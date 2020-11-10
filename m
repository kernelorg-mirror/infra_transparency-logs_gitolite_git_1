Content-Type: multipart/mixed; boundary="===============4483936904120651897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Nov 2020 21:37:27 -0000
Message-Id: <160504424748.1812.16638219882508597549@gitolite.kernel.org>

--===============4483936904120651897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 02050db88364c5fe7671b89369d054dbff608e2d
    new: 025893350b74181dc68ac8e28089c08133d7b416
    log: |
         372c4d32b90cc76e04f51ce751104bc20f060459 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         025893350b74181dc68ac8e28089c08133d7b416 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9980150e93d013d7c03fb8c5f22fdd15646502cd
    new: 908401b6a0eede7420308154b0a324519cfb1694
    log: revlist-9980150e93d0-908401b6a0ee.txt

--===============4483936904120651897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9980150e93d0-908401b6a0ee.txt

3256ef984b016fc8491f34cad594168b4b500317 ASoC: soc-core: Fix component name_prefix parsing
aa293777bfeb75fb8872565ef99cc0e8b98b5c7d ASoC: soc-pcm: Get all BEs along DAPM path
e6aeb375d25dba56c4089b1d6aa0a77fe218ef3b ASoC: audio-graph: Use of_node and DAI for DPCM DAI link names
c21cbb526c0a105d582299839a9c4244dd6bf38a ASoC: audio-graph: Identify 'no_pcm' DAI links for DPCM
930dd47d74023e7c94a7c256279e12924c14475d ASoC: audio-graph: Support empty Codec endpoint
d09c774f2f9ff25817866b70f1fb9603e5196971 ASoC: audio-graph: Expose new members for asoc_simple_priv
e32b100bc6ecbc390aae728fc7d2a3e247faa8a7 ASoC: audio-graph: Expose helpers from audio graph
048751de568816de52dedf0fa967cceada7885f1 ASoC: fsl_xcvr: fix break condition
4e59dd249cd513a211e2ecce2cb31f4e29a5ce5b ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
0a142f536785196397aa07aa1c81343b9db0a3b9 Merge series "Audio Graph Updates" from Sameer Pujar <spujar@nvidia.com>:
372c4d32b90cc76e04f51ce751104bc20f060459 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
025893350b74181dc68ac8e28089c08133d7b416 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
908401b6a0eede7420308154b0a324519cfb1694 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============4483936904120651897==--
