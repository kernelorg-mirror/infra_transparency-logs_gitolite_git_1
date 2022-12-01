From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 01 Dec 2022 15:41:21 -0000
Message-Id: <166990928144.2662.5884794662383711759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: db0f70fd47e5f0b3b08e7af6f784df11d69d4f68
    new: 25b98aedc3076b9f17f8ff0086c98c297a0f21b6
    log: |
         0333c40b299ee57be5875c2e2cf830e9689bf67f meson: logindefs.c: handle libeconf dependency
         115c02fe88941ad296e1fced13a70de5ee5f0f87 lsfd: consider 64bit addresses when scanning /proc/pid/map_files dir
         d79ec90b89f9a33179a39f5ddad380492242ed4e autotools: show test failure diff
         101a0981325e9bbf5ed5e4b65a40b886b3cd302c Merge branch 'meson/econf' of https://github.com/t-8ch/util-linux
         92c12e372af2d74a81fd14860ec59a72085ffac9 Merge branch 'lsfd--fix-format-to-scan-maps' of https://github.com/masatake/util-linux
         4073f239d0254884910d52eaf91b9695a6764900 Merge branch 'autotools/show-diff' of https://github.com/t-8ch/util-linux
         25b98aedc3076b9f17f8ff0086c98c297a0f21b6 tests: be explicit with ext2 block size
         
