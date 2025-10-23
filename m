Content-Type: multipart/mixed; boundary="===============3381476456858157604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Oct 2025 19:12:13 -0000
Message-Id: <176124673358.3168211.17550268491437371199@gitolite.kernel.org>

--===============3381476456858157604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: acf6e81ea2f695cf02503d737dd824de5f80fa1d
    new: fae07d21134c66eb7fe60cbab372c178d30448be
    log: |
         3da4413dbcdb8df021739ca6f20fe4f0bcd1fd3c diff: make sure the other caller of diff_flush_patch_quietly() is silent
         fae07d21134c66eb7fe60cbab372c178d30448be Merge branch 'jc/diff-from-contents-fix' into next
         
  - ref: refs/heads/seen
    old: 0370138082cb762949f81bbfef6b8e96e079eccc
    new: 54a407f8e16ab9132b63f45e14eb3bee670dd675
    log: revlist-0370138082cb-54a407f8e16a.txt
  - ref: refs/notes/amlog
    old: 4fe19f219d8f8e2cd89fab7909f0e128b58113cd
    new: 34cd6ba5fe8be36083e2f2bf4baf44ef3335ccd7
    log: revlist-4fe19f219d8f-34cd6ba5fe8b.txt

--===============3381476456858157604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0370138082cb-54a407f8e16a.txt

