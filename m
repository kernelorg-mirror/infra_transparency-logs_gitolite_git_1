Content-Type: multipart/mixed; boundary="===============3620146961682663531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 11:33:42 -0000
Message-Id: <174290242285.520023.1137835519280129632@gitolite.kernel.org>

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6fd9ceeca65e8b8f163786507be8c37a7536b0d8
    new: 356b85ed38b56a8027985404a7c29a4c5a34fb83
    log: revlist-6fd9ceeca65e-356b85ed38b5.txt
  - ref: refs/heads/queue/5.15
    old: 0fa1c9de7bc12d86cf9f2f5e5809074deaa8e4ee
    new: 0c26032cdf37ec4d17547b094058d0dbbe144a01
    log: revlist-0fa1c9de7bc1-0c26032cdf37.txt
  - ref: refs/heads/queue/5.4
    old: 70faa6fa4079f1d2162fdd7fc4c719b78f02a89d
    new: a9c9ad776e173540ad8c9344f8c13d0e70ec921e
    log: revlist-70faa6fa4079-a9c9ad776e17.txt
  - ref: refs/heads/queue/6.1
    old: 1e76bb842a4edd8360427056269ee4de2a58d2fe
    new: 84971615886ccd8105e1c78b4555db49f7772667
    log: revlist-1e76bb842a4e-84971615886c.txt
  - ref: refs/heads/queue/6.12
    old: 7e58716f21de6011947d19b68669176f5c8bc146
    new: b9f7f3d4174e975bac2ec38f6d2cec24119d5685
    log: revlist-7e58716f21de-b9f7f3d4174e.txt
  - ref: refs/heads/queue/6.13
    old: 0c3bac4e9c45a12666d641dd26502dc0535b27cf
    new: c8489403b5c81ba098860b8e2f64f194066f740a
    log: revlist-0c3bac4e9c45-c8489403b5c8.txt
  - ref: refs/heads/queue/6.6
    old: 2cb12f86461f3e546d43f53cc7131d94a2fb44fb
    new: fea7d1148dd76524701f76a574c5251807b23cfe
    log: revlist-2cb12f86461f-fea7d1148dd7.txt

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd9ceeca65e-356b85ed38b5.txt

6af4ebc535d19186fe0822d59f7e62563089937b vlan: fix memory leak in vlan_newlink()
460f2eb6762cb77bc91769e16a4583defff6c47a clockevents/drivers/i8253: Fix stop sequence for timer 0
12643cf8fbdd9ca3837b948c586410ee944602ef sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2a5fc98eff5ac3986ea4c899e56798b70fd9d053 ipv6: Fix signed integer overflow in __ip6_append_data
607466f085678f17bb5f340dcfab43d47c7ba8fd KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
31d4ecb9d7a6174f4ba4c51d883e22f576937704 x86/kexec: fix memory leak of elf header buffer
05720525f2850955b08afdf05affef6d671c5e6e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
66fae0fd1556cc333e3d56078c764a33fd49c7cf pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6f922f1c41bf296db0c02d7c58cce00bd420ee4d netfilter: conntrack: convert to refcount_t api
ba48581d64c781680215342dcc4d7255cb3a6e9b netfilter: nft_ct: fix use after free when attaching zone template
074a53bf6af3a21d670f79abd6a231bd261d71db netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
94269461439260d186c194197daaea0c27c7066c ice: fix memory leak in aRFS after reset
d4b91b8dae8da9c705e0871d83e962d7201d0ae7 netpoll: hold rcu read lock in __netpoll_send_skb()
091a1ba52fc602ecc937fcf7583b0d5fe79e004c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
75f223d9e3b464c43778cd8fd690b58de5542618 net/mlx5: handle errors in mlx5_chains_create_table()
13e1bbc1f8684186d635545404503906c794a882 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
5ddbdcd9123b7d14371b6b53ce4d522390eef139 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
65b2948f867a05e43808d228c64e64aafb4d9cfd net_sched: Prevent creation of classes with TC_H_ROOT
6132e7633778026d6d4b2cc94b053c9969d65225 netfilter: nft_exthdr: fix offset with ipv4_find_option()
04e3943eb4738b9149ae38ccf4a8a5acd4dc5dce net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fb6adcc1b2b372dbcdad7cebd3432e0449b5588b nvme-fc: go straight to connecting state when initializing
75ae5bef3345759fe90dc9488c75cd60fe38ef76 hrtimers: Mark is_migration_base() with __always_inline
cd9a691f8e6ba6f39e11bc1b35f78ff635c46d79 powercap: call put_device() on an error path in powercap_register_control_type()
cf43014ecab193d8564c7fe902c24a81fd1a99a8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1f5356cdee719953b476735ef8193d1915431f76 scsi: qla1280: Fix kernel oops when debug level > 2
24f7b2a168be67172eb13ec5a205f6be59ef99b8 ACPI: resource: IRQ override for Eluktronics MECH-17
456637af23c7c8a7e398fb6b3676496dcb7018c2 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cdb3b0ab8153c55111c20633543bf28fc925f2ad vboxsf: fix building with GCC 15
8aa9d1aa4ddc6fb6e6a06c2fb8c0eae7476f3c83 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
56f4204b5e36c25ec43f82c28aabb27f7120c97c HID: ignore non-functional sensor in HP 5MP Camera
9b4556d70a1bc166f20bc9d9a19dc3a28c71b727 s390/cio: Fix CHPID "configure" attribute caching
fbddb084bbc6f2db2f6b587e5c13c8d723967f33 thermal/cpufreq_cooling: Remove structure member documentation
0c088c5c877d223dfaff11f92cc0816d81bcb116 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
6abcc61a3abd507a7479d0932544fd13debf2098 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
412739eb21343ad4bc6b4a3f30f1008416ea4c87 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4b1155784c2e9cb426ee65fba132d71fdda50161 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
bd50eea8075ffa8ee7ba97e86f92f204a0cd6d88 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5069d8e9bec859db0192ccac12314bff33de4968 sctp: Fix undefined behavior in left shift operation
51e0bb305d88c4225cd821f4172604c3ed980d11 nvme: only allow entering LIVE from CONNECTING state
73b1cb10dece61d76195a0c8110d11e571c75983 ASoC: tas2770: Fix volume scale
f661726d9acc062aa244e94a2ab1d34758d35228 ASoC: tas2764: Fix power control mask
b4a540821759109ffbbb956fa4919b9c166513ee ASoC: tas2764: Set the SDOUT polarity correctly
c35959b230e0f399b17ab1bfaad738dd01e31c6a fuse: don't truncate cached, mutated symlink
058f93f709d48acd2205829b0bfc178e0dfa94cd x86/irq: Define trace events conditionally
9e5585c9aa35b4ee8e009f3b001d90f5bcea23e5 mptcp: safety check before fallback
dc0f10abb550d32dae8292f18b15f47d24043182 drm/nouveau: Do not override forced connector status
32b8b7370e5bdf2eb7c373bc6eaf63253842a6fc block: fix 'kmem_cache of name 'bio-108' already exists'
01cc8c556eed01a3f2f407decc9087b7ad3a267b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
65bf76e19fa0a40907dcd759f9743884a919557c USB: serial: option: add Telit Cinterion FE990B compositions
7809785257f98fdb38936f3ae7afc1f78a437465 USB: serial: option: fix Telit Cinterion FE990A name
bd50f932c3364c01685a551a63b58ff1f9969a30 USB: serial: option: match on interface class for Telit FN990B
a004d281102ae418985d7fec4456012c98399db3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
121a0f9f342c19e7f289419f4c3fa677d1f0fe8b drm/atomic: Filter out redundant DPMS calls
aa11fc79babf65ccee1f4e372da06bb179f65983 drm/amd/display: Assign normalized_pix_clk when color depth = 14
44d67910ce330e432d407b615eeb23ad54ad3f77 drm/amd/display: Fix slab-use-after-free on hdcp_work
1cecbde0d1a589cd0e750f624b0161779addb816 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1e917748c62aaa24ff1156caa72d7b6974f4b292 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
58cd4481072dd3731465b2dcda5cb90447082cf3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c7d3212695889eb547529b73446a8342b56a7af1 i2c: ali1535: Fix an error handling path in ali1535_probe()
5ec428a0f815441a93bd6425a053d0bff3bf9776 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c23b68eb4377a766a008019fbce78d00856f5eae i2c: sis630: Fix an error handling path in sis630_probe()
96f8028c8c7e409da1733bd7dd3908eb11868fd0 drm/amd/display: Check plane scaling against format specific hw plane caps.
c51c65a23a6ad0521b4a86887b7037ad8390959c drm/amd/display/dc/core/dc_resource: Staticify local functions
f05839b88529ab9c8e6ab281d80b7a2bfc29eb1b drm/amd/display: Reject too small viewport size when validating plane
1bc1f54618d19e479cce4adda81f15f2d95e048f drm/amd/display: fix odm scaling
ed6d48762d75634cae32846df349a325c2d2cadb drm/amd/display: Check for invalid input params when building scaling params
3c622b49fdd874578e9a681ced8f7b6035ece755 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
75a1b0a329d24652a5fded571755f0999b181f2d firmware: imx-scu: fix OF node leak in .probe()
0cc1151ada3b957938c3b2ebc40a9c9a85cacfe7 xfrm_output: Force software GSO only in tunnel mode
627676e94d05f8cca57af43ff007eac733d51ab1 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6c4a4109559e6f3910779afb522d1a49bb11b820 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8a1191ad521919ec7b4925b4a87b9a21219559f5 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8959677ad3a319daef7f06811c344df78467a74e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8d30370636b9cff648873d52e3e3b263145188aa RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
8618c6f554da054f82f60521e8b3a1424705c51d RDMA/hns: Fix soft lockup during bt pages loop
13713f39ea7a0af676086ebaa3e13eab625f21fd RDMA/hns: Fix wrong value of max_sge_rd
1adce0a400af99fe6e6b2eb3d9733e31dd5acbac Bluetooth: Fix error code in chan_alloc_skb_cb()
4e9288f9e79126373074e25490bfb72a290e0dc8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b588c6acf94649ac1fcf21e1b9ceb14acc9592eb ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a72c69d7e77e4fbcf08cad5f4ebaae85971f569f net: atm: fix use after free in lec_send()
ea1920ab3bad255db2c681edbc9042a12fbbc597 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
37f9336dc13dfe93e797c42d69ffc80ab548f0a1 i2c: omap: fix IRQ storms
c4298b73a9352d149a834c5c1f10e2b42584b5e0 drm/v3d: Don't run jobs that have errors flagged in its fence
587ea190cfd841ca7bb8d4b9d2ea5ded9f31f18d regulator: check that dummy regulator has been probed before using it
66d4ae753caa9dde6bf1cdf5d6555bddac79070b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
0e8fbb2dfdeda5070f6c2a19178da0d5af51650b mmc: atmel-mci: Add missing clk_disable_unprepare()
100bf03ab4bb69a3e5479b387620c96ab7344a35 proc: fix UAF in proc_get_inode()
36863508d5aac8509cd2decb32783d93327982e6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c547f93a4e26f7162e6a5dcbd6acf74732a7afc3 batman-adv: Ignore own maximum aggregation size during RX
32580d8e4f01fa692fddbd6d858a9a8afc692ab5 soc: qcom: pdr: Fix the potential deadlock
356b85ed38b56a8027985404a7c29a4c5a34fb83 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa1c9de7bc1-0c26032cdf37.txt

