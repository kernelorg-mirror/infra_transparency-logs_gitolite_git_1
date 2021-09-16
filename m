Content-Type: multipart/mixed; boundary="===============2466609666194487167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:17 -0000
Message-Id: <163180771786.6902.7869914268016828703@gitolite.kernel.org>

--===============2466609666194487167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 48a24510c328b3b3d7775377494b4ad4f58d189a
    new: 0692729d477b3fcfae65633343884d4704066fd5
    log: revlist-48a24510c328-0692729d477b.txt

--===============2466609666194487167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807712-6051da0b304a9cb636b804bd1ad020001a862748

48a24510c328b3b3d7775377494b4ad4f58d189a 0692729d477b3fcfae65633343884d4704066fd5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RREP/j/snnvBeRvfPhhQlnma
f6nIEnFsMXADY8YU5H5pRhmmjMlmHVWxoxfyxiOatBuM+Ihg8AFXbHeDgqRtkzY2
rR13dkQhsIbJNahwnu8FwkXpA+3EFU+eZbKY3eLFr1g4jFeo+T4pMMaYl0U5nhyN
/1MYAJjfR2Rb+salwgd06TIL8pNx/c7jf/6IFqFHo6VD5QV4iVcSYzRZUIbPZkq1
U3Uk5uAmfI8tiQIdzEShJP08s0KLiONTab7yQGLRSd2sh17P0B752yGu6xVbqpzh
9g6Ecjl2/fG0Bz1g0MWpPFEDI8JF1akuqn2DkMT3Y6BqOnCQeUXgVo5V+Rc4w3j8
+53/xnjja1dSdqE3BIO1y2mCSsxh6dPy/qa+GDwZcL6sldoIlnESJBkMdLHR7jVa
xXTY+nB4XCJ91aWSfNTf6EFmy2a6okT6yGPzReiEp8M3L1wvLzPdXn4l9vMLpdiu
Ym56Wu6PhpL95vXP8SkV97q51JaWQzUceWwTx/D3bJlfK5b8qpDDsGFS03IxIBkC
iYQQygSBoMlNybGCs/ZPHQhiYiayotFTh/xTMdYL8We8MhsG0jRrICfPJiCeTW2E
U99yPJSaQ8RMkd/Qnd9yDmpD+JZ25VP1T5lSYqd6yVuN/YgdCa7qfX2tVVazKbcF
VttUxHzJua7VXWT6mwf6ySku
=B3UY
-----END PGP SIGNATURE-----

--===============2466609666194487167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a24510c328-0692729d477b.txt

