Content-Type: multipart/mixed; boundary="===============8545932928641684690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:15:28 -0000
Message-Id: <174283292828.3721798.16661865121249549664@gitolite.kernel.org>

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 03f390e24c195486ce79f6259e33cbd0e0cc2e95
    new: c04f4f9e1fcce2a57b2387a6f7a7850cf9dbec6c
    log: revlist-03f390e24c19-c04f4f9e1fcc.txt
  - ref: refs/heads/queue/5.15
    old: febde335c364e49847c72e668ca0342375df3550
    new: 0e16b38d86ea2e18d3456e4b326fd0ae114bef09
    log: revlist-febde335c364-0e16b38d86ea.txt
  - ref: refs/heads/queue/5.4
    old: 0b92c1cd74aa28f3635ddaf05275affddb4f079e
    new: 6fe442e857afc308bfb1dbc8fbdef15bcabe74ea
    log: revlist-0b92c1cd74aa-6fe442e857af.txt
  - ref: refs/heads/queue/6.1
    old: 8634402b2a5685db00465da45f2f1e9b05e0cf24
    new: 71c9db1bf9d1409f234ef488f3fa49db5ce27cb7
    log: revlist-8634402b2a56-71c9db1bf9d1.txt
  - ref: refs/heads/queue/6.12
    old: c749a232ae35f928c0526b399c3d3c76fe81674c
    new: 2e8fb3a8674c9376ce8346b8ce96a2b6d9e71961
    log: revlist-c749a232ae35-2e8fb3a8674c.txt
  - ref: refs/heads/queue/6.13
    old: 500ded77a33808127463279af58dd498d8f20d3f
    new: 32df07e2be9318b76b7d699b018c09d80c10b54d
    log: revlist-500ded77a338-32df07e2be93.txt
  - ref: refs/heads/queue/6.6
    old: cbd67688380d178a03ffe1ec03b42fd927735d29
    new: a64b0494cc4e9838d1afc13d7fd6a566e1eff267
    log: revlist-cbd67688380d-a64b0494cc4e.txt

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f390e24c19-c04f4f9e1fcc.txt

9c4c1a2a276e19baf23622011a72ae4d9120865e vlan: fix memory leak in vlan_newlink()
4038a260e875bb06e25ba3db5a5b0e21dc87adee clockevents/drivers/i8253: Fix stop sequence for timer 0
a1d2d945368f1d600b5c66bdafb0cecd97e5b15b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
fb2fd9eb8271eaa0367d8c32f5a4bf71494600cc ipv6: Fix signed integer overflow in __ip6_append_data
2355bd049729830c1c45ebf866e1c306a1830d8c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e51ca211d0e7ce398c9a6a01cadc5791fa1c4205 x86/kexec: fix memory leak of elf header buffer
0af37319e2e9906eca4c4d321b476b0f05b9a9b2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
8b4b07a5265d571d11fdcd20e53efacc03597c35 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
79ad233a65d7c91b48bf5e487ae7fe794465182a netfilter: conntrack: convert to refcount_t api
6b1be30c7b41ea4f7f95ab36189461e94f4ab7d9 netfilter: nft_ct: fix use after free when attaching zone template
b2881e88778fbc9ea71a0180fbced2db8ee7ef6b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
14931686d978f923c89a5c5dfa3bfcd8a0ec71df ice: fix memory leak in aRFS after reset
8212101a7f8faf9d59dd5431d04078190f54520e netpoll: hold rcu read lock in __netpoll_send_skb()
5bd0aa528a2635f5ee8663df37b88934b27e9970 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d2a53089377fae3e842ab71a1d1380185e45518c net/mlx5: handle errors in mlx5_chains_create_table()
f1e97a923f9dc2619e76e0e120901f8e18ef2e53 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f2aed48dfaaf7164ffa24816d1fea81029f5b0da ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e13376f5713541ab175f4b2b1c0d62263b4dcfaa net_sched: Prevent creation of classes with TC_H_ROOT
e06eaef2928d46ecacd38fec718231f5b0c0829e netfilter: nft_exthdr: fix offset with ipv4_find_option()
735735236bfca78dc68f921dfd2e8e6dfed4e6db net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6cb8a32e041f1596e46ce2286a6ea1269d1dc92a nvme-fc: go straight to connecting state when initializing
56c501ab68841b15cd66590fc72304dd7900a0cd hrtimers: Mark is_migration_base() with __always_inline
ef8479b4beaa6eaf5ff29c1a90b66fe6d74e0fd7 powercap: call put_device() on an error path in powercap_register_control_type()
e79d0a4a72628a682b0cedb13d4d14c51cbb86a9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
7dadfeb86dc675820ce384494d5db324e5b19be9 scsi: qla1280: Fix kernel oops when debug level > 2
1e5a1deb719bb32d1f39615a9c10b533d723f4ee ACPI: resource: IRQ override for Eluktronics MECH-17
9cd716fbbdd1f3a4837698be19108a0f02b3cecb alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
51107d90f3fcfa8b52e4130c6129d79f95dc1d81 vboxsf: fix building with GCC 15
43c39c945345f26b780ef80b226edfa45926124c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
aaf5a1491ba44b03e8b6ab2284b241fc5533cfdc HID: ignore non-functional sensor in HP 5MP Camera
cc35794528e15b18c10971288893af2e0a07ad85 s390/cio: Fix CHPID "configure" attribute caching
98fb1589a982141fd257d1cdfb31b68921330687 thermal/cpufreq_cooling: Remove structure member documentation
1d159fa41a862d62c8de903944988858dd1303df ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
296c3b4d8f474060b3e6f196a459a5e2b8fbfd32 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f092ceb9852589bae85dc38a62e6a4bb41102858 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a187ac98b89614e625e07f5a3a5959905408494d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
549d02e560a3551dfbccf349d8b7367ba7124c8c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a57560111357c1951c0abbb337be41be411766ff sctp: Fix undefined behavior in left shift operation
1e86019fd1008edb034299c9eeed58ace1cb2bed nvme: only allow entering LIVE from CONNECTING state
c25212f1e9f6a070cdb42d2f6fe36a8404ce8e11 ASoC: tas2770: Fix volume scale
8f773aab66faa057daa9f68ab110a08f141d7bc2 ASoC: tas2764: Fix power control mask
126f68b47433e95a7af5aae998919f117d9d157c ASoC: tas2764: Set the SDOUT polarity correctly
7a7e657083f7a89fd8b95b0cdd87f5f73f9474ac fuse: don't truncate cached, mutated symlink
be2746e12a03943c6550358c98a8828523788d88 x86/irq: Define trace events conditionally
365e32bb57baa585e16796df75c2d0ff4fd7f713 mptcp: safety check before fallback
44d98ae25a28901bce8905a1bfd7c32416082a3e drm/nouveau: Do not override forced connector status
9a90454a2ac0f8e62bc72e69b85b13914761e81b block: fix 'kmem_cache of name 'bio-108' already exists'
60bd72244fe0247454581194ad6d2dd277e825ab USB: serial: ftdi_sio: add support for Altera USB Blaster 3
428b2179380c38f3924274b6ebe59a3bb513aa0f USB: serial: option: add Telit Cinterion FE990B compositions
5b1d5921926b30785d53219034366f90b2461e63 USB: serial: option: fix Telit Cinterion FE990A name
58408daa08d759fc011ec411360d6fcf833cb372 USB: serial: option: match on interface class for Telit FN990B
ea5324d79e219af77150db23bf48b305a4f1843c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
01d3f92a007c8060d4f9c3bb136330f2a7666da2 drm/atomic: Filter out redundant DPMS calls
fdc5a7ccbf449e0b20c2da69cde62357d0b9c8a5 drm/amd/display: Assign normalized_pix_clk when color depth = 14
dbfd3dc91eb22ad89113334f888f49d0b0f8149e drm/amd/display: Fix slab-use-after-free on hdcp_work
70e993f791d9fd6f28945ed390f59c215fd72af8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
81522ce05aa51325035774eac0fa2f40a7c89f4c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f9c2ca5606b072e4100610bd39d3bff441220367 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ed94ea7bdf4601011328f335b6a6b0c9666bd0b0 i2c: ali1535: Fix an error handling path in ali1535_probe()
4cccd3b5bb020e98c09a3e0d33b1916fbb5cc91b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
bfc0dfe154634a3f0e0a4742a012804ff10f3c97 i2c: sis630: Fix an error handling path in sis630_probe()
b6c08074f7b4629bd288eb9110bcc1235b1bcfff drm/amd/display: Check plane scaling against format specific hw plane caps.
d0a3d27e974769b0626d0583c2924de02aa46c82 drm/amd/display/dc/core/dc_resource: Staticify local functions
5441f306b59e42435ae17d52342a087436fac062 drm/amd/display: Reject too small viewport size when validating plane
70ad4d47e6a3c86573377fe001bd2a31b3156843 drm/amd/display: fix odm scaling
822f78f7d801e0a39f68da092d3d8bba330b87a8 drm/amd/display: Check for invalid input params when building scaling params
778ddf954998cbe2418f477a462f886ecd2da755 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
ce195e18701b3ffb451270a6f9f377bd373f274d firmware: imx-scu: fix OF node leak in .probe()
4ba278a170e31046a42ca1ba9449efb80c295dcd xfrm_output: Force software GSO only in tunnel mode
1346425dc5db32d5b8b97ff45eabf1b279b91e40 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c2f5463022ec4583d389dbe49fea6605810e603b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
4307437af62c76fbf685e6c8a7e60f0eb246e282 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d2deb8221dcac69ef4e39c9cd77a6c50ce53bb84 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9e8e6b1c9823518aa983855f75f121e9412c1085 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
b29a71420e78cd97bf922c39958061762e00a33e RDMA/hns: Fix soft lockup during bt pages loop
44b7c4fde78934566ac5f12fde4ced15ff875f16 RDMA/hns: Fix wrong value of max_sge_rd
992a061879211b9aa3811a8e25201deba7017789 Bluetooth: Fix error code in chan_alloc_skb_cb()
e8c96d3781578a2463efa90c0844d0725ee11458 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fb2d8378243e77f28fb6184a7a1f4594da4ea789 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0563e29b66b5ec094e3d5d4f73519155c9106d4a net: atm: fix use after free in lec_send()
2c90ccb14830d5dbc72ceb696dd5b741f389a1c8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c620e2f04bef02386cb34b41985dfd8a2b26e263 i2c: omap: fix IRQ storms
1ca78d28bc2376a494a0f287e6cd0b5524d4b3e3 drm/v3d: Don't run jobs that have errors flagged in its fence
3c4fbf870c6c9c0fc0519d46126b7d60c7e2cc72 regulator: check that dummy regulator has been probed before using it
a27073673fc02eeee64f49d8ab61929eeaac430d arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1c9868afe8d6d84e1e7863e94a72a1afbb66598b mmc: atmel-mci: Add missing clk_disable_unprepare()
99b6e5dd5e49705a3016ccbc3a9eb6b2804b7b38 proc: fix UAF in proc_get_inode()
b08efc33cf27f1386e63aa807b009885630156da ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3048183af8fdae3618f6fcf4705d2c198b0f8acd batman-adv: Ignore own maximum aggregation size during RX
2d9d5e2a91e52b8182c6c5a88dc9e6b1695ddab8 soc: qcom: pdr: Fix the potential deadlock
c04f4f9e1fcce2a57b2387a6f7a7850cf9dbec6c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-febde335c364-0e16b38d86ea.txt

