Content-Type: multipart/mixed; boundary="===============4402579234291427263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:35:56 -0000
Message-Id: <168181775698.4707.3502729570985420041@gitolite.kernel.org>

--===============4402579234291427263==
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
    old: 2bcf3030bf04c3801bbeca33a967ae39ba8e4794
    new: 7d789e3a6ae78a8e0f2ba3edeba9d2534badf3e2
    log: revlist-2bcf3030bf04-7d789e3a6ae7.txt

--===============4402579234291427263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817754-c6d0de9847c2e9974fbdefaf7e53cd951fe2d32b

2bcf3030bf04c3801bbeca33a967ae39ba8e4794 7d789e3a6ae78a8e0f2ba3edeba9d2534badf3e2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OxEP/0wTmT/uFDnPFewb5pMz
0spx7oMKrvlfY1k8Li8WpjqtYsSsEzVGI+3HbIPGukv+W696Jyk0FUf+ZqyCkg1D
3231YkizwpMx+zP38p5GX6WqIMLgE0R7AfSuTw9qz/QDk6Gem5+sBoHkFn1TX74o
dvmQcB4+53b0I0UvYAOejkYY358CC1ywc7Ia08aoK7BCFwdvDflLLrQBMijiVLVd
YUuBq8DN14ctrQSxrb+5gs4kMjPF8+aLTtq33N2sN87vyI9fefSjyhvEh+sCyNHM
8IhbrNM6MobD6ecnJgEMbDug08USyJ3DUrEKjtz36A9ZpxBcbqc2sFyTulARW5V4
6PT0VyRBIrdCv/pBEOJmMCDHSLJdjEyL1Zza2dllvlAMicNhyQ/+WshH0GvLegSR
GEirgtrdfNDXD4Gkmq8pnaoewsSvb2PHHJfgwxNE1z1ByXZHaRluPZ5+AZI5b6by
a9H4doNObGiRj4CGskcFBAWL4vAPbPiOnDlyIu3EUXwfwFfdgryvXZ1zWoMCv/o8
uApAVAbkocLohlMn4vZHNfZPrvChj9qwtzV96T82MTPRw17dhfl23h+jAm5idOSa
QsWrPzuNQmo20bvcFsRNWfRrZsjfBcbWhmTF/VGUtbDDyf1KvjfzNfQD5hL+UD8J
qfyVjSJAXNjwwP2tPhhcNLV1
=IFSy
-----END PGP SIGNATURE-----

--===============4402579234291427263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcf3030bf04-7d789e3a6ae7.txt

