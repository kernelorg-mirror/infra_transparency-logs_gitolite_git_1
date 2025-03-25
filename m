Content-Type: multipart/mixed; boundary="===============9122740949840599404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 17:49:00 -0000
Message-Id: <174292494082.919314.13342943228774827721@gitolite.kernel.org>

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7a019498792f37500ac608940c8b7cf328eb261b
    new: 52f6e2038322089aa3a136cf6b2082622b794138
    log: revlist-7a019498792f-52f6e2038322.txt
  - ref: refs/heads/queue/5.15
    old: b7030116a0e2a56a8069a1d1d17db74658f04f44
    new: 9754b6efb6ae467fc41e5a097a0c344b04425de9
    log: revlist-b7030116a0e2-9754b6efb6ae.txt
  - ref: refs/heads/queue/5.4
    old: 8983163dc1efd4172f75bb255df6ceccbc52ec13
    new: 97ec259538e176e189f0dd1cb6620afa49ebc206
    log: revlist-8983163dc1ef-97ec259538e1.txt
  - ref: refs/heads/queue/6.1
    old: c1554e00e5953b4746b9fa7e7b79d3784954d59f
    new: ee846cd2772e6990f2eab274b6b88c6697958d68
    log: revlist-c1554e00e595-ee846cd2772e.txt
  - ref: refs/heads/queue/6.12
    old: 9a255591c4e53c677b6f078f11eb62e32a83b881
    new: 4cae098bd26f2c3f0f3b1254b6dd95e7991f4db7
    log: revlist-9a255591c4e5-4cae098bd26f.txt
  - ref: refs/heads/queue/6.13
    old: 7c0f9f152b85dd8397c3c81526d2d6b48ee362eb
    new: 3b2200ca90e582bb60d18a25681bbbf623ef2b64
    log: revlist-7c0f9f152b85-3b2200ca90e5.txt
  - ref: refs/heads/queue/6.6
    old: 51305220bf67c189b40c42523f082933e8d1b602
    new: 36224b0f8b7421ad53ff67d4acbd9a374c09c175
    log: revlist-51305220bf67-36224b0f8b74.txt

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a019498792f-52f6e2038322.txt

7b25bfd08fd56898bd9d861ca460aa40c5649ba1 vlan: fix memory leak in vlan_newlink()
8f60ecfa2a46348be2e93f79c08f03318495e7e6 clockevents/drivers/i8253: Fix stop sequence for timer 0
2d0d16b96994c22311e1a8cf996dcfe669a2f78c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
524b7c293f8ac0ee47cc1e33b41ead1d286abfca ipv6: Fix signed integer overflow in __ip6_append_data
e1e7aecf28ad6d800a01acfc20782dc6a1e52e35 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
3c0f2001e54116994117a59947d3afc14e822f12 x86/kexec: fix memory leak of elf header buffer
34d4f3697ca1576891cda97e60c11899a49912b6 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
591791e78431bee763a13f95d2f52cd7d10ce0fe pinctrl: bcm281xx: Fix incorrect regmap max_registers value
25d03ec4206cabc2d64068831c610ab40dff148e netfilter: conntrack: convert to refcount_t api
825cd2047927aa70b42b23e926cd72b5da8c70dd netfilter: nft_ct: fix use after free when attaching zone template
9ada199059ec91909f49c46416e35b6f87d4615b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0084686d094d5e4d64f9ce60b4715404fe675d02 ice: fix memory leak in aRFS after reset
b21b54948ce1b1bbc107d4331c5bef7732a66c0e netpoll: hold rcu read lock in __netpoll_send_skb()
100158f6540b1d5974aef195a1db8a41fcc1494e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2cee04ff68775b3ab302af3887ca8a2628cc9e52 net/mlx5: handle errors in mlx5_chains_create_table()
dd109bf37f11aa13900dfab4eff5ae40efb658c1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c8f7750c917e72b980eedcd3f13d247287f2f3e0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
33664b0702d67eeba0cd8773527c62b17ea86ee0 net_sched: Prevent creation of classes with TC_H_ROOT
653217314a9d5bfbb7de65e282e25c68a836f700 netfilter: nft_exthdr: fix offset with ipv4_find_option()
3ba3d1b9bc857ea0e231b9e8e522363dd136a098 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
550d93d9807cf1de84db07e98c30d8cffc7078fa nvme-fc: go straight to connecting state when initializing
c275734c6e24ce190f65bf990edfc6ef9fa441f4 hrtimers: Mark is_migration_base() with __always_inline
803fb5245423cadf12299fee0cbb4566cb38896c powercap: call put_device() on an error path in powercap_register_control_type()
7b8dc6b263c39c84f30b2a0e58e532fc321c1c9a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4486595948f4a82bb1d4da5bbd0cc14931e19167 scsi: qla1280: Fix kernel oops when debug level > 2
7a7f6349b95caa40262fb043162b1aba0344e491 ACPI: resource: IRQ override for Eluktronics MECH-17
70219f498ace2050fca6ad0f3d52c55fdb2ea2d5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a23da11420ae111d27c669bf03521aad48cd6a4a vboxsf: fix building with GCC 15
5f6807c350411db4a4c05cdd11e2ba6e8a2611f0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
00d8c0d8567b05f1e22095a7778e501d42524671 HID: ignore non-functional sensor in HP 5MP Camera
ca83d963f26fb8695911ee53986e116e9c6451ec s390/cio: Fix CHPID "configure" attribute caching
6874f63009a8dcc75c0c5c9fcb8b9a99b18b4c7f thermal/cpufreq_cooling: Remove structure member documentation
f068804a13b07ab22888d8478f19837f33d0b850 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
6b59a7114baa9407c9ae5eec9d05afbc94febb4c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ff6fd42d2658b6ddaeb9731520876b3ac9701122 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
beee6da53385509dee81a676d44d7ba296b9cb1e ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7c0f340fc59edebd87a55863129398e51865d69a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
9ec6176a72845873ca8e08058834a23c95ea7f14 sctp: Fix undefined behavior in left shift operation
ec69078199e83ac06dd84fd6b20bb081bc7e2c9a nvme: only allow entering LIVE from CONNECTING state
d4ca425bcc0d02d3673306eb413695ba2108f612 ASoC: tas2770: Fix volume scale
08ee2fea0643dd6352b9d9b9f7df19511a4ede51 ASoC: tas2764: Fix power control mask
8822f37dc708f50c94210916f161ee96ee06dc31 ASoC: tas2764: Set the SDOUT polarity correctly
e47d9b1a9a219dc886aa3fc3bf5dfa7cbe863c2c fuse: don't truncate cached, mutated symlink
1b2ca0335af5b73876df84472ddf9f135da1dc61 x86/irq: Define trace events conditionally
69558008c15aea2f35b5fcc04824c70d90cc6258 mptcp: safety check before fallback
4eec652096710d77db02e52309d0ea9095628f47 drm/nouveau: Do not override forced connector status
bf7bc24ccdd9f4d4748514546004822b16fabd37 block: fix 'kmem_cache of name 'bio-108' already exists'
9af7ebec870a3e5ef64ed1b920f7b466dbb1ec71 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c106966fb1b88f5f830e6c7ba89b335e0acdfc1b USB: serial: option: add Telit Cinterion FE990B compositions
3c8186ba62c387108b3bfb1f2901cd72c5efa72b USB: serial: option: fix Telit Cinterion FE990A name
1a98770c6ab1280854e524d742c670f5fc11379a USB: serial: option: match on interface class for Telit FN990B
726aff85e74246171e303441b041c9c7e84dfff0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0511dd4ceaac5f50f20235b85e6a4c5aaf5c45b2 drm/atomic: Filter out redundant DPMS calls
fc50a53f363dc3063407df9b94a3cbdeb4631b9a drm/amd/display: Assign normalized_pix_clk when color depth = 14
eb39a62edf1ce62d9631a55773b684a2420091c3 drm/amd/display: Fix slab-use-after-free on hdcp_work
be94b01de93f7083f591e450af3fb0451e81219e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
73aedd25cb7753c87de34d67b5f99261b84c9454 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
45a45ff8d6ad11dd585329238486bb7b97054586 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
90154257e420f7954bae76df81cdeb18c3a06d68 i2c: ali1535: Fix an error handling path in ali1535_probe()
bf385b29f8a8716e780e89b5578ce221b12d0c1a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1e14be2e6df577ec576a69f4de5f5d11f504957c i2c: sis630: Fix an error handling path in sis630_probe()
0e9cf6725805b83f5b0a7c283c13f27ec2f56aaa drm/amd/display: Check plane scaling against format specific hw plane caps.
af692a3722e0bab6795042ee4d0c42e937931602 drm/amd/display/dc/core/dc_resource: Staticify local functions
caf34392fd4cd06dd7f17028e11476af22579934 drm/amd/display: Reject too small viewport size when validating plane
98bd9cacc28bc1b90ab6921866a68c3ae31de0c1 drm/amd/display: fix odm scaling
7734ed3d591b34da4b019f05d694abf0c70d190c drm/amd/display: Check for invalid input params when building scaling params
634a50d92deec87a94686c41f98ccb9c5fdbeabc drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f8621626176780fbfb5564c210911e9dc448cc2b firmware: imx-scu: fix OF node leak in .probe()
2d351b61d3fa2dafbdc2584268e40aababec707c xfrm_output: Force software GSO only in tunnel mode
c48064109c198a98d8a26f31d91a2fa0d7f1c530 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6b8aab7afa9a8cca761b142dfda543bb4a0953ce RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
77a4f4969b04722d0b98b046e32490aec7c0bc1d ARM: dts: bcm2711: Don't mark timer regs unconfigured
8333b82bd35320d01e60708ca7bfcbf9bbeab336 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8937f5ee3fea1a7db2eb14eaabe52b4526a7e64c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3873662678fcd5b312646ef9f42005757361afb2 RDMA/hns: Fix soft lockup during bt pages loop
544c22ec5d6dd59a0f007512a9fa2c84c5025353 RDMA/hns: Fix wrong value of max_sge_rd
d45c30ded90b27fddf37759d515ed83f86fe9f67 Bluetooth: Fix error code in chan_alloc_skb_cb()
984c42a4018a377ab228b810d8f4e92f84c19b58 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
621ad83240ce85ee571e354cbf37a38eb31a9191 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5755b7643835daf0cef66260a20f4647cf9eab00 net: atm: fix use after free in lec_send()
dcda63d09c11025d81ae71c0b54441ec077b1e9d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4828a1be6eb59b2a8badb0f0d488b2ef380f5f93 i2c: omap: fix IRQ storms
6b50b9ca98e2e55f5c3b54a670383f40c3618226 drm/v3d: Don't run jobs that have errors flagged in its fence
a47536e714619f450315ba15c0fea726e7c155fe regulator: check that dummy regulator has been probed before using it
2a1701db6daff930e2f76d51cda28d3ecf9be58e arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
23cdd6c3b7c2162fac5349a9b9cb88b05f9b4229 mmc: atmel-mci: Add missing clk_disable_unprepare()
14166a8223071e62c92e62a7d4c9787fa00ca35d proc: fix UAF in proc_get_inode()
59410726cf8c2d766ec941826ded9e828cabcab6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
14fb0da7b873f702ecaba8c6236d1bd7bad6e166 drm/amdgpu: Fix even more out of bound writes from debugfs
88482da74a044012bb3c04052a9d2ee033e60b14 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f9afe7cb53f35bdc6d48c9d9e5a0632de5f04f06 bpf, sockmap: Fix race between element replace and close()
767a9059d360c5ae99ece6d0d4247f7782a48356 batman-adv: Ignore own maximum aggregation size during RX
bcb765e239ecf12d501bdf2778518a5ae6c2d603 soc: qcom: pdr: Fix the potential deadlock
52f6e2038322089aa3a136cf6b2082622b794138 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7030116a0e2-9754b6efb6ae.txt

