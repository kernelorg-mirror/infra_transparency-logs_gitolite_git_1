Content-Type: multipart/mixed; boundary="===============6008071302303976140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Nov 2025 10:07:52 -0000
Message-Id: <176337407260.1001163.5204184897264168961@gitolite.kernel.org>

--===============6008071302303976140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: df5520ea7e635c1cf8dd6620c2ece567ada21c26
    new: 63117b5289cf043ba592754a72ed16608428e1bb
    log: revlist-df5520ea7e63-63117b5289cf.txt

--===============6008071302303976140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5520ea7e63-63117b5289cf.txt

3b1b9e9914f7acfef9ff8af88ab4a92219677346 x86/kvm: Use RIP-relative addressing
b4b8c06eb8509ddc36addb0329c9218909b0ef4f x86/rethook: Use RIP-relative reference for return address
c3944c98690e52d537362a3fff1f602a33e1206f x86/sync_core: Use RIP-relative addressing
7641fbcf9013a2f5904e7683941b9b89490ecd6a x86/entry_64: Use RIP-relative addressing
1038da615e6870ce39e99d76d31ca7cc4679ce06 x86/hibernate: Prefer RIP-relative accesses
cea953c5c9b75f89d071751e0023118b9efc38f3 x64/acpi: Use PIC-compatible references in wakeup_64.S
96a8691f9d05dc7c13badbf5f96bc5e27d18ecf4 tools/objtool: Mark generated sections as writable
152b9637f856953d59b99d8711a31b21fbf8c811 tools/objtool: Treat indirect ftrace calls as direct calls
61458566f5350940d0c5a97ffeb81b1a120a3609 x86/head64: Avoid absolute references in startup asm
0369ba634408a9692d4daa9319cfcf9ec4ff8b6e x86: Use PIE codegen for the core kernel
d642d0f4d2a67e179ff1b9440d4a07094999bca9 x86/boot: Implement support for ELF RELA/RELR relocations
9ee1bbd97e4a35bbc45eeb13056c4e6246ec1c15 x86/kernel: Switch to PIE linking for the core kernel
63117b5289cf043ba592754a72ed16608428e1bb x86/tools: Drop x86_64 support from 'relocs' tool

--===============6008071302303976140==--
