Content-Type: multipart/mixed; boundary="===============3572836171645102371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Jan 2025 17:58:13 -0000
Message-Id: <173592709376.3723845.12946122412648089310@gitolite.kernel.org>

--===============3572836171645102371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6c04ab211ccd52829e0658fb08bd9a9f9b0d655b
    new: b3e6e7acbc16ce8a8986ee84b24ad7d97f6017c4
    log: |
         38d7016891e37a789d389eddc7cd3dc9b76370b4 git.txt: fix heading line of tildes
         b67a603f6360051f174a00f8d10dc088dc7093be gitcli.txt: typeset pathnames as monospace
         1d4db69ce0785ff83cfa0336749127da4509381d Merge branch 'mh/doc-windows-home-env' into next
         b3e6e7acbc16ce8a8986ee84b24ad7d97f6017c4 Merge branch 'jc/doc-opt-tilde-expand' into next
         
  - ref: refs/heads/seen
    old: 6bc0b62f4a4ba935231d61dd9281e3110848f3d3
    new: bac83d3d83fd4f1591590fb485b2dd6e2b6632d4
    log: revlist-6bc0b62f4a4b-bac83d3d83fd.txt
  - ref: refs/notes/amlog
    old: af4ddc40525375ffac052774ead4455e8fb3bc5d
    new: 003443ef1c5fe9fb979c4f6d4c4f06047947b7c1
    log: revlist-af4ddc405253-003443ef1c5f.txt

--===============3572836171645102371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc0b62f4a4b-bac83d3d83fd.txt

07471c40aa3c27412b9a9a7e76ba1e0640f2d078 object-file: rename variables in `check_collision()`
3bf936a522cf5cb3bc465f10e923706358371094 object-file: retry linking file into place when occluding file vanishes
38d7016891e37a789d389eddc7cd3dc9b76370b4 git.txt: fix heading line of tildes
b67a603f6360051f174a00f8d10dc088dc7093be gitcli.txt: typeset pathnames as monospace
31a6aec5e2558bf2001c3424d835c21c3b74562a t0060: fix EBUSY in MinGW when setting up runtime prefix
4187183f5049356243bbd053c47ffb946c4beeeb t7422: fix flaky test caused by buffered stdout
564ed373891063901d3f26a3c4fdd5254781399b github: adapt containerized jobs to be rootless
c1f7ecc5419e97ccf840aa1bf67f6c7c771c7a11 github: convert all Linux jobs to be containerized
0a434d4db46c98bdc43df815b04d54727f59132a github: simplify computation of the job's distro
028bfdb41fd6e64a2eb55040b31d63aca0086971 gitlab-ci: remove the "linux-old" job
ebd29dab2dc2e297f65ddefd4c78969d4a9a6159 gitlab-ci: add linux32 job testing against i386
e4dd59a543acc01275ed19694970610c82f10f26 ci: stop special-casing for Ubuntu 16.04
4ee35327fbd29b418f87c783b95b07551c55958e ci: use latest Ubuntu release
3f4f7d46a9c999710bcb23a04a9cc834bae5e8a9 ci: remove stale code for Azure Pipelines
30c63f6b96eedddbe9d7bc13d69f565708287458 doc: git-commit: apply new documentation guidelines
36aaa8f8ff577120f284567420cab7e6a3aee97f doc: git-commit.txt: convert git commit config to new format
4705aa50416073eff950000a5108d46572564b9f doc: git-commit: migrate secondary files to new format
8987601c12eda1d38bf99700570e7fd012155fcf Merge branch 'mh/doc-windows-home-env' into jch
06ed62cd949e3c907a1ddc317c7857cb6acd2c4f Merge branch 'jc/doc-opt-tilde-expand' into jch
72423eba7cdeb1902b7b8e398e9ad5e6060223f3 ###
66be4fdca1cafce87ff9ebff4628b0bf93403600 Merge branch 're/submodule-parse-opt' into jch
df0507b90913f11959ac46f3b2f28b6aab03b1fe Merge branch 'as/long-option-help-i18n' into jch
3ae54611418ceba563fce95209ffc5a3d02ac2d1 Merge branch 'ps/object-collision-check' (early part) into jch
73c2e8f41de6a0ccde75e78512b28d0e97e386fc Merge branch 'ps/more-sign-compare' into jch
133293100ea00a199e704e4a8da282e7a6d458b8 Merge branch 'ps/meson-weak-sha1-build' into jch
8d7d61eda4872c6c4670ff6b1e0a95eb35c29f8a ### match next
5686bb1e8a9d0383599944efb77dc10e3e823d50 Merge branch 'ja/doc-commit-markup-updates' into jch
d375ce15cb18fb9ce4d95f11bb947cadaf5d63ba Merge branch 'ps/object-collision-check' into jch
cf87448f16d617a41f802e1f60a359d461e96cfb Merge branch 'ds/path-walk-1' into jch
df603610a7e8af7db05905e0e0662d0ad81c2cf0 Merge branch 'ej/cat-file-remote-object-info' into jch
3f72a18024e5c893f07b4c8dd34439210fb1394e Merge branch 'tb/incremental-midx-part-2' into jch
cbff3d458cd491b1a31f24c24450007572209755 Merge branch 'tb/unsafe-hash-test' into jch
7af7411d08fa98fa9b2c5de069db20f8b25056cf Merge branch 'ds/name-hash-tweaks' into jch
c7cdc04382670f3da449aa8bbb11615793a08daf Merge branch 'ds/backfill' into jch
87784ca33da02f31d41cde63acf3f28a140febd4 Merge branch 'ps/3.0-remote-deprecation' into jch
3f83d4b7a2633dc4389c929a0fdd5645d8df7502 Merge branch 'ps/the-repository' into jch
2b29300cb56ba908f3a32b8988d7e8907c5cd01f Merge branch 'jc/show-index-h-update' into jch
1cfcd062a78686096c7ed342c2376d7ba1a7a5e3 Merge branch 'sk/maintenance-remote-prune' into jch
5ca0f8fe0d8e5bbcfbec5bf028f20afa5fc46b25 Merge branch 'js/libgit-rust' into seen
76da9a3123bbca10ba98f18b7a791f9892a12e6a Merge branch 'y5/diff-pager' into seen
9d81d9efbc3799293f38c2c17791ac59eb06faed Merge branch 'km/config-remote-by-name' into seen
6c175180955b9e9581cd0831c280e5048a88f72a Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
83d5dabec60f91eb29cd20191cca15d8a2567dce Merge branch 'jc/doc-attr-tree' into seen
760f0c2767bf574e07ab87390c03b4339ecc48f4 Merge branch 'sk/strlen-returns-size_t' into seen
bac83d3d83fd4f1591590fb485b2dd6e2b6632d4 Merge branch 'ps/ci-misc-updates' into seen

