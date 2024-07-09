Content-Type: multipart/mixed; boundary="===============5119262005883509918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:06:59 -0000
Message-Id: <172052321935.22320.4354422580681176414@gitolite.kernel.org>

--===============5119262005883509918==
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
    old: 7753af06eebfb56b44673bbfcb0b78d73a54ede9
    new: b10d15fc384867cd42b1e770181e6cfb116cb970
    log: revlist-7753af06eebf-b10d15fc3848.txt

--===============5119262005883509918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720523216-16a7ae44d427b4d645975791413baa932c277bcf

7753af06eebfb56b44673bbfcb0b78d73a54ede9 b10d15fc384867cd42b1e770181e6cfb116cb970 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGdEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BwMQAKLaESTELNsgmdX5vU0s
t49kOYpS/ElYIH2K3idcmpSguI6RmFBMhgkqVMPVqzeiHFIbktb7UM5zyx4571UG
Fu+o4XWOpfwJeHW51KqAKYQ+mrTp3+cmwwLCMw+zeA6IPEOtmWK2FhyJWPRiiIjr
4CprHYS0Pf77UvRBZzok+wV+CTHohu3hGYu42tYReoVtsrbWW+kY0BzbJP94Td7R
lS8LQIDO91xuP0s5MS6eKEfxigIiuX6hn2bQd6+dWfehOTSvMTAVfu0RBLiHgqz8
8oDhCcU4Fooxq3QMSCEOvsOmK1P9Yikp1/Qu84lWKyswYbUOekH4KqTHc4yYNIf6
HdoUEAEp/TLDOVvTI5BsyNVVAKd9uT6GozNHumgroSRwUUFOSeJ2qQP6yAEa7hmy
WPO6o9FuupY6V88YUgfXcSH6tM6wHJQFrXYHFwO9v3t896DPSpdlAEoCre1m5pyF
gWkODxgtA+AcJT1qsCXJo0CTZoB5CU1vlrDZBEIEhIbKCai0YpSXH5g8k1UghSvV
M1Zk9nyFxKVP70mQcJlhcSdRtXGYdqvUcpr+zK2SdOCXhMTnYB8bRs19ECELNCNT
VKRH+mboYxeYhIaS7tbfsWC+QH4YT0YtSyTLq6JRtT4Uver2U+6yaUkHwMpLyD3I
Lay16i+lqLp4fGwU8NMNGHWT
=1xzb
-----END PGP SIGNATURE-----

--===============5119262005883509918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7753af06eebf-b10d15fc3848.txt

