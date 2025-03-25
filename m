Content-Type: multipart/mixed; boundary="===============8080487881415717869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:09:02 -0000
Message-Id: <174290454201.556759.16841324101737688645@gitolite.kernel.org>

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e224d310a68c7a6f8e139e0762284dea9dffd5b3
    new: c390823199e3a30058537cd594efc8899ab04076
    log: revlist-e224d310a68c-c390823199e3.txt
  - ref: refs/heads/queue/5.15
    old: 6455c87828da4b344debdcdb744d818033656470
    new: 2e94732fb2467493e62bce51259461f0c5d9f8f4
    log: revlist-6455c87828da-2e94732fb246.txt
  - ref: refs/heads/queue/5.4
    old: afd5066087395cc8eb5972fbd7d8fcd72601795e
    new: 544e7cd12be1a967d2c5d59cd543bf6e038767f4
    log: revlist-afd506608739-544e7cd12be1.txt
  - ref: refs/heads/queue/6.1
    old: 031d754e3d3757c6600df53b1acfea14000b6099
    new: d30135f1d3c2a3b948054c6b40d178da51997eef
    log: revlist-031d754e3d37-d30135f1d3c2.txt
  - ref: refs/heads/queue/6.12
    old: 51413a4ac25ddd588be50620615ff89afcf9b0fa
    new: cd8a3fe2a88e434a845c8af5fb43a6c68323538a
    log: revlist-51413a4ac25d-cd8a3fe2a88e.txt
  - ref: refs/heads/queue/6.13
    old: 8a07e553f6fa32dc8dc67e9ae5531aa720a6122e
    new: 978bb3236e6f28e3d3afe6809c659f4c1647843a
    log: revlist-8a07e553f6fa-978bb3236e6f.txt
  - ref: refs/heads/queue/6.6
    old: f515bb060eeb4711b5985035205db7afb6fe2386
    new: 7bc6bff644a1bb40e4891c0da1b3ddf6d88221b5
    log: revlist-f515bb060eeb-7bc6bff644a1.txt

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e224d310a68c-c390823199e3.txt

f1f3b4e0c5c74bff4f3360ca429554daa9d8e53c vlan: fix memory leak in vlan_newlink()
14579e5dafc7d83a2a83a0f78fb7946385db575b clockevents/drivers/i8253: Fix stop sequence for timer 0
d32eba4561e39237d5052b9772b063c9099b133f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
109d6f081d7c560ce154109ec926dc64a28229ac ipv6: Fix signed integer overflow in __ip6_append_data
7cdc72a2d0397dc02c309e26ad4e968454e5cc83 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
abc4bda09661f863b34f4a26f204dfc88f15ca58 x86/kexec: fix memory leak of elf header buffer
70831c582e9486295345801b62382fddf0dddf4e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
28aee7e8037c1f6aca770e06e293908d3119e5dc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7a3db31b3dcc10ca9a1e0623edf56fc905e31125 netfilter: conntrack: convert to refcount_t api
8432e81aa4ecbc998ec21a9646d0f88f63494f17 netfilter: nft_ct: fix use after free when attaching zone template
7cceac254c7905cc0c9cd63acdac4701d7fb8b8b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f5faef2f2e14b987a1745dab6bf9b4d7f5d30829 ice: fix memory leak in aRFS after reset
1dbc1f1e50be7f233f3a3074f0ae9648970bcb23 netpoll: hold rcu read lock in __netpoll_send_skb()
022ba252aa77bdff3e09923d4f5dd651dbe0b40d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0d750d9572e44009251a93846b5b2d428bc092ba net/mlx5: handle errors in mlx5_chains_create_table()
c76fb283e2b4e0c0ad97a6f75a3b645d058e6771 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7983d8567a44f39c2fa2ca34ebc7ab098efe02cc ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1205480654945e5d85a0ef36f50cf4c0e63b69ba net_sched: Prevent creation of classes with TC_H_ROOT
898540ff810d56ba80996a064db731c372e566df netfilter: nft_exthdr: fix offset with ipv4_find_option()
cbc47980618729f1082a96437185bf08f512fd20 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0123033efb1a96a4b1acd575e9a15926ed1463eb nvme-fc: go straight to connecting state when initializing
873a286d9e1bdfaf3cd939e66c9c43e72a550232 hrtimers: Mark is_migration_base() with __always_inline
8be3b1e6f209a9414092fc40b91995f1ffa7f173 powercap: call put_device() on an error path in powercap_register_control_type()
975a9c48b72b452eb271890a9142da6cafd93e18 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
584df0a88c2fe5ec9254383a36b7558bc84d5809 scsi: qla1280: Fix kernel oops when debug level > 2
dbbcaa2a8d1c29ae1bfa582b001d07fa77f7a610 ACPI: resource: IRQ override for Eluktronics MECH-17
7cc4fad152a412b7254e87623085e19e9f9c3ee3 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
21f239dced244ee8596633669d44f536afca73a2 vboxsf: fix building with GCC 15
5c180e50aaef2c00b582ca32c89fceb2aff67cd0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
61c509733be4e781251d4021ae984d2ca20b4cac HID: ignore non-functional sensor in HP 5MP Camera
9ef949b8ad5cedaea830f2975fdd40c816313359 s390/cio: Fix CHPID "configure" attribute caching
f1941d2b5b8f99b608d0f4ca79c191d86564b96b thermal/cpufreq_cooling: Remove structure member documentation
43a7df049e182eafc3361a638c0feee9d02514f1 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
6f590891e09749f38de9c4d700e8e648e308c1d3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b9fe88b39cfd6cdafca79b132a7a0767168df628 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
abc8c778645d4db2643ee2a96a2943142025a95a ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
5e6340ff7fe115b941374c183df15245f5160ed9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8c6562ba5f1085e2549b665edd2f5c1197ec832b sctp: Fix undefined behavior in left shift operation
551ac54b3edc8b89eb0c315a10a7c87a2f885517 nvme: only allow entering LIVE from CONNECTING state
e7b3f8589e338a15420013a6972b0ddd54655fc1 ASoC: tas2770: Fix volume scale
9682a15aab06582d20764dd984f1bdc6b3ad8bc0 ASoC: tas2764: Fix power control mask
4f110630e6237f784d231f78216737431faad5f1 ASoC: tas2764: Set the SDOUT polarity correctly
b80cbb5f1186bc166b0e075666040dcc5924188f fuse: don't truncate cached, mutated symlink
3bd1c2ff434344601cd0832ba73771e952d2551d x86/irq: Define trace events conditionally
79904d1c0aceea907b6853af39ac3f1debe55365 mptcp: safety check before fallback
49a7c7c9904efa1987561ce2d4ca1bf052dbc7fe drm/nouveau: Do not override forced connector status
31efc37dfdef18fc3153e3c9dc3ed9f0df829360 block: fix 'kmem_cache of name 'bio-108' already exists'
71318d9809b508ff0afe2b01dc91ea38eb013097 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bada26e6189677c175dba755e0b6647e8807eb84 USB: serial: option: add Telit Cinterion FE990B compositions
182e7f5611d4cedac44c22a06543a83a54916787 USB: serial: option: fix Telit Cinterion FE990A name
062e7481c48ccbc853bb3297bc053719fc2afc0f USB: serial: option: match on interface class for Telit FN990B
4a1458abcc785a82e0e71132aedd28053eb815dc x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
64a75d4f0961e84c4c7fda98404b8355b30081b0 drm/atomic: Filter out redundant DPMS calls
13a2988d1a7b8cee0b58f133098e5ebd35d44c66 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2592756cbf4ad6eb3c8c79c45ad1df67e2d31e7e drm/amd/display: Fix slab-use-after-free on hdcp_work
5802eb6588f33fb54d8c64c2a985994b7344c394 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e75e00a2e7a86c073da4f63379e55d1295cf2c92 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
39f05f94dd3a8d6d0e79eea205d2e0365cc4dea0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
6d88ac41846719920202379712f583b1f11b55ee i2c: ali1535: Fix an error handling path in ali1535_probe()
de54e845236ba620ec65da89aa2072be294ed3aa i2c: ali15x3: Fix an error handling path in ali15x3_probe()
45782ed42100a23f123d7ab8b5f1f8f7009958cb i2c: sis630: Fix an error handling path in sis630_probe()
2016c80ac910413223c600c20fe2357b4f26ded3 drm/amd/display: Check plane scaling against format specific hw plane caps.
afbd07fd2684b0658b0b9e8e22a26f5a4a0ff7be drm/amd/display/dc/core/dc_resource: Staticify local functions
5c7d08a0329625a87ebc00cb64b96dd514e00fc7 drm/amd/display: Reject too small viewport size when validating plane
5993c747e78fbb01f56a35f097e72878aa86c3a3 drm/amd/display: fix odm scaling
3a7cc36e66c0c42de97c8dfb76c2280fb6ca5abe drm/amd/display: Check for invalid input params when building scaling params
3542ee582698f9d36788819ef36d608b124d9694 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
3ba1dcf5da122cf700bbccb531fc368ab015c43a firmware: imx-scu: fix OF node leak in .probe()
eee95bd49759e84b6a1bf3f792eac08aa74ec153 xfrm_output: Force software GSO only in tunnel mode
ab472a343a93d7dafab3f66d873bd3f784b35a62 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
55ec62fff855d4a310d2479a03a9435710a40e82 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0103915b1baa4632e0039cc487bb1722474be191 ARM: dts: bcm2711: Don't mark timer regs unconfigured
90dd6386eda1d32ec8f3fb35fe789c5163396913 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b1123a6e4bbbaed75f6ccdcb403dc50b234d84d0 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
b530ff1291e6b9b51012e313d1831f69080d0e68 RDMA/hns: Fix soft lockup during bt pages loop
db36ee7ac1801a69bb30f3a12335ab44ffad4124 RDMA/hns: Fix wrong value of max_sge_rd
ea968133db782fd929b85f9324faf9f427c87a3e Bluetooth: Fix error code in chan_alloc_skb_cb()
2606fa95f92b3facf3fa42ecbc5f9897765cdb05 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5f979097f7d7d1a13f2aea8dae1c4127ed31bb03 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0b80742dc967e16fb1c6fce9857a2ed93f0ad22b net: atm: fix use after free in lec_send()
264380ceebbe9ebebc1c0274435ecf50c9696908 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a34b2fb0f3d48da747e6534cf4e8095d80d51271 i2c: omap: fix IRQ storms
a24aacc95535db1ee1e27e6cc29dc0ec8a9e903e drm/v3d: Don't run jobs that have errors flagged in its fence
b304413f078eb0ded12ea4272234c8474eb169f0 regulator: check that dummy regulator has been probed before using it
470556865b615049a13d3c0a60ebb6ea236a9997 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
10e98171f23fb751bc1dc10192077261fc8cdcbc mmc: atmel-mci: Add missing clk_disable_unprepare()
cb94439e3290d96652095c8e6fee994e2f1f2a17 proc: fix UAF in proc_get_inode()
e893e460aeb5e384b87cadaac11d1c52aa5b1cea ARM: shmobile: smp: Enforce shmobile_smp_* alignment
48e0e80a7a4d27d6390866f0b8ebbd22d7fca2b3 drm/amdgpu: Fix even more out of bound writes from debugfs
d6b9fb8e23d31d5220c676208bb712f145358202 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ff9c808a1b9ab7b12933c8bc0ae26e93f326a344 bpf, sockmap: Fix race between element replace and close()
eb3645a46157e7ab2aa28c62ea436e4da1d51115 batman-adv: Ignore own maximum aggregation size during RX
c3af694dc5dc29a689976be65154d78844b5c89f soc: qcom: pdr: Fix the potential deadlock
c390823199e3a30058537cd594efc8899ab04076 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6455c87828da-2e94732fb246.txt

