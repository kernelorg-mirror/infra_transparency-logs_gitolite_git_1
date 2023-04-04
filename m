Content-Type: multipart/mixed; boundary="===============1887094238567871617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Apr 2023 18:32:02 -0000
Message-Id: <168063312259.14475.11375289534868994615@gitolite.kernel.org>

--===============1887094238567871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 01cd0041b7a5a573cba99332d1c30a82999d7fc1
    new: e7511568ce95fadd2a8f6727b0ace195f8149d94
    log: revlist-01cd0041b7a5-e7511568ce95.txt

--===============1887094238567871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680633119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680633119-0eccb66d2281e5c069ce653d9b9358fb72036a23

01cd0041b7a5a573cba99332d1c30a82999d7fc1 e7511568ce95fadd2a8f6727b0ace195f8149d94 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQsbR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2Q0P91CdBi2ahYG7JlL36Ilz
wUsT6wwCjNpvf3Qs22dLgEBfrbLx4Fgz5wlcKM8bwgafiR6S8Y2GTUPrmbwtCxcB
Rksh0c8U5BYzYi1dzArGqhtMOhKHRFcr52dZqY77wJRBbBveGmwWWlu6DHPewb/4
SG4vPr7iLcm9BUeNmU2Xk1Sxv8p+8ffdVSj+ynXz8SryOyR26bQ4yemRbq0S4J5H
Gxgj+QNxsSJi/5gflOY0IUON0R1dwU0jLcx7OX8rumn/Lkbuidb8dnlK+tCD+kW1
iRoamSgjEzvA0G0rNPfvp4Ref98/kEL1HVKUCAe2nFbfBPGYWxRElneDJEoNYP5C
+xyn6i7BKi6c/AzMD30i9MWLnFNb62H2ALnnveb66m9nymgMIyTppBtF82k7PFki
BIdVbTKdWwCdFTHMD12mYNKt5E+bF+jFvxKLM7YYeFNlTRbK6kffUvuOaCkzqgwM
wanvupnJfSc+SfwiM84i7zMVq3QRh8pljjxtcIWRQQL3aPlRX3FSyblntbYf+C3o
fpuxkqYCiaL1Vdh+PQ1MJ9+8VggWIeSvXbppUdBUkLm7vt0T0iNaiTO/M4SzvxvO
GhzJiJabKrJFN0CiVEU4zbVKupyy2HvK4CPt4kffbXhB/lhvPs+FNuL66ZJYmMfn
zROxXz6c+XaQdMzxC93HKOc=
=0Tar
-----END PGP SIGNATURE-----

--===============1887094238567871617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cd0041b7a5-e7511568ce95.txt

