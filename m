Content-Type: multipart/mixed; boundary="===============0632536803490957217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Jun 2021 03:46:59 -0000
Message-Id: <162260561952.23460.867260928158710515@gitolite.kernel.org>

--===============0632536803490957217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 4e42405f00ecbbee412846f48cb0253efeebe726
    new: ed125c4f07ba69c53c9f4d74ff395a4bf7854ea7
    log: |
         28abf260a52b2fb79342d5010e921602e078149f builtin/fsck.c: don't conflate "int" and "enum" in callback
         ed125c4f07ba69c53c9f4d74ff395a4bf7854ea7 Merge branch 'ab/fsck-api-cleanup'
         
  - ref: refs/heads/next
    old: 51b09ce3c035b27356d66abf476140b855762b37
    new: 3eedc9867480aa1e04526d319179c07bbba81fbe
    log: |
         ed125c4f07ba69c53c9f4d74ff395a4bf7854ea7 Merge branch 'ab/fsck-api-cleanup'
         1598de3b30626e6e8efdeae27d1b16a28c0460ff Git 2.32-rc3
         135ea5c692e648ff1107944c28e138fe415594cb contrib/completion: fix zsh completion regression from 59d85a2a05
         3eedc9867480aa1e04526d319179c07bbba81fbe Merge branch 'da/zsh-completion-fix-for-2.32' into next
         
  - ref: refs/heads/seen
    old: 8aca96914c017fe5d8a10b83ef22eaea87e019d8
    new: c87b66e8506a470d4fe881b200aad729179ac351
    log: revlist-8aca96914c01-c87b66e8506a.txt

--===============0632536803490957217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aca96914c01-c87b66e8506a.txt

