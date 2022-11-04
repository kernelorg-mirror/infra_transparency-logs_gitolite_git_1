Content-Type: multipart/mixed; boundary="===============6941632143707684977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 04 Nov 2022 14:39:26 -0000
Message-Id: <166757276618.31133.16562224379442941356@gitolite.kernel.org>

--===============6941632143707684977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 175f14da7eec343128cbd9a0873c0f1874e9c0be
    new: 6ab05d1bc84379e49ac3cd5546942d475102aa4c
    log: revlist-175f14da7eec-6ab05d1bc843.txt

--===============6941632143707684977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175f14da7eec-6ab05d1bc843.txt

98dc1b78d661fcfd799d9eb79ec83301d9b882f5 scsi: lpfc: Adjust bytes received vales during cmf timer interval
cd8e65a24380fdf2ceb02b1fce8bd31fe298843f scsi: lpfc: Adjust CMF total bytes and rxmonitor
de2e558fcdd27d40ca8dab14aa33f5ec3dfb5ad6 scsi: lpfc: Rework MIB Rx Monitor debug info logic
67f47c36511ed0d76b6944f3d10747f6da300191 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
42f252f2e326827b9fa5a41d0a2a0f7dbcf8a496 scsi: qla2xxx: Define static symbols
5aa54b067a13313f3088aed18bcc55bbe955e38c serial: ar933x: Remove superfluous code in ar933x_config_rs485()
c737ecf2d493533f6062300c0ada22c5788ce0c5 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1c9017ab278d3ac8ab9c7736a359e0fce1db9ae2 block: move integrity handling out of <linux/blkdev.h>
8f0b07d233719d03ce39f60506384e17ab1b2c83 KVM: x86: Trace re-injected exceptions
c6032e9b1f1be77c7122be7f0c1c7b7033623be0 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
7fa336406926e449ae050f9b772fc18d2f429651 drm/amd/display: explicitly disable psr_feature_enable appropriately
3763cf0bd3c73ea6cdca0317c617111573c9613b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
fd69bbcb40e177c5c63d17437445adf2a64a62dd HID: playstation: add initial DualSense Edge controller support
497d562cf76d9a0b0d8329728ac9044858468fb4 KVM: x86: Protect the unused bits in MSR exiting flags
07ad943d860f1f3d4925e38fdf379d23dfff5d47 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
6ab05d1bc84379e49ac3cd5546942d475102aa4c KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER

--===============6941632143707684977==--
