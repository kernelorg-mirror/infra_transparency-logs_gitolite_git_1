Content-Type: multipart/mixed; boundary="===============8714048086711672539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 24 May 2021 12:36:28 -0000
Message-Id: <162185978834.12414.13634302415695464741@gitolite.kernel.org>

--===============8714048086711672539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.14
    old: 36777d962082bdfd2f8e45d5cd748b21838d76cc
    new: 091d5db0abd6d2530c6c942067ac5c78e64d4d08
    log: revlist-36777d962082-091d5db0abd6.txt
  - ref: refs/heads/sunxi/for-next
    old: 401c54f3951e870ebcf50609120b42abcf50eaec
    new: 2b4f0bf555496d72aa2c4a0ce6400876c274954b
    log: revlist-401c54f3951e-2b4f0bf55549.txt
  - ref: refs/heads/sunxi/clk-fixes-for-5.13
    old: 0000000000000000000000000000000000000000
    new: 47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed
  - ref: refs/heads/sunxi/fixes-for-5.13
    old: 0000000000000000000000000000000000000000
    new: b19d3479f25e8a0ff24df0b46c82e50ef0f900dd

--===============8714048086711672539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1621859786 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1621859785-e7f62b4604693f824e0506ab819a60ecac72f130

36777d962082bdfd2f8e45d5cd748b21838d76cc 091d5db0abd6d2530c6c942067ac5c78e64d4d08 refs/heads/sunxi/dt-for-5.14
401c54f3951e870ebcf50609120b42abcf50eaec 2b4f0bf555496d72aa2c4a0ce6400876c274954b refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed refs/heads/sunxi/clk-fixes-for-5.13
0000000000000000000000000000000000000000 b19d3479f25e8a0ff24df0b46c82e50ef0f900dd refs/heads/sunxi/fixes-for-5.13
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYKudygAKCRDj7w1vZxhR
xUyEAQCV09TsgLgkWaTutNKndUHHM1WwDLZJkYjlmAa5NqqEnwEA8Q+yr0S4C9Gm
Gqoz9dC7fJTGvABvY6+nvP/DcC4TNwQ=
=4rEE
-----END PGP SIGNATURE-----

--===============8714048086711672539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36777d962082-091d5db0abd6.txt

92ed3675574723a963152abbbe527b47f659340f dt-bindings: arm: Add NanoPi R1S H5
9962cb9be2db877c232aaf00db40125c0d7bf4bc arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
cd8d60399ac5634513199b76c7dbd43092e29b1b dt-bindings: pwm: allwinner: add v3s pwm compatible
1d34350cdb6ba23b9b627aec09a14dfc6db046ee ARM: dts: sun8i: v3s: add pwm controller to v3s dts
49b9e240b84d90511f581c3384582c615b1fd586 ARM: dts: sun8i: v3s: add DMA controller to v3s dts
93bc32b0397ee94ae0a5db92b6d9dd3ff6f9d4fe ARM: dts: sun8i: v3s: add DMA properties to peripherals supporting DMA
5348915db9b878084ae67f159063550fe0500847 ARM: dts: sun8i: v3s: add analog codec and frontend to v3s dts
78e8db071b684f4b3975653fd31ffabc8c204501 ASoC: dt-bindings: sun8i-a23-codec-analog: add compatible for Allwinner V3
8575276c1fe3c003c4a31b1c4ec6d47ea50843d0 ARM: dts: sun8i: V3: add codec analog frontend to V3 dts
ce09d1a6800df7ce0f73ae4d4b3ad4975cb31498 dt-bindings: sound: sun4i-i2s: add Allwinner V3 I2S compatible
65a50bca77177210c2333789ee7cf7191d3b99ae ARM: dts: sun8i: V3: add I2S interface to V3 dts
086a4302380931ca627b51b4ef5ba3bfeca21276 ARM: dts: sun8i: r40: Add timer node
091d5db0abd6d2530c6c942067ac5c78e64d4d08 arm64: dts: allwinner: pinephone: Set audio card name

--===============8714048086711672539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401c54f3951e-2b4f0bf55549.txt

92ed3675574723a963152abbbe527b47f659340f dt-bindings: arm: Add NanoPi R1S H5
9962cb9be2db877c232aaf00db40125c0d7bf4bc arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
cd8d60399ac5634513199b76c7dbd43092e29b1b dt-bindings: pwm: allwinner: add v3s pwm compatible
1d34350cdb6ba23b9b627aec09a14dfc6db046ee ARM: dts: sun8i: v3s: add pwm controller to v3s dts
49b9e240b84d90511f581c3384582c615b1fd586 ARM: dts: sun8i: v3s: add DMA controller to v3s dts
93bc32b0397ee94ae0a5db92b6d9dd3ff6f9d4fe ARM: dts: sun8i: v3s: add DMA properties to peripherals supporting DMA
5348915db9b878084ae67f159063550fe0500847 ARM: dts: sun8i: v3s: add analog codec and frontend to v3s dts
78e8db071b684f4b3975653fd31ffabc8c204501 ASoC: dt-bindings: sun8i-a23-codec-analog: add compatible for Allwinner V3
8575276c1fe3c003c4a31b1c4ec6d47ea50843d0 ARM: dts: sun8i: V3: add codec analog frontend to V3 dts
ce09d1a6800df7ce0f73ae4d4b3ad4975cb31498 dt-bindings: sound: sun4i-i2s: add Allwinner V3 I2S compatible
65a50bca77177210c2333789ee7cf7191d3b99ae ARM: dts: sun8i: V3: add I2S interface to V3 dts
086a4302380931ca627b51b4ef5ba3bfeca21276 ARM: dts: sun8i: r40: Add timer node
47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
091d5db0abd6d2530c6c942067ac5c78e64d4d08 arm64: dts: allwinner: pinephone: Set audio card name
b19d3479f25e8a0ff24df0b46c82e50ef0f900dd ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
2b4f0bf555496d72aa2c4a0ce6400876c274954b Merge branches 'sunxi/clk-fixes-for-5.13', 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next

--===============8714048086711672539==--
