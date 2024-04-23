Content-Type: multipart/mixed; boundary="===============7226474236876194145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:56:31 -0000
Message-Id: <171390219154.7106.511879410937467018@gitolite.kernel.org>

--===============7226474236876194145==
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
    old: 5bd7fae7606662b00fcd7c3f03dffa577d44ac1c
    new: 8ed6a3790b1f1500edb444c8b30874ae4c593199
    log: revlist-5bd7fae76066-8ed6a3790b1f.txt

--===============7226474236876194145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713902180 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713902189-2762039fd6369128837ef2d9e0a74f5f93b0e17c

5bd7fae7606662b00fcd7c3f03dffa577d44ac1c 8ed6a3790b1f1500edb444c8b30874ae4c593199 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoEmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pSwQAJxX815Clgl3mTyJHoRQ
iP+VF8zCYpB7J264DS1EY1HJSHn6c+uV9Hlo9tAoYMMmkkmc/Hu1kcaCjMzMFkZY
3X1wwGYtFEdQNHqK714xkry+EidNIkieW5cK0le47a4qZFAjvGGNvcmW96BnktUK
UMQYdadugZIYPFa/zEzs7b6VWHyQCvd6+pwx5vonqztJiyWnzGRn1c7MzolDWPZO
HQo783NiJibU8RsnDdtEvW4ZqAue4C67tWkUp/AlWAWmRL6KfH0ljx/sOXqWEnwb
VW7s0mhQLEU1vvL88mrbvb+HqK0zBnnGWdJf1kCk+uyKVVZaZi1td7CFzcR9gmu/
/CfnoT4p6TAwztKUAzA6JwUPrQU5Xc7VqDXdCIMX7qG6zhShMGKuDBLAXCRlk1Iq
vZb/4D6bUhAF2F/evE8qtrt0oGCvCsS2Alv1vC5fbQlfPcnxTNxYELAkwU6KLtE5
AsKeVgBJfmFNcNlfrQAsb4ePz8v3ylZ5TD7b6Bm2+5S89ogO/f85Z0WZB1pJKaOD
F1K4/JVcmuYL5CpjpJWcvJc9xvIo+UEdxk4pzJ0dwRwTFKrDny/xiC3CbHLIRgfF
06vnDOSPfNWEpzBIvMvsu/lem1pC0EP7shP9pKKZiXis6i6tjHZxcPoMeFcK2z2x
c54xU0+/kWlLgppWiBY1Lu32
=M6xi
-----END PGP SIGNATURE-----

--===============7226474236876194145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd7fae76066-8ed6a3790b1f.txt

