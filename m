Content-Type: multipart/mixed; boundary="===============0693490544724149143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 06 Apr 2023 10:13:25 -0000
Message-Id: <168077600553.22265.7239918714379770078@gitolite.kernel.org>

--===============0693490544724149143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: e128ce12e29c5a6d9a88c7b8a1c8e07402c38fed
    new: cb9384f7deb195360e7cb2a1aee2a31792c4106c
    log: revlist-e128ce12e29c-cb9384f7deb1.txt

--===============0693490544724149143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680776001 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1680776000-c020d269d7670538af7803a9ac6f5e311d2bb865

e128ce12e29c5a6d9a88c7b8a1c8e07402c38fed cb9384f7deb195360e7cb2a1aee2a31792c4106c refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQum0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5+4QALp8uTCtebUEumno0rFr
sqqegALLh/6ySpjUfQYmiDEiaOT8FNufl8/E7Tfp+YJe2Wxi46wPy1Z7Ux3eQZI4
tbeWh1hYjTPryaCb4XcQBFLy6QyiW2QpoRjUNCkVyhZSm3t6SR3kHwLC0pDQa6Jv
bnT2sgdYViX+vg92nZJPFKVW8Hpp/mPgQnglSk+atEtcQ25cm+LpQAA2/JDAULeD
eMQ3Z9xBm/95MFTZlFxTmTWpey7GtA4vWO01oFMD+RGZbznXOhFpb2nV1MAimk6w
UQIJrcD92BFvzjJC9h9MQX4zKeBpFKmWiHkymbAmNw8o53tfjie/N/huZbMtyaVE
vAVOmmjpihdvy6569dadcvEFzM22Xgq9I/Lps27Xq+4aZCjOtuP7HdWp2fe9NPWp
wCVM+AzNGv+H8rdlqUa1nIbkRNLcam++Tt8poCER0XTQM+MXwghNWw8blUJywH88
GAcr+hx3vzxtK6q5L8p0/M2Rsjvi/R6z3/xgbvtNs9Pn7pXgr3dsL9+/NU4KP8wh
Iw9JwfiFKrB8I7yJgHz63mKhuZECXuODhParjdA1zM/0TkliztA6ZU9GQZ1zQzZF
uVNDqfxYJ4J6X6hT+bZMBMVYDtt088bbwhiX2DlKMSD60WhYRzrkc6QJUXHCoEcq
zi7IziqrvO5+++Bpp3PZtZo0
=Mant
-----END PGP SIGNATURE-----

--===============0693490544724149143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e128ce12e29c-cb9384f7deb1.txt

