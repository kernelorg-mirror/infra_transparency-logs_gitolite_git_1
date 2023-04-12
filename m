Content-Type: multipart/mixed; boundary="===============6698200848982577380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:24:18 -0000
Message-Id: <168128785872.32601.11663970995157326237@gitolite.kernel.org>

--===============6698200848982577380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 572b6e9e4ebca45157885c1b1cb946421c568243
    new: b8306ac1fdc211702798939c79b4e11ce579d2f0
    log: revlist-572b6e9e4ebc-b8306ac1fdc2.txt

--===============6698200848982577380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681287855 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681287855-55b9e7d9e9b0cfd20e11e90f6e6d14f18439eebd

572b6e9e4ebca45157885c1b1cb946421c568243 b8306ac1fdc211702798939c79b4e11ce579d2f0 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2aq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1UgP/3c01osWQiPkrZtKS+L+
7k6SeuPsVLrGY3siYGN1EllfqwX3RXN8adibGulW7aTaXzTxWOHMJppTJu6qmFvu
aAiF6xAJTqHIv6yK0NDM32SZe8klxEwDoT2ihefjM8HeEz/u7vWS7DRXoYpulXfs
UlGwA8AbaAw9IUgz3LJ5Hlqz1lV5S2GIFAMC6D/viBedVzRQsMJHKD4NCHpryXwD
7x367Jo5cfpKVScQSYpvJK3HxFYZ6gV2UJSbyvHYC9iJ6P9SW1qWqopkayAfbOyV
zEWM4bJk9OmfwikyQ9FZoi2W7mR05dIAcUePqky6MJ3fUOTjg/T2o703JhBTboZT
Kq4+ycax8p9B/3hJMsXxLVy8OwBF0W/W3e6rH+MIRCLAxOwKgbTa2UDJng90c90U
rU4b2kPTRSiByIQtT/r3hkRDoEywon9ds9egFNd/OW8isHpSdDkkwZtxJMt0TQ23
KiSO77DvMmmbBRAOtViqgctGHExWo1NSvLuA50H2hQKavD+1cgdy32Iq0lAxy2si
d79Ecxh/N/IPi8IpRMrH1bUcScb1RKayBuls+ILhxek9le1CVj3WE5GvC8lU83BD
qsqVV7+VXlWGB/kENO7xSgL3soAMXG31kmEGy12LhK3BurKqrJsQzbQn3A2q99Fx
bWH7Qx6rA7DpUSMtoS3uxKid
=BtCG
-----END PGP SIGNATURE-----

