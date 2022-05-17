Content-Type: multipart/mixed; boundary="===============0232628058963907196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 May 2022 15:58:18 -0000
Message-Id: <165280309828.8753.2423043536253772538@gitolite.kernel.org>

--===============0232628058963907196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7
    new: 37a86b32bf0e5c5ca23567d7b120306b9ac8497d
    log: revlist-fd4b80044b09-37a86b32bf0e.txt

--===============0232628058963907196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652803096 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1652803096-63975bc32f68d64789b4e3b8c33dc25984020892

fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 37a86b32bf0e5c5ca23567d7b120306b9ac8497d refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKDxhgACgkQJNaLcl1U
h9DnQgf+IgBuj5+8qn6ty0abiZMPsTkyTJ113AflYZvisoTmfOy15uvCzhrbkReD
tpQmt/CvxNk0igU/SZ1F4o6XL7kRwPJEwUJWIjAcUyVSOEfdbzmKUITgzbDScX9j
9WOrUUf3Vi8IWJEmclJP7aDUwiPjnXOb7iyYqqThrx8yygC7ku3bL/0Zu8DB36wJ
9FyDYV2DaQt7NqJ+wj5gF2axI2v/JpjlhF7fSr086hqFdn23YBwoCWJqV1Mpc8dH
ioT4IqiKaI9Cc3mX+tnKor65NCw39331pXkIyhr7wnSG77koxbQXNK6liE49flI2
ayszq0mkw/Vr2lQ/8CnSI3czEhLx3w==
=JY6W
-----END PGP SIGNATURE-----

--===============0232628058963907196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4b80044b09-37a86b32bf0e.txt

9e71bc33ae0d402b1579dc7a7afb3916dd35cb17 ASoC: fsl_sai: Add support for i.MX8MM
2530c5e875eab853125265b4f24a69e042d9580b ASoC: fsl_sai: Add support for i.MX8M Plus
af0bd3c0ffae8c11790ab0108787c03767869a9a ASoC: fsl_sai: Add support for i.MX8ULP
9db69df4bdd37eb1f65b6931ee067fb15b9a4d5c firmware: mediatek: Add adsp ipc protocol interface
aea9350108ed1627f8610c93de44578162b3ee91 ASoC: SOF: mediatek: Add ipc support for mt8195
e0100bfd383c7d994d2e957e85ca56a5fe5a3f43 ASoC: SOF: mediatek: Add mt8186 ipc support
d91835655cc9047f8b5c40530791bd3bc020f1bd ASoC: amd: vangogh: Remove duplicate include files
a34840c4eb3278a7c29c9c57a65ce7541c66f9f2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
64c917d1cfd70ff827c9ea37277a97762ea372d4 ASoC: core: Correct spelling fliped -> flipped
8c8a0f01c7c52f9037b6859ff5234ea5acf572d6 ASoC: core: Pass legacy_dai_naming flag directly
232213bd73bbb381b05b729829fdb5d00e0a8fdf ASoC: soc-component: Update handling to component delays
2def44d3aec59e38d2701c568d65540783f90f2f ASoC: rt5645: Fix errorenous cleanup order
0af9de0ea86dd42bf2beb46602a9397d811bc2b2 firmware: mtk: add adsp ipc protocol for SOF
dba2d5ae4cb03ef4ca8a82ce8d81e54b75cf4165 ASoC: fsl_sai: Add support for i.MX8MM, MP, ULP
c5003f08fe671fb1f18bca07e589c5cffeccbc9b ASoC: SOF: ipc-msg-injector: Cap the rmaining to count in IPC4 mode
37a86b32bf0e5c5ca23567d7b120306b9ac8497d ASoC: ux500: mop500: Check before clk_put() not needed

--===============0232628058963907196==--
