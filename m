Content-Type: multipart/mixed; boundary="===============3750393309929912456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 12:12:22 -0000
Message-Id: <172104554293.27890.7606900617353717018@gitolite.kernel.org>

--===============3750393309929912456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3be0ca2a17a0142c600526e9ec5676d797ad213e
    new: 21b70f736b6613710f0344c0124bbfd67d1d5c04
    log: revlist-3be0ca2a17a0-21b70f736b66.txt

--===============3750393309929912456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721045540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721045539-5a87abd72287bc6cbb265ffcf0252842e894017f

3be0ca2a17a0142c600526e9ec5676d797ad213e 21b70f736b6613710f0344c0124bbfd67d1d5c04 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaVEiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c98QAK+a3YtPvefPAW/FwUR3
JFUAEyVV9Ahzg4RnZRiKKm/Ey7borptEQgwsvEi5iVvDGzflN0G9PQsg8yohw6qD
J2a+0vfA6pbbuUo9zkGBjQJL1zeWNfGGnRg+0o/XcGURE421bcBUin3Ey8dUPIdI
+HYfI/uD9axkLJGLwrhBTu+DpC9BF3qTxA4s+MqiT0ENTT3eWetyB0j/U3pRvLge
yfzrcRtJbgVo8kt6yvXOvlwMSoU48yt9MW5IEEXQIeY1aH0hZ35wUQzMmx4c0PDt
lz8n8SxzMnD8APXmAxQ4MbSucNN0L66Io5+6AAboRSRuUSYl4shVtfCokgdFWnLo
7ej9V9DHVC9U2EsXb+HBFgTLd/wUwPByyCfLduRyxWn2zLh1Wh4DvwBTW+pU05N/
8rLwGghxr7arBu4bK/UpqCtsL+L2VQES4qnZg8yydF0ui18ZL7SnIu1XvIjSgeVR
abQpt/alFL8Q+Un3EtvSaHSnTPsDXWrOOI3/IwonV5HkM388/MSQkRYSeOTycS/G
hcI2Zo1tGEAKSZorzM8LijFYcnr/3QY7xb0V7b/RvMXzAlul5nzsbRQ0Gtrm8BCS
PaxKQFzsnRXx/vvvGygdtA3N/t44YNlsktABgvI5u+airgrmsF9SJTO25xdFFjnr
pTGTa7m7FAznCB6T+0obvV8Q
=lk5K
-----END PGP SIGNATURE-----

--===============3750393309929912456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be0ca2a17a0-21b70f736b66.txt

