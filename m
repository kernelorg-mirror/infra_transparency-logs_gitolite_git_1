Content-Type: multipart/mixed; boundary="===============7850986242940494153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 01:12:53 -0000
Message-Id: <174286517330.1169.6723018962153642315@gitolite.kernel.org>

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5a534575be3fe6e331c0ff1a8ad20cc7197c2e6f
    new: 1429580bf281a3a0639b48a38bd7df5b09afbe37
    log: revlist-5a534575be3f-1429580bf281.txt
  - ref: refs/heads/queue/5.15
    old: 38a38cb9c43e0042c777bcc9d5d08de23abaab36
    new: 0c3397fdc4faa71ed20669124e575eeb158685af
    log: revlist-38a38cb9c43e-0c3397fdc4fa.txt
  - ref: refs/heads/queue/5.4
    old: b0f2c6d1a10d67512c8a48a7182d5c4851888145
    new: f18c64dae55901f6c74a5ff905738bb2b7f20ef2
    log: revlist-b0f2c6d1a10d-f18c64dae559.txt
  - ref: refs/heads/queue/6.1
    old: 9cd5476ecfa93c087527696f5601279d694734d9
    new: af36047f663693cfd266e116b770db9b379bd2a4
    log: revlist-9cd5476ecfa9-af36047f6636.txt
  - ref: refs/heads/queue/6.12
    old: 7ff5868e056405d8c3ff3090fe66598ea60262de
    new: d364c87bc4f39972619c4a3c6dffe6608dcd5f8f
    log: revlist-7ff5868e0564-d364c87bc4f3.txt
  - ref: refs/heads/queue/6.13
    old: 2e4197bc7846a0111f1fc73cbfcb308de44f3935
    new: ff6316f10cb407739ec6951ddd4d80190d6ca734
    log: revlist-2e4197bc7846-ff6316f10cb4.txt
  - ref: refs/heads/queue/6.6
    old: be2d75391b8b60bcd364d5efc2ef76494ac71b38
    new: dad0412674d83c6219936bd8b2a1885b606bd016
    log: revlist-be2d75391b8b-dad0412674d8.txt

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a534575be3f-1429580bf281.txt

29336d485207487d58d0bc39d53f0f3cda64d53e vlan: fix memory leak in vlan_newlink()
19e171f79feb3d41ac7597bf6907b701c6ba4f82 clockevents/drivers/i8253: Fix stop sequence for timer 0
4b3a059b11abc8cd36b3b50829c191e35c4c4ad9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
df043f8f2eb9317081f9268aa4f13dfa984af7a1 ipv6: Fix signed integer overflow in __ip6_append_data
4402e62480f6b65d81ba14c2fe795dcf45f64866 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0cf304007054883477133f5a126350b9d7e2f869 x86/kexec: fix memory leak of elf header buffer
87c3a93a0010f06d97f421d700df17c88c3b96b4 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
39f2597e06bde9cd10fd739bfe2c4e28ddf8d9e9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d88659198104104c184a9bce7a28c7ae3fbcc387 netfilter: conntrack: convert to refcount_t api
67520b86937499cdf5702bebd369f0ba49ca6e3d netfilter: nft_ct: fix use after free when attaching zone template
511c88ed1b807d9094edc23f4c76ea18d95f367c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b56d67bd83a999b84af0e45ab57e6ad1785c487e ice: fix memory leak in aRFS after reset
425838b5a51211bf681d92bbf421224294c91cc1 netpoll: hold rcu read lock in __netpoll_send_skb()
d36205c94aa810dbe89a6f96ba2828473ea27b06 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2a1836ef42dc92a784f7f8a9b287f9d8ae0ccbd0 net/mlx5: handle errors in mlx5_chains_create_table()
8cbc2d6405982b5369d30d8c4fdd62467037d7fe netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bf6cd4f5bb22c46c7187692afd82d99eba78e447 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0234d1d339530f105f439509dca2279beea96991 net_sched: Prevent creation of classes with TC_H_ROOT
111cfa62414509defbe9a7a37bbcf889f9e92124 netfilter: nft_exthdr: fix offset with ipv4_find_option()
eba39ecc1acf5b506b83fbc33d08a0ea66b82329 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a97799b923977f8612bfd61a27a3b1f9d7302473 nvme-fc: go straight to connecting state when initializing
8ae21db8499784110c6952f63c36e8f3c4bb6ddf hrtimers: Mark is_migration_base() with __always_inline
d47bba89e09973ffe8918b5ce76500083bc6549d powercap: call put_device() on an error path in powercap_register_control_type()
b2ce70857cc888c2226bcd8bb7b275cdde86bac7 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e76c231c0102637b4eb781df37742ea3c849854b scsi: qla1280: Fix kernel oops when debug level > 2
50c465e18db74703b35f8102937b6068a919036a ACPI: resource: IRQ override for Eluktronics MECH-17
dc2a6a82939bbd9e53d9758cfbf50bdd1b30936d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ba2d2d13edd5e07528ba6d535e09bf3e6485b40f vboxsf: fix building with GCC 15
bd8c7c3c8f7749feb2f13664c57998f87cb0639e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7f54a46140d9d2d19ddece28b6548a12c1d20759 HID: ignore non-functional sensor in HP 5MP Camera
5e339f6bb83b8970d24697cbff0fc0758a93b205 s390/cio: Fix CHPID "configure" attribute caching
0dfe87a1a0ab01ef53a938469aa407dae2cae180 thermal/cpufreq_cooling: Remove structure member documentation
59773da1502470500c80c7828d4019f8d8df6a01 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
a9cd8d2dac0eb8ccabf97f8e6fdbf2501d639b0d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
994d4cdb3151d7a979e90c9e5a350afdb5b61931 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
14decfb7d3d0d3083b23a4c791639b78cb5ea416 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d1841d6df89229e184f74a1ecee98b3c236fdd40 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ec71c28646d0c8e3116ec53d1ba1fd52eaebcd3a sctp: Fix undefined behavior in left shift operation
68a5ff3a35f7ffef42b714efdb0c43a520a1f63d nvme: only allow entering LIVE from CONNECTING state
d360e9207a068d0185259f249a8e64387cf6bf1e ASoC: tas2770: Fix volume scale
f5b2b97f0f7bcc8e7e3c23a668cd8a2722e8dcd9 ASoC: tas2764: Fix power control mask
c816b3ae42665008ca934c11049b37ee26cc240c ASoC: tas2764: Set the SDOUT polarity correctly
0d5f5340f6aa47922e6ef7d55060139adc552c62 fuse: don't truncate cached, mutated symlink
ce9fe21004a06157c2d638fcc80e654e25e3cb07 x86/irq: Define trace events conditionally
107c979610377d5423534966f99f42835acc8e7b mptcp: safety check before fallback
3d6805b8d1682aae335cb8c31fc66506a9e399ff drm/nouveau: Do not override forced connector status
d40f1a987ad0aac5cf3ec62bbaf46d8bf95e48e3 block: fix 'kmem_cache of name 'bio-108' already exists'
57d33a27e4fa45c28fc31599270e36ce59a5a892 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f939fec55de78d82d69001edef7fcdc9ade5eed6 USB: serial: option: add Telit Cinterion FE990B compositions
981c0424f8619089e11ab204d8de6bd02d4f8e3d USB: serial: option: fix Telit Cinterion FE990A name
c95db6f696c5ef822ba0a94f2edab71fee95c8cd USB: serial: option: match on interface class for Telit FN990B
eb7d2411ef1fc1b4a6ac803dca524a03cea2b76f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
955b2ced3b590d8389dd3221af6af2875b6a2bbb drm/atomic: Filter out redundant DPMS calls
cc55db4363e0f231141bc57eac003f58b28451ef drm/amd/display: Assign normalized_pix_clk when color depth = 14
044d3eca5fb52f73c91c3882eb94bbdd1ecc16ae drm/amd/display: Fix slab-use-after-free on hdcp_work
26239a19af766406f966e204c74cf697a7eae057 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
fada42dff211a05ff915c2710a26cff75db769bd drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ea71a966f01f93b8f8b0566560b558711ba51ca5 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e3a27eae06ad9765440b06b436e3905df35e6135 i2c: ali1535: Fix an error handling path in ali1535_probe()
326ddd150642bd3b1026aab1b3d8adf14bd145f7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e659cbd6f1665927bcbaa686c191ce185a555dd0 i2c: sis630: Fix an error handling path in sis630_probe()
bbcb523a34e8d1da24d8a8d9cd1b09eee0d202b3 drm/amd/display: Check plane scaling against format specific hw plane caps.
6fdd64d68b44a43775850042df15f38c03f34384 drm/amd/display/dc/core/dc_resource: Staticify local functions
59e955ded58597f9e25e229ee9b8441cb2bb4bd6 drm/amd/display: Reject too small viewport size when validating plane
d2e063fd73ef7de51d615e669c45aa2f45a4f07b drm/amd/display: fix odm scaling
5451ca751582ef1fd7386afd55cc6afbbc99628f drm/amd/display: Check for invalid input params when building scaling params
2fa823a9661b4d9a8a7b4444e484546c842d5450 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
59f685fe3dc4bb3a0eddad75e8274be2b42e5497 firmware: imx-scu: fix OF node leak in .probe()
a070ee7340e01a67d48281b82fa690e545e5df7e xfrm_output: Force software GSO only in tunnel mode
7c6be80758326ac516184a9d89403caa7f418472 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ea8b7569832a94737d8c8187f823a6ade133be38 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b0501b6321423908523dca09c4702a8222d93b4d ARM: dts: bcm2711: Don't mark timer regs unconfigured
1d5a700070dda134bb8cb26ada785f4076f159d7 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6d4624c10521962a0e780f6f40a4a2bf2e6e622b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
28323389981f0e53c66c083acfc5627838cf35c6 RDMA/hns: Fix soft lockup during bt pages loop
03df85e63fe7ee1368cb02aaab05f499787525e9 RDMA/hns: Fix wrong value of max_sge_rd
951d6505f9d4889b5a544754f30d80e12f0b4365 Bluetooth: Fix error code in chan_alloc_skb_cb()
fecd2ef11b69030cf05868ae7d87b79fdb36d34f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cc5a128337afc5df64b21ca2bc40241a16c073b1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
69aabde0392d96925b05b5f0c3694345a66c01d9 net: atm: fix use after free in lec_send()
7ffba825007ee1d744ff859e09f8aa795643e8f8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2f28305b61ea293bbb9dfe09c9825e6d06cd1f22 i2c: omap: fix IRQ storms
864eba79d05a19ee0d5c2ac41f10ff76fa44731e drm/v3d: Don't run jobs that have errors flagged in its fence
6e63d6695386e30b298cc31fa1276f09e0cf01da regulator: check that dummy regulator has been probed before using it
548090f67d00831f4fdc377f22b0a2d945d97080 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
2b19e6a88ad6c1ddd490b4e6e93ebd2952c8997f mmc: atmel-mci: Add missing clk_disable_unprepare()
351796691f95d3442280f9144055505db61892a9 proc: fix UAF in proc_get_inode()
0668a9e3833887b433025ee19a102b3ee0af82bd ARM: shmobile: smp: Enforce shmobile_smp_* alignment
185a564b2140284877dcb075d57fc32a3b59172b batman-adv: Ignore own maximum aggregation size during RX
5ef23da36720d91150ac2c1ce360cf7311c6342e soc: qcom: pdr: Fix the potential deadlock
1429580bf281a3a0639b48a38bd7df5b09afbe37 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a38cb9c43e-0c3397fdc4fa.txt

