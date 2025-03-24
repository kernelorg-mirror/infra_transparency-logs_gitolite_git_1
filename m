Content-Type: multipart/mixed; boundary="===============0864173215098653081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:17:56 -0000
Message-Id: <174283307606.3724300.7839306822906441133@gitolite.kernel.org>

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c04f4f9e1fcce2a57b2387a6f7a7850cf9dbec6c
    new: b02b9cf1aeae1e8aa764a439fd5de749bd141c53
    log: revlist-c04f4f9e1fcc-b02b9cf1aeae.txt
  - ref: refs/heads/queue/5.15
    old: 0e16b38d86ea2e18d3456e4b326fd0ae114bef09
    new: d8d5ca902621148267c03ba19c43977680f9a0c0
    log: revlist-0e16b38d86ea-d8d5ca902621.txt
  - ref: refs/heads/queue/5.4
    old: 6fe442e857afc308bfb1dbc8fbdef15bcabe74ea
    new: 111616514ed357435023ef38a970dd0d150c1bd7
    log: revlist-6fe442e857af-111616514ed3.txt
  - ref: refs/heads/queue/6.1
    old: 71c9db1bf9d1409f234ef488f3fa49db5ce27cb7
    new: 08c9e571092120825008ef2720e7ab7c60103fff
    log: revlist-71c9db1bf9d1-08c9e5710921.txt
  - ref: refs/heads/queue/6.12
    old: 2e8fb3a8674c9376ce8346b8ce96a2b6d9e71961
    new: 8b3e03369bfaeef72b8af0a84fa2525bd8cebca3
    log: revlist-2e8fb3a8674c-8b3e03369bfa.txt
  - ref: refs/heads/queue/6.13
    old: 32df07e2be9318b76b7d699b018c09d80c10b54d
    new: d7deb6c81622248fe24e3142474f76d765a52ff5
    log: revlist-32df07e2be93-d7deb6c81622.txt
  - ref: refs/heads/queue/6.6
    old: a64b0494cc4e9838d1afc13d7fd6a566e1eff267
    new: 6b3693d6671be82f6eb7f2b09647f9a36727685c
    log: revlist-a64b0494cc4e-6b3693d6671b.txt

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04f4f9e1fcc-b02b9cf1aeae.txt

4bb079a70e428a1e02b0d5401ce6a46276b3f53b vlan: fix memory leak in vlan_newlink()
340fe6ef49288bacec489be42ce0780eb2802f1e clockevents/drivers/i8253: Fix stop sequence for timer 0
748b8bffe1dd00154a139078567cf75d291cd944 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0542d1009d960c36a5dadd2b604693454318ae7d ipv6: Fix signed integer overflow in __ip6_append_data
72866c80ceea11ed78887e1c82105da6d2e45bb3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
32ec1469a3a251cdf0e92ea2768d0449bf057585 x86/kexec: fix memory leak of elf header buffer
672b07bb3ceb2ee3b9d7ebeabf3e7ff7d6044e4d fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0b08ea3b5b68763a4ef302b9a331a654b238137a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
01e9d83e5923240a223b146f42d7b0449eb9ff2d netfilter: conntrack: convert to refcount_t api
cb06c42b8410e2d38046dca95cc3f050e90ee24a netfilter: nft_ct: fix use after free when attaching zone template
3602b92fe9b82ca2a23069e5a183cae395a6a144 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
46f127ae0052f756480790897eb00101dadf10c8 ice: fix memory leak in aRFS after reset
9b54f9736f085a87352d4cc322a33704e6803ffd netpoll: hold rcu read lock in __netpoll_send_skb()
03f25630c55a3a0c71b365cb8c313971ba1bcd6a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2a92f71e319254f71e44a0c2a669f1acd8debaaa net/mlx5: handle errors in mlx5_chains_create_table()
8ddd5954aaf733020a5713d7292a3f2e5468bcaa netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ad91db440e96f0aa7d34cdf099298139fd3b78eb ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1263cd854aa5b660fb838c5fa39c6f67295f0e7c net_sched: Prevent creation of classes with TC_H_ROOT
2b165d7a61bbb134f4f913c67e962bcfa1ccedfb netfilter: nft_exthdr: fix offset with ipv4_find_option()
7dbd5a99963c349fd2faf63ac30b1338cc859503 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fe3139e06bd35c2fb423f6c333278994b05b82f4 nvme-fc: go straight to connecting state when initializing
f12507252c5fc825bb67417be1fdc953f8ba3cb4 hrtimers: Mark is_migration_base() with __always_inline
d46dc1fb2fb0f0f4015994a2b318c44c5a6ec2bf powercap: call put_device() on an error path in powercap_register_control_type()
5153a82f6f9ff53aa70c4f2c47359b405c4b3373 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e4ab91c20f92b3f2a02da364c2b02647ff14eb1f scsi: qla1280: Fix kernel oops when debug level > 2
66272f16fd7f77184ecd1d8c84814cf61b0051e2 ACPI: resource: IRQ override for Eluktronics MECH-17
4c0843c52c281cc1409948a9d19ac07c952f2376 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8f3abcf0f25d3db62220b144c502e224225d2420 vboxsf: fix building with GCC 15
e59a8ee9a637f6d7f7762342ae0e91fd0cada11f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5c81805397d8b5f8c274b4c05836f60ebdcd7ac9 HID: ignore non-functional sensor in HP 5MP Camera
994cf78d6d6637059ef12664cdc86b870a1f54ed s390/cio: Fix CHPID "configure" attribute caching
27fe13db44a91d244bf29ed2549cde3689525b86 thermal/cpufreq_cooling: Remove structure member documentation
99454d52c35a1923eb227124536e1ae6dae53c86 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
4276d9d14c20cee1971ca179306c21806076cc05 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9fbf32aa1ab526f496e3f0d201baff8535bce9d1 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
cbfea49219317d3f5263e09cab5fedf71c9c29aa ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a1a19c1611bf96043b8e79f2b656ff096b5c7207 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c2b8e18f9cad5b43b75d3757e3615011e9c9e984 sctp: Fix undefined behavior in left shift operation
a2703ce73aad80c3b7e91378db30ed99d67eeff8 nvme: only allow entering LIVE from CONNECTING state
3009801447fd3182f4aaf522e3c67e54672f2adc ASoC: tas2770: Fix volume scale
3beb47ac42127fb67ae48feb865543c6ac98360b ASoC: tas2764: Fix power control mask
32a049a007efee8039bec8c3c4b31c520efa4528 ASoC: tas2764: Set the SDOUT polarity correctly
3b1530a38caf21539c2f95c8d239cf6668021908 fuse: don't truncate cached, mutated symlink
aa3d3e6f52bd5e4cc02a92186dd209864ff33ab8 x86/irq: Define trace events conditionally
d7bc3f45c721e370679b1ab088982454cfae2a35 mptcp: safety check before fallback
bf24dafe21f33c95fbf709e7407aad71a124bd57 drm/nouveau: Do not override forced connector status
e58ea53158994a95bd6a499897beb61d3294d288 block: fix 'kmem_cache of name 'bio-108' already exists'
46c57a5ece63116246a25f147895575626c492c7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a0db07971c2052038c9a24b14355b90943ccfa2f USB: serial: option: add Telit Cinterion FE990B compositions
b555895b318797de5ebfe374e26411bfcb83135c USB: serial: option: fix Telit Cinterion FE990A name
b9902029a83093af8f9b3817e5c20a3a3d196895 USB: serial: option: match on interface class for Telit FN990B
4bea78e97b4ee3c454b1be53cef96f7c8470c1b8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b6a75345927d8b6bfed6790777dd87abdcdea24f drm/atomic: Filter out redundant DPMS calls
241c40f7d17892c86ab4289e1325b9c691fa450c drm/amd/display: Assign normalized_pix_clk when color depth = 14
9b47aac4ce03d13dc1843a274141890ae3d35acc drm/amd/display: Fix slab-use-after-free on hdcp_work
df621efde0bf5da640b7d8da2cfaab42f4546524 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9fbe8f9828d1ef5cabf6dfb930949f83db3d307e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7ce541c95482e40493e742d1766bef113c728b4e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7ec82ecefc2114e392db7f6a3524fb3f5da01e63 i2c: ali1535: Fix an error handling path in ali1535_probe()
0db13d1270b38aa428857a8c59487be3c1f9f95d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ac42e9429225beff2f26edd4ecb706cfe701306c i2c: sis630: Fix an error handling path in sis630_probe()
e2b53e45fab3c269979eb90466a24e9266a57101 drm/amd/display: Check plane scaling against format specific hw plane caps.
d1a64be276ff1e5de62847209729317fd62c2bd0 drm/amd/display/dc/core/dc_resource: Staticify local functions
28ae980cf134a61edf68a4c2df0c56b1197e5d84 drm/amd/display: Reject too small viewport size when validating plane
9a841d1ba5ab3c0ebf5134f55c0e71e459219ce5 drm/amd/display: fix odm scaling
97d3ba0ebbf47c80425062cc36fc79cf47683fef drm/amd/display: Check for invalid input params when building scaling params
16860461a9a370c9e86759b3715bceb22c5fe1e5 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
5c36e73b42d57614edc3d50e5a63985adc1c03ca firmware: imx-scu: fix OF node leak in .probe()
873641339eab02f51479e550e569aa8424392f86 xfrm_output: Force software GSO only in tunnel mode
6da568ac4be741dd81dc47e2974da14316698522 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
10190bffae6aae331d622bd1ee2fbdb1b15be720 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
786b1642d73233e4df3cbba592e9891dc5d2e4c8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
62d93e0d376df71d4a2cf25c4e46457eb204b754 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d4a176840f840edeaa01a2f3480d42fcb7c3e05b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
baba5d5998c2f5c61f0c6d84c4441c88f192ade7 RDMA/hns: Fix soft lockup during bt pages loop
fd792525d4e52a3786065e40d650366287b8e1bd RDMA/hns: Fix wrong value of max_sge_rd
7e791f872b0cb027d44c44e89e0352ebc8796a41 Bluetooth: Fix error code in chan_alloc_skb_cb()
bab2b395fd4e680af343e17cb2a25a3fcef4c2cf ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d2737cb455750c06194aa6324c5bf30808b28222 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
95a415e8772c769d6fe5be815171948079d693a7 net: atm: fix use after free in lec_send()
0f5769af18b833132f70a8c751a876d974ffc118 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
443b1ee0f1ac25d10511b66c45153be1db5c6504 i2c: omap: fix IRQ storms
9c0076b45ad92277e252c47dcdc8139a55db8bca drm/v3d: Don't run jobs that have errors flagged in its fence
e998ede641f7b1b3ab427eb82b9f0723b5a27cfb regulator: check that dummy regulator has been probed before using it
c69e37ae4c7165426ac4d8348022828be0634287 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
2730053283f76a2f888d7a6eb38eb8b38317b56e mmc: atmel-mci: Add missing clk_disable_unprepare()
0a2335234837ec7d055c3fc83031523304137d5e proc: fix UAF in proc_get_inode()
d81bde07cfcdac9016ed891235bf4285bcaa565c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
75f59019de1de428dca0c527c3b586de8121cfe5 batman-adv: Ignore own maximum aggregation size during RX
19f8fa8164b48e8413dbd4439c60f4a1fba2b837 soc: qcom: pdr: Fix the potential deadlock
b02b9cf1aeae1e8aa764a439fd5de749bd141c53 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e16b38d86ea-d8d5ca902621.txt

