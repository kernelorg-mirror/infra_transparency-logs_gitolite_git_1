Content-Type: multipart/mixed; boundary="===============2583602326833773610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:14:40 -0000
Message-Id: <170288368091.23226.15967052496618397189@gitolite.kernel.org>

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c533f431d2f50d8025052bfa071299c059024fb
    new: fccfec0f4975a34b437fac0e8a5c98900be53c13
    log: revlist-1c533f431d2f-fccfec0f4975.txt
  - ref: refs/heads/queue/4.19
    old: 84122b7d25e4ac7f488881bdc4ae9aacf3b34efb
    new: 2c969759bbf8f0be1a544c62de692e6958ff18d5
    log: revlist-84122b7d25e4-2c969759bbf8.txt
  - ref: refs/heads/queue/5.10
    old: 66e9372e7696129bb675a1b93821e3594f96ca0b
    new: c51c5f93428323c31c3d6830a3347a535487ba2b
    log: revlist-66e9372e7696-c51c5f934283.txt
  - ref: refs/heads/queue/5.15
    old: faee57311dcc8e2c09f9f6d83c7e8342f498f616
    new: 40f8b5ad9105565ef83785342be6983abd116b97
    log: revlist-faee57311dcc-40f8b5ad9105.txt
  - ref: refs/heads/queue/5.4
    old: 971deb57301081fe9a0ba38032cb256394aa8310
    new: 01652ff9e30d2612d288c20b21177a81b142687a
    log: revlist-971deb573010-01652ff9e30d.txt
  - ref: refs/heads/queue/6.1
    old: cd84d41e714d82582cd2058ef5ef58b89a290c45
    new: c778893456cf1bb3bc630b68f2af122911b04e4b
    log: revlist-cd84d41e714d-c778893456cf.txt
  - ref: refs/heads/queue/6.6
    old: 349edd96a18ecb73aef8bc7b45e736eca2a7fe5e
    new: 78cfa9f9a0e5bcb2c31257625caac6f2b592b0b8
    log: revlist-349edd96a18e-78cfa9f9a0e5.txt

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c533f431d2f-fccfec0f4975.txt

3c49409371e3057d5ae07f2453813739554b87da qca_debug: Prevent crash on TX ring changes
3fec19cf16c0d4a37a99c688804f09abd7e2d79a qca_debug: Fix ethtool -G iface tx behavior
c4b75f770ca984ea77b4559d7fc5819c2a7a82ce qca_spi: Fix reset behavior
9745e60e19faa0fa9f5bc04c65b8bb161e00f032 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
070c87b717221d3a05a614f4083620637e028f03 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
11eb3834d3a58c9f7ee0aa200bd17b5f372b21dd atm: Fix Use-After-Free in do_vcc_ioctl
7bd9a4b5b9506d8ab88c81b39986863f871c00dc net/rose: Fix Use-After-Free in rose_ioctl
664decffd4b2d4960942cb7c6696d429639db572 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
373d9d9899cc52771ad4a09db440bbe27537dfca net: Remove acked SYN flag from packet in the transmit queue correctly
ef245ffd76f2fcb8c88944db6db2f9ff9649d23d sign-file: Fix incorrect return values check
2fde07ec2119fba4ffb8329f867cc50e417bd88d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
141cb7d7ed83170a068c1473631327e9d06d8751 appletalk: Fix Use-After-Free in atalk_ioctl
5e45088f02e3985396b4302e186b7bb9caec7096 cred: switch to using atomic_long_t
9d405ad0760d6afb69c140c24323ec32649a5d62 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ee6a3281bba7eb7b84fe674d0bda8dc952aa44ad bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
94598d1a18966444419b9a7b882cf3c9b3a1ef7c platform/x86: intel_telemetry: Fix kernel doc descriptions
a8113d66cb48909909ce65328f491bf29b235e61 HID: hid-asus: reset the backlight brightness level on resume
10185cd6ecd81a7716204b566ea12e391e3fc735 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
efbddf11e052a0507d4c5dbe5033b3703d1bf796 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c5e6f41b72a546f6d24c31c0bb99eb665bf1d567 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
fd0d6d7764093785fb322686f4ff28717d822483 HID: hid-asus: add const to read-only outgoing usb buffer
fccfec0f4975a34b437fac0e8a5c98900be53c13 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84122b7d25e4-2c969759bbf8.txt

