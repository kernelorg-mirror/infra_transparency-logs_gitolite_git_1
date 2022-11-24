From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 24 Nov 2022 07:37:52 -0000
Message-Id: <166927547279.10205.15944284443215228207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 3da1521d439048258b35c93992362de2e1beae0f
    new: 1b441d4ca59c60cb3d55202b418cb7be6df11e63
    log: |
         9f98065010e43f6b736ccafe1f6ecd1375d34fa7 tty: sysrq: switch sysrq handlers from int to u8
         58cd3e418c38885ef79d374606f823f43c84af9d tty: sysrq: switch the rest of keys to u8
         92439d5481a309e785107a5d06c7397d0e08e434 tty: sysrq: use switch in sysrq_key_table_key2index()
         4dc3c60098f29ad05893b54e309a47b976f30894 serial: convert uart sysrq handling to u8
         e05fc45d39051aa70b229b870b36fa379ea12505 serial: make strlen of sysrq_toggle_seq[] a global constant
         58ba039b53669d18c07f5f54a5642c612e6dbcfd serial: make uart_insert_char() accept u8s
         1b441d4ca59c60cb3d55202b418cb7be6df11e63 BRANCH_MARKER: work
         
