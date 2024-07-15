Content-Type: multipart/mixed; boundary="===============0947732386415157988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 12:12:17 -0000
Message-Id: <172104553785.27705.10458735529472898659@gitolite.kernel.org>

--===============0947732386415157988==
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
    old: b10d15fc384867cd42b1e770181e6cfb116cb970
    new: 1218de552f477ff3f4e2b4ad20ccacdbda1494a7
    log: revlist-b10d15fc3848-1218de552f47.txt

--===============0947732386415157988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721045535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721045534-542b56e80bc0525f6fa58c6fb20c2f8782c8deae

b10d15fc384867cd42b1e770181e6cfb116cb970 1218de552f477ff3f4e2b4ad20ccacdbda1494a7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaVEh8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B8IQAMxe69OeUKnzoKMNweiK
QXbRVSoN6fMi5Of1wlXBbbE/Ce22qAK+ClLYUQpNDipLfqVZ0PihuSAYUjNBZ8QN
IDXtIs/eIJeqg+cI/OGodfMQIwcHMT0eGBstG3wWLq/aCh4783+dEqnCahtDuEQ0
yIQdou9FwfDum9ekeQS9S4K64rt0afiIifeEiVi1JTjGtEIylX3e9X9r4eprl2ka
Lk1lkiu2z55V6QU4RCb0dPvyWb3NCk9WGwwZpCBNOrbJnoscXDBuMeZOjqZ8kyo9
voAnM2fttphJ6vjDhp4a+0Zsh8fmBxyZt5pw/8QNd6XVbFLaInsrsyMrXuyN/YpG
0QTiwwKukqKsD5ygw1D5xYyC4wZnO1GMh9h7fuE9ZEpUOYeX5uVDw2mEhf52Un45
PT4Yd1nNZyTnOUP6EINoShROKoV47PMj/gR8MwTXjMol6EhpR/4izdQAOGWN2ZU3
w3SoiEVuig3spA/LgKVNTiaQng+TtPyFCEaaLtJoxMiseYpIzJB20h4XJ+HzYS4F
gQMHewI8tb47SXsLWP51R+kP3S6thFUzLFGMH65cr0ZK7zO2YCjiWKnBdScFsZUg
vNHd0ncq4IRE3mnNOV0hUOp76Y3VTV09FIn/RtCZvevbXeSmCBA4bHzQHDWnzOqM
lPL2qFwrcSAbL70ch3oV2NB/
=0CL9
-----END PGP SIGNATURE-----

