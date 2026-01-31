Content-Type: multipart/mixed; boundary="===============4207810006670993917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 31 Jan 2026 09:17:08 -0000
Message-Id: <176985102899.393232.16509911299859025190@gitolite.kernel.org>

--===============4207810006670993917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4-wip
    old: 1857f672aab1ce60b60db9458e7120522a7b5056
    new: 3dbcd68b00a77dd74d7c4f2a52bdd4b0c80334e3
    log: revlist-1857f672aab1-3dbcd68b00a7.txt

--===============4207810006670993917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1857f672aab1-3dbcd68b00a7.txt

97e1889365cf61110c72c1d25695e378089c9343 x86: Use PIE codegen for the relocatable 64-bit kernel
3c6d7d3b057e5d12785efba4356b521ba682be12 x86/pm-trace: Use RIP-relative accesses for .tracedata
1e01b08a1c15a4489daf2aac7e8dd8eb34193ddc x86/kvm: Use RIP-relative addressing
b9855af4bd038aa1f785e271b90d44aa637fa2f2 x86/rethook: Use RIP-relative reference for fake return address
c50a580d47eb74b0b741c19d6b6789803b2a8882 x86/sync_core: Use RIP-relative addressing
decbbaacba2fe0361770dcb13f3f837ab819d4e7 x86/entry_64: Use RIP-relative addressing
9db345374ef4c2ac2baf63d946a7ef22ceee571d x86/hibernate: Prefer RIP-relative accesses
e0fc709d5bcaccabad27da8d537fd67a629823ac x64/acpi: Use PIC-compatible references in wakeup_64.S
f2479e8fcfb7e70063e644d23d17e14f561195d9 x86/kexec: Use 64-bit wide absolute reference from relocated code
be1b047caaa0bbc30c9b92f0f82be34ef56092a9 x86/head64: Avoid absolute references in startup asm
5712efbf06540fbcfa14b9e26c105a8eb2819739 x86/boot: Store virtual KASLR seed in boot_params
8cd30f8620f6f44a6bcc9bc845978f3a09f73a59 x86/boot: Use relative references to seed the initial page tables
15f07c4a54aa9ea34a0ea97e9557f7da3328cffa x86/boot: Apply ELF PIE relocation fixups during startup
3dbcd68b00a77dd74d7c4f2a52bdd4b0c80334e3 x86/kernel: Switch to PIE linking for the relocatable kernel

--===============4207810006670993917==--
