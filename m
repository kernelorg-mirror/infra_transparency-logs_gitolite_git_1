Content-Type: multipart/mixed; boundary="===============0730277085356459322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Feb 2026 12:39:21 -0000
Message-Id: <177081356153.1425920.18314578135022629245@gitolite.kernel.org>

--===============0730277085356459322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: b517b959073357da09bec514235106704da536ae
    new: e6458008a3a4569f29c53637576f0c685fba7fc9
    log: revlist-b517b9590733-e6458008a3a4.txt
  - ref: refs/heads/queue/6.18
    old: d4f188645770572422af1fb660e521b4338327e2
    new: c9bb971d5de3ba20540f6308163e6f976718766d
    log: revlist-d4f188645770-c9bb971d5de3.txt
  - ref: refs/heads/queue/6.6
    old: d69fcfc8a5b1f210c26f57e8c5fc57c932ad86f6
    new: 7c820b0ea723f13f03894e07d7c2d6c0714c8eb6
    log: revlist-d69fcfc8a5b1-7c820b0ea723.txt

--===============0730277085356459322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b517b9590733-e6458008a3a4.txt

8e396b12dcabf5788551c79e5c24037e30f4fb2d nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
9e4fa809c8509b474ab7cf8d9b8f267b17798f5f x86/vmware: Fix hypercall clobbers
ba33004f95fbf5eb145eb0fb4c38b5e5629ec559 x86/kfence: fix booting on 32bit non-PAE systems
2923c5fd2dfe14431443446f3185002a483c7026 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5849e7efb106f8d91d2f5834d72ae67bc1000333 ALSA: aloop: Fix racy access at PCM trigger
6682512024c4539bf71831bfb3392bab7bce971a pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
0e08426b2c0733e3b9e3db275487e38f64fcb249 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
a4755d26e8fa8d3b08005f8b04093b06b2dfb0d6 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
6c0086449fd3426ae637e9a51445bb7b508ac20f pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
9639bd411e0fc614fbd9f36a580c8357dca68a61 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
fd925a4de22b9e1bba4bc09557803ef42403c38a mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
087424f0cb0e18fa597e0f05e19a8ab69a5ecc2f ceph: fix NULL pointer dereference in ceph_mds_auth_match()
22963b26b43d36e93ab550c53ca5fab70e67e9a0 rbd: check for EOD after exclusive lock is ensured to be held
245189acc5e69173c7d0b8264b4424b3707de2a5 ARM: 9468/1: fix memset64() on big-endian
de9aef1f6966a15479628a211a01b60835956ddb ceph: fix oops due to invalid pointer for kfree() in parse_longname()
88f6bdef19ce59db8abb0ce56a483fcaec91724f gve: Fix stats report corruption on queue count change
dc2dfa46b0c38076e5ef9b167208527ff8d82d13 gve: Correct ethtool rx_dropped calculation
4a57c7a7131ed58a35e3ffd5562ae36708dc1733 mm, shmem: prevent infinite loop on truncate race
06a022ba9fff3d89f519cb9d1501b756c874de94 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
ce5470d40309e7c444182c562de3e05144b60a4e KVM: Don't clobber irqfd routing type when deassigning irqfd
661f2ebb826484a09439fc6ac9a4b9bd9bf69b4d PCI/ERR: Ensure error recoverability at all times
6178872fcf751d6e8bcdfb36093934f796c198f1 tools/power turbostat: fix GCC9 build regression
aad4762656a50374e51d9a05959b1a4ba09cba13 ublk: fix deadlock when reading partition table
da455f8174acd9833f982fc9786505bd91fd7255 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ff90c8080358b928bad7d3514b9cbbc2ac306d35 binder: fix BR_FROZEN_REPLY error log
a3f353d1205dd1ad6fef5446d9a19a181766f543 binderfs: fix ida_alloc_max() upper bound
2a4c29271200cef9880d917f31b369b319c1c3d7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
b20c92633a7627bf11f78ea7d773baacd4f391ad procfs: avoid fetching build ID while holding VMA lock
87fdcf5b720fa560727f436adf14e75c176c7d2f tracing: Fix ftrace event field alignments
167916445637d4d7d999732e3d8e3c940912bd90 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
91ea616ced7127081240593533ddb196f066325e wifi: wlcore: ensure skb headroom before skb_push
2d9705aef5a33b75e60cf81be7a0263f8613e2a4 net: usb: sr9700: support devices with virtual driver CD
7ba5cb81cbc8753b81ff2d670272da2cfb836a9d block,bfq: fix aux stat accumulation destination
d83cc3b72f746785ca94eea25991839e53ba86ee smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
30c8677377657c5bf1b8e77879ec1e1da6c14aaa LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2aec730df5951613ad59550e538297719711976b md: suspend array while updating raid_disks via sysfs
a1b2d4b0a2b6186c35031d15e4a33b22f6f7c4d5 smb/server: fix refcount leak in smb2_open()
86b80021a53a967c97757240b18e4a8c59579ead LoongArch: Enable exception fixup for specific ADE subcode
9b0efc725f69b29c5890a27b96652839a222574c smb/server: fix refcount leak in parse_durable_handle_context()
14307428f523309111f9b11ff5cb18f621d54a55 HID: intel-ish-hid: Update ishtp bus match to support device ID table
379cde9367731afe00901fa14c003623511bede0 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
42d4a754695e3fec9f8ed56f4a64df60f166dd2e btrfs: fix reservation leak in some error paths when inserting inline extent
bb5887e8ec8baf89dbc95fc88ab2cceea7246139 riscv: Sanitize syscall table indexing under speculation
ba8f107cc266c32ed132a6a9d9c0b11e629e9492 HID: intel-ish-hid: Reset enum_devices_done before enumeration
d7f34177611354cb276b96159f1ec742a8a7cf2d HID: playstation: Center initial joystick axes to prevent spurious events
fc5e5034e8a906e93751ca4ba31b2f705071436a ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
2b05002865eb7cfddd2d4187727203c63345ff6a ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
9a8c121df05b2e6af0f78bd7976eadc759588979 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
79dd3a3603cc059785c822bfdf7f3bfab5aab53a netfilter: replace -EEXIST with -EBUSY
411b817aaad4b96474b076420f53ba8e38a9ac6c HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
c5dce1ee7dede940da4869c6250ba4300587c0e9 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
b40cd9afc9d117a795e1eb3a7c0ced16653d4bc5 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
79b4b3ec1c660a1894c5c64dad8c2e844674b13f drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
8ee43141731deff20162f87690dfa000128ad99d ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b1636776cce5abedc3dd5351dc62740c1980ec50 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
f34a032d200524bc8eac9cac9745041ebf7bfa19 wifi: mac80211: collect station statistics earlier when disconnect
a7fd5ac1e2d6aa2d891f6cc21455f439be3e507f ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
0e54d8c629169368712bba8703de0a1ff837c63d ASoC: simple-card-utils: Check device node before overwrite direction
c598bf3443c5f435108c6b269b0f2d73cfb326f4 nvme-fc: release admin tagset if init fails
74e1cfde3f84211a1fd98caff0b8949099048db2 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
adae689c343c27a1ffa99d962bb812b27b1ff992 ASoC: amd: yc: Fix microphone on ASUS M6500RE
878ea4ec13c19ecdc94d34c17d5d656c6fa507e1 ASoC: tlv320adcx140: Propagate error codes during probe
5248e4e5b552cd22d2114d22206ea44a43b3d4cf spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
90d88cb212503eb19e1d8bfd85ffb690181738b5 regmap: maple: free entry on mas_store_gfp() failure
b910b6f804d5bc92bfdfd17db27cac38aef5b65a wifi: cfg80211: Fix bitrate calculation overflow for HE rates
8dc014d4bacea2a95c69134f67a4f89f48e514de scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
48777a8c5988e687e5939d21fe8a57de20245c36 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
2563d19f5e6f4fbefada79c4c6940128e37d50ec scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
7e29dd09624b5a7204d73980e2856ff48633afbb wifi: mac80211: correctly check if CSA is active
27d3733555eb9661d13efa1ae70451ac1da43337 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
ced275309ad042c97944d69c79c32da58fcb0d9d btrfs: reject new transactions if the fs is fully read-only
f16df5900e11560553f9e351209dc2853b27d7c9 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
d31e7a53033cc08b42aef6c24dae5dc44611eed7 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
39db609135454e044f5463e4f1d2bde5d5e83549 platform/x86: intel_telemetry: Fix PSS event register mask
3c0814f6659cf86d003637ab140d8241a795f39c platform/x86: hp-bioscfg: Skip empty attribute names
7eafe550b4739f3bb6ffadf2fcfd2a790b018f06 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
06fa5cb2522841f9fd4afdb0dc95318dd05bfd7c smb/client: fix memory leak in smb2_open_file()
077ed291c39bc14d4ec8bda16aee827a4ac81f86 net: add skb_header_pointer_careful() helper
35fb61625445cd300ab75965ecd639bef5754fb9 net/sched: cls_u32: use skb_header_pointer_careful()
60f608cfe9b6e4fe89d5cfcd0972a6c6d774a18f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
7f84f4876673d72e3797877b72f6163630f37439 net: liquidio: Initialize netdev pointer before queue setup
1e7e0b893ee2159602a5ec8f334e0a856979aeb1 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
70ae1c1238254c9ab6b87d4acf029d15c9020b46 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
69dac350ab8857df173951f292fed3c5c97d6b1d dpaa2-switch: add bounds check for if_id in IRQ handler
b3cfd57fedb28d5df07d0d24d850bf70ed4390f5 net: phy: add phy_interface_weight()
a5dfce0777ad5f11d84b97b904529f3a9d2f790d net: phy: add phy_interface_copy()
c5d779b5f8b1fe24e18182977dc69144590ecc12 net: sfp: pre-parse the module support
15a8c8c03b1854b50dc825f5c2b9cb7dbb17aeb0 net: sfp: convert sfp quirks to modify struct sfp_module_support
c06193d073942280058ad49d52ab581a34546dbe net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
4dcff0a83ed8109050c3fa4fbd02f1130dfc11d9 macvlan: fix error recovery in macvlan_common_newlink()
6ee3743c182dd08aee474faf8233f39adea068a5 net: usb: r8152: fix resume reset deadlock
bce0f467925148b220e38be94b312b749b89fe2b net: don't touch dev->stats in BPF redirect paths
53c9abcf924bb5e9352e02b5570d83f6c13a7cbe tipc: use kfree_sensitive() for session key material
c26660ea37ccdd575e33f83b600e4b0fd5e0d3ec drm/amd/display: fix wrong color value mapping on MCM shaper LUT
f7f1824745e3ac50921ec1dcd89d590d3035d481 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
5fde46b3cf9eb31195b49fed4c90670598d3ae31 net: gro: fix outer network offset
608f9f108bfa7e7c79eef392c180da508e7c8c96 drm/mgag200: fix mgag200_bmc_stop_scanout()
87b521972722041e5f63295a4e56e241d2fb0dd0 drm/xe/query: Fix topology query pointer advance
76ceae3d0d4fa73a063b462c89ca8e1ecd8d7d47 drm/xe/pm: Also avoid missing outer rpm warning on system suspend
45879174833ac39201ee28bed29519687746eedc drm/xe/pm: Disable D3Cold for BMG only on specific platforms
10208f1292a325887973d528f1deca0a9c3513b9 hwmon: (occ) Mark occ_init_attribute() as __printf
303207c4685fd50e203525d21bb1a413152e066d netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
73d3953d2786cb3b4699e6b28fe89b81245ba0dd ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
6fed2eeabb28e36bda24e004c90be36b1fa7ab24 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
e26d68f99a5f8a100ec80cb4b8861d6b7c7ae482 ASoC: amd: fix memory leak in acp3x pdm dma ops
28fe78025ab34c618521d503151593983374ea9b spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
79558adbf57b252ceff6871d8ba86a3059c98168 spi: tegra210-quad: Move curr_xfer read inside spinlock
60201ceef59d6200c00a0c749c39083f7296c7b8 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
4221505bf132768fbdfc258448c097d6bd368611 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
c3ee491efb039b58097b367736c0a5138b3c525c spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
18236c4a964cc2609ed4a4d18562a58aca6b03d4 spi: tegra: Fix a memory leak in tegra_slink_probe()
614389ac907cba8b37fb992a14ef4416d5991356 spi: tegra114: Preserve SPI mode bits in def_command1_reg
3ff6d9c2eb21ad77a8bd38d899b8f2dd16c8dd78 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
e6458008a3a4569f29c53637576f0c685fba7fc9 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS

