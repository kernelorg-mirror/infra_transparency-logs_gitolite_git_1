From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Jun 2022 23:19:35 -0000
Message-Id: <165550797503.9937.635374825038617356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 88d42fe569e4071c771ec7fc04843925179ed4c0
    new: c9ee768e49356c436980ebee81e2024d41100f61
    log: |
         6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
         7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
         58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
         57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
         c9ee768e49356c436980ebee81e2024d41100f61 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c81bcf93530165865d575a1c6d36fef2babd4a93
    new: 1e5d7aa572df21e7c14659d43b6e44f921d62eee
    log: |
         6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
         7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
         58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
         442302003bd2b151e12d52b0af9a7dac131bf931 ASoC: ops: Fix integer detection for when max possible values > 1
         6c9e9046e1ff356bda66661213735d33c6cfea53 ASoC: mediatek: mt8186: Fix mutex double unlock in GPIO request
         57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
         c9ee768e49356c436980ebee81e2024d41100f61 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         1e5d7aa572df21e7c14659d43b6e44f921d62eee Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
