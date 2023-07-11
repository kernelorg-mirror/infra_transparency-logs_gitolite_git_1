From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 11 Jul 2023 10:12:14 -0000
Message-Id: <168907033422.12389.7744658256641079781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-accel-6.6
    old: 691b198806bcb1d35fbd56526c2b449568d28d60
    new: 04623e882f3a4d988e6579ad3001f5ca30e3e8a9
    log: |
         9785f21fc58bfb74daeb46decc8431043c5c1f5b accel/habanalabs: handle f/w reserved dram space request
         394f2b272d69200ec127c53af72e89d48650090b accel/habanalabs: set default device release watchdog T/O as 30 sec
         12373282687374c300d31b3e9595166e58956a66 accel/habanalabs: add info ioctl for engine error reports
         44cc971520889b93d61578fd4b3048c89590ccd9 accel/habanalabs: register compute device as an accel device
         25eb8e651646995ad70f3b98adc57ea499007227 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
         b0c3c31bdf27ea0d46a7236959e73d9af71c5324 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
         34c60a66361e6f0e22f0293f0dd41d1f0c87b8d2 accel/habanalabs: Move ioctls to the device specific ioctls range
         04623e882f3a4d988e6579ad3001f5ca30e3e8a9 accel/habanalabs: release user interfaces earlier in device fini
         