648b5af26ddb37869d1fefcb3b47f37cc497d7b1 vlan: fix memory leak in vlan_newlink()
87815e97b823e67ed52a3c48feaef08c38b02b37 clockevents/drivers/i8253: Fix stop sequence for timer 0
a7247a0a578ba9286fc00895abf82d1ccbd9a263 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6519dc628ff374cfa1daddeb7c37e44df4f5ee2b ipv6: Fix signed integer overflow in __ip6_append_data
596466f4d85179558753128d77dd0c65dbe1f8d0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
3dda9c9fa8af4b2933b9703199d4b57a295dc6a7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3f2d1337ab4db1f0b8350f5058130a409b9739a9 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
27a901f3cde9932a742a552d1f6884fdd0125e5c ice: fix memory leak in aRFS after reset
e4a41281bcd8168185c3856427d2066abceefa07 net: dsa: mv88e6xxx: Verify after ATU Load ops
4fe63841f0dac9124b10e2ceca9a1d4e8429553e netpoll: hold rcu read lock in __netpoll_send_skb()
33dfb8d33aa97f93e1f76446854aff80b1dc41a7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
64338cb35194a303a33f4a48708fcc308732a821 net/mlx5: handle errors in mlx5_chains_create_table()
dcbbcc70ff4108350c6d5776b0fbe145487b44bf netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f1ffc3d888c7524acb48f1a65fe24d75f283e441 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0dd369056c34dc12ec9e456fc3bba063380a55c3 net_sched: Prevent creation of classes with TC_H_ROOT
8d1abb6720a15cb54ca315f108d0e442cc4a663b netfilter: nft_exthdr: fix offset with ipv4_find_option()
c5a46146662bce3c8661575615ec86c9dc1a6649 gre: Fix IPv6 link-local address generation.
acf878dc237280c11ecda0c3880cd72581132504 slab: clean up function prototypes
387ddfd4de72b22fbed82faebe236fe44d09076b slab: Introduce kmalloc_size_roundup()
10713a0d28fcf9cd79fe9129e07583449c65853c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
b0dfff53d30565d086913384ca66d94ef7f3b35e net: openvswitch: remove misbehaving actions length check
fe8274df52ab41faab270b4a95a0ef58a66d4f32 net/mlx5: Bridge, fix the crash caused by LAG state check
2c23829c3da7823ec7ddc0149367d3c0dd11c292 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
44e852c9ebba3b86525b0724291ff490df3c3559 nvme-fc: go straight to connecting state when initializing
37954ab44a8ff550a76a22f06c4d97819d616d74 hrtimers: Mark is_migration_base() with __always_inline
f8e4e7c1f23d9a38984ccdc520a5cff3231c7821 powercap: call put_device() on an error path in powercap_register_control_type()
b117bae0e8fe9be22a5ae8d485b65df8db7682d6 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6d27384a8de453c9ddc2ec62db8978fed5615e8f scsi: core: Use GFP_NOIO to avoid circular locking dependency
20b322e85467de90c8dde439219f13d6d7695d46 scsi: qla1280: Fix kernel oops when debug level > 2
3dda893ebedfc99ffbc4ab9f0c399279da642418 ACPI: resource: IRQ override for Eluktronics MECH-17
519c9c8bbd9c380adbca711bcace9397af6dcf78 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e2015e4fcbe934c31d3333aa52425a41f8c9a0f9 vboxsf: fix building with GCC 15
4e6781f87ae941bc996361e865dcfcf8e88df8d3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d87e3a34625c733391f9ca1795931643176a173c HID: ignore non-functional sensor in HP 5MP Camera
71c82d5035741acfeae3cb3d3c84fcd0123408e9 sched: Clarify wake_up_q()'s write to task->wake_q.next
b0df88847468ebf0da45d4b150f9629e1f7ac134 s390/cio: Fix CHPID "configure" attribute caching
f1aa7bef2bc13e2341c34bdb738d1e424da591e6 thermal/cpufreq_cooling: Remove structure member documentation
3202704d4fe8a19629e17d66793e2cb41b37df05 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3b922d94dc5e571b9bb742c77a5c4f548fda6d0c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9c6bbdd4acb394a6c8d79d0695f4ed0a9bbae687 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0b9612c30810bab1f687189bfd9eb19efe9e5d4c net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
16b1137df74dc80b1e1ba5c14ed29e5e847fc92b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
94bed257c64c60f127e08baf405aea929ba9882a sctp: Fix undefined behavior in left shift operation
dfda2bce041ed1654334af2c71b1f2da43aefd12 nvme: only allow entering LIVE from CONNECTING state
f67bb468ab94848bd830aff89ba8ca5beeb3837d ASoC: tas2770: Fix volume scale
949ea0ac21f9f88afa01bdc5ff4dec4f7e0ed69c ASoC: tas2764: Fix power control mask
c010b788fe1ad8bef4876d66f8df6b1a21d72c98 ASoC: tas2764: Set the SDOUT polarity correctly
33857a40eb37ffd1b2d56d3871524dc9b68962cb fuse: don't truncate cached, mutated symlink
a8c3e573fe0d3fc1f8cdb5cddcfac9813f8bb5a8 x86/irq: Define trace events conditionally
0c502998aa58599f1a055a70e0fb566f5bc85725 mptcp: safety check before fallback
379c1121da6ab53376b4851f2769183ca075e389 drm/nouveau: Do not override forced connector status
c6e36faba12f905f9f2513fe697d0969a30698e6 block: fix 'kmem_cache of name 'bio-108' already exists'
56c0d27192e7151d26f40c5f82c37604d705a4f3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3812657ddb0aac33be13ae81741cdefe089ef2be USB: serial: option: add Telit Cinterion FE990B compositions
c9754b3d0770139da14417b0e4760458e1581158 USB: serial: option: fix Telit Cinterion FE990A name
4f68d04120138bef6b33f8bf56c191855ef470e7 USB: serial: option: match on interface class for Telit FN990B
7da5375d9a5bf58edd413d95898cf13c62287ec7 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
203f768af38e024769c16cf7779aec2468cea93b drm/atomic: Filter out redundant DPMS calls
a7239fe7951bd6e13d034759b39d18d0cc12f98a drm/amd/display: Restore correct backlight brightness after a GPU reset
ae811cc9def4e56886359b02f8abf214b5f87444 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d77f259168907eba6eabd40dcbdcbe996c5958a0 drm/amd/display: Fix slab-use-after-free on hdcp_work
13f646e217690d8acb960cf845dca8b2a983e3fe qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0bc1d7e96674642e8af0f0de47ad77e8885f702c lib/buildid: Handle memfd_secret() files in build_id_parse()
b078b47b2088376b3feed7e36985192ff3a4615f tcp: fix races in tcp_abort()
2c25beaa16cdd2479000303da8d1b92c1c7c371b ASoC: ops: Consistently treat platform_max as control value
3c4d514413997a3d88ae1830d92b23c6fa281373 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
676e4a4fbb2b359d5ef1dc482e69a7fefb1d8d51 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7aaadce34f885461e9ed79ce1c6fcb7258f0b049 cifs: Fix integer overflow while processing acregmax mount option
93579ece6fab762493fbfeac89a132a609d0e491 cifs: Fix integer overflow while processing acdirmax mount option
14125aa0678221e0615125f566ed748ee81869bb cifs: Fix integer overflow while processing actimeo mount option
7076a64f42c06c58b2115946faa216ac1f7aee74 cifs: Fix integer overflow while processing closetimeo mount option
a7e2e72639794bde00741f865b0c95ed3236c7c8 i2c: ali1535: Fix an error handling path in ali1535_probe()
9f9ad1d1c318e7601536e164b9fe2b3598789a05 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
89f7beffdc4b0ddbcd13b085c10f8c1d4c561f38 i2c: sis630: Fix an error handling path in sis630_probe()
1a6667c94ee5ac07051c14d20a3d772c964c989f drm/amd/display: Check for invalid input params when building scaling params
e6b2a48412afe611896ef9dcf1c98734629e7d71 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c90606e541c22c0399b7b94dde6ae7acec00c617 smb: client: Fix match_session bug preventing session reuse
93bf7095959ea9b691eff8b882b37e2f7b589ac8 smb: client: fix potential UAF in cifs_debug_files_proc_show()
3bf193bd3ff779cce1a123af6c791c96eb305279 firmware: imx-scu: fix OF node leak in .probe()
2b017421c41d2e6b19859a4b1ef6556175eb3070 xfrm_output: Force software GSO only in tunnel mode
2e60b7e38366fdd5aeb474d33a7ba23b94f6bda4 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6233f6ef9cfd8bd2033b73455e9b06ba7f383294 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
310530dcc48fe1bd993a742291ceab5b90bb1c8e ARM: dts: bcm2711: Don't mark timer regs unconfigured
735a646541f6cb8c9da79edfd2c5c57abc26f75b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
85e957e09d9d2f00049c4661b80e72b2b605441e RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
26b3b96f79bd96fa992889981cd8552f2adf7714 RDMA/hns: Fix soft lockup during bt pages loop
dd4bfa9bf4c3952695cdd4ff014e11545fededc1 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
33bc7968de95e290c618788c272a29cac9d1711a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ab84b4f202ce4dd55c05dd9b50b56c55e45eb2e8 RDMA/hns: Fix wrong value of max_sge_rd
a6a5ca283e43becfd71c9daa525382192736a0b9 Bluetooth: Fix error code in chan_alloc_skb_cb()
68c0d572562ab8262e727258d50f8fa0d3b3e6fb ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e4d6ae45d91a5496d2b69d9c186f48dbf4862880 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8c832734aebbecc75957c10dcfa623af4f04062b net: atm: fix use after free in lec_send()
a8c921abc8aa839050edc57d48a9efa8c1661278 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
5e30e7aecfd3458c633ab0948fd2ced22ae6c73e Revert "gre: Fix IPv6 link-local address generation."
193f43079f69ab11618289f4f283e5c0a8b8e71e i2c: omap: fix IRQ storms
0ec897a5532828e073a33e79bc647b14b51cb3d0 drm/v3d: Don't run jobs that have errors flagged in its fence
8027b0c0f7280d81a459b442d123620cd4f3e46f regulator: check that dummy regulator has been probed before using it
9cad309c218e2f1451a64f61fd505b0c67dd3d6b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
4cb18b31c73c1e416853c9a27d939958eb1f1f8b mmc: atmel-mci: Add missing clk_disable_unprepare()
6fe3d5a56a73e3b59c16e2472362e04f20f6e55c proc: fix UAF in proc_get_inode()
1381af417411d15a91c3add9f4efa10aa108d077 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
28e26e953d88f4c5e9908ccb509e23c0cd39282e batman-adv: Ignore own maximum aggregation size during RX
abb2e8f0e3fad8d5d24df6be93d4eeaaae441ca8 soc: qcom: pdr: Fix the potential deadlock
21b8b3fd6244f891b97615296c4a565f5b4a7a8d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
d8d5ca902621148267c03ba19c43977680f9a0c0 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe442e857af-111616514ed3.txt

