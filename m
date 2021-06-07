Content-Type: multipart/mixed; boundary="===============6988666320851462208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Jun 2021 23:32:55 -0000
Message-Id: <162310877583.12465.10514746442790122057@gitolite.kernel.org>

--===============6988666320851462208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1071fb6d78e0a8bb503a3e891be17c09a47267a8
    new: 417f35fb395b600229a5927f0f04bdf04a171345
    log: revlist-1071fb6d78e0-417f35fb395b.txt

--===============6988666320851462208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1071fb6d78e0-417f35fb395b.txt

0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
5430e703c43c85626a7a5e935ae78bbcc83c5c9d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fabbbfa8c586cfb20581f02b75958ed16f18d0c6 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7eec532b72223697be42124781e667768f3d3ec2 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
dd65704e072565d764821f8e2228adc144bcff1f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
87f8c2c723cdde4913dff6b5473710e00499fddd Merge remote-tracking branch 'arm-current/fixes'
2d1c545711e4f9a605ddc409fc991d8b25fe75e5 Merge remote-tracking branch 's390-fixes/fixes'
cea8f0bf7419256a5e8832126add9c6ab6b33768 Merge remote-tracking branch 'net/master'
9c12fe13236ed1d785e01c97a5c1b1f11e487027 Merge remote-tracking branch 'ipsec/master'
3543cc52ac7f2572c1a453be5c8ef91d9795ba6b Merge remote-tracking branch 'mac80211/master'
cc56b628b527cc46ac85f67636594f7c6c0a815c Merge remote-tracking branch 'rdma-fixes/for-rc'
8c4a4f8fcc59e8db71e3f7bccff390658e870ad8 Merge remote-tracking branch 'sound-current/for-linus'
affabd3de19ae5475800aa37be3c320293b81da7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7421bc35afd7274a1e695d848966fa17f9294728 Merge remote-tracking branch 'regulator-fixes/for-linus'
cfeb70424e20e1f3bb459bf14efde04587e0b1ca Merge remote-tracking branch 'spi-fixes/for-linus'
9aea78218d6db03fcdd5ace4725873560dae781d Merge remote-tracking branch 'driver-core.current/driver-core-linus'
953f178e4aa3e218c74b577db7ec99dad79f5fa3 Merge remote-tracking branch 'usb.current/usb-linus'
c96ab614ef263a884c6dab2ebcc60f83d3a106fd Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
cf290c6e112807b58129ea8ea24f57f8f0882d3a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
429d41c647b520b3100fe8c8776d756129683b0e Merge remote-tracking branch 'phy/fixes'
4a1fc9c7253408446f335dafd80ce853028ae1db Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a7f9e4492941f3531ab2229beb315839378b2914 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
0468a0ad44c6dbf3b2c0e8bc3be516ec40dc2fde Merge remote-tracking branch 'input-current/for-linus'
022cdd170983106e5a9b318e1c44a37932e6c43b Merge remote-tracking branch 'ide/master'
191509d757cf91dc337135f9e24645193634a68c Merge remote-tracking branch 'dmaengine-fixes/fixes'
4b17f83b20809d5eee1896ce58748e5c1dbb322f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4a3a003808d93e47b3ef58018ce546da6c7508c4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ed89aadf9ad87c4b95fde7c7b1cd59438c1d5a70 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
97fb9ebded542edbda9d9b6e6f7b78fc821d1c4f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b80f1552beb75d8598f9b6bbdbb4158904535f08 Merge remote-tracking branch 'vfs-fixes/fixes'
f38f97c901df872d1e6d592572e02224069c0d65 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3b13907966b755b8ed844b94791d60fb3ca71a69 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f26c440955983058d224d2eb2fad96fbec2949a3 Merge remote-tracking branch 'pidfd-fixes/fixes'
d020c5a6d461f440b04e3c51f986114973933f1b Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
62c45ed9adef79f91cc8aab445a52c64972cc4ce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
417f35fb395b600229a5927f0f04bdf04a171345 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6988666320851462208==--
