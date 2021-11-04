Content-Type: multipart/mixed; boundary="===============5365929329061059214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Nov 2021 16:51:43 -0000
Message-Id: <163604470327.10332.15047455097271891120@gitolite.kernel.org>

--===============5365929329061059214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1ee627454180a9cdee044e51a3e50dd415a92f4b
    new: fe5160a170884707937a6f50efa2271607b97e1e
    log: revlist-1ee627454180-fe5160a17088.txt
  - ref: refs/heads/seen
    old: 44d011d496e9e64bc7ec63b23fe7a2779ff1d9c0
    new: 354de847091af0ec776decf691664d901c5f6c74
    log: revlist-44d011d496e9-354de847091a.txt

--===============5365929329061059214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee627454180-fe5160a17088.txt

7212f2887aef735e7d9c9a8d803b21e275c2a878 Makefile: move git-SCRIPT-DEFINES adjacent to $(SCRIPT_DEFINES)
ab77294a2ab044779730e03a9b649dc90ec4ac9e Makefile: remove $(GIT_VERSION) from $(SCRIPT_DEFINES)
c7c969289792f9fbc4cfd9850bb228b4c9cd967e Makefile: remove $(NO_CURL) from $(SCRIPT_DEFINES)
6e3b0348a442afc58ca02259d476732c18ac26d0 git-instaweb: unconditionally assume that gitweb is mod_perl capable
d7927d428cdb6ed0d709fea2e5353d56833ae02e git-sh-setup: remove unused sane_egrep() function
ebeb39faad6e3a67c31884c3dc6b76ce58b3f15b git-sh-setup: remove "sane_grep", it's not needed anymore
cbc985a1f403a09dd22511aca3e6699d3f3c1c7c test-genzeros: allow more than 2G zeros in Windows
df7000cd910a5f6991f73991b87d838a5d75e2fc test-tool genzeros: generate large amounts of data more efficiently
970fa57f768a276bddbc4bd1450bb1c3feb20f2b test-lib: add prerequisite for 64-bit platforms
b79541af7a1a7b7f2438f43196b1774d7b71e852 t1051: introduce a smudge filter test for extremely large files
e9aa762cc72e6cf8fd76fefe5ca2b5064be1a821 odb: teach read_blob_entry to use size_t
e2ffeae3f6795939e1af9f8e2b5fa151343eec66 git-compat-util: introduce more size_t helpers
d6a09e795d77ddc76c5141047340dc3cb62355f4 odb: guard against data loss checking out a huge file
596b5e77c960cc57ad2e68407b298411ec5e8cb8 clean/smudge: allow clean filters to process extremely large files
4b540cf913b8f528fadb9357530a34ea0dc09737 async_die_is_recursing: work around GCC v11.x issue on Fedora
b4fce699145b488772820ec69f1654910e5c793d Merge branch 'vd/pthread-setspecific-g11-fix' into next
4b49d9f4be6afdb2f95142b429e6ea3e2a8420b5 Merge branch 'ab/sh-retire-helper-functions' into next
fe5160a170884707937a6f50efa2271607b97e1e Merge branch 'mc/clean-smudge-with-llp64' into next

--===============5365929329061059214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d011d496e9-354de847091a.txt

