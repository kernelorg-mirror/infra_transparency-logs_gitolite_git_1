From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 11 Sep 2024 17:27:54 -0000
Message-Id: <172607567469.1883184.13714001083340655557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: c2af2a45560bd4046c2e109152acde029ed0acc2
    new: 4e218c8c539bf6246ef1e675d0330059f0990aad
    log: |
         4e218c8c539bf6246ef1e675d0330059f0990aad fbdev: pxafb: Fix use after free vulnerability in pxafb_driver driver due to race condition
         
