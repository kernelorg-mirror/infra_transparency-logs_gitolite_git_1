Content-Type: multipart/mixed; boundary="===============6464937935301658005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 10:51:42 -0000
Message-Id: <174350470211.1196591.2774320509873670924@gitolite.kernel.org>

--===============6464937935301658005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bc76b57a31721db449ac80af78483cece35de262
    new: 7bb7f8347bed7d6eaa676cc52526a64601a8b005
    log: revlist-bc76b57a3172-7bb7f8347bed.txt
  - ref: refs/heads/queue/5.15
    old: 2f9acdc4d1963cd6c07f493b4f3f43fc2d9cfd26
    new: 84d2b45d69b3ca0738cdf0ebcd687a8a9a6053a2
    log: revlist-2f9acdc4d196-84d2b45d69b3.txt
  - ref: refs/heads/queue/5.4
    old: e7579b8c68cc85f8a79b226dee5fc73b8395e25f
    new: c4603b142b6ec24b65d7cf15ce185e39807b5af0
    log: revlist-e7579b8c68cc-c4603b142b6e.txt
  - ref: refs/heads/queue/6.1
    old: 29c98beb9535319264e9dbeca4a4ad4532dbc775
    new: 0a70635cc1577a0bfc233759d623fefb9150ccc3
    log: |
         ca6b172f1dba1a9bd66b8e969f932fad6201e797 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         63ec700ab3ae86741d9ad8bd392847309f441408 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         9455c514b69ab2ab4870d2624c41259b683510a9 atm: Fix NULL pointer dereference
         1cf7b15fd6f55c5d08d0d04170037f16e765b621 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         b28057b242cf35ef82d6b7c08c27a0eaf1bb89c6 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         d1fb84db433836d2ba9585900568660a26d8b756 ARM: Remove address checking for MMUless devices
         0a70635cc1577a0bfc233759d623fefb9150ccc3 drm/amd/display: Check denominator crb_pipes before used
         
  - ref: refs/heads/queue/6.12
    old: a958fab844deb18c4745142712581bbd38577e78
    new: f07432d090173da4f7ef1bf8e8d84bb0330bbf2d
    log: |
         db44bb2959af1d5f8940954792d81334d2c82178 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         e2042761af9c2b57ca3dc554290132c984b699dd HID: hid-plantronics: Add mic mute mapping and generalize quirks
         f07432d090173da4f7ef1bf8e8d84bb0330bbf2d atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.13
    old: fe8a595e0dc5b6f4c22307c1fef871264abd52a3
    new: 57e2cc9acb67e85d1a96ca3e6a7e80f58f7f5db5
    log: |
         b9332687dbc527c4c38017d0b0709a12a306634a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         ac71f941c3eb05b12226aff6197a3cd3b9be874a HID: hid-plantronics: Add mic mute mapping and generalize quirks
         57e2cc9acb67e85d1a96ca3e6a7e80f58f7f5db5 atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.14
    old: 63e3d8e2eae6546516c3e649263bfee429ef2438
    new: 471680c30dbae2d6867014fad925981389f09ec1
    log: |
         e2228dce6ce80df649b98e6419acad8f4a8a8e39 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         03c887b513b5e84911f9050ab7ed00f9d252d616 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         471680c30dbae2d6867014fad925981389f09ec1 atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.6
    old: 19592f246851b9c4809849f5390929f04804a797
    new: 7b193c06b0e2bb31d39ee543c5403aff89ef9a1e
    log: |
         a33282f85091c21eab7460c4f9693ab5380b29b9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         1618f5b4f739ebd7f2a26505bbd85e67c73e0005 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         1b8af04ed0f25d7801cd83f721de359840c98125 atm: Fix NULL pointer dereference
         3c221b03e66b0f8b0bddc13df5ebaf66dad50bae ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         5867237fc9b5640dcd8c332a27488b8fd16d7569 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         7b193c06b0e2bb31d39ee543c5403aff89ef9a1e ARM: Remove address checking for MMUless devices
         

--===============6464937935301658005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc76b57a3172-7bb7f8347bed.txt

