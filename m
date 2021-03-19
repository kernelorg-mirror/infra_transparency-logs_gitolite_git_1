Content-Type: multipart/mixed; boundary="===============3890398235767684273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 10:23:45 -0000
Message-Id: <161614942525.18477.11076685174809007392@gitolite.kernel.org>

--===============3890398235767684273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 77c781e43bc2f110ce8f73c4f81ca3d9f349ef72
    new: 8ecef408866793a45f6a9e6a607ec252f464067a
    log: revlist-77c781e43bc2-8ecef4088667.txt

--===============3890398235767684273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c781e43bc2-8ecef4088667.txt

2c6b02185cc608c19a22691fadc6ca2cd114c286 irq: Simplify condition in irq_matrix_reserve()
f706bb59204ba1c47e896b456c97977fc97b7964 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
44511ab344c755d1f216bf421e92fbc2777e87fe time/debug: Remove dentry pointer for debugfs
e20f67026b5ead2afc5627e98b45e6b65e7fb38c tools/x86/kcpuid: Check last token too
f281854fa743f3474b2d0d69533301f48cf0e184 tools/x86/kcpuid: Add AMD leaf 0x8000001E
bf5ae07bf123e79c3edc2521f5e8bd006a16865c Merge branch 'x86/misc'
118fbfaa1579bc5a6711035547040ade29a7c02e Merge branch 'irq/core'
152cc10aa4ee7c3a9de0084183c04c3710b36dfc Merge branch 'timers/core'
7aacb8c62f621e9f6f1b5f11bb19eb37ddbf00e2 sched: Fix various typos
6a01c179a0af53023f594a2def8f27155ee058f0 Merge branch 'sched/core'
14ff3ed86e2c1700345f411b90a78f62867f217e Merge tag 'v5.12-rc3' into x86/cleanups, to refresh the tree
d9f6e12fb0b7fcded0bac34b8293ec46f80dfc33 x86: Fix various typos in comments
3cfcc2de9320a826032ab2ffb1cce730963533d7 Merge branch 'x86/cleanups'
51ab30eb2ad4c4a61f827dc18863cd70dc46dc32 x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
afb4a37778491eae010a43edebea32ff2d45f01c Merge tag 'v5.12-rc3' into x86/seves
b099155e2df7dadf8b1ad9828158b89f5639f654 x86/boot/compressed/64: Cleanup exception handling before booting kernel
eab696d8e8b9c9d600be6fad8dd8dfdfaca6ca7c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
0c289ff81c24033777fab23019039f11e1449ba4 x86/boot/compressed/64: Reload CS in startup_32
79419e13e8082cc15d174df979a363528e31f2e7 x86/boot/compressed/64: Setup IDT in startup_32 boot path
1ccdbf748d862bc2ea106fa9f2300983c77860fe x86/boot/compressed/64: Add 32-bit boot #VC handler
e927e62d8e370ebfc0d702fec22bc752249ebcef x86/boot/compressed/64: Add CPUID sanity check to 32-bit boot-path
fef81c86262879d4b1176ef51a834c15b805ebb9 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
f15a0a732aefb46f999c2a8aa8f9f16e71cec5b2 x86/sev-es: Replace open-coded hlt-loops with sev_es_terminate()
323950a8a98b492ac2fa168e8e4c0becfb4554dd x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
262e88b63f55e3d2bacdf629874a0af486775572 x86/sgx: Fix uninitialized 'nid' variable
d8e3aac34235d362daa99c28ff885ab192dc04ea Merge branch 'x86/sgx'
8ecef408866793a45f6a9e6a607ec252f464067a Merge branch 'x86/seves'

--===============3890398235767684273==--
