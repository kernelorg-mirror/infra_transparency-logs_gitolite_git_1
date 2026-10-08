Content-Type: multipart/mixed; boundary="===============5731827418689517818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Oct 2026 09:45:36 -0000
Message-Id: <179145273613.3806071.3336309252560923411@gitolite.kernel.org>

--===============5731827418689517818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 45c2b3c936c7ab75756d28f9d0876912b84b5a3d
    new: 611680f6050a66b84e5cc0af33862a83d1f7a200
    log: revlist-45c2b3c936c7-611680f6050a.txt

--===============5731827418689517818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c2b3c936c7-611680f6050a.txt

eee9d4c344a7a8e33bd9686ddfe0e788187e7462 Merge asoc-linus into asoc-next
0d6ef8b530db8dbad6b06309cf2683f1032f8013 Merge asoc/for-7.4 into asoc-next
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success

--===============5731827418689517818==--