03adce35a059deb34845edb65107310b49c5d0bc thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
4cf5d3d7869b3654c985cb2e736346024e96e6f1 cifs: update ip_addr for ses only for primary chan setup
ec0ba792d7bbbb944831c4196ef9265f806983dc cifs: prevent data race in cifs_reconnect_tcon()
1891ca1a0a8e92c5033c34bb6d5f8680ccc96b9a cifs: avoid race conditions with parallel reconnects
25638e4909602fb1219fa2539ac37e037ad966b6 zonefs: Reorganize code
e888103fb9ea4b36bebe39290bbbb6cefd9c425a zonefs: Simplify IO error handling
78c05d5aaabe2d35ab6bbe6a19902c80e7319ea3 zonefs: Reduce struct zonefs_inode_info size
9b0779c8cedd96af1691a331b4f1acc8b27bc0fb zonefs: Separate zone information from inode information
00905738a363e05143ac89a71ffce9b9942c7e01 zonefs: Fix error message in zonefs_file_dio_append()
18f2ee387f0414946caca9a0bb42805bb7c79eaa fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ab1238235c42595528ec8780e4e0e71187faa847 kernel: kcsan: kcsan_test: build without structleak plugin
1084864583591e842b82af7e5758b460dc33e1de kcsan: avoid passing -g for test
58850c5dde9418f74aaba01cbd9e2acda57c560b btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
934876404846e97f9f3165f10e49562355d32954 btrfs: zoned: count fresh BG region as zone unusable
fbbb1d4fe06563116a607f56a42c5c7265ee2390 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
e9c0917c22672e6b451271139ace9d2c0739f3b4 riscv: ftrace: Fixup panic by disabling preemption
78f806c6bbc21cd1782a7ea33cde1fa2f0b7bae5 ARM: dts: aspeed: p10bmc: Update battery node name
652dabfcd31888379577c575383af53865e49506 drm/msm/dpu: Refactor sc7280_pp location
fcf941ad46114b1679bec322ff13173560705633 drm/msm/dpu: correct sm8250 and sm8350 scaler
d429415088fc1a845cfd877464a6b038e87ee2be drm/msm/disp/dpu: fix sc7280_pp base offset
9ac997e16812a89fb95a4510fc07a328d54a6329 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
bd6aace58e5a2e0e2365f20ce969b97529cfb9cd tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f698d22ef2bd7d32215bfa30591a4df6074807bc tracing: Add .percent suffix option to histogram values
8e4a7e992006fb823a524ddf4485b85bb967db73 tracing: Add .graph suffix option to histogram value
70af27260340489408443cd192642aa65e68bc7e tracing: Do not let histogram values have some modifiers
f73fb474a32cf2e837cfcfb377a5972513637924 net: mscc: ocelot: fix stats region batching
69b437ef9a68ea481cf7a65884137f57b589ede6 arm64: efi: Set NX compat flag in PE/COFF header
0e858c7c8294d258f826531148e0aa8692eb5a58 cifs: fix missing unload_nls() in smb2_reconnect()
1f8d89d7f89f4b98d1d384682ebfddbbabfa2344 xfrm: Zero padding when dumping algos and encap
e1dcc423f2637882195b9304dfb89465fa673a4b ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
4526a0508f2333877b3546e18c6cb75a7878e2db ASoC: Intel: avs: max98357a: Explicitly define codec format
5eab496d000c5dbf9d19b05c27781ed0db9192f9 ASoC: Intel: avs: da7219: Explicitly define codec format
1d69d11af678b61ee849fd65612b7d93f7e07236 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
71b86441c86164805de8ec1de960a77d6eb24f21 ASoC: Intel: avs: nau8825: Adjust clock control
2b3540d73cc852c9d83191aeef5a43bd71fc7ceb zstd: Fix definition of assert()
a3f5fdde08ff7be77f977b1d516602d30d5ea77e ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
ce19bf5186471aa72c0eb3ea544027baabd11751 ASoC: SOF: ipc3: Check for upper size limit for the received message
c2344ae76e0adc7f409426dc727bb8ee3d486951 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
c5ae82b235b4add3ca4dc6fb682e2b5b68289c57 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
db711723045cbd8a6fddb340d60faebeb5eee5b6 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
b089d1217da70bbd2d773e319db278f992834dd4 md: avoid signed overflow in slot_store()
73941f2706b25df6c31253b1620dda497dadca08 x86/PVH: obtain VGA console info in Dom0
8c882c37ba51559fc6fc12fd268fa76d707e0bb6 drm/amdkfd: Fix BO offset for multi-VMA page migration
f19b140f650272f9f9407622e48ae751c8489da8 drm/amdkfd: fix a potential double free in pqm_create_queue
1950e829c63a92fe061578586c48e1857ced30a9 drm/amdkfd: fix potential kgd_mem UAFs
b8058448026468a28d0273dd308c2c215e88e8e8 net: hsr: Don't log netdev_err message on unknown prp dst node
552892dd58b84e4b9a2230cd97f80115ae2ebad5 ALSA: asihpi: check pao in control_message()
1ca91bd9b2395ec751a5c75856a2d083c3989d4d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
bcd9a2bd4e7005713cd0cdff3a754cf183e08319 fbdev: tgafb: Fix potential divide by zero
4a08f9f716730745fdcff5e05921b3ef53e699c2 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
ec26e0e0e3e7f1e4ae9c9983b0a5c42c99292149 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c56cfc20c33ce2ffc395a8988738a3d74ba51f30 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
141be9255114f51053c225f7c2d3f839c9a0c18c drm/amdkfd: Fixed kfd_process cleanup on module exit.
7357dd381ffb6ba295f11c4e34902f161b6f9e96 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
0b54d91c86ebf59334a0dc2e323af34929c74370 fbdev: nvidia: Fix potential divide by zero
1c775afc8423afe0ef1968211eb494c98bce27bb fbdev: intelfb: Fix potential divide by zero
0a10b00e2b31c494899bdaf9fb969db09e991146 fbdev: lxfb: Fix potential divide by zero
a4f1f2c66941d3255d9e03231eeaaf0bcfc24fae fbdev: au1200fb: Fix potential divide by zero
f90ab31bf650a9d47ab77162c354e8ee22a6d875 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
69443f9a390d07fdb5033b86cd9db45dfd246ee0 tools/power turbostat: fix decoding of HWP_STATUS
9509a18d7c1faef840cd1932cb5a789c29412267 tracing: Fix wrong return in kprobe_event_gen_test.c
d130a19833ee0f283043f0296b755316bcd87015 btrfs: fix uninitialized variable warning in btrfs_update_block_group
4430f176b8ed5d467f9c25fe205f243f167f1e86 btrfs: use temporary variable for space_info in btrfs_update_block_group
ab4a45ab4f07c1d3375fe1cd9608e38bbcc6c790 mtd: rawnand: meson: initialize struct with zeroes
b1ef15a7917feb418d791ca14e37b6c7d0563c46 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
d6e4bfa99eb69e6cf931ba2b8f308c8699687f78 swiotlb: fix the deadlock in swiotlb_do_find_slots
7a2a13d0ddfb9a07db02ce2b09addfd8ace63e3b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
32a106a72037b140ad68806087d3cb12fdbd0212 riscv/kvm: Fix VM hang in case of timer delta being zero.
6ff547265406804625913d905b056ec062fe4a4a mips: bmips: BCM6358: disable RAC flush for TP1
b5c369bb5d674e966cdfadea209b0757e096ed96 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
0c315e6d983333bdb4cb81f99983647de0622746 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
c2f05366b6877b2aee14232e56af400d1cc23737 swiotlb: fix slot alignment checks
00a7a628590c3b36fe6ba8f5ab1d59e6e4a931bc platform/x86: think-lmi: add missing type attribute
40ca25a5b518abd4e898697d6df9c67059403269 platform/x86: think-lmi: use correct possible_values delimiters
ce0e8ab2e582c9b43062ab20f1ed2d5772a35595 platform/x86: think-lmi: only display possible_values if available
a2cc0a30b67ec82f34a732fa0c4fcd45eaa8bdb9 platform/x86: think-lmi: Add possible_values for ThinkStation
0bf57886d752dd9ae9e2f95733dada1790a17836 platform/surface: aggregator: Add missing fwnode_handle_put()
0bbf3908b36236b9b9677432cc76c7949693d99a mtd: rawnand: meson: invalidate cache on polling ECC bit
3ef36aef90d8491ea41ab07001213fa872c51f33 SUNRPC: fix shutdown of NFS TCP client socket
012922476f44e4e023888150eff799d7ba9db99a sfc: ef10: don't overwrite offload features at NIC reset
a6be3da07c90a54ed9e57f7db4234ec1080d1f9c scsi: megaraid_sas: Fix crash after a double completion
52c9c68ccf4a29eaab6765db8b3125027e2fd582 scsi: mpt3sas: Don't print sense pool info twice
ed553a441e0e49b4e84db08da82b06d7094e7bf7 net: dsa: realtek: fix out-of-bounds access
b571f88a91a410862c9520e54c3b8db5e0b58ca3 ptp_qoriq: fix memory leak in probe()
f0099e2e1d34f0a1b41b4f120c17d5fd112a00d7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
37ea60dfb9ad333fcebeef75f623db19d5c35121 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
9d58c30fbe80eadd8ee11749c4ade77ea1a94abc net: dsa: microchip: ksz8: fix offset for the timestamp filed
d3f640db4f5d90704cc4212958873d3ce88eb68e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
75080a631eb8f514f757387359f1fb0ea4caf5c8 net: dsa: microchip: ksz8863_smi: fix bulk access
cf9ba3613814c4b62f87a33baf605802dd39937b net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
aa9d57ff00d62cdff665bd23269ef611db57b360 r8169: fix RTL8168H and RTL8107E rx crc error
ae87ff44ded9251e059977639d5d54b93a31c27d regulator: Handle deferred clk
2062bcadefd657a5004a8301e69f39780d6e8204 net/net_failover: fix txq exceeding warning
2e5df3a287badc4f7a1f7f8ef15962b4d0065828 net: stmmac: don't reject VLANs when IFF_PROMISC is set
b8ca014cd466bea0c7bde498ec3a5e10987da687 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
ed9bd1dc03aa655d02d44e14905f759e4a5db9c8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
4a82a0369e639a0600cd68087b624c5c3bcd0c22 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7a9c06367d7b3d5156048bd2ddac5d249934eb7b s390/vfio-ap: fix memory leak in vfio_ap device driver
3c159abcca67279d05767e7081cf8107965b91b6 ACPI: bus: Rework system-level device notification handling
9c44f73e9f277b10fde85eb07d6c676fa53e7df4 loop: LOOP_CONFIGURE: send uevents for partitions
6bc65f0cf7d2d9c879ce7c6d7c8188b6dc0e5f56 net: mvpp2: classifier flow fix fragmentation flags
05ebe08ae3ddcce2cb8cd0abb4a3601fcb93516d net: mvpp2: parser fix QinQ
4e3e33e8721b4c3eb29ff6f5410139d5fd34483d net: mvpp2: parser fix PPPoE
70f2078bf3f3aa0db97101bb72e209b8aeb347bc smsc911x: avoid PHY being resumed when interface is not up
098958e037968a7bda8b6b2d5d146759ceb51321 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d96570578c6fad0e0495fddd42d1d8f04ec3adde ice: add profile conflict check for AVF FDIR
4af66e843e6793bda18d623e9a66913b8cc0a830 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
525e3f78ba831b12eaf22d9774c4ae9fc5f73da8 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
356962bbc191a595c6eef61448aac61c2dbcb925 ALSA: ymfpci: Fix BUG_ON in probe function
d1a64b53210c666b90f29607cd0a40aa8e085a3f net: ipa: compute DMA pool size properly
0712b6b27c0d4fca7c81dd8cc4c3dbae75822c0f i40e: fix registers dump after run ethtool adapter self test
963905330b4fe00d0b88761f2108511e0c7978fe bnxt_en: Fix reporting of test result in ethtool selftest
2fbd7a98294c8ce1b4d4f8745699b00ee6e4e714 bnxt_en: Fix typo in PCI id to device description string mapping
68b8e93fb0d058bb649a952222d1a979e55a6247 bnxt_en: Add missing 200G link speed reporting
a2a50d6fc472a9eda8e2c0475094bbe584ee2695 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b0c04a40ff9d5457f512b94de1a4d1cf170f3626 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
120357e9aff4a76e9f3f4239a97928fba3b1fcc3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
42922839f63160ddf503b11e36f2db68441ec308 pinctrl: ocelot: Fix alt mode for ocelot
c07ed27fa09a5c3fc9225bb95f02d7dfea94dfff Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
e86cdf333bdca1b3b168daab4b0559aa7af31554 iommu/vt-d: Allow zero SAGAW if second-stage not supported
46848c59b19c3646519e81f0b5d3dc458a80f661 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
e40dfe6c9ebdad6b44707da347496d71fc088edf Input: alps - fix compatibility with -funsigned-char
db2b2fd5960afd6469ae6fb93d8c3e263043bfa8 Input: focaltech - use explicitly signed char type
82305074ded851fb80c5cfaeefeba4d100522607 cifs: prevent infinite recursion in CIFSGetDFSRefer()
c717ea628318faf0c0d86a10a51dfdc6c07e52a3 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f02e7e3392f176f3039244a34b71e53ee517c9db Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8137e18243376232ac6a7ebf5a7daa5b80c2cd42 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
3e5edbb4e02f5b9efa6c59840d853c532672743c btrfs: fix deadlock when aborting transaction during relocation with scrub
58514be74d8965042a3ae962b641b075c5bf73f3 btrfs: fix race between quota disable and quota assign ioctls
ebb62045422d44e8830953b9540130636f2e0ad6 btrfs: scan device in non-exclusive mode
de7e79dde958117b71524de841838f093037a91b zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
bea9c35b6273d1786af84d050d57f44061e80f34 block/io_uring: pass in issue_flags for uring_cmd task_work handling
67585a07021a68d5cc79701fa7315799059cda83 io_uring/poll: clear single/double poll flags on poll arming
f14a7a9b70c65fd2993a3f684e2d3888227c46fe io_uring/rsrc: fix rogue rsrc node grabbing
f5485e0be6f70350eacc3f19f9fb8aaf99ae0963 io_uring: fix poll/netmsg alloc caches
774b48b470e175e8c52ab7e825da427f9df67526 vmxnet3: use gro callback when UPT is enabled
3379d2b459ad77cfbb483d24dec3c410adca51e4 zonefs: Always invalidate last cached page on append write
457ae7605c34b1d0f5835356ca5d9ba856c062d4 dm: fix __send_duplicate_bios() to always allow for splitting IO
7cedfcacfd22096971447e88e4e36dbb993c6ed9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
92fba294a230756713830fdb234b511160bea8d6 xen/netback: don't do grant copy across page boundary
c12b9f5265df8fee36732e8e6fb96cd94ea2a87a net: phy: dp83869: fix default value for tx-/rx-internal-delay
dcfe561df4b03efd923b7dc9dd4448f9b97e4028 modpost: Fix processing of CRCs on 32-bit build machines
b276d773d6ef3b090e0a3fcebc4e6a65cd9f2b1d pinctrl: amd: Disable and mask interrupts on resume
1cf4639b1fe44fa3ec7d0114a2b37753f90e8d19 pinctrl: at91-pio4: fix domain name assignment
2dd7b882d9f3822ba587b35c68a69b96cdc249b9 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
abe8636b3f441a32ce489b7712381592ef61b8ae powerpc: Don't try to copy PPR for task with NULL pt_regs
a30544d0715366b5cb8461396ded309bb07a22c7 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
9bf2749b2add76b09d9c0fa7f0ed8f1c3a3902a1 powerpc/64s: Fix __pte_needs_flush() false positive warning
131743a23aaecfade6fe1eab48d670fd486a8aa9 NFSv4: Fix hangs when recovering open state after a server reboot
9b30c8f203361a2f1157ca460459e9cbd52020dc ALSA: hda/conexant: Partial revert of a quirk for Lenovo
590c2bfb3baf3897f9e1d9aed48c0bf952aaa0e1 ALSA: usb-audio: Fix regression on detection of Roland VS-100
c2cfc67e21a92b43e95af54c54a1a8f5de2510d0 ALSA: hda/realtek: Add quirks for some Clevo laptops
1e0791c18c16ae6dfd3fd77f811358bfdefeba7d ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e9eef4fb8f6ee8b6a5731dec44cba1feb9253920 xtensa: fix KASAN report for show_stack
52b3d679cb7dd3a8c80e1079ac5ea89d0b431484 rcu: Fix rcu_torture_read ftrace event
64b401e559360c0f23a1dca258bab5aff4173d22 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
5dcbf77847ff11498d8fbce98804dfc1a44a6688 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b049763a8475aab37fb7cc75653d3cb1c0515795 s390: reintroduce expoline dependence to scripts
26aa2db641094357ab731b545dc247ac394cb62c drm/etnaviv: fix reference leak when mmaping imported buffer
cf37df004ffbcbbd8445058777bfb89732045435 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
300293b074a314823df2941ee9df09556a75864a drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
a213d12a24b1aab5559bc461da862a4b4309c98e drm/amd/display: Take FEC Overhead into Timeslot Calculation
3ae315b9dc70c892cabf70fd8b16cc92d97005b8 drm/i915/gem: Flush lmem contents after construction
7473ae76c38cba560c95ea9d8be114d4e5dab256 drm/i915/dpt: Treat the DPT BO as a framebuffer
3451d62f6c16a4e01c2c5b00e30fb2f8b9c61bcf drm/i915: Disable DC states for all commits
c2cf282f6d2346554824faf79da4793685deb4ef drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
425163b941dadd96302ddecaf475ca6821939013 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
9a82879835cc1cdbd75be770066fae2b2a50a1a0 KVM: arm64: Disable interrupts while walking userspace PTs
efb9617b21aa21f45c17d2b5dadfea7417ab2cf7 net: dsa: mv88e6xxx: read FID when handling ATU violations
0c257a249e00394ea7e9353ff061d91b3f7cbf82 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
21ce99aae4824e4985c8a137150dd723434dfe89 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
8b24c56da92b5c86a9795b1bb9f04961eee906c3 selftests/bpf: Test btf dump for struct with padding only fields
73db21a71940b806a28cca2f9c500ced91099d2f libbpf: Fix BTF-to-C converter's padding logic
f0ceb9cc1a3cb339f0d53ea92853fc07694bd017 selftests/bpf: Add few corner cases to test padding handling of btf_dump
2f745d54700f2b291c567bc0cfa39e53042eb140 libbpf: Fix btf_dump's packed struct determination
34b2f8b26940066ea8ae2285ce51190bac6b591b usb: ucsi: Fix ucsi->connector race
a66dbefeac367581cb008d3abe8a7205b22c2151 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
95c4e1e8a3cf4b79e35b58dd20a44591d4a3126c hsr: ratelimit only when errors are printed
9e6efbb80fac3941af8215540c7db83f5b41f530 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
e7511568ce95fadd2a8f6727b0ace195f8149d94 Linux 6.1.23-rc2

--===============1887094238567871617==--
