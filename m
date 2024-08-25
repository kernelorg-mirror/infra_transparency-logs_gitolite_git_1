Content-Type: multipart/mixed; boundary="===============3841988186081279004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 25 Aug 2024 17:39:22 -0000
Message-Id: <172460756264.13767.504292482460924592@gitolite.kernel.org>

--===============3841988186081279004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ac735039a0b08a95923f47bbd2c235c5d9005b93
    new: df89edbe1634b76746c9ad209e94189c3aa48d0f
    log: revlist-ac735039a0b0-df89edbe1634.txt
  - ref: refs/heads/seen
    old: 135b4ddd2350a2730fca753aaecfbd620f42da2d
    new: 92343bc137393df547b13dcc6b1a653ae3f35f37
    log: revlist-135b4ddd2350-92343bc13739.txt

--===============3841988186081279004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac735039a0b0-df89edbe1634.txt

2df380c2800b319be2587e301a82cc23656294e2 Merge branch 'ps/leakfixes-part-4' into ps/leakfixes-part-5
987bbcd088fc6274e21b4fac36e58a66c4ded460 exec_cmd: RUNTIME_PREFIX on z/OS systems
e5530f9c5c011125420bb6416f9ba519082e98b6 mailinfo: fix leaking header data
643c6f576cb7b0a7e2345cd4f8e8d7468fefc483 convert: fix leaks when resetting attributes
60289b50d01f0b064b8139031dcd3a0d6dfa96a9 pretty: fix memory leaks when parsing pretty formats
82ea7e59b26644f3e289d105bf85a4109749e4b8 pretty: fix leaking key/value separator buffer
ff0935b96e414ff7115f281308c33fb93e4e26ce builtin/merge-tree: fix leaking `-X` strategy options
149c9e200c18316432a99a9b5edfa0d0b4d50bc5 builtin/upload-archive: fix leaking args passed to `write_archive()`
479601e9f4708a921e9bfad3a73e931cbed8817a builtin/archive: fix leaking `OPT_FILENAME()` value
8a7846383e80ad3370344d752c5bb3a2c78cbf65 midx-write: fix leaking hashfile on error cases
bda97cb1199919a192cc821a9e03b810b7d96f8f builtin/repack: fix leaks when computing packs to repack
fb24460e1d28d963eb0eac75d3342b492583d2c9 t/helper: fix leaking multi-pack-indices in "read-midx"
ca522341831ad223187fe67b80ad87ad6efe4497 transport: fix leaking OID arrays in git:// transport data
a09efb74e3d3b316519a398618fb6515df4337a7 builtin/send-pack: fix leaking refspecs
2a2d5da1f22f91242c482bd7800b3dd03915870a sideband: fix leaks when configuring sideband colors
46e440694f09e4cb23c8bba6cd49cc035df6ce99 builtin/fetch-pack: fix leaking refs
f5ccb535ccfbabd55c2c7ab0b8e36ca5f322d31f remote: fix leaking config strings
5e9e04a0641a933fd2da62139795ef6fd322835a remote: fix leaks when matching refspecs
8960819e73d266a114f731a5a9a5dd90e5ab38bc remote: fix leaking peer ref when expanding refmap
c92abe71dfa154d62dc36f1bc7b6c00184c5dbda builtin/fetch: fix leaking transaction with `--atomic`
7720460ccf8d5a8fcc5cf37bad97b26d799a5644 transport: fix leaking arguments when fetching from bundle
13b23d2da552b9476a0025562bc4ab8954d5be45 transport: fix leaking negotiation tips
4881328617ee714cdef9d92d3ee25b3a4402ed4f docs: explain the order of output in the batched mode of git-cat-file(1)
cbe140754bc1eb4380ffe820de121e49357a9af8 trace2: implement trace2_printf() for event target
a45ab549879d0f8e2524f820796daf2f6a1f7d00 fetch: add top-level trace2 regions
db5281276ecdeeb19acea3391804e9ab1ebcd884 send-pack: add new tracing regions for push
596f4ff6ad76dfab2644013da42bc5cfac4a65a4 doc: replace 3 dash with correct 2 dash in git-config(1)
8deaa7a6602146724af3944b3005220892387c9e Merge branch 'cl/config-regexp-docfix' into next
5dde5192bb9b8ac43788c498adf50eaeaf81ed39 Merge branch 'ps/leakfixes-part-5' into next
54a7e6c9c480b63e9b7e460f5f4163476c291cbe Merge branch 'dh/runtime-prefix-on-zos' into next
2c8a616d2c1823874784d80186c75563c92047a9 Merge branch 'aa/cat-file-batch-output-doc' into next
df89edbe1634b76746c9ad209e94189c3aa48d0f Merge branch 'js/fetch-push-trace2-annotation' into next

