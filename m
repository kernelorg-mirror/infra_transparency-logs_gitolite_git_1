Content-Type: multipart/mixed; boundary="===============6435142927382148943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Nov 2025 20:44:11 -0000
Message-Id: <176401705169.2404367.11514474108214552495@gitolite.kernel.org>

--===============6435142927382148943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 89d9e04f91292258263fb94060e466f84fbfc9d4
    new: 066fc38a19c25d80a330891ae78ad0c82936fb59
    log: revlist-89d9e04f9129-066fc38a19c2.txt
  - ref: refs/heads/seen
    old: 1463e79f5b290b30d30da5ea9bb9ba5b09c0dece
    new: 14d93fa6058166838afe388cd4b5bf23e8845e96
    log: revlist-1463e79f5b29-14d93fa60581.txt
  - ref: refs/notes/amlog
    old: a1d5f30c14512f6eeafc3ed0cabbeb95d6e4e7df
    new: 18a17ef6e611c55c3d2d02d2928eab880be90e21
    log: revlist-a1d5f30c1451-18a17ef6e611.txt

--===============6435142927382148943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d9e04f9129-066fc38a19c2.txt

dee80940b123ad7006e0497391d8c160ae15ba1b doc: add an explanation of Git's data model
8d4725e48ef29bd857e21e689411878b6eb4df92 whitespace: correct bit assignment comments
f83d1afafb8b772397aa3854184c42f7810fa0df diff: emit_line_ws_markup() if/else style fix
fc7abcd9d5460b381701ef43b7f6dafa73962950 diff: correct suppress_blank_empty hack
ced0561828271e8fc3fa2699754c5925969111b5 diff: keep track of the type of the last line seen
29228cbdc5f8a80b1f61c7cc209ba8e3714cc38e diff: refactor output of incomplete line
35925f1832ac00a4926623dff061a3b52123470b diff: call emit_callback ecbdata everywhere
8d8e3c61874bbcf50d64aff34fb6c533458adf5e diff: update the way rewrite diff handles incomplete lines
3a4eb5ad2e9166255d5921196470710523f24ec4 apply: revamp the parsing of incomplete lines
a675104c399d242dd3ff5a0823fcd770563cf60f whitespace: allocate a few more bits and define WS_INCOMPLETE_LINE
9fb15a8e1430b77e2cc771e425ce4f0954ce4777 apply: check and fix incomplete lines
ab2693cb52a40f597d3cc2b6938626d14655f7c0 diff: highlight and error out on incomplete lines
51358a1ede7f4b6b50e4e5a86558af5204691fe0 attr: enable incomplete-line whitespace error for this project
65e8141f051401a101567b95860424d94f42ef39 compat/mmap: mark unused argument in git_munmap()
4deb882e54152c31bef23f8b33ad38b7bc26d398 pack-bitmap: handle name-hash lookups in incremental bitmaps
a9990f8ec0e750a68802f7d79d2aa2293c4811b4 Makefile: turn on NO_MMAP when building with ASan
c4c9089584d0ed04978e8d0945b2ba2985e67bd3 cache-tree: avoid strtol() on non-string buffer
0b6ec075df2ac77a4792b8b1a7290a36b636012b fsck: assert newline presence in fsck_ident()
830424def4896dbf041d41dad873f5b86fdf9bfa fsck: avoid strcspn() in fsck_ident()
f05df7ffca492b37d604ad6beed788055eb56ebd fsck: remove redundant date timestamp check
5a993593b24df699f60841296795f9a6ca60d399 fsck: avoid parse_timestamp() on buffer that isn't NUL-terminated
a031b6181a1e1ee6768d19d6a03b031b6e9004e9 t: enable ASan's strict_string_checks option
fddba8f73790c196d1fd1fc8b169aefb0ed311e3 doc: pull-fetch-param typofix
10610d9a571d5b07094b20b8119ad5d181d122bf Merge branch 'ja/doc-synopsis-style' into next
9682c7f652567eaa256c0a63e922a1260d7186cd Merge branch 'jc/whitespace-incomplete-line' into next
50e59df383b960747070c6ea49bb0b7dae3d38cd Merge branch 'je/doc-data-model' into next
066fc38a19c25d80a330891ae78ad0c82936fb59 Merge branch 'jk/asan-bonanza' into next

--===============6435142927382148943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1463e79f5b29-14d93fa60581.txt

