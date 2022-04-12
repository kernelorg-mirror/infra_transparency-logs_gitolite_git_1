From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Apr 2022 17:05:09 -0000
Message-Id: <164978310912.30122.14579884599099305931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 4ee3bf173a552cd996e048d57f65bb5b471ab577
    new: 2b751f0367e76f02c603d1175930799c979a280e
    log: |
         0d75b922470caa0acf33833353711d8cc629053f timekeeping: add raw clock fallback for random_get_entropy()
         503a267558a3f9433fd075563903cf488f9b953e m68k: use fallback for random_get_entropy() instead of zero
         34b488fb49da93a948dd010960db42a71e49ef8b riscv: use fallback for random_get_entropy() instead of zero
         f10fcb99e53fa770b880151666be6eadddb97e1f mips: use fallback for random_get_entropy() instead of zero
         608b4dde4269c16a72345fe846ef0f57445d5d7c arm: use fallback for random_get_entropy() instead of zero
         a91869a0813d45da4b1a49e11fa4541fe85ea870 nios2: use fallback for random_get_entropy() instead of zero
         04b5cc948230054356e9b2aa9a56754d9de19b3f x86: use fallback for random_get_entropy() instead of zero
         bbb85f406a89f99ad38b06cca9d5697f53c8b153 um: use fallback for random_get_entropy() instead of zero
         3f176998376922a4ff4addba59f1c353e874fe1d sparc: use fallback for random_get_entropy() instead of zero
         2b751f0367e76f02c603d1175930799c979a280e xtensa: use fallback for random_get_entropy() instead of zero
         
