From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 15 Jul 2026 14:54:42 -0000
Message-Id: <178412728228.1325610.10066972844613955895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: dab01c597f6bd40e0efe7da967b8374ca1971b79
    new: a5137a09c84dedd5f35089c7e4da5d0088a576d3
    log: |
         e7616bb5ef5fe752e15db8a3dbd8657dc19c21f2 x86/mm/pat: Use IS_ENABLED() instead of ifdef
         e27d938b0de86304f12c89706b8034f89f015077 x86/mm/pat: Convert __set_pmd_pte() to ptdescs
         5fcb2abffe015017c252a5a720375145e808337e x86/mm/pat: Convert collapse_pmd_page() to ptdescs
         46ee485bb9dee952cab3e7b22138b9ad0e5cb468 x86/mm: Convert arch_sync_kernel_mappings() to ptdescs
         90c881895fab258924772846f2555a9c9eaac8f1 x86/mm: Convert sync_global_pgds_l5() to ptdescs
         9c453f8784dc033a35d06dff929be1eaedb3020c x86/mm: Convert sync_global_pgds_l4() to ptdescs
         dd9850c91665a56babd964df19de2cb90a98c538 x86/mm: Convert pgd_page_get_mm() to ptdescs
         278ddbd27427e4f51e6fdc0e1f11930b22b2f5a9 x86/xen: Convert xen_mm_pin_all() to ptdescs
         defbd61c2ab01654b37750ed1515864523280cc4 x86/xen: Convert xen_mm_unpin_all() to ptdescs
         a5137a09c84dedd5f35089c7e4da5d0088a576d3 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
         