e2ceefd30cc9221b4cc89bb61ec1e476b37a5195 vlan: fix memory leak in vlan_newlink()
e9a7a12715cf551deaee691a917123e12ebcd0cd clockevents/drivers/i8253: Fix stop sequence for timer 0
43efeaf43c5b5006c5c004841116eb087e2b9cd9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9b5001d542b6877d73828e2270bf02ff2be82577 ipv6: Fix signed integer overflow in __ip6_append_data
4480da75f59aea3f54085dccbf1231bf8d2e7d4b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
250ff04d76a6b4348520938d3fd33390f1c5095c x86/kexec: fix memory leak of elf header buffer
4c85e315236756a3fe0f78ac5f81b1da8823b600 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
472e00729558d1f0ff8eb422193e4322a1526c94 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3839d1e32492ffee4810b669a3d1b870d7178ce8 netfilter: conntrack: convert to refcount_t api
3fe3cda565b141eb27cdf85a9fd33ebbd946c63c netfilter: nft_ct: fix use after free when attaching zone template
c186bccbf35ba121f747ecf3477ed38991414157 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4809ce90ccd6a9852a4c8fd2cdc0f13321d49e79 ice: fix memory leak in aRFS after reset
f1950b4530749a50198e33d7a20a5ca22693dd55 netpoll: hold rcu read lock in __netpoll_send_skb()
e4cf2fe02922a7ebd4cd7d38060ce128d17a4552 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
62268683ab3feafbb15344c3839c37131be0981b net/mlx5: handle errors in mlx5_chains_create_table()
5ed90dc43bf788d3378938d68873597b233bb9be netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
05a0ce03f86f06f110c2c793cd171b9bd9dd3020 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
04671f9980dd98b5ca33b65efe0970aed45a70d6 net_sched: Prevent creation of classes with TC_H_ROOT
8211baafa16ecab933f8a3a609184026f2cb7775 netfilter: nft_exthdr: fix offset with ipv4_find_option()
4ce6fbc53967433c607bc4cef96fb9d925f3582b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9dc44c5d15e1b6d8fd019b04b4f89b293c1ee8e0 nvme-fc: go straight to connecting state when initializing
5da0bbbc8f23c4f738dc9f4047e0d845803df82a hrtimers: Mark is_migration_base() with __always_inline
663e1840fded1879497d0b43065ff677e863205e powercap: call put_device() on an error path in powercap_register_control_type()
b11e94c15e5daaa40f8b4c63fd5fe93cc73c4097 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
7e00cee42ac456e1d004c8e5d66c10e94467d637 scsi: qla1280: Fix kernel oops when debug level > 2
297f7aefe9eccd15699a8f6e4b2ec7310be004a6 ACPI: resource: IRQ override for Eluktronics MECH-17
c472682cdf50160b1e0b947e6e45380ad76dc37c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
881c2174305bbf2b38d91cbd99806624a46510e1 vboxsf: fix building with GCC 15
ee856911a27d13d67550467e2542c1168d170000 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3a87f85264e41582f3d978afbd624bb1f4b945c7 HID: ignore non-functional sensor in HP 5MP Camera
339901b36898acb8c95d06dd9a3d893c23f16268 s390/cio: Fix CHPID "configure" attribute caching
0d71c704a0482b5cad35024a6f4c9400a852134a thermal/cpufreq_cooling: Remove structure member documentation
c04c13e1e47dde0e6d4c9e0258d75e03bdfae861 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b59d7216d91f146e6a7232d68dd83bfdefd399d4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ea6c19e80b7fdeb499bb53b0f459f443955b6709 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8315946255c8440f6f807bd040a8dfa130dbc2e0 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e5ae1ca2097a0dacc19ebd373401e4289896a323 sctp: Fix undefined behavior in left shift operation
b5e6643e3de58ff8c51efa70a28bb3fc531f94c6 nvme: only allow entering LIVE from CONNECTING state
bca1ea332d3f2b41a5334dde61285a7cbe03100e ASoC: tas2770: Fix volume scale
870d6f50026d897fb435fa0e3531b6ee06cc8a65 ASoC: tas2764: Fix power control mask
4ac74f3de30d9362fcdc002000d56f36ff107804 ASoC: tas2764: Set the SDOUT polarity correctly
60de3d44fb7b031e8edc5de0eefaeeb2ecd5c82c fuse: don't truncate cached, mutated symlink
859d42427888db43327ed62fd5430f172832703d x86/irq: Define trace events conditionally
8b1e6b0f5700cbb36c31e68d8560d9b45a161f88 mptcp: safety check before fallback
10c2771ee743855053e0cbb23aaa653ae7913950 drm/nouveau: Do not override forced connector status
c5b341ed59d0a721dcd8a7dc36ce9b54db847c49 block: fix 'kmem_cache of name 'bio-108' already exists'
0e23eae6432f5609376dee7430562d9049dbec60 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1e102feaaba930097790e157d116585cf5b6f434 USB: serial: option: add Telit Cinterion FE990B compositions
4cd294143e968219909d12bda5b34ccfc934f233 USB: serial: option: fix Telit Cinterion FE990A name
e65d5898a2e558e96fe421c517c00abca48be683 USB: serial: option: match on interface class for Telit FN990B
e6cddc4f862391caf7485565775be2601297f09d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b0c1dd5704e402756337035032398357a7a3a592 drm/atomic: Filter out redundant DPMS calls
07b76ee84e18aa672a81b83b412a81417a5e62f3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
f1b79fc0f4040425bf0bba0df86db70b13891156 drm/amd/display: Fix slab-use-after-free on hdcp_work
ebb3649212ac9a220d18ef5c92402bada2e5fb05 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
fde743a2737a8f5f9a41891664ac858df56b1a2e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
45297968de57d4db9e4e9fe89bb58272df5fbed4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
49f17ee5dd0a1eed1d8b68c518c1efdbf36292e5 i2c: ali1535: Fix an error handling path in ali1535_probe()
328f9f78851748a9a93973a77a293e54ea32af27 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c3979b80766b08716f0889120b0a623e4a5fa04b i2c: sis630: Fix an error handling path in sis630_probe()
0d5ce8b6cb7150d815b900f268a4d30d7e121a66 drm/amd/display: Check plane scaling against format specific hw plane caps.
0aa7136fdd8c540c92f7e6f213508575f8058c1d drm/amd/display/dc/core/dc_resource: Staticify local functions
6f5302c77afa8263bed9320b843e5c5a4a970b3d drm/amd/display: Reject too small viewport size when validating plane
ef78ed70da0eb2f50875ab6565e6a6dd7f420935 drm/amd/display: fix odm scaling
7e55565646964b11dc403e836906250c5910bd05 drm/amd/display: Check for invalid input params when building scaling params
2776b10b54af304c433d908fb626bdfce0be18f4 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
778a90bfd0266224876fc035d6033b0d1fe5c53f firmware: imx-scu: fix OF node leak in .probe()
a5557967d3593c64446772f26e4d78d64b2e0823 xfrm_output: Force software GSO only in tunnel mode
57e9f9f5ea8a0b65dfcb5714e94f5f1125abc889 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2212d46901d32b93457b7e219fea7324f8b3e3b6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
299f073bed704d5a2a78fae91f63e8e7556e1e88 ARM: dts: bcm2711: Don't mark timer regs unconfigured
22138b711ebbccd7b36a91d53ac1b602d1c2bde8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5695af33539d7bf3ff9ddb3d00b28aaa7bc6d8d1 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
f742d5f7d13ed8accbe4d1a9dcc58e76a2ed46ea RDMA/hns: Fix soft lockup during bt pages loop
b678651922a2cc49aa443b1b739a8fa01c07bdbc RDMA/hns: Fix wrong value of max_sge_rd
c09c0536f28bbef3d2cbbfefd3eebe24fa550d74 Bluetooth: Fix error code in chan_alloc_skb_cb()
68152027cd6deb51606999afb6c0c7f463a4f4fa ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
10b000bd32d2daabfa78f8cfcebb17d29959bca8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
36d1ca01ca3b57c5c7b078995b5374f91e7dfc01 net: atm: fix use after free in lec_send()
287c149c047d5fa9992319d6a1340f539eaadd12 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2eba66025ef3f5f30db6b96f59aa285262fd0d92 i2c: omap: fix IRQ storms
46afe0ddc69908510b603194f0d425883b0b9ccd drm/v3d: Don't run jobs that have errors flagged in its fence
5a335d1a53d5127606ec8ca3accbe012454be4aa regulator: check that dummy regulator has been probed before using it
b01f18e325c24233faa7a491a415f6ef067a3aa0 mmc: atmel-mci: Add missing clk_disable_unprepare()
e9ee28e8bf821ad057021a4b3781322ae3814146 proc: fix UAF in proc_get_inode()
b59b75cf7bcf06ee16ea12b3211d5058d1467b92 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
511a2e7524b7645172873ae0ef8e59f3b376af3c drm/amdgpu: Fix even more out of bound writes from debugfs
deb8fc2e9d369cc98916a3e6d46554466fae603c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4be5a3f24ad4e1d202a027caae8d80bf08ad7f8f bpf, sockmap: Fix race between element replace and close()
10881872cd8df4b7cd967e35c339de903b7d4374 batman-adv: Ignore own maximum aggregation size during RX
369c0f368d333c92ad7acc991da3453aacb61de6 soc: qcom: pdr: Fix the potential deadlock
4ce4ecfb3139609afbfea12e2359b87e8b4a7512 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fb2990961f6d95d04cb8580ce7102fce89e06851 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
d60aff7a05aa79639ad0cda831c48d6f8d6846b3 HID: hid-plantronics: Add mic mute mapping and generalize quirks
9530a52285178eed40e24d72d13a468398a1be68 atm: Fix NULL pointer dereference
13a7e673b8b126b792d2529ab2756af51c636a2a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a5105f9ac2b034f988547333dee4619e962fe390 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7bb7f8347bed7d6eaa676cc52526a64601a8b005 ARM: Remove address checking for MMUless devices

