Content-Type: multipart/mixed; boundary="===============6143273056490745711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Apr 2024 15:13:39 -0000
Message-Id: <171423081915.12192.5695561047325226155@gitolite.kernel.org>

--===============6143273056490745711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 12dadc409c2bd8538c6ee0e56e191efde6d92007
    new: 9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd
    log: revlist-12dadc409c2b-9fbb5fcb41e7.txt

--===============6143273056490745711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714230816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714230813-c623c2241233c049576570c113d09e7b95d102c3

12dadc409c2bd8538c6ee0e56e191efde6d92007 9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYtFiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CS0P/AkGoBQygOiDD5So36en
f6Hgbt7wNIOs+hqLsZI8crEvI+eFYKyCAFi3UEAxejduflF+Lk0KOq+3JG+DEwiY
7s/bWFquiK6Rc3cMkF9DoQFqDuk5QPJuNWT8Lp3v4RqOp8ph673EpUmJAahGuVgv
bb3x+GbsLgsAOjcxZTgXZkOEF+Mns7SfIDnbQP6fT6HirRiE+VZQnsmNqM8BUCT5
+AbIlDxx5Z913mqPGZbENde2EEBPKpDoSrTk718rb/6u4Ni9f3eiddw2IDDoZH7G
MHwv4Tnm7jhYmKau04H1z7dbNbsP5tWEB6W5Ur51ejtjxJv5mK+0tgbVJAoGG4vn
GYQukTxOnQlzWykak6SeOUR8iWZcPAgMlzZVACbKLMotUy4o3SgqJ2TQv2D6TGg9
MM+NFlmoOwO2T9El5G7t5EInKHPfJUd9b9le7Nm0dwDkWzuzfgyDqX7fC2CLJbw0
YHYWtXJKYZ56lCDATZDwI8EQ10/+eq6TFr5kXYlt+WEU+Kgdzmavx3EycBVifayR
vBOnJOJg1J7g5XMWvoSzSScSi749YlEvfy8bspPsx7kc7869uHcOjyfnfR3PK/e0
Eq/Ha0xWPaW7LyQzsVcgjCMb+Eo+frCu8U1MEWZxHc/RoWhxCfxXkC9f/5Dd/OAs
gu6F84zmtxJsbmAC5ADeICIu
=d5ff
-----END PGP SIGNATURE-----

--===============6143273056490745711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12dadc409c2b-9fbb5fcb41e7.txt