--===============3841988186081279004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135b4ddd2350-92343bc13739.txt

4e7aa344f254f7cd283445f953ad1b45dfd2f660 remote: plug memory leaks at early returns
0136fe89a065cd7743b4da5720fa80e6b3541caf Merge branch 'ps/maintenance-detach-fix' into jch
ce1a9c68d35887d3b9de6bb7588f4ff25faa5d9f Merge branch 'ps/maintenance-detach-fix-more' into jch
54ec298e5dedf01eb6483b552816bb89102ba8b3 Merge branch 'tb/pseudo-merge-bitmap-fixes' into jch
f7b2efe24dc38a2cddc868d4e45afd4e2e4d1591 Merge branch 'jk/drop-unused-parameters' into jch
6f85a57f9a9777a57e10c28dd39d6c2ebc86c6a0 Merge branch 'jk/mark-unused-parameters' into jch
41838fa0351f88aad8f002dd65e701720ae49661 ###
b53a0edfb89131bb53d92555cf80f8078c53fa20 Merge branch 'jk/send-email-translate-aliases' into jch
a8e7fada7eb5f5f827218cd8f4537a8911c267a8 Merge branch 'ds/for-each-ref-is-base' into jch
cb5b45e65c38c07e82cfba0f2068747c02faa569 Merge branch 'ps/reftable-drop-generic' into jch
a7eeff70ceeb4f1cdcd1530a08758cca6216600e Merge branch 'cp/unit-test-reftable-block' into jch
e48ee451ada6c4761e94ce075b003b6e91eee822 Merge branch 'mt/rebase-x-quiet' into jch
323f1230400cf5a405a80a5972e3c2bdf77fe0d3 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
d0ef1bbeade52c9f7c04b3505c8d6c47582efedd Merge branch 'ah/git-prompt-portability' into jch
e6f5babe9b8597f7b62e6ed0acbfa2afd84faf82 Merge branch 'jc/coding-style-c-operator-with-spaces' into jch
3a8187c102964d319ce023c5de3d85bed661201a Merge branch 'ds/sparse-diff-index' into jch
faec483ba463f760ad845be56b83eb9fb7f8db5f Merge branch 'cl/config-regexp-docfix' into jch
d623e5f94a65a10fb5318675b77af0b2598e638a Merge branch 'ps/leakfixes-part-5' into jch
62e74448f40d6db216711b343c8920ca6c625688 Merge branch 'dh/runtime-prefix-on-zos' into jch
72a565d84e891783c6c5a8d31cb10fae58330bf4 Merge branch 'aa/cat-file-batch-output-doc' into jch
6c060f21f665ba29dbff889256df61791d1c4e37 Merge branch 'js/fetch-push-trace2-annotation' into jch
b582a1a8b5368ba0ec1ef13f6ab4b29ed7558fc5 ### match next
d82a72add7028596fcfc7f2e9135fa6ca1211f61 Merge branch 'ps/reftable-concurrent-compaction' into jch
bf0f9dcec911b4f50bb0c22149abd460ad40c45b Merge branch 'pp/add-parse-range-unit-test' into jch
603e036bc782dd2e6b3df401a87114ecc911b321 Merge branch 'ja/doc-synopsis-markup' into jch
19a1ca3489eccebe5c656f6de57c726e5c7d819e Merge branch 'cc/promisor-remote-capability' into jch
06fe557c589b9e27f8573dc9ce6caa428ba0e874 Merge branch 'jc/too-many-arguments' into jch
30212a604480346b9597c299d333843facea1c5d Merge branch 'jk/send-email-mailmap' into jch
634941e3670a960ec76c8638fe5f60794dc95d9e Merge branch 'jc/mailinfo-header-cleanup' into jch
9a0b20092c4f597af5adc6b2ad094fbf7f736d06 Merge branch 'ew/cat-file-optim' into seen
276fe5d4cdadc8dbbfe8e48c8bfa7bfbae90462d Merge branch 'tc/fetch-bundle-uri' into seen
ad3445688859a69922898e2e37242a6e90e5d9d1 Merge branch 'jc/range-diff-lazy-setup' into seen
e29b526fa29d5916ecb1330ec5ebb58c0827fa8c Merge branch 'js/libgit-rust' into seen
72fe2fc361ae265090d40ca410cbbf910063f10b Merge branch 'tb/incremental-midx-part-2' into seen
d287e6d0176271dd0e1108eac458fff85a8b459a Merge branch 'ps/clar-unit-test' into seen
94204712f0fff191e0ad1049563239add673ea88 Merge branch 'sj/ref-contents-check' into seen
92343bc137393df547b13dcc6b1a653ae3f35f37 Merge branch 'rs/remote-leakfix' into seen

--===============3841988186081279004==--
