Content-Type: multipart/mixed; boundary="===============7837796409158302630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 16:09:43 -0000
Message-Id: <172339258339.3764.9495622428036494353@gitolite.kernel.org>

--===============7837796409158302630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: db56c23582555d37df6b9cc0800c57dbc7ab9858
    new: 0391c27288a38e91558f43dc9192eaca87d287b5
    log: revlist-db56c2358255-0391c27288a3.txt
  - ref: refs/heads/queue/5.10
    old: 2b4d5de9ddeb3f6fb35c9e8d68e62bdcb14f8035
    new: d7856a997a2e7a571d8976797532087338e7f9a9
    log: revlist-2b4d5de9ddeb-d7856a997a2e.txt
  - ref: refs/heads/queue/5.15
    old: 9ae0c7f2342ea7516d24105daa6f3e2f9d739303
    new: bb9ae89e79661714332d62e3f99527601594b9bd
    log: revlist-9ae0c7f2342e-bb9ae89e7966.txt
  - ref: refs/heads/queue/5.4
    old: 3eccb1a62fbf184fe220002186e10a74e809803f
    new: b9ef14c558c61303571ef9df35c79fb63878fda2
    log: revlist-3eccb1a62fbf-b9ef14c558c6.txt
  - ref: refs/heads/queue/6.1
    old: a7eada0b35e184101fe451ee6a42b565d9fcc58c
    new: b08d7e26d06d436c77015a7a5778a6e57ae1cdb2
    log: |
         b08d7e26d06d436c77015a7a5778a6e57ae1cdb2 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 1f1f7cd9c56aacc8d97124079635dc957fc8e511
    new: 4a97625a953cf77ee120835346a1e077c4909a30
    log: revlist-1f1f7cd9c56a-4a97625a953c.txt
  - ref: refs/heads/queue/6.6
    old: b9337c50ef861f4e4c7cb3cf7cdb333dc01c724b
    new: 4f366740525eda0c1887b32231e1883603f33383
    log: revlist-b9337c50ef86-4f366740525e.txt

--===============7837796409158302630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db56c2358255-0391c27288a3.txt

794e9fa2711be20489372bda8d6b89a797957b5c platform/chrome: cros_ec_debugfs: fix wrong EC message version
c51ad45305f73c4bd861c10b0e0d1b91716592c8 hfsplus: fix to avoid false alarm of circular locking
595d9bfa67c3cde68723a78633a567a91fcdb6a9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
16e9f5df7d72f13e95f217e7083283230b935b61 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ad79618aa9f519713e15992f504f02ca611af4cf x86/pci/xen: Fix PCIBIOS_* return code handling
7dcd9f8b0948971b9de555ad6ff67561b88e9d02 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e746a6fc880cdf35b669f90303b5470a3415cb07 hwmon: (adt7475) Fix default duty on fan is disabled
1f47ea9c66ad1a17d23c3dc2c04964f703526747 pwm: stm32: Always do lazy disabling
4036823f096e8973f14b3e888da3fd0e52c6dec3 hwmon: (max6697) Fix underflow when writing limit attributes
4dafb5fe65e2042deee08e67631f73ca311ceca6 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
77af9ca68e8d7ee6e8ae0beafc54744ba22603fa hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
56189a29b5583825872d2b4ef5d5505555d0fc27 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a3cd78f38dadf157636ed61468e51a81b02f1431 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3b2f78124f92026b58bba8c61a46a54266f1aa30 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
45d95bf18eae0c4a23500253d06286e2940b70bb x86/xen: Convert comma to semicolon
6b82c1930c13f05d23675e0219b0cc25e0ef67ba m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f494268e318d42e2cacb924b55b0e67b06b3874f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2d209e32915a7728b1547f1143f6677efb361e17 net/smc: Allow SMC-D 1MB DMB allocations
7e0ed6204d08efa66c3f58ef9972402828ff3b61 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d3b1ca50e6ee59f36fe7d3dfcc1b7eb7b51a3af7 selftests/bpf: Check length of recv in test_sockmap
d6b41b749b22b350433fca8ac030ec1fa519934b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4fea8627fa6a46abf8038c0c628df8bfb80f1e8b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
07d3ff7642bacfc5b6f36cfc03d41336d45a872b net: fec: Refactor: #define magic constants
914592d070cc3c8be657877b2e6bda65dd7d075f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a06c22132eb956439c5f1dd66e4bdcbbafcf968e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2af305b5b3c3523704c122c9706104d69c2eab90 perf: Fix perf_aux_size() for greater-than 32-bit size
be7f295676285d0b1aa5b9eda4a00139df1bd534 perf: Prevent passing zero nr_pages to rb_alloc_aux()
cdd39c3ed6f46ccafa66d852c7319d6505abe11c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3ee18a16e1fdca9635f3027f368db81dc6fa2e15 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d658cc8df2f3352a3cecd29fa0103d32a45ac4d4 media: imon: Fix race getting ictx->lock
588ca6ccfbd3bc2d1b6301ccecdd391e70a0d2ad saa7134: Unchecked i2c_transfer function result fixed
36bae3df3b8cca6df1ebbf2f00f160d100a4c48f media: uvcvideo: Allow entity-defined get_info and get_cur
4576ad961825e37b1b28006e4b040ccd8e6f4f6c media: uvcvideo: Override default flags
66643e44598298cb93b6a7fc9a02a11ddc80ed60 media: renesas: vsp1: Fix _irqsave and _irq mix
23d18d02028cbb81af90ed90f6678c42f10cbed9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a5db52d9f0699af6f85062c0b5cd1ce6a33f97d6 leds: trigger: Unregister sysfs attributes before calling deactivate()
b0897a81d6eb268eb00d17f3bbd3f3bc326c2212 perf report: Fix condition in sort__sym_cmp()
7a0ffb5d48ff321cf57c820e4bc14457354deb08 drm/etnaviv: fix DMA direction handling for cached RW buffers
7f916051d6ccb0636c8b251f29d7b8f9d102e912 mfd: omap-usb-tll: Use struct_size to allocate tll
789d77b700262bc660c9d8d061f1c2a476d4fde3 ext4: avoid writing unitialized memory to disk in EA inodes
d9a6d9db9c40f532b326848057b0dc2997ff17b8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a46bd677c0d5687238bfbddeff9cb8958b8bd104 PCI: Equalize hotplug memory and io for occupied and empty slots
0acb46d2a3351b963c223be79f3ae1910bc38bb7 PCI: Fix resource double counting on remove & rescan
a401953882889013ad74ba1f5d660631c4e6fbe4 RDMA/mlx4: Fix truncated output warning in mad.c
211ab09b46d00238c803a9039b08fd10dbad5388 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2976879a273b4b32e0f261439bdd4d2e9be2ee2b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ce51816a4c281b128bdc383ec661db5967e6033b mtd: make mtd_test.c a separate module
2c45fc90e87f0636e2e52545d5f657a9d7c4599d Input: elan_i2c - do not leave interrupt disabled on suspend failure
21e1617fe1a9379934faf7f71ae7a827f768b978 MIPS: Octeron: remove source file executable bit
8562d591214cd3de8b9c82bf3c7d447293210574 powerpc/xmon: Fix disassembly CPU feature checks
7d0e46dda72ec0b119e38c55a86691e7752c0057 macintosh/therm_windtunnel: fix module unload.
5d5207882bb4cc67d1363b74dce7fbdff4d4516b bnxt_re: Fix imm_data endianness
4e79fc44cc31d1b3f4cc399d03007fcde1d01026 ice: Rework flex descriptor programming
07bb40e4daec369fa4ef51592b80ea4e008e226b netfilter: ctnetlink: use helper function to calculate expect ID
5fe94777230e12caf8e0a406c330289543126354 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3b691cb1db8b506d73cce06e77c903ff8ca85fd0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
06090241316331b9699beb4640251119746b32c0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
63497e40609c96f3edd6266dfb526935d423b281 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e1c985135e5e2ae6782804e59dc57a0152728ea3 pinctrl: freescale: mxs: Fix refcount of child
9a7c6723e96c6bd06d3e5b892d31f8984cf5fee7 fs/nilfs2: remove some unused macros to tame gcc
ac00fcaa8b8d52ddbfcf8cbef80e95c5acf411ed nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f5ed4724a17ca92c4006c7142f027a346b0ca44d tick/broadcast: Make takeover of broadcast hrtimer reliable
98f9e27d023dcea0af2f37ec631aaee2cb13257a net: netconsole: Disable target before netpoll cleanup
be01593e25adcd1c4fef40c71f2692329a836908 af_packet: Handle outgoing VLAN packets without hardware offloading
a48d0dbf469e87f265afa64d952585b1fcefb524 ipv6: take care of scope when choosing the src addr
902d5d745555ae0e8b1ebe948a29a5bfa90a50ac char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
96de6d5c4c6cf10aaf887a51bc4b4023959aea2e media: venus: fix use after free in vdec_close
d1f627fa8dd1cdee3b6a1c155b3d4e4848aa3054 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3a2aca699816d1cf30f304e9e5bea133d15ed012 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1c7417124e6b838f16bf07a2a912d45b49bb6f97 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
98abb7778cd7e9542e2284b43dcb23c748e71538 m68k: amiga: Turn off Warp1260 interrupts during boot
87936b67d4907f7f0d6efd8682942063c023d7e3 ext4: check dot and dotdot of dx_root before making dir indexed
b28d9f4f35a67ce17f5c8151b981132bf2589045 ext4: make sure the first directory block is not a hole
c461352a5e7501ced20b335c492808568f80fd70 wifi: mwifiex: Fix interface type change
72e2356adcbeef0337510efa29691997ed0ad11f leds: ss4200: Convert PCIBIOS_* return codes to errnos
44991679f8ada126716ca3ec1a5dcb90acf3da4a tools/memory-model: Fix bug in lock.cat
7be1f17d424d7a4b7dfc0fde3c4ed2de616be947 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0e4d1e4247cc2d0a093715b7a360799479d20d72 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
041d641096358975df0af0e69a7c7058a926bd85 binder: fix hang of unregistered readers
9df9ec950428013fc970c37f1f0a3709105eb479 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
65d7c442bd1a52746c010f3223fb633797e64aa1 f2fs: fix to don't dirty inode for readonly filesystem
b458dc481059b870f71f053ec3e6946c94126d79 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
454489d82c3163efc550af57e486ff695f4780fd ubi: eba: properly rollback inside self_check_eba
6396d7da5e3dc161419bac53a5335a2fa3811d84 decompress_bunzip2: fix rare decompression failure
d064c5a6a9d792759d02568dc8659483c05d0920 kobject_uevent: Fix OOB access within zap_modalias_env()
b1d1943b31ff6d326a61cf719113144ddc541056 rtc: cmos: Fix return value of nvmem callbacks
462724547c5b03719486dd5f3c675ed3d0353bd0 scsi: qla2xxx: During vport delete send async logout explicitly
b72666b42a31209f5bcd021c216afe6279d4ead3 scsi: qla2xxx: validate nvme_local_port correctly
ebb375bacb183a326b18445e3a569af156494ae8 perf/x86/intel/pt: Fix topa_entry base length
18b2a113a9b603849b355850d8f980a58b9482d2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
909161c61c3e163afd55a18897b43aef15ca7047 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2db84b60231b7ff8354980afcf2eb8becbb16a41 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4ae7903ea1725a86e3da276b26b68276be7fcab4 selftests/sigaltstack: Fix ppc64 GCC build
606fc53b99660d0ee2c744252ed2c82aade416a8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
45792ec37138e286ba0015399cc934b97723a3f0 kdb: Fix bound check compiler warning
377028cfe697afc52942a0497d0efb559acb3c1c kdb: address -Wformat-security warnings
ce22df502ecb596aa489fa509072758c1d01c7bc kdb: Use the passed prompt in kdb_position_cursor()
1ff4766e807f9cef5797030307c77b25a97935a0 jfs: Fix array-index-out-of-bounds in diFree
bb99fb06b08d19fde738aed3f9929c7e30015a89 dma: fix call order in dmam_free_coherent
5897f7ef00bc54e0e699c8798ffee90929492f87 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
38d34758ab0cb0c749e3f948852ced59bbc62e14 net: ip_rt_get_source() - use new style struct initializer instead of memset
c9fae6ca8eb6746bacc553450c85eabb705ddcd7 ipv4: Fix incorrect source address in Record Route option
8d8ad3378982745dd4e5b43860d5c41c88be4888 net: bonding: correctly annotate RCU in bond_should_notify_peers()
33a0d33a80d0ed28d15678ba5b49107dfe2d1e34 tipc: Return non-zero value from tipc_udp_addr2str() on error
8fbcd3d7bb5354a996a825c5a5c753c4654b46e1 mISDN: Fix a use after free in hfcmulti_tx()
0afe048b04e92a61465d2daf99ac05361752cc7c mm: avoid overflows in dirty throttling logic
c37c12f1ef7b4ebffbe656bbb16d92182efb2913 PCI: rockchip: Make 'ep-gpios' DT property optional
ba8a238015634b23d86a50aa6cad287bd50a5609 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ad49228e20fafce897b12d4d2dc15939cf87db1f parport: parport_pc: Mark expected switch fall-through
7a25c0f7bee8c4af7e6663e5f9d66ac57b48b690 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
dfdd06b84dcdb7cb4f11913fa222d96439663f76 parport: Standardize use of printmode
b0b44281da5d3e4e550ed5d4ca7fef26c7867cfa dev/parport: fix the array out-of-bounds risk
51060892d12eaea88b21705cbb8cce8352100b10 driver core: Cast to (void *) with __force for __percpu pointer
57b57d0770de73d7bbc94d6485838f78211121b0 devres: Fix memory leakage caused by driver API devm_free_percpu()
c12e8e14d1a10b4ae59f1ee0084ecd655c17e2bf perf/x86/intel/pt: Export pt_cap_get()
800c0c47d5cd7f19029c76b2ed8def4fb153435a perf/x86/intel/pt: Use helpers to obtain ToPA entry size
ca5aa565cb4c42826eaf7642db1c1a3145fe45de perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
f9372e6ff81d9e702eaa5c8dac55aa4ff7d697cd perf/x86/intel/pt: Split ToPA metadata and page layout
1ac7d5f13b59e623a2de3b80e2f826726a9776ed perf/x86/intel/pt: Fix a topa_entry base address calculation
5ca65c8a07732f3d8b494c7c93e8eb48c4f84aa6 remoteproc: imx_rproc: ignore mapping vdev regions
23898b2ede1cc30c97b4590de2e8329ff82222de remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e30f18ab6173e882aa35d43771cbf2e8bdd796db remoteproc: imx_rproc: Skip over memory region when node value is NULL
539172beef9a388977bf794f8bc5d078288f78f2 drm/vmwgfx: Fix overlay when using Screen Targets
9281e6670957eb81ff8ecefeee885ae256f46779 net/iucv: fix use after free in iucv_sock_close()
f6fc3ac5b65b55b62b2a2a1a56cfced02500f3b3 ipv6: fix ndisc_is_useropt() handling for PIO
9431f6343a9bb2bc2cd5cea38bbc537333c1b925 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8e9394d749ba1e536df3e5d6b0db722cb05c49d5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
282dd64d5758ce0a58ea08404a801d93e45b2955 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d814cf455abf8db78ad9f54591adb2ab3d1bb96c irqchip/mbigen: Fix mbigen node address layout
e9cbe39ecdd2ebf9cebf1bd2aa593912e89be8e1 x86/mm: Fix pti_clone_pgtable() alignment assumption
2459c67cdf0fc28c501cee41b388c7d263580768 net: usb: qmi_wwan: fix memory leak for not ip packets
c07be7105004a71f232747386dc51f3703c61457 net: linkwatch: use system_unbound_wq
dde2247f9673ae5efdc19fb3d47803155e4213a8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c16b13f0e6d76d0f75589d9384795ebaa560c2a4 net: fec: Stop PPS on driver remove
dd6267cc38342c47903586dee1a49a3050981e09 md/raid5: avoid BUG_ON() while continue reshape after reassembling
233db576f7281c4d24ed3c7ad1f59ec892b9ea65 clocksource/drivers/sh_cmt: Address race condition for clock events
9fd2fc20fbaabf52d348a87577c47e9f361c5042 PCI: Add Edimax Vendor ID to pci_ids.h
eb888e66f1c7d97801f13e4deb20e806543ac9e7 udf: prevent integer overflow in udf_bitmap_free_blocks()
f9b4bc1659d728a5356939ad9ec4e65e2f18afde wifi: nl80211: don't give key data to userspace
8d82716eee01c89ac96ae94545c240c5536b7fce btrfs: fix bitmap leak when loading free space cache on duplicate entry
2eec88b9c3c558c5830e6297707c8c8aee272326 media: uvcvideo: Ignore empty TS packets
b601110a175a0d57b96125798da73e462f6d885a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
46f333cbb053ab10c4053a1adcf6ffdff17d2e85 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9d890dcfedbdb5c0cb1e5bdef7dbab67861169ac s390/sclp: Prevent release of buffer in I/O
0391c27288a38e91558f43dc9192eaca87d287b5 SUNRPC: Fix a race to wake a sync task

