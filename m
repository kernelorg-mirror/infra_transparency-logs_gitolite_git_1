From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 15 Dec 2022 12:23:29 -0000
Message-Id: <167110700906.22278.8831970057466328508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-101
    old: c9f324bfcc73a3faa48a1870198bfeb6fd9c9422
    new: fb4b372a00806d0c1b2e5ea82bd9ebfbf7ebce27
    log: |
         342d4e9e30a056cfd47564b29d70ba44dc63a1e7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
         4d4cd6fc4988cac4cc397cd58759a69f461157eb ACPICA: Fix error code path in acpi_ds_call_control_method()
         edb7224f32ef1fc36af493bfe950c1407cc18c03 proc/vmcore: fix potential memory leak in vmcore_init()
         db8c989ac6ac1bf99dec1901ce1f5f57cb30d6d1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
         3cea0db35b934a107906e957f800d38ebeda2728 acct: fix potential integer overflow in encode_comp_t()
         fb4b372a00806d0c1b2e5ea82bd9ebfbf7ebce27 hfs: fix OOB Read in __hfs_brec_find
         
  - ref: refs/heads/for-greg/4.19-101
    old: 5e2af6b9153e4aae5f11efbd0ceb1c2120f185c0
    new: 83b4f6476c76372a0d806275b7a936830f4c7dda
    log: |
         da3c194fde604330d215518b2f571a49863bbc25 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
         002c6c38f11e10c6fd04d92761bd84134632209e ACPICA: Fix error code path in acpi_ds_call_control_method()
         98e3784c157d12dcef1653fa3d0be54f9db92661 proc/vmcore: fix potential memory leak in vmcore_init()
         22704ee2aedf385d59aa4f3f674b43c7e9b75638 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
         52ec736120d1e577020bb7148a552acff09aada4 acct: fix potential integer overflow in encode_comp_t()
         83b4f6476c76372a0d806275b7a936830f4c7dda hfs: fix OOB Read in __hfs_brec_find
         
  - ref: refs/heads/for-greg/4.9-101
    old: df255643adeb774adf92c86f935eb89a4b35d598
    new: 2f7effaf5e81adee9783c9ef586fe0d095af51d0
    log: |
         158be38eca2d03d652e0a36b376daf87786210e9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
         1d84878168eddcc36be5e1adbf4d147cfe1efa02 ACPICA: Fix error code path in acpi_ds_call_control_method()
         a6e0c2a1597dd1926ba7fa485aac43c5d2dff9b1 proc/vmcore: fix potential memory leak in vmcore_init()
         16d6c5ca693ea2f7512eab3f0b20e44fb951ad01 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
         fa8425c86758673f6c017ae2a798852d2e0a49a8 acct: fix potential integer overflow in encode_comp_t()
         2f7effaf5e81adee9783c9ef586fe0d095af51d0 hfs: fix OOB Read in __hfs_brec_find
         
  - ref: refs/heads/for-greg/5.10-101
    old: ffd285d7e4039352383f08dbe9c436c5bd9dba07
    new: 4ea4e9dc65382ca2ccf180c786cc60b7389ee88a
    log: |
         5f5c551f1f6843110aca60d9deaf8b1f445a1a36 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
         55e55110d6e3e0cacf956e19211085d2c0ec45a4 ACPICA: Fix error code path in acpi_ds_call_control_method()
         964e9710aad2867c5d2b04184221e917da8fd9d7 proc/vmcore: fix potential memory leak in vmcore_init()
         25c508ec52053f4fc99a2a02dc71e4ff57de0503 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
         73776c47d266d1fbc4599d5c1c6060c5f3f4afc2 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
         e00f508bb2fb6e6926f3cbc190946d6dcf68475c acct: fix potential integer overflow in encode_comp_t()
         4ea4e9dc65382ca2ccf180c786cc60b7389ee88a hfs: fix OOB Read in __hfs_brec_find
         
  - ref: refs/heads/for-greg/5.15-101
    old: cdcc79366686d125a0fd49034a4f1e5902df4e9e
    new: 50e40951f6669b061a1c6927c2067e561cff6b9f
    log: |
         f362d459256914a1362b6ee3ca68181c3ae8a740 acct: fix potential integer overflow in encode_comp_t()
         50e40951f6669b061a1c6927c2067e561cff6b9f hfs: fix OOB Read in __hfs_brec_find
         
  - ref: refs/heads/for-greg/5.4-101
    old: a9e826a43968b9c5125886585e866ff496ea1ee1
    new: ef5f8581469719dbdc01fdf82f4d5e20c287d1e6
    log: |
         6a586fd01e5e280dfa286be18eec879981f6e4ff fs: jfs: fix shift-out-of-bounds in dbDiscardAG
         2d9c71b5d5ba104838cb3fa648e07151fc9c0b6c ACPICA: Fix error code path in acpi_ds_call_control_method()
         5a5f274ec03ed23aab3452e2ac33cb4f21302466 proc/vmcore: fix potential memory leak in vmcore_init()
         4e3bb80459787803760b0928458e1641349c419c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
         b7425a3e407993f8b0b6867e7a921df25a7c81a4 ACPI / PCI: fix LPIC IRQ model default PCI IRQ polarity
         f22dd726edec1b2a1cec90aedaa53b604d81c26d acct: fix potential integer overflow in encode_comp_t()
         ef5f8581469719dbdc01fdf82f4d5e20c287d1e6 hfs: fix OOB Read in __hfs_brec_find
         
