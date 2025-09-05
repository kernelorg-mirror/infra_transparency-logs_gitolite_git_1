Content-Type: multipart/mixed; boundary="===============8806227663591482856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Sep 2025 23:02:48 -0000
Message-Id: <175711336830.3570958.11632460590193590581@gitolite.kernel.org>

--===============8806227663591482856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 596b34c5c6b9d546bd6cfe40b6741e3b0a4f0724
    new: f89dbc29104956ec2c5082b00a110c2f62c7cf1c
    log: revlist-596b34c5c6b9-f89dbc291049.txt
  - ref: refs/notes/amlog
    old: eccf8145e8d21398817fac2a7d8485021eb58be4
    new: 017d55bef9f70683d3c3fa05cab908853b552d9a
    log: |
         92769ef80217560d7eb77f0981df4e78bcfacbcf Notes added by 'git notes add'
         79c01fde42de22c4517760661df9c4b1ea191413 Notes added by 'git notes add'
         a93fa5f5d477dbed6069c1211658377d1f3d456e Notes added by 'git notes add'
         4ebdcbbe68e77b756d530193230a85ca24fe86c8 Notes added by 'git notes add'
         3cd015ca35a7ee5b7936f62564b28ce2102fd795 Notes added by 'git notes add'
         80d3dd5e8bd2f4e7afa64e2ea20092998da7ac66 Notes added by 'git notes add'
         d7456146e20a3e772ff89082091ff89ec8f522d0 Notes added by 'git notes add'
         d0bdeba06f2cc64351fce21a574d95563986cfe9 Notes added by 'git notes add'
         017d55bef9f70683d3c3fa05cab908853b552d9a Notes added by 'git notes add'
         

--===============8806227663591482856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596b34c5c6b9-f89dbc291049.txt

c9388d9012a71c6ef83ec94bd72eeb93f53caee4 midx-write: only load initialized packs
3a45c7beb0f66bad122a1c319c71add5533e1f00 midx-write: put failing response value back
9c2262d65dee8c1e3656b01f7db0660181902d2a midx-write: use cleanup when incremental midx fails
68383ac9d4c90c9b3c7591aa0118d72489599b11 midx-write: use uint32_t for preferred_pack_idx
1f2bc6be1dbbda5bc40a23bd58a60bbee9de7401 midx-write: reenable signed comparison errors
c25651aefdf583ebb2dbb88437337947372de8f3 midx-write: simplify error cases
7a57fb1a597eb2fa281c00cac94863ad0d7d7f6c t5530: modernize tests
88a2dc68c8c9a2cf04c6d6d52e4ac3b26788e273 upload-pack: don't ACK non-commits repeatedly in protocol v2
22c28c45e91f98dc6a29a952eaf757f2086043f0 Merge branch 'da/cargo-serialize' into jch
e5ef01971e7b9651445cf89dad7e871d0a213090 Merge branch 'am/xdiff-hash-tweak' into jch
1d4a3a914dbcc640052e8d412cd05a640c367a2b Merge branch 'ds/path-walk-repack-fix' into jch
5c205aa3a0baa602e6ac742e6a6dc1574174ffbe Merge branch 'ds/ls-files-lazy-unsparse' into jch
f7f3bc1dd82f7a55af6e1ad62054f08c1e80243f Merge branch 'tc/last-modified' into jch
d85b0578698406ef5888d579bb29f50e0b606109 ###
5bfb9bd904703a1c477be8d343314e6c519e3bf4 Merge branch 'je/doc-add' into jch
76823a4872987d88e766f2bfdfd84920ef02e1c9 Merge branch 'ps/object-store-midx-dedup-info' into jch
09631c338cbc110ce0538791505cc6268e4947f5 Merge branch 'ms/refs-exists' into jch
5ec68c647caedcf0fd9a7eaaa31b5e233631245a Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into jch
df783ea4062001e0824abf4b0d6a22f777dc616e Merge branch 'km/alias-doc-markup-fix' into jch
a7f36139f208148cf1541b4b6efc8b56788bfcf1 Merge branch 'kh/doc-markup-fixes' into jch
0c72629572832141711d403ec59d2bcd437e752c Merge branch 'tc/t0450-harden' into jch
d7207e9677a71b998bf26a760199b46747e3d131 Merge branch 'rs/describe-with-lazy-queue-and-oidset' into jch
85ac04a028c056fa5f1bf01846588930c466694a ### match next
02ee528ad8490f570fa239d27897622f364c9083 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
cf543c8335e77df4c0615140d699d4ef057dc747 Merge branch 'ag/send-email-imap-sent' into jch
2bb7bfe381f20e5880a473cff9a69014a5816999 Merge branch 'jt/de-global-bulk-checkin' into jch
cacfc64d36c808d199ae6e33580d9a7aea6a2f32 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
0b09e3fc2dc5225cabde3e7b52946dc46a84d3c1 Merge branch 'jk/add-i-color' into jch
223659f38a4aa193aafeda9b4607b21cab036ff7 Merge branch 'lo/repo-info-step-2' into jch
b11c7a4da064935c2caae82b412c9a916ec6c612 Merge branch 'sg/line-log-boundary-fixes' into jch
e1bb0d6e2e6355b8b39ad3b60396d6912d7045d2 Merge branch 'jc/longer-disambiguation-fix' into jch
c87aad8da297f2f798c739a960e8c27771803dca Merge branch 'kn/clang-format-bitfields' into jch
eefd5359e4bf88aa165fa40203408185c4775032 Merge branch 'je/doc-checkout' into jch
389debf47492e9f9bb2b4136b1010992221bbaa4 Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
9902a3d1bc43a51c3132bb71820251bcd53ecb4c Merge branch 'jk/curl-global-trace-components' into jch
9f9022984acaed3e63cf1e9b76808024edb0b96f Merge branch 'kh/you-still-use-whatchanged-fix' into jch
3660faad7c0478b87b871b983d34a54dd4d3cd96 Merge branch 'ne/alloc-free-and-null' into jch
2bbe5f2ef044ac3ab205bb5bc50a359bd86f7200 Merge branch 'ps/packfile-store' into jch
b3c311b4fcc710da39e437fa5b22892bca75e2fd Merge branch 'pc/range-diff-memory-limit' into jch
6722df0c5d05b9b677a5cf9fb34d60383298af4f Merge branch 'ds/midx-write-fixes' into jch
c1c43d57141d0d2ac0a3bd98e8b53fedc5b6e800 Merge branch 'ps/upload-pack-oom-protection' into jch
b66358e11dba879f2c0d9501723bce06366eb578 Merge branch 'mm/worktree-doc-typofix' into jch
95fcac3735a4e2dde2ea742baebbd7d0d8ead1ed Merge branch 'rs/object-name-extend-abbrev-len-update' into jch
1571a27dbea2d66cfad0948f5738b0c7a2bc3f9a Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
75305ab6b11c5a8ffb07e3bcfcf94a453ba60593 Merge branch 'cc/promisor-remote-capability' into seen
2668162919a09f923e706e9f2085a14e670dea35 Merge branch 'ds/sparse-checkout-clean' into seen
77a1296869c78854c95e34d5ff2bb55a5862af55 Merge branch 'lc/rebase-trailer' into seen
39da0a52a71a12cefa11ccd1b67f2aa2f8761b77 Merge branch 'ps/commit-graph-per-object-source' into seen
f89dbc29104956ec2c5082b00a110c2f62c7cf1c Merge branch 'ps/rust-balloon' into seen

--===============8806227663591482856==--
