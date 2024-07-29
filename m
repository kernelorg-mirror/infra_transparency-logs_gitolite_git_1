Content-Type: multipart/mixed; boundary="===============6443894454434781035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 29 Jul 2024 05:59:45 -0000
Message-Id: <172223278553.1117.12678056210164241816@gitolite.kernel.org>

--===============6443894454434781035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 1d026142147a73a61f6233cbf3f3d5779eefefec
    new: 97bfb381c9134ec3dfc8939b8b5bcac277be4e88
    log: revlist-1d026142147a-97bfb381c913.txt
  - ref: refs/heads/linux-rolling-stable
    old: df0f7a976d44c1aa1dc77ac9ae39461013027b2c
    new: 962323672d98a7762436d3890b77ef176c08d2f4
    log: revlist-df0f7a976d44-962323672d98.txt

--===============6443894454434781035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722232784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722232782-eb8399bcbc488258f85e594692ae1fd189f8f28b

1d026142147a73a61f6233cbf3f3d5779eefefec 97bfb381c9134ec3dfc8939b8b5bcac277be4e88 refs/heads/linux-rolling-lts
df0f7a976d44c1aa1dc77ac9ae39461013027b2c 962323672d98a7762436d3890b77ef176c08d2f4 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanL9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CSsP/i4JhTVE5jN0S8kQFawD
N39THe8WnGjbOomqKbaWguj6LzBGgkMBiqFxAlWxqIeiJ0mbla9lF5R8tOfUN+OX
nlKsK9xMI1xKYZ6LC3UHkSoGSe21PbIFKS+L9kd0LmHl5jk6ktJsSike98MYdhKm
FnYxTAeqEHqrotE4/faA53IcsIIro06mLb+FxEEaqUuZOi7nHQDZYwFn6Rb45QWZ
xArl35lSElEhNBB13DQWHUg2HGrARKjlrmTntCcHnAwzoUKmkOcUPsB9MuR2zfzE
+X3eiI/2Hgmr5SllKs9gxsPWQlOmwdxYCJPdP2t2YAKL1p8ctXp7mAN5c5t1+s5h
UFeTOR+XNf2BI8dzuXdhCnmKyq65q+3WpuGyi/xZKpr1Kz6JFRa2wnfMCaoGAvQS
o8hHTzWA2ckGRX2tyGkC66snoMLPqqwbKmzXN6i6cvOWCzFEDSxCVpm5zuGatJhV
q8WbDsNznt4oT9YhAd7amgv+WAWvI2uqLHCq7/6QBCOHG7Tu1+8jeaeCdGWty4Gc
rP34BNRaHKTAq2AX1KcxPXW10/8nRqYLdebbCGSJVpjeE/Rf+I2espK6gSYxk2O5
cIkMGUie8oBlKkopvlTYRNaj0Q2lPDixF9rDAbheUsT7zhcvbUjwXEUCfup9oa+w
2e1lDDyO+7A0DmhnTGSASiKC
=orvP
-----END PGP SIGNATURE-----

--===============6443894454434781035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d026142147a-97bfb381c913.txt

