Content-Type: multipart/mixed; boundary="===============4437184645269763831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:35:53 -0000
Message-Id: <168181775391.4594.5926496850025133945@gitolite.kernel.org>

--===============4437184645269763831==
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
    old: ecd4cad2368df4bbc2af05dd67eb2b056197adc9
    new: 64621ab442a6948b96a382db55f5457d93f2cd91
    log: revlist-ecd4cad2368d-64621ab442a6.txt

--===============4437184645269763831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817751-a6a6e266210f3f185a2b7973db5848e42a501eb7

ecd4cad2368df4bbc2af05dd67eb2b056197adc9 64621ab442a6948b96a382db55f5457d93f2cd91 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g0MP/1FM9OPKLe1zKDyFqMO0
qOrGDCpUyd7Og5JRDtstXsHup0xTnM6i+o6RDL1vzjOrDH4TzVu3mqxfXUFLlipr
kaTumisx3PMUhpO+eg49SSFFQxThG+81epW93Vt/ClopQoZ+A+Z86Qg481SKkW1u
D5HCnSq6VehIgYgpv39z8vLL5j3jNsfT1kDkLiqehAoNLkzhiJRilppF1jFlh8mG
MWWXq/I9XBt5C5r+Ov0vqfZcWR5/Nj36Hj6SEDGi2grCtkzKDOteyjBKXWzXcAzi
xuYHjd5Au1IgLM/zypdxFzNx//QSG+YqCJJjV+2kWud0dmNSDvXLnFulHtP333bA
4+hLup+jm8JLOCXdKI/S6Wg80V/FTKD/8m/7s7urNGEYs+E05BTV3R+VTioPzH0B
TqCnHU3Zpd1SE4YMvG9JxF/bxdo0eaTEOauUq+t2egLij5XBUpRTeLQ6Ac/cBEDl
PBiEVql8x4n/cc9z7XVUnfX4v2gYj11mKLs9oELodTjOZbB6qsf9ksqw5WXdVFdY
aassVf7wntIPVZ/E0PX9HIr3tkAZhSQ6znnvQGPrcQOTEPudvRlELHc9/hKfL86K
XY7MpBCyQvMnKRppEtRA/ebmo8gHHvfzK5QdzmOgnDaG3vXEn7HlABUIyu9o4whf
4IxHCEbOLlnyIAMVfwNRLgYG
=n4Uh
-----END PGP SIGNATURE-----

--===============4437184645269763831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd4cad2368d-64621ab442a6.txt

7526c8adb6e66f040d7735cd44a4fe59b02c0dac pwm: cros-ec: Explicitly set .polarity in .get_state()
e495177d0e89a255801c983d3f7cfaabd59a9cc5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a09fe4e4493c3fb1a7d9871fea0043655b91e05f icmp: guard against too small mtu
1799cc4565ad466521469e84a8e25a2f91f5f962 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
91688f51b3630a49ead4575fca56907bf5e94ddd gpio: davinci: Add irq chip flag to skip set wake
ac9de919d751ddc4544492e9d94cf9e0963bea11 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7ccb4fc28f12487fbc1be01b69c379d77f8b619c USB: serial: option: add Telit FE990 compositions
c10160710301d854e755755e862219f160223018 USB: serial: option: add Quectel RM500U-CN modem
ed8a012cf63358050241aaf794244c2b243a0ed7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5ed36dc74f9e52f72a74b76df9dfdd6b401ecd05 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bfdf2ddbf1d21bae4896a663661b565268d66ca8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
99dd18771bd5f79ead1f62367e9d729ce522d86a nilfs2: fix sysfs interface lifetime
a3d91aad97e7a535ca60f19658d127b822ddaba9 perf/core: Fix the same task check in perf_event_set_output
15b6765d98bdfdb7e2f66ab2e73a4074d82aecdf ftrace: Mark get_lock_parent_ip() __always_inline
fd0fe6a7ec36e9992f8893ae9640781e77150faf ring-buffer: Fix race while reader and writer are on the same page
34dcd9e928d97cc618bd2febd8c51db4124bb76e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
18764ddefefe978e6057cfdea025cc389fb4576f ALSA: emu10k1: fix capture interrupt handler unlinking
4c4b4f2a696aa71bc197674e713f80a265fe9267 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ac8db2e607e58851fe3dd70390009ee90db16a5e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
282407ef4f0cb884e6ef86705bb78d4f7be6c424 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8ca739fc5bf6b772c04a5e5ba49c5f4e6a78382a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
861703c7e712edc6c87f75776d59dc9e784551ca Bluetooth: Fix race condition in hidp_session_thread
611f006073417a3dcf6e5f4893df00bd7a053161 mtdblock: tolerate corrected bit-flips
d5cb84f8f8ce7c1c36ab80ec07fe4d60efe0cf53 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
21b4791227bd921a34cf70a783384181da0aa35a niu: Fix missing unwind goto in niu_alloc_channels()
249f889a33266a98addbc26c44ab0da3b1a9d776 qlcnic: check pci_reset_function result
6296e40b94bc2cfbd56861b9169fde6936145afb net: macb: fix a memory corruption in extended buffer descriptor mode
720c4b39f02b8bc7fcbb89a85e3de7d18e859062 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9867f16d60332aaa53c8e8676cd4794dd7c23fb3 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
9e6b6251a45e71ece0ac2e476246dede7c31be0c verify_pefile: relax wrapper length check
6cf43434ef5fd61999c124af73548238d0fd9190 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a0bae91ed081460e29a0c0eba87b00fc65fb7060 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c8612c4c73624aee334614b8aab2ab383ec98c10 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
178d03a5bba44cdeee2659a1a68417bb4e1e8c9a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
90ba54db9f26118d9f14c392fa488267473111f8 KVM: arm64: Factor out core register ID enumeration
d544505bb7ccb3383a0c20163e744c026b4d712e KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
cbf8f98acd57b5383e715c75a3045539e08f9ee1 arm64: KVM: Fix system register enumeration
64621ab442a6948b96a382db55f5457d93f2cd91 Linux 4.14.313-rc1

--===============4437184645269763831==--
