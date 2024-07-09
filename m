Content-Type: multipart/mixed; boundary="===============3656193479481885879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:51:49 -0000
Message-Id: <172052230929.8876.17436546672714129324@gitolite.kernel.org>

--===============3656193479481885879==
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
    old: e795d8d5c8531e9655e04a49eaf16c07f3b5bb07
    new: ce1e0efdd3e4c16b56915f75c611560773a67bf4
    log: revlist-e795d8d5c853-ce1e0efdd3e4.txt

--===============3656193479481885879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522305-c19af274218405c1dd66e775b9c8497221652ab4

e795d8d5c8531e9655e04a49eaf16c07f3b5bb07 ce1e0efdd3e4c16b56915f75c611560773a67bf4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNFkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eT8P+gKU0Nb3yUQZUKgTIFS7
DK3oDDoJnmYC6MqD1T2+Q260YtjH3dQaUxv2oLa+paPsurJgf2rZuG8IslZKxII9
sAQm3qMJVCTl9A6Ktezl96qXpww8viLl45oxJe2mX1tyt2sYsW4QYeX4Z4iDicK7
NgdZqkEb16LJebjI8wa9xMRohz0Nfs4OU29F2Y2yH1Ucj65VlKbLmjbNg5FZ8nPU
5IWd9fdDB8jy5AQTvjpQ/CdFWikKQ+yb6keQP9VlAppHawPDfDNqW/RQspEIMLZq
OprhqyfgEkSr7S9pOqWrskHuwzsPTpU6yVE/4VKq6dFi8EyNaWchgl0av4RmrP5/
hpLpVDKIbBUibU6Mjk9UQYpl1z5t6FhpBBN2jCgDr9WJLX8f2aslkGznJ8LrTA27
nu7KNGglKUMNKuoJcp8fl4QuVhKJd89EtyEti6CHCYQms2ZEgrfPEOy85PB10hPX
xdvUpn0DDsUPY4R8bq5ssaG7WTMfJ6CCgtm3/mOIDOR8okxPe4x6Rs3K3pk0y/e3
F7JnokwW477N/RVy4CcROHwYucm3LIiafxOp1Nl+Q+doTGYkcl4SAzCpYd9DcoVF
j0V3g/11v6I300vEea+QBHmiSnnxPvIq7QwErljkSQeWbFU/eA2om+FEfySNE4hG
Zzq2qGo0l1B4MSluBQ7OfPnp
=dzwj
-----END PGP SIGNATURE-----

--===============3656193479481885879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e795d8d5c853-ce1e0efdd3e4.txt

