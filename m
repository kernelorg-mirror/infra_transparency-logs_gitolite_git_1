Content-Type: multipart/mixed; boundary="===============4541519280870203875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 10:03:21 -0000
Message-Id: <168068900198.6228.9925549530971207715@gitolite.kernel.org>

--===============4541519280870203875==
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
    old: 6e4466c69e20058ca543fa4ced70f8d745dce1ec
    new: 572b6e9e4ebca45157885c1b1cb946421c568243
    log: revlist-6e4466c69e20-572b6e9e4ebc.txt

--===============4541519280870203875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680688999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680688998-8282c38291d3ad1e908d7ca6a47fb5e2c4f5ca29

6e4466c69e20058ca543fa4ced70f8d745dce1ec 572b6e9e4ebca45157885c1b1cb946421c568243 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQtR2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+114QAMkfW1jSLTrN4tSgsIhS
bUBUPQPUtjzzPduhtjLkJwfudWQxxSjYnBIQxoFtN9If9bqocyCZv4p/ssjh8vAd
jtn/G716GU6i7J5UAyPU/DhfM72FFAIluDoaVnHZj0Epb2YUIltIfcagmxMhxBix
gFLyz0DsPVdIG0FgHUwCrIylWt79iaSvUZGxubU8jPZVIHcqElXS4Tang4hE1ZU8
z+XNoR43xFK8qZeUBjT4WE+HmbtGf5heXO2xvb5+DefsyAJgVN0bKU3EG/HkfzDY
QMYzIXABmWjljW5y+WOudKDJh5O9ZtAivhOASxrChNxbjZGqbnxbFCozOcxUrOuT
fNI0RpQSj1+UL8L4fODmw0gpf96YchBP1AyI72834TgjqhjOjWysj8QxM0OguOn8
jJDN8sR14AjyaX9ntUUZbyXtzkSRCzyFcZQ/emaUU2L7BRUIb9xJQwSgmsAGVmEw
XBNScDeyWwcK+RWlYidF2vlnJ0ywD/zP61Ll5R5zwjlEcdvtR7uA5SEQw0Yux+/1
0iTTHQCm/Up2ItITli4zCIyZRNvGbpdHbALrnYU4WgBOYOX4qrFFwDduvcCOnBUb
AfMbw7PN6t6BjPHPTeIDKMm/QU/Mmqay2kKYgxcdkq9sISsGJ7oNrbiBg1efc1l4
wYo6sVa8Nkx/2dJZxxX/G0RC
=3xO4
-----END PGP SIGNATURE-----

--===============4541519280870203875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4466c69e20-572b6e9e4ebc.txt