cdd74cac20eae93f552682afe7b2c6ce734aa6a5 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
901887a7794df5bf7580c3fb518b72ac45c782d7 cifs: update ip_addr for ses only for primary chan setup
06d17e1ba929ac023771d981a271c182e7ae567b cifs: prevent data race in cifs_reconnect_tcon()
0728ce77cdb74e7c1963988c4bcc15e4ed39f33f cifs: avoid race conditions with parallel reconnects
47c23668c2c0d737b959e4e4e1c9869d33cd2540 zonefs: Reorganize code
df6bd611c16951ab89240c8162d05acdf673069f zonefs: Simplify IO error handling
1c13d37c7d7af1c87fd4ff02ffb75e8a7e069387 zonefs: Reduce struct zonefs_inode_info size
65ae79e460d9b9b874a26f53aa192e9df92ff3df zonefs: Separate zone information from inode information
ed21ffec4c859a6e41c7d1585e8e0008eae40c92 zonefs: Fix error message in zonefs_file_dio_append()
076dcc383ad1175f8434e95a1dfa99ce66700237 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df9f599e60863d014451b1af49ebbceee8781f1a btrfs: zoned: count fresh BG region as zone unusable
f6d946d233d0a5f798ccee8586f2916998a9b59d btrfs: zoned: drop space_info->active_total_bytes
f48307f19961efe645e5364f31159d04271bdaf4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
03699686540170d0bac7171545133d92be76b785 cifs: fix missing unload_nls() in smb2_reconnect()
1a351e26cc010d6991fbbd5701ac16581372e26f xfrm: Zero padding when dumping algos and encap
b0cd740a31412340fead50e69e4fe9bc3781c754 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
0aba5c32a81b8987e838d7723ecf6db8656ae4f2 ASoC: Intel: avs: max98357a: Explicitly define codec format
f1c476d94ee5f044b27343ab13102171aa80588a ASoC: Intel: avs: da7219: Explicitly define codec format
0c35701027d334aa94d302c48389ad8f0b3d5ede ASoC: Intel: avs: rt5682: Explicitly define codec format
ba769cfe24918197fcac49ffc9b561d7c302a3f8 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ada66f7afefdf0f58f0f6b5bb570461fa892c650 ASoC: Intel: avs: nau8825: Adjust clock control
cb17278c845526bccbf93db223bac20aebeef4a9 lib: zstd: Backport fix for in-place decompression
72ffc55c38abcaf6421eca2e28aff6b6fce5c862 zstd: Fix definition of assert()
cf500eba064ed36443786c8b12bf736d4c7c552f ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
09dd464aa106ccaa7edd4bf86da15608d933d6bf ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
419a6329f1d730812091906253c3060372d6216f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
a31e61c037157070239fcc066b65b8471b5d9aa4 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
ac6db678f3c1181f5ac6596d1c939fbb8f6c550c ASoC: SOF: ipc3: Check for upper size limit for the received message
0fed74a050063247ff4a7e65aa66dfda3ba09055 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
b552fc42fadcedfaf64312ad6b6d991797960a8b ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
9685e430893173ab010ae2f770be75f8cdfcc38c ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b1dc528b15c883747df945d723ca7e3005299ce5 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
6f70064ada280dd0c54834ea2e67ad1e504b0991 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
84c02ce46692d69e9015b42d0f45a5b91a95d8d6 ASoC: hdmi-codec: only startup/shutdown on supported streams
f73af6dcc9a3d82515c8a2a3af327c86643e38c8 wifi: mac80211: check basic rates validity
ee24ed09ca4e858fc205e87ecac599f0e24e021d md: avoid signed overflow in slot_store()
a20527ab5b35057e4444a8cc4a802e3c9839e319 x86/PVH: obtain VGA console info in Dom0
0c33cfeb343081ab6ff373fc7e985de58fb52155 drm/amdkfd: Fix BO offset for multi-VMA page migration
96944712b2e9f63f83487bc80f9e842b6907e3e6 drm/amdkfd: fix a potential double free in pqm_create_queue
e471c3c175c1a6e0c1e110b1690cb6770c9ca7f4 drm/amdgpu/vcn: custom video info caps for sriov
5ca14fb5552ac13a2402d306c0bd2379a71610ff drm/amdkfd: fix potential kgd_mem UAFs
7fe782385ffdb858420b939e59652fbe987b901c drm/amd/display: Fix HDCP failing to enable after suspend
82fbf0007e92556a19b562e93f3760ef42eedf41 net: hsr: Don't log netdev_err message on unknown prp dst node
4ee63233f741627e0c418453ce1a288efbab13d1 ALSA: asihpi: check pao in control_message()
734a3deb6614e3597e7e9ef7fb6006c593c5ee18 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1c7a897755dcbc5abd18e2680d8fb40b2c476098 fbdev: tgafb: Fix potential divide by zero
09b7a2b729e54579974c32c23c72b2f999a65e73 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
4910398d2dfdb005c563e6841c3a4bc4fd76f495 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78f431e257f9245e9893298bcf993cca9996a7ba nvme-pci: fixing memory leak in probe teardown path
c32bb0163ff1e72c66543f33d647d32c2b2e062d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
7d116c6583ad08b5732e6bb4a54899ffca93e696 drm/amdkfd: Fixed kfd_process cleanup on module exit.
7fed453d4d5bcd7c5e87ea10eaff336d1d466fba net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
cf7857ed07141eae1200b8a0c08868e2938bbc6a fbdev: nvidia: Fix potential divide by zero
3c666c7f7a19cebea68876c99dd462354d94db64 fbdev: intelfb: Fix potential divide by zero
70bf48f2e9a7ed18f178fac2cdeee2569e9d7991 fbdev: lxfb: Fix potential divide by zero
4df748486c14dddb08481cffbda3891ab78749e7 fbdev: au1200fb: Fix potential divide by zero
1b0878fe489168f1047a55178c65f01bf7647194 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
aa1f298b397be89e5192c9a3345def7e81985d54 tools/power turbostat: fix decoding of HWP_STATUS
b55a38a04e1876f46d33bb0423871c155adc7b4d tracing: Fix wrong return in kprobe_event_gen_test.c
23434417f7cdc700670a6efd8998e38f7ce55459 btrfs: fix uninitialized variable warning in btrfs_update_block_group
91fb0499f49e8c3ba0cd5f809fdfb832e140f05d btrfs: use temporary variable for space_info in btrfs_update_block_group
2d10dd848e2b002331832fdcc11ee1d3d6ab63fd mtd: rawnand: meson: initialize struct with zeroes
d38c0025de3e2ded0561611a588699ceb58312d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
a06ea742d31b82f09027ffc39fcc2066edfcedee ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
1a4f36397e24d9772f9d186dcf50bbb703da4009 riscv/kvm: Fix VM hang in case of timer delta being zero.
288c96aa5b5526cd4a946e84ef85e165857693b5 mips: bmips: BCM6358: disable RAC flush for TP1
f5c00f44331dec0a2f7b8de3504cd8446aa3788d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4a64d354126f0603607ff6a303f96741b0090392 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
8a3b983b6d32027d73ea6eb0c7b7bc4942bc8d1c platform/x86: think-lmi: add missing type attribute
1d7d927ef1a432b11164bf2907b80dea2b99ae56 platform/x86: think-lmi: use correct possible_values delimiters
04cccbf88894b005bbf7df235a93ceb23e74a98d platform/x86: think-lmi: only display possible_values if available
c9c542eba4edf8d061bd2e5007cf598625e112df platform/x86: think-lmi: Add possible_values for ThinkStation
702853e21ba1e51d696714581268d973ccf09f59 platform/surface: aggregator: Add missing fwnode_handle_put()
00ecda56fd3c4d727c065f780dc63429d3e80092 mtd: rawnand: meson: invalidate cache on polling ECC bit
f73d495943e26fbd5e517d7f5e9a73620e14d088 SUNRPC: fix shutdown of NFS TCP client socket
b34aa5fdee4f77a57ffa4e98793bbe749a93507b sfc: ef10: don't overwrite offload features at NIC reset
621b90c23aa7a21f742a30c3fd2bf974404375f1 scsi: megaraid_sas: Fix crash after a double completion
a945a73aa86213f77c2bd3c167fd204b6adf5dca scsi: mpt3sas: Don't print sense pool info twice
fe668aa499b4b95425044ba11af9609db6ecf466 net: dsa: realtek: fix out-of-bounds access
c960785c8168d0e572101ed921b9be3934ed0bc9 ptp_qoriq: fix memory leak in probe()
35668262b39d215547336e9d19dfb92ee81780f1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
aa979cf689ef9bc865c563020488db507890333a net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
0a9e924975ed8a02344d419c6e7c20b1834d86be net: dsa: microchip: ksz8: fix offset for the timestamp filed
ba909a924126340e926addfc9b48260e3af8c69e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
8db0aecd1b88a0c86f556d115dbbc3548b054894 net: dsa: microchip: ksz8863_smi: fix bulk access
80066c02df111ebc9c435f668492e2edd3b13b16 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
983c6f0e44ff0396a7e1f2dbb13243ebdeb26038 r8169: fix RTL8168H and RTL8107E rx crc error
4f2a76f486320b73dbdb8d95afe7d69cf6d9a8c0 regulator: Handle deferred clk
44d250c22209c680f61befbc2ac326da5452da01 net/net_failover: fix txq exceeding warning
97c8e2cca406639a0d426641a8aab9129b4dff74 net: stmmac: don't reject VLANs when IFF_PROMISC is set
38919948f69c2b0ea34935379be7b850473f2d23 drm/i915/pmu: Use functions common with sysfs to read actual freq
3ee0c459f0e6c2d24ffb5f3224703e72dae831a1 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
1ca9c297e4cf87da348fc76bf88d15190d7e55c4 drm/i915/perf: Drop wakeref on GuC RC error
b8e65214c327b88f180ebf4642ed3c8700f4cf18 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2e6ad51c709fa794e0ce26003c9c9cd944e3383a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7b6a02f5bf15931464c79dfd487c57f76aae3496 s390/vfio-ap: fix memory leak in vfio_ap device driver
0dcbe21e44ca13b281630a7dc353a648a182bd92 ACPI: bus: Rework system-level device notification handling
b106f0f7af1dbdedb1ab3f96c628e245c94afe24 loop: LOOP_CONFIGURE: send uevents for partitions
4b20a9f54525e40ff50b2889f998073e71ac7f22 net: mvpp2: classifier flow fix fragmentation flags
173c59d6a518dc5f969e3755421f7f867fc2d9a1 net: mvpp2: parser fix QinQ
baed7ee566d974fe1773b3e9c474f4900d6d3d4b net: mvpp2: parser fix PPPoE
467294c0154edcb58529ef6b8168d8ee0a003038 smsc911x: avoid PHY being resumed when interface is not up
9c28d65802cf4b3204e253e3fddadf6881371fc7 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
47719b7020f5a45a8848f7e6fb0ec5c0a8ab0855 ice: add profile conflict check for AVF FDIR
d673d4d929a8a8d6719bbd9d72e15949936fda90 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0f3aeb27a290f3ec445d2215bc5b57e0a43fee77 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
255a81a89501df77379b51a81c7a2e8e7c359bc6 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d0217b09910c081b6471181345ea5b24025edf51 ALSA: ymfpci: Fix BUG_ON in probe function
4eee07c165971441cfac40027e090be3836d701b net: wwan: iosm: fixes 7560 modem crash
c40f85abacf59ccc07a92322822416d3f4961e38 drm/nouveau/kms: Fix backlight registration
f0a83c083e46f8eee46b53ad3c40fb33f08678a9 net: ipa: compute DMA pool size properly
735c12ea918f6cea76e9093531eb660daddfbd88 bnx2x: use the right build_skb() helper
7ae45cb486dd3cb039048f030de19e36011e3af0 i40e: fix registers dump after run ethtool adapter self test
afa3b689eec59bbb183dfefafe0127bafdf84356 bnxt_en: Fix reporting of test result in ethtool selftest
0983019fe2f99bad638eb413f89f5085b0d63621 bnxt_en: Fix typo in PCI id to device description string mapping
c73356b640b00108b3db7ea68860b5230739c520 bnxt_en: Add missing 200G link speed reporting
dcdb9cddee7f7ff0e5b3c6bea3d372f92430ebbc net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2daf967a24334865e51520e55190a646dd480cd7 net: dsa: sync unicast and multicast addresses for VLAN filters too
eabc532d9ba5e9a7d8cfe27a2c029bc80d4e48d8 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
4f3741030c0dd20348388b453c44570e584e21d9 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
2e347e8fb4424f8e8fcd1bb2c50f9f25ac5bd60a net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
13a8c8a09a383322ae72cd0a7b215ed8049bb6a1 pinctrl: ocelot: Fix alt mode for ocelot
19176d30b7ca764be884bf94cc08729e1585dfc1 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
deae2f8bed47e0d6561c3063814998ac3322aa53 iommu/vt-d: Allow zero SAGAW if second-stage not supported
107f04adb7710a1463b55b40fb18d6abb4dd05c7 Revert "venus: firmware: Correct non-pix start and end addresses"
bd14ccafb03ca7068847fa057f7fab3e96f29962 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
84ffc04166133a4cc2cccc1cdc8409cf1ebcbf12 Input: alps - fix compatibility with -funsigned-char
cb22a9490bbc7af49f5ad2e4b70e511dccff6e64 Input: focaltech - use explicitly signed char type
91b69b3c1c4a22a02d617e3651373806680726dd cifs: prevent infinite recursion in CIFSGetDFSRefer()
1e144b68208e98fd4602c842a7149ba5f41d87fb cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9d644374369cd314582b174805eb5c6f7bec2def Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8960fab053c70e15eebecc446da23a7a4e5eaa1a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
10a5831b193390b77705fc174a309476c23ba64a btrfs: fix deadlock when aborting transaction during relocation with scrub
4caab245b0469ce9258ba099a41e909f5d307b33 btrfs: fix race between quota disable and quota assign ioctls
a93b02cb153ab17fb3cf5812ec1177028ae62e8b btrfs: scan device in non-exclusive mode
98e448ce694be6591a6eb5c057ea416328860372 btrfs: ignore fiemap path cache when there are multiple paths for a node
19f9c56ef311f6e6717403c9e254d915668035cf zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6ec9b2d103f0c1be8519b67979d174abe376d928 io_uring/poll: clear single/double poll flags on poll arming
0651b5981055b1a13ccfc1ece52d0bc45cc08ad3 io_uring/rsrc: fix rogue rsrc node grabbing
3a6e1616e83df9752e36108d47d5d5bd5500da91 io_uring: fix poll/netmsg alloc caches
2cd9d33169e488b6129a97ab1ab4d67cd4e25182 vmxnet3: use gro callback when UPT is enabled
5cefd8fea60985c9112a23085645384ce2e6bd24 zonefs: Always invalidate last cached page on append write
d0f9460693272eac4621949b2731d99b95ec8018 dm: fix __send_duplicate_bios() to always allow for splitting IO
f09ce9d765de1f064ce3919f57c6beb061744784 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
28418f475a10aa638dc3551e0e22c44a08dbe17b xen/netback: don't do grant copy across page boundary
95a4b9270eb643b1d7f7afca3093ba89c1c00c25 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1ecf0875ac9ba1430c3cd0f52ebcb6a556af38f0 modpost: Fix processing of CRCs on 32-bit build machines
7ecbc2275a13510e6e820545d280486d7964f3e8 pinctrl: amd: Disable and mask interrupts on resume
5ef4b9bc2e56932800842ec4dbbd391e5b835271 pinctrl: at91-pio4: fix domain name assignment
6b704c1873d30de41b9f27f65942fe72d35db505 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
c7f751b5fd9ccd73ed94580bf7367b9350f466b1 thermal: intel: int340x: processor_thermal: Fix additional deadlock
01849382373b867ddcbe7536b9dfa89f3bcea60e powerpc: Don't try to copy PPR for task with NULL pt_regs
e0abfd15e02084a4dde348531c02042bb067ea33 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
872f1f33f287f9ccdad160a9e8582e7e418e39db powerpc/64s: Fix __pte_needs_flush() false positive warning
dad227237be2f4c9c8f593ccee3e2e3a7d7e2eae NFSv4: Fix hangs when recovering open state after a server reboot
71a63a1c669a6c895096b1751464de81540fcd68 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
849cd803308bcb9a091ab3ca49e7351c9ae2fd74 ALSA: usb-audio: Fix regression on detection of Roland VS-100
e463a0ae7fdd68204344b3664727c5bc57d77456 ALSA: hda/realtek: Add quirks for some Clevo laptops
218617b1428d62513d85737cd97c8e4d1ea77357 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f5229f09bfaa0ab2302ed0502e8a6145013a3d13 xtensa: fix KASAN report for show_stack
7b0faba5591c8b54e8d9e6bdfe712454df2a0237 rcu: Fix rcu_torture_read ftrace event
79e8f031bd2b6d123a2022504fbdafd47baaeeb0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9728dab716be9cc7901f53fae9ce1a1283ab9b40 s390/uaccess: add missing earlyclobber annotations to __clear_user()
a2c58c20005f3c8a8582a3fe0452c03c17169e9c s390: reintroduce expoline dependence to scripts
1122e6adc532cacb10c54d59650d0c8be2a9b27e drm/etnaviv: fix reference leak when mmaping imported buffer
ef3064e461e64cdd6647e7604cf06e3c0131b099 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
4194f31dca3894a5ae442ec93e40e6a14e7eefdd drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d7b5638bd3374a47f0b038449118b12d8d6e391c drm/amd/display: Take FEC Overhead into Timeslot Calculation
1c9faad39b514a537ccf649390121921008cca4a drm/i915/gem: Flush lmem contents after construction
5390a02b4508416b9bee96674f141c68f89bafbc drm/i915/dpt: Treat the DPT BO as a framebuffer
5624743706c0b9ec8a3f4fb05476fbb1bb29d191 drm/i915: Disable DC states for all commits
278647cd6898abab59db1a0729f1cbad53385c9f drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
8fc32073515fcfa8243c9af3b8b3435053079ec3 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
a817c9667c59b1f6134c8aa97655c817738e3dda KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
09a791071a0d2f70cd6badb9efbdfd593ae46c6a KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
b0ebb9dd3213815e4797fd14f21f9b65b6ba298c KVM: arm64: Retry fault if vma_lookup() results become invalid
f8ac6c88d3ebc5c55bf718e4bac45416ea4306a4 KVM: arm64: Disable interrupts while walking userspace PTs
c615e36f81923b4b149d37bff77dca4a439c81c7 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
468bb26acab2036a80f6c93c4ecdce74d71cefd1 usb: ucsi: Fix ucsi->connector race
6c55a73fd503062f1bc2f5f760829824dac4cced libbpf: Fix BTF-to-C converter's padding logic
19d25ad209bac8b5b2564335bb41e1fceb814da0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
78a95870c337b18a21ecd750e134fcaf8ddc1fc8 libbpf: Fix btf_dump's packed struct determination
51a555ae6ef2c9064eceefbe6690645cf2d05d09 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9e3b36a9e5683645c04f5f78fb1344ca5ddbd40b hsr: ratelimit only when errors are printed
01f16889a36aa808516fc9e6dafb5259995d98a1 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
ab9408324ecdd5c84ad2213dc4a63f230cb64177 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
cb9384f7deb195360e7cb2a1aee2a31792c4106c Linux 6.2.10

--===============0693490544724149143==--
