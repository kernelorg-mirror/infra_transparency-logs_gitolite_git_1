Content-Type: multipart/mixed; boundary="===============8873229421643272754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 18:55:01 -0000
Message-Id: <174284250172.3865771.12590788102061801599@gitolite.kernel.org>

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 837b0ee0037632d7ff98c336dd7758b1b5fcb535
    new: 4cab1370d7971f68e4e5b4e48908278830d2a763
    log: revlist-837b0ee00376-4cab1370d797.txt
  - ref: refs/heads/queue/5.15
    old: 5c0ecbe7d35e7eb89d0b6425fb334c5c3b9fe0b3
    new: eb07d95060a7b26f4a0506842c64e91c5968d6ae
    log: revlist-5c0ecbe7d35e-eb07d95060a7.txt
  - ref: refs/heads/queue/5.4
    old: f88b5f1a634c4c2eb8a6bb3cce1b18be13ff5e81
    new: b31493abf6fdb076b22119116d1fd9b72012429f
    log: revlist-f88b5f1a634c-b31493abf6fd.txt
  - ref: refs/heads/queue/6.1
    old: 9c7c258d28c28cc6ad9714dffc7cd90fed5a8377
    new: 1ecf184cde985f7f15cf4f7da6f1a212291e7f35
    log: revlist-9c7c258d28c2-1ecf184cde98.txt
  - ref: refs/heads/queue/6.12
    old: 3f1865721dee4d5c84e069c36ece63317c67fa39
    new: 2b9696aed8975d261ea41eccba431005d52bc38f
    log: revlist-3f1865721dee-2b9696aed897.txt
  - ref: refs/heads/queue/6.13
    old: c67c884fd0ba83f8d4ace514e6d5477941f8b7c1
    new: ae72c804e36f36fe56ac0e14db737d43e26a5eee
    log: revlist-c67c884fd0ba-ae72c804e36f.txt
  - ref: refs/heads/queue/6.6
    old: 4ed12cf310d52674fe1bb2a3af04c4b29558eb4a
    new: f7fe121af630a9196bcf5cc42f125905c1c36af3
    log: revlist-4ed12cf310d5-f7fe121af630.txt

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837b0ee00376-4cab1370d797.txt

c4ae3350c978d49d57c79b0b2e2b891530efe54e vlan: fix memory leak in vlan_newlink()
83d825298677d75a2211cb3fa57488f658594a80 clockevents/drivers/i8253: Fix stop sequence for timer 0
7917ba6039584c505290bf96c3ab6c2c551ede46 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
07294e68257334cddcbdf42e0638587dbed1a12b ipv6: Fix signed integer overflow in __ip6_append_data
4e07b735142af2d1bdfac84aa5fd9e2dcddc37c9 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
892fd923e0a625e4266a51e650563de082b5ed1b x86/kexec: fix memory leak of elf header buffer
8660c8a675a1f268978fddaf15480e1f67d4eaa6 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cb14dac4eaef89b0c15d836fffbff2fd7706d0a7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5f9ee3eb36cbcbc2636be70adb2b74f8098292c9 netfilter: conntrack: convert to refcount_t api
9e6a1c6802cc9328874130e9fd97efaccbdb0cce netfilter: nft_ct: fix use after free when attaching zone template
b58a8f1a07cde07b0cae8f31598262b458009add netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
bfc708e52a63290f5d88c2bdc1dd8f63e2b9624a ice: fix memory leak in aRFS after reset
73a5358c07ef8aaae0f2e49b6f77117c454d5949 netpoll: hold rcu read lock in __netpoll_send_skb()
b69d8e4bf2726fff401c28059dd0e893e5f99ead Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bd0958ffe380e53803740fb107759ce24b267258 net/mlx5: handle errors in mlx5_chains_create_table()
681be6613595ec5c5ca440a99007baf693939cd1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b459c953aacc4fc9e6e6a6ae2deb47dedfe49285 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fd05daa35680b9315d7de9cc58e85b87933a4d2d net_sched: Prevent creation of classes with TC_H_ROOT
33fb374f73f14681beadee3d61b6b4104f0c85b4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
1ba6fa2fdf4ce2271ab7d1888db25ec2ecabcf6c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3190764df919831ad3bfbe618a4dca30849fe29a nvme-fc: go straight to connecting state when initializing
b593af3061b32a4813a394da782485c76d0522eb hrtimers: Mark is_migration_base() with __always_inline
a907f5bb45c338f6a7bc548406bd5b5c0104b875 powercap: call put_device() on an error path in powercap_register_control_type()
2f54b6d488de4ffe329122cca4410c64ba81020d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
221cd7a23482406287c780ebd705d2541b2b5511 scsi: qla1280: Fix kernel oops when debug level > 2
a6aabdd25fcf724dd89227f6fe87f74dcc1e5658 ACPI: resource: IRQ override for Eluktronics MECH-17
c86793a12855aadac1c5db3cff3bc9a1d47b197d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
097b4c0f9adee14acc9d780e47889f13896ddc93 vboxsf: fix building with GCC 15
a3947c869a9361a6e7fa1e4851941b3057f81944 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
50dedee2699251ee2401b8d11b7e8bc2562c6aba HID: ignore non-functional sensor in HP 5MP Camera
f0557e8d2c9428322bdbe938ff460f753ae39eb7 s390/cio: Fix CHPID "configure" attribute caching
c8207d1d09de2fb8b04e2c08158cc63d19195cf3 thermal/cpufreq_cooling: Remove structure member documentation
fb0906e93ed33b80253ea1c3c0ac5456ee49eb4b ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
c9f32d9bef134230b4ff9f57fe187d4140189b5a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b776ec6b0f2596294036cc48127fc490447bf8f7 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
80dcc54ba0d15cb6de4ee5398542db3ebc68d718 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
30bbdbdd18e587f61c920f7b321e36dcd1636309 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8929e7c0f856e7eaa53915da4eba26d8e599b034 sctp: Fix undefined behavior in left shift operation
c76e1be84c80bc8ce71c55c585b74c274926f9d7 nvme: only allow entering LIVE from CONNECTING state
cb1a35ee93e2046334cb6b0da1532ca97d81d59b ASoC: tas2770: Fix volume scale
3e0c4444d381c4605360705969d5474dbee2b6a8 ASoC: tas2764: Fix power control mask
50a754bed560a3da7723131469e8dd9feeea657a ASoC: tas2764: Set the SDOUT polarity correctly
9e1126bada4137f4d22da430c260b598ce1c004b fuse: don't truncate cached, mutated symlink
4fe2da8ca8330d6e0a9b0ada13befa92faf03b79 x86/irq: Define trace events conditionally
35808575c581ac28bdcaf6085d0b550b3ee2f7e2 mptcp: safety check before fallback
a4e942e20a048a7119dba55f3c7cac0b0d1a67ae drm/nouveau: Do not override forced connector status
004f52a3b91d490183ac4f53fc6d1ba4429b6f16 block: fix 'kmem_cache of name 'bio-108' already exists'
717162e2a854db7a9d3a0086dd34116db4ec8ade USB: serial: ftdi_sio: add support for Altera USB Blaster 3
457c5b6467cbcef2d2ac20fe2f1364dd3d559193 USB: serial: option: add Telit Cinterion FE990B compositions
763e3b9ab6857f2f70322f10ecc40a8dcc4561af USB: serial: option: fix Telit Cinterion FE990A name
5c2bda77b02dbe80fea85cc61a463f27e73a9036 USB: serial: option: match on interface class for Telit FN990B
ffdd2a39be2288792a5417ceabbd541aa1e8b6d5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e39b5b852018284e67c5221e5372802c53127d2d drm/atomic: Filter out redundant DPMS calls
4cfcb68b99e1adc8c3141f501607b3beea603d20 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e7590e28a1a8e4567d31f614f33d916821e40bfb drm/amd/display: Fix slab-use-after-free on hdcp_work
f3886117ad1a0763ac7bf0fd605fcc7254d77a1b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
947b0be7eb92b09ac924d4986af98b644e48797b drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ecc8147dadd25ab9a2ce17a54f94e01067f3e652 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
59b70bb627a505f4e2d16904e3e3fe9d62f35a28 i2c: ali1535: Fix an error handling path in ali1535_probe()
4d87995ea0e01acd03cb5b62fb3ebb0b4ac16edb i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b3a375a00ab9b70b5bc8c1e9944170dbf2b1a864 i2c: sis630: Fix an error handling path in sis630_probe()
7e16ce98213c9355cddbfe1a112b163a075567d0 drm/amd/display: Check plane scaling against format specific hw plane caps.
8c9afb54eb6e63b41132f9b2ae2348518d3c8c5f drm/amd/display/dc/core/dc_resource: Staticify local functions
972f176f714487fdaf66124a87ec9c895284438c drm/amd/display: Reject too small viewport size when validating plane
c7c934183713e3f0b2e35fe5cdf165010a8543a0 drm/amd/display: fix odm scaling
c0ad505693e3b32f364ac43c66ad38c644ee6eb6 drm/amd/display: Check for invalid input params when building scaling params
ba6077ff51dbba4a660cd1d63d17136bb0da4e39 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
3a9721b1ebc00965646cfc4755c848ebbae6a112 firmware: imx-scu: fix OF node leak in .probe()
30efe371e7ef05ad7ef26031551012d5430871f9 xfrm_output: Force software GSO only in tunnel mode
b941bf5a3740cea20c62f410e7a16b5e13976668 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
64cfe9051f6f53d9d4e0226815c486be9e081c62 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
1b434f12a06e8a61fdb81ff6c9e60277610fe186 ARM: dts: bcm2711: Don't mark timer regs unconfigured
4c83681a639d714693efec41555cc9b53826492a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4660587a156b9035d3e650dd7f1f9360b698c0a9 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3062c32cf3f8580759cae6371bf3dd60ef9b20ca RDMA/hns: Fix soft lockup during bt pages loop
cece6c81bbc4c2c29a608730d9411c8173a586f3 RDMA/hns: Fix wrong value of max_sge_rd
da48a7e5e444ecf92f7f36b18bc2769fe4001333 Bluetooth: Fix error code in chan_alloc_skb_cb()
25fed3020712f29ec14126e387945387f5ba0fe6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
08f4f6d59423ddbfd83e888c79778c98b510fc68 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5e34f1dbb6beab21d9e206f7776d473f3238e2a5 net: atm: fix use after free in lec_send()
9a068db05f3260af29caeee1cdd6bd659e91ed13 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e80dc5faea4709a432accd5999b920476a46e8fc i2c: omap: fix IRQ storms
7906f4cbdd7ab7ac02e23eecd026955246771dba drm/v3d: Don't run jobs that have errors flagged in its fence
d59999de6a9221a9c62042af43a368652a2d191a regulator: check that dummy regulator has been probed before using it
91217348bbcd3402f2031de199c5d13a1ceadd3f arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d8a45cbdb59157c71755664ef4334352f1e746a5 mmc: atmel-mci: Add missing clk_disable_unprepare()
815b447dd2dbd9dc8fb398e57263e0e88b8341bd proc: fix UAF in proc_get_inode()
d4d0b9130b17541496b6cbc39c7745414f9e6292 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d25fdd512487d42f36f87d08c6ac7b1b76d71ac3 batman-adv: Ignore own maximum aggregation size during RX
38fb2607591ca5c2f72bc6d650b191cc67c05a0d soc: qcom: pdr: Fix the potential deadlock
4cab1370d7971f68e4e5b4e48908278830d2a763 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0ecbe7d35e-eb07d95060a7.txt

