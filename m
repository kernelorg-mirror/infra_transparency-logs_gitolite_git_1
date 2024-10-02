Content-Type: multipart/mixed; boundary="===============5338825436314972446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 06:39:08 -0000
Message-Id: <172785114892.3357799.9583246394392629688@gitolite.kernel.org>

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 089526d41cf7a7c0c2f18bf832bbd322af933e15
    new: 927d337cc3a33517c8943e019bce09b75e2fe518
    log: revlist-089526d41cf7-927d337cc3a3.txt
  - ref: refs/heads/queue/5.10
    old: 3a57091b4e2f5647a3b380126254856346773902
    new: bf9949500fd1bd9baadaa8686c1e04f0bc05f05d
    log: revlist-3a57091b4e2f-bf9949500fd1.txt
  - ref: refs/heads/queue/5.15
    old: d13bbeb7c047cc290b7042e2c5ad0c0b8fe14142
    new: f2efb98663ecce9558204da76ea42e26329c4302
    log: revlist-d13bbeb7c047-f2efb98663ec.txt
  - ref: refs/heads/queue/5.4
    old: 06f5f0bc367809b1e582e451063589f3a26dc22b
    new: 4035e5fee5e6ffa89d55eebb7a268f4756f76d53
    log: revlist-06f5f0bc3678-4035e5fee5e6.txt
  - ref: refs/heads/queue/6.10
    old: 604e2443351db29d8d0f07af391e77ac9c4d1a4c
    new: 7debbd477ed1214affe481323e73b6e034e442b6
    log: revlist-604e2443351d-7debbd477ed1.txt
  - ref: refs/heads/queue/6.11
    old: de8975d09427bc68a46fc6c0a04f152c118c5f0f
    new: 058fddf31a86394c81b8186d1294aff706b0bff0
    log: revlist-de8975d09427-058fddf31a86.txt
  - ref: refs/heads/queue/6.6
    old: a8732a733d1d4f28d506467ae1c69cb5f973c79f
    new: d5c81af2d8e5887742b6e0af2cfc3b2bc5aa9be9
    log: revlist-a8732a733d1d-d5c81af2d8e5.txt

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089526d41cf7-927d337cc3a3.txt

02f6081dd4afbce366b5d4cee6bdd58338336bce staging: iio: frequency: ad9833: Get frequency value statically
63198b7db278c66ae4c44da49cdc2301c859360c staging: iio: frequency: ad9833: Load clock using clock framework
c017258a16b5aa1c3fca5b8f72392ed845a42301 staging: iio: frequency: ad9834: Validate frequency parameter value
e69b4f15fa9f6b27062ab3d2e6143535fb3a7c4f usbnet: ipheth: fix carrier detection in modes 1 and 4
6dfd41306b5dddb4f1ca5f404db5de8635291d6c net: ethernet: use ip_hdrlen() instead of bit shift
d97ff3f2a2f24e6ad58d864c1bfa21ccbb636901 net: phy: vitesse: repair vsc73xx autonegotiation
aaa13ba8bf1a4c45138c9fb6a363b1a0d31938b2 scripts: kconfig: merge_config: config files: add a trailing newline
470f7ce11d233d06ddd01d193520e9bdbcb9819f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4b496e9e514630d7daa85d622c3d4e3a814dec5d net/mlx5: Update the list of the PCI supported devices
c12ab3ffefac933b8ca8121064f2d74fce9cf130 net: ftgmac100: Enable TX interrupt to avoid TX timeout
528d7f30bd77f6c4306a351d9f9579f0f7623c26 net: dpaa: Pad packets to ETH_ZLEN
c65978c30bcddead01bdbdc427f19e5c33f7b73d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9025db04c3de96d90701b709ac88eabe2f0a7f89 selftests/vm: remove call to ksft_set_plan()
3d216acceea598d8340114440537e95cb3ba41a3 selftests/kcmp: remove call to ksft_set_plan()
12e04700cb2ae667c2032f49bf135e0cbb93665b ASoC: allow module autoloading for table db1200_pids
59de3ed0642e612c4ce8baf73f68c2cc59edde77 pinctrl: at91: make it work with current gpiolib
0d8b96df356aa954a66b7d60436e586524b92a78 microblaze: don't treat zero reserved memory regions as error
bac35ed9eab29d2245c80a569d41978fd367ea9e net: ftgmac100: Ensure tx descriptor updates are visible
d3855636f51d2fa2a285dc3181de144e70dbaf0a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
345253fc06e1cd0933d8c8d0ee770deae56ae32a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e41103b8c2e97c9ef1fbd7d05ac4337bc4ddf791 ASoC: tda7419: fix module autoloading
62856cb4b1bc559a88fe860d6d7ea2543f8ce1b9 spi: bcm63xx: Enable module autoloading
81b3aa191f2426c07dc1c39b910c2aa1224abe3b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f5a39493b0fe9866f73be032d6bbc7c060a45109 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d75cce69a4130f4b9ca62af16a36f8686b25d63b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8e522f7237a1868f3342840718f1be4a3c6431d8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3fa8bbcc89a09df28ae7a363c8c79c94c3bdcf90 USB: serial: pl2303: add device id for Macrosilicon MS3020
6c5dccd66136a6d7b98fb6b3e9415ff3eda11b18 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
224431d086c0a1c2e0995152127f30a57f494c89 wifi: ath9k: fix parameter check in ath9k_init_debug()
9d5ce8e48a4569efe9062b8ff9dbeb23ef2671ad wifi: ath9k: Remove error checks when creating debugfs entries
5ee69d8d8005ef12f9d9d3ccf617d8f0c6dcb637 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
db8d6e0cd7255192038425c4b669404f0f1cc614 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
515d29ff7ae1a141122759f9269b2b5013f96e9d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ab9f22c57ff284a936d33ffa5b206cf679998868 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ca66cb27776f24d387a06576a331b327cb683d01 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
926e3f24e9b1a2b6caf22d12f22345286e681cb0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b70710ba3ddcd29d09692d67c52e28523e4993d5 block, bfq: fix possible UAF for bfqq->bic with merge chain
19aa88659bb36b0e98d8a244c46532f1ff6bc74f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d9c023cd56eae969efad6cef508749367bc652aa block, bfq: don't break merge chain in bfq_split_bfqq()
f623ac119fa1c8573c666350b03d333b5777106c spi: ppc4xx: handle irq_of_parse_and_map() errors
d11c8cb3dd004151c980414130db4223893e3a35 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b94bb8dd96398c8a5a43f6f6d7daa87c2430ef88 ARM: versatile: fix OF node leak in CPUs prepare
570161de7805b0c79df56fb6225d4b6dbab67987 reset: berlin: fix OF node leak in probe() error path
c101041a63788590ffe1dd8c8fdc47f042affae6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e303ca245447b686ef958c78c252501813e4db3b hwmon: (max16065) Fix overflows seen when writing limits
52a39830157328dbd40c408e1182411961a7d72b mtd: slram: insert break after errors in parsing the map
b4a910c0fd5079c644c2051126339f6d42749649 hwmon: (ntc_thermistor) fix module autoloading
4eb37cd190691c8b01c3e3ceae3d6de1b068b9d0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
eacd0444b0e63668067b61afe8fa0d965e73f09a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ff0cbb75208b1ce7d18ee5ba779242d9e522ab51 drm/stm: Fix an error handling path in stm_drm_platform_probe()
dd260784f9eb1d4bf96fbde677144d600f7e3e30 drm/amd: fix typo
3732d2b9baab7c32effa091983052a4374b392dc drm/amdgpu: Replace one-element array with flexible-array member
71b891d53afe1503f67853a4ecae6984aa11e091 drm/amdgpu: properly handle vbios fake edid sizing
24e432c6cee727fd683d8f8847ad6a9885cf11fe drm/radeon: Replace one-element array with flexible-array member
d95452072c531af61d9325752c4706a8e267dd7c drm/radeon: properly handle vbios fake edid sizing
cabfb0a614f53ad8cd946ebd84ed5f13cc309ef9 drm/rockchip: vop: Allow 4096px width scaling
ca13ac93f3bedf48b3b7f4e78c7a5bd0e9adb4a9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3035a8713033eb167f5d039aa96b42e2a616bd2e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f66a8a59d168d6d21344536f9466b36c41a767e2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d3f817c4387b85f0adc76aecc858a79ef9b2d373 drm/msm/a5xx: properly clear preemption records on resume
6ae3fb3a3d71bfc68def276a20cf9bcc6df25745 drm/msm/a5xx: fix races in preemption evaluation stage
ce4601ed4a2d122e04df03fd4e98a849729b9e14 ipmi: docs: don't advertise deprecated sysfs entries
1cc4cfd873db42362b93b75236fda74c430d240c drm/msm: fix %s null argument error
81e17fa4be58d4581c14031180147017cdf75d07 xen: use correct end address of kernel for conflict checking
a2317ad48e0d59c48699af07da2ca0aebaf4f81d mm: Add PAGE_ALIGN_DOWN macro
4a37fe51e7cdea423cd12badbca44f99e0a4d3d7 minmax: avoid overly complex min()/max() macro arguments in xen
06ce8159e142f3d681d90ae1e275b69db7d5893e xen: introduce generic helper checking for memory map conflicts
d5bdd5c7ca375956a7b5df07c1a4d2d1a4ebeefd xen: move max_pfn in xen_memory_setup() out of function scope
357db722574ae3c5c0de2de5bd9d77b52888d7dc xen: add capability to remap non-RAM pages to different PFNs
5995a40b1319c1cfa9fa0d9524f359d159ba6c11 xen/swiotlb: simplify range_straddles_page_boundary()
35e863854b93afaa48b58d51328a96c86a55093a xen/swiotlb: add alignment check for dma buffers
b9efd4a0580bd34a3d553e03131c90652bf8e19b selftests/bpf: Fix error compiling test_lru_map.c
53042a2d65492fc9fcc9b4dfd70dc5a5e4d10803 xz: cleanup CRC32 edits from 2018
d84c7cb865ad779e1d01de1823a460f6fb4ee6ce kthread: add kthread_work tracepoints
c93404b2da617d01badb6a1fe1a5ecbdca12a5b7 kthread: fix task state in kthread worker if being frozen
11a75b93579b8cfc047819c2fbe7dd3af4f42a01 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0627c4de1bcd417b65e6e0f1127b1b04c74927a1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f11110880076b0db51c1fcbe07fbf8d179f86c5b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ee521573a3d40954100bf2c4b310320c70bc2604 ext4: avoid negative min_clusters in find_group_orlov()
ab9640e8ec942e693ad0eea6ee14e76ac277e732 ext4: return error on ext4_find_inline_entry
52de838980413432b0a4ffe34a9758a2a01aa9ab ext4: avoid OOB when system.data xattr changes underneath the filesystem
d2fb24453a4f4c94e8170e88474bdc95b0921d74 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a649922ae6010c59f92fff2d5760fe54320f0587 nilfs2: determine empty node blocks as corrupted
1d8ef9064d23b2c61068675bb2257a1ce388f417 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f7504c57b3ab43ba14406e8a724847015dcff405 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2ee403fecadad5fdc9893ab257fc5f976b539ad4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fc3bb6bff33c8b76e4c866932094fd2cca114074 perf time-utils: Fix 32-bit nsec parsing
7e629109813b0da4851f0976afbe02f8622bb363 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
aa1de2c420c80d2bc8649f2d825f674cd831b892 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e198cf485af12516cb8f934359946edf0c8f1175 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6a8c65dfab760eebfd20c1ea87eba1c41d3443d8 PCI: xilinx-nwl: Fix register misspelling
7a97565af42a6ca030867682b802f0f9f2adb1a1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1c51a66b0316bba762e60ef0b9939f9c4f743c3c pinctrl: single: fix missing error code in pcs_probe()
a4ba213f2f63d0eaaac1cb8be7874096d886c659 clk: ti: dra7-atl: Fix leak of of_nodes
1b6d93c2fb3f02139188214380c7145173a6f0d2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fd4cbf724124a26cc90af470fde99239e4c9e48c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a449e100f0ce9067f51a9cf9ebbc01126559926e RDMA/cxgb4: Added NULL check for lookup_atid
2a9c692e12bcf55206cf56faf75b8a38014c4e53 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aced54b49caaa946b52ccb39f674536f21eeb1e5 nfsd: call cache_put if xdr_reserve_space returns NULL
eafcf73d5aa87fc638e632f8469de45a9931d2d1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8590d979d76b253171e03e25b624e0f13ed74d80 f2fs: fix typo
0d746917d9129b154a01f97a8e00682ae0659d10 f2fs: fix to update i_ctime in __f2fs_setxattr()
ce0d5f37d139dd0a5eb75133fc5bdba4993a25c0 f2fs: remove unneeded check condition in __f2fs_setxattr()
b337bedb3dcfdffa2cae3f16c72364d26703175c f2fs: reduce expensive checkpoint trigger frequency
1d90b3bad644ad92dbf6f179a073792e0bc0ae5e coresight: tmc: sg: Do not leak sg_table
b8d6260d7cbe218c25e12d88591b3529b594fd54 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cdc59d2f4e47cdbb82154e7097e3475a2abb1a8f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
71687169057721902f8c6fd49bcf9a672ec8fa3b tcp: introduce tcp_skb_timestamp_us() helper
38898a8f0e25395753c974459b5b201e025dda96 tcp: check skb is non-NULL in tcp_rto_delta_us()
003dfdbfcadff920ad541003cba485b656dea098 net: qrtr: Update packets cloning when broadcasting
7a7a7ba1a5c1c304ed090b5f8dc60739eca136a9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cc51ea10d6f75a66b825694e462ace95d30dc529 crypto: aead,cipher - zeroize key buffer after use
52c5ae33014ed66b9faf77efc210a80a259328c3 Remove *.orig pattern from .gitignore
a432f92becc29275db6d36e1240fcbd72e38b52a soc: versatile: integrator: fix OF node leak in probe() error path
3b36ad9a4c2f211dccfa6a659d190e08f8fac3a0 USB: appledisplay: close race between probe and completion handler
826240c91e899fd41336fce635c6e2afc730cf23 USB: misc: cypress_cy7c63: check for short transfer
54e9f302efd433235f2d17225729fe7c1630bd53 firmware_loader: Block path traversal
63d157e6e5746f82e3972e3453095a5951b96d60 tty: rp2: Fix reset with non forgiving PCIe host bridges
06738fd6e7df55e95ed0dd11b5086d3e484e9279 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0efd8cc4e7516678f0d8008d94f75136944cb53a drbd: Add NULL check for net_conf to prevent dereference in state validation
f975b5c930310e21fbed99ba8658fd933fe3b56a ACPI: sysfs: validate return type of _STR method
243fe44bb6389178d0da1cab5988340011bff283 f2fs: prevent possible int overflow in dir_block_index()
3fbd1e4f75685b93c90c6fc1ef7ae9beab293b3c f2fs: avoid potential int overflow in sanity_check_area_boundary()
437d065775cb2f127306244fdc4cb2b63bd5ecdc vfs: fix race between evice_inodes() and find_inode()&iput()
d7b0f246c50ed797d5409c352000850b7de13c9c fs: Fix file_set_fowner LSM hook inconsistencies
3417457df98ebc47cc6027ca93ca19a16be2a24e nfs: fix memory leak in error path of nfs4_do_reclaim
912877def6c788fe16b749b865c38b6e405da7de PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ce06c18bbac6211167141dd3670f9a01ab7ba4c0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
21b918cc269cd39dd6434ca506f4e047b8054fcc soc: versatile: realview: fix memory leak during device remove
14a74f8849a221b4cecea3884ecf3d096e244d1a soc: versatile: realview: fix soc_dev leak during device remove
68aa0e608d2fcf8c6b99b3caac97f3f41dd65f6a usb: yurex: Replace snprintf() with the safer scnprintf() variant
e14127d3987642d5845021154edf7ab0f79a3a61 USB: misc: yurex: fix race between read and write
e37ae0dfdb46655e327913b1eb5e23cb22f8c09e pps: remove usage of the deprecated ida_simple_xx() API
927d337cc3a33517c8943e019bce09b75e2fe518 pps: add an error check in parport_attach

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a57091b4e2f-bf9949500fd1.txt

a3185d5711274bb55223f488284adb15d1f748c5 usb: dwc3: Decouple USB 2.0 L1 & L2 events
f8e9814c37a306907c74df3905cba88b16738311 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
231de72413f196e5bfa65f2bf37745fed12b7f78 usb: dwc3: core: update LC timer as per USB Spec V3.2
bf0cab7a34e0edb1eac72c72a2a63d5fdb1b3250 usbnet: ipheth: fix carrier detection in modes 1 and 4
2eae9a90bb0e6205e6a2c725867b2b16e86d0e1c net: ethernet: use ip_hdrlen() instead of bit shift
24db480ffbdb1cae5b9bf39a27ab205216cbf6cd net: phy: vitesse: repair vsc73xx autonegotiation
748eaeb7271493735cf71412e6a600ab760f5310 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f0532ff4dc1492e58f407ca946eaddeb29f24b60 btrfs: update target inode's ctime on unlink
56bb0469a5950562510f90ae340ee359f4fffeff Input: ads7846 - ratelimit the spi_sync error message
2cee771e2ffa6b88fd890aa5c9af4e214ed23412 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f747dd6eadab22ec4d551e7b3756833917320faa scripts: kconfig: merge_config: config files: add a trailing newline
093921a2461861857e89169525f0d88e0232dbc6 drm/msm/adreno: Fix error return if missing firmware-name
24ebeff020055c1c99b09bd1c550954979b71325 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
43705b47338848147115f9cb84db49d188586e13 NFS: Avoid unnecessary rescanning of the per-server delegation list
2f26cce6aca23b5dd299afdbcf6c7c2a2c79ee12 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c1d096b2e54c3b6296576de949ee9db4243c0692 minmax: reduce min/max macro expansion in atomisp driver
bb71920b45ef5485adc6cd25cf719fa394b1957c hwmon: (pmbus) Introduce and use write_byte_data callback
a6b1461e5f1f2301bcbc2b9511090e189b3382f7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
437eacbbcd59785ae7791a4731fe0b712acc5470 ice: fix accounting for filters shared by multiple VSIs
572a5343c2b335f985bdccde1d336d1f66a50da0 net/mlx5: Update the list of the PCI supported devices
10d8bde10170dc8fa2b24fc668e831276165d461 net/mlx5e: Add missing link modes to ptys2ethtool_map
d2f27b5d4279b9b21120dfc993a3438c35a225de fou: fix initialization of grc
3fb6050b7443861ec46c59fa8767a09a3729d37d net: ftgmac100: Enable TX interrupt to avoid TX timeout
42c4d8ee2b6fe74b0c9b312b2ea07e8de83360f2 net: dpaa: Pad packets to ETH_ZLEN
2497ea006cc64b08827ec2a571b6d2293d3121a3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
84bcfeded41e919c740a8d9c99dd60fc8bf9a6a6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0f6f67b0f1a9a0238720ddb69e1495d2e44bf8db ASoC: meson: axg-card: fix 'use-after-free'
47c96ec9a9edf76ef2aaf1f46ecf2c7eb11bc47f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
28f34eab0e7028c184f4deafffca23e32923262b ASoC: allow module autoloading for table db1200_pids
016efdf863edbe47ccffcaeaee2e5aa75ef59490 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5b762c43b1dcd1ec2f1c6829dd81313a878563c0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
aa726ac445e478657dfc1b83e322f05dba4a4d1f pinctrl: at91: make it work with current gpiolib
2f35b07fdac060aface84a454366161dcfcc86ad microblaze: don't treat zero reserved memory regions as error
3d4c08b484eafeb0882f3563a6ea1dae433a5f2f net: ftgmac100: Ensure tx descriptor updates are visible
b84744de3979686084e4f3adce50228173de665b wifi: iwlwifi: lower message level for FW buffer destination
86f13be301e7dd6d8fc3bdb154cc6f4c69ec7488 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
331a5c6592dcc234b3c7352b067ff544d0844772 ASoC: intel: fix module autoloading
c313741f13ce3cdf4e2e66591bcfc1d2a3c5f5c1 ASoC: tda7419: fix module autoloading
331b8454486a23be6b6a11bc5f2c79cd0403d4e2 drm: komeda: Fix an issue related to normalized zpos
44f1be9fb477fd83c85670781871b02e29ee6398 spi: bcm63xx: Enable module autoloading
c49b8c3bdf722daddcff817d52f1f9c940c41d59 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0c89164794b1246ea85f3b3e9cf2fd16a05a604a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c1f5bded25589d18d22bff648e526311af32e3a4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8e7a560f37a58aeea2899be8bb4407cd565a67b6 cgroup: Make operations on the cgroup root_list RCU safe
4d29c45d62da6a247433a44e1e9cdea00171fec8 netfilter: nft_set_pipapo: walk over current view on netlink dump
e04a284047873a1b25bbbd14d0067171f25c6806 netfilter: nf_tables: missing iterator type in lookup walk
525384ac7f674811c472d74582756adf87659b88 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0c00670b756da845d99fd5222aeefaa194bc4144 mptcp: export lookup_anno_list_by_saddr
7267553cab1b52bc35c7311aa8139d3d3963560b mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
e30619717c091221784906b59f10ee8dd2dc87b3 mptcp: pm: Fix uaf in __timer_delete_sync
51c244537c73619defa7931833f14272fd9838eb inet: inet_defrag: prevent sk release while still in use
4091050898c81fe42afbf8845292b4ebdce857f0 x86/ibt,ftrace: Search for __fentry__ location
6938406faee0918fc145ba2e95b754d34383a292 ftrace: Fix possible use-after-free issue in ftrace_location()
c85182cb6166a42f74a33c647eeaf81aa6b1d567 gpiolib: cdev: Ignore reconfiguration without direction
5e7d49d7e4edc99f89cd48ab5567bc386d677296 cgroup: Move rcu_head up near the top of cgroup_root
04e9df9d53cef9d5013757e956c31e4c028e7f3c usb: dwc3: Fix a typo in field name
ea5bb4135deaf7124fa3ce1b73d1b816f649c65d USB: serial: pl2303: add device id for Macrosilicon MS3020
0c88cf82b4c31b0fae9ce06d967bd4006947243c USB: usbtmc: prevent kernel-usb-infoleak
d37d7296dbee37efd82ce727a393b305755441ee wifi: rtw88: always wait for both firmware loading attempts
18bdef008afe6071d3b532d5fef77c84027e3cc9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4e8782c33fec31749f7e4e8372f49ff4e403aa9a fs: explicitly unregister per-superblock BDIs
b9217462364ee06b403f4b061bb2ab0ebfdd7bb3 mount: warn only once about timestamp range expiration
501297b96f3bff132bf5f544c10bf3e18aee0635 fs/namespace: fnic: Switch to use %ptTd
4a29924768b22e77a1ebd9e7d523407ec5db570d mount: handle OOM on mnt_warn_timestamp_expiry
5c445ebba236e4c1dc069b5530fc78dd0d7f561c padata: Honor the caller's alignment in case of chunk_size 0
156f66a7f4a2406f164d18c718011dc6c6ce872e can: j1939: use correct function name in comment
10db9c7ea0172dbba331b8d635a34610dbf9ca89 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c73505216273bce620aadd87f2ad6ffb1d52ec8a netfilter: nf_tables: reject element expiration with no timeout
d063d9239ab46406c037c3ba666ce12ce5cfc260 netfilter: nf_tables: reject expiration higher than timeout
3f64e8095e6a4ae040045e2c73e06bd276cd3adb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1db9d7077e8307cf1dfc53610d7616142c5b91cd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6c920b8400e4163272392791356a4180e6c60578 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ebbe1132577109424b20eea46bb02e74719e4568 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c1ad5ca6e3b851d8ddfdf662c4b4e55cce362a32 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e66e3478e2c1621983656fc93ba25c7ea4144b6b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
496821f2ffbf8078b189ffa3a8769831e972dbdd sock_map: Add a cond_resched() in sock_hash_free()
553047709fbd1c4cd52dc37136f469f6bc97b8f9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
60502ec644d8d587ab15c449be1dd571549dd9f6 can: m_can: Add support for transceiver as phy
17d8b5ec720153c6ef909637f5a51ebb45207492 can: m_can: m_can_close(): stop clocks after device has been shut down
b5dd580357d5c93997832e4baa236d83f779d8d8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3f1aee48e824185bb1d87c1c870d432ea07ada30 bareudp: allow redirecting bareudp packets to eth devices
501873b43563d27efa4b2f7e1d58a5e41a308e66 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e52dc19a93599970493e84f3d81a46b13207a182 net: geneve: support IPv4/IPv6 as inner protocol
b0093ba0beb3f36629a067c2ff1b2dc6f979599d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
34540a7dad477f4269076f98d6ae62adbddb657e bareudp: Pull inner IP header on xmit.
978764d3c097a17e7adc6cc94ccfe8fd7cdb7b48 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b23ba53825157452b7fe24e9fea78ed0b2cdae24 r8169: disable ALDPS per default for RTL8125
60b1a77b46b11366e51e196f2f2ce6e499399651 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8a8075b3dfc31b582bf348a733e3166ec9f5d346 net: tipc: avoid possible garbage value
a00e70b21298fd8419583d94cbf15c9f08d1947b block, bfq: fix possible UAF for bfqq->bic with merge chain
80777f2a93a1fc5b8b21181ae06d36bf8da920cf block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1de034a66baab09c05df552bf00b4e8857ef5f40 block, bfq: don't break merge chain in bfq_split_bfqq()
9f5a99248277c7c7ee5bbd1d49936073f7187a10 block: print symbolic error name instead of error code
089eb30935a9bc97ef41a86926833c03e885d716 block: fix potential invalid pointer dereference in blk_add_partition
280d4e773468180a58700d36bb9881122c217886 spi: ppc4xx: handle irq_of_parse_and_map() errors
d2fc83a5a3b06900b3a2321976c0d571bfb70013 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
25f6eaa3cd55195d3746b55f9dec06be23e77599 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
1192162445418c439d3d4fb0663cfab0bccf9637 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ea9b4299a70e4201dd082e2e53f12f57fa338eaa ARM: versatile: fix OF node leak in CPUs prepare
26d1d7fdf610c34033ace98d8027abd0ec923a77 reset: berlin: fix OF node leak in probe() error path
b5db2abcaf4fc3393b545afcffd06124dd2dfe5c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
83b2cbb8eb005ba3fb8091048a8e468a498ac00e m68k: Fix kernel_clone_args.flags in m68k_clone()
018103af04c1fdd48472598eb8d14e5788413470 hwmon: (max16065) Fix overflows seen when writing limits
feddd292e7ede570d476d782473dfe08f533d726 i2c: Add i2c_get_match_data()
56fd35f34ad5ef95cf6ec8b95578add44b36693d hwmon: (max16065) Remove use of i2c_match_id()
fa6e532c645b7034a6106b4c42bfc65f0db09d12 hwmon: (max16065) Fix alarm attributes
211c97619fecdd1b52be33e52074d61d1a61adfd mtd: slram: insert break after errors in parsing the map
6b8b6eed54b36787abe2373d4d74c75fad4991ae hwmon: (ntc_thermistor) fix module autoloading
02a8b7ebe088db8a99111f3bee1641e0e306a3f0 power: supply: axp20x_battery: allow disabling battery charging
1dadb92196ca010dc9141c929cc2f71ac7bfa0c2 power: supply: axp20x_battery: Remove design from min and max voltage
9db5d42c798400d4794f9d57f42970237c69e196 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a4704ba8c1a293532e1f2753c636a6f6e3d3d76a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3b63c3a8c5f9e6be90a493ab905aa85eeced703c mtd: powernv: Add check devm_kasprintf() returned value
abe8545f1ce8b996bb5a34c781a341d12593ecc8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
771a6eb698ef7950fd948b005e3699054ff7968e drm/amdgpu: Replace one-element array with flexible-array member
9fd0781541d8e0a2bf069910851199346b024e27 drm/amdgpu: properly handle vbios fake edid sizing
2c16ad3788566c50096f1aa11e873a0fb60900a1 drm/radeon: Replace one-element array with flexible-array member
35cfee99544da008358a11d014cf4691a5bf8a3b drm/radeon: properly handle vbios fake edid sizing
a9f1ca7a6f8648530180788873911f42a33dbb16 drm/rockchip: vop: Allow 4096px width scaling
399172f5fefcc823b675c035f213073d5155f0f9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fe1ed329e1b68e0421c21133949a931c38338273 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
27150efd612a0cf01b8e62389c31d2f8629dfe7d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d65563a96342ea13d70d9763159806cfe67da404 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eef207b20c96711bab57100bffd0cdd11bce2a66 drm/msm: Fix incorrect file name output in adreno_request_fw()
146e36dfda691b24c51cc23565f8afa63a8e3b74 drm/msm/a5xx: disable preemption in submits by default
0bd4572856650cdbff6ed69d1f3c68fc4dcbca3e drm/msm/a5xx: properly clear preemption records on resume
f3951e28f0a3b75b9d13cdbe06e08e2efd7b8ce2 drm/msm/a5xx: fix races in preemption evaluation stage
1dd2f38b0840494fc7ff39a0c69551b5fbadf872 drm/msm: Add priv->mm_lock to protect active/inactive lists
8a324ec9c55e24854ebe820da11b584df7b44081 drm/msm: Drop priv->lastctx
2be6725d4e4b84c57e4634a53262c56816b1006c drm/msm/a5xx: workaround early ring-buffer emptiness check
dfade2e8d2d2b8a1a60e9e1b94b586007717426e ipmi: docs: don't advertise deprecated sysfs entries
5159198e73003f39ef75b925aef2eb508f393b36 drm/msm: fix %s null argument error
d14f6468d3d7f72371afc5cb3e86fc691e04a6a5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bac96eb2f7420ee311b9d796e740a18b67b72eb0 xen: use correct end address of kernel for conflict checking
63c09a64d0911915cbf1fbba3c00825b89fa8c12 mm: Add PAGE_ALIGN_DOWN macro
4312cbd990594a096ee84fdf499a95d075cd7d34 minmax: avoid overly complex min()/max() macro arguments in xen
e3030757d2d72bf38a7d47644d1c7cf32a9b80c0 xen: introduce generic helper checking for memory map conflicts
30b3efdf22824dc23290a4358b78ac5631c7d846 xen: move max_pfn in xen_memory_setup() out of function scope
9328788ddfa83c1f2459558236f663d045514073 xen: add capability to remap non-RAM pages to different PFNs
55e701dc65ebdba82a717762592434bd3a9ee2ff xen/swiotlb: add alignment check for dma buffers
8779f9dd49fc3f92de52aa6ad783c9eb9fdfa455 tpm: Clean up TPM space after command failure
35b2733d98e519956cad54caa512c440be08fb10 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d1cf71e7790810ad9925831d7e53cfa5fd5cf110 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cfa3b85c4d19237eab369f83c7350f46b221c4a8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0ee1d9737b7029fcacbda735aa929bbe98c9f7c8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
552683712a47d42e98c9095bb799c339bc532100 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
77a5147c168da621092bcd915ac173167c6a9e38 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
29e4642cd5743ae519a625dc27c3ef5f50ff5843 selftests/bpf: Fix error compiling test_lru_map.c
952398aba6a4d95a126b5e72417e217af10b0cd1 selftests/bpf: Fix C++ compile error from missing _Bool type
6c29eca12a6808df9e610e9b7393f7e078b7dbe5 xz: cleanup CRC32 edits from 2018
392fa3170e22dae70a45db3549bbb8794bfbe087 kthread: add kthread_work tracepoints
d90a46a5073581d39305b989e19281b144c31aec kthread: fix task state in kthread worker if being frozen
dde6a7d6499321fab09735ad0e0dc04fbfcd7385 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
147b6ec7bbcc8382bd9c1d4afa39b9c18a2b9409 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d9afa049b38a778c4c04944a980a382bc776edb2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
df0cf0a292e29570b5763bacdd216f200d91e224 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8ac583825936645a254dc4d116ea810ea8a27be3 ext4: avoid negative min_clusters in find_group_orlov()
a8bab61d1f788ec964c4af75030bf5134f388d71 ext4: return error on ext4_find_inline_entry
298c1bee36fbb006f47d905fe818db7a3bcde035 ext4: avoid OOB when system.data xattr changes underneath the filesystem
403aa9c0f74fbd6f19d983f7bb45e2adf2afaa82 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
df926eba4d07f8c2106202e0096851b0166b4596 nilfs2: determine empty node blocks as corrupted
78e2a9a6d396ed5e70f0af9b6942b1008f8551c2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2899d2efba822e7a3eb22666b3d93f4661ea180d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ddac4639a87d10c9df5f4ac8b4ae146c018d88d3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4f9d11b088c3d016894d41e2823f3f62d55e004c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
08a45a2d98e1d03aeb52d404c654ee97fc659294 perf time-utils: Fix 32-bit nsec parsing
4057f992aa036b21a84dbfa274daea82a9b39c2b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
de96f3bd37954acf0673397271c41bb413c37d6b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1460dcd07058b20af317090ea75eb1e38d1bd076 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
67c6c415ba0e0954fee8a320a768be8bf1e3cd58 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
59b92338b030fa046c365fed10822b5733b776ae PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
56cf69f29266f0e1cec3ab0530870dd2e07ea067 PCI: xilinx-nwl: Fix register misspelling
79e5f424093b124fb07f53c9e9d635c6b283ec59 driver core: platform: reorder functions
afbf97b3766267efddd9f5ba1c510e7bb1e89185 driver core: platform: change logic implementing platform_driver_probe
e0f1406eedaf93bd861b0c28d83112f8b1728cde driver core: platform: use bus_type functions
ed15a824e6bedfb6c460cac132e7f5463ce0c02a driver core: platform: Emit a warning if a remove callback returned non-zero
4efd7307d42ea539a2f84bff467856a2953e0b9c platform: Provide a remove callback that returns no value
8abfedb0fce25b08fd46afb545dacc5b3b38709c PCI: xilinx-nwl: Clean up clock on probe failure/removal
b0945f173e59b33b747bf9b96ad6a46e4c362772 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b0358a4b67ff995e654a3a71e343bfdde59fab27 pinctrl: single: fix missing error code in pcs_probe()
abc1e4a85c91d24f36a90654332085ae0cbcd45f clk: ti: dra7-atl: Fix leak of of_nodes
d936e729a15ef0212c1cb6f10b348ea1351e899b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f7c8fb700a371ba55595ce72c34e5ea5ec0f44d3 nfsd: fix refcount leak when file is unhashed after being found
7f2db2e9942e081655e61ee3bc6875be56463d25 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bbb7c2143083fc33ab84fa4ed3a796d693de3760 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
53f23a961465b2c35f326f92002318209de70693 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7314b426c6db9fbbc0f7aa9d024f2d6cc9c11373 RDMA/hns: Add mapped page count checking for MTR
f10b6dac41b0e5c14e2a2bded30f05286f209c9a RDMA/hns: Refactor root BT allocation for MTR
d916d9e9dd77b2f7c857d4c1740212eb714c1caf RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1f1e879fae115e438ef441535b93cd73b20864a7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fa36dc3e85024820e1694cc23632ebe807bad904 RDMA/hns: Optimize hem allocation performance
4a777678f902fab957e802854019a918a3690be8 riscv: Fix fp alignment bug in perf_callchain_user()
6480b28f418d9f88cb081732a7bcb468c84ad656 RDMA/cxgb4: Added NULL check for lookup_atid
ff2526b672ddf2aa5b846b99a99f1e3d442ff516 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
95ff6343712cbf3b778f0eabff11b2965f707cb4 ntb_perf: Fix printk format
528dce3ff471f99bca764619e3264c78ef3e423b nfsd: call cache_put if xdr_reserve_space returns NULL
a252b27d76fe6997e04cb09c0efe5d35a7e4b772 nfsd: return -EINVAL when namelen is 0
e9778daf1b596c75f08173213e74dbc7d9574b6e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
113f3e5665e9edcad625df6e9c092b46139e20cb f2fs: fix typo
1b6df48fea07356810814facbafc3558e90abe6f f2fs: fix to update i_ctime in __f2fs_setxattr()
f433fddce66a4466eabf58c85abb26952f1662b5 f2fs: remove unneeded check condition in __f2fs_setxattr()
c312fc34ae2bc1af50eb0990805c797830425c81 f2fs: reduce expensive checkpoint trigger frequency
69fb4723a9bba107c40bdf724dbfc8eafacda4fe spi: lpspi: Silence error message upon deferred probe
a0367f3f1aa9fe8e83db4123cf6d1f9461873c26 spi: lpspi: release requested DMA channels
e0bf9f81bc76de92643143750783928901a28e30 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bbe326375d3281e2b5c395b2cff482dbc2b99bb6 iio: adc: ad7606: fix oversampling gpio array
d5b0c2da48d5569f144fb7ea0ee8211279e03084 iio: adc: ad7606: fix standby gpio state to match the documentation
13741566698a422351ca990f665ee14e0569d8ff coresight: tmc: sg: Do not leak sg_table
af62feba0e2ac2fb9d7b2a2bd4e8b6d54cc15d74 interconnect: qcom: sm8250: Enable sync_state
09ca7de048267f5fef11b2852858301aae5391eb vdpa: Add eventfd for the vdpa callback
f0f5bb3595113245c9b2567bc3b17dbefa32bd7a vhost_vdpa: assign irq bypass producer token correctly
3bf4c42df1bd6004814638af932e5b9a5ca80337 Revert "dm: requeue IO if mapping table not yet available"
917e4a8836a66e954683720dbe68a60a8dfb4ff2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6fc12baef6a1173ca462044c786d8e5b615efc32 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2cace0beb5c434d0f45931f4a9d2f75f0680694f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
13ab3df6db70fbfb4fe33bb2ca484f719325d29b tcp: check skb is non-NULL in tcp_rto_delta_us()
30ba7bc0031a45b6d4fdedf15f188eeced09b8ed net: qrtr: Update packets cloning when broadcasting
b8ae42f7bdc8db40c10ed9765ef9fa5f95b3d511 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d0f2ecc113e481fff6b2dc2665660bc20c13ecfb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2b15ce8f7b2bce41a11ad79381f003585e5a7955 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
494e0c57913dd423717906fd1819316aa4389f69 Input: goodix - use the new soc_intel_is_byt() helper
5e87d7e26cde7addd5c0ecf9ca3e34b20a34c656 powercap: RAPL: fix invalid initialization for pl4_supported field
e1f329368d7905043393dc3e900ab27a6cad6206 x86/mm: Switch to new Intel CPU model defines
b530d1efb10e10dbd5d2b8a1ec9e8563dd581811 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
596fde7e105e96e6f0bcfb4b06ab7d274ef66100 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
cadec2167624b2607402f3b7315997ffa5dfb276 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
cdd75afb2ae463f44dfa3e16f552f8b8985839d7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
c5d34c9720e11480559a78817c08893a964565f0 mptcp: fix sometimes-uninitialized warning
27c252224f4c8147644db4f271f18fcf5f53aa03 Remove *.orig pattern from .gitignore
0ddb659b4b0ca9b170a5ab9caf957eed43950fe3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
72a68d3f96acc4453af265b28d9717586bb9cff4 soc: versatile: integrator: fix OF node leak in probe() error path
e027a33ab0b43e5e917ac4f18e954673d98156ea Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
35a5a1ee2a46fa36fe2edbc989fccf06c126abab Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c3b5d96630c927b17b0177377b0eb71956cb6f8b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0b753a5c71d4b8b16c2b01f84b27cc643e2fa1e7 drm/amd/display: Round calculated vtotal
f351e518c29d685e4e5c6cf12c9347c6c5aba109 USB: appledisplay: close race between probe and completion handler
c634f211e65c20c29792d563958dc909388a3f62 USB: misc: cypress_cy7c63: check for short transfer
933590e001dd720734024c1c77c2f6c240f6b40d USB: class: CDC-ACM: fix race between get_serial and set_serial
a986958ea09d5e8582dfd4eb6f702de307a976ba bus: integrator-lm: fix OF node leak in probe()
dc939b5a705b127bdeddb3451569203252160783 firmware_loader: Block path traversal
3da2cc2d8ad60552c6e6b00aca043f7183598056 tty: rp2: Fix reset with non forgiving PCIe host bridges
fd2f9352bd168df666dfa74ec8877aa75a007f0d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
35f41c989a1c57fa5ecf9f257271f1090b3a4156 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6a36e99f3c9bdb1b745fa21198908547a787c22c drbd: Add NULL check for net_conf to prevent dereference in state validation
d098a9e711d6ebde3d15ebe67efa0c84feb47fea ACPI: sysfs: validate return type of _STR method
1287305087df07d36a5d29c2f964467a7e189c3a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
00286c40e78477a59d85629faf47a1312be00ec4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b1f7aefcd3e695c66e1e0178a255b5a9d99a75ef perf/x86/intel/pt: Fix sampling synchronization
07c0fc924ffa151824e1009c799cdf5acaebff3d wifi: rtw88: 8822c: Fix reported RX band width
7570161486fe7aa4ef5ba965224629b5a060f79f debugobjects: Fix conditions in fill_pool()
7f8fde277adac39f655eee7ac01863bb52f3765e f2fs: prevent possible int overflow in dir_block_index()
4a8fc283e70bf629bd6d4b4407308a95a0174baa f2fs: avoid potential int overflow in sanity_check_area_boundary()
4ed521dc3f0fbdb3d4401c1cb2843911aed8f21c hwrng: mtk - Use devm_pm_runtime_enable
52fb72b528bcbca9a75603e4b09aa17da995187c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e2ddfcfb58bdcbcdcea8088dd128da84df234013 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0dbcefc84cb91b286dc70234268aab570ce9a197 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
4d1270f47d158315eff265ef93d27e7ea3f4d049 vfs: fix race between evice_inodes() and find_inode()&iput()
f3fb273c19dc46a3a530f58fc3d37cd8bf1b294a fs: Fix file_set_fowner LSM hook inconsistencies
fd807a7d2cc685401d2525251e0eda6df76c93d4 nfs: fix memory leak in error path of nfs4_do_reclaim
425dfaa87405b3c0c276b0490f5708031a680098 padata: use integer wrap around to prevent deadlock on seq_nr overflow
65a5706aff0b7971845cf32bba3b401a1077aa22 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4bd2215766eb3fcff8d9a06211513a1f0ed0bdb9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
29d742371317304ee72f554b6b6fb645bee7763c soc: versatile: realview: fix memory leak during device remove
af879d86467244283f9c2944c5d039a77610aa29 soc: versatile: realview: fix soc_dev leak during device remove
3afa5787a4b3e176ddb5ae24e514305ad0077b4a usb: yurex: Replace snprintf() with the safer scnprintf() variant
faa7755c4c78f1c128c264aa0aef28d2b6c5ab14 USB: misc: yurex: fix race between read and write
66514b9ec57c434becccec114835d0c55bea7311 pps: remove usage of the deprecated ida_simple_xx() API
c789b1d174f6f24bb514c87302a0d57e7ed07f05 pps: add an error check in parport_attach
7cfcee2f0824dd22c254b9df55539b4de6d1511b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
bf9949500fd1bd9baadaa8686c1e04f0bc05f05d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13bbeb7c047-f2efb98663ec.txt