9d4225b542010d9a38f88e8c2da71aefeb70283b vlan: fix memory leak in vlan_newlink()
7574891f8410009bd743ac6cc50950c891a541cc clockevents/drivers/i8253: Fix stop sequence for timer 0
4f617c517d93c40b5f921667f7fcd0004ca79bcd sched/isolation: Prevent boot crash when the boot CPU is nohz_full
97e9f0fb544f6755af2436b6a4a9bf29da499017 ipv6: Fix signed integer overflow in __ip6_append_data
ea6c74195e835f0d86c5619a159c9e232297ca52 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
844515189d70c33235a2a802a897b828219c99a9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3481440b7363cdcfee900fe8172e292b2080a09e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e6ae77b674cf9049ac0a96c08b79d5550c77fee9 ice: fix memory leak in aRFS after reset
1f516c23c01c458247b3ce3bcac389931ecba6d2 net: dsa: mv88e6xxx: Verify after ATU Load ops
a045fceeac382d891e9cec364b5b55775ae6fc3e netpoll: hold rcu read lock in __netpoll_send_skb()
479595ac9f192fa1e2d46c0466ce3a5b4206cfe4 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c6ad45f26d165c3a170809871720ccb22605f17c net/mlx5: handle errors in mlx5_chains_create_table()
23c68ea13603ea22a35c5964a024d9d3a300e03e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0b976d2ed764bdaf8d6d592eb1ab5a4d5edcc845 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
50dc04983ae8364a660eef27f907fe30454c3917 net_sched: Prevent creation of classes with TC_H_ROOT
a9c9d43bfa23b743ca2a266270c28b130825109a netfilter: nft_exthdr: fix offset with ipv4_find_option()
7fdd089c7a5ef5a46263fd19e8c521b6783138e9 gre: Fix IPv6 link-local address generation.
f32dced6862ed847d7d84bfab002453b3ce0fff3 slab: clean up function prototypes
9e3869806cf755f9f490dba82065d1226197d503 slab: Introduce kmalloc_size_roundup()
36ecbebdaa5b9f660d42d7138d10ff8595e88852 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
5f78c880556980ddbfcebb8209496a4c8bef16bf net: openvswitch: remove misbehaving actions length check
c41aa55a7f29393b5a9c3fab5d43e9abd990c157 net/mlx5: Bridge, fix the crash caused by LAG state check
443adc8bab0379cdb85d93a2982f71a004349c6e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0b8c55de06834b0e0fc680661c33f633a555a64d nvme-fc: go straight to connecting state when initializing
d77419a44221ffdb66b10b3fa9e73d380b5cda8d hrtimers: Mark is_migration_base() with __always_inline
ea5050d914d51e1a6c416c668d85197ecf2ea509 powercap: call put_device() on an error path in powercap_register_control_type()
39befb37ce970ce7115ee460d48117df14a0e020 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
697a98f4c63a4e3b948db2d9ce7f056086312fcc scsi: core: Use GFP_NOIO to avoid circular locking dependency
6aa0f5dddf698cca3f4c839ab3d7087a6dcec12d scsi: qla1280: Fix kernel oops when debug level > 2
0f22417363a0b8d0b0df26c47d2a6c1f3df17b8a ACPI: resource: IRQ override for Eluktronics MECH-17
27abe83d0b83f76bb7fa27789947e7aa6c04242a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9d314a081077a4bb28683731153658e5eb4f07a3 vboxsf: fix building with GCC 15
ef7e22a483fb28291c55377150cd480826d6e69d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1f0abfc8cca264a4c930945466dd739f981d8186 HID: ignore non-functional sensor in HP 5MP Camera
ecc7edab9b77f89a36cafa92516bb854512f260c sched: Clarify wake_up_q()'s write to task->wake_q.next
eb5855c7be2c8fc22ce6a44b806feb1fd5614283 s390/cio: Fix CHPID "configure" attribute caching
94f95a51936330600026c201e50aa6f50f77960c thermal/cpufreq_cooling: Remove structure member documentation
4962fb78f046504470894c8f1b55d940cee3b2e4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2c85a0cd2e1a846c3cda4716671a8e5fa6ef280a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
20cd4dc59c59623c4a248f26913c96cfd44a2f79 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
52069fc9b3f3ab965c3d9f0110ca07d6bc6ca0b7 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
0935efdc8b99ee9b7a306d020117109d94cbf0ec nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1fcf2d92cae537ab90e960fba95827a0a48cd983 sctp: Fix undefined behavior in left shift operation
47e0669b91e825eed6bb6c671946b48cc7aa212f nvme: only allow entering LIVE from CONNECTING state
34f96f0b5ef4cc1434151d562343607a1985431f ASoC: tas2770: Fix volume scale
d1fc951cd2c12850814d45c61dd04783884b556c ASoC: tas2764: Fix power control mask
5d7e18999cb427dfc1c36a81e65f1e89226006f3 ASoC: tas2764: Set the SDOUT polarity correctly
a0bb659d7b543a6c827a2b85c16ca5e5b41ceaa7 fuse: don't truncate cached, mutated symlink
a587422279a1f2bc7ed81cd0f982b62c8eb25f29 x86/irq: Define trace events conditionally
fe1bfff6557428554eb2b3b9db5a4a81b02b26c9 mptcp: safety check before fallback
dfcc63e376616ab46b88f4b642efb5e8f0a955fc drm/nouveau: Do not override forced connector status
0d3fe7e64fb14cd9ce033a0da72ca664b535ff6a block: fix 'kmem_cache of name 'bio-108' already exists'
78528d4fab21b44c7f52e85e6ae7c2f581d11971 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1d3fb3cc7820c2f150bb0c895df849756006ece3 USB: serial: option: add Telit Cinterion FE990B compositions
dac48c4210b7c53efb30a41c22dd8fb1ea6e6739 USB: serial: option: fix Telit Cinterion FE990A name
4b72b172e52662ae9e024d7b2f75b091e504069b USB: serial: option: match on interface class for Telit FN990B
f1e33fbf4425884a160b953055dec0c8430c1ccf x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8ddfe851953888f798e79b82b7748adcafa352fb drm/atomic: Filter out redundant DPMS calls
02ddba3e0985ca3be659f4f225f36d7ae5f24660 drm/amd/display: Restore correct backlight brightness after a GPU reset
596eed88a803c4017858b5d5025bf51449533280 drm/amd/display: Assign normalized_pix_clk when color depth = 14
8094eb0e890a15411b08f8e2bba4d7282a6b3a1a drm/amd/display: Fix slab-use-after-free on hdcp_work
9b62294d2038944781c15f79a801505ccc051209 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6e677fb8ddec8816e275348e6c335d0f16e114eb lib/buildid: Handle memfd_secret() files in build_id_parse()
8861ac5fe591c186ac390cc7492965881b2ff11e tcp: fix races in tcp_abort()
00626cb65ba984e6718b60c8bbc07ce045ad821c ASoC: ops: Consistently treat platform_max as control value
6878c6dbc19a31efe9d2bc7c0c49752bc0c91b3c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bd95755f501f5a849a3488eb93d0ec1d0b7bd628 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
162f77ddd418024fba80c4b3eddc29a778ac16d0 cifs: Fix integer overflow while processing acregmax mount option
c02b89cd85b64026f844d845a946c827a6be32bf cifs: Fix integer overflow while processing acdirmax mount option
669812df1a3c594722787d00cb530a757a0cb6b5 cifs: Fix integer overflow while processing actimeo mount option
dcba58f23dd7b834b276af8964cd58798e1e3665 cifs: Fix integer overflow while processing closetimeo mount option
de1325eb147ddd6c1320947a87e410909b8694ab i2c: ali1535: Fix an error handling path in ali1535_probe()
d24214d92b1ff169c971487493f6d73a064e7ded i2c: ali15x3: Fix an error handling path in ali15x3_probe()
19d6bd8ddcdb55bbf9bf83d46c4586c2ca307db7 i2c: sis630: Fix an error handling path in sis630_probe()
5a524692e8bb695e2c413163fe2f71a79a935472 drm/amd/display: Check for invalid input params when building scaling params
7e00cef9b9526f878a4cf2b7dd707a8a38a54538 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0c4aab27ed25a1ac5b5e8bd47fe857b76aa22477 smb: client: Fix match_session bug preventing session reuse
3403720201a5543caab29d7fe3430178dd44fdc2 smb: client: fix potential UAF in cifs_debug_files_proc_show()
9c06a751890773738e45395e8e9920d14abda31c firmware: imx-scu: fix OF node leak in .probe()
c715df43debb3aedc3cdf532d52b2d12f7b4c6c9 xfrm_output: Force software GSO only in tunnel mode
0a0d5b1342fdd892306cda12b0d43c3f2c602fbd ARM: dts: bcm2711: PL011 UARTs are actually r1p5
04f329c088a8a3c1526a23bde42830e92f947e8e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b7f86352cc9050786c281da38b2b6845312dcd76 ARM: dts: bcm2711: Don't mark timer regs unconfigured
6f9e7be6f644b48671f4801dda136149d3996f8b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4689550225dc40f41294a6e87353e14fb15480ed RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5907b5d975d773b095ce84ca517100c5f5e6e39b RDMA/hns: Fix soft lockup during bt pages loop
e0bf108c959612f126c6e21a12a514953e50be6c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
c2ab02ce2b7f4154f03f92cbf87e43d7ab753d1a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
88e3e83fdf0888d0250e33ed5f3035f581d1915e RDMA/hns: Fix wrong value of max_sge_rd
59ce081a78385418ac2b369676410b91297b33b9 Bluetooth: Fix error code in chan_alloc_skb_cb()
bad9c8a066795050dbedd99bf0d7bf1277d9a175 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
659771fc65b9c95dbbae625b3758ad744355691f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
68373113deea6b8149ba09eada9f8780df73322a net: atm: fix use after free in lec_send()
ae840b17094b40846d208fede4c360dabc2f3d17 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6d62a4100d02be8e10facb76c9bb238459a45c0c Revert "gre: Fix IPv6 link-local address generation."
2a8c77109627d5538563c529f59ee790ee318b3c i2c: omap: fix IRQ storms
b5ea0fe6d36a08201a7dffbfd43b2d33b3237f3f drm/v3d: Don't run jobs that have errors flagged in its fence
3bbfea482ca46e4f112bb43168eddfa7083b37e5 regulator: check that dummy regulator has been probed before using it
26b9971aa4d5f6f60ac9a2dc37b04f86c412d3db arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
91b8564850821e27fc8560534319b7804bc419fa mmc: atmel-mci: Add missing clk_disable_unprepare()
a70fd52fc5cdfb1d65f3952c66c80889905ca097 proc: fix UAF in proc_get_inode()
adfbedca1d53e9a859498fd0de26bdd51d446ddc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
868e83bd952c96e13890cf418e203c442fcbab35 batman-adv: Ignore own maximum aggregation size during RX
ec6ee7356e9e1263a2b331355b5fc0367b112f70 soc: qcom: pdr: Fix the potential deadlock
9eb677edbdba2c30569708c09c88899b6618d866 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0c3397fdc4faa71ed20669124e575eeb158685af drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f2c6d1a10d-f18c64dae559.txt

