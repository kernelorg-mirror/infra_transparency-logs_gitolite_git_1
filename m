Content-Type: multipart/mixed; boundary="===============8060566959247458505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 05 Aug 2024 12:56:38 -0000
Message-Id: <172286259808.20978.4544958858329472280@gitolite.kernel.org>

--===============8060566959247458505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 261c19c079df9efb565a1e661afd7eaa894caac2
    new: 589b43b50c3dff1aa40cafeefc206044d671d63b
    log: revlist-261c19c079df-589b43b50c3d.txt

--===============8060566959247458505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261c19c079df-589b43b50c3d.txt

bddf66658af4f1caf3966664f437f24b8add1d3a firmware: arm_scmi: Add support for debug metrics at the interface
e18b5629becbc71af64ca2e99424a1238d33d592 firmware: arm_scmi: Track basic SCMI communication debug metrics
787783c05789a362545ce383a8a3af4469fadfce firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
aa55666c4927b012e53dbef64a26ffb1639eaba6 firmware: arm_scmi: Add support to reset the debug metrics
490b615e3db54d981aaa532fe9011696c38a1f9f firmware: arm_scmi: Fix double free in OPTEE transport
ae5f8474b4ca752be70d167706b1b6a92ceb03d3 firmware: arm_scmi: Introduce setup_shmem_iomap
534fac5af1c875d4738c74e18aefe45b7480b1b7 firmware: arm_scmi: Introduce packet handling helpers
8f69770797352da54405ca51def6f5667b79d376 firmware: arm_scmi: Add support for standalone transport drivers
13f2b724da7c2d616ef5830bd929eb961bbff5e0 firmware: arm_scmi: Make MBOX transport a standalone driver
2a3bd951fdf681fb480d71211dce5daa4fe0b5e0 firmware: arm_scmi: Make SMC transport a standalone driver
1b69b21ad4f926e0b720a13da7c74bf83ebd64db firmware: arm_scmi: Make OPTEE transport a standalone driver
8daa91bfbd9b7a0879bc62117dc523409df4dff3 firmware: arm_scmi: Make VirtIO transport a standalone driver
589b43b50c3dff1aa40cafeefc206044d671d63b firmware: arm_scmi: Remove legacy transport-layer code

--===============8060566959247458505==--
