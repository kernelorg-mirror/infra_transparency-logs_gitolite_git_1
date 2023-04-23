Content-Type: multipart/mixed; boundary="===============1325755015704588477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:37:55 -0000
Message-Id: <168226067545.16678.6954234463229969487@gitolite.kernel.org>

--===============1325755015704588477==
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
    old: cc0a9b81697f7222c51d17365c5960680ba00260
    new: 8d9ae4d5463568cce7ae90cba34e452391f8ed27
    log: revlist-cc0a9b81697f-8d9ae4d54635.txt

--===============1325755015704588477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682260673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682260669-82b33cb9a25565c6b7313098281b2afe8cf634d8

cc0a9b81697f7222c51d17365c5960680ba00260 8d9ae4d5463568cce7ae90cba34e452391f8ed27 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFQsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fQ4QAI9r/3HzvVZCl+LAUXeB
f+eVXOyxln2iLcfUMu2FAD+lKU7H21I5MjCY+1kJ9YxCSzI2OknYfylltm0r1ccR
K6mxfUW1JkoOLGiEvX7xejLHFq7wkC4X1Y5LFiZ5T8j8bLDrd+VFXH9VmbrLt4Df
oLRb7C/fLmnU9815lv0uu5FobZJuhwz7Oc4e5nLks3mj2nN5nPrgKxb9VdWxdOrF
AF9xtfHHcpQRhVqYg7pvLZDnl+s17TD3cLTXKsD4Weemp9xHYofohVsDmMLMIGP8
TRqJ9mUfMLAPkZH8brWjT3Yii7Zxt7H0hCbS8NvpMMcCL64bMQs0+K003TbaAJtS
1z/484GXNpO9fOTKhAmJfOwz94eGCoiOwEeLVEed+W2X1qvQcCgbGrhHSBxcXgdG
epV+S9dJWVacKDZwLCgHcwoK0gMLA6V1Y2/dsaMUJzIXIZ2a8shjZ+KtxG+jCcRq
AjrNwUdVkmzZc1Hcuhry1JlqDGgDnifIR3DrWUAX1OIxxxIZ3sGDqhHbfznoiyuX
LIXjpfOCcIIEMC8MfxNjRYU7cgr/sRNlTKNEcrhXaKATR/cB09DtHB9sSx+qkOfj
eay/TUeZZMb7EkvYSWnWhaDVu0L6qC4dkTSjQuk8kI9XRiTMbSnJvUt72NZIzBrL
gcfXsAGFc7yc68S2kPXA8Aw4
=vvIK
-----END PGP SIGNATURE-----

--===============1325755015704588477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0a9b81697f-8d9ae4d54635.txt

