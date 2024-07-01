Content-Type: multipart/mixed; boundary="===============6067658050048071734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 01 Jul 2024 20:33:40 -0000
Message-Id: <171986602069.4694.2552839479595682463@gitolite.kernel.org>

--===============6067658050048071734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: bca099ca6243687f67b23f4d32a80aa453c4d5d2
    new: de1f6214d67ede05aa223fcb7e6e48474bee628b
    log: revlist-bca099ca6243-de1f6214d67e.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 74b39290233968201642e672465d01bf514a3db5
    new: fe408feaf10e533b74eba992c24ea6f6a8f787dc
    log: revlist-74b392902339-fe408feaf10e.txt
  - ref: refs/tags/v6.6.36-rt35
    old: 0000000000000000000000000000000000000000
    new: 63fc144932b17818d3f4a761beb04c1a875630b5
  - ref: refs/tags/v6.6.36-rt35-rebase
    old: 0000000000000000000000000000000000000000
    new: c6d05594a7b4d830a477bc7122fc1d1e54d2dc0f

--===============6067658050048071734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca099ca6243-de1f6214d67e.txt

0eeb28d7e136eaeb506215f2af6aa9929231338a fs/writeback: bail out if there is no more inodes for IO and queued once
7220b9795dab4bde12a7e026ef57179a9d766963 padata: Disable BH when taking works lock on MT path
9f21886370db451b0fdc651f6e41550a1da70601 crypto: hisilicon/sec - Fix memory leak for sec resource release
b101f0bfb63750a49ce91b47350063dda8fca6c6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
9e810bd995823786ea30543e480e8a573e5e5667 io_uring/sqpoll: work around a potential audit memory leak
2e5ed1130eda088922f7f7f655f3f89947411e8c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
93b7d5820296c23aa1e951208c5d924b946224c2 rcutorture: Make stall-tasks directly exit when rcutorture tests end
3afcca7bccd092d6435397b3ddb81fce2b1dd097 rcutorture: Fix invalid context warning when enable srcu barrier testing
fd841ee01fb4a79cb7f5cc424b5c96c3a73b2d1e block/ioctl: prefer different overflow check
c5dc2d8eb3981bae261ea7d1060a80868e886813 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
5270950a3bc1a566f93d0af365153218e7aab93a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ef063f0f5c7919a6bacd6a86d381334a7d9f6b4b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2685008a5f9a636434a8508419cee8158a2f52c8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
946a635b1a2e9919a41d8df9426ab7cd9a189062 wifi: ath9k: work around memset overflow warning
c572d3a92023237da264a5f0eebaf52dbeb27ce6 af_packet: avoid a false positive warning in packet_setsockopt()
2d42aacea8cb20a1bbc88568c01990df5d24f99c ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
76ce2f9125244e1708d29c1d3f9d1d50b347bda0 drop_monitor: replace spin_lock by raw_spin_lock
fa85b016a56b9775a3fe41e5d26e666945963b46 scsi: qedi: Fix crash while reading debugfs attribute
2f037b28a7bf3d29a1d71628049ce38c7f401eb6 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
6d8b2c5206dd2f5136c8b5cb2292f502631b5e65 net/sched: fix false lockdep warning on qdisc root lock
c4dbe5501ff91500cd321ecb685ff8393d0ec572 kselftest: arm64: Add a null pointer check
4882e92c8881b92c4061426ccfa90a7def12d5ee net: dsa: realtek: keep default LED state in rtl8366rb
3f1a155950a1685ffd0fd7175b3f671da8771f3d netpoll: Fix race condition in netpoll_owner_active
85edd783f4539a994d66c4c014d5858f490b7a02 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
a956f64ca8d14838169942acf740570a2db20bf3 HID: Add quirk for Logitech Casa touchpad
18fa9a90a0ae9af8c6d836afa96f8556a8bdc05b HID: asus: fix more n-key report descriptors if n-key quirked
810e6a1da6f5dafa2e33a121c60fa70ba4da1e64 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d7b8159dddc859f1c80387cf597f01f1f89d30fb Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8f3ade4b60b68b96025719c51e4bd15379ee473b drm/amd/display: Exit idle optimizations before HDCP execution
a63054e677fd098fbe69fc9a35325a300c14c698 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
38bf3b41b628fa240d5eb7f78ae5a89b13305687 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
171f438a878ec74ac644ce0f72beab2742434448 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
022db5d6a8bddbbb4644f2d8d1632ab6f19b8d56 drm/lima: add mask irq callback to gp and pp
bdbc4ca77f5eaac15de7230814253cddfed273b1 drm/lima: mask irqs in timeout path before hard reset
ff1de429c2b5d2d463d507969c2665e01317d5a1 ALSA: hda/realtek: Add quirks for Lenovo 13X
3ad0034910a57aa88ed9976b1431b7b8c84e0048 powerpc/pseries: Enforce hcall result buffer validity and size
23d3c898d584c650975a917a053181be37eddade media: intel/ipu6: Fix build with !ACPI
f066882293b5ad359e44c4ed24ab1811ffb0b354 media: mtk-vcodec: potential null pointer deference in SCP
2ff4b9a2f016784c4f75edb0abc54f73a3e8cea7 powerpc/io: Avoid clang null pointer arithmetic warnings
4569c9641e7681c52fd8493a6a8769351c8024f1 platform/x86: p2sb: Don't init until unassigned resources have been assigned
89bed5c844502f810742bb0f6a211f710446f600 power: supply: cros_usbpd: provide ID table for avoiding fallback match
54f514a03676e1f8682cf8b103a922eac8119fee iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
23afcd52af06880c6c913a0ad99022b8937b575c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
ae0d1ea3e8cdaee1e3d611029a20903de627d360 kprobe/ftrace: bail out if ftrace was killed
971c3be5dbf64f18f9f36e66ccc1006988c6fbd2 usb: gadget: uvc: configfs: ensure guid to be valid before set
eddeb8d941d5be11a9da5637dbe81ac37e8449a2 f2fs: remove clear SB_INLINECRYPT flag in default_options
10132ccf99f49b43aeb7470df50d72344a601ad6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e151ae1ee065cf4b8ce4394ddb9d9c8df6370c66 Avoid hw_desc array overrun in dw-axi-dmac
eba944dffe0b2944e083a82d7db67ca60b26e9e0 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
38e6a5296615e68c967f90602adec56335c9dec7 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
6f999660a621f63db75034d6e63954210d616cb9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7196289190d5e93e4c4e90ba3e497122236fdf23 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1036d3ea7a32cb7cee00885c73a1f2ba7fbc499a f2fs: don't set RO when shutting down f2fs
1c33fd17383f48f679186c54df78542106deeaa0 MIPS: Octeon: Add PCIe link status check
982ae3376c4c91590d38dc8a676c10f7df048a44 serial: imx: Introduce timeout when waiting on transmitter empty
404fb6c4c842e5fcac884fd6b71a5df68785239f serial: exar: adding missing CTI and Exar PCI ids
a94a56004082df6f2106356f5497d274a10ff109 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
287b569a5b914903ba7c438a3c0dbc3410ebb409 tty: add the option to have a tty reject a new ldisc
618fbf4c910a06a3aa6a8b88a5fb1f2197f964f3 vfio/pci: Collect hot-reset devices to local buffer
448efb7ea0bfa2c4e27c5a2eb5684fd225cd12cd cpufreq: amd-pstate: fix memory leak on CPU EPP exit
96a0e06dfe0c5909dbd1f791f297f2f470e974ad ACPI: EC: Install address space handler at the namespace root
fae0e055d01d245088c497826c2be141b0df9f09 PCI: Do not wait for disconnected devices when resuming
ff27bd8e17884f7cdefecb3f3817caadd6813dc0 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
b89c2c56a01097243f38ae3c9d0d83efb0682ad8 ALSA: seq: ump: Fix missing System Reset message handling
fe5a1bfad443c51805acbe60b21e710c38a1ccb0 MIPS: Routerboard 532: Fix vendor retry check code
2cd4854ef14a487bcfb76c7980675980cad27b52 mips: bmips: BCM6358: make sure CBR is correctly set
55d5d08174366efe57ca9e79964828b20c626c45 tracing: Build event generation tests only as modules
590f9d97cd31fe2935fe2d67873cb2f86be42074 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
83de3ace795b8721742c865b0f3cfaad6b7a3bba ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
823e42971f8f4819a4bf993aaba9d234b66d792c ice: avoid IRQ collision to fix init failure on ACPI S3 resume
082b3d4e788953a3ff42ecdb70c4210149076285 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
23a52ca69c4ba0a334d2ac07e425e3d2c5aca6fc net: mvpp2: use slab_build_skb for oversized frames
08fa10b26592b72a2af78871082fa1970adcb78b cipso: fix total option length computation
8be82acd4ee37995db5c03ac1bb703facc6416dd ALSA: hda: cs35l56: Component should be unbound before deconstruction
5a24f876b5cee00505e7727657e43a5c225bb904 ALSA: hda: tas2781: Component should be unbound before deconstruction
7f9644782c559635bd676c12c59389a34ed7c866 bpf: Avoid splat in pskb_pull_reason
d940be596b283aece15fd1e3a1efee401104b819 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b6ebe4fed73eedeb73f4540f8edc4871945474c8 netrom: Fix a memory leak in nr_heartbeat_expiry()
b6947723c9eabcab58cfb33cdb0a565a6aee6727 ipv6: prevent possible NULL deref in fib6_nh_init()
73e7c8ca6ad76f29b2c99c20845a6f3b203ff0c6 ipv6: prevent possible NULL dereference in rt6_probe()
f897d7171652fcfc76d042bfec798b010ee89e41 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ef0394ca25953ea0eddcc82feae1f750451f1876 netns: Make get_net_ns() handle zero refcount net
6b2dfc4ff3f6c950c232344ad6276e7cfacd3b36 qca_spi: Make interrupt remembering atomic
41805c46d55052a3ca9d96f77eec7c7e53122b13 net: lan743x: disable WOL upon resume to restore full data path operation
de4fc1091af1a8ba69f4ccac47600d30c3ab8ab4 net: lan743x: Support WOL at both the PHY and MAC appropriately
123eaaf6360295e7a76a1ec398751105b2f6665e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
284fd7e97b92348849410e0a0e197ed96641a7b7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5f926aa96b08b6c47178fe1171e7ae331c695fc2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b57a4a2dc8746cea58a922ebe31b6aa629d69d93 tipc: force a dst refcount before doing decryption
9126fd82e9edc7b4796f756e4b258d34f17e5e4a sched: act_ct: add netns into the key of tcf_ct_flow_table
666e934d749e50a37f3796caaf843a605f115b6f ptp: fix integer overflow in max_vclocks_store
a674424c23dbcf64a10e5765aaf009f44849b316 selftests: openvswitch: Use bash as interpreter
a71b686418ee6bcb6d6365f7f6d838d9874d9c64 net: stmmac: No need to calculate speed divider when offload is disabled
ef609fd73433ed2a261f571fb616c53ce39a13e0 virtio_net: checksum offloading handling fix
3ef2a16a1d17549131052a0afa7c56dbaa93702b virtio_net: fixing XDP for fully checksummed packets handling
096a93e1c46e0d7bfafa46b0e4629c2c2cdc943c octeontx2-pf: Add error handling to VLAN unoffload handling
3ee9c732d67255f11452b0cec101a071d6cf40c3 octeontx2-pf: Fix linking objects into multiple modules
94dd411c18d7fff9e411555d5c662d29416501e4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d62df86c172033679d744f07d89e93e367dd11f6 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
325f8ab7765df7c8eb660b62722362a90e81658a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
714782d580998141c29f2596717bb9bc0e46475b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ad22071b8e0e04761b325440d31183af166a6e7f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
7bcca7108c5ba2a9161eeeed5808de8f20c97b9d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5f338cb5ca9683d68f09f808f4a416fc6462bf4e RDMA/bnxt_re: Fix the max msix vectors macro
9f06731c4ecaeb42b1555ca9d6c7d50a83cc9b11 spi: cs42l43: Correct SPI root clock speed
163868ec1f6c610d16da9e458fe1dd7d5de97341 RDMA/rxe: Fix responder length checking for UD request packets
186d77852555470933a3225e2ace467fc33243e7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
faa35db78b058a2ab6e074ee283f69fa398c36a8 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ab9501ecaac926a6eb8957cfeef61726468beae5 dmaengine: ioatdma: Fix leaking on version mismatch
fb6e3d4d43aceeea358e6a56239774d82ea9e227 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
30d2259c5ebb7b9882af19163fd4e4ee653ad6fd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6f47c1e987000b375cdc5ec3ff17585787cf95ec dmaengine: fsl-edma: avoid linking both modules
79cee58de38f2493d00b4627a68e0eb8d4921cdc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
47a0fe77b6c89628499ea0978b1d302834c66b59 regulator: bd71815: fix ramp values
90d29da11445decf64a2f7a4a08d4394027ecf5e thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
332af18d1ab1823f48b6a9c3396a8449021858b1 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
625c4fda1188ebf8a2f423d95b72dd39a94f1cdb arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
c41f973a68f3f9f4243f6b01137405f27706c1b4 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
563788af0767612701bac60463b6a4fa0b4c2e03 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
83936d4ecd0a1f47028278e04422a6f00bb1b72e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
434c6b924e1f4c219aab2d9e05fe79c5364e37d3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
87e0621a6b3669030d78a2d899cd3576d6bf8470 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
2a215410cf593ff562d7ae814a90a91a0136ad0f io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
a6d6332a005eb685512da84de40a23a2b60927bd firmware: psci: Fix return value from psci_system_suspend()
3b733016d878753f0e44f65959d08ac4d3f62213 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
e0deb0e9c967b61420235f7f17a4450b4b4d6ce2 RDMA/mlx5: Add check for srq max_sge attribute
d63c635e226de5f5261cd8c81e98dc2b00ded88f RDMA/mana_ib: Ignore optional access flags for MRs
17095b1d79aefa760a41bb88efeabfffe408e959 ACPI: EC: Evaluate orphan _REG under EC device
db3d39869e53bad763bf3cf2c4c5a6c7d9e32d6b arm64: defconfig: enable the vf610 gpio driver
82d5a4ba46b3c1a2671f2eb25a866306c76884d9 ext4: avoid overflow when setting values via sysfs
677ff4589f1501578fa903a25bb14831d0607992 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
555672188053d52b1be9f092f2e0b889db5080ca locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
78a6136e949f97898820e8753edcc468277d6262 net: stmmac: Assign configured channel value to EXTTS event
f08e079bdde1b0b050e15adf100edc2f6a3b5970 net: usb: ax88179_178a: improve reset check
454c454ed645fed051216b79622f7cb69c1638f5 net: do not leave a dangling sk pointer, when socket creation fails
bf1e8c21f2bef7dfcdadc93b0bb2e8723639d5f7 btrfs: retry block group reclaim without infinite loop
eacfd7f07eb04ff02bc05779cf58008c83ada90e scsi: ufs: core: Free memory allocated for model before reinit
450df994f32a39fee448da67380dab9e1c44c9df cifs: fix typo in module parameter enable_gcm_256
4b26f9ace31fab2e94c5f89f637f4524ea5afb67 LoongArch: Fix watchpoint setting error
75ecfab9bf9c5854ffecb4f156bc0df3e625d5fd LoongArch: Trigger user-space watchpoints correctly
32a62a6b10527e0ff122167770c7d1ec2677a3f3 LoongArch: Fix multiple hardware watchpoint issues
a937ef951bba72f48d2402451419d725d70dba20 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
48bb62859d47c5c4197a8c01128d0fa4f46ee58c KVM: arm64: Disassociate vcpus from redistributor region on teardown
72040b4f993473e14fd61c3290c248e140fefe7a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
94646324833d1b5a0534846a739c9fb0d87b7388 RDMA/rxe: Fix data copy for IB_SEND_INLINE
637a3bebcd572745b5e617638aae88dad38fd7ea RDMA/mlx5: Remove extra unlock on error path
cd2f517976071b6406f018fadc10cad09b8c6159 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
10252816227cb623b5537f02cf8a9f8b1360a008 ovl: fix encoding fid for lower only root
dd3068d81d1cb4642c2a7dcff6ac2332df61782d ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
b03d8b4a646f9a7d64950d43552b9b44d39d9e41 ALSA: hda/realtek: Limit mic boost on N14AP7
9f3b02cc05df988ebd06bc98dd5a3f3a93dccb4b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
e7bda1f8ba8436266f7e49778009bf9995d1c801 drm/i915/mso: using joiner is not possible with eDP MSO
9e57611182a817824a17b1c3dd300ee74a174b42 drm/radeon: fix UBSAN warning in kv_dpm.c
b065d79ed06a0bb4377bc6dcc2ff0cb1f55a798f drm/amdgpu: fix UBSAN warning in kv_dpm.c
63f894de08e1dd790b03c4aefd8061d36e928541 dt-bindings: dma: fsl-edma: fix dma-channels constraints
0550ad87711f815b3d73e487ec58ca7d8f56edbc ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
67bcecd780609f471260a8c83fb0ae15f27734ce ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
ae30200eccd4c015cec01fb5f355b1463b590621 gcov: add support for GCC 14
637619b02cc36c1aaa9c03d8cc18d538dd3a8621 kcov: don't lose track of remote references during softirqs
231f18e8e93c0d1b0abc72e15a553d678f78370a efi/x86: Free EFI memory map only when installing a new one.
08cfaa12171dbef94a9f8fe27e37a2f269456971 serial: 8250_dw: Revert "Move definitions to the shared header"
856cf3305f11d07e75dcf4f70920ca935dc3e41a mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
250fad18b0c959b137ad745428fb411f1ac1bbc6 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
84d3549d54f5ff9fa3281257be3019386f51d1a0 mm/page_table_check: fix crash on ZONE_DEVICE
391251d496e2ef6a3bd647fd76fe58ab0f067150 i2c: ocores: set IACK bit after core is enabled
f712670a91fcbde4566e42444b2b77051d61e7ce dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
211deb3e31ed9a7eff2c50f776df3d6d1ca452a8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6e77a7c0bdfca6e4407681058866bea0f70fad52 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
299c0cb3aaab34a84bf0ebc855b6c1479a4020ca arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
23b1940096b6d0719506e91df7cf3eae12949298 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
0ea11a112408b26ad3e863f64b09988918526fc2 perf: script: add raw|disasm arguments to --insn-trace option
b30c9b111837ea7605a66fdab6e7b42c366dd43b perf script: Show also errors for --insn-trace option
1dbb1a3181d8d4942443ce54eb72a38fab49ce11 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
10fc3a1813eac7113d4192b8c5d0b3b697312a24 ocfs2: convert to new timestamp accessors
afcd1a3ac37d27e00ece4870b5bc0441a2306e54 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
193820ee0c1c930991b62c0708b6db4c76e29814 nbd: Improve the documentation of the locking assumptions
7261d27bcc0957ef4ca726d5b280d64109557e8b nbd: Fix signal handling
6408fcfea4c37f67c57e2a6ac2d420c652c778ca tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
71cf8cfd19066308127975f09ebf46bb39136f6d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
65ac09c96588cd76baec4f6751517a918a1b00b9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5f03d4f286b8506912083f90cd448852543fc990 riscv: Don't use PGD entries for the linear mapping
05f263c166ad1aa85b3a8017bd96d05adccf12a5 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d9a5d5c4930656b913b6473cc16a2d28a260c530 vgacon: rework screen_info #ifdef checks
eae6e7dbd1b6d0b2975f90a330936a9be1a81c2a efi/loongarch: Directly position the loaded image file
988a03e31e0708d87b697379f8d8ee47827258b0 LoongArch: Fix entry point in kernel image header
56aa62ff36f38e57ec1f4de11d1fa11c27c95c88 drm/amd/display: revert Exit idle optimizations before HDCP execution
b552a47cc81b64f48b7377167981c743b81d9b66 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
a089369346762f55fa052194e6b02fbabe606650 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
25f8b9a7811a4dc27dca49ca363e1262ea6ebe4f kprobe/ftrace: fix build error due to bad function definition
9de62e88310cf50b3ee06344030dc16c19a26ccc hid: asus: asus_report_fixup: fix potential read out of bounds
b3f7525556fb7adb8ee8ddde46b5a4c640fbeb73 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
61945f2f69d080a9cf2c879cb959d4648df9b94c Linux 6.6.36
9c3462cef4cbe1e230ba740b31690bd6de1d17ba Merge tag 'v6.6.36' into v6.6-rt
2cd745fc0bec9bad3bd8a6fc14e34c3497d2b0c9 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
de1f6214d67ede05aa223fcb7e6e48474bee628b Linux 6.6.36-rt35

