Content-Type: multipart/mixed; boundary="===============3502383703127462195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 19:00:39 -0000
Message-Id: <174284283970.3873488.10933435906714437005@gitolite.kernel.org>

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1dc9261c7abe87a6a3122477d4fcafb6e16480e4
    new: 4fcaccd7c3f6bbf77c87f9b8e80bae4bc0e90f1a
    log: revlist-1dc9261c7abe-4fcaccd7c3f6.txt
  - ref: refs/heads/queue/5.15
    old: 40acd2b9519b51e95612f2e1337ce317beda25c1
    new: 77e0d67c6e4a37ebfbafc5d1f3e1590257335ced
    log: revlist-40acd2b9519b-77e0d67c6e4a.txt
  - ref: refs/heads/queue/5.4
    old: 0c3c052b4263a4066483e025d3be89d11bd2348d
    new: 4e9c350f268d7aa814526eaae1db4edd7bcb3789
    log: revlist-0c3c052b4263-4e9c350f268d.txt
  - ref: refs/heads/queue/6.1
    old: 885315610f569f24f63526e306fec1bc8b83d2a1
    new: 3ab3a6f011f54fb5b6033b484021823dde734ccc
    log: revlist-885315610f56-3ab3a6f011f5.txt
  - ref: refs/heads/queue/6.12
    old: e57613ab7cf6f2efae29a295c25438074f3f5011
    new: d7a306b9abf18ca7f08c4997216b14562819805a
    log: revlist-e57613ab7cf6-d7a306b9abf1.txt
  - ref: refs/heads/queue/6.13
    old: 7492ec1ec61cbe01487e6b53ea0fc9ba34f93b36
    new: dcd4a0cf3d1c3340effedff065b874806343661a
    log: revlist-7492ec1ec61c-dcd4a0cf3d1c.txt
  - ref: refs/heads/queue/6.6
    old: d2399e48ce55833b566a1fe93a50971a7ebc9309
    new: 34a089703d46408d141f8cd537168e8894a7e70c
    log: revlist-d2399e48ce55-34a089703d46.txt

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc9261c7abe-4fcaccd7c3f6.txt

c25b5d157777e7165607752d96ece6ed1e44142f vlan: fix memory leak in vlan_newlink()
9e198988e875eb3d87fe279c6e37444e8b7e1434 clockevents/drivers/i8253: Fix stop sequence for timer 0
2e79545be924b81ceeceb87f13fbcfbe514f2dc4 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e08cb2439b2a8cff8667443cadd96cc28f9a6af5 ipv6: Fix signed integer overflow in __ip6_append_data
b3549728ff0367cc87d79b18a4c0fd53aa5a8d5a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
5ed230538ed164030aa58b8677f12cf37ecaee6e x86/kexec: fix memory leak of elf header buffer
dbf6fd9e369712bab265376d4676215c0cd95de0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5b04e493e83adb46dc0d9a6c89a1deb30ee85fc7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5901c93930cd188201b1ca3377f650b206939079 netfilter: conntrack: convert to refcount_t api
8c619eb56ceb301019cb26559c34a6f631136005 netfilter: nft_ct: fix use after free when attaching zone template
471670e6f8e2a8d44b662c20d3845af5ca894409 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ce16f29d20806d6ff8f9b29bdf9e49ab3bc50199 ice: fix memory leak in aRFS after reset
083ca25c280b458fc730e33feb82c6e1ce0c8449 netpoll: hold rcu read lock in __netpoll_send_skb()
780c8620b48df4949263de4a29a34df732308deb Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c8961b7b1d96c721a684c26c0102cc4f561f66a8 net/mlx5: handle errors in mlx5_chains_create_table()
fdfddde9367238c576239eef6fb9e14fb37b6663 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7d5647ea4afd24a1dfbcf6e2dc25a7a0415bb5d2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
12176975e98dc75cfa0912e78802e72557809932 net_sched: Prevent creation of classes with TC_H_ROOT
b34137a2e8fe877f7a94b8534313401b8a2860f5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
f07dcd65e3260ca27d3b768ba0ac67971241323c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
50e8d6fdd0eb63a0e8da3ae36ab8bbdfeaff1612 nvme-fc: go straight to connecting state when initializing
b5089ea3644a31e721aa81b0d16bc12874fd67f1 hrtimers: Mark is_migration_base() with __always_inline
0ffe2943b42fbbe2beddaad7bbc2e77e97cb7326 powercap: call put_device() on an error path in powercap_register_control_type()
46ec1d3cb5790e6958aaf6c209f30becfd323874 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2f834af70bb2c00b85a658a27f35b8969a17f0f4 scsi: qla1280: Fix kernel oops when debug level > 2
4a1bfb7f7f081e2bc19d56abca2dbbfbf3cb2ca4 ACPI: resource: IRQ override for Eluktronics MECH-17
a1fad7d772fc3600b8852c757288145430a89f7e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1e6f31082f8ec434d9b7f69ff26921bb5e5864b7 vboxsf: fix building with GCC 15
5c456d46b3c62df126b65df50bb836bd4072e16e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9e6c7429c1639a8449e2dc56e64f4fd887bcc907 HID: ignore non-functional sensor in HP 5MP Camera
7ab7a99c807063bf2fc6dc790bbaa47f1213997a s390/cio: Fix CHPID "configure" attribute caching
46c042b4f2c53eaf26ee3387529059bf8d00665c thermal/cpufreq_cooling: Remove structure member documentation
dcda58d7f33a6f6ab36cd5b580067699f822581f ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
3e11bf85da371605cd606e7b2364963b310e1d47 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d99637bd4da5274c996a4fce21dec14be5ff2a97 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
08a4ab4c4c0abda63769ba05c7a4142e0a01826a ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f00c0b63ebc90063ed86ad877ab16660dc233a0c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
fb725b2023afd523f4c44e11792edcfda2d90cab sctp: Fix undefined behavior in left shift operation
692d4fb4b28fa7411670ee1782d76f0cb57d1906 nvme: only allow entering LIVE from CONNECTING state
58b886a0b44726bfa5445136d2b83027fb4caf2b ASoC: tas2770: Fix volume scale
64ec019232dd582d5c9b0f80f65ee600ca75b788 ASoC: tas2764: Fix power control mask
96ccfaa0b192f39d870e27af0c94f72fafbc1dc9 ASoC: tas2764: Set the SDOUT polarity correctly
c0f760b510daf847f4530735bc07dcab7c723e8b fuse: don't truncate cached, mutated symlink
f1d711dfe605124095954d0c6699c0276b6c757b x86/irq: Define trace events conditionally
4d8f3befe3d78af067713fbc44e445531edee814 mptcp: safety check before fallback
e4547201c51c4901c8041cfb832656faa623fb7e drm/nouveau: Do not override forced connector status
d77478a796647a3085dc14f44c45d757bf7f2bb4 block: fix 'kmem_cache of name 'bio-108' already exists'
5e77a28697194dcad691110ced61a973fe483ea3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
7e81e36c36f2dc6206bfbfe58922c70f38c92d3a USB: serial: option: add Telit Cinterion FE990B compositions
1b1a519799e8cbe3d030fc85b9cbc23601c29fdd USB: serial: option: fix Telit Cinterion FE990A name
8b4d627456de187f70967225d1d6436c4da1e18e USB: serial: option: match on interface class for Telit FN990B
ec69df8d9f6567be1aecff42d6068f72af22798f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b0900389390d3129532574171e2ac5bb8556f79f drm/atomic: Filter out redundant DPMS calls
7476eb174ceef55a31ccec382f04d5cb0679bb85 drm/amd/display: Assign normalized_pix_clk when color depth = 14
22d335446b217d50d61d19f363c5d1c7b1113caf drm/amd/display: Fix slab-use-after-free on hdcp_work
7e353a00979b4677ca0617ac8a9f757b49db5cf7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
40f44e973ee55f91423659fb44d6e5cf6153fb45 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f3138ea1740999861d254acf811050b22a826a67 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d65261b771da9e1ce907db89c76170f32719185f i2c: ali1535: Fix an error handling path in ali1535_probe()
10dbf616c30623b52b802c222dfc8c85d772d112 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
046c9fc5d22cb403fd18362d5e8739ba04b11064 i2c: sis630: Fix an error handling path in sis630_probe()
cca0eea2fb73a91d0e5d89ada6e612edce331d92 drm/amd/display: Check plane scaling against format specific hw plane caps.
83a5d98316c1051ae4abe0f4ce06b50fd8afbc38 drm/amd/display/dc/core/dc_resource: Staticify local functions
0299365581f4bce712256f07e6599a1bbb4dab80 drm/amd/display: Reject too small viewport size when validating plane
8bd27667bf676a500cecd8ab155c1b0fff36ee29 drm/amd/display: fix odm scaling
14d8421b627d73da9394ee818d9f69829cf9a8c3 drm/amd/display: Check for invalid input params when building scaling params
e26019ac86bb9a47c38e48468fdcb70892c8b2b3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
eea00e43fe28754d5f140eda5d44b070e6d16e75 firmware: imx-scu: fix OF node leak in .probe()
cab69d71698573e2d9886dcfca8400a495da600b xfrm_output: Force software GSO only in tunnel mode
e588d076ce460cc6cb58aaa6186f610fdd60b4f4 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
24da3ad45eb088a900533c61a7596bfb174215ca RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
01d789220d79c3dd3d05c9bc9892b0f74aabce49 ARM: dts: bcm2711: Don't mark timer regs unconfigured
bc48bf4bd54f86c4d88afc3391b250a8a72eeacd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
756eaef993b4426798cbea99895a694c30d18bfa RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
7d5694b0a1fbe9531bad0a9ef4c0514adab4f779 RDMA/hns: Fix soft lockup during bt pages loop
801626dacb7b77ecd97900d9c1c8bbfd5df55c63 RDMA/hns: Fix wrong value of max_sge_rd
3894fa30f5c304433a9d387dd17182e002229ddc Bluetooth: Fix error code in chan_alloc_skb_cb()
6792c31983e12f76aab55cf1b9aabc4a88c2337c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a47e3e5b16dac54c2f9764e27700aebd01432ad0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
47639dcd0b48f25864fa1b75cd370f18dbf66f8f net: atm: fix use after free in lec_send()
12c6e26660bb44438bc5f9dc1321d241581872ca net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d0409114bd6cd0839ba905447118a8714ae25a2e i2c: omap: fix IRQ storms
2389d52abf7be369dcee17f3542fe98e3fae7a3a drm/v3d: Don't run jobs that have errors flagged in its fence
25629952e03629052eadc058c6bd74a32dd89ba2 regulator: check that dummy regulator has been probed before using it
acae619a0824e8b520daa371d211cef19efba405 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
57ac954dd6a9d8212ea2bf55c1f6bdf82348e55e mmc: atmel-mci: Add missing clk_disable_unprepare()
e0bc6b61f0598460e12f4f7aac63390dbc38692b proc: fix UAF in proc_get_inode()
40b246e782287d7782f1afdb1dc09fda063ce840 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2d9ce3f9481a742e1f5f9a78ccffd9d9d563e3a9 batman-adv: Ignore own maximum aggregation size during RX
93f6a0f99b663f7ba6ad584eef5331b48c57b715 soc: qcom: pdr: Fix the potential deadlock
4fcaccd7c3f6bbf77c87f9b8e80bae4bc0e90f1a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40acd2b9519b-77e0d67c6e4a.txt

