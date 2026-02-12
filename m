From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 12 Feb 2026 17:21:54 -0000
Message-Id: <177091691495.3000480.16952476999508631288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-alloc-experimental
    old: 0428d639b146529206194bfb4f727923d04426f7
    new: 7f1e3061404d5ef00724813f3bf308e987cfc722
    log: |
         d63d2d336d509202ae6f3aac33f7f7ecda61b346 mfis adaptions
         21c4a65238f9df0529c769b12a732169234d70d4 add helpers for getting
         a6d3b50d0443bdc427a1f4849b0991312b356132 add init_priv
         ef3573734ddd5d0cf7543f2a6810191fbf6fa670 omap: init_priv
         e5c19fc258021b153f1fc152c2cf72a9144d3507 qcom: init_priv
         3862ea05874a2b5599c069d0be2cbc5117fbf31a sprd: init_priv
         39ef66362e7684ec493785e037e3273b5c6e6c8b stm32: init_priv
         9ec456646e25d96a92c89a81ea6b1e6023a70ee6 sun6i: init_priv
         cf96b8c10c4b22717e52da3f3ac215320e69b5fb core: core allocates bank
         c08954693a915a4ab0fa17f7fa34541636cb771e remove alloc in drivers
         2a3e142c962c6be709a812aa84a8b60c6fe17d57 drivers don't use internal.h
         db175ca5210864f37c6a1d5da5b1ee3ccde20d62 remove internal header
         7f1e3061404d5ef00724813f3bf308e987cfc722 sort includes
         
