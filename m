Content-Type: multipart/mixed; boundary="===============5102857205612505276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 29 Nov 2025 01:44:42 -0000
Message-Id: <176438068252.1949272.5653359303028825088@gitolite.kernel.org>

--===============5102857205612505276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 035bb54f348d362c45cb6c9c8853bc902f4c6e7b
    new: ba87ce1cae4fd50d84d329d6e164c07cbb5862f2
    log: revlist-035bb54f348d-ba87ce1cae4f.txt
  - ref: refs/notes/amlog
    old: bc9b315107e06daad836c5f696204322261feb30
    new: 0330d33c55937717f4399b4e2f8beb5eedb5c363
    log: |
         0330d33c55937717f4399b4e2f8beb5eedb5c363 amlog
         

--===============5102857205612505276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035bb54f348d-ba87ce1cae4f.txt

b3bcfd9b5203ddbdcfcdd33ec0ee2c07ad2a4439 scalar: annotate config file with "set by scalar"
20cf6dcfb51824e7f124f6ab5b4cad28cba5945c scalar: use index.skipHash=true for performance
8322c1a2498e527d2f5a7c08cc68fe2385669571 scalar: remove stale config values
f4ed09df5f4d601475492da7f788c2320a0a298e scalar: alphabetize and simplify config
c483f0a53ffff025d1f4003db145409298c27726 scalar: document config settings
bf25fca31c5a923598ce8461034a992920e3625b t0614: use numerical comparison with test_line_count
a92f243a94e6810394fb01d517726487252007f0 t5564: fix test hang under zsh's sh mode
bbbb6a9bc8a75f6de544d8768807279d0e9b3097 Merge branch 'bc/zsh-testsuite' into jch
464acebd369b50f32403d9351c4ca4ea361746d1 Merge branch 'ps/history' into pw/replay-drop-empty
38bbce3a114c581da67ce56add0ea509b84e8a7a replay: drop commits that become empty
c7e3b8085bb2f74371f5017f42c58b0acf01b915 xdiff: optimize patience diff's LCS search
34725bfca36c92027791eeab87dca73a66d62292 Merge branch 'yc/xdiff-patience-optim' into jch
ded8a10a2de2b1948babb5a95668edf4241aeab7 Merge branch 'tc/last-modified-options-cleanup' into jch
f4cc1fcfba3df7ee99f2c6f77c9a0370a1920533 Merge branch 'ds/doc-scalar-config' into seen
13ab53664bf5028183ca2110172c9fcfd3aefbab Merge branch 'jc/exclude-with-gitignore' into seen
cbc767a94d5332b2cdf0ccb0724287eaa8814f1b Merge branch 'ms/doc-worktree-side-by-side' into seen
83ddccb86d7f6547e1cd86ce335158bab9d6638e Merge branch 'ps/history' into seen
2e112e29a031b18740dfa054d5c36290d65e99ca Merge branch 'lc/rebase-trailer' into seen
39b15b57965ed4441644e3def9ddc84776d5fe2b Merge branch 'pw/replay-drop-empty' into seen
cbfd7d98e91a8a4ae61668a8d59326cc6d2eca72 Merge branch 'je/doc-reset' into seen
f5fc1354c3ef289dff34b94827cd2fdc82fa0b6a Merge branch 'dw/config-global-list' into seen
630a33a45bccef485157f7b9517b18b7ffbce29c Merge branch 'sp/shallow-time-boundary' into seen
7221286efcbaa7ca9080a663929189ba2a5334d8 ### CI
ba87ce1cae4fd50d84d329d6e164c07cbb5862f2 Merge branch 'bc/sha1-256-interop-02' into seen

--===============5102857205612505276==--
