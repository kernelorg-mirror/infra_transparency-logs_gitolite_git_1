Content-Type: multipart/mixed; boundary="===============4961240563130735907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Feb 2026 12:41:49 -0000
Message-Id: <177081370934.1483885.1063079120002040857@gitolite.kernel.org>

--===============4961240563130735907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.18
    old: 726a943557c450668b843ef828f974473950d27f
    new: d26984b392f9a1a4781cefc89c6f88b0525e5b01
    log: revlist-726a943557c4-d26984b392f9.txt

--===============4961240563130735907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726a943557c4-d26984b392f9.txt

7527a13500e2c0b9d30838ded096934d2a863ab6 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
1cbb4ae1abe5f15a9ca409c3bc7b675cad14594f x86/vmware: Fix hypercall clobbers
c318d15b129f4d35fc395a0887fc58ce57ceef78 x86/kfence: fix booting on 32bit non-PAE systems
7b422491a7715109348fffc61fa4462235eef4ec KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
3f7917ee4c566c5bf9c282a337be1b5693825bb4 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
931636948c1dc61de15098c0ea2efb5a4cbbd81f ALSA: aloop: Fix racy access at PCM trigger
75d478baa263be5677115df6b5b66348b352c9bb pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
96527e1941ca1eb5eb8238d4f14a4fe9acb22e78 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
6a51da4e4fccc1a50f2002074cee75dc1441b85d pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
0bc13c35f431376d976450591dfcb21dd9833a4e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
5834a4cdf13862d9e0a26f8f091a517574b151bd pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
82675572736d30cb70198ea9f5eab405fe67ee08 procfs: avoid fetching build ID while holding VMA lock
7552adde47152595828e9ac1becc66e29a4f278e mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
b60d30ea3f1084f598602584ae152c4d4d8ab1d9 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
2074247645a8083dfb2a41cf926b5ebd6b562277 rbd: check for EOD after exclusive lock is ensured to be held
956a568662e5cc3a22ce15da9687108fcee43dc3 ARM: 9468/1: fix memset64() on big-endian
f61853da7919a352eb9bd9503990214c7e58faf8 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
13f11ec346e3a756abf2aeedaee10c8b5229451e cgroup/dmem: fix NULL pointer dereference when setting max
9af763f68b277d791e0b355b38047f159de70a4b cgroup/dmem: avoid rcu warning when unregister region
1cf43055e1b7072faff4617440eca32f1c6f0e31 cgroup/dmem: avoid pool UAF
dd1136594a0d9fdfd41c241bffabac4b27387263 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
8a40166f61e178be4e0b1aa3172e4b9d4a908915 gve: Fix stats report corruption on queue count change
4d8d18173e889303951c72136470a06dedcc2bf4 gve: Correct ethtool rx_dropped calculation
284a06c05e68aa18b2230937a487564485a9b8ff mm, shmem: prevent infinite loop on truncate race
b1b118d8d3f94b75c8f614c00c5eaeb0716305b8 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e937a8fd560d77109ef98f6f10fa5c3279ed8949 nouveau: add a third state to the fini handler.
81390ec0d23debba55ffdc3aad510c57db96d835 nouveau/gsp: use rpc sequence numbers properly.
a365f6f74486d293ada4d35f076b4815281719a2 nouveau/gsp: fix suspend/resume regression on r570 firmware
26572fa74c316a7c7a8a20823209b6aafb4e9ec6 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
07738bdc09e1c2ef98c9e69d2cc8f57c3f0ba281 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
eb0a52e017c4443babb46db1841da224e37f4cb0 net: spacemit: k1-emac: fix jumbo frame support
072834058338b16411dc12cf4e3691f092ad958a KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
5bde608aec0f3e54fb528623e1dd19d835c244f3 KVM: Don't clobber irqfd routing type when deassigning irqfd
7c89d3f3b8148c5a544ab15c41f4227bba514d30 hwmon: (gpio-fan) Fix set_rpm() return value
9933ef8bb10d9f47d8772baaa570143eb5d71f07 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
2e1de907c76a129c55cf865f6878b64435e587ae PCI/ERR: Ensure error recoverability at all times
0f4007d72d2f0ae4ae9e22d8f78af585308e248d treewide: Drop pci_save_state() after pci_restore_state()
8293d4f90e6e045a791577bdd5806d38d7f0a46b bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
caefd8dd5f455016677ecc672adca8317d37887b sched/fair: Skip sched_balance_running cmpxchg when balance is not due
a5933ad904276874d97a6a0238153ed65d28b5fb sched/fair: Have SD_SERIALIZE affect newidle balancing
5db42647778834e03e83ae61a741a3bda02d5960 rust_binder: correctly handle FDA objects of length zero
ff5f224176f2ee5405eecb6477139d3955482fb6 rust_binder: add additional alignment checks
4cadf2ebcc417bface207b3797562fca6fef0044 rust_binderfs: fix ida_alloc_max() upper bound
12fb5d18f8ce584ed5323c863808ce71e01c25b2 binder: fix UAF in binder_netlink_report()
e20130e205988c64e5822d015c755f4715dd187d binder: fix BR_FROZEN_REPLY error log
2941f49f17c6e7394e9127ee0999fa0e0ce8eca7 binderfs: fix ida_alloc_max() upper bound
345aa0a03a3da4fd8dba2c1441c6de50b1740973 tracing: Fix ftrace event field alignments
9cffeec6832283006ebec7a50e25e6cc21ec25b7 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
bc553d364a3c69b4b2564fe403256a0ccbb0f3ee wifi: wlcore: ensure skb headroom before skb_push
6211ae83c2365e6801a90170874ec95c3c5c5c43 wifi: mac80211: don't WARN for connections on invalid channels
677415cb20a88cee43b8b9809b8645c72a4b791a net: usb: sr9700: support devices with virtual driver CD
9d7aaea9a5e8ec250baf75bc33b8d933238a748b wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
848eb93c9ea584c884e8fbe24905c882026b00bf platform/x86: dell-lis3lv02d: Add Latitude 5400
5515a208cab519dfd0b03cb367fd76668cf848d4 block,bfq: fix aux stat accumulation destination
b61ab636065fa964764a3b94834fed72ec332d73 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
2d1728cf23b3d4a958c8842a6438d4106d8ed000 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
3c2ba3c44db0d87ba9186b6d20b25a0265c17f91 md: suspend array while updating raid_disks via sysfs
2be3184bebc8cadaef995e0a65ac237cb9664bd7 smb/server: fix refcount leak in smb2_open()
89d17cbfd3d4c6fe5022044076e7d3b2bf8b02eb io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
37b84ced75bb4db3983f5d94a387d090d0303dda LoongArch: Enable exception fixup for specific ADE subcode
c6b1014e086f277a99f142afcba8a0cf59572e1d smb/server: fix refcount leak in parse_durable_handle_context()
4013a42e313ba1b3ff33420189b03bfc5eb5b102 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
0a42243198d969ebd1528b4a794961c72db61240 HID: intel-ish-hid: Update ishtp bus match to support device ID table
d400c0af42fcc67daed83316520a93c3c86bd7e6 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
ccaa9b3b06a0e15a91ec5eb500fc36e80a13b778 btrfs: fix reservation leak in some error paths when inserting inline extent
6491f1b8df5cb36f86acb3cc9e6957a8a3592c6d riscv: Sanitize syscall table indexing under speculation
c22d15c5d958b00d8dcb30cfd368b6cec2e85c05 HID: intel-ish-hid: Reset enum_devices_done before enumeration
3499e60657ead29f845507f2386e2bcd46d1fb3e HID: playstation: Center initial joystick axes to prevent spurious events
2faf7dfbdc8e5ee3fb135483db8e163aed0dd1ad ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
646d82a676885ce99856b709d38c69ec086e82d8 x86/sev: Disable GCOV on noinstr object
c9e4e2fe0492743ef80b7c44c36d453b7e774082 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
6eb2829b9f22a1d6dfdaf4b063fa3090e1b2a08d PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
6e5aa744261097f576f425abc68d04499a87c204 netfilter: replace -EEXIST with -EBUSY
a1147c9dba969c7a5cc49791af5898843ab2d90d drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
18be49a71cdf49ea9d605136f529180a63fa9a34 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
520f38d3a457581c264252196dca166bc77adbd8 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
9fcc255c1fa10d886357414658ca273724d37678 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
93ef22a3735a76ef30f8b12c36bc24217801d7cc HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
932e0783fc44f75fc6a619f228f38246b2964b93 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
74e32316b4d9d99913969acbb3087a0186c234f5 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
114730d0ef057b5e836cb4ebfaba5ac5feecd35c riscv: trace: fix snapshot deadlock with sbi ecall
5b1dc3701fe5d476589782590083118d0110767c HID: logitech: add HID++ support for Logitech MX Anywhere 3S
0ae3c2823eb6c14e3e05290d17be9a42ceb5d74d HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
1ae055e850cb9488d1cbddc476f082467630afa9 wifi: mac80211: collect station statistics earlier when disconnect
8ceedc20244e423b478122a05025c8ccc637bd15 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
b3d9413364b6be107dd9239b46f2c01207d2a737 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
353412a75a602a6dad9080c0ca9602bb84a0803b ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
09bcc2abd86e511fb06dcbde6c1103e429b1ae2d ASoC: simple-card-utils: Check device node before overwrite direction
b72b4e5caa1c954a947ccd3a261b376607a02346 nvme-fc: release admin tagset if init fails
a57a982bf814be3c5ab8de511238e5d3b243008f ALSA: usb-audio: Prevent excessive number of frames
43d3605560a643ddc8a24979cbf678408adc4043 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
8dc762f71423094b2f5cdfb0db2f16332d14673c ASoC: amd: yc: Fix microphone on ASUS M6500RE
c858164e00da404b3a7ff8457fdd4bcaaf83f516 ASoC: tlv320adcx140: Propagate error codes during probe
333dd068dc8f809787954d5dd46cf8f962939ed7 ALSA: hda/tas2781: Add newly-released HP laptop
c6048b9837ac730a3a542f834e7725f9c0794bf9 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
809d4509b17872db3566036f6d50df469223961b regmap: maple: free entry on mas_store_gfp() failure
6b8d7e9cbb911cdb383116b29add547ccaef3831 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
b291f71f5771023ce41f635f246fe3acff2ed036 spi: intel-pci: Add support for Nova Lake SPI serial flash
7704001a41de04676f6afbd7de5861125178fe12 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
3bb6c01b0544d966be181a78905b5931b1f4c2d8 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
5d03b747c24c1491a5924a1e171ac8f70ba2b7e3 riscv: Use 64-bit variable for output in __get_user_asm
b9546ca52137c3174f3622319d6a43c593e92044 io_uring/rw: free potentially allocated iovec on cache put failure
146239203a4f6d5fd30dfecbd810d68b1237fbbe ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
822476e776a64ad4e480183027c1bdc9f4048f0b scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
e455e4ef3d55d584fd39c083f1e13be729eb5c7b btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
ba7d27828815a2f9e2e595ed913d116920008f6c wifi: mac80211: correctly check if CSA is active
3ad6c522ca97d79bc987dd949b3addd0f45a3b5d btrfs: sync read disk super and set block size
c954c9ba9607e96bab8fbed10e2b35cb52674274 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
889f81a33f67882a8c6bfd8b2b1292d7f90c6e0d btrfs: reject new transactions if the fs is fully read-only
1ca33d41b29002357fc39f200be1a08602b80ae1 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e85f71cf1c8e1243084c2d81b888e36915168b88 tracing: Avoid possible signed 64-bit truncation
276c6e7c2a1848013c6ed15ecf4c9338caefc7fb Revert "drm/amd/display: pause the workload setting in dm"
4c351909630190ddb32677ca1b78560d932ead1e platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
35b2374698a6f5ca681250a8ab6fc7f03e4c4dd8 platform/x86: intel_telemetry: Fix PSS event register mask
328f2e72b0f987d4704e331f4e297a441903d9d7 platform/x86: hp-bioscfg: Skip empty attribute names
a27bae083cc4909a1c8e80b042e7229fccec021e platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
47ef32d1549680e887776bf1621b30c4f4e6bcc3 smb/client: fix memory leak in smb2_open_file()
aa99a3c7a36c134c19d6e927332160d91d6a81ff hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
3731b0e313c223c336f0890152a88c3e509e506e net: add skb_header_pointer_careful() helper
7770b67aace096a960bebe31f70c02be486a8c05 net/sched: cls_u32: use skb_header_pointer_careful()
27cb0f654efa812afdbaabc9e72be6274a229894 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
71da3778f909d2f39eafc985cd1588c20097e101 net: liquidio: Initialize netdev pointer before queue setup
ea7e0506c51a71682fe5c392147f27b211579b16 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
3a8e2fce86fcd2f6feff23ba16a978e3be1422c0 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
12375e1d84b631472d7095a382eb5cccf9b72615 dpaa2-switch: add bounds check for if_id in IRQ handler
e813bde478b7998e319a52b3be4bdcfa7342da39 ice: fix missing TX timestamps interrupts on E825 devices
9f4e427d379ab70d4f6d98dc1c125673c9abe173 ice: PTP: fix missing timestamps on E825 hardware
61a50f3510b91b231ea8d526932d24a9d905d754 ice: Fix PTP NULL pointer dereference during VSI rebuild
cfc17c86c3d44bbd4f4d216ea9f9e4e2769581a6 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
8b43b925aabeb8397f973ea1efb6fec2ac8c6381 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
ef975caf8e8550ec5d0f68e1537722f1b2f6a76c net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
82f8ed216beec0e11b062ce95b56b098c5ce49dc macvlan: fix error recovery in macvlan_common_newlink()
07e3c5e8ec3866188c9b2be20827fdab6600475c net: usb: r8152: fix resume reset deadlock
aa62e08fe1b7cb500450fab418dd785e0669f246 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
983fa0498fc3380dfa2a2f4d561a85c1916dce2b net: don't touch dev->stats in BPF redirect paths
a70cc136927addce1beb69a6dba1509314fdcf88 io_uring/zcrx: fix page array leak
08b9f27f01a633b8b4334ab3dc977a501d7f4d47 linkwatch: use __dev_put() in callers to prevent UAF
52cbf75674a7a40f3e0ae50962c321452c970b32 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
2ef0cb0dfa777e292ffde8d84665dd03c6735f51 tipc: use kfree_sensitive() for session key material
d1ed4723ae55927b961cd7a7da31f1f40c18a341 net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
0056f3abb4422c73177fec338bca93b4f2a01159 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
8794712b7f1469002b42c6b1b120d210781127ef net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
76d8832e5a92021d203010ff9c3271188674bca9 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
92bfdf7f81935db6258acd81e4e654815d5df4b0 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
99ae3de3bb2f844506e59f9700387caf7640e8f4 wifi: iwlwifi: mvm: pause TCM on fast resume
a70e56a50029db89558e174122262b438027992c drm/amd/display: fix wrong color value mapping on MCM shaper LUT
4fb0a3775e2a43686ead872ce7fef7312c563875 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
13873cbea60a3615b3f5897cfdf81f9a51bba895 net: add proper RCU protection to /proc/net/ptype
f61a07aa24e822a6f9b5ff58e703b2eeed8d5780 net: gro: fix outer network offset
3ba6f1d9823e845b1abbdfd2e66dcbd4c35b0615 drm/mgag200: fix mgag200_bmc_stop_scanout()
9a3f754f3f8a4e7b856b54113f6eff082ceda49c drm/xe/query: Fix topology query pointer advance
93ee999aa23e2ce1a5c175f9c5f32496ced9c8f6 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
2244a31415ba96995490cf5296ba4693c59f88e7 hwmon: (occ) Mark occ_init_attribute() as __printf
2c9470a7aea2cf22ecbceaf4ee43b66759931f8d netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
3320bbce9159fce3733d0d40f5992f8d18ee1a58 drm/xe/guc: Fix CFI violation in debugfs access.
cba5ff2efdc03c19f89dbdff125ad65ee31198e2 nvme-pci: handle changing device dma map requirements
f18360a9fdf28fdcd85b443188c5a8b81409bd78 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
5769b39b0f6c06fdd066f54be7c25858b13b262f firmware: cs_dsp: Factor out common debugfs string read
e86810fd255d25c204dd58199a1bb6f5db1e3b0b firmware: cs_dsp: rate-limit log messages in KUnit builds
87556317def3d377c9ccc8a8a98aafd42db84c07 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
0fca2ff8e2962f4c321cbb7072b02324cbb7b855 ASoC: amd: fix memory leak in acp3x pdm dma ops
ab670820585e6ea30ebd03c3166e3475ea3e6be8 gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
7c6718e2bda1e59732ba404191ee19de0ac8d11b i2c: imx: preserve error state in block data length handler
149f72d23f927e972184c62b1e2be110e5e0fc42 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
73783b7b5c4f424bd3c51b8a50f0baebfc79c7af spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
4b8ac8c61bbea911cc02012177685d09c91cbd5e spi: tegra210-quad: Move curr_xfer read inside spinlock
fa62541eee437219d818c2782f813b0a77ae125e spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
2541c04b649f0883fdc10757fb822e3ad4badc63 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
5229890f4f585292c922612881c34dcb60d800af spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
032c89b2bc6447f29f1c2e90226f32f57e9ab383 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
47c62047e402b0cbe5dd5d272fb6140f6e6780fd spi: tegra: Fix a memory leak in tegra_slink_probe()
f769e172a3c052c08002e06f065853bbba76c369 spi: tegra114: Preserve SPI mode bits in def_command1_reg
c7d0be715fe88803810338f4ac1856488f0b45bf ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
e7cbbbf5fa12b39f0d50b5c412b1b5f7a8c80634 ALSA: usb-audio: Use the right limit for PCM OOB check
d26984b392f9a1a4781cefc89c6f88b0525e5b01 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm

--===============4961240563130735907==--
