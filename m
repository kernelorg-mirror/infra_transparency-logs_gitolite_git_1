Content-Type: multipart/mixed; boundary="===============8065846369997189492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Feb 2023 18:28:46 -0000
Message-Id: <167709052634.26857.14225671880195913377@gitolite.kernel.org>

--===============8065846369997189492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4be94f783cd4c3567965d2985d597113f907d0c3
    new: 4098f2d5a8d7d2412be0372df1ca4ca9568f842b
    log: revlist-4be94f783cd4-4098f2d5a8d7.txt

--===============8065846369997189492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be94f783cd4-4098f2d5a8d7.txt

efbda67b5ae21d6025fbf3d0c848633df5b12e5b mm/damon/paddr: fix missing folio_put()
aec96cd058848bf12886ebb2e286463c106320ab ==== misc fixes ====
9a3c336a22fde6e4de7abd5c520c3a563dffe4d9 scripts/spelling: add a few more typos
69d51c6a800e174d0baba3da9a6536842895f963 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
da2b3d294bac222690187d7de53e3ff4236acec8 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
375062e899604de1ade745e01b70882daaf47355 Docs/crypto/index: Add missing SPDX License Identifier
b242770c3fe893d7a40722d72c0b742ae70415f3 Docs/driver-api/index: Add missing SPDX License Identifier
78a1ddccdcfdeff6d1dfde1b8380c639cb2d8c61 Docs/gpu/index: Add missing SPDX License Identifier
b0d6c9bb225d775d86713a922d89b2ef39dabc42 Docs/hwmon/index: Add missing SPDX License Identifier
dd953e22862769155d973da59053f530f4cd9443 Docs/input/index: Add missing SPDX License Identifier
ff4ff883c087a8361c39812fb0d12258273c88fb Docs/mm/index: Add missing SPDX License Identifier
d5e989a56de2c5a1b937f66c9c19dbea1a98834a Docs/scheduler/index: Add missing SPDX License Identifier
05e074734da429731fda37d22a46c342e289b16b Docs/sound/index: Add missing SPDX License Identifier
2aa887d187561ffb5828e376d2e9eb0e08acd062 ==== DAMON regions update for new intervals ====
4a3b64d4a8af4c4a0e774ef7ffb4427fdfd7b62e ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
66a51619b31a6bfd75d09b7774af0ed1a16e5784 === commits having no plan to post for now ===
e46187b7272aaaeeb8e6dba93bd692f52ba9b6f4 tools/perf: Integrate DAMON in perf
a38d74cd6ab59f7bb9786d93f3013a98694c7fca selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c9b6c33abd09ea24ee8671ada46fbbdeb1ef68ab selftests/damon: Test target_ids_write()'s pids leaks
3f0c94aa55d956381c5afaea8554946f4854507c selftests/damon: add auto-generated files in .gitignore
84840cd20c61286be9b69b5a19aaf77fe53b9fd3 === Commits aiming not to be posted ===
e60a4127303f8cbafe5f768fef60cceb4cf14a2d mm/damon: Add debug code
82dcf85a117685f0ac91d8bb24fed98a5793f890 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a63d3b9d33059b47d7bf25cd64e0aaa284d3b616 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d337f8a4602c54ff632f9b941f1d11c05d06b11e Docs/mm/damon/eval: reference all footnote
460b2ce8bf0cf5554cab5b1dd59393c2d999bef5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1898ddce547f99b45a83ff9bab1013a33dbfb545 === Hacks in progress (aim to be posted) ===
4c1c36f51c6a3bde7a3553825b869fc81a140dc4 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
4098f2d5a8d7d2412be0372df1ca4ca9568f842b Docs/mm/damon/design: Update layout

--===============8065846369997189492==--
