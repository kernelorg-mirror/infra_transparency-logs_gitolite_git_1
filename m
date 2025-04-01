Content-Type: multipart/mixed; boundary="===============7585831569825727960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:30:39 -0000
Message-Id: <174349983972.1128413.9877049394879369412@gitolite.kernel.org>

--===============7585831569825727960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 05481fbc4fb2a39226bcf683961e08e4ebe0df32
    new: 02c62e847d39d32ab1327f0027c6631a31a7fe66
    log: revlist-05481fbc4fb2-02c62e847d39.txt
  - ref: refs/heads/queue/5.15
    old: 7f0dff757537d9edcd0dec222827ed60ef017b79
    new: bb7ab75b80098f8aa746e6113f0a921e10808963
    log: revlist-7f0dff757537-bb7ab75b8009.txt
  - ref: refs/heads/queue/5.4
    old: c95904d1089a1c265a2a5f1dde76cf965bafd998
    new: dbf4131d230d6780a76f3b6d7df28f439ddbb12a
    log: revlist-c95904d1089a-dbf4131d230d.txt
  - ref: refs/heads/queue/6.1
    old: 9fac4240fe5a60481bc574c6c95789601f960f26
    new: a4ae73cfc9c8205a48c0af2713f088fb49213f16
    log: |
         2f5de534ab38f0c46d283377b55f8f7e433d5a3e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         133acd9e7c1783e9b62d1042ded7f34b48ee6538 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         7f80ed7565cffeab43e73a1f076ef617edebc23e atm: Fix NULL pointer dereference
         ef46a3b72e6eccc19115ef53b88d07eb1bc28b73 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         2a8996fed0ede4110895aa26e9e48fde63075d28 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         a4ae73cfc9c8205a48c0af2713f088fb49213f16 ARM: Remove address checking for MMUless devices
         
  - ref: refs/heads/queue/6.12
    old: b6b3fb1b0a8af1ec379d8a9bb7563fc240b11b8e
    new: d0e2d825908270399d3c83cd7770321839268750
    log: |
         707d0b7fe3869234d5fb17fca01586b2526df757 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         146a2f8d9d152f80aef83e263eb00240d45d6c4c HID: hid-plantronics: Add mic mute mapping and generalize quirks
         d0e2d825908270399d3c83cd7770321839268750 atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.13
    old: d6d2846fc5a144cfb5666bbb55f503f662e2aefe
    new: 718fa8318ad05d6ee47b0ff6e5b3f7e0fff8e61a
    log: |
         5fd28375a49a957e2b02e14ed68f2fe44d427783 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         a0fb89bb960aee0b149f5f87d10778cf505ea8fd HID: hid-plantronics: Add mic mute mapping and generalize quirks
         718fa8318ad05d6ee47b0ff6e5b3f7e0fff8e61a atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.6
    old: 872806ed72267b3aff5f4e244f31363761cd5ae2
    new: 99aa46671f20600395597ec3c73d7dabe189d71f
    log: |
         5f9eca7a4ac49ab33fe78507a848174c2ac475e9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         74138909513003f3201015bff018ae6c640ceef1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         e6eb1c85efdb08b41a63ab4268052e6dbf417e54 atm: Fix NULL pointer dereference
         220b5f160bc64718078898debf9d59ed4497df5b ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         7ec2a834929be5438a511c96261c7565c7b75349 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         99aa46671f20600395597ec3c73d7dabe189d71f ARM: Remove address checking for MMUless devices
         
  - ref: refs/heads/queue/6.14
    old: 0000000000000000000000000000000000000000
    new: 95e6016f78eb4ddea7ec5ba41a4bbb2e3f9ac920

--===============7585831569825727960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05481fbc4fb2-02c62e847d39.txt

