Content-Type: multipart/mixed; boundary="===============3594162365425676143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jul 2024 06:44:41 -0000
Message-Id: <172102588167.16581.14119506070506622446@gitolite.kernel.org>

--===============3594162365425676143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 539be88fdf49d6d3fec557372986015badadf426
    new: 6c2c8c45dd529c1b4455f4a450e464ff32223975
    log: revlist-539be88fdf49-6c2c8c45dd52.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0c5b83b8e0d8ab9a82cb0bdbcc46a1e0ded4345e
    new: 1413c372d6b7faed82cb533a704db281ef0f5483
    log: revlist-0c5b83b8e0d8-1413c372d6b7.txt

--===============3594162365425676143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721025880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721025879-4bea76f61ae9a6d72011b5c1815a8d6377756daf

539be88fdf49d6d3fec557372986015badadf426 6c2c8c45dd529c1b4455f4a450e464ff32223975 refs/heads/linux-rolling-lts
0c5b83b8e0d8ab9a82cb0bdbcc46a1e0ded4345e 1413c372d6b7faed82cb533a704db281ef0f5483 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaUxVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YnoP/3UovY2dM56x97Jhvbs3
LxZwMt0G50qH2CjGMHteDwAAHcd0M/RlBBQ/V6m+uV1L/iG9hGnj8YN83zRUt+Ld
IaG9Nb+CHcYLZ22z2m4pX0KE848/L+oIovisSqpxui0sFcDO5yCsryrE7Or4qSSf
6wPlJGmtsyJuropr6yoCOcQFIRAVkSUQ2wLtCO3NU+cYJGlhAZBNHjVlMb0QJ0C1
HdOnj7gGPe3GIfHKM6W/WfJT43+vl2nW8ijb98Iq0MysDtFOVxP7AamORTcD4zpE
nyjbZr8adfD1xPAQljcbSMejyed4OiKwqpUcavIc4I92eOXaReNt2WuOCH01gLxS
IYs8dSbkmH/1CC0RYhYKfIQpkRxtqLlUYlJ2lIkr3rNDOGN3PrdaO3zMLcjJsKh/
zDVgXL4kwFMyvtLCwGIPefqCS4DnbqYgYB6QB9/XaF080kb3/MhbGrtTpZCkm9GC
twwy4kyGnvTtkLVjnX12I1i84SCQ9+8A2Y9yaj2UVhFXpJatyf1UzgU3ZSKCYMKq
XKWohRP6bJTGBkmCFdPm6nKrJNFhNo4wJYcQfryouVxyz6jTpL+SmG+94AAV81ZU
FnkFZkD1aSzlrWZNy0Oygz6EobtxmYCBTSPMfO1bEzVq/Tz1FmngYkzgypjDtONW
bAHT8fz0svt3TklqHJn1LlEi
=2kN/
-----END PGP SIGNATURE-----

--===============3594162365425676143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539be88fdf49-6c2c8c45dd52.txt

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
6c2c8c45dd529c1b4455f4a450e464ff32223975 Merge v6.6.39

--===============3594162365425676143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5b83b8e0d8-1413c372d6b7.txt

