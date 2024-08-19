Content-Type: multipart/mixed; boundary="===============7767118201609220273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 15:09:33 -0000
Message-Id: <172408017356.29356.11070933388821488100@gitolite.kernel.org>

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2e0cd463bf7eee586c5c5ea10d5d42f78a1980cc
    new: 0cff7b5a0532d16d5e4cf3c183ddae1b2ffe254a
    log: revlist-2e0cd463bf7e-0cff7b5a0532.txt
  - ref: refs/heads/queue/5.10
    old: aa7fd1640ed66a33e3d196e5289d178dcaa81333
    new: def01ffd7b97feb43b5a610719d0999bbad0cb29
    log: revlist-aa7fd1640ed6-def01ffd7b97.txt
  - ref: refs/heads/queue/5.15
    old: e32282ebc316f185b76ebb95ac6f227ec7c67e60
    new: 2bd96690d67a2aab4aabd285ad34073574562c6f
    log: revlist-e32282ebc316-2bd96690d67a.txt
  - ref: refs/heads/queue/5.4
    old: fe2a9d04b749f7df2dfe807250cb35dc7e147b40
    new: c3368d4e029678b9be098b4dea0973a714779a8e
    log: revlist-fe2a9d04b749-c3368d4e0296.txt
  - ref: refs/heads/queue/6.1
    old: 2d8649b74d975dea098d3666dfa25e9f2553dbfc
    new: 2581f8e5b451d358b805ed9942da525d28ce7024
    log: revlist-2d8649b74d97-2581f8e5b451.txt
  - ref: refs/heads/queue/6.10
    old: 0e6b2de4f70ce945d9c77ac652d18a6d2e669ae0
    new: ffbbe36ec07f11bb46de9ad3e890200cb8fff942
    log: revlist-0e6b2de4f70c-ffbbe36ec07f.txt
  - ref: refs/heads/queue/6.6
    old: 048147d589f36f9c374a22bf6951f9640374454a
    new: e95c86bb10894f8bbf29292f4e8118af8134b232
    log: revlist-048147d589f3-e95c86bb1089.txt

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0cd463bf7e-0cff7b5a0532.txt

172dc11521ba28fc472aa2c3eea20b46b9a91919 fuse: Initialize beyond-EOF page contents before setting uptodate
8eade60e25da496e5b12dbf0da397ff4f4dede5d ALSA: usb-audio: Support Yamaha P-125 quirk entry
68df83b87ed75451c3e7672c9b94117d6cba7703 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d45ba537656259b3ff7f1cae3a7f4ac13d998319 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6c2d7681364e7e9490d94c13d51a327b1fa2aade dm resume: don't return EINVAL when signalled
85e976cd76516ffe1bd5f30e0e798ccc10eaf476 dm persistent data: fix memory allocation failure
9e3c4ca911cdbd9749dbab68914f76bf42610d17 bitmap: introduce generic optimized bitmap_size()
89933eec1cb8db375f6fbc11c825a2f024aa20c6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a6bd4896414061e626b4e18213cf64370d75adf5 selinux: fix potential counting error in avc_add_xperms_decision()
f68e1ee63d8479153b45b105ff38b1cf64afffb1 drm/amdgpu: Actually check flags for all context ops.
9efaea71a0ff76c7104fcc990fe753ce30ec0736 memcg_write_event_control(): fix a user-triggerable oops
de9c4003621ccdd6c4e493995b90779c62eb1472 s390/cio: rename bitmap_size() -> idset_bitmap_size()
c470057547ec01e7dc644b74d87be8dbc80b9c63 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
69dd05ca46525358f30302b00660ece4cd0a1b0e net/mlx5e: Correctly report errors for ethtool rx flows
3efab9fc5911a673eef42f423cb3368751fc6201 atm: idt77252: prevent use after free in dequeue_rx()
0cff7b5a0532d16d5e4cf3c183ddae1b2ffe254a net: dsa: vsc73xx: pass value in phy_write operation

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7fd1640ed6-def01ffd7b97.txt

