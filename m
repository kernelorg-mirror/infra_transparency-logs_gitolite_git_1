From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 24 Nov 2022 07:23:57 -0000
Message-Id: <166927463712.31853.17716833503367288821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2c5d9829df926e333a913fd9f24d7597c664469f
    new: 3da1521d439048258b35c93992362de2e1beae0f
    log: |
         e0f0e6eab6891251869d99f70722bc0ebde67220 tty: sysrq: switch sysrq handlers from int to u8
         1aa0db5caefaf7f25bbd253d7a12215dca912c50 tty: sysrq: switch the rest of keys to u8
         43b9f9f01dff2b18307347afaba5fbc123d14d89 tty: sysrq: use switch in sysrq_key_table_key2index()
         579a7a4423e486d64d27a6a49127ec2333203b4d serial: convert uart sysrq handling to u8
         36d250c54b0c2c7847b80439e73a2b7b04a78e40 serial: make strlen of sysrq_toggle_seq[] a global constant
         c37aecc72280e702e7084b0e46041481444d4922 BRANCH_MARKER: work
         3da1521d439048258b35c93992362de2e1beae0f serial: make uart_insert_char() accept u8s
         
