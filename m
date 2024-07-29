From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 29 Jul 2024 14:33:08 -0000
Message-Id: <172226358801.13435.10692652012063296790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/bootstrap-rework
    old: 36ec0b178d5e8649c9861bcccca359b9fd19b03e
    new: b7438002456c35f9c8405ca5ffb29f5104a6ce21
    log: |
         d115e423d17e5d7735be26886071987ffb11e0dd Always enter AArch32 kernels in ARM mode
         1329628834fab3b62bd04fa8de21e67896549e05 aarch64: Remove redundant EL1 entry logic
         85aac68aab0065f7f43f10e29c83fe4477925b9a aarch64: Implement cpu_init_arch()
         9393234b39429e4d6fdb9232e130429515fefce3 aarch64: Always enter kernel via exception return
         568c69a2fa3feb59c0aa41b231effe7f034a5ab2 aarch32: Refactor inital entry
         52130e8d0563098cb4fc8550892f51b3bb92b4bd aarch32: Implement cpu_init_arch()
         e209d92e46b3c81179355788583e10a37206a196 aarch32: Always enter kernel via exception return
         923a783645f05397ab88fbe46e1d3f572330b48e Unify assembly setup paths
         221c71d34e48d423171956dc83ec3e6ebffc22bf Simplify spin logic
         9c212280daf74e4c186453e4e61c6b968637102d Add printing functions
         b7438002456c35f9c8405ca5ffb29f5104a6ce21 Boot CPUs sequentially
         
