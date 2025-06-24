Content-Type: multipart/mixed; boundary="===============0139015221577566185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Jun 2025 21:35:03 -0000
Message-Id: <175080090352.549807.5684775220989654759@gitolite.kernel.org>

--===============0139015221577566185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cb3b40381e1d5ee32dde96521ad7cfd68eb308a6
    new: f0135a9047ca37d4d117dcf21f7e3e89fad85d00
    log: revlist-cb3b40381e1d-f0135a9047ca.txt
  - ref: refs/heads/master
    old: cb3b40381e1d5ee32dde96521ad7cfd68eb308a6
    new: f0135a9047ca37d4d117dcf21f7e3e89fad85d00
    log: revlist-cb3b40381e1d-f0135a9047ca.txt
  - ref: refs/heads/next
    old: 7c2003159bacce310b20a522e641b9749eb67935
    new: b486b64238e9a587c8c2906384c408ecf1c55882
    log: revlist-7c2003159bac-b486b64238e9.txt
  - ref: refs/heads/seen
    old: 04dbb4f309692b4734e5148c0e298d78194f92f5
    new: 8fdef1eb8c663b13291bfea4bf5780427bab3aad
    log: revlist-04dbb4f30969-8fdef1eb8c66.txt
  - ref: refs/notes/amlog
    old: 06352eda9d3548320b7ed8ca8848489a0d68a1b0
    new: 575d50dd637c352b088020bcd8fb9d64c3f4a8a1
    log: |
         4ea2307efe1b8a4f0c986581b57d33cd31e43f33 amlog
         9862b0a9366b47adb65fab76af21c259ee3eac58 Notes added by 'git notes add'
         f6ac0c2ec07dd57bbdc81b97d934498c3f301088 Notes added by 'git commit --amend'
         dcd049c73dbb0b906660061fd31121b17f796d19 Notes added by 'git notes add'
         00ef41058c85efedcc6f691721309ecdc0d8cbca Notes added by 'git notes add'
         e7ac95356014d9986506b1e0cba9fcbd556412df Notes added by 'git notes add'
         381f279362b362f7e9d94f5ce3310820e928d8a2 Notes added by 'git notes add'
         284b4bfe9491cf61dd9472d67c051b672e59b31b Notes added by 'git notes add'
         977e29e894dc3b792a62da39e0ec06cf25b8e729 Notes added by 'git notes add'
         d6765103aec4c4568cafcde96814f2552ab3a294 Notes added by 'git commit --amend'
         575d50dd637c352b088020bcd8fb9d64c3f4a8a1 Notes added by 'git commit --amend'
         

--===============0139015221577566185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3b40381e1d-f0135a9047ca.txt

092bd1532c2cea6c257cb65981d2aabf6b62a191 send-email: fix bug resulting in broken threads if a message is edited
2cc27b3501064231c5ae190cf2158786e4bfc87b send-email: show the new message id assigned by outlook in the logs
7cd080acf65a96032824f3b5faad506346b69f5c contrib/subtree: parse using --stuck-long
fea50ce4118c38d74d05c3595abe7756cabee4e1 contrib/subtree: add -S/--gpg-sign
e6659b77dfed6f3778e5c6870927be3da082d4f5 stash: allow "git stash -p <pathspec>" to assume push again
468817bab2ab5fd9b71a8df49e02b8d5521b1631 stash: allow "git stash [<options>] --patch <pathspec>" to assume push
a3d278bb6457fa33461891a8f0a4ccffaf0f5296 revision: fix memory leak in prepare_show_merge()
b1d47b464e553331c555f122c5e341dfbfb618bd environment: remove the global variable 'core_preload_index'
1fde1c5daf399bb2d645261e38a7f4b8b1de04c6 preload-index: stop depending on 'the_repository'
ffb36c64f2b39833f1ac95b79d39c881ed60de24 stash: fix incorrect branch name in stash message
fdbea0870e4abecfa28eb5b196104fcd18e1c6d1 CodingGuidelines: let BSS do its job
abf94a283fd85e680f8d720241e6059dbb5f23f5 cat-file: fix mailmap application for different author and committer
2939494284909cdc1410944c9c1e00a4a6eff2e9 git.c: remove the_repository dependence in run_builtin()
855cfc65aeca5b2458a6bc100eb1280a119fdb87 t2400: replace 'test -[efd]' with 'test_path_is_*'
afe1a7aee768e3171e83772d0587e789ca0de3df Merge branch 'pw/subtree-gpg-sign'
d2fb10344798a9bfb76592e20715131dfac11a51 Merge branch 'pw/stash-p-pathspec-fixes'
91e15c5e0cc236cd6dc740c762c4b70f0d9c58a6 Merge branch 'ag/send-email-edit-threading-fix'
77eb1dc722ff32d7608ed696de37efb086f858d3 Merge branch 'kj/stash-onbranch-submodule-fix'
f6e507f7cbbda52ce830278f74557139ce8f9793 Merge branch 'ly/prepare-show-merge-leakfix'
2859812ca3da039c2e390b65863fa2c42ff5d380 Merge branch 'ac/preload-index-wo-the-repository'
1f082506ba5b9815a6d7476aca40880c08950fef Merge branch 'jc/cg-let-bss-do-its-job'
1e60e1d6d8e769c71547569d127f8149bffcd9ff Merge branch 'sa/multi-mailmap-fix'
da59201dfcafac520a0a3d5d02c467c0a6f304c2 Merge branch 'rm/t2400-modernize'
277c3e82edbb59c9611b1ca0b8a76a740931eea9 Merge branch 'ly/run-builtin-use-passed-in-repo'
f0135a9047ca37d4d117dcf21f7e3e89fad85d00 The third batch

