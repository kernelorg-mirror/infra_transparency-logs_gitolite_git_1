Content-Type: multipart/mixed; boundary="===============6294393171622647194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:20:55 -0000
Message-Id: <174349925574.1117066.4490369242935647390@gitolite.kernel.org>

--===============6294393171622647194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 81f272762d2992da231098b7bf0043193e930e08
    new: 0333fc7d4e7f4a13edca26ce1fc6799b4fc202f5
    log: revlist-81f272762d29-0333fc7d4e7f.txt
  - ref: refs/heads/queue/5.15
    old: 782fbb59629a2cdc599eb36bc8a6be14d01130a7
    new: aebb7d4b2c6936f77a8b3e966d2b3e5ad376d214
    log: revlist-782fbb59629a-aebb7d4b2c69.txt
  - ref: refs/heads/queue/5.4
    old: a75384b556c20f7d89cc5f54c6ef6e53f80d095e
    new: f8a8669ad729b84f79f37de4c22dc0a7655e93b4
    log: revlist-a75384b556c2-f8a8669ad729.txt
  - ref: refs/heads/queue/6.1
    old: 31d123e29639a968285ef99fae3365c48c3e065c
    new: f3a0ce5fc18f2f47dde0871bdc724f2503eb3544
    log: |
         7c4864cfcb84d29e11d1cc9d5d917d4b8f62cca3 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         2cd76c96283b0e640a8a1d27e1e1107d0cd3382e HID: hid-plantronics: Add mic mute mapping and generalize quirks
         f8d317f904a9bd89b15f7b275f6df186d5cb9dbb atm: Fix NULL pointer dereference
         0f48c48e1c4504b16189bcdd2a7fe7b7886049c6 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         43d179681b6306dedda25be83597aefe52178fa2 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         f3a0ce5fc18f2f47dde0871bdc724f2503eb3544 ARM: Remove address checking for MMUless devices
         

--===============6294393171622647194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f272762d29-0333fc7d4e7f.txt