33da2f1e6af106b366b56fda8b29abef27daab30 vlan: fix memory leak in vlan_newlink()
8bfa07e8018c57da788eca137f8207e7e57dd1f7 clockevents/drivers/i8253: Fix stop sequence for timer 0
797def542d48324317dfd22aacc80f9cb137a104 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ecf842124cf22c67811c1c0c3e74f255642360c0 ipv6: Fix signed integer overflow in __ip6_append_data
fcc9fc51f772e64b9028bcec3d1b4d1b87fe9e5d fbdev: hyperv_fb: iounmap() the correct memory when removing a device
81591cee80ad3447bc91ca1757bc98e65dba7c2e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7016c6371cdc6490af47cfb3ad0054bb6f8aa4f2 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3bea97912ecc85c70b24a173301c65df14e5b6ac ice: fix memory leak in aRFS after reset
a317d1764c5be1e8c506e16f70ba3af4f225ef49 net: dsa: mv88e6xxx: Verify after ATU Load ops
8ba38b4ef56089e7dad47d3305dc546c242a983d netpoll: hold rcu read lock in __netpoll_send_skb()
943be7e83ec782ec0b91d8bf364e2b295e0d606f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
38503b4dace1dcfee526a5ae69ccd954866945c2 net/mlx5: handle errors in mlx5_chains_create_table()
5a0eb711a0bf97c84a1f7cd777d26202828c462d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c0521caef58d8234716c29a72b3bdb97adb89de6 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
af013da83f52fbf11a2c67fc4d3ec22846769b4b net_sched: Prevent creation of classes with TC_H_ROOT
e845e0e463ca94393ae026d7da9d8c9a980ec27d netfilter: nft_exthdr: fix offset with ipv4_find_option()
34adb492cbbb5760f5033493a97099e050d32664 gre: Fix IPv6 link-local address generation.
7f58be5ae7894e586f1239d35e9704d47d46a22f slab: clean up function prototypes
84d96ec1b0c8a73ea1e5df2ba21305ddb7f309af slab: Introduce kmalloc_size_roundup()
0f5e062aba763a9fc4659d22ce3791f0cf689537 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
71739846524b9e14be9e729412460316f72c4f23 net: openvswitch: remove misbehaving actions length check
f0df6087c8b3198c3b7241261ff9facf566380a8 net/mlx5: Bridge, fix the crash caused by LAG state check
9fd71039e14191dc11657795a0d009b0cdf8c456 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a0c523990c24ca92bda0066f4efc7a6fddf33526 nvme-fc: go straight to connecting state when initializing
77068a8cd2c38751822be2e37930a6c20a2ebbc8 hrtimers: Mark is_migration_base() with __always_inline
7c3fa90a25f7c39d06b7402dc802e2e7b5b03650 powercap: call put_device() on an error path in powercap_register_control_type()
09d7f39af0b023f0a55cc6bafa5dd31415541b06 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d079e65e1e65a02eb47ab9fc5ef05c51909bdb7d scsi: core: Use GFP_NOIO to avoid circular locking dependency
6e4bb10ebdd79b680a460611507d045342a1420e scsi: qla1280: Fix kernel oops when debug level > 2
7334fdafdf97bd9106b2cfc74be7535112465e2f ACPI: resource: IRQ override for Eluktronics MECH-17
074c68ba6f19842fe428354517b0c93ffd330078 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
66394a7e41d6d53988ea634037d49f6f4968d592 vboxsf: fix building with GCC 15
b89ef95bea2394638ff93769e6b17f1f4f5b41d6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3be9ecdcb1eb91decb89c4396626ac52ed2c2848 HID: ignore non-functional sensor in HP 5MP Camera
43ef0e213ccde6f61de755bc8c8e50e59102fbff sched: Clarify wake_up_q()'s write to task->wake_q.next
aece8541a26201385b041a0711f9fe18eadf1b55 s390/cio: Fix CHPID "configure" attribute caching
f02cf670128e608b50f741fabd2b347fc055a2d5 thermal/cpufreq_cooling: Remove structure member documentation
bf05de67ca28f5c21aaddb0144bac1782248583a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
07bc79dfd7ab8e12bce6533662069868a80f7713 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
48563769e5b5c3bfa2a6937e5b2d05c682c11c45 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
156eeb06e21cbe976c4337e6b34725aef3ee9971 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
acd86469b319a87737c2291bbc21ef327a8b07ab nvmet-rdma: recheck queue state is LIVE in state lock in recv done
16517fdc404aae17a0ec3f69d542583944cf0603 sctp: Fix undefined behavior in left shift operation
2edab039a6761085e86a5ca0461681f2c75f6f59 nvme: only allow entering LIVE from CONNECTING state
cde518b3dbc60b984abe24270ca77ca441c030d2 ASoC: tas2770: Fix volume scale
6001a98412134b53f41198a0ecdb9ab6e6f151af ASoC: tas2764: Fix power control mask
90ce79674213f9e4819d4fc5fd07957828624deb ASoC: tas2764: Set the SDOUT polarity correctly
616495c3f6751a2c0153a069358eb93244f2e00b fuse: don't truncate cached, mutated symlink
467aa63f4f741d0c6548eeb9d4f72c342929e2e6 x86/irq: Define trace events conditionally
d91943a640e86436c684f53e27001c005888a1d2 mptcp: safety check before fallback
63aa6ce7484a9500982b8820e5f81f0a1149851c drm/nouveau: Do not override forced connector status
c61e24ed62630b9a82cf1518ad6a90bf59b08e98 block: fix 'kmem_cache of name 'bio-108' already exists'
fd389092adf474d01e28aa470be894e2c09dd6d1 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f65552a37bb788be2e69ea269c0c482e7bae021c USB: serial: option: add Telit Cinterion FE990B compositions
89cadba4008cf97c367badf23bab5cdc248efd3a USB: serial: option: fix Telit Cinterion FE990A name
4480251a159dc5cc6ce0184e44e9b00d18ab180b USB: serial: option: match on interface class for Telit FN990B
788a5233e51bf124e319040ca10c0fa06223fda8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a6a8c6668fa208200058366db4696b68fbd845e6 drm/atomic: Filter out redundant DPMS calls
9711e172634cc87c7164bff06afef260d5f5627f drm/amd/display: Restore correct backlight brightness after a GPU reset
9c85e1d569648f554ce73c6f76986740feab1563 drm/amd/display: Assign normalized_pix_clk when color depth = 14
b83639eac141b2aba58240248bf5077cbccbd898 drm/amd/display: Fix slab-use-after-free on hdcp_work
2390a25facbac0a7cc81d2743c7476a5b9e6a616 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
7fb9afe0296ecb53531eb21ccf189dca1cdabed4 lib/buildid: Handle memfd_secret() files in build_id_parse()
90ccf0edd82fb3d6bc1651592430a42490c8e256 tcp: fix races in tcp_abort()
12f624c763dc49ad6c844860b3ab708535f9fbfb ASoC: ops: Consistently treat platform_max as control value
aab412559ab89be5f1c8763e162e15a09a04482e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
61367f89cdddae1583eb2f94b205e081d2e67c6e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2b0844da2a13612f28cada47bb8f1baca17a31cb cifs: Fix integer overflow while processing acregmax mount option
958a0c5dc1b3f35e89605674ff6a0144dd78a292 cifs: Fix integer overflow while processing acdirmax mount option
fc2306221e73fd4b7f0823bfd2bcb2cb7061e0d1 cifs: Fix integer overflow while processing actimeo mount option
d64ee3a9761fb09feb5ff3111858d7908e3b630a cifs: Fix integer overflow while processing closetimeo mount option
6f7a46cec53af6d18c1480ebc6903dd9348a653e i2c: ali1535: Fix an error handling path in ali1535_probe()
560293c697282a01f931b8b8c38cc2e8772e2d1c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6240540e51d893234af108c616d7da8c5bc0fd38 i2c: sis630: Fix an error handling path in sis630_probe()
072a0dd86b1c1936571c652de84fb621847b225b drm/amd/display: Check for invalid input params when building scaling params
de28ebc070e67d1b29c63eb6f013fa67f1c5fb78 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
efd91dea6fbc519f96e66d65f4a2e47c53707671 smb: client: Fix match_session bug preventing session reuse
05f974d549d73cb60040c9e8b43c405be1e7ed9a smb: client: fix potential UAF in cifs_debug_files_proc_show()
bfb9144337a51372d1c4263e0ac60123ab287b81 firmware: imx-scu: fix OF node leak in .probe()
a68bc44bf886e7f81cd66d140b9654f42f2d351d xfrm_output: Force software GSO only in tunnel mode
80e5774027215b5317a8b6dde67f58667580aa1e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
de351f2e682870afdd3eaf92d0182dcd55c1a2a2 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7d81d329838db3264e6bb2742278cc3a98fbb588 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f816fe436f06ec9648307f805aa89230c2107960 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
796f8edfaebcaea555ad121d051599d534056a56 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1952eff733d498938662c85973b2dda52194cc45 RDMA/hns: Fix soft lockup during bt pages loop
95a9c079c0aa7626d52ef91fd3ab4fb1cc91d4f3 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
6d0425b683944c9090e79a9300915c1c742c3de9 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
290516d3e29b978c1ada764a49813355a3999227 RDMA/hns: Fix wrong value of max_sge_rd
58f07a82f571d4fe4e649acd57a129600a9ac0a0 Bluetooth: Fix error code in chan_alloc_skb_cb()
7989798fd22a88767a9b728a322732d0a5f6825e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
76dac193f83f9ebacbbc69d6bf59ec6540e2ba01 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2854c971e81fac32dcdd479ad1f9cae856d82da5 net: atm: fix use after free in lec_send()
537915b05e8295a7adedd884e380f3e56d230f62 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e811026301f79305563935c6f3df23b5fe807704 Revert "gre: Fix IPv6 link-local address generation."
8340e3a040e94c2c825a649182d5f0bb0dea0309 i2c: omap: fix IRQ storms
780fc8558894b1673082d80122411f2654c29289 drm/v3d: Don't run jobs that have errors flagged in its fence
4417f6fdc6e93b4357863610b79408ad1504a80b regulator: check that dummy regulator has been probed before using it
b1e0365c9efe3d8382a2cdc6c240e39cd392a739 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
90dd73461aaa5066e81f342e1c329481ea3971d2 mmc: atmel-mci: Add missing clk_disable_unprepare()
d4248e3d66dd9fb7d36b815b56041b4066a00a1b proc: fix UAF in proc_get_inode()
b5764f5762a3e40e25382fc1bd0f8946167de97d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8545c009a88f7f88c2248a1cb866775a30130671 batman-adv: Ignore own maximum aggregation size during RX
f571740fef1643a24d9a7ee8641e80204016a19e soc: qcom: pdr: Fix the potential deadlock
c317b6127d7a9d9497afec456ff2dcf815a7b679 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
eb07d95060a7b26f4a0506842c64e91c5968d6ae drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88b5f1a634c-b31493abf6fd.txt

