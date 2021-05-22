Content-Type: multipart/mixed; boundary="===============8492104890488180639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 May 2021 09:23:11 -0000
Message-Id: <162167539131.31686.11675309513136503144@gitolite.kernel.org>

--===============8492104890488180639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9fa02ecfa5e5f011e451f8bd05fb4d21cca946ed
    new: 97a851d59f1b51f581b0c3bdf4b6ffd0b43bc2d9
    log: revlist-9fa02ecfa5e5-97a851d59f1b.txt
  - ref: refs/heads/seen
    old: 4b1a6db013e8624e78e96bddaec3124aa9818950
    new: 1228f1862c342015e02967844389934dd96d8ab9
    log: revlist-4b1a6db013e8-1228f1862c34.txt

--===============8492104890488180639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa02ecfa5e5-97a851d59f1b.txt

cd5b33fbdc0299765278d0b607b64202603f0882 git-send-email: add option to specify sendmail command
bfe35a61653c5789c9038b3fe9925941cf10f623 describe-doc: clarify default length of abbreviation
e2c5993744f2c802a907cba1cfb226dc688b527e rev-parse: mark die() messages for translation
f302c1e4aa09ca6120968256d65dba291990929d revisions(7): clarify that most commands take a single revision range
e22f2daed0fde4595696e09c6802a1ecd5e0c527 docs: improve fast-forward in glossary content
6aacb7d8619c50b3c92fe3e99b93ffa9b6065dfc clone: clean up directory after transport_fetch_refs() failure
6aac70a870fc40482eca943ff0b64003497d69c1 simple-ipc: correct ifdefs when NO_PTHREADS is defined
af5cd44b6f8f1934bc8b91f646eb2e73dcab57f3 stash show: use stash.showIncludeUntracked even when diff options given
4332dd20125dfe425f4f7cfc250e7613606f8e1e Merge branch 'jh/simple-ipc-sans-pthread' into next
bbe06ef8348bd11662bbc5c4a3c85df6286493f4 Merge branch 'dl/stash-show-untracked-fixup' into next
8f3925fd41a5f7bf09f8e5d6345eb223689a5dfb Merge branch 'ah/doc-describe' into next
755df67f0e87f505a3aa1489f573e5a777b3558b Merge branch 'ga/send-email-sendmail-cmd' into next
83a689d8addae2b54257ca5547b34a7de2b8f17d Merge branch 'jc/clarify-revision-range' into next
65c256d92b253ac5a77c80477b745d998333cc41 Merge branch 'wm/rev-parse-die-i18n' into next
464b1f187c7111045bffabd6707ea6fa48e80a0c Merge branch 'jk/clone-clean-upon-transport-error' into next
97a851d59f1b51f581b0c3bdf4b6ffd0b43bc2d9 Merge branch 'ry/clarify-fast-forward-in-glossary' into next

--===============8492104890488180639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1a6db013e8-1228f1862c34.txt

