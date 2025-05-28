Content-Type: multipart/mixed; boundary="===============0534243416529146890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 May 2025 15:55:40 -0000
Message-Id: <174844774009.3628924.9678629087561522758@gitolite.kernel.org>

--===============0534243416529146890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 34673cd0e81df9ccc075dd5e25ec92bf3128b3e9
    new: b32feae0f1b21faaf8e191e8d3314a32470a536b
    log: |
         95262afe788e0b6b4ae5ff37e8d28fb5883c1a82 t5410: test receive-pack connectivity check
         68cb0b5253a05d62adc5cf6c0a60dc58038b546e builtin/receive-pack: add option to skip connectivity check
         368d8c86f71a1477a079b340fe353b40f7039973 t: remove unexpected SANITIZE_LEAK variables
         b5afd0a7ee809b2065c84d592f0117f19824576a Merge branch 'kn/passing-leak-tests'
         b4847a4477d8cf312bb6e2aef2f3291d13563d36 Merge branch 'jt/receive-pack-skip-connectivity-check'
         b32feae0f1b21faaf8e191e8d3314a32470a536b Git 2.50-rc0
         
  - ref: refs/heads/master
    old: 34673cd0e81df9ccc075dd5e25ec92bf3128b3e9
    new: b32feae0f1b21faaf8e191e8d3314a32470a536b
    log: |
         95262afe788e0b6b4ae5ff37e8d28fb5883c1a82 t5410: test receive-pack connectivity check
         68cb0b5253a05d62adc5cf6c0a60dc58038b546e builtin/receive-pack: add option to skip connectivity check
         368d8c86f71a1477a079b340fe353b40f7039973 t: remove unexpected SANITIZE_LEAK variables
         b5afd0a7ee809b2065c84d592f0117f19824576a Merge branch 'kn/passing-leak-tests'
         b4847a4477d8cf312bb6e2aef2f3291d13563d36 Merge branch 'jt/receive-pack-skip-connectivity-check'
         b32feae0f1b21faaf8e191e8d3314a32470a536b Git 2.50-rc0
         
  - ref: refs/heads/next
    old: 18f40f098490df7274eac84a9df73a9b0d5fb848
    new: d817f1499f4dab0ab51ee09c31facf5d7285d202
    log: |
         b5afd0a7ee809b2065c84d592f0117f19824576a Merge branch 'kn/passing-leak-tests'
         b4847a4477d8cf312bb6e2aef2f3291d13563d36 Merge branch 'jt/receive-pack-skip-connectivity-check'
         b32feae0f1b21faaf8e191e8d3314a32470a536b Git 2.50-rc0
         d817f1499f4dab0ab51ee09c31facf5d7285d202 Sync with Git 2.50-rc0
         
  - ref: refs/heads/seen
    old: 4a58a56ba42ad7761696a82df4b869c2f02219f2
    new: f801fa2e6a9a42eeb5bfae95e2404967279ad769
    log: revlist-4a58a56ba42a-f801fa2e6a9a.txt
  - ref: refs/notes/amlog
    old: 9233aad4273d16323ed8737b8f9d8fd5a9ab745d
    new: c43e4239faf3b6b292f1fbdaba99a6e136e53558
    log: |
         c24bb8a79f8190aca6bc0977467426e37c7dacf5 amlog
         ce57d7f07c506aa13a8060850f368dadf626297d Notes added by 'git notes add'
         c43e4239faf3b6b292f1fbdaba99a6e136e53558 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.50.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 60db1faeabf93dc219042d04c08516cd1f5acf3b

--===============0534243416529146890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a58a56ba42a-f801fa2e6a9a.txt

