From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 12 Mar 2024 15:08:43 -0000
Message-Id: <171025612334.9989.8560525913759834448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 84e95149bd341705f0eca6a7fcb955c548805002
    new: e1948f237da7dd526e7f5ca9680c534aad301745
    log: |
         a7b7079bc2927a6916cc6108b0aa026b27152760 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
         a28895fc04fa0d9dc7eb645d08fc16b7f8ff6696 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
         e1948f237da7dd526e7f5ca9680c534aad301745 Merge branch 'tcp-rds-fix-use-after-free-around-kernel-tcp-reqsk'
         
