Content-Type: multipart/mixed; boundary="===============2046888405055806846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 17:41:53 -0000
Message-Id: <174283811305.3803829.9095644036426508118@gitolite.kernel.org>

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 655020b157c442a063e0087a86eafd0e6774113d
    new: 837b0ee0037632d7ff98c336dd7758b1b5fcb535
    log: revlist-655020b157c4-837b0ee00376.txt
  - ref: refs/heads/queue/5.15
    old: 9c338d60acf3951f5766f908b689e1ed0547c36d
    new: 5c0ecbe7d35e7eb89d0b6425fb334c5c3b9fe0b3
    log: revlist-9c338d60acf3-5c0ecbe7d35e.txt
  - ref: refs/heads/queue/5.4
    old: e9e0cf7e93b76d1aa497251fdf14ef967a1ffa87
    new: f88b5f1a634c4c2eb8a6bb3cce1b18be13ff5e81
    log: revlist-e9e0cf7e93b7-f88b5f1a634c.txt
  - ref: refs/heads/queue/6.1
    old: 4d234dfa997c8ce917acec282adba0fadf2a453b
    new: 9c7c258d28c28cc6ad9714dffc7cd90fed5a8377
    log: revlist-4d234dfa997c-9c7c258d28c2.txt
  - ref: refs/heads/queue/6.12
    old: 942d0beae7529e450d61992cc60572d1d34c0de9
    new: 3f1865721dee4d5c84e069c36ece63317c67fa39
    log: revlist-942d0beae752-3f1865721dee.txt
  - ref: refs/heads/queue/6.13
    old: e75270ff99f405d6daaab6b43914750221254040
    new: c67c884fd0ba83f8d4ace514e6d5477941f8b7c1
    log: revlist-e75270ff99f4-c67c884fd0ba.txt
  - ref: refs/heads/queue/6.6
    old: 07b97d79ef7ceb5b4e73ed6c719fd1af201674c1
    new: 4ed12cf310d52674fe1bb2a3af04c4b29558eb4a
    log: revlist-07b97d79ef7c-4ed12cf310d5.txt

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655020b157c4-837b0ee00376.txt

0de34fa3c561c04f86c376e43eed8ef2b1f4d4ec vlan: fix memory leak in vlan_newlink()
3d06e00516d357187a42152435612b6653b365c9 clockevents/drivers/i8253: Fix stop sequence for timer 0
fd39451403e73c8190fe2077582de1ba7b0513b0 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e36e256ccb0e4c5697d6bb2cba9c6e1ee17f71c5 ipv6: Fix signed integer overflow in __ip6_append_data
9673469d16c49ddf819eee6ce7d6586b27121943 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
dab4da382b5e470e566ce133f7b9782c81212041 x86/kexec: fix memory leak of elf header buffer
42a4e4152da7fd4f14e8e27311a7e465eaa68ad8 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
51a7f042461b505b66d9a19c16a3fb2da8701b39 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
92ca6896b5bb39fc31dffb3275d063aed549f673 netfilter: conntrack: convert to refcount_t api
83c6a4109d0dea5d5ff794d52596f4f8c771db4c netfilter: nft_ct: fix use after free when attaching zone template
28edf246ac53a389db01969c76da8d523a554d05 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a97159f6e90d36777ea7b6bb9cc7d3432cfb5821 ice: fix memory leak in aRFS after reset
6b17a5774d3282363ac7952684d003cb4232c394 netpoll: hold rcu read lock in __netpoll_send_skb()
3293124993f40732419ad5fa43389e5944a1c106 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
754e516dd8feb8eb473970e8f03db546eeab9cb0 net/mlx5: handle errors in mlx5_chains_create_table()
ed1e5615c5ec85393d8aab355494f453b039c5e6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9b9d7a3fc23c5dffa3bddba32089fbf0fda636af ipvs: prevent integer overflow in do_ip_vs_get_ctl()
77bef0f0e56104b4f7dd07103aae50de3c8fabf8 net_sched: Prevent creation of classes with TC_H_ROOT
1bbe4e48d054c68da21f63715030fe6bbdcfb0c9 netfilter: nft_exthdr: fix offset with ipv4_find_option()
2802b8a054e887845094fda0b3239cf37917942e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
796e15a9ac787fca829fef5a8e3f37cb9d8a5580 nvme-fc: go straight to connecting state when initializing
f1bb77452c0a506fb3452bbac7e2af061837f970 hrtimers: Mark is_migration_base() with __always_inline
a2318f7924f7b51eff27941d0d14a6220950ca5e powercap: call put_device() on an error path in powercap_register_control_type()
029d62de78d3aa6a6e29e19a5d380e87706c19a3 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ff2845fca00c8eeb2f975f5e8491904b40667e71 scsi: qla1280: Fix kernel oops when debug level > 2
0bcee6ea6da99d6dfffb54479d59eb6e2df73b37 ACPI: resource: IRQ override for Eluktronics MECH-17
ebc29fc9e139e934ba00ac0a502c2eae3c998fca alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7926d05f4419948c61d2638074d148b85f05371e vboxsf: fix building with GCC 15
f3e8e53e9e1d9b0b6356ffaf3e7eb1a7763d8d87 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e45476899de3733ed6635a0901e9df6d3c10a89d HID: ignore non-functional sensor in HP 5MP Camera
439c42c90e99d04a370ba9f50059fd18b1ab42ed s390/cio: Fix CHPID "configure" attribute caching
fe0d5f6cb62ecc337c3aad0f905dc4a1078b92d3 thermal/cpufreq_cooling: Remove structure member documentation
386e60655e18590bc1a7f3aa20009020c4882731 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
f00d7f6d4f24b2a6a97b3dc5eeeabab95ef0ca4f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c7f194694ea3ff36bd2e05ed7b0044a79322a31d ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
32981f2eaa9c38cff30c1823fb32bf7e9cc0e5ba ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
720584175271d59f6169bcc939aa9f1476934a5a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
283fe2310fa0aeae59f38dff8b7b26794105f143 sctp: Fix undefined behavior in left shift operation
d8b1da3b28271e1bb3ab64cea96b7ee61206fd25 nvme: only allow entering LIVE from CONNECTING state
c5f5a8f80599b595a7251372daa7a49ad1680d6d ASoC: tas2770: Fix volume scale
0436c8e7f64b3d447f823575e3cecac5c6d18d6d ASoC: tas2764: Fix power control mask
d6e63cb3fa3a38a85d14ca14837b79a0bc04aff2 ASoC: tas2764: Set the SDOUT polarity correctly
23ae04303295fd495d8a2a0c6c05eeca7a70f827 fuse: don't truncate cached, mutated symlink
03bc70b36cdf4df47f1cefe340786cba367bea04 x86/irq: Define trace events conditionally
7ae3f3affb35168f2ae5be89bf6baae55c723b77 mptcp: safety check before fallback
c741428105f09160db227725d372a9d9d874a54a drm/nouveau: Do not override forced connector status
2d9af219d19800efe574c3d48cb18655ebfa5b95 block: fix 'kmem_cache of name 'bio-108' already exists'
172a831ccefde7c502851ad40eb0204a6b557db9 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9f281c545e5005c6b0f7e5f565be9fe529bf1ced USB: serial: option: add Telit Cinterion FE990B compositions
3e49753970a7af59ae48d0b820c39a60f2a2d1c6 USB: serial: option: fix Telit Cinterion FE990A name
1622bc723cd9c2fe7df5136e27468d0ffeef1f8c USB: serial: option: match on interface class for Telit FN990B
383059da9f7368f07cca90b086eebce8c4ddba10 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
77d9631910ba767cdda2334694dd2caf0666e565 drm/atomic: Filter out redundant DPMS calls
9bea305e64e060c3b8154c9f4707aff3e5d82023 drm/amd/display: Assign normalized_pix_clk when color depth = 14
40df806cb2c6bf02bb7f159ba23ce63bac24ecfd drm/amd/display: Fix slab-use-after-free on hdcp_work
bd282d3d67b5e88785392560e43e41eef5e54b3f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2ce5c4e6c6d0b34731193511646ff8c5eab45ddb drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3dec932ed59aca4a96fa2c7ed911347c231bc607 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d7648d29f2c8cdc54714f21bb2d0ddaedf3b0709 i2c: ali1535: Fix an error handling path in ali1535_probe()
6937d95982705937b1d069d5bda8654cdb996b98 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3ec12fd8279a1801f1b9ee4ad3c7bf1132e8a92c i2c: sis630: Fix an error handling path in sis630_probe()
e2bc2c00c8e0f4ff4438963909f5649271cd98b9 drm/amd/display: Check plane scaling against format specific hw plane caps.
1e62b5db2f95ae27794ffaa715ed56d1491334a2 drm/amd/display/dc/core/dc_resource: Staticify local functions
20c949576bbe65f1e6d41f98f3fd2a5592dde434 drm/amd/display: Reject too small viewport size when validating plane
ddc2bfacdb21d4c88b41c62b65ec1434a848e220 drm/amd/display: fix odm scaling
0a2eb3e7c9553fe3dd659bc6b5b246d489cb92d8 drm/amd/display: Check for invalid input params when building scaling params
c9836aef6a676852106be9371be5915edbbfbd7f drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
aab4c955e245cbee0003c61f96d2f7e4eea25fbf firmware: imx-scu: fix OF node leak in .probe()
90c092ff116addff1c89e942205f9617c8cfd49f xfrm_output: Force software GSO only in tunnel mode
1b0143a08a715f7775359aec2bce71e53d485c7b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
48172bcb6c7187e09dcd0551c4505691a8fb86af RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f07f56906a021fbf59357135c84b6f0e6be41533 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fb5346827d47f5ef58bda5d6ee4eee959e7a5a0d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
07626288f60ff10714879f986f2e1b85f398354f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5f3d1d1c131f4cfbaa155ccb98f0a15282c82be6 RDMA/hns: Fix soft lockup during bt pages loop
a8559fff2c67eb0e4e794f19ccdc31fad28f73ea RDMA/hns: Fix wrong value of max_sge_rd
392985d9f405111fdd691bae99707a0cdd6f812f Bluetooth: Fix error code in chan_alloc_skb_cb()
af88bde08f2a05266906750fb4dd774429ac2a67 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
72df87f2d800eb4872059c29ad7b0dd45ee5f850 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ad33c3fcd5247f15313fb085059d10d1292642a3 net: atm: fix use after free in lec_send()
bbb9d14320b45e69f0ddd52595f3f915ec4631d4 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
40429a2f12b3c1d19aad9e1fdd7e59637a2ce8e4 i2c: omap: fix IRQ storms
0af6fc099a3086d68078ce13ac74b9b56034d9a4 drm/v3d: Don't run jobs that have errors flagged in its fence
4d6f7b2f1f69d2330e0a9eecd4824406d156f454 regulator: check that dummy regulator has been probed before using it
4abe77358b337ae67f91f639fb7eb9b24fddeba4 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
2e083cffde58c9b9935919d89597d9d033a11d3d mmc: atmel-mci: Add missing clk_disable_unprepare()
6b8c9aead3ab7379c89afbd1e297e0bc6025e8a7 proc: fix UAF in proc_get_inode()
bbc2fa4eea3cff2749c2bb98b41553fe864e5590 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
544d796eec7051344b785c5fd44799a7f622fdc1 batman-adv: Ignore own maximum aggregation size during RX
537a86636985a326fe679103b85ef55f832f3276 soc: qcom: pdr: Fix the potential deadlock
837b0ee0037632d7ff98c336dd7758b1b5fcb535 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c338d60acf3-5c0ecbe7d35e.txt

