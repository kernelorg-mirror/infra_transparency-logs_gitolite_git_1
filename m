Content-Type: multipart/mixed; boundary="===============2561307822532370616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Oct 2021 21:28:46 -0000
Message-Id: <163554292647.4866.8401672084987075842@gitolite.kernel.org>

--===============2561307822532370616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 715dc68e71b2da256a0f819a6470c634b5094043
    new: e6ef720d7031a76a3ddac8593dd7eb5681e26378
    log: revlist-715dc68e71b2-e6ef720d7031.txt

--===============2561307822532370616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715dc68e71b2-e6ef720d7031.txt

412e4caee387d825903bf1252aefbd5cf995a599 tests: disable fsync everywhere
fa21296b58e5b2c865a3974e5f03b65f4026c510 Document positive variant of commit and merge option "--no-verify"
6984859297c38b68c74b9127278814da79a28be2 test-genzeros: allow more than 2G zeros in Windows
f7b87785967b5b346ce270bdb4ab7b6d50be0316 test-tool genzeros: generate large amounts of data more efficiently
42c931d14d6e5a8c9851fe242f45e918c2bcd6cd test-lib: add prerequisite for 64-bit platforms
163b7e5c21cdbaf5aa3491e111bb97438a4338fb t1051: introduce a smudge filter test for extremely large files
26a0b604debe8f9286f2306dc026fb8a4e261f29 odb: teach read_blob_entry to use size_t
2c7f5ebe8a87db9025259304fce373e18503a872 git-compat-util: introduce more size_t helpers
9e420e4be33617b8ce415e0be898284556568915 odb: guard against data loss checking out a huge file
a420c60eb9b58f6f350779b8fef93b167500f189 clean/smudge: allow clean filters to process extremely large files
fef7cd4c758a89818125cfe9680a25c547f327d1 fetch-pack: redact packfile urls in traces
9a2b797e0c361f2335ca550ca4c4e631907dae47 http-fetch: redact url on die() message
f0ac30ec190284627f9bd3d0681823bcdc79dcf2 docs: fix places that break compilation in MyFirstObjectWalk
7d1b866778043115c0f707cceb8d16e14ac93817 docs: add headers in MyFirstObjectWalk
6343853c731aa8141c767a33eed584e5cdeb8bab pretty.c: rework describe options parsing for better extensibility
c372d6fb2128677ebfe6f32d756cd22d74da16f3 pretty: add tag option to %(describe)
d578e03b80b9d3fbe1982ea874144b42cfa3acc9 pretty: add abbrev option to %(describe)
0988e665e936d0c2c861dcd652bff9817e9446bf Revert "logmsg_reencode(): warn when iconv() fails"
0f19ac62131ff4d763bc077901df7ff9ea51cc7a Merge branch 'ar/fix-git-pull-no-verify' into jch
2f0c1b42cfac5ab4720ff9733390cf913cc3a5aa Merge branch 'ar/no-verify-doc' into jch
8602a6dd08a4215bc6470f418c7cb44f0678575a Merge branch 'mt/fix-add-rm-with-sparse-index' into jch
6b140df8ca55f287322b8895a11698e5904a8c86 Merge branch 'ew/test-wo-fsync' into jch
afcbdbb7e6958cd67e1a03599b2f083819dfddb3 Merge branch 'if/redact-packfile-uri' into jch
46897228eeb042c147d72aee7dbac1e1493e7097 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
25d38087de342aa90c4769d671b411ec82908bfc Merge branch 'jc/fix-first-object-walk' into jch
744e6a0a5232501bd610794c3ee572af3f3afe86 Merge branch 'mc/clean-smudge-with-llp64' into jch
f87b262ae0afd5caff52f9d98d20b58dd580d570 Merge branch 're/color-default-reset' into seen
70391984a8c2f8ffe7c416b79ef39407a4929090 Merge branch 're/completion-fix-test-equality' into seen
ed912c546b649c393a7e2235a04724b0a5047f80 Merge branch 'fs/ssh-signing-key-lifetime' into seen
fda1a9d26520601ff68ea6f6b78eb412a1bbe1a1 Merge branch 'ab/only-single-progress-at-once' into seen
69e6a2203616b2fcc0b3faa4910698b4091a437c Merge branch 'ab/generate-command-list' into seen
fd9ce2fc078e31ee2065fbfdb21166b18b63df80 Merge branch 'js/scalar' into seen
a24659b61c52c56019c8e66162711dd3687d5066 Merge branch 'ms/customizable-ident-expansion' into seen
4d7ed056214de40707f89a3aa5318fc9f5683699 Merge branch 'en/zdiff3' into seen
c13363dc35efc7ea84a421a61815c1b26d800979 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
728c18a8fc4323a9e29c4710dc173c93901251b3 Merge branch 'pw/diff-color-moved-fix' into seen
a52dd6575fcb20a93b80b63bcd481ed23e0e47c5 Merge branch 'es/superproject-aware-submodules' into seen
a7ecece0bdcb1a9b9281cd18b994f82838b29348 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
6de81b6cb5e41743fb390a85037cc50c435f7317 Merge branch 'hn/reftable' into seen
63580ef9c89fac336c4c3ec5c3b9a1075af1c517 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
35b4bd8724402bc152b34989b8d3f729cfaf77b5 Merge branch 'ns/remerge-diff' into seen
0ba8c5847f2e392c52575facc282f9e4a8c5f3b4 Merge branch 'vd/sparse-reset' into seen
0aeacb70fa9a3f755372d2993a4ddacf189335bd Merge branch 'ld/sparse-diff-blame' into seen
d524693ea0d70d7c3e0fa740cd7c8764fda8bf84 Merge branch 'ab/config-based-hooks-2' into seen
846c099b4772f96cc36824aee3a23564c32ff582 Merge branch 'jh/builtin-fsmonitor-part2' into seen
78986c8f10c1b626f7434c7af1b3c72cc37dc7a5 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
e6ef720d7031a76a3ddac8593dd7eb5681e26378 Merge branch 'es/pretty-describe-more' into seen

--===============2561307822532370616==--
