Content-Type: multipart/mixed; boundary="===============4688983438992891642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Mar 2021 17:58:48 -0000
Message-Id: <161531272882.15528.13305794345970463985@gitolite.kernel.org>

--===============4688983438992891642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 59ec22464f6c2b170b05f287e00740ea2288fe5c
    new: 94f6e3e283f2adfc518b39cfc39291f1c2832ad0
    log: revlist-59ec22464f6c-94f6e3e283f2.txt
  - ref: refs/heads/master
    old: be7935ed8bff19f481b033d0d242c5d5f239ed50
    new: 13d7ab6b5d7929825b626f050b62a11241ea4945
    log: revlist-be7935ed8bff-13d7ab6b5d79.txt
  - ref: refs/heads/next
    old: 510d4cfa5f76b646b8e82232cbaed56bd0170dae
    new: 44459bd7f924be28122c4ed5dffe79b013071d48
    log: revlist-510d4cfa5f76-44459bd7f924.txt
  - ref: refs/heads/seen
    old: 7483506fed629b440651ded8fde680d0b19f21cc
    new: 0e6616131fe1af8694f4518a5d8249f3baaf4c3a
    log: revlist-7483506fed62-0e6616131fe1.txt
  - ref: refs/tags/v2.17.6
    old: 0000000000000000000000000000000000000000
    new: a945d34ddc47f88a49e68d0d1e98552e2239c78b
  - ref: refs/tags/v2.18.5
    old: 0000000000000000000000000000000000000000
    new: 9e8b89c6a8017c15081c1ea25d9e1e76ff9b03b1
  - ref: refs/tags/v2.19.6
    old: 0000000000000000000000000000000000000000
    new: 51d8efc293d2a82516727d95e1aa5cd6123e79b1
  - ref: refs/tags/v2.20.5
    old: 0000000000000000000000000000000000000000
    new: 7df1be854bdd4332abb5e042a336190e5e05b611
  - ref: refs/tags/v2.21.4
    old: 0000000000000000000000000000000000000000
    new: 80a258ca16ecdf94978804d491c76f2770b6f7d6
  - ref: refs/tags/v2.22.5
    old: 0000000000000000000000000000000000000000
    new: 52deb6867f9ad26e1821c7929b76410edfb3f06c
  - ref: refs/tags/v2.23.4
    old: 0000000000000000000000000000000000000000
    new: 79e24491b1ebb8f4f09371c1e3db5505798c60c2
  - ref: refs/tags/v2.24.4
    old: 0000000000000000000000000000000000000000
    new: dcc0b7d1de7c4e477751934bdce7fcd9037edc2b
  - ref: refs/tags/v2.25.5
    old: 0000000000000000000000000000000000000000
    new: 3c922eadc15d9d29af996831242356a99a9891d3
  - ref: refs/tags/v2.26.3
    old: 0000000000000000000000000000000000000000
    new: dd3d9c5e45240dc79c0d74b30085dc5eebe8d5f6
  - ref: refs/tags/v2.27.1
    old: 0000000000000000000000000000000000000000
    new: 3670d5b8f5904ba44af6264cb9969112bcaad396
  - ref: refs/tags/v2.28.1
    old: 0000000000000000000000000000000000000000
    new: 60b893a13cd982da427336a808953a7c0d53c674
  - ref: refs/tags/v2.29.3
    old: 0000000000000000000000000000000000000000
    new: 14193fc92b3cdaad09c550474029c9a273bf8829
  - ref: refs/tags/v2.30.2
    old: 0000000000000000000000000000000000000000
    new: 4340cdd2bdf420acc349f5cda141141230d5095a
  - ref: refs/tags/v2.31.0-rc2
    old: 0000000000000000000000000000000000000000
    new: ca1f84a036c5658938d72650ae34630ebb140866

--===============4688983438992891642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ec22464f6c-94f6e3e283f2.txt

