Content-Type: multipart/mixed; boundary="===============3782741792254170265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 07 Mar 2026 07:10:41 -0000
Message-Id: <177286744165.1973759.16630143961810069018@gitolite.kernel.org>

--===============3782741792254170265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e12bf9b094b0586ac946814b18df187571582d49
    new: 51968ee68945a34a08de29cb4a9e8b8a54230645
    log: revlist-e12bf9b094b0-51968ee68945.txt
  - ref: refs/notes/amlog
    old: 96dc161dd7f4deb2a2374b6afbb941124e3c6ca5
    new: 6a06b843a85695f0e172266af33a8652906a01ec
    log: |
         982d66b8ad36e20c1f179844ac0d38b4851f6089 amlog
         790a5fd38ab65bf6d79cd71fa18042b0e3d45898 Notes added by 'git notes add'
         6a06b843a85695f0e172266af33a8652906a01ec Notes added by 'git notes copy'
         

--===============3782741792254170265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12bf9b094b0-51968ee68945.txt

9ccd9e6fcab2573a04b24f81d96cfdc355a7d51f pretty.c: add %(count) and %(total) placeholders
2af59cbcf4375f4d7c61954a19244d130de0a0db format-patch: move cover letter summary generation
6005932d95ff05541f9dbe8c49a45b7abaf7432e format-patch: add ability to use alt cover format
be0ef6fcd2379ea3dc1569d6d8c360d6d59d031f format-patch: add commitListFormat config
51ed9f7e724468b8e44a7c33946dda38a335acca docs: add usage for the cover-letter fmt feature
6f01f229d48268d6a10ef1b32ccce487dacee7eb Merge branch 'yc/histogram-hunk-shift-fix' into jch
beff89bdf859957db867eb97ee29505ece7ce348 Merge branch 'sp/wt-status-wo-the-repository' into jch
964950c58d9c2b659866542e43d200228fda92a7 Merge branch 'sa/replay-revert' into jch
f3ac174efbef05bf33ef076803f3676910639701 Merge branch 'ac/help-sort-correctly' into jch
a20b60df1b9550e18c6aef2f3160249d6807c20e Merge branch 'jt/repo-structure-extrema' into jch
34b3d7d813c1df60df5fe0b48420ad0169d71a5d Merge branch 'lc/rebase-trailer' into jch
736992bf0ba1d09d8786385705637a606db0ba11 Merge branch 'tb/incremental-midx-part-3.2' into jch
b7bbf99ec0e58adb0a657382ddf4c36c511aa819 Merge branch 'mf/format-patch-cover-letter-format' into jch
b62b5c76cd5da70d3ef4e42059036f95a359cbfd Merge branch 'ps/upload-pack-buffer-more-writes' into jch
0d555be633f1016c3af65444e15b75d3a8d793cc Merge branch 'pt/fsmonitor-linux' into jch
f1d29660211319509545483b95d53966a0a1fae6 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
60cf2766dda923020599a266fe699c69ea9b073c Merge branch 'ty/setup-error-tightening' into jch
12b40236e827924477e821dbf3229e04734ab6fd Merge branch 'fp/t3310-unhide-git-failures' into jch
79d2167e8dbe9506a952542d4494b6bd07b0f9a5 clone: add clone.<url>.defaultObjectFilter config
984677c96bf92824e9e8f71bd3c00c2bd7ce48df line-log: fix crash when combined with pickaxe options
5482184c52d91e5d7806ea41243408ae1e299ca5 line-log: route -L output through the standard diff pipeline
45dc576aba054d205c3dadd88503f03eb6e42342 t4211: add tests for -L with standard diff options
09138ccff0ac8857ec0d659b45e1a7420efe427f doc: note that -L supports patch formatting and pickaxe options
b68e875bec29e538a67ad38009ea1c02fa877258 object-file: fix mmap() leak in odb_source_loose_read_object_stream()
00611d86c66f4230eb229b2b7dc5ac413aef2221 Makefile: turn on NO_MMAP when building with LSan
a8a69bbb64e1d25b327aed5925b1fbc086a0ba69 meson: turn on NO_MMAP when building with LSan
91ef5826a80eea5d8f247369503e34009d0b6db3 Merge branch 'jk/unleak-mmap' into jch
51f796f1229362e2b7df6b8d5cfd0bce3d7dd04a Merge branch 'jc/neuter-sideband-fixup' into jch
a7f415ea85759afb2fd61d4740636c8ccee5ac07 Merge branch 'cs/subtree-split-recursion' into seen
435329ba131e2576149d53cf1c4c2ea9907733b9 Merge branch 'ab/clone-default-object-filter' into seen
525f63d9c29d349faa0ff00b8f46ecadbc8a9f0e Merge branch 'jc/neuter-sideband-post-3.0' into seen
abc4bbde561e2b00f8b1744ef44aa3afcea125e8 Merge branch 'vp/http-rate-limit-retries' into seen
268a0597d6c5a0571763d003d5ed8612a7678ff6 Merge branch 'ar/parallel-hooks' into seen
412660aadeecc274f9d5c15b64a05aa5a211fe57 Merge branch 'ps/history-split' into seen
85fb2a27a8af27525de2d3d59c2e55766a59c909 Merge branch 'ng/submodule-default-remote' into seen
51968ee68945a34a08de29cb4a9e8b8a54230645 Merge branch 'mm/line-log-use-standard-diff-output' into seen

--===============3782741792254170265==--
