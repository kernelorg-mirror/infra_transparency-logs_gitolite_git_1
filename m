Content-Type: multipart/mixed; boundary="===============5716414357881006895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:59:14 -0000
Message-Id: <172052275437.14231.2222388071946451858@gitolite.kernel.org>

--===============5716414357881006895==
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
    old: 68874653c29e8ef2b3e2b0eeaaf443fe888a3633
    new: 69a1377fd4b048564db38615570722e40552e13e
    log: revlist-68874653c29e-69a1377fd4b0.txt

--===============5716414357881006895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522751-5f4ba4cabca1888eb5c676e9a0dcc7d8e2d15978

68874653c29e8ef2b3e2b0eeaaf443fe888a3633 69a1377fd4b048564db38615570722e40552e13e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uvIQAIMymu/27xmvdjXD/Asw
YqmLoEsICRVZ9G03h6YEP/lTMfGcjmdkvE82lWWZWfxqgdX/pU3bInavmFl6L5Y4
HumAx0LFMXqAMMxq+zQbUMef+fBkffQ8DJRvJIx2/GZh+nyYd015XnhAZT18pi1u
zZDnqIL2hNJNJi/0+OTf1ya+ILcBlVN8+cbBgkEb+s03hIge5pUK9E+oBeYK9l+n
T3fMgVgc3kxsALuSMbQHsMCrp2gPNT+JKkGTevkAZlIXxc3J10DUKM76rPqldTRR
qCxKqHWtO+Ts+P73LphcExDPmu21CC08Q0vi98IdjnkDlz50w5O5jnnPJfgNXB5j
Ldrxe5lPc0dG6cM4UZOCGHpYLo+kZNvIcXdN0gy2fIQRaCFV9NM38+HuQl761mcM
YLlhzt9E3NTNIz+SDZvt8X7VEFWfZdL8q4qLbHkaics12n49d80+eAIKpaYWgYc0
hB1ZXQC1mnOSczPEbh4Lp2syNrwDoLiw/nkJdvm2L5yj/t4Jj5szsIdhq7TVWvbz
daR8Wencqh981pHSLyJypTf0NmfR2avKPfKa30hZuCJfmBJxORSnRm1ch40D3UuJ
v6mpc0ZOKamUno4pkskjFPsFR5dUcenv9gNjefTRqnq/m5cTbBAFpD5GGZ345Vol
6+I/aL51536kdL4BI6NQngwZ
=YyEv
-----END PGP SIGNATURE-----

--===============5716414357881006895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68874653c29e-69a1377fd4b0.txt

