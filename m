From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 10 Sep 2026 05:08:55 -0000
Message-Id: <178901693548.123738.12741392192128645734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 319d216d6546b2db9de5a818039a65ed62f0a7fd
    new: 20bea8ceeb6ab6ab918ee8fdf5855541214907c4
    log: |
         ea958a19076769ed2bc82efccc0168819e437d57 thunderbolt: Do not WARN about already disabled interrupt on polled rings
         85e5f54bb3b6e22d8a4a542b098a2600fdb68ced thunderbolt: Clean up ring interrupt register indexing
         26e6e964d54d893f21f5614671fdcd24eacc3b78 thunderbolt: Use shadow copy for ring interrupt mask
         20bea8ceeb6ab6ab918ee8fdf5855541214907c4 thunderbolt: stream: Use polling with RX ring
         
