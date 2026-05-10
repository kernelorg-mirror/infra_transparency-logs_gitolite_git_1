Content-Type: multipart/mixed; boundary="===============4595037245127321517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 10 May 2026 15:42:22 -0000
Message-Id: <177842774222.1256888.15482773353281225958@gitolite.kernel.org>

--===============4595037245127321517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: c3b373730635442b0d1813e284c6587b1d603202
    log: revlist-254f49634ee1-c3b373730635.txt

--===============4595037245127321517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-c3b373730635.txt

0a5e695095c557d2380131b613dea4e8d90371be firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
09527e2c534911619d7e098729711100290bc3e1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
9b5597af8bc51c25342ab11896532644b181d302 firmware: arm_ffa: Avoid collapsing NPI work from different CPUs
9985d5357ed93af0d1933969c247e966957730e1 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6d3daa9b8d313f42d52e75590310f26a29b61b44 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
3974ea1938406f9bfa7c1f48d4e43533f447bb08 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
2af18f8e36b277730527cacc2256b1332f56aa28 firmware: arm_ffa: Keep framework RX release under lock
4a1cc9e96b311d2609a6f963a5e35bd4ae730d97 firmware: arm_ffa: Validate framework notification message layout
0399e3f872ca3d78044bb715a73ea645806d2c7b firmware: arm_ffa: Align RxTx buffer size before mapping
38290b180a4d5746baed796d49f88d56d2f336cd firmware: arm_ffa: Snapshot notifier callbacks under lock
a6848a50404eefb6f0b131c21881a2d8d21b31a9 firmware: arm_ffa: Fix sched-recv callback partition lookup
3f4a494f495ce3797cda6bd5738be338ede5ecc8 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
a714024e4d1e7927e93164d6de796b40eb9db281 firmware: arm_ffa: Register core as a platform driver
e4bdb1764b106c15eab8f3f63dd25c28e46d8861 firmware: arm_ffa: Set the core device as FF-A device parent
c3b373730635442b0d1813e284c6587b1d603202 firmware: arm_ffa: Defer probe until pKVM is initialized

--===============4595037245127321517==--