--===============6698200848982577380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572b6e9e4ebc-b8306ac1fdc2.txt

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
ad38f5393d36b2a8356d1b3dd182db7e1ab7bafd dm cache: Add some documentation to dm-cache-background-tracker.h
77912e310d88bf472e211a204067ee8643722954 dm integrity: Remove bi_sector that's only used by commented debug code
1d1f0804c79ec381f2990733ba5d8a7aed1e8e48 dm: change "unsigned" to "unsigned int"
6fbb5c5aa45d9f44d72e20f35844c5710b43f146 dm: fix improper splitting for abnormal bios
479cd3b3fa014c1d4594b5adfc7de5db1e16d246 drm/i915: Move the DSB setup/cleaup into the color code
e07f917d56380ef0afcc649e2b1fadafa3de511e drm/i915: Add a .color_post_update() hook
ce4a4adaccd4dd58c6e9b3fc6af3e31351096c3f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
1fb1ec4617f8625f4dfa15be79428d18c73134d2 Drivers: vmbus: Check for channel allocation before looking up relids
a41fdcc9f7778d321e6960d1080009b3530d4492 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
34f1c1965e9d12f968d4b7c6af54bb4355a91899 pwm: hibvt: Explicitly set .polarity in .get_state()
727f83ef782a33c874cc0b0ec7eb45908a0b46ca pwm: cros-ec: Explicitly set .polarity in .get_state()
688c021f5ad62f6a6d417d4262fa41b03f160e77 pwm: iqs620a: Explicitly set .polarity in .get_state()
d13771b7d4a38b55ab75d88f179b972507ea5b79 pwm: sprd: Explicitly set .polarity in .get_state()
c1b7f9ed2c3176321c47ecbc06da7c5df747bda5 pwm: meson: Explicitly set .polarity in .get_state()
9b771957029f3dc4897669de443b47333af642f2 ASoC: codecs: lpass: fix the order or clks turn off during suspend
67ee45550b34a186909c0503f9a023c79cc95cd5 KVM: s390: pv: fix external interruption loop not always detected
8b03ba5d89384342f1982d794145bc5a9ee8d2e6 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
7d0d101f115f88bdc4ed138e44cc783afe55bd88 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
32c3e91046e34fcb5106c4161b531376434e752c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
8f16c0461bba8f4d780f60588e8ff7e5790cb5da net: phylink: add phylink_expects_phy() method
2d6d9415f1a2fa9fbd95e1a6c8a4542b6ec51968 net: stmmac: check if MAC needs to attach to a PHY
e7e839e61b4861c6ceda153c8f72559ec33038b5 net: stmmac: remove redundant fixup to support fixed-link mode
92766a0e0b4b2fd053fb2542fc4507da9ed22122 l2tp: generate correct module alias strings
5001c2503cab97d551aea68351173bcdc57aede9 wifi: brcmfmac: Fix SDIO suspend/resume regression
ea233dd818e9ca3347718763ad2fc43a514e1d52 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b06cf7e151422c0b5040094d295dc67a37551283 nfsd: call op_release, even when op_func returns an error
b370bfad68cafcddeffed434c24050752f6b7022 icmp: guard against too small mtu
598156245facc325f09a7bc0a6b9182748764c6c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
2813e4b42fff9e727ea984865ac1663170db8351 net: don't let netpoll invoke NAPI if in xmit context
5d581d2cfbb68a872f632251dc849fe5571456f4 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
556c47fd25566d96ddcab6262492591d69c7533d net: ethernet: mtk_eth_soc: fix remaining throughput regression
fafa6a71e6f0368379410f788b085930688f379d sctp: check send stream number after wait_for_sndbuf
69c393d255bfbf411b5eed78a3ca28a768d19259 drm/i915/huc: Cancel HuC delayed load timer on reset.
24fe337c994574d2ebcf948a21ce7db5c297620c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
e6515c9a19731182c5b064bb9d96f669e4a63d9a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
59f05b4f6152d1b26a26187229f25e7d020c0573 platform/x86: think-lmi: Fix memory leak when showing current settings
3e5ae6f39ab7793fea1a0d33da297367d9d29a3f platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1557993b417ce407537ec535c9b7abc0ae81edbc platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a48dcd3792ecc1ad6ccafd16bedfe903cb23fe4 gpio: davinci: Do not clear the bank intr enable bit in save_context
1b8ec7bbe2fd83d8535a550ee13f7ba8bbbfc8a9 gpio: davinci: Add irq chip flag to skip set wake
e676f5e0d560b54e17b96eab277d0e6b195ea23f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
4f724273e94c77b84a7e06782cf441baf0e059b5 net: stmmac: fix up RX flow hash indirection table when setting channels
dedfa2a7bc1be0424dffe39f0bac70881b9148cd sunrpc: only free unix grouplist after RCU settles
7162cb521e88373abfb37764cd6e1fe6042e2728 NFSD: callback request does not use correct credential for AUTH_SYS
2aa3c2d89238d811427cf35d9dd7dbe5e3a316d8 ice: fix wrong fallback logic for FDIR
79095ed8708028a1fd06a39e580290862c2846dd ice: Reset FDIR counter in FDIR init stage
bbc0d3628dc6b9ba9eff9961ab7653c95905beeb raw: use net_hash_mix() in hash function
eff4874c40db78e87ab14a509618b80dc49b2d6a raw: Fix NULL deref in raw_get_next().
114bdaabfe51fc3630a59db723c018cd88e689cf ping: Fix potentail NULL deref for /proc/net/icmp.
f22a2bcf4747d05c059c779355d2d7c41f049dbc ethtool: reset #lanes when lanes is omitted
f4cc0a419bd7057878d05e5ace8a866f524b267d netlink: annotate lockless accesses to nlk->max_recvmsg_len
0b39f2a4d2be1204b7cf4ed7266b9425faa0393f gve: Secure enough bytes in the first TX desc for all TCP pkts
7e4807d84675253bddc817e7034a50d32f9a1a16 arm64: compat: Work around uninitialized variable warning
5adabc1e607e9485e513681f9123f0120a3a2de3 net: stmmac: check fwnode for phy device before scanning for phy
31d0d5f56114246cdad728d74fd1870f1c57e494 cxl/pci: Fix CDAT retrieval on big endian
6488cbe9cf47d277ab94804d6d78debfd7d28d60 cxl/pci: Handle truncated CDAT header
4e2760b0e3f66440557058c3339fd5f0eb97f277 cxl/pci: Handle truncated CDAT entries
448a97f41c87d5f8419c52428625cde3bebabe01 cxl/pci: Handle excessive CDAT length
82591c5de01f89554ccbb370193397a5b443c23c PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
cccd0a99e5cb2cbe35cc34c6d9f28f316a2ff436 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
9ea8ab237b0388b3e2087e0430b47ecb2799add5 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
2fa65443ec0bfb976779cd27d7a6c0a9bf41ef6c usb: xhci: tegra: fix sleep in atomic call
cf64dbed4dc635e6483a5e48b991d41ad65193ea xhci: Free the command allocated for setting LPM if we return early
68379a7726f803129dd5e8378cfe8fe926971214 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6f6a334a5f9ff2295a62190500a7063d28e88ae8 usb: cdnsp: Fixes error: uninitialized symbol 'len'
e857d3fc41ef442e7897f8f19bb890cddf585b0a usb: dwc3: pci: add support for the Intel Meteor Lake-S
a6aba061795eee28a1413653c784b5654a5e5983 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1c5daa1e646a91d99724403a87866581191bf4be usb: typec: altmodes/displayport: Fix configure initial pin assignment
30f43a37da7f6cdaa79cc5c4027449e696a025ac USB: serial: option: add Telit FE990 compositions
baa27cbcb78a00ad7109e5a51d24c215de6234ad USB: serial: option: add Quectel RM500U-CN modem
7d02e50dda457329b7480cb4bc4d0b5207dab51d drivers: iio: adc: ltc2497: fix LSB shift
75c167e6c6e404c64fb055a27500229da67b2b71 iio: adis16480: select CONFIG_CRC32
dd66bcf17e177364307a4d57f01bf1177311454c iio: adc: qcom-spmi-adc5: Fix the channel name
bd241c9a338b9a3cbf4dccd9e889515dfcd5c0ac iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ba70606f7d86ec1a86fbf786d04117232e0c65fa iio: dac: cio-dac: Fix max DAC write value check for 12-bit
fea7f8d81ebb02f3919f050c5f923694762f2383 iio: adc: max11410: fix read_poll_timeout() usage
a9ee237b41ff14e9d5ca1bd804153bc3af2819a9 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
e5d4a1862cd6bd5830ce2a24a9efb9d705274918 iio: buffer: correctly return bytes written in output buffers
94d688e843e479350ae3f75c5e9687a2bfa9dfce iio: buffer: make sure O_NONBLOCK is respected
dda85d5640fb53d8afc2e8b4407405aa197c2dc7 iio: light: cm32181: Unregister second I2C client if present
65d3a13fbbd4bc43e61763c515b3d417cde64205 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
34495f207eaf1f43414c0fdb06cc7ab940b4b346 tty: serial: sh-sci: Fix transmit end interrupt handler
15ae383cb623bfb185d502673248032820c51f28 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5fb8e11622a4ebc53875f7aad8ceb0a37be1d1bc tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
152d6ac63b34255a4e846872ac17b57856636443 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
5649892b6ea3f231d714e205a443e588268eb420 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bb7314387ae094022cded048b6e12d8fb021e079 nilfs2: fix sysfs interface lifetime
539f44d55fc56a0f44cc876fb154a4bd7f4d6451 fsdax: dedupe should compare the min of two iters' length
49072a46e6c70304f07eabe10955862c1e5d7d42 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
9531a3af620b7103f65e31b2edad162e4df12b80 fsdax: force clear dirty mark if CoW
d08b5f2c8fd2dc5d382abed70157238f850d90a9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
b55883cf1aa1258b5377ded3d636ecfa9c76a720 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
49b86673ad200fc9439838e7ae38160a37b1ed82 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
39ff59ac2c5382a312f82961b31bc76506dab0f6 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
9275002ec8499ab387f81dcc58f1481d604ea663 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6d78b321c6230a5edc7fb38e70470479e8257dd8 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ef11196c8eb52c90b5199f0202d26ada5cc45c2b x86/acpi/boot: Correct acpi_is_processor_usable() check
c4ec8d18ae73188bf6c6f90dab3cfa548f55f9d4 x86/ACPI/boot: Use FADT version to check support for online capable
6058491518972d7d90ead545a50fd86c19694cde KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
b0835c00c66b3ef96c9807e480b5c38c7bf638a3 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
faf9c812d7219dee7644cb91de86b1e66f528af3 KVM: SVM: Flush Hyper-V TLB when required
028fab5a6de9ca74807754682fab2a84db3c66fa mm: kfence: fix PG_slab and memcg_data clearing
48d9c0a00dc92cad2d0bde7bee0470a91cb230e6 mm: kfence: fix handling discontiguous page
78553cdc4774abd0fec9677c55c63c43f676474b coresight: etm4x: Do not access TRCIDR1 for identification
ad97f0cbd12563af98f3a8d8669c8b91f46ac22c coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
f8f24503a0ee055153c9d8bb8672f5e8e709deb1 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5edae33b92331fd290dcd78a69be3b5290feb9ab counter: 104-quad-8: Fix Synapse action reported for Index signals
451562c8771ce622f568fcc3cae41077fec0af4d blk-mq: directly poll requests
5221f3ebcc4f02e97a47e1cec720a065323b91c6 ftrace: Mark get_lock_parent_ip() __always_inline
1d5bdf83c9e2a1d6376022afcbc2e7d8b78014dd ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
e16a50cd6b1f0a2667fe6ed3bb8ccb1e62f3161c fs: drop peer group ids under namespace lock
66f953e7057c0bce8d8561d2a74658a0f481abdb can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c97168bdc2ef0ac6750536d359de54891d87eae7 can: isotp: fix race between isotp_sendsmg() and isotp_release()
d0d85ee8c9d4556a01e4b0968a6ce56c18633a79 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
01dd01a272d3e39f706ecc5623de46c7fe687497 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
ec95d1de7d58f0615128f5b430076197ebe22ec4 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
8639b43ae4bb67b1b67eb7749ba2f8415f8750b3 ACPI: video: Make acpi_backlight=video work independent from GPU driver
8b397eb2ee0de154ad39af3fe942533affb48797 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
f7e6f6b4e197e384c6b4afc4140608a60fcf6968 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
5cd91eabae526f5c46be32ff624141dd40e0955d net: stmmac: Add queue reset into stmmac_xdp_open() function
2cb10cec5bb1ca8446462615b81e872a619c0e1b tracing/synthetic: Fix races on freeing last_cmd
3a04a5afdcaae1fb48c79f25c275b0ec89d5a790 tracing/timerlat: Notify new max thread latency
d7c6ca364baa6243a9294cb94ba6a7b0b2098c82 tracing/osnoise: Fix notify new tracing_max_latency
77cbf6359b52dbc715a2b31515974a5b60cd75e8 tracing: Free error logs of tracing instances
f21b07be40f281af44db02e0027821c6c8b1021c iommufd: Check for uptr overflow
e5e464de6f9f00b627c49fc2e22bb67a101515eb iommufd: Fix unpinning of pages when an access is present
81afefc0b61d71103395be5c555e45bd61b5ff2f iommufd: Do not corrupt the pfn list when doing batch carry
fc2de1b6cba2deab1efdfbb002390930541bb4b5 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
5e1d72388476cc483c71cb1ba5de8995dec83fa5 ASoC: SOF: avoid a NULL dereference with unsupported widgets
e32815a5e97d6783a691d2f47aabe13d02fc57ec iio: adc: ad7791: fix IRQ flags
d7f6f3d0b585f68e3497a82f3a6e78aefee9fb6d io_uring: fix return value when removing provided buffers
186071ebfad35c1c017edd722979ecee023271d5 io_uring: fix memory leak when removing provided buffers
550c3ee5dbdae89f623f21e206979da61004750d scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
dcb77d8661b91b6469c2427d208da1486759ab37 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
607f9034a4d78fd3f3bbcc6c8922cec32313eadd nvme: fix discard support without oncs
6634eb6690290cf80cb006d9be60f2d6dc9a55f1 cifs: sanitize paths in cifs_update_super_prepath.
78ff3212867a5465ee810234282b8fe103e7b7b4 block: ublk: make sure that block size is set correctly
f452611f634c3866964e1adb77ba71943ba4627d block: don't set GD_NEED_PART_SCAN if scan partition failed
df5a225258c430f9bf75f686b6683998afa811f2 perf: Optimize perf_pmu_migrate_context()
30b88e4b2b23ac2fa9a81663cb2fad71b5a4b3f9 perf/core: Fix the same task check in perf_event_set_output
1d16f9a4e5ff7bf57c4813603859896aa4a12be1 tracing/synthetic: Make lastcmd_mutex static
759e482c98eca38d1a6bf3b47fc0e834242a67e5 zsmalloc: document freeable stats
0c67c21bd1c56a5902e8f3e0985f3d0e187481a7 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
ffcdb2ad9a2f06825d27371a9feb9394db6115dc wifi: mt76: mt7921: fix fw used for offload check for mt7922
fa7fa07468f54978c11199c8f06a2dcdc7311499 wifi: mt76: ignore key disable commands
8e25771247aaad9ff1afc86efb48a8200486a09e ublk: read any SQE values upfront
78e7419f990a2d5f53ef70290e6fe1522d8b8d0c drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
b0ff263126540733a43c89e952a22604861c1370 drm/nouveau/disp: Support more modes by checking with lower bpc
11f04892c0e06410d0c24e9b701052bb54175ab9 drm/i915: Fix context runtime accounting
e3546a2826b627103ace043753a700971c6f8add drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
1417245b69f95f861b205787024866671c5fde7e ring-buffer: Fix race while reader and writer are on the same page
6944838ec5d4ee3051776986116442c001b8e6f5 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b634fe8deb463f6930b465e1bd05bf36f36fad8f mm/hugetlb: fix uffd wr-protection for CoW optimization path
e2e84743bbeb01fea6a294d0bdd48046370264e8 maple_tree: fix get wrong data_end in mtree_lookup_walk()
23db6a08f461178f6839dc1d1bc63ade681cd18e maple_tree: fix a potential concurrency bug in RCU mode
0c12d5f2ea8f61f366f604ec9d352aeace6699a8 drm/amd/display: Clear MST topology if it fails to resume
149f86bea9946002d6a5907b7ce058457458ed88 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
c742bcfb13a58529a8acdb3aae5f8f2748e80175 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
e148e0ffb8e76ca635a5422b29b158a0a210d2bf drm/bridge: lt9611: Fix PLL being unable to lock
d2ef2f26241a661cf0909eb8e0d9142d9be7ff02 mm: take a page reference when removing device exclusive entries
3a6b98eb08bc98f1806e82e90bca908d951d4c2e maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
4be59679f158772e9546d9432eb23b6f30b14de4 maple_tree: fix potential rcu issue
b4bdf1ac4418a5440075b6d631642abe6fc3dead maple_tree: reduce user error potential
711007609e2fe82808aa1ca7c2b4e2eddfef4f08 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
1909a28b66e41df9647c5fb48888ed0a3c7aec27 maple_tree: fix mas_prev() and mas_find() state handling
d3408ac6aad11447b1ea6b895dc53bfb98629abe maple_tree: be more cautious about dead nodes
3c979f6c28fe1cd1e2142490cff5aeb0d800f497 maple_tree: refine ma_state init from mas_start()
7196ec05f9c84ecbb6716b93e4d29f170236748c maple_tree: detect dead nodes in mas_start()
473e039cddf961281ca84cd26d15d8b7d6e0cd41 maple_tree: fix freeing of nodes in rcu mode
ea6700361d9648eddcb1ff636d2375ba0e8749b2 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a93453345672d972320b3547457badbefcce24d6 maple_tree: add smp_rmb() to dead node detection
263671dfdf4e5a775d516e46fdc28bb568f98608 maple_tree: add RCU lock checking to rcu callback functions
f5e35df034a40631cd3eb6b31102cf88b9f5fdb5 mm: enable maple tree RCU mode by default.
b8306ac1fdc211702798939c79b4e11ce579d2f0 Linux 6.2.11-rc1

--===============6698200848982577380==--
