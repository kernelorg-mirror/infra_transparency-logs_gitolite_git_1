Content-Type: multipart/mixed; boundary="===============3886773886765096177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:22:43 -0000
Message-Id: <174290536321.618383.18308611664307100141@gitolite.kernel.org>

--===============3886773886765096177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f7ad1d55582ec248bb915c89ab5ff0cadfa8d7ad
    new: bf4fd09429ac4807a684205e65dc18914a5baf4e
    log: revlist-f7ad1d55582e-bf4fd09429ac.txt

--===============3886773886765096177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742905310 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742905361-67e20b983d0f814588e0eed072e9e41e156bc3de

f7ad1d55582ec248bb915c89ab5ff0cadfa8d7ad bf4fd09429ac4807a684205e65dc18914a5baf4e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfin94bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KtcP/isKBeynBEeUZwemLmNK
wE3vwFEnag2DwiivMUKL/AXG4ikBmbpApVkbUHiRTisOfQz5FB5HetnbIZ9Oo33T
EZALHFkFR8MeCref/FdOILyZMogHOHng4jFtorZL1ZdKNY6RXsj3gpQU32xjSWj9
CFBUWdN4vFvgdd9D1MZW4ZyvjAQyg/X3UhY7x4rb4X9RhQyd+4zdbmFflTBXwCa9
89KoosciVGk3wqjtRxCVXfccJBsehIlScUcB4Dtujspes16ecnomUXjtH3yqZ1nn
iTuPNv1RWme+RXwOxzZO3R5MsYOyES6BDvkLqMzr2CGec+w7w/mTMfgfKFOSw7b5
EF1hlgjn0rSG9RKKqbVEuTiG2Vj742GGbl5cWl1SO/cBWb7MMkSci2e4JsUGITk6
1wgkKvnNr6gpDn0Rw/ZBRmH9OWi8vDqoiSHzDU/QLte9U/xXscxJDhbNwA1Luc/E
z9sZBTcNZ4UGOYrdYX8y68ydvo1SW6psXwtQCnhVUOqfxAMkBfUUToggM9awbHOk
Udb7gbeTMlcuCMa54jdalpsCokTKkXxk4fJaP09im/ppOuw6wmF3kWTsr7V+Zo/p
2oyrZtt/LoxLVQZige065oiDP4km9uyuL8Mtq0Qr8zhM6FsRbmFAA9nTMdYsaFSB
h+MS1Vt5T6NMOESkWk2j1N90
=HKlF
-----END PGP SIGNATURE-----

--===============3886773886765096177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ad1d55582e-bf4fd09429ac.txt

