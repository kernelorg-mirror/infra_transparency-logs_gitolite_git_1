Content-Type: multipart/mixed; boundary="===============8346127077910350233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:03:11 -0000
Message-Id: <168181939195.24375.5854732911380048603@gitolite.kernel.org>

--===============8346127077910350233==
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
    old: cd2af3ae171395556a7855c01f8230fa18aa1803
    new: 230f1bde44b6ca667cdddf6634ea4adc0bbcd0ef
    log: revlist-cd2af3ae1713-230f1bde44b6.txt

--===============8346127077910350233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819388-aaa0ac899e93037942dd30a4546c0079ec333d9e

cd2af3ae171395556a7855c01f8230fa18aa1803 230f1bde44b6ca667cdddf6634ea4adc0bbcd0ef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vR4P/iTWsYIpmKKu4Wd3Bt90
0Tgl9/rxR2yaM1qUKVOFggIrv9lXWTYB16fH03BJYIHCcmnQfsEJjw6xzTlwhaHK
0facmMrJjHpP1tiUPvONMIw9FxAPH45LNdaI/PK1LSr0YsXOxhenLl4oRYalsdeE
pkkoT7RLPbmNV7fD6UbU0/ABw+BGX2Iy4X/JY837RBt3IQJQrPjrOZ5+TIU2RPR3
jXjiAlOeCpx9yUodZVEqAv8GO6NS2IJqy/tdrGOcokogJhNcQChKtdUQwHLbrCp0
B6PoXpsryQY3oxpNiPAtvl/e+W+zn/P+X6Wk3e5ignFO9Xmjpv8+QPD4mFeOPGVH
6wWS9ZE5wlzKr3cTopGjP/BTfKe1RH54pxOqnCmLPVFm4TPqrQBnu/IEUtiRQaFy
D7A+SiT+yGvSgB4zOraDDWiziGadnKDoiUBlLSNHZFARTNk1TpBQIZN1SvsqDLAo
uChkulhH0MtDN8bnmt8emccFOWQ1ph3DiLAR9UCMBf4TWHA5qoK3So3mpFhif6O4
yUeEKQwJYdN84b025ClAExuQd9Usd+wMhOgNr/XU9On5qu5jMm9nzFqTLN1/1e5b
Ryg/mwzLVqQP5a6qMXFRi8munpEKCK5ICtQNgp3OQn2S34lqESprnyzhSoSk14k1
QbL+nNDVYHwuni5HNNSncqYB
=bBBd
-----END PGP SIGNATURE-----

--===============8346127077910350233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2af3ae1713-230f1bde44b6.txt

