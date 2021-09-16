Content-Type: multipart/mixed; boundary="===============7668344464287867676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:59 -0000
Message-Id: <163180775985.7400.3703697271621625741@gitolite.kernel.org>

--===============7668344464287867676==
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
    old: d92805b6228532148fe7e597b615fdae199e9de7
    new: 6150ddb17c2a19b81565ca792172ec823c9e4df8
    log: revlist-d92805b62285-6150ddb17c2a.txt

--===============7668344464287867676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807754-f131050bc38f921799c159d98d492a7f5ce91f3f

d92805b6228532148fe7e597b615fdae199e9de7 6150ddb17c2a19b81565ca792172ec823c9e4df8 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++14P/jXBIvX4R7eKnJAF28I9
phoDX28kOMXXgXBrGnaH7m936/62Xi6b8k3lffwkT0XAXVP05ZE4z/Ic4j26uGOG
gR+b6n03IodZKTmV9FYAW6dww3uEiUYSVDxoQwpmzmgK77el2yuJL0xAKD+fgL4j
2+8oS+846KBJsu860oSo5UUsHQZjq5cBsI2yclOUUGCtZs/QdGGynDaVFzUl5+7i
bKZem/zvsHlH3qlIPtO2v8zMTX+uA9YZlaevJiE2wV4Wfo9bqhCQX+AeiMnQ49LT
+zC+V4iRHczdRTfqEJx6nSrCh7A27F+qMov5yPybqxPHeORLcbvQ46rkSuBmPYrb
kZvUmkq6R3OsNUH7i5u/whf/JARhRaz/M/cco4SVvNA7E3GiE0OPRMvAk8XauHTX
HYZ165ohfQ6emq8vOVoQn+eBgfdaIzU4QecCaoO22sEAJ6N4OFnxdIBsGlCvE/z0
F9HxIWZnLf0Uy4xKzHC6Q7zr3EQFmIKVis2YosrdRhyeFFKMTR3HndtBUZgkvcg+
/b3Bsq1WKBcV4J8aJ72zIUR+LfgGItQynDDdZHLopXjMoUYqeo6tTl31J9WQ/bfm
amOR46ZltqYjbifsFSfPQdOa94OM1ry5jECs0rMPe5Mc/nmAvV+Vrcmzv07JnZAd
JGIW9cWtHnvDZs6sogMWsL1y
=U3A1
-----END PGP SIGNATURE-----

--===============7668344464287867676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92805b62285-6150ddb17c2a.txt

