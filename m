From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Nov 2026 18:15:47 -0000
Message-Id: <179502574714.3004548.13759657765049910357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 49121ba12d1e983c0f122b3266ec41e1aa1ad853
    new: 2b6e81a4d50a4cf236c69f4ed56ef6a42ac17d87
    log: |
         6bceb2fc240272c1af88b47544e250bdfed4faaa ASoC: max9860: Register the supply notifier after initializing regmap
         3775f1e4d7bf2ca8812677e45adab66ca7cb4974 ASoC: ak4375: Power off the codec on probe failure
         2ff99ddbb22a4ee97703a1d774081d6075f1a065 ASoC: tegra: Fix potential NULL dereference on AHUB removal
         232ad4512a83cffe3e93b4fee06ae5951c5a8c45 ASoC: es8316: Allow more time for headset mic bias to settle
         b610f9cd00f4eb4da2fd3f77bf6ec507b49e4765 ASoC: qcom: common: report line-out plugs on the Headphone Jack pin
         2b6e81a4d50a4cf236c69f4ed56ef6a42ac17d87 ASoC: qcom: qdsp6: Fix device node leaks when parsing "iommus" phandle
         
