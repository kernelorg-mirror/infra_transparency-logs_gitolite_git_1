Content-Type: multipart/mixed; boundary="===============4494191571877570622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 31 Jul 2025 22:58:13 -0000
Message-Id: <175400269327.2318239.1918320235821688361@gitolite.kernel.org>

--===============4494191571877570622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f7e7ddca7ba2257c1041edaee20b6f5b8cb03388
    new: 7c72bcd6f401fff2b125f96bd05b63148d8bf864
    log: revlist-f7e7ddca7ba2-7c72bcd6f401.txt
  - ref: refs/notes/amlog
    old: 97f68c81300ad17b33120568fb98d98cda530797
    new: ca46f48b0461be4608a4d6f1a2fb9bb95b030a67
    log: revlist-97f68c81300a-ca46f48b0461.txt

--===============4494191571877570622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e7ddca7ba2-7c72bcd6f401.txt

9b0781196a0fb7c7631b1fbaf5898e5f87a5f1bd test-hashmap: document why it is no longer used but still there
f79a515ce610a19902a18494bbd50595a7456955 promisor-remote: refactor to get rid of 'struct strvec'
0bece2a707a22817dca9d77cd8b4c8e136976a1a promisor-remote: allow a server to advertise more fields
c4737fd25c65cb1d6d157449c16ba7cd8629cfe3 promisor-remote: refactor how we parse advertised fields
14ff980b43444a2a1c8745dab13051ab73d3113e promisor-remote: allow a client to check fields
6bf199691ae0e019a47cbe1702e380bfd58f5b53 promisor-remote: use string constants for 'name' and 'url' too
f3ef347bb2e0332872088bb00c8ba9801c578822 t7450: inspect the correct path a broken code would write to
1b8d00c020cc99e344f98a2114123522ee073813 refs: pass refname when invoking reflog entry callback
d301a9c20ec3ed8c3d2061a6f1f703adc8228904 refs: simplify logic when migrating reflog entries
8adb11aa2e2b81e9b003ea17d1f73d27270e619e builtin/remote: fix sign comparison warnings
c1bdcd8291a7b86667bbee85a35f2b99ae1b6907 builtin/remote: determine whether refs need renaming early on
410d68859a7f43f1295525a14c7eea4034e5ba3e builtin/remote: rework how remote refs get renamed
a3e50026d5057b2a1281f5eedaa8a43b6c02d3f7 builtin/remote: only iterate through refs that are to be renamed
084681b1b0f8cec7893061695183eea51260b349 Merge branch 'ps/config-wo-the-repository' into pw/3.0-commentchar-auto-deprecation
65791c79f1f2534d650b0b7817ff88f50a3109c2 breaking-changes: deprecate support for core.commentString=auto
3ea36964b2aa78de15f3ac6d1a859a1f821dbe5d config: warn on core.commentString=auto
3f188a0cf8e6d4eed45d8f24d6a540d0719490b1 commit: print advice when core.commentString=auto
711a20827b7e99cda7329872c0e75860ddfb08bc interactive: do strip trailing CRLF from input
229053a5187980b92986381e23b27d0d41f90c4a Merge branch 'jc/rev-list-info-cleanup' into jch
fa269787abec8da4c07eeda41021a9b8aa32c278 Merge branch 'jk/revision-no-early-output' into jch
2c3f243f85529850e6e0f2085a42fbe79a6a6b93 Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
40931d3cfaed7b2266c593539b69ab29f3272d0c Merge branch 'jk/unleak-reflog-expire-entry' into jch
9b2ac3890c236376a3b485a0e0dbb9d9d0b2d84c Merge branch 'kn/for-each-ref-skip' into jch
d74ad53ff30ec60e99a26d3508000edf3a9abfab Merge branch 'jc/ci-print-test-failures-fix' into jch
6f310552aff01c69ece4041fdfaf60467e31e907 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
678fdc7798e66c343b1f7de7c85b1a2d8b35796a Merge branch 'ag/imap-send-list-folders-doc' into jch
dde4e2a3b978f45de8a9b77571b9b6b27ccd7e32 Merge branch 'jc/document-test-balloons-in-flight' into jch
be8e6419d1f3a8aa045ad52f77acc32421d09fb1 Merge branch 'ly/pull-autostash' into jch
3825d34a8b12f9c3526ba90b1a383ec6216bba64 Merge branch 'sk/reftable-clarify-tests' into jch
8164be0dbf9df9ccb24af996d2719619e8f7bbe8 Merge branch 'ps/object-store-midx' into jch
e3186ebfd45222cac5f87e9fc254e1d4bb870583 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into jch
507aee516690120779d95d93974834735636d606 Merge branch 'hl/test-helper-fd-close' into jch
5c96f0cedb47d6be5390a89bd504e6b3e846e2a7 Merge branch 'hy/blame-simplify-get-commit-info' into jch
3cfa90d7409854a86236dd9560c519cee0973af7 Merge branch 'cc/t9350-cleanup' into jch
6f906bab0dc69820a4eb531b69d4556eb62c403d Merge branch 'jb/t7510-gpg-program-path' into jch
04abaead4ba7db2f24cbaf452fd9548a655a3e77 Merge branch 'jt/switch-restore-no-longer-experimental' into jch
a309eddd7289863d3d7fb2a71ad63fffdf962670 Merge branch 'kn/for-each-ref-skip-updates' into jch
6da50f422a712ab6837fea751ed64c0403494641 Merge branch 'ps/config-wo-the-repository' into jch
a2ab174a5258a5657894f0c1552df248674e3fe3 Merge branch 'lm/add-p-context' into jch
6a4963911d8861cb493e757311a49f93bae74c17 ### match next
c62b9e20b47b1137aca24726a3584d7cddedcaf3 Merge branch 'ps/object-file-wo-the-repository' into jch
40f9d85e80dcafca5e10703c64b2e62a4081abec Merge branch 'ps/reflog-migrate-fixes' into jch
b5831f07f6164940de902a77e1c33c18da8160c9 Merge branch 'ag/send-email-imap-sent' into jch
f7b01b41aa4254fbca52570c37b31cc2544a3127 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
5c01292120a02f0f27fe9c0c88f727c9cb5bcce4 Merge branch 'rs/tighten-alias-help' into jch
054550e2736821297e2f991996de7c68fb1c77c4 Merge branch 'ps/remote-rename-fix' into jch
55b6f685169550944b91b9d613c6aa76ce32ff2a Merge branch 'ps/meson-clar-decls-fix' into jch
705618ee9fc29d791c47547d11276a88059b4d58 Merge branch 'js/prompt-crlf-fix' into jch
45d530d26bdae800432e0c5d530e25d12e114db1 Merge branch 'ch/t7450-recursive-clone-test-fix' into jch
d90b4301835b729b2c53500f73168d704de601a8 Merge branch 'en/ort-rename-fixes' into seen
ad2f54c13e4c57272798e0f924380e668ccc7555 Merge branch 'cc/promisor-remote-capability' into seen
b0bc7a1a5ecf1597435df261bcd6df47908a0c12 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
584227d2647adda23e0f8452ead0333a046eeba1 Merge branch 'kj/renamed-submodule' into seen
b9265d5a000c2ae2900f7df3e81f75d6f7a22bea Merge branch 'ac/deglobal-sparse-variables' into seen
5921e30a91196e668b1298381ec3712011b677cf Merge branch 'ds/sparse-checkout-clean' into seen
7a92c5c0ef19b347d64e09feb5ce22084a99cd9f Merge branch 'am/xdiff-hash-tweak' into seen
639e71147e7f0b2dfaa0cb07c9df7cff202bf793 Merge branch 'lo/repo-info' into seen
7071d252a087f019ec5132f5be2ad2b326f1a225 Merge branch 'ps/object-store-midx-dedup-info' into seen
1c2b222eec5fa1348760174f85db7eee341b4525 string-list: report programming error with BUG
a7e07b94efe364f092be643ccc8abc1327925b4b string-list: align string_list_split() with its _in_place() counterpart
b7a7fbb975ab7b41a2dd79491e699992ba73ba89 string-list: unify string_list_split* functions
c566d88c28aecfff22a116932a441cabacfa46a9 string-list: optionally trim string pieces split by string_list_split*()
eb272e0f22a50621b89aec75195021c43de0ff83 diff: simplify parsing of diff.colormovedws
d418078a84cec6af6b9ca78b678f716223fd9ad2 string-list: optionally omit empty string pieces in string_list_split*()
12c1189a0805283c785df8016f87a7711a7e06c7 string-list: split-then-remove-empty can be done while splitting
33964f5a36837c42962255df5de439de9b6888f5 Merge branch 'jc/string-list-split' into jc/strbuf-split
e254c0b46299e23f087d2f025db68e013f1f5a53 wt-status: avoid strbuf_split*()
07306ec99df770408795e903cec0c0d08ddde297 clean: do not pass strbuf by value
1dc849eb0b65ef39d93f3da8b1fc5800aef2e232 clean: do not use strbuf_split*() [part 1]
69b885a579142864fd07d72b439903cda1e60d58 clean: do not use strbuf_split*() [part 2]
ac90eb1b57730dc7c715d3125bc40d92a86d9917 merge-tree: do not use strbuf_split*()
68dd2be7ae7a5f397662daa1f0ae74eab4ff74bb notes: do not use strbuf_split*()
1f8c86ad0a0b6a8cc089937ff2c1ae406f8f4208 config: do not use strbuf_split()
26c782fd7e52a1ffb5094f2eccb3374b88592983 environment: do not use strbuf_split*()
95316b62fe435d7ad0b598812d750bfa88e3a511 sub-process: do not use strbuf_split*()
09e83741d20158675eecfe97229a3e3904801dbd trace2: trim_trailing_newline followed by trim is a no-op
be9c9cb4200adc6f12d1ede21f2ed659372471e1 trace2: do not use strbuf_split*()
8d7fb77928f43c52e5579c944ee798f60f9d5810 Merge branch 'jc/string-list-split' into seen
8a15ae3360282c400c6c5ba8bf5519740df20d3c Merge branch 'jc/strbuf-split' into seen
7c72bcd6f401fff2b125f96bd05b63148d8bf864 Merge branch 'jc/test-hashmap-is-still-here' into seen