64e8066c38c034e1fa941b9b67bcc88232ac603e vlan: fix memory leak in vlan_newlink()
cd7e74d79447e9bab7a6e6475c3355ebfc799cbd clockevents/drivers/i8253: Fix stop sequence for timer 0
295a0babc2113947181d7e9411f14d75d3dc6517 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d4387ed68389e05d6d1d1ab0cba3e081f0025e5f ipv6: Fix signed integer overflow in __ip6_append_data
64b34480c3db1c28fea5c32d40fcc83664dda16a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5c36de31092143fd9495d2d968a811624f7d2d6f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c3aad75b14998d9de52a13eb6094c9512df17eb6 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d618a629145873e96b9262f0ba411d897f2b3c4d ice: fix memory leak in aRFS after reset
366fe94e4a95f5a20ac81d69776eab3e5775b6f5 net: dsa: mv88e6xxx: Verify after ATU Load ops
7eb31bd287dde07d609fa82578b4bbe6046394a5 netpoll: hold rcu read lock in __netpoll_send_skb()
68fcdb71286f10959a88ec678576315aea893e46 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
aff0ffce9134bf7536fe267cf5452c8f245c397e net/mlx5: handle errors in mlx5_chains_create_table()
d520ad5b6284d584a95729a5c6ef8261d17df4c7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
407c6940c7396e6dd765de877c46c3cd3d68d035 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2bb7cab20b1ac9bf6f5e7daa705938461da678d2 net_sched: Prevent creation of classes with TC_H_ROOT
9d22bba7e3a08660c6170cfd6e22f1715ba9bced netfilter: nft_exthdr: fix offset with ipv4_find_option()
f0a758c7a2b69d33fc54bc265324938414a14c18 gre: Fix IPv6 link-local address generation.
ce308bff82321c6ad9375bd5513fe692bee140ff slab: clean up function prototypes
e8f759ff6fb2001a17c4dd826a8fd2671a69b378 slab: Introduce kmalloc_size_roundup()
50d40420078029a59c309b7dcee1ef1ff28b124b openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a015da9e4ab57489211c95b06e23b4421a9fdc11 net: openvswitch: remove misbehaving actions length check
3b6337a3555167a88ae9ff42ad878c24dfcbd436 net/mlx5: Bridge, fix the crash caused by LAG state check
6087b9be22ea892bd6e0d08f3a9d6e397428e468 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7d0da4c3cd9ed337af09cb0b96d0a755463878bf nvme-fc: go straight to connecting state when initializing
13945354bbc42c863043de8afb857e7c5d7d90c1 hrtimers: Mark is_migration_base() with __always_inline
c8f782b54385e5f082af48f82fc6055a431f4a13 powercap: call put_device() on an error path in powercap_register_control_type()
0227bd606a3655096c017b8882390792f8e70f4c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
69a349e4992103691c9105be03b762a37e5f14bb scsi: core: Use GFP_NOIO to avoid circular locking dependency
2d6ef4f265010779322838ce592f6ea85bca1aa9 scsi: qla1280: Fix kernel oops when debug level > 2
2dbe2282fd9f36155133718f2566803df0fa5c79 ACPI: resource: IRQ override for Eluktronics MECH-17
c9ea66460c7bcc986bd6b7ff4c0bb50828cedb4e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6778bed8d0fc853ec89db998f5f701a418ca5cea vboxsf: fix building with GCC 15
0578db05417fda75559bd9a8abbf9ea36210518d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
94f8827d62d8d16a7dbea5eb8f1030f2924cf220 HID: ignore non-functional sensor in HP 5MP Camera
55d8a9e3b3c03d61346999287776658b346506ed sched: Clarify wake_up_q()'s write to task->wake_q.next
baa5d8e978a73957100933ae41411e94146c3f1b s390/cio: Fix CHPID "configure" attribute caching
cee6404e7c58b3e94ba4cbe3853bb49052da362e thermal/cpufreq_cooling: Remove structure member documentation
e56e76fe849229e14a773409f6b9225a80c4429a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d47ad6671ebcf01f311a30e34356df6099fd7249 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
11f5823f29633bcaf9e5e4db0d6efc4148f87a2d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
78e14e051115a924f0c7a23b192bd3385342a8b2 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7ca47850b4e91535bffdc466a1c740c242e0230e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2a94373d2c3c60c6fa4e6ff42805b8ea6948879a sctp: Fix undefined behavior in left shift operation
55be0bec824a2540bec6d80d2d6e72b91d075e99 nvme: only allow entering LIVE from CONNECTING state
47c9d0aab84c92199c55635bf2533980a5c7b5e1 ASoC: tas2770: Fix volume scale
e64ca345fc8ed262af958798312eea2cc2eab762 ASoC: tas2764: Fix power control mask
60b38da24ef4318e15b8dd28fae5de18b0cdcced ASoC: tas2764: Set the SDOUT polarity correctly
d2d9cb659a5c2d0c2b3a1b3e983ee33a9b1ceb0e fuse: don't truncate cached, mutated symlink
aa21721e16d07ba023ae2b12720a7f2347576da1 x86/irq: Define trace events conditionally
5c9ca6a76fcf6bc6ee911f45440c65661545edd3 mptcp: safety check before fallback
8b4e50cf43649d510083417b732a4fbdca6ee698 drm/nouveau: Do not override forced connector status
c007f16bfaba16c462cd59c270d7fb5fa0763bf9 block: fix 'kmem_cache of name 'bio-108' already exists'
d777015a0b4156e7d2fddbef558975cb5663bd00 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9f45ea3b203c026196c91f3cc07d9bce8e3b53eb USB: serial: option: add Telit Cinterion FE990B compositions
f1ce9a66cc4608a077a26d38ea384c1258e38dd3 USB: serial: option: fix Telit Cinterion FE990A name
01efbba52463790a623536b4643da976feaabd84 USB: serial: option: match on interface class for Telit FN990B
0c6b1e5889e5eff6498c35034c5326f997308c2d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0e5377c996f51b002982ab9f441d98442698e05d drm/atomic: Filter out redundant DPMS calls
bbe35a3cb12202602b3d0c436f8c8a34475d69f2 drm/amd/display: Restore correct backlight brightness after a GPU reset
db306801fa7bc2f0d848e7e63130155578d0dfdf drm/amd/display: Assign normalized_pix_clk when color depth = 14
a84618fc803b582a74f518e726fe18b0bc17fa28 drm/amd/display: Fix slab-use-after-free on hdcp_work
3ba04b44543085bbe0933a4a9d64b894368ba2f6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
78fbb2ca557b6209cbc615ae7ee628b203268e17 lib/buildid: Handle memfd_secret() files in build_id_parse()
a6fdc1f52d32b04052e6453ed227c8e9dfcd3fb1 tcp: fix races in tcp_abort()
711ccb47d2c021aca849e23bd6d3b1c7edc49027 ASoC: ops: Consistently treat platform_max as control value
f3b6ac860f3bf68af67b5654d1dbb8c46a2f4c40 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
07651b7d4202e77eb3523062b2e3f46e751d9977 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3ddf098afd210a6e4524925bc50335865820bd44 cifs: Fix integer overflow while processing acregmax mount option
c824c8307a184a71c02c756e9fe7b147992a91f4 cifs: Fix integer overflow while processing acdirmax mount option
6eb91880c059f8177d2055fde205d991c9de0e02 cifs: Fix integer overflow while processing actimeo mount option
28ea62a236b652b57a5ea67f6944c574233b8584 cifs: Fix integer overflow while processing closetimeo mount option
a8acf01294748532b398b1c877b963c88b0b24e0 i2c: ali1535: Fix an error handling path in ali1535_probe()
ba84cf8c7db73d6c5633c866460fc22399849b6b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
013ae596911ab04f3973103839f6e2a952353785 i2c: sis630: Fix an error handling path in sis630_probe()
d99c24107891cc250f726ddfc262fd729809e003 drm/amd/display: Check for invalid input params when building scaling params
162745fbdc592b1ba513f865d24592dd893f9b30 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
7b481a1a96147ff093ab1ff7b9983c48fc3bc7a6 smb: client: Fix match_session bug preventing session reuse
149ad9bff1af2c145fda6d8bd1d7684b6c3f565b smb: client: fix potential UAF in cifs_debug_files_proc_show()
a3d2d44dae91690cb30def1cb637b7cb3980796a firmware: imx-scu: fix OF node leak in .probe()
cd73771b5369dfa4e8686798fec465540d690f1d xfrm_output: Force software GSO only in tunnel mode
e74e3033663938b571fde70d216306ffd5e021b7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a9e8de8b69bad2157a744a8d2fa58b4ba9503bec RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
69fba0eab60fdd1bc70b3915fa521403069cd9cb ARM: dts: bcm2711: Don't mark timer regs unconfigured
bde9714a8adb9726da82901532c2ed8208949696 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4de9e4ab40d04f08cce06236b1dd8bc8689ad699 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
ea52cbb1773554faf2d4b1083b2219e578fddb50 RDMA/hns: Fix soft lockup during bt pages loop
569d57390f6dc81a449b44b41a5117be90b31f0d RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7518653881ef9d51d6f56ec8adb5f6ac1e7481d9 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
6f4ca5b4ec452035b766fa081fa603f7d7e17847 RDMA/hns: Fix wrong value of max_sge_rd
e923e764671874201c9ff5e7e80d56f01849cf6c Bluetooth: Fix error code in chan_alloc_skb_cb()
eede768834dcd0efe90b2d2a740f4f2f0a12959e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
34b8417c75de8a2fd24b86efe0b75e9dbfa8dc43 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ac75ed1ff557ef75f7cbe089a01601c086137680 net: atm: fix use after free in lec_send()
47c3228d3dd7e39223afdc34e58bfff285584495 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
027eeeec104ea64ba853e8e9e204aff7c6addfd3 Revert "gre: Fix IPv6 link-local address generation."
ddca5699a1a02fbf838aca909f4c720faeec2be1 i2c: omap: fix IRQ storms
737ea1cd10b9594d36fc5d2c39bebee43cb101d6 drm/v3d: Don't run jobs that have errors flagged in its fence
c226e02e0f39747e4b1e44e1789c2f1b638fa446 regulator: check that dummy regulator has been probed before using it
3259985f55ef7c9ae1092cdb2aab2dae0fc014b1 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a547dd912483d36cd733287b50a688348a00694c mmc: atmel-mci: Add missing clk_disable_unprepare()
c5e2d5b3557b7f9562e6914a5a35af0839e4acae proc: fix UAF in proc_get_inode()
59c41cf5b43e88a2000e091fd098af90cc3fcda2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
97deb88be25729af5b6343cf334b5ab89b35f394 batman-adv: Ignore own maximum aggregation size during RX
dbda40619c4ff577c26f17ea2ce2f61f61003f6e soc: qcom: pdr: Fix the potential deadlock
d05e4f4b4908defc44e23c959ccf85b800326f2c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c4714a529624af0313b2e7f6c2b6e23819d01803 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4f9c1e339f68e377ab3af1254877a1ace3fca837 mptcp: Fix data stream corruption in the address announcement
793fc64b2c45cdc203d265bdfac3c2be87c14fe0 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
306bc45cdb60680fe18818cd73ad10a941340bb2 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9754b6efb6ae467fc41e5a097a0c344b04425de9 bpf, sockmap: Fix race between element replace and close()

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8983163dc1ef-97ec259538e1.txt

