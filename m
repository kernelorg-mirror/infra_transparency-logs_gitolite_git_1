Content-Type: multipart/mixed; boundary="===============6094757901862208637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Sep 2025 01:20:19 -0000
Message-Id: <175798561915.208249.10680598659983640388@gitolite.kernel.org>

--===============6094757901862208637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a82b67d09d8e1aa4130d23803eff798da82aaf0f
    new: 2a8673fb67947fed93d9a99eb64482dae3d5ce94
    log: revlist-a82b67d09d8e-2a8673fb6794.txt
  - ref: refs/notes/amlog
    old: 9b505a1653bc6677a1bad61faddc88c57a4b1c3d
    new: 9b0b7bd3df08c5f863eb7c18234995da7ce8b06a
    log: |
         91e2090d47bb7e0839e9adfd0e272fcb2c2ba30d Notes added by 'git commit --amend'
         ff4c63ab1ff14dcd748d46fdeb1208e70cdcdf94 Notes added by 'git notes copy'
         39a9970dcc811f73c3997749a8750899717edf7b Notes added by 'git notes add'
         7ea0d314ed5f356da82a0915c7057e0a0af68a23 Notes added by 'git notes add'
         597782daa34cb51aa049f53f76d4f599a59799fe Notes added by 'git notes add'
         d5b9d356a378290aa836413bdbd3e5fe700a552e Notes added by 'git notes add'
         03a0f26b10d5c75d6ec0b373b24f6c0c61fe7398 Notes added by 'git notes add'
         9b0b7bd3df08c5f863eb7c18234995da7ce8b06a Notes added by 'git notes add'
         

--===============6094757901862208637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82b67d09d8e-2a8673fb6794.txt

5b5a7f5ebd2e2701ac6fa522866f22b885147c01 sparse-checkout: add --verbose option to 'clean'
66c11bd46a29f8f91297eaf6157be912bd0bf12a sparse-index: point users to new 'clean' action
592d2a93af8a0af047d2212004ca474855096d5f t: expand tests around sparse merges and clean
099a1123bd369e79d25cdf83d16b05137c2649f0 bulk-checkin: remove ODB transaction nesting
16a420db5d224ff39e5693308f1950c49d2b1f21 builtin/update-index: end ODB transaction when --verbose is specified
943e19782532e5954010f9d5093dd848e00e1241 bulk-checkin: drop flush_odb_transaction()
355aa7d4fc4511b48358382f90a04a57ff1f4342 object-file: relocate ODB transaction code
25dc3fff285f72f3c66efd9e865278c3618a318b object-file: update naming from bulk-checkin
8c931d75e4beec199dd700e24396a770de7acfd1 odb: add transaction interface
743d69d73e07aba602fa4cedb8a1b2286a4a2820 Merge branch 'jt/odb-transaction' into seen
917ea3ac5d4e46a58c518afcca59d06205760d48 Merge branch 'ps/rust-balloon' into seen
4d12561ef002766b4d2fbc1b777dcbc6913212fa Merge branch 'ds/sparse-checkout-clean' into seen
12a81015caddd25972b02ba6ed73e3d1433831f1 Merge branch 'lc/rebase-trailer' into seen
c1ada7851ca02a0f48df26a09fa8f14f8dd7bd9a Merge branch 'ps/commit-graph-per-object-source' into seen
404c9d9b17314d5009a1433c8fbadef5bdb9ef88 Merge branch 'ms/refs-optimize' into seen
8c40d7fe0ce9449ed6a369e76446308cc75f3728 Merge branch 'kn/refs-files-case-insensitive' into seen
86b14e11ea0e69db101355403f4fa4fd6156b7e3 Merge branch 'ar/submodule-gitdir-tweak' into seen
230c029f53c3874a29273a8a1b37653033995c22 Merge branch 'cc/fast-import-strip-signed-commits' into seen
36ab3e39a0da1e083a55a8ed9e2a4a5cea391c13 Merge branch 'ps/config-get-color-fixes' into seen
0868f6099b02139702c2dbe783b546759c83968c Merge branch 'ps/meson-build-docs' into seen
67ab24a002448f13365f99f72d3bf9247ababd97 Merge branch 'je/doc-push' into seen
2a8673fb67947fed93d9a99eb64482dae3d5ce94 Merge branch 'ps/odb-clean-stale-wrappers' into seen

--===============6094757901862208637==--