6344ad2b6654fb19c8e1b0af265a33c833d5985e vlan: fix memory leak in vlan_newlink()
edf9f07c3e8343ab3d1142c82f72cf2a8d7c2345 clockevents/drivers/i8253: Fix stop sequence for timer 0
df0768456b065844bf5b417cad509a21bb9325a0 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5caf6862613ac310cdb4e11a6f6729dd6615e6bf ipv6: Fix signed integer overflow in __ip6_append_data
dd64af4a024a4e91cd99bdb894bb2c32b0798e27 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
07485fb29f85ae11fccbb7d07dba090893cf28b3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
15a6e2c1d28bdabc04af306a40edc3d94a02f18b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
abc00ea6dd327b21f0c087acbc942cda824edd70 ice: fix memory leak in aRFS after reset
b7652d59e9aab981abfffa7989ea7aab5592ff54 net: dsa: mv88e6xxx: Verify after ATU Load ops
4d09d726eb3e30b305f34eaa7ab775fc3a9a9a33 netpoll: hold rcu read lock in __netpoll_send_skb()
0489208b0e16cb0f2e280e0fed30352ed3e65c14 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
53ca9824f270e3886bdccf37d18d34c1e3edd10a net/mlx5: handle errors in mlx5_chains_create_table()
27dc96cf0cac12e706ed78fd76a6244351307450 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
fadd1faf77507cb0af967c463b0bdacb695b8f34 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
77895896bc7a88cf02bcc7796abbeda8d023e621 net_sched: Prevent creation of classes with TC_H_ROOT
03d02773e688f55814eda2ca75b76fae2219c739 netfilter: nft_exthdr: fix offset with ipv4_find_option()
4e7e625c6056390ec48b8aafb29535826c7aa9b8 gre: Fix IPv6 link-local address generation.
be23ff116a305ba2f5f7cc9ebb05b1213e6b8064 slab: clean up function prototypes
ca4d8667795f745446b940540e8ead0a93227330 slab: Introduce kmalloc_size_roundup()
f1027c121465e21448ad700a3a90a7b4246fc249 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
750f9453e67273a8ec8fc105e29a14275e3e13f4 net: openvswitch: remove misbehaving actions length check
8376c5c509de2598537c48bf735d9c70c62a6741 net/mlx5: Bridge, fix the crash caused by LAG state check
8cfaecdb158f0781bd38e0ce846986664df66d1c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
65f5840fa901b6aceb2e15928e0f44f09336ecdb nvme-fc: go straight to connecting state when initializing
38d574cf9d252ce5cebb04f68ec6264474cf8494 hrtimers: Mark is_migration_base() with __always_inline
282dbd559e6993e72185ec86ed16d9520d861776 powercap: call put_device() on an error path in powercap_register_control_type()
932f2bfa9777789178a89b7d8fb9f3ae840cb8a1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
93336321b9087797944848adfbec544d2bd9aee9 scsi: core: Use GFP_NOIO to avoid circular locking dependency
3cd4f345e7d59657639a223e9b1c9b2bee89fe29 scsi: qla1280: Fix kernel oops when debug level > 2
b264c2948037927aa4d29b95e55f719ccbdf7a3a ACPI: resource: IRQ override for Eluktronics MECH-17
cf214a4090fbc5465ae09fb9c4f04a4d5ae4fda4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1551fe5bfc7236dc1aba572751098598ccde6894 vboxsf: fix building with GCC 15
0b75c976562e816df984e4ba70eaa8107549c5e3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7af1596c9fbb865b5df78b45e2a1a9fc3c70aa29 HID: ignore non-functional sensor in HP 5MP Camera
689ea7a42a039efccfe4912c7e869d4453d77ee2 sched: Clarify wake_up_q()'s write to task->wake_q.next
0d30fbbf5746984ac663918ff0736d8a59116510 s390/cio: Fix CHPID "configure" attribute caching
ed5faf475104ef51ba1f3d61f5d9f07a20ab9378 thermal/cpufreq_cooling: Remove structure member documentation
e8812e8d411fcea4e641aa084e65c88b64805262 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f9f8cee1f568e015397d35f7587b1d75d9598c74 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9f0726fbce85bd4f0b78467c7d29e46129f5a99b ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d702bf91c7b43eefeba33d896a9e0693fc58a83b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
4a58d8a965fd07ae0c31d18740d73a99ec16b319 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
de6eb6e4d7dc3f5bc908797200631ab1bc7a64f3 sctp: Fix undefined behavior in left shift operation
b323d7fb067c43b8b04d682bdeb3675b50c0305f nvme: only allow entering LIVE from CONNECTING state
9516d327e88cdef8d7ab0737ca7d4b761ec45a34 ASoC: tas2770: Fix volume scale
634de232f70afbc8ceb4ab6d05569d779ce94ef5 ASoC: tas2764: Fix power control mask
b19ee40b6af4f898b53a5509c2d6e355c7e8c1e7 ASoC: tas2764: Set the SDOUT polarity correctly
f219daef6fc81378a2b8b1639e807e5f399c8671 fuse: don't truncate cached, mutated symlink
b0a26aaf01293dcd62eb73a37b885a59fba08fb5 x86/irq: Define trace events conditionally
4000e95c82da98d4c44b586c1eb46a7ae2edddb0 mptcp: safety check before fallback
aecf752f825f4648f4b88dcaf22e54577b91886a drm/nouveau: Do not override forced connector status
3a81e3156aca67142fc6e775e601dd97b557fe38 block: fix 'kmem_cache of name 'bio-108' already exists'
cbe3ca7b6c86b69ee19b6e522e45efa8415afee7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8dbd55e608ab8bcedf6f26571cb8da1e012f0b8c USB: serial: option: add Telit Cinterion FE990B compositions
132932b69655bccf1b3728913352427508e0fa0c USB: serial: option: fix Telit Cinterion FE990A name
038b42568fea70c2729d0eb6589f3176a664ccd5 USB: serial: option: match on interface class for Telit FN990B
ebee6dfbf4e29c06b7c350dfbff3f27f4c37bb3b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e0e4f1269988f867a9fd1b22744d03ed2ebbb5c8 drm/atomic: Filter out redundant DPMS calls
a9aed70ed07388d2384aec3618f362e5201f5261 drm/amd/display: Restore correct backlight brightness after a GPU reset
3ab704995a36b76a6ce9d0ab8b01859a09944ead drm/amd/display: Assign normalized_pix_clk when color depth = 14
c427efcccc9cc24d195588ff09e7993ca5dfd76a drm/amd/display: Fix slab-use-after-free on hdcp_work
247fdf4a55af30a17e18fecb6388de7d44f13e0d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8de3c65b29fcd2a483fbb34c08e3e5ef67688429 lib/buildid: Handle memfd_secret() files in build_id_parse()
37ba35af3f6a942f894d974e63f43e0494794d37 tcp: fix races in tcp_abort()
4f7d8ab7470af03862da0ddb92db1bb714b4ff90 ASoC: ops: Consistently treat platform_max as control value
ad76d28c7c81a670cd1b98091caefc55fe8f7ec8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
69309dcc9ef6cf64b2d04c693a125d483065fb2e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1253be73ddb3ff1e808bc66c8b07def90315d7b9 cifs: Fix integer overflow while processing acregmax mount option
143fa2f9762cce59b18c69fb6f220a5c7e779a38 cifs: Fix integer overflow while processing acdirmax mount option
0104622803d331a15c007da12899f9b9f5d7b6e4 cifs: Fix integer overflow while processing actimeo mount option
8a6da73322520bf3adf6a723848c90b543089b39 cifs: Fix integer overflow while processing closetimeo mount option
f8c4726bad5f741c60b4c6e6ba04f3e6516d5e67 i2c: ali1535: Fix an error handling path in ali1535_probe()
ba48f681fe6d98f82b843d5f118fbfb3ba3f400f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2a71efc6cf6f8b4ea6fbe112120db1142628deb9 i2c: sis630: Fix an error handling path in sis630_probe()
74a0425e6b3adfabf50831de838ff81d837682bf drm/amd/display: Check for invalid input params when building scaling params
669cc4a63e81f4a5291e5b73548ac20026ae4245 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
65dc3d267da290e80f1418bbcfc5d74afef52a89 smb: client: Fix match_session bug preventing session reuse
5807ebd41ebda48eb35fddefae18af423f609ea0 smb: client: fix potential UAF in cifs_debug_files_proc_show()
479759d3e6a5d6970f6d5b8d419c9f0dbffa68ef firmware: imx-scu: fix OF node leak in .probe()
c07c2b0c9e1f99ede95f9b8005c8330d8a46f631 xfrm_output: Force software GSO only in tunnel mode
578cbfc5709128e473b208730c1955c0edb257cb ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4dccc3fa7b2945794f7b98ecb926332ef3a49ef3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d5e55ce5b229b1d6084fddf70e8ebb27a664f576 ARM: dts: bcm2711: Don't mark timer regs unconfigured
07c1935d110928750aa6b1f9f54070eaf3dc51da RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9f0ffd182eb069c089d0b72a5885320ee8e8ae6c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
8bccb310379e16d7097566d1efdb6569ead32f78 RDMA/hns: Fix soft lockup during bt pages loop
65dd2b28ceba1c627fc9f199af5db5ad0c349689 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7d413745cc9f05f0429e4a703aff4e7d0a2fc3ac RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
46bb42de730f8b829ee307fece43da72754a99db RDMA/hns: Fix wrong value of max_sge_rd
2cfe7891eebfe5445e02c5b16b25162d0e742716 Bluetooth: Fix error code in chan_alloc_skb_cb()
a820aa643d2283a1ddc9414f093b4708e4951cfd ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f3c753abd52d9a74bff37219cce2a1cde4bfdfbc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a9df08ddb470e99986db41af55c768ceae299fc8 net: atm: fix use after free in lec_send()
5df1321267319b0b3581b729725e49cb98d70960 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
dcf6ab4991d645de54157ee042af0abd164b99f9 Revert "gre: Fix IPv6 link-local address generation."
f0305f98e76abae51ae287b24a2e8b6d29be6152 i2c: omap: fix IRQ storms
adde53cdae2046c4835a1880b92cb237098f5a90 drm/v3d: Don't run jobs that have errors flagged in its fence
e94f564f51473caffe85498df122cb6e00f68f52 regulator: check that dummy regulator has been probed before using it
10295a9ea8e5ce6726f93ae0ba877f7b8bfec40a arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
7a3a290045d45685eeb236701b83c802022565fb mmc: atmel-mci: Add missing clk_disable_unprepare()
cbe0063172f62443b8c0b2f411ce5a558a5a29f4 proc: fix UAF in proc_get_inode()
1909e89ba8e0530763f7e671af59cd9f649bc218 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
fd89f24cffd6961a33a1aa0e633826117015f6dc batman-adv: Ignore own maximum aggregation size during RX
bdf98909e7511861378163e77f1a6bfec69848d2 soc: qcom: pdr: Fix the potential deadlock
e35f6742eb80c30eae07dcd7cdfb9d8f16728195 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0e16b38d86ea2e18d3456e4b326fd0ae114bef09 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b92c1cd74aa-6fe442e857af.txt

