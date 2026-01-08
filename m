Content-Type: multipart/mixed; boundary="===============5089339968947001531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Jan 2026 06:53:23 -0000
Message-Id: <176785520362.1575115.9596938684808102133@gitolite.kernel.org>

--===============5089339968947001531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b2ac72e91d58ad2fc4b2ee51cd0d99e395adb8d8
    new: ca1cb0dfe9d84baeaa5fa5624138fa25a50956e1
    log: revlist-b2ac72e91d58-ca1cb0dfe9d8.txt
  - ref: refs/notes/amlog
    old: 72e5e91b156306971cd2ac8f506536bc70139f0c
    new: 164c2bb1ed1741d3e6052f202855403139ae2aae
    log: |
         cbceece20712f4a4c88f8607edf9298613972409 amlog
         164c2bb1ed1741d3e6052f202855403139ae2aae Notes added by 'git notes copy'
         

--===============5089339968947001531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ac72e91d58-ca1cb0dfe9d8.txt

2d46e361fdb9188258a2fe4ceeb7670b0566e52b lockfile: add PID file for debugging stale locks
f42d7c9067f0f599fa6c0e94a3d247c19b5a6d7a Merge branch 'kh/replay-invalid-onto-advance' into ps/history
3b7ea08b3f2f2a33c16e275ffe358f6358eb9c66 builtin/replay: extract core logic to replay revisions
97d99160652bf45cd4971d06512fa6c2ba3a1bb0 builtin/replay: move core logic into "libgit.a"
6244216971761ac455947004caa0f4822f0d675b replay: small set of cleanups
173e64f5532407d204655558309e74bb0a5d7da5 replay: yield the object ID of the final rewritten commit
e90167c783bdf2b062862bb027c480814947440d wt-status: provide function to expose status for trees
884f4055f3834cfcbea4ce6ab23b4d75438b7825 builtin: add new "history" command
c1c57ffceca2dfcac057d9f32f2377daf87422a1 builtin/history: implement "reword" subcommand
5913fd26aad32bd028a8fe4e5b80fccc28e118af t5550: add netrc tests for http 401/403
b3b89b691c57f1bc4c6847c5aba2b21d0da8ad32 object-file: always set OI_LOOSE when reading object info
0ff0f991df049b8bb67d8e6ed821a3b2504a653e packfile: always declare object info to be OI_PACKED
56be11f501151c4955fc4fd09a8c7a06c73b3f46 packfile: extend `is_delta` field to allow for "unknown" state
03d894e23cda0de863c4d277f34c523898c84746 packfile: always populate pack-specific info when reading object info
9c82ba6c3204f20797d429ee5af04e2127504ac0 packfile: disentangle return value of `packed_object_info()`
ca3b4933e97be13a006eba8574d608275f2c0694 packfile: skip unpacking object header for disk size requests
57592cba247124be7b8d7649a605f6b4e81476e7 packfile: drop repository parameter from `packed_object_info()`
aac1ec71fd15e9ff5991507ea99df21404928742 submodule--helper: use submodule_name_to_gitdir in add_submodule
a05c78d2241e49bfff4ca1959c08497d6153326e submodule: always validate gitdirs inside submodule_name_to_gitdir
376c94b16739e69af5f09b1d4db5639cf6b9fbb4 builtin/submodule--helper: add gitdir command
7ad97f4bea7079915b007d8daee89503c0b759e5 submodule: introduce extensions.submodulePathConfig
4cf8c114e39acced2db1be4e4052650bb638cd55 submodule: allow runtime enabling extensions.submodulePathConfig
d5a4b9b73a5f55e2d34af8399379d2e84bb20f46 submodule--helper: add gitdir migration command
7621825c43370079617d2d613298c38d9d05505b builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
ee437749ff136ae7e02555da7f58cdcc0c0b56c9 submodule--helper: fix filesystem collisions by encoding gitdir paths
1bb1906270ab949133fa1cf376d3f3c99d1b2c4f submodule: fix case-folding gitdir filesystem collisions
a612f856fffa81f23b92939edffd5e2885975c29 submodule: hash the submodule name for the gitdir path
36d43bef829f6391f011f2442713c0251cf70337 submodule: detect conflicts with existing gitdir configs
0948708920096a73e0339f7b7bc3e6d0a7d7c69d replay: drop commits that become empty
712c569a810049a6283fc4f41ebb8c9669d12839 Merge branch 'rs/tag-wo-the-repository' into jch
61b926d0cd15236d585320ed2290956667ef3845 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into jch
f8b7da042ca3503eae0c70bde9286a6e501cd2f3 Merge branch 'dd/t5403-modernise' into jch
489f3d8685e79283560afe92dbcbd3bfa718ce07 Merge branch 'en/ort-recursive-d-f-conflict-fix' into jch
f55dbeef68bd176663b42ef70f1b13818159a50b Merge branch 'ja/doc-synopsis-style-more' into jch
967e69b62fe58b58e22916b96dfa9f23a4a34bf6 Merge branch 'sb/bundle-uri-without-uri' into jch
f4ba5aa9282d159d64521e22a09b072947d61937 Merge branch 'rs/commit-stack' into jch
d185b86124f4c2aeae5f95ecf5a6327861669911 Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
6c4f7eba94a5c2ebbf8ee39291fde57d2b5fec1c Merge branch 'pt/t7800-difftool-test-racefix' into jch
e0db69539cb48728367fa3cfc919a799dea776f1 ### match next
899fe7bda7397935efb06eaf44d8a6a4ad5bedac Merge branch 'ps/odb-misc-fixes' into jch
2991b808ad2d8dfc2221f61c8c88dbfc278d6ba0 Merge branch 'kh/replay-invalid-onto-advance' into jch
5a2476c29105c30b4a18556d04cacfabc516051c Merge branch 'ps/clar-integers' into jch
51064d61610175bfe5b9c61eeb87f2a5c6082de9 Merge branch 'ar/submodule-gitdir-tweak' into jch
6104c5b4fbf186e83ec38745b5a634502c7cbcd7 Merge branch 'wm/complete-git-short-opts' into jch
853acbd252bb4555ae864ab27985b55f61edc451 Merge branch 'kn/ref-location' into jch
d049fcb0116e631fa500b030ce63444b4ed79e8d Merge branch 'tc/last-modified-options-cleanup' into jch
80f5d33c1d3049eed30b97946448618135b6c1f7 Merge branch 'jk/parse-int' into jch
19221ce3e83abc8825486772692e54346aa7dc08 Merge branch 'yc/histogram-hunk-shift-fix' into jch
6dcdd3d87b9e9ac8f7671fd8a6b16815096e7ebd Merge branch 'sb/doc-update-ref-markup-fix' into jch
60366662d6187dd6261c27857862855bc1f7ef1e Merge branch 'ap/http-probe-rpc-use-auth' into jch
e9b21bf04cfeffc24e372b026df8386da82b84d7 Merge branch 'js/prep-symlink-windows' into jch
4287c4fa2ab36096de4ca4bbc223d0e9aaa520a1 Merge branch 'js/symlink-windows' into jch
6610e8134b26f269bbe3efc1329840d2114bc736 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
07b7b48b489bf551c4816dfb81ceeec34720cece Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
0d4c78650c10394255a15d64cb8d0ccac32c6a2d Merge branch 'en/fsck-snapshot-ref-state' into jch
d1571fe7edb3287f82ac4199256fe03ea1011919 Merge branch 'ps/read-object-info-improvements' into jch
826f767f6839cb912f775e451dce3656079cf4e8 Merge branch 'jk/t-perf-fixes' into jch
0f2558eae7a7f0e4bf7f8ca5024fa4162bba07ee Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
76281c05cd2e3a937258b59f65163462755ab8a6 Merge branch 'ac/t1420-use-more-direct-check' into jch
2fa6fd390e5a0359db229b9a39ffc7c6266cd41b Merge branch 'ag/http-netrc-tests' into jch
24641e0017a934ebbb93d6efa23ac64982fc0a40 Merge branch 'je/doc-reset' into seen
4dd6c6a60ff69c4143e6449e2930d5864d5b83dd Merge branch 'ml/doc-blame-markup' into seen
e39669160f32fdf2f128c5bd860d62598a6287c3 Merge branch 'ob/core-attributesfile-in-repository' into seen
45d72033ac2b17c93dcd1d2ea8709ec318581598 Merge branch 'en/xdiff-cleanup-3' into seen
b7e5a86a761ea009b798c55a0526ea71e0423fe1 Merge branch 'tb/incremental-midx-part-3.2' into seen
b69d44d28858c779fafbb884ca86d570810a154a Merge branch 'jc/exclude-with-gitignore' into seen
78027a6e67a223f21e8c463941a2acb1ee72ad99 Merge branch 'ms/doc-worktree-side-by-side' into seen
1a7f8196c0862c0cd2b66cf4572dd5d896772be9 Merge branch 'lc/rebase-trailer' into seen
aa77a6c4c14cc8c95002a350910df3b3332277e2 Merge branch 'dw/config-global-list' into seen
bc836ed29caa2879960df78ce1d3a7f02d31c87e Merge branch 'sp/shallow-time-boundary' into seen
322028e632a312cdbe14887e17cd183f899ffcf0 Merge branch 'lo/repo-info-keys' into seen
66094e10478eba9a95ba5f10439b58f3ec9c045f Merge branch 'js/neuter-sideband' into seen
d6be697e355900f2c37f69cb836170ad139c017d Merge branch 'pc/lockfile-pid' into seen
d1a012198dd03010008a7ea203b00117e3c0043c Merge branch 'ps/packfile-store-in-odb-source' into seen
04f14ed573e7d640655fe50cf297d9c8dbf83aec Merge branch 'pt/fsmonitor-linux' into seen
2bd16501db3155e8b95bbebff7486ca6b221a40d Merge branch 'pt/t7527-flake-workaround' into seen
fcbaccaf32ad7bdd824d583fd3f8f9914eb95f9d Merge branch 'hn/status-compare-with-push' into seen
ae39e18171a3e9d8ea6f584c20986092a6f2c6cf Merge branch 'aa/add-p-previous-decisions' into seen
c684c890d6a808ce9f1a892c7ec507a47d9fa935 Merge branch 'cc/lop-filter-auto' into seen
c13fa76c265a0ed8efff1486cd8190f71faf6eed Merge branch 'ps/history' into seen
778ab5a1dc2c9f26b3810a72e200bf682b9a3c27 Merge branch 'pw/replay-drop-empty' into seen
6aab13fdfb1496a15c1d6c1cf5a439211cf49e79 ### CI
ca1cb0dfe9d84baeaa5fa5624138fa25a50956e1 Merge branch 'bc/sha1-256-interop-02' into seen

--===============5089339968947001531==--