--===============7837796409158302630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4d5de9ddeb-d7856a997a2e.txt

1fe7632d9bc911ba0f5a0f7ce08e2bf53f3de0aa EDAC/skx_common: Add new ADXL components for 2-level memory
bf1a37a9bcf3ee1efcca916408d7449bd82f483e EDAC, i10nm: make skx_common.o a separate module
83a8e5e658448564a2d0f2344675a21b73c27ff0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
45602a32267fc57e26d87b0eced3d657ea3168b5 hfsplus: fix to avoid false alarm of circular locking
995c715c35f052f0826e1c86373ada410b119efc x86/of: Return consistent error type from x86_of_pci_irq_enable()
fefc5da5466ccc778b01e8fcef254a98917535cd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bb9cacdeea5f71771bbac8c11a2d207f9821d569 x86/pci/xen: Fix PCIBIOS_* return code handling
d184e98471e5e37be0efe4ee92a80a0e154b738b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a0d6b2dff1b163468e1c8475ffeaeae58f0f8ebd hwmon: (adt7475) Fix default duty on fan is disabled
0137cba4ab36345601433e16f91fe16b3bccf252 pwm: stm32: Always do lazy disabling
27e28b3f0b1f66ea41e8d922823d5b3300800fda hwmon: (max6697) Fix underflow when writing limit attributes
100c69ccb7bacc2c263338feaea4855d050cdddd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e2bf1d3a67157bb7c484eb5f0f3e77dd9c8e549a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ad04d9579b406b448951e6eed569e4810797b725 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
6b9b5662a0e03bb946741c271c20650578e20c88 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c83826458bc0d64a6a14302768882ae90bb31d1f memory: fsl_ifc: Make FSL_IFC config visible and selectable
dc38e96585739049bdf237d54d565ad7e7435d48 soc: qcom: pdr: protect locator_addr with the main mutex
e3a083fe1fe4fe40e56d6f3a034512bbbf1d0513 soc: qcom: pdr: fix parsing of domains lists
3364a0c564e37624341d3560a1c6a633f69f20c8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
56537c0b84239b68b8c65779d19ad979a550196d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4d2e89a64d660e15aeee13c7615abfdb58dd8d97 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
08770b02f8db048bbef95b0dad74194a9c608c5a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8551ff6b04b193127b422f0155c146b1c02d61f5 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
81ffd3ab5824487828bbec205a31aa56c8874406 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a83240af7adf1cca9d4f55697715b1940c13de13 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f6de9c08d05f48fd765ed207ab6b2443fd6301f6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0b336fc04fd324273e8b734a0b4b2dac1cccdf98 arm64: dts: amlogic: gx: correct hdmi clocks
6de389d5e40aeabd903a4e623f8fd4e5b3fac3d0 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3251cdd4cc84a23d3f7245cf4c4b41df3f04262f x86/xen: Convert comma to semicolon
c010ca4daf4e8e10bac4b8955936ed57226906cd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
427652839c600a08fb875f93d53c00b77d530e15 ARM: pxa: spitz: use gpio descriptors for audio
968cbbc39a871d14ae3516b749f2f5ea8f6f5893 ARM: spitz: fix GPIO assignment for backlight
f83aa82f3b1df205783ec4924dd04b6b3801a2b5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
75f861f6d36493da6a610ba6ba86428863096330 firmware: turris-mox-rwtm: Initialize completion before mailbox
54a2f45deb7b92bb5ae79da89b241f2bd904d226 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6c876f22e6138208f1cf2698a2d1073df78b37b8 selftests/bpf: Fix prog numbers in test_sockmap
040085946510c24b336ce4b470bde7a3fb5af3d5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4c2901bc9bf7ab3a68cbc2f25544d863025cf035 net/smc: Allow SMC-D 1MB DMB allocations
dd72477b0e95fe0b42b3eab662db2662686b4dab net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cffc1d9b889d569e65fd9301c6095b4a789e9c00 selftests/bpf: Check length of recv in test_sockmap
87ff1b0106f0df3add210f580b5f9ef32d793ee9 lib: objagg: Fix general protection fault
29908cbe3ae3a0487482c09fac912792eb8ab9d9 mlxsw: spectrum_acl_erp: Fix object nesting warning
1637b580b84cec92056fd4b420c86fcb3a1bc1ec mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
c23c6d0741baee0ebb8a879de9ec25d010840896 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7e931be509119d45fd32d771e1f611754672373f ath11k: dp: stop rx pktlog before suspend
a3beff8cfcb76de05ff52bd55d0040ebf2befe51 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
acfd560ea876d4be11d0366e032e179e7d16b06c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8c9ed2a14215ab02be18c526adac645134ee51f0 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
53b778c93050cb02fea0db1e70d07557d3c743d3 net: fec: Refactor: #define magic constants
08932abbcea5de95c7a3d9345248ea73c0b431ff net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ebc9681d457066262ec6c68348bd1b52b3ab42e6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
744e3dc2f7b4f067f1c994d8aedaf122622ec8a9 netfilter: nf_tables: rise cap on SELinux secmark context
c3271dddb97e494b459c1bc203f0c92924b3d2ff bpftool: Mount bpffs when pinmaps path not under the bpffs
b5f2fd738a7a731d35360c3d96030556fa972e7d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a0665881d9804856b2a8fbc7564d7f9d69df2c91 perf: Fix perf_aux_size() for greater-than 32-bit size
3300b7ec741f6ae64fb0917e9179b955d53eabf0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
3a9271cf4b3f80b10ad20889fd0dcd7b278dc334 qed: Improve the stack space of filter_config()
e3f331e36e7cee4680d0378606e831c7fc59b0e2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
971ef17dee39e62c6511f5d40f1df9547a2170e0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c0e7f76fcc62f326f701d8fb18fb0e8218904af6 wifi: virt_wifi: don't use strlen() in const context
5b69c5840e3022b8a37731cc17143cfaed3c2c43 selftests/bpf: Close fd in error path in drop_on_reuseport
48aa515ecf8b30ce12c5209f284f50677e001c44 bpf: annotate BTF show functions with __printf
39aa4fe30ca231fd9305c67d1ee6491dcc013d5f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2685f897f8eaf8165ef9ff8493971454eeb9d281 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
0dbf39820abac8a2ecd81346e316f67c85ef17c6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f148856433d5c74a69cd2abb590cbd5133d68f09 xdp: fix invalid wait context of page_pool_destroy()
d2eda746c3a521bea2d695dafd55ac590fc48d30 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
dec54c2741c4f084e15b37f137f46144c7c1f992 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6d5fa01dc85afa26a872a7505690c58b7cf5d5e4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ad8cd283db2a2d52acef6fc4d91b63ce710b806f media: imon: Fix race getting ictx->lock
d357868cbbe761dae47acdfa04d844813911198a KVM: s390: pv: avoid stalls when making pages secure
6fc58acef598376682264e83009240d9e543b4d1 KVM: s390: pv: properly handle page flags for protected guests
cb52b6384cc108f926e7b5d0fb1f08b43235cfe3 KVM: s390: pv: add export before import
53304c00a4133099bc4b1cbd10404ebda7fe8677 KVM: s390: fix race in gmap_make_secure()
a74815caa04e31e9f1176c6b4709336bdde66a33 s390/mm: Convert make_page_secure to use a folio
1865d7f1f0e8a9f0ba5cef4e19a4c4d28b61cd1d s390/mm: Convert gmap_make_secure to use a folio
b8497bb2f9a29ac9c5dad2600af2ab6428cef827 s390/uv: Don't call folio_wait_writeback() without a folio reference
4aa36c834e49ab13b8efcde6113fc4e4aca3d045 saa7134: Unchecked i2c_transfer function result fixed
b79c593e9820698514ebb66e7dd70c1189823e57 media: uvcvideo: Allow entity-defined get_info and get_cur
98f38ce64d4c3eaa2b52a0e571bac866c242efde media: uvcvideo: Override default flags
d16bf98fc1fcc3f08cb0edd4292e1fcbefe1cb6b media: renesas: vsp1: Fix _irqsave and _irq mix
fc21a1a8f40a5e6e052779ae6fea0e5fa99a9075 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3068d8377e80cf66f820bfef09417f957af8e6b2 leds: trigger: Unregister sysfs attributes before calling deactivate()
cfe24507b881d321cc88a8f68d9f861af709204f perf report: Fix condition in sort__sym_cmp()
e3f6ee2dc777cd9959d324e3c6469faa0e62efba drm/etnaviv: fix DMA direction handling for cached RW buffers
7af38b4e6f1077d799697b81dfe613a0108e8223 drm/qxl: Add check for drm_cvt_mode
a10b8946f95a968f68f2bb57a2501af42fde01c6 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7fd4ed718887523298f29735925871b13378e394 ext4: fix infinite loop when replaying fast_commit
c3b3311bea355eceee360ea5cf091bcb73b39627 media: venus: flush all buffers in output plane streamoff
12ed24ac1066f5d3ccfa557fc243b1c5868789da mfd: omap-usb-tll: Use struct_size to allocate tll
e53b594a6fc487baade978a1662ab1b2606b9230 xprtrdma: Rename frwr_release_mr()
a0c214fe3a2e6ac047a11908e0acaff20a87963e xprtrdma: Fix rpcrdma_reqs_reset()
fb2a7e607d4f95ecbd3c28e83ea42a7588fe0549 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
69f1792dd085845016c2c8acddc76b517fb28df9 ext4: avoid writing unitialized memory to disk in EA inodes
8715d52c171e4c3b33cd300a367ed760391ec73c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8bf3be2493d5928d03d9855049d8558dae5d7c2d SUNRPC: Fixup gss_status tracepoint error output
30dc6b6c50b2171a7f6dec1e68459a61bfa8f74c PCI: Fix resource double counting on remove & rescan
95e9353be359862d47de257553072cdb45882e7d coresight: Fix ref leak when of_coresight_parse_endpoint() fails
1ce07d110a294fdc7803177b8d332dbb98859be1 Input: qt1050 - handle CHIP_ID reading error
f2d9e53f70dc3c24e595ae7b8285b5931ae13611 RDMA/mlx4: Fix truncated output warning in mad.c
8c160ca358f3e67431afb0af7c129023f6ebdfc1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9513441934630c6fad4a2989f41cea09eaeabb65 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c8c241e1a268333d469e738b69f5c5ed5bdc7101 ASoC: max98088: Check for clk_prepare_enable() error
135a14b54c64ad848d8d8d53418248157bd9302b mtd: make mtd_test.c a separate module
2524b9a5a27ab42c7e9ff2d231b85e55a21649e2 RDMA/device: Return error earlier if port in not valid
ca8f5ff51760510eb74a945c7ad4551e20ed75d3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
54ebb7f1db50edac86c4272e5eef1f5274a5338f MIPS: Octeron: remove source file executable bit
76681226dfe753db92e3f25f452075f121b70b49 powerpc/xmon: Fix disassembly CPU feature checks
bdea16dc5bfbbcd418522b5856d5bf6b9de2e456 macintosh/therm_windtunnel: fix module unload.
cef110b56ed06a51953d4b220e106c497e9074bb RDMA/hns: Fix missing pagesize and alignment check in FRMR
efda49830febd6bdc5fd8587a94ea6061cc62f2a bnxt_re: Fix imm_data endianness
b8c214a4b7f9faa9280c7bf1fb392ab72620a897 netfilter: ctnetlink: use helper function to calculate expect ID
0ca803cf43d5c268db1ab7feaa94ab8f240612e7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
019bd8ea662cc4257a6507487ff44574ef5f1fb8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
33c3afd8ef6ee08b98d1ebe44628eec20216f01d pinctrl: rockchip: update rk3308 iomux routes
71b35e33f9ffb0c822d57340ba33b73f9e61a139 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
fe410ff80b5da60dd677f45f0d078fe304cbb107 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6908c6d2b979df4ab51da1cb537d6d5ae74443d5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
2297d470fdf03a9f2e11eaccbb77a729bc8e87d2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1680270d5e83c62551a89ec5ffc816f7150f90e4 pinctrl: freescale: mxs: Fix refcount of child
1c98970ce35fdcf702b30ed23a1b153234cc4d23 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
71e460cad898d8820c3abfb09d6f906e4e4cec08 fs/nilfs2: remove some unused macros to tame gcc
9f34b0502b646111a845e01c51eff5ae9b532a09 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7cb598d462ab95ff2c71599f1d7b5dfee24821ac rtc: interface: Add RTC offset to alarm after fix-up
d06322c3feebcefde314d46237aa8e9bfa38af16 dt-bindings: thermal: correct thermal zone node name limit
1d126683c775112c94912f5c422540254e240550 tick/broadcast: Make takeover of broadcast hrtimer reliable
5773c467aaa9819640f49854e98b61c3dfefb760 net: netconsole: Disable target before netpoll cleanup
9e8115585a8f520008f0d24c48e4b027cc7d90ac af_packet: Handle outgoing VLAN packets without hardware offloading
d1e160b5a3c55bd7256ad7ceb5e1042d21184b68 ipv6: take care of scope when choosing the src addr
02f8c558c322d530bf14d3099f9ff5c6ab8cc935 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
330075acfa611eb3d3b37c1c16e66a02f0b9b46f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5143993d1985806d2c9a2919fc167ccbdd17f821 media: venus: fix use after free in vdec_close
71697898e9ae043af0ab8a5ecc99f9654582a578 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4850a140ebac68a899cd9cf1a92682ebb2dbaa89 ext2: Verify bitmap and itable block numbers before using them
a725639d1230a4a79f143eb9b8b50e576adcf354 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b1aea5a15372b3aa19cbf3298195269855b0f59a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
945bf6a4136a16b4123b3eeacadf60c48e44e25c scsi: qla2xxx: Fix optrom version displayed in FDMI
0db84746e332888d6f1c33e5137b6591b96bd3bc drm/amd/display: Check for NULL pointer
4e82899a06f1e58e669f5e20d8e86e08b5b0b805 sched/fair: Use all little CPUs for CPU-bound workloads
0f9a55dfd4b307ec6ba45a67834ff320c19ddcb9 apparmor: use kvfree_sensitive to free data->data
b3568c1fe42ee10b58035743a3337d81fe234b0f task_work: s/task_work_cancel()/task_work_cancel_func()/
7514804dbca78841e798d5efe6aee987ead71abc task_work: Introduce task_work_cancel() again
7a7c73a9c6d93c31c3267827db4cac75db3b8907 udf: Avoid using corrupted block bitmap buffer
c39d38ff5183fba164689440520e7b39d524d422 m68k: amiga: Turn off Warp1260 interrupts during boot
c82fd63946f14aa67154dc865250e403b19cd2fa ext4: check dot and dotdot of dx_root before making dir indexed
ade5778bfc6d0f68c154229cf240aa0ec84df0d6 ext4: make sure the first directory block is not a hole
3b61d8aa0e56524d9b700056054065ab135bd5cc wifi: mwifiex: Fix interface type change
a4b856025428edf1d6b694b0e6dbfe4577aeaf85 leds: ss4200: Convert PCIBIOS_* return codes to errnos
721dae21b869f7f5bd30c269a42b1fe151b4d32e jbd2: make jbd2_journal_get_max_txn_bufs() internal
75635a191dcf0384da8b1c44a1282db9bbc83092 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
df64d3ff9fb129e2106aee3d6071d1df9b4fc214 tools/memory-model: Fix bug in lock.cat
6d9be0d35846da09b9edb6b67dc095d305c5b40a hwrng: amd - Convert PCIBIOS_* return codes to errnos
6473bfed8a880255935701de68c014e056095a9c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3d8872228dcee22a82839f7f7ac8623953a1e1d9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
cb9ce63e0b0f4f49833e34cb14447005b475724c binder: fix hang of unregistered readers
6934905696bf0b9e7dc7b6d9ddbeba20b7c2a23e dev/parport: fix the array out-of-bounds risk
ce83a87fd6c5f602cd7a93e799bc9b161e8407ea scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
afea6dc9e8bf8147f2f9abd94fa8c0a9d6152829 f2fs: fix to don't dirty inode for readonly filesystem
93eb040a98471f8187efe6e937665a313dbb45ae clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
57b0b32f24d28f5133637d21a2e124f42884d5e9 ubi: eba: properly rollback inside self_check_eba
0026f6055955ad01047cb9a08af4299bfa97088f decompress_bunzip2: fix rare decompression failure
2aff03d73c915368e287b45124c484e55da54bc0 kbuild: Fix '-S -c' in x86 stack protector scripts
256459d7ea9be06f4e2d451414f9570987561a3a kobject_uevent: Fix OOB access within zap_modalias_env()
f148a37dacaa884ac2eb824fa38b72749a02de5d devres: Fix devm_krealloc() wasting memory
269ddaf60eeb9c23d25d8ae6b930a06277e1af56 rtc: cmos: Fix return value of nvmem callbacks
b28253fd1192562598fa66d7eaa633caf90e3a75 scsi: qla2xxx: During vport delete send async logout explicitly
83d65681e2fec69476d4f8a92465c955ba790a87 scsi: qla2xxx: Fix for possible memory corruption
a390733b2db5b207ca51cea7555188953a50d973 scsi: qla2xxx: Fix flash read failure
d41d9544878565ae87ebcbb45434e397ca433915 scsi: qla2xxx: Complete command early within lock
4014d8733fa31a0a93c56534497083318343e21d scsi: qla2xxx: validate nvme_local_port correctly
fa5548eed6d4f9919702a012b755eaf4c3a25566 perf/x86/intel/pt: Fix topa_entry base length
a492ae1d6172696ee1ff50d77c494d3e89b18687 perf/x86/intel/pt: Fix a topa_entry base address calculation
a2bf1638d3664b079fd918bfe62cccb467cd0b4e rtc: isl1208: Fix return value of nvmem callbacks
15264d4068202160c2cc5054eac20b32fe033963 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
56d560927d841bdcfbd5c61b10b23d927333fa05 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
612287220ef50ed20a0cf570e965721516adabd1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a1ab9f769e1f870bac76668551905e74ef63e5ac selftests/sigaltstack: Fix ppc64 GCC build
f1655b1e5f849baac83ef76a2b63c33521394045 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
da2bddcc70184b2b898a9177089dce7fb9e7ee09 MIPS: ip30: ip30-console: Add missing include
8badeaca592c92d4054123bcb3ca32a7f7e82d5f MIPS: Loongson64: env: Hook up Loongsson-2K
55eb2e2b4523afe58f601f5e9f373767647c114a drm/panfrost: Mark simple_ondemand governor as softdep
42fed94f0ab4544b01245a82d514a0b6b718371c rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b163c04a5af0d55244d83ace8bb275bdba78bcd0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
140d4c48a7676c34905223b836bc5bfa6cc2af8e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
56b787431619fdc5d89448cda5529b92669dd838 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
acfb62167cff49ee7b95122f3b24d2a80cf37bd1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0835bcca1a05c61113704122811ba7854aa71911 io_uring/io-wq: limit retrying worker initialisation
8fa204807021e1f2e06494e498172cced1439327 kernel: rerun task_work while freezing in get_signal()
b3d51b83b07fb6a47528aab73fbbdea92c12a932 kdb: address -Wformat-security warnings
9202bf3eac1f8d285987855ae0022ca4ede501a5 kdb: Use the passed prompt in kdb_position_cursor()
233b5b68efc4f4ebfce3406a6159d0775fa5cc5d jfs: Fix array-index-out-of-bounds in diFree
5b059827a518d29b24c3a5de56fed0d91e74ebc7 um: time-travel: fix time-travel-start option
0d466aabbe737144a8820dc1337aea4b39bd1f11 f2fs: fix start segno of large section
34eff3a1689d876a82c53fcc69e74b1411daf4a1 libbpf: Fix no-args func prototype BTF dumping syntax
1671afd218a3fa347eabf35f4e23f30f8914f5df dma: fix call order in dmam_free_coherent
39bb64270209e7b8af970b104af1cad91874f6f5 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f09e70ad71ab1bb822c59290f04859b9528bea84 ipv4: Fix incorrect source address in Record Route option
a0877131ec45678b1b86cffb57f202e60297b4f3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
75a0423dac279ef1bcb1e6b05003264c505dbdd9 netfilter: nft_set_pipapo_avx2: disable softinterrupts
f30bb1a48f995acc532eaeb41566a90b819c051d tipc: Return non-zero value from tipc_udp_addr2str() on error
4a79b20ca40f1a404f57bafd11569ed33cadf33f net: stmmac: Correct byte order of perfect_match
5baa45fca9a9f2afff1a37d602adbf5c9ff45429 net: nexthop: Initialize all fields in dumped nexthops
6dac6a516b707a285f2eb8f4f288590fdfe833cd bpf: Fix a segment issue when downgrading gso_size
073724f30eccfb9b23209f8b4b40812f8b3dd0fa mISDN: Fix a use after free in hfcmulti_tx()
1de91ff652fbf2176a3eaf858011855dd7ea05ad apparmor: Fix null pointer deref when receiving skb during sock creation
f9034744ce80254bb09a182c4c3eb5dcda15a9f5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b873b6dd86f275d05dbacad1511634f335697e1a lirc: rc_dev_get_from_fd(): fix file leak
8c698595a48598a2b71dea886c705b6b5470e1de ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
369ca231c040d7ccc575fa3273b3b1df9be1217d ceph: fix incorrect kmalloc size of pagevec mempool
2478630a2b07d99fe97f392d8a8d548ef75f8ce7 s390/pci: Do not mask MSI[-X] entries on teardown
986d902e557002305a3321a29949227e02b1ef3e s390/pci: Rework MSI descriptor walk
9accceedbbfcbb21c073e4fd72b786e8d584441a s390/pci: Refactor arch_setup_msi_irqs()
7fc181a55289454189bca0619d9c07b0a7167792 s390/pci: Allow allocation of more than 1 MSI interrupt
5d646bb8104172712b69cdb43fa213c9a49cac14 nvme: split command copy into a helper
cfd24b191be5dcea0b6ee990757552257f7caa8b nvme-pci: add missing condition check for existence of mapped data
17193cf8d422e5a60b4211a3a8b9e5e3545774b7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8aa237d84bb648827b97089bd2cae779d48860fb powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
34bacbfdc9f687ea8fcbab6cbc1f007d68c21090 net: Add l3mdev index to flow struct and avoid oif reset for port devices
98db918fb18abb4d2c5fe27fcb85dca6a87e1268 ipv4: fix source address selection with route leak
14889c2a7cc58e1ec03b7aff1cd7e9579d962583 fuse: name fs_context consistently
7bb9999658f4d905b33832ddfd681fba38ff04e8 fuse: verify {g,u}id mount options correctly
6b01fecf45bee3e3da413fe7cd99a07af059fe5e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
87b7ff1378594fbbb62807e030249cd1816fc6d6 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
4444fad439cadf2a005ea4740074b95e13f185fc ipc: Store mqueue sysctls in the ipc namespace
cf295d431c2cc212c622761d442fa75faa2d2ce3 ipc: Store ipc sysctls in the ipc namespace
94a3d95b547163ac08b33fca0b1fe943ac0fa85a ipc: Check permissions for checkpoint_restart sysctls at open time
38ea1cf6e8793af0538e544c321cb62fcd2e3d57 sysctl: allow change system v ipc sysctls inside ipc namespace
daf45ff20056672b10a52c21fb5066efc811e71e sysctl: allow to change limits for posix messages queues
a3c666c29b4b53e517671663c3a0bd5660eb9924 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
bd0a9e280d11555bbe963a638fc1ad026ef8fe19 sysctl: always initialize i_uid/i_gid
f4c6c93ccabe05d3d9ae63bb197c176b8be980b1 ext4: factor out a common helper to query extent map
dfd2aea855affa2c362922ef0ed160561ac1f6c4 ext4: check the extent status again before inserting delalloc block
958cd3d6e75c961c121e1a2d3b029001d0489b98 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
1caa8890f29e3010f79bf2a978e509908dddee22 drivers: soc: xilinx: check return status of get_api_version()
42397d1e19e21d65f68d080a489744a41cbf0b12 driver core: Cast to (void *) with __force for __percpu pointer
c99650385832ccdae01698a26bda9f85f7cdc597 devres: Fix memory leakage caused by driver API devm_free_percpu()
15fddf39b32cae05f2c4b7891c96af1a2b99ce3c genirq: Allow the PM device to originate from irq domain
cad526591e94da5f4f5e04d2780dd99f3790f8c9 irqchip/imx-irqsteer: Constify irq_chip struct
16f0df201c819d19deba586e9f7ea3df335eaff5 irqchip/imx-irqsteer: Add runtime PM support
92e75c56bd218ebcecdbadfaf7cfce31e57ff7a0 irqchip/imx-irqsteer: Handle runtime power management correctly
0c29765e1ebf793da183a3d4c70e65fae6000f8f remoteproc: imx_rproc: ignore mapping vdev regions
22ab95623c85c6da3c74dd6dc8179175918c83b4 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2b84e0c4228148f012a9dc8ab129b1a3989ba391 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c30c97e0113cc32871ad1c5e7be6157bcfc0337d drm/nouveau: prime: fix refcount underflow
9c4c74d622cfc33e0f3660afbcbfdeb15a0d7c10 drm/vmwgfx: Fix overlay when using Screen Targets
121d65e27d11ba425d2b9e5af9171c9a2bb3cbf1 sched: act_ct: take care of padding in struct zones_ht_key
63971bb4635271ef9c16c208e1d715e5888b95c0 net/iucv: fix use after free in iucv_sock_close()
7b365d900a16ac3a024b312ff991e15ae83c2c1b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7aec70be97f44578f7cc80ab595b3139c16a5039 ipv6: fix ndisc_is_useropt() handling for PIO
99a497e0533d1be75fb79d1d036ef8564a898f32 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
60687aebb30a7741a56b271107f7c3219ef755fe platform/chrome: cros_ec_proto: Lock device when updating MKBP version
9df0ed9239374d9d58399f49cd8ca6bf33ae329c HID: wacom: Modify pen IDs
34cdd1dc2b3d0c021f36b8c06fcc8d56f5e045d4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8aac63bf3692e95b58281ea61337cff5ee8c52ec ALSA: usb-audio: Correct surround channels in UAC1 channel map
f919c379c2290f75e1e178be217f6fd4cf678f79 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b6ac98d0d6a3fdc6f1b5cfb3e5ca69a6a74939ce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e2e99f3d19d7d446195600b2443621f30ccbb6a5 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
36b23edd8e61f593e5cee7fd2fd389c239c414cc mptcp: fix duplicate data handling
fa1609bd9df2d83d4b975af5adce4a025fc5e567 netfilter: ipset: Add list flush to cancel_gc
1f5ab9401ec85c7a06b4741f82c3a16a6b7b6a72 genirq: Allow irq_chip registration functions to take a const irq_chip
8185c99983d765895b92a08f033867f1008965d2 irqchip/mbigen: Fix mbigen node address layout
b663358de0da5b4d15be4f2ec0a14b4101e0c50a x86/mm: Fix pti_clone_pgtable() alignment assumption
181ab348b3dc02218e6419f60be3df1fcd1eba00 x86/mm: Fix pti_clone_entry_text() for i386
cbc89f1b72330b2638b1b136e3ef12cf6d45811c sctp: move hlist_node and hashent out of sctp_ep_common
ffd72002a024e8398ac461d48973b33fd78644a7 sctp: Fix null-ptr-deref in reuseport_add_sock().
6497b442fe2103df655aa0c831327ad329b7c889 net: usb: qmi_wwan: fix memory leak for not ip packets
a255383031717f2df336850dd5950d39929b1f5b net: linkwatch: use system_unbound_wq
49c27aa9e03fc4cf43b417c485511687f1ab2814 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7ff3cea34373657735ba8f51480f2fc9b94d2a88 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e310f1b1bb41eaf09c97f0fd5d4355536e38841f l2tp: fix lockdep splat
5a291daaeafa3e78dc37ea7907ca0ff1b1aaa515 net: fec: Stop PPS on driver remove
d8d57bef53e3b107d68f5265040147c6de220393 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c60d481dea47986ff5fccbda1a181d4af094290b md: do not delete safemode_timer in mddev_suspend
1c8e69cef50c4431f08e8b9156ea81dd91b46dba md/raid5: avoid BUG_ON() while continue reshape after reassembling
b0c4a7c7d00f4215bfc1d1018e147c069f44879a clocksource/drivers/sh_cmt: Address race condition for clock events
996dc36c9d2c80a14a3a057b9c9ab64da2f350d9 ACPI: battery: create alarm sysfs attribute atomically
9e88dfec56ddc3946af8d3b84e1bca0fa3e47a51 ACPI: SBS: manage alarm sysfs attribute through psy core
5f29ed2f3d5064013ecf3b208c0f64bac323bace r8169: remove detection of chip version 11 (early RTL8168b)
f1afdf62a48e563e62d7ede2653a7598fc4dd5ac selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c2e84b6b1172abff7b346ff4d1b45eb523e50dff PCI: Add Edimax Vendor ID to pci_ids.h
4fb48a2cdf805af1f4da1bd4eaa8544f692142e2 udf: prevent integer overflow in udf_bitmap_free_blocks()
893d18f31e1f6ccc5b210d7112b1d3287939217b wifi: nl80211: don't give key data to userspace
6db3c080b9ed2622e4d109d74c6a59e322b87ba3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
920d415d25a47bc378f4c3ecb7d2d79fea8aafc5 drm/amdgpu: Fix the null pointer dereference to ras_manager
7a89c0b4cb4867d0e552df448203279257261a04 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e29a399cc3e8c3036fc9416c9c3e5145e10f8696 media: uvcvideo: Ignore empty TS packets
40bc18c82d92bcc654a85401db3dc3bf7bb00949 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
79f6c8629c7938c5d77be6024ad0ed4ead84348a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3854a99015d8bdbbc9ae0cb410f34966289bca33 s390/sclp: Prevent release of buffer in I/O
a715c39004691b4ba3502d48eafe6e4b9ef33275 SUNRPC: Fix a race to wake a sync task
d7856a997a2e7a571d8976797532087338e7f9a9 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============7837796409158302630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae0c7f2342e-bb9ae89e7966.txt

