Content-Type: multipart/mixed; boundary="===============8621723471745537542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:13:55 -0000
Message-Id: <177064643566.3330653.458755075709096802@gitolite.kernel.org>

--===============8621723471745537542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 7a6677aa521860e1721c4dc4ceb741d7b9103d6b
    new: d4080395e693397f7125dbe11985d93fe2b16ca5
    log: revlist-7a6677aa5218-d4080395e693.txt

--===============8621723471745537542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646430 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646428-b4f0749d196ee2a86e2d4a0fad5b5b7ce3991f34

7a6677aa521860e1721c4dc4ceb741d7b9103d6b d4080395e693397f7125dbe11985d93fe2b16ca5 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ654bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZmgP/3C/gUvPOTZgMP7XiO07
UCaJ6I74G+8lkToaVPXwk9pl5iNHvV6W1Pln5nr7pcB2JHKyfQ1jkPORPGlud9dn
EHD+yqg9+uApqH+d0irHSZXDDZot1hT8+fUYZWq8wjfSdZKE89gtcbXs5U7oVcqT
EHMLgEQ9AuqplOrQy3zpww/872PSyyC3jS3CTNBU1SJ3CqeKuPawNYRFRweNwCui
mSlXi8qiafqYDEtyMUTRJJugYYkjir8iWKiY+BRTQv0KZgEl0KHlmKd+pgUB22DO
GjTEyPxzon6xxBH2SQO8+njcXmXvajimVdBzeCXu3GvIHenGPPLV1E2m09y2bQYV
wusv40EzMtuV23Td0wJEtEPyg+s00EZdiUzjhRsU6JHMOAo5YRQfZGiPc3vdmkEg
8GWE0SVRZ2auZkczQHUHc6PZWHNcnvfIzXk5K8+sayYqJSJva9Z5TgVjaGPX5ZFs
6Et+M1iuWKmN0Rl+ecd+3L6Q3oOLYyHlFakHqZV2bB3dnelYpUZdkHbbYntVoHQr
aJeCMwwKSIKYqgCaRZKOeZf4uelUtbltnfLyDdWDc0+VK3kfuPA8Z+Zc/rGg6tLv
/UoyL0KAnrZSmdxYboEarbtBDrlgaEC6FxXGpL21rZPoMveIw92mpYoSarcPhH+T
aGsyUP7eUC0cCSJ386nTdiX3
=q6wP
-----END PGP SIGNATURE-----

--===============8621723471745537542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6677aa5218-d4080395e693.txt