684dd4c2b414bcf648505e74498a608f28de4592 checkout: fix bug that makes checkout follow symlinks in leading path
0d58fef58a6f382ba1d35f47a01cb55d8976335f run-command: invalidate lstat cache after a command finished
22539ec3b5e678c054ab361a37a7cdcc64ca1228 unpack_trees(): start with a fresh lstat cache
6b82d3eea625d83af067dc0ed57e361711cfb8b7 Git 2.17.6
9b77cec89b64f0910df911952ccee0cdf0046f48 Sync with 2.17.6
6eed462c8f973719799691c4f51b97f7970f2ac4 Git 2.18.5
fb049fd85b298d386dca2e0bcf74a1f52a7b2038 Sync with 2.18.5
9fb2a1fb08330795955dcd5af74d2c64ba258d59 Git 2.19.6
804963848e325ff6f4213e53aeda6ef831574e48 Sync with 2.19.6
8b1a5f33d3ed427b0a6eaee595537805db6bc38c Git 2.20.5
b1726b1a38ee913cec7c72f4f4a5fe0c4b386386 Sync with 2.20.5
c735d7470e75a7a14e9ac2d9ff8876a30615047a Git 2.21.4
bcf08f33d840b8a6bef347aea3ac2359874c888a Sync with 2.21.4
c753e2a7a8e81c646611e808ce3b7a68f6e90add Git 2.22.5
4bd06fd490c762197d6377f332742d7839d16053 Sync with 2.22.5
d60b6a96f087ea5ad530b71096a604c993fd9e71 Git 2.23.4
92ac04b8ee4438fe49eff037a65410ecc866ea1a Sync with 2.23.4
06214d171b10e9474a0233dbc5187fd6b109ff2a Git 2.24.4
97d1dcb1efb2899a40b42da894f2ead0eb7af7ef Sync with 2.24.4
42ce4c7930ff494136256554cbed730857084c70 Git 2.25.5
8f80393c147832a5ef56929d47406b14f3a8960d Sync with 2.25.5
a79fd20c7166f4040a82d257c893f52b0da6aeba Git 2.26.3
2d1142a3e8455af1bdab2cb19dfaf428cdc03459 Sync with 2.26.3
6ff7f460394745395f3eec1e414ad2300c6a402f Git 2.27.1
3f01e56686b2fd08d919306717764391409ac81e Sync with 2.27.1
e4f4299859610638e45ec1a36266973b9a4eb47a Git 2.28.1
d7bdabe52fbbde2ec1cbabdc8bdc737a8ead26aa Sync with 2.28.1
0628636d0c21324ae0f11be591611c6b1e55705f Git 2.29.3
e4e68081bb811672b069eb1d6c97e57dd0764d51 Sync with 2.29.3
94f6e3e283f2adfc518b39cfc39291f1c2832ad0 Git 2.30.2

--===============4688983438992891642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7935ed8bff-13d7ab6b5d79.txt

684dd4c2b414bcf648505e74498a608f28de4592 checkout: fix bug that makes checkout follow symlinks in leading path
0d58fef58a6f382ba1d35f47a01cb55d8976335f run-command: invalidate lstat cache after a command finished
22539ec3b5e678c054ab361a37a7cdcc64ca1228 unpack_trees(): start with a fresh lstat cache
6b82d3eea625d83af067dc0ed57e361711cfb8b7 Git 2.17.6
9b77cec89b64f0910df911952ccee0cdf0046f48 Sync with 2.17.6
6eed462c8f973719799691c4f51b97f7970f2ac4 Git 2.18.5
fb049fd85b298d386dca2e0bcf74a1f52a7b2038 Sync with 2.18.5
9fb2a1fb08330795955dcd5af74d2c64ba258d59 Git 2.19.6
804963848e325ff6f4213e53aeda6ef831574e48 Sync with 2.19.6
8b1a5f33d3ed427b0a6eaee595537805db6bc38c Git 2.20.5
b1726b1a38ee913cec7c72f4f4a5fe0c4b386386 Sync with 2.20.5
c735d7470e75a7a14e9ac2d9ff8876a30615047a Git 2.21.4
bcf08f33d840b8a6bef347aea3ac2359874c888a Sync with 2.21.4
c753e2a7a8e81c646611e808ce3b7a68f6e90add Git 2.22.5
4bd06fd490c762197d6377f332742d7839d16053 Sync with 2.22.5
d60b6a96f087ea5ad530b71096a604c993fd9e71 Git 2.23.4
92ac04b8ee4438fe49eff037a65410ecc866ea1a Sync with 2.23.4
06214d171b10e9474a0233dbc5187fd6b109ff2a Git 2.24.4
97d1dcb1efb2899a40b42da894f2ead0eb7af7ef Sync with 2.24.4
42ce4c7930ff494136256554cbed730857084c70 Git 2.25.5
8f80393c147832a5ef56929d47406b14f3a8960d Sync with 2.25.5
a79fd20c7166f4040a82d257c893f52b0da6aeba Git 2.26.3
2d1142a3e8455af1bdab2cb19dfaf428cdc03459 Sync with 2.26.3
6ff7f460394745395f3eec1e414ad2300c6a402f Git 2.27.1
3f01e56686b2fd08d919306717764391409ac81e Sync with 2.27.1
e4f4299859610638e45ec1a36266973b9a4eb47a Git 2.28.1
d7bdabe52fbbde2ec1cbabdc8bdc737a8ead26aa Sync with 2.28.1
0628636d0c21324ae0f11be591611c6b1e55705f Git 2.29.3
e4e68081bb811672b069eb1d6c97e57dd0764d51 Sync with 2.29.3
94f6e3e283f2adfc518b39cfc39291f1c2832ad0 Git 2.30.2
2aec3bc4b64ae4980dda86ed77f372a1f66acc7f fetch-pack: do not mix --pack_header and packfile uri
6c46f864e5db7c88fdee1d67dcc20a4451a12ca2 Merge branch 'jt/transfer-fsck-across-packs-fix'
56a57652ef8e4ca2f108a8719b8caeed5e153c95 Sync with Git 2.30.2 for CVE-2021-21300
13d7ab6b5d7929825b626f050b62a11241ea4945 Git 2.31-rc2

