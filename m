Content-Type: multipart/mixed; boundary="===============5806351879890387904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 20 Nov 2023 17:15:25 -0000
Message-Id: <170050052546.6532.9841383485498415379@gitolite.kernel.org>

--===============5806351879890387904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.09
    old: 36a3281da474d77777167e256eacff9e69d2480e
    new: 29e7e04ae4351449b6b54a40d69029861a240abd
    log: revlist-36a3281da474-29e7e04ae435.txt

--===============5806351879890387904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a3281da474-29e7e04ae435.txt

6db5c5e914b407a0374862ff1548f30252828fc5 arm: kaslr: optimize occupied region search
30a8bbfcd80e4fcb8e484a72fe5bf254644a30e9 !2272 Optimize KASLR free space map generation for ARM32
591982f7e39a9082d2f5e0f93ec9355d1d7ddc61 objtool: arm64: Make aarch64 instruction decoder available to tools
710301e3fdafb959e758fa10d9dbe4745a36d0c1 objtool: arm64: Implement basic instruction decoding for arm64
a44afb86b78237ba12d9b1c27a7298d6c7e06190 objtool: check: Ensure correct frame pointer calculation for ARM64
2fefe7cbdee3fec409715f21406acf04e868b5be objtool: arm64: Add unwind_hint support
a589c916471565e167c7676e3fbb441a309f211a objtool: bug: Add reachable annotation to warning macros
4e624f30f5a5bd23a8583f02b44e0030f0096482 objtool: kgdb: Add reachable annotation after kgdb brk
c1bcfef956344a75cb518828845f9ccfcffe9e0d objtool: check: Fix Handling of ldp Instructions for ARM64
30a0ec739909b66bd51680a6d9325058fb995556 objtool: arm64: Amendments to extable length
e58ac731a215de66cfd4778a77c6c83ee95fe4b3 arm64: Annotate unwind_hint for empty stack symbols and Ignore some files.
b1be513198c32f33e3cd198f468bf2ecd016db71 objtool: compat: Move VDSO code to .rodata section
7b85c70b29e07fee8b2f9b3e016f824c1f4f17f0 objtool: Always want host compilation.
dad06bc9af6681ea044218056398fe21581e0902 objtool: x86: Move orc_gen and orc_dump definitions to x86 Build file.
29e7e04ae4351449b6b54a40d69029861a240abd !2318 objtool: Enable Stack Validation and ORC Generation for ARM64 Kernel Builds

--===============5806351879890387904==--
