Content-Type: multipart/mixed; boundary="===============6333778067784704165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:54:13 -0000
Message-Id: <168181525357.8273.16534527196184883046@gitolite.kernel.org>

--===============6333778067784704165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: afdc524ac7dda7c16441ceaf4ec41a822010ad80
    new: 2bcf3030bf04c3801bbeca33a967ae39ba8e4794
    log: revlist-afdc524ac7dd-2bcf3030bf04.txt

--===============6333778067784704165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681815252 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681815250-61b5851aa686da864984001353ec57880fc04e32

afdc524ac7dda7c16441ceaf4ec41a822010ad80 2bcf3030bf04c3801bbeca33a967ae39ba8e4794 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+dtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yL0QAIFuSyjJxhln/OKvIAuU
25aMZ7WUwqNtPB6A9391mvtMJyYwNF3KH9E1OHid7V9g3Qw3PYRi5HzeYlN9uaeU
B6ojmKjB6dlptoMu6ltJXxfOZ/Ge42WVVTLLV7eO5YbnxdOC8MTQWf1SWDpo1AtB
ZOKpf8lwH/rfcnC/DRYBk56/kVqPphedcF+Zbsev/uaDbJkZYuufeEK2mms6T+I1
LRTFZNgLx9xRG6fc0TES1xVvO3TJ2+J25A1Ma7GceXVRziDq0oVf1aQTO1CP+Qw4
uh/bbcwy8ZDs8tnwxGethrI9JofPN/QjGUQFRS8OTGxrivr0XQecVlHrky80e38b
MMKJUsnitt9FOSViuy8NtMpW3mLmpFZ+yZLi07C3ylXbVqWErRgZpetlSYYnIw3m
oqgcmh0y5Q8nM63hIDz9Q0ImIU7Gt0aAtKZ2S1Zj4y3bV7MqP8ISeEHi1iSqO6ux
z/xaxRnAzzPgfduqQBpnVsBP3L31054BkPd3hZPBmcIMjv+Py97owT9hQ3OlShNy
Sehp9/3W4b400mmBmyvOUZnVQe/ezQwsyAimMnFkBkzphFkch7JtsKLJCQKS2vse
St1rH7qs6bxdsYPmdJ6dwRkYtq8qIO3SH4b77F3XV64jd+dhQDAWRl0QJNmA9hcK
NmuwXB8UnWS1+JQquwzLEPGX
=VJNH
-----END PGP SIGNATURE-----

--===============6333778067784704165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdc524ac7dd-2bcf3030bf04.txt

