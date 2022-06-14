Content-Type: multipart/mixed; boundary="===============7931076240698097992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Jun 2022 10:24:47 -0000
Message-Id: <165520228780.8806.4891541003011731954@gitolite.kernel.org>

--===============7931076240698097992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: bbc7712127e91c7b3eb5a299d1d6ca28f6350eab
    new: df0c1e5909b7db27ab01edb2a9c30bd8b1226bdb
    log: |
         df0c1e5909b7db27ab01edb2a9c30bd8b1226bdb Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1d95412102a7a33db1bc0bfc7c3b416d5cc6f351
    new: d250c99aad9f8c947dbf7fbfd60c58115af3778c
    log: revlist-1d95412102a7-d250c99aad9f.txt

--===============7931076240698097992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d95412102a7-d250c99aad9f.txt

18489174e4fb98ad07fd387973a39e755ac01dee ASoC: intel: sof_sdw: add RT711 SDCA card for MTL platform
beb89d1d49e9ae1188356d6e37581e5f0b5f62b4 ASoC: sun8i-codec: Partial revert to fix clock specifiers
845a215558647acd4290dd773b9c0de62c123335 ASoC: mediatek: mt8186: Use new direct clock defines
519d1130b66e000ce363ad82c0d61ae36a5392dc ASoC: SOF: Intel: hda-dai: enhance debug messages
81ae0635df7de58496def18b0b9333992630b9af ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX93 platform
047c69a3a9b19f29e021c77a7e9ce79230a342ed ASoC: fsl_mqs: Add support for i.MX93 platform
f7309dbe628d5c8653d5f3649ef05a65c9b88daf ASoC: SOF: reduce default verbosity of IPC logs
689614ce48b0310b50d8d6c9a64f8a98cfc6f195 ASoC: SOF: topology: add code to parse config params for ACPDMIC dai
7ed1f83bb4f05fe460984ae49e98d1c1be38fb5f ASoC: SOF: Compile and runtime IPC version selection
df0c1e5909b7db27ab01edb2a9c30bd8b1226bdb Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
d250c99aad9f8c947dbf7fbfd60c58115af3778c Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============7931076240698097992==--
