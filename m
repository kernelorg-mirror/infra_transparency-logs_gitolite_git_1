From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 22 Aug 2022 06:58:35 -0000
Message-Id: <166115151545.21038.13776868556271569106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 0374af6b6ea1c4c6e44d8d391a34b528ae998c38
    new: 48a86d3e48368fd79d1c4b96158cb77346f1867e
    log: |
         6ad4194d6a1e1d11b285989cd648ef695b4a93c0 platform/chrome: fix double-free in chromeos_laptop_prepare()
         8a07b45fd3c2dda24fad43639be5335a4595196a platform/chrome: fix memory corruption in ioctl
         48a86d3e48368fd79d1c4b96158cb77346f1867e KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
