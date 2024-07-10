From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 10 Jul 2024 17:29:08 -0000
Message-Id: <172063254802.2849.2047039816002569346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 8221545c440b5f83f00b3e5a92bbc86bf268bad4
    new: c8bd922d924bb4ab6c6c488310157d1a27996f31
    log: |
         c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
         ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
         c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
         