a06b3c2a3550087cf08dd56ecfab5c8077bb8848 vlan: fix memory leak in vlan_newlink()
7f79b98b6e78e1121a57149f76e2875baf828ef1 clockevents/drivers/i8253: Fix stop sequence for timer 0
828372873cbbf405c6a0f5c56a66e806f54293a4 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bec5f3a39bee8a1aabd1e99086391634542a7b24 ipv6: Fix signed integer overflow in __ip6_append_data
731d3c0e883fd5b136154bb6649c78e9ee03bbde fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9f9c0e46f29bac095ce17c0e5f6d327c7d8aa130 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a8978d9f61ce3a573aedbd2e0a3d1942367ed440 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
eab9f823189ba2de4e918e2dfcff7ffb677a784f ice: fix memory leak in aRFS after reset
a8b51623311d57ef8508c76269ad1215c567c755 net: dsa: mv88e6xxx: Verify after ATU Load ops
036856339862adc5a99d91fc83e11de472bfcd8c netpoll: hold rcu read lock in __netpoll_send_skb()
c553117f01520e12ace1b19692934369055d4ad4 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
542b29fbb7829a1beeac4148ce0c8bea6b8c3de7 net/mlx5: handle errors in mlx5_chains_create_table()
db28ae9223a899eec29d9372bf93bf767733c12b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
77b72903682c2fe490c195ed7c916de837118786 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7b0b712d0c7f6f6fdbb655e0be3470b0bacc2204 net_sched: Prevent creation of classes with TC_H_ROOT
275aa41131e6647a955efd5b886bc9722e8c32c5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e6b3518d1623e10a9089d19cc3b683b247eede0a gre: Fix IPv6 link-local address generation.
3bd9e8239d9139602ec6fa8d52a8c9c633e7948e slab: clean up function prototypes
5b41608371610355ce86815b950613ef050f8c94 slab: Introduce kmalloc_size_roundup()
e1e6bc0303f49df858132e33cec0299a567606f9 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
84b9cfa1d36e9438a472e8467c4fc29ffbc67615 net: openvswitch: remove misbehaving actions length check
6859166b68249a7960fd21aae3d1adb7f50fe5a5 net/mlx5: Bridge, fix the crash caused by LAG state check
22df268df62e68913d5a1814c948a25848eddda7 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8b5222e4ab61785d3fb4faf96f5fed3f4389a08c nvme-fc: go straight to connecting state when initializing
223e89c76d8933cc8ca93958f4b88c69ab472bff hrtimers: Mark is_migration_base() with __always_inline
532cf17a88408b24a4e8d20f9716b789b2a7e79f powercap: call put_device() on an error path in powercap_register_control_type()
1740a49674523b9926552ae85c1e03ab29f5b83a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1fd2c8cd4bdef9dab1dba64e077ed44e1f525a92 scsi: core: Use GFP_NOIO to avoid circular locking dependency
147fdb829885eb992e73e6e2a5f8a9156adff7e3 scsi: qla1280: Fix kernel oops when debug level > 2
354ae9e16774194bd5969e2234676c813ac249f0 ACPI: resource: IRQ override for Eluktronics MECH-17
5fd1b1fcc9429096962241d11afc786b9d686d4a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e061c0bd084f6ac22c4c312cd7bce01f5c607127 vboxsf: fix building with GCC 15
fb07ee3e2614f36b2a73b3ed9463c1ddcab4a6cd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d35df454aebeecff7b79e5f47c8b0d8ce19cf976 HID: ignore non-functional sensor in HP 5MP Camera
43ef0eb8a24a64e1e199ff3c388df4689c34bfdb sched: Clarify wake_up_q()'s write to task->wake_q.next
88f0da12f7b72f69b7a11add712119aea3011241 s390/cio: Fix CHPID "configure" attribute caching
1e8b2c1c5147a9a4f594331128839410c9282bbb thermal/cpufreq_cooling: Remove structure member documentation
9e28db67bc40f23942c0b3e5eda64f1eef9f460c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
21fa0d5be4214f58f8e953ea5e73e6a69c1fedfc ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
3c05f2637406312480f1db044b2b627e6120c73c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1d79936d8ccd9c8a7a9632f51ad71798563db36e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
0698463de9c819256f7e963503a7d97d99f15002 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
63bd3e68e3ab200c11b00552e0aa287866d69cf1 sctp: Fix undefined behavior in left shift operation
4756d39017fce5d8bc86771b229ed0bb4321e889 nvme: only allow entering LIVE from CONNECTING state
3b85c5b49a3afd5ccfdaf18920c11880c8fb0f3d ASoC: tas2770: Fix volume scale
b5c1046539076983b44438bfe1d3d76cd7b51632 ASoC: tas2764: Fix power control mask
7b1d2d711c3f1e51eed30c748a8c6a8c9897d16e ASoC: tas2764: Set the SDOUT polarity correctly
3b6036c76b6f117e0d60e949ebcde3b44dd04da2 fuse: don't truncate cached, mutated symlink
ab9820c99942ca9904afff5e3894cc9c03b5e96e x86/irq: Define trace events conditionally
59ff0d80acc23e1da40b9725fa55e2c07c048e6e mptcp: safety check before fallback
7d3ebd80e4ad2c715844fe0b2ab1b3b81693fcc2 drm/nouveau: Do not override forced connector status
cecaa02c7805b2ca53ef78099ce398c49dd58086 block: fix 'kmem_cache of name 'bio-108' already exists'
4555baf3ab56bc667fbae5e534cc3483861a94e3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ad744e0a881647fbf666a3b89d14960c0fecc4b0 USB: serial: option: add Telit Cinterion FE990B compositions
fad2fa50c4a426a1bb17340eed52d10489df8104 USB: serial: option: fix Telit Cinterion FE990A name
4c132ac09343cf02ffcb1e92cc1aa1bbebfd9f7b USB: serial: option: match on interface class for Telit FN990B
717adb3a9e628b997152f173a8255a35301cf6db x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
eda236097fcd84b2408b0b4388d053dc4573c3c4 drm/atomic: Filter out redundant DPMS calls
9d84c7afe77025b95fd0a9ee221f7f1135def781 drm/amd/display: Restore correct backlight brightness after a GPU reset
cd3338f8d758f37c0abcc9f949a43694f9912577 drm/amd/display: Assign normalized_pix_clk when color depth = 14
b4e614d9cfa6292362cf325b73e5dc9d560304e0 drm/amd/display: Fix slab-use-after-free on hdcp_work
38388d9f2a3b78dd0d4a00587b3acabea7de5fe1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8af4d6084156a0bf4dfe2aaca6e006aff2ce55f4 lib/buildid: Handle memfd_secret() files in build_id_parse()
7203d0272653bb8fedaf3eb1148f821630e5e0c1 tcp: fix races in tcp_abort()
6745bad1928ac0bc9b10b9de103556a80e2890ac ASoC: ops: Consistently treat platform_max as control value
0b4bc8ee8425f2a1a682913e1ffa36d4f1e615d1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
efe144ff8a924af3bafc91233a434af0042c178a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ebb50fb0d668d19f64ec05bbd294552dd19838ee cifs: Fix integer overflow while processing acregmax mount option
a1e82da345fd5b8801443a8e9bb436dadbb84386 cifs: Fix integer overflow while processing acdirmax mount option
25ac82f9c2ce295594382af6a1329d6322b61563 cifs: Fix integer overflow while processing actimeo mount option
ad5b5dde4d20ad2267ef8965a4853b1fe24188a3 cifs: Fix integer overflow while processing closetimeo mount option
2ac504f566988a1d814558077ecad579d3dc7c16 i2c: ali1535: Fix an error handling path in ali1535_probe()
6b545527641fb8811dd9dcb03aeecd386b6e07f7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ba624612ecd38ec3d503b48442e8cd5507f86e74 i2c: sis630: Fix an error handling path in sis630_probe()
f255bc678152300faaa84d653332d5b56a5a0274 drm/amd/display: Check for invalid input params when building scaling params
0b6e3c77ebfb0c3addebce88968339e5e53eb745 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
7515c3890a2645c4bf1bccfc97293fcf3bf41b8e smb: client: Fix match_session bug preventing session reuse
d4be107126bbb4221024ec1bfb36f4f02f226b79 smb: client: fix potential UAF in cifs_debug_files_proc_show()
20d760a871f958ac1af2a5c1543773e9174c4886 firmware: imx-scu: fix OF node leak in .probe()
ef36d5060f1685b19c8fd5ebc63e940d5805ba43 xfrm_output: Force software GSO only in tunnel mode
0d875e6c2bd38b2fc1f1479564f23548b3c5b3f2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
191ac0621f55206a9ffc7c63e0cf3d198d9cfe7c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bbd65ad1b82733403425f577f6f7258ba4c0d294 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a89d9f2f20b9e604f80c3f8b285dc0b9e1073cfd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
3b2a5388e04a5f6cd927b62e16713a13d25ea921 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
6287a45b38bdf910bac169a3faee65016941f28c RDMA/hns: Fix soft lockup during bt pages loop
a6875c040b7574135ecd91ad1c1bd964fccc898f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4ee52684ead5704774a6d5a7a0a8cfcad4148734 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9c85a00642a73e50473f1da07a2816517297ef7a RDMA/hns: Fix wrong value of max_sge_rd
3568c4e79b8fc573e8b52bbd9499763c926d39f7 Bluetooth: Fix error code in chan_alloc_skb_cb()
fb87e641e84b37e75c189b37769939aac0049007 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
43b5e4cc30989336ce164abb6f6bd91884527c3d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f5f2419f61cf11a393b1415adf9f9df714dc65a5 net: atm: fix use after free in lec_send()
bae1a66d63bf6474637e2e341e9cc9bd87506da2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0c2696358026026c209038b1e50e4877e3f7a173 Revert "gre: Fix IPv6 link-local address generation."
10612eb6305b1f7201b9c65181963c35b0ec0de3 i2c: omap: fix IRQ storms
4af1a2393bf4504921de0666dbe6422b14eb120d drm/v3d: Don't run jobs that have errors flagged in its fence
15245a8033d0ef31e0da62d9f803d0311b71e021 regulator: check that dummy regulator has been probed before using it
4a19a4233a7c926e050c0206b25a9eeafac6ff6b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a6741c0f22e366c23f274a347210ff45ac43e379 mmc: atmel-mci: Add missing clk_disable_unprepare()
9247275ef38cdd8b1ab94173ae25b4e2dd23ef5e proc: fix UAF in proc_get_inode()
a1544855b7423a9076b7d925e1423e3d744e559a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ff761cfe401dd2e135362216c8057dd775ed9d27 batman-adv: Ignore own maximum aggregation size during RX
1d6d87746233fb9b99afad601eb1a6e39ea1b022 soc: qcom: pdr: Fix the potential deadlock
25a2c098424026839bd1dec5859a144b70d6a94f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5c0ecbe7d35e7eb89d0b6425fb334c5c3b9fe0b3 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e0cf7e93b7-f88b5f1a634c.txt