2026440babfd0aaefab189d04d6e62a9ad376b56 shallow: set borders which are all reachable after clone shallow since
1847d7047dd944f328112101538c761ee4315a81 run-command: add stdin callback for parallelization
6b6fe04aa6612d989931effd3bae612acb4c98e2 hook: provide stdin via callback
44e6fe7efb4882c25f5c398318d16d39be1cc5ce hook: convert 'post-rewrite' hook in sequencer.c to hook API
b40d9d49ae4faaaa1bf64c61fcea3e0db0f01d56 transport: convert pre-push to hook API
8057aee6ab1fb5fb1a8e93f95eeca80889b5da62 reference-transaction: use hook API instead of run-command
a7c9960a9e23993a884978e9019e045164fb50aa hook: allow overriding the ungroup option
7aa9b410151efe708bbfd1b733ed8b339c108b80 run-command: allow capturing of collated output
b8db38d3cdcad49feb1c335a0fcdf4b8e9ce9669 hooks: allow callers to capture output
648ee63d12e876955f7a73701c79972a29e53f15 receive-pack: convert update hooks to new API
103c696e072ec8dc8497c644019f8b3a65ff77de receive-pack: convert receive hooks to hook API
fddba8f73790c196d1fd1fc8b169aefb0ed311e3 doc: pull-fetch-param typofix
1c489dbf93d6688b794b89a163c1069c7575e5c3 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
24750f395539413dc6b7d1e175202472cdf86b0c Merge branch 'bc/submodule-force-same-hash' into jch
dfda8d05d7814145d6dfad0e7f0837bfd427fd05 Merge branch 'sa/replay-atomic-ref-updates' into jch
c94bfde50c4c8e024e0667e5cded0f210cdb9957 Merge branch 'qj/doc-http-bad-want-response' into jch
f37e9bd083c35e420cd9c6ca0569b049cf208f0a Merge branch 'ps/object-source-loose' into jch
5268abc923a40221fda983b71712e867e9e0b712 Merge branch 'kh/doc-commit-extra-references' into jch
fedb1fa03c568b6e5c9235036c54ef5a6aac71e3 Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
e13e95c1334083b8ada34c19bee42083f6386564 Merge branch 'jx/repo-struct-utf8width-fix' into jch
cd82fa546b9c05afc831f2a9ed74d3b6227a1348 ###
033d37de4a0e4b5f633bd2ed670c4a7b5eb3eec0 Merge branch 'en/ort-rename-another-fix' into jch
c877fee16805b92839efa99c9c5c6e8c08b7cbf4 Merge branch 'ad/blame-diff-algorithm' into jch
110c9fb0d21cc33e6b64de381a7ab9be1d9d31b7 Merge branch 'rs/xmkstemp-simplify' into jch
deb58c731e1a68642b7c514f3da1bc7df672655f Merge branch 'jk/test-mktemp-leakfix' into jch
af3b7e0fcb9e1e07f2eb3bbcbc8feb9c47cd3189 Merge branch 'js/ci-github-setup-go-update' into jch
910062efe82c3d5552fded38e9234e344598de70 Merge branch 'js/mingw-assign-comma-fix' into jch
8096a4c48ca1cc9d238c5bd5b6b726d42352f1be Merge branch 'js/cmake-libgit-fix' into jch
d6072fdfd11a0d170b9825aa38b8fa9dcca8c024 Merge branch 'js/wincred-get-credential-alloc-fix' into jch
b07486457604ac4be304e96a76b6f7787c34f295 Merge branch 'pw/worktree-list-display-width-fix' into jch
4f93c9ac1be9ec3c8be4927d270ae2b68da2ac1a Merge branch 'jk/ci-windows-meson-test-fix' into jch
b3452964500ac3d938c4b8174720bb1f1d1f2867 Merge branch 'lo/repo-info-all' into jch
1c4ed6121b962abe9da7600aa77e7218a6e95711 Merge branch 'gf/win32-pthread-cond-wait-err' into jch
a7e4ba4a079999231eb24f6dba5e8b550d084bd4 Merge branch 'ja/doc-synopsis-style' into jch
db82f3c3c5b4777797794825c4373bb2378c48e6 Merge branch 'jc/whitespace-incomplete-line' into jch
99ec465aa6aba5e4f802c670ece95b3cdd4b23d8 Merge branch 'je/doc-data-model' into jch
104a142656dbde1f32b709b8bb4da06d88691d26 Merge branch 'jk/asan-bonanza' into jch
fb3cd3f1a828ab59f577fdc9c362ab468374c597 ### match next
6e2a7003994dd33b92b2e51ae4efeb6edb603876 Merge branch 'en/xdiff-cleanup-2' into jch
ea18026a7fea00b920d12850d7262745e522abc1 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
af6848b4a8d40c3b58e7bdbcd313747743bf4e7e Merge branch 'js/strip-scalar-too' into jch
5457eee24e34d3f50cfbf7e3e63bf31fb7aae459 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
9528079f6eb69d547886a3d1bf8e557b5eb83efc Merge branch 'jc/optional-path' into jch
ddabf9f586932a3759ee272976bb96bc70274163 Merge branch 'kh/doc-committer-date-is-author-date' into jch
949cb281c39adffc6f7c64bbacf4387200254091 Merge branch 'jc/exclude-with-gitignore' into seen
300e8440d6d474973b6f045c3393f35688805567 Merge branch 'ms/doc-worktree-side-by-side' into seen
d0e7cdec15935502b3d0cfc379cba6dd52efff47 Merge branch 'ps/history' into seen
27157e9c216df3d781f7f13128fc70d9732723f2 Merge branch 'lc/rebase-trailer' into seen
dd48fb416acee882b6d565cd2d2efce5ec4fe12e Merge branch 'je/doc-reset' into seen
b1524baa6e610b9d4260fbf4fa5ecaa593d28b53 Merge branch 'jc/submodule-add' into seen
5b514d155564a6773bb8f1aa92b5fdf065f975ee Merge branch 'cc/fast-import-strip-if-invalid' into seen
9710d07e26ee733facb96558862d4207977cd943 Merge branch 'ar/submodule-gitdir-tweak' into seen
5c7ba790e01e769cd1535fba16a0f6be009eef45 Merge branch 'ps/object-source-management' into seen
c4539da8074cc28df4e9c069dbbb620649a81a6a Merge branch 'ps/object-read-stream' into seen
6cba3bd79e344b3579245030fdd4918039642470 Merge branch 'dw/config-global-list' into seen
796d489c93fa9966be508a6632dfc869e92987fe Merge branch 'gf/win32-pthread-cond-init' into seen
cedbde822a5ccd5694aec9b12e05defcac0c187c Merge branch 'kn/ref-location' into seen
fd905989c17492cb4bf383cf0b916459162a39e5 ### CI
4b311b447290574e5f3b9c3ebe5393f9fff1c7d2 Merge branch 'bc/sha1-256-interop-02' into seen
51044e93c59e1aea82865452f5178ab18a3e2bc1 Merge branch 'ar/run-command-hook' into seen
14d93fa6058166838afe388cd4b5bf23e8845e96 Merge branch 'sp/shallow-time-boundary' into seen

