Content-Type: multipart/mixed; boundary="===============3503703138960105772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 31 Mar 2022 11:03:14 -0000
Message-Id: <164872459477.26464.1675201288528038332@gitolite.kernel.org>

--===============3503703138960105772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.17.y
    old: f443e374ae131c168a065ea1748feac6b2e76613
    new: 59db887d13b3a4df2713c2a866fa2767e0dea569
    log: revlist-f443e374ae13-59db887d13b3.txt
  - ref: refs/heads/linux-5.17.y-rt
    old: 7a56ade448edce83de23dc698288e1199ee59114
    new: 50bc3ebce96400d2d198b82634d6fcb659a951d5
    log: revlist-7a56ade448ed-50bc3ebce964.txt
  - ref: refs/heads/linux-5.17.y-rt-patches
    old: f200c8f0b72aef39361c307c53f98fe2d615c33a
    new: 39bf5c939e39b8e59a3d05ed609641fe690517b0
    log: |
         39bf5c939e39b8e59a3d05ed609641fe690517b0 [ANNOUNCE] v5.17.1-rt16
         
  - ref: refs/tags/v5.17.1
    old: 0000000000000000000000000000000000000000
    new: 8dbe08c60de93040b4c8857a528ac8ed2cf7435a
  - ref: refs/tags/v5.17.1-rt16
    old: 0000000000000000000000000000000000000000
    new: c1c38afbee8ec3032c14fccffc24b778a09bdf15
  - ref: refs/tags/v5.17.1-rt16-patches
    old: 0000000000000000000000000000000000000000
    new: 3d01fac47374777ef1ee3ee37c238fe5b2b9e5ec
  - ref: refs/tags/v5.17.1-rt16-rebase
    old: 0000000000000000000000000000000000000000
    new: 24f3b9dbe3db647397f6f602fc1f021b125e7b5d

--===============3503703138960105772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1648724574 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1648724573-8c1ce37ff27b8ae3d809a4646a97964ba2b60f7f

f443e374ae131c168a065ea1748feac6b2e76613 59db887d13b3a4df2713c2a866fa2767e0dea569 refs/heads/linux-5.17.y
7a56ade448edce83de23dc698288e1199ee59114 50bc3ebce96400d2d198b82634d6fcb659a951d5 refs/heads/linux-5.17.y-rt
f200c8f0b72aef39361c307c53f98fe2d615c33a 39bf5c939e39b8e59a3d05ed609641fe690517b0 refs/heads/linux-5.17.y-rt-patches
0000000000000000000000000000000000000000 8dbe08c60de93040b4c8857a528ac8ed2cf7435a refs/tags/v5.17.1
0000000000000000000000000000000000000000 c1c38afbee8ec3032c14fccffc24b778a09bdf15 refs/tags/v5.17.1-rt16
0000000000000000000000000000000000000000 3d01fac47374777ef1ee3ee37c238fe5b2b9e5ec refs/tags/v5.17.1-rt16-patches
0000000000000000000000000000000000000000 24f3b9dbe3db647397f6f602fc1f021b125e7b5d refs/tags/v5.17.1-rt16-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJFil4WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W0iNDACYgLJxjxGfU5/Ogl9ktje6yioq
BcKSPHCHOI3cjPUCG0/L0Xkgw+VDBnmoY3BAfI2CiLlSoYmnwzmakEaYHqs2ztTg
5y2xrZVoMF704kXxiAX3bAD+IKxhJB8c7JI/CVrncJUkqnqbbIC29q581uzDDgy0
oKurMFHNKP4BjV9C/VYzT8br/2aMSHHvikWSFO068FOutQpV3IKbS1ijYYd5iQ2R
PaY9g4ijq7/MOFrHdEo65i6ulPZh3pQfj7/OU8ecmBAQQRMPH2j7hXWZqImhLWf8
LlPPo/AuBd+2xEJhqJdRmaxlbp8ozBxNBJjyP2P+yXV9JYEnCEnZbZ/iatBe+/S2
St3I6RrUCKaD4tSSWI0IQwWenixkZto1Bi7gyHfYOHdBLobzYkI3/boX3tu+daXw
SFbbgyxvQdnp+oZ9VX8b5NahfYGWV8cNHSQTDIjRSWr6yi9fpiVpFgtHCbhdw8ps
EleTK+4Cdvf6x7NLoBl2eA5T87xcCtuSWr9vTBY=
=lPf8
-----END PGP SIGNATURE-----

--===============3503703138960105772==
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

--===============3503703138960105772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a56ade448ed-50bc3ebce964.txt

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
e0035438cb804e4fa6207cc178c530f5ca536d0d Merge tag 'v5.17.1' into linux-5.17.y-rt
50bc3ebce96400d2d198b82634d6fcb659a951d5 v5.17.1-rt16

--===============3503703138960105772==--
