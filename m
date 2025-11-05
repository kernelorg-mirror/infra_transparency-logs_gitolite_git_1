Content-Type: multipart/mixed; boundary="===============7354075317735623428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Nov 2025 07:50:16 -0000
Message-Id: <176232901684.2362517.27364294374045583@gitolite.kernel.org>

--===============7354075317735623428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 07c0f32ad777c2fac492a072e15e81ab81735b0e
    new: 1cb757341496cb96b8cb0fbb02e74cf8800c7736
    log: |
         aece3bc266d3edf3a2710799876ce538561b5fba parseopt: fix :(optional) at command line to only ignore missing files
         2fd151af1393fb8b380820ef6d64a5241258a0b0 doc: clarify command equivalence comment
         4da5bebc17518bace2a15484f345c3494c120135 parseopt: use boolean type for a simple flag
         4dbb7f4f820ca392699bac884311e2c9204cddcb config: use boolean type for a simple flag
         383e5e1c4bfa604bcd479100258b4ff354dbaabb parseopt: restore const qualifier to parsed filename
         a2584d04344b93610ee9e958d477d743380fc8d7 parseopt: remove unreachable code
         1cb757341496cb96b8cb0fbb02e74cf8800c7736 Merge branch 'dk/parseopt-optional-filename-fixes' into next
         
  - ref: refs/heads/seen
    old: 02e64df7468db3eb857f1af9b85072fc1f0f5108
    new: b0cffb204daeb432cba0b1476cefc425f84c8df2
    log: revlist-02e64df7468d-b0cffb204dae.txt
  - ref: refs/notes/amlog
    old: df4a0986e64f600ecd71e09e11661d0fb22063af
    new: 7ca9048d07f595b14152cc662825d852f9408874
    log: |
         4aeb3a464486aada0c1c975a15e5a9e5fa91f528 amlog
         7ca9048d07f595b14152cc662825d852f9408874 Notes added by 'git notes add'
         

--===============7354075317735623428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e64df7468d-b0cffb204dae.txt

9229c2eba9adc84c30178bfcd25fabe3c8a8a88c doc: clarify server behavior for invalid 'want' lines in HTTP protocol
4a1442a3363651d79f50ef592172f940e559eef7 Merge branch 'ps/ref-peeled-tags' into kn/maintenance-is-needed
31177a8bb6ee0a733342e0d67ee2b0f4b29263a2 Merge branch 'kn/refs-optim-cleanup' into kn/maintenance-is-needed
e9c1a0849b290b3fa326bef1f35c65fe6081a466 reftable/stack: return stack segments directly
48aebcd07a1da744e8fec1d4da51da52f5a29328 reftable/stack: add function to check if optimization is required
822e5ea944ff53be3899b60736c651c6dfe18617 refs: add a `optimize_required` field to `struct ref_storage_be`
9c435c2763a54ff6be4ab6950c6596250ad36d0b maintenance: add checking logic in `pack_refs_condition()`
b13ba6543281d755fcaa9d1bca55dc0cf8e781b4 maintenance: add 'is-needed' subcommand
97660b2cfedeee452db8e852d6d476e333ac971d dir.c: do not be fooled by :(exclude) pathspec elements
82b5384c3a0724aed72700d72b7fda9b74a4b696 Merge branch 'dk/parseopt-optional-filename-fixes' into jch
125552c8ff8e01ab2a62c84c566e2c60b6751cbb ### match next
73b9cdb7c40a675a95758d678c5c7509f98172c8 GitHub CI: macos-13 images are no more
f9049dcf7cb3353b153b15b8ebda6682bae15d2a Merge branch 'jc/ci-use-macos-14' into jch
c23330ddfe8b51e669ab2f773b85f33486653ba1 Merge branch 'sa/replay-atomic-ref-updates' into jch
fea4b28a74c4663ab663a168cdc98abbd5ec65fe Merge branch 'en/ort-rename-another-fix' into jch
e3cd448d0014a1be0c1a2354b17ffb0a3852b2a5 Merge branch 'dk/meson-html-dir' into jch
e79e5d5e6dfe9e509e5c3ea167c20b5c8bcc838b Merge branch 'dk/make-git-contacts-executable' into jch
261de520d081bf793dadd92f5f5ac03e09a480d1 Merge branch 'jc/exclude-with-gitignore' into seen
c4dad173a6a48e5ffe74592fe35445bc79397d76 Merge branch 'kn/maintenance-is-needed' into seen
922cb0e396c1d3d21f1bd7b1535b8bcb9fa53d0e Merge branch 'qj/doc-http-bad-want-response' into seen
ca485c1c4fae5ea097af6f7c2fe7618d14e5b566 Merge branch 'ar/submodule-gitdir-tweak' into seen
ffad5d4489c993226444f74b03fba0f2c7d2bfa7 Merge branch 'ms/doc-worktree-side-by-side' into seen
b6955920ede400dde079dc12504f55bfd59ea7ba Merge branch 'je/doc-data-model' into seen
c07865ecf5b44c13c42e7bea7c97e54d6be660b2 Merge branch 'ps/history' into seen
ea5f1e52e21a9977a59ea8968fd215c5c766f1bc Merge branch 'en/xdiff-cleanup-2' into seen
53c0c4e36adbed1ad8026e6ff66e2c4f67b76dd0 Merge branch 'ar/run-command-hook' into seen
4c449b7378e42b814670eb12aafeb86df458121f Merge branch 'je/doc-reset' into seen
4f379af32c80b1c5a8edd28098e1294568d0d3ba Merge branch 'lo/repo-info-all' into seen
94248d8c1f17b7b433594ea3b27c7bafefc8ab15 Merge branch 'ad/blame-diff-algorithm' into seen
3067551602c46abcd952a36b289a5d9a99119b8f Merge branch 'bc/sha1-256-interop-02' into seen
b0cffb204daeb432cba0b1476cefc425f84c8df2 Merge branch 'ps/object-source-loose' into seen

--===============7354075317735623428==--