82b70d4c3501ac5aa787cd7fd27893a089a1ea92 vlan: fix memory leak in vlan_newlink()
3032d6b5f8b1c56c560fd4c988ad2796d9f8501a clockevents/drivers/i8253: Fix stop sequence for timer 0
01669cd0d1a8f7d3efc8a622eb39e9169cd41755 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f44c22a0109b0e8487881157c24f1d645dd60d43 ipv6: Fix signed integer overflow in __ip6_append_data
d7c703a2ad8096da5850f0b022f1b86ec7dcdc1e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9f0c4023a971bd9e3ccb3b3810494b4bb95186f8 x86/kexec: fix memory leak of elf header buffer
e6b8e9a445a20ef2db7a26588d35a63f91056132 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e23b2f011ea6ddc91a8a7e394995fbe279335996 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2b3a54bc4c3275c49a7f00d90ea1c77333f85ade netfilter: conntrack: convert to refcount_t api
4b0c7f4a13970cf27b66ec9d541be9b4b8b83c54 netfilter: nft_ct: fix use after free when attaching zone template
ef5c7f3fd74384e18a3e28c321db324377a8683d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9b332729ad0e09d2af7fc077261befb81eb98b4a ice: fix memory leak in aRFS after reset
bb122b7a69d8078a313ce5dc48e374de18a2a289 netpoll: hold rcu read lock in __netpoll_send_skb()
d8690b2c0801c0891cbe711010566827a33ae462 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bc70c857bd19ef384074c989d760f69418304ba4 net/mlx5: handle errors in mlx5_chains_create_table()
c7bf691ecd39332cbee85b63ad46de6dc58da0c5 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e06f75ebb7883ac513abb96c96f2c38b77b8381e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
50888700f462b6ad13391b3d37ac7fcc1101ef6e net_sched: Prevent creation of classes with TC_H_ROOT
c390ad762ae93712a71e3df3f17e42b2211994f4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
7c79c11070144889bb03714491efdfbbd3a86ef5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b1c0dddedcb1677db97926cfb84df4bc18bf89e6 nvme-fc: go straight to connecting state when initializing
99e27db3e39e0ea718a3598037b50e91a6483cf6 hrtimers: Mark is_migration_base() with __always_inline
ba3947461bfe8ae340af7b5cc3306f9beb8fadce powercap: call put_device() on an error path in powercap_register_control_type()
d0cd0e784fdedcaa9365a514d6fdd5b95896862b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
96e86d6a6a16d0000ee2a4d4da83cd1b584bb965 scsi: qla1280: Fix kernel oops when debug level > 2
4501eba8c7f63943773b5e25a4e9f80825efc701 ACPI: resource: IRQ override for Eluktronics MECH-17
99a5227a3256a52f3cdf8fa5910c29c876737738 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
661eb2b2803b1db9153ce9e13c5d3347944b07d2 vboxsf: fix building with GCC 15
e6366a5b7fe0b77b4d9cbc637e39d8408cd95888 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
359fddd4898fdf27308375a4d954d098674b5463 HID: ignore non-functional sensor in HP 5MP Camera
6541c8f9758addd8925cd9a832c9f89922c97a72 s390/cio: Fix CHPID "configure" attribute caching
ef2e26af42b3b27263450f4db37a9f6861704a71 thermal/cpufreq_cooling: Remove structure member documentation
e32b41fafc6c669fe42fca63474967dfbfa0b16d ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
7a161744e8471ef762e9f76840175ed91b3ee29a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3d8418d10f868aebdb46f683a69a3ec558f041e1 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
b14ed73f38febc8575c6aa7459d80dcca952b1c5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
c1ba43e69505c15e375340bc6623d0e5e83e0b43 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
85ad1e5dead73edd625d31e5b92ca7e6364c49be sctp: Fix undefined behavior in left shift operation
03395082f08d4dff77554a5abd37f3bdcfc20a60 nvme: only allow entering LIVE from CONNECTING state
794ca5f56530f03dd5451f3fafb76848b7c02b83 ASoC: tas2770: Fix volume scale
b5340deece1ea34d276c718a6d68b887c711f973 ASoC: tas2764: Fix power control mask
fa7c4f9bbcb3229c052ef31a2f536fcbaa9dd26e ASoC: tas2764: Set the SDOUT polarity correctly
5e4b1b0f3142d2e8fc2568491cd7a15cc386fce1 fuse: don't truncate cached, mutated symlink
171fa484be39087c0bbfab3ee55aeab83e6fe998 x86/irq: Define trace events conditionally
10544ba129bbce2d079d79f1cacb151283b8cd6a mptcp: safety check before fallback
b8c4777e960c8a659d6d3a407e624d14679da6b7 drm/nouveau: Do not override forced connector status
d26a7f3c34d03a0d57df637dc64979165d05d70a block: fix 'kmem_cache of name 'bio-108' already exists'
72b5d346d04bd58686be5a93eee4ef1940702195 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d06fb462cd7a14fdab7f54c84fac39383b5d6084 USB: serial: option: add Telit Cinterion FE990B compositions
50702fa82995d8a48f37270f90ccaff09ec8c610 USB: serial: option: fix Telit Cinterion FE990A name
4a93766d9e5a15b7d3dd32b9f16aa101c9758e00 USB: serial: option: match on interface class for Telit FN990B
0ed2e422dc1b3f0a9b3f63f98a7f36103da4557f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
636be79745be56f811fb9df23ed8c9c57a14f013 drm/atomic: Filter out redundant DPMS calls
9768564509c4da1351d6c36130f3a1a3fdf908e9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2e66d931b6638bfe741abc24ebefb3202a32b0aa drm/amd/display: Fix slab-use-after-free on hdcp_work
e043922ded6194d6a3e0f77d41bc1936d4eb8e8b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8312682e6d86be8f388c616ee70560f97953bb04 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
033815d55c7355019237b3b1c0e11e8915bbb702 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1cb55ebb6f59c2667a8c8fd744983d20bb278d90 i2c: ali1535: Fix an error handling path in ali1535_probe()
fee1c0bb6e796f04119ff2796467600f2b82b959 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
236b8971ac2b199708388ae20176cc9ae1313b85 i2c: sis630: Fix an error handling path in sis630_probe()
7743c146eee33b1d497f8eace059cd9683c58ee7 drm/amd/display: Check plane scaling against format specific hw plane caps.
87cf254219cbaa61c3164b234efe82cd58276c47 drm/amd/display/dc/core/dc_resource: Staticify local functions
d999389e5d41b4475617edc6b6029e70b530af61 drm/amd/display: Reject too small viewport size when validating plane
6ee4f3e15886c73111fda8a5296295b822ee626b drm/amd/display: fix odm scaling
6b9f698130479e0c156a993430fa766c2a585764 drm/amd/display: Check for invalid input params when building scaling params
145fcd644e7b226c28cabf372056a78c3116147f drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
23f3afef9e24c18b2078f06f036ba2993b66a514 firmware: imx-scu: fix OF node leak in .probe()
a843d0ca0aa7088f1ea25fb629bad8e0b36f01cb xfrm_output: Force software GSO only in tunnel mode
5711bc2294c460f8aa1c8e9ddfe7d4719891e829 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6c1a3d35230e2dbcbef2bd292f4c0a3947c953d7 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
2768bbbf66ea42d6b46c3ba857afa3e20d818b5d ARM: dts: bcm2711: Don't mark timer regs unconfigured
8df12fd46e442025e21e862063683ad7b48a22f2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
239269a9dc4093469e267568d9f7d559f1a3b381 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
01c74adb1ef9e2c592cb38e56c0d847ff0e1c24d RDMA/hns: Fix soft lockup during bt pages loop
dc23d0f80db661d097c044ade9ed34fadc61a4fb RDMA/hns: Fix wrong value of max_sge_rd
0caaaef2db7387b1af624e756828e3af7f8336fe Bluetooth: Fix error code in chan_alloc_skb_cb()
6d83443d98c36bc7de4c27a73c8df08c3db1068f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
27c7e74ba68a0170fc979c6e17ec7b49ac0a59d9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d938d0897fa01225985f45940965703992584c4d net: atm: fix use after free in lec_send()
ef2fe11fa0ad15605a4e301a73d0b76d20c7bc99 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c16edeaffffbe10ba7ae06632a067e8eac772a00 i2c: omap: fix IRQ storms
fa7d137c5073bf79185a843cfa9ec6b98d39328b drm/v3d: Don't run jobs that have errors flagged in its fence
4be96c97d313e8863639e423378f57fa5c1810d7 regulator: check that dummy regulator has been probed before using it
4cb154c5a84a126c75c3a46d3debc1203734159f mmc: atmel-mci: Add missing clk_disable_unprepare()
4ef7f9edc1bb862bd34a0f81a1ad55d901fcd7b9 proc: fix UAF in proc_get_inode()
a5895ecf4b63d4166fc4693895eb47dbc4ffc777 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
59f2bf942db05e9fcb78b02e475483b2fc7bcb6b drm/amdgpu: Fix even more out of bound writes from debugfs
6510932c642ccc0f8b4852be3f9e399ca36e8247 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
14f3454057f70a3eedbf2c51e513015932367b34 bpf, sockmap: Fix race between element replace and close()
a5bcf860b734177856f8bf6383977a52a91770c0 batman-adv: Ignore own maximum aggregation size during RX
b20451ecb87e2b9609fd9664d4095671b0ee423d soc: qcom: pdr: Fix the potential deadlock
2548f5e24b3ff0937eefb035ff67c4de4768383b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7a1ccfd84a08f489fdecde6ab8bcf768eb01ea56 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
65dec0514595261cbc01fb9d11d2d46e65f43178 HID: hid-plantronics: Add mic mute mapping and generalize quirks
3ae38ffa7456b3129dcd3cc9e085e15db5de606f atm: Fix NULL pointer dereference
12e01469a62292c009e362170054943cf0fb1a3d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
60d8f568ce7309f51583939aa487e980f3e1a1ad ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0333fc7d4e7f4a13edca26ce1fc6799b4fc202f5 ARM: Remove address checking for MMUless devices

