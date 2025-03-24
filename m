Content-Type: multipart/mixed; boundary="===============1742912558513159674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:04:15 -0000
Message-Id: <174283225566.3706627.1219819993005515680@gitolite.kernel.org>

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 43e28f93a45c3857db2333edd0c30b2fe613ffcc
    new: 03f390e24c195486ce79f6259e33cbd0e0cc2e95
    log: revlist-43e28f93a45c-03f390e24c19.txt
  - ref: refs/heads/queue/5.15
    old: 3ef3cabb26134e916d5ebefe007c3d426ef184d3
    new: febde335c364e49847c72e668ca0342375df3550
    log: revlist-3ef3cabb2613-febde335c364.txt
  - ref: refs/heads/queue/5.4
    old: a25c1e6b67849c92be20ec0353ea3de0882c5c42
    new: 0b92c1cd74aa28f3635ddaf05275affddb4f079e
    log: revlist-a25c1e6b6784-0b92c1cd74aa.txt
  - ref: refs/heads/queue/6.1
    old: 0dea4d9c0c82050203e6d9428cc31fa4c9188dae
    new: 8634402b2a5685db00465da45f2f1e9b05e0cf24
    log: revlist-0dea4d9c0c82-8634402b2a56.txt
  - ref: refs/heads/queue/6.12
    old: ba4b325436376b8e4aa1e609ff7633fc9ea170a5
    new: c749a232ae35f928c0526b399c3d3c76fe81674c
    log: revlist-ba4b32543637-c749a232ae35.txt
  - ref: refs/heads/queue/6.13
    old: 282b56f487407c070a341a96a9f1e4bde28ff142
    new: 500ded77a33808127463279af58dd498d8f20d3f
    log: revlist-282b56f48740-500ded77a338.txt
  - ref: refs/heads/queue/6.6
    old: fd369a4940bd2488778acf0eeb215339b62c6688
    new: cbd67688380d178a03ffe1ec03b42fd927735d29
    log: revlist-fd369a4940bd-cbd67688380d.txt

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e28f93a45c-03f390e24c19.txt

214992ff52a35d716595cd06d640e73ad151861f vlan: fix memory leak in vlan_newlink()
87763b759230ff5001f5f841c53456bd84aee378 clockevents/drivers/i8253: Fix stop sequence for timer 0
16794064328b7b255d0073cc712df23c4d558193 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3061e69f961111b9d87f9dd11c9bb1e5efc177bd ipv6: Fix signed integer overflow in __ip6_append_data
4215bb32dd51086a3933bd31ef610186935523b3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e04a982e3eee6085e912ec0d2e0e78d3ceec026d x86/kexec: fix memory leak of elf header buffer
d2a664836db9dc015fd8dc122b3aa193bb067a8b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
73d86fb91d2d9f9a0e1f1aec74136620f7abfc9e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
04335306182d5d626b4a00b9f49f948fc1bfe6cb netfilter: conntrack: convert to refcount_t api
cea074af889f23cbd36ea43010ff599a8f6b96ca netfilter: nft_ct: fix use after free when attaching zone template
6a6a3eac7ccb0bc912545e1af485f2f200cf23ca netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
18a31fcc52f34ba16f3847708366e583789095de ice: fix memory leak in aRFS after reset
405410efb750fc07c2327e8c8456aff06b8c9a51 netpoll: hold rcu read lock in __netpoll_send_skb()
fdca2d733da3fa1cf4155cc231cdcc228d6f7e78 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
fec3c393a14b0a87ae21209bdfcfb1d93253ae2a net/mlx5: handle errors in mlx5_chains_create_table()
976aaf060ed17952be839a07c6100c642e7dd282 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3ccc3834e503741b19a4000212aa40e8bdf1a6cd ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2ecbdf19c968d3e2651aaff83c97bb358d6e780c net_sched: Prevent creation of classes with TC_H_ROOT
98b890c36c59d21e92473a0d8425ffbb141a7967 netfilter: nft_exthdr: fix offset with ipv4_find_option()
7119ec227368e843b7e7b64d1e94fc3992c4e63e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
dc0a1ee9bd8ede703c827e891430b6c029e1d198 nvme-fc: go straight to connecting state when initializing
bcb77915b9c57bbb4477bad367e642c559fd298a hrtimers: Mark is_migration_base() with __always_inline
3c076e22b28101570c5f92a426c42878d381d215 powercap: call put_device() on an error path in powercap_register_control_type()
d56b621bbb9b21a3137354b81e9edcd6f5035b2d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d6e65282b04b2b0239cee2327758a44c74f022a8 scsi: qla1280: Fix kernel oops when debug level > 2
2494a7682e11c39f9b17a2cc33af5f313ce83068 ACPI: resource: IRQ override for Eluktronics MECH-17
258794c3da10ee3d72e8baeb3e2e779f6b5dcaad alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
51d724d0e23249a7965967eec8f5e1ef7e9134c7 vboxsf: fix building with GCC 15
4e001384b2d4447850f533f0cf725c2b70d91ce1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9f953927f52da080751c08a6b854312e1466d88c HID: ignore non-functional sensor in HP 5MP Camera
2d226f35ccf04d92d5e5cc3d641a88af39767e4e s390/cio: Fix CHPID "configure" attribute caching
e398fced1dd927c5ac1262e413b2b99eb9753eb6 thermal/cpufreq_cooling: Remove structure member documentation
f98542202560dbbd65667ddf2cd0df5b9d6fafac ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
0f60286d01da2b5348bb99683db15119441e4512 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b142166a8c9ce501abde8b81fb6a55ea77a1d7d8 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
bd5f039c2d21612cb200b8b173de28d8d3baa0ed ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
14a1c0353fdff8a53858843c04ae5823fb32d8ba nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1b755b998db1af496139f19f485f2e768f7a8681 sctp: Fix undefined behavior in left shift operation
403368f1f63cd8b150bf56a7458b2ac31fa255ea nvme: only allow entering LIVE from CONNECTING state
31a4a46dae53c41d1d96245ca6fa15dcbdb69501 ASoC: tas2770: Fix volume scale
743925144cb225fb18589d7781608ad62c5df372 ASoC: tas2764: Fix power control mask
dbc6deff6d6b5f6f9a88d28f3c17126329ebb972 ASoC: tas2764: Set the SDOUT polarity correctly
2cce506f5403726f5cfee0733b7011b62ea2bbb5 fuse: don't truncate cached, mutated symlink
2bc8eb2176e02bcc557ddc04e3c05d667a80f18a x86/irq: Define trace events conditionally
a7149b583d6f7f771ae67d5ddb64d4b670afeaba mptcp: safety check before fallback
78bb7314b1f5528d0337f30832b87c74372b1211 drm/nouveau: Do not override forced connector status
93257a586db61429877e5794d8685f7c2036f420 block: fix 'kmem_cache of name 'bio-108' already exists'
f341b73746fc9f6e0cc6b6b284b29a87cc3eb75f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b7b847303a5750ac2b1e8d7f461cfe79f705b743 USB: serial: option: add Telit Cinterion FE990B compositions
94f748281b916a6e74b44016637a4f97c3ebf40a USB: serial: option: fix Telit Cinterion FE990A name
5822c904f28c52dfb77f06ceddd58350ae820145 USB: serial: option: match on interface class for Telit FN990B
e32d5f944c5d7197057eb9f023f4ae4784531241 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
ecfe27c37d0f2e8bf408cbf7fb2704dc1f87581d drm/atomic: Filter out redundant DPMS calls
7932b5b39cc22959d98ccfcb8ca0c3769cdd8746 drm/amd/display: Assign normalized_pix_clk when color depth = 14
04a9450c760232cf3f2ff30416309a83c2a1a147 drm/amd/display: Fix slab-use-after-free on hdcp_work
c13f9f5bd0ba87f6e1aad8106895efd73edf4194 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4f202e996e601f4bd55125977c533c3a886d2876 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5475252b33651a9b510c3d973e2cd2cdaf6a452d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3393f2fea170cd2aaf4356ba4869d69cb48c812d i2c: ali1535: Fix an error handling path in ali1535_probe()
6e66fc78fd0db33c26665af97dd07f63425064f4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6692044c93691fa72e2363f811f5603c705ad791 i2c: sis630: Fix an error handling path in sis630_probe()
342b3a6b2bcd0fa091188893b13e85881e3c4328 drm/amd/display: Check plane scaling against format specific hw plane caps.
1c3673674b957b667171c046ecd616a316e19cfe drm/amd/display/dc/core/dc_resource: Staticify local functions
26959dd3b44f34c52c3c8b838f12da23341e83cb drm/amd/display: Reject too small viewport size when validating plane
f2228e122163e8a305661a86f642839a1cebe35c drm/amd/display: fix odm scaling
954818e0f8f384eeb57c25fd3812d481d69a7abd drm/amd/display: Check for invalid input params when building scaling params
d9ec81cc9b19ea5cdae213914cf13e7c76939a62 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
1a9339784eadfdd8e712a34e6bf5fd5770be95f5 firmware: imx-scu: fix OF node leak in .probe()
6155241dcd8c154ece141199994a8ce2b4bfbc91 xfrm_output: Force software GSO only in tunnel mode
e111a030c9716af9f43e86bfe00de916be5d1000 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
38149e4c8637f690fbec6bd122ffd0c70a9d38e5 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
83d9123066ac1d5745e15270d0cf2632f41d6d38 ARM: dts: bcm2711: Don't mark timer regs unconfigured
e05f3c0863928078e418355d2e2d5d2ba4b1fa72 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
71e9ccfe545faadc506ce3e8bc3c53fac5547a7c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
7e00595e15473b8c566d1ff815a751333a5dc8a1 RDMA/hns: Fix soft lockup during bt pages loop
d57ff36fa108590958e6d851fa4d73e2f831592f RDMA/hns: Fix wrong value of max_sge_rd
a27b6b1bf812bbdf485451b51d6b49e71866512b Bluetooth: Fix error code in chan_alloc_skb_cb()
1f3a715d0d854d186a8ad6dcdc39fbb24a39cc43 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b9ee44e8b9d280082ba3134823e9827cf5f0cd9d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
397a4cc562c3c419357ca94f9873c3bfa9322d13 net: atm: fix use after free in lec_send()
03f390e24c195486ce79f6259e33cbd0e0cc2e95 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef3cabb2613-febde335c364.txt