5593a16f3e979f89a3af0f721bc27d5f9066eab3 usbnet: ipheth: fix carrier detection in modes 1 and 4
eddd026985eafc412dc61c7ad417f71ed785c1e1 net: ethernet: use ip_hdrlen() instead of bit shift
c218bacf8a9aefabed103b35f30afda2e916d6bc net: phy: vitesse: repair vsc73xx autonegotiation
88aa3d6967f7ce749508fab9ba27cda5a0b6c1a4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bd4deb0c6ac082e0620beeb4b977d84f83663d65 btrfs: update target inode's ctime on unlink
82eeddfc3dcdeb96e54365e69989614c123f01cc Input: ads7846 - ratelimit the spi_sync error message
358723db46c2faefb9b341ca60e22149df551ba7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3a98efb8bdf3849a130d91fa9523be79e929b8bd HID: multitouch: Add support for GT7868Q
4d88df983fed9daece9078c2d1553805e7439b54 scripts: kconfig: merge_config: config files: add a trailing newline
64cab755ec418531be72c27b9e437e3330c5dd0e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
007f7d6bb09c44425179b5d12f5150594c9d46c1 drm/msm/adreno: Fix error return if missing firmware-name
b850d1881a76c675e9df99f360c61a7e59d79f26 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e2858add30cf86c220391553196f4d3a4fcc18d6 NFSv4: Fix clearing of layout segments in layoutreturn
6df2348e12297ba4e8ac0d256e185b40291c2191 NFS: Avoid unnecessary rescanning of the per-server delegation list
5b54a930f1e8d6b07d61f90ac622f3b1704222b1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a5041fc8f912a2dc88345e47aadf0d580340d365 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
50a609bf2fe563d0df65e0febef13e573a087b8d mptcp: pm: Fix uaf in __timer_delete_sync
91d413a2628818ad47a87c5c27c58bba97216022 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f5b3792940bdcf0b843fddf9ed3a2847c7a66a07 minmax: reduce min/max macro expansion in atomisp driver
e1ff31352be49afeaf19b7d115d320197aaf3bd3 net: tighten bad gso csum offset check in virtio_net_hdr
c50b94185799c40e40a850e999ac29e083875a89 mm: avoid leaving partial pfn mappings around in error case
f582afadd5b58651eae13c0f056270566c6d9a06 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e206e6125110b78f6fc81b5ff70f003ddd76b330 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
ab21c5728f12eb621d1f46141832a7b5bf9cda67 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c30e0718885e6b51803002152c7db436793a1916 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
42d25b39774a57e23a95d4f45aea6c0cf8e3a50f hwmon: (pmbus) Introduce and use write_byte_data callback
cc99056c745d43996aba7b29080292c015271459 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
263a14dfc3cfe7c2ec048063dd74275c6fc9c6ef ice: fix accounting for filters shared by multiple VSIs
a73c19adf60bf8ba9ba5a861c64355bf1084ae27 igb: Always call igb_xdp_ring_update_tail() under Tx lock
66d34602b0c1d85a0f9a990c1eaa99daa1a1d8f3 net/mlx5e: Add missing link modes to ptys2ethtool_map
91680e9a6a35b4c46f260f032af73529e3e0c02b net/mlx5: Explicitly set scheduling element and TSAR type
17097b56d0f18a0485f87e5c96335479c17485c2 net/mlx5: Add support to create match definer
42b261a89ba6fe677781cc5e677d800ca853b1a0 net/mlx5: Add IFC bits and enums for flow meter
a775fdb8c78f62eedb3868b2bfabffb9ac2833fc net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e3f561283541f28190d20316cdc64cdef1818298 fou: fix initialization of grc
1cc029427b2ca7df3816e229f9d20946b314f3c2 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
d6427770c770db67c8d520032d476ae8dd1740c3 octeontx2-af: Modify SMQ flush sequence to drop packets
7b57e5f281359c4272a1e0383df4ae0f7e76f5b6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6a73488ed5a901b0e13992a3b112c11c3880138 netfilter: nft_socket: fix sk refcount leaks
79579ab565811675e9b6e0ae0559e5b7be8aeba2 net: dpaa: Pad packets to ETH_ZLEN
56ca24a906ae683d77b2dcd9fadea1ccec49b78d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
62b69c5705aa3c48092e7796edfa3b0addb03717 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0af477f517956a671277109a5a7fc3ce8d5eac68 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f87ce77a739874604652ed901fe89023c8d6a76d ASoC: meson: axg-card: fix 'use-after-free'
37cc6505d0076c2980e9de940722c22bc6c53aff ASoC: allow module autoloading for table db1200_pids
723fface9768b49a8c7cf497fb34d7db3958bbe3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
55d3c6ce070c495140848849b9ecc2759ce45862 ALSA: hda/realtek - FIxed ALC285 headphone no sound
68520a19e55cd0b424f303fad7832a37224b7e7a scsi: lpfc: Fix overflow build issue
de91c9e92edcca45a4232a1145b1b22d869d81ff pinctrl: at91: make it work with current gpiolib
ca0d23e49cbc408c5b5338cd28aadb5f3111966d microblaze: don't treat zero reserved memory regions as error
de30e030e6cd67b65ce20a1e29cae5e9bfe9681f net: ftgmac100: Ensure tx descriptor updates are visible
1496338dc34eac6e70aa786153a958d428e19425 wifi: iwlwifi: lower message level for FW buffer destination
e2fe06c1943cf44e94eaa8a0901fa76ba9f8f368 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7534f089cb0cc96bc279bee2bf2820142e55602f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
f274827847e61c4c676dcba24c26918e47fdfa49 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f81ae2720bdf2cb10eeee0270489d2dfc621f245 wifi: iwlwifi: clear trans->state earlier upon error
bb8145a2ddf118d821fe494cf1080bcfcaafad30 ASoC: intel: fix module autoloading
74cfd66b33bbc04738936e99dabeeba12a308765 ASoC: tda7419: fix module autoloading
75c8c524423803ff5e059716368764ce1e4827f9 spi: spidev: Add an entry for elgin,jg10309-01
8aace889f7403fdccfb0a530424b3e6ade9dfc25 drm: komeda: Fix an issue related to normalized zpos
33efa9c232bda50b66aee12230b1f044234dede2 spi: bcm63xx: Enable module autoloading
d0820c0946ec914f01abbce6763fc8c967c62e95 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c840a3cf4c44004dea9be5492fe93bbd837bddaa spi: spidev: Add missing spi_device_id for jg10309-01
1a9e1791ba96dbe5253eeae26c62eb5c4ecb5d25 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
933cfd000452f3566125be546f9c4ed700f3ce63 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9ef0e0a7ffc90684653721f2fb95dde11fc35c93 cgroup: Make operations on the cgroup root_list RCU safe
11cae8d4fc2844ce2e3e2bc55b49ba6126fa167e netfilter: nft_set_pipapo: walk over current view on netlink dump
b06fcb3f5f014ec9d95273f8fac16db1af7bac30 netfilter: nf_tables: missing iterator type in lookup walk
1806751b501ebce108066372e1fb0f9e96599311 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
cbf8898feeb169460b631da463e79834e24271fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
3a7311528ff039942298017544ee706f14283b64 inet: inet_defrag: prevent sk release while still in use
31c74c676f0c42292d81974bf0b93e6c35615ea0 gpiolib: cdev: Ignore reconfiguration without direction
534b68005bfe6336e06cdd5b836b2cdfc211372c cgroup: Move rcu_head up near the top of cgroup_root
fca33ee81b3d5912a36184070d0450d5148181fa USB: serial: pl2303: add device id for Macrosilicon MS3020
fceda14a9908dd65d4ab9a51da98496872d8e1e1 USB: usbtmc: prevent kernel-usb-infoleak
8b23ae533afac4c30eff5004729531a44b2968dc EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
ec1e290531d2eec01060be7a2230b56a2a2cc009 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
047c6c4489998c5d3c7d512fa6b65e47b61a3346 EDAC/synopsys: Re-enable the error interrupts on v3 hw
425526cd8e32c468928abd26269e1b2337fa102e EDAC/synopsys: Fix ECC status and IRQ control race condition
e65e81214a10ded6d505c3e2aea6e202e376dae4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a329a2b3d511cc725b4306448f41adb3df3fc915 wifi: rtw88: always wait for both firmware loading attempts
64463cf7eb3be3c63e1861b210da00d56b4d8de9 crypto: xor - fix template benchmarking
c5be52877f604824df4a88ea60a2a0cf228c6c31 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ad279aa95c8f999fda36b9d39e703a838cd97885 wifi: ath9k: fix parameter check in ath9k_init_debug()
cfdcf07b023095f7d067fa7f3ea8c9eaa2f650e1 wifi: ath9k: Remove error checks when creating debugfs entries
3e90561f3f598703b98b93c9ee744820b7905e9f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a7221a4450662b12c3ceed5f7538ef5af451e480 wifi: rtw88: remove CPT execution branch never used
5f5cdb1ad5c4a8a5ebfd061ac0547028f53cf90e fs: explicitly unregister per-superblock BDIs
1f474cef59d344d7a72d4077954b86906b3cb0df mount: warn only once about timestamp range expiration
6389187b74e5b123b147803519a5308e9caed0d3 fs/namespace: fnic: Switch to use %ptTd
be9e57a3f3ee70c1851b2409e94d8fb58f520ac5 mount: handle OOM on mnt_warn_timestamp_expiry
3baeb697d984080252e401733c0f2fee62bcf2c5 wifi: iwlwifi: mvm: increase the time between ranging measurements
fb974dc09749359213ff56ae06967c00ccf2ff50 padata: Honor the caller's alignment in case of chunk_size 0
d850c2aeb5e029d9a8840c5d3648f83d39d66593 can: j1939: use correct function name in comment
6022021ef17d6289448d00b14fd4d3906b518616 ACPI: bus: Avoid using CPPC if not supported by firmware
d0a521baee0e3a2eec002f8d7c1126d3ab460153 ACPI: CPPC: Fix MASK_VAL() usage
5df6c97a4f92b997f7424c182d3588b7e8d034cb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f48ef5f87e043028db8e0bb66752b27b6d352633 netfilter: nf_tables: reject element expiration with no timeout
0693088257e801836e2f763c25ff451dcb06b517 netfilter: nf_tables: reject expiration higher than timeout
258bd16282d515f9073e943be3e2b6c7b1c156c6 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1f099a34b5292053aa0eb174450d3eff90dd8c03 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3e2ab9c23ed7159a10a9fcaa9cf319d1ce1a0d6a x86/sgx: Fix deadlock in SGX NUMA node search
dca3eac17f792258fbe802c33177222c1391c31c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f77ff3ebb16af187db4e1ddb28ba98b9cff2bc2f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
28801cf92c71c2755b6852c5f146681d2e636471 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
278126078622badf7bace9e80f7ff091f10a6a30 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4fda2693a3f132980b3675e3fd1821d2fafe0664 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
06ef093d37866c59de02e56047816a4fe96128f2 sock_map: Add a cond_resched() in sock_hash_free()
8dc44112f95cc23923aeb91e65f6f6bf1d647c9e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e65e779a44d4a970fe271c83b704ee322a72d758 can: m_can: m_can_close(): stop clocks after device has been shut down
8d4e3cc2b53371a61635b324cca3198c0246c743 Bluetooth: btusb: Fix not handling ZPL/short-transfer
32fc5ba32184ba1e05d9e3da89751d201de00944 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
24fbd775df6fdf5b6e1396de7c30dc5fb9c21a43 net: geneve: support IPv4/IPv6 as inner protocol
66d055deb014f8cbfac4e05a6e66ca30ca4cc579 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2b834b4bc154f23517341d1ae48a7c01f48c15f7 bareudp: Pull inner IP header on xmit.
d8b69bbac77ffe1337cb9469013b2be8e9cbcf1d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2b5b295959d495c3cf7ee69e12a815d7471f143f r8169: disable ALDPS per default for RTL8125
6288ff82bed2320aa80be1f11c797d33597ecc4b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4f81b4dceed84db048dcf846cc2fcdeeb495ccc0 net: tipc: avoid possible garbage value
636106aaeb8fac94d3f4f05e33bb57df5930bf37 block, bfq: fix possible UAF for bfqq->bic with merge chain
f01e22e3c23405754e155dd4802c97ef6fee51dc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9040e7cc5cbed16ce486595bb008350239987a5f block, bfq: don't break merge chain in bfq_split_bfqq()
7b62d99cb90ae65f6112c4f451bd4f64cef4fddb block: print symbolic error name instead of error code
d3ef5a2a771c0f7597c6bdd551ebe7ca7a5e80af block: fix potential invalid pointer dereference in blk_add_partition
4b46675b3fd9097adbd3df47bdad241947ba1507 spi: ppc4xx: handle irq_of_parse_and_map() errors
2ec68ee113a91f707d94f7dd1679287d0204b351 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1fb07e22bc799f64982dac8e177da824ab443469 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
37076eca9e067825400348f69c6479f91697b33a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
808834f83dd20f197ed2c40fbfe0e72eb11586ab ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
37b614710a79713e22ae1268482d8696d939e99b ARM: versatile: fix OF node leak in CPUs prepare
d00303989e09ec9d3e5d4ae9046dcba95923facb reset: berlin: fix OF node leak in probe() error path
dc37552dbd90cd4ae0462969e4c610cf6975071c reset: k210: fix OF node leak in probe() error path
f50ce46b47800bd8d889dedd4efbb065c0a9cac7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
21322b77fc90c0ceb6a6e1e435b06967949d0c75 m68k: Fix kernel_clone_args.flags in m68k_clone()
5c9ec35cf47711f75d13431a564e0d6bd914d38f hwmon: (max16065) Fix overflows seen when writing limits
3b214d355bbf0f2409ffe6920b929c967dea0e99 i2c: Add i2c_get_match_data()
7d166e2d74f9cc3528b0b027f32138245c80d773 hwmon: (max16065) Remove use of i2c_match_id()
41eed0692282670cb2d347b9bc7f90756fb7e5e9 hwmon: (max16065) Fix alarm attributes
13f0075bdb20c57bc34c219f7c0140612861d3c4 mtd: slram: insert break after errors in parsing the map
72a69320fc914457e37cd4a8a580de69e82d5d66 hwmon: (ntc_thermistor) fix module autoloading
896853c708762fe4f25d2fa00a74f9588ec5b40c power: supply: axp20x_battery: Remove design from min and max voltage
3c9d750aafe3dfa13f2eb6239c94948cc4f81a5d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
99e76ffc4dbe58d572becd0ecb726b7c381c2e73 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
23660ecb7b33582fbd5cf72a37b26f48db4c9bd2 mtd: powernv: Add check devm_kasprintf() returned value
c90046a534ca473c4131be7eea493672b473ecfe pmdomain: core: Harden inter-column space in debug summary
4af9a1f3ab046b2fb92ae70df936a9a940554e74 drm/stm: Fix an error handling path in stm_drm_platform_probe()
782b04a4fdbc72dc3e69d56a2e3bc591a817f248 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a9954ce5711e83c14de43ce2b3f81fc9080083f5 drm/amdgpu: Replace one-element array with flexible-array member
e1dac10b35a37049a2cbd1bae6bece3a8883090b drm/amdgpu: properly handle vbios fake edid sizing
dec3bf2a9ba00ba820bed2a44565540375999432 drm/radeon: Replace one-element array with flexible-array member
ae36974cd80738ac06abd826b970f8bfe295eecc drm/radeon: properly handle vbios fake edid sizing
9d106e07fb32e036734e6caec51dc00ceb2abf56 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
6da98d6523a1229fd098b21fc1c6ac90918bc14a scsi: NCR5380: Check for phase match during PDMA fixup
f4e39d48823fced3393fdacbca68edd3c74ec33c drm/rockchip: vop: Allow 4096px width scaling
0344c844aca56d8c02d191ff2d5be8dd97f02129 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b3fe1997c1db1c43855367e3019760220f4504ce drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
43e0c554f96d25d982799b9c90ec9af47b56d698 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8cf58f085862c6fd8c5a7908c8153407addce13d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
bf545fc2be3295d38fea916671351a68d58e129d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2ec391e8594095195c59341bcee1d1f8f0c9957e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d9a792f8e43e3e3b2bddca7fc75c068dd2178504 powerpc/32: Remove the 'nobats' kernel parameter
25ce895e65abd752b999def06efcce112d183865 powerpc/32: Remove 'noltlbs' kernel parameter
20a17c44ba006237cb422a66d6a41fe9ffe4fc21 powerpc/8xx: Fix initial memory mapping
e9a8f0cdb888a4e06c1ac0d28b2e8aaa2375b3e5 powerpc/8xx: Fix kernel vs user address comparison
61046472133c748d796e8dc6afaddaa13c79865f selftests: vDSO: fix vDSO name for powerpc
d2b10bc126da539c2c3adf58c3ac0fdc506fe205 selftests: vDSO: fix vdso_config for powerpc
a13f56a096e133f20d630fb403947fd4749c0dd1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5d4694fbe6fbe4f4b45261f796a2f60d7ff3c38c drm/msm: Fix incorrect file name output in adreno_request_fw()
1af7bdb851932c781ad56db849cd2ae892c701f5 drm/msm/a5xx: disable preemption in submits by default
1d4b161a500c02c716e64ea73346e56a792cdb57 drm/msm/a5xx: properly clear preemption records on resume
b9bfe62f649689b3ad3bdea8296b2890251d8439 drm/msm/a5xx: fix races in preemption evaluation stage
5323e0da8a6f1eed96aa0f006d2a5af0fdfd27db drm/msm: Drop priv->lastctx
11156cd8642f44aa14534499aa99e4605dc9f4ee drm/msm/a5xx: workaround early ring-buffer emptiness check
f4baca88b8c793a70f99b44a0e3e40a11ce52ac7 ipmi: docs: don't advertise deprecated sysfs entries
5611ed5b9e4ced21bd413c59326e11bedb4c076e drm/msm: fix %s null argument error
cc9699e08d15025e9350b89fde8b0736472e6194 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b36e5c5318f0f140a87480ed0a63b0541446a4d9 xen: use correct end address of kernel for conflict checking
0e560c3cb3e705cb484e6242e807ba3455cc0a45 mm: Add PAGE_ALIGN_DOWN macro
bcf8a1059304cd172b30755afd9aac4427549827 minmax: avoid overly complex min()/max() macro arguments in xen
b659a81b906d37043a6d62c222d2e39f3fa2b164 xen: introduce generic helper checking for memory map conflicts
4c97f0b8a7f842ad2b2d85b3190630db033889e6 xen: move max_pfn in xen_memory_setup() out of function scope
8bca743a7d4a79cd84cdd9ec2f5abb516494e28f xen: add capability to remap non-RAM pages to different PFNs
377460aa4dc3539bb9d2da05720effd6234ab0b0 selftests: vDSO: fix ELF hash table entry size for s390x
7a8be83090a370ac9e50d481b7aa6e1784c86f67 selftests: vDSO: fix vdso_config for s390
91dc1e30a54a22f88902bf9f5f38a41491f24fe7 xen/swiotlb: add alignment check for dma buffers
c8ef5e6182f202d5f4bb74b5af41c4e0c0884665 tpm: Clean up TPM space after command failure
49cc30de2094a5320cc5f3289434b3b3e026552e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
79fab64160821a0bc730d33ad8a2a4c7699111dd selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1f1d1cc860c33e2c3699312d86dd9c20dfa577ef selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
59730de60c61945e24463332ecd888179feeedfe selftests/bpf: Fix compiling kfree_skb.c with musl-libc
00793baef150e68195ae47f5d9663c399580da1e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fc5892df5b707e1d87a31040126316470e2523bf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a72f1ca70798ddb0025c753ed47e1673a7a51467 selftests/bpf: Fix compiling core_reloc.c with musl-libc
9522a6d0198a547e4b21fdd64966ff84592193a4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
13ffc13c32f65f50a63fe06fb97db348ea86a4fe selftests/bpf: Fix error compiling test_lru_map.c
64ec3185d54c6da17be4f3323e7f24ca4b9de398 selftests/bpf: Fix C++ compile error from missing _Bool type
4c1b5c6022bef02ff4bca9d555398bf6b0fca591 xz: cleanup CRC32 edits from 2018
0d3cd5c75d996fd33a0d0ee93f2d779cf3d23406 kthread: fix task state in kthread worker if being frozen
96c59c7a141c03db567c8e3037f739723bc81561 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3e01bfd8375230eccb40e95c48ba47230c26fb1f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c672100453e594a6bbe6a65e0467388cb9d6eae7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
17c4b362248e539cca3bb20fd536ed9dcde4e194 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d07bbecc5f9cf1d45a03de814072eafa3c47bfb9 ext4: avoid negative min_clusters in find_group_orlov()
5211a06d5b6da099864f43bf51e173cf2d49787a ext4: return error on ext4_find_inline_entry
bcc0129abb52ef2e18158ef33244a47e79415c92 ext4: avoid OOB when system.data xattr changes underneath the filesystem
de9d602f626293124edc830c0daca1c88ea544b9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f24d3783818e1acf1d54a4093560208b0fd3c726 nilfs2: determine empty node blocks as corrupted
5f1b8cdc8ea090f315e555c2236eb953d3487ca3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0a0030dcde05b1c51adaa7d5dd03247b73fc3c0c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
45cacda7cfce52d23bc956ae8867e8b3a194b851 perf mem: Free the allocated sort string, fixing a leak
bb7f883933f1f98a23ab4d3ffe21234190e42b23 perf test sample-parsing: Add endian test for struct branch_flags
65f493fdfa21350dc9722fb42a353e87b0345891 perf evsel: Reduce scope of evsel__ignore_missing_thread
2bc419e7e87c46752ca70af65f32996b5d7fb5e7 perf evsel: Rename variable cpu to index
4ab11a3f4406ac739bb43d5d36946e47d5f142c5 perf tools: Support reading PERF_FORMAT_LOST
cb9284d4dc210b3a69808f12120719cc85e849a4 perf inject: Fix leader sampling inserting additional samples
9af86bd78f5ed19c197a2950b4d4209c36cfa884 perf sched timehist: Fix missing free of session in perf_sched__timehist()
566347861964773c7901084baf6f21e7ce718344 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7786758ed38043c8321837316210f39f98c2b4e8 perf time-utils: Fix 32-bit nsec parsing
b35bb1cca0dcb73bc36fe3f1ba4d83310e382c04 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1c4c25a39e0d2f3255a7a3a6b9db286340f7e10e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9bd74ff4686bfe3244130427785757018a585d36 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
edc2d63b2c9d6b8734a606a5593ff04d7ae723c6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0e37e6f4f869ce87057089b6a304603dac7fb966 remoteproc: imx_rproc: Initialize workqueue earlier
74d4c0ff30f1a6625b2cb5763707359dac47841f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8ba0bb2e992466f7b1842592ddf6ecf4309bb8e7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
590b435a18068ae352f5289f73c3b2ac574842f9 Input: ilitek_ts_i2c - add report id message validation
c56157b9148b49a47314a4490806b1cac2785fe0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3e395c213859bd595b73f2f114184d014b1be328 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
445bfd811a667c9ff56c9853484e72d531f06ddf PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
154507506b0fb3d993fb889bf9dcc325ee373c1d PCI: xilinx-nwl: Fix register misspelling
bf830746006090c0322d49ba67b1cb744beccce8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
046952084d38d4eef04264bdcdabb776b6cb26d6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a1e605b25b6924710d9fc685f055926a6532f6ae pinctrl: single: fix missing error code in pcs_probe()
e3e912ea951a45ec732b419e966511065a01dcd5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
21a260e152e564f988cba6a08337a505662372ff RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8927e53f47372f60f49ff3b41931e9496a33d5ce clk: ti: dra7-atl: Fix leak of of_nodes
66cc249159a3fde021fed0a2f37b22494d745fa8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
92341b7b16b036ddfc6a7b2c25278d4e873512ba nfsd: fix refcount leak when file is unhashed after being found
7e6a215157a8bcb5a97a728a19ed52efbe26339b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b5ee489dc0b89618ac0a1e726a0e274d50a990e6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
df1c1ef0ee2a19b373468fd9bf7c51b40a91e78c IB/core: Fix ib_cache_setup_one error flow cleanup
bc1523b70315a1da8a1b1475e156d394784c97db watchdog: imx_sc_wdt: Don't disable WDT in suspend
6cb3951123c413de00bd038138a4d59be593da5d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1472f3a0992aa21e3b4edeed121f22fe0f842d64 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a47e1281663186f04bc266d042c5e48a358aa6d5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2247ce1d2aab21a6a18143c0f362518045e54e33 RDMA/hns: Remove unused abnormal interrupt of type RAS
e1175a33d993ab8eb6d05ea1c5944e1af8a87c38 RDMA/hns: Fix the wrong type of return value of the interrupt handler
bcccbb3d488022871e1c973c2ebc496444bca0f5 RDMA/hns: Refactor the abnormal interrupt handler function
3a562f27a51d6d9f782b800c1ab798dfeb643fa2 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9406c4fea1b26e9a515f60b666945cd31fff8b5b RDMA/hns: Optimize hem allocation performance
e811d03e0a5094a4b9645e57181010d909139d49 riscv: Fix fp alignment bug in perf_callchain_user()
9101a572e5ce57b759acdc36b4113b2cc95a66f9 RDMA/cxgb4: Added NULL check for lookup_atid
1b7a570b537d48e17105a6a4af908a6de860c86d RDMA/irdma: fix error message in irdma_modify_qp_roce()
9c48873d31a35aaac4a1388a6bf2f54f175dff70 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
455bd642eb41127e625821a0e6f81eb8c45be2a3 ntb_perf: Fix printk format
7e31cdd8c35c263250cbc8347f99b0b6d3a9815c nfsd: call cache_put if xdr_reserve_space returns NULL
9af7fc796855a718f21d05b55ee54cfd0e2cc3c8 nfsd: return -EINVAL when namelen is 0
3cd2941fcf94613ed55bb1c18e07e84ac01f0d7c f2fs: fix typo
861db7c8474ff1c8a4d2b911816284fd37a77f8b f2fs: fix to update i_ctime in __f2fs_setxattr()
ac4329d9c9550b963c3a4b395f751d32e14d9d85 f2fs: remove unneeded check condition in __f2fs_setxattr()
2e7eae255149550f193c542e4e712cca35bcedf0 f2fs: reduce expensive checkpoint trigger frequency
d3c9733fab6badcf3f3c7f44b673d8df1b78ad66 f2fs: optimize error handling in redirty_blocks
43800a4bf7f81f1a13ad047f89e5ae14e1330f81 f2fs: fix to wait page writeback before setting gcing flag
c93f554a7157a160330b54277bdf9d284cd0e116 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ec7cf7a830c969395dc7a9b1a30b7438d5db8dec f2fs: clean up w/ dotdot_name
62484243f85f7be1c4b91442e6d7ddff15b1696c f2fs: get rid of online repaire on corrupted directory
275be3b713eb40ce8c8d2c8280c98e2504b1c0db spi: lpspi: Silence error message upon deferred probe
bb74cd0e0e1802406e57075f36e304ef1e012e1c spi: lpspi: release requested DMA channels
5e91032a276d50c6aa765fe7bcc59a07c7b55a3b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4d4cd8eea80b2e2caf6ca1b792f71e29a06a8227 iio: adc: ad7606: fix oversampling gpio array
fe2ba612d5411ffe2315c66978b2585eca801f25 iio: adc: ad7606: fix standby gpio state to match the documentation
875d3e71975a1a5e1cc000c1ea406f70587bf30e coresight: tmc: sg: Do not leak sg_table
545120f01a264693a931333bcdf210d3bd8f8f47 interconnect: qcom: sm8250: Enable sync_state
a9433136388fa9bc806d6a7b8129b0030d67a1fd vdpa: Add eventfd for the vdpa callback
c9dbf0110e831a4d7f25614d8b4d005c966bdd91 vhost_vdpa: assign irq bypass producer token correctly
6274ce1a0d08f2a5c6595ba324979464c5fa9af0 Revert "dm: requeue IO if mapping table not yet available"
3569b75c2cae8d3d79000390c15c14532e7b4993 net: axienet: Clean up device used for DMA calls
49b1bac4714601d4c732c34ce03623e5fd5577d2 net: axienet: Clean up DMA start/stop and error handling
f3157618ece0ba9b8a2f9290ec4d014308fda6af net: axienet: don't set IRQ timer when IRQ delay not used
d4e7fcd9f3232b27e72b3d27d115f149c5e42057 net: axienet: implement NAPI and GRO receive
270c9d354d4e8aadbba8617dbc0f0ebc5239ce38 net: axienet: reduce default RX interrupt threshold to 1
cc4943be5aa56bb6186c40c8f54beed99b6c6351 net: axienet: add coalesce timer ethtool configuration
a13252bbe9794129eb2c530d3181b3ced865a0d0 net: axienet: Be more careful about updating tx_bd_tail
511058684076212fb7c404d226af05aa37efa930 net: axienet: Use NAPI for TX completion path
33269d73d088108eb992cd6a5e1413a487864c23 net: axienet: Switch to 64-bit RX/TX statistics
4befd9ed73948aefee372395a440d5c3f6c3d39f net: xilinx: axienet: Fix packet counting
9128fa0b5da68b2df5ee40e8b2ef46b587846b2a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b51ff93aeb2a524adefe34b4f446ae8f842704af net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
641dfeedc183efa800800f8770218b79cea791dc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d4d78f8f9f858e1d5e35fc7c7343654365d7a9b9 tcp: check skb is non-NULL in tcp_rto_delta_us()
cd0753f26780143efadcbc1445278511d5c09aec net: qrtr: Update packets cloning when broadcasting
95d4945c8730099498a6c40667ce87fd7a2865b5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4a8d3532906963289269176f55ac7457c5aff7b7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
52820f0f93abadaf068bc6c1aa40bb2d49f938a1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
24e91f93e7b57f8bd171ceda33a0cd5ed0ad67c5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a748305899640d2f60b58138799bc9923c0ef770 Input: goodix - use the new soc_intel_is_byt() helper
400add12c79d612e3dca2fe60614c6313aa8fa6e powercap: RAPL: fix invalid initialization for pl4_supported field
1c65558ac3b753f2f7832d4f4e06dd79bb54b865 x86/mm: Switch to new Intel CPU model defines
1fbf31b6596e35f74f27443c2a2b47e3f69efcaa vfio/pci: fix potential memory leak in vfio_intx_enable()
b34ac739b7da6e6a54c7cf575ea606c7f6656e64 selinux,smack: don't bypass permissions check in inode_setsecctx hook
d76fbee059d734a1c5e40119c5406c5d3205ee73 Remove *.orig pattern from .gitignore
353f5bd72e020fe0906ea89fc7ad5a3dfad26003 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bc910dbfdb9a314ec59c1b1c3c9ce5a5ad8f7b20 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f3e35253614d8ee68352efb0351bc24f6918e71a soc: versatile: integrator: fix OF node leak in probe() error path
5a36d425f9c623856fd484871f1a7ed8639fddbe Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6e169c20c34c8cf6afa81c9701ced0aed7163b85 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7e3333fd70aa4f28f927b15c9e6ce0b0007cbf60 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6d31478a289de2ee9ad2ed782c931ee838689568 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0806d8680c351220d18c78b6422ad9995e0eaf7d drm/amd/display: Round calculated vtotal
2262acb7ffdb9755b02652ccd5dcd867058ff480 drm/amd/display: Validate backlight caps are sane
d48a999bab7441de7536163517c52bc08635c01d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
486a223c64e8fba2e38cf234b8a3e5458c7419a3 scsi: mac_scsi: Refactor polling loop
e0e42467bb73684353984c0284db706509258a21 scsi: mac_scsi: Disallow bus errors during PDMA send
a30e6aaaa19a3d6bf1efc472506a2dea4ff8148c usbnet: fix cyclical race on disconnect with work queue
9de1f425d65ab78a45a3ebe9d0e05c65af0a3ba4 USB: appledisplay: close race between probe and completion handler
ba47b204ce7f08fe9bf2f2a582e89907feb2a42c USB: misc: cypress_cy7c63: check for short transfer
da335d678a28befe5b868c03200b0b906cb6e733 USB: class: CDC-ACM: fix race between get_serial and set_serial
0ae8e82be40662e5f592216cb1094c05ceb8e023 usb: cdnsp: Fix incorrect usb_request status
e65a2a44dbd3c3a307ea7c99add9a33c93f8ac60 usb: dwc2: drd: fix clock gating on USB role switch
548f93926b83a62cda32778a7cecbc5988e0a16e bus: integrator-lm: fix OF node leak in probe()
6aa43974f087bac0a5c92cc80e96115b9680ac0b firmware_loader: Block path traversal
f11a6547f5f5c5b6750d5e1ce9db20dfe9731868 tty: rp2: Fix reset with non forgiving PCIe host bridges
ab5efc3fb632c5aef1545967f891bb04d087479b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2b60efd0a6d818ce3cfd79110844aa8dffb2c887 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
82ebb5d887b1aa73ebfa57190b81db80463174bc drbd: Fix atomicity violation in drbd_uuid_set_bm()
10ef05e0b197ff208dbf8525e28e7f7bbf2f9dae drbd: Add NULL check for net_conf to prevent dereference in state validation
7917eca755d31dfffbded0fe98b68042bfb0eb65 ACPI: sysfs: validate return type of _STR method
3a9250e92546e29952935e90f0ddedbf441f8242 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c35cecc0751ce029785ee4e22c69cd4376724f24 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2f122fec2038bc113a69fe0084f5de1d878a707d perf/x86/intel/pt: Fix sampling synchronization
8c17df62278a3ec6cb171541ae4fd76320ec1bb7 wifi: rtw88: 8822c: Fix reported RX band width
fcfed4c829bfd433fc7efc3a8b829e084b2e44cd wifi: mt76: mt7615: check devm_kasprintf() returned value
0c05206259fe4b0d68a453c52a956c35f6a990a6 debugobjects: Fix conditions in fill_pool()
ef11c0204bc80af180e95c310e1086cd59e98cfc f2fs: prevent possible int overflow in dir_block_index()
c71d6462f9683528d875d0ba2d3294c2f5770e7c f2fs: avoid potential int overflow in sanity_check_area_boundary()
dae9e9ffbbe9343196e9609d144534982d4b2215 hwrng: mtk - Use devm_pm_runtime_enable
cb14c6c08e4301d376a20e1c33b552952d8977f1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0f1ad6bc3c4f6390b0787890c2b318b6052a4773 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1b709dbcc5592499536feca1a23aa1b930b616c1 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5ef95990d09adb7b5da27c9699bd89bd08828725 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
cff965c2af968c83ebb68af534ae6b3a35687562 vfs: fix race between evice_inodes() and find_inode()&iput()
470fff17a91ef9b7071e0a00a8b28b1d399b8f2b fs: Fix file_set_fowner LSM hook inconsistencies
8cf0aac0ce04f71294d63930e601f7618db9c71d nfs: fix memory leak in error path of nfs4_do_reclaim
ffa465ac29fc57a5c6db5abc5fcbf0f4b5ad314e EDAC/igen6: Fix conversion of system address to physical memory address
70f7868cf7ab8a8e680c0997bd75c5bc21ba92ed padata: use integer wrap around to prevent deadlock on seq_nr overflow
eefda3d8b64ab18c626dadd60e7f8da20419758e soc: versatile: realview: fix memory leak during device remove
1d2223fffc5c8c2ad4b8a8a6ca6bdc24e46eb717 soc: versatile: realview: fix soc_dev leak during device remove
a2867f82c9da406044ce235e0da83d6f323ae53a usb: yurex: Replace snprintf() with the safer scnprintf() variant
f26e8703bcb20dfccbe79ffed7c5ca2092792961 USB: misc: yurex: fix race between read and write
ababde9874a52a00f5aec67700fc206677095a84 xhci: fix event ring segment table related masks and variables in header
2da101eb2ea728b9153e338661578dc318455321 xhci: remove xhci_test_trb_in_td_math early development check
792e1d1ea0fdbf195e0bd70295313d98fd7f9d96 xhci: Refactor interrupter code for initial multi interrupter support.
04842fd43a3eed77e40e4e7e8500374d2e23c443 xhci: Preserve RsvdP bits in ERSTBA register correctly
a2529b5835462afa5c26f6b9707a59bade8edb64 xhci: Add a quirk for writing ERST in high-low order
19479b1168d5731ce0fc9600b315a10f458d5edd usb: xhci: fix loss of data on Cadence xHC
f1792e874dfcb55c56b9536c22f338c598e58c2a pps: remove usage of the deprecated ida_simple_xx() API
9b2d7530e82db191418e0b5d08bf007c7a6b5fa3 pps: add an error check in parport_attach
9306adfb37a5899b7e63aaf8fb81ede4d7843512 x86/idtentry: Incorporate definitions/declarations of the FRED entries
f2efb98663ecce9558204da76ea42e26329c4302 x86/entry: Remove unwanted instrumentation in common_interrupt()

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f5f0bc3678-4035e5fee5e6.txt

