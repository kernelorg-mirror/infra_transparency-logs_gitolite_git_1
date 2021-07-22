From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 22 Jul 2021 13:28:00 -0000
Message-Id: <162696048080.20100.14285473179552339193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic-uaccess-5
    old: 2bdf5383c15c953ed41dacf87042f63e1d26c94b
    new: 3c47f8ed085aac6a6964a2273369a5c2dd51ccba
    log: |
         a425180e1af5c36ccada54dabd9cb66f7313bd75 asm-generic/uaccess.h: remove __strncpy_from_user/__strnlen_user
         6cd1dc6ef269a8245df54d36c257557390027334 h8300: remove stale strncpy_from_user
         8de21bd3b2f35ef748f785029f8e0c024f8d1b52 hexagon: use generic strncpy/strnlen from_user
         999ae19fc357d37183f569ac7a397667848c81f0 arc: use generic strncpy/strnlen from_user
         5465037b0b077ba08e0bd1f414c106008c3741a7 csky: use generic strncpy/strnlen from_user
         07f71e345f085f571ea37d3d768a26220e984c27 microblaze: use generic strncpy/strnlen from_user
         d279b7c04d9bbdc7bc9ef19acc897c7874a0f347 asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
         71a5471bffd6aec7149fe13490497d2c41b93b87 asm-generic: remove extra strn{cpy_from,len}_user declarations
         3c47f8ed085aac6a6964a2273369a5c2dd51ccba asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
         
