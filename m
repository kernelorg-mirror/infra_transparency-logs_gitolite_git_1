From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 19 Nov 2025 18:35:02 -0000
Message-Id: <176357730256.4125783.5622208680420270779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 3c493b524ffdb3fae7f0d9dc6b887359ce13cd34
    log: |
         1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
         5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
         2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
         3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 0171f4cf98c1aa6b47a33d2df43ce6eb552ad9cd
    new: cc9282e38f9b2a17fe2b1b7d988ffedd9d8af0ea
    log: |
         1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
         5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
         2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
         947643509279a605a09959a06d332bf027e8be57 dt-bindings: clock: airoha: Add reset support to EN7523 clock binding
         1c0608d860db973ad09b5a9ccb19b76ae07622a3 clk: en7523: Add reset-controller support for EN7523 SoC
         4a53b8be2fc52a1b9a545114e7d8e3fb2f98e2a1 Merge branch 'clk-mediatek' into clk-next
         3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         cc9282e38f9b2a17fe2b1b7d988ffedd9d8af0ea Merge branch 'clk-fixes' into clk-next
         