--===============6294393171622647194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782fbb59629a-aebb7d4b2c69.txt

bf996ec1899211f42159fdb75d75284e206e3ce7 vlan: fix memory leak in vlan_newlink()
59448c3515d1e2fbb9de1cd46aaa069396c25931 clockevents/drivers/i8253: Fix stop sequence for timer 0
f1348c9ecdc2c08353b10bde8652e639c79f8327 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4700b2da22659d3a21a205af2c6b12731f9b459b ipv6: Fix signed integer overflow in __ip6_append_data
b58c4b25b1ce11d37a49a7922858d089fd6181dd fbdev: hyperv_fb: iounmap() the correct memory when removing a device
8daacc95b24aa76c4560b09edd6568b1735ff907 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4f9f2e6aa992fb57f6135ad37a05482dc4bd11ca netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
03951dfd9f0cb087649f72fbb1364a6dac8a6f1d ice: fix memory leak in aRFS after reset
edfc280316e7006c0e9f1f9e8800492d03fe9169 net: dsa: mv88e6xxx: Verify after ATU Load ops
a1399fea76a8c3bea381f67c819663906f91d07f netpoll: hold rcu read lock in __netpoll_send_skb()
7ddaa947d9e330f828a8ef3dae8675bbd85c99f1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ac851f944317755439735ad881eabe5bf35f3a3e net/mlx5: handle errors in mlx5_chains_create_table()
2fea370c5068c7e6c9640cd4edbe960065e787f2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f86cee62038c2d6db8130c26427be820f6054574 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9deb8adb9d4ec8faeb6130fce84b301772687256 net_sched: Prevent creation of classes with TC_H_ROOT
5689ed1997fd68830d9a1e7c8aad4db302a7ab70 netfilter: nft_exthdr: fix offset with ipv4_find_option()
371ba20cc2b1046c834d254aebd5796725cd9903 gre: Fix IPv6 link-local address generation.
24ce092e08dff6f5ef1b9b107ab0898494db5324 slab: clean up function prototypes
9bd735f46507ff10026d668b91c1a32a635e4bd4 slab: Introduce kmalloc_size_roundup()
3760b28ed13bdb5ceb629cccbc4eaf4fac09c4ff openvswitch: Use kmalloc_size_roundup() to match ksize() usage
cc5421846246ceefea04cafab56c4c995a7cd94a net: openvswitch: remove misbehaving actions length check
146e36425a568c5a7857bb7ff9d8aa346b7e7fb6 net/mlx5: Bridge, fix the crash caused by LAG state check
f469baa43241c921260cd9d20861d179da6814e5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8ae85e74436c4807742ac6b5eaf38accdc658f56 nvme-fc: go straight to connecting state when initializing
2936378d5f2e4aad8c94878764bb94fbe85c78ac hrtimers: Mark is_migration_base() with __always_inline
567c0e8708023aab3a00317e0ce49b78926a79e6 powercap: call put_device() on an error path in powercap_register_control_type()
6dc1689bc4c7d3092281fdb98b4f3e03c01cc0f2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d99fc1299480367bec7242c204454314a36ff891 scsi: core: Use GFP_NOIO to avoid circular locking dependency
e760c2539e9fffb564f74c0c767b61d68f453682 scsi: qla1280: Fix kernel oops when debug level > 2
c72c333e9e2f282eca41758e1380245b0712de23 ACPI: resource: IRQ override for Eluktronics MECH-17
33566fdf9720171c00fccb144b5708fbd82e08d1 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4c8503943a8d8a0471935ea8a3407dbfd0d86bb0 vboxsf: fix building with GCC 15
e21864d73d1435bc1888d79eda3c04f3aa517d98 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
731684c46f47ffde08794f0845efc69b4a551b94 HID: ignore non-functional sensor in HP 5MP Camera
52ab9d7a4f338dde3550aafc194d038448f8caf6 sched: Clarify wake_up_q()'s write to task->wake_q.next
0c972f2b23c1f78153022f69f18f395327f3474e s390/cio: Fix CHPID "configure" attribute caching
08e2d894b9e0abb46a9b1fcb2cca3681dbfeb384 thermal/cpufreq_cooling: Remove structure member documentation
37b68783e648897612e5ef9ce9ba94983f7dc7e2 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5ec9d7a08c7ee8d1c8481943e7db24581d4c253e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1c165544e5497a35be0f16ff3454c48d4491cebf ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
824b75bb2ad2c60e01349195b803c3a1ccdffe6f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
5fe8b3e5fb16aa45d5265f7ad9c2b3dd5bf06e31 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4e44839be22441239f53aa321b11a28bf8203d4a sctp: Fix undefined behavior in left shift operation
bbe308c6a5182c28c1f75af7d859b872c5c0aea1 nvme: only allow entering LIVE from CONNECTING state
61d7f9c6bd35ad2cb32172b6ab0394ed40473e1b ASoC: tas2770: Fix volume scale
43d8a06c0a32ac32913dd1ad48df862319e504f6 ASoC: tas2764: Fix power control mask
f576b349a4152e81983cd6fd8cbc3b586aa247cc ASoC: tas2764: Set the SDOUT polarity correctly
4038dec7edc7b06f6759e2ed3cbd45dffce1f3eb fuse: don't truncate cached, mutated symlink
d773a1b47283f0c5c3bb914f59e109066ad2456b x86/irq: Define trace events conditionally
0daf144899827495d375b1812d72a9d2f22dc37d mptcp: safety check before fallback
4321edc9a9822b7566d83930c062c7bdc62a5120 drm/nouveau: Do not override forced connector status
fff0d44576dd172fb30d9c809b5cf01f3b398356 block: fix 'kmem_cache of name 'bio-108' already exists'
44a57eda6387f15dca2fc5f4b97cd9044c58baa7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3fdceba951ce7b72cdafe2471dcf5a658362930d USB: serial: option: add Telit Cinterion FE990B compositions
9a845a8f61d1f28df3b2025c9c79470da143c635 USB: serial: option: fix Telit Cinterion FE990A name
20498bbe48c36ee184443206a16b97378ae6bf89 USB: serial: option: match on interface class for Telit FN990B
419647093d4d64092fa56ef8b7e5e2fe0002a4c6 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c4532d253eab3e933dff7ccc57c519b4dd067993 drm/atomic: Filter out redundant DPMS calls
9b5e6c88171d3443ba6dd12a3aec85a9093e5ddf drm/amd/display: Restore correct backlight brightness after a GPU reset
5424dce7a1575b3fc4ebbfd1ece6791146f8705b drm/amd/display: Assign normalized_pix_clk when color depth = 14
635711be1e932e05b6e303e61675a3928b0729e1 drm/amd/display: Fix slab-use-after-free on hdcp_work
d6cbb32624c527b864d43683949a9cd80e2baefb qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d5884ee4568f0417a61320e6b5415031b139b2d4 lib/buildid: Handle memfd_secret() files in build_id_parse()
06a8a5e8c81fd31c7d8120a8e827c2ed758b3989 tcp: fix races in tcp_abort()
844eb0f5e5db9de5acffa238e5f4cedc4d967e81 ASoC: ops: Consistently treat platform_max as control value
b44812e98b16dc397bedf7ea7773534f7e2d1cd8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
eb402cd64b330892e73a412786227763a77b2b9c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a66e8722512e31b2a557968deea15c8afc5fdc2e cifs: Fix integer overflow while processing acregmax mount option
7144f2bf8e08dd0efb45ddfa897f572479e8eab8 cifs: Fix integer overflow while processing acdirmax mount option
f12ea35141407db8c9cfea27767640de7b7f3d9c cifs: Fix integer overflow while processing actimeo mount option
1dd1ef00e0678a086014ccb80db43d5218760f3a cifs: Fix integer overflow while processing closetimeo mount option
4ddbee300277c60104693d75b347bd8e46910b2c i2c: ali1535: Fix an error handling path in ali1535_probe()
ffc8dcb87081de1e306e90ff04c335c547fb05c4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f7734dca1ecd453ec6ff983bff1f20090edc5acc i2c: sis630: Fix an error handling path in sis630_probe()
69514abd09fffe808834a9103cee98d6ebc60c4b drm/amd/display: Check for invalid input params when building scaling params
07c2a227640aa13f45a289dc4b4c4eded469ad6a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
3558ae2bc23c5c450bc3262ef8399543ea3f5b41 smb: client: Fix match_session bug preventing session reuse
8908d818c333eeab9fab5a0b82418d7730008ef5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
18eb31fd29d9f51c411f57bc7299a4532fb9e53f firmware: imx-scu: fix OF node leak in .probe()
8696de44841ac4f1c43f6d994df2bfe808578b3e xfrm_output: Force software GSO only in tunnel mode
1dc4ac554bdf552e89d69c7ba2f8629637807b52 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3d0ad6a77785d2e50f3f3ee8787fb9a06357dab6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
44bc1c0f46d4ef8ef56e4f7856bb23947612dab8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8e76d0492f43bb393be444afe5c47d0094c2dad4 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
221127244a75e25e4c8a316d1eabc8890b2fe663 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3d1202a1660944f6828e773ac40e54188e97f40c RDMA/hns: Fix soft lockup during bt pages loop
b6cca5e37adc607f33dbd9d122b1512550a2afdb RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
b8499531fb9d403dad4c094bd89b64386893d103 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e319f7ec711e8a2c163a766cc81170d11c49508f RDMA/hns: Fix wrong value of max_sge_rd
c522f543fbda94c3cdf606c7d8c0d972ba4e19c8 Bluetooth: Fix error code in chan_alloc_skb_cb()
ba35e81036efb6ec9f5b2095166eaa4ef3141927 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
db89d251c36b81bffa00c4abb754baffc5cc27a9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
54e7c46a13bec5ce31862e600d8bffb2b77fc445 net: atm: fix use after free in lec_send()
8bfc13827f397a6d8650710d0f9458f9794b551c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
149dc29a99ae8c42fb9c6cf5b4e6925c81916786 Revert "gre: Fix IPv6 link-local address generation."
e106ddbefed60f7dcafb0ce1393f48ab1cd9c0c0 i2c: omap: fix IRQ storms
3083db25ba2b2d14df7fdde920accc4a1a420d57 drm/v3d: Don't run jobs that have errors flagged in its fence
dca64386b1fde51bab03bf75f844129a2dd71c1e regulator: check that dummy regulator has been probed before using it
c4e0f1f96d74bd98a02bb3bbc075e8482aa76e4a mmc: atmel-mci: Add missing clk_disable_unprepare()
9076e06dc6a3a513c79378ad650898be023500b3 proc: fix UAF in proc_get_inode()
cb4c2ae7e4bcb713c361ca3b088a10e7e8f5d382 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dec2f5d49018e98af64cd14d4904d6e9cedbcb23 batman-adv: Ignore own maximum aggregation size during RX
213384bc01a9638834fdcd90c88c06a671a91d48 soc: qcom: pdr: Fix the potential deadlock
e406c296cfaddb63d5497e312ecd368de7d0c12b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6940fc22708d5a06225763689486ca5fd6ba56e6 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
fd537cb8945877c5b4cad08619d5b81efc19c4ea mptcp: Fix data stream corruption in the address announcement
16ead7be37865b4b540b723a0c504de5f8642ea4 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
044bb0b135a3fb11e71bf0a150b116cfebf16833 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
94396f71202092a5c49186ab32a5e2edd8c526d5 bpf, sockmap: Fix race between element replace and close()
50784e55052b365a843da71f2a3fb855a09ad9b0 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
76b5b9c0ed3321dc3a8fc546a0bd32704d8a2215 HID: hid-plantronics: Add mic mute mapping and generalize quirks
3e3621a3b3651a3a8c6ef7e5bb76407e91792975 atm: Fix NULL pointer dereference
25ce80697fd6c84cc53c77602b89ad830755a035 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
b8418950e93618ea7f84f9910fa3308189345ec1 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
aebb7d4b2c6936f77a8b3e966d2b3e5ad376d214 ARM: Remove address checking for MMUless devices