3da4413dbcdb8df021739ca6f20fe4f0bcd1fd3c diff: make sure the other caller of diff_flush_patch_quietly() is silent
0adac327a7b70ed0d0c17e0c509198446c79666e Merge branch 'jc/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
3ed5d8bd7366076fd049e735e363e5a77656743c diff: stop output garbled message in dry run mode
bee1bdd5888aafd1a8d51df000170f18b6a299ac gpg-interface: do not use misdesigned strbuf_split*()
2ab72a16d9e3f1aca223f5da5aaf8b533d8fa35a gpg-interface: do not use misdesigned strbuf_split*()
b7fb2194b96604898ff1ddd8dd1a394aa71532a9 t7528: work around ETOOMANY in OpenSSH 10.1 and newer
bba45b100238d658d2c97472e4860fdf1a3d2ad9 refs: introduce wrapper struct for `each_ref_fn`
65dc0b3b023a18c479bafe097ced048adf20853b refs: introduce `.ref` field for the base iterator
15e2581885f5f6c2a10bc9017f91f9bd8b6b1890 refs: fully reset `struct ref_iterator::ref` on iteration
3de72d60232019b26f17d957bc3e2f6163b545ac refs: refactor reference status flags
989e80eebc341057b706bac0f862d7d764333db3 refs: expose peeled object ID via the iterator
a9c1a7e80bba879e53e3c55954196f2fbf419463 upload-pack: convert to use `reference_get_peeled_oid()`
a394a15dbe0423cfcb36df9b739301a10bbfa920 ref-filter: propagate peeled object ID
82a5761438dd50cb2a098ed43b04ec7f3e229c53 builtin/show-ref: convert to use `reference_get_peeled_oid()`
a91e02170f4f7acbdfe8c111a22668f36bcd3622 refs: drop `current_ref_iter` hack
7ccf60fd583144a5ee8e99eb81ee1703a4b33087 refs: drop infrastructure to peel via iterators
8ec15d56008be78f7aa14fd5b83355e6ecc09116 object: add flag to `peel_object()` to verify object type
7d0fdb775de6a9b713d7a3c3566169381395d1ab refs: don't store peeled object IDs for invalid tags
0029167efffc2da541db2cc1c8b4f593913982dc ref-filter: detect broken tags when dereferencing them
054f5f457e99c4907ca93ef54b3b84769cfd1d64 ref-filter: parse objects on demand
89db41d4fc7ae4660b2bc092dbcb36a8e3032d8b Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
0f8251296e34c063d95f5806a07235cd45fd5554 refs: move to using the '.optimize' functions
828e9f6f7c8cec18871837aaae7fb4fa46d32ff5 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
7f46fe7c8b821538e7039e94b34c3795e1692738 t/pack-refs-tests: move the 'test_done' to callees
5ab8c1fa237205886ff1dc218d3f5a2384482098 Merge branch 'ps/ci-rust' into ps/rust-cbindgen
3e6e8d7dcc9ee261f6076095c39cc9552e054987 ci: use Debian instead of deprecated i386/ubuntu
f8f595945488f11884dad3fd7b29f57b94433d7b meson: rename Rust library target
3d04ae8ddd630cf1193fb2f3949a99152854a384 rust: generate bindings via cbindgen
1c033469979a7560e4405ddd9b823e7405745a57 Merge branch 'jk/diff-from-contents-fix' into jch
bcf09517901371b8d1593ffeacd62c001e3cbe59 Merge branch 'jc/diff-from-contents-fix' into jch
f1bd10f05ce5c78ac7cf1f5c0e2e76c69d05d145 Merge branch 'ds/sparse-checkout-clean' into jch
9dd8d985b1ea642fac9951581f7cfab44440f2b7 Merge branch 'js/t7500-pwd-windows-fix' into jch
607925901063f4e2cf4905d9e6398478c41bfdc5 Merge branch 'jk/status-z-short-fix' into jch
adbd2aa18e79b9a5683c78a53a6b8a007aad8bc8 Merge branch 'tu/credential-makefile-updates' into jch
6f37a9ded88a5d4da5e7f8b25c73c55be39e08b0 Merge branch 'cc/fast-import-strip-signed-tags' into jch
6fd3a051e8a85a0fbfafa317f53c0e0a152aeb72 Merge branch 'tb/unicode-width-table-17' into jch
06f106b06166476879c6ed8b1163e759b45c87a2 Merge branch 'tb/incremental-midx-part-3.1' into jch
ea711886cddefc1aa4cb6c6ad6f9709144002eec Merge branch 'ps/ci-rust' into jch
1b05057ed20764f5675bd48994648380d13bb2f2 Merge branch 'rs/add-patch-document-p-for-pager' into jch
8d10e82d90a668854645f27083390e8beb12ef91 ### match next
97bf66bb7c5f01cf6e30cb25b2ac75144657d726 Merge branch 'kf/log-shortlog-completion-fix' into jch
3e3c59643626064bde33e53e1fd758dc2fa78179 Merge branch 'ey/commit-graph-changed-paths-config' into jch
6cd99b190cc2110256bd250dff35b786d50b7d4c Merge branch 'kh/doc-patch-id-1' into jch
84dfedba8d31a242b273857e177abef906c2840f Merge branch 'jt/repo-structure' into jch
329d6da24e298b01009e4f8facc5731d992e022e Merge branch 'cc/doc-submitting-patches-with-ai' into jch
1abedbf010616d751264d1b45c05f1a759fe15b8 Merge branch 'rj/doc-technical-fixes' into jch
90fdb4cd59a0a229a11975303d1d0d01cb222adb Merge branch 'rz/bisect-help-unknown' into jch
320c65add8739fc7da11471520ccfca726cda0c5 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
adcef88691dff7a31d0c42cc86c93cfd458e0aeb Merge branch 'ob/gpg-interface-cleanup' into jch
beac0d9f5ef2f8db82efa0b689b9cd33843ed97d Merge branch 'ps/t7528-ssh-agent-uds-workaround' into jch
7e920b0b8313af68233b1e545150005b15cf2bdc Merge branch 'ar/submodule-gitdir-tweak' into seen
be05056f98cdc222aec3008414cdd51498a753b6 Merge branch 'ms/doc-worktree-side-by-side' into seen
6526b31afea16707c9d9dbcb13575fdae5314074 Merge branch 'je/doc-data-model' into seen
74253fc58b9d9a71d5b2134d436d0d2eccd7de93 Merge branch 'ps/remove-packfile-store-get-packs' into seen
e310441474fda3267dbde9804a03eb9462fc6d1d Merge branch 'tz/test-prepare-gnupghome' into seen
cde1fe677f26e00234eaec4bfe2d32ae169c62e7 Merge branch 'jc/t1016-setup-fix' into seen
f7b0c00712729755521f8e9158d39c45776e1ae2 Merge branch 'ps/symlink-symref-deprecation' into seen
d8cf8cb30e93ac38ed2f3a17ee96ee2dfd741a56 Merge branch 'sa/replay-atomic-ref-updates' into seen
c74a39af951a57acba8fa65e06dc890c9c4bf2a6 Merge branch 'ps/history' into seen
3eaa6668079986aad8d5a7e370b05b2b13932017 Merge branch 'en/xdiff-cleanup-2' into seen
9eb698c10f142e0a60c804271e3e1ad1387f6012 Merge branch 'ar/run-command-hook' into seen
c083ed27c1b6c0d93788f56e3bf91282432d2ce5 Merge branch 'je/doc-reset' into seen
c5b0ae106ad9277d82e427df440c06737fb7ed43 Merge branch 'lo/repo-info-all' into seen
7a880d72e11cd2b430d38ff68bfaa12abd6d2c2d Merge branch 'ps/maintenance-geometric' into seen
f966cece930f080b6df21e1048f6e9569574fae2 Merge branch 'ps/ref-peeled-tags' into seen
2b34aba739362bdef1ac6cdf014060c36bd34688 Merge branch 'kn/refs-optim-cleanup' into seen
54a407f8e16ab9132b63f45e14eb3bee670dd675 Merge branch 'ps/rust-cbindgen' into seen

