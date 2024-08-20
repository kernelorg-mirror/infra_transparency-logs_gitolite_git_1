Content-Type: multipart/mixed; boundary="===============6501476996975358577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 20 Aug 2024 00:45:52 -0000
Message-Id: <172411475298.4135.15655871774114471533@gitolite.kernel.org>

--===============6501476996975358577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3bce87eb744f1f88523a118e10e0deebf31806ec
    new: 6236ebe07131a7746d870f1d8eb3637a8df13e70
    log: revlist-3bce87eb744f-6236ebe07131.txt

--===============6501476996975358577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bce87eb744f-6236ebe07131.txt

e8bb03ed6850c6ed4ce2f1600ea73401fc2ebd95 perf dwarf-aux: Check allowed location expressions when collecting variables
3ab0b8b238b5130ae3fa37ddaa329fc0e93b6b9a perf annotate-data: Fix off-by-one in location range check
976862f8abefafc42a27fff4c0e5d56cfc8d8ef4 perf annotate-data: Add 'enum type_match_result'
653185d808ea6f5e3e6247087b793fcd8510bb26 perf annotate-data: Add variable_state_str()
69e2c78425c92361f0ab01cbbb8f3a44fc94341f perf annotate-data: Change return type of find_data_type_block()
98d1f1dc72fd6e0e85db4acc0b2dd591f4488216 perf annotate-data: Add is_pointer_type() helper
c663451f9239c89746b55f1a17ad62b014fa7905 perf annotate-data: Add is_better_type() helper
ba8833703b49451453d97bf6414a522293f7e31d perf annotate-data: Check variables in every scope
023aceecc74ae7dd9e91c8e35d641da74a371078 perf annotate-data: Update type stat at the end of find_data_type_die()
2518e13275ab9ea6b2540f828cf78b0280991f85 perf python: Fix the build on 32-bit arm by including missing "util/sample.h"
2aebebb834e208344eeabcc4cacfc680026c8f6f perf synthetic-events: Avoid unnecessary memset
a031073626d135b332c1004dd6ade1b1e8d7c9f8 perf map: API clean up
0847c193c3d777b79af9d019d6509b5857591f33 perf jit: Constify filename argument
e4bb4caa54b24b839c21612d816b40673a75f6d4 perf dso: Constify dso_id
63c89dc5e129a73cd3f8528640d2496543b79706 perf evsel: Constify evsel__id_hdr_size() argument
a8656614ebe017a0487ba9f85213910c09e89c59 perf test: Expand pipe/inject test
0ed4c8c31139e3360c5db9f536e8ff37c1824f8a perf inject: Combine build_ids and build_id_all into enum
048a7a9363a276ffc15e137ae8544d2cd7c28b67 perf inject: Combine different mmap and mmap2 functions
05c4cfeba097b986532c7a5609dcc5435c0a4dee perf inject: Combine mmap and mmap2 handling
3432bae89e044819f0b30f4c09260d2740896797 perf record: Fix sample cgroup & namespace tracking
5cc698bad72667cf80097dece6b91efbb4a1a0a7 perf test: Add cgroup sampling test
6236ebe07131a7746d870f1d8eb3637a8df13e70 perf daemon: Fix the build on more 32-bit architectures

--===============6501476996975358577==--
