Content-Type: multipart/mixed; boundary="===============5395298691735728890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 20 Jul 2022 23:12:05 -0000
Message-Id: <165835872593.7505.12796608205509851075@gitolite.kernel.org>

--===============5395298691735728890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: dadd02077b1404fda389f133f383675e7888f54b
    new: a871b65505af9882bcef9207f9726da8c18a648b
    log: |
         a871b65505af9882bcef9207f9726da8c18a648b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 48b7a98e0e9100e89f35b3062a19f9def3c7e192
    new: 9f26bd6417fcd0589a5a06bb79a956c99c4c6bb9
    log: revlist-48b7a98e0e91-9f26bd6417fc.txt

--===============5395298691735728890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b7a98e0e91-9f26bd6417fc.txt

097e874ad3fc69601e2b142ff3b638893c355b41 ASoC: mediatek: mt8186: add platform driver
a809ded89d1d982ac05d8a3c6c943b49ff1b94fa ASoC: mediatek: mt8186: add mt8186-mt6366 common driver
3c6e24b65b53ce22c30492b9f239853b01d2d5b2 ASoC: mediatek: mt8186: add machine driver with mt6366, da7219 and max98357
0da16e370dd7a17b33b6fa2769ad9536389a0e12 ASoC: mediatek: mt8186: add machine driver with mt6366, rt1019 and rt5682s
8f57d8b149b1e46b4ffa707634fe76532ec89e83 ASoC: mediatek: mt6358: add new compatible for using mt6366
344afef6b980be569f4e9325778ca6869fed82cd ASoC: mediatek: mt8186: add audio afe document
8a8da1e6af18f51b719a142fde92e5db56a129a0 ASoC: mediatek: mt8186: add mt8186-mt6366-da7219-max98357 document
1bcca73ee596e46e84782514621062c0ddf9d24f ASoC: mediatek: mt8186: add mt8186-mt6366-rt1019-rt5682s document
f4d92d9757e6b0adf24d227e414dac867555c9e2 ASoC: Makefile: Fix simultaneous build of KUNIT tests
cd57272c4e686d4ad2d2e775a40a3eac9f96ec7c ASoC: jz4740-i2s: Remove unused 'mem' resource
bc6d2e305b41140e787fc6c21feab878baed0aa4 ASoC: mediatek: Add support for MT8186 SoC
a871b65505af9882bcef9207f9726da8c18a648b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
9f26bd6417fcd0589a5a06bb79a956c99c4c6bb9 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============5395298691735728890==--