57d8692780763e8f2a65b3715bb4cb42f5d9dcb8 vlan: fix memory leak in vlan_newlink()
ad4d9e7997c26cdfc043c5d3959ac3829aa8088e clockevents/drivers/i8253: Fix stop sequence for timer 0
b7b3364e357d12bd406316949d575741be6cc9ad sched/isolation: Prevent boot crash when the boot CPU is nohz_full
01feca91a6643673e64b7de00a3e1498ec6334c3 ipv6: Fix signed integer overflow in __ip6_append_data
d36c5f75279fffeaa9df2a56eabbc8e5d6d4631b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
11cad5902bcb8e1b628c3fc4777077d83ea4b18e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
aae76fd10b2bf0464dee87651b794d4958cd5a9e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
85870c7d48c92e3dac8b656fa65d31fb5fc67359 ice: fix memory leak in aRFS after reset
215f93b2634ca65d218f7d98647eb0db92e214b9 net: dsa: mv88e6xxx: Verify after ATU Load ops
6a85b749c1b4c39c590bbaa47c0be80d382af130 netpoll: hold rcu read lock in __netpoll_send_skb()
b3cb9321f7f7ed7b20bf797514e3de0de0a8ac5b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8d3ea5fadc569d1071dc68355884c1477b995ddc net/mlx5: handle errors in mlx5_chains_create_table()
b0c9999c8fc74278e2f0c13f0550b928573742d3 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4b9398fa35062956ab83bf7ee53916e3c84ff745 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fc845f35bcf5e1b67dc493a658a894c8939093d6 net_sched: Prevent creation of classes with TC_H_ROOT
666d8f97152289d9e393139a56490f231a60d9bc netfilter: nft_exthdr: fix offset with ipv4_find_option()
1dcd4161ae5abd12c86b65b5df607216e6a85788 gre: Fix IPv6 link-local address generation.
eee77dd35d9c06183bbb6f6ebe727645c55e8594 slab: clean up function prototypes
54b0c12f49e72fbf8ab9fa4fe3150083ca9f3434 slab: Introduce kmalloc_size_roundup()
3a8be06443f27be2f60a196e151fa0fb80035043 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
74c1546213eac8596607075d86ab6460ade871c8 net: openvswitch: remove misbehaving actions length check
2326276414f593114f5880eb6f3b60eac861eeb2 net/mlx5: Bridge, fix the crash caused by LAG state check
454d746a3329cf2d3085ede1b124de217f0008a6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7220316dab99e50ffb191bfc24d16cc61e790c9a nvme-fc: go straight to connecting state when initializing
2af5c4a491f8eea3066b13b82a67326b9c35de61 hrtimers: Mark is_migration_base() with __always_inline
a89f69fbf99f106f6ea9314b9ba51b3cd5b7d387 powercap: call put_device() on an error path in powercap_register_control_type()
6ad1ca487305ee974b4caf054aa9a3b5a19309c5 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d01b54a503ea671d1b1f9c0acf357e0c22c1dd6b scsi: core: Use GFP_NOIO to avoid circular locking dependency
8e643ecc2ac6e530a87c4f62da35d5211905c116 scsi: qla1280: Fix kernel oops when debug level > 2
1e7b95ea678ad8cf4c9fcf2d58cdf4091dff0b25 ACPI: resource: IRQ override for Eluktronics MECH-17
70da84211e60bcc07a2d65867e42aca38871247e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9311104b05d8c2dfd4899327f48200b2d3b343b6 vboxsf: fix building with GCC 15
940f0c7b40a75fbbb659cd7b1f467d0b19391e76 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
cd69cff6991f63167864f815856abeb202528e34 HID: ignore non-functional sensor in HP 5MP Camera
723a893b3d1a36ffb06606a715852b9506cbd4a8 sched: Clarify wake_up_q()'s write to task->wake_q.next
9a1ea43f4a37ffe4e509cdd6d2efca52d6ac693c s390/cio: Fix CHPID "configure" attribute caching
c23e405afea4ab027e1e916ce99d2409d96c5e89 thermal/cpufreq_cooling: Remove structure member documentation
f1cf5d7c68e63a0a3f454098af0c8485df5f4246 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
09cd1fc0313a49fb84e0dc33dab58de1b19d02d1 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
18ac4da92594cf708246c2e956ce9c1aa31a18dd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
601d253eea400a92296c34343eb45430d167743f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
a0946bb136373bf093d415a996ea5fea6429f10f nvmet-rdma: recheck queue state is LIVE in state lock in recv done
33605c8a97599e69447ea6b3923babb0857964ea sctp: Fix undefined behavior in left shift operation
558222421f3b568309777d2fbc5de2692529d265 nvme: only allow entering LIVE from CONNECTING state
2495e47d588517cc912781037c907a6132bbd530 ASoC: tas2770: Fix volume scale
199e4addfca63463801e0f86059c38f3814b9f3e ASoC: tas2764: Fix power control mask
df1828a382a2d66012dc905f5ecf310a18150777 ASoC: tas2764: Set the SDOUT polarity correctly
0eb208c7500cb1183363e9f9b881c853ca7fd1f6 fuse: don't truncate cached, mutated symlink
913f1868b707381d64c7a70627379793272fda57 x86/irq: Define trace events conditionally
2dac5da47f4d1fcef8ddda6a132a6df83ac7ef0c mptcp: safety check before fallback
0b8356bd713918729b5466de4ac3646494db9f8f drm/nouveau: Do not override forced connector status
87ae0931e637a33125c5bba73539c6597c852d87 block: fix 'kmem_cache of name 'bio-108' already exists'
d3a16706be71146254bd0428f3b8e1e4dbc8bee2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
130fe4443f3058c5e0a00c72aa5fdaae0f6afa9f USB: serial: option: add Telit Cinterion FE990B compositions
c2e7ad0d51a78e95c0242c5af7ad951556d0d68d USB: serial: option: fix Telit Cinterion FE990A name
488cf9a30102be0e411b11569eaee210d22cbdc8 USB: serial: option: match on interface class for Telit FN990B
29e2437f64dcce090b1d815e18ed9a28af1ae697 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9245aa2343b646bf3dc0c13166ba09739546586b drm/atomic: Filter out redundant DPMS calls
288350305a219c54ba709882e155f2b8953b507d drm/amd/display: Restore correct backlight brightness after a GPU reset
5c1b4a549c9deb462c72af38a3b882036a5fd605 drm/amd/display: Assign normalized_pix_clk when color depth = 14
313482c31fb4221d59e87f1935b8ad9919a7dc1c drm/amd/display: Fix slab-use-after-free on hdcp_work
5a92c6ac1fd17a3308fdbf5d60366d2d2c51ec3f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2513804a65f6157a959d34887b4dc68d1239544e lib/buildid: Handle memfd_secret() files in build_id_parse()
7fe0c4681d9c26081dec4fbbbeec5351f5a1c022 tcp: fix races in tcp_abort()
4cf923327748914f31354361298404f5664301d1 ASoC: ops: Consistently treat platform_max as control value
c9695162061671a629e921b8a4f0729aefdd25c4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a029f180f6f47ef510a81f4928ac12106655c89c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
6475c634cc50bc8d7cd12bc8273ba713a54ea178 cifs: Fix integer overflow while processing acregmax mount option
68f62801fb2af3adbc6b06d486fffa14f9ef364d cifs: Fix integer overflow while processing acdirmax mount option
9311f11f3a2f973658c293ac802d6b0389dc0549 cifs: Fix integer overflow while processing actimeo mount option
6fce6eda69f2f72ca74ac8d5936a88ca33a54f59 cifs: Fix integer overflow while processing closetimeo mount option
9e9a6169e915d306c9332f81cc8b3c2f0ac776a3 i2c: ali1535: Fix an error handling path in ali1535_probe()
8923eaa570172f10ba719c7177a472e8c65a94a3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
38aedcc5826eb76321159cb2f8119da07d11e3ba i2c: sis630: Fix an error handling path in sis630_probe()
a41e5e976cbeab6b8e355f596d482caddec02de0 drm/amd/display: Check for invalid input params when building scaling params
ae968b441328a123ae8c45a943f134cb6cdc7a74 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9f8b0532c6904ef27477af21ba348f3c02d8a3d9 smb: client: Fix match_session bug preventing session reuse
a6ca9d75d562545a67bf0486835cbcf0aba5a31b smb: client: fix potential UAF in cifs_debug_files_proc_show()
5fe9819f265fdf695e880d7f24a61c6df20ed752 firmware: imx-scu: fix OF node leak in .probe()
5a11e3732262b95fbd96e87bea9b0224aa062208 xfrm_output: Force software GSO only in tunnel mode
567d0118d8cbc3edacc49e15b6a8b59457e832cb ARM: dts: bcm2711: PL011 UARTs are actually r1p5
25e2e4b671fcdd9b2e87c33c8e1da08bd4cbe5ed RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d3ed32d3ebff4f080bd85cd149a37eb0865551aa ARM: dts: bcm2711: Don't mark timer regs unconfigured
fab53fc3ac5660014792ce078e495f1e29150597 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
08b3d74819d4ac8d8b49bda5427d4855e9ac0337 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
8113ec0a8c7516fca3c7db6d63b97ff4fa9211ce RDMA/hns: Fix soft lockup during bt pages loop
8e84fd6f4947964b1372cc02a96fd765a51e9902 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d93d1f81edc8e46212f9a7fb5e3f8b813df7bd98 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
56052ef6b260082095c5cd0cf296bd33ad5ffd96 RDMA/hns: Fix wrong value of max_sge_rd
560122ac08ae4236254932e3703090ff17ad9ef7 Bluetooth: Fix error code in chan_alloc_skb_cb()
f1cfe8778099b60b63afee61c4f02ec3340e6c27 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
63577691e7cf028271425497d3f9d756808e4260 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d1cfa3447ff9902ad1effdafff82e00f6e27f211 net: atm: fix use after free in lec_send()
5b7ea85f5c994e10c26f9ddaf43d6edd8bb5c5db net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2f73b4cb6a8031e3dc4ca4472b75346f6a090dd7 Revert "gre: Fix IPv6 link-local address generation."
43d3097eeb3c3558c74e7f97bd768daa8a98928f i2c: omap: fix IRQ storms
f6b6404cf1711b3f46c180c8531c077a5ba36f78 drm/v3d: Don't run jobs that have errors flagged in its fence
c2b7d2582b2f530f1298cd108a479aafcab62cb4 regulator: check that dummy regulator has been probed before using it
f4cdb662855ae03f042e887bb5a44c11bd82b87c arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
dba9c065c7e2035fd5341f86dec80d5357bf7083 mmc: atmel-mci: Add missing clk_disable_unprepare()
d7035c378706bee8524d5a7b3d0a8327f43dd170 proc: fix UAF in proc_get_inode()
8ef74a22151628d293d5fce9d65ec22277a5d176 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4c7021f78aa8efa83162281b3f5de6e2934c2d8a batman-adv: Ignore own maximum aggregation size during RX
c7b5bd5da6c6ac834b3f3af477e476a47571fe60 soc: qcom: pdr: Fix the potential deadlock
56725b06959d119334c358438d1651c7cfe45473 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ce8858b1c6e72c39da51e12bde28badb3a6eab18 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
b4489226a114a81783c3c827894bdec0438b1e9f mptcp: Fix data stream corruption in the address announcement
312b97aa307a9d1b2f8c75d3102b73690901ee70 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a1cdbcb39acb0e3ba734e0a83cf7ae8ed43128d4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c3e888bd3ce686b00e0b9f26cfac640193ea9867 bpf, sockmap: Fix race between element replace and close()
bf4fd09429ac4807a684205e65dc18914a5baf4e Linux 5.15.180-rc1

--===============3886773886765096177==--