74eb2b23dfa1ed821f24c9d4c0910afe29dc6306 vlan: fix memory leak in vlan_newlink()
fc216a417879d119b1996c98e858538fa32f163d clockevents/drivers/i8253: Fix stop sequence for timer 0
e9b649e8fcd3122ec765df1d4108d2cc33c065bb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
194558e16aa0aa7763946e7f8cf1e862a5556c08 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
1bab28b4fcf8eb14dc07409c3b4b7d168d1424a8 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
c508521900c0ec6aa8fcf0dccfa8f46bbfd1f574 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8ca5afd189d2f7fde0a37ef43e55ec76a10ae20f sctp: sysctl: auth_enable: avoid using current->nsproxy
e80dc0afe1764858e231f4d7ca0c1fee6a246817 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
601501d6665ff5c28066558e28236d39beb2a6fe netpoll: Fix use correct return type for ndo_start_xmit()
81a00897f92a7634ed5c6b852449185f5f88b48c netpoll: remove dev argument from netpoll_send_skb_on_dev()
aa0ad6bbd58739cd0087a9c9e65edcbfaf9faf80 netpoll: move netpoll_send_skb() out of line
1b820aeaff877c42ca815911b29a3bc460126542 netpoll: netpoll_send_skb() returns transmit status
634f98bd05d5dbb29dc69412c27948e2eafb99a4 netpoll: hold rcu read lock in __netpoll_send_skb()
73476f94a7df19ded53aff89043f24d6e157fa6e drivers/hv: Replace binary semaphore with mutex
a22bb07994eb5d3d0ac6be5d44ff3251af17ea18 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d9f01dee186f7d7dd41331f4bbc2ba76d78a4207 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2ad6c2969cd266f3f0394c0ff5420fc84bc2eacf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
85faf48bfd8b4d913fed0e49605f22966881f951 net_sched: Prevent creation of classes with TC_H_ROOT
9ba98f1f7228ffc820abfea138e9670556bb3491 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ae26e9f4130d4deaeb4bc94bb13bf0fafe9405b9 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3e91bd2d63cb62d98ae7daa4e092e38b8cc62698 nvme-fc: go straight to connecting state when initializing
f72854f4b3894abb6c373e8f727ef7e0af8a95ee hrtimers: Mark is_migration_base() with __always_inline
2d1ea5cf3d67eeeb206d59fc6d10facfa099d741 powercap: call put_device() on an error path in powercap_register_control_type()
409ffbae24a52b66606dbdec890eda9e3cbed07a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
fdd7dcf501c7c098e55e61bfa069fa64f499c87c scsi: qla1280: Fix kernel oops when debug level > 2
cec3798e90ca2cca4c8ada6e6418db15a81cddc3 ACPI: resource: IRQ override for Eluktronics MECH-17
6203438774fc0a12bcb01249c768305e25900fa3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7c0027860127757f595e86767e2def5716c48a20 HID: ignore non-functional sensor in HP 5MP Camera
bd1d09f378b0d5601587a99b3e597939cb28082b s390/cio: Fix CHPID "configure" attribute caching
df81ad54f8bebecd4bd43b8964934d57f9821402 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
65221ecf40a9095ae49cdd306ddc75e436ec0d54 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
27caaf2f983887eb82fa6cbe1f9a50de857c589a sctp: Fix undefined behavior in left shift operation
9235352c914db45c9a18c85ccd6463353abd13cc nvme: only allow entering LIVE from CONNECTING state
632bc4af4ab3dae0d4864d7215f51203348757c7 fuse: don't truncate cached, mutated symlink
86f290aac8fc9db183484db2f43c6b9ac34f8d10 x86/irq: Define trace events conditionally
5d0067d9843736eb431aede92057943f10db1b0d drm/nouveau: Do not override forced connector status
77ad0e9092a2468557a51cafd300aac703d97315 block: fix 'kmem_cache of name 'bio-108' already exists'
64672c76223b2df4425f9676bce3b61231da4da5 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
28afde7957b9a18e72392604c4069adb58ce767d USB: serial: option: add Telit Cinterion FE990B compositions
d32dae3bd34463a7fc9cde58c4ddd814d7c63d3b USB: serial: option: fix Telit Cinterion FE990A name
e2b02f71ee113e5d68572d58a98b411ac1336b47 USB: serial: option: match on interface class for Telit FN990B
12b4ebd9979cb4d1865e7c751c205ba612f121b8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b3e81b63ae1fc57e5284a3b0ff3a4b71db76bd84 drm/atomic: Filter out redundant DPMS calls
544f28beb1b84522eaa978c4aa81063da378a62c drm/amd/display: Assign normalized_pix_clk when color depth = 14
344f6c042129badeeb96bc23e73812669db88a68 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
13e702019daa8e1ad530825c461a75e881dac732 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e90e8d42dae44a6233c35bf60f432c4808fefa7e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c241b660497df9575a66868d13dd6fa765058d79 i2c: ali1535: Fix an error handling path in ali1535_probe()
292d2f258a86c9050cb8280b761aa71f5f8cdcec i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2e7b6ef71d923a12c2e3f2b66fc8a76118113227 i2c: sis630: Fix an error handling path in sis630_probe()
955dee3346b2490ff744e5d5c81b8c8f82080ccd firmware: imx-scu: fix OF node leak in .probe()
06542b54fc886bfc2732121f82ae77e23f1086cf xfrm_output: Force software GSO only in tunnel mode
4d2a8957f60cc4340fd2d0857d23fffdb4619f09 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
565587c4026f9ac5a5bdc1e8a23e70667cc1ae46 RDMA/hns: Fix wrong value of max_sge_rd
4103a16a0e0fccd1b1810f462fcec1e412f145de Bluetooth: Fix error code in chan_alloc_skb_cb()
cf7af712f891d244095286ab747ba57b2c9c13f6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9ae3e8d8799378717a1901ff8f1a13810766bde3 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d7e2c936dfc02760b25b8b49c1880d98c6650acb net: atm: fix use after free in lec_send()
df1a705814f852a26ee36f3f829795e21eb39b02 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7594d28fd6a62e3d6693ee41fb122a953ebddebc i2c: omap: fix IRQ storms
3a33dcf236090b7142d4738ecb5ec42c9a8877ea drm/v3d: Don't run jobs that have errors flagged in its fence
eb6da65239de9900c37a2b5dacf342d1711a7a7d mmc: atmel-mci: Add missing clk_disable_unprepare()
f904e4aeea565bd5fcda6bc034f050011f974d8e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ab6a37870dbababdb719df53369946f03da61435 batman-adv: Ignore own maximum aggregation size during RX
6fe442e857afc308bfb1dbc8fbdef15bcabe74ea drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8634402b2a56-71c9db1bf9d1.txt