bc18cc36f226f9355b1f8d6d7d0303094259eb0d vlan: fix memory leak in vlan_newlink()
edf19d97b1d5777471f1db54f5862a8d7e97a7ba clockevents/drivers/i8253: Fix stop sequence for timer 0
11bb7fae3c20b933ff1e480a573c5e18ba76eb9a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
dcf79528e5df1830e9e28e404d6d0b00e8acb16b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
f6bef3e3969a523d17e4ab3c0c25304ca452cdd2 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
e938f49712ced6150fd72dbeb839f299d5c252a8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9f216e9be38386d538cca2a298fb9431f48efee7 sctp: sysctl: auth_enable: avoid using current->nsproxy
8a65e890df5d03728ab42f9d09c586f50f15301c pinctrl: bcm281xx: Fix incorrect regmap max_registers value
879d9c24a8b554e04db204346bcc6b930a63c005 netpoll: Fix use correct return type for ndo_start_xmit()
c8a4a7affa6d90595f8ee163af06a034d8869e3d netpoll: remove dev argument from netpoll_send_skb_on_dev()
3b363ed8448fcd3563d41ca22a8f5951dd5ccb2e netpoll: move netpoll_send_skb() out of line
3dea23e82a41b7fb9b316f9e0fcc4741a99da4c0 netpoll: netpoll_send_skb() returns transmit status
dab81d8c78cf20d9f0ffc9b7611e95b8b5e84b5b netpoll: hold rcu read lock in __netpoll_send_skb()
5f60f8aeef27831263d5897a6974f675744686dd drivers/hv: Replace binary semaphore with mutex
a694d01d1d455b570237996e22fa74fa5700c6aa Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
134fbf7bf8901e34b011828991a96cb9d0b68184 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a6fa2880f096236bd7e69f82783467ddcd60ec9a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
096b5e339e50476f6d8b0f2defd35105bdf4ecef net_sched: Prevent creation of classes with TC_H_ROOT
99e074f3e2f28086a452511b399f57fe5f50013a netfilter: nft_exthdr: fix offset with ipv4_find_option()
afbc7f0c4b89d8ce8b24c1107f123722d8792c60 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
cc911f028baeedc3da62f7bd5439d30d5af82f3b nvme-fc: go straight to connecting state when initializing
946cf0b376d247b2fbd8ea9ae38557d6270808f4 hrtimers: Mark is_migration_base() with __always_inline
14d8683f15b7b3b42a4a6d3f7e0c6cf7a4e320c9 powercap: call put_device() on an error path in powercap_register_control_type()
1cb0fc935259e8e4ef7cb93004b0cb8a5e38823c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4f78ec8b85655050a020bebf451457ffe5ae2941 scsi: qla1280: Fix kernel oops when debug level > 2
fef34cfd1cfcfd990a0903ff42d826676b623563 ACPI: resource: IRQ override for Eluktronics MECH-17
eef8f6b00b87bf5f4e49973b3a598bb7c30924ab HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
a466a725a732f2a42692c832f6fae137bd06a376 HID: ignore non-functional sensor in HP 5MP Camera
eae755318e2eadb3a8b0d9937336837db1ea993b s390/cio: Fix CHPID "configure" attribute caching
aa763d5aee1b41009be5600afdddab18996b2ad2 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
abc6f11481b65cf58167e361ae772e57c83398c0 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4763e0ad570af00c8602936c90584e2ad557ef1c sctp: Fix undefined behavior in left shift operation
cd079a63a3f8a65026903eec664b199408e9dd3f nvme: only allow entering LIVE from CONNECTING state
2d5873e899f79c15bf18d7a189b026ea97b1db57 fuse: don't truncate cached, mutated symlink
7ac8bb020e5a4b7db99fbf5d4dbf16d38d881839 x86/irq: Define trace events conditionally
058ed57e3cd3f6c7ac00180407221d64535787bc drm/nouveau: Do not override forced connector status
f8162d19f622fee120235c0cb82fbeba09cf8a41 block: fix 'kmem_cache of name 'bio-108' already exists'
fab8ded43c7205e2a95ce1956c365aa8f1a65265 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
20b1a7d23876e9665ea195d3b5873d2e4b526b4f USB: serial: option: add Telit Cinterion FE990B compositions
776a75b0f28c5ca1969ba22fdc25e38dd2ebc1eb USB: serial: option: fix Telit Cinterion FE990A name
579f33312420e78b19e3ff27b0729346b3dcad3d USB: serial: option: match on interface class for Telit FN990B
555c0c1eb0529e8fc11810e2647d4c753f625ca5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6b61db5393eb480bbbc8a43afc7b05ff5f7b257f drm/atomic: Filter out redundant DPMS calls
8e275204fa0f598d2f5f27e4c3af7f9025957c41 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e7ca7d4bc491b0812568362df800a00ef7dbc3ed qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b3337eb81fadb113760cb5e2e8d898882186a7df drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e01849206b7f1e5b9fc65b28be4b7aa49c04f281 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b365a6c2d94eb67769634d57ded46a3f98822256 i2c: ali1535: Fix an error handling path in ali1535_probe()
d8d91f20763b568e6a534d01b252e85a551ea7e5 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
068889fd019eb2a12e518f14f2be724f3d6470cb i2c: sis630: Fix an error handling path in sis630_probe()
40093f246c94a5fe897fd0b2547054e0d6593bb1 firmware: imx-scu: fix OF node leak in .probe()
52caa25d18af9dae4cfdb1c5ffa8c49606bbd4bc xfrm_output: Force software GSO only in tunnel mode
c1db3d0cc212cdbc7a7f90a2246b4d2290392619 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a5dcd3ca0b9e0c3049c8d035735b1827876bef23 RDMA/hns: Fix wrong value of max_sge_rd
528e1c91d0dc3d55a2163abdbfdf300d62625cc6 Bluetooth: Fix error code in chan_alloc_skb_cb()
ba418ced1f5b97a16133a93908db94f8eef9cae7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cb990d6de093ba5ae66e7aba22945837c5161a1d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
12c741ebfb5f880a1e9b7ebfb0f2d56a54be8b91 net: atm: fix use after free in lec_send()
937105f0fd65fc61673f9e2aca441c5759335d35 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
637193ac55f6eb191c3991152e1194a64957d49b i2c: omap: fix IRQ storms
d20c10601a1fcc4468113a822ab8f4b3d3a4ecb4 drm/v3d: Don't run jobs that have errors flagged in its fence
fd8cb26ac6337e84e6b641caed49f58dce770301 mmc: atmel-mci: Add missing clk_disable_unprepare()
e4434188ad65dfc722637868f5369f254d20acd5 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
11546e064a0e3ddef97590a35716328add394b99 batman-adv: Ignore own maximum aggregation size during RX
97ec259538e176e189f0dd1cb6620afa49ebc206 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1554e00e595-ee846cd2772e.txt

