Content-Type: multipart/mixed; boundary="===============2653052824106234621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 24 May 2025 00:07:33 -0000
Message-Id: <174804525302.1910641.10486445636876819121@gitolite.kernel.org>

--===============2653052824106234621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8613c2bb6cd16ef530dc5dd74d3b818a1ccbf1c0
    new: 845c48a16a7f7b2c44d8cb137b16a4a1f0140229
    log: revlist-8613c2bb6cd1-845c48a16a7f.txt
  - ref: refs/heads/master
    old: 8613c2bb6cd16ef530dc5dd74d3b818a1ccbf1c0
    new: 845c48a16a7f7b2c44d8cb137b16a4a1f0140229
    log: revlist-8613c2bb6cd1-845c48a16a7f.txt
  - ref: refs/heads/next
    old: 3ced8c5d65e9020c0bf28f3ee2b56b81f1bb76c5
    new: 31b7d2e469bae1b76141d549de1a8d30046d582b
    log: |
         e9312881ec59a0ab2a000990f01bbfbc60b276b2 Merge branch 'js/ci-build-win-in-release-mode'
         abb674a09545370f2969a7ec40bd3e2b458589b8 Merge branch 'ly/pack-bitmap-load-leakfix'
         95c79efb8d5a6ca29f882d1996e303446f4c3af5 Merge branch 'ds/scalar-no-maintenance'
         5e9dea51715949f9cf9d11111133acc69f808727 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job'
         fb67f789b05d46a05d652da43119ea2ac4a57e6f Merge branch 'ag/send-email-hostname-f'
         96d127896d1bfa5b1bb88b16951b079e24a2ece2 Merge branch 'en/replay-wo-the-repository'
         a306da701d44d32702ac27b9ebe6ed508c5ff250 Merge branch 'lo/json-writer-docs'
         845c48a16a7f7b2c44d8cb137b16a4a1f0140229 The seventeenth batch
         31b7d2e469bae1b76141d549de1a8d30046d582b Sync with 'master'
         
  - ref: refs/heads/seen
    old: ce1e8ce22ef9efa957848e2853ee9e6dc364fe7c
    new: 39bd675b0d36cf2caa3b9c0db640609b379217bd
    log: revlist-ce1e8ce22ef9-39bd675b0d36.txt
  - ref: refs/notes/amlog
    old: 0f69b7c2ac86b07ebef8fc56be9e0541e36c861a
    new: 650c10e7bf6f9e16ac8daf18e2e7c94d4a0cbc41
    log: |
         f47a416eebfc76abbd272b84e081fbce49be30cd amlog
         e94dd6fc58d70e91ba01fcd9103670c91fd17bd8 Notes added by 'git notes add'
         57c3719d7a9e71e4af148ff01cb92f87af255aba Notes added by 'git notes add'
         247e222b54ff16808c6cf316d35dd3445eef8745 Notes added by 'git notes add'
         16b42c1fb750f0ea990f55f941639ec30cdf0a4f Notes added by 'git notes add'
         03f0f9d13a1d9c065ae6bd40ef002590716777b0 Notes added by 'git notes add'
         d096a996ea4b7d03ac5fbf1a349f93419f7d7460 Notes added by 'git notes add'
         8c1961c948eea8067855782d0c285c209e90dc16 Notes added by 'git notes add'
         f3fb5b6421b632b086d3c38da7e0abf54dba1988 Notes added by 'git notes add'
         3a8990bd985e5ee5bb5bd0bd0dcb313b174a32f8 Notes added by 'git notes add'
         5d5005f10499db9fc81ec6188a4eefc37ce61e36 Notes added by 'git notes add'
         650c10e7bf6f9e16ac8daf18e2e7c94d4a0cbc41 Notes added by 'git notes add'
         

--===============2653052824106234621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8613c2bb6cd1-845c48a16a7f.txt

