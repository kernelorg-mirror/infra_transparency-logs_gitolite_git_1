From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Dec 2024 15:47:56 -0000
Message-Id: <173445047611.79006.7844646332777658857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a9eb954abfa2a2edb3de56c649437ef08b397fc8
    new: a26c40440755ed9770fe6e10ccd96386a42d7671
    log: |
         a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
         db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
         644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
         a26c40440755ed9770fe6e10ccd96386a42d7671 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
         
