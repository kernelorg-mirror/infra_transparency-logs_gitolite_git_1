Content-Type: multipart/mixed; boundary="===============4110546060756132806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Jun 2025 00:04:45 -0000
Message-Id: <175072348569.3581666.14415867605275271938@gitolite.kernel.org>

--===============4110546060756132806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3ef4f7f41c906aed207d7dc8fda2df876ddb3c83
    new: 7c2003159bacce310b20a522e641b9749eb67935
    log: revlist-3ef4f7f41c90-7c2003159bac.txt
  - ref: refs/heads/seen
    old: 34a8671fca07802ffedf7c8c82fb11a9f8cd866f
    new: 04dbb4f309692b4734e5148c0e298d78194f92f5
    log: revlist-34a8671fca07-04dbb4f30969.txt
  - ref: refs/notes/amlog
    old: 7a8e14ed62bf7240c1238c8ba929312332ce2642
    new: 06352eda9d3548320b7ed8ca8848489a0d68a1b0
    log: revlist-7a8e14ed62bf-06352eda9d35.txt

--===============4110546060756132806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef4f7f41c90-7c2003159bac.txt

44ba4b0bbb1a342659ca93d9ba6f475fbf9cff99 imap-send: fix bug causing cfg->folder being set to NULL
ac4e02c5030c05d71b20127a7118b0a0fc3c1c64 imap-send: fix memory leak in case auth_cram_md5 fails
b9e766604df2c50b2f721479bb405409db3344d1 imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
103d7b12b7adeee88a95e642ffd105a25335bfef imap-send: add support for OAuth2.0 authentication
ea8681e3a4ca579f03d8dfb7a425a2a9da4b3493 imap-send: add PLAIN authentication method to OpenSSL
3168514e6b72668d699ae192f6492cddb4eebb4a imap-send: enable specifying the folder using the command line
067a91b03f3216acf1248c0e540600f2af4038ae imap-send: add ability to list the available folders
2dacd35731d9d9947913eac991599ff000468cf3 imap-send: display port alongwith host when git credential is invoked
bf22c370b966cfccf43539f6e6698dbfc79eceff imap-send: display the destination mailbox when sending a message
5ec81b33b04124c6f52e165e898e99902c5f68af imap-send: fix minor mistakes in the logs
f2ad545813f83c5c0039a845e9bf5d04ac8a409a cocci: matching (multiple) identifiers
9ca93f0bac84a4d50075d59817d8a7c33804e826 Merge branch 'jc/cocci-avoid-regexp-constraint' into next
7c2003159bacce310b20a522e641b9749eb67935 Merge branch 'ag/imap-send-resurrection' into next

--===============4110546060756132806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a8671fca07-04dbb4f30969.txt