6cd61d549fbc5472bddeb9996022eedb726a7e74 vlan: fix memory leak in vlan_newlink()
b083f9086fcb7fe645f4563fe3aea7ac767083fe clockevents/drivers/i8253: Fix stop sequence for timer 0
1c4d609b978cf4c5b0c3989ebf57b8f6a4849e8f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9e3ac09d22ca607102479a6007ea24122508621b ipv6: Fix signed integer overflow in __ip6_append_data
37620dd1bfbcc1e7ac0b336be001a132b13f1fd1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cc9609b256fe9b633477bff163a742de38364985 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1ac586eebf2aa617d89362bc408c59a60d078293 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b76ee6f0326fa11c5cdb8f78f21829c9e62dfa74 ice: fix memory leak in aRFS after reset
d3a5d006c09ba1769406e688e49b0e668d9b2776 net: dsa: mv88e6xxx: Verify after ATU Load ops
4f4aa92dc89a4f3b3b6f4ef928ccb45f563a5800 netpoll: hold rcu read lock in __netpoll_send_skb()
1065f697d72f67b6c3d3c85cb9c7495b1c350864 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0e8e2b16a1b8812252b91eb8ab8e60ec36dc4627 net/mlx5: handle errors in mlx5_chains_create_table()
c5f657f62b961850a6b4ec7cde19166370830056 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6dcd528dc48ad3d550d1bbaf5716476100d45a1a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
489c1e191e24974e79e108c99bb92dd60154aa55 net_sched: Prevent creation of classes with TC_H_ROOT
f1fe9acc3e96bb07458639ce7ad5a7e41da662bc netfilter: nft_exthdr: fix offset with ipv4_find_option()
3cc04866a823fb657c0b67d7f418a24d3328b028 gre: Fix IPv6 link-local address generation.
fd66d407ed5a1833b0412ba5cd06a478d4c1f45c slab: clean up function prototypes
4fa0d773c9cae79e7255b3bb7cee46fab9a935d1 slab: Introduce kmalloc_size_roundup()
b7dc8d463f103a5ff5ef17cba6a45a2d8c222761 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
20f59a9a4bf81508cb7b7f9c02c947c625f1bb8c net: openvswitch: remove misbehaving actions length check
575caeaa12df4d7f702778d306a8ca6e2d352948 net/mlx5: Bridge, fix the crash caused by LAG state check
93fcefb6136cb2a5ff7c69ac272e9b0f7a3a128e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f77d96af0e773965b03607e55e9af7ca3ec56012 nvme-fc: go straight to connecting state when initializing
bccc375d80537baa4507d011b69da5e24d5fb418 hrtimers: Mark is_migration_base() with __always_inline
c2477135bae5d88c0a3a0681ef558c4589fc510f powercap: call put_device() on an error path in powercap_register_control_type()
0df3d9c9a8b937ba929b204990c175243d03e76b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8af2b5e9f91a344a1b1014b9c7422139696c3b3d scsi: core: Use GFP_NOIO to avoid circular locking dependency
18239a15133b0437cc1b7ed716205093003a6907 scsi: qla1280: Fix kernel oops when debug level > 2
dd6217959d793c0bb43375b4408f52701b1855cf ACPI: resource: IRQ override for Eluktronics MECH-17
bfac43b05f96eb42fb903afea71ddd9b19dc8e9c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ef7cae40f82f1116faddc8e80f775f7e6a617448 vboxsf: fix building with GCC 15
8c3e786f8534f94c5a65d6aec7cf6accf5502cd4 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
bd0d3854684d73cde38fbb1d2078232456663753 HID: ignore non-functional sensor in HP 5MP Camera
42aeb4c8aee4a69de3be5cf0f9898685587f0afb sched: Clarify wake_up_q()'s write to task->wake_q.next
da849f911fa61f9967dbb0cccef9332cae9974d9 s390/cio: Fix CHPID "configure" attribute caching
1e522bbb3e06840ee88daac72fa7039b691b8d5e thermal/cpufreq_cooling: Remove structure member documentation
b4837e2c3ea14922b68892b5bbc7e2aa44dd637c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4a1a924a95c9e41448e66220ca5c9c91811ab138 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
3e701579d5c09d497784f54b2ca5744d8a209c25 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a00060264aa803b218676da99b2f82be1ef68b29 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
dc5e8412b3f6539568a6d72dc2a0be59cee9f73f nvmet-rdma: recheck queue state is LIVE in state lock in recv done
82426d4a8da7a89e8328f7215ff8ac600c4e62c0 sctp: Fix undefined behavior in left shift operation
9729511266e31cf200fb4e3bee6c36469da53ece nvme: only allow entering LIVE from CONNECTING state
d2fe99ae0a32defa53807d4783718c066b59815e ASoC: tas2770: Fix volume scale
616801d8f977a5a9167b8c6dc518a6b13ca38f2e ASoC: tas2764: Fix power control mask
59c1bbcd801bb01ed4c8c37581c3e886b94d0797 ASoC: tas2764: Set the SDOUT polarity correctly
d3be6affea16a57fe43bf5dd3f44e612e74b30b4 fuse: don't truncate cached, mutated symlink
13f18d387c7e6b31e9727a42e806eacac6a470b9 x86/irq: Define trace events conditionally
f89320fd2ac2494cff82f41c99a259adc38b301b mptcp: safety check before fallback
a9c8ab041f7f61740db0590edbfebe51f2b169e7 drm/nouveau: Do not override forced connector status
5e28de991aed2d6f4981cc049676b18778a5feeb block: fix 'kmem_cache of name 'bio-108' already exists'
d1c8af3234ae92aee6afdb624b80fba424c58cc2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6f69bbb330a1c755655bf19e0708adb3c103a4bf USB: serial: option: add Telit Cinterion FE990B compositions
3fffc74b306723d6f6168f792f7cb6a2e2850daf USB: serial: option: fix Telit Cinterion FE990A name
9c72dd29af2b613568988e03a0f852ae7797598d USB: serial: option: match on interface class for Telit FN990B
42709c94fd2e5b5b31eeed85e89464ee4db35096 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
09ba24fd8c982614cd085395143fb1ab90a1bc32 drm/atomic: Filter out redundant DPMS calls
e30d3f2d57810533e29fe514261114f69aee8ce1 drm/amd/display: Restore correct backlight brightness after a GPU reset
6df0741637cbd4d245a347c11d87b9e458b24ca3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
96a82efcfc316a44998d0ed4752eb74ebc7ab8e7 drm/amd/display: Fix slab-use-after-free on hdcp_work
fd8eb0434ea171b15d0c2e46d151a124aef217dd qlcnic: fix memory leak issues in qlcnic_sriov_common.c
39b0bf26d420e863137f1f3c0c0a0cf868f02394 lib/buildid: Handle memfd_secret() files in build_id_parse()
973b671eabc80837edd0310c451968490280b639 tcp: fix races in tcp_abort()
7be0fb9f469e0ed0cd36e66152081fedf25444a8 ASoC: ops: Consistently treat platform_max as control value
c50ae079831837d0186ed8d045dd8c60e2a17fc9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
10ed3475c4b6d5ee32b384c2d89c2865cf45574d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
83c8d9979eef7806983ec8e75a15f0ea7d51fc9e cifs: Fix integer overflow while processing acregmax mount option
93a379d80f840d7e9f905a4cdd3b9e5292081ef8 cifs: Fix integer overflow while processing acdirmax mount option
c348ca1dc9d3c6cbc02a6ba570ab381b1e236e52 cifs: Fix integer overflow while processing actimeo mount option
210949be4d458301f2749544530a7c8c9435f388 cifs: Fix integer overflow while processing closetimeo mount option
1dc273952c4bb3b0998e45540cdaaaa947df7f11 i2c: ali1535: Fix an error handling path in ali1535_probe()
61fb2e0eba12e1ecd5b52d4280ec8edc415d55b7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
273fd8e7585000f90165fa361a28a8af0c4a4e97 i2c: sis630: Fix an error handling path in sis630_probe()
00fe298e9aea56aca6ea6339738452e75f7d1505 drm/amd/display: Check for invalid input params when building scaling params
d636458fcbfc3af0a535895f142ab5d371b63ced drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
d8fdbdc2631897724f49885beb631dc042961593 smb: client: Fix match_session bug preventing session reuse
b02864d5b9e2a70b305c265974d519fc5a7b88a9 smb: client: fix potential UAF in cifs_debug_files_proc_show()
f81a5004807b0c2d943317591fd0c22a8682099b firmware: imx-scu: fix OF node leak in .probe()
59d928e12572df4d20b266c02db9c3037d492bad xfrm_output: Force software GSO only in tunnel mode
442c75c0c4101f5d8882036af586910f03afd6ee ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a33bacc63ee8e8754ae0d19ecb39fd650b91cbaf RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
1261eee9b580efc93783a5a224cb7931c85a8efc ARM: dts: bcm2711: Don't mark timer regs unconfigured
0615f8eb06ab29f09233273326b35f964e68c1a1 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
862b7daf2d38bad4fd8ab7a7516767589ea59e3f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
25dfb5ada4c08fc4d7daf59e9a7adf6ad276716f RDMA/hns: Fix soft lockup during bt pages loop
5d6ac0b825e493b36a7f92fbb6d193db38f512b0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
f382cfe8e2077fd25441cb2ec73641730a7e46b4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
390dfde9c4afdede2c3898bc7a6408768fc43aa0 RDMA/hns: Fix wrong value of max_sge_rd
7e5bb9a30a46c13c112ac0d1c1caf0f938ef8fcc Bluetooth: Fix error code in chan_alloc_skb_cb()
bdafab470c538ce51f5a875d564bee05886a8ee8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ac1f1680640fd4d9b2c4b04d7b408ec5a2611316 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3cdbf3d1e95b3fce26b574fb58009f6de82d3825 net: atm: fix use after free in lec_send()
b4beecbfc4672d551078ed29fbd12164ed171078 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d7749bd38b72046fd7ee28e45d4388f84e921857 Revert "gre: Fix IPv6 link-local address generation."
db865829ea01e1ebc0605b4ae3df9cb87f0142c1 i2c: omap: fix IRQ storms
a9a6287004bced369b51e5f98fa1379117bdfd1b drm/v3d: Don't run jobs that have errors flagged in its fence
d8cf0b8f93be0972ff94518f0a55a46c849638a3 regulator: check that dummy regulator has been probed before using it
bc8105ef528dd73274676cd3f720ff79dc159382 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
2b2027f4313402e2582e834e5f36df56795bf6cf mmc: atmel-mci: Add missing clk_disable_unprepare()
7a16cd93b10de623e04fb79efc596d6ee1474a04 proc: fix UAF in proc_get_inode()
f1dd774c0fe1892882084ef104eaf09f62b6fb1f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9259f3fa35036d87a42ea9197014a3f6b2da718a batman-adv: Ignore own maximum aggregation size during RX
a436e2d8b7b1ae7002d9e9df39c0a971b09c82e1 soc: qcom: pdr: Fix the potential deadlock
bf9cb25c0cfc7931a7bbfde0bc6093fc10bfa2cf drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6e951e37b843e6f1f3c2205a36bb7d4858ee3178 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0c26032cdf37ec4d17547b094058d0dbbe144a01 mptcp: Fix data stream corruption in the address announcement

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70faa6fa4079-a9c9ad776e17.txt