4d48662acb68f3ae57187f98dfbfd48907d8ed77 vlan: fix memory leak in vlan_newlink()
7f8255a99c338ea7f80852897aa96d8d51bce481 clockevents/drivers/i8253: Fix stop sequence for timer 0
fa03977b3445e7ed32708a518fcef58efd10fffd sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f79fc70b941c1cd270ae25fc3e6ebb0642e47b11 ipv6: Fix signed integer overflow in __ip6_append_data
f15b964e1c3bcdfad1dcc6d7bd17f869da9565d1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2fd02980e2cbd92a2413671c8709c25bfa2f149b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e44a0fab55875a7ae74d8bc3adbd71690b881a4e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
18a1de9d226c6068a5df5bda457437bd9ae93e04 ice: fix memory leak in aRFS after reset
da933fbb8e910b2f76f177dc11b4ae09384aec5f net: dsa: mv88e6xxx: Verify after ATU Load ops
037ab6debd74b8a3176b38fcbda0aaa5ec94385a netpoll: hold rcu read lock in __netpoll_send_skb()
41f9e5c8a8d40ca9dd12edee5cb634b5cf77f4d7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0944d4a9a8476654ed11732608a2b04e9180fa16 net/mlx5: handle errors in mlx5_chains_create_table()
d1822166f4ed3b5992ae7bb3c3207a61f977da3b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9e04df3c71ea7532c098fc6d0ad3cd7b3ba232ca ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0439ee0aa839ec9f80e2d60ffc49049a8a4b4780 net_sched: Prevent creation of classes with TC_H_ROOT
859219d59051629c5146859d1b8c135ae68692fd netfilter: nft_exthdr: fix offset with ipv4_find_option()
43c8bd34830f39dd410b4805c7514254d63a6d3f gre: Fix IPv6 link-local address generation.
ce1dc3b7d26df180475648d6f9de141eccbb8486 slab: clean up function prototypes
d3ec217738ae4c6f4813e3ef92ffc2acd6bd6483 slab: Introduce kmalloc_size_roundup()
de99319562640ff81e72df6f9ef75c54b599f471 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
0cbe3d1b72adf42e4975270ce0b0fa86dd81d0bd net: openvswitch: remove misbehaving actions length check
b9ab56a1ff2accbb6dd3dfd654f86ad2eb984646 net/mlx5: Bridge, fix the crash caused by LAG state check
8024369e28c727f48ad3d65550e65d6abf6be98a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
63c85e61dccc10a4daf60cfbe18cb8ab80efb8e3 nvme-fc: go straight to connecting state when initializing
3b892244921dd4a3751fd513362b90d30ecac91f hrtimers: Mark is_migration_base() with __always_inline
df03eb1543a9765f063ecf17cb481d466ed4e8f6 powercap: call put_device() on an error path in powercap_register_control_type()
92eefb8b80600d7f7a2aa7946ecf1b094090aae2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c69557ded82682ac3f736715eee8dc2a728a2be0 scsi: core: Use GFP_NOIO to avoid circular locking dependency
1d43de7830be00f419e3552438a563e5641aa3b4 scsi: qla1280: Fix kernel oops when debug level > 2
2ae5b7775489da766d732473740349f0b176481e ACPI: resource: IRQ override for Eluktronics MECH-17
61d4a57840be36b1eabdd9d73140c080aaa231e7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
18f05d357a171a3a36fe8da614b3939c48016c27 vboxsf: fix building with GCC 15
06c990009986e5a41e8346d2dfd56e482448b78d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7932f2d8109573be5add84c14c3d3afc62eec685 HID: ignore non-functional sensor in HP 5MP Camera
dfbfa829a2ec85a64a75ab3cdedf023f595e77ac sched: Clarify wake_up_q()'s write to task->wake_q.next
7e03f8fd4d12a0ee690fe74dab2a6fd8bc7fe0d6 s390/cio: Fix CHPID "configure" attribute caching
a0bde481fdead5c9a81e4cd487906500791a922c thermal/cpufreq_cooling: Remove structure member documentation
26ac0c072cc1533732b15b71b1496dac0aa42166 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
47cfe6e98669d5a4891ecf59a75a3089524a92d4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4cd0d57081ed681b97abbbe48e7a5ea3ddc03538 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f5cef24b4d6298e85a44590a4d8998b6d3c9402d net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
9d40701ffa199e4ae25f9c2c3a303f3a2709c1f4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b39f33602eb6092bc520cdaa6476b5257f3e81d0 sctp: Fix undefined behavior in left shift operation
8cf716476d7ce15d73179053a0070345050bf0f0 nvme: only allow entering LIVE from CONNECTING state
dd7f750e9113f5b4187a91deedb87a33d6491b76 ASoC: tas2770: Fix volume scale
7291363ce68e06a9bf969364d4c35f2dba017214 ASoC: tas2764: Fix power control mask
fed243796326e74882e04cdba53a7f44e8decba6 ASoC: tas2764: Set the SDOUT polarity correctly
6d20dae510ce24524425ba7b2aed327756c9a102 fuse: don't truncate cached, mutated symlink
17ac5ef3951716b61f842eac6a72708b0d41df01 x86/irq: Define trace events conditionally
2b84cb9c4edeede88e14efec43c7e683c4993fb0 mptcp: safety check before fallback
388717e59b4f8520b7d33569f47faa36ed7d7f89 drm/nouveau: Do not override forced connector status
7e27f093b5e01d0ba777333e37efe4e65f627c7b block: fix 'kmem_cache of name 'bio-108' already exists'
6f0bdfc30b2b4b1b1df481ae628f40e9e7b4fefd USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c56e4ddc8b8cd4601036f2a7db7c8ebf2115a569 USB: serial: option: add Telit Cinterion FE990B compositions
8479db2a71a7f4224537ea9ebacfb3836c1832d0 USB: serial: option: fix Telit Cinterion FE990A name
b9ddce2457b7b5d967fdb67a2e68a5ce5c97f95f USB: serial: option: match on interface class for Telit FN990B
1d5ba6c860481459f12648778ef8df507d7ed5c3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
81b0de6596dc1c15e66a28e9d16a9e536f6f0a31 drm/atomic: Filter out redundant DPMS calls
207f6999ec485ec59a02b4887d5cc28e9b3ff204 drm/amd/display: Restore correct backlight brightness after a GPU reset
4bb34d08713b34624e75eef682a90dd2f95e07fc drm/amd/display: Assign normalized_pix_clk when color depth = 14
c75f104223175b97d55a331b9350137131fd270c drm/amd/display: Fix slab-use-after-free on hdcp_work
bc94472542de27a7dedd6460adba319a9b2985b5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
19803d20cbdc21442f428cc3f27e15249f5288f9 lib/buildid: Handle memfd_secret() files in build_id_parse()
f35c3ee8f744eb9e42acc0ae96ea1821f39c9c58 tcp: fix races in tcp_abort()
1110070b75bff896ffc1d7e645dc0b7530176c81 ASoC: ops: Consistently treat platform_max as control value
0318906deb33f4ab3d6e846f9e5df2028d48905f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7d966a525be8533903bdc18102280d7eb4c619b2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3f9e0b11495ac078e12e0b35de9f463b0b9022af cifs: Fix integer overflow while processing acregmax mount option
b94ba97fbba05f6bd9f190b7eec2221c9aaa00f9 cifs: Fix integer overflow while processing acdirmax mount option
e2c54a706f7171f6792ac67f518fdb0903f69d1f cifs: Fix integer overflow while processing actimeo mount option
f4f7985f5b4aca99f9c7243ea19515d077528aa4 cifs: Fix integer overflow while processing closetimeo mount option
d585531a633f09ebc9c1a0c88f9bb38978fefce5 i2c: ali1535: Fix an error handling path in ali1535_probe()
3167ea9f82ee4ec0aeaf6bde7fa7ab787017c291 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e74126e6b6e870d800ad290723f67743f5c6e98c i2c: sis630: Fix an error handling path in sis630_probe()
1ed1d238ab069fd766722d80845260398040d863 drm/amd/display: Check for invalid input params when building scaling params
ef34e2095c93987ec562e9106ec63a006de26b6a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
8e99be726441834a3eaaa24f92d0917c327cd115 smb: client: Fix match_session bug preventing session reuse
5c5c06843f7850358b49d4c1b36c6b05d1f0290a smb: client: fix potential UAF in cifs_debug_files_proc_show()
4b5420cff96937b3afc68e273b5bcef11059f551 firmware: imx-scu: fix OF node leak in .probe()
7f0e9d5b9265bc6eb6583a6b05d1a8bce63f02cd xfrm_output: Force software GSO only in tunnel mode
1cff4f2decce5267313a1dce1b128ec9a5100d70 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
71d89c3e1dab9c5aef7f2ac8ef3d02b4ba382d31 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
21e7d81025619fa9c724d094a6b3b942dba6686a ARM: dts: bcm2711: Don't mark timer regs unconfigured
8c7ac8597222db53fb64c53bab73052bcf3bc3c1 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
eba68a811fabc02a783cd00b1c317362fe500276 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c31b2c411c63dae485536c26ce69a8a5b6ff2072 RDMA/hns: Fix soft lockup during bt pages loop
69fff4ae81dee3a503e9babd4252859fd5a2a836 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1dff191a8c3abf4905c5cade1e6cbfa7fac76af0 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
cf750a4e503bf2d63be8d7317d2a45fbfdd2fc66 RDMA/hns: Fix wrong value of max_sge_rd
5ff2634be8520acdf256f626f6e53b19c9380c26 Bluetooth: Fix error code in chan_alloc_skb_cb()
732cefab29db1f1575f7f8bd7eb48930793ef918 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cc109d547b6c786fe4a9db81c7dcbad49a2f417e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
cd1ff9a96f7a259003797ee10420b7e86afe0824 net: atm: fix use after free in lec_send()
17cd2a0c4b7fc185fb4cfd13c8b589a73aaca98f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
febde335c364e49847c72e668ca0342375df3550 Revert "gre: Fix IPv6 link-local address generation."

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25c1e6b6784-0b92c1cd74aa.txt

