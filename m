Content-Type: multipart/mixed; boundary="===============4453888718865157712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 22 Dec 2020 22:18:28 -0000
Message-Id: <160867550852.17135.13976944869754677809@gitolite.kernel.org>

--===============4453888718865157712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: cfe739f4b4d9184c7838c2974d5e39012c2db33c
    new: fcf20ab047f73c5e51345a3a352e1df08b63dbbe
    log: revlist-cfe739f4b4d9-fcf20ab047f7.txt

--===============4453888718865157712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe739f4b4d9-fcf20ab047f7.txt

a9a7cf7c9c3e264da6180869ab6d91d5514d5719 watchdog: imx2_wdt: restore previous timeout after suspend+resume
dd50e500ebcf90728238badea14cce1156ffcc43 Bluetooth: btsdio: Do not bind to non-removable BCM43341
89377c4e01d84c6aa28166487cec1a657cde2351 btrfs: Handle btrfs_set_extent_delalloc failure in fixup worker
fdbd34b2856d8690bfe7c6b6b0a3de5f2fd6601c ovl: fix failure to fsync lower dir
5bf09e4608074fba9d9f14328ec661efff3c547b x86/cpu: Change type of x86_cache_size variable to unsigned int
34f2927f52fcbb78e3c0f6fb8c7186d02b280256 mm: hide a #warning for COMPILE_TEST
c66ac33b1e51f2281a2cb8b1a47727e0c846b620 Btrfs: fix unexpected -EEXIST when creating new inode
94fd7dc1e2b614e5c9f6a7657159f206b9a67b24 ALSA: hda - Fix headset mic detection problem for two Dell machines
47044961337125dfebeaf5c27fb23b63478d5970 Btrfs: Initialize btrfs_root->highest_objectid when loading tree root and subvolume roots
38ea34ae3e4c0ac208946430a3c0a807c3b0bc0f ALSA: usb-audio: Fix parameter block size for UAC2 control requests
3469d8b8cb08df561026176edd8c733bfaadf170 ALSA: usb-audio: Fix UAC2 get_ctl request with a RANGE attribute
f91e8379b5c1b1cdf9db25b9c675d72af85083e4 ALSA: hda/realtek: PCI quirk for Fujitsu U7x7
f927f3c35a7b83f64d25364b7b9717b6970e4a74 ALSA: usb-audio: add implicit fb quirk for Behringer UFX1204
df8790d543a68fe862c7e5f453a9a2c1d409066b mvpp2: fix multicast address filter
5991b951531f47892d89bad41c6529776349e02e vfs: don't do RCU lookup of empty pathnames
a2ccda777ee1a9256c4e35d51a871eb305cfd3bc ARM: pxa/tosa-bt: add MODULE_LICENSE tag
0121b808037006d2df633027f59b2ee5eb24021d net: add dst_cache support
10c0de59ae86be639941450a33ec78e50c2c7125 cfg80211: check dev_set_name() return value
05f887111e6454c3e335239f09f6971bb0eeb4a3 xfrm: Fix stack-out-of-bounds read on socket policy lookup.
dd35f81ec70794c31a644110feaf788f52c5d8bd blktrace: fix unlocked registration of tracepoints
cad699393ff3e82c727b5f3ef849425f670a961f drm: Require __GFP_NOFAIL for the legacy drm_modeset_lock_all
4d282d1869efc0b239f7e03518ed69c50d4a3b67 KVM: x86: fix escape of guest dr6 to the host
a63bd2afee09b0fec6512849309ffc970a1d4a9b Make DST_CACHE a silent config option
14ac2bc35b925beff256935a02136b5598e2fec2 staging: android: ashmem: Fix a race condition in pin ioctls
fc0ab113c3da2df05c1ea5c29d287d65642f8733 ARM: OMAP2+: Fix SRAM virt to phys translation for save_secure_ram_context
0a42407ecd1547fd5408a65bc2fa05e41f0abb3d RDMA/cma: Make sure that PSN is not over max allowed
54078d28ae58f3e8fb0dc3df21c211fa66fd2ae4 virtio_balloon: prevent uninitialized variable use
fa33a9d859438fc6dbc0543e41dc65099ebea81b isdn: icn: remove a #warning
fcf20ab047f73c5e51345a3a352e1df08b63dbbe vmxnet3: prevent building with 64K pages

--===============4453888718865157712==--
