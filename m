Content-Type: multipart/mixed; boundary="===============1680493850577706993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 13 Jan 2024 00:37:19 -0000
Message-Id: <170510623925.9519.3636832926576636277@gitolite.kernel.org>

--===============1680493850577706993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a54a84b333adbecf7bc4483c0e36ed5878cac17b
    new: d4dbce1db5cd227a57074bcfc7ec9f0655961bba
    log: revlist-a54a84b333ad-d4dbce1db5cd.txt
  - ref: refs/heads/master
    old: a54a84b333adbecf7bc4483c0e36ed5878cac17b
    new: d4dbce1db5cd227a57074bcfc7ec9f0655961bba
    log: revlist-a54a84b333ad-d4dbce1db5cd.txt
  - ref: refs/heads/next
    old: 432eaa2c6beef636b4ea0f011b99512631f565d9
    new: f01f4dc7817a2d76bacb45d0edfe9c394300be53
    log: revlist-432eaa2c6bee-f01f4dc7817a.txt
  - ref: refs/heads/seen
    old: eea464776b210c6682f0c1d531bd5ef062d141a0
    new: a03f0aeff295e22ddb39a7f340a0d3c1afef3dc8
    log: revlist-eea464776b21-a03f0aeff295.txt

--===============1680493850577706993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54a84b333ad-d4dbce1db5cd.txt

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
f546151228ea99cb9e68ec321ace7d2ee7c20af5 t1006: add tests for %(objectsize:disk)
2d194548cb8c16d17925be0f0e8ce946eb6d1f6e CodingGuidelines: move period inside parentheses
e6397c5cc83979d4808e9aeeb0276d3302987782 CodingGuidelines: write punctuation marks
127106294a591ebbc8400ac691e271b58e843f09 SubmittingPatches: drop ref to "What's in git.git"
ac9fff2bf1ca4174efeac57ff1ef43df8a6b9517 SubmittingPatches: discourage new trailers
c771ef6f77d36fc9bfe6e70f805f52f84f681536 SubmittingPatches: update extra tags list
08e2e6f8d27539b7573c9ce3b5e4958b93876229 SubmittingPatches: provide tag naming advice
0771a3b55ca137f32567635c1a96222892bd7499 SubmittingPatches: clarify GitHub visual
7818951623a0c98b54ab3cc0563f0e7be8af79c0 SubmittingPatches: clarify GitHub artifact format
291873e5d6247f2e965b3937b9bd75f3b87830fa SubmittingPatches: hyphenate non-ASCII
2232a88ab6bfbe41faf73f85912937e20bf8b4ee attr: add builtin objectmode values support
54d8a2531b839bb9c4e2f5aa26aae029415211f9 t1006: prefer shell loop to awk for packed object sizes
9cd30af991f8fe60f87fa92836e02cb3bf88864b Documentation: fix statement about rebase.instructionFormat
556e68032f8248c831e48207e5cb923c9fe0e42c write-or-die: make GIT_FLUSH a Boolean environment variable
99bb88a6f64171d3ba279984c87f854317fad69a Merge branch 'js/contributor-docs-updates'
3e8558438da8cecbc19d0dbcb786dbf9ca9462e1 Merge branch 'jw/builtin-objectmode-attr'
0ebbaa07d0c19b2ade6fed9660e10dcf834fc922 Merge branch 'jk/t1006-cat-file-objectsize-disk'
0fea6b73f1771469cc423288fcd754d374865400 Merge branch 'tb/multi-pack-verbatim-reuse'
15df15fe07ef66b51302bb77e393f3c5502629de Merge branch 'jx/sideband-chomp-newline-fix'
566471105c113e9c9d593a45b604ea8fd03a4484 Merge branch 'ms/rebase-insnformat-doc-fix'
b3049bbb97c9c0d0292bc9239e976cc661961f39 Merge branch 'cp/git-flush-is-an-env-bool'
d4dbce1db5cd227a57074bcfc7ec9f0655961bba The seventh batch

--===============1680493850577706993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432eaa2c6bee-f01f4dc7817a.txt

