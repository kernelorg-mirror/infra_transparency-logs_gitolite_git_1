Content-Type: multipart/mixed; boundary="===============8336931479160544571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:46:55 -0000
Message-Id: <168051521538.30496.2119135614921936545@gitolite.kernel.org>

--===============8336931479160544571==
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
    old: e128ce12e29c5a6d9a88c7b8a1c8e07402c38fed
    new: e82001faf4d66f401031f143a2146ce3be5e6eb7
    log: revlist-e128ce12e29c-e82001faf4d6.txt

--===============8336931479160544571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680515212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680515212-0ec5fce203f73d217335296bc6cd48312eefaff9

e128ce12e29c5a6d9a88c7b8a1c8e07402c38fed e82001faf4d66f401031f143a2146ce3be5e6eb7 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqoI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OCAQAMvhVQJm6WqC18iNmn2q
dC07KaF2nPV3Zetr1YqE84v+OLC39+6jXLd6FN94zwHSRB2FxY1ASf6bw8F4uw3Y
uiaajtq8OOd1RezQRZBkMPtYNpCvh4SJ6eegeZE4BdNqyw8wNPTqMwMzvSZYx9mY
xPRcOnnkjiz1KDzDE5NkjYvkkEqP0qSqtvmohl37AFFKSe9v3iDlRepxvxx+/8UP
7j+U32gV7n1jNU+j2+L0RO5XfeUGC+mY2bphXcc3KQhKaHte1qe9/LrPW9xwFZIr
4EMmggJJKfhXaWzzMENZ1DOKGe37VKyi0km5HJ8fCg4ohOzigS24QfMzbq6oFhlZ
/ZBhlAxU5mYX/DQtLl4Zb43DqCHKo01IqeiRSyLZUcrcVdmM9CQ01gxULYHcxKJL
MzczMFUMwnveAlP7pCd7o6l2s3/9Nkg2m12ST/g/zQsN6QhxbOAZ1IXsZJ7+1ZDc
/j6FKr6pLirPfI1EL85zTg5VgtOXldekfBYgbpRZl7Fate2cZ+aMVl9MvUy/TqHs
FW0LBuhPpvisNNrDaHYp8WAcoYHLK619T8RDP/o3+2aiivfCU0bEZ2e+FIz2URlp
5QXXwdMuBDOXHwiywyz68gXVT9P/ky13MuO5dPpyWaE4fIyBkU5GCOxburQeajGo
p5fboCxn1W0qw7UG3N12YooE
=0as6
-----END PGP SIGNATURE-----

--===============8336931479160544571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e128ce12e29c-e82001faf4d6.txt

