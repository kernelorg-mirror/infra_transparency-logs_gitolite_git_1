Content-Type: multipart/mixed; boundary="===============7960769186563948274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:37:35 -0000
Message-Id: <172044585589.17833.5317320726860961484@gitolite.kernel.org>

--===============7960769186563948274==
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
    old: 47bbd2706758150d5e2ddb5840b69537cac19888
    new: ce0421975e705c4671b8672ebd18811bde760fc7
    log: revlist-47bbd2706758-ce0421975e70.txt

--===============7960769186563948274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445853 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445852-6f69b9f5245a155bc91f920e1e850f9a38465366

47bbd2706758150d5e2ddb5840b69537cac19888 ce0421975e705c4671b8672ebd18811bde760fc7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL650bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uM0P/ieHwxSwsvhswj9F+5yW
SmGuho4o8s3adlkkJccWO87z2ejB/qlMmzl8EFVZMW6LvXNXRVCpG2XXPC/u36+M
QjVT0kkt+EJIrZGeMEU//u++CbetWTwsfPGJe1OP98qxNgId6Ujz3iLsNIalm/RM
2x+R+7VE8yGfFkI1YYJwwz6zvbuOhQhRuMCv0r9/NcJWifp22LhrdBy3kFjbKFY0
MHktuZgpPxe1NIzUKYGX6cAgcMJZ1tB44975WKONnVzElxe3ALiIpDFKMShbvejW
emwC0bxITgmDxg488t8rzSYXmw47EqPO99Jgiw2hO7vkitfkp/dP9QxUmxBl2mGu
pzmTQdLiX2BhIszKqbilTS7zxOwCIxDUgJZHd8Q64sfZ//AWxyqxY/DIzYzrYP7p
ZvpIvtFTJ8lXEi5onVyFpAcXe9lynvo/iXV75x7rpGgKpENhQOT5fT3kelxkzxDC
z+CuzfTS1ftGS46GZjxfbVo15ZA9J51DLZzTwlQBv0YAagG1BJfzkVhPaOjehaGh
nTVF0Zu8mlk9+LirMwJpRu61chKhRu7cHXDvA/EUha0e0fZ2Q7cZcTcLSr3V825O
9nCsJYk7d+ElafK/woAXRSvUUyUz366Ulego2hqU7SpMJCMra75YQH5LtAQHQ6zk
HETe/na01kBPvxqw0r+0uVto
=3Bos
-----END PGP SIGNATURE-----

--===============7960769186563948274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bbd2706758-ce0421975e70.txt