f47cbad232c4f0403cc1a5493da4dbed751dda2a vlan: fix memory leak in vlan_newlink()
53cbbfe90bfb86ce87ec3f527d1c75a70f10a86a clockevents/drivers/i8253: Fix stop sequence for timer 0
300925ec176e99cf1d5f4409918758be4dbd2f87 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
130b0b65567ec29af33ec310a4df980e3e65052a ipv6: Fix signed integer overflow in __ip6_append_data
c774eb22867bc1dfa62514c7c83e338fe5df41ab fbdev: hyperv_fb: iounmap() the correct memory when removing a device
83b20ff36ed59e90c62a875db5a42d7044ee4867 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
96d5dce296173ab1101a227e9614cb7ac2432205 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7cb541a2460bd002b10181c46e043adf5a6b14be ice: fix memory leak in aRFS after reset
80f89f8225ce80fa812dd1a62ee019c2b98a4159 net: dsa: mv88e6xxx: Verify after ATU Load ops
cde44a168eea6bfbf0265895017a3e154c02b145 netpoll: hold rcu read lock in __netpoll_send_skb()
241f73feb2ccd537c7c4ea17e6ade75f1af59d3e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0a99afad4e7e0676f4677e7c05e425dc6906d91c net/mlx5: handle errors in mlx5_chains_create_table()
53be30a2bbb570605a407b76e5b1b296c6141fdc netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
017081d92ca1eaa92abd26317d59655ca52d2e1d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0358346909d45eaeb9e144736eeb92c013401837 net_sched: Prevent creation of classes with TC_H_ROOT
ae32f6de0e1d069f0aa74cf057344282cd11d237 netfilter: nft_exthdr: fix offset with ipv4_find_option()
9bbbc04a1c46555dd5ad1cab99dbe1154709a96e gre: Fix IPv6 link-local address generation.
ff82d1fa451bd3ebf2614f50f5754023eebdea88 slab: clean up function prototypes
504f7fc550bbe4b49c48d42818eeb582190a9b78 slab: Introduce kmalloc_size_roundup()
33ec837d4fbb3616311c9e284dcca1cceab767db openvswitch: Use kmalloc_size_roundup() to match ksize() usage
3ee01d3c82150a28b4b01056cbd846002aed9d71 net: openvswitch: remove misbehaving actions length check
a86bab53054453af44eb855c4184d530c259059a net/mlx5: Bridge, fix the crash caused by LAG state check
262a8fe73b58bd57d4b9bc8eaef77c16576eb205 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1e503f2ed4221923ade50b7b2e1595738bbd4995 nvme-fc: go straight to connecting state when initializing
3e02d2e7682069eaa541413ab74f3a77afc80f27 hrtimers: Mark is_migration_base() with __always_inline
9ac11add8b4ce88d39f6cb1e4178582a693dd5c6 powercap: call put_device() on an error path in powercap_register_control_type()
849d2dac2233655731cf080d18b83300263df22e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
85774e63671f8fa3582ffdf55b618fd307bb700a scsi: core: Use GFP_NOIO to avoid circular locking dependency
995639de15a2a35c15cf0bca390cd47cc56e0440 scsi: qla1280: Fix kernel oops when debug level > 2
778068b39276a2d8fc235225163d66f4de48afee ACPI: resource: IRQ override for Eluktronics MECH-17
4f37f7ac944dd7d7a57725c20687a0ba5b98d3bf alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8e63f0efc5d4a012400ce06b43a95359485d369a vboxsf: fix building with GCC 15
b8e62acab135058d994a338213e0c26289be7ea1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3c2e4e9169dcd291b4e8e419633163b84af65a94 HID: ignore non-functional sensor in HP 5MP Camera
0dd600f8069b98429fc1489cd7cd6b4b886d3939 sched: Clarify wake_up_q()'s write to task->wake_q.next
288e3261ff5115000616016f924647ea21df2ad3 s390/cio: Fix CHPID "configure" attribute caching
190dd970b6da640d29da515ce48147dab7c05da0 thermal/cpufreq_cooling: Remove structure member documentation
fa9fe24f5705ff8b3c70b5592f57863ca6e226f8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f2032cb7ffb1aef1fac9c82396bed9e962b3b9a9 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9484d32a7cde0a229761070b933934d48d54902c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
66270b70514b0c5a65f4a319ec86a39f10a796af net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
4860d0abbfb51a16808357ad5d6f2f8f9c34446f nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f1cb1ee7a22b26699522925229dcebdf4ec0a219 sctp: Fix undefined behavior in left shift operation
381e0aebc708fe0fa9a963023f1b715c0c4a6a1c nvme: only allow entering LIVE from CONNECTING state
750fe63d3fb9bad01ac16e58b7c863ded4c31afe ASoC: tas2770: Fix volume scale
b233b0cfaf0757da2858aad8726f98f8dc489041 ASoC: tas2764: Fix power control mask
a5d3bc88d1d385cfebcbad3ce62f04712f05f541 ASoC: tas2764: Set the SDOUT polarity correctly
7e5ef2fefa0313131e4e145c870aba137db84d0e fuse: don't truncate cached, mutated symlink
d7ae25e2aaf4342384bd2df2dddaa4470f523106 x86/irq: Define trace events conditionally
09b4749e72f8100b48dd6501ba495b0bbc1969a5 mptcp: safety check before fallback
ce5f89576b1db1cdd469913b8292d3949fb099af drm/nouveau: Do not override forced connector status
a66b63ef924141f129087f9bd770286bb59a5ab8 block: fix 'kmem_cache of name 'bio-108' already exists'
c9cd6d58f9ba8cc8b7930cabe9a2a151e14c33b1 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c7e18c3d653a1480855160c4068ca5d0479e73c1 USB: serial: option: add Telit Cinterion FE990B compositions
6365aba094d16e4fbe0b339f45465d5580226b6f USB: serial: option: fix Telit Cinterion FE990A name
9dbe9d004b946904ef5ded439706af50c4b12c58 USB: serial: option: match on interface class for Telit FN990B
f8fbd6b6bb6e6facf65da2677a3aa7991503aaa9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
91ded978ab49a7c2f51ccf4b7d5e652b137c4f40 drm/atomic: Filter out redundant DPMS calls
e3293b0163e7aa9ce5ad5f38447150413e454c7d drm/amd/display: Restore correct backlight brightness after a GPU reset
ea932605476be47eca16fe10398f459024a30b99 drm/amd/display: Assign normalized_pix_clk when color depth = 14
158f4ca5441546ec410bd755153f519ee9dbdf00 drm/amd/display: Fix slab-use-after-free on hdcp_work
a2830a3a3cfac6e0cfe3a07b0adae59e1a559a1e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
144cc759c7238e7d3990f4f11e3e01b811fec25a lib/buildid: Handle memfd_secret() files in build_id_parse()
b2810461987fc76d0874d892b4ad51f6b348b8f5 tcp: fix races in tcp_abort()
be23329695238968a57d830f91780ce0e3efc5a0 ASoC: ops: Consistently treat platform_max as control value
96f400fa1be4a1608aaa0caffd7e473333888ec6 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e6ba1f8b490c8dcfce9c6a219b52ebc4472def00 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
458bd48ce463449f9886698d8f06d972888fb3c4 cifs: Fix integer overflow while processing acregmax mount option
9b0cd7cca145fcbd96bbfe8a50cf90779e3a2ec7 cifs: Fix integer overflow while processing acdirmax mount option
14645c5cd17e34fa7104d13ed97e2bedefe81ba3 cifs: Fix integer overflow while processing actimeo mount option
da51e8da185db25e441fa0c3e1266ba7bb064b6c cifs: Fix integer overflow while processing closetimeo mount option
eb21a4597145e5a5151338b04e42a6698e2af4fd i2c: ali1535: Fix an error handling path in ali1535_probe()
8bebde2e8ad088f142c64bd5312fa2e9f35818d9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0fd11cad40bdc14af05422ad5cc495a2a676408f i2c: sis630: Fix an error handling path in sis630_probe()
33db36aa125df637a782b5415237b55dd3b4111c drm/amd/display: Check for invalid input params when building scaling params
9267f8fa225a001176b76d63514507743b846a8e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
7d2ace9cb7c4499cf208be0454734f1e296cb397 smb: client: Fix match_session bug preventing session reuse
2db2b47e78ebe00f3b6a485289e9534a85d88182 smb: client: fix potential UAF in cifs_debug_files_proc_show()
fa5cf928ac52c16a5f75fc656d0008bfa860310d firmware: imx-scu: fix OF node leak in .probe()
589c6cc70eb78144bbead2aeac90f6445b79d246 xfrm_output: Force software GSO only in tunnel mode
b03ff6db37f9d79f25e2d4155f9a7f5fde46e5b8 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b409e412c63616732895544676dface254d521ef RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
68ce823bac8ecd5b4bcbdfe05c74f9ad88f12ac1 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d53e705a1e645fdcee31a9c8535dff71d2775caa RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
05bf7f54bbbd17549b0c9d6d9e1b971fe7d5fb9b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
89807d206e4697aeefc94b8589cb5e2831e6f0fc RDMA/hns: Fix soft lockup during bt pages loop
bf266b81460cfe55d8a5d9bd72a276c3ccb778ad RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1cc41af42d0d790a45db5766dc417075bb21ea4a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9d82b2ed5730b142bbfc71d70424d89797e19bcf RDMA/hns: Fix wrong value of max_sge_rd
047e509a49ef177644ab72233eb44960a02385bc Bluetooth: Fix error code in chan_alloc_skb_cb()
543ff0fa6dc8791b22ccf9745570dacda743c547 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
584310b9b84a7405752b504a944740080b507264 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ffa2d0ecdf58b7612441a9976d1b4b77dde1f6c1 net: atm: fix use after free in lec_send()
8c3d1fdefced1ae5f2e877d52a80b7b0ed5094e3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
5ae027ea7376784f873b888f915d8071198a29b2 Revert "gre: Fix IPv6 link-local address generation."
56591154bbb1dd598e41dc1d1ecfb8b782123dee i2c: omap: fix IRQ storms
66a952c7ff5496dd7eb2539d3dad8775f9b0799b drm/v3d: Don't run jobs that have errors flagged in its fence
9f1126207a8607b3bc5c42141f314e154869aa07 regulator: check that dummy regulator has been probed before using it
d10bf1e40fc59171825412a2c67ddf9b6e3b53c4 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
428e1f70f761b789bfcc6d6bb3bc94d9ff4d65ae mmc: atmel-mci: Add missing clk_disable_unprepare()
15b2a1d821f937223dfad9737921c80a0bb3adb7 proc: fix UAF in proc_get_inode()
69bdf96f42cb82df5eda7a1e10080918f1c7e56e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dd2073db36498af241c716b152459f8d205e9124 batman-adv: Ignore own maximum aggregation size during RX
5b35e0ddde299983f42c2889ea6f394712cf2016 soc: qcom: pdr: Fix the potential deadlock
7a8768f8f6bed2d1c2330ec8d37cfb6e3f9de0d4 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ef38d4c5f4433a205936320c349fa314be3329a0 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0c909d5f8702fadbf6347b7d3e055418b2f9394c mptcp: Fix data stream corruption in the address announcement
fde1aded2da877161ccc5e443de787b7d6e5265b arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f3e9d415a933ed3ef67b49b9097dffeca343c6d1 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2e94732fb2467493e62bce51259461f0c5d9f8f4 bpf, sockmap: Fix race between element replace and close()

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd506608739-544e7cd12be1.txt