bf88fa2d83e84d5fae708afc571836b549c10320 vlan: fix memory leak in vlan_newlink()
51eca0307449260894a5cda42fbbb0c4bcada854 clockevents/drivers/i8253: Fix stop sequence for timer 0
aedc028dc1fdc0c07fa18002286bad04649d237b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5d40068000f4ba9c1fe4e48687d19913c05945bd Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
fa7c4f1a6f8ef46c856a89e58d89fff7601c679f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
cc69aac468b84717477ac44bc278180934538fc4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d79fd595d029d951e13a0aa51093f35a11c31ddb sctp: sysctl: auth_enable: avoid using current->nsproxy
ed542251c72f8972739ef93c3efa9091e637471e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
54ffa41802ccd8810c0f86bc5030e46efbd10771 netpoll: Fix use correct return type for ndo_start_xmit()
a341666ae17205d217b150b42142cc7a87061af4 netpoll: remove dev argument from netpoll_send_skb_on_dev()
526ae20d5d8bc47f4b9b5eb2698dec6675d845db netpoll: move netpoll_send_skb() out of line
7c7654199c0745f21c6967cbd19f659588e97577 netpoll: netpoll_send_skb() returns transmit status
b8a0f0c29644a3a95b7d371d4534428d3e0fdee0 netpoll: hold rcu read lock in __netpoll_send_skb()
81f0b5b425b1d90b2354721cfdd0298c08d0c308 drivers/hv: Replace binary semaphore with mutex
9f9f01d7c35986907f34ea384391927069f58cf6 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
94dcbad9185475ce1baffe024a610ba6912a7340 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1eab9911230a8357ed5e3aedd2059d1f2404372f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6328d85b7063a54797dd7e64f1275344775925c6 net_sched: Prevent creation of classes with TC_H_ROOT
5a6dbc3ccfebb31fc6bc2af441c97c692a20eb0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
5b4d9513af67ff54dd9ade57042ccd3ac27dfe50 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
bdd0913f79110bd5e276bf9cd0bc1d377f026b0a nvme-fc: go straight to connecting state when initializing
819048397a83f89dccddb7fd264e975d49873212 hrtimers: Mark is_migration_base() with __always_inline
0aee400c282d2e3c4dd621b849d2841373ca3d7c powercap: call put_device() on an error path in powercap_register_control_type()
be11f336ad5bbcc012bd9591ec01a88d35fa7695 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a587e02cfb239ea62e34da6a9f19e444d722c773 scsi: qla1280: Fix kernel oops when debug level > 2
30cfdd31dc69006d47c838fd46f411f30022470c ACPI: resource: IRQ override for Eluktronics MECH-17
555a0fffad60e19599bf05b1239f149f193e7b3f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d13046593a1771187db158449aa968c3898daedc HID: ignore non-functional sensor in HP 5MP Camera
9e5bf24b00a19096fe05c49666d3938a71cb299e s390/cio: Fix CHPID "configure" attribute caching
cc0ef41c7f98e460b71828eac08e44d74fba0ef8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e5265414a7af7ba7193eb36fb0e21628ce6afbf6 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c66e814e065aab6f0feeb42bb9722fabfc322d9e sctp: Fix undefined behavior in left shift operation
0dfe6b90e7dd2b438db101500cd7315e9b221934 nvme: only allow entering LIVE from CONNECTING state
f5acbf299dbc87f7d8c2ff088bd3a88c479d09dd fuse: don't truncate cached, mutated symlink
62d9f74dc5170c5302a16dffb70b5c8a2fbe8341 x86/irq: Define trace events conditionally
6534eb23bef3255dd365c9e876120b5931e869bd drm/nouveau: Do not override forced connector status
2e9df884b54952fc734854f6ee4213f7137606de block: fix 'kmem_cache of name 'bio-108' already exists'
7cfe341b4497f839065c9a80b2c4c65bc156fd7d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b07bf657ebbcda6ca38cf04a7bd13676cd0cc3ca USB: serial: option: add Telit Cinterion FE990B compositions
599db2028955ab50408353a288518bb6c7aadb04 USB: serial: option: fix Telit Cinterion FE990A name
bf478f500b305d56d05c3fc9b10932bc3a01a98e USB: serial: option: match on interface class for Telit FN990B
4aa83e6ad94b25e3c0c2757aa5ce31130fe21a01 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a24394234201b64fe0454dcd04857d2eeeb32796 drm/atomic: Filter out redundant DPMS calls
442ff8b2dd25623816347685669288175077dc8e drm/amd/display: Assign normalized_pix_clk when color depth = 14
c880d5535031c9eead58967635c808c79eb29435 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a419bd14d97121232e34b78c541e138df85296d5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d2de5c46e24e27dd41384c68567336cc0b1f07bb ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1b1518457db2365ec211328d26d821473512c2bf i2c: ali1535: Fix an error handling path in ali1535_probe()
e3f39557c18f13332f78c5f3bfec717cda1acc1e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
54c844d5d3da44ff9326a071b233e27d2e58c8f1 i2c: sis630: Fix an error handling path in sis630_probe()
86bfa01c45f02b552f198b815cacd7880df15313 firmware: imx-scu: fix OF node leak in .probe()
7a8b2308675aacaeabf97289d3935f8588b76e18 xfrm_output: Force software GSO only in tunnel mode
a152758de89cc8276718a8a5d2661e56c92baea4 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
09cc603406174b0d9e2b85eded6ddf2304b390c1 RDMA/hns: Fix wrong value of max_sge_rd
0e096d0420328253d63f4ad060e46ab222647ce3 Bluetooth: Fix error code in chan_alloc_skb_cb()
8a189b1c0c5893111e27e3da124c4995d53cdd9b ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2183f481f95b895ab5fb3106f839af1a08b603b5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d78a2f7ac4ba5ca4e9f30674d8885e5869a373d2 net: atm: fix use after free in lec_send()
65a4533cf7a822bcc158010bf7cac49fb29f0e15 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
07fb5cdb70dd6cbbf84afd951f14ed5facbe71c3 i2c: omap: fix IRQ storms
5012823631afc6a05b6d4f2f7cd8d6a34457526f drm/v3d: Don't run jobs that have errors flagged in its fence
7d83c4f31d8b34ec5b685ed734360506193eb654 mmc: atmel-mci: Add missing clk_disable_unprepare()
d7bb4087f60c9056117681e957822e35e1960c4d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
136ed6d54cbb6ed06e88c022affc492c73ef84cb batman-adv: Ignore own maximum aggregation size during RX
111616514ed357435023ef38a970dd0d150c1bd7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c9db1bf9d1-08c9e5710921.txt

