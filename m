Content-Type: multipart/mixed; boundary="===============8765958725936660458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:00:16 -0000
Message-Id: <173824561604.3154571.5635493025634800550@gitolite.kernel.org>

--===============8765958725936660458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 2a923515e6d2e6a9ef54b1e23163ce1dbc03c5db
    new: d6ded8d7774053878972c72074ee77766393302a
    log: revlist-2a923515e6d2-d6ded8d77740.txt

--===============8765958725936660458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245643 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245612-19310e6f05dc13b4e4448886be34861cf6e34f03

2a923515e6d2e6a9ef54b1e23163ce1dbc03c5db d6ded8d7774053878972c72074ee77766393302a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8bAQANa6sr5DA0MKoupClD3X
BFjEVrC4orV6hd0uppScZZ1W3FdjnGL02wfbcI3HO10OJ0m832ljFK09TpjEKnVV
cXPAh+EjdBD/VljwXeZ+/pRnBYzLgt0+wueg3SaVsqjnD6pzLHZ9jJOOmPx4JsEO
tksAhYydG5Q/N8iicnTabCMHjGcjwiAuEiufoBuBVNb/14d7ePzC3HrhG0XIL5JE
c+iuLwAPyOFOB+/aIaoF0eZDHEX8CHd6CI6w25tFmiDBZH52cYZkUnJtd6qq7qI4
5kmddzQsIPENPjWxBPQdhHboHlXyKSLUzAX4+uAfuRsycLzNlbjMJCseEB0t0koS
P7tcx1e1p+Ioi6pB+xV58Aepz6uhAk6Z/B/frWDWgSevIduFnUow+it4r2RrXJ33
JOjULrjnxC82Ausj9qsUgjuvqIhtmkFgfTIz09hHQ8zckdhgvhLih0YfGixfGGKD
ZvJ08ObNWYUvMpp2BLsLgFYEdayfkg+KSZORoJ/FZX7QEn9mF5ipnyc7C+E0X5kF
0Dbb02WWvXmv0fnsqq3dOKXlcBEoXR1fvSvKFey1ft0+NTNP/5AJ45sOmoOT1MHQ
SDOPFeyWz34oyoicD5NAg7DOQ4BQdCru7rpeJDmVwI6YSd8Gt2YcOiJekxsvp0yK
Q6bGQZIDDbMfv7WptYBcd19U
=yxuw
-----END PGP SIGNATURE-----

--===============8765958725936660458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a923515e6d2-d6ded8d77740.txt

823f084054bddfb5d4095417fbf8e44334987e8f ASoC: wm8994: Add depends on MFD core
4ec42e8922407567ed770f1f059065f843723ca8 ASoC: samsung: Add missing selects for MFD_WM8994
cc88f40648a7d9113a5c7c17bb25c63ab3bc1f32 seccomp: Stub for !CONFIG_SECCOMP
78d723c72a9594c7da9b206b56c344c1e41176ba scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
7b7c620e698f9b59a6b4841179e13c72f02b728a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
d4090e040db155501367c343b7f43d2f17a30b8a ASoC: samsung: Add missing depends on I2C
c3110baface6e9221713e9329e76cba5d013b07f regmap: detach regmap from dev on regmap_exit
6473631586edf4fb401490f4cb06a0b5b25c7c71 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
45b88b416f68a126cb283252c0d46ea6ce9dc486 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
c21fdecaf960cce41ffd61dbb80562e76753d143 net: sched: fix ets qdisc OOB Indexing
74ebf7cdbc4a3ddf468b713c03c3b8da472f1544 vfio/platform: check the bounds of read/write syscalls
3e5d0147f54f86acb8f360442cf6d0704b84739d Bluetooth: SCO: Fix not validating setsockopt user input
0a1603f40ab064d68d2aafd836e6ac6ce7928ee2 Bluetooth: RFCOMM: Fix not validating setsockopt user input
87728ce0a271d22275016c2fe3020b6dab9b2b2d fs/ntfs3: Additional check in ntfs_file_release
dbb4316557339d982c986106c892a22e76d792eb platform/chrome: cros_ec_typec: Check for EC driver
940f9b7a8d924a94cbdc0305e8e851e24b9f238e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
3d0b83fbb05d463509a10596834c5cc4d22aef3b scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
01c50d7372843d3cb572d55be9a26cd0f1ec7d02 wifi: iwlwifi: add a few rate index validity checks
94499e7df5537773237c3c41e76c35cb080d4bb7 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
db5f461c2e685dc3e0aa6e605e828f71ea9de307 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
c396b9019b59c1c51cf91d050538536a7c65d2b4 ALSA: usb-audio: Add delay quirk for USB Audio Device
4f311f1afa6198c1bc2ec3b762d0f0e97b7efe96 Input: atkbd - map F23 key to support default copilot shortcut
f7d1f78354122f91d6bd2771d23e0843cff94eb6 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4e78b504e671fea6dda1486251bfb41739c76640 Input: xpad - add support for wooting two he (arm)
d6ded8d7774053878972c72074ee77766393302a Linux 5.15.178-rc1

--===============8765958725936660458==--
