Content-Type: multipart/mixed; boundary="===============9019170006290361974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:49:36 -0000
Message-Id: <171389097616.17683.3201530110140068202@gitolite.kernel.org>

--===============9019170006290361974==
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
    old: 781bc5b7ebea363f35271909df2aaf26f6486681
    new: a9c20d7b2d20c7c43d3cf7c1438c1efc58813b61
    log: revlist-781bc5b7ebea-a9c20d7b2d20.txt

--===============9019170006290361974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890965 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713890974-d3b32db6756a8e6224ccc2bf37a8c7e778d97c0f

781bc5b7ebea363f35271909df2aaf26f6486681 a9c20d7b2d20c7c43d3cf7c1438c1efc58813b61 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5pUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yoUP/1v3K5NQ7FdLYji0JKKM
12zJoIbi3da0vGIHfUuKxFtmMzeunbiYMD8omtnVFP7GCiqqndQhgf0QJAJ9PMsM
/Ot10AySHiCebfu82FfG9wAoVG7fB4Ls0xYSu69ncg9vJkQd4JMScEf1FSKHCoZD
Otm8qpwTfglgzM001+yWg2N3njNnP0suxjW3w8O3qTCRPER0CqOG12f7inytg8hl
fGHMRdFwGI9FR3/ThKtPO1DBxUub2byPOTXKsP+XKbzJwmeMg6QoILTeQrLwzjHc
sm6FoTk2FG6nGaN39v2/KxxHrwZkwmn3jKsmeYhuP0WrSM8PQUvJioKsO3SV5csT
Cz4Wet5NYdAbuulEeba13mmeldRDsUqTMLqfVhtqkX+ISEJZgnepOYiCdYz2G3St
4/myRb/TrF0uDi7cnDqY2XEjKPM8qM9JM8GIKVs+UAU2fL8/ilk2c5hkfiI4ebVa
aK4AlPGBOEW2SDH+3al1ZUF8JPi7LWYo63WA/zBRk8LKLNTI1NYsUBvfUYOHXSsF
K5s8jpdMlLAAoS1LIXTJ7z0KO3PyrgRlTDa7d+MIiIR7M5KLNCPyFiWsNsTM5dQv
oG1xwQwnaZ40cFgIngJvgqN7jniqZgeWlvQ3jj0y6dOD871AaDHC/swfGhcvEk+6
fs8jUIuxb56salgBjJOm+1GX
=UnSM
-----END PGP SIGNATURE-----

--===============9019170006290361974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781bc5b7ebea-a9c20d7b2d20.txt

