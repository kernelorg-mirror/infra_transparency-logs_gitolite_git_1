Content-Type: multipart/mixed; boundary="===============8019961827925988480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Jan 2025 10:13:49 -0000
Message-Id: <173641762955.2042919.9035688547798375844@gitolite.kernel.org>

--===============8019961827925988480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5b8e841f442139214161cc6b69ddfcc8c78965c6
    new: b4ea6459da5767de34fde33c5e2751788203b989
    log: revlist-5b8e841f4421-b4ea6459da57.txt

--===============8019961827925988480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8e841f4421-b4ea6459da57.txt

604eee0ee94f17e1d2d57e9461ffa100327a747c autotools: check for statmount and listmount syscalls
bc750375c3be262e994ac59cb09ed95dc7173cda meson: check for statmount and listmount syscalls
ded434a63f3eee7fd7805b18d6c9bb912016c3c8 include/mount-api-utils: add statmount and listmount
c2c50a4b60d6d723aae1b3e0e80b0b9483fafe60 libmount: add mount-api-utils.h to mountP.h
fa34e4166b6a33a43df7bd96b40079f92bb6f72c libmount: add statmount to features list
ba353afbeba6bcb7a07c447ee6832aa51eaf70ad libmount: remember parsed propagation
57ab4dc3781765a182cbb63dd04b5f25a2d88724 libmount: Add API to get/set unique IDs
2dfadc248ceb4f1874756cd11a93b268a6e553e2 libmount: add API to read ID by statx()
4b1348c73793cd87522e1ffb48d086880f7b7b22 libmount: use unique ID in utab
ff3f99c62ecad32925545cf7ae617231e17af19d include/c: add BIT()
0affb7ae7b2ffdc66daab293e0f8289a133f3a9e libmount: add support for statmount()
6fc0b3281081093755f9f9633323ff580c662b52 libmount: fix __table_insert_fs()
30e61b122f1ee89576d0f852ea93adc9e381d8fa include/timeutils: add time_diff()
4e345324988656fabb767cc6043fdf51b2cbfa21 libmount: add support for listmount()
93169df13964f6579e26140e4dbd4d7bb642acfb libmount: add listmount() sample
a7ae1537339873bdf9cdc9b2f1b84c89335e872f libmount: (docs) add missing api indexes
677b61ad22d76b5e4645883995a4bf76f925776f libmount: fix typo in symbols list
ec7c579a737e257cd9acb6d052165daabbf9c8c4 libmount: ifdef listmount and statmount stuff
39760d6e23efb3056874702624c002e2abf626e3 libmount: ifdef STATX_MNT_ID_UNIQUE
9e9d01328e76b387ad0fb9a1b364ec990375c113 libmount: ifdef STATMOUNT_* in sample
36fed3c7fec4845901aadba107617cd90e9ea15c include/mount-api-utils: fix typo
ee3a26d03fe7f10cf8a595790f7747bc2c7f98ca libmount: update tests
ef33030c1afb065fb6e96dae34a212a1ee428ca6 libmount: use __unused__ for dummy get_mnt_id()
0fe91fb55ca49830971a57fb04c83def7644c2e1 libmount: Add integer type headers to private header file
628fd4943389df779bc9b960714b1e9054c055a7 test_sysinfo; fix fsopen() ifdef
5d8cf1d2992886189234fbc28d94f379cdcaa5c2 libmount: remove unnecessary include
3dd652e27175edf3de1b7bdba30bbb1b51c51a83 meson: fix after rebase
841d15e5d13dd0cc56e450c8dcc592211d66be27 findmnt: add optional argument to --kernel
6e30e2dbb94ea16a8eb2086e9993f401757ced51 findmnt: add --kernel=listmount
e61d02d2777549db389d2db29ece93983127a8c6 libmount: improve how library generates fs->optstr
e89fd1026f451e8d3ac8f3eea2ab0eb3ee4997a2 libmount: improve fs->stmnt_done mask use
7a666fb196a5b2a9183b94f117b160f9448f21cb libmount:  fix mnt_fs_match_target()
1f6eaa2a178ecd97a12454605e7d346b47631519 tests: add findmnt --kernel=listmount
8a5edb110cee8d3395866deff3803563fdc3722f findmnt: add docs for --kernel
02aaf340e2aa3e5c911bfc2f0bad9bf0ff0128f2 findmnt: add UNIQ-ID column
b4cab6cc071034b7eff7dbc322300a83e2b49665 libmount: add mnt_table_find_[uniq]_id() function
90b9ab56818d3bbcf7e23261003a66677b7cd391 findmnt: improve reliability of match testing
97bae41f81cb313f8c73bf7e05c497a97829fdfa findmnt: improve --help output
fef509751aa1cef52c0cc5b771cd3f6707c4c601 findmnt: add --id and --uniq-id options
e1190d466394fefaa89962b300332813e68bfe6c libmount: map unsupported LISTMOUNT_REVERSE to ENOSYS
df67bcc130daf634b190082cd8199e4ec64723ec Include/strutils: xstrncpy() returns the number of copied bytes
33c42f5b1728585c012f01121a6126e845e8e68b libmount: read all types of kernel messages
a5d0e6a87328049ecb8aab01a5d5248cb989f07d mount: print info and warning messages
b4ea6459da5767de34fde33c5e2751788203b989 Merge branch 'PR/libmount-statmount' of https://github.com/karelzak/util-linux-work

--===============8019961827925988480==--