dd5f640236a30a41439a1bbe5fee55001880a5fa locking/mutex: Introduce devm_mutex_init()
9429a534a899f7833059eb04ab90adf3100c2fbf crypto: hisilicon/debugfs - Fix debugfs uninit process issue
9faaa5ba67e7935a53627f956bfd789de69a0364 drm/lima: fix shared irq handling on driver remove
daa17f7ad2046c3547c45ed4f9663e62d1191506 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
9216cebe5b000e65e8a96365737f2059a92cabb0 media: dvb: as102-fe: Fix as10x_register_addr packing
5808ad1e4ca7ed63851cf462b1c6932f80d7140d media: dvb-usb: dib0700_devices: Add missing release_firmware()
50089051cb8ee3d6518285f1a65e23a4bc1a5659 IB/core: Implement a limit on UMAD receive List
1f091c1b88196f997756c05b2ffe8f42b2ed75da scsi: qedf: Make qedf_execute_tmf() non-preemptible
6bd201a68432c11ad6070c3f65473b938deffbfe irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
dd3f9bfc3c8a32660a26ac931d5a5164f9ef609a crypto: aead,cipher - zeroize key buffer after use
7c2cc131248874b23a0c6ce6d9886dc6fa047f64 drm/amdgpu: Fix uninitialized variable warnings
ee88ad683846eb983af685dd167c7e0a7e2584c0 drm/amdgpu: Initialize timestamp for some legacy SOCs
6bd5115561e5df4dbd31d46da7b005c3c5745d48 drm/amd/display: Check index msg_id before read or write
2a167a3c8b16d403883804a9c44f57e9ae7c7306 drm/amd/display: Check pipe offset before setting vblank
1f1e9426aef24f5c79537818bed9d64b8550c49d drm/amd/display: Skip finding free audio for unknown engine_id
10816b752ca0595f9143ea05617c4fad2db3ee61 drm/amdgpu: fix uninitialized scalar variable warning
04bb6cc8e749c1e1ce38cbcbd4d85ef6afa59a45 media: dw2102: Don't translate i2c read into write
d5776d4acfcb5a7654ce51a6347c2dd35492d5f0 sctp: prefer struct_size over open coded arithmetic
73723ac83248c33597410c6ef7beccf3263559f4 firmware: dmi: Stop decoding on broken entry
26863222bea93d56a1c2f709a4aa58b2e3e382a8 Input: ff-core - prefer struct_size over open coded arithmetic
efecf270f6bb7ce6d89d3a2277575c5f8017c29f usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4e377434390bb7b9e11ad39ec3540a65e38bdb57 wifi: mt76: replace skb_put with skb_put_zero
6382424988084b3912643dde48f30162494cba48 net: dsa: mv88e6xxx: Correct check for empty list
5df03be10d0778434a6ed3f8ef81f0b1f3af01bc media: dvb-frontends: tda18271c2dd: Remove casting during div
899e4d13a5d0e5be539707b59d32b5ffb88e4000 media: s2255: Use refcount_t instead of atomic_t for num_channels
a443f8679809217c395a40e6756ef83b126daf53 media: dvb-frontends: tda10048: Fix integer overflow
78da17abd5a7e05792b85b905b7c83d05e338510 i2c: i801: Annotate apanel_addr as __ro_after_init
0ac84a0ac1c02cac9c59393b329cd42d256ba27a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a0bca60fefc17c3dd7e75c5644519a4a1462105b orangefs: fix out-of-bounds fsid access
782cea228073147235772055e54e0a14d1043681 kunit: Fix timeout message
98fc0260cc343b8001ca2be818863fd1a597ccaa kunit: Handle test faults
fb9171792424396e5cf924896999cc6c37881ff8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
147fc03b3c06022e3dcbaeea14b10938596773da igc: fix a log entry using uninitialized netdev
c8d62a7d685471fdb985d4a1eece1db9779d24cc bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
4471e2162d9f187b5f17c5a9690a42ce7a785730 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
e5ef8a3d437ab6590c00c0cc4a67d118e6eb825f scsi: mpi3mr: Sanitise num_phys
482644a278651546ac2b155880593a97fa39ca76 serial: imx: Raise TX trigger level to 8
b0ac8dcd6c2f6369f67ae3b62cb61e811861bdc9 jffs2: Fix potential illegal address access in jffs2_free_inode
ad96d516a2a2c5257fcc032a8fea38e7279bd58b s390: Mark psw in __load_psw_mask() as __unitialized
9aa15c0a629d39a3317dcb562f55419895c29c91 s390/pkey: Wipe sensitive data on failure
167523e00b52e69dbb13df376f70ad8130bafb84 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
226ca1e5db34c15c6a23565801a37aff1c7fd519 cdrom: rearrange last_media_change check to avoid unintentional overflow
b1508d9465480220c000d501a8f7f0986340facd tools/power turbostat: Remember global max_die_id
d4c19de9bb14c7e74d82c34c6344c10a5bbae918 mac802154: fix time calculation in ieee802154_configure_durations()
53da669f0c83e1d0f7e66ed46bd17a78432e059e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1c2d17b1efeea481c600569810011c37316f2773 net/mlx5: E-switch, Create ingress ACL when needed
1146fd6a9df98e72f242a481d19f7e92ddc46d79 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
9d9754f44239086fcdc7c64dec9d6ee50282fb3e tcp_metrics: validate source addr length
4edfe37ad3ce790cba6c8e0df96265d57a9c4e74 KVM: s390: fix LPSWEY handling
93d66d513a81464e482321822ea8b0323591e879 e1000e: Fix S0ix residency on corporate systems
d4035c19dc9e24547cfdb4773e373a84b2398666 net: allow skb_datagram_iter to be called from any context
a5c910021c9f33599f29ed39d823b10200af3b9e net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
20d94480e095fb68959bd3192f8d48f9af5b7cb8 wifi: wilc1000: fix ies_len type in connect path
d06c1ec726684fba2c98f604d9a52d9a25ec1b3a riscv: kexec: Avoid deadlock in kexec crash path
352e574f434c882debb867a12c9cb768fbadb4d1 netfilter: nf_tables: unconditionally flush pending work before notifier
b0bfccb9ddc2b50d8296b97d6762810cf0ab6a16 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
61f21eacc08a7b0c92d1232065989d460e0e3891 selftests: fix OOM in msg_zerocopy selftest
3a2faf62ed5444a6023c2876b81085b98dd8d9f7 selftests: make order checking verbose in msg_zerocopy selftest
a4c7230d6cf8b29dc8b2cbba13509a747e4e3c59 inet_diag: Initialize pad field in struct inet_diag_req_v2
8004a843338d12a2fff2b9dd28261301265aa28f mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
15ffc3203a43e0a79c9565ea992ebf073f3d7517 platform/x86: toshiba_acpi: Fix quickstart quirk handling
9ce2c7c1e35b376b563f3a0fe71b405f0ce74772 Revert "igc: fix a log entry using uninitialized netdev"
52251d4f0eebe4dc55ef5929462a06644a639976 nilfs2: fix inode number range checks
67c61df1b3aa0580f2da7376b5895c75e1a640b6 nilfs2: add missing check for inode numbers on directory entries
b4fae93ef8de09e6ab09e62f63f51d7257fa2f2b mm: optimize the redundant loop of mm_update_owner_next()
d10f7bcac5381037a550c7eb657f388eea2fe161 mm: avoid overflows in dirty throttling logic
8c4a04c646baeb5b0b53dc6a36c62e6fee37c21e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
16867aa655f17326b68e4009b485662e780b8e44 f2fs: Add inline to f2fs_build_fault_attr() stub
af76bd5ebb1267480be71137e16aa18fd74715f3 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e20f470137433c93aa2a811106297b5979671669 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
d4161896f4f5e9da86aa6dff2e32d2aca99258cf can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
de953288161750e578fa212ded7f4fdcb163563a fsnotify: Do not generate events for O_PATH file descriptors
7f685c487234be37a5de17a3f3c4035bacfe0cd6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b12f48f51909ada38b21af410a2e3006f032a055 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
59f0482be9e4ce5bb35ebc868d838584e269d44b drm/amdgpu/atomfirmware: silence UBSAN warning
517fcc2704f923630a9f8d4fb2f3419767ea52df drm: panel-orientation-quirks: Add quirk for Valve Galileo
45f24eca240aaf0abcd89432fa68bb5c9208db6d powerpc/pseries: Fix scv instruction crash with kexec
9eb4af61108d3643a005275246ab900fa757262b mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f6a4fb6f5517f5210095b18f3feed98b0cb7fabf mtd: rawnand: Bypass a couple of sanity checks during NAND identification
2e658f83995322d1c140685052cb39bef8958769 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
7eff191637a701474a9fd20d3df3a5c3b4a228ed bnx2x: Fix multiple UBSAN array-index-out-of-bounds
45f72cf65fd6ec277b23de36f0587e8a303f8452 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
e402c52da48fc93b191c717a796d52ef7de763ea ima: Avoid blocking in RCU read-side critical section
849ba3faaecd3ac8304db2dc372c77cc6f1a27e0 media: dw2102: fix a potential buffer overflow
5a561a5eb9f7819c187356ca0f3b7635a5cd1a16 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
03f8ff607639c5e80aa6f531947ab64920ecd06c clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
e121d57c57ede08c78da22afd8a1ba9771f4b7a2 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
985f33c9ec789e9169b2efb5d2ee14dbbac9220d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
7cb8893254a9e9ec89dc09f31f7da7c4e375c873 fs/ntfs3: Mark volume as dirty if xattr is broken
7a1065d871bf168200845a86855fa7c72b079536 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
385ab6477dc4902397bdf266d9ad4edfbe640246 nvme-multipath: find NUMA path only for online numa-node
3f7ab861855244a435506f256baed526f3cd0e75 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
977cfa2be4db7c8cd219eccd88158e781e51150c nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
b370a9b62c174131fdf79673a4ec966887a68611 regmap-i2c: Subtract reg size from max_write
f3607b7dbd3d3c53ccc3c1b943dcbe6ec47b0462 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
8aa586c34978db45152c63b66b09cde288aed7bc platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b6b81b1b92ba34b8ea3f8affc3344f972d3e67d8 nvmet: fix a possible leak when destroy a ctrl during qp establishment
ad739bad4244d642d36972993e3d9becb18cddc9 kbuild: fix short log for AS in link-vmlinux.sh
657dcdbcbd171291d3c9a5ae75d32ccee7331296 nfc/nci: Add the inconsistency check between the input data length and count
e4c47a04e990ab00add69ba5d9e5c838f605d58d spi: cadence: Ensure data lines set to low during dummy-cycle period
c688c8065cae994545408487282474de371816bf null_blk: Do not allow runt zone with zone capacity smaller then zone size
9712fe8db634356fc0adc37db618d77ed0fc818b nilfs2: fix incorrect inode allocation from reserved inodes
69a1377fd4b048564db38615570722e40552e13e Linux 6.1.98-rc1

--===============5716414357881006895==--
