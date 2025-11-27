From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 27 Nov 2025 21:51:42 -0000
Message-Id: <176428030234.286907.3175505973624259492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dd0e62106f551d37268b0bb39e5368388d0d0919
    new: 3362786aaba1cdb8fd4e6b950140a42f15a71ade
    log: |
         6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
         86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
         3362786aaba1cdb8fd4e6b950140a42f15a71ade Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
