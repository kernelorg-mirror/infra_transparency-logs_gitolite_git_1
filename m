Content-Type: multipart/mixed; boundary="===============7997022848740297431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 28 Feb 2022 19:13:49 -0000
Message-Id: <164607562935.10009.14690618000727356170@gitolite.kernel.org>

--===============7997022848740297431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 0f907c3880f82cf9e8884c98aa70dd9e61221dfc
    new: 46c81702e9228039eed367c7b451be3bb5fd7e45
    log: revlist-0f907c3880f8-46c81702e922.txt

--===============7997022848740297431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646075627 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1646075626-52a505fe8ef3d40acf02f56ae7558580a01493bb

0f907c3880f82cf9e8884c98aa70dd9e61221dfc 46c81702e9228039eed367c7b451be3bb5fd7e45 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIdHusACgkQJNaLcl1U
h9AKigf9ENaiewM1lVQ8IU5nUxynvvPew56zljw1FltnrN5T10anBKQcXeiwV9Rf
6b3CcItyaV3GsbH5Ta5S48Fuef1iO2WaFYe4SOEtoIojUhUSBfqjv1izdxq7muAW
c6JDZvBzavhwrJVEATSBxoPcltMdY8a/fDkySqAnrflqstf/9bNGP+EyHvl0AeYi
BSM53uQjYRHS6UNnMeUPjM09w4PXA8jMJZJzkoHehNM+axTR7qtIDxj+ojbowWdR
M70NLtokTHnswu5/gHGUuu2HHmMUKnGfoo+FcoZV3/4iyhu7pcgUxQh3tZjN2+wB
2caTnwcRardMJf7oklAT4S+xEjZaJw==
=EJ9R
-----END PGP SIGNATURE-----

--===============7997022848740297431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f907c3880f8-46c81702e922.txt

9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs

--===============7997022848740297431==--
