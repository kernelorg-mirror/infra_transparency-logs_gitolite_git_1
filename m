From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sun, 21 Feb 2021 22:39:01 -0000
Message-Id: <161394714135.19000.7700402544192110594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af
    new: 13d41b537df7d2538f901aa98f82672482b50d12
    log: |
         d9b2a2bbbb4d0bc89129504eb1503bb8506158ed block: Add n64 cart driver
         f1e19224f5948ae61ff9972d35d3cd7176815cd9 n64: use pr_fmt to avoid duplicate string
         9ee8c9a1c752f6181c1403fa5b4da620b410d9af n64: move module info at the end
         e39e31326305d9bb35f8ab78c4310b9a38bbb3aa n64: move module param at the top
         2ce503b35dcea29767c6d03b44e3c535809fdfcc n64: use enums for reg
         857f6fde1c6e800b685c2da864dabd7ff9091dca n64: use sector SECTOR_SHIFT instead 512
         82a0c13a08d8265fe6412f8683a6011ce881df49 n64: remove curly brackets
         37772f9136f442a1098d0ae1238def72f1216057 n64: cosmetics changes
         0d424780852eb60467a6f053d92495bb845ac186 n64: cleanup n64cart_probe()
         13d41b537df7d2538f901aa98f82672482b50d12 n64: store dev instance into disk private data
         