a0f907b23c29b7e0faca4f704f13121fa7d15d0a EDAC, i10nm: make skx_common.o a separate module
67196670609de4c3c3080ed9f9d4a12add9458f6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
037c0153023f9ac0fd2c3c489e5cd06fcb6969c6 block: refactor to use helper
07122eb232353d5779376fee4d55f656e04fb746 block: cleanup bio_integrity_prep
d18da204a26cca1cddff40a14b4bfc743def9202 block: initialize integrity buffer to zero before writing it to media
97001f874a2f46a92c42543be6bcaaa3ea6af199 hfsplus: fix to avoid false alarm of circular locking
2a9c85b1b0a5f3c44dfdda0643d63a21127a3b9a x86/of: Return consistent error type from x86_of_pci_irq_enable()
31962933d03946d0b77e3cd7ef4f1ef1918c191d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
47a5141c1c094860b16a680a6632d612d3c99ebc x86/pci/xen: Fix PCIBIOS_* return code handling
903df2e074d5245b7b856689801f4be3739856dd x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9e04e64febc7d9f189bf36699d5b16ff6fb8893c hwmon: (adt7475) Fix default duty on fan is disabled
046529713242154a0e6b88c63ebfc5d227b799b7 pwm: stm32: Always do lazy disabling
5c3a28e28d6b1ba3ffa66e72de24ba96629d1410 drm/meson: fix canvas release in bind function
15c66237ba2eedb21f20ce79dab16727820f639f hwmon: (max6697) Fix underflow when writing limit attributes
1797a98050703a6e49009b1416b5a5d80e2f6461 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b48c61a32c72cbc430b5407824001b072d2d903e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e903a24acfca6a0d32ff7dfcacff8fc905128939 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
ff024bb0ea197c8a867af17fc3ebc2dc2c1c5175 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
04d3cecd7e0b0e821e1b4706feb81a2d7fe1d04c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7b253dab80bc06e00f8ae5511ffb1d57c56f04c1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
77c31d070ec629d78720a905d888f03499580f15 memory: fsl_ifc: Make FSL_IFC config visible and selectable
5aa9dd12cd9431594f5060e07a7820b9ae48775e soc: qcom: pdr: protect locator_addr with the main mutex
b6ba6d1bf7554ab211909edb153fd3312b7fc1c6 soc: qcom: pdr: fix parsing of domains lists
1bb9d98530753f18d1bf82338dce225b5a968bef arm64: dts: rockchip: Increase VOP clk rate on RK3328
386913b857102cce9c6f979328f66730e0bade61 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
338ab7b1618f05ec4425cd0cee1c590949ac370d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
387fceb56cf7018e2094dcef9b6c19504cc11614 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
21363ad2399094a3885524c3bd82bf9a580ba6d7 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
86bb99b08e6aca0ceeef402574eadbb3a2413db4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
470d1d9665311746f4a7e3f27468c44a4a7f6310 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1445ef5e461f55d717a67b6d3f0383122f097cca arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0e4a739e2116c5702125349b521e81f8fb959dd4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
4132dc561ff3b3c265b25e4d4367038614c85fd9 arm64: dts: amlogic: gx: correct hdmi clocks
35fb18603a0d33b6a3d3021a39bdb015f2227bd9 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
65dcea947e32f21361c4706858a43ccc04f3a2e8 x86/xen: Convert comma to semicolon
767301d70569761e870c40c2c3ab3dc28d9d3e66 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d45d7a43b1dbb5359082ddbf382aebdded3a3943 ARM: pxa: spitz: use gpio descriptors for audio
ef19de946b800c9c913b470e71812c6ae290a29d ARM: spitz: fix GPIO assignment for backlight
f1a395382c91a3c4f7776584281a3ae1d50b584e vmlinux.lds.h: catch .bss..L* sections into BSS")
4532a89d38f235fe0041061d63b40c8e4bccbd90 firmware: turris-mox-rwtm: Do not complete if there are no waiters
74d7d3375bb4a8144e53f3301a09f8a862246270 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
72e1058699913a0f6ba386cd9b11aa2096508457 firmware: turris-mox-rwtm: Initialize completion before mailbox
4622ee4d211fb262b1829de96738daeb961699c8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
32db83fab44c5df6ae51587aae0d8d074e1a3005 selftests/bpf: Fix prog numbers in test_sockmap
d6b21ec9f7b311bec5d5e6a424e838be49f28fa1 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
b1f856559fea6faf388cf92b995e162c3b3a1aad tcp: annotate lockless accesses to sk->sk_err_soft
c3e6be7389ec87fedf2f7f2f3111bda1dc955620 tcp: annotate lockless access to sk->sk_err
c982940caf048792ed1d2d22ec5316961d07f696 tcp: add tcp_done_with_error() helper
30bd4c48aa6a14e0abf27c82084f5db7372af8f7 tcp: fix race in tcp_write_err()
cf321ec136ff65980ca644db97c793ebb37acb12 tcp: fix races in tcp_v[46]_err()
4ff38ba98051d9e9357a8562d7302c59491f1a95 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f74b06e0bfb668017b7d739100395ffbf1a3d2f2 selftests/bpf: Check length of recv in test_sockmap
7c7104ea07318e493ca2831fe2d726e689e3ebd8 lib: objagg: Fix general protection fault
a81cc76c0c01ed51f16b8ef97c2aa614a087d81c mlxsw: spectrum_acl_erp: Fix object nesting warning
ab11d6478e94f752541ee9d211ba0d4348265a14 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
44885ca2ece96a62ab9180eaa8c5fdb8bd84788b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d57b96ac31c102b2be5105eb97cdf4458eb43269 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b70f7658648a6bc6e39e82edb8a96b39911b228b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b66b31929e8a223a031e6070a3c4810d9a482a3b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f3b2e462bae5536f2834b71b766ed5c5a927f591 net: fec: Refactor: #define magic constants
2893e66ca2bb859686e3832087bd4430c307283e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6143435c78ada5fa421302a4fc540da57859ce8b libbpf: Checking the btf_type kind when fixing variable offsets
2af0ae7bde10bf13e85895ea7eca7f7cce673b83 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7f0a1760df2ae21599ad9a6f0edaa23ea264b055 netfilter: nf_tables: rise cap on SELinux secmark context
e96f7332c393793add8020fd90d1a5ba02b0c393 bpftool: Mount bpffs when pinmaps path not under the bpffs
5ea982f30f8658877188b3410eb8690cd29a96f8 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e0f2cf4b276e86588a0e96a7600ca0773759dca4 perf: Fix perf_aux_size() for greater-than 32-bit size
89857b2909edaa16bd3a6696e3fd622d9aaaa2ba perf: Prevent passing zero nr_pages to rb_alloc_aux()
87d454df4c3d023667362824699d8751b3be2fb4 perf: Fix default aux_watermark calculation
3331cc03a8223d9ae19109491dc22376f0de6b92 wifi: virt_wifi: avoid reporting connection success with wrong SSID
87b2ac45d90691ca2e73eb62764b2c67bec3ba00 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0fb22e24e7bec703d5a887f4c8fff9ba11102647 wifi: virt_wifi: don't use strlen() in const context
80569355b1f2d7f945efc806722d67e121f425f7 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
bd57463303db305a78ec3ebca40ac471b26fb166 selftests/bpf: Close fd in error path in drop_on_reuseport
7b67991e6b0ae3f1027103fddf727c6c54ad0708 bpf: annotate BTF show functions with __printf
3e13d10fe305dbbb3217986793cd899a4d60ef04 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c5bc3fd7a02bd3f254a659e24f6c964984ce7a72 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
db2924fc9044194ae94955aeab761ecf410044d4 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5206882a13a748f63dc58f7d556be8d779f86825 xdp: fix invalid wait context of page_pool_destroy()
129976c4a29ad341934a590e6411f3be57a540ba drm/amd/pm: Fix aldebaran pcie speed reporting
95ab380d7572ccc19f1f9df2c55ed8d05d049e0a drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
02bba0c202660f190ac034b373f6436fb33ee60b drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
8fc394f66499db2230e9cd0130e524058e7ed1ae drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c6cf43c983ebbc099ce434b742f2d7e04e145424 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f262a684349300b9e3f1fe7395c9f91c010dfc70 media: imon: Fix race getting ictx->lock
585728b22011985726a9d574b7af8a7500e3650e media: i2c: Fix imx412 exposure control
d33b413d056267e1a0374ab3e14a3daea11da57c KVM: s390: pv: avoid stalls when making pages secure
8f4a9b1e250bfe2075320beb7e217aca7c74397f KVM: s390: pv: properly handle page flags for protected guests
6dd72c4d0f408b551ae0c910ae79b7f2ad14daaf KVM: s390: pv: add export before import
15ada2e80e705bcdd3b520ab798c905aa24bb1b8 KVM: s390: fix race in gmap_make_secure()
f300f9750ae92470d6c57426cfcacb00ef96e558 s390/mm: Convert make_page_secure to use a folio
f8fdf67b4f763c27111e3cd9c6219b52e5032799 s390/mm: Convert gmap_make_secure to use a folio
1209915fc714aec3426f3c59ff57e11078888094 s390/uv: Don't call folio_wait_writeback() without a folio reference
e7c91568e12a49b73d3070b27c32f253704f93e8 saa7134: Unchecked i2c_transfer function result fixed
4120261b51e81fb7f003ce1cbaed7691fd437f17 media: uvcvideo: Override default flags
29a46938266cccb445064a27db3fb60f2ef6422b media: renesas: vsp1: Fix _irqsave and _irq mix
a558189d06662d61dc7f4bcec60be197a24924c0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1073c1c173809005dac46b2beea73516ca9126a9 drm/mediatek: Add missing plane settings when async update
93ac25a4fe314a089d0402c00b8af116a5a7ed19 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
072d7b1a97c12c2a9ef365856408ec2ce0cb46bb leds: trigger: Unregister sysfs attributes before calling deactivate()
f4e7b01251d5b24ce830dd2b1b3cf91327f59e23 perf report: Fix condition in sort__sym_cmp()
8239f5ab2743067a1164474e09d98616342caa57 drm/etnaviv: fix DMA direction handling for cached RW buffers
753065d4915173f6b8a5445ee432244fe0d6c2e1 drm/qxl: Add check for drm_cvt_mode
7e2a651aec1799596456b22b3d0aa06d76f5e734 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7d4a4033226e823335f6922f71bf1f697a573ca6 ext4: fix infinite loop when replaying fast_commit
1d0fcfd46cddcc55db1cb6dd2d1e4922d0c86998 media: venus: flush all buffers in output plane streamoff
fef7b1882b69deda287dfbc8d8c7d0659cb2530d perf intel-pt: Fix aux_watermark calculation for 64-bit size
b92e1344f6e16bf562c5abf6da3ec89ffee8b3bb perf intel-pt: Fix exclude_guest setting
4af17696b4f7a32477159f53d7d10ae345d958f7 mfd: rsmu: Split core code into separate module
25c8d7ad32418e228890ce50dcc25542b6b84b50 mfd: omap-usb-tll: Use struct_size to allocate tll
c002cf9185305260e4b27f4dde4c1550f5b604c4 xprtrdma: Fix rpcrdma_reqs_reset()
a159e041bc772ef253a60119778f1bf1ddf2cd0e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
297c8a08c53992ce4a4f503c417dc2be2f4b3828 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
fecab2d79528d3d7a97d87d8b2f86b6f9ddecbc0 ext4: return early for non-eligible fast_commit track events
c6f361022ba78909472370438ad01b01c25016eb ext4: don't track ranges in fast_commit if inode has inlined data
d448ef8184f7f2ab24af40f3c04063163cb40a39 ext4: avoid writing unitialized memory to disk in EA inodes
d443e25f11d2d8752df326b043b9918a40c9f8a0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7fe48b83e5a619c97a2eea4d5a77d7bf72517fa2 SUNRPC: Fixup gss_status tracepoint error output
52514542804dff90e739a0475d5e104ba9397ad2 PCI: Fix resource double counting on remove & rescan
da279955df45b54ca9ff785d217e2684f81ee140 clk: qcom: branch: Add helper functions for setting retain bits
6aba6001784290a2fc3226bc9cc0029cb960cc4a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
adc22a395d3876ede7d740d494ce926874483ef8 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3ba3921a03f8da41969bc0519a631c5f6ae0be98 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
871794189319c4e30538f36729f86713fcc53250 RDMA/cache: Release GID table even if leak is detected
14a6df258854e35305cf6e2f41ddfc2b9a310977 Input: qt1050 - handle CHIP_ID reading error
0456be29fd1b7646b2757f3b4b33bb63ebb6604b RDMA/mlx4: Fix truncated output warning in mad.c
2c8b8c65ad2a7e30551189498ce961a14ea0c4a4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ffe23a0b6cade33f28d9a71543518b036155e760 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
621fc53cbbfc98de886cd7d8b2dcdd7956bb8ba1 ASoC: max98088: Check for clk_prepare_enable() error
117fa0f8bd8201ed43f96eb845c928ef8b6ad797 mtd: make mtd_test.c a separate module
ea32c4b0caca640f243c31fd5e2673237884a402 RDMA/device: Return error earlier if port in not valid
6d2c792883efbcc048745dad606e02b830e353b6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c50e4b17c197559db242dddca4ae151b0c61fb6b PCI: endpoint: Clean up error handling in vpci_scan_bus()
bb95559014fd890be8af73e7390513146139ac89 vhost/vsock: always initialize seqpacket_allow
5a895cea0a0af69607ed9c1be2715f4b9d9c17d7 net: missing check virtio
8f4208449056b34e99531972b5c0cb27fe3d4663 MIPS: Octeron: remove source file executable bit
9a90264915045765266d21d354079250e203cb65 powerpc/xmon: Fix disassembly CPU feature checks
2cc3bd8248b2098ff20eb49876c53798d839d15c macintosh/therm_windtunnel: fix module unload.
0d1abf433c56c0d687d75f59841eaf809ea3bab8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ec1b41b918c3b9e4e9d8b78372e1dda71e797ba4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
1d4eb39eff52c111f951474935c2b11ccb34b45a RDMA/hns: Fix insufficient extend DB for VFs.
da13921618cb4ff8df223896c1d44b088e76cf73 bnxt_re: Fix imm_data endianness
e184ba986e5643b4a4e076e69c6a9a217ad0da65 netfilter: ctnetlink: use helper function to calculate expect ID
da9a783997f5c8859bfdba03db019f98fcf2f317 netfilter: nft_set_pipapo: constify lookup fn args where possible
6896b4f13998a8b1365fd5b86f8121f67232011c netfilter: nf_set_pipapo: fix initial map fill
5b2b21d8ddf725ede93a2ca381d909344b019b24 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
d529e34412aac4f73f4cff5cd202bd599f5902a3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
0c124a97432d9265beaacfbfee10983c14fbd19f fs/ntfs3: Use ALIGN kernel macro
8872ef46d267081a555f7632790b2ab069fac287 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
79a99737fa5055e49e303764e1350979c7e27373 fs/ntfs3: Fix transform resident to nonresident for compressed files
1f67c36c195b05e85e1794667e0a8f5f3cfffe5b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
797dd7540284e698f2985bfaeb5757696f581a5c fs/ntfs3: Fix getting file type
84d565949a3c90e314e86505e72938d64b48c230 pinctrl: rockchip: update rk3308 iomux routes
b411809e221629dfd916f15c1208d1916c1af8e6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8da04c76f8ef7084044c53982392d29301dab2d0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bf623b71c6fa7968c2b2916b6d6bdbe4ccc21051 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c516f96ce0c3b06d421120dcc890dd6d20905a5f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8c6bdce206a9f0491bbe1b80156ee82b65b5800f pinctrl: freescale: mxs: Fix refcount of child
82de6b383ad12c0f7f719c1ce57c8c900411364b fs/ntfs3: Replace inode_trylock with inode_lock
e2a4a6b4c0435a5371020c0dc20ebfafb25091ad fs/ntfs3: Fix field-spanning write in INDEX_HDR
ec4cbcac42fd23d7868756ab55f4cb7aecd298f2 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d58e660cafbaf393ad485f0a5bcfe764945e5f55 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
438fa7d060a6c9410637b2df0ce9f6a090195319 rtc: interface: Add RTC offset to alarm after fix-up
345e8c6b8f5d6ebb9a16f17f839677f6d5f5202a fs/ntfs3: Missed error return
7ee79b89026ecf33c7e5fcfc007a6b72f6b49ba8 s390/dasd: fix error checks in dasd_copy_pair_store()
5e4933171d6d0c97a8fff58c2d20badc0bfd610c landlock: Don't lose track of restrictions on cred_transfer
15544f5f06262a4fa23d60ea786c22e61f72a63d mm/hugetlb: fix possible recursive locking detected warning
15eea7c98e7f0e06c33acd32f7844f8515d92c92 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
c0529831d4a72fc0f8aadabfffff11e3096b55e6 dt-bindings: thermal: correct thermal zone node name limit
04ff1ec65cf7d0f652257429e40f3232a2cbf960 tick/broadcast: Make takeover of broadcast hrtimer reliable
879ac7c113e16fa88dc8b059f5ed21ab6a9a50c2 net: netconsole: Disable target before netpoll cleanup
59c00b13f3e44d857cdb74c298da2ee6931bfe86 af_packet: Handle outgoing VLAN packets without hardware offloading
ae6140014bf9d00ae000d1f16cd5be53b4a8997b ipv6: take care of scope when choosing the src addr
4afb5e42a05f6ab1c2cdeaa3a21b4fe760cd672d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bce465e18135e9ffdd7c9ae88fbcc163f95ae5a9 fuse: verify {g,u}id mount options correctly
260c53ab93c0ef2c35d1760388e2c47c881d2ba6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b76bc4a7933184c2d44810d4013df379397d29e5 media: venus: fix use after free in vdec_close
e6023731c9c16048bb5c9c96ab219459f0e602e7 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
2cfe63e46c1473f7c82fa990ca46fead2acbaf5e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
31134630adb5cd5a0724b99e01913372b85e519b ext2: Verify bitmap and itable block numbers before using them
3734c8757faf6aac7fc460e8eb47ccbef23e28d6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
67654ef3a66200e419e13dd5738888ee370be954 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
367d57dd40bcf8a0f52a3c680a880c3df24bdd2d scsi: qla2xxx: Fix optrom version displayed in FDMI
cdb334cf58ea7f7905b37d8dfcef222761c50e10 drm/amd/display: Check for NULL pointer
3af61520d5ff11883c7c114488f9e564e602b922 sched/fair: Use all little CPUs for CPU-bound workloads
0b26a341adb3006d693f48f59787e61190199127 apparmor: use kvfree_sensitive to free data->data
c4aac7471d36f02c226d7e8c49193fcb63c37aea task_work: s/task_work_cancel()/task_work_cancel_func()/
57fd841a841538fdae1741b1f62a9a987dd65251 task_work: Introduce task_work_cancel() again
72969ec25c2fccd2b31f1e7d0d9e154d908c3dbe udf: Avoid using corrupted block bitmap buffer
1bb392608d9765bb87bd4f32b1a5d35711c80b35 m68k: amiga: Turn off Warp1260 interrupts during boot
2a31884ed625e34dc45dd405928210120dd3aef7 ext4: check dot and dotdot of dx_root before making dir indexed
82e3cb687279fdbcae74d04aba38c77cefea0035 ext4: make sure the first directory block is not a hole
42f9aa8da013f1e6c106c24b482b1bfbac96f78e io_uring: tighten task exit cancellations
1b13cc873ce611ec68965486989cdfe40d2facb5 selftests/landlock: Add cred_transfer test
347bf98a9ff882498b4dc013ed47a539342f9660 wifi: mwifiex: Fix interface type change
c8ebf466880ecf898fb85476eb14813c92e892c4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
492c1f35bc0d52383caef97896f7d248b5e40919 jbd2: make jbd2_journal_get_max_txn_bufs() internal
715455bf6578e87ac42fda0eaacc894b284380ac media: uvcvideo: Fix integer overflow calculating timestamp
8a1340b76d8f7130aeb125b05b6a6470aeb34b0f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d0a401dfbaca01ab3e76149ac14e8afb2ba9594b ALSA: usb-audio: Fix microphone sound on HD webcam.
f20a2eefe440de745029746693b53a6efab16f6b ALSA: usb-audio: Move HD Webcam quirk to the right place
909b112e7ea5109b0a41aa339a9d9cc642a064ba ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f448a884fa5c7150be8c5a042b2209dba2cfd275 tools/memory-model: Fix bug in lock.cat
8b5c5e8b45dc0529b5744134292ed947c1baa0d0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cb5e1dec4589c25add647e8e936abeb4503a0894 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
db1b4ffddbb1631e2c4246c18b6e663465cd361d PCI: dw-rockchip: Fix initial PERST# GPIO value
551574031cc3e618b7008cb9feebc0b1d0fdea85 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6ef28fe7519ac4095f704a22979726f7bb8f6bd3 binder: fix hang of unregistered readers
18d2d896924db81449d86dd843bd7ff6196eec2d dev/parport: fix the array out-of-bounds risk
cdb61a205bf57492d1a7dd3a750a22556646e7cf fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
7c21aeff46890ffc50f9a02df4c40d61b64b9aa7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1feb58bd1f437c1796408800260eaca1c9ef96df f2fs: fix to don't dirty inode for readonly filesystem
95407e3f2d384c52cd56d512825869786d3fd812 f2fs: fix return value of f2fs_convert_inline_inode()
1fd7ee235e36c839064cda7c2efb16b4e5b8b6de clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2f506f0d6de29d18fc56c0ae8900419fc9e43c64 ubi: eba: properly rollback inside self_check_eba
868b067c347b693ef982c190e0c4d15207e0e64a decompress_bunzip2: fix rare decompression failure
45e38bd826fa01102f9a4273b123c32a281cf0d0 kbuild: Fix '-S -c' in x86 stack protector scripts
a706e2236a23bb769db4dee34c11f69ecf4c7d07 kobject_uevent: Fix OOB access within zap_modalias_env()
a1dd5b70fbda605d3abb433fd86dd586daba81c2 gve: Fix an edge case for TSO skb validity check
056c8f032cd14f590b3cec376b45f57ab7050e6a devres: Fix devm_krealloc() wasting memory
86e7478fca643e2f1ebd1146b6dfd36bf55f70f5 devres: Fix memory leakage caused by driver API devm_free_percpu()
8d3d8e43072e1242e43b1c4374f97254284d8a53 mm/numa_balancing: teach mpol_to_str about the balancing mode
cecb45470dea15c18d6e5b5e8061716e3c5f2569 rtc: cmos: Fix return value of nvmem callbacks
9721b92e5c9f3d6ff32ece01f1045d609144390c scsi: qla2xxx: During vport delete send async logout explicitly
4cd25c05a4bf8f0da001d491f0fae68ea4ef88b2 scsi: qla2xxx: Unable to act on RSCN for port online
1fca1e43e2da1ec6d406c6a1ebf7b2d3fc6435e1 scsi: qla2xxx: Fix for possible memory corruption
0e8baf317bd12ed09584ca05d2bc2d7c417a7083 scsi: qla2xxx: Use QP lock to search for bsg
059590825bac5e5b23248d55da97b3b1c68edfc0 scsi: qla2xxx: Fix flash read failure
fb4a98b31f0dcc55beb97c2debc5c771e8b8f6f3 scsi: qla2xxx: Complete command early within lock
5cacb0f5fbf5d970670d467ce21e65d8bd6b03fd scsi: qla2xxx: validate nvme_local_port correctly
d337c8eee3623b323058901fe6eeeb595241646d perf: Fix event leak upon exit
ac08e6e1b61047e4152a55ba67f898142e77284f perf: Fix event leak upon exec and file release
f43125672f3f6f3d6baf44f7f3184b53aae3a32c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
f0de980d33e01b6d14b8837d5f54b383cae3c6cc perf/x86/intel/pt: Fix topa_entry base length
a933baf67d4d296a2847cecb11b61fe7f11c3fbf perf/x86/intel/pt: Fix a topa_entry base address calculation
5f7f0f2e8205862f7a842450946d7873d0e65681 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
64f91e9665e9c1a5527a2b31ef756e3a4e32ce9a drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
0dc8f6b5b4b959b0ac05ae8f1a2798bc842bcdd9 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
29ed9f2c6fcdf0f9960fa905db80cdd2ac5478fc rtc: isl1208: Fix return value of nvmem callbacks
9d9c76c438f4affb0d8d83a1d74eb3ef19a67618 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e54a2a8a7e706322ebddd87ea1dabacf195d5da5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
461400384a3946bc63e6c77de5938c5d4bb124d9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b6f6e49660a85709e9ef25a8e539f8681b3fb763 selftests/sigaltstack: Fix ppc64 GCC build
f8ded16e7188cc31a1b347d1b2ac0e801a251a22 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f94fc545077006e89f4c33c413c8815c4b0f41b8 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
e7b961cdf231d5b038ba4fec7441710f4e4adfa9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2423322a7d38874b7c75de5c423d47fcdd5e5559 MIPS: ip30: ip30-console: Add missing include
7b4c4d150f21e0cfe7e98a2f8b63800cf3c52439 MIPS: dts: loongson: Fix GMAC phy node
6b6f05d552ba358ccc71fb72699c8949453da18c MIPS: Loongson64: env: Hook up Loongsson-2K
9373e5447a343b564a4d568b99d6d3e4e79d75b2 MIPS: Loongson64: Remove memory node for builtin-dtb
bce6c957be18ea1e9941e03e0a38ca245404273b MIPS: Loongson64: reset: Prioritise firmware service
673d6aa7c578001442f5c68fee168ae7c83f3ce9 MIPS: Loongson64: Test register availability before use
fbcc4c0a6826a9e33c3cf9960309059297a6ee65 drm/panfrost: Mark simple_ondemand governor as softdep
ae04c0fd0b60c482abaa33e4f4cd8811b8f19676 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ff51d5fc148e642261b342b7824e8ecff52ef4fd rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
26568d1593e96274f57a1a22a9a9e7c8da61f231 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e3ffa5179470ffc75ab9b2801639f7eb9006c251 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
1d93d45246f9ef718a0707bc42a6d0f527025d00 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2424787749472985ce362260501c9933a71822c8 io_uring/io-wq: limit retrying worker initialisation
4ea8f835a7a7f45167df7a36a7935a1408ff3021 kernel: rerun task_work while freezing in get_signal()
22b843a10d848e87dd562d426a02d86a513560ea kdb: address -Wformat-security warnings
7ecd91d7c34778b7ddaea10f3f887a8710e20820 kdb: Use the passed prompt in kdb_position_cursor()
862a13970d8f245727c903d359b288c4cf2c9027 jfs: Fix array-index-out-of-bounds in diFree
4f26d72016d444bd83faa2bbed064a42698cead4 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
345288c5895d7ead69b50210eb1ef3de41e31968 phy: cadence-torrent: Check return value on register read
0eb44d329040ab648c29da6031f263384c5498bc um: time-travel: fix time-travel-start option
dde4fde0f25506d1b6c97b56c8f655a4137ef8b8 um: time-travel: fix signal blocking race/hang
b257a03515324e974ee87495e18f27eabb90bdae f2fs: fix start segno of large section
2e45b294b4981408edd6e39fc055cd62f34ee69a f2fs: introduce fragment allocation mode mount option
2a97d3e66c604062276aedc477d0cd08d6ebfee1 f2fs: add gc_urgent_high_remaining sysfs node
f4865fe6514bf3119a222b483f76caaa44668c58 f2fs: add a way to limit roll forward recovery time
4d5eada570615fd1d5599668d50ea681557db753 f2fs: fix to update user block counts in block_operations()
64e1bb56953fc43abcb15e8e567abf320d48d5ff libbpf: Fix no-args func prototype BTF dumping syntax
92975348753a680562485119febdbc0173b3aa26 dma: fix call order in dmam_free_coherent
ff1c2a6105227d436b3450d0e6d07c96ec4a09dc bpf, events: Use prog to emit ksymbol event for main program
6fd854da85d2074b7db576fb5867eeba3cbcd487 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
006625233ebdab1aac3bfd7963c26eb3b284cf84 ipv4: Fix incorrect source address in Record Route option
bff69cf94a0a06cfa0fb461d6c5bf939b538b0d4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b4fbcc8a72973c738bd5388f658336b46d1d5006 netfilter: nft_set_pipapo_avx2: disable softinterrupts
d4cd876a4659cd00c5f827b88768955615533a3f tipc: Return non-zero value from tipc_udp_addr2str() on error
3c47f8f2946a358cdf105585edadb02a7b91245e net: stmmac: Correct byte order of perfect_match
dfdb052999391d9972754a290f792ae593fe144b net: nexthop: Initialize all fields in dumped nexthops
3e5c0ec9f55522b3e2551ca4e893b5376ce022e1 bpf: Fix a segment issue when downgrading gso_size
70ecb4c5c9812d533fdebb6ddbdec0e3323ad440 mISDN: Fix a use after free in hfcmulti_tx()
4110b4401740f6900098d4ec22fc3fea76a07c81 apparmor: Fix null pointer deref when receiving skb during sock creation
b736ad01ea3cd02c1efb3fdd588c9a627f2ec000 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f7a32b10f6e95d711254d640802546e492d4f08f lirc: rc_dev_get_from_fd(): fix file leak
53564ccfa77092458d201d90c81a9f003d78e251 spi: spidev: Make probe to fail early if a spidev compatible is used
a51737d1367c1e2b5babe02e0f6405902f1ea886 spi: spidev: Replace ACPI specific code by device_get_match_data()
546ecf7496489f7f0e26faf12329b098d131774c spi: spidev: Replace OF specific code by device property API
49270fb5328e1058b74a93351b1556fa53e43c79 spidev: Add Silicon Labs EM3581 device compatible
e14eebf93884cbadd1f86558641f9436c5e6522b spi: spidev: order compatibles alphabetically
031a8f829a7f6927ac0e8c48cc53c2f666e9131a spi: spidev: add correct compatible for Rohm BH2228FV
d396224c1b545b034ac1251154a23c8c30d39767 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fea47c253fcea740475358b52fb83e6228666798 ceph: fix incorrect kmalloc size of pagevec mempool
e45bf50a9cebea14a7a5a201f72a45f2e1823791 s390/pci: Rework MSI descriptor walk
1427db089d8382698c11a39fa68b5a7e32027e3e s390/pci: Refactor arch_setup_msi_irqs()
c8e2f01c43544a3b3626716e249ef662770d2973 s390/pci: Allow allocation of more than 1 MSI interrupt
fb680589adf844c3a06bb0cade4c5986501ec0b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
f85f37accdfb406de0ae8e6fe0bd2b8249965fa7 nvme: split command copy into a helper
2ff8d6d9f432fc0104e2fd347173164f55cd310a nvme: separate command prep and issue
2a781a5ad9c56d740a4109f1689b3cecfc912254 nvme-pci: add missing condition check for existence of mapped data
1573a518f8119af64056c9f58fd613732e9c3190 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6cc6a3c11f77685174a72770516d6235b962b75a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
680b3c46795d6e9e711a547166c3ce136a8351a0 f2fs: fix wrong continue condition in GC
09b285e748ae4bc437e91dbbe2d9c2f5fe832002 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
b8c28f29a2fd826423a32ea59847008d3ea666d1 arm64: dts: qcom: msm8998: drop USB PHY clock index
6afdbd6a0dad4235e258e6effd3fd5e0f3dfdd31 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
0064d4465d334bb056d1e31a56a30dfc8e7755f3 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
52a81af33ed9a87a0591f236aaa92cc2f1191d5c arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
8da5dfd07a6119440f51f9badeffa1aa66aaa104 net: Add l3mdev index to flow struct and avoid oif reset for port devices
84a89edcd71f01bb2f93ce7ce4531238a8b12b34 ipv4: fix source address selection with route leak
87e3929b9d8f2169e86adaae76de03101fd6e061 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
90b0fd43565472b0a725aacdaae62bbbc433ff1e ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
8ce3ac05601f5b22e364012e377fffd73149c968 ipc: Store mqueue sysctls in the ipc namespace
258d3d2ff7574b8a28c9e267bba8859880daa915 ipc: Store ipc sysctls in the ipc namespace
207adcc383b50058b0cdb089c3521c010fd63503 ipc: Check permissions for checkpoint_restart sysctls at open time
1c934a85bb407ba3360862613fa78fbb528f63bd sysctl: allow change system v ipc sysctls inside ipc namespace
0cc59a0fe3de9e1777bf9484d2a553f15aed7dd7 sysctl: allow to change limits for posix messages queues
32ee3434e3ef73a35142d8d5bacf4eee3bb4b3ef sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
29fe8126237b054e2d82d3ac0392dbe8ab9e79a8 sysctl: always initialize i_uid/i_gid
9b73a86eab6396a997c27fe579c6f489f7534004 ext4: make ext4_es_insert_extent() return void
b70f8600043e08dd8c90e62e4887058ec6354a9d ext4: refactor ext4_da_map_blocks()
380be05147d29ac481806e2400c8a27c656e40eb ext4: convert to exclusive lock while inserting delalloc extents
fc1fffe6781efdfba2fc4bab9328d70c4b0966cd ext4: factor out a common helper to query extent map
a50c8d7a44640e8bcd2d30e9b7e50fc7ac1f0049 ext4: check the extent status again before inserting delalloc block
1f4d30c6fa7f928bd30dbd33f61eadc07d00783a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
72ae63794176a9d62f5e31b44a8da35d7163c3ed drivers: soc: xilinx: check return status of get_api_version()
5cdc3695dc5be4b70d6ef3e3be31ff75fc5acb75 leds: trigger: use RCU to protect the led_cdevs list
a50ca31c5a67a8ad8ea6772c7478b01c3d8241e8 leds: trigger: Remove unused function led_trigger_rename_static()
c5169e462633d857f8f58eb13f1271f06eb3163b leds: trigger: Store brightness set by led_trigger_event()
8899f9fb2242a3fa1b44effd0cea1115bb0be2bb leds: trigger: Call synchronize_rcu() before calling trig->activate()
8ead0c7959bbe14a03211ffac43cde2b1c3c8539 leds: triggers: Flush pending brightness before activating trigger
d45bacb3ce0504a74378f32c5579be7b889ea3cd f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2228a92ce3d09e50157c4fdb4a65e24db68f120b f2fs: fix to avoid use SSR allocate when do defragment
1a1d78d9c4bf7dc9b53bb8074fe375edd03e285e f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
0a8b8dc19c08cdf8040b4d96a495468833704471 irqdomain: Fixed unbalanced fwnode get and put
bccb21f61ad78d0d27569c6a696020ef55f07c43 genirq: Allow the PM device to originate from irq domain
8a12c6deb59d376184292a26df3ce6a3633bc544 irqchip/imx-irqsteer: Constify irq_chip struct
9d0aed99f5db978b0504509845d62db009f4f800 irqchip/imx-irqsteer: Add runtime PM support
cc42a71ad88dddff1e570b4125de65c51cf919f5 irqchip/imx-irqsteer: Handle runtime power management correctly
75d1369fa78ada846b06ce2ae2636b6985dcef61 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
4beac8852979ba9495caf0c629f0d0ccab7c19a0 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
1a29711d5756a519cff82cf42ec01d1365e27884 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
70a96e6be3c10128111ef51e1671f98a246bb204 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
266f575ffe00948c8cafae39ccc4a1a8320634ef MIPS: dts: loongson: Fix liointc IRQ polarity
2bc90bf3a7a9aaafc6975c4db37448cdf9d7bdc2 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
3641a3eedb4d3f155f1aae9a6fcffb35db76a8ce drm/nouveau: prime: fix refcount underflow
42428244d312641158a161b68fbb99bc1efa5009 drm/vmwgfx: Fix overlay when using Screen Targets
94d983f44ea488d3b761285911ae8f332befd087 sched: act_ct: take care of padding in struct zones_ht_key
f4d32d5bd38b2d4f3c041d634064d86d8aa971cb ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
a025ef6f4d22c3a1d7437a820571790c7f48f4ca rtnetlink: enable alt_ifname for setlink/newlink
d667360e20bdb59e76d26180a8c542879ff46a73 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
6cb6db6a1eaea268812e0bb7a3f40d8e6066bde6 net/iucv: fix use after free in iucv_sock_close()
c46c4c5636d8b3717c8d70d3e4067e178447026f net: mvpp2: Don't re-use loop iterator
59816c4229660b6aa0f0ed5ca5d119a42fb45ff4 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
a12c22f9e89b3e3aa8629f6710e1e6c40a79e91d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
38fdc2083a824f3791b24213caaaf4f4c021fb4e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f46f2a0119a6e01ffc503ca12427bc3588937511 ipv6: fix ndisc_is_useropt() handling for PIO
1de06213cc7a92abcc0933af5e5f7a145081a6c8 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2c2f000feec4cc17afc199bdcf6a82a0439fc47e power: supply: bq24190_charger: replace deprecated strncpy with strscpy
cad651fbd71e069d239fbb8365b18929ef2554ab platform/chrome: cros_ec_proto: Lock device when updating MKBP version
5fdad42c6af80617812f5331d8feaf496d47735b HID: wacom: Modify pen IDs
198f54eab1c135f733cecc66da385a1912b8e854 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
05ff50b09319913ff6c6c1c26f8174022f315756 ALSA: usb-audio: Correct surround channels in UAC1 channel map
cc004c1bcc5ea7cbe58eb536b101238e81813120 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6a91806a1e60f50d4b627ecd56f1b447f5c7f083 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
e266ece07b0d81c4f977ef9caf4f6c2f04210666 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
bd7c942ed00159064b39fa9add9b4eeb8fc6f617 drm/vmwgfx: Fix a deadlock in dma buf fence polling
2e6efb632bd74d8b73708eb0d23a1bdf82e8dbc8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
af93af9a2cabf13ecd2e0a233064ed831bb3c016 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
62e09cc76c72b4bb6095e4c6b284bb6853889ae0 mptcp: fix duplicate data handling
5c92d475717951f0f16dd3b251ab09bd65c732c5 netfilter: ipset: Add list flush to cancel_gc
e9bbfcb5e65badfd4263e3162b84dfc5e30956b3 genirq: Allow irq_chip registration functions to take a const irq_chip
03b8b2d301f9265f43bd16707c41ba0b682895c3 irqchip/mbigen: Fix mbigen node address layout
28be3b8311d78e7ac36d516d9abe635ea551b9d7 x86/mm: Fix pti_clone_pgtable() alignment assumption
3408db27533d50cbcad6e18a08b79335fb8ea2ba x86/mm: Fix pti_clone_entry_text() for i386
29dd41ebb3587759342da3abe7f35cea803effc7 sctp: move hlist_node and hashent out of sctp_ep_common
912d69a637ce360c2e5bb0836b3b4e72359203da sctp: Fix null-ptr-deref in reuseport_add_sock().
977892c636c5ea308843bbfb595d95be220592b9 net: usb: qmi_wwan: fix memory leak for not ip packets
5aed0a751094042b918aad7323982fab7019a753 net: bridge: mcast: wait for previous gc cycles when removing port
b06302c7634a9ff0ce0d48c174a1ba4e936d3568 net: linkwatch: use system_unbound_wq
459cc46e41427f1a87468564cd7374d1720ebe21 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5d560af1dc29a785f22eedea9f018dd07f29a699 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
69ce8ed53659f9ad9fc194ee9fd07778b3a92ed2 l2tp: fix lockdep splat
9e3d4bd1a7499597a78db0b5b7a9bc174dc9d6b7 net: fec: Stop PPS on driver remove
a42fcc1abff070d42bec75af528b3a9aa2798402 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
48395b94f247175770d500ee407fce0361116ad7 md: do not delete safemode_timer in mddev_suspend
5c38ebd526efe64a5ca7f3f5c55e7d51aa319904 md/raid5: avoid BUG_ON() while continue reshape after reassembling
62ae69e8c422957cf643bb766b80f1ad65a41804 clocksource/drivers/sh_cmt: Address race condition for clock events
9bf41a0819f9c7392b4cf017553b7c4367b9a42d ACPI: battery: create alarm sysfs attribute atomically
4de5dfc367f1fa2e2b780f27c0886da83c40812b ACPI: SBS: manage alarm sysfs attribute through psy core
7bf38c471c943310d78cab8355bf01a86e277f35 r8169: remove detection of chip version 11 (early RTL8168b)
78ec838e15cfe780e8e7da2f911087f217e726d6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
70e93b33923d06a5bb9d0e6efdefce04f62f423a PCI: Add Edimax Vendor ID to pci_ids.h
f963a1bad31a5172e6d1ec40f53be674c0dd9d5c udf: prevent integer overflow in udf_bitmap_free_blocks()
7920b6a6c67514ba140fc0ed50464dd68fde2e89 wifi: nl80211: don't give key data to userspace
d125f4225f064bbb15755562d326528e8c5c2adc btrfs: fix bitmap leak when loading free space cache on duplicate entry
5329b2ed38890dbf246aa67bda23eb01e7d27d5d drm/amdgpu/pm: Fix the null pointer dereference for smu7
e87f63c6daa89fa2a04b5dcb1ae64517ab9e01a8 drm/amdgpu: Fix the null pointer dereference to ras_manager
53c387a0726ed7edb7e6d1f1781b4497fd74fdab drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4a18a24f8e6c742286c5ad59762a40c120dad110 drm/amd/display: Add null checker before passing variables
9c6422a63bb809b893d89f59392c50627aeb19c3 media: uvcvideo: Ignore empty TS packets
d38c1d45d34e671048c33c61c8fbc2e91b40d5ce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b6806cfc605ca95edd9b5223a37583dd035d7f76 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
271fc20cff4d7b8e5f34915d41644d88c20bf41e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
62c73e8dc48193f3e25a8f81be836ad1e84385d5 s390/sclp: Prevent release of buffer in I/O
4f4eca7707c76a65ef8a61fec7b61f9486e7949f SUNRPC: Fix a race to wake a sync task
b05448ea1d2a763ed004e5bff09dd3974ba8e61a profiling: remove profile=sleep support
45cc85db0bd9b1eb9e567605388807d6d3389d4f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bb9ae89e79661714332d62e3f99527601594b9bd sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============7837796409158302630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eccb1a62fbf-b9ef14c558c6.txt

