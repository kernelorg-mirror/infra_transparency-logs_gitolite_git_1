From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Dec 2021 19:38:46 -0000
Message-Id: <164028832692.30049.14078108664907348934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 12c7eed72d072ff55622dbd7752985ebf3696631
    new: 114157960f7223ad8ce9ad93020d69f67c9b3579
    log: |
         114157960f7223ad8ce9ad93020d69f67c9b3579 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 8102d8cd8f26117a7d74142878b4efe7fdeda6cf
    new: 2f15d3cebd45f773a2e27cce84ca851164dd5acd
    log: |
         4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
         3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
         37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
         2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
         319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
         2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
         