cfca9a57a26432f35ba23b830060c63f435a38c3 vlan: fix memory leak in vlan_newlink()
6b28776f841874c91c4f52facd6007d8eaff1dee clockevents/drivers/i8253: Fix stop sequence for timer 0
5d420b0d0c2515a643a397ddc5774155a764f953 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
af18ba39b217f800d51857e47fa0c178416cf36b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
89c1a0727f43e2399438773bfce46309509b8227 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
3b45e811aac9b7ad02ac465e985420caa5b7dea5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a07994fce99a10317e4a31a0adf20d7d64b0c803 sctp: sysctl: auth_enable: avoid using current->nsproxy
675b6e676de6c3b01fc85ad3d2a32567929b8c22 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
bba90e270e02de4bd93437fb8e9305302c66caea netpoll: Fix use correct return type for ndo_start_xmit()
c39aa6d9a71251324859848f6effb72f38cdc15b netpoll: remove dev argument from netpoll_send_skb_on_dev()
0c706f57589f1bc2cc85ceaa04e9f8c5d4f2b8ea netpoll: move netpoll_send_skb() out of line
1254621f8c2f099c24f3310568e202e9471781f9 netpoll: netpoll_send_skb() returns transmit status
f4890c8db9c22c0e9dbf84d5b701f0f7791b97d5 netpoll: hold rcu read lock in __netpoll_send_skb()
504c3bbd54796c4c2e9df08df356e9441db2f085 drivers/hv: Replace binary semaphore with mutex
b1d71be9e41d54ac394486aaf3722bd8302fb19d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7df3e74f66abad499eab09b6894bb63881098da4 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8ecfb82d3173ff12d444dfc30de6d2a789ad068a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3bef56df42e769f6b118ada1d0f5d9b519623108 net_sched: Prevent creation of classes with TC_H_ROOT
dada12cc031fc5a43443e454c01d0ec6d22ae21f netfilter: nft_exthdr: fix offset with ipv4_find_option()
135476b754138dadb0b254363123b8d29a7f143f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d59da23a0390a04d0d77387446e7befe175c9293 nvme-fc: go straight to connecting state when initializing
9e2d70c9b9b47d67431db279779d83ab590c3421 hrtimers: Mark is_migration_base() with __always_inline
107ea2d45844dda99101d066c5bd1b1b2f634e59 powercap: call put_device() on an error path in powercap_register_control_type()
84a848a87e9927b0761db2603664a28cd54560ab iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a579a496dd3ca1ce6f411581105d1dfb551459a6 scsi: qla1280: Fix kernel oops when debug level > 2
c6988cc75abb827160289b4bc23d4f518e71a73d ACPI: resource: IRQ override for Eluktronics MECH-17
c8af7b04f2f0ee8335e44cb0fdd990be63507eb6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5abd3b450ebde7b71dc66a13069ccbb5ef6deb1f HID: ignore non-functional sensor in HP 5MP Camera
31f398e31f1eb74cbe9da31e3c19c7cf277ff290 s390/cio: Fix CHPID "configure" attribute caching
10b02542f362e54834e751f99dad61492d3787f4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a9a562345fdd18bc473cc63a1cd903d7ac586589 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
23e9b2fb663189a25a41f3413cd2dcff8bdf4893 sctp: Fix undefined behavior in left shift operation
081fef06e16fe3a4e3d011df84b771773bf5820a nvme: only allow entering LIVE from CONNECTING state
83ae401950b6dc60b0e3f5d8f0a86c90bcd5b3b6 fuse: don't truncate cached, mutated symlink
461789012f3e6102db44f0c083a0457f57561ac6 x86/irq: Define trace events conditionally
37fbb6e1a9aff5482ae049d8c1d82fb5e980bd61 drm/nouveau: Do not override forced connector status
f5699c59ddc7148d629affb8f853ddf9b678631c block: fix 'kmem_cache of name 'bio-108' already exists'
e589c91672e04dcc091c860d426411964a8b950e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d5c9706a12ce23b7366648e82ab9c728362f24c1 USB: serial: option: add Telit Cinterion FE990B compositions
f607beada259e79aec036e9bf52c5fc22a49ec13 USB: serial: option: fix Telit Cinterion FE990A name
9f46698cf607c0804c8bb243a81f7fad020859db USB: serial: option: match on interface class for Telit FN990B
3828e2db0569c9f3c2f0842a430b35c34dbde9ee x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
57cecf626eb5213a67b4fcdc6cedbde48705df30 drm/atomic: Filter out redundant DPMS calls
922eb531c508893d768eb6d62b3c317c4be2c1e0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
65e0cbfd73913406663a06df8f0a238256f3f00e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
40a09c44348dc9a76417e3fdf7490ebd9eb71586 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2deda3461593f9c2b4a3b334d88d7af253975c74 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
38909d5bda6f99b1a31e260fecb7ce71a0f861bd i2c: ali1535: Fix an error handling path in ali1535_probe()
9a2bb390eabb45163e8feb1976ce629631649095 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e284d8fffa8c69fafb5789d4d0be61d92435d96a i2c: sis630: Fix an error handling path in sis630_probe()
0c12593c061b7385a28de78d225618ba000e94f3 firmware: imx-scu: fix OF node leak in .probe()
0304f1230a0b724dc8b6b900b413e920cd271e90 xfrm_output: Force software GSO only in tunnel mode
6a72e783ce01c13818a36bfe82d3538efc567e61 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ba6bf05bc89e3bd31dcb1e838cb789722f99c001 RDMA/hns: Fix wrong value of max_sge_rd
8616a625095cef4462e88e5234470f8071f3ceeb Bluetooth: Fix error code in chan_alloc_skb_cb()
e3a7e1b6f10ef13ae3d7cb3fbb611355aba92323 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
978706f76b3214beae94f377e993e9abdeb065ba ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
077423407b85af00c9439987ffdf3abaf0f017b0 net: atm: fix use after free in lec_send()
b970b01f514b38160887696a086cffebd2a6de79 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f8d192ec4f1484d9b3f6defbe04523e9d931068b i2c: omap: fix IRQ storms
6f3152ec2bb6c8d99fbe38a59d7843cdc48da0d0 drm/v3d: Don't run jobs that have errors flagged in its fence
90fa66e603ae3d6d2bb3d6f324af582881a88fb6 mmc: atmel-mci: Add missing clk_disable_unprepare()
214ba3a508ce221cda3f84dd2a25f37c11fd4eaf ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f2857fac5aa6f0173c6e72b731eeebb7d38487d3 batman-adv: Ignore own maximum aggregation size during RX
f88b5f1a634c4c2eb8a6bb3cce1b18be13ff5e81 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d234dfa997c-9c7c258d28c2.txt

