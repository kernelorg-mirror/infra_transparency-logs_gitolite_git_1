From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Feb 2024 12:09:10 -0000
Message-Id: <170894935098.1920.16076857100586079143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 2e5fc4786b7ad311393a70894c773aa106c6dbb3
    new: 533568e06b157b175912a960efe5ebce8710b4f9
    log: |
         5da793671957e8e99fa74423fab2737bf8c772a8 x86/boot/64: Simplify global variable accesses in GDT/IDT programming
         d9ec1158056bedb6da8f4e02de30d300914b31f8 x86/boot/64: Use RIP_REL_REF() to assign 'phys_base'
         b0fe5fb6095be0f68b570c4cf4cd86b7e70c2e38 x86/boot/64: Use RIP_REL_REF() to access early_dynamic_pgts[]
         4f8b6cf25f5c119b117cb2a4bacb604a6cd00ff1 x86/boot/64: Use RIP_REL_REF() to access '__supported_pte_mask'
         eb54c2ae4a4825c42a6a2b4022926bda7448f735 x86/boot/64: Use RIP_REL_REF() to access early page tables
         533568e06b157b175912a960efe5ebce8710b4f9 x86/boot/64: Use RIP_REL_REF() to access early_top_pgt[]
         
