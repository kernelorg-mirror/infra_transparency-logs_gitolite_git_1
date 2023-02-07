Content-Type: multipart/mixed; boundary="===============8664007804924941983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Feb 2023 22:40:26 -0000
Message-Id: <167580962665.5622.13914964158174260046@gitolite.kernel.org>

--===============8664007804924941983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1ed1525e94185fb82f9f7bc370f5d58dba8e94e7
    new: bc20bb9cd76e81b0158bceefb3514d6f62a46fdd
    log: revlist-1ed1525e9418-bc20bb9cd76e.txt

--===============8664007804924941983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed1525e9418-bc20bb9cd76e.txt

b37e429bf938bd5ff55c435af4f1e0f9e59bdd2d UML: define RUNTIME_DISCARD_EXIT
6ae1a43441026e01262d279042d5325808f865cc === Patches in mm-unstable but not yet pushed ===
98e90e7e833ef6ab2d235f2bc207c0f3482352e5 === Patches written or reviewed by SJ but not merged in -mm ===
55b520a05909cc957c126dbcfafc9ed9b9622765 mm/damon/sysfs: make kobj_type structures constant
e7e7d2f72b77d9207b39cbb541f0c056bbf1ea98 Doc/damon: fix the data path error
a23b249c9bf28e5c4442776a1c602065b1aff88e Docs/mm/damon/faq: remove old questions
fb5b15d17e562b9f8534ec20bc7db0d06148e1b3 ==== misc fixes ====
fb5b81a58e024af4172a5f39ab71c69ee2d627b6 scripts/spelling: add a few more typos
f402f8f45e7e3e57768dd4115033ae69e74b1793 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
2a9a7ffaf391f181b7f9803d65ae38cf2d80626b Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
718b70b916ee7f4cce612182941a97429bfc54b3 Docs/crypto/index: Add missing SPDX License Identifier
c0eff2e9a7b307ededbc3df889644e396947b863 Docs/driver-api/index: Add missing SPDX License Identifier
a6fad751c0ac1b85037c2d2abc743b7cb9b6edf5 Docs/gpu/index: Add missing SPDX License Identifier
7f9111689c5fe539d8aa726dc3e41c346a746af3 Docs/hwmon/index: Add missing SPDX License Identifier
5ac9f60cb19601ab05f31a6f494726f4076f206a Docs/input/index: Add missing SPDX License Identifier
846ad8fac3489d0cbfd4ffe6ec3bea1a044e8431 Docs/mm/index: Add missing SPDX License Identifier
0fc6814ab369fba2380c66fc2a7432ec111bf75e Docs/scheduler/index: Add missing SPDX License Identifier
ebb8752d92694debfa381d6be0f81d56d98ab789 Docs/sound/index: Add missing SPDX License Identifier
73c442a83ea3444d5904ece33e0f142d8a0edcf4 ==== DAMON regions update for new intervals ====
961728629de7724de64f23453a41b036facafe80 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
f91f0cfdbb4d94d247f07d8e2a384b6beccc9afb === commits having no plan to post for now ===
863048f7ffdb93b26b790c2c4d4087744648d4dd tools/perf: Integrate DAMON in perf
deafbfe786952691854d5b0b677f71a44c68d55a selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e5fa321e5e06558f10bb61dbef4fab8ba85c432c selftests/damon: Test target_ids_write()'s pids leaks
b6382e73ad6bf0f570ff589dbf1258c038ab37a9 selftests/damon: add auto-generated files in .gitignore
7866803d04369717f827fda8031c0149e53877c5 === Commits aiming not to be posted ===
ba02bc88f168f5cc56441f107f13ce8ca0a10269 mm/damon: Add debug code
789038930dc41b483a363aa828325b190edd2661 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
219c0567bf5007eb05f2ff0be09a328d177bfa07 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
e06085f5d0ecbccfba08031267cf86bbb5e211db Docs/mm/damon/eval: reference all footnote
e255c65e7b491e045c454f3c33189c7ffc4f9155 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fd9409ddc543b2469244e9031faa47fd32884a55 === Hacks in progress (aim to be posted) ===
711901945ed77e27d1d7b8ae284aa9fbc5cc2cc3 mm/damon: deprecate DAMON debugfs interface
73a5ccc5530ac5ea42a02f06d7e0a37428f906ac mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
bc20bb9cd76e81b0158bceefb3514d6f62a46fdd Docs/mm/damon/design: Update layout

--===============8664007804924941983==--
