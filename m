Content-Type: multipart/mixed; boundary="===============3819034871528247825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Jul 2025 23:06:50 -0000
Message-Id: <175192961087.437505.395830658463560304@gitolite.kernel.org>

--===============3819034871528247825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37
    new: 41905d60226a0346b22f0d0d99428c746a5a3b14
    log: revlist-8b6f19ccfc3a-41905d60226a.txt
  - ref: refs/heads/master
    old: 8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37
    new: 41905d60226a0346b22f0d0d99428c746a5a3b14
    log: revlist-8b6f19ccfc3a-41905d60226a.txt
  - ref: refs/heads/next
    old: d6761aa22524d25e4201a1528ed332f8b82256ac
    new: 47e2ae64b46a2c091f24d8c3b331eb51dbdf637c
    log: revlist-d6761aa22524-47e2ae64b46a.txt
  - ref: refs/heads/seen
    old: ad448b16e688e4a38921c847225d23fce3fbc73a
    new: 34afb806c3878a756ff7b091e782e406f8e20ae8
    log: revlist-ad448b16e688-34afb806c387.txt
  - ref: refs/notes/amlog
    old: adb29fbdf9bb953c80b75bd3b12d43722c00dd88
    new: 6d6d93bdbe7c812b491fecda8ef2943e86c60015
    log: revlist-adb29fbdf9bb-6d6d93bdbe7c.txt

--===============3819034871528247825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6f19ccfc3a-41905d60226a.txt

f62dcc7f30d16af29c0f707005aceb5eb6119279 remote: remove branch->merge_name and fix branch_release()
2084f119b4d8252116493336f597d205cfa8f0b8 remote: fix tear down of struct remote
059268fd056c4063eb913e6ec265bcdf85437b03 dir: move starts_with_dot(_dot)_slash to dir.h
f8542961da88bee31f7e0da21fd8d2792d62f888 remote: remove the_repository from some functions
e759275c8fbf76e380600a87f72d6857d3b48ba3 submodule--helper: improve logic for fallback remote name
fedfb0735b2d2dd7b47287925ad5a0aa4fbb9712 submodule: move get_default_remote_submodule()
ca62f524c1eaef606b5c312de53ef7c4d9eefa4f submodule: look up remotes by URL first
0c856224d202a7ad7ece25c77038ac3cafb7d56c daemon: remove unnecesary restriction for listener fd
d1c44861f9c86ef3ff6e0614e423d86a2a41db4f send-pack: clean up extra_have oid array
78b6601ca39015b7c6df9c5c323e9a7df74dee26 daemon: correctly handle soft accept() errors in service_loop
996f14c02b2647d5846debd8dd8537bbbe47ab89 doc: improve formatting in branch section
1e77de1864e8612370d83caae95112218688ab17 ci: update FreeBSD image to 14.3
b0e9d258654bb2c50f095ba05599d8badadb71a2 send-pack: clean-up even when taking an early exit
7310e539ada2b368e1c7243734ee7316639814f2 Merge branch 'jk/submodule-remote-lookup-cleanup'
06294607579e0dd93fe6028e0b969362c3224e01 Merge branch 'cb/daemon-fd-check-fix'
d4a59c5a29c3b7145c2835e2cde007d96d550e0a Merge branch 'jk/fix-leak-send-pack'
844911960ca081ff827a688dbfdf95fdc191881d Merge branch 'cb/daemon-retry-interrupted-accept'
0dc5b7627e337d6f7a4515f41f8e7ad525b658ab Merge branch 'jj/doc-branch-markup-fix'
649162c7a9b38671d828bb0af80538f7e233fc29 Merge branch 'cb/ci-freebsd-update-to-14.3'
41905d60226a0346b22f0d0d99428c746a5a3b14 The seventh batch

--===============3819034871528247825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6761aa22524-47e2ae64b46a.txt

375ac087c5c5d17f941ed235c0bf434870eba8e7 setup_revisions(): turn on diffs for all-negative diff filter
44e300a97480ef272a596e02b912b72528043193 repository: move 'repository_format_precious_objects' to repo scope
7cd03a555a0d951759a5bce201ad0686c0fc8b12 builtin/prune: stop depending on 'the_repository'
7310e539ada2b368e1c7243734ee7316639814f2 Merge branch 'jk/submodule-remote-lookup-cleanup'
06294607579e0dd93fe6028e0b969362c3224e01 Merge branch 'cb/daemon-fd-check-fix'
d4a59c5a29c3b7145c2835e2cde007d96d550e0a Merge branch 'jk/fix-leak-send-pack'
844911960ca081ff827a688dbfdf95fdc191881d Merge branch 'cb/daemon-retry-interrupted-accept'
0dc5b7627e337d6f7a4515f41f8e7ad525b658ab Merge branch 'jj/doc-branch-markup-fix'
649162c7a9b38671d828bb0af80538f7e233fc29 Merge branch 'cb/ci-freebsd-update-to-14.3'
41905d60226a0346b22f0d0d99428c746a5a3b14 The seventh batch
3dd296a911b84722f5e5742cb365b539b21a560e Merge branch 'ac/prune-wo-the-repository' into next
139dd3db75eeb0426c2a70e9d65af6312f7e2e2b Merge branch 'jk/all-negative-diff-filter-fix' into next
47e2ae64b46a2c091f24d8c3b331eb51dbdf637c Sync with 'master'