ae52e10a1f8c0b08fd6645c8fa64603338a91b29 rtc: tps65910: Correct driver module alias
4ca9d8ec2244df402090b852b227ac239be26c99 btrfs: wake up async_delalloc_pages waiters after submit
44afa8ed58ceea4fc9e4799f7b191d576e191b23 btrfs: reset replace target device to allocation state on close
5c4774241f7768d263a1c857cf9f1d30b90ff457 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3ca0a1985703413be4acbb254f15bf0d2731efc6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5239a15d3cb3156cbde68055f8f09fa6a7f5c00e PCI/MSI: Skip masking MSI-X on Xen PV
9d83de5903681fb2c299d034c487644d93f0b4ca powerpc/perf/hv-gpci: Fix counter value parsing
c2487c159783df95784df0cfa58dda80f8148524 xen: fix setting of max_pfn in shared_info
777d667e941ac52f8b173918c851c519398f2c82 include/linux/list.h: add a macro to test if entry is pointing to the head
8943d79f108d0d1a61df1414c1bddeb170a0aed8 9p/xen: Fix end of loop tests for list_for_each_entry
8f1cbeb6243926cb7f31fefad43f0962d16c70d8 tools/thermal/tmon: Add cross compiling support
05a53b1f80e796e0c7c5ad6f6e2714bd07d360de pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
fb064535c74fe039c6066539831be69d5fb8d57e pinctrl: ingenic: Fix incorrect pull up/down info
011fd2cce2a428d67d2724ce73747c7a6e64dde5 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
13eeb0cf990d9ac2cfef7fc578beebe0b2d92700 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
78640426ecb1176b4e913fe32abf81c9e66a2b82 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8d300a5fa69415a5d285568b2ba7836bfc23a8c7 arm64: head: avoid over-mapping in map_memory
a9cdb08218f8afae038cafa60ab4616091d236b5 crypto: public_key: fix overflow during implicit conversion
fda756a94d6c36b47dce7b363d758a82e67dea79 block: bfq: fix bfq_set_next_ioprio_data()
5d5b0d7fc00f047c324f862967f4749e0a0b5566 power: supply: max17042: handle fails of reading status register
311327badb87052b82bea311aad69a4365e641c2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ee78b353ebedb3712784ce3b7c819d7d09ff5911 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
36162539b8a964c5ccbd748a03560120b1f64b7a VMCI: fix NULL pointer dereference when unmapping queue pair
a7c02bca1e39d03ffa1177ec4d4df3ad281e0e45 media: uvc: don't do DMA on stack
ac25bf0c1d3ad2957c71af538de2a7545fcda642 media: rc-loopback: return number of emitters rather than error
84a736c4bed498b8e83d8c20a17a92f463b3a29b Revert "dmaengine: imx-sdma: refine to load context only once"
82436aae66e199109eaca443e7a86e8a04a6557d dmaengine: imx-sdma: remove duplicated sdma_load_context
931c2f3b4b51c516e13f246e5cd60d7a6f060678 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2a79ec8e0624f2401c4778303befc0bf5af82442 ARM: 9105/1: atags_to_fdt: don't warn about stack size
57f0bfe062b95886001db6f09a70617f53b2f73b PCI/portdrv: Enable Bandwidth Notification only if port supports it
5743e4384d73806d2aef3f323c5b7bf53e007614 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4caa3e1e219a96d91b8b8c99e23a4b9b2607aa89 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
78d19faf1fa811613ce3fac0b600960a45dcd421 PCI: xilinx-nwl: Enable the clock through CCF
46500eedba211fb4fb02768b39b2ff757dbc959b PCI: aardvark: Fix checking for PIO status
b4574767a199a855eecaf5f3ab3322381472d7b0 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c5884bf26c0f36d635495abfb2955abbb64d4197 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7e8ca77a0a7de1f089967bba00e98519cfc4880e HID: input: do not report stylus battery state as "full"
8d4ef2dca1e09e7eae881521bc70eb12615a89ca f2fs: quota: fix potential deadlock
15e3e9200be80aed5bab7a9f07cd0ea9b9345399 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9d1792e8795003bfa58819370974ba46480b30fa IB/hfi1: Adjust pkey entry in index 0
522e0e95685f01c24c6b17c7d5c420ce628ab5b9 RDMA/iwcm: Release resources if iw_cm module initialization fails
73110f3b22b783a77bf1d14c9f5e8b646f27439b docs: Fix infiniband uverbs minor number
4817a9690c2a5695515b7ab2d46d6206969ca480 pinctrl: samsung: Fix pinctrl bank pin count
6717e94497dac55e6036d66b49ce6def69907d36 vfio: Use config not menuconfig for VFIO_NOIOMMU
cc79234dbc31c069516e5e3b632bd65719c1c695 powerpc/stacktrace: Include linux/delay.h
f6cc90514a7e7600dc9188a99eb052442916328d RDMA/efa: Remove double QP type assignment
04667132e19541fc454d22723d1e5909ccb33187 f2fs: show f2fs instance in printk_ratelimited
5f5f571a36ec0ecd04a3f8575db75c478b9cc9a2 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1f61a4886c9f4d9e531cc685a868f350d4b9e23a openrisc: don't printk() unconditionally
7539c2db1bce5676576f74b782f3c2ec07782bca dma-debug: fix debugfs initialization order
da3dedb90c6a89e9a455f3c3e5d106c91d42b648 SUNRPC: Fix potential memory corruption
2c020ae83e9a600263014a7790648ab097b66a2c scsi: fdomain: Fix error return code in fdomain_probe()
95f89dc504f3789334551cf6a8d95c306ad74a4e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
71811db261dc83cb11bb75058b6b85ad5d7ef913 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
cf47302020389b08979649790a4ad42749d3d3d5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
85f1a5c9d5e35999ba11358b6fc36c01cfcbcba2 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
6d34d134d86b4b5f1403fc8d48c9462d2587dd78 powerpc/config: Renable MTD_PHYSMAP_OF
a83e615282b33ed08e6318f3b7c0af6224741731 scsi: target: avoid per-loop XCOPY buffer allocations
e947208d6f50a097ccdeb5ba0c14a59a24ee218d HID: i2c-hid: Fix Elan touchpad regression
debcf1a743c1f402f6be0c8c438f03d565cbe581 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ac237e1be6c62fdea7591be01fe235560f1bf217 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9ce1a56b27892307fd2e2eaa348c1d3e9c33b029 fscache: Fix cookie key hashing
6aba7e75dbab862afd3bd8f91f2b0ba5bf5bb9ed clk: at91: sam9x60: Don't use audio PLL
db92f891267fa4e2efb379338b03ee8a9cd69fb6 clk: at91: clk-generated: pass the id of changeable parent at registration
aedc5f93c47b812a70d833e7787d7a580d80e192 clk: at91: clk-generated: Limit the requested rate to our range
01add3c3d7334951dc4266f8a4a75b86787d9556 KVM: PPC: Fix clearing never mapped TCEs in realmode
a2838d65ffed671d87cdaa14118cf52e4672cb11 f2fs: fix to account missing .skipped_gc_rwsem
99fb5e8c3bd63557209710550be477b6b2bca78d f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
3ee4eddec2f2f43f15b60ec1ad1c1150d4c40b73 f2fs: fix to unmap pages from userspace process in punch_hole()
aa08dfcc9c74a2e42ca2cac2745d520b6bb2f020 MIPS: Malta: fix alignment of the devicetree buffer
e9bf2b07216515189899d605cb7335dce826b78c kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
8b635bd416fbcb554e16c9d415056afd9ebd5412 userfaultfd: prevent concurrent API initialization
403a5cb0ac7cf61e48a48e5143342aff571c8ac9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
cfa53bccf245dd69b9df867ade2fe9c9c711b96d ASoC: atmel: ATMEL drivers don't need HAS_DMA
a42c734c0a83c6c14d548fafa022019336619b74 media: dib8000: rewrite the init prbs logic
ef1ff6d48294eef8642f0b1e647ff02ab2e2102b crypto: mxs-dcp - Use sg_mapping_iter to copy data
d365c4370e18926879be6fe4d5a0c6b791ab278e PCI: Use pci_update_current_state() in pci_enable_device_flags()
cf65b5ff06d145ae75f114a594fce45a44933472 tipc: keep the skb in rcv queue until the whole data is read
292ed9ba92879d978f1b98873b6fb40c90a20b53 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
51e754dd9f0ce70fe80e754ac8f7859a3e9aee00 iavf: do not override the adapter state in the watchdog task
206ee61d348f625d39158c07b6a5b5eb59fbae44 iavf: fix locking of critical sections
820f8f87dfa17b9af7ddfc816e93edb399f17285 ARM: dts: qcom: apq8064: correct clock names
ada60ec279335a8f26334e6531ddbadb6fd4ee6c video: fbdev: kyro: fix a DoS bug by restricting user input
6a139a155d41a78f7debd13cace31bcd18be79ec netlink: Deal with ESRCH error in nlmsg_notify()
5ce40c4c13ce51b9c05ae710e7026b8179c890f4 Smack: Fix wrong semantics in smk_access_entry()
d01224d0c78140f73918a3a4a1ec286c7478e854 drm: avoid blocking in drm_clients_info's rcu section
b4ee288b477607a6b369dc2936c90f3d9fcc0b45 igc: Check if num of q_vectors is smaller than max before array access
857f022ee15b7fd27fed350cc200fa85fc6225a9 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
12f846664dd285a3aa6eaae4191a2b0268ccdca4 usb: host: fotg210: fix the actual_length of an iso packet
e1f1a042cb943d13685088175744a6fb9aed7cbc usb: gadget: u_ether: fix a potential null pointer dereference
5d0f6e373aa1f4523d03428190cfe6a18ca75c1c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
aef7be5a3aa45f7de8006a8fa5c56c83aada2d06 usb: gadget: composite: Allow bMaxPower=0 if self-powered
df9a1ccb361770a17d788a18583f458e21b90af2 staging: board: Fix uninitialized spinlock when attaching genpd
16c15176183ca23268b47e8d56e77c8ccb306ade tty: serial: jsm: hold port lock when reporting modem line changes
f499e79542231f73c6efbfb45e5efeb2976d6379 drm/amd/display: Fix timer_per_pixel unit error
8c136e16c5b43ecc3ae596ec1daa13c5623cf4b1 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
1daac99a2bfc714d99b9e79c95c46d0f7b1a820c bpf/tests: Fix copy-and-paste error in double word test
d4490753ba2a1a7f46d041f36397c3f93c5dfc41 bpf/tests: Do not PASS tests without actually testing the result
8413dd467a95cb17cd3016c196216c5831db4858 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
504997ff1520c1b36b2e63b92f23ff1cc85aa735 video: fbdev: kyro: Error out if 'pixclock' equals zero
6c6ef3e3c60e6e5f97e3d45d02fe780f3cc5877f video: fbdev: riva: Error out if 'pixclock' equals zero
bd80a27b8fd70c8c186319d210bec7cd775ce860 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f2fca495b0bcd049a3810567683965f03a8a9f71 flow_dissector: Fix out-of-bounds warnings
53aef37ead9f43330a2d5ca2a525dfd086b6fd4d s390/jump_label: print real address in a case of a jump label bug
70147b060123d6d15478a031a95371f0ffb5ede0 s390: make PCI mio support a machine flag
d5f14fe39b9b722577c7f15f3507e06d8d44bced serial: 8250: Define RX trigger levels for OxSemi 950 devices
14fba0698a50432157665b6649ec1a41ea691dfa xtensa: ISS: don't panic in rs_init
cb6bab0cc1f2dc0f2a592a79daf49e38319cb0d0 hvsi: don't panic on tty_register_driver failure
96bf13fbf8d4dc585404d69518d2f6a9627a238f serial: 8250_pci: make setup_port() parameters explicitly unsigned
9df8056f63ba4bfb5f27f8e2dad2e624c2e055f4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b26620b59e8f1bf3b004f5b2751a3d18af479a74 samples: bpf: Fix tracex7 error raised on the missing argument
bd3234cb29ffcfa60b4c480225ee2cef48fb9c78 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
614fc2c1a15c97807a31c1b82c6ad40134fce4d2 Bluetooth: skip invalid hci_sync_conn_complete_evt
efb43a51bfe7d32f6b4fafea28673240a4ec5668 workqueue: Fix possible memory leaks in wq_numa_init()
9658dd34d1c272b4cf199d924bf0ff49de0f6569 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e36edaac86f5ea5c304502941b5dbe81474d76cd arm64: tegra: Fix Tegra194 PCIe EP compatible string
e66f3ded06fd382ee5fb739141dc590185fcd22a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c790c17e54b294aee0eb7948b22a503f58e98b03 media: imx258: Rectify mismatch of VTS value
f18087ae58a7a6e4499f247bd09ab88970519119 media: imx258: Limit the max analogue gain to 480
17fb69a43168ff6f3afc00f71aa4a1f40c705604 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f4c4ad861f1fc5adac885eab7c0ee7140911082 media: TDA1997x: fix tda1997x_query_dv_timings() return value
562f5a3b751a7b1725ac6fa8c5242be1db76df3c media: tegra-cec: Handle errors of clk_prepare_enable()
91d5f848af9b76ae707b84974a5a0253e494ee17 ARM: dts: imx53-ppd: Fix ACHC entry
2c61e0b646f8b661c3d0c2005ad23ee642a3fe8d arm64: dts: qcom: sdm660: use reg value for memory node
c5afc9cff4fe7550504f5b8a3666bab0beafcb9d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c070a50a9e1bbf4b28ea04229a597745b8e0c5f5 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
14fc6a68190d38012977fa6718e1cb37957a7b0a selftests/bpf: Fix xdp_tx.c prog section name
2d4dc8bbb4bd7893b9b813d823bd867f4812e14b Bluetooth: schedule SCO timeouts with delayed_work
be8d2f15a3201a0839c0d43c54e8d9f0bd01c56f Bluetooth: avoid circular locks in sco_sock_connect
6f0c6297f6c3a0ab9535696fa6f584d15e095ba5 net/mlx5: Fix variable type to match 64bit
b7b1b70f396a57e18e1c768b8cfa771cbcee443a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1963a3be0f58102e4ecc4b091e7c9d644f797c47 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
61985b3f184c8520913a6e20b21f2d40261dc263 mac80211: Fix monitor MTU limit so that A-MSDUs get through
83eed8daa3bc301bda30b9e66e59c97063dc182d ARM: tegra: tamonten: Fix UART pad setting
0c691b523ffa68e8239f652544c3665f11f26385 arm64: tegra: Fix compatible string for Tegra132 CPUs
c8163012053dbb0d40665e90856e6e84b5502c0b arm64: dts: ls1046a: fix eeprom entries
1b001720252fdc2034dd2aafbfecc2d78888dbe2 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
0dc85a4143b5c28858cc24ce48c50144fb315e0d Bluetooth: Fix handling of LE Enhanced Connection Complete
7911241bcf4630425d98a21e9077437c430d1fa6 opp: Don't print an error if required-opps is missing
8ca328d8992c94c723b24e9cc1839d40afbdcbd9 serial: sh-sci: fix break handling for sysrq
84a09291ca805a553f43e80ceffcf40d802e5fa8 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
36495e04d9e2254790635046b977e0672b30c797 rpc: fix gss_svc_init cleanup on failure
1872aed4888ee3f6c75c5df6b3a2cfffcf176c97 staging: rts5208: Fix get_ms_information() heap buffer size
c9187fd37e3e68f552ccb826def71e6e7dc73985 gfs2: Don't call dlm after protocol is unmounted
bed241052e97a77b4f79eb7b3be49ed88a17cd19 usb: chipidea: host: fix port index underflow and UBSAN complains
211399f1c78ed0afec07c42c6981e3ec463e3540 lockd: lockd server-side shouldn't set fl_ops
b5f1669688bc2ae9c3c812e7cc52bb9dc3996bc5 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a4eb515e2caf5abe124f6b0f1b395b766cb757b5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
60495f76d8ac203c834906807a255ed08568f1a9 btrfs: tree-log: check btrfs_lookup_data_extent return value
7b91c3f85c75534a02f6dfc0c41ebe17e30e5fc2 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d5f414cb572e69b9d06468eeaaac98acf94e7eb8 ASoC: Intel: Skylake: Fix passing loadable flag for module
b2bb32d474b52fd89978318af698487e428c6e3a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
85c79cb4dcefecfa9e07af69c2c2e766e15a14fe mmc: sdhci-of-arasan: Check return value of non-void funtions
e8939801c4100f0e61ead76bf4dbd78f5371fcb0 mmc: rtsx_pci: Fix long reads when clock is prescaled
25629e3e2c7318645968724489785eefa60dcc7a selftests/bpf: Enlarge select() timeout for test_maps
7997164daa923a48f64287e52cacc0c1ef2db167 mmc: core: Return correct emmc response in case of ioctl error
af9034bba6dc1f6f31439a802d1a05d46d552c9c cifs: fix wrong release in sess_alloc_buffer() failed path
def05f0f35a0843d191820737cdace5a300867ee Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8c551b08923fefe395da37e3098f6a0d9022b2a5 usb: musb: musb_dsps: request_irq() after initializing musb
b150e868387d7da5c7a03f4ea96b8e032e7a9305 usbip: give back URBs for unsent unlink requests during cleanup
e377b1252e7f2f9fb5751a90b7f217545953da5d usbip:vhci_hcd USB port can get stuck in the disabled state
7b3b1e0f6c8b106c0d2da76d5c6204eae7f46267 ASoC: rockchip: i2s: Fix regmap_ops hang
232cb9704e63cff54b7c37cc531088559dc3f320 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a1711462b699805347cdeaa70a281d609c0c2683 drm/amdkfd: Account for SH/SE count when setting up cu masks.
c82315f224c04f2ac995ea6b82c960c90d920f23 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
ae2593bc65d060534d989299aae86ef52ad3a4a0 iwlwifi: mvm: avoid static queue number aliasing
e52c91e4d4260612681433900c23ae706ae51b7b iwlwifi: mvm: fix access to BSS elements
41c14c7b71e10f199a4123e8d1afcc0991bf530f net/mlx5: DR, Enable QP retransmission
512e30ce0fc6d479411cd0c78eafcbaddbeaf74c parport: remove non-zero check on count
6c8fcb0f2ccbebea03674e55f01482ea9b50515a ath9k: fix OOB read ar9300_eeprom_restore_internal
2ff0e832f265730a6aa7961085cf74679035ba49 ath9k: fix sleeping in atomic context
6a888faa70c63718a0a322d4d7fbb17602c81dd2 net: fix NULL pointer reference in cipso_v4_doi_free
43e1fc93305ca9c4cb9fbf6ded594f04a7363e8f fix array-index-out-of-bounds in taprio_change
d64a5bcc7086ff29b9d4d413837d6456cdcf8ce4 net: w5100: check return value after calling platform_get_resource()
a19761b61509e14953404e28c9be2f2d241e32e0 parisc: fix crash with signals and alloca
91b46dc1c97f2285a6040329c439af0c09f67c78 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
fdc6ac806b4c204a0caf7566f745af420021e7e1 scsi: BusLogic: Fix missing pr_cont() use
fc25aa89e0b1934f024741085c0ae3aa2fe3f176 scsi: qla2xxx: Changes to support kdump kernel
481c37250f0eda4ddbc4212189f1353d602d18d2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
a77b1367e1f366a78f8d433660993d6b19a1c3cb cpufreq: powernv: Fix init_chip_info initialization in numa=off
ce8370ad25f3d173e934eef1f2525a9c3c6aea0e s390/pv: fix the forcing of the swiotlb
a31b8703370d4fce3b5980db624d2fce5320fb32 mm/hugetlb: initialize hugetlb_usage in mm_init
f8c61597a016fc9c7dfe4e18b528ad9dd8a0fdf0 mm,vmscan: fix divide by zero in get_scan_count
38b37eaadebf4109e56a886dfebfc4e641d5f928 memcg: enable accounting for pids in nested pid namespaces
febae1a9c2d58102a971a46d1b9c017b385f9407 platform/chrome: cros_ec_proto: Send command again when timeout occurs
7e05cdf5037d4712ef152efae030541560acc930 lib/test_stackinit: Fix static initializer test
aeafff78af0972ff3ed6082b93ec87aac6431cac net: dsa: lantiq_gswip: fix maximum frame length
12caa81c484458898c723fcc7a64f4a2ca2ee852 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
f808fb7fb9897cb8ce781e91a3d258f898b2ee9c drm/amdgpu: Fix BUG_ON assert
ed759156002d2ea1453dd964e2e0ed3d94f1a07a drm/panfrost: Simplify lock_region calculation
ebca26f34ce14d87f45179e0ecbde3b3d2341dbe drm/panfrost: Use u64 for size in lock_region
f9d584cf9eb648531fd28d9290866e49faa6b690 drm/panfrost: Clamp lock region to Bifrost minimum
0692729d477b3fcfae65633343884d4704066fd5 Linux 5.4.148-rc1

--===============2466609666194487167==--
