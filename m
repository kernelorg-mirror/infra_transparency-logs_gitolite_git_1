Content-Type: multipart/mixed; boundary="===============0874842360659987186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:14:53 -0000
Message-Id: <171388529366.11564.8726673652969929538@gitolite.kernel.org>

--===============0874842360659987186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ba151416051a45ffca565f708584b9cd5c971481
    new: 2e87f9372b0485487b8c053df31a500d588357e5
    log: revlist-ba151416051a-2e87f9372b04.txt

--===============0874842360659987186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885282 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885291-41598e7cd82a275dac8f9c835eff4f343ebbb345

ba151416051a45ffca565f708584b9cd5c971481 2e87f9372b0485487b8c053df31a500d588357e5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn0GIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PZAP/1n3VJu64/D6OoGDsw1G
EH+b1R97RsIdXqeQO37uid4xdYRImajtpUWgeYy12kaxqQdaMoM1j/DtkQV1ufnf
q4ncoBRLkId/kUkbry1Haq9zclbd9jY/jfGHZ5XMAuhCWtOnVaztyXT8hpVDvekN
RfB4V0bph3XMBEpYzv5V0conhz+xoYOM5O0gF+BGIkz+LqmkKSeZ5D7AW5VkUlRl
+hDNF+HZ7mtw3gcLt28o8D1qJNdBSLwu+huYYH4w5TONG5DI6AqBtSLhSU4K0ezx
NELgRf8S8a7CQbkYVdst7y2BSW4HtFA1eSi5f4dzaRru3mbFx9zVbz+OMdI63UGK
NYFqX94EHRqhzvEerGYxRXnZie27J7NIabPZKbTIW3MeOKgdYJbPtFSdzeJYdute
Qz8dv0FC2iOopzNHyWFAI937GAydedUXsK4shM/WAdcdxCl9NWN6ovoMtHTj1rbh
jsyj8GYy6uf0CSL29RvREqDIMnfVGqJBtl98Rrd5w89vnl0frAp5CjfDbU7YRTxT
2N6zt3Tl7zCuSTtSi4/S7VZzRwoWE4TB0HVlB5aq6fZAkxMZv84uytDPKdvsWzJ1
JSgxJsfmORCyy0ALfarRBUhSMd7f9WjS7Cd+Bi1qnAzlHoC5hNx+1/Xc36pIu0es
pMAM2uzxIOpSXiqpwq4VzPk4
=MNlu
-----END PGP SIGNATURE-----

--===============0874842360659987186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba151416051a-2e87f9372b04.txt

