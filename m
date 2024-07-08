Content-Type: multipart/mixed; boundary="===============1005356917648233079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:25:12 -0000
Message-Id: <172044511265.8093.12180081533750645423@gitolite.kernel.org>

--===============1005356917648233079==
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
    old: 8fa96e44d36ccd4fdd49893e44c9939f09eed3b3
    new: 47bbd2706758150d5e2ddb5840b69537cac19888
    log: revlist-8fa96e44d36c-47bbd2706758.txt

--===============1005356917648233079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445109-e0c2899787477f7bd1456790610fd2fa54437afe

8fa96e44d36ccd4fdd49893e44c9939f09eed3b3 47bbd2706758150d5e2ddb5840b69537cac19888 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6LYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hk8P/1a8B5mHr/l28c663+Lu
LZKlrVqnrjeCeAVpFsCPuZC3BdQzzoxWEAzVGTyTRgh7JNNUTewY1HULBEEOqLQR
NrZu0Kn1Wld7iF2x/9w+Ix/ibaT0UR+K+29Da+fAWSoQqgXcfRpRFjqfEqzsATFs
CGksE1gP2JLEEKRo6qh0yjGzX7RxzivRpiyqEU2AeCoi7wHStV61ImJboGeu15Xu
OFPxpaqj9mlBanYWtk/cDpvbvO9K3S2iH8AN+ubv2zn8FDJTZZwnxi5/Ij0eTBbn
EuHS+qF8Yz9u5JO90bCd9c/YPXCaNfw9XIGNEVUF1FOI1l7GVnfWt/AtBSpZZ5ZJ
s8d3ggCM9gbNFrSSWSdIA1jvV39XkOaQ64xSOtqE5EIXXYfqQiNGYXaY/009dxjc
cRomaE84YF9fpQvbdmiYwdrs48Px48bS0J62a6ToqErZafE1dU4jj8QjKGMdKQ9w
LM15vzdRMol/fOTHEOArxHbK9k6CU1LN0lsjDnLy5WWTNdK7yweb7wmOByJGP3CZ
/4T5maZKwc5dg1e5RwEkLNT14gC7IatidDQx0QlfEAEY+eoeq1eNuacZIpBH7Rby
4i6Cw5zPNPy7/DRBsVnP5FDH62hMERH5LZ/EJB95hmpjKAzOENoM538UHmvOAsV4
xKmIXSh2WNzdCc9BOMhXJk2f
=FmtJ
-----END PGP SIGNATURE-----

--===============1005356917648233079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa96e44d36c-47bbd2706758.txt

