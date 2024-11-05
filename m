Content-Type: multipart/mixed; boundary="===============8421174274610666561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Nov 2024 05:02:12 -0000
Message-Id: <173078293219.1903956.10900791785836979400@gitolite.kernel.org>

--===============8421174274610666561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 37bcbc262d57c510a62af2270db1f8935ec1d2f9
    new: 95dcd58bb0a9457f0ec85a62aef87a347e4a8e60
    log: revlist-37bcbc262d57-95dcd58bb0a9.txt
  - ref: refs/notes/amlog
    old: 109bd4ddcd41f37134f48c210f06afcc0a626e97
    new: b7a029f0a53ecde058bf876d9f9abf4d95bdb484
    log: revlist-109bd4ddcd41-b7a029f0a53e.txt

--===============8421174274610666561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bcbc262d57-95dcd58bb0a9.txt

dfe943f9f8c2b50f08fecef27362491ad567555b sequencer: comment checked-out branch properly
7e3c24170012ed594adbe547809a5e9d0edc4da9 Revert "fetch-pack: add a deref_without_lazy_fetch_extended()"
bd0c08ee4467d97ea2516087c83e3c35afb55d9b fetch-pack: warn if in commit graph but not obj db
0a1b014ad0fc9f390a1939abe56b0336f06838db show-index: fix uninitialized hash function
4a9eff9765ff6715c2700144fb71db0bb776b66b t5300: add test for 'show-index --object-format'
5a875ff7fbd4b8edd99b339c7c9eaa0650b7b195 upload-pack: fix ambiguous error message
d317b9f2de6d85d75028151e8fde86cefa3c5964 doc: correct misleading descriptions for --shallow-exclude
c414b508647c3cc58ccae69a7c339cee2090abc1 Merge branch 'as/show-index-uninitialized-hash' into jch
9fb6c374dc9226d7830154879bf0bd5aa161eb38 Merge branch 'kh/bundle-docs' into jch
36139cc16a74bb9ae11973a64f8b6a174a01389d Merge branch 'ds/path-walk-1' into jch
1fcac3dc46f067d1ba709815868903d3209ee921 Merge branch 'bc/ancient-ci' into jch
6ac2209620c8abdb50348c7c43a8c11813919f31 Merge branch 'ak/t1016-style' into jch
75d71b583841ed0e17610dbfff47a5022d663379 Merge branch 'en/shallow-exclude-takes-a-ref-fix' into jch
5d5f2db2986a8fb2496ec9620e4fb229bb58a15f Merge branch 'sj/ref-contents-check' into seen
39ee806bab383ad59a9c027ebc7f6a17875e7062 Merge branch 'js/libgit-rust' into seen
edc21f808b259f780c34f9d6e261574c16436aeb Merge branch 'es/oss-fuzz' into seen
fd6973d763a2e71287b7acd24519bdf127cb1d74 Merge branch 'la/trailer-info' into seen
21c8eb896befacdcb14432c3795489ee609fa453 Merge branch 'y5/diff-pager' into seen
3ab4eef8655afdc6226c961346ceba34cf89b24f Merge branch 'km/config-remote-by-name' into seen
98e2dec7977c83a2ee477ee570fa7f14aedc90e3 Merge branch 'bf/set-head-symref' into seen
1003408e1ba51ed712856c544d11d08bf63b744d Merge branch 'ps/build' into seen
a89ec83d4267add161de34d871e1145233571457 Merge branch 'cw/worktree-extension' into seen
0f626be3033af6be4735455ca0fa8b68c1e73408 Merge branch 'kh/sequencer-comment-char' into seen
3684d9fe07e75e0a035551a9e660f97ff68d1927 Merge branch 'jt/repack-local-promisor' into seen
9d1ff7f7c420b3e255b6e38beccd5d547cb07a8e packfile: add repository to struct `packed_git`
7dae7a2ac329e99e83b74432da7b475145f8f766 packfile: use `repository` from `packed_git` directly
6add0eedf485f411410f6b34aa8388f386a013ed packfile: pass `repository` to static function in the file
4b4bbe23ee284e63a4f1925046a82937e1901afc packfile: pass down repository to `odb_pack_name`
14ff854485681ac90238ba07d6ec47a1ac342a68 packfile: pass down repository to `has_object[_kept]_pack`
483a39331f49816880b6d1edf8383d220f9298ea packfile: pass down repository to `for_each_packed_object`
86cc20d28b6c000173ce3d6fa1b53dea26c8d65f config: make `delta_base_cache_limit` a non-global variable
bd397885622418b3885981506e01813bdb7ec037 config: make `packed_git_(limit|window_size)` non-global variables
762f8f2c6f0f4e3f3ed987ab0ef7678aae543b59 midx: add repository to `multi_pack_index` struct
ec35a1d4fc9ae80d442b1cf39695a3562ccc5aa7 pack-objects: add --full-name-hash option
57db8f0b5185656f14a925882f9edf052128d229 repack: add --full-name-hash option
85b7b2daa9f5f3c62b800decdd7f6db49dbf0a82 pack-objects: add GIT_TEST_FULL_NAME_HASH
45df457ae0ff129b7d30566235f072d5aa15eb12 git-repack: update usage to match docs
cf296bf34d13751cc18885efe8495275e1c83dfd p5313: add size comparison test
a4884b6466d4a2347ddfa9b3a4f33bda958ab7f4 pack-objects: disable --full-name-hash when shallow
991ae1c134c93ad36661afa4476f4ec515437432 test-tool: add helper for name-hash values
69f9065378a402b4b7e4e16c3b77e06533e5e224 SQUASH???
a4c5ed7c263f48743e89e7489b50abf3dfaf5e23 Merge branch 'ds/full-name-hash' into seen
a944b3df7b98389f83cc0ce40b7e88c51ebab0cd Merge branch 'jt/commit-graph-missing' into seen
95dcd58bb0a9457f0ec85a62aef87a347e4a8e60 Merge branch 'kn/the-repository' into seen