--===============4688983438992891642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510d4cfa5f76-44459bd7f924.txt

684dd4c2b414bcf648505e74498a608f28de4592 checkout: fix bug that makes checkout follow symlinks in leading path
0d58fef58a6f382ba1d35f47a01cb55d8976335f run-command: invalidate lstat cache after a command finished
22539ec3b5e678c054ab361a37a7cdcc64ca1228 unpack_trees(): start with a fresh lstat cache
6b82d3eea625d83af067dc0ed57e361711cfb8b7 Git 2.17.6
9b77cec89b64f0910df911952ccee0cdf0046f48 Sync with 2.17.6
6eed462c8f973719799691c4f51b97f7970f2ac4 Git 2.18.5
fb049fd85b298d386dca2e0bcf74a1f52a7b2038 Sync with 2.18.5
9fb2a1fb08330795955dcd5af74d2c64ba258d59 Git 2.19.6
804963848e325ff6f4213e53aeda6ef831574e48 Sync with 2.19.6
8b1a5f33d3ed427b0a6eaee595537805db6bc38c Git 2.20.5
b1726b1a38ee913cec7c72f4f4a5fe0c4b386386 Sync with 2.20.5
c735d7470e75a7a14e9ac2d9ff8876a30615047a Git 2.21.4
bcf08f33d840b8a6bef347aea3ac2359874c888a Sync with 2.21.4
c753e2a7a8e81c646611e808ce3b7a68f6e90add Git 2.22.5
4bd06fd490c762197d6377f332742d7839d16053 Sync with 2.22.5
d60b6a96f087ea5ad530b71096a604c993fd9e71 Git 2.23.4
92ac04b8ee4438fe49eff037a65410ecc866ea1a Sync with 2.23.4
06214d171b10e9474a0233dbc5187fd6b109ff2a Git 2.24.4
97d1dcb1efb2899a40b42da894f2ead0eb7af7ef Sync with 2.24.4
42ce4c7930ff494136256554cbed730857084c70 Git 2.25.5
8f80393c147832a5ef56929d47406b14f3a8960d Sync with 2.25.5
a79fd20c7166f4040a82d257c893f52b0da6aeba Git 2.26.3
2d1142a3e8455af1bdab2cb19dfaf428cdc03459 Sync with 2.26.3
6ff7f460394745395f3eec1e414ad2300c6a402f Git 2.27.1
3f01e56686b2fd08d919306717764391409ac81e Sync with 2.27.1
e4f4299859610638e45ec1a36266973b9a4eb47a Git 2.28.1
d7bdabe52fbbde2ec1cbabdc8bdc737a8ead26aa Sync with 2.28.1
0628636d0c21324ae0f11be591611c6b1e55705f Git 2.29.3
e4e68081bb811672b069eb1d6c97e57dd0764d51 Sync with 2.29.3
94f6e3e283f2adfc518b39cfc39291f1c2832ad0 Git 2.30.2
6c46f864e5db7c88fdee1d67dcc20a4451a12ca2 Merge branch 'jt/transfer-fsck-across-packs-fix'
56a57652ef8e4ca2f108a8719b8caeed5e153c95 Sync with Git 2.30.2 for CVE-2021-21300
13d7ab6b5d7929825b626f050b62a11241ea4945 Git 2.31-rc2
44459bd7f924be28122c4ed5dffe79b013071d48 Sync with Git 2.31-rc1