3f6be5680a2da5771a0f5a8ce3920e1267f37e8d vlan: fix memory leak in vlan_newlink()
23400c921b48905f2c95e7bd7c65ddb47cf5d043 clockevents/drivers/i8253: Fix stop sequence for timer 0
faacf8be7984dd000e1d3200383754ce62738c98 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
84618ba7afd0be27f16a94d17e703c3ced362b56 ipv6: Fix signed integer overflow in __ip6_append_data
88466947b273ca0b0f7915df6ceffd18fc77af45 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f8bafe966e1dead4c417a10ec6ccb09396e9e703 x86/kexec: fix memory leak of elf header buffer
84caac3b353fb83250a0914dd59ecc241bdf29a6 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
59602ff21390e38699a0246efa73add9955c0a97 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
12ff9cc39a6f1ba07752e8c1aac6b4c8ba5af7fc netfilter: conntrack: convert to refcount_t api
128c1f85d8fb7a4c2b72304ff99a2baeb0f55b71 netfilter: nft_ct: fix use after free when attaching zone template
269753a7c369c1a8e6f61d72ee88ddb4ff45a9bb netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a99ddeab66f89e1885aaa12480a9012778226dcf ice: fix memory leak in aRFS after reset
e1eb6bc7bea80f15abc7da7ac383b1b5a018d466 netpoll: hold rcu read lock in __netpoll_send_skb()
08aa8e6cb15b37bc74efc201c1afc84c1b79a0c8 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c3d5568b404dfe8086b1857bc515c37dc680cc60 net/mlx5: handle errors in mlx5_chains_create_table()
d9a5f7550fba746fb203c0eaa856243cd41bd47c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4a77234b8e2ad9dc5dca206c649425d333da9135 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b2b934ba04cabf81bb242c9c4824ea1c9f7730d7 net_sched: Prevent creation of classes with TC_H_ROOT
b9b55290e733f0e3d168dac1774abaac62abe919 netfilter: nft_exthdr: fix offset with ipv4_find_option()
aa2cbedb2f03577c40e1ee1da5aa687d5c999454 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ee51d3d8a7852dcfc0445d7c2c937ee9750d8ee4 nvme-fc: go straight to connecting state when initializing
cefc16482a3f507fb0bd434fc015eb52323bf3fb hrtimers: Mark is_migration_base() with __always_inline
a46713fef5ff22b8beb5dec57f15cd3946fb059b powercap: call put_device() on an error path in powercap_register_control_type()
3c385ec4de0dad23e9bd1d2ab190421e8dfb0aaa iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
748d8322d9eeac383dbbbd562c19e6274b156432 scsi: qla1280: Fix kernel oops when debug level > 2
a139c45e29577d3bf927d5e37b0a48c2f2f17f41 ACPI: resource: IRQ override for Eluktronics MECH-17
b0d9d4152eaccb62f174d29c41e07fc84fc7a76d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
11744acfde46748821ff560f9c1e6f684d1dcb63 vboxsf: fix building with GCC 15
c74aa0085ce0ae99cf235e6c9108fb87501e5b38 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2ef5f17a172886421ade1d2d27af132037f9a369 HID: ignore non-functional sensor in HP 5MP Camera
df647f2741aadce20c7218c7be825df9b97b0faf s390/cio: Fix CHPID "configure" attribute caching
8d5c3b6ffa66a0f4c86f8d8cd084f8419ccb1b5e thermal/cpufreq_cooling: Remove structure member documentation
2f6f4fe899b8d7d339067f53eb383c84eeb7e684 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
790293dfaefcba00eda3fb33a687d5376178999d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b9831edc1083ec0bae92253c79cf2d65fcecff6e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5312502b8ee36d47ea341cee21e70a248bd7cff5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
5f4b0c44879b8482b3cf057db8ad549beef644c4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f431b09747c04590cb59a68ada9e64a2e22cb241 sctp: Fix undefined behavior in left shift operation
2af1867160e2739a4ae3833245086a516ba09aaf nvme: only allow entering LIVE from CONNECTING state
5da3ba7dfff314eac3c3cb53aa4dcb57da3f706f ASoC: tas2770: Fix volume scale
137b26cf0d52bdbccb802f7a65439f0bdccf0b94 ASoC: tas2764: Fix power control mask
9af0391aab47271e0aa9ead14c4e76e322c32439 ASoC: tas2764: Set the SDOUT polarity correctly
44e67a21fce397e13c060886e4e79453522428eb fuse: don't truncate cached, mutated symlink
e798e3909632c219943ba92db9f0dd6bc4c20ee9 x86/irq: Define trace events conditionally
55d88ece23541e6faca095869b676d528e635906 mptcp: safety check before fallback
ba850598acbb484aa6aa078fbdae4db6e97de2d9 drm/nouveau: Do not override forced connector status
3448c366d615c861277fc61a2b67d88a6a11e5ef block: fix 'kmem_cache of name 'bio-108' already exists'
94eea4e1053fb26dcb4b512d264788642c2bd9d5 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e7b8eb962449a4ac6965be9ce8763601ee3d3cdf USB: serial: option: add Telit Cinterion FE990B compositions
df8014dd67e34c950511028332863cab000faaf0 USB: serial: option: fix Telit Cinterion FE990A name
6f2155a074ef77cc33f11cd664c272c687931460 USB: serial: option: match on interface class for Telit FN990B
dbf85bc314bef0b91ab43c2ec08d51e63b3acbd6 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8c367bd5f69845d93ce0953f56b0d1ddbe4913af drm/atomic: Filter out redundant DPMS calls
93c16197544a85bf6f1ed5d314904d5b13729743 drm/amd/display: Assign normalized_pix_clk when color depth = 14
207a2afd28aa25cdd7646fec30072273b32f6c59 drm/amd/display: Fix slab-use-after-free on hdcp_work
921cb42a33d1c479f1088dd9f1e076eae1f6855a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
74fe2e1a3e1fbcc510278df16c11cece1d644362 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1e0ea25a57f46a2bdaa9876fd9ffa233832aeb03 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d74e23bdfe1ac712b02455fa258aebee810e9ac8 i2c: ali1535: Fix an error handling path in ali1535_probe()
35b358a0ad727a40d8faed98772a0d527d439d7c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
28c0803c9b675c0788f03f09e83ad25acdf9c696 i2c: sis630: Fix an error handling path in sis630_probe()
8bac648f7b4bded79cd59fb76778b8f9f5393591 drm/amd/display: Check plane scaling against format specific hw plane caps.
25fa552f5a875cd5d683b2d7aa3c2c6da16cbf09 drm/amd/display/dc/core/dc_resource: Staticify local functions
841d5014742a690cc7ae830c65846401aee47ae7 drm/amd/display: Reject too small viewport size when validating plane
d13dcafeb936f94fecc62970c12392b83f833cb6 drm/amd/display: fix odm scaling
04dc77a1e08c2e1380c972f32db12daa4d8f984c drm/amd/display: Check for invalid input params when building scaling params
8e0c77754f378ffe114ad571a420716286d0e61e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
489f8bfd276a9d1eeefd83d5426d516e412bb157 firmware: imx-scu: fix OF node leak in .probe()
526bbe49dcdb476a186929a63fd991451de0742f xfrm_output: Force software GSO only in tunnel mode
27391367f4dce42633c0b50b568f2824d812764b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c6a4983cebd95bd93a0ec492e38780c14a3cad8f RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
75e08fb56c08605023140f27b6eecc70f9198265 ARM: dts: bcm2711: Don't mark timer regs unconfigured
6137e1bbbb3439307e134f1627750ba7b2fad3c8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1495be6abcdbc34d0d3b2a53337cfb2781b0cde6 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1693f137aee142f1668f96312bab164e688339b3 RDMA/hns: Fix soft lockup during bt pages loop
d681d92e4bdafa6bf28bbb088c6b4cdae35af387 RDMA/hns: Fix wrong value of max_sge_rd
2bcfb2a3593b064eb2893dcd20b1e90498374821 Bluetooth: Fix error code in chan_alloc_skb_cb()
3a00fa29bb1ae6c03291943c9f8d56cf23f8ef40 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
df21ea997c7eed3a42e4d2d793f09be68c9839f5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1399609b64b4be2557cb53424232ead02f3916e2 net: atm: fix use after free in lec_send()
fe7ca57bf40ecc4468d5ef16bf1a416cadef5b9f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b5462be29c73b7f856e197d3b1ef7231ad84aa6b i2c: omap: fix IRQ storms
9787437957eb86ad6aedbfb3507c5b363cf7df56 drm/v3d: Don't run jobs that have errors flagged in its fence
8af72b424332a14b32612575a162816f92a9b55c regulator: check that dummy regulator has been probed before using it
d8765b788651e0b7545467a1ea955d49f8bc99ba mmc: atmel-mci: Add missing clk_disable_unprepare()
d184aa9c3eb0a0dad683b4c90ee9a535de0f8335 proc: fix UAF in proc_get_inode()
4c7f246ec0a493694a1b1991911eeeeaf369ca71 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2f4858e45f4ab284b536c80b2c51f185de531ab0 drm/amdgpu: Fix even more out of bound writes from debugfs
18180973c51d22d43acec002c0f5e293215b8915 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1a9536ed539b6aa3ca757a015d5e8231ba54d733 bpf, sockmap: Fix race between element replace and close()
016a19b648dacb6c5e1fe007a3ca6060b5581499 batman-adv: Ignore own maximum aggregation size during RX
743e600be9672ef530b7c43b1d5e5c458bdc49c7 soc: qcom: pdr: Fix the potential deadlock
474752a26fc4c377cae56725d966b6ad51cc780d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
abc67408afa334e39e6336ce927f0b0b0b96b56d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
4fe96bce468f80872a8b132e8f5a873b066a7215 HID: hid-plantronics: Add mic mute mapping and generalize quirks
3d010dc2755fd83a0aaee4abb9ff9049b2c2df2c atm: Fix NULL pointer dereference
be7248c366ac0872330bbb40056dff484b1478d3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4747b8fcecacc3951a01b79751cfe8fe51dde379 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
02c62e847d39d32ab1327f0027c6631a31a7fe66 ARM: Remove address checking for MMUless devices

