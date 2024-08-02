Content-Type: multipart/mixed; boundary="===============3121499708363684050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Aug 2024 07:44:36 -0000
Message-Id: <172258467642.1186.10619958857370762784@gitolite.kernel.org>

--===============3121499708363684050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a2767e7f31add6d2168cc69298aaa8bad6a84f4d
    new: 0816a33d73b80ed2f9ef6f2d5306ea620d8ac189
    log: revlist-a2767e7f31ad-0816a33d73b8.txt

--===============3121499708363684050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2767e7f31ad-0816a33d73b8.txt

41e71dbb0e0a0fe214545fe64af031303a08524c x86/mm: Fix pti_clone_pgtable() alignment assumption
3db03fb4995ef85fc41e86262ead7b4852f4bcf0 x86/mm: Fix pti_clone_entry_text() for i386
5ad21a2497329c2b090d5b02b95394a1316bef53 x86/mce: Rename mce_setup() to mce_prep_record()
f9bbb8ad0c8b2f37e3d474b8693f563e4a29e92e x86/mce: Define mce_prep_record() helpers for common and per-CPU fields
793aa4bf192d0ad07cca001a596f955d121f5c10 x86/mce: Use mce_prep_record() helpers for apei_smca_report_x86_error()
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
39e470057f785eab7b6638feb3f24cbad6816aff tools/x86/kcpuid: Remove unused variable
a52e735f282c963155090d2d60726324ccd0e4bc tools/x86/kcpuid: Properly align long-description columns
5dd7ca42475bb15fd93d58d42e925512776f14a4 tools/x86/kcpuid: Set max possible subleaves count to 64
cf96ab1a966b87b09fdd9e8cc8357d2d00776a3a tools/x86/kcpuid: Protect against faulty "max subleaf" values
9ecbc60a5ede928abdd2b152d828ae0ea8a1e3ed tools/x86/kcpuid: Strip bitfield names leading/trailing whitespace
b0a59d14966dbfe0d544b2595dcb29728d41daf3 tools/x86/kcpuid: Recognize all leaves with subleaves
58921443e9b04bbb1866070ed14ea39578302cea tools/x86/kcpuid: Parse subleaf ranges if provided
cbbd847d107fb750e62670d0f205a7f58b36f893 tools/x86/kcpuid: Introduce a complete cpuid bitfields CSV file
ea66e7107bdc4efb530878f2216390b8bc5bae0d MAINTAINERS: Add x86 cpuid database entry
1bf6bcc0a335e2517632d465caa7dc36d33e673e Merge branch into tip/master: 'x86/urgent'
79be0c08c7699bde3c36a8805172faca5a19d9e5 Merge branch into tip/master: 'ras/core'
0816a33d73b80ed2f9ef6f2d5306ea620d8ac189 Merge branch into tip/master: 'x86/misc'

--===============3121499708363684050==--
