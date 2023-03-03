Content-Type: multipart/mixed; boundary="===============3908083370649065503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Mar 2023 10:08:04 -0000
Message-Id: <167783808435.13337.22684426994274564@gitolite.kernel.org>

--===============3908083370649065503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: b7bedf824110c6de6b0b1b54054b297c7c78c33f
    new: f6d505f3c96f6ca867fc862bbe7dcef84742ec19
    log: revlist-b7bedf824110-f6d505f3c96f.txt

--===============3908083370649065503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bedf824110-f6d505f3c96f.txt

6e8cdd9d5dff121ad24cefb8a03c18f21bd64271 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
5fa3edcb008e92c81347599249cea8339e85a516 arm64: kernel: Create initial ID map from C code
bd03c6bce272f5a6f9af119ad253cb906d8a9e8c arm64: mm: avoid fixmap for early swapper_pg_dir updates
d1d64b51ed3ff518c328726d134927aa0b1ff79f arm64: mm: omit redundant remap of kernel image
8c45ca5b473d3a66a96208adda6dbc75ca5cdcc8 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
83942df7bfdda6146db8d252b1a02c7e02e66f32 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
4acd1f28130ff8bf31b1f684248354ca316691ba arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
30506d2b10740d8e0e3ea638ccbe9e7252a1bdc5 arm64: mm: Handle LVA support as a CPU feature
bffaf5e2779aaa8dcaa80c0eae45e00fc123ae94 arm64: mm: Add feature override support for LVA
203b7b62e94bd588fa2b6cb254b14d3da34d3333 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
ebadc82a3ba6d4116ec39f20565ad77b65755c7a arm64: mm: Add LPA2 support to phys<->pte conversion routines
4f9fba0cfda65f0bf766c50c19b092306c3e8a7f arm64: mm: Add definitions to support 5 levels of paging
2b62bdd6af1391e93a2949463d6eecc19592ec70 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
fe09f99efe9832c3584422605822af428d3c9a7d arm64: Enable LPA2 at boot if supported by the system
3e982f47b64ef5c42165fb845657123275a93568 arm64: mm: Add 5 level paging support to fixmap and swapper handling
c7bfc278c205210ecbf0b41aabcdeec451cc9076 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
c5f99642df71da646c505d2809747ce35f953be0 arm64: mm: Add support for folding PUDs at runtime
9b7ea26562d65464b43674218612e0645acf9151 arm64: ptdump: Disregard unaddressable VA space
1e31010d94b3f961be9b7518a9fbbd102a08fd47 arm64: ptdump: Deal with translation levels folded at runtime
816847f217f7fb42738f3742f1220d352d71c75b arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
1b782261375d88a7605cad06f5d9242ddc474548 arm64: defconfig: Enable LPA2 support
d9f4fcb144d2eb518d81ce9b091a6ffac5264d88 mm: add arch hook to validate mmap() prot flags
f6d505f3c96f6ca867fc862bbe7dcef84742ec19 arm64: mm: add support for WXN memory translation attribute

--===============3908083370649065503==--
