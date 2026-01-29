Content-Type: multipart/mixed; boundary="===============6719471024565838351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Jan 2026 02:01:40 -0000
Message-Id: <176965210017.1666806.12841605331743042230@gitolite.kernel.org>

--===============6719471024565838351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 94266b94692b868351258d5dc9e815d0b450118b
    new: 654efdcb8d4d12604a3107aa09173e27dd010770
    log: revlist-94266b94692b-654efdcb8d4d.txt
  - ref: refs/notes/amlog
    old: b9490bfb039a4a17c53af42844a9297ac84b7985
    new: 466070bf1cfa772823f4faf0c84ec3fb9c2f371a
    log: revlist-b9490bfb039a-466070bf1cfa.txt

--===============6719471024565838351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94266b94692b-654efdcb8d4d.txt

6f5ca70580444e61231ad33de0aac81d2420d523 worktree: clarify that --expire only affects missing worktrees
2e9c5188a29b9ce5807c6d7ef165fcd5ed892726 pack-bitmap: deduplicate logic to iterate over preferred bitmap tips
6088c8e1f66d0c985fb4f646b8df2db87469344b pack-bitmap: fix bug with exact ref match in "pack.preferBitmapTips"
cf01f617b96bba458c67f7df979207e03a52aee8 bisect: fix misuse of `refs_for_each_ref_in()`
c9ef360403e0f64a5d4c70f66a9b25f02a98fda6 t1800: add hook output stream tests
dee82860688cdcd35cbf0ce7e74736e473c5b697 run-command: add helper for pp child states
ec0becacc9847406f2b0147a81f62e023b006351 run-command: add stdin callback for parallelization
33e5914863ab232164571c2e259cfa1e9c3f30dd hook: provide stdin via callback
e8ee80cfb692139d0ca305995effe253b7a00463 hook: convert 'post-rewrite' hook in sequencer.c to hook API
d816637f6c253e3829c4c6e817c7749b3a4f8bf4 hook: allow separate std[out|err] streams
9ac9612c828fc8c28afc833ca0a3511f2f406628 transport: convert pre-push to hook API
b7b2157d0d23f6ed98da6fce548d614c5198713d reference-transaction: use hook API instead of run-command
c549a40547fb9765a9ea78dbe4a3397dbee715b2 hook: add jobs option
c45a34e12e8699f656ec3613b6ba158c1a57c5e8 run-command: poll child input in addition to output
fc148b146ad41be71a7852c4867f0773cbfe1ff9 receive-pack: convert update hooks to new API
b5e9ad508c2f340bd2d2547d7370ae7ac6a0d65d receive-pack: convert receive hooks to hook API
dcc3a6f9afaf572bdb7f629e97003bcff2d90fe0 t/perf/p3400: speed up setup using fast-import
b36efa234fb484ef9b32c8dc855f8024ae13ce04 odb: store ODB source in `struct odb_transaction`
94b78ea58bf9c460558465afee2257546c833d53 object-file: rename transaction functions
d58f51a5f233c9c1a779aa4bb6be7d9ea36e2ee5 odb: prepare `struct odb_transaction` to support more sources
44f97e4a18065399981b482fe76750a93911382e odb: transparently handle common transaction behavior
68f4fc2948c2ab13d8cdb6ce0fc2ec1196ceeafe Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
9b2575e3b7b3247c4606cebfc7c4c722634d99a0 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
194405274c58873447ffa01a962f1c56af4b0282 Merge branch 'ag/http-netrc-tests' into jch
ebe7481e640ff67ee2d3af54910583c4e717527c Merge branch 'sp/shallow-deepen-relative-fix' into jch
f1e60e825eea058c32800448cf3accbf7ba44b58 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
d42abf97d292ee1a8d5c85a4d674ec6f3d9ebf99 Merge branch 'ar/run-command-hook-take-2' into jch
e48c84b709548d02b473edc5067a3abeaa236412 Merge branch 'pc/lockfile-pid' into jch
48b0f3e74789579978a0d62b2c72d280d4a0da1b Merge branch 'ps/odb-for-each-object' into jch
04ffb631b94098ce87e1892ebfdd8688375697e4 Merge branch 'ds/revision-maximal-only' into jch
32889601d33c88a635ebc31b6474786cd73fc424 Merge branch 'yc/histogram-hunk-shift-fix' into jch
a38928258bf1ecfd40fc3797bb4f4b7586c8d995 Merge branch 'ja/doc-synopsis-style-even-more' into jch
6fb48eaee6e9ec7ddb278229a113be472b8e9a8d Merge branch 'pw/xdiff-cleanups' into jch
7d72524af8da2f6ced69f5b0cae28c1367fd8287 Merge branch 'ps/object-info-bits-cleanup' into jch
be76d14ae6e961ed93582430fff3ba6d6e8f7fe5 Merge branch 'jc/checkout-switch-restore' into jch
c96e991adbc8c2ac4c423532d97dc2cf7f6f61e6 Merge branch 'ps/for-each-ref-in-fixes' into jch
7924ac21d8057a82bf8d9c2f3798ecf4de6a4681 Merge branch 'ty/perf-3400-optim' into jch
6536429cee533cb03e0136d31793da9cca535aa3 Merge branch 'jt/odb-transaction-per-source' into jch
df245122f941821be14145e934258fee03d57afc Merge branch 'ac/string-list-sort-u-and-tests' into seen
a48eb584aeb1910557ce9c83405e672a1a8f2be6 Merge branch 'tb/incremental-midx-part-3.2' into seen
bf21b14945f03573fbf3bfbc38d0a86eef4a7012 Merge branch 'lo/repo-info-keys' into seen
11cae3fd35dcc98577982d7ea74fdccf6f9cba61 Merge branch 'pt/fsmonitor-linux' into seen
4f31e3c536a02c1a4a40b43f7b5a67a414333fe4 Merge branch 'pt/t7527-flake-workaround' into seen
e2ca839ce38704f7e96abc90da78011907fcef0d Merge branch 'cc/lop-filter-auto' into seen
f63e531256532afda107c96df1060a4c22ed0791 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
ca978f0da8003bf62622009e7ee411f356bc8d35 Merge branch 'ob/core-attributesfile-in-repository' into seen
2c545bebd3e16cf0d4183a08f98ea4b14ffcf112 Merge branch 'js/neuter-sideband' into seen
522aa33237df59aef9c64c6469f8530689036b07 Merge branch 'ng/submodule-default-remote' into seen
654efdcb8d4d12604a3107aa09173e27dd010770 ### CI

