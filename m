Content-Type: multipart/mixed; boundary="===============6952508457985920115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Sep 2025 22:43:05 -0000
Message-Id: <175693938585.577649.11210476909386299077@gitolite.kernel.org>

--===============6952508457985920115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2ad0a97c2f38ccccaeec3cf49121af5f584bf7d1
    new: 1ba7204a041bf9fa3af3ad21a018399fff66f7b9
    log: revlist-2ad0a97c2f38-1ba7204a041b.txt
  - ref: refs/heads/seen
    old: 8043283d04e83e83bdb9642046d744ca27e80845
    new: 64311e1e58e5d8420b3dcda5139e5ea4f5b8fdc3
    log: revlist-8043283d04e8-64311e1e58e5.txt
  - ref: refs/notes/amlog
    old: b03d01d1fa1c3b5c5388e7f92f5c8c86e0de1ced
    new: 5e38887b45979d4d0ff93767f41dbe69c9be2965
    log: revlist-b03d01d1fa1c-5e38887b4597.txt

--===============6952508457985920115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad0a97c2f38-1ba7204a041b.txt

70b7b03f986f5aa43d56e7bbf1fee149d790d06f Merge branch 'ps/object-store-midx' into ps/object-store-midx-dedup-info
595bef7180b57889a4dec4b675a7fc6084c863ac odb: store locality in object database sources
0d61933b8f9a0392310196578e1374283496843c odb: allow `odb_find_source()` to fail
25c532f6e0797ef501ce43835fb4af4bd9c33de5 odb: consistently use "dir" to refer to alternate's directory
a59d44ff3f0f308f9577b05c858c063d2466b061 odb: return newly created in-memory sources
57363dfa0dce05aac735d5cfd626e6aac8cb706c odb: simplify calling `link_alt_odb_entry()`
9ff212961506679c1e2c1541b17ab2bd8563ff15 midx: drop redundant `struct repository` parameter
017db7bb14246dea55b678fc20e34ce91c28968a midx: load multi-pack indices via their source
c3f5d251469525a52074b0373671a588f0e5b972 midx: write multi-pack indices via their source
7744936f374308d6fa3c6e317fb8fe0b685d0ef2 midx: stop duplicating info redundant with its owning source
13296ac909d53e14712f89a7f4fda94dd0465479 midx: compute paths via their source
2f4bf83ffc4ffd0a9ed13121d712beb4c1b9f276 doc: fix formatting of function-wrap shell alias
608cf5b7935e1d03d1a8854a928e9bf8b30835be gitlab-ci: disable realtime monitoring to unbreak Windows jobs
0f0a8a11c00295ed30b02cc721b0994900c6a3d3 builtin/refs: add 'exists' subcommand
0749b93ab369cda5e316da1c2a87d325ce02fe1d t1403: split 'show-ref --exists' tests into a separate file
01d429c7bfe6bc494ca43476dfc08cec0ad90a4a t1422: refactor tests to be shareable
ef94b3e5c609ea2bd87c7ed9e9fcf8750430e4ac t: add test for git refs exists subcommand
bb4a83bb94e9307d9ec9bb87731effa37e58c86a doc: add missing backtick for inline-verbatim
b0d97aac19b91886e4ae8745d56746e1df4d1457 doc: remove extra backtick for inline-verbatim
4b124272261ceec4e13a84f0d2f4b149d2841178 Merge branch 'ps/object-store-midx-dedup-info' into next
c6fc4c74615fb0972de7b1bde5d7477a90a10f01 Merge branch 'ms/refs-exists' into next
f6148f5d056403a08c649d4b4e82108cbbf5446a Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into next
02da1fc9b3794adf3674f07103dea611ecd3cf81 Merge branch 'km/alias-doc-markup-fix' into next
1ba7204a041bf9fa3af3ad21a018399fff66f7b9 Merge branch 'kh/doc-markup-fixes' into next

--===============6952508457985920115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8043283d04e8-64311e1e58e5.txt