42da9dd899e147647f1ab887dc759976dbadaa42 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
9d284ff4ed36f894d4aab98290cfe407492b73c8 EDAC, skx: Retrieve and print retry_rd_err_log registers
5f711f0c1c6b1b4eda90a5b415afb16cc0792cf6 EDAC/skx_common: Add new ADXL components for 2-level memory
0227fb49fb8fceeea3d5aa7671c50935f87f3397 EDAC, i10nm: make skx_common.o a separate module
e9ecdc6484c1f7ea042439c479a070f287b43f1e platform/chrome: cros_ec_debugfs: fix wrong EC message version
e14dd730ce4a66709792ed8b866876e29b5f1de0 hfsplus: fix to avoid false alarm of circular locking
7b924277d76936f25b6ed4fcee1564c78ef280c5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
62a6f54170a8a04f032f60cacbd5cd97b346fe21 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ab61b25927e6c8f89ccfcc28773025ce1821fb61 x86/pci/xen: Fix PCIBIOS_* return code handling
470aaca816315335df32e76b264f42203ad45cd6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
cf5b64569e1a631d004e5acb5beae116708920d2 hwmon: (adt7475) Fix default duty on fan is disabled
3b41d7ebfbd286a8725aceb80257ee6770ade1f2 pwm: stm32: Always do lazy disabling
b8651a36b1e83eff19bd25ad87a592f335edc80f hwmon: (max6697) Fix underflow when writing limit attributes
7d87bf72d992c4baec3d493e58f99d6b6f1e7c1e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ea7de41cf3da6bdfa558df258ec3a13a27f6e439 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
93d22b6dd1ffd0479c7c2d7a17f2f5b161ea4412 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ac29f251d7f00996a116dd4e9850085b4a7929f6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f8804da6b027f139d9e8659800e5df765e8f84df ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5b1a882f70cd0076141772aa7248d4cdd0698df2 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
171715bc7a461d931d8f038908edd3221e0cc99a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
85154937eba45759bec96d151829d82cda4cd915 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7e35a928c79661f3b187bd983261cbf0cb76e6c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
55b7e5622eeb62016dd92298d311b3ecf148ed40 arm64: dts: amlogic: gx: correct hdmi clocks
afc6c84b251b7e4dfb52170e344cf377e7a8293a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8f81e02419232eb1d1508545e7b03f264062388f x86/xen: Convert comma to semicolon
b10563282bde3650431acd42ed190d65917f8e8d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a2cd675c03bba028b4a483aa8c98934618a94700 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fc53538bf5068a79b30946230abec0a798c188bf firmware: turris-mox-rwtm: Initialize completion before mailbox
d4b3b144da25ad71f32de1808d6331be65785b20 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5edadf9ad216e0ac08d615c26c3f42f3ec4a9238 net/smc: Allow SMC-D 1MB DMB allocations
8db80e0c4fa901f95062ddae5165de8a366692de net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5211d705f0b3f97247726bf677146bdc5b1fc432 selftests/bpf: Check length of recv in test_sockmap
ea3987105893ce2336e8be88685ab1c2b9d0a764 lib: objagg: Fix general protection fault
1dff90d00b734d651af4757771fc90e95b219682 mlxsw: spectrum_acl_erp: Fix object nesting warning
10c8cd172cae220a9a6154f7489363a874eca4ff wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8785e17bae64fb7c43c7d761e2724ec23eb051f4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
006ff917100d90815e4aae36432633db6a4b8d57 net: fec: Refactor: #define magic constants
69a6b042b5c62b1a70d339967225eed6a27da1e7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6cdd0f1aa618c8422deb41700adadf8186d08328 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bfea17481ee368118df01f28061990e4953415da netfilter: nf_tables: rise cap on SELinux secmark context
377419f7d57cc90789568b4f4dd4e176c490ddd3 bpftool: Mount bpffs when pinmaps path not under the bpffs
9f5d8c06b789042b132477c45e2fc5a60ab6ef5e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4dd3c2de36368ae708b9d717673c4ca74e7b7e08 perf: Fix perf_aux_size() for greater-than 32-bit size
9f9effc70a7e316a2bb4997452582308ca6f444d perf: Prevent passing zero nr_pages to rb_alloc_aux()
3e905358129c53c687cf330ad834f4a17b078f4d qed: Improve the stack space of filter_config()
3eeee81b33843fb0294fc48696769923b4946942 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2183c8822bfcf5513be25285e9c1b89c79d7e8ef gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
755c8ce06006d78a1f55717ee9546934fbd666d4 wifi: virt_wifi: don't use strlen() in const context
979c941b2e7fcdda31ee6a025090e933da9f67e2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d09c87f605a6c59b27cff58b94f9f4154b4abc3f selftests: forwarding: devlink_lib: Wait for udev events after reloading
4779b302bc5a5f58e621d5cf187a5c262fff6a20 USB: move snd_usb_pipe_sanity_check into the USB core
c20342dcb76fea8c4dfff76f3c8d817660e5762b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b45f42b2142bed60368447242c2e88755619eba8 media: imon: Fix race getting ictx->lock
d624b7474b5b4820ddeb23bde6af66b499859c4a saa7134: Unchecked i2c_transfer function result fixed
c62efe3b23ff68d14dc437b11666112d13af2692 media: uvcvideo: Allow entity-defined get_info and get_cur
c958f9af1b86ebfb10808cec84e5af56e49d5771 media: uvcvideo: Override default flags
0ea4596b68fffd64f4ffc257efeced01da50e614 media: renesas: vsp1: Fix _irqsave and _irq mix
157f6264b47a0f82952054dde6c0068e23a94201 media: renesas: vsp1: Store RPF partition configuration per RPF instance
024615bae662b057a9bc971fe09e4376522a2cd2 leds: trigger: Unregister sysfs attributes before calling deactivate()
aab69254ec002515ec59fbdef38eba32373e56b1 perf report: Fix condition in sort__sym_cmp()
6e989de5630c5e8cf1bf992292140fbe15b035f4 drm/etnaviv: fix DMA direction handling for cached RW buffers
7a22225315065a65b50ec500d8200433e21e2360 drm/qxl: Add check for drm_cvt_mode
f358d588055d3e2f567ba7c2804d47ca259ad0c9 mfd: omap-usb-tll: Use struct_size to allocate tll
6cacde8155091c51b2355a6d0c835aa45ffb2e91 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e18dbfe9ceb9c1aaa74e6cab4cbe0d2adb36a143 ext4: avoid writing unitialized memory to disk in EA inodes
9a784b177f8ada164fc5bb6a6f3fe79da05366d7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
32bdf13edf1f11b41e62de3c88c56431faf31c03 SUNRPC: Fixup gss_status tracepoint error output
26ecdab3922a86d08d24ec474d4521d85ac26482 PCI: Fix resource double counting on remove & rescan
95bfabcc189aae6a3eb0fdbbfdd1e35a85ad89cf Input: qt1050 - handle CHIP_ID reading error
d5f8f02ccd73e9415dfd09dcda37d68220f2efc0 RDMA/mlx4: Fix truncated output warning in mad.c
2677e83f839e919edc53dab2f9b34d7162267332 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d78748614f5363b8d06a433256241fd3f576e371 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1691cf67b225318414be05c15c49c1537da23a0d ASoC: max98088: Check for clk_prepare_enable() error
a76b590a2eca22784294779122cea29f11992b93 mtd: make mtd_test.c a separate module
176af9e23cbdf28c698a7d6981304498ed0c417b RDMA/device: Return error earlier if port in not valid
006314b41aaa78dca149cc4d5dd51e61e366a5fa Input: elan_i2c - do not leave interrupt disabled on suspend failure
2539f8a96ce59fc118d1982059d334f19cb9fbe3 MIPS: Octeron: remove source file executable bit
489dc55060145dcfca0ff421d97a83d120b66b94 powerpc/xmon: Fix disassembly CPU feature checks
d98ba94a8b73c83df79ab1eb53db54911ef093fa macintosh/therm_windtunnel: fix module unload.
677602d0693ddc5316a169ce529dd7839330fc8c bnxt_re: Fix imm_data endianness
4aeb2494261e87262b09d92c1618d400fd9a0578 netfilter: ctnetlink: use helper function to calculate expect ID
82bdd1ed42d5c289cbd18f6de7d98aa55eaec46c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a6f0e2fd5a11e7b281edda130a344000d5a86a07 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7a529966173997a961eb177343c0624677a257fc pinctrl: ti: ti-iodelay: Drop if block with always false condition
a9e78c415a6434382739b242dcea22002fd22eb0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
36b56d8234205217d485dac20d53252e1d298adb pinctrl: freescale: mxs: Fix refcount of child
191de1d0ae890c7d2e3b7d96c2f8a2fb02552c94 fs/nilfs2: remove some unused macros to tame gcc
487977b26a6840de27110e08164b585391f56003 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2a67b182b55cae953bb7b42fd480bfcaa617ec86 rtc: interface: Add RTC offset to alarm after fix-up
04bb877a1082c077b61a49c986b6cced2543d819 tick/broadcast: Make takeover of broadcast hrtimer reliable
611d1e26bddfd8bdfc319ac6f7142fb3ecaa80d6 net: netconsole: Disable target before netpoll cleanup
3ec5a1d412342195c6ec83218820d9d948c9392f af_packet: Handle outgoing VLAN packets without hardware offloading
72c25d0c37b1f9223bf16cbee8823deaa89cc2c5 ipv6: take care of scope when choosing the src addr
12eeca15bfc025b89025a6f21ce8787585eab537 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1a4980ca864856dcb302ac613425235d7ee40a2e media: venus: fix use after free in vdec_close
008f6c472706a35d31257f1983337355344453d9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1718f916e39b74b37ad1ca49123d918cc437c5c4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1b94280857350b72cf6bcd71988420049f74d442 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0b9233f94988ac260a49d15c3d5de3b0da1cc7c6 drm/amd/display: Check for NULL pointer
43928745d86f654290cbb4fb0fc70ad7cddcbcf4 udf: Avoid using corrupted block bitmap buffer
db1fd48ec1b065a47f96ab65bdd0964a8096a417 m68k: amiga: Turn off Warp1260 interrupts during boot
57c04ecf79824dd321e55a719997d405fce645e6 ext4: check dot and dotdot of dx_root before making dir indexed
3cefa0cd563dc7dea3bf9ca645bb2163893d4e05 ext4: make sure the first directory block is not a hole
5094f66ead5d13d45a1f212a7ee9059dfa1f4a4e wifi: mwifiex: Fix interface type change
b955dc97ffb2a9532ef5d1255d0cb945ae2c73b5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ebaea544f08f87afd761406ab44613ce5be01e58 tools/memory-model: Fix bug in lock.cat
32fd22805fdc4f1444761fa33ae82de6b8b904dc hwrng: amd - Convert PCIBIOS_* return codes to errnos
b0bcd3ee8853e9805ccebd4429c8fe9f84e90f02 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cfc90807d1acbe247a72bad23a2540aad694cff8 binder: fix hang of unregistered readers
e94337926c610a8344cc32c22a9c92f8830bee24 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2d1542baf6dfb512a6007586f198e1fbfc6f1e03 f2fs: fix to don't dirty inode for readonly filesystem
bf3979455957f2af3f161370fe348f226f9371fd clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
49145aaa212adbc9a3ea2f9c47787a0214d44b29 ubi: eba: properly rollback inside self_check_eba
67913dd2d02acc3f8b63b2bc5e3313d0ea2f40cf decompress_bunzip2: fix rare decompression failure
89ad7ee603be23a882a8e278207288e729e0a63f kobject_uevent: Fix OOB access within zap_modalias_env()
72c2712ee7b6fc6e33f3110a6ca3f2f4b787fa3d rtc: cmos: Fix return value of nvmem callbacks
b8f31d2948a3f62606cff61ee93971bdfe4787a5 scsi: qla2xxx: During vport delete send async logout explicitly
f38cde279e7aa3da8c0bfe63b30ab8a9e74b33e0 scsi: qla2xxx: Fix for possible memory corruption
db127851060853ae9d57580002799c40239f26ba scsi: qla2xxx: Complete command early within lock
04c6fa8e4ff02caf39e5612b6735903a756e2db3 scsi: qla2xxx: validate nvme_local_port correctly
cd69423a8aaa282b6196aa6795ff098427e5deaa perf/x86/intel/pt: Fix topa_entry base length
5ce0df03da106d0dfb4fb8fc9ceacbf9a3dc9b2b perf/x86/intel/pt: Fix a topa_entry base address calculation
c691dca4f623ebd8dd1833a0bab95f1d007e1c0b rtc: isl1208: Fix return value of nvmem callbacks
7a575419098a8ab0ebb906922dfa4c4f3c5343ad watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
735263348377cd39fb1c6d119e6837ff1e909d25 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e42762c93264d25dbfa129b94a939fc433f06c84 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c40e8d9b0eaa1e37d6df7e16c05fdf0cd3501b7c selftests/sigaltstack: Fix ppc64 GCC build
cce765c9fcc02b375015400c990089d02d9ce48b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
74a99203fd75af6ae4612850598425f6076cf8a0 drm/panfrost: Mark simple_ondemand governor as softdep
5711d7febdda2f5d33eb1ce00090a2a7c2e59daf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1c6704168c112f339c604072799a1ece73a92db6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9dca5c717c386ad946aa6bae6b1827c5531845f8 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
6fff6ad0951e09dc73fe38fcb02fa9b49d00c016 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
db3808633c8db8fd7c31f887f5943a078f0e14ef nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ceff52438e1d61db331fe7b448bb95427ff3cab2 kdb: address -Wformat-security warnings
599d8843ef93e2c8658ba5dcbd48da2050ea8a1d kdb: Use the passed prompt in kdb_position_cursor()
e2703e1d542d94e9199b24378212b160ae002eed jfs: Fix array-index-out-of-bounds in diFree
be2316566deca6543e45cab8a45effe6ed0e54fc um: time-travel: fix time-travel-start option
2da4e94d9ed60384e9993fcf0ed5a418503d17f8 libbpf: Fix no-args func prototype BTF dumping syntax
30dd26a09ef385b9f0a327729006867771bea1c0 dma: fix call order in dmam_free_coherent
7950795951ccb5d534fd0f854db8c6f730c4c061 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7342c806fdff6d448f13add5a2661a9fcb4727f0 ipv4: Fix incorrect source address in Record Route option
9a703892bfd7a242203bd407cb3f618c8e065856 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a058e55558e0614b1c3f39d978ce5f8261067b54 tipc: Return non-zero value from tipc_udp_addr2str() on error
292cf74349e70b16937c623849ff85f6161ffe3a net: nexthop: Initialize all fields in dumped nexthops
406a7b7315f2033ca33f825381c61cef6b704776 bpf: Fix a segment issue when downgrading gso_size
2cc5d7bf6d9715c624f525bf1b06bf675932c14b mISDN: Fix a use after free in hfcmulti_tx()
f5652fac1d847b50736ce5eff0e7c41cb0c455ff apparmor: Fix null pointer deref when receiving skb during sock creation
4f56f93db192756b66d35048fe230e4f03c1395f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c43978fde4a282eda1674dd7e6bd12c584c660e9 ASoC: Intel: Convert to new X86 CPU match macros
bd986143c6d17b6c553aa8ef7858641f91c0df79 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
3b6c57e666d3c6587d8d8b5637e31fc0ddb607e6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ed744c6b414dd9e66352965c034f886b7aee3c36 s390/pci: fix CPU address in MSI for directed IRQ
4ca2c8213656bb4d92adcadf08a29440bb01f656 s390/pci: Do not mask MSI[-X] entries on teardown
31e40641664ec26e78853435a002823eae498a02 s390/pci: Rework MSI descriptor walk
cb3e34d79bfefe9d59921791445f959a3db74f83 s390/pci: Refactor arch_setup_msi_irqs()
ea6d21e9ec5d081dc7d23d00ea3ceaaedf08e758 s390/pci: Allow allocation of more than 1 MSI interrupt
cf9630999b74c74f4ab4d30d6e128b405b2c03e4 nvme-pci: add missing condition check for existence of mapped data
8792abecb731cb9bc9c5614cbfb41866c666a49a mm: avoid overflows in dirty throttling logic
59b9f35dc938acdbd52113bcecf2cb81b27d17e9 PCI: rockchip: Make 'ep-gpios' DT property optional
b8fb9965e75174673cfca8d7afd4a43480ecf710 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0a2a2ba417694aa12628e3f232fa7f0f86e83517 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
03323fcb7edf7fa8e41b4ef698090fc38f7f9432 parport: Standardize use of printmode
70f03e1b5111978fc685b5a39d7813ac0fe6ea9b dev/parport: fix the array out-of-bounds risk
7a6c6898ade59a3061c34d504715e35eabd3e5ad driver core: Cast to (void *) with __force for __percpu pointer
3eae4ba5b34b4e363c783976db5fbfbd9f7d3337 devres: Fix memory leakage caused by driver API devm_free_percpu()
ea22c7ed5a723cf48848ae4a91fcdfb32e22bdd5 genirq: Allow the PM device to originate from irq domain
115deccfb19cbf4a6bd770bade0a9a88a6ff61cb irqchip/imx-irqsteer: Constify irq_chip struct
cd052cc16835fd965e033509f27ad31b24c656f3 irqchip/imx-irqsteer: Add runtime PM support
9a7159ed813501579a600e655be55c3b44a6a3ff irqchip/imx-irqsteer: Handle runtime power management correctly
8a7d2d4d704adad1c65db6e22508c5256b797c83 remoteproc: imx_rproc: ignore mapping vdev regions
ab202168ca52962a3234b81e275d8f7158812f91 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0dc00b240fff735971e6e295a72b4738eb8ab87d remoteproc: imx_rproc: Skip over memory region when node value is NULL
e27ca98867954d9388fd649588f0b4db5ddd8ebc drm/nouveau: prime: fix refcount underflow
f77c5808e5b17ff1c35b9f9d20e140f838f48bda drm/vmwgfx: Fix overlay when using Screen Targets
f29f66e8e096c8024d13f14848d2c4a744b76015 net/iucv: fix use after free in iucv_sock_close()
99168b94bf0c841e195618e24e999acd5b983e5a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ab59fd713859188f1319234e4535863bf13d5a73 ipv6: fix ndisc_is_useropt() handling for PIO
7b6e3dd1defe5cfebe9a0dba49002347704b771e HID: wacom: Modify pen IDs
1cba1007c7b556f3a0c711976df91294c1510728 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
46e895eaa0a642f674ccacefcd0dc950f1acbce8 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f99b22a606fb219bba7e2bb699bdf72fa4674753 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6a3d2e2aaa814b3779e13626d5f35c6b55a43fd4 netfilter: ipset: Add list flush to cancel_gc
bab736698ff0744aeea23f2876eae6046273bd05 genirq: Allow irq_chip registration functions to take a const irq_chip
914a35eb3ec65b221bf8e05f43bc5928c41354da irqchip/mbigen: Fix mbigen node address layout
2039d6be5a8f43f095e809dd2ffd384563abeb27 x86/mm: Fix pti_clone_pgtable() alignment assumption
ea80bc17c1ea14eaec6de5079d4a0d0edfab985f sctp: move hlist_node and hashent out of sctp_ep_common
467c40057fc42dedaabd089e070e8df7f96286e3 sctp: Fix null-ptr-deref in reuseport_add_sock().
425811f9ec48e2943ddcf2d2aae92b36a4e52426 net: usb: qmi_wwan: fix memory leak for not ip packets
82bd75fa4cb050323f4c5deafbc201701e9d5e8a net: linkwatch: use system_unbound_wq
e303a2379a4c2e1fdd47dee6fc486c7c3de65437 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b3aa53541f6987202eab832337d66ddb1561f4ae net: fec: Stop PPS on driver remove
646a505a39e36d1575dd08ab7afe4bb320c99b3a md/raid5: avoid BUG_ON() while continue reshape after reassembling
ff7cac735b791379d9796b1e7c4dfffae9ace6aa clocksource/drivers/sh_cmt: Address race condition for clock events
ef23307ee68f44b3ccafa9b1ec9bdb397cd69055 ACPI: battery: create alarm sysfs attribute atomically
7a3a1642d860f8025ce0001cd6e1bc39077a28e5 ACPI: SBS: manage alarm sysfs attribute through psy core
6ab9e61ef00c31633748f94884a319d22cb2906d r8169: remove detection of chip version 11 (early RTL8168b)
5cf2b8387bfaaf3ae5aca91707750885f90b9325 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e11ef029e250be2e5c0690e0c686bc0bfdd4fa6f PCI: Add Edimax Vendor ID to pci_ids.h
7e9db65cd50094a207b119c88182bff0a0117d1f udf: prevent integer overflow in udf_bitmap_free_blocks()
7df4a9028a22a4e2fb7b2c4a132a3f11f4ed4f2e wifi: nl80211: don't give key data to userspace
1aa09de9bf5a15b78aa056bff9bfd8940456a4c0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c7d6e850dc8308c205a3beab53b70bb43f8b8030 drm/amdgpu: Fix the null pointer dereference to ras_manager
98242fa8e02f96c65b00f0d8317579526d42f7b6 media: uvcvideo: Ignore empty TS packets
8060ec3739abbec06e909e61acf23adbc3a99ddd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2ed9baacc6893f8207b4efdfa28ebabc647feff2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a507b599849ef7dc119f12a594b5d2dacb9634eb s390/sclp: Prevent release of buffer in I/O
b9ef14c558c61303571ef9df35c79fb63878fda2 SUNRPC: Fix a race to wake a sync task