--===============3819034871528247825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad448b16e688-34afb806c387.txt

4498127b04372cff39cf34c5559d1cf547c643e6 ssh signing: don't detach the filename strbuf from key_file tempfile
026f2e3be23b2e5f227e1973b480481a1d48f6a6 doc: convert git-log to new documentation format
ffe24e00a5bd398c91f42a062f51c0d4cd84d489 doc: git-log convert rev-list-description to new doc format
0c2585672248ed361c53ba21c949ab57b349daec doc: git-log: convert line range options to new doc format
204f7308949cf60795ee26231a48e6df2f80fcfd doc: git-log: convert line range format to new doc format
d9d297a5f7bef919658976087b740a1c31f653e7 doc: git-log: convert rev list options to new doc format
06db6a3c4a9e23e575f9e5e7f812358deaf11834 doc: git-log: convert pretty options to new doc format
ca484a90e27c79083ecca3adf2bc8d3c42a5f006 doc: git-log: convert pretty formats to new doc format
0b4ccb2199efedce3f8de33a1da46bab59f5da35 doc: git-log: convert diff options to new doc format
b27be108c89cc57ce068719a82266020436a478b doc: git-log: convert log config to new doc format
7310e539ada2b368e1c7243734ee7316639814f2 Merge branch 'jk/submodule-remote-lookup-cleanup'
06294607579e0dd93fe6028e0b969362c3224e01 Merge branch 'cb/daemon-fd-check-fix'
d4a59c5a29c3b7145c2835e2cde007d96d550e0a Merge branch 'jk/fix-leak-send-pack'
844911960ca081ff827a688dbfdf95fdc191881d Merge branch 'cb/daemon-retry-interrupted-accept'
0dc5b7627e337d6f7a4515f41f8e7ad525b658ab Merge branch 'jj/doc-branch-markup-fix'
649162c7a9b38671d828bb0af80538f7e233fc29 Merge branch 'cb/ci-freebsd-update-to-14.3'
41905d60226a0346b22f0d0d99428c746a5a3b14 The seventh batch
9920a61dd52f33b1f2506b727a7474f863212595 bloom: add test helper to return murmur3 hash
111ef45abfb82ad6c516a33e433a85237af82ec8 bloom: rename function operates on bloom_key
208bedc8bd0c45f403da757ed7ad4a5a5e94ee14 bloom: replace struct bloom_key * with struct bloom_keyvec
910acc8a475f4da2d38116c5c29b3724406ad806 bloom: optimize multiple pathspec items in revision traversal
53670cfc49321ef540fc35ac134ea7bbccf76051 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
ae6e0e64a4aaa5615e37aef6e988299637bc61b2 Merge branch 'bs/remote-helpers-doc-markup-fix' into jch
4c1499aa35a30419d404d6d285bb82af11616ec2 Merge branch 'cb/total-ram-bsd-fix' into jch
db01763ffc1e7fb04d889fd590040adaef981e79 Merge branch 'bs/config-mak-freebsd' into jch
0743e1670ef9941c04d5b0dd75b81c1d894ac5af Merge branch 'ac/prune-wo-the-repository' into jch
e17c52832bce18d255718f9b31551863b459cc4e Merge branch 'jk/all-negative-diff-filter-fix' into jch
63d280f63a055ca50b96512ed233c3980da8fb5f ### match next
4f30619ae0b56ac0f3e6a7add64188333a83ce18 Merge branch 'ps/use-reftable-as-default-in-3.0' into jch
d8a868609eaf90928c4255a5db7220e18c4e8c72 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
7bad4f59959333b3d5b4c4e79729ab9f37112b1e Merge branch 'ps/object-store' into jch
3cec75f1ce0308d595f40b49285eeea2330169c9 Merge branch 'mc/netrc-service-names' into jch
074c9681808d2128d54561510a9e4032e2dd464a Merge branch 'kh/doc-config-subcommands' into jch
5d90c2557937cdcc62737f29f3d49a2e5bc26f2b Merge branch 'kn/clang-format-updates' into jch
07f18f2a0636cddc0c1d7dd2655f91be868e2616 Merge branch 'hy/read-cache-lock-error-fix' into jch
328e6097fa9d04090919af0d5d0e78be1dc970fc Merge branch 're/ssh-sign-buffer-fix' into jch
e11fdfdcb16fbd18ba1484006973f660fa768988 Merge branch 'ly/changed-paths-traversal' into jch
8bc93300325a8621ded5033943310c40e9f4dd63 Merge branch 'sk/reftable-clarify-tests' into jch
ffb6d1567ac7e23049a476983b55af3c6d028f98 Merge branch 'ly/load-bitmap-leakfix' into jch
f558ce67ebf1c88de0624c8c322eaac5210e22c8 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
cf161808e020747366af82a655f781c9a67c8c09 Merge branch 'kj/renamed-submodule' into jch
8f6eefb5b8530ba1570b26c89603fae3bfe34f6f Merge branch 'ja/doc-git-log-markup' into jch
834a5224ef84b85ec9e1a0bef954fd08add1cf17 Merge branch 'tb/midx-avoid-cruft-packs' into jch
7657bb890312d143b46efba02f7a20b8db2b33e8 Merge branch 'ac/auto-comment-char-fix' into jch
6f42676243d7313a545489f21de7a427506c759b Merge branch 'rs/parse-options-precision' into jch
91ca1dfd5e5f7b15e4230ab1f70542ca151c4966 Merge branch 'ps/perlless-test-fixes' into jch
ca358bd342d61299f46276b24312cb4df381a9c3 Merge branch 'ts/merge-orig-head-doc-fix' into jch
79bc017bdf129e49c6c8a5547cf029d5c38a8178 Merge branch 'rj/freebsd-sysinfo-build-fix' into jch
68f1d11a9088f6aa4f926524a65897738f4ccdbd Merge branch 'sj/string-list' into jch
e6480f72ca7ef97e57f3e5526124011691ceaf9e Merge branch 'ps/meson-cleanups' into jch
beb9b705bf3c34b203602baf6108033e0ac831e5 Merge branch 'rp/apply-intent-to-add-fix' into jch
9fa960dbc3234a2d3c0ed0ac2385299685b2c2f7 Merge branch 'ag/doc-send-email' into seen
c1b828251e6da10c56f37b52a8b261f891f8c111 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
d5ce6ed6b6d4775c87eedf3c8501f54b0d0679eb Merge branch 'ss/compat-bswap-revamp' into seen
ed16544b01aa0f9e816005572bf2c220752b2ef2 Merge branch 'cc/promisor-remote-capability' into seen
8ccc021020152587631bb7e2e496003074678237 Merge branch 'lm/add-p-context' into seen
c4eb514fdea6a9c16184acd150ed5b6ee097afd9 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
014f8e963e0d3002f723fac00ffb09dd0b8d7622 Merge branch 'jc/tag-idempotent-no-op' into seen
4ee01f0a427518daebcb35d51b2531d8a0d372f0 Merge branch 'ac/deglobal-sparse-variables' into seen
d518686e8587bb13d3b95e895fdf3883387a9b9b Merge branch 'cc/fast-import-export-signature-names' into seen
464d990d291a91d1025458a1e09587f843ccd376 Merge branch 'cb/daemon-reap-children' into seen
bd9eb74874fb81984504a58e6fa29dbd2ff54795 Merge branch 'kn/for-each-ref-skip' into seen
3e194627da7042ec7a07e1f041fe8a2e5cb7563a Merge branch 'ph/fetch-prune-optim' into seen
590b268447b657371998d90f0212c7deb8203ed9 Merge branch 'jk/remote-avoid-overlapping-names' into seen
34afb806c3878a756ff7b091e782e406f8e20ae8 Merge branch 'ua/t1517-short-help-tests' into seen

