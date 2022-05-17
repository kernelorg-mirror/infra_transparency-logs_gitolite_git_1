Content-Type: multipart/mixed; boundary="===============5193111766062251472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 May 2022 15:58:24 -0000
Message-Id: <165280310445.8832.17452702899663323459@gitolite.kernel.org>

--===============5193111766062251472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7
    new: 37a86b32bf0e5c5ca23567d7b120306b9ac8497d
    log: revlist-fd4b80044b09-37a86b32bf0e.txt

--===============5193111766062251472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652803102 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652803102-c41f9a6ccea956d36f189645ac2f01007a01cf6b

fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 37a86b32bf0e5c5ca23567d7b120306b9ac8497d refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKDxh4ACgkQJNaLcl1U
h9AkdAf+OU2P5R3psB9jjYLU4T7U65iOTX2q8VfIt2kl0HPWMAsSTQL+MTNK9DCM
+r7talJR3R23u1MS9x+PnxxinBddOnnhD65f84qYKtqbk5OXV39PIkaGoVQ5lSpZ
1zM497J3OU+AQ4WzvqCYZ7C7h6Uemi8PA+44nvqZpdNpah1zXKfifwSFTa+M0in4
1KTajAV4ftiGt3Xp3MuBeGe3mSR59eCDNrrXCNMuJZOUK6MF7P7Tp4feLxQ/tFJo
h1BVW9SWcVYHnrLI1flgPt6Vct0PkXEmWiLMtopP1noe2yYp70zzdYM3P16AJ+26
F/GuxtdtPfKO2tTKonoQDDhouQjg1Q==
=lNGe
-----END PGP SIGNATURE-----

--===============5193111766062251472==
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

--===============5193111766062251472==--
