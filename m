Content-Type: multipart/mixed; boundary="===============0563644185095964385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Dec 2024 21:37:59 -0000
Message-Id: <173464427903.2999897.16985092632324100183@gitolite.kernel.org>

--===============0563644185095964385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d882f382b3d939d90cfa58d17b17802338f05d66
    new: ff795a5c5ed2e2d07c688c217a615d89e3f5733b
    log: revlist-d882f382b3d9-ff795a5c5ed2.txt
  - ref: refs/heads/master
    old: d882f382b3d939d90cfa58d17b17802338f05d66
    new: ff795a5c5ed2e2d07c688c217a615d89e3f5733b
    log: revlist-d882f382b3d9-ff795a5c5ed2.txt
  - ref: refs/heads/next
    old: 5634446b20620ebe4d572fba2edbc387f4c406e2
    new: 3cddc25e2affa62f1ee18d86e121316d5861298b
    log: revlist-5634446b2062-3cddc25e2aff.txt
  - ref: refs/heads/seen
    old: f9df897e70fdd202da54f49217193bdb0c266acf
    new: 522fbdba0720df263e0afef8d1ac669317438de7
    log: revlist-f9df897e70fd-522fbdba0720.txt
  - ref: refs/notes/amlog
    old: 34491dc2f3ee6bd25c98fd613cc712aae2bb2a0d
    new: 70e3837d292bdbd011dc1b789bf08ad77cc723ce
    log: |
         166852df23b8540f510025d0410a7bc7a5e736c4 Notes added by 'git notes add'
         d8aa884a8afdcf4931d423d9341f260768598b9a Notes added by 'git notes add'
         fd42c90d3ae8cc5c9b0f302a7e2de549f24f06d1 Notes added by 'git notes add'
         70e3837d292bdbd011dc1b789bf08ad77cc723ce Notes added by 'git notes add'
         

--===============0563644185095964385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d882f382b3d9-ff795a5c5ed2.txt

54d820d7d4fee3a231b6ecaeb2607cb8f817f74d t/t5505-remote: set default branch to main
2fd55558950bdfe43fd28ca17b50691427842c35 t/t5505-remote: test failure of set-head
8102d10ff8317c1e0ba5afb3a41b6a2bc523ff97 refs: standardize output of refs_read_symbolic_ref
d842cd130122c6f3d3019d467040570d7d001f7a refs: atomically record overwritten ref in update_symref
4f07c45e25810700cec57c6b01ca9ff97bfb6840 remote set-head: refactor for readability
dfe86fa06bdc46f1e5bf1f55e8571bb9a088d20c remote set-head: better output for --auto
ed2f6f8804cc142a02c701e808d110223b0256f8 refs: add TRANSACTION_CREATE_EXISTS error
9963746c841dc786529827b7b6755d0a3e208ad4 refs: add create_only option to refs_update_symref_extended
3f763ddf28d28fe63963991513c8db4045eabadc fetch: set remote/HEAD if it does not exist
b1b713f722894d7f66e9ec64bc934ca32004d3d1 fetch set_head: handle mirrored bare repositories
761e62a09a8248bbab065a7159977a5de6d12aba Merge branch 'bf/set-head-symref' into bf/fetch-set-head-config
b7f7d16562c3c5af31d77254577e4afe9bf3e99a fetch: add configuration for set_head behaviour
ad739f525eec917198887055f1a815e78d7c66be fetch set_head: move warn advice into advise_if_enabled
9e2b7005becaf730ff75f6efbef4542cc4454107 fetch set_head: add warn-if-not-$branch option
012bc566bad79876f4809d1e730a348b419772d0 remote set-head: set followRemoteHEAD to "warn" if "always"
e02082c7f8a29d189334fc23ce829844f63f4ad9 Merge branch 'bf/set-head-symref' into js/set-head-symref-fix
6c915c3f85f70b6adbe1a6b17dea743e8ff6dee1 fetch: do not ask for HEAD unnecessarily
8525e928868757c2ebce3859dae0a9fd0f9ac9fd Document HOME environment variable
dd1072dfa8bb3ab3e4fc300403b2bb2f3c68e6ed bundle: remove unneeded code
f94bfa151623d7e675db9465ae7ff0b33e4825f3 log: --remerge-diff needs to keep around commit parents
5f212684abb66c9604e745a2296af8c4bb99961c Merge branch 'bf/set-head-symref'
ae75cefd94075045edeb1d23283a47e4e48a9360 Merge branch 'jc/set-head-symref-fix'
a1f34d5955035dc64f2e25da0ba2cc0a0c73c21c Merge branch 'bf/fetch-set-head-config'
cb89eebf3bb0b78c5193f8b6293b4b22ce8b08ca Merge branch 'js/log-remerge-keep-ancestry'
930f2b48118e13e4f74ed709f2708d0d863d420e Merge branch 'mh/doc-windows-home-env'
1df37ef81aaa0589b2022b7f3666afc46ac8fe15 Merge branch 'tc/bundle-with-tag-remove-workaround'
ff795a5c5ed2e2d07c688c217a615d89e3f5733b Finishing touches before 2.48-rc1

