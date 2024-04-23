Content-Type: multipart/mixed; boundary="===============0397986684120117886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:14:54 -0000
Message-Id: <171388529427.11611.9463045274563894620@gitolite.kernel.org>

--===============0397986684120117886==
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
    old: 12dadc409c2bd8538c6ee0e56e191efde6d92007
    new: 781bc5b7ebea363f35271909df2aaf26f6486681
    log: revlist-12dadc409c2b-781bc5b7ebea.txt

--===============0397986684120117886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885283 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885292-4eeacbc6da986b919ebbc35623269f33e1fc5468

12dadc409c2bd8538c6ee0e56e191efde6d92007 781bc5b7ebea363f35271909df2aaf26f6486681 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn0GMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x2sP/362stzIFM13/e2e586K
bjlE3F6KRFMz1DV+/2tJp6NYd69mv+K0ojCMDHhfTd8M0u2pEnz7ml1Z4nJIOkKh
7C7DALGeuY2xG5GPxyjpt74Op7zc3kVawUubGRvPt4lKSKS8ZEQynnAiQTQCSb/c
93dTMfo7FziojkDIboho8yxZ9DhFXGG/U9RsTYvVRVkvscH5UAQF5PC0/ZKfb3No
Nuiya7X8t5zjry1AI7Kr8JDNIbwTDFhS6G0lMFhhwvqeINa01Y9a7yULZawQKkqR
GIGa0Olgiou+iszie9583T01Y6ICnBxxqi8I0hrzqmIbB2ATbjgwacDFSGjHXdy3
LvQks3ZyRgMVQ7tP7GzsGVnmK4sGCKMZSGygy805KJVhGm9FKefXek+wGvUrPKYN
wGfutEGMAMButOt8axuSOaaJmmxvdrpNz4PVUXTBrx7RKP/lVwgZ9b/skAtPkttD
HCYYqx4BNScb0TG6aCjb0FUH4z4yMJLbngi9+8v8SMaYexOcFbdq5ETEhLBKx6Bb
59wLajhRysoitgA9NdMb4kuv6L79Ryp3XD6dddRto7a75j+rVh21+gYciImAJ8jO
wDTLOooeFmbsTdJw70cqVJaBz9L58eoPW6dMc1mEHjR5efR5gjT3XSlSnrcbOWEG
aG5/DTO2SHE1WL9nRA7QJmut
=Oe+a
-----END PGP SIGNATURE-----

--===============0397986684120117886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12dadc409c2b-781bc5b7ebea.txt

