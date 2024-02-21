From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Feb 2024 00:48:19 -0000
Message-Id: <170847649917.19417.12719270316510225524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c093297ed9c750056ed15c93f15d55c8174ec1b5
    new: d9286842c55648bc1eb1fd24d297a16e37d67112
    log: |
         cf88ab486ab7f000e612e08c517bcd490c7c6289 ASoC: Constify pointer to of_phandle_args
         0386d765f27a1fd3ed2ed6388a07e26d9659936d ASoC: amd: ps: refactor acp device configuration read logic
         eaf825037d6df89811d43391be920bf6ad731463 ASoC: amd: ps: refactor acp child platform device creation code
         3c697ced399cac295c34c9611f05d04f4c951aa9 ASoC: amd: ps: remove acp_reset flag
         c76f3b1f9b9ae20f8c944bb01c395329d525a917 ASoC: amd: ps: fix for acp pme wake for soundwire configuration
         bbf3e6145ea09cf346ce09146b0b98415095f170 ASoC: amd: ps: add machine select and register code
         a3d543b9e6599fbbb9efc1876919627960c5e97a ASoC: SOF: amd: fix soundwire dependencies
         e480c0991db00b24b39010bfd56eda5ec2417186 ASoC: tas2781: Remove redundant initialization of pointer 'data'
         3b4ec34602c562fa8fa59dd8545ac7f3cdfc235e ASoC: cs42l42: Remove redundant delays in suspend().
         d9286842c55648bc1eb1fd24d297a16e37d67112 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
