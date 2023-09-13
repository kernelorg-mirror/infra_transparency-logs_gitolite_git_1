Content-Type: multipart/mixed; boundary="===============2092754172681665550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Sep 2023 14:29:10 -0000
Message-Id: <169461535023.22824.9047781410869732630@gitolite.kernel.org>

--===============2092754172681665550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 8dad6b499cfe588bb00bdbed4e46649fe88260b1
    new: 9e1aa2001db862da32812062860b8756cbc8890a
    log: revlist-8dad6b499cfe-9e1aa2001db8.txt

--===============2092754172681665550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dad6b499cfe-9e1aa2001db8.txt

91589742c88b26baec793d9b2f99074e1cbe94fd dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
8c6b75d7a0a3f95c6750fa73e3891e8873452d32 dmaengine: sh: rz-dmac: Fix destination and source data size setting
bad455de8b071eb88ca654b3ecd36c04b610d86d clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
a1a739c6f29099de20ea1fdf7d7e759beceb5988 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
c15cd4c6ea03bd515ed0322ad31abfb166425eec pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
ccdbb21f1a2474c501a90ebd03e9f72c3d97f66a mfd: rz-mtu3: Fix COMPILE_TEST build error
90a18e8d61ab295cd72df885fc6b2477f51a8865 mfd: rz-mtu3: Link time dependencies
9924a5a8dd0d5bf7f020445a5e9398b9704b88df mfd: rz-mtu3: Reduce critical sections
2cd6d33bdea4dcda63e193c488699b6c8ce68b3a mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
328e7f32c213c51a248f6c8c85e5a423245b79db arm64: defconfig: Enable Renesas MTU3a PWM config
ddd2600e483b2f484c70c4802d53e06cef4385d4 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
9e1aa2001db862da32812062860b8756cbc8890a arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3

--===============2092754172681665550==--
