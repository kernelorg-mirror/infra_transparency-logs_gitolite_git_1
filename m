Content-Type: multipart/mixed; boundary="===============2287926675926514462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 12 Feb 2023 15:21:18 -0000
Message-Id: <167621527809.19476.9883529551626434881@gitolite.kernel.org>

--===============2287926675926514462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: 4dc55f03cc00102adce4b89c29b1daa32e3f433a
    new: 8f74d6cda669cb7189c2caec3cad2d1740a9c051
    log: revlist-4dc55f03cc00-8f74d6cda669.txt

--===============2287926675926514462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc55f03cc00-8f74d6cda669.txt

efdd3c3375aa09dd52284b645cbf0eb367f0e258 dm raid: fix some spelling mistakes in comments
d1c0e1587e6874cec3e3615097b907a9186505c8 dm table: check that a dm device doesn't reference itself
6e2880d80e36f7190b1610f6c8b66c757dfcdf96 dm: don't send uevents while the device is suspended
a97c7d91b643718e9a6425a96821b6da5e690f1f dm: add missing SPDX-License-Indentifiers
621d8807771e430b44136e48dfe3c53540c9953d dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
a7020fd1fc54a34fb88a329abc0b714883c83dfa dm: use fsleep() instead of msleep() for deterministic sleep duration
1a805ba240d7313277ed32967c75adef2a613d46 dm: change "unsigned" to "unsigned int"
aabeacf6d47c2f5d39c982561d94b0c5b1c706fe dm: avoid assignment in if conditions
33381c0b6a98b2bc9ecfa2b07dee2e8d5ca814ae dm: enclose complex macros into parentheses where possible
03be9ab473dfd08fe65e1139b70acfdc730e929f dm: avoid initializing static variables
447d2b1622f74e2e32732bccb520e290bdfb68fd dm: address space issues relative to switch/while/for/...
1d69f2a879ed0a2e6d17b0cc624e9e956343e670 dm: address indent/space issues
e0b1c92f09c733879ea30de78e9a788540a3ba7b dm: correct block comments format.
792734b62b3c421c8bf72214c66d2309b24b3174 dm: fix undue/missing spaces
72f427c0f490fb71f34194b4ebc6e257001f2e62 dm: fix trailing statements
d9f3dd72f2f2e1cc1e5487eb8d73538af1ff594d dm crypt: correct 'foo*' to 'foo *'
93bb347ba6c9b7607c4441d23979767badc623cd dm block-manager: avoid not required parentheses
c50eda7a9a8b992ec01039b6f88729fdee1fb1d5 dm: avoid spaces before function arguments or in favour of tabs
6efbe2d0b9e75c13644b42a07cd77b0e9c9bda96 dm: add argument identifier names
a6b20e4aa796bfc5d115bc453f5520bd891b184a dm: add missing empty lines
fc542aa144d0ee0830c070397edcd8c2af868d75 dm: remove unnecessary braces from single statement blocks
209e1a60a52c60ec2872e65304d19c7603df8741 dm: avoid split of quoted strings where possible
5b1b7b76959f6111da67e03e4f893b16e5a4c0b8 dm: adjust EXPORT_SYMBOL() to follow functions immediately
575886900648b4a268482410d155cc524c11967c dm: prefer '"%s...", __func__'
fea0c1b84054b0e2bd102455a9438c62f17da717 dm: avoid using symbolic permissions
8488845f1ca8d136677ed4f35d139a12f85d41c3 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
6706251524cc1031a8fc9ae0c437fcb12964356a dm: favour __packed versus "__attribute__ ((packed))"
5dfc81e1118d05dafc2453bb551875b56d303a3e dm: avoid useless 'else' after 'break' or return'
148e3c4a675127633d894ea3e6e6d1a9d827def6 dm: add missing blank line after declarations/fix those
ab17a995d0541b5e52d318fc43a2e626a2ea5131 dm: avoid inline filenames
ea36ab089aaef15e1eb5f1092f5be9b034847745 dm: don't indent labels
90f04f7cfd8eed0024cc0f497f9cbfd0fef624af dm ioctl: have constant on the right side of the test
1ad286e5724fdd187599dd8d8d97bde51facb0f2 dm log: avoid trailing semicolon in macro
1dfbccfd3ef1339f3eca82b5b08d8fe72b3ec9db dm log: avoid multiple line dereference
2590b7e3f630471ee29715fd09b0865b9763760a dm: avoid 'do {} while(0)' loop in single statement macros
2da21a7586a982c2136c8987a1960fda0fc65af3 dm: fix use of sizeof() macro
4f7c0c6d7d83bcfc5aee47ad9489fd23fe1e55de dm integrity: change macros min/max() -> min_t/max_t where appropriate
de210c34692a858e3652f4f93c18550076a8a9b0 dm: avoid void function return statements
339d2afeff766911a062bb82362f6a899646a4ca dm ioctl: prefer strscpy() instead of strlcpy()
eb25fbe7e1fb8bc5001e87d36572e381f3219e8e dm: fix suspect indent whitespace
d3f2a861e434bb704b944bd259c61da92d4053ce dm: declare variables static when sensible
8f74d6cda669cb7189c2caec3cad2d1740a9c051 dm clone: prefer kvmalloc_array()

--===============2287926675926514462==--