dc6eded7981033a09d33a1f08bc92f566ccf2027 vlan: fix memory leak in vlan_newlink()
ca0fc4d9a04024ca1237c634e819b3c9c00b0df2 clockevents/drivers/i8253: Fix stop sequence for timer 0
e33bc73723c81458f7beae3334eba76b6153124b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d3eb7db60d8e86d847e5a290201e84c9c66ec9b3 ipv6: Fix signed integer overflow in __ip6_append_data
973fc98b90313f830e1b5c3471e93ab4ac6859b3 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b38125725afeb23e3e460cb946e69e74c17f6dd9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
53f9583d946ad2d30a9c84a8dd8f3868fb35ff75 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
bdb8a06c19abfeaaaf1f6ca47013cd90f46df1c6 ice: fix memory leak in aRFS after reset
0ab4e7b78b068ab2480c781869405b4aba8eee58 net: dsa: mv88e6xxx: Verify after ATU Load ops
cbee93875746423f81115401d74e799ccfef0721 netpoll: hold rcu read lock in __netpoll_send_skb()
0f7c8e57e0b9500e46abbb7a4ada31dc4d79dfb7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ed5f073cc551b96194c25c640043c4440298aec0 net/mlx5: handle errors in mlx5_chains_create_table()
b5ba3c46ee7ae59e64da0b757656c607c5548ed1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
493157960efbdd0f82ed84731789f6e84adf8255 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e2733d51a69c7d674b6093d9e5375a2adc5add06 net_sched: Prevent creation of classes with TC_H_ROOT
8f09620139bdd0c1942efb94496e553d20ca1bbc netfilter: nft_exthdr: fix offset with ipv4_find_option()
d7b8320a9e4bfc28f4384af6bbf077bba48f1629 gre: Fix IPv6 link-local address generation.
826fa5d498cc58de659eb9dc19c29575c4c9c785 slab: clean up function prototypes
0b65fdba2cde9e1006cef7817b0aeaa88d317da9 slab: Introduce kmalloc_size_roundup()
a2397fcaf78d9345064df0ef3975fdeef18f903a openvswitch: Use kmalloc_size_roundup() to match ksize() usage
fb684b7eeb55242b927a8a9f061b18c147901023 net: openvswitch: remove misbehaving actions length check
6c91119c3e49ca09215d370abb8a23503f495e65 net/mlx5: Bridge, fix the crash caused by LAG state check
ba58987f3b16075cebe98353c16ce1a2a0c0a388 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b86b66047f3f96b9e75cef18550212e11dfb6465 nvme-fc: go straight to connecting state when initializing
fd9ee2c2454a13c7662092ec22297559b3dc6d26 hrtimers: Mark is_migration_base() with __always_inline
96e17f454982ae6d763376f6d1941fe80797f75a powercap: call put_device() on an error path in powercap_register_control_type()
f341790c1dc49efd2067c65a0f635df720f4aae8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
07a0245fcfdf0ed23c35f93caa1c11b7fd860226 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9656725e6c0f4b7414d5443934b31e6195e4f7c8 scsi: qla1280: Fix kernel oops when debug level > 2
d5a2bbd60985e5931159b9802ca7693e207da2a7 ACPI: resource: IRQ override for Eluktronics MECH-17
f2476ac70d9a09d4e37e8ac16185c30f62238c62 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
63d246f9e27f441a7a5738d10f250b278eae530e vboxsf: fix building with GCC 15
7544c057137f2ad4bb79ecad55d540d666e499fc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f1c79964275391a7cc827865bbf293fb0ef78f47 HID: ignore non-functional sensor in HP 5MP Camera
472070bcac6467ec9a18a10678667a69c59e2ea2 sched: Clarify wake_up_q()'s write to task->wake_q.next
c63f7f75c7acd9ac89fd33458388bab6a2c90658 s390/cio: Fix CHPID "configure" attribute caching
efc5098b33dc8b918d66617bb1bacec89d8e78bc thermal/cpufreq_cooling: Remove structure member documentation
50ac18b5963a24e5fa7445e46220cc7978ff10db ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8ab90b7db16deba5dc0c68190b44d7738f1e55d9 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
2b174e098cdf21080c3ca7b2569c346ddc67b966 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
fc4fa5d409ab24ea525b026ff0f543c9341c80db net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
008f6ee187f0b9ac06476501ced6f07f433f2616 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e2d53e483ca73d866ecf89373b119a788c7ca6fb sctp: Fix undefined behavior in left shift operation
1684b83dc158c8bf14b4aa89649bd7e48116a08b nvme: only allow entering LIVE from CONNECTING state
3f4ee7478f56d4e00b099bfe3f9ea76a23550875 ASoC: tas2770: Fix volume scale
8ccf7ce7be46a1cbc122132438abb6d6edded35e ASoC: tas2764: Fix power control mask
5918b69711dbc1d972959a020b8774368bf3c6e2 ASoC: tas2764: Set the SDOUT polarity correctly
ed6e7fc07c92d213ddfc11db88289c679a4b53e6 fuse: don't truncate cached, mutated symlink
ffcd6328e9e29394a105954abd83b37a05fe3711 x86/irq: Define trace events conditionally
e62550fd44d80bd30985144175c84686fae467bd mptcp: safety check before fallback
12d53a2c76aa048e116ce87d9dbc12dacdb3d7fe drm/nouveau: Do not override forced connector status
2c763dcdb6b4e252ec8828e254566e7aee5b1a7c block: fix 'kmem_cache of name 'bio-108' already exists'
ce2726a55ab67e0f7106e4a49aa296e1cf9b7fe8 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
09fdc36715953ac39c514f7d76a0ce63acdd98ae USB: serial: option: add Telit Cinterion FE990B compositions
ad91341185c0cef7f7fb5461569747eb063bea3f USB: serial: option: fix Telit Cinterion FE990A name
8b0b1a559e613af13844b1bbfd02cc2eebb32877 USB: serial: option: match on interface class for Telit FN990B
82e54e555a71be11a0868ca99bcca9f9e2a158d8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1a20c5cf0fd38261394a44a923782746867d0909 drm/atomic: Filter out redundant DPMS calls
08053a7ef7ebc49ca243fc787fab5a5f4d8d5a47 drm/amd/display: Restore correct backlight brightness after a GPU reset
97cf37d87150fc8198553e808dd892264811400e drm/amd/display: Assign normalized_pix_clk when color depth = 14
faf77b1bec78a932cd7445b34a221ab53d7e5a64 drm/amd/display: Fix slab-use-after-free on hdcp_work
c6b8c78bee69bbe2f4588d643bafa87b2154a8ef qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ec3259c9ed061e7eab26e3d3f2f042806b0fe3ac lib/buildid: Handle memfd_secret() files in build_id_parse()
ae65ab062f2659a255509acc46a0287f3423fdfd tcp: fix races in tcp_abort()
842a64ad29ca218351b638eac4e9fed2c645c538 ASoC: ops: Consistently treat platform_max as control value
5299fddde20cc524fdfa2efc2e6aabec26e4e863 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
04ce9e6a475e68dc8355b847757026ff9127fb01 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
927a9a8a6fe9265d40d22525b2c680ae2ac5d91c cifs: Fix integer overflow while processing acregmax mount option
a7d11b05038c8078493dea866daf7bf7a8340ee3 cifs: Fix integer overflow while processing acdirmax mount option
cd90685d18f2c5dae110fbb78f00bd15db247097 cifs: Fix integer overflow while processing actimeo mount option
afc34d8fc188c0ff2770207f65f46730c52963a9 cifs: Fix integer overflow while processing closetimeo mount option
02e40d8efcd993fea22ed0af7d891142d2ff6cd1 i2c: ali1535: Fix an error handling path in ali1535_probe()
9a983acd9bdc0d73ec3a9a407265ed66b87f82b5 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
bae1adbbebf4379956d7c9e4535fa796e313fce3 i2c: sis630: Fix an error handling path in sis630_probe()
56996cfc16ff4e283c3d0526aa60c90f3889e78e drm/amd/display: Check for invalid input params when building scaling params
39f1da9a9aa969d8d6d15d670f8ed29e836cf5e3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
24bd735b8e1a6219a1df708c97c40492a171d5fc smb: client: Fix match_session bug preventing session reuse
667a487011978ff6b9c34ae108f544088ed017c1 smb: client: fix potential UAF in cifs_debug_files_proc_show()
e8f0dc47515a99de8ba480e9f0efadc791bacf7a firmware: imx-scu: fix OF node leak in .probe()
c0c4c0d3b62fd51ffee8a6fc6003174dd3c96da9 xfrm_output: Force software GSO only in tunnel mode
3e487c95ee3a27c42fa1c381ab4bc86cfc1007d1 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
46f222f609679211d48033ac2ba38616a89de7d9 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
6ae959eec9aa0d64d6f6adf99c60d01fd737590e ARM: dts: bcm2711: Don't mark timer regs unconfigured
de4e4d113b3d7b23952619a099384d0b41e851f2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8f12916839a8c8009817194b484566ae9cfa6018 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
d5406c807a191355383d80707d853770ddc8f7a0 RDMA/hns: Fix soft lockup during bt pages loop
66acf6b0891f144dcbd1b9fe914851facf81ae89 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0c5dd58bd2b52f315da4b72a47b0ed220217164b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2375a69f3d70824236bb6d012bae1e13c37cad77 RDMA/hns: Fix wrong value of max_sge_rd
c418cae5630ffa715051d9ed93434c0a0239e786 Bluetooth: Fix error code in chan_alloc_skb_cb()
b750a278716948bf41c5c470fd2a7aa7480eb10f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cdb981ed993325175073b0142e1305bc1d4e03be ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f3c2fe1fbe34ace5e8fa3052c890339a1eac01db net: atm: fix use after free in lec_send()
ccdd38a57702eba6ca62b54018a718bda0eb40fb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6216f54bdb42aea4e36d17a89b48c5f7148635df Revert "gre: Fix IPv6 link-local address generation."
0a60f65529628ff9eea29e86abd152f103b5234f i2c: omap: fix IRQ storms
1e86f6a70bd61d1cdcc9bd876b3c8dba7e9a99fc drm/v3d: Don't run jobs that have errors flagged in its fence
ec4b3201846ef995aa178338e83992dfaa66215b regulator: check that dummy regulator has been probed before using it
da13dd603f4441fb85834a53cf87ddbaa97690e3 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a3bd9091ce9706a92e9fd146aaab4be1e34b847f mmc: atmel-mci: Add missing clk_disable_unprepare()
6c16805457c5d59809048e97bc65d6635153411a proc: fix UAF in proc_get_inode()
6dce36de3bd30a7e0a9a5795f1fb12d2e491373d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
31362f9f448e18952a3b04972478f0fff089b0e5 batman-adv: Ignore own maximum aggregation size during RX
ecaa35d4fd01bc86091278219edaf4ae54dc1f4e soc: qcom: pdr: Fix the potential deadlock
0b19ce37750714eb0271e8bdfc6927019a4da8af drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
77e0d67c6e4a37ebfbafc5d1f3e1590257335ced drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3c052b4263-4e9c350f268d.txt