56958861be61cdeae5867bdcd388738ebaaf3dbe locking/mutex: Introduce devm_mutex_init()
bf9cf0e4731d9e7eb5b96bce42952ee4d0df9245 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
f87cf24b6f02e7b8edd30e643824e18a731b82be drm/lima: fix shared irq handling on driver remove
1cc40581e24a35c7ee9ffd80d410581e7f9e3a48 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
fe2f4b957a788c68a6b412350c8a16be973cf2b1 media: dvb: as102-fe: Fix as10x_register_addr packing
4e0b59801c6ebb941e58756873c7bbb1bb4296fc media: dvb-usb: dib0700_devices: Add missing release_firmware()
81ddecae52167745ff956ef3ebb6a4d76799e69e IB/core: Implement a limit on UMAD receive List
0a33f9e2abced57438430d8749773edadf7e6ef2 scsi: qedf: Make qedf_execute_tmf() non-preemptible
32f1c75b29a816f761ea32c35828c9f3fcb010d8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a402a5639c9e9a4d92c4b296a766a47595d23a62 crypto: aead,cipher - zeroize key buffer after use
031c06676ab826233401e785732dc7b3822f47fb drm/amdgpu: Fix uninitialized variable warnings
bd172bc35bd22b000f5762b5ae1401997a435a14 drm/amdgpu: Initialize timestamp for some legacy SOCs
a541aaa8f37a6c4bb339c6852cfb3748ce505363 drm/amd/display: Check index msg_id before read or write
23497a1287d14ec5da3e4468fd39e44c27575c38 drm/amd/display: Check pipe offset before setting vblank
0807ecf721a6590a946af5b77da0082ee8d524bb drm/amd/display: Skip finding free audio for unknown engine_id
1d5911816f5cb20737759a2616549ec2b6b29b81 drm/amdgpu: fix uninitialized scalar variable warning
6db0497b342298cf73087c090de2a51f20f1e099 media: dw2102: Don't translate i2c read into write
618ec0beba6a98802cede422635b057604f4a621 sctp: prefer struct_size over open coded arithmetic
da6986c76adbcbe0b69544910c3103f9dc86e7da firmware: dmi: Stop decoding on broken entry
fb4d02101c9461630c15a45e3498458bc7cd7988 Input: ff-core - prefer struct_size over open coded arithmetic
443908740f061dba11f33be0ab322507a9724f92 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
5112dc05f8bc83ae48ce6c39b6f9490df9b84f01 wifi: mt76: replace skb_put with skb_put_zero
aca0494324bdedbe9e5ecb79879bd3103186da7c net: dsa: mv88e6xxx: Correct check for empty list
b02cbed3ab3cfbb118c243e30e7229a556103546 media: dvb-frontends: tda18271c2dd: Remove casting during div
06514a445af25a11c2b4211d6c69f011492c19cb media: s2255: Use refcount_t instead of atomic_t for num_channels
342dd67fb78602165e2fd623c62081b4026ef310 media: dvb-frontends: tda10048: Fix integer overflow
0a9fd574eb27f7cdc73ba0994723074fc5309884 i2c: i801: Annotate apanel_addr as __ro_after_init
d25e810248c4ae41710d35050e40bd165627b539 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b824c39661f73cadcf6f24bd00b306d3cb6cc0ad orangefs: fix out-of-bounds fsid access
c097fae34b7b5aa00e048d6e0f5721a13dd5d05c kunit: Fix timeout message
1a785048fef1381bd7ccbc2d72bac59849c1d5e8 kunit: Handle test faults
6a6f71054541a9eaac54b12f116454b7a8301960 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8048fa7015bab185a6e82dee8e7c47acfe4c5e71 igc: fix a log entry using uninitialized netdev
1986ebd0e53e33d15941934efbca2c0361106554 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
709c74c1d954bba7507899f9d52ee3a6e3a479c8 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b4b67045a8f77ee8c2bc007f057305b60d9d79fe scsi: mpi3mr: Sanitise num_phys
4d366056b11ea24fcedcfda1aaa04787ca9035c9 serial: imx: Raise TX trigger level to 8
f7fdbb8422b6d045920a4df53e5ebc9a9fc67aeb jffs2: Fix potential illegal address access in jffs2_free_inode
0aa0fc6eeca328f4a4da1e90e363b6cdf3f46988 s390: Mark psw in __load_psw_mask() as __unitialized
10af9c91c24537b7a7f8ef379d81bf1357859390 s390/pkey: Wipe sensitive data on failure
e56138e933e5ebe8f23b3cb23e8556225879eabf btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dd2b3e39577cd566beb62d13e3833d298209d4f1 cdrom: rearrange last_media_change check to avoid unintentional overflow
d560d47b6dc7f5ff841c8a93920c6628c8bccaa4 tools/power turbostat: Remember global max_die_id
e41a9f76ad9e57ec67c1841df7d7f80bcdebe0a5 mac802154: fix time calculation in ieee802154_configure_durations()
f30d25f48ae244453d83417330d6a990bb90899b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f3819a893b9e6e91ee8ba27b5664ef510af24a22 net/mlx5: E-switch, Create ingress ACL when needed
58345aaf87a87f68a9067743cb82e572230df921 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
961dccded2d734ab2ad4c25597c0f4e17455af2a tcp_metrics: validate source addr length
d98b7b3ae3096d243dee60a522f376516f11cd1e KVM: s390: fix LPSWEY handling
8e6d9152ccda652893c4cae6c4d33c6874e8eb1f e1000e: Fix S0ix residency on corporate systems
df8405b36532e36d65c33d2bcfe4ceba35dacd49 net: allow skb_datagram_iter to be called from any context
1dbfa683062d7ca3d583741812349c1f1b575010 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
92a700580f668c6bdfdd80b0ecc0a7c7e32ce1fb wifi: wilc1000: fix ies_len type in connect path
30093c7d645635187addd3efe21a78e097bd4488 riscv: kexec: Avoid deadlock in kexec crash path
5898bcb97a8f7ccf42515163dfc58fbe78f189b0 netfilter: nf_tables: unconditionally flush pending work before notifier
6493ca38b2fb237cbd388e21997740a3ac4e9cdf bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a74f4fbd3c33839a911a6f76bb057c8902e86482 selftests: fix OOM in msg_zerocopy selftest
1498413decff3c0d01736f53b04ef5f1bf5ae301 selftests: make order checking verbose in msg_zerocopy selftest
0359baee9a2a20c377e0d3cd61917e66b44f6845 inet_diag: Initialize pad field in struct inet_diag_req_v2
136f03538c2335a914e43b7beaa0ed32949ae433 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
58fc6230a845baaf6c9c4c0a196d259d03f5f004 platform/x86: toshiba_acpi: Fix quickstart quirk handling
7adcd26d48707cde0dee733418cc3c000a75211b Revert "igc: fix a log entry using uninitialized netdev"
5dd773e4c2ae026644dd1b8facd51be2f53686ff nilfs2: fix inode number range checks
cb864373a8c6a2302ee45162be47cae3d3db2e9e nilfs2: add missing check for inode numbers on directory entries
bc04861896c84ed6b9809c26fc72142d2783bd26 mm: optimize the redundant loop of mm_update_owner_next()
fef2702d3e18cb1794b351f71e82806170d38076 mm: avoid overflows in dirty throttling logic
434c731f72d381a5192aae43712a627e64d0a9cd btrfs: fix adding block group to a reclaim list and the unused list during reclaim
a020a4fce4765603d3ba00dc632ea790efcf2224 f2fs: Add inline to f2fs_build_fault_attr() stub
1a15a9791eb48d7f008e90d0ca57db1b278f994e scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
513a4c114ae28d5bb1e0355dccd7f9e1edf734c9 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7ac7ddb282f6b48a302f1c25c989e3e3154b01b4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
7d1065e5d6eb61530e71cab0b5b575b2786ab8c9 fsnotify: Do not generate events for O_PATH file descriptors
c559760238e9e3236746d8e5f54b57fe84d292dc Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
af6549763731dcdfc07889bbf16865fd5747dc40 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
28a5b2b605013c0d6437ce39633411b76d8a2900 drm/amdgpu/atomfirmware: silence UBSAN warning
fec7575441c2060c04bfd84fd8064f9a31a6e3ad drm: panel-orientation-quirks: Add quirk for Valve Galileo
9687d9be9d84b1244d1a14d5bb1610f80f3ca269 powerpc/pseries: Fix scv instruction crash with kexec
ee85c645b069425ada184f03e94afb4708320f6c mtd: rawnand: Ensure ECC configuration is propagated to upper layers
7cb213dc6003f975bb7b5856c86c23067f3b5d10 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b9db5ae0faff33ee672a519c763b53dc909a8f19 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
bfa42a6c4257f3a49c4f45054cd4f320c3d56cf0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
eeb7f402bc3b663cf1a661a5e54805bfebecb279 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cae808c23807af3b88ed27ab06965e858dac8114 ima: Avoid blocking in RCU read-side critical section
e41c93a79468d59b6f98706b4256cc24943ad37c media: dw2102: fix a potential buffer overflow
105d8ed728d21decccf2a753564b530c0c884c7c clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
697f2d8ee4523b4fa116a9efdd5e4996a241734f clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
62632f414ff3395dd06e97b73c47238b6b9ddbc6 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
ec9f6fb5db7d703bced879f324d9bc95d60893bb i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b9d82e47070a9758d75f7d84ada3fe57bc75e087 fs/ntfs3: Mark volume as dirty if xattr is broken
322b6f56c4dfa7d0a7ca1aaa2b47c9fbb806f8e0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6e3f52068db69fd98a30fd1554d14edbb6574743 nvme-multipath: find NUMA path only for online numa-node
8ea0f7dc482d1f943dc18927f6fda4d09893650f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
b6ee8be029a34cad0de9d7d1abdb472690b98fd5 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
81ce0391c8975ca6eca73b42bed72c83ddde6871 regmap-i2c: Subtract reg size from max_write
342c4d4e957b91e6cf7e64a2897610f9fbc32f0a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
259bc09d073f006c830a3130e214a8f060a3b212 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
5aa81d8374057e7d398ed89c55fe1b38c4d90acf nvmet: fix a possible leak when destroy a ctrl during qp establishment
b409edb8ed8efd3c1a4e750f67d1152e59f447a0 kbuild: fix short log for AS in link-vmlinux.sh
10fdd91b2a127521646510af12ac5047ebd020c8 nfc/nci: Add the inconsistency check between the input data length and count
4a71c9e32b64f175966d4803a4ee989784414f10 spi: cadence: Ensure data lines set to low during dummy-cycle period
7402da714039c87e99ceaf89f24ccbbf7ea42af1 null_blk: Do not allow runt zone with zone capacity smaller then zone size
5db8c35048d608e8c16bdf92b550413f96fa0a5b nilfs2: fix incorrect inode allocation from reserved inodes
b10d15fc384867cd42b1e770181e6cfb116cb970 Linux 6.1.98-rc1

--===============5119262005883509918==--
