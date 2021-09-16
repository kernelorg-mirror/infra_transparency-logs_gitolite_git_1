Content-Type: multipart/mixed; boundary="===============5861203806884692741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:58:32 -0000
Message-Id: <163180791272.8724.7401808928588904326@gitolite.kernel.org>

--===============5861203806884692741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 6150ddb17c2a19b81565ca792172ec823c9e4df8
    new: e47ec8b38d19e947bd55388d7dbbf25e27475dac
    log: revlist-6150ddb17c2a-e47ec8b38d19.txt

--===============5861203806884692741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807907-54de465d19a13b445010a5c5442f396b71baa222

6150ddb17c2a19b81565ca792172ec823c9e4df8 e47ec8b38d19e947bd55388d7dbbf25e27475dac refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VYMQAJXG8+pMG8DSHYPWW4l3
oAq0JwypaZrp8l383YTc8kfgYFgK9hlr+C2osgYSI8RnSmKqetJUeA4rp8kg7nbU
Jy1sn8s3cVKgdADwoUT3nq9B0tp/uX03WXfjatGin6Cf0zyX5bE3lmRNf+DrlDnK
SoSBl/weSliwvQ219pye8TD8QMQ1CcWWy2ytCu6GlKacm8Lc1mH65ui2tM2baDeB
ANB/G0WL9kiJh+O7HVWTSdNB+G408tROmp5XZEY8QfNL12skxWUzbVdqdi8mzCxH
aIah+T0DwTw8UP+sk1RylbexnfiV/bkyIgysCVGYhL2ZeUkF3XVgKnmo+DhPe5Of
PcxK13nKIJD3CzVZWz6Ta7qrl85sefyGaDL0mWXvQu3JjEBqOPwD8l6zb8OW3Xvw
GQ/E0R3KrbSalWQqHH6NJqdyNb3bEUczzYBgeu8bEC0oexiD3pqKKt2CmREG/sK5
O7deVb1KU4M/tiQXyuFfjkHniUWid4vfrWtqwK0r5JPev/c1/poXCPUtX9rMwKyi
FOqYd/zMT/WpnanNSl2GxHhv0pAwWCejmOjFvE/Hs8+q1pfYTwlQ/DqFVA7qTELy
HqOLLwxr38WJCPtS8Tq/ItMrwnln5o5KYOySkbIiPlyLoXsS4AfW48BQ6Y0rzlsJ
+0mnT5TyKsNy9qpNsPmKoV5F
=VaBX
-----END PGP SIGNATURE-----

--===============5861203806884692741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6150ddb17c2a-e47ec8b38d19.txt

