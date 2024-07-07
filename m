Content-Type: multipart/mixed; boundary="===============2167786641430058969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 07 Jul 2024 13:52:39 -0000
Message-Id: <172036035953.17897.7363007448192739782@gitolite.kernel.org>

--===============2167786641430058969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: c96f36d521450c9ac05d291cf3f46f0fe55edc25
    new: 2431d56eb0c3d3e646140b0930f4497e15b35b46
    log: revlist-c96f36d52145-2431d56eb0c3.txt
  - ref: refs/tags/v6.1.97-1
    old: 0000000000000000000000000000000000000000
    new: a38426a15a1cd2cfdb682805f95df3c4d3156331

--===============2167786641430058969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96f36d52145-2431d56eb0c3.txt

bc9960ad8015d89fb4eea16ac193efc9972df87b backports: Remove no-pointer-sign option
c361cbd33eb5692d2803d7243b0cd90787b36915 backports: Remove BPAUTO_REFCOUNT
1f642cf3788e9a37fe7fe1f975ced0760120415e backports: Remove verification backport
ad736f278341f2a931289459cd26f9d64d7168b5 backports: Remove compat/memneq.c
c43c1f4ead6085d7e7a7ee9fef2f4b379e095aa9 backports: Remove mpls.h
fc2e6f028d23de24ad598cfed5d4a09fb4d253fb backports: Remove driver headers
b877f79dc19c72e4177bf8bcd959d95fa0229bed gentree: fix python quoting errors
960d1fe9f7e984a4688086b60db3306715825f96 Makefile: Generate new CPTCFG_KERNEL_
d8c0205f881020c1db0a7f115d71f1e53dd111bf backport: implement NLA_POLICY_RANGE for NLA_BINARY
9407743b78d0b2faf837ce9195fc14d0b95cdc2f backports: bpgit: handle copied files properly in status()
0f634e657837e536e5a61e2b74d2d4d3d4547bfe backports: add dev_sw_netstats_tx/rx_add() functions
eee916244a0ec6b6e081dd6a617c0acd4323d7c7 backports: add kthread.h
d43c88586bb7d179bcaa21f7e10c119b2d9e179c backports: stub structs but remove ndo_fill_forward_path
3605c183611ed968fd06285da469e1dc8c8c8cc4 backports: add memset_after/memset_startat
ba1c16cca716d4c9c893facc2ae22738301304c4 patches: add spatch to adjust to changed ethtool ringparam API
bdc0ebf6a6fbdee5e94ea24392a0a2865af62911 backport: update 0099-netlink-range patch to apply on v5.18-rc1
306e7bcd0d2dacc6aa02364da3247b21b72feb5c backports: define __is_constexpr() for older kernels
54fcc140148e6e06f19f97cf12f9e55cb2bacbdb backports: update mac80211-status.patch to v6.0-rc1
ec968f42d589704a8957396ada12b0748722c02b backports: add linux/efi.h
28c87bce2d9bf1fc9f68854bbf9b9f1d9ff9f851 backports: add eth_hw_addr_set()
9e4af3af394c062a35882455fc959e8d13ba3c2a backports: add module namespace support
1dfe4705685c4c2d4bca48256a02da44bd6e41b9 backports: add lockdep_is_held() when needed
d96b625601ff1d5e8807723a11651eed7a80b549 backports: add netif_rx()
84d725223ba0843e99205aba1e6a2520ade46277 backports: add rfkill_soft_blocked()
0a4b00d74755cf496015919ca0893ce1ec2dc70a backports: add skb_list_del_init()
e86965a168a99ff99db1322867a1c64a090031da backports: add skb_get_dsfield()
5c009abe6302c6d89b8193d59a0e68deb244a477 backports: add NLA_POLICY_MIN_LEN()
f59ddcb0d0980aa1ffad1b58497206daa0a1e010 backports: add netlink length validation for 13
b10f23fec0e8aef1233b2393f241c77733db0c1f backports: add mul_u64_u64_div_u64()
37ee94dac1a5404e4f2d874042f608d33b984dde backports: add thermal_zone_device_enable()
3167452f0d2b811eed4109c8f0cb9f586e6b4048 backports: add virtio_reset_device
e663f1c3d918a55d31e46972a4ca2ea2380a9e23 headers: backport napi add functions
c6e5c4e9f22d3129ed22e1ab8e932fdd0a3c2c0d headers: backport usb_maxpacket api change
2cb753d668f27a13242873fe959beb1a2851af20 headers: add txq_trans_cond_update
8665435c98a3512274c1925083aa70664127cde3 headers: add __vstring and __assign_vstr
a337b7bf7812d2f0adeb9888443cc98c38951979 headers: backport mmc_sw_reset and mmc_hw_reset API changes
987be09ab1603489353806c8664377736bca5fe9 headers: add DEFINE_SIMPLE_DEV_PM_OPS
ebfa88f3844cfc50edbd4c9df72a725c46aed002 headers: backport device_get_mac_address api change
97c78bb804e0645ba60c4d2761a1ffb7878a78a4 headers: add skb_tcp_all_headers
e57940c22b6671aab7bf1ca5140d528f5c973e85 headers: backport get_random_u16, get_random_u8
588bd934af4ab647d8465d7dd195c20a84ab63d8 headers: backport hwrng_msleep
78a01507d7f70acd12eb82b7863cf587ce62ac45 headers: backport napi_build_skb
2c0dc8db8f16a0a0b7ac781880dcb62fd6455492 patches: Refresh on 6.1.97
bd93d8ac4f627f2d733356e7c82702978328e593 headers: Add linux/soc/mediatek/mtk_wed.h
67b87b387dc97e78cb21929c5ec8da9a48d8969b headers: Add linux/platform_data/brcmnand.h
5acb9785f91263dedc04aa8d209d53beb19cfc00 patches: Handle changed spi_driver->remove signature
b4d24fb8c504657e88f4c463105c195528419f58 headers: Handle skb_recv_datagram() signature change.
d63f0252823ba5ccbd0b23c6dba2e01057078ba7 dependencies: Make MHI_BUS_EP depend on 6.1
7e77b2e150b5913c7518e3fdb0ba0a144783fc50 headere: add netif_napi_add_weight()
104b1d17606f6f81bb96d8e325576bd09271c6ac backports: Use compile using GNU11
a765ad54beca684d6bf9ba0f288a6d7f36975169 patches: Remove genl_family.resv_start_op
2d7bfd767c50dd7766fcc3b5b754ae0a0d43637b patches: Adapt struct msi_desc reorganization
89dcab7a370e8a2c98f1bbea5c447d8e34753e08 patches: Adapt struct pcpu_sw_netstats change to u64_stats_t
a63eeebd1c35c143f980c91da5085c088341280b patches: bcma: Fill of_node instead of fwnode on older kernel
5786e6afcd51685e3538467996e4a73136b9f1a7 headers: Add dev_addr_mod()
99c7db0197356753ac42c189db778ea4caff9690 backports: Add devm_bitmap_zalloc()
0d260c54551ef55cdbd9511dff72817274c5c138 headers: Add empty dev_set_threaded()
bbcfa76a295b7ec26bddc2468c6f58530c366d50 headers: Add empty request_partial_firmware_into_buf()
eef6f9c1092c543519658f93a2fd0253a11f43d1 headers: Add DEVICE_ATTR_ADMIN_RO
c6281561ef5f6c16de53f9fd6186a73ac37ac74b backports: Add sysfs_emit_at()
b3c4e1fb804ec921bda843be9a97e1aba07c2d33 dependencies: Make CONFIG_R8188EU depend on 5.10
b34bbcc82155303b60fc19c19be9f5cd8f41bd30 headers: Add linux/minmax.h
cd4974f8993c797bf1725c68f98d796d533503fa headers: Add pm_runtime_resume_and_get
e8df56792e620f29f0b65418cf942d01ad6bcf74 headers: Add module.h include to firmware.h
aef7976dfc359ffb9139c9ca1223798371b741c5 headers: Add SENSOR_DEVICE_ATTR_RO
d832513377c34c35f4d613c5b4a504f55616699f backports Add bitmap_alloc and bitmap_alloc
d551d10ac221b68faf96c95a57fd1ef5537e5265 dependencies: Deactivate mt76 driver on kernel < 4.19
3345254a7c70aac73b3af9fd0f7a906c46b646b5 dependencies: MAC80211_HWSIM depends on 4.19
59e8405c6cc361fc3397d261da75e13a64857adc patches: Remove additional DMI match in brcmfmac
5275d159965f51148830e072d2668f878bc4068c backports: Move usb_check_bulk_endpoints to 6.4
61c0a4815386ac3fa3728702e0815fa3cf74e0a6 backports: Add usb_check_int_endpoints()
54a8699d30bcfad4374e5a48b9e773d54fc040fc patches: add build system workaround for pre 5.17
3056f567701547cdc160e9e1f15de1baeb61896f headers: Add timer_delete_sync()
73efe907486b7b56912b56a81e9580163ba7f57d github: Use kernel 6.1 in github action
2431d56eb0c3d3e646140b0930f4497e15b35b46 CI: Add gcc-12 to devcontainer

--===============2167786641430058969==--
