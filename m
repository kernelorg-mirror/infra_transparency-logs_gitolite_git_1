Content-Type: multipart/mixed; boundary="===============6630341068706991027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:04:30 -0000
Message-Id: <168053067011.14672.17003880208866914422@gitolite.kernel.org>

--===============6630341068706991027==
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
    old: 132129287571143722bcb96fbde94e03a7e743f5
    new: 6e4466c69e20058ca543fa4ced70f8d745dce1ec
    log: revlist-132129287571-6e4466c69e20.txt

--===============6630341068706991027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680530665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680530664-5d0d75cedd786e4d10aea9c6a2d1b43a1b84a5e8

132129287571143722bcb96fbde94e03a7e743f5 6e4466c69e20058ca543fa4ced70f8d745dce1ec refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq3OkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CngP/iPVSzpsv4Cp/eK/2Bul
W5BDp9pdNHNKdY6cASEDj9k38K3cKzxB6n0c5qL7wQ2sNB3cvmwkc3UonA1PMoG5
04sERNGSs6JJvRNzrXW7Kz7mEq6zes8IQWHjlxRPl3OeRIJSTdWTxQTkwO9yreVq
X7oBCt5vl7y4ujRBXAv5jJ5+bgh4+LdoRQRMR2thJeh2O3NYsjNU8ho+1eFlOysP
nUEKk6LswTDRgxHUJd1tGfZ8WOukp92q7pFrAZVKsN2JBsLj5inL/eBoOQ4svspj
UW5D41N8TziDG1ncwOGX8eRuEViE0HClO9yeoLTSiaO6F0aicemzRn8t0t0JvLT7
//QgGerBGM1iw3U9oh6jxJkfYamHKzo6xrNa1SScy+ZDVC2/vCm9J5izcjv5kKv+
ID0ZNs84HcrLPF+CVQJMPpDxXvTBx3bMM2QWap0vETQc7wQUE3ZpziXpoI51IjhW
ofZ9J+pTUs9jYQuaiBNl7XtSJ5EmBNClJkt7TQDX2gIEVQishIQtmRvRONJ06N60
s5epJ4f5RtZ73aFvcCChQ4qiVYBY3BycHPuIiTD/MGuwyFs1/D2ZYxC5UiKQQP38
59q4u06iwQmtlXZPc9CFHXMHZhWif1msw0jhtGldhzMCkj5l9bhJkTjK10yKfsEQ
jELhEasmB2k3YsKtWUR9RVQW
=FPOb
-----END PGP SIGNATURE-----

--===============6630341068706991027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132129287571-6e4466c69e20.txt