184abdcf0593a5bbf909ed74fbddcc5f79f214be ci(win+Meson): build in Release mode
c428216d4df289704ad01bb413c177bc0de32e0c scalar: customize register_dir()'s behavior
9816e24a78e3973164f324d50caa948ecfa2ab81 scalar register: add --no-maintenance option
882ce0c475167039ca368d34699e113042ea47ae scalar clone: add --no-maintenance option
a34fef86e09f4dfe8b1198dd56e0631d24302b0e scalar reconfigure: add --maintenance=<mode> option
7291c2be6a276f8b3693fb7d8dd763cee14c2485 pack-bitmap: fix memory leak if `load_bitmap_entries_v1` failed
6389579b2f6d0d6aba87563c0a6f1e3942154cc3 gitlab-ci: always run MSVC-based Meson job
9c9f8849a2a5ca058e8a9a1dfd6c9c925533e581 send-email: try to get fqdn by running hostname -f on Linux and macOS
e918917360817e7bb58baae2bc166998ffdc8726 scalar reconfigure: improve --maintenance docs
d2c3e94a0aa1755677c18b16d05b71e94c700029 replay: replace the_repository with repo parameter passed to cmd_replay ()
fba60a4841ce2185200e82cdb80428e9819233f8 json-writer: add docstrings to jw_* functions
da692298ac64a835378237ed4870737fb19552fc json-writer: describe the usage of jw_* functions
e9312881ec59a0ab2a000990f01bbfbc60b276b2 Merge branch 'js/ci-build-win-in-release-mode'
abb674a09545370f2969a7ec40bd3e2b458589b8 Merge branch 'ly/pack-bitmap-load-leakfix'
95c79efb8d5a6ca29f882d1996e303446f4c3af5 Merge branch 'ds/scalar-no-maintenance'
5e9dea51715949f9cf9d11111133acc69f808727 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job'
fb67f789b05d46a05d652da43119ea2ac4a57e6f Merge branch 'ag/send-email-hostname-f'
96d127896d1bfa5b1bb88b16951b079e24a2ece2 Merge branch 'en/replay-wo-the-repository'
a306da701d44d32702ac27b9ebe6ed508c5ff250 Merge branch 'lo/json-writer-docs'
845c48a16a7f7b2c44d8cb137b16a4a1f0140229 The seventeenth batch

--===============2653052824106234621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1e8ce22ef9-39bd675b0d36.txt