--===============3381476456858157604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe19f219d8f-34cd6ba5fe8b.txt

81218952a3ba4407b5c2bf310255a70f5d2e8e51 amlog
b04a0f18cd7854b7f750c2fa7f2799bb03cac5e3 Notes added by 'git commit --amend'
d55afc8b63bf6109e3ca8a7e3095bc0c7b35c5b7 Notes added by 'git notes copy'
c7e98147c031ce9e53057713499783bd14fd6c6a Notes added by 'git notes add'
06c8552ee0d681b4fa27f621ec93d908f38969d7 Notes added by 'git notes add'
04b18d59347e5afd97cda1d3aa7583bf5ed96f6e Notes added by 'git notes add'
373c5e370d610f5442b65a36f311c36955ba6c36 Notes added by 'git notes add'
ef1d3cf25c016040e1f000f7d1bd99d6aac638c0 Notes added by 'git notes add'
2d8ea9c6275e23574fb6bfa7f720b3e77ac71f5e Notes added by 'git notes add'
afd92b7a2a4752c5f3dc0d38233570e721c4deaf Notes added by 'git notes add'
1339b134b677d78538f20e63c14bb75d2599df7f Notes added by 'git notes add'
69f4455d1dce6174f33bb77f88308e719558c6f2 Notes added by 'git notes add'
9f907d0daf0ef1289580603ddf1e4b00ea1a565c Notes added by 'git notes add'
5d1a86df7710c9182f258dca3036b8f7a97d8b49 Notes added by 'git notes add'
788bae0a20bd2656b740cbab4ed17f4c8e208999 Notes added by 'git notes add'
9f54f9dc94327f28b3073fa72600da674706cb8a Notes added by 'git notes add'
e884743abe4b915884738d42594c5a233d216c4c Notes added by 'git notes add'
a2f2cce442a8d79486dda38a42c7f3beee162e4a Notes added by 'git notes add'
9d6ae564c2ace5e6b743dc240883b3a572344cfd Notes added by 'git notes add'
e6bede784488e4c4641fb77f8448c555db6671cc Notes added by 'git notes add'
bd486923eede7ba0383caf4f52409d1a7ad36884 Notes added by 'git notes add'
594ce77ef95ffdca4af99c291df4cb901776a67c Notes added by 'git notes copy'
84690210794d8e9b58ffb8cb59e06d5c10d064e7 Notes added by 'git notes copy'
b97f6949fd146b4316f42b99e62ba49aaf8e59d7 Notes added by 'git notes add'
77944cf9fa04a921fa0dc86eb5ff6a5af0c638c7 Notes added by 'git notes add'
34cd6ba5fe8be36083e2f2bf4baf44ef3335ccd7 Notes added by 'git notes add'

--===============3381476456858157604==--
