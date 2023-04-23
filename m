Content-Type: multipart/mixed; boundary="===============5364387841764895608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:37:54 -0000
Message-Id: <168226067414.16568.9202858235550670054@gitolite.kernel.org>

--===============5364387841764895608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cdc53f89dfa8e80182c9539a962df6c330a69931
    new: 2fda4c86fb1e1e00f1ebd54f9d8c347ff626b5d4
    log: revlist-cdc53f89dfa8-2fda4c86fb1e.txt

--===============5364387841764895608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682260672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682260669-82b33cb9a25565c6b7313098281b2afe8cf634d8

cdc53f89dfa8e80182c9539a962df6c330a69931 2fda4c86fb1e1e00f1ebd54f9d8c347ff626b5d4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFQsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qQwQAKrFJ+KeuBtPQZejONCY
/1Nt8hEhaWdkbwZRTjpyWl4MThXPOa+a/eGDik/vYOfivhUUwaEXrS/EftjT076m
FXg44mNW7E35QDKOvZ6UVf0H6GwXk1+s1TSTj8PvzTYVehuwWt2lPyUIwdnM469N
5Vgz42WxPukLq5p6cHY9sdacApfUK9gSZlwnzzRm8vWqoDraMR4VPD26PyFMMntt
HnHu/vyNOY64be+snoLtqs/TxyPcREH5Fh9QjIBP/UnJIW0Odn1ug8jwLRMwlZq9
pZsDDZMxDT0wS0mdF2TjXuMgsmUGnBjak97FCMv5NriRPcvR37CFlTa4IiPSZNRq
54zdBFe/5p1uokSgK2I3aUUlV+ixK+aFAFRRSgYIa2wBZOl9JIVpQyaDMnet6/jl
DBi/KCA2cL9sOFZRGw6wFIF0QQEeJeR4tjmpnvsRemfvwXmpnR1rM+el3ZyIIL2p
yDRxJMEuDBjWvnn2+7Hpnt2LwGCI8CJvSoNgNJ2wTDV0zDFEYQaUe6QLTmNOkxMR
Q/JZ0Nb1zBdyb1yVIRREYd3LJA3s/ge8tcS8tb/JV8bk7D1WqvJjBM4ju7lYAdmp
2N7UER/JKv9YgqeB0xT1FMrcyBRCMkLnegjMc0jeGAwWOPFEjvfvbhehIbNbXE8f
BoHEhv67ABNI5fOn7X6cl45E
=cwsa
-----END PGP SIGNATURE-----

--===============5364387841764895608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc53f89dfa8-2fda4c86fb1e.txt

