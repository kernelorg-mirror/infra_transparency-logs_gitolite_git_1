From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 06 Feb 2023 10:17:20 -0000
Message-Id: <167567864068.14767.2838151282300500566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b601135e8d704f3218efaf07cdb2ebf310aedc2a
    new: c21adf256f8dcfbc07436d45be4ba2edf7a6f463
    log: |
         584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
         a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
         66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
         c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
         
