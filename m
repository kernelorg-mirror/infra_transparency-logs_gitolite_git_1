Content-Type: multipart/mixed; boundary="===============8150244103770999504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 08 Feb 2026 05:27:00 -0000
Message-Id: <177052842058.1682712.10203105546733464589@gitolite.kernel.org>

--===============8150244103770999504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 113e6dac9b6eae62572ce289c9c95c384e62f0b6
    new: 203d64cf6710fb8e2fe3fac0971e02d6be80dd6f
    log: revlist-113e6dac9b6e-203d64cf6710.txt
  - ref: refs/notes/amlog
    old: 1e84b03ab9fc931310c481075e3fa493adee6a4f
    new: c78cec9f611a9a357b5df426e2b716fd638b78e4
    log: |
         c78cec9f611a9a357b5df426e2b716fd638b78e4 amlog
         

--===============8150244103770999504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113e6dac9b6e-203d64cf6710.txt

8600b4ec9ef9577408194a99066c356f38139b06 merge-file: honor merge.conflictStyle outside of a repository
f04b3d4378b5066789a28492307e23fd0216abcc templates: add .gitattributes entry for sample hooks
76cba32f61f5f625069b9fabbf0af0e81b2f7a52 templates: detect commit messages containing diffs
d8662b00a4f14c4966d389e0202920e834fc859c templates: detect messages that contain a separator line
48d3fd4ee852db92b3965b718bf7c7016a387b78 doc: patch-id: emphasize multi-patch processing
893f2b05155e77857294111c6ceef7beb8c726bb doc: patch-id: add script example
98b3ef84bac3e67a5bade58287619e9389c01f42 doc: patch-id: see also git-cherry(1)
bfc1b34859c973127cdef0cfba537c25ee39f763 completion: add stash import, export
556b3d8b4c9b2e72429b5b1dcf5aa5f05d61afa0 doc: add caveat about roundtripping format-patch
13ecc938422b204170a3276edb427e0ff38e3670 repository: require Rust support for interoperability
9c317a68b7abc82a9c3c024baa318a29da970c4f conversion: don't crash when no destination algo
67e526c33e025918c146c7cb61007cc2ffc46661 hash: use uint32_t for object_id algorithm
b674d1036a3a82aaccfd5586007006f1f08648ef rust: add a ObjectID struct
e25c7c9393625df7f3f0596ebe79602afe3b5f7f rust: add a hash algorithm abstraction
9005b5bb72df521670db03eefeafe53c0a81f9a5 hash: add a function to look up hash algo structs
86215ab0cc632026a95aa955ebe94c8f33ff2be6 rust: add additional helpers for ObjectID
0a0f6b97e9bd41c1ed6b386b99a52e62ea72e4a6 csum-file: define hashwrite's count as a uint32_t
e54bedc169cf6f4fe73143ecf5f3725e3af884c3 write-or-die: add an fsync component for the object map
9a1fa36fe3dbed82ae7f9906ba1ac6d391c18f17 hash: expose hash context functions to Rust
41d1d14a18164c529cd80c8b6b2a75f31831df08 rust: fix linking binaries with cargo
3bb0b0afaba588c04982103534afa2aae922f5bf rust: add a build.rs script for tests
0c04f2621ed7cbdff8b11f680fb66e1a9807f5b1 rust: add functionality to hash an object
40a1b4fb2bfc6a3af608655e2e55435912f5550a rust: add a new binary object map format
39e4dcf77dfe65f9342000894c1868075ed12415 rust: add a small wrapper around the hashfile code
d49f23ae2f9def3c9065738bccbb9ca8dfb4b0f0 object-file-convert: always make sure object ID algo is valid
4be6b2bc038857187979d72e9b14ae92bffa83c2 Merge branch 'kh/doc-am-format-sendmail' into jch
1173bcd66ebe0e8588d822b1705f82543820d4ab Merge branch 'dk/complete-stash-import-export' into jch
707dea3e4390f1e8c6775d950b0d63ae1a8c90ef Merge branch 'kh/doc-patch-id-4' into jch
93e2ec4c0108724299d5471bf642593aa696c6a4 Merge branch 'pw/commit-msg-sample-hook' into jch
8efb8edb4e86e5689359a4fdafda13d81ac718ce Merge branch 'bc/sha1-256-interop-02' into seen
7e05d4b6de794389c9dffb70debb1d13e6a2a312 Merge branch 'aa/add-p-no-auto-advance' into seen
d47bf7c5e3652fd893bdc8844a6896f4799e4c39 Merge branch 'yt/merge-file-outside-a-repository' into seen
fb38bff4e325c0adb734f360ec776f93e9a139f9 Merge branch 'ps/validate-prefix-in-subtree-split' into seen
ddb17e1dfcf92efc284d70d1aa0e38f6b8a815d6 Merge branch 'tb/incremental-midx-part-3.2' into seen
30300d7ccb152985e8387f20e5e629461bf538f2 Merge branch 'lo/repo-info-keys' into seen
56d7fe73a70433e3bda93091032974e37d691d01 Merge branch 'pt/fsmonitor-linux' into seen
1a4b29ab6b64e4ad5fc33f39b3581bc492385d60 Merge branch 'pt/t7527-flake-workaround' into seen
8e98a21815c5fa2acba93b266c7def1924f5cc77 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
e30b6eaf01ea7df941d5b28701be4ba238c783cc Merge branch 'js/neuter-sideband' into seen
99333640003ab25351a364afc86b6ed9b2709ff6 Merge branch 'ng/submodule-default-remote' into seen
9508e7c6d197bffae129b8c72666bd569519e538 Merge branch 'kn/ref-location' into seen
eca6300b26d0b754d967a73c22e10088f65608c4 Merge branch 'cc/lop-filter-auto' into seen
443f3d2579603a3e0bc86fe543ea00fdfc1f4923 Merge branch 'ar/config-hooks' into seen
29d5ff9219297fe2dc03a126b34dc767e2d2de7e Merge branch 'ar/parallel-hooks' into seen
709e782f7a2ec9a9ae2bca05d1d4af6ef9d9ee25 Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
3589c26b6b46e58138ac55aaf435be9ac7369de5 ### CI
15281ceab5b27fe4abb756e952b325aa0b0dac41 Merge branch 'ob/core-attributesfile-in-repository' into seen
203d64cf6710fb8e2fe3fac0971e02d6be80dd6f Merge branch 'ps/meson-gitk-git-gui' into seen

--===============8150244103770999504==--
