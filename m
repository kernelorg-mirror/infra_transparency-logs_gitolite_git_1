Content-Type: multipart/mixed; boundary="===============6908643972697495024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Jun 2024 23:49:27 -0000
Message-Id: <171875456756.29484.18202785064646147502@gitolite.kernel.org>

--===============6908643972697495024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2facee476fbabb1bfffc7794f9acc62beb2b62dc
    new: eebafb2d7142c956adbfc8ee3e56e4df3a172559
    log: |
         34d982caaf1237a03e7e69dc59aa6dd9881fe9c2 attr: fix msan issue in read_attr_from_index
         eebafb2d7142c956adbfc8ee3e56e4df3a172559 Merge branch 'kl/attr-read-attr-fromindex-msan-workaround' into next
         
  - ref: refs/heads/seen
    old: 9be75bea0fc414388df5f0fd2f028fe9aeaa8558
    new: 01edcb118252d8c1876a93fc4c5d11ed409aebb4
    log: revlist-9be75bea0fc4-01edcb118252.txt

--===============6908643972697495024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be75bea0fc4-01edcb118252.txt

2e5a63659301c46544fdb3c3e7a69b4693a2c384 merge: avoid write merge state when unable to write index
1c1d0864d03abbec1a292dbb742a02d3295d90fd fsck: add refs check interfaces to interface with fsck error levels
0519a86654a2f48fa206e023d9178f6c7d5e641d refs: set up ref consistency check infrastructure
0990b1e2b7922bec8e3bd7fc20416c75c6b47a7d builtin/refs: add verify subcommand
f843af82e90fccd10bc33ee79a476a07fe28b463 builtin/fsck: add `git-refs verify` child process
946466ab1232692745e77f979446383dbf05cf87 files-backend: add unified interface for refs scanning
1d6abd074609fe0ea88680975c8bd914a119e28e fsck: add ref name check for files backend
7e037136c22cdc206d8cc42bc85c54cd86aa28f0 fsck: add ref content check for files backend
5dd6567a387ee94974281a8f00f9ee297cbbafcc Merge branch 'kl/attr-read-attr-fromindex-msan-workaround' into jch
121bc59d52d38c3130852f007ca506ac0d10ad6b ### match next
e572f8ce97d1f15a31768f730f92cc6e470736c4 Merge branch 'pp/add-parse-range-unit-test' into jch
70740477384afca36606d7fce720ca71794873d5 Merge branch 'tb/path-filter-fix' into jch
e6c7cf5e895fd746d35b745766b1c3aec8eea793 Merge branch 'ps/leakfixes-more' into jch
a5dd2562473d2628e3195869fceeef67a0494874 Merge branch 'jk/remote-wo-url' into jch
d2c001ca14bea79c50220f9d3f33d2bdba018ca3 Merge branch 'kz/merge-fail-early-upon-refresh-failure' into jch
d623fc0e9ef8d3c9d2485d8d346a96f1e2bbaa96 Merge branch 'jc/rerere-cleanup' into seen
c57514b0111fca60aa68fdd545c03b793cb309cf Merge branch 'bk/complete-send-email' into seen
ffe05f32397c1c9090dcf81103760be1342604ac Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
0f4cabb9fa0d916570354ed477f6f6506d401fb7 Merge branch 'ie/config-includeif-hostname' into seen
c0cc18ed5f658723a20f7e165a3583370598a254 Merge branch 'tb/incremental-midx-part-1' into seen
c203570023d3348ea5a075289c83a2c2099a1554 Merge branch 'xx/bundie-uri-fixes' into seen
9bde0222a30c5408753e749e2ef7b38fe36dff22 Merge branch 'vd/mktree' into seen
f7f131de8d34948cf9b15b0cbfae62cddaa41676 Merge branch 'ps/use-the-repository' into seen
389fe16ee22c487044f23e772b6a61ef20d46795 Merge branch 'cp/unit-test-reftable-tree' into seen
8fc76ab6115c71ff6c4fcf1472fd42b01c133790 Merge branch 'sj/ref-fsck' into seen
73e0dff5847ef3e0cab42ebc7fc12916ee77a773 Merge branch 'en/ort-inner-merge-error-fix' into seen
4c83d3a5b22cdb2dd4e03572b00c0de461ca200c Merge branch 'db/date-underflow-fix' into seen
87b33102b5f33fcd0c068184803a5eba2ce41cd0 Merge branch 'cp/unit-test-reftable-pq' into seen
d0b393f40ffa8bd1d10696482e8354a491b01c4a Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen
01edcb118252d8c1876a93fc4c5d11ed409aebb4 Merge branch 'ew/cat-file-unbuffered-tests' into seen

--===============6908643972697495024==--