--===============7837796409158302630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1f7cd9c56a-4a97625a953c.txt

9029f0fc17a3505b09204d74c8e289cdafa0a2fe drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
8aa243c4eed51d7c9df31866f260dc559e2b123b locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
f23db5820b513c9e2a2602b7af09727472084548 perf/x86/intel/cstate: Add Arrowlake support
1e958c940c4e69312a81a5a2eb3dc2a67bf389b1 perf/x86/intel/cstate: Add Lunarlake support
2d2ab0c5feff87ab662c92e7b2f26f7a9dea9f3f perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
5f791d506bf067b5f0a950c811bf97de764ba3db platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
d8bf22e2aaf03e39c234fd1709037e455ce25cec irqchip/mbigen: Fix mbigen node address layout
e09400ba56730a196b3aad026426fa99a9aa3ab7 platform/x86/intel/ifs: Initialize union ifs_status to zero
19aa956b33fadd142b318813e1b062879bc700cc jump_label: Fix the fix, brown paper bags galore
6b75a0ea3da72e6b45201c5d1541cbee57de41d0 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
4bb81726b4b2296093e140868eb70ba9b78ddc5a perf/x86/intel: Support the PEBS event mask
6de9fbd366b1bbe158717dd0dc804ba6e95e6e11 perf/x86: Support counter mask
e2293a1e93be7b8646f819ab360589e0d199fd04 perf/x86: Fix smp_processor_id()-in-preemptible warnings
e485aec164242d6ce73090e5bec735ef9e8eeab7 selftests: ksft: Fix finished() helper exit code on skipped tests
4dc0b59a9e3735db05e6d2b037fa4260d97ee527 x86/mm: Fix pti_clone_pgtable() alignment assumption
8fde457b190fdc7f84d954a721a3281ad327b4b3 x86/mm: Fix pti_clone_entry_text() for i386
0f11e99a89f49c618800ce6a1dd863c631dae7dc smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
9f1243a2876b4be96a454a81bfc7ae67ebb0f32e power: supply: rt5033: Bring back i2c_set_clientdata
f01f88a4057ffd86a2030d847801fd63dd211239 selftests: mptcp: join: ability to invert ADD_ADDR check
6027b6e7d314eb6f9d4421cd6f4d6b9544c5bff8 selftests: mptcp: join: test both signal & subflow
437342434934ade045ea0991a57fc634356428fb sctp: Fix null-ptr-deref in reuseport_add_sock().
2f4b454da8b797ce0a770a3deb35331f3bf5830e net: pse-pd: tps23881: Fix the device ID check
e489e4d53fe8e152c662f2dc542a35908f71352b gve: Fix use of netif_carrier_ok()
d28b08371746d85be489199b83b0ad05d69eb5ee virtio-net: unbreak vq resizing when coalescing is not negotiated
c71d308c42c25f31ea79a21c696bb053d4bfe4ac net: usb: qmi_wwan: fix memory leak for not ip packets
8b2f6b9a909baee451681a1a9a4b536dcffe22f0 net: bridge: mcast: wait for previous gc cycles when removing port
b87ced46015869a66421f1f92babcbbf5ef4254f net: linkwatch: use system_unbound_wq
b82b6deb01c5d4c18207a51443f582474eec9bd0 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
c00f5903bf6d0368d193e00338d1dbf17689dd66 ice: Fix reset handler
c8276c30cf1d117c29af45ad23d31a83f9f4e806 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9725d588d9106392f96047d9bf20e204a2ded471 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
95f37199b1da0707912e1440e36e604575386498 net/smc: add the max value of fallback reason count
55920f70b4a68f20062c1ee743ea11204b066712 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0d983badb4f310db53e579aec6f80c9bb8367843 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
5145868ae497d62c036f11824ea25fe42a896061 idpf: fix memory leaks and crashes while performing a soft reset
619ab6efc954e9892927f7f2ee8bbea7a188d896 idpf: fix UAFs when destroying the queues
39714343a68572379330dbfb4e4d48151a83db4e l2tp: fix lockdep splat
741bbcf4239b8b0a00c185bcdf85409c494add56 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
ee19d033741ff7b232490b36d37881d689375f21 net: fec: Stop PPS on driver remove
609dd51d0431f7f53b53b2cca9e3de0f5659e46a net: pse-pd: tps23881: include missing bitfield.h header
3ea23f75301a097de65e324ae495d4e27a6c8bb9 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
4f772f60a3ac92e278449c8269cd5bc71cb8b5d1 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
1b4cdbdea7e859f45a4475b18365d12611afaffb gpio: prevent potential speculation leaks in gpio_device_get_desc()
373a0c6a716a5d9072c5d59883837818450508b3 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
92df190c78368d3233e74da031099e6afb11820c Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
f6ccf1175428bd881fd656e668732397cc87fdd3 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
1364eeff87e8e75be4fffda6b4f75014a9bcbeeb rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b0388061d3eef599607e34cd5a1f189a2f685d2b md: do not delete safemode_timer in mddev_suspend
960636707a159eded9631ea9400685484419a63c md: change the return value type of md_write_start to void
507738a086d422238f6be79430b21657ed4abb8a md/raid5: avoid BUG_ON() while continue reshape after reassembling
3108f3687695c23431635a88cd7e5cae7e7bd386 debugobjects: Annotate racy debug variables
ed513674d1312b47cdfcc7cd5509779b1796646e nvme: apple: fix device reference counting
5ad0c59e2eeba6c29fff11b3cb702f94b8c7489e block: change rq_integrity_vec to respect the iterator
4e87731f260ca7ddece4d0ce3359c0e01a54ab5f irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
437cf406ddb3312c1475b8afd59047a8436bfd68 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
065d4c7b1724b0e1b6f303987bc6a5c8503a5563 clocksource/drivers/sh_cmt: Address race condition for clock events
beb59418a7bf4525f249ea5b18073a45286a3548 ACPI: battery: create alarm sysfs attribute atomically
f69a7fe46c47c146a80c0ed58f7aee56759833dc ACPI: SBS: manage alarm sysfs attribute through psy core
e6cb80443d0f38207267a6250350b7f837e4ba9f cpufreq: amd-pstate: Allow users to write 'default' EPP string
f8bf4c887ea6dad50945e946266c316a7482e3b4 cpufreq: amd-pstate: auto-load pstate driver by default
2303bef0192f201b654444f77ae0528cf533a67e soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
1172160a3080b5890d450a58072cc0d4a2f719dd xen: privcmd: Switch from mutex to spinlock for irqfds
8924a9a53ce71fbdd5e6cf0686af4dc4ce677168 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
d8be22d26b452d4b07027e3671616098e130f71b ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
34a1c64b7dd4db49465ff25acb094a2b43dcd7f8 thermal: intel: hfi: Give HFI instances package scope
5822f9fa5d18eb2ad2e8e2d5a4461c2f1ebfc4d1 wifi: nl80211: disallow setting special AP channel widths
e6d8b7adf860e32747d19caa135a946f1d0eccfa wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
3321a021f30c8a713c652d5c0e169d28240c06fb r8169: remove detection of chip version 11 (early RTL8168b)
dd4443ba2097ff3cdbec4f3de19178fd2c67a094 wifi: rtlwifi: handle return value of usb init TX/RX
e2872409ee23d3234c4a6797bcda7880797e03b0 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
6fac2276e7e81f6dc7b813d9206133f69fbdd4d7 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
74c8a74b1344ff3651cafdd67a2d4b24e3a081dd selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
014623342ef033bc3f42ab1f5de6d83c3c661af7 rtnetlink: move rtnl_lock handling out of af_netlink
ff9ae4e60cd53769bb82428c96c4a47d2cd5b670 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
c09c96b13d7f00672a3207c2d3a10c8c3ee24d9c net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
24b5bd762486e42e0ac72f97470b91cf19743c35 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
eeb897d2a238ece5209ce90a918ae73d3d1cdac5 PCI: Add Edimax Vendor ID to pci_ids.h
8449509b88ad33f23f4a957a77fb47092ade62c9 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
2af24b34fe8a06cae7ad2b994a51704560404eab udf: prevent integer overflow in udf_bitmap_free_blocks()
c58bd73255daab3566e63f84e65b95080a2da2f4 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
0bf47f9e7c91cdfc7889b4b72dfdd7912810fed1 wifi: nl80211: don't give key data to userspace
a6fcff899a6e00a2433d95dfb4ddafd443918ea1 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9d96b08ab015c59355e6484f059b68aea26aeb49 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
07f49a15987bdd1a7726e8c4275b1484efe68a35 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
cd6144762d3c49221674257f5158ab717894702a mlxsw: pci: Lock configuration space of upstream bridge during reset
5d3d4837cfee3d54208e5ea3a1b7c2a5874a3a35 btrfs: do not clear page dirty inside extent_write_locked_range()
10b538096d6da40eff379463d36a75be98e0ea97 btrfs: do not BUG_ON() when freeing tree block after error
de4506f20f85b4fc2335e5850dc9ea3aa775f5f6 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
8616fc68376a933eafc14b936de8f1869ac24726 btrfs: fix data race when accessing the last_trans field of a root
44bf227598d6a315ceedb248c46e322824a396ab btrfs: fix bitmap leak when loading free space cache on duplicate entry
f29b489e3714cdd77912b74d06d5f643d4fa75aa Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
1820ff9026b5d80c0df243585de816e46ba0ced7 drm/xe/preempt_fence: enlarge the fence critical section
8a0eebb5266f319d0afdf20dd01ad10aa7e3d1bb drm/amd/display: Handle HPD_IRQ for internal link
8c8a144fef5edde88e2e04dfe6e1aa8071fdd72b drm/amd/display: Add delay to improve LTTPR UHBR interop
7cf1755088a5ba974069c99a2aab72582ae90429 drm/amdgpu: fix potential resource leak warning
0aa59db37bd22a0eee45e0c4b269e18862debe3d drm/amdgpu/pm: Fix the param type of set_power_profile_mode
5e1c1e30fcd729a24fca9dfcb29174c0e934c687 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
24b76da238decea676bc418526aba62f9c15331d drm/xe/xe_guc_submit: Fix exec queue stop race condition
05a923b6c55ec1f377c9f3029dc502f3600b507d drm/amdgpu/pm: Fix the null pointer dereference for smu7
96b00c7f84b8de39217df5d7f99694b98a050739 drm/amdgpu: Fix the null pointer dereference to ras_manager
ce4a4c5a50d20a341985ed54fdd90bb2f59e5474 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f9acb4c4fa4b1c533baa681a921cf113b14b1054 drm/admgpu: fix dereferencing null pointer context
78d30c5827134abd4e02ec1415d8af89a92c0b5c drm/amdgpu: Add lock around VF RLCG interface
a5b377f97ce0703027687553771b345d4229cc28 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c0c14feedbe2146934a21256ad83b6ee2460c62d drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
e67c2425ab8b68976ce014b039d41a5ac04959c8 media: amphion: Remove lock in s_ctrl callback
56d8f1f576c5bac5695a947aa6cb43bfae63fedf drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
ef5aced7bba593fb837116e0f0e297a137868854 drm/amd/display: Wake DMCUB before sending a command for replay feature
a9f4560076d6b74fb22555febe21b68fbe1421ed drm/amd/display: reduce ODM slice count to initial new dc state only when needed
5cee4ba9c992e832b141d71bd9c36cba73b69713 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3f00281126a5148f85681da1812923e293247c81 drm/amd/display: remove dpp pipes on failure to update pipe params
181b4c4482289ca5f83fa16407b7b97e160a1d31 drm/amd/display: Add null checker before passing variables
a8b0cf99de08414af6c09f39cd73c966de8821db media: i2c: ov5647: replacing of_node_put with __free(device_node)
a580b7d89c73be5ad5e282b41b4a1b59fc4f92d9 media: uvcvideo: Ignore empty TS packets
30c0bd651706caf5fd6c695744c286246ab2f2c4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
df27a02059b098a6f43d390d2f6ae035c62b3135 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
6ffc009558cad5dfcced78a2f1133c1c76e896fb media: xc2028: avoid use-after-free in load_firmware_cb()
919539ff6bd1f3dc6cd5c3aeec134418428de592 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e567d03edc705d90560de0926abcafce9240361a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f619943ed76baf719e9182e44f8217bf9a04137f drm/amd/display: Fix null pointer deref in dcn20_resource.c
1ac46e05b89a04945faa6a93e52f4f76b04b9f78 s390/sclp: Prevent release of buffer in I/O
34244e2790f04bfbcba854f6cbd2026d79f6acad ext4: sanity check for NULL pointer after ext4_force_shutdown
4a97625a953cf77ee120835346a1e077c4909a30 SUNRPC: Fix a race to wake a sync task