39487a1510fcdbb4124882f531a077dbdfe1ef60 fetch: add new config option fetch.all
f755e092e8bf22e7bf3599d59a6a7fa562f6b61b mingw: give more details about unsafe directory's ownership
1260914190ad737029de6f4f61851180a4ccce56 t4129: prevent loss of exit code due to the use of pipes
3dbb69e1f22219dd8cc590947dc4daa3dad32581 doc: use singular form of repeatable path arg
9cce3be2df18c6779a417c59d0f4c06b2ef9b4f3 doc: refer to pathspec instead of path
3c94bd8dfb43d1e6f38184e34f4d5a0046dd00d7 reftable/stack: refactor stack reloading to have common exit path
c5b5d5fbbc43364a3d3c0aedf9e984a0ffe04537 reftable/stack: refactor reloading to use file descriptor
6fdfaf15a0c60572ac58c979a46e34634051e12f reftable/stack: use stat info to avoid re-reading stack list
85e72be15d9eed0fc9373a8f4f8bc0fcc75041b3 reftable/blocksource: refactor code to match our coding style
718a93ecc06ed59dda4e6a5d91b1c2169275694f reftable/blocksource: use mmap to read tables
02b5c1a94698a14b6df71a9e8d38b75169787fa3 git-p4: stop reaching into the refdb
99bb88a6f64171d3ba279984c87f854317fad69a Merge branch 'js/contributor-docs-updates'
3e8558438da8cecbc19d0dbcb786dbf9ca9462e1 Merge branch 'jw/builtin-objectmode-attr'
0ebbaa07d0c19b2ade6fed9660e10dcf834fc922 Merge branch 'jk/t1006-cat-file-objectsize-disk'
0fea6b73f1771469cc423288fcd754d374865400 Merge branch 'tb/multi-pack-verbatim-reuse'
15df15fe07ef66b51302bb77e393f3c5502629de Merge branch 'jx/sideband-chomp-newline-fix'
566471105c113e9c9d593a45b604ea8fd03a4484 Merge branch 'ms/rebase-insnformat-doc-fix'
b3049bbb97c9c0d0292bc9239e976cc661961f39 Merge branch 'cp/git-flush-is-an-env-bool'
d4dbce1db5cd227a57074bcfc7ec9f0655961bba The seventh batch
6a0505038223bcac004a9c731962af740aead4de Merge branch 'tb/fetch-all-configuration' into next
bdb3609554ef0b3aae70ade9d409a828a23958f3 Merge branch 'bk/bisect-doc-fix' into next
05c56e151b73f097fd1241dd40d6e7c862f97a87 Merge branch 'sk/mingw-owner-check-error-message-improvement' into next
fd9b72b71abc67a7755451f0c4e231bd6cd3b4ea Merge branch 'cp/t4129-pipefix' into next
4096e880e0c9b7c4fdd091a1ff2a977a6fd005a8 Merge branch 'ps/reftable-optimize-io' into next
3f89cf25f6cd0be9535b4b48566b9f55e2cf88c0 Merge branch 'ps/p4-use-ref-api' into next
f01f4dc7817a2d76bacb45d0edfe9c394300be53 Sync with 'master'

--===============1680493850577706993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea464776b21-a03f0aeff295.txt