d1e7c2cac9f44f411700397a91b2fb1ec640cdd4 completion: add --anchored to diff's options
ed125c4f07ba69c53c9f4d74ff395a4bf7854ea7 Merge branch 'ab/fsck-api-cleanup'
1598de3b30626e6e8efdeae27d1b16a28c0460ff Git 2.32-rc3
230356ba704fc36e848e94b13c5b92acfa4c6fc6 t4202: split testcase for invalid HEAD symref and HEAD hash
0221eb86782bdd2cbbe9d6223d7ac9bcb61961b1 t/helper/ref-store: initialize oid in resolve-ref
62038c81f35455745066e6f746d5f0b0a1e1f917 t9300: check ref existence using test-helper rather than a file system check
dd8468ef000ec115d8e49d8b7063e30764592b0f t5601: read HEAD using rev-parse
9910cbb6f988341001ded0c879fb54865a19d592 t1401: use tar to snapshot and restore repo state
b1259ecff9a51de22ac8a70fc26c20dde8a18f80 t1401-symbolic-ref: avoid direct filesystem access
1142746cbbf016fe2568076d6f30b2b73b29e731 t1413: use tar to save and restore entire .git directory
0218ad5d5c41d7b4adc2ff817391d9e488d328d3 t1301: fix typo in error message
9c8e7e968c0a22774754f8c8577872dfbb308456 t5000: reformat indentation to the latest fashion
f1ed224753728b6defc6bc6e9058717a0645482d t5000: inspect HEAD using git-rev-parse
fdc8acc7066650b967d8957bc24d58eb54b537f8 t7003: use rev-parse rather than FS inspection
1fa9cf6ea14eba36d72eb48e82069012c6c8af90 t5304: restyle: trim empty lines, drop ':' before >
d491f5ea07e5bb85be75060d3939894892f9478a t5304: use "reflog expire --all" to clear the reflog
c305e667e0cad4acb40a4d408e44b823fa47c111 test-lib: provide test prereq REFFILES
759d02d1aeb2e9d51afe9f948fe0dc15093722a0 t1407: require REFFILES for for_each_reflog test
41e2e177c7b8d3e8861c30342c5e57edd5425997 t1414: mark corruption test with REFFILES
a5709636d9958b78ed6cd708ac1c5f80f4b9dc91 t2017: mark --orphan/logAllRefUpdates=false test as REFFILES
fe8fc09f34c353b744d793d45c2ee62fb1a5f699 t1404: mark tests that muck with .git directly as REFFILES.
e740873c4778434737e36eecf2a9393abe709a88 t7900: stop checking for loose refs
c139e582376bb548949753153fce809fc279e17a t7003: check reflog existence only for REFFILES
dc474899e7ad19be0a9f76b2ee2915b8bf79b683 t4202: mark bogus head hash test with REFFILES
1231cab341e3e14065e39a5403ad8026c9bc19a8 t1415: set REFFILES for test specific to storage format
050f76b9af75bf69110d542e0cee569d0112f320 push: rename !triangular to same_remote
3b9fd8361f1ed98f06df24d406b9a618c7f39df1 push: hedge code of default=simple
d099b9c9c723e8ca974e5ece027165e2824a1b89 push: copy code to setup_push_simple()
6b010c80a2596c75d562afa5ab098ffff21bab06 push: reorganize setup_push_simple()
b8e8b98647f02e721fc3c1b5db6936ba7c1c1167 push: simplify setup_push_simple()
7e6d72bb111b080ef37e26fbdfe080672521c570 push: remove unused code in setup_push_upstream()
90cfb2666b5913e0be4ffb84630866287dde4f9a doc: push: explain default=simple correctly
533e0325abcf51d6b3ff689dfacf8fa95e3b6da1 push: create new get_upstream_ref() helper
72739680fc912c6e8dedaf06af4969f8e52ffb4d push: return immediately in trivial switch case
04159fba42b61ffa954dfb1fa13df1862c210ad8 push: split switch cases
cc16f95d212d8e0bba07ddfb82aaf416dc4df1c2 push: factor out null branch check
65c63a005434306e7c064eb463ff1f61de56d38e push: only get the branch when needed
00458dc5f191f52ef965ca7185b739e8c800b7cb push: make setup_push_* return the dst
d371a9ef4cfc4610989b0a3d71c79cbe19e0073a push: trivial simplifications
0add899baf5a9ee478659821327db719ce74454a push: get rid of all the setup_push_* functions
1f934725f7597366c981b72be6597124e2c21a77 push: factor out the typical case
1afd78fb5c29b8ad95de072bb8a0edacc69db61a push: remove redundant check
c5b09cf771ea3c340335aeff501ebec342f78aa4 push: remove trivial function
e0c91cffde8477ababb5163180f08e29da54db3e push: only check same_remote when needed
7088ce71918a0f9fde2ceb421d4b332888a202c7 push: don't get a full remote object
135ea5c692e648ff1107944c28e138fe415594cb contrib/completion: fix zsh completion regression from 59d85a2a05
5a9f7fee85068adb44ad67b2d4e144d0b1ae7b10 Merge branch 'da/zsh-completion-fix-for-2.32' into jch
54b60031650daa6d1bc42f7972a141b5499f5959 Merge branch 'zh/ref-filter-atom-type' into jch
a78833c1e8c0fa51a3c8ab8b63b79e7937f5c1eb Merge branch 'ef/mailinfo-short-name' into jch
f882f2d44d430c7df19aa411761bfc804f065d47 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
5bfe0e8984ce45e0f972b4629720005975f6c1d7 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
03dbeaeeaffc7c4372398d212eb438c51094ec65 Merge branch 'ah/merge-usage-i18n-fix' into jch
3bb322fef3ba1a20f0de51d4462d3f09a397f520 Merge branch 'ah/stash-usage-i18n-fix' into jch
2e5ab7b66d7ad487f459ee2b4daf29d5e2285469 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
961562d1877d90f53b756af3b8bd175840fae6b7 Merge branch 'ah/doc-describe' into jch
8810f0e066e78ad3123f1f3e0b17ea8ab18049af Merge branch 'ga/send-email-sendmail-cmd' into jch
945057d8657590c38e9d04b1c6793fd35e199f05 Merge branch 'jc/clarify-revision-range' into jch
fb94a3761c3c4a5343cad6541877db4ecb2e567a Merge branch 'wm/rev-parse-die-i18n' into jch
cdd1b727ffd91f6a6f6057f27e0d7a5697f69408 Merge branch 'jk/clone-clean-upon-transport-error' into jch
2229630d33edfe33bdd3b52d9b6a701edea44c8c Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
7ed0944a6e5045f35f10a20628600832df549d3d Merge branch 'tl/fix-packfile-uri-doc' into jch
de2c31f33675db2c84824e8329ec2e89aacba672 Merge branch 'ds/write-index-with-hashfile-api' into jch
cabe140c06b2c6435d6f78565129e20b95a0e3ac Merge branch 'jk/doc-color-pager' into jch
05bcf2560abcc4444bb8b7c44046e2c4404f9c37 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
fcf8cb7fc6f3f962e883b954e0e97e2e1e450423 Merge branch 'en/ort-perf-batch-11' into jch
8b78f2201861b0af5765f47bf61c2f233d92a27b Merge branch 'so/log-m-implies-p' into jch
25c4014704bab7fb8110d672e6193cbfd1694f27 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
5e7349ab682a54d523efd6e0716d103a182e980d Merge branch 'ps/rev-list-object-type-filter' into jch
b0be1d2cde46fc213b7b24a1a743471671ebfe78 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
d9d1ba7bdfd63bf016ba76973a19f36a7e926ab4 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
4e5f6346bcd3545bba656eb07713179c30394596 Merge branch 'dd/honor-users-tar-in-tests' into jch
2a6e9e5050ffe14bed2597c6dd8d8444a06df730 Merge branch 'ab/test-lib-updates' into jch
797b2429759d486c1bae6c81c079f7358f0b2843 Merge branch 'fc/doc-build-cleanup' into jch
983aa490610ce4d03fbd5dc45ae2a900d8a3eff7 ### match next
eec7bac104750c04c046151207021a98456aec00 Merge branch 'fc/push-simple-updates' into jch
09e918b7a23332918970829bdb5faef97e3deeec Merge branch 'fc/push-simple-updates-cleanup' into jch
81845f93e0d80737fcbfb6f0734004d3547400a3 Merge branch 'hn/prep-tests-for-reftable' into jch
3cea7fed352949849045092f31a09ec1f7dcfe7e Merge branch 'ma/t0091-bugreport-fix' into jch
e59731efbf30cae605118c3e2f53a4ff59438add Merge branch 'tv/p4-fallback-encoding' into jch
8737437e314fbbf72d2f7a10f0a2b2ea2723f6db Merge branch 'ls/fast-export-signed' into jch
0b046c5ee26198c3841528be430296fa761ffdb9 Merge branch 'ab/pickaxe-pcre2' into jch
1e70861ec1d1efd019f1d8962f593dfc883014d4 Merge branch 'ab/describe-tests-fix' into jch
51644da003ff1b52c4d7b164dcf05674e440270b Merge branch 'ab/update-submitting-patches' into jch
6acc26245f32eaf291ee08b4adedae5aa341f528 Merge branch 'ag/merge-strategies-in-c' into seen
3fc677a9230642016a81dd549fd4e971ecb0615c Merge branch 'mr/bisect-in-c-4' into seen
9d39aecf636e575317f8f3c60e945b2ae5effb8c Merge branch 'jh/builtin-fsmonitor' into seen
9eacd165e72959885839c4ea21155cddbc04f25a Merge branch 'ao/p4-avoid-decoding' into seen
a557035a8d505c9d83b05c99bf8709511ca8124b Merge branch 'ds/status-with-sparse-index' into seen
4991ec0718c7d9329cc2d643dcbc1b6f30b35cdf Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
460d85aea952a1d29e68c1f5c2a810826885397a Merge branch 'ab/send-email-optim' into seen
d515c63e51eaf990ddc3096a451bbcad236fd384 Merge branch 'es/trace2-log-parent-process-name' into seen
b1f8024434fdfb87d0e2d80bb48a2326c5e022fe Merge branch 'hn/refs-errno-cleanup' into seen
80f9630e00bf6e15657629cc931b26299e18b293 Merge branch 'es/config-based-hooks' into seen
25bea2b7c8270a6a624a0a2707e616c31f6805c5 Merge branch 'tb/complete-diff-anchored' into seen
6ab6ed49f31805f704bb7f88e382743763420e08 merge-ort: replace string_list_df_name_compare with faster alternative
a140b2b1fc64ecd3d9b04793797c2b84bcfca49d diffcore-rename: avoid unnecessary strdup'ing in break_idx
0db0843288de4e0f53923c7d4198d13647cc1416 diffcore-rename: enable limiting rename detection to relevant destinations
008b126c594e9ff3bbadc2fc93fa595505af9479 Fix various issues found in comments
31139e88ddd429c91e50bb463be11f1eb9ec5f8b merge-ort: miscellaneous touch-ups
c87b66e8506a470d4fe881b200aad729179ac351 Merge branch 'en/ort-perf-batch-12' into seen

--===============0632536803490957217==--
