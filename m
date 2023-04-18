Content-Type: multipart/mixed; boundary="===============3654422621150287697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:54:09 -0000
Message-Id: <168181524952.8202.2282132808446790076@gitolite.kernel.org>

--===============3654422621150287697==
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
    old: 6b17bfd99c5583a62925ef5c989c7e68e96decc9
    new: 2eb3b556d7a93b72caedf9034e8a980e426972e3
    log: revlist-6b17bfd99c55-2eb3b556d7a9.txt

--===============3654422621150287697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681815248 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681815247-2a4390fc6a717f357f146409b5c7cdfda3cc7596

6b17bfd99c5583a62925ef5c989c7e68e96decc9 2eb3b556d7a93b72caedf9034e8a980e426972e3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+dtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mRgQAJ0ZtmyeEABtBtvnVjk2
GisG0rtZJAVrBCdaO45UTb11MjPdXWMLqtcGUIulB4i9FfE+biRoiin5MSz/QvHG
9MsUzqUisC/JNKWPzcWudmvnsXUYH78b0KG6aJdS/n/q4pbRwLfhqrk2p3WIsaGv
UFjV3tXhcBIVpJkGYTFGDfInYNtfrP991a6k2eH9bOc9AHesCxO9TxAVboNoM4vS
gpDQJI7/tP9hCXJiU98PGtpkMi0L2pPRqFOqffyPhP0kRF3B+2cVaamjSgpQZDnb
01cjm1RN86nTsGLEXBC0qoWAfKc2Orcqf2qJvWav0I2HK4GW1HnnfH61T+V/ICp6
LiI4EYN33y2BsY9Ndo1UZ503uGlCcg9GTnAVfdb07dU0pCda7gJ7loCum6S6nUpc
LIJ//eV/2NYGYCUBNqGBOsMz4k5q/8qrPG+JmhHSalxzkvng8sEC6VcIntpq6F6o
cIBZKB2p96qJHKibi89b4+dx3W7O37cAlC4mtcgv5X2uP4MZk0o4xetrsj6aynXk
feW/Kx64uw7kc91TRdJDXx7H42sXbrwDPPBK+53Dgq8ygNa14b46AJifkkwtWONS
mIzZT87ytyrgDgi+OVaRxl08cmXFaRvL1K8DpbPSZJbR1Ba0HvtbpCrLYummBuK4
FU5kWPCoQHS7XY+/7BliiCib
=1FuQ
-----END PGP SIGNATURE-----

--===============3654422621150287697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b17bfd99c55-2eb3b556d7a9.txt

4ab54e1b3d0fc77108f7c9f48a42e12eea642bec pwm: cros-ec: Explicitly set .polarity in .get_state()
741278fc66ef7a34da04c64fe17d482ef1dfb87e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8cd7e8a1aa3c6f96fa457f60e2b87aca3a5daa6d icmp: guard against too small mtu
6e43b8db37550a4941b01fd4f562d87d231f6a84 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ca3fca3f8fd3c8e70033951be82adba211d8ce4f gpio: davinci: Add irq chip flag to skip set wake
3dea91b45123bfc297e0e830b83618672400a509 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a6d31a57ebc8a91380ed5c473e173ce0feb875ae USB: serial: option: add Telit FE990 compositions
031dc0557c1dffba0077f563a99be2a71932d7b4 USB: serial: option: add Quectel RM500U-CN modem
dcc3dcd5540382fc1510795d6b240eb1299f7051 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c5f6f967e8c9a971a3ce8b09d9ec4aeb78e91e55 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
6a1497307690e900185d70ae9c20d15f576422dd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2ca17d4c1972769ab3edd14e3641a9326050c3b6 nilfs2: fix sysfs interface lifetime
f5b8e01c797827644e5f3274549cf3f2977a6dfd perf/core: Fix the same task check in perf_event_set_output
6d148356a02650e0f81c1dc9a33d581cdc117c45 ftrace: Mark get_lock_parent_ip() __always_inline
cf6b399e0945c7db0e9efb88d740048b37f90d2c ring-buffer: Fix race while reader and writer are on the same page
3f46ada27c78a9597ef5d57fe70d78c87c7f8e7d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
48f561d1ff3d0db7020082ab00e39fa4e5331037 ALSA: emu10k1: fix capture interrupt handler unlinking
83e21bb6899e0ca0fdb1c5b406b9653bd7bd2497 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
670390de3a0a719c92a169496e5cd28528602873 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
cf9e96bd4370c678e68dc9e7f34ed3d4865c883d ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
97d3a5774620f00a4b4ca2f3201e28c32df6638b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0a5d80167acb87d4b861b9b814569c5339d35876 Bluetooth: Fix race condition in hidp_session_thread
d0f36f6a700d49d2806c89ffe92a40c9eb5f4111 mtdblock: tolerate corrected bit-flips
9869c8e019e6c9150edc0e86aa64272c22efa83c 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d77151ed4c9a7fa0ab00b3bd5ac1da12e1cf20fb niu: Fix missing unwind goto in niu_alloc_channels()
399da15761f38afe1309cebaf72bd3eefd49e60d qlcnic: check pci_reset_function result
437f3692e3acf6fcb8aa32861d3aaa1f66800855 net: macb: fix a memory corruption in extended buffer descriptor mode
f9234d6793357e91a66a11e977205481701877ee i2c: imx-lpi2c: clean rx/tx buffers upon new message
97183aac83f1e24b20be2e166c1b24c15df3e89b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
12223d62bb5e0ebb17421e9d193dd4cca02ff5e0 verify_pefile: relax wrapper length check
f537565f703701f5d1a0ddc9340e8ed1fe868502 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f1f6d86af2278acc9cd54ed9d531cff70c7e2b2a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
caefcdbbf95b7640202af74ebd1d6e4619921803 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
44f546e8ff788fc0f16790924413f5a863828626 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
b2ee2c2834bb545746f69e57c617ac9ca0564e8d KVM: arm64: Factor out core register ID enumeration
c4b51a3ea098c6aafe59b99c64e533ec175c236f KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
87289cf67693f4a80bebfc665163e2ddec3eaf8c arm64: KVM: Fix system register enumeration
2eb3b556d7a93b72caedf9034e8a980e426972e3 Linux 4.14.313-rc1

--===============3654422621150287697==--