--===============8421174274610666561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109bd4ddcd41-b7a029f0a53e.txt

a952bc96fadfefc1a448871cfc392db31364c384 Notes added by 'git notes add'
bec816813b5c1b9af1f1882fb6ffc553e8935b9e Notes added by 'git notes add'
8565f61293c105598c620d61293c9e5296fa896b Notes added by 'git notes add'
7554a600333ba7e9065eab4dbd457ec0517b20ad Notes added by 'git notes add'
0d0cb2f9c1c2c04dfce099276b1ababaad3ac8d0 Notes added by 'git notes add'
780117da1b573689cd5d3d2cfc2991fa0176a18d Notes added by 'git notes add'
dbe08fa4f2a13e854e9e71183b725e7a03323c10 Notes added by 'git notes add'
a543556de1fef2bf724dccf93af16419de34a588 Notes added by 'git notes add'
93c3f6653d22d6e245449654efbb42e805946a92 Notes added by 'git notes add'
8a08d7a1436db4d1618664c6202b129b676a6c6d Notes added by 'git notes add'
cc18b38f487dbd51e26b2fbd031a40cb66e8b3ec Notes added by 'git notes add'
a85046c8eef4a3c298c3a759958be71a701ea985 Notes added by 'git notes add'
a722b3441045c327e0eae4dc7b59973ba110a443 Notes added by 'git notes add'
d69de8dd1a54468a7530a3899637f3e9ea2dee73 Notes added by 'git notes add'
fd6364ac6294a8f2de2b3e23079a155809b039a2 Notes added by 'git notes add'
98da0c67f7f7d58a1bbf3cb3f9ad903adeb34984 Notes added by 'git notes add'
5237114e6ee342b5515cfcd9c178fafb66f78400 Notes added by 'git notes add'
c06f66855e6cc2663d22187c7b10706709f67ebe Notes added by 'git notes add'
fbdc0ed54539db6fc6166969fcfe45e4c80d3e9e Notes added by 'git notes add'
7ef4dafffe45c373685e0a927afa65baa622caa8 Notes added by 'git notes add'
6f4896b835b0ec7c2dc217cdf011984c68fa5831 Notes added by 'git notes add'
6c6d848914ca0c9c31385b0c83e015210bc48ae9 Notes added by 'git notes add'
60ee7cc91e62f1bc8557a8bf8ea1812de9957e24 Notes added by 'git notes add'
9f46d7d81de9e5a46e5b3621f6f4aaf175475c99 Notes added by 'git notes add'
951bf7898369df3935af67e7f896091a07525f34 Notes added by 'git notes add'
6088b0840c3de7d04f736c04518fd93afb24585f Notes added by 'git notes add'
b0f10b790c087f9812bcca07c11677159f5aa778 Notes added by 'git notes add'
b7a029f0a53ecde058bf876d9f9abf4d95bdb484 Notes added by 'git notes add'

--===============8421174274610666561==--
