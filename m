From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 10 Jul 2024 17:30:23 -0000
Message-Id: <172063262343.5446.4608352293904106383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8221545c440b5f83f00b3e5a92bbc86bf268bad4
    new: c8bd922d924bb4ab6c6c488310157d1a27996f31
    log: |
         c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
         ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
         c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
         
  - ref: refs/heads/for-next
    old: ad02097d49dd527e251aac72cce6d2809d95ccde
    new: 65b25474409c955971c203d91c03a9637e3f8228
    log: |
         c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
         ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
         c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
         65b25474409c955971c203d91c03a9637e3f8228 Merge remote-tracking branch 'spi/for-6.11' into spi-next
         