5bddf35399da9abc80aa8aca852d41cbcc97e301 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
3a09370d83e14d510ab69c5644f0ecc3da61a065 pinctrl: amd: Use irqchip template
2c8989fe26fb2a66e8457b9b572b0f5798fed7d3 pinctrl: amd: disable and mask interrupts on probe
c65a5e3becb6c015f118e2acde9f8806f2c6fcec pinctrl: amd: Disable and mask interrupts on resume
ca2e3cdcc4263c6b3f9f77f616d1515d0b648782 NFSv4: Convert struct nfs4_state to use refcount_t
958230432a0f5488e3aab31ad578cee783e517b1 NFSv4: Check the return value of update_open_stateid()
e573c833f4cd479ee6803d25b8389be6b9442631 NFSv4: Fix hangs when recovering open state after a server reboot
4f2e22f60bf32ff46cc09815c26c2ac609fe4491 pwm: cros-ec: Explicitly set .polarity in .get_state()
7e68d7c640d41d8a371b8f6c2d2682ea437cbe21 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
824bc1fd2ec3d389c372bc885170f1943642d010 icmp: guard against too small mtu
be71c3c75a488ca1594a98df0754094179ec8146 net: don't let netpoll invoke NAPI if in xmit context
9346a1a21142357972a6f466ba6275ddc54b04ac sctp: check send stream number after wait_for_sndbuf
f394f690a30a5ec0413c62777a058eaf3d6e10d5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9f71fc8a580820deb67f631f544ed0c2f30f93a9 gpio: davinci: Add irq chip flag to skip set wake
14d750b4a72f59199c551076dda0de1198a4ac0e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
91d494cb58a4b247fa56c9809dda965f7d5b0e03 USB: serial: option: add Telit FE990 compositions
50aeb77f6440cd42f0c38fa0df1179adb2f70768 USB: serial: option: add Quectel RM500U-CN modem
80947117863a5a3a992290517e5610e9caef27e7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cc4c2fc2d221241862a778f7c52fc3ff650d54d3 tty: serial: sh-sci: Fix transmit end interrupt handler
28eb0ec68e0393518d381f74a005569ba3294667 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0dbf0e64b91ee8fcb278aea93eb06fc7d56ecbcc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5fe0ea141fbb887d407f1bf572ebf24427480d5c nilfs2: fix sysfs interface lifetime
a230b53cae827fdfd8d696d5cae55a03b02610c4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c1412fcad345d0c63874068a556cb1c03b87abb5 perf/core: Fix the same task check in perf_event_set_output
51ba3ee276a8f3e3b0b588526ebd8e9a9331aa2f ftrace: Mark get_lock_parent_ip() __always_inline
f720853cf7dfdef8101589cb43b06b116b20a866 ring-buffer: Fix race while reader and writer are on the same page
a55f268abdb74ac5633b75a09fefb58458e9d2a2 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3a7cccf892b0746b497560a0d9cb4bb3a03f9ed2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
07c93160e911ba97d1b944bfcbf2ad091d46c3b3 ALSA: emu10k1: fix capture interrupt handler unlinking
d34a86eddc48c17fdc219242d6fdf15c85ef863f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a30a72f09205194ec21f13327499c4ae35ce8433 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c51e9559d09fe6cf9f2a1d0187c95df6a4c44cb3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
1351551aa9058e07a20a27a158270cf84fcde621 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5f3d214d19899183d4e0cce7552998262112e4ab Bluetooth: Fix race condition in hidp_session_thread
92fd37e0f03f57b5ff404077de36a3d5b263ad98 mtdblock: tolerate corrected bit-flips
c078fcd3f00ea5eadad07da169956d84f65af49b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4ec4f21a0ea2cb1c1fff1ca25706b2fd166c4c7c niu: Fix missing unwind goto in niu_alloc_channels()
b53b009cef4e6acb1dd00dd3ff0c182e1acb4eb1 qlcnic: check pci_reset_function result
4fbd094d4131a10d06a45d64158567052a35b3f4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
82e626af24683e01211abe66cec27a387f8f17c9 net: macb: fix a memory corruption in extended buffer descriptor mode
0638f2b9b220ac33e4657010dd0a130ed0cde7df udp6: fix potential access to stale information
65d5dd5d464129ca6f7f64ad7a706bcc1f82bf5d power: supply: cros_usbpd: reclassify "default case!" as debug
63f6f20ecdbf3324074fe796b833abadd9fa84c8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3af1208393507570dfdf096e2b983630ed2b83a2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
96acda7332d7f7f9b71e440d387ddebfe564e2f7 verify_pefile: relax wrapper length check
4e7c498c3713b09bef20c76c7319555637e8bbd5 scsi: ses: Handle enclosure with just a primary component gracefully
2529e6604a44ce5899e9652508b478a604b16f95 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
7883799de15fa160490e3b04449a2c19baec4027 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6aee9f324dcd763fa47c4f32182a9ec4d1e429da mtd: ubi: wl: Fix a couple of kernel-doc issues
24c01263ef8c650475e5a35f0d030bef61881164 ubi: Fix deadlock caused by recursively holding work_sem
30e138e23f43f566b6df87bba51e4d97930671fd cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8e39a6239d3edd3232d7f1c7a994bd60539fa3fa watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
08096e5355115698b92ab74e9f2df68694011c1d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
495adb06518bb10f50e1aa1a1dbd5daa47d118f2 KVM: nVMX: add missing consistency checks for CR0 and CR4
e072604cfdc068b75f60be8b4f3fc39b1d082f65 KVM: arm64: Factor out core register ID enumeration
6f4eb3ca9ec3168a983d352f43fb53679c9826d6 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
17992d52dd8b8dcabf1100839b6d0e45787a9381 arm64: KVM: Fix system register enumeration
a5b79a58cfc02977cd4d5c1e20454cd98e88f749 Linux 4.19.281
44dd4cdebe3026535b3d717d2a15e9b1d2550e96 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
f2e8c54a12f0f7a62e478f5f37bee26d1d8eba97 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ba12b15ac84f7a6d1ddcf6d462a434dad4b9d00f virtio_net: bugfix overflow inside xdp_linearize_page()
8c70b7479ca9e3bcef31371cdbc07bcf05f3f9ec i40e: fix accessing vsi->active_filters without holding lock
3c10d0c82f1501c93d3afc946cab15f5c08df8cb i40e: fix i40e_setup_misc_vector() error handling
8fd7ea60b1f7498732babccc071929d5a56a84e0 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f55856eccd088961387edde06e3ac14be095595e e1000e: Disable TSO on i219-LM card to increase speed
c661945265baa0ac83bab28b410be8e8877bb316 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
bf0c88ceb9f42a0aa915a81079919bea27a013be Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d4519e6884727f9b4a6af468f9325d18338e6e3a selftests: sigaltstack: fix -Wuninitialized
453514284b580ecb56173f53acedc3fcae26b296 scsi: megaraid_sas: Fix fw_crash_buffer_show()
601ada09fb4a187318d29624c019aedad36f2f94 scsi: core: Improve scsi_vpd_inquiry() checks
5c3361dd2fdad56f54090b9033abedadcdba8930 net: dsa: b53: mmap: add phy ops
d1d72e950af6953c2df9a87e2ce96d431a9436d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
b2557fb2f73c86c9c5d5cd41905a3fd56b8bda2d xen/netback: use same error messages for same errors
624bc509be86f789c6a559b02d3d1f63a380657c nilfs2: initialize unused bytes in segment summary blocks
1cc1d1c148b9a75d5d3575982db67eba40e56c32 memstick: fix memory leak if card device is never registered
22f8e7e6d9851c3961626a9e04677db20c517746 x86/purgatory: Don't generate debug info for purgatory.ro
399ee22ee8e2f78123b358cbca06281c2233c1ed Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
d3df4c2c735341716dbb31265388b18971bf31cc ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b76fdfa0cc5ac0f90ea70300c03777de0eb073b2 ext4: fix use-after-free in ext4_xattr_set_entry
8159e2d47af55b2848caadc510079929afa052df udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
ce59ec23ba152eff365e85d133135e4888295cdd tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
5f4f0a715bd7dd4bec0901516337df270348982c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
887c0d4a2d5b3c3e86c60aceddf016820cb47d05 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6d44d09e6676d80d9b175eeafe013d29b9bcccfc sctp: Call inet6_destroy_sock() via sk->sk_destruct().
8d9ae4d5463568cce7ae90cba34e452391f8ed27 Linux 4.19.282-rc1

--===============1325755015704588477==--
