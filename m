Content-Type: multipart/mixed; boundary="===============1511483465871711153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Nov 2025 20:43:31 -0000
Message-Id: <176367141183.1345878.4704034297199296805@gitolite.kernel.org>

--===============1511483465871711153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 522de41cc3de35777edd8fde6d86a23f70f2e087
    new: a438a2711d6050fb7975a603ff85c86768e5d6d9
    log: revlist-522de41cc3de-a438a2711d60.txt
  - ref: refs/notes/amlog
    old: def3395a58a3509c62579386f2eb181892f79e27
    new: ad3ac5efb8b1ff72656f5e8a0554bd65c61f0a6e
    log: |
         cb7ba42f575e7543eb8e681915ae512f920107eb amlog
         0b96b675f678010c991b9ba782e5d6b700f2aac7 Notes added by 'git notes add'
         e0179f7b90f1ff5246f52f1ea88932d796563a04 Notes added by 'git notes add'
         e40d1eaff753347a452c3d4be9398dc260afdd10 Notes added by 'git notes add'
         8b8fd2479f965674ce9b0e0ab157486e291bf43a Notes added by 'git notes add'
         ad3ac5efb8b1ff72656f5e8a0554bd65c61f0a6e Notes added by 'git notes copy'
         

--===============1511483465871711153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522de41cc3de-a438a2711d60.txt

