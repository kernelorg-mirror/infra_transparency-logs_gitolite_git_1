Content-Type: multipart/mixed; boundary="===============2176663847288185686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 May 2022 08:18:15 -0000
Message-Id: <165286189537.29422.8460474443147717064@gitolite.kernel.org>

--===============2176663847288185686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bcde61d5787225e55786797b9e6c20f41c2a94e8
    new: 1432c670d96ae07558574ce0ad6832ea2ba3b290
    log: revlist-bcde61d57872-1432c670d96a.txt

--===============2176663847288185686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcde61d57872-1432c670d96a.txt

f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
7e2492890410e54a44b5cea9d34ecca45bf74890 Merge branch into tip/master: 'locking/core'
c51bac5c96b77edded2f95b94894caa4ead69cc7 Merge branch into tip/master: 'objtool/core'
af434aa583d6b7ae487735fd58070edccd683772 Merge branch into tip/master: 'perf/core'
91f17fbe080277a235492ecfb5d1918152856d2d Merge branch into tip/master: 'x86/sev'
1432c670d96ae07558574ce0ad6832ea2ba3b290 Merge branch into tip/master: 'x86/sgx'

--===============2176663847288185686==--