d30481b7c100d44782dbf30ad66e40dda05619eb selftests/resctrl: Fix non-contiguous CBM for AMD
f6828e413faa37e2b1366415c97d2315bbbe31d0 locking/mutex: Introduce devm_mutex_init()
3b62888307ae44b68512d3f7735c26a4c8e45b51 leds: mlxreg: Use devm_mutex_init() for mutex initialization
9dba44460bfca657ca43f03ea9bafa4f9f7dd077 leds: an30259a: Use devm_mutex_init() for mutex initialization
e0a2d2df9ba7bd6bd7e0a9b6a5e3894f7e8445b3 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b5daf9217a50636a969bc1965f827878aeb09ffe drm/lima: fix shared irq handling on driver remove
2c78c9411e685dbc9eac8c2845111b03501975b8 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f8edee1811219ff3d628a517800813cc358e9477 media: dvb: as102-fe: Fix as10x_register_addr packing
72c181825a3b632a66ca0522784c7ef675780c38 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6393ffc8889f229a6ca58e6ab07bd2014d68af80 net: dql: Avoid calling BUG() when WARN() is enough
ce4ba62f8bc5195a9a0d49c6235a9c99e619cadc wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
0888d15ea45ba8ef4508edd1123ea5ad95b58994 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
a6627fba793cc75b7365d9504a0095fb2902dda4 IB/core: Implement a limit on UMAD receive List
2b9c7787cfcd1e76d873a78f16cf45bfa4b100ea scsi: qedf: Make qedf_execute_tmf() non-preemptible
7f79097b0de97a486b137b750d7dd7b20b519d23 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
966f97ae92cf249a08e842e96a4775f95e844b7a selftests/bpf: adjust dummy_st_ops_success to detect additional error
231791ce8af55ea78558131c3475df4fcd16b542 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
c66ef77ad9ff433a81260d4d0f733c6dfd976be4 bpf: check bpf_dummy_struct_ops program params for test runs
7f493501a6a30798a4f668aa04206f90ea558e53 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
23d8d5cec68cf78be60c4e2b3509676dcd1d6f09 RISC-V: KVM: Fix the initial sample period value
f58679996a831754a356974376f248aa0af2eb8e crypto: aead,cipher - zeroize key buffer after use
303d01082edaf817ee2df53a40dca9da637a2c04 media: mediatek: vcodec: Only free buffer VA that is not NULL
4874f858788985307238d618ee124aea63a5d4b6 drm/amdgpu: Fix uninitialized variable warnings
f8f120b3de48b8b6bdf8988a9b334c2d61c17440 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
89dc29424717af11067b96d4a9c8fb501d4d8a56 drm/amdgpu: Initialize timestamp for some legacy SOCs
8e24beb3c2b08a4763f920399a9cc577ed440a1a drm/amdgpu: fix double free err_addr pointer warnings
062edd612fcd300f0f79a36fca5b8b6a5e2fce70 drm/amd/display: Add NULL pointer check for kzalloc
a31ea49dc8064a557565725cf045944307476a6e drm/amd/display: Check index msg_id before read or write
c5ec2afeeee4c91cebc4eff6d4f1ecf4047259f4 drm/amd/display: Check pipe offset before setting vblank
881fb6afc0004c5e6392ae2848f825bf051dae14 drm/amd/display: Skip finding free audio for unknown engine_id
9342da15f2491d8600eca89c8e0da08876fb969b drm/amd/display: Fix overlapping copy within dml_core_mode_programming
8ed43801351e6daad055a6cefb076f2b1181d955 drm/amd/display: update pipe topology log to support subvp
a76fa9c4f0fc0aa6f517da3fa7d7c23e8a32c7d0 drm/amd/display: Do not return negative stream id for array
a9c047a5cf3135b8b66bd28fbe2c698b9cace0b3 drm/amd/display: ASSERT when failing to find index by plane/stream id
be8c1cfeb91ea856948d812d3bd5273d93a0fca6 drm/amd/display: Fix uninitialized variables in DM
b1656d83725ba2dc412c46f5aa26f32919aaa4c8 drm/amdgpu: fix uninitialized scalar variable warning
803b30c5816e31819880525c2a9a7827656b8c39 drm/amdgpu: fix the warning about the expression (int)size - len
dc56b1d752ee9392c14780962a2bf13c7cdeaf3b media: dw2102: Don't translate i2c read into write
e3117cf24b4ca8c71ad5319c09af1e6718e1fba4 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
dd467e20512bd62d7a760249f34de93b4cfdf4b4 media: dw2102: fix a potential buffer overflow
14c177d2a462345e946d92e22f1417bb81b54808 sctp: prefer struct_size over open coded arithmetic
d9de710a34649b3232dd264ba6097e65976cc390 firmware: dmi: Stop decoding on broken entry
4248888b542be214c97206ee616e604ddd57e74d kunit/fortify: Do not spam logs with fortify WARNs
12d23e1f47b2a503b4d6d7783692838c3df1299f Input: ff-core - prefer struct_size over open coded arithmetic
c0ee01e8ba19ff7edc98f68a114d4789faa219b9 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
64f86337ccfe77fe3be5a9356b0dabde23fbb074 wifi: mt76: replace skb_put with skb_put_zero
030077ca8fc10fd8cfa3ba94fb600383f6d7e3f7 wifi: mt76: mt7996: add sanity checks for background radar trigger
fd7ae1cabfedd727be5bee774c87acbc7b10b886 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
f75625db838ade28f032dacd0f0c8baca42ecde4 net: dsa: mv88e6xxx: Correct check for empty list
2d85c126a95d7bc4b6f34e60b4f02a5f4b00d385 media: dvb-frontends: tda18271c2dd: Remove casting during div
7cd3d74f85906d7be485b7e68d9e150c7ace358e media: s2255: Use refcount_t instead of atomic_t for num_channels
0ce281c11b515a9231b574159c3a92b014d25e6f media: i2c: st-mipid02: Use the correct div function
7ee3f8582559674b50b700542458a7c8f1a43789 media: tc358746: Use the correct div_ function
1121d8a5c6ed6b8fad492e43b63b386cb6a3a9d8 media: dvb-frontends: tda10048: Fix integer overflow
7c2fe78573915c924b9dfee686c3ced760c12924 crypto: hisilicon/sec2 - fix for register offset
32675d828c8a392e20d5b42375ed112c407e4b62 gve: Account for stopped queues when reading NIC stats
12316f95d172da32d7cb741b26b6aa3de0041070 i2c: i801: Annotate apanel_addr as __ro_after_init
76e03eedaf56a56ff07c88f0bd8ee7899df9e41c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
de8a5f7b71800a11fbaffc8ddacf08ead78afcc5 orangefs: fix out-of-bounds fsid access
ce78b42eef398b5e14a7c3d709084ac2397b6659 kunit: Fix timeout message
bfd0c0d4e4c611c1529b7e4ff21ff421d673baad powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
92de3e9e5a2ed26cd254f114548aa7a23fa67794 selftests/net: fix uninitialized variables
69bc5f539560e51bf6ad6bd6b83a219fbdaadb1a igc: fix a log entry using uninitialized netdev
ff941a8449e712eaf7efca1a13bfb9afd3d99fc2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ecb641f424d6d1f055d149a15b892edcc92c504b f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c8707901b53a48106d7501bdbd0350cefaefa4cf scsi: mpi3mr: Sanitise num_phys
9377188736a09567ed9af88b8737d7c64c5053f3 serial: imx: Raise TX trigger level to 8
05fc1ef892f862c1197b11b288bc00f602d2df0c jffs2: Fix potential illegal address access in jffs2_free_inode
e9e88b1a96f4902a5aa85f6f19b0cab82e1b3ed8 s390: Mark psw in __load_psw_mask() as __unitialized
62151a0acde90823bdfa991d598c85cf4b1d387d s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
c44a2151e5d21c66b070a056c26471f30719b575 s390/pkey: Wipe sensitive data on failure
7f6243edd901b75aaece326c90a1cc0dcb60cc3d s390/pkey: Wipe copies of clear-key structures on failure
c746f7ced4ad88ee48d0b6c92710e4674403185b s390/pkey: Wipe copies of protected- and secure-keys
f3a3950d712f9c83ff5929284a72a10936a97bfb btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e809bc112712da8f7e15822674c6562da6cdf24c cdrom: rearrange last_media_change check to avoid unintentional overflow
902ceb51d2af046cbf0ac523dafb96688aa8b918 tools/power turbostat: Remember global max_die_id
44d0dc6ef316b9e2ea356b7985e3af5da8fa7be2 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
9c4466753c4507f6eb7aa62339d4c4b03f9ae4f6 vhost: Use virtqueue mutex for swapping worker
86d615ff5b912fbcf5870c37b3e079ab1ebe5c3a vhost: Release worker mutex during flushes
dec987fe2df670827eb53b97c9552ed8dfc63ad4 vhost_task: Handle SIGKILL by flushing work and exiting
5e2024b0b9b3d5709e3f7e9b92951d7e29154106 virtio-pci: Check if is_avq is NULL
18128a92b6c4216c1e9a85ad300d72bea6980491 mac802154: fix time calculation in ieee802154_configure_durations()
e87c2f098f52aa2fe20258a5bb1738d6a74e9ed7 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
03a420760cb1a7cee5cb5edacb4e3dd9c9501bb8 net: phy: phy_device: Fix PHY LED blinking code comment
aba3b7c7f843a68f467eafbea0ec92baf31e8fab wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
5680bb05e069286ca0e5fb63fa5e44fc47d9555b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
83bc1a129f7fd0d7d05036ceb7ee69102624e320 net/mlx5: E-switch, Create ingress ACL when needed
5ebf5fea61364c5ab073c5e45059a607d6e68633 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
22e5b75643079511f5540aa6d152c95a325b6211 net/mlx5e: Present succeeded IPsec SA bytes and packet
05b7c388d47360d62b3920cd6c645b65a9eecce6 net/mlx5e: Approximate IPsec per-SA payload data bytes count
ef890dfdd7b1d2ce4f877ac5ab5a15b68209ff64 Bluetooth: hci_event: Fix setting of unicast qos interval
dad0003ccc68457baf005a6ed75b4d321463fe3d Bluetooth: Ignore too large handle values in BIG
33fabef489169c6db87843ef23351ed0d5e51ad8 Bluetooth: ISO: Check socket flag instead of hcon
d311036696fed778301d08a71a4bef737b86d8c5 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
3d550dd5418729a6e77fe7721d27adea7152e321 tcp_metrics: validate source addr length
d42aef1ccb53da51df8d2845670c90582aa88831 KVM: s390: fix LPSWEY handling
270443154c00fa681c2da149506659bd61703604 e1000e: Fix S0ix residency on corporate systems
ef78197c69abbf64af753d4a83e13585607e2077 gpiolib: of: fix lookup quirk for MIPS Lantiq
f16b32c2b0e6db78ab02c5d3b423f2a6da517426 net: allow skb_datagram_iter to be called from any context
c98969226d1fe0c1dd779db8b1c444bc5294fc83 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
850103ebe6b062ee0ab0f6670205f861acc76ace net: txgbe: remove separate irq request for MSI and INTx
3e2c12a50219a0029523e18b149f58ce9cc65a26 net: txgbe: add extra handle for MSI/INTx into thread irq handle
efdc3f54299835ddef23bea651c753c4d467010b net: txgbe: free isb resources at the right time
ebe5ea02577b2c527958af1b76ac472c7ab53a56 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
566a2f48c79f038b789a366ae5e6f9cd78a79b40 net: phy: aquantia: add missing include guards
858ae09f03677a4ab907a15516893bc2cc79d4c3 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
39722d35ea6a24fafc3f3e3b173a69114d683ffb drm/fbdev-generic: Fix framebuffer on big endian devices
1d59899af19c21f3b256e1f13b41e1ccb3b39b3b net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2fc99ad72cc5cd1e3883181837eacb039cad24af s390/vfio_ccw: Fix target addresses of TIC CCWs
33559d63509df2e314beb0af0937da90d6a2b7b3 gpio: mmio: do not calculate bgpio_bits via "ngpios"
44f98ae60202fcde15d5bf6bfc4b1950fdf1ccca wifi: wilc1000: fix ies_len type in connect path
484dd545271d02d1571e1c6b62ea7df9dbe5e692 riscv: kexec: Avoid deadlock in kexec crash path
09e650c3a3a7d804430260510534ccbf71c75b2e netfilter: nf_tables: unconditionally flush pending work before notifier
92cbbe7759193e3418f38d0d73f8fe125312c58b net: rswitch: Avoid use-after-free in rswitch_poll()
9f835e48bd4c75fdf6a9cff3f0b806a7abde78da bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9f69b31ae9e25dec27ad31fbc64dd99af16ee3d3 ice: Fix improper extts handling
1c4e524811918600683b1ea87a5e0fc2db64fa9b ice: Don't process extts if PTP is disabled
cf41354f542740e36d5e5a388199357de8e7c611 ice: Reject pin requests with unsupported flags
da20241827a41ae8d20b2fd213f5fa77837b6bf6 ice: use proper macro for testing bit
8345d9413973d424b65629ad654abfe3eb0cf669 selftests: fix OOM in msg_zerocopy selftest
ce78e1e2f55c767d531971cbe1e502bea8f4b19a selftests: make order checking verbose in msg_zerocopy selftest
785c8716707d514f4485edefeae962e4d530c89c drm/xe/mcr: Avoid clobbering DSS steering
7916b339b3c9a9f51b80b0f4ea65717e0d621604 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
f9b2010e8af49fac9d9562146fb81744d8a9b051 inet_diag: Initialize pad field in struct inet_diag_req_v2
9af7437669b72f804fc4269f487528dbbed142a2 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
9ce699ec70130eeaf10c04d0bc9c48217afbdbb5 bnxt_en: Fix the resource check condition for RSS contexts
866e028634692470e32ba38b85b91391823fa4f9 gpiolib: of: add polarity quirk for TSC2005
65bd080c5b64b293bc6ec2b7eb1bbda780dcada7 platform/x86: toshiba_acpi: Fix quickstart quirk handling
d478ec838cf2b1e1051a8709cfc744fe1c03110f Revert "igc: fix a log entry using uninitialized netdev"
1c91058425a01131ea30dda6cf43c67b17884d6a nilfs2: fix inode number range checks
265fff1a01cdc083aeaf0d934c929db5cc64aebf nilfs2: add missing check for inode numbers on directory entries
5f56fb1104615312ecdfc5af45c86836517e9f58 nilfs2: fix incorrect inode allocation from reserved inodes
8aefb73ee13eafe463ba7934d1d44a6c5d4fda73 mm: optimize the redundant loop of mm_update_owner_next()
8e0b5e7f2895eccef5c2a0018b589266f90c4805 mm: avoid overflows in dirty throttling logic
8548903b1999bba02a2b894ad750ab8eb1f40307 btrfs: zoned: fix calc_available_free_space() for zoned mode
326fa14549d7969ef80d3f5beea5470cd1c8e67f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
de95dd6b4d2339f394b8076d4b1d7af9e6d284a1 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
72d0e1dec7914b36beb4f3c7fe3a4c01cbb018ee f2fs: Add inline to f2fs_build_fault_attr() stub
f57a765a76624b94a04e3a747cc35dd7c15cc918 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
ac2db4d046edba28115bea7b6b0bdeeb8cb26bd3 Bluetooth: hci_bcm4377: Fix msgid release
00fb0a00d57f1087eb54c1a34ac9e7a5daad4277 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
977b9dc65e14fb80de4763d949c7dec2ecb15b9b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0ba48294fa6f80229ffa1a449f05f8693717dcb5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
59e914c6ca25f307208c56e9e3d326897a3e62ca fsnotify: Do not generate events for O_PATH file descriptors
000099d71648504fb9c7a4616f92c2b70c3e44ec Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
704c9b5a48c90766102b09c78e735a7306d1411d drm/xe: fix error handling in xe_migrate_update_pgtables
79223ce7d19682f57b6835b233d60c9bc4dc0ba2 drm/ttm: Always take the bo delayed cleanup path for imported bos
7db5411c5d0bd9c29b8c2ad93c36b5c16ea46c9e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2c72cc1c73d410ae4957eac30ecb63a4ad5462f1 drm/amdgpu/atomfirmware: silence UBSAN warning
e2779ae53928a758f2f2e7f2238497f17ce61ee5 drm: panel-orientation-quirks: Add quirk for Valve Galileo
31e370edcfa07c5cac2c3fd2c9b0745eb70b2320 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
7a0e2738cb6da5a55c9908dff333600aeb263e07 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
8c6506616386ce37e59b2745fc481c6713fae4f3 powerpc/pseries: Fix scv instruction crash with kexec
8c4100bc2eb57c6e772c2c8801b97e38ed280ada powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a5a5470fa0280af5e8a1f846d28a020f7541ddb9 firmware: sysfb: Fix reference count of sysfb parent device
b6d223942c34057fdfd8f149e763fa823731b224 filelock: Remove locks reliably when fcntl/close race is detected
811db832f544ec1ae2f1c0028b5cf7c67a60df06 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
b998a659967b01ef568d1d3b9099b11ebda716d0 mtd: rawnand: Fix the nand_read_data_op() early check
375ab233282e73735fa74cdd621e1b6ecfde4b30 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d45b526d83132e51199bd47ee269b6ea5c3c965c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
25b1e3906e050d452427bc51620bb7f0a591373a fs: don't misleadingly warn during thaw operations
544c404395e7c1f0df5ca3b5d5befc14adf5e90c net: stmmac: dwmac-qcom-ethqos: fix error array size
b9ea38e767459111a511ed4fb74abc37db95a59d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c116475f7d6410b1e6d399207ac75de6cf9c3652 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
19ad209aaff69d29c967a8cac0142c4b16f9922c selftests/harness: Fix tests timeout and race condition
9357ad883f1ba4779ef68fd6f41da235e2569289 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
1910c7cb1685cddd9a0dbcbd85f3a59be39b81b7 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
39a609be133b9d9cfa260ac815585aa3dce38037 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
7c73459c756f388ac8f2aa360d6be6d2ba9af47e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
27cd3873fa76ebeb9f948baae40cb9a6d8692289 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d7aeca648788f417953ea9c9834740e8731c82c2 fs/ntfs3: Mark volume as dirty if xattr is broken
8d656c7a0fed8e1675a170d0d17039fe713beb59 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
53d5ac2566628941a2e2f2da791722b5b4c78f94 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
36e493d2c3ab5de14578b264ba5fd1bfeff3757e vhost-scsi: Handle vhost_vq_work_queue failures for events
f7b20274355ed8c00d98735a7d973d11dc703fb8 nvme-multipath: find NUMA path only for online numa-node
8108b176ea37fa86c1c2b25335eec8b9177a212a dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
ad7c0bced8851e6cb1177bb80397aa3b875f6acf drm/amdgpu: correct hbm field in boot status
af2219428fa557b63a399f7c74e3beedc6460ee2 connector: Fix invalid conversion in cn_proc.h
d143321f8392f9598659ef2ac2dee592a03aae65 swap: yield device immediately
9205fa26ca32241162a33dec934ba3a75e0e3ef3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fd04704e3c8071d8db83e03ba07b405993350241 libbpf: detect broken PID filtering logic for multi-uprobe
010c0de852c61c9b105d59de2e70daeb4fb8ee41 regmap-i2c: Subtract reg size from max_write
ed4daf66a329f4ced59ec7bd9710a1750234704e platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
946cbb3115fe96e8e5421ed6eb9d5f61e91e4da0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
4734b5d72d4d9c5eff64841ee9492d26a76e5ab3 block: check for max_hw_sectors underflow
818004f2a380420c19872171be716174d4985e33 nvmet: fix a possible leak when destroy a ctrl during qp establishment
ca2b835609b2e57ffd98c70df03e1cd0468413df kbuild: fix short log for AS in link-vmlinux.sh
22a72c1c10f43ca645a98725e0faff34592f4d08 nfc/nci: Add the inconsistency check between the input data length and count
ae5db98a264809819dc3c8ee2ab3271a8b872dfd spi: cadence: Ensure data lines set to low during dummy-cycle period
7fd41a2b790ddd87aa26f74f4896671a382437d5 ALSA: ump: Set default protocol when not given explicitly
fccdf39502b5deab8c8170e3aa5cc94b58b0985c drm/amdgpu: silence UBSAN warning
c4fa046a97a6079b9606e4c16880a0c37ef801a8 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
165634c02d8584984f8a2dc8ab70e27e6890e581 null_blk: Do not allow runt zone with zone capacity smaller then zone size
e0f557ad555f0e71b630d5b4434dd564034e230d libbpf: don't close(-1) in multi-uprobe feature detector
28fdf45184830d0b87aaa678e2c7667dbdf07db8 Linux 6.9.9
1413c372d6b7faed82cb533a704db281ef0f5483 Merge v6.9.9

--===============3594162365425676143==--