--===============3572836171645102371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4ddc405253-003443ef1c5f.txt

6b77264e481722b9c6f247870827dd026cfc5e8c Notes added by 'git notes add'
42af2bd51ee412c1a1038c71cc92aa5ca280f657 Notes added by 'git notes add'
56f62f73d505792bb1bf43bddd813ca4a744f700 Notes added by 'git notes add'
b959e579e8a8cc12617d021b60268acbd840933a Notes added by 'git notes add'
171ddd0c83d7913d7bd4445b4fb0bcf8e5361d6a Notes added by 'git notes add'
70795ff3bd97e34540164c7566668501f8d1b5f6 Notes added by 'git notes add'
3b74ad8c57aa8ca9b60c76a538c2210c8bf5dd92 Notes added by 'git notes add'
d305faffe028e605d58b05334bbdfcb3c8a5e235 Notes added by 'git notes add'
3d27f6b91a24f81d3bf8218b1db1c8a7fa9c865e Notes added by 'git notes add'
27a378702589825e325a12bd690f11ca87ca34e4 Notes added by 'git notes add'
187d97068ed53d01cca84a207ad8e69dca9a954d Notes added by 'git notes add'
7a3a83eacfe24ac6d7e7e28ca710756cce653b70 Notes added by 'git notes add'
422b0ced30231d26cc7f14acc571e3df9e463e46 Notes added by 'git notes add'
18055cf74f0b7e0f6558a865b6339903246a9326 Notes added by 'git notes add'
b9a9978e758a06cb39bd592602d97150be5b93b3 Notes added by 'git notes add'
ce86b4652f576c95eac452cc9b6f52fcdf73d378 Notes added by 'git notes add'
5b7ae70d94aa989a70e484adc824e018620f775a Notes added by 'git notes add'
340b9c3ff0fc089b3441c86029b4cb67e38a90fc Notes added by 'git notes add'
35fb02b770d36402b26027e4ac57badc47f52a93 Notes added by 'git notes add'
5dc0297ad51fbff640ac56d07db988cfb0f1fa64 Notes added by 'git notes add'
003443ef1c5fe9fb979c4f6d4c4f06047947b7c1 Notes added by 'git notes add'

--===============3572836171645102371==--
