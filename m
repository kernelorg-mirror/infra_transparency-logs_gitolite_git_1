Content-Type: multipart/mixed; boundary="===============3647023825774586525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Mar 2021 22:09:56 -0000
Message-Id: <161653739684.10348.13083527384314255551@gitolite.kernel.org>

--===============3647023825774586525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: f9dc51cc6676e0360dfcb1836b3d426a3ccf3093
    new: 2c0d7f9186d06f1f3f6c52387195c8f89070af93
    log: revlist-f9dc51cc6676-2c0d7f9186d0.txt
  - ref: refs/heads/for-5.13
    old: bf939446c357242b3306e88c5f48976940d29679
    new: dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1
    log: |
         dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 ASoC: SOF: Intel: hda: drop display power on/off in D0i3 flows
         

--===============3647023825774586525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616537390 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1616537394-9d280c67393fca26092c56dba03166a99d67e642

f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 2c0d7f9186d06f1f3f6c52387195c8f89070af93 refs/heads/for-5.12
bf939446c357242b3306e88c5f48976940d29679 dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBaZy4ACgkQJNaLcl1U
h9Ai4gf/U/fYQrkUlDQvS2MHwRJmruUg9eHQYWDhyNujHoh+inan2r8j4x/ivXFF
9aoKYynCoDVZ+CwFyinxf53iQO4s/kd41fShdNGmDH6wWGm8so8+BKaBKiF2r9SP
5a6uwursa6jE9IGfK2UKgceqi8w/On56VSXCugEslYPEN/EYQ7Om2Qegg8Y/avWb
7VOKuuYfhrJIpCh5dP4CidF/lF4ZE1EZQVzKAyuK3RFPivfTE5oQUl6m2Q+V5h6I
q4XaKN1Xv5nZasfl+npBq9/MroRqTTUv8FMVyqqwVQ4lP1AygMnk5Bbfx2EknoyP
bLI6mBEk/byIRwUOJpwZykokn5Cx3g==
=f106
-----END PGP SIGNATURE-----

--===============3647023825774586525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9dc51cc6676-2c0d7f9186d0.txt

927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============3647023825774586525==--
