Content-Type: multipart/mixed; boundary="===============9182653676877100649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Dec 2024 20:36:03 -0000
Message-Id: <173455416303.1528070.7996320589723890855@gitolite.kernel.org>

--===============9182653676877100649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d491657106aff44292f2f9c7345005660a0c1592
    new: 5634446b20620ebe4d572fba2edbc387f4c406e2
    log: |
         df5d7a7ba558f955c58c79c7f35770a592bd0392 Merge branch 'kn/reftable-writer-log-write-verify' into kn/reflog-migration
         1a83e26d72eb2601798dfc07e6f5112964dc9413 refs: include committer info in `ref_update` struct
         a3582e2eacfae4328146b5142a0950fffcc05198 refs: add `index` field to `struct ref_udpate`
         611986f3007d591731f56ad04cf3e00f0d2f163f refs/files: add count field to ref_lock
         add2c4f6e225083747e86c2e2e89e80c97b28733 refs: extract out refname verification in transactions
         4483be36f4477252f785df0c8c40677df8c18828 refs: add `committer_info` to `ref_transaction_add_update()`
         84675fa2717e08b39bf810eb9a439068ac915dfb refs: introduce the `ref_transaction_update_reflog` function
         297c09eabb1e8b44230bca86fc7fd344175e0be7 refs: allow multiple reflog entries for the same refname
         246cebe3205694ce19eceaa795d20f24ba762c49 refs: add support for migrating reflogs
         5634446b20620ebe4d572fba2edbc387f4c406e2 Merge branch 'kn/reflog-migration' into next
         
  - ref: refs/heads/seen
    old: 5a1ca9e0b846d85fb7ebd811942dfb3d04eba736
    new: f9df897e70fdd202da54f49217193bdb0c266acf
    log: revlist-5a1ca9e0b846-f9df897e70fd.txt
  - ref: refs/notes/amlog
    old: 78ba9a76cbbe085282ed3bba8748387d3e554070
    new: 34491dc2f3ee6bd25c98fd613cc712aae2bb2a0d
    log: revlist-78ba9a76cbbe-34491dc2f3ee.txt

--===============9182653676877100649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1ca9e0b846-f9df897e70fd.txt