60fe4b689f56d57ae1588ebc75bd5fdecca636f3 vlan: fix memory leak in vlan_newlink()
b4f5421ddf75b24aee6ba95707a25fef450c4f74 clockevents/drivers/i8253: Fix stop sequence for timer 0
bf6215fd7b53d8df3f362cc52ffcacc9f21922ac sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2590f3121c6b51bf6fb7df8ed580c62ad4a19285 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
a1cdbbb1eced1d46c8c7a1ffa410383b4a982fc3 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
6aa84d3688cd5d24f017b8689ee351f1cfd931a4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f4a1cc242b93f192a89e5a4bd9a19b85229679cd sctp: sysctl: auth_enable: avoid using current->nsproxy
f3a60694b016fada4318cbef398728c0c784414f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7969f12ef4bbb19d92b21b4331d0f06359f7f4eb netpoll: Fix use correct return type for ndo_start_xmit()
4d1acf427689e3fb35b237ce65d7ce89cc567c5e netpoll: remove dev argument from netpoll_send_skb_on_dev()
aca237b2d09e3c87af2051b31bafa4d662d9cc0d netpoll: move netpoll_send_skb() out of line
940baf5dff804889d6467e9e3f21c06b5ab90a42 netpoll: netpoll_send_skb() returns transmit status
674fb88bb6ac08c06f74e84448994f7736e4122f netpoll: hold rcu read lock in __netpoll_send_skb()
c646e0cfecb815c8e9e6ae30fca1b71172979320 drivers/hv: Replace binary semaphore with mutex
ef82a6821bea3b4ddbe10ec4ab77a6f59d73f138 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5e1cc25c59eefee116625556c8ad7beab2b20a3a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
510cc1ce1b12588239c96e3cad51b85d33181d73 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ebf6dfc035d653b44eb28969ebc213d595d4360c net_sched: Prevent creation of classes with TC_H_ROOT
5626df54164d8dafb143abd096395ac5d2a1cc11 netfilter: nft_exthdr: fix offset with ipv4_find_option()
f405166b6547b6b85ec6cb99df18d7935498acf1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
285b40a43be08534119c0e7c13c7addf5b926adf nvme-fc: go straight to connecting state when initializing
33347f363c2e957826d6a6b5647a2a437ff78478 hrtimers: Mark is_migration_base() with __always_inline
352264ce953e12f163ad7a268e947dec43d7e45d powercap: call put_device() on an error path in powercap_register_control_type()
c954afb6b4b20907250f5ba659aa9e6b262fc413 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3ccf55d24036671843509b71a4d016694a0bce61 scsi: qla1280: Fix kernel oops when debug level > 2
00d90616d2e4ec11eb8f4b75538e5ad46e8b6f94 ACPI: resource: IRQ override for Eluktronics MECH-17
9e5274619629c9fb85b4082a790f5e5b2d3ce940 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
85d1f04ee1ebdc066f7094d332a06293f60b3cac HID: ignore non-functional sensor in HP 5MP Camera
caa58a5be3e461df39f2e7f8fca284d9631b438f s390/cio: Fix CHPID "configure" attribute caching
1847a1dbd11fbbed5e83118ec439573450e98e31 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
97aa426311aafeef8872e06014d2cbe2167a6f73 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
fe59c8bd1ccf234066e7923c2e3936b8ddd337d1 sctp: Fix undefined behavior in left shift operation
d35fc204f9c7db2b0bab27d410ba7f1a05da9d40 nvme: only allow entering LIVE from CONNECTING state
a0b7a486417b3a72c6212628420e7fd7a8181cea fuse: don't truncate cached, mutated symlink
b35c63aa31fdcaae5b6d439f4ca9a3a95a938ba1 x86/irq: Define trace events conditionally
f337bfa06e2a84222558f70276e06a5968a52e25 drm/nouveau: Do not override forced connector status
f03da45503f913a421fe327bbefc1657dcb77891 block: fix 'kmem_cache of name 'bio-108' already exists'
07d97cc6e9bb318ee9a1a3306db274c990d53bbf USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8751c0a885a76ebf88d2b7ed51fc5d8f28ad8ee9 USB: serial: option: add Telit Cinterion FE990B compositions
ca86fb22ed12babe76cccec51ab01dc3fdf69925 USB: serial: option: fix Telit Cinterion FE990A name
7cb42aa6b8bce3bc81d2f3c6c35dff39e5ae082e USB: serial: option: match on interface class for Telit FN990B
2569d4c960741e06c7d58d170a94a49ce71387ec x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
98b43548af0c79ed50d4385e1b038f2fedfb8a77 drm/atomic: Filter out redundant DPMS calls
e2684f0ada1da1d7bd3c1a3213a989cedfdd1e01 drm/amd/display: Assign normalized_pix_clk when color depth = 14
fc95fc326d022977e5595cfdd0c2a37412cf2a3a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b035248d11d81413bf36ec582d6d31b175dc5a8d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
14cd829be2c2b0b3d66349ea6c23d7b81d401b4e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
8d2dbd128e4a8e1477c3b93c95caada0fd1656ee i2c: ali1535: Fix an error handling path in ali1535_probe()
7c0704f7142bcd185e2bcafa80db84d306a515fc i2c: ali15x3: Fix an error handling path in ali15x3_probe()
686dedfaed79a9b870a351fa7091729ad9b61962 i2c: sis630: Fix an error handling path in sis630_probe()
ee9ed3bac44e557eaca6d94e50cfb524e5f368b5 firmware: imx-scu: fix OF node leak in .probe()
1463f08d9083d07a2eb8627ddb028964a866b39b xfrm_output: Force software GSO only in tunnel mode
04c2968fbfce0fb7fb6ffb9ef898d91499c327b8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
bc1a4f6cc20460ca9f1f3db847b35302ea321217 RDMA/hns: Fix wrong value of max_sge_rd
d4cdd9fa7c65178239f6ea69fa3412f1a1f65c0d Bluetooth: Fix error code in chan_alloc_skb_cb()
3d698f41e9e6ea6aea245d823da124635d0cbb81 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ef0acc53ddf8c6826deadb97da95d3489e660354 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8b674202a62c46b060108deefdb806d3508a68f2 net: atm: fix use after free in lec_send()
421ad32b57d4a138cef93341e3f73b884f2edb42 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
947cdfddbbc460b4148a4e03e8e91dacaeb7bedb i2c: omap: fix IRQ storms
5815070da37b78778a733098d9fa2f89662d5758 drm/v3d: Don't run jobs that have errors flagged in its fence
c0f679b55fd97a14d7ab9b770691c601f96d917b mmc: atmel-mci: Add missing clk_disable_unprepare()
ef77b1bd2a854f4d7ee502f0c2b880ee50c1cea9 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ba13bb08635e3aadfe4fb11dc1adcbe8fc98add8 batman-adv: Ignore own maximum aggregation size during RX
a9c9ad776e173540ad8c9344f8c13d0e70ec921e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e76bb842a4e-84971615886c.txt