7d2a6abec028a4769ed8d3008a59e14df9cb7528 locking/mutex: Introduce devm_mutex_init()
3ead19aa341de89a8c3d88a091d8093ebea622e8 leds: an30259a: Use devm_mutex_init() for mutex initialization
7fc8d9a525b5c3f8dfa5ed50901e764d8ede7e1e crypto: hisilicon/debugfs - Fix debugfs uninit process issue
04d531b9a1875846d4f89953b469ad463aa7a770 drm/lima: fix shared irq handling on driver remove
0f37946c62c48a907625348cbc720a7a0c547d1e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
47abb68e17349da3dde5c16ce10b8a724fcf5c54 media: dvb: as102-fe: Fix as10x_register_addr packing
c15bb7c940be787b43fc2716b1cbd27286ef9cdf media: dvb-usb: dib0700_devices: Add missing release_firmware()
b8c5f635997f49c625178d1a0cb32a80ed33abe6 IB/core: Implement a limit on UMAD receive List
b6ded5316ec56e973dcf5f9997945aad01a9f062 scsi: qedf: Make qedf_execute_tmf() non-preemptible
264451a364dba5ca6cb2878126a9798dfc0b1a06 selftests/bpf: adjust dummy_st_ops_success to detect additional error
a1a629fc373c9179d34f5f86c1bc8222edfa0898 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e7d193073a223663612301c659e53795b991ca89 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
1ee644460fe8373a6655df54ab653e7d304d82b6 RISC-V: KVM: Fix the initial sample period value
b502d4a08875ea2b4ea5d5b28dc7c991c8b90cfb crypto: aead,cipher - zeroize key buffer after use
5c217253c76c94f76d1df31d0bbdcb88dc07be91 media: mediatek: vcodec: Only free buffer VA that is not NULL
646e13f0a65b1930a4fa838f31bf763dbb4307a3 drm/amdgpu: Fix uninitialized variable warnings
855ae72c20310e5402b2317fc537d911e87537ef drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e55077badb9054630856cbefc099ad148a446648 drm/amdgpu: Initialize timestamp for some legacy SOCs
9933eca6ada0cd612e19522e7a319bcef464c0eb drm/amd/display: Check index msg_id before read or write
96bf81cc1bd058bb8af6e755a548e926e934dfd1 drm/amd/display: Check pipe offset before setting vblank
95ad20ee3c4efbb91f9a4ab08e070aa3697f5879 drm/amd/display: Skip finding free audio for unknown engine_id
8e5cbc820ab4a0029e0765b47cb2b38354b02527 drm/amd/display: Fix uninitialized variables in DM
7e0fbceae1e671af9d91e338cc8608c9bfb7d2f1 drm/amdgpu: fix uninitialized scalar variable warning
3fac5aecb59336c9ae808a2cf4733f9f185e3fa2 drm/amdgpu: fix the warning about the expression (int)size - len
af19067bd58f0f6f90eb6c604babffb55c2d6a00 media: dw2102: Don't translate i2c read into write
864a02425045a6cf0d0700902d3192bfdfbff3fc riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
58405d6eff398bedb690174036e89e1a48b3dbab sctp: prefer struct_size over open coded arithmetic
50c6c51972e9561b58bc814d5953e83c3159494e firmware: dmi: Stop decoding on broken entry
c727e46f0cc8bd81788bb29dac9a0a45f2dfa2eb Input: ff-core - prefer struct_size over open coded arithmetic
9a24eb8010c2dc6a2eba56e3eb9fc07d14ffe00a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ff6b26be13032c5fbd6b6a0b24358f8eaac4f3af wifi: mt76: replace skb_put with skb_put_zero
547cb99314064648364a508f87e8c40a2b20cf0d wifi: mt76: mt7996: add sanity checks for background radar trigger
79ef1a5593fdb8aa4dbccf6085c48f1739338bc9 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
3f25b5f1635449036692a44b771f39f772190c1d net: dsa: mv88e6xxx: Correct check for empty list
0f9d21eca4accc9ceaa09774051c5d827f36acff media: dvb-frontends: tda18271c2dd: Remove casting during div
29ce81f9799166563c9548b4ab1614a7db3d9b89 media: s2255: Use refcount_t instead of atomic_t for num_channels
8ac224e9371dc3c4eb666033e6b42d05cf5184a1 media: dvb-frontends: tda10048: Fix integer overflow
e0cd887ad86eaa0d32e7261bf9c2f601dabf07cc i2c: i801: Annotate apanel_addr as __ro_after_init
7c91479c6f83f34afd95285f86ae0a0b7c14739d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6a3cacf6d3cf0278aa90392aef2fc3fe2717a047 orangefs: fix out-of-bounds fsid access
4e40bc50daae8ecf0cc5055c806579f09c31e8d3 kunit: Fix timeout message
ee123d5655f7e7b9b8744f8a47a56a987bb34d75 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c80d53c484e82457c3eda89a9e4b1a1002875b7b selftests/net: fix uninitialized variables
92160970bfe8cd9af271255f33620cfca6ef7702 igc: fix a log entry using uninitialized netdev
7e5471b5efebc30dd0bc035cda86693a5c73d45f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
44958ca9e400f57bd0478115519ffc350fcee61e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
586b41060113ae43032ec6c4a16d518cef5da6e0 scsi: mpi3mr: Sanitise num_phys
b5f1844c05618b269097dc7d40f041e3f8784df0 serial: imx: Raise TX trigger level to 8
d0bbbf31462a400bef4df33e22de91864f475455 jffs2: Fix potential illegal address access in jffs2_free_inode
90a01aefb84b09ccb6024d75d85bb8f620bd3487 s390/pkey: Wipe sensitive data on failure
e130d4fc196bef35da3b5d988b2b7840e3bcc56e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3ee21e14c8c329168a0b66bab00ecd18f5d0dee3 cdrom: rearrange last_media_change check to avoid unintentional overflow
76d7b869b3b9ccb9c8b91bac5533d690925110a0 tools/power turbostat: Remember global max_die_id
a86f9633f70a84a32694dcd8776e7f5df776ef22 vhost: Use virtqueue mutex for swapping worker
f5bb72196f4905f8c5470f2d9f26302c8616e2b6 vhost: Release worker mutex during flushes
abe067dc3a662eef7d5cddbbc41ed50a0b68b0af vhost_task: Handle SIGKILL by flushing work and exiting
617075792b7c66d3c54c0f8dc59ac0669baf1f39 mac802154: fix time calculation in ieee802154_configure_durations()
9e8f0c53a53568fd2f7f50b4f814f1f40a4abcac net: phy: phy_device: Fix PHY LED blinking code comment
8a7fc2362d6d234befde681ea4fb6c45c1789ed5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3e3551f8702978cd2221d2614ca6d6727e785324 net/mlx5: E-switch, Create ingress ACL when needed
a9f4a9b27fded3cc3ae630d0a4a88572e52e6eff net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
1ae31b357a774d1b0567e8de7a4d972b58f54176 Bluetooth: hci_event: Fix setting of unicast qos interval
38263088b845abeeeb98dda5b87c0de3063b6dbb Bluetooth: Ignore too large handle values in BIG
045669710464a21c67e690ef14698fd71857cb11 Bluetooth: ISO: Check socket flag instead of hcon
4970e48f83dbd21d2a6a7cdaaafc2a71f7f45dc4 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
8c2debdd170e395934ac0e039748576dfde14e99 tcp_metrics: validate source addr length
f4513867bae5da6ae24901ce6eb40435c379415e KVM: s390: fix LPSWEY handling
e536e6efa65f447a7611b4fb07ede1a9c895f8ea e1000e: Fix S0ix residency on corporate systems
895f5633a0369c07fb2151f54c55d59720841082 gpiolib: of: fix lookup quirk for MIPS Lantiq
702b17f72de289a6509f11a04514ee2cc65a5879 net: allow skb_datagram_iter to be called from any context
9edc7a83cd40ac96ff14fe3a17a38f7ace6611df net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e3af5b14e7632bf12058533d69055393e2d126c9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
dee87316b5f5f167a201491a774bbd6e10c8dd94 gpio: mmio: do not calculate bgpio_bits via "ngpios"
5ed821a8e9d33551f59d4588fcb5042b91b3f93b wifi: wilc1000: fix ies_len type in connect path
7692c9b6baacdee378435f58f19baf0eb69e4155 riscv: kexec: Avoid deadlock in kexec crash path
55a40406aac555defe9bdd0adec9508116ce7cb1 netfilter: nf_tables: unconditionally flush pending work before notifier
b75e33eae8667084bd4a63e67657c6a5a0f8d1e8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
946ba4e645b01074ddc9509dc4e7c1d563788a73 selftests: fix OOM in msg_zerocopy selftest
4116ec648354efd40a1a591e51bd11b269502af0 selftests: make order checking verbose in msg_zerocopy selftest
76965648fe6858db7c5f3c700fef7aa5f124ca1c inet_diag: Initialize pad field in struct inet_diag_req_v2
f8b55a465b0e8a500179808166fe9420f5c091a1 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b0a41715ed23a8cc738327504c656cad745b57da gpiolib: of: add polarity quirk for TSC2005
69787793e7f0673465c89714d1522fde978bbfa8 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
9bdd0bf23ffed3115de3ba0c3c5769fb56e799f1 platform/x86: toshiba_acpi: Fix quickstart quirk handling
991f036cabc3d13e886a37faeea1b6800181fdda Revert "igc: fix a log entry using uninitialized netdev"
9194f8ca57527958bee207919458e372d638d783 nilfs2: fix inode number range checks
3ab40870edb883b9633dc5cd55f5a2a11afa618d nilfs2: add missing check for inode numbers on directory entries
79ad410c5b58473d15abd83e585af3555bc8da87 mm: optimize the redundant loop of mm_update_owner_next()
bd16a7ee339aef3ee4c90cb23902afb6af379ea0 mm: avoid overflows in dirty throttling logic
f8e960be923f74a273c62478c9cab9523936752b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
72aa369e4e624b6d4e92ec236f8bbf92d86fb903 f2fs: Add inline to f2fs_build_fault_attr() stub
155d9c9ed1292b5957d9b71a041957d63ea25ebc scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
a635d93ad99b9931117d8183247384f49a0da194 Bluetooth: hci_bcm4377: Fix msgid release
e2d8aa4c763593704ac21e7591aed4f13e32f3b5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
07ce8ad4eb60fbaff499975eae523ded51daeab4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dd0aa13fda824520da3fd980c3ed5f0628671aac fsnotify: Do not generate events for O_PATH file descriptors
f6620df12cb6bdcad671d269debbb23573502f9d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
744b229f09134ccd091427a6f9ea6d97302cfdd9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
004b7fe6ca8c709e8431b400c3082040b80e59cf drm/amdgpu/atomfirmware: silence UBSAN warning
33de7c47a19ab1165ee2404f197de4f7e4848f23 drm: panel-orientation-quirks: Add quirk for Valve Galileo
ba02424852d2ad380764f37d56bfb53de8305a2f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
14c78d69dbca6a28af14095f639ec4318ec07fdc clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
d10e3c39001e9194b9a1bfd6979bd3fa19dccdc5 powerpc/pseries: Fix scv instruction crash with kexec
c6036baea4ba5ff6f68dcbeee4c1664f32fa479b powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
0fd8ce12f97ca9fbe32319ac921d001875080360 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
70bb95e034fd0dc1fdb4955fe5667181581d1ec9 mtd: rawnand: Fix the nand_read_data_op() early check
dbbc4cf0d5c1c7909fb70a263c111044e14a6a50 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
45a4aef063551ed0c7e3fdfa1815c9b241bc2386 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
7a8b1cfcb25bfd7ff5ceca9759736356cee451de net: stmmac: dwmac-qcom-ethqos: fix error array size
f1313ea92f82451923e28ab45a4aaa0e70e80b98 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cecffd9e3c46c0e93917caa50286e2c57a5ece2a arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
28d0ecc52f6c927d0e9ba70a4f2c1ea15453ee88 ima: Avoid blocking in RCU read-side critical section
583bea0902a90f664328b980ba09e35a718236ff media: dw2102: fix a potential buffer overflow
0fcb94e0ee89770c794eb5405b13284e4bb72d91 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
66b6da0cc64c5b805f54a654dc29a732b092d2f0 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
3aeea9e1277c6e84c8edb9a328d1901234122d3e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
92e494a7568b60ae80d57fc0deafcaf3a4029ab3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
aa8b1d6073c14b9dbf2dea2b3f11dc7d721a9e29 fs/ntfs3: Mark volume as dirty if xattr is broken
4d1de71e630bbdce7d79d0dd61cecfe226bd20c4 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8f174c5db1e04a67a66b5535f5d0403ea823a44f vhost-scsi: Handle vhost_vq_work_queue failures for events
e6e1eda06b70d087230ffaa4a904c3e8d6ece87d nvme-multipath: find NUMA path only for online numa-node
39d31edcf95a5d307024a2077740b2a0d0f28dab dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
9258d795978f398ecf2d222a8388cff81d37d34d connector: Fix invalid conversion in cn_proc.h
b955b47905ed22e447b1958cfc0637ef8de7a657 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fc525ed8cb0fb35e568dd3ef815be443a6959993 regmap-i2c: Subtract reg size from max_write
487dc376a83ca7e88022d84d321598323df7dd92 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
f61cea47ad6fc870b1f2850454c228bf12834fe7 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
5502c1f1d0d7472706cc1f201aecf1c935d302d1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9db55f64386db843f02a484f06b9527b6ed36c47 kbuild: fix short log for AS in link-vmlinux.sh
056478b4321b36ca33567089d39ac992f6c9c37a nfc/nci: Add the inconsistency check between the input data length and count
d4b55b137965ab419da085b1790e0e86dcb2aa7b spi: cadence: Ensure data lines set to low during dummy-cycle period
49458c09755e05f6d706f6a2b8cb9ac6072f4994 ALSA: ump: Set default protocol when not given explicitly
1ba66b121100862fc208848264821a788a79317f drm/amdgpu: silence UBSAN warning
9ac895a881b2c18ee0538eea73c8aee9a86d5957 null_blk: Do not allow runt zone with zone capacity smaller then zone size
95b1362540b70057acb1bdcf3e265f97ab156fec nilfs2: fix incorrect inode allocation from reserved inodes
2ced7518a03d002284999ed8336ffac462a358ec Linux 6.6.39
69bed24c82139bbad0a78a075e1834a2ea7bd064 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
1a515bd58d1584e2eba85567e16c58dfb82edf32 Linux 6.6.40
98d87fd4fc764f067b6837f1a3d7bc2bf791d0bc mm: prevent derefencing NULL ptr in pfn_section_valid()
be4fa8702ac7cbc64d7f8ed56699912431aea584 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
3ffabe0b09f53bacf7328f865ed8ad47ac017b54 scsi: ufs: core: Fix ufshcd_abort_one racing issue
637a10887286699be8a5b98c1fa3b006779c3e1d vfio/pci: Init the count variable in collecting hot-reset devices
6b07c7c1b4c97e043726b8414b066190dd6b5f85 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
e9ee53a2f0db761b2383fa50812c5bb751f39afc cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
ca6b2ce848f5ab4ddf11377e1ab1ac99cf29c7e9 cachefiles: stop sending new request when dropping object
63a2d044ebfeba3b250edd748e2f6a2cb5dee844 cachefiles: cancel all requests for the object that is being dropped
428692c3803cf2dbe06fce76512ba6745e4ab9f6 cachefiles: wait for ondemand_object_worker to finish when dropping object
cb631853e1d15b3da0238fa337fc217676162383 cachefiles: cyclic allocation of msg_id to avoid reuse
42e27a80577e3aeea3aca493d5f44c85b3dc0e86 cachefiles: add missing lock protection when polling
458accdc8c1157d88af22f48f15f2a63728ebd7e net: dsa: introduce dsa_phylink_to_port()
c2d4e4d60b53bf662e71755ab10490701e4b3fd1 dsa: lan9303: Fix mapping between DSA port number and PHY address
287e3220cd4f430f1852a8c0b2a880b41ef7c8a2 filelock: fix potential use-after-free in posix_lock_inode
c95b3f574f3b3a81ae7db6ded537bed0437367c4 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
36ca56323ddd6776a6f56147e5d8756b6177d384 vfs: don't mod negative dentry count when on shrinker list
d602e794951beb3ce027e18a08bfff625a5620d1 net: bcmasp: Fix error code in probe()
9b67846074af49154182c1619fc50a1cb08be4db tcp: fix incorrect undo caused by DSACK of TLP retransmit
8285a5cd26ad85cc8d3e68a90ba71b5fa9b0eae5 bpf: Fix too early release of tcx_entry
1b60b795896c98b630bb5f9a215e87d034a3b145 net: phy: microchip: lan87xx: reinit PHY after cable test
3c0443052da187d448a53f8387eb7f181392f8c5 skmsg: Skip zero length skb in sk_msg_recvmsg
2d24720b8728297dac28f5d64466416c575c385c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
8e168ae54c907c59685070c3efbd538f517bec19 net: fix rc7's __skb_datagram_iter()
3dedafe5045fa3d10a3d594d3df10845fe94a9ac i40e: Fix XDP program unloading while removing the driver
f2607fa3ff9f258dad2b48ee56a3de8510994bd8 net: ethernet: lantiq_etop: fix double free in detach
6698c26782d6780ebae19d8fdd360d03ec11169c bpf: fix order of args in call to bpf_map_kvcalloc
8143bc5a9a696a57a2b6bbadd13f442f10bfca64 bpf: make timer data struct more generic
4c9b3fc4f3bb8748c61981776a631a3fad1b5eec bpf: replace bpf_timer_init with a generic helper
aec0762fb835775556776b99763213ff89f3628f bpf: Fail bpf_timer_cancel when callback is being cancelled
ea3a6e938a5b5d3440eda2aa8ebc028e17176b8f net: ethernet: mtk-star-emac: set mac_managed_pm when probing
fed42e7476f54b20fb87bcb323261f061c381e9c ppp: reject claimed-as-LCP but actually malformed packets
6fde6e51c60507fd9bc77e89ca0264c8eebf2ec8 ethtool: netlink: do not return SQI value if link is down
b4661aebab6276450f51bfd5edcc1324aa5ece95 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
50ae2427516979f9e02913c02aa2c92d081ac9f9 net/sched: Fix UAF when resolving a clash
ae00883680cf97699adfb60d9ea1351a5feccc97 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3af0ed838fcd8cebd981ea667c7d436f84fb5f6d s390: Mark psw in __load_psw_mask() as __unitialized
110244a734519950356b7e63b07026b936229795 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
7887aded1d1ae067ae6dbc5addc654973a77e6b5 firmware: cs_dsp: Fix overflow checking of wmfw header
7f79d7c78b00e02f0c0c55a042be8c3e73b8fcb9 firmware: cs_dsp: Return error if block header overflows file
b7afa8f27f5d5cde3d07f3a0a505068bb1d58aa2 firmware: cs_dsp: Validate payload length before processing block
4ca4950108282616b7ed2fe553a7bee1110b790e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
0bb474d97bdbea0903d424cd5a6c17ab16456278 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
d1fda3179b699af45fc433dcdb15ca516ba7e625 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
823c69d93cdf9d0f4c726e33247094858bec26f1 ARM: davinci: Convert comma to semicolon
ae846973fa9868deeb92ef48e35785427c80e919 i40e: fix: remove needless retries of NVM update
191b94467da37cc3e77252b203fe5a7405790e70 octeontx2-af: replace cpt slot with lf id on reg write
26058c3891de78906eb28e2c7d6581786da6c9ae octeontx2-af: fix a issue with cpt_lf_alloc mailbox
e9a6190667360a3e8005d18c8b4b05207a9a7322 octeontx2-af: fix detection of IP layer
6964f6ee79d467a7ae22907a702f417ca7c67036 octeontx2-af: fix issue with IPv6 ext match for RSS
75ca769f30ad5447ccacfc5c91a1f1c99db4d6ba octeontx2-af: fix issue with IPv4 match for RSS
892bc7599549500ac6b0ca23991a3d48305d183b cifs: fix setting SecurityFlags to true
b6e80c4b8755c16e3a38bee3749a964be91d4f0e Revert "sched/fair: Make sure to try to detach at least one movable task"
4a49d70ab58dd35682b31f34c92483e86cf992b9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
0ae70973faa2c11a843a172344994fa8c49f0c4e tcp: avoid too many retransmit packets
378c05bf584dd324a694447616dac3540ae1cfc0 net: ks8851: Fix deadlock with the SPI chip variant
2a06baa1c5aecc5a872d68946929d3dac6669b53 net: ks8851: Fix potential TX stall after interface reopen
83747a49d7cf7643f5f2718c535f903cb10cbad2 USB: serial: option: add Telit generic core-dump composition
2cf18e4b26d86c8279ba1759a3fde41fab5c55aa USB: serial: option: add Telit FN912 rmnet compositions
b68041a30bccaa79b083ce87c1c1348c0347f796 USB: serial: option: add Fibocom FM350-GL
08c4799b45270ced80313aa861312d064fee345d USB: serial: option: add support for Foxconn T99W651
d5c47a35c967a7378babd32e53095fc3ceac4aee USB: serial: option: add Netprisma LCUK54 series modules
23bde10e6404ed2938a384b612447f75f2657a5d USB: serial: option: add Rolling RW350-GL variants
2401ce6a245e42dc729cedb5f843dd8e28c47b18 USB: serial: mos7840: fix crash on resume
67e3a33e6c3c4c81a1403b55477362f93b7ab1d5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d71fa3465d5a52d6ffba0415b87009f20bb70dce usb: dwc3: pci: add support for the Intel Panther Lake
e32358434f870ce345d42dc5c637ae73ee042deb usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
161d09063b8f6a6ad3b8c2979d8717152c688cc5 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
d1e4a7b9840611d97fc2c4199955551f1c574a51 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
a4c89e965d06673fbb5bdbcd62cd3bbc572874c2 hpet: Support 32-bit userspace
6c94502d2c3187827a16be2e103da13c150a180a xhci: always resume roothubs if xHC was reset during resume
79d5710a0e4e65d62f0018132a1b475ff692723d s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
b80f764fa98896216ccda6aa03923a9eb895d167 mm: vmalloc: check if a hash-index is in cpu_possible_mask
8101314b93c5f0a6ad6eb4a9bb4e28392eb3463a mm/filemap: skip to create PMD-sized page cache if needed
49fc206d6c78fe110247aeb0afc2b3bff7290bc3 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
b1e3a74b6c635f557e68f013dc4df934f3b3ffe9 ksmbd: discard write access to the directory open
ee6f4bb38dee1902d93e02c464b2562223cdd6a1 iio: trigger: Fix condition for own trigger
fa93a12b83feadddab17a0c2b6f6fa5447d06a40 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
8dd7aeb9d720808ecc450cf2c51b8636feab6f25 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
7f16580df1ea261cf70e60a30420863b82cf7c8e nvmem: rmem: Fix return value of rmem_read()
e33044999189bceefb37583dada8873a31d97cda nvmem: meson-efuse: Fix return value of nvmem callbacks
58f9e751e51f3d98747fcb07fbef1079a3b0e1b1 nvmem: core: only change name to fram for current attribute
1e9bc6880a7f991fc6aa1badf7c13f228f80ce10 platform/x86: toshiba_acpi: Fix array out-of-bounds access
94a72e411c3b96843516b83d1bc72af879c78887 tty: serial: ma35d1: Add a NULL check for of_node
6ace157cc58423055791ed24c3bca0580f823793 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
b0141081ddb6b679c4a1cf580a91c182c32465fd ALSA: hda/realtek: Enable Mute LED on HP 250 G7
a28c74fced4b72c5d61fad8b019026b122d5b44e ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
a1bd1b85c40356fd084ecc22570658c5368e80d0 Fix userfaultfd_api to return EINVAL as expected
c1bc40b8e46c23e9b14a0bc76505ac857b81374e pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
724ac750fae865f170bbd614f7cb204cd33b863b libceph: fix race between delayed_work() and ceph_monc_stop()
449e22aa65d01967bec85fa22c28c25dbab982b4 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
7e66a6593e8caba121a6ed2f9b931db1fc460590 cpufreq: ACPI: Mark boost policy as enabled when setting boost
5af1fb08b644f51b77d0022b1df89eae80ce32e8 cpufreq: Allow drivers to advertise boost enabled
96f06c3b221b2adfc85f7a6aa2bf4720f96331a7 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
9d527ef78857e479be7231004bf7f3ed39ef1ff6 wireguard: allowedips: avoid unaligned 64-bit memory accesses
6750cd3453ad7feb5e9d0190296d895cbb06e694 wireguard: queueing: annotate intentional data race in cpu round robin
815a279fe47d112dffc31617e919f7a1ad2c12e3 wireguard: send: annotate intentional data race in checking empty queue
49dd820e03f3b3a5c3650cc7200bc5322bbc3e53 misc: fastrpc: Fix DSP capabilities request
63dd7f5d2044f6318056dbf0f2f693fb1694f6f3 misc: fastrpc: Avoid updating PD type for capability request
2b4432c44a5ee59d25208471bd2dce36fc953b57 misc: fastrpc: Copy the complete capability structure to user
4e9cde49ce055600c3dba9d403bb89a1f4368c84 misc: fastrpc: Fix memory leak in audio daemon attach operation
8a7979e683ef59751a88ff2c4e047a821ef68b79 misc: fastrpc: Fix ownership reassignment of remote heap
cc08d5e4c068bf56366d8c11d2135d52471e48cf misc: fastrpc: Restrict untrusted app to attach to privileged PD
906bc488617bc5c2c12e36f3be40919d6f70e9ce mm/shmem: disable PMD-sized page cache if needed
3af4f28ae89cd088621d17596cd93d3bfe325fba mm/damon/core: merge regions aggressively when max_nr_regions is unmet
f6b06dba55e2f5a48133eb37162486f8ad1d5760 selftests/net: fix gro.c compilation failure due to non-existent opt_ipproto_off
21b70f736b6613710f0344c0124bbfd67d1d5c04 Linux 6.6.41-rc1

--===============3750393309929912456==--