8606de4e9c5601975ebb8372f3bb244a80c908ab clockevents/drivers/i8253: Fix stop sequence for timer 0
705747e0a2ff9c5a1e74e27463e7398f6a59cdfa sched/isolation: Prevent boot crash when the boot CPU is nohz_full
b300c4d066ac9b414e07d42fc5a4b409d36df23e hrtimer: Use and report correct timerslack values for realtime tasks
049bc49c5446bbdf16d764d891ad35bf6eb8bc3d fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
1079868a71f7a81b731bada5efd7a4db9da3b941 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f293b300989a91b73b14d9be8340b74186a01eea pinctrl: bcm281xx: Fix incorrect regmap max_registers value
aedb39996984cfc1bee985578c1b0a19d3c7e781 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ff8c1a45189b45dae3a93cb664687d308d23f97a ice: fix memory leak in aRFS after reset
8a5a297d5694145ce9cc02810d5be91fbbfde0ce netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c7d276921f980d826f656060b9f8ea0e078edea0 sched: address a potential NULL pointer dereference in the GRED scheduler.
3b9a5517810c68c9bc21a94e4ac2c9cb167574d1 wifi: cfg80211: cancel wiphy_work before freeing wiphy
04a46aad8ab15e10abb4c9c30d5796848b8e7c4c Bluetooth: hci_event: Fix enabling passive scanning
7ea65fa6c7b92829bbc8049955c0441a90e3516f Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
b4eba1bde3537e661f093c87e75dfbdbb74b54b4 net: dsa: mv88e6xxx: Verify after ATU Load ops
0db60ffdfa55b4bc060c97dd5a66664c15dd262a net: mctp i2c: Copy headers if cloned
736f5a6df84c7ef86772fc56b421519b05d087d9 netpoll: hold rcu read lock in __netpoll_send_skb()
132ab6f69c32a53a36800e9b21c95771339b1df8 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
027c746a09750edbabe7581ee62486256ce22b19 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ed8c9ac39c1b4f6201f3ee7a29bceaae4537c256 net/mlx5: handle errors in mlx5_chains_create_table()
31dd3d9e187a036c0b23be9faf257a83966becb0 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
effc5d7d58ed397ce50cbc28fe866e778cc61338 net: switchdev: Convert blocking notification chain to a raw one
e0cf5d4314d9d41e340faf57e0cb9a7190b09a58 bonding: fix incorrect MAC address setting to receive NS messages
c4b2e139d63cbce74092c52e6968d4f98b9b32e9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
50fa2bf1fb5fd8cd08a2644696d16b73c5cfe6bf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e0fc910c17f51523f8298cb2c6e992b457b04780 net_sched: Prevent creation of classes with TC_H_ROOT
85521fbb6b145327390f5f4d7083dbe5e7f3e252 netfilter: nft_exthdr: fix offset with ipv4_find_option()
a2a9138f045e44206c2eed6cdd445931da7c6999 gre: Fix IPv6 link-local address generation.
63b308f26bb3968e616c4f68d41765656cc17a46 net: openvswitch: remove misbehaving actions length check
58031f1b8f95f8f366f6f50139aeb759a3727524 net/mlx5: Bridge, fix the crash caused by LAG state check
1de6b2effd200e22c4d0d0b72b92527362f07709 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1d991f9343a20d4f304bd0118107495af4f05897 nvme-fc: go straight to connecting state when initializing
8404862c4c0aefb86734f47016edbb8457a0776a hrtimers: Mark is_migration_base() with __always_inline
bbf4c117aa7ff11ddcaea1c5c51c09593e02fb59 powercap: call put_device() on an error path in powercap_register_control_type()
e377bf40cd9dfda874e1ccfc2846ca29ef78bba1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e58b323659d16ac6786db4d41904601032924f3e scsi: core: Use GFP_NOIO to avoid circular locking dependency
9c044d4c4d82c1b9c931faaa4e050a67d9eedcef scsi: qla1280: Fix kernel oops when debug level > 2
0bca84bdc285449f80abd32a0ecb029bff5b7ba7 ACPI: resource: IRQ override for Eluktronics MECH-17
14aa2512af2f0ca7d5a339a84fec00b7c73fd7af smb: client: fix noisy when tree connecting to DFS interlink targets
13f13dfc752d0e816d0f8f09caae53ba7ab5071a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b2a477ed81c2f15cf05c5299240b23c78fd7f13f vboxsf: fix building with GCC 15
55cf03f9ea3084561e94305dce1835cedc4ccc0b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
608f0643796910b9523b1cf6d50eb55ac630f878 HID: intel-ish-hid: Send clock sync message immediately after reset
b49962f1c9067241957cd78486d1d3f541d8e9f1 HID: ignore non-functional sensor in HP 5MP Camera
9855a785d028578bb9bdc1392cda40c10ef679b2 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
7889cd867dd13af7afe2597269ed66e2d79c5cef HID: apple: fix up the F6 key on the Omoton KB066 keyboard
f980b5e264d482f2dde9605eea4b5635b3fe25fc sched: Clarify wake_up_q()'s write to task->wake_q.next
254e2d79d7113bcb92f70129b94ba0aeba12f498 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
bfdd2c3ecb37f8d0d157e42460d51e68c08b69e0 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
8d65c068178737a631670f7878127d361cd6c46a s390/cio: Fix CHPID "configure" attribute caching
7ed6028b10f5b78b0f23950a3ec96d3b5cb81902 thermal/cpufreq_cooling: Remove structure member documentation
db0b151c167cc15b56db185e6e8d53506773a052 Xen/swiotlb: mark xen_swiotlb_fixup() __init
2a1ca5cfbbddca1200a3d86d53e2c3bd9365cd94 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
11873ee17129781ebd02c6a2587bf0168acbd5c9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e8312bee7c955de2eff7eda4b5aae48eb05d1975 ASoC: rsnd: adjust convert rate limitation
4750151fd7cbb4cbfaccfe66afaf1cf8c780c5be ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1074f2f4336fdad24586a176fc7f0acde7441883 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3bc963b272262ea86d9526692c175f0ce6235f87 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7d12874c82ab5484069c8c8ccd70829183573f8d nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
23a63c07e928c99ebc22ae1640d41ba762cdb161 nvme-tcp: add basic support for the C2HTermReq PDU
53302012bb4b629d1f9f6648de88fa3d8b9b5f4a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
969963f1bda34441060f2bd2abab4b3348a73db3 sctp: Fix undefined behavior in left shift operation
b588f74c9181c47b62dfdd0b06bd403d5ecbd93d nvme: only allow entering LIVE from CONNECTING state
7f05dcad0a1a23cadd039a0f3443885044000200 ASoC: tas2770: Fix volume scale
091199ba47f6d7ab7fc227ce882ddb11e211fd18 ASoC: tas2764: Fix power control mask
3369918fff003ebcff948ae6efb069769a9dca87 ASoC: tas2764: Set the SDOUT polarity correctly
1d3e20f27b8e86e5422cc252dec39d9bac8f0d48 fuse: don't truncate cached, mutated symlink
d0b5dc8b9b5c81e6a0216e3019351694c692d3ef perf/x86/intel: Use better start period for frequency mode
195b122000eed74149fe14deb1964d05fefacbea x86/irq: Define trace events conditionally
895fed174c1dfe3a98f71023ec31fe3a656aa686 mptcp: safety check before fallback
bdd4bc45bb856798240b5027866c568b9b410966 drm/nouveau: Do not override forced connector status
b9bd477b9b403747afd22d68fbc706e23d2bb220 block: fix 'kmem_cache of name 'bio-108' already exists'
84886f3bac1488480dd7cf0b984f3469a8a9c8d1 io_uring: return error pointer from io_mem_alloc()
7cceb20833f8dbe7bff73fb923b6c204e7f26a45 io_uring: add ring freeing helper
5ea0a89696c6f0e2f520c97b0582075c35afdaaa mm: add nommu variant of vm_insert_pages()
8c200632fb00dc97fa77e5311ced8aa00ccfa434 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
cda0487bc45a281c57b68e51ff05068936ceedbf io_uring: don't attempt to mmap larger than what the user asks for
95f7e3f32edff86c03cada899c23ace68a7c06c0 io_uring: fix corner case forgetting to vunmap
598723025443a2ee148a6e35e738eda769118b39 xfs: pass refcount intent directly through the log intent code
030b252c6d0c3bc233f77bc01943114702e01ada xfs: pass xfs_extent_free_item directly through the log intent code
d281a5792f4678df4a3d30f4923187b009aa5b95 xfs: fix confusing xfs_extent_item variable names
2faa6a1b15ff071d274c333e50aa11048336d5dc xfs: pass the xfs_bmbt_irec directly through the log intent code
7febca0a0135f9211a0ca23dfa5ac789409d7536 xfs: pass per-ag references to xfs_free_extent
4178ddf3ca377b78a9993d0d8699c5973682e4ee xfs: validate block number being freed before adding to xefi
cd98742393f5882732c0b192c71a298b49193205 xfs: fix bounds check in xfs_defer_agfl_block()
819276e87af3ed6b0c209efdfcefa59228849d09 xfs: use deferred frees for btree block freeing
7c4b8e81dfda752d660dff3f70b8e72ff6ecc485 xfs: reserve less log space when recovering log intent items
0a5bc084862ebbda95463616215e58b22ba63321 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
7086618dac75c6ead6c25421e776aba6292fa637 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
30d5230fa399731ca8e7c93154f2b14175889bb8 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
bedfea7409a7bdb56d691f126be0cfa540e13bb5 xfs: don't leak recovered attri intent items
b469cbeee7ffa2b1d215fc5a2b55f817a853a405 xfs: make rextslog computation consistent with mkfs
25d1e4207b6ca091b52d56cb67696cfd50116240 xfs: fix 32-bit truncation in xfs_compute_rextslog
b131d18b1906f9e13bf69aeedf3125630647d628 xfs: don't allow overly small or large realtime volumes
3b0af08f81fd1cea7e25ec5f860c280e312d1c23 xfs: remove unused fields from struct xbtree_ifakeroot
676639b65185bc05042c37367ade5d4c8bcf980d xfs: recompute growfsrtfree transaction reservation while growing rt volume
87b9231c30d4320741521f84c6a1c17b9d834dac xfs: force all buffers to be written during btree bulk load
c82bfcc7e7427e3fb92411d581d14f666b5432b8 xfs: initialise di_crc in xfs_log_dinode
aae8636999b2a8d8698ef14f0dd5404c19b630ec xfs: add lock protection when remove perag from radix tree
2e471d71492056ab60519abfae0e294961471670 xfs: fix perag leak when growfs fails
721f2f8f8b0ad79b6cd88e906efe127772fe3cab xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
cc30d70f15023a3e2e0a467fb68a65e469b057cd xfs: update dir3 leaf block metadata after swap
a3adcf841ebfa7196bf44f97bc6e8f5cdfdc7765 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
155d1a78cfc0f0ffe282e60b0b738489129586f2 xfs: remove conditional building of rt geometry validator functions
f6039b7da8145f932a14b7758e0ba25ca37225e1 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
0b31ca061581dd1c537c753e0fae78c2f59d49fe Input: i8042 - add required quirks for missing old boardnames
83541f27b1a7d5007e22e1b52f5fcd81485c5ed9 Input: i8042 - swap old quirk combination with new quirk for several devices
cd0a2f587becbe751d4fa710fc02824ae075f30f Input: i8042 - swap old quirk combination with new quirk for more devices
03e274f7ae0e1623e609c8e4f7731bbb34ac5cbb USB: serial: ftdi_sio: add support for Altera USB Blaster 3
97446b00d3f04274fac0b188cfaa4415c00f9a81 USB: serial: option: add Telit Cinterion FE990B compositions
8cbe31219a369f058b6c2c5bc0765ffe7f1df71e USB: serial: option: fix Telit Cinterion FE990A name
267a574520eb79725db5932cad29bb94ce75fadb USB: serial: option: match on interface class for Telit FN990B
1a5f2a5cb20420eb0debea8f7c004cae1dabb056 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b411c3ff3381d4ac3a6783d23ead7ce63eceb41d drm/atomic: Filter out redundant DPMS calls
bc1db4b47dcde4cf9787b7a87065386b33d15941 drm/dp_mst: Fix locking when skipping CSN before topology probing
e0be6022ad716da6260abf9e4f0562fccd7be9f6 drm/amd/display: Restore correct backlight brightness after a GPU reset
e568516fcfbf5b07cde8a49b1a64f894e4247b35 drm/amd/display: Assign normalized_pix_clk when color depth = 14
de6c4899d9833fa8f3a1c18327e28bca6b6c3602 drm/amd/display: Fix slab-use-after-free on hdcp_work
d5eca672077b670bd8724eb800124bd16b9a8fd1 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
cf0ff5097d90c1c6ccfa4f796caa0d73a6b1a264 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
59b479473d8e66745b3d09c40c216c5d7bd762b8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
46d8883bb6abea2bc69b8ef4e9d2f0b6b56f3385 rust: Disallow BTF generation with Rust + LTO
6f4de755571f6bc728336a5cc00cfe60e0dfd417 lib/buildid: Handle memfd_secret() files in build_id_parse()
3952bbdeadef93fddf3b2217c641282f1f2f47e7 tcp: fix races in tcp_abort()
0722469db97a33ee0d50e9000a84968472756ade tcp: fix forever orphan socket caused by tcp_abort
78aa1b93d151a001fcf563c6477531483df2d3c3 leds: mlxreg: Use devm_mutex_init() for mutex initialization
731c64e77ef258ff76bba6a533fb731bc806e2e3 ASoC: ops: Consistently treat platform_max as control value
b31b684e8322240f8f0cd06a3e2405213d15a40e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9bbbc5f827f9227aa7ab9448ac1eeef5f084ddc9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
cb42d967a2f7d739c87c38811b3e9e8c8e2d6e4e scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
0fce820e06e32d3d93600304fb1a3010ec8a3a12 scripts: `make rust-analyzer` for out-of-tree modules
d2ac8107eca6a284940819c8754497d493ffe0dc scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
d26c3d3031b692e7c9416e866cb06a65891778cc scripts: generate_rust_analyzer: add missing macros deps
d32b6f933c6494f979ebf44c4612a2a7c882a38e cifs: Fix integer overflow while processing acregmax mount option
2a3d36fb01c41dbf3b04a309efbcec7f369ed651 cifs: Fix integer overflow while processing acdirmax mount option
a4dc999e519039679bd45b2dfb9950ff46c68cf0 cifs: Fix integer overflow while processing actimeo mount option
2dbe38a7ad72d21f2d386e2c7cc37ad43e8450e2 cifs: Fix integer overflow while processing closetimeo mount option
d884200b0eaa3b7f679000ee3baadc5b80018f7b i2c: ali1535: Fix an error handling path in ali1535_probe()
8167c99bd489bb4034f1c65cb434220285595a1a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
47a4c6fb8ea1cd71910058bf72e1bef51a970849 i2c: sis630: Fix an error handling path in sis630_probe()
4cbc0a7b2cdbe837a06dabfb099851717ae91b8b arm64: mm: Populate vmemmap at the page level if not section aligned
9b909c1bd48569915d88a6d09dd15dc219ed9c31 smb3: add support for IAKerb
5490e47171c9040c6239166ef434596b47f36579 smb: client: Fix match_session bug preventing session reuse
5553ebb4ca21a2ed28b7ade77376003c618d09e6 HID: apple: disable Fn key handling on the Omoton KB066
e075763c49802b7579caefdb7224b1c1aa74cc21 nvme-tcp: Fix a C2HTermReq error message
1ba48f0b8046934902ba91fa5fe99a2a9d19a6d4 smb: client: fix potential UAF in cifs_dump_full_key()
b349480856b1005fed5fdcf8b8e7363ba05551f3 firmware: imx-scu: fix OF node leak in .probe()
5f9cd5bc998e27617bd2d46350e2603c154eee60 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
626748bdac41ce98284c23215af630c95b303107 xfrm_output: Force software GSO only in tunnel mode
99c69172bbedd92b0e07b50887aae564a5792be5 soc: imx8m: Remove global soc_uid
27f7cc3f74ff630db28e1bfe8bef894b9fdf736b soc: imx8m: Use devm_* to simplify probe failure handling
6e1dc81ca9ee6e900fff1c156050fc5df32bf430 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
edd6e3ac796fdb392108226ea6b95a806fcc540f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
eb14c41c51768f839f06ab9a34caffccdd2860e4 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b57b1d3485ac59b7a4b0bf4bb853d2382abc2ce4 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
8c0904b39a78d9cd0732edb0bb7379c13ce343a4 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a3184ead0b64beca3e79c8c1037792eebb8c7e95 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
3244c6651f5c87d09374bb9f4510e5c98589da1d RDMA/hns: Fix soft lockup during bt pages loop
3e9d8cc4aa553aafc1c9e7d916a545799eb14c93 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4e169b02640bb800c57d8ad5484b4f4140f1c4a0 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
362e05e51efcb0b8dfe63e3be8d2edaefa0ce4f1 RDMA/hns: Fix wrong value of max_sge_rd
bf18b84dfd7f0e4706c4f783eb958cf4906f8a89 Bluetooth: Fix error code in chan_alloc_skb_cb()
2770f588a10fbd7d71c6a174c17128f7da8c9f62 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a5d5748e061de95b62a517bfb4af4c9bf1e129ad ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0fc7689a242b3e538d3d53c0a43648a16c40f11d net: atm: fix use after free in lec_send()
80ba5dd12bf251ff536cab0a256c929bd87e73d8 net: lwtunnel: fix recursion loops
cf0c6cf24e5aa78d745fc377f0f54a67eb5d18b8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4e1915e6cfebcdc8a63902578f513666a235c8f3 Revert "gre: Fix IPv6 link-local address generation."
9fdb0eb9f3167b24ab36065f21684ebb1a958f45 i2c: omap: fix IRQ storms
859b25a44104cafa3e5fdafaa04299c7a5420418 can: rcar_canfd: Fix page entries in the AFL list
0689af61e596bec662ddeaaafed1d9fcc388e879 can: flexcan: only change CAN state when link up in system PM
99a5f55b8d740d4611013a1831e091d8e464fa73 can: flexcan: disable transceiver during system PM
08baf316b04cf0f42bd33e80d619bfc860b7f1cf drm/v3d: Don't run jobs that have errors flagged in its fence
ea0dd95d8a50f7c922b0c03e99f343b156aa1c3b regulator: check that dummy regulator has been probed before using it
f86546065a8b057e33abcccfb661a239b267a282 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
8d9d292d045470a044c3df14b85b3c7d958f73fb arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
6e3cced3c60f23670230bdfed80eadb35a3a2a52 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
4dc5ea9d4a8e41784768a6abfcf8433581933fc0 mmc: atmel-mci: Add missing clk_disable_unprepare()
b85525b224461c382301c5c70c52d5265b322bd2 proc: fix UAF in proc_get_inode()
cae55aaf93e1f9189f6a81541c32efdc188b56d8 memcg: drain obj stock on cpu hotplug teardown
17f4c3087a76da06beeb9eeba17e4b581b74d1cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ea782f7a6f00726654ad47ea81f5f46a54ab17e4 efi/libstub: Avoid physical address 0x0 when doing random allocation
9cfe6a36666a576998be273ab11e3986bf753099 xsk: fix an integer overflow in xp_create_and_assign_umem()
1b2325dc7837fbd1a9b0bd7d39868c51435f7bcb batman-adv: Ignore own maximum aggregation size during RX
99c30f0fff1917c9824ce3c3fa78a962199b9757 soc: qcom: pdr: Fix the potential deadlock
2f01ba6753311256c4a3d2cae2504bca00f82b50 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2f380b5b8d7b3be2557fd42c42bc1e0ae919643d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
456fc862899aeb83efc8a5c5717b1ccf7a75debc ksmbd: fix incorrect validation for num_aces field of smb_acl
044af2b8faab052e47c317fb59a3299bfaee4f9e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
75be568da588b4f3e84b03a8a97f90b4d21f2bb5 mptcp: Fix data stream corruption in the address announcement
bb3432e0fa71769678d78149fbe8071e0cb380c8 netfilter: nft_counter: Use u64_stats_t for statistic.
24b727593cfd2cc76713028054e76d4e4ac915ff drm/mediatek: Fix coverity issue with unintentional integer overflow
a2aff16f5090076de9a037c3a219578c461689ab media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
546f7a888dda9fb8cf963ce0bf0a44713a17c94e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
24921b12711943771d2ccf87a5112d089376534d drm/amdgpu: fix use-after-free bug
a8573e66edaaf1275304d45cb16e72a840cafc1a fs/ntfs3: Change new sparse cluster processing
500ecce614242573ee6e7d9b2646bf06358a8281 wifi: iwlwifi: mvm: ensure offloading TID queue exists
89275ef2f67d8a6c33c2f7975d56c0d22d0adc19 mm/migrate: fix shmem xarray update during migration
ee846cd2772e6990f2eab274b6b88c6697958d68 block, bfq: fix re-introduced UAF in bic_set_bfqq()

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a255591c4e5-4cae098bd26f.txt