9af2a262a95a14d3da5ea5ce0524b6cd9d547b3a clockevents/drivers/i8253: Fix stop sequence for timer 0
73c64c6bd5cc56f9ce75f78aaa826e8101e72375 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3770f3157c153bc262f8cfb3d4572846269bca5f hrtimer: Use and report correct timerslack values for realtime tasks
e22d634e53d635535cdd1ce357e6bb9c4e59c210 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
350874364a37553bff0f48636047d45ca30781a7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4a6f19e9b62aaa0730fedd362d111bc107ff5bee pinctrl: bcm281xx: Fix incorrect regmap max_registers value
bfd4d345c49c70ead4396aff4792ffcc05efeffb netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
48b86f5bc25059e36d37c08b4a5efcb01cff6c57 ice: fix memory leak in aRFS after reset
1dc5b698130b9296482d0bbf92f1c3370dc2faa5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c23fc36dce6dfe3e90dbbfe19b535406b48476e1 sched: address a potential NULL pointer dereference in the GRED scheduler.
9dcbf7d1a85d8b7741371f83f618eb6ea8b33083 wifi: cfg80211: cancel wiphy_work before freeing wiphy
f3444759952c7f600d7be1c010234024125595a2 Bluetooth: hci_event: Fix enabling passive scanning
73b4a5919d0db219c9ef4bf9c520350bc61594cd Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
e68c525df7f19cb81d35e7fc2c1ef1edfa497684 net: dsa: mv88e6xxx: Verify after ATU Load ops
239f4835a7317d832101e61e3dcfacaa78dce051 net: mctp i2c: Copy headers if cloned
fc1db03f0db34b33cb323b0546270e051321293b netpoll: hold rcu read lock in __netpoll_send_skb()
c9470a5efa3d32b693ea09f34ac758fc3e91e33d drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
502f5c63942ed158b940fe7c8d329b69dc7da8e1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5bd5d31c039f1c0fd99b4c90547667dfd13b7216 net/mlx5: handle errors in mlx5_chains_create_table()
c75a0824b65750777b54e21ed4299393a01866a9 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
2bec6277685d8e7fa9752f2935e1dfdc9853e1e5 net: switchdev: Convert blocking notification chain to a raw one
2fbea633ed9a13d7387b317d9c001c99aecf289b bonding: fix incorrect MAC address setting to receive NS messages
68292ab0977f4feeeaf16b0d0587651ad31676f8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d197ea50e5320e07ee7f14504298f4c464c91594 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0ab5e9cfc24fa03ffc6350e6689411634ac4aaa5 net_sched: Prevent creation of classes with TC_H_ROOT
685c06f58ff1265512f4ad4e0c637b7f89a6062a netfilter: nft_exthdr: fix offset with ipv4_find_option()
923944e9ed4b87f46c0ca734c8fde9d5fb42e3cf gre: Fix IPv6 link-local address generation.
0652883da96a138529a53d0a0e95e63bbaa5e76f net: openvswitch: remove misbehaving actions length check
bb76798b6363819f13f6193da00b12ceed7b66fb net/mlx5: Bridge, fix the crash caused by LAG state check
c2657841cd056f5b83cd8a2b4ded4dcb50122102 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
03a9a8a9d6085ff29bea597674cb0bbf831629f8 nvme-fc: go straight to connecting state when initializing
fd792459a40bcbe627cdeecb0691b0a1a54e6ce7 hrtimers: Mark is_migration_base() with __always_inline
3bd478cce234048207e9b09c754052160d5bb67e powercap: call put_device() on an error path in powercap_register_control_type()
a9842383d4e9c21189d41c09342aa27d2b4ca7cd iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ec49776a9f9eb6be252f3e001bf99bbc1f370f82 scsi: core: Use GFP_NOIO to avoid circular locking dependency
e594dc6c74dc286dcec3740d791b8f8e8921af78 scsi: qla1280: Fix kernel oops when debug level > 2
c0e687309ac787c06718444926d210f5007064ef ACPI: resource: IRQ override for Eluktronics MECH-17
60345d18781559ee8c20f5886d84bafc08ab73e9 smb: client: fix noisy when tree connecting to DFS interlink targets
7254aff0595279cf2d304c3e6f4252c4b278e42f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1a76319749946cbcf05efefa21c8ce4c25846034 vboxsf: fix building with GCC 15
e61b3f3f7e09227cdb0e14f8d3bae22b29e74ecc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
57c245d80050ae43729867af298805f3a09a1394 HID: intel-ish-hid: Send clock sync message immediately after reset
a59de8e4e22ef76e90c59411bd8012ac9eb9a0a4 HID: ignore non-functional sensor in HP 5MP Camera
fb61313e8782d4d90c239958a52d1a7e323a5551 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
61ef75711256b8fea73d2ed678edcde6f9b6e699 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
188c5586c3e7ba9189762257ecce56ad125a00e9 sched: Clarify wake_up_q()'s write to task->wake_q.next
c3606673ac729c1a621469857cd394072194dc3e platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
0cfa5675fdd02acf5abd57843103488231a21fdc platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
79a6b3f2b3724409b7f91f4a64422f81241b7d12 s390/cio: Fix CHPID "configure" attribute caching
fbb63ba4454e6abd370e3115c13156f14de2ac3a thermal/cpufreq_cooling: Remove structure member documentation
4d1f6a19c13a50ba08083ea8763c4fbb2629a3d5 Xen/swiotlb: mark xen_swiotlb_fixup() __init
66d2e2597a02e6a08c4485747ab12cf9dd0175a4 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
ecd279b4cbe4daee2e72cbf5ea12c86b8e794e37 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b783c995a2f03bd1cf72cbba3d8b34d32cf24d5c ASoC: rsnd: adjust convert rate limitation
c0228b947f9a4b6acb1bc9fb677626ac17838b68 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f040b934181f03a14b8703904a1a80df1ef97b3c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a127c4074a045ce6110183afeb5888f1f49ef24e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
708ed10085304200c6cf0015cdf522b91d3deb51 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
0cc210332bb60ff37626584938abd63d62b5daae nvme-tcp: add basic support for the C2HTermReq PDU
ff1109851dc4a2920f06cc6efcb5b7fdba4afc84 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
817796d6a2e9efbc5d053098625ffc08d2498e35 sctp: Fix undefined behavior in left shift operation
a8a91a9053e455625806f6b74ede5952006e9441 nvme: only allow entering LIVE from CONNECTING state
3fd3656c207cc9179ae495f164afea02f9ae919a ASoC: tas2770: Fix volume scale
f08f2454f6d9679e2f9ee13615b860ab684e2361 ASoC: tas2764: Fix power control mask
48c14c797a9288e38f78ae823e7f514188f4f7ee ASoC: tas2764: Set the SDOUT polarity correctly
221bd0ff7d12d77dcaa3a514f4d0911c74713425 fuse: don't truncate cached, mutated symlink
8de4d2dd00bcfa943d804765160157216b3b726b perf/x86/intel: Use better start period for frequency mode
ee06783eaa2732010f2e70a4ea9bd0eea829438d x86/irq: Define trace events conditionally
10a7ef52942656d11e434ee10fcd4b5d0f3d5190 mptcp: safety check before fallback
d45f6cbef2c7efc246aab8a34e0266cc2cd99e78 drm/nouveau: Do not override forced connector status
eb4db74561523c3a8d086abd8a74827a8f64cb32 block: fix 'kmem_cache of name 'bio-108' already exists'
65bae30194aa341faef432d7fa8bc4b16831a658 io_uring: return error pointer from io_mem_alloc()
bfd302ef90cfd0d844e671ccc103a5c8ce29416c io_uring: add ring freeing helper
2adc0696ea756abfdb210e6af9293b844572e674 mm: add nommu variant of vm_insert_pages()
f30fbe375e8840d113e4a6dd89cdf06776ba597c io_uring: get rid of remap_pfn_range() for mapping rings/sqes
edc2dccf0ed6f97daf3d9a457f005ea9c8d60836 io_uring: don't attempt to mmap larger than what the user asks for
27596ffd5bf1213ff11c54c2baa94d59bd2279c6 io_uring: fix corner case forgetting to vunmap
826c9e42ab1f11937438cd92956ce7a83bffae4e xfs: pass refcount intent directly through the log intent code
cfe7e9828806851b16dfafdffa700ff7069ec0b7 xfs: pass xfs_extent_free_item directly through the log intent code
236887bbce0443ed8e155b491ffb2fe3c4f17b5e xfs: fix confusing xfs_extent_item variable names
39078c5a29948e8b9a7c8de7d948974ed7988c0a xfs: pass the xfs_bmbt_irec directly through the log intent code
ad57e8cc793f6262fef91b6241da9839068314d0 xfs: pass per-ag references to xfs_free_extent
c5bef289b6b0ca0ff86752f6caa61170e2b3ca63 xfs: validate block number being freed before adding to xefi
261b51c23eeba32b8cd2f06e14aa806f98e57c78 xfs: fix bounds check in xfs_defer_agfl_block()
d42031baeb94f19e96cdb4f634b973e32f868a42 xfs: use deferred frees for btree block freeing
6ae07a2ec019a0bd67d1b6ff49a591ee870008d1 xfs: reserve less log space when recovering log intent items
14ffb654f87ed69809710290a39267e395be5c2a xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
466f766896e81bd40472d65dd8a13b1987bdd405 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
da1cd919be57457be4b7ab067fae7feaea34f0b1 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
83e2ccffc9f6c9de37de87f189410d3205a4612a xfs: don't leak recovered attri intent items
0a562ce67263e08ae468e041b791ccf5adcc6da3 xfs: use xfs_defer_pending objects to recover intent items
17701483a43a1e9216b5b02d51a5cb642a29ecb5 xfs: pass the xfs_defer_pending object to iop_recover
e320e513e1b8707c3fdb48b772ef0c67983b843b xfs: transfer recovered intent item ownership in ->iop_recover
b37ba65b650f7976a8aa89dffb84cd99cc1df0f3 xfs: make rextslog computation consistent with mkfs
72de504b2f2c605bd01de497ab8fd43c942025c3 xfs: fix 32-bit truncation in xfs_compute_rextslog
4e9ba0578886fcf4274b507eb4da5105a581ab64 xfs: don't allow overly small or large realtime volumes
2e1e601b43c828c9d3a4c6ad7fb33e43f018f9a3 xfs: remove unused fields from struct xbtree_ifakeroot
42626ab47197dd70f8da5497cbee24c681f86ff3 xfs: recompute growfsrtfree transaction reservation while growing rt volume
cb955af07129b78a8fab4e563d89cfd005a89c98 xfs: force all buffers to be written during btree bulk load
ea9948aa9daef9db3b5d14fdd768217ee9bbdff7 xfs: initialise di_crc in xfs_log_dinode
57bcfc2f8cf369a364b013b6fc9a41706555181e xfs: add lock protection when remove perag from radix tree
6ad80b29887d2305b0bc78cd3d2d6cb06853bb55 xfs: fix perag leak when growfs fails
1765911bf504d49ddcbb6d6331b12e241cf3f40d xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
20378447825a61937c3c70faea5f5c87fb0823cb xfs: update dir3 leaf block metadata after swap
db904b3c828f7fdc1fb2bcebea29b30b2b84d0fe xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
f7d6242855efb4d464b3d993e53f6862b6b4c4d2 xfs: remove conditional building of rt geometry validator functions
c367ca7a9a0c24b58fbca472c268a12ba283b495 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
beb8a0f732cd95a9a4a3a5d35f89359570ad54c5 Input: i8042 - add required quirks for missing old boardnames
b7925a4a14f324233cec1d63e6f08dac5557de9f Input: i8042 - swap old quirk combination with new quirk for several devices
1b72ad531e61c00285db61f8c80aa8e81834db4c Input: i8042 - swap old quirk combination with new quirk for more devices
ad097668affb6c87057cb176d543ee533b5eb14e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
073abee654f4d58d723d7ad9265127c0d53f333b USB: serial: option: add Telit Cinterion FE990B compositions
b13ad040a773b8de9879d3d04b21023571da2463 USB: serial: option: fix Telit Cinterion FE990A name
84f9394afa17c03a2f2fdc6066a39c141d519814 USB: serial: option: match on interface class for Telit FN990B
85f5c6884fb091d13399078c69687f4fdff8e447 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b011f047ec566214af77e61ed6c64472805a973a drm/atomic: Filter out redundant DPMS calls
161064c55d10bdae959f46437933a16c039ecebf drm/dp_mst: Fix locking when skipping CSN before topology probing
a9ab942fc445fdc4c779efbe84fb6f12a7e988c6 drm/amd/display: Restore correct backlight brightness after a GPU reset
32bd934c406d4cffe90d7e2b2c3205b27ce29ffc drm/amd/display: Assign normalized_pix_clk when color depth = 14
63deb44b013bfc7c37522c2e55449c410e77d962 drm/amd/display: Fix slab-use-after-free on hdcp_work
c39157ab811292f739b93f101401ce1342411dd8 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
5d374b14de19981b9d2cde12d3345bad5a800a66 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
6cdf352d76ddf8da772cacbdbff955bbb6453c1a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9f8e2de48fe00fa0deb84c711863c4a0356a6399 rust: Disallow BTF generation with Rust + LTO
74973e5ff8c42fa61555fd4f74721759d18799aa lib/buildid: Handle memfd_secret() files in build_id_parse()
8cee722459e09c6f9bb7ded30874544d5c2d2070 tcp: fix races in tcp_abort()
babfa9d28dbe664519dc0613cbb4efa2c07d7bac tcp: fix forever orphan socket caused by tcp_abort
63eec7e7c4a14f3287bd71b60fa48c847502f43d leds: mlxreg: Use devm_mutex_init() for mutex initialization
9be6e1d284cbf170adfe5bc0343062da3468e006 ASoC: ops: Consistently treat platform_max as control value
0f5258e3484975fc1c9d915166c4e5cd799e22cd drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a8164b5b6e2d68ccf90a8063973cc1a66db16765 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b1748cb998f9291ad095eab4cab04d77b9e120e9 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1cc59ddc129c87c013da0ef13c210a7da43713e8 scripts: `make rust-analyzer` for out-of-tree modules
c79b1284e5b11f51827808520d3fa9f26209dfb5 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
d85c59239a2dc03268d3c345a339ee7f28e42802 scripts: generate_rust_analyzer: add missing macros deps
6e1276b8cc9e9fc48f7feafe2523b31c6fec9f24 cifs: Fix integer overflow while processing acregmax mount option
5286cb9ace9986c7b87821346a37bff3edf543a8 cifs: Fix integer overflow while processing acdirmax mount option
f0f54a54b851d64c45f3554f426125364386885b cifs: Fix integer overflow while processing actimeo mount option
b673c8aaad6065cd7db5db0b46ba2ca48f8ee0d7 cifs: Fix integer overflow while processing closetimeo mount option
1b6d50698d73c08a1d8d4d3e5a36e295e584de1d i2c: ali1535: Fix an error handling path in ali1535_probe()
b59171cf8990f14e442eefe1943be2fbde0b9558 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2c04e32aba9d26b511d26f45efba11f017feddb5 i2c: sis630: Fix an error handling path in sis630_probe()
616593a5333246f8afdfa553c26ab2ab9e0157b1 arm64: mm: Populate vmemmap at the page level if not section aligned
fa83ec4a51c7e77451b0965d242ee2cf88a5f8dd smb3: add support for IAKerb
ed2898e5659b8895c95d3a3f91fb2811fe4bbb7c smb: client: Fix match_session bug preventing session reuse
86e842227a69a22af8b9ffcd4c4b0aaeaa5a690e HID: apple: disable Fn key handling on the Omoton KB066
09ea7ad096f25a3d300920613d947bde3269ea70 nvme-tcp: Fix a C2HTermReq error message
8b8f3f03501fd98ffa41c614e7dc39619e7e3e8b smb: client: fix potential UAF in cifs_dump_full_key()
b22ad210c9db9e0f3c201af3c8a2e782155aedff firmware: imx-scu: fix OF node leak in .probe()
db19362f33fe2069a5cfafa2520ff6a75b28dded arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
1b59a8b454da23d5b25d2e8a3bffabd4e8e56785 xfrm_output: Force software GSO only in tunnel mode
db776c076519bbb8d6c7df2e2be5808cf2da1b4a soc: imx8m: Remove global soc_uid
c0142f0d9f42e9cb76cf58600834a26906367506 soc: imx8m: Use devm_* to simplify probe failure handling
9565e57cc2035dfb32bb032c0cda3d1475f6820a soc: imx8m: Unregister cpufreq and soc dev in cleanup path
96f6b278a9d2ab0cef8f8c884b330dc00422e2da ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d9264d715b24767fd522c06ddb4751531b3a569d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
2792694d517e41ee3e52b2b593a443a0c20744ab ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
71bb86b7fa57e144e8dcc0eb1bc95b6fa83204d0 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d7c02867250fc85820df51e07b7bd14a88b47bc0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0890069cc306ac60042d2e6c679f51fead28fe97 RDMA/hns: Fix soft lockup during bt pages loop
4828a829bf7bb3efad18d4fd2a33ae92fa77d74e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
546c489d2d6e237fb682a6510ce09501c4f02520 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
c9a0bd11ca5d2a5880c573206fe0ad6631af0e00 RDMA/hns: Fix wrong value of max_sge_rd
4e57072f807fa7fd5270ea9a097db559534d12a0 Bluetooth: Fix error code in chan_alloc_skb_cb()
7b1cd00c742b76f4c7aebfe803524cf028ad5483 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6e6b7d75b5aaaea25272210b85a95f1e6c4bb4d0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
19059a03781b0ffc52b9007116582866ba23ba8c net: atm: fix use after free in lec_send()
ba51294310253876be67057c7cc2665329738e5e net: lwtunnel: fix recursion loops
13544266302b1e611900e8d94af9fc707b0c9653 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c53ae3b088438de79d6aee9c73bb2da39d9a83f3 Revert "gre: Fix IPv6 link-local address generation."
806518cebeee9a5f9a870dec81d0e6dc6c5bb69a i2c: omap: fix IRQ storms
5f7b98566e167c3b046eebe1fc3a22983edee1ea can: rcar_canfd: Fix page entries in the AFL list
0d63e1c096420f3a7a475b0150f4b8f55ac26021 can: flexcan: only change CAN state when link up in system PM
a97769896afbaa205271ef99758a176f09db2899 can: flexcan: disable transceiver during system PM
293ffbd3ebff1bf1928b5f1f0ddb279fa1f302a9 drm/v3d: Don't run jobs that have errors flagged in its fence
d9a34d6b744984d8c0e040b6fafd16a4cf87767a regulator: check that dummy regulator has been probed before using it
caeefbd3a1b6332e86bad16c98cd1df1aa47f784 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
48e6e84e2e497c057d9acb51dfbe916796120fc7 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5ef03a4f71e02e823b44270389d94fb98f1f3910 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
45272f79859712f41220708c01f012377d8bdc9d mmc: atmel-mci: Add missing clk_disable_unprepare()
f23580d45706fdfc68c3977a4981cdcff2485973 proc: fix UAF in proc_get_inode()
1c3113e245b1424fe7978ef800a884b72c030948 memcg: drain obj stock on cpu hotplug teardown
382bcc0177ca6dcd8d51d3e8ad45931f3f654eae ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a237b9b3b2cf842fd6160704beb318e3da2b3a94 efi/libstub: Avoid physical address 0x0 when doing random allocation
3547f8f6973be4f47e8f2c7995bcba016e3c4bf4 xsk: fix an integer overflow in xp_create_and_assign_umem()
131b433955ba8fc58f45e2f425935ca5b059f8e5 batman-adv: Ignore own maximum aggregation size during RX
b34a774af5e7716c94f1c1214e356da0ed661cd9 soc: qcom: pdr: Fix the potential deadlock
830416eabe41a02bc388f22db7185108ace349bc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
d7409feac0ddd69f5197a24d189eef150dc33193 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9c7c258d28c28cc6ad9714dffc7cd90fed5a8377 ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942d0beae752-3f1865721dee.txt