c6db737c7d16b205431e4195c10966f69dd0b404 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
991e5c9eef9d25545bd7dcfefddb0ee4e35a7218 drm/i915/cdclk: Fix voltage_level programming edge case
4d609e7e025fb9afa8ec9e9734a620117f356db7 Revert "vmgenid: emit uevent when VMGENID updates"
c96648d4fd219a9c1203bec43ece797aaba5e1e4 SUNRPC: Fix rpcgss_context trace event acceptor field
92906e76222c223ab49ee5f897110c57b9525309 selftests/ftrace: Limit length in subsystem-enable tests
f4bb962bdbd1dd259d236f3afe8624b232c076cd random: handle creditable entropy from atomic process context
d34e71937f7bb4c93b121a02771e70cd28635f05 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
55ff9f94d00a26b684ee8036d2f4040b3768bf73 net: usb: ax88179_178a: avoid writing the mac address before first reading
627ea1bf31adda10be600fdd4fa80439599f7a9d btrfs: do not wait for short bulk allocation
2d432c764d343486bec9b46eba6ac42624a7fac4 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
ed0390a2f9dbad2bd4f471a3d8c8f757f61a2e47 r8169: fix LED-related deadlock on module removal
ce1d5296d7b8e6b6b0b29c03bfb677fcb7064d14 r8169: add missing conditional compiling for call to r8169_remove_leds
0aef40ce976df2668800b96aca124b8081c8d361 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
86ee658ee7defeebb8e38e0617c22198345a9072 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
48b66e129004f075a1351e79f42e1022622645cd netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3a1823e033a828c570303370de511d02d9915b7c netfilter: br_netfilter: skip conntrack input hook for promisc packets
a12298ef40e137f27b23e3a315cf8d57ae016a5f netfilter: nft_set_pipapo: constify lookup fn args where possible
bab417da2fedca4cfb1bd153a63b5410b90f80a0 netfilter: nft_set_pipapo: walk over current view on netlink dump
54e52a7cac9b97c175e2d0b22fa0847e217c534a netfilter: nft_set_pipapo: do not free live element
5d467dccc1f7bbc18bd6fdba613b5ad398a59ca0 netfilter: flowtable: validate pppoe header
d2242482b3cf7d6fb74d7d491eab77d4a501300f netfilter: flowtable: incorrect pppoe tuple
aca6223971d6ab7594c00258ef49c583eb092f36 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
4ac46f45e844628adf1fc85f22ff444e82a74dcd af_unix: Don't peek OOB data without MSG_OOB.
651d90aa5d5206f0cf144f892e32865117ec2711 net: sparx5: flower: fix fragment flags handling
d439405d97a6461e967604a377b5c90ea1d3b15c net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
1ebbd8dfa7a2c7179c2fc704637c0ef54f0ee597 net/mlx5: Restore mistakenly dropped parts in register devlink flow
d58221bf17bc8bf8066616d37e778a0a08315a85 net/mlx5e: Prevent deadlock while disabling aRFS
c3481a8688cbbf924c05d635ad6d82530d86cfd3 net: change maximum number of UDP segments to 128
3242869cf67e0c8ac4730d622def3297e52db7b5 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
ebd1afd7041c7d7d00626ca242e7890050aff424 selftests/tcp_ao: Make RST tests less flaky
bd6b0845acd12e7644fac234b869efe704944958 selftests/tcp_ao: Zero-init tcp_ao_info_opt
5bf7808342886ef16294a0bf3686e69334e798bb selftests/tcp_ao: Fix fscanf() call for format-security
f72882d21019aae4d4120c37395f3c40241aa2c7 selftests/tcp_ao: Printing fixes to confirm with format-security
76003b88aacf740d20a468b6c987f9e30ae38bb6 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
b52b2a5138c24fb72553fb37dea2f1ddd564a390 net: stmmac: Fix max-speed being ignored on queue re-init
067079a08158a79d64615b43d3424baccdfda7ba net: stmmac: Fix IP-cores specific MAC capabilities
2161e996d57e1b4311c22b584ba0f06e8bba0337 ice: tc: check src_vsi in case of traffic from VF
99868b02d572e268418e177e4e8c6246c1cf06a1 ice: tc: allow zero flags in parsing tc flower
f2b22ba36826d9d27360b10809cfe30aeeea7470 ice: Fix checking for unsupported keys on non-tunnel device
c48d63da2f920c2d19068b796c71cf96c8956185 tun: limit printing rate when illegal packet received by tun dev
4107d91d7c538dab8ac4899e47ef1509f94cda17 net: dsa: mt7530: fix mirroring frames received on local port
7862c41b85f029bfb0704a63c28ef34ddf80556f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
a8d435a37e773dc294dde03bcdf7ae1fa5a0f2da s390/ism: Properly fix receive message buffer allocation
2d0bd9125a76d196678251cf12434319882dfe6f netfilter: nf_tables: missing iterator type in lookup walk
764e8038dba940da1e4f1e25f44543e38689072f netfilter: nf_tables: restore set elements when delete set fails
e8569cbf5f0d93a149ee3bacef93f74763b7bb94 gpiolib: swnode: Remove wrong header inclusion
fc28a567853cfc5a09aa8318cd8866ddc7014a7a netfilter: nf_tables: fix memleak in map from abort path
ca7a0e9f37380a2a3e5e922139fb5eafdd6f1f9f net/sched: Fix mirred deadlock on device recursion
94817fdb45c41605de229c1fe4c26f75153777b4 net: ethernet: mtk_eth_soc: fix WED + wifi reset
c28a4468cb11d91d40f5af1de6645b3024316a29 ravb: Group descriptor types used in Rx ring
533f5db013a87b39a20b824a410f9d8eb6cc4ccb net: ravb: Count packets instead of descriptors in R-Car RX path
478a5169596eb405a15ab7278fac81114f975ce2 net: ravb: Allow RX loop to move past DMA mapping errors
40981dbeb5fe57e59b1826ce76e0415d398d5e9a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
3030d1becf38ea992e9af3bea92f85c1a265e8d3 NFSD: fix endianness issue in nfsd4_encode_fattr4
dcfdd6006ad73f2d400055caa92d9840fffa5e00 RDMA/rxe: Fix the problem "mutex_destroy missing"
74f50867e9f298295fd320ed5d6780674bf70c19 RDMA/cm: Print the old state when cm_destroy_id gets timeout
7d148fcb253900605d26290d89f2912d305bd97f RDMA/mlx5: Fix port number for counter query in multi-port configuration
2908dcf88edec03a71baff1ad11e67d3c0f1348e perf annotate: Make sure to call symbol__annotate2() in TUI
cc6153c3c7dfab4d47413bf3ceeafaa9fc7b6794 perf lock contention: Add a missing NULL check
db358613f2977ea734fbd93fc2b6927a511ce55c s390/qdio: handle deferred cc1
2b2c724f5055dcff3d3e7f733ef97dbe149a93fa s390/cio: fix race condition during online processing
c875454aef034d4dbf24efccea6f878ff92ed01f iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
47a0862e6e73dc8a508f881611fa94927ffba611 iommufd: Add config needed for iommufd_fail_nth
f0e82535cb9a5eee197e8a2925302c8edde18d06 drm: nv04: Fix out of bounds access
fbc880a68d528ba7d728b620f4a500d5f9566946 drm/v3d: Don't increment `enabled_ns` twice
baaf5932379d05cfc2b66c3e5ee6cfb8e4129851 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
8858b3f5afde2404e4c8b043ba58a711574af992 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
cfdbcc8ed8cdb5407b750791a509d4d52f46493a configs/hardening: Fix disabling UBSAN configurations
08abc97f0fc00ee5b3677e835e5d9a5c99bf54db drm/panel: visionox-rm69299: don't unregister DSI device
1dac5487ea75a01a0089799a1aeb450e81009346 drm/radeon: make -fstrict-flex-arrays=3 happy
e45114b4c2e8654e9bf9026194ad51d2e51e8d89 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
6cac712282721cdfbacf17f940468cea6d6b3a50 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
89834881e5bed6314752879e85b0e85da4e3e5bc platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
8ef0f4723d238495077c71766ed4254717629954 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
0fa286862142a21cf612c524bd27863ec6d61f2b interconnect: Don't access req_list while it's being manipulated
f4e8be770f20cd29f7eb5932ef7863001f3f87a9 clk: Remove prepare_lock hold assertion in __clk_release()
2244c204678edf823ce45892ec21ccbb68c3f0b2 clk: Initialize struct clk_core kref earlier
d458ea36d7ca9cce9f64d5cb58d272916b6b359b clk: Get runtime PM before walking tree during disable_unused
0ae342fd4cdbc8e485077a3ba6a37a9d3fc4b0e2 clk: Get runtime PM before walking tree for clk_summary
874b5e7e133deb0f7430271eb97e48cd6f37766e clk: mediatek: Do a runtime PM get on controllers during probe
f4373b03fe4af1745b5b6fbea5f865dac578a6b9 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
2ee77f67ee7abfa58e5d59aad241bf82df32ebf9 selftests/powerpc/papr-vpd: Fix missing variable initialization
0fb6f5b6264fb788a0a16b7765333c03211d22bb x86/bugs: Fix BHI retpoline check
739ec22d37ee6936f1b47fd2e5a6109ed7fc362c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c2405ff96bbcd60300244bc6de3e800bf485c254 block: propagate partition scanning errors to the BLKRRPART ioctl
b2d4cd374b35ad85be05ff891c5f3485024f10d8 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
8685dbadcce78bc1614c5f3eb3b8a97b8b100275 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
2d6dd671ae2497b5102acc3f13ee27a31d32bfa2 ALSA: hda/tas2781: correct the register for pow calibrated data
1fe5f6539b859a76eeb67a774a169125786ffb86 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0f83631e9a777caf58d6e35e5e02de4e4723614c ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
573734725534a112cb5d3726c3a743186e1d3313 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
c33ada5cf515bc171b495853c9bf232a674e1878 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
3d2489dcd05b8062afc743a4fc475b149f045eb2 misc: rtsx: Fix rts5264 driver status incorrect when card removed
977428a4c792b164ab46243d5e02c1da67e4cb9a binder: check offset alignment in binder_get_object()
4335b6324322fcd5f107b7a57dd8f5252b4eb193 thunderbolt: Avoid notify PM core about runtime PM resume
75707af59b463432fd30893449c82e284db51285 thunderbolt: Fix wake configurations after device unplug
9858a6b6b5dca64fd4f74866ed1b4723f93e1330 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
eb9bebcc62530fb00eea42591de4764c4c5a3bb4 comedi: vmk80xx: fix incomplete endpoint checking
028a8b77e4dc5d8fd446a26e18455ac1b3117ada serial: mxs-auart: add spinlock around changing cts state
e5cc199e56424bb456601f850182b28660a1b55b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
105879c65a89e67fc15bf23a82b6fb5f2ff20d48 serial: 8250_dw: Revert: Do not reclock if already at correct rate
6d5c5dfc5addd74c3531d5ea611ba6e173b26c3e serial: stm32: Return IRQ_NONE in the ISR if no handling happend
0b494aa9cba9be22989102f3503f50eb1c368a66 serial: stm32: Reset .throttled state in .startup()
a2bd5167eceef927c57d9fb2df7ff13ff5f03226 serial: core: Fix regression when runtime PM is not enabled
956b941550ebbb51892425b96d6f0f3c6216764e serial: core: Clearing the circular buffer before NULLifying it
c758f5586013fbbeec1204e32ae1d88a261bc0ef serial: core: Fix missing shutdown and startup for serial base port
20d779fcf15250483c2aaac3340684a5311261b1 USB: serial: option: add Fibocom FM135-GL variants
764402b4ccfc1a83c2350ac9b3ac483c72a653f1 USB: serial: option: add support for Fibocom FM650/FG650
0f12ed94c2be1600c86f1de3530d2cbad7c6022a USB: serial: option: add Lonsung U8300/U9300 product
7977030a17e48a889aee5848f7782af198b26afd USB: serial: option: support Quectel EM060K sub-models
5a12683376b581de3ce3535849814e8ce5e6ccf8 USB: serial: option: add Rolling RW101-GL and RW135-GL support
38a02ae80ae52744083cfad597a08dd276cd536e USB: serial: option: add Telit FN920C04 rmnet compositions
3bdf103d8fc07c75ae54df116cb35dd3e6c70ba0 Revert "usb: cdc-wdm: close race between read and workqueue"
c5d65d20de319d6b93a83d59d4b47a8cb7ab0098 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
ec45379274f2b4e7f4d8ff454af22fec595283c3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
20fc255c767e7c6c9370be43727ff60425728f1a usb: Disable USB3 LPM at shutdown
0819eb743d858046dd908a803550bb9dade7f78b usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
9a43fbd3e337602f256315d6e5d666d58c818f9f usb: typec: tcpm: Correct the PDO counting in pd_set
4be041e9a0082ab73c316e52c587bb39f335fdc7 mei: vsc: Unregister interrupt handler for system suspend
a73bf57491ac167ab1104797dd88445187d40105 mei: me: disable RPL-S on SPS and IGN firmwares
f3e0bc6f87a990eb04201de50fcbf24e86647fba speakup: Avoid crash on very long word
f0fed632a4ac50a114e777261eeec9b9d63eb310 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1398e5c7ae2427f5309057cd2bcdf346e2d72094 sched: Add missing memory barrier in switch_mm_cid
50f3fe2c6591fec494b2e1d5da1c342666005760 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
1b8c6c770367412c71d3aeb8822928e5d3fb54b0 KVM: x86/pmu: Disable support for adaptive PEBS
1f2c7c48aac1691e1b9af48b4c188a6d2ca59d77 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
1f1931e8049b7986966dd130d6e9d5ea0833b702 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
bdc863e7c9eaf1d29dc9d65ca5b8f5022d5e4f73 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
d707e17a4214fbab3f77510b2a771833b5b6e5e7 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
5c07a60dda671ce5457ba47dae4ba7d29ca7059e arm64: hibernate: Fix level3 translation fault in swsusp_save()
ba52dde1d7ce7b95d38fc5a45d53898efe9b8407 init/main.c: Fix potential static_command_line memory overflow
c7e73297aa7007a69bed4421e15743921978c851 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
cd0dd7a30e68222364be19bd1dec4cc350d158c5 mm/userfaultfd: allow hugetlb change protection upon poison entry
6bd5b96b15846ce0107f89fdd8ef2ccac721801b mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
6be49a0a6ab15af696918480f3af2486572e49ff mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
bc5814e60e5e54ffa674213bc623b450e8f98c0d mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
f3eb9bd7e660c271694714a9c66f64280d7e212f fuse: fix leaked ENOSYS error on first statx call
f2a2bcf341f16b3cb63bb400dc7da4fbee1769f0 drm/amdgpu: validate the parameters of bo mapping operations more clearly
85deb2820a63e40c3a9fdfc31e15c758230cf3ed drm/amdkfd: Fix memory leak in create_process failure
7e185627dda028001f1c9d124d42ebe01436dddd drm/amdgpu: remove invalid resource->start check v2
2ba158cdbf6c9219bf36aafee110c7caa1470dae drm/ttm: stop pooling cached NUMA pages v2
f422b2383a19aa224e1403650263758a524e00a0 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
06e9f3da3d470cb779973faae02febf2432b35c4 drm/vmwgfx: Fix prime import/export
7fbf108d3f23838e0414ce625630c2be353c760d drm/vmwgfx: Sort primary plane formats by order of preference
bf635b32a44bd3b8229c00fca7e0d61fcd244603 drm/vmwgfx: Fix crtc's atomic check conditional
2bff6dbc5c12add9e64b30910ff89ca88a70db95 nouveau: fix instmem race condition around ptr stores
88ced7994556118b5394d4c9867c76631f2c9d64 bootconfig: use memblock_free_late to free xbc memory to buddy
d763ecdf75eb69215046d43e5097d95c5a184d2a Squashfs: check the inode number is not the invalid value of zero
17b92a938a8d401607a6aafb9e70df3e5d17ea88 nilfs2: fix OOB in nilfs_set_de_type
7f147b0f9a12aa95a51806fd7d643cad00c44147 fork: defer linking file vma until vma is fully initialized
781bc5b7ebea363f35271909df2aaf26f6486681 Linux 6.8.8-rc1

--===============0397986684120117886==--
