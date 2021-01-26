Content-Type: multipart/mixed; boundary="===============2504025574388374053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Jan 2021 05:57:36 -0000
Message-Id: <161164065681.2573.16813593142043174241@gitolite.kernel.org>

--===============2504025574388374053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6473153a344112b79aca24f49110ddf5e4afecd8
    new: 2eb850a2a76b3bbdf37297d2df2fb855ecb4f468
    log: revlist-6473153a3441-2eb850a2a76b.txt

--===============2504025574388374053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6473153a3441-2eb850a2a76b.txt

2f4ba2a867f0390f139b622dbafcab766cb88e80 packfile: prepare for the existence of '*.rev' files
8ef50d9958f7be21e38026433d30f72521b4de47 pack-write.c: prepare to write 'pack-*.rev' files
84d544943c27a1540826730b6a8f588200c65fe6 builtin/index-pack.c: allow stripping arbitrary extensions
e37d0b8730b67b83c3a7cc20ed3a45cf7f0aa7ed builtin/index-pack.c: write reverse indexes
c97733435aae270bbef9bd4d179edca678774375 builtin/pack-objects.c: respect 'pack.writeReverseIndex'
1615c567b8cf65725f4aee5206ad5a04273794dd Documentation/config/pack.txt: advertise 'pack.writeReverseIndex'
35a8a3547a841b031b14cd759cf53996bca89baf t: prepare for GIT_TEST_WRITE_REV_INDEX
e8c58f894b4d5369779e06ff7dc03fb0706c930a t: support GIT_TEST_WRITE_REV_INDEX
ec8e7760ac38ef426f87ec738454e574be53a00e pack-revindex: ensure that on-disk reverse indexes are given precedence
0b81b00ebe9231e62ffabbf29e7b3f0e534ee504 t5325: check both on-disk and in-memory reverse index
929707f657ee189fecf459aac82dd07138d4fcef Merge branch 'so/log-diff-merge' into jch
33659e92d05120c40d7722309aa29debb4fd2186 Merge branch 'en/ort-conflict-handling' into jch
9182f7af0341a759715de3d47d2b60bdb3d346b7 Merge branch 'ds/cache-tree-basics' into jch
9d690c2c7fce28068a82136400878c500e441a39 Merge branch 'ab/fsck-doc-fix' into jch
cacb915287cc5e0a3b62b444c1e9d6c86374470c ### match next
5ca6c34da2c398fd47b8864ed654700a8866cab4 Merge branch 'sg/t7800-difftool-robustify' into jch
66f3840c8da9b759652d7e935ccdb8131a28f901 Merge branch 'tb/pack-revindex-on-disk' into jch
c6daca1bb259148e3f7a80e990aab314bcc247ac Merge branch 'ak/corrected-commit-date' into jch
e92139fe0aff4c64ce024ee7e79cc1c555af8570 Merge branch 'ds/maintenance-prefetch-cleanup' into jch
bbc3bc814cfae1457b16fa76c810da40ecf5ba31 Merge branch 'jt/packfile-as-uri-doc' into jch
c5c8d5da716a2c3d1ac18f6e53953c24c334060e Merge branch 'rs/worktree-list-verbose' into jch
f2959a3d9b6fb48571e3fadb13f03e47a6aae641 Merge branch 'tb/geometric-repack' into jch
2bf519dec7f9ecf532a7894d10f518aa2281a608 Merge branch 'ds/more-index-cleanups' into jch
4addf5de53ac4ace474daa5926ee63cb8ecd94fb Merge branch 'en/ort-directory-rename' into jch
9b23fd938d057180fa35a956e2638675dc34d5ce Merge branch 'zh/ls-files-deduplicate' into jch
c8d0f8adc61a70d2531557abee96d43b956af0d5 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
54689928787679a3eb149bbd81219ea802befefc Merge branch 'jk/peel-iterated-oid' into jch
062f33b237db54d1b098f826a9cb20413f337617 Merge branch 'jk/run-command-use-shell-doc' into jch
ea9f733c13c2ca1921cd58bc1929c3014d36bd80 Merge branch 'tb/ls-refs-optim' into jch
f3424fabfbaa6c71a0cfa9b71187adf83133a52c Merge branch 'ah/rebase-no-fork-point-config' into jch
74bb2dc373fc73835782c6a31716fd0eae59d90d Merge branch 'ph/use-delete-refs' into jch
7f9fc2e058b72bc5e68b2d36419a59c0e0b1adde Merge branch 'ab/detox-gettext-tests' into jch
09a7eb65625f29ac8a78861c6fb7bff2d556f3a4 Merge branch 'bc/signed-objects-with-both-hashes' into jch
dabfd2247417f441fc060d9b96406d16fccf1896 Merge branch 'jv/pack-objects-narrower-ref-iteration' into jch
6d9cba3edb067e8544a01ea9495fb1c597c82338 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
35d3bf9b755eadac50a6ffb517ac46f13567f605 Merge branch 'en/merge-ort-perf' into jch
c537d632f77b3c0f428fb71421e2309d1110124d Merge branch 'js/range-diff-wo-dotdot' into seen
067360078a81b711c0f903235edd3289db595bec Merge branch 'mr/bisect-in-c-4' into seen
a34ccaa3e507ec46edbbcebc7e022847e23db155 Merge branch 'sm/curl-retry' into seen
57ce47c432d9079756e2daabfd620a370e37469d Merge branch 'sv/t7001-modernize' into seen
e8f0778fd406ef164d4de8e196d9ecc42fc163ac Merge branch 'ar/fetch-transfer-ipversion' into seen
79dea1b3d5876516e2ad046bbfc3cede2b315f47 Merge branch 'mt/grep-sparse-checkout' into seen
26c31b319a0e6e47b988521c0190960cfdd03ea0 Merge branch 'mt/rm-sparse-checkout' into seen
135e29f9851cda902d96a3fe0a7e330d273e9654 Merge branch 'mk/use-size-t-in-zlib' into seen
8647951bb20536a63d342294c336359146ad6648 Merge branch 'jc/war-on-dashed-git' into seen
c6513fc23622b5bede5d8204e07734c47ab38f67 Merge branch 'mt/parallel-checkout-part-1' into seen
169b4b3de9575f121d16fa94318b7cb6d96c9145 Merge branch 'ag/merge-strategies-in-c' into seen
e8d33bc86be8e27bb4185bb878568f57c20a4fd5 Merge branch 'hn/reftable' into seen
f949a1041c510397ba1fefffd4145f1d7d3e3171 Merge branch 'es/config-hooks' into seen
8c1790d99fc83795d8bddd0cfae2e5e072e6c0d7 Merge branch 'jk/symlinked-dotgitx-files' into seen
55407b8b06e414118861c3063cb99f5d7ebc82b9 Merge branch 'ds/update-index' into seen
212ad7176c0ba60efaae75469d9faef43f9a9579 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
0e8625f41e38722347cc0d33e2a86a7369c6e769 Merge branch 'jx/t5411-unique-filenames' into seen
c8b7459dd3febff068fab673ebd167b0fbfb4319 Merge branch 'ab/tests-various-fixup' into seen
16329488c137d7580a69cd3148914c93943836d9 Merge branch 'ab/retire-pcre1' into seen
c06de6d1d0453d89b97c9a1c0f03dbf2af4cc402 Merge branch 'ab/grep-pcre-invalid-utf8' into seen
2eb850a2a76b3bbdf37297d2df2fb855ecb4f468 Merge branch 'jt/transfer-fsck-across-packs' into seen

--===============2504025574388374053==--