cca1925913872467434d0aad1c65264bf30277ac clockevents/drivers/i8253: Fix stop sequence for timer 0
785256e670290bb3182a5f3a0b0b2943c6904935 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
127f4adfc32777254e1ba7164db44f785cef0f71 hrtimer: Use and report correct timerslack values for realtime tasks
fa92dc48ab94343ced7261a9a1c14584ddb6a301 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
5dd09480eb2628211f7f11dd4c5a06b2318f1f37 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9a1be6c694bd158937bce615b89a762753d8a8bc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b6b08c4cb76c1ecabb8df7eef07486e816d53f68 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
475247ef49d71a0c3d7799854b766d0db436bf7f ice: fix memory leak in aRFS after reset
50e1974848c63af7e4874fd0346100de8c09d659 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
14fae2e3d698b73b0685be8c13d9cf7b21a6b2b5 sched: address a potential NULL pointer dereference in the GRED scheduler.
ecb1654476f8ab11d20cc1f3b1f7d19fba0fc09f wifi: cfg80211: cancel wiphy_work before freeing wiphy
890b64acd069492d7778dc881bc442d4819090ea Bluetooth: hci_event: Fix enabling passive scanning
0d9f27c99568202c1dbc434f0538a41bb23becd4 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
cae9ca837543a1dfb754b5462c5a5e153f0bdf7b net: dsa: mv88e6xxx: Verify after ATU Load ops
75a4107a7672116437e786dffcf35748feaff014 net: mctp i2c: Copy headers if cloned
b38530100a2deea077d32bfe1296de26ab7816ea netpoll: hold rcu read lock in __netpoll_send_skb()
0eec591737fb54d7923cd7b5ce03d2e55fd42e0d drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
743a04379dc45609c9bdf0603ec813da58446562 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
29bc3b2e5d6d9b5f13b6f11f08c1d250c8b46d2d net/mlx5: handle errors in mlx5_chains_create_table()
4d9d64d8d54224ff82b9ea2304d5ee7085636092 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1cdb543caf7ba4f903bf64e395bb57efd925143e net: switchdev: Convert blocking notification chain to a raw one
c03f61976d0de025708f034d1fb20cd33b37b966 bonding: fix incorrect MAC address setting to receive NS messages
32eef323794cce55d1ca235b06db504164370415 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ecf0dd2d16ff1ccf59e87c6476b4275b3fa327f5 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1a7f56e981793f3f0fcfa38b60746163b50ccb0e net_sched: Prevent creation of classes with TC_H_ROOT
41ce2212dfe206c4ac94b1be8e4324f078748e68 netfilter: nft_exthdr: fix offset with ipv4_find_option()
546800c6acee89d7b184d4b1ff55baf47eeb02fb gre: Fix IPv6 link-local address generation.
13d19bc9f083d3dbb866d80fd689eaa0157a6f76 net: openvswitch: remove misbehaving actions length check
7d07fb97919ee7e04471cb63a6d512b48f326393 net/mlx5: Bridge, fix the crash caused by LAG state check
f7c72127404ba84463d78c949be1dacea60432d6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
eab1f596acb6b29097e34698bb6139ea3bc60e73 nvme-fc: go straight to connecting state when initializing
f8599346c9a07f99de0f4a7588152e76152016d7 hrtimers: Mark is_migration_base() with __always_inline
e8cd9da05f6aa6e9994da4bf6f4ce0a2330dd993 powercap: call put_device() on an error path in powercap_register_control_type()
e0a78b205f514bea4c198dc479ad166c48b9591a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a3d3bbdd3b203b2e1b6c6559db3ee399b8eb6df5 scsi: core: Use GFP_NOIO to avoid circular locking dependency
e323ccebf35f12156be104156eeb0063b1d86186 scsi: qla1280: Fix kernel oops when debug level > 2
120faa6bf93d552fbc13358dedd1f1352ec9baf1 ACPI: resource: IRQ override for Eluktronics MECH-17
99110c9ca2c887d2ea1019e36c86ee678ad5a5e5 smb: client: fix noisy when tree connecting to DFS interlink targets
1f9d89d889ae1686124cd04a3cb77903068ad980 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e6e43392334a298143f721e36fbb8b5967bf0fad vboxsf: fix building with GCC 15
345d7bf67e71716688edbc94b0dd1ca1178869b8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8f5471c00e1a344ef52c1ccec3ce5c61bce2a2c8 HID: intel-ish-hid: Send clock sync message immediately after reset
0f48e4459de25f423f37c98a52d0d7c7e45d3384 HID: ignore non-functional sensor in HP 5MP Camera
361e6d0259b06c1af1bde5a3bc78ad1ccef30596 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
75f9bb49c230bf7a633b85b8e9a190de26548d9e HID: apple: fix up the F6 key on the Omoton KB066 keyboard
3daf42088469eb07c77c290f86e106127ee724f6 sched: Clarify wake_up_q()'s write to task->wake_q.next
2945ce0ea932f4807c265bdc19957a5d3dc4ff81 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
2ca98bee86e7de5dac4a33f0cac48e06ad1b202d platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
38097eea422d94db389cc9da6777ff823a502fed s390/cio: Fix CHPID "configure" attribute caching
62bdd5ba3236de588314c9695f8f127bc708b2f2 thermal/cpufreq_cooling: Remove structure member documentation
57b2b562a4ade0b7181b048536c9baa635a688bb Xen/swiotlb: mark xen_swiotlb_fixup() __init
ec3fb89ac91305de9397488850bd384462f488e7 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
5f5d0ab2056459ca0f6aaf9be9e81b1408de0702 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cd626dd9a1aef580fed5c10bcf4de0c2bb3fcec0 ASoC: rsnd: adjust convert rate limitation
30a55196234e47909720100a5019078eb9c488b2 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9033e75549bebd4d19cad8085148f97d391683c2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a3adb1ca2e1741638db0665dce39ecf8eda6ba82 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
62e9a7e8ea4735dd83e1570660ab87b03a0e40f8 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
59da2578ce64fa834dd868dc2a6bdbe00671bccc nvme-tcp: add basic support for the C2HTermReq PDU
bb06a1248180393e92298d61ad1a77e913b4df98 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7b1d3f695afbdd64a67c42cd5954cdf866c6d463 sctp: Fix undefined behavior in left shift operation
18f7d4d0913776624bb6e39442118c18ebde6789 nvme: only allow entering LIVE from CONNECTING state
aebb3e3ea74a6176cf43ccece20b3118660f35de ASoC: tas2770: Fix volume scale
0f18e6d718dc22d752ab10c02d63260648b276f3 ASoC: tas2764: Fix power control mask
a6654abd84254e675ee46f9f33e059831aff3343 ASoC: tas2764: Set the SDOUT polarity correctly
3540e327a6730a5052626f9daff73b221a5b424b fuse: don't truncate cached, mutated symlink
0b5d8d82204654b0085159e5c03309099871872e perf/x86/intel: Use better start period for frequency mode
8732b3cc54451a89e713fc087da6a35f11f56572 x86/irq: Define trace events conditionally
242a1887bfcd9330b5782a5c569be6dcfac407df mptcp: safety check before fallback
a1b2269b062181f6797eb0f44e974f7d97352e12 drm/nouveau: Do not override forced connector status
126c798fcfb59f2a9d1a0cc4d45530a89dfb1199 block: fix 'kmem_cache of name 'bio-108' already exists'
a5e7aa22afa87ab39ca71520002c72606f1e3b31 io_uring: return error pointer from io_mem_alloc()
8dc590b578e822cf77affa010f8b4c79b90ca452 io_uring: add ring freeing helper
21c18706c5b41e4036b74c109dc089f1dbdcbc80 mm: add nommu variant of vm_insert_pages()
a30e63a5207d785b802da3dc4a3d4f5b67e695f6 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
3034a1ef1adf1e68cf70d1e3473b3425b8155a2d io_uring: don't attempt to mmap larger than what the user asks for
44641e7dfdfa23408de29e50c8900f6c43c5ebac io_uring: fix corner case forgetting to vunmap
1e6f8e116fda2631ac1daae23f917a1e7bf42c06 xfs: pass refcount intent directly through the log intent code
431af3edb40471d26a3523bfa730486879c4853c xfs: pass xfs_extent_free_item directly through the log intent code
76ea885f31528c77102db04d1d0ca72b9bf41978 xfs: fix confusing xfs_extent_item variable names
632822df65cb6931c1fc27b7f2fcb308e134f7fa xfs: pass the xfs_bmbt_irec directly through the log intent code
6a4f4287b31d45a959daf05b123bba8938a366e3 xfs: pass per-ag references to xfs_free_extent
51519691510273cf87ada65612ce7ef1b730e789 xfs: validate block number being freed before adding to xefi
79a15154da9c1c66f563989b85c0e8829cb16d55 xfs: fix bounds check in xfs_defer_agfl_block()
2d36ea0f7525a67560d2cb6ef045dca6df9e831c xfs: use deferred frees for btree block freeing
e2c5e42d933c36c1db7928e34c62a4553a3f70af xfs: reserve less log space when recovering log intent items
b00e75a3aeeb35effddc3ce2c9720e2b3c42e8de xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
629fed3a4dddf343a99cd480c6a3390e5964a96d xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5253aaba6fa94a60896069b6b0b331cb2e5d0cab xfs: consider minlen sized extents in xfs_rtallocate_extent_block
40ed43995075d8012224e95aa840561388476734 xfs: don't leak recovered attri intent items
7c1e51006052220f9b1d35c8f470bfd52fe1ca80 xfs: use xfs_defer_pending objects to recover intent items
7ee44e14e342152cecb17f05ce448c51b7e4f12c xfs: pass the xfs_defer_pending object to iop_recover
d10164f61a169da18819ec4077b2f0cf9a66e18f xfs: transfer recovered intent item ownership in ->iop_recover
803b9c15eadf76344c3dd05e0068d69fc9e81d9e xfs: make rextslog computation consistent with mkfs
324eef1848dabc124d62365eb2c7b1f204e5c500 xfs: fix 32-bit truncation in xfs_compute_rextslog
95062d174a24be591029f415087761991825d26e xfs: don't allow overly small or large realtime volumes
0b53e046ffc9b1011709843b6b34c10f591c9597 xfs: remove unused fields from struct xbtree_ifakeroot
d427f474929a2f06a600692ea46d1b3cd34ee4ae xfs: recompute growfsrtfree transaction reservation while growing rt volume
600b2d5d0ac96815790c97bf4e7936733f50e1cb xfs: force all buffers to be written during btree bulk load
7a0e39576000ca7e2a5061834a4009a5f557d3fd xfs: initialise di_crc in xfs_log_dinode
58861f6b930b433e2f0ae475db466cba7a24f3a3 xfs: add lock protection when remove perag from radix tree
dc442d6d0f731d27e905a650d46f9691d896b39c xfs: fix perag leak when growfs fails
51eea8ee4daf460da43fcedee062c16680e52a9b xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7923bf9b5429cba36cecc4111b346a451c4b0c6e xfs: update dir3 leaf block metadata after swap
e7682ef7f9e4c0d4fe8c533ed131c2001d797308 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9448d869eb1908767cef7d17ac495e93ddc08554 xfs: remove conditional building of rt geometry validator functions
37b430cd0ca7ba1e199420055b28903f5c8bfc70 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c316cc21f2cf846662d878da958088b9c9f7c56a Input: i8042 - add required quirks for missing old boardnames
aa55ef5cf4e345f27b455d83dce7935d77548ad2 Input: i8042 - swap old quirk combination with new quirk for several devices
27087a89b1c3358a7b17ef1620c0b651191d45ef Input: i8042 - swap old quirk combination with new quirk for more devices
b7d283dd86e1b1889b4b81d0ce32bf361ce5a77c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
040e60f0ddb80448a13554127e96ce49bcd72da8 USB: serial: option: add Telit Cinterion FE990B compositions
3e5086c2924c1337138aaef6b8e691e3ac71178d USB: serial: option: fix Telit Cinterion FE990A name
b9986a8fc1a022f6bc7d4ab25bcb2f836817015a USB: serial: option: match on interface class for Telit FN990B
fb5097754ca38f4fe8e53a55d977f17673be06b6 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
458bbff4e170ebb4183b336484fbc55292a7adef drm/atomic: Filter out redundant DPMS calls
559c60c27fc38004441bb3e151087b914a2b6cd2 drm/dp_mst: Fix locking when skipping CSN before topology probing
44f380f3a395572ab2046448645f941de1da83d3 drm/amd/display: Restore correct backlight brightness after a GPU reset
d6996c4d270785673bffa3a957abf49234eb2a0c drm/amd/display: Assign normalized_pix_clk when color depth = 14
e06c7963e6f7f2fe21ebeb89079d8e4d1443bee5 drm/amd/display: Fix slab-use-after-free on hdcp_work
297162feead6dc56e65b9670859c4e57082a185b clk: samsung: update PLL locktime for PLL142XX used on FSD platform
b9de6c49d0635ec52700a40ff107b1e4ecc36000 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
e836352dcc5ec6c36cb7881eafc137c28b0e037b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c0579fcde779b3840234e9da9ceb9a53eeaac37c rust: Disallow BTF generation with Rust + LTO
a34e3f26dd385e1b6b66552f54d6050bc6d017e3 lib/buildid: Handle memfd_secret() files in build_id_parse()
dda0c59a95ce7e0b7bdcf17513ac0741e7e0df01 tcp: fix races in tcp_abort()
b4a93603e3980835fabf9cfd426a69a41b8cfa52 tcp: fix forever orphan socket caused by tcp_abort
05dff523aac3944edd359219ab9d832d33440bca leds: mlxreg: Use devm_mutex_init() for mutex initialization
787c2b3fe42ea0433bee191ca17f95649c98ef87 ASoC: ops: Consistently treat platform_max as control value
8d76ffef1695a1ed7ebfa3fc24d6f9065f3b1f8f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
6c93caf784a9f34b9e23323d6b9f0f3af2d7b39b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
99ce525cb70f6acb65d798aa64329ff66783e0d7 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
8860f76abc82dce792bfc31e08ef2e45889514ed scripts: `make rust-analyzer` for out-of-tree modules
7e6eb1adcc21b36c9b4079d0842139e7e481bb5a scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
7604adf258292b4458a7d95401e6e072a5c19313 scripts: generate_rust_analyzer: add missing macros deps
89662bf32e8ad35356d860f77d52cade797b995b cifs: Fix integer overflow while processing acregmax mount option
aff38edaf2d9d0efb0d66cf20062609b5f53a70d cifs: Fix integer overflow while processing acdirmax mount option
de8620cd5af7e6af436d39524544e4c5e1d54f45 cifs: Fix integer overflow while processing actimeo mount option
97d70f56c83d5d0ff98ace133f854a1bcefabccd cifs: Fix integer overflow while processing closetimeo mount option
b6a7aeb094d46925ec1235416b47775dc67975c0 i2c: ali1535: Fix an error handling path in ali1535_probe()
61008a51469c54f46cc2213368b02b9e58912025 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c33be2f8b915df5006e0a0fbfe9be8bdaac8d576 i2c: sis630: Fix an error handling path in sis630_probe()
d47abdafca3538f591c9f975c83da708af30ccfd arm64: mm: Populate vmemmap at the page level if not section aligned
6be82f9368d83a86201ced418f8ad3f2403a2996 smb3: add support for IAKerb
fc66fc5da6b49394dcabd9c7651308034e908593 smb: client: Fix match_session bug preventing session reuse
383ebafcca1d78327f6a6014b2597fe2d9815183 HID: apple: disable Fn key handling on the Omoton KB066
3e9ba568eb18882ed613be9e1c43149758214d04 nvme-tcp: Fix a C2HTermReq error message
64800d9a3038d86f9b5b8dc3366f9d47c5b0ede5 smb: client: fix potential UAF in cifs_dump_full_key()
14aca8403e45d2e00c4d992a01ed644622352eef firmware: imx-scu: fix OF node leak in .probe()
db7246f6276f0808aec1ac9364b8df31d9324ae6 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
0c7fd9f6653f74a15b31b830fde5b5945e8be361 xfrm_output: Force software GSO only in tunnel mode
3480c825e4f3235e44e60ece969bd4e6f75b0fcf soc: imx8m: Remove global soc_uid
a28c5af35d234e1e68f671b11829f3ac6c75861a soc: imx8m: Use devm_* to simplify probe failure handling
2c6fef22123f326acb84ec6c3ce8e6723498a48c soc: imx8m: Unregister cpufreq and soc dev in cleanup path
27b6302ad995999152d5febd809eafcd0127f472 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b292ea4aff965f7c10f0e5717443c2c97eb17fdd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
4edcd23e393ae366894d68e206bc1615a42fd66e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
2c432ceb2fcc0db7651705c3549465e5c152ee1a ARM: dts: bcm2711: Don't mark timer regs unconfigured
cc307caad4258a93b05698969739ecc275380dec RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c0a8e59924a42f622bf90d8fdfaa9a3a556cfc9b RDMA/hns: Fix soft lockup during bt pages loop
d782c4c47eefd3a0b2a2b2276e136587eabc4e57 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5f02ca8e5e7acb801ac51d65300deebf2744de25 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e791defd5fac59bb062394f8d71fb2f49102c003 RDMA/hns: Fix wrong value of max_sge_rd
84d668b8dd9b21a11ec7bd6332f68d324026d4bc Bluetooth: Fix error code in chan_alloc_skb_cb()
71badfa1b454ec2ad6afe7bd03206f4ca8df4669 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5ea4bba32f1c3b97c57e5864e58764b8b3b75aa4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f03f0ebc8144b2f3544510c03232e2d6ddee03f8 net: atm: fix use after free in lec_send()
eed8a282dc4a1c21dc62c54fd6b4ef3ce5e52652 net: lwtunnel: fix recursion loops
1df7f0d4939f692867d9522327d550daec944d80 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
dc6786a61b483408df180fc9dfdb4e9a66a7a3d1 Revert "gre: Fix IPv6 link-local address generation."
a84e6756fafff0aed834159e16dcf32e433879d4 i2c: omap: fix IRQ storms
93a2e1bf154ff67305e809cdd011b95ac6f19c0c can: rcar_canfd: Fix page entries in the AFL list
f189ec3de89d1d19b8dff22270602b219af60e68 can: flexcan: only change CAN state when link up in system PM
5ada3fad1e981e7ecb9214e8056664b0f389fa9b can: flexcan: disable transceiver during system PM
695895bf1a259e1cfec7b77472a03faa161c6be3 drm/v3d: Don't run jobs that have errors flagged in its fence
83151d8fce53cc79b3223e53a5a7193d3525b45d regulator: check that dummy regulator has been probed before using it
993ec381d832a801517337394e3700b4ca30226d arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
1515e13acb5f7bf20b5966c7f5da69b3831d547b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
bc34efd91b4a583c3bae4fcaa5505bf2ca3d878b mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
36062122a608f61565678523a56559887d4a4989 mmc: atmel-mci: Add missing clk_disable_unprepare()
d467eb52346b0eba368383a4b576abba776359a4 proc: fix UAF in proc_get_inode()
5eea5cd8bf9a622ae15cff778ba1233219b1786b memcg: drain obj stock on cpu hotplug teardown
bf49e10e4883238575ace5d267aac231669b5974 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
14237d9fe68e1d823b0bfbe7d5f2ebfa48c7b38b efi/libstub: Avoid physical address 0x0 when doing random allocation
3b67d7e3b80ab55f3921365e2d3f42266274a6d2 xsk: fix an integer overflow in xp_create_and_assign_umem()
35112730ff9cc0aa7d0b17b41925d36b35c8c63f batman-adv: Ignore own maximum aggregation size during RX
57d5c1945b11eb15b03aab547b4e9d0897962eb0 soc: qcom: pdr: Fix the potential deadlock
ca72890d29da27ce60886707df6fc8f6e8bc13bc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1891301e24beb8b12d6b87a142b6cb104f8660a2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
34897082127778baac7bdba3208431e6397c6401 ksmbd: fix incorrect validation for num_aces field of smb_acl
aac3d7bf2cf0c3ce74c3074d398a5e6ab79c59e3 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
84971615886ccd8105e1c78b4555db49f7772667 mptcp: Fix data stream corruption in the address announcement

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e58716f21de-b9f7f3d4174e.txt