2a625547c3af0f00ec7f26e54445a07456bcf2f4 clockevents/drivers/i8253: Fix stop sequence for timer 0
9d63a8540976c0839c0cca8c4ab322c1840ac812 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d8209992e5bfa8d307d8fd075b25a3fd9715704a hrtimer: Use and report correct timerslack values for realtime tasks
482f9ef9eb7287e2794d340343e9ed700df032f4 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
9b0e07653a3c75d47370ff7cc2a7694058a8ab22 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9f791c664dbab01bd59c6f0950fec4b5a86d66f5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
af9e9de0240dbf02ac0d57b5a5faac8102726dae netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ece52efe12cb68c8df9a0f4bce1a94a5f308187d ice: fix memory leak in aRFS after reset
746256b04a9ac0a1af58b04b82098d9dbfb1d56f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
70cd71dff1ee518796382073c69713a0a1f893e2 sched: address a potential NULL pointer dereference in the GRED scheduler.
b748245f39f8732d6bbcc5a583c43f6d16b6e5fd wifi: cfg80211: cancel wiphy_work before freeing wiphy
4e818adc9b70758c5ef07fe7bfb1d904cc339ed0 Bluetooth: hci_event: Fix enabling passive scanning
f97cd6de0f45fa43ed85f28a45777ffeddf24c89 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
2ba57da7ed2c59d4f2a43b6c707fb0322d6bd226 net: dsa: mv88e6xxx: Verify after ATU Load ops
9b25c2d4a5b27f2152a97da65bf964fe446ab144 net: mctp i2c: Copy headers if cloned
521e9cbb1f616bb82200d7cc873244bcbb879221 netpoll: hold rcu read lock in __netpoll_send_skb()
055fd974257965b2a8f33e829fadf488ae9809ac drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
20f56191d6c63c3c37115cc895ee7d08ec60343c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c283fd9cdd379ea55d2269f52458a0f64d798720 net/mlx5: handle errors in mlx5_chains_create_table()
1a543c30e22cae15185691c23153f8e0e4d74305 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
720891a1deb630bdf53a6ca87649e9ccdeef521c net: switchdev: Convert blocking notification chain to a raw one
2addb51a710dd6abedc7e20fc6700f4daea6bea7 bonding: fix incorrect MAC address setting to receive NS messages
199c26deadf92cfc267748485fe6e644f825e64f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2552f63dcc46090bd92523a160f21c16b969355b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c559e221c1378817263709217b8b58ee1a2cdbcc net_sched: Prevent creation of classes with TC_H_ROOT
35b587722ff2b7b4dbf41ac6a42db8526a736467 netfilter: nft_exthdr: fix offset with ipv4_find_option()
802fb7ee62a0ba81db13c9c9629601e2a21e1267 gre: Fix IPv6 link-local address generation.
a8733ffa2af2b9901cc010be7753d0948c57520e net: openvswitch: remove misbehaving actions length check
870df87836505a4970d3f31201e6a759b4f9dc89 net/mlx5: Bridge, fix the crash caused by LAG state check
43f1b8d2067b4043574e68205bbc1e365ca5b497 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d1e5eb9955e5ee4ef00b8e1cc68e36f8f2a37c35 nvme-fc: go straight to connecting state when initializing
1f69d9610e0bf63d737aa8b5f6878e8a2ef6eb81 hrtimers: Mark is_migration_base() with __always_inline
81cd37bb679bb842422ae6ff0cda9bf5f02aaf1c powercap: call put_device() on an error path in powercap_register_control_type()
3359c360548ddaf23b40bf1c6a91c4bb3f89607c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
60f0eba24bcfa2c09677233bd874029de292f411 scsi: core: Use GFP_NOIO to avoid circular locking dependency
e4bbe588f8a9507ee8259c9f86a95d907d6bfc55 scsi: qla1280: Fix kernel oops when debug level > 2
cc5d88f8262ee599edab7c902eea25cff51bc30e ACPI: resource: IRQ override for Eluktronics MECH-17
c5e4d16c997e63fa550949e2bd0e3dd0d3475464 smb: client: fix noisy when tree connecting to DFS interlink targets
9efdf9e9be1037b543cacb3f8cc0fdb9a17b4a7d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b10bafd38412808b0f9d0123bed43c485a44c2a3 vboxsf: fix building with GCC 15
0d3bc991a427d702af0a2d6aa21251586f9b47dc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7af35847e55db0a713dfea55ce3c3a68241621c3 HID: intel-ish-hid: Send clock sync message immediately after reset
a7a54631f753c885929d801f4142e38d8701553e HID: ignore non-functional sensor in HP 5MP Camera
217785c5a1fbbd6b48b5035bed4dc52dc1a762fd HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
bda2d7365c1dd12f5af116f07be339a3a8ac3f69 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
69bf0f95172f4b9a7d88626845cf6bd3ee4eb3fe sched: Clarify wake_up_q()'s write to task->wake_q.next
8bc19d4853c78a907e4082758a673128635820a6 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
0130eba380abcbb60b5b43644c454d0107f921f2 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
f8a82256f5f198a7e8f642b240c8e63395a4859f s390/cio: Fix CHPID "configure" attribute caching
66bcff42e708b4a4d515b9aad32d2da159d5bbdb thermal/cpufreq_cooling: Remove structure member documentation
658362df1a6c51f557e15959b81b6a4a6688a2ce Xen/swiotlb: mark xen_swiotlb_fixup() __init
5489de7a40fbf77d40d12d5bc6ebabc911eef633 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
bb9a3e158095ccea5b918e231848ee21e3e5b382 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
069d94443d5604c5dee5a61138c5f4859f4aa022 ASoC: rsnd: adjust convert rate limitation
35504f5763a42bf402d8b29e8623b4a5da76fb17 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d2a6590e955a2f80834e37c3ddfcfeaf9aab9210 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
46e8e1aee062e70cd9de9e43ffd82fe8b47cc9f5 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
1813ee64c02ed1b0c66d3e68cc033ca7ea1378a3 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
9bcdae600209cddb35caec993afd1e042fa3d772 nvme-tcp: add basic support for the C2HTermReq PDU
62742f50a13a37871d0ebd5a95f0e0ea02efb719 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d8c145439ca6cd206104af3c9051134187115cdd sctp: Fix undefined behavior in left shift operation
299465d67e1420c87fc039708e4c0c9b6a717130 nvme: only allow entering LIVE from CONNECTING state
9314ddf643c9b7c26ce9072bb3952347af4b7aef ASoC: tas2770: Fix volume scale
2e00d024e5f3c1a98e27cf1646d239bec0f30f03 ASoC: tas2764: Fix power control mask
8c860e99a00821567660fc108e3bc492bf50ea5a ASoC: tas2764: Set the SDOUT polarity correctly
536dba807930b7319903bbd631422a4295c2460b fuse: don't truncate cached, mutated symlink
661a90554d732ceb3b245155b52edb3b65c6684a perf/x86/intel: Use better start period for frequency mode
1eb729ee2ee1bc0dde56cf923773e2225091f75d x86/irq: Define trace events conditionally
efbf6d14f16291b82918629dc3c16a6d2c06c180 mptcp: safety check before fallback
4b3b4775fd125e997f2f11e3452545d0fabf8896 drm/nouveau: Do not override forced connector status
3bd29e43fc81b40844b2cd28187302e89f1dc836 block: fix 'kmem_cache of name 'bio-108' already exists'
86ee3dcf2eb53b43be4d71fd8657dff9e51e4b49 io_uring: return error pointer from io_mem_alloc()
4caf704998233f427455fee67bb9a1dc4007fbb6 io_uring: add ring freeing helper
28475e84485ad33b2b7d0986bd423096391bfe79 mm: add nommu variant of vm_insert_pages()
0c0f9526c0f98e09542135d262d90a2b5a59c752 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
0911e06dbc138e074d0357ae5373a92472a09550 io_uring: don't attempt to mmap larger than what the user asks for
6e74fd6cfbd9e6d7e4944ea36dc3fa75e4446caa io_uring: fix corner case forgetting to vunmap
9b40444d6e280c6a98aeeb00e2911c3b713b062b xfs: pass refcount intent directly through the log intent code
de0253837f3628bd0fff827101d8f78ce51b5c52 xfs: pass xfs_extent_free_item directly through the log intent code
98b1791457bb6dad92a841d47b608b57a453619d xfs: fix confusing xfs_extent_item variable names
cb9b01f9e24b120f80f6b0029fa4948278512397 xfs: pass the xfs_bmbt_irec directly through the log intent code
eff283417409c3bdaa847a75052b022ce537d5fc xfs: pass per-ag references to xfs_free_extent
1dbe3c563a82d138d89d0dacf06cb2435ad60b8e xfs: validate block number being freed before adding to xefi
19fdc0e7e1d39f7c8c1c85a5be0104bf5dc37c54 xfs: fix bounds check in xfs_defer_agfl_block()
64010471ec576844a85dc7f613ceb00561c11632 xfs: use deferred frees for btree block freeing
24f28cfd5791ded78ba4400835b74cdf87a780c6 xfs: reserve less log space when recovering log intent items
627bee8ade61a4f92df8f65e26c7eb75248bbf0e xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
264c7d29e76e7658e5da293550cd81c89861b58c xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
4f553756106eddf3c5a51ba3b4e169d564877f60 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
dc9ad4e617fc9482408fd2b659965a3a60795dd5 xfs: don't leak recovered attri intent items
ee4182675d47701139e983b8fccb176d7d605891 xfs: use xfs_defer_pending objects to recover intent items
a13218933bb93c0309967076e623e3ee60f8f9d8 xfs: pass the xfs_defer_pending object to iop_recover
843781b46db59d86554aeb21f3cef4ea014413a7 xfs: transfer recovered intent item ownership in ->iop_recover
92919375451e61eefb77d10a6977e28ae55ea549 xfs: make rextslog computation consistent with mkfs
b5383f41fb7589e02b5666c6ea5676f38749e175 xfs: fix 32-bit truncation in xfs_compute_rextslog
17c4da44bdf9dfecba91c15629920ebc4b9d9eae xfs: don't allow overly small or large realtime volumes
5ede5e8d403f27baa553f5df70030790f8699803 xfs: remove unused fields from struct xbtree_ifakeroot
bb9460bbbecb76ed9fbbd254da220d5917e344b4 xfs: recompute growfsrtfree transaction reservation while growing rt volume
418d23c1fbedab13cf5ee230b70827415fd67291 xfs: force all buffers to be written during btree bulk load
73486541078af372ee720498dc40aad84ad98b24 xfs: initialise di_crc in xfs_log_dinode
c2ef6b48221705fbd19bd0a919f361021cd635e8 xfs: add lock protection when remove perag from radix tree
0b1e17291b06b8f3484e72e46a731213a4690974 xfs: fix perag leak when growfs fails
52bc38dc0b6bddae2b4221754fd97d4486b3ad78 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
a4288d37cb8cc49908f94fd8bb2754e4adaeb507 xfs: update dir3 leaf block metadata after swap
87eec2b4c07caceee4ebaca0cdb799f71b943932 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
8b4e6757be7352e3dd8e3f03d378daa0381bbeaa xfs: remove conditional building of rt geometry validator functions
beb0891a3958430728ca669062a3791e6789b6a1 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ce2463dc82f9189f48ed5fa0706a52f6d87ffbe2 Input: i8042 - add required quirks for missing old boardnames
b46ef5be4ad717d9bea8adea5fdf2e4fdb62fac8 Input: i8042 - swap old quirk combination with new quirk for several devices
2e92c3496981d9082f1a6514f55614ece24db8d9 Input: i8042 - swap old quirk combination with new quirk for more devices
eb9329a0bba5016ca4e5d38203c625f3bcae279e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
154fecb8a22106888b6a5ca9fa11e0775d6051d5 USB: serial: option: add Telit Cinterion FE990B compositions
f0772563e4b49b8812e2e23a6505e54fb51f6cff USB: serial: option: fix Telit Cinterion FE990A name
adf2ea65bea2b078efcb84a64588bb04555c3575 USB: serial: option: match on interface class for Telit FN990B
af1f02532e0d6189572019eaae7a4e29cc5d783f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
846354fa78f22ec70a4ad9a0f1dfc8d4ee4dd033 drm/atomic: Filter out redundant DPMS calls
5183cf26427fe405bff051586b4ce3ee02f3fc8c drm/dp_mst: Fix locking when skipping CSN before topology probing
c8075f1eadf7522c590b3013e32cb2b9a2afd7ca drm/amd/display: Restore correct backlight brightness after a GPU reset
bf70d06804f9084a29bdab9a2e5f1972c1119411 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c81dcdd6f83cd231ec210df96f1fa4eea4c1c29e drm/amd/display: Fix slab-use-after-free on hdcp_work
66ef32c04124a385528b1b6f34856bc3c2993980 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
d221562eb04f943360156baa87ff252e1014ae57 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
0ff2e29a9d8feb8fc782b2a44009f680b75d41bc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2d732b5592734a39b3e4d575bca94ee21849e3e9 rust: Disallow BTF generation with Rust + LTO
30ee8a93f9a75cd31935838585fdcb5473e1561b lib/buildid: Handle memfd_secret() files in build_id_parse()
638812641b3938a2a53270df348a24f21997aa6f tcp: fix races in tcp_abort()
ba730131ded65180ee5305ee8c42979e6c868472 tcp: fix forever orphan socket caused by tcp_abort
dfbdef308d7ec5d872ccab5aab60ccd4e4e585bc leds: mlxreg: Use devm_mutex_init() for mutex initialization
db0a5cf3895b775d6455f0260773dcced3c6d581 ASoC: ops: Consistently treat platform_max as control value
9db59b9b9149989e5c0ab8f55f8f7a1a56880397 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e249a39a071fd46e8d6eab2bda839fac8025c2a4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f47753bacbc94721b0609a66ef81053cde824681 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
54b46be93be9beff8fb2cd640fa4481d69ca455f scripts: `make rust-analyzer` for out-of-tree modules
5366ea573242aba6090a7f2d2997de9fe979202c scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
6bae15b0f551873ab73988b967eeeecafe8ad107 scripts: generate_rust_analyzer: add missing macros deps
c9577f1c6bc4aac52f1dec9ce315a126a90dcda8 cifs: Fix integer overflow while processing acregmax mount option
ec36e1fcdf91ca73d3a5cdd911f756b6d9f47728 cifs: Fix integer overflow while processing acdirmax mount option
8ea0e8db750a9796d80769598f513424b41f3c3a cifs: Fix integer overflow while processing actimeo mount option
d5a20599b0b1b4821316973c79099df642bba76c cifs: Fix integer overflow while processing closetimeo mount option
ecb583a8e75b5ae64c9576aba4864db59f2e1eeb i2c: ali1535: Fix an error handling path in ali1535_probe()
d1c6ff4d14b10997805ade9f4aa90c6cb18ebc02 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ad879ac63dd4f2bc6267fc375cf10cf6137b1ef4 i2c: sis630: Fix an error handling path in sis630_probe()
56cb06690a05be0b49b808db38f595da81d6f2a3 arm64: mm: Populate vmemmap at the page level if not section aligned
62294b85c07f17885c61424a304e53453f207a80 smb3: add support for IAKerb
a8829c96aa1c22af2f169ebbe6899bfe8dedf876 smb: client: Fix match_session bug preventing session reuse
2cc043e96b1ee356bdf372e6ea40fdb9bf9ebbf8 HID: apple: disable Fn key handling on the Omoton KB066
92487876b6600dfce25eb02e321f03231d65c5ff nvme-tcp: Fix a C2HTermReq error message
716f0435aa4dc045e7235d1b5eb8ea1901ec57e4 smb: client: fix potential UAF in cifs_dump_full_key()
633aa932c25ebaa49c1723a1db886036410c486c firmware: imx-scu: fix OF node leak in .probe()
d38ecb46e0faf647149a94d02c6ac0279bf9e41d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
43ec611d8a2ffc42aff31438938978c000a30101 xfrm_output: Force software GSO only in tunnel mode
07a67266ce1c4782339702922d73a927a7a1f76f soc: imx8m: Remove global soc_uid
f2a191861edd2649f6714f1a867ba228ce5039be soc: imx8m: Use devm_* to simplify probe failure handling
92a99e7be735101c49a5f5c981dcf90a6917b5be soc: imx8m: Unregister cpufreq and soc dev in cleanup path
611d44f37e3317435a881c69f72e43a97eb7106a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d55159112b1411cd89b298616743cc5c3dcb6ae1 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
dbf0d3a66d9c558ba3ee36bb88d0f465910623c1 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
21f5ce4616bc4d49231e3f7971cc740e797be32a ARM: dts: bcm2711: Don't mark timer regs unconfigured
f05e00ddd683b32bcd8e23bc355298fcba12a1de RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4e8cd003895a1b77fef78dddfcb8fb871c2cd983 RDMA/hns: Fix soft lockup during bt pages loop
d5222449789c4fe9299ae924508abf53a51c7403 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
e46558e689d69235e8d70356e35699fa05e05155 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4c153dc712d604a6795bf819830a1d210046de81 RDMA/hns: Fix wrong value of max_sge_rd
d66202962392865c44dd9e13123134736842c174 Bluetooth: Fix error code in chan_alloc_skb_cb()
34357bada9b14e232b45e7a5acb5a74b9d22beb5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
dbc52fcd3b3964eb5f828220ebcd4bc57b3ee5e8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ae699c2360eac8e736dc437f82134b822c9943c9 net: atm: fix use after free in lec_send()
b301a171b0c067db4a2ed697a023785b7ec19c33 net: lwtunnel: fix recursion loops
c9c089c5203ea110555e1f3560a69b1aa661f08e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a76e2ecb57b6e11ed91ff60f868f450b28888636 Revert "gre: Fix IPv6 link-local address generation."
ebc340a0246434fd05e6eaf6358dc6534a6cc877 i2c: omap: fix IRQ storms
5840c3b2a81c8f644900bd41ef0775a71bbd7ca2 can: rcar_canfd: Fix page entries in the AFL list
e14ac37601fe733e74b5f9f07bab8c7be0c03b04 can: flexcan: only change CAN state when link up in system PM
f59be71849b89a2efa63ae46767bda79e4f762ad can: flexcan: disable transceiver during system PM
a06cced50018b515b684d1ee4c70f7287850d1ef drm/v3d: Don't run jobs that have errors flagged in its fence
ebea6bae0f4f316c18bee0cd71059760c6d3c961 regulator: check that dummy regulator has been probed before using it
b79ce850bd191de38b8a65fe60d9ec3a6f500566 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f02d82ed2cb60cd0103925d5c55eee0faeffbc57 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
311eb54fe89e80cc76822b3385b25715b881fb9e mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
4e06417d492d8749b992510e5a63e873a68499f1 mmc: atmel-mci: Add missing clk_disable_unprepare()
cd12af0128a5e70e668d59c5b78d9ab082b2b45c proc: fix UAF in proc_get_inode()
d6e690f13e74f40f241415202ff1adc364260d42 memcg: drain obj stock on cpu hotplug teardown
da0add55e21a87e00b9b7ed49413bbe6bb446c53 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d412e94912095e5e1459597532ca7b1b689bca47 efi/libstub: Avoid physical address 0x0 when doing random allocation
6dc6818b4cbde479ea553085c940aaa6823784c8 xsk: fix an integer overflow in xp_create_and_assign_umem()
582c6bb14e55df6cc7a4d03551ad508815036ffd batman-adv: Ignore own maximum aggregation size during RX
b5724336358cfe860e9e4f04ecedb924bade2434 soc: qcom: pdr: Fix the potential deadlock
caa076dc199fd8e1f7c120cbe5b8b456080488d6 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a949e11b578d7a5d08c7ba3ef83b5f6bb7d02e34 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
fc076edc7afa895fb0f0a6ff5cfc759ef3fb8614 drm/amd/display: should support dmub hw lock on Replay
08c9e571092120825008ef2720e7ab7c60103fff drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8fb3a8674c-8b3e03369bfa.txt