eef1c6a1712b6ea4ace2a7dbe3c4040ab759da0d firmware: qcom: scm: Fix error code in probe()
10e379b6de9746c7e43bde567326c6c0582a909b firmware: imx-scu: fix OF node leak in .probe()
74a825260a913375744d299df7351f56682f4d89 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
2a6da63bd0b7c1004b96e54b83313f3b60029734 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
05ff8f7081f7a6f6746abf4536bb237aa489aab0 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
4cc873283c9150e8fae6d176bb991901d6b4666c xfrm: fix tunnel mode TX datapath in packet offload mode
930640341f1d5fd393e3d8ef633ed441da97cb20 xfrm_output: Force software GSO only in tunnel mode
fbdedec649a00f3a8555222014687ed47b82d4a7 soc: imx8m: Remove global soc_uid
6d8e05af423bf73a2d63b9ff1ef3d21a740e9a6e soc: imx8m: Use devm_* to simplify probe failure handling
0b3ca4b9c4a4809e13e70fb00f66e6cc6bda1bdc soc: imx8m: Unregister cpufreq and soc dev in cleanup path
3b24824a1282edcff072dc6cc0dceafda4174b3e ARM: dts: bcm2711: Fix xHCI power-domain
5d6e0ef1e5ca71dd516b54dcf81dbb3682a56f3c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2816b8f85d7614c5e11620d31df8caecfbc61e09 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
4fdc396711a816e1a12cabc7e23449e88886ade2 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
e8a1752bbc3ebcac4066703091a78196ce506617 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
1ba745542f706691b73a58a602536ffcd37232cb RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e33b40861f5ed51c3b42d2d7d797e761f4c0bfee RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e838b81c74d5a9113e032542d11a78b97b630e32 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
742a31a69356e844ec7149cc203af6169e8bef55 ARM: dts: bcm2711: Don't mark timer regs unconfigured
1b37335bbde3493ed0b822e5cc71ccf1e9ef4f40 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
befd5429bbf89f60f3724a15eba028ddb6b65537 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
fd7f021ae4610362a126b8e0af5cfb0c230f0009 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
92dc82ec657169ba2e76ff589aff5a7cfb51746a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1facb50dc1b6e1dc980fcb0f537f643473abc96e RDMA/hns: Fix soft lockup during bt pages loop
c3f7664d50d92cfe0ace355d1e76ffb4b5fa0589 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
2b2e6850023878e7bfd63c13b5c40636a56a2425 RDMA/hns: Fix invalid sq params not being blocked
0ad07099245bd3946ede7825af218f63c5e9da40 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
c65379b48bbe4584e4686443ce230de33058818b RDMA/hns: Fix missing xa_destroy()
c77d7f940610ed4182eab3c8e86b8ef5ddaa1d1c RDMA/hns: Fix wrong value of max_sge_rd
00da15dd7a92239195fe486cc9b9508a71b061dc Bluetooth: Fix error code in chan_alloc_skb_cb()
09fd9176321f47af9dbeb39161ed02cfa9a100e4 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f53cc38cbe1a891827b345f8af93dd04776e2e97 accel/qaic: Fix possible data corruption in BOs > 2G
99fd0c4db16e5bfe43cd8edc2af41c6ab9e989cd ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
201be4bffa48c797ae289019bdc7a5e791bfdd9d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
0c01e9836606095002ae8b0eca91a8034d2e3f00 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
752d201eb352084f713a96328436b2f597e09cc4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
db3908f796851d6a1a0bc94aceaa99a6017ef67a net: ipv6: fix TCP GSO segmentation with NAT
ae714a01ab270b263b6a509b33bc1cc1da48625f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f4f2948886fab098a8499f6fbd1756fe2555369f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
cd81cb0c83d4c57842c9a124f9107ce65633f1b9 devlink: fix xa_alloc_cyclic() error handling
25a1940c09eaf407e3fb0b6a91ee1660e6ad074c dpll: fix xa_alloc_cyclic() error handling
34c93a9b28b02ddacf6535a24690529d019995da phy: fix xa_alloc_cyclic() error handling
4b99cd43d1ddf190afe2f77bd67052baac699181 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
54187a3bd8b014961f562159622f1640ff4525e4 net: atm: fix use after free in lec_send()
86a52e96982df155164f53f0aae238bbb229f748 net: ti: icssg-prueth: Add lock to stats
e5cf1c975c22b20c870299f3803e5b2529d64907 net: lwtunnel: fix recursion loops
95ee626aee791e2a568927a4713a3b33d51a4a1e net: ipv6: ioam6: fix lwtunnel_output() loop
ef13c43dde6e9245546b8baa5c3b14f960395ac4 libfs: Fix duplicate directory entry in offset_dir_lookup
db07a478a9c5e60642f37e56f1db11f5e236ad87 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a81213e9ca8a5506bdb4768aba6880fefef0a2a9 Revert "gre: Fix IPv6 link-local address generation."
a8b28fd8b6b8b15f20d04c2ce8acba42aed6a397 tracing: tprobe-events: Fix leakage of module refcount
8dad3af60f4c390f35c3b8b6eefb476464257021 i2c: omap: fix IRQ storms
25e215db17c2ab9e37c4dd1436a0f826a5d066ed net: mana: Support holes in device list reply msg
ac154e36aa21f5a523e09853bbf9bb60c6c356d5 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
4b0a1bc85b5dda2176339cfacad9c237d7e44eab can: rcar_canfd: Fix page entries in the AFL list
3726f13dab48fe3a722b2e1cb79ad27ad7175d2a can: ucan: fix out of bound read in strscpy() source
6f9cb9484f750346ec4a04f2f792c17fea9a3534 can: flexcan: only change CAN state when link up in system PM
42a3201483e7f1264a089d24e107163227a4ac9d can: flexcan: disable transceiver during system PM
2d37988a9c78d1791a0ad96a644125f5419fb62f drm/xe: Fix exporting xe buffers multiple times
94df79bddc35deb684543c995a3a24b99c00107d drm/v3d: Don't run jobs that have errors flagged in its fence
bce082524f52a55c0f15b57c1fe99c3f7db3738d io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
fb5c7c801bcd773103fc2b6428bd77b3f25e0f6b riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e81a2e77e2a1deba499554c1e6daa492e877ad5e netfs: Call `invalidate_cache` only if implemented
5288cc942300aa066a709d672c700fce51d42f7d regulator: dummy: force synchronous probing
186e1bec86b6ad6fbc79d480da038dba702f85c2 regulator: check that dummy regulator has been probed before using it
765446bd459317fd22df9adbd16c198767a94b72 accel/qaic: Fix integer overflow in qaic_validate_req()
2612d534e1ec854aeed66d2f984c7a3d3eace05c arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c4a652113ac06ac29d66448ca9e03fd1862d48f8 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
187b03e2cde1decb7ba3a0c9f2fb0425ec2dbf70 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
003ed243a751abfad4287215eef254bfd3d74f87 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
c7d03f45dc72fe2cf8acfeaef627b815f8ec92f0 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
20a9a406fb6576eb7bb2009ced39dbbe0f04c4d0 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
2819813bc526f80e26aa002affa08630e2cbc79e mmc: atmel-mci: Add missing clk_disable_unprepare()
612eb8134722989e1c15a87263d9592f391377c2 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
c81f13768234ee553100d0ef337d4e90a62145db mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
d0e685482705818cf53fa303d42017925f0509eb mm/migrate: fix shmem xarray update during migration
6c8e9e7284db16b3c67cf387a645cac3581bdc85 mm/page_alloc: fix memory accept before watermarks gets initialized
cdad2ec892f5a27ac329855c383ebb74eaf4dda3 proc: fix UAF in proc_get_inode()
4708baa74875d3154f323e3a89d2a87978d4317b memcg: drain obj stock on cpu hotplug teardown
8a1e1ce748464512e2cf9e3065dbcae20e26c5d8 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
a24345a2a371a5654fc75c237f91d69a4ec0014e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0a5924d50499e2fbe44a963bcc4aa484cc8f9a18 firmware: qcom: uefisecapp: fix efivars registration race
5aa7e9a9b24ac1811a0632f11326f944c7a81ed3 efi/libstub: Avoid physical address 0x0 when doing random allocation
ec32226668530244b16ff0fc436be4851041c324 keys: Fix UAF in key_put()
9967bc804fa4aafd816a7b469c662dc9f0202161 xsk: fix an integer overflow in xp_create_and_assign_umem()
f15a59bb4fd22f2fdc55ad54b30cb9de92e27fcd batman-adv: Ignore own maximum aggregation size during RX
c76dd20edffdaf30f1a717969683554b4bac0dd1 soc: qcom: pdr: Fix the potential deadlock
41aeb3ee5e870fb26769050c84851626689bc19c pmdomain: amlogic: fix T7 ISP secpower
3a7f8ee12f18e76a5f55da0da9f86f10ed9da270 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
710ebdb9264866909dcde7a93618a5410171cefb drm/sched: Fix fence reference count leak
d2a65996f8263a43c3f82a74de57c35f8f2a86b1 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
26622c745782829f178a78d784881eec11148028 drm/amd/display: Fix message for support_edp0_on_dp1
859d1c961f3cf62c8420ac7c53ea821d106e3281 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
ad20df9243b21195a3df621692630f3fc90cd638 drm/amd/pm: add unique_id for gfx12
e8dab7e624836d716739e7bc027e363ffe125a5c drm/amdgpu: Restore uncached behaviour on GFX12
9a0e884248e4ca3c4fcb18475b98858270a520a8 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
7c4c30e2cc786215b5c218bb579f7236a52691cc drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
d12caf230224c4c33c3b5ccef96f43dc07b7e0a4 drm/amdgpu: Remove JPEG from vega and carrizo video caps
1960f761b776f0be8662e19e7e07ef1bd4ca9f89 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
79d80b12d96e116c2210b9a31b9b926d150cfc83 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
b8c0ffd464846118a4f4f9e655efd93953107a48 drm/amdkfd: Fix user queue validation on Gfx7/8
3f1865721dee4d5c84e069c36ece63317c67fa39 ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75270ff99f4-c67c884fd0ba.txt