5d338a9b4057625665cda8eacdb6438feae1c572 clockevents/drivers/i8253: Fix stop sequence for timer 0
0af48c49a623a2421b6649b6bb6f17080570eb01 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d0d413c3fe59b4de3099df8b3ea3c5373ac2fdd2 hrtimer: Use and report correct timerslack values for realtime tasks
c2f75342c854bff67311ce466ba2239738da5aae fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
7b5ffd3036321b501e6079bc8b5336cca522ada7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
846c412ce81356052f2f885f843dcd3eb93e71f4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
fade22e8bfa94a6fa85e41a359e84353778d126d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
19b0b3365b7d7d944c5669f279ad5da5852ece51 ice: fix memory leak in aRFS after reset
d60c340a60de3e1b0c442a637cb2579f99c1974a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
62dc5b7f6cdba5805a520e5b8f082d8411ca6e2f sched: address a potential NULL pointer dereference in the GRED scheduler.
0426af04aadbb7eb22cf47b8438c307a1688e60b wifi: cfg80211: cancel wiphy_work before freeing wiphy
6d01f504a2057a8863114609b19de1fec59a6b94 Bluetooth: hci_event: Fix enabling passive scanning
1a977125b2fdf214c9caa06e03248395420b7d3b Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
19cb35e42c16973dae6fb2cd0e605b8d0484278c net: dsa: mv88e6xxx: Verify after ATU Load ops
00900f855da495b33549bce7fccbfd27d7fd8853 net: mctp i2c: Copy headers if cloned
103616dc3412461fa1840b29aac0536376611baa netpoll: hold rcu read lock in __netpoll_send_skb()
1d02b8d4d17612a230358a3a6d694fd201b95bee drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
1ee46cdf67f7bfa6e9f2685501649c46ecdcb0d2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e57e7edd54db9b4ee00b19ba0bd64a61943d51a7 net/mlx5: handle errors in mlx5_chains_create_table()
c88c9bf6c7d18c75b45d581a18d68287a8d49fed eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
a53602454a68adb8a5180aba4c8f8e0605a8194e net: switchdev: Convert blocking notification chain to a raw one
cb1d89c867ff36685a3af5dca02cd605516b2050 bonding: fix incorrect MAC address setting to receive NS messages
568dbd962bc861654532569769332f8ed043b03e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
15f2968a3899b160915b72c893e0acd700ad6e26 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e8720e60b574ab7388253abdd4c147adeb43d664 net_sched: Prevent creation of classes with TC_H_ROOT
2c2c841e9d319e5124519414d323d530425cf7e1 netfilter: nft_exthdr: fix offset with ipv4_find_option()
1844fe8b98a8fdcb96e455aebb14da0d3e414ad6 gre: Fix IPv6 link-local address generation.
0880faf90908ce3eb15de78ce8a4622b09fef70e net: openvswitch: remove misbehaving actions length check
fbf15c30f42e9b86c0b91c1a50128273a1653716 net/mlx5: Bridge, fix the crash caused by LAG state check
f9b1d351cd0eed5b589f9f32c797b2b2a330411e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
52dd5f047a074b1e16b7c226aeb9e19093594e3d nvme-fc: go straight to connecting state when initializing
d954d7286a683b257c021f33a34d17bd6a395315 hrtimers: Mark is_migration_base() with __always_inline
f493a68e73db19fa7e6f99c7d25c17ddc1371014 powercap: call put_device() on an error path in powercap_register_control_type()
7c21d9ce8fbb14ea4c2ff65c0ba529d15e29b607 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f68e0726091a844e869c0afc0c103386620fe2c9 scsi: core: Use GFP_NOIO to avoid circular locking dependency
a6c8c2ab3cee87f7c1aa2fd1275f86072e2d018e scsi: qla1280: Fix kernel oops when debug level > 2
7082d9e1ce89aae1857c5311788f5be4466bfcd7 ACPI: resource: IRQ override for Eluktronics MECH-17
cd6df299307f476ba5538a7caac7d117bc5665c1 smb: client: fix noisy when tree connecting to DFS interlink targets
faa0a2498570c575b15d6596ae51cd609ae71344 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a7777ae94bf2195200a92a554d8c4b06886002a9 vboxsf: fix building with GCC 15
7af1e8b856415d0438a5a1d396f3b7ed68cd548e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
6b4d3eaa4598f1da54f6f46a155cca717d3f104a HID: intel-ish-hid: Send clock sync message immediately after reset
dd5fb2b89e5b479ea8443c0af41c9251fb52c57d HID: ignore non-functional sensor in HP 5MP Camera
eff1ef4bc39cc72a5ff98eedbb1a525c269984ed HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
3f3be04933ce203a91d56b6c2d703dd354c9fc9d HID: apple: fix up the F6 key on the Omoton KB066 keyboard
7cbf56c0657482ebc895f790c10efc87c57a6a6d sched: Clarify wake_up_q()'s write to task->wake_q.next
f3fec20af87dfbd157091a84854d9d86f82343fb platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
61cd577d264bac3b3e0896642280725e2e2a0363 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
09518318a1afc69461c7dc01d2620e51318cf838 s390/cio: Fix CHPID "configure" attribute caching
d9bdb52b6b71e7cff7684c018979549849187a6a thermal/cpufreq_cooling: Remove structure member documentation
39ed0c1673b048a2eb18470f3d2821b5a43b96a0 Xen/swiotlb: mark xen_swiotlb_fixup() __init
ae4ecebac9998ed02a5ef72920fe2314bb71217b ALSA: hda/realtek: Limit mic boost on Positivo ARN50
815a64733cc01c5b80656c6050cbac83dbff2370 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
74a4f7f8eb50d7c82a50d59b1bd63b45cde58fac ASoC: rsnd: adjust convert rate limitation
16e6665c9f32662881a128264fa2855f198a08b0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
44b38923b2b5d97288ac7b25c142e0019614f331 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
831702c43e55fff10b1e92806261a742bdd9a6e5 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f39bf9ce3c03a37903c3e6b88fbc617dd79698df nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
968f176f89b298724293ecfcbc0e6f906522d51b nvme-tcp: add basic support for the C2HTermReq PDU
60e29a8825d2ab04cae7ab3e1eb22c8ea87086fb nvmet-rdma: recheck queue state is LIVE in state lock in recv done
bc1242a9de63dd46503a8b2c8bb667349461312b sctp: Fix undefined behavior in left shift operation
a44cb873b38a6482ab28d08879e6cc3894b3064b nvme: only allow entering LIVE from CONNECTING state
fd54d3b97ef79c4053bace846396b7a619cdb6ef ASoC: tas2770: Fix volume scale
6b8aa2a8dbe1cd027bcf4a26e6379c8c8a3e7f08 ASoC: tas2764: Fix power control mask
92d36c24a6fb8dd8d6514c38f087e1de432f6b3e ASoC: tas2764: Set the SDOUT polarity correctly
499bc18c1168d2fa65c861c2f7161b59322efa19 fuse: don't truncate cached, mutated symlink
a377af6eb171bf45d0da16045d0424def3ad291b perf/x86/intel: Use better start period for frequency mode
a1c9fd65ad46eb44b545760ee31a872a189b3039 x86/irq: Define trace events conditionally
5653476ecbf8473b23ca15ede46c92af135688b6 mptcp: safety check before fallback
5f2e6355e1e3fd814d2b0fa5d7946048579768b8 drm/nouveau: Do not override forced connector status
ac6ba533310e81e821aea564d9ee873bb981948f block: fix 'kmem_cache of name 'bio-108' already exists'
3b2f3202779f184280b077bd93574eac00457530 io_uring: return error pointer from io_mem_alloc()
864223ed2a8261c4bba82dccb290417508089366 io_uring: add ring freeing helper
0202f0a452833692fe738c20213880409029cdc1 mm: add nommu variant of vm_insert_pages()
44630e1567fddda4e5b66a1cf4f8832baa7fa742 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
b6e25d557c67a664617a0cef35edd9dd6ef453b8 io_uring: don't attempt to mmap larger than what the user asks for
4f5a484089addea18d31057f365a96fe2be43ece io_uring: fix corner case forgetting to vunmap
ab40c05ebb3863dd65321b313f8ca68c59b3e747 xfs: pass refcount intent directly through the log intent code
0599697068da10f58e5bf1b0948c853793a7c227 xfs: pass xfs_extent_free_item directly through the log intent code
95d4b0a9bbb8d5edd6ab26ae4dc4e855ec499882 xfs: fix confusing xfs_extent_item variable names
007c62518a7945dd58c603cdad117afa92325d6b xfs: pass the xfs_bmbt_irec directly through the log intent code
718df11971855c2721d1ab0e71cdcf34073a1f05 xfs: pass per-ag references to xfs_free_extent
6ebf36db281be37f0a4a52716a23b642c1540acc xfs: validate block number being freed before adding to xefi
706febeb91fd0a1b58d73a1e7535f9f4cd062cf9 xfs: fix bounds check in xfs_defer_agfl_block()
da041a405a2f60b9ce9a245a6448c5b424f05a34 xfs: use deferred frees for btree block freeing
0f824b0cc046d6391aac1da3dcb1ca6813bf12ee xfs: reserve less log space when recovering log intent items
bf6b5871044f78761679707abd8341226903d350 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
d6edf2bcf6c375cc039b9d62d63d75b3b3afb161 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
8797de34f0bfdb576c05f5a2fdd1c46797d4c1c6 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
ef8352cb5c4b6705c8790bbc691de6be9bd9d063 xfs: don't leak recovered attri intent items
50106e5f56995b57ce2617cf02b1c03de0eeaac7 xfs: use xfs_defer_pending objects to recover intent items
7c40ded6635431a216005196f2dfe8e71c86d664 xfs: pass the xfs_defer_pending object to iop_recover
28fbf6987df7db79ba703dd047408ccb1f156528 xfs: transfer recovered intent item ownership in ->iop_recover
c50f42fba92884c801824cf5da839b288a532b12 xfs: make rextslog computation consistent with mkfs
b1910e4e1a54f024fcee4d271a03af05abe164df xfs: fix 32-bit truncation in xfs_compute_rextslog
0edc616931589f85c6841e863974d998f3ec17f2 xfs: don't allow overly small or large realtime volumes
19860d1807ced153444a5cb060dd2847fe6ccf55 xfs: remove unused fields from struct xbtree_ifakeroot
997a4d0604fc577abef72c81cc67151cf144bac7 xfs: recompute growfsrtfree transaction reservation while growing rt volume
e46ae3bcd408f7778dd128cc86d08436624f7d11 xfs: force all buffers to be written during btree bulk load
8e7ec70ba323cc56639911860ca118a27667e834 xfs: initialise di_crc in xfs_log_dinode
b92389d5db4c53a0884e5cd94385212b127fb65c xfs: add lock protection when remove perag from radix tree
c7cc2b55bd669e77738888b2446675d701d5d68f xfs: fix perag leak when growfs fails
4887ca2e393bd340894cb3a24a247b5ef24cc3c2 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
6a7ec0a485b07cf5f33e7c8c0f47e81d0e255119 xfs: update dir3 leaf block metadata after swap
ee7dc6f847e0128bb32f46c48c37e59f5ac399e3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9635613b29e6707012ce99faccc2b1add7ac2b65 xfs: remove conditional building of rt geometry validator functions
135bba6af5231e455ba2c6761632b673a19710a8 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
edffbdfd85e3f3bf8f1ec1770bc50248221b75da Input: i8042 - add required quirks for missing old boardnames
5c27787c3ec0f6231de082a725937032d6fd5d48 Input: i8042 - swap old quirk combination with new quirk for several devices
8aba83b3edd9a6b090035f1dfbc3e6feae800bf5 Input: i8042 - swap old quirk combination with new quirk for more devices
9f109f8e32a305d18388b0cc26ec5bd50e753cb5 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c5625a380caa0675ae40fc8c9aed40df06ae83c0 USB: serial: option: add Telit Cinterion FE990B compositions
1faa8e96c0056a5f011f9f55115bc1d955e0ca15 USB: serial: option: fix Telit Cinterion FE990A name
ce1a07b048540420d8f8c329cf7d57955b725564 USB: serial: option: match on interface class for Telit FN990B
2b238b92e153724958a06272b5ca181f46b8c953 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
282adebc6dceffbeb216af8f36cd2925c2038f79 drm/atomic: Filter out redundant DPMS calls
a4eec63c92a32b4d380092347f102d4f031679d9 drm/dp_mst: Fix locking when skipping CSN before topology probing
a86e50dd4307c21f21422ab851f5ef25fa8d3c23 drm/amd/display: Restore correct backlight brightness after a GPU reset
05997463c42e6af6b49dd2f39f0adea9b5d1c6ae drm/amd/display: Assign normalized_pix_clk when color depth = 14
8dfb34fdd47261dbfd747e517de98a28acc53892 drm/amd/display: Fix slab-use-after-free on hdcp_work
d8bd9c2f8ec9740e351349b8d1020eb3d34daf08 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
76d394dbc613a13a233ed2ab4863ef32d316a2c9 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
2cb1fc0b489e6cf82c34d36623aa8828f3adb3a7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f8ea3a12b6fa4adb953d0fafa8888d508145aa80 rust: Disallow BTF generation with Rust + LTO
647e5b3f4cc66cfeecb4c7c2837f69a32d897b37 lib/buildid: Handle memfd_secret() files in build_id_parse()
9f3eb38362daa9976544fd080fae458cece45566 tcp: fix races in tcp_abort()
2c29f041e12264d9ad7a20285eabd8229d24e8d0 tcp: fix forever orphan socket caused by tcp_abort
b2b421f21144dad6023dad70219ca247ba443027 leds: mlxreg: Use devm_mutex_init() for mutex initialization
8e16777e22a388ceee1fbd054f73c03c481ce36b ASoC: ops: Consistently treat platform_max as control value
ba085eed467029708e96d73d772e7ebf457f5ac7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
04a0ee3bd8c5f8a44f13725f6344f3b8ff3a1e2a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
144e60b0ad7883181276f89edbe08b4f61ef856c scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
0f15c22917d65df043c39dc4a76739f36eb3cb0c scripts: `make rust-analyzer` for out-of-tree modules
69aed3372d11ed14e84dae4724e5cc02c8fba578 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
23bd262eded01acd84231c8faef883b6fd3e7581 scripts: generate_rust_analyzer: add missing macros deps
28c27d800a265fb56db3185eaa856c0f709ee318 cifs: Fix integer overflow while processing acregmax mount option
25f152f360dc20ebc7daa6fbb69597038b7fa309 cifs: Fix integer overflow while processing acdirmax mount option
9317881fa5eca08b9ba88e1e9613bfc235ae07ec cifs: Fix integer overflow while processing actimeo mount option
8dcb7413d89d97d3039a9e5c864a1d64a808f1e6 cifs: Fix integer overflow while processing closetimeo mount option
ff02a8f4df500d02155d6a5536fd36992d72a260 i2c: ali1535: Fix an error handling path in ali1535_probe()
0cfe3023b2228a2d872400b0cca9eb6924603e95 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e2a6b018ddd9ac9c390f8e63b9ef6a8733bda15e i2c: sis630: Fix an error handling path in sis630_probe()
3d86394ecc6e15bd3ac2ff15ac29eef4e161f64b arm64: mm: Populate vmemmap at the page level if not section aligned
3ea46558a99f70d9275e534c02cdc6db022a176b smb3: add support for IAKerb
40a06c595ddb6c8fcb92884c93744c9c8a6088b1 smb: client: Fix match_session bug preventing session reuse
5b759aab8fca9b88e1a9ed2e12ced825ac100f3e HID: apple: disable Fn key handling on the Omoton KB066
b1c256380bd0f3b5cdd3c1cfff6615e1bcc1c9b4 nvme-tcp: Fix a C2HTermReq error message
d9134270707426399d82f5aa089508447eee7a58 smb: client: fix potential UAF in cifs_dump_full_key()
74cd9918cfd0961917bafc69d9452b672c1d16b8 firmware: imx-scu: fix OF node leak in .probe()
019a8e52dd82c10b9f073c27684be9df2ae00ca8 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
1c90b6be10024308d22889d4f828ffa1473aa325 xfrm_output: Force software GSO only in tunnel mode
7d2b18077332753ec7f59dfae0a10ff701796acd soc: imx8m: Remove global soc_uid
e4651a7db5fad9a3c993d295b6dadc2a478fb74e soc: imx8m: Use devm_* to simplify probe failure handling
ba748438f5b0ac9923f06bcb41360dc412158bac soc: imx8m: Unregister cpufreq and soc dev in cleanup path
68df3a6de3a996df43a132895796be45fab1a839 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
82d8aee58b1674e89f8bc46cf51c6f3bb7c769b1 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
4cea48e42b7ded2dee515eb5d86f7252597e159f ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
837fd84a51037116ce083c8dae8fe4ca0bcfe329 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fea381caf158dcc645a87d5b0a8dd61e059191bc RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
24e9b41b7e9ab284104ba02abb88120b4feab0fc RDMA/hns: Fix soft lockup during bt pages loop
2b0acba64f926f79bde94c9924922252081b3408 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d54226e4384d40abc994031cac569625b5bfb2e4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
57dcbdc01b0820b7ec7d2076388444a05f30f5fc RDMA/hns: Fix wrong value of max_sge_rd
4b1da68f57c8875c0025e199987544fa94a6a1d0 Bluetooth: Fix error code in chan_alloc_skb_cb()
1bc7c4d1344360996a0d14eb098cd7cbc890e020 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7ce787356a2707297e96d8f84842424eecbb55af ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
cf921cd168cc3ad8b7f9990a18de3b1550ffd3ab net: atm: fix use after free in lec_send()
62bae912f777f34b7c2fa7754e2ebf6f848a7ccf net: lwtunnel: fix recursion loops
c4e9947575aa4c02f2caa14c347f0eb1e51afd20 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
71c9db1bf9d1409f234ef488f3fa49db5ce27cb7 Revert "gre: Fix IPv6 link-local address generation."

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c749a232ae35-2e8fb3a8674c.txt