773c392f1b1326778711a679a4254e0cf6ade7ec fetch: extract out reference committing logic
483a9f51cd0cce332e89b0260c9c73c37225143d fetch: fix non-conflicting tags not being committed
03bc227e569f01f5f64dc9e5f965fdcd0b86e1ff fetch: fix failed batched updates skipping operations
01f9010cc7b6e99d3297963c7c17310224dbd6d0 Merge branch 'ps/object-source-loose' into ps/object-read-stream
50ca353f087def127ef33d2834fb40d893644fd0 streaming: rename `git_istream` into `odb_read_stream`
af721a4f12f89b556dd80490af6b9f587fb27099 streaming: drop the `open()` callback function
22e45e4a411afdfe1d95748fdafe18ddc647aaaa streaming: propagate final object type via the stream
28b0e54b3f2b56f9427d17bcebdbe8d62ab59341 streaming: explicitly pass packfile info when streaming a packed object
b64a4ad73ca87ae1c73aebc6871b62328b1e0ff8 streaming: allocate stream inside the backend-specific logic
cc9d91d3e70144856eb47892b75e050842bb489b streaming: create structure for in-core object streams
1402ff4957bf1bf20e149d9842f16a324f6a7332 streaming: create structure for loose object streams
fa20eceb71d23eda1baa1a11e08238449b9b8079 streaming: create structure for packed object streams
7f650532c5a81bfd66f77f3d1fc1cde2dad6cb80 streaming: create structure for filtered object streams
e129c05b3bbbb8190772aae253641a7f3c19d7b8 streaming: move zlib stream into backends
e71d37c87465b2cfff77368a867b4d12cf9a7f4e packfile: introduce function to read object info from a store
87dfafa39e5c04d0a3a5d62e55d77a5cceb7c13f streaming: rely on object sources to create object stream
96f885280e5719094bdce884c948ce1d12c1ef26 streaming: get rid of `the_repository`
276050e696cf96c11971fa33b401b14068033de0 streaming: make the `odb_read_stream` definition public
1c000d299f810061c92f73f7b0bb80f2f39d9a3f streaming: move logic to read loose objects streams into backend
cf913b32b63e928caed064b836efe37f780febbd streaming: move logic to read packed objects streams into backend
1aed123fda7a3b13b473f43835cafdba3692977d streaming: refactor interface to be object-database-centric
783ee3622ac45a2eb29e00924a1ad56d2e679174 streaming: move into object database subsystem
c6def6a05504575dc92f8be785f18e326ea5f23c Merge branch 'ps/object-source-loose' into ps/object-source-management
831e02340b9de46c9ea0a1bbce3894f390f5a45e path: move `enter_repo()` into "setup.c"
7c188a9e45405ff911b81a5dd9029f4e91fb338e setup: convert `set_git_dir()` to have file scope
9aaba579932781c74f67d6cecddaad59f0daaaef odb: adopt logic to close object databases
f8bdf3127ab7df8a8f3039f41889b35eefe029a3 odb: refactor `odb_clear()` to `odb_free()`
bd4527fbc1a0cfe1b2b280a47424761d04f3426d odb: move logic to disable ref updates into repo
9e1566bea7a6f9fb6d157ff48ddd1c9b866408bb oidset: introduce `oidset_equal()`
0af3006321f169c4691667ef6825201c5f2bdffb builtin/index-pack: fix deferred fsck outside repos
da17d01a7a6a987d5f6a283b9fa4e0e538beeed6 t/helper: stop setting up `the_repository` repeatedly
2f43e939923d18d2973ebdc84e56149d287450a8 http-push: stop setting up `the_repository` for each reference
041fc2a7b435726886166a10ed47eef907c50e83 odb: handle initialization of sources in `odb_new()`
48cbe209309ecbe0fd774194e16911f7db081c29 chdir-notify: add function to unregister listeners
41c51b711628ea5f3ad8407f5a47ade553fe4399 odb: handle changing a repository's commondir
c0b4e42216607cd0c0d61448bc7354e37cac672e odb: handle recreation of quarantine directories
900e3918c318e26bad70f4e511d48a5d054ca240 Merge branch 'ja/doc-synopsis-style' into jch
2faca2accc2548288cd71eb98d94b5d2b72aed51 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
6d4bd2c8604ac259c49dc6a983efe4e6ee3063ce Merge branch 'jk/asan-bonanza' into jch
7e5c246decbc2da08e5e67bd5b55b31fe6fe2cf4 Merge branch 'js/strip-scalar-too' into jch
ed8eec26f7ef5849e7a2147dcc0a7d63bd972e54 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
fbf3d0669f830b4492070aa33f57dbf2c43fa4c8 doc: warn against --committer-date-is-author-date
56c31f48de6d30a627ae8a17057200ed392129ed config: mark otherise unused function as file-scope static
2ce14b7a90fe9788203873aa60662879177c37c0 config: really pretend missing :(optional) value is not there
99ca82c6cc37c12ea8c050c34c02d692ec7c778c config: really treat missing optional path as not configured
85566f48ed071e075aec573b8dd9d6404d847923 Merge branch 'jc/optional-path' into jch
929997dd6c0b70e2912d5d2086b30ecca4474cd2 Merge branch 'kh/doc-committer-date-is-author-date' into jch
c48116867bb16969416b9eedab85ef2652284c17 Merge branch 'jc/exclude-with-gitignore' into seen
2ae13fce00d5a4e0a830d34597f8bf18bfc6e99e Merge branch 'ms/doc-worktree-side-by-side' into seen
12d8754c1321648ae492b5bd5785d873a50e4adc Merge branch 'ps/history' into seen
98f29813ed19086eee6d6203f223be69015cf36c Merge branch 'lo/repo-info-all' into seen
23d3f58beb516c0cd35886d3557cd3fb55f34f92 Merge branch 'lc/rebase-trailer' into seen
9fcf3ca3f53b43963df6adb3704461a56400b62c Merge branch 'je/doc-reset' into seen
cfdf5ba50adcde480120801be846595929f43ed3 Merge branch 'jc/submodule-add' into seen
e6a375095e3f60b51f9f7ecdac5ad37e4a9a69f2 Merge branch 'cc/fast-import-strip-if-invalid' into seen
aa95d444e3abdec59521630ffcec3ad2653c55c5 Merge branch 'ar/submodule-gitdir-tweak' into seen
7be4abd57c2efdca4dfe35f27f44c40731b63b66 Merge branch 'ps/object-source-management' into seen
a4e81c4b333bd1d0f8e546b96c3f070399eb1318 Merge branch 'ps/object-read-stream' into seen
052a34627febe664d35af1937714395bde92efa8 Merge branch 'dw/config-global-list' into seen
3a02d65c0a5eb436358b0dd7507602dc8b4cbbc4 ### CI
5159cd9e16ea7b9062895470852012e6522205a1 Merge branch 'bc/sha1-256-interop-02' into seen
a438a2711d6050fb7975a603ff85c86768e5d6d9 Merge branch 'ar/run-command-hook' into seen

--===============1511483465871711153==--
