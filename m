Content-Type: multipart/mixed; boundary="===============8413425513382771104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Nov 2020 01:57:44 -0000
Message-Id: <160436866491.30278.5366389781627902366@gitolite.kernel.org>

--===============8413425513382771104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7d7bffdb1801966afbd57ecd23381bb1331c567d
    new: 7c5e22792946aab9c48af2920a9ea25ec6a27c9e
    log: revlist-7d7bffdb1801-7c5e22792946.txt

--===============8413425513382771104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7bffdb1801-7c5e22792946.txt

9abb135336a5b8d34737f9547cc553e8013f1d38 trace2: add a public function for getting the SID
5c05f8914a6e6fffba06d0ae61b861adf63ac19b upload-pack: advertise trace2 SID in v0 capabilities
e48ef8928b9e723722c746e2a521a48cfc9e3ff8 receive-pack: advertise trace2 SID in v0 capabilities
b19a67ecf274576b324bb7f6f9759d408b573b6c serve: advertise trace2 SID in v2 capabilities
fa26eac1dae49bd987195763ff560e74db23b56f transport: log received server trace2 SID
4d75080aa0d094ba59c9ec25621dcf12d9e61a68 fetch-pack: advertise trace2 SID in capabilities
3bb90dc38fc0819bae411d9cc8672f5df0366858 upload-pack, serve: log received client trace2 SID
e1826cc42533443b3b676cabd98145fb7ace507b send-pack: advertise trace2 SID in capabilities
a4cc86f98b89714e076ff12dd1d2589bb6181513 receive-pack: log received client trace2 SID
14c4586c2dfa94d86d71a60481dd20bc5b56e562 merge,rebase,revert: select ort or recursive by config or environment
c9e186877bfa4d361a5ebcfe9ab5af3cb822f7e8 Merge branch 'en/strmap' into en/merge-ort-impl
95934f6319ffe1451f4b2715820caf29ec65e413 merge-ort: setup basic internal data structures
db211b4e43455e6222e811b87cb5bb1f926c26c4 merge-ort: add some high-level algorithm structure
12601cb4d4993aa0206278660e71a290e63537c5 merge-ort: port merge_start() from merge-recursive
d2e6b29eb47d116d690d4ac29d03958c27baa90c merge-ort: use histogram diff
ed272769856ea8c9a440cd02b453055b456a0120 merge-ort: add an err() function similar to one from merge-recursive
1fe5830e2161c6b6ffbc2c6d94a650449c4493ae merge-ort: implement a very basic collect_merge_info()
f79ad4fed58f6e01273d3bc9f8ca94542d77b3f7 merge-ort: avoid repeating fill_tree_descriptor() on the same tree
524774dcced2608dda5601d12289c571e4183906 merge-ort: compute a few more useful fields for collect_merge_info
c2db2dac22ef58cb0d6223750fb07fdbe713994b merge-ort: record stage and auxiliary info for every path
5286e55b159e4c5fc220368d82f7e653e0ce2d3b merge-ort: avoid recursing into identical trees
fed29756a3238fd67db99962633d8a66882e84aa merge-ort: add a preliminary simple process_entries() implementation
05fcfd120ff68a8acc04eab7b190d1638f4dce91 merge-ort: have process_entries operate in a defined order
fb8c0be6ace2b7eb301a576aceb752c52dd07729 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
03cd846fcf5f42d686655122ece45578af222015 merge-ort: step 2 of tree writing -- function to create tree object
9d7bd7e790b189b11fac83193adc8adb0001a174 merge-ort: step 3 of tree writing -- handling subdirectories as we go
8d45de2a8458ac33225752a76002d63c436eff07 merge-ort: basic outline for merge_switch_to_result()
5756362857366a07f6d7ce31cf22a6ccc0f5cddc merge-ort: add implementation of checkout()
49561ade046c2a2bef0013e7588e43946a207934 tree: enable cmp_cache_name_compare() to be used elsewhere
02f38e1f9737cccf99a06edc0d146a8bacdce71f merge-ort: add implementation of record_unmerged_index_entries()
3f0f89d629fc3bf367d9163f76b86b6ddef694c6 merge-ort: free data structures in merge_finalize()
62e7daa0bb6153e0b521b9393d238ae894df8aa4 t5515: use `main` as the name of the main branch for testing (part 1)
384e08ddf32700060d90a8b720b4a9088d9546de t5515: use `main` as the name of the main branch for testing (part 2)
70bc132c96846a2fe96b9674055338892d71bbb5 t5515: use `main` as the name of the main branch for testing (part 3)
f74e3f79c5559b20ad1e6cde6ed2f021bbc64c55 t5515: use `main` as the name of the main branch for testing (conclusion)
959512cdded31113d8c04f2af072ed763bc9b76e connect: refactor building of Extra Parameters
8754897503912624b8723c64c3c888066f64204f push: teach --base for ssh:// and file://
cc8c699b99916d97042d2f9938c405cbe5481079 remote-curl: teach --base for http(s)://
f21b35264b14db3f76f3a41c6d9679e3cd7e7e79 Doc: push with --base
03f6ef2b513d964eaeadeb75061f728673032235 Merge branch 'pw/rebase-i-orig-head' into seen
f81c0c1e0d6c5a8a80695786af7f7e305ffe526f Merge branch 'sm/curl-retry' into seen
d231312e3eaa408634245bdccae7cd0f0b5968c4 Merge branch 'en/strmap' into seen
4e36ac6142b7fc87da86f45fe7c4cbdd441012d2 Merge branch 'sv/t7001-modernize' into seen
ef392c0b94e9ad53b7d5e47acaf3b2c406d1a077 Merge branch 'ar/fetch-transfer-ipversion' into seen
467dd79d860cd623faec23b383c1defa589e0007 Merge branch 'dr/push-remoteref-fix' into seen
aba8f1634762231798ddf42a9e96298618da1dd8 Merge branch 'mt/grep-sparse-checkout' into seen
de9534fa91dd60aba693590a8f451334a0ae45df Merge branch 'mk/use-size-t-in-zlib' into seen
0ba660691d53aea38e68ca4461176d6f615d5713 Merge branch 'es/config-hooks' into seen
563a07648332659f48fc15a0ddf806182abc2cdf Merge branch 'jc/war-on-dashed-git' into seen
687b96ab01beb3cefc8192f7c89868ef66d37943 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
e4f38aee3b5b5f0c6da56691cd345a31f7530cd8 Merge branch 'ds/maintenance-part-3' into seen
dd1f44228913e45a1ce54b0e7507b7411d7b6854 Merge branch 'ak/corrected-commit-date' into seen
6b509a86bf000bff2fbcb6e6049814c0a5d9652d Merge branch 'mt/parallel-checkout-part-1' into seen
64fcbf1659c6da00c7fa4ef957f951e021c44d64 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
e857a223fbfeec9bb95cf1f5a27bcd088f73369c Merge branch 'en/merge-ort-api-null-impl' into seen
60ead85b70e6b2043b421afa7be0289510b1c58b Merge branch 'js/trace2-session-id' into seen
165fb7ffe5b684973fa7a66dbf89e8cebca14191 Merge branch 'dd/upload-pack-stateless-eof' into seen
4d9b7fdad56ff0575fc653c8a43334ec1e80a25d Merge branch 'so/log-diff-merge' into seen
d9c787391822aeb494d55d00cdada07f6765e311 Merge branch 'pb/blame-funcname-range-userdiff' into seen
904f23bbc3696eccf228a5c1528e13bcbbe37289 Merge branch 'js/default-branch-name-adjust-t5515' into seen
edac20f471690e403c68df1ac5d70aa771bf99fc Merge branch 'en/merge-ort-impl' into seen
535217fb11efedaca415900ad4b18ad36af1e423 SQUASH???
7c5e22792946aab9c48af2920a9ea25ec6a27c9e Merge branch 'jt/push-with-base' into seen

--===============8413425513382771104==--
