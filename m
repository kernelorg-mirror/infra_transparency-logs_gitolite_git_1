Content-Type: multipart/mixed; boundary="===============7788311084826476696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 16 Nov 2020 23:32:11 -0000
Message-Id: <160556953143.2448.17118540884924974673@gitolite.kernel.org>

--===============7788311084826476696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ee57a9cf54389a500d25541f9d10713f45cd78f0
    new: 98a0b972f57fc049fab7713e70b227c574845522
    log: |
         1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
         bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
         aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
         1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
         63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
         89c015b1fd09270f167c22f88d5c18b5b73ce7ef Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         98a0b972f57fc049fab7713e70b227c574845522 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 6f3ff1ddee0f8b0127cadf26781ee60604900a40
    new: 3e8bbff3a61461a590b4c10222e933b281f2aec6
    log: revlist-6f3ff1ddee0f-3e8bbff3a614.txt

--===============7788311084826476696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3ff1ddee0f-3e8bbff3a614.txt

1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
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
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
89c015b1fd09270f167c22f88d5c18b5b73ce7ef Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
98a0b972f57fc049fab7713e70b227c574845522 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
3e8bbff3a61461a590b4c10222e933b281f2aec6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============7788311084826476696==--