d07a83a29d97a66c50c287e495a5b30f1bf64d8d vlan: fix memory leak in vlan_newlink()
40731e80888c3e66867849b8f72776efbb3e915d clockevents/drivers/i8253: Fix stop sequence for timer 0
21b021c442cb2186dbce23ba92ea7789697d4dfb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
dded62acec797086bd2b63a90c67981515054e5e Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
ce1fb19159e80139f5556e4800cac677b3e6f4e8 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
184583308fe7208b33b3db3a3c71e67aaf5c3a47 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
16b682f04806f377a8d1af1e8f151d74e818e539 sctp: sysctl: auth_enable: avoid using current->nsproxy
3ccbd850fd33ad6e2cdd2e4668ff02f197ab32dc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
678a30dadb5effda6137b58d05e3ec9b20bc2ab2 netpoll: Fix use correct return type for ndo_start_xmit()
ce815ac7df2d20d2aab002afcacbd4a3460949da netpoll: remove dev argument from netpoll_send_skb_on_dev()
ce475ae1a72e23d5cdabb3e063ef74e6d104d94e netpoll: move netpoll_send_skb() out of line
436f27141306b30c9eef42eb6244036e681cfdc2 netpoll: netpoll_send_skb() returns transmit status
8ae27f39cdbeeace379c8591389edd844ac4a91a netpoll: hold rcu read lock in __netpoll_send_skb()
f5d3571fb4c814e0716bc06f7c7eb14db350672b drivers/hv: Replace binary semaphore with mutex
991bd3625f858457cd55ab4f98cbf6039844c96d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d44ff2de8880bceda2e4c1d41fe4d897a2d84c42 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
638c7b148c1138d2daf7b4098b75e9b513b26c7f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a9be4fae75bc48973006b80573b5b4a1f21cef99 net_sched: Prevent creation of classes with TC_H_ROOT
f17542021e376c644ed1a3998f4575a7f5ddb326 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8e9a5b89e5c8d9ae03ada5426288561eec55d966 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
dbd85719db6e43386d5f59c0072178ae25e60c8f nvme-fc: go straight to connecting state when initializing
5f37c27df3372ec7d9101b69367865f02e8c4208 hrtimers: Mark is_migration_base() with __always_inline
9cf13c84b884f55448680e444a990d2e44e7de80 powercap: call put_device() on an error path in powercap_register_control_type()
3f68122bd43625e039033c3439decf2e966f24d2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1db5152323a49af3d9045959652bf79499cabab7 scsi: qla1280: Fix kernel oops when debug level > 2
03c4782a28502413ddf13716fc45b3991672eb8a ACPI: resource: IRQ override for Eluktronics MECH-17
5fc556064b292d16674b7e49f54d300141d52594 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
50a318eed3daba94c89e7650174928a74b802d8c HID: ignore non-functional sensor in HP 5MP Camera
3fd247f53bb4fccc46d3aeb3c457429da2e9eebd s390/cio: Fix CHPID "configure" attribute caching
891a3e4b4c34e06dc53d2d97c8ba7fa6a65276a5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
18c0408c6785e2c8f596cf1b92fb4603ea8c1ccd nvmet-rdma: recheck queue state is LIVE in state lock in recv done
bb3ca0136ca3890176e1b89e0e563fe73e3f8a7d sctp: Fix undefined behavior in left shift operation
24d077dae9640487c3026c6fb3854112880b4478 nvme: only allow entering LIVE from CONNECTING state
77d5e0fb5bb55a3f724d574961e6cac4eb07d281 fuse: don't truncate cached, mutated symlink
1d89b865f806f5f51998ced6d340d90f10fb96d1 x86/irq: Define trace events conditionally
1bb1236d59301426f973f39aced5640ceb9895ef drm/nouveau: Do not override forced connector status
0ea076fa40bdffd9a4d09ff19583bb8f290d3e5e block: fix 'kmem_cache of name 'bio-108' already exists'
e1d917f9fb6d0263b12f6033bebf06b53ced1aee USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3ed5ada129b426b9ca5c172b2fc13a8d87e7fc96 USB: serial: option: add Telit Cinterion FE990B compositions
107d3d689b34d7920e246ec84c84731ea94701a4 USB: serial: option: fix Telit Cinterion FE990A name
90e1ecc62dca4b392ecb98087f75e579084cc9c7 USB: serial: option: match on interface class for Telit FN990B
f4ac960ab07c45ef8c9f8790d6faa3ce0eb8a956 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e1bba1779173f76e98ce25292c5456873bb8dc13 drm/atomic: Filter out redundant DPMS calls
ec91145568647b234caa19da606dc38bce329a96 drm/amd/display: Assign normalized_pix_clk when color depth = 14
0376fbeb54bb103af22e1fe563155e3f9ab9125f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
377e69420c8e9433941a4b408561bc924742a5b7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
641d15e3a391976c3d8a5de9de63da3e5703d529 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
df9ee593faf513579fc4926c90d699db235174be i2c: ali1535: Fix an error handling path in ali1535_probe()
50f6f0c6d82382afd7bbc9cf0362236b43635a46 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9742c0709dd3459b0e7c1835a6c097f4945e9062 i2c: sis630: Fix an error handling path in sis630_probe()
036b5bd6e2f4b5d08dedb96bb65768498b82e24c firmware: imx-scu: fix OF node leak in .probe()
c683a3a6430940fe003eff5de0c21ec0cadf76af xfrm_output: Force software GSO only in tunnel mode
34b4c4450ae4f78b1e279b2e11a349e9f81e44d2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f921dd5132b0339cdf217a10e76d8491d3587419 RDMA/hns: Fix wrong value of max_sge_rd
ec90fa34f82dc2bc6c2aff0ccf13de2b81dd4276 Bluetooth: Fix error code in chan_alloc_skb_cb()
8fcb5bfdeeb38a329875c22c88ad6069fe2ccdca ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d72b8512d007879579acd0e8ef83288a476b92d7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0bd25ba26f0ffa9c26661c796553e5717cb495ad net: atm: fix use after free in lec_send()
407a21339dc5d756e570b898e3dd202ef97f700f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
295f6eddf87e7caed515ddf838ce889f81256a9a i2c: omap: fix IRQ storms
a07933f805dd63e165a78765c3a9416d5a47858d drm/v3d: Don't run jobs that have errors flagged in its fence
da845089e6510b4f0d0fab81dfebb55ca3f7b4a9 mmc: atmel-mci: Add missing clk_disable_unprepare()
b9b3f9028326ab7dd1c26316a8ea435702ef3f08 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8d36e6290df8573fad1fd719c3a2a4e6950658d5 batman-adv: Ignore own maximum aggregation size during RX
4e9c350f268d7aa814526eaae1db4edd7bcb3789 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885315610f56-3ab3a6f011f5.txt

