Content-Type: multipart/mixed; boundary="===============3132626332546398532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Nov 2024 08:07:57 -0000
Message-Id: <173226287713.2210686.10836437550002628265@gitolite.kernel.org>

--===============3132626332546398532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4083a6f05206077a50af7658bedc17a94c54607d
    new: 04eaff62f286226f501dd21f069e0e257aee11a6
    log: revlist-4083a6f05206-04eaff62f286.txt
  - ref: refs/heads/master
    old: 4083a6f05206077a50af7658bedc17a94c54607d
    new: 04eaff62f286226f501dd21f069e0e257aee11a6
    log: revlist-4083a6f05206-04eaff62f286.txt
  - ref: refs/heads/next
    old: 1099c317158663253ca2e23300b21527a34500e6
    new: ff69ae122fde5d47c6ff367af9aef7587057b59f
    log: |
         0b9b6cda6eaf8bbd10a09969cca60c5a4b8f8f43 Merge branch 'jk/test-malloc-debug-check'
         aa1d4b42e51373e87f9d5bb0ede4c2e522a74319 Merge branch 'jk/fetch-prefetch-double-free-fix'
         76bb16db5cf7fb6d5942d62bc4a7311e5f8faa7d Merge branch 'sm/difftool'
         0a83b39594ae2b6f04d0e90d02b6ad9600e12551 Merge branch 'tb/multi-pack-reuse-dupfix'
         04eaff62f286226f501dd21f069e0e257aee11a6 The eleventh batch
         ff69ae122fde5d47c6ff367af9aef7587057b59f Sync with 'master'
         
  - ref: refs/heads/seen
    old: 9920c4be3420dfc969674442d533b6a50cec972f
    new: 54d32b03647db0503ceb6fcef72db5d1b5c15d3f
    log: revlist-9920c4be3420-54d32b03647d.txt
  - ref: refs/notes/amlog
    old: a54761930cb76524b3ac9ec076c58921fa785ff5
    new: 6e652e112b88901e7bafd9c2cdf650b6c741b656
    log: |
         055664bce527fcdb33afda1e052627d3b22c0a6e Notes added by 'git notes add'
         1896e7b17b408aa8355bafea6a125964b1143ef6 Notes added by 'git notes add'
         c4231144200847a99d66e7aafe7014fdd7cfba1d Notes added by 'git notes add'
         864c9268dd072e80b250722ac65f034252ef9a01 Notes added by 'git notes add'
         9c8a72acda7fdd3d15f8746bf1304a2f28af27cf Notes added by 'git notes add'
         d5813ca106f4b072ea9ae48c848cefe71671dcb8 Notes added by 'git notes add'
         b38b6cdb31f7260b76e453bd2a96b157bb46c6de Notes added by 'git notes add'
         6007b1fd45eab8d14a4eee7afcd8af95d037a899 Notes added by 'git notes add'
         88f979c1f05b1759d42b8153a7a4d12713e7cd5e Notes added by 'git notes add'
         6e652e112b88901e7bafd9c2cdf650b6c741b656 Notes added by 'git notes add'
         

--===============3132626332546398532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4083a6f05206-04eaff62f286.txt

02d900361c2b1e5d1fab006d2e71c8dc8bda8ca1 test-lib: check malloc debug LD_PRELOAD before using
b970509c59f3d5d684129dec9237ceb2e3084e1d fetch: adjust refspec->raw_nr when filtering prefetch refspecs
d36af33081cac89a840f4a4cbc4af1ba4aa40392 refspec: drop separate raw_nr count
fe17a25905f701ce91505851eb2bb213bb39edbe refspec: store raw refspecs inside refspec_item
98e40155936e32a1d827f510f4d8c37f0eb3aef1 builtin/difftool: intialize some hashmap variables
72ad6dc368892803c761fe3d82b98eb2555e4fbc test-lib: move malloc-debug setup after $PATH setup
57f35cfd7c6e9c7f7ab59e650280e09f85618e33 t5332-multi-pack-reuse.sh: demonstrate duplicate packing failure
e1992905927cfd1c6503ecad22f538f5f2143b5e pack-objects: only perform verbatim reuse on the preferred pack
0b9b6cda6eaf8bbd10a09969cca60c5a4b8f8f43 Merge branch 'jk/test-malloc-debug-check'
aa1d4b42e51373e87f9d5bb0ede4c2e522a74319 Merge branch 'jk/fetch-prefetch-double-free-fix'
76bb16db5cf7fb6d5942d62bc4a7311e5f8faa7d Merge branch 'sm/difftool'
0a83b39594ae2b6f04d0e90d02b6ad9600e12551 Merge branch 'tb/multi-pack-reuse-dupfix'
04eaff62f286226f501dd21f069e0e257aee11a6 The eleventh batch

