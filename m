From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 22 Dec 2023 13:29:30 -0000
Message-Id: <170325177072.19329.13365111693249824350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c00c52a0060b73ee7d5e859d602264c9b8307dda
    new: e3fb1714cc8ab46f7766c2c1c12248363cd62bc3
    log: |
         51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
         8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
         f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
         b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
         4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
         8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
         f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
         e3fb1714cc8ab46f7766c2c1c12248363cd62bc3 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
