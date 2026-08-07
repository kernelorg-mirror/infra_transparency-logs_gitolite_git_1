From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 07 Aug 2026 11:24:15 -0000
Message-Id: <178610185521.3398465.18324351764921853913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: cd8c950380511cc44f007975d8dc7f48e57f2c8b
    new: 10e548e8dc3a609e0f2c2d9d51cb9622490433c3
    log: |
         62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
         c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
         c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
         85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
         6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
         10e548e8dc3a609e0f2c2d9d51cb9622490433c3 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         