7bbf25c854bc30df7d313dde4e8b58bf4de2595e vlan: fix memory leak in vlan_newlink()
0046de8fa46672ad9ecae91c28b275c45908de0f clockevents/drivers/i8253: Fix stop sequence for timer 0
2e5a1a706a0d02eed6673d74e743559edb87b4d6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
337156f68479eaa2a7411ce1edd0cf3b64d1b4a3 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
bdf35d44e6f5309748e94920dca1ef5619f70f52 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
497bf5c14f86fda5f3216cd9949e1a5af4e49068 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
eb30b24eb5dfb4ccf572bf29fd799be32c33d3b8 sctp: sysctl: auth_enable: avoid using current->nsproxy
6f6e1e99de8541d1d54ab52e039e7022926c4860 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
babf339b9f4f15a791b3cf30104a7c13f0ba55eb netpoll: Fix use correct return type for ndo_start_xmit()
6b2aeb30049b2840e42cfa06bc3b7c1ed958190f netpoll: remove dev argument from netpoll_send_skb_on_dev()
e5c905761b76fbdbf960bb362587c47538d0a51d netpoll: move netpoll_send_skb() out of line
3ff24661c2bcb72ba675de1efd307122c7455209 netpoll: netpoll_send_skb() returns transmit status
62705c7ab823b5fa7c1cda77ed20f7a9c567ed01 netpoll: hold rcu read lock in __netpoll_send_skb()
edab9928aa56445ab17f85d9b4c56cea5cabfdbb drivers/hv: Replace binary semaphore with mutex
5afb2a54a9eeb63a28f6fee8e888397c8e3005e2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3f489648ef073e3d7d4289f28930e45562085999 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4194fab637f68d545c21553c3fed11224b2f89a4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6a269ec3ce4cff0b4f070b440c8ec6d71f20bf90 net_sched: Prevent creation of classes with TC_H_ROOT
86e86da79ce2ec4d7a71887dc206460094d4a0b7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
4242156246d699ad3f3430991d87f1d7ba44a8ef net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7b9cd26aa70dfba9709e93165d859c7f12398a0a nvme-fc: go straight to connecting state when initializing
48904354319f0f19be18f40219609e24f2605d01 hrtimers: Mark is_migration_base() with __always_inline
57f72d6a9fededc35ca5370d18e34cd3ddc83cb3 powercap: call put_device() on an error path in powercap_register_control_type()
d98c37cc529e7ff81b03913c74c19b668e977cfb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c620d730ba24c350d6ecb2a96aa0aa333edb8198 scsi: qla1280: Fix kernel oops when debug level > 2
85259e4b41e41f550db4640542ce46a427388cb4 ACPI: resource: IRQ override for Eluktronics MECH-17
5b1eecb0a9263a6f5051e3ea52a811fea2b1dd45 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5c831961e40109f111408495fc0569a6eab83584 HID: ignore non-functional sensor in HP 5MP Camera
cdd41db1eaaf6645a0259d3c156f14f97391eff2 s390/cio: Fix CHPID "configure" attribute caching
1189afbf91b34d9b64317b8c3a7ff28cb5c1682e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
805e9d322571f1dcebe91571eb900b86e98cec97 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1d602b0cda257a8dacf15e0bf148514a9e118a60 sctp: Fix undefined behavior in left shift operation
28802286159022d518dfc6a710630a2d89aa7d17 nvme: only allow entering LIVE from CONNECTING state
da6cc9fb9299add3424e9ab3b3233dd0eefd2e6b fuse: don't truncate cached, mutated symlink
ba8a1dc8a96eb3b747bb97bfd1327d698ab95b78 x86/irq: Define trace events conditionally
aa7ce939150906ab0329589a55125d8684ca43db drm/nouveau: Do not override forced connector status
f5700290edf82f3687378407d257d480607a058f block: fix 'kmem_cache of name 'bio-108' already exists'
159a41d03f64657ca71c3825c14fe91fccbdf5b8 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ec635d7cd9e97299f1fa5856e0b382e08dbdc89c USB: serial: option: add Telit Cinterion FE990B compositions
4fd931dcddca2380e2cbc257a8db691a9e50a53f USB: serial: option: fix Telit Cinterion FE990A name
7a7d9845ab24d52b352fe1eec190c8aba6a4440b USB: serial: option: match on interface class for Telit FN990B
8473fd199dd75b78999373e67df039c193f743d1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
32a5370ae397a51f4b52ca01ccedc120e0ec664c drm/atomic: Filter out redundant DPMS calls
fbef6539289ac322adb2dce5909e4c10d8947660 drm/amd/display: Assign normalized_pix_clk when color depth = 14
035e5a7590c005f58f387469df28ca873359f2d7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
51ed8cb26cede22525ea8053fa5d16b255710d28 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1d0b1a9e2b908327d00a512891cbe16521a15d12 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3abac721ab7bdbcebb3f35c65f252fd4492215ce i2c: ali1535: Fix an error handling path in ali1535_probe()
767f65c436527dbaf66d92abc95d4326f5323aa1 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a78cac90f9febe70bbd8bef570d7a4a4bb51900e i2c: sis630: Fix an error handling path in sis630_probe()
2aebc01b6ab661ab51fde8b3ab58db38d130116e firmware: imx-scu: fix OF node leak in .probe()
01185a6cb28f580187562092805de17d62c48185 xfrm_output: Force software GSO only in tunnel mode
d0d894716ef62aba3f367fc700da0df6d38fd4a9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f5d8932ab5f4a9da6351cb1a7935c0d20799b19b RDMA/hns: Fix wrong value of max_sge_rd
ba785d669de27e061c06eb77649e38f77836f749 Bluetooth: Fix error code in chan_alloc_skb_cb()
4f31a1f6892b06117ae0c0b0a56fbb698d26e784 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1800938cddbee385c2d7a05d74b6755cfe1fbc67 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4e6816400f1a9b2a4783841d65e314e8f448fc4e net: atm: fix use after free in lec_send()
6780dae56199848ee4cc4379e66ecc2115d45852 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a4aeff91e76f3cea8e0593e9aeeebc26fe10e567 i2c: omap: fix IRQ storms
e8ba9ac5c2168b9afddcca76b71e5ca40099f548 drm/v3d: Don't run jobs that have errors flagged in its fence
1cd12d16adfd3b00c6bd0c434136e1663d14ef67 mmc: atmel-mci: Add missing clk_disable_unprepare()
6d47305f5241caf6d67113fd3b744c99bb65c0c2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a09e47baebfb5df8b05ee2a97263c824498b84ff batman-adv: Ignore own maximum aggregation size during RX
b31493abf6fdb076b22119116d1fd9b72012429f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7c258d28c2-1ecf184cde98.txt