67d7e25c7769ce3c4692c6e77d7243b1c3de0128 firmware: qcom: scm: Fix error code in probe()
a44739fb6ac46baf2864001e6205cb54a69eb176 firmware: imx-scu: fix OF node leak in .probe()
b5cae0b0b279c43d380cf9ce44a40468ac5f92c5 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
da0f79f9edde9620482dbb5bf186e388843e02d6 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
2a6dfafba2ac87df04c3e9be2da5c1152862cc69 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
6f97448c815024499e28975f63e6368e8bb99cfb xfrm: fix tunnel mode TX datapath in packet offload mode
18e3ba08c9b03fa8296a6b6be44969e2cb73ae76 xfrm_output: Force software GSO only in tunnel mode
eda0598eae94620058218e5b98b1dfff162080bf soc: imx8m: Remove global soc_uid
bb92106e06b58747db30ddeb5601cfc9d67fb683 soc: imx8m: Use devm_* to simplify probe failure handling
fcff3beb4091cbc9e277d8d8657d567a5ac0eabb soc: imx8m: Unregister cpufreq and soc dev in cleanup path
551dbaabb1c29f00054812bd40d9f4bc2c551a7d ARM: dts: bcm2711: Fix xHCI power-domain
115b033d1d597e37b796ba128b831519c6b93b04 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f6dca6c3b6de8ffafa97d3b5341d71398e7574f1 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
9cbedf2f2b3a9772c6fa2beec87a322178387934 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
24f584868bbfd758d9152a9a0f33c5bd13ac313a RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
3bb1ba4283a9003d4fc9ba7d47c71e08d58da8c8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7090bf22315016578d35692031d0c9102b1690b1 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e182a31d0b631ea51617e667b5b03d834e68f298 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
4eebc1ecf76e3d3a481a42c1aed0cd5118143b1b ARM: dts: bcm2711: Don't mark timer regs unconfigured
1460592cda9c53bbba4ef60fbf29b901ca726351 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
a37c3cbf3d87558b70f0a4c3e07a9ca680026cc8 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
2a1a20ffc8121b90130899aa9ef85c3eefc9ce0b dma-mapping: fix missing clear bdr in check_ram_in_range_map()
8760d00eb695b6649bbd094f2afa2d4d2a225681 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
983791bff5b1d3a76051f3397468907a2b69dd97 RDMA/hns: Fix soft lockup during bt pages loop
e60da7e95151ad37a69f3d3eae15cec06ac52f01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d05f156b089891ab7680ddfc490ffb9200bc4e3d RDMA/hns: Fix invalid sq params not being blocked
55c68ded02a4aaf67935316523831809f4394002 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
fc0436b1a0cc2384ac7f9e13f1be61e5ed9b4502 RDMA/hns: Fix missing xa_destroy()
a5b84adc725aa5e7df12c8bb738c76f8adc61378 RDMA/hns: Fix wrong value of max_sge_rd
deb2f0c2dd993093106268e57b6c01be3a9ac05c Bluetooth: Fix error code in chan_alloc_skb_cb()
b2ce4f496cdde6d81fa753dddb2d1b07b6c9eedc Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
38816d31239075b909e4a8e44758b0c4ca5c4544 accel/qaic: Fix possible data corruption in BOs > 2G
b90271413d4c53315c5ca44a41665e88eb11c4ed ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
bb3f4f63b5419c3be0813a2dbd3f32731746418f tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
6662a6c3bc0948ab5d168c6362d388b8f94b9df9 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
4b65506450ecf2eff22261be9ae162ed2866204f net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
ae26eedc58828a02c6dc87e324eff21892fb3a4f net: ipv6: fix TCP GSO segmentation with NAT
6a7b552fe53b37f6f02f9a48102aec75a24022ba ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
00ca1fdb6afcfe1b553e930a2dcfebbd11a515fc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
81de642ad266c461380d3340477e135d9d9cfa47 devlink: fix xa_alloc_cyclic() error handling
056e40188207c2b91819568bcc253995ef17eaa1 dpll: fix xa_alloc_cyclic() error handling
f9bc29ad4bd43e885ddfb624f055dd0c89e8325b phy: fix xa_alloc_cyclic() error handling
37b21e9b1b98c289323936a2ebc9e19021f139ad gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
30e5240f58ba08a0f46d2ae95fbd0b91d6d5124e net: atm: fix use after free in lec_send()
5ded7109b6aa2ab0df214656bcc29b2247cb28fd net: ti: icssg-prueth: Add lock to stats
05261a75e382b286dceabdd2cba8e8d3b6e43fb9 net: lwtunnel: fix recursion loops
cd690cd835f7261dfd21beddd39723aa286f5482 net: ipv6: ioam6: fix lwtunnel_output() loop
4ad4efda89c22013143727df1d031189f213e9a5 libfs: Fix duplicate directory entry in offset_dir_lookup
7f61ff7cb423788d4fd7d4bcc4669218a4156d8d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2e8fb3a8674c9376ce8346b8ce96a2b6d9e71961 Revert "gre: Fix IPv6 link-local address generation."

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500ded77a338-32df07e2be93.txt

