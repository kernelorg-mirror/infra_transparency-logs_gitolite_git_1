Content-Type: multipart/mixed; boundary="===============6953390461495233627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Dec 2024 17:02:26 -0000
Message-Id: <173393654667.1063446.11340760867838205945@gitolite.kernel.org>

--===============6953390461495233627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: ab20bcb2d0c80b4df9f9a6ef86c6e47d5d10cba0
    new: 3ce8df13f65e3ed297def63bb1e3ee6f024cbdc5
    log: revlist-ab20bcb2d0c8-3ce8df13f65e.txt

--===============6953390461495233627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab20bcb2d0c8-3ce8df13f65e.txt

541011dc2d7c4c82523706f726f422a5e23cc86f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
55c209cd4318c701e6e88e0b2512a0f12dd02a7d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
100c6b22d6c70adabdf45dcb346d7d853bff6a30 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a73710a25808a585a2bf0a8325eb16fd6a2f370c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dec61e16e72db196e8dc1daf7f7022fd98e6d921 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
109e60866f11c7db8f720f01b0bda3105c47b463 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4bf77dfa3308b7cfda29d9c4ead1dc32f1ceefa9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
403366d2a43eb7c911c6cddf1d7882e429d1212d ASoC: renesas: rz-ssi: Use temporary variable for struct device
f0c155c9da7536ab33687b5207eb21e704122a56 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e8fcf25f562891d5c0734d4f49c44bb6aa72bc15 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
cf3a79e4f826fc680fd7bfef7c427e2cc6023bc3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3888672495fcaee98b90196c0a899b1c2eb57d5b ASoC: renesas: rz-ssi: Add runtime PM support
fc2a31affb22394d1d74d3ecc86b5c68da33d52a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
1fc778f7c833aeb13041adc06f016f1a2dff7350 ASoC: renesas: rz-ssi: Add suspend to RAM support
c28dac5d3a6e87615d4c8e50f574c320172a3d55 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
699a9733a354d74482ae4d4304acdbb0c0318a23 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
3ce8df13f65e3ed297def63bb1e3ee6f024cbdc5 Add audio support for the Renesas RZ/G3S SoC

--===============6953390461495233627==--
