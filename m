Content-Type: multipart/mixed; boundary="===============1442893469290344061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 17 Jun 2021 14:36:33 -0000
Message-Id: <162394059324.10874.9853037298916322285@gitolite.kernel.org>

--===============1442893469290344061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f672c9ebf36b692de300866347b3a6198025d8b3
    new: 2825d11947149a08bef87be19b052fc32c77de8e
    log: |
         2825d11947149a08bef87be19b052fc32c77de8e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c4fee0e615dcc620bec80e34f38ede5497d2b422
    new: fa724802a87222584f46d99d32dd323927c99b36
    log: revlist-c4fee0e615dc-fa724802a872.txt

--===============1442893469290344061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fee0e615dc-fa724802a872.txt

2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
2825d11947149a08bef87be19b052fc32c77de8e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fa724802a87222584f46d99d32dd323927c99b36 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============1442893469290344061==--