--===============6294393171622647194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75384b556c2-f8a8669ad729.txt

c537c12901abfb6dfcc9a79c6d8e9ed18e005a35 vlan: fix memory leak in vlan_newlink()
07979738afe03888bac2f732ca130d2edcc1c2b1 clockevents/drivers/i8253: Fix stop sequence for timer 0
926b3130ad13ecd500f5c265229b1a28b43d633c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f3e71398ec5ea9360f1fe81729eeb78dde1fa670 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
7c4263cd382463c8f361e2c4f27d16c2ad765d60 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
9d8222dc5c1dd7481e802918f0881396052ce722 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
457c143d97c58b58760b561ba24532da39298502 sctp: sysctl: auth_enable: avoid using current->nsproxy
7da9eb7d84bd17a09c58baf3833947b5a9aabf6d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ce27204b55bf771a52c8b56ee3f986419c7e2eef netpoll: Fix use correct return type for ndo_start_xmit()
e1dad3a3c6c50217fa57ed7d456a0be3640bcefa netpoll: remove dev argument from netpoll_send_skb_on_dev()
ecf380fd520b41507ff29c784ae3bdcd299852c0 netpoll: move netpoll_send_skb() out of line
343571a50a500299ca0456cf9fbf1911da69f976 netpoll: netpoll_send_skb() returns transmit status
b50ed1e9cd890d46dfd31b32c576ddb994415bfd netpoll: hold rcu read lock in __netpoll_send_skb()
5919404044f00678e52270183875a38b80327477 drivers/hv: Replace binary semaphore with mutex
d6fe421a4b5827cb1f9522aebead34ace8ff207e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c29fc49a51dd543efc9951a0e01545e4c4aa2455 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
96b8777083a72d351b4acdf70c30b86d366d63e0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2de5165694255f6da35fad925100c925b19a8356 net_sched: Prevent creation of classes with TC_H_ROOT
fe800a31148a53e9ee1da27760752fcc1b17670e netfilter: nft_exthdr: fix offset with ipv4_find_option()
587862fff59b2523a8501038e920ed1250d8ad95 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5a04b8cfce244c145d7f9a98615dd9686568f07f nvme-fc: go straight to connecting state when initializing
4e652a43cf89ea69e8e290fadcae0e1341cf3fd7 hrtimers: Mark is_migration_base() with __always_inline
d05920162d749438ef20a3848ff56fc1817e72cc powercap: call put_device() on an error path in powercap_register_control_type()
e482e8263eb7cfe521ad62b7f63c6336f188aace iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
456b58cecb2a9efbfa5d17d53f19d295fd090d7b scsi: qla1280: Fix kernel oops when debug level > 2
9cb5f061b25e5e1aee85e1844df698c74ac3a51a ACPI: resource: IRQ override for Eluktronics MECH-17
28e5699af75dbd3c8dd4c876d0cf2693d43c9c97 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
61eb007f008f5ed64d0ff6b634caa1fc2a5493b3 HID: ignore non-functional sensor in HP 5MP Camera
bef781127cf2fcf16e9c85b2266316630ce091bb s390/cio: Fix CHPID "configure" attribute caching
84c6cbf6fa5e3363682bab710025963a2cc60618 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
51ef357afebe5c5baa352a237042f86c82581539 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f06fd5929c784f6ffba384463cf871f93b1164d7 sctp: Fix undefined behavior in left shift operation
0f4097ffdacb0c5c3aa166400cf1c58d9ef0ea34 nvme: only allow entering LIVE from CONNECTING state
7b3382ab9cab7f6a42c0e41a750426455f9d25fc fuse: don't truncate cached, mutated symlink
aaad8e1975d5803b47fc96145c51e88431be0049 x86/irq: Define trace events conditionally
9c592417467f76e47542a741aa2d3df2cbc74de9 drm/nouveau: Do not override forced connector status
eb41ff502406b3f94e5488863738f11cbb97c328 block: fix 'kmem_cache of name 'bio-108' already exists'
e813f74422cfea66218a48d786374c09085ede9e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b7af8984a2bad1443f5f6511e320b39bf2660548 USB: serial: option: add Telit Cinterion FE990B compositions
3cd99f79182aa431c6ff2d37c10999261ca47503 USB: serial: option: fix Telit Cinterion FE990A name
0d56462ec0acfcfa8fcf88da179b3079e3a8a119 USB: serial: option: match on interface class for Telit FN990B
284175ba07b98cee8b7174c44df6abffa4d9c392 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
614ac8bedab0e689d02e6f627aa2faeb8f99332b drm/atomic: Filter out redundant DPMS calls
f8ac51a1b7a2cb016ae7044e5842bdc2754a8a27 drm/amd/display: Assign normalized_pix_clk when color depth = 14
49cfbda740c01b021974b56dffee2b157497b25d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
dd2aabc1435a08ee73e83058e5a3dfecba8d94bd drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
435ac7c679ccc4f9525ea3440df22f87f1fbe654 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d316689e4cd26cf89acdb843d4bb53ab18a6619f i2c: ali1535: Fix an error handling path in ali1535_probe()
0433fdcbb56039d7a56ac44e8d0cbb16e0a53f5f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cb42feb9e35c9e93727562835cbcc94ea53fe5a7 i2c: sis630: Fix an error handling path in sis630_probe()
8f784a4ba8b5d87fa7a42cbe12b73fb90daf416c firmware: imx-scu: fix OF node leak in .probe()
8430421d032ee6fe38da6028909b4e393aba698a xfrm_output: Force software GSO only in tunnel mode
4bf2cfa20a8854d1dd1841dccb6b8b033e809644 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
44b7f325f26a49622dd0f359b6dc96d3010e5e17 RDMA/hns: Fix wrong value of max_sge_rd
81ff965ba151d88197edeadb0fdf6148048423c5 Bluetooth: Fix error code in chan_alloc_skb_cb()
4c15153e731a366c3165a5e0fc69f7e1dd5e9335 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
60248d9b7173defe694a123ff9b45696c048afc2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
96a224cfe31ea5378d2976d0e53b0a801c4ba378 net: atm: fix use after free in lec_send()
d7c40451996b8e0ae7c3d8b9518d052e273aab67 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
15e12820e3f775656d01eb2cea6bf8bd3e01c9b3 i2c: omap: fix IRQ storms
8e1b545a8c3b7264d6fc79fee6daa90e60f872f2 drm/v3d: Don't run jobs that have errors flagged in its fence
ee2fccc3cb27b628dee96e55680f1b2331fd6e2e mmc: atmel-mci: Add missing clk_disable_unprepare()
c7661e549c60c9b3fd8436035db005efcac19f17 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c271bfe2eab8a74c0bffddf7a1b0cf6868f1a622 batman-adv: Ignore own maximum aggregation size during RX
6b2cc849885729ab4f4dd5e1a350c62030a7b136 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
19bc9396fc7b69ab1176ce4f7f6b7cc430d75d95 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
16a78102db1eb2a636bbc792caf90c18286f7e82 HID: hid-plantronics: Add mic mute mapping and generalize quirks
f67518b814b945eeb3610ba2a2e1d6b730550993 atm: Fix NULL pointer dereference
7d0fe64d49ffcecb3a9e00fb0bcbf43648528657 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
077889843d47cb6739ebc762720c2c66eb926887 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
f8a8669ad729b84f79f37de4c22dc0a7655e93b4 ARM: Remove address checking for MMUless devices

--===============6294393171622647194==--