794f95fb588364cb171b3e1ac51eb86a1fc4eafd firmware: qcom: scm: Fix error code in probe()
56b45d3dd0b3cdf64579187ac591d32ff088d253 firmware: imx-scu: fix OF node leak in .probe()
a32bfc5818de7013949f33d0bdf8313bb90d27df arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
5634ee26b1c907fa4fc89ee246d8a2b8b3065f1a arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
9685644ad7efc2f1aa1e680d76bba5496d332271 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
a3dec367cf67f2cfb43025e57c1fdadb3382bc14 xfrm: fix tunnel mode TX datapath in packet offload mode
e5a329821f0600fc230ab0e62de922c37cb86780 xfrm_output: Force software GSO only in tunnel mode
950c36d86929d8838647ab308185ca814719735b soc: imx8m: Remove global soc_uid
62438587c799fb2f4531b7581ff99d9fad63e4f3 soc: imx8m: Use devm_* to simplify probe failure handling
60c56e2027c66297cdf2fc77928f549c9585b00d soc: imx8m: Unregister cpufreq and soc dev in cleanup path
5b767950f21e7ad345da166609a8611390438b2b ARM: dts: bcm2711: Fix xHCI power-domain
237b6d733c83fecc617db553b9f0558eb0eb9f82 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
67c2ccd157c419e13098dc7cd6c571e2c004b1f1 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
71487f2692faf30e377ec5e80b379ae02db8c505 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6680e6f30d9d2a3e13999aab2217ab9f9670019b RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
429d8f2aa28d243ca3d731c028f994fe9abe9bbf RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
64c0f424c7d327c82aa8e093a35a23d76e7a01e8 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ef0718bfdecd7b36da7780487fde3e4490f8a7bd ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
7fee2ff55e6f919d38956b073d0f9dbaa37ce336 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fbb9addcc173d09cd867ac3f31f523e68918fde2 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
d71d816c8c5c0ae64b658a848a03323abce8ee96 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
177d1ca52de966ebced1702cf5b7dc28108a6018 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
3ba911f97b9ac5cbbab6c44ae5b5ee1c13f6320d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
242e9ef637d61e405814e51d51143c6ebd52f5c9 RDMA/hns: Fix soft lockup during bt pages loop
35439ede1ee92232cc887a83ce7e69562515309c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4fee8e7cb8af1748ff505f09f96553b0c92d3d85 RDMA/hns: Fix invalid sq params not being blocked
dad7883f5e0e0d86f5406a9d3bcd2976a2a5e184 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4f8a961d867f1028df6093d5b0ac1676fc502ce5 RDMA/hns: Fix missing xa_destroy()
a9eea78d508bb1a5c7fbdbd5135fbc81a9c29cd5 RDMA/hns: Fix wrong value of max_sge_rd
fe1100b6d75a2b8e4e1ac12d618d244943fcc75c Bluetooth: Fix error code in chan_alloc_skb_cb()
3771a5125782abd40f73023a0a9187d762bef97b Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7be62ef7fe01280eb5567c5053d823d63e01c62d accel/qaic: Fix possible data corruption in BOs > 2G
fdcb4f9886debd46f3db226fdea0c9cb6040d08e ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
7477aafe0aa919c7c3a57e8ff9f9c8c2d6669054 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
05549762f845f11508bf375d37bb9af65cb58854 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
15d488a23f04f2826890832d35626c5b7155a5bb net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
5557d0185a505af10e549f6a889e0da2d9e7f552 net: ipv6: fix TCP GSO segmentation with NAT
8be36f35ef0ad617e03734272ca70896e90fc87f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2780f63ee540668a02517577e47d15cb47044215 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
562edfa5392ce6397b51d5fb79b417992b01b6f4 devlink: fix xa_alloc_cyclic() error handling
d62a999caa031583d91a6c7095139617d580269c dpll: fix xa_alloc_cyclic() error handling
f833e94e265974d0678dfe313524393e6b306f26 phy: fix xa_alloc_cyclic() error handling
d15aa1590823338cc091480fb4d4f1ad109fa84f gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
cb4ba8bf7b66bd12c8afe7b6ee9af078f81802d5 net: atm: fix use after free in lec_send()
3b41ecc086709bc650d5862918275c09ac17ddf5 net: ti: icssg-prueth: Add lock to stats
3de79ed5ea91f5c4596b9a4e804cc23cbc4f1ef8 net: lwtunnel: fix recursion loops
f16208d70b4f6dfc61658abfe9352a85623e33a3 net: ipv6: ioam6: fix lwtunnel_output() loop
d7ebccf8a892bf168ac9c3f1a88bf2c9eedad52c libfs: Fix duplicate directory entry in offset_dir_lookup
5d6aca16677937481cafdc4eaabaeeb16b40445f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4b6b2a341ae84ba7b89ac0cbd5a3e9e0fc077d64 Revert "gre: Fix IPv6 link-local address generation."
02e37b6c349ba9664c692d2fa4591fc62afb31b9 tracing: tprobe-events: Fix leakage of module refcount
52413af0b26d77a184e171a4037d89da2069ec63 i2c: omap: fix IRQ storms
27b6f86d1749ee852c10374d0fe1404334588fd9 net: mana: Support holes in device list reply msg
e2fdb86900d5e04cdeefc3f73654262a2edbc3e2 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
feb813532e2734073cd5042a678745621941e151 can: rcar_canfd: Fix page entries in the AFL list
e3862bc15256655f4429666369a74c12e3f69d6c can: ucan: fix out of bound read in strscpy() source
57441e9753dcbdfbaf4d46764965078106eb6370 can: flexcan: only change CAN state when link up in system PM
d427f2c651b89fc864dd0d8d3e04a271e8df144b can: flexcan: disable transceiver during system PM
dc8cfa704d0d8647e7d3c10787ea965f8cfe88a9 drm/xe: Fix exporting xe buffers multiple times
6d1113e74bad9133020dc1c3672393530e8c670a drm/v3d: Don't run jobs that have errors flagged in its fence
037a00a1a6a312383833a351da5cd4e8046655be io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
a083cd5ca9cb6b830649d718ac70b1d03ed7ad7d riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
0865e3f56cc2d2d4bb5ba17e25acddf4ec13d8d9 netfs: Call `invalidate_cache` only if implemented
c134655faa460302aa156107f0c385557e55253e regulator: dummy: force synchronous probing
85aa1c9a3d51ec1fafb58a9ab7090e60c92a7063 regulator: check that dummy regulator has been probed before using it
210a944adc2c4e4791f54ccfd394cb9c60d742b9 accel/qaic: Fix integer overflow in qaic_validate_req()
f6c5affc2609adcc0b65b0edd67c2f3ef6cbae39 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3caba7af29279bf9f4e87c6e48f6d6f837805f24 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
8d024b45458986ec83b97b8ff38ca56730734945 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
9703381311edad3dcbb7cfad132bafeda31b65a9 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
7b6735ea750a678140ca32d48ec54948f9b240fa arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
e1aa0e46a67d455f1e9bc356c4258a774f6a836a mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
faee2fb8270ca276fde40df778119ac5911f3f26 mmc: atmel-mci: Add missing clk_disable_unprepare()
434f43e44ada7e38c462ad7e758065cff0b77e47 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
6be44176536a03b97fef4b26ef0853b03eb6614f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
04ca1c071f3519abba005e153bb8b571d5b88ef7 mm/migrate: fix shmem xarray update during migration
4ccf6b43c59052646768bd9072d698e5299a3475 mm/page_alloc: fix memory accept before watermarks gets initialized
5547493023de8201848dca014dbfc1d3be264b75 proc: fix UAF in proc_get_inode()
3c9a65923ceec9be0c3400101de7723ea65f3124 memcg: drain obj stock on cpu hotplug teardown
e1b55d80511fe1411c1d257b14678f0eb3efa32a ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
b5cd7890952a17e271ef2e8fd64c7970555c5e92 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8da0fdd705d4593212bb81abf489ebd0082601b7 firmware: qcom: uefisecapp: fix efivars registration race
a8614554f72e83c8ff6ad86794c85495d2613108 efi/libstub: Avoid physical address 0x0 when doing random allocation
463fb75799d2a0abc6e25d3571efd689d3a2f91a keys: Fix UAF in key_put()
02bf65ccd0b94416fe69a096030839965ecc4640 xsk: fix an integer overflow in xp_create_and_assign_umem()
d13b0555842e06fe30f6214e1b51bb8742d16d64 batman-adv: Ignore own maximum aggregation size during RX
fe204b6b114dfef4ea10d1156569d826f80eccf8 soc: qcom: pdr: Fix the potential deadlock
cfab4419e4cc148805f49a0022f8f008f0566112 pmdomain: amlogic: fix T7 ISP secpower
4838fbe8c6a87c8092c672bf23f14bec29efcf19 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a9160865eab8ab65c5daeff6555e22c4f1f91717 drm/sched: Fix fence reference count leak
2ab04449e2440edf473bcaad94bdb8f7d33ed1e5 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
fe84decb784eb5cb7ba1454fb99d470e2e1b75f6 drm/amd/display: Fix message for support_edp0_on_dp1
ae5c27a9d0fbea86846046b14f49599b0781df00 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
b36bd8fcf49c8e7a3ebe254ddd75558e4da91370 drm/amd/pm: add unique_id for gfx12
ef13869cc39aebce7c58162c16df8f6fbe6ccaa3 drm/amdgpu: Restore uncached behaviour on GFX12
4fad256b6520f79f0ed1f4d655bdbd4055485456 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
35b71f8d3f7318c0f43a1e7304ea6e86593d4a21 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
95a235cb3abcfd83f49b8dd019ddb8619013e005 drm/amdgpu: Remove JPEG from vega and carrizo video caps
668387a6fb9ba6b3ceb04a1ac8ad9e800e2ebd0d drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
410047b3942f80b4b5a6931b479de562d15fe263 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
05df3775593f43be4b3cc6df6a40667b9080c65c drm/amdkfd: Fix user queue validation on Gfx7/8
9b8a496fc47127996091e977fce68fc82312d539 ksmbd: fix incorrect validation for num_aces field of smb_acl
9d2a79dacdd67ec47645637306f6b7500b3f2f9f io_uring/net: fix sendzc double notif flush
93dd4ab43602c573e6272f477f4d9825d8e492d0 KVM: arm64: Calculate cptr_el2 traps on activating traps
9f011aa9a3ed5a2521c098a1ec51160d8915a358 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
eed877b26e3ccd5e401ef0694a0756d24b20af75 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
c161b131e8bccbde85c3689f34a0b9d5008f421c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
d0f27403b8226c55c4142a9ad4b5ff5adaaa8094 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
93d9722c61efa80973215216809b747cacdac6c9 KVM: arm64: Refactor exit handlers
b1c6bc755f753004a28622901f1836a39c67c2f7 KVM: arm64: Mark some header functions as inline
e2550585244b719bab6c0e537a55c9e54aa6727c KVM: arm64: Eagerly switch ZCR_EL{1,2}
28f3b06d75c641ff385b38f8172ed86d9bef334b Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
7f5811308bdc7dde12682e759bc61ec77aa62916 libsubcmd: Silence compiler warning
28ebf2def989c4016c56dd2f526c2791f624e1e1 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
cdd124f79f00d10d7e4e46c119bb755af2145a31 mm/huge_memory: drop beyond-EOF folios with the right number of refs
4cae098bd26f2c3f0f3b1254b6dd95e7991f4db7 mptcp: Fix data stream corruption in the address announcement

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0f9f152b85-3b2200ca90e5.txt