9bf147e3c43d972959b3501073d22bddf7ffb85a qca_debug: Prevent crash on TX ring changes
7567c7fe16b79440760c985a13dc6641faf2f880 qca_debug: Fix ethtool -G iface tx behavior
75b890372db175ec6b21276f2a3ab9dfe8489708 qca_spi: Fix reset behavior
e0017a4848245c7c55b669183b27d25d00719449 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
50107e4e94d66fce317e40c30d6f88bede252851 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
de4febb27a13826ac7b408badfed555f46268af3 atm: Fix Use-After-Free in do_vcc_ioctl
87372edbe3af1ab0a15b102152bd33346074708f net/rose: Fix Use-After-Free in rose_ioctl
ff8620fcac5c470aa3de1be9d30a063ec9b6788a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
671c259e508bc499e134a0cc1d618f602c4081d1 net: Remove acked SYN flag from packet in the transmit queue correctly
ad51a8d9b682398bfaf8cc554962735ef9075313 sign-file: Fix incorrect return values check
57bdebd952f007677e4747bc5c674484015c1868 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b69e95def3ba4a4fb92eb1fb7721c358942e781d net: prevent mss overflow in skb_segment()
648f63b050589200a2559381252e023264ebf2dc driver core: add device probe log helper
67b5b4179641f414cb904fda3268c3828cb65a4d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d2be4b5776138c15d6bcf7cdd22ac5ca8c7f060e net: stmmac: Handle disabled MDIO busses from devicetree
395688d60b9701ecea3c651888cb5d6d29bde33b appletalk: Fix Use-After-Free in atalk_ioctl
d5d329af3ebf06225dcb3d8870b2fb4db3510bb3 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
827e0888143e0874976671c03c382979aa88420a cred: switch to using atomic_long_t
1001d18913b8058ec5e537b72727cb302f65608e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
12ca658f532ab63422f1067c37d5d5fa9586a2b5 bcache: avoid oversize memory allocation by small stripe_size
8a7893c9f372290ada827e34e08501204842b88c bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
37db6aded2d64c968e1c12fc7453cad925b35d94 bcache: avoid NULL checking to c->root in run_cache_set()
59762a4d027cf7744e5b4036f89b5ac0319eb148 platform/x86: intel_telemetry: Fix kernel doc descriptions
15804b1850578217afde1996776dd648b16bd0c0 HID: add ALWAYS_POLL quirk for Apple kb
f65b1f8aae6b2d6b9879ba0c1f36ff27e3419e3e HID: hid-asus: reset the backlight brightness level on resume
b1802c3b86c35d3985501e879736b4e2adf3e486 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5202a0fbee0d13ead63708ce31fa4068760ee225 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
13096ac66781440b17e2a9713495deda6a69bea2 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8ef3fa3fd9a24eb6cb74087dc6aa9481e95cf929 HID: hid-asus: add const to read-only outgoing usb buffer
d43b42d4c659c91391cab3abac69f4e813eef916 perf: Fix perf_event_validate_size() lockdep splat
2c969759bbf8f0be1a544c62de692e6958ff18d5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e9372e7696-c51c5f934283.txt

d96341771b95099720b53b235d6c20ce5b72d1bb r8152: search the configuration of vendor mode
c08d878314663697e29d05697d913bc1690577b9 r8152: redefine REALTEK_USB_DEVICE macro
9fba6b2e6acc531b709ab236784ea93a40a133d2 r8152: remove some bit operations
4b1982e7275177725d4defc69b332a1258d18b51 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
40a19049bdf6e99384b4c915bec571cfe30ae902 r8152: add PID for the Lenovo OneLink+ Dock
da2515f5f3808f0f1a7888089712c5a1630abcfa r8152: add USB device driver for config selection
6c420e9a15eba392c2b8ac375b5758bc03d03e5e r8152: add vendor/device ID pair for D-Link DUB-E250
5f775384ecde652639eb6eb71424139df9f4b831 r8152: add vendor/device ID pair for ASUS USB-C2500
9e37f90b694ccabd7c0b31de78683206a276b2eb vfs: plumb i_version handling into struct kstat
ceda3e2b2021766ecbf93347d482eb53a8988ac1 IMA: use vfs_getattr_nosec to get the i_version
3afa386225fc73677717e98bcb766ea911cb7fe1 netfilter: nf_tables: fix 'exist' matching on bigendian arches
027a7e5e64aefd2664153ba14d8db7c9c9f871db afs: Fix refcount underflow from error handling race
c6ef1de53c6c7bc741c7537c1cdb3b387b8faffc HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b3cbce10967ebd5913ef871c7479e0870821d7a1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0e5fa4fba68e52005e5436c197b1a19aba901581 qca_debug: Prevent crash on TX ring changes
3f6faae3d96a3e169cb479cf200458087799970f qca_debug: Fix ethtool -G iface tx behavior
15f89f749087ff32f5ca30f357d98e555de17a3c qca_spi: Fix reset behavior
88529d26e33d8d922e5c0b8ebb89e3bdb1fb1c28 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c539a25caee0c2abb69318ea3b2a6d58597b7fef atm: solos-pci: Fix potential deadlock on &tx_queue_lock
16f57420d7cb9f7e87580bfa61d08d03e66439e0 net: vlan: introduce skb_vlan_eth_hdr()
86cfee4a7aaf8a631860d64c2ee38a2483abc3a8 net: fec: correct queue selection
b73708ad40f6ae5c689ca7d01d6b52037cd04ba6 atm: Fix Use-After-Free in do_vcc_ioctl
057288646d9921666049b79d0c2004146c664324 net/rose: Fix Use-After-Free in rose_ioctl
573f04618f09c3178721a37440b8bca4360095db qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ec73f44cbd2effb213390253ecadd6387bc708cb net: Remove acked SYN flag from packet in the transmit queue correctly
394852ea98a820e82197b6b8d67fcdc783bd8627 net: ena: Destroy correct number of xdp queues upon failure
4b3d4a016619030372383bea27de683143a5e75e net: ena: Fix XDP redirection error
09caa4da3b316f8168742f35d02e47658ffca4f8 sign-file: Fix incorrect return values check
516be2e4d8240727d3d30b8c00c12aa70b615732 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d1916f191af80e0d358b2a7ab53be040f032e036 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
1d710fceb4ba4d6df4448db7abb25ab48c51b2e9 net: stmmac: Handle disabled MDIO busses from devicetree
6e8be1c720b7fa1119c2870c0daf398d70ab035b appletalk: Fix Use-After-Free in atalk_ioctl
9ab30cd71da6d24d81e9f3074d68dba2c6b0cd4f net: atlantic: fix double free in ring reinit logic
2e8741137651abe93c9859824253c8ee73d4af08 cred: switch to using atomic_long_t
05efc7ef88cd6375b85e1a4984860892248f6ffe fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
faf8aead22aa13ff7c769516fc24b41fff14c5c6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
fea123707a78c4971a1463a655aa8e756d15a883 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
5e2f6b5c14328e0b74c1cbd3085686dd074d4948 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b975e3f57e8f859bf38187edc6f1f20b57ce8770 PCI: loongson: Limit MRRS to 256
274e004c3001464cce1fb7d94b356e81c657b9ca drm/atomic: Pass the full state to CRTC atomic begin and flush
741f84650dad548565a787d32d5ed3507e568337 drm: Use state helper instead of CRTC state pointer
ea2156617a9fdb19b8907e04311c9a01a9b4a09a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
ec00945cdfd879c83a32699b42d3ffe74adfd576 usb: aqc111: check packet for fixup for true limit
17d417b1a59612faf914d082d8dcb1d477e209a0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7725e93608dbaacd23864a08b867847c341b527e bcache: avoid oversize memory allocation by small stripe_size
4bac546a2ad7487fae5fd05b5a1b1a03ea7d9c70 bcache: remove redundant assignment to variable cur_idx
d0f666f9c2b3135ebdf47951db568c4d6c92988e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
d0b146e14f6957f25e7c15d935627e2633ddc7e0 bcache: avoid NULL checking to c->root in run_cache_set()
e76a7a328735561e280b8a73f95dcc62ac76a0e9 platform/x86: intel_telemetry: Fix kernel doc descriptions
5421386acc52a0f43f8d33e12300ab1a3681879f HID: glorious: fix Glorious Model I HID report
66586406842c643cf9ca1fb5ad24cb182d672b04 HID: add ALWAYS_POLL quirk for Apple kb
f71fc3c9914e4cef1690cb6706fa174ad612f2e5 HID: hid-asus: reset the backlight brightness level on resume
1ef23a75782901443005ea3b01ed507340189888 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
83cb74bb17efe84cd0cec6ca10aa057a1cbb6ed9 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
080b8a451e2d0c43525167f3f90c55a9eb37cf58 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c51c5f93428323c31c3d6830a3347a535487ba2b HID: hid-asus: add const to read-only outgoing usb buffer

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faee57311dcc-40f8b5ad9105.txt