--===============6464937935301658005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9acdc4d196-84d2b45d69b3.txt

ef7e96c9e23b23b017f396d61965145eb445ff4c vlan: fix memory leak in vlan_newlink()
25ef0a2e67b9a09f668a9903dc1f90c5483de133 clockevents/drivers/i8253: Fix stop sequence for timer 0
3235c6040bc550791afa156c584ac48110544db3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6efc2333058502c7afa6cf31526f035c47a3fdd3 ipv6: Fix signed integer overflow in __ip6_append_data
a0392bc12e0e9ca55d55f0819b7290051bf1b409 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
d64d3cabc847e21e4cdff517acca4070e8495857 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
da59d85d5f34c2be8929bcb1b0380621e886de90 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a86337cc8ce3a3f58c6228395df46bde1028ed64 ice: fix memory leak in aRFS after reset
d1a2f62efd3ebdbf1418554c9616ba75c9a432ce net: dsa: mv88e6xxx: Verify after ATU Load ops
f031c57041834d1fea9ddcbb71e67fcd1f7b57d8 netpoll: hold rcu read lock in __netpoll_send_skb()
20719c03c467503b7f57f6860af6d330c8f4c45e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
eadc87432be99ab2c84dc03e2e72f1780d53372c net/mlx5: handle errors in mlx5_chains_create_table()
b28bcc40d98516851831362bc4b252e7b06b8408 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
06d94f7ce35285e10c4aafc2cc2f3635a88feebf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
112a8b456c13d0f0eb3cdd9da8af32db9a9c0d0b net_sched: Prevent creation of classes with TC_H_ROOT
41f74e9231b9939949e74430fd5afc51bf343a4d netfilter: nft_exthdr: fix offset with ipv4_find_option()
b9716f7972ac5d127f621d436738a44573d0c0f8 gre: Fix IPv6 link-local address generation.
8db0e17950cf1ede2fb4338e27d6197c420af7cc slab: clean up function prototypes
8d5ed1bff96bc22056dc71792d28c858a6e4d81a slab: Introduce kmalloc_size_roundup()
f770e5a038f278b41e6ef119531385b7f7746a56 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
4e05c697531cc324e345746c386a98eb27ad8651 net: openvswitch: remove misbehaving actions length check
5a96a23925cc08fda0e50bdae8ef236b39e282e1 net/mlx5: Bridge, fix the crash caused by LAG state check
f4f8c469862a476dbd8d766cac0e54243f714d6b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0d80b1da785193be4dd30051fe514b90f9f36dda nvme-fc: go straight to connecting state when initializing
62da47ec79679afff058085b040924b09e4c7c79 hrtimers: Mark is_migration_base() with __always_inline
26cb84f5f0b640a22f1b2ad9d7c008f8b1ee6c98 powercap: call put_device() on an error path in powercap_register_control_type()
1bf674449b0c541399b7a51cc215c5d60ee7b37f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
78f7b896e19f4fb409b7a4c4f825094dd116e404 scsi: core: Use GFP_NOIO to avoid circular locking dependency
76c0775e59ed3d97056e88c06da83a07337a5ca7 scsi: qla1280: Fix kernel oops when debug level > 2
a78b3986d6da9038c3aadf309691d0e231babaa0 ACPI: resource: IRQ override for Eluktronics MECH-17
f74c370858a25a0e6ecd1353015595f31335abf3 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
95950e80da73c451ad6af90e2710f454b1129676 vboxsf: fix building with GCC 15
7e9ff3f720f5b0a9e7f1b7de8be41d8561dd3375 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9bec538d4cb0ea204833b491f8564b2063ee4cb1 HID: ignore non-functional sensor in HP 5MP Camera
8c50bf5a65a88a06d98afdbf47badb11e75f4d53 sched: Clarify wake_up_q()'s write to task->wake_q.next
d0a7fa657e02118407e99fa5545a7c0195ac6929 s390/cio: Fix CHPID "configure" attribute caching
4efaec921a1de81944e3bd9bf02d312ebf9bf68b thermal/cpufreq_cooling: Remove structure member documentation
7a07d36de2008b36061a1bf4d795b6c88ed0259d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fb237e9d5e4b894d6b6fcd5383d379257b1853f1 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ac2092f667a16d227374d856606e7f2c7d804f28 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
23353dd2876b2d764b93cc3f7e1e674e89f00080 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
3d251d442bc08acf65fd1e166f6a8c59f60697bc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
92bbc16a181c98654c3ac922b8cef503f8432ffe sctp: Fix undefined behavior in left shift operation
7555102aa631a2753de22c42dee3f357b7c2a8fb nvme: only allow entering LIVE from CONNECTING state
ee5298bed38fccdb1571e50b822799d06b0785dc ASoC: tas2770: Fix volume scale
3aed5f00b50e37f477cfa5734588e1669c6c5889 ASoC: tas2764: Fix power control mask
b33d4693db287af2669ac045bc89f7f363dbc102 ASoC: tas2764: Set the SDOUT polarity correctly
32cce01feea502f2f91188f2d240d41ad19c2d06 fuse: don't truncate cached, mutated symlink
1b597e40fe0480da3b34e0fae97f8d8f01f90429 x86/irq: Define trace events conditionally
282a99a5b6747629946bfd11a1df3323c41af178 mptcp: safety check before fallback
117fb7177b0d83fd0817d914f4a3b19c3fb7cf3d drm/nouveau: Do not override forced connector status
167ca33bb6d5f3ac0c6e2ab45ed140d4385068ed block: fix 'kmem_cache of name 'bio-108' already exists'
10d663607c3eab0270f7609d07dba93076615d07 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6ce024e1d3b3a0a7f7372a3ddb3c90d05656b6d7 USB: serial: option: add Telit Cinterion FE990B compositions
a381f72f4d2503d7ad22c8a3e6c1a439c077ef43 USB: serial: option: fix Telit Cinterion FE990A name
9c5bee4f49fed0a8e9baeeb28bd2212c61e1a0d1 USB: serial: option: match on interface class for Telit FN990B
27835c18a860b18ce4259285cd7e647372d6866a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
ce727ae90f57e20b65138fc22b903d57db6e1937 drm/atomic: Filter out redundant DPMS calls
3aca0d0308589d056f44d0ef923b5bbe1b0561ea drm/amd/display: Restore correct backlight brightness after a GPU reset
2a902a8121cda87b864789ac239a9c441fc172f0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
08b06f1ed9d469d715ad1d92d46b90d664f2f5b3 drm/amd/display: Fix slab-use-after-free on hdcp_work
f689a2c29db70526ef0662adb1087c791fb99101 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
860acb758772253e39af6597d84852d31fe9a30d lib/buildid: Handle memfd_secret() files in build_id_parse()
f40ceb9a1d8842343e2fdb2a8be6e706a32a5af5 tcp: fix races in tcp_abort()
f3ae25439c0518763a93eed844747d3aad3e1ec9 ASoC: ops: Consistently treat platform_max as control value
064817180a30dd22ae5bdc7a1104b5801000e253 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ad35ed61b80bdbe0d00470e8031ed22027d2a4dc ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d2ae2de0c11d8ca9d30a6a4da71ac56384ca5f8b cifs: Fix integer overflow while processing acregmax mount option
6f1bb18de73867e8b11802bfedaca0a1f4ce3686 cifs: Fix integer overflow while processing acdirmax mount option
f43b12ff0348b3b491bd915359110f5ced832501 cifs: Fix integer overflow while processing actimeo mount option
43b10d0e81c56b9e07c7164f4c6a689257e37ebb cifs: Fix integer overflow while processing closetimeo mount option
83d72d3514fd116cd5a91d6d965ff32079430042 i2c: ali1535: Fix an error handling path in ali1535_probe()
3fb71ec5ca49b506181126244cc5fc3ce19e1238 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b1723323bcc2953ab02da965f048594ba287ab3 i2c: sis630: Fix an error handling path in sis630_probe()
482c9f09eca59dc22bf19c8bd04bf38029658176 drm/amd/display: Check for invalid input params when building scaling params
88c47337e7dd2c31e94be58000701170c19d97ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
257f380627b6098918e7368381607dcb568fd664 smb: client: Fix match_session bug preventing session reuse
83794e244909758679306fa017252c70a3f9cbb5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
1fb27d7900c6f9033e26756c00dc2f03c6b3a442 firmware: imx-scu: fix OF node leak in .probe()
66f0b02ab06d87a8f86aa2d1823eef0ff399d594 xfrm_output: Force software GSO only in tunnel mode
ba8e45f0092850cd437adfb3a8dc361c66e297ac ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c12fa3fb2067c5b734f8218130e63ee191d8a51e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
40a760739d9d6c34d8f2ce1f22ecf0e8f3b14b4a ARM: dts: bcm2711: Don't mark timer regs unconfigured
45d8e41593f3ce07b65e91fead85e958e532e2b3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7dbcbcccb584f8d776e8c9925c6da2b9cc641852 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a9fbef4ab23c8b4c9e41f87f2ac55cce2ac9a85d RDMA/hns: Fix soft lockup during bt pages loop
976cc8884a0657a93d9ceb7aa29f634cb7853c0b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
281a29ae98dc8f2ad1282c0fc941710271ce6960 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
69e5b1cfce077902c4740639ceae8e07ada27db0 RDMA/hns: Fix wrong value of max_sge_rd
ee3b5aafd0b248c72591dac1534c10810d03a48f Bluetooth: Fix error code in chan_alloc_skb_cb()
71898ffac0bf902ec3cdddc5f08fe6475d5d4927 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c5c48549f6381b9e0474aea49bbed436381ffe49 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f04da2ff11e04a91da227145a2fb6e346a6f5da5 net: atm: fix use after free in lec_send()
9aec89a12a20445f5a2c22de1f0ab00a83772dd9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
90cfbc28b6dbd771d1bec82e686a489c90f49417 Revert "gre: Fix IPv6 link-local address generation."
fe855f4377748d1377e9bbed27af703352b91b11 i2c: omap: fix IRQ storms
8d573c3205427e8442ab7e4e4af01488db4b753d drm/v3d: Don't run jobs that have errors flagged in its fence
949052ba77bf91c6a2c668bd73277fdfa77ec559 regulator: check that dummy regulator has been probed before using it
d81c72a3f639f9c58aef48e3c9ec6783aa795da2 mmc: atmel-mci: Add missing clk_disable_unprepare()
ea52ddabbfd55f6735d69a6216c2b436e6776c60 proc: fix UAF in proc_get_inode()
5e0b48265b5d3c9480e15b72cd04e409ae3c3e1c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
656af9cd0fe0bc71ec87de0287baa6f7535ca019 batman-adv: Ignore own maximum aggregation size during RX
867fe826ca47090213868f598b7253c36645f75c soc: qcom: pdr: Fix the potential deadlock
aed5aaf1fc2b96eafc89883a3d71cf872372f62b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a891cdac89580e21a8365db006448f406f3b3256 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
fb737b4200086e2f84c143ce812215d78e693067 mptcp: Fix data stream corruption in the address announcement
3419ea585f28cc15bd05990875caf12edc4ee1f9 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
96d9ca8e1d223ca607d85f454b58933a29aa3fd4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
28da70fe1d6ea677cc8ff8290ece54ee8693e8ee bpf, sockmap: Fix race between element replace and close()
8e214d9a80ee73396c1829e20295a4030560477d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
8460d3d809335ded79c46d4c23e0373612930ef1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
9adaf033cb2552fb8e25e92305d91e8ff1155ab6 atm: Fix NULL pointer dereference
a6696de1f6353339911b7a5bca269a295459ff4e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
5c8f7f66d852e0289f93d19405ff7d782dc29acd ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
84d2b45d69b3ca0738cdf0ebcd687a8a9a6053a2 ARM: Remove address checking for MMUless devices

