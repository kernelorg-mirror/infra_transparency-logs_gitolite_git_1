Content-Type: multipart/mixed; boundary="===============4767158033714026578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 08 Apr 2021 08:53:38 -0000
Message-Id: <161787201826.2752.5718598831014084255@gitolite.kernel.org>

--===============4767158033714026578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: c8bc07428825fe22cc92400cc15bc6c06312cbda
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fscache-next
    old: d2ebca8ed45e953901246d6644bc6cbdb724f534
    new: c8bc07428825fe22cc92400cc15bc6c06312cbda
    log: revlist-d2ebca8ed45e-c8bc07428825.txt
  - ref: refs/remotes/linus/master
    old: 2d743660786ec51f5c1fefd5782bbdee7b227db0
    new: 454859c552da78b0f587205d308401922b56863e
    log: revlist-2d743660786e-454859c552da.txt
  - ref: refs/heads/afs-netfs-lib
    old: 0000000000000000000000000000000000000000
    new: c8bc07428825fe22cc92400cc15bc6c06312cbda
  - ref: refs/heads/netfs-lib
    old: 0000000000000000000000000000000000000000
    new: 9dba60bd9f925d912b51bae79d4d155a49afb563

--===============4767158033714026578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ebca8ed45e-c8bc07428825.txt

788abcfb66c10d83d02634795764c29e9536b043 iov_iter: Add ITER_XARRAY
9d56878a25b4be61d39c8cddaae1c3bcdf49a53e mm: Add set/end/wait functions for PG_private_2
2347f5e22e8d39d0df373d0ba7916214a2b5e99b mm/filemap: Pass the file_ra_state in the ractl
821f27a5e23bb8a7ee2a6cbb12a6a166f12ea5ee fs: Document file_ra_state
dc3f818465bf40363c007660a0ea13b0615b1663 mm: Implement readahead_control pageset expansion
8a8c9bc2914d451cfb71745bdeff566856c288c9 netfs: Make a netfs helper module
38c84bcc056837bde082066b5d3335c021da94d1 netfs: Documentation for helper library
0b65f58c9601d7ef537e2b68a8c2225622dc9452 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
0cedcc5a99ddb8e6a1b5944768b355e2a94cbaeb netfs, mm: Add set/end/wait_on_page_fscache() aliases
d52b5573692ad0a5d8011e5a1ab0c2ee7d003282 netfs: Provide readahead and readpage netfs helpers
f8956cbcca4686a617d484c96bfb6cd0868233ff netfs: Add tracepoints
6288640a8cfd116af8f122028c9f2c3d88ed849b netfs: Gather stats
5d89dbf78c3d54732b1c60916bca5ff8299a5e50 netfs: Add write_begin helper
cfe5dd9d4c1c0a02059fd659387218df74e76fa2 netfs: Define an interface to talk to a cache
24ed3a2659ececd1bf7ae43ef692e3497807ea87 netfs: Add a tracepoint to log failures that would be otherwise unseen
9dba60bd9f925d912b51bae79d4d155a49afb563 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
a32f717396a280ba25544d97e25746c3eccd1a86 afs: Disable use of the fscache I/O routines
679f4db2a6e7683bef153977eb8d0a39ac411571 afs: Pass page into dirty region helpers to provide THP size
c2a32d03d037e79964e98dc6c902ab8eaa7f4a35 afs: Print the operation debug_id when logging an unexpected data version
e421128dc57f3bf348b3cda4d14751e6eebfb515 afs: Move key to afs_read struct
1803b2a32aa9ef3d1f0164e47a4f54824bffb246 afs: Don't truncate iter during data fetch
342eaca4bf3982fc5361d21182ae96e85e7f0b9b afs: Log remote unmarshalling errors
3f0be64027365f782fc24316fa0eaab021996689 afs: Set up the iov_iter before calling afs_extract_data()
41230be96bd19eaa1c64e328d0e0c03632db15e6 afs: Use ITER_XARRAY for writing
e39a56b9e33183866d9602239fa5ddfb707f60d8 afs: Wait on PG_fscache before modifying/releasing a page
ab7d73c6f027a61a8c81845badac247e8ee8fbcf afs: Extract writeback extension into its own function
468de0dce5a0145f9e579134a879af43a95a294b afs: Prepare for use of THPs
0fea5ed9348a393e451777647366c6c3058f5bfa afs: Use the fs operation ops to handle FetchData completion
edccd2c1c2dc0338fd2cff7e274ce03395fc8979 afs: Use new netfs lib read helper API
c8bc07428825fe22cc92400cc15bc6c06312cbda afs: Use the netfs_write_begin() helper

--===============4767158033714026578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d743660786e-454859c552da.txt

443f0bb8e29fa031ec4d5beb3c3143350438dc97 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============4767158033714026578==--
