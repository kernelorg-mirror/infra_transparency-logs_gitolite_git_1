From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 Jul 2026 22:36:47 -0000
Message-Id: <178450060734.1966182.14408217234465606430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 24e2a94ea94efd546222d7f3e1111a20580277d2
    new: 119334578ca1cbdb9f6941d2839e984191e4f251
    log: |
         d3b10c2f8703982ba14b186a0b73dc7aed65d470 iio: light: ltrf216a: fix runtime PM reference leak in error path
         128d5355bf38d6eb31413b520a4cb48b48917f3b iio: light: opt4060: Reject integration times with a non-zero seconds part
         bf76b44a72301e99d03fa67a85a1256575d3d1cb iio: light: opt4060: Fix pointer type passed to div_u64_rem()
         119334578ca1cbdb9f6941d2839e984191e4f251 iio: light: opt4060: Fix incorrect register name in threshold read error message
         