f46fb5e25d57f0526d3be9e6dc2070d9a45a16d7 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
2015d873cd7aff30281430f4a297aa13ddb638d0 drm/i915/cdclk: Fix voltage_level programming edge case
a66a11a521ce01b03208aa00b14a8585479f954b Revert "vmgenid: emit uevent when VMGENID updates"
43138349dc7648c5342da9ec1623eaf7d1a4503b SUNRPC: Fix rpcgss_context trace event acceptor field
9ef82a10d7db15826de8aa7b8d5f88588b22f2d3 selftests/ftrace: Limit length in subsystem-enable tests
e64ffc5bdfb17486c3434750139f98b96cf73e6f random: handle creditable entropy from atomic process context
e404a317cac2a288a894d5f0d53bc16dad2cfd32 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
d65f13ae194cb968e952c5b0eaf48cca5eec34ff net: usb: ax88179_178a: avoid writing the mac address before first reading
795efd8930a52d89ee6957baad1142f7193d4260 btrfs: do not wait for short bulk allocation
abbded101f8a786c69b7464ab4a273e38f8d0d75 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
e6948c6f12f8173d68a55298ac1bf3d7245ef096 r8169: fix LED-related deadlock on module removal
2d7e55c3e18ba825548094178362c8d4f0bf9d74 r8169: add missing conditional compiling for call to r8169_remove_leds
75cfc3dbde947f2f9eff3b8330a88c8d1618b30a scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6ea5e52362bc4396ad1e93d9fcbeb63db11edeac netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a7a917f26af8d36dab7aec291b3d2ec44b999c5c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a34ac4efda7d16375f66e65ec8c84c71377810d9 netfilter: br_netfilter: skip conntrack input hook for promisc packets
868d5a28295ff4e5d84259b83a9ed33eb832f0b6 netfilter: nft_set_pipapo: constify lookup fn args where possible
58ace2898598203de6fdd60cbb2e50d46f26c85a netfilter: nft_set_pipapo: walk over current view on netlink dump
45d0ec89535e88743117037a49814a8bc1cd7891 netfilter: nft_set_pipapo: do not free live element
6df7e2c8604d73ecb544240ab3dc56a0ae034585 netfilter: flowtable: validate pppoe header
5b3e4b10d477bc5f3ff4e10afe36e7f06514b279 netfilter: flowtable: incorrect pppoe tuple
67a374c22ed0b742b34723a71253c5fe9a71d3bb af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
0f7efb5fb6b727490c7b3357bd844eb1e59f0ade af_unix: Don't peek OOB data without MSG_OOB.
2f134ac784b9ddc3bb88d20807132720e1ae228c net: sparx5: flower: fix fragment flags handling
954e2fbe952b94c146994f8e57807137861200a9 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
b9f07f6dc83192c311cc883fb8789a5db73d6297 net/mlx5: Restore mistakenly dropped parts in register devlink flow
85e2b4174cb5b592cd6d9e283f95dbf779870cfb net/mlx5e: Prevent deadlock while disabling aRFS
f6200b600858b6c0afd926bd163765a28269881d net: change maximum number of UDP segments to 128
db4388bc974f24ad31bd4f29b9471bd3f7aab19b octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
735689b4a7a4fd1c7d49eb8b65953285520826de selftests/tcp_ao: Make RST tests less flaky
11a064036d850f39c760e7a2ed4b262a278ca0bc selftests/tcp_ao: Zero-init tcp_ao_info_opt
38de1122f99f5d705042243bddb0e3838056cb12 selftests/tcp_ao: Fix fscanf() call for format-security
18f30904cbc41ced442fbf2587cb708833a7a28d selftests/tcp_ao: Printing fixes to confirm with format-security
ccee42c916bcf9b39c1b97f10a9dc9b825cd6311 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
646423c7efecce418ccc3462e551226998333605 net: stmmac: Fix max-speed being ignored on queue re-init
0d48ba2106c13c7e8e18e8414941f692b0afdd1b net: stmmac: Fix IP-cores specific MAC capabilities
5711d0a030e4834d8a2f1b94b287f54656dcf18f ice: tc: check src_vsi in case of traffic from VF
cca1a1e3be7e8d7446b89ed9ffc8f341a7231e35 ice: tc: allow zero flags in parsing tc flower
7edb849d74f4623683316fc3a2096e57e2a212db ice: Fix checking for unsupported keys on non-tunnel device
47b2757fa54e5c526b03f80dfd793450d8e1e397 tun: limit printing rate when illegal packet received by tun dev
a6a30d91f865f1a9da3047b0aa00566eda749c59 net: dsa: mt7530: fix mirroring frames received on local port
7c2065e0faf4de683b71548de9e39550e6d8639c net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
5082885011dcd8a205493100b06f8cf7d9cbe964 s390/ism: Properly fix receive message buffer allocation
417ea2ff1eac71cbfab006c4eabf6fe667ab110d netfilter: nf_tables: missing iterator type in lookup walk
bd107d4d7c8bdc8a8e24733205c97eef88979946 netfilter: nf_tables: restore set elements when delete set fails
966d09f7808c7a99e53c7dc4865242383c5d5b27 gpiolib: swnode: Remove wrong header inclusion
b627170238f76cae931bb02baa1c8b95ed1d81fd netfilter: nf_tables: fix memleak in map from abort path
50affb64e4dc2eddcf5f829fb46bbb863433eb52 net/sched: Fix mirred deadlock on device recursion
14e4c3a2fa88792252dd590cb854e0703a2a2951 net: ethernet: mtk_eth_soc: fix WED + wifi reset
388a53f7630ffa23dbc98ca9119e36b84b95bb21 ravb: Group descriptor types used in Rx ring
89615da0460242fbdad2066df786092f9fdc355d net: ravb: Count packets instead of descriptors in R-Car RX path
1d19e8cf37877bd24d0fb6fbe826508c98b95231 net: ravb: Allow RX loop to move past DMA mapping errors
19d4814281bb73790e516f10e227e282f583fdf5 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
d19b3340f404054c693939aa0778f0c26e811fe9 NFSD: fix endianness issue in nfsd4_encode_fattr4
e9a547f0ec018477b524ccc3f317f536f7603446 RDMA/rxe: Fix the problem "mutex_destroy missing"
6bce87f2d90a613b24300138a05c2af17b43f162 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1f1f68e09074469e9feaa22c09e9a4e923463e2e RDMA/mlx5: Fix port number for counter query in multi-port configuration
39851e9031b722357c1b8a4e2f8ac4def68bd2cf perf annotate: Make sure to call symbol__annotate2() in TUI
dda9bf464e651a9d15d5a599d40e201821c7949c perf lock contention: Add a missing NULL check
e655575c355b2204e71c038bf7bc76598bfeb581 s390/qdio: handle deferred cc1
927aff40e836d8577ac65e9bb27a0e8ce091d6bf s390/cio: fix race condition during online processing
de267f9bf720ddddc44d65584c651ab2112f42b6 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
365b3332619a670bfb6d6cfd165ca09b725c2dc2 iommufd: Add config needed for iommufd_fail_nth
d6adef35647bceb49d4ca67bc5e16f5c78b6b103 drm: nv04: Fix out of bounds access
b3b899031d34b60446797fcf3062c5cafe42939e drm/v3d: Don't increment `enabled_ns` twice
01a2df276bffeb4e3e07499561bbe71ff04f6442 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
2b40ae52109a659907c1655d2a29c25da7f51310 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
4c15d989917e55c710b23b160d6397801728a700 configs/hardening: Fix disabling UBSAN configurations
7f7c01a04c3b1146e3be3075e022ba14d505e8fc drm/panel: visionox-rm69299: don't unregister DSI device
bf344782759280d94882f51cbbbb191dc2ed3913 drm/radeon: make -fstrict-flex-arrays=3 happy
0f3eb23a1bbbdc023a489db3a12cd258b090dbed ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
e0029d999cb0383a36cd7f5adeaebb64b01258fb thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
2f6b412f792265431f17405841c38f371595cb4d platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
cd937670a495ea0c458e5e4bfa299c9ec0414d86 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
44652bd8b424c455b6fe21520cf77e972f700a99 interconnect: Don't access req_list while it's being manipulated
48409f02bc53619d00c6d3526c0a691efce22612 clk: Remove prepare_lock hold assertion in __clk_release()
26a4f9dcaeaeee46c8f23ccf95f658ed05a1074c clk: Initialize struct clk_core kref earlier
1872ca56349714990e22bd95b0c6750d21bfadff clk: Get runtime PM before walking tree during disable_unused
1ba004faf6396152ae52eeb7a1beb5f4ac45efa1 clk: Get runtime PM before walking tree for clk_summary
020ef56e13b113e6afeb220e8ccc2299467b2270 clk: mediatek: Do a runtime PM get on controllers during probe
a5dcbc216b52694ffc12397d220cef390a93b439 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
7b80fc9160e2cb5eb0e3d2138ce22305b073d3f4 selftests/powerpc/papr-vpd: Fix missing variable initialization
259aeff76f089b3eec8c07f4c6c24069860659a8 x86/bugs: Fix BHI retpoline check
74d739de49d70ec60b850a90617d6faf6fb9368c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
cb0091f036389e75fc696b001714cd412bdb761f block: propagate partition scanning errors to the BLKRRPART ioctl
949a597fa15feed75b8fa393be072e56cb5d9667 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
8d805720eb6a0468e9e68054b2efe82ebd60030f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
8e5e044f986271c719fcfa986311c96095f1e0b6 ALSA: hda/tas2781: correct the register for pow calibrated data
00354d5de4c04d1aabba90ca4ddc69de1a467f4f ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
654a879fab1e7f82e94a854c3a305e11ecb3f477 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
b80247681137cb21abbf492f6703a6c61ac45e5a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
e2368267670ec3f0257bc9841481a093bb5cc242 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
9cdd9beed6b77766a0fbc98571339a43b461412d misc: rtsx: Fix rts5264 driver status incorrect when card removed
486132dac31e7762c404ac5a41e202adcb7864c2 binder: check offset alignment in binder_get_object()
ac302a36931a3c19fde1409e77c5195e20f59694 thunderbolt: Avoid notify PM core about runtime PM resume
49a375df14022ddeb9960f3627ee21040cc7ed98 thunderbolt: Fix wake configurations after device unplug
86c05d6e360a35958d41198c1c7865303d3a90f9 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
97efa6cbca09c5840075230f07e7bcb98a7e19b3 comedi: vmk80xx: fix incomplete endpoint checking
58a3cc4525703362302c0a95253bf16ed7891a04 serial: mxs-auart: add spinlock around changing cts state
6e4504235bdf90ba102f0edc0d96b6ad57a09e9a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
afe6c77e2fe888026279e0ee1cc6d54e6ef88e8a serial: 8250_dw: Revert: Do not reclock if already at correct rate
f20b6966062ab5a1fdade79ac346010a094f074d serial: stm32: Return IRQ_NONE in the ISR if no handling happend
e1bdbe2243f8a404eb1e50dd23378cd1734de3ce serial: stm32: Reset .throttled state in .startup()
2d184d757ccb0d0aa82fb53a29287c6f16d52e55 serial: core: Fix regression when runtime PM is not enabled
6a1f4b1e2d6df997b380bb5a862a44397d5c3d86 serial: core: Clearing the circular buffer before NULLifying it
21855f9b8f08fe5463665eca996bec22e9c4eeca serial: core: Fix missing shutdown and startup for serial base port
f90f0a0de64d4242e71f2cc3d38cce11e5aa68f6 USB: serial: option: add Fibocom FM135-GL variants
8ed5f70faae0e3d0558a601790915476bb9aebcc USB: serial: option: add support for Fibocom FM650/FG650
98cff7984527964626f7f7c094698d853e0eff35 USB: serial: option: add Lonsung U8300/U9300 product
8d2aa2b361cdf12f1071ad86f6b430bbd3519bf0 USB: serial: option: support Quectel EM060K sub-models
f06668a74ef3d0d564fa13721822a7f74129eab9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
212a346b47ab27cfe24a09010ce131ca898ede91 USB: serial: option: add Telit FN920C04 rmnet compositions
6ca5c525267f9e7c44ce74d5510300866e439cc7 Revert "usb: cdc-wdm: close race between read and workqueue"
cca01805385ea4aca38f33c17a899874eff07be9 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
89034e461ca1dff38e43eb6b9041d88d87d8ec9c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7b509c00b5f7fd6e83fff4f662ee1a409abc521b usb: Disable USB3 LPM at shutdown
d9dc4099afc56097c112c0ef5f78d09252432bb2 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
541683c5868d63bb573703aad9228eeb18a42635 usb: typec: tcpm: Correct the PDO counting in pd_set
5d9a61bb8972c394a71845f0ad280802ba679176 mei: vsc: Unregister interrupt handler for system suspend
503734394df2aada99ade0e0ef9ce571aa0d9d23 mei: me: disable RPL-S on SPS and IGN firmwares
7b07161bf6c7fd34474173624abc49f3ba723a24 speakup: Avoid crash on very long word
32a101a1fac7b67dc68c7fe5a6f90209a9cc59f8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
61d368c6448a2911fe758d7876efedf27e8ed051 sched: Add missing memory barrier in switch_mm_cid
2fb5ffb2ad4c97ea179fe95b77e53144e56cfd82 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
1080fe5496aa81f34dcd5563d4fc2056a8c8c430 KVM: x86/pmu: Disable support for adaptive PEBS
58b5bb2f6f824d5bcc620e0eaf423e41355788e8 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
16407d5cf7b52b523433e05a2f0c8a26dc9b27cf KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
478fa96e2de26d3aa0631601fecaadf7e5e011a0 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
1d60bd412c28a098d64bf931740519c4624933ea arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
8910a53b75df259f924725c0f22c499f067ceb54 arm64: hibernate: Fix level3 translation fault in swsusp_save()
40e41ddc37860407529584f703d10f4101dea7b0 init/main.c: Fix potential static_command_line memory overflow
e8bdd68fa850b584c50b9ca7a4978452e1fbd5c5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a79334acc41542975a0b61ecdafbc9c9dd1d445e mm/userfaultfd: allow hugetlb change protection upon poison entry
6e1f50df0e2600ee9a72f5c1beffbcf9435b5be2 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
938c86909d1bfb65a40fb795fab5e995e0907ec2 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
6e4adc8f0d19ca9a5e5e37028805cda3bb1cda91 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
af71c4f6f046dacac365a4bad9ea824f67c7c681 fuse: fix leaked ENOSYS error on first statx call
b08627aacd32af032d475e8f13cc6686ebdf7f57 drm/amdgpu: validate the parameters of bo mapping operations more clearly
daa2ba3de5fdd537b369e09f3f4c894ad7366638 drm/amdkfd: Fix memory leak in create_process failure
8eb38d662e5bd76a0f0a7e3f09b442589913203d drm/amdgpu: remove invalid resource->start check v2
17100f26d829c6ad7acec72fe00372df026bfa6a drm/ttm: stop pooling cached NUMA pages v2
cd6ce5b094b77188116dbcea11ba44c757646f87 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
10c7f5f11bc9127148412029d97c5e4a93e69dbf drm/vmwgfx: Fix prime import/export
4d9544b8377553931fa61b372704af809c4e2d44 drm/vmwgfx: Sort primary plane formats by order of preference
7d12a99ace53d7898e22ba86153a7f5b2dda8200 drm/vmwgfx: Fix crtc's atomic check conditional
b02bec205a2c3d8a2d3c21ec5fef72bef10d1a33 nouveau: fix instmem race condition around ptr stores
8752acb196e8f1d67495b9d4645e29441226729d bootconfig: use memblock_free_late to free xbc memory to buddy
842a25e776ebf4fefb255885714ba049d0be43bb Squashfs: check the inode number is not the invalid value of zero
baa698591435cc07997bf3998a103fbac010443e nilfs2: fix OOB in nilfs_set_de_type
f69d462caa0d3d3173c3a957932b2aed8644b30d fork: defer linking file vma until vma is fully initialized
143839e7e7a7f37b0db5e7fd710fea6a29744d64 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
c42ef4f606d1970c5d91746bcdf462577d5bf2c7 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a9c20d7b2d20c7c43d3cf7c1438c1efc58813b61 Linux 6.8.8-rc1

--===============9019170006290361974==--
