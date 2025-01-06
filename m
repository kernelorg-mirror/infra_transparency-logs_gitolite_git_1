Content-Type: multipart/mixed; boundary="===============2995673117331929851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:38:14 -0000
Message-Id: <173617069456.2843869.15967220223530115383@gitolite.kernel.org>

--===============2995673117331929851==
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
    old: d5967cbd3a1c6ce0c46641b325f87dfd985155f3
    new: d73ae5c7b0e734cc446b5455492dfaf1e48877a8
    log: revlist-d5967cbd3a1c-d73ae5c7b0e7.txt

--===============2995673117331929851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736170720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736170690-be8ac143901fbc36951d29e86684bd369d9cbb3d

d5967cbd3a1c6ce0c46641b325f87dfd985155f3 d73ae5c7b0e734cc446b5455492dfaf1e48877a8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73OAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+66MQAKZ0bCAAuJKb2JVvQL7B
t00Y1EhbTZZSzmUm7v9Y/kBwKL9feVRIqrzwGZFKZ2+hZBCLOchcVC1K3pY00jTM
piqqxjsBRdtJKLX4A2IcTlz+3p2LphB/FwFETnIqUDX3S6UG39O77nDlAtEVrrAF
Ah81Wo6TarVi8K4yJyJ9pMe0TnRqcGazNiCIlQ+S5YJU93RjNuGs8k21CTm3zRYB
vMxNG7Ryq2eHH2oEu+mXj/3mIVZwiNXhgyOt4w8NTjHJwv9jex/Wg9wJhp9ZbUUW
XcsNn//Zgxbcpkyu4otBMutgPs57Uvw54U0x6il9IOKtxbct+5hhLcxDma8SilNJ
zC9WjyVGkhPtUhYVarcZgenGe1laPIND0sLw4gvivXEEkBtW0pEOZ8s0OFCdCCrn
O5WAbg474deC7TaeKxVn91tL4eS5mY3UsjC0GTXL1BKiDWPMnIWSGBYf0yFMtFnz
YenyrQfBDEVANKIzWMYukVv93clNWH8wBJS6A+CZ+HeVq/BhEG/327+dNV0lW3gc
M3+ebD1nhX5KKQ7ZWU0x2q5pekfUnsLI673JwRzmv2CFknBqIH7obT2J5Dj51B71
6cO8o64QE28c894NS/kYIN8zC4C07Jf13HuU6dlHHqoOoIc3eIVrmOEC/gQEHWeC
m+L7rmE3aJxuqpYRzMd4DkU+
=Xc9A
-----END PGP SIGNATURE-----

--===============2995673117331929851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5967cbd3a1c-d73ae5c7b0e7.txt

