Content-Type: multipart/mixed; boundary="===============2875095975746233908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:41:42 -0000
Message-Id: <172051810275.27505.15086247773587066106@gitolite.kernel.org>

--===============2875095975746233908==
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
    old: d1eeae9520b76f436b6c068951f8a1a65fe5151c
    new: 885295e38ae6ffb8b704097acbfc5d606e77bb4b
    log: revlist-d1eeae9520b7-885295e38ae6.txt

--===============2875095975746233908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518100 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720518099-e8b824c3dc535c96c91752f6ba320f92716fae77

d1eeae9520b76f436b6c068951f8a1a65fe5151c 885295e38ae6ffb8b704097acbfc5d606e77bb4b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NsMQAIgk+os0SwXLjiMUlXTL
bln912kjivezYWTahM+3ZGH8Ry1oFXNahUWnFt91FR4A9AH0Kr2HYPejBDr3nYWa
eK0WNR5TB6Wl7rY18C40oLpJSMSyrEzOWAcrpnWBdxLZPR1O0/iZKLW4HyD3tK8D
hJc0De0HwvzcH5uONFHCLKmUoEB791ymR/O+Ucd9bHo4SSmFLnAtAoMBbd6SIz9z
lwJxGZS+zdn3Gb0MjvPfLTsJcUm/2ADliPL6aRGDQ6QxZ3LY0BxU2cACeB7Smkrz
cC/Trt7gl1jbgaMKMvVuChYVGy3WgsiZFlvvMDllHQf/Bt7DZzxZPRQd46+qJWXU
8YyrOt+eAuETNfbZlOpQI/dq4A7HrIBB4LLlaSQYv9SxzTaHZx6jw39hG+a7cBaR
WhmkMf3xUGBEivlApb9bcs+vBzzZnHD0hhEH3+JWKOy8J+CGLGFXyLSfr62qNwVF
H0sPx8cKv3kitHeHw9BQFxzUQYWXmuXEqv2X+IxJAqujM72bR/q21C2RdcVUZLTC
JpJlQj6X5hr+V0wYsXgICyWbBE4IV/oy98bncqFDZ/aCnkOOLTTODhXE6Qy6Bg8X
152n489mNSPphmD2DtDixDM+A0/V7GH0p6STTCbQCr3JALQI7LqNPw8tJ7RVOov4
vP9uIz/ryu4j3HpDDOX8wUId
=XEYb
-----END PGP SIGNATURE-----

--===============2875095975746233908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eeae9520b7-885295e38ae6.txt