--===============6067658050048071734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b392902339-fe408feaf10e.txt

0eeb28d7e136eaeb506215f2af6aa9929231338a fs/writeback: bail out if there is no more inodes for IO and queued once
7220b9795dab4bde12a7e026ef57179a9d766963 padata: Disable BH when taking works lock on MT path
9f21886370db451b0fdc651f6e41550a1da70601 crypto: hisilicon/sec - Fix memory leak for sec resource release
b101f0bfb63750a49ce91b47350063dda8fca6c6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
9e810bd995823786ea30543e480e8a573e5e5667 io_uring/sqpoll: work around a potential audit memory leak
2e5ed1130eda088922f7f7f655f3f89947411e8c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
93b7d5820296c23aa1e951208c5d924b946224c2 rcutorture: Make stall-tasks directly exit when rcutorture tests end
3afcca7bccd092d6435397b3ddb81fce2b1dd097 rcutorture: Fix invalid context warning when enable srcu barrier testing
fd841ee01fb4a79cb7f5cc424b5c96c3a73b2d1e block/ioctl: prefer different overflow check
c5dc2d8eb3981bae261ea7d1060a80868e886813 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
5270950a3bc1a566f93d0af365153218e7aab93a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ef063f0f5c7919a6bacd6a86d381334a7d9f6b4b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2685008a5f9a636434a8508419cee8158a2f52c8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
946a635b1a2e9919a41d8df9426ab7cd9a189062 wifi: ath9k: work around memset overflow warning
c572d3a92023237da264a5f0eebaf52dbeb27ce6 af_packet: avoid a false positive warning in packet_setsockopt()
2d42aacea8cb20a1bbc88568c01990df5d24f99c ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
76ce2f9125244e1708d29c1d3f9d1d50b347bda0 drop_monitor: replace spin_lock by raw_spin_lock
fa85b016a56b9775a3fe41e5d26e666945963b46 scsi: qedi: Fix crash while reading debugfs attribute
2f037b28a7bf3d29a1d71628049ce38c7f401eb6 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
6d8b2c5206dd2f5136c8b5cb2292f502631b5e65 net/sched: fix false lockdep warning on qdisc root lock
c4dbe5501ff91500cd321ecb685ff8393d0ec572 kselftest: arm64: Add a null pointer check
4882e92c8881b92c4061426ccfa90a7def12d5ee net: dsa: realtek: keep default LED state in rtl8366rb
3f1a155950a1685ffd0fd7175b3f671da8771f3d netpoll: Fix race condition in netpoll_owner_active
85edd783f4539a994d66c4c014d5858f490b7a02 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
a956f64ca8d14838169942acf740570a2db20bf3 HID: Add quirk for Logitech Casa touchpad
18fa9a90a0ae9af8c6d836afa96f8556a8bdc05b HID: asus: fix more n-key report descriptors if n-key quirked
810e6a1da6f5dafa2e33a121c60fa70ba4da1e64 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d7b8159dddc859f1c80387cf597f01f1f89d30fb Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8f3ade4b60b68b96025719c51e4bd15379ee473b drm/amd/display: Exit idle optimizations before HDCP execution
a63054e677fd098fbe69fc9a35325a300c14c698 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
38bf3b41b628fa240d5eb7f78ae5a89b13305687 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
171f438a878ec74ac644ce0f72beab2742434448 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
022db5d6a8bddbbb4644f2d8d1632ab6f19b8d56 drm/lima: add mask irq callback to gp and pp
bdbc4ca77f5eaac15de7230814253cddfed273b1 drm/lima: mask irqs in timeout path before hard reset
ff1de429c2b5d2d463d507969c2665e01317d5a1 ALSA: hda/realtek: Add quirks for Lenovo 13X
3ad0034910a57aa88ed9976b1431b7b8c84e0048 powerpc/pseries: Enforce hcall result buffer validity and size
23d3c898d584c650975a917a053181be37eddade media: intel/ipu6: Fix build with !ACPI
f066882293b5ad359e44c4ed24ab1811ffb0b354 media: mtk-vcodec: potential null pointer deference in SCP
2ff4b9a2f016784c4f75edb0abc54f73a3e8cea7 powerpc/io: Avoid clang null pointer arithmetic warnings
4569c9641e7681c52fd8493a6a8769351c8024f1 platform/x86: p2sb: Don't init until unassigned resources have been assigned
89bed5c844502f810742bb0f6a211f710446f600 power: supply: cros_usbpd: provide ID table for avoiding fallback match
54f514a03676e1f8682cf8b103a922eac8119fee iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
23afcd52af06880c6c913a0ad99022b8937b575c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
ae0d1ea3e8cdaee1e3d611029a20903de627d360 kprobe/ftrace: bail out if ftrace was killed
971c3be5dbf64f18f9f36e66ccc1006988c6fbd2 usb: gadget: uvc: configfs: ensure guid to be valid before set
eddeb8d941d5be11a9da5637dbe81ac37e8449a2 f2fs: remove clear SB_INLINECRYPT flag in default_options
10132ccf99f49b43aeb7470df50d72344a601ad6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e151ae1ee065cf4b8ce4394ddb9d9c8df6370c66 Avoid hw_desc array overrun in dw-axi-dmac
eba944dffe0b2944e083a82d7db67ca60b26e9e0 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
38e6a5296615e68c967f90602adec56335c9dec7 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
6f999660a621f63db75034d6e63954210d616cb9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7196289190d5e93e4c4e90ba3e497122236fdf23 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1036d3ea7a32cb7cee00885c73a1f2ba7fbc499a f2fs: don't set RO when shutting down f2fs
1c33fd17383f48f679186c54df78542106deeaa0 MIPS: Octeon: Add PCIe link status check
982ae3376c4c91590d38dc8a676c10f7df048a44 serial: imx: Introduce timeout when waiting on transmitter empty
404fb6c4c842e5fcac884fd6b71a5df68785239f serial: exar: adding missing CTI and Exar PCI ids
a94a56004082df6f2106356f5497d274a10ff109 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
287b569a5b914903ba7c438a3c0dbc3410ebb409 tty: add the option to have a tty reject a new ldisc
618fbf4c910a06a3aa6a8b88a5fb1f2197f964f3 vfio/pci: Collect hot-reset devices to local buffer
448efb7ea0bfa2c4e27c5a2eb5684fd225cd12cd cpufreq: amd-pstate: fix memory leak on CPU EPP exit
96a0e06dfe0c5909dbd1f791f297f2f470e974ad ACPI: EC: Install address space handler at the namespace root
fae0e055d01d245088c497826c2be141b0df9f09 PCI: Do not wait for disconnected devices when resuming
ff27bd8e17884f7cdefecb3f3817caadd6813dc0 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
b89c2c56a01097243f38ae3c9d0d83efb0682ad8 ALSA: seq: ump: Fix missing System Reset message handling
fe5a1bfad443c51805acbe60b21e710c38a1ccb0 MIPS: Routerboard 532: Fix vendor retry check code
2cd4854ef14a487bcfb76c7980675980cad27b52 mips: bmips: BCM6358: make sure CBR is correctly set
55d5d08174366efe57ca9e79964828b20c626c45 tracing: Build event generation tests only as modules
590f9d97cd31fe2935fe2d67873cb2f86be42074 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
83de3ace795b8721742c865b0f3cfaad6b7a3bba ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
823e42971f8f4819a4bf993aaba9d234b66d792c ice: avoid IRQ collision to fix init failure on ACPI S3 resume
082b3d4e788953a3ff42ecdb70c4210149076285 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
23a52ca69c4ba0a334d2ac07e425e3d2c5aca6fc net: mvpp2: use slab_build_skb for oversized frames
08fa10b26592b72a2af78871082fa1970adcb78b cipso: fix total option length computation
8be82acd4ee37995db5c03ac1bb703facc6416dd ALSA: hda: cs35l56: Component should be unbound before deconstruction
5a24f876b5cee00505e7727657e43a5c225bb904 ALSA: hda: tas2781: Component should be unbound before deconstruction
7f9644782c559635bd676c12c59389a34ed7c866 bpf: Avoid splat in pskb_pull_reason
d940be596b283aece15fd1e3a1efee401104b819 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b6ebe4fed73eedeb73f4540f8edc4871945474c8 netrom: Fix a memory leak in nr_heartbeat_expiry()
b6947723c9eabcab58cfb33cdb0a565a6aee6727 ipv6: prevent possible NULL deref in fib6_nh_init()
73e7c8ca6ad76f29b2c99c20845a6f3b203ff0c6 ipv6: prevent possible NULL dereference in rt6_probe()
f897d7171652fcfc76d042bfec798b010ee89e41 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ef0394ca25953ea0eddcc82feae1f750451f1876 netns: Make get_net_ns() handle zero refcount net
6b2dfc4ff3f6c950c232344ad6276e7cfacd3b36 qca_spi: Make interrupt remembering atomic
41805c46d55052a3ca9d96f77eec7c7e53122b13 net: lan743x: disable WOL upon resume to restore full data path operation
de4fc1091af1a8ba69f4ccac47600d30c3ab8ab4 net: lan743x: Support WOL at both the PHY and MAC appropriately
123eaaf6360295e7a76a1ec398751105b2f6665e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
284fd7e97b92348849410e0a0e197ed96641a7b7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5f926aa96b08b6c47178fe1171e7ae331c695fc2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b57a4a2dc8746cea58a922ebe31b6aa629d69d93 tipc: force a dst refcount before doing decryption
9126fd82e9edc7b4796f756e4b258d34f17e5e4a sched: act_ct: add netns into the key of tcf_ct_flow_table
666e934d749e50a37f3796caaf843a605f115b6f ptp: fix integer overflow in max_vclocks_store
a674424c23dbcf64a10e5765aaf009f44849b316 selftests: openvswitch: Use bash as interpreter
a71b686418ee6bcb6d6365f7f6d838d9874d9c64 net: stmmac: No need to calculate speed divider when offload is disabled
ef609fd73433ed2a261f571fb616c53ce39a13e0 virtio_net: checksum offloading handling fix
3ef2a16a1d17549131052a0afa7c56dbaa93702b virtio_net: fixing XDP for fully checksummed packets handling
096a93e1c46e0d7bfafa46b0e4629c2c2cdc943c octeontx2-pf: Add error handling to VLAN unoffload handling
3ee9c732d67255f11452b0cec101a071d6cf40c3 octeontx2-pf: Fix linking objects into multiple modules
94dd411c18d7fff9e411555d5c662d29416501e4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d62df86c172033679d744f07d89e93e367dd11f6 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
325f8ab7765df7c8eb660b62722362a90e81658a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
714782d580998141c29f2596717bb9bc0e46475b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ad22071b8e0e04761b325440d31183af166a6e7f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
7bcca7108c5ba2a9161eeeed5808de8f20c97b9d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5f338cb5ca9683d68f09f808f4a416fc6462bf4e RDMA/bnxt_re: Fix the max msix vectors macro
9f06731c4ecaeb42b1555ca9d6c7d50a83cc9b11 spi: cs42l43: Correct SPI root clock speed
163868ec1f6c610d16da9e458fe1dd7d5de97341 RDMA/rxe: Fix responder length checking for UD request packets
186d77852555470933a3225e2ace467fc33243e7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
faa35db78b058a2ab6e074ee283f69fa398c36a8 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ab9501ecaac926a6eb8957cfeef61726468beae5 dmaengine: ioatdma: Fix leaking on version mismatch
fb6e3d4d43aceeea358e6a56239774d82ea9e227 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
30d2259c5ebb7b9882af19163fd4e4ee653ad6fd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6f47c1e987000b375cdc5ec3ff17585787cf95ec dmaengine: fsl-edma: avoid linking both modules
79cee58de38f2493d00b4627a68e0eb8d4921cdc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
47a0fe77b6c89628499ea0978b1d302834c66b59 regulator: bd71815: fix ramp values
90d29da11445decf64a2f7a4a08d4394027ecf5e thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
332af18d1ab1823f48b6a9c3396a8449021858b1 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
625c4fda1188ebf8a2f423d95b72dd39a94f1cdb arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
c41f973a68f3f9f4243f6b01137405f27706c1b4 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
563788af0767612701bac60463b6a4fa0b4c2e03 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
83936d4ecd0a1f47028278e04422a6f00bb1b72e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
434c6b924e1f4c219aab2d9e05fe79c5364e37d3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
87e0621a6b3669030d78a2d899cd3576d6bf8470 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
2a215410cf593ff562d7ae814a90a91a0136ad0f io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
a6d6332a005eb685512da84de40a23a2b60927bd firmware: psci: Fix return value from psci_system_suspend()
3b733016d878753f0e44f65959d08ac4d3f62213 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
e0deb0e9c967b61420235f7f17a4450b4b4d6ce2 RDMA/mlx5: Add check for srq max_sge attribute
d63c635e226de5f5261cd8c81e98dc2b00ded88f RDMA/mana_ib: Ignore optional access flags for MRs
17095b1d79aefa760a41bb88efeabfffe408e959 ACPI: EC: Evaluate orphan _REG under EC device
db3d39869e53bad763bf3cf2c4c5a6c7d9e32d6b arm64: defconfig: enable the vf610 gpio driver
82d5a4ba46b3c1a2671f2eb25a866306c76884d9 ext4: avoid overflow when setting values via sysfs
677ff4589f1501578fa903a25bb14831d0607992 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
555672188053d52b1be9f092f2e0b889db5080ca locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
78a6136e949f97898820e8753edcc468277d6262 net: stmmac: Assign configured channel value to EXTTS event
f08e079bdde1b0b050e15adf100edc2f6a3b5970 net: usb: ax88179_178a: improve reset check
454c454ed645fed051216b79622f7cb69c1638f5 net: do not leave a dangling sk pointer, when socket creation fails
bf1e8c21f2bef7dfcdadc93b0bb2e8723639d5f7 btrfs: retry block group reclaim without infinite loop
eacfd7f07eb04ff02bc05779cf58008c83ada90e scsi: ufs: core: Free memory allocated for model before reinit
450df994f32a39fee448da67380dab9e1c44c9df cifs: fix typo in module parameter enable_gcm_256
4b26f9ace31fab2e94c5f89f637f4524ea5afb67 LoongArch: Fix watchpoint setting error
75ecfab9bf9c5854ffecb4f156bc0df3e625d5fd LoongArch: Trigger user-space watchpoints correctly
32a62a6b10527e0ff122167770c7d1ec2677a3f3 LoongArch: Fix multiple hardware watchpoint issues
a937ef951bba72f48d2402451419d725d70dba20 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
48bb62859d47c5c4197a8c01128d0fa4f46ee58c KVM: arm64: Disassociate vcpus from redistributor region on teardown
72040b4f993473e14fd61c3290c248e140fefe7a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
94646324833d1b5a0534846a739c9fb0d87b7388 RDMA/rxe: Fix data copy for IB_SEND_INLINE
637a3bebcd572745b5e617638aae88dad38fd7ea RDMA/mlx5: Remove extra unlock on error path
cd2f517976071b6406f018fadc10cad09b8c6159 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
10252816227cb623b5537f02cf8a9f8b1360a008 ovl: fix encoding fid for lower only root
dd3068d81d1cb4642c2a7dcff6ac2332df61782d ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
b03d8b4a646f9a7d64950d43552b9b44d39d9e41 ALSA: hda/realtek: Limit mic boost on N14AP7
9f3b02cc05df988ebd06bc98dd5a3f3a93dccb4b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
e7bda1f8ba8436266f7e49778009bf9995d1c801 drm/i915/mso: using joiner is not possible with eDP MSO
9e57611182a817824a17b1c3dd300ee74a174b42 drm/radeon: fix UBSAN warning in kv_dpm.c
b065d79ed06a0bb4377bc6dcc2ff0cb1f55a798f drm/amdgpu: fix UBSAN warning in kv_dpm.c
63f894de08e1dd790b03c4aefd8061d36e928541 dt-bindings: dma: fsl-edma: fix dma-channels constraints
0550ad87711f815b3d73e487ec58ca7d8f56edbc ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
67bcecd780609f471260a8c83fb0ae15f27734ce ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
ae30200eccd4c015cec01fb5f355b1463b590621 gcov: add support for GCC 14
637619b02cc36c1aaa9c03d8cc18d538dd3a8621 kcov: don't lose track of remote references during softirqs
231f18e8e93c0d1b0abc72e15a553d678f78370a efi/x86: Free EFI memory map only when installing a new one.
08cfaa12171dbef94a9f8fe27e37a2f269456971 serial: 8250_dw: Revert "Move definitions to the shared header"
856cf3305f11d07e75dcf4f70920ca935dc3e41a mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
250fad18b0c959b137ad745428fb411f1ac1bbc6 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
84d3549d54f5ff9fa3281257be3019386f51d1a0 mm/page_table_check: fix crash on ZONE_DEVICE
391251d496e2ef6a3bd647fd76fe58ab0f067150 i2c: ocores: set IACK bit after core is enabled
f712670a91fcbde4566e42444b2b77051d61e7ce dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
211deb3e31ed9a7eff2c50f776df3d6d1ca452a8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6e77a7c0bdfca6e4407681058866bea0f70fad52 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
299c0cb3aaab34a84bf0ebc855b6c1479a4020ca arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
23b1940096b6d0719506e91df7cf3eae12949298 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
0ea11a112408b26ad3e863f64b09988918526fc2 perf: script: add raw|disasm arguments to --insn-trace option
b30c9b111837ea7605a66fdab6e7b42c366dd43b perf script: Show also errors for --insn-trace option
1dbb1a3181d8d4942443ce54eb72a38fab49ce11 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
10fc3a1813eac7113d4192b8c5d0b3b697312a24 ocfs2: convert to new timestamp accessors
afcd1a3ac37d27e00ece4870b5bc0441a2306e54 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
193820ee0c1c930991b62c0708b6db4c76e29814 nbd: Improve the documentation of the locking assumptions
7261d27bcc0957ef4ca726d5b280d64109557e8b nbd: Fix signal handling
6408fcfea4c37f67c57e2a6ac2d420c652c778ca tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
71cf8cfd19066308127975f09ebf46bb39136f6d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
65ac09c96588cd76baec4f6751517a918a1b00b9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5f03d4f286b8506912083f90cd448852543fc990 riscv: Don't use PGD entries for the linear mapping
05f263c166ad1aa85b3a8017bd96d05adccf12a5 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d9a5d5c4930656b913b6473cc16a2d28a260c530 vgacon: rework screen_info #ifdef checks
eae6e7dbd1b6d0b2975f90a330936a9be1a81c2a efi/loongarch: Directly position the loaded image file
988a03e31e0708d87b697379f8d8ee47827258b0 LoongArch: Fix entry point in kernel image header
56aa62ff36f38e57ec1f4de11d1fa11c27c95c88 drm/amd/display: revert Exit idle optimizations before HDCP execution
b552a47cc81b64f48b7377167981c743b81d9b66 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
a089369346762f55fa052194e6b02fbabe606650 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
25f8b9a7811a4dc27dca49ca363e1262ea6ebe4f kprobe/ftrace: fix build error due to bad function definition
9de62e88310cf50b3ee06344030dc16c19a26ccc hid: asus: asus_report_fixup: fix potential read out of bounds
b3f7525556fb7adb8ee8ddde46b5a4c640fbeb73 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
61945f2f69d080a9cf2c879cb959d4648df9b94c Linux 6.6.36
f9296f938f81159f1603e0dd407c094b4f73f6ca sched: Constrain locks in sched_submit_work()
216d3240437f4f482ff8519c078ffefc4def7a55 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
110da1b6a1a7ddf20660a414f07df4949880726d sched: Extract __schedule_loop()
31dd58a8ca5cb9afff488bf90580cf74475e6634 sched: Provide rt_mutex specific scheduler helpers
695c65e7eae64df17ef62b8fbe6e55b6631c211a locking/rtmutex: Use rt_mutex specific scheduler helpers
86905aa666be71b304b1b808d409203f44059a23 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
d7f625952fe18348e00d1f7e7adcdbf545ae2309 futex/pi: Fix recursive rt_mutex waiter state
65988bf736e3cb3af1e443a6971fd5174b33c76f signal: Add proper comment about the preempt-disable in ptrace_stop().
2b928effc062401ed112843716ccd403208bbb4f signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
756214acd88d667386c0382790bc3734851ce390 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
3ebcb3a8ca1d8315ed975fd8edd317fff5d0502f drm/amd/display: Simplify the per-CPU usage.
46afe6843bc6082727f71c0a65b4b64286126320 drm/amd/display: Add a warning if the FPU is used outside from task context.
bc586b7608190d766b2cd1bf76a11009dbadcc64 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
e3c03c64095718fd6f442e2fd2bb2214851fcac8 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
98ce3a7b48f53019210f1fbb740c910339e7a411 net: Avoid the IPI to free the
c50b1fe5d5d7e089e73898413e47ef74b50c6b55 x86: Allow to enable RT
f9fe50634e4ad216effe28e3973d478da1a78a61 x86: Enable RT also on 32bit
877e45debd5efb56417965af92df132981ded844 sched/rt: Don't try push tasks if there are none.
77218e0270679aa36c270018f46575f6565ab5a0 softirq: Use a dedicated thread for timer wakeups.
192d34e855a3f686a71fe72849de28669a20cd05 rcutorture: Also force sched priority to timersd on boosting test.
38987b75109ce08ab71de240f03444dbc5884c40 tick: Fix timer storm since introduction of timersd
f1fd61cdd7353e5c636f97e4d43656eb81a9bf24 softirq: Wake ktimers thread also in softirq.
22367ef4d9ca84543524d6e680a192417625d00b zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
bf4edbd464ddfaa6d1905beab2504eb090a549cb preempt: Put preempt_enable() within an instrumentation*() section.
e75ff6d9b260d0538b7520994f448d3a0c9c244b sched/core: Provide a method to check if a task is PI-boosted.
5c2acf74ee420506c60de63ed862a5928accd5b1 softirq: Add function to preempt serving softirqs.
a79ac04f31d4db32be5125cf7793efd5b65825ad time: Allow to preempt after a callback.
4d4c59825aced9c62422f0b5fbb9d831fb20d5d3 serial: core: Use lock wrappers
e7da99ca391260c822a44e354af5275360d480e7 serial: 21285: Use port lock wrappers
14c33ee4feb46c6792a91e8e733faffb7ad52e62 serial: 8250_aspeed_vuart: Use port lock wrappers
2ca390eb932d9b96cb5d934104a734765017a26e serial: 8250_bcm7271: Use port lock wrappers
49337e07ce0ae6018c9efd3f398f30a13b63ea81 serial: 8250: Use port lock wrappers
58c568148aa6967465165cf7868e8d0f627609fc serial: 8250_dma: Use port lock wrappers
710ced35596446889b0daa4d5bc08e66fc3905be serial: 8250_dw: Use port lock wrappers
d855d8e8131559bd6c00206a646ff674c9feee81 serial: 8250_exar: Use port lock wrappers
3d54c57c41dfa1e63afdeb5a31e046413646f989 serial: 8250_fsl: Use port lock wrappers
f2da75bbe4bf630bf57e7c6a01848b62a2614e1c serial: 8250_mtk: Use port lock wrappers
f8836610d65e119e9438aeaea94bd77f7e6a0be0 serial: 8250_omap: Use port lock wrappers
70255a2d240aae34bffcf1c74746f5a5332625b3 serial: 8250_pci1xxxx: Use port lock wrappers
59e5f0a2bf2523e5cbf76f8ed7a581f76f910a6d serial: altera_jtaguart: Use port lock wrappers
a2fd55620119335de2bc9aa1ff3b9ac88708bce2 serial: altera_uart: Use port lock wrappers
900d8d2f8fc70f5795c48c6b7cfe90f0c398dea1 serial: amba-pl010: Use port lock wrappers
0a4c6f7bed9dba97c207fbebac78682c0f5261c9 serial: amba-pl011: Use port lock wrappers
8891e98aed1f58a9ca4dc115718f3ac15db93135 serial: apb: Use port lock wrappers
91c23ccb3a851d3dcc9db6ba675ae9c70cb7f191 serial: ar933x: Use port lock wrappers
0391a66e80e250577f6db9d9ab53e3aec38dfc39 serial: arc_uart: Use port lock wrappers
a02042f50ebd73239e5ddd29312b69adabaf3f8d serial: atmel: Use port lock wrappers
5b66c4c9259bb4d0f20d8da2fd190754a8684d81 serial: bcm63xx-uart: Use port lock wrappers
e9b79cc373826d9c24ea15433407c543e6a49c4b serial: cpm_uart: Use port lock wrappers
c89703421f4480357f95c73012641925c3c77d33 serial: digicolor: Use port lock wrappers
71fda7068e095ac5342f4d487a525f9e0ba108f8 serial: dz: Use port lock wrappers
24218cfad7c28e45a047d44fc53b25efb879309b serial: linflexuart: Use port lock wrappers
4883c1d0efdb29419bb1212f5e829d43289b764c serial: fsl_lpuart: Use port lock wrappers
81921d66cff161c12b42f2643201e9496558515e serial: icom: Use port lock wrappers
1f6ddf5bb7a8665d1729b3c65b299472c84ed745 serial: imx: Use port lock wrappers
b28b89c8b15207f8c2dd40de7940ee570b837d68 serial: ip22zilog: Use port lock wrappers
4523bd14552bd7c67a9f0501ad20e5b39e745aa0 serial: jsm: Use port lock wrappers
2791f7623ccb9c75c8fd6b20b06a749e22690125 serial: liteuart: Use port lock wrappers
ce4ca1ac6e1bd43f2edc307abec7fe5b95f59bd1 serial: lpc32xx_hs: Use port lock wrappers
dc9fa0becfb07cb290070d24a0efbc229f724358 serial: ma35d1: Use port lock wrappers
7748d80b6c8317cb52d40e5ada89bca52ec079a3 serial: mcf: Use port lock wrappers
fe5ed85adea269340dc313a12289557a83329740 serial: men_z135_uart: Use port lock wrappers
09b6f4a7074dac253ca9dcf4a488839c1857dd9b serial: meson: Use port lock wrappers
77968d41eeb3d2af5d511b76b68956eb7ca87d10 serial: milbeaut_usio: Use port lock wrappers
29bd7c7eaae90f72db767f646620675ba84211d3 serial: mpc52xx: Use port lock wrappers
bab281f1e5267e0c56108d237c062162514d4083 serial: mps2-uart: Use port lock wrappers
7361324490b95079e418946ce0c9fdbd9ce751ee serial: msm: Use port lock wrappers
cdd6647768b068474324b83d8f3fec96c98c2d4f serial: mvebu-uart: Use port lock wrappers
38efa8f12af6b3a5eb75195840b7c6a274080645 serial: omap: Use port lock wrappers
c28bcc796cea4260dad3777307caad3ffb5feedf serial: owl: Use port lock wrappers
acb284148569e21c076ba20174a51c228090a24a serial: pch: Use port lock wrappers
8a9ae235117cecc2bb8a8bf2224cb82d572fc18c serial: pic32: Use port lock wrappers
096b4c3aa342dc3757823b78d66b3172185d410a serial: pmac_zilog: Use port lock wrappers
0a37ff7d60ddd1a5c335b2417dc82fc801980cab serial: pxa: Use port lock wrappers
921b7008dca1302b66ce8256de54e46fccec1bfd serial: qcom-geni: Use port lock wrappers
794fdaac5db8427e9aaf4f635dd59aef51bea2ac serial: rda: Use port lock wrappers
96bc6b708d2ebaa3d4cc076b013740ff67651158 serial: rp2: Use port lock wrappers
bc180734b8f5857bdc706715cac3e5941c136bce serial: sa1100: Use port lock wrappers
5041e5465a0a6704fea1087888a0c6c9264b565e serial: samsung_tty: Use port lock wrappers
76bb9f4d4926ca452f39ff40663e404e52eb5b58 serial: sb1250-duart: Use port lock wrappers
3796e777751d0427838ee4fcd179c8d6dcc91377 serial: sc16is7xx: Use port lock wrappers
b4826d3c887bbc68c3be53af05697aaaa419c595 serial: tegra: Use port lock wrappers
34ae33c593b1b462e7bfbb39816186978dc9dbec serial: core: Use port lock wrappers
0b14a8097bb1f59e841e615a567511f85cab071f serial: mctrl_gpio: Use port lock wrappers
5ee59c6158e1b34463080adf926f574a9861ce85 serial: txx9: Use port lock wrappers
455616c641f74cbc249c3104347e650e02890420 serial: sh-sci: Use port lock wrappers
4b7d2490fa86405ab317986d47cdab3b8e60b54e serial: sifive: Use port lock wrappers
607c9338e4b5e6c038d5e712c75e8511b3763909 serial: sprd: Use port lock wrappers
7f3ac399da8ea55bdb777537a3f349c77d42d114 serial: st-asc: Use port lock wrappers
f61fa5e779347cc7bab775df9e890e95f4ce297b serial: stm32: Use port lock wrappers
db90c787a160261eec05d726101766e88f8d47e2 serial: sunhv: Use port lock wrappers
4bf289415bea7349c37bb0eace5c797230b6c074 serial: sunplus-uart: Use port lock wrappers
40c5b79c0868429231ce2b018bc54ee399f713ce serial: sunsab: Use port lock wrappers
d1c03d2312f5ce45b44789a6010a6becfcf3fc4c serial: sunsu: Use port lock wrappers
25469ce521602de1e030e3d5b37695e5c049c12c serial: sunzilog: Use port lock wrappers
671fcc3cda272c9650433732283aceb36593e5cd serial: timbuart: Use port lock wrappers
cfaf085db6fb6528ef951e5b01faf1431583718a serial: uartlite: Use port lock wrappers
1b412fe2d71a76205c1da619b373cdc99e0f9ca5 serial: ucc_uart: Use port lock wrappers
97e897f944b68f22a848a3d51be128226384e710 serial: vt8500: Use port lock wrappers
25206573232b38a1f35816130905189dad6253a2 serial: xilinx_uartps: Use port lock wrappers
3afa869803f4203c9311d217c0d90b0dc2e00c8f printk: Add non-BKL (nbcon) console basic infrastructure
a4dd7cafa7b28538ab1b1af9b2de9465b0c573e8 printk: nbcon: Add acquire/release logic
23d4385a3fc041aef78531ce186ff35cca5a3e60 printk: Make static printk buffers available to nbcon
497aab47e01f29aa9b318396a456d1f6c643e5b6 printk: nbcon: Add buffer management
4f3f07d5d1e17821028eadba51efa1c968b710de printk: nbcon: Add ownership state functions
aec1c007fdb47ed8c6696888d31f8476edb5eb4a printk: nbcon: Add sequence handling
5da287c6fef1f02f809c71247aaf5ca3a2523b8c printk: nbcon: Add emit function and callback function for atomic printing
15fe7f7cb2400cdfb3281b5f117796c3d22fda0f printk: nbcon: Allow drivers to mark unsafe regions and check state
ea4ab49c4d1d748b9297410c90e86184c9f6d6dc printk: fix illegal pbufs access for !CONFIG_PRINTK
649c917fbde9d1d7b186b74545f9e8fd7f8957f7 printk: Reduce pr_flush() pooling time
74dc1e3c2b7dd3fcbc4106f259e1e979e2595098 printk: nbcon: Relocate 32bit seq macros
b387033c2fc40372e79e6c23aea3ac0987671f31 printk: Adjust mapping for 32bit seq macros
87238d174115856678ecd59a3eb5f3d78f5a2b48 printk: Use prb_first_seq() as base for 32bit seq macros
cc77d88f5313d9950a5ff32a9de8bf5a0ddce2fe printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
0111bc04ccb642979eb838808d00e739e53fa35a printk: ringbuffer: Clarify special lpos values
efa8c8674ae5807755e0d702b2d2733162502aff printk: Add this_cpu_in_panic()
b017c0dfd3120dd77495e44f4546a72b0b582f4b printk: ringbuffer: Cleanup reader terminology
bdab411dff66fa87dbc98b07aaab33249a30ee65 printk: Wait for all reserved records with pr_flush()
2dbe0bd3c6d20248efb7415528d6cd2f892bae38 printk: ringbuffer: Skip non-finalized records in panic
b51d937d1f3731eb90e807e4fdf9249a77bb7638 printk: ringbuffer: Consider committed as finalized in panic
a676a6a663e26411acd2ae314c0fa7ac728d480b printk: Avoid non-panic CPUs writing to ringbuffer
6a6c44e88b31c1fa4449ed133c69cc1ec169ed49 printk: Consider nbcon boot consoles on seq init
3b137ea9ce1bcb2177097ab9f058ae32fff8f662 printk: Add sparse notation to console_srcu locking
73b7aa384943dc663d9b9b4e8c9045eb01586b80 printk: nbcon: Ensure ownership release on failed emit
f7b759c1fe4a99411fc1fb006bd12aafb0684d9d printk: Check printk_deferred_enter()/_exit() usage
e040f2c955155ef8bb11cdc77b203ac6521459bf printk: nbcon: Implement processing in port->lock wrapper
4be14085ede8083f06d56291c14a3995f04e2fe4 printk: nbcon: Add driver_enter/driver_exit console callbacks
564aedd87fc6f58d6e9421e95c1bb6d37039646d printk: Make console_is_usable() available to nbcon
2f210405b34721f1bba0dc7337dd3f5119417684 printk: Let console_is_usable() handle nbcon
71fc98f8346b4f3c0f54dc075248af44d8fe53a2 printk: Add @flags argument for console_is_usable()
1c4855f2a2ebc1493e63fe02db75af9d48bbb91d printk: nbcon: Provide function to flush using write_atomic()
ac335f310d8cb5b304cf3fb56a99d10454952d69 printk: Track registered boot consoles
60d263f0c44d48ec82e44766244718242c45694e printk: nbcon: Use nbcon consoles in console_flush_all()
955bb660f0574aed06092a136bce83a34cc1616e printk: nbcon: Assign priority based on CPU state
a043bfa22a545cd51b3be50624a69a3c79314686 printk: nbcon: Add unsafe flushing on panic
bc614e2d5ee41d5f701cdadda31887625b5a0044 printk: Avoid console_lock dance if no legacy or boot consoles
123c9e2baf4e218f8cbc212c95a22a7c4aafc592 printk: Track nbcon consoles
ae907dafa6efac7e1de58861037195c89808505b printk: Coordinate direct printing in panic
ed6d975c69f5d09742cc7f6184433c458416f19d printk: nbcon: Implement emergency sections
31d4c96568a93624291c37a1a1bef2fe7e9b71b6 panic: Mark emergency section in warn
8f778879f44902156ab994a8c5a867423a3d339a panic: Mark emergency section in oops
d41cf99f5bc2bff5eb59b426cc5af6ddabb469a1 rcu: Mark emergency section in rcu stalls
ab12576fba998ecb65a0e7d34e9a36aa432ac540 lockdep: Mark emergency section in lockdep splats
55cad6f96cb0e939d10b1233f31c8545241585ec printk: nbcon: Introduce printing kthreads
be9b4f7cd7b2cc1acce987c467ea43684f8e7d63 printk: Atomic print in printk context on shutdown
116d0100c39656ca1573d7b19fa4f88da47cc2a5 printk: nbcon: Add context to console_is_usable()
35e0bfbad5619404f74df0499ac9ac9ae82a1d90 printk: nbcon: Add printer thread wakeups
f1590ad2296e66b0d0f04d723332b04fc2b82141 printk: nbcon: Stop threads on shutdown/reboot
0368c73a3832c5bab2c2b0d46e1bdeacfdcbd36a printk: nbcon: Start printing threads
8d3c4dab65400531305889612656614415c0aea3 proc: Add nbcon support for /proc/consoles
9e105e0a9354b52df42389b70a5d2907a879ca9b tty: sysfs: Add nbcon support for 'active'
5433797536d05d5a23494c535e12beb138d8668e printk: nbcon: Provide function to reacquire ownership
ed3e0ec9527be83e423f1efc49238b30a9bd1049 serial: core: Provide low-level functions to port lock
763d104488229c531d1b1a06928857f8485c3af2 serial: 8250: Switch to nbcon console
9cf8e63a682fc4a69c7c6870c7265fc42846e9d3 printk: Add kthread for all legacy consoles
5042d954e55f8a1b5f92240455e9161b2c3ec92b serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
195763eadd84bad3b2656026f425ba857f5fbfe7 printk: Avoid false positive lockdep report for legacy driver.
4f975cf96db03fda56358c8138cfba11af22fb62 drm/i915: Use preempt_disable/enable_rt() where recommended
e96c652dc5cf4b76c0ddc71d8b2285a67b548218 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6d8cb622808b0b3475d0dc5368dda77aacc09f8f drm/i915: Don't check for atomic context on PREEMPT_RT
c625abeb3251122dbe4658af1e72c73213fcea07 drm/i915: Disable tracing points on PREEMPT_RT
4e89a434fec2740fa4ca848301283fcb2a207991 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3c454f35dcb36e4c727460cba168c3177b859098 drm/i915/gt: Queue and wait for the irq_work item.
a16ccf7ee8a95f8f91cac0052c33925645ba7970 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7185b4df7d4ec6e08087ee88e3d8231f8d742fb1 drm/i915: Drop the irqs_disabled() check
239f595319ae1fc56802a250a5a02a30bd1f5d10 drm/i915: Do not disable preemption for resets
8137ca9d52db4ee8e24a020750ce42c62fefb4a5 drm/i915/guc: Consider also RCU depth in busy loop.
e9e1551e6f865ac1a36f99b8b8f4b893bde74375 Revert "drm/i915: Depend on !PREEMPT_RT."
838f91c5b9bb78254c6e295e97a6b2c5f5efe770 sched: define TIF_ALLOW_RESCHED
c4a819b0c9fd74921d4165cede65e101042c6918 arm: Disable jump-label on PREEMPT_RT.
bfdb83c4728a7c82823e3d54574e63ad5e07b711 ARM: enable irq in translation/section permission fault handlers
e5e182d38f734b56b08ffe328f3ec20babfdf705 tty/serial/omap: Make the locking RT aware
fbaea6a3b2823e4fea14650ead8f9b56484253fd tty/serial/pl011: Make the locking work on RT
80aea14de78979f292fec71d90b374f436752955 ARM: vfp: Provide vfp_lock() for VFP locking.
8783a696a4629362ae210279999853ed20da1531 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
b9a7c93def6699a9ed282b061da57baece4b91c0 ARM: vfp: Use vfp_lock() in vfp_support_entry().
53b2141e0e83d870de5339a2481b1d907f4bef9e ARM: vfp: Move sending signals outside of vfp_lock()ed section.
1d20a1d2519c140c0cc26eca4ff891c3e44ded93 ARM: Allow to enable RT
da843c604ff905c5b4499c8159b2aeb71d6a6b0d ARM64: Allow to enable RT
7d9e12317bf8732c40b6c76a0e1be70e8ba0efed powerpc: traps: Use PREEMPT_RT
ad5326b4bcb3590aa576d3a66133d9e06531d7b7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b7df092c974abc551c9c6ce2c795163f8cfefe56 powerpc/pseries: Select the generic memory allocator.
03c70418c25b0d56346b780c666ca6cbb0871fd4 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f612b794d25f7a9397209e251993418a474cbe32 powerpc/stackprotector: work around stack-guard init from atomic
1fa4395ff04eeabce425c922e29a25235660d1e8 POWERPC: Allow to enable RT
f22543ee56156fe0ec6f2fb992a80564d7c6e3ac RISC-V: Probe misaligned access speed in parallel
497b6df4b7d8c36ef9b5bdc9740aee311014180a riscv: add PREEMPT_AUTO support
802a0c346fc4a7f3feda2180d93f2936980227a1 riscv: allow to enable RT
acbcdfd6967a0a555634d412586e91622cecad8c sysfs: Add /sys/kernel/realtime entry
591da701f5e109a8748d9ca968ee2375af6766a9 arch/riscv: check_unaligned_acces(): don't alloc page for check
f7e8521590cce5653e51329344a932534a822f50 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
4fd67f27d3b11b1e9f5f1838d2d2ab0b8df65ca7 Add localversion for -RT release
70a17f57ca11085c986d1289a6bd6c3fc472292f Linux 6.6.18-rt23 REBASE
6452364697b7070cdfb69ff5fdf688440cd6691c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
89d2aac6f617c4b86718245ff93f1d57b911ad1e printk: nbcon: move locked_port flag to struct uart_port
6a30a1d3707d5e6f3e52a89f812498831d954f6d Linux 6.6.35-rt34 REBASE
0ad850f25127c3b51de4c210d13d41aaf95cbe97 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
fe408feaf10e533b74eba992c24ea6f6a8f787dc Linux 6.6.36-rt35 REBASE

--===============6067658050048071734==--
