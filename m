Content-Type: multipart/mixed; boundary="===============2238632716756156477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:41:46 -0000
Message-Id: <171390490674.9444.15329970442828187835@gitolite.kernel.org>

--===============2238632716756156477==
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
    old: 20d115ede7cf3b997bbba45217f170c3dbf56871
    new: ea4e35f1afd7d7d003c345bf14862183910ecc6b
    log: revlist-20d115ede7cf-ea4e35f1afd7.txt

--===============2238632716756156477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904896 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904904-aaa08e2c9808851db59905bb67674e38adb94072

20d115ede7cf3b997bbba45217f170c3dbf56871 ea4e35f1afd7d7d003c345bf14862183910ecc6b refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoHQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HykQALq3m9wMQKjPbgsIfO8p
QTkFHzyC7gKFUyBRg46NhfzPJWJKVZbdbAALeuLEOuNWzE/av6VXuVTrTNIqXn0P
D/JHaOwa7cjd1QmthF98zSAG0PIkgkYMqpmBKmCvSnd3LLEUw8u1eK9BY6QUi8gf
zdOgP5dgeTEwJLpVPzoIsHUzE7k/fMoya1ZXYJmSG882zbfVt3oBnjU3kecMAATk
X7oFwDBmeXnFgnU3GiwHd3dkSeo3HbvDKhOEb2Kp+HawUihZD2SpTo/JLgyyScgx
E7/8QawYw0yqVhn21ix/ui9yJo+uKAaVoNNePCFcndHe6DsO0Ugyvx9NhK876gHr
ypDVQGotXuCac3kxwQfiKT6HJ7PDSKA1P60Y3w0yh1DnxI/aY+FeeKd+zOnCOuyq
XK17let16bYtZS+Lr0EKTf/vbIck8u8enbiRc51klDudCSttukTz68sd4cZ9bdaU
Tmz03utU8SfWX/nEfvJg+2FzFwKnmx+w2OmZae6kgGJOuKNV/Y1cJNkKUBwsDsym
RvbWTueblXWLXqCkmg3AefGAyAjMISO296C/SvTdXX3W8DSLTALjDj6iwA5N8tGT
c/ilIU5rvtZT7gslUxM4+P4IDapbMHiwVhrqHHzKzTRH9NPZf2B9PxTZ5Ec65YxS
vsgj7w9E6Rrc73Wd0WRKzeTZ
=xH1C
-----END PGP SIGNATURE-----

--===============2238632716756156477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d115ede7cf-ea4e35f1afd7.txt