--===============6464937935301658005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7579b8c68cc-c4603b142b6e.txt

ed4c50ec48b8578577f8bd9ac8fc13c65d3d1773 vlan: fix memory leak in vlan_newlink()
ec17b08cc81aa924bb43aa90715252f339131027 clockevents/drivers/i8253: Fix stop sequence for timer 0
01452932f4fa32b6f31dd40e273011558b928636 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
96395c3c3ebdc438f0321c3b8b394695f47fd361 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
b5c4c719e7237a097023b795c18c5f4101179833 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
034ff0e83fd167d5a7806654a6ef9b566a880e83 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
770cde011d9a4510e3d62417d46f11102a127c0d sctp: sysctl: auth_enable: avoid using current->nsproxy
fa40e473ba9e093bd08751e33375f9036660c339 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6b0402a0dd60eca50c4eb7769e557692068834ad netpoll: Fix use correct return type for ndo_start_xmit()
49adfea4dc7858a097ba5302ed5f9df3266add99 netpoll: remove dev argument from netpoll_send_skb_on_dev()
ed8e5fef7ab983238cc10b6593ed011fac10bff8 netpoll: move netpoll_send_skb() out of line
2fa4b722cc59d590fb12e245134abf29188c6470 netpoll: netpoll_send_skb() returns transmit status
158c747f376c29a1bf9db006cbcbb7348712bee9 netpoll: hold rcu read lock in __netpoll_send_skb()
2f14c917c27587a5b8720d52486cef00189c48fc drivers/hv: Replace binary semaphore with mutex
a52747b74b9c4a6f9c12e13c7694b811d3837513 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b9f5a187f539b9692deb1d5d262a2d717883b16f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d7f88e01e0b4e98f35b34b2631563fb19ddb2fda ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e54bb887bf83086fe5311b8b4bb52b02f78189ec net_sched: Prevent creation of classes with TC_H_ROOT
181d2b60cfb2fc7693d8c1f0ae7d652f06c154f2 netfilter: nft_exthdr: fix offset with ipv4_find_option()
d86e5aa6725994a3434054669ebd18f91a77e90e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ccdfbf612bdf12e8f603b72b7b37a335d5d969de nvme-fc: go straight to connecting state when initializing
37bc7c6069725eb88ff12ca03874bbe1f8a1d995 hrtimers: Mark is_migration_base() with __always_inline
eafda49b429d30ac8981d287d9ba6803102cf174 powercap: call put_device() on an error path in powercap_register_control_type()
68516bdcfa69a8a35847caa91684d355100a397b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f1103a6fa1406068a49485e086903d457bb64583 scsi: qla1280: Fix kernel oops when debug level > 2
8f4f99bad137fe11a2ee95898b748a254b5692fd ACPI: resource: IRQ override for Eluktronics MECH-17
a57e2e96dc83be675710b43ac771ded06b5c8777 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1fae2b72e0f9f9a4cd6e143cda8d0ed00260f748 HID: ignore non-functional sensor in HP 5MP Camera
c830d7127db7ab3519c2625b3bb0be4a5f41fa60 s390/cio: Fix CHPID "configure" attribute caching
9b22d6ece22e34c4ba829db0438939ea4a52ba46 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fcc340b08cf2cc5b0c0050bb393022daf57e1de0 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a56bd5b67957a7f0639b4eabce6419855b9e6e11 sctp: Fix undefined behavior in left shift operation
30b786c730b38867f19ee29b7e11c33d0d9d73c4 nvme: only allow entering LIVE from CONNECTING state
eff6af7f9489c06fa054c099ca846a752545fe25 fuse: don't truncate cached, mutated symlink
06209a4f6ba12f6fc1aa4d312cdaefef64bc17cb x86/irq: Define trace events conditionally
57191957dade112a7da2359a59d865ae21567b84 drm/nouveau: Do not override forced connector status
a8a3e380ad2727596daa2aa6de8231c7b3432249 block: fix 'kmem_cache of name 'bio-108' already exists'
fbb5d88115da53a0170012b4e0ded664e97f50a9 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
685bdcdc3cc3067141a58d72d6089bbec578e95b USB: serial: option: add Telit Cinterion FE990B compositions
7292ce66b05eaa2ea673407c627bad4488399de9 USB: serial: option: fix Telit Cinterion FE990A name
05b096e118078a6133e63892d31c30c6aa163df0 USB: serial: option: match on interface class for Telit FN990B
a098a752f5de8cc940f8df7238652295c95cb18b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
559a6ede8bc472522ad687272fe7565c0f213e0b drm/atomic: Filter out redundant DPMS calls
425e08c3cde9d06be0f1872de5ed31faf85b9e89 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6fb06b049fd28228bc3fac02e55e58ff0b8365c6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c0f0dfb735a3e36e1661aae3700bc2c4a81dff34 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9aec2acc10eea826eb3b121643a11a67084769a5 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e6cc0071c8bffc0a131f1b90dcbefd0e4f087016 i2c: ali1535: Fix an error handling path in ali1535_probe()
e94b8ace5f54f5dc582a266dc56df4ef2f70bc65 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
28fbe8d946fa94e0e92ba0b86aa390a027acf465 i2c: sis630: Fix an error handling path in sis630_probe()
64a8bfef54f884af56789976ce79a58db81fb4de firmware: imx-scu: fix OF node leak in .probe()
a1a1268ca67e011160149ddd92b456506ee39046 xfrm_output: Force software GSO only in tunnel mode
94997934a6d1d558a6acc15a1056e781356b9e1a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
991aea7afd795092a3af977ec0582f88423bdb64 RDMA/hns: Fix wrong value of max_sge_rd
ab52fa7a5d3e0e7497563ea6aa839c5c2117d0f6 Bluetooth: Fix error code in chan_alloc_skb_cb()
c558d7b1bfefb8776973b95f65c7a674d76dda10 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ce0064c12c79de6e23855f8a4a0a7839b182e0e7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
99d0ba5390370aad9a8e4101490254427eb5c1e9 net: atm: fix use after free in lec_send()
fdf4e0bae5be5828b5a7bfff2a6971db33710641 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b13b8d5cc0d25ec48c60964913bac81b6ddebee0 i2c: omap: fix IRQ storms
91137775aef7adc505a3c67d07e2e876d83198f5 drm/v3d: Don't run jobs that have errors flagged in its fence
96df801f828f768c5ac4ef2c0467a182ef166084 mmc: atmel-mci: Add missing clk_disable_unprepare()
796302158a2ad0dafb311bc23c15b15940f336ad ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0e5eb61218b4ee3a3fd6e065222a437ace0a1359 batman-adv: Ignore own maximum aggregation size during RX
70fe6aa91fe6c8c4c89b83fe8849d437d334d020 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
cfe5e5a622e8a06ff649433e495629ddac2bbf01 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
63f74ef993b254526133e878bf661591a3c49437 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e2c56882d9aa6f89f809fe44e6262e9b8fae98a0 atm: Fix NULL pointer dereference
679be4ca5ef6e005c68f6e51c3fa6504af051419 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
d0258c4e26abff835a160b0bc5de256d87cc25d6 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c4603b142b6ec24b65d7cf15ce185e39807b5af0 ARM: Remove address checking for MMUless devices

--===============6464937935301658005==--