31ecf6f0a41f5beaa99a06b613dc928cb897259a vlan: fix memory leak in vlan_newlink()
d291dd39a969ea096e833e4ccf64b07e7d30ceb6 clockevents/drivers/i8253: Fix stop sequence for timer 0
34f921b43d5cdaa0853537788f9cbe072e9c2cb0 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
eaa1ecd90e7f35c1320ae0edd1bfd18582f1e88f Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
636172fcad3a5bdf760385edfbe6b9db99011ca5 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
4f7f92e09d1d2329214a7a44dd26c903ebe5d5c7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9ee6b1146c575963acb283dc6ccfc3587e9446ea sctp: sysctl: auth_enable: avoid using current->nsproxy
05e25d3fb67cf780bb12f099d97bee068cd719c5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
431c1a5195d2335bd2320b387b9d72cac608afbc netpoll: Fix use correct return type for ndo_start_xmit()
c27073f2745a14116c1463cbc72b68894808a6c2 netpoll: remove dev argument from netpoll_send_skb_on_dev()
35f802c3d29a022557e84f4b1975f0ad440f40fd netpoll: move netpoll_send_skb() out of line
4847d88fbc913dfc10006be00779f0dd4aae29a4 netpoll: netpoll_send_skb() returns transmit status
93127c38339d87896e509715665fff7b92c6704a netpoll: hold rcu read lock in __netpoll_send_skb()
b9078318de5e2ca7f4b79b1c0451a84fd6fa5cef drivers/hv: Replace binary semaphore with mutex
919b57f15537b9444cf64bd3f1bed81045f35276 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
162e05180964dca583d13f81445e5f204a583f75 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1fcfe60c7d905fdc8a6fd5b89b8cf7cba1e40630 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
aac074f8bd3170094e8832f972896a75b2b4adab net_sched: Prevent creation of classes with TC_H_ROOT
7cdcd8f749b5f7ae9c50696c43d093cd6da40027 netfilter: nft_exthdr: fix offset with ipv4_find_option()
bedc73445881198c478ff4dcc5cce4d017c0ef13 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6943d328c83f74ee73fe0b2ddbf3363068a2522e nvme-fc: go straight to connecting state when initializing
6dec8e11f8ff32324665411d8aa44af6a8b7cfcf hrtimers: Mark is_migration_base() with __always_inline
6cb978e307757530c28983674edc93c6a5114079 powercap: call put_device() on an error path in powercap_register_control_type()
279302043ed5b006b89d16e766fdf08a222e88f5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d9d7a376a1518409d9f254b9be87b8febb7a44e4 scsi: qla1280: Fix kernel oops when debug level > 2
12503a4d09057c33483fea2cfc9f2f6b8bdc8268 ACPI: resource: IRQ override for Eluktronics MECH-17
2e1d088627842741e4722896d5b4282ba10654eb HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
68ca62461ee0d025e28ca9963f10eb5968c22634 HID: ignore non-functional sensor in HP 5MP Camera
975aa810c21804fd10dc6dea28c3d8ef27427bcc s390/cio: Fix CHPID "configure" attribute caching
318737aedc02ac359f5f88ed9b776a2e16fedabd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3e3b12fd665972ff342a5a9a0ae9797135575831 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
60151f9e738fb0710a0d59e7a9a5147c347a8be1 sctp: Fix undefined behavior in left shift operation
b91806a60774dc0e1881da4ad2c9fc84d8358df2 nvme: only allow entering LIVE from CONNECTING state
2b8cc3eeac3352f768af5ff10553d8c5ad5729ff fuse: don't truncate cached, mutated symlink
3daf9dc1a96b6717fdada4e5b4c7e55ea058af72 x86/irq: Define trace events conditionally
4df35afae7224f21160d08e8e38f9e8a82f0b847 drm/nouveau: Do not override forced connector status
b2bda475e51839d6e6049a621cf39db768cb9b46 block: fix 'kmem_cache of name 'bio-108' already exists'
f08e88c7b09f7063dd9648c9ca166597242eff17 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
dc214ba32ab14e4b76eb38ed94735a419dff91d6 USB: serial: option: add Telit Cinterion FE990B compositions
eef69a1ad691abe72742ece71070c28686a8a5c1 USB: serial: option: fix Telit Cinterion FE990A name
54220c42cab7fb6751a9e80a9a9e468dfdeb6986 USB: serial: option: match on interface class for Telit FN990B
37e3b6a4d567a7c664ec3908d012ba2e84524c8d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
217cccb4f62a9ef29363f48f2f750baa6a2b5d06 drm/atomic: Filter out redundant DPMS calls
671da0d68b11910c91340f8ccda39620eb217bea drm/amd/display: Assign normalized_pix_clk when color depth = 14
1954e5de28a658f71ec712b0172098ceb1686909 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4b9393ad58ee4b2cee8c48de2ed10b96929cc9f9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
673d5cdb483c60fb2e4a5fe841212e9a2c87d4b3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
32709da0bbf9018e90996bb9638aeeb1da91e5d7 i2c: ali1535: Fix an error handling path in ali1535_probe()
b186c793fe496ef613ae8a89a709fd60e8950b9b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
381d881b9aff6bfce4226cee5a2e1817d617a9a8 i2c: sis630: Fix an error handling path in sis630_probe()
285b46ecabb5336799ac3e1c9e83c0e38c8cc7e9 firmware: imx-scu: fix OF node leak in .probe()
a2d5663bd7a210c055e02e8cbb028efdc700a0f1 xfrm_output: Force software GSO only in tunnel mode
1ae56c0ff5171c4341d6037838006f30a93c02c3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f1b3f147e53df8edadbda8ca15bb88ad9f56b45c RDMA/hns: Fix wrong value of max_sge_rd
3dbf6ce01ee465c414871c9459fb2e8e58e0a269 Bluetooth: Fix error code in chan_alloc_skb_cb()
bf7e1086a9933b776e12a79b8cd963e6ff72fa77 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3272244a7d1a98d4f67e75dd061810efd066a4be ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8364ca7458bd4cad6b0041c88473e1a58b5bdaf9 net: atm: fix use after free in lec_send()
790361e5719ed0fd29b80ae8733bfd800211954e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
54b8e18396ab9061deebb29741d47b736d18489f i2c: omap: fix IRQ storms
05a4a84ffb8ef6fb38ab8ea8f5cd1f5d45515634 drm/v3d: Don't run jobs that have errors flagged in its fence
901d25f0112d9f0bd961e5fed716a9d13c956d50 mmc: atmel-mci: Add missing clk_disable_unprepare()
fe63714fa8159869972c8e3a4b5f2a1da8cacc1d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
aedf94fa0f455da5a0d6dbfb17fcc77c0fe23316 batman-adv: Ignore own maximum aggregation size during RX
544e7cd12be1a967d2c5d59cd543bf6e038767f4 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031d754e3d37-d30135f1d3c2.txt