--===============0730277085356459322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f188645770-c9bb971d5de3.txt

767780641d82d66b7920f8fc378e4eb3a49f4000 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
1aa5a5ed1bd994bd290d15b33a2a3ced6425a25d x86/vmware: Fix hypercall clobbers
05bb28bb4c29a6a7e9e0d778a18890cb61fac7a1 x86/kfence: fix booting on 32bit non-PAE systems
2959e7deacb7fb2dad771d221e9412b6817489b1 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
1577b916b0bd54f45d8d006f2c149b480e8149b5 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
1ed89f9aa2b72fcd12bcfd75a592a1901182c35f ALSA: aloop: Fix racy access at PCM trigger
e17c001a44d8e75acd8bd083d832f80770298bd4 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
f630e8b7701c4c4d6614dd7e7a9dc3d126931fa3 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
0f94717a51c93ff0a017c795374002a811c3a995 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
af100d7328b89b6e86a25a604c02824559e56518 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
8bdd6635c667281d01dde56925bfb990b9f0c3ca pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
bdba2ad55e1f30fa107f868c00e980d401421aa4 procfs: avoid fetching build ID while holding VMA lock
ce1c2c86e28633c35cd2fbf5d23988c6ad434f21 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
5a15e2db5fedfe0041c11a0a1167339e7814e2c4 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
b0bfd3ac8b460b929e854ab0b990367686b9a192 rbd: check for EOD after exclusive lock is ensured to be held
041656fd7b313738320d7e6da5abaadd80288fdc ARM: 9468/1: fix memset64() on big-endian
8b3c139f18cfac44a9135a1fecf17a510bb2a5c7 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
d81bde63615a7d436b1d1c41c00ee08e9ce2bcea cgroup/dmem: fix NULL pointer dereference when setting max
2303a9a673f0408734f3cce446d8c57ffd20d2ef cgroup/dmem: avoid rcu warning when unregister region
00d308b40670434ab39652f4a268793df34662d3 cgroup/dmem: avoid pool UAF
face3db891752af1fbbfd90bb7899ae4fd77a62f drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
65eb99d23a480f9eb0ce75e18bc8c49fb6f18eca gve: Fix stats report corruption on queue count change
20ff6467884a98b77050dfab732e640e48ddf517 gve: Correct ethtool rx_dropped calculation
33d1bf1af52b4ba9606824495defc351a821dfda mm, shmem: prevent infinite loop on truncate race
2829c0668ed9e4515bb02b974266983864125815 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
a35024dd1118aadd10b481f96e4fcad8532bb4b4 nouveau: add a third state to the fini handler.
a4260b5297ff1be50e225f778bb2d8f9cbe14a9d nouveau/gsp: use rpc sequence numbers properly.
05fa868de67042233fc5a42f35b89da6760fa39b nouveau/gsp: fix suspend/resume regression on r570 firmware
39bbc7710c04bb6ae79782bedacbaa4eae015f6b net: cpsw: Execute ndo_set_rx_mode callback in a work queue
a9ec8c87d10a8ec4f4f2f6ceabab84bb3aa165ce net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
d94dbfb1fce14d14f145cddbb542333c68782ebf net: spacemit: k1-emac: fix jumbo frame support
764b53ed263692acc83220c92a8d4e9cbf96aece KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
d52e148e79ca05931c1774aee49ac1d80cfcf39b KVM: Don't clobber irqfd routing type when deassigning irqfd
c5b6c15e53d31c291acb978811a8e0a52328cecc hwmon: (gpio-fan) Fix set_rpm() return value
43972ac6c2c34560e4fd83209cad6a21a1906526 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
8f93a488b2c1d825a21d11aaea9c08f6a6e8886d PCI/ERR: Ensure error recoverability at all times
f58ec48c6c26f3fd41d0ef6458cf6885b422c1e3 treewide: Drop pci_save_state() after pci_restore_state()
779f474fa956b99ea5a73f125b908bb3cb24af38 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
d2922fa8dee6acf95475995a2ccaa709aafa94c3 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
c307a68fb668503a3a899092b82463d1bd56b324 sched/fair: Have SD_SERIALIZE affect newidle balancing
f67f8f93dd525fd1b3eb33176d554f5347a42e1b rust_binder: correctly handle FDA objects of length zero
ff3202e9fcaad8a89db4b9f9a2d83dbe0cf6c671 rust_binder: add additional alignment checks
b81dc9d2b647389e4d410b7ed925ed8ffdeb7a22 rust_binderfs: fix ida_alloc_max() upper bound
5cb7861013fe3e37cb618c678b04384adfeefe9f binder: fix UAF in binder_netlink_report()
9052e387a89b04014ff81099a64f16b5c715574c binder: fix BR_FROZEN_REPLY error log
25feaacfcf9ae92c9de9cec5fb9f4433fe4b8934 binderfs: fix ida_alloc_max() upper bound
472f660f40c1524a68b2c2e2ddee5a7845986013 tracing: Fix ftrace event field alignments
90545ababf89851c8b7f05fec11172cbb6754917 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
4f09a7d866e2923dd9a8abf651ab7c8c89973444 wifi: wlcore: ensure skb headroom before skb_push
db75d317e892bc1959630748dc2d895a5056d93f wifi: mac80211: don't WARN for connections on invalid channels
8d4328c2b6aeed228a2bbb6284c3d3ff116fc4ab net: usb: sr9700: support devices with virtual driver CD
8e1066c7b031006fb9269260cfc8adb147f1952a wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
94fa85689f386bd6f349e35331023309adf7c741 platform/x86: dell-lis3lv02d: Add Latitude 5400
21fd49e8314e8f454310d724a7bd883fcb0311f0 block,bfq: fix aux stat accumulation destination
bfa290306134eeac4a4d8cb4b9580181949cd73f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
95cddc9e84554d3fb9fba4d4bf788ae627bbf6cd LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
685fb1a18fd27f594846a88466135948b306a5d0 md: suspend array while updating raid_disks via sysfs
238a53997f0b14b097b5d193bcf52f460498db56 smb/server: fix refcount leak in smb2_open()
36cc0e99505741a9244384638c985595846dd052 io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
5dba7e3c9ceb682c0d472ffc877e02b0d02b1d18 LoongArch: Enable exception fixup for specific ADE subcode
a3556dc734c520ad097c5ad772822c177fcda375 smb/server: fix refcount leak in parse_durable_handle_context()
cd4f17043bdfdff03c4f5aec143e7a06fdc9c0d9 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
94f38b3d394585f8d91a9c0c4e200929cc964167 HID: intel-ish-hid: Update ishtp bus match to support device ID table
c68bbd01516e4ecec68eb7388f30e33831ac8e7f HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
9ecd7ba777b84289c8c9b884b54182cfd7673eb8 btrfs: fix reservation leak in some error paths when inserting inline extent
b893fb6a0f9bfe5206cf77fbb3453348bf576dde riscv: Sanitize syscall table indexing under speculation
be02d2a6e6f319e6e57abbf57728d2cdc96ca95b HID: intel-ish-hid: Reset enum_devices_done before enumeration
1f5d11ea90b1b39c65c15d65dddafeaae07b979a HID: playstation: Center initial joystick axes to prevent spurious events
378ede95184101418ecdd60f0806245fb240c255 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
a2b8105f6e36afb975c7dfc2d79ce5acf901055a x86/sev: Disable GCOV on noinstr object
ff5b1728a85ef8fb4b169d9abc0710fb9a338929 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
956a1e5d8f80f8a2895b20566513973bafb4a450 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
547467e58f47d001ee14c5e2de3df2a50085d307 netfilter: replace -EEXIST with -EBUSY
ccbb92732fe0d044205dc79cfd63f80f274ab182 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
24c21dbe0addbd947668a8cab209c00b973280b9 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
94c1d557aa1de32276a665561143bb880c5d508a HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
5a6025940123818d757888ad5af376d8e0bab2f7 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
3c5a628bcec0abda506a1645f64254d51aa1e150 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
60e87ee967ea16228e31869ac29b68d1e880a7f5 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
7222951e6a09175a86cf17444b84aad247dad5f7 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
353d19764a906f20b6f6c8dd345dea5b1674ed78 riscv: trace: fix snapshot deadlock with sbi ecall
da9cdb4484b63aca490f0f8618660eb660ba0578 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
f78ca6da66f956cb1a1849781ee77a92408c7e8a HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
b50a7778928ce35f3cd63fc81f3b5b6868ed19b4 wifi: mac80211: collect station statistics earlier when disconnect
9dae2763bc6782154aa04e05bae46b9869fc1809 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
cf1f9d5291d83c18dc5f9e9fbc5153556e0450ba dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2b3a8ccd4da3059b6e63ba04f917b2baebd6ba2c ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
bc58ac51f96dc6a477e81888de1850d49995de85 ASoC: simple-card-utils: Check device node before overwrite direction
55d830e8102d67c37298c04f786bf5c89f8fd724 nvme-fc: release admin tagset if init fails
2e0303f39236a934a56317875f6df43f9adff1bc ALSA: usb-audio: Prevent excessive number of frames
95f22eecc5ada9a146c2fa842e0e91bf9ac38289 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
c8e3e6550f0c308985c7c11b1be95d1a9041fa9d ASoC: amd: yc: Fix microphone on ASUS M6500RE
7d35e3df2b9f745df5a444b54820230f13519f2d ASoC: tlv320adcx140: Propagate error codes during probe
67eeec48c098a3dfcfbc7eaba20a76390673ed97 ALSA: hda/tas2781: Add newly-released HP laptop
52429c6c68cbd9c816694865a579316da98b261c spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
2dc54d8e6d682ba1088ba3f9495947c05dd6258d regmap: maple: free entry on mas_store_gfp() failure
932978687c3d66e392c81d5023d13ef988ed2bfe ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
a41021e58108442af9a7c213c4f88eff7436d61e spi: intel-pci: Add support for Nova Lake SPI serial flash
8202b3aa3f3226dfba97908cb3032f54db355fbd wifi: cfg80211: Fix bitrate calculation overflow for HE rates
769f918a0bdf36a006dd78e642127c24d1a7b958 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
2f564a1a36e0e97bc823fcbf02d704099d7f9d57 riscv: Use 64-bit variable for output in __get_user_asm
6f73096f0dd1f2f76a62b8049f732bf9d9dd6faf io_uring/rw: free potentially allocated iovec on cache put failure
d6209821119ed678df57f46d7f950527cf7b2f68 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
65936c3bc013449f02e565c076512ee436e4fa6e scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
5502f05deae2659d90d5612c330217b04d2c41fb btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
896ba0fb17d887e0dcba4055c56008dc86f2c26d wifi: mac80211: correctly check if CSA is active
35a25915c32a0aba43abc0a485fce833e71ef5dc btrfs: sync read disk super and set block size
2bd5d623a1f5b1f9431353221673723d016a47aa wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
5ae706f2fb457ff7e631fc403545ccd5ba859820 btrfs: reject new transactions if the fs is fully read-only
a5a36e4570714e13ba93254557b023d861239a4e ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
52d36ceb992d94a4869db6186224b14899a4b32a tracing: Avoid possible signed 64-bit truncation
602bdce5b7c0b5142b9ee9f9094e7ab7e944be8b Revert "drm/amd/display: pause the workload setting in dm"
2e123e8f5cb110761a8b6cf27d4a8e4e47fedfa5 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
e14e4563bf8c352c2364c5805ddce66227a936c0 platform/x86: intel_telemetry: Fix PSS event register mask
421e4b57ad512930d4661fe5446a2456944c883c platform/x86: hp-bioscfg: Skip empty attribute names
bcc463c4ec464b8bb869f6bf8dbf9f459a634d40 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
9f21fe973b91c2530672b057274e86d98fac7423 smb/client: fix memory leak in smb2_open_file()
8aa9f3d17a4a52f710dc0f429a225ff3769fb589 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
61a4c0b7e7ef186e29a80b116a1ef4a32b01dc01 net: add skb_header_pointer_careful() helper
df7466877accb9f70762841774b8b25d331e6b37 net/sched: cls_u32: use skb_header_pointer_careful()
09850f2786bad1fd03aa750955f9fa760612f711 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
d6cedc5ace4b470e7d9adc948baa89991ee71281 net: liquidio: Initialize netdev pointer before queue setup
aedb0acd6dbc14804310adcd085bb0f56e38482d net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
ac5e6c8c3036e2ac45501d85d2ee7579bf9af6fa net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
d0db9d02cfedfb3def040d77d602fba088d158df dpaa2-switch: add bounds check for if_id in IRQ handler
21e4515f27b00f6a76fd815493d5f712431fc1bf ice: fix missing TX timestamps interrupts on E825 devices
d7b9ffa17d9706b8dce8a234910ddb34801b762e ice: PTP: fix missing timestamps on E825 hardware
ee137f733c1c5ffa48babbc97417d51e19351bfc ice: Fix PTP NULL pointer dereference during VSI rebuild
53f68873d4371bb2a6c7bc601c6d6018a215d550 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
4dd0e6185ebbccc0f2c81483dd0e4a0afcea4dda i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
b7e8a3163848c4239d45208ff0ae2a218f855ba9 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
a0d477e5b7b469dc1ecb3110bd2abd9e5f7271b3 macvlan: fix error recovery in macvlan_common_newlink()
2bf6df7548348ec2bb18c80070bb7bd20bb22f0b net: usb: r8152: fix resume reset deadlock
b20f71cc7cec8c0dbcddf6c8cca03860259d23c9 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
92defb234720ce68e29f99143188321126421e67 net: don't touch dev->stats in BPF redirect paths
0e66e6eb948ce90a885c6e898548a15d5f7ff4b0 io_uring/zcrx: fix page array leak
235b291b36dcca08fd125770358bd2e7efed53cc linkwatch: use __dev_put() in callers to prevent UAF
7528b5c9e4f04104fc1798f7b4752383fa62c58f net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
d383d44c8586b0f6a4536eaf10b79bef0640bace tipc: use kfree_sensitive() for session key material
e6e189135064ea25a8a21b95f06338f9925e5def net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
c0811c82aa47d07db48760193312df797a1c6b53 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
9d1fa5bf60299880084230188812249f7c8cbed6 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
99450ee39acb0d3b2531adc8288315f94405450b net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
06e598e1259e12116193496b45b5299c139d45f8 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
729a592d1ad869afbbadf67f87bd452cac02bc93 wifi: iwlwifi: mvm: pause TCM on fast resume
4ba153d42586ce8f732ca888f32263f83237a156 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
7ca4a0fd12da6691dd8f098afa32f0a62382730b net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
cf55387449bf041cd847cb7429fbcd27f75f6806 net: add proper RCU protection to /proc/net/ptype
106c36e4e64d960e356643b0d2931b5c83a9e6b7 net: gro: fix outer network offset
bc37a689a30c8ef3816ab8d49120d12f35e405a1 drm/mgag200: fix mgag200_bmc_stop_scanout()
4353b324c8c892d8dc692fa3cc0f3bf919c470d9 drm/xe/query: Fix topology query pointer advance
e34a88ff7fa6557923edbbeeae920cadfd254e55 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
3ceb5f250a5f13e40c3d37421fa726f5b88b3b07 hwmon: (occ) Mark occ_init_attribute() as __printf
d302440344cd992ecb515135c466d8b5c991060e netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
e3b40be1543b17f1692a4aa295fdcbf7884d2cb3 drm/xe/guc: Fix CFI violation in debugfs access.
93e79992d94c762b66a09f4076234ebf324b2feb nvme-pci: handle changing device dma map requirements
22d3de986f9fb5dc5191b2746afd62970a6268a4 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
a343915acaaa364e6d68db2918a14d877493efe6 firmware: cs_dsp: Factor out common debugfs string read
41d7954c48ff35c6ba5f66eea22645a9c1a2c5c6 firmware: cs_dsp: rate-limit log messages in KUnit builds
bcb0f296a7d067e4df6d3d8ed7562bec8464581d ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
25f9005e486c27519a0f2dc1a1aacdc6e209db26 ASoC: amd: fix memory leak in acp3x pdm dma ops
d72c430d6e7eb49bd7e7a35e915257741843e430 gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
d36547dd294754d1fc8d6e41a84d081f226cbef6 i2c: imx: preserve error state in block data length handler
0d6c193a3a4d1f88af0e16812ea8833fe7bd830b regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
31f07000dbc8a325ccb5ed0186e349149aa74d2c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
a8ef79ab92b36ae23c9f881f7353b9d77f127306 spi: tegra210-quad: Move curr_xfer read inside spinlock
1e6e6ead0c3b12720b589bde368a23de2719e9ab spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
0e0d9e4a809f05f632f3d2bbbdf41c59059a639e spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
8dcb5365c3db7ea296ecfb3183847f3fe80d8c08 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
f737c6c89dd9f491cdf0d543be7e7f298053e923 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
2752d8c2ccfb1227be0a3ea3d6fe811a6b9a6d45 spi: tegra: Fix a memory leak in tegra_slink_probe()
756054e7770cbbdf8d30eccbe395e35143d3622b spi: tegra114: Preserve SPI mode bits in def_command1_reg
b97e4ae1b02b914121eb0f5184da6d23d167a535 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
286850d442e27af4d9ed73cf3b2bc53ecd378f61 ALSA: usb-audio: Use the right limit for PCM OOB check
c9bb971d5de3ba20540f6308163e6f976718766d riscv: Add intermediate cast to 'unsigned long' in __get_user_asm

