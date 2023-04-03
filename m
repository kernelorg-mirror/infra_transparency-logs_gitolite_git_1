Content-Type: multipart/mixed; boundary="===============7756879126896638678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:51 -0000
Message-Id: <168052961130.2880.5658192505536563012@gitolite.kernel.org>

--===============7756879126896638678==
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
    old: cd464ddaea44d5007c6c1282d9450c45ac1945db
    new: 6b218112b0121bb42ab6e0dc2d749a91897c2fef
    log: revlist-cd464ddaea44-6b218112b012.txt

--===============7756879126896638678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680529605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680529605-92f6f32929d361371440a60b8105f394df461d3d

cd464ddaea44d5007c6c1282d9450c45ac1945db 6b218112b0121bb42ab6e0dc2d749a91897c2fef refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq2MUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UaIP/i5/400sVtOKrhR62QYk
96GWY96DP9nVCCRKwN5kodvcojqsrfZDsfpuiLgpczBuJOxYE85HiJil96nvDsmZ
PX7ndy7V5EdBORb/INAG7EXXKcOog5cs4x2siYV/zTOhzpFBey+CmZYYjGoKnscV
I758ytFs2bWoLgVJ+1SI0OEeYEiJVfGHiaf5Mw4dR7hHPuybiD76RP8DccIyxdkz
54y4FmSeFBrhKatyAnz3ESWFsk4EGhO70ETPiDe4YpWAXnzeaF3Q1t8uZMwYjeQ4
5KBe0BuCGcb16ayE3/V6NKTF5dUs5XHCQWy5yz43y/IxbH3jRiGwtCGMXWRd6+29
hLFqceu8mI6IbJruI9cgH8fpGVGIGhFrovIGLBOYidEvdmeKJ/iXrwwLjSOfEzOJ
0nDrMXYGnyo6l57RCBwqNROrl+J9ngQ1DtYtVFatslAwiPIq85ZJF9a/IZiUfZiC
Gr8SWpCJaHGNU+WJakU+1Y50FK2A2xv4UI/dmQnjAzdmhyvJgzEpDHQx3VcMcyIH
HHE+Xt8X/ESxqiOE2tgAilkfvVSZ7VTeIHl6nZE3is5vzX97j8kpmxt0ssvoU7zZ
ndEKYZKONCZ0vJ8ApnGFocNUgp+8EIsKJTnAh5lFL7jpVnVOKnJ8TfVesMElZSu0
iq609PoX5ABlM6ozQLYJbOTS
=dTgF
-----END PGP SIGNATURE-----

--===============7756879126896638678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd464ddaea44-6b218112b012.txt

