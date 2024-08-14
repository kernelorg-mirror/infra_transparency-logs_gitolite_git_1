Content-Type: multipart/mixed; boundary="===============5161677847530959063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Wed, 14 Aug 2024 02:16:10 -0000
Message-Id: <172360177081.5819.3771978878594481157@gitolite.kernel.org>

--===============5161677847530959063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 5be858007775a51c0d793cb1770526006527db2d
    new: 47dbf98327f59c6471bb9befbb8f2fdf928c7e75
    log: revlist-5be858007775-47dbf98327f5.txt

--===============5161677847530959063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be858007775-47dbf98327f5.txt

d208de3741e80f954bbfdec7d20fa45a160e8a75 autofs-5.1.9 - fix amd external mount error handling
c12e043736d358b3ce8101dd2bcaa62a62f1d7e2 autofs-5.1.9 - fix amd external mount mount handling
0d9a9cb2179015f77d4510ca8d74b95de8de9adc autofs-5.1.9 - don't free ext mount if mounted
edb2f0ffbcba701238efe9cf152bc7edbbd42163 autofs-5.1.9 - refactor amd function do_program_mount()
8b6fb4e3855f536bcd14ec313fd3bcc1afa65299 autofs-5.1.9 - refactor amd function umount_amd_ext_mount()
ddbfd2915fb486d97f4f16325cb0062239bf5f36 autofs-5.1.9 - add flags argument to amd do_program_mount()
abf2030556dfe694dc19ed2d73f84f7e5046b660 autofs-5.1.9 - fix amd cache options not copied
a2002247e16ef60efe049e04119a9c92694cbfe1 autofs-5.1.9 - seperate amd mount and entry flags
6fdfbcd65fd845e968a68cbdf475a6dd0ee0ee66 autofs-5.1.9 - make ioctl ops ->timeout() handle per-dentry expire
b48aab92dd3f47411a8ccd67ff4370cbfee64581 autofs-5.1.9 - refactor amd mount options handling
6cbb6e9a3b8b223babf723e0f56cdd7b7eb90455 autofs-5.1.9 - add some unimplemented amd map options
47dbf98327f59c6471bb9befbb8f2fdf928c7e75 remove invalid utf8

--===============5161677847530959063==--