--===============3132626332546398532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9920c4be3420-54d32b03647d.txt

35fdb6e5d2a329910e180976397c9b1fcf6c5905 t/t5505-remote: set default branch to main
f5dfd77bd5d89bab79ef4e3e828e4991a4fc3326 t/t5505-remote: test failure of set-head
5fa9f654a467bbd688507df3f532329b2e201b99 refs: standardize output of refs_read_symbolic_ref
427816da404dfee7f19cb4a92577e36eb78dcc87 refs: atomically record overwritten ref in update_symref
82840ee92caa996437146f48a558fa3eda42a53f remote set-head: refactor for readability
e7148b1d24cbaa7bb91e51fd6c510bd6a0885e84 remote set-head: better output for --auto
78fdc99e1cb912d50b1b47a39a4c8477cb246324 refs: add TRANSACTION_CREATE_EXISTS error
28c965c755bc3d66ce51219247c56386e0b99aec refs: add create_only option to refs_update_symref_extended
395b457a482ff2ffe401886ec990e2e36cf25507 fetch: set remote/HEAD if it does not exist
e0292fbae67a8fca0e594e2bcf1e298cfea022e1 fetch set_head: handle mirrored bare repositories
0b9b6cda6eaf8bbd10a09969cca60c5a4b8f8f43 Merge branch 'jk/test-malloc-debug-check'
aa1d4b42e51373e87f9d5bb0ede4c2e522a74319 Merge branch 'jk/fetch-prefetch-double-free-fix'
76bb16db5cf7fb6d5942d62bc4a7311e5f8faa7d Merge branch 'sm/difftool'
0a83b39594ae2b6f04d0e90d02b6ad9600e12551 Merge branch 'tb/multi-pack-reuse-dupfix'
04eaff62f286226f501dd21f069e0e257aee11a6 The eleventh batch
008373ae5e974c9bf87ac987722f18ae528d444f Merge branch 'kh/bundle-docs' into jch
3b172179867ad30aa051df05fe94a9707e8cb930 Merge branch 'ps/clar-build-improvement' into jch
dba758931d64badb19ad7b5a4da9b06ccb3935a0 Merge branch 'bc/c23' into jch
8bb96ae71bb28c3934978b5742c65e0708b1907a Merge branch 'jk/gcc15' into jch
9f6eceeabb93f8f9a5a05286ad55af6b89d345eb Merge branch 'kh/trailer-in-glossary' into jch
81a731294c119918f9c3218e8c190104266d387c Merge branch 'en/fast-import-avoid-self-replace' into jch
3761c369d800cbdd69e3b40ba0dbe9b4f988a2e4 Merge branch 'jt/index-pack-allow-promisor-only-while-fetching' into jch
e2470a94ad910c900392ef524644424268c243ca Merge branch 'kn/ref-transaction-hook-with-reflog' into jch
ee848248e3577150412822fc50b26ece17061933 Merge branch 'ps/gc-stale-lock-warning' into jch
eaae1dc62ef85aedbee2814a07e74eab126ba893 ### match next
be393a46a1d3230531f1f3f94a5f5b0eaeac4ced Merge branch 'ej/cat-file-remote-object-info' into jch
36b4b39f3e148e7fe690cc3dbdd455e52fdb2633 Merge branch 'ps/reftable-detach' into jch
d2c1231fd7d1f9ca1ec84ec3085c8f836be7fdb6 Merge branch 'cc/promisor-remote-capability' into jch
cc9e5b0a446070441fb5c9874ea58006fa5ccfc8 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
ac0da9578ad6b1c5f68f9678ed10ab50ca2015fc Merge branch 'as/show-index-uninitialized-hash' into jch
f9d124ac5b4bdf4e8387a4040d6856d50e9ab486 Merge branch 'ds/path-walk-1' into jch
bfaf0fb8d68533a79fb1b3a51cb2ac71d470669a Merge branch 'bc/ancient-ci' into jch
64db04ad89eafbf9a8c5f27a59b1c5f052b1b4f1 Merge branch 'js/range-diff-diff-merges' into jch
e8155d60f5bf955f1332c23639cfa8814d7b1f27 Merge branch 'ps/reftable-iterator-reuse' into jch
7b178ed5d7dc0f6aa4019d71b539c163581d9490 Merge branch 'js/log-remerge-keep-ancestry' into jch
0275de7cb8da33de56efed865e86b83cdf24ddbf Merge branch 'ja/git-diff-doc-markup' into jch
235a76f4c3d12f41fcef543da0fffdabf5d25c26 Merge branch 'tb/incremental-midx-part-2' into jch
5de5e1a34ad65b07c82c2bd1a35f65bc7896aaa0 Merge branch 'tb/unsafe-hash-test' into jch
061029764f8708054ba6b6d9679db9b86cabda52 Merge branch 'ps/leakfixes-part-10' into jch
46ebdc3dc77827d0761c96f3dc723827e5d7d8eb Merge branch 'ps/ref-backend-migration-optim' into jch
ecb2c88e017cc7bb9a9d7cf171439eaca15895b3 Merge branch 'sj/ref-contents-check' into jch
71d0534b65487dc3003f717f64c08b5e055027b4 Merge branch 'tb/boundary-traversal-fix' into jch
d27b6179383dc634048a995c7289a1396fde4e01 Merge branch 'tb/use-test-file-size-more' into jch
788c9fe963f4513988eae180bbf653a9a6566e0f Merge branch 'jt/bundle-fsck' into jch
cccec2f0a75fa2273e5d3a3a5e734461b9e6fd20 Merge branch 'js/libgit-rust' into seen
a8bef94ab3d1ad063a90fd68867fe0ae29ba9f54 Merge branch 'es/oss-fuzz' into seen
d940c1f5f18917b6141d7cfaf616ad0947416a54 Merge branch 'y5/diff-pager' into seen
3350c3f62699ee7bd6e679b387d1ac063090554c Merge branch 'km/config-remote-by-name' into seen
fde436e999f87fe443192aeabcc8baab616e80e0 Merge branch 'bf/set-head-symref' into seen
68189df225c7eb8f1c6210b02ccaae726bb4e0a3 Merge branch 'cw/worktree-extension' into seen
306cb8d34ce78cabcd8880c6081b9160fbcd3b53 Merge branch 'kh/sequencer-comment-char' into seen
c586020f190b67e870a7f1f283a915946792b9e0 Merge branch 'ds/full-name-hash' into seen
cbf57f570fb03ff7902947e06ef50825152df00b Merge branch 'kn/the-repository' into seen
19b0ea30ca163cd0142051b1b134fe26a759b36e Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
b5fab55087e82d3a863bbbc30639226eb3aa3168 Merge branch 'jk/describe-perf' into seen
4ff66cb78dafedc493089c5a9718f8e56a4b6ba0 Merge branch 'pb/mergetool-errors' into seen
8fac4132432434d5bd2758cd727e94d751dba150 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
52ddb5e50c7e393b6161a3a0041cd72fa5fa39e8 Merge branch 'bc/allow-upload-pack-from-other-people' into seen
9541929b118548c5ec2b6b6c443fb99b1794d687 fixup! Makefile: propagate Git version via generated header
e4cdf95530604579c3428b2abc5382debc003d62 Merge branch 'kn/midx-wo-the-repository' into seen
54d32b03647db0503ceb6fcef72db5d1b5c15d3f Merge branch 'ps/build' into seen

--===============3132626332546398532==--
