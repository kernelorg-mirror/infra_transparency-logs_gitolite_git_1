From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 03 May 2021 20:32:50 -0000
Message-Id: <162007397042.27518.8845770706517082891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 643001b47adc844ae33510c4bb93c236667008a3
    new: f282df0391267fb2b263da1cc3233aa6fb81defc
    log: |
         22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
         7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
         a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
         f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
         
