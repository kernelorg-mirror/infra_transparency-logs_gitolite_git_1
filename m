Content-Type: multipart/mixed; boundary="===============3429311463579506396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:02:59 -0000
Message-Id: <168181937925.24144.2448416190719558324@gitolite.kernel.org>

--===============3429311463579506396==
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
    old: 2089efc0b0da2464b1153d5eed522e5fee6daf15
    new: cdc53f89dfa8e80182c9539a962df6c330a69931
    log: revlist-2089efc0b0da-cdc53f89dfa8.txt

--===============3429311463579506396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819378 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819376-2260a2ece74db0b93922cbf9ec3f96ddeb7cba1e

2089efc0b0da2464b1153d5eed522e5fee6daf15 cdc53f89dfa8e80182c9539a962df6c330a69931 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X/EP/idC6Y6NYwK5wC2c6Gfz
ZthBMoVzvdxjzy/kCzF0yK6bJSF5CMglIpAvDLSXjMc2R20ri9qrojEF2BN3tZxd
eC1C9y7gprt17irpYStzfJ1zpvlIbWIIP/vFgaUIr6ip9U4niEeht2EbIMZR0/9B
7oDT2u44cxKPj5y0Y8WffY7nh0mFhNjDCTo4Izra/jgB9TbMN5w2G3sKGkdp3UXB
aPd3SnWe/8nZeA939iOGm/Ycqf0iyLIMAxr2KkJzyOU0TsEDO96Md+4/6pWCTYkA
EX8Be+NQosur2PTHT6Y1m888YUVLIQ/0ZNM/jUMenpk6M9TWnbQOrK1cmJaO1G+0
B0igR0CEDflnr7COsDtZoJYBLUaU6STg0WTjnlFuupAGoAGbaEL/ABbSCzNcw5yI
ekEksnZh8KtSSRv2hx4J6sXdl84JOMxCbAuCdOm8E5S0UASn2VCdcSDUnnQrFXon
g9LDdXXpLuc0zxXwm0xOvkddnDTm4lQf4ph4xee7KqIcvjrI3U4ZYQkbRGeCFt6b
M0X7dWgjHcnyu/HvfGYBwzFeicKJSKoP2e4zt9/0kwRKNUHyMmRbDpzN7FOCWICs
zFjqkMSp+MNIu2d5q0MuNesk5HqjiGcJNKxZPY30FT0VgcPexDMwIlbqNV/aKJVP
7+ZZIVKaFvt+9wJWIhnmDNbU
=lGFF
-----END PGP SIGNATURE-----

--===============3429311463579506396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2089efc0b0da-cdc53f89dfa8.txt

cc992eea9e68d9312ecd6ebd6e697408a326b256 pwm: cros-ec: Explicitly set .polarity in .get_state()
f1f5f3df52dd938d6c839c1ac40268ddae8983c5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b68320088dae0204d2ac0fd0de081e4db66233fc icmp: guard against too small mtu
5d6b3d9066fb5a771e3fec637a61580fdd1e828d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4406f8ea4eb0537c15b6cd089410def539b54ef7 gpio: davinci: Add irq chip flag to skip set wake
3d4e9e1b67a6708cc35d6d2805a74155a84f497c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
08305ff1d2e62aac20a37d38e552fd0a1deeb4c0 USB: serial: option: add Telit FE990 compositions
7587812411b1a1abf7e423399104d386bf6c72ae USB: serial: option: add Quectel RM500U-CN modem
0851f8a1605248ef5dbc94e047f843e9cac31d5e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
81becc5faa19f7ceb63990f7230753039d5eb12d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
27d2dd964674c8728f3f7b1d21faa7078cb21934 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9a62f78bad84a0c015f4927519a38ec32614f185 nilfs2: fix sysfs interface lifetime
1a62342adab162f5748e0c75a40c21a95eb7127e perf/core: Fix the same task check in perf_event_set_output
8ce881c9d3d655e7dcb925c5de45309e04255951 ftrace: Mark get_lock_parent_ip() __always_inline
73566e66021afe5673df68c6da52e8d43d6a54da ring-buffer: Fix race while reader and writer are on the same page
9002b689d5e3f9ae521ceede4cc0dbcf39d473a9 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
094795cef83bf681b752b69f980529a2d6f25d58 ALSA: emu10k1: fix capture interrupt handler unlinking
028b2443b4c501b2a32baae6b34f739a7f98bd83 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
41e68db9d29ab7ee9945f8e32618953a37463d28 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2b18ad49651410bcb5f7d09b74ba7bd624f0f3c3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8f0970651cec635e33812aac4554ca3bbfe43312 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4f92c2f04ec85a7afbd3367de71d6e18ded46704 Bluetooth: Fix race condition in hidp_session_thread
ba9c50e17e19629489c40cfdd1dc487e0309564e mtdblock: tolerate corrected bit-flips
285cc5f1037c88fbc9b6cf5dbc6c3ea62b11b8d4 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
461e90a931e33ca058a0a16cf4270a560da8a112 niu: Fix missing unwind goto in niu_alloc_channels()
f9403ed149e73c98f817d817265d0bca04f27e9a qlcnic: check pci_reset_function result
1ae9528f2490829876ec56042f7c78d352c8113e net: macb: fix a memory corruption in extended buffer descriptor mode
170d77568dedecfe0602a0d97a2311818957bf3f i2c: imx-lpi2c: clean rx/tx buffers upon new message
e3a443df08a668a3e9e6a3f96c48c0cc0e98e002 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
2b09a003e10fd80bc4109d05d009b7b337398e3d verify_pefile: relax wrapper length check
80da5305199bc68d8e2569a79a0b6d329349bc22 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a3a777dbdbe7db6f140091149abf6d88133044a2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f5a4f8181213500274c8ec425183f8ee11810f7e watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
22a9609ec6b8d2d1dbbd4216d23f6777fdfad47a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
112e1ad9694d9e6dac01dd300449b2795219e062 KVM: arm64: Factor out core register ID enumeration
838bf5b4718efe0bb913b4edde0926a6c9650aab KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
1d54b8c2c420a5caf315dac31117d322da29c9a4 arm64: KVM: Fix system register enumeration
cdc53f89dfa8e80182c9539a962df6c330a69931 Linux 4.14.313-rc1

--===============3429311463579506396==--