bc8bd4b606b6b4bbc7d910dcedc7315490fc0787 fuse: Initialize beyond-EOF page contents before setting uptodate
d491938f2140c638f08ad62e559da5fedfbade15 ALSA: usb-audio: Support Yamaha P-125 quirk entry
3fee0d55940fe182a6dedaf7b56bda97ff41507e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5d74ba7a557e69bb22a4e0be364e807021a1f707 thunderbolt: Mark XDomain as unplugged when router is removed
c5ee881f97d9c1b2e83b1be57f12afeb79a1caa3 s390/dasd: fix error recovery leading to data corruption on ESE devices
7ab76a9693bc457cb90a930bc20684bf14238255 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ba33854c618d72541c79396571a6d3f7127a4a22 dm resume: don't return EINVAL when signalled
7f2b53a96e0678658532c4815d2292ed016f7959 dm persistent data: fix memory allocation failure
01155e949d150cad56f21d51390f9f9376d0ee27 vfs: Don't evict inode under the inode lru traversing context
dfa76932b7d902452a2a1445f61e519e8d46fad1 bitmap: introduce generic optimized bitmap_size()
2bd0c27bbc9c4dff2da1da82cdb078f399e26ac2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6a0de93d49afd7fe46ef056cbdb121166fc20d67 selinux: fix potential counting error in avc_add_xperms_decision()
56d892730e0208d9127041a0ee1ec150d41b06e6 btrfs: tree-checker: add dev extent item checks
574713be5ae92692f9e3e61ecfa9a5ed57b299a1 drm/amdgpu: Actually check flags for all context ops.
ebb0303cffcdc167c4740a270efa7a6271ea11bc memcg_write_event_control(): fix a user-triggerable oops
fe462a59a384408ab8efd1bf752c8315d698aeb3 drm/amdgpu/jpeg2: properly set atomics vmid field
3d48484c540b63e226d6ad6449470192a28e172d s390/cio: rename bitmap_size() -> idset_bitmap_size()
f0a39b2631f4cf0f1dca23457505e1ce206f0902 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
3f4f5581484a8b327a5a67506bb3b8e59be184e9 s390/uv: Panic for set and remove shared access UVC errors
7b1ff46e6954f3796a4a3ae6a21586aeee2868c7 net/mlx5e: Correctly report errors for ethtool rx flows
33a94286a1a4ac1222af081e3ab1b8f629e6660f atm: idt77252: prevent use after free in dequeue_rx()
88236d1de696d43aa9aa5d6c10254011f358492c net: axienet: Fix register defines comment description
0d3b4d61dbc6fa3ea4f7aed1efdd61d5f5d4b7b1 net: dsa: vsc73xx: pass value in phy_write operation
f5d4d47e8db831f986cc6001931afc00c8739199 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
9ccee91ce75e4ea2a034fea7b827e9c8c4b3b6f5 net: dsa: vsc73xx: check busy flag in MDIO operations
330a256e6181a4b4ce72d006549091c7b1c1aba6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6f361899217a9148fb40d76782715691fced7121 netfilter: nf_defrag_ipv6: use net_generic infra
1c12dd8d3d2063da66a976bf4791980970463f8b netfilter: allow ipv6 fragments to arrive on different devices
212554ac10450e3793f662be5f4b4ad80cf35ec9 netfilter: flowtable: initialise extack before use
06d94160ac90b0fc07dfda5d4aae64b1c24d15f3 net: hns3: fix wrong use of semaphore up
df4a41471519f11462e8990f8cfb5f629993a42b net: hns3: fix a deadlock problem when config TC during resetting
def01ffd7b97feb43b5a610719d0999bbad0cb29 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32282ebc316-2bd96690d67a.txt

d540ffd2214225e0194f809a849f15fa0059d559 fuse: Initialize beyond-EOF page contents before setting uptodate
940ac58a8fc92dfedf7e7620f87c4a83ceae124a char: xillybus: Don't destroy workqueue from work item running on it
e0da308e1e12ddea548fbf34593e6ea50ef6f0a7 char: xillybus: Refine workqueue handling
e9483650e5e598ec7b60390dee74b4cf09a380eb char: xillybus: Check USB endpoints when probing device
141464e0ae8bd6c198adbe8011a04c950ef8f1c1 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1164c984873b7d6a744305672b6f91aece43b12f ALSA: usb-audio: Support Yamaha P-125 quirk entry
ff4a89a5603f14fa4bee74cec3d9f3620c365ae6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f1177772a4517d772701150939b90351d3d77d06 thunderbolt: Mark XDomain as unplugged when router is removed
152db26668a9d77680ce33b4c682edd2a06c0256 s390/dasd: fix error recovery leading to data corruption on ESE devices
a0546c80895424ff0259512cad3316187e0bad43 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c051de0da1a39caafe07c5a78241ccbf5626fb4f dm resume: don't return EINVAL when signalled
d29b0f301c0c987e6e28d0e25773e6224d34be2c dm persistent data: fix memory allocation failure
7fafc3fa91f34492188a648060e4dafa2dd0ece1 vfs: Don't evict inode under the inode lru traversing context
18e495ea2cb2b285c50b3174bd71bd8ca15e118f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f0194c71b78ef2be5b90bf3657a75d2772c7242a s390/cio: rename bitmap_size() -> idset_bitmap_size()
595d65100bc8fbaad8d8466d9ed72c1910a437f1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
3eb69dc8d26bf9255b9ae4c4500c6a0107b55482 bitmap: introduce generic optimized bitmap_size()
b304027bef381a6137e473b4f729d93dad8569b3 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
954b1ffa030dc097df976dd8428b2f263bdc5677 selinux: fix potential counting error in avc_add_xperms_decision()
486e2c4d9cfa7f27349fde38993b4b5d13e3ede9 btrfs: tree-checker: add dev extent item checks
370c8ac8b00907f10d6796cb4214978dd1295a4b drm/amdgpu: Actually check flags for all context ops.
98900c8b8331441d7a2373f47e8fdd466c2bbd15 memcg_write_event_control(): fix a user-triggerable oops
8647a22ccccfc390ab9e3ce7713ff6d165bd0f09 drm/amdgpu/jpeg2: properly set atomics vmid field
8b87c398b890f736dd154ba422d3c1ff7424ec04 s390/uv: Panic for set and remove shared access UVC errors
bdf5b1fad5a27db2bf36fe1278bee7a25c3c30b6 igc: Correct the launchtime offset
204ba8c9f065ac96964d5fc71333a5ed76cff354 igc: remove I226 Qbv BaseTime restriction
7b715ea60e3e4ed661f8e04d1a7305d275294b34 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2a68c02a873e5b9c4ee90dfde4477e601deb18ca net/mlx5e: Correctly report errors for ethtool rx flows
b96ec1ac02a56be28a0c188a10533a9d0761e0e0 atm: idt77252: prevent use after free in dequeue_rx()
b4f9ba047bdeb471ceb61aeea7111ef0fb12820d net: axienet: Fix register defines comment description
d9f6a55f543d748100df68f14072b9ae953c3d7b net: dsa: vsc73xx: pass value in phy_write operation
e88c71b13ce4a0305a141b9005263cc7a3e67524 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
e5a5b2944803c6bd3e6e968c654a04568be4b534 net: dsa: vsc73xx: check busy flag in MDIO operations
92ead34abfbf19703d4437ee4989a627093b8b24 mlxbf_gige: Remove two unused function declarations
daca5261275c83e599470b804964e5c138293abc mlxbf_gige: disable RX filters until RX path initialized
16e37c14ef117f3c73bfba0546d4b491ffa35477 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a6236b96d1601fcb11e1771f2c3fd6b2508e0f61 netfilter: allow ipv6 fragments to arrive on different devices
e6a95878b9e0eb0232010e6290dfbeb085652437 netfilter: flowtable: initialise extack before use
f14aeef9e0ec24f19458ed563e249d7692a9ecfc netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
46ff681a78eeb80fb84e5bbbe25a31b5c4d55de5 net: hns3: fix wrong use of semaphore up
e5152eaa3c350c7f0dd6ee82e65089ffb0d5b692 net: hns3: fix a deadlock problem when config TC during resetting
2bd96690d67a2aab4aabd285ad34073574562c6f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2a9d04b749-c3368d4e0296.txt

