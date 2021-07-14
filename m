Content-Type: multipart/mixed; boundary="===============6061077568090016765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Jul 2021 15:40:10 -0000
Message-Id: <162627721005.4192.4331301819710005667@gitolite.kernel.org>

--===============6061077568090016765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3bca1d1d77add271315c4def4e00701f39b5e4c8
    new: 2559e909cb50e6e7f9c90b479a2bc03514ed40dd
    log: |
         c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
         aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
         9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
         2559e909cb50e6e7f9c90b479a2bc03514ed40dd Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 48b2d8fb74b458c583bb49eb2f634fbae6d22c38
    new: f3a4fb071cf66b437c20f5eba4f17a4c3629fc13
    log: revlist-48b2d8fb74b4-f3a4fb071cf6.txt

--===============6061077568090016765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b2d8fb74b4-f3a4fb071cf6.txt

c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
3cb97cf3a65a7fdbf4844ccd39b7e96fe14f762b ASoC: Intel: sof_cs42l42: support arbitrary DAI link sequence
07acee589f4293cb0ebd77aa201d616e9a296bb9 ASoC: Intel: maxim-common: support max98360a
7d1bf46cb233aa80e684f61cde5f91530da3f3ea ASoC: Intel: sof_cs42l42: add support for jsl_cs4242_mx98360a
542d7050da19343ffe61f7b5d1fe2d44ccb0451a ASoC: Intel: sof_rt5682: code refactor for max98360a
368fa526e6e396972d5f0ed7c2a86ac0c3399ff3 ASoC: Intel: sof_sdw: extends SOF_RT711_JDSRC to 4 bits
8e6c00f1fdea9fdf727969d7485d417240d2a1f9 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 ASoC: Intel: sof_sdw: update quirk for jack detection in ADL RVP
2559e909cb50e6e7f9c90b479a2bc03514ed40dd Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f3a4fb071cf66b437c20f5eba4f17a4c3629fc13 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============6061077568090016765==--
