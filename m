From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 14 Sep 2026 01:09:47 -0000
Message-Id: <178934818732.266295.2279153856062504554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fd73f4a6659897191fa0d40695fe370925dd3780
    new: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    log: |
         a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
         d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
         1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
         9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
         f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
         5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
         f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
         27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
         704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
