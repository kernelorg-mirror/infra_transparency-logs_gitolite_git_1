Content-Type: multipart/mixed; boundary="===============5879927293090011778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Apr 2021 20:22:48 -0000
Message-Id: <161782696845.3318.8091354707170823885@gitolite.kernel.org>

--===============5879927293090011778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c08d69ae474a46e2e682e43ca561ab05864dfc01
    new: a07a4db9b2a7dfb3109fda61b5e353ad34b65f86
    log: |
         6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
         a07a4db9b2a7dfb3109fda61b5e353ad34b65f86 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0aa5056addf6f9e8dc74af6a3c3244ded1c88138
    new: 1faa37b8f4789efe1e6af9d203957b158dd1887c
    log: revlist-0aa5056addf6-1faa37b8f478.txt

--===============5879927293090011778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa5056addf6-1faa37b8f478.txt

6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
a07a4db9b2a7dfb3109fda61b5e353ad34b65f86 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1faa37b8f4789efe1e6af9d203957b158dd1887c Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============5879927293090011778==--
