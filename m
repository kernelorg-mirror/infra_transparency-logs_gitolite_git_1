From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 17 Feb 2023 10:56:45 -0000
Message-Id: <167663140591.17942.14134622256928273803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f0c5b325dd80b295bd3959fff9166e1152e558bf
    new: 571f235163ac83407e212b78719175236962aede
    log: |
         71d04535e853305a76853b28a01512a62006351d mmc: core: fix return value check in devm_mmc_alloc_host()
         4c4fe4f0bb02a46f226db88cb1c7e7586e16fc37 mmc: meson-gx: use devm_clk_get_enabled() for core clock
         c5a66dd8926baa60235bc8844925c36a1b83f488 mmc: meson-gx: constify member data of struct meson_host
         571f235163ac83407e212b78719175236962aede mmc: meson-gx: Use devm_platform_get_and_ioremap_resource()
         
