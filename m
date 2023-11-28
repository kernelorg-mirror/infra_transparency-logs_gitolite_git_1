Content-Type: multipart/mixed; boundary="===============8668248609785319026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 28 Nov 2023 16:18:09 -0000
Message-Id: <170118828949.18992.10693409019722665907@gitolite.kernel.org>

--===============8668248609785319026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-part1
    old: 0e93b67cad8f5b83ae00958ce96f5818699301fc
    new: 22fa95050e6b8ab27cd703bd61d9779b7fba4ea8
    log: revlist-0e93b67cad8f-22fa95050e6b.txt

--===============8668248609785319026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e93b67cad8f-22fa95050e6b.txt

c5b0419f6d551d6a08fa64f4fdc6776dd7e255f4 arm64: cpufeature: Add helper to test for CPU feature overrides
a742bdd66ef338409963abec87aa11ad086b7c1d arm64: kaslr: Use feature override instead of parsing the cmdline again
054986d766255a576924a7c70f9e5db293abe140 arm64: idreg-override: Create a pseudo feature for rodata=off
e734df9a912ab2edcdf18c31144893b357def60e arm64: Add helpers to probe local CPU for PAC and BTI support
8424c4ead47b8fc268a5a85ec10562be216501e1 arm64: head: allocate more pages for the kernel mapping
a9ad614ae95ac05e708a681f75ec2eae7a69a2d2 arm64: head: move memstart_offset_seed handling to C code
97986f68c9065c085a21e66d70c763212120879d arm64: mm: Make kaslr_requires_kpti() a static inline
ca0e252b52769b81f697a9869c8cafed1b50f873 arm64: mmu: Make __cpu_replace_ttbr1() out of line
02d2be40b48696f7d868898513f4435e07aca564 arm64: head: Move early kernel mapping routines into C code
164a1150dd98e642589ca903ab9780f29b64d980 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
81e60f86ae11bc5ede40a21c12496df46893bcda arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
83f9c21d607ef4ff972e11f270e0bfa4c37bf6e6 arm64: kernel: Create initial ID map from C code
e6db26547414d319f64e717b60e23b3849608748 arm64: mm: avoid fixmap for early swapper_pg_dir updates
e45d4a939bc4e28a398997ea8eebd178c2ecf6db arm64: mm: omit redundant remap of kernel image
22fa95050e6b8ab27cd703bd61d9779b7fba4ea8 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============8668248609785319026==--
