From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Apr 2025 09:23:34 -0000
Message-Id: <174410421464.1726735.7619929089481862779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 95f723cf141b95e3b3a5b92cf2ea98a863fe7275
    new: d639e7fd9aa038f46728206bdb23cf7109b3b53b
    log: |
         f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
         d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
         
  - ref: refs/heads/for-next
    old: b8817e6f6f241fdda87ddb7f56f606f1933c2cdf
    new: 259777f8975ec1d9fcaa1b01554f54b8062deca2
    log: |
         82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
         348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
         4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
         03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
         4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
         f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
         d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
         259777f8975ec1d9fcaa1b01554f54b8062deca2 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
