Content-Type: multipart/mixed; boundary="===============6964688473243813329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:26:44 -0000
Message-Id: <162637360430.29316.13641603487091222913@gitolite.kernel.org>

--===============6964688473243813329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d4edef208337e5efc28858bd79205e9b0644a3c7
    new: 36558b9a3bb700ca62ec3ac2f06e6fbec57a35d2
    log: revlist-d4edef208337-36558b9a3bb7.txt

--===============6964688473243813329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373600 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373600-30289f78d74db76bdf4004518ecb5d59431500b9

d4edef208337e5efc28858bd79205e9b0644a3c7 36558b9a3bb700ca62ec3ac2f06e6fbec57a35d2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwfeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KPUQALeMQj1rNvRwJgPNi9oJ
r7iY/AO6OLTRNZYSjQUbsVTKDOIlu+ojKhihyrjKmgsYbQwZLok4XuG6krKDfq7B
VxTOGBn4Qk5NIUdenKBFtcOfQG1HEHrqblh5xssyx41WtFr8BLDmOyHz66NxTREY
L0Lt7wzWss6ietyxGpaGQy5eSZFNYhxpIoj2FwS2ad2ReXHsyOSQlf9Qj90jriHn
QSJl4C7DHSZsrbm+zqukyk/ktFZpiD5oS7z7XG+04yQYxv3tyl75AG0J0Ct3zYJ8
D9VOjbRYQ98pcas1IBuZiPduJCgZhfD+XJNmHNTJEz44wrj3nY9dGqawnZ6E+ocU
sCGv3ASTlx+FVSPOsmf9HO4D8rcVo+9GafnqKSsRuJzQIAJaJkUMpC7+uuLmQ6Q/
gN7wKI8+LbqAStbGqZQ2NQHvBXaomLZ+BCnxYaI9sfS5/+2HtwqgSF44mGAxhYbX
tCIRvtVN1yz3hwkEBhmrAQiK/YBxL8QabsMcAMk6kEtJrcbQRLd83xYbuY55uCrf
ljLmLg4dkbQbEmw1U3mHZ4u5ySNYvcsgm+hjaniuKtqpd4em/zYh0y54gTnCEH9x
03h2UOI+6E0xlmU4X27wa/6cULKdHUDKEkqe8ovsKk7k3OBNnqNe+is3d8hd+Dnk
mbCxLhQ05DL/pqAyKd4nP5UE
=MOk/
-----END PGP SIGNATURE-----

--===============6964688473243813329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4edef208337-36558b9a3bb7.txt