819d3a55fc5a530f90309c2d208101765e8fe78d coccicheck: fail "make" when it fails
4afcc7c9643adceb426df5291194f4e8655bdc2e Merge branch 'jc/you-still-use-whatchanged' into jch
6eeded509ccf0ff5a3f7e78feecdeebad2c87f91 Merge branch 'ps/maintenance-ref-lock' into jch
b6ade3be7185a8858a088879da3412cfc09dbe27 Merge branch 'pw/subtree-gpg-sign' into jch
803c5b42fcb900129ce66ca6a74196e2056d1e49 Merge branch 'pw/stash-p-pathspec-fixes' into jch
11faa0df6546a25c4027f9ff29a98472bb048c19 Merge branch 'ag/send-email-edit-threading-fix' into jch
28384184a577e665e30a3f36f6883c26bf91bc1d Merge branch 'kj/stash-onbranch-submodule-fix' into jch
a1576b73c50f39e3238b97ccb058bb71eb9ed31a Merge branch 'ly/prepare-show-merge-leakfix' into jch
2adb906032ba8b19a93f03d15b7b30bb64d4a553 Merge branch 'ac/preload-index-wo-the-repository' into jch
e439c67a8fd927a478889a5c5bdf71d361b927cf Merge branch 'jc/cg-let-bss-do-its-job' into jch
e3e7b20a5693680507c107dfa5735832603e06a8 Merge branch 'sa/multi-mailmap-fix' into jch
371c5823816a02dd50fd02aef88773061e387fed Merge branch 'rm/t2400-modernize' into jch
146bcd137ef1347452e94ed4801e83895af5cf47 Merge branch 'ly/run-builtin-use-passed-in-repo' into jch
ee8a472352524d3c62da54b7a5bd51528d118a28 Merge branch 'jc/diff-no-index-with-pathspec-fix' into jch
8d30e34b00a895808f9131d0fd0efba18e90d98b Merge branch 'jg/mailinfo-leakfix' into jch
3a0e04e0f691a603ba39c5a7aeddcea1ee66abef Merge branch 'jc/cocci-avoid-regexp-constraint' into jch
fd4d13a6996311a42339419746044e5b48f43066 Merge branch 'ag/imap-send-resurrection' into jch
2c3416459c5b1ac1c9950bdbfe57569b04dfcb0b ### match next
8ddc6813af20880bce51f77aedfca1a71a5adcdd Merge branch 'bc/stash-export-import' into jch
64d574a7819bb65905935d73427af5090c2afcf3 Merge branch 'jc/merge-compact-summary' into jch
8c0369767db21ec5a9cdcc34e8189c3d38d65056 Merge branch 'ps/contrib-sweep' into jch
ccbbf18cf248b3721d0cac4b013cdd456ec4bef0 Merge branch 'jt/imap-send-message-fix' into jch
0c0625fef1d7b3578ca72a020ee55ba5484fadbe Merge branch 'sk/reftable-clarify-tests' into jch
9e18f4a0787e0fbe685fc2799f5db97ccf76e93b Merge branch 'ps/object-store' into jch
33cfe4fea437a4ba17931219391d15cfd00271aa Merge branch 'ly/load-bitmap-leakfix' into jch
52ae3a37d4274f2d56b9dc24b25e4dd25016d6f8 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
a4b08c63fe6d5142da3362e4c0d49b0772f04b5f Merge branch 'kn/fetch-push-bulk-ref-update' into jch
a1c5def9b735897bd5ee1e5be64d8f890fc45e92 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
9dc2035519a45a1c9b076d481e1213c01a9ca4ed Merge branch 'kj/renamed-submodule' into jch
8e60509e63c20b8803ca0ee256fa750879272fc4 Merge branch 'ja/doc-git-log-markup' into jch
1129596dc88a5b0ad53e0d36981bd91c2352cba8 t7422: replace confusing printf with echo
33538d89546411967e9fb5fd6d208b2258ebd79d test-lib: teach test_seq the -f option
43eb1168cd0c3b7e16d4102ee5bd9f16738586b3 contrib: use a more portable shebang for git-credential-netrc
cb2ad7bb090e064d65f8c5e9ce72090b39e9f5b5 contrib: warn for invalid netrc file ports in git-credential-netrc
bb2ed6286ddc764b286168a10cecfa962711c067 contrib: better support symbolic port names in git-credential-netrc
798ddd947ffe9d608d9aa5803dc7c409834e7159 pack-objects: use standard option incompatibility functions
9809d4ae9f5b577e0afd18082b095414ce046c00 pack-objects: limit scope in 'add_object_entry_from_pack()'
67e1a7827bf81f84ba8933d494e441139bd3f34d pack-objects: factor out handling '--stdin-packs'
97ec43247c01bc125fa9618e54f93a7dd0b52ab4 pack-objects: declare 'rev_info' for '--stdin-packs' earlier
d6220cce6beda5404effa7107b7544a3d8c6266a pack-objects: perform name-hash traversal for unpacked objects
8ed5d87bdd03469249373dead5d12ff4590bcccc pack-objects: fix typo in 'show_object_pack_hint()'
63195f013b845b02063b21162fa60fcfb8b631ef pack-objects: swap 'show_{object,commit}_pack_hint'
cd846bacc7dce3e71137e320adb01f5923353800 pack-objects: introduce '--stdin-packs=follow'
5ee86c273bfc83fa432910a13c6ce28b74361896 repack: exclude cruft pack(s) from the MIDX where possible
f62dcc7f30d16af29c0f707005aceb5eb6119279 remote: remove branch->merge_name and fix branch_release()
2084f119b4d8252116493336f597d205cfa8f0b8 remote: fix tear down of struct remote
059268fd056c4063eb913e6ec265bcdf85437b03 dir: move starts_with_dot(_dot)_slash to dir.h
f8542961da88bee31f7e0da21fd8d2792d62f888 remote: remove the_repository from some functions
e759275c8fbf76e380600a87f72d6857d3b48ba3 submodule--helper: improve logic for fallback remote name
fedfb0735b2d2dd7b47287925ad5a0aa4fbb9712 submodule: move get_default_remote_submodule()
ca62f524c1eaef606b5c312de53ef7c4d9eefa4f submodule: look up remotes by URL first
91df714cbf7397078355912312381a6ff5d66cc6 Merge branch 'tb/midx-avoid-cruft-packs' into jch
2629b3b2d33656fcab10d67a87c4bb714c1fe2e4 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
d04fd5faa9d214ac885c485f62d7e1ecf86b970b Merge branch 'jc/cocci-dtype' into jch
9ebaedc79a49e0045468a8de5537ebbc1cce142c Merge branch 'jk/test-seq-format' into jch
81da2125d473fa7ba9a7a2aa4972198f9ca41212 Merge branch 'jk/submodule-remote-lookup-cleanup' into jch
c3efacfec41dcfdb987dfc3a5bbe81ad7ac7454e Merge branch 'mc/netrc-service-names' into jch
ee9890e1b371cb38e89b8182e8e64aabad041c2d Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
60b5cba829c6d69e3ce50378ba6ae8e1cbe0e05f Merge branch 'ss/compat-bswap-revamp' into seen
d11a99f85ba64d15055807aae5cb4b5b0e28b48c Merge branch 'cc/promisor-remote-capability' into seen
4fae19a26a8f40c888d0a8eabd89dd3fa28bdf83 Merge branch 'sj/string-list-typefix' into seen
d866012977a1db1df0d97d1d0bc15bbecec8e18b Merge branch 'lm/add-p-context' into seen
184c2033dd99a080e05bfbaea795b545a5f3d750 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
9b1798944aa71841a2ba335f3b4c1ad8ade62826 Merge branch 'bs/config-mak-freebsd' into seen
ae2f6e81ea085f8897aec2b87a33fc92b99db024 Merge branch 'jc/tag-idempotent-no-op' into seen
e82a6250bd23606b49fc675eaf4f13f14567fbf2 Merge branch 'ac/deglobal-sparse-variables' into seen
1d95581280b3b9d94cd314c796266905ec81cc72 Merge branch 'cc/fast-import-export-signature-names' into seen
bca14aff6de0a7dfde53516422e3451646018d65 fetch-prune: optimize dangling-ref reporting
dc86c3ad36f107d1fca97605a1f704c78d6b20ef refs: remove old refs_warn_dangling_symref
04dbb4f309692b4734e5148c0e298d78194f92f5 Merge branch 'ph/fetch-prune-optim' into seen

