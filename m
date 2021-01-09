Content-Type: multipart/mixed; boundary="===============7468071819151357198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 09 Jan 2021 23:44:22 -0000
Message-Id: <161023586287.9259.15478817564754670574@gitolite.kernel.org>

--===============7468071819151357198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9340c8a494af3ca867e458b168c0c61d6f8a4b9a
    new: fb1f3af8090698ae148cadf722d579e36f60fa4c
    log: revlist-9340c8a494af-fb1f3af80906.txt

--===============7468071819151357198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9340c8a494af-fb1f3af80906.txt

8a19de4f37c319a880bae86deec3423bfc21f415 mergetool: add automerge configuration
a673d6558edf4551a4d339358367d6ee99853b8c mergetool: alphabetize the mergetool config docs
7a946a94d5a233fc01548e837fa6478d73aa3838 mergetool: add per-tool support for the autoMerge flag
51b273706ebf40706463ad2bedf4adf699c7a9e6 mergetool: break setup_tool out into separate initialization function
a0fc95331be79122bf7b4003691f67efd566b016 mergetool: add automerge_enabled tool-specific override function
7e611140ffdb59484736c52e8fe62c3d6b4a5909 bundle: lost objects when removing duplicate pendings
56729099d536c7be99c63be68395d5e43b5a3238 bundle: arguments can be read from stdin
e3f5da7e60060bacd2910b022e30449213e2370b t7800-difftool: don't accidentally match tmp dirs
cdb44992959707b0ec83cc4804a3fd588d545ea0 mv: remove index compatibility macros
b0a4b4fb003eaa0fb8b87ffcadf8f4032c6020d6 rm: remove compatilibity macros
fc466d2eda6db5ed9f6878df4b9cfba48d54a41a update-index: drop the_index, the_repository
747fd0e990a31a59a0b4dd9c84f00d11b1f4629d update-index: use istate->cache over active_cache
e80037fe104b122d76045bbb0db19eda92599d6f update-index: use istate->cache_nr over active_nr
6e68db39b3d104a51f961b98afafbb0c857aee79 update-index: use istate->cache_changed
b97748f687211e7474c292561a42584c433a7863 update-index: use index_name_pos() over cache_name_pos()
51f5a562bc85cae0a284341196c38fe615dfd32b update-index: use remove_file_from_index()
79cc49490f42b6cc942b2a6bc14348bb3ca8e67f update-index: use add_index_entry()
038acd0287264a971dd67daaea0e63676bbb7087 update-index: replace several compatibility macros
d1284583af658525af42d022473596866f956fd0 update-index: remove ce_match_stat(), all macros
71931ad1772b085948399e3e29daf9b95b89ac9d update-index: reduce static globals, part 1
38a703988a3568132047479afdc0089ca20980f9 update-index: reduce static globals, part 2
394029804b0c9ed344d5b96339dcac17400bf3c6 update-index: remove static globals from callbacks
4eeec83fe0e528c49444300ed21cab00e1808518 t5516: loosen "not our ref" error check
a1e03535db70eea3ffdff0ca0ec286e489cda648 t4129: fix setfacl-related permissions failure
953ca37e74bb3e0e42cc1a2a5c2da5d7dc341b49 Merge branch 'jk/t5516-deflake' into jch
37795e20d97d05a73852b73b84c833e38284f6ad Merge branch 'ad/t4129-setfacl-target-fix' into jch
d995609013683e6fa1fb1716f091d8e9ded9181d Merge branch 'sg/t7800-difftool-robustify' into jch
aff03e140b45a85f84cf65ddec51a7790d5b9bbc Merge branch 'en/ort-directory-rename' into seen
a23c277c801767549502eb043092f4729fc3cd14 Merge branch 'ps/fetch-atomic' into seen
4fbfc7f380629dddf926aa40d771fad971d10f0c Merge branch 'mr/bisect-in-c-4' into seen
ab1716cad6d4a07bc4c1f3f04a237856b9a3f2dc Merge branch 'sm/curl-retry' into seen
cc0e990c6776c19128694079319bbe952b95713c Merge branch 'sv/t7001-modernize' into seen
105403379ede7bdf22dc5e9b94a55309cdd5f8ef Merge branch 'ar/fetch-transfer-ipversion' into seen
04358dc26991bda410efc6b82e7d37ee7f85d526 Merge branch 'mt/grep-sparse-checkout' into seen
70b3c2821a585c5773a88a85f63edb631269df2e Merge branch 'mt/rm-sparse-checkout' into seen
2fe065df6f8fa841ee946b96c09d89d88601c66a Merge branch 'mk/use-size-t-in-zlib' into seen
c0c74c20ce9e151b77032cd6ea49113795e53529 Merge branch 'jc/war-on-dashed-git' into seen
015edb0a74a2afe5d27019f9e95fc21cc35ee239 Merge branch 'ak/corrected-commit-date' into seen
072363176724ec9f84808dadbea62ffdee425c56 Merge branch 'mt/parallel-checkout-part-1' into seen
56b40ab81d87e56cfbb7c1773d8df95e132d8dd1 Merge branch 'ag/merge-strategies-in-c' into seen
e5a1b9b257b979bd7e70fedddf11b99e705bac19 Merge branch 'hn/reftable' into seen
e17ab39c1e924f436368032a86849612564c0818 Merge branch 'jt/clone-unborn-head' into seen
350915c8e1b19b664b807c32764576968a88c6a9 Merge branch 'en/ort-conflict-handling' into seen
2ef94a3e01eb9121e1d75a9fe65ae42caaa23c67 Merge branch 'es/config-hooks' into seen
33b923b6017dea97eb3837644638c62962996f54 Merge branch 'jk/symlinked-dotgitx-files' into seen
bbfcbaa9def5e6cc823afd2751f2f8d7794c6e0f Merge branch 'jx/bundle' into seen
d9b49548fd7584aff2822502bc60c07596129c93 Merge branch 'ds/update-index' into seen
3b1d4dad7ce27274eccf8c18d5e647698e111318 fixup! mergetool: add automerge configuration
e3cbd8a3d2de8419b02c5239638f091da572ee78 fixup! fixup! mergetool: add automerge configuration
fb1f3af8090698ae148cadf722d579e36f60fa4c Merge branch 'fc/mergetool-automerge' into seen

--===============7468071819151357198==--
