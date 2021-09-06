Content-Type: multipart/mixed; boundary="===============3878337744880557984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Sep 2021 18:33:14 -0000
Message-Id: <163095319441.13976.12767948882279577105@gitolite.kernel.org>

--===============3878337744880557984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-101
    old: f5cae00f58c7f1efb2c862cd6dad69798d22a221
    new: 023ed17979d7b7ae72c149c13fe0a5923118322b
    log: |
         63cdb150c1dbcaa5cb63204339e5f69e770b3a67 f2fs: fix to unmap pages from userspace process in punch_hole()
         84a2a6967a5e70937bd604eac76867cec4d3564a MIPS: Malta: fix alignment of the devicetree buffer
         023ed17979d7b7ae72c149c13fe0a5923118322b userfaultfd: prevent concurrent API initialization
         
  - ref: refs/heads/for-greg/5.10-101
    old: 75212a6ceef897e2e716550a3d431459902d9362
    new: 28e34221ceebf1cd71239caeb88f4d3b707b940e
    log: revlist-75212a6ceef8-28e34221ceeb.txt
  - ref: refs/heads/for-greg/5.13-101
    old: e34eed9f46b102b011471d54528ce8573cd2f6b4
    new: 7dda66cd104717146ddfce50a575c868f328cc43
    log: revlist-e34eed9f46b1-7dda66cd1047.txt
  - ref: refs/heads/for-greg/5.14-101
    old: 8c50c05201208ed0390df5bb8600d08e000ec131
    new: cbc5e59f1d3c77bbec4d3b2b3ba6e9764b1791ff
    log: revlist-8c50c0520120-cbc5e59f1d3c.txt
  - ref: refs/heads/for-greg/5.4-101
    old: f5f890c12d7e3764139f0dd6f1c9ee5f1b8217a0
    new: 36d6a3cc7018f49c0431983af7a55be9377b9c8b
    log: revlist-f5f890c12d7e-36d6a3cc7018.txt

--===============3878337744880557984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75212a6ceef8-28e34221ceeb.txt

63032da624c06b58384836781dc5848bbdae6b3a iommu/vt-d: Update the virtual command related registers
57c0cb2c87f4cad454b6ff64073148a261b89fcf HID: i2c-hid: Fix Elan touchpad regression
2218f66978dc4f53b4c9e1740b8dbb238ef7ec70 clk: imx8m: fix clock tree update of TF-A managed clocks
e28ac7566d1d7c17d6034c3797e7e191478c9c3d KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
e3c612122bc0f421c5661d4e5c4d244fccc35e70 scsi: ufs: ufs-exynos: Fix static checker warning
251d661e7c98d7e18c0dee7d8f6f607a0f1937e7 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e7f7d721a480a943e18bd529b7d5175cc0e8a7fe platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ebb1ce9f8e2042591180a38d5cd5fd23abea4cf4 powerpc/smp: Update cpu_core_map on all PowerPc systems
5eb4db57996cfa57782163c5cbc9f980e53c1d8f RDMA/hns: Fix QP's resp incomplete assignment
0cd94e2866a1f7844ecef72a6d62602dac0ace20 fscache: Fix cookie key hashing
df2244dc5cce198eebdf6855d2c0b574e9b443dd clk: at91: clk-generated: Limit the requested rate to our range
d889cec010e263ce53ae651e259719345ec744fb KVM: PPC: Fix clearing never mapped TCEs in realmode
6436784eeba3cd609013d62a6003090ef1ee38f2 soc: mediatek: cmdq: add address shift in jump
895d65732be0416547a3f98dec0a47e413d930bf f2fs: fix to account missing .skipped_gc_rwsem
628753238222bba41a48c4dc897f224ef416ea66 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8b8711f5bcd11c9a9f314782ba7b3ba7c376ae0b f2fs: fix to unmap pages from userspace process in punch_hole()
038c768a785d401583e87a7a590b3a12ddd971ba f2fs: deallocate compressed pages when error happens
faddce27f5e5a4a3eeec466688dedeef52b97ca6 f2fs: should put a page beyond EOF when preparing a write
b704f011b2b5a5b4ce904f0d581d7580aa320b7b MIPS: Malta: fix alignment of the devicetree buffer
51812c142bdd2c8ffdc847288bef97ce971925e1 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
28e34221ceebf1cd71239caeb88f4d3b707b940e userfaultfd: prevent concurrent API initialization

--===============3878337744880557984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34eed9f46b1-7dda66cd1047.txt