4edb0a84e6b32e75dc9bd6dd085b2c2ff19ec287 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
e05a24289db90f76ff606086aadd62d068a88dcd ocfs2: add bounds checking to ocfs2_check_dir_entry()
17440dbc66ab98b410514b04987f61deedb86751 jfs: don't walk off the end of ealist
f3124d51e4e7b56a732419d8dc270e807252334f fs/ntfs3: Add a check for attr_names and oatbl
6ae7265a7b816879fd0203e83b5030d3720bbb7a fs/ntfs3: Validate ff offset
9f0fb112647be4468fcfa7bede9152cfa6f249c7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
15e218ab0ac00a4140a32746b62cc387da7e6a1e ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
d80ab01970543ffd056c0fa307200ca754eef24c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
104456f7f4e4e501baef183968dbe48de18be443 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
2a3ce77c0a1c6a749fbc9bfdc41ce8417fdf33d5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
b96d67d87302174419ba3a2a254d4e4fd70350e0 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
9583ad410f33bdcac016b9e8d87178efd89cd97f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
6782e4f60e3918e0f405527ed61854be2235fa90 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
0dbe2b3bb3f8fc3282aeddeeb150f7a5e4f59f07 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
2c71ab5270b07209e05b6d6e49a3dedbe19094f0 ALSA: seq: ump: Skip useless ports for static blocks
73ae349534ebc377328e7d21891e589626c6e82c filelock: Fix fcntl/close race recovery compat path
d5ad89b7d01ed4e66fd04734fc63d6e78536692a tun: add missing verification for short frame
aa6a5704cab861c9b2ae9f475076e1881e87f5aa tap: add missing verification for short frame
58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 Linux 6.6.43
97bfb381c9134ec3dfc8939b8b5bcac277be4e88 Merge v6.6.43

--===============6443894454434781035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0f7a976d44-962323672d98.txt

d347c9a398bf7eab9408d207c0a50fb720f9de7d drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
9e13767ccefdc4f8aa92514b592b60f6b54882ff s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
624b380074f0dc209fb8706db3295c735079f34c ocfs2: add bounds checking to ocfs2_check_dir_entry()
f4435f476b9bf059cd9e26a69f5b29c768d00375 jfs: don't walk off the end of ealist
c114d2b88f8b226d4b2acf5a1ba0412cde6c31dd fs/ntfs3: Add a check for attr_names and oatbl
82c94e6a7bd116724738aa67eba6f5fedf3a3319 fs/ntfs3: Validate ff offset
0c777978498fb9fa7c41684a3d1c810ebcb9248b usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
b6b2509139cbc13a9b914bba31084b2220c17947 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
38c68e094008a8c1350f4f80956712ba34be4ea3 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
6e6e644862c70e9062ed3f1255eef02c1b71a7b8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
a2be741dd297cf3b064ad736f0b104f4e01cba11 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
92f31da2e80b0fb59a2a1e9bbb5847e40e546c32 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
213aa2a35e949990722ed1106d0d1700d4c6a3df arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
a4a3d414d476b201b7e6f6420fa9ffcb9087baa8 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
92ff9f43277c073d1b23b78796ed4b7685dd135e arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
b155b3c188ddb96427faceb28d84fb585b8c660f arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
32fc3a4eeb2016d2c9a61f28f0912ba813191f4f arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
6c8192e7458e446c82bf060c304a36c16a6890cc arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
0c59401932f56c224a5defccf8a109c67f9441a1 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
fee147abe49b7aa8bc27cce658671a8ffec8af6e arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
a78d68db44e096fcd47c8de42a3fbf638dfa956e arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
ceacd5f47cc01d1ce631e27b9269de8b42dece58 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
0e0a6a8fab3fb0e8dd415e6fd407ef45cc7bb9c2 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
8adcc01b5cb3ffcfb5b8f9263fdf94ac0d02f43d arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
f60f2433d03bde609ae82279757ab3f41b5f00d5 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
0bdafa35d05f4bdb087622e020a9132d5f338c93 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
56eb8b96126e995fc21e92fd42c5474633a10ca4 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
93a77374e2ae24c2d195f84f5edf239b927f87e9 ALSA: seq: ump: Skip useless ports for static blocks
5b0af8e4c70e4b884bb94ff5f0cd49ecf1273c02 filelock: Fix fcntl/close race recovery compat path
a9d1c27e2ee3b0ea5d40c105d6e728fc114470bb tun: add missing verification for short frame
73d462a38d5f782b7c872fe9ae8393d9ef5483da tap: add missing verification for short frame
bb67b270b37e8bd9c96829d58ffe758635651e90 Linux 6.9.12
962323672d98a7762436d3890b77ef176c08d2f4 Merge v6.9.12

--===============6443894454434781035==--
