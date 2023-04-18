Content-Type: multipart/mixed; boundary="===============7481387108296774214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:35:29 -0000
Message-Id: <168181772959.4416.16671608056576566032@gitolite.kernel.org>

--===============7481387108296774214==
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
    old: 2eb3b556d7a93b72caedf9034e8a980e426972e3
    new: ecd4cad2368df4bbc2af05dd67eb2b056197adc9
    log: revlist-2eb3b556d7a9-ecd4cad2368d.txt

--===============7481387108296774214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817727-c6cdd231a2938f37687ecda9ba65be9950a09d9c

2eb3b556d7a93b72caedf9034e8a980e426972e3 ecd4cad2368df4bbc2af05dd67eb2b056197adc9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OjMQANcKOmw2yoZi3lf5GKGI
b5ufRsnowKtnQo9faGaKG6b6batv9O2HbpxEC/w/G8202EIKz9lnX5pz1s7SKXP8
pnEoT64hDSDwiSLi1Bf0f1mZAWOXp6XGmvkRS70V2nIDhSoZXR11bxV4h5mnrUqP
/KviDqu3muY3r9R9dMl1iUGD25lTvFKoxgHVMvK9JtUO9T+Y0SZLwY+VXcKAaE3E
0ZYtpsojvyl0FG0kpBeHNuuFpd+f4DdoZpRhPXCR6Brumwj/qqFl7GUsxoEE4VdQ
69Flrv+bqLyXDpQE80a2LJ4UwgSi0tmaNQoxxH8daPtBp3KfViTGYk7rx/0fxHiW
vKhFXxiqpJXFd4jZqHKVzQDnjdH97aTVokBqSsfW7S5BLs/NsMzcloEP+VoNlXza
ql2JmqKulqvdggyUiwQFIr+0IqJVTZCD/Ns8YUm0bGRa4sW7Uec5tmA06Dui7AX3
pblHEfZqe3ymy2OnU27/Rwbl5xHYQNJlRe3kodVIzWZFvplvG1N4tE/XxMGx2fRO
9n7Uj9jdyZRzbnPKIKVnrCm6bF3YtEVrBFUTjWkjGVIEL8wfarEzUW47K7Rsl+rt
mcjqo8gPteIh2z4zVSW8Bl2v6jMAf+q+Ia9loif6tmtfIhvVWjhaK9JCQ2kNqBAj
LJa+2jA5Jhj5DW0YLWot98fa
=VM43
-----END PGP SIGNATURE-----

--===============7481387108296774214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb3b556d7a9-ecd4cad2368d.txt

812973224d503c0d7f233f63c4907bd5dba9fa66 pwm: cros-ec: Explicitly set .polarity in .get_state()
c12b3a6e33ef8a335197ffefaee7bf8a8019782f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ff7e01b0b1ea4abf195c695c615112f211138f21 icmp: guard against too small mtu
f330d1ac9e2320aec6de34fdd4d189390e338f33 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3766fadc262f629a781cf18688aa1b2a92db3ccb gpio: davinci: Add irq chip flag to skip set wake
44d192aa6ba4017e8e8be4bfa38a13530bca2d29 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
164b5a9412a282ac9bd92686182be34132f807ad USB: serial: option: add Telit FE990 compositions
d9209849ddb8c54a01cf22f09ec68772f21e87f2 USB: serial: option: add Quectel RM500U-CN modem
983f2df8f95e51204cf9298791e551f60eaa3c59 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e1ddd22baadaa4f3b89772f8fd674e6aa2425ddb tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f876c52329798052d8fd59bf1ac7b92539f6f0c0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
86125c76b97595fd6c39db0cf4e5a12b4ce8aee7 nilfs2: fix sysfs interface lifetime
16faf66ab8375ee92894c11147571cb42041c5f7 perf/core: Fix the same task check in perf_event_set_output
d8d3b0491ef2399120292d0af2e2071c7f691814 ftrace: Mark get_lock_parent_ip() __always_inline
85874ea36937e0a4ae899bb9ee462aefa68c9a06 ring-buffer: Fix race while reader and writer are on the same page
863ce44a32451381b1bb1f144e605254cb5ba413 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
faf86796495febc0742dd941fdabbe115ef3214b ALSA: emu10k1: fix capture interrupt handler unlinking
4c0a8c82ebaa9ae3ff6e1486edc690add3cecffa ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
65604d284392cbd527879cf494adff7569665da2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2dea3e2e3ac5fa32d18d3ffbb83f90cfe716ff51 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
9b3968dd015ecdfa359da1428b90989514ccff9f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
27852d52017d3c91f0e092f093f2d99bd1eebecd Bluetooth: Fix race condition in hidp_session_thread
82348c286454bd73df21998f2ea99ad215f72f0c mtdblock: tolerate corrected bit-flips
36b76f4def32632556ea8662d6fc8628331a46c9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
3b0365322f0ed2e2b3d03e4c9cca757b4b01b05d niu: Fix missing unwind goto in niu_alloc_channels()
8b1cce6fb2d6d3baa5ae897586d601fcaec99a1d qlcnic: check pci_reset_function result
3b30a95f9b36e81a949d03ad68781ddee43a4d8e net: macb: fix a memory corruption in extended buffer descriptor mode
618aa574a45a3d24d5f6fa3c55c1c6455ec6bd31 i2c: imx-lpi2c: clean rx/tx buffers upon new message
66ce3edc40542284b8e6ca53284036d313b93a35 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
904c716fb2b5f0b568c0066563cb318f31ea8c7e verify_pefile: relax wrapper length check
c037a1851c3ee3c78f13d96aa8261af506502f6e ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a18d489563e0b9f2e69314318bf6b3e8368050fe cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
76e2c9391cbba3336301d57a56f9a8f312023bc3 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
39623817853edeec37865492ce6bd79e9134f5b6 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
97bce6c60ef09f5b9c3e1e147e04eda4e43c11e6 KVM: arm64: Factor out core register ID enumeration
e4feb03cee24352ae5683b1b3b174e495877b209 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
0f2c49292dae22049b9b9720679a3e3e4cff4235 arm64: KVM: Fix system register enumeration
ecd4cad2368df4bbc2af05dd67eb2b056197adc9 Linux 4.14.313-rc1

--===============7481387108296774214==--