97cabc4525b793c9f2a50a4b142e62654f38a7cf locking/mutex: Introduce devm_mutex_init()
cdf7d7810b462cb02a7929589ee99c7196a86054 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b00dac02f2f419c7cf7da873349454662f701ad2 drm/lima: fix shared irq handling on driver remove
ce54b604fad13faa477b2c22887aba2e0e6bce56 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
9ccd494fac274ccb41c30c438916855805de3e51 media: dvb: as102-fe: Fix as10x_register_addr packing
11cae7220c46da7e530d29903e9fa5504eb115cf media: dvb-usb: dib0700_devices: Add missing release_firmware()
814b70a11ea0f26db5d8f2c79e29d3d5d1015caf IB/core: Implement a limit on UMAD receive List
4a20b25c52b017f716cc7e8ff44e465bc2742e47 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c0a4c07ecbc34340dfcce9b530566f79881a8398 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
089ca03f5a91620aa7fdeb2f8eacce32ded3e72b crypto: aead,cipher - zeroize key buffer after use
0388f8513c31cc8987c75cb0fcf53fa2b3521e65 drm/amdgpu: Fix uninitialized variable warnings
c8d8a5c4eaca54da7d09b4d8f75d9877729a6dd1 drm/amdgpu: Initialize timestamp for some legacy SOCs
dcd569145526d82b2d6a527dd05575a4033bfb32 drm/amd/display: Check index msg_id before read or write
29d844dbab5dd7fce795f8e62351142333b13ba4 drm/amd/display: Check pipe offset before setting vblank
ae044bfc7bee600c3fee086e33dca1b98ccbe1a5 drm/amd/display: Skip finding free audio for unknown engine_id
01f1b38d751f67f44dd5a0f7d31d2775ee2a847e drm/amdgpu: fix uninitialized scalar variable warning
1f1bc39b7ce87d803274e0824f21747a2aebb4cc media: dw2102: Don't translate i2c read into write
22d6b917958fbe777fa19cbbf2e831000427e2d3 sctp: prefer struct_size over open coded arithmetic
ea16bb99fe0a67ce656d44c43f1e7986615944a3 firmware: dmi: Stop decoding on broken entry
dcb6f2f2542fdd910c7f43122952dba2753d97c8 Input: ff-core - prefer struct_size over open coded arithmetic
ef5aea719d2d10e60f085aab7931354c5998f3f2 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
846cd09d4cb7c0f072531113f8f4d5766fbfa951 wifi: mt76: replace skb_put with skb_put_zero
95525ed51dccd055b96d5d65974167ef321274e0 net: dsa: mv88e6xxx: Correct check for empty list
cbaa78e874e4a0b735e3759f32b7cd5c85ce1d60 media: dvb-frontends: tda18271c2dd: Remove casting during div
0f883a625eb9d0497fd3c6b477283150f70a70b4 media: s2255: Use refcount_t instead of atomic_t for num_channels
883f4c598737e716b1b9eacceea5da4328c07e26 media: dvb-frontends: tda10048: Fix integer overflow
47130efed4346971f44cb315b3be1f3c37653f76 i2c: i801: Annotate apanel_addr as __ro_after_init
52f358cae3ca712fec8d5f17ede80329ed14635b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
8de4bdcea13588c4c6458b2758e0151e3561959d orangefs: fix out-of-bounds fsid access
11154e80b1ee78bc14aec71c19884018d9d5e88e kunit: Fix timeout message
59c2002fbbcf1e014f2e5ea269fd17d47f943379 kunit: Handle test faults
05eabbc87057025bd504491ba7c99ce40fd4772b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
799387fd199d24d85440e11ff9c8f8bb16d24687 igc: fix a log entry using uninitialized netdev
465e88eee8c81a36cc3d6a257ba7e06f8f02cb5a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7a739ab1ff29a695020c80a4d186249d78b9de89 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
bf18ddf544d6e4d3c034aa764eb0eb141a8cce14 scsi: mpi3mr: Sanitise num_phys
126885269d9f90469466cb15b1667b343173a387 serial: imx: Raise TX trigger level to 8
533f36929d235c965a970bcfe995756a567e0afa jffs2: Fix potential illegal address access in jffs2_free_inode
a93334d9f70b2c51485a1243a6c2668ec16f4e4a s390: Mark psw in __load_psw_mask() as __unitialized
c2c33e9a2b4fb3ee78717a801f4c4a2187562c45 s390/pkey: Wipe sensitive data on failure
0dc53cb0a159b99468a573bc64c5fe5e7d186c9c btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
63515a4bd67a82496db07baa9e09bc4f40c8281c cdrom: rearrange last_media_change check to avoid unintentional overflow
bb8c771dc25ec3ea80ec35c3104b6300b6aa5ab8 tools/power turbostat: Remember global max_die_id
09ddf4499d04c27a21b767e5ebba61652dcb72e2 mac802154: fix time calculation in ieee802154_configure_durations()
65c0fc081ee7afa7282cc5e421042091148f97de UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c3ba98fad5c96071dbd4c02f55b2af4c177cbcea net/mlx5: E-switch, Create ingress ACL when needed
5f0bc1af446d68b35e95c96a01d4e5645fcb1bf5 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
eb013ce3c404494942153700abc7addfeb86879d tcp_metrics: validate source addr length
e7cb73bff6f12d0d23d9f077b5134d6526e98735 KVM: s390: fix LPSWEY handling
83f93ad1a4eefd37889c0f89939319a70ded0e80 e1000e: Fix S0ix residency on corporate systems
1781b045dc505286a83b1307a601248a628c1294 net: allow skb_datagram_iter to be called from any context
f49caa435612e13f33d36318f3d13d555552f972 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
5a351a9bbcea87c42e12ec408248102f11ca892e wifi: wilc1000: fix ies_len type in connect path
1c550bcbd385e1b29bd0150ab9192c087a780c66 riscv: kexec: Avoid deadlock in kexec crash path
9895f8b31e3cc8649c2119a24b3b42681e0df767 netfilter: nf_tables: unconditionally flush pending work before notifier
63b672af8a3a4668f072184dac9210f1b6460be3 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9b8be57a54e51c9e8906575e7106f37f89f857c0 selftests: fix OOM in msg_zerocopy selftest
e313344f4a59c1e21f7703db8f1a96cf9c265359 selftests: make order checking verbose in msg_zerocopy selftest
a5fcf2742f69169229ef40f91a1bef3e9e8955f5 inet_diag: Initialize pad field in struct inet_diag_req_v2
0e46774f1680704a71b7285218876e03e847b479 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6f8a44909d267fd9a8f0d5170bd9895c953d366a platform/x86: toshiba_acpi: Fix quickstart quirk handling
fb90b9176c84c263fc86383387c14d05299f7525 Revert "igc: fix a log entry using uninitialized netdev"
43fd0f5f0ee28a0537496c11fda52d9a8b9e0a34 nilfs2: fix inode number range checks
d610a59fe9359dbfb2c63d057a7b2275693466df nilfs2: add missing check for inode numbers on directory entries
aa910409a34ccaeecf44d26ea89e16c5d6951b2c mm: optimize the redundant loop of mm_update_owner_next()
e81687848822c83135d692370c104ee6ee7f0b1f mm: avoid overflows in dirty throttling logic
1fb5a73a54af9f70cae9420fb415e2a3a1d006b4 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9d463c162f5e95768ab757e985332121f6e80fab f2fs: Add inline to f2fs_build_fault_attr() stub
c4cade08842422d4357091044e20160c690cba81 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
119743054cb302a0d65b4a14b99ea5738ffe0b64 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
c11b2d84575de94853a0745dec78374d46908a5e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
385b0e115e1ef2e276ee96ee1e361ffa525bff8a fsnotify: Do not generate events for O_PATH file descriptors
445db09b72bc57d9be376ca4733634a1c4132c40 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9bca87315c551eae379b6438dea8df0412b2e058 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8f869badce6dd8e7d623cf7d6260eccd2c5d7dd7 drm/amdgpu/atomfirmware: silence UBSAN warning
b745ff186b987037b5ff408b6bd02085516f8df6 drm: panel-orientation-quirks: Add quirk for Valve Galileo
c702f8fe326520ae20a01c74f9622f5abb093d5f powerpc/pseries: Fix scv instruction crash with kexec
b3a3993836da9958dcf434afb1cae1d65f5bc9b5 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c68bf7f293156ce6724a6f1ec538512b3744fc99 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1fc66a7cc466651493ec533d4db421337837b683 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
92f38599451d8be4b024d6f6d088aaca0c3c3976 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c29a5bcf6b704a62ee7e96d56b107898a14e15a6 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
e728bbdfd723b8f21c0767c5dc9c280619bb6245 ima: Avoid blocking in RCU read-side critical section
dae0a27e68a06b2c3d5e7999fa2027ce92335a47 media: dw2102: fix a potential buffer overflow
8e457976cd32995630a2e369001284576517b096 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
63060ca6d6e345ca911a20158c18c0ec512ab25f clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
b4fc604444ef8654bc24ed1c835fb649345a0a25 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
686f31c625e916a486b56c31ee0145571e4bb18f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
eb25032e7a1503705352842de4d0eaa0e8340643 fs/ntfs3: Mark volume as dirty if xattr is broken
b08c45ee288d4033619d89a99399599f168eb2e7 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
647fe56b6850f9d6ef1a5406e9b736778860c994 nvme-multipath: find NUMA path only for online numa-node
c731ebc298741d7eed7fe14a13366986eaa20c2c dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
20648ccc84ea5290fbcc3df668ea49eb25202000 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
e13e83dfc06c861eae167cfe36302d399e758918 regmap-i2c: Subtract reg size from max_write
1a5db233525af314343455fb1f7fba3493899373 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
03da5d8cc854615e8116d22af7cdd038492a3684 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3faff1ea6380314b6ca1d8bb566a8eee62dda9b5 nvmet: fix a possible leak when destroy a ctrl during qp establishment
af217f5a75774b5e01023f9a292fe78749521abb kbuild: fix short log for AS in link-vmlinux.sh
4b47d4fc98413513d3f474192a348b64b154a302 nfc/nci: Add the inconsistency check between the input data length and count
7ced86f445718fa4e58adab2789c77720793a858 spi: cadence: Ensure data lines set to low during dummy-cycle period
d0e67529b89b5316561b64c08341c3b0dbab1b12 null_blk: Do not allow runt zone with zone capacity smaller then zone size
885295e38ae6ffb8b704097acbfc5d606e77bb4b Linux 6.1.98-rc1

--===============2875095975746233908==--