--===============0563644185095964385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5634446b2062-3cddc25e2aff.txt

eb8374c652e56ee18702a8d0b06dd6bf6d07eff7 Merge branch 'js/log-remerge-keep-ancestry' into js/range-diff-diff-merges
f8043236c6c9cb9e943a87ab2e55e8e394796727 range-diff: optionally include merge commits' diffs in the analysis
4538338c7edb13a5e818abcfa5739f16ad3dda0c range-diff: introduce the convenience option `--remerge-diff`
7525cd8c3522827be57915941ebbba859c45ce0b git: use calloc instead of malloc + memset where possible
47394ea9985f917c08a896cf2bfc875e1cb57eac Merge branch 'js/range-diff-diff-merges' into next
5af85a77f3b73c7c70530eb35cbf245e8b0893e8 Merge branch 'sk/calloc-not-malloc-plus-memset' into next
5f212684abb66c9604e745a2296af8c4bb99961c Merge branch 'bf/set-head-symref'
ae75cefd94075045edeb1d23283a47e4e48a9360 Merge branch 'jc/set-head-symref-fix'
a1f34d5955035dc64f2e25da0ba2cc0a0c73c21c Merge branch 'bf/fetch-set-head-config'
cb89eebf3bb0b78c5193f8b6293b4b22ce8b08ca Merge branch 'js/log-remerge-keep-ancestry'
930f2b48118e13e4f74ed709f2708d0d863d420e Merge branch 'mh/doc-windows-home-env'
1df37ef81aaa0589b2022b7f3666afc46ac8fe15 Merge branch 'tc/bundle-with-tag-remove-workaround'
ff795a5c5ed2e2d07c688c217a615d89e3f5733b Finishing touches before 2.48-rc1
3cddc25e2affa62f1ee18d86e121316d5861298b Sync with 'master'

--===============0563644185095964385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9df897e70fd-522fbdba0720.txt

