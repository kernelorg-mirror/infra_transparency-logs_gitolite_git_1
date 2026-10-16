Content-Type: multipart/mixed; boundary="===============7778341511458319924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Oct 2026 01:00:36 -0000
Message-Id: <179211243647.724494.10388918920675018878@gitolite.kernel.org>

--===============7778341511458319924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 764db7a068919c9e3d4618731dd854df43070399
    new: 0f8bc3b93b76d16682a4d4999f9559b1e18016f9
    log: revlist-764db7a06891-0f8bc3b93b76.txt

--===============7778341511458319924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764db7a06891-0f8bc3b93b76.txt

85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
a242ed1519cd045cedc2c0f27cb961a4a855b83f Merge asoc-linus into asoc-next
0f8bc3b93b76d16682a4d4999f9559b1e18016f9 Merge asoc/for-7.4 into asoc-next

--===============7778341511458319924==--