0fda35395b05545b54985111359cb9d57a755d97 scsi: ses: Handle enclosure with just a primary component gracefully
e1d413536abc983bbfb38ef86625bc7b4f44e532 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
9eb91a53fac9cdd7938ed6d2df154e5f524ed9b9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
b6586e3a74a34925b03abdf87a98ef3a787f797c Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
9ef33960695a501dd17240506f5ac89fdb3c7c15 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
1cedd4070a34bc3b4216165b55a28d303fe0f4fc smb3: fix problem with null cifs super block with previous patch
63f92d5b7266ac66f6218bcb7a7ea68cbe84ef64 pinctrl: amd: Use irqchip template
b3c1d789541d7234ee0bd14188b475ad00dc4702 pinctrl: amd: disable and mask interrupts on probe
47ddc714bc6de001579d41e4106ae7bdeec329c2 pinctrl: amd: Disable and mask interrupts on resume
aa84a3e2e2f28253411333fd3e54fbcb26f7ac90 pwm: cros-ec: Explicitly set .polarity in .get_state()
c78d1871f8272368b2aeb5a7b6a5a53a6bafedf7 pwm: sprd: Explicitly set .polarity in .get_state()
2b5aa5f95a4438de4396e18fd77da1cd5baa477c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9331659fd032bdbf8fffed84e3c6a62c417072e5 icmp: guard against too small mtu
81c5d256cbba71fa32709ad9fa8ef8cd63e24a06 net: don't let netpoll invoke NAPI if in xmit context
c30debe9ec78110b4e8133ec93b0ff5efab83ace sctp: check send stream number after wait_for_sndbuf
b7845e5713c8ed0d364eddfe081e09c9ea060f83 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
017eef0b4d146b23faeff9a2566d15e0f10fbea5 gpio: davinci: Add irq chip flag to skip set wake
2c68a8c25994c8cc68ef987f4b2361724275c5fe sunrpc: only free unix grouplist after RCU settles
bc16d9e6e11a809c26e8338139628762ecd6193f NFSD: callback request does not use correct credential for AUTH_SYS
ea444fc8852a0e8584f22f09128ad9b3246ce2b0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6361542418cd439107f2e1dc94306813fa6a9f83 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1ede61711e61839b876a9899b980cb72d6d66a21 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f932e959932deabc290bd383e81507ddb346a125 USB: serial: option: add Telit FE990 compositions
fb026a841d886757d0d849b9e9aa01f6c5f22456 USB: serial: option: add Quectel RM500U-CN modem
d452cdefc13d6cde405481877ad9764e56fe2ff2 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
253265285e547a1b093b9ac702bcaaa81ad0faf7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5d36eed00296591ce0f91b6027d2cb1de1fb32d0 tty: serial: sh-sci: Fix transmit end interrupt handler
67d1e51f85e792b91ce68ea098cf8cf841664760 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d510c0d8583ff5fe9aeee4faa29249e2fc292d2b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f371e9b16f23eba6873f3cdc371fe9728adbdea7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3b40617085e56ffa8cae93f3522fc7313bff3ab9 nilfs2: fix sysfs interface lifetime
21eea226e77fb50a4ed33d6b062c7cc9885b5829 ALSA: hda/realtek: Add quirk for Clevo X370SNW
faf3b9fa7ee7e40ba180d0b9e1ca375de6c0d691 perf/core: Fix the same task check in perf_event_set_output
2268d4ac6645adb1222a15a43a96bd94370ab48e ftrace: Mark get_lock_parent_ip() __always_inline
36f1ac055204fb1029fe386e83ca024f0cb4cd2e can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
419aad6ad17e666f14c5c787d6421a2f18baeb4e tracing: Free error logs of tracing instances
34b0ee377e9bad1d32080cfb1b7472777dbc9395 net_sched: prevent NULL dereference if default qdisc setup failed
df3655da94b2fbe629239c6d6977b4939fff5b53 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
b35757f567aabf6342623aee4943f24bc538cd9f ring-buffer: Fix race while reader and writer are on the same page
6bdeff22bc91eead57ec290dff797569883eab5f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3beb55e754e246cad3fe78651505f1927a8475ac irqdomain: Look for existing mapping only once
8a5cbf07abe3c5a08d08bef628aa567a7a9234f6 irqdomain: Refactor __irq_domain_alloc_irqs()
2021596ddb5a3cfecc1cde5723cb6d29485b63df irqdomain: Fix mapping-creation race
8f8eb2d44337e8aaa4aa1de26b6599d8d32a950f Revert "pinctrl: amd: Disable and mask interrupts on resume"
ec4909c681d1024d71b8af17fed5a0675894879d ALSA: emu10k1: fix capture interrupt handler unlinking
22612f539e23470acabf139e2add23ffb88d6bc6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
37266dbcc6b2cc391373528b2c976a2392a7eae5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5fc7fbb91adf1b172f9ac4cf2f4f20364d2f38b5 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5d26d7c3b85e6950b94c54a430adc7abef271e62 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
970343f49aea27a29da092f3738dbbb440e0b3c4 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0835d175ac6e40b2c9276fe445945a00315eb925 Bluetooth: Fix race condition in hidp_session_thread
0fb44f41c372329b0381b8e13ad8e141bfc89a42 btrfs: print checksum type and implementation at mount time
3f9ab214a17f431b878e2c54714099fda44d3fcf btrfs: fix fast csum implementation detection
4bf3fe57350431598d0642eb836ecbe55354a8de mtdblock: tolerate corrected bit-flips
48b8c488f3c8b1473f47c9b7335501ad078a81a4 mtd: rawnand: meson: fix bitmask for length in command word
ad22193cb41f60c93ee642a76e8a49fe8e69393f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
70f46a2d25ab3674a7f95f91b35bda19a65d4755 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
af1c2d7ffa8b705ec0716c27a354f6508d846340 niu: Fix missing unwind goto in niu_alloc_channels()
74cd24f13fdbf06503b8f55a4f3a8c44cce98b64 qlcnic: check pci_reset_function result
756e335a86907f0d2d7ed14c116c1be91ae3660e sctp: fix a potential overflow in sctp_ifwdtsn_skip
92664763f7ef80bb7a14bc349d5bac66d6d65113 RDMA/core: Fix GID entry ref leak when create_ah fails
81c280cdeff06500d7a94aac840fbcf491e7f4d3 udp6: fix potential access to stale information
7af09c4e7a861f84317bcc1b4b9a6b70321409c1 net: macb: fix a memory corruption in extended buffer descriptor mode
6964a0020d2663754e0e710bb77875e2ece17269 power: supply: cros_usbpd: reclassify "default case!" as debug
0bf33dfd3ab643b37ac4aa4b472da55500d77425 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d136bc9b42daabe45d72a6636bb535e40dcf128e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0c28d10754d6d499e0ca8ac7267a536c663729ef drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
4cf562f42458f7646bbf1c83537d5d2c975366d3 verify_pefile: relax wrapper length check
8f1dd2b077ad0bf86ff6a8b5abfe8e80dc737176 asymmetric_keys: log on fatal failures in PE/pkcs7
094b4a6490626dbd420175f389e8bbe987bb2045 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
022f0fe5e2f9e21518900b7f478f9fa4660f5496 mtd: ubi: wl: Fix a couple of kernel-doc issues
ce4722a210ecca71163cd4ee2af9182f5717bf39 ubi: Fix deadlock caused by recursively holding work_sem
6e4c4785fb8258bbbb2942335e830d301a1514b3 i2c: ocores: generate stop condition after timeout in polling mode
908383c2776fad03fbd2eebf0f95d15a4efbdf8f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1520329b994b297dc980a0eec4918ffd589f7064 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
aeb94c72ab6dc30a3cd6a98668b616983b6bebf4 xfs: show the proper user quota options
7f855c4dfc30bc20dcf0ec942086b5ae4c9b0f56 xfs: merge the projid fields in struct xfs_icdinode
390b4b29637ebed58bb5acf935b4e0c3b535be4d xfs: ensure that the inode uid/gid match values match the icdinode ones
bb8d80e03a7aad04e05c9c9326df623c59eff929 xfs: remove the icdinode di_uid/di_gid members
e10fd07b719b70f1763bc6e3f7d06d894da14681 xfs: remove the kuid/kgid conversion wrappers
93647de504226c42aea38f2a2fb35f9d567a35a0 xfs: add a new xfs_sb_version_has_v3inode helper
28b151c603b4c83cb6b1e447240306fc3e64dd93 xfs: only check the superblock version for dinode size calculation
af4fefaa52e0b9d25247f4f92b3fb108b2183804 xfs: simplify di_flags2 inheritance in xfs_ialloc
b1cb4bcd8176ca62f5db0e142d5da714611dd903 xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
7278d707f0067d4e13ac9147419d6af8313309a5 xfs: remove the di_version field from struct icdinode
92ad9c8feab04f4995ba4d1b4c03e67c45f1cede xfs: fix up non-directory creation in SGID directories
0943a2ea69e438edcca288a873594260e7762e97 xfs: set inode size after creating symlink
f577dc6c0ab5f73b261f6df95efeb9ef97e50dc2 xfs: report corruption only as a regular error
b292a7b5d0d0d9bacaebd7a786e9e4b594c3ca5d xfs: shut down the filesystem if we screw up quota reservation
e05a6fd10a5cfcf217b0b3e78041d41a50a2fa4e xfs: consider shutdown in bmapbt cursor delete assert
83c81843f9972850adcceb551bb3607661be0ea7 xfs: don't reuse busy extents on extent trim
e7631fb32a4b7e1ce183e0d93777ca7c1938bc6b xfs: force log and push AIL to clear pinned inodes when aborting mount
230f1bde44b6ca667cdddf6634ea4adc0bbcd0ef Linux 5.4.241-rc1

--===============8346127077910350233==--
