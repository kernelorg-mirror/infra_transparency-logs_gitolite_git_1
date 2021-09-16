Content-Type: multipart/mixed; boundary="===============1740553389692258637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:51 -0000
Message-Id: <163180775183.7288.3169960037557100901@gitolite.kernel.org>

--===============1740553389692258637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 472ba6eb6c4a1d10f80d168c63e58630a368ba22
    new: 4d348c0a9b720ed9e1076d3cf3bf9ea3f1d384de
    log: revlist-472ba6eb6c4a-4d348c0a9b72.txt

--===============1740553389692258637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807746-41ac504a49246d13049c91db7e9488dffac17ce3

472ba6eb6c4a1d10f80d168c63e58630a368ba22 4d348c0a9b720ed9e1076d3cf3bf9ea3f1d384de refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/54P/2Syw9+jQ6aG1boKjELM
54GfbHhmhLuBZWRt7b76mHowZ9vVkt+yl2fxfHWWBvnm035cBSIBP0E+J/DS+RO1
Q/naSFdGdoZ5BiBTffbc+6Dc0En5ICmbeHQFBVsepXa2XQrTxYF1bYX+SrLH8lYK
wCixqsdcfv2wAeSTXoCVPZmikTFCbfHlXlYNNpLuH3oSm2b/4Yu04iEMlyo6SCfk
ICjY4arFGEKgYB5GGuNnYsKI4sECOFuzyx1/QGgyz+F9X2JTMz6QGC+XOTElDtto
hc7XwnjxP1m/D9ujBEi3YzG+EYfqCPyGwrf+BiV7iG08F0JJVWQZkInOxwzrLoUQ
G0Ji55jynQ9YwZtEbM6s7hGMSj3EUix9jIajMpes8Ad/bCYe9fhhMgzk+vHhjQFT
o6fxC1izTsjOFZfIS4aUnCNdy1kAB8P17hn9/ajyrMqLgZZggDALoh1pGtTWTCRG
skRXkHEdDKF6np6aym35THr6PfvOrTpfWgWmopH+euUrRiqLTT9F+0iSmXaghAXO
2N5POzo654V2Cdh1yTRm5CVWEnGuEBfymXGYbk4hzuPnS3EFj5LrpBhwRkCHYcR0
fSFroQ5NWHj357Ey4Db0PvVzWmuc1VPj46uHDWrAytOn+JwJc1qpUzsZdPx1CYlo
7ZmOaOKe9/mDi1gTBMAYNwLZ
=DEhu
-----END PGP SIGNATURE-----

--===============1740553389692258637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472ba6eb6c4a-4d348c0a9b72.txt

