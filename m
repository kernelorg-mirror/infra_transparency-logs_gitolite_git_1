From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Sun, 19 Dec 2021 12:32:21 -0000
Message-Id: <163991714160.13096.7975959612082782119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 19fd7ca00201c0525452dcf5a490e4b01674ef4c
    new: 63cd06c67a2f46009da6e88ca46f9c7231ab8998
    log: |
         f16dc95481e2ef2c385008f8b7bd382ea6919ee2 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
         6c3550d57f837c649a7ee5475f6e1ae9511b9c92 x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
         078dccd9af6e89c61c0bedd55d3f4a82159724e6 hyper-v: Enable swiotlb bounce buffer for Isolation VM
         b5d35c198f8d63f3b6573691d73b5ef05ce3382f scsi: storvsc: Add Isolation VM support for storvsc driver
         63cd06c67a2f46009da6e88ca46f9c7231ab8998 net: netvsc: Add Isolation VM support for netvsc driver
         