1684bd74b9ecbd3b5077df64e6b34ac3dffc6cdf firmware: qcom: scm: Fix error code in probe()
985d5867887961b487e24d5092ff2f858fe36f11 firmware: imx-scu: fix OF node leak in .probe()
e8a51abcccb9047718e8e7f28f32e8000adf4177 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
05d3c81c5be2831fdb9a024e0344282cf07d1909 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
a693018bd0b4c99e257f272a888ed05fd37d5489 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
103c6956b3ef263043899d70dc58b88d79dfcfd4 xfrm: fix tunnel mode TX datapath in packet offload mode
f450cc5bc375a889e320d60c20d27fe9c950dcde xfrm_output: Force software GSO only in tunnel mode
340ad637371d5155ad58dab4fc04870dc4ce1f26 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
2a714e2e83024775c11a179953e1b8a2150e4667 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
dd807b230cfe6b1d46e7d5f0d60b0061c1f1b4c1 ARM: dts: bcm2711: Fix xHCI power-domain
8e0a8dc1af7b59c8bd8e24c33ee9a139e582fe21 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ccce06345b0ce389dc3721d0dc28fdb68e44daf7 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
beabd73e7301bbc34b6950174a8cd0147e0f1340 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
a0674efa15649a166442d2eb0d078883f6453844 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
bafe9b555beac87d62383081f88e450cd7f80c7c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fb29acb50cebde48b24b958cfa00095c934834f2 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ac42cf7c96a7553447ac4357616b2c91d5809f93 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
993d2e13670e3c62e1978ce20cce6b48128eeca6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
3d23a0cf233edabc1f2dd6a6df88ee7bc0e549c3 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
2049c4896cb3721066524f69bec798aa49d4d7f1 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
5e2fd805e2e759c76feb779c3e3b69499687e2fe dma-mapping: fix missing clear bdr in check_ram_in_range_map()
d92b6ccb1865edc9295198183c789468b1c5905b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b240071ae6458c1fe5226f5b8fdc66d2fbaba16e RDMA/hns: Fix soft lockup during bt pages loop
3e013260e9714ccea7a3b1261f36f50ed434534c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
20df8d67559cc87f5ed06f1ef9a756c39b02770d RDMA/hns: Fix invalid sq params not being blocked
5da201443b33c9da41fec3bcd7ded72a5c1e2e3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a36b735b6dca28fc518d84fb2fbb46337a1bd1c6 RDMA/hns: Fix missing xa_destroy()
e553291f3173458f96bf41b1ba0a18b4d889ad2d RDMA/hns: Fix wrong value of max_sge_rd
b9cd7d289ea2ac4191444c2578cfb260c6b01ce5 reset: mchp: sparx5: Fix for lan966x
2131d13fa45dfb8657b23236a1e31a6edde49b08 Bluetooth: Fix error code in chan_alloc_skb_cb()
02c34c793570e46fc22baccd5d78de7609e9d5c5 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
d3b3b0f6c643d76f75172725a84902f778701c32 accel/qaic: Fix possible data corruption in BOs > 2G
a5c2629a5bdde8dec239d8665a40a0f5062ab7ec soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
a2ea3540449cfcd3147774b165c7ede31ca343c2 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
becc878c22e5b93e2d5e94b15e633198f4299354 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
78fd55fa64d7b65b60917ed9640e2086f16eb303 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
4804dfc718956071fcedd781facc88bb4952d9ec net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
1bdfc6162dfed47dc3974986c29a0b22512b360e net: ipv6: fix TCP GSO segmentation with NAT
6c5dd271646a6a6d1e793cc7df3d068d67f0950b ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a1a109192023cd94dc0c99a7d309e003294ea959 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
76198840986e1746b011f9df7e8cb6ce2adb9f8e devlink: fix xa_alloc_cyclic() error handling
1e5f92784ba617f071e887b19883390a16841dda dpll: fix xa_alloc_cyclic() error handling
fa8728262a4fcde58fa3188aaf97d3e03bb77045 phy: fix xa_alloc_cyclic() error handling
0c89e70fdb79446e76ef77c012fbfff4df52d255 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
a70cdde28442e783c53de8a7fe2f2feb955bf5bd net: atm: fix use after free in lec_send()
9b3a9ae163325db21a24f1763526865ccb65a216 net: ti: icssg-prueth: Add lock to stats
7ace7428ca5af443260f83077e7af3377f2ae9a6 net: lwtunnel: fix recursion loops
f5853a210be171f355473d074140364c7a4ad9d2 net: ipv6: ioam6: fix lwtunnel_output() loop
e93c82ddfbe9665375c06d0e961f802683e5380b libfs: Fix duplicate directory entry in offset_dir_lookup
a22dd5c733fecf223b6724058689ee5993ff0d7f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0e7fc85bd0c6330049964a7311fbb6617af30f98 Revert "gre: Fix IPv6 link-local address generation."
d40f2e3dfc23114192e4482c741f8ff05ee46653 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
e6a5246838a612efd5dbecea1531f0b147e8d655 tracing: tprobe-events: Fix leakage of module refcount
c4dd7053eab750397d8dee3a1de53864d874c0b2 i2c: omap: fix IRQ storms
91f3c0b18922469c75f87cab94ab72a94cf21add net: mana: Support holes in device list reply msg
dc9179c6a61dc09336391691d67fbecc22a0d436 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
5abdc9198b5c38ea0c9eb19bcd409ecf24922dc1 can: rcar_canfd: Fix page entries in the AFL list
1a04957ba52fd3478ae9c60768b802afcb464672 can: ucan: fix out of bound read in strscpy() source
0b3cdba23e2e411ca3ee0f879471f54314a81dfc can: flexcan: only change CAN state when link up in system PM
44d23aabc7bf9e1c9fdbe042656ab7276c665e96 can: flexcan: disable transceiver during system PM
b47b48bf74b0f1ee0b38b873078aeed566565b56 drm/xe: Fix exporting xe buffers multiple times
6112bed703164e93ec6d73647a09c4bff0bbbbd8 drm/v3d: Don't run jobs that have errors flagged in its fence
fb4b243298906a4e7d4e616e9c586a66355920b7 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
d95a813fe847bbd5386da6404474e5067707600d riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e0fe7782505cad65182c9b84b4d743e9ad3e0655 netfs: Call `invalidate_cache` only if implemented
2f1631ac833d66877e846cbd04f4a919a6efebd9 regulator: dummy: force synchronous probing
e2f996cd2d22d6afcb58c8014ce79d7b7dfd6022 regulator: check that dummy regulator has been probed before using it
8255a09e476226642875934044119a0df8ca1765 accel/qaic: Fix integer overflow in qaic_validate_req()
cee7aeaf058d15fe955d3e40dc42353605c38291 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
81c80c3d0c0184efe186636ee858ee267b3f40df arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
4e55566c2eb056d1bb4dbd01e6543078733a1d11 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
08fe77e411e944d3c99ad3459525a02997832856 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
010acad28bb67f0d39e8f99d9df6641f7c27e112 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
1a3fbeb4f007ba52ed2d8757fff2ffaa08326c52 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
e093279b4e29e62be14d8a87a382caf8d0ce43b2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
8aaa3d25de9a079d7c5200edb33b603c47ed3592 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
753511830cad876c3340f4213cc9c689263e1cf5 mmc: atmel-mci: Add missing clk_disable_unprepare()
462fe9dd4103f55f04b96fd031ce3b4bdab949d0 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
3aba9f6da5464d5b8ff3aa399e7527cc6cd4668f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1ec7bacbad7fed13ba45d7c1eef2d8c8ed120018 mm/migrate: fix shmem xarray update during migration
eefbcef66cc629345247edad0b6fc0c772c50677 mm/page_alloc: fix memory accept before watermarks gets initialized
1d27631513a5913d45f4e979091eaced5dde2c00 mm/huge_memory: drop beyond-EOF folios with the right number of refs
5b3fa572414df296a88d60066f574b6a1bf5ba50 proc: fix UAF in proc_get_inode()
cad35086acc565684b08f610cb68fd01b6ba32d1 memcg: drain obj stock on cpu hotplug teardown
06873716d6d9fb48d3a9c4276e59207f4038c3d7 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
3412921f4516162031304a1fe144ea22c8f8b59a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f455400597dddc058e16e670d63611e7d7ed5449 firmware: qcom: uefisecapp: fix efivars registration race
785f64fcf3aa0384cbb29eadbf50b9d1ec8c486d efi/libstub: Avoid physical address 0x0 when doing random allocation
3de0903d2ad73235239c4d8d44f8085a3af47eb5 keys: Fix UAF in key_put()
a76621091e1d6a8f2b5761bee5afb7d99d4ccade xsk: fix an integer overflow in xp_create_and_assign_umem()
9fee9e391cfe60e1cc804e21df21b97cb2ccd3d8 batman-adv: Ignore own maximum aggregation size during RX
8db7255e2116c7675d7b5e6721fb30daa10300f1 soc: qcom: pdr: Fix the potential deadlock
92fb61c98957316f133fc4fb5f958995560c6f53 pmdomain: amlogic: fix T7 ISP secpower
247e9ea0886c11ebd080a6fbc2793d06d3b82cbe drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7b5e37f36bcf60d7621da658f70285498a7adf7a drm/sched: Fix fence reference count leak
a1371e867862a3b6734ec7f5804181b4c8cd0990 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
a06ffccb99afb46673d1ba286a6f6123397fa96e drm/amd/display: Fix message for support_edp0_on_dp1
3743756c2cdf87a6553bb07a6f61af3768db274b drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
6c8634381f47ddc052abe980d699256500c79ec8 drm/amd/pm: add unique_id for gfx12
7201a87e1854aa650ad12195f0caf700ec9063b5 drm/amdgpu: Restore uncached behaviour on GFX12
bd61427367f9bda6119ec26ac871cd9074462a53 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
cc3def0b2d66869cce18685435b6a73f0914a1bd drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
dc1c85184d3b78f4ab00ff9d0cc7bf53058293f0 drm/amdgpu: Remove JPEG from vega and carrizo video caps
48a5e9dd426505e06d5105bac1e493440b106324 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
fb28d38e5ca579df6eeb9d05a3e00b9a15dd3219 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
87ff49ff5079dc9401e9b9a0e2b64e673f0ee2e7 drm/amdkfd: Fix user queue validation on Gfx7/8
362237c48168f6af85c523e56d7ed482e78e3c10 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
564b0b172fe7c89e90af533147804690b2abce3d ksmbd: fix incorrect validation for num_aces field of smb_acl
ac44a0db6c81747bf8ba7d2dee7879f9a938d82c io_uring/net: fix sendzc double notif flush
10f00ee4cac7680fe42b3c3e8e7dff0758444079 KVM: arm64: Calculate cptr_el2 traps on activating traps
5f9db58e4feadf85eb66d86e730860464acc84d5 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
ac5e2ba825b1eeebc7f137556b9452e4044345a2 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
5d784d22aadfc4d5558ec3c8b62f6dd1ee52ac04 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
c4006945ad287ce5d83ce3902377a63c4ef75f22 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
83474666c60517341f523927b17c4e61752be295 KVM: arm64: Refactor exit handlers
17175e176e50456bbda4d96d0240fd59081edae7 KVM: arm64: Mark some header functions as inline
f6a1ede41e9168bce6ec272c30659e1e61609645 KVM: arm64: Eagerly switch ZCR_EL{1,2}
8543c69f091def2268b3d2c716f56e7e17a95b58 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
3b2200ca90e582bb60d18a25681bbbf623ef2b64 mptcp: Fix data stream corruption in the address announcement