--===============3819034871528247825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb29fbdf9bb-6d6d93bdbe7c.txt

f895c2d4ac25ad80a250942e31931f71e2f632a5 Notes added by 'git notes add'
d9759e1ee56bcb0f8fbf5cf7ff70c34e2e7d1a23 Notes added by 'git notes add'
2e35ee1c41ec1507e67aabc66a990584303c773e Notes added by 'git notes add'
885484560d30f8b7771d44c53a6657b1db66d56d Notes added by 'git notes add'
6a95607963a4a315f9f27c1da1768a5345d2fdd0 Notes added by 'git notes add'
5e7577a97aff6ff257776325ca115f4f3efe3387 Notes added by 'git notes add'
fa3f3dfadfd49d83953c4edcccab9853c9901984 Notes added by 'git notes add'
f256dc8f8ecdff85c0444f6cfc4c6b7e071f2ad8 Notes added by 'git notes add'
e870b24fa48d16bc3676fe94ae695c5f934b0bfd Notes added by 'git notes add'
eccac2959fcaaa89fc992532e10cf73aca8d6998 Notes added by 'git notes add'
f3ff51f1ae2320894f9861482b39e3535012ab59 Notes added by 'git notes add'
0e3d9c3699077f3814655c30f14ffcf88ef2253c Notes added by 'git notes add'
5e9a0803e3c71de34775cff71254c01241b5f7da Notes added by 'git notes add'
0ca02e1bc3e2fb6744b2cf481dd5a8ee2d2ac0ac Notes added by 'git notes add'
04584039c496a89ed5cd935dac44825e080a5b17 Notes added by 'git notes add'
e1c58f73c632e037518bb37920d58845372a3fc0 Notes added by 'git notes copy'
019e7e3d8cd24ffe6dbfa22d1e8c7c138f603866 Notes added by 'git notes add'
d014b44f258b111a98f8f9cf153aae9e86273775 Notes added by 'git notes add'
d6a9171d683958d62f019a02c26b8b18cffd5612 Notes added by 'git notes add'
6d6d93bdbe7c812b491fecda8ef2943e86c60015 Notes added by 'git notes add'

--===============3819034871528247825==--
