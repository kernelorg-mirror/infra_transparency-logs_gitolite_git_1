Content-Type: multipart/mixed; boundary="===============7427494786412638239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Jun 2025 23:46:05 -0000
Message-Id: <175046316527.3958096.9839678866323564922@gitolite.kernel.org>

--===============7427494786412638239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ae732fef4752cc66a4162d6fc9059d9f2028e94b
    new: 3ef4f7f41c906aed207d7dc8fda2df876ddb3c83
    log: |
         ff73f375bbff4b35ef97fb6890de9deaa90924f0 mailinfo.c: fix memory leak in function handle_content_type()
         d094e05ea596145aa4362cf957f9d99663d4a2e3 diff-no-index: do not reference .d_type member of struct dirent
         936407d5ef53043ed3eaa02a9005ede0eecdb51d Merge branch 'jc/diff-no-index-with-pathspec-fix' into next
         3ef4f7f41c906aed207d7dc8fda2df876ddb3c83 Merge branch 'jg/mailinfo-leakfix' into next
         
  - ref: refs/heads/seen
    old: 4aadaa4d4ba77322912511049d089b7f778bde9c
    new: 06134769b4454f2da1ea6721e8a719c3b7a5cef2
    log: revlist-4aadaa4d4ba7-06134769b445.txt
  - ref: refs/notes/amlog
    old: b234f370ba3e55da359ba94bae0723b43e333bf4
    new: 7a8e14ed62bf7240c1238c8ba929312332ce2642
    log: revlist-b234f370ba3e-7a8e14ed62bf.txt

--===============7427494786412638239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aadaa4d4ba7-06134769b445.txt

