Content-Type: multipart/mixed; boundary="===============5108619411784638577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 15 Sep 2021 15:15:12 -0000
Message-Id: <163171891204.18161.17459778950376374346@gitolite.kernel.org>

--===============5108619411784638577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 7bd5d979dfdb6c047499a5ac91339bf42f7bdee3
    new: ac4dfccb96571ca03af7cac64b7a0b2952c97f3a
    log: |
         ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
         
  - ref: refs/heads/asoc-5.16
    old: 1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c
    new: 87427e9f4359d1025b889b4d5ef4d3c40975696b
    log: revlist-1e5dd2b9d63f-87427e9f4359.txt

--===============5108619411784638577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631718871 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1631718909-97d8bb2209a0c0180c8ca89eb691d50eb8126e5e

7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 ac4dfccb96571ca03af7cac64b7a0b2952c97f3a refs/heads/asoc-5.15
1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c 87427e9f4359d1025b889b4d5ef4d3c40975696b refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFCDdcACgkQJNaLcl1U
h9CoQwgAgPYcD8XQDCp9IcWHdQQMHt5nPKa6UhsVR9O7pmi7RfH+Ylk4yxmmM6rN
+3kExcIbb2FR2SanWKOONyqIWjboXdjnUsbJcPvyvCUf6vxSFkqCxApn1JIxMyg3
wveS07J8Uc1qBzRAnwQK1+dDKnORCdoPwVBR+Yg0Etk23cv5u0My8Z/6UgaDnKYr
xyuo6yG01ccbIf9FJkatn6UUmE60AaXKi23uiQwzKvl6101JqxucbyMJv5gygvtO
b2FCgJ0zBtH9w1CUwIygmUUPMFNF66J9ie6gEAAXUpsfrd7qN/nxrSKSmrMTSsJN
+U7eaj4nOGIrDvwEBI8pexaAxq87cQ==
=P3cx
-----END PGP SIGNATURE-----

--===============5108619411784638577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5dd2b9d63f-87427e9f4359.txt

9a50d6090a8bbaef1c7a9252c904d85182a6a902 ASoC: Intel: sof_rt5682: support ALC5682I-VS codec
46414bc325df42ed0b18a50e2ee707e0424163a8 ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015p board
04afb621f9236dcfd7eb322d8554d7af8ce92dde ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015 board
e224ef76fa8aa2410731f0df13c93dffa443a970 ASoC: intel: sof_rt5682: support jsl_rt5682s_mx98360a board
7e7d5ffa37e34ec2a6e8aa2e1fd846fb296fc8a1 ASoC: SOF: intel: Do no initialize resindex_dma_base
2395fea7ae7f0cf6dfd37a8bb3cd9dbcf2d0e492 ASoC: SOF: Drop resindex_dma_base, dma_engine, dma_size from sof_dev_desc
189bf1deee7a5715e0373de45a032f74d2be6272 ASoC: SOF: Intel: hda-dsp: Declare locally used functions as static
cf813f679214abb2bfe2a0020c1b3551dfd304cb ASoC: SOF: Intel: hda: Remove boot_firmware skl and iccmax_icl declarations
3e9d5b0952fcaa32e9f73a22f56d200103209a8c ASoC: SOF: Intel: hda: Relocate inline definitions from hda.h to hda.c for sdw
b2fc2c92d2fd34d93268f677e514936f50dd6b5c ASoC: mediatek: mt8195: Add missing of_node_put()
ce3f9357638720f4a78f6a6e481941c37f33bceb ASoC: mediatek: mt8195: make array adda_dai_list static const
96ec1741067dd73c6061c8f6ec1e9976aee5337b ASoC: SOF: loader: load_firmware callback is mandatory, treat it like that
6d66c5ccf5cb8af866fe2bb014098a3dd7bfa3cc ASoC: mediatek: mt6359: Fix unexpected error in bind/unbind flow
c2f14cc2bcdd532f8a18450407ffc27bbbff2319 ASoC: cs35l41: Fix use of an uninitialised variable
3a2eb0b4b02060340af10a1db3c452472471be2f ASoC: cs35l41: Use regmap_read_poll_timeout to wait for OTP boot
fe1024d50477becf35128f3ef03bf3525a2cd140 ASoC: cs35l41: Combine adjacent register writes
e371eadf2a93a653211331b66beaac3b1bcbc931 ASoC: cs35l41: Don't overwrite returned error code
3e60abeb5cb51bccc8bcc6808eef2037ab412334 ASoC: cs35l41: Fixup the error messages
4295c8cc17481e0d7d4c3a404eaf87dc8dfc26be ASoC: cs35l41: Fix a bunch of trivial code formating/style issues
f40569693b75bc5f8e2e827721079eabe3de4c48 Merge series "Support ALC5682I-VS codec" from Brent Lu <brent.lu@intel.com>:
dde9ad0ead662c12291de9f2db8f2493d94c76dc Merge series "ASoC: SOF: Intel: hda: Cleanups for local function uses" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
87427e9f4359d1025b889b4d5ef4d3c40975696b Merge series "ASoC: SOF: Remove unused members from struct sof_dev_desc" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:

--===============5108619411784638577==--
