Content-Type: multipart/mixed; boundary="===============0540925491210568306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 30 Apr 2024 16:58:58 -0000
Message-Id: <171449633897.11522.10864621395198030869@gitolite.kernel.org>

--===============0540925491210568306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 6144744bb9a8b48aba06a82cdd0faf4d8330b88b
    new: 32c44e1fa921aebf8a5ef9f778534a30aab39313
    log: revlist-6144744bb9a8-32c44e1fa921.txt

--===============0540925491210568306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6144744bb9a8-32c44e1fa921.txt

c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating

--===============0540925491210568306==--