61942537ad8e8303119294cdbabc880dd63e35f5 clockevents/drivers/i8253: Fix stop sequence for timer 0
5d364072caf063d4b6c21b555b2c5f453723e314 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2aa8d89237d3c00b380eb0635407e5546cd58638 hrtimer: Use and report correct timerslack values for realtime tasks
75928d0766daaceaa29be3c82987d796dd75822a fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
b961e51d220e2769a526e72767a2c10fb662931b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
23a0dcddd6923b1d01d3987a999a4939f6c9a119 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
839050e8f3e5e06abd80ad6a048daa9a48e475ff netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
03d32a2c654862faf6987e0b76bc5872de28681a ice: fix memory leak in aRFS after reset
1406abb0c0b48d364f95a86a4b237c53721f70c4 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c997fa870327973027a93fde156efb271b540c71 sched: address a potential NULL pointer dereference in the GRED scheduler.
d4210d222b956ba08d244664ab4136b2ab327907 wifi: cfg80211: cancel wiphy_work before freeing wiphy
86e0b7d6144cb961a4456a179a0790b723c91a5b Bluetooth: hci_event: Fix enabling passive scanning
0d905b63d6c6074b8934571bca0ce85c73277e47 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
ae9d0a043e11ff1aa727a863df0010dfa5be126c net: dsa: mv88e6xxx: Verify after ATU Load ops
6d281cbf565703c722e1b3f27c09e0bd5994418e net: mctp i2c: Copy headers if cloned
33bc920acb18ea661c65ee724f59e4dc05cefa29 netpoll: hold rcu read lock in __netpoll_send_skb()
2b4cbb41464393574cc02ae31e4564bdabf803f6 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
7f39b0f7bedbf771cb3537ec48ab7dac5723a39c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a3fa5dc86b3ca8577ae8c88950d2302911957520 net/mlx5: handle errors in mlx5_chains_create_table()
c8fa7b67e3a95c6645e3cdfcbb8e409364e31f0b eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
e8e59924cbb939e5b0b6680c9ba9e293245d26c3 net: switchdev: Convert blocking notification chain to a raw one
644f523f298262cc7d7cd6c4a3c38f02c6a13e6c bonding: fix incorrect MAC address setting to receive NS messages
c80eb437ca4f9410e7a5b749e33866d7cd1f222d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c230a1c5597e1fc73aa4bebcb2a352eb9adf6c4a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
816f1898ad7e662ebbed1dc3f7cf8c418d091b01 net_sched: Prevent creation of classes with TC_H_ROOT
f2c42d2544c720afc9f3725ea75ed37b1d76a5e3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
888d2b1d5ccec1056e59e23308cc1a90da88fb97 gre: Fix IPv6 link-local address generation.
0f96699987a1737b3595ad2e534c5fcde22e9ac4 net: openvswitch: remove misbehaving actions length check
4ed8ba1be756b52c299b7137901a13f795cecc2b net/mlx5: Bridge, fix the crash caused by LAG state check
6b5492e9a25b3a8ccb4a9c8dee6016754b1957ac net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ecb391b3e12eef425e771d1da83a63c9e6097407 nvme-fc: go straight to connecting state when initializing
d80defb81b44fa353c1d84917d0beb1122341608 hrtimers: Mark is_migration_base() with __always_inline
b971d3d3d8618e011d9f6db067e60c9254f52663 powercap: call put_device() on an error path in powercap_register_control_type()
359de71dc27ee6f676e74a9a9bbd71be642a4d76 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f05c4f5300e06b765788fe0e152990b9ff00f585 scsi: core: Use GFP_NOIO to avoid circular locking dependency
560cf42f49402e8298b5416e01f3a14c3cb3017f scsi: qla1280: Fix kernel oops when debug level > 2
5dc96fdd9dacc6df74c019bd5418538fcc5478c0 ACPI: resource: IRQ override for Eluktronics MECH-17
b19445a18fce0b85d697d65d4382c633ac04ddee smb: client: fix noisy when tree connecting to DFS interlink targets
982850e28a618dacd7b74fe7699de2e8aeb4d50b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
2c713d507ea5fec7c74c57ace5a9f58eda975943 vboxsf: fix building with GCC 15
87024ea478d1f7cbcc55cd170434fd9a2635177d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e4e2a45f1a2ff3b435b6a239ddf20ce4c2585417 HID: intel-ish-hid: Send clock sync message immediately after reset
9b3bd27799bb90f55e7a58616e365cd912adf937 HID: ignore non-functional sensor in HP 5MP Camera
ac6a67c9ae5028aaf9f16f9ea2782c4b0fa93b06 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
128663353bca5502bfbd8096085123705f0272b5 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
71de04db64526fc55305d07de10fe4d621f25430 sched: Clarify wake_up_q()'s write to task->wake_q.next
69a20cb33b4116cb025d38ad2f9a5ce791039a35 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
6f0ecaa51eea410e373e7bbc85c274222fce6035 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
bb708cd18ea25af8228d2e456bfa08ca46d31383 s390/cio: Fix CHPID "configure" attribute caching
7e17236a20cc6acef2e06322b38777d224ebddc6 thermal/cpufreq_cooling: Remove structure member documentation
c61bb4bbe8b8edb3ca7ef6731eb560cfab102396 Xen/swiotlb: mark xen_swiotlb_fixup() __init
501214775a719483334968b3884746967aada084 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
c6c6c353f0331433a889b06b2b0c327414d7a87f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
afc4f141391de1fe549c609bf7c130173c9741fb ASoC: rsnd: adjust convert rate limitation
298eb269438a97b898f7df1639c91acd7f8a9a78 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
bc5f0f4528b10e1145f8cff88b2b4cde08f4373d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1e7784d0b8eb37752c718c760f4ef74a4f4639f4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
298d21195078e744bde49d5c7d0190f632ee0b7c nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
8a904580a0e77d1e668ff654ba09dd0b7e7baffa nvme-tcp: add basic support for the C2HTermReq PDU
99fff1de98e9fb2fd6fec487f2335bb0760c82c8 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3c3b9eac7e5637dda784541c650a54dfa6a87148 sctp: Fix undefined behavior in left shift operation
9c21369b14e556bda5115c065455d6f0619b0b3a nvme: only allow entering LIVE from CONNECTING state
3098e7d6b515b6a66e09e90e9ef59b809b75b123 ASoC: tas2770: Fix volume scale
2e7fbfd70b9981d411bbbb3ec8ef07a684105915 ASoC: tas2764: Fix power control mask
f976cd8f5623d1bf46c27017b0cb20490269696a ASoC: tas2764: Set the SDOUT polarity correctly
54de609c5232deff507ca7ae74fda75b358021fa fuse: don't truncate cached, mutated symlink
65bafe3fb6a714d237a8ad29247962ca4f041e34 perf/x86/intel: Use better start period for frequency mode
819c56ec088e4abe26d585ff1003db3bdcd08f5b x86/irq: Define trace events conditionally
65f950d04ab5fdc83bfb3ca5009feacf30ed8f31 mptcp: safety check before fallback
a83b26b538cc2cc073988f749229a579e2fdb36a drm/nouveau: Do not override forced connector status
35c864d5ce1296c36db9d5df2b2b517a76884074 block: fix 'kmem_cache of name 'bio-108' already exists'
c70394ae553d2d390e04ae3cd3d97b6ab1612757 io_uring: return error pointer from io_mem_alloc()
d141970614ce591aed9e1c706c9890606ee62eb9 io_uring: add ring freeing helper
26ce0860c040957dd319bcce4d5860aee3faeb83 mm: add nommu variant of vm_insert_pages()
ae2e5c190fef005fff786690e0de059455c107dc io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c89fa0990c47e359ae5132ab68fa48e76abc18eb io_uring: don't attempt to mmap larger than what the user asks for
1621b656cd22bf7cf83d577b5760aca2eeaec492 io_uring: fix corner case forgetting to vunmap
53fc5aec598a6e6b4184464b8614e4dc3af98359 xfs: pass refcount intent directly through the log intent code
5df094b53da2e65ec71156cf1b83699317907bd4 xfs: pass xfs_extent_free_item directly through the log intent code
c9d6cbe7d5ea8d2662d183bea2048f731902029f xfs: fix confusing xfs_extent_item variable names
375d9db84abfda1825ecffd358bd448adb9ba517 xfs: pass the xfs_bmbt_irec directly through the log intent code
daf628a5343f63bcc61cea6d84ed706768df2cd2 xfs: pass per-ag references to xfs_free_extent
6d46175cfddcbc801541b78018564cb5a61eb5e7 xfs: validate block number being freed before adding to xefi
ce59ab58982a8173f8c39f6a7f517b4eccf12cdb xfs: fix bounds check in xfs_defer_agfl_block()
23edf8aa541f33641fd37ed0a9bd84ef14fd20d6 xfs: use deferred frees for btree block freeing
5ef05f7f11033f1207579f6e6f180a5d3d751b9c xfs: reserve less log space when recovering log intent items
e134b87f2887faffe7098134ef119cf4ec0567ab xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
656576002cf500d4f6b8fcb573b224cebf386157 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
cf97b2c04d262849bd53a839f4877f1483ee98b3 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
ba0d222bbf7587cf21dfb253bed324dba534b6bf xfs: don't leak recovered attri intent items
0abf1c89da041364a272db991f398c29ee85ec15 xfs: use xfs_defer_pending objects to recover intent items
5fca08141c94316b42619716fc641a87f0034c89 xfs: pass the xfs_defer_pending object to iop_recover
8e1610e718390790c1310d8516edcc72ab7928dd xfs: transfer recovered intent item ownership in ->iop_recover
0ac144a781109f39d0d919b332ebfbc1b847cedc xfs: make rextslog computation consistent with mkfs
18bca2b72ae39ebf3251b3107e52468a13bd5d8e xfs: fix 32-bit truncation in xfs_compute_rextslog
c5c6e3fdcd817f0ac554539881d1f8de0a6d52cc xfs: don't allow overly small or large realtime volumes
9fdb48194e917cb6d9af5d694a08d1a909160ca8 xfs: remove unused fields from struct xbtree_ifakeroot
c7cbca037d847e7f23a1e23436d525e4b1f733bc xfs: recompute growfsrtfree transaction reservation while growing rt volume
e894dc189fc104cfad82c97cadd4fe75058c62dc xfs: force all buffers to be written during btree bulk load
2037874da795c7df4c42a4b0a73b4babe1fa5e22 xfs: initialise di_crc in xfs_log_dinode
332ae8e9209574cce60fe042eab91cf7766b8613 xfs: add lock protection when remove perag from radix tree
47f758dbb61a1635cce3742c8cd0ffaf50da65d8 xfs: fix perag leak when growfs fails
edafd763cb53e85d5faab1433dd9b834ad1cd625 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
360fa995e9d632c9962aab363a201cb0a02aa62f xfs: update dir3 leaf block metadata after swap
8805b92e6dccfd86c1d31bbc8745ca3a72f7d48c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
f815520d9346e318e4039a797965981bf0e1fa33 xfs: remove conditional building of rt geometry validator functions
04ccc9d6ba51e2b566728d78d1760b918547d4b8 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
75624499bc52212ce07b659ce5e1d08bda9c0fa7 Input: i8042 - add required quirks for missing old boardnames
5f1ef4e77848ecb40df73c3e36412617d9d35994 Input: i8042 - swap old quirk combination with new quirk for several devices
b5a2627175b83d7664123f64864d51b8516a8f5d Input: i8042 - swap old quirk combination with new quirk for more devices
99d08c23b96bf13bdc9866c005b22d5993fbd42f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2728d23988dfb9bec02fca248b1fabbb0d658099 USB: serial: option: add Telit Cinterion FE990B compositions
bba448864399c0af3e17c18882c995cb9646a41c USB: serial: option: fix Telit Cinterion FE990A name
abd5c07fde100ac266107c53cdd7d021c4278e22 USB: serial: option: match on interface class for Telit FN990B
753940b394a964a8b38b27e4b7f612b2d535b6eb x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b65bf2e2f5eedd4b3e8da5eac9d4d45c0eea7fe3 drm/atomic: Filter out redundant DPMS calls
f185fad5d4adc97dddbbbb06e483c6f35c4869cc drm/dp_mst: Fix locking when skipping CSN before topology probing
5eb3cacb8b0452ba66648e88b092f30c14e0a12e drm/amd/display: Restore correct backlight brightness after a GPU reset
86f3e9989e8b5f2ea3a82e54023d3c7ce288c488 drm/amd/display: Assign normalized_pix_clk when color depth = 14
b812f652acb6ae0985ce518720cc570bf652f542 drm/amd/display: Fix slab-use-after-free on hdcp_work
ee8e7cea13fd855a64059f9b0058b55c2b10ad48 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
c38837ab009d6e066e0f49a4d9cf5646fac72a71 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
13b92421388ea34adaffb6c62f07012a2cd20c94 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
08f4675a50dec728981156a94a0b7f6a26012a4f rust: Disallow BTF generation with Rust + LTO
15189d27726f04ffcb42dfab4880241b65399f31 lib/buildid: Handle memfd_secret() files in build_id_parse()
038e315d6c15cf1e3f49788049c91cf240ba75f2 tcp: fix races in tcp_abort()
03f8db5ae3170f824c4d1872fad67a766c5f89e8 tcp: fix forever orphan socket caused by tcp_abort
1f278d7298a16b8bc1fcdd6ee11f5a8f5642c26b leds: mlxreg: Use devm_mutex_init() for mutex initialization
db25babdcee5a161f10d447b54b9c8f80f5bfd47 ASoC: ops: Consistently treat platform_max as control value
07e52e8be5552679afc5a1d2f4e9a6e47c45f4ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e6f57e657a33fb5bb00e632af751fc55b75e48ef ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1a3eada688cfd85ad0aeefe638bd3c062cee31c9 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
7b06d44d9ff858ef25229c9427455a8e4fbe0102 scripts: `make rust-analyzer` for out-of-tree modules
431f199526266f1d2f205b32112a2149e2922eac scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
cdea14bd2afd1dc586288825169f40f45faef907 scripts: generate_rust_analyzer: add missing macros deps
2154d650173607583a5f48dfcccdbfeff0cd5d01 cifs: Fix integer overflow while processing acregmax mount option
b3ef24ac0c58577f271b91e7198dd52f3b63b573 cifs: Fix integer overflow while processing acdirmax mount option
5201ecd707cfc301a06d619c99cb1e8a957c0f90 cifs: Fix integer overflow while processing actimeo mount option
c6f0563deb9afb1ae03b9f5de1c6a85d7d3e28e3 cifs: Fix integer overflow while processing closetimeo mount option
6414eba3a05e9bb87600889dfdaf8bac2d6f6650 i2c: ali1535: Fix an error handling path in ali1535_probe()
9016145f1831c7ae3d864c9e0fc236a41c6ea67e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ab2c81fd225bdb199db282a3ef956d4c9e7a32db i2c: sis630: Fix an error handling path in sis630_probe()
2249a46dbf64c548478a7b5f528f3fb1933eedcf arm64: mm: Populate vmemmap at the page level if not section aligned
180a17c06f94ae64e958275c6fa6747f2b02f407 smb3: add support for IAKerb
f698db5e818ad6f135ad3c08f00a687fa54c43d8 smb: client: Fix match_session bug preventing session reuse
77c1e11b582278ac790d18177a3246d8dc56f10d HID: apple: disable Fn key handling on the Omoton KB066
294d6061c5b10d4e90ea93bb7595f8130003f7b7 nvme-tcp: Fix a C2HTermReq error message
e206e8bba7d0b633cf85df0bf5aeba1f1ab841a4 smb: client: fix potential UAF in cifs_dump_full_key()
592fb169d398540dab1fcaf60c7706303fcd0b61 firmware: imx-scu: fix OF node leak in .probe()
5828674f5b832a813aa340e716d49e42f0426568 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
567b4266ebaab072895c5ceca60d4647c9f571f2 xfrm_output: Force software GSO only in tunnel mode
ae16687df8fe6b5a69980fc2107f24d32b3a46a6 soc: imx8m: Remove global soc_uid
129b4187fb6f3ca0056dc83a4f857f3869a058de soc: imx8m: Use devm_* to simplify probe failure handling
b712de70842b6b38985c37cfa9479895ca748457 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
ae296c989474d786ab00c7c97dc94423563333b7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3f9eb590c90bd9d10226ae925d12393516d19d24 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b195cf8306a823e8a57e31900fbc0cd08cbea065 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
752b4e82738c2c2d5f8b87ec24c092c8ea344317 ARM: dts: bcm2711: Don't mark timer regs unconfigured
353fdd643045f9d7366d3d7c0d47e030b4ccbed3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c640222d6d7d43ee09e3a8560b1bb5ba4bcc3d77 RDMA/hns: Fix soft lockup during bt pages loop
428fed6b661fe982d640bba770254d88bc5bafc0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d533ad881f265d2465341913a45f9fc7d58b8ba0 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
0d00b88775643f520e6dc2cb257f819a5ff5c745 RDMA/hns: Fix wrong value of max_sge_rd
85fa51cb32646028f9d945e1ae6d33d36c308b57 Bluetooth: Fix error code in chan_alloc_skb_cb()
512d4bd085e9f130bbeeefe6abcbf77377d1c55e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2cc714368a24780b018b32fd8fc861fecd26ec42 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c5236024f95d4e7a27738277968582bdd98ec93c net: atm: fix use after free in lec_send()
9d0a46c79908339bc490a32c6ec1f59960c6f85f net: lwtunnel: fix recursion loops
b9ca2a689d95573449f00630bb47a528f5e88790 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4862f3d3b4f7b02f30c49a6770352304618b3b14 Revert "gre: Fix IPv6 link-local address generation."
ac72cb6bd77f3f53d61c39a3f426dbf623e1a9f2 i2c: omap: fix IRQ storms
fdadad634d1abf83c6ddda464d44e7ca39e384a2 can: rcar_canfd: Fix page entries in the AFL list
a59de1949a137b4d68c3ff8cf255d61ead1b11f4 can: flexcan: only change CAN state when link up in system PM
a27e7250817c3dbe764b648ee1f9e2b12f23136d can: flexcan: disable transceiver during system PM
a0c3ef5da2842f4953f21aefada6ecded0259733 drm/v3d: Don't run jobs that have errors flagged in its fence
198c9d8fdec69336ab1a6ae92c13ec018dcc1c0f regulator: check that dummy regulator has been probed before using it
a20f966ff485c45a0a7c043c2008fd56cae43495 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a480203dc89ce8f35f9461cb191e8de21774dad9 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
007702b55d6bc59674aaac313939d785d91a033f mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
19b71955a799edb316854812590442955c46ec34 mmc: atmel-mci: Add missing clk_disable_unprepare()
a771233d96f86189ec2a3f8cc6e02fe7171ad38b proc: fix UAF in proc_get_inode()
60ff5c2f8837bc30e632bb01485d28f8c4c99b41 memcg: drain obj stock on cpu hotplug teardown
8bc5b14e78c581cca15ed38579f3b505552fb483 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
73fb7259c49891c196cc151258c70d6d8cdfd7c0 efi/libstub: Avoid physical address 0x0 when doing random allocation
255b2ecd5c6c192561b120a4eef9aa380e2c39e1 xsk: fix an integer overflow in xp_create_and_assign_umem()
a753bb3eb60cabddee9a678c4d28223e0386045f batman-adv: Ignore own maximum aggregation size during RX
fada2bfcfe9334044b80fa58ca1f06ecb7996dae soc: qcom: pdr: Fix the potential deadlock
3c903f405909f51067e7e199fe6b8ed2eba4c8f7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0c6353fa0eb5dd585d838c1a9c01d7d2e382ae81 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
6b93058f7d33ddddef7eca090cfd807b36ef4e97 ksmbd: fix incorrect validation for num_aces field of smb_acl
1ecf184cde985f7f15cf4f7da6f1a212291e7f35 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1865721dee-2b9696aed897.txt