f792a4c79b91dd4da3ec837c12f0cfa8170ac2fc vlan: fix memory leak in vlan_newlink()
595d57331aee11509cecd6c4c10df7d6a8b3faa1 clockevents/drivers/i8253: Fix stop sequence for timer 0
ac98f3930bd97d8ff51c612de811202c095fb390 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6919906d203af255e951022b3ad0490f20f592b0 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
6414621c7ebb3d0db1bb8b8e21f64ee33a96ee8a Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
12d7b22529f2597028a2ba1b6ce37c57d15ffd9e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
99555acdaf5513078fe87dc2c439e5bdd6e96f43 sctp: sysctl: auth_enable: avoid using current->nsproxy
e68574abebec6160efd10e30a2c68fa6a64b714e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1140d1e6eee7ab0165664c5228d28fbf5a9b545c netpoll: Fix use correct return type for ndo_start_xmit()
06d872d4279d4c770cba5ac70bf37dbd1400f8d8 netpoll: remove dev argument from netpoll_send_skb_on_dev()
09053c2f2722db1e266913e55fe6a1b460509126 netpoll: move netpoll_send_skb() out of line
10fb0a3c1aac0f9990b0b8d1b31c072957f8d16e netpoll: netpoll_send_skb() returns transmit status
97f1233c11b9a91860050ca6f3bedda2b289f507 netpoll: hold rcu read lock in __netpoll_send_skb()
72de8f7151f0b17b705b6323ad1cc0aa57c558c8 drivers/hv: Replace binary semaphore with mutex
d35a1d9741c99879a8226648968058b3a6f81099 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
de11300229c7554840d153870084a084d7ff98d7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f0ff4c820d553af70aebdc210fdf531ae9f0caf3 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6b46e6b2ddb73ac0d3bfefddaf7136c3bdb0250a net_sched: Prevent creation of classes with TC_H_ROOT
268cc9e1f4bf7c37b3c412717ca31d36da096f2b netfilter: nft_exthdr: fix offset with ipv4_find_option()
b4942f1a1f2aa27ed18587c2c2d4896dafc95833 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e424f1dcf34c05e36268e3363654f90235fe9d70 nvme-fc: go straight to connecting state when initializing
b9bbe1e69be4446be4c4db6fb9b08535b4e51308 hrtimers: Mark is_migration_base() with __always_inline
57444618e121a5e19837ec6c72029659b2436a5a powercap: call put_device() on an error path in powercap_register_control_type()
d0412fd90f57050ecee3edb38d60d308227e977a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d8d10a97e3bdc9c295e6843fd5c6029b1f047b5d scsi: qla1280: Fix kernel oops when debug level > 2
f767d871cdc11d9476d090bfababeae77525132e ACPI: resource: IRQ override for Eluktronics MECH-17
ea74cac039911e1aff75e2ea5aa9bfd5b3dcfb42 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f01fba97e4591fc00e92e96ace637ba3e5f1c199 HID: ignore non-functional sensor in HP 5MP Camera
02c05dd4222cec13084e605355026a26c56ceb4d s390/cio: Fix CHPID "configure" attribute caching
f2bea0ff1bf94711755e6ad4970642a289139d85 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a489ae2891428e8cb3d953708da8d179188b442e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7c49b09063a0f81b0d9fe420475d7a228d34f187 sctp: Fix undefined behavior in left shift operation
cb2596d46ae48a2d2ee82d0af951720bb197d0a0 nvme: only allow entering LIVE from CONNECTING state
595b7f1ebaa94579c7b5d55805bef9cb979c9000 fuse: don't truncate cached, mutated symlink
f0bd8271794f82719302d70be902b86f061b8fa7 x86/irq: Define trace events conditionally
df50a701233c3e01f8ae25adce5384b99d80e606 drm/nouveau: Do not override forced connector status
2da1c32d31ab9b3048e7b42847cc325db5420092 block: fix 'kmem_cache of name 'bio-108' already exists'
bc6a41a89e61486ea680996710ef7224b85166a3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ae813bac9662c1cf79f6cadd9750609a03b04306 USB: serial: option: add Telit Cinterion FE990B compositions
6a05875b9398832eff3d0e472fa8050cf2f3b9be USB: serial: option: fix Telit Cinterion FE990A name
ed2df71d9e6df8835a74795ec4c3dc67aa263227 USB: serial: option: match on interface class for Telit FN990B
5d05b59a624038613e2fa84dcba0a61d6c1fae40 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
40ac53bcf12c5bffdbd7222c057ce32cbf1a964c drm/atomic: Filter out redundant DPMS calls
e0a2782489993beccf5224cb3246b541394179da drm/amd/display: Assign normalized_pix_clk when color depth = 14
2bc05eafb2450541bb97804c523488878df24e44 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
eddc96583cd91ea6a84d1d5605039a80d6c5db7f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4062826f458c36bb3e633bfbcc56d01443480875 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c0707d2ef2b64371dca70e4037a4b89139e8521d i2c: ali1535: Fix an error handling path in ali1535_probe()
2301f6aadb3a85fb5cabe436208d3317516930d6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e9ee4f7065e85f4f60dca36987c40b5b278b93c2 i2c: sis630: Fix an error handling path in sis630_probe()
7d12a3535f4528274267dd807c18477b53677ad2 firmware: imx-scu: fix OF node leak in .probe()
80563d63156ed90712bc0f56ac4a7339ab3c2949 xfrm_output: Force software GSO only in tunnel mode
6ee5b8814becf5ac9ef7dd5ff2fbe1a7f4f0b601 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
69188a21fe951c68600237b7b7f9a9102926c5e7 RDMA/hns: Fix wrong value of max_sge_rd
1d569ccac0f2b9710bb7e4ff15cc057edb12227d Bluetooth: Fix error code in chan_alloc_skb_cb()
a962819bee4f7f6ef3c07421fcf2f0f56762de73 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c5e56eb1ee8a2f52c3fa0ee1e76d6c7f962a53ae ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9a34437c3b5bcfea6a439ed223f40df59f89375b net: atm: fix use after free in lec_send()
3a1573f532827bf1dc76d5428247f0a79cfce53b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
545957f1cba2819b8cefe79b4cbf27aa19001cf9 i2c: omap: fix IRQ storms
21f89b3c098cbe0f09f524059dcad7414480bd75 drm/v3d: Don't run jobs that have errors flagged in its fence
3f6adef05d888feb37882cbccb881710591fee6c mmc: atmel-mci: Add missing clk_disable_unprepare()
890cfae3a5b0e1ee67aa4fba9fd596a8633d0558 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f9ab0b2ef29056c7cdc255531f114b013d68ae13 batman-adv: Ignore own maximum aggregation size during RX
f18c64dae55901f6c74a5ff905738bb2b7f20ef2 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd5476ecfa9-af36047f6636.txt

