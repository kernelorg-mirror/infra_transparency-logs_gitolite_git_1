Content-Type: multipart/mixed; boundary="===============1713618156146818921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Oct 2024 20:44:44 -0000
Message-Id: <172807468492.2323152.12212118625679276966@gitolite.kernel.org>

--===============1713618156146818921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 39f84e26c50e29b54cefac01d0daa009fc11c630
    new: 06298d152573617b203a8904bab7190bc0409584
    log: revlist-39f84e26c50e-06298d152573.txt
  - ref: refs/heads/seen
    old: b64ab23171712b2a7ea2287c3b070d1815662c6d
    new: bca997f02c5f818e8b879733daf0cb2645e4217d
    log: revlist-b64ab2317171-bca997f02c5f.txt

--===============1713618156146818921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f84e26c50e-06298d152573.txt

90e82eb01eec453051ea34e116c4087bb4415284 Documentation/config: fix typos
9310f10e2bd33ceb87d775fd7d6d6847c8e4501d Documentation: fix typos
4638250b7b9288c197c16600630cefd4e196b4fc hash.h: set NEEDS_CLONE_HELPER_UNSAFE in fallback mode
8aeff2c287aea1a8673d78574a5709510a789640 line-log: use diff_line_prefix() instead of custom helper
2011bb4f34d773a7de2d64769ca9f508feba8089 diff: drop line_prefix_length field
436728fe9d75d05fa2439f867ca2039012b86e69 diff: return const char from output_prefix callback
19752d9c912478b9eef0bd83c2cf6da98974f536 diff: return line_prefix directly when possible
1164e270b5af80516625b628945ec7365d992055 diff: store graph prefix buf in git_graph struct
435a6900d27767014b10da79249a50f4bd6a0944 fsmonitor OSX: fix hangs for submodules
c970b9a3e91a74db1fc47ed58d3209544595eaa7 Merge branch 'tb/weak-sha1-for-tail-sum' into next
f667f89519a429b63c601a3db2c8431a1a0cc21a Merge branch 'ak/doc-typofix' into next
5a9a8775f895aff40b3d9ca9f974e67f24573f7b Merge branch 'kn/osx-fsmonitor-with-submodules-fix' into next
06298d152573617b203a8904bab7190bc0409584 Merge branch 'jk/output-prefix-cleanup' into next

--===============1713618156146818921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64ab2317171-bca997f02c5f.txt

e79e8e09e31abff1d19bfd10b3e060660a83d181 Merge branch 'ak/typofix-2.46-maint' into jch
8ee484145169e6b8ffa1e7447c33bc52cb050ee1 Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
300820e71d8a8d7c1e0f81135d2b37efb466b3a1 Merge branch 'mh/w-unused-fix' into jch
6d8026eac11b8e2e2a7963cbcc989e6673ca2e5e Merge branch 'ps/reftable-concurrent-writes' into jch
a90c4fcafaa1a0efeadaa09e541d5415980a59f6 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
6f06f844006ad8b5745afb8e979a96e06f13a482 Merge branch 'ak/doc-typofix' into jch
e8b19c807230f08f23e4c5c27af61858fead32ca Merge branch 'kn/osx-fsmonitor-with-submodules-fix' into jch
c98243314e63494c7ab9d86e1ab54adb7251969e ###
09a010cf4b6d6ad30823e332dcb57c96ac1c461c Merge branch 'ja/doc-synopsis-markup' into jch
2fb183515e65556b89e9e8433dfcd8cf2fd13ad3 Merge branch 'ps/reftable-alloc-failures' into jch
03f7aa1c23bf1516d54448829b0077868858b79d Merge branch 'tb/notes-amlog-doc' into jch
dfec1df11493af7b430b794377eed1340fbb853f Merge branch 'sk/doc-maintenance-schedule' into jch
887f5ec2cc9a1252d62f8752fc6f3fdcfc5fe026 Merge branch 'ds/line-log-asan-fix' into jch
f9eba076e7126f0350958b494fe37c545c01d35f Merge branch 'ps/leakfixes-part-8' into jch
78867cf57f777d900b88402b89fce2d1a3e7f6bd Merge branch 'jk/output-prefix-cleanup' into jch
e0b057120c4c2228069875d35e7335ce8b901120 ### match next
a9d53f427e9b1aa20e9322fff9ec9c0c53ec232c Merge branch 'cc/promisor-remote-capability' into jch
c44db91e6a563bf9287f81a25e0ccab7e4cbc074 Merge branch 'jc/too-many-arguments' into jch
567b39b2163dd7754ef3569ecfcc0e4aa7ecf20d Merge branch 'ew/cat-file-optim' into jch
a2aae5082eaf4938f67e87d7b42d3f7f098838eb Merge branch 'jc/breaking-changes-early-adopter-option' into jch
3ef980e51292ea2e46d1db447df763975ae02116 Merge branch 'es/worktree-repair-copied' into jch
498c5ba8e4e52304189c4462b9b433e7600c6312 Merge branch 'jc/a-commands-without-the-repo' into seen
384b611b3111556338a9ad94448a13a568e997cc Merge branch 'tb/incremental-midx-part-2' into seen
f1405e71c513c9e7db534d0070deb16fb8d9912e Merge branch 'sj/ref-contents-check' into seen
85ca81b928c3a5b96d6d25e11d39f60780b9091f Merge branch 'jc/strbuf-commented-something' into seen
3f2ca2eef53aa4b0ddc376b4aa5ae3be43e446ba Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
40b3f456369421ef9f04988b0359d6c2be2db29c Merge branch 'ej/cat-file-remote-object-info' into seen
bca997f02c5f818e8b879733daf0cb2645e4217d Merge branch 'kn/fsmonitor-event-listener-fix' into seen

--===============1713618156146818921==--
