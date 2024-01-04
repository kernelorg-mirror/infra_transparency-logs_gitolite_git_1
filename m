Content-Type: multipart/mixed; boundary="===============1417002045919864035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Jan 2024 23:01:18 -0000
Message-Id: <170440927880.16962.15568855879062726998@gitolite.kernel.org>

--===============1417002045919864035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a492c6355cc1b0cb30bdcb253805f4961ba06545
    new: b435a96ce80ec65acd71d7318b1fc27d53dfa924
    log: revlist-a492c6355cc1-b435a96ce80e.txt
  - ref: refs/heads/seen
    old: 98e19237fcfab6cc145dd7abe733c47755780cc2
    new: 7e9d926e8eec9f03dadec7d3c266d58bcd10b35a
    log: revlist-98e19237fcfa-7e9d926e8eec.txt

--===============1417002045919864035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a492c6355cc1-b435a96ce80e.txt

66f0c71073ee5fe1c9d12d2952305a4793d7b43f pack-objects: free packing_data in more places
6cdb67b97d188ea5583f33ac09f4649be5f9741f pack-bitmap-write: deep-clear the `bb_commit` slab
a96015a517060e5b69c6dd428f7276f1078ba507 pack-bitmap: plug leak in find_objects()
fba68184b8de477934d1642ac1c311cfcf0f6041 midx: factor out `fill_pack_info()`
5f5ccd959573f88e126d53df16b149c64e6e9091 midx: implement `BTMP` chunk
307d75bbe6b33267872633173a5d9b5d88b87793 midx: implement `midx_locate_pack()`
dab60934e3057642453bcc6153af076cbcac0d47 pack-bitmap: pass `bitmapped_pack` struct to pack-reuse functions
e5d48bf38bc0e1f44f4daa7c8e0f75cd9296d020 ewah: implement `bitmap_is_empty()`
35e156b9de1dcc43673c6050cdb65735a7457c1a pack-bitmap: simplify `reuse_partial_packfile_from_bitmap()` signature
83296d20e84e248ea539fe1332fca2139cfcfb8b pack-bitmap: return multiple packs via `reuse_partial_packfile_from_bitmap()`
5e29c3f70749f9f2102185e7450c54a3637fdee0 pack-objects: parameterize pack-reuse routines over a single pack
d1d701eb9ce2293588aabf34c69335d49640f968 pack-objects: keep track of `pack_start` for each reuse pack
073b40eba0064ad3bd9bfad89a050208bc033890 pack-objects: pass `bitmapped_pack`'s to pack-reuse functions
48051257101bc4689f91b4ea2eec9606d71686dc pack-objects: prepare `write_reused_pack()` for multi-pack reuse
ca0fd69e37132acdddc457b96a91ef528c7c312b pack-objects: prepare `write_reused_pack_verbatim()` for multi-pack reuse
b96289a10b6577c8fb60b425dbd009f6966622f8 pack-objects: include number of packs reused in output
ed9f41480a32fff7f3ec66ba2d4bf618885e6ad2 git-compat-util.h: implement checked size_t to uint32_t conversion
b1e3333068247ddd44021a0b69457c249ddee7a1 midx: implement `midx_preferred_pack()`
e1bfe30c4dd29a1a30569d04432d73675e497e86 pack-revindex: factor out `midx_key_to_pack_pos()` helper
dbd5c520d2bb168f58bde4ead407d35589142668 pack-revindex: implement `midx_pair_to_pack_pos()`
519e17ff75180c3e94a7c120c3028b926f2a781e pack-bitmap: prepare to mark objects from multiple packs for reuse
54393e4e68f2b4cf1ebaab8a934e83c9384595af pack-objects: add tracing for various packfile metrics
3bea0c0611f1539b552c8255cffbe27932d0582f t/test-lib-functions.sh: implement `test_trace2_data` helper
941074134cefe49fd7dc894665f1eb9804e06cf8 pack-objects: allow setting `pack.allowPackReuse` to "single"
af626ac0e02570e3afac8b4238199157181d43c2 pack-bitmap: enable reuse from all bitmapped packs
ba47d88795e12193e7b0fffc5130757a5517a5da t/perf: add performance tests for multi-pack reuse
eaa82f8e983199080369c44869ceac1e403f81fc test-pkt-line: add option parser for unpack-sideband
64220dc5f7450d8eca471fa484965b1dcddc2827 pkt-line: memorize sideband fragment in reader
7033d5479b8a7b8e7c33892f23d106c33c938ff4 pkt-line: do not chomp newlines for sideband messages
9cd30af991f8fe60f87fa92836e02cb3bf88864b Documentation: fix statement about rebase.instructionFormat
556e68032f8248c831e48207e5cb923c9fe0e42c write-or-die: make GIT_FLUSH a Boolean environment variable
891ac0fa2c9dd86eee84efd2b4c9a7312f1c0d2b Merge branch 'tb/multi-pack-verbatim-reuse' into next
1237898a22f82300646cd263c55dacc8fe0da643 Merge branch 'jx/sideband-chomp-newline-fix' into next
d68f2be39bcbb728f0983a519db00d85593eee89 Merge branch 'ms/rebase-insnformat-doc-fix' into next
b435a96ce80ec65acd71d7318b1fc27d53dfa924 Merge branch 'cp/git-flush-is-an-env-bool' into next