7cf29a14da40102b81d6bc00bb81d7417d8915f0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fa59db47bc042d382d1ee92521ce978fb123e635 drm/zte: Don't select DRM_KMS_FB_HELPER
4232c491d3958e8535ff30f6d264d4c7f7ca5fc3 drm/ast: Fixed CVE for DP501
4cb547ca438974a0e95d818fbfcd79270788551b drm/amd/display: fix HDCP reset sequence on reinitialize
562c8e08a14ef095eff2c3feecb8c9b2e7c3a34d drm/amd/amdgpu/sriov disable all ip hw status by default
9d673cc1222f51930f91afa2b716bef75a0f6917 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
e8057227c8db9ce20dba5063da899217e28a0267 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
08ce3028812615a1faee3afded1cd35ee45ed99a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f56711808d5c77c477c97918a8ae154c36767fdb drm/amd/display: fix use_max_lb flag for 420 pixel formats
fb509f5a65c783fbef9f391c6ac539838952868e clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
82f31bbc2148b689238b98092cf003b987b43cc0 hugetlb: clear huge pte during flush function on mips platform
14729e67e404c4917fabe129e9dd07f62531c573 atm: iphase: fix possible use-after-free in ia_module_exit()
073bbcceeaf41b628e312258067baa25393f8040 mISDN: fix possible use-after-free in HFC_cleanup()
07a334842bb66425b4fda3fbe916e3f5aaee1c83 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
57fd28d2f65d9f722a19589a03eb16978b93db7e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8278d1ab94e676c072f29a7de74b61cdbe320085 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
13050f0af5a691c55a9d3933f50fe9b54567b239 net: mdio: ipq8064: add regmap config to disable REGCACHE
ec10298aee14131fee7f6143202b55417554688c drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b998548049bceb63bf8b25970d74fcc726cc38a0 reiserfs: add check for invalid 1st journal block
b5451e852dc1b53269dd05e7a4187f3431f5ec25 drm/virtio: Fix double free on probe failure
aff5c9892898352b3339ad686e3ee49bba921bb0 net: mdio: provide shim implementation of devm_of_mdiobus_register
47ba5d443be34f3a3c1c42c8b2d6a45aa6185533 net/sched: cls_api: increase max_reclassify_loop
4ee22477f15c9668591a1b1c7fc171a3b5f5dd49 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
09681eb30205fa4daa3c3dbb89e41daf860d5d48 drm/scheduler: Fix hang when sched_entity released
d2a7e9eb2ee5ed9fa241f14a5c0f009dd8ef5d1c drm/sched: Avoid data corruptions
00b8e9821fb5cc766cd577c1894a6c15914c01d0 udf: Fix NULL pointer dereference in udf_symlink function
55c28892af6e1fa10435a7caf76eb08b679c5506 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
54bd90f89209ca3e0e8e7aac87b13caa54623f0b drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
d218415c062205efc2845c7581dc5339fc33a2c1 e100: handle eeprom as little endian
8250d367ca72fb4631611c8d4db9c8601b8a6578 igb: handle vlan types with checker enabled
c0b525640d8aec48c838f4555be6adb21093f3ac igb: fix assignment on big endian machines
1a234a8adf47cccdded9e2c70037e966a70af070 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
1d753aa3b8c176995e84a656faef00ecc30bea86 clk: renesas: r8a77995: Add ZA2 clock
219e59e819e010f14977ce2e28022a5364dd27cd net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e158df6dc1bbd7373c0aee43e2516bcc1b8494bf net/mlx5: Fix lag port remapping logic
68d8ef70dd4b53422db89d6f47bb365923710de1 drm: rockchip: add missing registers for RK3188
57cebcfb643d174aee7c1457544e7cea59a120fd drm: rockchip: add missing registers for RK3066
b6c45a881f980ce55a60ff13eb81666ce1037888 net: stmmac: the XPCS obscures a potential "PHY not found" error
f1d08a5a270c43000a2c3d339286365f200e7055 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
d54561b3e5a9fb108880c84c9cacd0add3625bfe clk: tegra: Fix refcounting of gate clocks
243660650cd8841a605a3c5130aa266465d1ca5f clk: tegra: Ensure that PLLU configuration is applied properly
5372073a94e8cbc4cb5868a38f2496039a31a620 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c55453d5f00bec70754165e4ff9d704e5495f829 virtio-net: Add validation for used length
06a743343f6f0fbf90ef0285d63b8ffd14fa6148 ipv6: use prandom_u32() for ID generation
dc144f3e713939b4af967b12bf1c9c2a3aa2d6bd MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
7965693abc19ec5f8eab7ad08fef54babc12dabe MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
9b46b886d66dd600741369d27ba2c14ef5e18821 drm/amd/display: Avoid HDCP over-read and corruption
a8843ac512d8b9e2ee56cb1d6144d52895b0bfd7 drm/amdgpu: remove unsafe optimization to drop preamble ib
1873910becf763aae4ac72dc17c2ff4edb9bc195 net: tcp better handling of reordering then loss cases
808899ed0ae9dce85533bd6b6413c6d342d4d54f RDMA/cxgb4: Fix missing error code in create_qp()
1e0a575184d3ca4740cf51c8a93cc20b738cd6a3 dm space maps: don't reset space map allocation cursor when committing
a02d854a3ea8878494b73d784f2dacb3a05caa2b dm writecache: don't split bios when overwriting contiguous cache content
77c251063d9961bec0c708a5d1675824c2ddbc01 dm: Fix dm_accept_partial_bio() relative to zone management commands
3f67d14839869ec9e5177414e786bdf152b5c55f net: bridge: mrp: Update ring transitions.
7d024fd821a3d34c5a4664c4ec2795fdcaf2afca pinctrl: mcp23s08: fix race condition in irq handler
b7c78120ec7e7bf4ff486e012d11f3f6f9daf4a9 ice: set the value of global config lock timeout longer
d1d74184772bf38f8ab6c582c6ee17fa56cd45fb ice: fix clang warning regarding deadcode.DeadStores
daa9bc5138b4ba18efaae8134b24663a236d877b virtio_net: Remove BUG() to avoid machine dead
84f7c3a470081e315864849b0a6cd522fa46b584 net: mscc: ocelot: check return value after calling platform_get_resource()
60619f200edf63afc65d79d6b7139327b280c3e8 net: bcmgenet: check return value after calling platform_get_resource()
e6d3c63911de92011d9b7012dde0b23b6f11d1a5 net: mvpp2: check return value after calling platform_get_resource()
c6f967d5e787595186f2d5dc7af7c9a97cf2eb76 net: micrel: check return value after calling platform_get_resource()
a5fafcaf51a01280e87137143a2f54e13f005624 net: moxa: Use devm_platform_get_and_ioremap_resource()
e5624d6becb2e16e52bf3a7b6a3b15aa54212bfa drm/amd/display: Fix DCN 3.01 DSCCLK validation
1f39123524a2afb8dc7fae17b6a6bdb7f958f797 drm/amd/display: Update scaling settings on modeset
da7d92dcc563e08dda9a7e6f5d3e9a31cabe7f3e drm/amd/display: Release MST resources on switch from MST to SST
4912d209bc6d1caab18605693d878f22629276b5 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
9ca1eed6a607e4e21b1ec4da8551ff02d6dd22d7 drm/amd/display: Fix off-by-one error in DML
47e4730d99e164fa298e638d74755dc50d7c1249 net: phy: realtek: add delay to fix RXC generation issue
34307444f5cbc07d67982584a7cdc25285d34f4b selftests: Clean forgotten resources as part of cleanup()
0c8bed9e471e8da76625e22d0e1508073371b8f0 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
8a676f458b107974da598d33ef5286c49cfa90a0 drm/amdkfd: use allowed domain for vmbo validation
9cc9015f98584a49c6e28a404167c446ac550525 fjes: check return value after calling platform_get_resource()
1ea44d9b25ef9b8439972e18cb428d3efc43e062 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3765a4658f57f411c3a54308eabe5e9a68368522 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
3c2e4387bbaa3d9227d5bbdafa613941ced8c6ef drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
1b1d13b70fb62a8c824008c11405fb3188794c1b xfrm: Fix error reporting in xfrm_state_construct.
7b5b489aa5fd962861fea0d2bba7835a3a83a290 dm writecache: commit just one block, not a full page
e78cb22fc57dafdac97df73da07849829330b8df wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7a359f00c1e028709e7ae482509782ec4af3d87e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c0fe44db1ef4ba50301c236ed17bc628d1adfc55 cw1200: add missing MODULE_DEVICE_TABLE
ed14d4f2f30b01dc2258416393667a4f53b2bdaf drm/amdkfd: fix circular locking on get_wave_state
92aa364400926b15c2fc7f3a7dc81f98e6c8f159 drm/amdkfd: Fix circular lock in nocpsch path
e81a7df83eedc05118a38bbcde7a527f9f399851 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
7298c753e45e92cda2ea31be47f7d56ad16222af ice: fix incorrect payload indicator on PTYPE
93bb7749a241b1713b782a3995d72fd63283a0d1 ice: mark PTYPE 2 as reserved
1dcb9fb6ff5047b625a90555ff97ba396cc85d7a mt76: mt7615: fix fixed-rate tx status reporting
442bd9953efc0be5e8dcb2cb6e99c35d528bf521 net: fix mistake path for netdev_features_strings
81c4ce7b273242505957358d2f3b1b507e048487 net: ipa: Add missing of_node_put() in ipa_firmware_load()
6ae5b8aa1d246fc8bee3d494b78a95376c9d9762 net: sched: fix error return code in tcf_del_walker()
e5877a99a434f3d0affa8977c1ae3d2342270a0d io_uring: fix false WARN_ONCE
0d0bcb18780bd61095f261772d47e8c8077417a4 drm/amdgpu: fix bad address translation for sienna_cichlid
8681e873ce9d175da30e2531976f1798f0a695ef drm/amdkfd: Walk through list with dqm lock hold
dd2b6dd4f620251e772d153e8e2fead0f8a46c67 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
20ec8e5af01cc60e649d4c74fc3c439c5c06171b rtl8xxxu: Fix device info for RTL8192EU devices
12221697d12292d507d914aa1a9284743bfd6d5a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
43539130755a4002c10a1d94d05919413a775f87 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
3c2b801975a20d1ff510ff2ee71682372a2af7f4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
eb9bfe8619f277ef292048201d27919e0d65b28b atm: nicstar: register the interrupt handler in the right place
7a83dcbec819c943311f46108319a7deb2bf2ca5 vsock: notify server to shutdown when client has pending signal
3ddd6b1774dea2f4e45b500e4602d43b82fb3827 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1e8a57607bd3a9f18498b5b7b28c992f4a559737 iwlwifi: mvm: don't change band on bound PHY contexts
b84789a31a94021205875e82d8b8f70f6c203f17 iwlwifi: mvm: fix error print when session protection ends
419830045f7f3d0c426b844b840f12d5116cfc2e iwlwifi: pcie: free IML DMA memory allocation
e6d237f8987ffc3200a6c5af4a97dbadc727d290 iwlwifi: pcie: fix context info freeing
95b24231a91632f2669018ecfe177e8d988aca21 sfc: avoid double pci_remove of VFs
648bc54dc292ab0785b6969ead5e52e13bd99ff0 sfc: error code if SRIOV cannot be disabled
9df204be83df674b642db890b1f92af709533fb2 wireless: wext-spy: Fix out-of-bounds warning
a36203e38f15aa285f979eaca466183bf788bf0a cfg80211: fix default HE tx bitrate mask in 2G band
8d4b2ed4315b8164b8074cc06b41ad9065165bf5 mac80211: consider per-CPU statistics if present
61e694f3d21ffc138133d86001286a927ee6e3a5 mac80211_hwsim: add concurrent channels scanning support over virtio
f9be8c096bc9ac9633711ee3956475a0bf1ef4bb IB/isert: Align target max I/O size to initiator size
50884f056b9be768a09327c76f5e411f08b1bcbf media, bpf: Do not copy more entries than user space requested
d72d2e983b0163e3dfe53dd84d4ff180e8731e88 net: ip: avoid OOM kills with large UDP sends over loopback
5d2039114c38d77fcd7726086f83a8854545f1d6 RDMA/cma: Fix rdma_resolve_route() memory leak
e0f0586a33bd9914fd9472302a901986280d14f7 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ec863e45dff1fb055c96b201d5c8e7d8c6ca39ee Bluetooth: Fix the HCI to MGMT status conversion table
26c22b3f651ef1eb8d49d84fe9f8aa46be590499 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
030380749774291f2f6e050b3594ba9ada2d9d4c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
54112a9a41d5be6dd13ca6c14fb86d5105511e27 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
3b0b6c79924582d03a24e685330576cb55831764 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
9f4f793f8a960f3b02aa2aab82c22aa415e9154f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
dc9d9b1bbab7b05bc12ca44131d4a8eae54e8e12 Bluetooth: btusb: Add support USB ALT 3 for WBS
57590ddee987e2a5a53d0726dcfcc574ad9fd425 Bluetooth: mgmt: Fix the command returns garbage parameter value
8693a67d4f76f05474f16502b761af135bc6bd4d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
69f0b49c4983430eff418f7b743c43df3af3c9b5 sched/fair: Ensure _sum and _avg values stay consistent
7bc8fa53656f055a1c4e8dda0a78d6e1b62db9e8 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
72a9422b0170391effe8cd872bb1b6ed70eda919 flow_offload: action should not be NULL when it is referenced
53505f4952837259d1cabf6d88e0a5618f24eefa sctp: validate from_addr_param return
48262e8c8fb2aa44a1ee7f0c5db470a0cdd37399 sctp: add size validation when walking chunks
661d5cb434315a9f50c87242c0f394fae954a15d MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
d7264929e02f377481349c170d59385623c35a28 MIPS: set mips32r5 for virt extensions
93920985643e8edff7839538364f30039a2603c7 selftests/resctrl: Fix incorrect parsing of option "-t"
52c4e421313e6cdaaa64a129cb07124750b4cc0a MIPS: MT extensions are not available on MIPS32r1
e1874576ada7d290de4d62443529053e98ac44b9 ath11k: unlock on error path in ath11k_mac_op_add_interface()
011641f8014afbdd9115c1784a2e593aea628381 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
495c10aa32a5e2d77e343613a3df735e591813fd arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
e0f17ee51c12df23c35fb69e87317823470c8fc9 mm/page_alloc: fix memory map initialization for descending nodes
04a77c1705ff016ec974f523b55ef3bfbc5e6a25 loop: fix I/O error on fsync() in detached loop devices
d3a80c91857bcdc1c5429c7f2a8fce096732eaf2 mm,hwpoison: return -EBUSY when migration fails
243fad4eeededb248363be9fa4e09dc053c217ae io_uring: simplify io_remove_personalities()
7a26a794a0e45085a75b1be32dd1dda91f1fd5ac io_uring: Convert personality_idr to XArray
4e028e1bc954940903d9adbdd976cb4502609adf io_uring: convert io_buffer_idr to XArray
1d566c4a76917cdc2cac2f4a310b15342afaab71 scsi: iscsi: Fix race condition between login and sync thread
bb632fc666061f7dfc4e897951c6deafe3bc8ab3 scsi: iscsi: Fix iSCSI cls conn state
4c87453268e1457e03db2f58649d5448060b67c6 powerpc/mm: Fix lockup on kernel exec fault
822bc3c700867af6f22d5925207ce4a8d915eda0 powerpc/barrier: Avoid collision with clang's __lwsync macro
e5502087aa93413c9abc3f8ec1a3e59cc3d2e5e2 powerpc/powernv/vas: Release reference to tgid during window close
3ca10484f4304b1a45180bd350fee25948446284 drm/amdgpu: Update NV SIMD-per-CU to 2
bb6c8aa0a0e6b69dc25b024e886c3e69c49e3163 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
3b5e73e62d2a3ad84424072ca8e9eeaa2d3907b1 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
7ebfd55e324d79996fc78073603493f339a6f500 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
f67e2152675a684deffa5ef69ada553968202e8e drm/vc4: txp: Properly set the possible_crtcs mask
b62731d6ca76bd401efb5827acf28cceef83b8f2 drm/vc4: crtc: Skip the TXP
dd687315ff203cf4169adcdbfea724c8503fd1e6 drm/vc4: hdmi: Prevent clock unbalance
96751be085ddc2c08f89d82a5b69964914e794ce drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
fafbfd7783cdb61082f15ae018f62513afa02a76 drm/rockchip: dsi: remove extra component_del() call
bba9b21f11f1811be707cc6951a175bdbcf96bd1 drm/amd/display: fix incorrrect valid irq check
9207ee8a66d9180d53106a336b1e0e1dc064375a pinctrl/amd: Add device HID for new AMD GPIO controller
b4aca34f3c9b4131f7fe5c1fa21e2785ee6e32f3 drm/amd/display: Reject non-zero src_y and src_x for video planes
f4a04d11ae5c4513b4135483f1206d70cbb18eb2 drm/tegra: Don't set allow_fb_modifiers explicitly
08cf3e945f8b837ba2fee5aa1758d401ba1a079d drm/msm/mdp4: Fix modifier support enabling
4fd31c5194ec56236e2ae0a0fe373f4b896fa1f2 drm/arm/malidp: Always list modifiers
e5ef16c4ff3220e945dc780e2f4abfa640bcfb5c drm/nouveau: Don't set allow_fb_modifiers explicitly
5633ac920e9151ecda2e7237d7b6455c579cb42a drm/i915/display: Do not zero past infoframes.vsc
0dcf63b4da85afc5af151e28d848605358e84967 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
fb1d4208f4746f0069494c27792413be1e0019dd mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c6ba5a1d1d24636ea8fb1e3274b0433989a53d60 mmc: core: clear flags before allowing to retune
85edf3c330f703ad3b0183a443c44d4238930b69 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
88e7a57d1303a2086fb2401585a2692a76d3a695 ata: ahci_sunxi: Disable DIPM
9e773eec4a14add14df9645c3a7b0cc3959d6f01 arm64: tlb: fix the TTL value of tlb_get_level
5678691714dfc07dcc09f8d2a11602ccf618b876 cpu/hotplug: Cure the cpusets trainwreck
be2b1c893f8aef7bddbbede397f1f83735f3b4ca clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
57623be7e0564126ce73ebf736d13ef8ef547668 fpga: stratix10-soc: Add missing fpga_mgr_free() call
b7cb0b1cf4f6372886c1425a41f0abd52c152ac5 ASoC: tegra: Set driver_name=tegra for all machine drivers
851569e28230ccc5b97311a798ce5a3cd49f806b i40e: fix PTP on 5Gb links
9785fcf1d40dc6fdf09c980af63cb717e1d52458 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c1e00f588b54c2785e839a562167aa0c9556acdf ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3fc976c4cba32653b60e8ec5c8e79bc92dcc4c8f xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
1e0b175f54717493af34193ec1347f5be3de8ce6 thermal/drivers/int340x/processor_thermal: Fix tcc setting
7d919f38708638f2bc697da55880d53744f8b370 ubifs: Fix races between xattr_{set|get} and listxattr operations
4342bf60f734717def950cfd0941e1c31781b33f power: supply: ab8500: Fix an old bug
1918c19777f4ab8cc93868ae8cd368c393a1daa2 mfd: syscon: Free the allocated name field of struct regmap_config
412fa57e60d962c913d7709813007569318a7f42 nvmem: core: add a missing of_node_put
327eaa24f7e63d4145c236a11c4f5af7518569b7 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
f825559f7c0871b8f239a8348190ea074acfd836 selftests/lkdtm: Fix expected text for CR4 pinning
2993e011b556bf27af5b2692550bdcd379d772dc extcon: intel-mrfld: Sync hardware and software state on init
5daf881f9f670080005a62e840983d8d0b62dad8 seq_buf: Fix overflow in seq_buf_putmem_hex()
12990df155b5d4e22e3dc363a7d1c1e152b94187 rq-qos: fix missed wake-ups in rq_qos_throttle try two
ab4aad03b0c55ce3ebd3262d55051a685b1f5cdf tracing: Simplify & fix saved_tgids logic
b984c600aad369770bc7c135b2e572f83463469a tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
626e45e5fa709b79fad32ef94b006fe93bfb6e43 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c0e034906ed538f5bd6c081628c3686a587ece01 coresight: Propagate symlink failure
721f7682d9a2f5691056d3785c32b5d0604ce7be coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
177c97cbc52cc908a6a92a1497b540261da69648 dm zoned: check zone capacity
19dd86309a9967f609906c6eb8bf929a1c9c1fd8 dm writecache: flush origin device when writing and cache is full
4714583dac3c3d0f91ca09f076c3b1ab43513313 dm btree remove: assign new_root only when removal succeeds
1683306b92516d00d0ae0026c2d002310497d4ce PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
3cb717650ad6ac32e15d1f4a0617bf6fa486651f PCI: aardvark: Fix checking for PIO Non-posted Request
dc6aef8a4a13bd32c8e24ef3d32f1f89e6095ed4 PCI: aardvark: Implement workaround for the readback value of VEND_ID
dfb8235e5b88d65c27fb5d16d3bc9cdb1aac19bf media: subdev: disallow ioctl for saa6588/davinci
a48fbc85fd96c0dbd441804106b869bd2f565b1a media: dtv5100: fix control-request directions
57bf51806b7ea32f05a3423fb461e0fee91b4959 media: zr364xx: fix memory leak in zr364xx_start_readpipe
3f3dc6a3d938aafd7e791c70d51273264e86a6cd media: gspca/sq905: fix control-request direction
8e70d7971adcabc6d21b6655fc27f052bf6278bb media: gspca/sunplus: fix zero-length control requests
f0698ab5400e3691333c682df7e158fb967fab31 media: rtl28xxu: fix zero-length control request
5bb73f3921dd0304a336784873b8b162f97ffdac media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8de99d4ea5598a37ba1f781561acc31545729f30 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
05bfb719a2420ce25eaba6c5f6275d11fdf21c5e dm writecache: write at least 4k when committing
e211f58376fdc014daecff977a70ac66fa275f9e pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
7d89a59b02e302667c86b3cfb79f1d8819217f03 drm/ast: Remove reference to struct drm_device.pdev
a531ade51b33e768f9e1641658c99fa7b3e71bdf jfs: fix GPF in diFree
bb969200641d9cafce8207457a68790e2c399249 smackfs: restrict bytes count in smk_set_cipso()
018fb24846e9a2b4e2544b5112883e1bcf9ec05c ext4: fix memory leak in ext4_fill_super
e082294cc92d6c0bce57a91f3f632b9f4f25b012 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
36558b9a3bb700ca62ec3ac2f06e6fbec57a35d2 Linux 5.10.51-rc1

--===============6964688473243813329==--