--===============0730277085356459322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69fcfc8a5b1-7c820b0ea723.txt

3ee349dd947bae708af1585fc4e7543450e102ce nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
342f9c429655f44cbef84b7601e100fca2f84bdc x86/kfence: fix booting on 32bit non-PAE systems
8cd95676008ad12f82f84ee14589befdf212680b platform/x86: intel_telemetry: Fix swapped arrays in PSS output
060478405d6d061f0f19531281989afeac080a2e pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
fdcedda23b6d00fb43f70e756648de319ed2ad9d pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
d13fed05257d8e7881ff68563917fc61963c8cbc pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
aa06f1c8a296295a043dc6711dd7b688c0c6469e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
b077eeb5138c06befa912a7b72cc766cae98aa9f pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
a1950ef25d228eee6ac710e64e7fa14a115e5e04 rbd: check for EOD after exclusive lock is ensured to be held
09546cf470f4714edc471db6da88735916ce12f4 ARM: 9468/1: fix memset64() on big-endian
6f8822e90d61fc543c04d5018596073f10d3af27 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
4ab3727ceaf4313e3ab43891d2acd637f75a2297 KVM: Don't clobber irqfd routing type when deassigning irqfd
9ac1f8e800b3970ff36106a772bf1a9e4cd637ea netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d78b20fe251e63f7085e48aaea82bbb18047b997 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ac0c1afe179815aeb58b847560f7caa2d98688d6 ublk: fix deadlock when reading partition table
0031a23c9061ad53acdb3537315e037c09325679 sched/rt: Fix race in push_rt_task
e82c884865209821700aa7ad68eab944ee564d4b binder: fix BR_FROZEN_REPLY error log
62752d142e967f2ca677a767d6fc6de20a5af072 binderfs: fix ida_alloc_max() upper bound
74573c491e43a2ba29b465ea58c58a601f840aa3 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
89514cdc5469edae33535e9d93ff58527d8878eb gve: Fix stats report corruption on queue count change
4c4ce2bf5bb8cca970e22da22ca1984bcddbfbbd tracing: Fix ftrace event field alignments
dd7f87fd23e58c59b2688e049a1a73b27a2e89e0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
d2fbcfe1463b0d595f17c138ce78a134007fee16 wifi: wlcore: ensure skb headroom before skb_push
615585b808df71c5d66703735b298beb88c91af6 net: usb: sr9700: support devices with virtual driver CD
9190eb30250c853f3b7715b94274a09de91cbdfa block,bfq: fix aux stat accumulation destination
0187b80cbc976efe6e3cb140f6366c258ad0adf9 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
c6f22f063abe920ec30d17635e331cdef5b25f95 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
62c095bf0ea28194f8aca404b8408561df6d5cf8 smb/server: fix refcount leak in smb2_open()
d645791575b4055dde191b3f7387239d9578d07a LoongArch: Enable exception fixup for specific ADE subcode
7c0cd0dbc0e284346593854a0fa6b374e5b62356 smb/server: fix refcount leak in parse_durable_handle_context()
4dd0803fd2556f1e8d2f7cd7209c7420b1c63886 HID: intel-ish-hid: Update ishtp bus match to support device ID table
f53acd564164344281300c80ee5c9d164ef89561 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
e642db818a7f314f83d835829b943a759ddb782f btrfs: fix reservation leak in some error paths when inserting inline extent
580c0f6cfee848b685e1abacd4e3716bda6f054a HID: intel-ish-hid: Reset enum_devices_done before enumeration
64eef7d77fe3efb5ca720dc5145dd41c579c6445 HID: playstation: Center initial joystick axes to prevent spurious events
0e46cd13d1278058b6b4e0be5fe5cdadd9b8b333 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
1e8a223dd2b7c4d2c1e9098dd176fd44c4fabb71 netfilter: replace -EEXIST with -EBUSY
d7c0cd08fb0dea8332fcaa25e3eaeb6f3944c62b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
df1553ea8be5ba6e6b00e38c5bbbbbc6052657d4 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
8f9a328ed8946ccf55953a3e6b13cb2f4f56605e HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
f26883e01701c4d70ba9cd9f0c8ffe5d4b78683a ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
03468a8e0dc2d0bff290d060bfd9445e0cd5be5e wifi: mac80211: collect station statistics earlier when disconnect
3ffbd3474feca498cbd8ac57e815ab4c0c227425 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
5110f857137389efbdc18f9ab16c37296aa11d18 nvme-fc: release admin tagset if init fails
12b6dffb6ac5112998ce797fed0273293b134b76 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
ce7d8b2b793673e4cdce75b0e9dc45b9beb8d5f8 ASoC: amd: yc: Fix microphone on ASUS M6500RE
2adc632144237cef122683c58aec9470197e2310 ASoC: tlv320adcx140: Propagate error codes during probe
4d442258359c0d67a2379565d1b76c6f5aa131b5 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
746d30fa99f47504e2a22b180f9d07484d967622 regmap: maple: free entry on mas_store_gfp() failure
ff0093a84076208bd5c100d0dd70929eceb7c7a1 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
68d509310b03fe8ef7a4880c4f8526ea2a34c015 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
34989793d0ce08d75802c5e06ec66efa2cf5863a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
fbdfa6ccd566804e24983faffea0005451de7e33 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
a4ff56471039ffdae0af649852fe3bcf65225c19 wifi: mac80211: correctly check if CSA is active
a7d96846a10918ebdcaf74d31259288b4a3d7d38 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
7585cc32dd08b2ad8f606533a7f3e4f9d42efd6f platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
f15f59dedab73c1f649fb061fe66d46992cb48b5 platform/x86: intel_telemetry: Fix PSS event register mask
467d05c47af12e7b8d66266450ee034496de35e8 platform/x86: hp-bioscfg: Skip empty attribute names
2684c4a644b76403045ea7ded4e57ad9bdca5717 smb/client: fix memory leak in smb2_open_file()
1aab8cf210ad35b9dc0fa4fae1c0dbf0e5ed4f44 net: add skb_header_pointer_careful() helper
a44d53e58c9838417161db375cbac71ef8370443 net/sched: cls_u32: use skb_header_pointer_careful()
f3a575ab7ad08fade2964a40bcb4fae4fd723cad dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
740b3e8412b20e1b452eeccd3f76caaf84d2d185 net: liquidio: Initialize netdev pointer before queue setup
c0303fa35c1aff47dbab21d75b4562c6bff527d0 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
2503bc8ca5d9dcc4711f1a5ef95bf6cf0857e474 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f5eb7353817336b0156d2defb9ea67a9990e9ec6 dpaa2-switch: add bounds check for if_id in IRQ handler
427ff5ddc56081748de8861be04286066df25c69 macvlan: fix error recovery in macvlan_common_newlink()
44ddf502fdeeef49ed0d42c856b9cf0c77ceab85 net: don't touch dev->stats in BPF redirect paths
2c8197a88a90778fe95923321f8a0602217167f3 tipc: use kfree_sensitive() for session key material
97dd8e6a8959a2587224557425f5dc0a11a8e884 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
94b2ead0393bdce96248229a3e9eaa601406918f net: gro: fix outer network offset
c34294040c77dc48cf6f9adcb6c70f10f9a67420 drm/mgag200: fix mgag200_bmc_stop_scanout()
90e4cd34f10ed56c1cd170cea7ad3b7f507a1757 hwmon: (occ) Mark occ_init_attribute() as __printf
7c2fe50e8798276f41868aac3afc24551f59d077 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
1a367c15f628845f935a58fd64905195569538e0 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
6073b84811bae1d1357168fe15f87329deba99b8 ASoC: amd: fix memory leak in acp3x pdm dma ops
63572ff9827a92d6c49f2dff3394fb31e2beacce btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
789da88ac23d2b4814bd2cf0188e2ca8a35686cd gve: Correct ethtool rx_dropped calculation
4b9201ba0710148aa451ee45b7a098bd1f6a47c7 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
14b4d01ad10b7a02945ec9fe81617a299d71c2cd spi: tegra210-quad: Move curr_xfer read inside spinlock
40141f9be4a5bf9937fe294bb97867e999a9f41d spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
9e6dbcbba1efa4ea72d175c741324f18450bac6e spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
64d69a9093b440997d48d06b3992d5549544af25 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
7925735d370054516e9f0e9c8784e8c485a79d09 spi: tegra: Fix a memory leak in tegra_slink_probe()
526658a262307517985af5b9cd4e138f402227e4 spi: tegra114: Preserve SPI mode bits in def_command1_reg
7c820b0ea723f13f03894e07d7c2d6c0714c8eb6 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.

--===============0730277085356459322==--