f285140c0852eaa1f4b28c72ad2e65d2f11c6adf vlan: fix memory leak in vlan_newlink()
29d52c9c9839e47efb35e1e2f0edd4ce9ded82b8 clockevents/drivers/i8253: Fix stop sequence for timer 0
2cbe5eb2d5e073ec001a1f2cfd233d2610b46e69 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a0e20d601b63aca8aef6ebcadeaba80e3da5d669 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
7c542a15df3045361c5c85a5ca1131517c65a165 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
34aff3cd6db31b0595c1f2d8fb6ad6937dfda106 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
69c805bf263a520189b9e526fcbd296a496dce96 sctp: sysctl: auth_enable: avoid using current->nsproxy
84da35b1077d948fcc5ce2d4127f8c34eb0c3250 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1b32a6f14802b91d4d8f0e63e3615adafdf9f8da netpoll: Fix use correct return type for ndo_start_xmit()
310c32128c6f95c8020d7258128ae9f56627e0fb netpoll: remove dev argument from netpoll_send_skb_on_dev()
db47d615d4eed2b9d01321ea125de1c9a638518f netpoll: move netpoll_send_skb() out of line
58f041fdad960af25e7f841a7e00cec8c8513dce netpoll: netpoll_send_skb() returns transmit status
7db7cdcf189031aa6007408b219a7201097a120b netpoll: hold rcu read lock in __netpoll_send_skb()
8d48527f391432074ab73ff2050f9f5ab1387e00 drivers/hv: Replace binary semaphore with mutex
0ed9faa1914474709b4698057449945a2bcd86c3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
cdfe0825063fbdcb3609aa94f7be06bcefe7333f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
615780c4e5ba1627d858fbdbaf75e958df6b04d9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
344f976e1fe5703bc12c12a2b5601bd3bff9b721 net_sched: Prevent creation of classes with TC_H_ROOT
2530c2f695ac69d0068acb6f5a376dabfd9c8115 netfilter: nft_exthdr: fix offset with ipv4_find_option()
481b3b371d7cd677448a894852d95e83029e3b58 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b785611becd875acd31919f9edd128e83e830f5a nvme-fc: go straight to connecting state when initializing
afb703d84f830b979405d7be37675c967966401e hrtimers: Mark is_migration_base() with __always_inline
9d8ef53262ad7d1b8b966e7707ae24ebabc5da70 powercap: call put_device() on an error path in powercap_register_control_type()
41ca29fef6d56c3cd8853084487289f13499d791 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2e53d3b7e5c01a19a28e4dd20b02a1d3ec850738 scsi: qla1280: Fix kernel oops when debug level > 2
0e5f2ee7e02a0d977dd5ecb0cee9c39fd5ea7f83 ACPI: resource: IRQ override for Eluktronics MECH-17
62c570b9715717bc3f2cdca5c121fca931de5fb8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3f7643bd88fa92935b3cc58b5853b9bf9603c814 HID: ignore non-functional sensor in HP 5MP Camera
41f937f3e784ae83cb0bd391f624a12aac2c3517 s390/cio: Fix CHPID "configure" attribute caching
af8ad9ab5395c360bd76009f9d1bdbb81f8de6ee ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bb728adf5a6f763858ced917b1ded6bb74355d1f nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6b9dfa0a644cd67b9220f76c496fe784ad7b35e8 sctp: Fix undefined behavior in left shift operation
9d89bfbc3efb1e11414a14f088d50c107cbbc93b nvme: only allow entering LIVE from CONNECTING state
66b2dfa7034a82dff3fd3a3c2a07d99b4ec33b0d fuse: don't truncate cached, mutated symlink
44a67486557b04414d81eadbdb7fea5dd76adef6 x86/irq: Define trace events conditionally
74f0ffb3dbc5b6e547568157ca437986b927031b drm/nouveau: Do not override forced connector status
7bdc5a8d2922cf1219173fd9b69dcbb94466bac2 block: fix 'kmem_cache of name 'bio-108' already exists'
2cb84235df80bd5aaeb11f8818f1a99316c8a6dd USB: serial: ftdi_sio: add support for Altera USB Blaster 3
87084a9fd7dbf01dd89dae1b5518df89536686c0 USB: serial: option: add Telit Cinterion FE990B compositions
288688790a42fede1bc1f00839488257712f6e17 USB: serial: option: fix Telit Cinterion FE990A name
47d81b5cb8ba3f5b9a2bad24ad28107678890f04 USB: serial: option: match on interface class for Telit FN990B
9e600ef865305576034d5fbf88b88994a35fe3db x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
27dd4ce977402e8a3222514a14810822c48f1a35 drm/atomic: Filter out redundant DPMS calls
49057e43cf09355944c1d76dd2a3dbb91f974d15 drm/amd/display: Assign normalized_pix_clk when color depth = 14
283e9e7e77de9583f68b8d5cd0c42cad812e2d82 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
cc813dbae006d85a0cbde6199dcafe12814449ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
55b8d105b06143072de17fedb8417d96b9431ded ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c449a9c658f0713a6d1d4947b9d8663096bfda05 i2c: ali1535: Fix an error handling path in ali1535_probe()
5279c7fb65b05fda92c9f986e3d9727042e57773 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
05f2b8e46145391f266307c5e17fcc3562370caa i2c: sis630: Fix an error handling path in sis630_probe()
0d9f9104902329274f2446b27e1930ac414a1563 firmware: imx-scu: fix OF node leak in .probe()
f0795c8b56613c362664caac993914092f1ebe87 xfrm_output: Force software GSO only in tunnel mode
d8d12c050c3b0459e53f91033a3045ef4c6e60df RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9d8264c2d1b4b6ec7e0e9fe9bfe37a34c9f3de3a RDMA/hns: Fix wrong value of max_sge_rd
f237c247f095ec2372e8ec680a5410c0f821be7d Bluetooth: Fix error code in chan_alloc_skb_cb()
6ebf3946e430513f0f0c1eb88751807dff859697 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
05a26d40620f19bb4c2871bd9ce3c7a088dbe0c5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fd7f4ff73925187a177e4639236e6f36437b357f net: atm: fix use after free in lec_send()
874330c6c70d88009e4a7d03e787ed6e2dc2ed12 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
dc505ae29471ffa2c84020d80ee7c338d9554d9d i2c: omap: fix IRQ storms
f80a0ad7b17e95ef74b3ea1d3d46adde407c7bda drm/v3d: Don't run jobs that have errors flagged in its fence
1e73ecd76d0d909357ce6c430c5667e0cc8835ae mmc: atmel-mci: Add missing clk_disable_unprepare()
b3f3c57fe558de510d88421b22cbc0e1cd3d1cf3 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
61181709ea4c73c22435bc1e6b0a8d529eb26dfc batman-adv: Ignore own maximum aggregation size during RX
0b92c1cd74aa28f3635ddaf05275affddb4f079e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dea4d9c0c82-8634402b2a56.txt

