Content-Type: multipart/mixed; boundary="===============0331449677308201093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 10:23:16 -0000
Message-Id: <174730459659.3205576.252194928328238677@gitolite.kernel.org>

--===============0331449677308201093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 1775e3211a86b66e529b0fbbfce8f68ea4645709
    new: 568556a4d373389b9a9c9d040f1a9064a87634ec
    log: revlist-1775e3211a86-568556a4d373.txt

--===============0331449677308201093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1775e3211a86-568556a4d373.txt

d2f5eb6481b2653094ed762c44f4e56701cc8bc9 x86/boot/e820: Print gaps in the E820 table
2a10507c3f8c015fc1361f8f09feb005c340142f x86/boot/e820: Make the field separator space character part of e820_print_type()
1df7236a40a790e37bfd46af55b49d49d908c21a x86/boot/e820: Print out sizes of E820 memory ranges
5d7e29ffb24c43ee889ae8dec8824355ff9db977 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
5187eb8b471aba6de52e8f4ebcd14692379cf268 x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
ad5c61b22f7a74064215c7a4c614ffc7026c4905 x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
9845f40d469ae506a876971b8205eb58b93f3115 x86/boot/e820: Remove pointless early_panic() indirection
d51ac2e3f487d3c129580ca58043a77f7f71887e x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
99279af3471deb04197c8f7cd5e0d32863fc5d54 x86/boot/e820: Improve e820_print_type() messages
cebcb25b7ad7b8454bae09a75b7b6c9a67d5ace3 x86/boot/e820: Clean up __e820__range_add() a bit
c92e8d08656363291f758ae861e4e41369e1b86d x86/boot/e820: Clean up __refdata use a bit
cc2a3e82a1ce997c090468ba60280b5ea4402fd9 x86/boot/e820: Remove unnecessary header inclusions
413b3522b6e4022c52a591b90cd67cc16ae7849d x86/boot/e820: Standardize e820 table index variable names under 'idx'
b63fd5b58f377dba06c6060e420b62af86a9d655 x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
98e963ab17c28bb4a353f48e98c6de87413a8fac x86/boot/e820: Standardize e820 table index variable types under 'u32'
782064108deab33960455de61aa72eb0f5011cdc x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
3d26c0629c5a779afc67d9d21090d84490ee6337 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
1fd6d85c16cfe9a438dfc21fa1b1b00be94ff20c x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
4bc947c3e97e56380c2d6f89f8b1f094ff34acf8 x86/boot/e820: Simplify & clarify __e820__range_add() a bit
80fb45087d09523968d3720ecb6aec60f2381056 x86/boot/e820: Standardize __init/__initdata tag placement
1e266f82ea1dce3c9506421cca02f7c1657a8ae5 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
240a58cb209948317e159bfccec44035391648ed x86/boot/e820: Remove e820__range_remove()'s unused return parameter
7cf81ebd9e3a05764ae0b0548be3b89f3825030a x86/boot/e820: Simplify the e820__range_remove() API
c62d312bb1133bfd9582792f025c06fd267002c5 x86/boot/e820: Make sure e820_search_gap() finds all gaps
568556a4d373389b9a9c9d040f1a9064a87634ec x86/boot/e820: Introduce E820_TYPE_13 and treat it as a device region

--===============0331449677308201093==--