2382910e217d2a179c8ec4acf77f7a8c7832f654 firmware: qcom: scm: Fix error code in probe()
7ed6e5913296ee26d6722c06a9fe8cfd36216feb firmware: imx-scu: fix OF node leak in .probe()
470f83fc94dd7fe8e634503a4aa6b57d42a06077 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
0daedd2ff1ee01033c6392bc840c61d239f00d5b arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
da2bf0e58f7f563c13621ba89e603c7f5dec86e8 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
9b276ba1096f41144a4db6d00aa8b6a2e5c78271 xfrm: fix tunnel mode TX datapath in packet offload mode
7720e00956ef7fed9938d14847d2515bc4e440ff xfrm_output: Force software GSO only in tunnel mode
83b35d7603bafdc46ba57e70bb3cfeb130d28d0d soc: imx8m: Remove global soc_uid
067799944011dbbfa114cb23edf755c525424969 soc: imx8m: Use devm_* to simplify probe failure handling
434e76d07ed3674bfaa53dc2af2eee084053c40c soc: imx8m: Unregister cpufreq and soc dev in cleanup path
8c28bbb7ddd3365415e20400ac121913e72f07b3 ARM: dts: bcm2711: Fix xHCI power-domain
661252750e2a8c6d8bc9770efff54ceabb20c602 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
198c32c942aa6cbd9988cdd3adc215cebe5f8b41 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
86fe85092f749d3177491f9e93b8ec380bee29ca arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
1536b16c91d091c89bf2f36767881fc7ae83772a RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
fec9f60fd3525877972e18a5211ccf74f12b7ade RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
aa4e29ab76b52525783e6994c62f10dd3562fade RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
fc68e522e2c152f207f280cef53d867aae0527dd ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
cfec86b240b804c8afe2235fa16a3df2af960560 ARM: dts: bcm2711: Don't mark timer regs unconfigured
af84bf1d483bb62f83cd194ee059f734e0786348 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
25ee3036e470e6e99d4e35c3ba17a536f1b1e9c2 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
4053e715fd1eea29bbfec26e473524033d51be16 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
c11054088bf6833a56c50871ee36fcccb1e590e6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
44f156777b06aec4ec560c3bd88871f901c5817d RDMA/hns: Fix soft lockup during bt pages loop
705494db0ae4cdd6b298580255e420bb201e1ff6 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0ab06546a22eb87007c25393e90b90b6c9a81354 RDMA/hns: Fix invalid sq params not being blocked
eb6f0f442f555a6deda7d112fe4e7cb1df532120 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
c50729da88686e8088cf60c42309e1468d2b0e41 RDMA/hns: Fix missing xa_destroy()
ce518ccf6cad3ba1ed10287825e4e89f67799dd2 RDMA/hns: Fix wrong value of max_sge_rd
4899c37b71a3112bfc8b3d96e5d1110199f13020 Bluetooth: Fix error code in chan_alloc_skb_cb()
79b593f7a280733ec57cf4c8d9dccb90dd1993a0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
e50d1d9f4d17f2443f8ab9f446544d4b2f22dfce accel/qaic: Fix possible data corruption in BOs > 2G
f05f5e9062cfea9f6c50a4ba74352c6556f51c90 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
35ee70f4ab341aaf7cfe4aaf1addb3516cb460c7 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
a1a93ac2e77ef8489121a008651f464a05e8e4ed ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
b4eb9542f38769329dc163a934ede918568951d7 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
20270377a40b62e6b8ee7985448372530b9f14cd net: ipv6: fix TCP GSO segmentation with NAT
5a9f5a06b0b18100d21abd7f6079f12f3db58db8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1d10fb7afe985149a1cceffff8c5752e8de2796c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5e3120fdcd504d3039b9da76b1c063184d8e41b7 devlink: fix xa_alloc_cyclic() error handling
9c18282e34607b47395290a0150b5fcdb9f87cc3 dpll: fix xa_alloc_cyclic() error handling
6040b53988c14760532c51578a178a0b21cd506c phy: fix xa_alloc_cyclic() error handling
2b6db33b410f2734c0fce90169b4ba6668d966cc gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
96caa33b93e3182b7ed56850e1e4fc9425354512 net: atm: fix use after free in lec_send()
e89310cd0d8aaacaf08dd783661ffa18545e350a net: ti: icssg-prueth: Add lock to stats
d1c73e95a7cb9320100c80be68a513183823dff9 net: lwtunnel: fix recursion loops
ed64ebd9967e1b82eb2f515307aa9cc28e95a638 net: ipv6: ioam6: fix lwtunnel_output() loop
1e7fed1329a86125f377083b5d442febd4d625d2 libfs: Fix duplicate directory entry in offset_dir_lookup
f4c1583371bf9b6406af403be4592aff428ae12a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c112e2612fca032fc69401026efd07e24b139b81 Revert "gre: Fix IPv6 link-local address generation."
cf842106bbc28a768f91e24d5578baef52ae1436 tracing: tprobe-events: Fix leakage of module refcount
5fe439f481188f88b1de3d5e51f15e4687297602 i2c: omap: fix IRQ storms
535a0bc4b08fdd13f916e21c127330d3728df77e net: mana: Support holes in device list reply msg
62c14f6a155010e395448acfe385ee0c5f6f4835 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
de459bdf1652af927f4bd48247b7077cde69146f can: rcar_canfd: Fix page entries in the AFL list
07e70d0ebd7f944856754824c8b46c0af518d19e can: ucan: fix out of bound read in strscpy() source
769d2854ba9e5f720134e5c711d91d0fa920d296 can: flexcan: only change CAN state when link up in system PM
cbb33b3efbd9c0ea7e0e0fcfd68606060689f473 can: flexcan: disable transceiver during system PM
02e62276e748ec45724678f4696e191a57031ee2 drm/xe: Fix exporting xe buffers multiple times
6ac60749643bf72ec1f443a5e1cf8d7fe05ca140 drm/v3d: Don't run jobs that have errors flagged in its fence
8f7218e8df271312aa07f3d260df3c10f7f12e24 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
890851055f11c833b0ef26c6b8f600d93423356a riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e7d253946803476d2609f33106b225e802e46f40 netfs: Call `invalidate_cache` only if implemented
8b6fa51034bd57c501712c8f9e054ab3c030ae2b regulator: dummy: force synchronous probing
add2a3f78e8d51ea5cb8e6b8638600ee2395deac regulator: check that dummy regulator has been probed before using it
8834dbfc05d2d01294e925990ca946568bfb527f accel/qaic: Fix integer overflow in qaic_validate_req()
fc939387af927e4695c60bad8d7413469af9d018 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
48daf5a699d8f9755bec3636682ef399cafc7cad arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
ea13b69c8f8168f01aceec1242e1230309d897b8 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
b0cef12973d58cd0fe0bf70ef505c80ed084a9c3 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
4304722fceb39b4c104702d8c424095405404ad2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
54fd71d17b3feb67aae9047464565ce4fa3e0899 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a0661a6ff841d1e8844532d40e2c97910bb9748d mmc: atmel-mci: Add missing clk_disable_unprepare()
e95f69e0e4b177dc05c849c174d2e4d388e199d1 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
6cf81e1be2340a603b6b4dfcbd366bb698ec05a5 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
e385b01bd787d22ba266bdd374b128f6772b92ec mm/migrate: fix shmem xarray update during migration
e01966216b49d76c7128e661558890c7cba9ff9f mm/page_alloc: fix memory accept before watermarks gets initialized
65a1f23febf470d7988321caf8d5b4c92d6d65e4 proc: fix UAF in proc_get_inode()
f41c5276d1f59cce95e4b2d0f693b5ab512a3c51 memcg: drain obj stock on cpu hotplug teardown
af45cf855be3a91da983cbf7fd63041c75e828ba ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
7b48e5254e65e23c8e51ad5164c49727e7974e82 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
937e5faaabebde9894c16e624a0913c13e22ae02 firmware: qcom: uefisecapp: fix efivars registration race
c44d5b3a855ebeef8eda5f25f305f6b44b026dc9 efi/libstub: Avoid physical address 0x0 when doing random allocation
66733c63cb0ab5d8e22e122acead328e5ff9509e keys: Fix UAF in key_put()
ba668f2aacb5d0256d2bf2dbd45fa277af5a1480 xsk: fix an integer overflow in xp_create_and_assign_umem()
cb4ac91649843f5f590b7ffcfeccbf715c6ca96e batman-adv: Ignore own maximum aggregation size during RX
eb5914df2e22eeda5bd68b1f1d7896622ce2c03b soc: qcom: pdr: Fix the potential deadlock
0de459a1de642121ec70812d2d3cbbea2e69017c pmdomain: amlogic: fix T7 ISP secpower
159422184930773b5b4c6a42d40c1aa62ff47705 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
3cf6c8f6654c5a547a618960b76496a66cb4781c drm/sched: Fix fence reference count leak
81f27c7814c50f466e57bfca268ceb091bf79d04 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
5355c65170f2ce06cb8b5fd49c095fb60c2bdd62 drm/amd/display: Fix message for support_edp0_on_dp1
85ee3d251288d17b96f0918e195fbd0a0b5e5e25 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
b53ad0da5efa20b6ca27ee59690127cc77943e98 drm/amd/pm: add unique_id for gfx12
7724e34ccaedcc44bb8d6c1df17488357f6add43 drm/amdgpu: Restore uncached behaviour on GFX12
906036e5e300b7ae78e98591d8174e6f39b85bf8 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
8ca2ffc885ea7934de972d0cf20cf9e7fbcd0e20 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
7fa3b151c7026c3c046ce50342671ccd10d1aaae drm/amdgpu: Remove JPEG from vega and carrizo video caps
b77524ee04644da0e22c4c81a6fcebb06e72388b drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
6f316eaa01bda97ebaf4111cf05b519c0c3b8685 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
af8ddb9411d2e642e256978ecba51461e822976a drm/amdkfd: Fix user queue validation on Gfx7/8
eae012c3a61c4727f2fca035ef2c017b60a830d1 ksmbd: fix incorrect validation for num_aces field of smb_acl
1bc0a41e3d1bf869f3d58c45d485d42a3d2b7207 io_uring/net: fix sendzc double notif flush
bcb71719681857efaaffabecf3c71d18c31014fd KVM: arm64: Calculate cptr_el2 traps on activating traps
d301eebbb73f7e238c390f88ee40016e808b4215 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
468e9f838fb60f0edf0b002fda2b95591f26496a KVM: arm64: Remove host FPSIMD saving for non-protected KVM
1dd7511f65935893850abe568a6c57bbaf4bb891 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
c9072e4f9b3431714f610444addcad29f2626212 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
0bd9b6cc293d735a8c976e66aa15e8e01fad0f24 KVM: arm64: Refactor exit handlers
ceb02004e0696b5ea30b6f63b4eae1ad77c05a30 KVM: arm64: Mark some header functions as inline
29b0663f808efd2c5628e5311d17aeeea5ef483a KVM: arm64: Eagerly switch ZCR_EL{1,2}
61298d7f4ba37fa848094d31e738144ee8fc56cd Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
bd01c6a2a3a02bcb6a40d6a9d0ae5a2b0316b03f libsubcmd: Silence compiler warning
550c7db8dec95e37f773cdff385dea8fdd014669 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2dd0c642a89f90069445b59909124ef7dd977e84 mm/huge_memory: drop beyond-EOF folios with the right number of refs
b9f7f3d4174e975bac2ec38f6d2cec24119d5685 mptcp: Fix data stream corruption in the address announcement

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3bac4e9c45-c8489403b5c8.txt