4dfe015abc40e359e00f2c717caf4a441a19b077 usbnet: ipheth: fix carrier detection in modes 1 and 4
de6e8a42e41ae373daca2f6a74af912cc8690a6f net: ethernet: use ip_hdrlen() instead of bit shift
da482893295928b171c920caf68ef58f21c43618 net: phy: vitesse: repair vsc73xx autonegotiation
9e45fb4ccc8101f9b35fa3648d096a684fb14693 scripts: kconfig: merge_config: config files: add a trailing newline
0e0466bddd07216ae42658fcbd0c09095a9682d8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c5ba5d051b368511a18582eae33457b731390330 ice: fix accounting for filters shared by multiple VSIs
2c24d37e39c77e40afd02c86ae6d75683de88469 net/mlx5e: Add missing link modes to ptys2ethtool_map
fc8220cdd3e216e618e59b8bd541f3ffc7ffebd3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5ad172c5d1eb49e7bfa903c85a6fe36343e8933a net: dpaa: Pad packets to ETH_ZLEN
fd9418735038aec1ece1fb6c08f3afab32a529fa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6b0fe8900989f4fcab6559390d4ec31f962acaee soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0b685fd1f769680fdc3c60ec69f3290ab361d477 selftests: breakpoints: Fix a typo of function name
48e7a3d52e74e5095d0625ff8d804f8edd3bac3f ASoC: allow module autoloading for table db1200_pids
4a4395f352a4f1ba48971b0459f1f0fed88eab4c ALSA: hda/realtek - Fixed ALC256 headphone no sound
535188d4c46c93ef120d80a4e41dab7e54c45cbc ALSA: hda/realtek - FIxed ALC285 headphone no sound
0c883a3cfcdb951c1b883d7835c9b0683bff77bd pinctrl: at91: make it work with current gpiolib
ae5bd93df4cc95f7b09e18a87f2f1afd1c025ead microblaze: don't treat zero reserved memory regions as error
799fa405d1e6253bb69aafd1b088ca88360ef454 net: ftgmac100: Ensure tx descriptor updates are visible
e59f657ab20b7474703040d8f499b4db95bd9426 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
97235e15531adfab1761aae5355f584e5d56081a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
db270b77044816a18384ea3f9bfc65bb0a1dfe7f ASoC: tda7419: fix module autoloading
087aaed3855494e8d8c4227a4fc7e9031f9607c8 drm: komeda: Fix an issue related to normalized zpos
c648668d7ecf45c4d3d08da09114a8a0ce8017a2 spi: bcm63xx: Enable module autoloading
2e86df44aec9da4bf8a8f4298d9fe870c2423b5e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2d778757bcfdb02f500da3c74843a7d66912c0b0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c003ff9cc8ec6da5ce7d8da46784339c24ad2e88 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
78714fa08132bfbc5017424e1767c1ce8da9df8a gpio: prevent potential speculation leaks in gpio_device_get_desc()
ac843a8cf5f365a552ce9beba08f338d3841c7cf inet: inet_defrag: prevent sk release while still in use
926afe427eeb6396a1c7404f76f7f8f255120025 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fd6dfd8290dd24828aa799a88cc4414a4e02f1c9 USB: serial: pl2303: add device id for Macrosilicon MS3020
b90968243c5836cb02040225482b7a687ff38b41 USB: usbtmc: prevent kernel-usb-infoleak
df0715942693ab3b1094e2aae17fda07206ba487 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fbbd4686636bfe4b7326252571e8f3ce8643456c wifi: ath9k: fix parameter check in ath9k_init_debug()
d7019888424d5aa7e40b6f222b37886ad2979882 wifi: ath9k: Remove error checks when creating debugfs entries
1316733e88f87060aba2a52040da1337ee8389c7 fs: explicitly unregister per-superblock BDIs
b6a7b89e81f08bdc73fe19716652e5ccee2c641b mount: warn only once about timestamp range expiration
dec9b8c696250356e47b698a6d80a96489aa69f4 fs/namespace: fnic: Switch to use %ptTd
e7710cd5e54972cfc01998b6ef5914bd2374b31b mount: handle OOM on mnt_warn_timestamp_expiry
ce19264e85cb5f185fb7bd1ea497bcdad8efb054 can: j1939: use correct function name in comment
0e4f1c3454e613d259f23f35314b78524eb0864b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3a9920a1f0a8da17051c7a9fa2e7c8f80817c5a9 netfilter: nf_tables: reject element expiration with no timeout
68dc93eb5d27986c51d8dd676cad78fafbc1294a netfilter: nf_tables: reject expiration higher than timeout
dd7fb3735520c316c92a400071c646f6a1b1e21f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
82f67dc2925949f969fd6bf9e47b059592046a2a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fc973dbbf1789e4b0ab940daf380423fedc8cfa2 mac80211: parse radiotap header when selecting Tx queue
79c1a53ed040cd4cb615d93736ea9cf8fcaf6496 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e05630085210c9ae26944410a972c9b0dd8cec2d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
41646fbbad93dc07c13c4cc113b16e6f3f0b8a6c sock_map: Add a cond_resched() in sock_hash_free()
bcd017f9e9f3cf78c1f029ee6cadec052ae2eda4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
93b2fd7ddf18a3843f12edcb7d20583a798484c4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
23c525051ed8de4d0c28fb1b15db9f246f28f3a1 net: tipc: avoid possible garbage value
d910712e6717452d623241fb03f646674e5e4342 block, bfq: fix possible UAF for bfqq->bic with merge chain
c372223290042c368bae085fe36322d72b46f221 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
840d96c11427288e8dbaa736356af478aba4b0b6 block, bfq: don't break merge chain in bfq_split_bfqq()
619afce96918a465ad827cc7b609b4395b7a2be4 spi: ppc4xx: handle irq_of_parse_and_map() errors
e73ed8f27c079d86d82298ff31c4ac3cca0ea4aa spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
145129b61760a1805d1223cd918b6e54a5304caa ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6d46098ff674526f14591dfc042e6bda8c99dd6a ARM: versatile: fix OF node leak in CPUs prepare
ca0322e45d63f73285c3d48bbbae2c2061aaf2e8 reset: berlin: fix OF node leak in probe() error path
9254fa8261ac5b87e1ecfc759548e10ae4dfe020 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
579fa7aceba6cdcb21db79c7caaad35bd048d7b6 hwmon: (max16065) Fix overflows seen when writing limits
f77cb375409f3d566bdb182a8d042762a5538914 mtd: slram: insert break after errors in parsing the map
2c3ff556f674ca35ae860cc6aad814e45db58c80 hwmon: (ntc_thermistor) fix module autoloading
a7837649184a8e371a180190eda1ef5ae12135f6 power: supply: axp20x_battery: allow disabling battery charging
ac552ebd734c68126e56e948889cc8c74c6cbc2c power: supply: axp20x_battery: Remove design from min and max voltage
ae1451d5a77cbb933d5936444ae38bfc3765cba1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2c4384a8b341ae2cce8e1e46706689a33fbc97b7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9bcf95484bb1a7198b2ba005f15205caeedf644d mtd: powernv: Add check devm_kasprintf() returned value
9e0f53a8111242906696f0a3c570409a0e1afe11 drm/stm: Fix an error handling path in stm_drm_platform_probe()
844191b2cd95c4a68371cda245bb96220e2d70e4 drm/amdgpu: Replace one-element array with flexible-array member
d6ed7d31c2a2552f68589880f4e5d6a00c932979 drm/amdgpu: properly handle vbios fake edid sizing
64ff7c0f64c87c67ae8e27e0c6da3a2c82a59cc1 drm/radeon: Replace one-element array with flexible-array member
0753f7e7326531132d61a9e649832e00f90bf964 drm/radeon: properly handle vbios fake edid sizing
b93720ad6ffca75aeab561954c917452e21b85f4 drm/rockchip: vop: Allow 4096px width scaling
a2195c927e792c89524040fcf6f8bbc16d3ebc42 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9b5ef8a5957723b8ef8d2694bcb22f1974b32b31 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a0934d729be2d654784872b7dc081009b94b97e3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dcc2ec8d038321d5119daf98529eddb6d913dd4b selftests: vDSO: fix vDSO symbols lookup for powerpc64
aeb49b3565fed4bd046946827e4555cd826821bb drm/msm: Fix incorrect file name output in adreno_request_fw()
7c430c1b8a169d986ea459020047e77159bd0bd5 drm/msm/a5xx: disable preemption in submits by default
9ca828690328c0a8f2849a69a6743616b7d98ee4 drm/msm/a5xx: properly clear preemption records on resume
8eeed48948b08b597edeaf66a621b78b81351f81 drm/msm/a5xx: fix races in preemption evaluation stage
1083f85d561200b05e87649d56df9417560b57f0 ipmi: docs: don't advertise deprecated sysfs entries
2d610a5c8c2f8f187d809ffb2a9a420bb2b7afd1 drm/msm: fix %s null argument error
a51ca5361f64dcf20d9e164e423e184cb9781070 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c23ef7f7523cdea15ba4b54d6f0a2a11ee135657 xen: use correct end address of kernel for conflict checking
f418cb5a41d7ea486349cc35c668c773ce6e3961 mm: Add PAGE_ALIGN_DOWN macro
55b5d7896c93ad1340f9c2de48e8a556d0f1a0df minmax: avoid overly complex min()/max() macro arguments in xen
80fa240645ce7a6e45370d2db9195ff9017651fe xen: introduce generic helper checking for memory map conflicts
7b3cecf222be9e3f593af490ed9744533c125629 xen: move max_pfn in xen_memory_setup() out of function scope
615bd65e109fb24966e05e84c86e998f71c7b396 xen: add capability to remap non-RAM pages to different PFNs
6592c3bb92877a69fd83deddb10bf523c372dc67 xen/swiotlb: add alignment check for dma buffers
ff4fa656b45974c3c466c6bf484e3fa605d71441 tpm: Clean up TPM space after command failure
efdb08bee98cd37e5a68a981ac2f12d3724c37e7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
29a719185b7de3c24d0e5b0ab540064c2a7d7309 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cb306e76116d7ddb16b507315c5f98cde5a91697 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
db80c8da255e8a799292b46c6a3edd24f7b70d72 selftests/bpf: Fix error compiling test_lru_map.c
483f963182ced2a2cedbdc487f5293c412eee16b xz: cleanup CRC32 edits from 2018
a7856680925b61fde35b4ec2d66786d423b966df kthread: add kthread_work tracepoints
202cbdde3a8b172918871e160b91e8bec6530a51 kthread: fix task state in kthread worker if being frozen
1f17046cabf145d288dc240c1253048fb847cf36 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b088c2b8c12dc91ff95803ae6a92960e182d4e4a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a0192b7aaf2f9d356def156f05be422947d41276 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e8ffb8d9f7241075a6b93bf6efd28d06541dc9bf ext4: avoid negative min_clusters in find_group_orlov()
d617b1cc059d6b49de657d999fdb7d8647b8e938 ext4: return error on ext4_find_inline_entry
cf4dbde7800816ebad0c8bdba1d5c4fa02ee5f26 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1be525203f61268a7cd673e1f9076040099cc473 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3d6baeaf7c3d40be4183dacbe6741d324bba1ba2 nilfs2: determine empty node blocks as corrupted
4f7f12d8203b2e2bb5daafa4a0b362435689b228 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a477caf3fc58e913f3fce707202399ce25d1c71b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f162b44f45991a8915e107ee49608c573acef8b1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1e4253d040da481881d6d185be3c55bdb78202de perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a525e7a2e5bc95c04a88992da0e87c2e4bbfd83c perf time-utils: Fix 32-bit nsec parsing
81577dcd954db54dd15e70472912ba4d439d4219 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7768ec20f9ac48a60fd5f8889aba6a9646f8195e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
801535f8d33b263ddd91c3cd7be08bd81046bab2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dcbaa63d133d5b91e63ede4b08b600beed34b7ad PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0aa381bdfac04a63d478d65faf6705adab0759ef PCI: xilinx-nwl: Fix register misspelling
f4986176ce4d3fa46753b4cfabd6255a8bfb158b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
80a6c7af3bdc366f3987e1f3c0e34e9afb6fc4cd pinctrl: single: fix missing error code in pcs_probe()
4df108af19fdd2c583770c9127c4b6f73871a210 clk: ti: dra7-atl: Fix leak of of_nodes
21104305e0dde9c0eb7f1e4ec9be994b2f8d267a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d37f8dad425727deb3f4cf0b80e263dc3bf7c279 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e2003822791436798a8f9dde9b73524a1e726280 watchdog: imx_sc_wdt: Don't disable WDT in suspend
12c2287e282c7efb42742bda3882117120b39ba7 RDMA/hns: Optimize hem allocation performance
9b9aeb28e222553f415765fdc7a6355b696d6402 riscv: Fix fp alignment bug in perf_callchain_user()
6f5159a37310823376da0dd10c10a610405afbf1 RDMA/cxgb4: Added NULL check for lookup_atid
5c36cbda14492f3cbf3a7fc916419a05a0850d83 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
628e74056b27bac3f348c0a1bf6e25122788baf6 nfsd: call cache_put if xdr_reserve_space returns NULL
57e1bc2ef65267bc15132b994a46f047ac045f5e nfsd: return -EINVAL when namelen is 0
ca61a36d27f5ed3312c006706d6b5e9a7b2418e5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ad7e12321a7c50765f5467baef097ab0ec7cdd46 f2fs: fix typo
7d33e282a33c9e49b79e58f06af219a2fd31ceb0 f2fs: fix to update i_ctime in __f2fs_setxattr()
7c4783f5ad5f4da154d43f63e5494a769921d08a f2fs: remove unneeded check condition in __f2fs_setxattr()
379810345f08c177f9749a9eac9612d37aa97eba f2fs: reduce expensive checkpoint trigger frequency
e85367f84b2b0c86a243d6b5f09cfab6c93a837b iio: adc: ad7606: fix oversampling gpio array
c0f2a72dc1082e71e5e6336c394c3d2d2a0e3b2d iio: adc: ad7606: fix standby gpio state to match the documentation
827eeae4371307c9b98f3773d6cadeef6355231b coresight: tmc: sg: Do not leak sg_table
23105b16f4c4418b9afa2e0e98ceed3000dbc8bd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b29ee48d352ed0033ec7eb2345fc105489323125 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2a19433ce7194601a1b3a05b9440dbc2ce1cc115 tcp: check skb is non-NULL in tcp_rto_delta_us()
2bea4615828eab7cec297cd82c2f993e862ea5a8 net: qrtr: Update packets cloning when broadcasting
77b2a5811751143229c1ac321b908d0e33a37443 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fc311409b6bfa91c999425035238ceaf46535645 crypto: aead,cipher - zeroize key buffer after use
6820fe49cb30896ccec06f05c852418d6629b61b Remove *.orig pattern from .gitignore
c2165b0913a4fee4c9cb86f58201128ca8191bb1 soc: versatile: integrator: fix OF node leak in probe() error path
6f771aedc597f15941b066da85b994949e1b5ecb drm/amd/display: Round calculated vtotal
0260bb5865f0aca999b1473b405cc9f4a494abf5 USB: appledisplay: close race between probe and completion handler
9572de7688b14662efbb991b21e240405ce33531 USB: misc: cypress_cy7c63: check for short transfer
afed2babc640970ddcc6eb896653c5d57eda5402 USB: class: CDC-ACM: fix race between get_serial and set_serial
94c530deced64892f43e9aa48e2640ed9bf9cc91 firmware_loader: Block path traversal
2a0428da7435788d003a1ed897794dd35e796344 tty: rp2: Fix reset with non forgiving PCIe host bridges
80519f288865e52c69368d03622553241872df9d drbd: Fix atomicity violation in drbd_uuid_set_bm()
c4a0035f1c2a51a77740c5efd5944d55af7aee51 drbd: Add NULL check for net_conf to prevent dereference in state validation
aef958c9ee294d5df9d472805d60be8551c272d5 ACPI: sysfs: validate return type of _STR method
e5fbdbce9b1378513ca1dd6ae1a753d648bff0e4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
25a50fa8a2c056af90808580a404b2e8e3853499 wifi: rtw88: 8822c: Fix reported RX band width
82cfe80f3dcd463a186cac1b969a6e6bebbc1d26 debugobjects: Fix conditions in fill_pool()
5443b59a75879b22e50f6330e498f606bbf506af f2fs: prevent possible int overflow in dir_block_index()
45d3ff84d0727947324dd662c60f5f2b4eca4b4f f2fs: avoid potential int overflow in sanity_check_area_boundary()
69eebdf8b7af713d00c998aae4e57f8f277643ab hwrng: mtk - Use devm_pm_runtime_enable
84d424b6ca22f1080b45bbbc6bec39f7f6866c7e vfs: fix race between evice_inodes() and find_inode()&iput()
102cd65131d3f3f81e62af4346bf1ef2cb265344 fs: Fix file_set_fowner LSM hook inconsistencies
806d999190f117fe2df76fc75a8dbd82aa39eacf nfs: fix memory leak in error path of nfs4_do_reclaim
3c7fc2256a2aca2b05bf6c820389242c2612aa90 ASoC: meson: axg: extract sound card utils
c406664500bd48daaf280330c47ae98c0103cc4d ASoC: meson: axg-card: fix 'use-after-free'
e1e4a222d0ba839077da59e6e0cfd1d528b138c3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
88657ab0bf02f3f5f966a4715ccd381f5b3ea9e2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0d4a1950820091b1c783c76b4416aeaae0f549a8 soc: versatile: realview: fix memory leak during device remove
02c1ccf5358edc3e066d703008cfb41a90f5b933 soc: versatile: realview: fix soc_dev leak during device remove
97e99ee3530223c6b64f01b21f3bdfd45ab7c564 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b3094b7ff476a7f857f4950ee64915e9be942e67 USB: misc: yurex: fix race between read and write
0ae4d12bc47902aae0c9f3aa1187006b220dd35d pps: remove usage of the deprecated ida_simple_xx() API
4035e5fee5e6ffa89d55eebb7a268f4756f76d53 pps: add an error check in parport_attach

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604e2443351d-7debbd477ed1.txt