7dbe1a2be12f1a5bd6e9e8e047ed66f4fe0a45ef firmware: qcom: scm: Fix error code in probe()
72929f4bd0bbd0403086cc8853b4e27559a8931e firmware: imx-scu: fix OF node leak in .probe()
8e160f05ad5003dab1f25f51a54c19ebcf777de0 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
b8bdb8e49d738d978e807d0aaf982f0ebddcfa4e arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
8134e3f3ac42c51b1d1bbccb9119379b9d5b89fb arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
a761ba3bf0aed10a67f7c9d2fbc2eae85a73776b xfrm: fix tunnel mode TX datapath in packet offload mode
f5a3b887f8aec5a478419a77a1458eaa18843199 xfrm_output: Force software GSO only in tunnel mode
dd127b5562cbb7673758882433f0b81df898c31d soc: imx8m: Unregister cpufreq and soc dev in cleanup path
802d56eed1442402fe0199b218d6cf9f2e2e3327 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
857296053b9d879b8528cf76aba0a59c8f793cd3 ARM: dts: bcm2711: Fix xHCI power-domain
5688da0aeb99e72d4a42a9609c876e42e7e5e095 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
80f500c9753b63ecc1e4550f292b1dda980a63af arm64: dts: bcm2712: PL011 UARTs are actually r1p5
ed2c2d1dac305137ac681017e17e273523f20413 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
51409b4674445e3285772290bd7cc78c474a127c RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
c4597b3b1e7f1b0c20e9aedf224915ce3c6a101e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
771bcf5285e88ad04e79f88a801e5cca1e33f3dd RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
fcbb4c406964bc2353e348664ae430fc9830cdf2 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
793aaaed63e6e40aa7a35d39f7e35277ed2b89da ARM: dts: bcm2711: Don't mark timer regs unconfigured
2d3506609b04fee63c06725f35f9a2e423746536 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
c0b52344870ae1310570904b335105849db3a5ed ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
8dd3d172e989ee86de6d786216c86acb6f97fba9 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
e6f9dbccf15db3d10e86b7fc6cdfc27a0f84a092 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
830742af5c7ed696ba1aba3f8b08bbe13ae39319 RDMA/hns: Fix soft lockup during bt pages loop
c01fcf5a65b84643213ebd304a52f44229b4cf6e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
79f05f54d2c05b47ff847024df3b6bc142501a5d RDMA/hns: Fix invalid sq params not being blocked
10cdb64c8289482eb90012a1df247931c374a0fd RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
bb0b4dd98609c22b7c95f9a71aa9983dd8a03fd2 RDMA/hns: Fix missing xa_destroy()
25721c38656e53fe88cc1c3d5ea2f04e8627fef6 RDMA/hns: Fix wrong value of max_sge_rd
109f79c94987e0e081743241a8871946642e4a59 reset: mchp: sparx5: Fix for lan966x
1380ea3814fef8ca2e73e450e7e7930b5731ded8 Bluetooth: Fix error code in chan_alloc_skb_cb()
f5ae2617358eaa949a658a198f7bc397b31d2618 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
ec650ec65af539be7a262f8ffdf4f257e7003d39 accel/qaic: Fix possible data corruption in BOs > 2G
e29d8918938ab40c1ef039e0fb66663966ab652c soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
d2172462dedf2ae65aa7055ff839e50ff9fbff1c ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
fc535cf39bf82c2499c12b0ba14accc1999bab34 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
e78e56a8b57e170af542cc070c54503e6c281264 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
e21c4c569b765007e2beab2afb144227454adeb4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
b3c4814605385dec6b58384f565ea4b4cdb07bae net: ipv6: fix TCP GSO segmentation with NAT
2491763c7263029556b93f7280cf631b814b60be ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
787c866448104e2d53f474d2fba900f0ab2f36c4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6e6ad82169193952718c2fe5f45d3fb8c27f5039 devlink: fix xa_alloc_cyclic() error handling
9771c9b628e91b0a4810d79e8c19713fcb650368 dpll: fix xa_alloc_cyclic() error handling
cf2d9dcd9c9250a4182779248c8a1e58ed55030e phy: fix xa_alloc_cyclic() error handling
46b826a1d712b8b7a7a699ff00bc0b375aa08998 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
db9eb20fdf2a65908b389098f71faac835b266ef net: atm: fix use after free in lec_send()
bc4b6dc9c45ac2ccf7d1145bcd235ec8a1e3e271 net: ti: icssg-prueth: Add lock to stats
f4e9049b597499049e10a04ca53747435ad734f0 net: lwtunnel: fix recursion loops
66352efcaf94f4ea356dcc48d6005a68db5b0701 net: ipv6: ioam6: fix lwtunnel_output() loop
01b9a70a009672f7441ac5eccdb75392aa1e69b5 libfs: Fix duplicate directory entry in offset_dir_lookup
fa250f5aab03a2fb12a00090b6561341797cc225 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
32df07e2be9318b76b7d699b018c09d80c10b54d Revert "gre: Fix IPv6 link-local address generation."