--===============0139015221577566185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2003159bac-b486b64238e9.txt

a8f959cbf6581a6b124a502139c8d750a2fa6a0e contrib: remove "remotes2config.sh"
6672b90ecec88f9f68532839731983a9bad0f260 contrib: remove "examples" directory
9a5e587d47c8d973d34842c24b57aae0585520bf contrib: remove remote-helper stubs
5e16d46ba49a28bb125f146251d707419825d6ea contrib: remove "thunderbird-patch-inline"
9a19b79e7599432754cab22b29a0ad3291b3d455 contrib: remove "hooks" directory
21b4f9009dd5a03e8c16d2c9473c896cff791001 contrib: remove "mw-to-git"
1248fb08d7e87911487fefb9f514d39eb5f4ddcb contrib: remove "persistent-https" remote helper
bb9a9297d708827151442cba4d9f39eeede245a4 contrib: remove "git-resurrect.sh"
95bc4474190515ca03ebe8719951949ecef73a6c contrib: remove "emacs" directory
15405cd325be6f51bea1115be6cc842d5b06f59d contrib: remove "git-new-workdir"
af2a4b3eb75ca794514dd1e65f90f5d3417c34a0 contrib: remove some scripts in "stats" directory
393bbb21c977d4dbfcfc8ffd7474712b65719d3d object-name: make get_oid quietly return an error
7572e59b3d89a8ff15a2d81de7d5f1814181d981 builtin/stash: factor out revision parsing into a function
27c0be9a3f3bb32781aadd1caec14c1e1846a5da builtin/stash: provide a way to export stashes to a ref
bc303718cc288b54233b204ce88223a16fb38487 builtin/stash: provide a way to import stashes from a ref
3a54f5bd5db0478c39a52b4da149e3c2413f46eb merge/pull: add the "--compact-summary" option
c8b4805897aa12305389c76480e1d59c4696f2ac merge/pull: extend merge.stat configuration variable to cover --compact-summary
0ed16dc3c4f60ac79f9f51b4b991bf36d7ab73ea Merge branch 'ag/imap-send-resurrection' into jt/imap-send-message-fix
1d304ce1301f4bcc239683702e8d9e675f5f78f4 imap-send: fix confusing 'store' terminology in error message
d30bf28d09d4d13ca7984d8593522be22f698f8a imap-send: improve error messages with configuration hints
1129596dc88a5b0ad53e0d36981bd91c2352cba8 t7422: replace confusing printf with echo
f62dcc7f30d16af29c0f707005aceb5eb6119279 remote: remove branch->merge_name and fix branch_release()
2084f119b4d8252116493336f597d205cfa8f0b8 remote: fix tear down of struct remote
059268fd056c4063eb913e6ec265bcdf85437b03 dir: move starts_with_dot(_dot)_slash to dir.h
f8542961da88bee31f7e0da21fd8d2792d62f888 remote: remove the_repository from some functions
e759275c8fbf76e380600a87f72d6857d3b48ba3 submodule--helper: improve logic for fallback remote name
fedfb0735b2d2dd7b47287925ad5a0aa4fbb9712 submodule: move get_default_remote_submodule()
ca62f524c1eaef606b5c312de53ef7c4d9eefa4f submodule: look up remotes by URL first
b32c7ec02f6407bf3445b0fedf6c7294179b7e49 test-lib: teach test_seq the -f option
afe1a7aee768e3171e83772d0587e789ca0de3df Merge branch 'pw/subtree-gpg-sign'
d2fb10344798a9bfb76592e20715131dfac11a51 Merge branch 'pw/stash-p-pathspec-fixes'
91e15c5e0cc236cd6dc740c762c4b70f0d9c58a6 Merge branch 'ag/send-email-edit-threading-fix'
77eb1dc722ff32d7608ed696de37efb086f858d3 Merge branch 'kj/stash-onbranch-submodule-fix'
f6e507f7cbbda52ce830278f74557139ce8f9793 Merge branch 'ly/prepare-show-merge-leakfix'
2859812ca3da039c2e390b65863fa2c42ff5d380 Merge branch 'ac/preload-index-wo-the-repository'
1f082506ba5b9815a6d7476aca40880c08950fef Merge branch 'jc/cg-let-bss-do-its-job'
1e60e1d6d8e769c71547569d127f8149bffcd9ff Merge branch 'sa/multi-mailmap-fix'
da59201dfcafac520a0a3d5d02c467c0a6f304c2 Merge branch 'rm/t2400-modernize'
277c3e82edbb59c9611b1ca0b8a76a740931eea9 Merge branch 'ly/run-builtin-use-passed-in-repo'
f0135a9047ca37d4d117dcf21f7e3e89fad85d00 The third batch
3dfd301fa1f0c91a006ed8730aa45d2fd632e412 Merge branch 'bc/stash-export-import' into next
29893fdca6590afaac5775168f97b31cd1171944 Merge branch 'jc/merge-compact-summary' into next
5d97a089a81c95301f321908c78b41da91fba0ad Merge branch 'ps/contrib-sweep' into next
106e5c22eb83030519d3d70abebe91c54d016bda Merge branch 'jt/imap-send-message-fix' into next
6726b890cb5910cf12c073479c0f7d6957f7f2cf Merge branch 'jk/test-seq-format' into next
0354a7779f81579676885632233cb4d1731b2f72 Merge branch 'jk/submodule-remote-lookup-cleanup' into next
b486b64238e9a587c8c2906384c408ecf1c55882 Sync with 'master'