e01a9be814010a75c792d67760b022271df65061 firmware: qcom: scm: Fix error code in probe()
ac719063e44f66a5170716b71fd8a719d744e033 firmware: imx-scu: fix OF node leak in .probe()
03c92818d1cc798ba91a9d9714f0df1880a7c7ca arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
4dfa186ffb8d4ad7e086c260ae5fff2511907392 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
9b3e671f50a5068649ff8cffeadf24a361661581 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
63c16ef70ac9f1c92de1b0ce16c96c2305565f5c xfrm: fix tunnel mode TX datapath in packet offload mode
5a81733948bcd67531958c99ab1fcf51c1585763 xfrm_output: Force software GSO only in tunnel mode
a66883e1ce1c2f28751c9e478da068e2c725639e soc: imx8m: Remove global soc_uid
27ba2da25c476e55634360633dcf2ef034cd0672 soc: imx8m: Use devm_* to simplify probe failure handling
330d50f763670fcfc82a0e5894f8f79ce4ce28cf soc: imx8m: Unregister cpufreq and soc dev in cleanup path
f9e30fd737b1aef7d293cc0a05a910a035a12f40 ARM: dts: bcm2711: Fix xHCI power-domain
8fe8beae87c1f30b9aee6325d1d808a3d4466d95 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
5899df9f1b81ecdde8952df9bb37efe7ed88da39 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
429ca32ff8e096725f4059eaf5cb2afefb4f1675 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
0ed2f8078b332ae021b499ac050b20c9a0068793 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
e05bd39265903c09419f9397e9295f3645f57d2e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5ce84e1d035b0a651d32bc7fb5c14584fc5de553 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
68b4ef95b9c012911e9f559e8bfc1fbba427f736 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
176e01ffefabc3ef349f19ecf8e55aa3037ea822 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d1f1f53e69092ba6050a5b2c8403afec36fdb30b ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
982bb05bffb659f9c753471dea39279b296b361b ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
ae833980022915565a22d0e2cdcb273b38b195d6 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
0a2d6c7b2db703914d1ca90c56ddeeb06e5961cd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5c2ded6f777be9c969d74ff92fb38301bd26671d RDMA/hns: Fix soft lockup during bt pages loop
100bb6f97504a112d1d95dd13efac3c3534149c0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4905f453598249ef866c4977e00d5e1c5c42790c RDMA/hns: Fix invalid sq params not being blocked
4d48dcd7c90a7a88c4ca35bd5b8d8a955085120d RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5c4830d6aa510b067fd067dc4dbe1984057d35ec RDMA/hns: Fix missing xa_destroy()
5172f15b3f70b12a4faa29d49da59c0aee5d0933 RDMA/hns: Fix wrong value of max_sge_rd
00c919426bb0c632bacafc88c6956e1103f2c7ee Bluetooth: Fix error code in chan_alloc_skb_cb()
999bb1013f1db4bfc0d4577ff5980435b7e04592 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
330b96b743a8a840e381d47a65babf82df2d1f7a accel/qaic: Fix possible data corruption in BOs > 2G
c3be392b9a376ae8da3c628cfb741f514182d5e4 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0407c2c2f346df54f929503235ff7c3b7d1dc0ce tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
aeb7a1bb06fc11a2e9d06fa079903121c4391ea3 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
e1f91b5e66644135a6108562633152a8a2b40568 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2f022244d9a61c9d0635ac08a588e7e5e235fa76 net: ipv6: fix TCP GSO segmentation with NAT
31d15ecf9e41c561d12150993ccd2a1fac56c977 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e9c4aa8360326fd2fc1b7ebdc4375bc31e6372e0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
95e1f5a223b7ed08f1ef9ec141756afa0b209a31 devlink: fix xa_alloc_cyclic() error handling
86c597c0c261a9f685df8e0939cfeb0e1d375721 dpll: fix xa_alloc_cyclic() error handling
7de34921eb8b8b498d2a6fa0e1b2cafa0f58892d phy: fix xa_alloc_cyclic() error handling
10446389e0256364bb94a2ecd61a1de572bd25ef gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
3f3f725ef92ae22baa0d871f7c412604abe78e0e net: atm: fix use after free in lec_send()
40042136735ff759819f0279c64188f50789a650 net: ti: icssg-prueth: Add lock to stats
49d1973b864abea1cd76eb269c4f0b62c617e8e5 net: lwtunnel: fix recursion loops
200ee184c28e9ced71a85e59b63a3c6a302d6868 net: ipv6: ioam6: fix lwtunnel_output() loop
bfc9eb7becc1f6d52efb74c730570ece3a92cf0d libfs: Fix duplicate directory entry in offset_dir_lookup
0b1661c1c62ec4bcef51bb81d86ffe4b6f89ba6a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8b056083ca435d9ce6e5d7faaf753d686009f855 Revert "gre: Fix IPv6 link-local address generation."
b149d45aa3a195a47c23665398d2918f1910c397 tracing: tprobe-events: Fix leakage of module refcount
ff1b7de13f62ec5afd54232a4ea0e0dd82e1eecb i2c: omap: fix IRQ storms
ce1f8cf28fe2799ea3f56126768966a5df3146eb net: mana: Support holes in device list reply msg
d05a899c31a825eceb346666ba59b80783eca803 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
24c1113bcfc3d1b497b388e602704976dbb17ce1 can: rcar_canfd: Fix page entries in the AFL list
3eedd93d8f6174ae61b1789f0b5cb644e07020d9 can: ucan: fix out of bound read in strscpy() source
8444c3092879cc0448d837807ffb1443b4631152 can: flexcan: only change CAN state when link up in system PM
7155765085a5a1eef8b6364187b9c12e83de45bf can: flexcan: disable transceiver during system PM
ea0d10c7a9124ce4e180c9fedbfd8b9cbacc7958 drm/xe: Fix exporting xe buffers multiple times
8af65922cfa2ddeeeb73b1d42c021308a81c7291 drm/v3d: Don't run jobs that have errors flagged in its fence
0b622073177fe09f8b296b40e94fc1be0467fff8 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
d01ad2123b700753ae7e650957a39522b5cebed7 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
65a9cc251084ed0cd57f681a91948c229fa304fa netfs: Call `invalidate_cache` only if implemented
84de1638bced3f56578cf5446a06aa63efb2949e regulator: dummy: force synchronous probing
2c736d1ee404d677720b8124a83b824a7d8a2379 regulator: check that dummy regulator has been probed before using it
5b5f6a0f70dc85446555ab9f94c2f3516d86c919 accel/qaic: Fix integer overflow in qaic_validate_req()
947746650c42d3294d48a593fad143392a4dd47a arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c72e00c852c62bfae07802779e7d2726f156a624 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
57c2ef2b3817038f5d8aeb7b878fa44da9da86f2 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
723230defb548de56a8e7d36a3e753349ae98d56 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
1912cdfd437b29629512ede841eae8a1381f1a20 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
70061b4d01f6ee191aa2adb6c72d741cd043a5ca mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
10478d585ed744e32544b6a4eb76eb0da4b16ab0 mmc: atmel-mci: Add missing clk_disable_unprepare()
69f22d11c2a3b09f3a0177b170ad87c8775e33ce selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f924ff26d711bccb7a187d07d7c71aac64dc686f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
ea9aa4473b95b7441c8ab65d99f5240409af4ff9 mm/migrate: fix shmem xarray update during migration
ac67379e4281f093f7f5e1e118788e1a164d8154 mm/page_alloc: fix memory accept before watermarks gets initialized
a49bef5f848ef854c3ff1c4fc7457e00423d2ed2 proc: fix UAF in proc_get_inode()
52fe09c5ccb22e6d7eeb4a2a462720cc84cc2ce1 memcg: drain obj stock on cpu hotplug teardown
0bd5d3e2509bbcebe45532e4cc25bbb988b3afb1 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
348ebf110f1d26d9f962fd95c15483116d9af0ae ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9faea182552c95ac2d0bcedcefb4c6195e57826e firmware: qcom: uefisecapp: fix efivars registration race
b7884ff8021ec23e62b187a25603395808a6eaa8 efi/libstub: Avoid physical address 0x0 when doing random allocation
4b11188503926cd0196a740cbc4a1f605c953aa5 keys: Fix UAF in key_put()
7345759f45a2cbe2bcc323b641b4070853e6f72c xsk: fix an integer overflow in xp_create_and_assign_umem()
39b51ba447d4f32f7d5ef03e4394f97b9c62b2be batman-adv: Ignore own maximum aggregation size during RX
60aca6fb611bebf026fffada6e87189f5c23eeb8 soc: qcom: pdr: Fix the potential deadlock
099f076a9e8c7f6032b15d4fc0b61c685eea1703 pmdomain: amlogic: fix T7 ISP secpower
ad303f10e840ad3c8a72c61b25116e0fba2bca8f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
3228c6ac089b5ec2e471399aad2ebd881f8118a9 drm/sched: Fix fence reference count leak
d168bbbd3fb0fa133480445d38b97f77b260a049 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
43310fe341e1c37cfafa98ccbab16adb372aff2e drm/amd/display: Fix message for support_edp0_on_dp1
012f108bfd912f4e66421e7d9333c9813333cc50 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
00f80f3b284d99e888546dd2298e4f9cc1201218 drm/amd/pm: add unique_id for gfx12
5ba68a87b6170ad8d143b8b2b15d9aa756cc871a drm/amdgpu: Restore uncached behaviour on GFX12
c5b1922732c476091c007f3c1f5af9fa320f76a5 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
24d2f142aeb2195a701c61ab85d9cd7ace470244 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
8fb48ca012066679adc6ce9186c75366e93f1565 drm/amdgpu: Remove JPEG from vega and carrizo video caps
8a5c1e2b56e9f791080562a1fcef6e345ba25644 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
f629a24d7523422b133b5c8da0d3f1f01f1f5032 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
650baae37c8e76fcf88f4dd12ea3211d6a3604e2 drm/amdkfd: Fix user queue validation on Gfx7/8
ece5e5221e8cc988d2efbd41bd471607a803d3d7 ksmbd: fix incorrect validation for num_aces field of smb_acl
2b9696aed8975d261ea41eccba431005d52bc38f io_uring/net: fix sendzc double notif flush

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67c884fd0ba-ae72c804e36f.txt