e60bb9bda1ba21dfa9125622ee569e7426388a3e thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
94306b2d939fd2ab5533cf5b0516c8dfc9820de9 cifs: update ip_addr for ses only for primary chan setup
9ae55d721a13ab04f8fb0f9b2e1b420f2680e540 cifs: prevent data race in cifs_reconnect_tcon()
e7e61c1ef33d7139c1fe075f10c999570cbd2118 cifs: avoid race conditions with parallel reconnects
2b584ab1ced6236086d36eacea3ea7170b2d174c zonefs: Reorganize code
29e1d98fe9a181c0a70b5b33b311a0f7df7b1140 zonefs: Simplify IO error handling
531982e51a68c3a416c77cffaa2c1ae1bfdd2316 zonefs: Reduce struct zonefs_inode_info size
f238d8edc7a8f78bf6af39c05dcee3fcb2953f44 zonefs: Separate zone information from inode information
3954275d5ac41b9f273d3884b0150e019ad87c5d zonefs: Fix error message in zonefs_file_dio_append()
b531fbd93cc9baab1cb6a0098a18a4f89a4a1f42 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
47c43ad33537f6d4ddf84c5f223d777e26c5943b kernel: kcsan: kcsan_test: build without structleak plugin
94f19e94865b1775fa7b2c678814f46b98a3d27e kcsan: avoid passing -g for test
aa8c074c9b4d9e54cb3ca59d2ba710462b4c5f04 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
b96986f722b0577fb4cb70843bea86909d49bb3b btrfs: zoned: count fresh BG region as zone unusable
a52dd91b5493d78b4bf96866a21a7e2e642f53e9 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
59670550bd045f140fbab06056a7e6643ceaf124 riscv: ftrace: Fixup panic by disabling preemption
b9a0c494327fab5d61b6184edf7fc1379c89c272 ARM: dts: aspeed: p10bmc: Update battery node name
2c2f19f6a9c5032b445ab520d6158c7907ed9c05 drm/msm/dpu: Refactor sc7280_pp location
d99459c53f0e455b4530de01a1acdd6e4e982ade drm/msm/dpu: correct sm8250 and sm8350 scaler
9468b994a154d8afe487361027c8f83797286370 drm/msm/disp/dpu: fix sc7280_pp base offset
668d9b6831277695a2d52de4ff95714f11668435 blk-mq: move the srcu_struct used for quiescing to the tagset
e21c8e7220761cf8b29798fec0a2cb5b6d6acd16 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
373a21ed5a7b1ebb5e9ce7c62e4a98c84f4987d2 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
b7bcbdd4e5e22aa4820d6041e99490c57a37fb4c tty: serial: fsl_lpuart: fix race on RX DMA shutdown
e100719d43a2b7f2b57534cf2e1411a752c852aa tracing: Add .percent suffix option to histogram values
05ccae8ee1275be243dec55d745be486eedcfdbd tracing: Add .graph suffix option to histogram value
3d957a109e019a71e2b0e1db75be13e91af6c148 tracing: Do not let histogram values have some modifiers
b26cfeda775744a9a453b5d83d6f1476b99222c3 net: mscc: ocelot: fix stats region batching
0fc38faa0ac1b98b3490db3bcfa1d48706e5d3b9 arm64: efi: Set NX compat flag in PE/COFF header
c60d44cefaa8e29ec1332009174001a9336dfa02 cifs: fix missing unload_nls() in smb2_reconnect()
9cd6461f0f8d090b1a36253206125e6d1fb8b290 xfrm: Zero padding when dumping algos and encap
2fdf5a8054ec2e950d4e6218c3b6b7ed30f3e75e ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
09100fc3c6efaba0259230be99aef6b05a34ede2 ASoC: Intel: avs: max98357a: Explicitly define codec format
0c7c64760fa54db069c73c406bd757cb42a95a9d ASoC: Intel: avs: da7219: Explicitly define codec format
36e6af31a30dbdda46dc3c88c191ac118679d24a ASoC: Intel: avs: ssm4567: Remove nau8825 bits
0ae81566c0610da78b0a6dcdf363cf2789a43080 ASoC: Intel: avs: nau8825: Adjust clock control
96f9a5e0f8cb6dca63cb784aa95343aac14ddcb6 zstd: Fix definition of assert()
4d409cb272f70f8f7630928b7366d41b41b3b861 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
c5379ef7be7778e692cd074aaac813a2fd87b3b0 ASoC: SOF: ipc3: Check for upper size limit for the received message
a9e35ea4b551ab2a03788713aaab2ebfed67642e ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
69bc97f5a420d61faa34d3d12c6ac7c6f124fa30 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
2f2f6356eadeffcc5b509ef70f5c6554b9487d1a ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
42bac1c808fe624f308a147a934df28d427f5673 md: avoid signed overflow in slot_store()
b789df2f510b28ecf7a9ba56c974ef60b4237b76 x86/PVH: obtain VGA console info in Dom0
bf7c992a7eef4a8a3eff9907e1e6dc739f17c710 drm/amdkfd: Fix BO offset for multi-VMA page migration
a0c38e29c10c3005efbdd9c40e95f69747a6b241 drm/amdkfd: fix a potential double free in pqm_create_queue
6912bc544353f5aad5a7b45a45ea106b2152b8b9 drm/amdkfd: fix potential kgd_mem UAFs
476a5e74e04d6e8d0cf20c5af2b6412ed9b019a4 net: hsr: Don't log netdev_err message on unknown prp dst node
3bc4575be9cde88fde497c3e98d5ea273db127a8 ALSA: asihpi: check pao in control_message()
de94cc157bd7a8c4eb2ce7abe1c5d1d5fb33c14d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
53d85354698f257a6efee4f3ac2c928f09b8ee1e fbdev: tgafb: Fix potential divide by zero
c462a243dfa5122fdbaab6aaed4055305c2defd6 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
24286fe4b7b318eeabb73aa95af2ad36639f092d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
75224a3d4957a13cd83047215c113d7e537191dd nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
9091285f59f9903232777cdbd41e991ec2ce0b14 drm/amdkfd: Fixed kfd_process cleanup on module exit.
d62973a828a91bb91511f0f6923d9d24f177b876 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
16ea98d3a9ce8f2cfa37c8151e3734cbfac4eb98 fbdev: nvidia: Fix potential divide by zero
6c3ce0acc802fdcac8b31ee6e3f2ce5abb612cd3 fbdev: intelfb: Fix potential divide by zero
0ec20ba3964865d0e63e2f156c7360a640e45f4a fbdev: lxfb: Fix potential divide by zero
d289596a02eebcd51d06e563a20a1c509615d996 fbdev: au1200fb: Fix potential divide by zero
56eeaed7f2bec2213c59f5eddda8f0cde493f183 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
82f2fd8473205c8999dfa52b92ac128dd743a39e tools/power turbostat: fix decoding of HWP_STATUS
a174b658637c6ebeb2f5332734c80e9c2857a9d5 tracing: Fix wrong return in kprobe_event_gen_test.c
0ed6e0f2faf6e82a29a4eb81ac84b9fa084db831 btrfs: fix uninitialized variable warning in btrfs_update_block_group
9710d2c1fe2929de52b5e39906888cba2180f5ec btrfs: use temporary variable for space_info in btrfs_update_block_group
1ef8fb19409417096fcd983dda3d3c63569eb0e3 mtd: rawnand: meson: initialize struct with zeroes
fc389169f556284ec3aa08a16c369a322f8b5484 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
f654858c961d5b59003e37bf88bd3f29f613eb95 swiotlb: fix the deadlock in swiotlb_do_find_slots
cc45f80fa3e8402d5dcddd64b1b5b59bb2050fee ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d9560d77f0a3175467fac3c6a77b7724120d5a4f riscv/kvm: Fix VM hang in case of timer delta being zero.
c0228cdc6204c123a07650b5bbd0ac5d59c52316 mips: bmips: BCM6358: disable RAC flush for TP1
159a1b6e07fa6285b0f38f3cd0b76c40148b6652 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
f468de51d745068050a71f37fc40e62d02dbd346 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
14193cab5f366bbc076995b548be86be76027817 swiotlb: fix slot alignment checks
8dc3264374d659372002588db83d45363f5389b8 platform/x86: think-lmi: add missing type attribute
be97f47df2eb1d3702f0e7496e36297a8d27ae91 platform/x86: think-lmi: use correct possible_values delimiters
78ef7344a8d29f3a01020af0e39f54a2556a5aab platform/x86: think-lmi: only display possible_values if available
15c5d4bd375d11b51493cc940b273c6311065a62 platform/x86: think-lmi: Add possible_values for ThinkStation
83b5a511b36d5e105487d20da0a1e2c41680f591 platform/surface: aggregator: Add missing fwnode_handle_put()
fa93ffd332346c26617c097058a5012f021c0127 mtd: rawnand: meson: invalidate cache on polling ECC bit
fb9fc9a01f1659cfed85086e53b6afc184e8bd44 SUNRPC: fix shutdown of NFS TCP client socket
c235b15a419c33e60fd0b4f04c411b6134ee76c9 sfc: ef10: don't overwrite offload features at NIC reset
cd4997cf41626cd4f89b6379675f243b5c4f71b8 scsi: megaraid_sas: Fix crash after a double completion
fca81d2e9770885af9312426efe509bd3eb93f87 scsi: mpt3sas: Don't print sense pool info twice
bee681eae6d64b08c170b5b9894c3649ddca6fc3 net: dsa: realtek: fix out-of-bounds access
55984d0d018f2446b1f539bab88f5b0da7f567bc ptp_qoriq: fix memory leak in probe()
66639da13a5907f9a6174cf950c918b4b8decedd net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
858a093775695553f02895e1c262d2c99a5fa7d8 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
68c4aa474d4c33b8360f5b9317bf4e68e5569f0e net: dsa: microchip: ksz8: fix offset for the timestamp filed
dc7f197b5b188a3d27fdcc6460825c4069e02f6f net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
0a216528da1a54c3c50d8e17b3ccca579fe8b777 net: dsa: microchip: ksz8863_smi: fix bulk access
f54872279dd78cb852d825d588a8e600d68bfb58 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
dbfeae184295c99086d87d2664682c39699162f2 r8169: fix RTL8168H and RTL8107E rx crc error
802e6ce06723aae36b29e5d8e95fedd8386b1f66 regulator: Handle deferred clk
6f7af6d8b073f9e1f3d0ad892010560d3c204862 net/net_failover: fix txq exceeding warning
7eba43d14c946c4d81d844f02d5561f5b6b00b0f net: stmmac: don't reject VLANs when IFF_PROMISC is set
13eded6d72d542c2ae9c261435ab6e505942085b drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
ba923d0f7e7471b71c1be32e3f4a395926912c73 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
598909cd2991958dd51d2f752867b1e67090d387 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6f2eaf05097a229a30d3cc4acb7dced4f596d6d1 s390/vfio-ap: fix memory leak in vfio_ap device driver
83647b0c26069d0cf7ba3d82ffdf288be640f47d ACPI: bus: Rework system-level device notification handling
4eaa21d0cd2941d7f88ac1e10d355a66abbb8ccf loop: LOOP_CONFIGURE: send uevents for partitions
adba59579aaf740df12bcd96c0ceb723dd8b651e net: mvpp2: classifier flow fix fragmentation flags
2b2b3868b0575e0fe0652667c564e991b375e6c4 net: mvpp2: parser fix QinQ
b0b141d926d07a244793f62100bc391b15c89a36 net: mvpp2: parser fix PPPoE
fbf88cc0722331c93447043be569746d53eb1af6 smsc911x: avoid PHY being resumed when interface is not up
70e814f43bb83ef421cfb01d4289fc81dd8bae2f ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
508a68e8bf8b2c1698b79ace14aa081e6ef50c48 ice: add profile conflict check for AVF FDIR
161e9e4d4bca60888ae17e49851201bccccd2437 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
de9bce6e103beed6b2b9c3e27c358a03bf0efab9 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
c6d320c44cdce3e50d46b0532f0ece5b8fc276c0 ALSA: ymfpci: Fix BUG_ON in probe function
7d83c654108c14f7f33da9712a87e71abfcfa714 net: ipa: compute DMA pool size properly
c9215fe04bc5bada973328f488e1d9d413347803 i40e: fix registers dump after run ethtool adapter self test
5d7090b44c49f5473c52ef5e10d400ac72a918bb bnxt_en: Fix reporting of test result in ethtool selftest
c4c0a6475a635ce3391d6072038c198a89515a10 bnxt_en: Fix typo in PCI id to device description string mapping
b1df8bb4f4f17ddcc5f77b55e8d5b0ac3c1e3ac0 bnxt_en: Add missing 200G link speed reporting
3756f53d8b620baddd801ac454887fe737f6adeb net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4d506a0304447fea0c9727d09e302aa252bd4f8d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
ef44cab9eb7dd6db99123fc39276337aaa1a6e7f net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
9dda0f335ceeefc3f059e3f584ec6039d23d6d35 pinctrl: ocelot: Fix alt mode for ocelot
b05a3e815fc854d223e290a95b07ae2e02a6e41a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
5e729a5888db3a4e9743fe670b55876666f0421f iommu/vt-d: Allow zero SAGAW if second-stage not supported
a0c79c21560ee8f10ae814a4f349c62c80dcbddf Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
e9fc6cf159ace7e9ec14da6a675ffcc229b86d41 Input: alps - fix compatibility with -funsigned-char
9cd05506a6d2d6f4b5cf8f1ec9c4b00925cdd86f Input: focaltech - use explicitly signed char type
d9264706d81e69bf472b2171832a0c67887957e1 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8e2eb293bd3658833fce209943ce2427bd7b347b cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
3b2426a8888b88322af2efe60f60bf8c6fbde29a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b8cb6b0122d0800d16e2b2f7f7ee82df9f123f3c Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
a34d0c357f4727f8f68bcad0983a5820ac5b079d btrfs: fix deadlock when aborting transaction during relocation with scrub
beaf46d9dc4e545506b736274ad400c9c840e3ea btrfs: fix race between quota disable and quota assign ioctls
623100fb2a28d5c91424b99743384e900b8d6e27 btrfs: scan device in non-exclusive mode
0756e3a90356058d87b04c790cefea192b869e31 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
45387f567bf290925fc279ee8158678d7eb64fb7 block/io_uring: pass in issue_flags for uring_cmd task_work handling
eea2500f05fbd5c10f9edb43275a68442f18100c io_uring/poll: clear single/double poll flags on poll arming
6ffedd8d3a2218292fe6ce4fbd0f3c4619924b24 io_uring/rsrc: fix rogue rsrc node grabbing
f881ba613d4cd95b1f780dedf5f8c22986e20d28 io_uring: fix poll/netmsg alloc caches
74b712dcbdfdcdd9f579094cdfc350e0851ce09a vmxnet3: use gro callback when UPT is enabled
4580b426e7417c357a5379f71bc552fa66b01cb7 zonefs: Always invalidate last cached page on append write
868673fa1173061b5c72f2d3e123d80c687055b8 dm: fix __send_duplicate_bios() to always allow for splitting IO
4974edbb84e78ee99b5ddbe5f24886d8a69a94ac can: j1939: prevent deadlock by moving j1939_sk_errqueue()
5fe7b3f3d82035b0f72bf2c3af75b8760d45aec3 xen/netback: don't do grant copy across page boundary
d81ce50db4a57af3adf8bc13fb28bb2a18c38b06 net: phy: dp83869: fix default value for tx-/rx-internal-delay
7f4dfe314de07199d2b2e8597df7adca535dc20f modpost: Fix processing of CRCs on 32-bit build machines
2b4d979feb3c2dfd65cb6c0a140a4f406da9a497 pinctrl: amd: Disable and mask interrupts on resume
99c147289e27f4268f1574f94ee7153329c2c697 pinctrl: at91-pio4: fix domain name assignment
2c0cfc59399513c6e70dec070b30f018ee484422 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
36283e40d7eabb28e82396c6fa1ad95519cd7a40 powerpc: Don't try to copy PPR for task with NULL pt_regs
6ea515d04894456e71018bb944a12858910846bf powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
11bc76601eb967f255cff5610bfc5bc53923d9db powerpc/64s: Fix __pte_needs_flush() false positive warning
f2a4d2e673c0f431887ff43188c9ff6ec5657d72 NFSv4: Fix hangs when recovering open state after a server reboot
41a825f2d1d191a6d9086fed7a28415779fe545e ALSA: hda/conexant: Partial revert of a quirk for Lenovo
626dd94833fe9f13bd7b981373935bf310c66b1e ALSA: usb-audio: Fix regression on detection of Roland VS-100
b94f336e07330d3cf3c2951b1a302bf14eaaa8bd ALSA: hda/realtek: Add quirks for some Clevo laptops
4c2ccdd15082d3ac4c8ecf570cc04f16f587fbff ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
8cafc3518ff8c6d6959d64e6275fe04f848761d4 xtensa: fix KASAN report for show_stack
64c5de948b56e2e62130d6139990ff1164d51801 rcu: Fix rcu_torture_read ftrace event
77ccb589a7ba9539707b14cd92865f15474b76e0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9abe77a63e11f29248f1b115607b9ffaa468b5a4 s390/uaccess: add missing earlyclobber annotations to __clear_user()
29115f617ee0095d3623b7f388931999af21dd58 s390: reintroduce expoline dependence to scripts
730be457348c2d1f066d26ce83f790cff3b08a82 drm/etnaviv: fix reference leak when mmaping imported buffer
473062dd54533608ee15154800559a575375c803 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
0d9c992ab3b4e0107621a4ef355108e09162cbcd drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
357c0d3667e8db5c5f2f79bf4f9fafd6d6f26aa1 drm/amd/display: Take FEC Overhead into Timeslot Calculation
269e450dc74bb37d3b78c5632bcce775c85fc28c drm/i915/gem: Flush lmem contents after construction
9a6675b8bc68cb797944afb932d27d9e4a9ee9b8 drm/i915/dpt: Treat the DPT BO as a framebuffer
3fef9c719d9a4b18b350627b70b4b296a6edd614 drm/i915: Disable DC states for all commits
f9f8f9171c99712d064ad23bed04f7e972066ef7 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
cff53f33bf0291a0d540ae309484e99d4679b23b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
12c4250f35a97d5ec1c26437a79d32017c09ee3d KVM: arm64: Disable interrupts while walking userspace PTs
20edc8a0a1285acd0ab4cabbe1fbe74eb15b25ac net: dsa: mv88e6xxx: read FID when handling ATU violations
f80a8a55a353f5c533ead1bd35a78df16e2cc508 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
040f6dc4be348c3daa84982cbd7e38940b7a8b98 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
72809f0349a843f9a424580ead4c16cbbbc5e4f9 selftests/bpf: Test btf dump for struct with padding only fields
abe983a06b8a9d176ef8f46ca5721d541199f172 libbpf: Fix BTF-to-C converter's padding logic
ee8cefc9e5569fc8d0baa897e398b0dec9224936 selftests/bpf: Add few corner cases to test padding handling of btf_dump
ef2b6b8597240c08f610314b51a0426a9007f25d libbpf: Fix btf_dump's packed struct determination
0d76e184ddda18e49612162f73639ec1a4ebe841 usb: ucsi: Fix ucsi->connector race
061037b637205608f88ef32dfdeb2191464b82eb drm/amdkfd: Get prange->offset after svm_range_vram_node_new
bc2d8ade8844b892f956d3f567977ac0528ad96f hsr: ratelimit only when errors are printed
6f59a39d3303bb377a12415b9ae3d87ea1ec7a04 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
6b218112b0121bb42ab6e0dc2d749a91897c2fef Linux 6.1.23-rc1

--===============7756879126896638678==--
