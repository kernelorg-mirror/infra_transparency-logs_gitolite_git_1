From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Sep 2022 16:13:36 -0000
Message-Id: <166420881658.17055.10062217254574937097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 16af3dd7e8a2d793da6c6a808040c8f1d0a0a26e
    new: 5cc638a0a0f78925ea4c9c4c4846575d35a989a7
    log: |
         d2132839a7d46cadf420f3bb2a52f929ee9d6010 kbuild: re-run modpost when it is updated
         c9bcd36db3d8a34fd0a82a366d9f214d1adfc3ac kbuild: hide error checker logs for V=1 builds
         e44d8367a53766b7222d5d2a6bba1fa58759c982 kbuild: use obj-y instead extra-y for objects placed at the head
         5cc638a0a0f78925ea4c9c4c4846575d35a989a7 kbuild: remove head-y syntax
         