30598ccc4d93bb235e0807c04835cd00ba63577b describe: use oidset in finish_depth_computation()
e48514f188749641e0be00561c40413c543a1bae refs/files: use correct error type when locking fails
c141058258e6ed216fee5ccfc0a8dd636af347c0 refs/files: handle F/D conflicts in case-insensitive FS
5a9e8227db8da0e196f3d255ae621bd5ce1f52c0 t5530: modernize tests
51ddee65dddc542aad156cfa1105fb0c486ee497 upload-pack: don't ACK non-commits repeatedly in protocol v2
bf5c224537532eb61b2c6d88162c9dffd8bcfd96 docs: fix typo in worktree.adoc 'extension'
f4ae331d1b090a344c1373239f3ec1d0c9b83bf1 doc: git-checkout: clarify intro
4ecaf7cb49bc979e5b8570073a0b95474affe6eb doc: git-checkout: clarify `git checkout <branch>`
ea164855277571817b19903df179c133c83da0e6 doc: git-checkout: clarify `-b` and `-B`
d11ec890ae18b6df62f8765539d4c574c7c5a5e3 doc: git-checkout: deduplicate --detach explanation
6d6a05274133f9f986f15b14711c379ab22fe09e doc: git-checkout: split up restoring files section
62fc3ede712e569cb5ecd9307558c034530e711e doc: git-checkout: clarify restoring files section
f9a6705d9a1012bc5349a9f010fee3abbf8c53e6 t0450: add allowlist for builtins with missing .adoc
ae6850e5ed09c76ff5651a350b4a77d1e14f9bd1 Merge branch 'da/cargo-serialize' into jch
f89301d6a5cd5d43a43b3ad5fc7745db069797f8 Merge branch 'am/xdiff-hash-tweak' into jch
2d02051202b64717fd6348c55ba992a348df470f Merge branch 'ds/path-walk-repack-fix' into jch
6250a34c1922809234d3885f9898e3ab21a0cd2d Merge branch 'ds/ls-files-lazy-unsparse' into jch
6ccd55ba39f4e1de0453d8f635fa3a5d8bc6c934 Merge branch 'tc/last-modified' into jch
9ba59c28f3f5c6a9937e56692d6c4931af222ecc Merge branch 'je/doc-add' into jch
024c4cacf9e8a2499654777237236a549a3cffbb Merge branch 'ps/object-store-midx-dedup-info' into jch
eab5f42d346a039c28faf8d9198157697f8f3b05 Merge branch 'ms/refs-exists' into jch
200968223b2aabb30d390c2b4e510c759e6a3ee2 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into jch
0efe73877bd52d95856e315857bf3994d27a2655 Merge branch 'km/alias-doc-markup-fix' into jch
05608c50d65e005a0f9fd261dc98fe97472f163e Merge branch 'kh/doc-markup-fixes' into jch
ff8508ed12ad7a656ebdce46410a69cff11755a8 ### match next
4d45776fc49f09d0ef96c5875f799771a09f4ccf Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
29bd7e3550223f239bc5c90fc046433ad2d9d82b Merge branch 'ag/send-email-imap-sent' into jch
d3cf83b1596de04afa003e693a33fed62cd5a887 Merge branch 'jt/de-global-bulk-checkin' into jch
9957bebc5720c861d674a2417219a18cbd2bbba3 Merge branch 'rs/describe-with-lazy-queue-and-oidset' into jch
4d680ab3d97d1fda9341d9083ac23bae2d16c0ec Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
4e4f10ae158efc4a3a6d93c9d1d2662948db2c0c Merge branch 'jk/add-i-color' into jch
ab4e3288023fc79c309d63a377fcfaa56f3846ba Merge branch 'lo/repo-info-step-2' into jch
4c5d8113e6f8758785ecc50d1bd76300279e605d Merge branch 'sg/line-log-boundary-fixes' into jch
a201a99fdbc10a3b2bbe78919136cf17c268ee09 Merge branch 'jc/longer-disambiguation-fix' into jch
05e10dd9d903e282b07af8b636c8d42c07dc955b Merge branch 'kn/clang-format-bitfields' into jch
41bdb9850233d07934317717396c43a312819634 Merge branch 'je/doc-checkout' into jch
a64daa6caefd07308a65dc0841d6a53d25ec4ae2 Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
4ee90c954cb631f8a6a322d87580c44dc94b82df Merge branch 'jk/curl-global-trace-components' into jch
ffe197e53a01f85370e8877952029fbe27c57c45 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
be4e5af6e78ee4f6700e053e68054b9ab8b3e856 Merge branch 'ne/alloc-free-and-null' into jch
9ffe8700c0900bab72f112260067ab43c43436fc Merge branch 'ps/packfile-store' into jch
31a422be31a9f28f09d9ea82eca6c04b61e41129 Merge branch 'tc/t0450-harden' into jch
8795f1ee94f524e475ebc7e225b3f48bb3b751da Merge branch 'pc/range-diff-memory-limit' into jch
79cf5eecea807cb83fc9bc399d072f12fa6bc4e1 Merge branch 'ds/midx-write-fixes' into jch
3918d73e4e8c1104eefa21d725a54d8b8641b306 Merge branch 'ps/upload-pack-oom-protection' into jch
675cb426013f97af46d3e2ad6d92796196573968 Merge branch 'mm/worktree-doc-typofix' into jch
4097d884ae911ae7a8fc248adb25e0d15ba90517 Merge branch 'cc/promisor-remote-capability' into seen
7d99a51d16a227c4a9c9de669014e1ad020583f6 Merge branch 'ac/deglobal-sparse-variables' into seen
cd64b39abc0649eef8a3436bee1d196b93f6f61c Merge branch 'ds/sparse-checkout-clean' into seen
105306c07d6950f59400585766540f1cd4a636e5 Merge branch 'lc/rebase-trailer' into seen
c7305c73811d274751af846757594aebf94026d4 Merge branch 'en/rust-xdiff' into seen
2e2d7e31170b741ed39e9e100a3ef3933a8ccba8 Merge branch 'ar/submodule-gitdir-tweak' into seen
64311e1e58e5d8420b3dcda5139e5ea4f5b8fdc3 Merge branch 'kn/refs-files-case-insensitive' into seen