826fb545e95dbc7f5f954901974f738811ffec05 firmware: qcom: scm: Fix error code in probe()
b5c0b65a4c2182295ed8c20b3ec92316bbdb64c1 firmware: imx-scu: fix OF node leak in .probe()
4294fa4b2f7c932e0337303b18fe342a014153f5 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
2bc45443b03c5ea62a178a7214423d1d624bc4bb arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
7061a8bb32b1b9fff64154a1a9300b111db69243 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
0f0158f7492dbc3af03e6bdcd77930af7b0a802f xfrm: fix tunnel mode TX datapath in packet offload mode
addb424bde101b0a763f4c1d1df64d2732eebd99 xfrm_output: Force software GSO only in tunnel mode
5824d425b0ae61aeadc8bb3d739b183ce53d7766 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
9bf306709100423ed31fa7216b07e1e07e2616e9 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
dc9f6e6a22d7b4ea6b5b19e703ce1effc6e74301 ARM: dts: bcm2711: Fix xHCI power-domain
a0e1893c6933b938c4fed65684328e4d3bbb03e2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
028b39715e40fd3abe8bd666924c087f990d3586 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
b8c9f4926918d97869142d55ef0bba8fa421f0b9 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
42f16fde27c786edecf18d7fe828ca84c5b2c615 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
f325d5af4671a0dde406d1089a3da163de3587b0 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
480c31ca9b1001a46c8a7da93f9f2213f093d7bc RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
fc9150e7cfc1f196f83b086b5cf593d02b6c68eb ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
314dd56f02b5687fb17bb21e0ed20a6d9d4fcb27 ARM: dts: bcm2711: Don't mark timer regs unconfigured
216b5d390b29bd592755df85ef091084c7d333b5 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
8e43663684b28cd1ea4cf9715eb9c06a72688e05 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
5dbaf2aa0215200c610b2be10bf56f67092bf258 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81dd838a6a3a3a6463ea30fac7d2bf9494f835a6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f427651ef24147757b28bf86e57e84dbecc11424 RDMA/hns: Fix soft lockup during bt pages loop
c35f42c9f947ec0ec77f9e019f73bbc9ce2aa8e2 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
c25cc49876e0ee7fe1c8e2eae77327f9b4f81182 RDMA/hns: Fix invalid sq params not being blocked
5588103f0950d3c9be38126186e2933d5ae6392e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5524fb7604e7285ad0937b6382d90fe35163231d RDMA/hns: Fix missing xa_destroy()
6902add37af090af388f91c0f8bbcd7a4ac1f89a RDMA/hns: Fix wrong value of max_sge_rd
f91a9f4af74c2658d2280bcd409234fa571a263f reset: mchp: sparx5: Fix for lan966x
3341dbb19545c9a558220236374a4616977bc69c Bluetooth: Fix error code in chan_alloc_skb_cb()
f7fe1098d92831e965dc99bda02829b3208ce44f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
e883abb5ebe5c83cdef0cc73cf80c100f96fac0f accel/qaic: Fix possible data corruption in BOs > 2G
f65a5c56d300f137c4c1f2f48f9b2a4a3bf8c1ab soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
67288cb9cadd8ecad652381040a245ca01c8ca04 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
1df6849f41dd08120121603faeb64ec8214d2fb0 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
60cf3d305e6e278254c7c727ec726b033a7de93a ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
db0b4ce58922e94edc2b95727f9fc1c16a49a763 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
ffdcb9c169249a336e471aae49bd3e32f2393844 net: ipv6: fix TCP GSO segmentation with NAT
abff311c44dc3a0882a6c277fbd3caed269cfcee ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ebfea492568f5694ffc9ec775ab12d8779548256 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3718cb193ada70c88e2e26eaeb456559dc942b4a devlink: fix xa_alloc_cyclic() error handling
423a8000e8c76fdc4e38ae688d53e42b3549a6b2 dpll: fix xa_alloc_cyclic() error handling
cf0ffd0facc4884464f36c794937c1ef80ac0e10 phy: fix xa_alloc_cyclic() error handling
05b165c5ab0acb9987412fab804ecbce10b6751c gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
0adab5c1e2b02e435d96d09a8ab9b150cb7fb95b net: atm: fix use after free in lec_send()
2d9d723b1eaa4a6adc8c7f546cc0e73661b4571e net: ti: icssg-prueth: Add lock to stats
a187c6bd9fe56561c00992418c9644659c918638 net: lwtunnel: fix recursion loops
7d8dfdf37656c3860a6c1637f9c0a79795848065 net: ipv6: ioam6: fix lwtunnel_output() loop
caadd40119274b31509d30d826aa4440736d5526 libfs: Fix duplicate directory entry in offset_dir_lookup
2a165b689eb2dd7225cddcd3a43cda803a83e91d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
cf20ceb124c83b7e3325b6af5dffc52d98ab0e8a Revert "gre: Fix IPv6 link-local address generation."
245bb57ce9026ab82e92043ae8ae8e6308670169 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
c76082fd8278ed4c08ed9b8216973eb01f71b4aa tracing: tprobe-events: Fix leakage of module refcount
06ecf9810aa4f33a58dac395a51b8d9ef3cbe2d1 i2c: omap: fix IRQ storms
f32b64a44d4cffbdd5c6e0a72034c7be025682dc net: mana: Support holes in device list reply msg
059c47b0f5cc942f4d64788ac9de4d3bc7140d69 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
3b3d38cd266edbba65976cf24f32d8b07723c3a9 can: rcar_canfd: Fix page entries in the AFL list
529a891a2e8b26f7cc7b09969fcf2189c215fe52 can: ucan: fix out of bound read in strscpy() source
d54b5ea343fba72179e19c6b371ce1badad3d30f can: flexcan: only change CAN state when link up in system PM
c19d7b8971580884fe2e51dbdb7bf529133e002c can: flexcan: disable transceiver during system PM
042c7345ea9c4ac53f0e841f6a1082e48369567e drm/xe: Fix exporting xe buffers multiple times
d2fd403d5b2a1260dead0b25644cace352360d78 drm/v3d: Don't run jobs that have errors flagged in its fence
4f993efe3fe8e82397fb9b3b8f36c23aef3ebd4f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
877b51d3220bbcb8c810f7ac717ec478c6e6ef48 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
5c24759f3082917756ce9f040a72abf36cd81801 netfs: Call `invalidate_cache` only if implemented
71f4994830155f5b8ddf3ee1195c543d411a78d3 regulator: dummy: force synchronous probing
1edb16ae8307b02243b3d254563c833cc68d26af regulator: check that dummy regulator has been probed before using it
8d54e29054c8d089638d09135880f450485c5b5b accel/qaic: Fix integer overflow in qaic_validate_req()
a4c066395e7d6d269f90aac04ab1a2b8a5a18e57 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
d6f06a200c81df83859b678b62ffcf1d613cf13c arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
4b075329321a477d8cdac6c15b9e8d823fd1e540 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
5a2e902817a65cc0192a20cff5074dac97e4b1d1 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
aeef2bf06fa3e8e8616e1062203b43934a7094de arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
15bd96564c2a9d2bc9ce081b19d96119953f08b4 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
c00adc0e6d1040a228313c6e3cd55eb6eb70612d arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ebb3c3db3edba8b4084e0c6ca673818df78a691e mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
238fa6dbb7b93e262dcd2e473c066e8fc40138f0 mmc: atmel-mci: Add missing clk_disable_unprepare()
85772893a0a384c58d22f0988eba3abae5a4453b selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
03e1cca17bab59f712306862c0253fae4b4e5e9f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
6ada80f6918b63dd718718934557f91b5e2b1083 mm/migrate: fix shmem xarray update during migration
cc651e60ca5b6d342eb71a2e7fdb7dcaf523c353 mm/page_alloc: fix memory accept before watermarks gets initialized
476d095514cfa82e6dd0f003630044fe71f810ae mm/huge_memory: drop beyond-EOF folios with the right number of refs
31490c57e43849482e24011c14e18780bd977fd8 proc: fix UAF in proc_get_inode()
544d527da1b43edfcb150202dde51f9bbfea1a36 memcg: drain obj stock on cpu hotplug teardown
e1d6793942b22921d1209cc07f598bbc4e5e2833 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
75ba64334e8536fe9285df3297fea0da4f4f8fee ARM: shmobile: smp: Enforce shmobile_smp_* alignment
257120a9a9b24be448e9cbea68b10f7e30ae445a firmware: qcom: uefisecapp: fix efivars registration race
3df575300ebeceba8bb90585d6a5e0d6d3e2fe7c efi/libstub: Avoid physical address 0x0 when doing random allocation
64c18519ddc5da40e91ad321ac6715fa037c4661 keys: Fix UAF in key_put()
36750b52102399932c4c4e274b2bf92e41b873bf xsk: fix an integer overflow in xp_create_and_assign_umem()
469551ae2a9f8fabea7ccd9a227692b56e22f88c batman-adv: Ignore own maximum aggregation size during RX
9f8c7652d5fecb037ab06684307d3ac11112959c soc: qcom: pdr: Fix the potential deadlock
e93c1f2d05011d7a34f2fa4866aa9c2f41e13b18 pmdomain: amlogic: fix T7 ISP secpower
85616152b58dd710b1c7e60a2e496ef7eb3debb5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
41218df23421e367b684b3ad6d750ddc1414c882 drm/sched: Fix fence reference count leak
f38c14652feffb4c72cae2dd208156c1e1c54381 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
52498a7fdd6543ffb32d446968a6615ab434fd9c drm/amd/display: Fix message for support_edp0_on_dp1
cc09b99986586adbbb204e18c11318612561d00f drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
176d0ceb140b8062c54f520e62106ab677911446 drm/amd/pm: add unique_id for gfx12
a66aa3a6af849d2a8155cb8aa17aa350b5528995 drm/amdgpu: Restore uncached behaviour on GFX12
cdb5497c5e0e99eb75eb5f772fc9c9e17b215a19 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
894ed2cbfb4a76064d2b072ef7b650966d723b0b drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
ad67cb1b59f8047236fb2c3155da3660015b9332 drm/amdgpu: Remove JPEG from vega and carrizo video caps
547bd27711fb1027db5cc812149747781e935b4b drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
52c5792466fb9193c0b8f10fbd5631a42e2b943f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
86f645acad44e9f4361fe660703f14a8957f1b59 drm/amdkfd: Fix user queue validation on Gfx7/8
93a8c920eb51430dc5c91baaf625495d9e59ab97 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
ae72c804e36f36fe56ac0e14db737d43e26a5eee ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============8873229421643272754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed12cf310d5-f7fe121af630.txt