aced16ec164f88f81ea17bcd3df4d79bf201f56e hash: add a constant for the default hash algorithm
291d6f26bdd9daf73d5f9c8e0024c35d82602f85 hash: add a constant for the original hash algorithm
d041a12031dcce6ef9f138fa81aba7556726ddd2 builtin: use default hash when outside a repository
a52bf97d8eb160f50b013b69baf82638553f9f14 Use original hash for legacy formats
d27e4ee557de37841e8898452c15faa6abf61c7f setup: use the default algorithm to initialize repo format
9bb3c06d5b74a3920f9242384c506b49c0f2508d t: default to compile-time default hash if not set
8670b4fc7b08347dda4902747928db9f436c4d15 t1007: choose the built-in hash outside of a repo
8804bfbfa2cbb47e9e5f6871df128db9d398e60d t4042: choose the built-in hash outside of a repo
231c9ff200f76d61c794db424fdc9ee59d7ff977 t5300: choose the built-in hash outside of a repo
53554e53b35c112a8205a5ac211afff0f81a5fbd Enable SHA-256 by default in breaking changes mode
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
163a63f2cfbe91e061a3c59a78434da0f07550ac coccicheck: fail "make" when it fails
6a0428a19415015dd916d8694f35279717b3f45c pack-objects: use standard option incompatibility functions
a96267fb88f77199d5dd04a1991e3a31fc9c273d pack-objects: limit scope in 'add_object_entry_from_pack()'
ab59431eb14b80545cb0ccc5ba2481f5472b31ee pack-objects: factor out handling '--stdin-packs'
34243386f912a0f3843fbd68077cd7c63c83b530 pack-objects: declare 'rev_info' for '--stdin-packs' earlier
0ea0d38b4e52d94677eac4d2943b9f470680107f pack-objects: perform name-hash traversal for unpacked objects
e2ac31d4c1b3361ad9f66178ea349e4c55bf8cf1 pack-objects: fix typo in 'show_object_pack_hint()'
d32e9d14f73e9b029c05d82d4c16930abda5c9ac pack-objects: swap 'show_{object,commit}_pack_hint'
723b84b15b8d1b4008c198d8d687cf95b0c75cd7 pack-objects: introduce '--stdin-packs=follow'
da3d114a8ff72b80c8b6ec69ab706098d78bb034 repack: exclude cruft pack(s) from the MIDX where possible
0ed16dc3c4f60ac79f9f51b4b991bf36d7ab73ea Merge branch 'ag/imap-send-resurrection' into jt/imap-send-message-fix
b7118f02e01470dfb0afdc10e8899c99b015fd8f refs/files: skip updates with errors in batched updates
25eaced9a8005cadddc8551286661990c95149d4 receive-pack: handle reference deletions separately
1d304ce1301f4bcc239683702e8d9e675f5f78f4 imap-send: fix confusing 'store' terminology in error message
d30bf28d09d4d13ca7984d8593522be22f698f8a imap-send: improve error messages with configuration hints
08c722b3f0401d9e3731c7c5cc9158b600ade964 repo-info: declare the repo-info command
84d1deab63eeab74b7fabc708968d8ca0f90c503 repo-info: add the --format flag
dbeec44bc3ea078523225f847749afc6164bf704 repo-info: add plaintext as an output format
4d04f20cc5dfb277d1b04cefd70a7ce6c03e24c4 repo-info: add the --allow-empty flag
3a3722e095cce5330de614fb08ad71461739d22e repo-info: add the field references.format
32acbd938d687bc40aeaf37e799b393c5b42a716 repo-info: add field layout.bare
7b6f18a1e6ce942ae8ed4d57eac92c457121e1b7 repo-info: add field layout.shallow
6be5a589f9baf5285207cd46b22c99264da6c903 Merge branch 'jc/diff-no-index-with-pathspec-fix' into jch
d50bc94fe6a856e010994b5b086f93687d9f7a8d Merge branch 'jg/mailinfo-leakfix' into jch
e2378ad3511bfabb11563262e84c5546fac99425 ### match next
813a752735cb5dd2e9300f6e46a655695ffab9cd Merge branch 'bc/stash-export-import' into jch
5c281e0810301d788f54c5009156f41f5cf2b76a Merge branch 'jc/merge-compact-summary' into jch
95c9fbc56510c56893514bdcbc6aa8144edc7144 Merge branch 'sk/reftable-clarify-tests' into jch
04e68e90a7bbd470d2e0dee5ef548554218b1759 Merge branch 'ps/contrib-sweep' into jch
3863c902dce60fe180c1439381dc672d5b347b40 Merge branch 'ps/object-store' into jch
891a36d49740bf7678ea1b94c57fc195491fb748 Merge branch 'ly/load-bitmap-leakfix' into jch
1c78c848830ac1b1341c99afc2ecf769f54fd731 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
f67c03ed16c190a698297e8a6692aa4dc39f5651 Merge branch 'ag/imap-send-resurrection' into jch
afa9b75dca52a008cb1a72e1f4e8ccabf8b4d02a Merge branch 'kn/fetch-push-bulk-ref-update' into jch
2f523c5e6f591fc10af023a5492f43d4de035728 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
1ade1b644c38b20c1f8b37108018e23304257f5c Merge branch 'kj/renamed-submodule' into jch
56ebd3f08af471a4b3215a05aed4de9c868862f5 Merge branch 'ja/doc-git-log-markup' into jch
993d604f4f907ba654f8c033db02f20e7a8a81db Merge branch 'jt/imap-send-message-fix' into jch
aa4a2e3186da1202068d497ed6d0bc7e8e54f698 Merge branch 'tb/midx-avoid-cruft-packs' into jch
11231a85a4715d0277a90cf516769387d2fe7d37 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
f2ad545813f83c5c0039a845e9bf5d04ac8a409a cocci: matching (multiple) identifiers
caab88678c75c909cc1c29346c450d8380959947 cocci: do not directly access the .d_type member in struct dirent
dbb036e7f5721c9cd387442b4704c2422355a3ec Merge branch 'jc/cocci-avoid-regexp-constraint' into jch
67b26bc0edeb1b491ce177e49441a8ba916f57a7 Merge branch 'jc/cocci-dtype' into jch
996a26436b44eeff916dba0da8322b728e27c7f2 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
c96064bfea2c8ca2927c63e24109c89b7b921081 Merge branch 'ss/compat-bswap-revamp' into seen
dbf125ac5a855b50b50418e2df22bcccc5ecb315 Merge branch 'cc/promisor-remote-capability' into seen
b1591d2bb9d78a4f375a98a1a3034b0739aa04d7 Merge branch 'sj/string-list-typefix' into seen
3d7b1b7b22b402651db6aa75eefdab2615f693fd Merge branch 'lm/add-p-context' into seen
cff1fe5c7f19b925e20a5c09886e1380f04e6d5a Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
b9e81d610f6f23077ad4269f415b17435d6d443c Merge branch 'bs/config-mak-freebsd' into seen
962c385904bc2f89cc9aae09722fa0a3b61fa4ed Merge branch 'jc/tag-idempotent-no-op' into seen
35529dbd3fcf0c9f1c832cc4b37d2c0ded59cb23 Merge branch 'ac/deglobal-sparse-variables' into seen
34a8671fca07802ffedf7c8c82fb11a9f8cd866f Merge branch 'cc/fast-import-export-signature-names' into seen
06134769b4454f2da1ea6721e8a719c3b7a5cef2 Merge branch 'lo/repo-info' into seen

--===============7427494786412638239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b234f370ba3e-7a8e14ed62bf.txt