71c6dbb6d192ddbf32f8c08303db5e24d47f2ca1 clockevents/drivers/i8253: Fix stop sequence for timer 0
72f9fdb256956d68ba25bbfe7963004e8b4b33bb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
92ea6e550b8a17d25688b9a3c4ab0b576b3b21e4 hrtimer: Use and report correct timerslack values for realtime tasks
8cc212bf0bfd6e292f671a9313b661c6b4fe8862 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
dae45687531119397bdaaba78be031bf07b55838 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7f33890c2bf1669a72c2c6afafd18d50a01fafae pinctrl: bcm281xx: Fix incorrect regmap max_registers value
10f618b8bd3e3cad1ce452279c22a38a2455aac0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
1ef7dd83d0b9e6cd26fea8b9f537509bf0df04d9 ice: fix memory leak in aRFS after reset
25483713228a61e0b1e9db36c728f3f464d0afa3 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
92b84074681b208fd7bb7765c0b94762a4eedca9 sched: address a potential NULL pointer dereference in the GRED scheduler.
975d9331d4492b642221cd067e405c4519a8beaf wifi: cfg80211: cancel wiphy_work before freeing wiphy
7dcffa114a999b6a5702fa49627d56e09468e8aa Bluetooth: hci_event: Fix enabling passive scanning
7f3c869ae9ecd66b0dcaabf5313e05eb100fb0ac Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
06f9cc567ba0264b5931ab5a3953f8e7dc3cd173 net: dsa: mv88e6xxx: Verify after ATU Load ops
d96c75727c30f3edb2f22d81966bec1f8ec68b95 net: mctp i2c: Copy headers if cloned
e5b43635b5da14a012a144ffb40318beac80d36a netpoll: hold rcu read lock in __netpoll_send_skb()
938e4abdf51e44f4508f75dcdd1211086f8fb7cc drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
d68ebecc994b081f0ab4108f98baee65ce4c0aed Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8755fbb5988cee9534d76cc6f1ebf7a72daa6aba net/mlx5: handle errors in mlx5_chains_create_table()
ff93705718024425867b6750944d46017b3edbf1 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1a887a60fef66c558f9373f57dc5b4f31804c610 net: switchdev: Convert blocking notification chain to a raw one
29eeac21f58cb4fa0fe39ed32766509a157a9c2a bonding: fix incorrect MAC address setting to receive NS messages
bd7f3351ea22ce1713d157fd16347378608e0f85 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0546b785b05ae1d45ce7677e5609f0d0f66a6922 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f8ebf0b05de4aa726ba8fc586e7a3db3a4d97df6 net_sched: Prevent creation of classes with TC_H_ROOT
d67fc70a35c1b03f6d2123eee1b7c0d2714fc8ff netfilter: nft_exthdr: fix offset with ipv4_find_option()
6cddf640887698d1b353eac3eaeb74967195189f gre: Fix IPv6 link-local address generation.
5078357c01d7b1b5693fe55244ccb3fdc02b3aba net: openvswitch: remove misbehaving actions length check
03455e6b458b6e511193d8280d2092e114a8b551 net/mlx5: Bridge, fix the crash caused by LAG state check
86cbcea965a7a07454977bceadc2882a72025ae3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d9668d579bb15baeb1794897fe5526ebbf24c8a2 nvme-fc: go straight to connecting state when initializing
4d1baaa0ee6501a50fe341028207a50e5236e350 hrtimers: Mark is_migration_base() with __always_inline
76a919af9c7864e706dcebd22f8147217734972d powercap: call put_device() on an error path in powercap_register_control_type()
83eca4ee69381618cdbe9919239525407813ab69 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
345937c33569a99cef33c37c98a6a9565406eae2 scsi: core: Use GFP_NOIO to avoid circular locking dependency
a7564a58e0a6b97f2b9f25c07d87faaea27ea7e2 scsi: qla1280: Fix kernel oops when debug level > 2
808c5b50be408a225e82dbbc912e9ddf3f24dc12 ACPI: resource: IRQ override for Eluktronics MECH-17
c5c602ffd570c7bba2bb782549e7d143726ea0d4 smb: client: fix noisy when tree connecting to DFS interlink targets
e97be096de5c62dece008000f77c5eddfcabdee9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
937b968fe888e7e97d9351267dc4af30c69cefe9 vboxsf: fix building with GCC 15
45a2893b71ce980b29a60f6ada329217c1a04905 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e434daa470b892fbb52e5bb013e16700cabfe03c HID: intel-ish-hid: Send clock sync message immediately after reset
7c57765aa6b39b1a173e5dbb18eb3c2204f50516 HID: ignore non-functional sensor in HP 5MP Camera
be9a0891929c8286768b39b121be732519b87ab9 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
5dc1991cea28a5d77059bf5e1318cb026f21da98 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
fa39298e48399649bb01d0c8ef6d62aee140426a sched: Clarify wake_up_q()'s write to task->wake_q.next
b564335e9929118340e5b53b9b38f5a55ffd5f17 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
b9042dfc62de69d94561b140bbdd77c1c1425ae9 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
57935eab4c6167b1726053cd275d1922abf93496 s390/cio: Fix CHPID "configure" attribute caching
c79a1584c3c7608d50ded89d2dfe71e0f2c25378 thermal/cpufreq_cooling: Remove structure member documentation
207505494cc2d69bb5eaf4a1dd63a6ce83cfba73 Xen/swiotlb: mark xen_swiotlb_fixup() __init
6e1acb80f6ec274739373955488b64e90204e185 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
a52ddf4988088958eb6dd151f0c72c4a7bcc6db1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9b716c53030ec05c3a38817755a221f8ecf2652a ASoC: rsnd: adjust convert rate limitation
6271c603a6e20aad4108cf348f1c058e3e78aa42 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
bd192c375042eb7e86f821a47f82c432eddc6d47 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
9cbd2980f380d80d94c18dd8d4254ead0800f379 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
195a93f916c8c156045d49b7dfe61be4ebccec55 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
990afb1b7657c2492f9dce8d56e709ac240bd2ef nvme-tcp: add basic support for the C2HTermReq PDU
d793b66d1a7f5387a8bcfb81c42d4b3bb1604ced nvmet-rdma: recheck queue state is LIVE in state lock in recv done
99f2061f7c49e07d10d6acf9d345eef04220c2a5 sctp: Fix undefined behavior in left shift operation
0c425719cbe7e7b1f3a211d4a1760d06a9a566f6 nvme: only allow entering LIVE from CONNECTING state
4c347f6305a864eec137dc60990a43b8415d5fc4 ASoC: tas2770: Fix volume scale
9cab52988d7bfdc163dfd53ab9920ac9a681b03d ASoC: tas2764: Fix power control mask
566a7b1fcf853abc3ccae36b65d79a4e436b94e3 ASoC: tas2764: Set the SDOUT polarity correctly
349b88c7cbc0ef76367f81f4853a1e9926bbd86f fuse: don't truncate cached, mutated symlink
3814439dd435f9136acc4459ff4daf976cefe9c9 perf/x86/intel: Use better start period for frequency mode
0e8f187f905fd0155a8b370b8e6a948df0b34d2a x86/irq: Define trace events conditionally
355488fcb0fdb6e68eb408a9a88b3d56923611e5 mptcp: safety check before fallback
28dd0b4c08caefe839b448fff7705381e5318619 drm/nouveau: Do not override forced connector status
7bdd43c9308a58f657422d1b84565610c3ff9755 block: fix 'kmem_cache of name 'bio-108' already exists'
1e2ca93b743b765505e58b9a49622797a40121b6 io_uring: return error pointer from io_mem_alloc()
71e2d1d526c907934395adc7f7fd983566614aca io_uring: add ring freeing helper
c7ed44b118cbf85ad14e4220e44044a0a31dba73 mm: add nommu variant of vm_insert_pages()
50f2203314aa6b3863aeda7c5b3cf4f999e9df58 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
a995e76ad491d711e9575f0253e99e926cb4fba1 io_uring: don't attempt to mmap larger than what the user asks for
0f5e068ce98991d6208f411b35d78f40399cff50 io_uring: fix corner case forgetting to vunmap
18a3c637dde3201e9d9b3265752a197869a7832e xfs: pass refcount intent directly through the log intent code
afe93f6a582748c249ac46eb8fe0d0fd8913c463 xfs: pass xfs_extent_free_item directly through the log intent code
39e42f71eeba9115aac6122d0acd5856405c1aff xfs: fix confusing xfs_extent_item variable names
8b59642d556178eeec3068806fed1d0854b961af xfs: pass the xfs_bmbt_irec directly through the log intent code
3ba500a112e9aa374becad40fac0083a0b492607 xfs: pass per-ag references to xfs_free_extent
71aaee32ad8631f4ffe5bc4aaf5e2f7c53ab24f0 xfs: validate block number being freed before adding to xefi
508e3eb1897b1ef86ba0d1a713d98350b3e9dae2 xfs: fix bounds check in xfs_defer_agfl_block()
6614740c6042d9b94a5e4a78eed2a9a323f5ba62 xfs: use deferred frees for btree block freeing
35579ab87a150fd5d637d5522b959463dea8d385 xfs: reserve less log space when recovering log intent items
f47e4298a248ec46e5b3f30e332bc7534ea2dfd5 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
c7972da92ef3b8a962a0f1329815095e6756aad2 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c15ea82e5966a789e652bbdb6cbda642668aca84 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
df70af4337d0e680004d68fd449d03d17b1b861c xfs: don't leak recovered attri intent items
45aaf8bbd92373dcce561774846b53bbd9eae1ff xfs: use xfs_defer_pending objects to recover intent items
d052312adfaac58d717c23f7568a09bfd92d8c4a xfs: pass the xfs_defer_pending object to iop_recover
6adf835d27f971d76c452965c36ea2ed8ada6246 xfs: transfer recovered intent item ownership in ->iop_recover
ba188aa1057ed7a4ab1e31df5632e03a7f4c2094 xfs: make rextslog computation consistent with mkfs
f1ab4af5cf41d412495cf55383ce2187c9908d45 xfs: fix 32-bit truncation in xfs_compute_rextslog
bd9efe5c8e44b35d447553543b122c6f091d4d5b xfs: don't allow overly small or large realtime volumes
5b40a7ece5412920dc589b1ef17a1d41b96754e5 xfs: remove unused fields from struct xbtree_ifakeroot
72557d4c4ec1a54f2cef9b2d8d18effee5dbc622 xfs: recompute growfsrtfree transaction reservation while growing rt volume
4c1708f78cdbc98bd2dbb07f672656a5c56deaf4 xfs: force all buffers to be written during btree bulk load
21b7a2d27ca7b30e9dbbd730ea191e614f49d82e xfs: initialise di_crc in xfs_log_dinode
224cb1e08bfab21e641839bf70510b78debe29db xfs: add lock protection when remove perag from radix tree
5328b87e35b21563f4de6b760bd9de16b28be868 xfs: fix perag leak when growfs fails
4ac1162eb016698e347c2edbcd810b3198ea43b4 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
3a842dd8f68c550ae02ff4af197d31de31a4f48f xfs: update dir3 leaf block metadata after swap
a0f6ac2af58e7cd19362d69cf2669efe2d3d4a17 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
11e6964e2e66fcd13534165497e6a9e9b4ba47c0 xfs: remove conditional building of rt geometry validator functions
b70ec9b7d7e68aa70b9fa82435a79f79e620cb1b Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
5d7c5632a092f3d2ecb2601aab84ec8205bb403b Input: i8042 - add required quirks for missing old boardnames
6d5a99352ba60dccbdc40f81af9598fdead77ae4 Input: i8042 - swap old quirk combination with new quirk for several devices
e9dece6804aa89b63bf120d09485aade15361cca Input: i8042 - swap old quirk combination with new quirk for more devices
9ba5887b7969ec255bd3ea977aaf18830ce56ccb USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e2d6c1fc10106b04ed4c548033f03494750e7909 USB: serial: option: add Telit Cinterion FE990B compositions
cf92904f371ad0e37804f3c92cfba50435f78187 USB: serial: option: fix Telit Cinterion FE990A name
536ce0706a87ceb33dc860543edc20b5e9b1ccdb USB: serial: option: match on interface class for Telit FN990B
b816686f6291e9cbb0aacd1a74a8e54cf7df5ab3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e0dfa95e5f99216330f95f8592109218bb4602a3 drm/atomic: Filter out redundant DPMS calls
5a17484b18f1a3eb0eed214a50375101fc6ed1cd drm/dp_mst: Fix locking when skipping CSN before topology probing
fae078bb5f752c5ec6c57b4ea63e65b06f9ca399 drm/amd/display: Restore correct backlight brightness after a GPU reset
498fe3aa7e65d3f8846444e2c07d8dbf1432d59b drm/amd/display: Assign normalized_pix_clk when color depth = 14
4b361d7859490b380494f79bfdc3bddc89b78dd9 drm/amd/display: Fix slab-use-after-free on hdcp_work
638ce2d93d9de7e536def0d118821e94e8e1810c clk: samsung: update PLL locktime for PLL142XX used on FSD platform
515870dba5dabcdf23b3227b933471ad8876e50f ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
fc1edaed7543dffb6856a73bddd81d6a73a5b57d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
df37feba500d34c4afac8f5c37a691b86cf6bfff rust: Disallow BTF generation with Rust + LTO
2a8b83dc2c3ce35219e31bdb380c2d3a94b053e8 lib/buildid: Handle memfd_secret() files in build_id_parse()
4d384406337975046a2e71850bb53b906fcd5fa9 tcp: fix races in tcp_abort()
ed79fd9e3b3e6939904738bb70f97ed2a31f11b8 tcp: fix forever orphan socket caused by tcp_abort
fbfea0b4d8da28d1d27b7f07a5ee32b57f92896f leds: mlxreg: Use devm_mutex_init() for mutex initialization
1972ec5c87c80edc03693b023d4369cf826ec73c ASoC: ops: Consistently treat platform_max as control value
8af93b457cf87d61910045263f7b7e3ae0807d39 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8ad90cae6dde25ff599dc6c23f005afed1780852 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0b23a0087a82acdc4a9f4da7a812578534dac0dc scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
b6b312ed2c052dd1ec38cbfae59b97b6ce2658be scripts: `make rust-analyzer` for out-of-tree modules
9f8feb4908f3a4c3c6b1912de1fc0fc2b302f3a1 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
f5a4da7b4affb26e061d8c772364fec4be5b3230 scripts: generate_rust_analyzer: add missing macros deps
235ef02134ba3d724913ad0e5242b96f156c86a9 cifs: Fix integer overflow while processing acregmax mount option
a773c84b93fe0f91461d2155598da80acbc2f584 cifs: Fix integer overflow while processing acdirmax mount option
0bec10d7d57d68b383c2d4227d140ed04561195a cifs: Fix integer overflow while processing actimeo mount option
1627a1e470478f952aca99a6c9b470afbf094668 cifs: Fix integer overflow while processing closetimeo mount option
2443318bc051608f7e663a89d79ecb294e7d7c1e i2c: ali1535: Fix an error handling path in ali1535_probe()
d02dac4505994a53d84f700b931402061d29e9ce i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6bac22e5471757c760f40e22b8491dbd91899a44 i2c: sis630: Fix an error handling path in sis630_probe()
6788e92ecdcf9136f83405515f0628f4282da6d3 arm64: mm: Populate vmemmap at the page level if not section aligned
0fa3751fcda843ef621a7bb569ea386de6068345 smb3: add support for IAKerb
0091005be2bcf205e200a30ddca2748ff4c92d8d smb: client: Fix match_session bug preventing session reuse
c71c222a5f555b74d7e90906776678c0770cf8fb HID: apple: disable Fn key handling on the Omoton KB066
a2a03bd6ce4f309e1055500a62f7ab3eb45fb27c nvme-tcp: Fix a C2HTermReq error message
5d17d07c73ec89aa1b35d0789e5481fb1340514a smb: client: fix potential UAF in cifs_dump_full_key()
6f3443bca3369c1bfebf9572b144cadca89d9c9a firmware: imx-scu: fix OF node leak in .probe()
952a0a71f2db4699ba0a3270080b96e9138aaa03 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
954762a9f330310546f103d5ab692aba2c4f3ff4 xfrm_output: Force software GSO only in tunnel mode
cd1cc9f5798e0b509e27fadf0e572d6a1ab0873f soc: imx8m: Remove global soc_uid
cf019869ef476d27bee43ec117376648ed94a469 soc: imx8m: Use devm_* to simplify probe failure handling
5696cc8c85a6d3bea1fb0886bbd0af4d14ddb4a1 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
13c32b651f7ce8ee683e0bd9564e521fc187fb6e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f959bccd5bd58db3a05b3d06c9393b05ca258b89 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b534671de958132660dab8bc87ccae2443be17f5 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c6c087c5ae4be6ab93e04ec4aca0a697888d0400 ARM: dts: bcm2711: Don't mark timer regs unconfigured
e64ebbbf3498aca8f77832cdb2ada0492ec37578 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8460e3815843f607b5f3ef6732f73faf4f4cdf76 RDMA/hns: Fix soft lockup during bt pages loop
51dbade96e3601378efe3853495b102d7bd88468 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d52fd9113ed7ba0b13613d06439b0956101b6661 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
74e14153e39f44d93733da22f6631be1e6c26fd4 RDMA/hns: Fix wrong value of max_sge_rd
b3dd39c9ebf5b64e7b176741003a82f4ace89872 Bluetooth: Fix error code in chan_alloc_skb_cb()
047400eaf9abe378c96cefb0c9ea05044fc94def ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c8ffa087e2b9a40d86383f9aa432d656a37315f9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
e5f2729f6210b56ba36453ab5b8afa2fa0ad658d net: atm: fix use after free in lec_send()
bb4197390928523b673ec3792e42bc7d2f449f16 net: lwtunnel: fix recursion loops
7c3fd8add0efe8159f360b743fc3d6df05f833a5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
223c91fe1c1c119b97cc4075ffd6092475e6178d Revert "gre: Fix IPv6 link-local address generation."
11739c4ae22c353467acdb0ae383932f1e0dd69f i2c: omap: fix IRQ storms
1328394caccd0e03205631f436046be655e98312 can: rcar_canfd: Fix page entries in the AFL list
825c77dbe6112229321c228bdec4784c4aec3fac can: flexcan: only change CAN state when link up in system PM
0bd76ddbf5c40a6062400883ecaf5766ef01d807 can: flexcan: disable transceiver during system PM
73b42f3d55bfa67b7fda7746610bb603d375b01a drm/v3d: Don't run jobs that have errors flagged in its fence
ec8bfa7907ceea1453fa74b5cebcb2f77c4fc3f3 regulator: check that dummy regulator has been probed before using it
7fc1d173c17c05580e3c1edbdf22ea25561427f6 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
cc6bff3a64510b29cf588db787f9d86049db9279 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a707228038ebe56400d1d331eb40cbc92714f6c6 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
96c9564e143349c8b7ed28cbc67f2337dc36ec80 mmc: atmel-mci: Add missing clk_disable_unprepare()
96cc966d2401055bcc8af7f0ac7ce7ad40a34bc5 proc: fix UAF in proc_get_inode()
860db583da4b8f56da1b18cfbce0b436f78f94cf memcg: drain obj stock on cpu hotplug teardown
5b7934b6b4d612e9d16037cf38e7f33ce77ce526 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5c0b4711ce311e02453e66c90904946f29bc365d efi/libstub: Avoid physical address 0x0 when doing random allocation
32024993a7842a30a6019162bcca2839bb2395d3 xsk: fix an integer overflow in xp_create_and_assign_umem()
2d94a3425c456f80dfe45355c6e89e959bf1b7fc batman-adv: Ignore own maximum aggregation size during RX
2e4fa290dc951553852c073b49fa69af7257bbb8 soc: qcom: pdr: Fix the potential deadlock
cd8de3c2406316680dfe8fe4650ea54903a12fc3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
69e6951806e658a95424953918571203110f161c drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
587745031242f4008932df3e057da22ef0f732fc ksmbd: fix incorrect validation for num_aces field of smb_acl
af36047f663693cfd266e116b770db9b379bd2a4 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff5868e0564-d364c87bc4f3.txt