--===============6719471024565838351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9490bfb039a-466070bf1cfa.txt

09d23c249807109ef5fc52e3a0ecdb82e168cdd2 amlog
4fdf92949187d33efcc138859a9df7c29f032965 Notes added by 'git notes add'
e9804039a322bb6e2ef2ebeb35840ed8ad780724 Notes added by 'git notes add'
54eb768056b1eba4a2ef1f803f32ffbda74b35c6 Notes added by 'git notes add'
d8bc5baea7bf9ab21d9ebc02494b19337f80bd75 Notes added by 'git notes add'
ff46e4ecdf69eafbe9d6708da43031c7ba580531 Notes added by 'git notes add'
43ce3f1bcb4711bb90b54db3d97f967d299821ec Notes added by 'git notes add'
7edd3fd1b266ed0a79e55571b58d27b277c0ae30 Notes added by 'git notes add'
616146e5dc2b1f947f6b0e6ed5410c0bc7b88415 Notes added by 'git notes add'
633be89c5f0fb0e088febc16180139de7f20ef52 Notes added by 'git notes add'
77c3004a85ead1beac7f30a4cebe24f88415a6ee Notes added by 'git notes add'
72483f262a78e587c1d680f16aa5a4179676ab94 Notes added by 'git notes add'
f113ee0ad994b2ac6c0a8b5c837793b9d4195c73 Notes added by 'git notes add'
a7000494b30c3db9d9768eec623b16d9ba317d02 Notes added by 'git notes add'
f45a9680b2aeb21de81adbfe1e5188571be20451 Notes added by 'git notes add'
8c44ab993ee1ae3a620c96416b9a590f42b958aa Notes added by 'git notes add'
921c3bffaf870121429d36d33b277072b6333b3e Notes added by 'git notes add'
8cee0637e1fbdcc848c38c26f17a855fc0b40776 Notes added by 'git notes add'
ba3f4dea2baf68e873aff9d2896f778c4e21ae5d Notes added by 'git notes add'
4a22988b6605082bf04e1e565280586b6b97b04d Notes added by 'git notes add'
587d0392d762a56d3770e6e238997cf64fce4644 Notes added by 'git notes add'
281b1864c2aa4c6691d256f8bd3fff0ecd865426 Notes added by 'git notes add'
b859579c81617bde139d0a305b50ff7431ec5532 Notes added by 'git notes add'
466070bf1cfa772823f4faf0c84ec3fb9c2f371a Notes added by 'git notes add'

--===============6719471024565838351==--