b173389325b18680e645d7cf7236dba826742b29 clockevents/drivers/i8253: Fix stop sequence for timer 0
58cc7c0fac0773add06d5f467865f745d59164b2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6b177814efad663973f8489809f275cc54a6283e hrtimer: Use and report correct timerslack values for realtime tasks
7d4ab04442ede8100417228397d3059dd51f8786 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
0a29f5b1bfe8b41a0934117ab2605ed606a23ba2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
3ec01f17e69e89b94aaec3bb14149f0ac8ef43fd pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cbfff463284a128cdbc77c88e580d3b1c7180f36 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
627d949789b9350afa7161478dbd1db81cd167b7 ice: fix memory leak in aRFS after reset
3c285c3dc27932cd3f6cee25fa8e2dd9ef75a05c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f0e274051da6c930601959f11c564e7898e98b4f sched: address a potential NULL pointer dereference in the GRED scheduler.
480724e03086447fdad250d2103a1e62a66d24c5 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7ad32980929bc8eb83e4c0ccf721eb42bae4ac57 Bluetooth: hci_event: Fix enabling passive scanning
acb4dbe22b635867ce4b317b799f84f93d60b4fc Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
1dd898031070a5b39235765f3845e73ea0baa3cc net: dsa: mv88e6xxx: Verify after ATU Load ops
613efc508d86bb239f4152bc5748981dd4c22efa net: mctp i2c: Copy headers if cloned
ef4f3557a817d59f4fcecc3246656ff68c25c7ef netpoll: hold rcu read lock in __netpoll_send_skb()
26f5f2042f282cc3d83c7f52e75b5db90b81b585 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
25981ad188617de96a5323cb4de793b4d39301e1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
18887eddb9a33701d039fce8338c420066c9d0f3 net/mlx5: handle errors in mlx5_chains_create_table()
f897605abe8b453ba92b1fb0b02f224628cb46e7 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
d02c6917405a2a4c1d0f08f33278fe2ecc66e893 net: switchdev: Convert blocking notification chain to a raw one
db30e9a93d658b57f0233e042421ad84e998889e bonding: fix incorrect MAC address setting to receive NS messages
f3fc8f6be799889718e3ba4f81b36b532ac81219 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7b996e35130daac4761f9b5949c087a351aaf798 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ede4dc5474dac4e7d94dbd74ebdec726ce1990b5 net_sched: Prevent creation of classes with TC_H_ROOT
21f684290cb3548a2e14a7849902a1bcfe55d37f netfilter: nft_exthdr: fix offset with ipv4_find_option()
e9d63d0ae178ecf4fb30e7aa746003b0e21e9c96 gre: Fix IPv6 link-local address generation.
0275c5de778c177318b5c4b6db45bf4a9411454d net: openvswitch: remove misbehaving actions length check
7ae19d603f708717c764102b9d1a6dc51482a285 net/mlx5: Bridge, fix the crash caused by LAG state check
7082216ea3278a1a2feae93841afcc4691aca102 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3b5548faead6c0611df64ae5e99274a17f239875 nvme-fc: go straight to connecting state when initializing
630cfe662872b96792d92f927d8d43750f9b6ed2 hrtimers: Mark is_migration_base() with __always_inline
fe17b54d4a911db780e078d4f746166618eab00c powercap: call put_device() on an error path in powercap_register_control_type()
d710e8026c046a4b0e0d215a6cb88413de060a6d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f80256c7c11731d8abe85320f3cad7d2fd988a2b scsi: core: Use GFP_NOIO to avoid circular locking dependency
bb5787d27a4174cf679c078f42ce4008dcbc6b54 scsi: qla1280: Fix kernel oops when debug level > 2
4ba10fdffe44c2eabb8246a74e6331966dc157c9 ACPI: resource: IRQ override for Eluktronics MECH-17
c7f6d0301ebc4b522afee1ae16d38a624d5317d6 smb: client: fix noisy when tree connecting to DFS interlink targets
5ada6e3c31702032d119313c371d922d2cc3b801 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8488ccf38de23baab75ed335d0f746e8636f3bf8 vboxsf: fix building with GCC 15
1a92349d8347e0e551222ebd2fff7026ca47ed98 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f6f5fd03d6bb334e47335210490de8d2236734ab HID: intel-ish-hid: Send clock sync message immediately after reset
bcdbe9100a66cab679af20d6a005bc87f31bae1d HID: ignore non-functional sensor in HP 5MP Camera
5a45c7b195f519ad3c61718c960227e16ecc8c0e HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
4a013a17ec144b7af62bd7a54f5d24fbf669d2dc HID: apple: fix up the F6 key on the Omoton KB066 keyboard
83abaf29dc890174768cad7c5d51f2c81b37acad sched: Clarify wake_up_q()'s write to task->wake_q.next
aca0a6e2bf5a65447b33c5491edb701c0620d2ff platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
8fa10516d1155981efd57f020035ee2a32a8e066 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
b10c44cabfd581bdb366574093648116e1a9e4e7 s390/cio: Fix CHPID "configure" attribute caching
5c222624faf77da923051c888eea37d37f0bd4b0 thermal/cpufreq_cooling: Remove structure member documentation
ca62af2edee192d02037c707139cbb3e7aa1a123 Xen/swiotlb: mark xen_swiotlb_fixup() __init
af8d0c980c059e9ce9b4954e29fc743fe7c1c722 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
d43160344a992307d65fff58151836c0f901a75b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
96eb34507dca7f32ef6d1912b855ba710264233d ASoC: rsnd: adjust convert rate limitation
edcda5cd4a3ef6945ea1c022fa53a27cc2d6f0ed ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0243b860c7d858f2f768c2664c4c9a595cbf6029 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
16e5b94e942322bae884501697e36256682f97d4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
8f47da6b2bb14183879158ee40fa7077845ad880 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
2a41e9f45a60abd8dfc97aae4f53f6eee7714d54 nvme-tcp: add basic support for the C2HTermReq PDU
2c9bddaacc25ee2e1b20957ada90a243e391c6fc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
df7b13a54a814e7ae8d6ee36ead30dcebae8933b sctp: Fix undefined behavior in left shift operation
d2247403d5f293b487cbb3e82dfbc4a5a109971b nvme: only allow entering LIVE from CONNECTING state
aac5eedc9cee84aafba9a7b854da40d82296534e ASoC: tas2770: Fix volume scale
7a24e12a61f907bccc66bd89a7c0f4166242d7a2 ASoC: tas2764: Fix power control mask
f27fd83b2210868b413756be206759298aa14aa8 ASoC: tas2764: Set the SDOUT polarity correctly
6e8043549065ca28158220cbf1c7c396be46b508 fuse: don't truncate cached, mutated symlink
9e03c7aa1f30f6a43e413b9e7af1d65b66e569a3 perf/x86/intel: Use better start period for frequency mode
b7bf5a147857e8b6c4efcc39fd669865a30a52ae x86/irq: Define trace events conditionally
2bec769061c143ee1df27749385366f89012c6b2 mptcp: safety check before fallback
980d7e74b30c3cd3b7848f344f11d662960dec5c drm/nouveau: Do not override forced connector status
74207410fb9b5c65067ad5e7d129559fe3c38c29 block: fix 'kmem_cache of name 'bio-108' already exists'
76a587ac904e739f5256d403b166714882484356 io_uring: return error pointer from io_mem_alloc()
ce356e75a690a48483097594ffc28667859ca8c5 io_uring: add ring freeing helper
cdd407316086fd31482bdc0413161562909b48bc mm: add nommu variant of vm_insert_pages()
16c6dbc73d3b480bea0880c145fb5fb18d591b0d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f60b5901a823a302b7724f80403278c168302eb0 io_uring: don't attempt to mmap larger than what the user asks for
2069e5ff0b6b3993093c389adaac1ced37317ccf io_uring: fix corner case forgetting to vunmap
2e14b3304775914e985338fbeb52786700bafee4 xfs: pass refcount intent directly through the log intent code
8fb4bd92e8face9f05f452a46135f3e77338cff4 xfs: pass xfs_extent_free_item directly through the log intent code
e6cc887e4b77335d588fa786b24af564f3ef249b xfs: fix confusing xfs_extent_item variable names
10d6a46a66cac2c7bcbc02a2ed010423ff03f703 xfs: pass the xfs_bmbt_irec directly through the log intent code
c5e57fe1ceb2a76ef1464fd4649c4b565bd4f833 xfs: pass per-ag references to xfs_free_extent
13f8e33193d98976f05faf6223d8deabb255dd4f xfs: validate block number being freed before adding to xefi
ee5dfee063c844ec1fe0fe8bf4509ae12c5c7bd8 xfs: fix bounds check in xfs_defer_agfl_block()
dda40edb359039c8eeb46b2077822271d0869bf6 xfs: use deferred frees for btree block freeing
7d6e96b63490716e55cfb65f295ac677d45a1c3f xfs: reserve less log space when recovering log intent items
1227954d1e5e53de4b9d8bf4f0469b7baaf52e12 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
be8cca015a48430c18f101c8fdaabad3ba8ab45b xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
d4b655f845c5a41c6ad9a19cbc0447f7b5ec5341 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
8f81d5fd4737c66c46c6b3a6a1a91ace4293f86a xfs: don't leak recovered attri intent items
00e3ad06ee5cb175bff86c2485f078a9f5fc81ba xfs: make rextslog computation consistent with mkfs
69a9e42ae8a7cb1360594af4e979ef743e1b641f xfs: fix 32-bit truncation in xfs_compute_rextslog
23b5092b8309e94ee72c17f66c1a5dc58cd91c7c xfs: don't allow overly small or large realtime volumes
3cd5b999b7cfe0a9851ed590a976921be9e96f30 xfs: remove unused fields from struct xbtree_ifakeroot
807136163cb57a6a5fb265b1dcb3cb1559b02f26 xfs: recompute growfsrtfree transaction reservation while growing rt volume
5dc4eba02fb279e929da9a69dcdf309ed7ff0752 xfs: force all buffers to be written during btree bulk load
074b02ee0b0e2a300592790e84f60830c4b2299f xfs: initialise di_crc in xfs_log_dinode
481e7c1228ee780e64ee06fcdd993c93e52289e4 xfs: add lock protection when remove perag from radix tree
63cbd2fa0da8f953d982cf3162df4796679bd5d8 xfs: fix perag leak when growfs fails
4e147be78f5fd7503efb557adeeb003c96841440 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
55f7a2e32850d96c05c8b9656e4bb899264b22da xfs: update dir3 leaf block metadata after swap
27ff4a2f85dce3d2767b6d1c4326b5020a30db8b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
354d1ab6f327d25924cfc955920de5ed632a22a2 xfs: remove conditional building of rt geometry validator functions
05e2958cda3e1427ca3a76a9ecb9bce003f66772 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
a64217575fc0a60a540c4eb262ffd617943b7cb9 Input: i8042 - add required quirks for missing old boardnames
d5b651ba6558020798b98d96c84bb82cd01d5ca4 Input: i8042 - swap old quirk combination with new quirk for several devices
d2368da8d8c27560793ba334f349b3dd9d9aaef0 Input: i8042 - swap old quirk combination with new quirk for more devices
efe9145f21f2c6945671581edad844a45cb3e3af USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f9abeddde0c3354c96e70d444a95e4c2301d1fec USB: serial: option: add Telit Cinterion FE990B compositions
45ddcc3b377503adb7369764903e3ccf62542cf6 USB: serial: option: fix Telit Cinterion FE990A name
7fc64446793351ddfb8a2af6a33e1801161aba18 USB: serial: option: match on interface class for Telit FN990B
67aaa1a627983f8284cb4022cf17ffc3d5febaf1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5569c271c66d2a60a31fdfe08d63c3ebfa2b6287 drm/atomic: Filter out redundant DPMS calls
1a517783e87b0e831f6a779ed3022b00fe0f675f drm/dp_mst: Fix locking when skipping CSN before topology probing
166f3cd01c5945eb374f0ce7496b46c42c95e1cf drm/amd/display: Restore correct backlight brightness after a GPU reset
2112bdf3d2e2d0a0fa7b0740b3f85e3f6d101c95 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c8f11faf71cb6a30a9da9684bdb1a58d8f5af4d9 drm/amd/display: Fix slab-use-after-free on hdcp_work
cbb775bd453f3a737c49bb8176a1fe3a62fbdaaf clk: samsung: update PLL locktime for PLL142XX used on FSD platform
841e3647763904a012eef88baac5fae0ba3c3124 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
22c3d9781215b68c4dc1ffae53231fc5938cf6ea qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a9c09c037261348d7af30c5bae15799866e94fb9 rust: Disallow BTF generation with Rust + LTO
516365937db5ce5a6ba434322625d41ca79a3070 lib/buildid: Handle memfd_secret() files in build_id_parse()
08f840594514c17006a069d94e1a83c609d11abb tcp: fix races in tcp_abort()
a97dc409fee67b62d1fe302f6c0cd8ee7fd58e62 tcp: fix forever orphan socket caused by tcp_abort
80ecb3509448faa4bcd4c3bf3a8c4c2e6eaf0662 leds: mlxreg: Use devm_mutex_init() for mutex initialization
3a73c12da3d42e4e8daf05d8e6e9ba849d580fd7 ASoC: ops: Consistently treat platform_max as control value
cdc977c663a3554c9117dc41f9820d1c8170bf6e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
41e2e2a2987209625f9666a461e897a9382d4b6e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c3766a6362ae1c807644a0e1be435301debeacb3 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
5d2ef2ef7f9110563f71ee633c7a4589534ff7f7 scripts: `make rust-analyzer` for out-of-tree modules
4f9c7ff304d119aeeaa00ebd2b5a4471de93d286 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
597c8d10f3d77da4e64b8a0e7aa15da092aed880 scripts: generate_rust_analyzer: add missing macros deps
5d4ba0f1c6c434a74cfaf2e1ea1d0b455d136105 cifs: Fix integer overflow while processing acregmax mount option
071a298042b8b4d528cae51e865d62fbdb5a92f7 cifs: Fix integer overflow while processing acdirmax mount option
2ce02184b9836dc19ba8d602948a7d822c738356 cifs: Fix integer overflow while processing actimeo mount option
453c726a89d8279dde0b770f21ed3081e82435d1 cifs: Fix integer overflow while processing closetimeo mount option
bc3e8707ca9281da0a009c398df0c08d5565de39 i2c: ali1535: Fix an error handling path in ali1535_probe()
2d39fbb1be5e9437c897aa0265162b2daadb1bef i2c: ali15x3: Fix an error handling path in ali15x3_probe()
fc64d52d4aec64dcb4b06ef99fb0d1ddfd1f46c6 i2c: sis630: Fix an error handling path in sis630_probe()
3826230a6a7a5ebe502f60e0b6fa82d44c2fcfa9 arm64: mm: Populate vmemmap at the page level if not section aligned
628352d10b952eaf120cb199f7d245927a3f1246 smb3: add support for IAKerb
b3f7f1d764a474c94da73a513acbd3c39a2c0988 smb: client: Fix match_session bug preventing session reuse
cb57553081cd557661c5096230d56f9481c62cf1 HID: apple: disable Fn key handling on the Omoton KB066
09cc213545bed0a50dac7530544e32e3dfbf17ac nvme-tcp: Fix a C2HTermReq error message
4f6a0e3a491a78d1ebeee653aae277188c889558 smb: client: fix potential UAF in cifs_dump_full_key()
40f782a619d852f661026e33013c145cb194d09e firmware: imx-scu: fix OF node leak in .probe()
41008217ea12ec0f676153d02b3ae5a5fc7d17e3 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
4bdf027daaa137d5a06a14d22cd32374ad82dfa2 xfrm_output: Force software GSO only in tunnel mode
8e2c0f9ae18b572890c095b3963a562ce814870a soc: imx8m: Remove global soc_uid
e55448222f191d7c600199a1321441945833456b soc: imx8m: Use devm_* to simplify probe failure handling
57967c71413f9f4145ea79d9a8b9afd325a987e2 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
df6423fc9600563a03d1e38725f4c0b9d5c26b70 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
88a2aa43dc4e5564e3ac3ef7a832186eb5b7beca RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
1143a691e6363eee4200a427cc3455e8a47c33f9 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ec8ebd3874abc5668ed14250d156b6be13be015c ARM: dts: bcm2711: Don't mark timer regs unconfigured
e01dd2cb7548d3a0f0cbe04ced5ad78c1c855567 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
144b7c7e3e15c3c1b51b6c26140484e1aa202789 RDMA/hns: Fix soft lockup during bt pages loop
ab8ba0744732a2d8cb43db7b5c6c19283bc31e63 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
205aacdac457d01f43081d34c39b36532a5f96fa RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
708bc2710f96ad18f3a42fa82b4351f7965cf308 RDMA/hns: Fix wrong value of max_sge_rd
05eea6cd802be2c60b382e633e1a6923431a6a16 Bluetooth: Fix error code in chan_alloc_skb_cb()
03fe17de96ac41c37508e1c7d9880eb1f99e71c0 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bad15c5f1fca02f7a7525ba6cb36057bb50dce09 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fa76b91cb48b52ce236423b3416ecf45d85fa09f net: atm: fix use after free in lec_send()
74531e0689608943f906bb13455429e3693a7d9d net: lwtunnel: fix recursion loops
d03df48ec3615f02d135e304218a548d5d3a36c6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d1780d37701ee13105809338282c561ec6349580 Revert "gre: Fix IPv6 link-local address generation."
754fcc0829572db7538a9f13b6954dea056f0da5 i2c: omap: fix IRQ storms
996ceff195070013eb7f044cb64a513e643dc57d can: rcar_canfd: Fix page entries in the AFL list
44bed0394c2073206bb2e68b72b3e9111dc22ff8 can: flexcan: only change CAN state when link up in system PM
92d0e405cf04d538a92977b2cb198ef508bb9ea0 can: flexcan: disable transceiver during system PM
131e822ae495c3dacad1d278f92d60211b048f55 drm/v3d: Don't run jobs that have errors flagged in its fence
45c6f12f660a81c4cd67ae5ed25ef6d82a0a2478 regulator: check that dummy regulator has been probed before using it
074d5b9d58fd065f29ba4f7cc2d935571482b671 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
d727483ac08a1d2d22845639ca8dc68d04aad609 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
8bbf1d48ded4e18ea5051f8f23936c1d41b14391 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
f2b3dcf2eb2bed30fc82bf4719d1fe70d1bc2912 mmc: atmel-mci: Add missing clk_disable_unprepare()
307ae46a6a69eb09368a00f0e060a03ea6e10e98 proc: fix UAF in proc_get_inode()
ff5761eccc52e9816fd5fddfc9ec4f5ab24454a3 memcg: drain obj stock on cpu hotplug teardown
4ee71493a2254e57bb4eefcf010d7032eaaaeb5d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
7011a8bb4250a1ded7c2e56f5151224cf1600f95 efi/libstub: Avoid physical address 0x0 when doing random allocation
b37e0c2aa5a4fbf3df6e9a995bae4301239a8206 xsk: fix an integer overflow in xp_create_and_assign_umem()
3799fb3599e956be980e0a3c218f554d0533daa5 batman-adv: Ignore own maximum aggregation size during RX
5a3dc2059d3cf08ec54c019977882b8169b278a8 soc: qcom: pdr: Fix the potential deadlock
3df125c545b201c406e79258af5bfa3f2c2475d9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
69d2cf5bd45aad8a3a90a5da93b9cfd7d0b2fa26 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
dc69f8fc7ef0e65be8dc15c9e97f83dfc4d1b272 ksmbd: fix incorrect validation for num_aces field of smb_acl
49685ce4ef4270318bf6523c867616c769f21fcf drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
b3cde6062eed61f51643b30af462dfa3e86c352f mptcp: Fix data stream corruption in the address announcement
04a5fd87db0c84a6ece34b8af7e635e5d14442ba netfilter: nft_counter: Use u64_stats_t for statistic.
12e85e02e240d25285b8cea18ea69891f6b49be7 drm/mediatek: Fix coverity issue with unintentional integer overflow
d5ba1c85691fcc30c0b136d189351f614ca5983c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d96020cb486b0aa9ce9d4ad8ff9e46f4e26b2b9d arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
8870a5fb1f8c2b27288e428c4ada8a93990ba369 drm/amdgpu: fix use-after-free bug
ba87796b566f7610f801eac60eae0d48afe4e938 fs/ntfs3: Change new sparse cluster processing
c229adfc53d948616f54ff1c13d645154ba7e4f4 wifi: iwlwifi: mvm: ensure offloading TID queue exists
9e05a6cd753aaa5876929da6c52fc8867889e6d8 mm/migrate: fix shmem xarray update during migration
d30135f1d3c2a3b948054c6b40d178da51997eef block, bfq: fix re-introduced UAF in bic_set_bfqq()

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51413a4ac25d-cd8a3fe2a88e.txt

