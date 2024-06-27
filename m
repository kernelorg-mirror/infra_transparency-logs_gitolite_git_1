Content-Type: multipart/mixed; boundary="===============3665123961850471955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jun 2024 11:49:52 -0000
Message-Id: <171948899278.27156.814427711185876762@gitolite.kernel.org>

--===============3665123961850471955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5f2d0708acd0e1d2475d73c61819053de284bcc4
    new: 61945f2f69d080a9cf2c879cb959d4648df9b94c
    log: revlist-5f2d0708acd0-61945f2f69d0.txt

--===============3665123961850471955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719488987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1719488986-fa785af802e05867d771af722925cd8c7d4e9ef8

5f2d0708acd0e1d2475d73c61819053de284bcc4 61945f2f69d080a9cf2c879cb959d4648df9b94c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9UdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ap4P/1FnPNVHRhXU7enLFT/k
6M2Utw+paoTq47Q9FHOEQGck3h8HfeNG3MqXhHZ6nF4onjkJP7YJCSE9mP80zBn5
DMAuymObahnoonirE6lNC2BLZ1WJ3DGFZ7GJlmqE67XJQleBvKK649Mwf5rq4Jmc
knYAPpZ4orQZ1n2s+/m9YLepQxAXS/F1I5P9Wxz00xc7m1P5D3q3zSrSUZtRVAzy
jGVV2YQB9squK3zH5Z1Q0UyDxBe/cgCL//E3U1AYi3qv1DOCayCP7uNaZWPkxh6V
ZVjr836FyJW97C4cFYzN1rQPU/LjBu+sE4VW1NQRxJK6F9BxIEfXdd40DFI943KF
cxlLYDubdyNlDuaNuAYKa4WXGbQOebCIZQR/tJxcn1p0XPEqL5+JeGJ/M79xVyFk
FwPV7lYZZi9i09D4XU5XCRcAjAJxW8OezN0Z80ADWdWnVX3X7r0vxUC5wTzrvOz8
G9rI4bZBBXwsuH8uyz46Aaq38sy1ApKr34CKfPMuxGltJMgXc1Z5iqxmA3RAg9x7
B8yM/V10yZcVoju/V4JeD72ZI/ZgMcR4fMgmLXcqJRZyIv78h117FxtX+oiCJD63
QpjFHNG2vEFfo9LVUZe0kDIOBIoI7GqlIsxA5bgc1rgMdylhd9veCtb/sqS8Zl+S
d709ePvJEBFvHSWOHm3XlD/u
=Jo7Y
-----END PGP SIGNATURE-----

--===============3665123961850471955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2d0708acd0-61945f2f69d0.txt

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

--===============3665123961850471955==--