c7811dd8e4b07f4f688fd853f663085baadd4b3e firmware: qcom: scm: Fix error code in probe()
f0bab8b620ebcc1f4ce816e4d46da9ae761d0e75 firmware: imx-scu: fix OF node leak in .probe()
3e58e9f746ddf24c45560750e6b46e295e15121c arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
96ba297985e20b50b79f586e5537b074ae4c6989 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
63ca5e7dd4c6b244477c5c96c28fab12f51d9e48 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
93e1935d5566cabfa79951e724d007cd39c52ad6 xfrm: fix tunnel mode TX datapath in packet offload mode
b3c4c9ef4da6d72efad4fc50605b94b1593884eb xfrm_output: Force software GSO only in tunnel mode
0a4257e1f4c4587dbf3b73392c2e91c40908d718 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
ae66f1d0b2e96b41477f27b3580b1393301d0d13 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
4f23b376b21b6cfb082918edce33ef8b5ea618ba ARM: dts: bcm2711: Fix xHCI power-domain
99fd4ee9e3dc9916c373e5e45d810258c2d95e59 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2daaf41ffc35c58f1d212d4d30f716970826e324 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
159a5c31373606d054154acb2e42b74ab996c387 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
810802ae6e9aa820c0d23b9f4b29b834dfd0fd04 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
730b3105b5eb0ad456318baed3baa48778934a3d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d735383ba77ac452b180c27fac97ee9130776a5e RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ba2e92cf9bb98be7f55735e449e404402a5ead3a ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ca6fa35d74452e15eba034342a5e47b85ede5b82 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fd5f3581d5fc0ab3efde626fe991b563c0288a1f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
91196173a9a8c5b42c2fcbd63be08a2f4d931b0a ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
d173edc870a649392337bb53545446425670f296 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
07d08dae738004f430ad488b1a6ac2775cb73b74 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4b3725debe2b5bf5f45211912e44eededace044d RDMA/hns: Fix soft lockup during bt pages loop
cadeaa96102d4a33fe07f703b23c9ce6ac041cd7 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
42611f6fe3a81f5e860c5578a4865759a17ffe86 RDMA/hns: Fix invalid sq params not being blocked
947a47cf6e8b22f2b1c8943933d40b3e18283dac RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
037440ab0003497e0db1a204ae5bcd38df397c33 RDMA/hns: Fix missing xa_destroy()
3a57ecdef6fbc2f47fda4c96bdae00ff46aed3db RDMA/hns: Fix wrong value of max_sge_rd
745fa785c2ac45d3bb85befe2fe7cd172cb88a3c reset: mchp: sparx5: Fix for lan966x
a2f873e56067a7198662be814e1cb9462a7aa92e Bluetooth: Fix error code in chan_alloc_skb_cb()
cc17cd7c2cab4e95a424d1e1a03e58a77030f60d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
92e26720865eba52cdef14ec29cd45922816c13c accel/qaic: Fix possible data corruption in BOs > 2G
f3fd29cd88cff6b741b9556a29006b2d6a252626 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
da957230200b2506ec3c6ca7f087d8143ea1f3ca ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
e5b53afff0242d316f59552b79028d1895c03d22 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
55e7b3f8a5faf20e9f7d9133a839fa1882e84bc9 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
ea941f5c618c4044ff8e10bd1d936fc8b0df9c11 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
f55c80b169b940f68044c637ed0e94421d9b5102 net: ipv6: fix TCP GSO segmentation with NAT
f788289344f47dd20dcd71f104c631bd643b5c6d ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6878d8df4359835a4872ffd02ec1736e28092650 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1cc2ba252e99091be83bd3eb71b97f762322012c devlink: fix xa_alloc_cyclic() error handling
80a7f18a6119fcc262892a16dd61fcd914802ecd dpll: fix xa_alloc_cyclic() error handling
79369a15f985c9d86d69158964756426d7f68d7a phy: fix xa_alloc_cyclic() error handling
d2ba3c2364e6ca0083696b94b2546480110b15fb gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
a0167191592f07b41d056eb24cd116143c4d7883 net: atm: fix use after free in lec_send()
05cca6b6e148bc0e0dc22d823ea1549f3651e197 net: ti: icssg-prueth: Add lock to stats
9d26f9dfb96f0d19fd32cc102d61d46871bdd5fd net: lwtunnel: fix recursion loops
d4faa44ce528f375271dc7212abc709926460163 net: ipv6: ioam6: fix lwtunnel_output() loop
5623a5a543773d9f3142c09acbbbb0f879de37f3 libfs: Fix duplicate directory entry in offset_dir_lookup
4955e086f5be454f91cc3deb0cc6ce8a1bc65658 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
445158002b97b7ca29c912cedb386f239d2c29c6 Revert "gre: Fix IPv6 link-local address generation."
b53d35207e7d50230361d30527f8406bd26063b4 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
2a5f4c0605cac9f4fd549e8e5f199697441c3f66 tracing: tprobe-events: Fix leakage of module refcount
06f3205d8760665cf840462eda8e6d1c88058ea4 i2c: omap: fix IRQ storms
1f03fc886dca3240bfeab58d50bbb6a1e00d6a5f net: mana: Support holes in device list reply msg
f2f116dd3f2f3c76a073cafa7ae84588e03e0ccc dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
eb7085e5398e25afcf78f7cf5e03f6e38dd7f752 can: rcar_canfd: Fix page entries in the AFL list
2afdd3999662b894e1b29a1a3294bdeb1bbb281d can: ucan: fix out of bound read in strscpy() source
31abef242d650b9f1bfc0d8fc49fcc88b7be2c71 can: flexcan: only change CAN state when link up in system PM
af81839a040728f8a842ee8f71b8864b01802318 can: flexcan: disable transceiver during system PM
1d55becc20a2231e136ba22b28df0716b7e9d619 drm/xe: Fix exporting xe buffers multiple times
b3b6949e5b23807f45e0a1427d97e12cdd277547 drm/v3d: Don't run jobs that have errors flagged in its fence
70d9d0ccc8c9f2aa0458ff4e7ee9374bbed7dcdf io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
87643f0910650ab529ca36e7e673b83fa45b9573 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
cfb1baa3691ee719d26950afbce286ae41d1118a netfs: Call `invalidate_cache` only if implemented
daf64506744972864add2b6a093d1f41bfb04bcf regulator: dummy: force synchronous probing
a6f6f4cfdabc4f5b982c9c08d402251f306a3740 regulator: check that dummy regulator has been probed before using it
d211c1da6ce3497f605ddcdde7acb3d74b38f31c accel/qaic: Fix integer overflow in qaic_validate_req()
e9ed496cae1c91273db48b6a4e5824bc886ef724 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
21247c7473f79a27be74ab418802bd73ab68b530 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
e1eb36cbc34d7ebcbb0fcc37e300883d7597c595 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
a8dfcd4010caa0d42e6e727332f29ce48d3e4673 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
eb2bc2aacf3481911d5f19b6052d58f320a09be6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
7f3a67e3e1cabc8ea4a1b5f58d467f773a08e9d3 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
06b634d82a6f740df9f4db9f381a475f05759039 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
dd88eb9c06f28af82ad92486b8c19b0b43b2b522 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
2ded1cacc1cc2ad9534d8a3860192fed4133b512 mmc: atmel-mci: Add missing clk_disable_unprepare()
db0ea0c25d60862d8a640e4a61db078c0c78778c selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
82700ec8e7319d35618f6a0fd81dd3ea8549d5d4 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
80f52850c1d3df15d84048ecb6bec741aaa0db02 mm/migrate: fix shmem xarray update during migration
e46a9c2b47055aaf79683a1dae6c340120984c14 mm/page_alloc: fix memory accept before watermarks gets initialized
66735b41f11741dfa0a5d9c523ffbed41ce2da1d mm/huge_memory: drop beyond-EOF folios with the right number of refs
7ea9b7353fc4c7e8becda6810cb0612ab0f28ceb proc: fix UAF in proc_get_inode()
4abe567afc3c3f1c8aff695d441ef0f9e65d39a3 memcg: drain obj stock on cpu hotplug teardown
e76c3e98dde3bcd9f3f7f283e5113460e73c8ce9 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
49475489c4bb5f0640f51a3ef1d30acebc8d0a63 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
99802b3e398ca6ea05e5de6b298c5f4e776915a9 firmware: qcom: uefisecapp: fix efivars registration race
e2c7b6bd655b6f44b8cbf05992e808e3d41ca279 efi/libstub: Avoid physical address 0x0 when doing random allocation
ee02eeaabff40f2ea635a95440027134d74348c6 keys: Fix UAF in key_put()
031cab722e2793a1c8bf10d702fcb314e14d3123 xsk: fix an integer overflow in xp_create_and_assign_umem()
c8d990aa213f1b4816fe56bce7a2df75ed279bb3 batman-adv: Ignore own maximum aggregation size during RX
847ada8bd7e6334225c71fb3599b89b60afed3d0 soc: qcom: pdr: Fix the potential deadlock
73f3563195544a17710b222e7747e2df6b5d7560 pmdomain: amlogic: fix T7 ISP secpower
e617619d91c9b07382bf6be9ff530b1dfb39d995 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c4d378ba94cbca5f73bff956fb55014347349c65 drm/sched: Fix fence reference count leak
d8fa0b3182406f422ed5b5016fee29f9822af645 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
892adf0b3a404bfca588c45d666bd7f6915bf513 drm/amd/display: Fix message for support_edp0_on_dp1
d09ed9070d903855795b402b9f1cdc03a7638353 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
fb0c5019e0994b707f56efd79282ca39a8b625bf drm/amd/pm: add unique_id for gfx12
75d888f2ff33302c4fd9ef034f77ec18177b3b60 drm/amdgpu: Restore uncached behaviour on GFX12
3081c15117dc62bb544b5e35901fd7143c1fb5c3 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
7bead5961eeba1ba1d8e5921078c3e01b82b2018 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
5e64d87a721e7e48fe33fd0566d3fef75b52900f drm/amdgpu: Remove JPEG from vega and carrizo video caps
a01c66c819825c8e1e26684dbec18b123b508c05 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
37026bf72ca2c40faf2344da55064051e2c87ad2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4811430aa48f2ddf14cdc99496af18ab06132284 drm/amdkfd: Fix user queue validation on Gfx7/8
9f770187278ecedfbfaffd1bbb8a215c37e7ef7e drm/amdkfd: Fix instruction hazard in gfx12 trap handler
e25794d01eccf1e0075fedba30ca8e273f92c19e ksmbd: fix incorrect validation for num_aces field of smb_acl
0be2c63fbd75b73ab98e039af59b1ddbc5789871 io_uring/net: fix sendzc double notif flush
6240cb0a464f222b41778cbce55e6b1cd534e31e KVM: arm64: Calculate cptr_el2 traps on activating traps
32609bb7525fe489624defb571b591e4cca7a6a9 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
c8d96f7226a029ec125169914e8eee04d35e867c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
f3ec9d260d77b570e4bbfb690e8c803b050825c3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
640f0cdc7b0fde04698016d78d642729e6757227 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
7ab420505a2f062c1af2265794711d0b73c702f8 KVM: arm64: Refactor exit handlers
227985e79e512951ad24da1753ce3191eaab9a2e KVM: arm64: Mark some header functions as inline
93efc41ba6c6281fb0a1cb249fc9ea34c2734b16 KVM: arm64: Eagerly switch ZCR_EL{1,2}
e7927887c48a137da660787b25cc3780eae6018c Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
c8489403b5c81ba098860b8e2f64f194066f740a mptcp: Fix data stream corruption in the address announcement