96424197590324d3df11da4cdda1539988a18749 firmware: qcom: scm: Fix error code in probe()
5742031c46b9994c776ff1cf2f5316b487f5f2b0 firmware: imx-scu: fix OF node leak in .probe()
79bc3f70dd47b444c45d2570e9ae3037669242cf arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
e32fc564b33d6203404e2c408c66ab907a83dd0e arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
b9d35aa8dadec1544ae934de0160f2e1aa82679c arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
21f85a22066ecd3cab6e576c6ba72c88fde030de xfrm: fix tunnel mode TX datapath in packet offload mode
1f4bf1d1c9938019b393b8ba86559d0257ae5e10 xfrm_output: Force software GSO only in tunnel mode
b5c26f4efced37c4f14d9452bcc5f60ab3feb181 soc: imx8m: Remove global soc_uid
32c2fca6988825639391bff6095cc7f7c4524dbf soc: imx8m: Use devm_* to simplify probe failure handling
2abc365deb2cac721eeed4e1f0993b3f0d8d403b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
0d77aa9a9cd02ec063c0a67067736de100c67728 ARM: dts: bcm2711: Fix xHCI power-domain
733d974e685c5303d3f0b0fdec71cdb5ee48c87a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b786856e8ad2dd7749fb9d4f7a480b2cc63ede5b arm64: dts: bcm2712: PL011 UARTs are actually r1p5
242a3a340a0c5ade00f123624097800d50971c24 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
775d55bcccd2f126794963c7d50f6d26a66ad92f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
481880c37efcd380380c89e14c9e8d7c0e945711 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b7ddf1eeb54a1f3eca9d79aa4684eec582ef47b0 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
da3881593532644993878c0e3b38110103b4fdcf ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
8b8062b56a6de100368afb8749b961b7918091d2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
4a31403cf034de9cb9b11530879a8c4a2d235b65 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
7e13a5d5c25030a9ebc09f2e5aa1b1d7cf0e0766 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
ea053f35594918e51c0d09cf53277f46dc263db1 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
7d65fc5840c2d2c5fde35870b88d5964d4cd3254 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9ea8032ca95bb66bbc0dc575b5d5244e7ffeb434 RDMA/hns: Fix soft lockup during bt pages loop
86edc19056afc3307ebc6c9e6169a402894000c4 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
648bd5827cd8034e738ab03a055a1b9416d0a08f RDMA/hns: Fix invalid sq params not being blocked
9476292fbceac91e2336b9c33286c2339ca07caa RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e4fa0d8fd16961e9eda9c2d3c1ce6c8a27a35674 RDMA/hns: Fix missing xa_destroy()
80e4a40b1e85395f2dd3ddd31627eef625e93641 RDMA/hns: Fix wrong value of max_sge_rd
9671a6379b0c1aa0160d254ffe4f56fb3f40bd8d Bluetooth: Fix error code in chan_alloc_skb_cb()
529c7a750e0347708d4f5348878fa8ce2fc644e0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
9dd2d8bb6b21f90afa110177d223680f38aecdc1 accel/qaic: Fix possible data corruption in BOs > 2G
592e213505da04ff8d5ac4d0866927eafd7607ad ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
e5db4dd8bf34b5690bb30a754de680e9fe0993c5 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
86a0b8f3303a1269b0b40a3f517f3c40bd357149 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
dd01a298356f41ca7f17ec5d0585e35fd964ca1c net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
f33fbc006fc19e89d95c7c1999f80278da618908 net: ipv6: fix TCP GSO segmentation with NAT
9f010fed5ee9e02e16afc476f4d1e6bc5f9b2295 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7ac981ed1aa807fb08df4bd47582a5072e859fc0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
07991d47bf3dbcd86a89a50ef98d3b5ec96cca19 devlink: fix xa_alloc_cyclic() error handling
bf8e066752d2803ca057a28043b169d69d8b34d1 dpll: fix xa_alloc_cyclic() error handling
da5a50508f0650f386b3b5f8a1b874611ce5d8ad phy: fix xa_alloc_cyclic() error handling
a235308d3a5dbe24533931abaaeba45529f485a5 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
37206fbc62219979b21dfb3ef174293058309690 net: atm: fix use after free in lec_send()
3d5e1983f8c87f80815b33647a29a61a6f265d13 net: ti: icssg-prueth: Add lock to stats
042750edf43bcf564a69de1ef6c2a15b204d183a net: lwtunnel: fix recursion loops
8a005ebdc2275155975eb1cd12f44cf11a330edb net: ipv6: ioam6: fix lwtunnel_output() loop
3b48dcebb43b8989c62dfe48d0946dc06d3db218 libfs: Fix duplicate directory entry in offset_dir_lookup
4e97c94d86b4fd249e5c2f0e16a8a087ffa09fa6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e0eb1fc53daab02e2c51073512472fde685278eb Revert "gre: Fix IPv6 link-local address generation."
b8a00a2119a164f09d5bb0a48159bfdbc115baf3 tracing: tprobe-events: Fix leakage of module refcount
00141ff328e9ffced02fe4db5fa6616cc981cd43 i2c: omap: fix IRQ storms
b41fe55b5d6ba3114d23909299b05b01ebe13f2e net: mana: Support holes in device list reply msg
2fec2cf6882b10ce98cb56fabede9301d017b526 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
ad8e30f0bb568424d614dc9f3ef85351946bad29 can: rcar_canfd: Fix page entries in the AFL list
dfbe52a2ff051406be7a134082f3f7ab0357b027 can: ucan: fix out of bound read in strscpy() source
9b969f7c207813489f1d1f35a14a5aa34a778434 can: flexcan: only change CAN state when link up in system PM
1e35a393a7e8f3a36608aabd37a1d27c892711b7 can: flexcan: disable transceiver during system PM
25b2f721e88cd21fbc6d77fc68d14ea131de7e67 drm/xe: Fix exporting xe buffers multiple times
63be2e2aeaa148ea193fb62632640c6e2977c4f3 drm/v3d: Don't run jobs that have errors flagged in its fence
dd256a084450905c31a48d0bd3998895342d8733 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
5d3bfc9953f920b7563268bc4fe1997e996fdc3d riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
6e41ba8dea232a920910a17fe03a027be57f8c52 netfs: Call `invalidate_cache` only if implemented
80f12761758a3ba6cc43fa4fb2aaf2762842936d regulator: dummy: force synchronous probing
c9f843891eae641ac99a9f25f6479c8f12d48a93 regulator: check that dummy regulator has been probed before using it
cc1822ca5a529d656bb66406b89c29630bfc8dad accel/qaic: Fix integer overflow in qaic_validate_req()
5b29f2340ad821fc143e100234e42c4602408408 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
d3c678315a6de47e3d049efab1210fa9c882d389 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
33ff9c950f5b859ef81cea16a3a80dcb6f3a5054 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
bb939994ae8bdf543d0bfd9af4255360be2e2115 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
70cdfe980dfac820c0a7da81511f40a707357de8 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
810369615ba3abc2950004991387f018e69b7967 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
7543d811ba4b1391d1c1339c2b940d7c8f857965 mmc: atmel-mci: Add missing clk_disable_unprepare()
90175235aa58a5e1d8b8e25e9be6e702cd51a87a selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
0194450f1425f451354fc70d71a90ee4f30db71b mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
e62b197ef02438a0b87b11aaa41a0c81c0523e45 mm/migrate: fix shmem xarray update during migration
f46e413140eede55568e01c31602ddfe6bc9934a mm/page_alloc: fix memory accept before watermarks gets initialized
5575f0f20caa6c04635a77739b6f3b6660ddf84b proc: fix UAF in proc_get_inode()
db672133581c1b66b79efab2c052fa3053d66c48 memcg: drain obj stock on cpu hotplug teardown
e17414dd7e151a68e3ab568f05ed19f08449aa2e ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
fc37bf909493c919bc1332cbacd477658b07f37e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
24934ab29e5d85fd57f046250c892c8af4673455 firmware: qcom: uefisecapp: fix efivars registration race
112190b6ecd37edd760fcdd6980c3f946791291b efi/libstub: Avoid physical address 0x0 when doing random allocation
a41a5bd6adc3893b265730e184fe810e88876c36 keys: Fix UAF in key_put()
4f54d3f179323e7c2b1b54dbb169eefd99abf316 xsk: fix an integer overflow in xp_create_and_assign_umem()
71298a4c4c638ac95879a89f35366d5336b48bc6 batman-adv: Ignore own maximum aggregation size during RX
c1ddda18b60459a1b37c92581151e4dd18309689 soc: qcom: pdr: Fix the potential deadlock
a6cecb5290db047a0184a5dc6a604ca1633a0d57 pmdomain: amlogic: fix T7 ISP secpower
4ba5bb434160d0e3e48d5983c3799a70514d22dc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
65460671ade40816415e71ed19737142d07287fe drm/sched: Fix fence reference count leak
f08f3fdb661fb9fda1e565b183df383d82d1b4f2 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
250a9d5a0f7b90c2b49e7c78e1dbbc7d8b64f54e drm/amd/display: Fix message for support_edp0_on_dp1
ce55a5776cff392c3124abdc1056f6f16d69d78f drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
60ece3dc4a24544b3991717e0b6ecac85a726e1a drm/amd/pm: add unique_id for gfx12
8427f0720e3f37c1ff7e45a73ff29fab00f018d1 drm/amdgpu: Restore uncached behaviour on GFX12
4dd1724a1d63235446b6182436abec3fb34f04b2 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
714530699b9dcbece2978a5ac3cbcd1b34fa390d drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
9a36039f5a21aa796b3ab7b57433acf09832ce63 drm/amdgpu: Remove JPEG from vega and carrizo video caps
48c45d42aa4d5e432c17684c15e9b39b7a6df0aa drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
336fed263c1b1b8fb767d7743ccda7c9c81ef407 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7f94b01d274f0f4db6f09f1fd6596fd9105e48e2 drm/amdkfd: Fix user queue validation on Gfx7/8
af56d2a444b05f711f5a122bc344d639d3a70633 ksmbd: fix incorrect validation for num_aces field of smb_acl
e11bdd1b9caab2c13a4e8d4e7227663e6286abfa io_uring/net: fix sendzc double notif flush
34795429d92cd73312d7ed42213b9e048994eda9 KVM: arm64: Calculate cptr_el2 traps on activating traps
b0559e8beed4eaa90e9c9862ed4ad668a75e16a7 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
dadc97ac15b485cf40058800d39f8df82b134bfd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
fe23de88d705f885d584e814b22648204d4aae60 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
7cf0461ce3d74798bf7982f409f948037b70c5db KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
0a8f09ac5acaff94b530c91e17d6ea5300234a11 KVM: arm64: Refactor exit handlers
8125072459f5433d7e06a5a11345e1016d07c3da KVM: arm64: Mark some header functions as inline
8ed635726d72d7491cc5ebd60d7b34ce9b6b81ba KVM: arm64: Eagerly switch ZCR_EL{1,2}
9e06863705be2981d941e7be16c84de1405e24d7 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
504a4dc3c46c4b117f6789cca58517457b900e0d libsubcmd: Silence compiler warning
674437aee89a055d3167991242782cc602b87e36 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f20493aed1e040e601abb48b740222efef4a00ba mm/huge_memory: drop beyond-EOF folios with the right number of refs
cd8a3fe2a88e434a845c8af5fb43a6c68323538a mptcp: Fix data stream corruption in the address announcement

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a07e553f6fa-978bb3236e6f.txt

