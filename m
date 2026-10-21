From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Oct 2026 15:26:58 -0000
Message-Id: <179259641845.102614.11519957821677558178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: bef34efba74d87d5c20e3bb93539fa45b3cb8a83
    new: d153f261a56dc08bbda19a356e9d8f8fa2f2969e
    log: |
         872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
         693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
         7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
         d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
         d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
         