4ef189020a2d816254546d2f224736633c3bcdbc rtc: tps65910: Correct driver module alias
afcd3885e88d7efe1843d971cda6880ec8ee783c btrfs: wake up async_delalloc_pages waiters after submit
895df6be19feb0d665ad0f7f64905f161c5813fc btrfs: wait on async extents when flushing delalloc
59ad9c56b7b1efe7004a53cf4172c1ae61ceec95 btrfs: reduce the preemptive flushing threshold to 90%
79a0338478a8f37a872fdcf60bd3498731ea9cb4 btrfs: zoned: fix block group alloc_offset calculation
a70124a912a6f666b87724af1a9f8564bf765886 btrfs: zoned: suppress reclaim error message on EAGAIN
ad0a4f41f9ca139c2a49537dbca2aa6c71bd5507 btrfs: fix upper limit for max_inline for page size 64K
0e2e885dec95653a599e6254ee2b4e2d205aab58 btrfs: reset replace target device to allocation state on close
62d351e5769a7b13ccb91dd066efce21a874b681 btrfs: zoned: fix double counting of split ordered extent
b53b663be3da467d99606287acef148341e1c00d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
bc4ce0c99f5e97ebd93b159b7825e467307de933 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d82b9fc5ad2bbc0d234d62e26a019a3c3a87416d PCI/MSI: Skip masking MSI-X on Xen PV
4d73ee840c056ee6d9f4d4d7d54430f5d1d9e4f1 powerpc/perf/hv-gpci: Fix counter value parsing
b8a2b24483d1e578e230591cb1782d87478cd9c9 xen: fix setting of max_pfn in shared_info
08b2d28bcb9ef872599076fd5f386ef02a0419b5 9p/xen: Fix end of loop tests for list_for_each_entry
8a422880976635c99d888962dac392f8907260cd ceph: fix dereference of null pointer cf
0e1779dbdb947fad9c904c90e9b0fe4455b39db7 Input: elan_i2c - reduce the resume time for controller in Whitebox
9bfb8796bb498c60002b8f67c57b2b4db2474ad5 selftests/ftrace: Fix requirement check of README file
2cc20ec691c5add8641861d6d95fd6a22f72359d tools/thermal/tmon: Add cross compiling support
d0f5e8d914dd0adb4f4a60eab93223defd074c62 clk: socfpga: agilex: fix the parents of the psi_ref_clk
efbf376f1ad6ee3390f9fa1a114f1f1d1557cde7 clk: socfpga: agilex: fix up s2f_user0_clk representation
1453fcb3d6798db42d3b8b1a2fe429cd9b2d6183 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
cb217f0c3dcad1caeb40cda41dcd290b20b04c9f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
a46ecb3c69b7f78fab273dd21422486b32c1fb57 pinctrl: ingenic: Fix incorrect pull up/down info
6b66e3e69726d09140e28a121b3f876e09db3290 pinctrl: ingenic: Fix bias config for X2000(E)
55490832d8203907623ee4e7199e9cee8892fc14 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
f134a41fd01a368b93158e2559b9f3a2e62026d8 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
ef2122f989bf96dec0f8f44579230651b7cf47f6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8da768d8af6865309353887e032bbadf59d94087 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c3ad3a4dccd03f5d9c908fd7891b10b1db3daf7a arm64: Move .hyp.rodata outside of the _sdata.._edata range
7637cd88a872a9e0eec4ff7df9e8eabd3c7764a9 arm64: mm: Fix TLBI vs ASID rollover
d9e2dd0835ff9836e47bb4be51044958a727b91d arm64: head: avoid over-mapping in map_memory
20c487d5472203018b4310666e8efce540d750c9 arm64: Do not trap PMSNEVFR_EL1
eb9b1337052840990af2abe66ef736622ece6fc4 iio: ltc2983: fix device probe
c88f27659c9811fc482c14cbb8a672e7cba3b181 wcn36xx: Ensure finish scan is not requested before start scan
3a979053e261d99650042202d6bb1753cbdb2b15 crypto: public_key: fix overflow during implicit conversion
4cbca6201886c687fe4864bfb59fa86cb792ff7a block: bfq: fix bfq_set_next_ioprio_data()
bfc5edab43b26815b50772e68a3ef1fe1182c4c2 power: supply: max17042: handle fails of reading status register
c4f768a07793b0243a8b870e2dc23215d04e77fb cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8bc34c35c705c11ec1d24611a16af92fe791d666 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b998549e33e4263f5905b0db876ceef82530ed7f crypto: ccp - shutdown SEV firmware on kexec
b488489195336d69ba593f713dbf791325020dc8 spi: fsi: Reduce max transfer size to 8 bytes
16041a37ba0fd8c29090542c9b71e86527ed2b7e VMCI: fix NULL pointer dereference when unmapping queue pair
bff8b1b8bb7f512bd0440844038c53faa7dcb9a8 media: uvc: don't do DMA on stack
e50bc029a804e7d379b254858833715d32e76d93 media: rc-loopback: return number of emitters rather than error
dea5f844910bec3571996029f30295d63673405f nvmem: core: fix error handling while validating keepout regions
d4aaa2a5054c85e3bed23c34aa6b7beeacf56aaf s390/qdio: fix roll-back after timeout on ESTABLISH ccw
0467b1c0a2070bc6ef3c216ef920b196acd4232e s390/qdio: cancel the ESTABLISH ccw after timeout
98632022505a1013aa96209918d90deccb267869 Revert "dmaengine: imx-sdma: refine to load context only once"
23aaca35fbd440c9a6566fe81309ab0cf02a1f37 dmaengine: imx-sdma: remove duplicated sdma_load_context
eb75c9cb935fb1cf0729292b7ff83944fb4117bf io_uring: place fixed tables under memcg limits
40afd97e97a76f422aefa8551cfe377dc69e45d3 io_uring: add ->splice_fd_in checks
8ea4553dd1581652965ac2e79c68c4701dc04a06 io_uring: fix io_try_cancel_userdata race for iowq
b7b0c906694341db035d80d97bfdaab323a08cdf io-wq: fix wakeup race when adding new work
f1009015fbc3385ab82814d0f164f5caf4baff75 io-wq: fix race between adding work and activating a free worker
8ab22eef1e2c46ebbd65f119c302fede4d602e3d io_uring: fail links of cancelled timeouts
a91f3897123f6f0c98daff7f8a99e575d510497d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
dd87df29f080a266ea3c18ce487daa9df3d01f81 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3623e4bcde32b7e92df0c95021989b38caa5d58a f2fs: fix to do sanity check for sb/cp fields correctly
7f61c5d10704a2c11b15c1bb78cfe09396e71131 PCI/portdrv: Enable Bandwidth Notification only if port supports it
bb6922d57cd3fb380c0e43767e76fc36a5a4aadc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
707b0b460fa8709ab963ecc0a9c30914c7c9220a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
566ad6206e264bd86ce256b6c2c1c145d956e44b PCI: xilinx-nwl: Enable the clock through CCF
c53610301a3bb2e83c7635c3d2d8d0cb61e516c1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a47058c4daaf0f11b38346ba9a6a363eee94157 PCI: aardvark: Fix checking for PIO status
cab60b74d0ddda82bcdc123a87d13c06286e1921 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f4b5a22c81a2fad2225d894fd9b5b6fa4b0f78e0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
0ffd5a0549f4aee69c90f213d1575b14b45123d2 f2fs: compress: fix to set zstd compress level correctly
011192b0464c5f38594dc7aa2979e965bc33d87c HID: input: do not report stylus battery state as "full"
adbfc75c057106dbea1229bcbcb8fad488182cb5 f2fs: quota: fix potential deadlock
c6e8d3058b2f12ad596f401b9b9a9cdbbd85389a pinctrl: armada-37xx: Correct PWM pins definitions
400b57adfbc37fbea97494bb8347f633e21fb4d2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
05ec300fb76ce0f9af8a0b283a30603e8da6624d clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
ded433b2cfb00c95100b32853163c5c09ea0d80c IB/hfi1: Adjust pkey entry in index 0
5d7101a999954dfb08404ed24af47b9629af385f RDMA/iwcm: Release resources if iw_cm module initialization fails
32783e6867a0e49a2c3ea35a266ed25d4a0c35d8 docs: Fix infiniband uverbs minor number
3db5822cc86e8aeeac8703c3edb78fd7e188b2c6 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
965841f8723fb666c0d5c9944af18cd81b4202a6 pinctrl: samsung: Fix pinctrl bank pin count
b0f7956bff6d515ad855b398ed1ee6e4ca600a7b f2fs: restructure f2fs page.private layout
c89320acd46ba4ce635408c62c7b1015b255f48f f2fs: compress: add compress_inode to cache compressed blocks
d05286d4b744ef63920bb9c3bf16afc9ad019712 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
c2e3520cb9cb5b8f9733a98d2f52d26bd63f9f77 vfio: Use config not menuconfig for VFIO_NOIOMMU
97eec9c78cf6104e048d8e7b0b3a26d041037523 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
b33789a2b3f08b49ed20b5c575d5b048b3ead743 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
af4d51ba96098145da95beb440033eb41efa6dc7 powerpc/stacktrace: Include linux/delay.h
0277b70294d2f137fc183fa587da2defa00f01bd RDMA/hns: Don't overwrite supplied QP attributes
611c26943c4cee932f3d7c1f3d5588369020827b RDMA/efa: Remove double QP type assignment
05d3144956ca3e21c32c557d7bbcd1522b47302f RDMA/mlx5: Delete not-available udata check
9f8df0194b37ed42a9f88fdcf4531b8eedfcc48d cpuidle: pseries: Mark pseries_idle_proble() as __init
873e6ab4a9cfaf7626801d50a8aff4e937fb9c4f f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1f0ccc8aee02001f6950aff2f4183e64e6e0e422 openrisc: don't printk() unconditionally
b359f9a188cdb9fe4a419b579eb655b1806cffd4 dma-debug: fix debugfs initialization order
510c7a350592fdab2910d5bcb940fbdcbc193b58 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
0127b43d67550ef4ae842a690c8c85664deaba05 NFSv4/pNFS: Fix a layoutget livelock loop
de48d7ca248c2a70da5d38e69d2a13a7f54d9d2f NFSv4/pNFS: Always allow update of a zero valued layout barrier
8b6a8e4b1dfad94bdba685e54e4dc8ee437304cd NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
f942ec5f4d80303fd1a01ec8178805b1da9651a5 SUNRPC: Fix potential memory corruption
c74c041b1dbcd7121277ab4762456bb2874a56c0 SUNRPC/xprtrdma: Fix reconnection locking
685580d6b6a29d7566ce9b65abe1006e96827bf0 SUNRPC query transport's source port
f4c2bf5a4588e5702dcb021fcb85cf4c3ca6664c sunrpc: Fix return value of get_srcport()
27b509ebaf448ef7c52b727deb0e5481d7593f85 scsi: fdomain: Fix error return code in fdomain_probe()
f4e6207fe498441a2946b09c311387afc2971731 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ec32b48c3f196e884acd55b79d915ba1864b564a powerpc/numa: Consider the max NUMA node for migratable LPAR
39c143f6a1e44d9b9da10a5bc0f2f514d0ace382 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c7df51421bc62d1d06b03b5adb299d95c4532d40 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f90ba9358d7f5bf3786a301d0b370364abe1db27 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
261786add4bbf4449d3ceb906e975ed744a095ea powerpc/config: Renable MTD_PHYSMAP_OF
54a6f9ed004478a1b67e8d43f7d8d9f4cbcc444d f2fs: fix to keep compatibility of fault injection interface
9928240a4bf10fc6d4e3673abe5613b170d92292 iommu/vt-d: Update the virtual command related registers
587e4b5c4d2f791d5e48df5398df62bbc6df24d4 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
e68b8de80490b019aaf80d562378a72da4028d9d HID: amd_sfh: Fix period data field to enable sensor
07a21a856704adbdf68b802903102eb1a182b0ea HID: i2c-hid: Fix Elan touchpad regression
13103f60373d172082fdc0ce14b6527aa5f5fb91 HID: thrustmaster: clean up Makefile and adapt quirks
5589de88cbd63dedd316a5c1c0f4110cf60a4170 clk: imx8mm: use correct mux type for clkout path
bf60e23e68947b5863033619ba4d7a423816144d clk: imx8m: fix clock tree update of TF-A managed clocks
b140d43758fe2d5296451d7913edff0397f33ab2 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
0fb099d1bfd882e84bce042a26b880f5f6982ab1 scsi: ufs: ufs-exynos: Fix static checker warning
5afa64c396b00092b9ab488ea7637c06418ddebb KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0bf05c9d76e78b83df5b188da9832ac0112c093d powerpc/perf: Fix the check for SIAR value
44ff1fbbc5fa1de57e63257d27310a3ab512b208 RDMA/hns: Bugfix for data type of dip_idx
38014df0312931926d504fe99cda909ac44ffdb0 RDMA/hns: Bugfix for the missing assignment for dip_idx
da07093ce56eabbb8cedb72f74e95f2f04911619 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0e0b7c284c78b4cc3c8c368bccf57a5674ee7757 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
dc5e81c698a0e05c742b7d63793b797303e4ba46 powerpc/smp: Update cpu_core_map on all PowerPc systems
43bd41d1eb876e068765422bd287c3a85b27bf7f RDMA/hns: Fix QP's resp incomplete assignment
37047aed3da7198c3ddd302f288e3426496c1c15 fscache: Fix cookie key hashing
fea8d05ada4dd1d3c7066d59dea2e283e327aad3 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
1cd94fa5284bd12ae172a4b65566289e0f7c4f24 clk: at91: clk-generated: Limit the requested rate to our range
e6307c8f4b373e380f3e861c8f0351f8dfd3bc32 KVM: PPC: Fix clearing never mapped TCEs in realmode
7cb913a5a3f7dcaa8b6f678a3fae387c7c78eef8 soc: mediatek: cmdq: add address shift in jump
8804869f67e836632a500c057e239cfaecf631d2 f2fs: fix to account missing .skipped_gc_rwsem
aa530e2a9785e30376c64b43753769cf6c569ee5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
992c9a27ca20f2e17e922e438e315bf99480c79a f2fs: fix to unmap pages from userspace process in punch_hole()
e6ff3ebce37445d4371c3e073c0fbe1886a3fcf1 f2fs: deallocate compressed pages when error happens
6353da19f81ee27ad3a621dce06f39e8c8028248 f2fs: should put a page beyond EOF when preparing a write
47202b90d9bd84fc5795cccb845abab7e0fe81a1 MIPS: Malta: fix alignment of the devicetree buffer
4417198917945f716ab3b7ebcdc2c4c71fbda74a kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
b71ceb467b753f1dba10d212bb4566c1c6d59189 userfaultfd: prevent concurrent API initialization
08305acbe5bde1a220b1ef5b982b6ce2275a1798 drm/vmwgfx: Fix subresource updates with new contexts
a0f6f73ff3a7c24e0724bf1ac6d4d97bed11f227 drm/vmwgfx: Fix some static checker warnings
33b3c5027b8ea78c2e6bbcca39002f20a4c0517f drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
4758ea31ebfc91a2693bcce0c9a7b03ca487e1e1 drm/omap: Follow implicit fencing in prepare_fb
58b483b08c8b36e4117872570d82db949eb8cb0a drm/amdgpu: Fix amdgpu_ras_eeprom_init()
7bc09565457505a6998d69f5b627f773f1b47300 ASoC: ti: davinci-mcasp: Fix DIT mode support
35cb3277fa505c9fce953303ec798c35c20830ab ASoC: atmel: ATMEL drivers don't need HAS_DMA
0f22bd017c7ab11e103ac16bb7c628955cf6bb1d media: dib8000: rewrite the init prbs logic
fd3a7c0207ad72a742e660ef8d331076e77ae840 media: ti-vpe: cal: fix error handling in cal_camerarx_create
515b4104edd411b8b1d99a8feb39a34363861319 media: ti-vpe: cal: fix queuing of the initial buffer
f68b5e3d0f00d4d9efc5a36a53645d51773f341c libbpf: Fix reuse of pinned map on older kernel
83f0d944402ffb9c8976de143c24f1f057e65638 drm/vkms: Let shadow-plane helpers prepare the plane's FB
a46fa9273a04067845267881d6fbd0897e051b1a x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
fea0ca28afe3585133754413e80a29a160c76682 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9e5673400beab3b226623abf7a62bd84cefaa968 PCI: Use pci_update_current_state() in pci_enable_device_flags()
eadbfaa6a54f39da4c4e90eb93ec9352bf46c3b3 tipc: keep the skb in rcv queue until the whole data is read
936b96896d72d9055606111bbb1fbca77a5e253a net: phy: Fix data type in DP83822 dp8382x_disable_wol()
c3c2583c7f60d79be15f43ca9578c7b3d4debfba iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0756eb7595a5c701056db6c7bc618e6c27d54473 iavf: do not override the adapter state in the watchdog task
11159703ba1ddbb7965191d52f8ebf8ce27f00b3 iavf: fix locking of critical sections
14730c8c32c0b435619e50a75ee87d1d9e7efc63 ARM: dts: qcom: apq8064: correct clock names
27dbf200174f59fca529b7b9cec7cb47571243b6 video: fbdev: kyro: fix a DoS bug by restricting user input
20db76afd3d75031589f9dde87186304215b4f41 drm/ast: Disable fast reset after DRAM initial
b98d8b4d212f9eb5f9cf9912ecf72872ee5f4321 netlink: Deal with ESRCH error in nlmsg_notify()
104deee6ed13df32cd1e78ecb401a5e26ae794bf net: ipa: fix IPA v4.11 interconnect data
739c908efb3d0f5c46744036555b48426d64df97 Smack: Fix wrong semantics in smk_access_entry()
dc3c9c3c3fa4a5209a3d8b1c3ee06791043ed57b drm: avoid blocking in drm_clients_info's rcu section
9ec5e32c8a98874630da4d1dd7158e3dc960eade drm: serialize drm_file.master with a new spinlock
f04cdaa3335252ef8fd1685e1934eb67eedc2406 drm: protect drm_master pointers in drm_lease.c
662b78168a8e3490ad072b21118f9709ee1bcf14 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
7ff419d560fb5eea10bb1aee72b696ab7932a51c igc: Check if num of q_vectors is smaller than max before array access
34785658fb8ab29b98dbbe0f6fcde33e87f0910f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
55208771ce16bf084ece7d90280630ec31023177 usb: host: fotg210: fix the actual_length of an iso packet
f8d405f63ee88f21faf1009c9a49e173a84e7029 usb: gadget: u_ether: fix a potential null pointer dereference
eab83e4335005b30fdd868eee52fae6fb1085532 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
2f496778fab173f9cee8032623a9086864958059 usb: gadget: composite: Allow bMaxPower=0 if self-powered
169524f81884334d7e50fcb7556bfd93a20fe00c staging: board: Fix uninitialized spinlock when attaching genpd
820ae70cd26697d34eac6c0e9f5714856851343e staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
86f922269ecce9bef7fe08ea4bd9dbf273d9381d tty: serial: jsm: hold port lock when reporting modem line changes
e547f8a90bc43b95a1e8cc8c80ba823ac63d7d44 bus: fsl-mc: fix arg in call to dprc_scan_objects()
3e97b8d996a087d792c25f5761c085a4d3903132 bus: fsl-mc: fix mmio base address for child DPRCs
2151ebdbcfbd637d7586b735870c0b561baa622c misc/pvpanic-pci: Allow automatic loading
96752c1f9b3839948a0a81b6177d0d75250c3a54 selftests: firmware: Fix ignored return val of asprintf() warn
2da597a16162ea7958a0e55de160e7ad8c986ca2 drm/amd/display: Fix timer_per_pixel unit error
8c7ac7f36d1e28539bc46d542addf389a8f924aa media: hantro: vp8: Move noisy WARN_ON to vpu_debug
31b3a683769c7734b817cd8f5d6c66087a412c8b media: platform: stm32: unprepare clocks at handling errors in probe
d32a6fc6b98b762e7132120da12d333c47e6b2d7 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
771dedd918b770cd7ad8f7bf10f80850bda2f0e2 media: atomisp: pci: fix error return code in atomisp_pci_probe()
385a22d1ab96d0fe13612371c7f9e3e576fcedb6 nfp: fix return statement in nfp_net_parse_meta()
09f6624b34aac43b6e11c122f9742d80c58114d2 ethtool: improve compat ioctl handling
8ed11f9ce53f381f876c5fbeca6cb8ab2076358b drm/amdgpu: Fix a printing message
431dee7aa7a797aa9d7e5c87046afdf9b636e70b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
52a149556424093a960189442699b2b129625aaf bpf/tests: Fix copy-and-paste error in double word test
54452f74a6a3322b2049f0079372201e4d3732d8 bpf/tests: Do not PASS tests without actually testing the result
8e7544fd8a20f8d90f02575e4d23eaa60100923a drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
eb391e08a48747da06b10ee106b1bcb982145b20 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
3e71dd33fac79f953d2b3316ac9c3a11e11158ac video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ec21ce70b5e46cf755eb71715e73b4cb983e4745 video: fbdev: kyro: Error out if 'pixclock' equals zero
b6de1a1ee97c85f70e2d1357027b14e0d85e480d video: fbdev: riva: Error out if 'pixclock' equals zero
58b90f8381e3df7220fb5ed29d88cfd3fac79be0 net: ipa: fix ipa_cmd_table_valid()
17fc718f74e5dfa5493bce55067508cb0786fc60 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8e8d37cfaed81094902b63efb2731c1a17235709 flow_dissector: Fix out-of-bounds warnings
fe5d13d9c48c3f9845270df30c5ad53b38e426a8 s390/jump_label: print real address in a case of a jump label bug
60bdc0b05ff64089afdf608b7daec37958764a69 s390: make PCI mio support a machine flag
b3358b3fdefe4fbad7235591062d13ae030fc806 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b03a25b5d006302f06de143d5c2fe84b0e5e602c xtensa: ISS: don't panic in rs_init
53af3fb08bf33c8ce1b9fa62395774bd1f9c6c6e hvsi: don't panic on tty_register_driver failure
e640d60c1fe6b795764a471d92748440ddbadb1c serial: 8250_pci: make setup_port() parameters explicitly unsigned
c5032089ff02b5bbb48bc0c5ca3c82f41cdc2a73 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ca18a2978921975e71445f9c2e53290f12fa3c62 samples: bpf: Fix tracex7 error raised on the missing argument
e9e86ff6f5143dcf613d8f21d7e37e658e140007 libbpf: Fix race when pinning maps in parallel
e70bdd346250d281331622da0e75bdd8ae8ae64f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
670772a8650f5f731a46c734eb7665f27a2c030e drm: rcar-du: Shutdown the display on system shutdown
a3a7cde42889cc6d758d73aa52194bbe70e85104 Bluetooth: skip invalid hci_sync_conn_complete_evt
ac30e9fb93ba38ea35152c0f652cca9b88ad474b workqueue: Fix possible memory leaks in wq_numa_init()
6c2eb75d98f81396609fc2764cdea453a9c96f7a ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
64c0f32494a29f92d126bee955f7f45eae95daa8 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
4fdea7667697a3ccdd292cb01b7765a38c1a9683 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
8b99b4a5ef62fc980b0ebcf451ce001bee60adef netfilter: nft_compat: use nfnetlink_unicast()
4a54e992b1776eece341c3e3a5d6ac59bd1c9440 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
883a447ad52e1c1aa9de8c9f72ba85cde990f2db ARM: dts: at91: use the right property for shutdown controller
c38b105d509851e7f8d3624a52a02897b661b9b6 arm64: tegra: Fix Tegra194 PCIe EP compatible string
e71a85709a2e1a235a2751f8343989bed86fc7d7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cf82be68ffaf342c62b7d397a0834988c778254a ASoC: Intel: update sof_pcm512x quirks
69ec0d499260e0665c8812bc8a94f643e5f97aa7 Bluetooth: Fix not generating RPA when required
3c1eaf020774286e1b65b0a8164415b949bf3059 dpaa2-switch: do not enable the DPSW at probe time
d56be509f93f560d16d5c6350c98035f03e53eed media: imx258: Rectify mismatch of VTS value
354b754168b15802653d59755396f0a4d9cfb04b media: imx258: Limit the max analogue gain to 480
435bfa811518350f5fe663aeba5e485d0af866e4 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
7cd867ee067aa9dc5dbaa7ddf8f6867d99d45f3b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2b7833b1265f78f035b879adaf8593b022f784db media: TDA1997x: fix tda1997x_query_dv_timings() return value
5dfd949dc6d0cc1ff7221c41fb505e82791fb186 media: tegra-cec: Handle errors of clk_prepare_enable()
c6ea770cbc76443c3330f78809a025660f830847 gfs2: Fix glock recursion in freeze_go_xmote_bh
d016883be12d30c911eeb946159f397f1aa7503d arm64: dts: qcom: sdm630: Rewrite memory map
afbce8a14e5acad4b101d9c7e6a2ad35e157e8af arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
7a0b9ac2d37917f14c94777ae746065da825a48c net: ipa: fix IPA v4.9 interconnects
0acd99049027a5a67115a4870e732b6e1a9f1bd9 serial: 8250_omap: Handle optional overrun-throttle-ms property
2bb3f28ce3cece088fb49f9b0729ef749820301e ARM: dts: imx53-ppd: Fix ACHC entry
e14ecb6f9c391e341379ad50f8465324bc93378b arm64: dts: qcom: ipq8074: fix pci node reg property
009490739d66c545375b96ee505a4ffd8a50a909 arm64: dts: qcom: sdm660: use reg value for memory node
8a53ceed73ef14997525619537ae3d58ab50f375 arm64: dts: qcom: ipq6018: drop '0x' from unit address
d80d56e75ffb2ca6360ad45fdcdf7cbd43ecc397 arm64: dts: qcom: sdm630: don't use underscore in node name
a266d96505babfb5250951e301bd9c0d70392b6f arm64: dts: qcom: msm8994: don't use underscore in node name
f0c379a0cfbb7d402543071566438293de3abd1b arm64: dts: qcom: msm8996: don't use underscore in node name
a3112409603f962ef0a89aa933a3bac2352a4002 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
5bac9fa4ed5b557a2a0b589fa7f8928f9e38747c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
9087a3ac7b2ce1a00c3dbc7a383add261db794f6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f7604f84f6ca5bb8d23ea09621e3a5be44957a6b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
905de17560fe637caed9263718377123404f3873 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
100184de594d7969cb7dfe9626113d88605e5304 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
06ebc9d3027b9aa52c4a4cefe32de7f4a5266ef5 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
68ea6973a1a0e52981a465bf47444f9758b84f04 thunderbolt: Fix port linking by checking all adapters
beae4383b165781808e5adfd5c0bdb3f07329f35 drm/amd/display: fix missing writeback disablement if plane is removed
44f8d65bb0aab98e1249a976e1c8c31cd156fc18 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
dfa7bf7a88b3d3eeabaaa563fc3b82da9908be3c selftests/bpf: Fix xdp_tx.c prog section name
a4c2263a0eff5eead3dc94c9341e5dd8fc6dc932 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
e0164949a8174f6a769894f41b49019e2feb7c97 staging: rtl8723bs: fix right side of condition
8d9071b778dd5158d076750311247ec5bf9bc7ab Bluetooth: schedule SCO timeouts with delayed_work
bb6e37530b4b7a4f7c874ebdffdf2697c5df0563 Bluetooth: avoid circular locks in sco_sock_connect
25b597fba2912e51df4db59a45d18d30a5cf7e48 drm/msm/dp: reduce link rate if failed at link training 1
04a6c161bc667f78be144bef393c5d33a7cce185 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
8aec15f26672405a9bb6e907ca64fcd1f356e415 drm/msm/dp: do not end dp link training until video is ready
74135c32a79a4f322805854a93b3628e85da6584 net/mlx5: Fix variable type to match 64bit
55ddc657a0460908eb2b1cffb22baee958f31a01 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
db1ef426dd89024f1632cb60ca5bdf9ad7c9b78a drm/display: fix possible null-pointer dereference in dcn10_set_clock()
0b838b5018bc9846b5bfc7210216c8d06687f0c3 mac80211: Fix monitor MTU limit so that A-MSDUs get through
87e65056d18686d9f1296239acf63d91cd3166a8 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2b5a67e386b915efb0f7abab5ba55da541aa6eb9 ARM: tegra: tamonten: Fix UART pad setting
efb4dffc6d07dd18c9fb571ebf3b43db1bf4e7e6 arm64: tegra: Fix compatible string for Tegra132 CPUs
b56b502db54abb7ef4dec8b1afc1df47892becb8 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
57caab6330ddd2698338d6b6f1a5c17ae323f0bc arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
343902fa68e26011876bb38a80c3ee1e3cc81082 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
d313cb31f2073baf252ce978a35fa70672b82a8b arm64: dts: ls1046a: fix eeprom entries
b2fdde5dd823f28b540aee9dccd6858bce7a627e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d472f9adb9859acf29d54feb02540fb34aee9721 nvme: code command_id with a genctr for use-after-free validation
d472ec6bdf9287f0a194cffdb87930a7769db6b9 Bluetooth: Fix handling of LE Enhanced Connection Complete
6be97e798be82c1dcdbb37adc4d8f6ce8809171c opp: Don't print an error if required-opps is missing
1fddc1fc4817e113642cb7332d5b56ac28ff263f serial: sh-sci: fix break handling for sysrq
fbd23d3c7ba483bdfd4df788731edb806a3c9665 iomap: pass writeback errors to the mapping
3e2ff5f0c59b6aaf5ed665743c9b96e7774cf726 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
45e9eb7bdb14bc70aed4fdce73a73dd38ed3cc32 locking/rtmutex: Set proper wait context for lockdep
5b3b8207cf7be49c4e6c3c337ea26c7c0a6f50f5 rpc: fix gss_svc_init cleanup on failure
3eb329e4ba608aab5f7f6d6a93038d6b046a5d65 iavf: use mutexes for locking of critical sections
e04432dbc987a5d2a1a9c2a83917c5c55941a116 selftests/bpf: Correctly display subtest skip status
c42ecb0f86c09cf6e400a50d59e853a0354a519d selftests/bpf: Fix flaky send_signal test
fca89b82dcb279f698f1647b9fe160e0e5937eb6 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
1e51da34207a8f48dcfe0edfb6ff6a6a45382653 staging: rts5208: Fix get_ms_information() heap buffer size
076615ad4cecc229e1090efa316aae9ce9aed4d2 selftests: nci: Fix the code for next nlattr offset
b57293d19bafbb1e1f6920f0ed60700b62c02b0f selftests: nci: Fix the wrong condition
d7f7157ac170d96b6af11d89389a80cf0264e53f net: Fix offloading indirect devices dependency on qdisc order creation
fbe0f4cdc8b538154a4c972934dd8de426ed1874 kselftest/arm64: mte: Fix misleading output when skipping tests
4f10014f4f976f2746ee5bb64f2104997c24ffa7 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
a97984c74f618a7ed7a84ec4035ef45d0d122379 gfs2: Don't call dlm after protocol is unmounted
a3d6d484b201016f3f76b3878482cf47fe90b68a usb: chipidea: host: fix port index underflow and UBSAN complains
1a48e8375c4e34f0714e3dcfb11956fbaed73c13 lockd: lockd server-side shouldn't set fl_ops
4f9e84867049d02449338f52bfec11e3c2e5081e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
0a5d2e7697e6c5d5b19426665a023166588e62bd rtl8xxxu: Fix the handling of TX A-MPDU aggregation
4782327549781459448fee1266a7c8f58d76fefb rtw88: use read_poll_timeout instead of fixed sleep
76e5cf97e13d536a1be991eb1bd6286590685e35 rtw88: wow: build wow function only if CONFIG_PM is on
bde9bbff4c4aecd87e3935de57bc32cfe86b275c rtw88: wow: fix size access error of probe request
7c3647a06cb9b20d919872df0c1d501288b3d1ba octeontx2-pf: Fix NIX1_RX interface backpressure
4827211037d4c3ce63f705570b0a6626ecd4994b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
183e8c430ecb9873816e57aea1d182362b6b5eb7 btrfs: remove racy and unnecessary inode transaction update when using no-holes
5fafa8faad6f49a7e395ed388871979d2f035224 btrfs: tree-log: check btrfs_lookup_data_extent return value
6696ce1e3afae839ff3fe7a3253574e41b58f555 soundwire: intel: fix potential race condition during power down
e8ec2d893affd62c9b23982ba5e2489574723f84 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9240788e74bced1402fc5462b47cde1d2e2d7538 ASoC: Intel: Skylake: Fix passing loadable flag for module
51b8a2ca6504faee86f838cbb66f2b9e97c0881e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
63f45741b879e469183feb248fb1c2cfbb0dd384 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1118de1a16dbe9f47adf2d40c993d212b3be3be2 mmc: sdhci-of-arasan: Check return value of non-void funtions
140c779db575f200726f902d5cc43faf60f5c225 mmc: rtsx_pci: Fix long reads when clock is prescaled
06be8ce12f1845cb663a3c67ef8361de4c1d6428 selftests/bpf: Enlarge select() timeout for test_maps
5dd53fbc939808a7d33a5ffccbe3906448b8de92 mmc: core: Return correct emmc response in case of ioctl error
2ea9d1eaeec8ab6559e7854944dee256a01fe5fb samples: pktgen: fix to print when terminated normally
4263772550b4d3c4b0a0622363f415ff377789cf cifs: fix wrong release in sess_alloc_buffer() failed path
0d69aa2d446918855085fafb828d03394467ea35 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e3056d1895ee685191cd495fcc92bc99b09efe06 usb: dwc3: imx8mp: request irq after initializing dwc3
d285f4cfbcf318ac4fa7a11690545f87494c2d77 usb: musb: musb_dsps: request_irq() after initializing musb
b740348c14fb80ee1a105a4d64818b59f35c3b36 usbip: give back URBs for unsent unlink requests during cleanup
7693e5cddc3de521f73c3c7a12164c3d452e647e usbip:vhci_hcd USB port can get stuck in the disabled state
f0d67dd01e1a22e2fc69055ae2d2b678780b1384 usb: xhci-mtk: fix use-after-free of mtk->hcd
690d7b36a255bb7f9e2654880d7e388d64c4f3e6 ASoC: rockchip: i2s: Fix regmap_ops hang
222ef22b75318437e0e9e8b0ae438f7e6e79fbc4 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
acc1fc2de936ac61aa475024058d6a6434875dc2 ASoC: soc-pcm: protect BE dailink state changes in trigger
c909099078cc334a6973dcfbe6b6180be6d8d16b drm/amdkfd: Account for SH/SE count when setting up cu masks.
a6e61fc0677672a52dd7db5ea1e4b3b030b6868b nfs: don't atempt blocking locks on nfs reexports
fba9c8cfa94ce5c9cefb0823be83aefa74c556ca nfsd: fix crash on LOCKT on reexported NFSv3
94c03c0d3afcf190266be76c9790bfc02c1eed97 iwlwifi: pcie: free RBs during configure
f21fc6813dc662a12e2f19fe9dbb8c72f89eefa3 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
c87fc313e22fc63ffd8263b986a6735676e68bf7 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
37b3a6864719c306d46aeeded921368c23bd29b2 iwlwifi: mvm: avoid static queue number aliasing
8192d2331ad4f480b4d1955f79bf359d69dda23b iwlwifi: mvm: Fix umac scan request probe parameters
37f958bd1d873c00f0454d22e983f8d371e2efdc iwlwifi: mvm: fix access to BSS elements
d369afd95bb75aa0997e722343a83f758e13ec36 iwlwifi: fw: correctly limit to monitor dump
da7718b5f133858b7b3e19406b0754746a219950 iwlwifi: mvm: Fix scan channel flags settings
1dd244c739dedd303be1d7f06e8954f5f9df881a net/mlx5: DR, fix a potential use-after-free bug
66e56a057dafdf7cab6beb248b1563ea3ba92674 net/mlx5: DR, Enable QP retransmission
765f1e85001f3c272423abce81e6a307b9e92eef parport: remove non-zero check on count
3b428556bc44f8d13849e60b7d3b628e908ebcf7 selftests/bpf: Fix potential unreleased lock
6ccb6661154d50844fb2aabeb8d7f5a824edd698 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
a93d7d204f0dc63d08e09738137f5ca6db04f61d ath9k: fix OOB read ar9300_eeprom_restore_internal
f3f968dca671c3b45b992b450f2f2ae1d96692c6 ath9k: fix sleeping in atomic context
77e40cc69488c8662c062ebb37220a2c5d944e55 net: fix NULL pointer reference in cipso_v4_doi_free
751b36a7017300688f54de7e2d6cf584ee1d0b05 fix array-index-out-of-bounds in taprio_change
d95943640ef0d8bb47822f78f520ebf2d74c6383 net: w5100: check return value after calling platform_get_resource()
b674d04c9d83439ff63e9253a780bbcbca2c0b17 net: hns3: clean up a type mismatch warning
531eb6cb1c645df1d8ed063587ea31ace594371f KVM: arm64: vgic: move irq->get_input_level into an ops structure
2a403efce251581e90f8e6ff4b6107d01584b3d0 parisc: fix crash with signals and alloca
674016533a076d57865722b8c29f6aef1b75ed84 parisc: Fix compile failure when building 64-bit kernel natively
7e051194d16288740a0a82756ab1d2dd4390ff07 printk/console: Check consistent sequence number when handling race in console_unlock()
dac1796768ffa06971734484d2559bd555e3483d ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
20f6a660ae928b74a045b09040749a1927670b35 scsi: BusLogic: Fix missing pr_cont() use
278c9b9576520ed1b1bda5bb052759e2829f358c scsi: qla2xxx: Changes to support kdump kernel
27bf54cf969f5e2f7a0d06704b02d16e37fc94be scsi: qla2xxx: Sync queue idx with queue_pair_map idx
adf06a03602829ffb3a482d0b78582be57616479 mtd: rawnand: intel: Fix error handling in probe
2bb43317540d1895a0b6fa76fffdad5604d45072 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4ca928a911932ffe001ca7ea69fbdd6904c07d70 s390/pv: fix the forcing of the swiotlb
676bbd404336ee4fa5756693c6f97e327e1dc521 s390/topology: fix topology information when calling cpu hotplug notifiers
0f5880abb67393c307f20a0c47427ac18be2cd51 hugetlb: fix hugetlb cgroup refcounting during vma split
818aa5435e95676a1f5b18dc34678043b5034842 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
b33c633fe11daaefe13d8cf7667f2013e933dd96 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
267b13dd06f316926bff9d98e6c6138e07822a1d mm/hugetlb: initialize hugetlb_usage in mm_init
134a52ada507d3a914eda8481b7ef5e5901bc6a3 mm,vmscan: fix divide by zero in get_scan_count
7003e38b0cb91636abd1d1c706b0688546b2d2b2 memcg: enable accounting for pids in nested pid namespaces
d7e3ed710e597c137d8fb07b2a08da1ae1b5850a libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
a01582ae9804b6a9b5494afdfcc083d11d8bf0c2 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c57ae1931d5857cfc107737e4f36ad4161b9ed32 lib/test_stackinit: Fix static initializer test
6198f05fe36f1471d179ca0c8229fe22105ba769 net: dsa: lantiq_gswip: fix maximum frame length
2dd5207f14adae6aa6777eb98847466c8f41efbe net: stmmac: Fix overall budget calculation for rxtx_napi
2f4ccf98cc550d0b82d2013d3aea9c02f109cebd drm/mgag200: Select clock in PLL update functions
0a5cd34dde0b384f9ad601d102fa6dad69b1cd11 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
be5f2e04c740e3c37a475126e3a86d48626cdd9d drm/dp_mst: Fix return code on sideband message failure
02f25882fe021192294c1c53c75dbc8acf35ce26 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
9c0492849cc0edf5697e9e1478af861b3d4d29ec drm/amdgpu: Fix BUG_ON assert
5ec3c3355883f9715d18332345fb6aeb4a7d378e drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
ac55786f47050a7f736ad5cdc8a2605afe07a999 drm/amd/display: Update number of DCN3 clock states
b9d92f580450d49241121a5e35a77255c996ee6c drm/amd/display: Update bounding box states (v2)
115086ebfcc9e31d35ab4b536ef1c6aa36d23e3f drm/amd/display: setup system context for APUs
c9afa44c8f2995fc141a9e55de530e79e0344fc5 drm/msm/disp/dpu1: add safe lut config in dpu driver
3d0a527673b0dde6d0275141571d4c0dd0b58b01 drm/panfrost: Simplify lock_region calculation
b4470e000074aec9feed6f72ab5f20defb74409b drm/panfrost: Use u64 for size in lock_region
9013f37cadde73127f921fbc3e7593da0a4ff4c4 drm/panfrost: Clamp lock region to Bifrost minimum
4d348c0a9b720ed9e1076d3cf3bf9ea3f1d384de Linux 5.13.19-rc1

--===============1740553389692258637==--