953db3c3c4bdf13f78c0f5ee9909d6c9652ba841 Makefile: use -Wno-main in the full kernel tree
381b2e13461bcd2cad9811feea1581a1522b69bf rtc: tps65910: Correct driver module alias
c4b5dea6f26c70cd8d81ed750073f82051aded03 io_uring: place fixed tables under memcg limits
c8eadd5bba3daa4c3993b5f94389286f48075892 io_uring: add ->splice_fd_in checks
fc4ee1ebc1000028cb19d8e76ed97ec2f0ee014c io_uring: fix io_try_cancel_userdata race for iowq
191bf7dea11095a578b1d1c663d03b9feea0296a io-wq: fix wakeup race when adding new work
d5591776c35271309c8f1793154c7751d20be03e io-wq: fix race between adding work and activating a free worker
d7248d03acb176868279d0f31dea8ac7c7e2c327 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
2f73d3635e04d23836db85b7bf4878707cbc6124 btrfs: wake up async_delalloc_pages waiters after submit
83bc72537dce807ef18f591c0f8a9a0e5f1edb7f btrfs: wait on async extents when flushing delalloc
5289c0d44a8b0add5c9e3993e2dea4fa02b867aa btrfs: reduce the preemptive flushing threshold to 90%
d46e4e7cd9bfc8ea419b450210a7746b1dfb8cbf btrfs: do not do preemptive flushing if the majority is global rsv
ebdc53c74f85c993be81404c255f53f672cee92f btrfs: zoned: fix block group alloc_offset calculation
02889e78dbb3e7d3f31080bf2145483ae3f11799 btrfs: zoned: suppress reclaim error message on EAGAIN
30d1261af8dc30fb16bed1087ad9a9fd83debd00 btrfs: fix upper limit for max_inline for page size 64K
5a43dea4f0c39f3312071a6c00742482fa3b1030 btrfs: reset replace target device to allocation state on close
1cad32cd4164861fe1fe098694cd8d0dc8eccc9b btrfs: zoned: fix double counting of split ordered extent
92f96fd7780354892f1d3ccd0b4e62315349e261 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ff30431043c07013ec382125f42d4362467b20a9 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
eeb8493bda85eb79dcd3cd10e5b5d0ad4cd852a7 powerpc/perf/hv-gpci: Fix counter value parsing
44781a6b0b481e811933cb9aaf65e5a38e02f04c xen: fix setting of max_pfn in shared_info
ac56563b00d09a43f9bd4ff339bb9a58764a5e28 9p/xen: Fix end of loop tests for list_for_each_entry
2b3b0a4fee92bcfa2d893cadf2083c053e0c2c59 ceph: fix dereference of null pointer cf
4be7a4ded4165686e4226caf458137e0aaa9ff43 Input: elan_i2c - reduce the resume time for controller in Whitebox
6f9ef0dcdea744af703a638c6844f99e3717571c selftests/ftrace: Fix requirement check of README file
cdcd11ce9f0c592543288e416b6795687c8a722f tools/thermal/tmon: Add cross compiling support
d1f043acb08240b55ea512f4b9b6f4b2a1c3c9fd clk: socfpga: agilex: fix the parents of the psi_ref_clk
3e1a15f69860c203e1d7a93ef0623f754a028a62 clk: socfpga: agilex: fix up s2f_user0_clk representation
29687386b1832b9c14c3f07983d2f8b8297169db clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
d7cf22c8d44beda0d3e13078eb079356f395a774 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
425e316f0a104ef64dfc55ce12970dfd45e153ce pinctrl: ingenic: Fix incorrect pull up/down info
3472dc6c2022299e82cb1abf9804dae17417d0b5 pinctrl: ingenic: Fix bias config for X2000(E)
54668ad833dd82cd0de7de099e65ea07c869faf4 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
c38b16d24267200f9735a6b2790c7cedd5ec784b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
04693069468044af993ab50a27355cc8a8873024 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
eacaf3faf58360f7c3b0124e20154497d52f5fc9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
cf8e832c8da53c44902c8b6c033bd748e4b7b6b9 arm64: Move .hyp.rodata outside of the _sdata.._edata range
fcf025fa0e21fb37370e7496c9613b290082c725 arm64: mm: Fix TLBI vs ASID rollover
80706fc2ad59245ea1e88ed0afc66bf53f8fa35a arm64: head: avoid over-mapping in map_memory
3ee6472c26e088636ffb637d77f01190c4c4265b arm64: Do not trap PMSNEVFR_EL1
d35422eec3b0a73fe1945f49bcb16956cbf15c18 iio: ltc2983: fix device probe
f1f879f3c9081cfa4ee3a08aa695902434130bff wcn36xx: Ensure finish scan is not requested before start scan
f2d1931003d67a1092c8ca1687ddd6b2a7bf0b07 crypto: public_key: fix overflow during implicit conversion
827a447bb0c41ef372c5c155e7e29bf11234c580 block: bfq: fix bfq_set_next_ioprio_data()
fe73a53cddd1c2971937a6c0e2ddbd49b521a292 power: supply: max17042: handle fails of reading status register
863c4b0522418fe1778aa21906779ec483271c98 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
11b44c487c0497f7dbe2a54d3c75cb9bfd59955d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d39e7c82497bfe9f5147bc5168d4257e7ce81f1f crypto: ccp - shutdown SEV firmware on kexec
c7703b185abf3660198a39206086e343b385f83a spi: fsi: Reduce max transfer size to 8 bytes
4379a8a7495591d2d2d83d1157fe2dab7ab09a7d VMCI: fix NULL pointer dereference when unmapping queue pair
bb51b826d857a665cbd4952e4f23022df1364571 media: uvc: don't do DMA on stack
31e64fc9d517514cced14ae7309e6ee4d28de48f media: rc-loopback: return number of emitters rather than error
dac09ccaac178f1cf975de8d5f00dec1d28d2aec nvmem: core: fix error handling while validating keepout regions
f69a1e7f5eee211d3a5a8e2eb0d78ae6697caeb2 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
04491d1cec259b84fe4c2359bd0cb7db6518f6d4 s390/qdio: cancel the ESTABLISH ccw after timeout
729e8d8cc069bc3110c78e9919bf864c3fdd6231 Revert "dmaengine: imx-sdma: refine to load context only once"
f7538eec1b847088fe48ace112fde63362eb16f0 dmaengine: imx-sdma: remove duplicated sdma_load_context
595d9966590eced21a23beb69b78cf89319e1e78 watchdog: iTCO_wdt: Fix detection of SMI-off case
b3fdc7ef485a17fbc7912fc2736d59da9d40051e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
71d0804eb0e75e734a50c95eaa4656b7199c2b07 ARM: 9105/1: atags_to_fdt: don't warn about stack size
577f6438fcaa07420daeb39c7887c8016ebeaa52 sched: Prevent balance_push() on remote runqueues
7016dd99e975878b2d7f2c5dba2749b103b4210c f2fs: let's keep writing IOs on SBI_NEED_FSCK
99e2c06e3dcb186ccbef4d1e1804c9f9044b7a1b f2fs: fix to do sanity check for sb/cp fields correctly
02c038acdace0e7d1bae0b44c06224a4466d8cfd PCI/portdrv: Enable Bandwidth Notification only if port supports it
4665fba427088c535c831e6e49f30434dde53330 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e11ab8d1599c77a8a7a205807281f097b702f147 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2a80916293055c793f7d759d9bbc4c1e00e97817 PCI: xilinx-nwl: Enable the clock through CCF
bc23715340ef5bad7ca0a75e702df88737c7ee3c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
bad1f22bb10322f97c10e13574f5066adb197bb8 PCI: aardvark: Fix checking for PIO status
fca4ea695481bead7cbfced075e2593bc9b047f8 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
636f21bd18401a8b12468b3d0d68421485c15964 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e2084e6d3a24a291b08c37220037c6eb7be2abfd f2fs: compress: fix to set zstd compress level correctly
4096267e0c31a517c8d9da011cfa044dde6961d0 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
aeec96f02b714d1e9050224d65a1c7ccbde7b013 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
e345ec3613462f6c4d386ea49d5abc8f249e7239 RDMA/rtrs: Move sq_wr_avail to rtrs_con
89bab0a04344a89315f08fe7ff9f9d2b9ab063a7 HID: input: do not report stylus battery state as "full"
4bf70a816dca4b985a0d27babb309c76ae458778 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
11ef047f7d18d7a94ea6e8c8fa4dbfe440ccec99 f2fs: quota: fix potential deadlock
4653cce1120af98c493e7d3f0e766428fbabe097 pinctrl: armada-37xx: Correct PWM pins definitions
417eb538b7276e64b770e1f79d9948bf0cadd917 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
016e3e9a595ac1d7e9a1ef87ae39bdb08db7100d clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
2c4ef7c3a13243b4d4faf1ec774255752a5cd57e IB/hfi1: Adjust pkey entry in index 0
650753566d4a3099c2905c30c5f3014eb14a52dc RDMA/iwcm: Release resources if iw_cm module initialization fails
e025ff7009d8377bffcaec18844f2a95059686ad docs: Fix infiniband uverbs minor number
52d6d4a544576c16e43fb6587f9398b9ca6c9dd9 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
e1710fd4277d38851cf96e1511feed0957a522f3 pinctrl: samsung: Fix pinctrl bank pin count
0ee896d0e1d0b91373ee5f5a5d15782a8a4ce242 f2fs: do not submit NEW_ADDR to read node block
1f7d20997a838dfe9b5831cfb765932ae5c064fe f2fs: turn back remapped address in compressed page endio
943ec69c9d90f7046b380b3fb6b5e66547ed58fc f2fs: fix wrong checkpoint_changed value in f2fs_remount()
006f96f15a899996d84d3720bb2e8b4457a064e1 vfio: Use config not menuconfig for VFIO_NOIOMMU
0727d3bf81de026ffdde2b612d3200bfb09bcc6f scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
ee36e1159f85453f9bbb43ec023d6288ca0f75a5 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
cbff283035a314ec05eda7f9212d191bdcde77d2 scsi: ufs: Fix the SCSI abort handler
b0828fb15d91002b5bb7a1816e3f8cfbe627482a cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
07c7121c5cf2f7b84ea255bfbb95ad2f66f7e002 powerpc/stacktrace: Include linux/delay.h
de9eb5929272ee557e3d5ef1e91eca42aa885b05 RDMA/hns: Don't overwrite supplied QP attributes
dd7d50882ad000f824748068ad67be7471b390ac RDMA/efa: Remove double QP type assignment
923b91d44940ceba1e5ade0910dcf8f7b0dbd1a1 RDMA/mlx5: Delete not-available udata check
503530e963a3587c00908b2eb8ad93097d7d0595 cpuidle: pseries: Mark pseries_idle_proble() as __init
b800a6877c8c1e1802e2d9eada1d460e4de96575 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a3a0e0dd29438b6bec7922793b267d751f7ef432 openrisc: don't printk() unconditionally
9d4272e73a6b91fab1988624da9ddac06702c80f dma-debug: fix debugfs initialization order
76f407422f28bb53d774ac1072d3ba317942eb56 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
db8c1eda239eea37c409c093bd1836abd2b51a8b NFSv4/pNFS: Fix a layoutget livelock loop
2d345065a4b56a63715779316c50d128ea39cc7c NFSv4/pNFS: Always allow update of a zero valued layout barrier
0006cfeb506e964e7e05764bf648c54284aabe41 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
75aaeb016719056c736b61f9cfb5dce654fb094f SUNRPC: Fix potential memory corruption
9ee684d93d16652be83484ef99c7da323ac5e8c8 SUNRPC/xprtrdma: Fix reconnection locking
919031692c7c57ae0e1de16cc5dba44d1475a9b1 sunrpc: Fix return value of get_srcport()
a513e24822c499f5f6ee16be758e125f17c74c04 scsi: ufs: Fix unsigned int compared with less than zero
97bd9a6384bb87d7400976186792ff108005d96b scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
2c43ac385697dab0e06510d26566129f59da185e scsi: fdomain: Fix error return code in fdomain_probe()
85f11294a0d2d871d2131476c2904ad71daaddbd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0861920cd2f583fbced97d2ec72910a688d15d2c powerpc/numa: Consider the max NUMA node for migratable LPAR
23f1f6ad263a22f2670f7381c8bd7a5a7f8286f7 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
f391c59728e3e7412e427ea538bb25cda67b8d34 platform/x86: ISST: Fix optimization with use of numa
e10cc353b1a48c55dc88b9e752a0daa138c00253 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5235a99c185aef9834429ae599017ef00d1f27fc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
59d47c7df60e11495155c526d2a2bd8e7cf305de scsi: qedf: Fix error codes in qedf_alloc_global_queues()
95dbc828077adebfdb3e7b58291e9c17a4260e8c powerpc/config: Fix IPV6 warning in mpc855_ads
e4f950b4668f247c64a7701fa81a166cb84685dd powerpc/config: Renable MTD_PHYSMAP_OF
6809650495b3141b7ca33994667e1416ec6812f3 f2fs: fix to keep compatibility of fault injection interface
7135372a6e46e9e9a6394db3e21068afdafd2855 iommu/vt-d: Update the virtual command related registers
c85c67c9af920491e344d9a95ef76292219fb2b1 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
d18520fe1f7a07ba7ebe78b5bcc3b44e3a167f3d HID: amd_sfh: Fix period data field to enable sensor
dec644ffcb9854633a137f95cc374749f3b162d4 HID: i2c-hid: Fix Elan touchpad regression
21802dd880d1504817d81c345e035373d499a588 HID: thrustmaster: clean up Makefile and adapt quirks
f66e0eab01d037856d5d1b1a85d1e89024b0e1b4 RDMA/hns: Ownerbit mode add control field
e526373a89a5513548830b96311172d1cd06e37d clk: imx8mm: use correct mux type for clkout path
0e7571ed161344fa6507d70aeae558a66480d042 clk: imx8m: fix clock tree update of TF-A managed clocks
4191d1558088df46dfc909ba9bf7c8ba334e16cd KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
58763a9f66e33a6976666579e167e0ecd5df5899 scsi: ufs: ufs-exynos: Fix static checker warning
aed8e5062f9df71cbccc55a1531c909946ca8f9a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
b3f7cf9a2a3180d180b1d5e9c4cccf399edbf609 powerpc/perf: Fix the check for SIAR value
1213e00649299817b2337ba24fc53bcecd61fbdf RDMA/hns: Fix incorrect lsn field
f4632e87fe3551ae3e7b2750508134a4bd3276bc RDMA/hns: Bugfix for data type of dip_idx
b7a1537ff81e12915495d5924d7c114497460859 RDMA/hns: Bugfix for the missing assignment for dip_idx
b5f4497f59b453d4cc03f629b06be4139e955860 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
97c29359b4918f2d8e142706420869081da43bd1 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
7331a508771675a46a8a061122b0ff85c2a07364 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
36c69231acbc07749fef0fe9f29f77f830c860e3 powerpc/smp: Update cpu_core_map on all PowerPc systems
5756bb0d151c8d008bb8c648a3dfeb40557ab6c3 RDMA/hns: Fix query destination qpn
ae035d751da46367d2e585e5b77681af0509a2d8 RDMA/hns: Fix QP's resp incomplete assignment
b09aa33542b16a85ce4674f6b7f888d766829188 fscache: Fix cookie key hashing
711525d912c0b61b6047605c1c900adff325d876 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
0d6ed38a479b9280b7714482f37514428d4afa60 clk: at91: clk-generated: Limit the requested rate to our range
3ebc1d844db5041c1a3d05f8390ac9b84e9fa3a1 KVM: PPC: Fix clearing never mapped TCEs in realmode
53958d3c1c62b8b22d276a89ed3a269a6d8da581 soc: mediatek: cmdq: add address shift in jump
04564c1e187f4bfd9f32f0bd7353470576a7f90e f2fs: fix to account missing .skipped_gc_rwsem
a7c6b4ccfff6f5a2c4cea3d28fec37205441e444 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
6cd7be23f3d0f82d920a9c228a116a2272c53c70 f2fs: fix to unmap pages from userspace process in punch_hole()
ffb4a45235e2162673ef2a94451b6a3189758d1f f2fs: deallocate compressed pages when error happens
a04f176b474e036897e978291f1bb27b219bd7ac f2fs: should put a page beyond EOF when preparing a write
b1bff19d1cb4f412d3ec697e0b6402e3d7df2e02 MIPS: Malta: fix alignment of the devicetree buffer
bdb2ed2924fa27c924f1ab3b1f5c5346c570bc4c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
44d66b3ec05f8a1bff68ca4e2f410240419347d0 userfaultfd: prevent concurrent API initialization
4e3990a51159040de52d6bad3315696064d5a8c0 drm/vmwgfx: Fix subresource updates with new contexts
5127cd0128304d3dcfaf70ab72d6ae8d54976f25 drm/vmwgfx: Fix some static checker warnings
df4abb312414ae542d7b54d4411f7e4c33c3eca0 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
93bf03ad76c675ed345557fce589adf303fd4f84 drm/ttm: Fix multihop assert on eviction.
70c64a24b4b06c6fb6def724f75be8ddf35cb71d drm/omap: Follow implicit fencing in prepare_fb
de2d06f06b4eaabfe974ede1d20d9e65fddc36ee drm/amdgpu: Fix amdgpu_ras_eeprom_init()
405ce7e83fbfc31e0e558914bcc96a42840d022d drm/amdgpu: Fix koops when accessing RAS EEPROM
4316c20c5882c64f3656c289929b3163435407f9 drm: vc4: Fix pixel-wrap issue with DVP teardown
fb944be9e57b41d7010839a40555519249d6c979 dma-buf: fix dma_resv_test_signaled test_all handling v2
b30d781d5e88ae85f0888492be43713dfb5c2dfe drm/panel: Fix up DT bindings for Samsung lms397kf04
49f4b201180637bedbd1eac37d7bfd60b78cab6e ASoC: ti: davinci-mcasp: Fix DIT mode support
1a0c3e9a913415b7082f422ac1a65b87a70020a2 ASoC: atmel: ATMEL drivers don't need HAS_DMA
0ec7a02b47ad1c8079eb8acf32bc74b842a93390 media: dib8000: rewrite the init prbs logic
90bd03f95f94078cfc6133ec59a6f2ac257655ca media: ti-vpe: cal: fix error handling in cal_camerarx_create
220ad7f0f0540772f3252b85af39da43c4c161f4 media: ti-vpe: cal: fix queuing of the initial buffer
81395c00fc4c25e9577ca6dd8e9bf493b2c82838 libbpf: Fix reuse of pinned map on older kernel
b31d6c601fe442de6b3eafc497b6c4edd379b0b3 drm/vkms: Let shadow-plane helpers prepare the plane's FB
76e4085ab1cabe311722ff877ff59f225a4e49ab x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
7ad02b738da170739b354d0bbd82a848a2771016 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d8afc3f3b5c974995822daee6f7b96233469c634 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9b3317b2e85a26ced3212d2dd20bbcf234bfbe29 tipc: keep the skb in rcv queue until the whole data is read
24ec3d333e6325fd03b1eba84828a8eded6c4ca6 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
958fa1f7ec07c3a3346089498e767becc90e7ffb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
79f8756518cc3de53c9725bea7de06b31fc2367c iavf: do not override the adapter state in the watchdog task
846f2a54a4b41de22bd3a7011cbea686cd62c97d iavf: fix locking of critical sections
06bc851254820b1ef53d53ee890932fb236eaea7 ARM: dts: qcom: apq8064: correct clock names
83a38cd2acdda12c381080548fbac132b80513bf video: fbdev: kyro: fix a DoS bug by restricting user input
96285c3c00b8f75fc7b035ca6c55d1ea9053f58c drm/ast: Disable fast reset after DRAM initial
3ead0425d78b5f3f95158e2ea2f2d96c149398fb netlink: Deal with ESRCH error in nlmsg_notify()
82461ffe7a63dbfa9d5d87f52f24c5fa5a9e9dc5 arm64: dts: qcom: Fix usb entries for SA8155p adp board
c86251d635441f94d4400a2d2e77726e7791f353 net: ipa: fix IPA v4.11 interconnect data
fd680499fb8866ab85e8c9447e6888410b762b7c Smack: Fix wrong semantics in smk_access_entry()
9a15c4b13c6c6b1e7923a51fb0cfd8a84e838d5f drm: avoid blocking in drm_clients_info's rcu section
d1e7f9b029ead89a008e7836b9c35f5a66636f79 drm: serialize drm_file.master with a new spinlock
61c7fdf92988c6809f4c64bb3512218f4db0ebd4 drm: protect drm_master pointers in drm_lease.c
b0a28e27077353952d51428d0fe6ea54d5c3a589 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
99c0a661ef3706986f983c8b3ae23d7abfe5657e igc: Check if num of q_vectors is smaller than max before array access
7ace2eadd522c5380363d9bba90fe7c8d6998667 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
3d7707e33761da116404a01ffeb01889e71ad833 usb: host: fotg210: fix the actual_length of an iso packet
c3fe95f2fb3c2651653b595ff9bc4947e6bf11f5 usb: gadget: u_ether: fix a potential null pointer dereference
782337778bddc97d7cbd23fe115f1d05930317b0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
5a8180929298d2fb6534143d33a63fd69fd8d9c1 usb: gadget: composite: Allow bMaxPower=0 if self-powered
8feaae7a9a04e0f0e8022ad266613a993f648180 staging: board: Fix uninitialized spinlock when attaching genpd
4a2e248a26466d4f3e85a053411b4bd77f025125 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
ddc8693999b60a758b2549880d711c1f43721de1 tty: serial: jsm: hold port lock when reporting modem line changes
cf3da21296a9424a2c2f99b83f707695611ec9ac bus: fsl-mc: fix arg in call to dprc_scan_objects()
849eb58312b413ce0a1cf30c1cbddc7804eff200 bus: fsl-mc: fix mmio base address for child DPRCs
8b9a2f131d25954d5ee57e054c6c429237c5c6bc misc/pvpanic-pci: Allow automatic loading
2f9408e7b916c685f1ace6d01fdbac71e413b5ba selftests: firmware: Fix ignored return val of asprintf() warn
f9dca4ecd3c900d2f04100a9ab6b7fb52be4e063 drm/amd/display: Fix timer_per_pixel unit error
69158a1a7ec3a2f17e3c57087437b04629fc6446 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
c8b95c3dfbca36331c9e151e3cf886189f55d414 media: platform: stm32: unprepare clocks at handling errors in probe
45563f2a8afd852c94fe5b55ae73ecd2d6d652f6 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
798d214ec409598864e6070683c5077c70b26e34 media: atomisp: pci: fix error return code in atomisp_pci_probe()
dac5aa1bd4c0127a274e3a406dcf82f07af6612e nfp: fix return statement in nfp_net_parse_meta()
72c6faf0f60afc4d819617ac15eb961e70f3c8c9 ethtool: improve compat ioctl handling
7cf4af0f85579516a4ff8f6fc92427c8541d2160 drm/amd/display: Fixed hardware power down bypass during headless boot
4ca1396635262006861a1745dff61d9bec3d43c7 drm/amdgpu: Fix a printing message
5fc33df94741d5806621b674e13416104129cda8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
046a4a60e04c4f1e23535295bd6e75761ec3d554 bpf/tests: Fix copy-and-paste error in double word test
1fbe81e8a53c54779e8bcf6e042ed55485207256 bpf/tests: Do not PASS tests without actually testing the result
0c71a3d0ed48c3687aebba65c32fd421033fe761 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
48f6323503be34fb996717eb3d8bfda5e1baff75 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
03ab1da061eea4d37e4b2710ce1d6990d53e31ab video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
55cdbc3fc491bdc2d4ec0955081f4739bdbad4f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
fb4a88ec4ef5ca8947771e5389dcac32b11633af video: fbdev: riva: Error out if 'pixclock' equals zero
70b3769451e6eb46a0c86c35198dea578a277d53 net: ipa: fix ipa_cmd_table_valid()
4d7066ff51720c5f6923de2a4eb4315698df437a net: ipa: always validate filter and route tables
4d79c3f371f30f3f2328dfe7c548fa19832571d5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e8b51efc1e09474e2d0cd9db8b2ea9e74c45df87 flow_dissector: Fix out-of-bounds warnings
8976de8821962d555bb4718bcafe24310a56b94d s390/jump_label: print real address in a case of a jump label bug
92431541d80501280090c435a756bdee3eaa6b30 s390: make PCI mio support a machine flag
c7f8c9881f20397905c5e9bc058d16970359765a serial: 8250: Define RX trigger levels for OxSemi 950 devices
14b1b03181f0282d140fecb1d48c0e1f3206e0d1 serial: max310x: Use clock-names property matching to recognize EXTCLK
5d8fac63fda775a4e32626b8eac4b71b92423101 xtensa: ISS: don't panic in rs_init
f6ce576fdb2ced8c7a28565ac2cc5827e010b5a0 hvsi: don't panic on tty_register_driver failure
6f30739949771c23be5c196b104968a57e8fb462 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3ab478c5f20c8703aae0d9493b455059147ad96b vt: keyboard.c: make console an unsigned int
7958748049b5f35eff5244fea31709e484a8e122 staging: ks7010: Fix the initialization of the 'sleep_status' structure
7f90a0790c9211fd4ebf65825f41dbd3c64e5223 drm/amd/display: Fix PSR command version
addbb727b06d6c76e7eb9adfc32146a59e5c10d3 samples: bpf: Fix tracex7 error raised on the missing argument
7bf2b96d12b000d8c59c28a33e9498b0e91a3264 libbpf: Fix race when pinning maps in parallel
ee7478de18740a37bcb8cd82be54f38cf908385a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d4acd74fd793b75f5021b1210dbab55b81070088 drm: rcar-du: Shutdown the display on system shutdown
99a412ed6f2aa6e89c490f7ae08a0c68c39cfc98 Bluetooth: skip invalid hci_sync_conn_complete_evt
50af4764617bc77f786f51b1f044154465de7b6c workqueue: Fix possible memory leaks in wq_numa_init()
80c1d836f1a0c29992ecae2436648260938db1af ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
baa0d28472509fe5a68357ebbbfb877232fdc9aa ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
0dacbb7c33a0ebf5e6180dee75e74a13f6cbead0 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
3b9c7cd772e60ed3a67719758203f1136e4f9f68 drm/msm/a6xx: Fix llcc configuration for a660 gpu
909b79551ac5b5b07bbe2487eff9dc4ef2a84b45 netfilter: nft_compat: use nfnetlink_unicast()
cb511cedff5e9757a6401f8010710eb1ba34ecaa bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8238f4863b588ef9fa3847e06a2601a790894a01 ARM: dts: at91: use the right property for shutdown controller
8233d5c365dfda1ab13021611ad2dad647b5ff7a arm64: tegra: Fix Tegra194 PCIe EP compatible string
9803fc3e3ab416d14341befa94e149e67ddeb914 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7e5b50ec57a6a87dc0b36647682fabc07c04a647 ASoC: Intel: update sof_pcm512x quirks
38a6a2e32daa1be09b7855d4934e664a5cbd15a6 Bluetooth: Fix not generating RPA when required
48edc6dea7afc79a6f6295516dbf4044282a6b64 dpaa2-switch: do not enable the DPSW at probe time
ab0dad7d3937c4d79b2d055620314ffae33fe721 media: imx258: Rectify mismatch of VTS value
8200a33f4928ca5a9005496faf2ec83707744788 media: imx258: Limit the max analogue gain to 480
ff9c254463f2a024eb9a665f713f1d3613e604cc media: imx: imx7-media-csi: Fix buffer return upon stream start failure
5ca2a06c4d7582d8a40d46e88a88c55cd0d9f1e3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
e878e2bc661e16c0fc611b87a136e4e3506c4a45 media: TDA1997x: fix tda1997x_query_dv_timings() return value
51b27eded9d3813f182b65dd8ba008a1aaf960cb media: tegra-cec: Handle errors of clk_prepare_enable()
c32c323a3e2f0d4fac4b5ec4df3e2e9e835e82f9 gfs2: Fix glock recursion in freeze_go_xmote_bh
0f48a6647c47e52814df6224d603192508795e9d arm64: dts: qcom: sdm630: Rewrite memory map
463080cbbd52b987445cdec7696bc8415804b8f4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
509f6aecbc4e87cfe33b2aa5db6872d1bf37f8e6 net: ipa: fix IPA v4.9 interconnects
fe6e18167d3479237f2b3ef19ff6f919219e8dfc serial: 8250_omap: Handle optional overrun-throttle-ms property
1a8b0f27d27446de32efb097b1655edfdd3c8831 misc: sram: Only map reserved areas in Tegra SYSRAM
499a7b423db8d6b5e57d6966205d5756978a3302 ARM: dts: imx53-ppd: Fix ACHC entry
6f90768bae1003090f96f190eee587e7edcd0c3d arm64: dts: qcom: ipq8074: fix pci node reg property
bdecdb6110a5efd7dda1b95b8f6b2c2700df8728 arm64: dts: qcom: sdm660: use reg value for memory node
2f4c3fe14cef598c55f6f81dd4d242b46df33d1b arm64: dts: qcom: ipq6018: drop '0x' from unit address
79315a2b7947f977128d478aba3d8948fd26e7d1 arm64: dts: qcom: sdm630: don't use underscore in node name
1b659498e304f6f5eb32ef044d15d1a19f982433 arm64: dts: qcom: msm8994: don't use underscore in node name
71be8090ff3d2de998fa293f45ad102ba0715e54 arm64: dts: qcom: msm8996: don't use underscore in node name
0f3050dff202de7362248424bd6fe5783a4f089a arm64: dts: qcom: sm8250: Fix epss_l3 unit address
0731bdd5323477dff94903d7eb08af6369a87130 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
351e5c976c2fcd67aa30f3914f7eb0966338cbdd net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
55b1e1b7ec5c8cc090750db3aa771764fc4cb929 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9603c1faa7d72fe610501c8dc215b69014d75a64 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
efe35140a0b9fec554438498b53b38fefdd3b627 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
19fbc5869ce3705b2684845104d0dc705ab8b5b8 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
dde5b9606ce72d560ccc989b813c968bf53a7752 ARM: dts: ixp4xx: Fix up bad interrupt flags
5268c5a4da8e69055ec85972b86f206818c9bec8 thunderbolt: Fix port linking by checking all adapters
29aeaa05b2f62326924aee90f889b861ea9b0f3f drm/amd/display: fix missing writeback disablement if plane is removed
00e4331f702ba7b29f7579525d944bc429cfdb45 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9c6b18fb2d25960462ad027c3329c5efc57500b7 selftests/bpf: Fix xdp_tx.c prog section name
8b7257fd9cd0abc3f0d8419312808197fadcdf65 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
a393d7218edf7bbb73b63a9cbf7e0868ad91470b staging: rtl8723bs: fix right side of condition
6351ddcfc80b9694a6b6a984ef4abe915ab0c117 Bluetooth: schedule SCO timeouts with delayed_work
2784a555b998d66f88cd3ebc83a463e026492b00 Bluetooth: avoid circular locks in sco_sock_connect
fc3e9541680364b20168cf8bb2cdeec5424e3fca drm/msm/dp: reduce link rate if failed at link training 1
5c6c2742574cf1b796ec3de1b78ba764954103d9 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
013da70102b42bf40a61eeaf01e00d34fea59d59 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
9770d2edaba8a3d48e09b510094a0d0d91960db2 drm/msm/dp: do not end dp link training until video is ready
31633d1697df1fd09101bd0c906f31a8d4a21191 net/mlx5: Fix variable type to match 64bit
27e18061cc5cdc1fd8c5c4f01f995103617995c1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1f377215d1ee243f220360d3aa7f3c48b38cee8e drm/display: fix possible null-pointer dereference in dcn10_set_clock()
995bbc2e58d2397b2e6ec95d4ebe8a7369ddfc1d mac80211: Fix monitor MTU limit so that A-MSDUs get through
a8e0a94f31b98db6d9baa1102a9baa1bcc0cc425 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
174f0c6cfc4241e3fd7ac47cdd64d45c6cd9f0dd ARM: tegra: tamonten: Fix UART pad setting
db8d54c44fc5e6ecfe3897d02e4464cee6247240 arm64: tegra: Fix compatible string for Tegra132 CPUs
3e931e234010a4fb9d552f95f29efc2c9c92e063 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
05d53372ebba31a73f31692b08963da4a7ca7ef2 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ea2ce5b8cc9b51bbdffb648053beca49a56dacbe arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ab8cfa6a094905ca41727e348a6579187450e5b3 arm64: dts: ls1046a: fix eeprom entries
59749a75107cd305712a0d5c9fdf617dc6095d0c nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
c1f42bbc7a4bb4831af0749c5229b6269577a2fc nvme: code command_id with a genctr for use-after-free validation
9977a114f3bf2bc04a8fc525808850d8888d92fa Bluetooth: Fix handling of LE Enhanced Connection Complete
fb5ac2204e3c0cac74a5012cbe56d5c1ea83630b Bluetooth: Fix race condition in handling NOP command
692a0665f3c517b7b709decea95c3247c9aa9ebd opp: Don't print an error if required-opps is missing
93b85fe5874cc0bda99603ff1c75af5d09101b6c serial: sh-sci: fix break handling for sysrq
d6043cc409bfdafeb9a584be6c729d42fa801b2e iomap: pass writeback errors to the mapping
e860d6dc8a48383f5504e12a0c10d1c5c7ab9f65 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
d6fea23e379477e5ef1472c8405cf059013729b1 locking/rtmutex: Set proper wait context for lockdep
1deb4667ec29c04f973395946b9f310fff422d43 rpc: fix gss_svc_init cleanup on failure
142e501d7f51fed7e412208f57b1cbf6779ca7b1 iavf: use mutexes for locking of critical sections
f7ab30ad6e4d1b20aab04b9c29ade1ae2361e217 selftests/bpf: Correctly display subtest skip status
24c7fc66f2d84a49c7d0f4f0c0211a38b39331bb selftests/bpf: Fix flaky send_signal test
6ed26f798eeb1412b2be6b66ed5e7f5f2244fd93 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
1459822d6620442d14e305bcc17adee9e9ca5710 staging: rts5208: Fix get_ms_information() heap buffer size
d79fac4d78d4820678c9b03c6b83cd2af46659e2 selftests: nci: Fix the code for next nlattr offset
4e44ccbf5121282eb0ac921a21fdd53a28d40490 selftests: nci: Fix the wrong condition
8cfffe36442a4eb52f7769a997dbaf1968f0d734 net: Fix offloading indirect devices dependency on qdisc order creation
415df9b232475376f635e5224e0b5ad09851e519 kselftest/arm64: mte: Fix misleading output when skipping tests
75f8086ee3159971fecf788695a8b592e59b418d kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2e8911451266190ad8f745056c6593e726fc5c9e ASoC: rsnd: adg: clearly handle clock error / NULL case
762f25a931f71ce4b44e8aaecb831f79fcf75143 gfs2: Don't call dlm after protocol is unmounted
f7c81495cac928985d6c846f3a754eb5729f57a8 usb: chipidea: host: fix port index underflow and UBSAN complains
0e0e913040b689a8cfea155e578bb4366dcc71a6 lockd: lockd server-side shouldn't set fl_ops
57278b78e28b12db845c4444b3cd2fc6a55c8778 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
f125de5e98417c088b7337a8e3df4fce81fb0262 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
3741ba41081fdabc5f61e75db2398ec77cf5a992 rtw88: use read_poll_timeout instead of fixed sleep
88b6bfee83b45d3d92324d80c9c5ab50af2727de rtw88: wow: build wow function only if CONFIG_PM is on
1693f461962bc3228cf44f48f67cff3b9e1e34e6 rtw88: wow: fix size access error of probe request
f8a71e5c29858cad7b1311b29c6f4a6026a473ea octeontx2-pf: Fix NIX1_RX interface backpressure
29b1153b0e84f123eecfb7ee1fb21b13c40e6d80 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
7b6411057cd5b4e2901bdc0e4e2cbcd21e38c182 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e72cebc08686c6c3a3ebc27cb2d7b10fce9ab869 btrfs: tree-log: check btrfs_lookup_data_extent return value
27d62f1a2743533007e3d00e889d550f8ef9e03e soundwire: intel: fix potential race condition during power down
4465a44682f8369013ab92571ecb98811fa69b9c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
f35bed4b91423e118ccb13ec1b70395a6e4ef5ad ASoC: Intel: Skylake: Fix passing loadable flag for module
7a543a301fe638e0503295b897d2e6f55fc0a9c0 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
cb27697ecccaaac6a1995781382d6da5a90b89f5 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
97973a791b89762310a48b382cecbd6bed121fd7 mmc: sdhci-of-arasan: Check return value of non-void funtions
cbf6322a86888bdaeb1f2a6fbafea8c7b5a05aa2 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
60567f63fa3cdc11e4f737b4d14b3e38d9916cb7 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
97ca59a9ac58c404dc1f5ad8d05b38757a2b47ab mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4dc3ad9b1a8fc7557a10af436a17a69564db244e mmc: rtsx_pci: Fix long reads when clock is prescaled
e4287ef7273c3e651f1c636cd9655acba0bd9357 selftests/bpf: Enlarge select() timeout for test_maps
a7e1cbdc34dd4d552c78cac9b073302d796e836f mmc: core: Return correct emmc response in case of ioctl error
b79060e8c4b4b8cdf36b4a2a6a0bfe370f8816cc octeontx2-pf: cleanup transmit link deriving logic
de6d4f4e4d2f6f98e1cd0249952523467a8a9bee samples: pktgen: fix to print when terminated normally
478ef081fd76e13ba038f5df7e6841fae897feb6 cifs: fix wrong release in sess_alloc_buffer() failed path
0bc244fe8d239463d6fd2de73fed2061740a96fd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7e0a3c3db87be63d2ee1dd9d95245537f3d8674f usb: dwc3: imx8mp: request irq after initializing dwc3
ddbefb6d5627b3ba5366e2961ed97443e93254cd usb: musb: musb_dsps: request_irq() after initializing musb
c89c0c44ca59dd4029b4a438b733d257f96a3fc9 usbip: give back URBs for unsent unlink requests during cleanup
24a5f181634bfe17fc4b0e97e97ffb94325b2163 usbip:vhci_hcd USB port can get stuck in the disabled state
4318d82eb19fe22962c39021749932dca8587c35 usb: xhci-mtk: fix use-after-free of mtk->hcd
909bbb3df3bf7093b1e65674d7a8400fdb119dce usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
9f7202cde4c497085de8c16a117702d6208fdd75 ASoC: rockchip: i2s: Fix regmap_ops hang
0d1d7f740c30740375c8d34eae72ada3b3daebbd ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9efad8d190e05a8b68bbda168d1078b4a8da942a ASoC: soc-pcm: protect BE dailink state changes in trigger
b18f8f39ef15c2a0d136042a44af12c7595db34a drm/amdkfd: Account for SH/SE count when setting up cu masks.
239cb9ec965c3ecf71d080bdd648aeec1fcbe8d5 nfs: don't atempt blocking locks on nfs reexports
94865fd56ba4c0ea0e4d99702c3565d2b4c6c87b nfsd: fix crash on LOCKT on reexported NFSv3
4ce0bf4ec673a55e0ca15a78d736bf4a05fd9e77 iwlwifi: pcie: free RBs during configure
4fff543330f29bc2b15449c845eec76db2428dea iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
12f1e358e7bf2aab5c06dae677b65dfbf9b72795 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4bf39bce5452e52e6d3135d9979aed9fe3d91016 iwlwifi: mvm: avoid static queue number aliasing
13137116e9554d5b86c9b2307042fb17c1e170e0 iwlwifi: mvm: Fix umac scan request probe parameters
5948748eb7587c087fc5eb325be288af19fc49df iwlwifi: mvm: fix access to BSS elements
dd5048c70147f56636ccd1f8a6bab7cbb37cb901 iwlwifi: fw: correctly limit to monitor dump
6b365a2162f9d9a18e753152d6abdafa58421e4c iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
97376aaa35d107e97e66e2954888defd859d3353 iwlwifi: mvm: Fix scan channel flags settings
e10e25f62421480794a383cf7961a41baa83f04d net/mlx5: DR, fix a potential use-after-free bug
96e4de07fce950a2c5abf4a56b53fc0a1f5719ab net/mlx5: DR, Enable QP retransmission
42a7512cc2c9e046fff6a275b30c7d40bff3d244 usb: isp1760: fix memory pool initialization
cfbb069471cce7ecab1d1cf2c631c29f91106f56 usb: isp1760: fix qtd fill length
bca3192311ceebbef716ec5898c3c85d566a15d2 usb: isp1760: write to status and address register
62b8de452667d81daf161fe757825694fd6861d4 usb: isp1760: use the right irq status bit
54241f37af62986f5e92427224b4038c81bdc693 usb: isp1760: otg control register access
5acbc2ed66d112652a227d11300bead0655720b5 parport: remove non-zero check on count
c9c082e3dacf432f526dda9aee871045d25500af selftests/bpf: Fix potential unreleased lock
720b83fb8d92a623fe5a86bbc7cf966e1d574e2a wcn36xx: Fix missing frame timestamp for beacon/probe-resp
2aabbb7149db054c15b437cec1e24b305620f8b7 ath9k: fix OOB read ar9300_eeprom_restore_internal
b0270828435cd0a9dd67f7c6498af0e933f64772 ath9k: fix sleeping in atomic context
f45afae6b8bc32eb8072d75bb27e7d32c003eb55 net: fix NULL pointer reference in cipso_v4_doi_free
a67bae27031dae425f425478c4d1862d991448c0 fix array-index-out-of-bounds in taprio_change
5ccc4a91456757437f37dbf3a5a1bbdb38764214 net: w5100: check return value after calling platform_get_resource()
2f62c050a420754a4e425f2bdbb95f1b8fd07f4c net: hns3: clean up a type mismatch warning
ad9f9eee9ecf28324cd1448934c79971317d8ddd parisc: fix crash with signals and alloca
11d6a3c1ede8cc453b50461e0b0047fef6227482 parisc: Fix compile failure when building 64-bit kernel natively
8be45ca188c608c823f95ba02f4d7bc7531efb4c printk/console: Check consistent sequence number when handling race in console_unlock()
15cd878bba5bf3944ca7c580bd3b3b5d4afb8d76 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
6f8d8a1e1d04b282318dbfa8646afe10a1020a31 scsi: BusLogic: Fix missing pr_cont() use
e5cb2e23981fb2c2722794aac469cc6e48fcd597 scsi: qla2xxx: Changes to support kdump kernel
960b636f69114bbdbca6557915abc85c93c8cc4a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
542501a94de56b76b32a603cf6513d1d95612512 mtd: rawnand: intel: Fix error handling in probe
177bd1023af01f69eece6d41314e26d85f4213ee cpufreq: powernv: Fix init_chip_info initialization in numa=off
3a7e4910658c800e73809a2e31c5875fdf1edd43 s390/pv: fix the forcing of the swiotlb
46f710255f9b3be11310aa2b9ef10b70cc11c74a s390/topology: fix topology information when calling cpu hotplug notifiers
809ea4defc5f92a7b56c8a173a9aa07697cecb90 mm: fix panic caused by __page_handle_poison()
03f5f19536d7d7aa3cb49afb46103543934a5190 hugetlb: fix hugetlb cgroup refcounting during vma split
21074e2e0c915d443b1e7c57a2911ea3741f05a3 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e585a8332ac0502637b2bffeb6ffff0a894416d8 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
e49360c98d308ba4b84240c95f8335054276b577 mm/hugetlb: initialize hugetlb_usage in mm_init
0a20e973375ae994a8ca14f44624be9e4c7c752b mm,vmscan: fix divide by zero in get_scan_count
873edfe1c8308a85ac906c822e288754f7ea03cc mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
6f07b6d647d4015e14ed4cee62c75d5010e7bc76 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
0612183fa4c21d7f2c6ab2fc82282317c401dee5 memcg: enable accounting for pids in nested pid namespaces
5f71853afdfd6404b05d8643992f37e503e15fa5 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
515684173924cc5c58c7ff3c0562eac6fbcbfa6b platform/chrome: cros_ec_proto: Send command again when timeout occurs
1cc37a1d4ef8f5db82ce2c9bac0dc9446c85d6ed lib/test_stackinit: Fix static initializer test
2a091f077fa6700b0355bc31cc1adebd5e67a257 net: dsa: lantiq_gswip: fix maximum frame length
9bb8e2844676be86a50f145a2272be4301fd0703 net: stmmac: Fix overall budget calculation for rxtx_napi
b55be8c479c8f190b97b0ba1ff5479321b986d30 drm/mgag200: Select clock in PLL update functions
6f3a984ffe18c243ac37fca8e3ce7b4e41bf6edb drm/msi/mdp4: populate priv->kms in mdp4_kms_init
afee65c7f832b5156ecfc6b74934ed51521dbaf8 drm/dp_mst: Fix return code on sideband message failure
5757ed54fa0beb18930676157a270cc8fc0dc075 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
589130d00f29af9f02d3a911fdd1157ac26026b7 drm/amdgpu: Fix BUG_ON assert
7460a5ff6e18d00a83f3b0c68fcab238fc325234 drm/amdgpu: Enable S/G for Yellow Carp
baf69c9ceaf2462d70c063aa3859226794e9b9f8 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
e2fc1b52297274ced3253d6a70db55a771f8ce4d drm/amd/display: Update number of DCN3 clock states
061cea9d2ebfe8de90fa9989129966d8cd06cfc6 drm/amd/display: Update bounding box states (v2)
1267c4045de09e67c442f8379fdce2a777178dac drm/amdkfd: drop process ref count when xnack disable
50b3ca456f22ad9b188dbfe24483db6526b3738f drm/amd/display: setup system context for APUs
ba658b142dbd9899d95b35e0e9f8a4034e491a6d drm/msm/disp/dpu1: add safe lut config in dpu driver
8d18ab9c5be4e0f6bd50d94c9e5faad65f5dfc48 drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
2c54de9459c2edab1e7fa9fb5a1a7ac1b8c73166 drm/panfrost: Simplify lock_region calculation
e38355fcf869eb37c4016e0f13a7b423d1219bee drm/panfrost: Use u64 for size in lock_region
13ae859e45cb2d9e2ae452bd8db601d373d82a78 drm/panfrost: Clamp lock region to Bifrost minimum
746b90cbb7e37d1da96d0363b5cf963ecb6ceb87 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
6150ddb17c2a19b81565ca792172ec823c9e4df8 Linux 5.14.6-rc1

--===============7668344464287867676==--
