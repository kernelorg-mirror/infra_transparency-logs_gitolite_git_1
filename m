Content-Type: multipart/mixed; boundary="===============2311262203183403491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 17 Aug 2023 09:21:34 -0000
Message-Id: <169226409489.29452.5363720922926086456@gitolite.kernel.org>

--===============2311262203183403491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: f1875239b00c35d35e69edd4854349014f5d52b7
    new: 4d3079ad4644920cd27ad026f70b7bb2ddf80e10
    log: revlist-f1875239b00c-4d3079ad4644.txt

--===============2311262203183403491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1875239b00c-4d3079ad4644.txt

e5858dbb6b3bc85d0b4f1f38b8016c67940b21b0 libmount: use some MS_* flags as superblock flags
e7c34902f0bca9ec10143c97b2ffc97a83226335 libmount: fix typo
1e05167dfcbdb559641058995c31e12135f355cf libmount: update documentation for MNT_ERR_APPLYFLAGS
8950e98528f547750691cfa82e2f521ad4c84271 build-sys: add AX_COMPARE_VERSION
501227232a6a0b29e9d6dbb2e957fcb2818ec6e3 libmount: (python): work around python 3.12 bug
99358137968bca95962be0513bd8e7a656514991 libmount: cleanup --fake mode
03435a7c65538f02e249ff099c3c55ca4d791301 libmount: (utils) fix statx fallback
396798d6b08ba762958aabd3edb84b5c76c2b8a5 libmount: check for linux/mount.h
a64cec15a9e050f0cec57081ec621507a8d8008d libmount: check for struct statx
ce266c9e168d4f88ae04fea3f9984deb9d9a5dfd libmount: ifdef statx() call
d14d39cbdd41eeb17401e9e64e240d7cb54e0516 libmount: improve EPERM interpretation
9d54f7c9912278187415487816fb7479e431c85d meson: add check for linux/mount.h
073d0294151e4854aede63a55c24cf9caf00920a meson: add check for struct statx
fc0a64480f7549e390d20506908c8d3223005702 chrt: (man) add note about --sched-period lower limit
1632bd6d484400a1d7a578d30251689b93fcd34e lscpu: Even more Arm part numbers (early 2023)
140404e1fd22705c3a6972378b17af5e5ea87432 column: fix -l
032c502d5a1cbbbfaa7426b03076598d5f67641e wall: do not error for ttys that do not exist
a1f8033404492a99aa921a8f50e86d33287caed9 include: define pidfd syscalls if needed
f5b01cd958b60a1d30fd913a72468a270a58355e meson: check for HAVE_STRUCT_STATX_STX_MNT_ID
112d2245ea1c9e9027bc1c6176860903c4980ed7 zramctl: add hint about supported algorithms
131098cc8da1cea998e685ec8b730be4d291b2d2 uuidd: improve man page for -cont-clock
b101de3d0ab1f557f01e457cef2b046371f36d00 libblkid: fix topology chain types mismatch
7de55c1ea7296d57d2676aa64de5081ed61164be setarch: add PER_LINUX_FDPIC fallback
5495eeb64e13d6e2601c735cffd36a5022e6652b po: update es.po (from translationproject.org)
83557da346ae88bf1ac0a8f9913d9c93c2cb23b2 po: update hr.po (from translationproject.org)
b168eef36b1694dcc4104f9323b4ad9d7437315d po: update ja.po (from translationproject.org)
c695dce976e388ae8771767fbf2c5f3db010c2bd po: update sr.po (from translationproject.org)
86c851c27d19993ca47cc49eed82cf8b7bdb69d4 po-man: update sr.po (from translationproject.org)
76228ce1ceca268cf1343decb45410c19db91f23 po: merge changes
20781132f0e1d0e11a5b8371dc278af3f90a9336 po-man: merge changes
4ffb7ac7ced44319d2ceae2713d7ce9386934968 docs: update AUTHORS file
9dc7d9808a08484d5a6ef2d272a21216a30aa836 docs: update v2.39.2-ReleaseNotes
4d3079ad4644920cd27ad026f70b7bb2ddf80e10 build-sys: release++ (v2.39.2)

--===============2311262203183403491==--
