Content-Type: multipart/mixed; boundary="===============8822299119432437169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Nov 2022 14:42:16 -0000
Message-Id: <166973293616.32349.7439887562034974866@gitolite.kernel.org>

--===============8822299119432437169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 863b9179cee4570e5da4206dcf8dbcdcc37c8348
    new: 75af41991955205fa0958feb587ce22b35aaa7b0
    log: revlist-863b9179cee4-75af41991955.txt

--===============8822299119432437169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669732934 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669732933-02719064c52db534b9db5402bf34a660dea2161d

863b9179cee4570e5da4206dcf8dbcdcc37c8348 75af41991955205fa0958feb587ce22b35aaa7b0 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOGGkYACgkQJNaLcl1U
h9BS0wf+O2ym91ej0WJXXHTxABf+JLFEFZnM4R0UAYjj6GMw4SaFw5/IJx//1cBY
spOEZmLHZ7IWwfEmCKiIdenKgOCJzO3aB8LznzOo6HpJ+1cAEk+gCwIvITOAs9RH
UTT+mJsOpTi8tLYHwByDJbSNUp9yBpq1tcTbq36/fgi5qHbbLYv7S7xR6/ZK4IZ6
o316HAlKQJLtzHEzq4TfM4yUZHss2dTzmSPTwfwv33iyPj1E7O0SB4CarOIzkDbl
ppFylKMVA5TN7buuNc9mK8B51Sfoacuacd4K8e5uSqTab/F4qDlOPohqubWbO1e7
VJp32ITLVzx8RGwuEzcI+Yk2Qe1DnQ==
=1DQd
-----END PGP SIGNATURE-----

--===============8822299119432437169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863b9179cee4-75af41991955.txt

292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
6a564338a23cefcfc29c4a535b98402d13efdda6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
9a1d248bb4beaf1b43d17ba12481ee0629fa29b9 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
5d73263f9e7c54ccb20814dc50809b9deb9e2bc7 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
003b786b678919e072c2b12ffa73901ef840963e ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
392cc13c5ec72ccd6bbfb1bc2339502cc59dd285 ASoC: rt5514: fix legacy dai naming
a1dca8774faf3f77eb34fa0ac6f3e2b82290b1e4 ASoC: rt5677: fix legacy dai naming
314d34fe7f0a5836cb0472950c1f17744b4efde8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
7d945b046be3d2605dbb1806e73095aadd7ae129 ASoC: stm32: dfsdm: manage cb buffers cleanup
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
aeb2e9c4eedc6fed264a51ca2ea17c83984d2a64 ASoC: Merge up fixes
75af41991955205fa0958feb587ce22b35aaa7b0 ASoC: SOF: Add DAI configuration support for AMD platforms.

--===============8822299119432437169==--
