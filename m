Content-Type: multipart/mixed; boundary="===============4374189762485350740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 Aug 2025 09:26:18 -0000
Message-Id: <175620037813.2382913.16824803963310599369@gitolite.kernel.org>

--===============4374189762485350740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c5d76cba5832ddb865819fb5aa6b1280e64133ee
    new: c42f264120d9c12bdf4df0b31481b49b33540f68
    log: revlist-c5d76cba5832-c42f264120d9.txt

--===============4374189762485350740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d76cba5832-c42f264120d9.txt

2e45f542dbf9a4bb19b804ae98e3ba7742595012 lsfd: decode protocol numbers of RAW and RAW6 sockets
2a9b48d20d74f65ac708b3bcee6a7e2a61aadf88 include/mount-api-utils: avoid using sys/mount.h
56b0d544cfd0751a8338c302a287f21786d4721e include/mount-api-utils: update to recent kernel
c332544d215ccb466a64a441eb5a421b9fe8cdfd lscpu: use maximum CPU speed from DMI, avoid duplicate version string
616c88fb9565017c1a08c8869d2559b8d218c443 zramctl: fix MEM-USED column description
9b4f1ca3342bdff7e1c3d8eaf3735cf821f407bc getopt: document special symbols that should not be used as option characters
6aa012215abbc9cac7154cd501151bc160709815 lsblk: (typo) rename list_colunms() to list_columns()
80fcb7a5f65b68919cb4390a606ef4a3dbbca5b4 lsblk: add support for LSBLK_COLUMNS environmental variable as an alternative to --output
d62174b9bd27f64bddcc2219416de27819d23246 procfs: use F_TYPE_EQUAL() macro for statfs.f_type comparison
3f33a29bfb900426b9c6261b460f008f3dc87f58 fstrim: use F_TYPE_EQUAL() macro for statfs.f_type comparison
5d0e9b54c53190f7b1229c59d4a862075a4f69eb getopt: clarify the use of '--long' instead of '--longoptions' in shell examples
3c98bdcc1f9b13de8a9d54d034efea789978c1f9 sfdisk: reject spurious arguments for --reorder/--backup-pt-sectors
1b9e3ffd2e4e1e18c6056c572547e1803923487e lib/color-names: fix stupid bugs
36a3c19e9a10afe83c9f3e6570521ad4ad252ef2 tests: add color names test
d88b3516468de87f5b6a9ded28c0f7efc4f78196 lscpu: add 'microcode' information to the CPU summary
b6f49ddf44b4a3acfe9082968dd3f0b131c92ddb chmem: Remove commit - chmem print warnings about failures always
88752378b15c7593eefb1684e248d09abb759770 Merge branch 'PR/mount-api-includes' of https://github.com/karelzak/util-linux-work
23860b50d49beff3ebcc5049abee3ef744423d9f Merge branch 'lsfd--raw-decode-protocol' of https://github.com/masatake/util-linux
777c3ef53bdfb48097852f41fc761c8201c9c1af Merge branch 'PR/lscpu-extend-dmi' of https://github.com/karelzak/util-linux-work
ddb52125badf174fc572adf6c5ca7301bd0646f2 Merge branch 'master' of https://github.com/ticpu/util-linux
2651367fc387bcbd5fc645e3d9bbeb936110b42f Merge branch 'fix/document_special_chars_in_getopt' of https://github.com/cgoesche/util-linux-fork
fe8374c423011a8229281b9e5d3cc2311919f14b Merge branch 'fix/typo_in_lsblk_routine' of https://github.com/cgoesche/util-linux-fork
2bba05ce3d0b645a45e977b7c1b1479cc6b8cb70 Merge branch 'feat/support_lsblk_columns_env' of https://github.com/cgoesche/util-linux-fork
a1ec03a18b0e3202e82422b313850caf00793f17 Merge branch 'fix/procfs_use_f_type_equal_macro' of https://github.com/cgoesche/util-linux-fork
94eecc5f17e0aa8de7445e409f7cf06337bb205a Merge branch 'fix/fstrim_use_f_type_equal_macro' of https://github.com/cgoesche/util-linux-fork
9961aefcefa818bfae439240ee28159a6b19c668 Merge branch 'fix/clarify_long_flag_in_getopt_script_examples' of https://github.com/cgoesche/util-linux-fork
c827d66a02256893c89e03b4c4ca83841ea7b69e Merge branch 'feat/add_microcode_to_lscpu_summary' of https://github.com/cgoesche/util-linux-fork
c83b94a200ba4af35b1757fee227b40a991197af Merge branch 'sfdisk/args' of https://github.com/t-8ch/util-linux
c42f264120d9c12bdf4df0b31481b49b33540f68 Merge branch 'PR/color-names-fixes' of https://github.com/karelzak/util-linux-work

--===============4374189762485350740==--