e6dfbd46f894e43d900537fd1d679dac44f99952 firmware: qcom: scm: Fix error code in probe()
5193913ca94f9e100b3284b567402dd490e1d9ba firmware: imx-scu: fix OF node leak in .probe()
bb61750056d3d5bdc606f13e9f78833b95c90d75 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
4dc60ddddc5d8f9444d508dfb58938f34ea625ca arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
fc0a8939d4721ad2766ca88b97c23dd1fd9852c3 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
724737b07935433a8e16316ec2398e4d581a3087 xfrm: fix tunnel mode TX datapath in packet offload mode
4c4399282af4fa721cd1db4eda358ead175fbd70 xfrm_output: Force software GSO only in tunnel mode
c7547c3de86ffcd93eae6a40905f1e86cebfd4b9 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
7e3458d9beed008597f2f5f2514c987a13002ad8 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
ec8b2549eb484b58ddcc57e79dd34b74a65969b4 ARM: dts: bcm2711: Fix xHCI power-domain
9304ab2a12cadd49919c314598b3d2585799e57b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
cf7b171e05b6e21368d11a37e41f5538cacc3f8e arm64: dts: bcm2712: PL011 UARTs are actually r1p5
b08662e964d23977319e1322324aa3d574c6e10c arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
c0beb7a01ea1af31d6d2f86d7a21be9e0bfa8b8f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
cc597c30f1a3f2d8c7d596941fd99056fb82f132 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
de04baa1ff397b02ac4d4dd727e6badc21c98a7a RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
c336c35cfba3c9a9374f6031d95e87863094556f ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
10fd9243e297fcfe746d9eced9a567ecf1c54888 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f57cf3900bc68b7b6706b488dab772c5abfe9264 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
1dc76b3037e5485a3cdf526a8a1d497043027041 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
6e00ad6718d23eea0637a2bfc90b59991bcfe37b dma-mapping: fix missing clear bdr in check_ram_in_range_map()
41aa49e01032363dab1e95be950be7baafd4bfca RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c25452c8bf6d4ba85771f6e1f1855f70d1d2a77b RDMA/hns: Fix soft lockup during bt pages loop
3f5939c7dbb282a725c1bdf856ba91b3617d3d8e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d5e2e676f323035160ec3999e2c016fe3b35f21a RDMA/hns: Fix invalid sq params not being blocked
6cefbe39879e153b5fa19697d57b068309c48c2e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
c4346001a839f9040c7ddf0003064326fa9b001e RDMA/hns: Fix missing xa_destroy()
d7d89d1e08b29cc3d4f2b5dbd94509bc7ab752dd RDMA/hns: Fix wrong value of max_sge_rd
73b7dbbd53b4be628d7435eebacab984d6256282 reset: mchp: sparx5: Fix for lan966x
e3b159914d74cde6657de0dcd3e67fca3449d6b1 Bluetooth: Fix error code in chan_alloc_skb_cb()
5dc61380d59b5f34521d89e85097fe486fb5a968 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1673a53773c438a110e803a79127a754352384ba accel/qaic: Fix possible data corruption in BOs > 2G
43bf362a03d891ad1644f1c9114038f3a8f439ce soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
81f18988a7bd95b2ded376e65772e12477b327e1 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
d224ea45ac2e599f257bc4139f2f494fd60d4ea1 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
f79980e7b9142ed2586ada6d2687c0e5a83bb40b ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
b26310aab4170641e67018acca89747af936b6b2 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
beb8607abee08cf335432a97943489c406f7ec79 net: ipv6: fix TCP GSO segmentation with NAT
6faf9b64bd8327287644f496f14d3cd9c0e846a9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1874aea303a4d5fae1e3d1bdb4f4b049ce1c0b53 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8b6bc384c68e82941e2f632d5e9de5712c7fabf5 devlink: fix xa_alloc_cyclic() error handling
10cef39eed216c7e4c1394303694bfaadb079e08 dpll: fix xa_alloc_cyclic() error handling
b189a934f3bf16417598f81de80e62d43ff5446b phy: fix xa_alloc_cyclic() error handling
074b78e879563b99de73f8bab4c8b41e35065604 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
40bbac46caeabbcc0ac6e89b56ff14892a409e49 net: atm: fix use after free in lec_send()
dfceb18efdae7351152aad399340eedf63cbeff6 net: ti: icssg-prueth: Add lock to stats
0e87a0c1e11854c030b4eaa30419cabd426f8d34 net: lwtunnel: fix recursion loops
5b43aa0d65ee8599203770eb4cd3e90cd04671a8 net: ipv6: ioam6: fix lwtunnel_output() loop
891502117a6d5093a592673d8118fab93dcc3049 libfs: Fix duplicate directory entry in offset_dir_lookup
f9b7980f1c148e33d611b73dddfa0d8b2c92c81d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
64ecc61454625e874f949a7d2c7599484b754a0d Revert "gre: Fix IPv6 link-local address generation."
a8eccba16f0d4f6d07a8c0ac6e5fe94ce724e5c4 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
f02596a66807a582ca110d6d0be9b1a947ca9239 tracing: tprobe-events: Fix leakage of module refcount
495562c6688926ddc180d50768f243bb21fc1b97 i2c: omap: fix IRQ storms
9569a2463da0c362e1485230723f502756cf4703 net: mana: Support holes in device list reply msg
db12d048188d8cbd861e8d46adc44e5ed752f76b dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1fe1043ab283268c47be5687c83be96fd7853223 can: rcar_canfd: Fix page entries in the AFL list
99d3ee2af3a022c4b4846734801c6dbbfc144094 can: ucan: fix out of bound read in strscpy() source
4cd00b80959c0e06753af0d3f5f2c2c533ba929a can: flexcan: only change CAN state when link up in system PM
63bc9f5a4fc37b409b8484aee2c116ae0e833d65 can: flexcan: disable transceiver during system PM
355a6b85bcdf46c245325834eb19fc0c44a82a7f drm/xe: Fix exporting xe buffers multiple times
4254cd380e0c68e2f0ef576774c58ab702a68ff3 drm/v3d: Don't run jobs that have errors flagged in its fence
04ed61c45a8184a5f136ebaaf0834396f78b6c8f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
61d80372c4c0af0b4e59c593a27891e50ad27793 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
dd64d7ffa935cf6cb732a3993ccdb62bcb527287 netfs: Call `invalidate_cache` only if implemented
db93142069372171ce19f1681e5226f18ec25eaa regulator: dummy: force synchronous probing
8a2c0f0b542c2588b54b7a3ec6891c44089448b2 regulator: check that dummy regulator has been probed before using it
02f640fc216649405045b7ab8687f25cf17554c3 accel/qaic: Fix integer overflow in qaic_validate_req()
0d5df6444d432cc2108d60271745fcdab4f5bd82 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
b7951375ca5da12fa98479fee145b12c4de5d57e arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
639235ec9afb00cc6606b0566fd957d875aa3d1e arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
6c03a2f86a6658ab7f20ad43b2642d0a5c2c5d9b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
beff1159314331aff5d370a2f365312f464b97e9 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
5fd4ab963cc6fd727b48c579039c8808ecf65aa6 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
2ac6ce31a4220e22879297cb5336ea4819f00a46 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ab8fc8673ee9c6dde8a86633e1f8d0efc14676af mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
5835902be9a3ef5f9bfc9214e8fa652e1d886ee5 mmc: atmel-mci: Add missing clk_disable_unprepare()
caab7e9f089bc3ca5e0189c0f73b325bec2547c7 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
c4f360b7b05ee2be7c40485210606a6eb795c356 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
0268b04d097b61c0ed048fe2b75582e02a526eff mm/migrate: fix shmem xarray update during migration
d1d34a68abc8e676fc5b18d1045cb8a45168be76 mm/page_alloc: fix memory accept before watermarks gets initialized
3c7be7331797336234b4321b17f9518f5920e1fb mm/huge_memory: drop beyond-EOF folios with the right number of refs
dfddbe3e30313930ae6d2d2110406b5020e745cb proc: fix UAF in proc_get_inode()
b03fbdcf18769ebdecef6622f2dcde753c477ce6 memcg: drain obj stock on cpu hotplug teardown
379c08311782a2b6e392cfead5c1b9ec978e24d1 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
10e2b76dfd9e72b7a2f8d00aff5d15c54b560b90 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6462dce6d0c55aa9154aae00f413d56065438079 firmware: qcom: uefisecapp: fix efivars registration race
9a8da192d0bf2f6dbf901b9123d3a65f5291a8fc efi/libstub: Avoid physical address 0x0 when doing random allocation
241fdd5d91a76e48eaa3c43e71d4fed3f5cdfc77 keys: Fix UAF in key_put()
2ea496e4df716f782a8066e5eca35a279aeb1872 xsk: fix an integer overflow in xp_create_and_assign_umem()
4434d9d51fc50574deef361164daa0ef166c5baa batman-adv: Ignore own maximum aggregation size during RX
0806aad559a99e9c2a64de46e703ce7611945137 soc: qcom: pdr: Fix the potential deadlock
9149a3301c3e200f6c589a7618f905884b1200e3 pmdomain: amlogic: fix T7 ISP secpower
1884e7888f5eed3fc85f05f35df418d729051e4a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0f4e7f9d4ffb9cad7c8414336058b2c2c0b97774 drm/sched: Fix fence reference count leak
03aeab0fff247d738fa083ee77a474830cdc22b0 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
77fa56c2045391d27248095788bc32d5304fb608 drm/amd/display: Fix message for support_edp0_on_dp1
06504b55b849b4d7f9815851ec56c3ffe53ab540 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
26fe102addc07fef36d5405a9318c7428944d462 drm/amd/pm: add unique_id for gfx12
f7bc46d56262a1085a6de2763c135fe40e11edb8 drm/amdgpu: Restore uncached behaviour on GFX12
045e539caf0fb20772368bc68cf4862b99adaa78 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
97ebc76b79c3cc4e03d8234fff4a634d727dd93f drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
7e64aee35f39abbd2371c54320efaf9d8b0f17a2 drm/amdgpu: Remove JPEG from vega and carrizo video caps
c96bc052e3792848d3fa04e4f7f5c856c640a3af drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
e43c4cd209c6b66a050c8e43ea161d4f321565b6 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
15aeaded8fcf12b8a3a2542fa3885f4ca35960ec drm/amdkfd: Fix user queue validation on Gfx7/8
e064b79cfb2d5137cacc9bbe1470f822885f3ae6 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
950e1cae81e498a50a3e93ff323d51a6473bff33 ksmbd: fix incorrect validation for num_aces field of smb_acl
2722312f1a36f9a3ee89f6ff4256a82eae849acd io_uring/net: fix sendzc double notif flush
0e5f9e1924f6e2c61c1260a8c5f0a6f0fdf2cbb8 KVM: arm64: Calculate cptr_el2 traps on activating traps
7e12fcd9775c6b506ddbe20018114cd8563f1fde KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
e661338879d8e86afe3c5a084c194c3d9337a48c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
797481cedc74d14cca3eaf37faaf11fd86c6a08e KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6eb94a16c36a63efdb1ca916995149cbf405833f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ef9f6444ca6bb7d7aba477828d739be08f6f80ac KVM: arm64: Refactor exit handlers
64fc7fd8eae6589de5077e8193b735924bb96311 KVM: arm64: Mark some header functions as inline
b717e1f247f7f0b0adabb1da5cb25d0796184749 KVM: arm64: Eagerly switch ZCR_EL{1,2}
bde52af76fba817de698ba9aa88a01ab273591ab Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
978bb3236e6f28e3d3afe6809c659f4c1647843a mptcp: Fix data stream corruption in the address announcement