62b3ec8a3f160cc9f1949b28644fc3947252db73 pack-bitmap.c: ensure pack validity for all reuse packs
eace4b04322ebc2661bae7c7fe11f586a1224665 GIT-VERSION-GEN: fix overriding version via environment
333f2d0c458e7621cba425e48cf086ca47f94389 GIT-VERSION-GEN: fix overriding GIT_BUILT_FROM_COMMIT and GIT_DATE
5f212684abb66c9604e745a2296af8c4bb99961c Merge branch 'bf/set-head-symref'
ae75cefd94075045edeb1d23283a47e4e48a9360 Merge branch 'jc/set-head-symref-fix'
a1f34d5955035dc64f2e25da0ba2cc0a0c73c21c Merge branch 'bf/fetch-set-head-config'
cb89eebf3bb0b78c5193f8b6293b4b22ce8b08ca Merge branch 'js/log-remerge-keep-ancestry'
930f2b48118e13e4f74ed709f2708d0d863d420e Merge branch 'mh/doc-windows-home-env'
1df37ef81aaa0589b2022b7f3666afc46ac8fe15 Merge branch 'tc/bundle-with-tag-remove-workaround'
ff795a5c5ed2e2d07c688c217a615d89e3f5733b Finishing touches before 2.48-rc1
af572b9fa2ce32a47582d29cedb06ae4f8f5ac04 Merge branch 'ps/ci-gitlab-update' into jch
af73a05c44f7badf0f964b3fbca2fa99878bdfc2 Merge branch 'kn/reftable-writer-log-write-verify' into jch
2dc781cb27a91b55e76d3fd04ac94bb7fcc4817b Merge branch 'ps/build-sign-compare' into jch
ac5d6013a67b1da1eb95085fee33b9bbb448b777 Merge branch 'as/show-index-uninitialized-hash' into jch
2fbb7874483d582933d2d3ef80ea5598013a6cfc Merge branch 'js/ps-build-cmake-fixup' into jch
819a28a262b4b9908ee3392d38e89fb075f47e9b Merge branch 'js/github-windows-setup-fix' into jch
e8df208dabcc59cb9652421880c7b48d0db75b03 Merge branch 'js/mingw-rename-fix' into jch
d2557dca23c1c3657b2fdaf43a2b1853f337975c Merge branch 'ps/ci-meson' into jch
1ca03b40fbd8689874d15269864fa73519b34d3c Merge branch 'kn/reflog-migration' into jch
a12bc7e025015f8b02f44c938e6bd05b838b9e34 Merge branch 'js/range-diff-diff-merges' into jch
d78b5e8e8c727454f3030a7da3b5a645ca086dba Merge branch 'sk/calloc-not-malloc-plus-memset' into jch
c48679c138be73885ea49e184390fb8720c37cd1 ### match next
a2484aa7a47d57df7c962a4d698cc40bc253f659 Merge branch 'ps/build-hotfix' into jch
227b607ca9f3ebc1329978a4778565e12779a903 Merge branch 'tb/bitmap-fix-pack-reuse' into jch
ee7575d7d19eee9bf11c00fc2bd9c95f41dc806f Merge branch 're/submodule-parse-opt' into jch
400f9c1bbe33f3c45543dbd7d7e6cf3ae3fdf2eb Merge branch 'ds/path-walk-1' into jch
e4e5b6e50c37c1621dd38aa01473cbed495e8cf1 Merge branch 'ej/cat-file-remote-object-info' into jch
f7c2d643f64a03afaf3a425a5063474ee6d0153e Merge branch 'tb/incremental-midx-part-2' into jch
ac5e4c1d6f70b8d1384032b43a40bcdc09e58e91 Merge branch 'tb/unsafe-hash-test' into jch
15afe7467ee88c739f43932b7b219ad88a00f3bd Merge branch 'ds/name-hash-tweaks' into jch
d34422bed887b7c111c65dd30016694179821e14 Merge branch 'ds/backfill' into jch
24c722fc0e3d41f0763d843c930fe33831452b6c Merge branch 'ps/3.0-remote-deprecation' into jch
c7cbe0e7da36c5b921665e37a732b4530c94b41f Merge branch 'ps/the-repository' into jch
80e3a6622944fee1ddfebd2984ae905e0d9a1498 Merge branch 'js/libgit-rust' into seen
a49b602a7b670dbee001041e3125788aa577ecbc Merge branch 'y5/diff-pager' into seen
de8bef5375d4e6ed9121b9210930fd7f04c6cb20 Merge branch 'km/config-remote-by-name' into seen
de983bf92ad9b6739872fe0ea4b2c6e711b91466 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
af78e968530fbfd40ea4f1a19d14ab1077af1d2d Merge branch 'ps/build-meson-html' into seen
b40f2e1bf3c944a92f5fb1ecc66dc2daa30d0256 Merge branch 'jc/doc-attr-tree' into seen
522fbdba0720df263e0afef8d1ac669317438de7 Merge branch 'kl/doc-build-fix' into seen

--===============0563644185095964385==--
