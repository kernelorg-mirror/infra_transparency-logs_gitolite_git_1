Content-Type: multipart/mixed; boundary="===============8670742286850201621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Mar 2025 16:02:29 -0000
Message-Id: <174335054921.3184106.14899715251224688440@gitolite.kernel.org>

--===============8670742286850201621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c6a7ff37db53aaaa881c51bb1cc02f0d5e42a483
    new: dc05ed79d72d01260b2fd6d74692205b34ade349
    log: revlist-c6a7ff37db53-dc05ed79d72d.txt
  - ref: refs/heads/queue/5.15
    old: 0eb23cc6a150542852f21b3f87d36ded5200b141
    new: 4ae431f57482f7fe86ae8e1a2d6b7dcdc8e90876
    log: revlist-0eb23cc6a150-4ae431f57482.txt
  - ref: refs/heads/queue/5.4
    old: 11015bb25c25a7bfec7ebf97b5cebdbd217a2aa1
    new: f7da6cd9871ad40f7d5ebaa6cbe2411c0a7138af
    log: revlist-11015bb25c25-f7da6cd9871a.txt

--===============8670742286850201621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a7ff37db53-dc05ed79d72d.txt

94d010c7cf36ad534abf791f2601a7d360ac2f45 vlan: fix memory leak in vlan_newlink()
4455a6b3798bb25d2234de5d8f3169b50f2b99db clockevents/drivers/i8253: Fix stop sequence for timer 0
9a2ada91e43262b75213acb5568fa8fd880dea78 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6e4eac845b9de9872eb55106a9f28fb023cc1144 ipv6: Fix signed integer overflow in __ip6_append_data
714701ccc840767056ca2ed8bb66e92f6090277a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ba1df857ff0d4f3de0946f54ff9100aa73ee5ca5 x86/kexec: fix memory leak of elf header buffer
fca5fa92cb57e70eae0cabea44cd70db115626c7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
59412ae90fc7721e3d72e4e183c2b6be1c92e9db pinctrl: bcm281xx: Fix incorrect regmap max_registers value
dd93ae93fd0c27a99eb8944f7c427fe3375e069e netfilter: conntrack: convert to refcount_t api
f67128d929fcabd719105d7301740a83b0e617de netfilter: nft_ct: fix use after free when attaching zone template
164ae9598f1d787580d48ca2ab2257e39d00b23c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e55803d7c23119fa5820ed0351bf2daf8e2232aa ice: fix memory leak in aRFS after reset
f49c2e7d1864b579ddb45e72f06522b12995386b netpoll: hold rcu read lock in __netpoll_send_skb()
24ea5031ac05a747c2467e0f8730534e034b2771 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a72edb19510571885fb3fc6c4836f552ed72251e net/mlx5: handle errors in mlx5_chains_create_table()
97c07570af5d7e022c8f46ba5b95fbd4c4f61ff8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
767b5ed44676ce247800694031b1035dbb29dad0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
71a6406debff0ebb80359d8690545dfddbae640b net_sched: Prevent creation of classes with TC_H_ROOT
024fae3649a6bba12f46fe0cc7820f40d4f4fb91 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0576f32376b4a75e652848d29c437667c7cc018c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
17b63b03e62d23e94a91b29b8f3272d1cb0975cd nvme-fc: go straight to connecting state when initializing
1a61ce60bb1347264f71dd88e52f1ca4f9c091ea hrtimers: Mark is_migration_base() with __always_inline
cab801ae2fc29d921dd2fe96ebbc8d8eb276560b powercap: call put_device() on an error path in powercap_register_control_type()
dc2b5aac2d5c5db9cd26d0baecf37d9c1c4f079b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b45afa902579789dbbd7297fdef6c2f48ff1c646 scsi: qla1280: Fix kernel oops when debug level > 2
89175b59e9a33402416b4a4669daff979a4aacc9 ACPI: resource: IRQ override for Eluktronics MECH-17
af29bdffcb85ef7ceba6176028cebdfcddc53b3e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9c7257a9cf4da7f6e94902ab9bd1251c5a0ac88c vboxsf: fix building with GCC 15
05fe8076a85312f05f12ef4431ae0976fa616bbe HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
827f96723b5b073e57459c5f539bab55cb2d04fb HID: ignore non-functional sensor in HP 5MP Camera
0eec7a639f65a46a5345ba4bcd37114cb459d04d s390/cio: Fix CHPID "configure" attribute caching
9d308e1776b148a5107a2e2263ba64569afdde4b thermal/cpufreq_cooling: Remove structure member documentation
b1091123ebfb6dc40ffb18736d9acf23220d40ec ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
3b722ccd3189e874704369dc0e5fccacc0aefd1b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
be2bd27018e23b9830d269138634a36496ee4ebb ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d4e906d6e04a410e003f699193239a99ebc19abe ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0e02f94293282fb818107b8ffac0aff13d0e61fe nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f36d04731d046410a27e51adf47cc655eee805b3 sctp: Fix undefined behavior in left shift operation
f07ecfa2aa4d8284fcb39bbf5156217b48145597 nvme: only allow entering LIVE from CONNECTING state
02979ef14cbb6d565f49a64ecf42561063d6162d ASoC: tas2770: Fix volume scale
f38f4c5d30c68d7aa2646f0d7fe2428a7972846e ASoC: tas2764: Fix power control mask
71aac834ee375ad8c1afaaf445be741b9f4b354e ASoC: tas2764: Set the SDOUT polarity correctly
558d9fc5fe821fc6c6c291c43463778aa1c1125f fuse: don't truncate cached, mutated symlink
18b9ce215f047c9288ab0b9962419be2ac845905 x86/irq: Define trace events conditionally
4f600b5eeb5f13e40ed0b85ed6c8836bf8462200 mptcp: safety check before fallback
ff8f94e97b241a0b960a6d74dc9e52b271611ec8 drm/nouveau: Do not override forced connector status
823ecb74334e94b69e917a62211c6f68bfb83ef2 block: fix 'kmem_cache of name 'bio-108' already exists'
1d9028f8a1dbd19e3ec28c47ebd6e5fc20267d69 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b5874d1d5d4669ff63a5961a9c32784c9ea104ed USB: serial: option: add Telit Cinterion FE990B compositions
4b3198a03eeadcf2d783237814490c227672bb96 USB: serial: option: fix Telit Cinterion FE990A name
9dd6874d67179234798b6427d082c5c02df8a3f2 USB: serial: option: match on interface class for Telit FN990B
e7d75355b31c3ccdb26b0b687021e1205f83f2c2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9f675648b4291a5ce2d42dc802b7ae81d749e699 drm/atomic: Filter out redundant DPMS calls
2d75d742cde89d7461fd329f164a265471f97934 drm/amd/display: Assign normalized_pix_clk when color depth = 14
afd09005c3d132b5221a81bd853705dce7474a78 drm/amd/display: Fix slab-use-after-free on hdcp_work
3884238bd12fb8cbefbbd8d3d7b99554eb3ba0ee qlcnic: fix memory leak issues in qlcnic_sriov_common.c
81335a2fcbf960e3276a67bdf2668fa28f5be0f8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
cab0151dd543f67299561892928fa644a53a7b08 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e9b0fe174fc99cb2923019a6b3f9e485d959fb34 i2c: ali1535: Fix an error handling path in ali1535_probe()
1cd956eec43a17319fa21e04e7d33884c75163de i2c: ali15x3: Fix an error handling path in ali15x3_probe()
fc3f60fbf778563c6df3dc810ab6717fcfc16fe1 i2c: sis630: Fix an error handling path in sis630_probe()
b94579f9b0fdf854f84e87c102872aeabea44f34 drm/amd/display: Check plane scaling against format specific hw plane caps.
4a42cfa2a44e341c4245e8120adcfb1f41bb2bd0 drm/amd/display/dc/core/dc_resource: Staticify local functions
0f52b7e606354677a82e6c78fc7fb28d2e3bf12a drm/amd/display: Reject too small viewport size when validating plane
b2a26298b2aa1b55246347d6d6ce51e4ddbeb5c3 drm/amd/display: fix odm scaling
fb715daa88d3dfafd66e9ed6ff47fd1605513b6a drm/amd/display: Check for invalid input params when building scaling params
907333e5a55803847978c2ac00b0c274c177be31 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
ea4387b91366ea1fec436d252a99d52dfa92eb54 firmware: imx-scu: fix OF node leak in .probe()
b021b0632e0fee72e72adfd1a9698088bc15f0c8 xfrm_output: Force software GSO only in tunnel mode
9c5275d79d3fb5f30f06799f740381eda0471c75 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a6d69a6b4caa6e92a068f4a4d8b53879146b6777 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e5b4481604416b8d098879b7d8cdbc03753daaf2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
6b5a8e473069200d172b4c0ba908dbf3578dd27c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
590b749baca17aa924e9614a06d09503c6be0f8b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
e3ff5e08e069a7d989b7fdefbd0ad282b00c37c2 RDMA/hns: Fix soft lockup during bt pages loop
a94b84ebc10bfe4b91f59146b3ad2189c4d55a28 RDMA/hns: Fix wrong value of max_sge_rd
b2410129952e06b533909c84f97ac5410cd83d9e Bluetooth: Fix error code in chan_alloc_skb_cb()
d1712b0bc0b28f1455e1ec8f6137c732b236961a ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
959b65249539cc0d751ac94de407075eb66aaad6 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fb6830b8d330d6c26a0b5ee4753d258ccb166005 net: atm: fix use after free in lec_send()
4182b9e8046497f86c60cca337f4f0fa6f2b947e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
068911d3ba6c31ca8fb40903636e9f930fc3ecf9 i2c: omap: fix IRQ storms
2d01fabf0ede601f7f39ce9eff4870b5157a85da drm/v3d: Don't run jobs that have errors flagged in its fence
f5e1cacb98605219361b6ea5a4b88e0141096df2 regulator: check that dummy regulator has been probed before using it
aa55fff5af763940ab83a97b8352c46f7562967a mmc: atmel-mci: Add missing clk_disable_unprepare()
95076519b4d4175e3cb277305b111ec829c0555b proc: fix UAF in proc_get_inode()
bacb0afb5c198167d5cdc2f178a82de1c8225e49 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ce6e0e95c4531c3e3c62fa2eaeb4597e02b2d856 drm/amdgpu: Fix even more out of bound writes from debugfs
29ba45c44cfb8515254b37abc09bdf6b714d3605 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
12400b1688bf7cf20c71bdd32a02d2512249ec98 bpf, sockmap: Fix race between element replace and close()
1381c0cf1a9d5a8cfe966d22047e1763ef70fef8 batman-adv: Ignore own maximum aggregation size during RX
cc8c9d792048ee456c4039c1629eded6611faffa soc: qcom: pdr: Fix the potential deadlock
dc05ed79d72d01260b2fd6d74692205b34ade349 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8670742286850201621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb23cc6a150-4ae431f57482.txt

