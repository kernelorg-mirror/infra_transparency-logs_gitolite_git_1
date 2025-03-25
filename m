Content-Type: multipart/mixed; boundary="===============1970498889968657372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:01:09 -0000
Message-Id: <174290406987.549591.2405853449172455392@gitolite.kernel.org>

--===============1970498889968657372==
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
    old: 5b959149cf384b84a82a105e2219101d237d870e
    new: f7ad1d55582ec248bb915c89ab5ff0cadfa8d7ad
    log: revlist-5b959149cf38-f7ad1d55582e.txt

--===============1970498889968657372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742904016 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742904067-fca0adefafadafe3da683c2a94cd7a2d05f4f079

5b959149cf384b84a82a105e2219101d237d870e f7ad1d55582ec248bb915c89ab5ff0cadfa8d7ad refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfimtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I7cQALsOTU0Gqb9BgOxskFWG
qQwY8gMmAIAOan0r6DLBkLYVvJgiVT+1VWwRVxeQ58lV2jHV9d4EK+/PtRmnmMQF
bydllb1OPnlHZBQHXaz9Gd31L6PY7OJ0CIOtMHT3UO4uSCn1aNqdI1FMl/ls106L
oqaNpDbd7BJNYja1iGrymLTH+W3weYoU643RAgd2LXAmvfB+RcdPnTEBQrm68Fab
BEd61/nXd6HpbiS0VIajze22+MI18iG0er6DLKM6EmB20qv99i+ofjp4k1Xi/Yj3
+Q74wCY5995/hJQD+3JEdW/+UTExk6ac3RWkQPu4iJwfjspdswxVDLP0Pk0YTpK9
z4HjnVcLv8lqsxTXaICWdsEnJ7uIlXz45MQOWaYqKCiEodPVVjHVDAsc9qp/yTCB
EMagHsnwSxX1wY7UoeHbHYhxU8MYG2HDs1l35Bu+ACl9D7kEiHx5Ctk/hwvoPDEY
imEgrq6zc5x5OKpD12OBAyZhzaLff3jUwm1FiEQ4c1CRcEYEdveP8iEpBHrkaX7H
e+NMojKDhKDOjI7l5Ap5OqvcYm4QtpGnMyQVz9IhTJUAVIhkO2M59mmFMkA7AeVH
wx6ZNuSW9/ofHJJbABscPNCEyMsv0i3E1hIRXMzkyOEo9sIuxinq3Qjw8/woehVt
Jy+LC67yQoCWwiPGF746CqP1
=wmyj
-----END PGP SIGNATURE-----

--===============1970498889968657372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b959149cf38-f7ad1d55582e.txt