d3c9feb6006d81013c9f822c6a14559a35569370 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
e7fa016cd4d68494beb8953765af4fbc857352ff cifs: update ip_addr for ses only for primary chan setup
d7fcfdb5be2e07d8ae9d168048a666ab1e5b064d cifs: prevent data race in cifs_reconnect_tcon()
3a3e3c9feb37989e78e9e43ce0791313eda29359 cifs: avoid race conditions with parallel reconnects
aabc4c12ddecfb9a05241b77f1c3e09d70e8e549 zonefs: Reorganize code
f37a6ab23f29a6b40edd91641a31b40e61a17f1b zonefs: Simplify IO error handling
073f2dced48f1655f129f2526fad6cc4eeebf5ca zonefs: Reduce struct zonefs_inode_info size
f8e55bb8bde851d850f82e29a1a7f6c81d44abbc zonefs: Separate zone information from inode information
84afe0f5b255aff00cba6a2eec05c6ca83e2cb78 zonefs: Fix error message in zonefs_file_dio_append()
922c6efb545eb8b713b1ae569a155af8d9239a1b btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
bff3312bf7dd7ea284ff43c7b96abf2c4fee56fb btrfs: zoned: count fresh BG region as zone unusable
862a5e39434a8c7507f5d7d033e359708c7ac2b6 btrfs: zoned: drop space_info->active_total_bytes
e628d6864214123bf6a500b91b7ce51586c07aee fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
2717dabe4b6927dd6891ea2a477dbd7690d08343 cifs: fix missing unload_nls() in smb2_reconnect()
a30e74c5586fc45e01179765b6113cfb3a2043ef xfrm: Zero padding when dumping algos and encap
6d8b11e8f1a936ad5a571b3522ff431d4c6f4410 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
c87160e11942442b7f12b336422194b2c9dd05fb ASoC: Intel: avs: max98357a: Explicitly define codec format
5efdd774e7f112ad12228d105f7ed07f6b455011 ASoC: Intel: avs: da7219: Explicitly define codec format
d5b22818f47a3e27ae6cca5b875402184e9fd6da ASoC: Intel: avs: rt5682: Explicitly define codec format
9907784cdd3b00ed22b61adb54c0bf4d81f77458 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
63e4597c6dd9810544c767c81c74d21ecd9a31ae ASoC: Intel: avs: nau8825: Adjust clock control
7a91ba5a58dcb6d72945f4c01daa17d609075530 lib: zstd: Backport fix for in-place decompression
fc6647aa694ab8f669f9564805451bdbe2e21403 zstd: Fix definition of assert()
007ed2341b7b693e4fcf548a1bde88930e0429b9 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5a00718bb6b326ce85f7a8e464c623345a01c02a ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
1563003320a85cd0eddda57204aa41aff8a9069c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
9645fd07a68ef3ff7cf469854ba83871c1d742a8 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
241b95cd410dced8e810d96cbc660ed07f7abd20 ASoC: SOF: ipc3: Check for upper size limit for the received message
2243be09c9fe6aad452d34e8abd2756c78cdddb2 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
1cc628d519a3567fdb0fd8948d4def284d7bf09c ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
7487ad2a37c57b2c6a83cb83867b83e608ddc0c7 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
e73130d669ef18e9216e29823dc1c6d9858f85ef ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
9b777e6470fa246bc5152d908f66b5b5c44b0320 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
187301155db9a5b7939529ec61161bf1ee24ee07 ASoC: hdmi-codec: only startup/shutdown on supported streams
c2aeeb313568f4b57482b1f3dd679011fb07254b wifi: mac80211: check basic rates validity
61b59c0bfd43643cfab2a7dc7b403d163159b1c2 md: avoid signed overflow in slot_store()
292eaafe95d6a7f27b0337c190e9af93a056e6ab x86/PVH: obtain VGA console info in Dom0
057399e0ca9e63138312e2249ee241f74883890f drm/amdkfd: Fix BO offset for multi-VMA page migration
def10e41f0dc7048fe0c8caf081d1c32bdda56f6 drm/amdkfd: fix a potential double free in pqm_create_queue
235ba7529688637f06a15d49fb41eefade574c4e drm/amdgpu/vcn: custom video info caps for sriov
65c1f877bb25ee0def53d6617936e269af2de505 drm/amdkfd: fix potential kgd_mem UAFs
9a00182b1ba5bcdacc9d5c40e23d1d30c124dcf4 drm/amd/display: Fix HDCP failing to enable after suspend
5539bd54fec91b43bd87645d6074c88b86ded984 net: hsr: Don't log netdev_err message on unknown prp dst node
1ef32e06fdd22864ab724a953f6d9af0987a0c74 ALSA: asihpi: check pao in control_message()
a2e51c80248029ac4bc36724507ebbf9a61d2475 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
22db01cc21bdb2216b360170d2170c6694e87f9f fbdev: tgafb: Fix potential divide by zero
6f3fb1acb50dd4617bb09a06eb7a71c1bc627e76 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
f2eddc1ff1db7f1ccbf7e31d61ae654977b614f1 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
83dc5961af0a4025e0c97910874745ade56bedf3 nvme-pci: fixing memory leak in probe teardown path
54bebff212c77c4cc3cff1422d9abd3e0a673605 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
216b459448eb8592c14592f2e85650ea78629f4b drm/amdkfd: Fixed kfd_process cleanup on module exit.
aa8d230e186723148ae937184257379e3df3b715 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
5193c981aafdfd498d4529f30a39cfed7c002ce6 fbdev: nvidia: Fix potential divide by zero
7bb9a0aa34ec8d8f5c62fd77c33b7f7ddf11ac02 fbdev: intelfb: Fix potential divide by zero
933538fb2292d82a157d4cea7ff881550abeb241 fbdev: lxfb: Fix potential divide by zero
d7ded731a5c2a5061c295414f2e36c8832bd3fdd fbdev: au1200fb: Fix potential divide by zero
e6b697a464b211375e764e4f0c222144c3fa3d91 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
951518372463800800e60c163694f850576e50a2 tools/power turbostat: fix decoding of HWP_STATUS
8a0981141b1897c2c003b08520780804a2aa8b1d tracing: Fix wrong return in kprobe_event_gen_test.c
185432ace9d0f3f2533c2252bb191afe1cc494ed btrfs: fix uninitialized variable warning in btrfs_update_block_group
5e080ba3bdb09b4fa76ccaff9f53a92dad8e32f4 btrfs: use temporary variable for space_info in btrfs_update_block_group
22952e2a17064d110029c5b6d7010e0ad6b772ff mtd: rawnand: meson: initialize struct with zeroes
9f5d022ebc1e87b99a166ce791a0deb5737b4c88 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
cfa36ac18a902230f5e6f7758676f88636a93f32 swiotlb: fix the deadlock in swiotlb_do_find_slots
48bd8232daaa916a746f12f04dbfa25d32816107 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
df8587fd850b2120c727fb1625a5367e0e49e5d8 riscv/kvm: Fix VM hang in case of timer delta being zero.
67cd3f5384ab61d6fc244c65765aa7958fbcdf90 mips: bmips: BCM6358: disable RAC flush for TP1
60cb693c42661dc8b54381e5467a9b10d500860d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
44d1e86c62460a29e43767397e726ce5c1974ef4 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
f3c0f76b0ec3ab6b7408f9d7447b9c63ad0cfef4 swiotlb: fix slot alignment checks
8c70a5f270b37a30ad40197ff102ce55f98d6a3e platform/x86: think-lmi: add missing type attribute
e92f45fe544a5b260ed2941a92256c80515312b2 platform/x86: think-lmi: use correct possible_values delimiters
16c68bccfb319439beedc1706cb8c3403792a125 platform/x86: think-lmi: only display possible_values if available
5e96c16343b0fea6a6e5410137389641bb1070c5 platform/x86: think-lmi: Add possible_values for ThinkStation
f1ee4d2c80993e9d6e6376892ab5893082a48dc1 platform/surface: aggregator: Add missing fwnode_handle_put()
f88e10951a627a59dd850300dddb947b240bd8c5 mtd: rawnand: meson: invalidate cache on polling ECC bit
2e0c930b659a9c12122c5af987f3ba241eb0ac27 SUNRPC: fix shutdown of NFS TCP client socket
ece3d9b13acc75efffe6740c4eaa46d0dbcdf129 sfc: ef10: don't overwrite offload features at NIC reset
5244c55487e00cd6bed21af45328b49a170571bb scsi: megaraid_sas: Fix crash after a double completion
b6fbfbfbb8088478d340c028f579ae07cf125aef scsi: mpt3sas: Don't print sense pool info twice
1f0a35cb47dedd636bfd54d1fb3f642806746fc7 net: dsa: realtek: fix out-of-bounds access
8558a7c512d51f02fbb621efc02b90dd68f981ac ptp_qoriq: fix memory leak in probe()
6a83bfee80807d7446b4ee2304140ea35d8b7366 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
f8a64eecedb7244b30ff7cfb3ec1104031858e7b net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
dd7aab353e6f8221080f5970f68237006eab5bc9 net: dsa: microchip: ksz8: fix offset for the timestamp filed
3742c816c7b5b53f3daf151061202bd203545cb1 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
d823033a37bfab1ee77628a441da0525ecea7acb net: dsa: microchip: ksz8863_smi: fix bulk access
d1e3034440a3e19111e5097009fd83c81dbedc87 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
6f6e2e39de5e6ed1368d6e5167f745e31f1a2ed7 r8169: fix RTL8168H and RTL8107E rx crc error
d84db8698c83aaf47e7d2948ecef35731e26bb6b regulator: Handle deferred clk
8a0b29817f7de3ac74676982a1de4b68e8dcba50 net/net_failover: fix txq exceeding warning
df389411bc848db2888528b63d4cf3a4a8594a98 net: stmmac: don't reject VLANs when IFF_PROMISC is set
6885bb1e4a34ba73d2ad6e58ac23dc8ad2b8e047 drm/i915/pmu: Use functions common with sysfs to read actual freq
21262c7b10baff66bfb2879b3d8c16aea5a7584c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
55894add72670c9509d78e26cef2d65e1bc23a4f drm/i915/perf: Drop wakeref on GuC RC error
9f5f75849ee0b017cb502b50abcfdab66e70e4c6 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
7f2fb1c6c061b5d9f058ce5c6883d1121e6fa553 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
04ec4e06bd7e743b1731ec7a7147a48c7ad698cc s390/vfio-ap: fix memory leak in vfio_ap device driver
d78c9525ac46332b2fe99cd9c67f6e824a849ec7 ACPI: bus: Rework system-level device notification handling
6a03e61872efc3b2718c642c7c943e93e4f89343 loop: LOOP_CONFIGURE: send uevents for partitions
94c5e70dcc3ef9a31bc281123c850cf6192e222a net: mvpp2: classifier flow fix fragmentation flags
a77ebf9e2026dcf90e7dfc532aabb3baaf4e17d5 net: mvpp2: parser fix QinQ
f2b7a4a996a64a6b4806e4f02ea8cddbe6363350 net: mvpp2: parser fix PPPoE
5dafd0b1e5009db50140423ed808418b4cd8a9bc smsc911x: avoid PHY being resumed when interface is not up
a7d78ba72a1ed3239bdfb2cdf06203468d35e10b ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
6f00b1c5e6adf96449abbb1bd9b4ed5d33d27110 ice: add profile conflict check for AVF FDIR
e9dc36af5e168764a17643e9b89d6ce90f499448 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
eb65544f5ee8f1b24effa613755fac51772213bd net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
3990d606c41d7f2be3409be652155b94aaae6d6f ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
9635dc4786435cc4ffee235c524b7bf0ee0f0168 ALSA: ymfpci: Fix BUG_ON in probe function
919c3f6585fe8090bfb0220ea1fb4d51a9c5e18d net: wwan: iosm: fixes 7560 modem crash
6f6ac4f9650e0082443bda8277578828ecf0d3b9 drm/nouveau/kms: Fix backlight registration
09209df9a56c284654eb4833c887ccc7236027c7 net: ipa: compute DMA pool size properly
f8515558e3cbb7f09c761f7c1a1c9423cf68ccfd bnx2x: use the right build_skb() helper
6b69645e1e4dae9fdeb13751be58e5f4ae9dd2c0 i40e: fix registers dump after run ethtool adapter self test
0e95c5bbd9a6da7daa96a8da84400efdb230c342 bnxt_en: Fix reporting of test result in ethtool selftest
eb14ac5d6467aa711bb970645151b89141ce4b78 bnxt_en: Fix typo in PCI id to device description string mapping
fc1b8ddd383d15e4b341004e1830d6bf43d82512 bnxt_en: Add missing 200G link speed reporting
f0b4c1eab1a3c5806b18dd1cf0d6018f01e58a37 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
7ce83ffee4335544303cc25cccca5be71c57d174 net: dsa: sync unicast and multicast addresses for VLAN filters too
96abc604c44af2aa4a25ea30eb010a766f8fd303 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
c861a7ba640e934a040964b0a08d9934caa7800a net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
150d6ba70eba80f1e60faa730bf17174ed17e250 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
233ec85dfdc5aa8bd1388e600b3f5f52fb67bf55 pinctrl: ocelot: Fix alt mode for ocelot
12574fd4b425251d752d24ed9829728145b7a575 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
e39d2b52bbcb905255ca87754f0d7b97fcc76986 iommu/vt-d: Allow zero SAGAW if second-stage not supported
6a82b6afbb725362318d7a915415bafa826eee4f Revert "venus: firmware: Correct non-pix start and end addresses"
5f123a6c7cdb7ade6c5463a020d9104da25103b8 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
1a6b338293395007514d89ff64fa4dc0a04329df Input: alps - fix compatibility with -funsigned-char
8aff34fa68061fdfca3894ff54ebee53383f8233 Input: focaltech - use explicitly signed char type
4f8257414230c4a94f0c6d571f8b78e3732cecdb cifs: prevent infinite recursion in CIFSGetDFSRefer()
f203eed90d4ddc07eb4287971d3eb6cf90eab3d9 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
357ae4314f4fd5734912f112c5efe8012b7aaee3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
5e6d4d16ae4cab1618a441aa2a128b389c09b281 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
133fee9e8620bf621ab51b1967eae36c5379fb9d btrfs: fix deadlock when aborting transaction during relocation with scrub
3fdef21da24dd593b7f0a2a3faee2e6c7b97414d btrfs: fix race between quota disable and quota assign ioctls
823a43a4443c44a0a4ab2f510101e7076830fa08 btrfs: scan device in non-exclusive mode
9445429ddc7ea94445dfca029e9c7b20fda0b24a btrfs: ignore fiemap path cache when there are multiple paths for a node
1f9dbca1208da3525a94aa7686ce6f3cabd2f38f zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
d9ab42a95a0450cefb809697fd68d2c624f94e7b io_uring/poll: clear single/double poll flags on poll arming
b4fa5a867305b64a0f27289b2cd0c88b81e7a263 io_uring/rsrc: fix rogue rsrc node grabbing
2d734bebe7d7801b2af0ceade45a91e3ef863cc9 io_uring: fix poll/netmsg alloc caches
34da804c17431cb597ddf7d7a841f7991d79740c vmxnet3: use gro callback when UPT is enabled
7ab61dbade592058f4255a4875e8e877a686fba7 zonefs: Always invalidate last cached page on append write
f01262f7080493c0a59674279625035f36850bcb dm: fix __send_duplicate_bios() to always allow for splitting IO
34fe8dab787bcf1ce994877a903143e976bbd8a2 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
33632d198a0b242ed34457e645baa81791beb38b xen/netback: don't do grant copy across page boundary
37131a28af2197751de9a4e6d597cca7f07cf3d7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
b00c19e5e3e434c5fbdd5a20820a5e60ca86db64 modpost: Fix processing of CRCs on 32-bit build machines
572c94f38fdfcb6844e723d8121cb36ab9fee6ab pinctrl: amd: Disable and mask interrupts on resume
df2d98883a73a564f329d39f4ea4efacb3df3ebe pinctrl: at91-pio4: fix domain name assignment
d0376a146e58ffa4c66272567ea0bc6235b4fe2e platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
da3fc60ce577b8b49c6135b0a779e36812127d1d thermal: intel: int340x: processor_thermal: Fix additional deadlock
977ad2c99573118a71952b497eafdb4bf0c9b706 powerpc: Don't try to copy PPR for task with NULL pt_regs
3ad4e2c6d78102f06c3fae03c562f519cb0ea0b8 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
50643c64d2b83df658754b194ecefccb331bf7a0 powerpc/64s: Fix __pte_needs_flush() false positive warning
5e0fa1473651520758e06344c9d6539c65607364 NFSv4: Fix hangs when recovering open state after a server reboot
193cd536b38197fb641aa39b7adaa298274d5328 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a89869eb7ac0d35e53058dc5f099a4b061a550a8 ALSA: usb-audio: Fix regression on detection of Roland VS-100
9f2b0ef1987ed1c65a47567a066e8c2f3d722dd3 ALSA: hda/realtek: Add quirks for some Clevo laptops
4764ea2eeca37823ec5ceb30238520108ac36fd9 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
0408d697fe720e7d9bbae6ec6b52ac84a8a393b6 xtensa: fix KASAN report for show_stack
cd9d31e88cb9bb546992f96889ee9b6b9620d936 rcu: Fix rcu_torture_read ftrace event
770590cf8c613915979ad8fd89bc60f165624ad0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
828121ec01a808f5c5cd9c462ab974e9396f3483 s390/uaccess: add missing earlyclobber annotations to __clear_user()
2937205700d1a015ded1d7bdba4af32524245494 s390: reintroduce expoline dependence to scripts
ae495720faca551c1db1beee1a1acca0a2eb6ae2 drm/etnaviv: fix reference leak when mmaping imported buffer
45525596bb8ca03cd33c825bc5420225d186c154 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
3d7b456edad14bca12739227aef8fc5117be4b09 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d430235dfd2e6d7e4a08acc9216b431efad4e821 drm/amd/display: Take FEC Overhead into Timeslot Calculation
db66fe59c992834e724c875bd465adfaa2cb70ad drm/i915/gem: Flush lmem contents after construction
6bd3636889573e552fa99ccdf2f87789c9242686 drm/i915/dpt: Treat the DPT BO as a framebuffer
95e01745378eac4e97d2fd9ecfae9447c68d3e92 drm/i915: Disable DC states for all commits
475d9453dc9f675915f29ac44a071d136bebbe35 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
cdfb047c94e34b23487706af53f4bf275385afdf drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
aa64d3947557feefe8d4e3e5f45901098bc0a6f4 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
504e66f1ce480d5239faaa522ef45047679f8f5c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8f727323626966f379a1dcfc95148713c959178f KVM: arm64: Retry fault if vma_lookup() results become invalid
06e92c9a3f82068f7f921d47b2d15b018ce129cb KVM: arm64: Disable interrupts while walking userspace PTs
c154708222fb43fe45c2ec0d116666110b930141 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
ea435eea69dc32515e610b8d2f16f0620d905770 usb: ucsi: Fix ucsi->connector race
b8dd167fc7e40b079f4a0de0801a79b63bf8691f libbpf: Fix BTF-to-C converter's padding logic
4768d27e49b55442af5faa61098ac684bd33083a selftests/bpf: Add few corner cases to test padding handling of btf_dump
16b07c9efa00ae4a8d75317b95619340c38e85c7 libbpf: Fix btf_dump's packed struct determination
f09c11265f6429342689c2bb7803bf4a86809d65 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
47cef5ab089ae3479d9e1575aa3e7f1c3266fb47 hsr: ratelimit only when errors are printed
349e7126bceee83a76259a3b132f14c611a0bc36 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
6e4466c69e20058ca543fa4ced70f8d745dce1ec Linux 6.2.10-rc1

--===============6630341068706991027==--
