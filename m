Content-Type: multipart/mixed; boundary="===============1583153535932912564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:54:21 -0000
Message-Id: <168181526188.8403.9454127704802976900@gitolite.kernel.org>

--===============1583153535932912564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 533c9d00c5fe3519a896884b8d211564678bf058
    new: e5df91c7a27e6574496355e2f65cdc0b6aafc5c3
    log: revlist-533c9d00c5fe-e5df91c7a27e.txt

--===============1583153535932912564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681815259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681815258-e4859bec9ea8825ea7745b2404e15db34b9b99aa

533c9d00c5fe3519a896884b8d211564678bf058 e5df91c7a27e6574496355e2f65cdc0b6aafc5c3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+dtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yMEP/27iKTLV46Nq5ekxMDbH
uplOg3dYbBHSd1cO3RDehRIst7HYiR3CwApfFDosTecgtb3lDYGUKU8dCq2Q6URQ
JRUJd9SsRAiqqqAJfE45EqCdMwW2xvjqLmog4UDYX/7HkkgtarFdcQkMvK2DCqFz
NTf9cDSKZGa2hZPSy2arRv+PgalbNDYa21V+DNF/R8mfVZHO3W7bP5a6FfI+zdYI
xwk5UgoMAeAog+MmsdRNSSV12p6jewUYp04mG7fEd5Li9fy5WCVCN2eyZkVuH69q
W1HxzqA8vJGDUdovsHCzFBVBwVP8VJ3TZR886v/hVatUdxSNutpQssGyUpn9GX00
pABRGyR0U5TjyaA2+c5j3HcN0fwGE1GhAPHAQAhKSfJTY7PVgURJLFLfsI2AeO5+
BvvIsQNLzutXKddM84sPRTloyGtsm6y+ZlYcM5lhegMiDM1KCrQjMSZvvF8MHuEn
B8jne/Kr2PAMDG8D+OnyoC/uYXCP7dLHRYxT9QU8TKqg0MifUkGs9z6Ka2UnWf/B
fVQamWXcDtSPj0pzq/oOFqxmLiiOfF0lOPuPPsb5+ERtLleVnXTIxZ639CZLHs4t
zH2GsnQgnqrb6REQYuUv8+K1YMuqyl6VVOrTG2wDbWT9HwVGP2wrZ+VXxA678EZj
3RIL3HNcM8+3IjxlAsTfg+TS
=bXgY
-----END PGP SIGNATURE-----

--===============1583153535932912564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533c9d00c5fe-e5df91c7a27e.txt

