Content-Type: multipart/mixed; boundary="===============2438000318151976846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Jun 2021 17:17:47 -0000
Message-Id: <162377746703.23853.601105670654199531@gitolite.kernel.org>

--===============2438000318151976846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cb20491ce757a9a691a1b9dfad538cf6bc4af7a5
    new: 997233aa9cc43a0e68c31ddd375f4af8c831fe6d
    log: |
         997233aa9cc43a0e68c31ddd375f4af8c831fe6d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 751603fb3d6edde77bd53a80da81b9e2068c59e9
    new: 193172bdf0ea781bbd66d94a75122f771a2845b0
    log: revlist-751603fb3d6e-193172bdf0ea.txt

--===============2438000318151976846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751603fb3d6e-193172bdf0ea.txt

099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
997233aa9cc43a0e68c31ddd375f4af8c831fe6d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
193172bdf0ea781bbd66d94a75122f771a2845b0 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============2438000318151976846==--