--===============6952508457985920115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03d01d1fa1c-5e38887b4597.txt

96f5d72864c06140670ff505551940baa92dc42f amlog
96d6c48adc8b9d02635eef7fa9480cada8ba30e1 Notes added by 'git notes add'
8c969d1e33b8047f7f409e2036e84b8eb5f3ef0e Notes added by 'git notes add'
e109809a95dea005e080fbedbbf14c10ad88c3b9 Notes added by 'git notes add'
95886642b958d48237ad109a6822798986ca462b Notes added by 'git notes add'
aed90f426ae3c78d7a44f8bb1a7f6bd9a55ee5ac Notes added by 'git notes add'
2c994133ecc4d239e16c296742115f4e04c2c8b1 Notes added by 'git commit --amend'
d8f37817167c78498e8949a585483facd1c402c7 Notes added by 'git notes add'
a64d316a577a7a8772f742c11a3f838d13e87bc7 Notes added by 'git notes add'
1b4abbf99f6022eda839bddf8bb5d6d007e23d57 Notes added by 'git notes add'
f1cf39fdb7cc8b7560434913a709f0e50b938549 Notes added by 'git notes add'
d7963b87d7715f50ca093cd527f52103265a65fc Notes added by 'git notes add'
efe4b2092f4b3a4457482632f79b593fb2a72bd4 Notes added by 'git notes add'
89a5d398700c09d6832228a6fcfeb958a96f0a91 Notes added by 'git commit --amend'
5e38887b45979d4d0ff93767f41dbe69c9be2965 Notes added by 'git notes copy'

--===============6952508457985920115==--