f17e7c24ab1237d2bcd89aab5e5ec5d822cef756 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
53b34178b0b75ac43ef9f8ed9724499840c00696 cifs: update ip_addr for ses only for primary chan setup
5a7e20bd661b69f4c2a947e7996e69edbfae5fe0 cifs: prevent data race in cifs_reconnect_tcon()
0e6383c3cbbea5dcf0167a3c14d24dbf3c63650e cifs: avoid race conditions with parallel reconnects
fce92eaf4f4cb5019e34458d67f78606a81813e7 zonefs: Reorganize code
e183f3fef9d4eb30daef03b0b795a345e55e8cc2 zonefs: Simplify IO error handling
44d9fd5894fe6c378ced007ee125f9c06ecd8abf zonefs: Reduce struct zonefs_inode_info size
a605d17a8ed06e67afa549f31dcdcab78616afb4 zonefs: Separate zone information from inode information
c00d7583897c21ad7527a0fcfacd625232bd31bf zonefs: Fix error message in zonefs_file_dio_append()
9d0b3ce1ded2807b21bbc148e3b90955628ba930 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
e5ac30c603fd6fa7719a49d4d57a1c5b5dc53c47 btrfs: zoned: count fresh BG region as zone unusable
bc5fd3e62e880a3a0222b5add1b872cf798814d3 btrfs: zoned: drop space_info->active_total_bytes
f48c3329ce43fd4ea28cd676b618f5f6009b65ee fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
2dabad6f7023846d3b1ffc1feec6e9b5c524f99d cifs: fix missing unload_nls() in smb2_reconnect()
3214ad9f510e762c889b2fc9ca0b59e58d844e4f xfrm: Zero padding when dumping algos and encap
9c8e61189296b4ac072e7be13f6c94c5433f9b2a ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e8ed7ac0da8cb3e9b638b4ed7a893b4d071ed68e ASoC: Intel: avs: max98357a: Explicitly define codec format
1063213c21c57254099cc999fc1e92bc5c86aba2 ASoC: Intel: avs: da7219: Explicitly define codec format
822904a7e714e999a09766bebf85b1d373e0aa0f ASoC: Intel: avs: rt5682: Explicitly define codec format
e55510ecc4ca00f92b5e6ca97f38527bff75244f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
47288679fdc5729971494069de61d4f9eedd22d9 ASoC: Intel: avs: nau8825: Adjust clock control
0e373c82e014faadf6c1ff8da664fb38afdee1c1 lib: zstd: Backport fix for in-place decompression
c43b3fb7e429ab41d8c1487fbb045dfd4c112126 zstd: Fix definition of assert()
d1577061202d4f865912318259bb65b7647762ac ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
cda1090535e7a8663668bb8c79180bc86f8bb112 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
5434ae9cbe0b7b62613a5b7c1fb379095cb042ac ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
7cee7a9079744bb3fefc74906043a6622dba6054 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
95b26fb899e7d02dbcbee326a29eaa31b8450136 ASoC: SOF: ipc3: Check for upper size limit for the received message
2521f1ddd64b9ff27f1df95621d9bbe25d88dc1c ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
7f144a69c973a3db78369b517407d20eb7e061bb ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
fd6e1498496742670d920c712a4f0754430dca94 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
fa4ca4791f8505dfb1fd369cac072efaaeae760e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
f91b40ce26c6dfd93b1e880cf6e52c24f29ebb83 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
becd48131b122e390d2d278af8b983b43c7c748f ASoC: hdmi-codec: only startup/shutdown on supported streams
f6f610f8a13895a46b0f9a03194d819a4fbe6c40 wifi: mac80211: check basic rates validity
5db0891f5bf14369be93fe5665572b9dc0de1414 md: avoid signed overflow in slot_store()
c598d5af177f215ebd06c9e8836a47988a8ef869 x86/PVH: obtain VGA console info in Dom0
c8a4d231b85f1122c55a88d858be54db13932463 drm/amdkfd: Fix BO offset for multi-VMA page migration
fbbda2a306ae0e4ec3b95a86a204ecca8cb251ce drm/amdkfd: fix a potential double free in pqm_create_queue
70835cf9eba110caf08ab5529e0c9f7bd13b6c5a drm/amdgpu/vcn: custom video info caps for sriov
6fbd02ac5e316e76ec9ee0cfc572a7167b1a231f drm/amdkfd: fix potential kgd_mem UAFs
ba779877a6bd91a5a378c935c5ede863cf2e5e52 drm/amd/display: Fix HDCP failing to enable after suspend
b58712342b6896d2b0a59b3d54dc6300d12fc652 net: hsr: Don't log netdev_err message on unknown prp dst node
0cac752db1f13c3e01ec373cac49c17cfa2834f6 ALSA: asihpi: check pao in control_message()
2ddfcceac8c0fe1bb9870c8e5a18211c7bd7cbb0 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1e9ecd6c226c980947e5b3162c0902d46c7efa17 fbdev: tgafb: Fix potential divide by zero
d001a0c3359cb92208486d957035dea715cc9b64 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
0a6615698a9682acc4b7a683e6eeb8c614d4f41a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
832159dcdd666f3a845798e9d779ee35e401eb55 nvme-pci: fixing memory leak in probe teardown path
2336d30237cee6cfcedb2f61c0c905d2a9b5c886 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
87d13b5b7cddf0e998e7caff64e98bc791e02f50 drm/amdkfd: Fixed kfd_process cleanup on module exit.
07bd2729c5568830f9242aca48a574f89fdacb5e net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
cc5f5cec1eac77dc6d83ccd4aa4b14fcfb5a1210 fbdev: nvidia: Fix potential divide by zero
fae1971744b237ac251c563d4d735695224e1b06 fbdev: intelfb: Fix potential divide by zero
3b049a7ebd178ce571dc036fa74ed5403b168f8e fbdev: lxfb: Fix potential divide by zero
7c62a1066efa43434598fca0a1504e88a66a2ff8 fbdev: au1200fb: Fix potential divide by zero
366c7d50a4af9525fa266a6c0692dd71347d40a7 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
cb1ca1378e486271289121bd4881d58af4c1bf8c tools/power turbostat: fix decoding of HWP_STATUS
81f6e27467b498efd0e0db663f751b3f3a15a380 tracing: Fix wrong return in kprobe_event_gen_test.c
6b64c7baf46454c844d2ef9a44e2f2d4cd4ccb4f btrfs: fix uninitialized variable warning in btrfs_update_block_group
684febb198130785d2c0c452c8bbee32ddd4a4be btrfs: use temporary variable for space_info in btrfs_update_block_group
bc9260275858130f07eac6b6664a7fc1c819d7b5 mtd: rawnand: meson: initialize struct with zeroes
55c35af6e4b556d08c5cca27d6744ac90e9ff010 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
e9607d74e96964cb39037e3b20cab5646e07f83e swiotlb: fix the deadlock in swiotlb_do_find_slots
d25e99b1aa69917a16da0e0d03dec0a43371b371 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
10665110bedf483a43c6b089f155e521a783aad9 riscv/kvm: Fix VM hang in case of timer delta being zero.
eb05be6b14d04d3739db24535d040baaf3fdfc9c mips: bmips: BCM6358: disable RAC flush for TP1
06d7f9f125569e02e0bbf1d4bc0b024f732efa2d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
00495d33e41dd174b84f3aabd9eb755f3e7686c0 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
046f413ec366cb1794f9e47261987a815e40c6a7 swiotlb: fix slot alignment checks
c1669ed34176f0b13e150cbfb1f1b867aa61cfd4 platform/x86: think-lmi: add missing type attribute
c0ec5247531c48b3f70683573c211058d56ea53e platform/x86: think-lmi: use correct possible_values delimiters
20fb83ba046791b7c66a021e770840b3befbe435 platform/x86: think-lmi: only display possible_values if available
f841266b2e6b7b070e983e073bccc895a9b0d177 platform/x86: think-lmi: Add possible_values for ThinkStation
2607afdf807d00874a0ec79d602537a3e68d8a77 platform/surface: aggregator: Add missing fwnode_handle_put()
471883985cc1901205804775c173e8e0d41349a7 mtd: rawnand: meson: invalidate cache on polling ECC bit
76e4236db73264596fd0a6de42d1f3ddc0538aaf SUNRPC: fix shutdown of NFS TCP client socket
7241690b34d3654b25395393429b8b9d25969b7d sfc: ef10: don't overwrite offload features at NIC reset
754a83dd491be3eb0193edb76d81fc10cc8305fb scsi: megaraid_sas: Fix crash after a double completion
66281caccc4db0604ed8664e98aa6e353d685fc5 scsi: mpt3sas: Don't print sense pool info twice
944115a57b122f6c23ad36d4e98e75245940dc54 net: dsa: realtek: fix out-of-bounds access
1c1e9b82e7358b905a2191f23e61f855a198b8a2 ptp_qoriq: fix memory leak in probe()
155198933ea8eb4f860420b22b1f2b61d4d5c8eb net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
eb49e389b32418252c19d024887d43b70ce72853 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
dd3d175455807960f47e59d9a55a05a1b0b11e52 net: dsa: microchip: ksz8: fix offset for the timestamp filed
269f1e97ddf3098f38cb3518f7d2363ef299694e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
685f7f4ce5065a7d36b3b3e47571554115c858ce net: dsa: microchip: ksz8863_smi: fix bulk access
ecaf8e442d77161a77b27a829cfbaf6f3cb0015a net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
1268fcba528b789f120beb8da7debe345784f2e8 r8169: fix RTL8168H and RTL8107E rx crc error
c93a412e2a7d00e0be7cb7863b460c3e1ad14642 regulator: Handle deferred clk
d6c2733e34e00bae722184c8536cebbf1a2a3e65 net/net_failover: fix txq exceeding warning
8730fdc6ff95c2435c50daec4e3cab2ce4b470e7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
9193a93d17136f2712b2310c27ce3cada5c9eeeb drm/i915/pmu: Use functions common with sysfs to read actual freq
06daff08604d6394eddb3d2b8429bced486bda2b drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
f27a28e38aac7006de9e6af5d961c8f9fae555e0 drm/i915/perf: Drop wakeref on GuC RC error
f6ec67f7d2e74a9976f13e99203374390358e5c8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
c87cedaa9ede44801c64bcddce3d0675ce820e51 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
9e05d190d770270415083dad4b6e592c62aecaf9 s390/vfio-ap: fix memory leak in vfio_ap device driver
0c9e5fcdaa90da87b60195e7ed0c034addbb51f3 ACPI: bus: Rework system-level device notification handling
d848101b8c5236d2ac95e8fa7f11016749e354f8 loop: LOOP_CONFIGURE: send uevents for partitions
c650e583c8551010967bd60deee8c665cc5e7638 net: mvpp2: classifier flow fix fragmentation flags
9d24ff943b0826ccc08da5889ba295e2f1c3563a net: mvpp2: parser fix QinQ
e4f87d702ce7b977b6a1f023e9e4cdf0fb9cc91d net: mvpp2: parser fix PPPoE
7b92ec3604a60778ef0458378c60c70ec259d8d6 smsc911x: avoid PHY being resumed when interface is not up
407488cd6f75a3a805f77c2f2bd8eaa91c340ebe ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
7008882ffb4de911230c4a5354ba90d1b7a58b0d ice: add profile conflict check for AVF FDIR
be5c1f6df8458daface97ba15049807cf40908ba ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
5133a5986397a15d4245eb15013e6fda7baa6d92 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
3838573e631d9deaee7e8e138b0a0ee2d2e306a3 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
b166a6dce30edcf2aebbf589b603a38942a591f6 ALSA: ymfpci: Fix BUG_ON in probe function
864d4c6f3c12add6bf5adfa99fd5cb96d37ac669 net: wwan: iosm: fixes 7560 modem crash
d97222232383e5bc58783796d95166c004e5ebd1 drm/nouveau/kms: Fix backlight registration
e5d56ad04ec125513588145fdd365effeb0cdff2 net: ipa: compute DMA pool size properly
c53a25483d4aa7d0eee043c3370e396a2d4bf240 bnx2x: use the right build_skb() helper
487a09eb4c292196f6b4399ead0f156930f1f09f i40e: fix registers dump after run ethtool adapter self test
5aa8b8fa352a5c660b35b93afcf909cd9e45d5a1 bnxt_en: Fix reporting of test result in ethtool selftest
f01210f7b2660badf00478324de4c69a3ecb9b99 bnxt_en: Fix typo in PCI id to device description string mapping
1c161b3e9fb1e7fb8ec14e782bbd873d5ff85640 bnxt_en: Add missing 200G link speed reporting
0dbbaebe9b366e8eaf6c72a1a7e6669d2138ad36 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
351831c0d5a3f86899c8226d11609926f8883d73 net: dsa: sync unicast and multicast addresses for VLAN filters too
a13c24b40ee2e96be43d980e3e279afb89e228e1 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
6e1bcf573ad58d05d7bb3f01b510ee7b4aec5edc net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
d4fbacd66f9256b34923f6f7e4a48f9d14e98b15 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
a39357298e7d10cb46d175a416586ad0eade4ab2 pinctrl: ocelot: Fix alt mode for ocelot
93e4907fbd6731e7863be64a44419e3985324252 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
e644f263fa98e5e38ec73a1a5c41f775fde71932 iommu/vt-d: Allow zero SAGAW if second-stage not supported
5b7939a1b413c34764b57ea2c406e259c264aa76 Revert "venus: firmware: Correct non-pix start and end addresses"
183d41bc483eb7528a56029114fd11e961ce4e30 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
964423eb653892c5074088fb0fddb0f188508f55 Input: alps - fix compatibility with -funsigned-char
ddd819ec152c5f04650b235931e1c72644e466d9 Input: focaltech - use explicitly signed char type
198dbe58c73925d6c8b8d6340da1426b7db2a12a cifs: prevent infinite recursion in CIFSGetDFSRefer()
74f403d0874cee6b13ce260156151f01e32c558c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
2e763ac61a0cfa914689562cfe22b63154d2b817 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
f39289d5bb4d9bc86b5518f02af285cb242467c4 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
aafcadf1d76b9f51d2659f3adec7c9c671124f34 btrfs: fix deadlock when aborting transaction during relocation with scrub
a2d24347f3a3aac5b060c4c018afe1feed2b0a78 btrfs: fix race between quota disable and quota assign ioctls
355812c9f1f638b83c0587581934091a6be84d35 btrfs: scan device in non-exclusive mode
cdb3f39f9620cea7b1c13301251f069015c98e93 btrfs: ignore fiemap path cache when there are multiple paths for a node
b6d7f956f7e9e837952325f17d6649b601d908ba zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
97ff9331cd8dfe483e8319d0d76fc971fe557cee io_uring/poll: clear single/double poll flags on poll arming
f2dd6d176faaa4bc70cee928261e2727d30b607a io_uring/rsrc: fix rogue rsrc node grabbing
d878992740cf5a5c4622200e7791d85031e186ff io_uring: fix poll/netmsg alloc caches
e99e26af0d1e2c7d6cfd6845d71d99e9b32643de vmxnet3: use gro callback when UPT is enabled
d13a88d1a471bcb76d8be9afcbc135fbdb7bca1b zonefs: Always invalidate last cached page on append write
50a672916ebf6fca4b47a30ceaa5d49a04f9512e dm: fix __send_duplicate_bios() to always allow for splitting IO
68e196e059f876591fc1f90c6a6aa04573e24a20 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
898cd6bcd344977bea7d959ac0ddeddb5739dca8 xen/netback: don't do grant copy across page boundary
43256bc14ed22ec12f66affc5433e883ecdccd08 net: phy: dp83869: fix default value for tx-/rx-internal-delay
3e1805a8e84074cda5655e8068bbfef39b7000c4 modpost: Fix processing of CRCs on 32-bit build machines
5be3750ad2e2ec0363bc25c0d78483804d3194f2 pinctrl: amd: Disable and mask interrupts on resume
e744f30f2cd20b931b45b7e68e7d14e15cb87f89 pinctrl: at91-pio4: fix domain name assignment
3605d772eb18b458521115dee880a94244580692 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f7372d62b0764d17336964c76a7461baff198808 thermal: intel: int340x: processor_thermal: Fix additional deadlock
dbdfb8cfa65039180a89efbadbb8594eb278fe6e powerpc: Don't try to copy PPR for task with NULL pt_regs
5d48dcc2faf0a8b3b88b3b83d643139dbaa99650 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
63126c1bc585e15b89683cfb6dff7506f72f089e powerpc/64s: Fix __pte_needs_flush() false positive warning
6e3d71f9e395e16448b1ad0f4709125ec1839818 NFSv4: Fix hangs when recovering open state after a server reboot
18d2fb37bf7dc10a1c76c76016e892e39b419301 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a1374b9db42e40b17260fa597655a4c5f429a9c8 ALSA: usb-audio: Fix regression on detection of Roland VS-100
eb26400f4dd2a7c1664aa93d8d88cb883329a3b0 ALSA: hda/realtek: Add quirks for some Clevo laptops
48434d6856ee7bb548384eea54d569c7b4cd181c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
cc70f7eb45410f60b8a8f007f696c20258c64156 xtensa: fix KASAN report for show_stack
dcb7d28c5d2254ef7db61c4b1cde3f755a3e667c rcu: Fix rcu_torture_read ftrace event
0d739f075cae0a8a5f696b245f513c8d7aef1de1 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
20bf12194f3b03509a8f0fa0f27258717315f120 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5ce24170a6f98520e4351652e462e925f7d3574f s390: reintroduce expoline dependence to scripts
8e33a7869b776296a19a3266b6fbf85d28d2beea drm/etnaviv: fix reference leak when mmaping imported buffer
1b7b13aed5c9ddf257a708fb55d0310a19af8d52 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
53d04cbad7a496a646431130de98b3779e637f9c drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d058d87d2a91417c67e7be51d33badfc0e146261 drm/amd/display: Take FEC Overhead into Timeslot Calculation
00aaa2531f8e2807236b6d9023342c261848cde8 drm/i915/gem: Flush lmem contents after construction
e509d0a3a93eeba5b72555dd21a56ed2d692ee87 drm/i915/dpt: Treat the DPT BO as a framebuffer
d35888ec10d2f86d932c64f302883adc014ae395 drm/i915: Disable DC states for all commits
9bf366a629d447b0afb9c74470a9fe5b4d7fbd68 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
e643b2403dd25a692db49205eaaff3bcf448e4e8 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
6c80611b4c3efb6db0da9d0ed7e1e1962ece527e KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
5a22cc2bbf750eea2806296f5f9ac435cf676ee0 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
f07f3a04217cce52ec07016dd019eb512ceb2373 KVM: arm64: Retry fault if vma_lookup() results become invalid
81c6ee9b3e379dc9aaced4bc1447e5f9d9a18b33 KVM: arm64: Disable interrupts while walking userspace PTs
73ac47c148026c7dcd7037be34a0dd51f055b859 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
e82001faf4d66f401031f143a2146ce3be5e6eb7 Linux 6.2.10-rc1

--===============8336931479160544571==--
