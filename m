Content-Type: multipart/mixed; boundary="===============1017243418102107500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Oct 2024 23:22:42 -0000
Message-Id: <172799776235.1111649.4740737060412896865@gitolite.kernel.org>

--===============1017243418102107500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1859bb5a426bffdd371d32479dbe857537db91f2
    new: d60c7c71973909e616ddd4ff2dcf38d4aeb0da1c
    log: revlist-1859bb5a426b-d60c7c719739.txt
  - ref: refs/notes/amlog
    old: 8cb2dc32ce02dd7d5a767b6cdcfdde17f414495b
    new: 82f783554fe83eb56372f059241afbee3be28be9
    log: |
         f430cc08996adb48c56167e16b46514ef65ae7d1 Notes added by 'git notes add'
         5d7b4b6a6985d22b199f7981e8effa8dadba51ea Notes added by 'git notes add'
         383acd103f507fa64633e27ca9893943ecb577ee Notes added by 'git notes add'
         20b1bf777983441f0f98b79ed80b035a03241c1e Notes added by 'git notes add'
         f6156763299691fc5284f265178b1b4efb471408 Notes added by 'git notes add'
         82f783554fe83eb56372f059241afbee3be28be9 Notes added by 'git notes add'
         

--===============1017243418102107500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1859bb5a426b-d60c7c719739.txt

8aeff2c287aea1a8673d78574a5709510a789640 line-log: use diff_line_prefix() instead of custom helper
2011bb4f34d773a7de2d64769ca9f508feba8089 diff: drop line_prefix_length field
436728fe9d75d05fa2439f867ca2039012b86e69 diff: return const char from output_prefix callback
19752d9c912478b9eef0bd83c2cf6da98974f536 diff: return line_prefix directly when possible
1164e270b5af80516625b628945ec7365d992055 diff: store graph prefix buf in git_graph struct
4a250ff150ff2c6a601525a7956bf9a8fbef8e93 Merge branch 'mh/w-unused-fix' into jch
94fb5e90af600d233d233ad00e5dcd9098db9a1a Merge branch 'ds/line-log-asan-fix' into jch
1f91c0014b3f7bce667b0b8d8872f4874d6955b8 Merge branch 'jk/output-prefix-cleanup' into jch
1fdc80e6415ec02e4674ddf80ceaa25b8277f5e2 Merge branch 'jc/a-commands-without-the-repo' into seen
63efda8267b7713d0c936e9de5a58b7bd53e559b Merge branch 'tb/incremental-midx-part-2' into seen
aef9a7bb794a40dab3296696ed9bda5c1d717a4d Merge branch 'sj/ref-contents-check' into seen
b65a280d852ca2008a151897c196e6896ccf2d11 Merge branch 'ds/pack-name-hash-tweak' into seen
4c0779c268267e30dd4cc42bbcb45b7d52af463b Merge branch 'jc/strbuf-commented-something' into seen
373db67ea313ab4d8e2422b853a2e7fcb9a6606a Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
e28e92705e5731aaf86a854a62c9a9b06fc433bb Merge branch 'doc-typofix' into seen
b0cc11940a934b1c7aa1159408740ccb14ec4ca9 Merge branch 'ej/cat-file-remote-object-info' into seen
f3ab3cfa66490ba48da3a87dbf89755f64d8180c Merge branch 'ps/leakfixes-part-8' into seen
d60c7c71973909e616ddd4ff2dcf38d4aeb0da1c Merge branch 'kn/fsmonitor-event-listener-fix' into seen

--===============1017243418102107500==--
