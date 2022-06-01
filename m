From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 01 Jun 2022 04:04:34 -0000
Message-Id: <165405627464.29554.15321875294286946356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 1e90e2628cec11c080db3260833f515cc32fc27c
    new: 5f92df8ddacb4b97f6865a3bf687f240072f4f68
    log: |
         5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
         
  - ref: refs/heads/master
    old: ba0f32141bc515da2269ebba468741dffe2f9f43
    new: 69cf890d8b283c8d3a77d28dbd3024f58ae236a9
    log: |
         6ec75b20eaf24c4ca203d320d25baade28d68e70 Input: adp5588-keys - drop CONFIG_PM guards
         2d1159854f86835dd661b5289c1df5de7856e583 Input: adp5588-keys - switch to using threaded interrupt
         45608827e6e96af383e69085c6d73f932eeba889 Input: adp5588-keys - switch to using managed resources
         0bcbbf230b30ff2596950cce0ec1d44c5a465f34 Input: adp5588-keys - do not explicitly set device as wakeup source
         d0789070a851d0d9a688bf8cbdc6b50805e21c41 Input: mtk-pmic-keys - allow compiling with COMPILE_TEST
         2a0a5828b98a91dc746b22adbb699a682fd3c7de Input: mtk-pmic-keys - use single update when configuring long press behavior
         b581acb49aec5c3b0af9ab1c537fb73481b79069 Input: mtk-pmic-keys - transfer per-key bit in mtk_pmic_keys_regs
         69cf890d8b283c8d3a77d28dbd3024f58ae236a9 Input: mtk-pmic-keys - move long press debounce mask to mtk_pmic_regs
         
  - ref: refs/heads/next
    old: ba0f32141bc515da2269ebba468741dffe2f9f43
    new: 69cf890d8b283c8d3a77d28dbd3024f58ae236a9
    log: |
         6ec75b20eaf24c4ca203d320d25baade28d68e70 Input: adp5588-keys - drop CONFIG_PM guards
         2d1159854f86835dd661b5289c1df5de7856e583 Input: adp5588-keys - switch to using threaded interrupt
         45608827e6e96af383e69085c6d73f932eeba889 Input: adp5588-keys - switch to using managed resources
         0bcbbf230b30ff2596950cce0ec1d44c5a465f34 Input: adp5588-keys - do not explicitly set device as wakeup source
         d0789070a851d0d9a688bf8cbdc6b50805e21c41 Input: mtk-pmic-keys - allow compiling with COMPILE_TEST
         2a0a5828b98a91dc746b22adbb699a682fd3c7de Input: mtk-pmic-keys - use single update when configuring long press behavior
         b581acb49aec5c3b0af9ab1c537fb73481b79069 Input: mtk-pmic-keys - transfer per-key bit in mtk_pmic_keys_regs
         69cf890d8b283c8d3a77d28dbd3024f58ae236a9 Input: mtk-pmic-keys - move long press debounce mask to mtk_pmic_regs
         