b371a9d4edd4069af472312fa06d3cb1fa1ed080 wifi: ath11k: use work queue to process beacon tx event
8d86c9e99cf40f6cbd463880cb77fb110054d560 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7e8be9f38db4ecdc74063ede660ead86cda19983 wifi: rtw88: always wait for both firmware loading attempts
c54bf60f19eda6632e1cd0117732fa0b618e696e crypto: xor - fix template benchmarking
b7d0aab537b807fcb255da2bf8a9720acd94554d crypto: qat - disable IOV in adf_dev_stop()
77b3592e6d711b7bcf2240573d16d7cd1dc8487f crypto: qat - fix recovery flow for VFs
297d5e52c479b3d411c7737e5ae3f5e9b39b575d crypto: qat - ensure correct order in VF restarting handler
17ab64eee6ad64bd9bd4f6a9ada6d5f47005aea7 crypto: iaa - Fix potential use after free bug
8e21bdf72acf36e8dc176069699efa944571fdb1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c97e68a5eaa013ae7d9e7ac8340845f50c0a0aee wifi: brcmfmac: introducing fwil query functions
a359ca6ce0af43c137104b376409263deb480bd1 wifi: ath9k: Remove error checks when creating debugfs entries
f8da09d5c09491ad924a7a154c0764614acaa3f9 wifi: ath12k: fix BSS chan info request WMI command
e8d6f1f08a8a4956d929526a08ebbaf61b51bc41 wifi: ath12k: match WMI BSS chan info structure with firmware definition
f32109ff30c474a09d369c1c76baa1a87afe5c0d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c9513580f71ff2b3f28d101e63c9e67986930c92 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1c68174e603cb398cf86154450d2f68930240372 arm64: signal: Fix some under-bracketed UAPI macros
abf035cc8fb41837c0a4cae41ff7187c90c2ae35 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
b315d5e56bceda9b7436307bb03cf696a1f03a44 wifi: rtw88: remove CPT execution branch never used
880406b8d887c1e08fd0e41aadfd80e21098b598 RISC-V: KVM: Fix sbiret init before forwarding to userspace
83f5fbf393bf0b18e2411aa3eee123170a6e6b10 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
7860f35884e2f833715397ae1b43c3af24824426 RISC-V: KVM: Allow legacy PMU access from guest
84cba43c31e922615ffd457d9874097ea0e5a4c0 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
194365b09585f7ddb7ec08d19f1f12bf72b2091a mount: handle OOM on mnt_warn_timestamp_expiry
dccef4546292c0401679a5612b08e0447bbb3e60 autofs: fix missing fput for FSCONFIG_SET_FD
87ce78d5e9003d24e12d89c6e85bb62baaeb9d17 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
3bad93c5006d24a4fa30c1e158ebc3ecffabc53d powercap: intel_rapl: Fix off by one in get_rpi()
1154ccaaa2385515d4a6af0bbdc4e0ae584deec3 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
7e8cf15328986e93f81a1a3c6fb4a7f60601402a arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
acc905fdef6f44ed25fcf426490ee63b31ac5dfd thermal: core: Fold two functions into their respective callers
c948b0f26a093632802aa4139337d214fb631407 thermal: core: Fix rounding of delay jiffies
21e2b8149b87a02ba2fcaec4484cb271463aff5c drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
398810c7c0b8eb7424ed7fe369b9216d4e125eab perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
0c184d4e0ba48979facd8da9c0a06b9eb767d346 perf/dwc_pcie: Always register for PCIe bus notifier
5b66c5803aedf03bdfaa6dc5ea2f91b3c2317fcb crypto: qat - fix "Full Going True" macro definition
5ddc419e6131c362ee29e503e1842950dbc945a6 ACPI: video: force native for some T2 macbooks
64c38d79a2f4b26130edc13abf9eb22eab32d166 ACPI: video: force native for Apple MacbookPro9,2
0fdc8e17d332dfadcf2b010027303029dc3f4bcc wifi: mac80211: don't use rate mask for offchannel TX either
dedd6ff4dea6597eafbdd03604bb0089c8d7297e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
16669fcb455441090022c38782f74f4e49a05e92 wifi: iwlwifi: config: label 'gl' devices as discrete
9762c3daa0785c505bcd924bed4ed0d42c211027 wifi: iwlwifi: mvm: increase the time between ranging measurements
63a5a3383e8f69e512fa767e0ec361f3a3146f03 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
bab09611aa8543994852ce5f72648bc8c6b65c01 wifi: mac80211: fix the comeback long retry times
6ea2b63f939049395db1f71bcd966d4f37c55a12 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
f9f6cede9bac903b86bdaaf36673ba9e3e74444f wifi: mac80211: Check for missing VHT elements only for 5 GHz
35b85ed9dcb81c78653176170ad71211c2cb08b5 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b26fa8bfa068d5d6c7cd98a14c3453e15f6890f3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
185b729206a528c45477b330d3daf3d2b73a736f padata: Honor the caller's alignment in case of chunk_size 0
66c94e18f475af2cb699bbad7f1f2eacaa3111c5 drivers/perf: hisi_pcie: Record hardware counts correctly
12d7ed773b58c04c6bdf6ffc1189682ffd168066 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
0630ac5f1c8905f3a4dd69235c0031a2f85ed06c kselftest/arm64: Actually test SME vector length changes via sigreturn
16c0542d13c561016b01b256c4fdbb94c2639824 can: j1939: use correct function name in comment
36513ab90b877b2679661031f396360183f7122c ACPI: CPPC: Fix MASK_VAL() usage
67b28d2d6cb546f1f833e2c47f4c061d45a4cef4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0c79d79d4f09c95872e4481779e3642b925dbd82 netfilter: nf_tables: reject element expiration with no timeout
d84888134520de0a4b57b48569879130b107b01f netfilter: nf_tables: reject expiration higher than timeout
c8a405126352cc381f3d3ff84767d796a4fe9771 netfilter: nf_tables: remove annotation to access set timeout while holding lock
00b7ff6f9b28a15f946586ebe679b9c04141cded netfilter: nft_dynset: annotate data-races around set timeout
f8f84a2a69fb08c112f27ff8942e4f89e8affa50 perf/arm-cmn: Refactor node ID handling. Again.
ee1ce8f25f7d0bc44c875e21a2a1995482a47dfd perf/arm-cmn: Fix CCLA register offset
0099ee258fc0db3e31a06f9f10f430022f9bfd63 perf/arm-cmn: Ensure dtm_idx is big enough
a632aecbe5595a32f796fabee84e0ed26d15a048 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
42ad81842185e9c03f65433c31d40cb3aacc44d7 thermal: gov_bang_bang: Adjust states of all uninitialized instances
35f9bd89627145026218e13820f72a5d824e66dd wifi: mt76: mt7915: fix oops on non-dbdc mt7986
10f2fa335550ff57b3a1296148e06f12bad2b92a wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
67d0f0ffe0deb1724ef4e4c4a102705a40c4eb6f wifi: mt76: mt7996: use hweight16 to get correct tx antenna
1b3069751e7e640c240de7721e5daa21689a285c wifi: mt76: mt7996: fix traffic delay when switching back to working channel
d85298fcfb1f702bfafa93dd2632c93ef86df690 wifi: mt76: mt7996: fix wmm set of station interface to 3
cbabe371f46b2f286e474cc2c92f9133e3cb5a14 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
ac720376c5864bb21805a8dd5f1caaff535889af wifi: mt76: mt7996: fix EHT beamforming capability check
dce5aaf7778546948f1ebebfdeab61fb7e173fdc x86/sgx: Fix deadlock in SGX NUMA node search
e769e3b9a848eb2b547cf19e85399690c44ee959 pm:cpupower: Add missing powercap_set_enabled() stub function
ace52c8ad76f7cf39b53848bd148ea7285f07a7d crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f6b3b49c7ffda400e491cffdc2effb8a7dfe9973 crypto: hisilicon/hpre - mask cluster timeout error
0d2d6a804d748d4711ae148f6a10c8dfd821fcae crypto: hisilicon/qm - reset device before enabling it
ea5791be4c84503c6f72073386283992929dda0a crypto: hisilicon/qm - inject error before stopping queue
ab4773a9f10d0971c62ea061d02307f151bb1aee wifi: mt76: mt7996: fix handling mbss enable/disable
caceb4521857b851eca4cfa3cb3219c0b9576b79 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
bdf72b93365481aa4f99e296b786255a1a05dc77 wifi: mt76: mt7603: fix mixed declarations and code
224de5630ed4b01bb7ac48d4920c80fc6348f47a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
67e4d330ddfc70bb7e5e48b9905f65c91f34694d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
fbf52fa667412b4a9a049098d92e463c88fb8e5b wifi: mt76: mt7996: fix uninitialized TLV data
06bed810965603bd5b7ca96d9a7a0660647e781d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
74a4e9842655050aa3e95f84694e2bc8fe429f88 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
279093df86c1458c4ea06149621ac1aa9d2b2f8f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0705d44c40e856df5328951a1b0d51db85c25095 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c066f4b76495d3bd0673fa36df342b987917fa9a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3e2f75fc8ca59918c0d7b4a4b5087c6c49268066 sock_map: Add a cond_resched() in sock_hash_free()
d33b242096c49c7c424560fd12ce1e7a4d151060 net: hsr: Use the seqnr lock for frames received via interlink port.
96b29b85e9b58d86d241b494b70307fa2d2672fb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6e85e4196e3ac1f377f14a48d95aa438d1ec31bc can: m_can: enable NAPI before enabling interrupts
e574ffbc1c9bd61af9b205d18ef006e450fa7ac4 can: m_can: m_can_close(): stop clocks after device has been shut down
cd8af325bfdb050b9e94d92ad7aadcd41321bb93 Bluetooth: btusb: Fix not handling ZPL/short-transfer
46ceecde3bae6293442deedc4a925ab337353cf7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a182183f67288071844fb71b6fd924803837b2a6 bareudp: Pull inner IP header on xmit.
851cf2ec60b1eba1cdaa67d15bb53cdbcf48b646 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
49da64e548ffd2f3bd759597ef392d84810bd89b crypto: n2 - Set err to EINVAL if snprintf fails for hmac
588285adc454df8b7cda4c7e739650d44945c595 xsk: fix batch alloc API on non-coherent systems
fa0a6e2541b4b8b9afd1fd8d5935452ca54216d5 r8169: disable ALDPS per default for RTL8125
20eb2ba8853fda84a80fcc3ee0f41ab958cc459c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5698e7509d52a35f56ef22a5555406ae80149a1a net: tipc: avoid possible garbage value
43504a054214e60243a94673cef68d49247015ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a333cfc4e84abd025cf00029b214cdc7b7c667be ublk: move zone report data out of request pdu
896b3db692e03f1f6d9c5e26f3c925119d2f56ce nbd: fix race between timeout and normal completion
de71aa481e66ac975b1984d8ed07922030abe264 block, bfq: fix possible UAF for bfqq->bic with merge chain
e6198f5573af6b5fb43af7bc0c4504ba5d153767 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a792a029092b62e0686d5415e2cd02e8cea7a7fb block, bfq: don't break merge chain in bfq_split_bfqq()
14c66d7c7bacd2e835ad7e8e125ea0b832eef390 cachefiles: Fix non-taking of sb_writers around set/removexattr
9060e428966dd8f086878dfdba5c7e3f19ca0d12 nbd: correct the maximum value for discard sectors
f41d1af4c29e06685cecb8d6e72532959a08eca0 erofs: fix incorrect symlink detection in fast symlink
5976ab7646a8d7556f5fdd6af580920016e523f0 erofs: tidy up `struct z_erofs_bvec`
0ca5a20de7409b21ce13a97289969b7752f2b5bf erofs: handle overlapped pclusters out of crafted images properly
5d5d9bfb7725d0fe33c6fb26a5d1fcc319af396c block, bfq: fix uaf for accessing waker_bfqq after splitting
17175c8af95744a9c870965930d6a32046daf711 block, bfq: fix procress reference leakage for bfqq in merge chain
2e98025d1ecdef1a1dadb1e1e7fbb06d4e0495da io_uring/io-wq: do not allow pinning outside of cpuset
e0e0720a27f748505285454fc0a0d2ce7d9df7bd io_uring/io-wq: inherit cpuset of cgroup in io worker
81f9e32e57557ff2dcf817fb0fe6ffa09aba9805 block: fix potential invalid pointer dereference in blk_add_partition
c6b60725e6b61916d2f15b57c8cf12ac06dc60f3 spi: ppc4xx: handle irq_of_parse_and_map() errors
9e1bd2579e6dd5fff9c14b5539c9302e4c4c6df8 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7932540a747879dabb47372142bde796e1058240 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
9c8cb62fd1cc8efb1501ed88838705104f0c7a32 firmware: arm_scmi: Fix double free in OPTEE transport
ecd21f059e898cf4cbf5cfbb41cfdffb479b87b4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f35c50936369c156648cc0cf96acab26a9e313c6 firmware: qcom: scm: Disable SDI and write no dump to dump mode
89ac86a9f6c92031516c263c0d4b8a62d65201d4 regulator: Return actual error in of_regulator_bulk_get_all()
40b504fa9898094950b0e41f319365a60838f544 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ca7737cd681857ae4e9aff774e9107ed6e588fad arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e514309d251dc61ecdf76cc3c881a4c1e783fd06 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
058b25f64d6328ff50615e88382e2d3c24cbf6e1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a046719e57829758739b7deff6a1da4be9f030d2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
712ad3abdaec55cdcd57ecbe60b078767a304ea0 arm64: tegra: Correct location of power-sensors for IGX Orin
2b528170650fd88ed68acf77dc0ae29088280f87 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
141c55869dbb34cdf91f353ed6058d9f4333bcbc arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
89c7bbe442707b37a983741dbb5d7cd9b493a89b arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
df606bb334afebe7a5232e7c742f2d917e3aa684 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
e83aaa383c1478614e13511a29529f025d3323cb arm64: dts: qcom: x1e80100: Fix PHY for DP2
3dac3043e3aa02a930425b61690c8e9ebc642fe2 ARM: dts: microchip: sama7g5: Fix RTT clock
11fae733753c55cda41229b4d8c1769e5fe1f381 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c7b45f3e900959f51fe548359a8fd7c4453fd4d0 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
c858c4a921554c188bf2b71a9d43c27b4bae12b8 ARM: versatile: fix OF node leak in CPUs prepare
542d541274d19f33317a883660591cede94814b5 reset: berlin: fix OF node leak in probe() error path
b8078d286aed87ff6a03e1f279808699540b5ca9 reset: k210: fix OF node leak in probe() error path
9a307955093518034eaf9c893546bb45bbcf2b12 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
829c79ad8810aca4c46c156c35f391d24150d7b8 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
22a0c08bf1a33bba747813794e043ad30b45fcaf x86/mm: Use IPIs to synchronize LAM enablement
55de7d9dbbb2fb7af2508ae5b9a85286079aa930 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
bfff6186fd67f02e4b0829f95279c137fa072a9d ASoC: tas2781: Use of_property_read_reg()
99da994e4d51ebbe8020dcf17b226a35cb0da6d9 ASoC: tas2781-i2c: Drop weird GPIO code
7f678031c385139891fd7c19b1360ad3a377b3ec ASoC: tas2781-i2c: Get the right GPIO line
93a4f0406361e004cfa43b1476d54e7c8011df61 selftests/ftrace: Add required dependency for kprobe tests
9bcb72b74f6efe3789e3f7facaf3d4193a5e815c ALSA: hda: cs35l41: fix module autoloading
2ac5816422154e630adebab2bdbd3bde09d4f935 selftests/ftrace: Fix test to handle both old and new kernels
3d14d8d109a7f3cf0ca8d166826f63bf58736a50 x86/boot/64: Strip percpu address space when setting up GDT descriptors
39b949241acf0a0787933982d96eea31f8e7f9ce m68k: Fix kernel_clone_args.flags in m68k_clone()
781200a869ee208a8f070b35d2cb497acd7abe9c ASoC: loongson: fix error release
5b6a9eb8ad8868ed516ce64186461834823ffdf4 selftests/ftrace: Fix eventfs ownership testcase to find mount point
e469c5f76df0ab887ad6d1157562377c05ede72d selftests:resctrl: Fix build failure on archs without __cpuid_count()
601eb1aa058bdf68b2fb6b6e261746cc283775c4 hwmon: (max16065) Fix overflows seen when writing limits
4c890b80b622828b16af27ab583c5d81320e78ef hwmon: (max16065) Remove use of i2c_match_id()
19c842057c1eee5bcbdff6f694d2813850d0eeee hwmon: (max16065) Fix alarm attributes
34efff5ba5923b6f18b82cb0964fce2f4219ad69 mtd: slram: insert break after errors in parsing the map
7848f38e8edd250a3af1cad54eb22c531174d26e hwmon: (ntc_thermistor) fix module autoloading
43ebe44c2824bb4a4f9d8a1902b74134a89ba35b power: supply: axp20x_battery: Remove design from min and max voltage
82b0470c6b18492a9a425cf42c0cb793f2e99479 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0a9731ed411d16b2149592d47e74b17413809d6d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0cfa5241b955a0a66de909ebab88df52aab08e97 iommu/amd: Handle error path in amd_iommu_probe_device()
4a072a84cafb76f5a94c4cca03baefb22d04fb9f iommu/amd: Allocate the page table root using GFP_KERNEL
28019f375fdca9d54d5f373407928b7910b83aa1 iommu/amd: Convert comma to semicolon
65db06b2c4152e6043171dd58cdb098e37e55983 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
3a2086e5ab0554d216a2778161a105f2b68291ce iommu/amd: Set the pgsize_bitmap correctly
bf24aedece5afc94b650c792723dbd8a1f085d1a iommu/amd: Do not set the D bit on AMD v2 table entries
f8b4906d16322de725e29a6dbd551be1a6930f36 mtd: powernv: Add check devm_kasprintf() returned value
29e66d7f6b5e3214371e963633ad5c3da476bf75 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
498616cf623b8ac088f501c6fb823070943160ab mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f9794c4e03482b9d4b5aeb372daad71ac5a2465a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
a0b4e1a35a7c1dadc32821c454000ab426d5f39e mtd: rawnand: mtk: Fix init error path
ace2882653fc99f04ffbb2bd02206c0cf1bbf688 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9186bc342bc6250e883a11822cddc6b4091ddfb7 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
da979201c71c42efc78e96e071bc67b6c849d393 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ebc21a4fa30ce4ed0c8e5896cbcaa372d25266db pmdomain: core: Harden inter-column space in debug summary
3954d860bf7cef924d5902e3fd083ec0d185c123 drm/stm: Fix an error handling path in stm_drm_platform_probe()
137e270b93e337e3806ee8b23325611aa9c1fb4c drm/stm: ltdc: check memory returned by devm_kzalloc()
8a3512bd65ef303f17cae06a4c3507f75a703970 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a8b3dd498d98209658d4f4c34bda6ec190ee9b71 drm/amdgpu: properly handle vbios fake edid sizing
da592640c16cc820ed0efafaed66f3e8bba17af1 drm/radeon: properly handle vbios fake edid sizing
17a3a2e380461bb96ed38aaea28f34b4c62bd665 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f2fe1c698ac3ac28fab001b38e56ba300b868882 scsi: NCR5380: Check for phase match during PDMA fixup
102e26fdede452c0990ffa7af0d57d9e6d61f042 drm/amd/amdgpu: Properly tune the size of struct
3e991c87cecf624913ced02b4b7982a9e74e8f9a drm/rockchip: vop: Allow 4096px width scaling
31607171783f493dfc89be6669073ee8ed75a6a8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b3d2dcee66a622abf6d1a2b6a5c224575d1279ee drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e408c73582543af2ba03985d9b03f4e125710ffa drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
735553a9a5bfe8cd8301ab921df7d2160c39a432 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
fea01f9e5f9196f0233038ef5a88d05ad281e3d0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4e08736c1e62bd0ca8f641f6222210808263990c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2f4e25ce258817629e1c10e4edfd5a637a26b9d4 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9d0c461ad6158ea45acfe4e49160239deefa2bea drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9bdc0c435538af6beb4366db64881ca5330cdd78 powerpc/8xx: Fix initial memory mapping
b4f09cc94a6e11136a8b253ed6e49df4552c5fcb powerpc/8xx: Fix kernel vs user address comparison
40d60efb04eeb4e4e3a012fcb5735d96b03e4176 powerpc/vdso: Inconditionally use CFUNC macro
315707322e85d6c90bc19b0dcaffe9a5ca475222 selftests: vDSO: fix vDSO name for powerpc
688038ce4430852e8c20746a24b9efc6e9735b32 selftests: vDSO: fix vdso_config for powerpc
109a35305f05c34302c39013434244b64c282235 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fda12e6f890951cc1b018bc80d79be4765e204ba drm/msm: Use a7xx family directly in gpu_state
cbfd0e0db9b2bc19eab6c81fcaf53b8e98bb8763 drm/msm: Dump correct dbgahb clusters on a750
f2822fea7b119ce034dc9bd814468edfa4ccf8e0 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
2c9212747fdf4bec36bc2e995cb69384b7c2badc drm/msm: Fix incorrect file name output in adreno_request_fw()
d0b5e0a319639993f2fec1a30fd5784757cd2d89 drm/msm/a5xx: disable preemption in submits by default
7e4ba9d417c827df89248315612ca5eaa69f0b98 drm/msm/a5xx: properly clear preemption records on resume
4d2d45d95b7809fb006359d0b209cffcb59e2bb4 drm/msm/a5xx: fix races in preemption evaluation stage
8793395e031a91bff8edf017856a36be9abe7693 drm/msm/a5xx: workaround early ring-buffer emptiness check
3fa4b66a9f7e60006f05d469ff72f1f8ad2f9467 ipmi: docs: don't advertise deprecated sysfs entries
379594d3951529f442276b1bd537629626658ec6 drm/msm/dp: enable widebus on all relevant chipsets
71e3d6fc3cc6742a47ebb330492d5bb9635b8f86 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
a95e0da37a1e15037caf5008ba9e871c626ddc0a drm/msm: fix %s null argument error
28114a4f55e7dec96904bdfb624c278b4ba4f2ca platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
38e1ab87e38dffcfa73f7147193be22262827f47 kselftest: dt: Ignore nodes that have ancestors disabled
bc03da2a07c1ed219d7c0da91fa57bc1fb6e45c7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b39df9b628de0ebd825bfd79716f1dc3da185d82 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
20e5a67583c7a0195e261d9cf4ce50dc28ef4116 xen: use correct end address of kernel for conflict checking
62c6007cfb0d7d75f5a10b9ed0424433b4e2d69b HID: wacom: Support sequence numbers smaller than 16-bit
26a2b55ade229ca3fafb18bb94a4fd11d9015222 HID: wacom: Do not warn about dropped packets for first packet
a083b5d6a6f38ba9d7ee79808c6893d1af536e5e ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8576d3fb1a500086610f57055b5efe7f319eacf4 minmax: avoid overly complex min()/max() macro arguments in xen
0ca2bf64d5af8446da68ff81dd5ba7874794ce1b xen: introduce generic helper checking for memory map conflicts
c473b7e89d3b2d88a0e985fcf18b719d184d616d xen: move max_pfn in xen_memory_setup() out of function scope
39a40a9182ca2e9fd039ecc1e560e2e5de96bf31 xen: add capability to remap non-RAM pages to different PFNs
9b437509e303b3dd284239aa54f6f9bd48f6be2d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
eafc4aec39379fe3a0f10dc264ca3219995421ad powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e6f97cde914436714a638e5572b4bb102a463914 selftests: vDSO: fix ELF hash table entry size for s390x
99195557d718825b8104800280a13d4e9a570a39 selftests: vDSO: fix vdso_config for s390
bd1681786dac59ef298f354ddac8ffb832baddbf xen/swiotlb: add alignment check for dma buffers
cb3b4e22174821b69d033819289225f2d383e8a5 xen/swiotlb: fix allocated size
0e30251bb6153ff1952af610eb7763e538ab7743 tpm: Clean up TPM space after command failure
42ab72e7513bcd2f7a119060906fc422d89d713c sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e787a772d1b7b93d0d704ccb1d5fcd86ea1ec545 bpf, x64: Fix tailcall hierarchy
1597ae20e9efc3387465a4b1e6318313386a712c bpf, arm64: Fix tailcall hierarchy
a056a4e6503c9d2f014518522ef23570e08ba00d bpf, lsm: Add check for BPF LSM return value
26a908a6d7e8c7cb1b69620e1f2c580ec2c3957b bpf: Fix compare error in function retval_range_within
5bbc20977baea2d04ceff6beacdffc382b5b9f86 selftests/bpf: Workaround strict bpf_lsm return value check.
46077400252c8b9f073739a890a975cae793376c selftests/bpf: Fix error linking uprobe_multi on mips
e6402b32274bb499a7676a5f9bc574efb98f7bb5 selftests/bpf: Fix wrong binary in Makefile log output
9e0740d6d8f9152377a369ff932bdfcf4efd8ac9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
5adb72ea1ce01c422e0ae3eda5fdd465a2e97bc9 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
8ee1345225f1e66a0f5b66d92f9457401c9f700c selftests/bpf: Use pid_t consistently in test_progs.c
9421765553acc7bba723bb35f6d87dfb50a08b39 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
76d6f59d9be93bbe80e44624c65fa9d4fd793810 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ee5859c53b52eca026f9f76b48961d58fc49f050 selftests/bpf: Drop unneeded error.h includes
68024bcd258b20bd836d060469ce83cad4b75f91 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4c366102732192495769f024203b301b6e52cd2a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
0ed9f218ce62ebd13318ce3d3d2c331db307547d selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9dbffe389093e5d2179dea60e06df82a979ae86b selftests/bpf: Fix include of <sys/fcntl.h>
5bf4f05de0e15420b1b011476d63b36c3846c05c selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
dbbc1456f3e72e9c9c75887d1314f241aceb9a5f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c028d2d277fb3264b5dc2461ff8855ffe4eab4a8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ae0a6303aaf93537d5d3c6f459927cacc671be1a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
59bf3cf8ae2c3dd54dcac134a19285a11b0cc4df selftests/bpf: Fix compiling core_reloc.c with musl-libc
d8aed3ecceb95b10bdb2d3bac7c78e74af427730 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
6a8beb967062004cb787f1fd761bc8d41fe03dc7 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
b425ecc32c19b7ead937b5e3334b20921a037077 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
35d376313def84d2d98e9b63ec69799bdb308a4c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
fa578a9b1a075390d70a325ef4c24c88ffd501f7 libbpf: Don't take direct pointers into BTF data from st_ops
f6cb82aed1fe7f7cf3f8ca3447f7300f44600b89 selftests/bpf: Fix arg parsing in veristat, test_progs
22d071af7f0a8c94fef2e281a5c4cc06f51c02d6 selftests/bpf: Fix error compiling test_lru_map.c
2547fc3d60fee311e73ac50b6ce5046ad0d5ee3e selftests/bpf: Fix C++ compile error from missing _Bool type
c7ee1f1c29f9583306663ebf9ed3d84f5a24e910 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
d77fe348a039876654f7e7eec2356901ed2aa504 selftests/bpf: Fix compile if backtrace support missing in libc
6e612587301fe22b3840061ea6866db1da2cf9de selftests/bpf: Fix error compiling tc_redirect.c with musl libc
a674bedafcd89ec30d4e58ef845ccc84e3ec75c8 samples/bpf: Fix compilation errors with cf-protection option
259e18795475a2afcf5462fdcebff4cfdc21cddf selftests/bpf: Support checks against a regular expression
6d3c3ca14f0060282db154ad9291e983752eee48 selftests/bpf: no need to track next_match_pos in struct test_loader
fd0a8f91b8a5508ecec2e7e9eb27073133312210 selftests/bpf: extract test_loader->expect_msgs as a data structure
d02bcbd5bee3a1f0dc061018b5135a6475827136 selftests/bpf: allow checking xlated programs in verifier_* tests
43a7c1751d791752985c5c3e1a145717788e4fe4 selftests/bpf: __arch_* macro to limit test cases to specific archs
d37bfa00d034fa82ac53a3d9d29efdec8f5afaa1 selftests/bpf: fix to avoid __msg tag de-duplication by clang
eaf41a14595738f2b527a71fb66c96c5d036e706 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3be5e7041368b9489605cf8b0a4370e440f01ee1 selftests/bpf: Fix incorrect parameters in NULL pointer checking
8d8faf8fc697989807bc18608aa23e454cf3e430 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
2948813bc9dbfeba52575a66a265526839f8c131 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ef1ceeffee7f424db673313f7556869c2b8c3b5d xz: cleanup CRC32 edits from 2018
490e75b3c5bacf12f60dccf23eeab650ddca8458 kthread: fix task state in kthread worker if being frozen
dba3e12bfc5e42957c0c7058241aca3cfa3b0559 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bed98f1474b06acde2630b815ad29cf37d8508d3 sched/deadline: Fix schedstats vs deadline servers
6a0572e7da4fa5aa0c09e40ab4f3af901e787ad1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
250e68163fb5010888566e582205f05fb913f83f ext4: avoid buffer_head leak in ext4_mark_inode_used()
e42eb86f663ff6d09bfa55f1c24a3b43536ce4a8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8a80a7a8bb2556ca1949e06d6f16f8fa94f98c0b ext4: avoid negative min_clusters in find_group_orlov()
e5b4d014e7bcc50a1cc95733b340f729b6d4ef46 ext4: return error on ext4_find_inline_entry
52e63043d889ac07e4b896cef009a54b6d35b902 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4c31b3c3c5c625abe901b95ed8e239ebf291bbb0 ext4: check stripe size compatibility on remount as well
26c5003859c1ee1b44b0227e1d743c3cecbc3315 sched/numa: Fix the vma scan starving issue
9794822157868a86ba3f946e2d4b838c1e8bbff7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
987f68f7a876b8beb3d4ab7e537955c8c197dcb5 nilfs2: determine empty node blocks as corrupted
f1bf6287ca36349aa1824870a8098dd393b6ce06 nilfs2: fix potential oob read in nilfs_btree_check_delete()
10024bb5349590e7feae486440f5a10417f78a8b sched/pelt: Use rq_clock_task() for hw_pressure
ab82375a59ca1ddcd22098e2077e7eae8a0b3fb7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
30a046e428afe0b5e7bd730181fa5d4f504c458d bpf: Fix helper writes to read-only maps
713ca88902ae019b8ad5b9e4aa808cf48ee87c20 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
be95227098b2715da9718d0f3f37222d54f03b63 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
3d847fd4a5c25b35e2df76b5a1d97300a8dce644 perf scripts python cs-etm: Restore first sample log in verbose mode
f6217fbbde4ec444a02f87d4f7d315442c72afa1 perf mem: Free the allocated sort string, fixing a leak
66635b1c00859ab78d7a91b0f26dc9253b663aeb perf callchain: Fix stitch LBR memory leaks
76bb09b51dd4be95594f50c1c94b6c61fb89231e perf lock contention: Change stack_id type to s32
f46aad7be3814740c269196a34bf92d2f919f528 perf inject: Fix leader sampling inserting additional samples
614688f6df377a3cf1739ec66e87b0db7b845346 perf report: Fix --total-cycles --stdio output error
ae8cd13a4ad49591c6fae9b07b2db9a65e84c6f3 perf build: Fix up broken capstone feature detection fast path
494b7a6cbb8237018218ae60d73d02a485447756 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3f9242daa9d9be3447dbbb5388a0a7ad7f6deb1a perf stat: Display iostat headers correctly
3eb8746322b42ad5785262f19c388ad6f165657e perf dwarf-aux: Check allowed location expressions when collecting variables
d71aabe69987b0b8a13c05fa041ea8e12a51d928 perf annotate-data: Fix off-by-one in location range check
3d669645961e32a2e8ee70502d5511c7bf7669c4 perf dwarf-aux: Handle bitfield members from pointer access
feeab7c12743ebac2f306cff458e8ac48f354424 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
33922c05efdbdff67250c7fe850e0aac90b8f518 perf time-utils: Fix 32-bit nsec parsing
80d54cded4af916ac45f6ff6969dd52df377e13e perf mem: Check mem_events for all eligible PMUs
d77d1b081b749a4c9c512b13dd96c0588c18b36e perf mem: Fix missed p-core mem events on ADL and RPL
211c550e2b5b3cd8d43cbdae571e9b2b0b782da7 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
542d27558c53d19ea98a340aeef4d6f7823be1ed clk: imx: imx6ul: fix default parent for enet*_ref_sel
82e00a9ca233fa9037832828a7edc79a87b0e114 clk: imx: composite-8m: Enable gate clk with mcore_booted
95900123d00fdfa77828028248ef65f9f9b8e58d clk: imx: composite-93: keep root clock on when mcore enabled
1b484aefc1271abb04f1961b4fe8e1c237ce28c4 clk: imx: composite-7ulp: Check the PCC present bit
c2f48a31b58b4571a5665487f0e1e9c0dcfb7ab8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
cd244d7059d1c5f3998dc265ae7ad2e7f2f76264 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6bf264154c617f2f29068c6a23832ae2fa037c3b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
510923e6f36d4da7583e1713a02da987bfd6b75f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
305a1b54e22b630de964b9420286856ca14a5910 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
215a24b301f9d037aacc82718db420477fabb813 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6c5c8babc7345017f1ce1dc464d8ce2e9cd226f6 remoteproc: imx_rproc: Initialize workqueue earlier
bec4a2209160e0dfd34582be163e2737dc5baa19 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
03ecf64ac408d9f0190767351f871aaa087399ef clk: qcom: dispcc-sm8550: fix several supposed typos
0c5257757593bc12daad35e6d2d9f1f3f2101715 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
8454a80137d112ef6dbdd80e7bd306fea83c43be clk: qcom: dispcc-sm8650: Update the GDSC flags
4d6e869d6ef9a750f43afb1bd4c18fe2057efe8d clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
532cbd7ff1277d6557e795bc7b97335a30d2d91c leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
523b1aa1aec9cda219e1a3c981069b3524bae2b8 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
455fdaf9730c9c12df1fc59a326cf2a014b6142a pinctrl: ti: ti-iodelay: Fix some error handling paths
9a83d6c0ab462e25835c1beefafc4dc009f58578 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
18edab9ff1169f89fb325b369fab3cc294510bbf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
be08debb7148a7c9df8b2a96133805c5fe97e29f Input: ilitek_ts_i2c - add report id message validation
f15ba4ec3d0ea703b0a715a9159145b21b0e8879 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e67e7d505dc225b09c0322bb626f6a58e7532890 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
80daaece274934dd2394b9e680864f961c63ace1 PCI: Wait for Link before restoring Downstream Buses
b057b5500ac898d742fda8bd48c39d4655b5ad15 firewire: core: correct range of block for case of switch statement
1a508d6f7535ed65dab23a6a1c9b29f388dce12d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b0781a520982e0fb90fc8444b3e58860e41f4125 media: staging: media: starfive: camss: Drop obsolete return value documentation
8ddb62fe4e2f4c66bd875463c572ca68a155e6aa clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
04f269922700165496f82160fd517fe536fe56bc clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
6c2ad53baac5685be0bd2e41fccef226e43f78d7 leds: leds-pca995x: Add support for NXP PCA9956B
0d476c77a14c4b12df5026d8252e30830ba58f8f leds: pca995x: Use device_for_each_child_node() to access device child nodes
d0dc7a0497eb99d6f0e2f46de1d1b2d6a6f2c879 leds: pca995x: Fix device child node usage in pca995x_probe()
480262ed8aec535fb06e4e4a497163c05aa95d25 x86/PCI: Check pcie_find_root_port() return for NULL
7288162292eed530f4220d1999890e195ff997dc nvdimm: Fix devs leaks in scan_labels()
295e766f72d3e633e9b36fa92edf0a05e499fffe PCI: xilinx-nwl: Fix register misspelling
cd6a6e50a48eb14d3bf1d2f13f3a839bb8576ad0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
61d06f3d14198b0adc688498e61b45126a4a9dd6 leds: gpio: Set num_leds after allocation
7b288b7d0c4736400b4aa8a75c1942cd0c849079 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
212c22eb4d39744b4b8226ce34a13fc6ce8b3d82 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fe34edc303d9add80605aa79350cbfacd1937398 pinctrl: single: fix missing error code in pcs_probe()
396e09b6e6b068f68452b9df19a9d2b1abc71c22 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
807a4947862173b63d6afe97c28f0fcf47de8ab5 iommufd/selftest: Fix buffer read overrrun in the dirty test
4ca9a23f8832fa97251193d12963abd0a8f6fdf0 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e4708b0679a99660adfacfcf572bdf3783594c51 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
a8af5497b4075ab88a276350ebcc6360f802a8f0 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
ccc25fbe22cb0fe8aaadec355e5c66a440af9403 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7020801a2b0fd73a009d67116d3a36918b85d622 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
43f31516814d9a93ceebdeb8fec79fc901c837d6 clk: ti: dra7-atl: Fix leak of of_nodes
7b5f5e53e8b58b6a6e0cc63dcb47bb7302da19c7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0204990b44038a53823c03222044e57d0ea90bf9 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
ea58c51b1a106ce17d73e865b6294eb79622901a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
51419c8dd992681b25740456f7b9adb987e9f99a nfsd: fix refcount leak when file is unhashed after being found
608e8ba6e3f6393d6a5251c0904f00a309bf9ca3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
03889aecd6ccb747bbc053e7dec9df086f217f97 IB/core: Fix ib_cache_setup_one error flow cleanup
5979a03b164ae773d8ffb8c35b59066814462696 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
1a10d4f01216ea1e53da73a24d20ca1922b4d0ba iommufd: Check the domain owner of the parent before creating a nesting domain
cc6eee31a2b71bc7ccfbbfd2ac8b92f0ea5a01b0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
46a55b3a692a8983dd91d1739992d02f8b0123b0 RDMA/erdma: Return QP state in erdma_query_qp
0919e550857fe9adf882ac2ce22691976d7941e4 RDMA/mlx5: Fix counter update on MR cache mkey creation
af62060e5c4b3d9e7d8920452cb3b29ff1b3260a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
a4880c246a000bd688b0a89d0ad7222618d0f2c5 RDMA/mlx5: Drop redundant work canceling from clean_keys()
4308e0af9d07e44aae0837cf38c9018e1a386725 RDMA/mlx5: Fix MR cache temp entries cleanup
0b029b0cb4e73e163820ff632e67b7982830cfb5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2c111fdccf985985a4ffa72c318d58deb40da87c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bc05cc449752b50d5a1bf66d5af441ea3d0b96c9 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
dc70fba838824586485440b6351acf9c5f52daa4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5ecfcbff2fea5b575093e666d05273e29b570dd4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
26f314fc2755210e3b40d88f45de891ba40edf1d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e7c6103ee6dfe8faea3be75a32fa7b71522a6fef RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ac04810b7f6706cd6a330bc356a0faac02a51bd7 RDMA/hns: Optimize hem allocation performance
6f4405535d515e78d54c9b30eae5025acc7973aa RDMA/hns: Fix restricted __le16 degrades to integer issue
fc377650c307102fdeb103c64657abd06c97e833 RDMA/mlx5: Obtain upper net device only when needed
7deb95d1ee7f41e98a2e93b33715b98c36b4d7d4 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
a5e2bae4371ab8ac0c3fed84c7e5e0ac6b920332 riscv: Fix fp alignment bug in perf_callchain_user()
10ebe9098b4eb5e11aed66988f85f865dc13b77d RDMA/hns: Fix ah error counter in sw stat not increasing
0313cc30054ad30655d2486c8f72f04a4c217110 RDMA/cxgb4: Added NULL check for lookup_atid
b4363a58f24bb0035d7386a6d74f878530e92518 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d954b0dc30dbc13eac91ae89af1d4b664151a483 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a288e4327f58bc3a59a7185eece8af2bffbe15fd ntb_perf: Fix printk format
6ec3b89de46142da8bffff3d07a53ee9da7f1bd7 ntb: Force physically contiguous allocation of rx ring buffers
9f7a33b73094ca01e1ed7c2384536a53bec8bec5 nfsd: call cache_put if xdr_reserve_space returns NULL
5a7021e2dd2ce308fbf8d9d6c7a402406e982d19 nfsd: return -EINVAL when namelen is 0
2c83350ca62c8c78ed8ca8f634ec4d5aac8572b3 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
b5ff71f06ea8cd5645b7785e698e50ef7e39005f nfsd: fix initial getattr on write delegation
029f3c7adf8bd21025538bb9e10b40bf80a56ae4 crypto: caam - Pad SG length when allocating hash edesc
116d77eba6b54464e4cbf2ab71afc31d014def1f crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
fb089f4d126b5cee866f462a1a562d9fcf5c3049 f2fs: atomic: fix to avoid racing w/ GC
91ed3f04ae05618de3cbf7f6d17f1e00ea0256ae f2fs: reduce expensive checkpoint trigger frequency
ae8cd07d398346b66ff374200fca4375f1f3c45c f2fs: fix to avoid racing in between read and OPU dio write
8eb44d43a2cbb35ae1a0085d0dbcada5c68567f5 f2fs: Create COW inode from parent dentry for atomic write
e4bd38199f84378fcd27dc4ac1887552c28c3b19 f2fs: fix to wait page writeback before setting gcing flag
00d8ec5374b811f49d1e1f302d22405fded52397 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
cf68da3b1609c6f3a7fdf99ed4d5e136f0d282bf f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
076557a8981a00e7951f502dad52e835d29309b1 f2fs: compress: don't redirty sparse cluster during {,de}compress
5a4c16637e87ee7c6f17dff8399a4066fe61e9e6 f2fs: prevent atomic file from being dirtied before commit
be62bc6310dc3557712683c0cdba2c1e4a195907 f2fs: get rid of online repaire on corrupted directory
8c1e8223e6c18d02870c1c754193bfe584bcf01e f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
4a2fff2bc175f2610e39cbd8304d54eab9d96516 spi: airoha: fix dirmap_{read,write} operations
ea737da556da76d2080f5a9cb2bd2fcc6c8c8936 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
c8b6d6052536406a94b95cd4903c07af94b46b55 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
b4038e378e2d7da5e35793bd692fcde0a9ecc9bd spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
98a7ad83979c7ae5873f9731fb5c123f245789b3 lib/sbitmap: define swap_lock as raw_spinlock_t
2536e3fc4a3cfb3bb1614e0d5998961f1dffacab spi: airoha: remove read cache in airoha_snand_dirmap_read()
dc61021a607b4e7426d01f7cbfb7cd3b485f14a8 spi: atmel-quadspi: Avoid overwriting delay register settings
54e21035ab0073bb036f274ccbed5b302ca7d115 nvme-multipath: system fails to create generic nvme device
85da86b60b96520fa3f4505d8b912e0946f570fd iio: adc: ad7606: fix oversampling gpio array
c482d4dcac99e2c63e7a68737697756d105057e4 iio: adc: ad7606: fix standby gpio state to match the documentation
18eb862001b71ff76bbfc8a7fbda6200266302f8 driver core: Fix error handling in driver API device_rename()
673b5735e15475ff0fb7393f9183567b0fa2a209 ABI: testing: fix admv8818 attr description
ff561a01058c9e5af3cb6e2e0daf6ba6fcf53294 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
53bc980310fbc75c42e164740b2c22fd341bb0fb iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7760d3bd40ae2aca30d1f0cae3e07d5ba48fca63 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
876489d46cb9e706210bf11e68a43a208f1ba80b driver core: Fix a potential null-ptr-deref in module_add_driver()
d6147a59b131d55a13474fc72547ab342eff2b12 serial: 8250: omap: Cleanup on error in request_irq
3903e1816c9ebe5fc209ec3d426f0fe9d93f1c3f Coresight: Set correct cs_mode for TPDM to fix disable issue
333f58acc30d0053bd2660cbe42ba028fe009684 Coresight: Set correct cs_mode for dummy source to fix disable issue
5a2c43497ce0da211422695b545cf39af511f46d coresight: tmc: sg: Do not leak sg_table
72b2b7c2e8ae3291b5f76a1b287014623b481153 interconnect: icc-clk: Add missed num_nodes initialization
3e8a093d2e40a5bdae67720cfed03268789cfa69 interconnect: qcom: sm8250: Enable sync_state
27e117e4d4cd5e45a43f18a54bf24d727d7031bb cxl/pci: Fix to record only non-zero ranges
d9ce71e03105a683ac252e2892c66de42bab4d3d vdpa/mlx5: Fix invalid mr resource destroy
cf6405d4e2e52e5be6a4c41449f0df6d73f6f546 vhost_vdpa: assign irq bypass producer token correctly
b37b7b495381e8167c592a1ca5eb1a803997c5ac ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
0dd186fa1c62f2d08b155db044e2f58dc96b17f1 Revert "dm: requeue IO if mapping table not yet available"
4e2377df343421b99bdcc57fc1d7301bdd9b7006 net: xilinx: axienet: Schedule NAPI in two steps
929bb9471c4264cbdad6074b054c5141817bdd82 net: xilinx: axienet: Fix packet counting
6f7f42012a21dfd3d73c7dbd5b24fd90c869a36c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f4a523efc0f9f227d28f3518168bf915e01096b9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
51c46d916438a23359038fa12f93ace634808833 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7aaaf6520c4042c24c2521f3bb5050cd636bcfee tcp: check skb is non-NULL in tcp_rto_delta_us()
6532ad514a2f40751b158db5c9dc6a9aa7595df9 net: qrtr: Update packets cloning when broadcasting
59486d572b82f84047968ef9e1292350311527d0 net: ravb: Fix R-Car RX frame size limit
3817bc38158febc6bd5093b309b664c32b668e75 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3b95c7cafb8c01f6948c5a6bc7cc2ef9729d264a virtio_net: Fix mismatched buf address when unmapping for small packets
671922fdab010445433c2388a22d05e7f72b6e34 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e7102b08edab1a57bf18d44c6e394b6af3d0ac39 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d20a45c34bb6b560d651a22ff41b5af2e8315e06 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
940fbaf368e1db396abca7e6bd8e7e420af3e56b netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d967e2eaba76bc64b2466cd3efbba539c4882139 netfilter: nf_tables: missing objects with no memcg accounting
33c11b7a075f4810c2d8e818e35103e7d6e386f5 selftests: netfilter: Avoid hanging ipvs.sh
9bac6cd364ea1c2e9b3a9fa2e9b8860c8c992123 io_uring/sqpoll: do not allow pinning outside of cpuset
06a1100e8f8c046105fd284eac59e843df966f3c io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
c22f484d5be0da2746a0e67389007a13443e52de io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
0168e5a0c8a8ea39112d45b34a2c0e9e58c469bd fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
d52bf2dbf71d78ac7e59bf0609298b7465b7df23 mm: migrate: annotate data-race in migrate_folio_unmap()
ff4c26d0b4a8e95dc27120dd4d1b3277242ddd03 mm: call the security_mmap_file() LSM hook in remap_file_pages()
63e3a482f05d5695c2bd399147d4277d0f5d5741 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
785df6207f4f950e7e3f81be0fe32627cf54ee8e xen: move checks for e820 conflicts further up
496249059a896056bf48cd2f2d12478b724f5d4f xen: allow mapping ACPI data using a different physical address
7f11cc7cfdfdbef82ac09d3e8a5517da0be216a5 io_uring/sqpoll: retain test for whether the CPU is valid
190c695328c725e7ecb1ed22a198f6fe8ee2a070 io_uring/sqpoll: do not put cpumask on stack
511caf6d0dad6722b557f55ec3e731a05ad2b616 selftests/bpf: correctly move 'log' upon successful match
67fb9f38baee25a8662cff4fffe1ceb88246f846 Remove *.orig pattern from .gitignore
513753c1530f8328e8995503f4083be2681064e5 PCI: Revert to the original speed after PCIe failed link retraining
fb3f85073216a3f6e52fece9a4dd09c60010bc4c PCI: Clear the LBMS bit after a link retrain
d7a71fb1cd035b0817ae41a7bacf969429ed3ef8 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
a528a5c18c70f8219386c751b4ee3287d2af6a69 PCI: imx6: Fix missing call to phy_power_off() in error handling
96f74f46053b37386ea12d5237247744dc676c2c PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
f85215f5ae3aac712712d5db8738ba823eeaf331 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
0788c928026d51d3f9dd16ada422a0f6402b4c89 PCI: Correct error reporting with PCIe failed link retraining
7a07d31839d949c3d34a93d11013e12f8983f5d0 PCI: Use an error code with PCIe failed link retraining
80e26a661d860c27ed61149ae0bf4ec0f944e5f3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b4e290bac54868c3a2330e8737786e762ef0a99 PCI: dra7xx: Fix error handling when IRQ request fails in probe
f689d8a13cf33490a736b6ac472ce448cd4d5628 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
a0f2d960500c70a62d5672f577806fc1b2212bc9 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ee9c7e3f5bef85bfd9be1b30b75b18c11b65a063 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
e3edc4aacc1c3239c53ad63df897edcd7b21e750 soc: fsl: cpm1: tsa: Fix tsa_write8()
4edbc541daed12fed7ce04bcf089e484b24ccca3 soc: versatile: integrator: fix OF node leak in probe() error path
9e625fb795497a757beb920526dc61e47e040b48 Revert "f2fs: use flush command instead of FUA for zoned device"
28e22effb26683597e19e867a89372f804c0e018 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d5269ebc97a3ce2789e22509bffb419f252c44f3 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
6fa5efceae447552ac820791720a4478cc30e68d iommufd: Protect against overflow of ALIGN() during iova allocation
8fb0d41310c33cc06d0079072c8f20ae24588d79 Input: adp5588-keys - fix check on return code
0c873379b42875a5016e36cfc7083793b3c3d2e4 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
aff5a293310d062e2c466e3ed0666278ec2fbd17 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3866fe25204567669f06ca4927a13538e11dd9a7 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d26383bc5682db816cb19ef3da99f165b168c3a0 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
12c002c917dff56b35930bc7144e869aa8518db0 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
c5a6c6dd14b1ea93688b1fed5421d68ef8568833 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9002180630a7b153bdcbd6cb120d6d8a5bff7bc8 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
e5b14ba85207c32116064f531a9f47ba6acd5c59 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8da71a9c0ef8fafa6728d46dd35604f64dd93cce drm/amdgpu/mes11: reduce timeout
bc01f2c43cf445ecf1030bda5b2133356cff2de5 drm/amdgpu/vcn: enable AV1 on both instances
d33fafd55eff70fd31617f260f1d2014ea6522f9 drm/amd/display: Add HDMI DSC native YCbCr422 support
7873a8d795abe2386e392118d103da54b889ae66 drm/amd/display: Round calculated vtotal
4c614721c9ac5104645050f9c2b97168413f9c7a drm/amd/display: Clean up dsc blocks in accelerated mode
d0d8c14d47c2d44d188f094dbe340d34037ee38e drm/amd/display: Validate backlight caps are sane
7aae3a33afa61faefb1e573f1ce574ecdc8a6664 drm/amd/display: Disable SYMCLK32_LE root clock gating
6a49c8ff46dbe3eeaa409bc36465dd4513a994d2 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
a5b1bc93167bcc94fe0deb4824207058df2831dd drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
36741da62a559bc84195b8f142bb552433671f93 drm/amd/display: Skip to enable dsc if it has been off
25cade6fe106e832294d955547d45e473faa2fe2 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
945c57162e203fdbf1cedb23a2648b22ea0c53f8 objtool: Handle frame pointer related instructions
b63c7ee682f253289c6f136707e4815aaa7929ba KEYS: prevent NULL pointer dereference in find_asymmetric_key()
e86f5dd8162154f93373cc2013c4005f347d826d powerpc/atomic: Use YZ constraints for DS-form instructions
521c7d23437164da80a4944cc97d963b68bffa2e ksmbd: make __dir_empty() compatible with POSIX
34be6f261462186f286c7fb4ecef385e500ddd60 ksmbd: allow write with FILE_APPEND_DATA
fcba8f6165ded53c3d208f290385c3569e74627b ksmbd: handle caseless file creation
059a2df3c263a049773b944eccbe7640efb1c203 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
a9a4017d71768be7c71413024699572cf41baa75 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
29222b974eb1bc3fd17710ae7e3a04bb006d3043 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
4ce13990b3acdf496afdbd95517dd1a7c7974ed5 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
69567950686da040de333a526c83a164ad411b73 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
00785b6780e38975c00af068b77bc29e372b38ed scsi: mac_scsi: Refactor polling loop
9477e5c34b60c5b494aca620885df6a746cd46fa scsi: mac_scsi: Disallow bus errors during PDMA send
bf8518b8f54db28be695690871d3d0ff9d9f6923 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
6b7d603409b4238300bb156e1b5afa1c1a9fc469 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
bd59d8817bc50b7d5462d88a766436734721860b usbnet: fix cyclical race on disconnect with work queue
38fe5258edc0ee71790bb548e9d47386b1ec83f9 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bffc8309240f2a8d261245ca15d150f82d5e88ce arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
8be76159e9b2fd371ef1f25d2b0dd81643b75aed USB: appledisplay: close race between probe and completion handler
aabf1aec5efb1cc09e3d06a60e9aa3ed399f98f2 USB: misc: cypress_cy7c63: check for short transfer
97cde01706d53003b9876e95748597e430edd6f4 USB: class: CDC-ACM: fix race between get_serial and set_serial
2e8f7f55106df8bfff3456f6b65a29e00d746799 USB: misc: yurex: fix race between read and write
5fd27a86e735ec2ad120817f1e2e1eed8b61cad8 usb: cdnsp: Fix incorrect usb_request status
2b24a67e79d86fd944796cb259ec2dd3af7748a4 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
f241041d88dac7b5ade2b1dcb95c96bd79360a39 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9b6fbf8d789235457d344d609aacc309a416fb70 usb: dwc2: drd: fix clock gating on USB role switch
1a27b0c88f65061213e49fd754d623ccbae25fa6 bus: integrator-lm: fix OF node leak in probe()
d72071fd615be901674cb5c9bc4d06e56e5b2e7a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f7831bd1e5c99fd3f63907b8806f27244c0c73da firmware_loader: Block path traversal
af5f36d2acfcfe9e21d167fef8488e0181f40507 tty: rp2: Fix reset with non forgiving PCIe host bridges
e165e1075b89be6dfef3c63ac45f60b78dc9371f pps: add an error check in parport_attach
327043dd5d61b6d453878c0e7b1e4ae1a273927e serial: don't use uninitialized value in uart_poll_init()
86f0a438e43379ecfd8fe9bdab9d02278bc9c799 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b169030976606100023af88b56911b95f14cd623 serial: qcom-geni: fix fifo polling timeout
d19773b258a43ec220f63adc42db0370dfec2e2b serial: qcom-geni: fix false console tx restart
7540e44dce44ef671c172c610b19d19cf4292615 crypto: qcom-rng - fix support for ACPI-based systems
3407914ebcbb71f06f174ff3ec6c6181bc1f9178 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7a3160c0b5a9f328737c3429a5e6af05787ed52e drbd: Fix atomicity violation in drbd_uuid_set_bm()
11ed7f6d7791ec2875f569610b3329f8ce40ab4c drbd: Add NULL check for net_conf to prevent dereference in state validation
94749269bea65dc0b4e27666c9174fa74cd56bbe ACPI: sysfs: validate return type of _STR method
74642158c6afeadb8d3a1a07136ef0fa884d9c3b ACPI: resource: Do IRQ override on MECHREV GM7XG0M
9d8ce2f5603c122aa7883badddd23ae2ec29edfc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ab649837f48bb51a06154dcb79b3f0270cd626d7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d9d884806fdca0b6f7b26979b9744edc7f23b02c x86/entry: Remove unwanted instrumentation in common_interrupt()
b7914ca2c61bf64454972956302984b2f5a4af78 perf/x86/intel: Allow to setup LBR for counting event for BPF
5bf47f030f9809e00b1b59d735acf5b22119a7ac perf/x86/intel/pt: Fix sampling synchronization
498defb52714eeb2c07f8babdb8278ab8d9d59f4 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
74d48853312061ac6d7cd4d48ce131648aa1f8c9 wifi: mt76: mt7921: Check devm_kasprintf() returned value
b4f405ffa783435850b71e06f2a22d0588b70fb3 wifi: mt76: mt7915: check devm_kasprintf() returned value
85940dfeda047af8ffadc205ae0b323bd46e19e1 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
fafe1355202475d31ce9cabc9aa6011c6b0971d1 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
33bbab6b4a2eee3a138798a8be258fb1a61f5769 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
90850869639483b008c846302227f0250f5b7661 wifi: rtw88: 8822c: Fix reported RX band width
639107af2628b18b4405019f8ff9dccd92f9952f wifi: rtw88: 8703b: Fix reported RX band width
c57c6c996b440c09a9d756bc46fdf298dbc1fec6 wifi: mt76: mt7615: check devm_kasprintf() returned value
cb461a1878f13f9b08974a22e979070b97204c0d debugobjects: Fix conditions in fill_pool()
301e4e26daad8565cb9a40e96027a5631e4b807c btrfs: fix race setting file private on concurrent lseek using same fd
c8af2ebd8ed86d50e0c9c4cac9d8ac79fbe62c20 btrfs: tree-checker: fix the wrong output of data backref objectid
43ba14e38917881913fabf916a647b37788d2fb0 btrfs: always update fstrim_range on failure in FITRIM ioctl
31d1cdf7ed98e68e09a23a24b80a5416f65c3cf8 f2fs: fix several potential integer overflows in file offsets
98cd8605f6556989709aa54133f9848cb6e03ee2 f2fs: prevent possible int overflow in dir_block_index()
750fb1a595d193bf679a656192bc5a4969dadbb1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ca52a70494aacf2e85f379894c33dc72e79ebce8 f2fs: Require FMODE_WRITE for atomic write ioctls
4f48d723f66014b43daebab638260762b8491129 f2fs: check discard support for conventional zones
5f0ba6408a3e695f2b915783e3c86556c8058a05 f2fs: fix to check atomic_file in f2fs ioctl interfaces
8787a4df566cc6135b1ef64ca6cd60fb4d018e8a hwrng: mtk - Use devm_pm_runtime_enable
1a023a4c932747653bc35676b2988ccd75f3acdd hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
7bc424bd26649bf282e9fc8eb7f9d19354105bdf hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9afdb7a3f151e241652957d6f7393ba127acdd1f arm64: esr: Define ESR_ELx_EC_* constants as UL
2aa613e90febcd22af31aa19bd3b050e76de5c39 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
35a5efcb0bc429cecd9af36fb63df513b932c0aa arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
7117de3bd3892d32cc1a8719e2a6172b3fb7da56 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a03d7ff82a1d392082ab26ebff08d79b4a7f4a53 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
50ffa1d5a6240603b146339e3e827efb81ceb44b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0c2f2c57c5faa841dba8ee39094cbdb8142c1069 vfs: fix race between evice_inodes() and find_inode()&iput()
ba22fd989eda9ba82829e6836963b249b1603bee netfs: Delete subtree of 'fs/netfs' when netfs module exits
99cc5416264e9cd49229136d9423153287590a41 fs: Fix file_set_fowner LSM hook inconsistencies
7e76fb173b8517763b0c1f369953b40201915b2c nfs: fix memory leak in error path of nfs4_do_reclaim
897168c62d184f78dde25e9e2ca400cb4109c5c5 EDAC/igen6: Fix conversion of system address to physical memory address
949ff16d368b2dafd6bdc024292b78478658690f icmp: change the order of rate limits
71955458f11ca176cc2e51285de6e09aeff5c734 eventpoll: Annotate data-race of busy_poll_usecs
c6473fe36ebdaab0670c54703d5b587c4198297d md: Don't flush sync_work in md_write_start()
16f240cf51e3fc5aa5a5b188b255a816fae6f54e cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
64d9fdde2bc97e88e9e61ffe71d12aef75d57a8f padata: use integer wrap around to prevent deadlock on seq_nr overflow
ebfd82646dceb4d515f7d1faa3927fbab9e59392 lsm: add the inode_free_security_rcu() LSM implementation hook
0b9e3f98526414bc9e4c8fff2f38fc2dcd8f5b66 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
ce16da7c2a46304d4d70b2e8bc99a81ab9b51cfa dt-bindings: spi: nxp-fspi: add imx8ulp support
d5bc0a52735809b9e44b7658577e6b8c97d40d87 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
1a070ab2e867b9d9787b48f98d30c28bcac03e39 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
5e45669a15f8c80e3f428f532516fde09b78b59c tools/nolibc: include arch.h from string.h
d46e670042972d639728b721f7494e341b49a2a6 soc: versatile: realview: fix memory leak during device remove
7b208a203157e421faf080fcd26aa8b94a0d115d soc: versatile: realview: fix soc_dev leak during device remove
feff5ac961ec098aee49266872ab73e8a5f7cf1c KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
bdea0936ea3902987a7dc6da5e9f9c89219fc3cb KVM: x86: Make x2APIC ID 100% readonly
8e0f113ed31131e4445df949407c31243ffe5ec7 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
8e752482b22c6173e32152777c5211466cfa182d x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
084676c86a9bdc2b2e3c2e9332035695d52e4334 x86/tdx: Account shared memory
795adde59af66474f563f31482c84e7bb560469c x86/mm: Add callbacks to prepare encrypted memory for kexec
9015b684f145773cfcd1258baad15ca834740179 x86/tdx: Convert shared memory back to private on kexec
e25e362ad0007225410b711d43065eec187b0dd7 x86/tdx: Fix "in-kernel MMIO" check
387734d6d58d8349daf826c06608a82b5b0bdcff xhci: Add a quirk for writing ERST in high-low order
47fe5fe5595ae34c0c491aa674c0134bd83242b2 usb: xhci: fix loss of data on Cadence xHC
f1227f1ba2842de8407639e3686c1af75b279f08 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
fce224d2d806f2aaebd2429f6c01bd24b85673f4 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
04a523329f6b3522d1345f806dfae8423a4cb562 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
26be4bd3b209249894fe51b0cae46919ecb81d7e serial: qcom-geni: fix console corruption
8505dfb2dbff1825fd944bd5df7768a7e1a4785a idpf: stop using macros for accessing queue descriptors
9a51d7f396deb1985d6419318946c10ca25f91c4 idpf: split &idpf_queue into 4 strictly-typed queue structures
de698248e592eab2413132b846815e3033a0662c idpf: merge singleq and splitq &net_device_ops
03e23e9d2a6c5616d81f1902609ad47ab3cb0007 idpf: fix netdev Tx queue stop/wake
538fa88f760e12db018beaab1bf0e195e29d67d6 fs_parse: add uid & gid option option parsing helpers
2c37a3f340adfcaf121df8d7c488864d536405b9 debugfs: Convert to new uid/gid option parsing helpers
a722b6fa6340432267adb21d1cb3b1b5166c455c debugfs show actual source in /proc/mounts
7debbd477ed1214affe481323e73b6e034e442b6 lsm: infrastructure management of the sock security

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8975d09427-058fddf31a86.txt

