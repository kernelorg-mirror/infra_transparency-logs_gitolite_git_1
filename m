From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 18 Jan 2023 15:45:59 -0000
Message-Id: <167405675937.31983.12966412385875449266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fcc4348adafe53928fda46d104c1798e5a4de4ff
    new: c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e
    log: |
         7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
         0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
         cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
         c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
         
  - ref: refs/heads/for-next
    old: ee3dbb016d34b557e98dc52de0b6f399c8747343
    new: ae7c40bc2c8b889cdb357a4e501bd70ed3155ada
    log: |
         1b905942d6cd182b7ef14e9f095178376d3847e6 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
         249f186d6b0211fc59d83db128030f2b298063a1 ASoC: SOF: Prepare set_stream_data_offset for compress API
         090349a9feba3ceee3997d31d68ffe54e5b57acb ASoC: SOF: Add support for compress API for stream data/offset
         a9737808b3e4e2313cc2aab2e807836a06576277 ASoC: SOF: compress: Set compress data offset
         7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
         0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
         cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
         c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
         309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
         ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
         
