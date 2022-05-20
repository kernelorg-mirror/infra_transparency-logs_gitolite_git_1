From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 20 May 2022 09:11:08 -0000
Message-Id: <165303786858.23002.867329144936833009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: e6be2334bac53ceeee6dd58105c9ffa663cbdc59
    new: b9b1d325d83c15b2e27bfa8635f99a7d20811457
    log: |
         16d1427dc6f44107571afbf96254956716c9ad1f ARM: Compile the kernel into VMALLOC
         8ffade9e77c904fb457d17a7229b32c3f6315f74 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
         89612fa81e150f487931182a2b612c8b90b04d88 HSI: cmt_speech: Pass a pointer to virt_to_page()
         2f7f263cb93c96dc0d1ea82b3e4c7180ec4d5e19 media: platform: omap: Pass a pointer to virt_to_page()
         b92d3b5278d8322abfd12f1ab98d44aff88d1f2c tee: optee: Pass a pointer to virt_addr_valid()
         52f02465b9babe02f0e0512fcf9edb819232f147 lib/test_free_pages.c: Pass a pointer to virt_to_page()
         a5c093084152bf64bd8921584eb048430f9718c7 mm/highmem: Pass a pointer to virt_to_page()
         492d485e98268089b843a1cc02cb1f47990d1a8e mm: kfence: Pass a pointer to virt_to_page()
         b9b1d325d83c15b2e27bfa8635f99a7d20811457 net/rds: Pass a pointer to virt_to_page()
         
