Content-Type: multipart/mixed; boundary="===============6491367625267590060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:02:41 -0000
Message-Id: <171389536178.20990.15535780959962180791@gitolite.kernel.org>

--===============6491367625267590060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 805f434984d1b7fab5b90a9a73b6c1ca7f36f7eb
    new: 492c47a5ee4c1b6fc9680e8e8c3c4a17107fec1e
    log: revlist-805f434984d1-492c47a5ee4c.txt

--===============6491367625267590060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713895351 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713895360-793830e1d5c6eabc40d14d6ecdee139f7a537675

805f434984d1b7fab5b90a9a73b6c1ca7f36f7eb 492c47a5ee4c1b6fc9680e8e8c3c4a17107fec1e refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn97cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4D0P/iDA2rZsQKp/47ZQ7Pfk
2MqKcP5m4qZ0eLdmVfdsgDHe2CXUW17YiwTCXyTVOeAHT6gi8kbSY95H7eQmHGAW
JcNr5fsLbg8LzaP3D4J63bJM5tO8r9T2/0sS3pQg5HqATGq5zFaiF4GdAl3fxJo6
BVve9+yZL6Mi9k/XV2S53oT13ER+Skkua4N4yHMiaeHoLHBG6kV3zfl9SXqn+Zqf
4e/TIAaPaIbe1kFukQU4oi7Cz8XIdribbMNZNoUChsWQUZj+3LEbPwQvqNLsfFm/
zd1uhUhhIYtHhaSTrF4PdRAOeOwuhLxhO5X4OvHkvnzi+tyszDqfgDFzQSa8qn1c
EtXqTFSUnShauU90vavzRyH1aCk547kYkrmxobh7hqqkYFSMdMseWkrzqh1YNvwA
DiaZyztVTTmadfsFFE4Bzg/jK8jhWDFjH3fOxJrrTIA3MUsYd9QkWVLMVfA7SBzM
I8dhH9tC+wg3whEKZ0LEUxS4R4SyJSuD8QmP+2m9r0D/qcw7IJ1/Ei/UTmuhe9I0
o6vdWmUFo1ZRsR3FYH4VYUI+tsVHdIUYC4XH5rpxeZwGdZtLv7Ha7wRfrqEYO3rV
j5Q5wZ3Gl42aIzaTOJ0MmUtEGo09kuam2PaysrBYwZw/FxY2o6BT3i8hE25Kat1h
FrzAswK9j0GCWhz+nWXXmi79
=XXty
-----END PGP SIGNATURE-----

--===============6491367625267590060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805f434984d1-492c47a5ee4c.txt