--===============4688983438992891642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7483506fed62-0e6616131fe1.txt

684dd4c2b414bcf648505e74498a608f28de4592 checkout: fix bug that makes checkout follow symlinks in leading path
0d58fef58a6f382ba1d35f47a01cb55d8976335f run-command: invalidate lstat cache after a command finished
22539ec3b5e678c054ab361a37a7cdcc64ca1228 unpack_trees(): start with a fresh lstat cache
6b82d3eea625d83af067dc0ed57e361711cfb8b7 Git 2.17.6
9b77cec89b64f0910df911952ccee0cdf0046f48 Sync with 2.17.6
6eed462c8f973719799691c4f51b97f7970f2ac4 Git 2.18.5
fb049fd85b298d386dca2e0bcf74a1f52a7b2038 Sync with 2.18.5
9fb2a1fb08330795955dcd5af74d2c64ba258d59 Git 2.19.6
804963848e325ff6f4213e53aeda6ef831574e48 Sync with 2.19.6
8b1a5f33d3ed427b0a6eaee595537805db6bc38c Git 2.20.5
b1726b1a38ee913cec7c72f4f4a5fe0c4b386386 Sync with 2.20.5
c735d7470e75a7a14e9ac2d9ff8876a30615047a Git 2.21.4
bcf08f33d840b8a6bef347aea3ac2359874c888a Sync with 2.21.4
c753e2a7a8e81c646611e808ce3b7a68f6e90add Git 2.22.5
4bd06fd490c762197d6377f332742d7839d16053 Sync with 2.22.5
d60b6a96f087ea5ad530b71096a604c993fd9e71 Git 2.23.4
92ac04b8ee4438fe49eff037a65410ecc866ea1a Sync with 2.23.4
06214d171b10e9474a0233dbc5187fd6b109ff2a Git 2.24.4
97d1dcb1efb2899a40b42da894f2ead0eb7af7ef Sync with 2.24.4
42ce4c7930ff494136256554cbed730857084c70 Git 2.25.5
8f80393c147832a5ef56929d47406b14f3a8960d Sync with 2.25.5
a79fd20c7166f4040a82d257c893f52b0da6aeba Git 2.26.3
2d1142a3e8455af1bdab2cb19dfaf428cdc03459 Sync with 2.26.3
6ff7f460394745395f3eec1e414ad2300c6a402f Git 2.27.1
3f01e56686b2fd08d919306717764391409ac81e Sync with 2.27.1
e4f4299859610638e45ec1a36266973b9a4eb47a Git 2.28.1
d7bdabe52fbbde2ec1cbabdc8bdc737a8ead26aa Sync with 2.28.1
0628636d0c21324ae0f11be591611c6b1e55705f Git 2.29.3
e4e68081bb811672b069eb1d6c97e57dd0764d51 Sync with 2.29.3
94f6e3e283f2adfc518b39cfc39291f1c2832ad0 Git 2.30.2
6c46f864e5db7c88fdee1d67dcc20a4451a12ca2 Merge branch 'jt/transfer-fsck-across-packs-fix'
56a57652ef8e4ca2f108a8719b8caeed5e153c95 Sync with Git 2.30.2 for CVE-2021-21300
13d7ab6b5d7929825b626f050b62a11241ea4945 Git 2.31-rc2
2411563348e2bbd7e7f7c17afcf04407713f8b09 Merge branch 'cm/rebase-i' into jch
15eafeb140442aa550060cef25cafb4ed914182a Merge branch 'cm/rebase-i-updates' into jch
255b0d49c8ce6f50cb1becaea762146af097731f Merge branch 'rs/pretty-describe' into jch
6a7c1933317e023cdd3422bc2d6072e7059cb94c Merge branch 'jk/open-dotgitx-with-nofollow' into jch
619ad6cbd9e5f2fc62847cc12e03c8cb9b3d751d Merge branch 'tb/geometric-repack' into jch
64ead8510b09b5933a68f7b55b4940df21ff4b53 Merge branch 'jh/simple-ipc' into jch
72bb7cf4be09a73f2aeec087a7b2a391249eb72d Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
ae33b7a24e460508bbf2b6cac4ac97aacddfacb7 Merge branch 'ab/remote-write-config-in-camel-case' into jch
d4f3be4a3a7e43a8f78fcb978ad021bce4d053cb Merge branch 'ds/commit-graph-generation-config' into jch
53b80cd897272bf676bc3239dd06959642db6423 Merge branch 'jk/perf-in-worktrees' into jch
7b1f84d943cb139d51a52f607283e63195543481 Merge branch 'ab/grep-pcre2-allocfix' into jch
9928bdb9f8a2540012ada6a705ab2bec4fda94e7 Merge branch 'en/ort-perf-batch-8' into jch
097252d6beab001030eb84484e81ef5f4a4293eb Merge branch 'dl/stash-show-untracked' into jch
4b04a24001b5bd50aebd02840867400b31cc523c ### match next
f5e0f9e93cd23a71b8f7dada46301f1731cca426 Merge branch 'tb/pack-revindex-on-disk' into jch
71b8ad7201f4b72c4789f785bc1dfca68808bae2 Merge branch 'ab/pickaxe-pcre2' into jch
e730daeabdc4bfebe575b497e19f6acac68be33b Merge branch 'es/config-hooks-part-1' into jch
6d76e8519354553fa5aab3f8f485e6dc18e46989 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
267314452e0d9b9251b77ff116775c98a1848565 Merge branch 'ab/make-cleanup' (early part) into jch
9d4f93b794c90c63786bb20db4097326a2e0a7b3 Merge branch 'ps/update-ref-trans-hook-doc' into jch
e89fe61290d45fd9d77fb9c03dfbb170065c4ce3 Merge branch 'dl/cat-file-doc-cleanup' into jch
82079ae234bff5241a800fa5d92f3377cafda6ad Merge branch 'tb/git-mv-icase-fix' into jch
ccf9604cba3bd1b5782e4b355661c49c0b86ed37 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
d307537d6f4e36904c9945000432009e5201a67d Merge branch 'jr/doc-ignore-typofix' into jch
44628ec8d1d19391dd503f01cd033272c38a09fd Merge branch 'ah/make-fuzz-all-doc-update' into jch
e72298b53c7deb704d51f75f72a6484860809264 Merge branch 'jh/simple-ipc-cleanups' into jch
7a3fc13b2141a79bd5b8f82014339956c7c37328 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
fe8d91809e4d7da42758178107d0ea4d3e4eeea1 Merge branch 'ab/read-tree' into jch
13f33fa13e6c8e7872505f6af8b223ccf6094eb0 Merge branch 'rr/mailmap-entry-self' into jch
5b0f6b14d90dd19e053f6352c659d5ac47cc5fd3 Merge branch 'rs/xcalloc-takes-nelem-first' into jch
c03cd954d2c288e18fdba640da386042f35d9148 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
0b2e924a6f589b36e4a14c304c4c18a7143214d9 Merge branch 'ab/fsck-api-cleanup' into seen
03d2953bbc6fe0e6672a3a2d57324693807eabcd Merge branch 'ab/make-cleanup' into seen
0e3d716ad5442e288f9252dc167230a5fdfd02dc Merge branch 'mt/parallel-checkout-part-1' into seen
2762f606543c70d76fd1b29f3fbe3730a117e05e Merge branch 'ag/merge-strategies-in-c' into seen
f6ff08406da69fc4c2e73e77ec9e138afdae0a26 Merge branch 'hn/reftable' into seen
97b4d7b3909dd0cf860453a5cb4638f6daea401e Merge branch 'es/config-hooks' into seen
623410f61ee3b73648f33eba6d99fcaa8e6813bd Merge branch 'jk/symlinked-dotgitx-files' into seen
939bf683c158a1146aef79c457c90718e0e00bec Merge branch 'tb/reverse-midx' into seen
c00b6ce813c6f94e4a912cd64f08f73c41bfee9e Merge branch 'zh/format-patch-fractional-reroll-count' into seen
2d1c7f01d8727509b19de5cf675ad0d504ce5684 Merge branch 'ab/describe-tests-fix' into seen
afc7330bcc03e2fd030ce760ddf8e728dcdc5deb Merge branch 'ab/make-cocci-dedup' into seen
66b22b9a3a5f9fd59ba014cf83a48585e0054d61 Merge branch 'ah/plugleaks' into seen
0e6616131fe1af8694f4518a5d8249f3baaf4c3a Merge branch 'ab/unexpected-object-type' into seen

--===============4688983438992891642==--