87b4ac6c8e7304bbe73b0ff75d148b11def0234a clockevents/drivers/i8253: Fix stop sequence for timer 0
90a46baa04d760f55b4a1d9f6727dfc46bb72777 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2cde2af22fd72d6a75dfcf546f5714063ddc4d12 hrtimer: Use and report correct timerslack values for realtime tasks
737e70d6df29c0c41ebdd11813998952ec2970b8 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
e712d118c03cb1cbcaed24a7dc823af1d9c05a54 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
61f27bcb719169239f3cf1347108bbb7be9f716a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
379a03c8ddc70142948799677edf14cc3e838eb4 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ee70d3e401ceca03ad77f0ad7de9b474b81cff5c ice: fix memory leak in aRFS after reset
e079a011a66504e5067f528b94ffc91a1422f872 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
35d8bd1a5b246436f5aaa429bafc3c22748206d5 sched: address a potential NULL pointer dereference in the GRED scheduler.
9a15ae89662774c7697b9119caabe06bb088143f wifi: cfg80211: cancel wiphy_work before freeing wiphy
a17395e16e2c5a1762ff79eb45bf704eea56dbce Bluetooth: hci_event: Fix enabling passive scanning
4d91a79af26da192b35ca628975085702656087c Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
92063104648bd747277d733db75c3302fb33c0ba net: dsa: mv88e6xxx: Verify after ATU Load ops
4ff87ea88c26c14d95c1b820ecd3b6277f3acaa2 net: mctp i2c: Copy headers if cloned
1397d34545cfbf2d276f57994ce9f2264f6fcbcc netpoll: hold rcu read lock in __netpoll_send_skb()
ff0019f685f5aba761e8cd42695fa4dc9c78f6f7 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
a037eca20c0a4b5152cea66ce3ee549dac1f8361 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a052bd9e0d3a65ffbc1469b439296fadcec5367d net/mlx5: handle errors in mlx5_chains_create_table()
6a6d1c9b77fd47d7a30848d8874b4994527a94fd eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
e589f886d8c5ad52501bdc40bef16e5d37d8a7cd net: switchdev: Convert blocking notification chain to a raw one
33f96f07e58323a3123a678adef8f181d0a375b8 bonding: fix incorrect MAC address setting to receive NS messages
27baf0513e3b246ae9288ab2a99d93931e4edf7e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
984a1527edab46697dce313a28ffa760a1451896 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7ef3a324e3fc9d3a1557338a4a4feae60eb2393e net_sched: Prevent creation of classes with TC_H_ROOT
9fb0fc1c97159701e306e313687fbb793bc3545b netfilter: nft_exthdr: fix offset with ipv4_find_option()
d134a1328b3f322ad56c8853fecb5214de422741 gre: Fix IPv6 link-local address generation.
322ea5b541c26f36e057632cc06d025b009e7ae6 net: openvswitch: remove misbehaving actions length check
b3238c56e3592d6dd99d28f6fc5cc3ac2b5b6915 net/mlx5: Bridge, fix the crash caused by LAG state check
2be3ce40c44805a4a7337341875ac6d6bce7c199 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9df9235e7fc97d3d770a70d327fef89ec6c9444e nvme-fc: go straight to connecting state when initializing
a40c0a3224b3ebf017a0993895ce8a54c1d97e64 hrtimers: Mark is_migration_base() with __always_inline
222113fd68cb7a70fc24076b3c874507c65bbcd9 powercap: call put_device() on an error path in powercap_register_control_type()
4ff06bbf703812279e4d04b51e892e2744d9bde0 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e9212e5b4fb60ee0c1659029006db9c01b22b8a2 scsi: core: Use GFP_NOIO to avoid circular locking dependency
16adcadb4299a0af52036c19a346207be0af6b75 scsi: qla1280: Fix kernel oops when debug level > 2
503a76f5295c1abf5a9616accefb1396dce5e6ab ACPI: resource: IRQ override for Eluktronics MECH-17
7e3e555b1dd1db728acac78395f2bd8a8ac0b5c8 smb: client: fix noisy when tree connecting to DFS interlink targets
ddd2cff483fe2085fe8fdad76f12a3c521fef897 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
66c531335e406eb10ecef17e69437e6c47de6f4a vboxsf: fix building with GCC 15
af2bb7c3b97940f675c5eca1b528bc80dcd2b8de HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ab2e44175896692b46860deda0376c449b893f63 HID: intel-ish-hid: Send clock sync message immediately after reset
4ebc73dd26fffb39e77a95bbec5d1ec9d40c1e2f HID: ignore non-functional sensor in HP 5MP Camera
90f9668c1a11ebb8399e07358e6eb0492e0112a3 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
e6cc6617a3c609015031348347d4b06081d128de HID: apple: fix up the F6 key on the Omoton KB066 keyboard
df1b4b0dee0698782a2fe789dea44e7e897d8832 sched: Clarify wake_up_q()'s write to task->wake_q.next
e64a33f4dec643a2e44355d98f8196130b459022 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
3ebdacfca2548344c23a6d056e189b615e61fe04 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
8860f858e5e984a13a06c8847486c6b6ba86ae78 s390/cio: Fix CHPID "configure" attribute caching
26f9bd057418ffa51eec903108b2d9ca1701baf1 thermal/cpufreq_cooling: Remove structure member documentation
0957adc4066f6924b697e0e3ff0b952c8132dcc6 Xen/swiotlb: mark xen_swiotlb_fixup() __init
f53935be694040450b8194b1ff56a36965bbbfe5 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
c6fcd4996be1119bd71939b23dd2cc1418f9dc49 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
17239ff567f0ce588692bb3bfda9b0b0d6360a92 ASoC: rsnd: adjust convert rate limitation
2a030a4ec74f7eeb53ee9768be90a5bb27a78d09 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e5cbc02716bf2bab5db9234f77821332dc6bab23 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
71465c58d078caf0c7e3fc1d4bf25f89d2ef4782 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
abca132fd4d94c6c112c99290d454966d8feb92f nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
5f9b563231443d9d93343ec8930439cd57f6dec0 nvme-tcp: add basic support for the C2HTermReq PDU
2b6a373b29d3dc2fd2052a3d88cb6177805239eb nvmet-rdma: recheck queue state is LIVE in state lock in recv done
efc908b4945889c79c973311a285260b89c26aa8 sctp: Fix undefined behavior in left shift operation
7f88f9f29969ac2753d54b199503ca98ae8c7ae5 nvme: only allow entering LIVE from CONNECTING state
8bf76b03bc168a83fc1a8ee74094dbea050ca8f7 ASoC: tas2770: Fix volume scale
112a7a0a4d4b85a84f60589595ea45c98bfd3772 ASoC: tas2764: Fix power control mask
686154128a3aa3d743d1d3dfa7d5735a37150bb9 ASoC: tas2764: Set the SDOUT polarity correctly
fd35b06eb021c6cb88c63dfb1f4a601e9de503fb fuse: don't truncate cached, mutated symlink
7f5a780c9028504722eabcd59424e67f317b0fd8 perf/x86/intel: Use better start period for frequency mode
b16db567c563b144e0dc931c7cfb563725f0a327 x86/irq: Define trace events conditionally
0e6a63a00b038c648948d370261a5d2d607bb903 mptcp: safety check before fallback
7c74c42f9e023084479bea6ef1bf06c691eb126a drm/nouveau: Do not override forced connector status
d6e7f67c9d8c05798d41d6ee64a713a9644dd7fd block: fix 'kmem_cache of name 'bio-108' already exists'
37d271ce0f3d1f76707a20731712fcfceec1f003 io_uring: return error pointer from io_mem_alloc()
6249c2783c0b8eff1ebd581fa12f14ad0a9b8d28 io_uring: add ring freeing helper
2be26b560b011c253b21ba8a9a655a247c2ee3c4 mm: add nommu variant of vm_insert_pages()
e68c342d20bf1a7285ed745469e994ae44948c21 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
6bbc23c9d7148c85c8a3c46dd6f8502d0d684505 io_uring: don't attempt to mmap larger than what the user asks for
a001d3679872420ffe0882ac8de511009b572598 io_uring: fix corner case forgetting to vunmap
d46d941b1ecb5fe35031431da4c906c800e4ba6e xfs: pass refcount intent directly through the log intent code
c30f639695134ffaff869f4be6918d8c9e82ca6d xfs: pass xfs_extent_free_item directly through the log intent code
ba76bcdba88413efa8e275b1ab2abf5ea651e3b7 xfs: fix confusing xfs_extent_item variable names
d24f32f2130f923c80cd1aa1ead3f8c54cc99496 xfs: pass the xfs_bmbt_irec directly through the log intent code
a54475fdb42b4e9c08b27dc486817938d3086b61 xfs: pass per-ag references to xfs_free_extent
d8b31956af2606261b09359f889c1e837a23dce7 xfs: validate block number being freed before adding to xefi
d097c73a45105c9479f1111214584f110f39d2a7 xfs: fix bounds check in xfs_defer_agfl_block()
2dafedc622dfdae05e6cc048d0b3c5aff9607f11 xfs: use deferred frees for btree block freeing
f62ab47d26a47cf343f26b4711639b0656652fab xfs: reserve less log space when recovering log intent items
ec0218bd8e807b5cd30c6e1fbe449a18ed91d453 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
72e3fde2fc4d716d5c85aa5911f74b49600dc0b5 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
e78cca3fa2f8026fbae134701f7a9a5e3110477c xfs: consider minlen sized extents in xfs_rtallocate_extent_block
be606207d28c9f3e6855e402c76bbe6764ac967c xfs: don't leak recovered attri intent items
22935f35e7e94580555da6abdc4fac0d24fdd4a4 xfs: use xfs_defer_pending objects to recover intent items
abfa3aa8be539345f661365deb9d24a6a19e6603 xfs: pass the xfs_defer_pending object to iop_recover
3523fca46eb0971039cd707939fa31984db2c803 xfs: transfer recovered intent item ownership in ->iop_recover
e97d715073f4a780457b3b42198be5422ab93c7d xfs: make rextslog computation consistent with mkfs
0d9246991b1be9f4cef7bba71441f99491ca28da xfs: fix 32-bit truncation in xfs_compute_rextslog
e3dd2e41113450f1858d2824b4d1c2eb9a8ab524 xfs: don't allow overly small or large realtime volumes
26909990be58591a31604504b124b532fc304dd1 xfs: remove unused fields from struct xbtree_ifakeroot
ca02d7a6c98330c0dd05fd2505eaf2dc2307efc9 xfs: recompute growfsrtfree transaction reservation while growing rt volume
a3990d6edc5fca46a88586b42310c322168aed3e xfs: force all buffers to be written during btree bulk load
c26cbb63b904d48e2a2dc0beec9ef175be4ad5b2 xfs: initialise di_crc in xfs_log_dinode
14075492299fce2e1df11062b1934209360660ca xfs: add lock protection when remove perag from radix tree
d9b36e7ad4c7306c60953a236829ec9751a01e8e xfs: fix perag leak when growfs fails
84896da2814ababb6bf78842aaf19bb64202e3e0 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
3a4c14523e0a144dd465c5795320156425242105 xfs: update dir3 leaf block metadata after swap
f285f4b9b6cf6586e1b60dc7e62f7ec3d587442c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
44247d7577be55ac45b0cbf9e9803124826d0f1b xfs: remove conditional building of rt geometry validator functions
2d1f0e58282407d1af0fe05d55d86564ef94455f Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
32feff49a2d93fa1b7776f3e0a91dcf3c76bfe5c Input: i8042 - add required quirks for missing old boardnames
a3224fe7669b2074b0a5cfe58236144ca21dd2d8 Input: i8042 - swap old quirk combination with new quirk for several devices
3d482ea6d01194a6b720671f90ec9321616ea181 Input: i8042 - swap old quirk combination with new quirk for more devices
3de58b39d987a2caa368091b9bb3d772f65f73c1 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c85d7c3c69d575674f4354dfded2d245614f9dcc USB: serial: option: add Telit Cinterion FE990B compositions
5f419830f24d1530517cf41ac7171ad9c5dbb6b6 USB: serial: option: fix Telit Cinterion FE990A name
2b782bc38fc18e7c4854a2e29295b52ec14cfb12 USB: serial: option: match on interface class for Telit FN990B
523baf99b14a006a808b3fd49ffb247601ce5c5d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
bfe59bab36b37f1a364d6a690a45d2b293a6a86f drm/atomic: Filter out redundant DPMS calls
120afe2f8510118ff121a95a8712b36e407a841b drm/dp_mst: Fix locking when skipping CSN before topology probing
0525555dc3a580654d5e93e929c0303e4df3c694 drm/amd/display: Restore correct backlight brightness after a GPU reset
c6e041feb26dbbb5fc0530a7fba23be3c61b61dc drm/amd/display: Assign normalized_pix_clk when color depth = 14
0b329034880be3c4b65536ca683b84c95cbfa931 drm/amd/display: Fix slab-use-after-free on hdcp_work
36ce16aa2b9e8e97be0dc28f86db86dd3f376075 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
8ab75f55dbc833959023801119bb4bd136b8d248 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1260fa5bf2cb57748813cc8d0fe50f2e46e5e27f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a56e15c8f99b2aec4f9e5f561c4f0f8cff189158 rust: Disallow BTF generation with Rust + LTO
0852548a547d0c05b88e5357cb29b2ed70aaca3e lib/buildid: Handle memfd_secret() files in build_id_parse()
436eb6f476e6032b95eefa902028f95be6e27827 tcp: fix races in tcp_abort()
d9d0a1ed6bb42ad7a117f295cd29687cbc8d9ef2 tcp: fix forever orphan socket caused by tcp_abort
3b581db5b8c4acc4156124b1493043a5c2fe38ff leds: mlxreg: Use devm_mutex_init() for mutex initialization
0d0d3e2f0204b1cac739db000411d5e0090cdb20 ASoC: ops: Consistently treat platform_max as control value
021ab586f1dc3fa75418aab79aa45ece39d28bc1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
6aa377d62e9c17775d2ea93e4fc44415367425c8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4fc896fe479ac15ae3ba8ebfcccf04ae0722316c scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
432f6bc2f641afbdd782becba003cde59ddcaab0 scripts: `make rust-analyzer` for out-of-tree modules
88019923c38fa37cb61adf2d5c3fb9e3ebd20675 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
36c44503e8989110c8d8c05218a909bc9ee1a9a0 scripts: generate_rust_analyzer: add missing macros deps
a5ce72e1fd7fe35677e2ed954054add5b146f57e cifs: Fix integer overflow while processing acregmax mount option
892740a0c6933f4201c7171422738cc0b39640a6 cifs: Fix integer overflow while processing acdirmax mount option
afd5b50073045dbc2f9e5ff0b867462230cefc6e cifs: Fix integer overflow while processing actimeo mount option
002f76af4a5ecd03fc7dddc09ed4158eaf354fc3 cifs: Fix integer overflow while processing closetimeo mount option
423dd39ae65111d0b8734e9f3fbd4b6a674c507c i2c: ali1535: Fix an error handling path in ali1535_probe()
6c0f76121d5512fcbc748aa70b922c4358b0763d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c30e806c23f7ca5b567e731eb3edb71c2a727839 i2c: sis630: Fix an error handling path in sis630_probe()
ada0f1fcdca46bc29008441dad57846db971ca22 arm64: mm: Populate vmemmap at the page level if not section aligned
581e5a70fc47822ad0d7d86158bffbddacb262f2 smb3: add support for IAKerb
a5b5b7f905e71efd53c67f5196152b090d82c9de smb: client: Fix match_session bug preventing session reuse
83ecb4cc4c1dc6d146df98fcbf893af3f6600946 HID: apple: disable Fn key handling on the Omoton KB066
c669092f76b0f7eaf0e9b63b6dd5991a96fbe303 nvme-tcp: Fix a C2HTermReq error message
916db2947fcdb9b6b51b7359c3c2e5efa4868fd5 smb: client: fix potential UAF in cifs_dump_full_key()
13bbe0bf5f4cef2b498e3dadb66c69a7653d0779 firmware: imx-scu: fix OF node leak in .probe()
3c6800a9ab7def88b2f07da20d8214c3d9ae64e2 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
3366e024d36e8b67e39df306534491e5fefa8c04 xfrm_output: Force software GSO only in tunnel mode
41a4058465e825923e7b4cdb124b13ccaf456fb2 soc: imx8m: Remove global soc_uid
073bb64dc3aec63d0e0458fab28dc1019f5ecc32 soc: imx8m: Use devm_* to simplify probe failure handling
3b5488aed2c5ef8037ed697526d366f33cf22c18 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
0e610d0c11271c18b1216de24d0e3eda677ce0bf ARM: dts: bcm2711: PL011 UARTs are actually r1p5
8bbcea013422e2f08289108d9ed886bd27fda149 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
42cd1874483259d198b489f461053acce891ab95 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
982af8d3f19f1a7cfe89063123cde073b9900e71 ARM: dts: bcm2711: Don't mark timer regs unconfigured
b1a6d77f9f43d40ec3d6fa9305cee6f7d58cabcf RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f0201fcae95427a35c58d4e9fb0c299d1a1453cc RDMA/hns: Fix soft lockup during bt pages loop
9ff21a175e832e7eba6760eaf95505855956bd0e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
b4642540d1e0240365599db126c9a54a5be40a56 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
671d25e5a9e1833d5dcd4b8c444267e73a617820 RDMA/hns: Fix wrong value of max_sge_rd
a73735626589de4be1cf486875b8103fadd0cbe3 Bluetooth: Fix error code in chan_alloc_skb_cb()
ba4fa7f33fdcefb6d55e49c9f7cf5200f09e7db4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3b8e82504c191a281fe6ee03d5c4a7d45bf8eddf ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9f20f380d70fc6d74ae6a6223c9178871c3b6d28 net: atm: fix use after free in lec_send()
503f697e7bb76a89a47a0171e434a6970d1a7e7c net: lwtunnel: fix recursion loops
a23a170371438d625472fb15306eea70932b0e8b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8634402b2a5685db00465da45f2f1e9b05e0cf24 Revert "gre: Fix IPv6 link-local address generation."

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4b32543637-c749a232ae35.txt