ebea9897fc63de871190513e17654f7fe9fda006 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
f4622451ade9b1a5aeee5ddb52f5571a5bfc1223 pinctrl: amd: Use irqchip template
b008e97c24865cd11060db60cf251de19726e648 pinctrl: amd: disable and mask interrupts on probe
f4181d3c7b8df6bd1cbfe08809cbaba0e1b9da6b pinctrl: amd: Disable and mask interrupts on resume
89a6e1ac1234ccffeb44ee02b273b09221025753 NFSv4: Convert struct nfs4_state to use refcount_t
de65801b80ffef1e6db0071e126845955d31dacc NFSv4: Check the return value of update_open_stateid()
97b6a742bb829303fd350c2d250556cefc64b2d0 NFSv4: Fix hangs when recovering open state after a server reboot
8b81172db889eaff3fa6c11f054c8fa462406d28 pwm: cros-ec: Explicitly set .polarity in .get_state()
a253dd51e57e4f2f7cacc72eccfd5b287e6a5b7c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c24bef323ccebbffc4c2ae91912be2ad1f5633e3 icmp: guard against too small mtu
5d912119fb3cacd5f63fca9ff11b2c5a6bf13393 net: don't let netpoll invoke NAPI if in xmit context
0cc24261736db4e9a184dfcb4a4e67dff49d4680 sctp: check send stream number after wait_for_sndbuf
5af2442fccea4918feb024fbf19297a352e635a7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
36d697b16d4845338e12ddf9f9e430a2c04f74fa gpio: davinci: Add irq chip flag to skip set wake
d21f4e24f1830ee27320500523c0ded6b011b14d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
178ef56d5f67dd1fa362195379bd1094a3788124 USB: serial: option: add Telit FE990 compositions
cda72738c628076251ed4a69ac3ad351b886dcdd USB: serial: option: add Quectel RM500U-CN modem
c19217f0439e82db3af8e05048689535ff9a59ce iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1b2428d7fabfa6742cddc50c69384121547c5783 tty: serial: sh-sci: Fix transmit end interrupt handler
ee7292dcc81b41d7de69edb70f3d5798ecf70e19 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4bb9ec1bfbff95448659a02d091fd308fd779f3a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
33c3dc188d41ab5b98979356d8059d0b8b28363f nilfs2: fix sysfs interface lifetime
c80d71c79a854dee2b9d00af33d041c0051dc628 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6c7f2999fc2d4399c052d93b56cddf3cfba7e697 perf/core: Fix the same task check in perf_event_set_output
d1cac21f769d32195d8f6ce3c6542668b71248aa ftrace: Mark get_lock_parent_ip() __always_inline
32af2bd3e44219b378b9bba09c0be85aabc8aaac ring-buffer: Fix race while reader and writer are on the same page
a304a0cb407b24b7ea0a4876abeefa5d706460a4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
40592f8976e3fad62c3caba0e9d420070c11e7d9 Revert "pinctrl: amd: Disable and mask interrupts on resume"
f3b8d5a48b0ba7464272aafa76af0b6579425467 ALSA: emu10k1: fix capture interrupt handler unlinking
4d239d410fdfa0d98235d4502d9ca131de08a960 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
cfaf8e8120280003f8e1ce08b5e3870f0e743b0a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7f7f8bf51c2ce6b7cde956b66381ceb18a62979f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b835a021faf1781a246da718792ff30c4d4222a3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
996b2d0f80391fe39fafab1186855f9e0185b8d3 Bluetooth: Fix race condition in hidp_session_thread
0156e8ce742f7248c5d61dfac5c038e9491fca32 mtdblock: tolerate corrected bit-flips
a7b32329599ae6c4eb8a014ce7f7cd195d383e60 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d913cf68186056a211f2a8480d52f308cc488885 niu: Fix missing unwind goto in niu_alloc_channels()
badbd81a852e4072f49f60919881bbe9dea0e8fa qlcnic: check pci_reset_function result
2194d722ebf5c53d4fe81e387b569337394569ae sctp: fix a potential overflow in sctp_ifwdtsn_skip
3da8651ae579c483494ecf4bdb9b3e7601680d64 net: macb: fix a memory corruption in extended buffer descriptor mode
db33c135b8b96abe5ace34a7c1a19990a2756bc9 udp6: fix potential access to stale information
82bcee8a3342bd77067e102ae9439cbcd20bd7db power: supply: cros_usbpd: reclassify "default case!" as debug
739f2dee10ba262f3ee71747fae33abd96f59bc3 i2c: imx-lpi2c: clean rx/tx buffers upon new message
33f78c5fb2383d8c3c41b2bf9b2bee93dcf6a41b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
59212f5960611aabb8f48ccaff105a449b0e281b verify_pefile: relax wrapper length check
06cc2838c4bc235f6c35e96ffb49d3c7d93b90bb scsi: ses: Handle enclosure with just a primary component gracefully
46e86bfa5c08b2503105ea2e86af2be7fdd4e20c x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
35fde3edd165ea9a7f3d92c8579b5dc5a8e2c504 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
67239f34e6754a70a08982d361f8c87a5ab1a4b7 mtd: ubi: wl: Fix a couple of kernel-doc issues
6dfa27e66840fc2c3d41c1f9b31fe35b252b810f ubi: Fix deadlock caused by recursively holding work_sem
94bd8562b53ea0ada9bd32d263aa637673f4b0e6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c9e80ae51d306da2660d800337cd78e095c3a200 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
c517249939db7ff39d8134561e5af4f7352820eb coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
42288cb61f733b985d24f234812f76a4c1cd2504 KVM: nVMX: add missing consistency checks for CR0 and CR4
e16bc0772bbad39ec48ec3c56d648def97e72539 KVM: arm64: Factor out core register ID enumeration
bcd0572ea73443ab250de747710de14dfe7b5da0 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
eb39fc0ea22d232871f900cc9bca2c50c2585005 arm64: KVM: Fix system register enumeration
7d789e3a6ae78a8e0f2ba3edeba9d2534badf3e2 Linux 4.19.281-rc1

--===============4402579234291427263==--