b2740fbef7f52066b0cf75799c346ea014836ec4 firmware: qcom: scm: Fix error code in probe()
09c96685378fd62abdcf484a7c510c96b7e20035 firmware: imx-scu: fix OF node leak in .probe()
85468cd9d0df30b99d5072e5490ba5f2ddd45c2d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
fc9c945ec286390b551e16b5e91ca08ff99583ea arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3f7c6ff162812825b456ea0554bb5fc48f90f276 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
8a0fa642e9839aa5fcbb68c93a5b5e32e09f6b55 xfrm: fix tunnel mode TX datapath in packet offload mode
b9305cca25bc1d79fe242b8771e8af7f1db030d7 xfrm_output: Force software GSO only in tunnel mode
ae7fbc8acfc06545133ab5253bb60e48a1d9a6ec soc: imx8m: Remove global soc_uid
344ef6ffc1af184b0dfa761465d267bfd0aee358 soc: imx8m: Use devm_* to simplify probe failure handling
f0122acf43c3f2cb010d65b875894dc7b562173e soc: imx8m: Unregister cpufreq and soc dev in cleanup path
98ccb034dc9480af5961b32cdf63af10f2fec021 ARM: dts: bcm2711: Fix xHCI power-domain
3cf1e5d68ff72442b0fd0fb7605ec2cad17a7392 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
fc4100fb3e4c8f8f8f06494ecbe0494c55dd4a19 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
33843de1f31b9e144453c1a36906de6ccc477d20 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
fefc23493b083d58fda8f05f5088b26d7899aea4 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
d5f85ab242c7b69261ce52f14466c4600ee6fe29 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8811e3b86b4e19965c57972ec5047a38b4aded62 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
6fda4526d329030d8ad8f7c76bcb25c949762d64 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
b31d6d50bc64e206b8fcdd4f75626637021426d8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a7ff9260cd28a39c98aeb850dee045033dc61936 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
939bfccb06716c8256140c6c1fd1666bbae29877 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
eb0855caca454cda7ba8764eda1a414bffcc2dde dma-mapping: fix missing clear bdr in check_ram_in_range_map()
feb8025a7e2d03dce995e4862e7e5b374f87432a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
70173f43c3821157d8c1a4d19b0fb530d337374f RDMA/hns: Fix soft lockup during bt pages loop
32fd1f9d2452ee11c5c420edfdbc74524dc77cf0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
e465e01c62b94a43bcb37fce046c3e7ab4c71a9b RDMA/hns: Fix invalid sq params not being blocked
01750146a43d3da24c3e80364325fb8f14458da4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
3cc7816eb77c0e053cfc7a1b023cb7430326a403 RDMA/hns: Fix missing xa_destroy()
2ec89dea784cca0d8c97879807c4b4ac88b3eb03 RDMA/hns: Fix wrong value of max_sge_rd
3214394a0022b28245c7090245d5b3a460477bfc Bluetooth: Fix error code in chan_alloc_skb_cb()
9a22bea528d96af1c05fc3cde77719f152a161c8 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f37c92722677901e00315601e0ce9911c200f2f1 accel/qaic: Fix possible data corruption in BOs > 2G
194f56e7acd85819c1e0568d789e3f7f8d48bd04 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
d93410cc1590e0c0f2d8368beab0a81f9d93287a tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
d7983804a30997c9a5e8356f13b924a8a1d0035c ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
e302dc589c981f567315e5b75c63068a4f772fe4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
87a537dd4508e5d97a0d577f7d6f5a5b34b4ff91 net: ipv6: fix TCP GSO segmentation with NAT
ca51c68b4a344f28fcc3e9c4ad598af3215cdff0 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a830c708333aea595f092b9196329ae6b1d95869 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
adf8ed5ba656376cc6f696a601b6b7e7eeb6cc4a devlink: fix xa_alloc_cyclic() error handling
a667c77407f78fdb25598cab856fb900157d7c71 dpll: fix xa_alloc_cyclic() error handling
8e53f65828612e8aa18587e7721872efbeed87c7 phy: fix xa_alloc_cyclic() error handling
970661b64d68e6062924ef81de2a9dc29f13142e gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
9cb0395873b3820c88fbcb94cec12eee0b04f1c7 net: atm: fix use after free in lec_send()
e137d422f09f7b0ed14dad6d3ffed0b15d8e0490 net: ti: icssg-prueth: Add lock to stats
239875052a0693bce4974c6ef6686a9937fafbfb net: lwtunnel: fix recursion loops
40fb9d27ecd8e4df0758bd903a12549affa1a948 net: ipv6: ioam6: fix lwtunnel_output() loop
56ec75303223e3661dfbffc84e87e40a18479bae libfs: Fix duplicate directory entry in offset_dir_lookup
2855304b06f7171ec1bc4bda3d3ef839934f322f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
9858d76009726a6761d1ecf6d98c6811ae67e1be Revert "gre: Fix IPv6 link-local address generation."
408535b63cfbabd5936db8057053d37aa536720e tracing: tprobe-events: Fix leakage of module refcount
4fd0c0b6f799bef754bb1608c7f8b44ddce4ae92 i2c: omap: fix IRQ storms
8271e9bf3253dd73b5e2845b06bc2bf0215faf30 net: mana: Support holes in device list reply msg
f679c0b78bf15595dd0765edfe2d1f8cb571f66c dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
bdf1fd71608e853b91d27b38ea20d27748275e58 can: rcar_canfd: Fix page entries in the AFL list
d624d35bbcc28f42582cac6cf61f27b8bf5f8ffd can: ucan: fix out of bound read in strscpy() source
f91cb0ecb08d32fad6d31bef27ae13f68b627f2a can: flexcan: only change CAN state when link up in system PM
5125b9980aa3f08f62690b228024fac5a0cb628f can: flexcan: disable transceiver during system PM
994ae3d2892c5a8d350b36118d4ba7fbdd12ed14 drm/xe: Fix exporting xe buffers multiple times
50de6fa486042b6500a8894afd9c3a665a22a4a6 drm/v3d: Don't run jobs that have errors flagged in its fence
d88bae8aeec6ea852043aac99aecb87e63cde179 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
1fe270e704cba96a23ca08229d6e593dd3de93ce riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
99f338543bf28c1bdd11d8b33f643ca53581d744 netfs: Call `invalidate_cache` only if implemented
82079db5cbd7a73c17818b476a202637502fe76a regulator: dummy: force synchronous probing
4461ba249b43e83c93705c0e94b60450d987c917 regulator: check that dummy regulator has been probed before using it
5b783fdd3420e2e9c96b00d6bd9ca70f823f8de9 accel/qaic: Fix integer overflow in qaic_validate_req()
24c89a04d0356183f67c82423deb2797ca9dab1a arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
66305c6958c28e0e37e1904eabba91881bab81ee arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
9e52204d2c4e811cf2200f678c1fa033cab74b41 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
2df4ad148e15ab016b796839f8aababb9c77b67f arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
69c3feb2edbfc4e1f052d13fd96a3e7638e2d0c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
f14c5f229ef9aa98d760ed72939454bde7aa6b37 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
5f2f3af211cce33a6cd93c69260515214b2fabb3 mmc: atmel-mci: Add missing clk_disable_unprepare()
d1f8f66dc0339868f1c976c5e576e756deb597e1 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
87324db38c508a2a01656647d8afe17bf2ae4e96 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
d7191c976a0f3d605aebd91252720dda0f3494fd mm/migrate: fix shmem xarray update during migration
ad0f3979732017b150852c4efbd1eee6842c862b mm/page_alloc: fix memory accept before watermarks gets initialized
1e1bb8f78c3b5b4c75005a0f79e91d00bedcdda6 proc: fix UAF in proc_get_inode()
ea1bd99ca453b684495dce2b207bf8180c83f1aa memcg: drain obj stock on cpu hotplug teardown
e7b91bf4991bdc9df09d9e09aacef655b449f38f ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
8007037d6c8c77a63e598a278a9da3241a8cdb9b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bf16e38ec61a2134d3b531578468bbf32a2a8226 firmware: qcom: uefisecapp: fix efivars registration race
1cc387c44796ef5f20e9f72f1924ff9ca892097d efi/libstub: Avoid physical address 0x0 when doing random allocation
725db9f76765dba5a5c132055be3450ff65bea37 keys: Fix UAF in key_put()
b9c957ea2dffc52cab2861cc6c873a5713142416 xsk: fix an integer overflow in xp_create_and_assign_umem()
bb7bab6ab67fed72b1dc3f3f66f0667f136322b3 batman-adv: Ignore own maximum aggregation size during RX
7f4e0cabb0f5a8ef50412f5d514062d3e03f02c8 soc: qcom: pdr: Fix the potential deadlock
3cbef7cc5fd5e8443dc500a40bee4e29431c8713 pmdomain: amlogic: fix T7 ISP secpower
7075f92e0e2da431d21a147623984ced407dd9fe drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b37fcfccee04294fadc6404eb314af5c02433316 drm/sched: Fix fence reference count leak
e9ff38ce81365958b7d6fb9398e1c37cb7367b71 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
c02f4b82fd8b57b35ac6a2252cec0d64eb4d8ad0 drm/amd/display: Fix message for support_edp0_on_dp1
6d1ad31d32eacedd0ba012129b17b4d0b9d68a68 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
3d4d8754310b0a32a2b45b92333e81eae53a5fa5 drm/amd/pm: add unique_id for gfx12
2e9cfa5f3b7ff1e19a9b80c0fdf5caa529bb70b9 drm/amdgpu: Restore uncached behaviour on GFX12
70dce96bc4ac0d90229b51e778eb4ceca21d7528 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
aa6969a661c265aa111ff4a795fb7cec50f73fdd drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
46c174eb8202a3a6ab5cbe56f186109d39f67613 drm/amdgpu: Remove JPEG from vega and carrizo video caps
85136da84a9e26dd656f58136447fd962dc011cf drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
2e7cc5306db2762550a6c672858ac03ed699dcf5 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
15e40eea3d4625129f3efa56de05f53075a0e7eb drm/amdkfd: Fix user queue validation on Gfx7/8
6f1736207ab12e1eccfbbd89aade3517c0f8b99b ksmbd: fix incorrect validation for num_aces field of smb_acl
87c6ab16eb1059a9886cef09ceff6ee293b90f8c io_uring/net: fix sendzc double notif flush
e8a373cc2f50685b9dff55f765618636ec087a71 KVM: arm64: Calculate cptr_el2 traps on activating traps
6aad0522ba9a3765cece20ba7923550fb34e6144 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
5a453f3184657dbbab8e58069c5943eeb47d7ead KVM: arm64: Remove host FPSIMD saving for non-protected KVM
0de79df4ec99dd4a3ad7377d82694d9d6f4b50fc KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
343f2f54da0a336776254c459c3930a59eb68877 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
fde8b421c19068c0e1d3d87c13fa31c0b4935ea4 KVM: arm64: Refactor exit handlers
1e0df2ac6dd3ddfaa93b548aab93765833f39e49 KVM: arm64: Mark some header functions as inline
615fb53ba87458d0c986f36ce8c245c49fabebce KVM: arm64: Eagerly switch ZCR_EL{1,2}
3302c77ea13585d09080c37cb54a003aacd644ca Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
431807add1069a737520f5e941426ba17f922fea libsubcmd: Silence compiler warning
687cd8dc1c4b50e50da01f301876cfd1faf98b7d arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
d364c87bc4f39972619c4a3c6dffe6608dcd5f8f mm/huge_memory: drop beyond-EOF folios with the right number of refs

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4197bc7846-ff6316f10cb4.txt

