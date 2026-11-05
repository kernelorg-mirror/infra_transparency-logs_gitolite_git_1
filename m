From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 05 Nov 2026 07:14:01 -0000
Message-Id: <179386284133.3807865.8415012943435060832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 329d8e7d1f3d6e6016e1594377550943ede355db
    new: 131d86d09b60b9df66adfff06152e52414f3ed94
    log: |
         f57c1b71bea3ec79bc2499563ac8a2cf758cc669 kconfig: show number of search results in search UI
         3910d22df6845ed40aa01f4869655e0442ca2e5b kconfig: fix use-after-free when a variable refers to itself
         fa88726397ab4bbba2d3c466f0941510a11eb9d0 kconfig: fix dangling check_top after an unexpected recursive dependency
         cff211742d534bcf90071a794cf353a8de862e3e kconfig: add prop_err function to simplify property error handling
         fa68f88e6dfa8868c816bde8f289e54efc20ab96 kconfig: error on reverse range
         131d86d09b60b9df66adfff06152e52414f3ed94 kbuild: Makefile.lib: fix offsets generation with debug info
         
