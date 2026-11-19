Content-Type: multipart/mixed; boundary="===============4798731522803155945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 19 Nov 2026 13:53:54 -0000
Message-Id: <179509643444.4045181.2585615109924292690@gitolite.kernel.org>

--===============4798731522803155945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bdf4e9fffaeb2735248ae64175bb55110332b958
    new: 20a21fd8ba1bb23c907ee5709f9232a9c84710a1
    log: revlist-bdf4e9fffaeb-20a21fd8ba1b.txt

--===============4798731522803155945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf4e9fffaeb-20a21fd8ba1b.txt

132ac7e51e2550aa8ed72c920ea06aa3de206e66 ASoC: cs43130: Take the frame layout from set_tdm_slot()
a19f318322c5a180e6352e2015232d430946deaa ASoC: atmel-i2s: Use devm_clk_get_enabled() for pclk
f0903e6544fb272e6d9eca116aac95b0855e1624 ASoC: atmel-i2s: Fix I2SC_WS slot width configuration
19236c74b92d78709483bc4aaa21f09e4d4eee22 ASoC: atmel-i2s: Fix clock and slot width handling
8a20b9963c66b6c7bfe054949450095ce5e64825 ASoC: rt5663: Stop jack work on probe failure and unbind
ca12ef85c9685ea0991f448f86a03240d3cb84e6 ASoC: sdw_utils: senary: handle a missing name_prefix
d81aa3db0a430cb5e6b2be2bf67ff6f31dec54c9 ASoC: tegra: AHUB: Remove unneeded semicolon
f8b9931f96c04bafd450c24cb8bddcc2e6358a2c ASoC: fsl: lpc3xxx-i2s: Simplify error handling
239eb443bf6cf7eeada1e099ba943a419f35aa91 ASoC: fsl: lpc3xxx-i2s: Fix DMA depth configuration
f3fe6dcd0fea7f1134bf898fcccb5d97cb2f8c5b ASoC: fsl: lpc3xxx-i2s: Fix error handling and DMA configuration
6bceb2fc240272c1af88b47544e250bdfed4faaa ASoC: max9860: Register the supply notifier after initializing regmap
3775f1e4d7bf2ca8812677e45adab66ca7cb4974 ASoC: ak4375: Power off the codec on probe failure
2ff99ddbb22a4ee97703a1d774081d6075f1a065 ASoC: tegra: Fix potential NULL dereference on AHUB removal
232ad4512a83cffe3e93b4fee06ae5951c5a8c45 ASoC: es8316: Allow more time for headset mic bias to settle
b610f9cd00f4eb4da2fd3f77bf6ec507b49e4765 ASoC: qcom: common: report line-out plugs on the Headphone Jack pin
2b6e81a4d50a4cf236c69f4ed56ef6a42ac17d87 ASoC: qcom: qdsp6: Fix device node leaks when parsing "iommus" phandle
fda1f13f7f75a653d7ba9bb6212453431082333f Merge asoc-linus into asoc-next
20a21fd8ba1bb23c907ee5709f9232a9c84710a1 Merge asoc/for-7.5 into asoc-next

--===============4798731522803155945==--