c58b5f78b5c12d070277f76ef7fdeb6297b6b8fb wifi: ath11k: use work queue to process beacon tx event
7677b21845677c733f44cf20bc83cc2cecc7a90c EDAC/synopsys: Fix error injection on Zynq UltraScale+
55c53653fdb15967ef26b9f15288e60cab1fdd0a wifi: rtw88: always wait for both firmware loading attempts
0c0d4597e5be6b48362dd34ba38c7c2131b4fa5d crypto: xor - fix template benchmarking
e84be12e586b8c870fcb92353bf56b0fc74febff crypto: qat - disable IOV in adf_dev_stop()
1de72769e348b77d9292c3511c16d4b97c8675b0 crypto: qat - fix recovery flow for VFs
fd1302f14f78ef2f0e52c877f03a102b5bfed5f7 crypto: qat - ensure correct order in VF restarting handler
e2697f61d079394d136e18a690c93b64b14e0366 crypto: iaa - Fix potential use after free bug
f984394965b0c8a0d9ce336142cfb8f1f90677cb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f142fb68ce8ae4838c76aaff97de3baa94d873c0 eth: fbnic: select DEVLINK and PAGE_POOL
6208f8ca4d32f7c283e23ba5e2d32496ac684352 wifi: brcmfmac: introducing fwil query functions
e46a30d6fabfabaae71cfa61644a173ef6fef65e wifi: ath9k: Remove error checks when creating debugfs entries
e21f6f7f93d6a7e83d94a8bdc3eabe903bf7f6bb wifi: ath12k: fix BSS chan info request WMI command
d56064390a78faa118ff6a65f3b9cda8c6734724 wifi: ath12k: match WMI BSS chan info structure with firmware definition
9db3f02522d6403df7c0d8276a6c4d78c851e6c7 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
2d42ca563686954369ee9c1d2f34b16988b62acf hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
329d5dc6aee5462ffaa746318093d783985771e6 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
aff7cfd4ed9bd1cf46d7a20347dbe1ed54c087c8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
de5b96795ec653c2432a556e5996a05add10232e virtio: rename virtio_config_enabled to virtio_config_core_enabled
e6047cf2620bdec2517aa1f8d3ef9f4789b568a2 virtio: allow driver to disable the configure change notification
73dacb205530d4bee64df02042d738787adb433f virtio-net: synchronize operstate with admin state on up/down
51e9c499c89c0da3949e2149b3664ea722556d4c virtio-net: synchronize probe with ndo_set_features
1d16e6cf950e9a52b144745aa914d1613450da77 arm64: signal: Fix some under-bracketed UAPI macros
ed1187dfeac9ef149bd4ee57e23a74e16e33cfce wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
8da39db63c8e3877b0a0ba6bb2b64a1d2224574a wifi: rtw88: remove CPT execution branch never used
29b8c5526b2faec351c07c5b2dafe368413cfb67 RISC-V: KVM: Fix sbiret init before forwarding to userspace
d82a8d5efe6035189d6583ab65d352e73603c7cd RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
c826fa61527a63fb310e4ddd43e9b823066bbe9a RISC-V: KVM: Allow legacy PMU access from guest
7781a90a3bb87146e7af6606c3a6f38a7e34d314 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
82e5415a0170a4613f8995183d9cd064b30a3eba mount: handle OOM on mnt_warn_timestamp_expiry
bb7b7ef6649df9413e50dc6fba063cf5adeb5b4c autofs: fix missing fput for FSCONFIG_SET_FD
dd848c9097a538c666dc572b203160215717a92c netfilter: nf_tables: store new sets in dedicated list
747c3da80b7c46691bbe2e25f4b5822453998917 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
51c3211f495ebf9f3c7e93d1f525a192471e8e91 powercap: intel_rapl: Fix off by one in get_rpi()
2073284aa96893fd65288edc9c43033e18e6b065 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
e6253ae958c20f712ad9f355cede7fb2e1f45a1e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
08b1ec8ba24ec2af8f6951f2e3022b0b2e93c452 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
31a9f62985e34fb5f89eabd091677c9582668d43 thermal: core: Fold two functions into their respective callers
d4504795b0968271e3d0c6f9dcba9af67fbe180b thermal: core: Fix rounding of delay jiffies
ac0ee82236dc55fe0432e82d7c6af44a9ae7d13d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
67440c9ff9b5bac0ec3cc88ed2fa7684c39f83e0 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
9de945c3e46cb943d2bb18915af3fab61da4630d perf/dwc_pcie: Always register for PCIe bus notifier
90d8647826849cc7329d5190d6b0eea4f4bda219 crypto: qat - fix "Full Going True" macro definition
89e9c869512a66300530eb374f8499ca7da14078 ACPI: video: force native for Apple MacbookPro9,2
26cb17839ea15df848764d502e6b26681224033a wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
4bf4fa4e883fd4c91361b61b9015a9e31b2beb60 wifi: mac80211: don't use rate mask for offchannel TX either
efaacd6dde41920b5b879e037930e40c7309e833 wifi: iwlwifi: config: label 'gl' devices as discrete
cf4027cb06eb56bfe190733b4a47d01b3c9fe362 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
cf5b79a23cd39d14201fcf4e11ab5a97b1887d75 wifi: iwlwifi: mvm: increase the time between ranging measurements
71908eb865dfb9230ec5400fedae8c86c1b55ca3 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
39082ff55611df5847683dfd50b5e80c4f1b2fd5 wifi: mac80211: fix the comeback long retry times
8053f2086696c1b260e0d758c694d32a6685da3e wifi: iwlwifi: mvm: allow ESR when we the ROC expires
d5e815ff65b46e9fa2ee971c089a72a1f44b65ca wifi: mac80211: Check for missing VHT elements only for 5 GHz
4d7659415035fc05fa3143112a4dba2f558eaa4d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
8d79d310cfac85dbfd22bf7028872ad3a3264b77 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
816cac39b23d06710b022a82da66fa33b6246bdd padata: Honor the caller's alignment in case of chunk_size 0
283063690e2200ed0925b0a6dbd9fff0ea32188e drivers/perf: hisi_pcie: Record hardware counts correctly
99be8a819047b39ea6c8c574a81ed7ccf76bfbae drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
6d159a718c97096a893bd1a74e9568ba98142a06 kselftest/arm64: Actually test SME vector length changes via sigreturn
3ef9a3c40bda739633f2cf6c07fdfba8064cd121 can: j1939: use correct function name in comment
b1503a5ee59a23fec7bb9b9a6de240c14a153fe7 wifi: rtw89: wow: fix wait condition for AOAC report request
de1b2bb7c1fd2f6fe60f53320ebe796e5298dd9d ACPI: CPPC: Fix MASK_VAL() usage
df9222810747d54aa54bb60b87198f4455b3225a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5b8cc8ab1a5e9d468365b623fa45c42dc34ad8a2 netfilter: nf_tables: reject element expiration with no timeout
1c0f5c47573950959e530d4f704d604991b8a188 netfilter: nf_tables: reject expiration higher than timeout
226453ec220a6661b0f0a93c6bd091d0ff394eac netfilter: nf_tables: remove annotation to access set timeout while holding lock
585b016ccb7b104c73c62445abe08b25527987ef netfilter: nft_dynset: annotate data-races around set timeout
58b9362c2bb5fef7cbbc0c8897b1a9806615edb8 perf/arm-cmn: Refactor node ID handling. Again.
dcc4ba070661a4da6cc74fc100e6e8f3e9126b28 perf/arm-cmn: Fix CCLA register offset
76f7a39c6f122614762f31982ae1db3a0f177f9f perf/arm-cmn: Ensure dtm_idx is big enough
6a7ef703898dc9e319dd6ede71f5a896757152ca cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4ce79be9052f359998fa5d1ad8f2ad8f2a0058fd thermal: gov_bang_bang: Adjust states of all uninitialized instances
903c7eb45f0035c2f672883bbadfdfa22ff126d3 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
2f7e69f6f1b8d80121c50842bccfa6f87aca1d0b wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
22a57c095024ac422d878f384e8e0ff32d889f7b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
2b51c2c97d358819aed47772ed933fbd45058a0f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
dde90383ef0e3bb7c461e556e47454b5bbf1e69e wifi: mt76: mt7996: fix wmm set of station interface to 3
7bc76d929cdb19a6c78dfd51712e2c34dccd049d wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
80e4dc25cd5739aea73720cd8410030f0014c163 wifi: mt76: mt7996: fix EHT beamforming capability check
78a4a25a195d02470fac8575a7acb6aa921bc508 x86/sgx: Fix deadlock in SGX NUMA node search
2f2e3776c6a2496f645dc186252da83a4abf53e2 pm:cpupower: Add missing powercap_set_enabled() stub function
5b53801bb51a8068cf71108910eb8c0b012eb1a6 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
201fcda648e5c07184fbb52f764c37ed0db65a49 crypto: hisilicon/hpre - mask cluster timeout error
a2804d4eb08f01057b62f135ff558d6901ce65f4 crypto: hisilicon/qm - reset device before enabling it
8b0bf1fb37f315103437f6eaa73b1d0092c38715 crypto: hisilicon/qm - inject error before stopping queue
a95c8efbdd3314d19d773e817b404f03c248ca7c wifi: mt76: mt7996: fix handling mbss enable/disable
44e15f58f9a1b30651bf86b28e2e22af3ef8f793 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
164c53dcd823a8b9c572cf49f63c16932441fba9 wifi: mt76: mt7603: fix mixed declarations and code
e619a2cdeb86015ece456f83594f0a5d79b044f8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e197669ecf247eaf6e82017d86e69ca647575042 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4f75d8d409ec2c0fd98e5e735656983d19cefe9a wifi: mt76: mt7996: fix uninitialized TLV data
2266c9a7b9a988654c634c5dd648bab7b3d0c3c3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
53b0f88fd143cb643f287511ff7584a46c018ae7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b47caaa70c5d021352e1222c0edf25a0508a39ed wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6fe7a35b625221b166a93001b755120844e29167 af_unix: Don't call skb_get() for OOB skb.
4f9bf364173243e02bfb80fffd00d5d727a609ff af_unix: Remove single nest in manage_oob().
a6d59d86aef5e62f3a9606ed47a82ec12826ae97 af_unix: Rename unlinked_skb in manage_oob().
2d6d7d249281f7fb848d35efdbbdf147664ca0de af_unix: Move spin_lock() in manage_oob().
6fb55c9c5548c14ccc3640b5a2393ed53526403f af_unix: Don't return OOB skb in manage_oob().
fb87a743a666420d5e6d60338be12b2212150388 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ccc3c83b6c23088c124038a327f84535958aba04 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c0ecb6f31e681ecbbfada31bc8c1869244d39e47 sock_map: Add a cond_resched() in sock_hash_free()
d303a1a9fc5348457d83d8e8e8d07823bf5695ee can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
97adee835a5374865ac6e6eec6e1e4c2dfaffa0f can: m_can: enable NAPI before enabling interrupts
4ae6665c3d956bcf6d0143f9a1e335852a887364 can: m_can: m_can_close(): stop clocks after device has been shut down
5615c19ab9c3582789086310a1ecd7c4fd3c200d Bluetooth: btusb: Fix not handling ZPL/short-transfer
af86dbe95e27f1d9943b414cf44eb494631bbf24 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e7e2de370f6eea8a0e9eeed79e1e250a832a0712 bareudp: Pull inner IP header on xmit.
d3704d2b5099ead502d5661a9bb0cf31e40efebc net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a5a4bdb43dabf4dfdbb5f8c93197efecf4203f15 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
30c8c57e1ec56a9a25b5ff45bb35ea0315b7a6d4 xsk: fix batch alloc API on non-coherent systems
b0a67f95037e8ab463141fecba3d275bdce738e2 netkit: Assign missing bpf_net_context
c63382d5cc7441d9b96a235045a38993629c033c r8169: disable ALDPS per default for RTL8125
962a36d4e4fc3092a63574ce7dd52ccb8b77f212 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4f2e54290d4c20f661dada68d5eb8a4e701f45e5 fbnic: Set napi irq value after calling netif_napi_add
be480ef85702859ac9e16db9172c7f4809f4f6b1 net: tipc: avoid possible garbage value
2ab992020631f7182fa181c3aab4218aa6a87358 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e975aa73b113027d501c4be5b8dcffcce4f85dd6 ublk: move zone report data out of request pdu
f7910e3c11bd48f2b4dab03428798b32467757ea nbd: fix race between timeout and normal completion
1c8bf3960ee2a3865ea16bf9a1b6462809de22e9 block, bfq: fix possible UAF for bfqq->bic with merge chain
5209259728b568323413798f693ebb8a231cf670 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
818b6ce90626726a4394fcc4c799238e3cd07bda block, bfq: don't break merge chain in bfq_split_bfqq()
b9d9247969bd81b20a2b42e76b9c6105f5b46012 cachefiles: Fix non-taking of sb_writers around set/removexattr
b341ddab2e216bc43c11e50a8d0f014aa1e91afd nbd: correct the maximum value for discard sectors
96c6d817652fce7e5252fca84ecf46924d09e9a3 erofs: fix incorrect symlink detection in fast symlink
7f8ea4c8e6819fcc6173f78917644ba7b075d0e9 erofs: fix error handling in z_erofs_init_decompressor
6ec07711ad7cdecfa7ce0f1b242560cb633948e2 erofs: handle overlapped pclusters out of crafted images properly
9ca8bb093cb33c755988c927733d8a24096bb00f block, bfq: fix uaf for accessing waker_bfqq after splitting
47d48186b8fb0091ea359183b08c1ce3fe320e42 block, bfq: fix procress reference leakage for bfqq in merge chain
1f595fe1e51812475681f4422a22698233c5b40d io_uring/io-wq: do not allow pinning outside of cpuset
98d4a8b59ac7effa0b2e996ad1ea7e76cc2ec196 io_uring/io-wq: inherit cpuset of cgroup in io worker
5dbffd77ecc215e8438c8aed811311c071615492 block: fix potential invalid pointer dereference in blk_add_partition
71284068ad2eae7fe09cf2e4dfad45037f8c1154 spi: ppc4xx: handle irq_of_parse_and_map() errors
717cafe7dfd59371f69a7e4c6f36210e789b4b86 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
aefbca0dfdfd1d0bead7897a6ddf0732d9557811 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
a26b1221f229295e24e8c5967114705ee140f1c9 firmware: arm_scmi: Fix double free in OPTEE transport
40727bb40a515a172564051cb147aefecef772bc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dee241d4e19db0809d67954e43faf90aae961b67 firmware: qcom: scm: Disable SDI and write no dump to dump mode
b3f508b432b28f44609e6bda5097f2301ffb85a6 regulator: Return actual error in of_regulator_bulk_get_all()
792cf1d7e450c9e4653be3112ab0a933506c82c2 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
47a0ace7d01d011de837813cd86a40f6fa5d9153 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
df406e3961254b6e80a1dc0f94380368b52c27f3 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e9e7b3d2c2223ddc3d2e849e6c9aceba6193d1c1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b031ca06a0fd7329321fffd442488a366b2116a0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
00bf5e5a67f762dd87fc18579b12f55ad774cb70 arm64: tegra: Correct location of power-sensors for IGX Orin
9875a43895759240543222106c68835fbbd3193a arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
5af70ff35c8677291ab1d3342938315fec788d54 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
99b8245a9f564241ce5fb4d76baf77c87b8269c5 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
a9272522d2711b466ffd117fdfd97490d526c9e3 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
c9d4d9a4db1f99852a9fad376fb66af8351321ab arm64: dts: qcom: x1e80100: Fix PHY for DP2
3c04b71f2861a15f1fad7301a15a3a4e6e2b219d ARM: dts: microchip: sama7g5: Fix RTT clock
c2f3ea59fa5d91ecc130a53b69d3f7ac6214337c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5c22cc110a4577251dab8f84d6b669abf15b5263 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
e5e2794abd905d77592de80d99baaefa067c85c3 ARM: versatile: fix OF node leak in CPUs prepare
e0e0c11f528b61a9e42a55dd7972f2205684ad67 reset: berlin: fix OF node leak in probe() error path
27bf339d6a55c8913c98b6943ce23a46d8b1cda4 reset: k210: fix OF node leak in probe() error path
497c7515e5bfc6ad1f2a6f567a7e08c30d3f5bfd platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
55c6161721e335a1ced253f9e8d49a9cfc85753d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1a2cc453b7796ff43f71942a3c453c6d4be6a58b arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
130a9f35fe920b0eb671d3bacc66a909bf9666d4 x86/mm: Use IPIs to synchronize LAM enablement
9567c2de6a4b1568910c01e97d5d8e15f25385af ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
7ae3c5943d87c99475a99bc64e8090aa04927578 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
101663415b417431454bf150e8edca9107ab8c7b ASoC: tas2781-i2c: Drop weird GPIO code
3d84542ed6388a7496656e97dcba4abc4923e904 ASoC: tas2781-i2c: Get the right GPIO line
dfc60f5d890ecf3b1fbaefa26119ec3ac246bdd1 selftests/ftrace: Add required dependency for kprobe tests
c97227ed912c7730c21f63cb36aa19e52b77be4f ALSA: hda: cs35l41: fix module autoloading
cbc0059b1592efec2fa568ea27258ded36f8f545 selftests/ftrace: Fix test to handle both old and new kernels
6e02ca1a52de63ce5e880d0a00e66aae9681d0ed x86/boot/64: Strip percpu address space when setting up GDT descriptors
5ebab587cb5c37d8ca026d5877577b83d0a9d2cb m68k: Fix kernel_clone_args.flags in m68k_clone()
b3e49e701dcbd1ea8b6df69dff1b174ceca9d596 ASoC: loongson: fix error release
af4a1f9c969a3f7e4df93027adc4ba1a49e66de4 selftests/ftrace: Fix eventfs ownership testcase to find mount point
11d7b185bcbfa414fcdf7d063a976d984f06bedd selftests:resctrl: Fix build failure on archs without __cpuid_count()
9d5c357d25dde5ee1addb1eba2d772f14b33369a cgroup/pids: Avoid spurious event notification
214ca6ad702486794feefe7b836752a660bcd29f hwmon: (max16065) Fix overflows seen when writing limits
10927a6a7384ece9bc79375d4ae08ae045028dd6 hwmon: (max16065) Fix alarm attributes
1554f10ab74aff1b02ce04343fd632c1af404f3a iommu/arm-smmu: Un-demote unhandled-fault msg
b6be8aea4836c09bc2ed98bf12de47131f6dcda4 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
bc4e344d7a0be07238d7feaa7cbd23dd53929efe mtd: slram: insert break after errors in parsing the map
554608e46354b3837a9496e6641e5d82e4fdf0a9 hwmon: (ntc_thermistor) fix module autoloading
63e88ba758bc91cb8427e22a9ec86cebfb0c1483 power: supply: axp20x_battery: Remove design from min and max voltage
821a5fa915c371a5f3bce18d0a908dd4505ea043 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8f6a01d3b2f2fba4e1c765db0e19909e24de422c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9fb7bf4a80f6d421ef3f5e71548ccd84104d9f2c iommu/amd: Handle error path in amd_iommu_probe_device()
011fd429ca93c842f07b318d2e841d8f1c8086d7 iommu/amd: Allocate the page table root using GFP_KERNEL
d47583005372203f1a8c09c9181b83b328a0d09c iommu/amd: Move allocation of the top table into v1_alloc_pgtable
900d901da4eedc20e1bf8593d5203568829d6757 iommu/amd: Set the pgsize_bitmap correctly
7bad661206e55b0c7885f50b8e245322a34d96f7 iommu/amd: Do not set the D bit on AMD v2 table entries
dc9dc8a9e4ff64e3d6ef4b9255cae363393d8767 mtd: powernv: Add check devm_kasprintf() returned value
3f9472e46f2a7092a0da36dc0f06a74946b7798c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
72263f904b054c5bf0714a175fd1f11233a8b4b7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
4b3b0fb77de825fac1246056a5f62cf81748c14a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8e95ff603619fd78e7fac593fed2b18603106674 mtd: rawnand: mtk: Fix init error path
d0685e6c0874fa206f1a0334ebadb19712b38518 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3fec62c7a5deb882d06a04263199c29afc95e90a iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
d94be2c64542708b57b78220a16e819aed2bfe0d iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1635e34aa49aae8ed39d91309e2bf016350421f8 pmdomain: core: Harden inter-column space in debug summary
18db83ec97daf75f67ee036b98dcde2adcd3e73b pmdomain: core: Fix "managed by" alignment in debug summary
62c8f7fe281e5a2c6b7dae61f3fd1acb1c6ba75c drm/stm: Fix an error handling path in stm_drm_platform_probe()
7ceb4d9e550f3e33293e60a9e86ff990cd999f15 drm/stm: ltdc: check memory returned by devm_kzalloc()
dc484f18fcc9812397bba5c523725150b559a59e drm/amd/display: free bo used for dmub bounding box
e221802f13ca5f6b3b11d37a3bea9f103996918d drm/amd/display: Check link_res->hpo_dp_link_enc before using it
de72fae83a07632eaf6f046fe6b60fcdbd2f4257 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
be6274129712e6213926190f6ad94880b74eaeb2 drm/amdgpu: properly handle vbios fake edid sizing
efca1ce61ff254b70cf22f9bd16bc15102ac151b drm/radeon: properly handle vbios fake edid sizing
e42782ec60a7004001796c3e6c6f9bd0c1237641 drm/amd/display: Reset VRR config during resume
8c5bc8e0d79f96695088b3376a1ad020134fac54 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
600fc371a7d3ed3cc574ae0b3983319d1596ef6b scsi: sd: Don't check if a write for REQ_ATOMIC
b7428061a32a65aa5df62321180a139af49951ca scsi: block: Don't check REQ_ATOMIC for reads
a730ee4b1a1bb1227f1474d05ecd7e1725851c5d scsi: NCR5380: Check for phase match during PDMA fixup
963c5e833d68abbd59862e40f0374072a5b510ce drm/amd/amdgpu: Properly tune the size of struct
82a5fe7c956ba507a4d6cbfcc07a819488bec6f6 drm/amd/display: Improve FAM control for DCN401
c4db215e3d7cadd4bcf64b0f523e085216fdaffc drm/rockchip: vop: Allow 4096px width scaling
6d3ade9ac96684ca6bac07a07a493d6126afdff1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
777e258c7821ab2a05b07bc96b751b61b3b5f4ac drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f4bebcfac6ff764f91bb09f10941e43f9c8145d3 drm/xe: Move and export xe_hw_engine lookup.
70a11f6de4f0c06223d5b39502faad4c316b2517 drm/xe: Use reserved copy engine for user binds on faulting devices
96982f971263f7c0f6ee0fe8c9794e64b9a645f1 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a810bd475345769dde3e1fae206a9f026f7b4100 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c2b2fb27525e3f54090c66eb3f7c42ec5942f130 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
575dd8a03ea303f85d3b13e27c88e48669fda29a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d8ef5a6dce71afef7b09c9711fa350afe4a2a1e3 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
0676181626b7d07608be030de78cd54f2c94691a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e9355590597e5da231fff7e65f9a0eef93cc65f7 powerpc/8xx: Fix initial memory mapping
b98a4614037c1b4a20e124ade98eb345600cc101 powerpc/8xx: Fix kernel vs user address comparison
73b468cafc517a7ad2f7baa31715d557ec77e1a0 powerpc/vdso: Inconditionally use CFUNC macro
a159da32b85d8c2fcbe04e7aec9c6a3e68822cb6 selftests: vDSO: fix vDSO name for powerpc
26e6c367935b948cf197c37a2fdc9a51e6133706 selftests: vDSO: fix vdso_config for powerpc
4111949edbca79c3add65dfc0ef7474fca4fffc8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
df890d31453eb028f091b7cac440dfc3dcbeb071 selftests: vDSO: simplify getrandom thread local storage and structs
4bd9d7090db9f03effd753cafc92cabf78a725e1 selftests: vDSO: look for arch-specific function name in getrandom test
0df77e46502aaefd43bb6d7eb73adb04b0339f9b selftests: vDSO: skip getrandom test if architecture is unsupported
c4fec347c77b69584023ad051618a4323e385621 selftests: vDSO: fix the way vDSO functions are called for powerpc
e2c9beb632db29b8e7d3e8fcf49f454829e4e1bd selftests: vDSO: use parse_vdso.h in vdso_test_abi
71edeefef0a93d1a11483288715e4ca82cadd06a drm/msm: Use a7xx family directly in gpu_state
4ef23a1d44880c81624393664aa8f74ecd7171e5 drm/msm: Dump correct dbgahb clusters on a750
af1b318a57eb93838262a553a365e3376027a4f9 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
70dbb022e2694ebdee2d029281a0383da9b6020d drm/msm: Fix incorrect file name output in adreno_request_fw()
d74a465d71f0b9bee74dc692339e6491db0d382d drm/msm/a5xx: disable preemption in submits by default
b298d7ca33f1e1e4eb536c642b545ffc3b2c39e7 drm/msm/a5xx: properly clear preemption records on resume
f614451f98c1ede13bcd5f3eb966c5033f8be780 drm/msm/a5xx: fix races in preemption evaluation stage
06575b0cc90a023ceeaa3cfff9358d9915203dc2 drm/msm/a5xx: workaround early ring-buffer emptiness check
f8da4cf2a242967dd382d4e14cadfa2fe5219684 ipmi: docs: don't advertise deprecated sysfs entries
fc8d8e7a873a4de2a4d4e069f1f2016b2321bbb4 drm/msm/dp: enable widebus on all relevant chipsets
ca2f10e010770bb9fdb092f532da7b7fc048bcad drm/msm/dsi: correct programming sequence for SM8350 / SM8450
04556aee4c52af710332154d5eefe0c71d16ebb3 drm/msm: fix %s null argument error
e7c2d94cbb0f8d1d9859dad9510df89812b6782b platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
183b97d7ee90f1cd4c1ba61776d5407ef22c840e kselftest: dt: Ignore nodes that have ancestors disabled
c19c1127e8426d8051179d88a0ca30d4bbb5754a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6488495715090212c666aa643ea2abdedcad9578 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
ba87fc6e75b38d1b4df42d809b8feedab7a7df54 xen: use correct end address of kernel for conflict checking
0374c63e567a104c9be1cadd211df27daf3bc3f9 HID: wacom: Support sequence numbers smaller than 16-bit
b85af49e3c1a83d78b2ebb30a2aa424e7640ea6b HID: wacom: Do not warn about dropped packets for first packet
68b16076cce0758de5bc60dabfa41ee4721b59a2 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
957498d08573c7c7c8fa0d7fb1c2a78ddf1a3ecd xen: introduce generic helper checking for memory map conflicts
6816d8efc72ce83d2bd0a92bb3c2d544be3810cf xen: move max_pfn in xen_memory_setup() out of function scope
d2b7487f5bcba97ce84a5226ff6035a20675e9c5 xen: add capability to remap non-RAM pages to different PFNs
f353126914cf0e50070c73f475f9df8b3a392b39 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6fb39a10bfec8a6099a31615c1a7a2ad3c1dc944 drm/xe: fix missing 'xe_vm_put'
53d36db1966388532dc6eaddb27c0f64d1e64691 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
db2224a80f5b0779515fdfb376840998d2c1ba1b selftests: vDSO: fix ELF hash table entry size for s390x
b2dfc3fdaa01427c4301403b5e12d20f8116d388 selftests: vDSO: fix vdso_config for s390
2a112c5657a07efd2a83877f2d1488a04e5c81b4 xen/swiotlb: add alignment check for dma buffers
91126b810ac972e84f52f0c716c6cab60bdd7172 xen/swiotlb: fix allocated size
977fa4cd65cb0443427ed33324ca82481bfc695f tpm: Clean up TPM space after command failure
6dddf17593bca7a994b25c0c104a35a46dc88e76 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
9e7ca80fd92bfed303a7523caf7aeca9f58d1564 bpf, x64: Fix tailcall hierarchy
bf93a938decfe475f00f7366387384df251321b9 bpf, arm64: Fix tailcall hierarchy
a1367486ccd5f2638aa14ab77ed059a52b81b6bd bpf, lsm: Add check for BPF LSM return value
8c7c33dc178a5448410c478f69b1df97eeccadaa bpf: Fix compare error in function retval_range_within
4fb9763bd274461a24ae0fa3cc611d8659875707 selftests/bpf: Workaround strict bpf_lsm return value check.
962267050f6fcf4df4a56c41536392c725da500e selftests/bpf: Fix error linking uprobe_multi on mips
76b43927faf90ab83abbff03a29139845fae447a selftests/bpf: Fix wrong binary in Makefile log output
304c5617f86330d8b0fca056722797d6141d6a15 tools/runqslower: Fix LDFLAGS and add LDLIBS support
e4aa9bd9b6550204e2bc09e0dab77f2baf4bb191 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
1cb4f0415fc347cf80fa17627d95d69cf883e0e5 selftests/bpf: Use pid_t consistently in test_progs.c
4da3c855aade032ab79f8b4bffe33e3ab2fcff89 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
153b6504f99b1fd98e9a9800db4e4227d5c53fcf selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f09a3a1944c4e69c20a83a23bb878d05854e1151 selftests/bpf: Drop unneeded error.h includes
e19d5ca2813622392e700123b5c049e33dd9a058 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3d5dc184862858228b3b656524fbbe3ed87dafc3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
59c52574272e733eb9675cb74dd25a1e6e4d793e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f75892b44cf04c04089d1bc373fd13c8c714279d selftests/bpf: Fix include of <sys/fcntl.h>
9e5341013b8b7803bdbda221f6d5648b7a176550 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
b255f5e06f3a642993ac0f97f52ad4d899ed9459 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
021859f35d5b3c9c6020f670802c52e343271a10 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
be154b2e18506d18529a385d9267253efb2fa92b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
30f3ed8dd24ffe87a3e084bf82243fa7293edc56 selftests/bpf: Fix compiling core_reloc.c with musl-libc
345fe0bae24d192db1fbc464278cfb760208335d selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
2e895a646c3a67c93cfd1110deec3b56a227847e selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
0fd1c273c4cd1dc18c86b5d349852077d1fce89f selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
858ce2bc5a28646ae2d78dd69f45ee5db1a373a1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
fa9fb4179d4027c8a63eb78c970d2da8a3c1bfd0 libbpf: Don't take direct pointers into BTF data from st_ops
ac3a6fa36c580b02f3834a72c1a7d15e72fe464f selftests/bpf: Fix arg parsing in veristat, test_progs
4618d5b2827362d66c70e88da12962781f56c455 selftests/bpf: Fix error compiling test_lru_map.c
10a69d043c19b54301ac191471fbb5f566ae0ab7 selftests/bpf: Fix C++ compile error from missing _Bool type
57895123ec41bace3f6351defaf1ed390e83c316 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
63df8085a1d5fdfeb6b5f52d84434ff7987d84f2 selftests/bpf: Fix compile if backtrace support missing in libc
fb48a4f0baa1f1c7b2cf53ec5d8e558cc92bd9f1 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
82bb9a90f2e577e2b6ab8129f253b907f5467560 s390/entry: Move early program check handler to entry.S
36900a010b296704950eec54b13d41f225120c4e s390/entry: Make early program check handler relocated lowcore aware
22a0cff3a541aaa14fb837670ce9cf32bd621e6e libbpf: Fix license for btf_relocate.c
4d1bdac110c629b0786a24d37484eb14a4a2285f samples/bpf: Fix compilation errors with cf-protection option
608643a99f7d240bf80b022a6b2e030fd5918c79 selftests/bpf: no need to track next_match_pos in struct test_loader
4271dd8282db6eabd103f5b9f4b9bbfeeb29fa47 selftests/bpf: extract test_loader->expect_msgs as a data structure
e19134fec5461b5e46fb336bc4b54f6b3500be5e selftests/bpf: allow checking xlated programs in verifier_* tests
9249108efc1b7e03e8c1352ea1eeae9cf9abc38d selftests/bpf: __arch_* macro to limit test cases to specific archs
3e80a5ec1e6de8897b6d7af14122ca114b1a6bd3 selftests/bpf: fix to avoid __msg tag de-duplication by clang
cfff52ad1a695cf9531968b98cac4bab807bcc40 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f08a9b48bb041cbe958b4e293347bd96df0e64c4 selftests/bpf: Fix incorrect parameters in NULL pointer checking
d5ce17df8ef1496e371e290a5b51455f378d4fe9 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
e3ac031ad003c22b7ff76bdc9140e5f3d32e05bb s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
c60c8a21ebc3b0d4bcae3a5e5e81be3c76821246 libbpf: Ensure new BTF objects inherit input endianness
411ae3eea715c047cfbb7403d2ee46671a40d3d3 xz: cleanup CRC32 edits from 2018
5cba8d334ff19a3a4b4bbf2aad21f3dfad376d33 kthread: fix task state in kthread worker if being frozen
49a2920779de339c5e06491fe309d46c1cd9fe91 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
efa9727f8d72a2ee3fc1e7a0d49edf0831e7ea94 bpftool: Fix handling enum64 in btf dump sorting
035e2e9c519872eeff44d3183ce947b11b92960f sched/deadline: Fix schedstats vs deadline servers
4ec5dc2a560650d9156c99f4f50b16cd9675d28e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fe4ed4aac58f86d35b94cb3d13c180ec15258988 ext4: avoid buffer_head leak in ext4_mark_inode_used()
37c52777881cac07c0d7a9ecf53e0af5d1e8bb84 ext4: avoid potential buffer_head leak in __ext4_new_inode()
91a63a144284f32c93dda4035615b672ccb36770 ext4: avoid negative min_clusters in find_group_orlov()
638d151974d360776b859550462eba729f48ee4a ext4: return error on ext4_find_inline_entry
59f11cb40ab1db94c1b5d9cb239ef3e1eeae34a4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1a87cb04e021b3977e9d6627e2593cf82d69f25f ext4: check stripe size compatibility on remount as well
5f712a09613aaecb1ffdf47e2afc031dc79564a6 sched/numa: Fix the vma scan starving issue
34d3dad08c2aed8dd229aa5681b25ba08b2c7bc2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c20ac5bd227efb60ec54399b9c45fe4a5bb20d60 nilfs2: determine empty node blocks as corrupted
2684dcf33447d2a7847dad402f3e2b4124d8b8ae nilfs2: fix potential oob read in nilfs_btree_check_delete()
32361d9423c04bed8455dc52adbd0411a68d8322 sched/pelt: Use rq_clock_task() for hw_pressure
b25f61bbf00c0c1cf4a5bcc31ccedab99b70205e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fb5efa2671d182d56985cb40653d8d5759b2b16e bpf: Fix helper writes to read-only maps
d5662b326c4c54a194eb0428f3f9dc418481476e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
269a3f201ad376224c4ab80330173398ddf13fd4 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
2976d879fdfd7eea6dd21432db1d5ee1f930cc5b perf scripts python cs-etm: Restore first sample log in verbose mode
eccb1c428a0f779ecee8218b6570f4b02ddef1f8 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
a61c2c05e11193e46cf5c0f7ae03649d3e5f8385 perf mem: Free the allocated sort string, fixing a leak
f0de2ab4be752d653333b62edf80d23e7f8c6b68 perf callchain: Fix stitch LBR memory leaks
8e3d28f7191150b1e093855152a58ec417bff8eb perf lock contention: Change stack_id type to s32
2703174339498ae9451b937ad9c59a61bc7ffffe perf vendor events: SKX, CLX, SNR uncore cache event fixes
d03c99f4483b87496443ad98b9742be74864fb93 perf inject: Fix leader sampling inserting additional samples
6ea2928306b944830041b282666b27ba3ee5eadf perf report: Fix --total-cycles --stdio output error
01e7d0efe001f6c3c25232164bcdc372b54646ad perf build: Fix up broken capstone feature detection fast path
7e59d3919d81d1ee5268e5d05e2e1d3ff461dc65 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7be022e8ea1ef623ede6ed27aa67e4d09ee60054 perf stat: Display iostat headers correctly
869f216c1342ef2d5be6eea19b3888d68e450aad perf dwarf-aux: Check allowed location expressions when collecting variables
df8c19ebffdac84c90360fddb4357f1d4e3f4a34 perf annotate-data: Fix off-by-one in location range check
7d2f43011d7f60909f16542808299bfe07808326 perf dwarf-aux: Handle bitfield members from pointer access
850c0d2a44dd625c691d7c445525ae0c0d955e98 perf hist: Don't set hpp_fmt_value for members in --no-group
4531bca0c2065b4a3cac53467a95d39b611333df perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
adbcaf661fc90508e0989f26385b9f0b93a579f7 perf time-utils: Fix 32-bit nsec parsing
b065cd060f2f7e74d70620d948c35fe3c039005b perf mem: Check mem_events for all eligible PMUs
083f3c343f2069ccad01648a150464bc534aac39 perf mem: Fix missed p-core mem events on ADL and RPL
3c5cb3c1038b12bd8f2d730653ca43a1eb60af90 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
44df3232e9c31acfb051b0e00b70c2295964c394 clk: imx: imx6ul: fix default parent for enet*_ref_sel
92740f6ca012c51781fbef4ec32e42759a9336ee clk: imx: composite-8m: Enable gate clk with mcore_booted
9db7ba32d3ce96dd031b982f61939c10a4af4bdf clk: imx: composite-93: keep root clock on when mcore enabled
224ba3f70720e3b8124093200b7f1138bcb4f535 clk: imx: composite-7ulp: Check the PCC present bit
79819042646142c3348d14e2f3c619ba3656907f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
bedada6a6043b41f32ba365f8f439f6dd3b3853d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7b54f1f19f920fbd90be000c62c8dede253172c4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
580d58001fe2f2dcda1696a89012b9bd752a4abf clk: imx: imx8qxp: Parent should be initialized earlier than the clock
45a1f69a629db8c064d515950c7df11b7a562371 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
d2fde6e5c41d48f70a3d4d22a36da7339293dd61 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2ff05aee26387699acee1bba1bfa09f02b809734 remoteproc: imx_rproc: Initialize workqueue earlier
feca24e9353160e7538cfa3f7ef6a2f4a3a31cf1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9636bce0d0202dc70642ec50f88c31ee6fdaef94 clk: qcom: dispcc-sm8550: fix several supposed typos
623d0fdeb89d9816f91b88805a2f8751feab654e clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
7a9ea3512dc93cbaee371927ca27d15644b6f54a clk: qcom: dispcc-sm8650: Update the GDSC flags
b72c8ffd954b46be85b8329af95ce5d3a33cfc08 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
af0b7ca36c84d7f120e173df8e8dce735f63bc35 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
589615596f3cb0d2d11b4d7833d4c4e91f7b5398 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
cf6e94c9e46af2531caeca61c1ce7d15586b351b pinctrl: ti: ti-iodelay: Fix some error handling paths
db9fa56c19fd9293a0dd766bada8dfa8d0a5a61c phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
82d339caba08b6365bb37c5fb93f40eb64c9d7ff Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ab8ec1bd507f44433128d8711a300011f7bed9e3 Input: ilitek_ts_i2c - add report id message validation
6f81fb181a7c3ece4239cb63713a711cf1543ed4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
852e4500b00cb01cf9fd429a307a9231ef6a9c1f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bdba3dd44a345db0e6b037d3d0c882c376e2c977 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
6b3e34d317cd1935b9cec5827fae36ff2c35acbf PCI: Wait for Link before restoring Downstream Buses
9799bf790b8bd79efd950b8fd9152ddffe3f3b88 firewire: core: correct range of block for case of switch statement
e31d45dd21e36af46376d9496d5360bddea1fe15 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a83dbbefb39e7d04ab6b1bec6b8686545b03cd23 media: staging: media: starfive: camss: Drop obsolete return value documentation
fb244c0591c2470ad3a62f586dff440fc70b7cb0 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
390f1e24206b4217fdf30e7b82a11549b511e699 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
d6d54b9e351b4406f57e6d92133016a597c3d75c leds: pca995x: Use device_for_each_child_node() to access device child nodes
366464f9af8ee92c1eb3bb1de49cd8c062cddb7c leds: pca995x: Fix device child node usage in pca995x_probe()
03e961187b455edff9dc439b9392e0a606205be2 x86/PCI: Check pcie_find_root_port() return for NULL
6bf9df17d25fc29999f68e19b05844abcd389c72 nvdimm: Fix devs leaks in scan_labels()
b65b6d1466ec137173bc18c4966869f8237ac6fe PCI: xilinx-nwl: Fix register misspelling
34eb09982cbcfeb34b5fa14af8f5c7d490d95a15 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0d02e6e306a731beaeda47236fe7dbbb0a7ae703 leds: gpio: Set num_leds after allocation
de64513faa4c2491980642d02cc6e70234bd47cb media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
722a604017d7c9b32674c4501a4d36a3d8fc763e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0e13e625c270f27c34849a90d49f89e8c0c2ffbd pinctrl: single: fix missing error code in pcs_probe()
24d73509a01e3c31877f2c979244568909e995d8 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
95061b96a2ab9a41b30aba9ad3e63f1a49115c19 iommufd/selftest: Fix buffer read overrrun in the dirty test
683984c3b151e6a62cc95e0f5985c832cec96a33 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
cb3ea85e805a436d59d1901e9adc4f8d2ee3be38 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
74d1d04e2665ff059dd5d87e7c76ae48c0871ad2 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
40d0f13965b5325b4f630be6f4a8bebde0a08843 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
7885db491d1fd10657f045fd49cb611164cfa354 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
6c5c330e6d28253aaaa58d1a5f28a0b03c741217 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
bda559a6b94471f4a3f6e9090013f1e0ffc87d49 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
90b66459d8a7a7a12f577b456f7301c02684cc59 clk: ti: dra7-atl: Fix leak of of_nodes
b60354ea651f9e3207208f7f87766a9f088a6a72 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7288af7c64109db1dec02e93d717878084a0f532 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
d5de130e042411a3e672e47f163a85ae2ea4eb39 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
33ff0e72d77ccde90fe491914a1b1c20c32ea98f nfsd: fix refcount leak when file is unhashed after being found
c74f95f6370047b16b4ef81ed0cc6376e38ae7ed pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b5f5ef70dde0364f586e180c81572a83f944a65a IB/mlx5: Fix UMR pd cleanup on error flow of driver init
80ff6e555dd8ec1a71ad6f8c98076603c5746a1e IB/core: Fix ib_cache_setup_one error flow cleanup
d28299a2816c820612297e6580ae2e123b6236ed dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
cd7d59e62fa2c902686915d52c6ec0c8ac161b1b iommufd: Check the domain owner of the parent before creating a nesting domain
d516b791a222a0b13b0edced262743e476dcc917 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
106c10ae760b927a35c77fde5cd31c3a70d9c4ad RDMA/erdma: Return QP state in erdma_query_qp
3c90b5614dc84b4d9c748f6985b4ec4e698db7e9 RDMA/mlx5: Fix counter update on MR cache mkey creation
ee00d645bc4b1928af253d9ca1501bb52286294d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
52b5169c730240b0af802f16f5a5a8369c368ca3 RDMA/mlx5: Drop redundant work canceling from clean_keys()
81f0b3879ea5a1ad98cf6939b1360db32e855dce RDMA/mlx5: Fix MR cache temp entries cleanup
988fa1fc7d62d0306c08f60b0e79b6f881561317 watchdog: imx_sc_wdt: Don't disable WDT in suspend
836c701ebc6ddbfd17122477ad61f8e33a39c486 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ce6f8ee1573de08bbcd1bbe4d793ea841b8c704a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
cc3cfa8d924b5385f442af51f2e41dedbd425127 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b44dd48cd1107422e29473364cd47ad18dab1877 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
41b42f1868859addc775dfaf95163f99f1abe3de RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5accde29dca3d011ecf1f5bcc3c817fd5655cebf RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8641911685829b26e27df6d2ed080912bcc46cd1 RDMA/hns: Optimize hem allocation performance
2b5f15261d94985deb3cab99d8b5125309ba1970 RDMA/hns: Fix restricted __le16 degrades to integer issue
0e597913d1d55b13cf33ef64c149bae8f2d58ccc Input: ims-pcu - fix calling interruptible mutex
d9cef4e2c32108a313cff7f32eb41e1298a1de18 RDMA/mlx5: Obtain upper net device only when needed
1111e2d3c4eabab8719d5c2dbda5c14362d444db PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
23629503d2adde726a55dd99238559153e8d5244 riscv: Fix fp alignment bug in perf_callchain_user()
7847b5ff9948bc38ae4b270f32189cdfd4f2bd36 RDMA/hns: Fix ah error counter in sw stat not increasing
32738254346f527e1f3c5060a710c30d9618d120 RDMA/cxgb4: Added NULL check for lookup_atid
626263dd802982f84202fa8304c2ee9807e88f83 RDMA/irdma: fix error message in irdma_modify_qp_roce()
1268c2d74cf31f9b4eb094a79f5cc77ec0f8c8b7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e4a55f8252c369b70f5458886eedc1d5f2ab0fb7 ntb_perf: Fix printk format
fde93383861e3d499a947d901419e7eb0dd6e281 ntb: Force physically contiguous allocation of rx ring buffers
2670f3d2475612f8358789fdfdf14762ec01f834 nfsd: call cache_put if xdr_reserve_space returns NULL
7d1ffd7e11f39a61cca5fb4626ba799b672d691a nfsd: return -EINVAL when namelen is 0
f56ec8862105927d68ccbe82de6c4a12dc8cba90 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
e74950838f8aca5046a067624f7592717b7b9b11 nfsd: fix initial getattr on write delegation
c14d8061211d5d428725f84688db39063ded68bd crypto: caam - Pad SG length when allocating hash edesc
ca3a0656290f75e27b9f21a870440c029f6da732 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
1b0fce1c5f7fc5519206781dd8d8aa18ac8ae35d f2fs: atomic: fix to avoid racing w/ GC
6df80fe5dae4e68265939028f991d44ba8e2ca90 f2fs: reduce expensive checkpoint trigger frequency
0d1f12da6cc3ca4e14d9ae65c112ed4e818e61f8 f2fs: fix to avoid racing in between read and OPU dio write
b0ea65e8c270912b3bb53efcd4bb53b487fe25a7 f2fs: Create COW inode from parent dentry for atomic write
63bb25baab5d864e966435b63a38595e94efee6d f2fs: fix to wait page writeback before setting gcing flag
5bdbd6518613e52893f340afeeab253fe6c7a499 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
4342b327d6356132f4493a938b7996c08441b41d f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
977f79e8e7f707a3a7247f8e6a281378e8b29e7a f2fs: compress: don't redirty sparse cluster during {,de}compress
ffee42eed011714e136412aa60622dd3a25370e4 f2fs: prevent atomic file from being dirtied before commit
0d03a3aad332695a2e11ce8386343e2d93ea88e5 f2fs: get rid of online repaire on corrupted directory
cfe02dce5f0e0a6b50b6b49d21dc8b4681bb488a f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1710faf9d63eb096c7ff513ebc52c62563923e03 spi: airoha: fix dirmap_{read,write} operations
952c58ba1667bcc2b36adc6c084ef07f553fc4ee spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
fe735b47c418b061993c4e49224d6bd147b96866 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
9560903392939d5eb066c95c3741d49e8bfaa643 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a59123a8b038568a06ff369f134c1177017a46a2 lib/sbitmap: define swap_lock as raw_spinlock_t
0b3cb77084dae74ef2dfb32f2f1107c5d3aec925 spi: airoha: remove read cache in airoha_snand_dirmap_read()
337524a0b3e4be0a78fd9715df6f1880e20315de spi: atmel-quadspi: Avoid overwriting delay register settings
8bb30c7c918ce1bcd6cd3f9c7886168e791ed3f9 NFSv4.2: Fix detection of "Proxying of Times" server support
2561da53d26ff3bc4122483b42502766fbb3904c nvme-multipath: system fails to create generic nvme device
2231c2627e0e49f4b056e654b9254fdc6bf6e122 iio: adc: ad7606: fix oversampling gpio array
08bea22a4ac441cdb93b991bdd1eb1c8bdd9732b iio: adc: ad7606: fix standby gpio state to match the documentation
03f789fa2379df92cfe1a2f03cf9d2d6dc475534 driver core: Fix error handling in driver API device_rename()
6e1260254f4c59ae1f9c305e4bf70b9a219ae315 ABI: testing: fix admv8818 attr description
6b20f28dc1844d6dd611a173b5c7deb16e0b04ef iio: chemical: bme680: Fix read/write ops to device by adding mutexes
90975fe7329f0942e87b1bb30e7ea16c0752d3b0 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
27d2cea22cfccbff07d18f5f83a173306edad5ef dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
1d93a8b46bf40978f482f2611dc3a9499309b98c driver core: Fix a potential null-ptr-deref in module_add_driver()
7229274b9d05a7ce2391fe3c4b4c942c91a04222 serial: 8250: omap: Cleanup on error in request_irq
44642ea1de1f0b7f874aa2f1471bb1571a8690f7 Coresight: Set correct cs_mode for TPDM to fix disable issue
c916d4a0c1c3e5f682cf3a3db0dabed7e510dab7 Coresight: Set correct cs_mode for dummy source to fix disable issue
27ba2d4a97b04cd5579bbaed24970e2ba4b9a2d2 coresight: tmc: sg: Do not leak sg_table
8d281b9d7081739c21c4a3b3b4a608e15db45941 interconnect: icc-clk: Add missed num_nodes initialization
2d5d654e7ed0bd293ff2ed861a973f849051a4cf interconnect: qcom: sm8250: Enable sync_state
a65b169c0a09ce6d2c19fd768e8364f50add54a7 dm integrity: fix gcc 5 warning
ace9781dba9d4f5ec397029e4562b49d42c3682a cxl/pci: Fix to record only non-zero ranges
ae5c5c0d48f513438196c06cf07a1e183d34db40 vdpa/mlx5: Fix invalid mr resource destroy
10066992b4d12c20afeb834d5753c931fe407e88 vhost_vdpa: assign irq bypass producer token correctly
d7ebfc0ba3c4391c99239df13c2c7a4b3613e9ed ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
10087dd8ce0c1980f76b4fd36d64a8a2e0d98a51 um: remove ARCH_NO_PREEMPT_DYNAMIC
7b206649e5ee608e503c66f5222af546e923b31a Revert "dm: requeue IO if mapping table not yet available"
6dece73bb6327182d6d7ec0c7b9a5c160b215728 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
0de3a390e79fdafe281b410c6238f38e91ac8c63 net: xilinx: axienet: Schedule NAPI in two steps
a7c4da917ff888545324644b4d9884befdd49474 net: xilinx: axienet: Fix packet counting
9c72f16d1259cea3f1f97966564c000c457d5ee2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7a09d6376d9ac43d648f923adf4d6477fba8e638 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8ded5ad24fec85f1e201197d13db30451506ea09 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c60dfe5f9a6c444a95aec04bd70d8f26650f8c43 tcp: check skb is non-NULL in tcp_rto_delta_us()
1b53888730fa0138bddf180e274965f97b1f8f52 net: qrtr: Update packets cloning when broadcasting
2d89bfcb745bbdd0bbf42ae3132288d3ddb5cd21 net: phy: aquantia: fix setting active_low bit
4b58beb17fffdbc49015eaff605e141ca56d3d8f net: phy: aquantia: fix applying active_low bit after reset
7a5d03cb732fc7c78bb5b0caa214fcc3adaae56e net: ravb: Fix maximum TX frame size for GbEth devices
e7346c8edc0bdb5dbff8193505bcaf9ea20bc0ef net: ravb: Fix R-Car RX frame size limit
5b431311ecd025d9aa6679bf0961d67c1257d5ce bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4e0707f0456a66dc40e7b7f497dd7826834714b5 virtio_net: Fix mismatched buf address when unmapping for small packets
1ff31bba6e4eb327809a398bab3220c5e66ed6c7 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
94d50753fcb5ed1a32e7301ba29ec7784eb93bd0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
31a5d50d87779bd2b78a21d5748493ea40ebe987 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1a97f2d1a81fad86c6e748c053f4d183c01705fe netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
6401dc007dc37da63786e2d52984905f07dffe92 netfilter: nf_tables: missing objects with no memcg accounting
6fd808c7b51de9bc0e150b274cd98976f250686c selftests: netfilter: Avoid hanging ipvs.sh
36cada01173fe47474c696ae1935b794ae3c592f io_uring/sqpoll: do not allow pinning outside of cpuset
a8ebbf46b73a1e3e36580b64d036587464ff4371 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
d2b7d6921f84a83053e3e2973f2fe5bd2973082d io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
874fb6f48a068e251e6737cdaadead54d85aeb63 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
e64e195fd3780c2c97c17b6cf5d802fc59936df9 mm: migrate: annotate data-race in migrate_folio_unmap()
26921e9c1878dea0308e91e156fcec38b4d54acd mm: call the security_mmap_file() LSM hook in remap_file_pages()
976dbd93c04df0c1c58b792f007681622e5cf265 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
40c271cb290ddeac35e71a888b543bb5e97eed83 drm/amd/display: Add DSC Debug Log
886656788d4195fca37a6ef8c259061dc67210d4 drm/amdgpu/display: Fix a mistake in revert commit
82a3831e1fff05d1318bdcdb034236fa089692ff xen: move checks for e820 conflicts further up
f59574c568ba6be170ced78167cb84872b90ddbe xen: allow mapping ACPI data using a different physical address
fb19d97776ffdc68ac22879061d112f0922fee1a io_uring/sqpoll: retain test for whether the CPU is valid
0803764347e116e94b2ec5c3548838d9bb045ef7 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f18ce3ebe733e1f822dd1a971ec609142716542f drm/xe: fix engine_class bounds check again
81039268a65a36e0b65f95e008367669c66c6980 io_uring/sqpoll: do not put cpumask on stack
8bd3332cf285e7bd7911a9d77f31a5ced1474fdc selftests/bpf: correctly move 'log' upon successful match
58a40f1b2c82988ee8c2fd4df262f840d8ba09fb Remove *.orig pattern from .gitignore
4efcf770b3c75ed97901b7e73a364dae9b535e53 PCI: Revert to the original speed after PCIe failed link retraining
ab36e7bf1732e11816e5bcd7203e656be7a5f433 PCI: Clear the LBMS bit after a link retrain
27740eeabfe29b50de5acb20b2b5a7add333675a PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f24cb724ccf413e255d3295571a1e2bbee2789c9 PCI: imx6: Fix missing call to phy_power_off() in error handling
0155edbf2238b679877c0cfca65df0472db643c3 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
f7f37d47911506b5c6e740283e16b4c6cc501ac4 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
85f97d8600e27a068a1349c61253fcc9c9899b2c PCI: Correct error reporting with PCIe failed link retraining
dde3b6d0ffc70aa4d5e42f2f54478948e081de6e PCI: Use an error code with PCIe failed link retraining
5f6f2a7fa87398d708f6c4513c745b26368b4230 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5f252860df7492ea60ca1cfb1f2758721ee1d045 PCI: dra7xx: Fix error handling when IRQ request fails in probe
74158d1f1a469f97b656276e51da00f7991a4cba Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
2053068692c33872719d40bcf7d1a7d84f84f51d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6bee6fc920ef27ef16d6dca9ad09f8cee06094ae soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
af50659f8fe5e33876dade272283f262a90fd584 soc: fsl: cpm1: tsa: Fix tsa_write8()
d6d0ff53ea8a94695a807ee84ce1d6a0c20a14ba soc: versatile: integrator: fix OF node leak in probe() error path
1d1ae0e4ddca33c4c7677dc690b34661b9adcac7 Revert "f2fs: use flush command instead of FUA for zoned device"
b16b252f7fd46b8c7c740ad65b54359f6c8daa70 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
73c06721b95eba4a3134bdbe9519b70e8c52cc75 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
b86bf9bc4125fb909618469b1ac5e671ef89837a iommufd: Protect against overflow of ALIGN() during iova allocation
aad4a11dd69cd070acf80ecaac4c03271e65e8b2 Input: adp5588-keys - fix check on return code
1830beda200841f4b066857edaff0c3b7ae99fe1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7b91151a585709a57f9f2eba8f39c69f103fa3b3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
70e186b73957d79b141d263b23684f0a4daf0c31 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a9ffc681a04cea322d34c0bce681a232416ab5f4 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
d252e40e4c520c02eb595a1026683a62a972c731 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1ead3ed18406f1a976f8863cc25b2db07817ad06 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2c2eed90ae5238d9a4ca2cd9cfaf443b85278d0a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
384577bba98615dd7e1f579bb1212ba5ea5e8714 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5360197269c21b171177bd7d2a7bec1edf8ca3c6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ab6395329a9ddb2633ccbb34358311fec716cb02 drm/amdgpu/mes12: reduce timeout
3dc8a1a7276c135c1b88c4107a23f96442f6cb1c drm/amdgpu/mes11: reduce timeout
d3e7caa9482198a37c649e927e154bdad3ca1c4d drm/amdkfd: Add SDMA queue quantum support for GFX12
da6628e794f60ee033dd04370c98d8ee13b33d4b drm/amdgpu: update golden regs for gfx12
56246f0c91bf286d9e6b1a3a4aa2d848bb876b52 drm/amdgpu/mes12: set enable_level_process_quantum_check
11f107b301eff456c81c373f2c23f72401425d37 drm/amdgpu/vcn: enable AV1 on both instances
805a20b13205d2187b822dc63eaa314a1ffad269 drm/amd/pm: update workload mask after the setting
2464f07f8814a34a3df27607b583ef5a4fe76e51 drm/amdgpu: fix PTE copy corruption for sdma 7
280ba860454403268a0aa2eefbd60e8466fd9043 drm/amdgpu: bump driver version for cleared VRAM
4244b62e3ac71edee040340e0177e04be7ee39e7 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
d4ed082040d8ef59278ee99171dfbbc5aa6ed0f8 drm/amdgpu: Fix selfring initialization sequence on soc24
7f3ec269955eae773ef5a822dc2573d052a5b649 drm/amd/display: Add HDMI DSC native YCbCr422 support
e89683f861281ec2a9478d8ecbba34341c5f058d drm/amd/display: Round calculated vtotal
f46138d7ef1fc3ad430343fa2435c2ca3516d9fb drm/amd/display: Clean up dsc blocks in accelerated mode
86d70ad519236a69bfabbd0482e49f2b3165247f drm/amd/display: Block timing sync for different output formats in pmo
9c7337fbb9c999f2601dac55a45f7760badd285b drm/amd/display: Validate backlight caps are sane
ec259b1ed353fcb1c96f9479ea538c6785eb15c6 drm/amd/display: Disable SYMCLK32_LE root clock gating
d792086e1deece118d9a6e4cbc2618a1c14bfef8 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
b55e9282e53f739b3f1dffabc9469bc421499de9 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
6004dbbb9590ed9a7cfed451fd9c80598a3bb74f drm/amd/display: Skip to enable dsc if it has been off
667edf28718c7014326aa359de262b4c79d364c4 drm/amd/display: Fix underflow when setting underscan on DCN401
bbb6a5bb5b3baeefb9836426f7c4ef51decfd320 drm/amd/display: Update IPS default mode for DCN35/DCN351
5da46a0eaf3a3924d8931f405188533247e46084 objtool: Handle frame pointer related instructions
791782c9bf4f165ebc2954e97bd9f691c1f1cdf8 x86/tdx: Fix "in-kernel MMIO" check
ee742ef84a7f9eefb2c7e5bd1f93fbd8de3db458 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
514719daea5c404b83c1ba52d5f30a7ff9050373 powerpc/atomic: Use YZ constraints for DS-form instructions
f868554c8e5e0ab07fc1a11999abe61d670ecb6f ksmbd: make __dir_empty() compatible with POSIX
17eda01efc95057e0a13cc6499fdc3e43fccec85 ksmbd: allow write with FILE_APPEND_DATA
9875f3757b6025b28271459ef48c79ebd159e56e ksmbd: handle caseless file creation
1380d0c670b17c0d11e45fb8367694523cc4c967 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
ba6194fb428a61909e20917639604709215ee53e scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
53da0e5d9ec7f7845e713e4154e55901fcf48e65 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
a63606daae7e9f6289c0e02bac921a3905b50245 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
af5698460692804e41eeb4eef90cd411ce8bf54a scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
93d82c910e11a10ebc97b5499ee237f38572b036 scsi: mac_scsi: Refactor polling loop
3b2f0ec7c07b70de4e7b39057cfca7de11189be1 scsi: mac_scsi: Disallow bus errors during PDMA send
f8ebf1d401c2246d347fa1d4942543b32e91ed71 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
77b67b2092e625b6da7de152b91d916f5b5738fe wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
bcfb918ca1ed0b40253aa2a10cc38be6df469c78 usbnet: fix cyclical race on disconnect with work queue
aa5771791c3277415f32a5087ca6f4155177a514 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c75042cc7a62a176122f5f7be9f099e9bb7ace9c arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
4448c98f7e23758fd35059e510c2a853c0e7ca2b USB: appledisplay: close race between probe and completion handler
acf90e69695147db0b52ca900e5f2cdf2857b291 USB: misc: cypress_cy7c63: check for short transfer
9904b0e2a2f32d0ab16db48f1113ebb7edce6eed USB: class: CDC-ACM: fix race between get_serial and set_serial
428acae4a8f744e15066c9ccb8a5851193af3901 USB: misc: yurex: fix race between read and write
398690034bed667fa8484e79fc7e65d6a0459be9 usb: xhci: fix loss of data on Cadence xHC
68cecd0ce60dcf3d542a486f66792a4cad872905 usb: cdnsp: Fix incorrect usb_request status
dec1f7e2cae17654dd3b8bef0552899a2dcbe6d7 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
4265f0aeaaf0e797353c69ef56810c84301629da usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
560b25ccfb38161ec3cc90f0bf25fc381ad88499 usb: dwc2: drd: fix clock gating on USB role switch
f52a0b658caea3705b6022d317fc32052d801c6b bus: integrator-lm: fix OF node leak in probe()
3d4ec78d6883f861f672ffbbb5ec837c7eade267 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
6214470412eeed35420119f9d0cc825512a13de7 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
688cf55a791c85e15a10527f82a34d1f9e082d5f firmware_loader: Block path traversal
54314a473a20ae7747fc0cc7cdb8f7e5f4dfb117 tty: rp2: Fix reset with non forgiving PCIe host bridges
bf0897692f11ce1ef4d1a36f6792a4309fd693f2 pps: add an error check in parport_attach
95e502d1e1e34c3af173e4ef760b42bc4c57db5b serial: don't use uninitialized value in uart_poll_init()
198524cc764f010464e9b39804bea7dc1474da7c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a1e946840a8251faf67b6b775f13c010b3f5b243 serial: qcom-geni: fix fifo polling timeout
b601ef22ed4c56279c398cec81d194d43c160d0b serial: qcom-geni: fix false console tx restart
e2b1fa5bbfb822712373c5d0b3874b4436958278 crypto: qcom-rng - fix support for ACPI-based systems
eea78ee44c80c7538c39d0e67a51396a66e68f94 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c22566b64751e9663aadce2d3c5cfb5d74db2fb3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b7cb2e55330b60e4d23e6a76f97edb2e8897dae drbd: Add NULL check for net_conf to prevent dereference in state validation
f3803c6bb958ca99d66cc899e151c12b13ce8066 ACPI: sysfs: validate return type of _STR method
9c80ef4fc5b2bfc74539d660f7b6ed4747321d18 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
a57b8b06c4f2942246fe64132b440f6a758f0ffb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7dbff5576e7716ecf7cf298e83f561ef22e335a6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0ba6d33b4ba90e0f0b427942957a4da611f7ccea intel_idle: add Granite Rapids Xeon support
2bf367eadbb88e06c2ca3dccb12dcf2d095986c3 intel_idle: fix ACPI _CST matching for newer Xeon platforms
6350d972a6fb93495be08d75d6b19646e3fd6ae2 x86/entry: Remove unwanted instrumentation in common_interrupt()
be5ed82a718c4b08a7e4cfbfcfb1c5fd74ef6da0 perf/x86/intel: Allow to setup LBR for counting event for BPF
93d3ddb86fe8752dea53fc8fe90a523aaf12f9a2 perf/x86/intel/pt: Fix sampling synchronization
20d84eb660e1f83c9e925b7916bae44cddef0cb8 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
5fc4a993173ffd85115521d08aecfce9c514139a wifi: mt76: mt7921: Check devm_kasprintf() returned value
27eeef2aa7c9f2aa869bfc865763afe762686949 wifi: mt76: mt7915: check devm_kasprintf() returned value
13e67bd220e9f95e624106a82db9d975901cb7df wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
9cc3b54392f5da357781df3b15a97725a5b23674 idpf: fix netdev Tx queue stop/wake
8d12a2c20f6efc6f1e3706dccac585d8bbea840c wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
c511962234e12991f07eebfc225053d810c356ce wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
02eeeebad8c5ff33b227ac9fc6df00cc7a6cd695 wifi: rtw88: 8822c: Fix reported RX band width
7ad6ab32430b42c1253a018f89cfd9a5469a88f4 wifi: rtw88: 8703b: Fix reported RX band width
ce3aac1e6d743f0f44fdda9d0299db794249b479 wifi: mt76: mt7615: check devm_kasprintf() returned value
69e9cf0a7b1c63ff622fbce312ac69f493cdd5d9 wifi: mt76: mt7925: fix a potential association failure upon resuming
946986dbae3829e1ed8015e844fe6f7987595198 debugfs show actual source in /proc/mounts
3aebce26296eb47edb898dce9b0fe2cf94db43e7 debugobjects: Fix conditions in fill_pool()
1d6152735d5f0b00bec77f9829e7846241440ba5 btrfs: fix race setting file private on concurrent lseek using same fd
b633aaeb6c1391ffeb3ec40e91288418969fc95c btrfs: tree-checker: fix the wrong output of data backref objectid
4d0b8fc87dab53be3363fb1c72cdab02aa3598bf btrfs: always update fstrim_range on failure in FITRIM ioctl
c30a98d2300ff25bbe53ee8f74bdfbced06565ef f2fs: fix to wait dio completion
991db2bc18d19744bd27083d95fde348b3ad51ad f2fs: fix several potential integer overflows in file offsets
89ae70a1b3a43dfb80200b872e1f1c904b143adc f2fs: prevent possible int overflow in dir_block_index()
b768fad9faef3163bc5614c8551be40021d2ae98 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d552fee6478b9def62dc5d5472d90ecf735cf3a1 f2fs: Require FMODE_WRITE for atomic write ioctls
16135fe885adc1528a67a1db099045e28b04b32c f2fs: check discard support for conventional zones
a112b5ce438e6cb94aed623736d0ce25c4ad35e3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
bfb4b354f46e9ad46d3e599f24c2078013ce9a4c hwrng: mtk - Use devm_pm_runtime_enable
9e58a8bd3f22ea9fb422dea75832d308477c884b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
55ff3123af4ed00dea9ee0b33dc6c747f8703f6a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
172b2ccd7b2ecafa908ae0f2cab2aad258a8f850 arm64: esr: Define ESR_ELx_EC_* constants as UL
2b24f7a9c217dda6e4d5ddb969c161f49676662d arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
e2908af08ff81b97daf82553510f48cc3ea2c9bb arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
a707018ba1d769159a1a83dd37cbf29c198985a9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
dcf72662d6aa27689bdccf31e51ea3af0ca9bdfc arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
e4a8c13cb0c2d624cbea262eeb311c5371239a7a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
52639a12907ca92e719228c92b31630f2b35f197 vfs: fix race between evice_inodes() and find_inode()&iput()
b2967d7f7d531b88185605ceedc0c099113265f1 netfs: Delete subtree of 'fs/netfs' when netfs module exits
cfaa30b15dc9c97498d751fd65d2e30b93c1bdec fs: Fix file_set_fowner LSM hook inconsistencies
f60cb5099f195c2f6f408d68384469ee61a82fdd nfs: fix memory leak in error path of nfs4_do_reclaim
ff7b07b8046776d5e2e2a1fd94e239f4abe0b95b EDAC/igen6: Fix conversion of system address to physical memory address
5252a40956d6dea6d48a2ac71282e62695bdf0cd icmp: change the order of rate limits
ff42a24f02fe19c70c73b6298db9439425f81a23 eventpoll: Annotate data-race of busy_poll_usecs
46a0f3f86f2b79841130334ae730058899cd04af md: Don't flush sync_work in md_write_start()
2d632e2f1524411be054d7ba6468312ad0b953e5 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
a95c4e6ad138b10f2cd18125f1a9b58b364e4115 padata: use integer wrap around to prevent deadlock on seq_nr overflow
1f77d51d5ca5c36c074b10f04b9bd9b1a806cc25 lsm: add the inode_free_security_rcu() LSM implementation hook
b66e58771d10966f3815407441d2dce732e072a0 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
d0edc01d219dacc65c3466a7c45e59f6b9ba35c2 dt-bindings: spi: nxp-fspi: add imx8ulp support
bbe97dcbc5090e4a0a0b0460e0daa3b986a08eea ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
5845d0602de0e6f04112da4ee7a37c088a97215e ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
b54fa74674e09ae646bfe64df5b4803f9d8fb6ee tools/nolibc: include arch.h from string.h
5807f5b1862e57b643c54393517517c830790277 soc: versatile: realview: fix memory leak during device remove
fc63b146ceed93ae7243f746f9d822dc8db8f334 soc: versatile: realview: fix soc_dev leak during device remove
708b839f92b55c7866169eccba58f09677277fd9 usb: typec: ucsi: Call CANCEL from single location
7a18cf208383f13b359c9b31547b4d13cc935a98 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
1939a524a7adcb8f157518a8c65b06c3d4329c81 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
6c2467bcf0205f8b1820519a2aef1392f3fa870c serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
91f7a59c3cb80f4c746adca416937a00d8202452 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
4b43da7100ab034c050c1fd3dbf79c257dab0fe2 serial: qcom-geni: fix console corruption
bb0d839d8d4b1ace418042a9ff5811f6fdd5e554 thermal: core: Store trip sysfs attributes in thermal_trip_desc
8cb7ea5b6b52f4d9a5aed8a67ca6d8334a77faed thermal: sysfs: Get to trips via attribute pointers
b4e92b24ecde5897d26b5b4b4592117bd0607c87 thermal: sysfs: Refine the handling of trip hysteresis changes
ed4de4d5fc6965340142c6c80b52bc1d3feeb0a9 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
058fddf31a86394c81b8186d1294aff706b0bff0 lsm: infrastructure management of the sock security