253911a8325a289d8517b71182731a60f93d3868 fuse: Initialize beyond-EOF page contents before setting uptodate
21fc72c9f7bb838a280807090c8e5395e057c0fd ALSA: usb-audio: Support Yamaha P-125 quirk entry
3e23742c0c43eae66a8cb254e54ec20a6c1e36d4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d091b150228d7ffc3cabaea2dbd6ebe1b6e9d5c5 s390/dasd: fix error recovery leading to data corruption on ESE devices
a2dadd5fb64ab3a90a51afcd292a6d81dea34804 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d8d308a92ebb89bec1f40a4b2e4b80d162c04790 dm resume: don't return EINVAL when signalled
4e53d6e846c4fb8d386a03ff54d66dde021b2cc7 dm persistent data: fix memory allocation failure
72360ac7df00d7939e7b96ca6220fd7ae37a5d02 vfs: Don't evict inode under the inode lru traversing context
9b3dda272e496b42404309efef392917c573cb24 bitmap: introduce generic optimized bitmap_size()
80af316edd054a6443e16bd9b3e4c058b149bb08 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
315f5926d8af161e8ee56ff9f9268723f57f9b47 selinux: fix potential counting error in avc_add_xperms_decision()
4720de3f9dbf52a0261165b7e98b5c988a605dd4 drm/amdgpu: Actually check flags for all context ops.
6cfb3e6097742b3a11ce4249ca5fcc932f910ee0 memcg_write_event_control(): fix a user-triggerable oops
b40f9ad6cb633f9abfe375c35a1a1ef44d28823f s390/cio: rename bitmap_size() -> idset_bitmap_size()
93f852000152addda52bda0773d56e44ba948a39 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c92cea4c570875ef0d5f90e49900023a31e7152f s390/uv: Panic for set and remove shared access UVC errors
5b6e982b185376400c4657b5a417ed022b6c5ffb net/mlx5e: Correctly report errors for ethtool rx flows
8458d6ccb1e313c82d1d5329a4bae3ff689db938 atm: idt77252: prevent use after free in dequeue_rx()
2f8703be7a2c90ddd50e934056866858c48f65f7 net: axienet: Fix DMA descriptor cleanup path
6eb50ecd1a7c77b5e8a04f461ab4de801056750d net: axienet: Improve DMA error handling
d4964f317092a926563415ab7e4091ae5c227e42 net: axienet: Factor out TX descriptor chain cleanup
f1f9f19bbc132e01ac1ef4cb9e7716c17e6b4998 net: axienet: Check for DMA mapping errors
90e2626d3c3dcc18dd7f05628f75f767c2850a74 net: axienet: Drop MDIO interrupt registers from ethtools dump
2d674b69f358ead192a86ee368a649c679faa259 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
02167db5bef929def9509063eb2432e63f1ee33e net: axienet: Upgrade descriptors to hold 64-bit addresses
3571196ed9b487d074622568f58f7e1a6bddaad9 net: axienet: Autodetect 64-bit DMA capability
86cecda5a718464e079c6af317f27b13cb20b8b4 net: axienet: Fix register defines comment description
6ed899951585f0c10e409fef668cc0470d962261 net: dsa: vsc73xx: pass value in phy_write operation
82894bab9b7acd557c2859828f0f9bdaa0d8507e netfilter: nf_defrag_ipv6: use net_generic infra
11a921a287cf7aaa7eaee9cf0e58f4f08cc15bc2 netfilter: allow ipv6 fragments to arrive on different devices
302c736f24e0381b610462b02be0047d9df8f0ff net: hns3: fix a deadlock problem when config TC during resetting
c3368d4e029678b9be098b4dea0973a714779a8e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8649b74d97-2581f8e5b451.txt

