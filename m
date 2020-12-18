Content-Type: multipart/mixed; boundary="===============8932214507380104649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Dec 2020 12:15:40 -0000
Message-Id: <160829374030.11941.3199345057966900404@gitolite.kernel.org>

--===============8932214507380104649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 20b7445d8aa13e233a738d43c6f84b461e5cf591
    new: fd19c73525045494a46d1eb3f4ee476b605ce1cb
    log: revlist-20b7445d8aa1-fd19c7352504.txt
  - ref: refs/heads/for-next
    old: 20b7445d8aa13e233a738d43c6f84b461e5cf591
    new: fd19c73525045494a46d1eb3f4ee476b605ce1cb
    log: revlist-20b7445d8aa1-fd19c7352504.txt

--===============8932214507380104649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b7445d8aa1-fd19c7352504.txt

315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
de9c29724d4ad777957e3f20709ae833dbf5ba89 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
fd19c73525045494a46d1eb3f4ee476b605ce1cb Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus

--===============8932214507380104649==--
