Content-Type: multipart/mixed; boundary="===============6529644063570513806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 May 2025 17:37:32 -0000
Message-Id: <174767625294.310663.17844148165258832757@gitolite.kernel.org>

--===============6529644063570513806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a128411c76f198ba255c81c140d7ab23f1cc5b8d
    new: ab81da1b16be9369b9e603174677e5bb35f52c2a
    log: revlist-a128411c76f1-ab81da1b16be.txt
  - ref: refs/heads/seen
    old: df1b4f9cf9c9f95337eaa2468b7cbc20c6fcf9d4
    new: bf5eca8c2f569f6366c2cc83cd0e4fd67018cd36
    log: revlist-df1b4f9cf9c9-bf5eca8c2f56.txt
  - ref: refs/notes/amlog
    old: 4263a78a7a399942f188d09090ee3503201278b8
    new: 63e0fe8027d68a10cfdf5c0775a831742c74bc0a
    log: |
         63e0fe8027d68a10cfdf5c0775a831742c74bc0a amlog
         

--===============6529644063570513806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a128411c76f1-ab81da1b16be.txt

6389579b2f6d0d6aba87563c0a6f1e3942154cc3 gitlab-ci: always run MSVC-based Meson job
9c9f8849a2a5ca058e8a9a1dfd6c9c925533e581 send-email: try to get fqdn by running hostname -f on Linux and macOS
e918917360817e7bb58baae2bc166998ffdc8726 scalar reconfigure: improve --maintenance docs
d2c3e94a0aa1755677c18b16d05b71e94c700029 replay: replace the_repository with repo parameter passed to cmd_replay ()
fba60a4841ce2185200e82cdb80428e9819233f8 json-writer: add docstrings to jw_* functions
da692298ac64a835378237ed4870737fb19552fc json-writer: describe the usage of jw_* functions
ea8a71b40d3fdc91180b951c829cdf41bb6f7da0 userdiff: extend Bash pattern to cover more shell function forms
f9364331c0df5d4b5ed7ea6336dd27504bb20722 Merge branch 'ds/scalar-no-maintenance' into next
81da2fbef9aec142914a85dc48b041237809804f Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into next
d5aa175e7dba4b104745dd0a02a05a2365f2a82c Merge branch 'ag/send-email-hostname-f' into next
23608dbaab5417f95c6800cd53406b78e2c443b1 Merge branch 'en/replay-wo-the-repository' into next
1fe8b68a7264164af77ef27d027b1b6153775626 Merge branch 'md/userdiff-bash-shell-function' into next
ab81da1b16be9369b9e603174677e5bb35f52c2a Merge branch 'lo/json-writer-docs' into next

--===============6529644063570513806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1b4f9cf9c9-bf5eca8c2f56.txt