dcc2ba66ebf0df175e120fd6ad9fb4b4a0cf784d firmware: qcom: scm: Fix error code in probe()
3f842786b7bc9c3722d4ea3df30c386e2e369a5c firmware: imx-scu: fix OF node leak in .probe()
c08a4509695d28162cf1ca4a225c8791e78268cd arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
1c93945e379b1af08cfa2772273f6ae7f3d1d88c arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
840fec043f6aa3d4b37c364beea8f1961aabd24b arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
4ef27fa5f224343764323bddc3f2214bc8468fa6 xfrm: fix tunnel mode TX datapath in packet offload mode
30ec8b727e0fd53118cd2e0d0c40e8a73de06c11 xfrm_output: Force software GSO only in tunnel mode
2dc31652d2036cb792c15bad4888a4b7edf88604 soc: imx8m: Remove global soc_uid
823253b00cb5568a2c5d42ceb4ad3051471c5d1d soc: imx8m: Use devm_* to simplify probe failure handling
e2e800fc1aedb4e34e1ab5ee562bf951b6598623 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
958b6f50fee206d4e9c15f2760b36647d6170e04 ARM: dts: bcm2711: Fix xHCI power-domain
58c6c320af389f1dd366e4d239903792bc2817f5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6ef8590d0b57ca53459277d24d9eb08c691d170d arm64: dts: bcm2712: PL011 UARTs are actually r1p5
f6b1d8ec6279139ba1dbbbf973549dd253f18aa6 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
308d3ad94a204d6ffeb89415a08b721b93a43f7c RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
8db03d083ed54e1749a25abdeed906a2e7a9e781 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9fac256730912bf8a65b907101e8d30666e5bd14 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
6cd15ea584438f032344e5bd244690673deb8583 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
8c6c8ecf12911eec67369436be93b1ce591e235f ARM: dts: bcm2711: Don't mark timer regs unconfigured
da81c2a4288be18b64cebe6763db9e249b3cb83f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
ababe9bb346999d88e0bd8dc6cf18192595c64fc ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
5d50b00685b587e30526d35c00a75f15ae9b553a dma-mapping: fix missing clear bdr in check_ram_in_range_map()
dd80c925701631ad98cf20e66bfb498f3e10cb0b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0b4bad6484dd1e9b488c93be5092e8627c9ff875 RDMA/hns: Fix soft lockup during bt pages loop
b115973d624eb97e5968ca38cca8ee2e626cfa8e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0387b037f11e4adf237735cc293896acd94d7456 RDMA/hns: Fix invalid sq params not being blocked
736e9ab4706fcd770aa7ff8681c084ab0afa812f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
67e35104637fe637ebf708d6cb98b0f2a6993cd0 RDMA/hns: Fix missing xa_destroy()
a97053d6f0be1249eb861cb48271be027f34f258 RDMA/hns: Fix wrong value of max_sge_rd
6c794550160b9387ed5e3219264b4b47ac77ea63 Bluetooth: Fix error code in chan_alloc_skb_cb()
31863cb8ec724d9c36b85f9671253a6ceaf0ff66 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
17ac435cd770db0b6388be640e501358f7e43645 accel/qaic: Fix possible data corruption in BOs > 2G
baaf7d87de72c270831ba2aa17814905d16c99b1 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
b37cb2991ad564cd06c3ec765dc4154a35761fa3 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
37717cad87831bd0cb514046db40e5bf82a35987 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
e74c948a937fa7fc2f2e75e7a24b7d0c458d63d8 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
d68aaaf3c58089a19569f9caf075b6123f295c79 net: ipv6: fix TCP GSO segmentation with NAT
55b88f0662538a60a546ed0b9c87e3850b5b23ad ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
34dc824a14a0bf64c4cc9c8aa34082bb3a760c77 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2e90806a54341ed5f3a827eb2fc14e0c4672b899 devlink: fix xa_alloc_cyclic() error handling
b8fc7c9e44fb004e1a3487b220c829e9ff9a5c69 dpll: fix xa_alloc_cyclic() error handling
50ae9cbc3aad53658669f5f8e409e9605f4e9d7f phy: fix xa_alloc_cyclic() error handling
e04c24e09b7d408b9e2b8b1593d4ef18b086cb7e gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
96ec9269778e25262f22e0c126714bdc332dc9e7 net: atm: fix use after free in lec_send()
bb2860263e411c78d62d3e8fa01ae812d022f6b8 net: ti: icssg-prueth: Add lock to stats
5bd73a6f610bede54515a2378d58c96fd13efc98 net: lwtunnel: fix recursion loops
c594b040bb86dd52eca210efb78dbab62ce7e625 net: ipv6: ioam6: fix lwtunnel_output() loop
0407478f1e93e61d6e16b15fd81e639f19794c83 libfs: Fix duplicate directory entry in offset_dir_lookup
bf1723da8a26b84ddb7e154eb7cf33d6d6f57f56 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
507bf0eb5ccc10ac18ab05cbc99ee5ce6228f8a2 Revert "gre: Fix IPv6 link-local address generation."
a7189f948884c3ac9d05ecb9689b2349a2ff6a07 tracing: tprobe-events: Fix leakage of module refcount
384d2e1715d9a3bc3e9f6af704b4e3be89e8b0ce i2c: omap: fix IRQ storms
e46122f3b89a4de4a5e334b19c72827ff9310c6a net: mana: Support holes in device list reply msg
cc2a06a8a106554d33ef2a224f3a6df4e6dcd1ab dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
9efe4919cc777b4b2110c77f65b77f83eb84d191 can: rcar_canfd: Fix page entries in the AFL list
5c8d091d6a58d8f0bd70f8335f3fa714b3a1c8a5 can: ucan: fix out of bound read in strscpy() source
77d7fcf80901f0b65189e47a4c1b8cc52711f3b5 can: flexcan: only change CAN state when link up in system PM
e28676e1027138687a621324db742dd93ce29d16 can: flexcan: disable transceiver during system PM
2eab6b6343a7eefbcbb1a15006b1401acb45064b drm/xe: Fix exporting xe buffers multiple times
99f25d00eea1f8abdc1c12bd1f7ad75e4631aaf3 drm/v3d: Don't run jobs that have errors flagged in its fence
b38cb9b1882746a6f04b10c15a3fe9fb860af23e io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
fcdb242be609d6802548f334e7f52162ecfc9768 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
d9f0a00ace7ec3193232748714f15c74dca5cd48 netfs: Call `invalidate_cache` only if implemented
dbe5844e7dea248e71e7c2e4261aeea368b6f8aa regulator: dummy: force synchronous probing
217efa88511c51e09a80b6d35a23b717296c6632 regulator: check that dummy regulator has been probed before using it
4ec4ac8c262fe2fcd30423c33d7ab4db6989ee5c accel/qaic: Fix integer overflow in qaic_validate_req()
433179af2746820043c494b979526507e1319db3 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
bb4acf8fa7101d5fa67a7c8ebb505a4337f7dde9 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
3152167da023c8cc72162968b3ff6136d9d81cfd arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
f332f9457f341be8b96cd3299f3d56a645784bcd arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
869d194c50b3d053f6e8944c076c232dcf406978 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
9e38519d1c8d0711ddb8865c1d49d5bbb943d910 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
1a62129fcd8efeb6626494c80469d8bb3c31cabe mmc: atmel-mci: Add missing clk_disable_unprepare()
5c47916a691ec265d780fe6aa2297afe0219300f selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7d07cff7e2fcf0d3bf6aa94f5597b4178eda2347 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
9962adead47712800143bcb4d33513a642ee1676 mm/migrate: fix shmem xarray update during migration
338ff2604feb3c89743f600908fa09dea1ad4d34 mm/page_alloc: fix memory accept before watermarks gets initialized
328f7c0e27f4c1dbceeb9864b5245d5bff357185 proc: fix UAF in proc_get_inode()
7393b0ab289a2f41981d7785667dd9831150762c memcg: drain obj stock on cpu hotplug teardown
4f8bd158944a375ffae34c93099f1612836a4986 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
101bb35db9ecc4a84105af1f56c14a9f361eb501 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4e11c3af6f863d8892e5e4a3671206c61f64a1f4 firmware: qcom: uefisecapp: fix efivars registration race
80655d9838af9660fccf73c0963bdee995818e3a efi/libstub: Avoid physical address 0x0 when doing random allocation
7846665a9671b4f4da3bccdfb532bb564deeb960 keys: Fix UAF in key_put()
66a42dc0c180af0fdddc9195b1bda5f8d3f918c0 xsk: fix an integer overflow in xp_create_and_assign_umem()
fcef6b926783df26012d18312797ab801e404209 batman-adv: Ignore own maximum aggregation size during RX
72bfaabdcd8a76eabd11240d5c109512a955927d soc: qcom: pdr: Fix the potential deadlock
191d38710ac9dbd959c711dc16731137e884c29c pmdomain: amlogic: fix T7 ISP secpower
2a1978eef8fa4a2842e14064dd0b2dcf2bbf7133 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
77834f994148d0f8202cfbbcec2b56f69a7f6b48 drm/sched: Fix fence reference count leak
ba274ae50a928235b76d896249f31472b4fa2fd2 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
b9c9c56090881bf5c301f035ab76d8f674dd335e drm/amd/display: Fix message for support_edp0_on_dp1
e6e55e51ecddd061f127396b1e16ed927fd0d4fd drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
9feec517ba5087adde108dd8d439951f0e532e5c drm/amd/pm: add unique_id for gfx12
91c39e33998131d5a6c252ef2ecdfc11d244a53d drm/amdgpu: Restore uncached behaviour on GFX12
8097f7c52bba239e6e263e0bc638e04bda568584 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
15b3bcae677e966e59b12c698187a16c78d101f0 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
7d09431be852a6be81e9626e618b6bdc6a50a621 drm/amdgpu: Remove JPEG from vega and carrizo video caps
334f605a41f28dfa2c43ab0970394ecc5a2af890 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
680a295ef251e1a02d411328d791a7a800686f18 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8b3e03369bfaeef72b8af0a84fa2525bd8cebca3 drm/amdkfd: Fix user queue validation on Gfx7/8

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32df07e2be93-d7deb6c81622.txt