8232cef1661e92804aee44f8e3d3086559d060b1 iommu/vt-d: Update the virtual command related registers
58ceb2152a7014a23e0d8bd8dc25e019e5c3e877 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
226d653037fb56d460b2ae57bad4a8835d4fcfcf HID: amd_sfh: Fix period data field to enable sensor
a1ca620ade8bdd4fa75b2dec7228c86780805331 HID: i2c-hid: Fix Elan touchpad regression
6fa3b9e650430ea8a98e6188ecddc7fcbe4c52bb HID: thrustmaster: clean up Makefile and adapt quirks
d3c0d0a00985548dac32e24b15d135c4537d686a clk: imx8mm: use correct mux type for clkout path
f562c88ca4094b97f2e720d09b232b796e87a46a clk: imx8m: fix clock tree update of TF-A managed clocks
0bb9f02a00b801ece127db034fc537e7a8bc6a73 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
60132625f72a93dfa4f703a03e67af5c41742c27 scsi: ufs: ufs-exynos: Fix static checker warning
b26a44b50e122a1772233b7b8c31dcba3c6c6fd6 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
d3bca022aa7908d49e4374fbdefb67f01d6c83bb powerpc/perf: Fix the check for SIAR value
861512ca5a033f3c106e94e4e6e347003850b378 RDMA/hns: Bugfix for data type of dip_idx
1b306f503972b0c649d42558ff665c26092af960 RDMA/hns: Bugfix for the missing assignment for dip_idx
5cbf922ba8de582b5433bdfbc5d6310d300a63c8 RDMA/hns: Remove unused RR mechanism
6418db44d24d6e02dba9f9add18a607da5591995 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
20ab87a5cb33192f7804bc8da0cce5fa18322dfb powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
e0deed98b7b33a13913b045c2363c5d3e5b3dc2a powerpc/smp: Update cpu_core_map on all PowerPc systems
58d8e9e84b29bfd7b31f08c62393cc91d7621f98 RDMA/hns: Fix QP's resp incomplete assignment
06bcbf2b6ab16d04b7554a7437da4e921ebb1015 fscache: Fix cookie key hashing
bd2e8aca0fb08e63c99a1a580f6b873841919e11 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
59a03ef3cb42f750c9d74499ab8fa61367856985 clk: at91: clk-generated: Limit the requested rate to our range
2f9d4cb5e2f96b4f035abc2185dabe0990b533b0 KVM: PPC: Fix clearing never mapped TCEs in realmode
cb59a9682dc536b99e188a305d91bfd394a8dc93 soc: mediatek: cmdq: add address shift in jump
fd3905ac600a601aeedc41f0e652a97502afbcbe f2fs: fix to account missing .skipped_gc_rwsem
f9d061ff2f5612be7c45e9ddbe82397f011770fe f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8d9c637b2513e91934ad1fa12c31273b0a6e60a1 f2fs: fix to unmap pages from userspace process in punch_hole()
7d1c9c8998a3d81a7996131d48413b381385a716 f2fs: deallocate compressed pages when error happens
9b50876af446ad4860f0917ae83027da3a647ba9 f2fs: should put a page beyond EOF when preparing a write
a6f213fefb00411653f6966c608a18c06bbf5acd MIPS: Malta: fix alignment of the devicetree buffer
90c93c177f8124121b30fc21f92b16f2aec77af5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
7dda66cd104717146ddfce50a575c868f328cc43 userfaultfd: prevent concurrent API initialization

--===============3878337744880557984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c50c0520120-cbc5e59f1d3c.txt