67a3ee4cc9288eaa74a993dd00b9023a84a117d1 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
e50964b599edd1a4f3ee65ac5c08e73f3b664cc9 smb: client: fix UAF in smb2_reconnect_server()
cdf28ae3370e81992249ba10a881d5de65edbb6d smb3: show beginning time for per share stats
d8bbefe662b7b310e379eac8b219ba4bfed38bba smb: client: guarantee refcounted children from parent session
75fca4822c96a87338ec963cf4009943ef4396e9 smb: client: refresh referral without acquiring refpath_lock
2306133e08a4ca9d48098aec7976a665571dc985 drm/i915: Fix FEC pipe A vs. DDI A mixup
36b2e07e37931a5c00adbeb78e33119913908207 drm/i915/mst: Reject FEC+MST on ICL
9b218c7347376e77c8d9f073d7d6fa743abc4a83 drm/i915/cdclk: Fix voltage_level programming edge case
5e7ac28729dc2d980f9f86808bce6d4a4a45545c drm/i915: Change intel_pipe_update_{start,end}() calling convention
216c5839a3e47739d1f9f4142be8ec361dddebbd drm/i915: Extract intel_crtc_vblank_evade_scanlines()
78e3b3899123112e1d719b8bcfd33dbf72d89761 drm/i915: Enable VRR later during fastsets
00670b6b8b493fee5093c08c5a6786f45e4afc29 drm/i915: Adjust seamless_m_n flag behaviour
956bfd838d7dcd62531e25f2bbf8e60e10febaff drm/i915: Disable live M/N updates when using bigjoiner
1cbe86a6e1a913c1c4432f400935861bb63075ce selftests: timers: Convert posix_timers test to generate KTAP output
7b03be39a1be27ee083d6544e565010741130ffb selftests/timers/posix_timers: Reimplement check_timer_distribution()
4b56ebdd47fd0778eac1247579dd0fe5ec9c0fce drm/amd/display: Do not recursively call manual trigger programming
76ce728a206387c9cb1e69bdc97bc94e435a8a7f ceph: pass the mdsc to several helpers
e556f9013f218cbed875bac488b28228e70935d2 ceph: rename _to_client() to _to_fs_client()
e13adfa8cd801b7d4ec65cb86a6876b6369f5077 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9abe583ea77215ea596c132f47fb96bfd6ed7cf7 selftests: timers: Fix posix_timers ksft_print_msg() warning
0a499f71f68073278b89108ae584b5f3e555b3f2 drm/msm/dpu: populate SSPP scaler block version
6887f6758d8b5638cff00940a0d44f9de2c5c060 media: videobuf2: request more buffers for vb2_read
db8cacf725e5487e31d1ca0c3d7dce783be780f5 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
7b93a9da36a993d1c0526fc39853954ce4b9f7ea drm/i915/vma: Fix UAF on destroy against retire race
50de7b2e7990d31880794a1868a15b3d543884c4 SUNRPC: Fix rpcgss_context trace event acceptor field
c406b264be09f875fdc00ec3cb15a2bc6547d5e8 selftests/ftrace: Limit length in subsystem-enable tests
152452d8347b792b9b50e635cf7034ebf94e2593 random: handle creditable entropy from atomic process context
ba7aa69457c66182e0602e2c4d56ebf850d0c368 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
4106b78ad2ac04448a40f2c7ed9ea30272ed9bf2 net: usb: ax88179_178a: avoid writing the mac address before first reading
1987ea363a786373b5fd7b86a8bf20773b06e9a7 arm64/mm: Modify range-based tlbi to decrement scale
03c2c6e135f876861a1da90ccc41776635943d61 arm64: tlb: Fix TLBI RANGE operand
4600f25f7b72223e9ced15bcff084bb747a6ef74 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
7aff8be2429eadc955c3e8376b134e87fdb68d78 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5fd1e23d50a1b8b94dc8b6b31841922e2c479e1e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7abe00345453cb39a3356ba9a0a7dd44585dcaa0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
cda08d0d5027c1fc18d9e6831f9a52fc78abc45f netfilter: nft_set_pipapo: do not free live element
0bccb4b73ecfd571de6da3a84037a4878da86fe2 netfilter: flowtable: validate pppoe header
b482c93d4f3fedb2f4cbe3e913eaa0ecc1f72c32 netfilter: flowtable: incorrect pppoe tuple
e755277ec95952a0baec8b093526d7928be9f0f5 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
d449228ef6d4d5456e8740b65704149ae1bc63f8 af_unix: Don't peek OOB data without MSG_OOB.
5fb18d204df35bdf134f025904e84a4c1955e53a net: sparx5: flower: fix fragment flags handling
c4b65502c005ac74038202fa5ceeec2e21b6d8c4 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
2387fb1c2f47899cbdf9c2873e68283963a2b574 net/mlx5e: Prevent deadlock while disabling aRFS
181428ee63380abbe87349de763dcd204ed6195d net: change maximum number of UDP segments to 128
7d58f7c2227ce90fe73666ecb4444a613d741b0a octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
0da3b3e3a4ee40b08686177ec8e8ae213ce5f958 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
f89a2889626595a99917945db0c2fb49655abc49 net: stmmac: Fix max-speed being ignored on queue re-init
620341e947d7743096eb076530d9cff94413e49e net: stmmac: Fix IP-cores specific MAC capabilities
c54134b830c7e8d9c0f78142962a28009d45d259 ice: tc: check src_vsi in case of traffic from VF
d55cd855984100efe796ee28e78405b8d6ab0192 ice: tc: allow zero flags in parsing tc flower
7778d6f34f2027e61ab338f9bdf8a8cab4382be8 ice: Fix checking for unsupported keys on non-tunnel device
1ef2e5b3c29a7ab6a812f9f7d1874540d15f049d tun: limit printing rate when illegal packet received by tun dev
4f9cc32b411c57060ac70a6d48f64f7b2ad530dd net: dsa: mt7530: fix mirroring frames received on local port
e4bad82901ebc5985f2d4d5a09dbdabca51dd59b net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
c0137f6a9a0215bf4542e1c1ec9f14ab3596ecff s390/ism: Properly fix receive message buffer allocation
3ee12bdbf71799345aa1a23bc56c478d177c4d11 gpiolib: swnode: Remove wrong header inclusion
790dbb0d958b916e38d024d14b37a99a5aea5522 net: ethernet: mtk_eth_soc: fix WED + wifi reset
8273c90e22a9bd493d8d22d1cb36ac01cb6ed06d net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
87e450fbe597390717aa32b283aa991b9a8679b7 drm/i915/mst: Limit MST+DSC to TGL+
dce725c255937b7ad5e7cf1d6e04c6a98a901228 RDMA/rxe: Fix the problem "mutex_destroy missing"
248ca115cdaab351e5e1c54e070ebe54f68b6d9c RDMA/cm: Print the old state when cm_destroy_id gets timeout
1ad3a7601d1b5385f15e11828fc077c319850eda RDMA/mlx5: Fix port number for counter query in multi-port configuration
6d43c84bb96b9aa9a26f09243c3814462a28e651 perf lock contention: Add a missing NULL check
46e7855244615d461da87eec0bb7c44cc108caae s390/qdio: handle deferred cc1
a4fd11144fccb2b02ecd2647e14330a20d111bf0 s390/cio: fix race condition during online processing
0079285218b9fc798c27e75bfe360372141eed8b drm: nv04: Fix out of bounds access
6eec53e1c68f16db8d6a7cdb477ae7ab6589f9b6 drm/panel: visionox-rm69299: don't unregister DSI device
c455443c3592db25e7b615a51f26775f2ab9d664 drm/radeon: make -fstrict-flex-arrays=3 happy
060040d1911b38ec8f38baeacdd1ecb3cef85c78 ALSA: scarlett2: Move USB IDs out from device_info struct
1dde3e82efd4cc928bd86a933113b5582d2c41c3 ALSA: scarlett2: Add support for Clarett 8Pre USB
8e674fdfef8c597dfcb47d6e47c4976ee5c82228 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
180e535f4f61b233c0488bd8f508f31722129423 usb: pci-quirks: group AMD specific quirk code together
c01f2ba790a7e9167e2fa94a12727dd56a0a2f58 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
913307d461f572f98fca88edcc4d6f37d5ce25c6 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
7a844f29dad55fb889d300bc04f2253847957db9 thunderbolt: Introduce tb_port_reset()
1ad97ab6882ee8ce35992320753ef5fce0091aba thunderbolt: Introduce tb_path_deactivate_hop()
a0f4d900074250dff49687aaf21a1b5aac8cfce7 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
6d57cd49a1c56b16386a3ccdff8d8f1e032814c2 thunderbolt: Reset topology created by the boot firmware
e260c1fb9f339eb1b4897b4259caef1c6cf42d11 ALSA: scarlett2: Default mixer driver to enabled
861ca5ad89a6f624d15c807dcbf9a737bb34b69e ALSA: scarlett2: Add correct product series name to messages
d9df6565ab1c3e91c5558ea382d47200df7b0989 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
a0d4d1b78d52f4f1015edb838eb72858ac3741e4 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
7ccbd01ba790d996065ac49c2abdf2f3b17b1d93 PCI/DPC: Use FIELD_GET()
15213cd1f741029a0170c3d8ccbd15791e91860d PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
f0e5f08d05cf7c96e5eb681c10d04071b64b03e3 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
fc06fda4a62d2ea2650234c8e7449f18192e9941 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5dccc7bc15ff5165bc5b14e32952f98e0f972e81 usb: xhci: Add timeout argument in address_device USB HCD callback
f4f3258d88d14112cea40b2777789d95229b69b6 usb: new quirk to reduce the SET_ADDRESS request timeout
bf8b860ead0bac725a26649576af328a9461263e platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
29b8c7b18153e22567e664adf95ee772d0c9d09a interconnect: Don't access req_list while it's being manipulated
560b4d4399adb410ddea4032d8af67d569df0913 clk: Remove prepare_lock hold assertion in __clk_release()
68f4be2f848a62e7ab724cf6a9c620749fca2014 clk: Initialize struct clk_core kref earlier
0d12da83850e290b7d2970434521027a0f6119be clk: Get runtime PM before walking tree during disable_unused
12a118189d0b6a9053c188bd1e43bb3353c9a0fb clk: Show active consumers of clocks in debugfs
fc3c63b63754fc99a6b82957e25343f30954b9c7 clk: Get runtime PM before walking tree for clk_summary
89abcbcbd3cb0cc7d334109253b1221b614ddc0a clk: mediatek: Do a runtime PM get on controllers during probe
3ce22301a3dfcc2a27c61ae99b19c88be8157b28 x86/bugs: Fix BHI retpoline check
86da129c4bfc2530163a43ceb4c4e0535f3ed3df x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
28b567425e447bcec909f15415ffab5d0cf3c8da net/mlx5: E-switch, store eswitch pointer before registering devlink_param
1700d066444ff58d9e5e515df51e154fc4539ddc ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
048f26c87413e899fcc5944cce7e633144f6ee3b ALSA: hda/tas2781: correct the register for pow calibrated data
880a6d67bf867758f589b37fa0033975c6b652d8 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
2b8c24053c4e5e3b7def3654390d5b77177dde70 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
a272a1b609f8146fab7108e484be1650d67cc811 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
510d0ceb2c6ad8df448e98b60b33131662ea4580 binder: check offset alignment in binder_get_object()
a04fd73911ad331ad8c227da75ff679c6bc79333 thunderbolt: Avoid notify PM core about runtime PM resume
010ffbe19d518214fec63004a50b7497c37a344e thunderbolt: Fix wake configurations after device unplug
b5f42808ec4dbcf335618bd59f6fe3b62c72b6ac comedi: vmk80xx: fix incomplete endpoint checking
862080db3a509783cfb2518627e70b30fdb3570f serial: mxs-auart: add spinlock around changing cts state
ec6ef4a57ae1bd006b8b973417f1e6801615573c serial/pmac_zilog: Remove flawed mitigation for rx irq flood
496a3809febed82ba7c7304d9b13c14784669d81 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
321c66f878dfacda63c357bbf6090f5f5a61feb7 serial: stm32: Reset .throttled state in .startup()
6cfabe6fffbdea52f09897e298da2692bfa05e0c serial: core: Clearing the circular buffer before NULLifying it
44cedb757e00e5100fd38229919c61db851d8804 serial: core: Fix missing shutdown and startup for serial base port
cd1808ad494c3fdce85d956676f86894902820db USB: serial: option: add Fibocom FM135-GL variants
af8abe49cb56e16ff20236e548ec7147970af014 USB: serial: option: add support for Fibocom FM650/FG650
9b829a8a07460ab4fcf97041edf0c78eff229bde USB: serial: option: add Lonsung U8300/U9300 product
9c62d53ea2a9e3b4080719b4efb85a2e686fc219 USB: serial: option: support Quectel EM060K sub-models
12edc20c87ab973beccb86be9521d66dafdf93df USB: serial: option: add Rolling RW101-GL and RW135-GL support
d239c75317ba4774074d849b69f66091d4ddec74 USB: serial: option: add Telit FN920C04 rmnet compositions
c34d6b3bc4960410f60f966d95f9261f06a3e16c Revert "usb: cdc-wdm: close race between read and workqueue"
60267faf40fa19f61801e08045428cb01483b975 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a298eeb48466b1195fd6c83918b7764e9a13f60d usb: Disable USB3 LPM at shutdown
fa95e8a93ac3cd4694ebc0fb1762f4691d8beb4b usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
6c3969e1ec940f3b5f0c7615dc130fc3967c4fcf mei: me: disable RPL-S on SPS and IGN firmwares
7f72da1c23762e629be1c14440a02a3bd4fc84a4 speakup: Avoid crash on very long word
f51c2e34a44c88d3fbb474e41ec137165070d3ee fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cea410cd846e4b5ec3a845dfd9fcea10da31f190 sched: Add missing memory barrier in switch_mm_cid
177d225993806f2bbbf853bf8c89a80051c551d1 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
bbc40b253ec5f7f6b81506ca3777ba814bf2b8e1 KVM: x86/pmu: Disable support for adaptive PEBS
6e2297cd73b95a62ef988ec40df37c4d40397f08 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
b1063ec5f8d59b310b257f1830340aebf56d64ba KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
7524b59402e3db55fba849e335dab1f8605a05d1 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
c258386213051ee6283f73fc9114033ac3f742b4 arm64: hibernate: Fix level3 translation fault in swsusp_save()
f107cf62ca3e6fcb7db8c82e72d8dc82acce6fc6 init/main.c: Fix potential static_command_line memory overflow
35ecf7c939dc67f4ed801b36c0d34374c4f0843c mm/userfaultfd: allow hugetlb change protection upon poison entry
e2eb7c54adbb8841cff02b8cd6557897d1763923 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9f7ebbe79a5d3d9eb0d0125b908ae06172c219d8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12f6193ce7de84d29e06940dda5731ce69c311a5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
c568f4d80c20c24c4785b91d4a6e81e246254395 fuse: fix leaked ENOSYS error on first statx call
fefac60b305cccec129b37ad5fcb8f26e630ccec drm/amdgpu: validate the parameters of bo mapping operations more clearly
d651162eaaef4c35d9203bb156cb778492095855 drm/amdkfd: Fix memory leak in create_process failure
c0177d8cdf8426cf59775a7424d1e766eff890b6 drm/amdgpu: remove invalid resource->start check v2
2c4ac67d10ba9ed5f8806ffe8a0365c74308b0a4 drm/vmwgfx: Fix prime import/export
35be16e41323fe305a3c98dc77f12ebf7905735e drm/vmwgfx: Sort primary plane formats by order of preference
fb1cf47b89e3179e769a0fa9cbe7d606aea24836 drm/vmwgfx: Fix crtc's atomic check conditional
26815dda6f40379b3054efeed478fcb650cddb54 nouveau: fix instmem race condition around ptr stores
ae2195237f937773d4ff7596c6528d349239522a bootconfig: use memblock_free_late to free xbc memory to buddy
18bd78c7926a05affba5ac732120cc118ba098b2 nilfs2: fix OOB in nilfs_set_de_type
3c5d4a79050ac5be13540cfc435057ea279d2cc8 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
63df6d01a94ef7db0e2fd10accd6ef72a3836b76 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5eae40504e5a4c83783e022715cbdbca8007dc0c virtio_net: Do not send RSS key if it is not supported
04a687e2ef8ef268a9d5d0f8039174137247d7f1 powerpc/ftrace: Ignore ftrace locations in exit text sections
ca82cdb7b9fe78ca1db0c6a5fff579e85272f28f ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
d9116104bcaf5d0a55c1216d5a7324c5ceaba9c4 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
7353a994946abb1d60f415315a3b1645447e66d5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
816a0c897d3ff97949a31db09557c89dae37d730 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
8ed6a3790b1f1500edb444c8b30874ae4c593199 Linux 6.6.29-rc1

--===============7226474236876194145==--
