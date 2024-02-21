Content-Type: multipart/mixed; boundary="===============8181001618614727938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 21 Feb 2024 06:12:54 -0000
Message-Id: <170849597442.1645.9332717677635032163@gitolite.kernel.org>

--===============8181001618614727938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f0f4273404295c368efd3054e58dd0ec681ca175
    new: 3b03afc4ebbb1f59721619e9f9ed45a2bb6ea967
    log: revlist-f0f427340429-3b03afc4ebbb.txt

--===============8181001618614727938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f427340429-3b03afc4ebbb.txt

557f8c582a9ba8abe6aa0fd734b6f342af106b26 ubsan: Reintroduce signed overflow sanitizer
f478898e0aa74a759fcf629a3ee8b040467b8533 string: Redefine strscpy_pad() as a macro
e6584c3964f2ff76a9fb5a701e4a59997b35e547 string: Allow 2-argument strscpy()
8366d124ec937c3815212c00daf00b687eb27969 string: Allow 2-argument strscpy_pad()
1e06589843632afc78d2f8e9735dac3146b97988 um: Convert strscpy() usage to 2-argument style
006eac3fe20f03ea70765cb02a823dbb8737ec00 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
7b3133aa4b9eba9cdf3905e3f7c8b6687ff4615b hardening: drop obsolete DRM_LEGACY from config fragment
de2683e7fdac0c33c4c2c115e69dbbbe904a2224 hardening: Enable KFENCE in the hardening config
e75a7f09ba0b69a42b9d2edd97b9dd6d2e36111d kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
23dc0e84d15bd1dfe420dc94d517360a26154c5f overflow: Adjust check_*_overflow() kern-doc to reflect results
e30a6c0ba369056b8cc9f4efe5fe058fb3f7e63e overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
87e7e797d6a0fbb80076f7235652794a5fddfb45 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
675f9bd667212f50c3c91635f88daf467f667f33 lib/string_choices: Add str_plural() helper
66f86797321aff62b2b7c09b5ae03969d025e6e3 coccinelle: Add rules to find str_plural() replacements
972d5cc034de83659666339e2d6f4e1b645c9686 coccinelle: semantic patch to check for potential struct_size calls
dc97f8330be8839bce0777e215a04d4bfd59b89e leaking_addresses: Provide mechanism to scan binary files
53003a74bdc005a4517de0ab0edca70ba28b0edc refcount: Annotated intentional signed integer wrap-around
0f4459080884b688c4ec9c2b121f22c641401bc1 fortify: Split reporting and avoid passing string pointer
d5ea5b5291a50c2be632373059ac7f535085b19e fortify: Allow KUnit test to build without FORTIFY
36d0a6800b52cebddd9ac417601309e26df383c8 fortify: Provide KUnit counters for failure testing
aea52ebe8f1b8a5ec28bc17d620edc4e30a1f649 fortify: Add KUnit tests for runtime overflows
3b03afc4ebbb1f59721619e9f9ed45a2bb6ea967 fortify: Improve buffer overflow reporting

--===============8181001618614727938==--
