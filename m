From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 07 Nov 2026 14:12:14 -0000
Message-Id: <179406073443.2505251.14207351057408241198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: fc4fb7486e5e59867239be3457c66a1bdef9266b
    new: afe7120e273153b983616307e9f4bdf697453b8e
    log: |
         bd9d1df5a85694adba1ddc36a836483b9112a773 ASoC/sound: use dmaengine_desc_set_callback()
         861f35761dc873514f198904dd994072ba3c2515 ASoC: qdsp6: q6routing: Fix memory leak on probe failure
         afe7120e273153b983616307e9f4bdf697453b8e ASoC: Intel: sof_cirrus_common: release the physical device reference
         
