Content-Type: multipart/mixed; boundary="===============2199385438934072925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Oct 2025 22:17:11 -0000
Message-Id: <175935703179.4001397.13754796228337249115@gitolite.kernel.org>

--===============2199385438934072925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 06351caa8f7598292a80e9702579771b78da03f1
    new: 0722b6d1d8e7b722a573a14fe50789aaecfc4804
    log: revlist-06351caa8f75-0722b6d1d8e7.txt
  - ref: refs/notes/amlog
    old: 25a9ff1a78b9624ff7c8ffc91bc3f7fc7f956e56
    new: 891cfc4c9273c0516840711a993342e57595532e
    log: revlist-25a9ff1a78b9-891cfc4c9273.txt

--===============2199385438934072925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06351caa8f75-0722b6d1d8e7.txt

4a72736d1993d5702d074ea1a92e584633b20f54 builtin/reflog: respect user config in "write" subcommand
efcedb16ab313cfb97283625be6fd881941e84f8 Merge branch 'sa/replay-atomic-ref-updates' into ps/history
10dd7435932862ad9480cd66513f03a386635629 wt-status: provide function to expose status for trees
d4c6bf316d09bb44ae7a71382d8ffcf4f52b938d replay: extract logic to pick commits
74c45bfcca89600ba26566177a8408dfa1e48d75 replay: stop using `the_repository`
93e9c76ab286fa074c8761adc5f5632ed6d36772 replay: parse commits before dereferencing them
a4848ca4319ac749140df48a1881c91f1e24a42c builtin: add new "history" command
fefe9cbdc3e15594fc89d94ebb23b46750a7dcd8 builtin/history: implement "reword" subcommand
65da1217b5204c9b292c3cc6465bb9994db586cf add-patch: split out header from "add-interactive.h"
a47fa6821134f773d42ccc51b5894ffe74ff80d7 add-patch: split out `struct interactive_options`
06abfd8ee7fd6461319ed39abe65490d8fe5a099 add-patch: remove dependency on "add-interactive" subsystem
887b8ac77ffd69d79f0e2759d2a961a9215fef55 add-patch: add support for in-memory index patching
f8f8307ea7107f26b34830e7b2db2b603a984bc6 cache-tree: allow writing in-memory index as tree
88c9575389123a1c8685d7d48afe48ba00fd46b9 builtin/history: implement "split" subcommand
4d7a666d94d6216e2af291e71167e288633299d0 Merge branch 'ml/reflog-write-committer-info-fix' into jch
351c6e719ae9c5b97506dde6bc287408b80e87e4 refs/ref-cache: fix SEGFAULT when seeking in empty directories
fdd21ba116551efb07e784f138d090917b7e70ad docs/gitcredentials: describe URL prefix matching
7b0c37953d2e9198309ca6b6faf10bb5deeb4837 SubmittingPatches: add section about AI
73509dcc1ab0aad738444bfb72df82197399dccc Merge branch 'kn/ref-cache-seek-fix' into jch
cebb3e13557415adf79f70077e369a20a704af68 Merge branch 'mh/doc-credential-url-prefix' into jch
33b47978d4ba915c97b06d3463cecc7f4f5de192 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
1b8b70a57fe683b5bc54187c8366e1c2ededbaa8 Merge branch 'sa/replay-atomic-ref-updates' into seen
2f2ad4ccdce981b4156689781afe4ea06c0e02f0 Merge branch 'ps/history' into seen
61f5ef0f224bad8dc0bda9150d8b9167c02b5826 Merge branch 'lc/rebase-trailer' into seen
777f8f68db883f6816444b06e1aa87c1dcbc7ee0 Merge branch 'ps/commit-graph-per-object-source' into seen
4732e2e6ec8e6745460cfb2a0cc0b2b22b38d621 Merge branch 'ar/submodule-gitdir-tweak' into seen
25d9a1d96be820eb04db76078a817124e1855cb3 Merge branch 'bc/sha1-256-interop-01' into seen
f61570fd6be34f853cb3c56d358fffd44f6819cc Merge branch 'ps/rust-balloon' into seen
9367b9830025744267302f41a0d1796ba5509f30 Merge branch 'rj/doc-technical-rfc' into seen
0722b6d1d8e7b722a573a14fe50789aaecfc4804 Merge branch 'tb/incremental-midx-part-3.1' into seen

--===============2199385438934072925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a9ff1a78b9-891cfc4c9273.txt

e4e6b53ee1160214da4f5c7f704290dc70e8ec5b amlog
eaf09742b71ede20c520555a204411c444eb2ad6 Notes added by 'git notes add'
d164c26e818a68ab3cd820fec0b89915ba179696 Notes added by 'git notes add'
23b6b8b9433e1b780c0846497660ebb9b7a6ca90 Notes added by 'git notes add'
3c09c8362e135e863b0d57e8f64e44f3eed0283e Notes added by 'git notes add'
2d99f2cb8ed3ea80cebc2e46e8a97fe2c447af50 Notes added by 'git notes add'
ee9a896fd8bbad21b4bb7bd8577f8258dd0ce48c Notes added by 'git notes add'
8e46480f2ad861baec14ec934bc60cca8777b23f Notes added by 'git notes add'
54ef8678a88845e6180653e853f850c6467bc023 Notes added by 'git notes add'
96bc6fafcf9cf2997dcef5a153ea538372437224 Notes added by 'git notes add'
c41bb28ab01c600d52a3d154ce0a628298c3d684 Notes added by 'git notes add'
00d57e9235587de4111ed55fd79b25f02c7b8369 Notes added by 'git notes add'
64c6bbb726ed9485c1d94b6200e4806246bcf914 Notes added by 'git notes add'
07f76140aefa22fab075ed8eea448a876c28938f Notes added by 'git notes add'
7417cbd5e47025bfd240d997b47aca1887e14439 Notes added by 'git notes add'
bf9dd875791588d8eb8dc5961006f58719413ae8 Notes added by 'git notes add'
d3d3cbf80c0a0fc6f46393a291cf0aa78e2e5d71 Notes added by 'git notes add'
093b478a7d229a731f478d0ae5e6652d22433f65 Notes added by 'git notes add'
bfbc4594b44f0a6f2e2825d2fffd40c97cea6ac6 Notes added by 'git notes add'
891cfc4c9273c0516840711a993342e57595532e Notes added by 'git notes add'

--===============2199385438934072925==--
