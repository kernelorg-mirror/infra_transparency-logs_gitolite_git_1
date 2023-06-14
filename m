From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 19:23:25 -0000
Message-Id: <168677060503.15439.2701216333114067359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: cab573a674fbf95384aca9de9701e5303d0a71a3
    new: 89e9fb41364437266a4112c459de034606c00b18
    log: |
         48ad87a5be0600e400bba05f5e55ec215c623399 um: Use HOST_DIR for mrproper
         89e9fb41364437266a4112c459de034606c00b18 usb: ch9: Replace 1-element array with flexible array
         