723b49541f1e6b62daad52b70fd04d08830a2e0b amlog
c0536a66e40831345f0977e345e74c33cdc87ef1 Notes added by 'git notes add'
348e1b5c0539b063180efd46623acbb645a5796d Notes added by 'git notes add'
5efdf1499ed04bd337bf315d7ba7ee55232c69b0 Notes added by 'git notes add'
f5ab37c3ce2088d343b0d88045885e10de33828a Notes added by 'git notes add'
eaec2abbfda06313746c9388e1510f9b1d129df8 Notes added by 'git notes add'
15b1fe50e2b55684f499074bda4ada245d9dac37 Notes added by 'git notes add'
7ea0f3c8fd0352759241e078050d537ea0bd2089 Notes added by 'git notes add'
0e0ded23f034029b523a8f05cbb6ed8d4527c1ae Notes added by 'git notes add'
eef870e3e0abc6f52f85b443007450d56f7b5577 Notes added by 'git notes add'
be29cf3bebe1d262b9ed171a174d711498dd9360 Notes added by 'git notes add'
b05522619f3a1fcc4b768460aef7cccf21d21978 Notes added by 'git notes add'
0cbf44f317016812bea90da1deef711589281cb5 Notes added by 'git notes add'
f63811fd26851f74d70fb66bc3e35876f51e0ba0 Notes added by 'git notes add'
c5aeca1691e49ad3dcd5cc9a9dde4f6ef06d28d7 Notes added by 'git notes add'
114af731ab2a8f30ab181929d31a4f901455da0f Notes added by 'git notes add'
637806e4726e90ff7a92a56b4635769fa7b054c0 Notes added by 'git notes add'
7abbf8ba8af8abce333772138c7a0817be506736 Notes added by 'git notes add'
60d943cd5aee992ea8e8618bedb79f388fa32be2 Notes added by 'git notes add'
46a8fd67b88e449cb1ad96a48950c4bfb326768b Notes added by 'git notes add'
30c2fc380d4f3c75e9897a917f8f14eb9d75ccb9 Notes added by 'git notes add'
3ab6ae728e2383ec531adf7a64aaa905d66de449 Notes added by 'git notes add'
83398384b380ab5e5bd2cec7fbd2485e3f098fc2 Notes added by 'git notes add'
ef51fc629f51f62927da0292493690c1ba5ea49d Notes added by 'git notes add'
c17394f1cea97d4b050b381e0a606dabb478a1b5 Notes added by 'git notes add'
a901d2b04f81230712fa5277926a6e6f6b78db36 Notes added by 'git notes add'
224ab86d0bdbd066c97128d86460e472b51e6bb6 Notes added by 'git notes add'
e3f59e283d8f0c976d1ed8ee3f1e3b1d93017cc0 Notes added by 'git notes add'
56631028b85fe7dcbfadd61caa8434a8d316829c Notes added by 'git notes add'
d0a7e019fa6a5e35d702bda5b698c7e43ba17ce2 Notes added by 'git notes add'
d9e188cfc3952a2abea8a6933b75ca73b9b558c1 Notes added by 'git notes add'
78f35be92e0136fe462ed825c232b3dd0cb99ecc Notes added by 'git notes add'
e915714fc72bd1a8d19f31eb5eba71669c76df0f Notes added by 'git notes add'
8b884900d8ba92ba2e500b4b61ea5932416aa4ee Notes added by 'git notes add'
a9888c05624e5f42a7741036e17545f8759948c5 Notes added by 'git notes add'
05e49a47ee246ff655bfbe67fed370baea8033a8 Notes added by 'git notes add'
ce3bc5139a24806f99e0c03c1b68f60fe0ce1fcc Notes added by 'git notes add'
d19e70e513f6323c782cb3653ccb75a8da775d5b Notes added by 'git notes add'
9828354de1297b515ac363768747a56d095e5fbe Notes added by 'git notes add'
a369f8be5b4e37a8f883f5762469a26e699586b9 Notes added by 'git notes add'
7ce7a2f57f09bae8358989aec89e209c92d0099b Notes added by 'git notes add'
9ac701f2cf51ea7ac073f178c92e2046159cbeaa Notes added by 'git notes add'
c58ae6f9dfdbd46504e274edffaa1b54876765e9 Notes added by 'git notes add'
b3c5952a9f5afd221417e06f8156cd647dab7ee9 Notes added by 'git notes add'
5dbb0e1acfea49edaef72d0d9098804c0d4300fe Notes added by 'git notes add'
82a6ebd0300a71e1d525ff4d1e70a4f3eb273fa4 Notes added by 'git notes add'
8f9dcbb9e0104098485dbaba94484a17814c53a0 Notes added by 'git notes add'
7eb15101ea556f4e34de3b500291b04d66df246f Notes added by 'git notes add'
311f210d899f6eb1298038e69080fefbad3475d9 Notes added by 'git notes add'
2c7987b5d74173e7cdd4a33a7fc9fea3e9245963 Notes added by 'git notes add'
41633ec1613890fd297e4d62d887e236fdab3f6e Notes added by 'git notes add'
ee4d3f5dcb1ba8e18e43d5302be1a7d17da99bf9 Notes added by 'git notes add'
947ec907edc239b784bc8f5d4b08b00756b55db9 Notes added by 'git notes add'
9708b26190062f17d8812e622ec93eddafbceec6 Notes added by 'git notes add'
7231b63b86c9827a9d876e920c7970081c46f86d Notes added by 'git notes add'
98a462c2893802a7483f04fb772e8de5dc80843f Notes added by 'git notes add'
93cab299ad870d4429fe97d1525cb269c04c8abe Notes added by 'git notes add'
faeb9cead3d01643581f3648ae4b01d16908c810 Notes added by 'git notes add'
7a8e14ed62bf7240c1238c8ba929312332ce2642 Notes added by 'git notes add'

--===============7427494786412638239==--