6ee939aa1ca5c51931181c2d6de0c417db05297f smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
0c7c6020a552675b4b5df6a5b9f29d2f2dadcc51 smb: client: fix UAF in smb2_reconnect_server()
e304d078fb33de137d32745d716d6a364c81e254 smb3: show beginning time for per share stats
9fe78c652de897fa5946be45b358aaad761079a7 smb: client: guarantee refcounted children from parent session
d93055c930b1ac5c55e662153f84dc162d7cf2b0 smb: client: refresh referral without acquiring refpath_lock
96a3889c21ed5b3af0ebdf112e60f28dec101c89 drm/i915: Fix FEC pipe A vs. DDI A mixup
1d36c3a221e0d23d4bfe43ec5f63efd46efc5ec1 drm/i915/mst: Reject FEC+MST on ICL
f32520b188b68899192294506e23a898dc1bdc23 drm/i915/cdclk: Fix voltage_level programming edge case
bda61d2bf40d9814c99b9ae28c1a3058317440a0 drm/i915: Change intel_pipe_update_{start,end}() calling convention
97111929b26b70f7aa1c8c607328c3bf12b3f59d drm/i915: Extract intel_crtc_vblank_evade_scanlines()
8b0ce41c6a851984955d1a6c22c717f359a3f021 drm/i915: Enable VRR later during fastsets
04fa65ddd17baa7b37204ed3d9b073c14f41f10d drm/i915: Adjust seamless_m_n flag behaviour
2f53c9945055d7650f9aabcde938bcc8f36c0039 drm/i915: Disable live M/N updates when using bigjoiner
7c075496d4fda11660843343c21c5e4aa9ef72a4 selftests: timers: Convert posix_timers test to generate KTAP output
e1955f63203394c58183ef08810bba5906db1780 selftests/timers/posix_timers: Reimplement check_timer_distribution()
ff6e58d2b275a332192a5a6620389e76122dae5c drm/amd/display: Do not recursively call manual trigger programming
f848b7818d629bb68edda940825dded1ac77b02f ceph: pass the mdsc to several helpers
080162a9ccbe44d9a74f01973104f555fb37d42a ceph: rename _to_client() to _to_fs_client()
f12715732636b2f26da815843e14a0da17009a12 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
308dadc011beaade15ee361c85e926297edfce09 selftests: timers: Fix posix_timers ksft_print_msg() warning
ecc14f3c641651aafede5145442dd86d30ad670e drm/msm/dpu: populate SSPP scaler block version
7c32e2f10eb99957b3b3b01800d88617b5c40b44 media: videobuf2: request more buffers for vb2_read
b6b971316958d5ceeb46838cc8e791ac676efa22 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
963c8dcefea7503986045a5b76ba3daa697253c3 drm/i915/vma: Fix UAF on destroy against retire race
d05976fa8f23994308c70021a3527c3b9a1c6ac9 SUNRPC: Fix rpcgss_context trace event acceptor field
f9e38fa081d5217e2d83304998363f14261d90f1 selftests/ftrace: Limit length in subsystem-enable tests
34d7ac3003064f767ae34300305e1a79476df976 random: handle creditable entropy from atomic process context
10daf9cc7d2676ce39e4cf933010c61b7e0b86a7 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
74b7066127e99f401b59f048ff73bec2ec6164fc net: usb: ax88179_178a: avoid writing the mac address before first reading
f268d36e663d075f54ef8b8ded4911dfa39ecfa8 arm64/mm: Modify range-based tlbi to decrement scale
ee59e1f280d04d25b684170a815b302d79f437c6 arm64: tlb: Fix TLBI RANGE operand
6432fca59d47ddff70157bf1caf4da8e6d2b4b28 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
b8ccbf4098be273833722db2ca9df068d8e94420 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ca4c9110133b73f9f6e049befa50e37fc90de465 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e841284c62600817e73e6e87e8957b0ba1d8a2df netfilter: br_netfilter: skip conntrack input hook for promisc packets
d6da75feda29af257694984263ec4295f2074ed8 netfilter: nft_set_pipapo: do not free live element
96541429c83dbf0cae431efa85ca10d9c07ccb59 netfilter: flowtable: validate pppoe header
8a0c830bba4864bf68ff1577ddec78312fba7b21 netfilter: flowtable: incorrect pppoe tuple
428af53ea82caf29f8cc72e863cafb985b702a8a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
4038dac9c210763cf812f20eb3f981ad98e6c9c1 af_unix: Don't peek OOB data without MSG_OOB.
6774153a670e91cf82cf6b028178417e23fc603d net: sparx5: flower: fix fragment flags handling
73b68b517e93e27f662c3e72c4af73c14ac52017 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9b3989ea69bb80d983bd5e5a1ff0a7d48a4f88e0 net/mlx5e: Prevent deadlock while disabling aRFS
f72173b8dcaf68f8ca7c0affec89dc15c26d5f8e net: change maximum number of UDP segments to 128
e993f072dabfe4c3b4a1d3cc3249023a0de0d139 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
fefe0c51ff26f378ae1e9ec9db1c51c88901da09 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
36b4eabc70a0b477f2e7375092a0972fc4ade1f4 net: stmmac: Fix max-speed being ignored on queue re-init
86b859f9f65bcd1ba1099b111419969437f97bd3 net: stmmac: Fix IP-cores specific MAC capabilities
06ac27a8cac4fe7f1971aecb4bfec619fc24bfcb ice: tc: check src_vsi in case of traffic from VF
02f4398be1aeb8b013be33a79594ef76681a551e ice: tc: allow zero flags in parsing tc flower
f85ea5f7756fb7614395a9bbbaa0d6549f71be44 ice: Fix checking for unsupported keys on non-tunnel device
9c6016284f3040d22e704978130639b1cbb5334e tun: limit printing rate when illegal packet received by tun dev
a0b69d58e1563d44c99ef497d396359844de347a net: dsa: mt7530: fix mirroring frames received on local port
abc0d6fc04b2cab389f8eea610756cf4d63090d1 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
616aef938f58957e38344f12a3d4cfdb53d148d5 s390/ism: Properly fix receive message buffer allocation
1cd83cf2bb7713c14298eb4b4e8a5e2c7e14f6a7 gpiolib: swnode: Remove wrong header inclusion
b346694386a7b52b22c195054b6ecec7bde30c32 net: ethernet: mtk_eth_soc: fix WED + wifi reset
b7b1a8cd13419982626f3913104ac3c73078b6e6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
525f0117a391be5f6d51ceb0d2238735d5052b0d drm/i915/mst: Limit MST+DSC to TGL+
98c61e47ca9e42b19612ab604b79e708b05c11f4 RDMA/rxe: Fix the problem "mutex_destroy missing"
46c9d8ae5ca1bddb7ddae27a77da23f474c06b51 RDMA/cm: Print the old state when cm_destroy_id gets timeout
bf733fef7dd8a05b9bacfd4d67f37a42980b84ac RDMA/mlx5: Fix port number for counter query in multi-port configuration
011fb41aff23c1da847f1f5a0e9ec8ebab264a8c perf lock contention: Add a missing NULL check
eed26485968886dcd4d4c1adbaf9d0de786a58c7 s390/qdio: handle deferred cc1
f4642345d93d770c2c065819a8c916bd11eefc76 s390/cio: fix race condition during online processing
ef8e1c68d7a17cfd8e6632e1cadaba8cfdda3f2b drm: nv04: Fix out of bounds access
6d1dada8e5a958419389323ce04b7a9e7324235f drm/panel: visionox-rm69299: don't unregister DSI device
450be196ad8c171c1aad257f0097095819e817b7 drm/radeon: make -fstrict-flex-arrays=3 happy
ff938e20ff4cf59d664113ef7ecd60611631eb94 ALSA: scarlett2: Move USB IDs out from device_info struct
069a692ef67e3227a7f3b194c1147c2e73fee5f6 ALSA: scarlett2: Add support for Clarett 8Pre USB
097328e06776c38b2bf7a9c668fd438e7894e2d8 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
dcd389e0236b37650844f79f959056d3019d0ad5 usb: pci-quirks: group AMD specific quirk code together
93ec3b27b778e43a646365eb9cf964a3d37a05dc usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
872647277268fcd0a7c3d19da8839f4f1ecab452 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
2fe6e782480f7878ba6345712a47912bd2be2bd6 PCI: Add PCI_HEADER_TYPE_MFD definition
80ceffa8abc59453aa0662928d0ed4eafa84f367 PCI: Use PCI_HEADER_TYPE_* instead of literals
134650584b3348ce85dcaca1c9cb75b4ab012412 ALSA: scarlett2: Default mixer driver to enabled
8330d825a854bca6958f5694497ea00900cee3e6 ALSA: scarlett2: Add correct product series name to messages
6cc7c337d83cd88b6c743ce4238693e764be92dc ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
16b5d52bbf7608c771ced1d822fba0ad0addae92 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
5c53e76cca5ccd6d11eb34c7cb22ab2e1c77f843 PCI/DPC: Use FIELD_GET()
6b054793fb78c8f3e203ffedffd7dded1fa846d0 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
c9b01e1bac540eaab7b44379c85e222ecaf62cec ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
632ac1e714b421b295bab46b2097b8b1d2d04cf9 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
9b4715f44c07bb6da4ca2b1f9f6753c389fe5e03 usb: xhci: Add timeout argument in address_device USB HCD callback
21622a935abbccceeae300be48f65bc29c472a51 usb: new quirk to reduce the SET_ADDRESS request timeout
886dfbb3e6b1905c4a5daa9442b337c7dd6caecc platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
87d1d8cdf8f44090a71b3987fbda56f389fcff5d interconnect: Don't access req_list while it's being manipulated
626f2b2ffe10dc04152a2aa29b6e452eedd8a3f5 clk: Remove prepare_lock hold assertion in __clk_release()
0b786092f5c7eca0342e19b818da34af942970d6 clk: Initialize struct clk_core kref earlier
c43d2f001747afd68eb47cda19a4c0e6ada73cd3 clk: Get runtime PM before walking tree during disable_unused
8d624dd60ce676a9ff7cde430b001153c61e4482 clk: Show active consumers of clocks in debugfs
91de9caa8489e7644dae429e8902df6f18cd238c clk: Get runtime PM before walking tree for clk_summary
9a2a750e67d9a286d4c5c2fa94df908e3ea57df2 clk: mediatek: Do a runtime PM get on controllers during probe
cf876f7a1aca6e22c6e8ce968d78bfaa56349e74 x86/bugs: Fix BHI retpoline check
46ecde403533ab88c25cd41b482049788e9a9753 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0216c059c46c7900c5bc0e0fd1c8b2a0402ae2fc net/mlx5: E-switch, store eswitch pointer before registering devlink_param
704309b1d3136bafcf7c403285c147e231bb4db5 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
9f8495dee2f7a151af9807a394284a11450a7f23 ALSA: hda/tas2781: correct the register for pow calibrated data
0625f24b63fd9a69479d1de5b5b134f21ee0c948 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
e3d9ac2eabb293466ae2941c444ae5352d8c3dfc ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
cc261d45c3f09161567a879efe85191d67cce35c ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b14cda40355ba671e9d1773c5b395489198521b1 binder: check offset alignment in binder_get_object()
1834af766df65798f14df6afb7db8c7c6ff77b75 thunderbolt: Avoid notify PM core about runtime PM resume
f92c22343c3bc59992c4da83b854733ecb17095b thunderbolt: Fix wake configurations after device unplug
4a9e15dbb251292a4071ede89ac69ba71c5eaeb3 comedi: vmk80xx: fix incomplete endpoint checking
c89b49c81f4dc9113a852bfc6555518c6df68864 serial: mxs-auart: add spinlock around changing cts state
84d9bf94f29a69cb3581a2098a3e6723d4c1df71 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0da9d0a86a4ab9f92bbaece2ddf7eff7c73d83ab serial: stm32: Return IRQ_NONE in the ISR if no handling happend
f32c835d5bc36be38aa4e25068cf1cff78c79bec serial: stm32: Reset .throttled state in .startup()
0784855f0fb06e8bccd661d02da1ee4a346653b6 serial: core: Clearing the circular buffer before NULLifying it
8f58fab6ca5bf08d509706b6b0eace33aed81dee serial: core: Fix missing shutdown and startup for serial base port
62f92534eeaa4ca1cd34a07e25f54036709ad660 USB: serial: option: add Fibocom FM135-GL variants
df2709de4c37bba4cc2e6671c06a535b1ad880fd USB: serial: option: add support for Fibocom FM650/FG650
b2f58b7763061441010fbe3558192dcafb52443e USB: serial: option: add Lonsung U8300/U9300 product
71b3a79ca703586d4253e54bf09e4e4f08f75534 USB: serial: option: support Quectel EM060K sub-models
bc48ba9262c4344dba1315593a64af336b6475c1 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c12df1b59e23b859e52314969cec35ab69bcd089 USB: serial: option: add Telit FN920C04 rmnet compositions
73d14f7893c3cb3fb8ac2a0d0669f357e75d790b Revert "usb: cdc-wdm: close race between read and workqueue"
3a30cf7c3ec520cb14eaf840d58e536495662d03 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ccc2b8b95f1212003b6cf9d7ab8c13913a4f8132 usb: Disable USB3 LPM at shutdown
bf09a4662c98ab5b108f313502d9a2116c672b33 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
8e25d4c77a6173465b53cdc3dbe2be18e8d4c4e7 mei: me: disable RPL-S on SPS and IGN firmwares
d7df426a963d5a79041c0a21c8eff8f0bdcc2e8c speakup: Avoid crash on very long word
ac98350c710ffcfe6d20b1f50325a7d0118cb6a6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
99a8760be15ddee0922a737f1baf41667ea86f47 sched: Add missing memory barrier in switch_mm_cid
675547929590dc2273a81a09f6143adff7d2c561 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
ca48817556c51bd0a3d86970ccf9a01724b0b253 KVM: x86/pmu: Disable support for adaptive PEBS
647d2a744db09b8505c43013fcb9302ec03df8f7 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
e93f43ae258c202428006652fc70e3c0e73b5563 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
cb95754011a1e8882687234458d71dc9df7d0bb7 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
7c8e94fb8e677b0f01f2372dd860c862e6098b4c arm64: hibernate: Fix level3 translation fault in swsusp_save()
277168223f992a24fdf5c9bc94c99381f5b5a10c init/main.c: Fix potential static_command_line memory overflow
2226ce2aa01007df1f407deb25211b3522b555c8 mm/userfaultfd: allow hugetlb change protection upon poison entry
31f7de8272943d01234ecfed411740b98999aa7f mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
e495c328f1480d238aec0a7c2cbd88dd8bc70dbe mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
7ed3377d07fbe0263ed28742546f8c2104adf397 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
4529433f6fdbcd5ada9dfbe5ed8e575cf44960e2 fuse: fix leaked ENOSYS error on first statx call
3faf93997745b3bb122d2bd65da70b54dd50add4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
72f96384ee1e512527423441a62761d619d249a9 drm/amdkfd: Fix memory leak in create_process failure
6979bb5a4c46a401509e09709b32b9737102030e drm/amdgpu: remove invalid resource->start check v2
3f247167e91ae853dab8f65d7f7aeada32e467fc drm/vmwgfx: Fix prime import/export
05cced82517572d408d779147f25dbd500b930a1 drm/vmwgfx: Sort primary plane formats by order of preference
c48d3f51d187c172cfff39f6b263dd5763e1ba7b drm/vmwgfx: Fix crtc's atomic check conditional
bbcc1f0e6a84dc109d3f0226c51ee944c4c97233 nouveau: fix instmem race condition around ptr stores
9eaa6f72faeb168b7d157a0c18cf5a0c383cd2d1 bootconfig: use memblock_free_late to free xbc memory to buddy
f73b5828ce5f2fe2d667269716e88524a97d7190 nilfs2: fix OOB in nilfs_set_de_type
2e87f9372b0485487b8c053df31a500d588357e5 Linux 6.6.29-rc1

--===============0874842360659987186==--