ea8e421c0564732303db2de799be5e5ef91806c2 firmware: qcom: scm: Fix error code in probe()
31c15d4528af4b87548569f8f88f208e7e21cce2 firmware: imx-scu: fix OF node leak in .probe()
ce3216fa1c3ec56a8aacebf420104b527d12def4 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
be4c59e17a23a55c332f735c68a3ac523f0da228 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
fbc1793f73575c354668d90a7cd783e981dec417 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
6bb6d3c5bc849a2c71b4f9cf20bac05b03224081 xfrm: fix tunnel mode TX datapath in packet offload mode
4cb4a01cc91b5d9f981473559766569b7168af81 xfrm_output: Force software GSO only in tunnel mode
5eedde6b08d822a480405f285f2dad248a96b3f8 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
e949517559cb1a6d01b6c848cc212f4fe761802a Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
a43c6f8e681e6ef37ddb8ca23270dc64c986cd17 ARM: dts: bcm2711: Fix xHCI power-domain
e9744689f143f8237a27e4d69e06fce1c2036310 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2852071a9acb5a77e1e6c5268ee68394970bb970 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
f51f10e6e7309450b674394aa6eaca03ac758a5c arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6279322568d8d10dcb0dd4601a4f5ea9473d1c44 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
63d18902d7ccd110557f6948351fca74572a12b0 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
18cbd901523a9c63196c3343815b767b9a041402 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
d27c653ef4b961a6eb3a80cefdd3a746d22833d7 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
cb838726f690fe2bb0b80d9ef7b86a907fd56d68 ARM: dts: bcm2711: Don't mark timer regs unconfigured
11fe293b5f027c2d739d2265a5731fd4c612ec6c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
ff274cbdb193a335244c03dae54aad1883da0bfd ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
2980cd0a02ac8d0b862416ce32f1b6e852772fe6 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
b00b4d069317f8fd5c0402eb4574c28fa68d1257 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1d8000a0b097269d986b4f713648d9f15a39e559 RDMA/hns: Fix soft lockup during bt pages loop
21c8f45eed3cdeca8fe0fecf49b0a9fbad7c7fac RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5afe37c3ec8bb97aa59d04bd9c28d3d6233600a1 RDMA/hns: Fix invalid sq params not being blocked
01ece9780419b68555659fe8dd201d9ac7620555 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ba0dcb8e7dc39ce55b9b5538e0d8372611791fd7 RDMA/hns: Fix missing xa_destroy()
8a13422f348aed2cbdd40b07534af8cda269d9be RDMA/hns: Fix wrong value of max_sge_rd
fce0150b992b72f73a80aec45975ea072307f8f6 reset: mchp: sparx5: Fix for lan966x
cc2ec812f2acc95efb6464a1d51f9bb92d9ca7a8 Bluetooth: Fix error code in chan_alloc_skb_cb()
f0b190680442948db4cc5882cb5e2264ed35fc22 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
611d7429483bb994b7b0f90c64a009cd34619743 accel/qaic: Fix possible data corruption in BOs > 2G
82bd9b1de8bc85f7bf6106c5dfd206636871d397 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
69e19016fa1dff49adc1692a157568d1214fe385 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
8ef46244abcd40768b8e68ec818a1536af87b7e3 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
d04b111b897ebb519194e4b1dedb49a9e171d687 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
22b714becc358a164ad8fa16b60970f8d60f3f6c net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
30ee33d1f2b4295fa797fd21cdc9e4102047e76b net: ipv6: fix TCP GSO segmentation with NAT
d20392e584b1437006f758fb000c0f2561cbc705 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
11770e4be4c91893e33aad5d43667d582b6ce32b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9e5f113b29d07e4c79cae884629fd089dbb11734 devlink: fix xa_alloc_cyclic() error handling
b3c31624ad86c0857bd3c91e2596f60549b8314d dpll: fix xa_alloc_cyclic() error handling
719e730a0c5611145f2c00a11b408ab527e7d3bf phy: fix xa_alloc_cyclic() error handling
82825e01a666be6de5c5cc511dc398ac3032994a gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
d9b23f884e03d5c1b825909a20ac5fc97a1e5a4a net: atm: fix use after free in lec_send()
76e6a3f46695cadabe7cc0173b81a7156a53fc8c net: ti: icssg-prueth: Add lock to stats
026b4a03dbfbd2ca42eb41be94b3f4f8320d9b8f net: lwtunnel: fix recursion loops
2a002d0659e1d7710683d1f941d4dcf04bd8dd4e net: ipv6: ioam6: fix lwtunnel_output() loop
ede6abfe5c205f390de993956bad9718e0b07389 libfs: Fix duplicate directory entry in offset_dir_lookup
8c7778bbb4795a9f872f57e1a998735e6ed99a59 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2f1cc48da470c4496d39b3a780dfcfbd9dfb6895 Revert "gre: Fix IPv6 link-local address generation."
54043bc00617b510675109b8319689c64f290218 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
74e1d66baa48e32ef2e4573eae2dd18858267c19 tracing: tprobe-events: Fix leakage of module refcount
899d8b04c9c36327185b3d60773bfbbd15d8cd05 i2c: omap: fix IRQ storms
0117a354ef033b209f23b5f0b56477e2cf6ea172 net: mana: Support holes in device list reply msg
8e3ae9973849daa1325915281f98957bd0e37e9b dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
256210f23bb981d2fa303af170924c5aabd0d712 can: rcar_canfd: Fix page entries in the AFL list
ec17bbf8fa74a88974f386a96c8165925b9502e3 can: ucan: fix out of bound read in strscpy() source
f323e0eab2905b9a5d988b0adf5c9bea307c3335 can: flexcan: only change CAN state when link up in system PM
10db202b036502b0854c5981cb1e74e1f129f61f can: flexcan: disable transceiver during system PM
342a58b9f05e36b591b19bf232470c83c7849297 drm/xe: Fix exporting xe buffers multiple times
e9654ab9ad8f0aaa50d5a381a2b325d266f67545 drm/v3d: Don't run jobs that have errors flagged in its fence
dc9a74d67db3f26947298bcc8e947ad7b0cd49d5 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
ef69f61ef3fcc9d90898a218ba0838515562f959 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
4020e7036a5a27541e4053b699578e49aaf09e86 netfs: Call `invalidate_cache` only if implemented
6e32e85250d986300e010bf310e2a4fe26bf1d06 regulator: dummy: force synchronous probing
c06b037d023fe7f0383ca369e20d67e2c7354bea regulator: check that dummy regulator has been probed before using it
a3791f10036be51c0392da6c0f3532199632898b accel/qaic: Fix integer overflow in qaic_validate_req()
ea2f8c0ce080b8e053f02ca88aef5598ded98fef arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
010fb39a7dca12f1f2da856662623568114c38b2 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
e32b58435f4c49859a0f7e2d0f26f607921d1a10 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
5262860dc9d4a3a231015f11938c67020cd228e7 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
c63217df36cc00e0113c23b9ed7e2ba08aa94352 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
930c54603aad0ce6c28af2d3d1f441e69f7df1e0 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
cb13ca09429b38506e2ff3631245dffc655bc922 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
b9a017079d20a087f370697f09f26cec3f857142 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
4611af42cfa8093dfbfe0226e0f18d655e8177b9 mmc: atmel-mci: Add missing clk_disable_unprepare()
36b66ba0119a763bcd1a81216fe538b8f7f974e6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
89cdbcff5c5a37c0dbe9a4ba29dc6629a9cc4ca7 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
72452fb0567b6f31214188e9b3109650779955ba mm/migrate: fix shmem xarray update during migration
e88b83f9a9a115e4d2d91fcfb9b0bfbeb49b274e mm/page_alloc: fix memory accept before watermarks gets initialized
7f1e112bdd8c0741e395f253a24452b275a86214 mm/huge_memory: drop beyond-EOF folios with the right number of refs
4ba7cf1bd002795b15212234402985ac0f8f6ee3 proc: fix UAF in proc_get_inode()
512623b67b874284444dd4814a107056c3ab92d8 memcg: drain obj stock on cpu hotplug teardown
fc602fef4e12d5bd4c9aa740b0c8ae6dd7365152 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
2e06c24a9ebd8019448389a7c2e5e7277d1f691d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
77c4fad9472f0983c768227cb0323ec544b7077f firmware: qcom: uefisecapp: fix efivars registration race
7d337f90dd0ec7563c40d04933bca3afd079d425 efi/libstub: Avoid physical address 0x0 when doing random allocation
d510744a7a8468b3a5a65ccdd315364ccbf10c96 keys: Fix UAF in key_put()
3962edf0ebf6aee982d0938118e3ea2a935d9de9 xsk: fix an integer overflow in xp_create_and_assign_umem()
49a8fc217b4377ab41a6bea54d2e673920b742c9 batman-adv: Ignore own maximum aggregation size during RX
996db284cc17594d448b82b13f946b316a223b2f soc: qcom: pdr: Fix the potential deadlock
331e03eb57b12988b6c03c09d9294cca7ecdbcb1 pmdomain: amlogic: fix T7 ISP secpower
dc9395123c5d771cb4310c9aeecb4276e8f5b163 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
09171931e3adc2d59e26663f479311ee8684948e drm/sched: Fix fence reference count leak
6b1a66554d4415c2d97d499b25c34d1b784e925b drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
0857c5add1b270d9d70afbb2f2b75daa17e45feb drm/amd/display: Fix message for support_edp0_on_dp1
c19a1391e9d359fd5e5d532025e8edcc9842f93b drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
e0818ffd1e293992ec022091dd76bbcf308ae5f1 drm/amd/pm: add unique_id for gfx12
02b3b4dfbd992b9140bce9c76982306b0aff05be drm/amdgpu: Restore uncached behaviour on GFX12
6929f976802eb39feea8a9781c613a3d2be5edce drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
da06caed3e650814e7e548e7913d68071c9ffd6b drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
92b3ecadf1e17773d66bf8c3f9f695ade29182cb drm/amdgpu: Remove JPEG from vega and carrizo video caps
3302a86f5a3131f4fde1571f6f2fe0c6320ed522 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
224651bfd2d2c0ab7d96688ca0883cdf2f04dc73 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
01098493614254d4da96e17959ceed95298ec435 drm/amdkfd: Fix user queue validation on Gfx7/8
349694dced1d63f4e7ef0c9d490373da1f38fea9 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
c67c884fd0ba83f8d4ace514e6d5477941f8b7c1 ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============2046888405055806846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b97d79ef7c-4ed12cf310d5.txt

