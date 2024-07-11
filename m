Content-Type: multipart/mixed; boundary="===============8010346262661278568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Jul 2024 10:48:30 -0000
Message-Id: <172069491026.26148.4534680645497901230@gitolite.kernel.org>

--===============8010346262661278568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7753af06eebfb56b44673bbfcb0b78d73a54ede9
    new: 266ee8e06d5baa186a0b5b8727eb99ae2d00dc9c
    log: revlist-7753af06eebf-266ee8e06d5b.txt

--===============8010346262661278568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720694908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720694907-3f928d08129c282f35267efc5d4c26e64d2dd333

7753af06eebfb56b44673bbfcb0b78d73a54ede9 266ee8e06d5baa186a0b5b8727eb99ae2d00dc9c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaPuHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5nQP/1qr6KvunzHR0GkX2xhQ
fwEn/C0dGcBoS8SFAmqpo7g6SqGuutO21izKHD7ACoMbxn1OiFfiZ7XWgLINJJvq
kOLxko63RzTfoAykg2i+iJr83GQvm6E98nEUb0fu2LIM7MHVy0TnPavdB4NxgUqM
Gb7eUEAuh6akKCXQoHkoABhIN/D3gOwM41cs8PYvyL4RI+P8UwJr8p8+/uk/iR1b
6L1xtzUNuP+el3QWWxhK1o/QTx2I7TiQ9wfyxnmwTeNPgAoqSVyHcLT/VQ32B4OR
RTkOQuIcpG1x6o1+ivk1aLEWBV1vk8VyDj46z4ChjweuiCD2Sd9fe4T2+2jIl2Ee
9f5Ke0RdFOL36NYPviM1lZu+EaM7McsWxqhlz5W6kHrzR1wEX+t2Yu4Omu09/7ac
z3M2dGSph1/zmjwwXz24/lcY9JiMg/fYOM8C67r23+d9Tje+rULfh13bnrys39vn
BgbWLUCuPR3B9p6GgIvUDFPIl/6IJ48n/HW07Tj/vLaTm/XuKCj+OohPSwTpvLM8
wRIwpJafRbqA9iZ6v1ckPvrItziMsi3+YvlcsLuIQ9IHbOAFLew9mnTllUBCRVvW
46/jf9zm3gZIc1pDssUcb0EK95kFXEnwlW9ASDco0GoI5dPVGF5PGiQYSi/QU0WH
6wdQA//mFGPzbb4d/SEGRHCx
=sHnj
-----END PGP SIGNATURE-----

--===============8010346262661278568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7753af06eebf-266ee8e06d5b.txt

