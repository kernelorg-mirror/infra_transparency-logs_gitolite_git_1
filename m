From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 08 Sep 2021 15:44:13 -0000
Message-Id: <163111585372.28892.3277228725766949934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 42082820e715f098bc8f96be48d9f0e04be373be
    new: 0666a64a1f481bf43f92195b445d905b4dc37c2a
    log: |
         31fa09b5a66307deab1149fbf87c02e144f278b0 drm/i915: use linux/stddef.h due to "isystem: trim/fixup stdarg.h and other headers"
         0666a64a1f481bf43f92195b445d905b4dc37c2a isystem: delete global -isystem compile option
         