--===============3620146961682663531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb12f86461f-fea7d1148dd7.txt

8ae3ad6e82793d417a01089822aa42c1a9952c99 firmware: imx-scu: fix OF node leak in .probe()
6b7ebb624af60bf7212b8eb2d06c15adc9226b74 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
506cac29ac4f9944e91aa448376cb3839fcfe830 xfrm: fix tunnel mode TX datapath in packet offload mode
ca004bd2a9d336073012b8f0488bb7f1367fb895 xfrm_output: Force software GSO only in tunnel mode
3afaca23ef8ec680c76531134d32944076e66aec soc: imx8m: Remove global soc_uid
64343818a4544793ded89732c0e99940200c56e3 soc: imx8m: Use devm_* to simplify probe failure handling
e4f79c616bcd549cb6132bc73c8944aa77453728 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
86aeb0e6e6414e2dd3cc108ad8bf70c605d3a321 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6edf76a1970c2ab212aefd89627663b8d58fa6b3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
2709768cc32bcf5a5974f71d74c18befb6ad852e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
df376296ef20b47c66ff2fcf77fb4fb85d216d77 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
350f91791ee71c93655f9b6ae27fcb638606258f ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
23433da431c09946b3dbaf440c93cb52c437a39d ARM: dts: bcm2711: Don't mark timer regs unconfigured
8adfc208c47586be55f4ad6d5db4da9d5f28f30f RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
99f8ce45f38eb997b08b966de826976e481fd92e RDMA/hns: Fix soft lockup during bt pages loop
e7b4c347ddf33fb19c97cd5e3ad80a690b36bdcb RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8db81a62bd67b662c2f914a0dd47479cae555312 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
06efdda86fe8cca06dab8a75f5227ef2de01c45b RDMA/hns: Fix wrong value of max_sge_rd
7b342f3bf0bd157655c5e181c42dea37a161f150 Bluetooth: Fix error code in chan_alloc_skb_cb()
736e115dfe350fe64245e5a916ea96f08971eaec Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
3bdf2048105ca607c2ce5cf0f2c3ec0547530a6e accel/qaic: Fix possible data corruption in BOs > 2G
a72e723a8ccfa9bc2e73eda917d87835490d36df ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
c3e6372bf16bc1b2fba99e8104d15efbba0281cd ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
577d0257e88f6e28c6a3a4b851564e1a44dde6eb ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2007893ae3459a8bdc2810dfbe80010dc3818adf net: atm: fix use after free in lec_send()
310811e81276e930de1af2bcf21ec3514aeb0e18 net: lwtunnel: fix recursion loops
8fba1e63c09761f9aec5c8542a2cf445ce00aeea net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
99470d019a79757287cc46f66748be74f3cf01eb Revert "gre: Fix IPv6 link-local address generation."
b823f9fe524ded14064db33ace63eaa4c843ca33 i2c: omap: fix IRQ storms
d5b1ba98e4c76b28050b130c3a516db2cfb4f5ae can: rcar_canfd: Fix page entries in the AFL list
1d9098da902ffd2f4327c08463cbb000f9f49fb6 can: ucan: fix out of bound read in strscpy() source
d3eb60eed847a240f211ad4a690200f6d71b8170 can: flexcan: only change CAN state when link up in system PM
097379066ab8160a32c60d1a746e544696ef9d8b can: flexcan: disable transceiver during system PM
d8499775cfb903769f41718d0c28ffa1e5c4e941 drm/v3d: Don't run jobs that have errors flagged in its fence
dcc5f94ca511bb1db73c6b8a3877b26ba10275b3 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
0c4a1d323a59b2a3f6878ed2d9ee468423c287c6 regulator: dummy: force synchronous probing
eb950bbf8c1884011177635c0aea36939399a145 regulator: check that dummy regulator has been probed before using it
20f970bb50d463b2ecddd696b8b5718db3bfaf4d accel/qaic: Fix integer overflow in qaic_validate_req()
7293c5d484920389078a48a9090bb4df953e6680 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c36b1e8b57068e77285bef31bf5253f0dee1223b arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
4c5ce6fc9aed17588aefeb7444831cdacf092015 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
a745ba1cf9712add9fb12a15acac451eafc35798 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
bf7ef0d6055ddb30b3d7d35e33960e2fd12dc585 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
4bf17e340ddb481925f2e06fbcaca189277ebbe7 mmc: atmel-mci: Add missing clk_disable_unprepare()
75149d62215daf25be37be52f063c8b21a5572b0 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
16b79d7dec16f0ab79df5cdbbdc2de87b8d51341 mm/migrate: fix shmem xarray update during migration
1641f9d279814652d2d745d19a267a702fd2a271 proc: fix UAF in proc_get_inode()
b357b5f01684e9a37130085061082c9a2d093906 memcg: drain obj stock on cpu hotplug teardown
e8c2dc08c91dcdf6483583369bba9a933eb4972d ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
ea2958d2e017c65e84a8829891fa44b001d27694 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
fef7efc5c3a36138f432052cd142f3a8ed0b6c51 efi/libstub: Avoid physical address 0x0 when doing random allocation
665ae0dc9558b307b8bfd9820ceb6d750d211bb3 xsk: fix an integer overflow in xp_create_and_assign_umem()
2dc3fb42651112c01c8a354720014da0135891cb batman-adv: Ignore own maximum aggregation size during RX
bc260978695c2831a3347aea76966753c01e0cfa soc: qcom: pdr: Fix the potential deadlock
53375a8abee80f8e5031e0b7608fac55d17c0050 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
992de48b663b43d66e53528a4fa5c8b6be36932e drm/sched: Fix fence reference count leak
42251cb909b73b0fbcb5a65fbb97f9b883e4932d drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
cee719a08289ed10842d24393f5aecc59739a840 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
888271457abb028b63ce4da63ab7fbe8b5b03978 drm/amd/display: should support dmub hw lock on Replay
4d8fd652977fa77c5abd7a1a60b7b8bb39f9e510 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
0fa7c0a44b58ac88b25506ec887e443c518ec90a ksmbd: fix incorrect validation for num_aces field of smb_acl
868adc71ec87804de8fafaa0e3acf59907430f8e mptcp: Fix data stream corruption in the address announcement
62997d74f680020bc7edca519bef4de68b509a38 KVM: arm64: Calculate cptr_el2 traps on activating traps
7984d6be60c0701c4509ce6467ff15ca97b4ae0d KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
0ccd3fe5b74926cfc846a3fc6aee209eb77b9601 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d519651989cda7598a847f7a6bbe7262e2add50f KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
cad4c727438e311dd1c1f71bbafc6f9f4ea08b44 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
5e53cdcd1d6644407e00fa0ba809758662cab15a KVM: arm64: Refactor exit handlers
aafc72e569ca0a94ebe0d5dce3472e2a6522d1f1 KVM: arm64: Mark some header functions as inline
fea7d1148dd76524701f76a574c5251807b23cfe KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============3620146961682663531==--
