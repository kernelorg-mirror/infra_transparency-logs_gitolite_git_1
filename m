From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Thu, 01 Apr 2021 09:39:29 -0000
Message-Id: <161726996927.3694.224689742565759233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.12-next/dts64
    old: 19b6403f1e2a6ceda39dade45c9c3f2ad59617d8
    new: a7dceafed43a4a610d340da3703653cca2c50c1d
    log: |
         a7dceafed43a4a610d340da3703653cca2c50c1d arm64: dts: mediatek: fix reset GPIO level on pumpkin
         
  - ref: refs/heads/v5.12-next/soc
    old: 1ff1270fca33c582b53b51dc2903f21ae7e1f4bc
    new: 60d93f64a851d276b23b7ef68ddc638258485d32
    log: |
         b23ab27b9a1c4720f628fb12fe4cd767e3266c4c soc: mediatek: Make symbol 'mtk_mutex_driver' static
         022b02b4505ecea5eda02b18683531e49f7d8eb7 soc: mediatek: pm-domains: Add a meaningful power domain name
         e57b8112258ed46dff23b49d6e400f54a8dbf1c3 soc: mediatek: pm-domains: Add a power domain names for mt8183
         3edc01bc53c639b1c98f57e7f1c026aae6a25a62 soc: mediatek: pm-domains: Add a power domain names for mt8192
         60d93f64a851d276b23b7ef68ddc638258485d32 soc: mediatek: pm-domains: Add a power domain names for mt8167
         