9bb4c5655a78c2571cf6f7cb22e3afb576ff5ec0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5d687e00adadd4faf5171dae030c3015f01ae612 drm/i915/cdclk: Fix voltage_level programming edge case
ba4da6c0d78de53a0c7ac80c18461d9d2d1a6a30 Revert "vmgenid: emit uevent when VMGENID updates"
d2d867ea8e1f3be02c067bb9cee44bdeba6258e5 SUNRPC: Fix rpcgss_context trace event acceptor field
22e6b74ec5085b1ee976a45a95839068911582c7 selftests/ftrace: Limit length in subsystem-enable tests
961fc8d8fb9cb5fc377ad2880d55f6bf24f19149 random: handle creditable entropy from atomic process context
07fed4438dc663b5ef339e9090b561375d35d317 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
928b23af4d8bc0468934d4a871b7d83b685a024d net: usb: ax88179_178a: avoid writing the mac address before first reading
dcdf3a217a94e647a67080cae67bc3a663a83435 btrfs: do not wait for short bulk allocation
f4b994fccbb6f294c4b31a6ca0114b09f7245043 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
53d986f39acd8ea11c9e460732bfa5add66360d9 r8169: fix LED-related deadlock on module removal
da4fab42f892b641f0a981ef2914765de9121f8c r8169: add missing conditional compiling for call to r8169_remove_leds
a33a01d6acf05745f16b8baf2b03a9e01ca2e25f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
01f1a678b05ade4b1248019c2dcca773aebbeb7f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4ca946b19caf655a08d5e2266d4d5526025ebb73 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
43193174510ea4f3ce09b796e559a2fd9f148615 netfilter: br_netfilter: skip conntrack input hook for promisc packets
b6a2f9ee1873c616abac3b04465a681599152f52 netfilter: nft_set_pipapo: constify lookup fn args where possible
721715655c72640567e8742567520c99801148ed netfilter: nft_set_pipapo: walk over current view on netlink dump
14b001ba221136c15f894577253e8db535b99487 netfilter: nft_set_pipapo: do not free live element
cf366ee3bc1b7d1c76a882640ba3b3f8f1039163 netfilter: flowtable: validate pppoe header
e3f078103421642fcd5f05c5e70777feb10f000d netfilter: flowtable: incorrect pppoe tuple
9d0366ab01e4e27f6ba7549d97df0cb32ed74f06 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
16dc252e7007547a7b72a2c21022ef81fb45e6a3 af_unix: Don't peek OOB data without MSG_OOB.
5c847b2108a6de93930112d41f7286b6a03f6b24 net: sparx5: flower: fix fragment flags handling
b5499afcf5d52992334bccb2556ab6dccbea2fbe net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
8256c1211dc6fa606269aa043b6e294247820b31 net/mlx5: Restore mistakenly dropped parts in register devlink flow
0080bf99499468030248ebd25dd645e487dcecdc net/mlx5e: Prevent deadlock while disabling aRFS
00c165039399f7d545a67c75547a1fa051211039 net: change maximum number of UDP segments to 128
7ff05af24b42b84d1e750228ec0208aa2fe5a812 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
4fc84bb1b76cc533b9ceae629a33f55a670efb3d selftests/tcp_ao: Make RST tests less flaky
cc9a80d5d51e11e432d8d44722114614cd8adcc7 selftests/tcp_ao: Zero-init tcp_ao_info_opt
0d7211d6b8097b9a4d26fa186007bf9f51711ee8 selftests/tcp_ao: Fix fscanf() call for format-security
1763b3c51e276d602a28da2b0c045fdf9bf4c72f selftests/tcp_ao: Printing fixes to confirm with format-security
fa8c31a678f34815452e5e0643f2ce7039c1115e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
533adf91bef1c880921d4ebdce870f442ecd8a80 net: stmmac: Fix max-speed being ignored on queue re-init
19431e9fee487531ed5b5894bacf9373b45119c1 net: stmmac: Fix IP-cores specific MAC capabilities
d63e153c165b728e69157e40baa9c4db2d23ede6 ice: tc: check src_vsi in case of traffic from VF
02f308403b757d28eb2044a7d0c88bc7e415f447 ice: tc: allow zero flags in parsing tc flower
402c506872a6686ea16f86e2ffcb77f248c08cd5 ice: Fix checking for unsupported keys on non-tunnel device
52854101180beccdb9dc2077a3bea31b6ad48dfa tun: limit printing rate when illegal packet received by tun dev
f77f32949438c88762622f5d151a728c9c9b7db1 net: dsa: mt7530: fix mirroring frames received on local port
5f316cd9bfab38490862e7aabb661d94b2d2a2e9 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
f3e23edc4917f72139b805f208aeadf23376a0b5 s390/ism: Properly fix receive message buffer allocation
0549dec3d149e28e82a30bbafe6616789bc6cdd7 netfilter: nf_tables: missing iterator type in lookup walk
86658fc7414d4b9e25c2699d751034537503d637 netfilter: nf_tables: restore set elements when delete set fails
d8d5d19f841fdb45fb83b0886dfc1203a6a76a48 gpiolib: swnode: Remove wrong header inclusion
49d0e656d19dfb2d4d7c230e4a720d37b3decff6 netfilter: nf_tables: fix memleak in map from abort path
e6b90468da4dae2281a6e381107f411efb48b0ef net/sched: Fix mirred deadlock on device recursion
d44fc951245717fb0218543217fc9736ce23adba net: ethernet: mtk_eth_soc: fix WED + wifi reset
888e365208dcf976ae9ecd4a1de96d7ca654e2ec ravb: Group descriptor types used in Rx ring
8f53d33e077373ed55881c371a66f99d67c73a2d net: ravb: Count packets instead of descriptors in R-Car RX path
b0e91e4757ea98c042bc28ad0d3028c0d10ffdf3 net: ravb: Allow RX loop to move past DMA mapping errors
8af499b103f45bcd9135739c29e64f9d545e7af6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0ff4640eac6aacf908e39b1baf2a8f0844be8b9e NFSD: fix endianness issue in nfsd4_encode_fattr4
2d0452b04c14750136e0fd4c5a9225c8611d34f2 RDMA/rxe: Fix the problem "mutex_destroy missing"
be2f19a3bc7773e578f6d81336a91398764d5c85 RDMA/cm: Print the old state when cm_destroy_id gets timeout
85235e282aead13fc4105e44900e326b830161bd RDMA/mlx5: Fix port number for counter query in multi-port configuration
6450c4f23ccdc3db241d5bb44d9d0f26b7e5faf3 perf annotate: Make sure to call symbol__annotate2() in TUI
1dbd4215c764c3af72b882d784d1c01947b1a15e perf lock contention: Add a missing NULL check
dc69cd17aef2dfd639fcef571574e3f4ad976212 s390/qdio: handle deferred cc1
a4234decd0fe429832ca81c4637be7248b88b49e s390/cio: fix race condition during online processing
b805c7944162ac88e2924a88dfec16e9f95d4e43 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
da77713592ef86e13d55edb9aad8256d0df1fab6 iommufd: Add config needed for iommufd_fail_nth
26212da39ee14a52c76a202c6ae5153a84f579a5 drm: nv04: Fix out of bounds access
6bf32da0e288008bbee72036ebf2c68b9f66bc1e drm/v3d: Don't increment `enabled_ns` twice
df5f6e683e7f21a15d8be6e7a0c7a46436963ebe userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ddab682b1a52426ccc0de70d9061920454aa385a thunderbolt: Introduce tb_port_reset()
1b0a2f4b670b533f2a6727e2feb3abb313cfe612 thunderbolt: Introduce tb_path_deactivate_hop()
11371caa92dbb6cfcc1fa3658c7e523a748b9b00 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
cc4c94a5f6c4dc86b784fee463ef0ada46592925 thunderbolt: Reset topology created by the boot firmware
25f24bee9897e4287398d0074eaaddcc48fb56db drm/panel: visionox-rm69299: don't unregister DSI device
c05b7b644a69f9255184991c783d8552988c82a3 drm/radeon: make -fstrict-flex-arrays=3 happy
cd76a20b5f41895580e11b4745d3411580d189e6 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
9c8215d32e730b597c809a9d2090bf8ec1b79fcf thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
432e3dff81e3d6895fe6bc80860df92fdc5472f8 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
f0adc22b9f71670b4739399bf391e80f2609db14 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
4c65507121ea8e0b47fae6d2049c8688390d46b6 interconnect: Don't access req_list while it's being manipulated
c7b3a31c718be4ece257e2f0e75f99e55a69d7bd clk: Remove prepare_lock hold assertion in __clk_release()
e46c800b83b5063adf96e411a4c4997d05dbbd12 clk: Initialize struct clk_core kref earlier
115554862294397590088ba02f11f2aba6d5016c clk: Get runtime PM before walking tree during disable_unused
b457105309d388e4081c716cf7b81d517ff74db4 clk: Get runtime PM before walking tree for clk_summary
b62ed25feb342eab052822eff0c554873799a4f5 clk: mediatek: Do a runtime PM get on controllers during probe
6c4af011a9071ba70c763b99d2ff982a3805bb23 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
c8dbaa9ea2a1c4db5c8b5f27c2babe28b78b5e93 selftests/powerpc/papr-vpd: Fix missing variable initialization
55f2f94637c67b57478c1f78fb813c5fead3a476 x86/bugs: Fix BHI retpoline check
b6d41c8b798733e812428005b29f5b88b99403d7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
349240339c664fc8b9c51d0edb4bf3defa684a43 block: propagate partition scanning errors to the BLKRRPART ioctl
d0faa5416a1c675912257cafc0de1db946e37cbf net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b117d8d1bfd361e4f7320ab800807cd954436769 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
207c880c6b5d417e6ad66b1e650e7b6742275a9b ALSA: hda/tas2781: correct the register for pow calibrated data
aa090f5d51fc6b3839f5001cda5d258901800cce ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
45c369005995879194cf16307931eeb8875ed4d1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
026e1f08bd68117273d9a79e2f244a2a37f290b7 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
fa5590c416127d7ae118a50c481b7da0b4978f00 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
03b8a612bf80b688f90415b396909a5d008bd971 misc: rtsx: Fix rts5264 driver status incorrect when card removed
f01d6619045704d78613b14e2e0420bfdb7f1c15 binder: check offset alignment in binder_get_object()
e724f271eea42c5d47c8418547407f90124b39f0 thunderbolt: Avoid notify PM core about runtime PM resume
63e86dc34e675f976a108e82c115418017abd5f0 thunderbolt: Fix wake configurations after device unplug
4fa76fa439907332289dc37af3aab7908766921e thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
6ec3514a7d35ad9cfab600187612c29f669069d2 comedi: vmk80xx: fix incomplete endpoint checking
94b0e65c75f4af888ab2dd6c90f060f762924e86 serial: mxs-auart: add spinlock around changing cts state
ca09dfc3cfdf89e6af3ac24e1c6c0be5c575a729 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c1cfa592ba58423fce485c47739baa29a60704a6 serial: 8250_dw: Revert: Do not reclock if already at correct rate
88115405eb8689888eb90dfe20415e88e72482d5 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
987639d6d8793450faf79e3ffa4ab0b9cd52598b serial: stm32: Reset .throttled state in .startup()
5f1f481f9864d4032648f14f11e41b4991be8ec9 serial: core: Fix regression when runtime PM is not enabled
bb1118905e875c111d7ccef9aee86ac5e4e7f985 serial: core: Clearing the circular buffer before NULLifying it
d0e66cb49f3a809cfd1b752b93224ac6f61d538f serial: core: Fix missing shutdown and startup for serial base port
13502e0bb21a846aa98c2e3087da86c97ceea992 USB: serial: option: add Fibocom FM135-GL variants
2482932c87c0067df2d91cd35f4874009add4e81 USB: serial: option: add support for Fibocom FM650/FG650
fcf61d909f363973fcb9829ae514ae8594e2bc12 USB: serial: option: add Lonsung U8300/U9300 product
4c90ae9eed07fc4462f220cf1fa5ca1d0b7f1e6a USB: serial: option: support Quectel EM060K sub-models
f6ad978b21320b060c0578ceffd8bf13783b2158 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4b983d936610893a3d9404200a9ea3e3ecf3b9cd USB: serial: option: add Telit FN920C04 rmnet compositions
e4e47e406d74cab601b2ab21ba5e3add811e05ae Revert "usb: cdc-wdm: close race between read and workqueue"
e73fcc50e89f4658ebb10c3f4f54901bfb6628b3 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
55656b2afd5f1efcec4245f3e7e814c2a9ef53f6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1471ceac33c0a7c1b53317ad4b5e6fd35550d38e usb: Disable USB3 LPM at shutdown
7250326cbb1f4f90391ac511a126b936cefb5bb7 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f3da3192cdd3fefe213390e976eec424a8e270b5 usb: typec: tcpm: Correct the PDO counting in pd_set
c6d8db1a49a329bce5d1eb7947733e4baa18a42d mei: vsc: Unregister interrupt handler for system suspend
aec07465ba1b84406b2493b69db257dbff15778c mei: me: disable RPL-S on SPS and IGN firmwares
0efb15c14c493263cb3a5f65f5ddfd4603d19a76 speakup: Avoid crash on very long word
a4c99b57d43bab45225ba92d574a8683f9edc8e4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
99a22e8839223b2c2777fc74a45f8013e20240d4 sched: Add missing memory barrier in switch_mm_cid
1a13ca998a08b9bfd4e9ed83a45719663de8120d KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
7a7650b3ac23e5fc8c990f00e94f787dc84e3175 KVM: x86/pmu: Disable support for adaptive PEBS
c0f9596a44d04d33c6b3440a72f49f6961cfd0ff KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
048cc4a028e635d339687ed968985d2d1669494c KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
e20bff0f1b2de9cfe303dd35ff46470104a87404 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
56796ed90ef10b87d8adc8a2a1ee72191fce909d arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
022b19ebc31cce369c407617041a3db810db23b3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
936a02b5a9630c5beb0353c3085cc49d86c57034 init/main.c: Fix potential static_command_line memory overflow
e87678c885510334d4ce17a011b7d1d33464b4f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
f735cf4481248ee9aeae5fe05b388375dff9debf mm/userfaultfd: allow hugetlb change protection upon poison entry
cac5560d7a9fc010001f9137c0a5b058354282ab mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
49955b24002dc16a0ae2e83a57a2a6c863a1845c mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
1e05f0897425b51f1b8b3d5c62e89a9898aa80d4 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
2066c28c7fe1c7ca64ba0cb27fdcdb0475ff8d7f fuse: fix leaked ENOSYS error on first statx call
b1f04b9b1c5317f562a455384c5f7473e46bdbaa drm/amdgpu: validate the parameters of bo mapping operations more clearly
0dcd876411644da98a6b4d5a18d32ca94c15bdb5 drm/amdkfd: Fix memory leak in create_process failure
2246736ab97e9c1fff1f805f6f79eba911ccccf0 drm/amdgpu: remove invalid resource->start check v2
d77bfc8dc723cd7e28ba79f47fc581bfd6c2fafd drm/ttm: stop pooling cached NUMA pages v2
7d8ac0942c312abda43b407eff72d31747a7b472 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
2cdb71c975a10b8774fcd199f16f9ea88948de50 drm/vmwgfx: Fix prime import/export
a2c3c4abced33bc1ba648549284d07bff5355dbf drm/vmwgfx: Sort primary plane formats by order of preference
d49ed6425e4a901bff28ada4d7c672204c5cc053 drm/vmwgfx: Fix crtc's atomic check conditional
21ca9539f09360fd83654f78f2c361f2f5ddcb52 nouveau: fix instmem race condition around ptr stores
5a7dfb8fcd3f29fc93161100179b27f24f3d5f35 bootconfig: use memblock_free_late to free xbc memory to buddy
7def00ebc9f2d6a581ddf46ce4541f84a10680e5 Squashfs: check the inode number is not the invalid value of zero
90823f8d9ecca3d5fa6b102c8e464c62f416975f nilfs2: fix OOB in nilfs_set_de_type
abdb88dd272bbeb93efe01d8e0b7b17e24af3a34 fork: defer linking file vma until vma is fully initialized
0e9c64ed91ee41a42f3b2452b383e57a0ff7b373 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2a14e3c13a76dafbe601c1f0aa860dc8f80e846c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
0977f89722eceba165700ea384f075143f012085 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
2c27a64a2bc47d9bfc7c3cf8be14be53b1ee7cb6 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
aaf8d12ac16680c6b22de087e78fb6a30908cda3 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b45259d419d682ec26351eda34395e306bd05253 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
2e7b443ef6ad6c95b0aaf4493bce53d674ec97f1 thunderbolt: Reset only non-USB4 host routers in resume
9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd Linux 6.8.8

--===============6143273056490745711==--