514eb1d666a708bac32d72ab287278e722cf9572 clockevents/drivers/i8253: Fix stop sequence for timer 0
5c7715558f88dd06ecac41af4ca5560d06c13005 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4d7fea51fae3786748646b29193706467654ee66 hrtimer: Use and report correct timerslack values for realtime tasks
aeb01219d742861072fa2b58d08be514cc598afc fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
cbbbcbc9b658372f000070e7ff73bc9456bcd543 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e898a248c7dce3c9cbca8c34fe861e7e8405914a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
513cdaa4071d261693a9845b7b5c282b8732f9a8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5e754da43becc8202fe240d7a494d5ce4040c58a ice: fix memory leak in aRFS after reset
a7f56ba830f1d3aafb1a4dcf807361d6cb06ca77 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c3efb538802d4d049d0d82503924c31ab0d5f1d3 sched: address a potential NULL pointer dereference in the GRED scheduler.
2a5b93360d0a564c7917fa85beda037b0af1b67a wifi: cfg80211: cancel wiphy_work before freeing wiphy
da42c0c184dc9d12969e845f96d29bebd79da55d Bluetooth: hci_event: Fix enabling passive scanning
cb6247ec92153438c589bf6847fb0d4cc7f9de64 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
b8c30ef3a0b51a5aa9825f770608a8eb37412228 net: dsa: mv88e6xxx: Verify after ATU Load ops
65da8e46c3b7f15aab8847357f7cd3c6b306ad1e net: mctp i2c: Copy headers if cloned
45d1a1e5cf7128089afa547b02a5b858aed18848 netpoll: hold rcu read lock in __netpoll_send_skb()
fb54cc009b422dba1582cf03b4b14e0d271a8242 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
0ae9210e51fd1f3b2673136f88a0bd3e40e6b6c8 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e3f7227348324f536d08e51ddcf169ab41729cd4 net/mlx5: handle errors in mlx5_chains_create_table()
7809baecc621b99710443c99f66cc22110c63054 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
c644a0426725611e3193fa67900a93b215bb69ff net: switchdev: Convert blocking notification chain to a raw one
ae1db00599466d65766049ca064c19f084d50de1 bonding: fix incorrect MAC address setting to receive NS messages
c6ea705c34963d2c84aea212eff504e7753c07de netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
682a3176f5554a8d464cdd3d4f63ae5b7ef1dd99 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bf5ed799a9abb4b3e57a8772f23f2341b22380f1 net_sched: Prevent creation of classes with TC_H_ROOT
82da5b12e825516272e2df5ee94afb9cd66dcc66 netfilter: nft_exthdr: fix offset with ipv4_find_option()
c8eb0742063a875ad7ab2cde8dd1a9cf77e42fc9 gre: Fix IPv6 link-local address generation.
ad0af333f3a9cf87d41d47cb701ce3026e2242c9 net: openvswitch: remove misbehaving actions length check
9b7e5c520590732faf791d27fedb98a4d86bc4c2 net/mlx5: Bridge, fix the crash caused by LAG state check
637f7a4dfce9b4273ba8ee0689557de53ea6cdf9 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
db49ee13b87f19d25b676dbd85d2c86167fdf8b4 nvme-fc: go straight to connecting state when initializing
91134d26dcc853d40e7eba82815a9d0282b2e097 hrtimers: Mark is_migration_base() with __always_inline
534cbeaa9b2dd9bd7822ce89e52902096cea606e powercap: call put_device() on an error path in powercap_register_control_type()
38de97f575be3c1a2e64926d7b7592555c78909a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6355f674c72e8f9e9dacf7f36a10b96d77ea3529 scsi: core: Use GFP_NOIO to avoid circular locking dependency
295f25f15036c2535d80c1e19859560ceb9c72c8 scsi: qla1280: Fix kernel oops when debug level > 2
f125ba41133bf83ff7a128c2e0b63fe4ce1b3fd6 ACPI: resource: IRQ override for Eluktronics MECH-17
267a6c99a66e7e69531e4bb5bcda91af977a030a smb: client: fix noisy when tree connecting to DFS interlink targets
1a4c8819f93c76b6921d2b1f7dac6fa2080fd314 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6a9af36b420d3640e4dcca3bdafea89389f31719 vboxsf: fix building with GCC 15
d6c9d9f3a4d2c7e2f18207036472be24f5282fe6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e000bd383c1d3cdb7f9026267e54195c7d2e8413 HID: intel-ish-hid: Send clock sync message immediately after reset
f3d6ea98dd8cbbbefc67d8339ae2ee98f16a252f HID: ignore non-functional sensor in HP 5MP Camera
5d05b96f2c387beb4563e480c4d101b59cb65c75 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
decf633ca85075914b4c19c6aa2509e585de8562 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
a8c0c5766b061d0560df4b4012e3985ee1f0aa1e sched: Clarify wake_up_q()'s write to task->wake_q.next
17e01a8e657db11771c2873468d41b65625595f6 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
04ae789a47414715747678ca1e5df2c4deee6e80 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
4fbacbafc0ab38ece565a2f177ba006ebdbadf0f s390/cio: Fix CHPID "configure" attribute caching
a4298cf20fe7328203ecbc6f434c77f7f4c1f6d8 thermal/cpufreq_cooling: Remove structure member documentation
7d0a432e94e95b39b168b5fb5fee30cf6d9ea0ca Xen/swiotlb: mark xen_swiotlb_fixup() __init
3ce3a7371ca9494cbc8d84c11b93e5590aa54803 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
02d5f166177a38a86b1bace7273d6de5f0171183 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ab74c8aa2da50ff693620aa839362f585a5e210f ASoC: rsnd: adjust convert rate limitation
6918eae36f87154d6eb32770bb3903b59f1b7c40 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
518d716810cc9004b4eaf8a5e10abea900285895 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a52c02efac77270cee98874add32fe89434db52a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
bca27fe049513a29f214ca5c7c61cf7c117635ec nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
ae4bb3dccf9effb86cbad9c66266fc66a7200942 nvme-tcp: add basic support for the C2HTermReq PDU
db458434c707ee11e697b87ee0699d5ebdcd8831 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7b606a5758a2ab762171055c3479b22060ae4585 sctp: Fix undefined behavior in left shift operation
106f1773bfc880723430d3248b325f43ef6bee8f nvme: only allow entering LIVE from CONNECTING state
3490913f7c8164fb9ddd16b3076ebe6d12e5c30d ASoC: tas2770: Fix volume scale
f6a31cd367c2363e331823bf8a278d1d498890ea ASoC: tas2764: Fix power control mask
2848a4f2f97f8797a7e138ab20750d4c246ae196 ASoC: tas2764: Set the SDOUT polarity correctly
8068b47681b401795a22bfcb32abea9880b73495 fuse: don't truncate cached, mutated symlink
24e0f02dc64ccb79151f61a6f1c6c8d09aab7e36 perf/x86/intel: Use better start period for frequency mode
5b8890f0a95e9925af1ea5a71eabae41a3cd43bc x86/irq: Define trace events conditionally
d0fd84231ee8e5f08f8287426fef70e00c6af526 mptcp: safety check before fallback
d945ac419c8b6625b9f3e49a8fa20e36405fa158 drm/nouveau: Do not override forced connector status
cbfb234bdf08a54e8170ef090cdb85a8a3d2e986 block: fix 'kmem_cache of name 'bio-108' already exists'
d48d8d8861fd29e199afb27b704ac659875f965a io_uring: return error pointer from io_mem_alloc()
fde671c1847bf05515f049c9ca83f2e2ae0683a9 io_uring: add ring freeing helper
11e25ffa6c39e8faf0434acbf3a1e1748ab89329 mm: add nommu variant of vm_insert_pages()
9f612a2376de003ed959cf84cf187aea2e40627a io_uring: get rid of remap_pfn_range() for mapping rings/sqes
021abf79349ec98e1818d8d3aba433f82fcb45f9 io_uring: don't attempt to mmap larger than what the user asks for
5feb618c48f4566653c420fddd0d235e71b02e6a io_uring: fix corner case forgetting to vunmap
58c9d351088d7a77cd91631a8918eb6dd3b38caf xfs: pass refcount intent directly through the log intent code
954cd185c6dd63a078401b2fab88714a40f03f65 xfs: pass xfs_extent_free_item directly through the log intent code
b6b0b3943cc9ba26795dfcff993c991309e7c70d xfs: fix confusing xfs_extent_item variable names
688e3664f44eecea7994bb8fb4334e719bf410e5 xfs: pass the xfs_bmbt_irec directly through the log intent code
48a2f256b74c43c67b534b689dc0d61c1f667cc2 xfs: pass per-ag references to xfs_free_extent
bb9f356f77df9a0f810099d24754e269c41ff9c1 xfs: validate block number being freed before adding to xefi
e9c34c024c4a83f0b405a25d9406a6b61125dfcd xfs: fix bounds check in xfs_defer_agfl_block()
124d32ee5b1fc33ff32d3c04fb0d77c456800881 xfs: use deferred frees for btree block freeing
efe9437acd81f033182552bf8c7cf00fd6f09156 xfs: reserve less log space when recovering log intent items
aa2adfb2d291d9fe4dbafd29049ff70f5bb0a948 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
7c8843e2ddd722b2a8f30b7bffd73e23cc563fab xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
2a5f151a06d09a9a9873f1ac89ee7a5c27059992 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
6974c38ffe510027ed077575fadee7610f66650c xfs: don't leak recovered attri intent items
0d1098e28056b813c02f6ae4047763709bad8444 xfs: use xfs_defer_pending objects to recover intent items
2f7c62ec178cbd489bf9a9bd5d08125218dde9c4 xfs: pass the xfs_defer_pending object to iop_recover
4b2c3429a6649cf16196f87c2210db02c2b5a05f xfs: transfer recovered intent item ownership in ->iop_recover
809f1f8d8284311be8dddbec86827bd6eb3fc8cc xfs: make rextslog computation consistent with mkfs
ed6ba7602de562a3b048abc2e82b0895f795b083 xfs: fix 32-bit truncation in xfs_compute_rextslog
c03674e6e26956cb32d2ac560c5ef10d3f4e5e6e xfs: don't allow overly small or large realtime volumes
8e5eb0dbce41397b735a5c25afba2fecafda5192 xfs: remove unused fields from struct xbtree_ifakeroot
81116332c9bb3eedf4608ae303583ba4abc183c1 xfs: recompute growfsrtfree transaction reservation while growing rt volume
7b654c90a24012d73e7cd17edd8285632a69307c xfs: force all buffers to be written during btree bulk load
bd3cd12ae9a069cb9ef0ca7c208045ca6e8adfbe xfs: initialise di_crc in xfs_log_dinode
c4661860a245c2dd0c67f585d233de301f6eea18 xfs: add lock protection when remove perag from radix tree
4aedd162f8e9336007f2e0418b76dfed75a4cfb7 xfs: fix perag leak when growfs fails
4a3146f82542dd6516c7ae0055034944e81bdc4a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
42f728705aca7574c31eb613b074d63a3ab80dba xfs: update dir3 leaf block metadata after swap
32ef200903e7fc5e75f197309280c428ba7638eb xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
f9ad6690cee21a5190772678bd59efcf1db0728f xfs: remove conditional building of rt geometry validator functions
bbd85986086dbac0587c39d79dddd847c92e9a6e Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
3d03d5014209da124d66f5f6376c847c6a12f7d6 Input: i8042 - add required quirks for missing old boardnames
7d359b74a7a7c8d53b336056230d6b4f702bbf1f Input: i8042 - swap old quirk combination with new quirk for several devices
9cb73ec62cf64237cadb7848c477c0aa9680bd58 Input: i8042 - swap old quirk combination with new quirk for more devices
f604b30315d1c36f5621b0dd4c8984f8eea76dd0 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d4ba563f2b47c5f05729a9dde29d2d8de354c652 USB: serial: option: add Telit Cinterion FE990B compositions
a48066a711e085bc0ccc4f46ffd91bc29d019f36 USB: serial: option: fix Telit Cinterion FE990A name
ec787cf2915df40e6d5e038897acac0f5950ae82 USB: serial: option: match on interface class for Telit FN990B
cea987ae543abb00bfeface8e25956757a623613 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
959a2b3e49ae0029bf8cb1389e2d9ecc9b1c7c2a drm/atomic: Filter out redundant DPMS calls
e9d3b1ea4c048f9a093f26c0d886d0f07bfc6f2c drm/dp_mst: Fix locking when skipping CSN before topology probing
cb9eeef415274b7a6e89b0cb341b0e6490d01251 drm/amd/display: Restore correct backlight brightness after a GPU reset
c7dd1491f2333d64234c10bf9af429acc6b830e9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
950858f1f20584e11a76fc481f608a9078a69e35 drm/amd/display: Fix slab-use-after-free on hdcp_work
b56eb848b2c859e4f0dd27e1723892672abff287 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
286185c744fd719c05e63fe3e603308fe3138957 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
22f7b5034ea7deee6ea39f25797d4faa4249ad98 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
60f8175c354a6c2a8f35af86ced4afdec3e8663a rust: Disallow BTF generation with Rust + LTO
8b2c73f3ade649786c6ac9b95aeefdce3be87cb4 lib/buildid: Handle memfd_secret() files in build_id_parse()
06b52227e8677d75dfa6df8d0081cbcf36843cfe tcp: fix races in tcp_abort()
6703733e0e81456166347fc218eb92cae71b7dba tcp: fix forever orphan socket caused by tcp_abort
8d06cc206442c91fef4801ffd024d8ac517aee82 leds: mlxreg: Use devm_mutex_init() for mutex initialization
c84f3d6723dee937c907461d1d1cd4586a2caf56 ASoC: ops: Consistently treat platform_max as control value
2988841c1b146a4ff6be1c27f51fb4207cf5a27d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0c89e642dc14108c76fab417f6b159aca8fc5d79 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
954dd5b1a94e53cda7a6ee5a995e71902426bb8b scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
b8e44dee13a1aa5853057df0b640ad272fd686ed scripts: `make rust-analyzer` for out-of-tree modules
0b7872112cada740d37e504cc66aa34ab5b20596 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
bdc1089739bcf331715330a41aec66f8bf251afa scripts: generate_rust_analyzer: add missing macros deps
d12d9de406829d9c97789ee857288191dc68c73c cifs: Fix integer overflow while processing acregmax mount option
193d91fb266c917a3da3656cedfe8a4017f48ed2 cifs: Fix integer overflow while processing acdirmax mount option
9c47eb192c955bd2d2f0ab21564c3b35bc76b6c3 cifs: Fix integer overflow while processing actimeo mount option
7ea6adad8b8cf465e2bc515c22f7349aea36c393 cifs: Fix integer overflow while processing closetimeo mount option
12077ad875a59d24c3d259c842a1728b5a8a84ff i2c: ali1535: Fix an error handling path in ali1535_probe()
018a9ede47504dd95abd005d0f62598dae01fe4c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f3414b029449e7f6808c0837ad6b75f0b939199c i2c: sis630: Fix an error handling path in sis630_probe()
36bd26cfcacc21d3fb636cb0a3531499013bf772 arm64: mm: Populate vmemmap at the page level if not section aligned
9e193e460582b555eadf5c41488b8bf3d69dc501 smb3: add support for IAKerb
886e87271b08886bdc04300b52d77dcd41449168 smb: client: Fix match_session bug preventing session reuse
3e1b99f97d61a5debcf792a2e088f16d25f14b6f HID: apple: disable Fn key handling on the Omoton KB066
203a01e94ece3f0209950719b5409a9b83bd2646 nvme-tcp: Fix a C2HTermReq error message
0828d1a7a383fd58ca3df4c684004189b01e3e22 smb: client: fix potential UAF in cifs_dump_full_key()
8e41d339f25ee2441214e0cb4b233ac5ab06ff31 firmware: imx-scu: fix OF node leak in .probe()
902ed96e706a404207180e303276b77b79b4b054 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
5dddda7cdc47fe821e51ab54523b58aba9d48f21 xfrm_output: Force software GSO only in tunnel mode
1b026504b39ff051d9c728f693d7a85601ebd011 soc: imx8m: Remove global soc_uid
25209de8646b220f5b2a5543fb2b16e0ee0eacf4 soc: imx8m: Use devm_* to simplify probe failure handling
074e52d28d92a633e912949df7fd0a5ad6272588 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
e671adccb378f4210bf9240b0abd6b542e75c647 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
83656102969f1d2b832daab0304ef9e6c75e1a37 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8d298aa16d7b8084d68b7b5a336882823d5b8bec ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
9db5162c27f15d38511ebe43a7194b7a52bd036e ARM: dts: bcm2711: Don't mark timer regs unconfigured
c5fae6b63793d126ec78650747754dfdc77d9acb RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7d8b1cd9e9343419be289931edf91190a7f36b5f RDMA/hns: Fix soft lockup during bt pages loop
9aeeab52174ca92a4c33546eb0d01a24fe111d37 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
54b876c1a077566cc09185b56025b1f0a4424038 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
32afadbe684be3129b6fe9febcf9f26856332985 RDMA/hns: Fix wrong value of max_sge_rd
a6128419a794461f0cb23b17cfbf5b83ac7ce4c1 Bluetooth: Fix error code in chan_alloc_skb_cb()
0b3a3258c43c4576d407a00a8393913c777d9eb1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
79b532d16d1e635ee1199a63756cf43510c6911a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
db3aefcdb0fe675703a3291926e8cd85099d361d net: atm: fix use after free in lec_send()
84a6ca8456bf165fef5b89ad2f9c65620bc948c3 net: lwtunnel: fix recursion loops
ae8643e3903fb224ee7d11cee68d78dc4335fb6e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d5df9b19dd7b20fbc01d22a452bb6f2fc7a454a3 Revert "gre: Fix IPv6 link-local address generation."
1161257f5c384d8dc340ffa42a8f70fc59efafe6 i2c: omap: fix IRQ storms
89b2e543068ae475010084d4dd5d57688cd25b3c can: rcar_canfd: Fix page entries in the AFL list
13b416752ea73058ea7b5905b39914e8eb9fcde5 can: flexcan: only change CAN state when link up in system PM
ec10762f7fca5907d5768991be1684cf1a5beced can: flexcan: disable transceiver during system PM
6fecd8c866d257f63b04033668ac158af0f18031 drm/v3d: Don't run jobs that have errors flagged in its fence
5387980e5bd8810de5e627541f415bd7166eee60 regulator: check that dummy regulator has been probed before using it
7242df655d8f750e19ae85b945a9ffd0be7d1c50 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
d789ec27933488a3f3e2d0acd49987b355cbc858 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
be53c92be678da02cd6d18ceb1da6c17bdcbc124 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
6cc78bfdf42032bc97b6cb40805b823c68e0b462 mmc: atmel-mci: Add missing clk_disable_unprepare()
af4a82f3cc3e1b25d4acafc647ef80eb99342910 proc: fix UAF in proc_get_inode()
5c209cbc5c729b489e5a19520a1e85e37b9b36cb memcg: drain obj stock on cpu hotplug teardown
df9bf6023df842e73217ab53a165c481b6f4ee04 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8440494b258e819e241a3d9fa632fdbe27247fc0 efi/libstub: Avoid physical address 0x0 when doing random allocation
29dac314c24d9186ed39916a1e8ee701d928860b xsk: fix an integer overflow in xp_create_and_assign_umem()
9e35fc813c8bcfb433900bce28c7f11a85968382 batman-adv: Ignore own maximum aggregation size during RX
2c687cb5a92a377bbd43dc49bf17fb254c4cb248 soc: qcom: pdr: Fix the potential deadlock
7a8489baedccb9b82305f0b639a46807ad0eda49 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ae6f17e7c25502dccc9e6f6d438eb3ed7bac7f64 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
92c271301983468ab7892cb2dceaff0a76467564 ksmbd: fix incorrect validation for num_aces field of smb_acl
3ab3a6f011f54fb5b6033b484021823dde734ccc drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57613ab7cf6-d7a306b9abf1.txt

