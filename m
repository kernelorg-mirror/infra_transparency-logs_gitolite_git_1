From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Jul 2024 17:18:46 -0000
Message-Id: <172011352691.27565.12347119888092689112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2163aff6bebbb752edf73f79700f5e2095f3559e
    new: 82bb8db96610b558920b8c57cd250ec90567d79b
    log: |
         9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
         7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
         82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
         
  - ref: refs/heads/for-next
    old: 4214c2ce8381c3e10f7b80c1e9a2f6cf23000122
    new: ed38ce3fea2c377e70fac804af4e53f84381365f
    log: |
         9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
         7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
         82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
         ed38ce3fea2c377e70fac804af4e53f84381365f Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