a2909583db02ff1bb72ee054a0082bf3aaab2472 firmware: qcom: scm: Fix error code in probe()
26c20302993bb4db88e9ff766b757f44b6a5c933 firmware: imx-scu: fix OF node leak in .probe()
12a983ebd18555aa2ba7948f252dfcb1534f94b4 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
2d3931679788ee5f3a02f9603ae0bf789003727c arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
003b030c9e63201fcccea8836c67d2a1807bb143 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
41c74eb61f6dc3c1ae962acdd474690743a969ae xfrm: fix tunnel mode TX datapath in packet offload mode
8708e523d0e7958d08a3adefd5201c354efaadc7 xfrm_output: Force software GSO only in tunnel mode
898e79c899d85db31b92cd8193ab05780c3df6d8 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
556bc3a7cad93aa8fc01b2c6277a2fc9c2fcd852 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
b8d82237714db044f1da5a5255199e42a652832c ARM: dts: bcm2711: Fix xHCI power-domain
d568483b28f1b0445198bf2e6b11272814b398e9 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3feefdfa8a4ed4a37bfe353bce2d85bfa809185f arm64: dts: bcm2712: PL011 UARTs are actually r1p5
1f455e4ab14f9dfa3f36e24f0ffff0feef7b4ad2 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
4cb52357f88e570e73fabfd2983fe7590046bf45 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
a51043b346152c186883075346d77f605172affd RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5bdae109d869d8a549235359c9d2e86c374c5c2d RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
60035092c26ed78d3e1dff58a21346a724a9988d ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
be5248b6aec23ce5fcd632a927783b5ef731ca75 ARM: dts: bcm2711: Don't mark timer regs unconfigured
6ba300b61aa54e361a4232582531a13bea4a9970 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
4d9071afdaa8f506ba9302b632a26a38c22ff09c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
a8bfa8d6f90da9cd6f1a264e20693f09652a8e65 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
2248f3943eb95484d6cea4c09c31d408c36b70c2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
44c23faf25e1da526aa3e4740f53342736113270 RDMA/hns: Fix soft lockup during bt pages loop
ffa64254bc0d43c32de07d35e546925b86fcd151 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
fbfef5e7cfdf65e418c42443f6ca5c068651f524 RDMA/hns: Fix invalid sq params not being blocked
3fed4f5b4ac1c3481c6ebdd210b6511ff31eb409 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
74236a3a28e5eeeb071b4c02a7ab417c4cd2bfa1 RDMA/hns: Fix missing xa_destroy()
1abb356b64fa3851c96a427367a77d22067f098e RDMA/hns: Fix wrong value of max_sge_rd
fbc052c615a72fd87207ee6f91609cc19f018cd9 reset: mchp: sparx5: Fix for lan966x
bd0f4bef35e93b2cbe43ece139175f9c4f4e3070 Bluetooth: Fix error code in chan_alloc_skb_cb()
194422451d513bfe3cb70413ba0486745c9c96d8 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
626beabb5246f94be4dcd53e73dc5196245486ad accel/qaic: Fix possible data corruption in BOs > 2G
36ba27cad4c17e8a01d258e2398bbfd5e6e40912 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
fb1cdb5e67730d79622cddf8d245d679b743c666 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
e95fb1da3b176dae0c76859b156fa74374b8ef38 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
38a7e404cc6996f36dffa45635f38291f0135a68 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
4562834c97e575de603d0a63a8ace62b033cb1e4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
97c82c3d60cbdae253731c81854b08eb93b75ec9 net: ipv6: fix TCP GSO segmentation with NAT
c656f6f6af3ede9e14cf1b6cf170dd1d329ba5de ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ec41816493e45958c8eab43ab2ee38a888ed41b6 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0244c92dea5b99ae7b1a20f8f31d324b0aae14ec devlink: fix xa_alloc_cyclic() error handling
9e1f9a0af3c76a655a9b1f8d09b20a105f5d6025 dpll: fix xa_alloc_cyclic() error handling
e4c3e65f3d421538b70f8bbd6066ce5c51ebd690 phy: fix xa_alloc_cyclic() error handling
b5ad802296480b86c65d8b2b18fbf19373bdfc4e gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
5aaeedc4f3ae79974920887d75bc55d7f1c0ef3a net: atm: fix use after free in lec_send()
7843b605c397d1e640a1676ca79d2da611770b12 net: ti: icssg-prueth: Add lock to stats
bbc3dba2c61d1fd9d8a6cca1c5b95f3bbd0d9f9b net: lwtunnel: fix recursion loops
68d007b182cc144d07710df0c3020e959926f790 net: ipv6: ioam6: fix lwtunnel_output() loop
93b34a34309f7d37eb8ff0135d860f5c8d3a1ad8 libfs: Fix duplicate directory entry in offset_dir_lookup
32a4712fd1e3891e170c1ba15f03df541db0bb78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3655d56755cb7528f0ab79f4f042bbd2e7c2c589 Revert "gre: Fix IPv6 link-local address generation."
248b814bd1b6de703a77f98958b86b32e78eb106 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
99be4455546e4ab6a9bc503df3ee80825e97a5f7 tracing: tprobe-events: Fix leakage of module refcount
d1a35ed009b9263da2968c67ac9eff5ddb422a72 i2c: omap: fix IRQ storms
65ad618a3ca1b61bbc7248510e65d0fdaaf85e98 net: mana: Support holes in device list reply msg
64360d359cd8d43d37476016c7cd49c93f5be0b7 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
871e73e01d8ced626af58dd286301a69675217be can: rcar_canfd: Fix page entries in the AFL list
2c1a9245bd01323d409f64ff7d7eb2e0fe126b9a can: ucan: fix out of bound read in strscpy() source
fcc395ceb71c1854cc104ab1c065ec36cb837008 can: flexcan: only change CAN state when link up in system PM
7cde1c2958a8405605cd297746b7d513b2da08e6 can: flexcan: disable transceiver during system PM
404354a122920b5ecc963af667e1877a511620a7 drm/xe: Fix exporting xe buffers multiple times
bf2a3c5158d0f5f338d7bee2c00b7d7a8117a40e drm/v3d: Don't run jobs that have errors flagged in its fence
a7a49a822748f1bcb525c31184d465a34998eccc io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
6408f05fa4a1ec51bf6cfa4c49a4561a1d2c2222 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
37714c2505123cc20b9084a099005a2043584623 netfs: Call `invalidate_cache` only if implemented
a5789940b9993e6cf7d7d7344e99a72b016c9922 regulator: dummy: force synchronous probing
e0d9b8ff628baf96290a0b8cbc364ecc9e860ecb regulator: check that dummy regulator has been probed before using it
e142d4e20bb99c92fe7b56c50632f232ff216ed6 accel/qaic: Fix integer overflow in qaic_validate_req()
66df6bc315f8f7f54ff009a554e9aabfcc809276 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c76fd2f750d67b2e8af198448da9b4fa635078c4 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
4f38fe942053a9ab971a15cec13108d21e100b62 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
d4dacfdaf7b02694074217500ec691c494aa8cf3 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
793d7be4d70746d4653115599a6547cb674e4079 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
48df75fc6013a3127be17d8242a45c2137f17371 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
0137fb240348dd497638a85e287f6ed00f5b1792 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d2b80a52a8f9c49fa9c1dc5af09f69168f9b8841 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
c29108d47ef784b662763972ef994232e1d0a85d mmc: atmel-mci: Add missing clk_disable_unprepare()
4d729761a468e158b9dbc8b8a4ea0ad5c98e1d07 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
d449137c51c5bc6f9c5380aa28c562d62eab34f4 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
22d413163078f9db2fa00975e137f03a6a576051 mm/migrate: fix shmem xarray update during migration
8e74e8713967dc0179a5967437e16313e37ef15e mm/page_alloc: fix memory accept before watermarks gets initialized
0d275c7debd809aaddd014699e99ade9f7ec788d mm/huge_memory: drop beyond-EOF folios with the right number of refs
636789e39640026fa0df248907b0fe09daa3beaf proc: fix UAF in proc_get_inode()
5143d020b6d5b14feafe1462bc7ea1f3b311e726 memcg: drain obj stock on cpu hotplug teardown
f66734e3322f9eb5b7f8549b5801f75c6bf686c8 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
6193cd7d762218e65d9de601b08e235e584b9a66 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bc818d66755da7820b43e0588c091db7811e228b firmware: qcom: uefisecapp: fix efivars registration race
1c5ba6f7e031eb2b51e04b74d9b3e53c3215e6d9 efi/libstub: Avoid physical address 0x0 when doing random allocation
64ec2f4e5e97515d69b5630bc0fa3ff3015e8609 keys: Fix UAF in key_put()
8ef28ad9457365dbdd3bed8552c131729eda7bc8 xsk: fix an integer overflow in xp_create_and_assign_umem()
a5d9e990a3495fbfcf3fe2b905c86efca8edbd93 batman-adv: Ignore own maximum aggregation size during RX
66625cc16b2c5cb43fc0f5c73bd56b2313bcfe5d soc: qcom: pdr: Fix the potential deadlock
132d8adec9ce7147b5af99a83464d004072686e9 pmdomain: amlogic: fix T7 ISP secpower
3c8f8923dac15f9954102c2968c034065d54419b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8ecab140addf894367598853fe97abce030410d4 drm/sched: Fix fence reference count leak
daf9d248c75b847175de462126b2d575a5cfe958 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
c8a25a2abd6bba7bff57ea65c804a3a131282932 drm/amd/display: Fix message for support_edp0_on_dp1
4eadd6d0c413b8c327db31f1b69bc42aabaad350 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
57c8f324554ce361172d65f661fc9d6e5d7ba7f2 drm/amd/pm: add unique_id for gfx12
885dec4c55a7de45fb0259c14d44f0f6d2753e08 drm/amdgpu: Restore uncached behaviour on GFX12
187870a877498ade023e400c4321d6227840957e drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
ef2b856ff4a3825d4a1bfee84f863115c39b9793 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
0fbf7550019a07115b68149ccb455ce7778a71b5 drm/amdgpu: Remove JPEG from vega and carrizo video caps
5a5affc3e8ef11dabd14470112561424c5177896 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
8e4dd861056515e4e166a5925309a0b03321344b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5769f687d6501efbb5656a69d4cb4ddd2387ab18 drm/amdkfd: Fix user queue validation on Gfx7/8
d7deb6c81622248fe24e3142474f76d765a52ff5 drm/amdkfd: Fix instruction hazard in gfx12 trap handler

