Content-Type: multipart/mixed; boundary="===============6313569103001131062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 09 Jan 2025 11:39:38 -0000
Message-Id: <173642277845.2120489.3076516502145946352@gitolite.kernel.org>

--===============6313569103001131062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.12.y-rt-rebase
    old: a4680e452f4fbe473ae5a07774e46b9fd011ee9a
    new: ef0fc7b32d759b7c850abd331503dc1061c4fc05
    log: revlist-a4680e452f4f-ef0fc7b32d75.txt

--===============6313569103001131062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1736422779 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1736422749-86305d0a30605be4b4e00747896c814489973519

a4680e452f4fbe473ae5a07774e46b9fd011ee9a ef0fc7b32d759b7c850abd331503dc1061c4fc05 refs/heads/linux-6.12.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmd/tXsWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WyN7DACwcgQ1yCss1LhvXcVupAbJwhJN
/EwZf6iqnwX/RVzAX0qYZv7ejZj5lkuMDP2pFQib19dK1+pJiYKQ9n2OkyowOOrD
wcOfYKsIuy8vlspUMiKW78lbkOiAMFvCyKC6jX0mRq6rKf0zd7obDxAaskng7fMA
JDK7N9ae7teAJN3kUoTXmZEx5/0pILXf8xnwXqQ6MFSty+t7hZO1XkzumAz4ueK8
z+o/PICzdt4CVH3lhGrjOY8XxEyM+r1Tli0jeRIC7S3c6WuAA3RcBPsiEB77WC0J
C0RXllax/gUG+yzyD94CddbdvffzMpJ28VrAivHBi5lIIXqmEb0xQfDv4eRE5SUf
XPbNLJwKwlynrp+6vQIL0HvNKY/lCAuSj/5zs31PFzz39bxRXnzTLNrghQvyquyZ
eA+IaBWVZ/z5/YZqDszsXBLaFmI5vchCEc0NwFH0TVKBvOe7Ohv5YZK1yzTbqRkr
BgY4/jIJb/Bh4C9xegQFDaxgHDGhV/EZubxNmGo=
=SfHy
-----END PGP SIGNATURE-----

--===============6313569103001131062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4680e452f4f-ef0fc7b32d75.txt

