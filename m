From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 21 Oct 2026 08:59:45 -0000
Message-Id: <179257318576.2712922.7120176691816211613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 030132dc376d467f6ff5de7c3d02d43efc31ada0
    new: b5b419ff9979d6bb318d7c64c45bc26fc5a0b5fe
    log: |
         3af5f0d2927c9a42346578d7c32df3a8db0f5f8b libfdisk: check partition number before calling label drivers
         444fd961b30b1804d495e6db21fdcbe8a8353c76 libfdisk: (dos) use sector-sized buffer to clean up EBR
         31fb33bfc3b2f21d1f7e106390eac3fc413c2ec3 libfdisk: (sgi) bound on-disk boot file name and partition numbers
         b188331cf3f1329d4086dde645d1d632f1d11ac9 fdisk: compare only whole lines in raw data dump
         8ff5833ad84f1d641ef6fb80b2d4016a6eb95bc7 Merge branch 'fix/libfdisk-partno-bounds' of https://github.com/alepacheco/util-linux
         b5b419ff9979d6bb318d7c64c45bc26fc5a0b5fe libfdisk: (dos) check write_sector() return code when cleaning up EBR
         