ae2bca2071f3811360be299f367f2cfc7d5e57f2 tty: atmel_serial: use the correct RTS flag.
20d32974efce862da3bce14aaca146f250028154 fuse: Initialize beyond-EOF page contents before setting uptodate
7ccbfb25d7cf93d7308b57f2afc61070d2500226 char: xillybus: Don't destroy workqueue from work item running on it
41a12710bcb15770bbadd48b8290715969968e0a char: xillybus: Refine workqueue handling
3333d0f1c61358e02225e363afdd0596d777d195 char: xillybus: Check USB endpoints when probing device
1b4716122dd8dc7e233d5347e859581180a26851 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
80b6fafea062dfc3d3515c45ddc866f67732deb1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8897bfc02d685ac7435d6e0ca115c8ea1c568ea8 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c63c15446c2e168d78c153e2ffcba56d84d8fcb0 thunderbolt: Mark XDomain as unplugged when router is removed
8f2d389b661ff481b5459bbfb6e88b5b8e659c63 s390/dasd: fix error recovery leading to data corruption on ESE devices
98d66c642f3b71fd8ed7bb6867f9c233fe105d1e riscv: change XIP's kernel_map.size to be size of the entire kernel
2f620a8696109591e7afbd3fedcbf1a8dfc1d2d9 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1efef1c2d7d7bd424cd894fb8861b05afc2935ae dm resume: don't return EINVAL when signalled
2581f8e5b451d358b805ed9942da525d28ce7024 dm persistent data: fix memory allocation failure

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6b2de4f70c-ffbbe36ec07f.txt

