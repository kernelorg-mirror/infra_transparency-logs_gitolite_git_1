Content-Type: multipart/mixed; boundary="===============6365558340829126617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:48 -0000
Message-Id: <163092010823.13274.2538168958215267790@gitolite.kernel.org>

--===============6365558340829126617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 95dc72bb9c032093e79e628a98c927b3db73a6c3
    new: 75c8357de1998cf4bc63ce7e15404a5789436e37
    log: revlist-95dc72bb9c03-75c8357de199.txt

--===============6365558340829126617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920103-f8719dc2bf8fd6516ad91cdeafd488d5def217fe

95dc72bb9c032093e79e628a98c927b3db73a6c3 75c8357de1998cf4bc63ce7e15404a5789436e37 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13aobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gg0QALYo7/odTfk0wGWwOVQ2
nEnzyVtL/tph1exTWq8ozPJJ3YDUfBMo62hmHdxnF+PGhExhD4yxnegiZRv8e/dP
PjKctrt0RKDLmx3O0WBWKRyty0bznm8kXsagUcJIKQaGr373mohfTi35gAWRaxVw
O++5z9C4fjaAQ9ZbQBEr185ja8j6SWbR+w/LwLGzR+1wXeoJukmFBagDQ+Upjaw2
v7FRJGvvJD5KzHQCDnw6v06Kp6qmZhKUwrrHvLQv/JUxwRRcU78WkAVkjRrZdTaP
cIy8Du6iq22pHWqu634S+ITVYv2tRrMoRexV4Eh3D5bE0lfPUN62ZP6OI+tpE42j
6IDUTlw1bD8NZgtCqzXLjPBy7pywL9OjsO2Cf+XOrx5xWe9lorTMpHDJDiGPl3ZO
JPB8G+UTLHvh9ey8QMon+qWSE5JysxkUm2i7ZwGEGRT7NmynfoOqX9zJnQ4RCDqX
cXZm037p/MDFxnDv2WIa2CSd8hqZGoGj5AGx2kZrQTbPbDpaVO8ysLn24kEXscDq
mxxWCntSzhPStIfNS7NJ/e4CXzx+JbQl9gxcxvs8M8mj4kUUGWkMQXN7mmomEVvT
wQXhPPYls3Yj/L+vXjEJTdOeSWp1BCaPhlwSMeK067tw17ctzOnxDsQ3maLxlvG/
a3WnwFAdFNPG5ZWXDuVOIl98
=psTC
-----END PGP SIGNATURE-----

--===============6365558340829126617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95dc72bb9c03-75c8357de199.txt

acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1
18ac45a9325c236478fd2cb13a473d8d2c0af0c6 ext4: fix race writing to an inline_data file while its xattrs are changing
3f776778feff39d2a40b9ffbd9a7e6512edc7306 ext4: fix e2fsprogs checksum failure for mounted filesystem
10066ab3ac7d4bc3c6a22acef0a2571ed64a9605 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3928ca747c5fafeb78429e6c4dd6354659dadb05 USB: serial: pl2303: fix GL type detection
b42ba5603533c600cde66194f78418b621548b2e USB: serial: cp210x: fix control-characters error handling
615cb06d3729b642b2e421d164903e56765b2ced USB: serial: cp210x: fix flow-control error handling
0acefaa60ee421d5fe8c246a71dadd5e38f683d6 HID: usbhid: Fix flood of "control queue full" messages
be290b6443d63631fa752cbb74448122af05ec63 HID: usbhid: Fix warning caused by 0-length input reports
b2668cea40864e2bf1eb785920ebfce5cec3cd9d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
062ef864c8fa9385702118760d81d430e75744b5 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
c3b10f89453540271487698ec94aad726e52b885 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
6972c8ab7e1395dee11d0bdc1613f0d64f0574a9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7056c46800c288d3ce18be839a0421de0ce17f24 ALSA: usb-audio: Work around for XRUN with low latency playback
0064df7a01cdf55b45298824bbe5f947bf9d9ec2 media: stkwebcam: fix memory leak in stk_camera_probe
75c8357de1998cf4bc63ce7e15404a5789436e37 Linux 5.14.2-rc1

--===============6365558340829126617==--
