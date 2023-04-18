Content-Type: multipart/mixed; boundary="===============2740445836139991160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:36:04 -0000
Message-Id: <168181776474.4824.919236688296135456@gitolite.kernel.org>

--===============2740445836139991160==
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
    old: e5df91c7a27e6574496355e2f65cdc0b6aafc5c3
    new: cd2af3ae171395556a7855c01f8230fa18aa1803
    log: revlist-e5df91c7a27e-cd2af3ae1713.txt

--===============2740445836139991160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817762 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817761-3e89581a36eeca4bbf95ec67b0051f0d0b21d826

e5df91c7a27e6574496355e2f65cdc0b6aafc5c3 cd2af3ae171395556a7855c01f8230fa18aa1803 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WMEP/ifWZ2i+MCXF+WA97SfH
SWe+fzl8b0jIpmSbZUMzyP+cIKWRuBpN0JFWDB3jUnt68MoNRQxABZWhFMjNiitG
knRT9p3+uOmxMn67DhqU25hC0DBNSOi9hXUaLghAXFEhNR8tNKMdrFa9QtCobuLP
EKL6lyNxwi3X6DA/pwPDtFfcVx7Wyjg2aRrXuZPGmeEEwdwTCVuWpX3z8NrZ2vhu
V5DCl0X5b9VWiqf0RfuhzuRpvN+GLqfGJO+EqA3jy8+kDQ09BqQB4r0rzyBQQ17F
iNvW9gJf91YBwECT0T4CVWjHhyC5DMztlKPtiZwaSgifEHNqD+hd78ZQEjccAZsG
0/InrURK0tU5TbjEeIQ2Z8VcJKDYNtRuHPctESH91mo+gOb/iF0OMg5uELzs5/Wb
MTJWnfszTm3YvpFd39+r9VyVn+E7Z4V/8CXgg81dafgm860m5gMJLakAamQrf/6+
dqVUuBmJHx68snY9sR2ws6BzfD9hzuD3xlCHeqPpc5nMoJIgnpRbdhtZjCz2vx17
UlJIEt/78FMA3iz4EYEvPujg1KKUtSMQ68UEa4b+9r0CmwYj34QqBEIlCZoGdMJj
mUhdbvFkrSncLTJGGSYeU/V+fNK+xp9TkWjwpiuqs3isK5EpKW/f3ZL071CMUh2o
wuAoOFoubOAsdjN3WYRkgtvz
=qwQK
-----END PGP SIGNATURE-----

--===============2740445836139991160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5df91c7a27e-cd2af3ae1713.txt