3a5a710e43af7ab1b71f615e0632d1a0445a55f9 tty: vt: conmakehash: remove non-portable code printing comment header
17755d5b0a6b0e311e3329d90c06ff4046c0e1f8 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
bb0df4fa28dfbe05c467ef7f5add2997f2fc09fd tty: atmel_serial: use the correct RTS flag.
82e391846c71dc396c48276fe4b594742b23101a Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2d3bd5419a88af54e82b59f87d882eeb69226a0a Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
4e7887f6d69e2f14eef61f69b28912ed4563f2e8 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
cbb9bd0845c819feb524dde2e4089ece4b16c0e2 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
11097f8bbc77471c0583465fe59366a99e58f18c selinux: revert our use of vma_is_initial_heap()
390d02cf460a37b0f26c294487de49e4de147cfa netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
86a05c8bc8d0fdb08469f99ac9de93dedf961856 fuse: Initialize beyond-EOF page contents before setting uptodate
93e7c9b8ff854991f4af38a04d44b64500e7b872 char: xillybus: Don't destroy workqueue from work item running on it
117098a885e9061b1d0e130d4ada23df0bc2c6ad char: xillybus: Refine workqueue handling
f0bf6dc306e53b2f1f7ca382ddaf23ee9a94f702 char: xillybus: Check USB endpoints when probing device
6c7517b40c6b7fb7e444e4a40330c806218e3095 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a8e05f064ca9e256db17df15d571feec8e3dc1a1 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ce9f8ee7296d140710882ef80edb7cd36723b705 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
fa492c9b060ddd3b6361c7d3714bcd013f287d7b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
cba2489a8a0464328af316ef7b095cdd8ba929f0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
7a64fefb931ef64162eaef076e5a4d9c68ff4d04 thunderbolt: Mark XDomain as unplugged when router is removed
ae8c1361521843a6f9805eb374ca9cf9f44261e0 ALSA: hda/tas2781: fix wrong calibrated data order
f06e41b0c97a002b5d2dcb1ec6a2d905114493e6 ALSA: timer: Relax start tick time check for slave timer elements
10bea1d5be2840f04e8d435616cd9a2419145a9f s390/dasd: fix error recovery leading to data corruption on ESE devices
edfd41f7a8be14d5e0306c7fe9244c334ddcfa50 KVM: s390: fix validity interception issue when gisa is switched off
689ed4a16d0e1b8373e73c0992675586ac654919 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
c5dcd6d57081a7405b86a8cf21cee1ad5065fa17 KEYS: trusted: fix DCP blob payload length assignment
d603b29e599e2a9f42e791aa1a9d568e8059acfb KEYS: trusted: dcp: fix leak of blob encryption key
68bcc3795ba93bc5d23335c1ed10fbb18990c1f1 riscv: change XIP's kernel_map.size to be size of the entire kernel
42c7faad390938633a26ebdff8df4f9f31cd7414 riscv: entry: always initialize regs->a0 to -ENOSYS
593e329a9a1051810e68e1548691a6b2d680a216 smb3: fix lock breakage for cached writes
9866ed3d03549e701084326e42a5519ce6ea4101 i2c: tegra: Do not mark ACPI devices as irq safe
5adfab84acb5e78e337b4cb76d62f992306de37c ACPICA: Add a depth argument to acpi_execute_reg_methods()
69fc9943588daa60143386d722c3ca0503f0c9fc ACPI: EC: Evaluate _REG outside the EC scope more carefully
3c41a5e55fadb69d63b2b22922fc0cdd47435c3b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
32604631f99337a5e7bbfbb6c85b300a36c28462 dm resume: don't return EINVAL when signalled
cde2dd8189eba1fb7aeb1dbca00314e040b0fe21 dm persistent data: fix memory allocation failure
8d4240f5bb7633fe2ebe186c08a01588fe6f7f9d vfs: Don't evict inode under the inode lru traversing context
985337fdf0e77831511af30f8489bcf63afbb75e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9f733230986b2faf23ecfb1420d4ccb78162fd14 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
14e80221d8140433dc6ba80e7bdc8c540134dea6 tracing: Return from tracing_buffers_read() if the file has been closed
7c16fb36fa6fbda372f57a63b1459ca57a1b831f perf/bpf: Don't call bpf_overflow_handler() for tracing events
af8e3c50d031e3cabdba127d96f73668033abf55 mseal: fix is_madv_discard()
2a32c50eb6435e0e57eb7220e6f18f57cd2826d2 rtla/osnoise: Prevent NULL dereference in error handling
5d108aeae720f54d5aac1ba4d9cf5e4ee527322d mm: fix endless reclaim on machines with unaccepted memory
7ae9bf1633bb346371fe3d63a579cca0176fb5f6 mm/hugetlb: fix hugetlb vs. core-mm PT locking
61df2e25321802070a849835c08c04eadd471a6b md/raid1: Fix data corruption for degraded array with slow disk
1b89faf24d7fbc5220e3977105205ea2e2fad284 net: mana: Fix RX buf alloc_size alignment and atomic op panic
4ff7e1addb6f8ee83446b753db251d54866fdaff media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a22ce4038589c2dcd33702dc9f991a0a5b43ccdf net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
3b9aa2b306474a688bd804665b6a7dec34d7818f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
557add1c2a94c7b95088c27623eb03d3a740a94b fs/netfs/fscache_cookie: add missing "n_accesses" check
8337423c4d5a172e73dd6dea8242301fc7a2dd1c selinux: fix potential counting error in avc_add_xperms_decision()
c2bfe6efcadf4c9087368192ad60a7bdbb7fab0b selinux: add the processing of the failure of avc_add_xperms_decision()
9815002865825bb8e363897863ff4ef8276f26ae alloc_tag: mark pages reserved during CMA activation as not tagged
abcf0b9e1ffe0db96bc612dc65712b712bb5b441 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
51f2d2c67f561753b3b5d53e37a2d0d45d4d1a7c selftests: memfd_secret: don't build memfd_secret test on unsupported arches
7b9744e6717b9b8a47d2b05d17233f170ea37a22 alloc_tag: introduce clear_page_tag_ref() helper function
4d9a6316b8eef5ce799e3412942f1c08667156ea mm/numa: no task_numa_fault() call if PMD is changed
43e56eaab4a25b5f38cb7adf21fa21974c07f257 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ceaef382d1ba32cad77828b1736dbc3bbe57c65c mm/numa: no task_numa_fault() call if PTE is changed
d4d6b9d9956f7de675046bc1b0495720a4d1497a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
f7995cb2500ffc954e4b3567ba2e282d2bb5aebe btrfs: send: allow cloning non-aligned extent if it ends at i_size
4b273f209431e70f6be47967bb659bb99cdabf1c btrfs: check delayed refs when we're checking if a ref exists
6a89a3c6c5df36489b5d6d8e4a10bb146754e6cd btrfs: only run the extent map shrinker from kswapd tasks
0f7adfdc0ec715d8aba09b207a0528c708b1d5c2 btrfs: zoned: properly take lock to read/update block group's zoned variables
d15876331b7dbb3a954b2be3e1d902652c90375c btrfs: tree-checker: add dev extent item checks
66337282ad58119a3ff11cc96edbeccc846b6649 btrfs: only enable extent map shrinker for DEBUG builds
ce093b0d05da60c913c4e0069a54cd70268c3037 drm/amdgpu: Actually check flags for all context ops.
63df3a62055eb961301ffa6073d0732f9bca29e6 memcg_write_event_control(): fix a user-triggerable oops
9340ff38c41c38e06174c10b381dc113acee36a7 drm/amd/display: Adjust cursor position
2b7d8e2a562459cfe4679362b1a566e836e61ee2 drm/amd/display: fix s2idle entry for DCN3.5+
d83bce53a7478caca97d9ef71206df214682fb08 drm/amd/display: Enable otg synchronization logic for DCN321
5662c8c87c6232a3e1ed1666598ccca9babce34d drm/amd/display: fix cursor offset on rotation 180
45977bf3d9b1f1d455ef524c7ef527c0d96c886f drm/amdgpu/jpeg2: properly set atomics vmid field
1f13465e1dbe501f83504d3be6eb4252f31adc0c drm/amdgpu/jpeg4: properly set atomics vmid field
b551a29c5ac5f73c648b2bc04dbe2623d36a3518 drm/amd/amdgpu: command submission parser for JPEG
09087080c6b172c2ef360faed05ebe407229680b pidfd: prevent creation of pidfds for kthreads
cfc6703c99d9c521345ee1f512391a2fc0f7ad40 s390/uv: Panic for set and remove shared access UVC errors
aca6da2f017ecf7b219f5e0fd84f576b25b4a506 netfs: Fault in smaller chunks for non-large folio mappings
c4fdff84a7820ef177bd5d4ec807a0524899b77d filelock: fix name of file_lease slab cache
e27348496e8e0e9b6c876c7e82cedea70b0abe99 libfs: fix infinite directory reads for offset dir
b98f09bc9d6057102c762dd16cd431fde843eb8f bpf: Fix updating attached freplace prog in prog_array map
91d9b04e96f985dd2e4446614f90c3b348494bed bpf: Fix a kernel verifier crash in stacksafe()
34e3acb4c475f1639c840e922ac3c0960d06114e 9p: Fix DIO read through netfs
5c23dfc377c693de697200fbe67b438f4e72b701 btrfs: fix invalid mapping of extent xarray state
ef61d661eac5d31b3acd7511894a541a25f32169 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
60c7dce74234bde3b7fda68b04fe7a0c24fbbd1d igc: Fix qbv_config_change_errors logics
8b43547da1feeddd898ae078dad9f85d150f2de2 igc: Fix reset adapter logics when tx mode change
355cd0da1805289eab1017f03f673b5459e3a5f7 igc: Fix qbv tx latency by setting gtxoffset
58b6c2314be17e66fe4e5fcd9ca1300f267c18f1 gtp: pull network headers in gtp_dev_xmit()
839a65b3370e22440a82f127b6ce59a43dfb651d net/mlx5: SD, Do not query MPIR register if no sd_group
7609720107ddb596eeb4ee502d0922558ee3172e net/mlx5e: Take state lock during tx timeout reporter
13507cabb6bb0c4753524983b436f5466c32471e net/mlx5e: Correctly report errors for ethtool rx flows
171bda66afea3fc612be389204a58f23a5b207c8 atm: idt77252: prevent use after free in dequeue_rx()
99bb788fc2fc502fffd8e928e35c69b2bf693814 net: axienet: Fix register defines comment description
b3dfa0a84fcb8736db2245ff35533097145708d2 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
bacab7759472b1964d3a4ade2bbfdce274214105 net: dsa: vsc73xx: pass value in phy_write operation
8f259017e4d7cda587b0ede9e794c55f769d8ccf net: dsa: vsc73xx: check busy flag in MDIO operations
77c6ee2bb06976a7a5f9c1364beef7371ba3fb84 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
726155c318ea551153ab4cc8059121e13e4a15af mlxbf_gige: disable RX filters until RX path initialized
4697baa4dd6e1bd81a9cb5f168174ed30452ff04 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c7b63dec3726181251d4c4c328e318d7598240ff tcp: Update window clamping condition
2d3c59957dede5bec0a338203b0b045447b0edea netfilter: allow ipv6 fragments to arrive on different devices
24c131854b518e3f48df51e7e055a54a7fe37cc7 netfilter: nfnetlink: Initialise extack before use in ACKs
25de5cdafb16dee38d69df275acb68de8ece3696 netfilter: flowtable: initialise extack before use
9a89087ccd962a6c10c6e03685bcc36343e8f68d netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
385438c63e0ad491ead1cf4a0e471474473b3864 netfilter: nf_tables: Audit log dump reset after the fact
c78d1e5e8d6fd3730a7ad561ae286a3b27ea2292 netfilter: nf_tables: Introduce nf_tables_getobj_single
5554106e5c8cc5657ab5e6f2113db0c643fa4f55 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
395b7992c713aca0a2c79a8f6fd9cb1d607f5065 selftest: af_unix: Fix kselftest compilation warnings
3317bf03fb7dc27e4f3af833cc1903992d04b54e vsock: fix recursive ->recvmsg calls
0ac91f3f359def9e2c2e76f146d57e57f2b9ee0e selftests: net: lib: ignore possible errors
e7db5f866b53a088f9dd45cb693ec94a71467de9 selftests: net: lib: kill PIDs before del netns
31b5c47a9ad73b52beb3890c55bb6b7cc4af252c net: hns3: fix wrong use of semaphore up
cec3840994fbb35dcc5fdd74c86eff21355eb0b0 net: hns3: use the user's cfg after reset
b0f4e6b2cd63458c98894df2568a32173a131eb5 net: hns3: fix a deadlock problem when config TC during resetting
ce088fe4929ad5ff7c6cd28220d54417413629ee kbuild: refactor variables in scripts/link-vmlinux.sh
e2579c7f84e5e29ad87451eea3f5bb85d1eabf49 kbuild: remove PROVIDE() for kallsyms symbols
7f184a2e56f377ebb605bc99dced87163480a4d5 kallsyms: get rid of code for absolute kallsyms
69f2798efe7c4230e067b59685d88ffb1a963f8b kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
e40fbdee6eda8206dd65815ee258a509c24a65c6 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
515a1040baab09b317b28ad3957bc0ac8f2b28ef iommu: Restore lost return in iommu_report_device_fault()
251d505ee95169b3eeed0d95b17aab1eeed6fc67 gpio: mlxbf3: Support shutdown() function
c0488efc0670883f5a43b9a21d02ec4f9e21fa09 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ffbbe36ec07f11bb46de9ad3e890200cb8fff942 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`

--===============7767118201609220273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048147d589f3-e95c86bb1089.txt

de88c59daf64d2cb4e5488072475c18e4927cf67 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
a21a39c5e13204570d26424b2454be079fccc491 tty: atmel_serial: use the correct RTS flag.
7e958ef684c382a95086e65c94e806f66617b39b Revert "ACPI: EC: Evaluate orphan _REG under EC device"
1b8c50aa41d323c8e59c8e6f06f7d51a7fa7bd3f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
efb492fd163ab285fe64bc048fae4726be1dab60 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
bbf4f67c476e1874aaf4d4a279ddb54ec406e2fa selinux: revert our use of vma_is_initial_heap()
56e5723177227a804285c61d2cb60674955d61b8 fuse: Initialize beyond-EOF page contents before setting uptodate
a044a135802a05161b094e59e4af499f6a1966ee char: xillybus: Don't destroy workqueue from work item running on it
4204bff5248f27e17cfb6a7c6975502bdf02c765 char: xillybus: Refine workqueue handling
b8035a821c57459bd59330a93b5723caef0c7ee0 char: xillybus: Check USB endpoints when probing device
2820eba1f0e4018755a362172772d20aa0d8d952 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b65e7192d4ed6641a417ee9986b579c9da9e2611 ALSA: usb-audio: Support Yamaha P-125 quirk entry
f6e10303f122851cd8f3eb61634c9d3cec7b83b3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e8753b0d4f4ca47ded9c2e41e78f472b6e9a2856 thunderbolt: Mark XDomain as unplugged when router is removed
94b2227ea94597520fae5cbacd62f39352e30901 ALSA: hda/tas2781: fix wrong calibrated data order
5388f8e84461ca7feb8f2be66113cb2bdb7590d3 s390/dasd: fix error recovery leading to data corruption on ESE devices
1f59167cc1fe7bcac1012d0ed1b3fb6972c9a1dc KVM: s390: fix validity interception issue when gisa is switched off
b1a515e0e1eaee20a7790ab2101694301f52ae1a riscv: change XIP's kernel_map.size to be size of the entire kernel
70a6d1c33bb7d7e74eb47150c27f33d75c02012c i2c: tegra: Do not mark ACPI devices as irq safe
c72ec9e533a250a5b9147388397d0c504d5f789d ACPICA: Add a depth argument to acpi_execute_reg_methods()
f5bdeae47bfff8c4bdf91815855baa8b9dc09793 ACPI: EC: Evaluate _REG outside the EC scope more carefully
a1dc4ea32d47a15e9d2be49de74ecd978b6107cc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
da3bb0476b9dcfd31409d35889caef893f64a419 dm resume: don't return EINVAL when signalled
d1a8b82969ba4965d9f0921b470fb0a714e1eb30 dm persistent data: fix memory allocation failure
78ef42fd98cbe84ebe8cbe2cc4ee193e2851caa0 vfs: Don't evict inode under the inode lru traversing context
749799eddb6a02f9bcefb6c4af86f77f8c1a4ba2 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
71e5e4e983b7ecee984a0a52ecf747964b620f67 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6822815c34cf32bec20320db123d942dd85f90aa btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
3bd4f860039f67d2f00973c25f850e020351923d bitmap: introduce generic optimized bitmap_size()
dee115ebd7830fb1d22e1432e8117c9ad1ad3266 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f770467040f8ad4786bdbde0827118353da278ca i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4f4f758f9e96e870e005b897a78d1a018c424291 rtla/osnoise: Prevent NULL dereference in error handling
0da3277c4941db5fc4762aa59a87a53e99addca6 net: mana: Fix RX buf alloc_size alignment and atomic op panic
41fa79df1ca33cf84d30b4cab4fd5f4ab2c18c32 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
114bc9d7433b2e2175d20de9de1f4b9c2b4e493d wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
ae8932be451331a2c04200c81974244d495024ed fs/netfs/fscache_cookie: add missing "n_accesses" check
e10f3fbf9431fe89fe43b081365b072a15b5a4ca selinux: fix potential counting error in avc_add_xperms_decision()
43e9f33177f71b9de589c6e9e04b153c1e206aeb selinux: add the processing of the failure of avc_add_xperms_decision()
24fe7693f2d8b137d8fc404adf1dcf204fd7d6f4 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
e1714b929e94c7900e8f4d2c1c266de506d128ba btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
eec0048d9f7fda31631cdee3159f8d6bb883ddaa btrfs: zoned: properly take lock to read/update block group's zoned variables
9390f129867048d1a9443f146a9e997b5874d066 btrfs: tree-checker: add dev extent item checks
380420cebc0bd2275c3e13d4a61b0cde476c63fa drm/amdgpu: Actually check flags for all context ops.
99b9e71daf16e567198d587280bca53ca5e90d2c memcg_write_event_control(): fix a user-triggerable oops
e333e7b46a2755c4f8305b9393373465ed2ec8db drm/amdgpu/jpeg2: properly set atomics vmid field
20c125f19175ee16cd1659da201d9291e1784811 drm/amdgpu/jpeg4: properly set atomics vmid field
d1f89f0f8821ae71e681b967d14bd352b8ba8ec2 s390/uv: Panic for set and remove shared access UVC errors
4181e2a3b2de03a1b63102466066f05db98f437a bpf: Fix updating attached freplace prog in prog_array map
08f78aa69fab1257addca0f4ef48de906d2c2d19 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
cc4e0dfd8e0e066a69d4abc3ccc1411f1c80e9fe igc: Fix qbv_config_change_errors logics
bdc53048be685bcc4387111e17deb55e45e46b20 igc: Fix reset adapter logics when tx mode change
c9a79aeb01296273b228f427cdba160847de9076 net/mlx5e: Take state lock during tx timeout reporter
171acf6423e5b47585ec0603dac2ae28c8e1cc46 net/mlx5e: Correctly report errors for ethtool rx flows
09f0331432e21aa9735e98b116c40aae2d7023a0 atm: idt77252: prevent use after free in dequeue_rx()
ae3bfce9c90534141aeacc9011271fd0e4896092 net: axienet: Fix register defines comment description
4debebec5fc4eb37ea6ea6ce886854e14cda88a4 net: dsa: vsc73xx: pass value in phy_write operation
2c5a213bbdc6e7c333bb95c5ffc0d4432ba505c1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b43404e978ed48aa0b97c9094b0c3280c0069c21 net: dsa: vsc73xx: check busy flag in MDIO operations
1ae6ced2fbbd44bd41e8a46a6104f944c09085f4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
0db6b35d249a73156e2fa62546cae54a8806c87d mlxbf_gige: disable RX filters until RX path initialized
9da4f9475fc48815c9d39299c8f5c7de67d7ac73 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
110014bc1e856831467f8d4daafaee2af3213009 tcp: Update window clamping condition
e6681cbf5a797836b155b4a4bb99cf2809fb4da9 netfilter: allow ipv6 fragments to arrive on different devices
28d170406f4135868ca29ed4f1a09423bf8f0abe netfilter: flowtable: initialise extack before use
0e90c763a8c561fe6d8d7012f3bc7e7c3e11419d netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e2bea201ca9a83adfc6bf16aa0e92ddc76b3ad3b netfilter: nf_tables: Audit log dump reset after the fact
0fdd1ce690c5b9e68540c3e4111da8558a0e4949 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
610b1d1699027300d10df8d7277d774c9750a110 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
e115892c1a3a31afbc33c59890dede1ee0e69cd8 netfilter: nf_tables: A better name for nft_obj_filter
eabc2679160515e56baa3606ab22a5658975d249 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
7db07537d5c3cb0847cc421b10b6f2bcf15d682a netfilter: nf_tables: nft_obj_filter fits into cb->ctx
0d9587e3579d527d280051d9ddc7f2855e5bfdaa netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d6f7f4d9fd5e1799e774afe31639cc39bfb58299 netfilter: nf_tables: Introduce nf_tables_getobj_single
bfdd87e4bc33079a2baabc3750c6cd5d69942f01 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
d2e98318afa2045e7c8bbcd5646c41287b73d407 vsock: fix recursive ->recvmsg calls
92bda3610a7f27d76e9e28e65b0e564afdbb5e9b selftests: net: lib: ignore possible errors
cf2eb32096a1dea08a36d2c629ff3a3720b76af1 selftests: net: lib: kill PIDs before del netns
d266e6a6f02d93cc9ae0ce9be5e4fb6f01acae6e net: hns3: fix wrong use of semaphore up
699907b438c0d98293a086ef05fd77ef60b24ea0 net: hns3: use the user's cfg after reset
714aa11d3cf78bf1e9de1bb95be0b323d23536c1 net: hns3: fix a deadlock problem when config TC during resetting
12062c8d754dd87e9c4f7413b8cf57ca0ddc38f1 gpio: mlxbf3: Support shutdown() function
e95c86bb10894f8bbf29292f4e8118af8134b232 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7

--===============7767118201609220273==--
