Content-Type: multipart/mixed; boundary="===============4435594130591293453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Aug 2026 00:10:21 -0000
Message-Id: <178571582179.1709505.8486410243834252600@gitolite.kernel.org>

--===============4435594130591293453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0473647dd899821df9792694256ca3314fb84d0c
    new: 642eb2611b810bd7ad18c5a3b1a001eb4a9c9396
    log: revlist-0473647dd899-642eb2611b81.txt
  - ref: refs/notes/amlog
    old: c875a31e4f6926179c048c4cb2fd7533209634a2
    new: 6820906f94255bdcc433f5081222144a37cc830f
    log: |
         124b845c8f9a52266d1513e0acafb183e92ee22a amlog
         ac5a67cd95423200b58ea2080848ba6d2d02d08e Notes added by 'git notes add'
         6820906f94255bdcc433f5081222144a37cc830f Notes added by 'git notes add'
         

--===============4435594130591293453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0473647dd899-642eb2611b81.txt

e421233248c22ed38a9dad2ce6b54eee4e9b57a1 history: extract helper for a commit's parent tree
67b248e248dfa61fe4e9f7d4285e4c6429bf650f history: give commit_tree_ext a message template
7db34d08670570cb5d4924651d6bd888d4f0eec7 sequencer: share the squash message marker helpers and flags
bc6976b356412831496060145332df2135df5946 history: add squash subcommand to fold a range
240662ef2da8f5609a5c07068e3c2016d830e3b4 gitattributes: document how external diff drivers relate to diff features
b18db2edc5983a5ab492a5b035fa70dec5b9ff11 diff: introduce a hunk provider interface
42824db1138dbe0e64d5c49b52202f0cd30fa967 diff-hunks: add the store format, library, and command
55b052a198f43984e2913788f013f6b7b56c1a54 diff: record precomputed hunks during stat output
02c68ee9cbdab50362281c72ba11be36385b8f93 diff: read precomputed hunks for stat output
4e6973492ff71a4ba6178527649b01e2fa8ba633 blame: read precomputed hunks
03e089b091988c91efa918b6b60235386216ed5d sub-process: separate process lifecycle from hashmap management
1a2aca2be48f9ea3f54005bbc7a65e087b34937a sub-process: add a gentle status read
ffd18fb3ae7ed5010dc6dc9d1f2ad54f2bcb6a39 userdiff: add diff.<driver>.process config
91c8989d4e075a7760f2115f2860fbb370813b24 diff: consult oid-only hunk providers via diff.<driver>.process
2e59acb77df349c5aaf06b4194fbbbcf0556d3ba bisect: let bisect_reset() optionally check out quietly
f70281521a06894e51b5acfa9abbbb884c05d980 bisect: add --reset-when-found to leave when done
131ac4787b4a05f92e9663022d8a531c9bc77778 Merge branch 'hn/checkout-track-fetch' into seen
34e666c617848dc971f26d1df877e749eed396e6 Merge branch 'ec/commit-fixup-options' into seen
8edb02e3b26df43f9d20fe7405e5a236bfd191cd Merge branch 'sn/rebase-update-refs-symrefs' into seen
c821441cc634bee83883aa6cb8e1c0a1fb5ff8dd Merge branch 'tb/midx-incremental-custom-base' into seen
b11d86469322b22aa6049397cd166a1c27fc00b6 Merge branch 'mm/line-log-limited-ops' into seen
47494e576915804d5d96c749212633288e7df2be Merge branch 'tb/repack-geometric-cruft' into seen
9481bb0f4af061fa54d063dfdb80348f882ef322 Merge branch 'zy/apply-abandoned-header-fix' into seen
4a9615878b29216547f6aa0ac3da1e8717a8b2c2 Merge branch 'js/pack-objects-delta-size-t' into seen
9c461baf61abbde6a630e0c30889b170a83968e6 Merge branch 'gr/add-e-use-apply-api' into seen
f9dcdd39aa13228436c91611b9daec1dfc0e5460 Merge branch 'kk/merge-base-exhaustion' into seen
1bcc850a1d5881b4180004507501063e5ca9b19f Merge branch 'tb/send-pack-no-ref-delta' into seen
07351f59eb267927be380420bf7e31e8aa083bf2 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
5a02f3af9dce83216546e3c6685bf67b8f7e0c9d Merge branch 'ps/writev' into seen
84daa61aa78cd861e0da369511edd4dfbe5100b0 Merge branch 'cc/fast-import-usage' into seen
ae9f64e840bee708f99030cd4002066affb1c880 Merge branch 'kj/repo-info-more-path-keys' into seen
e419a75fbe21e551a1d6f2351cdf8a3c00b2ff6f Merge branch 'tc/last-modified-bloom' into seen
e8b3df5de254e9be27fb5b8a78c7d3520a9ed22c Merge branch 'hs/rebase-continue-edit' into seen
95b1ae09f1425cafa205e3dc37418ebee3cef990 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
dfbad0cdd68a4d363e9d9eb868ed493e2be2cb5b Merge branch 'ps/odb-make-creation-pluggable' into seen
39e785c9485574bc20e54e9e857f5e15d2623024 Merge branch 'pz/fetch-submodule-errors-config' into seen
17c442bc794ff67b211a87e290be5f5d80c5330c Merge branch 'tn/packfile-uri-concurrency' into seen
fc35a4db0064a031eee1d6b95be048961aae3ae3 Merge branch 'ps/cat-file-remote-object-info-type' into seen
880e2223a644bec7184f0f05c333710fd21d6d4b Merge branch 'tb/pack-with-duplicates' into seen
06a76f06d570cd11f7482928bae2ff6fbcddfa3c Merge branch 'mm/diff-process-hunks' into seen
8b8a44fdbd0b624a5b13b4fc6a60c7a741159dec Merge branch 'hn/bisect-reset-when-found' into seen
93cb55bbc2de2d697479695f829f810a0e70bdf0 Merge branch 'hn/branch-delete-merged' into seen
713d82fb270df5d330101ef7298fdec02d8818f8 Merge branch 'hn/history-squash' into seen
9a02a56eec193cb7635fe284a6d1c0b8790e0244 Merge branch 'kh/doc-refs-migrate-limitations' into seen
642eb2611b810bd7ad18c5a3b1a001eb4a9c9396 Merge branch 'hn/ci-cancel-stale-pr-runs' into seen

--===============4435594130591293453==--