--===============1417002045919864035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e19237fcfa-7e9d926e8eec.txt

ff86058ef4f3fbda96e013ab53d6eaa257dcbb6d Merge branch 'jc/archive-list-with-extra-args' into jch
96d58c4362f6327d39be63a574027d140bc214cc Merge branch 'ml/doc-merge-updates' into jch
7473779533dba6ac889dd6b82fd7d2ca817dbd52 Merge branch 'en/header-cleanup' into jch
873067e692bc9ca0b8738c6bcd921fb51608aabb Merge branch 'jc/sparse-checkout-set-default-fix' into jch
a6315e915d8f212ad4fdec21464751caed64d603 Merge branch 'en/sparse-checkout-eoo' into jch
212cc79e61344c7bb566a90729ef2d1aefc227f6 Merge branch 'rs/fast-import-simplify-mempool-allocation' into jch
5e38a50c2b76e1d294c6ca7f1fc9c8ec950562fd Merge branch 'rs/mem-pool-improvements' into jch
c1d2cca55acdeb36dd5a6cef7b2d83cf119fecef Merge branch 'js/contributor-docs-updates' into jch
34701cfccf022f38a46d24847df8148a9e3f7706 Merge branch 'jw/builtin-objectmode-attr' into jch
4267be1c8b06c2cde5c17b081168c168027879b2 Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
17261af34ece0b55870f4227a9e2c88b075eb791 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
b4a98f1f92d07bdae3ec7ba78d28d3750ea007bf Merge branch 'jx/sideband-chomp-newline-fix' into jch
162fce0b1fa5e122498d630941cc5cb26c55356b Merge branch 'ms/rebase-insnformat-doc-fix' into jch
11d76ad35851bc5f5303328a1abdf26595747137 Merge branch 'cp/git-flush-is-an-env-bool' into jch
33b366ce010a47fe21cac319ba1525bd44cbd944 ### match next
df056b5605fe318b905c7a3e9a391c1a6ebb8c5f Merge branch 'ps/reftable-fixes-and-optims' into jch
40c372ceeb1fdeb3a66f4b26a16a430fa7da5252 Merge branch 'ps/refstorage-extension' into jch
91ee313900ceb929a55be5bac7410d6de24d68a1 Merge branch 'cp/apply-core-filemode' into jch
1d110cdf8ed47d6e0ecc220966ff54fd2bcff4e2 Merge branch 'bk/bisect-doc-fix' into jch
4aa7f7937a45fd69c3db37f88f388f5973e680f0 Merge branch 'jx/remote-archive-over-smart-http' into jch
00535c259419be6335811944a7bbb5fac8245ab6 Merge branch 'jc/bisect-doc' into jch
6a3458bd4137aadcf2887baced5600ae9c8e868b Merge branch 'al/unit-test-ctype' into jch
7c028661f14657a2de48669de65c68829631512f Merge branch 'ja/doc-placeholders-fix' into jch
4ce4e762fa8d91b46af07e191611bd73800f64a5 Merge branch 'cp/sideband-array-index-comment-fix' into jch
01cccb81040b382d91657b035e89c48f73f9a6ee Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
69e920058206fbf726b32b2972235f9c6dc6cc02 Merge branch 'eb/hash-transition' into seen
04ec3f6d88c9b5741f6e3430b79dcc1d02948504 Merge branch 'tb/pair-chunk-expect' into seen
3ba09b72e8dfb5111df6e17e58308f5088b54058 Merge branch 'tb/path-filter-fix' into seen
03bbcd96c2fcba77959cfc88db95e57b72053768 Merge branch 'ps/worktree-refdb-initialization' into seen
af982b22c67c2d7b04bcf7ff45fea9013252a3b9 Merge branch 'ak/color-decorate-symbols' into seen
5aaa1cbca2f116f41a2d1abc29a2a993ba33270a Merge branch 'jc/rerere-cleanup' into seen
7e9d926e8eec9f03dadec7d3c266d58bcd10b35a Merge branch 'sd/negotiate-trace-fix' into seen

--===============1417002045919864035==--