2bc715d115f3ec21b179b9aab8574f2645cfe302 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
60cac53c233d2048e1866fe0fef72da8cb72b483 x86/vmware: Fix hypercall clobbers
77d83423c9348cbf81733a26f8cabc32e85fc855 x86/kfence: fix booting on 32bit non-PAE systems
472574492457e66cf0bcc36804e46e529f204c65 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
5abd5725f88e255c1c357d9a431773c49840d9c6 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
7a66bb494bf9101ce9a9ff44a0a0c8f9449905a4 ALSA: aloop: Fix racy access at PCM trigger
92c1d0384c6ff83a5c77d71dae05d5de6043e153 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
a9d98584051eee1fe8e9c4feaf5e0a9a6130a2d8 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
a93cbd0b028719d675f94af2714e4070fe26f448 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
cbf1fc1c493edf9faae8549bd1a31e742826979d pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
2a3c975e02662e0d9321175c1b2118e736556612 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
26fbae61d580ace77fdc959f2f45906a9c8667a0 procfs: avoid fetching build ID while holding VMA lock
ebdf70f772f849f8cbcb3374ac5d9e36217d9822 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
6e4285910623ae44f07056d0ef1180b68e9642cb ceph: fix NULL pointer dereference in ceph_mds_auth_match()
465782c44bd25ff37c63c3200ca6448fe559d33f rbd: check for EOD after exclusive lock is ensured to be held
2c90d37358b80e6935f0d086616f869a732ba19a ARM: 9468/1: fix memset64() on big-endian
0d9a41d580475486ec345c8779efac3da1cadd16 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
f83c37605054d2ca7ccc66d3c9c0c4e60023a23e cgroup/dmem: fix NULL pointer dereference when setting max
1b657e1a6db312e877779db18ff3ff00ff803df9 cgroup/dmem: avoid rcu warning when unregister region
d1d15f7c869c1fe353366ec43d4baaa3ab2563b2 cgroup/dmem: avoid pool UAF
4eb5919c6aa69d6aab2e36c9d57a4842bdbccf83 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
faa45cd2b0730812dad89d72c556229e960c571e gve: Fix stats report corruption on queue count change
fc8f7381bfe694da076ccd00d7abc338924ece46 gve: Correct ethtool rx_dropped calculation
10371702b7f48408bfe6062cd8f13d0f35593299 mm, shmem: prevent infinite loop on truncate race
511289fff96dec7ae816f7e326deebd63f7c3141 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
ae1e2dcf4ac3e5a65644cbae41ed61730ec5f857 nouveau: add a third state to the fini handler.
b131f04107f36716a4f614533de54c6998dd6a8b nouveau/gsp: use rpc sequence numbers properly.
b508f2aee143685045d15fbc693f689eb35fdc56 nouveau/gsp: fix suspend/resume regression on r570 firmware
f8a3f67a112499b00e3f44549b017d9dcab9cd84 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
01c1de7cdfe087937f1c00384a0e0a09020ca152 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
2da3022e3135fefa7a966f864f5c4c6857c22f43 net: spacemit: k1-emac: fix jumbo frame support
82109510cd3be8198865d865287a81b56110958f KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
8fc66ee4d83416c5c2f67d1c97f14926632b4547 KVM: Don't clobber irqfd routing type when deassigning irqfd
5bfacba76c383e6919453eed24c7d0ae4ad4987c hwmon: (gpio-fan) Fix set_rpm() return value
bc1d12994910cb97d24267b460cab15c2cb43fc7 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
39ecbc8e93aec6b9c736c3aee0de7e5ef66efe39 PCI/ERR: Ensure error recoverability at all times
57530c825118731f2929a6b25ab78479e0467f36 treewide: Drop pci_save_state() after pci_restore_state()
e5e8a442b87f3709c005b4bf2dc0a3c2c16105fa bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
c891548707f59b24ca3ed09c060a38520e7d9ae2 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
6877c1d0eb9a808c1ba4f350b30fc0fb330be8d5 sched/fair: Have SD_SERIALIZE affect newidle balancing
ba4a7cb4791e578d5df489063cd1118dcd69bf98 rust_binder: correctly handle FDA objects of length zero
26075114066dcc7526c2a2fd5d42c201489ebe74 rust_binder: add additional alignment checks
b9d9dc6aab1a5f1057f9f3abcac8b770a65f8416 rust_binderfs: fix ida_alloc_max() upper bound
f562cb6d40e78934356f3663800070e9924e36b7 binder: fix UAF in binder_netlink_report()
12a851e232ea6d633ee2b1182f01e32fbba2ad50 binder: fix BR_FROZEN_REPLY error log
cb1c9f9bdf765aafa11c33bffeb2e7ea06aef45a binderfs: fix ida_alloc_max() upper bound
8169488b6e8139d09719c40e24f50e06a85d648d tracing: Fix ftrace event field alignments
e1b38bbd00af9231e1a732a4822ece2e863febb1 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
d0c42837c3567986af8f1f27d2d3470ac5422f4b wifi: wlcore: ensure skb headroom before skb_push
f693f40dfa9dc8814246decdac19f2e09bc816bc wifi: mac80211: don't WARN for connections on invalid channels
76ce5adbd63f16eb7003925fd8bd74810bf49aa7 net: usb: sr9700: support devices with virtual driver CD
9bb5fbe22575c48acd9ddfb395fb259ec255d988 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
881d6384aa06a1d538ea4639d72d5bd2bafb6fbc platform/x86: dell-lis3lv02d: Add Latitude 5400
487c962e0c670390264acf82eaedc30e4adbe581 block,bfq: fix aux stat accumulation destination
15b5f8d02f1659d89e1f0f5e512131a43cff3f55 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3bf3cac416c1249a252f3b43df83697d41bd47af LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2f94ddf8f51ef1a12b83195e2eb42b9a1ea4e513 md: suspend array while updating raid_disks via sysfs
0b1e40ae0a4488f5e3937d20d4ff71685a32e791 smb/server: fix refcount leak in smb2_open()
37167d26531e41f40bbf0fc068eb8d75cb318fda io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
478023dd25aa5755beda2d71c3baf156e1d48d8d LoongArch: Enable exception fixup for specific ADE subcode
332da6df5bd04b60274fb2d9f8114bdbf67fa7df smb/server: fix refcount leak in parse_durable_handle_context()
306cae77842a04daf8bc8d38ea7191de2cbf56a6 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
06bf7f9baf527453e94a4505ae70063d3f0057f1 HID: intel-ish-hid: Update ishtp bus match to support device ID table
4cb06672e8068e7463b7b082a5af80bb62037106 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
fe8b55c4111e28aafe0a07161fb8a45f8ff1ef56 btrfs: fix reservation leak in some error paths when inserting inline extent
155eb1c367dae6d731fc9f5a609b81949bf953af riscv: Sanitize syscall table indexing under speculation
760a882effa6462bc0ce11bdbffc3bb8cbc8c685 HID: intel-ish-hid: Reset enum_devices_done before enumeration
14f91121a836a383e300d22e9643d63abbdeb127 HID: playstation: Center initial joystick axes to prevent spurious events
9c69b65083bd601eaaca9619824afa7f3bc3cb17 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
2f2d740c46c4f464138bb47225efd8fa5fa8b0a9 x86/sev: Disable GCOV on noinstr object
20ce516bed65e0b178cf82b43bacc5dc45e76d1b ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
89738fe88413e591d7c018971889c92ea61cf9e1 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
7a522c4c29ec414b0e3b383c609c4f89be0a9cc4 netfilter: replace -EEXIST with -EBUSY
1190bc83bdb8aa0abf53f396ef1f69e1af5e4be9 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
83876ff39fbcf92a59867a235ff226b35c6c5718 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
290145d12c50a28f5e20cfee2d565b424e598703 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
7b6a9b25d4447b2c760d25006f8f28a74821752a HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
7a5fc18aac310131e2cbcca65996f17a02e86456 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
30d44edea23ce66c13553d36bef81527fc512d5c drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
79c933679f3226653b36f5157044f66d43072951 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
980e42dfeec8e83e374d4db5d640cf451767a6d6 riscv: trace: fix snapshot deadlock with sbi ecall
75ace345a2f33015a7f9a76ee061ff17d6e9495d HID: logitech: add HID++ support for Logitech MX Anywhere 3S
4bc96ae3ca97a37f6f5e36cced7017dbcbbe8487 HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
ba267b179214e63d323330149a192d2b93c688bf wifi: mac80211: collect station statistics earlier when disconnect
e61fd0bc99a33facbb1de498f1e5412c9caf9d19 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
c74694647f9ee76664d8e8008513e8a83180bdfb dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
52bca4f63f745550083243fcd64e25b7b4b88de9 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
6f2771ca35f48d6dbe1325a092859dc4a79644e7 ASoC: simple-card-utils: Check device node before overwrite direction
511da9cca4214d3ed83fb84001c2e94bcb272dc6 nvme-fc: release admin tagset if init fails
d2893ececcc980429f0180fd3ab1359ace872b76 ALSA: usb-audio: Prevent excessive number of frames
06378eff812355b25272f38e6126adc21a128a85 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
c082948147d692d5b42f1a1d5d49cd56e45f95a9 ASoC: amd: yc: Fix microphone on ASUS M6500RE
c71f77533241f37d1e40cda0ab112de9880fbd6a ASoC: tlv320adcx140: Propagate error codes during probe
56b4144142ccaf1fa51f77629ae74d28ba8cabfa ALSA: hda/tas2781: Add newly-released HP laptop
8040ad1de99651e1caaf1551d07654b9f8a21c3e spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
ebbb65316e58e34dacf56c41eeaa13b81d342af6 regmap: maple: free entry on mas_store_gfp() failure
e8f0ad6b9a4a9155b372c177c16bed86eea44bf4 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
eede257a36d06dd128f14a206f042031915ec447 spi: intel-pci: Add support for Nova Lake SPI serial flash
100db9c95ffeae1e2e0fbfe351d3191a3cd95f56 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
736daa6e56167c1db9a1e461a324a05260a87619 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
aca451e917f298cfe69ddcb3888c2c2f257d4c01 riscv: Use 64-bit variable for output in __get_user_asm
e08c4bb5c3e3d83ce9ddac1cf70693745d36c6f2 io_uring/rw: free potentially allocated iovec on cache put failure
326b57112471624fd0096e1ff6998f4fe8a9ebae ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b19aac28fbf83cb12777ac8867d413a0c79f37f0 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
bb5b42ddd957c1cbb9abad845c6b99b6e95e0af3 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
3c30e0147abbe97648b4f607897c2fa75b94fd2a wifi: mac80211: correctly check if CSA is active
a027f4a356ab3db652ddbc5c87560e9fbbc1dfdc btrfs: sync read disk super and set block size
e356493103eda3c3edb74afd0a4d24128794b27f wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f8081bd6bf35cf0605b693c7c3123d3b27fc4aab btrfs: reject new transactions if the fs is fully read-only
b4bed7eb0e86179f4fad840e998fca8971d63999 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
8902e846896b5abe87444a89fb6234a06fe28f3f tracing: Avoid possible signed 64-bit truncation
d3a2df23d50dd2559a7ec59c1369a511613c01dd Revert "drm/amd/display: pause the workload setting in dm"
d01c04b4a3e0c497feddfbe56d37e3da78517b95 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
d0b0f971feb3c73553162ffb96114bff60d78e29 platform/x86: intel_telemetry: Fix PSS event register mask
cd562fd5352a0c959378f10fc6ebbf107c33c07e platform/x86: hp-bioscfg: Skip empty attribute names
43d55dc5bb3b03c7107119fca119ad56cdae9901 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
441557354ce59c0d4bc209c42dcd7945c2dfddd9 smb/client: fix memory leak in smb2_open_file()
9c98b27aca99d5b15dbd87e05926c720ffff6bd8 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
7cc628c955823786a0a66bcca1b375c21c2ed572 net: add skb_header_pointer_careful() helper
36a38356de7136987415e22e45d1d5945a3e14f9 net/sched: cls_u32: use skb_header_pointer_careful()
7cbf6f245588707db3431e46647fddc12816940f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
5f621262a1ba2079be156047ca0e07c22e17cc29 net: liquidio: Initialize netdev pointer before queue setup
3ef90776a954ce3279398a5419165d299b488399 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
f118d31568a075a3c4634355f227af0166213a1a net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
a330b1ccdf8a2c85c2b52fb2c5a16f35eacfdec7 dpaa2-switch: add bounds check for if_id in IRQ handler
abc1aea0879b0f889aae7d9c885da360d6aa72df ice: fix missing TX timestamps interrupts on E825 devices
aad3ac941287db4721e965daf6ad89551dc14949 ice: PTP: fix missing timestamps on E825 hardware
5e9df5b62b29955fed6ccd6e332fb6a9bb972dfb ice: Fix PTP NULL pointer dereference during VSI rebuild
6f8ac80763a1ae509dfe8574928c400f3952005c ice: drop udp_tunnel_get_rx_info() call from ndo_open()
fa570fef6600825e768568ca262e79075794e2d3 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
cacb7370e3b1f1a21537c8710d61981f04ee2522 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
ae8306e656251015a3f1af1b6ce19874d84f95f5 macvlan: fix error recovery in macvlan_common_newlink()
f9885aefba690fd091c468054c6687f17ecf35a4 net: usb: r8152: fix resume reset deadlock
e1dc89e44edce90423c2d46671f5efc25185bbc2 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
a453e5754c2cd9a8f4ab5031bff69f58f378bca9 net: don't touch dev->stats in BPF redirect paths
8b28e8442026d818285405b2566b5dc1b9cb5ea7 io_uring/zcrx: fix page array leak
4f2245eb6d57459bc613681f26647e650f62e6a2 linkwatch: use __dev_put() in callers to prevent UAF
7ec138d7bdc33dfe4c6eeee5a74d52e3ef55d002 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
68f0e987032463c0078395321fe51b2ef3880a7e tipc: use kfree_sensitive() for session key material
b64b62e8683d628a4d9eec2488974c4a70b64df9 net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
2b373ce37134eff7d621865ee75a25dfde016b4a net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
b48e8a7c90963716b52c987ca84bf62a6b10490e net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
a725b720a0ee80da38681433f890ce47e9c0ee74 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
05e62b993ac5e04786987bbe8fa967b1103c9c11 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
282481ebab930e36e55ba6856b26fdbb9677830c wifi: iwlwifi: mvm: pause TCM on fast resume
126a79b8bfb4be7dbc1f4530e765df8696bed48e drm/amd/display: fix wrong color value mapping on MCM shaper LUT
bfe549cd1e6f460fd344cec8f1d0cf2f9e2abc13 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
ae66218d3afa15b683c14e2253894c1a2d5a358a net: add proper RCU protection to /proc/net/ptype
787c36052002935ba65777152a93d1e494d1d790 net: gro: fix outer network offset
d94b0efbfd25938473c97a448ea394f072cd6afe drm/mgag200: fix mgag200_bmc_stop_scanout()
415ffca43af3d1ebe8e3405f3318f5651276457d drm/xe/query: Fix topology query pointer advance
c1d90e5df3566d799d9a8e1c9224c4c9f551211b drm/xe/pm: Disable D3Cold for BMG only on specific platforms
a10f706fa99476d1cb1d44ff0077f548fa686c45 hwmon: (occ) Mark occ_init_attribute() as __printf
29f2f13698dac3e39be806110c5c589f0adc7fda netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
5e8dc797aef9c4122bb79817dd9027f9e63b24d2 drm/xe/guc: Fix CFI violation in debugfs access.
b29586cd86a468a335965f45c1a32edb5661e5be nvme-pci: handle changing device dma map requirements
f610b4f2125b0495489af10168d5a9f66510c1bb ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
88bb1c3f36f5c4ede03e9add6435cd1220ab5103 firmware: cs_dsp: Factor out common debugfs string read
bf1e5ede513070b17092773927de8a268ed5d0a6 firmware: cs_dsp: rate-limit log messages in KUnit builds
65a0a907b988be090b9ca5753ba2612436e5d638 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
9dbb645d691619ceadbefec6bf7f36f498f026d8 ASoC: amd: fix memory leak in acp3x pdm dma ops
75c121b229ea9d98d24be60e1b12eaa5db9e83f0 gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
867f24f64339f23a3b528979f6a6cbec5b853573 i2c: imx: preserve error state in block data length handler
39ddc5785db5a042a024c918e5c2a63e34b427c9 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
0237d09b252a00fba14a7a9b7648cbd88311e1c7 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
d29345646f891e4f6a01bdda223e7f71e25da89d spi: tegra210-quad: Move curr_xfer read inside spinlock
bfe90dbe0eead8c5b35809994eaa17e6f7d1658f spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
1f63809f917b00120e937a34e4ed4b85a6d04ed2 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
3e7dc5d80fe49bbe29541b574609a49150b5c81d spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
cc9ccd42df8322f6cdf0a82a349b65ff5ff625d5 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a74ef7e4b7a2caea57f643a9340e1c2b72e9c088 spi: tegra: Fix a memory leak in tegra_slink_probe()
dfb6527d2a6efab85091c9c97eb22b6df231d2af spi: tegra114: Preserve SPI mode bits in def_command1_reg
db61ac56c7b0d27f668ac819a4f60f97541fec04 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
e4bd4c0f35a61b01434710445b9711216cfa7cdf ALSA: usb-audio: Use the right limit for PCM OOB check
5d703bc7f4173ed84834a8fc44ca7e6e10ce904b riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
d4080395e693397f7125dbe11985d93fe2b16ca5 Linux 6.18.10-rc1

--===============8621723471745537542==--