fc0e56067b0b629952691c5da5163979c1d2bcdd locking/mutex: Introduce devm_mutex_init()
9faf0d89760d9fbaef7ed8a0a984562da12166b0 leds: an30259a: Use devm_mutex_init() for mutex initialization
75ddcc609df350a8af39bb39bcfb4254ba51aae4 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
581a49460e1518c46ccc84df6430123893990790 drm/lima: fix shared irq handling on driver remove
8d086ad569b28c02f181c2b4098138f519bede92 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
dcf635604c856b3f29e8ca88caaedbed84be603f media: dvb: as102-fe: Fix as10x_register_addr packing
266b495bf3d121f4f0be8c1654425614569cea31 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7ccd1536dad59ddecbb2b6d5511e11a095d2acea IB/core: Implement a limit on UMAD receive List
057c436dbb6c93ed08abe1b86d87e826d249f901 scsi: qedf: Make qedf_execute_tmf() non-preemptible
6bc4f3bd3e43a4967d6e764b336997d3837a6e7e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
dc3d4efea505e32881d8e9e39ab0335bb61ce0e0 selftests/bpf: adjust dummy_st_ops_success to detect additional error
38dcaed4f91fa9ca0d24df8bc5b3e1e790f94b82 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
2a62707de23123081e9ef03eebe069ce062583a4 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
35e0ec9b518238afc2334bc2f722cbb6c8d1aeeb RISC-V: KVM: Fix the initial sample period value
0217395a65dd90833cd7902fc741f32f09bcdba3 crypto: aead,cipher - zeroize key buffer after use
6f1a77598d96e022bd6ee267f158bdcafe7764d6 media: mediatek: vcodec: Only free buffer VA that is not NULL
cff160d5445cb2566c46102880c8535ab87227c0 drm/amdgpu: Fix uninitialized variable warnings
f9bf26e1de83f524372247bfc5c96275e0d47f12 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f5045e659c31df25afeb339acf5e6bbbf1fc0715 drm/amdgpu: Initialize timestamp for some legacy SOCs
552670cdfc145404384cf6e02b0175dff9de6e5f drm/amd/display: Check index msg_id before read or write
fef84875e38b34c2c75849dad298f0bcfb5ad58c drm/amd/display: Check pipe offset before setting vblank
8a611c55d6fd6426f8f6a9b4865c68469505005f drm/amd/display: Skip finding free audio for unknown engine_id
899915ad1d10db7b5806d34c07317ea644327845 drm/amd/display: Fix uninitialized variables in DM
685b926a2060d3b12e0186ff053a4a31cf255bdb drm/amdgpu: fix uninitialized scalar variable warning
ad044257aea7a2a84b36eb5ecde6a6fd49759eb3 drm/amdgpu: fix the warning about the expression (int)size - len
afa1337458814330e6ed66e09b0b9fcb148e371f media: dw2102: Don't translate i2c read into write
f029c3c0c24d1a5bc88c8c965038b23745446111 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
cf94fc69d61c76b605cca79091c5ff71d75387f4 sctp: prefer struct_size over open coded arithmetic
98e77aae0ce61878b6aca920c02b898b034afa17 firmware: dmi: Stop decoding on broken entry
0a89f5cd4a1553eecc9f1d8620c3df9916560e58 Input: ff-core - prefer struct_size over open coded arithmetic
bd7635a3c416ac29072ba9aab83f76fa4486cc65 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
a25187f4a6aaed1b3290130f387934937d708b2e wifi: mt76: replace skb_put with skb_put_zero
5d411c5acbf0547b92fce5b016508cc6ba027848 wifi: mt76: mt7996: add sanity checks for background radar trigger
79d4e9a0affba7cc714e035832cf5d8cb6164df5 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
05abd81f190b0ca1059f555975919381a509f125 net: dsa: mv88e6xxx: Correct check for empty list
62b767d54c1627c1e950d843663b32d3c8a8e22c media: dvb-frontends: tda18271c2dd: Remove casting during div
fad17b7bd153cfef9c2d4e2213c9a151bb543b68 media: s2255: Use refcount_t instead of atomic_t for num_channels
14288635bb90d9398a0a0b4dfa102d71f2aeb73e media: dvb-frontends: tda10048: Fix integer overflow
5bd71ebff7b9f7bd0add83e1ceab0aefba7e1dbe powerpc/dexcr: Track the DEXCR per-process
34b193a986cf3bae6d5aba40096ba2e5185acf8e i2c: i801: Annotate apanel_addr as __ro_after_init
40aa8228413c61b5646be3e65bcc72a736767475 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4a48c71020023f64875b49549bcfa39164cd1989 orangefs: fix out-of-bounds fsid access
0c3950c2e95c768c73f437cb7f91f66071d85109 kunit: Fix timeout message
8972853a257445b8cb256e252fd450076af314c9 kunit: Handle test faults
6770bb7ac01621799ae61cd0efdc6ef719e9bb16 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
93d21ce2c4dec8f9911c0a9977f0599baeb2b52e selftests/net: fix uninitialized variables
ba280272097199eced9cabb181ab89d7a343b3b9 igc: fix a log entry using uninitialized netdev
b6b7dac0b43f1d639f2a58bee610938226adbae2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
cceb10ea275b9f713d1848adba7d50d4779a3f6e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
65888c3a414505415db3fd797edb0d05ebcf53b6 scsi: mpi3mr: Sanitise num_phys
19b5f41b3a4e81abc2e6905b0cf915fbfdbf9215 serial: imx: Raise TX trigger level to 8
3b529a243d4f0f5e66e388150fd398313caa78f6 jffs2: Fix potential illegal address access in jffs2_free_inode
2c69bc4be9d63c2e60d900d9d32ecd9b6771c6ee s390: Mark psw in __load_psw_mask() as __unitialized
87e9b0d84c00243d208a2a082c5decc56ea14ec8 s390/pkey: Wipe sensitive data on failure
b0c45fd46d75044beb7e627db3258566a3c31322 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
9fef1e2c4bf533cf644b3790a5fc6b48102d1e99 cdrom: rearrange last_media_change check to avoid unintentional overflow
5cd13b3ea4802bb6f8a532147a992188ca62b7dd tools/power turbostat: Remember global max_die_id
8aff3a1310cbd900902621b1bb23529888158730 vhost: Use virtqueue mutex for swapping worker
ddafbbc66c687b4d38e72b9e6b61432aaf9817ab vhost: Release worker mutex during flushes
331c8481a3091deb9d6afbff1317077648199c68 vhost_task: Handle SIGKILL by flushing work and exiting
122eb6a50bf9af2b057596544efa8b57e65716a5 mac802154: fix time calculation in ieee802154_configure_durations()
a1deda3f8cd2f108269b94875ac9634e5ddab521 net: phy: phy_device: Fix PHY LED blinking code comment
60b475c80b2e77170c636101987e1b435d039082 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d44d79c602352a5cee6b19f58981adb2386802d1 net/mlx5: E-switch, Create ingress ACL when needed
613feed903f8f70ed6504cf41a8005774978ec2e net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
11d495c6299220042aa8e098a9f982cbd6431b57 Bluetooth: hci_event: Fix setting of unicast qos interval
049867fff2adbd7c3ce7db29436d1beb80e225c1 Bluetooth: Ignore too large handle values in BIG
bebe9eb4978dd79ea2b3b1291e9c2f440cf41917 Bluetooth: ISO: Check socket flag instead of hcon
daa41aed99555f2cd98d8d09ec9ba1baf8f678c0 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
6d4ca2b6b6cfc66919b8580c16ce24820adaf15e tcp_metrics: validate source addr length
ce7b1133424d93361cdb967a21fcdd8a55c629d4 KVM: s390: fix LPSWEY handling
8620364611b6d9b9a3f7947350c81318b766fb9d e1000e: Fix S0ix residency on corporate systems
e67b13c9d888029a39fb7e6c66f6113dd53b9698 gpiolib: of: fix lookup quirk for MIPS Lantiq
d8eba4ebbfb46faedd22a25c9471c9bad4769e13 net: allow skb_datagram_iter to be called from any context
c83185121607cc5491b26696b8a8cbda896ee2a6 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
7cf3db92061102131363c7118354392ec54e6b29 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
3077340fd4418fabeab7a9bd9d02b39b1179c92c gpio: mmio: do not calculate bgpio_bits via "ngpios"
f1c0fd6035e567e62e0fcaf07ae8b289fe815cb9 wifi: wilc1000: fix ies_len type in connect path
85425e2172dd37e036920862250105ddacaabe2c riscv: kexec: Avoid deadlock in kexec crash path
c840c97f9bf28363736f06399ffef4342e270366 netfilter: nf_tables: unconditionally flush pending work before notifier
1c419db9f157cea2d90bdf4f6211bedf2b24f9ca bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
26f2d9aecc46ac7ef14ba71f00ae69abc97b5575 selftests: fix OOM in msg_zerocopy selftest
63a757b71e9974c4a3daf74b50db85361199ded9 selftests: make order checking verbose in msg_zerocopy selftest
965be4ddc60a0499e939096dc3ed1c834e6465b8 inet_diag: Initialize pad field in struct inet_diag_req_v2
8365b1f6e81590e0503e40276ba5a4f965fbb7e5 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
95f162c224d2c25cb164f526b02126d9cdb4dba8 gpiolib: of: add polarity quirk for TSC2005
503f73924c00cb1f0dfc1bfb7c99651bd6f7270b cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
657e943e6500e8b9a66924b5e1dc6c5086e4aec8 platform/x86: toshiba_acpi: Fix quickstart quirk handling
9bdcf1695790f085557c33c6d217fa5f2360f960 Revert "igc: fix a log entry using uninitialized netdev"
7e0c5dce6f5065980a6db19f7ddc49a1abf84264 nilfs2: fix inode number range checks
d42b9193ccfff2152122c74a8a35770bafc0ebb9 nilfs2: add missing check for inode numbers on directory entries
40040fc7c9e4b7364a3b07e768102b6dce378e67 mm: optimize the redundant loop of mm_update_owner_next()
6e267781b25380b10305d5cb92d76d6f5f03e8e1 mm: avoid overflows in dirty throttling logic
6f271ed4ed08d111b732c35f9136cf29f4dd131a btrfs: fix adding block group to a reclaim list and the unused list during reclaim
b59e985e8ab2a66e50429b9dd5db0e3fc090d876 f2fs: Add inline to f2fs_build_fault_attr() stub
36ece38995499ab1424d82c79d25f6298a6f7b79 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
d615bc669488b7336d9285662e8362a8ec729df8 Bluetooth: hci_bcm4377: Fix msgid release
aa5d7d64df7f595fdc8559bdc6120949b1e41f06 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
fb78ed133908a5682a0162614eeaea7773065222 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0e608bdb751edff5d740fa151cc3d712667643a8 fsnotify: Do not generate events for O_PATH file descriptors
1ecfe26e47b0857cf9515fd384832c0430818cfa Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
89400eb7201871cfde2fa8f0b915cc1ebef82b3b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b2ec20c0ed1cdd0e69b370267308dd880a52f001 drm/amdgpu/atomfirmware: silence UBSAN warning
4310081af89e274200bb0fa832398583da182f03 drm: panel-orientation-quirks: Add quirk for Valve Galileo
f68e4b910894dc814b8e9b963813164d6743aeb0 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
527f9937ab95728fb96f6bed0f5c673faf9b265c clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
1f76df11029098609263bba950ab28fe8c1339f6 powerpc/pseries: Fix scv instruction crash with kexec
8a2d59c118f4331b2b950031b3ea08a5f0c35096 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
6f2e6223128113f11269150be8db6d4b919c2b6c mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e55133462db63b80324a9ea2accc34d3e3cb87cc mtd: rawnand: Fix the nand_read_data_op() early check
2a95009b1d4d287b3078c5211bcb679d67f48bd8 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ae2e047a0a63167edc73b77ed07b069bf11b4464 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
a619becfb4ae8f3f5b408f26429980293af018e6 net: stmmac: dwmac-qcom-ethqos: fix error array size
8fe3e0a2bce90082d9f751fb15341cb8fff2a371 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8950f05db84a4c9a659e1b27ffc7428757590f64 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
306066b6c9bd311af0e533a0b1e6eee2fcdcb192 ima: Avoid blocking in RCU read-side critical section
bacfe7cac0b737a29812af7743b8aabfba63471f media: dw2102: fix a potential buffer overflow
ce0421975e705c4671b8672ebd18811bde760fc7 Linux 6.6.38-rc1

--===============7960769186563948274==--
