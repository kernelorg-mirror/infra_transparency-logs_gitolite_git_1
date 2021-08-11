Content-Type: multipart/mixed; boundary="===============1704852201309594040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Aug 2021 18:50:11 -0000
Message-Id: <162870781118.9175.15974789497723499246@gitolite.kernel.org>

--===============1704852201309594040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d937d09924f20c2ef76e4ae1cc20f566d2ecf953
    new: 02b3558652faf39df5133c9c3f8aaa935eddb5f3
    log: |
         581a3bb155c157094ca486e3a10c4a9b70c8f650 object-file: use unsigned arithmetic with bit mask
         1f62d2e1eca1f68da99e34efd5110d5c3763120e Revert "Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into next"
         02b3558652faf39df5133c9c3f8aaa935eddb5f3 Merge branch 'cb/many-alternate-optim-fixup' into next
         
  - ref: refs/heads/seen
    old: 32dab6bfb2d75541d43ac09c5982ce837128ee60
    new: 7489743c078138d5d49dab7aef2dbe7041c139d6
    log: revlist-32dab6bfb2d7-7489743c0781.txt

--===============1704852201309594040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32dab6bfb2d7-7489743c0781.txt

4d1e46a86599094654294be33ba5e6329dafbd0d cherry-pick: use better advice message
581a3bb155c157094ca486e3a10c4a9b70c8f650 object-file: use unsigned arithmetic with bit mask
b6029b3279ef5997796de99ce9319a5f1499df21 userdiff: comment on the builtin patterns
a8cbc895893f4c244e54374d3bf937819fb6e2e9 userdiff: improve java hunk header regex
cebead1ebfb8f6c78097173749596cb9604776d9 ci: run a pedantic build as part of the GitHub workflow
d3bc65573b30ff8c92495754c9bd62cc4695b45b Merge branch 'cb/many-alternate-optim-fixup' into jch
616c04cb363c9a5e0abb182cfe54c36b5b040d74 Merge branch 'jn/log-m-does-not-imply-p' into jch
d594211f849ad67397da902778c599e81400b366 Merge branch 'jc/bisect-sans-show-branch' into jch
d12ba80829ddcd01c5defba94d4a51480ca31a5d Merge branch 'ds/add-with-sparse-index' into jch
eb84552cd47d9cbf186a5577e9145e33946501fe Merge branch 'ab/http-drop-old-curl' into jch
0ebb4bd3462b700dce580b027f5defc014f68127 Merge branch 'ab/pack-stdin-packs-fix' into jch
7ac533fb1f4556ab9f70b045c8c1455933341951 Merge branch 'ab/refs-files-cleanup' into jch
616799ccc8c41eaba8f581acf8e0c37526fbef1b Merge branch 'hn/refs-errno-cleanup' into jch
d342a15e2f5b5a7733233b8f399cbf66f479916f Merge branch 'zh/ref-filter-raw-data' into jch
4bbef29f76728e0d6b16a83f1284e89ae4d72549 Merge branch 'ab/bundle-doc' into jch
e8c9bef20e32f9b322b073268fe4b431e250bf0b Merge branch 'pw/diff-color-moved-fix' into jch
cead267b432ff7fb34478fddbef692d7b1d9c78b Merge branch 'js/expand-runtime-prefix' into jch
c74fc01d97f8a17c397bc4eadb5f55e65ed6a066 Merge branch 'en/ort-perf-batch-15' into jch
de05f2b667f3ea4c0de6fe894b6a91f7066ff212 Merge branch 'hn/refs-test-cleanup' into jch
98fd03d5c3592cb85b5f921008367445393d4b26 Merge branch 'es/trace2-log-parent-process-name' into jch
928836831a21446d4751a261c4a7afcc0c2daa87 Merge branch 'jt/push-negotiation-fixes' into jch
7e73ea05387d0e925d31329fa39ca92168b58718 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
020c5f494254dc3cb236c645c972833a58ad48c5 Merge branch 'jk/refs-files-cleanup-cleanup' into jch
c951ac092beeeddf6035ace5b16bd40cc0eef718 ### match next
104eb0da046720815086eaa2dff8a9e5993292bf Merge branch 'en/pull-conflicting-options' into jch
ed90abf244d92da2b1294a427700301650bbbb48 Merge branch 'en/merge-strategy-docs' into jch
de3d28b28d0dc544f7f673467ace8169a3c45fbd Merge branch 'en/ort-becomes-the-default' into jch
7bd2323cf8a26438bd7b42dbf8f3114a727868a5 Merge branch 'js/log-protocol-version' into jch
191c3811c3489323d53e3032c8c15319823b838f Merge branch 'ab/progress-users-adjust-counters' into jch
4b7b0085fae0c1fac926cad0cc8be49462d3681d Merge branch 'tv/p4-fallback-encoding' into jch
99db312f852827170919886703a3e2a48a0e559a Merge branch 'fc/completion-updates' into jch
afa7803d08edf5a8c80cc011a9dbff4b0b6e3796 Merge branch 'jc/trivial-threeway-binary-merge' into jch
936e995ff96fc95b1dd92da716d18712063dc17d Merge branch 'ow/clone-bare-origin' into jch
b0a5c878edc012e9856aa9fe253a27dba0cfe93a Merge branch 'ps/connectivity-optim' into jch
543344166c0474e955d15282a31f7006c96544ee Merge branch 'cb/ci-build-pedantic' into jch
5f634f1bf0b08dcd4e78b510d5a7eb360960a6c7 Merge branch 'cb/builtin-merge-format-string-fix' into jch
bc1631a154a7419693b62a57cfde0f755498415b Merge branch 'jc/userdiff-pattern-hint' into jch
eb561ebe671a4774b746b9b61fed4c6dbb36143e Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
ffbd4934ebbbb5f3a4b58ead20cea656cdb8745b Merge branch 'jk/range-diff-fixes' into jch
1f79f28ef9b4e60cf4f8ce3acd9253358548835b Merge branch 'js/advise-when-skipping-cherry-picked' into jch
95b0aa0f0d750e7dc41bfe236414063f20b57633 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
622dd15846c8c5a8ff1ee93005c2361fdbc4a50a Merge branch 'th/userdiff-more-java' into jch
f32cdc711758f3cbba1e059bff40548d5def8686 Merge branch 'zh/cherry-pick-advice' into jch
6d0032b7fb1950d86216af055fb6a501fc595c9f Merge branch 'lh/systemd-timers' into seen
e1d9986e8d092f9cf5e944c8c1701d1c0059ed8f Merge branch 'ar/submodule-add-config' into seen
e1bd23e877d98943168be3533795a21e33359482 Merge branch 'ar/submodule-add-more' into seen
88d4b2bf44771b8993ba5bd62f0dd0aac2d10ae7 Merge branch 'bc/inactive-submodules' into seen
a0fcd6b16ec45a183516285c81adc83181241f99 Merge branch 'gh/gitweb-branch-sort' into seen
5a7b35fdebac55494821ed6debe6a16d139a51f9 Merge branch 'ao/p4-avoid-decoding' into seen
a5a734ced98df6cb67000ebd96dfe94b87e51e88 Merge branch 'ab/test-tool-cache-cleanup' into seen
cb43fe9fbd1cbc5f65746e52e4a95f397a441b93 Merge branch 'ab/pack-objects-stdin' into seen
e933738f975f93249ce264982b2dedcd962e564c Merge branch 'en/zdiff3' into seen
85e428302b3de319149d17efc46cf40c9d9f278a Merge branch 'es/superproject-aware-submodules' into seen
91d53ca1ce2dbe5f108758914789fe1b3db043f9 Merge branch 'ab/serve-cleanup' into seen
ea064c8f0a8d0663f186dc54a793ca3c8c1c04e1 Merge branch 'ab/config-based-hooks-base' into seen
ed847af3c83f5cd3a37af9d199e205b0408c004a Merge branch 'ab/fsck-unexpected-type' into seen
58d87f36919e6892ca92d7aeea01669769e699bf Merge branch 'ab/make-tags-cleanup' into seen
9cda55021d07a24136cadcfd2f0cfbe92cb52e2f Merge branch 'tb/multi-pack-bitmaps' into seen
36994768f4e68878774edf35b2f9d849a399ed8f Merge branch 'cf/fetch-set-upstream-while-detached' into seen
bdf1fbc31ffd7f138a33dbd7e3ab65bd7ea1c1f8 Merge branch 'ab/lib-subtest' into seen
1f2e2cfebc0436bf4478fbd0c6051d198d97e98e Merge branch 'ab/only-single-progress-at-once' into seen
1f0028ff07e95cfa1ee990c6523ac0e169dc669f Merge branch 'fs/ssh-signing' into seen
59eca1d89f5e831c52bdb46583f25dd76681cae0 Merge branch 'cb/makefile-apple-clang' into seen
d3f52dcdefaf27f8548d8efa24b937bd5349066a Merge branch 'ds/sparse-index-ignored-files' into seen
d9b4132f1f0add6aff8ae77dab445e40c2d31bbf Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
7489743c078138d5d49dab7aef2dbe7041c139d6 Merge branch 'ka/want-ref-in-namespace' into seen

--===============1704852201309594040==--