565fa3a8901580b72af5b15f1b2e6fa44fd306b1 scsi: ses: Handle enclosure with just a primary component gracefully
70f91df892b319a88d844cb93777bdb0b843e3f8 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
5623f83ba3682235d939c5cd08c3b9db3c1f79a4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8bd528039f97e1600ae0e9ade88fa7d5f6eadfc2 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
2f267e8267d2af33ccb92512bee82875c8187edc treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
b0c1a83e87da7fdaf72012df813f863d3ff0b60a smb3: fix problem with null cifs super block with previous patch
a16b08c2e0732524dc5268a547eb60ed9dca4deb pinctrl: amd: Use irqchip template
406ffed7e9cc3497ce064f3028857d440ea3c885 pinctrl: amd: disable and mask interrupts on probe
0ab35d816e2185de4b34757d9c70b414e6d13a6e pinctrl: amd: Disable and mask interrupts on resume
de38838de34ba9f1127825d46f172655e101729b pwm: cros-ec: Explicitly set .polarity in .get_state()
f32a87ff2db405743115e64d2b767bb33bbf64d8 pwm: sprd: Explicitly set .polarity in .get_state()
6319fccfe34bb3ae2c3aa08a6ec65cee7fd49622 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fdedda772e05d672874eab6d103b318e0f9f571e icmp: guard against too small mtu
3888c0089ac775f0064cf80cbfc7540dc0a0d7af net: don't let netpoll invoke NAPI if in xmit context
f2d9c4b7b931c62dcc5dca3a2888c6b35ee913b1 sctp: check send stream number after wait_for_sndbuf
3364d29dc3dd79cc6c3ecb34b2e76d1afdfc7fb5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ac7fe5bc1f9053be180fb1b4f0ef1d3f546a0945 gpio: davinci: Add irq chip flag to skip set wake
c9586624af4d990e35e0645e75cb959340b95534 sunrpc: only free unix grouplist after RCU settles
6279b89f594bae231760fbf6aa412c836918a496 NFSD: callback request does not use correct credential for AUTH_SYS
d44996a5cb9a03baa6b7e65138980d96eb412e6c xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7b5e5a1187cf5d8c02339cdf1c99ecd6051a15b9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ffb6d6d2e12cb78b0bb78816bd3e284378731cd9 usb: typec: altmodes/displayport: Fix configure initial pin assignment
9549249197b995368e4317777617a06131dab9f6 USB: serial: option: add Telit FE990 compositions
348117318653e7486546b5991cab5bcaaf7805dc USB: serial: option: add Quectel RM500U-CN modem
a449cca429a67a12422b22613b229ab8dab066a6 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
318f87c1853c7d90cd1a07d4fecdd047be39b85d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4d77c701433c2e65cbb5523ab29e9155ea807393 tty: serial: sh-sci: Fix transmit end interrupt handler
ced85c8058f8611045fd8f0c815702639eba3905 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3424c1f640be0c6b1fb3a1a3159a4f149a985ddd tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
07a2db58a0cf61a792661ad75813a2a50148369c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
41afc3a083c35d09022ca01b56b68fbc4c5d5bfd nilfs2: fix sysfs interface lifetime
2a12f9c790fe0ac4183d9904ab45bb53b0137f2c ALSA: hda/realtek: Add quirk for Clevo X370SNW
3c3f838eb73dee83cc5d36b8b18b92d1ec8734fd perf/core: Fix the same task check in perf_event_set_output
b4945dc4faab21dadee768117bbc6d7c0bd81e88 ftrace: Mark get_lock_parent_ip() __always_inline
fd69741c0af97c3d6b05ec73ba983306896b0d29 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
3cee23c06f55b08f9cc3b12e4d0c2e299966d41c tracing: Free error logs of tracing instances
c9ab56ef4f4b840ed61c5f46da8aaf03825c7a31 net_sched: prevent NULL dereference if default qdisc setup failed
1c5e4b2bdfb442fd1150b91ea05154dd80efc646 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c426e83c382c35fef71837416dc53ef79e38e2c1 ring-buffer: Fix race while reader and writer are on the same page
68c51a8e2043e10271c75969e50d7f334d059293 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
798401ddbecd3efd89cc6b563c8656653efef83d irqdomain: Look for existing mapping only once
6fb7320ea8736cfacea830679c68e0017b348c07 irqdomain: Refactor __irq_domain_alloc_irqs()
4e6029fa241c4d0d1d4af40c3ca01c0b0380b983 irqdomain: Fix mapping-creation race
ef70c2fadbdc33efcc449e61abaddaf3df74288f Revert "pinctrl: amd: Disable and mask interrupts on resume"
75d73731ae216ee34f3dc7d3ab197156b89e9dbf ALSA: emu10k1: fix capture interrupt handler unlinking
3587ca7b844066ddd55cc537ab0301dd1e55932a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e1f005f57ca4abca80ec91176a406ff35b2017b6 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
50d5ae3f2a364c860bcabbee33e55b71d542b77b ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
1ea7c174423b053d67b044ebb074862ea3615618 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b032585c594b377ca56865b6dad208d42b6508a0 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
c786acff85523e1e9ab8fc45098fc2d511c9449c Bluetooth: Fix race condition in hidp_session_thread
b7300238d7765847a1afaccd560b1dd14b417f70 btrfs: print checksum type and implementation at mount time
56bd984c0ed58f1a106af4b1a6aacbc907f2e991 btrfs: fix fast csum implementation detection
f7629a96dadb8bd91bbafbf546f2de4e6a8a7cdf mtdblock: tolerate corrected bit-flips
f096c9955a7f6a1e0ea84a773255719a8ac99aee mtd: rawnand: meson: fix bitmask for length in command word
710bd5f519f5e77a0ba53698e35b9ad99b1f9623 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
da87ff0b218aaf5cc3b25a39ea268253e12272a1 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
16901b08c953a1b9e453e91939e70263f5c6cd8d niu: Fix missing unwind goto in niu_alloc_channels()
d24d4914c2c08e73af691e763d1e0bae71683623 qlcnic: check pci_reset_function result
8e1272d9d780997471ab7e9239e3d8de94d5bc19 sctp: fix a potential overflow in sctp_ifwdtsn_skip
de510dbc41cbfae949b1f35f3c25d57588d539d2 RDMA/core: Fix GID entry ref leak when create_ah fails
41c4559ceae693c2e2a02958e355df79d910dc8b udp6: fix potential access to stale information
78325428b0783234426e344fd6714e209b0cc2ca net: macb: fix a memory corruption in extended buffer descriptor mode
f1356dfa84f408d790685586223fd04c94376265 power: supply: cros_usbpd: reclassify "default case!" as debug
4baae7f173fb1248204fd9280823e2f2f4d581a4 i2c: imx-lpi2c: clean rx/tx buffers upon new message
7a1bff685e892c49c9e02c644fd7fff9da2c1cfd efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
37866e3481208d2a6fbcfa1e133d167ce6e5a54c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
10ef177d0e1f1d9204687c72bc02de84e0030894 verify_pefile: relax wrapper length check
6fce5658a2964cffc7ac4c305cfffb47776cf4cf asymmetric_keys: log on fatal failures in PE/pkcs7
a99747f2dd9f8add609fa2157ab5c967a7b3d83f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
bfa6c5b591ecb44d452555526120efe75b4e7a92 mtd: ubi: wl: Fix a couple of kernel-doc issues
a72521eff1f34cbbe91f43b8b18996f75b4c433c ubi: Fix deadlock caused by recursively holding work_sem
4e9c9e87026609ff64563fef3fa96e250f3aa7c4 i2c: ocores: generate stop condition after timeout in polling mode
386b303b8e46c5c5592f4ac9df4903c27b6f67f5 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
674e2807c961dcce4bfa8ea99fb4c2eaaaf12f98 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
46cfbdb196080a6828b9312bd66d9bda39fa4e17 xfs: show the proper user quota options
9cc2b4087ce40aab00567ad3b4990912cedca9e1 xfs: merge the projid fields in struct xfs_icdinode
e7000eb19344b590cd49086da19dc2a18eee822f xfs: ensure that the inode uid/gid match values match the icdinode ones
c3bfca592f7bcfc1d1000f0ef87341c691e61947 xfs: remove the icdinode di_uid/di_gid members
836784171f5e6566c81bcf1d9b7dd43ad64ac51e xfs: remove the kuid/kgid conversion wrappers
b2fc5ca95c7e589087651644e3cc5a7171669d07 xfs: add a new xfs_sb_version_has_v3inode helper
e7b41b6bd2fab48b199a80c64381827109c9ed91 xfs: only check the superblock version for dinode size calculation
bf68078c0ce456af82a09221e527f5fabb58e359 xfs: simplify di_flags2 inheritance in xfs_ialloc
2cddde0eeb8d31ab9f14e5fb0fbe3616580eebfb xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
9901f7845ce6d8bce990d52cd3a24296d43fbda8 xfs: remove the di_version field from struct icdinode
d61da5348ab967705d3aeaf1b203fb0602f1f81c xfs: fix up non-directory creation in SGID directories
c5d8807ada69ae532335c6bed20378571a259f75 xfs: set inode size after creating symlink
3b6acf8ea4fed8e33b35f1c4cfa5e563f89b5568 xfs: report corruption only as a regular error
fca9ee4c1c6508c24c945a76a6973d7581d6540b xfs: shut down the filesystem if we screw up quota reservation
182514e7061df6cd2292106fc4d01073f16882e0 xfs: consider shutdown in bmapbt cursor delete assert
4952cf4c13a0f14a336f083fb3ac23b3d3ab2195 xfs: don't reuse busy extents on extent trim
1246c16bcbf95f8f5555ddf0842a2be5679fb03a xfs: force log and push AIL to clear pinned inodes when aborting mount
e5df91c7a27e6574496355e2f65cdc0b6aafc5c3 Linux 5.4.241-rc1

--===============1583153535932912564==--
