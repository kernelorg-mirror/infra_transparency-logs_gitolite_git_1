From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 27 Oct 2023 22:54:26 -0000
Message-Id: <169844726669.4224.17909208153745288313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 168d97844a61db302dec76d44406e9d4d7106b8e
    new: 805ce81826c896dd3c351a32814b28557f9edf54
    log: |
         f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
         805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
         
  - ref: refs/heads/for-next
    old: 00236a89602f7b67016bd1d9bc63079f2c0f0a8d
    new: bdb7e1922052b1e7fcce63e2cfa195958ff97e05
    log: |
         8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
         d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
         0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
         cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
         a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
         bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
         f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
         805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
         0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
         bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
         