c74a1df6c2a2df7dd45c3fc1a5edc29a075dcf22 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
a143b50de2b819c124d52ec35fa03c05ebd467a4 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
8b5aea5e5186733fa4e5aa4293b0a65a933f1a16 slab: Fix too strict alignment check in create_cache()
987999769e69738b6c15d90065e1cbc971a8f934 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
3a3f789ee15b13c4bd4aba0137acc8e8f09436b6 thermal: int3400: Fix reading of current_uuid for active policy
e78d04d36481a2b2070b1e5e86b6b1c96cf0ea89 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
1ba771763d1b75443b534ec943785ff0454c1584 ovl: properly handle large files in ovl_security_fileattr
f9a18889aad9b4c19c6c4550c67ad4f9ed2a354f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
3cad6b5a12782b33d3e7ffcde5fe73148703fd46 dm: Fix typo in error message
a4ee8ff0763694ceb9d9b60795d62eee1389360b dm thin: Add missing destroy_work_on_stack()
e9a75f2de97d3709f668af6370395925a2c8800f PCI: dwc: ep: Fix advertised resizable BAR size regression
f8553091240f2c88b4c56a2bb9174e072441a59b PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
d093cc19f709b06f1b6060fe1355e7346c00832b PCI: rockchip-ep: Fix address translation unit programming
7365d1f8de63cffdbbaa2287ce0205438e1a922f nfsd: make sure exp active before svc_export_show
6f73f920b7ad0084373e46121d7ac34117aed652 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1344ff89fe4d6fb892b87ca27c1abbe76c66a39b iio: accel: kx022a: Fix raw read format
c11a06753211c186fa67b1fefb64a027e6a2e8dc iio: invensense: fix multiple odr switch when FIFO is off
ee7a0a9daa8e918ef60cbd5c563794ad8b675ba8 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
218ecc35949129171ca39bcc0d407c8dc4cd0bbc iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
edd18cc7ba048e46e0b39eb097f376c89575434b iio: gts: fix infinite loop for gain_to_scaletables()
fab0610d646a4a3d00f67d0e9d599036181346ff powerpc: Fix stack protector Kconfig test for clang
ac04ef405da998a791e21afbf21e6671dd6f84b5 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
38fbefeb2c140b581ed7de8117a5c90d6dd89c22 binder: fix node UAF in binder_add_freeze_work()
6b1be1da1f8279cf091266e71b5153c5b02aaff6 binder: fix OOB in binder_add_freeze_work()
fe39e0ea2d0ba7f508ff453c4c9a44a95ec0de29 binder: fix freeze UAF in binder_release_work()
af8a8044b09a6f4f8477b1f114b66517a9360e4c binder: fix BINDER_WORK_FROZEN_BINDER debug logs
648c92b1a89885846086a8ba8ac3422684142ad4 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
f3cf682d3a97815e9a702066ed4e4bf9cddad0aa binder: allow freeze notification for dead nodes
b8b77712142fb146fe18d2253bc8a798d522e427 binder: fix memleak of proc->delivered_freeze
0207180b59cda7d40018289a13fbb3f4c9381fe7 binder: add delivered_freeze to debugfs output
e8139c66df98e9ea5dcd358786497555c05b7559 dt-bindings: net: fec: add pps channel property
75d06a0404eebee216a3c5159eee852d646821ac net: fec: refactor PPS channel configuration
742ae9253ca8f814cf9608e4a19a35f034de0b9e net: fec: make PPS channel configurable
73292e8e61874d1e56df6684da99ab6c9696198b drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
837eb99ad3340c7a9febf454f41c8e3edb68ac1e drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
3cf2e7c448e246f7e700c7aa47450d1e27579559 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
faf6c1caf58086f82eb9e8738591252d6a1dc4fe drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
f67786293193cf01ebcc6fdbcbd1587b24f52679 drm/sti: avoid potential dereference of error pointers
22fd2377b9ceeda391f7e23a4925e9da2266688d drm/fbdev-dma: Select FB_DEFERRED_IO
576fe9345d0a6302da93e7b8feb47da95b9aceef drm/mediatek: Fix child node refcount handling in early exit
e1f0df8ba6f511a3869bb9b01212526a108d0a61 drm/bridge: it6505: Fix inverted reset polarity
96c308559eedcea0563c98fae4d3fee9d84b6b8d drm/etnaviv: flush shader L1 cache after user commandstream
2719fe94d28c62b5028249e019d1ab3c81a1d650 drm: xlnx: zynqmp_dpsub: fix hotplug detection
cb56ef805f44b182f2fdbca2f5715b0f959a9130 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
b940b6516bc2122de48c2c36973482728d324301 drm/xe/migrate: fix pat index usage
f6f6bcb4e228188523b66e476909f8c1026c2cc2 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
1c052c66461f0bf6a6fcc6273999e9b93db54856 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
5ddcb50b700221fa7d7be2adcb3d7d7afe8633dd drm/xe/guc_submit: fix race around suspend_pending
ff34c909ed3fb97c70f14ded56c9565fcf3272a2 drm/amdkfd: Use the correct wptr size
a4f2599ef70fe8a584f6fa82f04eca24bd3a7253 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
be51376b1f500f455d7403590b5e617f2f1444cd drm/amd: Add some missing straps from NBIO 7.11.0
6383199ada42d30562b4249c393592a2a9c38165 drm/amdgpu: fix usage slab after free
e5483137d16f615a02d68e28627f1225e1fd1476 drm/amd/pm: skip setting the power source on smu v14.0.2/3
6209e4178aeaea4c62670503807cb3a705a71818 drm/amd: Fix initialization mistake for NBIO 7.11 devices
c8a6a98b813cbb359c0755de2f414f77025dd772 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
8f5b79a452bdd617609a65372bfd2700c1df6079 drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
08e5f8e1a24fb1f9ffa40a14dde335f05d9ece31 drm/amd/pm: Remove arcturus min power limit
8cb2f6793845f135b28361ba8e96901cae3e5790 drm/amd/display: Fix handling of plane refcount
ca99829773255d8398d095ab15f6a26014220bb9 drm/amd/display: update pipe selection policy to check head pipe
bf078ed5daa3c851c50c8debcf0426d06d2faddb drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
aa2895911816c4e021cfc765ca83016760221854 posix-timers: Target group sigqueue to current task only if not exiting
372504eb9c1079e6ce58203d14a81041de850def Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
61baee2dc5341c936e7fa7b1ca33c5607868de69 Linux 6.12.4
a282aff221bfe1c5853b4663bd950cfff56943ba iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
337dbfeea335559045604d1ab55410a32c3219c1 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
17cab7b4ff4b2266446ea8d93bf7281093485630 watchdog: apple: Actually flush writes after requesting watchdog restart
316b301a2f932d64a39b8de6275864890a127967 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fc2aeda8c9f75c1c55556a262c13bf4874b7566d can: gs_usb: add usb endpoint address detection at driver probe step
cdf85e7c979c628577caae05bf9cf8186a8a3204 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
412a8927e1db27e473aa79051990f4fc8239daef can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bc30b2fe8c54694f8ae08a5b8a5d174d16d93075 can: hi311x: hi3110_can_ist(): fix potential use-after-free
42e3dccf96821bf82af91423a3129447a228f62e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
377647078baf039f6e98596ffa7160082a95c7cb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4bf39aee3b702e4ee1678f9812690f2c18cfd9c1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bc18651a81752a414c590a51d04fd2c53443ef94 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0d515fff98b5ae7b746749deffb9c7086da60305 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
51251ed96e8209df532eecd33447968703ec538f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
02b10fd22d3a0406ad4ea1b8f8a3becb4dce4dbf can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
48130002e64fd191b7d18efeb4d253fcc23e4688 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c40c96d98e536fc1daaa125c2332b988615e30a4 netfilter: x_tables: fix LED ID check in led_tg_check()
e227c042580ab065edc610c9ddc9bea691e6fc4d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5bf92a924f1fd173b805b4c0ed78c73e14362cee selftests: hid: fix typo and exit code
b718b68a9964181e24d15138a09ce95785a19002 net: enetc: Do not configure preemptible TCs if SIs do not support
e0964a577864abfba4f100fdbf6e1d8c13d3d550 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a007f8895f7c4d592b03a5e0639cba5b2dcb4716 net/sched: tbf: correct backlog statistic for GSO packets
7ea527fbd7b94d0bee64a0a7e98279bcc654b322 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9a97fb4fdb81fdae2f7f9a5b39836b2ffe4de294 bnxt_en: ethtool: Supply ntuple rss context action
9545011e7b2a8fc0cbd6e387a09f12cd41d7d82f net: Fix icmp host relookup triggering ip_rt_bug
01f95357e47219a9c4b29e177b717edbfab721b4 ipv6: avoid possible NULL deref in modify_prefix_route()
68fceb143b635cdc59fed3896d5910aff38f345e can: j1939: j1939_session_new(): fix skb reference counting
ddc6402e2934bdd3ce3731c7965511f14c8c66d3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3027a9fe02eda2e7c08f46100456d10deb5940c0 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
8b591bd522b71c42a82898290e35d32b482047e4 net/ipv6: release expired exception dst cached in socket
9ee68b0f23706a77f53c832457b9384178b76421 dccp: Fix memory leak in dccp_feat_change_recv
e48b211c4c59062cb6dd6c2c37c51a7cc235a464 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6638e52dcfafaf1b9cbc34544f0c832db0069ea1 net/smc: initialize close_work early to avoid warning
6f0ae06a234a78ae137064f2c89135ac078a00eb net/smc: fix LGR and link use-after-free issue
5e1c91f4e6f7b92acb3c16368fd4a1017d9f472b net/qed: allow old cards not supporting "num_images" to work
688842f47ee9fb392d1c3a1ced1d21d505b14968 net: hsr: must allocate more bytes for RedBox support
2fbcd12de22e67029ca89ad3b9ae087e3ba28c72 ice: fix PHY Clock Recovery availability check
25a702f2528a3a94b7f2599b93a6b966c81812db ice: fix PHY timestamp extraction for ETH56G
7ee237851dcf82ca58ac01162df83e43aa4edfa8 ice: Fix VLAN pruning in switchdev mode
befb42b7ce5567a84afc5b4f8ba3df45ccf2c21f idpf: set completion tag for "empty" bufs associated with a packet
bf4c4782e532dc4aa9363ab6c846ce40fdc3742f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
25d6979ef303f07579f9b7dc52c89d2e2046ab74 ixgbe: downgrade logging of unsupported VF API version to debug
f017f37387f777270f08b1e616d3de10319e4f3c ixgbe: Correct BASE-BX10 compliance code
992fd34122de377b45cb75b64fc7f17fc1e6ed2f igb: Fix potential invalid memory access in igb_init_module()
da5cc778e7bf78fe525bc90ec2043f41415c31d9 netfilter: nft_inner: incorrect percpu area handling under softirq
a36a6d7037fc11f4d01cb32863ad8d518555bd41 Revert "udp: avoid calling sock_def_readable() if possible"
152a8c179f2e812562e1333a1b24b2623db7dbd5 net: sched: fix erspan_opt settings in cls_flower
ba5e070f36682d07ca7ad2a953e6c9d96be19dca netfilter: ipset: Hold module reference while requesting a module
be4d0ac67d92e6a285cd3eeb672188d249c121b2 netfilter: nft_set_hash: skip duplicated elements pending gc run
22074dc1d4d3ea14ef6313ae4337cb07778498d6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
cfa0f932774b27f09e6f771f27fa9a97ad637c4c mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
68292db0d06944be271046a2ac7c868d32296285 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
177b72ed7c77b11e46dd4336d73a87a77a5603af geneve: do not assume mac header is set in geneve_xmit_skb()
1af1342724bdedadf88b9926eb6c2eec5d342fc9 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
9ede83d292674627ac13ba810f82846b0d632918 net/mlx5: HWS: Properly set bwc queue locks lock classes
83ca241410e2d54b46a93bb31e745d01531b5aa8 net/mlx5e: SD, Use correct mdev to build channel param
3591bc9067185c7ae837adae2aba335018a258e8 net/mlx5e: Remove workaround to avoid syndrome for internal port
b24737a85e182ea0a91b9bccae16791a9697b706 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
876113e99ae15ae5bd3672baee3f48e492c6c64e vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
316183d58319f191e16503bc2dffa156c4442df2 net: avoid potential UAF in default_operstate()
8b287418b52951a5ef2dea6256ae14d18006c8cb gpio: grgpio: use a helper variable to store the address of ofdev->dev
db2fc255fcf41f536ac8666409849e11659af88d gpio: grgpio: Add NULL check in grgpio_probe
acb8edf2ec34b84e6fe3b00535b1293d5c941e72 mmc: mtk-sd: use devm_mmc_alloc_host
95b6c851fb9945ffcc516cb3956e5aaecf092f36 mmc: mtk-sd: Fix error handle of probe function
eac322ed9378f6b4b951d9eb7498ed79018e212a mmc: mtk-sd: fix devm_clk_get_optional usage
f42e0656d483d7495243e58e7d98c04cbbea9c11 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c00372e41bf658deab01be55aa83285a599569c0 mmc: sd: SDUC Support Recognition
19e22f1e68c76adb191aebf17312d2e7d019d03c mmc: core: Adjust ACMD22 to SDUC
42311846d3580f4584d216819e849c27f98456aa mmc: core: Use GFP_NOIO in ACMD22
4e51552bc5d8e976d695ab79c3d7917da93b5b63 zram: do not mark idle slots that cannot be idle
0ab037634ba53f35d8d94343e151f18d492dbdee zram: clear IDLE flag in mark_idle()
405b6d5f90dfb3672a06d821ec1ceb35b1a28c83 ntp: Remove invalid cast in time offset math
6358df316dd8f1fe1a2b3d4b2d6d6bc5acd02e21 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
e6a91ed4b9e5baffbf3c7f77a92381eb4730ed66 f2fs: fix to adjust appropriate length for fiemap
8e9fec7f79ad62bab021333bee1bfec74be6d978 f2fs: fix to requery extent which cross boundary of inquiry
815d8f0e524f73ea58c3a332bdd583a491ea52b5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c3806cf64739ac1d000aef4652676c31a185c7f9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1117462773627ea4522bf6dcfffbdce82b364e01 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7c4fd0072ad1be41bcdfbf95cb05df9c0d7ccf84 drm/amd/display: calculate final viewport before TAP optimization
66edf59bc444e67f304a10397a63af88eaae454b drm/amd/display: Ignore scalar validation failure if pipe is phantom
7d4e5e33ea4ef4a2592fc1b4fc1bf77f8af323fe scsi: ufs: core: Always initialize the UIC done completion
3ad69f2f089993104e080d553ad0e845af0873cb scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
47f4ad956be07abeba10fb23c196977900aba064 bpf, vsock: Fix poll() missing a queue
a222e48feaf119de6d83ddc9109538796dee4ea3 bpf, vsock: Invoke proto::close on close()
dabaf268460f885a3d32fa3292f40f6eaf89ba58 xsk: always clear DMA mapping information when unmapping the pool
1b6341c9d20b8bcc82f0e803315c26da2dea0a6a bpftool: fix potential NULL pointer dereferencing in prog_dump()
8bc28b537d578b2153589411bbed27bbb53c59bc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5c9e3bb43a354a2245caebbbbb4a5b8c034fdd56 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
01c3525718e851845dfac4ed542e644355656ce5 ALSA: seq: ump: Fix seq port updates per FB info notify
7bc37dd9ea963212682850a2672be80576bcbb7b ALSA: usb-audio: Notify xrun for low-latency mode
cd3018c9b2ad6ff64cc5f0096f3c108e1d807cbe tools: Override makefile ARCH variable if defined, but empty
90b72189de2cddacb26250579da0510b29a8b82b spi: mpc52xx: Add cancel_work_sync before module remove
eee02810cea3cf05bf0d8353ed1ec8cc278f5648 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
036d4d0d11a3ab6e9c1943a1bc01be3dd1b9302c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a78af1180623f85a0deffc828cadf56ff6a3c721 pmdomain: core: Add missing put_device()
913a3f1c06a4568f22bc1651912860fec65fbb11 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
554888798756e86eeab3e24e73ce9cf0849e51b8 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
00dee8e1d7a9398077d8d162ff87f9d59bbfdde5 x86/pkeys: Change caller of update_pkru_in_sigframe()
dd9478d54c738e86692b83cc992dc4fb643bcdbf x86/pkeys: Ensure updated PKRU value is XRSTOR'd
bdbf87486dca2c90f4c85301e859c2987e26c6b0 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7cddf3b4a0529025c770e6917c6100cb38503dd2 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
2459a0b149673702dbbd24b03c690b644f99de46 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
0da7d4b7caf0a2d1ef41f42a21e0fe7a4eba2960 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
f9f2a2739eb3ed685e80695f2aac234d8855ec34 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
845cc4ee8e64a4d61bef271c0fc5d19486d8fc17 nvme-fabrics: handle zero MAXCMD without closing the connection
ceff9ac13a2478afddce85414d404e6aff6425f6 nvme-tcp: fix the memleak while create new ctrl failed
05b436f3cf65c957eff86c5ea5ddfa2604b32c63 nvme-rdma: unquiesce admin_q before destroy it
1f5e2f1ca5875728fcf62bc1a054707444ab4960 scsi: sg: Fix slab-use-after-free read in sg_release()
1e1083db623dd13d23c327669a4456b62d25a873 scsi: scsi_debug: Fix hrtimer support for ndelay
687e10f3a3c55e96c203a7d8b17e99115366dbb5 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b94c2f7a1a238c7c4e430671bf25b75ed96e430a drm/v3d: Enable Performance Counters before clearing them
03db61c43c8e2729896fda6b9a95c7fb5c875c20 ocfs2: free inode when ocfs2_get_init_inode() fails
c2277e285923b6288c7dc133ff1b41675ba542cd scatterlist: fix incorrect func name in kernel-doc
0e421cb8085cc50264759e37baacd4b8b827ccbc iio: magnetometer: yas530: use signed integer type for clamp limits
0d8658c0cb599a5a2de809f88e335072c38d463d smb: client: fix potential race in cifs_put_tcon()
81ec3c6ceb7c9e67aeed32efff97009362088b8a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6dc076a257a5343308eeb5e94f11112f608d929e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7218e441ad9d8f76cd76402035713c3c53865129 bpf: Handle in-place update for full LPM trie correctly
412bf01fd5dbda4a1062bd16cbcc0cbdf3bb2a7b bpf: Fix exact match conditions in trie_get_next_key()
73bb82a4259ad9b46b5ce51537eeb040228f6aa1 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
a7e0e292dca4eda3a9f054e812fe2b2923de9cc0 rust: allow `clippy::needless_lifetimes`
0c08f4a6016d9812c9fab0f070276483396f94d8 HID: i2c-hid: Revert to using power commands to wake on resume
e689bc6697a7fcebd4a945ab0b1e1112c76024d8 HID: wacom: fix when get product name maybe null pointer
9b602190cf2d8ac957be0011e418ed6c3b49b9a3 LoongArch: Add architecture specific huge_pte_clear()
1aece9662013c4e24a678e9145e5195e2bf326ae LoongArch: KVM: Protect kvm_check_requests() with SRCU
81eed631935f2c52cdaf6691c6d48e0b06e8ad73 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c5797f195c67132d061d29c57a7c6d30530686f0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f505fb7e25582e16bef37ad23c25cd959da51eae watchdog: rti: of: honor timeout-sec property
3b0c5bb437d31a9864f633b85cbc42d2f6c51c96 can: dev: can_set_termination(): allow sleeping GPIOs
2f4320f9f888264b41252aceb0b7e97f1c8e6c35 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ba0ee489cddea1d7274f27f77ff339bd85c77a55 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aec9ed5663d2c4b7dd9abcdc08404e530c277b05 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
2b3f30c8edbf9a122ce01f13f0f41fbca5f1d41d iommufd: Fix out_fput in iommufd_fault_alloc()
ec643064abcfb76f0764e0976a2ba4072baca601 arm64: mm: Fix zone_dma_limit calculation
34b61978676a0fd677e01411b60064b9b0db7aad arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
abd614bbfcee73247495bd9472da8f85ac83546e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8ab73c34e3c5b580721696665eabd799346bc50b arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4105dd76bc8ad6529d47157ef0565cb84ca6676c arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
7f1292f8d4d664d55d9e8a2a047a4c567984efe7 ALSA: usb-audio: Fix a DMA to stack memory bug
39c5d89b567a09442520442675cfdedb9b2c043c ALSA: usb-audio: Add extra PID for RME Digiface USB
0614341226104ca8c1298e51fe0c99c2e97b4df0 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
c74de4e57685d04c9c44e2419a2a98c7574cb904 ALSA: usb-audio: add mixer mapping for Corsair HS80
f9e25ff6ddfbf5782ab909ccdc3421628a257603 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
763d6c294d9eac4f604d8cc1d99c87977343cab8 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b89012158525c6bc08571b56bb994b3e00a99205 scsi: qla2xxx: Fix abort in bsg timeout
5d1f2b471cde03bf3485d8d7fcc29c4980be134c scsi: qla2xxx: Fix NVMe and NPIV connect issue
2922ccf00bea2eef4c5d9ce3ec05cbeaa0bb0429 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6abf16d3c915b2feb68c1c8b25fcb71b13f98478 scsi: qla2xxx: Fix use after free on unload
31d3ed440fa671bea2f77a6e0d9be7eab77c0f17 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9c191055c7abea4912fdb83cb9b261732b25a0c8 scsi: ufs: core: sysfs: Prevent div by zero
2e7a3bb0331efb292e0fb022c36bc592137f0520 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
f99cb5f6344ef93777fd3add7979ebf291a852df scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8c9425768c38ae251f243f0ee1530c3057a9db27 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
5a717f43c2ead191e413e0bba4df926b38ece44b scsi: ufs: core: Add missing post notify for power mode change
31f7b57a77d4c82a34ddcb6ff35b5aa577ef153e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
469e955d757e12c3bbad48dba60a7d64da4b641f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
aeb255487559f13accb9ccaab62962054403c212 fs/smb/client: Implement new SMB3 POSIX type
6e4672301e7195157fbd83284f0a3f24f2769d84 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
74aaafabd3c1cfd076c82ce2156f702096b4d163 smb3.1.1: fix posix mounts to older servers
793e560a6b7ca99c3dedc1b717645d07fa5cff8e io_uring: Change res2 parameter type in io_uring_cmd_done
5e0e913624bcd24f3de414475018d3023f060ee1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
85351e4941a253e4c50fb7048bfc19b60b4ec44b Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
a63907c8c712414643b597debcd09d16b6827b23 pmdomain: imx: gpcv2: Adjust delay after power up handshake
a32ea1d9ee710af89513ea5b9ea45959d8039a8b selftests/damon: add _damon_sysfs.py to TEST_FILES
ed9132d03854c37da31d959dcd80dac9fbc8c588 selftest: hugetlb_dio: fix test naming
95e197354e0de07e9a20819bdae6562e4dda0f20 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
76ce78cab7055bdb3f4ce30c3fb6a1beb42b9683 x86/cacheinfo: Delete global num_cache_leaves
c206d13552de2f88fe8d0459fbf090199a4a0514 drm/amdkfd: hard-code cacheline for gc943,gc944
1fc1f32c4a3421b9d803f18ec3ef49db2fb5d5ef drm/dp_mst: Fix MST sideband message body length check
0a2d502a0aec87b8a5b3ea500b894597fd70e558 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
0a203ff705fd98ee6f9b2925fe50a3c362cce88e drm/amd/pm: fix and simplify workload handling
f4e1544ab82ca7120cd7aad34267b57b43c1bed4 drm/dp_mst: Verify request type in the corresponding down message reply
be826b4451fd187a7c0b04be4f8243d5df6e0450 drm/dp_mst: Fix resetting msg rx state after topology removal
a249735619a8050417b49dfa86896a547d9b5680 drm/amd/display: Correct prefetch calculation
f443172fbf9fde26b28e05f1e08134edaa3217f4 drm/amd/display: Limit VTotal range to max hw cap minus fp
2e7bea50a9b78f66267eb7c4e0d11c6aaf3406a6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
e55d088edfcf4cbd7d40efd988edeeebd5023c57 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
8976f9cc99caff85467642faddac0c3f85a53985 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c99261fa723ec9a98e51c58125073846e3443405 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
8499665f2c2da538cb6019ca4fc4e8a3e1f0e5b3 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
573e70eb7e76a8f94fddadc78637cd9803ad2196 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
bc031095d1a1ad70c6d01d0432eed3c845f616a6 modpost: Add .irqentry.text to OTHER_SECTIONS
3702a27a67c7302d8d2bb4312b904ae37045ba0c x86/kexec: Restore GDT on return from ::preserve_context kexec
178e31df1fb3d9e0890eb471da16709cbc82edee bpf: fix OOB devmap writes when deleting elements
3dcc20418ea6e95922ad4c617a303e4d79560353 dma-buf: fix dma_fence_array_signaled v4
f3dbb097d653b81cff0c35998fb6735137d644b0 dma-fence: Fix reference leak on fence merge failure path
47155559646e188237957646347a1f971630fa4c dma-fence: Use kernel's sort for merging fences
d486b5741d987d3e0e6be4ac22cafdf94e6d1a47 xsk: fix OOB map writes when deleting elements
14258211d68436c8ebca527d63416a6d08ca56ee regmap: detach regmap from dev on regmap_exit
af2b48a07690b5b76f4b6936f5d7b1d6ed535c9f arch_numa: Restore nid checks before registering a memblock with a node
637cf7d444b09c8ec912b35ece733e171bf9ad15 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d562b457e1c362f60d5c807a3a0775a9204a66a0 mmc: core: Further prevent card detect during shutdown
9722010afd9c069d725f431fab2fd7bc8513d64e x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
eb58460ff77e7bb9333b7e66ca91f1698729606e ocfs2: update seq_file index in ocfs2_dlm_seq_next
9bfeeeff2c92b9dd261198b601b45bde4c529841 stackdepot: fix stack_depot_save_flags() in NMI context
9fcb73b960e853b9cfde2b19611ef111a575126f lib: stackinit: hide never-taken branch from compiler
a71ddd5b87cda687efa28e049e85e923689bcef9 sched/numa: fix memory leak due to the overwritten vma->numab_state
835ca042dfcfc4b06b411c646bcf5b079b1c2668 kasan: make report_lock a raw spinlock
69d319450d1c651f3b05cd820ff285fdd810c032 mm/gup: handle NULL pages in unpin_user_pages()
42d9fe2adf8613f9eea1f0c2619c9e2611eae0ea mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0214a12832e8c87aa97f7409659f0569d563abea x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
34b7abe40fa978ddf9f32735a641fa133bffc021 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
e4c59f3438005071839449f3d227066f5044bf23 mm/damon: fix order of arguments in damos_before_apply tracepoint
35e8f9125d3c7c8aef5fa74ad183674892954936 mm: memcg: declare do_memsw_account inline
1dde3fde62b7cdb4bac37f89b29e079bf2a9b004 mm: open-code PageTail in folio_flags() and const_folio_flags()
bd4d2333a3c5a30de267e60b09de2dec36cb8710 mm: open-code page_folio() in dump_page()
536ffb4014422a78502ade0ac7f4df9e94e99cfc mm: fix vrealloc()'s KASAN poisoning logic
fe1a34e92a83fff157bd2e077ff5c33594fccca2 mm: respect mmap hint address when aligning for THP
5c63e24b1bb7ded82cf21dfc8f7d2963fa3194c2 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
2cec2d916a7dbf01bd97862c214989f5ec579248 memblock: allow zero threshold in validate_numa_converage()
e18d5b42489311bc86d7ce5fb0f19af067495589 rust: enable arbitrary_self_types and remove `Receiver`
1f3b309108fd0660ea8614a72328ba866ccd3378 s390/pci: Sort PCI functions prior to creating virtual busses
fbb370c01ef499fce087acd6d8608e43fb8753e0 s390/pci: Use topology ID for multi-function devices
23a63cf560a5b3c6849fb59bbda10879f1283ad1 s390/pci: Ignore RID for isolated VFs
d222934627b9a9fbd943386988c5f923c95f0773 epoll: annotate racy check
14cf8e7be1772f6c4bdffd9d6bcafe584982245a kselftest/arm64: Log fp-stress child startup errors to stdout
be54e6e0f93a39a9c00478d70d12956a5f3d5b9b s390/cpum_sf: Handle CPU hotplug remove during sampling
493326c4f10cc71a42c27fdc97ce112182ee4cbc block: RCU protect disk->conv_zones_bitmap
a2e99dcd7aafa9d474f7d9b0740b8f93c4e156c2 btrfs: don't take dev_replace rwsem on task already holding it
73978a9042ce5f99f91883e870e45f93ccaf548d btrfs: avoid unnecessary device path update for the same device
5d261f60b5c82ba1e4b5555252e1c90c43d96015 btrfs: canonicalize the device path before adding it
597d2e04659c3edda176efd6817fef4c9d029cdd btrfs: do not clear read-only when adding sprout device
2e996ea42ba24fb2829d5e6c6eacd2315439bea9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b6ce2dbe984bcd7fb0c1df15b5e2fa57e1574a8e ext4: partial zero eof block on unaligned inode size extension
c82bb825f9fce236ebf0516912dc9961c520a6e3 crypto: ecdsa - Avoid signed integer overflow on signature decoding
889a0d3a35fdedba1c5dcb6410c95c32421680ec kcsan: Turn report_filterlist_lock into a raw_spinlock
41b92874281e5c945db8e6da2860561c19584f50 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
342d91f67051f29b634ff2c93ca10f431367b968 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
e173bce05f7032a8b4964cfef82a4b7668f5f3af ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
94c6fd020081d481a663d805028b8c07df1c9cf7 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
1e5b551f8198ffe90714c3b018bf1db217b7c238 perf/x86/amd: Warn only on new bits set
ff599ad2d2b809cd6a57bf3fdb2e5f93feea8f0e cleanup: Adjust scoped_guard() macros to avoid potential warning
c7559dc2047e655eaa7e9be78bc7efab956463b9 iio: magnetometer: fix if () scoped_guard() formatting
e26cbab9821a6e511ec839884517838ec596751e timekeeping: Always check for negative motion
3946e07552de0cd6ea996fb11998ed1ecd67220d gpio: free irqs that are still requested when the chip is being removed
8455230b1ba0df1a580c3d7a3a56a11540a86a4f spi: spi-fsl-lpspi: Adjust type of scldiv
46b99cadaef4a6e79b023049f486fc81e6dfc5fc soc: qcom: llcc: Use designated initializers for LLC settings
ea74e9675b8ef13c3b8c00887ea28b81eebd43e3 HID: add per device quirk to force bind to hid-generic
bb6a99db1d2e3a216ab4640cc0bb85c13c7cac4d firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
c617ac0358601cf02b97d683ca8824eaefd40ce6 soc: qcom: pd-mapper: Add QCM6490 PD maps
17db6ed5a323ca11fb44ad3620f4e5ae79b9e949 media: uvcvideo: RealSense D421 Depth module metadata
0c20fadfd074d42f39c1ac74a620873958c056d1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3cc5228d5b603cff79146055ff2bc3d654ceda4a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
87ace43e5105f4f60abfd160525474f90e6fc61e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bc7ff558d72c4b6426ff2bdce4b56834bb35d39b mmc: core: Add SD card quirk for broken poweroff notification
f7bfc223b9cb4949db42817317d603694bef31b4 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
0104b5cac44653023853b29195cc5d564cd3bd4a firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
997a3c04d7fa3d1d385c14691350d096fada648c soc: imx8m: Probe the SoC driver as platform driver
0380da1da737d68b16dd6bd2914e6bb802a11632 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8b6752909058df4985810c1185bc806d20beb569 selftests/resctrl: Protect against array overflow when reading strings
cd38a8f52940d41c2563d19c86f81e0b89374bb7 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
7f70c81a77f29c0391e340b0ded70c289199a2b0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
73b50c34acb9f5101854492ac4cbf80a748b0590 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
74bee8735bb399c7f6003faa4d774e901658c789 drm/xe/pciids: separate ARL and MTL PCI IDs
7315275ada2a6eaaf956322ac0ce630324af7548 drm/vc4: hdmi: Avoid log spam for audio start failure
a06ef71dec3e493d68ef63401afd730bd2ecd043 drm/vc4: hvs: Set AXI panic modes for the HVS
ef3da232796a139ad906a046738f9f4daf53dab1 drm/xe/pciids: Add PVC's PCI device ID macros
9bca6528f20325d30c22236b23116f161d418f6d wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
9a13d81c74b1873e152b4008aa000e8504e9668d drm/xe/pciid: Add new PCI id for ARL
4150f223428a6ee4f5e4325b25c642f924f6eaca drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5d7f35ed5f73925219145c62318b61057fe55cd4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
187d5ff497db4f9b24fb9619be67e16b882120e7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
86f5f19d670f99dd86abb70c07fd3039c788114e drm/bridge: it6505: Enable module autoloading
f2a107b536494c723a14979678be2c1b8eeb29ef drm/mcde: Enable module autoloading
7296e5611adb2c619bd7bd3817ddde7ba865ef17 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
f01ddd589e162979421e6914b1c74018633f01e0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
015027aa6382ef6db857630607e8d65e75ed05ad drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0becac5c4e1025b477875c0ccff322cdc0c17124 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
2db11504ef82a60c1a2063ba7431a5cd013ecfcb dlm: fix possible lkb_resource null dereference
9921e7879be9fef8ccd1d700b049f48c04adf470 drm/amd/display: skip disable CRTC in seemless bootup case
b33f6e83921f1a7fa547758e291260049f92b65d drm/amd/display: Fix garbage or black screen when resetting otg
61fda5faad77df569ab847c4c8a5dddb4bd3991e drm/amd/display: disable SG displays on cyan skillfish
43a859bd40ce3478fd7652285d1f27bc062b2ea0 drm/xe/ptl: L3bank mask is not available on the media GT
ee6219b9d0d2c05633067c3e0e2f4eb7f4f2c1c6 drm/xe/xe3: Add initial set of workarounds
07a4acea17f53f5c47fff3cce5aede962f969435 drm/display: Fix building with GCC 15
074b2b0a4d52c929039f30f5b06fa14e8fbb4c3c ALSA: hda: Use own quirk lookup helper
753693b1ba0a9f1370b3b27d8532e4842ce5fb90 ALSA: hda/conexant: Use the new codec SSID matching
c76d0ebea9b4b484569d5ee2564ed41fb59bbb4d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
8945c33b0500a4543fd13d980c6f5c5fd56e5fc5 r8169: don't apply UDP padding quirk on RTL8126A
fbdf26dcc6d697b9fd44668d415b8c01771c7fd5 samples/bpf: Fix a resource leak
2093f062b26805789b73f2af214691475d9baa29 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
3151d7859f9383605727f62bf42972fceffd6064 accel/qaic: Add AIC080 support
9e5d6a4caebe92647a7c3ff5c4940990c5b49513 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
821e3dc5cb4451ae23bd6a652e0fd6f2a3b50eb1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ff3e39bc3cc6629d16d8653dc280e3c6a5cb667c net: ethernet: fs_enet: Use %pa to format resource_size_t
ef18243f8ecb2592af2f4eee91dc652b972fd078 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fd09880b16d33aa5a7420578e01cd79148fa9829 af_packet: avoid erroring out after sock_init_data() in packet_create()
61686abc2f3c2c67822aa23ce6f160467ec83d35 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
32df687e129ef0f9afcbcc914f7c32deb28fd481 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8df832e6b945e1ba61467d7f1c9305e314ae92fe net: af_can: do not leave a dangling sk pointer in can_create()
03caa9bfb9fde97fb53d33decd7364514e6825cb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
691d6d816f93b2a1008c14178399061466e674ef net: inet: do not leave a dangling sk pointer in inet_create()
f44fceb71d72d29fb00e0ac84cdf9c081b03cd06 net: inet6: do not leave a dangling sk pointer in inet6_create()
543c0924d446b21f35701ca084d7feca09511220 wifi: ath10k: avoid NULL pointer error during sdio remove
778c0bbc9f43314ae893a26d14a75c0e93f2e5d1 wifi: ath5k: add PCI ID for SX76X
6cd0f8f2f317435ed9854759af52665497ba3d55 wifi: ath5k: add PCI ID for Arcadyan devices
5b6209c793ef0565ed729151de5760a4e3bc515c fanotify: allow reporting errors on failure to open fd
987aa730bad3e1ef66d9f30182294daa78f6387d bpf: Prevent tailcall infinite loop caused by freplace
93d419a5532e9a8742d7f2df28a7cfd65371cb50 ASoC: sdw_utils: Add support for exclusion DAI quirks
3b3526352977dd3978f9d03955aae9d839f39565 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
b55418d835bd1cce48241b82dffe97fe25766d6b ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
cccaab2b8d63ef5bd931090c1da1e0b7e99bf293 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
b9c6b66865d6029b6d8b9a51b8bde9cc8d3b428f drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
53145c20ab06044c7c1f48556aa47815dcc7f648 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
cdacfe413b6a4fbd8792f2c9c3d20132387458f3 net: sfp: change quirks for Alcatel Lucent G-010S-P
3e75b36733dde251ca3c488b7dd8bae79a92e18e net: stmmac: Programming sequence for VLAN packets with split header
2da108b4b5fb7ec04d7e951418ed80e97f7c35ad drm/sched: memset() 'job' in drm_sched_job_init()
dff526dc3e27f5484f5ba11471b9fbbe681467f2 drm/amd/display: Adding array index check to prevent memory corruption
dbb662d6dde29141ba2428ea642c774855477517 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
f034130a7e228ec39561cfced43ab8214f0283b0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7560543ee11f193bfb3ade5544918130cb664634 drm/amdgpu: Dereference the ATCS ACPI buffer
76d6bff2f8476911251b56f0df76271018ebe159 netlink: specs: Add missing bitset attrs to ethtool spec
d86db5fd8a2330a578fc8e6cac0b3aade7b6aca6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4ed4aa24b0f85d565db30bd6782248f2e43b45f7 ASoC: sdw_utils: Add quirk to exclude amplifier function
9f0cb200f469ce52d116210c70e519dcff176f9e ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
cc97e79832fba780f15d687e91acf166fe872423 drm/amd/display: Fix underflow when playing 8K video in full screen mode
477aa7116a76a8e0e266d9af066568dce4e99489 mptcp: annotate data-races around subflow->fully_established
f2b95248a16c5186d1c658fc0aeb2f3bd95e5259 dma-debug: fix a possible deadlock on radix_lock
22dcbf7661c6ffc3247978c254dc40b833a0d429 jfs: array-index-out-of-bounds fix in dtReadFirst
52756a57e978e2706543a254f88f266cc6702f36 jfs: fix shift-out-of-bounds in dbSplit
8ff7579554571d92e3deab168f5a7d7b146ed368 jfs: fix array-index-out-of-bounds in jfs_readdir
8a4311bbde702362fe7412045d06ab6767235dac jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bd9287ae1e85d08ca4937252bda4fd7d5b3e0fe0 fsl/fman: Validate cell-index value obtained from Device Tree
051f49d5176613dea88ecf73a101c3a99f4720e9 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
229d16a670938d54d34e48167c6f30ac4a1c88d0 drm/panic: Add ABGR2101010 support
8ffd4262463d8dbf1ef7ac3f8c7d1cc0f551349d drm/amd/display: Remove hw w/a toggle if on DP2/HPO
f46e40df44a904a686ea0d6657bec1182c2cfe41 drm/amd/display: parse umc_info or vram_info based on ASIC
60dde89f944cddfd7c615687c0c2f644dc796ae2 drm/amd/display: Prune Invalid Modes For HDMI Output
8a71e5b65308c4756e8f796fefd94b32a260073a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
67a11de8965c2ab19e215fb6651d44847e068614 virtio-net: fix overflow inside virtnet_rq_alloc
920159e1bf176bdb34d77bb4c9c12fc360dce31f ALSA: usb-audio: Make mic volume workarounds globally applicable
76649ccf97e2cd72b62e34ed2fba6e0f89497eab drm/amdgpu: set the right AMDGPU sg segment limitation
d82d48ab0c8cb5b9aafac65ee3c0c8530ba6c64f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
34941321b516bd7c6103bd01287d71a1804d19d3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a50b4aa3007e63a590d501341f304676ebc74b3b bpf: Call free_htab_elem() after htab_unlock_bucket()
9fbc0ece455e2c008568266f39f9d14628ac3803 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
1ab42ad28076304f88485d22f1230b6c77030a35 dsa: qca8k: Use nested lock to avoid splat
6e72b117614ce77e543cb7e8ae3d24a330cfa722 i2c: i801: Add support for Intel Panther Lake
da561d5fb646097a48577745a684cab246bae836 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
05c10ebcbfde4137e11695cd5820628ebcbf6568 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1de7ce1a88cdd0575c1a2ca638cdb40db995a469 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
c55a4c5a04bae40dcdc1e1c19d8eb79a06fb3397 Bluetooth: hci_conn: Use disable_delayed_work_sync
93a6160dc198ffe5786da8bd8588cfd17f53b29a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b04b4fb91d423a5e511015f914498a1a6451c9ad Bluetooth: Add new quirks for ATS2851
359fc41e3c4f51d6f5446ea9bf539c0ef794f982 Bluetooth: Support new quirks for ATS2851
f64f7ff29701a255a58af1eba529f2b02323ab7d Bluetooth: Set quirks for ATS2851
b476133f037e6aca047cd5e78bab5f9eb088a063 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
01649f8d6d93ad6ca7de0d5212f862f6ce209fdc Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
058067b73b9da46f69c374097ad249aa06cd19e2 Bluetooth: btusb: Add 3 HWIDs for MT7925
f5cc301e98a6462cf6be7d8629c8452067e7b639 ASoC: hdmi-codec: reorder channel allocation list
4f995f5b1633b6e064160728e71e61973bb1046a rocker: fix link status detection in rocker_carrier_init()
166cf430706daa419c5a8d3928470939d1d6ce0d net/neighbor: clear error in case strict check is not set
9556551a6d91d090ca78c88556ee03b9002c2d8e netpoll: Use rcu_access_pointer() in __netpoll_setup
53835aaccc2c76d9158f7e6255db3e99fac4f2b1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5f87f1b22f3f3ae59deead3f10dd2b166717d2cf rtla: Fix consistency in getopt_long for timerlat_hist
f63a1caae97d9973b11b34059443969903a3b54d tracing/ftrace: disable preemption in syscall probe
d1133dd57ef8a5f445c9fafd7128823f96c82636 tracing: Use atomic64_inc_return() in trace_clock_counter()
020d042d03e22d0edca99df90441fc978900463d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
76e00648ebf42e14e8972ed3672d726ea7dce3f6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
caa061be068bd57b229a5644060aa89ffb1ecc30 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
601f8001373fc3fbad498f9be427254908b7fcce scsi: hisi_sas: Add cond_resched() for no forced preemption model
6c55f99123075e5429850b41b06f7dfffcb708eb scsi: hisi_sas: Create all dump files during debugfs initialization
09c083fbea760f85567aabb00b17458c500f83c0 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
c11e2ec9a780f54982a187ee10ffd1b810715c85 pinmux: Use sequential access to access desc->pinmux data
b865d4e569286c108dccd65b7dd2b6ff72f3a2a1 scsi: ufs: core: Make DMA mask configuration more flexible
a95387d8f54c2058417ee10fa0814e12a8ed879f iommu/amd: Fix corruption when mapping large pages from 0
2fcb921c2799c49ac5e365cf4110f94a64ae4885 bpf: put bpf_link's program when link is safe to be deallocated
78ef7c3909a5be9d3fcf03263e895ac11d6d93a5 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
32a2d387822b41ef5ca415167c0d76d1a6df2b65 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
e4913d4bc59227fbdfe6b8f5541f49aaea1cb41c scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
ec81102ae27f3c4df09fd4bb284bbef9204accb8 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ecc8f3c06edd29c0a3b8a88925c583adc43238c1 clk: qcom: rpmh: add support for SAR2130P
082b6e35ff2f42efbcc43581f4e9780ba3a18f33 clk: qcom: tcsrcc-sm8550: add SAR2130P support
a6096f091c68b84bfd74c59b26cbfd672d698025 clk: qcom: dispcc-sm8550: enable support for SAR2130P
f29438bcfad0a3fcf69e3b8f7eeb41a0040b2347 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
bb4a6236a430cfc3713f470f3a969f39d6d4ca25 leds: class: Protect brightness_show() with led_cdev->led_access mutex
16f5f485774ed1d6cc3f066e108e86bfe785a6b1 scsi: st: Don't modify unknown block number in MTIOCGET
b04ca7b0649dd0deb73eb97234cdbc1f35bdfb80 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ec6d6a0c448f1652545e3316c1b29dca10ed9725 pinctrl: qcom-pmic-gpio: add support for PM8937
d7145e6af9e787d80eeaeed79ff04c8db2017c33 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a5289e7085ff5ae2ae21ec7301d03b0ed68dddbe thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
1c67333b8febeb46b8e9d790d1592a21f78c5c63 nvdimm: rectify the illogical code within nd_dax_probe()
d58ed5c2813c0291108ee459b823bddf0296a5e7 smb: client: memcpy() with surrounding object base address
7214d3a64e6ec3b318d083ba7a12c5389d4ff960 tracing: Fix function name for trampoline
98bf83f0e44d1fe922b0c6b8220735a51995876d tools/rtla: Enhance argument parsing in timerlat_load.py
67f21fdd35a90cf9db8be7f3ae8703a191e95b6e verification/dot2: Improve dot parser robustness
d6855f0604435202c9183b9838be1200b66cccfa mailbox: pcc: Check before sending MCTP PCC response ACK
9e28513fd2858911dcf47b84160a8824587536b6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7e45af15cf724dfbb755bf4fe5093b96731a7fc1 KMSAN: uninit-value in inode_go_dump (5)
19cc5767334bfe980f52421627d0826c0da86721 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b51aa6a07ee0ba430c8e625f62bcd3ef1512fc96 PCI: qcom: Add support for IPQ9574
34883c93bd330416c2fb839b60441c29d7535fc1 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
293debb105cf4801b6b72a033276f3823b74904e PCI: vmd: Set devices to D0 before enabling PM L1 Substates
932a5f00a80885d235065dd85936138545435adc PCI: Detect and trust built-in Thunderbolt chips
ea1adfd7d0fc9ed8823ef5d99587dd42591d7f8c PCI: starfive: Enable controller runtime PM before probing host bridge
51276b5e28cfc6efe24d07bd0b78cf8f76ed5982 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
617bd1e6c39406b80232ecbec8c9e5f3151bbf98 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fb80d442c8960c2a14b680574a8d9cfbed7ef527 remoteproc: qcom: pas: enable SAR2130P audio DSP support
1f51ae217d09c361ede900b94735a6d2df6c0344 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6d41a2d5c168c3fcfa10fd35428bd146652a52cf f2fs: print message if fscorrupted was found in f2fs_new_node_page()
924f7dd1e832e4e4530d14711db223d2803f7b61 f2fs: fix to shrink read extent node in batches
7c2e5ed2175e4ab5174f57e29f6c611b6e8f55c7 f2fs: add a sysfs node to limit max read extent count per-inode
ac0536c564ec2269dfc0d1caa34917e3cb17d3bb ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4806ed7abddcdb7c014f281333c515b5e4256239 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6575e0867bd478a5d7ef1783ca1e73160807d238 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
58edd785ea14271dad0ebb28d115c8de189b3499 fs/ntfs3: Fix warning in ni_fiemap
db7fc56646cafe39599a4c21f1398e2bdfd5c185 fs/ntfs3: Fix case when unmarked clusters intersect with zone
4bbdddcefeb595f41e5f5489663a6ae40b77f2a7 regulator: qcom-rpmh: Update ranges for FTSMPS525
b89bbf32fc46e0520f533a3dcdb4c26c661ea3f4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8a5c06ebc2ee82c681c6d2cefe4cde45caa5e070 usb: chipidea: udc: limit usb request length to max 16KB
f14e63cf8649bd2ae3228fd1a0a1b188f0c194a3 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
37065eee084e3b57003c08b304fe357700c96cd5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c0ca6fd5f6ebde8fc0df8bb5c32629d1284f60d0 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
c5d8facf107a259ac2c977a84ead191fe26c7d7c iio: adc: ad7192: properly check spi_get_device_match_data()
359eebd5e7f62b24b01db354e0373260c4c99861 iio: light: ltr501: Add LTER0303 to the supported devices
b03142825986f1900038d77873c772bf27b85836 usb: typec: ucsi: glink: be more precise on orientation-aware ports
e451d7ca7870fe3c970e91532ffeb7272f36f894 ASoC: amd: yc: fix internal mic on Redmi G 2022
3c1d06bbad225585a98eb9977b392b6bc810fad6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
01575f2ff8ba578a3436f230668bd056dc2eb823 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
01e49d7f3f506c2aae198bf6ecec881f5324188f ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
296a109fa77110ba5267fe0e90a26005eecc2726 powerpc/prom_init: Fixup missing powermac #size-cells
65570470175cc6a4d6bad5116bc48b2e4e63e516 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f43324df566a29cf48b466584bd127663f3fe0a4 rtc: cmos: avoid taking rtc_lock for extended period of time
1648c7000f9dd128cafc6c157fdf77cf3481cae3 serial: 8250_dw: Add Sophgo SG2044 quirk
950210c9c721f0bd3c403680c785a40f336b5f09 Revert "nvme: make keep-alive synchronous operation"
9ac8c1da9f82e622cbe1d4422848c324d3706787 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a21406d31414fd9eb199e2046df48873aaf58daf smb: client: don't try following DFS links in cifs_tree_connect()
1f659d3c13f8e27192935b5e48510719537a2d50 setlocalversion: work around "git describe" performance
d5b2ddf1f90c7248eff9630b95895c8950f2f36d io_uring/tctx: work around xa_store() allocation error issue
cd188519d2467ab4c2141587b0551ba030abff0e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
7e4b4543078f87ef150812b0ff942f15c4756d48 drm/xe/devcoredump: Use drm_puts and already cached local variables
47c45a050d09736e7201548f8d5cc78bf9c5be40 drm/xe/devcoredump: Improve section headings and add tile info
e3e6bea207ffa3eece1bbcdcd2039dd3a2fc8061 drm/xe/devcoredump: Add ASCII85 dump helper function
e7fd13686ae06c4fc7c04be7a22fb5ee1a62203c drm/xe/guc: Copy GuC log prior to dumping
deb05f8431f31e08fd6ab99a56069fc98014dbec drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
7bcf6b3cc92a0e691ef56023692e53b93a8a287d drm/xe/devcoredump: Update handling of xe_force_wake_get return
4a2fcf88be76f883aeb2fa523a53d57d346fe9f1 drm/amd/display: Add option to retrieve detile buffer size
5c3fb75f538cfcb886f6dfeb497d99fc2f263ee6 sched: fix warning in sched_setaffinity
a39ad4f507bf5287a1fb82f1ef3ea64e93e645f1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f9e144a54428a211f0d3a568169d8675a54f24e1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b4ec68868c2038558fdcfd1d89df12329a3dfe1c sched/core: Prevent wakeup of ksoftirqd during idle load balance
e41074904d9ed3fe582d6e544c77b40c22043c82 sched/deadline: Fix warning in migrate_enable for boosted tasks
b680ec3ad29b8b6fa7714584f8c2eb48592fa295 btrfs: drop unused parameter options from open_ctree()
b633b3c3e370abc803bfadd730abbbaf93626437 btrfs: drop unused parameter data from btrfs_fill_super()
653b704e7db65e13ca066ff133f4e8bfcfb2499c btrfs: fix mount failure due to remount races
650214c925e8a90b6c03b3d37eff01ad06f83169 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
07bc1978d59bfb571d3d0e2c8dd0d5dbfd48062d clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
364dc8070baf12f74be0459ab7d13dc7e4d1a456 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7913d1f737c4f8429502c50d65a1c61152bdd230 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0a5152f5fbe7640d7aa8795269099e03565770e7 Revert "unicode: Don't special case ignorable code points"
ad4095d1259d037f9ce124bd6a6565ebbb4529d4 vfio/mlx5: Align the page tracking max message size with the device capability
7f91d9206220409a94f146c68796b7dc765b5bf1 selftests/ftrace: adjust offset for kprobe syntax error test
547b7f8fdebc77c0ff50c66d7fa2038d73a59ab6 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
dc39b08fcc3831b0bc46add91ba93cd2aab50716 jffs2: Prevent rtime decompress memory corruption
4904a01e47373755c4ff51f3fd493db5392d3356 jffs2: Fix rtime decompressor
d38610a978d68cbc381bbbafb7e6945de24fb188 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
81d2c5968dba33ccc6e3aee8b2c0cf07c03ba3e1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
871caea15202cc0ee9fcf0bd11b2e846a8bacdbc net/mlx5: unique names for per device caches
b050c6284a20bf7202ff1507ede925d0018c2d40 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
99a02eab82515343d536796aa917dee50aec1551 drm/amdgpu: rework resume handling for display (v2)
eaf83f14c67eb717f5c0592d71d9ccd57c52c4fb ALSA: hda: Fix build error without CONFIG_SND_DEBUG
87917ad3034ea9375685b64a6f8657fb63e87595 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
ef6bb8f4d8d355966429504e7e9aa4d0e15447c3 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
a8c03c6dc1bd9433e4f3db17c30cbc560b4b6625 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7b7a9175c63bac41b07a314f052f0716c728f31f timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
1a678f6829a8c931fae2b62e4c88dae743c839c9 clocksource: Make negative motion detection more robust
6aeef0214de74290612a20f3c3157686783868a3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7143efb58e33b6b1ebb32556e1fcdee03c7ed6a7 Linux 6.12.5
1832e61d879cfed4501013502f74637cd9692622 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
7415bc5198efa973da1d5cdd62d8ee68021848ed serial: sh-sci: Check if TX data was written to device in .tx_empty()
9b53d2c2a38a1effc341d99be3f99fa7ef17047d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a3d85c14899bc53d0914ca3e1526fed5fba91631 sched/deadline: Fix replenish_dl_new_period dl_server condition
c0ab5e01a51a5bd76ccea49b44eb83f2569394f5 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0535f67fbafa9dec48320169e3742f8511e4acb6 clk: en7523: Fix wrong BUS clock for EN7581
a39e31e22a535d47b14656a7d6a893c7f6cf758c ksmbd: fix racy issue from session lookup and expire
26702b3439f56ebcafe984ebabe51a40058a467e splice: do not checksum AF_UNIX sockets
8aa9d1ff5b7fe191517d0d794bb3ad1f2ca977ad tcp: check space before adding MPTCP SYN options
9891675bba06e9e46ee989037f8e2cf8b9064e70 perf ftrace: Fix undefined behavior in cmp_profile_data()
b4294d4ac61fbb382811a1d64eaf81f446ce2af4 virtio_net: correct netdev_tx_reset_queue() invocation point
098b9821fe262ec51f734163d4616bd3f149acdc virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
edd776618eee1e83a22be1845efa42e132d88133 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
344945806f2f7af68be98bac02836c867f223aa9 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
7174f13ea28aabfad82a1481579a299465554bdf riscv: Fix wrong usage of __pa() on a fixmap address
29d1e06560f0f6179062ac638b4064deb637d1ad blk-cgroup: Fix UAF in blkcg_unpin_online()
cbd06d98087c3e4a6342f9af60c615838b0956eb block: Switch to using refcount_t for zone write plugs
eea49fcea50aaff0d89597bca33d71b5cccc3567 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
a4b656ea1b903da880341a264b8328a21a063179 dm: Fix dm-zoned-reclaim zone write pointer alignment
7fa80134cf266325fa61139320091001c9b3c477 block: Prevent potential deadlocks in zone write plug error recovery
6e564f2ae92414f506a7e92fca529b8f1c18211c gpio: graniterapids: Fix GPIO Ack functionality
825bccd94343a59eaeacacfa1c8bb3ae7d625fb1 memcg: slub: fix SUnreclaim for post charged objects
e9bce603fb212551f0b75470c84569f795f26910 spi: rockchip: Fix PM runtime count on no-op cs
e4dbfa63612b7555521aad82c7502ba0da631aea gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3be6628c47462ceaebfc30746c438946c31eeef6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
abf985f61a0141a6a01059e100c32be6fe8b37ef ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
3abfc4130c4222099c69d023fed97f1180a8ad7b riscv: Fix IPIs usage in kfence_protect_page()
71c359f6a4f73ce3e3bb4c87395973cadc505293 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
8f2cf4d32b1578d0193605c9c4a644f79b8fc497 drm/panic: remove spurious empty line to clean warning
15e56cd3854686603c50686bcc6e9e621780a566 usb: host: max3421-hcd: Correctly abort a USB request.
0eae680d03fb15b8a8f461b9a80b250b7b869e03 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
e631cab10c6b287a33c35953e6dbda1f7f89bc1f gpio: graniterapids: Fix vGPIO driver crash
6832fcfb44da11cc4f28da13f487f36961ca4615 gpio: graniterapids: Fix incorrect BAR assignment
7247fa29c7bb5e34981a55197100641002991d66 gpio: graniterapids: Fix invalid GPI_IS register offset
9e45c2eea3f71f232f97c41c49bb714f79f86c5c gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e1ae3051044064ae1376498548580e8e52ca9af9 gpio: graniterapids: Determine if GPIO pad can be used by driver
d7a7e501fb720e5f50313cdc5a7919a4a2fa9d1f gpio: graniterapids: Check if GPIO line can be used for IRQs
2588c29afdc87dd0258d10ab1aba281ca87529d4 usb: core: hcd: only check primary hcd skip_phy_initialization
5de70cdf42c18c7b5bf7c3470834220e6ee832fb bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
22671807181c42b7c631afb388ecd71fab0a4252 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
54db591cb797193388ce599a3e44f508c15a4a9d usb: dwc2: Fix HCD resume
5aae028263d9ff2f7b9767f8eda86c8e66511f13 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
681cdeb6dfd1f1e91c9c2e02f4519a2aadc57035 usb: dwc2: Fix HCD port connection race
cab34b0c9da7ab86348ad742a9a63bfa23b372a1 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
f73c42713523d6b98177253e415f4cfdba16b4aa usb: gadget: midi2: Fix interpretation of is_midi1 bits
0967e8e734b8d2de9b9d9d2450527cdd76d4d204 usb: ehci-hcd: fix call balance of clocks handling routines
f4911ecc0034b0fcde3ac160af99231cb3b5e43d usb: typec: anx7411: fix fwnode_handle reference leak
b089cdb7e1992dcf34797cfefb4848597460c88f usb: dwc3: imx8mp: fix software node kernel dump
7737279ce67ce0e4ba3887fa9375bb124c0e99e7 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
dd6b0ca6025f64ccb465a6a3460c5b0307ed9c44 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d32babf3feea356c80926cb24fbc5b2684184832 usb: typec: ucsi: Fix completion notifications
9e77eb481ba695864b17948b6cb8c384b7b4e49c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
568e3a7546f66f52ab648630dfaa64d4b443643b iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
9a0a72d3ed919ebe6491f527630998be053151d8 iommu/vt-d: Remove cache tags before disabling ATS
ffd774c34774fd4cc0e9cf2976595623a6c3a077 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
840527f4a8183723603efb24c0fc19636320bdc5 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
bfb6f5ea906b847170164246d7faa3ce56181845 drm/amdkfd: pause autosuspend when creating pdd
b9dd95dc5eec2ed5a458d40378ed29a4282d9cea drm/i915: Fix memory leak by correcting cache object name in error handler
8ce157e38f4a0920352eec31e422249005647dd9 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
e6ebe4f14a267bc431d0eebab4f335c0ebd45977 drm/i915: Fix NULL pointer dereference in capture_engine
6c4102522abf0406b94729ef2aa5907edfd75121 drm/amdgpu: fix UVD contiguous CS mapping problem
bd882c3ca13e93e89b0e9c6201f2b633cff82e97 drm/amd/pm: Set SMU v13.0.7 default workload type
5a6bd9350424fcb14bd2883e978aea47ca63fa91 drm/amdgpu: fix when the cleaner shader is emitted
768442d918932c4da09003f1fd6be1750b93a4ba drm/amdkfd: Dereference null return value
01bdb31fc5aac3a476a228eb54fc42ee1e7d6edf drm/amdkfd: hard-code cacheline size for gfx11
2d981e170fb2528fa4dfbf3f5f762ac59f4b4b2c drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
9a741ed41242ca45c14563e45c73ff6cc24d063c xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
8fb661bfcb92355c7d0f5d20301586a0f0f1bf52 xfs: update btree keys correctly when _insrec splits an inode root block
31ecfd1d4f742a130b3170db94d87ae0ed4a88f4 xfs: don't drop errno values when we fail to ficlone the entire range
3e2f62d1d773fc3cb8d5f97353f04170c13099e4 xfs: return a 64-bit block count from xfs_btree_count_blocks
3b6616ffc99b82af387f144e5b6d7afd5fa26780 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
181cb9643633b80f40fa2fe80b9fda89f8776d62 xfs: return from xfs_symlink_verify early on V4 filesystems
704d5733bf3977c2d7ff30d87bbbe7be228ff607 xfs: fix scrub tracepoints when inode-rooted btrees are involved
202f2350e6a060bb8a143eb74fb369173994f280 xfs: only run precommits once per transaction object
6aefe5d97ae57b1343dc60d8bb6a4ed070e5bcea xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
2c3ca17a071a2f5c8abdf95a4a3829239641590b bpf: Check size for BTF-based ctx access of pointer members
e6d1dec1424c3ffede17445a75d3794cd0d794d7 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
dfb15ddf3b65e0df2129f9756d1b4fa78055cdb3 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
bf2318e288f636a882eea39f7e1015623629f168 bpf, sockmap: Fix race between element replace and close()
2bd517bafc38f7cb3fe1dc81e2fa915821f2d074 bpf, sockmap: Fix update element with same
b2fc4b17fc13810ef440fb323fad3981cd174985 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
ce1ecccd6d4e1fc4b78d105ca6e1109d1478637f perf tools: Fix build-id event recording
f850d1d9f1106f528dfc5807565f2d1fa9a397d3 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
1145c393651c6b58897d28f2d23d4e5ee3c303e0 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
fbe94d4ab93e1bde6fdb1a477852f02a5e5ee5ce wifi: mac80211: fix a queue stall in certain cases of CSA
80579c198dd2e89a99f3d55a431ca50d2dd35d3c wifi: mac80211: fix station NSS capability initialization order
6234eda093721539e9b88ea5ee354d564cfaed9d perf machine: Initialize machine->env to address a segfault
212846fafb753a48e869e2a342fc1e24048da771 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
cc9b20ddc2d2924fddebe6d610813dafd40cedde amdgpu/uvd: get ring reference from rq scheduler
075704ca741a5c462e1b66d0ae5031bb580ba94d batman-adv: Do not send uninitialized TT changes
b2abe3570749a8bfef23af24930fcba01e03820b batman-adv: Remove uninitialized data in full table TT response
14a122007c040598559fc567d38f8a66f50b7c2a batman-adv: Do not let TT changes list grows indefinitely
a852c82eda4991e21610837aaa160965be71f5cc tipc: fix NULL deref in cleanup_bearer()
a59c61a1869ceefc65ef02886f91e8cd0062211f net/mlx5: DR, prevent potential error pointer dereference
c2f296183c612077272c57143fcaed40e486fdba wifi: cfg80211: sme: init n_channels before channels[] access
735742ef07b942266a69916c0827906931e44dbe selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0e69887a89322914054918c32d8c64a16300154e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
04ac4bd0faf7c71146229fd03463f6247aed3438 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
aca99e1fa9d7f1417b5c992c59cec5ea349e9901 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
35fe39bc39af72b9756115e02766bb78d13d8242 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
2b351355bbd50ae25d096785b6eb31998d2bf765 net: lapb: increase LAPB_HEADER_LEN
6610c7f8a8d47fd1123eed55ba8c11c2444d8842 net: defer final 'struct net' free in netns dismantle
b12cdb8f2e9c72f5f6d07d00ff44f5564c22856e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
123515f97cab450b42bdd61fb5e22d09deaccf3e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
2a80ea8b2541ebb6e710500a4adfe788052e5361 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
266ac61e59119a9d4c74fe2d35341e7babb6b68a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
6a4c7173a64551f0dccb89f27f84cf073677ed6b net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
10eb845a87193ef922cd002e0ff4f4759c1e918d regulator: axp20x: AXP717: set ramp_delay
771e7fc9f186b521f5ad1c69b57746e03f424c83 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
730ab6397a18179287d93d9655dda6cf58afe1d9 net: sparx5: fix FDMA performance issue
53654cd4c896ebd34013569146f2911f7a1217e4 net: sparx5: fix the maximum frame length register
889825d9a47542ae1aea0ee64ff32c3323b2dc77 ACPI: resource: Fix memory resource type union access
51403c89a789477d1aa4581e4da2b72a74d9f98b cxgb4: use port number to set mac addr
6df6cab9b6ebee44c2444d9749ecc1abbbf47029 qca_spi: Fix clock speed for multiple QCA7000
586241f4160e143829b4b987d9e15ca8c7dd5cdd qca_spi: Make driver probing reliable
36c0764474b637bbee498806485bed524cad486b ALSA: control: Avoid WARN() for symlink errors
f5e71ae56cb7e383d991e335d7d2a3e447578be5 ASoC: amd: yc: Fix the wrong return value
0749982c51daf045b227934c833b519cd759f5bb Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e7b02a0febbcd76b62c6827c52fed1d035713d0d block: get wp_offset by bdev_offset_from_zone_start
fe9274027697c69c1430dc7ee568f82b331ef972 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
3f5bf3dc6f310bb824b0dc8249a8b60f50553846 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
0dfcc215b4ce799df70a4ac330403404100b918d cifs: Fix rmdir failure due to ongoing I/O on deleted file
f36e30822f1a4e6a2bbd936ced707af28ab356af net: renesas: rswitch: fix possible early skb release
d39c2d9577c4a3571e7a3e845426282befc3f874 net: renesas: rswitch: fix race window between tx start and complete
df3aa9c5600d14f76a39201466a16a4e0b975aa9 net: renesas: rswitch: fix leaked pointer on error path
92007a28f95413058a7268dc84e5f44b700165d1 net: renesas: rswitch: avoid use-after-put for a device tree node
0e01edde2559b0bb8a66656838ab16553fa8bd52 net: renesas: rswitch: handle stop vs interrupt race
e4ac72dd79e0687eaf2f4b622c15fd2ff62d9c23 ASoC: tas2781: Fix calibration issue in stress test
13ba06e2601e8a334bd206a3b6e7167dd8dd26a8 Bluetooth: Improve setsockopt() handling of malformed user input
eef2a7d8113c25eb6774e424bf9b7ffd7d1b8686 libperf: evlist: Fix --cpu argument on hybrid platform
1e65b051120303068b1bfc50cacb4f9ab9d7c15e ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
c3a2fb308678ddca879f800007171556e1736d09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
baf9d7f5a75f64607fd68c04e0f5887ec8db5e96 selftests: netfilter: Stabilize rpath.sh
45fe76573a2557f632e248cc141342233f422b9a netfilter: IDLETIMER: Fix for possible ABBA deadlock
7cf0bd232b565d9852cb25fd094f77254773e048 netfilter: nf_tables: do not defer rule destruction via call_rcu
9fda340cbfbf7909bb1c8338c204396d255f387f net: mana: Fix memory leak in mana_gd_setup_irqs
9f468bfed1fba8da7db13f2c55f42b7be23a9b56 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
62380275954e53ae6f18a17a778db058ff0f94ef net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
356078a5c55ec8d2061fcc009fb8599f5b0527f9 net/sched: netem: account for backlog updates from child qdisc
4b8fd0751a2a609c12a89660dc5eb45840524909 net, team, bonding: Add netdev_base_features helper
6069914e0f42c7783863577328b92a7de0bedc6b bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
c6b9b1f67b6d6d4188a10d0acc9baabea3130fd3 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
eddf3105e6198a371af484b91bc5472c7a2bf6c0 team: Fix initial vlan_feature set in __team_compute_features
e500152469fdb36812372621069b7cd01e4b9a3e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b21a849764a4111b0bc14a5ffe987a0582419de2 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
458aa6704c00cea7a9faab194c9927adc6935ee5 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f9ecc90b5d501b3a5a62d0685d5104f934bb0104 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
4ca50db1c567d658d173c5ef3ee6c52b0b03603c Bluetooth: iso: Always release hdev at the end of iso_listen_bis
827f30b1dfaf30438168c7f5b0da45d48aa7acdd Bluetooth: iso: Fix recursive locking warning
d0f4a51246e29358783135897909a2da0a165c08 Bluetooth: SCO: Add support for 16 bits transparent voice setting
c541d7b5e17987ed330798b07d4ad508859c1c93 Bluetooth: iso: Fix circular lock in iso_listen_bis
cbe640d6cae590b9a7d81ce86fe9a90e83eec1d5 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
d20ff1d3cb40479789368f502eedb0a00e4161fc Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b7f75516fe11ad2e3516fde5a26e5b731bf7bcfd net: renesas: rswitch: fix initial MPIC register setting
124bedb2889b0da8b58a6135b19fad52d9c3a802 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0d66dd4904272bbf5c07214871f1ced115cbef48 net: dsa: tag_ocelot_8021q: fix broken reception
3c73dad37c315639cd1e9aaf4cda7d710fae5054 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
b0193a31a0ca5a0f9e60bb4a86537d46b98111b8 drm/xe/reg_sr: Remove register pool
eea698975153f1c2d99a9af49ba6fa3a63cd1ab4 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7ccd62135403ef2395406eeef9435db27b2a22a9 kselftest/arm64: abi: fix SVCR detection
c1291ea131d186296dc8d328a36c3caf38e8e159 blk-mq: move cpuhp callback registering out of q->sysfs_lock
f1a494df8350da2e673618627cb392a8669825dd block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
5804b6a7f67c7a1df4c160b60f5989d7bab67390 rust: kbuild: set `bindgen`'s Rust target version
1e04ca11a44452090e468c35633c7babc6019655 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
7728e974ffbf14f17648dd92ea640b42b654d47c xen/netfront: fix crash when removing device
505b3523644d80f80f8d3de6d311ad1fa5a8242b x86: make get_cpu_vendor() accessible from Xen code
c6eef3643608616b1dfdcf325738329d19d5d9e2 objtool/x86: allow syscall instruction
fa0f23a60ea5c20e9e41bd2cf8bc049017c4f305 x86/static-call: provide a way to do very early static-call updates
f7c3fdad0a474062d566aae3289d490d7e702d30 x86/xen: don't do PV iret hypercall through hypercall page
3fbfac0f30441725e87d85d8629fa9dbc673704b x86/xen: add central hypercall functions
42d50bb38a691ea8ac459b4f966f7e66f939c147 x86/xen: use new hypercall functions instead of hypercall page
f6e1c44d731a9fcfc36f351f6896960940aa69da x86/xen: remove hypercall page
5013bd1e23dc00d32cea219b48d4ba602acb700e x86/static-call: fix 32-bit build
e9d65b48ce1aba50e9ec7eab6d9f73d1ba88420e Linux 6.12.6
e3e54ad9eff8bdaa70f897e5342e34b76109497f net: sched: fix ordering of qlen adjustment
9d5dd7ccea1b46a9a7c6b3c2b9e5ed8864e185e2 net: stmmac: fix TSO DMA API usage causing oops
e385c781a3052b817a23dc22ca103daeeb402f48 firmware: arm_scmi: Fix i.MX build dependency
891c43f4f9a8c67fd743eaac1106fec04da2f6c4 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
5d4380ec054e7bc8579c48db22ce659a818601e9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
5dbe6816c49197677a5ecce749bd99929da147da sched/fair: Fix NEXT_BUDDY
0ee98301f1f026e9f0abc60bbf91aadb738456a2 sched/fair: Fix sched_can_stop_tick() for fair tasks
ecffd162e97eec8427aa0ba649f7d6a3db7d410e sched/eevdf: More PELT vs DELAYED_DEQUEUE
e6e1555d217063ffcd019aeee8a92acd25d3e61d p2sb: Factor out p2sb_read_from_cache()
de96c4de9c87bf22707a2c277e12308b3d94c51d p2sb: Introduce the global flag p2sb_hidden_by_bios
5969df5eaad46bbccda7a485a693082f8299925b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
68298822cc958a1af97df2568827b61ab7304993 p2sb: Do not scan and remove the P2SB device when it is unhidden
9945c014cb01397b14052b9e514afa13c21c4257 i2c: pnx: Fix timeout in wait functions
97645ed2f3eb15a886139ad27a0dd333084b7de1 s390/ipl: Fix never less than zero warning
0653fa6ee045965f9cae2e9cebcd99ef6b4ecd62 erofs: fix PSI memstall accounting
bdd68033d11a90bcbdcb67b0ba3b683d1fbeabac sched/dlserver: Fix dlserver double enqueue
baedaacee165744cd8980b8acca64bcca32e56e0 sched/dlserver: Fix dlserver time accounting
532d40c321fb857755cbd1f136fa14b6a923d476 s390/mm: Consider KMSAN modules metadata for paging levels
910798ecd33d45b257d548a0c6ab5e7bb82f28fe erofs: add erofs_sb_free() helper
3e0d81efcb45d53466135c0c93dce62df27b6d6a erofs: use `struct erofs_device_info` for the primary device
f067d3f69d19629df29050ef0dd9d282aa800d32 erofs: reference `struct erofs_device_info` for erofs_map_dev
30424481090d8e0259fed2ca310e7edfe9e9eaae erofs: use buffered I/O for file-backed mounts by default
825fe7dae3b8a587bdd9b6bd1f16e6c0d56f6276 xfs: sb_spino_align is not verified
5b935d8b7024c89cb4f510b216d8678eb101243a xfs: fix sparse inode limits on runt AG
5ca4ca38bc74c2e39fe11076a0497280edb81960 xfs: fix off-by-one error in fsmap's end_daddr usage
07f2f8083a7ae22eb26e0a642e9ccc465d759b2b xfs: fix sb_spino_align checks for large fsblock sizes
bc1f8a86e34a0706c6935e34cfc0fb47c2939e14 xfs: fix zero byte checking in the superblock scrubber
d72139fa20246bb0be8c94d9dc1d0a5a015f345a tools: hv: change permissions of NetworkManager configuration file
87d5a852f0bc2f7b9d6dfdb6db0bdb0740ef2717 cxl/pci: Fix potential bogus return value upon successful probing
cec68375b8e15627d96557f3ae5e3e553fad1ea9 cxl/region: Fix region creation for greater than x2 switches
841b1824750d3b8d1dc0a96b14db4418b952abbc net/smc: protect link down work from execute after lgr freed
45455e780f65722c9e1f373266f95a7c6ff2952c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
47ce46349672a7e0c361bfe39ed0b22e824ef4fb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
42f6beb2d5779429417b5f8115a4e3fa695d2a6c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
48d5a8a304a643613dab376a278f29d3e22f7c34 net/smc: check smcd_v2_ext_offset when receiving proposal msg
df3dfe1a93c6298d8c09a18e4fba19ef5b17763b net/smc: check return value of sock_recvmsg when draining clc data
a8836eae3288c351acd3b2743d2fad2a4ee2bd56 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
8e9ef6bdf71bf25f4735e0230ce1919de8985835 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1c2d7999d152900013a73fd952e854022f87d838 tools/net/ynl: fix sub-message key lookup for nested attributes
ee2e931b2b46de9af7f681258e8ec8e2cd81cfc6 ionic: Fix netdev notifier unregister on failure
13355dd37e22edbcb99c599f783233188740a650 ionic: no double destroy workqueue
69324efed0e2fc3991c68723fe092e386a4de41e ionic: use ee->offset when returning sprom data
280d1b743a3b827a4d8a90d93820238a5381e6b7 net: renesas: rswitch: rework ts tags management
7e2bb4108a05c9c249fcca9b38d3fca9d8df3812 ksmbd: count all requests in req_running counter
938e7c364e2983dcb7c66c46585a934f2686762a ksmbd: fix broken transfers when exceeding max simultaneous operations
d924c8afe666b159c214f4c1e689f39d2c16aa0a netdev: fix repeated netlink messages in queue dump
b38e858ab0c05ce97d9562ea2c112e313f7ce31d netdev: fix repeated netlink messages in queue stats
ed6f8d67193315a09fe0a00591ffbe0f85887a68 team: Fix feature exposure when no ports are present
9f88db1b771b7ca2cee77e807fe9598dfab0da2a net: hinic: Fix cleanup in create_rxqs/txqs()
b15b0df3967e5de43e1638bb152c575ae60062d1 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
1f2eb6c32bae04b375bb7a0aedbeefb6dbbcb775 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b3b49641a99bec13206670683ad8e89c8e3055df net: ethernet: bgmac-platform: fix an OF node reference leak
5c553262f063b3bf85df3b22a9818a8d92510f4d net: netdevsim: fix nsim_pp_hold_write()
3a3696ec46cffbdd9eabfbc069e4d9b6f4231057 can: m_can: set init flag earlier in probe
0f897e47e2e444072ca938f9c54c2ebf3f281d1b can: m_can: fix missed interrupts with m_can_pci
d2e6df65ecfba4ca565a37a389f702130c1cd716 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
8fe8bffbb997db50f9f3242e9db42be5f17c5ffe netfilter: ipset: Fix for recursive locking warning
cb82774ee7213adff2a7912b5e805038208f0696 selftests: openvswitch: fix tcpdump execution
67814ea2d1b0a3c3d84279d481f36be4dfebd25c net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
57ed6505ba70ff55216c4c27ae1cb382c88fdd64 netdev-genl: avoid empty messages in queue dump
98031a6992c97ced0b06deb6ba6653d1369c8849 psample: adjust size if rate_as_probability is set
aa9e573145e2967e0ebf3f97ce914fdab6479dd2 net: mdiobus: fix an OF node reference leak
b2dc310a5591a880b8b59aa88babf54390da9f1a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2f19001192ccc20152685ff7babe0717ae71f518 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
20bf32f4828879c5c3213ff8ba1f58b6f95a104e irqchip/gic-v3: Work around insecure GIC integrations
06e21320582653c017d15ee1ec1ff7ebdf8f9284 EDAC/amd64: Simplify ECC check on unified memory controllers
ea78f77f7832fd407d1f5427f24c5445c3d56e96 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
b965edb0197ae36008c5d3c546143336a78356d6 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
4f393ea1e2f9c3b646d00572dd92c48b1869c65f net: tun: fix tun_napi_alloc_frags()
7e1ad75dccf3f8d6c801243dc064626b33599724 chelsio/chtls: prevent potential integer overflow on 32bit
b2b4eddf2f18836817971ae5c1e196c210c9d10f net: mctp: handle skb cleanup on sock_queue failures
97701315e32ed1b218399d41b16a57bcec6c77c0 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
065b3e27e45d77e088386dc07575357f8f60cc63 i2c: riic: Always round-up when calculating bus period
dedea26a149f7fa0612b87c2c3193e56bc12511d efivarfs: Fix error on non-existent file
ebdfd6b0f2973393a7a4847fb2557b881100a0d7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
e6b2735a766acf16839a34aae81c5fabefc3557e USB: serial: option: add TCL IK512 MBIM & ECM
121b84c987e2c80b9e1743db63633e842f3b63da USB: serial: option: add MeiG Smart SLM770A
50d84d15e33806e9fbc8aba8aa7201274cd5e48d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
23e63f62c64f63ead2f217246afe8dabdd1762c0 USB: serial: option: add MediaTek T7XX compositions
ced29f2149c9b65ca01008ba64d9db993ad8fad1 USB: serial: option: add Telit FE910C04 rmnet compositions
7ccad1ee83c405a2004d1998fcb629faeb4a5c1f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
cb13e17466a02fe481d13be20f2efe21acacf471 thunderbolt: Add support for Intel Panther Lake-M/P
9e2ff33ce00303825d0dd6bfd49cdbb62d3ea7b8 thunderbolt: Improve redrive mode handling
eed704d8ab6782f90d2bdd6eb892542180730981 thunderbolt: Don't display nvm_version unless upgrade supported
d9369f0c9f9531dbfce318e1766148f8ac7205dc drm/display: use ERR_PTR on DP tunnel manager creation fail
ef1f520cf57438bb37b17f22b0988e3af936906d drm/amd: Update strapping for NBIO 2.5.0
47c8b6cf1d08f0ad40d7ea7b025442e51b35ee1f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3818802ddc3d2f8462698b78d7a6702415f2f394 drm/amdgpu: fix amdgpu_coredump
004da42b8e5768d194716b5050e4a2bc21381d48 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8e86e9909ad204c4fa2e05fb0bb6583c839a9602 udmabuf: udmabuf_create pin folio codestyle cleanup
c9fc8428d4255c2128da9c4d5cd92e554d0150cf udmabuf: fix memory leak on last export_udmabuf() error path
c8395bfcd0e3b3d7c8576dca33ec8f64bf9c3c17 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
747547972e647509815ad8530ff09d62220a56c2 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
4021a163e101cb8b75ab164e845bbcd05ee404f2 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e44cc317b8db96ffd5caf1d7f26413ad32cb58a4 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
17a915416b1fe28ea4a486d96279ed7a92477192 drm/panel: synaptics-r63353: Fix regulator unbalance
7779088287dcec437a35226a5cf768858f73b326 i915/guc: Reset engine utilization buffer before registration
4f02f0866342919ee37a9f61915fdbe68bcbf9a7 i915/guc: Ensure busyness counter increases motonically
5d6f446eca40d5e7ab0f1918b36e113f01cddac3 i915/guc: Accumulate active runtime on gt reset
67291d601f2b032062b1b2f60ffef1b63e10094c drm/amdgpu: don't access invalid sched
2a4a917cbab83ca517467a498b25e58f8e3b97a2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
62721d74829ebc0577382a64470342764642f6a8 hwmon: (tmp513) Fix Current Register value interpretation
0f289ba4e5ae2ff81c8954ab2bd371082cb8eddc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b5792c162dcf6197bf3d2de2be6c8169435b73d0 block: avoid to reuse `hctx` not removed from cpuhp callback list
1828714c091bf0484046a2bb3bb4b5617064474b trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
d887a3b08ad9d7c812e20485c65cd35b4fdf5f3a drm/amdgpu/nbio7.11: fix IP version check
ea72b2f21f74b2d79c4c4d3d60381123e6ffc1b6 drm/amdgpu/nbio7.7: fix IP version check
cbe4eef73d0e24452355325826d803b7d8f262ad drm/amdgpu/smu14.0.2: fix IP version check
6d91e90cfc34409bfb619ca43eb24559f767262e zram: refuse to use zero sized block device as backing device
6fb92e9a52e3feae309a213950f21dfcd1eb0b40 zram: fix uninitialized ZRAM not releasing backing device
ad7c9f1f4322ba9a9f5c5c37dcebc587eeba89f1 vmalloc: fix accounting with i915
4234ca9884bcae9e48ed38652d91696ad5cd591d mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
ec12f30fe54234dd40ffee50dda8d2df10bd0871 ring-buffer: Fix overflow in __rb_map_vma
9667c9146418aa8ad9c255680c26a5adba4db424 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
39f1ef13d8daf85ef0337fd49759d9f4baef91a0 btrfs: split bios to the fs sector size boundary
c85a41172efb293b4d593117557f09767ca739b9 btrfs: fix improper generation check in snapshot delete
f16eadc6fce4db20764e5eda257114c118ca00ef btrfs: tree-checker: reject inline extent items with 0 ref count
f7d75bc2430fc737919426a0d2fd5c1ffa53353c s390/mm: Fix DirectMap accounting
5c923087adc7a5cdf8769148c46beca5e58bd683 drm/amdgpu/nbio7.0: fix IP version check
b2f23a1c7181f8c562ea06d3ea14879334d6bdf4 drm/amdgpu/gfx12: fix IP version check
01b888b31b52967f5b60e65138441eba7682a2d6 drm/amdgpu/mmhub4.1: fix IP version check
52f46047031f88325c45e6058fb74f880d9d40f4 fgraph: Still initialize idle shadow stacks when starting
3dd7a30c6d7f90afcf19e9b072f572ba524d7ec6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9015ebfe8ec5397ea8f73ce3614df60957c572d0 tools: hv: Fix a complier warning in the fcopy uio daemon
bacd0498dea04be58804f428d9f8695777fde4c9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
22b5c2acd65dbe949032f619d4758a35a82fffc3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
127e907e11ccd54b59bb78fc22c43ccb76c71079 smb: client: fix TCP timers deadlock after rmmod
a1e597ee5920a6aabdf4dfc3bf76e55e1b115e23 accel/ivpu: Fix general protection fault in ivpu_bo_list()
578874b2bb947e047708f4df286e4ff1ba6be3ad accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3985cd30472a6a67bfe3f0b42ad23b59fa824033 tracing: Fix test_event_printk() to process entire print argument
71a613ceac1ad6235e164aea34abcddb258296af tracing: Add missing helper functions in event pointer dereference check
683eccacc02d2eb25d1c34b8fb0363fcc7e08f64 tracing: Add "%s" check in test_event_printk()
d3e73fe7ca21b0c70ffccd756c9b602567ae2cf5 tracing: Check "%s" dereference via the field and not the TP_printk format
fcd39809bf673c47a91b7ea1185a4fedd3ac8149 selftests/memfd: run sysctl tests when PID namespace support is enabled
416226eb3f3a3008456903fc3695b0efa8ceafa1 selftests/bpf: Use asm constraint "m" for LoongArch
06eb0894896bb666f34ea07e73ec00bca865c76a io_uring: Fix registered ring file refcount leak
4f95a2186b7f2af09331e1e8069bcaf34fe019cf io_uring: check if iowq is killed before queuing
16846e8e0ace406f7a8887c8c1eb060136291229 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3931567bf1757a2ce9c03bb3c935a7c036636c4c KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
2976661ed4de10bd1945e7cca0d7363b44f240dd of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e30e72844c1c711f529c239c85b5b8860048da7b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
69860ca08e5c1a1b177357bd14f9e95559ea4c8c ocfs2: fix the space leak in LA when releasing LA
4a650eb9482c21c942561fd311455475e2f355c5 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ff561987ff12b6a3233431ff659b5d332e22f153 nilfs2: prevent use of deleted inode
93f08e5c393fa648a2e3e7ad2d37dd6a16cd726d udmabuf: fix racy memfd sealing check
185edda7d773bc6844af5b49bafd68bea1844e04 udmabuf: also check for F_SEAL_FUTURE_WRITE
e0d9c581ac735dce9268fa12b26686029d2a829f of: property: fw_devlink: Do not use interrupt-parent directly
501d68639106c52736363024ba9df4ed7adab587 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c62318587c06f4788664aa7a8203db1f20906c4b of: Fix error path in of_parse_phandle_with_args_map()
adc4b70fb659a80a78ff3f41e88070ed195df5ba of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
99a37ab76a315c8307eb5b0dc095d8ad9d8efeaa ceph: give up on paths longer than PATH_MAX
ddbbc04989f0f2097b91004cf4fb0e1063939100 ceph: validate snapdirname option length when mounting
28433d0b7b29558fb3543fa49bfd675c8fe80edd ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
cbd952b2c4e6eb5dcfdb931e74eff1607f31b496 ceph: fix memory leaks in __ceph_sync_read()
eb9041837123f31d5897e99bb761f46cb4ce5859 ceph: fix memory leak in ceph_direct_read_write()
b79b6fe0737f233f0be1465052b7f0e75f324735 mm: use aligned address in clear_gigantic_page()
cb12d61361ce769672c7c7bd32107252598cdd8b mm: use aligned address in copy_user_gigantic_page()
a095090b70157442c1790f3052b104b909b363e2 mm: shmem: fix ShmemHugePages at swapout
a086c8d7f2797c23434baaa4aae0a6bae5dc3414 mm: convert partially_mapped set/clear operations to be atomic
2d129beb8dd49f12d23f27ecc92cdf544d1e9472 epoll: Add synchronous wakeup support for ep_poll_callback
319addc2ad901dac4d6cc931d77ef35073e0942f Linux 6.12.7
c1197c1457bb7098cf46366e898eb52b41b6876a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
122a2f3550a857e40abb7d231750f224f764afa8 ceph: allocate sparse_ext map only for sparse reads
f0f2e5aa56e944cb703c9ccc0ad8c5bbeb3f8874 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
f4ab7d74247b0150547cf909b3f6f24ee85183df bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
8cdfb0656965aa1394ece876b5227c75ff44cf54 fork: avoid inappropriate uprobe access to invalid mm
2175b66c7fc0db28e50ba4b1f39119165bb1b655 mm/vmstat: fix a W=1 clang compiler warning
f7ef892250f820913db32f0a97fbb92c9dcea313 selftests/bpf: Fix compilation error in get_uprobe_offset()
825aaa75f7859838c1fb2de1746b86991f7b687a smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
987cf3869d7763a31fd808409ab03a6283952072 smb: fix bytes written value in /proc/fs/cifs/Stats
35727f450603b033b1593498e1d0218163cee9aa tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4aa5dcb3891ffca0b09c3dd45328dc2b77194069 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
997cf2d8c206941b501799034edb0fb011716144 bpf: Check negative offsets in __bpf_skb_min_len()
7b005cff0de41edb12010ac07326d8abaa813f11 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
b186b36a7c2129947c42d6f3bde46cac38f5ddeb nfsd: restore callback functionality for NFSv4.0
ee33d36f4174fbc58b44acb9ceca0dad1907fdeb mtd: diskonchip: Cast an operand to prevent potential overflow
acb13fcf75904a016408391e57ec0646d476253f mtd: rawnand: arasan: Fix double assertion of chip-select
464b493ac4d83cd126f6bf826a9d7add5852973f mtd: rawnand: arasan: Fix missing de-registration of NAND
d84bd63d4391ad1689b4c59816f09110d9373406 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
a817e938a0c6357510586dc16ec0d12076ac7e78 phy: core: Fix an OF node refcount leakage in _of_phy_get()
479b6c2a5ff2f0c92508697528aef464d25ad9ab phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
09f17bfb3653a55d1e11517b0cd5d46f1c0f2eab phy: core: Fix that API devm_phy_put() fails to release the phy
f797151e8479aff2c3ec4c7e017ab7456090a1ab phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7e7c8ffc017de3c2d04ff5175f753399c9127291 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e4e6217cf7a62741e73de379148ab5aa279aed6c phy: usb: Toggle the PHY power during init
7061849a4a1752a06944a819dd1f7bfd58df7383 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
5cdf336412a928ae0f05a3117b3132366a1f7d21 phy: rockchip: naneng-combphy: fix phy reset
c180c3f42d340e8dcb9094bb8ea7d477d37081a8 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
27dd330345619eea36b39e2a114848a5f9f58cf6 dmaengine: mv_xor: fix child node refcount handling in early exit
5dd888449338d95f888b2cac2845187708c03b92 dmaengine: dw: Select only supported masters for ACPI devices
d8c3d13f5519688295189a81c8b819ac2b4a1d94 dmaengine: tegra: Return correct DMA status when paused
4ecd6f505e4f23689701b4c2b72a1144cd9eee3c dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
f5d231592430abdae07dd422671b3514e10196f2 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
ed31336f811778cfdb76c6fcecfebf5ed0de4fc3 dmaengine: apple-admac: Avoid accessing registers in probe
54376d8d26596f98ed7432a788314bb9154bf3e3 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
909ecf15cb70f78cdb5c930f58df01db039a0ff8 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
ba465de3022a47a52a29b9dd5b2e4a5c38c3d31c platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
d2f090ea57f8d6587e09d4066f740a8617767b3d mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a51e3a5a1b8af7803c2455233b74fae5f10e8a0 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
f4d68bdfaef6a0d4619a821154f49f8f1c2a80d4 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
3b0f5d3e5ebda725f7c4351ba488ac18d5846e4d ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
16258a1d930309cc3b9d9c79eebe379eb3263384 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
6d9cd27105459f169993a4c5f216499a946dbf34 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
155829fd1e1d18cdd0f4cb808a8566a2f65bafd5 power: supply: bq24190: Fix BQ24296 Vbus regulator support
a39ff5bf2357c737f558b28f4f579261bdbc2966 stddef: make __struct_group() UAPI C++-friendly
68662d78afbc03d8365df6d0f58ffb962f2a170c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b94011427ee3c9073e277416435590628590b4ba watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
486fc631cc499a16bbf38c0b383df2bb83b7e18d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a42417a8cffc01ee920f30867319193478868c79 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
56216257d4292a49e0cc5e368d8e0e4a79269be4 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
65289f50c18db50848407b38f16119f57f8950d2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
466ca39dbf5d0ba71c16b15c27478a9c7d4022a8 scsi: megaraid_sas: Fix for a potential deadlock
4d9b403474f03f92a209bd83cc1858bcb63fa7ab udf: Skip parent dir link count update if corrupted
0a65d850c45dee422310a2ca9e888edacf0b0f90 udf: Verify inode link counts before performing rename
fc98df1d7a9e58fd29590eebccb2d5013e2053ea ALSA: ump: Don't open legacy substream for an inactive group
9dc4b8a8a415d3d6528648b4e4c7dc9ea7686ee0 ALSA: ump: Indicate the inactive group in legacy substream names
f0a3b2d9692d64351545b5ec659798aadd9c2d64 ALSA: ump: Update legacy substream names upon FB info update
4287eb3951ca1f419da16a81de9e9e37fc0fa6b7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
532a29e8fa28e80e5fdd08a73c307a196542e222 ALSA: sh: Use standard helper for buffer accesses
98575bd6e7b143cc1ddbcce7415076cf95bcbf0c smb: server: Fix building with GCC 15
ca5995f805bbbe2855b652e7d72667da16683a59 regmap: Use correct format specifier for logging range errors
45d7745c89c162f1a044a9f5cecac4bf7fe5eede LoongArch: Fix reserving screen info memory for above-4G firmware
2d95df70e5945c69ef4d3bca2700713d69db9f86 LoongArch: BPF: Adjust the parameter of emit_jirl()
a089dad6f92d21184cdd867dbd2af1e9193dde4e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
fdaaf929432f3ead52074ff535aecc7bed5deb18 bpf: Zero index arg error string for dynptr and iter
b34f7381cd10514791235f8d79dff50b13d8ae53 spi: intel: Add Panther Lake SPI controller support
4524a8d175f03917d57a92853b45af0caa412305 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b8ed09e397f8e4277c26ca0dfea3f78b72244557 scsi: mpi3mr: Synchronize access to ioctl data buffer
869fdc6f0606060301aef648231e186c7c542f5a scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0dd139341f043dfcd77da07ab11be86ea85f8ba5 scsi: mpi3mr: Start controller indexing from 0
05d44e2571d4e240053afef8bf0352d71617d36a scsi: mpi3mr: Handling of fault code for insufficient power
1aea06f703defaa7ae8422a309ce15abde34fab3 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d00e75e4fecf1ecb542a61e090a913b30fe21442 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0aca51715e688c900cd59a6b1123b5951f695d93 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ce55818b2d3a999f886af91679589e4644ff1dc8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
92d5139b91147ab372a17daf5dc27a5b9278e516 virtio-blk: don't keep queue frozen during system suspend
16b54ee81d8a44781ddeb5e577262d22c4e6c853 blk-mq: register cpuhp callback after hctx is added to xarray table
ccdc8fd86fc7b34630bc1ce2da26537219f8b473 wifi: iwlwifi: be less noisy if the NIC is dead in S3
7d680f2f76a3417fdfc3946da7471e81464f7b41 ublk: detach gendisk from ublk device if add_disk() fails
5db43dfda1f232c0baa3333df1568811230d3547 drm/xe: Take PM ref in delayed snapshot capture worker
1d397722cf3e78ad44b46daaec10e41f9270cba4 drm/xe: Move the coredump registration to the worker thread
2cae02a84b980642a319f718504324db6cb254b7 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
79a47fd0f1766064d85c0cea80ca98166087705f freezer, sched: Report frozen tasks as 'D' instead of 'R'
908dd70d54463eec26660e91aaff0891cad11c6e dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
8659da87d21678088ddbed263ad713381db86745 perf/x86/intel/uncore: Add Clearwater Forest support
a744146969a0ec8d949aad06889243ad97927a17 tracing: Constify string literal data member in struct trace_event_call
1cca920af19df5dd91254e5ff35e68e911683706 tracing: Prevent bad count for tracing_cpumask_write
4c0f79cbc42d48a00acc4d77586b38250a3d3178 rtla/timerlat: Fix histogram ALL for zero samples
8e8494c83cf73168118587e9567e4f7e50ce4fd8 io_uring/sqpoll: fix sqpoll error handling races
a0d637675f2ba98743d0f649c3f7d1cc5cf12ef2 i2c: microchip-core: actually use repeated sends
b939f108e86b76119428a6fa4e92491e09ac7867 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
1429ae7b7d4759a1e362456b8911c701bae655b4 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
aed157301c659a48f5564cc4568cf0e5c8831af0 PCI/MSI: Handle lack of irqdomain gracefully
5e44779d12bd3cd3930d4b7566edec2ea69972b7 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
bcfb9d856bd6bbd077484e57cd316d1079b42b76 i2c: imx: add imx7d compatible string for applying erratum ERR007805
2a9cbd6c9049abea2825b43eaa4da68b685452be i2c: microchip-core: fix "ghost" detections
7182f93bb358a99eeb9087c645230d29491230a8 perf/x86/intel/ds: Add PEBS format 6
77e6c8adf8d66c5464ee8a85942823b4302e4942 power: supply: cros_charge-control: add mutex for driver data
5792ae1cb1b00ae91ce514d2ec94c2efd954e6ca power: supply: cros_charge-control: allow start_threshold == end_threshold
c110095013ad13d5e834e00569682b2936ebb483 power: supply: cros_charge-control: hide start threshold on v2 cmd
f6279a98db132da0cfff18712a1b06478c32007f power: supply: gpio-charger: Fix set charge current limits
f6174bb982a831b96b8ebbd7c4aabe29d5ad97b7 btrfs: fix race with memory mapped writes when activating swap file
9f372e86b9bd1914df58c8f6e30939b7a224c6b0 btrfs: avoid monopolizing a core when activating a swap file
8faba508242b224fcab4ca54262f2d944d44a701 btrfs: fix swap file activation failure due to extents that used to be shared
b87c9b9ba05ba6e8e2ee9ecd29a8c930b35648ed btrfs: fix transaction atomicity bug when enabling simple quotas
dbebb0cc5139606e9c78ae674e033c35421486fc btrfs: sysfs: fix direct super block member reads
c3a403d8ce36f5a809a492581de5ad17843e4701 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
dd8bbfe723778bfcb49256ac15c66eae966b8632 btrfs: check folio mapping after unlock in put_file_data()
d508e56270389b3a16f5b3cf247f4eb1bbad1578 btrfs: check folio mapping after unlock in relocate_one_folio()
b967b37cefdf7ae1b0d3dc26cce6bfd1e7faf315 Bluetooth: btusb: mediatek: move Bluetooth power off command position
9da1cfc4f111b7e4ea3d7f388b16b17bb881795e Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
cc569d791ab2a0de74f76e470515d25d24c9b84b Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
f5c5661f02b5539d88aea8497f8d0835d165e945 Bluetooth: btusb: mediatek: change the conditions for ISO interface
f59b81fe8df97f6de66a084c8e795f21fa69b8f8 ALSA: ump: Shut up truncated string warning
f3e6eaf033f44ad10a141f44f5cea766ad54c3dc ALSA: sh: Fix wrong argument order for copy_from_iter()
77f85ccd3618f324d221f0faaed6d9cdc118c74a Linux 6.12.8
ffc9c606725fd4828d25711c910f3f483eb7fac0 hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
571ba925f54a98c4f686a9409e3d0d25897668e3 timers: Use __raise_softirq_irqoff() to raise the softirq.
3eb60d9e40346f5321e3416d1a69dc4f11f33407 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
9dd1e20452ad6f1b1346e5432899603a66ce4f18 serial: 8250: Switch to nbcon console
83907078e9246abbd56a13849d62ae62ae13a4a6 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
49757681c58406ed0469f1f9dbf66302dadcbc3e locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
265c6ba0f1eb73e1903d5ee5439dceaae8d37d28 locking/rt: Add sparse annotation for RCU.
0544da6ad0207e1e3ecd76bac131b72bac32f22b locking/rt: Annotate unlock followed by lock for sparse.
58dfb2b2d15a741bcef4a3fbc7208aa67d5e888f drm/i915: Use preempt_disable/enable_rt() where recommended
e5ac30547d49385a62778b5e70baa583296f4713 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0ed18d57618081735a0220a93fcfa20e0a056cfe drm/i915: Don't check for atomic context on PREEMPT_RT
be0fe2deae66c22d1571d32f6e0ec08cea251876 drm/i915: Disable tracing points on PREEMPT_RT
0d09d69b096d93b54f5b8bfb688c39059c0e92b4 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
586dd4f7039b86d4332f385f0d9de3556a93a4b5 drm/i915: Drop the irqs_disabled() check
9fb6618a0aebc48b8b5366db924dd3353ea9f96d drm/i915/guc: Consider also RCU depth in busy loop.
605acdf0abcec005c7e983ee87112894759bfe8a Revert "drm/i915: Depend on !PREEMPT_RT."
35b69bc4a885542ca6a77e59df76e064556af9d5 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
5b3d58d21ad222b74a2f386a81742bd10c343eb3 sched: Add Lazy preemption model
e7f460698ae7ff4b499085e568f84df177ae6754 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
a8df0ab664616934f672ef9340a8e6cba4214113 sched, x86: Enable Lazy preemption
b5156c81581d0eb0981630a62d3cfdf8172d229d sched: Add laziest preempt model
dcf5a587e460a938ebdfd993473f6bb7ffc81f2a sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
9a0b73fe3fd1f3cf71c2b31917ffc1d95a37ddbb powerpc: Add preempt lazy support
6252c615d2da21c70813b21def7a9aa570fde822 powerpc: Large user copy aware of full:rt:lazy preemption
b72086a482caa2b9c8128135c2d68128f4432704 tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
88403115e399ab28081dee1a7a3d2364db350261 tracing: Record task flag NEED_RESCHED_LAZY.
f9fb49fad23293977a4bd5501b8114e143bd00ad riscv: add PREEMPT_LAZY support
9b5e5dec0053e272ac191a4cd359e8676290d2dc arm: Disable jump-label on PREEMPT_RT.
33ba5ac70aa8469a9d30ad99ff677877079d95f9 ARM: enable irq in translation/section permission fault handlers
0c074b5d38b02077577bb21d6dc98521148a2a45 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
064baffb79cc0c07288732df302c4231924f55c8 ARM: vfp: Provide vfp_state_hold() for VFP locking.
0ca7d463fcac53210a2096e03586db901aeae2d9 ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
64872828a4d169306ba3ae8c5260716befa0c915 ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
4b520601846eb5a2624d9ba33a76a09dce71133a ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
347b6c541a3e76ea4ba53161f48943afb261b4ff ARM: Allow to enable RT
196e4563eb9ab26c42c90afcbfc3f5de28d2b11d powerpc: traps: Use PREEMPT_RT
82353caf04421817ea10de6dc0de1d90fd844c3b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5df0261578d439cbaf3cc3274c98affc1f5e696b powerpc/pseries: Select the generic memory allocator.
82d4553d5d417af98222db0d16ecec77cec48b43 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a9b6e5f118587b69abf1aedd83b9165f1d5f31cf powerpc/stackprotector: work around stack-guard init from atomic
906e0d4e0eaa1191169739a3eca78c3f3b5c5199 POWERPC: Allow to enable RT
174b9eab6a681f22384f25dc4d5479407fed52a6 sysfs: Add /sys/kernel/realtime entry
ef0fc7b32d759b7c850abd331503dc1061c4fc05 Add localversion for -RT release

--===============6313569103001131062==--