e036b5d24eb5a24e4ed7e6f913dd8ed7d35fffb0 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
5af7682d66717b92c692672e91895f0e4f8f55a3 cifs: update ip_addr for ses only for primary chan setup
8641ffe978e9703b8c0c186fe8755cf52c06d176 cifs: prevent data race in cifs_reconnect_tcon()
82a1914c4a1f690ded7a7f6df6f34ffee0f4a753 cifs: avoid race conditions with parallel reconnects
2ab6bfaadc821deb6c00d001f51f0b11dd392121 zonefs: Reorganize code
a81e4f48b98b0f2e4d1aeaa6abafc448d4db9192 zonefs: Simplify IO error handling
7d3a10171f6325f6be74eedfd5b0b4a85cbf8190 zonefs: Reduce struct zonefs_inode_info size
b5e53f4eec2c71d1985059c908e2e68508d8fd87 zonefs: Separate zone information from inode information
173ed82c8c1cf27dfea90c17f9e2ed2bf7b5bf58 zonefs: Fix error message in zonefs_file_dio_append()
a0ac5e96887cfbdab7fadff691f240e367185498 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
33c08b07435789184cc03556cf523774cebca833 btrfs: zoned: count fresh BG region as zone unusable
5bbebdcd18d98f07343d893df4989973532e20e1 btrfs: zoned: drop space_info->active_total_bytes
4cd398782a4ff23423d8e00798d7ce2575397af0 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
e97a66bbb45f8c2eb321a8cf0a5800cf4b7f4e35 cifs: fix missing unload_nls() in smb2_reconnect()
a79c8e547fde983ac48c8eaa0d42be2089857b8a xfrm: Zero padding when dumping algos and encap
09819dc225915886bfe73737ed09b7d9e01588e5 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
fffb9e6147c5ff74e6012c48b1744b9a67e7be49 ASoC: Intel: avs: max98357a: Explicitly define codec format
2d47660c2966ae94f7428a512b517d49f4723ed9 ASoC: Intel: avs: da7219: Explicitly define codec format
89c2de1270f0ef4167e088ffcda49d6c4a53018e ASoC: Intel: avs: rt5682: Explicitly define codec format
86455a879d0e94806869659871e5191dae7a9359 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ad416e4bcde5d28bb6d17341ed05d6bdefd92f10 ASoC: Intel: avs: nau8825: Adjust clock control
373cbe54457ac729307f554e2dfa93c1b2f44c78 lib: zstd: Backport fix for in-place decompression
3235554a1d9326703f8a6660933d1820255d2d97 zstd: Fix definition of assert()
abd6849e1fbf2d270f4c804161cf78ae13df1a0d ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
d39674da04a7cc600f3d9ec73ee3eaf910b232b3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
f401fc4de87beaef0edf20a1e4b2189b05031446 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
dc861abf4dbf40566fa5f3019c80071487bb4c3d ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
bbadeeb6c07f3158b64750fd9112c64106b979fc ASoC: SOF: ipc3: Check for upper size limit for the received message
94b3bfadaf8c8751903e25ddcf8a07aea841ecac ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
0bb86f57e00690ae598f9b1bd2aabb844140e32a ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
86f9b7c44dade4ff379dfc244507db58b7fa4147 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b235b6f5456c69cf7146c1057882156e89d2e11d ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
d0eafd72e2e508d54a43c75412a24210a9eab460 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
1c6335b92c97ce2df1ec7de177b6fd7f2048ba31 ASoC: hdmi-codec: only startup/shutdown on supported streams
d5b5bc5584c42d6ea62c84ab8e4de68e033c798d wifi: mac80211: check basic rates validity
fcc0a9ae43f7d2b153117a1d9265cadb11afc632 md: avoid signed overflow in slot_store()
c162bc344032c1fa60c61a014536082b09e17be0 x86/PVH: obtain VGA console info in Dom0
bde6f0a8536515786db825ce562f650bc680af8d drm/amdkfd: Fix BO offset for multi-VMA page migration
f6b400ca018ec59ab0a3b2333495b6cc627430de drm/amdkfd: fix a potential double free in pqm_create_queue
f76b9d2394a08544799107f45e68fb4773c28245 drm/amdgpu/vcn: custom video info caps for sriov
6b777eb1f1f56cf6d2ca28c6c2e1819b003b1f08 drm/amdkfd: fix potential kgd_mem UAFs
1c999a0162d1258fcfd68eb2ba6c291a9f11aee9 drm/amd/display: Fix HDCP failing to enable after suspend
a4879b68b293a4c42f6a127902e877b4bc0dfc3c net: hsr: Don't log netdev_err message on unknown prp dst node
a4622565c38a3680e810c4a1682bceba2a2cdda9 ALSA: asihpi: check pao in control_message()
94154db7846f0f8395626df5a68cc008969f77b8 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
561955852156250640b5ff257207ae9e5a16f563 fbdev: tgafb: Fix potential divide by zero
84eaa1a8632874b2cd72e7312532921bfcb04e3a ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
9a73f60c276549cf082700745f034bf67a9b9371 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
82459dfb91b3e2a958a84d9ebd78fa854b324131 nvme-pci: fixing memory leak in probe teardown path
25b73a235f1eef3ac3514d5505756125d92cedc2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
6808ec0ffc571177ea208867b2801edb2e78bdb7 drm/amdkfd: Fixed kfd_process cleanup on module exit.
164dd8b3ba7fec3fa153fb77fbbd0620ee6709bd net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
57c0446e80542d8cb3e22cb92600112e23fb6bab fbdev: nvidia: Fix potential divide by zero
c268698400c7fd684c9fa85607dff2988112cce1 fbdev: intelfb: Fix potential divide by zero
48b0896bd5913dc4e14bb74f94fb2f036a02baf9 fbdev: lxfb: Fix potential divide by zero
8ce206cf4c5361e72b8371c973e760c2b6ff67f3 fbdev: au1200fb: Fix potential divide by zero
57eb159518d427f09bd7997d5c9d189aacd70ef5 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
a95fac2b2f58014ac59e23cec6a3e794fcb83804 tools/power turbostat: fix decoding of HWP_STATUS
cb1f4817df70cdb67c09547b38787b92173ca1b9 tracing: Fix wrong return in kprobe_event_gen_test.c
8d92d8175550c905cf5ae8a9096ce590a2abab25 btrfs: fix uninitialized variable warning in btrfs_update_block_group
3dd04984d61813bf1e738a907306549b2f729f59 btrfs: use temporary variable for space_info in btrfs_update_block_group
a7807feb8d74df1e0e2839257488e852711e1cae mtd: rawnand: meson: initialize struct with zeroes
de95564aa690aadb2cd34b69d89d688f21ac203b mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
a262d595812ccb073aec9b9fd8f390037ce9c320 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
68bd4f92b6d09811d8029f220217952d5f05f59a riscv/kvm: Fix VM hang in case of timer delta being zero.
865b658c963ccaba52c0e03d4c557342b0bf4c73 mips: bmips: BCM6358: disable RAC flush for TP1
d000d9fd8d71539b66c892b2d8842e1ae585905d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
7a908b229b3f1cc398b6ef865f018bec7b4d92ae PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
5f4b4f243390b97ecc09b30ee0f3bfe8e8da1073 platform/x86: think-lmi: add missing type attribute
ecaeef8e9b1cbe03b53093c0a60505f44fb9efea platform/x86: think-lmi: use correct possible_values delimiters
c11589242946fc823e0b24d882c9a55554c180bc platform/x86: think-lmi: only display possible_values if available
0c17542708213b44822c5fecb8686d97004f32c6 platform/x86: think-lmi: Add possible_values for ThinkStation
26aef75fbd220fd5e200925342328213db0b8cee platform/surface: aggregator: Add missing fwnode_handle_put()
62fa55bdeda977e0aa6f8c9ba261a69b683aa613 mtd: rawnand: meson: invalidate cache on polling ECC bit
01318deb1f9bc2d5dca992f79c036d0bf683d01b SUNRPC: fix shutdown of NFS TCP client socket
dc7e2ede6f1c870a70d6e739521c394e00d769ea sfc: ef10: don't overwrite offload features at NIC reset
e0e08082eb2ca4d855c888219d35a12e9cc6c9a2 scsi: megaraid_sas: Fix crash after a double completion
80317761c030d5ba7a2957df7b1a608e70455121 scsi: mpt3sas: Don't print sense pool info twice
6a828f2e05fcc644207ae181af7e29610d16d325 net: dsa: realtek: fix out-of-bounds access
38fb9e204ce6282029d25af879cc80cc363fceeb ptp_qoriq: fix memory leak in probe()
102b7d8e94550bbcd7c6aad5796c3f1be8b2b440 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
c9311494fc050508f439dd2aeaab056aefb87be4 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
bc9f27374435fb8dc41e52cdecdca13162c297e1 net: dsa: microchip: ksz8: fix offset for the timestamp filed
2c87271c99cdff1908b4beeba0c54b87d51e8341 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
bd6da71fada13458da952127c7375bbca66ae155 net: dsa: microchip: ksz8863_smi: fix bulk access
53f96a82b250c1e02e735aeeaed86f49fdc0fb33 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
f5c133c07addf03c35c3315d71ad5cdef4134e93 r8169: fix RTL8168H and RTL8107E rx crc error
efceea97a5c0c5b7c0f06336181373f2f6c1466b regulator: Handle deferred clk
f785fcee6f30bf94781546f3091a3bb9cef64bc5 net/net_failover: fix txq exceeding warning
ad12eea6a94062eb97cdb2e1dd17ee1295e2c3ed net: stmmac: don't reject VLANs when IFF_PROMISC is set
7570ce0239cd07e466a38bb17d7a37d5108e8bc4 drm/i915/pmu: Use functions common with sysfs to read actual freq
dd85bbc58b336210173abf5aced806799f6c6daa drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
0c277fd1f6c53491cfa17a7078e8cc467edc4a81 drm/i915/perf: Drop wakeref on GuC RC error
d2603dc013d05fbd6147a9f0824081908ce7d1a7 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
396d0f63dae3c3ac9afb9bb29888f036aa7fd2fe can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
3c590fcb7867a94f91bf79323984a162ec039b3e s390/vfio-ap: fix memory leak in vfio_ap device driver
ebc785b0cf3a7e1ce04ce6afd237257b5eaa517c ACPI: bus: Rework system-level device notification handling
52711c1d01367ceecf08b4133a7d74d4d535f913 loop: LOOP_CONFIGURE: send uevents for partitions
f1a8eb6ac1068df1d7c16c69cbd95fb4eada02ef net: mvpp2: classifier flow fix fragmentation flags
661b39a455e22a8c53b664c272341fa2d28e8377 net: mvpp2: parser fix QinQ
d229b831e77b3aac5838bcc9e6bcd37a111d7e66 net: mvpp2: parser fix PPPoE
7fb5dc354c0ecd52921e692272194e210acf013e smsc911x: avoid PHY being resumed when interface is not up
e4fce253931b7e11afe4129df8a6fa4ff92b77d6 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
1bbc0e47ee293d109bbbdb6cf36f668387bdf4f3 ice: add profile conflict check for AVF FDIR
6470ed12a2780cfda82350d6eb700a5e21f4d2f7 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
56c3657ba03a2643b958aceae2baa905a66175eb net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
563f3c6067d61944eccc9c1ff2b17bf56b7f3dc7 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
aae2b65b6649708b44f7e24d1ec7a85e17586939 ALSA: ymfpci: Fix BUG_ON in probe function
5de171e61766dd3287533be3dce09176542d412c net: wwan: iosm: fixes 7560 modem crash
0458efeb03736d74e2555acecb9f7ad2927988e6 drm/nouveau/kms: Fix backlight registration
46bac0ca22be1a1056165ef2fda574a95ea2066c net: ipa: compute DMA pool size properly
0b9d8e3210e82a5ce9336f9874530c1a30166ac6 bnx2x: use the right build_skb() helper
98c3580e0d2372a562e7e451f11e5cc3cb5e32ae i40e: fix registers dump after run ethtool adapter self test
f5676c44d2264022d9c906012b9b32b33af22422 bnxt_en: Fix reporting of test result in ethtool selftest
4704e1dd25336ea81b3d6a386524b5cf0a54050d bnxt_en: Fix typo in PCI id to device description string mapping
99b43a91cb1bca806b52a45096f22056458fe7a1 bnxt_en: Add missing 200G link speed reporting
79058fb19f7547762252f1417ce482980b30ecf7 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6351ec255c6df0033c3d59f0531d58de1240a6d1 net: dsa: sync unicast and multicast addresses for VLAN filters too
dd6e8451f8602230cc2e3cf21df322d9311b530b net: ethernet: mtk_eth_soc: fix flow block refcounting logic
880daeba000a24e800c60a775deda75b0d3706ce net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
c6ec22fd5e384cc8f7ef325c68133e07bc7e11b6 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
fead9be63f0981427f8fbc7965fcc494ca557c90 pinctrl: ocelot: Fix alt mode for ocelot
0a66e3b2f2c73219fde00eb89b7962262bfaf8bc Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
0711791c3607f1927d3a71729fdb59dcb39fc206 iommu/vt-d: Allow zero SAGAW if second-stage not supported
bfd95f18692500a0de1aff171e6918adbe2cc475 Revert "venus: firmware: Correct non-pix start and end addresses"
ac841ee8f5d5f4ba9baf9a421689ae595f183896 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
2ffbab6ddbb68d22c0b88329fa2d65e5abc1ef7d Input: alps - fix compatibility with -funsigned-char
1eff6a1ec8c407641379641773f5a5deb9256264 Input: focaltech - use explicitly signed char type
a740d09c185afa9d1963a03a34a31b50adb462b9 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e140070bcdc23a1183d227a931affd785bc6a362 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0dbde53f78db284c04a416c0701aefd872a5338e Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9a5e1e64c1fa3e6bad807b30f286abca6e1711c7 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
fa7e5745fd61ea72cb18c6308da2e89a13c322e4 btrfs: fix deadlock when aborting transaction during relocation with scrub
c76f656ba73f8d80b5256fd3a700f5483182c77f btrfs: fix race between quota disable and quota assign ioctls
c84602e3c0e6f58d53395b8013b8e53f35fc1ec7 btrfs: scan device in non-exclusive mode
59ec77e07b49ab3575593fb4acc6e35382348af0 btrfs: ignore fiemap path cache when there are multiple paths for a node
ad88a38dd6515dc9b1a3910195ec18198eae5f2b zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
ffaa2794b1cc1c6a78362b319c838c242697b413 io_uring/poll: clear single/double poll flags on poll arming
0a2e43cb178433de2771ad29f26e53935654df8a io_uring/rsrc: fix rogue rsrc node grabbing
ac1bd54f1efe1370e05b5348c55e8f66ad2adc92 io_uring: fix poll/netmsg alloc caches
2dfb7d965e7b972f50b746b1da5bd074bf77d38c vmxnet3: use gro callback when UPT is enabled
d6cadb61367f1660c9cbae15affc342e067c2066 zonefs: Always invalidate last cached page on append write
aefab13814973a41b9e4ddca334206e6c74fe28b dm: fix __send_duplicate_bios() to always allow for splitting IO
847d9366d098318886a48e8e4d6b3ca17c773661 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d79f6949f13660553cbc0dc751fbed26c808dab9 xen/netback: don't do grant copy across page boundary
75eed50e065ee5fd5f5e68e79d3a0ee1e73621aa net: phy: dp83869: fix default value for tx-/rx-internal-delay
43dc6ccf2cb66b37d58dc8d33c7ab760acf7de0e modpost: Fix processing of CRCs on 32-bit build machines
788b6d4208c6c42affae9271971e609fcf5308b6 pinctrl: amd: Disable and mask interrupts on resume
653b0eb15f7288b656439fe16d25e71abde4c36c pinctrl: at91-pio4: fix domain name assignment
3c13ee6ecf1cbabd8013c2e089bfb297bc123de7 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
d3d4839cfc682e09345ead50c3ea05d4192ffdbe thermal: intel: int340x: processor_thermal: Fix additional deadlock
2665e2a86056a778b2295a1afb6d261b80b53da6 powerpc: Don't try to copy PPR for task with NULL pt_regs
bca18e959ced9548bb255285f1960a8fa61b5602 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
3fccd1b20e5d3503a337ad0e5ca2842a308b0aa7 powerpc/64s: Fix __pte_needs_flush() false positive warning
93f1df9326b0d189035c5c57e7b2730ba6a0a1c7 NFSv4: Fix hangs when recovering open state after a server reboot
e5ad504ccdd6e69158faa0b13bf469a7a42d1903 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a85f5bf0a16a0bfdbab475d0d4a204bb5422e81b ALSA: usb-audio: Fix regression on detection of Roland VS-100
1b552105fd776c5fb24de21a9f4b8421d7ac05df ALSA: hda/realtek: Add quirks for some Clevo laptops
b6f552998172e2e5be8ec0c2f4e743b27273f89a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e7a10f183d05b3c78a92efe1c0f327ca6b7c51c2 xtensa: fix KASAN report for show_stack
d1960fba95c7be3f4c2cd399c0c0c19569f680ab rcu: Fix rcu_torture_read ftrace event
2aa210b1f0bf9fd4b98d24b59b301cae2f8ffa59 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
f0c5e9b997a7d5ab38ba825fd0a24d2f7d5f8837 s390/uaccess: add missing earlyclobber annotations to __clear_user()
07870c19d9e93875d372455de291058c5fcc9664 s390: reintroduce expoline dependence to scripts
4db3f247d30c8f0f6d0495b99cac8047415ee975 drm/etnaviv: fix reference leak when mmaping imported buffer
7af2dc2f030fdbb52fe2dfdfaf2eabe90053ea2b drm/amdgpu: allow more APUs to do mode2 reset when go to S4
1b04e61f4b22e1767cb22300934547670109eb18 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
64a74149a60acf6efb677685a40f7884a1621c35 drm/amd/display: Take FEC Overhead into Timeslot Calculation
45e7fe04cc58d60e92106f7ebe78bdbb4e74c264 drm/i915/gem: Flush lmem contents after construction
479737d65fe74477de64f2c809a382831c8e4432 drm/i915/dpt: Treat the DPT BO as a framebuffer
156e99991e87165c9d039df6f85e1e1bbd22a576 drm/i915: Disable DC states for all commits
fffb67507727e76f989ef2102e9ed541baa3c195 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
203d55ee5572daee5b634672165eeb2728e4a238 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
cc218424138c840a31eaf2ab731a285e464a6e57 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
bcc448d5b6d36645a02b9bde0f480963d604c4a6 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
bc5ae8cabd739f823aeaee5b427feb8bdd6dd2bd KVM: arm64: Retry fault if vma_lookup() results become invalid
76fb0860331c17d180919af89c13595fa158ffa8 KVM: arm64: Disable interrupts while walking userspace PTs
0405dda5e86b18278fd57f90fb9d64e74282a9ad KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
60651682c462fb12f0a4781e0b88b5e33940b5e0 usb: ucsi: Fix ucsi->connector race
f3e85c5825fdb14c74c1d19a9415d13c07960fd3 libbpf: Fix BTF-to-C converter's padding logic
53889d7f1ddb707b4342f7d9ff8210623a2a457b selftests/bpf: Add few corner cases to test padding handling of btf_dump
23491ea1958bba7026bd5a303f9b27aa917bfbdc libbpf: Fix btf_dump's packed struct determination
1d54126174ada6d60fe9610d6c2d1560200369f8 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
ef3f713e15b0293df43a88eda65d581e56d7ec14 hsr: ratelimit only when errors are printed
62d31e4fd79c590b6b9c21352d6f26b14a2e1d07 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
572b6e9e4ebca45157885c1b1cb946421c568243 Linux 6.2.10-rc2

--===============4541519280870203875==--