10996472f5d45e2e606a66ca7caba87c43876974 firmware: qcom: scm: Fix error code in probe()
852705c293851e611e4d2b23d410fd097160e814 firmware: imx-scu: fix OF node leak in .probe()
cba3b44c3f0061f270d116f32d6d09c415d942bf arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
378c69fcd516f0cd2c2db3dd6cba3485220e48cf arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
ab0c904c9d34ba35b132fd70a1c913b39bbf2f67 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
3484dc1db54f2ca36199a112334c3ea419d37e53 xfrm: fix tunnel mode TX datapath in packet offload mode
9d7c7d010e8a76eaad96775ccc28a9be2c666397 xfrm_output: Force software GSO only in tunnel mode
63837d6971629f5b95107e4bb4e9f51d54763487 soc: imx8m: Remove global soc_uid
c48c4df91027c6b472f31b8c667c01a17123da36 soc: imx8m: Use devm_* to simplify probe failure handling
837652d7e7735fe8ff23f5b588f9619dd3e0a365 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
c7b84d0a3d3145a623714e007215a31045a3d491 ARM: dts: bcm2711: Fix xHCI power-domain
20f72b6e4206958d6540457c98361fdc04236ddc ARM: dts: bcm2711: PL011 UARTs are actually r1p5
751f811340a77e7c7dba5a51c7a91bcd83372cb3 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
4aab2e8bfd8b9db00be6d0de292360df4a41dd2e arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
3bc7023d0e06b0ac76ce7b527fa390d3164b3f8d RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
f0f1b84202cdb90f028f600466ce046745495a36 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e05b6fc0eee46bf712d0d8f9459af73115e1afe8 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
8e0a5b6b81a14b1c2131e01165edb74fbe49468b ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
0b9366a1b6017a1d1143dc7f42fd5a5bde242eb4 ARM: dts: bcm2711: Don't mark timer regs unconfigured
63d74031c585a7de04e8feadf06e36400dd7da1e ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
3f57f675fed0dcd6ec0287feb3ae34ac688c201d ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
3083c8a35ff7d2078e38b21ef7c14aff93756929 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
ed599854f96340183c4e9718fc0c00fb324f6303 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b2e752483b98d4f8db33d6c7d8d26f8963215b89 RDMA/hns: Fix soft lockup during bt pages loop
21c3d3d6da608e0151baf15fa4fb054a97975005 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
74ad9de96fde65179821d2a9145136686907cd82 RDMA/hns: Fix invalid sq params not being blocked
c64010f10fec277e6afb0eb4e2babbaf2911e51c RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
309703f2a09e7e454ea6e4af8587d6b02fff6074 RDMA/hns: Fix missing xa_destroy()
df6ac0266ee2dcf38de3efde0961cded550c0d09 RDMA/hns: Fix wrong value of max_sge_rd
23899aadb5f7a2cba954ac36cf37f086375d30ad Bluetooth: Fix error code in chan_alloc_skb_cb()
86be7b531e2a87473ebf875452f0c2bf03c2b224 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
61381ab9fbed3b660d977ba667dd00d1424f4c50 accel/qaic: Fix possible data corruption in BOs > 2G
1c1ef33ef010cae25720956e8d3510873e365db0 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0d686e2dc6616c002370efef30df0fec32659c07 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
55eb55d9b0c7a6726a2d47fbb09612aac10a4de9 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
e598ed621a05427c86def7ef3e3d3197698c133c net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
aca7b40945720dd4873eef476becbc9fb3d80e97 net: ipv6: fix TCP GSO segmentation with NAT
075a6024b8641d8d3a8f99c225d997fcc6c8a802 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
08f465e83d0dbdf211d3738b74e931f0f1e4347b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6c3ac44ad031e86f2802680ee4199244d6a3b4c2 devlink: fix xa_alloc_cyclic() error handling
9902a12af263842df52caa2018d26344f11b6243 dpll: fix xa_alloc_cyclic() error handling
bbaff37bcdbc2629bbb38ffa19a89e0411b2c095 phy: fix xa_alloc_cyclic() error handling
dadbd2bd22add30d104eb32b793bf8d365bf7a90 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
73a44d93731c2a0071923db3192e179eb9e80fbd net: atm: fix use after free in lec_send()
0b976e37e7285bb587d868b882181aaf693a5d74 net: ti: icssg-prueth: Add lock to stats
5576446624b057de8839881a7714e4c0338f3e25 net: lwtunnel: fix recursion loops
819ce3c6719051132117eba62057885053420da3 net: ipv6: ioam6: fix lwtunnel_output() loop
0a565f22d232788ac3239bc342aca5ad8299f54e libfs: Fix duplicate directory entry in offset_dir_lookup
8aec90ae9629a80f3832a3dba813dc872b96c4bc net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a3f6f2a5b3b7599e4d6c84a501a0274f35cafc3e Revert "gre: Fix IPv6 link-local address generation."
a0385e436c7ffa3b2aaab8440e7aa86e16de6885 tracing: tprobe-events: Fix leakage of module refcount
395cf5bcf1d9b111abbc78186e81d99c53308510 i2c: omap: fix IRQ storms
0e2e7d43baa48acd58aff3290d2fbeb2b9a167df net: mana: Support holes in device list reply msg
20022b9c110b085cae0ecba4cc16fc7e1e3a5436 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
e6fd205c9da1927ac72362662c361389422c579c can: rcar_canfd: Fix page entries in the AFL list
ed28d75f887eabc9287870520b498dfbbedb7731 can: ucan: fix out of bound read in strscpy() source
df3208ba819177047a62a929d68bece2aa4bb711 can: flexcan: only change CAN state when link up in system PM
93b6ec80558e2572f9e3417679b368256944793e can: flexcan: disable transceiver during system PM
e0923cbcc6897ff50459933df8eb45bdd6ab6fef drm/xe: Fix exporting xe buffers multiple times
662ebf79e1a8eaed321271f557df38c36f8cd187 drm/v3d: Don't run jobs that have errors flagged in its fence
240aaa11f2453a21ebb3e329b8399d4222c29c91 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
cd412d5f86ee33f34930e6a41f3d288521697123 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
788772c457d2ac24063af407bda54285bfb5f164 netfs: Call `invalidate_cache` only if implemented
ff3010abc41d7d4b712d4c9729487fca0d2284bb regulator: dummy: force synchronous probing
2f483631a35fb330bbacabc27e086ab9a668442c regulator: check that dummy regulator has been probed before using it
34c75c8de4e6d61da383aded00ec375c45a7cf34 accel/qaic: Fix integer overflow in qaic_validate_req()
0c46dc02ec8f489d4f7f91f706628fbf508a4995 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
8de363bc6507e9dffd90f2b022b1a483eb1b698f arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
14e0c36afd420c185613ab53c7534fd13194b85a arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
8aec9e290e720f4193c146809fe94e6801d058b8 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
5d6a5d73016cebefe415cd1dd81b10fcb0d3e86b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
adba711ed2ad279715aaee5e3138de79bef0247f mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a3deeddff00e2bb3fcf913e4eb4ca626e930bbe3 mmc: atmel-mci: Add missing clk_disable_unprepare()
036a4c6047d3cdf8875e0c559eaccb08c3bcd124 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
c58667659f52bef358b2abd0ae00e21ed57ac58f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
0e4d9c50ea50c3cfe12e92b2a2415b38e9098aab mm/migrate: fix shmem xarray update during migration
0636a5fe0e88c8a8985652d603931afc4da59269 mm/page_alloc: fix memory accept before watermarks gets initialized
ec9bd17c245eedeebbc1f4954dab4cfbf6da330a proc: fix UAF in proc_get_inode()
0dc71872139c5a7c19ce25bf9e3b7eedc7ad88a7 memcg: drain obj stock on cpu hotplug teardown
c1c6d81285ea521b85c570d6046d1e980bd1d5ef ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
50dae98f08b9439b9807406ca70ddbe2e4406bbf ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bad0343b658be9bc9221fb47ebab1d00610ab556 firmware: qcom: uefisecapp: fix efivars registration race
1316a4b085e07b697961c04c9534a5aaeba4c91b efi/libstub: Avoid physical address 0x0 when doing random allocation
9efbfdc5ac66e7b71b7d295ff0071101086a8eb5 keys: Fix UAF in key_put()
d7f8e0a19e216998a3894871799f30b6c537ff64 xsk: fix an integer overflow in xp_create_and_assign_umem()
9b64460f2ad39666f338f7ac3007c9a9a6217f61 batman-adv: Ignore own maximum aggregation size during RX
57888ec24289e8d598a9e22ba4b218d28b466ee4 soc: qcom: pdr: Fix the potential deadlock
4f79cadcad66749da43d06a8bff4e49a00c57176 pmdomain: amlogic: fix T7 ISP secpower
74fb35fe3d3726cb2b0056a928ef6bd56ec57fcf drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
27d96f83a38e4ca9106d7785f9ecc037e76b8588 drm/sched: Fix fence reference count leak
be8fe0f74e5c481dfc3c6d688dba0ed8406bb6e2 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
c2c4208a89d6ae74d41e9a0795d18fc626f8fdae drm/amd/display: Fix message for support_edp0_on_dp1
dbfc32ead710f280b40a473835dc32dcfefb4055 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
96c6a9dbdfb58d16d0d37898a55ff2228c998755 drm/amd/pm: add unique_id for gfx12
53760acb2f167fca5ac336d55bdc8f022bef86ca drm/amdgpu: Restore uncached behaviour on GFX12
4e33c9622382c9a2b998f96399e9c65a047ffa67 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
bff7009ede40350f549b71bce2eccff2d80eb0ed drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
2f9e7414b26a0aa424af18636b35fa179cc0cf38 drm/amdgpu: Remove JPEG from vega and carrizo video caps
5b92ea26d8c902218959a547983ff4cb5d69ad3a drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
6491d67ead60160eddd13934e55f1e223b52ffed drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7ac774cbbb4e2de3c3ce7a2ba4a617a10298b10e drm/amdkfd: Fix user queue validation on Gfx7/8
c5626c63e053f3e3903af84e6d9b3aae31090aff ksmbd: fix incorrect validation for num_aces field of smb_acl
d7a306b9abf18ca7f08c4997216b14562819805a io_uring/net: fix sendzc double notif flush

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7492ec1ec61c-dcd4a0cf3d1c.txt