320572c43d7bc5afbcb8e5faf83b6eccfe6f4e32 packfile: explain ordering of how we look up auxiliary pack files
1f34bf3e082741e053d25b76a0ffe31d9d967594 midx: stop repeatedly looking up nonexistent packfiles
b5afd0a7ee809b2065c84d592f0117f19824576a Merge branch 'kn/passing-leak-tests'
b4847a4477d8cf312bb6e2aef2f3291d13563d36 Merge branch 'jt/receive-pack-skip-connectivity-check'
b32feae0f1b21faaf8e191e8d3314a32470a536b Git 2.50-rc0
a973002e8d134f7294b4856f83a3e400460c80e1 Merge branch 'jc/you-still-use-whatchanged' into jch
ed211e6db4ca4cfc183fa2baae5580b8f78b166e Merge branch 'kn/fetch-push-bulk-ref-update' into jch
b099a6234fea0649a9342b0718621b5c30dad4a7 Merge branch 'pw/midx-repack-overflow-fix' into jch
a93c796e1853bab902d4e4ff3508df87afa950c5 Merge branch 'am/sparse-index-name-hash-fix' into jch
ca997a88c02415dcf83928727b18e48d7063dddb ### match next
c934e61d2282cb6a48b16e4b84542e103e9d3b41 Merge branch 'kh/notes-doc-fixes' into jch
040a9be5d0b812a96a760ca49c93d1129ee849c4 Merge branch 'op/cvsserver-perl-warning' into jch
b347907ac87b9840ee64cec550a08c8c4593711d Merge branch 'mm/apply-reverse-mode-of-deleted-path' into jch
b742728a2ebce336e650826c89e59e663791aa3a Merge branch 'bc/stash-export-import' into jch
7522d178f8e06feda2d0eea93df6b531d73686d9 Merge branch 'ps/midx-negative-packfile-cache' into jch
7dca0f6df5baa33e0f58733bf8d44a50088226e7 Merge branch 'ps/meson-tap-parse' into jch
20e6655bdf548d88e90e4defde2e4714ff254311 Merge branch 'ps/contrib-sweep' into jch
329a4adcd50ec3cfd89cb0275940ea7a567f305c Merge branch 'ds/path-walk-2' into jch
44d3ebb603c6d2c86d0f9cea0bc4766a4d29f8c3 Merge branch 'pb/status-rebase-fixes' into jch
466f5de3b184ea390d690a2c773bba2cc850ef54 Merge branch 'tb/midx-avoid-cruft-packs' into jch
8bf0cf3ed2cbc16ff5e3b6ec2d6291eb2ace0399 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
e23294af3172871f6270d1da96b83a44a896cb76 Merge branch 'ps/object-store' into jch
8b6491db1a4d59724dd368486899673c3e3e36e0 Merge branch 'pw/update-thunderbird-patch-inline' into jch
2b41afbca1c86caa9fe3b04666e4b53a8901f3dd Merge branch 'ag/doc-send-email-update-2' into jch
b29a910c2aaadf55c25a3c5b645a332baeb963cb Merge branch 'ja/doc-synopsis-style' into jch
955fc6f19cbd6049b3951782beaa74a547002e53 Merge branch 'ps/maintenance-ref-lock' into seen
26cb103ad3c8b0202b77255f0f813a911c1ce194 Merge branch 'cc/promisor-remote-capability' into seen
03ae00c8980e4f30f23f65c0b16e7ebc2ee5190c Merge branch 'sj/string-list-typefix' into seen
883e108a2960b8329b3b558eff71b8c24eb13e77 Merge branch 'lm/add-p-context' into seen
4df18b3fe6c7e1713c68cfc46c966ea34737bdec Merge branch 'js/misc-defensive' into seen
08b77156aa90ad091f202df2c691b1cdc187968d Merge branch 'kj/renamed-submodule' into seen
5336a3ad65756913de8dc3a38bd1fa53a5ca3808 Merge branch 'pw/stash-p-pathspec-fixes' into seen
337ae03cc75b0dccace84e06243d55934c643a1a Merge branch 'jw/doc-txt-to-adoc-refs' into seen
f801fa2e6a9a42eeb5bfae95e2404967279ad769 Merge branch 'jk/diff-no-index-with-pathspec' into seen

--===============0534243416529146890==--
