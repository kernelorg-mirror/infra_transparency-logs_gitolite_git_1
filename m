Content-Type: multipart/mixed; boundary="===============8875549660149466398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Thu, 01 Jun 2023 14:31:29 -0000
Message-Id: <168562988927.28891.12662286763601997375@gitolite.kernel.org>

--===============8875549660149466398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc1-mtrr
    old: 21a23b7c8e14ca61244bb398faa41357f72617a0
    new: 7c1dee734f3b8003429c40fb9186401485670dfd
    log: revlist-21a23b7c8e14-7c1dee734f3b.txt

--===============8875549660149466398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a23b7c8e14-7c1dee734f3b.txt

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

--===============8875549660149466398==--
