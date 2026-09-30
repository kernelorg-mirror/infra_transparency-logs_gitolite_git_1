From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 30 Sep 2026 15:36:28 -0000
Message-Id: <179078258888.3425601.15722439119155237010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: dbc6102ccdeee4a09caa33ed73ab28de88cf2e92
    new: 549f3d50686bbf18f01b949a913ddd10cb6e8b5c
    log: |
         eda4262191ba00ab6912f54c86c2cdacc2f8b8d9 audio: Fix stale AVDTP connecting state
         a086d234e503daf6260fec61b7f4fd8f1028e165 mpris-proxy: Line-buffer stdout
         05870ea62923caa4a7de233e733dea8bf77223d7 ranging: Route CS subevent results by connection and configuration
         549f3d50686bbf18f01b949a913ddd10cb6e8b5c obexd: Fix FILE* leak in phonebook-dummy
         
