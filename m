Content-Type: multipart/mixed; boundary="===============3159427208204951261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Sep 2026 21:54:21 -0000
Message-Id: <178847246152.1455126.7404519504285912029@gitolite.kernel.org>

--===============3159427208204951261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2
    new: 6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942
    log: revlist-edc5d19f9ffe-6b2f3ab85fc7.txt

--===============3159427208204951261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc5d19f9ffe-6b2f3ab85fc7.txt

35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes

--===============3159427208204951261==--
