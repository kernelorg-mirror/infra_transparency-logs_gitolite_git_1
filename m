Content-Type: multipart/mixed; boundary="===============3745992902531689982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:58:57 -0000
Message-Id: <163204193707.32296.7712140204790023874@gitolite.kernel.org>

--===============3745992902531689982==
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
    new: ee7d706c7de1bf7cc79cf89012a5f2b7b3b5c624
    log: revlist-48a24510c328-ee7d706c7de1.txt

--===============3745992902531689982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041932-29ea4011017823e1eede28f14a42541ef92810d8

48a24510c328b3b3d7775377494b4ad4f58d189a ee7d706c7de1bf7cc79cf89012a5f2b7b3b5c624 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pJ4P/RIwz9vBaOsVvs91nIHw
PD29ifVIXQ9OQJBv/wmvmcZ6BJUNfZx8EOjvG/Ii4wCYHNuR0ZJ+VKAgxZYYEaAB
rUBW6860IVekcZXqzDhzzwFyJgOZwZJcMGEVugVzrqqbV+WbfSNIcCWv8Lw/SjDh
0gGfUG4UJ60BmUmx65A2NIqd7NqtdLz81kk0NUYplrp4QLkwxBExtP041uLJw7lL
ebzhboxpB8AaVRdi8lpzzcpYRQPKQn7ZT8n/da5iAkX9Bra1nd96NcuaxYlwSXfF
qkuRmThC2jiZoxUWPwqHnCZwhXg7KCUb4snAnZMswF/5h8W7a48EwTI6MR7nwnTh
d6eVJ+4s3VFIca2RmLoDdTWK/fGJX6uGixkRL1JdEZLColApGRKOSyj6ZZ/oKX0z
0WvUSiLr0UNOKfYHdrU4O3UBoSjkjqBl0ZGhW0+zvWMiKAhljbA7gNk+qXXWjwFe
8L66x+i3VAJfeUvI3i25TXGzTmUAZJXXWYruDR+UlQvdsRb1qS5cco/GMpfDMjSm
CbfAIjXeogZw0BxJLcAWIw1YrydkvlH+Pj+BjpEA9NJZKAiJsRcqhKaUXj8B2X1l
POk5BgcNqYVl2/Bp/D9M63bnlCkbVOTQRLuoR6wpcFLG+bfEMp/hlQZYd4PNp3Hw
0zQviFbkCDARfiT9FIBGYpOP
=grbM
-----END PGP SIGNATURE-----

--===============3745992902531689982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a24510c328-ee7d706c7de1.txt