9e740639259a10284b268eb972488a60a70803a4 firmware: qcom: scm: Fix error code in probe()
84c30aba98b658e7a969d1fdd81909d4e31b666f firmware: imx-scu: fix OF node leak in .probe()
e4a97bdb1a16fe6bfe4cbbd31fdc28e1a79fc45b arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
7060ed78458b054f5b5c915d61f8f24240ef2007 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
b9119e72afc029e16e4693524f0a27f6bfe7a4f6 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
751a1ebd7ae9674a8cc4b36745d767e14d3e3c7e xfrm: fix tunnel mode TX datapath in packet offload mode
149805f7530ab111c391f831aee27e4aaf4925d3 xfrm_output: Force software GSO only in tunnel mode
a725d83b4fb02abce7fcfe87055560cf6fc3dea5 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
0005ce0c223e064028bb52d1507b84a04dff209f Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
450ec1caa3e38a917cf9a660f6b5c1f8a3c8d1a4 ARM: dts: bcm2711: Fix xHCI power-domain
9a23b099161b68324d3ca4a63079290ea4472c33 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c3dd36ef091f29ee8cf4faddc1bcebd0437cc0a8 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
c663dfa02c5afe405c6471009595113a26e12f3a arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
ae34959778c443c89ce2bc5981d38f4fb711b79f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
73d1bb5f243dc6bb85e69a57b469e1ba2fa7b378 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7048b07238b902abc64bece8b381e2186a903444 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
d79257168b2381c8e231cdf1fae544cb6ffefd48 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
7d2c76a252ff9776c2731e787e31576cbc490608 ARM: dts: bcm2711: Don't mark timer regs unconfigured
4d4af6009d89be23268dd8350d5e7c8d3099555c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
afe0b0c8ee43d0a806f2d4b9eac07e6c52d486fe ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b54a7695fbcee996cff3cae6b5435d963feba4e5 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
139658c2a7f18879a0f78f44beb3f008f75a864c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e8e1fecc27dec835345016779b39e67732c931cf RDMA/hns: Fix soft lockup during bt pages loop
507216f63ce3022ad87b43ca0fdd978ad87f0862 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
143ff016d3dba34c60ef2397e4ff3d28cf9f7437 RDMA/hns: Fix invalid sq params not being blocked
5a3a56e960386e34498717f613b87216c5b23525 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
b671a1446470dd568a03999e35a1410a001071fd RDMA/hns: Fix missing xa_destroy()
7d7c30478ec14c3584ae3ef5d03463dcaba214fe RDMA/hns: Fix wrong value of max_sge_rd
2a6d2df2791675e59c544df2636a758a055166d9 reset: mchp: sparx5: Fix for lan966x
16fdada11664f2770587618d8a14aa6bc6f6d29b Bluetooth: Fix error code in chan_alloc_skb_cb()
81bfe567a8d0502aaf98ff7568518def7cd78357 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
9066c1ec178105b28fa46dd86200308d41b237e6 accel/qaic: Fix possible data corruption in BOs > 2G
d88a8a02be0a92f4986b4ce817b957d5832251c3 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
08f226dc4aa148acb7d0f9e1d497464a5d3210e1 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
9846ee91056ebd35600e2e484ea583f1b4997acc tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
a4058f66c4cb7548d2be1bd6e3fdeaaf4417e0f4 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
e59ac006a23ff06321b2caae0e7b83367393f116 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
851e2627330e94597ca293055ee2361ca77a879b net: ipv6: fix TCP GSO segmentation with NAT
67ee931c96626ea9e781fdc8a471de1f153677d9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ba91b80f010e1ed55926594eb2a5ce44c8633c21 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f9d3803be392c908d481b897407082bde1bb6101 devlink: fix xa_alloc_cyclic() error handling
e0e7a45d24f74f2e792fb6b0cf435607267815f2 dpll: fix xa_alloc_cyclic() error handling
f92dde42e339a148284c4db36482a6ac32963c5c phy: fix xa_alloc_cyclic() error handling
7fda9a1c52a5a682a701f6adade893612844369a gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
f8410a38dde3f01ddb8b571aeb5ce899f430cacd net: atm: fix use after free in lec_send()
ef8b0d6039c8a358d405a0ced47f2cf5ef92d2fb net: ti: icssg-prueth: Add lock to stats
cb890b5cb3dc0eed5f19d4b3bfd9af2e7df8585f net: lwtunnel: fix recursion loops
1ba97ef5d47620fbda78dd4baf56b450f7d9b0e2 net: ipv6: ioam6: fix lwtunnel_output() loop
cbfd0365d6f9a85549ff9e012cc1886217e84025 libfs: Fix duplicate directory entry in offset_dir_lookup
9c64f6387df09ec52cd310507ce8b414b6f5200f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
133830950607c7d5974704d07c4c2382b6695686 Revert "gre: Fix IPv6 link-local address generation."
25226cd9991e21dc250517012a9b862a25073934 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
33275b6f6e3694a3e87a2bf2ffd57b566126d2ee tracing: tprobe-events: Fix leakage of module refcount
58dcdb6665e246229f7cbe291f74cd1331fcd19a i2c: omap: fix IRQ storms
0830bc54e36dfec1c949693846745ebfa87ec319 net: mana: Support holes in device list reply msg
f8da9b455331126ace1f7ab4a26b4e9e71f7371c dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
a6df47d5d50171892c859ad0646b24a3b3c9cfba can: rcar_canfd: Fix page entries in the AFL list
365fec044be83eadf0f0677f8d489b4c740359ab can: ucan: fix out of bound read in strscpy() source
089f9630a76cd691f5cbe9c686d798f47182b944 can: flexcan: only change CAN state when link up in system PM
58fac718d55f000244fa5d7c2b21ab9e7cc79f6c can: flexcan: disable transceiver during system PM
3c427e132af6aed540a8fdd38b5e7c60659cfeb8 drm/xe: Fix exporting xe buffers multiple times
b4838b073d24ae4f3d875d6da78271656020ab30 drm/v3d: Don't run jobs that have errors flagged in its fence
4e89758a3d1c82950f323a20c301417667fa476b io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
bd827860372301d1a333d60c6a66dc2c0e35b834 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
c4a0cd19e4c53b917323ecd91adb7c6ea2a0faa5 netfs: Call `invalidate_cache` only if implemented
4332fcb6e193a2a49264ee3e5d1b3e6124b6262f regulator: dummy: force synchronous probing
1a9251e7b54c0b251c0fac54aa033f272973238d regulator: check that dummy regulator has been probed before using it
74d57450ceddd370075e8fc289e87846c915b888 accel/qaic: Fix integer overflow in qaic_validate_req()
cb5263f6cab8be4c58b5e32170c8b703ccf9d272 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
beddebb4c68c0a649b2a7cbe332b3260fbaef384 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
ca754f65e46d572759f2acd41f2b177eb119665c arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
3265aa8fcc45876e80160ee8011aeaea9f0f7185 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
0b0a9d9c22b9b2628a14ebf3c6f3e63ca6569128 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
5506b2486c3313b98e57f65b3e6d35b99c2dbba4 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
99b8e206bd11c6ef514f391cf44815b25fcd2dc9 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
278a3351fbb02248936a5d2c1af10a1b44373111 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
c6efbd502b96004bd6cc04f37659c051c4e19e7c mmc: atmel-mci: Add missing clk_disable_unprepare()
e298cd98ba3b8762a623defffc82f49b4038842d selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7b25125dfa9198f099f326a6319a7f7855a0f818 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
2b8b71dc48daa37291a66754df34fccf428b5f49 mm/migrate: fix shmem xarray update during migration
367350b0d12a1fe67ef55fd3adef5928fdab0b89 mm/page_alloc: fix memory accept before watermarks gets initialized
f68052511c30e71f38a6e1572580b0d413acdd8f mm/huge_memory: drop beyond-EOF folios with the right number of refs
76f5ddc3b46505f2c8abb66162cfc99919260d69 proc: fix UAF in proc_get_inode()
1f59fc52df6655a8dc242adf3fa50c4ca74435b8 memcg: drain obj stock on cpu hotplug teardown
a1f20d45411754501aa875696736ef80e48d076c ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
4b5c26204ca98996919b6f0a5775561f2ad98c3c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5f9617bc99aa03fb0354b1bc0f388f3f84ab08c5 firmware: qcom: uefisecapp: fix efivars registration race
c3e66590a70cd3454612518cd57298d3a2a43b38 efi/libstub: Avoid physical address 0x0 when doing random allocation
0b0f866d093c6a443474054921dfa850f786add5 keys: Fix UAF in key_put()
13e722336e5aef334d671bdea43bc53cefd56072 xsk: fix an integer overflow in xp_create_and_assign_umem()
4d51411fed2cfa3c4b929d6460cef29fde44ad3b batman-adv: Ignore own maximum aggregation size during RX
466e7d0d88e68383838a2bf946c7069037763da3 soc: qcom: pdr: Fix the potential deadlock
d5f1f526a3797aae51610a19d67ff1e55ca6e1bb pmdomain: amlogic: fix T7 ISP secpower
38a2b1be6d0b765cf78ca7b61cec11fffff9f894 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6c9c3d338dc5c8add9c52bf45fe650108ac082a0 drm/sched: Fix fence reference count leak
14fe37d252f420513ad4ec2bf96ed7a72e910a6e drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
0b578ed5bf0b7057172ff20a57aba8a8a25892d5 drm/amd/display: Fix message for support_edp0_on_dp1
b727b89a8b18c48a4ff7934c94ffdffb6dc59638 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
48349bedd713363b54c22d3c816f8335b8f9af92 drm/amd/pm: add unique_id for gfx12
b96bdb8c1ab5119f87f2ffb28b140d7c419d3e31 drm/amdgpu: Restore uncached behaviour on GFX12
e4a56cfaa28f629d2dfb582b83da5f934061715a drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
282e9e5b163e4270485f0cd1f2c927452820e626 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
bc5fab5d92707dbef87e64ef5d6a66f32a6638f8 drm/amdgpu: Remove JPEG from vega and carrizo video caps
2a4cbef307922d4ec8406ec59ecd8c68e0273e4c drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
afd8ab2b9d166ad136ae32ffad0bc137790b9288 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
a997d55ef7d4d935114f0ba6e523df08fa7fff31 drm/amdkfd: Fix user queue validation on Gfx7/8
5253ce76064bc5d35d0c7eaa541a874ee97cbde3 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
66c04fed532e50f642b5ded357f384b1478e5ad9 ksmbd: fix incorrect validation for num_aces field of smb_acl
17f480a0cbcc00f12ce6b29a868eaa49914c3b72 io_uring/net: fix sendzc double notif flush
4950fa9547ee79333d71b1ebc7d38b00c9bfe6dc KVM: arm64: Calculate cptr_el2 traps on activating traps
14d7c85fe8caa0d0767319d4fdc1cfe3efdf16a0 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
897321135e94123cd34ec9d67ade421fa28a4e9a KVM: arm64: Remove host FPSIMD saving for non-protected KVM
16cb085d7485f822bb0037aff08fb87806ec3c8a KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
2837f0c087bb52fbbfe7681edc64edb40d7d8e4f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
6521d00eb569dfc1f0be1e483c2ea666ee88a6ec KVM: arm64: Refactor exit handlers
cebef3827ce5c4784207d56ed5c2d051a0bea0c9 KVM: arm64: Mark some header functions as inline
8787c317dd74bd5b430eeeb615bd88e8aa66e4a1 KVM: arm64: Eagerly switch ZCR_EL{1,2}
ff6316f10cb407739ec6951ddd4d80190d6ca734 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"