--===============4494191571877570622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f68c81300a-ca46f48b0461.txt

5b00a3be9b1bc13be5223aaf823f42a9604b8f1e amlog
c7b14b2cb9de420d0444e248463bce20c3d59caa Notes added by 'git notes copy'
0d32d3c06d205c43728138f187e32ae892253c0a Notes added by 'git notes add'
5e27de474b1f9316820689d5392d53fd21e150e8 Notes added by 'git notes add'
5beb7b50e38097a77c982e3a0c918788fcf29910 Notes added by 'git notes add'
9b4552775ee63f55d09442c8fa8835dd762ded88 Notes added by 'git notes add'
1640ada20382337fd5384c6742591497ae3bea6c Notes added by 'git notes add'
9e88ee831a73de79606ac3b4ba2bf38457dbb92e Notes added by 'git notes add'
c23e49de1befdb9296732fa788c12b1d5c966b02 Notes added by 'git notes add'
7798c9e689971ab2c76177f9bfa8ab2d3eeb0615 Notes added by 'git notes add'
0f3556926be7241a03d4f9fdc050ec1b72f917b6 Notes added by 'git notes add'
520aaf8f7dc96a81245dedfba334b6209b135686 Notes added by 'git notes copy'
4348bb4fc37673c6e73b2e37de5a241ec3a82d62 Notes added by 'git notes copy'
f0ab2bff3a97c6828777d5110f35c79f0d86ce34 Notes added by 'git notes add'
4a5a47bfce6d2fda3244b92343b0bfc4b091dc7b Notes added by 'git commit --amend'
3507684ac254f3d497f71ba14f998d9b84f38c49 Notes added by 'git notes add'
51b6463e918baddae5e5c1c35dd83d4a368022b5 Notes added by 'git notes add'
5b1da548e6c9e26439d5de3ce345903f3a282eb0 Notes added by 'git notes add'
87c6d9c7e64bd5fc465748d87f18d592030bc666 Notes added by 'git notes add'
264ad896cad68db7ecaf4df012964e62171cba5b Notes added by 'git notes add'
3c9efff1cad4b95cb6ade6121783dd54f821a298 Notes added by 'git notes add'
40ca70d9948e3581299fbb4730836e1fda13ee8d Notes added by 'git notes add'
ef8dc1f17117993a2c0810b6d43c2f8e44278cdf Notes added by 'git notes add'
73bd26d056389ce1a9eb9d079caf5a527dffc848 Notes added by 'git notes add'
9ef905e0848fa4a53d9a366f924eec534f239879 Notes added by 'git notes add'
ca46f48b0461be4608a4d6f1a2fb9bb95b030a67 Notes added by 'git notes add'

--===============4494191571877570622==--