885b6dc36bfde5eb6da10807cdb675586bceaa1e firmware: qcom: scm: Fix error code in probe()
e2445dd7d7e8d5aaa6be48e6486d010def672726 firmware: imx-scu: fix OF node leak in .probe()
402dd80d003f258ee106a8cd26c61b7f9813c62e arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
eb6ca07d0b4dc398245f0170ce20a70cf73e71d8 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
f2bc215c5dae65dd66982a08b6dc96e6e4efb8c6 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
5a380d9e3db15ba0ae8ec6a49c4d4aa0063985b9 xfrm: fix tunnel mode TX datapath in packet offload mode
25d219626ea9870f571f0cb1cd537aadbd78f149 xfrm_output: Force software GSO only in tunnel mode
aefe69f6926041f354fc8d389fed34d2635c6be2 soc: imx8m: Remove global soc_uid
8f182275152210465c52fd56442e7b845ab5eca3 soc: imx8m: Use devm_* to simplify probe failure handling
75a3879af2419e183c8472a555746a1ea1cd0c86 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
18fbc05d9eb2817f19a3ab1713fe0c7a79ee0170 ARM: dts: bcm2711: Fix xHCI power-domain
fdf9c77400f726c69228dec650bd9464de68e771 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e9fc6350f680d0a84df186c0d1a23c6e1641dd62 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
a21e30d36dd0bbdd29368d3dafeb2c1964f842ec arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
a81aabe3c3bb99376af47264ed29975b4f1fd576 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
cce5ad43b9f445c40b6dd737eb1534a08da24cb4 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a280d68cedf53990ea9bdad3d94767abbb949298 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
5e8540d19c48379174fb71174a5c3a1fedfe4397 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c87897ca9420e8e010715317182e957cbcce40c8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
25e1d8e842ed9903567e1e588eac738ecc58d870 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
08c7a736c86e6d936641ccaf14b40850a6ea031f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
5b77b406c36a57bc316a96bee4fa8e73761cb415 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
0331e79405b50ee3176a17c08cbc76c36f7c8dda RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7e0a6bd4560df0a8b7aea457a0f29b668b3b9472 RDMA/hns: Fix soft lockup during bt pages loop
dbbf801bc212a17b76bd1ff4b9782c38c9524bcb RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8d4ba9a9a5c668ccc61ac61b8f5817c11bc028aa RDMA/hns: Fix invalid sq params not being blocked
67ed749d52e3c5b1d52d72b81428910fcfb3fb70 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9b11789d717115be64503dc7cb1c76b493fe646b RDMA/hns: Fix missing xa_destroy()
aa28988676be93fe667a0f2638d77161882c4986 RDMA/hns: Fix wrong value of max_sge_rd
8a46d1831db06f62c34970223f67e9353565a084 Bluetooth: Fix error code in chan_alloc_skb_cb()
d8b1630f92c83265961521a228b7530c0a0bd5ea Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
833dad7d88dfea5661feceea845282419c20c103 accel/qaic: Fix possible data corruption in BOs > 2G
9f603d1e3aa3d8e939cbde3efe8fe0e3bd62ff38 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
c19aad6a4d92720edadbedadd25428cd5d5c2567 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
dc1377037a61ad7649c65f13b036012e223240de ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
3657cb2c613e4f797d8c596d2dcfd73995f6c2ad net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
af91405467cab014ac50def3980fb1e1b9be8c15 net: ipv6: fix TCP GSO segmentation with NAT
d3c806677e6ac04947559cb28465bbfc3cdceaa7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
89a0fb83dbd4789b6b66d2c77095232461818851 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
76d207016894c9471b828dfd485d70a7c167c6e2 devlink: fix xa_alloc_cyclic() error handling
2343319ff876289517817cd025fd32af34be2145 dpll: fix xa_alloc_cyclic() error handling
b81423551ea3ad94dc7eb5e1d75379a5613d5e8a phy: fix xa_alloc_cyclic() error handling
4dc8423bc25c8ad9da9d55116777d5807fb81a73 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
a1fcb69c4b4cf989f428585ce8a0ec68df9aae7d net: atm: fix use after free in lec_send()
baabe0e0e69179e7fbbc9f0d5b2992ac9daf770d net: ti: icssg-prueth: Add lock to stats
0b728a05668965457f41e7519ea70178dfc99c7f net: lwtunnel: fix recursion loops
a084975d83f8614b40d886eb85e0e92323c5e723 net: ipv6: ioam6: fix lwtunnel_output() loop
00ebabce1c5308b49558c200bd4866354f7e2f75 libfs: Fix duplicate directory entry in offset_dir_lookup
88d4321388b8c31db21f908189420faa0aaa1c97 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c749a232ae35f928c0526b399c3d3c76fe81674c Revert "gre: Fix IPv6 link-local address generation."

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282b56f48740-500ded77a338.txt