af5cd44b6f8f1934bc8b91f646eb2e73dcab57f3 stash show: use stash.showIncludeUntracked even when diff options given
5afb21bfd2b0a27633f04b716f11f7a72991e8ae unpack-trees: be careful around sparse directory entries
70c088977e699e2505ad771f78973a352c4a4d37 dir.c: accept a directory as part of cone-mode patterns
214beb8a79796cc99e2367b71c171e171b7a007e status: skip sparse-checkout percentage with sparse-index
c4bc613ed7f3e085631a6678a09136f083296de6 status: use sparse-index throughout
b025501e89694e43455f55146114b7b69d1150b9 wt-status: expand added sparse directory entries
df254305ad83d2627e1a5248a2bf8357a147bfb6 fsmonitor: integrate with sparse index
5317dfeaed30fbe647899ece261e3dd40e5ced1f t: use configured TAR instead of tar
7f44dae572dd9f575306578cf467adcd89b9156b Merge branch 'wm/rev-parse-path-format-wo-arg' into jch
df0afeee5fcdda6c7b5041948558c00f483d638f Merge branch 'jh/simple-ipc-sans-pthread' into jch
08f2fdaee9ededea36646b456453afa60824f48e Merge branch 'dl/stash-show-untracked-fixup' into jch
611ab4f943ab3e041ce7d5c62697b2c8149a765c Merge branch 'zh/ref-filter-atom-type' into jch
d3f5772a8a3102635ccb1f789f8edc4be0882820 Merge branch 'ef/mailinfo-short-name' into jch
8542e64a80e040b32b00b1d18024d1a32162a206 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
36630d94c2b20623dfd3f320ae65a844afbb9749 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
4ce217a002c352f14c335751bde783b8cbb1ac23 Merge branch 'ah/merge-usage-i18n-fix' into jch
e5fb6ef8dc85d56f7d01c994577c8d12705e9e7f Merge branch 'ah/stash-usage-i18n-fix' into jch
760d0b4745c4c39e0e486f5e1822679a44f458dc Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
cb47206f69561e48c81a5fe8e75abd2c56759a95 Merge branch 'ah/doc-describe' into jch
0f870ce8bccfea6845d236c454a2e91eecd2d310 Merge branch 'ga/send-email-sendmail-cmd' into jch
9ae49fed053111f24bcf10dd4a7844f7943442fc Merge branch 'jc/clarify-revision-range' into jch
84059fd2c34297d4dc8dc36bbb81915406f09333 Merge branch 'wm/rev-parse-die-i18n' into jch
534a43e6eab314cedbbaf2340f1a6b6a934f9f74 Merge branch 'jk/clone-clean-upon-transport-error' into jch
ca0ebb0fd79c51d2a16a3b82de51c35fea8d5201 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
96a103778fd5b66a5c739865a0085fa53f707658 ### match next
14ac1736b557f599609938d2abffadfc9bc1d5fc Merge branch 'ds/write-index-with-hashfile-api' into jch
8f4402b400b61e37cba51caf8b56e0dbf6e7e3f5 Merge branch 'jk/doc-color-pager' into jch
212a756fe504038bf3aed00789a3b9892ad356b3 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
62da7f100bb6035b9bafcbf7760398feb2570000 Merge branch 'en/ort-perf-batch-11' into jch
6b0367632e29869e3f3150dc575f12d2176e2f06 Merge branch 'so/log-m-implies-p' into jch
8d9f62d1d8834f0eacb3baaf7d483da93d5cc4d6 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
79f9637e63867eb72579d41385169bb06de71ad0 Merge branch 'ps/rev-list-object-type-filter' into jch
e41e59533311bf62da1dba280d9efe63279254a2 Merge branch 'ab/test-lib-updates' into jch
942725bdf04eb4ee07e22ea77fe0c04d570207b8 Merge branch 'ma/t0091-bugreport-fix' into jch
9c701e358dadf233fceae13a4718d2905e3818a4 Merge branch 'tv/p4-fallback-encoding' into jch
ad97476220cdd4abdd4969590322360c5d5783a2 Merge branch 'ls/fast-export-signed' into jch
55a29dd9f4fb29aff11656faf504a5ad48983a15 Merge branch 'ab/pickaxe-pcre2' into jch
ce29658f0d74531f4306eec11b0780c68a77bfdb Merge branch 'ab/describe-tests-fix' into jch
4a25408b508bd831fe678a90cb278a97e45ad0e2 Merge branch 'ab/update-submitting-patches' into jch
9c23800fa31c904c6615640887928a421a2aef79 Merge branch 'tl/fix-packfile-uri-doc' into jch
409ee798854869e4131fc2c8d49657cd80b43854 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
d8ecc2a62e7955dd024a8c1ce1e974d30c8cb843 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
ed16ca2ae62cba007a29f7abb65034ac34f1094e Merge branch 'ag/merge-strategies-in-c' into seen
7a145378e6eaed25c4e3e99adf8b3053eced6702 Merge branch 'mr/bisect-in-c-4' into seen
bc58b98685cb20bff859ff269d285cfc01f7cefc Merge branch 'jh/rfc-builtin-fsmonitor' into seen
b7102d301acd0047e3786075c75502eae1b00987 Merge branch 'tb/multi-pack-bitmaps' into seen
cfe719528be5f86c14da74d15df85a6167955170 Merge branch 'ao/p4-avoid-decoding' into seen
369ffb1190fda7b864e833602ff26749ad013d93 Merge branch 'hn/prep-tests-for-reftable' into seen
ffeeb642179c7db4d7af706402f71137d0c0ea5e Merge branch 'ds/status-with-sparse-index' into seen
2a0f989bb868bb72768a4fcca3847ffd82e5621e Merge branch 'hn/reftable' into seen
9d9b78312b4e6e82f6549637365c78cd1aa4e17a Merge branch 'hn/refs-errno-cleanup' into seen
58eac9ec4867d872ff8c4e561e0bf57aa1fe6472 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
1a310520599ad598f915d899178c0c103fe704e8 Merge branch 'ab/send-email-optim' into seen
06c72d8481f4b854dc305182a9b235bff1fbfc8b Merge branch 'ab/fsck-unexpected-type' into seen
abd2a22bdaea51972dc25634b29a948e8b9a031e Merge branch 'es/trace2-log-parent-process-name' into seen
1228f1862c342015e02967844389934dd96d8ab9 Merge branch 'dd/honor-users-tar-in-tests' into seen

--===============8492104890488180639==--