97a53e5ef5b8d2952e44d4e36aeff29078751449 firmware: imx-scu: fix OF node leak in .probe()
72953b76bc968dd0f1659d7824508a96b48d0ecf arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
bbba5ae638d2ff06ea239dde7bd3a5554dbd561c xfrm: fix tunnel mode TX datapath in packet offload mode
4aa468ddf40405bfd5517071b6b95b2f2cc71bc8 xfrm_output: Force software GSO only in tunnel mode
0408d9f7b8b030936b93f6db75ab80911c02cda6 soc: imx8m: Remove global soc_uid
86bcb60886feafe91ae22c6b4204247f880d2221 soc: imx8m: Use devm_* to simplify probe failure handling
52cb7297612f061166ba4f47ad9872f92df7d81a soc: imx8m: Unregister cpufreq and soc dev in cleanup path
7d28300c8797b8b3ef7b72029a4f13babf316e70 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a1aaaf1e57ed8fa8654131ef262f98531ff1f7ff arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
9701580016ccab194b660026ab1b77203e1c5311 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
26318df20304dc70a3f1c4b09e769e37044b5104 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
6cc64d2c13d77a44a9ce04519a2eab425b2addf3 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
051c9d8057647c368915976a7371f6dd2e8bcf81 ARM: dts: bcm2711: Don't mark timer regs unconfigured
df7a26ef30e79716fe0a89f8f16254be4f9be059 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6c9a2a9bf1c28ca5ddc493440cd68833e666af89 RDMA/hns: Fix soft lockup during bt pages loop
4c717069e0059c4f9dc28bdb1c394bbf3cd7f35e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
478575ed65a9dae76dd2d3277c660786885cdc02 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
dea41a70edf35dffbc3ac0e281660ea0b367959d RDMA/hns: Fix wrong value of max_sge_rd
d3abb67d5bf9ba813acbf1486a9bc0e231c5db4e Bluetooth: Fix error code in chan_alloc_skb_cb()
35fbe39c7f47b6a9914e6e6e44ca7608cf8daf84 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
eeda4f12d91eb32fd28cc0faf6f35ccc40b558b8 accel/qaic: Fix possible data corruption in BOs > 2G
a65aaf3bfe271a9fed87e8a89ea227f9e8f572f1 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
fee306981d5decc4b7e9aa63d8633f26232bf309 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
53967822ab7936bcc44941b06ab602b8789d4faf ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
47b8dd45d2aef4ba4ed46e81cf3b6346a04dd08d net: atm: fix use after free in lec_send()
4beb81125f42fb9c38da045b26885d5c6a9bbc20 net: lwtunnel: fix recursion loops
ee39e29ba9799eb169fef26cf68b8c02e2eff170 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d50f7d42ff730fddccac2f2a58969ed322cd8f7b Revert "gre: Fix IPv6 link-local address generation."
52df1542ca41adc1e59b3029ac538efb37c2ef72 i2c: omap: fix IRQ storms
a0f2aaf9a69427a0986ea9f6d283e70fed86caae can: rcar_canfd: Fix page entries in the AFL list
75d8afb72923b89718b5cbf97dcf9496174d3728 can: ucan: fix out of bound read in strscpy() source
71cd7553b2afd849791b7659a033b01d4d2a41d3 can: flexcan: only change CAN state when link up in system PM
25ec05a74681289313877ab9c7a6df81f65869ae can: flexcan: disable transceiver during system PM
22505dfb02121501fc4fbdf6fc9031671d944471 drm/v3d: Don't run jobs that have errors flagged in its fence
bf944d1a416f601bd01fe042c058974fec4cffc8 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
5a09f8b67195233c8900936859a85422a5c664d5 regulator: dummy: force synchronous probing
ebb2064f93c336b7cadca33545d4a4d567bec081 regulator: check that dummy regulator has been probed before using it
6a39d3c71440ed341f5864356e8e613cb55de1bd accel/qaic: Fix integer overflow in qaic_validate_req()
9660055107d97a9056515662ac9bbbeab57c18ab arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
0a85ac71e327b7ba49e6886c537b06be1924f983 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
1ea4ec29a5acefd917e5cbc9f165df880d2c452a arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
010eeb65749324ceb07181fe9f3a6a3f6c945517 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a6e003d644b95ba6a50321b4d6639082dff289a1 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
5cf93e3a74b13733ab735174f2fb514955b0ef17 mmc: atmel-mci: Add missing clk_disable_unprepare()
f5944b4c36781b7234a3f2773b28c0cdba42611b mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
487b49655b817d938253c5d93745d1a45c2f4870 mm/migrate: fix shmem xarray update during migration
58ec2e9641989375f68ed3b4412919dee10033fe proc: fix UAF in proc_get_inode()
448ffb1b5aa26f14cb85e11eb27b6a0449a94b3e memcg: drain obj stock on cpu hotplug teardown
2e5b328c2d19bb9fef2e5f4478e8db802fe734f6 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
f433d8fed2609f75d03ed61b62400859dd20103f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
7e2b6dedcb04b6be678daee33d34ee3237c29047 efi/libstub: Avoid physical address 0x0 when doing random allocation
493227e6e9b4635b40ebd8fbe992da474a8e4f42 xsk: fix an integer overflow in xp_create_and_assign_umem()
7c5abbb02e82a834a71b8cfe9126c7884686c081 batman-adv: Ignore own maximum aggregation size during RX
68b96740bf6e2a7ac1dc60fca43c3d0a5aaabfa5 soc: qcom: pdr: Fix the potential deadlock
80cdcb5ffeff434d43a9dbd256b692d3e8ac3a3c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c6435e90675ace66fcdd453264fce022024dcb29 drm/sched: Fix fence reference count leak
206df4209836f5688e54ec95bf2a3aa90fbb2a90 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
f48ae24b6bbe2a3b75825de6b2243b828bafd95d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
1b25ca5abed4839e317431afca08e205e9b45c08 drm/amd/display: should support dmub hw lock on Replay
a502511b2e22431b3239f0370af710e149c403dc drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
f7fe121af630a9196bcf5cc42f125905c1c36af3 ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============8873229421643272754==--