--===============5338825436314972446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8732a733d1d-d5c81af2d8e5.txt

acff80943a24df290f8b54c338b841beb5cf0b2d EDAC/synopsys: Fix ECC status and IRQ control race condition
5f9fb141c8808d70f6e13ba5fceafcec14dadb73 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3d69d5d2831b407371374c825ba1dc3605fdf68c wifi: rtw88: always wait for both firmware loading attempts
0fe98ed79ca7f7aa887ad59fe5292b99cba5197d crypto: xor - fix template benchmarking
3b59542a659377b7e17436eaeea5967d501aaa3a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c7facb778915247e7d79b4095b2fc99214d2e6e8 wifi: brcmfmac: export firmware interface functions
79a0b75bd9c3e55f63b85895c29fc993d7307a53 wifi: brcmfmac: introducing fwil query functions
ec9c4a902f3e3248fbbfc302f08f217fe3e1687f wifi: ath9k: Remove error checks when creating debugfs entries
17317b4db079bbbb0f229899a95bef45ed330e9a wifi: ath12k: fix BSS chan info request WMI command
ea69c397e229d1be8a3ee03ffe806b4cf06830e1 wifi: ath12k: match WMI BSS chan info structure with firmware definition
e104bf7cbf7ceddb6a68a13f2f3c91626688036b wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
161803d430d3cabd3c214711f613871c8d619b56 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6a005a0662cf7edd072da5712c2c60660309347c arm64: signal: Fix some under-bracketed UAPI macros
29aac5cb6b556994c2b83a076dad9ce06e72095d wifi: rtw88: remove CPT execution branch never used
6300ebc3bcc9ed1cc8ed635fee8350da5a62e07c RISC-V: KVM: Fix sbiret init before forwarding to userspace
5cc6b0f3d6cf4935d92b277bb079dfc76ed0c963 RISC-V: KVM: Allow legacy PMU access from guest
539549e112eb7372b2f58e284a775ee8e56ecfe0 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
6d10ad4e446a05c29a05bd2aaa5d43dfbfd6daa3 mount: handle OOM on mnt_warn_timestamp_expiry
83682383ad6c908b2f5eda7fdf6247742096e292 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e0f94293a32a420bdaa4e31f14e2c85334547fc2 powercap: intel_rapl: Fix off by one in get_rpi()
b19a40e3ddae07ac46b444bc606f9b6ccadd5348 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
366389faa9028d686bd53de2d910bcd2a8e0cc95 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e7b7b3f171ae5749dacdddf0486b73d16bb1c395 wifi: mac80211: don't use rate mask for offchannel TX either
b85654094826bd669bf372ef6ed639ce216545d4 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
2799f4dd68088fb1700ee2fb579fdcc885c9f3bd wifi: iwlwifi: config: label 'gl' devices as discrete
c5cae5bbbcadd133fea8467c684f5ab5247851a2 wifi: iwlwifi: mvm: increase the time between ranging measurements
37c1455aab539bc5a84c441ae0362de9f4cd3d79 padata: Honor the caller's alignment in case of chunk_size 0
20c3b279d1ed0f99a8c4b84fb251b44d2bcf950b drivers/perf: hisi_pcie: Record hardware counts correctly
8be3d50df967a135d812df9db79a937d38e54ca4 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
445a0d90e5bcedbae860415bc3504c67f9fabeed kselftest/arm64: Actually test SME vector length changes via sigreturn
128bb48e62c3ca11bef32078da00187d52da13ef can: j1939: use correct function name in comment
4c7be5720e70b0d1d54ff846921ecdca46ca9100 ACPI: CPPC: Fix MASK_VAL() usage
411ce1ae503ff9690332c69e369c2cc48400839b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
aa11049a9c3ea0be8fdeeddebcf2480cf340251d netfilter: nf_tables: reject element expiration with no timeout
45b47d50192df2317688aafbdd3e1ccb943d2b55 netfilter: nf_tables: reject expiration higher than timeout
c16b2279e651106fa4c86c6bdf22b3d7dcb7f59e netfilter: nf_tables: remove annotation to access set timeout while holding lock
469d3b507212bc79c4cb843ca8988c75646bf826 perf/arm-cmn: Rework DTC counters (again)
6b0ae3e699ff27aafaeb56e449b3149bb9f09f3b perf/arm-cmn: Improve debugfs pretty-printing for large configs
df430250e478c14e7308e964c70f961a33ebae5b perf/arm-cmn: Refactor node ID handling. Again.
a21cd718c4bfa6bb027ab33ef00188669a2e6433 perf/arm-cmn: Fix CCLA register offset
29114a4ddd3f2799e95a85931ac51b51714732cd perf/arm-cmn: Ensure dtm_idx is big enough
ba27c888812622bb929d096e9a4af03b045d26f8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4dcf3f9f32aba72ba66ff8c9b043946954f3fd7b wifi: mt76: mt7915: fix oops on non-dbdc mt7986
a9f18a9e64c68d69f19d2d0273e682af047eb515 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
97b90ec2e1ac900e2fe28e8c40d826fa5a4e46de wifi: mt76: mt7996: fix traffic delay when switching back to working channel
1e4838159ad96d815cbb1994726f74b8ca4a35a7 wifi: mt76: mt7996: fix wmm set of station interface to 3
8f9c84af49b7c01c4c758f7279f968c0dc8aa22b wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
4ded389b071b3aa787a482ed6076fb516febec16 wifi: mt76: mt7996: fix EHT beamforming capability check
83ecd9d91c75f44a66db6b9e14239e1ca886f733 x86/sgx: Fix deadlock in SGX NUMA node search
fb7e57502156db8083b9fd92583956602e20a389 pm:cpupower: Add missing powercap_set_enabled() stub function
9522e450a73a8a0f98e19512457b783ea2765608 crypto: hisilicon/hpre - mask cluster timeout error
1293914de1602327c2b69cb9d64a08afca175203 crypto: hisilicon/qm - reset device before enabling it
af042d35d420381dfd386976b3de7fb3474753ce crypto: hisilicon/qm - inject error before stopping queue
b44ab2c7bcc7ac351dd69ef5cfab9693d6e182a7 wifi: mt76: mt7603: fix mixed declarations and code
3da70921c595c6455aa1a7f3554b7c39d137dad1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c192bcfc6a22eb2408927881cb5f0ec74b72fa80 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2593b09b980f7693637cd359eb6513bdd3b0cf27 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
189a2e7df9054337666c6d82ae76e6697f5be8d7 wifi: mt76: mt7996: fix uninitialized TLV data
59a1b36352b8131a12fbdf174ff37701cbd4b0fa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d10759dba28daedea8aa6863536b6ea5c9bf8c68 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
feb065294070c65529002823d1e276f13afbeb36 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
10077ae6657d2e6beba9b23f3144319283ba0f51 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c818b3abf91e9e7fa65fd443a7302d6ae832d4a3 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ef1c927bb8bb4f8612c9bb8ecc5e45be3faae9c5 sock_map: Add a cond_resched() in sock_hash_free()
a46b4ad7d2339f993e9a66b780ef4dcfea08b0e3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
00516d7afb60eb124f28305a31a16403dd34ab66 can: m_can: enable NAPI before enabling interrupts
3ac2820080672ef46d8e4ee9ace47289140aa930 can: m_can: m_can_close(): stop clocks after device has been shut down
f51688ab9b356a546b5b5683f122825afffb2208 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d7712a3fe714a05af7acd84c76e2f7d7b11910a1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4399014aee85d9b55b7085d1f29768d14012d7ba bareudp: Pull inner IP header on xmit.
dd96e6638c06e22422ca3fb340e61c8083539374 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
98912cae97f8e8441879f743fdd6d44e5c6eb9db r8169: disable ALDPS per default for RTL8125
16c98140c67bc94ff6fbdd5df38ee2eef1d62343 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
dd80fb25da175e5123aa690f98f5547e855e55b0 net: tipc: avoid possible garbage value
c947257a912de84dfe5b503a2364aa3537ea9c88 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
968a68e4bd0258e22ead75cc7a3ebd9b49bae9d7 ublk: move zone report data out of request pdu
a65f668d812ff70129ab950c7d05910b9e52d0d5 nbd: fix race between timeout and normal completion
8757478ef0ac65308046c96eff755947272b6bab block, bfq: fix possible UAF for bfqq->bic with merge chain
85c825164f0e8064797aaf842d10318b373d75a7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1e91f638068966a87f7be4b35095dea6052e022b block, bfq: don't break merge chain in bfq_split_bfqq()
1a131bebe19c3c188a2bcadf0d13c3d7371f7618 cachefiles: Fix non-taking of sb_writers around set/removexattr
9202ce7010c62264f5be5be3c13e170eb00187ac erofs: fix incorrect symlink detection in fast symlink
bd94cfee8046cd90c88fe17cb515cfb792c8986b block, bfq: fix uaf for accessing waker_bfqq after splitting
03b5194627168c59ec8f41d934d94d7f1f0d4cda block, bfq: fix procress reference leakage for bfqq in merge chain
d2a605c274b76b7baddfac5309ded404093dec8a io_uring/io-wq: do not allow pinning outside of cpuset
767730d9480560c3081992f09924665b7f8789a6 io_uring/io-wq: inherit cpuset of cgroup in io worker
0ca136dbf3864ba54c0f0225048a60cc2856bb26 block: print symbolic error name instead of error code
2aca893371137082249d0af72dfac14f727f5b87 block: fix potential invalid pointer dereference in blk_add_partition
43e1d3a1e339464f4d75e99b5d7732fb219c3a2d spi: ppc4xx: handle irq_of_parse_and_map() errors
82f8596c78ac5711527228d5e8f6a70794321ce4 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
9b4deb3d8165032060aa027f8fae79afb18122cc arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
27db3a1b58232b1737ffc97fb6b714862e5d84a6 firmware: arm_scmi: Fix double free in OPTEE transport
e2c4263b5531bd4ab2e276d299cc49971ddf4256 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
26b05e1edd92e148d825218fe25a8e1a0dd84ca7 regulator: Return actual error in of_regulator_bulk_get_all()
d16775f76943a47d15b09f8a6a254235e52849d1 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
3a3c72c2c6a0f095c7a5e26a3825adef99921da6 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
3d66bcbf95e617b05714b48aaf1ac758c42d40a1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ca235a94a6153c48b5238df2bee1a7fb0d0908bd ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a4576ce9678a0b7863c44206b026e2cff267ce0e arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ece048b21e83fe9b01583cf742826284f176c573 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
de08c8c6905994bd48e8494ef13ff96c9e320e0d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
d1cb394da6e2132e2b9e415d7c9e2b25e1e0c110 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
85076cb5ecedf8d9dda2e3ea3d05fb8599f060f8 ARM: dts: microchip: sama7g5: Fix RTT clock
cb7ac503201152dd873b2e15c7eb4261307abf90 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
64dfb7512fbd576850ddebcd16d7a8170b734c12 ARM: versatile: fix OF node leak in CPUs prepare
920acb05b996879fca73af7e12b441289b820a20 reset: berlin: fix OF node leak in probe() error path
c9d52f7eabdd35c1a48ca1a3eadd77dad40a032e reset: k210: fix OF node leak in probe() error path
c453c4f6fc9f18bb3f19e3d3315d4d871af6a527 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6e60023a90494e79c49b9fc3d44ff19aef2ee3a0 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
f03de7a02511c6d1f62f496bc9e5c31bddf8accb x86/mm: Use IPIs to synchronize LAM enablement
e2bea592fa2ac76ca87fb44e54358bbf03d83e94 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
4ed6bea721d8142a2c72a300d76642049930ec96 ASoC: tas2781: remove unused acpi_subysystem_id
63b39a65c4a001fbdc8d186f8c9620f1ed314af8 ASoC: tas2781: Use of_property_read_reg()
df5c612424982933df22ef3453b29dd7d0279af8 ASoC: tas2781-i2c: Drop weird GPIO code
90427b971529c3951a604379bb2ff5eafbf764f7 ASoC: tas2781-i2c: Get the right GPIO line
693f7c809ff0421b1190b0ee958eded4a898a308 selftests/ftrace: Add required dependency for kprobe tests
561379f1e0c06c58e950b132d3294392ab47e518 ALSA: hda: cs35l41: fix module autoloading
91efe318b461a5b185c571ef5ab25fbd1241a861 m68k: Fix kernel_clone_args.flags in m68k_clone()
44226f6c889d677b58ea4d525dc675dee1327be3 ASoC: loongson: fix error release
4db2717abf33f2452a8c3508f7eeb1bcc3fc7ac4 hwmon: (max16065) Fix overflows seen when writing limits
3fe2275b27ed05a09be1f12e0efe686b4991fcf5 hwmon: (max16065) Remove use of i2c_match_id()
0e29b5002589a72dfcd5170072360ad50a2cf18d hwmon: (max16065) Fix alarm attributes
35330139a6e3befe8136c9dc06c121f8d217b2b6 mtd: slram: insert break after errors in parsing the map
f2c864da7f5c4b2eb0942cda0f81e92c912817df hwmon: (ntc_thermistor) fix module autoloading
d91bf07dcb7664d180061abfd132967cbc5b634d power: supply: axp20x_battery: Remove design from min and max voltage
ae5d1b02fd28f3df0a6ea836756f5a35d0eee89a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
99b1589e7390cf3045307683f73b6cdf111e6871 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d4d36028ced9221d115b0f78e4bd638c814f620f iommu/amd: Do not set the D bit on AMD v2 table entries
5b7591df4a516a0cd29d4260b6d5c631c875f46d mtd: powernv: Add check devm_kasprintf() returned value
58be91062b8991d1288ab8c73e958dc6f6d46803 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
83a4abfbe6f3e0bae37d4270e843e5598da179bd mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
264b6ffffeb4c5f4976d8e7caf9cdc921b700240 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ccaaee0698fa3eee70de96a6e819cf6199cbbf56 mtd: rawnand: mtk: Fix init error path
db3916998755682fb800c74d01dde4a0bffd622c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ca2c3bdbbe735c3096e19b7c70d38bf6c6ef7a16 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
28d3d915baf2b9821581f278bdf91b1bf82ba195 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
0bdcb51adb784845b33842bdc858f76b14bb9a5f pmdomain: core: Harden inter-column space in debug summary
1dc99bbc4b6cb2980b6923536b285e7a6d497ee4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7805022bf1d5509977d17175902057c0ce478e1e drm/stm: ltdc: check memory returned by devm_kzalloc()
cbbdf7fd5f1848dc0c823bb5b15f86c6e52c6f18 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c3ac72a210df8950da42731559d6dc0a894fa705 drm/amdgpu: properly handle vbios fake edid sizing
e97e0d5d27ab8640f8db79edef4e11f9e41ecb00 drm/radeon: properly handle vbios fake edid sizing
eddb5999e5a822beada754b224b74cd4c2f6be18 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b6006a5a52796f0335c3a79c45868ab0e46d5527 scsi: NCR5380: Check for phase match during PDMA fixup
22f7f35ccfdaab4c028259dbd3cd8ce08fb81875 drm/amd/amdgpu: Properly tune the size of struct
bfaa6cdc7759ae05f811a545da35fe08904176e3 drm/rockchip: vop: Allow 4096px width scaling
81c7c8d9932b2cc15dba1c5d874742a8a727519f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
dce52400c9e43b979bc7f66c1b832b7aa818befa drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9de96bc27931e636b8de6fd4b310171ae3eae923 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
821223772a246c47ebe98fb8025501e26d2e2cb6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d12ac78f3d7d91e6015faf64934f70d9006bd381 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a271e5aa0d4c4f43d9d9549b21909970696f677d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
54bbd075fde1ceedc767d0f7af0203f37f25c157 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
b3326f6ecb8bdb3353a32ab5fd4c92aace0853e9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f3ea74fee2180f07ec90e714167d7b3566b73da0 powerpc/8xx: Fix initial memory mapping
36ad6f5b11d9db6087251b0ab8af07d4519f5a00 powerpc/8xx: Fix kernel vs user address comparison
299028f017b0b484f3606f1a86a172e7c3d83913 powerpc/vdso: Inconditionally use CFUNC macro
af50fd2f7e6fb130636ffa848275eaee7ae014e5 selftests: vDSO: fix vDSO name for powerpc
3fc0ccd4b7287837ac138494f606352c8588115c selftests: vDSO: fix vdso_config for powerpc
5a3baf029867b4702139a65b43141bc92209889a selftests: vDSO: fix vDSO symbols lookup for powerpc64
73216e0f9b572dbf1960645d3e42c7bae2394ac8 drm/msm: Fix incorrect file name output in adreno_request_fw()
b8e060f9389827be76334b67e44bb31c8ab35c25 drm/msm/a5xx: disable preemption in submits by default
97b94f09b9fb88fa065414df3f89a64e3a4df552 drm/msm/a5xx: properly clear preemption records on resume
d2b80b6e561dd797b408ad786844afc44d7cd3a2 drm/msm/a5xx: fix races in preemption evaluation stage
90835cf0eb03723b50c11baf687234ffe7faf05f drm/msm/a5xx: workaround early ring-buffer emptiness check
9e183c979298a22a5b90e99a0468bb8569b46a38 ipmi: docs: don't advertise deprecated sysfs entries
9123d7ccc5e362694bd96f3b0d5067aa2ab03c2d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
f083b23751cd617ac1b4ed3d1ad4e5365b4c1c8b drm/msm: fix %s null argument error
ac7c91741001aae753cdd1f6647c78bde7e11e25 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6db593e9621ceae7b80185cf69e774d8c7ab8a7b xen: use correct end address of kernel for conflict checking
46c66a88a8a7e7dc7953dceb5d173148c39398fd HID: wacom: Support sequence numbers smaller than 16-bit
ce4c3b5745f70f07359453985c9fa3aad025ec25 HID: wacom: Do not warn about dropped packets for first packet
39a3d3855bf23ec11068510b7539fedc029b712a ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8a24c7383c477032f394f7b0685926ae70eba2e9 minmax: avoid overly complex min()/max() macro arguments in xen
ac9a4043a2797a9040a159d81b0f992e4b9f218a xen: introduce generic helper checking for memory map conflicts
5bcac05c958c2d45f74243e39f274fa66a0ca369 xen: move max_pfn in xen_memory_setup() out of function scope
e1c5e305a59fd153a82699777d09845ce3cccba4 xen: add capability to remap non-RAM pages to different PFNs
e7afe9f3863cbe7839382756959896981fdeb121 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
7d5b1bb95b5a03325fe74487931d0a55a2288dcf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
15e00b15df3876baa5b4151ac6ddbc98d3a6df6f selftests: vDSO: fix ELF hash table entry size for s390x
93eb669bdabd63e86ea19b81aca9818cac8bbcd1 selftests: vDSO: fix vdso_config for s390
10ee6d7fe0af7f5610f092ef4d6aaad78ef3c38d xen/swiotlb: add alignment check for dma buffers
86f633cedfb5bd0756c77a06e0ed21509189d197 xen/swiotlb: fix allocated size
776caddc8da0bcd804c5e0b540790bb4b20dc5e3 tpm: Clean up TPM space after command failure
1269c8da1b0f36d95cac4b8e0e845618f4a4e734 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
490d881da7d3d995533459a33be7e6cee05e2c0c selftests/bpf: Workaround strict bpf_lsm return value check.
e288115b81cd58fbdb3603d812e020768717c87c selftests/bpf: Fix error linking uprobe_multi on mips
35b1065d2d48ad368b3c9fd5b17b824fe4093e8e bpf: Use -Wno-error in certain tests when building with GCC
f05fba7e26ec079a8b221fbaefc4e4c244cce7cb bpf: Disable some `attribute ignored' warnings in GCC
319c472bdb925df278952b0430525147630a11a3 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
cdb87b51616802ef720507fe6a70ee1752229327 selftests/bpf: Add CFLAGS per source file and runner
6e19f6ef3d884778a00b0561998e163fa5ce1f23 selftests/bpf: Fix wrong binary in Makefile log output
276353939292bce1b11997adbea74e2a4b33975b tools/runqslower: Fix LDFLAGS and add LDLIBS support
b803614f254122d4767c2884d1af675074e04166 selftests/bpf: Use pid_t consistently in test_progs.c
26d14d3f58c115c4f9f9fe03898fa756780e35db selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
13ccefcb99d56c3f660421db9d8ab854d192d410 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
812dad4d21c655a5dd618baa7efa7df791c8f7ba selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
a0cefd1483c8f1aea64eaf070a22a1468dc5aa33 selftests/bpf: Drop unneeded error.h includes
cbe9506dbef807de5177cae48b1843e0a7ebdae2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
95c4cdf4acb84ec9a56aa83818fcda054c0ad4ed selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f0f06af901e57eb330ecef95159d164ff3c961bc selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f18fd02adc5bff648586aca72cf3662bff937a5c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0d19c116f678c2281a78261e680bf9a495db0850 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f481fb9fec64a33d41a82af35e6eb945da8cda80 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
5fc9ee5a14ab3c86554616e3f6a2c0eab05334cc selftests/bpf: Fix include of <sys/fcntl.h>
8d9018fa04ad83bafa8d94a5d38f13e7b79264ad selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
87ebf9bd7cd6bb789fd7653abb532ecfae514aa2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
480a50a0494c5ca8ac2064cc41eac57faf313023 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a01a7be8bc2f24beab55f2b398185a2076fbeea2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
46ff2b4c24db394a15f995ffb9fd10bee42df02a selftests/bpf: Fix compiling core_reloc.c with musl-libc
29456f030a56585bd57789187fc2cd91d075226d selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
90a9bdd188557a46be8f5b194bb479f51ec8a8f0 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e2699bdff427b491b8af76abee598e202b753dbf selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c3d79ad179075672f6b1253428d588cc5b4e1454 libbpf: use stable map placeholder FDs
caf65da1612d1cea340b45b6bf7770c8b87d2e95 libbpf: Find correct module BTFs for struct_ops maps and progs.
9db8e22583933c12ae0a5ed039b6b40e901ed146 libbpf: Convert st_ops->data to shadow type.
c382378649c3ffec63fa4094f847ec3fad0fa67d libbpf: Sync progs autoload with maps autocreate for struct_ops maps
82491595beee7167eef9f3fbac6728bb5aa2da46 libbpf: Don't take direct pointers into BTF data from st_ops
a41b96400e31b38090d3909ed821469168c771d0 selftests/bpf: Fix arg parsing in veristat, test_progs
a4cc9edb939691abf58f381d80143616247c337e selftests/bpf: Fix error compiling test_lru_map.c
3d5d03d311ebab285a59c86193dd6e0822f219e7 selftests/bpf: Fix C++ compile error from missing _Bool type
195188e9d034c6f784b1f69550c03fc6ce88801e selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
75612d8608b64038e5b450fea71072172bc2deab selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
9be76157063a56d340f132672d2750f4bacc3965 selftests/bpf: Fix compile if backtrace support missing in libc
31ddd2550e3fdd1a15b8a42bd459c22b5df7d2c5 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
61b358bad487419f14aaf6e284e4dd56791256d0 samples/bpf: Fix compilation errors with cf-protection option
b1ec44b0a3342e67253ebe2b08bc512f2b25c189 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0cb9d5cd4662d864ee1eb90aa102b5f694a03346 xz: cleanup CRC32 edits from 2018
5ad43ba59e595457dee326a46197f3d11fd4b13e kthread: fix task state in kthread worker if being frozen
44e654fd4f4e07aa2591ab00d8756670922dadc8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
94d1d01c8011dc1a60364d244faeaa731a644691 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a74cbef127974faf1fb3fd5bb560652e0b139a6d ext4: avoid buffer_head leak in ext4_mark_inode_used()
3449127a44b913ba36ec06a8c7245ae27d253250 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7d55de4ef2f58c9bba929eabca3cc17c77e59e1b ext4: avoid negative min_clusters in find_group_orlov()
467850bf3ba08b340e6f29325f59ece16c0c59e0 ext4: return error on ext4_find_inline_entry
77704dcfb7d7ef1f4dc3100bf1865b8165bc3e04 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c0efc9f9c59235d9fd32c544efdfc8e6484dbb7a ext4: check stripe size compatibility on remount as well
e6d41bbdac0459a734dbae4178e4b22a35cdbb4b sched/numa: Document vma_numab_state fields
6eb2b58b36b3d3201f51a5c9d1af490f2f14182a sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
7d6086db8134e9bae2c40f63c8c3b6359bc564d6 sched/numa: Trace decisions related to skipping VMAs
9c76a4c98b0d0476c0e8824f09c31a49c5b2008b sched/numa: Move up the access pid reset logic
1179766f6f157df0723e029d39bbfc15e17eafca sched/numa: Complete scanning of partial VMAs regardless of PID activity
f7708aaaa3322e04f82cf92fa7c98526c2a9028a sched/numa: Complete scanning of inactive VMAs when there is no alternative
0f2c0958391366f19a29390923f202024c1345f4 sched/numa: Fix the vma scan starving issue
de6849275db6870a97532e435c299c3a845fcdfc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ab88dda9e97527d595caa2c9b77b5eb2e44805f2 nilfs2: determine empty node blocks as corrupted
6b129771357bfdf82eb3e854f70e6971092793b8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
48421b8eb881182b325fba7994c4b15ae0660ac5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
22c3ea3dc6a1caaffc8c5b887dae4a618c7cdb65 bpf: Fix helper writes to read-only maps
e1d0dedcdae6373a430b87810e254e260b3a8a46 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
82f1f15e301fa45a54ba42021ac556d7e10704ea bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a672b7ab32e5251122f1776f4da0f421acd5ce67 perf mem: Free the allocated sort string, fixing a leak
38f5b54813e9cffd37237f23193532b6e4a751eb perf callchain: Fix stitch LBR memory leaks
d3b4d530aaeba40fefde9b7dee05953691c98be5 perf inject: Fix leader sampling inserting additional samples
b69630db3c5f94545254adb2020e09a8670d04b0 perf annotate: Split branch stack cycles info from 'struct annotation'
6132e2c5feb7759d4bca6d6977017f227f6f5e7c perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
c51ef505b319386d80717cdca1901153574bdf29 perf ui/browser/annotate: Use global annotation_options
52c167e53f186f8930522203c3165272518af9f2 perf report: Fix --total-cycles --stdio output error
1b28668c791bc04348a7973fdce6a153fe3b0e99 perf sched timehist: Fix missing free of session in perf_sched__timehist()
681008295db52ee1be260c8468622750b61c6083 perf stat: Display iostat headers correctly
c1751c42cf66bf3edc3dd13de5b1bccc28f40ea7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
89cfb20f5cec1186cb99146bcad7ce76fe887871 perf time-utils: Fix 32-bit nsec parsing
75dfdd52b869171c5d3120a6589e0dcdf32b23a8 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
5cdb14cc2b15cbcc2852c6f0b8c13bdc236b354c clk: imx: imx6ul: fix default parent for enet*_ref_sel
1343378e8193e77d1650728f65838e406a90dfbc clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
5a02517dd34f4296b5d9f8aef42e15a5fb98b756 clk: imx: composite-8m: Enable gate clk with mcore_booted
ce6dd93d0a054d6a3b2a5091ad5855e85d343f75 clk: imx: composite-93: keep root clock on when mcore enabled
1867f919292b2c48f494173880ece4b8e18a9cd8 clk: imx: composite-7ulp: Check the PCC present bit
8fe3696189cb834aa76c5dd5e829deac15a84026 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
d806f1c70a729b2b9d001bb68ab567b2401ae317 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ee613cf61a62a543afd40bcad425634c34d736e1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0155e0be0effa029179ac0e28b80ac1da15f1d51 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5ea30ed29253d1ef3e234feb4dbc4f96cf1edec7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d9753a972ee7ca0fa63f09813bb9ea8fd5b032b6 remoteproc: imx_rproc: Initialize workqueue earlier
54a5a7295434f923e90b566c668766df9c0c6c8f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cba7dc0c83fb68126151e87c8da29cbbe3289747 clk: qcom: dispcc-sm8550: fix several supposed typos
89afe8e7669bcc9132317d97448d6edd79d44466 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ef37fbdb587a6e95663593a58db1044d301b9e6c clk: qcom: dispcc-sm8650: Update the GDSC flags
7cd68fdef48bc90dad04b218d6badc6b80e1cf8a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
f88db06c0c4ff221d317eef53f665c0ef4b78443 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
4fb731c1ec450688dd7691b8b51e6be4e47280dc pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
13d5371feefcd6cdf6bde66bc716c1ab3095ad1d pinctrl: Use device_get_match_data()
8ef7d1f1b54b4327f87f77de5b908b3f2dc6827a pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
19fbe413658215222b140b39b38e3f0bf26f414b pinctrl: ti: ti-iodelay: Fix some error handling paths
5e415ee59f65f8f6effbaec17b32e5967d7e0dc0 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a51e25badfc4fb2ecd8d019deced72a92af7451e Input: ilitek_ts_i2c - add report id message validation
71837954016eb7a3c4658f8571f3c44bb6c63c1c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d636fbdc98f2094f05857578daa103cc389dff63 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ddcc13215c8a99316291f88f28c925cd2470b1c0 PCI: Wait for Link before restoring Downstream Buses
f57b111340e5304439a6b8372ce18e28281483dd firewire: core: correct range of block for case of switch statement
defbb5abc2db728a4c30ace0501ed2abd2e24476 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a277b8fb0c972fc6836d1837d4f50dedd4dddc84 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
1a1155ae095350f229af132a2d320fcc91ba4ee8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
209255748a13afca76506464327f1d7b4cb74904 leds: leds-pca995x: Add support for NXP PCA9956B
f474664115eeab8c5166ceb9b459e4aba9efa6de leds: pca995x: Use device_for_each_child_node() to access device child nodes
e62705e2fac38423f514d54f1342699dd977201c leds: pca995x: Fix device child node usage in pca995x_probe()
cc795741484c45573b425da722a7d1be7ae0ce1c x86/PCI: Check pcie_find_root_port() return for NULL
4ad4585238d0e8c6d9fd2142fdcdf8bff59aede5 nvdimm: Fix devs leaks in scan_labels()
086c6dbe4600783876f7122620254fa81c9d4277 PCI: xilinx-nwl: Fix register misspelling
1e0ae4a15b53da4dacba2a8a55db0030194ce0d4 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a72412649870b2997cffa0f2f1a64bbca63fdbee media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
57bd765a641682cee50e49dd0ba7a5fc8e104e45 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fbb5d5cee96cefa337faaba717b700f5ddc77323 pinctrl: single: fix missing error code in pcs_probe()
b86721533062755061b2f7ffbf14f422108ff8ee clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f6fb4cd641836032cf8627c53156bca2dc4387e0 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
98585796e3515c7d4b83ddf9375e77e34d5b2f8b media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
81f51b6611813d6ad12da46fedcd6a990781579f media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
34939100a93460bbe9fa06b35f4d9e10df9d1d70 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b92fb45a5f75962e5ed6ee234e03baaf2ad3354e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a30b384c0bb46ace8ca646c1c961857532e6fd27 clk: ti: dra7-atl: Fix leak of of_nodes
7795e4cca172d7597faaea6ab29c78151ce051d1 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1e00870b261819d15ad72132ce7105eeabc88779 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
690da2b4ccc6ae588cc9a5a161f4279085a9a24f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2939d0c0aa2bf93062666243e05b945e52ae0ad9 nfsd: fix refcount leak when file is unhashed after being found
7de4aaafe5040559e0c554a08af75cb5476c87b1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ba751c5896c64d6332ee1be23c30d90275b950d8 IB/core: Fix ib_cache_setup_one error flow cleanup
5451ede0753f90b6d8c9f40261b7937dcfb0e139 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
bfbebd866e30ed62b34c1b53246ef02b4f627a64 RDMA/erdma: Return QP state in erdma_query_qp
04e230780e5f2a8d9b2390c5952b107df18e3ad6 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
bccf14fb8b8d7de357a4952d36f2a85b4939080f watchdog: imx_sc_wdt: Don't disable WDT in suspend
f56f22790d394432a28054f7ab201eb3388cde24 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a7b5584bd4204875dd887190cc1aa64f4c81c976 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c2cb2dc5c10d6c4dc2b4be8a04f25ae5bcf6e816 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
19df486c68b99181586ce338617e9d7dcdeaaa4d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
892bac6089c8ca8f31fe4bbece28d6c61aa122ef RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
cb6d4d05dd352361f88f317114778bb4c5c4a1a3 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2c2bf5402986a0e0ab97abc6d1cacdcd07d319b2 RDMA/hns: Optimize hem allocation performance
1f4fd715b71bd49f7314d2ae93211692a66cf637 RDMA/hns: Fix restricted __le16 degrades to integer issue
db85d2b87417ed9c54913bd5a0e66e57e4c08ccf RDMA/mlx5: Obtain upper net device only when needed
f81deb343805706e33e0af9c635b65d4ab8d449f riscv: Fix fp alignment bug in perf_callchain_user()
9ff9f7e65040c1b34a272d2a8f9fb530e22cf287 RDMA/cxgb4: Added NULL check for lookup_atid
ca2cb4026a84b4a363c80265a8dadad6fe2488a2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
6cab2901831fa55875d5715a1b5135278c9f9240 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
79b014cba41c9e8de5b6616153160d952b120f60 ntb_perf: Fix printk format
6e22dd21aaf837f5b75131c24ed446230c8096c7 ntb: Force physically contiguous allocation of rx ring buffers
61d4982803d08ac455f9c89ac8df9358b49ae788 nfsd: call cache_put if xdr_reserve_space returns NULL
7f94349e7660539fc82b10a0e0b7a4c73713a653 nfsd: return -EINVAL when namelen is 0
c354bd8a2b8d609bde5a11ed1de320c1b95fc1f2 crypto: caam - Pad SG length when allocating hash edesc
88c442c1a687eda8a36c45b7084dcfb3eeea9d90 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e6cf50a1ce4f7e35386ce86ef69891909f6ed6bf f2fs: atomic: fix to avoid racing w/ GC
6f568a433f2f76aa9a4022fb216834cab7e1f4c3 f2fs: reduce expensive checkpoint trigger frequency
be2537dea3275f35b40c217c8d7f41628a89aff7 f2fs: fix to avoid racing in between read and OPU dio write
64b21d72602c21a4ae9218b5a1fd4d14b2ee3f17 f2fs: Create COW inode from parent dentry for atomic write
0b272bec2bb28569061ab78e582f968e7ab52150 f2fs: fix to wait page writeback before setting gcing flag
67e19ea3e1d7b39ed8f092b9a1120919a6964dbd f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7cf07af730ddf80fb6f3ce76d52a0a7c2a2ab735 f2fs: support .shutdown in f2fs_sops
fc132613858f366ca780c37247086779a62a02b7 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cf607d9e2197fab072cd889420c19fcc2c672a32 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
292921250acdb17039025df97e03432bff5253b1 f2fs: compress: don't redirty sparse cluster during {,de}compress
bdb784078f21a4e95fd82896e2b6dfa7fcafa3fd f2fs: prevent atomic file from being dirtied before commit
f35cdc39a50f7457984aa3741d984fc39264c4ec f2fs: clean up w/ dotdot_name
004f8b55b395c9541b97540f8d78c0b38db836dc f2fs: get rid of online repaire on corrupted directory
aefa32858c543fea6c4a47dfe550368f2dcffe93 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
26651a9b528b170c4b57bac17efd01a328bd9caf spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0a31d7a7709ff4f476f45ea0b548ea2a56944dac spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9c07faf06ac88c8f37b27e7827907542c76df1f5 lib/sbitmap: define swap_lock as raw_spinlock_t
12af678dd1216f06e68e366042b4600cd106517c spi: atmel-quadspi: Avoid overwriting delay register settings
846a9055b685ec1905d8d3792e3b2f1b69e88ddf nvme-multipath: system fails to create generic nvme device
bc55373271a4cc96e799f9b06006fec759bd092e iio: adc: ad7606: fix oversampling gpio array
b5aaef2e3a799afa4dbf98cbe09469375b00afae iio: adc: ad7606: fix standby gpio state to match the documentation
1f065f35745b75b8b989c70be0ddf0010f8d9446 driver core: Fix error handling in driver API device_rename()
593dd94c4b06d8fa4885dd7cacc6cfca17df2e1f ABI: testing: fix admv8818 attr description
732efd7565ec31ae2f2bdfddeb5e4090ee43cec0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
efcc5fab142cce1e4f0937a5d6cd253c3e94fb00 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
3fac277ec1e4a41802674c0947098cc589b4a60e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7899c1cd54db82f9239663bcaf0d9d2aea1e751f dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
54910fbfde865f1eb8d99e22dc63ba53b7451b03 driver core: Fix a potential null-ptr-deref in module_add_driver()
1e9b40c7e8be16964d837e40cad79a6cbf43ef97 serial: 8250: omap: Cleanup on error in request_irq
7e97bf11bc46b559520a7136189fc04119681c34 coresight: tmc: sg: Do not leak sg_table
8e32f87b37bb7d17b8659909d87e0eee8983bce9 interconnect: icc-clk: Add missed num_nodes initialization
71c7ef84c26fb53ae22e6f49d5605b55d9f0d32a cxl/pci: Fix to record only non-zero ranges
021bc3b9c0c6c6a82ba0f114e3eae20613cde09d vhost_vdpa: assign irq bypass producer token correctly
4158fcfb555850b7393ef35f1e5ad0de618655c4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d89f7bb3e84cc6ca2f5e020618d174e4a20df408 Revert "dm: requeue IO if mapping table not yet available"
4305d0523b522e55fb7e6ab0a53243c6067b7d21 net: xilinx: axienet: Schedule NAPI in two steps
aed4e6f2d748eb04894a50f38bc6cb1d9ce36ddb net: xilinx: axienet: Fix packet counting
74a98db2da7cab064d673fc23fd45b239c15d999 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
38bb2a1c8d1e9aef48325ca845e09437d02ce35a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b69cb2f4a47a4fa477fac74a87e19e5776954433 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4df9ff5e8af0db3c6b7ba609443ff3a24c98023a tcp: check skb is non-NULL in tcp_rto_delta_us()
02f377e70c45a506de4d2eaecc6918ba81960e05 net: qrtr: Update packets cloning when broadcasting
52768ef42962d31c610ebdfe86dd871c7e565a51 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
12d375e4a8607d6d4561dd77d8766615ef7d977f virtio_net: Fix mismatched buf address when unmapping for small packets
282eee81f955aa09094a0a51e20b53bca0eb3d95 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
3dce7b386ac5484304dd7ce69441b8ad35858e94 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
97724867092073b158d34621dc240596ac15738b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
502e13e950ae5f58a210c58234a537362f05a770 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
955e750c3b52732f653379fc8e657c3fa8263a94 io_uring/sqpoll: do not allow pinning outside of cpuset
075fd99dd4171b4e8da37b18f5099b2343e8ceb9 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
0990c66fffc09c5ae8c29a9e8151f2ace1afa5f2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
aeb553318ed5b59d81a742399017146323949ecd drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0f67bb8e0462653b351011e4aa851cf32228d8dc drm/vmwgfx: Prevent unmapping active read buffers
f563aba8f17fa38e976e8987d30acdca1ffe330b Revert "net: libwx: fix alloc msix vectors failed"
82a97c3c62fdb5552c082203dd051b1ad62889c0 xen: move checks for e820 conflicts further up
97471e61e919981a63f257055421eec4344cf754 xen: allow mapping ACPI data using a different physical address
ddfc746708c31310c717983069b6b133571cc6c1 io_uring/sqpoll: retain test for whether the CPU is valid
b3cdd7f8c331953bb9a62ccb818e39af883ec63a io_uring/sqpoll: do not put cpumask on stack
32a12c920a4f5734316f33bbdcbb10cc096473e4 Remove *.orig pattern from .gitignore
3189d00d3d127a0ca5e2db33a463ff010b077470 PCI: Revert to the original speed after PCIe failed link retraining
3682a21e322b0b123d8c4fecdd96d322bad11cc6 PCI: Clear the LBMS bit after a link retrain
6f157c376595954c4f8c6db79ced79c25168acc0 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
5297c069be799da163e3699198049f54915cc51c PCI: imx6: Fix missing call to phy_power_off() in error handling
279b5eff5d753bbe9e474942ffbd4205109eed52 PCI: Correct error reporting with PCIe failed link retraining
0e0cdf2fa05735102f316eb4954eb9fe233751d9 PCI: Use an error code with PCIe failed link retraining
8a1e2dfc1c976c00862e3ef8fc424f17d9024c9c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
627579791827bd719517928d4ba471e2bf47ea6f Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
b9095ee5cc1dc330561585490d9441d290be0e2b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3e61515a230ddd99b214c8b2026c7d25e4ee144a soc: fsl: cpm1: tsa: Fix tsa_write8()
2332c9f1fb2b76e9a09b673914e54e8b4fdff5db soc: versatile: integrator: fix OF node leak in probe() error path
80e4cf5b15813fe11148063d2be3f58d9befe6e9 Revert "f2fs: use flush command instead of FUA for zoned device"
cebb89ec2ed414875d2380628e3686f5d6335f6b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2c6df7b5fe5e8b0b6d4d86c55b3f8947bb650415 iommufd: Protect against overflow of ALIGN() during iova allocation
b638ce655623fb420480149250ae28a8775e47f6 Input: adp5588-keys - fix check on return code
db5ac9628c32f56dbb2a12df0a7626f8f41f8703 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
894f29964b00d614c63cd2d3e7ef78b0f3aeefe1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2f8372397f8d3ae1cb7c7a520794335fd4c1bc80 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f05e3f8b58e406cac03a079e19dd8bb0048c1cbe KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
3f04b1632734e26366a831bd72df6d759034fe71 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
770e85107a8092473ec2d5cb3af149fc9fcf1ff4 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2261f4cc013147e47646f5ba7ed2bea4845ef1da KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a5b302b2af3afb4d9c41a765ea9e223764b8c97c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f4247dd22cd546a84b12461df15015df5280d937 drm/amd/display: Add HDMI DSC native YCbCr422 support
3a60bafd76030d9dca34b510d18adb8dc4e0754d drm/amd/display: Round calculated vtotal
53fc7b264bf12e63ab3299fc73cc527b82cb7484 drm/amd/display: Validate backlight caps are sane
52c9a57dc3aa1edf362738b8d01f3cfdc3ffa419 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
45d48651b8decd9a52d1302939847da7467320c7 powerpc/atomic: Use YZ constraints for DS-form instructions
cafe3efecf78c1544363154a181cfe13eaeb5c92 fs: Create a generic is_dot_dotdot() utility
c993e2c7579febe144c1d1432c1d41ed0a8e6b34 ksmbd: make __dir_empty() compatible with POSIX
27f24925aad4bc9774644ca70ce16fc055efd8fc ksmbd: allow write with FILE_APPEND_DATA
66fe3d2a3a71247838a4f589d60ae853bd505f18 ksmbd: handle caseless file creation
2d08ad5db9e1eabecc201091ce88b08b67460a4b ata: libata-scsi: Fix ata_msense_control() CDL page reporting
c2bd14a5bb91f02c75fb77f3f6aaabe7e458451a scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
6d9a5449aa2829270f502dc010bf300fd02ea0c0 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
f8c51588ea9998fa9557593bf6fb181aa85ee5d7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4d81a7f380e6f312db6a65e0d2bd13846e7c90df scsi: mac_scsi: Refactor polling loop
80e39d99cccd8551bdc82317f21923acbaf54112 scsi: mac_scsi: Disallow bus errors during PDMA send
d3d0054c84f0a6e0dea6e9508dc0c62287e3ec84 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
cfe591339fe47a9e67c747054f5ca9814646bb06 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
6c683cd4654fb0686f53bea4befe485c44a8fbf4 usbnet: fix cyclical race on disconnect with work queue
aac61d7275bd255cb6d3a0cf3036dbe59fa9a00f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
72513f36a743b4a78eb5998ddd5a7726385a06f3 USB: appledisplay: close race between probe and completion handler
73f9966d19a6a72b79506c98c29e07a9c1199c1e USB: misc: cypress_cy7c63: check for short transfer
826c6783bf1923eba1be07e74df992ab9b140c74 USB: class: CDC-ACM: fix race between get_serial and set_serial
8b47207048ed9aae3efaf4ef75c1d88fb61f36cc usb: cdnsp: Fix incorrect usb_request status
ccf3a27b76d9f916ebdd9b08357e7b43ac6fd68a usb: dwc2: drd: fix clock gating on USB role switch
a05b3813c211d18a9e8ff44a27395371a5e09973 bus: integrator-lm: fix OF node leak in probe()
39483898d11eb0d71c5d1eccec3727e69b469e65 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d09ebafa2e8f01088239f3454700be34d3b67f82 firmware_loader: Block path traversal
eb6cbd26bb3de9b6e53f514723eeae013115d049 tty: rp2: Fix reset with non forgiving PCIe host bridges
0cd09f0bcf7bd7c1282b5761d2291f9d9522a7d1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2913f288da28193a23335f1e3acc2f44b0f3c86f serial: qcom-geni: fix fifo polling timeout
700be03fa408ad50199c081fa9c2da499e82f3bc crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0f40fb94b51fb8fd9d4b109edeb479aad958bc70 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3f78e1e1dcb0b2058b5504baafd1c8de92c4275d drbd: Add NULL check for net_conf to prevent dereference in state validation
ac3ed12b70605d648f9d8238a42454cd13949335 ACPI: sysfs: validate return type of _STR method
dfaa3f4620ebb859f01126cbae171e1675845f57 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
89e7ee8c0a57a1fef2f7ffec3a7804fae998bad3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9dff2ebd5cc17d727ef1a33d7cb9dd14ccd6b905 perf/x86/intel/pt: Fix sampling synchronization
c77ce33f528c77fe65a10379fce2785c9f5fb46a wifi: mt76: mt7921: Check devm_kasprintf() returned value
6d8bcfe52360f964209ef6481e9429dd6f44927d wifi: mt76: mt7915: check devm_kasprintf() returned value
fe88e0b113b9a2ecbc7588f90668873af3a803f4 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
29e1cbb47dcff73aa776b6a8d6b176838e2b0ba0 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
09c124185e93b85b230aedc647fbde891e40c981 wifi: rtw88: 8822c: Fix reported RX band width
0bf7ccc001106f6bb6b3f2956a293bfd3dfdd140 wifi: mt76: mt7615: check devm_kasprintf() returned value
e1c26fa465946958aaac0a577f383c4c57eb07f7 debugobjects: Fix conditions in fill_pool()
ee82f7be56b28b4de47569aac6b1404ddc0a41a9 btrfs: tree-checker: fix the wrong output of data backref objectid
bf757cd77e6943de8ebba57cab49cdd40699b016 btrfs: always update fstrim_range on failure in FITRIM ioctl
682c578781b6d6377ffd4c2afcdd5eb7e6dc62a4 f2fs: fix several potential integer overflows in file offsets
76c6ada9a0ec9b7b151e39dd74d5daff4e442586 f2fs: prevent possible int overflow in dir_block_index()
035a4b2dc99e1c3e44c52cda80e2d22b45a805ca f2fs: avoid potential int overflow in sanity_check_area_boundary()
163353fe7538a07e90e3197b9507d43e83d0f947 f2fs: Require FMODE_WRITE for atomic write ioctls
e4ba065deed4e627dd0b02e79355e768bf90ab67 f2fs: fix to check atomic_file in f2fs ioctl interfaces
7942a3e44f847b8b67b057c5fe5b6a64ac141421 hwrng: mtk - Use devm_pm_runtime_enable
fa4bd157b8682ec21e9d97192d50be51be0e6111 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
2d150d96023eb7c49cfc7275e05b560b84099995 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9a9a6549de75ed33f2c01abfe932e5dbf5cf0265 arm64: esr: Define ESR_ELx_EC_* constants as UL
14bc4c670f106457489b2fa549a9f64b52d8be5c arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
d6dd653489baa0faf9a0f45e96bdfb678db27cfa arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
51d0d635b9a14c1dabf8c52a41dd37cd18551902 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
7a23f8b33281c743dee6ff8d6f5288a5290f2b3d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9dbb9f0cd85ff736c45db27bb6e3347ef50b47cc vfs: fix race between evice_inodes() and find_inode()&iput()
4d20f59876c770d178e014d0376253374fdba749 fs: Fix file_set_fowner LSM hook inconsistencies
dfe2829a38f91b57c501d7924d8a3be2f7396852 nfs: fix memory leak in error path of nfs4_do_reclaim
95eb2dc525231edef006b773d9e2eeb2469dfa14 EDAC/igen6: Fix conversion of system address to physical memory address
ef4d6025808fe36ec5a89d1c8c72ab9c8ed95d00 icmp: change the order of rate limits
06498094ca36992b9b61c9d9af7a9189be254c57 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
ca2b8ec332ad514dd7cfee37358a4a7abf67b4ad padata: use integer wrap around to prevent deadlock on seq_nr overflow
35d4ed8fb8ed69eaa927d13692a82b89c904b78e spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
c015d1f66e280ea8e3aed3ff358d2b8233ab9b50 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
7cef38de7d6f3653090d478ec137750a1acc3ad5 soc: versatile: realview: fix memory leak during device remove
cf1b0c54cf547f02ad45d3e1fd09193e0d70b67d soc: versatile: realview: fix soc_dev leak during device remove
e95c5ae6346da165d83c4b0a9b8153e6bc588c34 usb: yurex: Replace snprintf() with the safer scnprintf() variant
35988023eb83266c939ec147f289a5f230228809 USB: misc: yurex: fix race between read and write
121f8a8f8352e3cf01ea06f087c21496264edce8 xhci: Add a quirk for writing ERST in high-low order
d028c601a9ed8e222f54a447ff1d96ca20b24d59 usb: xhci: fix loss of data on Cadence xHC
5484e588763e85a72716063637e0a3dbf3224fa8 pps: remove usage of the deprecated ida_simple_xx() API
c576c4bf4bb6e9a0833fac9b567a07e20da994bc pps: add an error check in parport_attach
c4a7053f70e5291357416df3929a961f16f29674 tty: serial: kgdboc: Fix 8250_* kgdb over serial
f80240894fb3b7a2c8d517842ce61e99163f0c08 serial: don't use uninitialized value in uart_poll_init()
778ade66d4044f8e9fffafaf9b332028efc18030 x86/idtentry: Incorporate definitions/declarations of the FRED entries
49eaa533dd9d766456530c08e9d11c35f52e9fed x86/entry: Remove unwanted instrumentation in common_interrupt()
1d7daa0dcb9f41ee3baf03385184242be85008b2 lib/bitmap: add bitmap_{read,write}()
2622b3f8da4203c9dc3910695c2bac00ef5d6225 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
3c17eedb524fe5b5e09c5b71f78ecdfbc4fa81df btrfs: reorder btrfs_inode to fill gaps
2632694e6ff401d615585ce8984f454f25bae170 btrfs: update comment for struct btrfs_inode::lock
c492ed5e12edd52a018cbfcbc8b9a7c52db35e42 btrfs: fix race setting file private on concurrent lseek using same fd
0cc84326a337e9ec88dddca61af1ae02a4f199e1 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
d5c81af2d8e5887742b6e0af2cfc3b2bc5aa9be9 dt-bindings: spi: nxp-fspi: add imx8ulp support

--===============5338825436314972446==--