c62037a94dbd12a38d571457628bff6ee2aab4c5 firmware: imx-scu: fix OF node leak in .probe()
1df87765bf3e5cf4c46b3007686fc7c3b8b852cc arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
3538c2f672d19b74d5206ed0c116f5b0b8d93af7 xfrm: fix tunnel mode TX datapath in packet offload mode
73608f33a99a6ce1966e6dc352bae845081a3c5f xfrm_output: Force software GSO only in tunnel mode
9253c1b20a5b7a8ec0ce882b15934e0de55b8fcc soc: imx8m: Remove global soc_uid
f368c4dadf22adbc9fde78694cd3c4671bd180c4 soc: imx8m: Use devm_* to simplify probe failure handling
f486c9897179f70ca901d8e5e7ac9091c37319cd soc: imx8m: Unregister cpufreq and soc dev in cleanup path
54df90540e113b2e4b65918d478748059fa5fbd2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
cdde72439ef46ce7c7949addcb73c05353e80f2c arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
ce818088f8a67ba173c865ae92be58f1c4c5bc4d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9a82e2ee86d0c6fb5a41437361fb5b51539b7668 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
a8ef2087a3b13b988b3474ffe6d2206aa0110092 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
a655976f573cc3ef2c6a742e9baf04b32e6da612 ARM: dts: bcm2711: Don't mark timer regs unconfigured
ee42ea02a1474d2f1b4fd70844b61bb9204f677d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ea9658f022502d8acb62bca20588331735adcf38 RDMA/hns: Fix soft lockup during bt pages loop
0f24adfc414f7bfcc95631ccde6934897ae7a515 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0bf52d29cddbe403b1fa50915adb2a1518af7784 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4af20e07d6ba81845eb1a01e714b6c9db9219763 RDMA/hns: Fix wrong value of max_sge_rd
34e7fe6e7e1d3932d03abc5f9cba41644bc7045f Bluetooth: Fix error code in chan_alloc_skb_cb()
632c0d1d2559d86d59204236e7c3e594e18d2782 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
9eba33370d5d2a4be2942733b0a718896324e31b accel/qaic: Fix possible data corruption in BOs > 2G
ab1fccb4574edd604040320c4e877ad7d4e52f59 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
82514dad32884e065a0daf86ab82d6f5fb3de10d ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cf46c244f06a420a68a8e44cd9ac32f8891a2918 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c8598f3022b45e754a0a0839e3e47cf994f68ffa net: atm: fix use after free in lec_send()
e4086da8cfcf0328a2ffb2d3066d14ee88360730 net: lwtunnel: fix recursion loops
62af3a79d0f1527325e52b29563a69770291450c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a18860b3521e7328571ae54dc7c9c017e9459b43 Revert "gre: Fix IPv6 link-local address generation."
e6a620623c7ce60d19a4beb68ea6fd2f6e2b84e8 i2c: omap: fix IRQ storms
69c3777b85cb2af23dce4c3e8cc5746084cda961 can: rcar_canfd: Fix page entries in the AFL list
a33c9419bde438d8763317be33bf2018cdb0ce30 can: ucan: fix out of bound read in strscpy() source
4a84854aaaa154b6c317bf76cdecf0793e4aacf4 can: flexcan: only change CAN state when link up in system PM
8cf529bce6500ffa4735f0dfa1e6130799d847ce can: flexcan: disable transceiver during system PM
cebbca7603856f10ad16ce63ea1409c9be814dd4 drm/v3d: Don't run jobs that have errors flagged in its fence
d425bce374f58739329e03a028c6ddc3e141f1f8 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e58214f782c8cb18c987f45b9a18a5a68784d0bc regulator: dummy: force synchronous probing
e1cc2de3273619428196f41076b376c43594de53 regulator: check that dummy regulator has been probed before using it
943ac978e8f29c3030f1ef20126011009a40435f accel/qaic: Fix integer overflow in qaic_validate_req()
585e143e080840e64eaab07694e28a6dcb360738 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
9c749e27992f0575db0e269d0aa023d45d3483fa arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f2890d135f5a41bdf875d3b13e87c6d511c18c2a arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
9576f48d8675235b132be73f89ea595205f44470 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
f3ba28bb8a3226d46fa249f60248863ec63ecdc6 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
980d2db26f2dd8245c213da29bbfab82822a1a97 mmc: atmel-mci: Add missing clk_disable_unprepare()
328ce72007cded413ce7e122c32ea0c058e985ca mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
ca0af4068892ab5afb1edd87651a213431d783be mm/migrate: fix shmem xarray update during migration
5d16c1997aa4b42ee9bf8349f19708e07ae26bb8 proc: fix UAF in proc_get_inode()
9b3b1c65bfedc39403f43a8b7a15c6a6cc3ed4fc memcg: drain obj stock on cpu hotplug teardown
21a58e82b0d271aff0a383212daea2796609e4ef ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
e71615ec6f80e7755900badcff3ac4859e2637cd ARM: shmobile: smp: Enforce shmobile_smp_* alignment
00c1a2c8910ad6ccf7f8bd64230324d7cb02b721 efi/libstub: Avoid physical address 0x0 when doing random allocation
072a5d6ee7b24ec4818483d1621953a5bfcef836 xsk: fix an integer overflow in xp_create_and_assign_umem()
58d2fd01f57e3dafcc1c70efcb33ea435cdee14e batman-adv: Ignore own maximum aggregation size during RX
b8e1903b762204344f92afbb2c00b0bf0a2d039e soc: qcom: pdr: Fix the potential deadlock
08ad3a281653db5a4f2d8c69c2d3a6f8a1aa25a2 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2baf9206eedaf0dbe3a4ffc732305ea64e3980f0 drm/sched: Fix fence reference count leak
61ce201988f92c9ee29a2fa1692c69269d7ec1dc drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
25e7af765487080b5c7c48c369d61a89dc2660aa drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
310de81f1cf2a498e5691dee99075688aa0ae508 drm/amd/display: should support dmub hw lock on Replay
195d149f5100a71e6fc21086e5bd9fcfe4012a6d drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
4ed12cf310d52674fe1bb2a3af04c4b29558eb4a ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============2046888405055806846==--
