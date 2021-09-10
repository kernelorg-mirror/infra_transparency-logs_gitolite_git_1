Content-Type: multipart/mixed; boundary="===============1705174658394386972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Sep 2021 16:01:08 -0000
Message-Id: <163128966829.12472.10689874086187478374@gitolite.kernel.org>

--===============1705174658394386972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3dd4ba3c51f76ab71129a147e98d9464d952ab80
    new: 9bcfd65e8c2638261eea4f444e41a14aaf9a0518
    log: revlist-3dd4ba3c51f7-9bcfd65e8c26.txt
  - ref: refs/heads/for-next
    old: 3dd4ba3c51f76ab71129a147e98d9464d952ab80
    new: 9bcfd65e8c2638261eea4f444e41a14aaf9a0518
    log: revlist-3dd4ba3c51f7-9bcfd65e8c26.txt

--===============1705174658394386972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd4ba3c51f7-9bcfd65e8c26.txt

9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
17d9d891b7fc448e39af5a0f11d735a687f3480d Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
9bcfd65e8c2638261eea4f444e41a14aaf9a0518 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus

--===============1705174658394386972==--
