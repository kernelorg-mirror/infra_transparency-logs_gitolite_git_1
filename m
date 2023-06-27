Content-Type: multipart/mixed; boundary="===============7024831798580623451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 20:51:49 -0000
Message-Id: <168789910954.25576.13675908422342031263@gitolite.kernel.org>

--===============7024831798580623451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 04fc8904d5d18a132f5ad67b79ee980b6602c8c6
    new: e8f75c0270d930ef675fee22d74d1a3250e96962
    log: revlist-04fc8904d5d1-e8f75c0270d9.txt

--===============7024831798580623451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fc8904d5d1-e8f75c0270d9.txt

1eaf282e2c7d062a946980758df013f09f934a54 x86/coco: Mark cc_platform_has() and descendants noinstr
f710ac5442f630a7b8dc25e30e25d30a4a38e796 x86/sev: Get rid of special sev_es_enable_key
37a19366e10b95380bf33e7a8b02509980399d7e x86/microcode/AMD: Get rid of __find_equiv_id()
e281d5cad1f3924edf1042441b98c25204ae0def x86/microcode/amd: Remove unneeded pointer arithmetic
0150d1bfbedf29d7473ae458815781488f62d11d tools/x86/kcpuid: Dump the correct CPUID function in error
b2ad431f6469b58914ee7254302c6dc97f688e54 tools/x86/kcpuid: Add .gitignore
da86eb9611840772a459693832e54c63cbcc040a x86/coco: Get rid of accessor functions
f6b980646b93a8c585b4ed991b8a34e8fc6ef847 x86/mtrr: Remove physical address size calculation
688eb8191b475db5acfd48634600b04fd3dda9ad x86/csum: Improve performance of `csum_partial`
2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
d053b481a5f16dbd4f020c6b3ebdf9173fdef0e2 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
29055dc74287467bd7a053d60b4afe753832960d x86/mtrr: Support setting MTRR state for software defined MTRRs
c957f1f3c498bcce85c04e92e60afbae1fd10cde x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a153f254e5cdf8fa3a1df90a6ffed3063fede154 x86/xen: Set MTRR state when running as Xen PV initial domain
03409069520974361ffb510c725305239b78b39f x86/mtrr: Replace vendor tests in MTRR code
34cf2d19552bbe3b72b34fc859a19cd5070c466a x86/mtrr: Have only one set_mtrr() variant
b5d3c72829b1f2b181cd7c5b426f7deaae452045 x86/mtrr: Move 32-bit code from mtrr.c to legacy.c
961c6a4326643e6588352b7f1f5d77364415386f x86/mtrr: Allocate mtrr_value array dynamically
1ca12099040fec8c6bbcd9fabf37f04ac0d08e48 x86/mtrr: Add get_effective_type() service function
061b984aab5845dc958f248b5b0f9040fe45b5e1 x86/mtrr: Construct a memory map with cache modes
a4316603534cf7f4dcd9f9f1ed170257b987cca9 x86/mtrr: Add mtrr=debug command line option
8227f40ade2362982505f66f1614b78a3a083ec9 x86/mtrr: Use new cache_map in mtrr_type_lookup()
973df1942068c0cc72244ce7dce5e5aeca03ad5f x86/mtrr: Don't let mtrr_type_lookup() return MTRR_TYPE_INVALID
12f0dd8df14285a5604f35ed3af8b8c33e8fd97f x86/mm: Only check uniform after calling mtrr_type_lookup()
08611a3a9a23e5e2e1a799e966c69ebc4851dfa8 x86/mtrr: Remove unused code
7c1dee734f3b8003429c40fb9186401485670dfd x86/mtrr: Unify debugging printing
5516c89d58283413134f8d26960c6303d5d5bd89 x86/lib: Make get/put_user() exception handling a visible symbol
a32b0f0db3f396f1c9be2fe621e77c09ec3d8e7d x86/microcode/AMD: Load late on both threads too
1e327963cfab0e02eeeb0331178d6c353c959cd6 x86/sgx: Avoid using iterator after loop in sgx_mmu_notifier_release()
30d65d1b19850c9bc8c17dba8ebe9be5e0c17054 x86/xen: Set default memory type for PV guests to WB
4aacacee8617424e1dacead8d830e5b768eb3e53 Merge tag 'x86_microcode_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4baa098a147d76a9ad1a6867fa14286db52085b6 Merge tag 'x86_misc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc43fc753bb5946e91ccdce9f393074675379a00 Merge tag 'x86_mtrr_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12dc010071131aeabd6626a14809e6d3af266bd4 Merge tag 'x86_sev_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f75c0270d930ef675fee22d74d1a3250e96962 Merge tag 'x86_sgx_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7024831798580623451==--
