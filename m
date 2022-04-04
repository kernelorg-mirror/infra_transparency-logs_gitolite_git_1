Content-Type: multipart/mixed; boundary="===============4168097519143215672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 04 Apr 2022 22:44:57 -0000
Message-Id: <164911229752.4464.4946473425494762070@gitolite.kernel.org>

--===============4168097519143215672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: b04d1a8dc7e7ff7ca91a20bef053bcc04265d83a
    log: revlist-312310928417-b04d1a8dc7e7.txt

--===============4168097519143215672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-b04d1a8dc7e7.txt

00f75043e46d5bd2bba87b3fada6c1090b61bd40 kunit: tool: make --json handling a bit clearer
89aa72cd3052b70ade40fa02a018f8f509355790 kunit: tool: drop unused KernelDirectoryPath var
e6f61920653925e6fa9aceb5cdb47ecf543986c8 kunit: tool: drop last uses of collections.namedtuple
aa1c05558e71422564a664fc4cafbf5999f1de0f kunit: tool: simplify code since build_dir can't be None
caae9458db3aef14b96921cf02c6093340350c4a kunit: Introduce _NULL and _NOT_NULL macros
de82c15dc0a2d007b0aa02b832eef926d7135eb7 kunit: use NULL macros
7aadf84333572fa011ada2dbf469295b84587739 thunderbolt: test: use NULL macros
ccad78f17f9f2a9acc811f8762aa428644205c9b kasan: test: Use NULL macros
741c9286ffad332fd0ff1cae01d497ec4b0176e5 mctp: test: Use NULL macros
5f91bd9f1e7ad5a2025a2f95a2bc002cb7c9e0f9 apparmor: test: Use NULL macros
6bd0f52ee8f400a558f1c0f33e1f3fd3ef4922a8 kunit: tool: readability tweaks in KernelCI json generation logic
ee96d25f2fa657a29ab59345898dc4ff616cfe84 kunit: tool: refactor how we plumb metadata into JSON
885210d348f71e14b91bdf626d5d9039bf1afb03 kunit: tool: properly report the used arch for --json, or '' if not known
d34f82d67d2b1bdbed6bf343f0c9e6d828438976 kunit: tool: Do not colorize output when redirected
baa3331503271c84c252ab42475729c028b07acf kunit: tool: more descriptive metavars/--help output
61695f8c5d5190db11aece403304f06d22c90597 kunit: split resource API from test.h into new resource.h
cdebea6968faafa955b3cc9196003e7f17f78955 kunit: split resource API impl from test.c into new resource.c
b04d1a8dc7e7ff7ca91a20bef053bcc04265d83a Documentation: kunit: update kconfig options needed for UML coverage

--===============4168097519143215672==--