036e98dd927f934144e0ff0c712a27385d435441 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
298640c4546a94853294df70e6c0d90dd7efc177 drm/i915/cdclk: Fix voltage_level programming edge case
c108c6a77f478888def1fd953e80d9703e88794b Revert "vmgenid: emit uevent when VMGENID updates"
d6f0b9532e223da838691d8c0c695476e509e4c6 SUNRPC: Fix rpcgss_context trace event acceptor field
8a03bdb830eff4878cca73f2a3dbb03a9b4c59db selftests/ftrace: Limit length in subsystem-enable tests
9ec2f6f7def4ad39e5ebd592b05a25121890a9b3 random: handle creditable entropy from atomic process context
2256c773de3f49422ef24e813e3471447fd2ad21 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
41ed3d710161329f180b2c1510d0e48d6f63d12e net: usb: ax88179_178a: avoid writing the mac address before first reading
17e650914118c559cadd51a43b61e04e3eb4cf5f btrfs: do not wait for short bulk allocation
8cc38dbbd4739f15ca5ec09fe8acc987f2cea4bd btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
50f68af80a6ac4b7d6696d2357b193f88a2d89c6 r8169: fix LED-related deadlock on module removal
692ff695f7aaf6328198a815deef5132520d8e59 r8169: add missing conditional compiling for call to r8169_remove_leds
92dd6d675432c1ca1b17946c94599b7487120820 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
3da6677966929a0e97c1c97fb1264b708db6864f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9b1043a1bc49e7d7e108c9fc9e203a42856fae1f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
112e2bd5610b6eee2317f79b72362b5c710c1b39 netfilter: br_netfilter: skip conntrack input hook for promisc packets
2233d6af420ba1ed53a0e68a5d71e0e0708797cb netfilter: nft_set_pipapo: constify lookup fn args where possible
e1d6f8e1117f98b2900dc0b4a11c6a45e1f86a86 netfilter: nft_set_pipapo: walk over current view on netlink dump
1089a084235069413f2b38aa7e830fe3e334fef1 netfilter: nft_set_pipapo: do not free live element
d24705127ec5d38af5c828a5c3774502a196b38d netfilter: flowtable: validate pppoe header
b474fda5cde1aeea3e8b92529f5eb6720d87f9db netfilter: flowtable: incorrect pppoe tuple
6daee17ff0c280feb119e1a890a307bfe0d2864b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b4dd1eaf0f96c60f67c556d8beced9b7adb441dc af_unix: Don't peek OOB data without MSG_OOB.
92688f2aa39aa1ef3a1d5289ed03ba1b0c8ab7e2 net: sparx5: flower: fix fragment flags handling
406b554459237604ce4f0cb9bde79f63c7eed3aa net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
3b68d28c18e3248babac545af0a761d42751f55c net/mlx5: Restore mistakenly dropped parts in register devlink flow
9431fbd3bcbb62843181af0c03843c37b0aa50e7 net/mlx5e: Prevent deadlock while disabling aRFS
0c20afd46f21fc371d6c97a181009eaf1d41ff4d net: change maximum number of UDP segments to 128
39dbb41ce40515e4675d9bb7cabd467c1ce0bb12 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
c802e2aed609c333ba33929373e7d725069945f3 selftests/tcp_ao: Make RST tests less flaky
c4971848a9d5c8a950e41c4f663e8c0456cb8840 selftests/tcp_ao: Zero-init tcp_ao_info_opt
803211ccb437778aed9f1113f835ecb0c57098ef selftests/tcp_ao: Fix fscanf() call for format-security
da3ce4eb28c9e208af53c8c31d8e8f4b9791e3a1 selftests/tcp_ao: Printing fixes to confirm with format-security
554584ec4825d3c89bfe771071086a0e932e17f5 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
d2f7c845c7cac631193a067c5a20eb741bc841f5 net: stmmac: Fix max-speed being ignored on queue re-init
4bdbf042bc2579b3587d2df050fda74ea13678cc net: stmmac: Fix IP-cores specific MAC capabilities
03bc59ecb4b44d5c268c7e9a524709196e708555 ice: tc: check src_vsi in case of traffic from VF
e3d97ec537fb6ed60631d199d91b6c0801d9e504 ice: tc: allow zero flags in parsing tc flower
af5ca11d7c4dc8ec2a64bef7cfe7e060d63caeff ice: Fix checking for unsupported keys on non-tunnel device
0b2868751ffa7e5752a2ad2b17e0e62d76711882 tun: limit printing rate when illegal packet received by tun dev
1f2826a9fec26aa88ad9c166586424f21cb55c18 net: dsa: mt7530: fix mirroring frames received on local port
0e30ce244d6845c93b3cf3bc58212f9cedcbfb42 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
c5cb00f3aedc81349e4527bbe60e8672ffab4263 s390/ism: Properly fix receive message buffer allocation
5756094e04751d148870b59fd8a5502bdf9f3f24 netfilter: nf_tables: missing iterator type in lookup walk
9cba0514810c38bdcc7dca456ba33404d131fe0b netfilter: nf_tables: restore set elements when delete set fails
f7c88b12edc833f435e20046fde8d9712f1cc568 gpiolib: swnode: Remove wrong header inclusion
009b5ef8665dcfe8c2a34f04f3f3d1ee67d4c111 netfilter: nf_tables: fix memleak in map from abort path
e5a1fc82e89c5f7af80fac1da13c9e7a4f7e95d7 net/sched: Fix mirred deadlock on device recursion
467cd2f0243260fb48e3406afdd3c972000c0bab net: ethernet: mtk_eth_soc: fix WED + wifi reset
5e8fb920506caa950cb493b5555e7e566e63dfee ravb: Group descriptor types used in Rx ring
dc7805a72a307c7351bc2be42c8d04576af40549 net: ravb: Count packets instead of descriptors in R-Car RX path
5ee16e31616b1f0c4744bd3e7e458be539095f8a net: ravb: Allow RX loop to move past DMA mapping errors
dfd4bc3ae017132a2330ed737d9de5d68e9aa13a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e677436d43fbc4b2f7093979d3596c3179ebd91b NFSD: fix endianness issue in nfsd4_encode_fattr4
6d068e507624709f890977c4bb0c53e587c3b108 RDMA/rxe: Fix the problem "mutex_destroy missing"
4797c89cf9d2e2de8f4c21e902a45c59bea2bbed RDMA/cm: Print the old state when cm_destroy_id gets timeout
8af64c9c94f050aa1e5dcb20c1c4fd0a74dd1dcb RDMA/mlx5: Fix port number for counter query in multi-port configuration
7328a29338a274ce7bdf15b86a311994298216ea perf annotate: Make sure to call symbol__annotate2() in TUI
b1b7fd548d243a9d23be10bc9dc13bbbb92c19cb perf lock contention: Add a missing NULL check
ee02a588158859b86b74874994fea20d51cb6f91 s390/qdio: handle deferred cc1
b9d1ea41755dec2f451c21a51695991d75affa8f s390/cio: fix race condition during online processing
1d859873074a5b73c14366203ec1fcd4b9a7e2d3 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
d4440faada63e94a2eaabcb9071da86f47fff146 iommufd: Add config needed for iommufd_fail_nth
424f904362621822e8ed6f9a09206d41443953f9 drm: nv04: Fix out of bounds access
3fc474fc76084125deb35c4cdf965462d0970621 drm/v3d: Don't increment `enabled_ns` twice
eafe3e94e44744712296dc1f0f29b5cba898b5d5 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
84d7213a47d1d82e9fc0534193a848bdf998ad31 thunderbolt: Introduce tb_port_reset()
1739b29ba752771c743d9502e862d6446d3bda84 thunderbolt: Introduce tb_path_deactivate_hop()
04b65f779ba4b508ca3603d57b9f0756e5d58528 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
a2f98ecde4bfe17878c09c046f52d354e70ada1b thunderbolt: Reset topology created by the boot firmware
98d2a4fd1da0506f65116a8fc6e8ff432e9f8c7c drm/panel: visionox-rm69299: don't unregister DSI device
22461f1a74c274fb759c4af7155d474fc520a249 drm/radeon: make -fstrict-flex-arrays=3 happy
ce9cb82e4fe3c3ca90a3d9419c87bb9181ad0a24 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
c9c410496a2105a8ab1a9eb615f886aaed21a102 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
e7a59983d344db6c2038acf584796d4dfe0a8476 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
68fe23a8f4ee7fe678ac5cdf8deca722352bbb97 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
cf3c140fda7556b54950ef082513636b18f57f87 interconnect: Don't access req_list while it's being manipulated
aa712302402a3bd07cbbefaf5d592062055de5bd clk: Remove prepare_lock hold assertion in __clk_release()
98259abba86142c6a67bb61a9a4e59e0e28e1e08 clk: Initialize struct clk_core kref earlier
6a464bb237ed65c21836a0ab4b0bb676400798f9 clk: Get runtime PM before walking tree during disable_unused
cec8070ed4d702a89c02c3c5ccc05fbf9662560f clk: Get runtime PM before walking tree for clk_summary
99d3dc5ea50195f7206feb5f4724455b69151ef4 clk: mediatek: Do a runtime PM get on controllers during probe
10e42467002376aba935f12cf860fc877ca91333 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
d2976ef52a17dd730c4505596d1978f2ec494888 selftests/powerpc/papr-vpd: Fix missing variable initialization
296946b61a688ba27b840986ac2adaebe306d7ef x86/bugs: Fix BHI retpoline check
6b6adf07e39186ee84381316c11e12496b8e2c19 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7f4f11a78faa6aba2c2b2992607d8e2fe381cc2d block: propagate partition scanning errors to the BLKRRPART ioctl
df000fdef7345b79efe81e90d1930872157b2474 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
3f4c3fe369311fd8d450f169d7c32439f3925096 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
0696090a6fd5a37ca9aafe4a265d6b4af4730d45 ALSA: hda/tas2781: correct the register for pow calibrated data
4f6f063f221bfd6ecc25e2457dc5bd96a7e5e004 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
6335d5f46f19d2b7d77f5f0ad9c52db9688aad2b ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
d9dac7c2f8a40cf1ca454aa8062beac99a39ee4e ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f0a6299316f27bd5c21ece648a437718f38e90c5 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
517de14a5a0838de2621a427ee6dde9258a6c810 misc: rtsx: Fix rts5264 driver status incorrect when card removed
fb5d6a445960ed322f7a321fa10efc91c8ff700f binder: check offset alignment in binder_get_object()
07a7e715697449cd72b2658d8b1ac3fb639bc9a3 thunderbolt: Avoid notify PM core about runtime PM resume
ba9c471b8f2142f5f36aadec228688e8b2031fee thunderbolt: Fix wake configurations after device unplug
c78b907094dfdb190601a498b9326f3bdf5aa6a5 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
90bc64bc26127ed0c920d69679bbf81f88fb7e07 comedi: vmk80xx: fix incomplete endpoint checking
6a8ea3f18d22f789f353ae073a1b2cb804b7339a serial: mxs-auart: add spinlock around changing cts state
a30c388961f82283072c341e15b4eaf9125a756f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b8d1d8a576c60fe3ab6041a8a422ec53aecee8b1 serial: 8250_dw: Revert: Do not reclock if already at correct rate
ca0041824ab12af59d6041bd040d8d13f778f7eb serial: stm32: Return IRQ_NONE in the ISR if no handling happend
2612764808e655b01660333ac6c6b3cf39995e6f serial: stm32: Reset .throttled state in .startup()
69ebbf870583b6b584c2d1442f45cc2d7f76e086 serial: core: Fix regression when runtime PM is not enabled
b45c7737a8a413dbf56502bbce628616c78f64d2 serial: core: Clearing the circular buffer before NULLifying it
4bde0c87f6fe34d07100b8968ef3ee3ff931b08a serial: core: Fix missing shutdown and startup for serial base port
ff7187f6f875144337effe35b7f51d728f1ab13d USB: serial: option: add Fibocom FM135-GL variants
62fad430749b181d75cfee968b3e0b93613de3ac USB: serial: option: add support for Fibocom FM650/FG650
29d35e84a57c02e44331cbdce2f07d657ab269fd USB: serial: option: add Lonsung U8300/U9300 product
dc124882d51bd7aebf5e1bb16b66166d4688a5cf USB: serial: option: support Quectel EM060K sub-models
0d13c2c4be59b1f8d68f85e26bad770544696b69 USB: serial: option: add Rolling RW101-GL and RW135-GL support
fa4476c4f534b55f18f78754cc846b562957f4cc USB: serial: option: add Telit FN920C04 rmnet compositions
1036196484c182a6ce70c6783a0a10448d1cd14f Revert "usb: cdc-wdm: close race between read and workqueue"
2f64148b5a1f04ec72ddcdfec0b41530a704045d Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
7996a3524cb0581729d9e2900aa04012d143a55b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f7092e017560dcdd528b939d8df4de898ba3b3c6 usb: Disable USB3 LPM at shutdown
f1f9a965650a8286983dfc5a018d996c533067b1 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
74e71de2223b96b64a575faac9b3a67612df98b4 usb: typec: tcpm: Correct the PDO counting in pd_set
6ff6853e4a2dfb323dfd20371c4131329f9c9f4a mei: vsc: Unregister interrupt handler for system suspend
b4cf0bf88324690c3fc399a553d1ca0d06386d88 mei: me: disable RPL-S on SPS and IGN firmwares
ed12f3ba36c8532c036a22cc8ae438f667c71c85 speakup: Avoid crash on very long word
1a222d4d11bd5e7de38bc084fe6022f252286fde fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3972dcb61d6c7694d65c3d298b513841950b0f0b sched: Add missing memory barrier in switch_mm_cid
2751827ead07225764aa30db7293f6c7ca9624c1 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
bfe42118e6e220f6db45f6a50c9e47011cce79ea KVM: x86/pmu: Disable support for adaptive PEBS
2a36c51cf1dde6e0cadb9043ee441a7676e13603 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
4b86a52cadb6d4f6f2e6d6eb80026f77f3d9d8a0 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
4d528dc2ccb82e838db05d445b64d1740eb860bd KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
dee23b6967e57d4881ad0a71f25ec2d8ed7405a3 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
e7873b27495912197715ec20bd874644680eb3cc arm64: hibernate: Fix level3 translation fault in swsusp_save()
f00cec5de7c419b88bc5533dcf59cc1ce735630e init/main.c: Fix potential static_command_line memory overflow
5590f25a9ed283194242a02dd52e869407815ed0 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
fa07efaf0343493d38de007e4e1276170497e580 mm/userfaultfd: allow hugetlb change protection upon poison entry
9149c82b594529a69722d5b8c910658090dd213f mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
1744e36570d4a1e4edb72465826b8c665f9c7975 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
aad295f7a57ddb48b8f11f13043065459c7fb120 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
07abb2acbba3f17297a31680d7dee5e9142ff03c fuse: fix leaked ENOSYS error on first statx call
04a02b480c2f59e9181d9c20362b268c0bfeb228 drm/amdgpu: validate the parameters of bo mapping operations more clearly
cfaae96e67e5d815724edaf0a20ee5eb74ee3bfd drm/amdkfd: Fix memory leak in create_process failure
1a5550f2f7efd6f414d80b3f86fe907deb4dff2b drm/amdgpu: remove invalid resource->start check v2
d9d55ea4085a9353d6ad2ccb7afefd9bae37ac38 drm/ttm: stop pooling cached NUMA pages v2
7ffffb62290059733dea091328dda9f52ceb452a drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
87b02e065c0e1a71033d05b62b530a02c6955259 drm/vmwgfx: Fix prime import/export
1d5c086a153bfeb638cee34e8b6bf67677905202 drm/vmwgfx: Sort primary plane formats by order of preference
aa4c546f4c23a4ce6ca8b6d590591ff467200081 drm/vmwgfx: Fix crtc's atomic check conditional
0a12dbd348affda5014a46a464bd91dcd937669b nouveau: fix instmem race condition around ptr stores
1c2101205f74848c9f3a468802843b4b316df2d7 bootconfig: use memblock_free_late to free xbc memory to buddy
31e82c150c6606ba890bf863c0e2acba3cffcde9 Squashfs: check the inode number is not the invalid value of zero
39a8abf66ced279f33e8484ba40fa27fcab0781e nilfs2: fix OOB in nilfs_set_de_type
6946cc614300805d1b74a9396389ccf5a252e6bc fork: defer linking file vma until vma is fully initialized
e3f9f44727eb26b48b03e6f7ac5df54f08b272e4 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
b2270d1c58649a153ad727e33e61cf8ec54617f4 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
ce89ffc9953a036b13d8943afe6b9321fe246203 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
0d0ea24ae0c21918452f1066dfac2f23a93db40e ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
81e9680d86aee4e16780757b3c88cbf87d714ef7 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
163f7dbcfe74c77c28347f471b6591fc6bd7d5a2 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
ea4e35f1afd7d7d003c345bf14862183910ecc6b Linux 6.8.8-rc1

--===============2238632716756156477==--