--===============7585831569825727960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0dff757537-bb7ab75b8009.txt

1214f0098f9af728f107754b80e11a70a01a59e9 vlan: fix memory leak in vlan_newlink()
9532e639fb13a8b91af878514ef3fe7ddd7b896b clockevents/drivers/i8253: Fix stop sequence for timer 0
ddc3057777988ae514c6da0ae240b25e9ef22693 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
8526c423f5077f958ac128e9170235876ce0665c ipv6: Fix signed integer overflow in __ip6_append_data
556fe126b55327d1fd99d1134b053a1c33c3af4e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
d39946c719f035168e51c55747c9be4964b471f6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c3ba16f17cf4e7e917fca196cb040238ab5fcef8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
dc53b34491153e5b414d32b9c96a85528068036f ice: fix memory leak in aRFS after reset
2bf719e9847705dc18eb8b25c2675c7b817f488d net: dsa: mv88e6xxx: Verify after ATU Load ops
e4addf0640d8b84def4f60b0d4db2b76c21a0655 netpoll: hold rcu read lock in __netpoll_send_skb()
2604343621368477673d6c3f026e23d74034a1dc Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4f371fe2faccf04be0a3adaeba8f7abe6efb748b net/mlx5: handle errors in mlx5_chains_create_table()
0b15329d13b170098a837e3212033fe7b48f2a9e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ac9cf9d9d6885b845e491b21748a5192c90b74a1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
498a60056c99965f5bf4247d816a94bec3a5529b net_sched: Prevent creation of classes with TC_H_ROOT
c20913d5c09f40dae51b356fee3a5e9a9a220807 netfilter: nft_exthdr: fix offset with ipv4_find_option()
6d2ad9b87be63dfd9e38afe1e726c6b3cef7fbf5 gre: Fix IPv6 link-local address generation.
f0b04e8de73a291a07afd0f6d875e1cf019d5cf7 slab: clean up function prototypes
66de31732c50cfb84919a622e2007c2cc95f27b3 slab: Introduce kmalloc_size_roundup()
55b911315caff812068f73da248dd8a008e69cd3 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
3ec9a79e6f0c6fd26eabcee31470aac71f8e6f10 net: openvswitch: remove misbehaving actions length check
c260dcedc6ac300598ebdc8227c125fdd14be485 net/mlx5: Bridge, fix the crash caused by LAG state check
f7217ed2e42caac0b80b4dd003b5f07a226556da net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4f64119b6320dca7b92b200b52f77770b4954089 nvme-fc: go straight to connecting state when initializing
1bd7dc6481a320dcda2215255ed2a7cb39f1deda hrtimers: Mark is_migration_base() with __always_inline
970b375c3ad48f45f5abac98284ff362af4e0705 powercap: call put_device() on an error path in powercap_register_control_type()
05d58ec055131fbacd45f72dfe917d0fe94a3fd9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2cf367a531b122376764630fe9e71c034a18b880 scsi: core: Use GFP_NOIO to avoid circular locking dependency
a4e46d015170a0d456a99c2a58310b17c29912fd scsi: qla1280: Fix kernel oops when debug level > 2
9a84b354d6c003fbd9b1a0702e1653b5d9e0316f ACPI: resource: IRQ override for Eluktronics MECH-17
9f5b63a2c6f560a1f3c6f52906860b662e9f5744 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
acd0e8e63fb0c0a43e60255a0785255b5161f853 vboxsf: fix building with GCC 15
c4c9aadbd5496573ca1e94ba59446ad550a67018 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
258cc5b2810a5234ef50788744ff01096a5f847a HID: ignore non-functional sensor in HP 5MP Camera
0ed8876c63a6a4662ec83f3861237fbf5b0a8ef3 sched: Clarify wake_up_q()'s write to task->wake_q.next
c36bf3f8ef48f611e89a5191220fb1a2c3bc40a1 s390/cio: Fix CHPID "configure" attribute caching
0dd054356cdb8ef008ad721b1ef028a771503d46 thermal/cpufreq_cooling: Remove structure member documentation
f08e3af7702e9b705b7edc1f64c5420ce932cbc3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
448a2b8dfeea83634cecbd3c8f8e89c4c7b81513 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
b3b2a0abe35d68ed213232e253f5fe9bba2c1a64 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2cd53ef56a55124f4d379d8e697e39d75e78849e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
adf7d533c8932e6149669acacc5e2d32a877c719 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ad2a145612f39f4998ad52634adc874a4b549826 sctp: Fix undefined behavior in left shift operation
1f5e0b0caa5f530946aaacc3da8072bad51bd79f nvme: only allow entering LIVE from CONNECTING state
c8bad06c9df9ce4c75d0ae93dbd23493ddd0a616 ASoC: tas2770: Fix volume scale
ac949827c7ef12820aca394a84b4b9f7bc1ead70 ASoC: tas2764: Fix power control mask
6a219eefc38bbcc15705d8f5b9db90d3267f5011 ASoC: tas2764: Set the SDOUT polarity correctly
bdce87f59ea6c4f70b66cfd2e9fbcf7c10255367 fuse: don't truncate cached, mutated symlink
4b7e73f23b22373d97b40148d8f66f7ec91d4e97 x86/irq: Define trace events conditionally
533197649b387c711e3129e4984afdc0c923bad7 mptcp: safety check before fallback
e5a4051e629ee09138bd9175d30cedc4323fc476 drm/nouveau: Do not override forced connector status
64f5351895a9c38868f5c4e8ae8b6bc5a056b5d4 block: fix 'kmem_cache of name 'bio-108' already exists'
db8840dd00e2cd5254788d219a542bc6cc78fbd5 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
35a0f1bf73612d5d538295dd229d13b99170e5d5 USB: serial: option: add Telit Cinterion FE990B compositions
5afb3b0ef9022bc8e4bd4521868fdd45a9531229 USB: serial: option: fix Telit Cinterion FE990A name
deec880d7833c2a22f41ce8d0faa699a857d3735 USB: serial: option: match on interface class for Telit FN990B
62dec0a62957cf74bb24f840dea05c8dea566a12 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5aa50b01570fa29b9fff8bbbe9b54b4df4d2aa34 drm/atomic: Filter out redundant DPMS calls
8cec42fe7c09885457ff63f9383d9735a8785034 drm/amd/display: Restore correct backlight brightness after a GPU reset
ab3c34d5100b589f945b04a284c81e8bfdb5eb71 drm/amd/display: Assign normalized_pix_clk when color depth = 14
8db85de4d6001e96334531db43cd73bbf92a4113 drm/amd/display: Fix slab-use-after-free on hdcp_work
ecbc50fecfad6b5d4b0a52b766a42799a82c61db qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4c7b61bb98de9306567882f89008ec6c5623201d lib/buildid: Handle memfd_secret() files in build_id_parse()
7d5404d78c263aa345e3482f1773915ac0d3a170 tcp: fix races in tcp_abort()
5ab7cbe7410a0bb6581816726cd1ef27ee94b6a8 ASoC: ops: Consistently treat platform_max as control value
3b06c388674f18a3c1a42b8f4e7e60bd15f436a4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d910a6a192ddb724d3a5aece533f6881cf540a6d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
44b623f0d160506158713fe381073255c1a3991f cifs: Fix integer overflow while processing acregmax mount option
27c2fd231a452f51aac5867e2c2c5095e945d6e2 cifs: Fix integer overflow while processing acdirmax mount option
b40aff0b098cf9c1c0ad3e2f167b985ab2920cc8 cifs: Fix integer overflow while processing actimeo mount option
b5131d82d2fe4a75aa7e3688e7675d1cef4f6595 cifs: Fix integer overflow while processing closetimeo mount option
ca80b12d4e8700331ab196ffaefffd94dc01e12f i2c: ali1535: Fix an error handling path in ali1535_probe()
0e6f95338ba728fc47e17bb20e8004b6d5194627 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
47169bed9ae9992f8001d35b626b64cfb778933c i2c: sis630: Fix an error handling path in sis630_probe()
3aed66976e1ac2f7401cbce4d7336ebdc361a00c drm/amd/display: Check for invalid input params when building scaling params
7488f00465f6a196863beab36aae0eff5ae9f40e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
210cf97ae07c2bc58eb315020c9f89ba89b47707 smb: client: Fix match_session bug preventing session reuse
d9d7d98cc82180fe7caf9c4f51bc06907db7c07b smb: client: fix potential UAF in cifs_debug_files_proc_show()
722a0103e080fc109844799842cec7592252cbf3 firmware: imx-scu: fix OF node leak in .probe()
101edca6a8c258b5306e76df201eb30b2f30afdc xfrm_output: Force software GSO only in tunnel mode
b137d31e86272d275239e49b1c541cb19802515c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d31ad47ab297e3617bc3ce5d4e93f899fe42d012 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
270acdc4559a02c13c75ba081c0d70568fd6f14d ARM: dts: bcm2711: Don't mark timer regs unconfigured
a2218aa257706c6849086f68225e8722af4126af RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f38d8e3b4299d246149720c9fb93ceba4d9ba7f2 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
27b0f3c5bc2e3afb1238bcee64f7ec1e7d41a954 RDMA/hns: Fix soft lockup during bt pages loop
530f67495e58b9b98c838428e8a4650a653c9c49 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0980ac8fe73f8badeb5e3c8757a73e94845e0368 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e771e600f4a8c6f430037cc9a23b038a1e6873cd RDMA/hns: Fix wrong value of max_sge_rd
444346bf132df84ab12d5e35825161c235ac45b2 Bluetooth: Fix error code in chan_alloc_skb_cb()
1dca82fd85fd86c9d08914038cd8ab4d08a9c85e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4a43ab3af9944b1bb1e2c0cd0c22436ba09d05cc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6b5845a34e272abc625b45711f0b7cc6776e4f4c net: atm: fix use after free in lec_send()
cd8144c180b8cee90f5b72a95b9b98fdbb25286d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
edf9b84cee675c42d51585dda19c21b7ee90eb5d Revert "gre: Fix IPv6 link-local address generation."
91b8a6d1f888de4e2de62c7b6e48f3b48044ccf9 i2c: omap: fix IRQ storms
c972c6a6d445d8996c39ad7cc5a0ca4db9dc17cd drm/v3d: Don't run jobs that have errors flagged in its fence
0c2669666a481fa232f3e312dd064e1419c453c5 regulator: check that dummy regulator has been probed before using it
970a38895230f376458007ee61aace6ef23e1d55 mmc: atmel-mci: Add missing clk_disable_unprepare()
ea443bfc1fa46594e4d2c290024156392a846aa5 proc: fix UAF in proc_get_inode()
a10da44bbf08896354969d73fd2ed519ee40082c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e0f270637c9b45be664c3c823ee8ab8edf7cee92 batman-adv: Ignore own maximum aggregation size during RX
60180e3a1891f20cd4fff9c31722a7c8e9981455 soc: qcom: pdr: Fix the potential deadlock
fc64ece3b82ced69c8491a731a9b669c894c40fc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0e06daabf644f4f64226be51845471fd366ab22e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
028913031c9fd5b3ad5ddb4b93474344edc339e2 mptcp: Fix data stream corruption in the address announcement
807bc050cbb1ed6920f0f1ff02dafbfd58b8ef4e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
51792a1679e544933e8d23907806b1ec00dae624 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
532374312f3b3c8cc3f47f0000760504b286ba49 bpf, sockmap: Fix race between element replace and close()
3419a3be6a06a13999bc07c646e3aa9d314808fd ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9e1992e6fd9293e27fcc3a01a9303448a699bb6d HID: hid-plantronics: Add mic mute mapping and generalize quirks
45e9e9b2fc2b5dd530a7027b35559c120e8b0ab9 atm: Fix NULL pointer dereference
3a68b9596c971eb9006be24e029752bee14be653 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
3c42e7c202dc269b337303da35c1d84f22d14b6f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
bb7ab75b80098f8aa746e6113f0a921e10808963 ARM: Remove address checking for MMUless devices

