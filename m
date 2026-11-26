From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 14:34:08 -0000
Message-Id: <179570364800.3871385.9166820552678950776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 5b671f5e3f4edc74d025d20bf85eb3da71721437
    new: 61802135f7437ab1ae41a24fa4c5a52b4f24f6d3
    log: |
         b824fb3c0844f6fcfded73bfb72813205f3ad40d ASoC: aw88261: fix sign bit check in aw88261_dev_get_vcalk()
         e18570e9cee374d3bdd5784eb2ed608d92567d05 ASoC: aw88399: fix sign bit check in aw88399_dev_get_vcalk()
         da290cad79b6e11bc6fb995ad2087f3eb54ecff8 ASoC: aw88166: fix clearing of SYSCTRL bits
         9deb0f9e70281f9187d007f975ced8d400a61763 ASoC: aw88399: fix clearing of SYSCTRL bits
         a860c9588b94518bb904d2294a2999bcaa765c4b ASoC: aw88399: rename AW883XX_* macros to AW88399_*
         145707a7d371113748d912e074c8e54514d3fc6b dt-bindings: Asoc: axg-audio: Add S4 audio tocodec
         61802135f7437ab1ae41a24fa4c5a52b4f24f6d3 ASoC: meson: g12a-toacodec: Add S4 tocodec driver
         
