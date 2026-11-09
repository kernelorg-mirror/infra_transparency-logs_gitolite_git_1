Content-Type: multipart/mixed; boundary="===============6107287282574358803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 09 Nov 2026 12:25:23 -0000
Message-Id: <179422712365.377853.9048096412857345884@gitolite.kernel.org>

--===============6107287282574358803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: ca14cc05808f9c0115c38bec53573bf93e030435
    new: ea57bfe3ec966eb3e2a3b47106200931cfabde06
    log: revlist-ca14cc05808f-ea57bfe3ec96.txt

--===============6107287282574358803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca14cc05808f-ea57bfe3ec96.txt

6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
ee3cbac0ebed3337eac8563c1ea3cd8921a6e82c Merge branch 'misc' into for-next
ea57bfe3ec966eb3e2a3b47106200931cfabde06 Merge branch 'fixes' into for-next

--===============6107287282574358803==--
