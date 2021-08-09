Content-Type: multipart/mixed; boundary="===============0915823952851837086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Aug 2021 20:07:23 -0000
Message-Id: <162853964394.3603.18261727208509791502@gitolite.kernel.org>

--===============0915823952851837086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0d66db33f37daf054bbe20901c0ccadbc4558854
    new: 3572bef3496da6d6b0680d7ba824bbcadeeaad5d
    log: |
         74fab8ff54e6e6a30efa254b8b5322764d119386 send-pack: fix push.negotiate with remote helper
         54a03bc7d9a7f264d511d88166afe8da7f75e90a send-pack: fix push nego. when remote has refs
         82823118b9cd397d6b626cc86a0e555069ea8253 fetch: die on invalid --negotiation-tip hash
         3e5e6c6e94f09973d3a72049aad09fd2131a3648 fetch-pack: speed up loading of refs via commit graph
         8a41badcffff4479a1317bd668451d13741bf49e refs: drop unused "flags" parameter to lock_ref_oid_basic()
         14825944d7c57b6acd7e1a05a4c6046965efc6a5 oidtree: avoid nested struct oidtree_node
         dd3c8a72a2eaecf0c752a37e1f4ba4de59818e93 object-store: avoid extra ';' from KHASH_INIT
         ea7da8239ce92d7f853749c5338e597e2c61fb6e Merge branch 'jt/push-negotiation-fixes' into next
         4744a01fd5814f43b1ac6cbab8478e990b6c0f1f Merge branch 'ps/fetch-pack-load-refs-optim' into next
         37b0b8c91065668f709c94d64fb7782967477541 Merge branch 'jk/refs-files-cleanup-cleanup' into next
         3572bef3496da6d6b0680d7ba824bbcadeeaad5d Merge branch 'cb/many-alternate-optim-fixup' (early part) into next
         
  - ref: refs/heads/seen
    old: a16f008a6af71484cc01ec75c6e7640cbfe45db6
    new: 5f3ae7aa286e5065190bcabb15e0704e714f1dfc
    log: revlist-a16f008a6af7-5f3ae7aa286e.txt

--===============0915823952851837086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16f008a6af7-5f3ae7aa286e.txt

