Content-Type: multipart/mixed; boundary="===============8873852360927116042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Aug 2024 17:09:10 -0000
Message-Id: <172495135038.2598432.124187676247460042@gitolite.kernel.org>

--===============8873852360927116042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3a83d1674ca463a8055b922527edc34b66d0ea18
    new: d3179b054f96f11e2a92e4d3eb10d346c0e0c271
    log: revlist-3a83d1674ca4-d3179b054f96.txt

--===============8873852360927116042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a83d1674ca4-d3179b054f96.txt

4f3091f00534c7c3e36fc43bc0d83782e1f8cddd chainlint: make error messages self-explanatory
3f03fe1ceb73901297690325d74bdf457820f166 chainlint: reduce annotation noise-factor
400c6c1f427d58a2a928e2f176e4d9e17ebf91b2 environment: make `get_git_dir()` accept a repository
e5a1a966a7e6c6b0e24ca0098568d1ad6e46757b environment: make `get_git_common_dir()` accept a repository
577b3e608e8b00e0a7aea3285dd0fd86853e9c32 environment: make `get_object_directory()` accept a repository
b1111014d97025df279bd16d989eae896be92c47 environment: make `get_index_file()` accept a repository
7463c1d8eda6ece6f4ae7419949d5a1194d94124 environment: make `get_graft_file()` accept a repository
320e8a714b4d67899a68dffc73f7927a635bb358 environment: make `get_git_work_tree()` accept a repository
5c15cc9148ba9cf13a363ecc074501f411c3f3e0 config: document `read_early_config()` and `read_very_early_config()`
56689809fd2c7f0c911fb191ce0398260933e4ab config: make dependency on repo in `read_early_config()` explicit
07f0c1e30ca81d0dff86af140f23e2b03b501828 environment: move `odb_mkstemp()` into object layer
74c8ede1d1ced00d0f10f9df1b68812f30c49266 environment: make `get_git_namespace()` self-contained
5e49068ff97cccd8da59b5eff57f736517a970fc environment: move `set_git_dir()` and related into setup layer
85013aebfee3597647489d548316a757c688485c environment: reorder header to split out `the_repository`-free section
70ca9bdfd47eab9454ac0cf4490f96a197586e0f environment: guard state depending on a repository
1f519936d9889d1b3a38993d59d5620ac4613258 repo-settings: split out declarations into a standalone header
100943c3534114e29dd0f4f053eaffd37dd69e96 branch: stop modifying `log_all_ref_updates` variable
cd4dc28896930f7c78f0f961bf801886e19fe80b refs: stop modifying global `log_all_ref_updates` variable
4b099140171ee53fe12923de8ef62b53bf8aad23 repo-settings: track defaults close to `struct repo_settings`
66a9c2d05487988ae955036fdb39fa66c23a3dad environment: stop storing "core.logAllRefUpdates" globally
035e1774d49467207c9db3c7e1c2ee6ce7615841 environment: stop storing "core.preferSymlinkRefs" globally
1dd052c7c16ba9bb8e387d4e876ea63cd6eade35 environment: stop storing "core.warnAmbiguousRefs" globally
c2e21ccb09b66e4210333d89d43308f2086444e7 environment: stop storing "core.notesRef" globally
baae8f2397286e7d2204e23dbbb49a38729aa982 Merge branch 'es/chainlint-message-updates' into seen
d3179b054f96f11e2a92e4d3eb10d346c0e0c271 Merge branch 'ps/environ-wo-the-repository' into seen

--===============8873852360927116042==--
