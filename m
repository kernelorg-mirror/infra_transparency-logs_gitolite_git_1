Content-Type: multipart/mixed; boundary="===============0997031913676974651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 15 Nov 2025 10:37:48 -0000
Message-Id: <176320306849.2852427.12638919047689644366@gitolite.kernel.org>

--===============0997031913676974651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3
    old: a4096f9e905b6af1218fd40d29aee3afe8031e94
    new: df5520ea7e635c1cf8dd6620c2ece567ada21c26
    log: revlist-a4096f9e905b-df5520ea7e63.txt

--===============0997031913676974651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4096f9e905b-df5520ea7e63.txt

d18518c047654cb0e354bba26863e253d10294d1 x86/rethook: Use RIP-relative reference for return address
6d5608ad70504f9472d718cea85f608aec93aa70 x86/sync_core: Use RIP-relative addressing
ed09c7cbfd5cd79718222e51da969842ab1b84e9 x86/entry_64: Use RIP-relative addressing
9563ba204873d29ad79d890809d45ab781d4c545 x86/hibernate: Prefer RIP-relative accesses
d217c30ca675221319201c996a09e62fcc2487ba x64/acpi: Use PIC-compatible references in wakeup_64.S
e53630ea2e4e111d886a24b02be4cdc113fa2e2a tools/objtool: Mark generated sections as writable
f80d20fec2a0374fe4b9341be356b3057e39775e tools/objtool: Treat indirect ftrace calls as direct calls
aabea6d7cda35a3c37072372aa4d6a4fe25bb3fc x86/head64: Avoid absolute references in startup asm
7a98647d5f5badfa99588a7f64cd39be668fc283 x86: Use PIE codegen for the core kernel
0372e74f02990b92e822d0c938b014f5e38fa11a x86/boot: Implement support for ELF RELA/RELR relocations
721f40d1d08f1e42084e8b041d6d0e393286d500 x86/kernel: Switch to PIE linking for the core kernel
df5520ea7e635c1cf8dd6620c2ece567ada21c26 x86/tools: Drop x86_64 support from 'relocs' tool

--===============0997031913676974651==--
