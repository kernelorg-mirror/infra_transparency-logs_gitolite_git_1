Content-Type: multipart/mixed; boundary="===============0713601198486706617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 09:38:11 -0000
Message-Id: <174522829140.1456551.9469761301337300089@gitolite.kernel.org>

--===============0713601198486706617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: fd168c9959c9c8376fd13f5d20046c56ea586904
    new: a8fbce2cc06b5d984b13eddf51cccdbe20b7b024
    log: revlist-fd168c9959c9-a8fbce2cc06b.txt

--===============0713601198486706617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd168c9959c9-a8fbce2cc06b.txt

9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
c0aee21e86a85e437af9c4dcada9dc8b4e2e15bc x86/boot/e820: Remove inverted boolean logic from the e820_nomerge() function name, rename it to e820_type_mergeable()
7954089f0bfb318433492e9339b10cea235f86bf x86/boot/e820: Simplify e820__print_table() a bit
7aea8aac91b68adcae4ab4c3e614052de3c3ee16 x86/boot/e820: Simplify the PPro Erratum #50 workaround
5ed35a26f978819d65dad10d6718681fc867fad0 x86/boot/e820: Mark e820__print_table() static
670d55cc09a130b8cacae448074bc838a37916f6 x86/boot/e820: Print gaps in the E820 table
acc900e7260eeb81f1b654b45b2592bb72e2634b x86/boot/e820: Make the field separator space character part of e820_print_type()
2380a342f6cb607a382769753a33c2b7d0d3e83a x86/boot/e820: Print out sizes of E820 memory ranges
01c80f6ee317e5ea12e99f18a95959ea60de6326 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
264cd1c71df457ab742dec632d9d46d2234e6667 x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
569c37e63da0d75c48c577df432f2773f740be60 x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
5e69045ff62a1ddaf804f89b431ed64bbc52fcf7 x86/boot/e820: Remove pointless early_panic() indirection
97d60d870ab7b4981003260a0b4dd9388b95f2b1 x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
7827d5f85adffd9bd62ebdd189ddedfaf372a4c5 x86/boot/e820: Improve e820_print_type() messages
d22567384f89d724897bac4d41372b6d650aeae1 x86/boot/e820: Clean up __e820__range_add() a bit
235902f47102fa7fa1606716244647cd0a797e20 x86/boot/e820: Clean up __refdata use a bit
f2df43718cb76244ad0effb3eded1a7d676e77b6 x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
13b22038ba21f5a2bf7af8984ee2915e91758ec5 x86/boot/e820: Remove unnecessary header inclusions
56126ea7c0392c748d29ec73092eb4b6dda38c8d x86/boot/e820: Standardize e820 table index variable names under 'idx'
0d59c76395e6e83a8445885c7db66dba32126773 x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
762714b1ea91c91bbe5320bb9d1dfb8d8cc0eb21 x86/boot/e820: Standardize e820 table index variable types under 'u32'
3fafab327b257d714dda7a9b9b769ad0b10c31cc x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
6053d3e21ee255404fae0754f09a3102c82895e3 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
e5a4c986fd2434c8158c1c35cae8eab916a9180c x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
cf09163059d3674adba8ceb113190b879920d4c9 x86/boot/e820: Make sure e820_search_gap() finds all gaps
a8fbce2cc06b5d984b13eddf51cccdbe20b7b024 FIX: f50086f532fa x86/boot/e820: Print out sizes of E820 memory ranges

--===============0713601198486706617==--