--===============8080487881415717869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f515bb060eeb-7bc6bff644a1.txt

2f92f4fdeb0f4bd501c34a5ef7ea3c9862bb9f41 firmware: imx-scu: fix OF node leak in .probe()
5e86c40981306759a9d1979b717b7f2890f196ee arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
cea3ab64594f33ca39d2a392a395253965399d9b xfrm: fix tunnel mode TX datapath in packet offload mode
bedbee960632e92c3ff00694acf51d5e1b144eab xfrm_output: Force software GSO only in tunnel mode
28d417480648a0ab47a1231b01e7cc940a9b1e2f soc: imx8m: Remove global soc_uid
6b7fdfe3072d79477af4e7c4275ddee85a9dccea soc: imx8m: Use devm_* to simplify probe failure handling
fe746cc152defaf8c5704bc4e97436d5723d9d1d soc: imx8m: Unregister cpufreq and soc dev in cleanup path
af98dc26cf656aa2c21ddecf89db9e91f353ddd2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
178b5888759d6e5eb7db6e7dbd6c9a241c59adb9 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
7423395da1be9a72ccb8f4604a7a128f2afb93fd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0be911dbd041d0e52b37f541ba15f78fd5b19aa1 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
6552864efa0ec7d770ed0eea915229070c4f661c ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
be78b49762c055617386ae2ff757e3ae7c971e93 ARM: dts: bcm2711: Don't mark timer regs unconfigured
b0021e0c05f25592c05ed9f46a71b0331b20c043 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1c51e38f47edf433238455da8a8be5a22f5c218b RDMA/hns: Fix soft lockup during bt pages loop
0854797a0c3df14a0961f4c0f96229cba913ed3f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
fa722ebe9f612c2c3464fa9f881152409036606f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
83f607971b6293043d3447e002e5381d31c1dadb RDMA/hns: Fix wrong value of max_sge_rd
45cd31e490b88287767cc241d5639d92811fecd5 Bluetooth: Fix error code in chan_alloc_skb_cb()
938decea427a5e39ee3362c9c458b8836733f2b2 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
5d60393a8df9d7ed966e834f1632167e8f4a70b3 accel/qaic: Fix possible data corruption in BOs > 2G
6b4fba4b69fddf09ace096f3089f34068ede2505 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
73a01d7ac4a21804713ff9fef09a10e428c54fb4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
12538ca2530412c4679daa904a1d6778e8a8a87b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
626a4be72cf04589dfc94fea1719c6eb998d4e26 net: atm: fix use after free in lec_send()
d37263f00da3c1b6b31a2baf4e5a52f8590c89c0 net: lwtunnel: fix recursion loops
359a2882c59c555be6e8f0eaecccee65759725ef net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d81b94e226860e52f77d9e87847ad8854714dd4b Revert "gre: Fix IPv6 link-local address generation."
10ca392a52a87724923fe6ec6e63ddcd9a5b358d i2c: omap: fix IRQ storms
f242ab5c47c1605008cbf1c54b543d1045537db1 can: rcar_canfd: Fix page entries in the AFL list
373dd3ae2454043be4bb92cffdc135996c0200a1 can: ucan: fix out of bound read in strscpy() source
448c37b6566ffc0b6b251357898138533ab1cb8e can: flexcan: only change CAN state when link up in system PM
a91397b5fe853cdf82dccd6536d1e74e957483c9 can: flexcan: disable transceiver during system PM
da2b9ec426dd472c83f3852166cdd7141ab8ec3c drm/v3d: Don't run jobs that have errors flagged in its fence
889cecf6abe26b068f6cd4468e31c8d76f5bb21e riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
a5af5dc1035f5708e054761c422f341e52f86f33 regulator: dummy: force synchronous probing
74b058c6cb6254d6feb828cb0c253642b737bf8f regulator: check that dummy regulator has been probed before using it
f1846d6e445b7583876829457b5977224f98b23c accel/qaic: Fix integer overflow in qaic_validate_req()
0f35246db6a0a8bfe6dc2e2f41285b4fd6c2ff94 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c2c4376abaf4f5a8cfb065f6ca59c2c9997e5d9f arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
0abe29ec88ffbf92f121657d56d583fe7446f91d arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
7db1d056a59c6d3c36491abc02ad2905a6c6af81 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
83134e253111f7971e7c6fe60b412d5e86cc2d85 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a83124c7bae8955cc22976ed8c6e2b8b713cacd9 mmc: atmel-mci: Add missing clk_disable_unprepare()
4f01ab8effbcc8b42b2ba4d098cd8396d9d08f8f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
ac2da619a809dd103795362f4d2b544c923b0bb3 mm/migrate: fix shmem xarray update during migration
7256f11250cc213d5024a9e7f5ed91c5b3eb445b proc: fix UAF in proc_get_inode()
554bb9bdf78e52e660cece03664a935fe12ab05e memcg: drain obj stock on cpu hotplug teardown
3edf378da943e0feec22208e4d218d9658b7fab2 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
aed03fd59838654875a2774c84d78f93320bf05f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d8d02a0d1339fbfd8f3cb26fe44c078fb4b10630 efi/libstub: Avoid physical address 0x0 when doing random allocation
266d7ff7bdb955de0d2662c606ca666904a50c0f xsk: fix an integer overflow in xp_create_and_assign_umem()
1de84ae5725fbc7afad9e3e65fef0f6f14f9e434 batman-adv: Ignore own maximum aggregation size during RX
ea899c31f118b87812b99dda2381dccbd6fa9a41 soc: qcom: pdr: Fix the potential deadlock
6c388b78c5502967b81290d80a59694df94cee82 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
9493af1af82009fcb25a082ca0e6e0c2338fffb8 drm/sched: Fix fence reference count leak
2bcfa1603ad3165f9c844e739423e2d9ece3677a drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
166bbcee8f1f30d7bf81c4c8bdc42d8517f15e90 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
63b9db8ce615bb3e8c420bd82e77f9a519d74977 drm/amd/display: should support dmub hw lock on Replay
3910d21b8760cf1120872483b78568bf8f3c9677 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
8deb4c3a19845489c35b6b1a76374af1b44ac625 ksmbd: fix incorrect validation for num_aces field of smb_acl
497e71b0676504de121fcdb9e27624d991cdf5ed mptcp: Fix data stream corruption in the address announcement
91e5de16403f8a8837bd13168cb119a17f3f5497 KVM: arm64: Calculate cptr_el2 traps on activating traps
e4506ece5833f94865a4a04eea901c1d4551a5b7 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
90bc14bab23f2adc97929e4a0b1282b82f652b7b KVM: arm64: Remove host FPSIMD saving for non-protected KVM
84142240a699dbc96b605da164a740a922b0e4c9 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
395b2a7f1108cb03521169cefae40027b5994d0c KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
d413a16855bcc0fcff760e28837420ea2e69ba32 KVM: arm64: Refactor exit handlers
48956571c33ca9809757a9ce68a6329e4e13aa50 KVM: arm64: Mark some header functions as inline
c5576cd9ba773394afc22e19d6ed936b393cb82c KVM: arm64: Eagerly switch ZCR_EL{1,2}
0d333f8455a824c59b83c6f776f3298f4096c801 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f863773a951f4762750005501eda4dd26874c652 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
45a7de5684ba1587b540ab1f5e44fd7ef4daa39b btrfs: make sure that WRITTEN is set on all metadata blocks
12722913504881ffa73fa08558b30310f24dcb8a bnxt_en: Fix receive ring space parameters when XDP is active
2e5d8292b8b97f7c2d2e90228cf5d2197b238c66 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
01532c07382993092e2502b7ac24dcc6728090e3 wifi: iwlwifi: mvm: ensure offloading TID queue exists
7bc6bff644a1bb40e4891c0da1b3ddf6d88221b5 netfilter: nft_counter: Use u64_stats_t for statistic.

--===============8080487881415717869==--