--===============0947732386415157988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10d15fc3848-1218de552f47.txt

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
1f4a10cb826fdec5cd442df010bcb3043bfd6464 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
cac15753b8ceb505a3c646f83a86dccbab9e33a3 Linux 6.1.99
468ad14fd27e8d80f8b7d20998c3f28c5107b859 mm: prevent derefencing NULL ptr in pfn_section_valid()
4e0c9d29a99351baaaf479d4e2b5706b67b86a7f cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
3e31afec6f26df3a4c23d403a814d9b2843f600c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
485ad2d5ae5d6e604d937c8f4ecad886e4ce1b19 cachefiles: stop sending new request when dropping object
4bc48432c1c9a74844dcf79f859e9c2db267ebf1 cachefiles: cancel all requests for the object that is being dropped
663c4ec8ac1c781dec8a173c645fbf4bf9fe866f cachefiles: wait for ondemand_object_worker to finish when dropping object
05167bd838873788f78b945c1452568e0a48d6cf cachefiles: cyclic allocation of msg_id to avoid reuse
0d71ed72d8c70ae8ad55be2f5a6bc727fe518d81 cachefiles: add missing lock protection when polling
1ea038fd40444a365ad7a663109f8ce9d25b2487 filelock: fix potential use-after-free in posix_lock_inode
91e74587bbd4205a37ae9e783d93f86ec4d403e5 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
d5e45222dfd6819c23adce57c348be30dafcb60c vfs: don't mod negative dentry count when on shrinker list
e3e500549dfcccd94f683d5f0ec36633ae75ea89 tcp: fix incorrect undo caused by DSACK of TLP retransmit
73e0e22dd2b467e32648348e3ac20f737fcb2b9d net: phy: microchip: lan87xx: reinit PHY after cable test
c188effdbec14e30854be18342c1435c0968f3a5 skmsg: Skip zero length skb in sk_msg_recvmsg
6d4c61acd69fe2e08825915fd25740fa216f837c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
9197e71337dfddb33f3a99f7b5a25350eb7b9b1a net: fix rc7's __skb_datagram_iter()
6ccaceeb1e349b994846bc70c57271291095b6f9 i40e: Fix XDP program unloading while removing the driver
4378ccd2733dacff2519e72bbd103d65f2d9612f net: ethernet: lantiq_etop: fix double free in detach
05f26093db2a25a2758c1f91a1543da9a058ac27 bpf: Refactor some inode/task/sk storage functions for reuse
2eaa111f9d7d774533cf68559180f6e3988dbf5b bpf: Reduce smap->elem_size
6b7093ee77d8162f5900c05fe3ec9c3001df1aae bpf: use bpf_map_kvcalloc in bpf_local_storage
ea9febda1ae758fd34deb486cdd651ef0e49ab14 bpf: Remove __bpf_local_storage_map_alloc
cae211847b14c83a9b65410f3236ea502663770e bpf: fix order of args in call to bpf_map_kvcalloc
fc963c4636e1248af1be8a1fc530aeb357b8d885 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
294f47d29cdcb8c9c777913ba35c935af5badc77 ppp: reject claimed-as-LCP but actually malformed packets
b414d1ac60da8516db539c0158338ba1eea52830 ethtool: netlink: do not return SQI value if link is down
e2cceb8af441f1518b37515800e9fef442ada767 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f3a5b4b569fd79254252f6e874b61060bbb3caed net/sched: Fix UAF when resolving a clash
a6d46cbb394caab8b6d46cff6fd177261399ad8b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
5088d6a7a301e236a0f4df006709132b9befe72a s390: Mark psw in __load_psw_mask() as __unitialized
3055d8396bc062dc719f3ee7c7f3237a309552a5 firmware: cs_dsp: Fix overflow checking of wmfw header
2707ffbab9d317800a60bcc525edc6a793d731fd firmware: cs_dsp: Return error if block header overflows file
9c8cf288352fd54c2e2024732a1288f805af99b3 firmware: cs_dsp: Validate payload length before processing block
adf27f7b3b3db99df6a5fa54406021386c886f33 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
5fa27de042a32033a63a2e99fec15de7fc134d90 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
cd08a3eae179bbea3096f2343802604f66e21d27 ARM: davinci: Convert comma to semicolon
27b89f3cf2a373502c8997c030d257c3f402a051 octeontx2-af: replace cpt slot with lf id on reg write
43c771669740ddabfcebb9efdf09d80f056654f4 octeontx2-af: update cpt lf alloc mailbox
eccbb4cb48d456ed04b611b7d6e2c5be8930b372 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
9ec951a0fe0b3d51597b72e1da51a80f591bc2be octeontx2-af: fix detection of IP layer
050b1afc7467b9170d6bd8a4fb4b30d01d8ca424 octeontx2-af: extend RSS supported offload types
bcdd22b31d3cf53f4ef9b957abe37735192c2b69 octeontx2-af: fix issue with IPv6 ext match for RSS
99553af6bcb184816a49d5a152a68ba49ebecea7 octeontx2-af: fix issue with IPv4 match for RSS
dd6202ddd02c76f7c577d9363d8c73da7e4cec89 cifs: fix setting SecurityFlags to true
edbb4422ecba1611a99d8cf51dfdde122929be7d Revert "sched/fair: Make sure to try to detach at least one movable task"
e7fc9c4432eef3109d8642543a23b75220a7c739 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
9bdf6b6c4b6fe0d6db576140c892a05547bfdeec tcp: avoid too many retransmit packets
420e5ca2ff6fdc6f8892cdda9e9846191d09f79e net: ks8851: Fix deadlock with the SPI chip variant
5f0279030a990c01c350ac4696420cff78231474 net: ks8851: Fix potential TX stall after interface reopen
023cb75b37b8125be0ca7b1393e3f413fac3a7ee USB: serial: option: add Telit generic core-dump composition
84f358763c081f00149a55b5b576850e0e21dec0 USB: serial: option: add Telit FN912 rmnet compositions
048b80eaf3a52b93c73c4b7dac1d0763a3bebc43 USB: serial: option: add Fibocom FM350-GL
7d8f78f5c8a9e49b70e63b4253653da8c62185b5 USB: serial: option: add support for Foxconn T99W651
f313badbd550441256e9f73ab48d989497097e88 USB: serial: option: add Netprisma LCUK54 series modules
bf4ba0e8c9a8d51bf67f3361010b0c20f8f1de42 USB: serial: option: add Rolling RW350-GL variants
bffa7dc2ef4d5214255a5298a94f46ad70f2fee5 USB: serial: mos7840: fix crash on resume
30d5319ce569a2257279a161b293845f1214ca6c USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
561431ff382df29b607f05638ad2c75bbc5247f6 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
f23b80a01e22e5e4a0ad79b3bf0cace013a8e2b2 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e6affd71e9dde1e140aec8e6b7c77dd7a31d3210 hpet: Support 32-bit userspace
cde5993a94b99f4802c14a522eaf7a2131d095e1 xhci: always resume roothubs if xHC was reset during resume
fbc0387bcfe15f69e6f18b96193525e18917a83c ksmbd: discard write access to the directory open
f7852d824c945319b98d687a62c3c30eb3f5596f nvmem: rmem: Fix return value of rmem_read()
810f895d94b52f0e2b9fefe73d043a359724e756 nvmem: meson-efuse: Fix return value of nvmem callbacks
efad54b6262ae612853dafa67b4f536ffe28eeb4 nvmem: core: only change name to fram for current attribute
9d98a0b68ac5938403ce60f2b982ed075731dcb8 platform/x86: toshiba_acpi: Fix array out-of-bounds access
c378e17540fa9d3b1ceaaa0ac64ead5501dec865 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
07b07c635c3bc4352c7e18cd91b4a5bf2fa55006 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
e7624a0b3900247af4d2dd8cfc42a15966f60947 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
48d922b94e19f0bc7d50f2aca707b4186f23dc44 Fix userfaultfd_api to return EINVAL as expected
f2859528546857d30c7e3c699dc7b1957b935b5d libceph: fix race between delayed_work() and ceph_monc_stop()
7817bf9cce70a4739b79a18577ded6b9bc3ca270 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
c81df8d4c444b8937cc862a087036fdc5b0ff490 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
a8639fdb6e68a949c1916fc455fdf788fea40aa9 wireguard: allowedips: avoid unaligned 64-bit memory accesses
3e7440021c9a5dd3b332dee42bc6b6aa69b8b092 wireguard: queueing: annotate intentional data race in cpu round robin
2ed397b9a73a245da18263b7a6b1848ebee4d145 wireguard: send: annotate intentional data race in checking empty queue
10aa0b966329f4770a3ae9f64d657f617eb77d42 misc: fastrpc: Fix DSP capabilities request
931de8836aaed3f479733bbca5b95f1dd78abe44 misc: fastrpc: Avoid updating PD type for capability request
907b1e01a27260e5489e490b141e7b255427baea misc: fastrpc: Copy the complete capability structure to user
3c98e3635a6acd1767df7a98a1edd6e58acc5c45 x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
6ad09d25fb8940347fce2fa2a1a3798174c687fd cifs: use origin fullpath for automounts
6809eed153ccc4ab240321b514492d3081664aef bpf: Allow reads from uninit stack
1218de552f477ff3f4e2b4ad20ccacdbda1494a7 Linux 6.1.100-rc1

--===============0947732386415157988==--