19c30e5e30bc71e9addd5248dbf1b8d3cf84d16b locking/mutex: Introduce devm_mutex_init()
d1f9fdcec7ed1dc1628db5398c31b35d7217db67 leds: an30259a: Use devm_mutex_init() for mutex initialization
3839690d3a315eef30fce6e43f96d43f579f691d crypto: hisilicon/debugfs - Fix debugfs uninit process issue
20db89e69ff5fd2947ab4f0cfc5ea57418958958 drm/lima: fix shared irq handling on driver remove
9fb2ee54ec89de9b25c0821f7d142428b1c1916d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bcbc7893be90bd677417e7af8a053e00f37ec824 media: dvb: as102-fe: Fix as10x_register_addr packing
4c057d1d1bf47aafcfe50a641996114f29610db0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
2933aa17428777d2ae6da20945bb76fb7f2fe1f4 IB/core: Implement a limit on UMAD receive List
ad7fb21184be90aac13c6fbc393fd61e266f9ae6 scsi: qedf: Make qedf_execute_tmf() non-preemptible
4e59dcd8c3d64527082df545f360a671ef351028 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8f9f3b3a0413ef8f743234c356e14a40e47dafe9 selftests/bpf: adjust dummy_st_ops_success to detect additional error
e33848802740795f416c00d283639067f2de65e2 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
4c9302006ecd273c21c2697b8b3151f10ddbbbd6 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
b114605ea7dc0ed8590d548bede8aa4c02fac36b RISC-V: KVM: Fix the initial sample period value
b40604c957dcb2352aec0101d87d1fa689bb4b82 crypto: aead,cipher - zeroize key buffer after use
fc13317ab2683d87a9fc6b598aad2c7d875584cb media: mediatek: vcodec: Only free buffer VA that is not NULL
9a4e6c4f56863c6299c6c1de4ba4c31c37f51e94 drm/amdgpu: Fix uninitialized variable warnings
4bfd02e1f894b830f35046d44fdafd47d0d524e6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b954097a701c5ef7c05e341600007f3345f660c8 drm/amdgpu: Initialize timestamp for some legacy SOCs
2c692070be5415210504a7229f7d294c64faaf0b drm/amd/display: Check index msg_id before read or write
02a12cd15fbc12a3c8f10519a49e854453cf4056 drm/amd/display: Check pipe offset before setting vblank
515e0ad4b06b184ae1d25de4213b5507849d54af drm/amd/display: Skip finding free audio for unknown engine_id
cd18134bc2d6739a40576440b9f3c4af1c19fcd8 drm/amd/display: Fix uninitialized variables in DM
bcbb4d9a9ce15d963417d55fc6c6006c007d9cf0 drm/amdgpu: fix uninitialized scalar variable warning
827c1d64b65601277a82385f04b6a775a9a17e39 drm/amdgpu: fix the warning about the expression (int)size - len
94f60539ee04caa5845dd09fb5462edeca15a00f media: dw2102: Don't translate i2c read into write
d0f26361e36ec378d7c12e26d404495707164ee0 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
8e54481ad293d72b190241be4cd36ff4d4f72982 sctp: prefer struct_size over open coded arithmetic
c6a866335dd609d3630c005c8a9f315d2e1fca92 firmware: dmi: Stop decoding on broken entry
ae25bb88d7b75cad5f39a6f1da336d1d56841295 Input: ff-core - prefer struct_size over open coded arithmetic
1e16c3918360c3f8add9b0356ec7b0bc1881af06 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
bde63f37b6deefb5d98e5d58034217ef50f5fabc wifi: mt76: replace skb_put with skb_put_zero
b94d29627b0688f999d6a77c2fc183b9e3b31020 wifi: mt76: mt7996: add sanity checks for background radar trigger
ab90423a627a051b38aa3f654000cca84821f536 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
058f5db50b298fe9e9b207d7de92c1514f483823 net: dsa: mv88e6xxx: Correct check for empty list
f9bfbc0221f23cdc1f05b36bbfaf2d60e9d504a6 media: dvb-frontends: tda18271c2dd: Remove casting during div
15d10ea4632dfe3aa6faf218a5ca040add95d412 media: s2255: Use refcount_t instead of atomic_t for num_channels
dae50b8e94fdf047b5e7968e5754699dd109c617 media: dvb-frontends: tda10048: Fix integer overflow
6cb698f8bbda85d06782f6762267c5893aad6273 powerpc/dexcr: Track the DEXCR per-process
c35faf792d7d0f4e279d3771b27d0ff84e71b616 i2c: i801: Annotate apanel_addr as __ro_after_init
b08e5f26ccceb982b0162bb18d9a133d4f801ba2 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
72f7a94a2b88db27cb348bdd8c17ba61e1734165 orangefs: fix out-of-bounds fsid access
5a6c8093cf9e07db013808de697339384a555fa9 kunit: Fix timeout message
3008d0282d6315d12ecb20e6813252123f679880 kunit: Handle test faults
ce62482364611ad74a8761479b48af3e10be7a07 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2ff056d97c33890553892645bf0369cb90175961 selftests/net: fix uninitialized variables
f187304157e254a8eafea85b12412d404c013626 igc: fix a log entry using uninitialized netdev
0bb697e487019598dff71c12b18da8c73c356e47 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f5dd307ca18d182e431118b2b91ddc2585910477 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
8c45fb43a645086e0b6a4a22f15b1db1f9bdea0a scsi: mpi3mr: Sanitise num_phys
c9953b6c366121dea5698d7961739e2352206487 serial: imx: Raise TX trigger level to 8
7592baf5acce1fe005f2a5d196d97a0d557d0dd8 jffs2: Fix potential illegal address access in jffs2_free_inode
1af2d9d5087647ceebe069512bcdfa116e8db8eb s390: Mark psw in __load_psw_mask() as __unitialized
ae36b133d730fa58967b5aa260f66e802f598b63 s390/pkey: Wipe sensitive data on failure
dc8ac8d35bd73a111b8d9a26ddbf6e24fb5323f1 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
aace5063b92482c6218dadd74dcfa61829e37b0f cdrom: rearrange last_media_change check to avoid unintentional overflow
4c3327978388097e1f0e52083f1f0d73263c9d34 tools/power turbostat: Remember global max_die_id
90e679360c636db3719ea39d599c97b7e156f5aa vhost: Use virtqueue mutex for swapping worker
36b7083dbbc5cfb6dbd902119cfb90905c0685c0 vhost: Release worker mutex during flushes
7636ee7addfe751b806cea52820e393c80223229 vhost_task: Handle SIGKILL by flushing work and exiting
a334f4f68635fa10c79a3e48386eaafbd8823cd1 mac802154: fix time calculation in ieee802154_configure_durations()
24bdad1b49515e8a5fe9b51685410a16c465b780 net: phy: phy_device: Fix PHY LED blinking code comment
25b47e185387d774ae0e2a735e677d3e39543289 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dee63d601fa308dab9099ce87393a3c2696fcb40 net/mlx5: E-switch, Create ingress ACL when needed
74fb4539dcbda90325b158586965a27db25d7b00 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
9e36ee29dabf56b991c381d19bea49bdb29f4f8a Bluetooth: hci_event: Fix setting of unicast qos interval
feb11ffe4dc9c0548a7fd6f928666a08dd32ef0c Bluetooth: Ignore too large handle values in BIG
6619e11ec3fe06c8de77fac589ea9fb2eaf97e3e Bluetooth: ISO: Check socket flag instead of hcon
cb6290188a7e29d9186859fa7debc1288c98ef25 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
5974323730910b1fcbe5835dcf983e44f3b24259 tcp_metrics: validate source addr length
3cedcbed9635d3bb8e76fea409dda9dcb9d564ad KVM: s390: fix LPSWEY handling
eb3bd61fb237e940ab1803dcdef075677c1084d1 e1000e: Fix S0ix residency on corporate systems
50bf4097fde038481a65023583e41abdfe92d5a9 gpiolib: of: fix lookup quirk for MIPS Lantiq
4fad80b72dc74eafb5d3a5ca413a317f838ab67d net: allow skb_datagram_iter to be called from any context
ded7024a4ddb81911ea9bd720a9b864fe7b8d6d4 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e2f68b394c6641f47499774751c37c2da9eba01e net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
495dc032f52edd0a4c2140e3b0d99cf798af50fe gpio: mmio: do not calculate bgpio_bits via "ngpios"
1b45f89e5ccd67f5eca983c3cc45cd35cc868442 wifi: wilc1000: fix ies_len type in connect path
d8e0f2fd1238f85cf2049464bf3fd442b582adbd riscv: kexec: Avoid deadlock in kexec crash path
b9729dfc4fd01f711d34a02080286b7e3a0aea0d netfilter: nf_tables: unconditionally flush pending work before notifier
6b2ccdab944313572f3f07f5b2a457181ca2c1c8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
793aa5917d1bc4296ccd5cdf3cdf791171908e96 selftests: fix OOM in msg_zerocopy selftest
ed51d72f7bc0ec3739a2094d9c6c11d9ff9e32a7 selftests: make order checking verbose in msg_zerocopy selftest
490e9e321ddb1c2bd23e39006802e950eba46204 inet_diag: Initialize pad field in struct inet_diag_req_v2
233e845ac5cbc5a585e440f6059e27491c2da1b6 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
8deeed62fc8373cc9018528f64b47344d21ec609 gpiolib: of: add polarity quirk for TSC2005
b8a58b9b6c17d4be64bfa9b572eb629cc2883ef5 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
ff71d3f026c497deb93f5a1adcf32f365a46b369 platform/x86: toshiba_acpi: Fix quickstart quirk handling
a29813ba9a801d6d3bf9822f81e952a684439b13 Revert "igc: fix a log entry using uninitialized netdev"
a06038e9ab49d04f9338049862f88ede4c79c09e nilfs2: fix inode number range checks
f84baab6909e1bf8682d8e8fe4e39ca0d1c6ea7a nilfs2: add missing check for inode numbers on directory entries
8f0244ae5c57b5fd40068a911ad547a260c06292 mm: optimize the redundant loop of mm_update_owner_next()
416a4735c6d3e3956095462156d2c2fcef3634bd mm: avoid overflows in dirty throttling logic
5451d146fa45674be7f7674180347626417ced6f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
94cea941247afda176daf6e6e4e57127379c532e f2fs: Add inline to f2fs_build_fault_attr() stub
4fd03d51aae7f7ec8125d25d11ef28c170f121f2 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
5079f6b9a1ee91fc1fa213c408a63a49c015c7b6 Bluetooth: hci_bcm4377: Fix msgid release
a7b5b09ea222fe93c0c40d648ea1a44eacce8967 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
33c76c3a0f7e8113ece9872ca4ff64edc9ad8080 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
971679a5201b14fa2c880d558e524dabc35d9640 fsnotify: Do not generate events for O_PATH file descriptors
b178db40d708af04288456f081600e801644e167 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
13c785380171cddf4fb5e8b77adc1eb964d5bc7e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5561bc15eac5820ebe8eeeb8ba5f335428b4a558 drm/amdgpu/atomfirmware: silence UBSAN warning
722f97635fbd48b31542d5c5cffb5b9f53503227 drm: panel-orientation-quirks: Add quirk for Valve Galileo
17538fe7b5df19bcc42ff9d5d626d43d38aa98e7 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
5d597f6442cdb4697099962a4046d7cbcc9e71f1 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
4b72bbf06aaa4f850a1d2e738d84cb6fbefd39f4 powerpc/pseries: Fix scv instruction crash with kexec
9610314ccb4c7a27b35ff9edd770439733f983bc powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
698b126a167506bc7ec8ecd6dc3cf938a7f37952 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c54e040c8f5ed276f7d5c01e151e8f8d03458041 mtd: rawnand: Fix the nand_read_data_op() early check
041d4755c73ffe24d91f13a267074f398b6b4d91 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
65d05d268a758025feb78f8b42749ae1177a685f mtd: rawnand: rockchip: ensure NVDDR timings are rejected
90e53c040c672e5f67d1b68111e6d3502d544e9b net: stmmac: dwmac-qcom-ethqos: fix error array size
eac5918cd70132ec3c7b97accc8ca7a73a11f1c9 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5b033d00926d7c69712677c2a7f33cfef94fca39 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
446b9249c573a1bab6c86d3daa11b550ec486d86 ima: Avoid blocking in RCU read-side critical section
3034f190481e6f31e13e53e38a9914b72f9c8158 media: dw2102: fix a potential buffer overflow
47bbd2706758150d5e2ddb5840b69537cac19888 Linux 6.6.38-rc1

--===============1005356917648233079==--