--===============0139015221577566185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04dbb4f30969-8fdef1eb8c66.txt

b32c7ec02f6407bf3445b0fedf6c7294179b7e49 test-lib: teach test_seq the -f option
c614dad51f322cff7f3d5cf4562bff222dc588ce contrib: use a more portable shebang for git-credential-netrc
c24355427bf788de2785231e8842282ee6bfe8d1 contrib: warn for invalid netrc file ports in git-credential-netrc
12169402ebe8e0cdee9836e08cf99dfa6704f2d9 contrib: better support symbolic port names in git-credential-netrc
b9cec16db9914cac87a8af3864cfc1fa46ee623d compat/posix.h: track SA_RESTART fallback
061103d18ac77bc1c408038c12d27463a8146057 daemon: use sigaction() to install child_handler()
7047307108973227449d326cacc5daba7c54c047 daemon: explicitly allow EINTR during poll()
afe1a7aee768e3171e83772d0587e789ca0de3df Merge branch 'pw/subtree-gpg-sign'
d2fb10344798a9bfb76592e20715131dfac11a51 Merge branch 'pw/stash-p-pathspec-fixes'
91e15c5e0cc236cd6dc740c762c4b70f0d9c58a6 Merge branch 'ag/send-email-edit-threading-fix'
77eb1dc722ff32d7608ed696de37efb086f858d3 Merge branch 'kj/stash-onbranch-submodule-fix'
f6e507f7cbbda52ce830278f74557139ce8f9793 Merge branch 'ly/prepare-show-merge-leakfix'
2859812ca3da039c2e390b65863fa2c42ff5d380 Merge branch 'ac/preload-index-wo-the-repository'
1f082506ba5b9815a6d7476aca40880c08950fef Merge branch 'jc/cg-let-bss-do-its-job'
1e60e1d6d8e769c71547569d127f8149bffcd9ff Merge branch 'sa/multi-mailmap-fix'
da59201dfcafac520a0a3d5d02c467c0a6f304c2 Merge branch 'rm/t2400-modernize'
277c3e82edbb59c9611b1ca0b8a76a740931eea9 Merge branch 'ly/run-builtin-use-passed-in-repo'
f0135a9047ca37d4d117dcf21f7e3e89fad85d00 The third batch
b57f57afcafe0d978153f635e46b8aeddc5c681c Merge branch 'jc/you-still-use-whatchanged' into jch
6a1e16c0b46574afba08df3659819a2855cd6807 Merge branch 'ps/maintenance-ref-lock' into jch
63a68818ebdc081c07c300473ecec348ecb4f4f7 Merge branch 'jc/diff-no-index-with-pathspec-fix' into jch
26a7cbace0738f0486a60d9d44e3837b65b94253 Merge branch 'jg/mailinfo-leakfix' into jch
c0a9368bb1a8b59191bbafeaa9c44b8f16fda1df Merge branch 'jc/cocci-avoid-regexp-constraint' into jch
282ee49627f54360619daaf6fdecf30d828035d7 Merge branch 'ag/imap-send-resurrection' into jch
58aa8092df743f8d9750cfb83a5259c3f779e38e Merge branch 'bc/stash-export-import' into jch
1e99d6b4eb608d035539e061223376ffd542d0c6 Merge branch 'jc/merge-compact-summary' into jch
4e219d2994ab67a738963790611bcbd7544d3742 Merge branch 'ps/contrib-sweep' into jch
67e17b00ced0048c2cf5f65757493db2f4fe8d00 Merge branch 'jt/imap-send-message-fix' into jch
90cc4411df24602b28b65b17f731df08ebee86e1 Merge branch 'jk/test-seq-format' into jch
876ed3f2f2ef862ec180601765828f8ddc72322d Merge branch 'jk/submodule-remote-lookup-cleanup' into jch
498d2e4c70be58f17a0c10b7b70711e1976bbdaa ### match next
a4fce15120a8ec79896eaeabd4ddd9d576e5d2b5 Merge branch 'sk/reftable-clarify-tests' into jch
47d92024891dd1c2d10920990db649182a34731c Merge branch 'ps/object-store' into jch
dbedc7acbe0a38f58c845f7a875320cb0c885c79 Merge branch 'ly/load-bitmap-leakfix' into jch
939af3919910bb4b7e29780ff77f302332a4283c Merge branch 'tb/prepare-midx-pack-cleanup' into jch
53dfcc6acb0cb1583087a8c0e0a6a59ace9972ca Merge branch 'kn/fetch-push-bulk-ref-update' into jch
7b79a6a0abe551193095a9df25fb7006228425c6 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
13458e4669887253e0dff0e9dedfdcb2dd9065a1 Merge branch 'kj/renamed-submodule' into jch
569da53e80cb9d61326263f6e40c998da6d5f6ed Merge branch 'ja/doc-git-log-markup' into jch
04b163becf1c8204eb6786f6317e0e0d4dfde213 Merge branch 'tb/midx-avoid-cruft-packs' into jch
47702c9b16647e79d98e93b2310ccfbd9b73d6fc Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
8e5723dd1cdef5db8e6b766030c5daa90661e10d Merge branch 'jc/cocci-dtype' into jch
538f587bac4bc3752a370651e0675d5e515c4413 Merge branch 'mc/netrc-service-names' into jch
291164085264df30fb191964d5f288470483f417 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
13203de4f320316c40a165d2b9229161d14e7265 Merge branch 'ss/compat-bswap-revamp' into seen
5cafa08afd5b2c965c4dc5f0dda493b3d057109b Merge branch 'cc/promisor-remote-capability' into seen
7f6c7e6feb5e0e60e3a747ecb711029fb41d34bf Merge branch 'sj/string-list-typefix' into seen
841fb98ce28d985d7737e8ea51129c23d18b32f0 Merge branch 'lm/add-p-context' into seen
8c82c148fe2411b9b873abb8324018b859808de4 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
03d73b4797de4614d0b858f15534f4427ee41ef9 Merge branch 'bs/config-mak-freebsd' into seen
319456a0d23ddf8d11296dea03e6b2bb302ec098 Merge branch 'jc/tag-idempotent-no-op' into seen
4d5f3b87bcc6f0c7a5808c76ba31dd23515eaff0 Merge branch 'ac/deglobal-sparse-variables' into seen
a74cc524a9d58d6f30d3cf81f034df14011b3add Merge branch 'cc/fast-import-export-signature-names' into seen
20b7fc89041c511a3c0c1b0785767fb0adab2362 Merge branch 'ph/fetch-prune-optim' into seen
8fdef1eb8c663b13291bfea4bf5780427bab3aad Merge branch 'cb/daemon-leap-children' into seen

--===============0139015221577566185==--