--===============6435142927382148943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d5f30c1451-18a17ef6e611.txt

ddf08a00af7091add7f43e36032d2e0b1c4f1fae amlog
8c27c993b3a6a647a11f9aca6277e932e1ac39b3 Notes added by 'git notes add'
f0cf96130b74cf836ffd262919e17b82d7e15eb4 Notes added by 'git notes add'
07be72f314cf55163d0a2893f479ffc51e67b630 Notes added by 'git notes add'
f69016d271ef8d1394eb74282adc02da9477f8a7 Notes added by 'git notes add'
48ce99dad2b5653255c39bf6bd51239a7754856e Notes added by 'git notes add'
1109c0b659cc69130cfd29483a200ec00ceb04f7 Notes added by 'git notes add'
5bc46317390cb87c1a4c2b2220e5e69007b8f6d3 Notes added by 'git notes add'
bd8a1be91b2f88e9f71ae3978a07f552278c0d12 Notes added by 'git notes add'
e42fe04fbbe3e74564ee6e2de4c5ea90af1d6a4f Notes added by 'git notes add'
73976c53531ecc69d75b54c8ba0abc90e7654455 Notes added by 'git notes add'
021c9ace477eaa40c974bfc870e00f0363fd1595 Notes added by 'git notes add'
79b5011be8256f8065591c582ac9b05325aab5a8 Notes added by 'git notes add'
83d0eb0f791f031a6ec1f8a8766a636974d6225b Notes added by 'git notes add'
1ae3b172ef592662ac39b3b56578b00b5f9d9684 Notes added by 'git notes add'
b72161328d4fc40bcae1e371072ef6692149bc60 Notes added by 'git notes copy'
18a17ef6e611c55c3d2d02d2928eab880be90e21 Notes added by 'git notes add'

--===============6435142927382148943==--
