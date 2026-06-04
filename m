From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Jun 2026 13:17:52 -0000
Message-Id: <178057907282.1978455.13371244245585158165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c9c64820a48dcc739311fd7a9138511888539d02
    new: d2dcd85f9e09fe3566d4cdcd357856a42ac73f93
    log: |
         4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
         cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
         d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
         
  - ref: refs/heads/for-next
    old: b2a71527074f5e4d273a25f6c89fb159172b2877
    new: aba8729073391aae3f49beb52b0c6bf7c92915e6
    log: |
         4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
         cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
         66c75c7e04983f96f6b2f467305eea404aa096d7 ASoC: soc-core: remove card->dmi_longname
         ce3d971735bbcb50c43c670c98fac0bfd20f8304 ASoC: tegra: ADX: use of_device_get_match_data
         d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
         aba8729073391aae3f49beb52b0c6bf7c92915e6 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
