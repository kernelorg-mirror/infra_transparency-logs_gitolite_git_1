Content-Type: multipart/mixed; boundary="===============0772356850833407860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jul 2022 15:18:29 -0000
Message-Id: <165755270958.4950.4079625466304118157@gitolite.kernel.org>

--===============0772356850833407860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43
    new: 61b23b6b7b03d49e40c599e807bd40fd4170b62b
    log: revlist-eaa27e7fe43f-61b23b6b7b03.txt

--===============0772356850833407860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657552707 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657552707-d1b3d01c1494e3568c985bf5e32128495a2225ef

eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43 61b23b6b7b03d49e40c599e807bd40fd4170b62b refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMP0MACgkQJNaLcl1U
h9AwZgf/Vp64jwxuu2FMGg6j9zlgHSpWrAJ5nAUx4y8EOiLf8dTCVZ08kamWGr4M
z762BxO7Na+Fbp7BBI0nRqnjTGywLAytZmNip/LHlnc1LAwAldFBNBtpL8G0fX0P
Y7TgrzuwmdJqMuHj1inJaAjPZPARydR+S2qSQP9koCiGkeVoUuaGB1HDOlyaB/OW
xTUqzb3zr1qLUIgP4KYKtWkdJgXcYYMzwvC2YIY24I9qA122uvxx5Sbz6XhFQmLi
9szWEAzIDmT25OIge0FqFxTFPIfuGIs+USjivpWvT98yZ7C2u2KdHd3j/VqZo5UR
ipT/7LDU1z7Sueff9qewBg6a0my05g==
=8ZWn
-----END PGP SIGNATURE-----

--===============0772356850833407860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa27e7fe43f-61b23b6b7b03.txt

040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
ac2606df8a3fb4450240cf0893ff3934b5882c69 ASoC: amd: acp: Remove rt1019_1 codec conf from machine driver
b24484c18b1089f9dd1ef7901b05a85e315e9f41 ASoC: amd: acp: ACP code generic to support newer platforms
e8a33a94078560df73761f6d6147a25bda07605c ASoC: amd: acp: Add legacy audio driver support for Rembrandt platform
b737fd8cf196bc96e471304007c3cd9b78672069 ASoC: SOF: ipc4-topology: check dai->private in ipc_free()
dc4fc0ae94cf87f1017f158b6fa2b7536ef29b4e ASoC: SOF: ipc4-topology: free memories allocated in sof_ipc4_get_audio_fmt
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
39c5c44fc451c083908e77c3b2762fae2bf8acca ASoC: Merge up fixes
375f53566cf04324825b7a0f545aeb4405963bd0 ASoC: atmel: mchp-pdmc: remove space in front of mchp_pdmc_dt_init()
fd1c769d33872d6c7ec474c199f6a910d3555927 ASoC: SOF: remove warning on ABI checks
3585da93a2762f32a718361721359eb8bec100f9 ASoC: SOF: ipc4-topology: fix error and memory handling
61b23b6b7b03d49e40c599e807bd40fd4170b62b ADD legacy audio driver support for rembrandt

--===============0772356850833407860==--
