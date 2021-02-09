Content-Type: multipart/mixed; boundary="===============1510608178097717630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Feb 2021 22:53:39 -0000
Message-Id: <161291121944.6234.9571956636864415955@gitolite.kernel.org>

--===============1510608178097717630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2f7af33d43c8d5ae0e084a7f6ad741b7db8fd6dd
    new: 8954b6e8d9ccda33f736dac6c8a86cca361a6667
    log: revlist-2f7af33d43c8-8954b6e8d9cc.txt

--===============1510608178097717630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7af33d43c8-8954b6e8d9cc.txt

83dff3eb2ed9cd750ec89f3dc5bab44b16119743 ref-filter: switch some uses of unsigned long to size_t
1fb5cf0da657ef046c4eb4d0de6f2defb2fb09c6 commit: ignore additional signatures when parsing signed commits
ffbefcbdd14feac194b3a6f7df69e1db6bba821f gpg-interface: improve interface for parsing tags
20a790c7511941314a3383ce729b7c074352547c commit: allow parsing arbitrary buffers with headers
83de865c32c2b22687ed618827222bd4f9a209cb ref-filter: hoist signature parsing
335a0dc17c87afa3c5959259b954e2b28451fe9f gpg-interface: remove other signature headers before verifying
1923e543c106a0574c53fd75a65a865923a2b1f6 pkt-line: promote static buffer in packet_write_gently() to callers
c0f2e0bc59eedeac9b4df0eb337dd0c20f68ea9c pkt-line: add write_packetized_from_buf2() that takes scratch buffer
b5e9ff636d84da5b1427d6ebb77e8ee39094ad5f pkt-line: optionally skip the flush packet in write_packetized_from_buf()
b6277ed4eb5b053c7087a0008c0a9b59db768e1f pkt-line: (optionally) libify the packet readers
8f75ef8bdfd8611d7c7e50f6298393e133984df2 pkt-line: accept additional options in read_packetized_to_strbuf()
65f9bfab8789c0cb4fe5cda1c433878615d8b500 simple-ipc: design documentation for new IPC mechanism
5e28053d80cc44c50367b006e7400d27b052bc3a simple-ipc: add win32 implementation
8e16a4e543d75628e3fe7da4e277cec5a4e3160a simple-ipc: add t/helper/test-simple-ipc and t0052
c06945df4373be9a6d12bb8e8d1de6c019042a5d unix-socket: elimiate static unix_stream_socket() helper function
30a1b55200616b9c5151df21a7125448613928ce unix-socket: add options to unix_stream_listen()
4fea6d7e04a23c6ae554815de46ff1c2038fafa5 unix-socket: add no-chdir option to unix_stream_listen()
f87e6843bd8cbe0808bebbfb3c7aa51ea3ec9e79 unix-socket: do not call die in unix_stream_connect()
5936eedffc707bd5da7ad847b016cc3d30baeb40 simple-ipc: add Unix domain socket implementation
54a6d4738e7e05f265cdc2c3035ab8d8074b8828 packfile: introduce 'find_kept_pack_entry()'
37413c197e54e924845856fa3f82740c8d53a2ed revision: learn '--no-kept-objects'
a290525b690644fd1bf308c50ff4d15c28e14865 builtin/pack-objects.c: add '--stdin-packs' option
33beca98f6e69378116f70a9615c855d5a6f655a p5303: add missing &&-chains
9680c5c11521c5a89cd87fcc12b253405649af8c p5303: measure time to repack with keep
390a7dcfff01e7d30e6501c17f94ae855b272df1 builtin/pack-objects.c: rewrite honor-pack-keep logic
cb5f8522d8c8b992b8388e378bf4edffbdeb97d1 packfile: add kept-pack cache for find_kept_pack_entry()
abfb5ec555521ef807be8e568241f5a0f74b22de builtin/repack.c: add '--geometric' option
c9506892aaa97db48c08c230e85046bc27d5479d maintenance: add pack-refs task
d303fc30098079759d51a9a91fba9e5f5a1ad164 maintenance: incremental strategy runs pack-refs weekly
0c5d83b2484c027971b793c442d147979c7e1a04 grep: error out if --untracked is used with --cached
811b03abd23174fda82d669ea0608ca19a484c2e SQUASH???
43a8c0163902b568537f318a4d07661122be7252 write_entry(): fix misuses of `path` in error messages
32bf384cb4d726bbcd9a40779d7efcc25b8ab07d checkout-index: omit entries with no tempname from --temp output
3803a3a0993045605d7f3db363188ce377e917c8 t: add --no-tag option to test_commit
299321b44c64bf380e4bc4d6a1269b67990f6167 rev-list: add --disk-usage option for calculating disk usage
337817515ed6c7d90ff3af39d78b3162671976e7 doc: mention bigFileThreshold for packing
98ea309b3fa4818c1591b9071925ccb22c2e786b mergetool: add hideResolved configuration
de8dafbada811bc1bc8e1288541931f3c5406231 mergetool: break setup_tool out into separate initialization function
9d9cf230317f7fe7cb153f61b537e6e9bef22e3b mergetool: add per-tool support and overrides for the hideResolved flag
0a9dde4a04c1228025d292f44113cb8f9cebbfba usage: trace2 BUG() invocations
90876408158eb8beed802bc22d6614ffaafe330a mailmap: only look for .mailmap in work tree
e3711731d9f0225a3b2caee2aca25b13191de278 Merge branch 'ds/maintenance-pack-refs' into jch
77bd60483d3d959c382019153333aacf54a2bbc0 Merge branch 'cm/rebase-i-updates' into jch
ec9505259979bda960141c5b71874ae4677d2113 Merge branch 'zh/difftool-restart' into jch
27aefcb7b54b16627ccd235ca09993e1bccb084d Merge branch 'tb/ci-take-cocci-from-universe' into jch
cd1342e71406db83d7759fda795e20c88758a4df Merge branch 'mt/grep-cached-untracked' into jch
a3de1ca0d8b6fbace085e95364c196c9540734be Merge branch 'mt/checkout-index-corner-cases' into jch
60325915287694f503c1575d319fb1ae4448adee Merge branch 'jk/rev-list-disk-usage' into jch
f113800143a5b4a8c6fd4866476f850155e328ab Merge branch 'cw/pack-vs-bigfilethreashold' into jch
5c3d97c2112ffbadc85c2bf63f7d27f21df16224 Merge branch 'sh/mergetool-hideresolved' into jch
4ea88ba2fc77b8962dfca3e6e3eafd2497af4e63 Merge branch 'jt/trace2-BUG' into jch
7fba866de05e152e29d6fbb2e7ae798507e89568 Merge branch 'jk/mailmap-only-at-root' into jch
5a7aae789c51158f6bcbac9d6c727547944043e8 fixup! rev-list: add --disk-usage option for calculating disk usage
307be35e63564c6a82cce7a4579ca371f6901316 Merge branch 'jk/rev-list-disk-usage' into jch
2593c867d31ce54a8096eeb6d673c258afde3405 Merge branch 'sm/curl-retry' into seen
7b97f7e20ec370d5caadcaa62e859d24caf191d8 Merge branch 'sv/t7001-modernize' into seen
bffd1929bf4c8a48a7974720735e0f3ed457aff4 Merge branch 'ar/fetch-transfer-ipversion' into seen
367e264ff1d04ea7861cf65c2335298100717fc2 Merge branch 'mt/grep-sparse-checkout' into seen
2c390dcf3f985f9267bde0b8f0be68056898d2c9 Merge branch 'mt/rm-sparse-checkout' into seen
65ddb6c145d568c926214b194b90d2d8239d6b46 Merge branch 'mk/use-size-t-in-zlib' into seen
add6ae1eb7053e7ccc54b71e26c0d7ec6dd95479 Merge branch 'jc/war-on-dashed-git' into seen
2f78db72bafda6338ad7260964bea69c84548a4f Merge branch 'mt/parallel-checkout-part-1' into seen
be785b9485a9723b77498454f3438cb5ffc74fc9 Merge branch 'ag/merge-strategies-in-c' into seen
178550a668d3fa060349298cbf2af980326b332f Merge branch 'hn/reftable' into seen
33e5168cb3432c1445a8a241b6726ad7df46b914 Merge branch 'es/config-hooks' into seen
7faeb4b7e590c017e932bd71ba02cb7c71f68dd7 Merge branch 'jk/symlinked-dotgitx-files' into seen
3d160c85cda1f5a37ffaf67585b43e65804c70e8 Merge branch 'jx/t5411-unique-filenames' into seen
a6b63cdfc4372c28b07088bec77714b34287cc07 Merge branch 'jt/transfer-fsck-across-packs' into seen
ef846adc91f78e0be372187ce3ef5f82c0bbb549 Merge branch 'ds/chunked-file-api' into seen
c2f41855378da2732a51e9ecb0155bdf1181ceb1 Merge branch 'hv/trailer-formatting' into seen
51f99541a81e3da3ba3606165552b9be7ba2803c Merge branch 'ab/make-cleanup' into seen
a7bc473cb964a741ce5edc5892ec24fc4ff3276b Merge branch 'jh/simple-ipc' into seen
f955986bc72c2d50cc5ab38c33805101329bc315 Merge branch 'tb/geometric-repack' into seen
8954b6e8d9ccda33f736dac6c8a86cca361a6667 Merge branch 'bc/signed-objects-with-both-hashes' into seen

--===============1510608178097717630==--
