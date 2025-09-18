Content-Type: multipart/mixed; boundary="===============5740240924774533025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Sep 2025 22:00:00 -0000
Message-Id: <175823280037.3967577.950907197073903003@gitolite.kernel.org>

--===============5740240924774533025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bf42421b0792a15068c291b87ff630b5bad7e970
    new: c67e334cf78a0c5f1a57fd063c8e3635b84b85fe
    log: revlist-bf42421b0792-c67e334cf78a.txt

--===============5740240924774533025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf42421b0792-c67e334cf78a.txt

e8e5d3e7945598e49b4dcf3403a094c1243a271c cleanup: rename variables that collide with Rust primitive type names
4270acaf642d62b7573e7764ff93c8f15b63f98b make: add -fPIE flag
71a006a4a240fe7cf8ae302c4ae7df44120cd665 make: merge xdiff lib into libgit.a
8b5837132b07dabef275effda98150fdad78aec0 make: merge reftable lib into libgit.a
c6801212fab20b28398f5079f4882e6dce1a005c doc: add a policy for using Rust
90ba089a692051b3843a9d0676aa7e7795f206dd BreakingChanges: announce Rust becoming mandatory
f67754593598fe0ac59d237af950ac836953331d build: introduce rust
068aa2c1228df7d74dd7a596ccc1936bf9446866 help: report on whether or not Rust is enabled
87dc8799a67710b08cd80b1d774e0b90372c8189 github workflows: install rust
a4c778299ec9b17bb343778e03a4a0dc1ba2befe win+Meson: do allow linking with the Rust-built xdiff
2aca4f2415934d1b90d35fc0e30d5419b8fd3051 github workflows: upload Cargo.lock
8fce01ea58cb3d6e871ab366c0d2e4f5a26e7522 build: new crate, build-helper
e814f2aa20c275d356cf60e4e9a389a35fd81726 build-helper: link against libgit.a and any other required C libraries
62995bb4bb6f8f63662d6e287539ebb209a82196 build-helper: cbindgen, let crates generate a header file
022ef78eaada2a894838e5c201e616569d832da3 varint: use explicit width for integers
8c8ab2655ecc6e2e43d6d01d779adf2c4cdfd56c build: new crate, misc
c78179fd607f8252d4438e3fcb9bb7e4b78b5c29 misc: use BuildHelper
fff596efacbe86ebe504e96e1813909cf9dff03e misc::varint: reimplement as test balloon for Rust
4e5a7cdf94b2010f588578b6f4e2f41d2f8c6839 Merge branch 'en/rust-xdiff' into seen
10d59d00f751ea0804b4ed72187403d801deff6b Merge branch 'jt/odb-transaction' into seen
c06192061cc30416c1f50ee591b5d8df5d57f24d Merge branch 'ds/sparse-checkout-clean' into seen
151e4c2bd181bec639a51cb27995de5ba4fb8eca Merge branch 'lc/rebase-trailer' into seen
6175d55fddea3b3179a4944cc5ea0afdf39b95a6 Merge branch 'ps/commit-graph-per-object-source' into seen
7b1c2dc46eb054eed68de9c870f0a65723415b4e Merge branch 'ms/refs-optimize' into seen
ea62bb4a96a8a7bfa832d7b9a8ac36e64f111dba Merge branch 'ar/submodule-gitdir-tweak' into seen
25334e1978384964c0bac9f7ea4e143740ee0a10 Merge branch 'cc/fast-import-strip-signed-commits' into seen
eae5fa5cb6224c50ef2108abc1971a50bbee6d0f Merge branch 'ps/config-get-color-fixes' into seen
e9e7ccaff592da216635a990e50bdac531fca200 Merge branch 'ps/meson-build-docs' into seen
1ca6afb1b929e0a802a87e418e59da6279bab1e3 Merge branch 'je/doc-push' into seen
f54648f5ebcaab8da9b2f43e142b73f92eb50c13 Merge branch 'ps/odb-clean-stale-wrappers' into seen
d5a079d8d9d22f9aab9589e9b244497b03ddbaf4 Merge branch 'kh/you-still-use-whatchanged-fix' into seen
c67e334cf78a0c5f1a57fd063c8e3635b84b85fe Merge branch 'en/rust-wip' into seen

--===============5740240924774533025==--