bc584d483b24b9fc671512f67e3ad0179c9dc061 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
4bf181d5c8a929da792a958a303f9180bcd28211 r8152: add USB device driver for config selection
0bc4d1b281a0b26dbf7944feeaf959710612a936 r8152: add vendor/device ID pair for D-Link DUB-E250
e27dcc817f0ae0ea96830989cf1e2dd404834e63 r8152: add vendor/device ID pair for ASUS USB-C2500
2d5b77779ba1e19342366e059141ffea84ce430e vfs: plumb i_version handling into struct kstat
6e78101b0c734a91557429a9350fcd0c1dd56f7d IMA: use vfs_getattr_nosec to get the i_version
eae1f65d968e7a8d37888f3d2ccb5076f2066448 netfilter: nf_tables: fix 'exist' matching on bigendian arches
b93891efffe01e56df60fd28ac8ad1c009ee4c83 ASoC: amd: add YC machine driver using dmic
8d9662efc9a430f2ce89f217e9ddd04eb8606c16 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
3a71afdb2192e85c615b4b39e4233a83008588c6 ASoC: amd: yc: Add ASUS M5402RA into DMI table
56cac0869b89ceee52e1608e303436e7473c0d2f ASoC: amd: yc: Add ASUS M3402RA into DMI table
d5393fb79dacf3333d63b4eecbca04a8f2add8d1 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
5d2419913962016f113a149a1740388e6deab5f4 Add DMI ID for MSI Bravo 15 B7ED
4adeb8fdfced0293bc3a5f9a469851a55c7bf4c8 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
23668d98566a95fcc5590095fcbfbfa9fc96245a mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
c5d7c9a1dd6f2d518a93fd2a3dfe6c65c841be5d memblock: allow to specify flags with memblock_add_node()
7fc6bc7b6c36c32c11dfd18b3851593789147388 MIPS: Loongson64: Handle more memory types passed from firmware
c0a0e960f92977497087c8a57f08281de134d370 ksmbd: fix memory leak in smb2_lock()
f1e7bace09dea03a72921032aedf2da4be17fa8b afs: Fix refcount underflow from error handling race
0db64b04354efa2b8691e20dac80de29176a508c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2dc4a648eedd974b390b0091ee18a599d353f0a6 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0d802bf3faa3b7c20f46ba19ef5aac19fd0e4bfd qca_debug: Prevent crash on TX ring changes
faecd3fe88feda5a64f08933f7e8ac65ba8ef6bb qca_debug: Fix ethtool -G iface tx behavior
43308210cde5576ba59f0fe553f1aebd2aae15ee qca_spi: Fix reset behavior
5e599539bf6998a3395113c12fde58a6a64f69ac atm: solos-pci: Fix potential deadlock on &cli_queue_lock
38090b51ada710ee342877d10184775df89118de atm: solos-pci: Fix potential deadlock on &tx_queue_lock
caba32bc0bb6c83d91737fe9fe14c76fdd1d8b14 net: vlan: introduce skb_vlan_eth_hdr()
e0f424305c75a1a68fba5f0a651d7adc1217875e net: fec: correct queue selection
ff53a32733f6d3a3c89b794bbfb8a856887cc4f4 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
cb5f6e999cecd7007ff542ca6470d3bf937d437f octeontx2-pf: Fix promisc mcam entry action
41466c032e6a9c259e8a569c57b6adbf22326355 octeontx2-af: Update RSS algorithm index
2ee706be32ed1ffae5729c2ada024fc462039e92 atm: Fix Use-After-Free in do_vcc_ioctl
d27126144d0b809f269954f93cbe8b4a23407b9a net/rose: Fix Use-After-Free in rose_ioctl
f4f3f7c7ddc7c58c2007198e9edd116e452e264e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a17345413471dbcf4ee41b8fd98d37b38122c209 net: Remove acked SYN flag from packet in the transmit queue correctly
8f0a49fe52c652079955f15a15aabe06f4b8e374 net: ena: Destroy correct number of xdp queues upon failure
96b122a89371de6506ae8d16ba9840cb1870a3b5 net: ena: Fix xdp drops handling due to multibuf packets
a50d2370d98cb76266c9bc445a1d7e9337d70763 net: ena: Fix XDP redirection error
be865bea3700a70494407cab1148ecde3138612c stmmac: dwmac-loongson: Make sure MDIO is initialized before use
36e3ba8a0b202a754775c3776be101e39fcdbf37 sign-file: Fix incorrect return values check
53f30680ce5bc9696f1c07a819d82f78bb7e76c0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
282e9751a93bde2fd0d498a8abc6a53a097ae177 dpaa2-switch: fix size of the dma_unmap
3071ea629b9151b75c2fdd58e97164009f182b48 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d2e309255f9aa2dca9299e3d0197d488846cfc61 net: stmmac: Handle disabled MDIO busses from devicetree
77758f9ee2ea1bf4fd9183fbc33727a09149963f appletalk: Fix Use-After-Free in atalk_ioctl
e2a595518bc4b54efe0dd2563af70fda2d977edf net: atlantic: fix double free in ring reinit logic
d0bcb13b069aaa3fad76cd12d2abcbb4aa511cf9 cred: switch to using atomic_long_t
5c19e8227e2476113f3f70b3c00983dfb84cc0f9 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
6610cd8863f70a9540235e1a3546ffda110a882d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
533391f596a551272c7c6346688e6937ed063574 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a03f98b7bb92966d481461f0e6bb346f018f1b6f ALSA: hda/realtek: Apply mute LED quirk for HP15-db
5f1f57f14c153d00dda286f065faf8684a98b728 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
fa7d465d400fae2177d1586783bc8a6af1c19561 PCI: loongson: Limit MRRS to 256
ff96a787cec3a505d9797359e1ea1c84aa50efeb drm/mediatek: Add spinlock for setting vblank event in atomic_begin
8980af5566a80367b300f38aee7242828aa481b2 usb: aqc111: check packet for fixup for true limit
1f041cb27bd702d0b62323a1ae9e75772f5288a6 stmmac: dwmac-loongson: Add architecture dependency
283c770cc19c58fbfdb00b782d68d6cb3b8e55f5 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c10d4232db1607dee10207cb09765dd9395f64d1 blk-cgroup: bypass blkcg_deactivate_policy after destroying
0a10978871c3255e48c8873321716bfcabfaca7f bcache: avoid oversize memory allocation by small stripe_size
14bdd9a46a8c6ec979bd3c070dde3dc88baa207c bcache: remove redundant assignment to variable cur_idx
600abbbfcfbce45d4c3a66d23301717640767d6a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
54ade824eed79d788bcab651d89ef1f53b1bb44c bcache: avoid NULL checking to c->root in run_cache_set()
2208dd76d91749ca53b20e346cb838e806130451 platform/x86: intel_telemetry: Fix kernel doc descriptions
00f56fac0178e7044571e41293579585fc640fac HID: glorious: fix Glorious Model I HID report
8b3075129448e128d52df7f5b647f4ab9f788638 HID: add ALWAYS_POLL quirk for Apple kb
411c1db7529257536d6f2f3f0f8bf6f43ddf17ec HID: hid-asus: reset the backlight brightness level on resume
11bebc4203e3ecbefa25db47f40a0aaa521e78c6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e83d8b4ee05668fdbcfbb785c7b0c5b70083e0db asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e80cc3642080b6c353be9befe36509ac577f8a24 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
40f8b5ad9105565ef83785342be6983abd116b97 HID: hid-asus: add const to read-only outgoing usb buffer

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971deb573010-01652ff9e30d.txt