--===============9122740949840599404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51305220bf67-36224b0f8b74.txt

b6ddfedfe1ee7146ac00c9b062b9e07c3392013e firmware: imx-scu: fix OF node leak in .probe()
b4d860a3fc7df2e9e0042a3082b873d5df3878a7 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
9c8d6f8d98c5d4fc52fc92093ac5b3863a6bf86d xfrm: fix tunnel mode TX datapath in packet offload mode
251f110bb5cd28d70659b8371d21c53fcf88f852 xfrm_output: Force software GSO only in tunnel mode
81f951d53a3b88a5ec4f2cc003bad757895824d4 soc: imx8m: Remove global soc_uid
b2eb8fdc5e45fdc83dfb2a1da0d809eea02a30bd soc: imx8m: Use devm_* to simplify probe failure handling
f262e6ecb97f112b3ea5dd78e0aec9b85b6ee380 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
d8b48c203117b6a92fa7e6ad5932ede66ac49575 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
78234ed74f8e478baaff38c8bacafd2073f70452 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
e725205159521a02a66ba869cf46a9971df88c97 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
eae1d8bfe394f319ce5de6af3163e36bd7f10c54 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
7d38f7ee414c8baf74f57ad7c59d4518f9072248 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
e43959ef329dabdfffc209d76f3ca990813c0915 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a020b0effaac836134134aba99668b9be4366774 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f03c41073533454b03c2e474722b4fd9c3759e94 RDMA/hns: Fix soft lockup during bt pages loop
7592f92d5af90e03033646cc1389e5af59066efd RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a542dc4c6e9570a29d3eec7a30c944bf89c40921 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4e8320393b5d419b1caccd7c6da5aecc7dc42349 RDMA/hns: Fix wrong value of max_sge_rd
e9605af85a1f6e448618347b3a743ab0d5cb46c1 Bluetooth: Fix error code in chan_alloc_skb_cb()
f1b92368b4c38be13f0f533cd452ea3a4f95513e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
9af9815711eaecb8b75936e68c40c0303623a6dd accel/qaic: Fix possible data corruption in BOs > 2G
1d35a887ec476cc98745c5d0254b4d1b89beec0e ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
232f1ed6667c66d87ffabe376b36b84a69cc20a8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cda9a9b9bfc4d974c2848b75026b0a7ca5f65037 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1db4b8848edf53462117bf67677f6313dfe3d8f9 net: atm: fix use after free in lec_send()
364d94362286c7b7e74119b6a07ecec0114dff0b net: lwtunnel: fix recursion loops
c453aceed8cd8995d8933b8ada730df21461dc48 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b610cd6498bb9d86de938237baa806f5a72be9dc Revert "gre: Fix IPv6 link-local address generation."
e70898db4b19a3d138b90d4ff12369c9a7c04882 i2c: omap: fix IRQ storms
ec63a9712ecbbeafc438072159bcda8ccaf936d7 can: rcar_canfd: Fix page entries in the AFL list
5b45adcdcc5bd2995eaf9e345cdd33a941571310 can: ucan: fix out of bound read in strscpy() source
54a301a40a702bda41b5c406e5a938e632cfc3e4 can: flexcan: only change CAN state when link up in system PM
95f7c590b121000f9be30c4f565ee8f106b8eff3 can: flexcan: disable transceiver during system PM
97dcc2dc141844e20067ddaf0f0a88f5d662a13c drm/v3d: Don't run jobs that have errors flagged in its fence
9302af5a34b84ad555c05aeec78d0c6ddc2047cd riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
d2a216d9be387e19042250ceb250a5eff7613fa2 regulator: dummy: force synchronous probing
ad5d4ea6cb597d539ab373cc4995adabec86ff59 regulator: check that dummy regulator has been probed before using it
d4119a7ff9004cdd63b15dbb3eb38e394108da8d accel/qaic: Fix integer overflow in qaic_validate_req()
4867eed27be5498bddf7e9d5c12082701d183a19 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3e5f5de36343528c5d3a95fd6e0d5d570f615841 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
e2d0be1379b466795de9338d3d151444dcba5b43 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
d7ead64538249a3fba8e13cf1138269e25dd59f7 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d6925797d3a65b35304e083a35c6ae7d6a79db44 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
2d8f5b08f56490483096d813609b79aff1c765ee mmc: atmel-mci: Add missing clk_disable_unprepare()
99fef63fbd69a677ddac70835890e0eb93d3ca96 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
a9dfa01122ae28160c8d2a0e7a21fe3259f09340 mm/migrate: fix shmem xarray update during migration
07b3a056e5c8e5b1ff4d918d47eb826e3a82e603 proc: fix UAF in proc_get_inode()
89a3656fdb19504bc008edbf482c1cea69b6e648 memcg: drain obj stock on cpu hotplug teardown
e04a3527c115e078c1937b0e08de3079ff64f330 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
24770d26512a7f8ec1989269e606d0b79a940db8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f95c8da0b93ae7e2f8e97005a2e3a9f1431c2ebc efi/libstub: Avoid physical address 0x0 when doing random allocation
a086ccfb8faeb734a3d077047b3a5a3854ff2c15 xsk: fix an integer overflow in xp_create_and_assign_umem()
3c3e3d02eb10522e362055d3da0fecd9b63a4d95 batman-adv: Ignore own maximum aggregation size during RX
5bf4b3adc04f9b785b9cc36588fa2437cc12048c soc: qcom: pdr: Fix the potential deadlock
824c8cfa100e684c5041a2b9442b53e10d6aaa64 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c7704f233a55c2ec4350fdaabeb05c53f697887d drm/sched: Fix fence reference count leak
c6762791afed7bfe1d77c7d82ab21bcda1920916 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
637cef426e263c80f8817e4ad830a64b98c88f8b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
ad1cb9074ae18df13c6e6b827fab052b95d25494 drm/amd/display: should support dmub hw lock on Replay
2323c0cf1a794e3d633fd1c27df2b06701166f47 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
715f495a20b4c73eb4a47e91cc0c9b55bb4048f9 ksmbd: fix incorrect validation for num_aces field of smb_acl
871154f049ec98b417af3f56e064388ed778b367 mptcp: Fix data stream corruption in the address announcement
b4b5252358311a4ee9ff09aea4cccc60caf45bfb KVM: arm64: Calculate cptr_el2 traps on activating traps
09b956092cede56f8e173dc0f90c677ca64b9f86 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
7581c955e8c66a69e73e796dade361d428bbf994 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
cd54fb2d60f4cc3a8707e4ddc03236ae29b7e2e5 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
76b1205e90d4c7428e54cd055e0896b346cb218b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
25b33b4fa232d23167bb14f7e822c61537e474f5 KVM: arm64: Refactor exit handlers
627894a1f0cc42857ff2efa17aab2dda21089a00 KVM: arm64: Mark some header functions as inline
25158b30d98ec5e1daa0d0b5498c43b059d8ab8a KVM: arm64: Eagerly switch ZCR_EL{1,2}
0812971d9dac0296f72903e262dc5f0c725335a8 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e8671d7c7274ed34672f49c06a59aceb58f9c350 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
69604418b48876560eb252986f646a5ee499c00f btrfs: make sure that WRITTEN is set on all metadata blocks
5a1450a4dcc4b0b3fad443ee0c23c6e6830d90ce bnxt_en: Fix receive ring space parameters when XDP is active
d606d4812c5318d2875013b8376453b4b1e529a9 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
3bb6815573de76689c212752c338c7301bdc8736 wifi: iwlwifi: mvm: ensure offloading TID queue exists
36224b0f8b7421ad53ff67d4acbd9a374c09c175 netfilter: nft_counter: Use u64_stats_t for statistic.

--===============9122740949840599404==--