2d3c61215310a674d9627b92cb6b4ed8daaede17 vlan: fix memory leak in vlan_newlink()
fa0982e30877677ee24289c96eea1f7e04e5a031 clockevents/drivers/i8253: Fix stop sequence for timer 0
68b0bc58564352e6ae2c8e192d71b726c0a35c4a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d760d3e778ff21b83523c647d36871891b1283a6 ipv6: Fix signed integer overflow in __ip6_append_data
1d0a5173307f60becdd1483b1a403e07a3bfc96b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
321f86a19c61acc2c4c1de2dbd0eeba9036b96f4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
41108cfe8f0ac5f521b036b7165d2935986a6209 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4da806074463e33006aafaa0a967619e36832bb2 ice: fix memory leak in aRFS after reset
b6475d7b7cd20b6cb05ef5b740fd33b14ecad9b5 net: dsa: mv88e6xxx: Verify after ATU Load ops
ec293fa1ee620b23a47e8e055b01ec6c81636ab9 netpoll: hold rcu read lock in __netpoll_send_skb()
d710a8be40d0e7b5e5339f40aedbb5d4d17059bb Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c62331d419cb537c5ad008c8489c20f95bf3ec0c net/mlx5: handle errors in mlx5_chains_create_table()
c94c3ffeb500d54806a16585adec6f378f6de83f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
04087809c738176e63ff69489f8e7f472c7d2d36 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
657bf888889e0ca98855c41beff492742b3f4518 net_sched: Prevent creation of classes with TC_H_ROOT
c686df91bdfffd1bd564af1e94ae960eff1d2c92 netfilter: nft_exthdr: fix offset with ipv4_find_option()
d3398da1ea0f9eed4a26d84157946e82346c7c57 gre: Fix IPv6 link-local address generation.
dd06a87da91e70e684f80afad36a916863f5f8fd slab: clean up function prototypes
417eb77f811c7cfb9bd956775d8488920a2c3eaa slab: Introduce kmalloc_size_roundup()
2eae2a9599989f49c390a677f1b81972146cbe50 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
16ff46a419c2abb55b12d28398365eb6234b41f5 net: openvswitch: remove misbehaving actions length check
ebe4ac1c5aef0e130a77222eba87472aa39ff4ab net/mlx5: Bridge, fix the crash caused by LAG state check
cf71902b0c301f42928c3f0dc5eccc238e87c08d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9ddeb542939d6ca1d6c09aea5eeb01c45f5bfff2 nvme-fc: go straight to connecting state when initializing
6d5c878dcf8c87d746680ed88d4f3e90e9ad4b17 hrtimers: Mark is_migration_base() with __always_inline
92eb98fcd81a97dd03bf1d694515bf30639f259f powercap: call put_device() on an error path in powercap_register_control_type()
2612c56dbac3d99eeeb2980c84e481dea5fe707b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0f94195d3367b1f0802d8b0c3543e06821872f0f scsi: core: Use GFP_NOIO to avoid circular locking dependency
2dccffd6fde88c302f7fe453382364d50a3b3d0e scsi: qla1280: Fix kernel oops when debug level > 2
331db9e3091f523bb040d892ba5ea27a74d60ae6 ACPI: resource: IRQ override for Eluktronics MECH-17
954514a657b2bee3bd6110dc19921142db97f805 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3c9ff3bbbc3cc14bcadb15fb8dee8d22ba945469 vboxsf: fix building with GCC 15
8d2393b0ccce442b34d9cd7b330f531572f7d82f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d88789bbf9611e68112096bb64aad6afa92ef0c5 HID: ignore non-functional sensor in HP 5MP Camera
423547345366ee0f2a3c434a793ab29f398f51a0 sched: Clarify wake_up_q()'s write to task->wake_q.next
d1ea48859083f7a0c5ead8e4420d05a0e8254ba9 s390/cio: Fix CHPID "configure" attribute caching
75ac7f50de75024e97701d487c4fc22dffde5623 thermal/cpufreq_cooling: Remove structure member documentation
50a9fe7d8ac052024944832aa5e0c874d4c7a012 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c456087ccbd42d0c015c32a811d8895b52ae88dd ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
240fc2d0a07b4789bdffed64719b59590ba581a7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8f14a47d336c0e85b9cc8e4ea14fac55ed317957 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
52bb493abc536e9765693ef76302071ea4aabafc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f046797421203f9e5e0481f07265265a656b1412 sctp: Fix undefined behavior in left shift operation
c04de697e1b808faf05d13ae9ca6088ea1474a4b nvme: only allow entering LIVE from CONNECTING state
32650fd483e6f65a671110270c47527b07b8da8c ASoC: tas2770: Fix volume scale
33e7e33567a50f716eb8595050a89998daf2e737 ASoC: tas2764: Fix power control mask
52cccb97fa128e0703bec0a50ad104d664b36aa1 ASoC: tas2764: Set the SDOUT polarity correctly
6dbb362f64e1d960961f6316ad6e015e5429a7bd fuse: don't truncate cached, mutated symlink
d085f8d56191b7cbce64b51c8eb42b99b2f1edfd x86/irq: Define trace events conditionally
6aacf1327bc19d39e667058c97f2af1c458d668e mptcp: safety check before fallback
efb3e55974c97183462e36faf20a2d291af86903 drm/nouveau: Do not override forced connector status
7f49e977bf7fc1f9f9d7e9baaa9ca4008073b152 block: fix 'kmem_cache of name 'bio-108' already exists'
5383389ae1fdd48cd7f2de3aae4da8e503ca1fb7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
abb171bf82d36260d874b20bb54c73867099e36c USB: serial: option: add Telit Cinterion FE990B compositions
ead2b5ee012e04660b99dbe4913b28ee7d391cab USB: serial: option: fix Telit Cinterion FE990A name
41bddb9212bde0abf8a35c767e368fb26a9c1492 USB: serial: option: match on interface class for Telit FN990B
5716391b1f704c283c6516abf2ff00e64f8e8c7e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
14ef33fd4471dc2bb35347fe3511b7685977fb93 drm/atomic: Filter out redundant DPMS calls
d8135b4206217bdb60bd472e76ebd6b1999be6a6 drm/amd/display: Restore correct backlight brightness after a GPU reset
77a60254259997203a82d305aedf0cbd7f014978 drm/amd/display: Assign normalized_pix_clk when color depth = 14
fbe685b8a030117a8e002ad107ef6b5fef01271a drm/amd/display: Fix slab-use-after-free on hdcp_work
0a99b9741dcfeed737e4c8f899f9cb31e629bf7e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
feb5c300cb489a4a0875f2a87616bc5a9df30829 lib/buildid: Handle memfd_secret() files in build_id_parse()
9ad0583200a7eddac906b2e78e03e6f44bb7d6e5 tcp: fix races in tcp_abort()
3291ebd16165e58c66aa9d29ff57456ddcf854a7 ASoC: ops: Consistently treat platform_max as control value
fe079d24ef30ca8a349245e3de2ae40cdf8bc8ea drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
42b955a632846319b77c255743cf13d168e3349a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
440b5306bb17c6e03e52148a4dc7ad9ad0103032 cifs: Fix integer overflow while processing acregmax mount option
5d9fbf1853441c217b76f9ab068757fce80cfaa3 cifs: Fix integer overflow while processing acdirmax mount option
963fafb84c1350debf6be9760f7316adfab4c9f6 cifs: Fix integer overflow while processing actimeo mount option
29c425b4f4ee3c654a624f189beb445f406d3922 cifs: Fix integer overflow while processing closetimeo mount option
18c715259de5f52a612d59c9c0eb030f3c8f5a98 i2c: ali1535: Fix an error handling path in ali1535_probe()
b31ec28abe59a2212728e31d85b09e798a6d745a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6aec7280eaa68437572d8c4ccf4a8de52074e2cf i2c: sis630: Fix an error handling path in sis630_probe()
49e4d661246649281981f8925f8692a12c492af5 drm/amd/display: Check for invalid input params when building scaling params
55594953d2541493c8baa3041ce9657b0150c97a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
55009910a06392eb42735b7fcb21b077d2831e51 smb: client: Fix match_session bug preventing session reuse
01f858b4d2fb491a1620b1ddc09f1d3cae230b55 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4b2497617e0bbbd00f3aa43740cbd691fe8a845c firmware: imx-scu: fix OF node leak in .probe()
77b353c94b23d3fb8d66eab5adb027df3f36e148 xfrm_output: Force software GSO only in tunnel mode
d94776192b7bb2fa1d40cd84f925840e878fa8ef ARM: dts: bcm2711: PL011 UARTs are actually r1p5
66a1d03d5a0d0a9b3d9852fd5ce0b42bc7a50b3c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7d96f45d3ee2c207afd6e7ad6f89f84a4c108abc ARM: dts: bcm2711: Don't mark timer regs unconfigured
9dc162a562eaffaf66b1d747a2a8b28dc94596a4 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7175a1c57a2cb8339931a445834e5a42ae959fce RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
55fbe314765ef9af8391d73bb549ecfb7e661f07 RDMA/hns: Fix soft lockup during bt pages loop
f07bee95840291f1041f4a278dd81199ae7ee665 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
9c717ac0ee6c262d7802762cea1bf5538b7c80a3 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
192cc1cdcdbff8e5128988418dd5fcc44a171e19 RDMA/hns: Fix wrong value of max_sge_rd
dfbfd8c539c8540526a484f2d23b7e1cbdde7fc6 Bluetooth: Fix error code in chan_alloc_skb_cb()
374ed08343880129c4614abf9a84137ef17685ad ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
28c8e5bfa1eaab8492f68de03fe4f3ecc4a16819 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
610eb687ebdc56f5662efb008903f1d807b816dc net: atm: fix use after free in lec_send()
a0cac6f31f6f966fb24ae15dcfc63edc5fb7721d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6b019e2d053d48833b594d4bbf41224df5de333e Revert "gre: Fix IPv6 link-local address generation."
d412e18a677be703d54417275df84b8326a22f18 i2c: omap: fix IRQ storms
2f549a675a42b963a25d7790ff4a4c24a0ed066e drm/v3d: Don't run jobs that have errors flagged in its fence
87b900e212081ee94a3d8d6adf96252d5f10538c regulator: check that dummy regulator has been probed before using it
d72442710c0a219b4cd9be63074169097ba7124b mmc: atmel-mci: Add missing clk_disable_unprepare()
aa2b64f89b27bb21bb398d380342f39f90537ccd proc: fix UAF in proc_get_inode()
aaff9aeab995bbb2b027970d423de94603d9c45e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e6cafe21152f36bfcaae24e57a5ce87e9c214f86 batman-adv: Ignore own maximum aggregation size during RX
2f0f185b3185722d0eda191de404d1db63c54b6c soc: qcom: pdr: Fix the potential deadlock
1ff556b1e643d87c64aadeb1cca2138bc0be6a1b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
27b90976d5d9dd778e2f41701f5cc7203fef8d44 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
635a2dc91f1f8edee4ed397f6b79ad070963eb9e mptcp: Fix data stream corruption in the address announcement
4c072ac4c6b8e308c72ccc36a8251c1f97d241a5 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
cb8c10f6472b6b1b39fcfa56d173978df52a6e8b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4ae431f57482f7fe86ae8e1a2d6b7dcdc8e90876 bpf, sockmap: Fix race between element replace and close()