--===============8545932928641684690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd67688380d-a64b0494cc4e.txt

bce5ed7a7a0d783a5694feb627502a4dbaeb8289 firmware: imx-scu: fix OF node leak in .probe()
7098eb1ff26746effc1764be31c19310bbbdb242 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
4a89453bd48d37526a2ab5bb7a5f57ca717233c8 xfrm: fix tunnel mode TX datapath in packet offload mode
045a7d22f7dfd988b798a9a6d175bcd28387faab xfrm_output: Force software GSO only in tunnel mode
177cde914a54241bd80b6e326aae9c44c97dc262 soc: imx8m: Remove global soc_uid
9aba090325754f78ed78a3c5ec77483d914de720 soc: imx8m: Use devm_* to simplify probe failure handling
fdd8e0988afb88e2eda17d98935c15b68ff3a852 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
67f4ea145d3d22ecf8c5a08ea9dc707a1fef1015 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1b83ac2edcb5fdf5730472507cf187b76b55de8b arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
bfbbe3dc2dcc0da6bd7984109162cc468d8a7bd8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
39066ad88501c6f7cef8ede213d6da81ed17789c RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
48447ad7f070e11e7f490e483478c5435b801da6 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
347d558fc29019fb2aaf02d225472fe0bc93c475 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f9a78cbf88f2e6aee72ae95204b6b0446b070a19 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
11fb743d8702489462af66e802c8f2b4c58a136f RDMA/hns: Fix soft lockup during bt pages loop
aec49882dc853a2acd9729b8731149d8007e3c43 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
abda30eefd0150db5e8a727fd49cd376ea61f7d9 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8f10b46db348c13407b0d72698d669060b9aa51f RDMA/hns: Fix wrong value of max_sge_rd
62bf5f3339737abb6a873bbd89f567a203d91af8 Bluetooth: Fix error code in chan_alloc_skb_cb()
ee2522968d0cd3e5ae42f5d77f8687f64cb9324b Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7c8c4b890e10828cb9ff971214d696fc90781323 accel/qaic: Fix possible data corruption in BOs > 2G
718a90ec2730793675cda2b72a6830f3a441b203 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
ea65357f16239cf9297d145692bf00fb61a98c37 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
0a69c1c6048d6e521ba78adb60f27a2784044187 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
b2ef1749dcefac494e814f2ac0828529227b1a03 net: atm: fix use after free in lec_send()
921af77b714952cfa9f236996cce87e24ba4cf80 net: lwtunnel: fix recursion loops
4da4c5cf5a8fb78128db3f8bfcf608532edfd4ac net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a64b0494cc4e9838d1afc13d7fd6a566e1eff267 Revert "gre: Fix IPv6 link-local address generation."

--===============8545932928641684690==--