9fef36cad60d4226f9d06953cd56d1d2f9119730 Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
466562d7646bf281bbf22b3597822998617b86e5 Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
a5c2956637bab663e3ae6d55eaa600a2b3bedf78 Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
e3540e5a7054d6daaf9a1415a48aacb092112a89 Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
2928631d5304b8fec48bad4c7254ebf230b6cc51 Linux 6.6.38
22230e077af72485665145921e41fa1bfeba0e74 locking/mutex: Introduce devm_mutex_init()
efbd353eaf1602f4f74ee7522428420e00ccc0e8 leds: an30259a: Use devm_mutex_init() for mutex initialization
ae89e1a5479f16dc1e6379c4f446849ebf66685e crypto: hisilicon/debugfs - Fix debugfs uninit process issue
769c37abbe19dbfc593c5a32a30ebd25961a6ea4 drm/lima: fix shared irq handling on driver remove
e38a6cba6747a57f3fc53db039c3c527f9da2812 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
53b9ac895f873d09d99eea78c46d854a9be16b5f media: dvb: as102-fe: Fix as10x_register_addr packing
fe5d6ce789f826f1b326a49b85cf64835510a66e media: dvb-usb: dib0700_devices: Add missing release_firmware()
752c04b83f74603eb9ce10de92df56db16ed2b1d IB/core: Implement a limit on UMAD receive List
622ea1f1cde8abf2b6fd1c73e50d996bde34c957 scsi: qedf: Make qedf_execute_tmf() non-preemptible
4bbbb71ed7f66201a802e4f403359b489a54f2b5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6045e5ee5bf456efb9b380b4d075b27ae2310382 selftests/bpf: adjust dummy_st_ops_success to detect additional error
b1a61c6a359f0af826e3faf124a3cbee71528c50 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
26ebde54d242146a2dc411e1754b0cf353259871 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
aed966ad39fc5e0889c844639731e770e184353c RISC-V: KVM: Fix the initial sample period value
102add4121959d3320a93570eaec541f77dd3994 crypto: aead,cipher - zeroize key buffer after use
09a22987b0af5aed1a00a5b4532dcc6e4b1b7e34 media: mediatek: vcodec: Only free buffer VA that is not NULL
a265da8b6e811ab5fab385b7f6ec3900e53778a5 drm/amdgpu: Fix uninitialized variable warnings
6ccb6fa4c79dd1ccaaaa677b8d7b841449bdef5e drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
319b9af811f7db9e1b6f769eafdee5f97aba7dd5 drm/amdgpu: Initialize timestamp for some legacy SOCs
e46b4bbe1cfb2ecd52654c917486c782e129ca49 drm/amd/display: Check index msg_id before read or write
5589deb8f77647187b46661f36439ebf60c47524 drm/amd/display: Check pipe offset before setting vblank
f95ea3be3a1dd21e2515665140898c25b9706e26 drm/amd/display: Skip finding free audio for unknown engine_id
a6c4c806dfa99afdb611d37633d42becb05e88c6 drm/amd/display: Fix uninitialized variables in DM
08965195e404329d4f7984afe4af237f1f7962af drm/amdgpu: fix uninitialized scalar variable warning
3bc4042d8c01c358712d1604791470f3ff49391e drm/amdgpu: fix the warning about the expression (int)size - len
8be7b72d09d5c4e9d951b7660c3325f1c9abf54a media: dw2102: Don't translate i2c read into write
952f1b97b4a20068454113eed3908e5e758113c9 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
2fb08de3ae42f14cba139d74b055b84f008c7056 sctp: prefer struct_size over open coded arithmetic
9d3d76312eebc6e1f21df7218a336cca40f011e6 firmware: dmi: Stop decoding on broken entry
289df30d36a5dea56774293d7bc6be3211ff8c86 Input: ff-core - prefer struct_size over open coded arithmetic
cac6528b43d3879dd042aab6c37fd7e2405c37b5 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
19bf115bed7903844adba7679a951784bf996661 wifi: mt76: replace skb_put with skb_put_zero
921a9d87c69f4f119ed66fe1bd51ac7856e4b2d0 wifi: mt76: mt7996: add sanity checks for background radar trigger
768c3c97b88ba71d8238bd74a3a65fd1713ed1f8 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
a7ad845afa05b2697612aa5ee736f1fb081aa409 net: dsa: mv88e6xxx: Correct check for empty list
ed2b6eccfbd0c53daf559f6b70cd57bc5d976980 media: dvb-frontends: tda18271c2dd: Remove casting during div
dd944162f4a6e28e6454d8d3cb1c6b0ac169ff29 media: s2255: Use refcount_t instead of atomic_t for num_channels
77a8338f97e4e903205fecd3355b460b13f1240c media: dvb-frontends: tda10048: Fix integer overflow
05632902cf20952be5060a9ee5ac2141ccebd432 powerpc/dexcr: Track the DEXCR per-process
ed2d29ffee8cc3320abdb8917184c57103943121 i2c: i801: Annotate apanel_addr as __ro_after_init
6231bcbd99899aab9029ee9999efd81d6daac992 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
86f4609470227297bc6b499bf60f1af04f32be03 orangefs: fix out-of-bounds fsid access
fb84fe50840e3ed7bb9279929bf4803968316340 kunit: Fix timeout message
11f7d5d1a91b412c7267fd3cab50b542cd3ae0fe kunit: Handle test faults
1dc4b3d4cf36bd54f99c67ee41727224798919a5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b611eda7c12f4e768c3d5d6a09f11c3f3e4cc370 selftests/net: fix uninitialized variables
02940ba5c15366fbfdb94e18c9a1e7a4f9267773 igc: fix a log entry using uninitialized netdev
adbfdd7fc822f52f73fccd285e98f0764f2fa323 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9b44587c40d2ba15c6152543ae7d0bea87059a27 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d253e3ea4974d041b868ff70031f95e6a85b801f scsi: mpi3mr: Sanitise num_phys
2ea940963394fa97661423b652336dbb34bd2e25 serial: imx: Raise TX trigger level to 8
355dcbe68f6eac10529d2954c3ecfaa2f5e70020 jffs2: Fix potential illegal address access in jffs2_free_inode
0288c47cefaf08353540da44b9c8f407d087c007 s390: Mark psw in __load_psw_mask() as __unitialized
9e7a103d2103b400383ad1dd810f36c76e658cb8 s390/pkey: Wipe sensitive data on failure
afcc15131ce9f134424c157cee3555ab99ebaecf btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
6a7b1ef022a44d3da6bfe45f8397afa6e33fad0b cdrom: rearrange last_media_change check to avoid unintentional overflow
b7aa1a45e0230a6225dffd9a747bf30e7a028eb2 tools/power turbostat: Remember global max_die_id
81a632b827949af86821dba958098d0e79c84dad vhost: Use virtqueue mutex for swapping worker
e8f517cac584db6519aa2a5d06a6e603f68b7de0 vhost: Release worker mutex during flushes
a5d086fe432b73c565b25c704eda2d64e3f7bb98 vhost_task: Handle SIGKILL by flushing work and exiting
fd57c00e515d55187b6e389a66186cb2c1063629 mac802154: fix time calculation in ieee802154_configure_durations()
ab54604a78ed7f00836bdc0b467de7f2e9b406b2 net: phy: phy_device: Fix PHY LED blinking code comment
8790820a05edc08b0fa35cd5aca9ea0f721fab1f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
424b59d880025bec0105d2f67dac630a2a78b9e6 net/mlx5: E-switch, Create ingress ACL when needed
bbc6fa1f0bf711cea6fffb581136a5242425155a net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
95ff818bbbc267c0a78b2d1b6bad563b101ac4cd Bluetooth: hci_event: Fix setting of unicast qos interval
dd6551bab211684c128dfad641c2875c5bdae771 Bluetooth: Ignore too large handle values in BIG
376394cebd4e64948ca5e60964781bf97d0149df Bluetooth: ISO: Check socket flag instead of hcon
8cef90fd2c4586ff1ade9f2a4193a1e36e8cbb2a bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
9adeaaa87cdc059e4df60fd929bac7ba3b06dbfe tcp_metrics: validate source addr length
11a781e3af3a7f1b4286d1c90140749da13194d8 KVM: s390: fix LPSWEY handling
52b42b85d555882baeacb51dc32bff54350eafc6 e1000e: Fix S0ix residency on corporate systems
389d0196f7a88b128eddc203c6d11bf4e185c1ce gpiolib: of: fix lookup quirk for MIPS Lantiq
3ce4cc8df359acf94c2a016b0da17a95804158f4 net: allow skb_datagram_iter to be called from any context
181c692a42428577e1b1e51c2c6c51cc18f87392 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
f25ba6fec1a3866e5c59a5b7b2b8a620959a0f08 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
20e2de74d3e5acad2b90147377c52a366901f2d1 gpio: mmio: do not calculate bgpio_bits via "ngpios"
d29775954ca7ad1161f6bcee3c823a3c01a1a71c wifi: wilc1000: fix ies_len type in connect path
54e96ae8d55ddef836ba6224f47db06dd9c6540a riscv: kexec: Avoid deadlock in kexec crash path
bc270db0b8143b5d0c3957ea0cee9bb9adc196bf netfilter: nf_tables: unconditionally flush pending work before notifier
3767c67db41370e31229a4dd2d72de9fb0beca41 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f0699a4217c35c61051206f07e4f69d3ac9ff13f selftests: fix OOM in msg_zerocopy selftest
e59d4239c147099555e6abef913d6ba5fb0e2add selftests: make order checking verbose in msg_zerocopy selftest
6dad3902aea85d191339f529af6f2c5d30a6d9ca inet_diag: Initialize pad field in struct inet_diag_req_v2
6916df049eafc9da062f3c3ea9b65c0e33b4fba6 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6f0dd6b1db9215f7b48613cf528d018ade991edc gpiolib: of: add polarity quirk for TSC2005
f75ec90832d2f4e14c2569409d5290f84fe3d4f8 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
c8bfe130b18eb2e90af3a567f12a2a531807ea34 platform/x86: toshiba_acpi: Fix quickstart quirk handling
ab5ccab4d1262a3c0c488a94f5d397e432010f2f Revert "igc: fix a log entry using uninitialized netdev"
49a3a9b6f4c0d10734c0d6826e9b01fc0427a13a nilfs2: fix inode number range checks
d0d100e5165b3771afee2214bb3a80a3e77586ab nilfs2: add missing check for inode numbers on directory entries
3ea5911cc9ecf9321de0cc6aaf40f851ffbae507 mm: optimize the redundant loop of mm_update_owner_next()
fe93bd3c4d9355840090a34687ca24733115ef6b mm: avoid overflows in dirty throttling logic
f5e0a1b1b695eb4f94dc18f8b87dad2d6354ee4b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
7deeaa18f7c006f519c152f1687e598ae7c09f96 f2fs: Add inline to f2fs_build_fault_attr() stub
9fb735cb0d6f9bcb6ff1df05a4c36d12b0127068 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
5750ae9485a6a9af3840bed1ac7d96848e01094c Bluetooth: hci_bcm4377: Fix msgid release
6668ccdfb612ffbf09f5183a6ac22c35dc59720a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
78d3aa1ed7d57bd7ce813c315a661fe977990fa9 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
75863f26a8635ce8fbf5c69971452ca669839c58 fsnotify: Do not generate events for O_PATH file descriptors
07b4afaee71157051b21467ac7c51536e716a737 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6f66db51afca899dc1034e7dec807facd0a280d7 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
674fda21f9ff99898704763d434e6522b904311f drm/amdgpu/atomfirmware: silence UBSAN warning
501eca1f32f1fd2fbd6df5c2bfe8e7db23d6377d drm: panel-orientation-quirks: Add quirk for Valve Galileo
269b5cc45a80007d9c8ee7107a07244d9b9efca2 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
97d0466086b2ae11a954fe69a1013e8d327fec0e clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
2b221e9cb61048506b1f90e74b9210050a35c7f1 powerpc/pseries: Fix scv instruction crash with kexec
48ad38fe50b89a0486654599600b102830f09e9a powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
3639e70fbde1a327e4b849fca8f40caab400618f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f2923e087045abed75e12526d18ea5d53124e7a3 mtd: rawnand: Fix the nand_read_data_op() early check
37f2c3be8ba19676763cb642956c231f782a5607 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7d999ded6475b3fe33855ee7eca3ff82d75436dc mtd: rawnand: rockchip: ensure NVDDR timings are rejected
112ca61057b88903f210e32f26d3689a80fb40e2 net: stmmac: dwmac-qcom-ethqos: fix error array size
bd0edb3d1984fd8615e6a3bcb67a0ccd2629cc32 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b4f3544a2eabcd6c1140c1e30cd98297892cf12f arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
d21444ab1ef38cfd3dee8de9fc9f09aaccc9e92e ima: Avoid blocking in RCU read-side critical section
7f7a6d73f2e858482c38f03f76aa435f939aad8f media: dw2102: fix a potential buffer overflow
c8ab9730ad275913b7ce5e2141e91da453385837 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
2936cba9c23e1037ddb76d957af04f1084ca6130 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
40cb8ffbb65d2904dc38f5f57c347055f846f747 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
69f23bca8a5fd582335829d904128b5a3ff692e2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
018a0497a44ed2a1a4e0876a7c27e78bb67de562 fs/ntfs3: Mark volume as dirty if xattr is broken
4f8eba649091778bd242839050556db17d4cf543 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ada9e4b646cad9a8fc3f98ab211dbdbae6a84712 vhost-scsi: Handle vhost_vq_work_queue failures for events
de54869b23354809221754f6fffa7cd8774c020f nvme-multipath: find NUMA path only for online numa-node
01ded28000eca03b9e340753cebed2aa6067d3a2 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
e31febeaa5113d3968389b611ad57f8cf03d3268 connector: Fix invalid conversion in cn_proc.h
ae58e76763a1eafe80db5c73a223d7f8c828710a nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
877422a68a44bb016b601f41d1c8cfa872deed27 regmap-i2c: Subtract reg size from max_write
ec3189dfe4c04715528ebd8052f3f5b5f7d82854 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
259543ce3212dad141c4696da3ba291dc8eed5d0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
e45f549f2df1e64088c20b280e762b258c53f533 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f8f23e0fac73eb389fcb7b4621c5b5e5911621f4 kbuild: fix short log for AS in link-vmlinux.sh
b8a60fdf71a8a05504e88c4361ec10a94e85077f nfc/nci: Add the inconsistency check between the input data length and count
4f50aef6273d390e6ceaa0e08488d681842ccfcc spi: cadence: Ensure data lines set to low during dummy-cycle period
5d34faee168971d522f5d04e26137d2aac462f75 ALSA: ump: Set default protocol when not given explicitly
f3a6274b1dcba5c2675353b35cec4f87c6f02dae drm/amdgpu: silence UBSAN warning
a334250876caf1779c2808c780d8797712932a1c null_blk: Do not allow runt zone with zone capacity smaller then zone size
a57d1bef1c57d4e725ec6d10e6ffbef8e1db3227 nilfs2: fix incorrect inode allocation from reserved inodes
ce1e0efdd3e4c16b56915f75c611560773a67bf4 Linux 6.6.39-rc1

--===============3656193479481885879==--
