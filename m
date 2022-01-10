From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 10 Jan 2022 00:09:12 -0000
Message-Id: <164177335232.11647.14758952265014521964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: aba993e5fc54816bc2ed610f043190d075d17fca
    new: 8b681c9462bd8e8993a5268aba58d852f2beabd1
    log: |
         785d308e72288780b03839aab52d52d350b75e5a update XFS configs to use XFS_ mount/mkfs options
         774637d503c59274a3711f4852914dc6c911476d setup-buildchroot: install liburcu-dev in the build chroot
         2d200649c2f1b743b7925cf326e2720bfa4be607 setup-buildchroot: install zlib1g-dev in the build chroot
         96ce488f28bc49d199c7fbd9e03dfa09ddc4bfb4 docker: update Dockerfile to Debian Bullseye
         85d148c5fce474d4aea44dcd9aa70bb71c9c4d85 build-all: include the build distribution in the git-versions file
         8b681c9462bd8e8993a5268aba58d852f2beabd1 test-appliance: switch to building with Debian Bullseye by default
         
