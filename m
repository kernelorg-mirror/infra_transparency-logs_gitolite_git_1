From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 May 2024 02:38:37 -0000
Message-Id: <171513591750.11329.8926983359663516585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bb09a58ccd0aedf32478682c1120a4807c218393
    new: ec59ebd349a787dfcd4be9c9fe231e2fa075dba5
    log: |
         e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
         ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
         7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
         74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
         80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
         ec59ebd349a787dfcd4be9c9fe231e2fa075dba5 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
