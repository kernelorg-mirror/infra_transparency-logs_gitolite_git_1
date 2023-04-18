Content-Type: multipart/mixed; boundary="===============0059313665627570278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:01:36 -0000
Message-Id: <168181929683.23654.1374011346228855006@gitolite.kernel.org>

--===============0059313665627570278==
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
    old: 64621ab442a6948b96a382db55f5457d93f2cd91
    new: 2089efc0b0da2464b1153d5eed522e5fee6daf15
    log: revlist-64621ab442a6-2089efc0b0da.txt

--===============0059313665627570278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819295 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819294-6fa68f18e71da93a87255d4483b4fef40598d275

64621ab442a6948b96a382db55f5457d93f2cd91 2089efc0b0da2464b1153d5eed522e5fee6daf15 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jcMP/iHv1eKR+HJOD5fnayQd
bO90eYFzf52mcRSvM/3iSk9t2/90zf2MUFdheQ+z6BISvEFKvyFVkCYJjNorHtZU
X8/MC+JMPYhH93st+LMP/FzGc+E/9CQqJBExiZAREd5Qv4SD7Zkj1UZaT7rmIY/6
tNa5TaimrV6TxUwU8uBdOdf7SbQjn24mMuoQYuKdo2A/wBlgONzDE2wf/eIQ7ocu
BYZ+ZjjgKUblGEaV+0Z+gqygIyirXGKwh5i88+1pmCrYkltARk5+V7lvRlhKKQ6M
BX8RzAL9J5eAaLaMkXnkzubjfgxobRjBH+fIx4hYW9ngl1iQsWgxv61TAClcX5+a
zNBY/zXJO5aK83RgN93qh7LjhRM4CrnH/LDsEtjRvY/VUSr/0Qblp7veKE8wjriT
kVn2jllJ0Af2ua+nQXfIP27rOPFPwMfcXZVaz7lk7zWY/R02ZcbAMyiLZJ0Tuh0H
KipCj30OjdCp+RpaJdp/ZMKGBSYGub+xkp6n4I/XNuw19ap479BONA8Aj6i20ulH
87Jbx7LI35nRdYLhwug/XchHDjB5JqE+Ku2LXtryJHLdOrdySyXdSgG+5ckMUvBy
36xgBP485nh44j1ywCDi+kvC/h1IP/bnBVKjWST2obLu6w8XEzF4sG8kX3waFzQW
CA5301yndUoyKwJfCtNFvv//
=KeTV
-----END PGP SIGNATURE-----

--===============0059313665627570278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64621ab442a6-2089efc0b0da.txt

c7e831df75a69795b6ed2c126324683d6ae7f963 pwm: cros-ec: Explicitly set .polarity in .get_state()
748745f89db3ba466fc7fd3763c1019ca4ea7799 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ef38e2f4d6d5b4630db4cf20ea779f89c227feab icmp: guard against too small mtu
10c2d48c6ba6d159b8b76e63382f1f3451f6d283 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0ad8c32ae0c83ae2b1a68e59e72dd84c73b1bfa1 gpio: davinci: Add irq chip flag to skip set wake
0f026d46c654f615fd3bb77bd08a1415d99be32e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b79618ee04f23d672a26fdee65289d10e02fa92d USB: serial: option: add Telit FE990 compositions
1702963a61ea4a6af143037179d5ff488927aa84 USB: serial: option: add Quectel RM500U-CN modem
bfc28fbeab41db093623e01866e6a5460949c8df iio: dac: cio-dac: Fix max DAC write value check for 12-bit
807b481d4a5c15f4adab25be39eeed45993b74d4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
483d89f625a3c56f262072b5305f9d7e8b46aea4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
197c9771e0fd74cfc918762df23500982b2c13bb nilfs2: fix sysfs interface lifetime
5ee2c0172b5c9431a0c33dbc62301c7c50a837f8 perf/core: Fix the same task check in perf_event_set_output
cc8ca1870209ae2ae1cdc8ac9b1cf26d6287122a ftrace: Mark get_lock_parent_ip() __always_inline
b0b7685fdd7e006e893431f1b5c25738d196cf7a ring-buffer: Fix race while reader and writer are on the same page
ea12b7b4c0c7cbea021f435967ee2781a846c876 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
76f089ed688b01f96314187cee8a0c3b57b7128f ALSA: emu10k1: fix capture interrupt handler unlinking
51722e11706869546cf17e0842cb8e881e125093 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a3295fb6398a3de748d63b148f32664729170819 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3c237a44a834632260dcb936e757e860a935d2ca ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
37b063e2c1fe7a70a238cd687953547d9219fdfa Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e1ec73d5052ac3d4375f152b8221c496b9472417 Bluetooth: Fix race condition in hidp_session_thread
a03fd5b1659d62043ffa2d1f12e2d2289ea800ae mtdblock: tolerate corrected bit-flips
57e2efd59e70f4f6aa89b1fef0c5586956417344 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b1ca35f4f746554ff8e061d8ea76ad8c1c26263e niu: Fix missing unwind goto in niu_alloc_channels()
1ae2e04ec484bb71846884904f5f51b4adff616e qlcnic: check pci_reset_function result
d8cbd9179c42b89f0a7aa1b6706a62d98803cba7 net: macb: fix a memory corruption in extended buffer descriptor mode
e064004d4706d07e6e03039b28514c088cbdd0c3 i2c: imx-lpi2c: clean rx/tx buffers upon new message
63df0e406bbd203baa5ad2839bb44f155d4496da efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
652853658c84bfbe50e4bc808f42eea84733a7f4 verify_pefile: relax wrapper length check
9a19e50659be09f91ea4ce14e7e484faf0951e42 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
02fee68f32ac365a9bf14aa73a5164393492e325 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ff935b046007d33208ce9c9ee0b639057b572a95 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0233484fb92a84b9dae87136c5f4690dd6e0df6a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
40055aeda31265c083b2a3fb47d6af86511f087a KVM: arm64: Factor out core register ID enumeration
c7adc9f85cdc965da9a4e7956fff922902df7b75 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
4c0ece0990e90add273075b45c74260ec58ed284 arm64: KVM: Fix system register enumeration
2089efc0b0da2464b1153d5eed522e5fee6daf15 Linux 4.14.313-rc1

--===============0059313665627570278==--