e6ae8f2a85393d4766bcefd69210ff342982301d io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e09ebc1b52e41e155e4ba6a086897b9afb746ef3 drm/i915/cdclk: Fix voltage_level programming edge case
d303fc84b4dd84179780cdb75fb439663c206e6a Revert "vmgenid: emit uevent when VMGENID updates"
aba2edc484f19310fb54a1ad755a737fec258f36 SUNRPC: Fix rpcgss_context trace event acceptor field
c78d40744d2e44025d278c724cb396e09aa3b619 selftests/ftrace: Limit length in subsystem-enable tests
93a3ff5a0977e48f48cbaf6a54da958cc964a50f random: handle creditable entropy from atomic process context
01c338e6631549bc2ffb8c56b50b060372080f20 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
b32d50eea640d5e11b7e99a1ddf661fe76deb01c net: usb: ax88179_178a: avoid writing the mac address before first reading
9203c6446b3cba3a2ac5f5f740e9067eeb0aa5b1 btrfs: do not wait for short bulk allocation
2cd5a5c874b3428721f4b37ee2a2bec97481d271 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
a559aa039f7bccbe25c1e5c1fd89cdcc7267b1c9 r8169: fix LED-related deadlock on module removal
aea31242d6e3e3c9c071767d9193c3c91704c796 r8169: add missing conditional compiling for call to r8169_remove_leds
0b146c08ab6f262e90a17dbbd866daeae24096bc scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
c8a5578d361a368665953637c1ea70709f10bd1b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
473229266900e5d0d0b37b002935032576731bc2 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
4c2fe1a41e6fd897a04f22cedac65fa215065f67 netfilter: br_netfilter: skip conntrack input hook for promisc packets
d085be57693c9b6fab23209f92c468e519919550 netfilter: nft_set_pipapo: constify lookup fn args where possible
5aba21bca2a632c66c6a7082972782a62c013ab8 netfilter: nft_set_pipapo: walk over current view on netlink dump
d37efa9301fad5a4c75df76187a205fcdcdd85e0 netfilter: nft_set_pipapo: do not free live element
8369cee80a1e08acc49fd23033d50f2c4aa1c4fe netfilter: flowtable: validate pppoe header
8ff564bd846fa79ddfcc4307fd040f54a044acc7 netfilter: flowtable: incorrect pppoe tuple
92e276876c058424a76b2ca013cac60e4b0c7c74 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
376129b5c00e6350e821704d3e4bfd57da059ce5 af_unix: Don't peek OOB data without MSG_OOB.
1ce9a5603300745223c2a92a4a2c12d45947646e net: sparx5: flower: fix fragment flags handling
365029443806bc53fc830bfef7b4e80762778847 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
16465080c55db1ec3f40ef9036a19e0698c2259a net/mlx5: Restore mistakenly dropped parts in register devlink flow
606af4a038ab5852c3607a51f2c9cca4c7008019 net/mlx5e: Prevent deadlock while disabling aRFS
cae0f6170cf17ee77fac9d4c939a68d6565a4e5e net: change maximum number of UDP segments to 128
103063db8a2e183d4e45ff528bcec689f2ba3201 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
3707b406d1b2f1378785210458a1f591c4b1c963 selftests/tcp_ao: Make RST tests less flaky
2f95091151d95dd2de06ea7d4d082d82c1ec6ab1 selftests/tcp_ao: Zero-init tcp_ao_info_opt
d3c64bedf7f0ee0b6f190db96c78f9c68c08e3e5 selftests/tcp_ao: Fix fscanf() call for format-security
df27597ff24e4a12c27bc55831f6aca5f3fce424 selftests/tcp_ao: Printing fixes to confirm with format-security
65e445f5f71e600503b50a9a601ea8776de759f9 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
7181a7cb921aee6cd6777f8d2799a20ef9128bf9 net: stmmac: Fix max-speed being ignored on queue re-init
bf802d3648f0f6e11a873a240aec46ce846448f5 net: stmmac: Fix IP-cores specific MAC capabilities
2987ee1f10da1da73c8359156f54f8597f8e3a91 ice: tc: check src_vsi in case of traffic from VF
843a5eed2a07fa6404e4ece6e16241a3491363aa ice: tc: allow zero flags in parsing tc flower
6cf7cbd4c304f7c1e6183091206980eaf55cb506 ice: Fix checking for unsupported keys on non-tunnel device
314b41bd50aab06aeaf66cc68869ba8af39cf3a2 tun: limit printing rate when illegal packet received by tun dev
0ec3056e12591200cc7ea3db9d7a31bc70138052 net: dsa: mt7530: fix mirroring frames received on local port
8677e2e0e3f1a978a4c4ef9831318f0e99f44267 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
9975048a590e6277b1a373b7e5e95fb2db6e508b s390/ism: Properly fix receive message buffer allocation
3e6c09207708f0b80c60105d5c76543b2725969f netfilter: nf_tables: missing iterator type in lookup walk
655fa1d65c57f4c5a6e4c0dde1bf74949729e187 netfilter: nf_tables: restore set elements when delete set fails
e379782b4272ca66d2bab7fd366e5f813e1354c3 gpiolib: swnode: Remove wrong header inclusion
16b5588f00d9333ef3a6526a7cc29db4b47e09ed netfilter: nf_tables: fix memleak in map from abort path
4727d10fff8e3ffbdec2a6a5de39dd69bc71bed9 net/sched: Fix mirred deadlock on device recursion
2559f74177d969f62f6673abccc90dffd4c59897 net: ethernet: mtk_eth_soc: fix WED + wifi reset
892930adb333a47e3674503a5f06f2141efa3d3d ravb: Group descriptor types used in Rx ring
c8784c2f24142cca8d0ba00f098b881f31da1cc1 net: ravb: Count packets instead of descriptors in R-Car RX path
8850092ad0dcd4b6afd4755a3fb219f08a487ae2 net: ravb: Allow RX loop to move past DMA mapping errors
bde28144f8d719dfc2b84a08e3d67916d32b0cff net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e916dcf937bd1cf3bc539bebc3269b9fe1456c3b NFSD: fix endianness issue in nfsd4_encode_fattr4
de89d0184c5df80318885cd9b348304ed5a1306c RDMA/rxe: Fix the problem "mutex_destroy missing"
0b5f429ec49f59b680d6a3f464ab81a7fcc2e4a9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
0a2fbe438c7299f175041acf09b20a65538f9b36 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f6170552be88b727c772790608375db0a1e3e21e perf annotate: Make sure to call symbol__annotate2() in TUI
d47cfddb23b2f9976cc742aa090e699946777c9d perf lock contention: Add a missing NULL check
04158eb85f472989260faf7d1f912fd02fd4a385 s390/qdio: handle deferred cc1
60c37aa502d8f5d162bd431ca58ac9b44a1bf8c3 s390/cio: fix race condition during online processing
a0efde735917a1616309be75ed1b60e07d615455 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
1c00e9961f750fa47f68981ccdc10fdf3b78bae4 iommufd: Add config needed for iommufd_fail_nth
0cc9d5269419e693238af761b634242ae984a501 drm: nv04: Fix out of bounds access
06061ac6c28f40766ff1c04b0e195338b2836727 drm/v3d: Don't increment `enabled_ns` twice
634bd4ef410f9ff7cf7960d8da253ec2f6e5915e userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
594230223e40b8300a503e4660bdaa6e98576015 drm/panel: visionox-rm69299: don't unregister DSI device
ec6d26763e12a1c20a6a9ed81899366909747581 drm/radeon: make -fstrict-flex-arrays=3 happy
acefc2e51a9871bfd1b1f2e08f58d190da667a3a ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
db36466f82cf559c1933056ea2519df7a1b9e490 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
a06ea1be8973c9096f359f81f333525c56c711a3 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
447fa3241bac13066efc5e78dffe25bdcc9d871f interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
1366a775da74a2e229d038dbda8acf211b79cbbc interconnect: Don't access req_list while it's being manipulated
0cccca55a0338902b82a5620b78b316174cf534f clk: Remove prepare_lock hold assertion in __clk_release()
ea45d8d3e1921298542a4d5a1e58e2c1c0c63fd6 clk: Initialize struct clk_core kref earlier
5b5c156f6322867813dcf295f094ab6617b27fb7 clk: Get runtime PM before walking tree during disable_unused
14a488a43fe4d38cc8f3c06dbebeb52e963200f9 clk: Get runtime PM before walking tree for clk_summary
4dec9ef9ff4c8bac677cb0fbc6a81bbc2831252f clk: mediatek: Do a runtime PM get on controllers during probe
d523f6403c00c2112ab8ac7668fc715076561bdf clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
82fd4cd3da126943631c28cf744c4ba5c4ec8612 selftests/powerpc/papr-vpd: Fix missing variable initialization
de706577bfb0a84fa79c22eb6abf884aec00b8c7 x86/bugs: Fix BHI retpoline check
5d1aa1a382d7f1fdd641f59cefecb7cf6651647e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c2a6646cd5998e0a3bec2b2d8822553812ea387c block: propagate partition scanning errors to the BLKRRPART ioctl
55d0686050b53409d25f72619fb01bf786252e02 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
ce36e7399ab9ff58f121cd53a5a4f75d23d4b601 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
ba5fc41c956cc14acaa06aeb5a73250ea3d42965 ALSA: hda/tas2781: correct the register for pow calibrated data
57cb90d3041ed9d5a6fb773114d6e233da814715 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
61450c969ae897284aa3aa57b9092957ea31eedf ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ab9ade96d32bd5c18ea94623fa0c8cece1aba7c8 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b21f17e9e001c4d08449601961b729827d17e318 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
4b81734451545c1872f63881fa63064d8feae306 misc: rtsx: Fix rts5264 driver status incorrect when card removed
1366fc3a76d210c434acfe4768e63d60272979a9 binder: check offset alignment in binder_get_object()
83eb345e683a18dd694a5dadec5185b996d3ca00 thunderbolt: Avoid notify PM core about runtime PM resume
674ef4bad271571c72623661577fb804e5c972d1 thunderbolt: Fix wake configurations after device unplug
7b3f2daa1dfcad228700098b1f16956207804429 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
ec6d2702703fdc0e57fa6ec87c8fb8ef028a19d3 comedi: vmk80xx: fix incomplete endpoint checking
4af09851b61f26126ae8c55bdbb11865940b31ad serial: mxs-auart: add spinlock around changing cts state
fae7127ca55bb8f31e0a095d80b36c1c6a868752 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1ff5cc4cd863efd4e6e20c94a49dda85469bff7d serial: 8250_dw: Revert: Do not reclock if already at correct rate
d301804a1893944f6983e740c605b57c95a17fab serial: stm32: Return IRQ_NONE in the ISR if no handling happend
df0cddef886fa00bea0be01f91ae572af80cf89f serial: stm32: Reset .throttled state in .startup()
847445e87e9f944ac0b1829057ebef58809854d6 serial: core: Fix regression when runtime PM is not enabled
340bdb8edb31f4de36d489bd871a1ee55fe69d62 serial: core: Clearing the circular buffer before NULLifying it
183a107ec22a66f8c5519d22489a64bc21736ad3 serial: core: Fix missing shutdown and startup for serial base port
8f4475d66219244c0fa490f9f8c4d6d944e0d95a USB: serial: option: add Fibocom FM135-GL variants
2f0e235508e42ca87a8f9176a6aaf277c9c150c4 USB: serial: option: add support for Fibocom FM650/FG650
de7666a8ccbfe6d0e5fe0223f361987db71ea9ce USB: serial: option: add Lonsung U8300/U9300 product
7a1b1b3226df2525e9eccafe1dace258cf2689e8 USB: serial: option: support Quectel EM060K sub-models
34ad56019a7da56c70fa138b6f3c776babb778ff USB: serial: option: add Rolling RW101-GL and RW135-GL support
33ca7964469a734ab79a5cb27608d000be22a712 USB: serial: option: add Telit FN920C04 rmnet compositions
0d57bbc6c2a88a0cfde1dc85339c1c8fdce4c48c Revert "usb: cdc-wdm: close race between read and workqueue"
7de712564518fad8a5df4870e27ff4c9ebd58991 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
3eda1a96be1dd0e9d82b551870515e4adcd60e9a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
fb4dc05f8bb80298e5166506a93b29afc78e6b6e usb: Disable USB3 LPM at shutdown
e43db06fcd695d70798bd480bd85b1498189ebd6 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
cfadf99d32949245387cdc8333fc4366f85cfb04 usb: typec: tcpm: Correct the PDO counting in pd_set
892025ce052c63d5ca2cedf2e911059b7d9e6290 mei: vsc: Unregister interrupt handler for system suspend
25a20a640b31eee7c3725b94479efa01a4305f6a mei: me: disable RPL-S on SPS and IGN firmwares
97c6d8f38814519c49ee0b93a662ec84a8e400f8 speakup: Avoid crash on very long word
490ce4ef6d0cc815acfdb23b6c03fc5a7cb6534f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9ee668a79cd615ed6abb63f6571bb698efdbf9f1 sched: Add missing memory barrier in switch_mm_cid
142c82412798b198b96c6f09487eea2b98d03c95 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
139dc58139cb5c24d881840eec3d356f857f3c40 KVM: x86/pmu: Disable support for adaptive PEBS
00e210614b1a86d44ebeda1f251b7db6ba28ddde KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
4880ebfb6910d825d7a81c7a9da113e311d89b7a KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
17bf12eb7fb8f25a79bffbd6a6bb1717be483d21 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
5fdde952e7474528121a2334f5f9d4f0f5db0fd2 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
9e894a5ea671f8007e81d4cc63312353a3600b51 arm64: hibernate: Fix level3 translation fault in swsusp_save()
8a2aa9c4470aa17cc5ebe5a62d4165a7ce552c88 init/main.c: Fix potential static_command_line memory overflow
d205c6ed73a6e6eacea037b809fbffc94d8b742e mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
b4a3c69ee1fe311037fe2f1e7f72ab7662121443 mm/userfaultfd: allow hugetlb change protection upon poison entry
05c8c322c24a09f1991b9032e038be504ac05003 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
39d198a2e4412ddd9d397ba97da2c92b8babd09b mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
389a0fa774395bf9a928a720f5a3e0f740cf2af6 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
5828ae7985376eeb2c9188ad736b2744f6a7f114 fuse: fix leaked ENOSYS error on first statx call
7ed808607904178a12f8719a16dd5da29d8f0a71 drm/amdgpu: validate the parameters of bo mapping operations more clearly
ecb559668199d48978b941677346d5f881c9c8ba drm/amdkfd: Fix memory leak in create_process failure
b8515ecbf100a83ec185fc2d48180ed72f517cb0 drm/amdgpu: remove invalid resource->start check v2
b174d191c3a061b06a1dc47cdbe35addb6001792 drm/ttm: stop pooling cached NUMA pages v2
bc4fca19508d1646bfb0155053bacd732d1adaea drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
67454e3d27a30a33a789ae2c32e51e5a5f7ba94d drm/vmwgfx: Fix prime import/export
662eb3b07e1e331f7fe6117261a7a43c4b1fcae6 drm/vmwgfx: Sort primary plane formats by order of preference
d1c4390eb89049b7c13b35bdcf7da07fbc0fc3af drm/vmwgfx: Fix crtc's atomic check conditional
086edb823a8e18f8217fd28a110d955bbe6b8793 nouveau: fix instmem race condition around ptr stores
b2b0ebd4eb5c136ca33d2ee0a3bc03a78a824f57 bootconfig: use memblock_free_late to free xbc memory to buddy
9f0d94d351509ba082376da64b8198a41b77fe7e Squashfs: check the inode number is not the invalid value of zero
67974164e11713ef61f118bbf85f262e957979a5 nilfs2: fix OOB in nilfs_set_de_type
49aa9c991ab5f4c0da215ec11d1cd1a007dd895c fork: defer linking file vma until vma is fully initialized
0d005046bde70b23b565b56b5207f83ca4920ea8 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
0f7e13247d4d3287db4c07e59220ee4f078aada8 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
e80ba8200f09d39840e7d7255c974e1e204d4c93 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
9dc31c41316d5290eb4a35381d41272d85b3db16 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
aba47f7a2cb37986a4e69e8725014b2966d109b8 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
2edc1b3354cc91f8065bfe3c6acc4c8f2a6152ea ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
492c47a5ee4c1b6fc9680e8e8c3c4a17107fec1e Linux 6.8.8-rc1

--===============6491367625267590060==--
