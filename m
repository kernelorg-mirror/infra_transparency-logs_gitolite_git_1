From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 13 Mar 2024 02:03:15 -0000
Message-Id: <171029539572.3116.16986943876443594872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9187210eee7d87eea37b45ea93454a88681894a4
    new: 67072c314f5f0ec12a7a51a19f7156eebb073654
    log: |
         1c4e97dd2d3c9a3e84f7e26346aa39bc426d3249 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
         2a750d6a5b365265dbda33330a6188547ddb5c24 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
         67072c314f5f0ec12a7a51a19f7156eebb073654 Merge branch 'tcp-rds-fix-use-after-free-around-kernel-tcp-reqsk'
         