b47486787db708906fb80a8f110a4e984bb53dc5 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
89989b7d0a25fd010de777777b4395bb249159e4 pinctrl: amd: Use irqchip template
7dd9bf52ac5d29b5597867ea542991e3969f0831 pinctrl: amd: disable and mask interrupts on probe
9cf6cb4203260044df847bdecc30256785efc328 pinctrl: amd: Disable and mask interrupts on resume
3b284e3ca4c736589f6c4af3e910b1eea2e5b2e7 NFSv4: Convert struct nfs4_state to use refcount_t
3417a8f90cda1d2c917ddf5f0f90ad5506bdddcd NFSv4: Check the return value of update_open_stateid()
35ebbcba4d6d6141406eb6eaf131afbb1d4ef1af NFSv4: Fix hangs when recovering open state after a server reboot
f862a1992aed022a50fe092b4d82a722bb7fa1b4 pwm: cros-ec: Explicitly set .polarity in .get_state()
ec1bad0cac8c75a9c51db9a515739950f2be9eb8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
73127536cf1acaf5ee67346f7845bbc7ba037bd6 icmp: guard against too small mtu
efeb4c52778d6b0237638dd506fd771dbe590a4a net: don't let netpoll invoke NAPI if in xmit context
5d5357ec95fd05974230778bd4d9e648f9b048fc sctp: check send stream number after wait_for_sndbuf
aa158d702bdb041228061fa1622c95c0721dc28c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4e861a8badfd5afbb2766d09e1ab6bb5999c4709 gpio: davinci: Add irq chip flag to skip set wake
e447879b3d5f8cf118c40757be39b0348632497f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9d7551be6b4ce49fe793e8070f3874f19a34658d USB: serial: option: add Telit FE990 compositions
94a535489a480a16fc8279e454cbb1e65f9f6b02 USB: serial: option: add Quectel RM500U-CN modem
0de4791849277d3b1ddeb920a2e51cfd2280b19c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
32418dbbe89727531dea10b917a64aa87dc196a0 tty: serial: sh-sci: Fix transmit end interrupt handler
d9adbeb3d98c46446ceeabf9d1ce32987248e203 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
73984de3718090caf6b764228ce57871939ae9d6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ddae9cfecb1fdeab7acf77d13d32f469edc620b5 nilfs2: fix sysfs interface lifetime
567e985149f46e7ccd9920396d2505f3fb75aa85 ALSA: hda/realtek: Add quirk for Clevo X370SNW
33b68b8fe415729c1301abcd1405259682eb5a04 perf/core: Fix the same task check in perf_event_set_output
b6c7b27a2980ff5aef7dbacd0cce77617c71407f ftrace: Mark get_lock_parent_ip() __always_inline
7ca1216b8c475c6d99cbb2616d2962948736f94e ring-buffer: Fix race while reader and writer are on the same page
59fac53a185e8b967b7e15e1b79514e487417ee6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
bdc9dfe80270f728a93f3ac8816494050d179537 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d0062de729f895f66b3550e57c3781192f29d46e ALSA: emu10k1: fix capture interrupt handler unlinking
35edda7ba844384db91793ac5d10be3649a9a320 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
66a3b04a00e38b93e5bcd0229845d3a1d35f96bc ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ef889202de663046f40f3eb9dfab74aeb93db374 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5f828967508d412a42b0af811f7f103c59c22b5d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
7eb8e0dff8c82107d76276844d58cdb17386d3f9 Bluetooth: Fix race condition in hidp_session_thread
47cd6cf0de13198fff4ad9fb18bdde6f7d6e7c63 mtdblock: tolerate corrected bit-flips
871fd3dd487b3ab3f835e6d18b2080118eae8dd3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
900e53a4f856f1e7bc1f4894fe40929552faee2d niu: Fix missing unwind goto in niu_alloc_channels()
09e1d17ccef73a10a72757af2f2d9ca5962d6d56 qlcnic: check pci_reset_function result
88a6cecdb5649175e4cfd033c85182436041f93f sctp: fix a potential overflow in sctp_ifwdtsn_skip
714b2eafe124e3532940ee626d6e8e1288c439d2 net: macb: fix a memory corruption in extended buffer descriptor mode
509a4b230b0f77f4827b4681cf0dde3797b1d790 udp6: fix potential access to stale information
2e934d83889ca59ce9b248e8052d10616444d899 power: supply: cros_usbpd: reclassify "default case!" as debug
3dd77cae3663a596798b87e20208d9e95f6fe647 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9667ccfdedb0bb1e74bb4368817391c46255e20e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
53043efb52876f6409b42621d5b3dbfa83ff4590 verify_pefile: relax wrapper length check
8d553000645035a070092b45b76f79368abd1798 scsi: ses: Handle enclosure with just a primary component gracefully
cfc8bc7f92e93bef56a17d7d208c164cc5b3423a x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
d68a8c1608f92d4b3355cef95c38372cb17ba086 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
bc86681c6cdf3171cdde910aff9dae989878be57 mtd: ubi: wl: Fix a couple of kernel-doc issues
88145bf3489eb15c56be6c270b624ef8332ff761 ubi: Fix deadlock caused by recursively holding work_sem
af7f60d2438c8c6738f8defbef4b881931eab28e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
a7dcb6d3a0244d5c168ab372bd1e86a7ff5ee9a9 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
cfc9372582192727c65200ab632634eeff7335dd coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
1307235a5b76641539c4ddcc7323ccd2495f9171 KVM: nVMX: add missing consistency checks for CR0 and CR4
180ae6c093f73052f8c9ba9f775e5da2d8fc289b KVM: arm64: Factor out core register ID enumeration
9077ce4aa512e44a4649ebfcf1dbb277b454db1b KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
0b8725455cc28cc3208421c931e39227443d5396 arm64: KVM: Fix system register enumeration
2bcf3030bf04c3801bbeca33a967ae39ba8e4794 Linux 4.19.281-rc1

--===============6333778067784704165==--
