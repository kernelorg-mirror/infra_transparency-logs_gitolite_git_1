Content-Type: multipart/mixed; boundary="===============3873994263329641392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Aug 2021 14:33:51 -0000
Message-Id: <162947003119.26920.2945919167079404604@gitolite.kernel.org>

--===============3873994263329641392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 70212c4c657fd2f475bdf619728b0f002964435f
    new: e062402826f09ad88123dcefb3e2102dd21ad023
    log: |
         e062402826f09ad88123dcefb3e2102dd21ad023 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: dc392f00eb585b0054735c2329a6b18350b474d9
    new: 0d59a1f1c9a5082f23931fc52987ac6795b0045f
    log: revlist-dc392f00eb58-0d59a1f1c9a5.txt

--===============3873994263329641392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc392f00eb58-0d59a1f1c9a5.txt

5caab9f48b96f6998fb23d38a7b57fca91ef1653 ASoC: rt5640: Move rt5640_disable_jack_detect() up in the rt5640.c file
15d54840ecf6f00061d03180394a0a21ff8ffa48 ASoC: rt5640: Delay requesting IRQ until the machine-drv calls set_jack
d21213b4503ea66777313e4345e116cc8a5366bf ASoC: rt5640: Add optional hp_det_gpio parameter to rt5640_detect_headset()
e3f2a6603a982467601e0831d706786ed1ade833 ASoC: rt5640: Add rt5640_set_ovcd_params() helper
0a61bcbba8737fe6d43dc34070ffa84a2f12e990 ASoC: Intel: bytct_rt5640: Add a separate "Headset Mic 2" DAPM pin for the mic on the 2nd jack
9ba00856686ade106afee2884b5e8ac1e09d137a ASoC: Intel: bytcr_rt5640: Add support for HP Elite Pad 1000G2 jack-detect
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
e062402826f09ad88123dcefb3e2102dd21ad023 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
0d59a1f1c9a5082f23931fc52987ac6795b0045f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============3873994263329641392==--