1efb40b221f7fd0561041fa4b29a5bfda06f8c34 firmware: qcom: scm: Fix error code in probe()
ad2979cd7da17883055d0ac8b6eece1fe8978b10 firmware: imx-scu: fix OF node leak in .probe()
774d1777915a5ef559ee1bfa992e103b73440fa2 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
4e3ff2f7625993767cc88517069f5830ceab998e arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
0c44e6d1cbe3a824601035589b12b7013b91aba0 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
1df38b4f976245f425ef7b66c66b031b6e4bcc72 xfrm: fix tunnel mode TX datapath in packet offload mode
6447dab903a2f0928332ac57d0d37ee45ae57178 xfrm_output: Force software GSO only in tunnel mode
2051dffa013ba05128e3b4f01c3a66efa0fb98b7 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
103b53802a428b0fc0bb20cd866905b02aadca01 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
40606e5e574f55dc434c24f385c13de0463771e3 ARM: dts: bcm2711: Fix xHCI power-domain
a2995a85ad92175177738b6a310d7294d822fbd7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e4b0ba53ba103c80588eab135eb6dadbad25bd98 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
a0e653ed6ce29b8ff202e193d09be6a1c7c65916 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
ab6ce023c02fd223d73140ad61d49c4d50ecdd43 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
cf070c77074db0b2031333eebe451e49696eadf6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5b96eb4552ce6a7159dca4fa4fcc074de97ab618 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e470e482a826a008847e82ac83e0eb1013e7a4ba ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
3e0d8405f7f1e4838592ff1ba45c67ac6f126f52 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8d22dca1b3cc353faa9435afd5b5dbb1c534e6f7 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
cb02ad7b89feadfbe5472994ceb3e11ba38cb414 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
1bac6dbbaa261d865eff7e9a9cae21c4c3cf8054 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
2d85ad18af102f9b67db77c1b6ccbab4bc81a29c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0cc696c361e3ab65af48c390beb05d52d661d5a5 RDMA/hns: Fix soft lockup during bt pages loop
a815fbe7e3b484cc68350af94c1d4996fb5bfaf2 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8881e1a3f0328683c204172178e57647a65d1d2e RDMA/hns: Fix invalid sq params not being blocked
c7897e9ebe1d1cce34444e62e50e29a547d7cbc3 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
f3ae4d247c8eeef7fdbf532bde5a53fe336f31eb RDMA/hns: Fix missing xa_destroy()
285b3b9d5f34f078ba9e767ba75096350ec953a5 RDMA/hns: Fix wrong value of max_sge_rd
f4d193283d3ba48a13ca0b21c60e4583c7d9504a reset: mchp: sparx5: Fix for lan966x
12e9544e0cd6411185bb03358c59f2b96cf6a3e8 Bluetooth: Fix error code in chan_alloc_skb_cb()
f041de6ebfd3adbbd99f29f0a1e96b29419987c3 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7094d21e21158f4fab8b81774468c84b1139a554 accel/qaic: Fix possible data corruption in BOs > 2G
36e2a1e09cafa57812fd48e2e45b8d8e3fd05ecf soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
b1c6e9a8f1e73b206381af0fb9ea8531c948c2cb ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
7266723bf3164885f5df5b764683a7f36b245347 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
d250266fdab25e9da91955c22dc92fe10839b8e3 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
41c121fe0a95861f0319a5d980b3db005726da3f net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2e51a6f0aad6b8e9f86bbcd4197cbb6bcf7576b2 net: ipv6: fix TCP GSO segmentation with NAT
afaba3cd6836257e26ea564691a7b214193dc6a9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f26a820310129f428b88e547c6623f759f116b5b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d48a41ad37e84ed3cb053c80ad07bf480355ccfa devlink: fix xa_alloc_cyclic() error handling
302899910af25c308feed1cf0e7789d7046474ba dpll: fix xa_alloc_cyclic() error handling
1bbda6be0a95b28831dc699bcbc03b7fc58e7e8a phy: fix xa_alloc_cyclic() error handling
7d54efd8ece71caa0e6d5ee2cf1ba344b74fcdb9 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
4d5e70218533ae358fa912a1134a44ca133e81a4 net: atm: fix use after free in lec_send()
506a8236045b9a210fea1ee04697ba22827f5a04 net: ti: icssg-prueth: Add lock to stats
88f7508b9002f933825958cbd1eb70fb315a97dd net: lwtunnel: fix recursion loops
22c8f77073c7808f2c9d7f94e4738b26a8a7a775 net: ipv6: ioam6: fix lwtunnel_output() loop
ecf6f6a5f4dde3525420b416a82250685e502b2d libfs: Fix duplicate directory entry in offset_dir_lookup
53de69890b7bfad92d0ae885a2aa9e04dc0c99c5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
671d0ecd18c0f0132d349633337be58bde7b5bf3 Revert "gre: Fix IPv6 link-local address generation."
9dcf6b39e0d98bc0d8680864ff99574536ba7979 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
49f6561397f7a773f178d1559a3e5b355affa75c tracing: tprobe-events: Fix leakage of module refcount
c4ece34872ea20e7be2a2323cdd6b416cfabcbed i2c: omap: fix IRQ storms
12564534fa1d2792be9a5027a297c8c33992f9d8 net: mana: Support holes in device list reply msg
abe5470f74bf205e4e180368bc7bb7b01a25359c dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
60645972c6fd7578c5f498e21b47ff2d1bb596d7 can: rcar_canfd: Fix page entries in the AFL list
8606a450b1a1ca2e663369647b3b454072518f73 can: ucan: fix out of bound read in strscpy() source
a6d3a90fd3a96d66d76901cf9c014673fd8c7403 can: flexcan: only change CAN state when link up in system PM
1a174ec28108a348b92b1ca1b1672f9c2e42dad8 can: flexcan: disable transceiver during system PM
72ba177bc7ce7c5ac74696db2c226494a5a277d1 drm/xe: Fix exporting xe buffers multiple times
90cba062f36e27caac8e7214930fa605f0190ffa drm/v3d: Don't run jobs that have errors flagged in its fence
f285363e280a867766b507b565eabc385ee0b06f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
ed96b89d8e1a2540cbfdf66194496a87019dcec5 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
053e3a4e3d198b4a5110bd85a976fab419c8147e netfs: Call `invalidate_cache` only if implemented
a3753cb37ba6eb22288a7ca17aa8db5c44f3d159 regulator: dummy: force synchronous probing
fd8078e2e9748404dc0e308b0dd62f7e8f20c354 regulator: check that dummy regulator has been probed before using it
5a2fe1cf709e8bd94e02a0c9399ffe0a468b2de6 accel/qaic: Fix integer overflow in qaic_validate_req()
98751d04325ce7d6e3995b595f16f2faf5428005 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3c7bfff338dc6b9f7cbb0d40d6e8d419bb821255 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a73cbab249e930007bf2ce5b4c340fd19ec667a7 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
ceb4224f9c7d7b151fe3f0e92487c1ad47330e7d arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
4cf3c8ceee11618dd235f1e2bc60ed0f4f4d3cf3 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
7c515d6b5db0069b452e1ece63211fc60c6022e0 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
9d2e187a4866ddb7f8ed85b3ae568b7df91d8285 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
3c4f0770b78e5d7a3a2884161fa6000da07dbedf mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
8134f83d2805307d18d391bd006aded936c4cc93 mmc: atmel-mci: Add missing clk_disable_unprepare()
661d4964ad86137bb7c5796d339ea0ed3ad590ca selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
3c44e4d567e57c6b331a83cb2dd7bea0ac624f44 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
b716ec3f7d926003d3ffa424b70edbf008f154c7 mm/migrate: fix shmem xarray update during migration
b53c3716a7c449fcf133159c04bf3dce4d5e0fdd mm/page_alloc: fix memory accept before watermarks gets initialized
79feb7d27d8ee5a674046e4d87537d7f0ad0bf35 mm/huge_memory: drop beyond-EOF folios with the right number of refs
0a5029421bc1f5fe129e6fb0612ac154351cb0a6 proc: fix UAF in proc_get_inode()
af64b3c84cb8434d732d36bef3b99623f6c44bb3 memcg: drain obj stock on cpu hotplug teardown
36916b303b59b78dafdc8f04761835c281bf064f ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
3af8992385d1de95329f6a3ad7c859ba45dc9098 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b46e9c33cd17ef4327f740e865d58e444e3d74a5 firmware: qcom: uefisecapp: fix efivars registration race
b2154bf2cdfa0ad0705431a0adb3bc430670d1eb efi/libstub: Avoid physical address 0x0 when doing random allocation
eb2d5d76f1279e5404933530fb621c4a82163662 keys: Fix UAF in key_put()
0d8c73951141871fbc2b32ca4b0ab9f0783574ea xsk: fix an integer overflow in xp_create_and_assign_umem()
9e4e63ca9442fa79a0a3dcb69923b8c23ab9199f batman-adv: Ignore own maximum aggregation size during RX
b1c83593cbb1760c269b450116f8c401ff6902ca soc: qcom: pdr: Fix the potential deadlock
071d6d5fa7b6de4e4355d94493f39f180c37c7b5 pmdomain: amlogic: fix T7 ISP secpower
79e9883daa662d53dd1bc9620676f31d7d829c9b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4028f6dbd47aa29138b1c3457d8d80af596bff23 drm/sched: Fix fence reference count leak
4cf7ea9fd80becd2d0d34ff1686197fe6eb0554e drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
fccb72c164c5e748092ae1fec1b12813815aa7e9 drm/amd/display: Fix message for support_edp0_on_dp1
1428c4939b7e067ba9ff4f4b3c01235bc1af6415 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
529bf8c1cc4affb158a9c2a09bef8b787b804790 drm/amd/pm: add unique_id for gfx12
cb279132970186138874f65f86a7f97ef60d75e7 drm/amdgpu: Restore uncached behaviour on GFX12
ec32a72183a8e1f95a44f638717e3682cb12221b drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
e44d0e105a351ae9a6fdf66258c26710325bd1e1 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
739ff212f6f7f41eca82b9bef3e360fb22aab3e0 drm/amdgpu: Remove JPEG from vega and carrizo video caps
1156f6752e3159bf532f3f08f19648a250d7beaa drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
d08ac7d9d8e663dba2142b453a86a38fda0a09a5 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
839ee53911d59b73b42aa497a3f4ec9de0070435 drm/amdkfd: Fix user queue validation on Gfx7/8
49994f9e7aeeabc52f94b211db8823842986640f drm/amdkfd: Fix instruction hazard in gfx12 trap handler
f31986ebb9c587969329e54a683f69af6512b6f4 ksmbd: fix incorrect validation for num_aces field of smb_acl
48889afa310d52944d54196efdbdd953ad67253b io_uring/net: fix sendzc double notif flush
0f9a95586a1b5d3ee0ee43c738b5e3a032ae168d KVM: arm64: Calculate cptr_el2 traps on activating traps
6d56e6549d2f9277208530d3f0842cf21630647d KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
e4199fb771bb5d9d620d93d6706fa2b552b6f14d KVM: arm64: Remove host FPSIMD saving for non-protected KVM
3dd6036b62ea800fc54a8025d096ba891a3815b0 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
e2d01cddf64447cc4e2a7ed7303974ee008ec6ff KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
559710788b78abe17caf622ce9e62e3f48914298 KVM: arm64: Refactor exit handlers
ab1237f0a089bd855df8489f8d205ba6a33db753 KVM: arm64: Mark some header functions as inline
dcd4a0cf3d1c3340effedff065b874806343661a KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============3502383703127462195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2399e48ce55-34a089703d46.txt