a32c4d2f55f2e83a554d718e2cb4fbf9f5320942 firmware: qcom: scm: Fix error code in probe()
061ed930b60acfff85c433d60ce69479499b9061 firmware: imx-scu: fix OF node leak in .probe()
e8735ebed61cbbc4dd8791d60c5cad491fd8f4db arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
7d37093193f8cf54a0a64f13e56dd402032212bf arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
4a6283665ef94bc2e3c6f86d6bc0fa1ef99fa82f arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
ea57f310c156029333a88cf4f26255d9b2e772cd xfrm: fix tunnel mode TX datapath in packet offload mode
6e5d8b5c10fda8b2b1107cb80ddacae268db4637 xfrm_output: Force software GSO only in tunnel mode
fad0c58bd2e83d78ccceba3e99fee1ee69a2c22d soc: imx8m: Unregister cpufreq and soc dev in cleanup path
39d5c57245a46f5644175812cfd1fa732ab1f3ef Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
0b0e69be447ba967745650ae9c902b0aebfd5b10 ARM: dts: bcm2711: Fix xHCI power-domain
9144b3b483af9e0be7b701e900ee3e6b6d5bce38 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a183b70aa62ed20c1ae9e1f3a6a9658fb658c801 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
03ba4de195805b155fde89ed90c6a8fd1f047176 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6dac7b42befc4e56b70837a7303af8c0fe73dc5d RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
1d7de0def6f40fcf379aa74b950bebd75dbc7c04 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7439fe1756d5c60da3998e4a2f96984822ef870d RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
d297650abafc97a161975987cba9db79dec05b6c ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
6eec35bdec593b84be4bc890f58a155e0ec1979e ARM: dts: bcm2711: Don't mark timer regs unconfigured
2e2fc9ec9a4bc7f1889dbd36fea85cc69dbae652 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
adc6eefe0dfdf5364732836f675b31c9fbbf9323 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b4a3c14685c828aa5479c3fcf917ce34fd8b2b09 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
c8e12541e7656fbb17b9dc7f13f443183d04fc10 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
231e6a01319696a8ab19826ea2c7af6d78e7c1b6 RDMA/hns: Fix soft lockup during bt pages loop
2566c9317e234a1cf543870206748ca8486d6c14 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
39d0bad4127616efb54ec402abc6371d237b816a RDMA/hns: Fix invalid sq params not being blocked
a3f1e1629628414ce7e0412c7af79dc42521d844 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ad5459a7e928d1cc4063f7a0c6cd10c3e4716dc7 RDMA/hns: Fix missing xa_destroy()
85d93e9279f9ad0234b5a0ad35710835838c3cc0 RDMA/hns: Fix wrong value of max_sge_rd
a302e0656f24498e24039ca1bb93c765c7be52c3 reset: mchp: sparx5: Fix for lan966x
cbd8931d9fa8b812c7e75726e4eb51e8f86aa52a Bluetooth: Fix error code in chan_alloc_skb_cb()
620546aafd746bbe9a6b9e1880d6fea02ee10f77 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
54d09c76aa797e03d7645de8112b6a13af1403c8 accel/qaic: Fix possible data corruption in BOs > 2G
7603ab2917725943d8fc2157effa07f875ee2a90 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
e440ba4eea865bd10b1483767ff6669697152118 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
6fad96a6f3a384a6acb59cf299f90c8f73764dea tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
6831c30acefc306af1e34e5498a86283e86d0b1f ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
452586502d2ba14470e244f8fae8ba9e6419ebf4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
aeaa0b616bfdaaee9eeec7222da4460e6fc94e9a net: ipv6: fix TCP GSO segmentation with NAT
6e3802ead7658ab6c455f7b2dadca324dd667f0f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1186827cbe37ca04f56990fa0b335801c55c2ed4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fd1f8494f8cd4d8b4639d0550bae6b89ed11ea21 devlink: fix xa_alloc_cyclic() error handling
efde599a75d34404040bc56d957e2bcbf88224ea dpll: fix xa_alloc_cyclic() error handling
69e7d47d5fd29c792f0e70ff99c7a9247394a184 phy: fix xa_alloc_cyclic() error handling
3a6744eac39ef5ba6d6e2e79318ca045c077fc15 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
d9d10ef2a7e3219af426786bae0c4f67b0dd5696 net: atm: fix use after free in lec_send()
8a8b5983ae7bf5d59b079d2b2f6d691b9101ca8d net: ti: icssg-prueth: Add lock to stats
7f8b001c763d2fbaf3728e837e30efee750ec39d net: lwtunnel: fix recursion loops
c7c8779958a697efaa8f88635e77feb098511407 net: ipv6: ioam6: fix lwtunnel_output() loop
f8e71eef1224f176f4d93865af28bf5bda963080 libfs: Fix duplicate directory entry in offset_dir_lookup
f21d7da3558dc9c6ef7054d9fd39b992cc894a0b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
500ded77a33808127463279af58dd498d8f20d3f Revert "gre: Fix IPv6 link-local address generation."