f7f82b166f511a06f01872eed20e114cb1ea4823 Makefile: use -Wno-main in the full kernel tree
1aa107638ce3f7f705691a6efb46b4e76e7de4e1 rtc: tps65910: Correct driver module alias
7bba8e65984294e4894a30f47aba18f8330b8b2c io_uring: place fixed tables under memcg limits
4baffce107b6159e03e5153ab2d409db0a62c204 io_uring: add ->splice_fd_in checks
1bc2d6a161b0dfa0c874299f1c82ca677a3f6944 io_uring: fix io_try_cancel_userdata race for iowq
cabc269857b30bfbee5109bbcc3ee4ce0c027125 io-wq: fix wakeup race when adding new work
6ab57bd35d4214cca7497ab30ae3de28b9393e34 io-wq: fix race between adding work and activating a free worker
27c8c5de7762ba97b4b1ad6e05fefcb25ca0d64e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
74feb09f1be6b64360d2f24b42b7b1c829a21a77 btrfs: wake up async_delalloc_pages waiters after submit
ac158c00df9f57ca2065ba7af48f16126876fc1c btrfs: wait on async extents when flushing delalloc
eafed8fa65e1f925156d7f48503088eb8a518591 btrfs: reduce the preemptive flushing threshold to 90%
238c8db15a56999ad3b2eda04a686cd50d2f31e3 btrfs: do not do preemptive flushing if the majority is global rsv
19174e63dcb4a1cd2dca0e9b6203a9afa68b4eea btrfs: zoned: fix block group alloc_offset calculation
409943877bcef662d487bfe70b19e9dfa2fa12f1 btrfs: zoned: suppress reclaim error message on EAGAIN
10b755b4229d87c9e24792141681a424120ebbba btrfs: fix upper limit for max_inline for page size 64K
b971c0e88ef4e4d45634c7fcd8908f07ab293dcc btrfs: reset replace target device to allocation state on close
8bf2c20698e2bca61675d0f7aee5c3c7416e0d9c btrfs: zoned: fix double counting of split ordered extent
f7e86c153296e784858d97185180f1b79aa6cd74 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2dd6371d6de86917dbdd9bcddf6c3d9ec638fb4a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4c9392da05e6c10e5d75824a064718fcce5df652 powerpc/perf/hv-gpci: Fix counter value parsing
82e07a040d114042a7cd89397d6511db916ef5f5 xen: fix setting of max_pfn in shared_info
05b7bd8ed6b0f82ecdc8c379145fdef8bd14c36b 9p/xen: Fix end of loop tests for list_for_each_entry
ef4ec13a286bdcec911be85863394536baf4b249 ceph: fix dereference of null pointer cf
5d6d43dae5303c72ea651dbae311ed8efe7b917e Input: elan_i2c - reduce the resume time for controller in Whitebox
e04ac8fcb9ce65eec3526699dd5bcccc99ba3a66 selftests/ftrace: Fix requirement check of README file
28486816fab3169294c01d599c90401dd2fe719a tools/thermal/tmon: Add cross compiling support
9e80128b67b208cf62d3ab82d615bcd5332c087a clk: socfpga: agilex: fix the parents of the psi_ref_clk
d967111e779d29dec182175232e34f15c7fef757 clk: socfpga: agilex: fix up s2f_user0_clk representation
adba7bcd6b97bfea14a9bc02ae29e843ca6bd7bb clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
2c206aa0af4f91ac2d6053fa7124924604974db4 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
ce641daf256a54a77f110b13c2fceb5ae7eda015 pinctrl: ingenic: Fix incorrect pull up/down info
1f505c8e8849ead8b68cde86bc13665ed2f32a35 pinctrl: ingenic: Fix bias config for X2000(E)
78695e8199c7ea270ef07c54db2fa93118d0cb9a soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
11fb3b2cc2ce03f48a891ddfb5d39573fd797942 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
26d14f1b4aa84aaea4c91672dd2a57bafcaa65f9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c09fa91e29262e91e7296651d8484f783a48eae3 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
51256ed2cb40bed3448bec22a0eb1a9ef0731c3b arm64: Move .hyp.rodata outside of the _sdata.._edata range
6fd7109cef1d36932ec5f77fbd3e281480d14c36 arm64: mm: Fix TLBI vs ASID rollover
768a97999a55a3d67e30240ed60492438aaaf02d arm64: head: avoid over-mapping in map_memory
13c4bc95c83eca9426893b36c47f0c3857871d7f arm64: Do not trap PMSNEVFR_EL1
f91ef4494f9824aabc76eccbd07c3cc878d37054 iio: ltc2983: fix device probe
9597054b000bd67cbeb6ddff4f166def386baa2d wcn36xx: Ensure finish scan is not requested before start scan
ef9959f87fa04475e7435601b53c497482cbbc7d crypto: public_key: fix overflow during implicit conversion
ae9d6b304e75d62f7a609ec25f72bbeeaa218827 block: bfq: fix bfq_set_next_ioprio_data()
ddffba5e2f6d679b1225a1e80953280771019477 power: supply: max17042: handle fails of reading status register
edde041ff1c175900cab28c7d18de89324605fb5 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5f22242d23a25d6e54059a7aece6e3d84e41cbc0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c505bd02851d08e24da61466b45016c85cf46a12 crypto: ccp - shutdown SEV firmware on kexec
4afe942275a07c9cf5687ff0dff919e988b1f506 spi: fsi: Reduce max transfer size to 8 bytes
9ae55aed2e4b9a85ffc4ee3589425d329022544a VMCI: fix NULL pointer dereference when unmapping queue pair
ff17dbc22fd7ced39173b886af375478d1598ca4 media: uvc: don't do DMA on stack
bc136935a333f131d3479a243843295aef0b5e01 media: rc-loopback: return number of emitters rather than error
06f7a3315ef84bff52f5498d50499d94edc3c44f nvmem: core: fix error handling while validating keepout regions
339a5150a0b9f862200baa1fe373ae59864023f8 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
8fdabc9302c2d5c0008aea64415f98b9db83c439 s390/qdio: cancel the ESTABLISH ccw after timeout
078b0d7aa42a8a23e794f96b93a5924f5fb86cd8 Revert "dmaengine: imx-sdma: refine to load context only once"
f41bad307aa303bbd9285532a2c6e1cb64c71cba dmaengine: imx-sdma: remove duplicated sdma_load_context
84a62228a63da474138c1016f3f613d8dd5903eb watchdog: iTCO_wdt: Fix detection of SMI-off case
e9ac1bfd86699cbe7a8741e8fe8b4a1dbc0d4be7 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d9fcbd3a7b3430e043b5b90ae92c49a896048a18 ARM: 9105/1: atags_to_fdt: don't warn about stack size
815eba5f1fd6f85e09874470927be8f05e6bbdec sched: Prevent balance_push() on remote runqueues
d807539380a4fee3542dfa56c318c5e0e8c54a67 f2fs: let's keep writing IOs on SBI_NEED_FSCK
5247452072c145c95a955d82147141f09a1e25ec f2fs: fix to do sanity check for sb/cp fields correctly
720d22de4b097baff7e55789232113cf1bcb1d98 PCI/portdrv: Enable Bandwidth Notification only if port supports it
5a00950f2879ef86e135cf5a0731baf3a33b0ec0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1e295974f8b099a25906c52abc3ab48bb7ea4446 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
56832a1d07856674d96f99a66f29ff485f0f64ef PCI: xilinx-nwl: Enable the clock through CCF
a55234d4a180f0b97420318236e7044834901461 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
aff9d5f7e7d40901a4d6a23516e21007d3a2d20f PCI: aardvark: Fix checking for PIO status
a845cd9bc8b7b5331106223bcad846cdfeeee0a1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4cf8ade03ff704a04233accca3b9a01345276feb PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8ebfcb7bd1dc47ace0b253be2ec88f336d5e0704 f2fs: compress: fix to set zstd compress level correctly
f9a44808c223ff2dd3d183905ecf379e631f658a RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
5ea3fb9fdffce3cd4df04c232ade1e59183de530 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
b8271993b3341cee5c81f2e05f4448e2595bf19d RDMA/rtrs: Move sq_wr_avail to rtrs_con
be0adcda23d07f6b65d3a7c600d8c20abf7118e9 HID: input: do not report stylus battery state as "full"
44401fa5da5f2cba47eb575d6c4e2e221f2ffc40 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
a4279fc03dc8a38d3aa4d8bbf94e462d4ef15f7b f2fs: quota: fix potential deadlock
43b2d34cb0dcb6d8d5b35d40c67c61a37a6e0e33 pinctrl: armada-37xx: Correct PWM pins definitions
90322f7ac8aa8debb3e53882c887a319d7ed5dbf scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a835dcfc59e3a3951a54776e0ca10b244e8da754 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
9d5d1ae732704b20d55952020d09cc7ec68cb9a6 IB/hfi1: Adjust pkey entry in index 0
a27219cb4650f9c3dece4eb61375809325189c8c RDMA/iwcm: Release resources if iw_cm module initialization fails
3ae601e657bdc1657217c450d871b8e713abd672 docs: Fix infiniband uverbs minor number
d7c958dbf509b7b3a8eae907389bd0b03139173a scsi: BusLogic: Use %X for u32 sized integer rather than %lX
a4fc11d360d4121ea8235aa71be7c25f9e2736e8 pinctrl: samsung: Fix pinctrl bank pin count
0daf2cdb67189f902dabf81ae2c3c448cea1fcc9 f2fs: do not submit NEW_ADDR to read node block
6d6e9cab471970f6098b6dcfd60550446c6c888f f2fs: turn back remapped address in compressed page endio
07d4220a7ab59bc7cc071e89f00d022c12f643d4 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
b9658294f8995c3a134f5f71d7d809e162303160 vfio: Use config not menuconfig for VFIO_NOIOMMU
5f8d4c1924546493e5039fffa5208730e22af2cf scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
9df8987835ede8b8bd85294ec480b51c9579fe4a scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
552a70eda268c8da9a1db10140584fd343ac1920 scsi: ufs: Fix the SCSI abort handler
ee52300837e3f6c69467e804673876584e202146 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
7e2e21e11f8d5548192b1feaf082e4cc675b7d62 powerpc/stacktrace: Include linux/delay.h
adcdb0e346a0fce9fb97965433e32a3ae19136bf RDMA/hns: Don't overwrite supplied QP attributes
98fa9557ff8350bce64e7fe30b0d16acfd1ebdab RDMA/efa: Remove double QP type assignment
c895a5415c051566181418692c74be281d20a24a RDMA/mlx5: Delete not-available udata check
e4e727750e7d10ded37bf5764e1c26fcc7199cc3 cpuidle: pseries: Mark pseries_idle_proble() as __init
884b20639fc42fba86a53ab9df41490316f61630 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
f76533915d893ff1f3f630fcf3f5c31d33503dca openrisc: don't printk() unconditionally
78a5a7fb708d4a57b8ecb8a36ebce79f35213e36 dma-debug: fix debugfs initialization order
2b5c52d3bc9ef896fa0801843c5a86fe69b9fbaa xprtrdma: Put rpcrdma_reps before waking the tear-down completion
bb422747ec769ec7e557154c50e92b8d9d709088 NFSv4/pNFS: Fix a layoutget livelock loop
f6bd5644d9a909f0b9641e0927e2cde5d5143c8a NFSv4/pNFS: Always allow update of a zero valued layout barrier
b0c934a92f757ebf9ac25465c4b68d9d8170f3b5 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
330227f420e9c49c8f44b9e650c2f324c0035b85 SUNRPC: Fix potential memory corruption
4908c580f1eaf690c1ace4a554dc967ffcd4c712 SUNRPC/xprtrdma: Fix reconnection locking
f6ff8f57a7c154ca2062fe8e933ee58c3b95f94d sunrpc: Fix return value of get_srcport()
43e9af2b16ff3692ac79acaa2266609e22e3581f scsi: ufs: Fix unsigned int compared with less than zero
6f257850450c8f28d5e0df13890dd17b8d272778 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
39fad51b451fc05f7c73bc9b6fbc09c5ee16ec49 scsi: fdomain: Fix error return code in fdomain_probe()
7551c80426a7509eb52035cedc05561116336d33 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
27535d989e3d0de11d6a400439947e5d96bc8eb6 powerpc/numa: Consider the max NUMA node for migratable LPAR
b821924ac696b818824116f16e2da769525472f1 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
4f9cc15ecfe5f5a4a8b205973c9fd3f7b84e8e3e platform/x86: ISST: Fix optimization with use of numa
50e51b4e5a8d0313732b2e2f4f78f01969121d55 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
67b2b05d8668d2a540b6e2573a5ef6ee0d0fbf2b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e10e79f1e830508311a7f164a1ce2b4a7ba2aad8 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
ed3c522bb49534a6528fcd64fda022a38f5081d2 powerpc/config: Fix IPV6 warning in mpc855_ads
81d33c744ba3282e9ea2b18d03c61b101ed4c4c0 powerpc/config: Renable MTD_PHYSMAP_OF
a858aff478a532d6dd1b5fbc4ae2fbb99e4df978 f2fs: fix to keep compatibility of fault injection interface
de4c9c81d235096d1c8c807d91364805239a0a1f iommu/vt-d: Update the virtual command related registers
3a98b507fba69928144c1c8788635bba81f0fa6b RDMA/hns: Fix return in hns_roce_rereg_user_mr()
5e1bbc14982f963b3c2765026b876d008b232953 HID: amd_sfh: Fix period data field to enable sensor
eb07e224cb3933a93b1b6b59b052bf15d96133a5 HID: i2c-hid: Fix Elan touchpad regression
a9b21a084fc6a76af2f38016415a1a5dc44734cb HID: thrustmaster: clean up Makefile and adapt quirks
96459882abbe053cf415642c8a05ee60d7cbb587 RDMA/hns: Ownerbit mode add control field
c9bd39b46c956167440e66959fb81c2f0b428463 clk: imx8mm: use correct mux type for clkout path
61b4c1a9a309254b515ab71421965e8ff1d2a28a clk: imx8m: fix clock tree update of TF-A managed clocks
42db2100835a682cae1f9c0cdcbc6a28bdd923e5 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
02115026c4b9dd38e33e85b062fbf826594a807e scsi: ufs: ufs-exynos: Fix static checker warning
03dcab438e62f26a7de7fa4058f19513dec93b72 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5dab4fdd63c2f7fe742d8b0516a6a338bd7021c6 powerpc/perf: Fix the check for SIAR value
f897f210365f5b8e1931557535f76bedf9f5b951 RDMA/hns: Fix incorrect lsn field
e6e06be276cce658fb4befc124f683cdd132409d RDMA/hns: Bugfix for data type of dip_idx
5dd5fadbcb0a2ddb51c23ce9ccf55d1376f376e5 RDMA/hns: Bugfix for the missing assignment for dip_idx
d489afc015b47ee30bd6a5ddab620818d470ba8c RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
b8b81552d7d5f4d016e954ee59f1ba1a82af0fd5 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9cb827c0d8d3e1c6d19597ebb2d9398a232a84fe powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
21f76c7cfb86949fa9cbea4fc0d8c2ba06482257 powerpc/smp: Update cpu_core_map on all PowerPc systems
451e06a252059e0019c4ce272e6c72b57f853cf1 RDMA/hns: Fix query destination qpn
972e9078b5492a1a892903dbba370d51651e4903 RDMA/hns: Fix QP's resp incomplete assignment
b83527f8dfb54ba107791df042839bad57376672 fscache: Fix cookie key hashing
ec107df2b0514a1d3898be0d1d92da69a7ddc45f clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
38df651bc44b52195934644d7175cab7b93eb196 clk: at91: clk-generated: Limit the requested rate to our range
f54185501445698da7568078b6468d6f648f2237 KVM: PPC: Fix clearing never mapped TCEs in realmode
dac4c6f948431851ae77ce79c1ba233ab6b5dd44 soc: mediatek: cmdq: add address shift in jump
91382270efab3153a8528215103b4bbf2c9ac289 f2fs: fix to account missing .skipped_gc_rwsem
bc4c585e14a4cb89152ef16b422cf6bd34fa4456 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8124524f9a416e41adfc0987492d322acc58c8a5 f2fs: fix to unmap pages from userspace process in punch_hole()
f332bb2c8b7dee8e0e706f1ab4b438597e040373 f2fs: deallocate compressed pages when error happens
c1b1206749cade7d8e53c38f951d1645a9b285c0 f2fs: should put a page beyond EOF when preparing a write
60dbe844246cc21a31a3bba77e19cb648bc892a3 MIPS: Malta: fix alignment of the devicetree buffer
325f4e8270a9612a06e4b759f5d7bdbac05d4e75 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
8d3cf016458b8f21b71fd0c1eb453daf7583313b userfaultfd: prevent concurrent API initialization
78ddd445f38cbe014f23fd038e2e7bfa1f896622 drm/vmwgfx: Fix subresource updates with new contexts
758780c0c07acf20ccf12a6a931baea4cecaffda drm/vmwgfx: Fix some static checker warnings
861fb64a5f7e482b6ce2551c10cda31a20998252 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
e1fd7aaf3ee965886115ff33d85f403f698ff816 drm/ttm: Fix multihop assert on eviction.
c6863847c341b7c7149f82125ec25ed6b6265918 drm/omap: Follow implicit fencing in prepare_fb
76672a0bef7703cde72d7001a7ac3b7f7fbdff83 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
583f6add08ecc0b7eba0a89feea0c6b10225ed22 drm/amdgpu: Fix koops when accessing RAS EEPROM
dc91862c2f49c11fb955bce95c55394ccc787b5d drm: vc4: Fix pixel-wrap issue with DVP teardown
cee2321bb3391d818ced4be7632b9be1c0badc7e dma-buf: fix dma_resv_test_signaled test_all handling v2
664be03eacdc97dc42968fd27939a0cc541f249d drm/panel: Fix up DT bindings for Samsung lms397kf04
5093905b4fb2c6526d9a9ad6810fa266a3999e52 ASoC: ti: davinci-mcasp: Fix DIT mode support
eea94a99ce0e8fb0306d6e960c08727dad6af5fd ASoC: atmel: ATMEL drivers don't need HAS_DMA
b581a6581f69204cb0c4f9db3e71c18441d4b6b3 media: dib8000: rewrite the init prbs logic
f7a5db67a0e9e6db873868ba8b705417f75c50a4 media: ti-vpe: cal: fix error handling in cal_camerarx_create
9233e811aca16dc45f087038be42e3a9422f4df0 media: ti-vpe: cal: fix queuing of the initial buffer
8cc571a64f114929fb8dbf8a6e39dd6036548130 libbpf: Fix reuse of pinned map on older kernel
a28119b388cfcdaed833bc611d3dbc5c821da09f drm/vkms: Let shadow-plane helpers prepare the plane's FB
194eac6ea2b02b3e48f5af92c71575b3bd5de5c4 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
feff6b686cffbc10801d84b740a7f79da6a01ec7 crypto: mxs-dcp - Use sg_mapping_iter to copy data
907922bcb7ea4a7451fe9062249cda729a700e5b PCI: Use pci_update_current_state() in pci_enable_device_flags()
f83e535ddad571b079b2383909507fda346ac14a tipc: keep the skb in rcv queue until the whole data is read
0c7ad6f21f3975c67d3b4dcf1edc12d390d7e923 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
caa53899b002072b9ac45b70371ae0318f2f971d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
bb7120ea5ad343b42d258796ae2abdcea991640d iavf: do not override the adapter state in the watchdog task
6a9b8371d3a96cc27e8db398213e7f5ecdff3bd9 iavf: fix locking of critical sections
d764e52e27f38fb079719b911724cda3eefa140d ARM: dts: qcom: apq8064: correct clock names
4ae0dcc3acee776837e32ba42e5a49df378c7ed9 video: fbdev: kyro: fix a DoS bug by restricting user input
06e9f5015286ae06e96c8586374d872eb7a20601 drm/ast: Disable fast reset after DRAM initial
becaedbfd80172ca5e735be7e05a76efde20b198 netlink: Deal with ESRCH error in nlmsg_notify()
1457280c8526ccef7a144f446fcccb3833aa758a arm64: dts: qcom: Fix usb entries for SA8155p adp board
19c3fdfbc87c26b5589069c89347f7f54017afde net: ipa: fix IPA v4.11 interconnect data
a85cb6d0c32c8283894a6d9c7ed94f454dd3681f Smack: Fix wrong semantics in smk_access_entry()
6e897920ce2948aa114b7351ebca4e5d5488ac46 drm: avoid blocking in drm_clients_info's rcu section
7bdb35111f07baf2b7e3161479250a31a9df5a0f drm: serialize drm_file.master with a new spinlock
099a410eaa112c6c03055e2fabc5ee80c6a84d3b drm: protect drm_master pointers in drm_lease.c
34dcc1e42f79db13e6ed6ccc41d818b3993e9abf rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
d7be8730598f875ca0811d2058da116adfe0ed70 igc: Check if num of q_vectors is smaller than max before array access
c5c672c3c62d59759cf583b5d4d4fbe4cbb0abf8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
95945584237536abe7ad78a74a84a802858f22bc usb: host: fotg210: fix the actual_length of an iso packet
6c9cb49eb772e83352b58adfb11825279f0fe6ba usb: gadget: u_ether: fix a potential null pointer dereference
80aa60e32bbff1182fbd6908d1470357780a0bf9 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
22c64fffc0bc9affd31f31fd3affebabe8ff1b42 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a87ba3282330ef78fa864050c7edb733d49e05f4 staging: board: Fix uninitialized spinlock when attaching genpd
29967850a89a0be20d4ff008df7ac5c96d115a2d staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
6113ff94c34f46c8ec30a37cf8e8f914b6fe124b tty: serial: jsm: hold port lock when reporting modem line changes
b435692fbd0d3786714436dbd6687e3defb3a455 bus: fsl-mc: fix arg in call to dprc_scan_objects()
5995a06d26c694bfc57d1a87a264736c2f7d029a bus: fsl-mc: fix mmio base address for child DPRCs
d8781bfdbde0e44a84fc2079ebb9ecbc64cfc4c7 misc/pvpanic-pci: Allow automatic loading
89dd768f3256431309ad1859ec9a9aa3e6b98405 selftests: firmware: Fix ignored return val of asprintf() warn
cbdabce7b3e1f29cf3a186048f28b3493d685f09 drm/amd/display: Fix timer_per_pixel unit error
864a1a1d909566991725994d458d63caf1541775 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
951a7858c7446fb7bc5feb96989aa2dbe2eec72b media: platform: stm32: unprepare clocks at handling errors in probe
3c8a2da37d49f018732003b8b6953355a5861693 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
48053b47ee9a26195f69e5c1b6275964659c4070 media: atomisp: pci: fix error return code in atomisp_pci_probe()
13555d9dce137457235481701a9a07c9dd97123e nfp: fix return statement in nfp_net_parse_meta()
2528aa48aa1535a9269caf8836729e7b5b87ed1f ethtool: improve compat ioctl handling
5ecb3297b29b2d7a02399748edcd1969871222de drm/amd/display: Fixed hardware power down bypass during headless boot
359c6e1412e052f32626f664c34dac4302d4006e drm/amdgpu: Fix a printing message
96490d58122742c9bba3f08e5e2e317fc6675284 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
baf140006e6719f5fd445ad71cb4ea10b13dc072 bpf/tests: Fix copy-and-paste error in double word test
25393c01da719296c334893880f62c4674d2b846 bpf/tests: Do not PASS tests without actually testing the result
793304e9de9440d619e628249b4a8992007375df drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
cdfa3e74ea2ef77b6e698721cb2918c51eea5b7d arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
1f6b3eb4834acbfaf5e901d728902ee6e8753147 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b1b4df07d8d727ad9088e0e8667a5e0a4cb6395a video: fbdev: kyro: Error out if 'pixclock' equals zero
e5fd0ccefe6fa345fc586bd20abdc626138f97a3 video: fbdev: riva: Error out if 'pixclock' equals zero
d22268b9c623f8ce87442cad5bd8fa082ec2619e net: ipa: fix ipa_cmd_table_valid()
82dd2d947c2ba71df7d210d4e20e8dd5e89f35de net: ipa: always validate filter and route tables
96ec48a40130c8aa68893c5b14fb199211fb34a5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c7e0dbe57952079f8ebe0664d8135dcde0b5e2ee flow_dissector: Fix out-of-bounds warnings
7dcd0fcf8820e0d4a35dbfc257268c11f1d91d63 s390/jump_label: print real address in a case of a jump label bug
2da36c68cc236e879bcbd75d3864766415b0e5af s390: make PCI mio support a machine flag
c9e2ddab7f720877ebc0affb722890803af8abd4 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1f43740514f74cc344fe0ebf1da1ec97c9616f18 serial: max310x: Use clock-names property matching to recognize EXTCLK
6169761f66a63b378ce5f86e935f880fa91c1f6a xtensa: ISS: don't panic in rs_init
642dcc843a2644facbedc9c00c30114b4c748171 hvsi: don't panic on tty_register_driver failure
b579ffc83111cdd4fb52b09559873d1cc922faef serial: 8250_pci: make setup_port() parameters explicitly unsigned
5895dcfec23645e2dab2ea196e61f8ff914101bd vt: keyboard.c: make console an unsigned int
63cd624636013003bd878bc55e08b5f3c318b92b staging: ks7010: Fix the initialization of the 'sleep_status' structure
b9e220558e4acd1593065bd8812fd4e66dd82b47 drm/amd/display: Fix PSR command version
2bc05ab76534fd6e88eb7d34e4bc12e44b2c1c11 samples: bpf: Fix tracex7 error raised on the missing argument
fda3b3cb41090b3df50ef717ed406727e0add43b libbpf: Fix race when pinning maps in parallel
1dec622a1f27596993a9f0448ba1ba1ff054e075 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0720277cbd7f6d001d9954be4fa123a420605c16 drm: rcar-du: Shutdown the display on system shutdown
806685ed4651725d7dce7d9ef2947ce03c027089 Bluetooth: skip invalid hci_sync_conn_complete_evt
474225aafa225f9829cab1e4b5a9b5956eb0cca1 workqueue: Fix possible memory leaks in wq_numa_init()
a8dc5d7070fe076634d7ffa0b2818c4f80e05e76 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
20aebce7573a7efa013421c3aaa3ae11a7db087c ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
7192aec0383cad862219937ebe045d803f4e2b24 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
da3bf982647aaba4df76f5cd74c5d1fd117f98d0 drm/msm/a6xx: Fix llcc configuration for a660 gpu
408340aa37f368fe66de6d5d3e6b2e1934fb4ddc netfilter: nft_compat: use nfnetlink_unicast()
4f4268c06bdef027246c41336fc67f0085a3afe3 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6d77acb3534d5bcf75777ada157804c13b16f088 ARM: dts: at91: use the right property for shutdown controller
9b130d6242b7a32f388bad45c8a2cea57fbc14df arm64: tegra: Fix Tegra194 PCIe EP compatible string
3aaa3eec6c9b47063e664a13940e49729b2eb297 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b112d884c42f0178ecca9b6d8adf3c47d0a0d99a ASoC: Intel: update sof_pcm512x quirks
26b0936d8d22632d8c3f071cc013142676850e1e Bluetooth: Fix not generating RPA when required
106d238dc051124aae15674c327d3864ec2ceec5 dpaa2-switch: do not enable the DPSW at probe time
51a60cfe67932e90051ed2a432d33c89ebc727b8 media: imx258: Rectify mismatch of VTS value
84aba440323d963c8000272a6ec51a12b8092769 media: imx258: Limit the max analogue gain to 480
e3d8445927ac2500b0b86254d291cf5f7622cdc7 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
b215a224d5a01031ab6dfba1990fbf681205d0a7 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
459b7a24ac040572e5beb16c50aac1ce4ab59497 media: TDA1997x: fix tda1997x_query_dv_timings() return value
cd61c7eb61ccb79c6e1418a185232664c880395e media: tegra-cec: Handle errors of clk_prepare_enable()
fe937382213d8842306aa3d297e7d3f1424c7cb2 gfs2: Fix glock recursion in freeze_go_xmote_bh
4c66f53d27c763f406521ddefb8246081a6316cd arm64: dts: qcom: sdm630: Rewrite memory map
0f597ccc9a210f56934cae27234618e157899ec3 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
217443a63949d5acad5af7f313b0b3da559af826 net: ipa: fix IPA v4.9 interconnects
b0a913988d7edce5691a0d7fc308e89def0674f8 serial: 8250_omap: Handle optional overrun-throttle-ms property
d9f476247948630bf4b4e3343f767a724126fad8 misc: sram: Only map reserved areas in Tegra SYSRAM
4fdcfcb2584f153be8aff4c0c940a88e239a3f04 ARM: dts: imx53-ppd: Fix ACHC entry
8bf4e9bb6f6b6b51a41364255c5544f4bbeb99a3 arm64: dts: qcom: ipq8074: fix pci node reg property
366d5aa6ee5fcd7c9cc59f490d94799e9b89861f arm64: dts: qcom: sdm660: use reg value for memory node
7e71655cf3dad282bb0a20dacbddb9afb73575e2 arm64: dts: qcom: ipq6018: drop '0x' from unit address
5650a565b3b20987079797f89005e8ef19677e62 arm64: dts: qcom: sdm630: don't use underscore in node name
35bea13983c621b70361e4111c1a6aee27c11016 arm64: dts: qcom: msm8994: don't use underscore in node name
ee1defaba421b054fab2ee0785432912fb2a3f21 arm64: dts: qcom: msm8996: don't use underscore in node name
58f30367fc1a4ab4348b511bec005cc41619573b arm64: dts: qcom: sm8250: Fix epss_l3 unit address
1d0b8d179cc2c733329a59f5347509920328407e nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
41322fd1cda54522010373d88f74dbb5fdebf3d5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f6c397c1203a79d87dd870641250dc1f55776ae7 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
2f754e13fb8b053c4ac915ca662d23d5732b1292 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
72ce20c242c73df02223befab0377f0b082ea844 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
20354b60fb28944a99435f94f8e1e218f590c325 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
f2d305b8dea0c6684203d1706a39e5c224b94459 ARM: dts: ixp4xx: Fix up bad interrupt flags
9aa1023e041e7d1e334cbd429bc6e59b89e05da2 thunderbolt: Fix port linking by checking all adapters
db7496dd8f149a1452aa92d977a1f5dd585937dc drm/amd/display: fix missing writeback disablement if plane is removed
a5b63929a7af07822249bd131f411c6d907e8cb0 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
7d73116980d51ca00b267889fef89d2bf84520d1 selftests/bpf: Fix xdp_tx.c prog section name
a5f79c4cc17db173c23ce080e080710032c35869 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
49dace13808b062d894da2fc0cb03b6265360aa1 staging: rtl8723bs: fix right side of condition
5f7a1194d8c6007b1369569f6bcddd974db108ce Bluetooth: schedule SCO timeouts with delayed_work
05f6dfec52a838811549cda06ed3f5ee4fe89544 Bluetooth: avoid circular locks in sco_sock_connect
9cf3250fc70f8e83acdb19ef52e2aa66904cb19e drm/msm/dp: reduce link rate if failed at link training 1
1c88c0661f335edd294778d6b578c48c14c7e62c drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
376a0aa33bae89b7d2824a5a8d23118c4bb7051c drm/msm/dp: return correct edid checksum after corrupted edid checksum read
66d502203a2b3bfb90c80a773507a5c56308d0b8 drm/msm/dp: do not end dp link training until video is ready
c87e342798f51474ef9f147fc421f0221c537732 net/mlx5: Fix variable type to match 64bit
0e9e6832a2158a84a7619a814ae542f793dcfdc1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ba579cc0598a8db37f1c70e106418a6fa60790af drm/display: fix possible null-pointer dereference in dcn10_set_clock()
875cc28fdf5a65a22e4999cba2cca8a4762b2a4f mac80211: Fix monitor MTU limit so that A-MSDUs get through
b9882ab5cff567e33d2baba4f9b0f51bd09f9997 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
60b40151c7cd325e198d71ddbd462b655d1fe34d ARM: tegra: tamonten: Fix UART pad setting
63b2e83d65b5a1c1aaa77f86b44bcc25e00213cc arm64: tegra: Fix compatible string for Tegra132 CPUs
8f3ed13b3f7391e57c2c350bfe208afe7b96ff60 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
9a8ce69c1f34f7e17711c1a7919ed601c6407a7c arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
b2e3bbd11f158b73f6e508c8b228304f6dd33aa3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e637b6436e274a03c82a07138b856fb3e48b95aa arm64: dts: ls1046a: fix eeprom entries
04f0ee9c2ca46f50e44a7a53d1c5fed87036e2d7 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
8f4882750ec8bdb72401bdc133bf922bff92caae nvme: code command_id with a genctr for use-after-free validation
e48b30716fc1ed70dbf5bbdeafeb00e75b822262 Bluetooth: Fix handling of LE Enhanced Connection Complete
883c50ac87149891239091c4c189098cf093090f Bluetooth: Fix race condition in handling NOP command
d9d3ae41c2c5d0f5e6af9bbecfaca1f5add2028a opp: Don't print an error if required-opps is missing
40ce4c8c7d175fd3fe21061e07418c45076e3ab4 serial: sh-sci: fix break handling for sysrq
a81b55e009e575a877d17e3815d3a3ffe778c649 iomap: pass writeback errors to the mapping
a67958de10745511ded15c158aa065b8069dcddd tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
d7d9e8bc093c2d4940797f9c626e792c1283298a locking/rtmutex: Set proper wait context for lockdep
5ecb57397d2c2ab1ded1c105bc064373baee8f90 rpc: fix gss_svc_init cleanup on failure
a40270180691973dce298b581ad69b93d9359182 iavf: use mutexes for locking of critical sections
c5ff15bd6d74c7765ec719861d2b4efcaee95cfa selftests/bpf: Correctly display subtest skip status
33106276963414aef5fb7382f7e23eb1615b4ec0 selftests/bpf: Fix flaky send_signal test
5c9be072a6e916f4cf1507a54dff1b0d10413398 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
79355fb638ff6c33b804db21f887836b306d2f04 staging: rts5208: Fix get_ms_information() heap buffer size
b8c0a7ca07c0888f7a9ed9197596d746e3434525 selftests: nci: Fix the code for next nlattr offset
f5cea1e20073563e7230fffca320eab282dca457 selftests: nci: Fix the wrong condition
df1a2eb2cf8a80e1c99fbcefdbc06b5c6f3ad8f1 net: Fix offloading indirect devices dependency on qdisc order creation
6add79f6eadea33d69f4dcbf08068886730b10aa kselftest/arm64: mte: Fix misleading output when skipping tests
938906f19c37258b8f616071581a93f18d3028d0 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
0171b4da75739127b118f8db64b794a121332beb ASoC: rsnd: adg: clearly handle clock error / NULL case
4e5391dfec44ebc50f6c7f39790e8dc359cde385 gfs2: Don't call dlm after protocol is unmounted
3de3960030eb795859d6aade83507bdaa162ce44 usb: chipidea: host: fix port index underflow and UBSAN complains
7a71793e2eea2305f7e599dd15e7aaf8e18c75e0 lockd: lockd server-side shouldn't set fl_ops
d0d9f5bf9268d1640a17df9b79f734ffb19e5f61 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
33cb97e7a5a90138b5a58d5f0da0414875fcdcab rtl8xxxu: Fix the handling of TX A-MPDU aggregation
79f56b02cfe8f1faefab55a8c79ce7da1e847388 rtw88: use read_poll_timeout instead of fixed sleep
3dacda192c0073f2d012f31ecffe57ea3059aea1 rtw88: wow: build wow function only if CONFIG_PM is on
dc83545e6e2e07d420487542eac030b5ee37f6af rtw88: wow: fix size access error of probe request
568e56f683193a469a5136505d070461bbda347b octeontx2-pf: Fix NIX1_RX interface backpressure
7c0d6f95f63d33ce3ed24fa37891fa84a98660ca m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
246f877c3043ade38663573299d878279b193d4e btrfs: remove racy and unnecessary inode transaction update when using no-holes
43c97ceb2a7203ed36ef1b5e180eb8c1fbba59c5 btrfs: tree-log: check btrfs_lookup_data_extent return value
36fe067592ab5200b5b06241886fdee1c2656311 soundwire: intel: fix potential race condition during power down
6456cf6d1bb427607ff046554a45f54200090bcf ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4128e56e448ffdf84d93cab8fa7a801e03b1157a ASoC: Intel: Skylake: Fix passing loadable flag for module
2dea310e21f460d8c44c29bd1414c022828dfc07 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1b74ec62bfe92e38983a3101d6156a56f2a631eb mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
6e523117d9dc47e8720896542aab652be14f3b9d mmc: sdhci-of-arasan: Check return value of non-void funtions
bec5dd319456a74fd82b3c32143ec8322dc27f25 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
06149fc10839e4c24099860088bb12615431df45 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
472f6721f8ac30ad348a1800ffeaba39d5d31bb2 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
fa029d7488523281e10543e9079d20b8a4b3c8e4 mmc: rtsx_pci: Fix long reads when clock is prescaled
36e6664641eafd02aa588e647747ca95dc5d20c0 selftests/bpf: Enlarge select() timeout for test_maps
c1f4567034ea789d541baad955af474399f05d3c mmc: core: Return correct emmc response in case of ioctl error
5c009ed89070beec6783a5889811bc4badcdb371 octeontx2-pf: cleanup transmit link deriving logic
4398b68c86e9b11ff5754fd24cccc002f7a2209b samples: pktgen: fix to print when terminated normally
85ebc7e2119f125ddb1ccb959cbce366fdc2a60c cifs: fix wrong release in sess_alloc_buffer() failed path
20acfe672ede7b0ae82568241494b3a5890e87e6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f5f2d971413093545452f2268f3e18f920163594 usb: dwc3: imx8mp: request irq after initializing dwc3
3a4abb8a8d80fa6e4d63b17ccf767082f853a3dd usb: musb: musb_dsps: request_irq() after initializing musb
d7951f01dfa982771a34f05565911fea2a40e8b9 usbip: give back URBs for unsent unlink requests during cleanup
e6abb734bc9a72933b566dc9ecff35a1bca329fc usbip:vhci_hcd USB port can get stuck in the disabled state
10656874bf192ce1b534da625d9d6ea6c3480920 usb: xhci-mtk: fix use-after-free of mtk->hcd
70f0ce92a764da427d77f522d4a4597a7818a08d usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
6f0ea28bf235c5ffe1906f707653603dfb10fe8d ASoC: rockchip: i2s: Fix regmap_ops hang
47da65dba4670dc78cd51cd38fb6bb8d40dea1a4 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8562100280dbe157025718a89dea4d49faa8e6d7 ASoC: soc-pcm: protect BE dailink state changes in trigger
a3322e98cae4da3295bfebf1dce6f1def1f09f47 drm/amdkfd: Account for SH/SE count when setting up cu masks.
4b5b447abd131460075fa569c67780fb90d8f619 nfs: don't atempt blocking locks on nfs reexports
f69d14ea915eecacb6d17953060b91f784021b16 nfsd: fix crash on LOCKT on reexported NFSv3
9586d14952b0de743c7058b825fa4c9a9d4f68dd iwlwifi: pcie: free RBs during configure
dac4138fa54529c5cfc0b72720fbe65f7a0c146c iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
40e0ee8d02ac0f29e6aa229e2d1607a96e975704 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
379335f9fedd3641e570a02f55cdcc5b9f95ff93 iwlwifi: mvm: avoid static queue number aliasing
855c2ec2e6c7b2d8bc3366aea74c766bd7fc3a2f iwlwifi: mvm: Fix umac scan request probe parameters
41bffc34297844b2fa4b89db59a3c6961bf742ca iwlwifi: mvm: fix access to BSS elements
6f3855cc462bdada3b969824c1b7bc97a71c49f1 iwlwifi: fw: correctly limit to monitor dump
d9050faf719f0063da4fd28c93c1db44d662612e iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
e7bb1480f754161e2033921a84f89975f6179ad1 iwlwifi: mvm: Fix scan channel flags settings
23d24237424628e3c8493b5e47ae1a763439cd49 net/mlx5: DR, fix a potential use-after-free bug
050e6351a46fdf5536cdc335a8c9b9f3db29dbc0 net/mlx5: DR, Enable QP retransmission
58df0a2d55498b839d1edfb3662e92e5159c0974 usb: isp1760: fix memory pool initialization
8c6114b005d2e13b3f09e47adef13b37a51712f0 usb: isp1760: fix qtd fill length
6417afcb96fc5c4e10a474fe47c001773cb9bc85 usb: isp1760: write to status and address register
385f568fc4c3167d4dcfa9bbbf1a1e6e3b71c956 usb: isp1760: use the right irq status bit
a93364dcc9a74c8192c869bcc7092578e84c7660 usb: isp1760: otg control register access
d79204212bb80dfa29654af367ab9f5fc14fb803 parport: remove non-zero check on count
a98780ada9b247a601778b9d9085aa4e9d01e62b selftests/bpf: Fix potential unreleased lock
a6ac20e70a58447c934c2a39c4e43b753795fe2d wcn36xx: Fix missing frame timestamp for beacon/probe-resp
21e3ef6bc325abf0ee6ac360ce261a54ee0fce84 ath9k: fix OOB read ar9300_eeprom_restore_internal
5f5271f10b182f5a459565e7af247ad0e154f632 ath9k: fix sleeping in atomic context
00a92f57245e363c30cb17a4ae336e1c9d1779db net: fix NULL pointer reference in cipso_v4_doi_free
0860030f1fa7499c1b1fc1157bb0b7cc1f1c25a2 fix array-index-out-of-bounds in taprio_change
07f54988c0b00cb3bffb0ad9030b33b8dfa3ce71 net: w5100: check return value after calling platform_get_resource()
bd4afab2bf0c2b22b16846d5e5a5518efcde1f92 net: hns3: clean up a type mismatch warning
8fcba00036739331941d69e5cc16453698d03638 parisc: fix crash with signals and alloca
4739b93c772a2f239979579054036b432bee593a parisc: Fix compile failure when building 64-bit kernel natively
52a73198f1cf23018bc243a607bd4308a271f46c printk/console: Check consistent sequence number when handling race in console_unlock()
71b09431ea7ce63a805cb4e3afa1c89f2da3fbdb ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
b7cbcc947fd90e2508455d4961fff21ced982d76 scsi: BusLogic: Fix missing pr_cont() use
d1ff44c2953de4d5e18e094cea20264246b369cf scsi: qla2xxx: Changes to support kdump kernel
5c58988ac83255ffc05cb11bc17e01b5c56b258b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5e16b708b5f7cf24ef562b13a9a476af1922a8fb mtd: rawnand: intel: Fix error handling in probe
233c657372f14c3f0cacc3d9c0532d3beceb861c cpufreq: powernv: Fix init_chip_info initialization in numa=off
a089bbb586f20fa6eb1e225424f4026fa8872525 s390/pv: fix the forcing of the swiotlb
ea475aa3a34abddbdd2cf963701504ef56e6c64e s390/topology: fix topology information when calling cpu hotplug notifiers
fea99ccf4034ffff16e8d1cf62f5a069e6688329 mm: fix panic caused by __page_handle_poison()
558cb7938f17e9b8e55bb19ef48b51cf76b6e3d8 hugetlb: fix hugetlb cgroup refcounting during vma split
df6175a707dee19322e0603e6dfd1e7b676469ce mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
c94835a337dd978bb8aac4263d2ced03a6290583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
c5aca142ec9f081e70604859955115f0bcb56c96 mm/hugetlb: initialize hugetlb_usage in mm_init
10a38dd70127f25355dceeb029b47e2cda037622 mm,vmscan: fix divide by zero in get_scan_count
aa1da3d3faf03ab5864579485737b48349151319 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
4cf63b92d2959cec19f8846d23eb425136c157bf mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
0523f23cdfbb5dd1afd9eec3512e5a70fb235777 memcg: enable accounting for pids in nested pid namespaces
3c4fb2337f651e7c63300d0b9b3536a3d4f57174 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d045f2e68aaa70b2fdb64edc47d53e4f9f7e6fef platform/chrome: cros_ec_proto: Send command again when timeout occurs
24933533f22c45ba71020caa58c2caac5ddfd95b lib/test_stackinit: Fix static initializer test
efc6b4651c2f1f272cdf0e2d0a3447ba72e0bb22 net: dsa: lantiq_gswip: fix maximum frame length
e0df74de2579830c799e5ea273e79d39d0c385ae net: stmmac: Fix overall budget calculation for rxtx_napi
5c53e9b273f43521baaea62a7d01e5d4f5deb554 drm/mgag200: Select clock in PLL update functions
109e54156619d9fc2208faa8771a5b6dfb96a11e drm/msi/mdp4: populate priv->kms in mdp4_kms_init
6ba36e4186e45c0c25ab1d96b95cbdf0f967a8ba drm/dp_mst: Fix return code on sideband message failure
1ebde65d7630b84f4514515e3c7513e66b610fdb drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
fd614c25a8b85e4b649a1aeadccb37bd0d7c2273 drm/amdgpu: Fix BUG_ON assert
a9beacda9b2c214be09b8c56550034e78dc3bc93 drm/amdgpu: Enable S/G for Yellow Carp
8e0b020ee4ea9a8e2ebc7b88dc423cad4ce33957 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
3bde187ea9d221790760932fe3992215018bd27b drm/amd/display: Update number of DCN3 clock states
d78fb4bbded2f2189b081e2be59dcff6606ebc85 drm/amd/display: Update bounding box states (v2)
47957fe4502543c5e6b924a94c6e76e5e6ea046d drm/amdkfd: drop process ref count when xnack disable
0070c2e47c617967943f3a9fcb030afe7885a1f6 drm/amd/display: setup system context for APUs
8a4bd2ce4f3194dec938cb8e2bdbb9ac3e0e7454 drm/msm/disp/dpu1: add safe lut config in dpu driver
a462af0dd1d821792f7c098b99e72c160f699ce1 drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
37d3b5d061c089ebfb3ea5dbbe647473e4478f8e drm/panfrost: Simplify lock_region calculation
e3543f24e69e76ad72535f7f7650519beb4032a7 drm/panfrost: Use u64 for size in lock_region
0c2b459c118116931ca56abddb896b6eaa07d755 drm/panfrost: Clamp lock region to Bifrost minimum
15d78837817aeb55bb347551b3e887007190d4d8 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
e47ec8b38d19e947bd55388d7dbbf25e27475dac Linux 5.14.6-rc1

--===============5861203806884692741==--
