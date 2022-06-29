Content-Type: multipart/mixed; boundary="===============1371274219525872242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jun 2022 16:23:17 -0000
Message-Id: <165651979718.31713.17710954660311201906@gitolite.kernel.org>

--===============1371274219525872242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 7ed186642e6218671e27e2a36c86a70c1fba9ef9
    new: fc34ece41f7183d522d15dc4189d8df6e8e23737
    log: revlist-7ed186642e62-fc34ece41f71.txt

--===============1371274219525872242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656519794 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656519793-efd1c9710260a2218f5ac50ac1694e4188b30133

7ed186642e6218671e27e2a36c86a70c1fba9ef9 fc34ece41f7183d522d15dc4189d8df6e8e23737 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK8fHIACgkQJNaLcl1U
h9AYsQf9FatgVpN9+U5q3gu/ZTc7A4elzq7zNsAq4m82y7uTkrLR4V3Aw4nA4dk+
uZ0iOFU4nEYsZ5PmNKOFIiHJTX0x2AoBVshIYhVpCf05thsTVOGlJn9M6tPSPZRh
OpAip/HPJ+qPlQriHt1Sgri0lZeRA62I4f15vsRv6i0hOD72QdVO7mq8roFZp8Hl
UruHtHYNPz1puXJTcOqr0z5S1laqwfHseiACdebS3Zh6gT7aq0IgmyBhbVtFZ7K6
uBMBd0S4Pk2DsgyskefRkrpELzQ8/cOtk9KSQjwsAnyCRBTL8l6WKHgEGSglZdw4
G8iA1SIJPnZCMJAkl2gK9z0MCZwoTg==
=1jr+
-----END PGP SIGNATURE-----

--===============1371274219525872242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed186642e62-fc34ece41f71.txt

