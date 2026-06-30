Content-Type: multipart/mixed; boundary="===============6154312185417041728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 Jun 2026 10:57:13 -0000
Message-Id: <178281703354.1928597.18253141111949538060@gitolite.kernel.org>

--===============6154312185417041728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 91a6dba5183d269b8215d6170c079b654ef4cab7
    new: 3017aa6abb08ccadb5e680a5bd9b277090590d65
    log: revlist-91a6dba5183d-3017aa6abb08.txt

--===============6154312185417041728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a6dba5183d-3017aa6abb08.txt

11e828cd6b0f283ebe9dc6b4cffd38e3321e7725 ASoC: SOF: ipc4-topology: Return error for invalid number of formats
6ed013a581d00f84bbd0c3c60f7a108bef93fc4e ASoC: meson: Use dev_err_probe() for device reset failures
ce3733792d38ade8df8ce288a96ff0c6ad858bf3 ASoC: sma1303: remove fault-check sysfs group on remove
ae375f8d063d71e598c0d7e14fc056154c84d7a7 ASoC: tlv320aic26: remove keyclick sysfs file
e9f08e779976bbfef7d168c70350083878db7e2e ASoC: SOF: add Intel UAOL sof_ipc_dai_type
012dfa0c45ecaadd48549938a9f35d1a329a2c5d ASoC: dt-bindings: mtk-btcvsd-snd: Convert to DT Schema
a33e6fa400d174e7970d4efc30dd2e10911281ab ASoC: SOF: topology: Use more common error handling code in sof_link_load()
612ccf42acd14bb2685fa60c3495ca13e63e8989 ASoC: rt700-sdw: always drain jack work on remove
3a89ddcf0c3d9a068631e8c24d5c9e81d1e6512a ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
016f29997ebd29d6ab59c8162ce0e7f73bd1e517 AsoC: intel: sst: fix PCI device reference leak on probe failure
6ad4892c4f5cb437a928a02f5b7d37d496aa9268 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
2e5bf7f48bf170f8e615cea408289440c3328926 ASoC: codecs: max98090: add missing describe "data" for max98090_set_jack()
785903b7770f19ea05b8a76081dff691c56fa771 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3359ba93d01a23b2e4249e9e44ccfe48eb9c5d71 ASoC: fsl_audmix: rework runtime PM handling in probe
d7e261b7ad1bc96a2ee249c6694691244c099acf ASoC: fsl_asrc: Use guard() for spin locks
58712476dee21cc3d3cb3b0b85a8ca3a86d480fe ASoC: fsl_audmix: Use guard() for spin locks
48d84310be60578d4413139661b433b1d33aca1d ASoC: fsl_easrc: Use guard() for spin locks
cb87bdabd341e399a6fb18e5d9a7c0c669191719 ASoC: fsl_esai: Use guard() for spin locks
a1b865cff274b8dc35f520f63ca4ef711b442869 ASoC: fsl_spdif: Use guard() for spin locks
4d748e7082ec11764863bd184f6d58cd43584f54 ASoC: fsl_ssi: Use guard() for mutex locks
94b0cb1dd6d9633d17bcd3242597b0c70e5118a8 ASoC: fsl_xcvr: Use guard() for spin locks
929d412fdb0d9cb0bd7bae1b1b64cfaf3cc24524 ASoC: imx-audio-rpmsg: Use guard() for spin locks
11ce4dd4e7bef521e82694a895dbd926b25084da ASoC: fsl_rpmsg: Use guard() for mutex & spin locks
caed9fb2e428e0866c500b8dddabf4993a3aaa30 ASoC: fsl: mpc5200_dma: Use guard() for spin locks
8a2d7e46317a85327f8a7ea7d33139394b2b9662 ASoC: fsl: mpc5200_psc_ac97: Use guard() for mutex locks
9cdb8f53befca15d7667e83b87e5d22c0a94a5b8 ASoC: fsl: Use guard() for mutex & spin locks
f16513ffa944347fe2680a236810fa2d236bb1cc ASoC: Intel: avs: Use guard() for locking
6aaac9f6baa55cbc4c5cd6071dba11928dc15302 ASoC: Intel: avs: Use scoped_guard() for scoped locking
4889a8a73f65b8e4feb49ea434b8a41806513574 ASoC: intel: atom: Use __free(kfree) for stream pointer
71c0f725d35de81b06076a4d1448ea4733993a4b ASoC: Intel: atom: Use guard() for locking
08d2d5e683e85a7dc33c1abfd50fdc380bfafb5a ASoC: Intel: atom: Use scoped_guard() for scoped locking
3d8afb7b93b0589865322ea9b42cc9905b6796e4 ASoC: Intel: Convert locking to guard()/scoped_guard()
84eb7c8e59ccbcd45b2678abac56b778c97ee270 ASoC: rt1321: move DSP status checking into a helper function
d79828f380b337a118ef93d7f4daabb41dde24bc ASoC: rt1321: add support for rt1321 VA1/VA2
99e361b2a50424ffd923dc151fd605afa5b213ce ASoC: rt5677: Add GPIO .get_direction() callback
a5edc45d9cf6e60be1cbd39f68e92685a91b13ac ASoC: rt5677: Enable standalone compilation for generic card use
28f4d2a9d1b0f3d44bb6dc559dae7ef700b8cadb ASoC: rt5677: add GPIO get_direction and enable standalone compilation
a295be8d6210ab6a6ec9710b5b146cba34f36c6f ASoC: meson: gx: add gx-formatter and gx-interface
9335117a221a7886bb6cac8a15905cf567d3413b ASoC: meson: aiu-encoder-i2s: prepare for multiple streams
2cbb32d8dce0358a385760349fe19758a0d1a49e ASoC: meson: aiu: introduce I2S output formatter
83b83024cdbfdddee104f4a84c2c2f1f8e6659f3 ASoC: meson: aiu: use aiu-formatter-i2s to format I2S output data
c7852d2dcf66e54e0fb0f9e40934440f0ced4df1 ASoC: meson: aiu: align I2S design to the AXG one
3017aa6abb08ccadb5e680a5bd9b277090590d65 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============6154312185417041728==--