--===============4110546060756132806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8e14ed62bf-06352eda9d35.txt

1f149e32a95586c41d053a023d9cb6922fb1a334 amlog
e65101575096ff3de64ba5cd7307357e828833ef Notes added by 'git commit --amend'
b4f993c7074ba5b15894c0f8773ae20e45e3c897 Notes added by 'git notes add'
e6b7784cc2a8a2160c106502e81f0308dbf4ec1c Notes added by 'git notes add'
61d301dae5f90e2f0ecb201df5b26ecd25461ac0 Notes added by 'git notes add'
30c22fe9191a275c4b6e6c7963b09090334d60f7 Notes added by 'git notes add'
24ecade85184eb7a0e8ca52ed490b9f4de32a169 Notes added by 'git notes add'
1f7d0eb043fd5ae590fbf2093aa395fde4eef6c2 Notes added by 'git notes add'
e3dfccfc6b72a4acab9f8144641f7b2b1672b853 Notes added by 'git notes add'
db7956999b8ebc683398f1e51f3a661cf59f6e32 Notes added by 'git notes add'
6bbc5de03f87e6df2cf88327073d673b57bb0e5f Notes added by 'git notes add'
4c30fdc8e6480f64d493a9f90172b624e93319c3 Notes added by 'git notes add'
caee3fcc44d6659e7354c03a9d83c4e0d6fe49a6 Notes added by 'git notes add'
c49cc472502fcbdfb502a764d46aeaac0efce762 Notes added by 'git notes add'
74893ae68cffa78e97f66dc812d7de9e5858170b Notes added by 'git notes add'
e35fc09f6e5bba9086b0e6480df5c1d72442fe24 Notes added by 'git notes add'
833a030784748d029661eeb9deb8a1742c930f29 Notes added by 'git notes add'
4723ae3d049c296482140a4a4c686076451ab07a Notes added by 'git notes add'
fee61985f8ef77f0133d3558ef78af8317e3f487 Notes added by 'git notes add'
75ea95dd85fbb778281c43785d8a24a6cb370cb1 Notes added by 'git notes add'
c45105aa128924078d235923c4e3624db5436b19 Notes added by 'git notes add'
b45f7779a33898dcba93ff34c55a3cc0947214de Notes added by 'git notes add'
27d4a9d9acd780a4ac1b7463784372199e623bf1 Notes added by 'git notes add'
68e90edb55098214c5a569e9bc5c92a245458d82 Notes added by 'git notes add'
2c7253a1c28106ed359d143e25bbe2317462eb99 Notes added by 'git notes add'
62e0c53f84eeebeae1acfc4141b21166d6c7a6be Notes added by 'git notes add'
d2c8dbe19c695e5b57ff510cadd3150cf4c6515d Notes added by 'git notes add'
7da5b110f8bf1e1ad40dc989da72b08d62ec5e5c Notes added by 'git notes add'
b7e0f5bd575ea89d5ec85171a944acc01c21ced1 Notes added by 'git notes add'
06352eda9d3548320b7ed8ca8848489a0d68a1b0 Notes added by 'git notes add'

--===============4110546060756132806==--