--===============1742912558513159674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd369a4940bd-cbd67688380d.txt

14c21a6e75f157d6e6d1db092c9180ad680a2987 firmware: imx-scu: fix OF node leak in .probe()
9e7b0e646540da74e5097ba111f05512824d1b34 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
3b861a1095a0a8fd4c756a6267aaecab22b01e9c xfrm: fix tunnel mode TX datapath in packet offload mode
802021783d14c568d2a44ccb8ae0a679471e131c xfrm_output: Force software GSO only in tunnel mode
ac14f88a4a43388071299c8fb19551e6e4b7c17c soc: imx8m: Remove global soc_uid
f32c4e297bec94a600b79372f226bab352d6ab8d soc: imx8m: Use devm_* to simplify probe failure handling
87bd26141592e9a47cd7ed4062249c54352fdfed soc: imx8m: Unregister cpufreq and soc dev in cleanup path
059ae3022add29b1e5dc328c5b21b5b7fc59489e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1a8e62a5ef42df40f7c02908d90417bd3e920ad2 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
2cadec54cc4762cb851b1cce254e4a36b13f1f54 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
df6fd0201753a0fa3a623ffd4db21b013378e86b RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
94434028770446303ae9a2d8ea788912aa820aa6 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ed069102405cf542b2df914a83f0c4bde20dff7f ARM: dts: bcm2711: Don't mark timer regs unconfigured
8b7b64ec203c3ea427b5878b758848d0acb0f805 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ee2a5f0cf5819b410add79d7defdc437c46b68eb RDMA/hns: Fix soft lockup during bt pages loop
f7c67fcd232204c2ffdc2ea21cf1e596fc612cd2 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7b6414f228b24624e234154aa78595b1ff84f27b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a63a70902814b7441abc9bc5e63490fae545dadb RDMA/hns: Fix wrong value of max_sge_rd
7fa0f6a2c45797a1841cf20a95de50185a978841 Bluetooth: Fix error code in chan_alloc_skb_cb()
1d7102db6ffc2c4a2b01a0cd6b368d63c7c6435e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
9eb7cc26b80dd789039b84aaadd29ad104abed16 accel/qaic: Fix possible data corruption in BOs > 2G
4d513547c3cbaf76eeae2c2092e5bb0e08b03b75 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
5144bb536ac93981293632181f4cfbf6b6ffd20b ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5484f25989e80dd5b0fe757b2c44d63b64d8d947 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
bda46612c0afb4116200ebb1d22eee2f2ced0398 net: atm: fix use after free in lec_send()
bfbe46b924d510220a3fa21683e19975623ee324 net: lwtunnel: fix recursion loops
49c74e5b2e6f5336ac10e91968015518f5842f40 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
cbd67688380d178a03ffe1ec03b42fd927735d29 Revert "gre: Fix IPv6 link-local address generation."

--===============1742912558513159674==--
