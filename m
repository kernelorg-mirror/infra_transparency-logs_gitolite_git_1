Content-Type: multipart/mixed; boundary="===============3530501517840557202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:04:00 -0000
Message-Id: <164821704099.31673.6782531668082493142@gitolite.kernel.org>

--===============3530501517840557202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9940314ebfc61cb7bc7fca4a0deed2f27fdefd11
    new: 70f86949da15c4f35f19ec300868797445051a06
    log: revlist-9940314ebfc6-70f86949da15.txt

--===============3530501517840557202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217035-52e740e6eff86e16b1490da6207e2b16da7176fe

9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 70f86949da15c4f35f19ec300868797445051a06 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jBQQAMBMN/SF0OTjUG68Hnr5
u8K2399U8PWJcH0cu/AzulvyH+JTNhwzbi0Ec3xlKuvzDEOgfgniB+LVTHEe6V6r
7gZJvVMJNVxhPujpOYeFqkW5IGcKuaI68CFi7cnsa0oKL/IsvpKXGl53gi7pljto
ZyRsFkKGinkWCUocNGpWpe/8g4GQwT6QSLQ4+qhYN9xmqki8kH71ZChK7zDFfOin
8VnE+vdXu0/w0FPsJHhK9UdfolZrMsDdES6VTnd0dvRfYDVnZQuCPcM0M1f4cWsU
uPQvt9oAlhrMiMD3jV/khp3XXhIqPzVhEzOV1QBYU+w30117sXqe890EXs21FeI4
RTtGaCI8v14YURudSzPMijdyp9jNXm7qYuqAQwwTMimffPft6dYmj1b+1opXi9UA
1oG+KG5DTYtIH777vk2PJQuQiRtD2Cu3BjyiBHKe/bS1ShJLFz7e++qzxbvGC5Ra
koTK9LL+udmCJO99l7O3tV2TIeEAXoPgs5kXxhKdg7EfYvDySOWR3JirgpuUD6Ed
Q7EUobsSOEN8coO/NVvfSqrl2JRcg1cqlE6c/StENvkuw2RYTO/6Ulq82SAntTH8
qxlKBWy0GgdfaIM7pJ7BS4xFRiv12L9vLqPv2s+NFZnbwmh1UUMW3DG6jnhyaq+L
rwAhr5JiMFe03Qp3W7PKIIWe
=34dA
-----END PGP SIGNATURE-----

--===============3530501517840557202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9940314ebfc6-70f86949da15.txt

27f2e8dcb4d51056cf157e3fed8ddc6c2bead183 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5cfd6712cdaf107d51d3891e1e1a2cae68c70f17 net: ipv6: fix skb_over_panic in __ip6_append_data
8910b2b5d3b39a1e5c6c844fc004ddd8c3f710d8 exfat: avoid incorrectly releasing for root inode
76925236e7d50db066a8efb0a079cece66ed93df cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
38a7449469b55be82e9ad1bdc1390c03dcbd8923 cgroup: Use open-time cgroup namespace for process migration perm checks
f62d8bd154962fe2ac17a01d311baff094c2cc4d cgroup-v1: Correct privileges check in release_agent writes
82e412ca6488760279cad7f6eb4290b1a85fa328 tpm: Fix error handling in async work
93afba7996f14063f30d1a175f55356d7873bffe staging: fbtft: fb_st7789v: reset display before initialization
f514b38a504fbe483b1a34f4a801b2dea9f5d162 llc: fix netdevice reference leaks in llc_ui_bind()
ff05722c732a8bf9429c5d8a26e30b9f195bb6db swiotlb: fix info leak with DMA_FROM_DEVICE
46c9a1caf2c4d645d3e98a0b7128999e7f6ef689 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
b50977ca6b0ccb0e4ea10438fae6f79b3fbd3699 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
be690e0c7225e904c9a81662c90d599e3fa7334c ALSA: oss: Fix PCM OSS buffer allocation overflow
2fee37a75b5da955bc6d540579d88bb27cff49a6 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
67bdbbaf6b7334c26d41af417703509cb43ded5e ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
a645d1626acee639057212a491e2d48c9dfd544d ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
2bc65012fe7fc5af577c833c5871d78632228f57 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c275666fe1ea6832daf04eebad8e443701d46063 ALSA: hda/realtek: Add quirk for ASUS GA402
6180af5b823f53cdff36157c8ae7296099e78e80 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
29e7cf8f31d0079feb5e20b698839c487ae691cb ALSA: pcm: Fix races among concurrent read/write and buffer changes
5be03aa828f2882c82bb51f1bece81e08742e007 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
66ec45fa45555c6820e6c34bce5c8d3711c81a0d ALSA: pcm: Fix races among concurrent prealloc proc writes
37ad1e1eef952b97bb3e8247535878c7a2209572 ALSA: pcm: Add stream lock during PCM reset ioctl operations
203471ae1691f391425d3fcdaef1e394fe5dc662 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
c6a58a155f1b60bb75f3dceacd8be96307eb16a5 ALSA: cmipci: Restore aux vol on suspend/resume
62bfa2a355e8ffb931dbfd931c40413209c00fc7 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
c180848bf3e5f3702c94ff62a7d68e871430065f drivers: net: xgene: Fix regression in CRC stripping
8012f97c85c06bdf83f9af61f9c6751e4686c7e5 netfilter: nf_tables: initialize registers in nft_do_chain()
8ff22234285d77e5177108ce87530641d37762be ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
3e0acee3bfb241931f2de09e7575224392428ec4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
1b1257911f20c1832a3bfd8832ce48fc84ceb38a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
0af72c793c92288d7b16ee859855c03dbd768008 crypto: qat - disable registration of algorithms
bb34a2dbacdbb1a4420f7a693c8732bd7a5e07a0 Revert "ath: add support for special 0x0 regulatory domain"
70ce60b951efefa3289a31d14d8add9405d81825 rcu: Don't deboost before reporting expedited quiescent state
2cc52cc7ae74ef0269e67db323d27326e5cffd50 mac80211: fix potential double free on mesh join
ebabb52c71544819b9eea40262e83d0c9c3a42d4 tpm: use try_get_ops() in tpm-space.c
70f86949da15c4f35f19ec300868797445051a06 Linux 5.10.109-rc1

--===============3530501517840557202==--