57a074b4be0b9c36a1ee4fec24154c7c42bbdbc3 afs: Fix refcount underflow from error handling race
10d8c02f22b8f532cbb47b508f5ac216461b0e3e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
97f823ac038daeb4e743d21ed3d0239d4fc3538e qca_debug: Prevent crash on TX ring changes
61b4c8c854a8840f627b4372d15791c22353bffc qca_debug: Fix ethtool -G iface tx behavior
1420ac49f0d068dfb0a48c971b1f598ad9a1b5a8 qca_spi: Fix reset behavior
12f680b902118117951faaf11c96d3dc0f48ad88 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
73078caea2efad996257fdd423f0fc3c9a44af65 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5aebae0ef13ac0f1badbb17db48993218878b6ba atm: Fix Use-After-Free in do_vcc_ioctl
2b4a0071b8a43a3f0227e80267b4e986d3f0248f net/rose: Fix Use-After-Free in rose_ioctl
3495ed1c3e45dc7ec8a4ab3152941fb00e9df870 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8a1285ae82d801d76de8cfe7a9f351ab96224c37 net: Remove acked SYN flag from packet in the transmit queue correctly
9628b514b23609d996d1f7daaff15f2ae3adceea sign-file: Fix incorrect return values check
52439109d31c16e551ab5e5cd010005f2518905b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
18dfa44d4c905359813deb2c925c28925f1cafb4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
07923db54ceaf366694c0638bb16874f19dc1a41 net: stmmac: Handle disabled MDIO busses from devicetree
d73747eb5f60222b5dff05492811c4c17007515b appletalk: Fix Use-After-Free in atalk_ioctl
72830029f895523ad95f362eb62593c3f0cd3e2c cred: switch to using atomic_long_t
0c120afc288c6dcecc6449c665dea5bb628b161d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
8c60f800731ced89ee130117f43402d1ecd647a1 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
293a3eec64ab2f0972998125be0485f6efa078e9 usb: aqc111: check packet for fixup for true limit
db2ea45396be9d9e0ab1b051f0ed3f7db0d25bc2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
be76d3f904b3c3e4967e190d05330a572d18900e bcache: avoid oversize memory allocation by small stripe_size
3a54e5181e403098710bb8ffc81cd2365a58d059 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
40386d79ade1f831467f0cc6716c6968f150d5fd bcache: avoid NULL checking to c->root in run_cache_set()
a4395780c8f25695ad5608c511899069a799ef57 platform/x86: intel_telemetry: Fix kernel doc descriptions
1aa66b46517876e87f0c116865750732b63f5b23 HID: add ALWAYS_POLL quirk for Apple kb
74779d1665eea8afe5d4cf42f24620e7a833b86e HID: hid-asus: reset the backlight brightness level on resume
566b3adaee9ff17d1074a64e72700ad39f406fb6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7a6c4c27317f698ce251f78ddf4b953b9f717c84 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d7f5c8afabff29ea89cccbc8f9b24252dddb97d8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
30df6c145e4fd856182769a2714965aceb7b24cd HID: hid-asus: add const to read-only outgoing usb buffer
8f3da9322e1fa6bdbb57dbcb504db5d4bc022ba9 perf: Fix perf_event_validate_size() lockdep splat
7fb7e85f7c60b57540c2536f64e4050d3316fb9f soundwire: stream: fix NULL pointer dereference for multi_link
01652ff9e30d2612d288c20b21177a81b142687a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd84d41e714d-c778893456cf.txt