--===============7837796409158302630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9337c50ef86-4f366740525e.txt

571466b02ad5ce07c9933b8b70c127186b55258b irqchip/mbigen: Fix mbigen node address layout
54345cdd032d2a7ddce2aec2d866d4470ae34387 platform/x86/intel/ifs: Store IFS generation number
8172aef797c488b852872fe5c43e91ae107ae6bf platform/x86/intel/ifs: Gen2 Scan test support
c43f68f8e35a47664ab7692252d8154cd9f05fdd platform/x86/intel/ifs: Initialize union ifs_status to zero
c3713d3e8cdc749a0877ae3acac459f7c4bf2a67 jump_label: Fix the fix, brown paper bags galore
cbd2bdd0b65de87f22df8fdacf4f4273e3691c52 x86/mm: Fix pti_clone_pgtable() alignment assumption
624066e45d478ad0bfd8744c5a15e59790f95962 x86/mm: Fix pti_clone_entry_text() for i386
b059291cb71c94617e11389ce4deb699cf9e7810 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
069e94dc7a07d42d69a393350a57395590eddab7 wifi: ath12k: rename the sc naming convention to ab
f46477ceffd1163c777d0d9a3fd2e7827ab0792b wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
fd90ae3738ce4fd79f1359f88dfb813537680bcd wifi: ath12k: fix soft lockup on suspend
9604912cdb8f4bd6a8e86915edcb932f21a1615f selftests: mptcp: join: ability to invert ADD_ADDR check
812026265febeb4ef66fde3f9d91a2329cb666bb selftests: mptcp: join: test both signal & subflow
1b772a00044e8be3be49db9e54269a53b9576276 sctp: Fix null-ptr-deref in reuseport_add_sock().
1b51532dfcf260a5bbe4122a1ba54c9ff507755a net: usb: qmi_wwan: fix memory leak for not ip packets
a70eb8e914df978d4f35077fa247f19bf321342d net: bridge: mcast: wait for previous gc cycles when removing port
0cba514ff477c2a54d70d8d3a982470ac8e907d1 net: linkwatch: use system_unbound_wq
87100c49927dabb13b8b64510f7fc0d0bb13631a ice: Fix reset handler
c5a38ed13736dd329d368b4faa91180d026f5e88 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
639d738aabf4bd8977a8ae0720bf139d23e559b5 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a59c6af33799584d7bbc236a26575e56ddea2eec net/smc: add the max value of fallback reason count
40d546303ab392e78e5e0d4b00e8d734a295d709 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6ad6e73e44fb6de22a112361e6ee761b6ad6a269 l2tp: fix lockdep splat
5efa3ef180bcc88cc00de2d8c7221b548583083e net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e6e502bf2bbc60f4aed12a00103c4e62fd6e2f99 net: fec: Stop PPS on driver remove
b417c50a46adcefb4940d3ae190693826d64c83c gpio: prevent potential speculation leaks in gpio_device_get_desc()
eb7d40c8070d0b7d6243b9c8cc97c97726d6e2d2 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
8033fcde03aea23780b0204cffc8067f01fdc699 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a7bb4aca1c4c5b7481246bb47028ad68b40c38ee md: do not delete safemode_timer in mddev_suspend
591fac59e3b4972afabe415f6f9afb648e8e7c28 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2b25531a789dec5ebb8a457c9dff76d39ace08d2 block: change rq_integrity_vec to respect the iterator
62f5ea2326322102c094df9fc8954c5346124dd5 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
b16d8b7f11d94bf70de46fcad16da2ec4934c828 clocksource/drivers/sh_cmt: Address race condition for clock events
fc9eaa3fa076c0e671a7fd8b578411e67ec623e4 ACPI: battery: create alarm sysfs attribute atomically
3f78e67ae7ab92046b9e49909513239f4da10ee3 ACPI: SBS: manage alarm sysfs attribute through psy core
171099c6db0e44c319e9b7f8a6031c1b9ace2eda xen: privcmd: Switch from mutex to spinlock for irqfds
81397e0af213d3f33cfc3f6f496ca774636c0dab wifi: nl80211: disallow setting special AP channel widths
3a2d7d0639c071a552382bfa2cdc8784d5f96cae r8169: remove detection of chip version 11 (early RTL8168b)
182d599703d1a7da9df160370778de2693937b48 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
31a8c88a3489884351426c6cd40da06166719438 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
8eab99beef71f315dd1e0e6f6114d51d94e81a50 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
77bbf9e1ef424f37c7a78d43d6511ef5b4e86fd4 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9e4f37311fe791fbf2d5876546da880dd8a4913b PCI: Add Edimax Vendor ID to pci_ids.h
a79fc8498ab2846eacb32a3d11db638c7b9cdcf8 udf: prevent integer overflow in udf_bitmap_free_blocks()
1b6ea6bbaef4fa77514c9c7a04031e448f4da0b5 wifi: nl80211: don't give key data to userspace
4ac74890c571045854eb8297a5f2146fbbd322c2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
bbae0584ac20d9e8e7000dacc14b0af595d46807 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
665471d041caf112ab320935a37a2d42c3c43249 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
4f8efaef43137ceae7a85101653325c43142e2af btrfs: do not clear page dirty inside extent_write_locked_range()
73a4f85ab55f639972a63fc2972d39a1b8d69ba1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5715a00ec4ef47705574f4b21c35763129096ee3 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
4881975694ff30841552ab6f1fdc9c44c53c9afd drm/amd/display: Add delay to improve LTTPR UHBR interop
56ce4bddaefb49ae64913b884202bba7fee1bc43 drm/amdgpu: fix potential resource leak warning
f5d65f1bebe28f06570e26744cb4f6cf6a227d85 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
63f358b2d6d58284ebc8b22b5e88aa6d16491f1a drm/amdgpu/pm: Fix the null pointer dereference for smu7
2526f1b563eec46064a33117fbd33eb9f67a03a5 drm/amdgpu: Fix the null pointer dereference to ras_manager
64755c75db2c54abb01d98ed1b15a96603e0e7f8 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a73542559c09dca135562a296dcea79544a6d773 drm/admgpu: fix dereferencing null pointer context
ea7e1f025fdb0d3802117d5f34665c9a16bda6a9 drm/amdgpu: Add lock around VF RLCG interface
6e03f0edaab8453e5236e47c7269c3eb6757c841 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b22bd8f8b8a68c219d9845cfccaee83378d759ad media: amphion: Remove lock in s_ctrl callback
ded2cfd99a85580c345adc8bf8adae60a8163d78 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3ada6d82a026f972dbbe17b76039e5fab31b3845 drm/amd/display: Add null checker before passing variables
0c7a50880c2566955ec9d843920e2b6454f8603d media: uvcvideo: Ignore empty TS packets
7a00e9b34000aa7edb0f884c6f461e808a279419 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
68250c69f4a362ace9926417dddae516d0548138 media: xc2028: avoid use-after-free in load_firmware_cb()
44a719334b166f5b19a8399b876ff938f34b0f45 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4871e9f7d4fd087ceee9c0276b6e5a4ab5b3c603 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7b09f41043ffbc9c650ed76f000a07bc910437c8 s390/sclp: Prevent release of buffer in I/O
654b1048a8b679bfdb4afdd3c3bc9e1c1dd892f1 SUNRPC: Fix a race to wake a sync task
23eaf1740ea8c4c04a844205a71cd8e5d3e34725 profiling: remove profile=sleep support
a0db56db3be0029912eec5dfe1a9093660a03774 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
43e520fff5c51c68fcbe09e9e3ce57d5f0d9bddc irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9d0d7ef6c1982435a0cee3ee0cc1fb06457634cd irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
9d359813c75b807eedb71fbd249b16ecf89f603c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4f366740525eda0c1887b32231e1883603f33383 net: drop bad gso csum_start and offset in virtio_net_hdr

--===============7837796409158302630==--
