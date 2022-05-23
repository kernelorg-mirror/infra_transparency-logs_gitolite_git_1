From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 23 May 2022 09:36:43 -0000
Message-Id: <165329860378.25073.9832455140738535276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: b9b1d325d83c15b2e27bfa8635f99a7d20811457
    new: a9b76a04739b5b4dbad86664342c8945e83d8e95
    log: |
         06f73703766c6f636c79d04aae9f83446f1b8ff2 ARM: Compile the kernel into VMALLOC
         377a953ce7f1061152029ab72aa7bd0f6402fdf9 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
         30404b3af927b467e9b7e71af76c3391bf189269 HSI: cmt_speech: Pass a pointer to virt_to_page()
         9b09ceae26975d5b1aee6a754303bffce7df1d1c media: platform: omap: Pass a pointer to virt_to_page()
         ac26944ccbcf633129fdb39e13e5362810c82916 tee: optee: Pass a pointer to virt_addr_valid()
         5ce4ff3001e0eed3879d24afc4efd74e21b1f63c lib/test_free_pages.c: Pass a pointer to virt_to_page()
         9a67f13238601eb0045f36f672a711d6e04a9ce3 mm/highmem: Pass a pointer to virt_to_page()
         57936d1801f5bf0053f25621bb7a8f4cfd3c1deb mm: kfence: Pass a pointer to virt_to_page()
         acddf64fedf276e1df19da234b73ba1974d814ac net/rds: Pass a pointer to virt_to_page()
         a9b76a04739b5b4dbad86664342c8945e83d8e95 RDMA/siw: Pass a pointer to virt_to_page()
         