dd043c081cc7c5ae49d1f26a09d2a9661c478652 Merge branch 'jc/bisect-sans-show-branch' into jch
a6aef8efa6a1f7e63abc61c2f079e79f77fb2ab9 Merge branch 'ds/add-with-sparse-index' into jch
fa4b5f912b17653bb082bc5264ae571ea9772ccc Merge branch 'ab/http-drop-old-curl' into jch
3f7455723ef3ca1621d4828207727c3739520361 Merge branch 'ab/pack-stdin-packs-fix' into jch
861e0bf4e1554548c09d5c143da21b1a035d3179 Merge branch 'ab/refs-files-cleanup' into jch
9c51c289bc47d1e89aec6c5770a828184089945f Merge branch 'hn/refs-errno-cleanup' into jch
3cd6276b561ff79606044725bd48431a04c1f117 Merge branch 'zh/ref-filter-raw-data' into jch
e29b2e722c7d8371fe06f281709881bdc70b8015 Merge branch 'ab/bundle-doc' into jch
66808c9f314ab2f096b195f6085843ff7d071c72 Merge branch 'pw/diff-color-moved-fix' into jch
77a82945f776c0266c703f610df020d7627f2d27 Merge branch 'js/expand-runtime-prefix' into jch
2d05f24168f52c24362084c72a64a44aa7576c58 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
29239a365dd978b882f714deccd2aa8740e1be41 Merge branch 'en/ort-perf-batch-15' into jch
166c87cf1a07e78be3a993a0b6150ebbec03625b Merge branch 'hn/refs-test-cleanup' into jch
a2748048222bc293161ec53e0999343dcaff72bc Merge branch 'es/trace2-log-parent-process-name' into jch
08e98c0783c9842cb22db2a24ad7edaddb432717 Merge branch 'jt/push-negotiation-fixes' into jch
f790c6d07fd416651d6711a2f80efffd3cf568ab Merge branch 'ps/fetch-pack-load-refs-optim' into jch
ede6f2c0b75ec919a3a1d775ac5955dd60909e2b Merge branch 'jk/refs-files-cleanup-cleanup' into jch
eac3af3787ea72db882304583c77686fe3dd34aa Merge branch 'cb/many-alternate-optim-fixup' (early part) into jch
3c51bf088104240d1be950e95497d6e304289114 ### match next
3e6fa9a45a519fc7fd140882c72a05476745ffc8 Merge branch 'en/pull-conflicting-options' into jch
998d7183899080df1083d25a634e2a76d308b929 Merge branch 'en/merge-strategy-docs' into jch
dda21d2d6d979e42ce78635eafe8e6df5d97bbec Merge branch 'en/ort-becomes-the-default' into jch
731b8dabba4f4d7f2d61bcf85a81613b78242b10 Merge branch 'js/log-protocol-version' into jch
50dab209ccb9c3580e836bda189a3cb117ab6732 Merge branch 'ab/progress-users-adjust-counters' into jch
de862f6edeb78377308a9fe93d8767585bb43095 Merge branch 'tv/p4-fallback-encoding' into jch
bd1cdae598df15df869555976688a0d29d38e994 Merge branch 'fc/completion-updates' into jch
92ab9c3537c5c6ce0c0eb0c9a5a8cc7f0c5bcf54 Merge branch 'jc/trivial-threeway-binary-merge' into jch
3cbfc4c81eab160bf1dd59ad569bf02abf2c28be Merge branch 'ow/clone-bare-origin' into jch
a651421a7bf8c1818fc9672168ac8989d29d9e27 Merge branch 'ps/connectivity-optim' into jch
ec2c8436b76a56dabb6405eff079b8d28721c510 Merge branch 'cb/many-alternate-optim-fixup' into jch
85dc78c5a1dc04358f99663fa1372c547c638d31 Merge branch 'cb/builtin-merge-format-string-fix' into jch
16badfab9ba7290c9046504d664c6853ff4d5a75 Merge branch 'lh/systemd-timers' into seen
3e4cf7fe2f99c523f157bcaeccc709cd0caf6e5d Merge branch 'ar/submodule-add-config' into seen
f56548724d9f1c3880c8ff17c2dbe930f6893ee7 Merge branch 'ar/submodule-add-more' into seen
064b1917f3d5e7a0693872cde39dc7e0ecbd9de7 Merge branch 'bc/inactive-submodules' into seen
5a9fa0ffeda45ef15aab18aafaf70abb7b3c138b Merge branch 'gh/gitweb-branch-sort' into seen
a3e66c11c5098fdfe25b8aae9b9ad14418bda91a Merge branch 'ao/p4-avoid-decoding' into seen
a612fd5b88dadc6e9d64675d4712c07643274e0f Merge branch 'ab/test-tool-cache-cleanup' into seen
15cdce85804d965d78c7deec10e592fb7b75e3f1 Merge branch 'ab/pack-objects-stdin' into seen
29d2ed47d9e60cb4a685ec59d1bc5eb55d666021 Merge branch 'en/zdiff3' into seen
a8dc0d0d691edeaa8c1289dfefd84d0cfecb48a2 Merge branch 'es/superproject-aware-submodules' into seen
11b185aab25c4beb8f1c0786cb8085a0221293cd Merge branch 'ab/serve-cleanup' into seen
de25a72c481818a7b9a0cfead2aa0189bd85cd1a Merge branch 'ab/config-based-hooks-base' into seen
ef30b74314c13226f59589230855f8869d56f2c2 Merge branch 'ab/fsck-unexpected-type' into seen
d3c1636661d3fbaf43f782a87ebefb7f973c552b Merge branch 'ab/make-tags-cleanup' into seen
45bc3e9713c6e49c65cd15981d52820fd8f58270 Merge branch 'tb/multi-pack-bitmaps' into seen
82414ae9257af67338df1847e3ebfa12cfa63d87 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
c2f682eaa88c72d276bd18b03034c017d675a530 Merge branch 'jh/builtin-fsmonitor' into seen
267e119522552d4a319713cd1906e27cbc0330c4 Merge branch 'ab/lib-subtest' into seen
080265f452dcc577651ee2b9c83241ba82fbba9d Merge branch 'ab/only-single-progress-at-once' into seen
fad8bcbae3362adec4b0a217cb7134e0015d8b7c Merge branch 'fs/ssh-signing' into seen
06ff0ef09c7e0815adc485f26f6f06cc3ab2e492 Merge branch 'cb/makefile-apple-clang' into seen
3adacd0355252da7bad96101fe5928dac42c3937 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
5f3ae7aa286e5065190bcabb15e0704e714f1dfc Merge branch 'ka/want-ref-in-namespace' into seen

--===============0915823952851837086==--
