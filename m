Content-Type: multipart/mixed; boundary="===============1649223675184480096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Feb 2023 22:38:59 -0000
Message-Id: <167580953984.3557.12977669362473260975@gitolite.kernel.org>

--===============1649223675184480096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e1687dfd8367db16796e7926d6b318de7d6dd664
    new: 1ed1525e94185fb82f9f7bc370f5d58dba8e94e7
    log: revlist-e1687dfd8367-1ed1525e9418.txt

--===============1649223675184480096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1687dfd8367-1ed1525e9418.txt

888d8ac8a40bd9f2e504c6c700221db8ab2b20cb === Patches in mm-unstable but not yet pushed ===
7f88de61a6f098f5ca7890f0aebae8aaf1960b7b === Patches written or reviewed by SJ but not merged in -mm ===
8340c9c7aaecae8bf4e4ae452d3883e13a7fc781 mm/damon/sysfs: make kobj_type structures constant
a4983a820d4777a291c44f1777c219ded2698e6d Doc/damon: fix the data path error
eb452fb0ef525512d054ab818c2b0d47b24123aa Docs/mm/damon/faq: remove old questions
4367b378f900f4501f2d098065b48e5691ea6384 ==== misc fixes ====
14e6021fc2fc2c93e2424e60f73c8b99624bea49 scripts/spelling: add a few more typos
25f31be483c1312ec167dd3cfae961bf3b492e0e mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
7a6b2d72163811d89a931052c342689d312ddca5 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
a059b0eca4034f29fb3594f2da3c8f4da7fb4a45 Docs/crypto/index: Add missing SPDX License Identifier
54600f299d521cc58fc5d8d21154902623a23fd9 Docs/driver-api/index: Add missing SPDX License Identifier
fcecc0a3afbdedbbf719993b812859055f3a4809 Docs/gpu/index: Add missing SPDX License Identifier
6392d6e7e3a8d481d059163812afd973c5895ef4 Docs/hwmon/index: Add missing SPDX License Identifier
30751c65ae169e4ee8a78bf7caa8113cda77eb93 Docs/input/index: Add missing SPDX License Identifier
3b41cc74a630a240f44bbc79220d6bb1a709a45f Docs/mm/index: Add missing SPDX License Identifier
211cd98c1b6b0765405841c59ff2d456e58c1009 Docs/scheduler/index: Add missing SPDX License Identifier
c404447e16e5704599a5f2c5804088d6138902ec Docs/sound/index: Add missing SPDX License Identifier
22c6caa3900171d6d1a44938af2208a1098eff05 ==== DAMON regions update for new intervals ====
05971c6b419a2dfbe769e4b5aec6a533068cbab8 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
ce3c052a58cc2376e863ed22ac3404f3bfeeef32 === commits having no plan to post for now ===
902bca3cded578fde89cb53513847e205417c18c tools/perf: Integrate DAMON in perf
dfb62ea87e7b27a769f316fa1b8ce0bf05377215 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
69f2e1177686db308731e3c2f32716160502a29e selftests/damon: Test target_ids_write()'s pids leaks
13257dc2ff8c755f36b91032222f10022fae7834 selftests/damon: add auto-generated files in .gitignore
cf5d35343ed775102bec38cf51ad830f366a07e9 === Commits aiming not to be posted ===
22394ff799eaac2d329a81e4cc6b55a778d84a08 mm/damon: Add debug code
d3573324d557364d13efd4d17cb523916df5db61 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d821fa1d3be51b0a863db06d6878957d9eb0b060 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
99c1b980d942646c36cee5c00998dd316abed6e2 Docs/mm/damon/eval: reference all footnote
5ea2e749a4229177662c22cb0813d5a8cba7821b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6915a841970e7a6ec9f6d31da459017688c42ebe === Hacks in progress (aim to be posted) ===
a76c8d948e7678c2d4b8c70a6f9d21e12c686dff mm/damon: deprecate DAMON debugfs interface
bca5c5d5f72c9ca494945bd746a682bb4fd4a046 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
412956093e92afcf2c964378687163884af12141 Docs/mm/damon/design: Update layout
1ed1525e94185fb82f9f7bc370f5d58dba8e94e7 UML: define RUNTIME_DISCARD_EXIT

--===============1649223675184480096==--
