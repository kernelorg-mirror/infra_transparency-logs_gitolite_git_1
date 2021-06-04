Content-Type: multipart/mixed; boundary="===============8030780834883855085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 04 Jun 2021 16:28:34 -0000
Message-Id: <162282411487.9211.42637162404025866@gitolite.kernel.org>

--===============8030780834883855085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5ad906c936ddff6e183b0ec4b5d12dc4fd019759
    new: f2aff9d54ff66cd9a23a0cb1e2a04206b8e8f06e
    log: |
         49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
         f2aff9d54ff66cd9a23a0cb1e2a04206b8e8f06e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 61cd091d922681d4b8a32f103f40c87de7d72164
    new: 9cb7f0a9a1ef92bd433bd0515d2f3ae923f73b31
    log: revlist-61cd091d9226-9cb7f0a9a1ef.txt

--===============8030780834883855085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cd091d9226-9cb7f0a9a1ef.txt

49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
50d790012a48f0f2f1dc8e4c214054283e529ae9 ASoC: ti: davinci-mcasp: Fix fall-through warning for Clang
e78f36bc13591e8d23948996ab6d195f1efa8f40 ASoC: snd-soc-lpass requires REGMAP_MMIO
c6d25d5786090edc7299b32160644bb2e468c25d ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
0e5c9e7ff899808afa4e2b08c2e6ccc469bed681 ASoC: codecs: wcd: add multi button Headset detection support
9fb9b1690f0ba6b2c9ced91facc1fc44f5a0d5c1 ASoC: codecs: wcd934x: add mbhc support
c15d4b72098ca3055d98ce0d66127fe37a6a6361 ASoC: qcom: sdm845: add jack support for WCD934x
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 Merge series "ASoC: codecs: wcd934x: add Headset and button detection support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
f2aff9d54ff66cd9a23a0cb1e2a04206b8e8f06e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
9cb7f0a9a1ef92bd433bd0515d2f3ae923f73b31 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============8030780834883855085==--