d6546db21bf639325c415d32b523de6d0a8e08bb perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
cccf8dd8f662a5d720e99f1f72f43f9b2f50883e r8152: add USB device driver for config selection
f23494faf816bcedb1e1d719b2d82dbf1e98b1f9 r8152: add vendor/device ID pair for D-Link DUB-E250
3d65e6261826a3ecc194fc49195d4883364fbc4c r8152: add vendor/device ID pair for ASUS USB-C2500
d4b335289e9c749b7399a9c4a3aeae1d8b72d058 vfs: plumb i_version handling into struct kstat
5ed02695da9c8d49fa10bce14711fd2a2b11e95b IMA: use vfs_getattr_nosec to get the i_version
2639caddf6e95cdf1ebb9c64b9ce685aad37fc7b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
192c27512b5f7c4a9319f939d18e19c7063a445f ext4: fix warning in ext4_dio_write_end_io()
dd7bf23e7b0e661a7bcc6d8c1642911b48d0b319 ksmbd: fix memory leak in smb2_lock()
623988c2a7a3d58d0a9dc47d5010b5cd4df11242 afs: Fix refcount underflow from error handling race
2d9c1ed4c6054d83dc40faf7125d19caf780be82 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
c91f5777ec13fd7c13887c650f9881220dd1a468 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c86aaaaf9ecf0b28b16c874b2ca5c2d97e8bdb6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7ce848d7bff9dea1273ead19f1914872608dca0 qca_debug: Prevent crash on TX ring changes
908e20ed1c3e60e04cc94ddabdf8febd7bbe5e15 qca_debug: Fix ethtool -G iface tx behavior
9527f71bc31dca4a8a9352aeef929d8fd1bad08e qca_spi: Fix reset behavior
3802c5f7d6efd43db5276810e697893af0ef2913 bnxt_en: Clear resource reservation during resume
b24a25e738c9ffaa6cb9a21722adb22ef5622aad bnxt_en: Save ring error counters across reset
f7bf3ec1db4678a4151bda5d2357267626280d0e bnxt_en: Fix wrong return value check in bnxt_close_nic()
aa5205e93b4139f5fdce087ce7cf23b3169e3b26 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
ce7c7d19390cdbe252629155f57ef4e8874da769 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2342864ef396e3fddcf3ab7221772a631da83d2d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cbc2424e02614c9d41b1520e932549b658fff4eb net: vlan: introduce skb_vlan_eth_hdr()
6207d0e8d29908126c87560c78abb8ef44d38734 net: fec: correct queue selection
6a31504d8bdd063b765e783c69c98f015e5bf130 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
53c4e6ee7a0d208092f4029d0c51a85e8d263ad1 octeontx2-pf: Fix promisc mcam entry action
e7e68bd93e7e6c7eaa649682a7689e6dd6b2a861 octeontx2-af: Update RSS algorithm index
ce11e68df409ef0e940200c519dee756c09fabaf atm: Fix Use-After-Free in do_vcc_ioctl
dfcb2a36564b66d555b84f7fa3906b9739a66d38 net/rose: Fix Use-After-Free in rose_ioctl
586837d54d7b890dce4ff875f9cfa38d3489bebb iavf: Introduce new state machines for flow director
4469fabd02fa66f588520d8c7838b2045ecd37f0 iavf: Handle ntuple on/off based on new state machines for flow director
27e9e2cd22ae1dd0818e619db3acf998149d178b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2e14eed764c9f7fe76fe860cd56f8a5849394f8b net: Remove acked SYN flag from packet in the transmit queue correctly
a186d60bb6236340c37fdd1d230457a966b4630a net: ena: Destroy correct number of xdp queues upon failure
a94188e07fa439334559e5dd704a2b2a681b8541 net: ena: Fix xdp drops handling due to multibuf packets
fdfc20445a951e9b065e95de8fe8f1529977043f net: ena: Fix XDP redirection error
50b76a3ce514be39ac45ecb2dfe1b1bd4f82b9d5 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
623c40daa89d5e38332d5f29a7bcbf1a2f693f11 sign-file: Fix incorrect return values check
79961cbdfc3b70f8bb0ae54b44bf03a65b2afbf8 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
c454ce88ab6704a2536e4fcc80c134855652a364 dpaa2-switch: fix size of the dma_unmap
1f8501fae2d3c46983d851fa7fd57ce749658607 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
a8c39866fef0ed4329d990670f90ac1e4ab15b4c net: stmmac: Handle disabled MDIO busses from devicetree
2eb43344bb694fd23c5237d9cd07c3c641147e76 appletalk: Fix Use-After-Free in atalk_ioctl
7fc19cb4ac1e308584d41e1a8ec652b583869575 net: atlantic: fix double free in ring reinit logic
5df72188a0529e2fa832d1b069a7cc3020c16996 cred: switch to using atomic_long_t
1466b15d5c6162f2edd0ce6b548585ea3cc5fd0a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
7ea09a69879be90863e78148a96f79697d4cd4d8 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
36bcfc76b9d7525e977c22e73cce8766f61f4a0b ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
31ee417dda0288676febe3d6911f1d1acd2ebce4 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
770d9fbdf4748b33e25f04c26f8c250485cc41bb Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c7082ad3ca1a95c7e25063a9bb3073c28ea56ce3 PCI: loongson: Limit MRRS to 256
61df0d4f9df9d0ff9da54c6e797daf7325e22470 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2fee3604129ceee5f2612f8410ac6b0a99fbbd31 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
698aca8d161436e5b4c67470de52a0b75e8fa8ff x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
18720cf350d0cb81e2180155149583cfea885ea4 usb: aqc111: check packet for fixup for true limit
4a8f45d5b474f3e952ae288ca37cff0520bc42c0 stmmac: dwmac-loongson: Add architecture dependency
0bac4076feb5a28590719fd9b220fb062d9b302f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0f1a668d9d5a09a6524f4dda9c7e2d4eba2fe11d blk-cgroup: bypass blkcg_deactivate_policy after destroying
8597dd9854050d6cf1fbbc616d5e77036ec35c5d bcache: avoid oversize memory allocation by small stripe_size
80c37f4f54c2b01dca082771d6f4260527e43b17 bcache: remove redundant assignment to variable cur_idx
fbfd7a22baef9e3eaafad15afa310b04decd53dc bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
6bff9b5373ba8e1bc03fc4796123aa8ddb96ce6e bcache: avoid NULL checking to c->root in run_cache_set()
9112c0487306d0daafe061df01554fcd3c52ad00 nbd: fold nbd config initialization into nbd_alloc_config()
e30d17635b2b7017b8c4e7de27ee611b13461993 nvme-auth: unlock mutex in one place only
c5b5b2b626d2bf8fd82c63d8d6ccdb83321b6c39 nvme-auth: set explanation code for failure2 msgs
78bc5c8dd283597be0c8581606df3c23f2907723 nvme: catch errors from nvme_configure_metadata()
541ffe8d0b3ddc09734e0d64cfe9254e2219698c selftests/bpf: fix bpf_loop_bench for new callback verification scheme
bb7fd83cf5385da39c082f67943c3a12c676dc71 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
db944405ed4bd7706727b67ff96a957c28c306f2 LoongArch: Implement constant timer shutdown interface
16f5bbe1c7eac93824341b9de02d49cd75ba2405 platform/x86: intel_telemetry: Fix kernel doc descriptions
201cb7f97b703385a92e6457b6232833581b53b0 HID: glorious: fix Glorious Model I HID report
c49d981958270f54b144647af2f86a1bc1d3e712 HID: add ALWAYS_POLL quirk for Apple kb
d0588229d80193703ccf3f83994ea524a3fb66d9 nbd: pass nbd_sock to nbd_read_reply() instead of index
f06dd5085b78665a04ff4d589811497c941ca4d0 HID: hid-asus: reset the backlight brightness level on resume
432150816352a6e60d771bb400b61b0587ffc555 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
07866647161a82f1bd5b466bcd6900119a001de5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e5cae657e46a0772c8f0707b153ea61481e085bf net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d1a6009bfa4e68b86bdb6de93ac8756e55262733 arm64: add dependency between vmlinuz.efi and Image
c778893456cf1bb3bc630b68f2af122911b04e4b HID: hid-asus: add const to read-only outgoing usb buffer

