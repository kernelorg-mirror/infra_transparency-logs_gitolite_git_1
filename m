From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Jul 2022 14:30:45 -0000
Message-Id: <165772264525.24937.8765988137866371754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d67c83a1b23214c7640ffbeee8eebadeb74316fe
    new: 51e53263bb013eb90c4068c21ddcd34efd043ec8
    log: |
         51e53263bb013eb90c4068c21ddcd34efd043ec8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: f1416233aa125b29375bc2980e225e77b11d79f4
    new: 2dde96fa44d4cd8c8ac1606d308f8c4a7e72b3ec
    log: |
         73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
         eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
         1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
         a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
         51e53263bb013eb90c4068c21ddcd34efd043ec8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         2dde96fa44d4cd8c8ac1606d308f8c4a7e72b3ec Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