e1cde26297005374a54b6b93d9b278dd02870c7c scsi: ses: Handle enclosure with just a primary component gracefully
97f1e37f4e0d9c9230c79e53b25e85ff228a24c5 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
da2ec8ec2fda3e6873b0b44662bb384974059120 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
838be65a3bf582a263b315ce823bb23e0dcd4f2e Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
39315eebdf0051baae3cefd0c1cf4a770a9255f0 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
244a2530e90653fe624ef61f148bc2b3d87c76a9 smb3: fix problem with null cifs super block with previous patch
96531ac6ccdbfaff1dbed1e43decb994cd497172 pinctrl: amd: Use irqchip template
a6f8b1bc6589612606fe2d14ab37a3429154b482 pinctrl: amd: disable and mask interrupts on probe
6e577b7532a0313589c9425d921a3d4048117ba4 pinctrl: amd: Disable and mask interrupts on resume
00360252c6dcd6d7940ff4166820d4059cd92f08 pwm: cros-ec: Explicitly set .polarity in .get_state()
21af1d3b9d9711e32628385b5096f93c3ff5b551 pwm: sprd: Explicitly set .polarity in .get_state()
d9fd3e26d2d1b145d9eb72476bfe4eb215034297 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ff331f79111b0c45bdd21b51a38f73d3b32bd9b3 icmp: guard against too small mtu
c1d849dcb1a27f551698c5520d7f13e8f6712006 net: don't let netpoll invoke NAPI if in xmit context
5e03b6dedd068d8db937df34d5ca09bd89a5bd95 sctp: check send stream number after wait_for_sndbuf
b53c33691b04b8ffac835567176afc7aa9697940 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4339f1ff6f0e8a07f86bee5042d7c4ffe969a84a gpio: davinci: Add irq chip flag to skip set wake
1160639e577fc607b5361f535f95d3f20d26d5cd sunrpc: only free unix grouplist after RCU settles
d3f69dd1f3ed9ebc26c26df191c5cc1db29bd9e4 NFSD: callback request does not use correct credential for AUTH_SYS
5c91f441a25d29199ece9af786759cea1ed9fd56 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
ccb3a353d9b3e8cb6c428a618fbad9a68e305b2a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
91ea9b797ad988f8edcd746267b49e5aabf4ed0c usb: typec: altmodes/displayport: Fix configure initial pin assignment
1e73658a58111196e656a58cc64f92734eeedf3f USB: serial: option: add Telit FE990 compositions
c6d165f9c5443c12443263266a2fabd1b4f37501 USB: serial: option: add Quectel RM500U-CN modem
c7968a7d97e4082489f162293b9900baa861aac5 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
694ca2a91d2be2c5f281fddd5f5574784707dacc iio: dac: cio-dac: Fix max DAC write value check for 12-bit
2f8862a4ad84dc2bcdc9e909b446b60bbf51d201 tty: serial: sh-sci: Fix transmit end interrupt handler
46534bb3612a11acf59b29cea7005b5625116ee2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e01c3a8a53e61adfb97cb6961e30317f2debd0d2 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
7ac9cc64f86f2ddd0343b8196ff4a60d5d354119 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
62d10d27ff59987b7bc5ac80a8de1b43a1a27ba8 nilfs2: fix sysfs interface lifetime
6249663a3451a56ed42ed53c83618c7874b6c39c ALSA: hda/realtek: Add quirk for Clevo X370SNW
3111f0d5da768a9fc4f2dd2319ab63df0596881c perf/core: Fix the same task check in perf_event_set_output
6aa97da712b7b97986d51c08ef6f1d13f65b0815 ftrace: Mark get_lock_parent_ip() __always_inline
cdf12ef2483570cb71be52362cceef0e589967ea can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
7b78ed7380a429bc9517165ed77bc09a500b09ad tracing: Free error logs of tracing instances
5ad28fb8b555b94c6ceb23defeafa02855fdbbe9 net_sched: prevent NULL dereference if default qdisc setup failed
07345a7a957b2945fcc4301af5fcae04176e3d9e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
5ca7162619d9f9b0efd21c72c4cd0e2d4645d58a ring-buffer: Fix race while reader and writer are on the same page
8f27594005005f74aef2428491c35269760d2c31 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
868c98bc7f34a8f9c758f7df633e47a5842e4bca irqdomain: Look for existing mapping only once
a60b9364b523528b6d5e82cc62c9f7d700a63dcc irqdomain: Refactor __irq_domain_alloc_irqs()
e70b687ee551c4ece4183a8257aa3a187369ecab irqdomain: Fix mapping-creation race
6eca60b1606fd5403d9660b3021afdae0217af97 Revert "pinctrl: amd: Disable and mask interrupts on resume"
af0ebaa62842a0dd821e5d3282e7122197ce91ff ALSA: emu10k1: fix capture interrupt handler unlinking
bab8da5aba3987f32a926c58832ee268d137dee1 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
558bba5766559ef1a0ba7931fb01451737d009b9 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
63bb971d792b44fb96e128cdc9be9e9319fc6a56 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
177e906d7575300eaf17f95fdf9db2f9ce5cf783 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5ae652d2bcbd955be873276fd8b446a1a4eb126b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b629c030f6aa87c6dd7e58e7091b15e024273707 Bluetooth: Fix race condition in hidp_session_thread
8b87075452f54d0d37847b3748fa6cd77193c2c8 btrfs: print checksum type and implementation at mount time
3f28c96e937b423e51c48d8f48178a429571c9f9 btrfs: fix fast csum implementation detection
a44855c68de1143d6af855fd58f5e55da4943841 mtdblock: tolerate corrected bit-flips
6decdae8319c24578f3c0ad054a4ce0341a31cef mtd: rawnand: meson: fix bitmask for length in command word
f17a7cb7630bd098264368668580448888ed886c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
e11978273effb8fc3d91969e90a1cb30815a72d2 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
3c63d9142a45dee28f76dd2bd463d6c62bdbc69d niu: Fix missing unwind goto in niu_alloc_channels()
8fb2b87b2158b1f949fc36cf12cca34f37a40fae qlcnic: check pci_reset_function result
6a46e26abaf6ab1ebacd3ac89e3297e3a2d59298 sctp: fix a potential overflow in sctp_ifwdtsn_skip
00c31f802283487f6246271083c8f67516a9c10e RDMA/core: Fix GID entry ref leak when create_ah fails
eea1a8b4d1f49ba53e8cda1c60f54de671c8c91b udp6: fix potential access to stale information
903e8c985b0207868c3f86a33006c06e859da814 net: macb: fix a memory corruption in extended buffer descriptor mode
0bd159d5c97ff10417db54b5d99af732ad54c50f power: supply: cros_usbpd: reclassify "default case!" as debug
fdfd115615fe8dca755c814b9bb7f18a639a669f i2c: imx-lpi2c: clean rx/tx buffers upon new message
618fe865ef6d8c33a98626e9a1a5dd7cb7cab631 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
9ffe32836c0050b4f303847bc5b68444b3017803 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
c94a482945a476157fd675c331571468dfa68606 verify_pefile: relax wrapper length check
ebef6d45faa247f0f9ff4af129a852d10050f2f2 asymmetric_keys: log on fatal failures in PE/pkcs7
8a813dfd275f1b42706ae1a9016ae2493746ed01 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
d39c708d2ed8b14b4e40419baf58fede1bb24916 mtd: ubi: wl: Fix a couple of kernel-doc issues
30e77cf34c43a45dadfb5dcd8b2b60a6006c6e7b ubi: Fix deadlock caused by recursively holding work_sem
c2e7e14e1db28fdfdc5c869c1a3023dc851f4701 i2c: ocores: generate stop condition after timeout in polling mode
ea630c3240e63043ae9dbe112bf0658506cb3da2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
cede761f13104e8f47b9e2eee18a3f40bd9f9cb2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
51a904d19729ed170a0264ab348ecad6797b1745 xfs: show the proper user quota options
65bec56493a95bb19d96c3f6c2ee7c9c17391dc6 xfs: merge the projid fields in struct xfs_icdinode
88284a6fd253a123593e7c5aa6c8f0e908a1622e xfs: ensure that the inode uid/gid match values match the icdinode ones
93f0f7d381e844fb0aa5dfe3aa01f52c5e112f6f xfs: remove the icdinode di_uid/di_gid members
f081e3f6e7615e9b6fe2288deb290eef64b29996 xfs: remove the kuid/kgid conversion wrappers
45707e6288fc1482cba726aa9eee242447178ffd xfs: add a new xfs_sb_version_has_v3inode helper
605f0c0e58e6088d7bbd395ce39bb5a22af4337f xfs: only check the superblock version for dinode size calculation
b683062aa2ffbfa184beab1407ff228d0c61dfd7 xfs: simplify di_flags2 inheritance in xfs_ialloc
536e31ed9f9b4f7c48e5bbeb15ba8c35c3eef7a8 xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
08c56b9fd587dc218b6b4569d0525952fb021dcd xfs: remove the di_version field from struct icdinode
d590b10eeccdf9cc5dfb32f9fcd78b57da9bb884 xfs: fix up non-directory creation in SGID directories
09d3383851e83248aed5c6e190829105ba461898 xfs: set inode size after creating symlink
019983d7e382daf6e1b9d7f70053ed2130796e43 xfs: report corruption only as a regular error
7e99713d8ec94b484953faac1da95de5a86d87c3 xfs: shut down the filesystem if we screw up quota reservation
8f3822dde409919b97227c4c733865132b3f27e9 xfs: consider shutdown in bmapbt cursor delete assert
839f01c9403d472fc8fc7fbcd84ebac08372450d xfs: don't reuse busy extents on extent trim
5e8c6243e52d495bdc9af95f00db2b675b63887a xfs: force log and push AIL to clear pinned inodes when aborting mount
cd2af3ae171395556a7855c01f8230fa18aa1803 Linux 5.4.241-rc1

--===============2740445836139991160==--
