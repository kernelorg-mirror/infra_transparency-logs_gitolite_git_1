From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 16 Mar 2023 13:40:28 -0000
Message-Id: <167897402875.9289.8585027708388044462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: faa7f34a47f057dee571861eccadfe81834dde6c
    new: 5538d0ce04f859ca97bc735223ec9e8830528b0f
    log: |
         16d2d9a04ab97021a14156738a0c47ce3ec79da4 leds: Mark GPIO LED trigger broken
         3cca73b3ad4538849f77d13b5881b475c646be02 leds: flash: Add driver to support flash LED module in QCOM PMICs
         5538d0ce04f859ca97bc735223ec9e8830528b0f dt-bindings: leds: Add QCOM flash LED controller
         
