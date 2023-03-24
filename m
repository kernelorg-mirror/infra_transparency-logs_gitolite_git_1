Content-Type: multipart/mixed; boundary="===============5604045339811542303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 24 Mar 2023 18:35:14 -0000
Message-Id: <167968291487.17600.16812402808133323239@gitolite.kernel.org>

--===============5604045339811542303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 6e82310365bade624ff38dd11a8467739adab6cc
    new: 3edf091d5c1241fa191a1d860a3930411fc81d79
    log: revlist-6e82310365ba-3edf091d5c12.txt

--===============5604045339811542303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e82310365ba-3edf091d5c12.txt

b66973b82d4426b318f78a20c6b39ddd977a508a module: move get_modinfo() helpers all above
feb5b784a26363b690f618213450faf244c1c58e module: rename next_string() to module_next_tag_pair()
1e684172358453df1cb783d7c101a09ff08ceee1 module: add a for_each_modinfo_entry()
85e6f61c134f111232d27d3f63667c1bccbbc12d module: move early sanity checks into a helper
02da2cbab452a236fa67abc9fc9e47430934e652 module: move check_modinfo() early to early_mod_check()
ad8d3a36e981064f8a646531cddca30516894457 module: rename set_license() to module_license_taint_check()
ed52cabecb7a7e4242cee9c370c2622a47177d5d module: split taint work out of check_modinfo_livepatch()
437c1f9cc61fd37829eaf12d8ae2f7dcc5dddce0 module: split taint adding with info checking
a12b94511cf36855cd731c16005bd535e2007552 module: move tainting until after a module hits our linked list
c3bbf62ebf8c9e87cea875cfa146f44f46af4145 module: move signature taint to module_augment_kernel_taints()
72f08b3cc631f4ebcaa9f373d18fc0b877fb6458 module: converge taint work together
419e1a20f7bdef5380fde5ed73f05c98c28a598b module: rename check_module_license_and_versions() to check_export_symbol_versions()
46752820f9abc013b6bd8172562b642376723313 module: add sanity check for ELF module section
c7ee8aebf6c0588c0aab76538aff395c3abf811c module: add stop-grap sanity check on module memcpy()
1bb49db9919a4d4186cba288930e7026d8f7ec96 module: move more elf validity checks to elf_validity_check()
3d40bb903ed1f654707d34bdd61ee2c332000e4b module: merge remnants of setup_load_info() to elf validation
25be451aa4c0e9a96c59a626ab0e93d5cb7f6f48 module: fold usermode helper kmod into modules directory
6ed81802d4d1b037ad2d1657511ff0c2e9aeda14 module: in layout_sections, move_module: add the modname
b10addf37bbcaee66672eb54c15532266c8daea6 module: add symbol-name to pr_debug Absolute symbol
66a2301edf313d630c2ece4f3721c5b3402653ee module: add section-size to move_module pr_debug
33c951f62920d144ca89daa0560180a49afb6f1e module: already_uses() - reduce pr_debug output volume
3edf091d5c1241fa191a1d860a3930411fc81d79 Documentation: core-api: update kernel-doc reference to kmod.c

--===============5604045339811542303==--
