Content-Type: multipart/mixed; boundary="===============0500090398892751266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 30 May 2023 15:26:34 -0000
Message-Id: <168546039450.2081.7986989703289519221@gitolite.kernel.org>

--===============0500090398892751266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc1-mtrr
    old: 684d1aaeda788353adfa0b2d0968ca194be218be
    new: 21a23b7c8e14ca61244bb398faa41357f72617a0
    log: revlist-684d1aaeda78-21a23b7c8e14.txt

--===============0500090398892751266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684d1aaeda78-21a23b7c8e14.txt

ab0ed2ea69a71a949aca8ef58c60b16b7bb51711 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
ef00c8d5b2fd5a368050ccd5934c48e70fc0ffd1 x86/mtrr: Support setting MTRR state for software defined MTRRs
751aced3807fbb825edabd72ed7425d7a09c7658 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
9b6a3de810a690addd61d93980a8d24665373656 x86/xen: Set MTRR state when running as Xen PV initial domain
5e7a9fc6587fc2729674af24e53466bafe8f4d7e x86/mtrr: Replace vendor tests in MTRR code
621524742165cdeec5c0f6f41f6736f8be7ee398 x86/mtrr: Have only one set_mtrr() variant
8ef187e6ef27265fcef2d35f7c7b8d3e6bab15ed x86/mtrr: Move 32-bit code from mtrr.c to legacy.c
3c3244cc2b32a6a6d48f24ca66c8b4306dc00cab x86/mtrr: Allocate mtrr_value array dynamically
04bd9fdc9eba8b28d482fd97f3822107fbb0582e x86/mtrr: Add get_effective_type() service function
3c47523bccf2abca9cc04dc90d77e14aa5f99015 x86/mtrr: Construct a memory map with cache modes
7553aa878199291b6145ffd7ccf6fc8b7f34d9ab x86/mtrr: Add mtrr=debug command line option
d5214e67b020a7ea334b38735ea6e23fb2853ba6 x86/mtrr: Use new cache_map in mtrr_type_lookup()
75f7548f0f549f7d3635abbd14079766a0586571 x86/mtrr: Don't let mtrr_type_lookup() return MTRR_TYPE_INVALID
d212a9c940e8d52cee81913c6a4aa4d6e829031e x86/mm: Only check uniform after calling mtrr_type_lookup()
21a23b7c8e14ca61244bb398faa41357f72617a0 x86/mtrr: Remove unused code

--===============0500090398892751266==--