--===============8670742286850201621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11015bb25c25-f7da6cd9871a.txt

cae9558f44a54dc935f7e98dfe0db8832cf63aca vlan: fix memory leak in vlan_newlink()
28258c7ae982ebb1748946462d0fd1f4d95959cd clockevents/drivers/i8253: Fix stop sequence for timer 0
b8ca966ba12ab4f75e6110d282e6f40d5b8d56d6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
dc460c3f655700085ed58573e2e1d61184d70845 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
7313e96fdf4afd71396562b0a7e7951b6e13e26c Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
c8aeff9c6ffa53fc1c79bcdaca6a792492647ce3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8f276a33ecb97171f037e2980e1f65ec88fafe61 sctp: sysctl: auth_enable: avoid using current->nsproxy
ade79b6b1e8e2a36addbd85a9076863233e1dd96 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
958b3fc27f902c76088effb5d977a8356c3ee3fd netpoll: Fix use correct return type for ndo_start_xmit()
5fb53e53727147f81b1a48ae431e68e2cb75d8b0 netpoll: remove dev argument from netpoll_send_skb_on_dev()
fd6e4d864a252de9ebf4ebff08c36ee4fa7fcfbd netpoll: move netpoll_send_skb() out of line
06eb4a379a7171c58c2798fe7cf8e8ea752381fb netpoll: netpoll_send_skb() returns transmit status
ca9a8bffc5e5c8c4a913952534d2ce17b222b146 netpoll: hold rcu read lock in __netpoll_send_skb()
51005ff51a4acfd393d06692de3298714bc39d01 drivers/hv: Replace binary semaphore with mutex
bc47f0ed96a1289a384df1a23b13e8c261e6d5a8 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bbc72daf4a09c54d29408f2c3480e0741509299a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ab4de6030a09626985be41c44d90212fdca9ffae ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d867b635a38ff3faa975638325bce55ec9552e48 net_sched: Prevent creation of classes with TC_H_ROOT
35593598c870cd452a3e3a3f09ef1003c35ab3bd netfilter: nft_exthdr: fix offset with ipv4_find_option()
b1403bbb2064deec8f30f0b76179929809926824 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5579b37d6870f10b01a5ad75047b7e9fc669f3d7 nvme-fc: go straight to connecting state when initializing
793bc0bdc7cb5757329755f6b3dd1aedf38f686e hrtimers: Mark is_migration_base() with __always_inline
1a5e104c5aed86607def548a96cfe1bbabfd2c85 powercap: call put_device() on an error path in powercap_register_control_type()
26344baae4ad0c5f6a8f89e6b03e8b5b1b01a458 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3946c29c7340b1ae8ef7f319b6ed639d300ce5aa scsi: qla1280: Fix kernel oops when debug level > 2
3e3efa70ddda184299086bb92df854de7deca330 ACPI: resource: IRQ override for Eluktronics MECH-17
e9e00af1b3474c4aeda3a99fd1696fb85d594b88 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8ee75a0bd3ccfe4fd2728247c9fc9ccaee4017f6 HID: ignore non-functional sensor in HP 5MP Camera
20d52dc81c3e376e22a30ed3182ac7117f36b916 s390/cio: Fix CHPID "configure" attribute caching
8a1cad61e0ffa597021981d1e74248bbb63266d7 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5d2eb7170c057ef55af4130f453ec89cf0ae0c95 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
912222748d3bfc961032e4691f8ed4ff33ba9e2d sctp: Fix undefined behavior in left shift operation
b4a431df7b9cb07347e2cca46a1d3b77d5885818 nvme: only allow entering LIVE from CONNECTING state
c0342076eace200a3cb10794bb75748eab724dd9 fuse: don't truncate cached, mutated symlink
e9d1d1cf13679c456c491f265bfe8b1ebe1ab3ec x86/irq: Define trace events conditionally
ce7ea292674bb4143104bf3c18a350cd5a68393c drm/nouveau: Do not override forced connector status
98e8117ec4034186f9910d81915bdb96065ee12d block: fix 'kmem_cache of name 'bio-108' already exists'
8588a4a6715e7c56f6cfc9caf2b55e7dc3a60797 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
335f0905eccde87bf396a9def99eae4a727f4598 USB: serial: option: add Telit Cinterion FE990B compositions
a6ff6032efe43d3baad252de44a790fea1c2c556 USB: serial: option: fix Telit Cinterion FE990A name
f9326c5c6e31dec0560768a63d1eb187bf7ed5a0 USB: serial: option: match on interface class for Telit FN990B
31270a072065ce41a2c903cf94cd957bfaeaac96 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d5e6471f4415d889ee59c9bf7e2843c245161cdf drm/atomic: Filter out redundant DPMS calls
cdda750302386a4f38cf38d3cd93b35d1c99ec89 drm/amd/display: Assign normalized_pix_clk when color depth = 14
4ad66d8ec97cbf4478f117b84df330ef4f7492e8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f2a7a5eb2ebd6d86432f2bf98f25c7ab83c99d36 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
726790714613c857c022bde99b16960f99c4929a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4f216fe059a064b69e3693a99bfbb3659fc7e992 i2c: ali1535: Fix an error handling path in ali1535_probe()
e1d625cefe39e8ea588a811d398bb20c3d4fd2a8 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c0320672e83b0adf56a593ccf7e8351906b45dba i2c: sis630: Fix an error handling path in sis630_probe()
7ed9badb7b4cb9f186d6ebd8a8a5b15d39454cbd firmware: imx-scu: fix OF node leak in .probe()
d8c86c3fd2b6267f78a9fe6e27b57c4c0c0115b2 xfrm_output: Force software GSO only in tunnel mode
3a4028eb477eb0d412945b04b1d32a2bb6400004 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9b1bd7b9af7765889e00c071831b1e064b7f0b18 RDMA/hns: Fix wrong value of max_sge_rd
292deb908bf387ae175b949813bec9cbb1e2c2ce Bluetooth: Fix error code in chan_alloc_skb_cb()
064aa851042483745e1e298af5d0ce9502e8e573 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cb1388e5aa96cffab3020bf4f7d0e91bdafcd818 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5d0ab28f63ca857542641696578276581e3560ab net: atm: fix use after free in lec_send()
9e14c527dd2b3b016ed5e271efd620af73b0edb3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6c1880b4296480e9cecd34cc9ff6a5646f0eecfe i2c: omap: fix IRQ storms
97dd4a0002e81ddddad6cbc41439c53362d271b8 drm/v3d: Don't run jobs that have errors flagged in its fence
302dede85f560bc080fdff62a1619457ee2a8357 mmc: atmel-mci: Add missing clk_disable_unprepare()
2832788ddf563289fc2d954f3f2ae22767aa6321 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1a5106a5653ecd2842c3c3dd0de0b87639f9a8c8 batman-adv: Ignore own maximum aggregation size during RX
f7da6cd9871ad40f7d5ebaa6cbe2411c0a7138af drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8670742286850201621==--
