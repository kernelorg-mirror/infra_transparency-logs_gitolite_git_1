Content-Type: multipart/mixed; boundary="===============7403310976380159274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Nov 2020 23:31:23 -0000
Message-Id: <160556948308.1871.10032657476659969643@gitolite.kernel.org>

--===============7403310976380159274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: 106e6d8df4842d816dae23076c501ae48386afcb
    new: 63fa58d99a7bc07f2d70ccc7a50aba86dba652c0
    log: |
         1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
         bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
         aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
         1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
         63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
         
  - ref: refs/heads/asoc-5.11
    old: 85288b3bf1dbe6d03ca2597791ef97507597532d
    new: 4fb87241e5192caf9226fd4ca96ce2fd861503c1
    log: revlist-85288b3bf1db-4fb87241e519.txt

--===============7403310976380159274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605569464 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605569480-6efa2081b17a5072849e12593f72b943e82b085f

106e6d8df4842d816dae23076c501ae48386afcb 63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 refs/heads/asoc-5.10
85288b3bf1dbe6d03ca2597791ef97507597532d 4fb87241e5192caf9226fd4ca96ce2fd861503c1 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+zC7gACgkQJNaLcl1U
h9DZWQf/SAuLtcghJ9ef+Eqm3y6wAhHX4ePofPgXYrdMMRnFDmmFt5xhu6d8qF16
RtgdJqz1SMir0qWVwYDoTm/lqjgvaIDCpAUUHVCxj0ci/rbc8LmKGSfv4+mAlLvn
Lwq1yJc2y4QjLUyjXeOWvc7nC7FigcoC9XvCNses4DZgSz0hA/mcwS+HiAsHfjnL
FWvrzXafsvK6VqSd5iEH7Y6AkmtalfhXLPJRvNWfJqZKL0AI6WnKZsGvYO31XF95
e01eqB+NP/M08LiHh8ZrgFL6grstT7sPVAdW7dWwi220zHbvYfmCG8h4+zuFPPV1
zWKs5TN3XQXvD1wBOz4mtMztFOEwWw==
=pCWc
-----END PGP SIGNATURE-----

--===============7403310976380159274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85288b3bf1db-4fb87241e519.txt

6feaaa7c19bde25595e03bf883953f85711e4ac8 ASoC: pcm512x: Fix not setting word length if DAIFMT_CBS_CFS
798714b6121d833c8abe4161761a94fdd1e73a90 ASoC: pcm512x: Rearrange operations in `hw_params()`
26b97d95a05d0346e1ad6096deedac3f24a4607b ASoC: pcm512x: Move format check into `set_fmt()`
25d27c4f68d2040c4772d586be3e02ee99eb71af ASoC: pcm512x: Add support for more data formats
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
768a3a3b327da88c2fa6856806d32852a90e75d5 ASoC: Intel: catpt: Optimize applying user settings
c440c72474e12fcf79bbe716d4796d16b7201031 ASoC: Intel: catpt: Streamline power routines across LPT and WPT
3d32489838bbf3119bb1ea59cdbed0077d7dbf3c ASoC: Intel: catpt: Cleanup after power routines streamlining
7141f25f14e03a0b049ffb2010b12abf652a10f3 ASoC: qcom: sc7180: initialize the "no_headphone" variable
299fe9937dbd1a4d9a1da6a2b6f222298534ca57 ASoC: meson: fix COMPILE_TEST error
6c2b6bb0d34319ea8390dc8b46465332b1dae025 ASoC: SOF: Intel: initial support for Alderlake-S
313ebec48dedcac351557b5a84b8b2239951c238 ASoC: qcom: lpass-sc7180: Add 32 bit format support for capture
60a973862f3c41bc8d4b7a74bd45eda220e248e8 ASoC: qcom: sc7180: Register shutdown handler for lpass platform
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:

--===============7403310976380159274==--
