From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 03 May 2022 06:04:00 -0000
Message-Id: <165155784012.31297.9479379660377769418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: c881e7385cfa84b27f1489446176aff8a9fb3e8c
    new: 647ca66a238bb661523362bde8805c45019ad88b
    log: |
         6a5d778edaa39dfa07a61d487a70f2deb1017c0f platform/chrome: cros_ec_lpcs: detect the Framework Laptop
         c9bc1a0ef9f613a7bc1adfff4c67dc5e5d7d1709 platform/chrome: cros_ec_lpcs: reserve the MEC LPC I/O ports first
         647ca66a238bb661523362bde8805c45019ad88b KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