d8b756ae26392a97406f52bdb34b4ebbac1efc3e net: sched: fix ordering of qlen adjustment
41789c71cb30f133481291ac5bd338fbf9eabe8b PCI: Use preserve_config in place of pci_flags
ff42113dd715844341a95e8e2b15e2b07717f243 PCI/AER: Disable AER service on suspend
4738d63afb4e1b6c99d2df99847f39f676b14e10 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6a885274383c18e178503db41ee988ceb7e88b99 usb: cdns3: Add quirk flag to enable suspend residency
6907886ea9d9c359fbcd68ea726e0dfb922f05a4 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
b159c8d73002cf418f781dae4112f57b78424788 PCI: vmd: Create domain symlink before pci_bus_add_devices()
0ffadc2cd9bd38a020ff6970c70349760bb0ad35 PCI: Add ACS quirk for Broadcom BCM5760X NIC
1f74153ac786d655868541432ec07d9ba79d9b28 MIPS: Loongson64: DTS: Fix msi node for ls7a
362a214cdc68f80c665bbf08499afdef85cb2333 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b7ea33286ad97ae2e34ba6e1fd8048413e5130ed i2c: pnx: Fix timeout in wait functions
e4b5d115fae7d6389a34d35df03da64d5ec47f40 erofs: fix incorrect symlink detection in fast symlink
cb5b7092216a790505e88ff6f8424dba967f2166 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
598c088fdf39bf1d7d906fd60deb39a7b9b82106 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e7d9022921faab777fa086562017035a0fbabd9f net/smc: check smcd_v2_ext_offset when receiving proposal msg
474f6bb3ac50150a2b6965b9bfcd5a0c02cb8e0c net/smc: check return value of sock_recvmsg when draining clc data
ca9774613029845c0baf8fd27ad2c6356f59db57 netdevsim: prevent bad user input in nsim_dev_health_break_write()
bbb3fc087ea9703440bad3c77e72c14f536ad174 ionic: Fix netdev notifier unregister on failure
354386f558adb7abbef55eaca05e8aa5bdae3321 ionic: use ee->offset when returning sprom data
404f2d259f58c47097f7947e1812bc7853b5dcb9 net: hinic: Fix cleanup in create_rxqs/txqs()
01a7bddc32847273b1e915448a026e25cebfcb00 net: ethernet: bgmac-platform: fix an OF node reference leak
7e448b65f5eebd03e490389b1f6e74e669dd6e25 netfilter: ipset: Fix for recursive locking warning
19e776551028c1bbd62543ff44962603e5225176 net: mdiobus: fix an OF node reference leak
4115955058f8ee3ff5bb3e67c6906b987b2f324a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
fb1f49b8d0e021c8d42cc4d5a153bd2ddf7a9cbf chelsio/chtls: prevent potential integer overflow on 32bit
92c4828ac86507989554f9032ae971ed2ac789c0 i2c: riic: Always round-up when calculating bus period
66a8b9c1949b2675906e62ba30502f109ed38e93 efivarfs: Fix error on non-existent file
7ea2d332c4c56da3481272b39d58269fb40329df USB: serial: option: add TCL IK512 MBIM & ECM
73ae36f2124b5eb86d147efe45badd0e699d597b USB: serial: option: add MeiG Smart SLM770A
c4f149fe8f0a01aa990a1103bc12b76cf2b40af3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
dfa878eddf27f7b6bdf35ba4df963ba30c2ca1cf USB: serial: option: add MediaTek T7XX compositions
4a567342663da60bb1ddf1b5640d310d4c0db5c3 USB: serial: option: add Telit FE910C04 rmnet compositions
b1f735d6c0f876622b15999649ad9c3c12a859ae drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
24664031c5ee9a685f3a6c0df196fd9fcf364803 hwmon: (tmp513) Don't use "proxy" headers
9f4a39062ad7891c7d3b1938f7f7c8f7c173c448 hwmon: (tmp513) Simplify with dev_err_probe()
faf8d2b75b7b37d5f295683bf2136f7c026a0490 hwmon: (tmp513) Use SI constants from units.h
80a21ab51234fe10aa2772a041d693f515f25f9e hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a2679db7cd046c08627d1e4b3fef0bd7a8d68ce8 hwmon: (tmp513) Fix Current Register value interpretation
fbabe7638de3433b4234848039143c8335cd0db3 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ea6ab1d3fc3db67b412ace7bc52a5e8dce9dfb8f sh: clk: Fix clk_enable() to return 0 on NULL clk
7db0e0265ecc0027661dddd624218fabf3802232 zram: refuse to use zero sized block device as backing device
02489b024706556e86bc185e7b9e512e927d562a btrfs: tree-checker: reject inline extent items with 0 ref count
d0f1ab92f78eec231469d8b6e39ef0c28a6d1020 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
53730507dc0345f2c1fae57e819cad2beba6dc3d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
43952fef42a42b112d99c2b9c2cd38812c8ec86b tracing: Fix test_event_printk() to process entire print argument
881ca0ca944c43948c7c8a3ddce23bba0990f484 tracing: Add missing helper functions in event pointer dereference check
9ae16afa12f1e0c1144462e66bbfc6e4af22ac4e tracing: Add "%s" check in test_event_printk()
f3c74bb9ad87b3fa602ae275acc968ab7cd9c52d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
688107f984018c9689aee048af11f9228169566c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7e77dbef54818c7f9560418acc0afe6e4f1a434c nilfs2: prevent use of deleted inode
7197675221bf64bb7c65c319afc95387f0d0d662 udmabuf: also check for F_SEAL_FUTURE_WRITE
0e0a006b5314a9dac186ed63cc866941e49cd352 of: Fix error path in of_parse_phandle_with_args_map()
0028bc6fd95be16a57460de620ed2317269955e4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5ee7617b0bfdc6baf87c1f9ed2c8173ef09efae0 ceph: validate snapdirname option length when mounting
1b9801d0aad842cc43fd61ec2f3677bcef417600 epoll: Add synchronous wakeup support for ep_poll_callback
c0f8e8bd6f84823de7481c8a4839bcc2986a516f drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
a890cb27605ce84469a2f03d5b82b85062706ebb media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
699359d98c9e731e5dcaa1d2f26d26035538bf68 mm/vmstat: fix a W=1 clang compiler warning
1d63dfa644ced52f23e182ac5ccc47bc4a16f73f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
36b1d2ca1f1b847f97fcdea41cca65819f6d24ed tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d276b92bef3f696d88dceae72559134413a85bff bpf: Check negative offsets in __bpf_skb_min_len()
3fa0657b2ce1ea35f3a2c8d696e3bdb37b52d1fa nfsd: restore callback functionality for NFSv4.0
c0cbc06f29f89f264f9e4fa665e9350ffe15242b mtd: diskonchip: Cast an operand to prevent potential overflow
656fa1d22284bff6f0a46421d7bb99f0cc6b9c48 mtd: rawnand: arasan: Fix double assertion of chip-select
1cd41d5f2f398687f376baff31e9467880afd17f mtd: rawnand: arasan: Fix missing de-registration of NAND
ce310f274ab19d5052e650ff7afe80ead4f58f28 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2c79426933b951ef34cc44269a52e365f7d877f0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ec0b7763062d53566406c6d1f96246e47625608f phy: core: Fix that API devm_phy_put() fails to release the phy
6b50ad0f0e5f8d7c166e1e783526897710c2d0ba phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
603b156d6e09ee8071fdf53063e3ec674db8b609 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
631537003a750829c33083f533e2359265aa057b dmaengine: mv_xor: fix child node refcount handling in early exit
ac15bd310eb4bc93de5adb4c540ab26355a4c5c2 dmaengine: dw: Select only supported masters for ACPI devices
b03371c3271c701d3c64b34af2fcde8c6379ddbf dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f2d88f5d9c3ca637eb2cc1f81c50f6d577863179 mtd: rawnand: fix double free in atmel_pmecc_create_user()
1b914410a362d3c0494ef2df1662dd44dea75a31 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7749adce412c693fcd5288955d045911a720c053 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
dfebdb08891ed6af5b9a8753583266eaaa85a1ae scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5a57678a03cebdea8aae9c4ed6b23dcc67502f50 scsi: megaraid_sas: Fix for a potential deadlock
54a1bf4d86a612fb69af281e8f6b02ccb5c043da ALSA: hda/conexant: fix Z60MR100 startup pop issue
87550913f92f42a0e1a8c544de100527a74e1d2e regmap: Use correct format specifier for logging range errors
5f9c70d3012ec0cf41e82567d8c822720da1b5ec platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
9a918b11f4b6ba7109698b045cd2cdebdfddf6ab scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
405721efda8590b25ad48b6f37ff0663d0ec3c11 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
0cd1fccbe1f28f2f12ea78fda0dc115fdffaf431 virtio-blk: don't keep queue frozen during system suspend
9c112776a2291496d978a115b57fdc77d8f3866d vmalloc: fix accounting with i915
ce17ca13f3d110f33e578226053d81630b42f74b MIPS: Probe toolchain support of -msym32
833c00caeba80e32f87132ca9325497beec43f9d bpf: Check validity of link->type in bpf_link_show_fdinfo()
52d2a2a7a2a43906b3ed6b457d3393146f44bdd7 drm/dp_mst: Fix MST sideband message body length check
0ee7df7a876f9769cf89337a36948f9141326d40 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
fac6984a5f46e6f453b25c290740d733ab47bd41 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7c7bda598094b4d561f19d5081bb75793663b636 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
77b928634bc393a828ab5d0fde0b5c054aa94de5 arm64: mm: Rename asid2idx() to ctxid2asid()
60eb66b8f97b7bd9e1aa6916d299b2b5d667a9fc arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
24fc570fe28535ed8983a81189272176ff8069b0 drm/dp_mst: Verify request type in the corresponding down message reply
8ef0b66f7d430d02f7e7909a17071439a61a1cac lib: stackinit: hide never-taken branch from compiler
d50289a6583dfe2aa593f878f88d28e3c274dce2 ksmbd: fix racy issue from session lookup and expire
3f10f1070c1ad552e98223084774a4e67b55c1ab riscv: Fix IPIs usage in kfence_protect_page()
95208223bdde04076c2661ba2cf21707735c4fed tracing: Constify string literal data member in struct trace_event_call
f011766042585a05b52bc5c738f6e33972dcbbf6 tracing: Prevent bad count for tracing_cpumask_write
a2b6490c5857747005adefe95f555ed4ed488d33 power: supply: gpio-charger: Fix set charge current limits
2910dfeb4751af1ddfb8037837293b5572a1af93 btrfs: avoid monopolizing a core when activating a swap file
efd64285d460dfc4aef5cccd8653c0debcdb7d1d nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
58352e572de9a6831ade5f4086bdc933ddecd06f net: dsa: improve shutdown sequence
1b307031e76668b1ac6dbb8ab3093ae52aa48c65 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
96dc3ae4cc4db266c1a322921fc25d09c13c7f41 selinux: ignore unknown extended permissions
e2eec1bd1e01f2d71a4b4ecee046a23f2544d7e1 tracing: Have process_string() also allow arrays
e5f43811d79ca7bcfe29b353af101c6158cf4803 thunderbolt: Add support for Intel Raptor Lake
c0205ef121c5950031e53ae3e73e6a0b443c6e5d thunderbolt: Add support for Intel Meteor Lake
46b91fa1662f109a2477e90d7c4f7ab9363835b8 thunderbolt: Add Intel Barlow Ridge PCI ID
e13dc82cffc7d4d2f491b576158704af08410a8f thunderbolt: Add support for Intel Lunar Lake
3ce458a4931486b459f388d9bdb869bac8a6df9c thunderbolt: Add support for Intel Panther Lake-M/P
88ca2f28b633267ff0e38fb01e00287964b3dfd3 xhci: retry Stop Endpoint on buggy NEC controllers
31fc11c2b4782047833b0818f56488d7c5383224 usb: xhci: Limit Stop Endpoint retries
850d51536770c570c1d3ee09e6c9c8d1647f8911 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d7ea803efe12cb37e0b83c27a7f4f5a309ac2613 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f050df5fef04ab6ffb6ea5166b1d8df8236124e8 zram: fix uninitialized ZRAM not releasing backing device
8823db614751ae997af6a054a07acbf7f0a240f8 RDMA/mlx5: Enforce same type port association for multiport RoCE
f8eae90f35311e3b75cf98b6280a68c834ea45cb RDMA/bnxt_re: Add check for path mtu in modify_qp
17698f8ac3cf28929c7da086120ff574ad461c39 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a9236dc1b55f54c5f99d96a86d3dededbadca900 RDMA/bnxt_re: Fix max_qp_wrs reported
b26757856b5163ad692f71317ad4d5796c049f9d RDMA/bnxt_re: Fix the locking while accessing the QP table
643a9b1013649ed77e6fff3df8e715aba2a1b811 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4c49f8903c05fb3a7f26624e9c3d84c2a899cbb9 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
98cc7f0a7a93b64f65ce142d3bbffc5843ff67d1 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
bb01aca1d31b1cd2bcbbe3c0406e3b26060d7433 RDMA/hns: Fix mapping error of zero-hop WQE buffer
a5feaf90225e15364ba3a5d68bd725629884c11e RDMA/hns: Fix warning storm caused by invalid input in IO path
aafe80a0e58f1235abba0b991617735410974a39 RDMA/hns: Fix missing flush CQE for DWQE
1389cd687c6f1ee004c69c2a01d8f1431f50cd75 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
f99830ea5968d7f7eb8a0d91f59694bc64a5ef15 net: stmmac: don't create a MDIO bus if unnecessary
85c9c9eaeb7a89a48f5dcbc67ab7404495132c02 net: stmmac: restructure the error path of stmmac_probe_config_dt()
0f49b30a7642f32582e72cf353d5193717ae9a4b net: fix memory leak in tcp_conn_request()
7ffc6fa2e2692aa744b0e9b9f2fca8c819bada1a netrom: check buffer length before accessing it
d0b68a2579e304dbe8f9bcf1ce5b00aab9ca35f8 drm/i915/dg1: Fix power gate sequence.
b30a8a725886a3e4add018d960e06f11ab042276 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
eb3601cd2927550ac92469a55ad4601820e9fe1b net: llc: reset skb->transport_header
9c1f00665cf7d506e40540c6f9d1e6c1a43f4998 ALSA: usb-audio: US16x08: Initialize array before use
b06d9c7ab44489a39ccc7f32b6379e9e3772bc2e eth: bcmsysport: fix call balance of priv->clk handling routines
29e901265db13a9d348c83b332d5bcb09d64b7e1 net: mv643xx_eth: fix an OF node reference leak
515229ea1a14073bf2826377e3c186ff913e6772 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6c7624ebf7f3c1c1b6d89e1aad1cf0652afc54ae net: restrict SO_REUSEPORT to inet sockets
21e5852646d9aaeb8bd8be702bb77625ec9e4db1 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b4d1b5bc6eea8df5bfc85ddf774788ec91282cb2 af_packet: fix vlan_get_tci() vs MSG_PEEK
8b183901e68af29b283894375adf62a10f595532 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
56e54a510f6d081f01afae047cc01db1199c8405 ila: serialize calls to nf_register_net_hooks()
5ec8b3efa96b44243bd1c1921d29a51beb84f209 btrfs: rename and export __btrfs_cow_block()
93f1a87155a0eb7da02b7f0b3836d943115b254f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
06840e6d66e1947ca0ed4e613df52a80f8be0866 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
73fbc3886a0abc2dc79f3eb450e42177f1cf74b3 btrfs: sysfs: fix direct super block member reads
ba2bfb3e146662bd137889b1947dd6c110459437 wifi: mac80211: wake the queues in case of failure in resume
323a7234992e79663c5327666cfb12cf0db12cb8 drm/amdkfd: Correct the migration DMA map direction
928614dcd375543cfeebcf328f5c3925b3e2cd58 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ef4f2ba4eb43ac2b4df5abcdefb30decd66b4f72 sound: usb: enable DSD output for ddHiFi TC44C
c1f19dbaa9e3ea4cd06193bc2c38b31fc0a8a5a5 sound: usb: format: don't warn that raw DSD is unsupported
b4b1e05ee2df6f09e782184a13b5fe96b0780744 bpf: fix potential error return
dd22800a21014a9b3778b4d316298878ba91dcde net: usb: qmi_wwan: add Telit FE910C04 compositions
4bac17f961ddd6ee195022f6a295f5eebdb90808 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b3bb10df8c3bfce1bed5a3221919965c05754431 ARC: build: Try to guess GCC variant of cross compiler
90f1dba2c839e76df8848bc77d6d17db496e5e22 usb: xhci: Avoid queuing redundant Stop Endpoint commands
4fe840b83921355cb308e340ce92deb5cf1e21dc modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a2af2ece506171e9281aff6377470cebb5f280bc modpost: fix the missed iteration for the max bit in do_input()
499f1f1be62c8f5a6c4c02d8c4d20a146fc00cb6 kcov: mark in_softirq_really() as __always_inline
39a69a693116914eaee96f28ee53719d96b5c2aa RDMA/uverbs: Prevent integer overflow issue
1f973f6110f2d9ee9a078066bb1425e8e4979736 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e1ab455e3c7fd0f046547e249fb90bf37acdd0d2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
b2475dcc4ed6345ce724acba9635c231fa81b6cc net/sctp: Prevent autoclose integer overflow in sctp_association_init()
b08ab0a321d8bb962370406c9379187ac4e7571a drm: adv7511: Drop dsi single lane support
2459b21e8b1ff69153f255034a7186edafa67090 dt-bindings: display: adi,adv7533: Drop single lane support
657c242ad937bccf67a6d857101c56fb91ae80a6 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
293a1ea2a43b7ac7cc8ee47d22d173af75739864 mptcp: prevent excessive coalescing on receive
d73ae5c7b0e734cc446b5455492dfaf1e48877a8 Linux 5.15.176-rc1

--===============2995673117331929851==--