42d64dbe4b479c074b10ba4525c1843b97e74f8a locking/mutex: Introduce devm_mutex_init()
eda60520cfe3aba9f088c68ebd5bcbca9fc6ac3c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
0a487e977cb8897ae4c51ecd34bbaa2b005266c9 drm/lima: fix shared irq handling on driver remove
8d3f83dfb23674540c827a8d65fba20aa300b252 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c72990a6a77ae1b2042f03ba03b3313d13894c9b media: dvb: as102-fe: Fix as10x_register_addr packing
95e9377c7c28b25fb129bbc06877d8dc53da042e media: dvb-usb: dib0700_devices: Add missing release_firmware()
63d202d948bb6d3a28cd8e8b96b160fa53e18baa IB/core: Implement a limit on UMAD receive List
fa49c65a1cec6a3901ef884fdb24d98068b63493 scsi: qedf: Make qedf_execute_tmf() non-preemptible
28c8d274848feba552e95c5c2a7e3cfe8f15c534 crypto: aead,cipher - zeroize key buffer after use
7eb74d14c7c567719618215898187aac4dbd94b3 drm/amdgpu: Fix uninitialized variable warnings
bf312c05296eda48f194a9452de9738988b2d97b drm/amdgpu: Initialize timestamp for some legacy SOCs
ae91ffbc8b8d942e3e7f188728cad557b7ed5ee4 drm/amd/display: Check index msg_id before read or write
d2c3645a4a5ae5d933b4116c305d9d82b8199dbf drm/amd/display: Check pipe offset before setting vblank
874261358d31fc772f2823604167e670983cc1ca drm/amd/display: Skip finding free audio for unknown engine_id
ee18ed34a2b4aeac607e25ef04191e8b08b73928 drm/amdgpu: fix uninitialized scalar variable warning
a010daa33e61e2c332adf0a6d02304399c917b32 media: dw2102: Don't translate i2c read into write
f2c9c42f6b4ea1f36ccbf624842c3758f478111d sctp: prefer struct_size over open coded arithmetic
d792fc8f7a519a383812689c1019acf8a774cd39 firmware: dmi: Stop decoding on broken entry
46c82c5e4c7856bc0bc760354c90a9cd9e7f6a4a Input: ff-core - prefer struct_size over open coded arithmetic
948554f1bb16e15b90006c109c3a558c66d4c4ac usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
22ea2a7f0b64d323625950414a4496520fb33657 wifi: mt76: replace skb_put with skb_put_zero
aa03f591ef31ba603a4a99d05d25a0f21ab1cd89 net: dsa: mv88e6xxx: Correct check for empty list
fa547cdd7b33a9b3660eaa648cc4d5a320b82da3 media: dvb-frontends: tda18271c2dd: Remove casting during div
1aa04c84a3981aa41aea083fc62f82e2f2bc00f3 media: s2255: Use refcount_t instead of atomic_t for num_channels
1663e2474e4d777187d749a5c90ae83232db32bd media: dvb-frontends: tda10048: Fix integer overflow
d4889c95bc40894628a3f78e9a191365e6426bcd i2c: i801: Annotate apanel_addr as __ro_after_init
9c06fe8cfbdf8106130443f5d1167b019f43fb45 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
74159d409da82269311a60256aad8ae8753da450 orangefs: fix out-of-bounds fsid access
ae9edc2b170be40ab25f3c50c1dd14a98e7b4589 kunit: Fix timeout message
ce8d496786dd029458ea88a3b9911e588f5a0417 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2e9d8aa52b49559916b3705040734efda63266db igc: fix a log entry using uninitialized netdev
a21d76bd0b0d39518e9a4c19f6cf7c042a974aff bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
bc84dd2c33e0c10fd90d60f0cfc0bfb504d4692d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b869ec89d2ee923d46608b76e54c006680c9b4df scsi: mpi3mr: Sanitise num_phys
e1683ff4eb68720ce1d9b4340d60ab0a6c3fd41f serial: imx: Raise TX trigger level to 8
751987a5d8ead0cc405fad96e83ebbaa51c82dbc jffs2: Fix potential illegal address access in jffs2_free_inode
c51795885c801b6b7e976717e0d6d45b1e5be0f0 s390/pkey: Wipe sensitive data on failure
c0d7a3b2902585ec368faf3d38d9c10338a63f2e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
0c97527e916054acc4a46ffb02842988acb2e92b cdrom: rearrange last_media_change check to avoid unintentional overflow
325d8659b8fdbee76a56645cc70a39f10667b0df tools/power turbostat: Remember global max_die_id
a0d1afe8a9650f38b82f9762d4c94a323b221908 mac802154: fix time calculation in ieee802154_configure_durations()
965fbc6d9ac2011cac19467ef38b0aa439fdffe3 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc3ff8d3c05044de57865ebbb78cca8f7da3e595 net/mlx5: E-switch, Create ingress ACL when needed
f8b7bd500d89a401167d85dbe78882fbabc7d2ad net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
31f03bb04146c1c6df6c03e9f45401f5f5a985d3 tcp_metrics: validate source addr length
c159afd3b55a10b4fd135457e3bd9315f57c5900 KVM: s390: fix LPSWEY handling
b368762d1ea312ffe5df6a8c6649adc075ea8a9e e1000e: Fix S0ix residency on corporate systems
12f6119d86e3d9cc5e72396ba97667ebee42f10c net: allow skb_datagram_iter to be called from any context
4b3b6c7efee69f077b86ef7f088fb96768e46e1f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
b610a87538198c34b737faf598b56d8b1951fe61 wifi: wilc1000: fix ies_len type in connect path
653deee48a4682ea17a05b96fb6842795ab5943c riscv: kexec: Avoid deadlock in kexec crash path
4c06c13317b9a08decedcd7aaf706691e336277c netfilter: nf_tables: unconditionally flush pending work before notifier
c8eb8ab9a44ff0e73492d0a12a643c449f641a9f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fb8fc89b5cbf97030dee67cbdc7af17d24a509db selftests: fix OOM in msg_zerocopy selftest
8d9fa5e82e1309ec52116213e5aea55218c70e79 selftests: make order checking verbose in msg_zerocopy selftest
d6f487e0704de2f2d15f8dd5d7d723210f2b2fdb inet_diag: Initialize pad field in struct inet_diag_req_v2
ab557f5cd993a3201b09593633d04b891263d5c0 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
89a5f0625fc917853c7f8414ce86ee539682ba0c platform/x86: toshiba_acpi: Fix quickstart quirk handling
98c8958980e829f023a490b9a9816ca1fe2f8b79 Revert "igc: fix a log entry using uninitialized netdev"
fae1959d6ab2c52677b113935e36ab4e25df37ea nilfs2: fix inode number range checks
1b7d549ed2c1fa202c751b69423a0d3a6bd5a180 nilfs2: add missing check for inode numbers on directory entries
d259d0c37569290742c62ce4eadc14621707a0c4 mm: optimize the redundant loop of mm_update_owner_next()
c83ed422c24f0d4b264f89291d4fabe285f80dbc mm: avoid overflows in dirty throttling logic
aa1d8cc0cc500e06b316cd6732d4e6c1388fe33c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
525ad8dd9a29bb662b58493d153b1b3c000228e3 f2fs: Add inline to f2fs_build_fault_attr() stub
c126aff74a9282645b9c7662de3ce4c90d3acaf0 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e6e200b264271f62a3fadb51ada9423015ece37b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
44aa3e76f4b43e214cbebbdb17e61a8e98b7bacf can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4e0716110a8ec2ff39b69162ea48374c3d659fe1 fsnotify: Do not generate events for O_PATH file descriptors
cbbe17a324437c0ff99881a3ee453da45b228a00 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1f32535238493008587a8c5cb17eb2ca097592ef drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
742cac675faaf8d9f879795d57e2edaba2437ad5 drm/amdgpu/atomfirmware: silence UBSAN warning
dd4674d016a677de7d7aa73c4f66a86e4d91df69 drm: panel-orientation-quirks: Add quirk for Valve Galileo
c550679d604798d9fed8a5b2bb5693448a25407c powerpc/pseries: Fix scv instruction crash with kexec
ca0f2e7244308c60552a59ede64a5742405b3b55 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
670f841c078f6bf7014b287a4f91a027a3841cbf mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1c67f793507c8d47a9822582324862fbf79290d1 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
9504a1550686f53b0bab4cab31d435383b1ee2ce bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ee42c150831324b95412b34afcd2a0176cb0a942 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
9c3906c3738562b1fedc6f1cfc81756a7cfefff0 ima: Avoid blocking in RCU read-side critical section
e5411f2653fff76cfabffc28f2145401356d95ff media: dw2102: fix a potential buffer overflow
661baa17114cc6b91ce88ddb626bee1959153818 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
e3e33879d6ee54b56a2ac77940d948a84ce476cc clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
7069aa6d41c59aafbd1c7526696a965e97abb93e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
3d32327f5cfc087ee3922a3bcdcc29880dcdb50f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
850ef5d2393a053382c3d4618c9175415bf79dcb fs/ntfs3: Mark volume as dirty if xattr is broken
154f4ca80785cb2784de6955ac1b8525909f71c3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d62da841bf5d43e4c132d1717ad69eb5d49bc942 nvme-multipath: find NUMA path only for online numa-node
ce39d85705d07b03b86ab0b7e957674910eb62c5 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
62fc41a69c998d1b7a9472f6dc1498bf41ef8c88 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
85646d77962cad6c4fcdc24bdf11fe8982fcd28f regmap-i2c: Subtract reg size from max_write
363585e3fcc3e694ff9fe90d6508fa29fe399f35 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
273a824a9c65cfc5f1d9327027ee0bb19ce18003 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
940a71f08ef153ef807f751310b0648d1fa5d0da nvmet: fix a possible leak when destroy a ctrl during qp establishment
833112b7f1c49bd3aeefdf00b568e7f885e4d513 kbuild: fix short log for AS in link-vmlinux.sh
41f5e2840cd0629f049ce5ce2f8dd10a8299de42 nfc/nci: Add the inconsistency check between the input data length and count
2fed4a94bc850d66a755fb1a4d1439266d566b6d spi: cadence: Ensure data lines set to low during dummy-cycle period
a077a6cdb3454a6f3eea7ea178d8280ff0f04ef2 null_blk: Do not allow runt zone with zone capacity smaller then zone size
86e3ffeab54801dbba8a79d8486905e423d785b3 nilfs2: fix incorrect inode allocation from reserved inodes
266ee8e06d5baa186a0b5b8727eb99ae2d00dc9c Linux 6.1.98

--===============8010346262661278568==--
