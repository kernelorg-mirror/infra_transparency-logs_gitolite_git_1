Content-Type: multipart/mixed; boundary="===============0970992906913381586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:53 -0000
Message-Id: <168052961348.2949.2635169028054488664@gitolite.kernel.org>

--===============0970992906913381586==
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
    old: e82001faf4d66f401031f143a2146ce3be5e6eb7
    new: 132129287571143722bcb96fbde94e03a7e743f5
    log: revlist-e82001faf4d6-132129287571.txt

--===============0970992906913381586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680529606 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680529606-d199f32189a699758fb7032d4ad58e6203be4ac2

e82001faf4d66f401031f143a2146ce3be5e6eb7 132129287571143722bcb96fbde94e03a7e743f5 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq2MYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QssP/04mhOaVGytWi0GHWjCL
Ajs2hbYRd6r2T5t/4JqOEzH8nXP622Q0Ri5XFBN2zK/QPOn8HeizlH9T654hsPbk
bJpsk5k+bLJxRuN/NI5zpnKIMGnh6AdnoIb/riXTgnBdTyY4+ASTIxL97JEsPAQO
T/ah2uscp/4S3NV7cl3GDPkrjpiJITeKGzlhNWwQeu25e+ZOh3wZoQuWeo615uDs
O2fg0yE6CG9NujBXXkl4epHTrx/9rX1rhtQs9Rjs+jfnHMF9k98QJ8jToxxb2KTQ
qS2OrBV6Cj+5rodHZ5GpQ6oQl4UXRMWmW3A5wWBdxc0HNXJtEiT/igpaoY2VfEiD
m0MHzHkEYJo3WnacT69ydOJDvFo3H3Uu8nMlDLFJ2UALuwhDmkkM/ylHZ0tgAhbT
BrHiaAEGBOjZBHtX1V4ArvCkU4SdSqZ9kWSoW3lZImGT17kNkEzkiPinhW+tWFzY
t+LTctIR0BGwE3rbwhhg+6G2dmDpapg2ZNd9gMUxTgfiEN17WWqnokuguNXEBL4J
/6vo61vqBaWipTvJQXMbpdxvnFR/kSiu97vPuf94kFY6RKIrFw9h0C/bXO1b7Ch/
it7jdiG/73TAifT+d7UPuJMNSjyyHm7SrgLT5kjJ45bJYA1Mn+b1RtQBf/AO4hKE
ysYxw1tQAKroG4NYoGxwenfJ
=EZkV
-----END PGP SIGNATURE-----

--===============0970992906913381586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82001faf4d6-132129287571.txt

