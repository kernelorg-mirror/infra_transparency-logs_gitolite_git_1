Content-Type: multipart/mixed; boundary="===============6367054486691912033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 07 Nov 2022 14:37:15 -0000
Message-Id: <166783183561.5832.11207966834222377847@gitolite.kernel.org>

--===============6367054486691912033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-wxn-v8
    old: 9fa01cad5ac816e7a5ec8ed94b10050d36ffad49
    new: f7363d4e6bfcf5c9690810d2fee5acd8a2edb9a9
    log: revlist-9fa01cad5ac8-f7363d4e6bfc.txt

--===============6367054486691912033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa01cad5ac8-f7363d4e6bfc.txt

8e2b4f181e79473d73121651c8fca106d34ce86f arm64: kernel: Don't rely on objcopy to make code under pi/ __init
12a2bd4a5cbce7f5f5442fb274c6a290825fbf64 arm64: head: move relocation handling to C code
559854d7d67730e6425c55c1c61bb5c951272205 arm64: Turn kaslr_feature_override into a generic SW feature override
08b133119ce46a95e2f3c613ff3481e4f292fb50 arm64: idreg-override: Omit non-NULL checks for override pointer
fa82d784b99d1b976293b6f64cb30de35dfcb11d arm64: idreg-override: Use relative references to override variables
b9b9d3de0eb3c695c8de528b23559561fe9bf41d arm64: idreg-override: Use relative references to filter routines
cbf887c4de2b9106c4520c92958a7388321ea033 arm64: idreg-override: Avoid parameq() and parameqn()
3eccfcbf77844dcc2964e169b2542136a29d11de arm64: idreg-override: avoid strlen() to check for empty strings
afb567454e6ceb07fde180b99790ac68904cc2ba arm64: idreg-override: Avoid sprintf() for simple string concatenation
1bbbeb612df3fbd0b16c72272f06c723ba8126d2 arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
5549860d450df62403762c097a849624984a2225 arm64: idreg-override: Move to early mini C runtime
66689d325dff18019d36abeb4409213b1bc129a8 arm64: kernel: Remove early fdt remap code
e9ffce539ca1d8c87a3fd84d0b436bf48fe73d87 arm64: head: Clear BSS and the kernel page tables in one go
68019d8b246df059c5d4f895bc7a68487a12629d arm64: Move feature overrides into the BSS section
39bdd8086375f6116c5b911bd6d7cb089aa9fbf6 arm64: head: Run feature override detection before mapping the kernel
93c5809da07c93936aa9b9fe8bc7328fbbb49a30 arm64: kaslr: Use feature override instead of parsing the cmdline again
2c27218d41c91b5250bef911a7b33d6f732eca53 arm64: idreg-override: Create a pseudo feature for rodata=off
f021ff30742c3662c1e107ce9a2e792aa7d9f660 arm64: head: allocate more pages for the kernel mapping
c1c5e6fb5b175f9d5423a4a621fd4cb8bb0fcf7a arm64: head: move memstart_offset_seed handling to C code
bb68e8789103b626c56264a48e37e3b51c350f8b arm64: head: Move early kernel mapping routines into C code
55ee5875778d61bc76481394fc20020e7d33c1a5 arm64: mm: avoid fixmap for early swapper_pg_dir updates
c01fbae6e2c09cd71924d9f9f39fc4459cbd9eac arm64: mm: omit redundant remap of kernel image
52961b4c988e2674e6b58bab6a6af3b038071927 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
adfaade71bdbdbd1be4f90e880922242712ae245 mm: add arch hook to validate mmap() prot flags
f7363d4e6bfcf5c9690810d2fee5acd8a2edb9a9 arm64: mm: add support for WXN memory translation attribute

--===============6367054486691912033==--