913a1e157c326ee2e0c9e2074090b6b7f2a62722 Merge branch 'ps/build-sign-compare' into ps/the-repository
1f7e6478dcd9e7462c70a5784ae0d41ab25ced11 progress: stop using `the_repository`
59b6131a677b0b45fb7fd54ba60dbf689b0a1797 pager: stop using `the_repository`
bd0c0fb790dcb6cd32a585e1d9fcb0a4a4f7379b trace: stop using `the_repository`
395b584b5751b009d657d8c3aed371f2a233d919 serve: stop using `the_repository`
5ee907bb3f12c630f78554ea9b4c605f4e1a5e92 send-pack: stop using `the_repository`
c365dbb44ec81fc60e9b7666a4384f8649d80b2a server-info: stop using `the_repository`
b4c476c43a1125300614d2e9ec9dedfa44355515 diagnose: stop using `the_repository`
71e5afee8be62c9602838f859592539d8728cc56 mailinfo: stop using `the_repository`
6c27d22276b754e2214242de7a200b372aa611f6 credential: stop using `the_repository`
b81093aeae557d56277773dee710eb363c720b6e resolve-undo: stop using `the_repository`
727c71a1121c2067223aad8d187409c9822a3f8d tmp-objdir: stop using `the_repository`
1b374ad71f702cd13f7395ccff54d5c4ee604b98 add-interactive: stop using `the_repository`
e1335a940748d8e525b3a5e095f352c85644accf graph: stop using `the_repository`
d4cd757051d1c779f1d95557b7ac523a6e1803fc match-trees: stop using `the_repository`
7525cd8c3522827be57915941ebbba859c45ce0b git: use calloc instead of malloc + memset where possible
e03e586695ec8f54aee04d53f21bd73bde823d6a Merge branch 'bf/set-head-symref' into jch
8a62fa7ef09aa5ba0f0c289ba77d0451a7ce1a5a Merge branch 'jc/set-head-symref-fix' into jch
fa4f847addb75a49267509a9c63cf096a62616b0 Merge branch 'bf/fetch-set-head-config' into jch
5bb3d78e58a1338d457f4a00345b071ae065e774 Merge branch 'js/log-remerge-keep-ancestry' into jch
aab3dbf3e88cf3d0499b512288cddcb62ce54219 Merge branch 'mh/doc-windows-home-env' into jch
aefc5d8aa19c0848639871168431e2b3c8989629 Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
512f2bee1b4197b99a148b3f4b07cc03fb4869d8 Merge branch 'ps/ci-gitlab-update' into jch
ce3467cded7b836df2de10c411eaf67ddad07e98 Merge branch 'kn/reftable-writer-log-write-verify' into jch
86acfb836b8a8c7b4fe6e279a5cfea70ad2cc04d Merge branch 'ps/build-sign-compare' into jch
288497a7b4c6893b51267af0f5d3210f5ff32429 Merge branch 'as/show-index-uninitialized-hash' into jch
d6cec0be16273095434e74488c806b3e2a7d0194 Merge branch 'js/ps-build-cmake-fixup' into jch
972174e5ee355edb559fd2751ffd53be915fb73e Merge branch 'js/github-windows-setup-fix' into jch
ec5de6ad23e12ad29324ab15763a10af1289e199 Merge branch 'js/mingw-rename-fix' into jch
e22f0d8960663ff76f8ee441519334036e5a6ff8 Merge branch 'ps/ci-meson' into jch
21c3e362c5de67f9c3fc865047020d4713aafa07 Merge branch 'kn/reflog-migration' into jch
1efa3ddc1a938916a9bcbae1947a94e538419156 ### match next
9245205e1a86da504f7283669ad12506f15ecf3d Merge branch 'ds/path-walk-1' into jch
4a54a3547e22c104ab378ec62662ac337eae16fa Merge branch 're/submodule-parse-opt' into jch
c684ac7fcbffe4c9ffe9345831fc6116670260be Merge branch 'ej/cat-file-remote-object-info' into jch
9d5e5ea4747b021222a9c337f48bc162bb458b5c Merge branch 'js/range-diff-diff-merges' into jch
ccfe5eec2cf8d538abf92570584fb7f0f1facf0b Merge branch 'tb/incremental-midx-part-2' into jch
a48735954b8bd2bfdd9347e11cbf883b77c1780e Merge branch 'tb/unsafe-hash-test' into jch
065a629f1ff7ded111c54f328e34241801e2bfd9 Merge branch 'ds/name-hash-tweaks' into jch
aed51c855fe97685828011c69392698f7e43edcf Merge branch 'ds/backfill' into jch
d8f02a53a8d4ab21be1963802513604db92a4d4b Merge branch 'ps/3.0-remote-deprecation' into jch
3a13ab1be07379e0d68deff98b5680b54c9a7a2e Merge branch 'sk/calloc-not-malloc-plus-memset' into jch
55292a02b8db7f9daf71557ee17370109852f944 Merge branch 'ps/the-repository' into jch
193b61e7d2e652be93fa65a9890c41c713a7f909 Merge branch 'js/libgit-rust' into seen
86deba2e221460d9e4cab5e54fe493a608325aa4 Merge branch 'y5/diff-pager' into seen
82696a27166f8b34cdcce42ffbdbb5ad06cec152 Merge branch 'km/config-remote-by-name' into seen
37ce5807aca7230568f8ee77731629859d854250 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
8957e03675564aa7db7672b2b4898fc6e17ee77d Merge branch 'ps/build-meson-html' into seen
54751d5fa53c954a61334b19a9988b9db9241ebe Merge branch 'jc/doc-attr-tree' into seen
f9df897e70fdd202da54f49217193bdb0c266acf Merge branch 'kl/doc-build-fix' into seen

--===============9182653676877100649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ba9a76cbbe-34491dc2f3ee.txt

6ac5756283ddef73f933fd034da63423bb4a4d4e Notes added by 'git notes add'
2dd779638248172fa291acf93139e7087111d8c4 Notes added by 'git notes add'
e3199c6fe03dd2fd05a71deac0ce3e952ba04761 Notes added by 'git notes add'
d852fda0d86b0477e5c661a8efd0f5be5020d1bd Notes added by 'git notes add'
fb5261b05ebc493327a972c680460defcad75fa8 Notes added by 'git notes add'
105ddd1331f268a91c98c82e545609f363715101 Notes added by 'git notes add'
fbfcb8a990b0e0b1a7eb549784015d553a6d6cb1 Notes added by 'git notes add'
36ca0b7f888fe05d1a4dba2305490c66b54e19ba Notes added by 'git notes add'
de846dcd1d05287bd7e732b87e1c3f53bce3e505 Notes added by 'git notes add'
eb945717b1c01e5bf89680414397b0faae031ebc Notes added by 'git notes add'
972d0c130f9b3b642381f3041c811a265a40b5f7 Notes added by 'git notes add'
d019ce07a7511e101f4e776b77baed4913630d2a Notes added by 'git notes add'
042cf72a0b9c8142c05b522604e54c5aa8c92bdd Notes added by 'git notes add'
f7e67e74f1489712a3a79b9be9ce5a2cd7acfd7c Notes added by 'git notes add'
6dc007b1b7385f29734f7f666318698ba4b415c7 Notes added by 'git notes add'
34491dc2f3ee6bd25c98fd613cc712aae2bb2a0d Notes added by 'git notes add'

--===============9182653676877100649==--