--===============7585831569825727960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95904d1089a-dbf4131d230d.txt

25789441b155fa4cbcdc685a8413861f43fdd2b4 vlan: fix memory leak in vlan_newlink()
94545e8434f8f4c22a9e960caeaac03dea1c73c4 clockevents/drivers/i8253: Fix stop sequence for timer 0
e89a0c275646e62574a5840165811ad116e3e2ab sched/isolation: Prevent boot crash when the boot CPU is nohz_full
25a6702650dd9293e242c60b9e2fa08f4ab4ee15 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
308d8b61501161f25162e01509c84b1e0549b0df Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
793da812ccf0c5dda3de80874fe9dfbd4acf1201 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4665306afed95449a2541cee07b9928073ced008 sctp: sysctl: auth_enable: avoid using current->nsproxy
a1d52c437a7103a74531215e4a789638bdd208d2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2c6a8454d7acd667bda1136d106d21894a981efc netpoll: Fix use correct return type for ndo_start_xmit()
f155e5dc463bdb64fe86b3bf7d1f708efec05123 netpoll: remove dev argument from netpoll_send_skb_on_dev()
ff656e357bfb2a08950a20ef5622138b1f5c2288 netpoll: move netpoll_send_skb() out of line
6b95f087a09c185e505450bb1c5cf25c6606f40b netpoll: netpoll_send_skb() returns transmit status
eb01528df70ca622f734d0ee57798ecc03915436 netpoll: hold rcu read lock in __netpoll_send_skb()
0575fc324c78d1022a453da153ce39f3ac82a7e7 drivers/hv: Replace binary semaphore with mutex
cfd11d9577dee746e415f93ed37478ac46900def Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c14780d8d91a38faa2386e069574792ec73163ff netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
512b86066cea6c3122a36389ab79423e29dcf95c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
00039fc107ec00e0915186f0a62d682f7741ffd8 net_sched: Prevent creation of classes with TC_H_ROOT
641b125b9f143f749e2694b8161559ee3f705a9e netfilter: nft_exthdr: fix offset with ipv4_find_option()
c7dccc55da3b93e41dd355b14de8aebf43aa9789 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6605a687040684c5af61d911be012edc718be974 nvme-fc: go straight to connecting state when initializing
00b20c2cdb2508dce86ffb32f1675b0ec83673ff hrtimers: Mark is_migration_base() with __always_inline
ee7b76e54577f0f53180a48f3176f2cacd07b081 powercap: call put_device() on an error path in powercap_register_control_type()
fd37429278617ae70cd56c99ac0eea8730303226 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
52e88101f59c3ea4f21e739a6d297237a4eb9de5 scsi: qla1280: Fix kernel oops when debug level > 2
7497396bbfbd5e202a27339501360c103392295a ACPI: resource: IRQ override for Eluktronics MECH-17
bcb7ff2e09012a401e81a9c2b8b168d6432c2f4e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
448ce5f4b561733c9f1d96de917196d1c2475828 HID: ignore non-functional sensor in HP 5MP Camera
8e7a87942a4a876ead8ca2f9f99dad40812dc2da s390/cio: Fix CHPID "configure" attribute caching
ece779a091a098dd5fc21d011cd7d5ae90c1dc0b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
01b9021818c076280ca94ad539b474b5337325e2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a76b0923f33b578e965f7ddb6bae60baf0f5e4b1 sctp: Fix undefined behavior in left shift operation
09552223bf55726f4dfc06eaab53f6d83dc763f6 nvme: only allow entering LIVE from CONNECTING state
4ab8e8450493885b33c7d6eefaa65744d85df28c fuse: don't truncate cached, mutated symlink
31f9df036caeff56c4339ca501956d374cb032d5 x86/irq: Define trace events conditionally
895be76d3c51352fbb20d65645d5447bd0f951ed drm/nouveau: Do not override forced connector status
6592e5b816ed32d3c6d35535b4ffe2158e28388f block: fix 'kmem_cache of name 'bio-108' already exists'
c40593a01a57d67902b3c934ab677d9d7e6c796b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
83b8085345ecad411aae313baab481d03fa6fc4b USB: serial: option: add Telit Cinterion FE990B compositions
780425042cc62c2281a9aa8b98f45e3c8da6f15e USB: serial: option: fix Telit Cinterion FE990A name
ca96bc13fb0daf488b2513ceed08463237c1149a USB: serial: option: match on interface class for Telit FN990B
a6351013093381ded4d826b6e860e2eb5ce2d7a9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
77d4737764a6d2060176a25bd1a4300cf2f9927f drm/atomic: Filter out redundant DPMS calls
4f5418af03233ec5faa5db170cd17ea39c2d432e drm/amd/display: Assign normalized_pix_clk when color depth = 14
c742eec44f315cb560e7dd1c53c83be1ebd48dcb qlcnic: fix memory leak issues in qlcnic_sriov_common.c
da9fd6a66fa48df2aac9c7f1c96f4ba464a70eae drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
908af447a144ac3d4e24be98a7b1cfbb4c170a74 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b8e538f83fdf7022bf90fd38d2ee6c62beb3e883 i2c: ali1535: Fix an error handling path in ali1535_probe()
4c3fa3ad1ec9a4eda24b4355f5eba5a9d1d0d0dd i2c: ali15x3: Fix an error handling path in ali15x3_probe()
af34ce65bc1e0b1a8dcc57c7d566c8ab143e5320 i2c: sis630: Fix an error handling path in sis630_probe()
50e2a50f1c2e28ede466bd65052535e090182ec6 firmware: imx-scu: fix OF node leak in .probe()
f79fd8f1133f9a6b0f3873269616c09c9426d069 xfrm_output: Force software GSO only in tunnel mode
b9acc1935d5f9806c03f81656f03282fb9ab427a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
95ac132f4347fff02ba80ac22db7d171debcdefd RDMA/hns: Fix wrong value of max_sge_rd
3b71014e3ef2bb85bbed30ebbf5011b8e1d18b6f Bluetooth: Fix error code in chan_alloc_skb_cb()
d57eebe8da6afceaf5ca70049597a3b6f5ef301f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ed581b61d5611e6d7afbfb1017cfc967348271d3 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d99026061ba50d74c41fb85da879d3e34173bda7 net: atm: fix use after free in lec_send()
15440448108ff35dc614708fb92a93c839b2a34b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2e5bbd5c0069c37d40f01396a7fc77fa5df2bf51 i2c: omap: fix IRQ storms
5f4b59f5cd2db38a49a6412d828291c39302ed4b drm/v3d: Don't run jobs that have errors flagged in its fence
84040ce65312799361feb99af7bf5e44cbfaf4be mmc: atmel-mci: Add missing clk_disable_unprepare()
7c9a417c1d11bf71f5a9fa35964bc6177e8bd90e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
263c34a983a9b094bcc2c4bb324b6e71571feab9 batman-adv: Ignore own maximum aggregation size during RX
a40c7507309f4a53e2cd2b148fdde5df5956fcb6 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8ebb83dc71448f486aea7f1f3e3075c8afa6ef5d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
8af5e265e8f3bd10adab060c914e507ad2f8b059 HID: hid-plantronics: Add mic mute mapping and generalize quirks
141ed98c33475d06377933ed68821b7926c82de5 atm: Fix NULL pointer dereference
2c58532c0e4fda258dfb9280902e06beb8c6dfa7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
ff874139b938f900816d848af32c0923aec02b7c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
dbf4131d230d6780a76f3b6d7df28f439ddbb12a ARM: Remove address checking for MMUless devices

--===============7585831569825727960==--