474439e83cb48843c7193c04b06cd189ade6394f rtc: tps65910: Correct driver module alias
2082e707f9a4e7fde41ce4bd400d3e66823c05d2 btrfs: wake up async_delalloc_pages waiters after submit
51df1035dda58aa39a64335411a36857a76b1780 btrfs: reset replace target device to allocation state on close
af4a514c2742eaccb014e04b67934891d30ea24c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
38587cfcb4b3ea173f3f364457a92c248d4efaf0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4a5b9834ddfd072314b751802a55016302b9dee7 PCI/MSI: Skip masking MSI-X on Xen PV
8503a0b159384fd0034de1a656309a5aef7d8219 powerpc/perf/hv-gpci: Fix counter value parsing
07107c355c3989845f95e7657152eb47b09f8b64 xen: fix setting of max_pfn in shared_info
10c0690412c5a284576fb5325e5601b142a0271c include/linux/list.h: add a macro to test if entry is pointing to the head
ca992617244b6654a0c4bd42eef3a7bccfbec53b 9p/xen: Fix end of loop tests for list_for_each_entry
dd1282d87352c52a91f686174b1c419a994d5508 tools/thermal/tmon: Add cross compiling support
0c56daeac1d96e663fc4189eb5660c39c6e0b412 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4e6c6fed00b95a5f110d6ff740df51ed0ec78414 pinctrl: ingenic: Fix incorrect pull up/down info
90a12c8785037b3490093aada3689909d582c1ec soc: qcom: aoss: Fix the out of bound usage of cooling_devs
75809af0fa13772f9e11992fd6f7153c2f6002aa soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9b4670ec1fef8ed9aeca6a51e60e12fd81f0e049 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f3b7e680df1c3eff0f79cc8e82ab7ae67ee841f0 arm64: head: avoid over-mapping in map_memory
82e74412f85b5dd3dd28f97b0c10c7c2474dd5d8 crypto: public_key: fix overflow during implicit conversion
56fcab1a0301b4c3070c683480895013f37e8405 block: bfq: fix bfq_set_next_ioprio_data()
be10fae1cb061c4c24618a632acbf3fe2b4ddea1 power: supply: max17042: handle fails of reading status register
2bf939794eba66be05d59c452c7dddc6c0505563 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
fe99a9e54873650e847ef2a4082e7db4e6070f92 VMCI: fix NULL pointer dereference when unmapping queue pair
0a56e92f3381d7dafa2f9e9ce1f412cb97f840b9 media: uvc: don't do DMA on stack
88f08fef1fb8fd4875ad031161ca8c9befc32e05 media: rc-loopback: return number of emitters rather than error
66669b914d39c7efa9fb0c28503d53ceb28c5bb9 Revert "dmaengine: imx-sdma: refine to load context only once"
351c578453e186d268006349c8deabd2b5412a67 dmaengine: imx-sdma: remove duplicated sdma_load_context
82f6fe39a62c614fa912a234cafa0dc7f8efb037 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4601b0eef1657758215a8751158aa912e0e17025 ARM: 9105/1: atags_to_fdt: don't warn about stack size
7433874e9a7b6c73962cba14390f787592516731 PCI/portdrv: Enable Bandwidth Notification only if port supports it
0fd2888299fba437df7b35da7dca1a1f704d55ad PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4b2e7fac096dea3e8c04d27089686069c20e2a67 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8f3dedd79fd0ee091293f4454bc6c71d70132989 PCI: xilinx-nwl: Enable the clock through CCF
a07032b61c28b3f5cddb14304a7fb1fe72cb85f5 PCI: aardvark: Fix checking for PIO status
ea427504a2f586c38f7f115e52e87acda276d038 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
202d60e0aa94391bf0fa78fe59647f338c4fd0e1 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e36aad81f0115d083f5858f615b6756b8a2524d0 HID: input: do not report stylus battery state as "full"
e037d68ce36e7692db09484048a795e8b1f2d785 f2fs: quota: fix potential deadlock
8c1bf72c1291372dd62c32d5cf046025d92ce911 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
3722195c9a206a62cdfc4a630eaa0ddf16c82859 IB/hfi1: Adjust pkey entry in index 0
64601a45163ec4a381eb073b6f22f87e15aef644 RDMA/iwcm: Release resources if iw_cm module initialization fails
41082e7eec71667d61f961999cc06818331f071c docs: Fix infiniband uverbs minor number
f6a6416f04d2d54fe227443ec492c28524374998 pinctrl: samsung: Fix pinctrl bank pin count
a954c46a444e2946a21ac6b519dae299706bc5f1 vfio: Use config not menuconfig for VFIO_NOIOMMU
97a5f2e6bc2859f98d5e2b5e7ca5e773ae7d7230 powerpc/stacktrace: Include linux/delay.h
c3209fbe8f16630ab112736e49cb6f69f33e9072 RDMA/efa: Remove double QP type assignment
e0f423c70fa9c280b04e75b4b8268a57d4a78f26 f2fs: show f2fs instance in printk_ratelimited
c3944bb33b376466d331b27583c64a83829f345d f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9c13fe3824a68f1c81f9bbbb2679f9066414f038 openrisc: don't printk() unconditionally
0c704038636d8e141fd1253e978464ef29481f37 dma-debug: fix debugfs initialization order
a80241761b9011d9f243b42f21a289330abe11ab SUNRPC: Fix potential memory corruption
7d6731b1915368d64b257d0deb6678fee7069d43 scsi: fdomain: Fix error return code in fdomain_probe()
d1294c11f56ff57399bbdd6990258e4ffb60d5b9 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a13705d269db4c199aeed15f5bc436247a6a8406 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
19326c50b5a2de30a829d0814e29516401589018 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
62d622fd7b528019e2939461d6e0587234c42904 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
450707fcc8fa6bc6767febcf5229fab386853680 powerpc/config: Renable MTD_PHYSMAP_OF
f5c50268c66e7baf3a3deb8f542397382e82c0ef scsi: target: avoid per-loop XCOPY buffer allocations
09f03a19149c1e79cc10892ae2ff6aef47a79b69 HID: i2c-hid: Fix Elan touchpad regression
e7fa92ba714de23017d5a9da8796e915b10d86fa KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
61fc4379f3d41452baf20815163043268219eb34 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
1de9556f4b911bf7cb577ba8a4f621328309b12d fscache: Fix cookie key hashing
de068b6ab136af69acb9cdb9be1dcd8af1d89e58 clk: at91: sam9x60: Don't use audio PLL
b738345d959c1ff95b57fb030d547fb3a147aea4 clk: at91: clk-generated: pass the id of changeable parent at registration
fa09a0dc51ca022d091da64c887575758894adbf clk: at91: clk-generated: Limit the requested rate to our range
85b86eab871b3908d8a17766cb065708d855267e KVM: PPC: Fix clearing never mapped TCEs in realmode
dd526030a29d063f4068adf00362651a52fc4447 f2fs: fix to account missing .skipped_gc_rwsem
e046ec48059a285c74fe79137f14f9c056e8b8d5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ef13dab20af4f2db8ffe933ff9468d9bd5f86fec f2fs: fix to unmap pages from userspace process in punch_hole()
0e1299814c236058ce79c1d2f5f70ebb70d039a8 MIPS: Malta: fix alignment of the devicetree buffer
63016702db225f9b7030711af2d577d0aac5477f kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
136de85ab1b3c167ca6ed669c7afd032c48f867b userfaultfd: prevent concurrent API initialization
8c24702da00b09392b84bbda0585a30946cfe890 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
be39b79f45b2163c0c36915353445ac6e89dc249 ASoC: atmel: ATMEL drivers don't need HAS_DMA
309137a1342ba0c5ef8d1ab7e1d7dfaf00f1ebc7 media: dib8000: rewrite the init prbs logic
2e33ef82d713ec2952fc45f07033b350433f4c8f crypto: mxs-dcp - Use sg_mapping_iter to copy data
79f81e2d26ef74f743612945afce6c0b9f37ec3d PCI: Use pci_update_current_state() in pci_enable_device_flags()
1c64959210c400f69c72555a78604d0915cee034 tipc: keep the skb in rcv queue until the whole data is read
3f267a2912d460b22f6d34f656d0cddf57618c8a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5879e857185794382d472e8a84119a2b6e464564 iavf: do not override the adapter state in the watchdog task
d7f93c5c271f1f054488a17aa7ea7aae16b7d427 iavf: fix locking of critical sections
9a62dd33e2b8ff472253f2410c44c85a5ebcd641 ARM: dts: qcom: apq8064: correct clock names
c69992a182d32048a4ecde72ecc67e8aeeb571b2 video: fbdev: kyro: fix a DoS bug by restricting user input
752fdf58f50e12e04a9d908f72dd78c98b587960 netlink: Deal with ESRCH error in nlmsg_notify()
eace04bc7b64c84e6ca018aeb2fdc4b446448061 Smack: Fix wrong semantics in smk_access_entry()
648d289bd8d43084560220badf37b5f934f75022 drm: avoid blocking in drm_clients_info's rcu section
23b2cb280bb01d8ea41eccda6f8825c76e503cf1 igc: Check if num of q_vectors is smaller than max before array access
579161751c628c45ff69dacdc88cb36fe84c8ad3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4cbdfc6cbd026daa78e3568fead8513ab40e882c usb: host: fotg210: fix the actual_length of an iso packet
84af4702a7d4f39095c8f33622ba90c60d2861a0 usb: gadget: u_ether: fix a potential null pointer dereference
36ccbfda7159f6114f94f1b9288e9dee4239b879 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
4801c5de9d4ccd9408e507dcf1421a7da2ef774d usb: gadget: composite: Allow bMaxPower=0 if self-powered
bf3e9a9c4112cdf4d4636873184245c37188bdf2 staging: board: Fix uninitialized spinlock when attaching genpd
8ae34601c408515b2aeddda1fafae0460c13a15d tty: serial: jsm: hold port lock when reporting modem line changes
589b041b7e21f7054c38e2fd80d88427b9f1cc30 drm/amd/display: Fix timer_per_pixel unit error
4993feee301226055650e86d316124540ba3b77f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
8bb483ba3af037b3dc7c7efe0c8885d3c9bb6644 bpf/tests: Fix copy-and-paste error in double word test
05c2286443a9148eea3f6d661c9fee9eaee9b15f bpf/tests: Do not PASS tests without actually testing the result
d1afbef756f7f9cfbfc6fb1af3eeecbf4da2f9af video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2b37bcf2a1f2a10e26a5fd040a99ebe943ac2b8f video: fbdev: kyro: Error out if 'pixclock' equals zero
030b71306192450116b0b6ea49f1102a583a006e video: fbdev: riva: Error out if 'pixclock' equals zero
f95cdb7cb43175c184d4cd6f08430b1a04a10d45 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
631cab0053c2d2edda6de91ee2828790cf121948 flow_dissector: Fix out-of-bounds warnings
02bda9b1aa1dc6ddc8198777232833902dfdf3e7 s390/jump_label: print real address in a case of a jump label bug
13a2dd831a9f35dd71e6680ec5614e73c8d76dda s390: make PCI mio support a machine flag
605a2572709a0b980d0ed6630f18bb5b499271e6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
37c73ade65a91c1eea7dbb8e523ccdbb77aea579 xtensa: ISS: don't panic in rs_init
cfaeca8d60149305eb6eaf34dc23522976f5a60c hvsi: don't panic on tty_register_driver failure
30385cced2943f2397e8ff55f80d3bab0b17f495 serial: 8250_pci: make setup_port() parameters explicitly unsigned
db5b57d1b4eb66eb9b6d4d872d500527b5bcc738 staging: ks7010: Fix the initialization of the 'sleep_status' structure
5f474f8c52ebda6cf18458f55c792e2fe57be745 samples: bpf: Fix tracex7 error raised on the missing argument
7bbe5f8fdce3ca7c7952f81c411912122830c102 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
762c90e54d01fbef9f1e29e4867fdc23a2da462c Bluetooth: skip invalid hci_sync_conn_complete_evt
009ae5737a07e35c6fad5e7755cb160c83225d6b workqueue: Fix possible memory leaks in wq_numa_init()
a9a8ff76f020e0f9b046c743f6d788e234d5496d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
1d61306bb51dc14492026b734487efeab71bbee4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
3aa69b27cbaf2e7093faa7729012f5eeb4ee1a11 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e663d1a15a8d2890b6c546dbf2c6f9f472cf8bc7 media: imx258: Rectify mismatch of VTS value
57e1109111558c435d93a51b5b93790cfc57aa56 media: imx258: Limit the max analogue gain to 480
a4899628777eebf8b0ed5bbdb85996100b90afb2 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
24d81f813b32dc8402e83728cb86843166d6d2ef media: TDA1997x: fix tda1997x_query_dv_timings() return value
4eb7c3f97d2f62fbf5192f6cf3c81dffa7ee5fad media: tegra-cec: Handle errors of clk_prepare_enable()
e01e6247fda670a1b1b9d1ac242030c9a61d8538 ARM: dts: imx53-ppd: Fix ACHC entry
92caf7f91f5590b3441c48f1a549d9f620da8502 arm64: dts: qcom: sdm660: use reg value for memory node
c604897062f065702095abdff5fc1b4dac4ba96d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0c54f42d590f0498e4cf067836bf92139eaa3668 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
17e3a667975b02a416ed2132d0d2a05459024d60 selftests/bpf: Fix xdp_tx.c prog section name
ecdffd51d473a1bc35d13e457a17650bb71b3c78 Bluetooth: schedule SCO timeouts with delayed_work
ac853d37c1dab94906be997b7d3ef813b13d88af Bluetooth: avoid circular locks in sco_sock_connect
78892a64e3f8fb62d9eebb6c49db70bfacbff971 net/mlx5: Fix variable type to match 64bit
f25a6cd5012767b3c7c6828419edfed7443b4433 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dd48ec76f8ab53fa7aa8ab29113a8a20a823fcf8 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
287cee72a59d4faf760bad654b2034390095063a mac80211: Fix monitor MTU limit so that A-MSDUs get through
f24ec07ebfb9d17eec431f49298b76323d877609 ARM: tegra: tamonten: Fix UART pad setting
a7665788db82bdafb3c1141542bdbb8ef204d8ac arm64: tegra: Fix compatible string for Tegra132 CPUs
cbdf926b3322b472e525e7be1969eeac754e72b9 arm64: dts: ls1046a: fix eeprom entries
8dae2a4515dcc8aa957c59eb0517d385f468fdf6 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b2a0ef542be7db1e2c80fd3c43d25d929b297984 Bluetooth: Fix handling of LE Enhanced Connection Complete
375b9f24f2d3196cc72adca1c4b66d6e0d966098 opp: Don't print an error if required-opps is missing
8949b8fb468718c89a44125384c777d231ea09f4 serial: sh-sci: fix break handling for sysrq
42a1bacf75ce5b787ca4cbb7d1817b5aa8da166e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
646f60fa516580100cfc15f59efa22a5aad3e3ea rpc: fix gss_svc_init cleanup on failure
3ea4ea5cbb16d032b5d4e0c4d358cda869a5d686 staging: rts5208: Fix get_ms_information() heap buffer size
a0235f02e7f382365e320705d9d683007e1c59d8 gfs2: Don't call dlm after protocol is unmounted
142098de37cdfb21c6db18b4aed1e9d19b28ed0c usb: chipidea: host: fix port index underflow and UBSAN complains
93f190a0fb37f24a35feb07b9eb5b32c9db7347a lockd: lockd server-side shouldn't set fl_ops
adce8cb15bc45b8c14a5fde43b29b328ceb8ef7f drm/exynos: Always initialize mapping in exynos_drm_register_dma()
d56b62712e4c021a0ac7f353e921355edcaafdc2 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5e42b85770b535501e246de72712d94ba7e62adc btrfs: tree-log: check btrfs_lookup_data_extent return value
fa6c12a12261845c5784b8a3da153678d62a4a51 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
a3728fdb54e041d30ebc21517f6debb8469867e1 ASoC: Intel: Skylake: Fix passing loadable flag for module
31eb36154900a399236d883b82604a73fba7c68a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
74885bac9db320cbd8642b0b6a26669bb74a6e34 mmc: sdhci-of-arasan: Check return value of non-void funtions
a4548ba0397876d2273366c8a4e4bafbecca3e28 mmc: rtsx_pci: Fix long reads when clock is prescaled
0b0da9746eb84795c66cfad5c5ec55ed4d50afc7 selftests/bpf: Enlarge select() timeout for test_maps
2662fc0eb75f2d5e593ac4c0577389884d24267f mmc: core: Return correct emmc response in case of ioctl error
8a6ed1207e8a5873339cdb04fd60108888355482 cifs: fix wrong release in sess_alloc_buffer() failed path
c29dd2b677f4e1b1351bd60fa3e31bd30ecd2013 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f55b1376d575631c1b521983de24cd38a258e264 usb: musb: musb_dsps: request_irq() after initializing musb
d0d96c4d75128caf85c82a638e1d8029c9d5c5f2 usbip: give back URBs for unsent unlink requests during cleanup
b5f4b126c202fd0edde7f45c6630dc5cebf9fb90 usbip:vhci_hcd USB port can get stuck in the disabled state
98031c80d42dd710bdaf73b6c6c0f135b50c91e7 ASoC: rockchip: i2s: Fix regmap_ops hang
8dfc5824326412fb25dbbdcaa918fafbd2af6220 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1793484019ae03814a40c4df82ea9cac03f6fad1 drm/amdkfd: Account for SH/SE count when setting up cu masks.
eec7cfe5f83a8b70f25ec119789f879433c1c5a6 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
cc06c4770ba0a01de02fabc7477d196649129ae8 iwlwifi: mvm: avoid static queue number aliasing
6e95e58fd6db77a29b1ca011a64bb63fabd7087b iwlwifi: mvm: fix access to BSS elements
681edbbdce2d0f82af16b6a220a3b8a651f9ce9e net/mlx5: DR, Enable QP retransmission
774e76545fe298c07a8e4cdbd4269eea2fae2700 parport: remove non-zero check on count
6e9ae65a6185f7b07be91ce3ef1e24238873cb3a ath9k: fix OOB read ar9300_eeprom_restore_internal
c8f2c64bc859c6ad09f53359c14c7339b2bc255b ath9k: fix sleeping in atomic context
fd64fde79969d8aef0fedd1c8e91341467a4f1d6 net: fix NULL pointer reference in cipso_v4_doi_free
4a102ca145999e0e659b6baab6cdcbb0e7e3df36 fix array-index-out-of-bounds in taprio_change
f28f0c3d7f4f14e8b0bd2c64bfc6088405c314c9 net: w5100: check return value after calling platform_get_resource()
6ce630b5c54ebf757db4029363587661e38bc729 parisc: fix crash with signals and alloca
51bb254ba671e6e5655a052d2edf5952c2406143 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
4f838afcdf373a8d0ebe088404ffa6dedb189a84 scsi: BusLogic: Fix missing pr_cont() use
07fb44a1af7f20a32b938c292cd6f50a329747aa scsi: qla2xxx: Changes to support kdump kernel
21fb3a6b60fb224efb485e114aac221295f56372 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d66d8cb37a31b267d903eb7312f9ae4473756d73 cpufreq: powernv: Fix init_chip_info initialization in numa=off
c26aa32d9d1ab50b3ccc5fe2738be5fb39fa1ab4 s390/pv: fix the forcing of the swiotlb
d22bfaf1751aa7d6d760915b5f8b20988ff829cb mm/hugetlb: initialize hugetlb_usage in mm_init
8742f458b9d5662b413bcdcd20e5a3c53c86bca2 mm,vmscan: fix divide by zero in get_scan_count
ec5c66d0f10fc95de61fd668933df3a8a408b1fd memcg: enable accounting for pids in nested pid namespaces
e71df3e87d413636842d4a12e37a377dff67e665 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0876dfe76536b4343bdf0355c1ccd415ecce3324 lib/test_stackinit: Fix static initializer test
785a8215c413f1116d742c4e239b2758b862bddb net: dsa: lantiq_gswip: fix maximum frame length
ac7fb6aaab719eb444e48bc8838ad4c94ce5ff79 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
0cd0a9be4953e18b02ddf64aae1adfd82b445834 drm/amdgpu: Fix BUG_ON assert
b62423f9eb306f438086e6a0ea06113607eb86a6 drm/panfrost: Simplify lock_region calculation
308fbcbeb706e2710f342fd5e4d655fb2202111b drm/panfrost: Use u64 for size in lock_region
80470e1ef0b5e87f0120fd1ae3054990017f96df drm/panfrost: Clamp lock region to Bifrost minimum
72587ecdd218b44e94521bd3191de106e0cce72a btrfs: fix upper limit for max_inline for page size 64K
8172247138cf77272a9c83dfc484bcc11154f2cd xen: reset legacy rtc flag for PV domU
e2dc74fe140ad85d74a86464ee44653e828c0034 bnx2x: Fix enabling network interfaces without VFs
b915b87d15c69606745e17705ff39318b0a89d53 arm64/sve: Use correct size when reinitialising SVE state
b4b2bc2bc523714e9016acacaccad1cbeb678ef4 PM: base: power: don't try to use non-existing RTC for storing data
f157bf2d66d1b2a1fa4fe008ba10760b0a5803c2 PCI: Add AMD GPU multi-function power dependencies
412091c7c802b34bb4ebd2f6770f680705398453 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
1363286d3790d9a06421b5c7482db65411a679be drm/etnaviv: return context from etnaviv_iommu_context_get
c1fa6a400ccf2026527f7c10080712e40f697306 drm/etnaviv: put submit prev MMU context when it exists
1dee8d9c38c8ef446fe0cd43646ee8a813eeaa0a drm/etnaviv: stop abusing mmu_context as FE running marker
221f17a824598178ac5dd5e83bd41f68ddf485a5 drm/etnaviv: keep MMU context across runtime suspend/resume
91c1214eb768d03e425018e2d9f094c020166788 drm/etnaviv: exec and MMU state is lost when resetting the GPU
b3564ec0d5afd9b44d1280eca00f030be972c858 drm/etnaviv: fix MMU context leak on GPU reset
3b18ad695f9b9fc895b66e1bf2164b5d153ce893 drm/etnaviv: reference MMU context when setting up hardware state
c84c040ae269187771a6b25966ca809f0c3c4c01 drm/etnaviv: add missing MMU context put when reaping MMU mapping
a6c70d8d84e10b07ba6c920db6f6ea877984332f s390/sclp: fix Secure-IPL facility detection
ee7d706c7de1bf7cc79cf89012a5f2b7b3b5c624 Linux 5.4.148-rc1

--===============3745992902531689982==--
