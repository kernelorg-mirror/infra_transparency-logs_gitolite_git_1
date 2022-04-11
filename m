From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 11 Apr 2022 22:27:35 -0000
Message-Id: <164971605553.26813.12488042926475009558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 5130a7ce631b0b5722f47cfd764ebbc1ed2162c5
    new: 4ee3bf173a552cd996e048d57f65bb5b471ab577
    log: |
         aeeed98e20910aeafd5db8c56b449810b60bad9f timekeeping: add raw clock fallback for random_get_entropy()
         14f735ed9276b02553d7232afa8ddbc7501931a0 m68k: use fallback for random_get_entropy() instead of zero
         30fe6016d2547671f38e02a9ddd306adc3a758e9 riscv: use fallback for random_get_entropy() instead of zero
         223939a5e0da931df37ab6bcd3e84bd74d931f35 mips: use fallback for random_get_entropy() instead of zero
         378e948a4b909cf600b8b5a3f620886fd7fab341 arm: use fallback for random_get_entropy() instead of zero
         4286d179cc20d469d9e923c197b3555eaf01db83 nios2: use fallback for random_get_entropy() instead of zero
         ce10c30f43a9bd59c42ce8a6485e0aabe47b36de x86: use fallback for random_get_entropy() instead of zero
         19a14c8b8093292994d9980c595dd3538fe8fba0 um: use fallback for random_get_entropy() instead of zero
         aab477c4cbb8b1c9a5af825aeb04e47066d8a561 sparc: use fallback for random_get_entropy() instead of zero
         4ee3bf173a552cd996e048d57f65bb5b471ab577 xtensa: use fallback for random_get_entropy() instead of zero
         