e3bfb6fb7558d520ad2d6455dd0dac0081b23633 doc: stripspace: mention where the default comes from
7bfb78ad95700c6404025b3eb381933dce8b3a52 doc: config: mention core.commentChar on commit.cleanup
501bffe1bc3b605c72b415f82ede4acb89cfff30 doc: notes: split out options with negated forms
b4da4c39b196eabb46ea979f66f9951cee7e1967 doc: notes: rework --[no-]stripspace
7f5ed2250ae1979e233920531c2c2967a0f9dfa2 doc: notes: remove stripspace discussion from other options
03038522969fa53bbe7d78f7a3a3233ea94f1d27 doc: notes: clearly state that --stripspace is the default
07a6020da1011666bb1f32b819be03b4f369d3d0 doc: notes: point out copy --stdin use with argv
34b09be72c2bf0c3314ffc8159d29b791d9fe488 doc: notes: treat --stdin equally between copy/remove
d4aec0b47136e4323f9e3e5d73c123f514f3ea29 doc: notes: use stuck form throughout
67f27b3ed3617c00aabf27d69b752f2e154a777b t4129: test that git apply warns for unexpected mode changes
7a10c591f536555d520de3ab959e571657d9d370 apply: set file mode when --reverse creates a deleted file
e9312881ec59a0ab2a000990f01bbfbc60b276b2 Merge branch 'js/ci-build-win-in-release-mode'
abb674a09545370f2969a7ec40bd3e2b458589b8 Merge branch 'ly/pack-bitmap-load-leakfix'
95c79efb8d5a6ca29f882d1996e303446f4c3af5 Merge branch 'ds/scalar-no-maintenance'
5e9dea51715949f9cf9d11111133acc69f808727 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job'
fb67f789b05d46a05d652da43119ea2ac4a57e6f Merge branch 'ag/send-email-hostname-f'
96d127896d1bfa5b1bb88b16951b079e24a2ece2 Merge branch 'en/replay-wo-the-repository'
a306da701d44d32702ac27b9ebe6ed508c5ff250 Merge branch 'lo/json-writer-docs'
845c48a16a7f7b2c44d8cb137b16a4a1f0140229 The seventeenth batch
706277405d8d1ad82fb7a9119fe25afbe5ca03a8 Merge branch 'md/userdiff-bash-shell-function' into jch
3d74c0c5bc3dad02d86be1f9a0705bd72290d112 Merge branch 'ly/mailinfo-decode-header-leakfix' into jch
0e297fa24d44c139b50d56b1bd27068f1a0552f5 Merge branch 'ly/sequencer-rearrange-leakfix' into jch
cdcee3d4ab65450e205d3540f0cdf23efb32d8f2 Merge branch 'ly/commit-graph-fill-oids-leakfix' into jch
b3acf7e23f8d344e3ab501c96e2e81540bc48602 Merge branch 'jk/no-funny-object-types' into jch
6fbfe8dcc3a6f3d5f21dd386e3829a48c60f2ecb Merge branch 'en/merge-tree-check' into jch
82ea722b981231b34a60dd088479addef8690f22 Merge branch 'rj/build-tweaks-part2' into jch
c2ca1909446491ed6218edc5fda48b960f18c32a Merge branch 'ds/sparse-apply-add-p' into jch
cf9d81c62190cc525bd4b5500e0d46bfbd0649fc Merge branch 'jc/doc-synopsis-option-markup' into jch
eee677d0add606dd0242fe90924ff48936dfb467 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
43bc5b9a2d6c3a4aac91fbe1d6a0f76556cb0a09 Merge branch 'js/misc-fixes' into jch
10d73b76eccc460ef588cfe9a931a9505144a9a6 Merge branch 'en/sequencer-comment-messages' into jch
205dccf428da760171c6a9c6ee3196af5abd6614 Merge branch 'es/meson-configure-build-options-fix' into jch
bba1dc7e76ebdf5eccaa07f7e59dce710d68a4fd Merge branch 'kj/my-first-contribution-updates' into jch
cd4d2ab7e10d73bc4b37933f792e89cd4d92e879 Merge branch 'jc/you-still-use-whatchanged' into jch
8bd6323496b4d63e923779f6c97b64705f763a0f Merge branch 'kn/fetch-push-bulk-ref-update' into jch
7052eabde5862566a421b9d7aeec219357420f34 Merge branch 'kn/passing-leak-tests' into jch
2b1a6e0850aba6b925213792a19b4f3aad3547f8 Merge branch 'jt/receive-pack-skip-connectivity-check' into jch
17b220457c711d8fdd586a799eec1d0e964f0553 ### match next
8e831886bd508b4500fff1e74467992088c50e6b Merge branch 'bc/stash-export-import' into jch
e4a71fda1ed58e15c4aacb72c18d549d5c4f7fc3 Merge branch 'pw/midx-repack-overflow-fix' into jch
cebed10cd32a1ae2417960b2115fbf9ab639b109 Merge branch 'ps/midx-negative-packfile-cache' into jch
bc1493ddb41431264832cde2e9f77178885de5c0 Merge branch 'am/sparse-index-name-hash-fix' into jch
c7d4d84e29f51d7328b09f8ade67afab3df7c7e8 Merge branch 'ps/meson-tap-parse' into jch
069b5db19d7c7a53c921e972d2572113e2c853c4 Merge branch 'ps/contrib-sweep' into jch
ec72b82e161a1688453589afe28aef9d4a1c8c7f Merge branch 'ds/path-walk-2' into jch
6659f83cd9109401a0a5287023065d989ce3f949 Merge branch 'pb/status-rebase-fixes' into jch
e9349d9629a2a95bd6894859fd58f4e2c883a1ac Merge branch 'tb/midx-avoid-cruft-packs' into jch
c5caccbd48b79d1806f6a5d17a5ac463b5eca242 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
553ada2eeda791f2cb325538230f275e7f5e5a68 Merge branch 'ps/object-store' into jch
30956b98c62f9c827d11353ef2f52236fffbed28 Merge branch 'pw/update-thunderbird-patch-inline' into jch
a449414ecc6b307f1faa55b744551ff06d30a507 Merge branch 'ag/doc-send-email-update-2' into jch
7c5de1796d8f246cd1f2b5c9e18cc5f4a38a2069 Merge branch 'cc/promisor-remote-capability' into seen
bd34d6e460929a4b233b7a55933d00fdb22f0d06 Merge branch 'sj/string-list-typefix' into seen
76d1846c52c2670b068e194dd03cfb33867858b4 Merge branch 'lm/add-p-context' into seen
30875537bdc59c905c957ef116502ce2d297a4c7 Merge branch 'js/misc-defensive' into seen
86dad004a277af5f7b4d23921a7085e6c836cdf6 Merge branch 'kj/renamed-submodule' into seen
50d0aa5847db5774af0063d6719ead77d1d85f5a Merge branch 'kh/notes-doc-fixes' into seen
a55750da01d77009553c04ee041c5a86c678cc5e Merge branch 'pw/stash-p-pathspec-fixes' into seen
66bfb4a8a62b94d6247925a5f2e06ccf6f1be3f7 Merge branch 'op/cvsserver-perl-warning' into seen
766fbdc0850e84c384ce1943b8d74179357a7ad9 Merge branch 'jw/doc-txt-to-adoc-refs' into seen
00bb83fa5418f78def121ceac6e546ba4531fec6 Merge branch 'jk/diff-no-index-with-pathspec' into seen
39bd675b0d36cf2caa3b9c0db640609b379217bd Merge branch 'mm/apply-reverse-mode-of-deleted-path' into seen

--===============2653052824106234621==--