c4ca9796e550357206860c46b2bc5b5856a0377d pwm: cros-ec: Explicitly set .polarity in .get_state()
db8d32d6b25fdb75c387daee496b96209d477780 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
778ed4638aa9ff6b40d54cb3ce824c8ed7a7e9d0 icmp: guard against too small mtu
165370522cc48127da564a08584a7391e6341908 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1158034594bace0bbb77084abda6add2f5a6a426 gpio: davinci: Add irq chip flag to skip set wake
c3e66187af493fe0cfbba0250ad43b2ab608ceb8 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d84769e5fd730c6dcff53be66f58ac442f3124ff USB: serial: option: add Telit FE990 compositions
f2d27fe568cd5fb31eae4a2349668a02fb6fdfad USB: serial: option: add Quectel RM500U-CN modem
7a1b666811aea3abeb5fd51833b88d2068e93b2d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
174d8d609e61ccfd80a76a0b621eeb1e326f3bf2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
034cce77d52ba013ce62b4f5258c29907eb1ada5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d20dcec8f326deb77b6688f8441e014045dac457 nilfs2: fix sysfs interface lifetime
e45d61c8da6b0448ae5d6ae11a05dfa8a12f8eed perf/core: Fix the same task check in perf_event_set_output
9e7f5417af2242bbbf4dddab84ae09f1ad23f92d ftrace: Mark get_lock_parent_ip() __always_inline
f48d7e864a1ed9699e0df4dd98013dae6c6fe723 ring-buffer: Fix race while reader and writer are on the same page
111a79d9b92f0a679fe300ccd3119ae9741f3d54 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b467d2f1e1f803572541408cb3de09d85440e075 ALSA: emu10k1: fix capture interrupt handler unlinking
1487976d36a66e3ff973f9ced95841bd0fc87998 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f51d47aafd90ecb3a927e54a5fcb0c5f10de25c4 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1157a229db059ed48dfdb8e72d4a54ba99aa8c32 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f2d38e77aa5f3effc143e7dd24da8acf02925958 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
152f47bd6b995e0e98c85672f6d19894bc287ef2 Bluetooth: Fix race condition in hidp_session_thread
ff6e02b752f075665101706038ccac0f1d5aeae2 mtdblock: tolerate corrected bit-flips
b5664e929e2e19f644ea133ae8d87fbd5654ec5a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ebdf376d7a30360c59dd3ddb36f04b7524d34fe5 niu: Fix missing unwind goto in niu_alloc_channels()
fcdcf5a4873587c8d24f29e1da6b214c7c4f0204 qlcnic: check pci_reset_function result
dd7a49a3eaf723a01b2fdf153f98450a82b0b0fe net: macb: fix a memory corruption in extended buffer descriptor mode
5b447120c05268349369e1ce736226126ea83ce0 i2c: imx-lpi2c: clean rx/tx buffers upon new message
fcdbbfdf72387d7a804d46c650fff5dd55e8be1a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e9424e5234b7f9d36e43f4b39eb9f7ddb45ea69a verify_pefile: relax wrapper length check
a1f760178f1051b4fd545dd5b169e37a34f0e445 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
37647d951adec5899873867f1eb17d936681bda3 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7ef63764b4e8ebc187e813acd4088088e8b47782 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
078465f341543ce5c3492696dffad1a96e3092b2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
dcb01780687db1440e6318ed1b3acc9fe996c926 KVM: arm64: Factor out core register ID enumeration
25bef89039972fe7c2cce3d60b467b073a90c8a8 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
e10703fd510118d5a133defa2f7c8890e11882df arm64: KVM: Fix system register enumeration
df06e352f27a9f368ec6a3b077881c35d933e32c Linux 4.14.313
90b0b52da71f2ea27422721bef7f9aa7c3a3007c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
7dd511a8236f5e60448a15a3080e9d336044101a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
320ca72ff141fa92a3aadc5dc735da713cce6fb9 virtio_net: bugfix overflow inside xdp_linearize_page()
39b330bc55076e22ce69bc0ffcca5170a04e9a43 i40e: fix accessing vsi->active_filters without holding lock
1a125d7a6fa098805d4b282d6e9a966edc09b490 i40e: fix i40e_setup_misc_vector() error handling
9186f589737f7f242287f04a1cbf20b117aaf6e7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1e9c96cdf7aa1875edb2e39a3f672cf85c5d8b6f e1000e: Disable TSO on i219-LM card to increase speed
18649cc65c960e96020cdba0f54e5ea89627cf2c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0bef3e91d0693dc76adcf0cfeae4f24d596c04ec selftests: sigaltstack: fix -Wuninitialized
b2fd063799a0a79b1ac7dfcbeb4ccc439b9df202 scsi: megaraid_sas: Fix fw_crash_buffer_show()
0c063ddf6cd5418a4f2fab350a6c225e76116344 scsi: core: Improve scsi_vpd_inquiry() checks
911c9921ae6fec47889516e183900b7dfb1c4cc5 net: dsa: b53: mmap: add phy ops
73fffbd4176cfe91f07bea886584713c6bac5ab0 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d668bc3fc89d6d596ada040af6868ac43378ecf7 xen/netback: use same error messages for same errors
6e8677231abf33eee87cef512b1d35b7d52971f8 nilfs2: initialize unused bytes in segment summary blocks
8d4976431436c234f524d38cf49670665b6d8a8b memstick: fix memory leak if card device is never registered
c9cd49a1962be61620bbf87aa6eaff5dbe1908be x86/purgatory: Don't generate debug info for purgatory.ro
86749f7cefb6550d28c988c0e41b5a4f64472e71 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
56019b945773d953e10b2051e0e929fea8c648e6 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
599f8d344f213d3db20e43b19e8d2278f1547b13 ext4: fix use-after-free in ext4_xattr_set_entry
be1a685fb439c0a9cfd8087c4ca3188a9d1f83b3 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
8a2685f96516dac1cc87950feb18d50e8e3d06a3 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
17de30b5ceb270c170a852c0114b124ed37ae123 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
bc368c67e72dc127c71324056dcd72f72624e71e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
980eae2268cea2c80e6f40200e20dcc96c46aecb sctp: Call inet6_destroy_sock() via sk->sk_destruct().
2fda4c86fb1e1e00f1ebd54f9d8c347ff626b5d4 Linux 4.14.314-rc1

--===============5364387841764895608==--