a26f1fb62bef37865dc18e010f9804172980c682 t1401: remove lockfile creation
acf8ea23afec3e42f0644dc1cdf66043b06bf3eb t5541: remove lockfile creation
80bdaba894b9868a74fa5931e3ce1ca074353b24 messages: mark some strings with "up-to-date" not to touch
f10b0989b8d34b9677ee7b07194296f999815378 strvec: use correct member name in comments
e58c9c035add11e1eeaf604c6c9519ff239d1594 unit-tests: rewrite t/helper/test-ctype.c as a unit test
51fe347f64c3f23daec16cd26d9f3e09c0242f99 t7501: add tests for --include and --only
1c2f00fa4322a0a0e0501ee2a2b28caaa4373cb9 t7501: add tests for --amend --signoff
306f468cc02ac1c42515ab95a0bd05c0dc963bed completion: dir-type optargs for am, format-patch
d372feb203cda9725e78154dd0553654427501e8 completion: don't complete revs when --no-format-patch
c8cbcbc8abeb6c6e7a0c2ad7535eeaca08e336b5 t1300: make tests more robust with non-default ref backends
18813dcb2c40769ad0ccf267204af4805416e6e2 t1301: mark test for `core.sharedRepository` as reffiles specific
17b40366f1b6859a7b52a55f320d8d49ceb2878b t1302: make tests more robust with new extensions
57e4fb012cc27a240537ee677b7e4619d008f8ea t1419: mark test suite as files-backend specific
20410b1811e250ef52afb9f6db30a6c1b416d42b t5526: break test submodule differently
db4192c364cc31a4507a61b37f4c9ce467699dfe t: mark tests regarding git-pack-refs(1) to be backend specific
b2c1c538c540e5d577e2caf47dafc7c801f21618 trailer: move process_trailers() to interpret-trailers.c
9ad0b9047448cb7b6c8e342fa6b5081b556697c4 trailer: include "trailer" term in API functions
b706d24d41d1dc9de996a2bab1698df67833a6ec trailer: unify trailer formatting machinery
a2afdc8b04a85a6c824e30f7e0e19146448ccf98 trailer: delete obsolete formatting functions
ea8254c317e372e222b3c2affce4c587082759c6 sequencer: use the trailer iterator
f4cfc7a9c0dc6db398484ee35c2fd00fa4873387 trailer: make trailer_info struct private
018cf6cb87c4b43413cbf78d0a82a3f5c733dcac trailer: spread usage of "trailer_block" language
b14c8cc3c94994127c99a4bef9d27a8e5af90f51 trailer: prepare to move parse_trailers_from_command_line_args() to builtin
bddc2e66b4bc13b0718a40aca7ab4f10873a4257 trailer: move arg handling to interpret-trailers.c
4096aa92520d7337e590581998a1394225e2d574 trailer: delete obsolete argument handling code from API
fac15f8f7d1441e168761c4651e5defe8ba76576 completion: complete new old actions, start opts
1a0d170dfa7654d771f8bc02fa6b40f3de061f5f completion: git-log opts to bisect visualize
d22d598b09c5ebe3b5a600eaf20ec7533ced2790 completion: move to maintain define-before-use
13afae22c4d3973e4f1790e8ba361b7ba8371784 completion: custom git-bisect terms
d35a52993db6a38f0bd165a126e70de1609bf78b completion: custom git-bisect terms
99bb88a6f64171d3ba279984c87f854317fad69a Merge branch 'js/contributor-docs-updates'
3e8558438da8cecbc19d0dbcb786dbf9ca9462e1 Merge branch 'jw/builtin-objectmode-attr'
0ebbaa07d0c19b2ade6fed9660e10dcf834fc922 Merge branch 'jk/t1006-cat-file-objectsize-disk'
0fea6b73f1771469cc423288fcd754d374865400 Merge branch 'tb/multi-pack-verbatim-reuse'
15df15fe07ef66b51302bb77e393f3c5502629de Merge branch 'jx/sideband-chomp-newline-fix'
566471105c113e9c9d593a45b604ea8fd03a4484 Merge branch 'ms/rebase-insnformat-doc-fix'
b3049bbb97c9c0d0292bc9239e976cc661961f39 Merge branch 'cp/git-flush-is-an-env-bool'
d4dbce1db5cd227a57074bcfc7ec9f0655961bba The seventh batch
7ae5bde5ee2f9612c7249db506407923560c0809 Merge branch 'ps/reftable-fixes-and-optims' into jch
c58edd2cf2f9864f1c35c7f4a9f10960b72a3848 Merge branch 'ps/refstorage-extension' into jch
063d6636ada869f6676781c22da0d88d60b8def9 Merge branch 'cp/sideband-array-index-comment-fix' into jch
f8ec7e413daef50605210fb00b05ced6b8653876 Merge branch 'jk/index-pack-lsan-false-positive-fix' into jch
439362df0a708a82b0d21b39423b2ce04f023897 Merge branch 'jk/commit-graph-slab-clear-fix' into jch
19390865d43603107e35947ae42a83cf2bd40013 Merge branch 'ib/rebase-reschedule-doc' into jch
f95682964b93fed97e0a69bc059ca86b4f77f401 Merge branch 'ps/prompt-parse-HEAD-futureproof' into jch
c05fa42b7cc4e0f9e964bd7abc1627380a879f50 Merge branch 'ps/gitlab-ci-static-analysis' into jch
a736e5958b89993fbfc7f7f8238a534291204b6e Merge branch 'rj/clarify-branch-doc-m' into jch
a34533135e9caa2cd8585d1cbe41535c6046d888 Merge branch 'tb/fetch-all-configuration' into jch
098aca3de0c6ca3b8454e00b2d1379c6d104614e Merge branch 'bk/bisect-doc-fix' into jch
d5582811828a0299fca4dab0f6a3c98e142babb1 Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
b0c587d0c962cbc29d5c6512d26a49a5cb6a7306 Merge branch 'cp/t4129-pipefix' into jch
fb0cc4500c0d410f5c52f973be6a11572b939005 Merge branch 'ps/reftable-optimize-io' into jch
d1ef8bf57caf55c0ae27b4f4f257a0fbc213b9f6 Merge branch 'ps/p4-use-ref-api' into jch
f981bd12983cbfe080647c487bcd91affd07553b ### match next
d03c903e05ac4b7236863301a9fe6930bc135ffa Merge branch 'cp/apply-core-filemode' into jch
a3619bfc5d09e1a5e9b2b60f2b70515f9e196070 Merge branch 'jx/remote-archive-over-smart-http' into jch
88448f79dedb20fa63265167db2342f2f24689f5 Merge branch 'jc/bisect-doc' into jch
17a4e8a935f91cf23adc0d22862775801aca25ee Merge branch 'ja/doc-placeholders-fix' into jch
e5eeb4f454c7c8989d25d04b68f4d724c91e082f Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
4ab1e2f35d1f4d60cf43effab1afe87fb88fd454 Merge branch 'es/some-up-to-date-messages-must-stay' into jch
620f6169fcbaca41ca1e3cda8575d96b56da141e Merge branch 'en/diffcore-delta-final-line-fix' into seen
a0c34929ad1fb8c2fb061e43ce1f355bdc295c45 Merge branch 'al/unit-test-ctype' into seen
90b52ca37d9a37bbb8d1632887e821222dd1794f Merge branch 'eb/hash-transition' into seen
0044ddb3f4de831d4c509989f3aaaca4515be9ea Merge branch 'tb/pair-chunk-expect' into seen
c27a57d1984a94b3cfd0bfca6dd50b0fc9e9bf6b Merge branch 'tb/path-filter-fix' into seen
005f752592d3c32a05fd92b8998cbf8fe41d6fee Merge branch 'ps/worktree-refdb-initialization' into seen
d64486169af30951c4415d860a35ad04cfbf75ca Merge branch 'ak/color-decorate-symbols' into seen
a4b691ef3f388b049d7f9770af7abb3ff61979ca Merge branch 'jc/rerere-cleanup' into seen
d0ff6c7f3d7bc157296cd6a9520934e0adf2109d Merge branch 'sd/negotiate-trace-fix' into seen
f2de042f698e76c8fd4f97d06ae27f533517481a Merge branch 'vd/fsck-submodule-url-test' into seen
debf70792a0eb6cc8d95d073016b293511b9efa7 Merge branch 'rj/advice-disable-how-to-disable' into seen
c991a86312568611c15f7bad85208ccf7da3358f Merge branch 'mj/gitweb-unreadable-config-error' into seen
daf72a270d9d36b8dc3894ec25ec26c6b12c6e9b Merge branch 'bk/complete-bisect' into seen
a9af736c5741d22777d560e7fe690c74884d9df6 Merge branch 'la/trailer-api' into seen
11260956a128aa040aeb709eb1a6b119c6532233 Merge branch 'ps/tests-with-ref-files-backend' into seen
1a0194a25c206cb0ee055f68798131ff03e63284 Merge branch 'bk/complete-send-email' into seen
5e3aad8774efb7c36205c2de1cb2ea596e6d4390 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
616806bc952b384e5ea9cbef862dcd8de69e9bff Merge branch 'gt/test-commit-o-i-options' into seen
83a49ac3e6064931911446270870ddb20d0acb28 Merge branch 'la/strvec-comment-fix' into seen
a03f0aeff295e22ddb39a7f340a0d3c1afef3dc8 Merge branch 'jt/tests-with-reftable' into seen

--===============1680493850577706993==--
