From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 03 Aug 2023 20:42:22 -0000
Message-Id: <169109534285.11079.13173191520669728425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 9011e49d54dcc7653ebb8a1e05b5badb5ecfa9f9
    new: a6846234f45801441f0e31a8b37f901ef0abd2df
    log: |
         2abcc4b5a64a65a2d2287ba0be5c2871c1552416 module: Expose module_init_layout_section()
         f928f8b1a2496e7af95b860f9acf553f20f68f16 arm64: module: Use module_init_layout_section() to spot init sections
         a6846234f45801441f0e31a8b37f901ef0abd2df ARM: module: Use module_init_layout_section() to spot init sections
         