4b540cf913b8f528fadb9357530a34ea0dc09737 async_die_is_recursing: work around GCC v11.x issue on Fedora
5f4454df10338292408037db83ada98ea0355f26 Merge branch 'ar/fix-git-pull-no-verify' into jch
dde48446cb0b8bc27a6adc4b530dbc6a475d2598 Merge branch 'ar/no-verify-doc' into jch
fd151008264eb559e16e21bf8bf762f3e8036d4b Merge branch 'rd/http-backend-code-simplification' into jch
254196977647c4e728d67bc152c6784115461628 Merge branch 'vd/pthread-setspecific-g11-fix' into jch
74c2d86487e7f0bfd823c6be32ae1289926e8378 ###
cae355f58f61ca24618ed273c685215378b96340 Merge branch 'ns/tmp-objdir' into jch
04a0b2ceb3e533dccdacbbaf607f3a7411c52389 Merge branch 'ns/batched-fsync' into jch
5f562818e99bca27d42946ffe08ba70b62850309 Merge branch 'jk/loosen-urlmatch' into jch
322cfbb8f4246a2cee465de84f1cf93ade0b3003 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
b0f6e11efadefec92dc61d9bb51c4b0fb755a9d2 Merge branch 'ab/refs-errno-cleanup' into jch
bc7b4f10509d18e046e3b3e43f49a3dc1afe5c50 Merge branch 'jc/tutorial-format-patch-base' into jch
537964cd0b23ef0c6e6ba5ac8c6297e0ca3c79a5 Merge branch 'so/stash-staged' into jch
04742f9eedfae247679f6840ecdb14b76a310299 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
d2e058c1863db79d0871bc449f054bd6017a26cd Merge branch 'jc/fix-ref-sorting-parse' into jch
e459e36de298a0897207a84eeb93d202f66f545f Merge branch 'jc/unsetenv-returns-an-int' into jch
76eab538b541b783eb1ef0ce54e2b07f83d37bbe Merge branch 'tp/send-email-completion' into jch
4ac12b24a08edf8d2973e69780ca79709d8639f4 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
091bc8fe2be58e8cf72449a52d43cd05714586ab Merge branch 'ab/sh-retire-helper-functions' into jch
83c92e97c03d23c2da1caff7c4c868f3bcf4e333 Merge branch 'mc/clean-smudge-with-llp64' into jch
56a292f9a89f4ce30db5c2581ca1556fc201e2ce ### match next
b5402c008c02493db98c720fe7da23d9e7939534 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
cecbd130cfbc1dd89089392dbfd9c01a6b42b849 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
669670c9743c35892907b26987cfb93835cec366 Merge branch 'ja/doc-cleanup' into jch
b56c26376e42a5e875f912c0c9b338b9fa9532fe Merge branch 'js/branch-track-inherit' into jch
ad9db7e4725929a5d7047db77b5081ed8a33ff07 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
16c73ce3900581e4ca52bb6c218fadb98b241b75 Merge branch 'ew/test-wo-fsync' into jch
ef1263ceddd9e129a61f093716cf1a93c32b56cc Merge branch 'if/redact-packfile-uri' into jch
f880f64f7f983f2583979e2e4a1d028e7a722b84 Merge branch 'jc/fix-first-object-walk' into jch
343360f9bccc6f7dd6a99b6298262219910d927c Merge branch 'js/ci-no-directional-formatting' into jch
dc3642eaf569d9e718e89d3c3c246e821b4666e9 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
6fb587a174fe06bfb46e582a4a417690bf4ea7a0 Merge branch 'tw/var-default-branch' into jch
4507fa16b7c5b1a199344a6fa03eae0617edf414 Merge branch 're/color-default-reset' into seen
e301cad99ce98dfe2a407a607dbdb7199fcdf7f2 Merge branch 'fs/ssh-signing-key-lifetime' into seen
14dab29d29a5feefc9a4be95ba1fa48a6c65e91f Merge branch 'ab/only-single-progress-at-once' into seen
f6ccd9d6c3ec4842affc17d2833dff9f663ce629 Merge branch 'ab/generate-command-list' into seen
73bbdccc7af36243da53c3022c72748b59a80bba Merge branch 'js/scalar' into seen
65b203d422fae9465fbe15908180fb12f522eada Merge branch 'ms/customizable-ident-expansion' into seen
080140fc31ac6e573e40de2a987e65828caef5cc Merge branch 'en/zdiff3' into seen
81c0532c29b8d46bd53acd6b40a7b42072f30016 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
c273112232cc46015d8d7ff5c38c331d2f8cabcb Merge branch 'pw/diff-color-moved-fix' into seen
c5bda62edb402d05e9dc51614c181bdbb6a709fe Merge branch 'es/superproject-aware-submodules' into seen
b7aad6ce44dfc0a0f36957b304b27c5deba711e8 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
05e10a2d7abcf6b140e14c3c11da9c27379e8a70 Merge branch 'hn/reftable' into seen
f2cb42e8eefe873e57ddb3ccfc939186571884a3 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
0bd3a5fbcc75d467c33c05e6f8f1c3e2c7dddec4 Merge branch 'ns/remerge-diff' into seen
b8e42223884d626cdf1c42911dc28063d8935a2e Merge branch 'vd/sparse-reset' into seen
e54d4e83d0c9ceef9c1813f30ba1ab12c550716b Merge branch 'ld/sparse-diff-blame' into seen
92f1b70ddc19526f5c1536551c0f8c72f37d127a Merge branch 'ab/config-based-hooks-2' into seen
192927a902ed503b31125a37a4c706aa88d57df3 Merge branch 'jh/builtin-fsmonitor-part2' into seen
442bcaf298524428baa5e634f6f00c5c774990e8 Merge branch 'es/pretty-describe-more' into seen
354de847091af0ec776decf691664d901c5f6c74 Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============5365929329061059214==--