--===============2583602326833773610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349edd96a18e-78cfa9f9a0e5.txt

eb1ca59563b2bdc860fa483ef838505a25253e4a r8152: add vendor/device ID pair for ASUS USB-C2500
07b0a067931248e0509c326a9db3bdc726eab518 ext4: fix warning in ext4_dio_write_end_io()
c07ac4d14e62d024ef7586583fbad73a49dda0dd ksmbd: fix memory leak in smb2_lock()
7d0787f2a6a7712af0c11324b05cb72e0e3d8d35 efi/x86: Avoid physical KASLR on older Dell systems
5aa191f0b95fe23e67cac6c5dda47ea37936b5d6 afs: Fix refcount underflow from error handling race
a0a309e3b0eb1b5acbb83599adc7c53a34bec13a HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
8c41771271d5e3c7fe9cb45bba003b4ba7610bdc net/mlx5e: Honor user choice of IPsec replay window size
695f8f49b392bfe08094bda4484e19596c5f32b5 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
d5c43deeb3368a27ee23e6574e8ff8425baed11c net/mlx5e: Unify esw and normal IPsec status table creation/destruction
997525468623b01bb4d325e2054eb89103e44277 net/mlx5e: Tidy up IPsec NAT-T SA discovery
94b4c2621d4136956dc9e2dc04f31c420c13830c net/mlx5e: Reduce eswitch mode_lock protection context
e9a7068099a9dd95222d443b1068a6760b64758b net/mlx5e: Check the number of elements before walk TC rhashtable
07147989620f90917d2b235097e8fedf16f5c3f7 RDMA/mlx5: Send events from IB driver about device affiliation state
835d794ac890ef7833270d32033296cc98b69c49 net/mlx5e: Disable IPsec offload support if not FW steering
21a3343c72b597ab0645dc543079b919a0345e38 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c86b1fb648cc1685d6526ed189d5b6b376d142db net/mlx5e: TC, Don't offload post action rule if not supported
49523d10a838c54adc2b216a8114e0eee589e279 net/mlx5: Nack sync reset request when HotPlug is enabled
a3c0f863dbcaaf91eedabfc5e658c326e2fbb009 net/mlx5e: Check netdev pointer before checking its net ns
cd23c067a231618c129d3efbcad72fcd44d42d3d net/mlx5: Fix a NULL vs IS_ERR() check
2c2c5821289eacb14b59fd9fad6594328b70356a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
173482b826957f54b53b5e41a8a959886197ca1c qca_debug: Prevent crash on TX ring changes
c926c46fca7a6f9bf18b96d30558f715ed77a35c qca_debug: Fix ethtool -G iface tx behavior
f6c05ee1b9fd7e40b31122dd235b4ef074c0c2e8 qca_spi: Fix reset behavior
b2173580b915b73a16f28f4bd52e110de9629980 bnxt_en: Clear resource reservation during resume
92a0ac827bacf585094a9ca89aa8985171671455 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
abad5f32eb97a63ecc99147bff7818a4187834f7 bnxt_en: Fix wrong return value check in bnxt_close_nic()
7ecfae7e015dccaa39b90633c47d68ea5d4bf2b8 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
b63c48857dba9da79f584bab56459c1bb7e5c875 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4c5922b6f5647bfda49510a2196b41eb6b897f37 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
2ae415035b869224c09ad077a8845ce9081eb986 net: fec: correct queue selection
cf6397fc235f5f00b77f038ad6113b18aa995180 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
f2911a99fae0847175abe0aad31a2ff06f4759e8 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
3ed8c7b1ebdc650c3f4af46a3480996546576084 octeon_ep: explicitly test for firmware ready value
7e8aefaa7d9cbd043ff514a51bd9473cd771116e octeontx2-pf: Fix promisc mcam entry action
14794df89952dc7bb138735d4008f21f53103854 octeontx2-af: Update RSS algorithm index
1c19b540722739e1dbf4d276e7bdaa3427b6da88 octeontx2-af: Fix pause frame configuration
0d09d57277ef2815c75886365980c505631c5bd3 atm: Fix Use-After-Free in do_vcc_ioctl
7a14342a02978f5f03daa77ca79cd7c3d8110682 net/rose: Fix Use-After-Free in rose_ioctl
c64159673531a5600e8e36c75995a9e9a31233fd iavf: Introduce new state machines for flow director
caffa239b5398289a417cfa5c69bb19798ecbd66 iavf: Handle ntuple on/off based on new state machines for flow director
18b2addcc3d538a5689297d67eca181e50761985 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
20e4f806f9a5b1b01b3ee11352f4e9bc46a0333a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
30cd177512462628da12aed19ee42c2f0ded4b68 net: Remove acked SYN flag from packet in the transmit queue correctly
3869c8275d20312c912ef6df7db4081ff64a8e5a net: ena: Destroy correct number of xdp queues upon failure
c3b520831c278417558bf98e058b6100810ec0a1 net: ena: Fix xdp drops handling due to multibuf packets
db383999876652d08e436d6732cdf8d3170b87de net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
be638c0c746a446c26b44fa3a25e4a8c968757bd net: ena: Fix XDP redirection error
a0a33936e522280a636c177ec33f333580127b73 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
27cbd1c3f54ad6c392e6da1d0eaf26d7216453ec sign-file: Fix incorrect return values check
29237d5d06afe82aa967fcd3a433fe5b7bdc9a35 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5122b16e4f3d6a036d7d0e3a0896c03646446068 dpaa2-switch: fix size of the dma_unmap
8b490b694e66489761402707313135ecc54d091c dpaa2-switch: do not ask for MDB, VLAN and FDB replay
8b66c9462795f9465d095f9880dfaed9c9d2e62b net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
92ecbe353752c127170e2a8090ed09cb4d03a3eb net: stmmac: Handle disabled MDIO busses from devicetree
206349c99a635cad8326e8b7310e097f3da9ed70 appletalk: Fix Use-After-Free in atalk_ioctl
5112fceed6f23691716e782efd4213d1d0538886 net: atlantic: fix double free in ring reinit logic
0bf9a347160efa1c7330d65ad44db5da46062c9b cred: switch to using atomic_long_t
05de9c4a13fce6526ff5f6956a7b354482d3663c cred: get rid of CONFIG_DEBUG_CREDENTIALS
12728bd40c73969338da473e68422378741b176d HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
421f5ff22c806309566a55303d3acd24ed6669cf HID: Add quirk for Labtec/ODDOR/aikeec handbrake
3ee88ce8fb35618a5c7809633abc91d822dcf638 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
cac6d37a91b0a68fc10c6a0c6b20209aae5be892 fuse: share lookup state between submount and its parent
82f205056a334142c83e572059a51fa36bf03bd2 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
728c69dc242aa7965573feaaa5aec9d4e342ad5f fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5b562feb8f88172a1cb1ea0da7d079df1d5001a3 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
64ec9dfcfc898d786179b0f8ea588bcb32d02455 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
81a890b1f47f62bf9f7e64ade1b2d64cba0d3682 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
574a7f3f269c2d5355d5150645454e186cc3ba23 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
59951c321f4858d1380a5b666696ffbd09f22271 ALSA: hda/tas2781: leave hda_component in usable state
0baa74884cdb52de09a80e7167106a05d9a97ae8 ALSA: hda/tas2781: handle missing EFI calibration data
b1da2cfc36b100bf9a878e24c94a47fa435022c6 ALSA: hda/tas2781: call cleanup functions only once
f1f6ad7245605bb2829d8ca96061e188a449065f ALSA: hda/tas2781: reset the amp before component_add
ce4c74278bc7775ac9dbdd231d162e271c9ad633 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c979737e2dabfccedfc6ef6d75f847eff1a92f7f PCI: loongson: Limit MRRS to 256
504b0d9d47bd69be17378516311ada154812dba0 PCI/ASPM: Add pci_enable_link_state_locked()
5521cd8b02129b29535d98ced1bc3e9fd7898323 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7a120eb3a373945b26fa927ec48490b8d54b4cef PCI: vmd: Fix potential deadlock when enabling ASPM
08a8c705e85d081a3e91bc43f675ec720d0d17bb drm/mediatek: fix kernel oops if no crtc is found
917a98f2bbae01148eb6626d1c9d8e1e44d66f99 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
bef86fa3911c4d52fc3d9e68b43edada3038622b accel/ivpu: Print information about used workarounds
307b34c8b5d662f8649a882176d1cfdff5801de6 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
98b17c423dbe785fcbb25a9f4514bcd8782ed318 drm/i915/selftests: Fix engine reset count storage for multi-tile
1360afe26fdc81b449861af00705ad0c0d65ad0b drm/i915: Use internal class when counting engine resets
a01cc9cacfe98cadbcb37f567555e9d9f6f004a0 selftests/mm: cow: print ksft header before printing anything else
04dfe677050729cf345fea8ff663b53c7b3913b1 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
798d9a93dc97faa534a4dd65c467b6e2bbea436b usb: aqc111: check packet for fixup for true limit
52ea60862827b3963d2d2f083734cb66e28a7787 stmmac: dwmac-loongson: Add architecture dependency
6688e6b8e33bd8ec26d3f1943d9aacbd07205a6f rxrpc: Fix some minor issues with bundle tracing
47d9cf1d387d720731554946d145c921ad38f228 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
641dcc701383b8003e96ff26dd77fa065f91f962 blk-cgroup: bypass blkcg_deactivate_policy after destroying
ca0ead3c4a53b6b43b3b5682c10e7a7510f7e242 bcache: avoid oversize memory allocation by small stripe_size
84bb04d4953bd5ed579cb4d566357b50fd053dac bcache: remove redundant assignment to variable cur_idx
ddd7f326694b576971b9c99eda2e3ea3e9be2b40 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
99801ec5423b558dae08a70ada672f88d2607440 bcache: avoid NULL checking to c->root in run_cache_set()
c0dfc6b9052ca61af2d898af008c3512b83eb034 nbd: fold nbd config initialization into nbd_alloc_config()
6ec1e5af80139fc8573a9d3428d0e9d1183bcec4 nbd: factor out a helper to get nbd_config without holding 'config_lock'
584650d742a2c304ddf2d1ef71e2af03f9b0dfc2 nbd: fix null-ptr-dereference while accessing 'nbd->config'
788ec4fc55e3098fd185559196b8d4ca0d3d9b6c nvme-auth: unlock mutex in one place only
78bdd93e0eabbda325d0810331049f68f8f9e708 nvme-auth: set explanation code for failure2 msgs
343557d3c950a6ff32519cb2e682ba049cb201f8 nvme: catch errors from nvme_configure_metadata()
2786ce085fa7989296f7cc91234134a2a0b76b30 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
f74a29970928764980e5f386232278816731a465 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
4df873a1167cf0e46933b3a2abfcbf1fefb2795f LoongArch: Record pc instead of offset in la_abs relocation
5ed6d2e4782f8093870a149a7ccc23fda0c0adbe LoongArch: Silence the boot warning about 'nokaslr'
5bbdc6ee6e55a489feca1ec65b4dbc795d65ca2f LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
2a2a4fb37a987e6a761131f40bcc0a76ef0380f3 LoongArch: Implement constant timer shutdown interface
45e8fab33aed0d6332f345b596e77ea50342c172 platform/x86: intel_telemetry: Fix kernel doc descriptions
0f1aaa38648b1169a43355cfc2453bee3835bff4 HID: mcp2221: Set driver data before I2C adapter add
cc1e702cb1f888dc0ae0512b3cdc152f85bb3120 HID: mcp2221: Allow IO to start during probe
207ba6a7c7c8172d28ded94d5538e0e5650a9400 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
5e99bad01aba8bf790c4369f65ca3114a7f0e8b6 HID: glorious: fix Glorious Model I HID report
c9f2a3cda28ce9ecc41cd866ad0b5ea841d0ff7a HID: add ALWAYS_POLL quirk for Apple kb
a6b8e2b3aff69577fe39051b91f00e2471de598a nbd: pass nbd_sock to nbd_read_reply() instead of index
a0a8e2a1097a0d8a170d1952d001bd0f11bc424b HID: hid-asus: reset the backlight brightness level on resume
9690f5cbdd53200cf5fc318cb74f0cd36632e41e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d0001fb70ea2547fee8196e70e112df267b869bd nfc: virtual_ncidev: Add variable to check if ndev is running
0577979127a56c352943255bca4717fe0ef87a84 scripts/checkstack.pl: match all stack sizes for s390
a165384d10ee145082d256dc93f1670b20feb0fe asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c0a188e0698a6d43b80da0f8006b4c6a8d906324 eventfs: Do not allow NULL parent to eventfs_start_creating()
5b9ed9c376f526acda684c4b78a5ac867816e210 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0cdae7601c477ad69d5b98f6528264788a0eb6b5 smb: client: implement ->query_reparse_point() for SMB1
56aed253e6bfaac7ce8f98a17e84d6c224c69d15 smb: client: introduce ->parse_reparse_point()
e88c574cd76f098fcb2071b0af4346ec315cb863 smb: client: set correct file type from NFS reparse points
6a5525b08fbe6bf7e06171368656fce77ffa2605 arm64: add dependency between vmlinuz.efi and Image
78cfa9f9a0e5bcb2c31257625caac6f2b592b0b8 HID: hid-asus: add const to read-only outgoing usb buffer

--===============2583602326833773610==--