--===============7850986242940494153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2d75391b8b-dad0412674d8.txt

54708f10aba7e6f492546c389bac5c1a4271791d firmware: imx-scu: fix OF node leak in .probe()
c4b5cbbb30879b754678d39739b3e501c1e76ebe arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
d0741f45f6c8695eeb340afec5ae6fbae217be19 xfrm: fix tunnel mode TX datapath in packet offload mode
5264abeb37029110c88f9b2f6351d1fa1e1780bc xfrm_output: Force software GSO only in tunnel mode
6b93ace482cbd9ddd119d4016359e0127a4320a1 soc: imx8m: Remove global soc_uid
471f6536b95c58a52e97bed0d338897f715ccb7b soc: imx8m: Use devm_* to simplify probe failure handling
4449e4a53ba590f2cbbf20205d9e4077dde7d00b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
28bed3cdb36632e51735326d5f1ae39c27be636f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a901df336593069198abd9d9937ecf0517249b11 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
9ef034be9b805c66fa8ba4b3688faa84b73f7c83 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
ca90cac9acbb27e610c79fbda85a75ca5a4553b6 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
7df1ceb82a565bfb917988e68e51fcce30d24480 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
8792e3b6d23763c43d032ecaba3e9d9a3757cb36 ARM: dts: bcm2711: Don't mark timer regs unconfigured
46f973dbef7753519494305bc6462115f6561559 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
657442c2c1e76d07043c68e1c80169bfa1542468 RDMA/hns: Fix soft lockup during bt pages loop
c297caa890a8d4dc17726ac9a1cb1e9e19a2975b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4ed86495648c34abfc3c0de13d1bad90296498c4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
f225b2519b07c649955b5acf0b6240e492b9c3fd RDMA/hns: Fix wrong value of max_sge_rd
11ec70d448956faeee6fe3823bf01799d8e01fd9 Bluetooth: Fix error code in chan_alloc_skb_cb()
446e1da4fd2d3a117572449e2069557cc4a57bae Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
2b13fa25f6487e564a10efb0a293be11b0369d16 accel/qaic: Fix possible data corruption in BOs > 2G
48bd61e500b4b393ad3cae5e2226ea819d305204 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
667f63ecee90e2c48a9eaa80109bdb9a441f75c7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9052e39fa2ab2a2adb0e6392b8ae5faa20bd4fa3 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c00ad8e1ec74352e49bf4bf8fd08a3ccec114c75 net: atm: fix use after free in lec_send()
d18c3290863c25fb22953a401147ade20391badb net: lwtunnel: fix recursion loops
28992b5867950d68151726b822c296b8f76f5ac1 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ebbdde561918e3975efa992d913253ab7e133344 Revert "gre: Fix IPv6 link-local address generation."
ac92c946511e085882c47b5d6ac973fcedaa8fbd i2c: omap: fix IRQ storms
02013d9ea7c4808035409d0f06ce683bd79090d6 can: rcar_canfd: Fix page entries in the AFL list
13fb998e08216c44552800b611892e59c06a17ce can: ucan: fix out of bound read in strscpy() source
0e3a3d9673efadb045eb45afa5f3b480c64d3e05 can: flexcan: only change CAN state when link up in system PM
505c7984ea128e2920b4af57651c269d432c95fb can: flexcan: disable transceiver during system PM
cc9b2bc195cf458f085a032b9bd867414a8fc16a drm/v3d: Don't run jobs that have errors flagged in its fence
9f630fbdc3b1f8d717af2d4a5063096753bc0067 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1fa4c25545fe0d50b87fb97804323e2b046b938a regulator: dummy: force synchronous probing
234262b8e47bf1883da48f99af264a1b9def4461 regulator: check that dummy regulator has been probed before using it
25a67431e2c57187a4d4c060b55852564827c2d9 accel/qaic: Fix integer overflow in qaic_validate_req()
d47866c6dc7a8149b650d947c5a33a5854926eda arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
4f8d8fe636f28b02094c1c09451c987aabae2018 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a2cdbb463ed748e74cc5733870fec90045c83fba arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
c9be78397fb8eb643ca40cf27d8ae54eaa9a586a arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
601b57404f7ac3380966a988b7f6da4d593e9282 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
92cbc222451a80c5b3db990177acbb796861fa6f mmc: atmel-mci: Add missing clk_disable_unprepare()
c51cac919fe2afc973d04dd5e0ef83bc8f228973 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
5c18f50180fd0448362336979969f9d282f547f0 mm/migrate: fix shmem xarray update during migration
34c9685f3bde3e4f8407523130497ef31ccf3169 proc: fix UAF in proc_get_inode()
f106e4ad0a31017ee5a25b25caabc313f5c0a96b memcg: drain obj stock on cpu hotplug teardown
45eb96a3a7e95c94a312b1d792275dc044293988 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
61e849d539b8f056a9233f6d43412b42cc192d5a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ecf7c151536106fb840eb8ce05c3e219911022ab efi/libstub: Avoid physical address 0x0 when doing random allocation
6ee3642d879b1b574d6249fc740fede32f48dfa4 xsk: fix an integer overflow in xp_create_and_assign_umem()
101ea9ba4196d69e38719284f6d90aba0fd865c8 batman-adv: Ignore own maximum aggregation size during RX
8baf1ec4bac96eebb9c7fda29f41b3383d825e36 soc: qcom: pdr: Fix the potential deadlock
86b2f95272262dc5c1c5c728af739ae70c9f1aa2 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
699e295ae151a4054415b28169c2702f49ce7707 drm/sched: Fix fence reference count leak
68330843da6f55d7497094585525af2401daec41 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
700ea669986d974646c70794ae4d2b85f6a611e4 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
e6a5e2d7187e153bd36269332ba7a89b621d581e drm/amd/display: should support dmub hw lock on Replay
67580050bb9d44813cdccddc8372a5b4d3c6ddc4 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
dad0412674d83c6219936bd8b2a1885b606bd016 ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============7850986242940494153==--
