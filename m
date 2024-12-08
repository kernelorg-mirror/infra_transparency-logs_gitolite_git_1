From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 08 Dec 2024 20:20:01 -0000
Message-Id: <173368920176.1440797.2091485472820993803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bcf7d00fa4c7ce270f07d6e347c01b1f1e37580f
    new: 85f1b642759116f8abfa3ec20de2ab8ff4e59941
    log: |
         bb405ee3f6039226267fb1c6d2cb1fbb18d835bf madvise.2: Add description of MADV_GUARD_INSTALL, MADV_GUARD_REMOVE
         119ca28ddcdefdf77e507cc9c61c9280702794b2 ld.so.8: tfix
         63f3d63ea780ead7626e527cec7bc0034c9c1955 src/bin/diffman: -w: Add support for diff(1)'s -w flag
         5715b6367a3c607484c5ac246406c78c29d81e16 src/bin/diffman, diffman.1: -U: Add support for diff(1)'s -U option
         78f02640e412d3e00ca0ffedee3134cd81539080 scripts/bash_aliases: duffman: Pass any arguments (options) to diffman(1)
         85f1b642759116f8abfa3ec20de2ab8ff4e59941 proc_pid_fdinfo.5: Reduce indent for most of the page
         