1c348f748b4dd7711c5564a8fce0842529498dff ASoC: soc-component: Add legacy_dai_naming flag
ca68202098a4416501cc9b5d68a54de22d754766 soundwire: intel: Migrate to new style legacy DAI naming flag
db827cb34ca38f4106f7c667bea3bbb48bc73552 drm/vc4: Migrate to new style legacy DAI naming flag
5f9d69986014945b826c712081678446c1f10fd7 ASoC: img: Migrate to new style legacy DAI naming flag
eeb021ee8fab0baae82e3784664666fd6b826e89 ASoC: spear: Migrate to new style legacy DAI naming flag
2bebc3b622c3c300eb3a3f603473429d8264c3b6 ASoC: jz4740-i2c: Migrate to new style legacy DAI naming flag
fe58b58330434ffad5fa0bc97e177aa93a9a6222 ASoC: ep93xx: Migrate to new style legacy DAI naming flag
36f07985f81b7482dceb8e650d2ce1f0222294d1 ASoC: stm32: Migrate to new style legacy DAI naming flag
b9a0db0ae5247d92f379107a9c479f881914999d ASoC: bcm: Migrate to new style legacy DAI naming flag
f712ff57a27090baff61f92bdb6521e8781d5e6b ASoC: sh: Migrate to new style legacy DAI naming flag
3172582c10540d4bf1caac1c39c903793648db8f ASoC: tegra: Migrate to new style legacy DAI naming flag
bf6dacb784f0efb5a225f6560d693fa71c7fda64 ASoC: hisilicon: Migrate to new style legacy DAI naming flag
bd486b070b1e24b38b3d6d7e33abffe4a18e3296 ASoC: xilinx: Migrate to new style legacy DAI naming flag
f450b5dbce413b276e6c9215b40868b905c7b634 ASoC: sunxi: Migrate to new style legacy DAI naming flag
725cf3bc6009b7fa156b73982eddf23c71767fbb ASoC: Intel: Migrate to new style legacy DAI naming flag
d8572da099247860e97b27a7fddc9d80a71b8c25 ASoC: meson: Migrate to new style legacy DAI naming flag
ad483da7b0a17fdf4df0bd75b2cf29b5650ca2f7 ASoC: sti-uniperf: Migrate to new style legacy DAI naming flag
0bc1e7d1fc3c50cf1eb62cd3c8d2b73c5f6d83fe ASoC: amd: Migrate to new style legacy DAI naming flag
7593e00807fb62e9f5e7367fc2500428cc317ff0 ASoC: atmel: Migrate to new style legacy DAI naming flag
1e63fcc74ace9824f3529eeabbb8f1881a7d3800 ASoC: fsl: Migrate to new style legacy DAI naming flag
f257dea1c589fa3f558502b3ac7b1c09699a73ab ASoC: xtensa: Migrate to new style legacy DAI naming flag
9a34161a0bc90df825694195659d894e80afe7a3 ASoC: adi: Migrate to new style legacy DAI naming flag
e740ef3d9418db78ac7a8a24071933f9146af6e4 ASoC: dwc: Migrate to new style legacy DAI naming flag
8135d0290a9a1f1f752bb374f93a017b2074d09b ASoC: qcom: Migrate to new style legacy DAI naming flag
d73130ba523b88a3edb097ae3eb9f93df844b5e2 ASoC: test-component: Migrate to new style legacy DAI naming flag
d48a77173534df90788075e76fa88c52b7395a1e ASoC: rockchip: Migrate to new style legacy DAI naming flag
8e750817a1943b49d81c633f48370bce93bab98c ASoC: au1x: Migrate to new style legacy DAI naming flag
05603f15b67a517c05ee2e2298e9accb8b7f1794 ASoC: pxa: Migrate to new style legacy DAI naming flag
a718ba30038402e6daa311c566d9be39e4ab3f05 ASoC: sof: Migrate to new style legacy DAI naming flag
768be0d633d9ff668a7ca4ba3b8e3eebea328cb8 ASoC: ux500: Migrate to new style legacy DAI naming flag
39c84e77da04f66f20fc54c6c6f49a5863bace5d ASoC: ti: Migrate to new style legacy DAI naming flag
4cc4e22843e9bec6e9083d85e8a0bfed85fe5423 ASoC: mxs-saif: Migrate to new style legacy DAI naming flag
f7bfa516a39a111a5d3b6473cdac20ee6075358c ASoC: samsung: Migrate to new style legacy DAI naming flag
129f055a2144ab588a43c2e66d21a1f55ce54f81 ASoC: core: Switch core to new DAI naming flag
55b566ded44db29e9c1ab61623c60ade4600301e media: TDA1997x: Remove now redundant non_legacy_dai_naming flag
89836f00429b5c3dedb2e2f30262e53847b82ad0 ASoC: fsl: Remove now redundant non_legacy_dai_naming flag
9455e289246d8769631e6bec78c0c2ef40171b70 ASoC: meson: Remove now redundant non_legacy_dai_naming flag
7e91c90863df7387b9e1f04d9bfc2a43c77d2a46 ASoC: pistachio: Remove now redundant non_legacy_dai_naming flag
752044db5b54c867dadfbd0daea90f1b9ecb21f1 ASoC: samsung: Remove now redundant non_legacy_dai_naming flag
0f91b4de756415382c10c502010c7536500a1632 ASoC: soc-utils: Remove now redundant non_legacy_dai_naming flag
4c6391f59c459e7cf8d584299d0746cb681c2cb7 ASoC: sunxi: Remove now redundant non_legacy_dai_naming flag
63c0ec9ebfec499d603993ea8244907bfbe39598 ASoC: tegra: Remove now redundant non_legacy_dai_naming flag
485c5924f262d4aef720c508ee2ff3cb8e2e531b ASoC: test-component: Remove now redundant non_legacy_dai_naming flag
7cfb102a55556f5f165a2150a6f77a5aa7257599 ASoC: topology: KUnit: Remove now redundant non_legacy_dai_naming flag
36e79a44b12e4ce2d8659f47dbcce42690919567 ASoC: uniphier: Remove now redundant non_legacy_dai_naming flag
d9e7ddb98604de6470a0fe4f9e2434a55ca35730 ASoC: ad*: Remove now redundant non_legacy_dai_naming flag
410e73a5338d72c31a32a50c1629d81d8ce6a71f ASoC: ak*: Remove now redundant non_legacy_dai_naming flag
60d28b5c47c7f02bb52fc5e52a84d669b9b54dbc ASoC: alc*: Remove now redundant non_legacy_dai_naming flag
ff946fd98bffe5de450047f54a27492827186b75 ASoC: cs*: Remove now redundant non_legacy_dai_naming flag
c03a5b4c419799676013cb0c58c03e00ebe21a61 ASoC: da*: Remove now redundant non_legacy_dai_naming flag
f0b163b4d5a215f610bd64eb8ab8a8906e53bec6 ASoC: es*: Remove now redundant non_legacy_dai_naming flag
d2d3219ebe568fe4ee90ac748939304f7e05a8ec ASoC: max*: Remove now redundant non_legacy_dai_naming flag
736f48714c1b85b0b1f6c88af07989a5828531c9 ASoC: msm*: Remove now redundant non_legacy_dai_naming flag
c2fd88f0029172679917ebc536cfdc4b8fabe168 ASoC: nau*: Remove now redundant non_legacy_dai_naming flag
8d4470b8d08b4aab5136cc3265eb0b05d2a1c72d ASoC: pcm*: Remove now redundant non_legacy_dai_naming flag
a524837ddd11bc20ec59d033d0260707cfa3cb99 ASoC: rt*: Remove now redundant non_legacy_dai_naming flag
792a8a944e7aa3f6ae0733429ba9937d7029ee4b ASoC: spdif: Remove now redundant non_legacy_dai_naming flag
a4311a5b1502f747576e5995d1b5ab04f60033f9 ASoC: ssm*: Remove now redundant non_legacy_dai_naming flag
402f437b43870e65377bb97240ee3911858547cb ASoC: sta*: Remove now redundant non_legacy_dai_naming flag
02bcc2be4c12763dd4c524e67973afe4d8ea6d4c ASoC: tas*: Remove now redundant non_legacy_dai_naming flag
c91f7e94ce931f058543174a409bb082208cae4a ASoC: tfa*: Remove now redundant non_legacy_dai_naming flag
04f3d715df3a463985dc25e55a55dbd970dd77b7 ASoC: tlv320*: Remove now redundant non_legacy_dai_naming flag
5947b42cbe0ee580c31f7f327119e7f7c703c25c ASoC: twl*: Remove now redundant non_legacy_dai_naming flag
792008f6df86f7e5f861ef80fd4d6eb444a4aa92 ASoC: uda*: Remove now redundant non_legacy_dai_naming flag
02004449dbe6ec05b5b64a88824939b8fe474b82 ASoC: wm*: Remove now redundant non_legacy_dai_naming flag
4c90eebd97c519361f32e11de991e299f5b47e3d ASoC: 88pm860x: Remove now redundant non_legacy_dai_naming flag
bb426d37dcd9a1474f785fea434875233d24e537 ASoC: ab8500: Remove now redundant non_legacy_dai_naming flag
96b409c94d6766ae8faa9f07fabc3694ddb7d018 ASoC: ac97: Remove now redundant non_legacy_dai_naming flag
e556a108e0aab4688cb0c7b1c0517e3fab8b5eb4 ASoC: ads117x: Remove now redundant non_legacy_dai_naming flag
310288271f55ae0edccd01257c9fdf460dd45e30 ASoC: bd28623: Remove now redundant non_legacy_dai_naming flag
8c657358f685cec541d7ad3c54f899a65f56783e ASoC: bt-sco: Remove now redundant non_legacy_dai_naming flag
35c5013ce7ca3ad55974e3517273a0e42140b5e7 ASoC: cpcap: Remove now redundant non_legacy_dai_naming flag
73a3dca65cbe5e7de20f3453b6881acf3fb3cfbe ASoC: cq93vc: Remove now redundant non_legacy_dai_naming flag
a0b6e4048228829485a43247c12c7774531728c4 ASoC: cx20442: Remove now redundant non_legacy_dai_naming flag
4eaf75fa427262289a2bc34d3fcfbc602ebbacfa ASoC: dmic: Remove now redundant non_legacy_dai_naming flag
33b179e7513c30f03277f5de2a845e940a9bde9c ASoC: gtm601: Remove now redundant non_legacy_dai_naming flag
f02a7d11998eefe8c5627b93627469a0aab8d3da ASoC: hdac_hdmi: Remove now redundant non_legacy_dai_naming flag
f5f8019371b42c742d9777052c189e89a0745319 ASoC: hdmi-codec: Remove now redundant non_legacy_dai_naming flag
e8f88be5c1548791397dadf2250fb5dcc9461f10 ASoC: ics43432: Remove now redundant non_legacy_dai_naming flag
1f1ee5ae7a8b3d30cbfe18561a4e3b7430e96c9f ASoC: inno_rk3036: Remove now redundant non_legacy_dai_naming flag
22afe04dd84a63440e69dfc7f0e670404fbce831 ASoC: Intel: avs: Remove now redundant non_legacy_dai_naming flag
328bd81743f0823d9604b0098c95f071e7d02805 ASoC: isabelle: Remove now redundant non_legacy_dai_naming flag
dd213681c801fd9d26aef95f4eb563c38f4967f9 ASoC: jz4740: Remove now redundant non_legacy_dai_naming flag
191889406df931cc2e40abf0a0de141b098f0481 ASoC: lm49453: Remove now redundant non_legacy_dai_naming flag
34b89b309441f7f45f68d7ec3633ee3d50921bc8 ASoC: lochnagar: Remove now redundant non_legacy_dai_naming flag
139db4ad9e0b793ffd3f4f23976bf72d5e4e6703 ASoC: mc13783: Remove now redundant non_legacy_dai_naming flag
7e6fcd7f6223ab32bdccc5e22cdec780cde305c3 ASoC: ml26124: Remove now redundant non_legacy_dai_naming flag
2e938b8edfedb73efd07545a58fe51bb7fc48a56 ASoC: rk817: Remove now redundant non_legacy_dai_naming flag
81ed3cb8d93936fe32b2b5c213dd56d8ecae7be8 ASoC: sgtl5000: Remove now redundant non_legacy_dai_naming flag
89571b892e74b9724e155774576651cd675b4110 ASoC: si476x: Remove now redundant non_legacy_dai_naming flag
e5257aa583b6d9f80e3aaa3ed6fc68c1b1b5925a ASoC: stac9766: Remove now redundant non_legacy_dai_naming flag
20b1894d16547dcd99f190f5a0604a06a0c4479f ASoC: sti-sas: Remove now redundant non_legacy_dai_naming flag
c06fb318493a059ac2c47937761d048f9ab1b542 ASoC: tscs42xx: Remove now redundant non_legacy_dai_naming flag
11c8bfaacbcd6c8251f65101d5ceeb173a76b1a3 ASoC: wl1273: Remove now redundant non_legacy_dai_naming flag
4a7a283a41dad608ce32c4ed623cc2caf68150c4 ASoC: zl38060: Remove now redundant non_legacy_dai_naming flag
01936221278c5af60d82b8e78ca74caa491c0d31 ASoC: soc-component: Remove non_legacy_dai_naming flag
fc34ece41f7183d522d15dc4189d8df6e8e23737 ASoC: Refactor non_legacy_dai_naming flag

--===============1371274219525872242==--