2e5ae22e731a37e75c9e5e57d575a553f903d987 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
aed78958236731b41974e6f992943e9a0277ac78 f2fs: quota: fix potential deadlock
562dc2c546f125463d52f4cb92a3c0598e198e44 pinctrl: armada-37xx: Correct PWM pins definitions
b71b4e01a72dc2d760be577fe7a78d98fd981129 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
d2b47ce21d704022b784abe1be10163ee932363b clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
7ef3e990583813c619cf274d1f29f40ccc78c6da IB/hfi1: Adjust pkey entry in index 0
cf376035c0b4df21bf63eea99f62d04f5b08c487 RDMA/iwcm: Release resources if iw_cm module initialization fails
ced655b6736ecff0e9a46498df8ce00828e82700 docs: Fix infiniband uverbs minor number
a0c098530bab6d3e62b26e258dfa77fec529224b scsi: BusLogic: Use %X for u32 sized integer rather than %lX
ec617b4b9bea7bbed4d82863ffebead0f8427660 pinctrl: samsung: Fix pinctrl bank pin count
caa5e1c5c30e7b44219717aaa976a8eb6473fb52 f2fs: do not submit NEW_ADDR to read node block
5e41ddd15d9135d103fca3ecb0be5fa45f5389c9 f2fs: turn back remapped address in compressed page endio
8a13569c351ff83516371cdcd4faaad919e05faf f2fs: fix wrong checkpoint_changed value in f2fs_remount()
4011070e95746fd9cc3d9aa141e0765a892301a5 vfio: Use config not menuconfig for VFIO_NOIOMMU
0cfb116465bb00d50bc9441e96500172bbe6ecd2 vfio/pci: Make vfio_pci_regops->rw() return ssize_t
bd5093ea98d95a59b6a7f083bbc358ccbc171bde scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
e2c6ea991a45e9a1ecafd6a18366c211d13cce44 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
f72129f5619a3487ef236b08da919e805f099355 scsi: ufs: Fix the SCSI abort handler
037259fa89b13c78a8df1df901f358ee7d5aab10 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
8c67cf82c01d825b6ea3c786f0780ab682625ae3 powerpc/stacktrace: Include linux/delay.h
c38b2f323ce19119de1c6aa68e22a61a161a10fd RDMA/hns: Don't overwrite supplied QP attributes
1092a66a31e98543b38c6890fcd937a039ec4974 RDMA/efa: Remove double QP type assignment
73e30f5d38126a94d9d8dbe84a7e268acc49e0ed RDMA/mlx5: Delete not-available udata check
32a17adab1f3b114c13c6984aa7e76c8a61fb272 cpuidle: pseries: Mark pseries_idle_proble() as __init
2016c60b4743158374da2c8b321b6d3587955ce1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
94c81252f2b0b70f8b59e4ccdc0e2a458b743512 openrisc: don't printk() unconditionally
1a784ffcd8cfcd02bb196ec967ce008882c06364 dma-debug: fix debugfs initialization order
37fe7e54349490005bf56b9e8d0fd9eee3f1b8fe xprtrdma: Put rpcrdma_reps before waking the tear-down completion
f4a1c3a4b66bf07470b735948d5c9c07abd95c3d NFSv4/pNFS: Fix a layoutget livelock loop
ddc79045a373329a8bdf7c64cfd46c81bce76342 NFSv4/pNFS: Always allow update of a zero valued layout barrier
e539a19e3914688fdcda39a52c4085ac13ad4372 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
38b88e1b3fa82a6106b2d68deee683c953765293 SUNRPC: Fix potential memory corruption
b8be4f775cb8e31dd2d27d2d27726b39f96d8972 SUNRPC/xprtrdma: Fix reconnection locking
a8f26c8ca0416756982bb76dfeba19bc56416226 sunrpc: Fix return value of get_srcport()
e132501f4f2d65de7135a1ac5a94a437cfb1c855 scsi: ufs: Fix unsigned int compared with less than zero
d0250fd6309bd238d7946208d328fa504fc32b19 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
7afb9b6ca48b5b66b0578fbe39a601f1d7c5e0eb scsi: fdomain: Fix error return code in fdomain_probe()
836f775db9d0bc1258b8d6acf1b5f7ae7d4e3b90 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a715b42ea977a9789768feb02a586e6080457d18 powerpc/numa: Consider the max NUMA node for migratable LPAR
b5007a384d84c48cdab21b20ca4b47a590a54eb3 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
927ee94a7a08018affa37b358988b7318cee81a6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a7339a17e7bcb131092c4a8c103fcbe51d8a8f9c platform/x86: ISST: Fix optimization with use of numa
1170933b12fc686662d5e694b036dc1d4c2f99ee scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7b33deac22adad142a78c5866d86fc5e1d014de1 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2d0053c06bf67c533c1b22a938514f9f65e6e7fc scsi: qedf: Fix error codes in qedf_alloc_global_queues()
6a81101b2f47b4faf5b4d28a734b3a70da4b93e9 powerpc/config: Fix IPV6 warning in mpc855_ads
3fdb5c9fe4e5f7dfa56f5f3d76c0ae8e0101e0ae powerpc/config: Renable MTD_PHYSMAP_OF
74eb82992946a4711dc97e54b3ea4d617c090d55 f2fs: fix to keep compatibility of fault injection interface
b07a76e186444760983a6db827705afa2f2958c0 iommu/vt-d: Update the virtual command related registers
8841f5cbd275bc69aff16829571594e89731cee6 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
6b7eedc0f958f261c8a9f010d119f02261299e00 HID: amd_sfh: Fix period data field to enable sensor
d70daa749bfb24532d8f18c98f1cb4ab5e5fc8a0 HID: i2c-hid: Fix Elan touchpad regression
60e3deb44ca0bd2e5b1033de9fe308f547c4eb40 HID: thrustmaster: clean up Makefile and adapt quirks
69a3321643049d699534ef15b05f6ee679870a77 RDMA/hns: Ownerbit mode add control field
b985431deafbebadab70f79e78f0a6bf86a1da7c clk: imx8mm: use correct mux type for clkout path
469b316355c5ac36df9745a8f595530fbb444605 clk: imx8m: fix clock tree update of TF-A managed clocks
07e5287586043651af40928ca0922a323758e819 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
3ce1fe98612246660fcb2ca0fb3cb565e61d0895 scsi: ufs: ufs-exynos: Fix static checker warning
cfb4dede168148b593f49c387a7517a7ca62ef25 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7258fb9e45856229a27a24b61a17f2dd0d6cc6f9 powerpc/perf: Fix the check for SIAR value
34ec2076cff9b362d059a101f46b84ee3febb371 RDMA/hns: Fix incorrect lsn field
82dbcbc55b082f73747401d7112208ea44c681aa RDMA/hns: Bugfix for data type of dip_idx
45aa2881157a59b61a4413d62f41cf06132d94cd RDMA/hns: Bugfix for the missing assignment for dip_idx
407c741fa3c74dd3b330f58be2591ca85291f841 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
ef8a03e0ea389266519931178e929374ef5b5b51 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1e8ec2c280211761fd0ccc5bb98d3bde5b33725d powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
f6353aafa20fff0f33c577f291ac8a267f2cb006 powerpc/smp: Update cpu_core_map on all PowerPc systems
6a276d816504e0a27ff4910f0918f6cd587b27c4 RDMA/hns: Fix query destination qpn
072c39f99337c8f217a2e73d78e5cd919cf37012 RDMA/hns: Fix QP's resp incomplete assignment
25c92bcc0bad419df837f1c790b414a93b926b5c fscache: Fix cookie key hashing
32cc19b8e442353fb52f09fedfccd1699a50b4b5 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
bebb3dbcb0644e6b579a3cf1b38dd139f77fa4ba clk: at91: clk-generated: Limit the requested rate to our range
e14d689d3abeeea8d34827921b641ab684f1fc01 KVM: PPC: Fix clearing never mapped TCEs in realmode
48be61c54b2c25b1e6b036a9544f9e42d099911d soc: mediatek: cmdq: add address shift in jump
a7319222701be094fd2cbcb1a7c8698a8fb37ed2 f2fs: fix to account missing .skipped_gc_rwsem
e36a59a3558040eef4df81596ab6e689e138bf48 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d290c9eb0a0ec4ffb2506fa400775e6921742432 f2fs: fix to unmap pages from userspace process in punch_hole()
2ffeb5a957cbabfbd5ea7f230b89e59d20a5c7ac f2fs: deallocate compressed pages when error happens
5e2c84df20972fffc177be8a965863099aec6736 f2fs: should put a page beyond EOF when preparing a write
63289647ca775fd6ea35b98d585408282955cd02 MIPS: Malta: fix alignment of the devicetree buffer
d9816928dc640ce97cffa7bdc5a4560b09a9fc05 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
cbc5e59f1d3c77bbec4d3b2b3ba6e9764b1791ff userfaultfd: prevent concurrent API initialization

