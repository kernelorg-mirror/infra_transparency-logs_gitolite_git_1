Content-Type: multipart/mixed; boundary="===============5529498252636953294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:01:00 -0000
Message-Id: <173824566075.3155683.4565175143310919146@gitolite.kernel.org>

--===============5529498252636953294==
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
    old: d6ded8d7774053878972c72074ee77766393302a
    new: cd260dae49a375098c2120ff1618e6bdf874791d
    log: revlist-d6ded8d77740-cd260dae49a3.txt

--===============5529498252636953294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245689 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245658-87484f5d639912798ece11549db011f630000f5c

d6ded8d7774053878972c72074ee77766393302a cd260dae49a375098c2120ff1618e6bdf874791d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lXgQANcCCSGetIcJG6HME7CQ
7tcbZzGBcq9TMENjLdijOW1BwxJwpgPLXYM0KNcEgRBxmT/MWgETeu4JUBH+ztSo
vxLe+j+OybquiAV2t7r9MA1NWx0Vf47kBi0SyC5KpIxEz/fzJGky++Z3xqbCzK6c
J0zDqC9vd1XFpEHez6xQgPqeWzRChebJOPb1PjcJCm/aP58luh9ByqQ/9b/cvpH7
YrE5tYaPerZS5riaG/dwkSNnhL4psY4rnkxIFjQYU2jicQZzMXEKy5SWKKw1Uss+
tki2MZh37qZE72mkzgN2k/kyScOwP4Cji50ZOPF10tQJwSSGPSU7pkfL8iQIrnL4
vgy1GdB65wJ/KTnlJNxuNfktjhvb8LVBgfZUoMjklUp0sC82ggxUUqGYxrQDf07D
5q0qSyMkfDw9x0laOI/Zz3GKMbnSTZHqIFJvdks9K6Zzmi5LLIL1f6qPG/pYIFpN
6MyWGX3DR8zYnJuTq9EnhTKNGC9gl1TgnrrK0YoJss6SN4zw+Mg1lbgGdUvvJO/s
NhUQpI9MwaeQJS7VG2kANqyxY7+ngdjrUJBG+PpvrmVmCRoeCWZCXZ6ue4Cpm2qD
VrVe10ZaR8HnuLLfFG0dkfTBveKJWnAuqt7b4Gccm45nxSLXj4L36hVDL1FR1OBX
y7OGdpMZqJlijGV6QC5yv4yh
=mTVu
-----END PGP SIGNATURE-----

--===============5529498252636953294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ded8d77740-cd260dae49a3.txt

f35b331602aafc979ba73c8dcedfb9c92ef190a7 ASoC: wm8994: Add depends on MFD core
da41ad34bb4485e0a76727d26291988486af873c ASoC: samsung: Add missing selects for MFD_WM8994
bcc748c0f33981584b0666d1ae1671f9eab8c7cc seccomp: Stub for !CONFIG_SECCOMP
20adc41664b774e181522966d892e7c7068bf9df scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
29a632454b42d8ecc1ab2fe71f6211e5163eb7f5 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
51e6f251db9d7101a6f21da9c5f9ee3d0bc84f6f ASoC: samsung: Add missing depends on I2C
936d565c8de9f33b71c1e8755859651f2f7e3d06 regmap: detach regmap from dev on regmap_exit
bae1b6c46b182c83a08fe0a2d12bfc6a1fa21d96 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
797f7e083e52f10ccd4aa0de7df3f07e97862375 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
5930e8429c3c794ef034eb9edd40bfae729c7882 net: sched: fix ets qdisc OOB Indexing
02dee9e8a6fc1b8387e4622e3e6e18c5c9f11f60 vfio/platform: check the bounds of read/write syscalls
2dbf19158f24d38512625f5c5e2137696a64b2fa Bluetooth: SCO: Fix not validating setsockopt user input
10066b24809bedd0f086472f9c97a7660df0a128 Bluetooth: RFCOMM: Fix not validating setsockopt user input
89effb4cd2c6f7ad6403064f2b5a2ae8f514d227 fs/ntfs3: Additional check in ntfs_file_release
889fac7c6ab3ede5981c20ff898b22c9f3b6af4e platform/chrome: cros_ec_typec: Check for EC driver
3b1b192ce345d96ac5a0333f9c45b4fd041a9b23 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
913b8b8a107b6aa55615673a1dc0851cfa9efdaa scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
c5bdfe7e3636f2fea64cf9feab4a4663941d1367 wifi: iwlwifi: add a few rate index validity checks
cf0d8b53a7a98f0ac3079be5fedc373e2857d3e2 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
4dc0c4ce983c78febdb5da178f232b7b0561a16b Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
bb45ddb74858182d3cf470cc5347f5089c25bfbd ALSA: usb-audio: Add delay quirk for USB Audio Device
83c40b9a8a07b1ab4e6e3ed607a28c6a532a8f96 Input: atkbd - map F23 key to support default copilot shortcut
022656f06be0cf25f17c4ece98f404fb12a0cf1b Input: xpad - add unofficial Xbox 360 wireless receiver clone
2b750c6634a7addb104710f816a5d3934d49a5a2 Input: xpad - add support for wooting two he (arm)
cd260dae49a375098c2120ff1618e6bdf874791d Linux 5.15.178-rc1

--===============5529498252636953294==--
