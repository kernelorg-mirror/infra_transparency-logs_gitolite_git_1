Content-Type: multipart/mixed; boundary="===============3427672102230030477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Sep 2022 22:50:57 -0000
Message-Id: <166440545729.11724.1434450516760758657@gitolite.kernel.org>

--===============3427672102230030477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b617e1fe3a04e74d5031ffb5a8390a362c0582ef
    new: 5b3425fd58e14788ca97eb8e692bf605e767a4b0
    log: |
         1ebe6b029703e4bebf413ec052918a81390797ac maintenance: add 'unregister --force'
         d871b6c6c634689134a92d068bfb066d77d8429d scalar: make 'unregister' idempotent
         50a044f1e407ef217cb5d057af08e9e87daddc78 gc: replace config subprocesses with API calls
         d151f0cce7fca1fc156a9ea1dc98c59e1be512c9 string-list: document iterator behavior on NULL input
         4a6ed30f96c0313dc55fc052707b33d4d3518912 read-cache: avoid misaligned reads in index v4
         a09a78d861e466d2bbe30cabbaf6e49ac7c9ec30 Merge branch 'ds/scalar-unregister-idempotent' into next
         5b3425fd58e14788ca97eb8e692bf605e767a4b0 Merge branch 'vd/fix-unaligned-read-index-v4' into next
         
  - ref: refs/heads/seen
    old: f905010786b66a8a6d935a1cd2fccf80bb1d7473
    new: 3c56b9e1842a8084ed7759ff1466170a69b27dd3
    log: revlist-f905010786b6-3c56b9e1842a.txt

--===============3427672102230030477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f905010786b6-3c56b9e1842a.txt

260c8635b2c1ffe76c38f688202f1c4731058f7d Merge branch 'ds/use-platform-regex-on-macos' into jch
1385d120a22d0471f6211ee50867c18c21222cdf Merge branch 'dd/retire-efgrep' into jch
0b728f382367751b4cab22883adc84f61092afb3 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
1db413ffb3bdd6f24f9fc6414c3de36355233c5d Merge branch 'so/diff-merges-cleanup' into jch
e2903a359c7b9a18f0f2ec044382c6c360cd6752 Merge branch 'es/retire-efgrep' into jch
709f651b6f717d3d38e82de4b16b64573249528d Merge branch 'jk/fsck-on-diet' into jch
200829cb648d5a8736668e3ebdfe07ee1f7d0c0b Merge branch 'jk/clone-allow-bare-and-o-together' into jch
ac24692e474a0f8f546cd77cd9a7ad8835ae3673 Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
2ce2d7851be1423da3ffb738bdb7abc594a7b5ce Merge branch 'mc/cred-helper-ignore-unknown' into jch
48fceda5bb909bcdb8f7b25e47d8684479f6c986 Merge branch 'ds/scalar-unregister-idempotent' into jch
cc4de7e4f81273802d79d5d14e7eb1497b5a4195 Merge branch 'vd/fix-unaligned-read-index-v4' into jch
8ce8fa452593d32d3482c494a45d01f4ed33d4b7 ### match next
a07db31cc933f8edfb2ee7a0acea43e1dce32cae Merge branch 'jc/environ-docs' into jch
1f16d251854b13d0f2482db51ce2b16cdfa26d19 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
82fc26769114872717384d80f2ea3a6d2695c7f9 Merge branch 'ac/fuzzers' into jch
12ac0765f99b96394f752abff00e3258f8cca4b1 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
3c33a58755b2a68e6ee80ed2b4d4165aea1a7b2b Merge branch 'ja/rebase-i-avoid-amending-self' into jch
a93f89950e3f116e51a5bbc71e9d8f1c2316c7fa Merge branch 'hn/parse-worktree-ref' into jch
a5701cd26be73c223cbc5e33895d2842098b7a05 Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
b3aa8e2b8797f64756875e2557dafe4e7d3fa360 Merge branch 'js/merge-ort-in-read-only-repo' into jch
6b245c6b62ed36774ba035ce08c0120608fda52a ###
11b8e90e7262d041d7fddb2a2f4724126183ad3d Merge branch 'po/glossary-around-traversal' into jch
8b90435e363feedfda1a46e6b1a03cbdceb3393e Merge branch 'es/mark-gc-cruft-as-experimental' into jch
e3cf5610d9a574b6d4d6b07f858f4c2f7fbf04ac Merge branch 'cw/remote-object-info' into jch
a7bb3af3e232b01136f3ef99984f7db0538ae4a5 Merge branch 'js/cmake-updates' into jch
c30ae85bbef8d3a7235b4929f77071b5e852ff62 Merge branch 'gc/submodule-clone-update-with-branches' into jch
3ceade087dd7a688d3e110e249631fa491764bd7 Merge branch 'pw/rebase-keep-base-fixes' into jch
cd85d768169cc15498f50374d27e0449fc6b16cb Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
9ac30b005eddaa44e767b3d966eb84710297eada Merge branch 'ag/merge-strategies-in-c' into jch
59be273079d66fa01f2cb01e83ac5e2ec0e57b9f Merge branch 'rs/diff-caret-bang-with-parents' into jch
94f08779f2496bd6253823fdaea22f02079bb67c Merge branch 'js/bisect-in-c' into seen
9ec5fc6493b6d35c2a9ceadf76ac92b91aab84bb Merge branch 'ab/coccicheck-incremental' into seen
d53bd519c40095bd93a3fbefbcf381c2ae6effba Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
46fe58275f8d54a8ca1fd99b0ad10068191e2639 Merge branch 'ds/bundle-uri-3' into seen
8f5850157dada6aec39900acbf94f46cd5c6d562 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
f7101d0687374103f4f531cc0ee0cdd87413c344 Merge branch 'mj/credential-helper-auth-headers' into seen
5b339f1f0c4aad9076ae6db6207c327afd45592c Merge branch 'sy/sparse-grep' into seen
f3bf614fa71e799495709584951de3c116a1a965 Merge branch 'es/doc-creation-factor-fix' into seen
87571ed81bc7638f098c7b3e85e1c95822e7a76c Merge branch 'cw/submodule-status-in-parallel' into seen
23fac6393dbc0c9bb1d76a4ba706c9859b272196 Merge branch 'rj/branch-edit-desc-unborn' into seen
3c56b9e1842a8084ed7759ff1466170a69b27dd3 Merge branch 'jc/branch-description-unset' into seen

--===============3427672102230030477==--
