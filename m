From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Jul 2024 11:19:48 -0000
Message-Id: <172043758803.7775.2980195836884060718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0309a6f5ca018d83420e49e0f9d046fecdb29261
    new: 41da8d3bb694d543a4e95f4004af35d2d3ec299d
    log: |
         3131bd3f67011c6f94317099efee30904e271599 Prevent problems with period after the URL
         480e5d55995a881ea5a8a3b4d750b20b831c1def build-sys: build sample-mount-overwrite only on Linux
         b7eef7df264aa704e1dd8c1ebe373103bf8bd569 tests: include <sys/mount.h> only on Linux
         837c3537e3fe149aadf37dc7913ba170e4c36bd1 tests: add mount-api-utils.h to linux only ifdef
         cfba323db2539cc9482c071a2952476b1ead7667 Merge branch 'build-only-linux' of https://github.com/pinotree/util-linux
         444bff876b6eecb033338bac9486f113e61dc610 meson: add missing sample-mount-overwrite
         41da8d3bb694d543a4e95f4004af35d2d3ec299d Merge branch 'patch-1' of https://github.com/tbertels/util-linux
         
