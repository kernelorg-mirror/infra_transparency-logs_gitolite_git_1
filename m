Content-Type: multipart/mixed; boundary="===============7995791811388937056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 20 Oct 2026 22:35:13 -0000
Message-Id: <179253571301.2130248.683144070763454798@gitolite.kernel.org>

--===============7995791811388937056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0e135910deec43ffe97eca0b6af1f8f847285b59
    new: 4a8bdffce502d70405391a7ac38bac6dcef94749
    log: revlist-0e135910deec-4a8bdffce502.txt

--===============7995791811388937056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e135910deec-4a8bdffce502.txt

6664ad1026b558563702f9a1ce637df33e7c001e x86/crash: Reserve elfcorehdr for CONFIG_NR_CPUS, not CONFIG_NR_CPUS_DEFAULT
d949fa7b1ec54c626b656f873b95d76b8ab0d143 crash: Update stale NR_CPUS_DEFAULT references in elfcorehdr sizing docs
01a43c55ae5f00601ef7877dd86b873770b9efe9 x86/virt/tdx: Simplify PAMT layout calculation
eadde434aa9da1f43804c7097ba360dda8ccd9ef x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
ad52ce8389d9f3708bfaa301e194550f582eb2b5 x86/virt/tdx: Add __tdx_pamt_get/put() helpers
5386c5288001f00e5f2019d5f7b50c97d62f3a7b x86/virt/tdx: Allocate refcounts for Dynamic PAMT memory
eca9d4a3f1f820439453f07ce700d316c398520e x86/virt/tdx: Handle multiple callers in tdx_pamt_get/put()
86305da521d1dcf44cb2a61140a3e78f390dd873 KVM/TDX: Allocate PAMT memory for TD and vCPU control structures
2c8ca2ba9bb6aa277ec2af8e532f337ef12eb008 x86/virt/tdx: Add APIs to support Dynamic PAMT ops from KVM's fault path
d7fe610e6a6638c3944b9e553b426efd527ec502 KVM/TDX: Get/put PAMT pages when (un)mapping private memory
1e3d7913532723b3cb73cc70d04e7bf7f6430fed x86/virt/tdx: Enable Dynamic PAMT
e61c837817acde1df7ebd977b798683a3d9b0dda Documentation/x86: Add documentation for TDX's Dynamic PAMT
ebaf7c9bbb1e16523d7036e7e1225ad2dfcc6482 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
ea6fd393cb9e6811a748c7551de0dd3090f9dcde x86/mm/pat: Use pr_warn() for early W^X warnings
c9fc85f1e44e4e933c7e6702b100b9505715f6a8 x86/virt/tdx: Formalize SEAMCALL leaf version encoding support
4f8c177caac8ecdedeb95caa673214fc3f6a75cb x86/mm: Fix void/int conditional in pgd_clear()
d48b2d347105436365280a3697a265aa4d37e96c virt: tdx-guest: Remove unused and confusing function argument
a49e2d257594931772ab8f0024708c3076f3aa1d x86/tdx: Restrict attestation exports to the tdx-guest driver
cf086537af4e3b04f6012dae3766a51ed1afc61c x86/microcode/intel: Refresh old_microcode defines with the May 2026 release
d92b5ac5aeba1ffc734576e30a5bca882722de76 x86/mm: Fix spurious warning on __add_pages() failure
9fde91b915ff10ab6b093140d78c3f47bf77e1b5 x86/tdx: Take the Quote buffer as a generic pointer
0d3fe9bad7c9028b23f753c216d4fdc0a1c76fa7 virt: tdx-guest: Give the Quote buffer an explicit type
683cc6010d113bd19693add9150a77862b1231ff virt: tdx-guest: Calculate the Quote buffer size safely
ef83bbc05ceb1df7d28e2cbb44ab3cd8584594de virt: tdx-guest: Add a helper for the Quote buffer size
a2bf0ccd55b14a577e5bd16a245602687072b5fd x86/tdx: Add a helper to query maximum Quote size
5b8212d45d99b77c84e3ad305a295e9e65d5ef20 virt: tdx-guest: Make the Quote buffer size dynamic
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7995791811388937056==--
