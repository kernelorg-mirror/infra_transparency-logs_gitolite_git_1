From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 23:45:27 -0000
Message-Id: <171400232700.14113.17310014618330130862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: c5d49b4773aac19782a57b11f7860f92692b230c
    new: e8a87d0cd0483252533990c570014e3d467a52bf
    log: |
         e8a87d0cd0483252533990c570014e3d467a52bf virt: acrn: replace deprecated strncpy with strscpy
         