--===============0864173215098653081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64b0494cc4e-6b3693d6671b.txt

a486ee38a51032890a8d2d1574d3b1579c8a3a4a firmware: imx-scu: fix OF node leak in .probe()
e1bc461f6df500aaf393595a4be34d969004fade arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
39e7379688f63077b3a324e7138159617d3118dc xfrm: fix tunnel mode TX datapath in packet offload mode
7940841943006153e5384219da8988e272de5863 xfrm_output: Force software GSO only in tunnel mode
26e6c5a7b4700521dbe01b0345acb8d25f63b702 soc: imx8m: Remove global soc_uid
5beba85f5a67f25bc831d9efae50c27c15be59eb soc: imx8m: Use devm_* to simplify probe failure handling
0f3dca12c3178c36cf6dd01efefaaa6e44255982 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
3785be590a2c6aa65cb3fca2b63ade739f11433d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
eb93160ba20c97ceccc8077351b0e8108f8e8a59 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
66f850bda17ee1af4d33403811aa6dfa4bdc7d42 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7e4681485d6579bc7cdcd2c826022031bcdec5ae RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
dbd7ed85b293ee816f4b664d0b6f0a6d53d0a4c5 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
81d7863f50a1fa7b65d603a29a6384fb7b0da5d8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f32faed091dd35f822a21cbec32ac480581fa0b2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
220f003ad6553bc305bcc03424fbd0959169f68a RDMA/hns: Fix soft lockup during bt pages loop
f7c38238264e9f17562932ce3a178a55aef66c48 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4d3ca32f5b84c7f6f5ec3531bb4fb5adbcd0e405 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e9533bfb39eeadb211d4d4a2f3793c6867f5faf3 RDMA/hns: Fix wrong value of max_sge_rd
d7eb6bd097ca3688add0e4f98db77fd06f1ba5c5 Bluetooth: Fix error code in chan_alloc_skb_cb()
5031860bfbfe56c29cd97f866e3576248effe3b4 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
fa902fcba8e9932243c59019985c6c00ac4535e2 accel/qaic: Fix possible data corruption in BOs > 2G
40980b74f596e59c5d4bad4e9a377e2e1a259395 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
112fd6c407712d7083c27e487768affb25a0b0f5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ff1ec526632589b842625ab82351174c5f4fe70f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6db5d50202e8fef863d0edffbfb530fef85bd9a9 net: atm: fix use after free in lec_send()
7118ffcd99df23c29b85bfcfa0085343ed54f7ad net: lwtunnel: fix recursion loops
544cc82744bd52b5e329ed4aaa15518914a5a982 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
eb14703a7b6451078941df6a461e925cfadc1703 Revert "gre: Fix IPv6 link-local address generation."
bc288f068163ee75b926f27ed660646a305c7f70 i2c: omap: fix IRQ storms
d6f197190bcd4ea0551be3e9ef53ac7bf8118746 can: rcar_canfd: Fix page entries in the AFL list
9c74f8c5c7094c5634aeffaba33f766bb0898e27 can: ucan: fix out of bound read in strscpy() source
9b0b92ec5d6066c9e979c6e1b1a50e6b935891a2 can: flexcan: only change CAN state when link up in system PM
261ac9dcd7e79a7e94766e5a67497d35e8cd2339 can: flexcan: disable transceiver during system PM
531560759cba9bb5950911d5f05057ac1dbd8f00 drm/v3d: Don't run jobs that have errors flagged in its fence
6e49358b98b3ab32e4da34c8020fcc760ecb0317 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
7f82723de2c1b1226f0789ec575c5e27992d985b regulator: dummy: force synchronous probing
4c92acf0400feb7a2630bbf55b1fe136a0a868d2 regulator: check that dummy regulator has been probed before using it
1e058deccb5f3c34f661b30758e20c3c13ec5131 accel/qaic: Fix integer overflow in qaic_validate_req()
72ff723a4d9903fa92553f8a3468b68a4d0faedd arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
56cfa551df969fe1babb426bce6ba745587d031a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
d5d56462b3b1182d219d2cd7751a3b2c521b651a arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
5094830490c81ea4569d2b40e985fcaea1ece35d arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5f30b4d98a35bee464cc837c6d5899716b0bf000 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
04fb792ce310572a379930d1bd72933d19696ee1 mmc: atmel-mci: Add missing clk_disable_unprepare()
a89d4334f669aeeedcd9cb97e71a9493d34800a2 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
e50304420aa2d068928820fd90a656e94948d9d0 mm/migrate: fix shmem xarray update during migration
a3d38be4e24ceca4c0551213e02478775333e720 proc: fix UAF in proc_get_inode()
b80a0bf03aa7819b45d7760da5e4591fb830eabe memcg: drain obj stock on cpu hotplug teardown
8d3c7f3a474ff0257be6df8762732936c92d5fcb ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
ef9a0e6326b72e9e549dc8bad4e4ee4e40ddb4a4 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
756124dcbb29154f077118839270a38a5db19dae efi/libstub: Avoid physical address 0x0 when doing random allocation
4199af95b2723b1c0d9f3a09c811d1e51c952941 xsk: fix an integer overflow in xp_create_and_assign_umem()
10cdb4e220d1bba1e2d3efe816f6702102dcff26 batman-adv: Ignore own maximum aggregation size during RX
8d7cd21dc010238414ee044837855b499d02b20f soc: qcom: pdr: Fix the potential deadlock
f1ed60853102a5ba2eeebaa41635b06cfcbd84b7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4816b3f3f649a2edd5b24cecb1c2275179858d8d drm/sched: Fix fence reference count leak
6b33ccb724d475948536cf824fb8b9e236781d62 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
872d019867d894e489ee10ad3fa65447040449d6 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
c5a518537c2b12f5f77e6730ecac5e3e44ca288a drm/amd/display: should support dmub hw lock on Replay
6b3693d6671be82f6eb7f2b09647f9a36727685c drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============0864173215098653081==--
