Content-Type: multipart/mixed; boundary="===============2646118440857407705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 06 Jan 2026 19:42:04 -0000
Message-Id: <176772852441.3823558.18337919113553105225@gitolite.kernel.org>

--===============2646118440857407705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6ba43ff86dc98cf256f48936b148efd218f94595
    new: cf3236508c5ffc46663c19a07198ebd817399079
    log: revlist-6ba43ff86dc9-cf3236508c5f.txt

--===============2646118440857407705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba43ff86dc9-cf3236508c5f.txt

bc0305cb294c693b2762cf863324defb9e5175e5 firmware: cs_dsp: Handle long-offset data blocks
afcbb0460e0a9f0e971512c66619fc649bdb86a6 firmware: cs_dsp: test_bin: Run test cases with v3 file format
a01816edf11fc9e6c8216bc03870311ce2add5a2 firmware: cs_dsp: test_bin: Make patch function a test parameter
9e6f4c5b2d3af58390cf554ada9591935c5ac774 firmware: cs_dsp: mock_bin: Pass offset32 to cs_dsp_mock_bin_add_raw_block()
880f1eb5b95ccf250f567927462a7d3fa8f2a727 firmware: cs_dsp: mock_bin: Add function to create long-offset patches
6e60c6aa1e4b929f6fbb04dc9fa786aeaedf3693 firmware: cs_dsp: test: Increase size of XM and YM on Halo Core
7fecf0bf1202599920d929704a3787291fc068db firmware: cs_dsp: test_bin: Run test cases on long-offset blocks
211243b69533e968cc6f0259fb80ffee02fbe0ca firmware: cs_dsp: test_bin: Add tests for offsets > 0xffff
163eb876a275e6139fcc81122c5d34fa521db25a ASoC: dt-bindings: ES8389: Add property about power supply
59e447ca608bf869fed23a9bba8fcb513852f02b ASoC: codecs: ES8389: Add members related to power supply
b35340e997e0809e045692949a88adf56b0d1ea0 ASoC: codecs: ES8389: Adjust wakeup configuration
e5077facc770a9348d653dd9f1dbafb747a87e38 ASoC: codecs: ES8389: Add members about the version
4c5e6d5b31bc623d89185d551681ab91cfd037c9 ASoC: codecs: ES8389: Update clock configuration
ee69f55eb183efb43da14cdad72910b1b1cc2932 spi: export of_find_spi_controller_by_node()
037f8d896688bf3384eb6bf34e24e8fbc9f6e02d spi: change of_find_spi_controller_by_node() gating to CONFIG_OF
af4c0b951b18a8af73fa8541fabf1bf2484bba9b ASoC: dt-bindings: realtek,rt5575: add support for ALC5575
420739112e95c9bb286b4e87875706925970abd3 ASoC: rt5575: Add the codec driver for the ALC5575
70237853edf0a69773a7370eb74ea2a44dfe3050 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
dbd3fd05cddfdeec1e49b0a66269881c09eebd17 ASoC: nau8821: Cancel delayed work on component remove
7786b10688ac0ebeaff655923cbb2c7d34a98995 ASoC: nau8821: Cancel pending work before suspend
2a3dc1bcc75e357e4e68c92ff9b9e7f6e775c3e7 ASoC: nau8821: Drop superfluous return statement
fd843051b8cad777f69cd09c797b4a2d81d48f4c ASoC: nau8821: Simplify conditional in nau8821_get_osr()
42ca16e3bace1e76803876358ea908ce9d87e0d4 ASoC: nau8821: Drop unneeded braces in nau8821_hw_params()
9bf0bd7bdea6c402007ffb784dd0c0f704aa2310 ASoC: nau8821: Sort #include directives
49d3bd9fe2d93ec6eaf7d550e2eb9608b401c915 ASoC: nau8821: Fixes and driver cleanup
d7e36da652aca579b63b5617de755c2d855393fe firmware: cirrus: cs_dsp: Add long-offset WMDR
c7ac7499ac5bb50ab3e00add121822c5c904bc91 ASoC: rt5575: Add the codec driver for the ALC5575
9ebc914acd32bea956a73b7dac82d43539204cf6 ASoC: ES8389: Add some members and update
cf3236508c5ffc46663c19a07198ebd817399079 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next

--===============2646118440857407705==--