6818fb51a9b7a2075c6dcb6c2221764ba08eaea7 meson.build: quote the GITWEBDIR build configuration
fabfb0546ae66791f5eecbb07b11c273f0945538 meson: correct install location of YAML.pm
b72d5ef0b6c1fe44134238c114c83b0aeba7959b meson: correct path to system config/attribute files
c052f5793c6cab7e47b69532389c41062e57f80c meson.build: correct setting of GIT_EXEC_PATH
33c951f093cc1b49da619dcad066f7c74632206c configure.ac: upgrade to a compilation check for sysinfo
c6d5ca10e3dcee91bcbefaf87753e93e9c1fa7a7 merge-ort: add a new mergeability_only option
29d7bf19512d8ca97be5cf708ca2e0bcc29408ab merge-tree: add a new --quiet flag
9f5f5c4c8b71bfdee9eea4e483d188e07cc99c52 Merge branch 'pw/sequencer-reflog-use-after-free' into jch
8a74a5ba28b5305c14177950915263ff269e979b Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
37b1f65061ae2e3795e694fd80ffd240140c6e17 Merge branch 'ag/doc-send-email' into jch
a49a1103108b2f91de27cb45e431d4d0afc5b63c Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into jch
4bc223dc2989f76614d94bde997362b29bfe14c0 Merge branch 'ly/am-split-stgit-leakfix' into jch
6d4a47a2219b1c02e2ed0207a60168d8e259ab46 Merge branch 'rc/t1001-test-path-is-file' into jch
6c089c0f25c2f4b926baf01efdf46aca4da6b798 Merge branch 'jk/oidmap-cleanup' into jch
2a5bda14969af9966e66718772cbe4c8aab8b894 Merge branch 'ly/reftable-writer-leakfix' into jch
52f6842aa1efe243db840eb39f7be270727ee3fb Merge branch 'ps/reftable-read-block-perffix' into jch
1e3fc8a8fccd71897f52492b3c653fbbbb5e8825 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
17c8ce6d97fd38f5e6e12c15ff99b79f885b2910 Merge branch 'ds/scalar-no-maintenance' into jch
05da110c7c215b7eef11ca59bcc362874322f301 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into jch
cfd92e7d9cf735a493bb31295ea0e37988528b66 Merge branch 'ag/send-email-hostname-f' into jch
89d3845715ce488a616c379bbc4cfa151ca434c6 Merge branch 'en/replay-wo-the-repository' into jch
0fd4e5fbc4012d22ce5b8024eb051019f79028d0 Merge branch 'md/userdiff-bash-shell-function' into jch
0c24e3e52ad2d3a4872bb3ca2c0e148e625fe0cc Merge branch 'lo/json-writer-docs' into jch
b6400415317671cf23cc7d673e89333cb6cad569 ### match next
a2f8c7353ab16e77a1a0132be5c7a870ceb2bade Merge branch 'ly/mailinfo-decode-header-leakfix' into jch
d634e578d7f17cdabff07b7602d84115cab327b4 Merge branch 'ly/sequencer-rearrange-leakfix' into jch
68a59b03029453f7fbde85c6711d155b4367fac6 Merge branch 'ly/commit-graph-fill-oids-leakfix' into jch
a41b24ba273c59ebf821d5f2ccfb74b092c5685e Merge branch 'jk/no-funny-object-types' into jch
0abdb8876d36edf66de0ab6ce373753690acc391 Merge branch 'en/merge-tree-check' into jch
a74e14480f614803928838bd61b6daf88148463d ###
757a5bbc3dfcf6839e89b8e58c38b58778dad93c Merge branch 'ds/sparse-apply-add-p' into jch
01ba2379d623d157754df0cd808774674492f755 Merge branch 'jc/you-still-use-whatchanged' into jch
9e88f9167764e2698d417f4481700367a8a32e06 Merge branch 'jc/doc-synopsis-option-markup' into jch
e5fc4a95870c1a82e1f5e286b15863b378c92d31 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
eacb86123e65bf3a7697721c135c83b38fdc093e Merge branch 'js/misc-fixes' into jch
d2e8b2514d9d96bf36c99b17b6dd35245d0c160e Merge branch 'en/sequencer-comment-messages' into jch
031f1952ffa2e4c1c5a3b7e4de2690e69e994384 Merge branch 'ps/contrib-sweep' into jch
4f0e2c94f6866a57c9ee44ce41c75e96fe9bc094 Merge branch 'ds/path-walk-2' into jch
dbcc1ed3c1f69f1a8c60465900b03d7cdd1ef277 Merge branch 'pb/status-rebase-fixes' into jch
e1e1bf9ab04400e93342e54360e785a4bbee624b Merge branch 'tb/midx-avoid-cruft-packs' into jch
fc808eff62451e56bab19bf26de2f535519a7e88 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
51e0fef3c5b91639d411f9e296759294f44cbb77 Merge branch 'bc/stash-export-import' into jch
79e11e5b6575e99ddfdb6fbcee0e09e9d8161e76 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
2ea7ad4a17968e3a7dff67bc8b52b9e3fe468a9d Merge branch 'ps/object-store' into jch
6c3e361f7a2dec047498e905f4b350d2586c6932 Merge branch 'pw/update-thunderbird-patch-inline' into jch
16aac48bab49a3203d11d9b64a4f76844bea1079 Merge branch 'js/ci-build-win-in-release-mode' into seen
c500520ca205c7a5e45e9364a7a4f34b68da9d70 Merge branch 'cc/promisor-remote-capability' into seen
149f66d609d32bc9ce8e00ebc37df1472e66d1e4 Merge branch 'ib/diff-S-G-with-longhand' into seen
2e7e4ad409e86e65e6c3fcb107e14c722a4558e0 Merge branch 'sj/string-list-typefix' into seen
496ef8113965d6744810b5d33ce8639d38d53328 Merge branch 'rj/build-tweaks-part2' into seen
13ae8414a5e195b95f45955572a74b160704ce0e Merge branch 'lm/add-p-context' into seen
a9e9d2afd8cafc0815ab32f312b41f562fb2d3dc Merge branch 'js/misc-defensive' into seen
05013116d6e4447df91466dcbc570c37a9f88958 Merge branch 'kj/my-first-contribution-updates' into seen
7640e46a53b3a9e0ad735fcfba2678eb02f18a2e Merge branch 'kj/renamed-submodule' into seen
bf5eca8c2f569f6366c2cc83cd0e4fd67018cd36 Merge branch 'ps/pack-check-pack-first' into seen

--===============6529644063570513806==--