2c637dd215d09689b3ea1d4995d23a55f3cd18cc thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
e2447d5f6b708ace0144fa52739808e0ac0370ae cifs: update ip_addr for ses only for primary chan setup
8ce7cdb1ebbbb23de49ab69d14c069a078fcd187 cifs: prevent data race in cifs_reconnect_tcon()
cd07ba4fa7f8fc795a703007e3138f0879626664 cifs: avoid race conditions with parallel reconnects
9209c6aeb75e7f1abfd5995359a8e4f94d82d089 zonefs: Reorganize code
fee47938005a236d6b94f383639294b821e0a203 zonefs: Simplify IO error handling
d891bb3d65ba564a2a091d37c903247386d949ce zonefs: Reduce struct zonefs_inode_info size
f8d303c7e050521f002056461f8a665b599cf1b5 zonefs: Separate zone information from inode information
6921c7191d833177592be9dd7754e8d26c600563 zonefs: Fix error message in zonefs_file_dio_append()
4d303599df1bc3dd1602053aceeadd1ee7b70bc8 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
988ce913b786717aafda350da68bf28104ca134e btrfs: zoned: count fresh BG region as zone unusable
0acd734864d7e3a845bdd521f72de1f44dad90e2 btrfs: zoned: drop space_info->active_total_bytes
71eab78acc38aad907b0e11048b4ef297ec6a93e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0f1ef7ccfc934767380ab4d8c3ac4742875f2a5b cifs: fix missing unload_nls() in smb2_reconnect()
ccc6e66e2c62dfb30c93fe6fbd8f145c55eb75d2 xfrm: Zero padding when dumping algos and encap
f1237bcd26d0c7048b49eaa3527cd064f3c0fe0a ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
71889d17f2de9e692573194ff78cd5b4bffe944f ASoC: Intel: avs: max98357a: Explicitly define codec format
cfd0095af3500d8a1d37f540a357c236c349fb6b ASoC: Intel: avs: da7219: Explicitly define codec format
3cc40d5b4ff92b4022d5c09760022a9bf10ad1ff ASoC: Intel: avs: rt5682: Explicitly define codec format
e0f4d89436777dbd5657cba46998fcf904608f29 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
02841a3b040d303048fca7b9384312f2c6552ded ASoC: Intel: avs: nau8825: Adjust clock control
b5d16bab96ceda2363c8b255f19d36484a008278 lib: zstd: Backport fix for in-place decompression
7235de769aec22c4ec1b24fef7a61ba0aa507153 zstd: Fix definition of assert()
3020fb39506afd04e34792d0ecf770711d618c0c ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
555e770d1db4a6774b38f0e83b150ab1161d6e38 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
071df8171dcfb916e032923956760dc7c0d20933 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
bfbcae6a1ee0dc86b31f5ff7fdae088ef708d3cb ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
18f84296709cdce1f797918dc54b3678192ffb73 ASoC: SOF: ipc3: Check for upper size limit for the received message
d66fcc574027276d197035556a3c7e8b162bdacb ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
65b97da3e6484f92c0317607fce5e797f9d673f1 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
6e212197a1df6f29a498dbc907689c1ca5080f10 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
32597418822d4693f9d14aaa2b298e96995709d9 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
d116ade9cfb6572d4de7891d196e029d23c95dbc ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
a5de02b4b1a417587dcc3f84b2f46a174d5d6a52 ASoC: hdmi-codec: only startup/shutdown on supported streams
e683aa5df408acd88bbcda440093301d91b44db8 wifi: mac80211: check basic rates validity
143fa80283feb6c359a5ffa35180b662ea327526 md: avoid signed overflow in slot_store()
547a30efdb69064a5b57abf3ff1199430e7769f7 x86/PVH: obtain VGA console info in Dom0
36efbac5d75456594b58586bbcd7b103e42f4842 drm/amdkfd: Fix BO offset for multi-VMA page migration
799b2df131c82f2583144f99acdd3f1071cffdf4 drm/amdkfd: fix a potential double free in pqm_create_queue
ded0ddfd05050cfe58a437e15c4efb2fcbf83ba1 drm/amdgpu/vcn: custom video info caps for sriov
4b9858da8fe59749f1fd2854f81d9ab17b568988 drm/amdkfd: fix potential kgd_mem UAFs
62530de51ba02b3da2d5b23f4f98d363b6c67bad drm/amd/display: Fix HDCP failing to enable after suspend
1f28dca727c9c6450c3f8043f643f204fb20c651 net: hsr: Don't log netdev_err message on unknown prp dst node
c841f76c5c883646e8cc2f41dc9f52244967bd28 ALSA: asihpi: check pao in control_message()
1917e036207e8b1278085e8637f14975d6dd976f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
793becf60ec1f33477b637c95ea4a338c1bc7dfd fbdev: tgafb: Fix potential divide by zero
cce237d06df8f56674241952359656acceeb5bab ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
0c6c78d9cb17564a8a4366180aa24829a8717606 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
ff1af16a85df2e9eba26ab393732abab2faa22d3 nvme-pci: fixing memory leak in probe teardown path
15e937b46592fac5b8722da902d2ce0034818c9f nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
ec6035b6b2d1b86e90d867cb0fc812d8732d4774 drm/amdkfd: Fixed kfd_process cleanup on module exit.
78efc727dfeb83474455e2a4baaee7c01120120d net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
64ff55b10646c67d4a692d42080f099707ca9af8 fbdev: nvidia: Fix potential divide by zero
4f65f7a23b26a9cd1af2ac0bfc55b915e4b7c657 fbdev: intelfb: Fix potential divide by zero
18cfa40eabcbfe91cdced76efb71b9916891701c fbdev: lxfb: Fix potential divide by zero
a81416d4fbb49f825bc7c4fd3537347371875e3e fbdev: au1200fb: Fix potential divide by zero
7c5c240d8d9fc8db7a2689b7e05fd233240c2597 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d018b4d3a032a322640bef1a664220088f2ee227 tools/power turbostat: fix decoding of HWP_STATUS
f78ccec23b3757c1c41b6556b95f3dc8eac06479 tracing: Fix wrong return in kprobe_event_gen_test.c
6408f961f6e8501b1abfaa70dc8a323b74ab0f3e btrfs: fix uninitialized variable warning in btrfs_update_block_group
53454c6ad08a2f9434a06f7758090d1129a0c70b btrfs: use temporary variable for space_info in btrfs_update_block_group
b5964a0e5c150eca39584c3be1bfd50d2d38f76b mtd: rawnand: meson: initialize struct with zeroes
1f009f6cc6f63fdd3aa4060fbd27181f22e1761e mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
7c1ba348456e31db6433c04aea82afb5d815dfd0 swiotlb: fix the deadlock in swiotlb_do_find_slots
c79d7072528f7719bc789844995eea5683b99046 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
e578b5782c84fb10d840addcf42098559f8ee5b3 riscv/kvm: Fix VM hang in case of timer delta being zero.
d4e9a38bd51e04f53df23a4b70fbc2ccb3386f1c mips: bmips: BCM6358: disable RAC flush for TP1
0f5ef2e46db71958782ddb9623d9dccda049a43f ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ef29a949f2a9af91f658e4129c237de7aeac7a86 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
9e510b41551ec121f712c4c3e96d36f6dd8103aa swiotlb: fix slot alignment checks
9bb978a19067f271f7dc0dcb7ce739b0138afe7c platform/x86: think-lmi: add missing type attribute
b0614edae36e0e34cb29b772d2cd138faa8d0801 platform/x86: think-lmi: use correct possible_values delimiters
d2f2d17e9293ed35ddc3c6cfaf9c28fe889b7d4d platform/x86: think-lmi: only display possible_values if available
373b6e3a18727bf9c082bd834ca930c775b8ea4d platform/x86: think-lmi: Add possible_values for ThinkStation
c1b6a61d3aaa837331f31666c673bd7851c22ee7 platform/surface: aggregator: Add missing fwnode_handle_put()
7fdb776137da0573a0d93cab666c22033d91ecd0 mtd: rawnand: meson: invalidate cache on polling ECC bit
d90952a4a4d3accfb3908483105869cb99915d0e SUNRPC: fix shutdown of NFS TCP client socket
ffd2eb28b8ae2848c255d2fd6791d76a22144bbb sfc: ef10: don't overwrite offload features at NIC reset
4169f511867e16a6fdc0114774f9745a7065ef74 scsi: megaraid_sas: Fix crash after a double completion
1e9a87a59f8881e72f5a602f06783b871b814aee scsi: mpt3sas: Don't print sense pool info twice
f564fcc37f6eacf89e42191d5da50e9b6514cb75 net: dsa: realtek: fix out-of-bounds access
cd2add2803514e0c7eece566d783bc25a0b16db6 ptp_qoriq: fix memory leak in probe()
308eeee4ffe1adb0173273f534bfb3c14fe71bb2 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
d2af785699fd7d17649e0b1dd1c75e136bfd9b0e net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b1a65f7da28e02ad7df2cbd19021afa45816b59c net: dsa: microchip: ksz8: fix offset for the timestamp filed
1de807c49e7ce04857fa79eab1dcf44048c823fb net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
58dbce6d59f6d7a7391e9194bbc3cb3b2fb97b4e net: dsa: microchip: ksz8863_smi: fix bulk access
193ca71fbd838b441b716a33a2fe80325387d895 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
b5f390fa550d57c5811a5e7501ee866335624b33 r8169: fix RTL8168H and RTL8107E rx crc error
cd71109fa907280513e3b59887fd06ba6b91608b regulator: Handle deferred clk
d11fd3b40e78687e98e9fe4118d9723286cb75c1 net/net_failover: fix txq exceeding warning
f8a4d8524edd612f807d0a58ed97f943ef9aa2df net: stmmac: don't reject VLANs when IFF_PROMISC is set
3e5e50a4ecc347a5155368d6883b9f1b4f9a4a5e drm/i915/pmu: Use functions common with sysfs to read actual freq
4110bc738e9d64bc2123c0d4384207075fd57551 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
1f75484b09efbbb03dcad8cfc6682875c472dfda drm/i915/perf: Drop wakeref on GuC RC error
07fe4b6f2c49a22d55c8d635fa6d4d99342acec8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
8839e7809ebb8671c1c3fa8200d7f35ecce62631 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
2e59fd38feba872401e9c0602ee806097f4a45a2 s390/vfio-ap: fix memory leak in vfio_ap device driver
039dc8f018aecc6bbf7e45ada73b2f868c1d4f1a ACPI: bus: Rework system-level device notification handling
fef2360a447ea87c6fd53b35be0de901c4b97b66 loop: LOOP_CONFIGURE: send uevents for partitions
c74f0f1ca636b00783073193ca0bba9677b698f5 net: mvpp2: classifier flow fix fragmentation flags
e46dda7197b6408c56d0a639cdef4533fee484ff net: mvpp2: parser fix QinQ
8793b238a858535b576b2035acf56c1758669053 net: mvpp2: parser fix PPPoE
ede8776e9c66e23912a42110b97df8b9b8a438b8 smsc911x: avoid PHY being resumed when interface is not up
4bb45e5ede75607da912294c6a505f87d4412adb ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
60e9acba3eab19683f696278ed5734df8d038298 ice: add profile conflict check for AVF FDIR
629ac3a4064f5d4940ac3884ac54f4112bd8d072 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
fc7e1cff2d42bc56435604ef3adc56f47f05a1e0 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
abe44adf35c72e79bc70961405733933c4764e66 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6ee8643b5b82abe5710376a22d8a2b8d2dcf4fa0 ALSA: ymfpci: Fix BUG_ON in probe function
40623021d1ae3849779bf559375bfbb77c603218 net: wwan: iosm: fixes 7560 modem crash
cf3823d6f8ba0ea1f1268ac37792e1c1300ca93c drm/nouveau/kms: Fix backlight registration
44ba856749563e3cc63937310a0b392e79c218bc net: ipa: compute DMA pool size properly
5aa0f0c5da75de210581bfcd03a0bb3273f37fa8 bnx2x: use the right build_skb() helper
c8bf90e4d6a75b062dc04cbff4f69884357fcd68 i40e: fix registers dump after run ethtool adapter self test
70e645096e9c87021c7f58155b5cc84842efd935 bnxt_en: Fix reporting of test result in ethtool selftest
e9f6c229aa32b2673b2a05e0574bca89e99fb30b bnxt_en: Fix typo in PCI id to device description string mapping
00c57ddfc237422024021b8eb586466dd35eac16 bnxt_en: Add missing 200G link speed reporting
b1960582bcd9369c31e3960ab447f0417c47912b net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
e9615bfa1f8245a1f128727ba9fbd5b065b40d9e net: dsa: sync unicast and multicast addresses for VLAN filters too
b16ccd7d10377a89876117a3eb47e75334239836 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
0b4ea0c963f3805bae8f04bcb3fe6b4a95485a64 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
9157cd0a143459de523e9f5d992645e154e520e3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
897a6f0bee0ab870e4813dd25e2b3b000890a4aa pinctrl: ocelot: Fix alt mode for ocelot
31161567a471b8bf79693fbd66118f50e8d62436 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
5fc5dc9ee998cb392ff5a2ef7e9696bd3d718acd iommu/vt-d: Allow zero SAGAW if second-stage not supported
480080c68d1e1c0673f8622953cab24fb9b4ba7f Revert "venus: firmware: Correct non-pix start and end addresses"
a9f77a41f96566f917bb3517b181887b7ab59075 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
96cd841fb3a0cbfd76b727b2d36cd57c76ef8c8a Input: alps - fix compatibility with -funsigned-char
4c3f5681ac13255b8fea532c623ce1d3b9f99973 Input: focaltech - use explicitly signed char type
2c11f8a736e7954cabd84cbdb3b7b3c6eb2c0d97 cifs: prevent infinite recursion in CIFSGetDFSRefer()
531c5829b9b9be456db3de12446daf1c9866429e cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
242ec7b0c652b925215763f1d6020c71394cc788 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
a58c9934b13c941fa76e440662366359232ef04d Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
42f23aef4e00508e2a2ceba1f06602b4a93fec3c btrfs: fix deadlock when aborting transaction during relocation with scrub
c0098bf925e8b97d74752e80f1d63c36f497ee10 btrfs: fix race between quota disable and quota assign ioctls
9e0752f98accfce35ccbc2e7fea7a2cf0801d5e5 btrfs: scan device in non-exclusive mode
436b308982072911944ee258dc677d328c20d056 btrfs: ignore fiemap path cache when there are multiple paths for a node
3cb36a06e77a13421862483db5dc94ec0d3c8f09 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
4d5abcf59d48fa306127d5fb5ae94dee332e28ba io_uring/poll: clear single/double poll flags on poll arming
8112b7f768e44aa870dd1c5721c3cd11e14262ba io_uring/rsrc: fix rogue rsrc node grabbing
7f47b3e5df3e6df95aaa155ed4bb6c913b236074 io_uring: fix poll/netmsg alloc caches
e55994602c590223c9ecac625290685640f5c210 vmxnet3: use gro callback when UPT is enabled
ef23224f2a766f71bdd4cf68c371763e117ae04b zonefs: Always invalidate last cached page on append write
53f10b5e9d01e8eec8fea0554f25072d48a81cb2 dm: fix __send_duplicate_bios() to always allow for splitting IO
973a83eea5fd24029a93f00f22bd1e713d4c7665 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
41a1f010df52f2bf68daeb5b9b474d7c357c16c9 xen/netback: don't do grant copy across page boundary
0041f32fb4c0753832b0086a18f0dac2e1f73407 net: phy: dp83869: fix default value for tx-/rx-internal-delay
b128727ecae5b81bcc10c1a71704cc8730ec15bf modpost: Fix processing of CRCs on 32-bit build machines
48c380f2331883a1369a85701f79c82c172558d0 pinctrl: amd: Disable and mask interrupts on resume
7191475d680a915261dd503978c8a0d1e7ddaae3 pinctrl: at91-pio4: fix domain name assignment
7ad4c8336cdb63874433d54d49d3e2375622cbed platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
09148ecf9f1a9d427a41aa07d2aa06dff3c94424 thermal: intel: int340x: processor_thermal: Fix additional deadlock
6183ed4d5e50e7af9118212439c29531c757812c powerpc: Don't try to copy PPR for task with NULL pt_regs
c9f5947157cd46e910f69acab4d86ac9dfdec772 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
f636a4555e0c5bc07fe02e27e65f64f23ab8e109 powerpc/64s: Fix __pte_needs_flush() false positive warning
c4f3e5993aa261e54e2c2af976f04a57b9356402 NFSv4: Fix hangs when recovering open state after a server reboot
898bb96ca0473274626bed0052bf9c8172d30869 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4fb6b6c85f04c3ac48fe322738f1a2ade51c3587 ALSA: usb-audio: Fix regression on detection of Roland VS-100
f39e9f655652856b0e545a71f2bfe79c6df7b972 ALSA: hda/realtek: Add quirks for some Clevo laptops
adfafa63d9b4eb553d6febb51608453224c5ec16 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
b92865eef27534ce3e2243b3480536e4ad3d9203 xtensa: fix KASAN report for show_stack
c202a17ddee439a5afca301970e9f325db65a366 rcu: Fix rcu_torture_read ftrace event
ab0c109f4d80d8bb7c1da46ff55ff5dafe160cab dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
7486485d4afbfdd5e9fce13eed892b07ec5c3ca3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
df0d23ee94980e23f4ac73ee608f59e85aa446c7 s390: reintroduce expoline dependence to scripts
8f8fcd9d91aab9051f83e6e323a97c40b9f9b2bb drm/etnaviv: fix reference leak when mmaping imported buffer
12979d5e61906e7d5ba43b779df4af81feb6aa3d drm/amdgpu: allow more APUs to do mode2 reset when go to S4
316df2bef40a856ce2849c25e01d6558ef693d49 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
a37a0fb5623c043a4379272fddc69b6d648da91b drm/amd/display: Take FEC Overhead into Timeslot Calculation
a83cc8e2c6b3beea0016a305fe4183921beb5b49 drm/i915/gem: Flush lmem contents after construction
99d3624da83790f94b6307812096b2d9549274ba drm/i915/dpt: Treat the DPT BO as a framebuffer
9b13551423612bb429f2742602eff51c336a6545 drm/i915: Disable DC states for all commits
b62c3e81b43e3009082b357197e701bf0e8939b2 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
ccec4b68770eb20df8a8d899a5d7a115b04d6256 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
206db2614410a5fceb8ec60ed4a1b8e69ab7c3e0 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
bbd12548f2d9df6904a95399526e64e7fa5b0bb9 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
781250b7effb00d22d368dd1865087a5263c1c54 KVM: arm64: Retry fault if vma_lookup() results become invalid
161154d918c70642b61aeffe874de4705c279c60 KVM: arm64: Disable interrupts while walking userspace PTs
b07dbc69d77af668b248221d4c2b6771b69dda4e KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
85c9ec8a927a7bbd304817a97275c9740b3f4fa1 usb: ucsi: Fix ucsi->connector race
096a11d91856e3a894b587a029318da3d2b92cb3 libbpf: Fix BTF-to-C converter's padding logic
32b2c8548083c8c539bdfcd36fe390c465e4f478 selftests/bpf: Add few corner cases to test padding handling of btf_dump
93cd1f4dee291cac0e9f8fa2a39093bf8978ed6f libbpf: Fix btf_dump's packed struct determination
10c0f3d4b30819c61ccc53e36b59240001e44b3c drm/amdkfd: Get prange->offset after svm_range_vram_node_new
1a4770c944a6d58c827bbd0c96569faaadb4dab0 hsr: ratelimit only when errors are printed
5c47a3e55a81211478416602240449e33d3fde3e x86/PVH: avoid 32-bit build warning when obtaining VGA console info
132129287571143722bcb96fbde94e03a7e743f5 Linux 6.2.10-rc1

--===============0970992906913381586==--