92e06d8d493276b5f5a99e9ea7179d76bc32aa44 vlan: fix memory leak in vlan_newlink()
26dcdaabb6103c8184e8842b39ffd126ecb91969 clockevents/drivers/i8253: Fix stop sequence for timer 0
f576d32e5118b8f17b13b48c20c1b1d063dcdcc9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c85197351441b6ddfe6985b0e9c2fa19c3ddc7c3 ipv6: Fix signed integer overflow in __ip6_append_data
c36a87f9091af90c7c389ffad65ae7396dadb908 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
be6d927207d2e1b821e2c17ea7616686623483af pinctrl: bcm281xx: Fix incorrect regmap max_registers value
dab79b972aa7c0ef2fbe4f3edf3cda270853852f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
07edf5f5fdf2442a7e88853558e84b315ac60549 ice: fix memory leak in aRFS after reset
8c278380279ad19750d0a96bf3c9f1554ea60f2d net: dsa: mv88e6xxx: Verify after ATU Load ops
44f3b92f93f777c95885247d6dca317da9f17bc4 netpoll: hold rcu read lock in __netpoll_send_skb()
6d0d2c68b4b1665dc099bd1371c722f31a302365 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b02383ec2fb347a6c82aef89614c98be96222606 net/mlx5: handle errors in mlx5_chains_create_table()
664fdb7a39afa1e7db1a64c4ae5515ee61ac2e44 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
856ecc35612482ce3e207d91bdcf7cbcb47c81a9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b4a5e4e1ef88195f1da9ec4f483d000f19d58c0b net_sched: Prevent creation of classes with TC_H_ROOT
167f375487673e8560f2e769dd50f623e12d3598 netfilter: nft_exthdr: fix offset with ipv4_find_option()
5dcf3c30f949688b413b2c7598548cb86c2fb462 gre: Fix IPv6 link-local address generation.
40ebb4533b2b96b5d0246f70aa8908c62090ada8 slab: clean up function prototypes
d283dfaa72c700b2cae1104acd57e7eb92569e37 slab: Introduce kmalloc_size_roundup()
5e1727e031f80d1fe964b85a9af0f70365616004 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
51a88a6f977898a74e34129d54aa8c44f149cf0e net: openvswitch: remove misbehaving actions length check
fe49c914f1cd362d1722caa41aa8774fc96ecc01 net/mlx5: Bridge, fix the crash caused by LAG state check
34140acbaa8f68160defae02a5d3f5decb3a2fa0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
89747cd1c8315928ef0440464c33c95c0b2bf921 nvme-fc: go straight to connecting state when initializing
55c23beb0910070274fbee55465f76e6153902fa hrtimers: Mark is_migration_base() with __always_inline
d94e73388a4764ad863dac59acc4883422e1b8e0 powercap: call put_device() on an error path in powercap_register_control_type()
2e6464735107201cca9dcc1b359b789d41028308 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6f193c757d47f733bd394d67f8fb87414e9b1205 scsi: core: Use GFP_NOIO to avoid circular locking dependency
75192ab21fa1a50c5aab5a0639639d3c995a53bd scsi: qla1280: Fix kernel oops when debug level > 2
ab8877492e6708e6707259bc9f675169d997d551 ACPI: resource: IRQ override for Eluktronics MECH-17
5664cb64042c4a6de6caa134d52ac633db2e9992 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ad4e664f4455fb1763c8110352113e9a7ebe3f82 vboxsf: fix building with GCC 15
02af6a8035690c0a7c5d67ba40b47ccc6a8afeba HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
110be06686d6ba18d05bf366cb095fa2597e104e HID: ignore non-functional sensor in HP 5MP Camera
c4dca5c0c3163bc21d73c89530ec31eb9216d5f1 sched: Clarify wake_up_q()'s write to task->wake_q.next
39922e65275d4ea7294d32aa1b873c36490598e5 s390/cio: Fix CHPID "configure" attribute caching
9836832205d16808fb06d3f136f1fbcc740e04e9 thermal/cpufreq_cooling: Remove structure member documentation
0a07b4cfdbe14b57b74dd06f156a2582d8a85248 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d0552c1143e9ea194e0013f803e03d4e838c9c5e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4152c92e3b9b641eb5e646a33149f4f51a8ab330 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d470aa914276a559a13be276f6e78a164333ce19 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
492e9227429e50703f8659c08473b01d9a32066e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2a6f3aa4101531d7c211f717d7bc6b6c885752d1 sctp: Fix undefined behavior in left shift operation
bc5cf83aa8c873982ab4612de04c3c0d35225c5d nvme: only allow entering LIVE from CONNECTING state
a2e79d9c6b808d3025f7b4b56d194cc6f4ea902c ASoC: tas2770: Fix volume scale
6c4eb22ac1d16054c7ec5323b6689573b8f17ba6 ASoC: tas2764: Fix power control mask
bdfb96be8d6d2592ab187acfbe96f4b309f47f27 ASoC: tas2764: Set the SDOUT polarity correctly
4db70e21c926e7372fbf80c7747259765e29f641 fuse: don't truncate cached, mutated symlink
11773e071800f425edc635dba4575ca4691db1e0 x86/irq: Define trace events conditionally
f004809084a582f75fd780b7d0867adbe02915a3 mptcp: safety check before fallback
2c4d808bbbbd999bca82f399a31a641991a5863d drm/nouveau: Do not override forced connector status
2e1d9f07e4a1ba1df1c94fc11f43f95e1c0ad7a4 block: fix 'kmem_cache of name 'bio-108' already exists'
ee085f5720521219d944278ff6297295214e9e2b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e82722d6db5e84e91640b996453eaa71818a41b8 USB: serial: option: add Telit Cinterion FE990B compositions
618a8ed32904ddda850cb623c4de06e00542e0e2 USB: serial: option: fix Telit Cinterion FE990A name
1faf85b59c6803133240c2196836ebb35eae2de3 USB: serial: option: match on interface class for Telit FN990B
ad28ca8539907c3c5732b156b0fa40dec9b19a62 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fea699eb21a5148ab70bc21c6e16215c2ef6d9a3 drm/atomic: Filter out redundant DPMS calls
b355eaa5497054d2ba6ee6ae66154484573db910 drm/amd/display: Restore correct backlight brightness after a GPU reset
11d9c33a227a82850a0c051e4a65d4a9051b6c5f drm/amd/display: Assign normalized_pix_clk when color depth = 14
0be2f4cdbc0a95c85e96dbdc3462c65ed6c07d18 drm/amd/display: Fix slab-use-after-free on hdcp_work
e79018dac8ecebeb95c1e94c0e84848f09cc2bec qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8af91359f0150f3a4b68e8f043c8b7d3bce332b5 lib/buildid: Handle memfd_secret() files in build_id_parse()
ab4e276de3fb0259aa59b6531aaf08e50ad5ab8f tcp: fix races in tcp_abort()
236ebe73f3015a572ea858fdbc82a1f56d67720b ASoC: ops: Consistently treat platform_max as control value
59afa8d2d2d89df1e132fc02b50c8672f17d19b7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5c0368ce28e0ee38c54a34b207d643044ce6bd39 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7238384dabea1c0a635c5d712d985f5fa259f33c cifs: Fix integer overflow while processing acregmax mount option
0174dcf3454ee792b2cc89499144cceb7471aeab cifs: Fix integer overflow while processing acdirmax mount option
14ecb383e466e7dafbe8d4b05557d7ac36961429 cifs: Fix integer overflow while processing actimeo mount option
bcd986ed15711139a81c3d13beb0cdc824936911 cifs: Fix integer overflow while processing closetimeo mount option
10e0278698cd1af9d81bf3132f557c28606cba77 i2c: ali1535: Fix an error handling path in ali1535_probe()
618f038724c12b05b0278b082546d8f996db3078 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
20e247a535c39dbf4484d0a2521626fdc6264390 i2c: sis630: Fix an error handling path in sis630_probe()
b5651e103b9de3741b5c7d3758ed70759084b758 drm/amd/display: Check for invalid input params when building scaling params
ce65097cab2e001958a9ae5db991cf07e7734eb1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
846a0408e686fd72723ac910c7f1a1ade4c7d804 smb: client: Fix match_session bug preventing session reuse
48d86d89893ce7236ca9ae71e7d85a04b1fff297 smb: client: fix potential UAF in cifs_debug_files_proc_show()
aff7c04b25c733ac7c9ea472a6ee3cb46164a5e0 firmware: imx-scu: fix OF node leak in .probe()
823c5010403a92cc8e644d275a4551d19ad06a84 xfrm_output: Force software GSO only in tunnel mode
d4d14665610e5775ed44a78f46db28f8ce5102ae ARM: dts: bcm2711: PL011 UARTs are actually r1p5
de991cc9340586dc400cfc6594bbdf6f1e4cee5a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
1ef4ddb5875ca0711038654d0aaa8c6c54157003 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8e171362ae53755d5f876904165bafcfe6bfc951 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4eb849cb146e4ee5d13c8fa35d152b134cb9dd8b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
811d6931cabec952dc570124b17100e69832f7bb RDMA/hns: Fix soft lockup during bt pages loop
c195c45588204334104f374d5b346cae952a9b97 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4ae4ef621993c09fd47585875fe6268b37469021 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
f22c7da15857346fef90a1d283a871cb61179169 RDMA/hns: Fix wrong value of max_sge_rd
92308a509855f5e9f58b485d060b257e977157fa Bluetooth: Fix error code in chan_alloc_skb_cb()
6fc12aec58bbaee106cff8f70ad62e2b94c9d7ae ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
94f7961d9916d433f0d2063d81902c62764f1cc1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f23c12c77e29e548f55236a375ce13865fa1af7c net: atm: fix use after free in lec_send()
1d03894e832ed386eb69ce97919b81c0ee434cf9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
929f8a874716e6e98f466ca1e66667cdcd42d06d Revert "gre: Fix IPv6 link-local address generation."
fbd73434a8fabe3415a7b49da2dc4c68f519b183 i2c: omap: fix IRQ storms
90aa6345854772b65a8f0cebaa548b6aa7af2e74 drm/v3d: Don't run jobs that have errors flagged in its fence
72b3845c1dc816eb3fecc23aa255bd93f8ed02ec regulator: check that dummy regulator has been probed before using it
067360b75904f333c990d88d23d3990c9933c7a7 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
7e758b3c17c1b27c76fab4cfa6470b655afafee2 mmc: atmel-mci: Add missing clk_disable_unprepare()
7848d2604be7b1495657751b336c8dc10c88473a proc: fix UAF in proc_get_inode()
8cccf93cdf70e55f62a4906af340dcc2e2024a0f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9630bc6deb6e38ec8dbb0168411771164134a8fd batman-adv: Ignore own maximum aggregation size during RX
2622f3dbdf77570236f8ff64ba2d3347e900532f soc: qcom: pdr: Fix the potential deadlock
3cd834a765205657a9695780b27e1ef5404df898 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a469b27f51e7e61f58b9c2bf6787e87693ac14a5 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
53e2574b4cc976e984cf494eced90608ddbdf3e1 mptcp: Fix data stream corruption in the address announcement
ff01bf69238077a149ec859b614f01a8b0eabd1b arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f7ad1d55582ec248bb915c89ab5ff0cadfa8d7ad Linux 5.15.180-rc1

--===============1970498889968657372==--
