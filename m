Content-Type: multipart/mixed; boundary="===============8798364024091418698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Mar 2022 08:04:00 -0000
Message-Id: <164845464044.13841.1953108893989694004@gitolite.kernel.org>

--===============8798364024091418698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: f443e374ae131c168a065ea1748feac6b2e76613
    new: 59db887d13b3a4df2713c2a866fa2767e0dea569
    log: revlist-f443e374ae13-59db887d13b3.txt

--===============8798364024091418698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648454638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648454637-abd950d85d0ca3a2cceb93909aba044830d28f6f

f443e374ae131c168a065ea1748feac6b2e76613 59db887d13b3a4df2713c2a866fa2767e0dea569 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJBa+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B2IP/jB8tzq9xL3GboiOej2W
V9bO9NXWgCxosH8DQKIKqoA5seaEejY/bSjCW7KDpPI3j5tMLtsTdJAVCgqKOOkr
OnE4uut4zwwy3GivN1eKGUGBEHwVOHQzxJN1XVsC5QMXU30fA3bxNnD0JE77Pe71
IZ9xxKRx1SAqMfGSx3gRcGy8jm5ZkPRPAdUgeBK1nIyqTcHO/G8IDxRSLUGsXmME
ix3ncQORghObO81C3SkJUpSkBIDkCOnz1qdoJBmdHUB+jNsj/HX2+UE970nkTX1x
2Cttn/az8WKfQXfKehROJ+y2xR2Nu0p29QRaWgGJa2likcDW16JCltFilHTeBazr
epjbU2AAK/75da+pLKrDnov6+LBX4FlEZT1FSCB2KrwZ16CjzNnwwU/CL8QtGo1Y
C555hGad8sZgTapPFCzNjd8Mpc2koIcMoj1oc/7+CMAJW1fKaxrOGAslc6NWh4Qs
XLUVp6D6+ojwnG2RclSbPIMSm5hmnPkRnzNjeJj+jszxsfgXU5v6DYPXozJIXd08
HRiXnwpD9cIHHN1X00zElnfKzxjmu1IGbX6IMmxNJrn4d0GVJ1gnwW+yOFjnMcaA
WAcSa+kb7JnxF83V9V1DIgRXqUfopOXHTEIqfTseilIDuCFrQPlq241L1HyleguK
+EXc7s6BXkPWnKL392nFccYe
=cG/q
-----END PGP SIGNATURE-----

--===============8798364024091418698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f443e374ae13-59db887d13b3.txt

0d15c66771bbdd00676361e58e98bc1c59e6f3d8 tpm: Fix error handling in async work
816a512233527c6e682710dd75348a3529490a61 Bluetooth: btusb: Add another Realtek 8761BU
ef1a6fe3563cf47ce4fd555727ca80085cf18884 llc: fix netdevice reference leaks in llc_ui_bind()
39504539ca3109cdec24ed54d7de43aa20fe7df8 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e74a069c6a7bb505f3ade141dddf85f4b0b5145a ALSA: oss: Fix PCM OSS buffer allocation overflow
1e6c2681b520eda29b2e54d5b4ae814b247774d0 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d5ec0858e78262d61d52931dd82e57f24a9fc073 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e3a8cf32beefa998fb3a17e559137b05eda01834 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5d2f019b7a679a02d67d4bda73f09761747363d3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
81b0e6aa90e9bacda0850239f00c2a7c76eaaefb ALSA: hda/realtek: Add quirk for ASUS GA402
1bbf82d9f961414d6c76a08f7f843ea068e0ab7b ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dd2f8c684da3e226e5ec7a81c89ff5fd4a957a03 ALSA: pcm: Fix races among concurrent read/write and buffer changes
e9d05532252ec41d000021d3cf40f3a2084fd5f9 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
5ed8f8e3c4e59d0396b9ccf2e639711e24295bb6 ALSA: pcm: Fix races among concurrent prealloc proc writes
e7e04e25248372e024821327dbf2ac99077fea41 ALSA: pcm: Add stream lock during PCM reset ioctl operations
7188dd4d75f9dab66f51799dd9e0c3cd1c2a39b5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
efeffb30291ce84f364c460e9312e1c774f359e0 ALSA: cmipci: Restore aux vol on suspend/resume
7a378016d63e09fdca5d0ac171bd1c3895599fdb ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8e8f66882b14e8806228ab5e9e83cafa3b3865c6 drivers: net: xgene: Fix regression in CRC stripping
dd03640529204ef4b8189fbdea08217d8d98271f netfilter: nf_tables: initialize registers in nft_do_chain()
afdc3f4b81f0ec9f97f0910476af4620a2481a6d netfilter: nf_tables: validate registers coming from userspace.
4006144228a0529163d47925967af67a86df0add ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
9024419ced01c023889f63095638510f0cabd9aa ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0d73a21c488b5f08842a342937677c3fb14436a1 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
608d06085d15e3e8c5b63d66dc0c1e0af141ba18 crypto: qat - disable registration of algorithms
ef4d3dcd66ac0968f658db8cfacae25eabfd505c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
72deda4b68bca9b4a6349a977cb83127ea1da391 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
5f32afca84d6dbf219d67be66b3f26826d510a0d Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
ae0e10382c3489973df373e1ba076a03f75d37c6 Revert "ath: add support for special 0x0 regulatory domain"
abc9ad36df16e27ac1c665085157f1a082d39bac drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
bff94c57bd130e3062afa94414c2294871314096 jbd2: fix use-after-free of transaction_t race
cfda62aaf813dd899d35c68abe64db1776ec8009 rcu: Don't deboost before reporting expedited quiescent state
a1ad747fc1a0e06d1bf26b996ee8a56b5c8d02d8 uaccess: fix integer overflow on access_ok()
46bb87d40683337757a2f902fcd4244b32bb4e86 mac80211: fix potential double free on mesh join
6e7baf84149fb43950631415de231b3a41915aa3 tpm: fix reference counting for struct tpm_chip
ba84f9a48366dcc3cdef978599433efe101dd5bd tpm: use try_get_ops() in tpm-space.c
bed07e7ecc73f5c043a8bc1f519e46d650ff9e22 wcn36xx: Differentiate wcn3660 from wcn3620
b7509a4e81b516493cf601294268db07cad7659b m68k: fix access_ok for coldfire
8f8a8f3ab3a64752b97182f696a0094accd8b2d9 nds32: fix access_ok() checks in get/put_user
dc9363ece2048e64df4bd8dc7c71734cc47dcecb drm/msm/gpu: Fix crash on devices without devfreq support (v2)
d5ac598705e1eb40e952cf7c8fe8b48c8dea897e llc: only change llc->dev when bind() succeeds
59db887d13b3a4df2713c2a866fa2767e0dea569 Linux 5.17.1

--===============8798364024091418698==--