--===============3878337744880557984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f890c12d7e-36d6a3cc7018.txt

b31723dbec8c56d8d5b6f77af7499f9ac2fe65e5 HID: i2c-hid: Fix Elan touchpad regression
619c97d7a0f88ed22967ab0df773f22b6885d41a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
8d062e5250e9912389fe808876717861f3decbfd platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d67836625856ef4dcfb8d71826a600d41d128744 fscache: Fix cookie key hashing
70ebd3b4f6aece7c2c4a8100bc312f4c0406f808 clk: at91: sam9x60: Don't use audio PLL
b0f24a9bb7afa4b33f60dee29a864597f36b3741 clk: at91: clk-generated: pass the id of changeable parent at registration
1a35858fcacd50545cbfdfd9e7c0272ab908b970 clk: at91: clk-generated: Limit the requested rate to our range
eb690be25c01edc5d529905875d6a0d50ab47c76 KVM: PPC: Fix clearing never mapped TCEs in realmode
66e4718fae1521e07bcf4781589d99412256ed1d f2fs: fix to account missing .skipped_gc_rwsem
076d2704f0e486165cfbfa92f897f27ade9da2f2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c701d8d78be775ee8c23c92ccbf45a3a623d0048 f2fs: fix to unmap pages from userspace process in punch_hole()
66ed558d833c347fb8191b71ce155f1491480006 MIPS: Malta: fix alignment of the devicetree buffer
fa7c35025451c7cddd8ff5df1f21b042dbf9515c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
36d6a3cc7018f49c0431983af7a55be9377b9c8b userfaultfd: prevent concurrent API initialization

--===============3878337744880557984==--
