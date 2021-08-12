From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 12 Aug 2021 06:46:23 -0000
Message-Id: <162875078328.2859.5068590119924312982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 1838a04e46dbd6ae6adb1b82f33e4d1a96aab7df
    new: c77366b096785b1368b5014590ae19751114b8b0
    log: |
         9b7f47cfb5e58ff4c89edbf0dc650d6c54753bde ARM: OMAP2+: Fix build warning when mmc_omap is not built
         ba7f3e43a74d4e2ad3a7d91daf327627f8ccaaf4 HID: gt683r: add missing MODULE_DEVICE_TABLE
         c038c8299f1ad4b808d0a17aa06ad04e5fc0e315 scsi: target: core: Fix warning on realtime kernels
         afc622650992ed026ae3eed5b475248ef50630b8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
         be2f267f31204620995904a1d93f935d1eebab4c net: ipconfig: Don't override command-line hostnames or domains
         a45af992ec3b3e4edccc245eceff026354dba59b rtnetlink: Fix missing error code in rtnl_bridge_notify()
         e21a9ec79c3b9f4e2201ce7fa494a3f683659f95 net/x25: Return the correct errno code
         455cb7bdd9711ad0dc9fece732034f61fb47754a net: Return the correct errno code
         c373281375bde7386d79f97516296182b7946cec fib: Return the correct errno code
         c77366b096785b1368b5014590ae19751114b8b0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
         