5efb86bef223da4b3fd4cc47d1e66b9981ccfcce firmware: imx-scu: fix OF node leak in .probe()
a3471dcd6700096044d079c1812262acf4e22a8d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
c7b6ec93679fa8286d10f4d995b565d24e3c403a xfrm: fix tunnel mode TX datapath in packet offload mode
a10abfbb32b95acc879f706dffa296dc65a94133 xfrm_output: Force software GSO only in tunnel mode
8061a21f0c2680cc64a4c5bfde8d8012712e8f85 soc: imx8m: Remove global soc_uid
f8c1f43a3625bd0076a4218c756127225e9a7172 soc: imx8m: Use devm_* to simplify probe failure handling
a594817c593389128eca885ab2b7239309384d3f soc: imx8m: Unregister cpufreq and soc dev in cleanup path
dd940ea45d8a62a6122ceb408c6dd7124a2688db ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1b5aa15d54bfbe92956a3ea6be0ebb37d6d71921 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
9bd1d955fd1a05c6fa837c78c403cb29df5771e0 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e563a910b3072a31fdda5e844b37a71c3cede6f2 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
16bba97e7f54dc78dcd2b56aa924be60d249696b ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
5f8ae74a195a7eeff80723bad1d41d52faf85d5d ARM: dts: bcm2711: Don't mark timer regs unconfigured
84ed5c2452a07afadeba950852d0979854f3d752 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1bd0703175e4ebbebc29975d7de288085af742bf RDMA/hns: Fix soft lockup during bt pages loop
eed1d157871666fec8dc7d497950b35a0c10d7ad RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1f33c1d245ad8dc223b380e069f4ff5ac5f41736 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e442bc2331a1e01cc0f5662d56e628b0a4b9c825 RDMA/hns: Fix wrong value of max_sge_rd
b88a020e2a98c024265b41a5605bbc9dba861c2e Bluetooth: Fix error code in chan_alloc_skb_cb()
d1fd0ce6203cc7689dfbc2d6ef9f258656f9197b Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
4fd11f316685fa2cf5291ede2a49699434f964b3 accel/qaic: Fix possible data corruption in BOs > 2G
64852d674f1b12db35ea239b31dc9ed02935949e ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
b3e6983be14d5457682d7019a06d53457d118055 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
dcc25618091e6690aaaeb8a66b305af6c16ab6ca ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
91c205e063d2a07004523f41d50735f632a522e4 net: atm: fix use after free in lec_send()
2fb46969c5520ae8a301057ecc78c74db834f122 net: lwtunnel: fix recursion loops
5a2d36924eb66117486acb0705a66cecff24f3bb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
210387a11a4d7b8054a6ed6a140c86f971f1df54 Revert "gre: Fix IPv6 link-local address generation."
a6e78ad342c664fef72b558ce71395d51188c83a i2c: omap: fix IRQ storms
c7de8174c5906759779a89922e13baea6447f57f can: rcar_canfd: Fix page entries in the AFL list
3e2a9e8353e4faaa66aedfc2fa6f39838acab01f can: ucan: fix out of bound read in strscpy() source
96d2fa4e4a7b1d384c9ea3d72fd5f766088becb8 can: flexcan: only change CAN state when link up in system PM
cc0c73fe6319430b55d386a11fd4ed079a74f708 can: flexcan: disable transceiver during system PM
dccd70dee860b9d6e1dc9613d34fc9daef971247 drm/v3d: Don't run jobs that have errors flagged in its fence
0af7c4f517f1504b6db3cb01e74347c15a446b2b riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
ce1c962ccb84d8482a3fa444d441a6c48d6a8d7e regulator: dummy: force synchronous probing
7e420875ed8bfc3f04c5a11caf0ec7a1c3606e59 regulator: check that dummy regulator has been probed before using it
03bab523493ffaa4e6e221eda2498b4d4e370e0f accel/qaic: Fix integer overflow in qaic_validate_req()
0b08241fd318fc073b01964f8dce4d0a6a3fa33b arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
47c85ff0e6aeda3d5b87fd7bea84e185db427b04 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
ab6246021583d82b3b26ea9785a9c3114333c50d arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
39afa195cc6be9da3626f6de5e69b0af1026b1ed arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d5bc37981cf5ead2b66c0f2f30a7284d18c57d0b mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
ea0d0fbe52f83f90004f22223c25f36fae138ab8 mmc: atmel-mci: Add missing clk_disable_unprepare()
84aaceb7ca8888fac2c47d8e0c042341540b77ef mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
428b799650c29e342aff8abfd09bdd15759ce6b0 mm/migrate: fix shmem xarray update during migration
4fa077922ca039c048c72f9aac64742ed2ad3376 proc: fix UAF in proc_get_inode()
80f1f0e5f827c9abe4f0dd79def97b72e37d9faf memcg: drain obj stock on cpu hotplug teardown
ddd5d8b173c744193a6a4d5bb8dbb30648408425 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
7afb8e1e5ddcf6914363cee268c4a723b12e0e94 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
01486ad5c0ad4cf37d1cf2bf32fd94b505a9cc0f efi/libstub: Avoid physical address 0x0 when doing random allocation
aa1db78f5e61f20ea7625c38d91ce2877438cb45 xsk: fix an integer overflow in xp_create_and_assign_umem()
f807f6f5358e1a68317211cf408be1de602cadd3 batman-adv: Ignore own maximum aggregation size during RX
9542ef14967aedef228dd78f60ca1c9f370748f5 soc: qcom: pdr: Fix the potential deadlock
a9a81dd88580e60537cb97814f1e1ebbb5f90d9f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6488a99f750a0f60d2053fdbc50ec1a7107eb9d3 drm/sched: Fix fence reference count leak
f35eb471e7f36caf73c8e8e00ffd9a75372fa233 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
e371915f305d2bb27a63f827b3a98aa300eca26f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
b1abb382306c8f4de4e7710ac580833e0ab206b4 drm/amd/display: should support dmub hw lock on Replay
17be4515a260411037f1e961f281919cc358d9bd drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
34a089703d46408d141f8cd537168e8894a7e70c ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============3502383703127462195==--
