Content-Type: multipart/mixed; boundary="===============8487616330463284888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Sep 2025 23:44:00 -0000
Message-Id: <175702944093.2372783.4741612840102192852@gitolite.kernel.org>

--===============8487616330463284888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ad95085e73aba35ccd35402ed7b10a25476d78d5
    new: a1d9003a5c7742a1d4fd1d8b01a073934dacd7d8
    log: revlist-ad95085e73ab-a1d9003a5c77.txt
  - ref: refs/notes/amlog
    old: c69ce81c197129a4ff0ef5ac93036485cc07d908
    new: 163571f1a050b9a4ff5fe03142b10fda6aad123a
    log: revlist-c69ce81c1971-163571f1a050.txt

--===============8487616330463284888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad95085e73ab-a1d9003a5c77.txt

da6b83abb448efe518f39ac9a813a5e3bed17355 breaking-changes: switch default branch to main
39cee8afe04fbc9b9aecbf11437b8b618a651d54 t4013: switch default branch name to main
073b5ea4728a6501216ca789f38b1e8dde7124b0 t9902: switch default branch name to main
cfb0bd1a97aa17a79bdef05183f7ffe5330a83e6 t0613: stop setting default initial branch
a92f5ca0d5c1b27f70a519efba967d613fd48a7a repo: add the flag -z as an alias for --format=nul
c2e3713334aa822683f046bbad7905ec8510d38b repo: add the field objects.format
069c15d256ed5308d09a7a16d64c8af2416bed58 object-name: declare pointer type of extend_abbrev_len()'s 2nd parameter
992e90b4e264903bfbfa1aba876b57136d5fab1b Merge branch 'lo/repo-info-step-2' into jch
3e03219b1c2668954f3f40c09c5170af68d2d4c1 Merge branch 'sg/line-log-boundary-fixes' into jch
b9ea7c4df6b07141cb4d2436ac6c5ca2d715755f Merge branch 'jc/longer-disambiguation-fix' into jch
bef55f5b58ce18de537a7653a45deb3d538fa22e Merge branch 'kn/clang-format-bitfields' into jch
9d7321f044df5cf9ef34793a0ae3bbc533c81742 Merge branch 'je/doc-checkout' into jch
b03dd16d3ca3dbdb59670733feab82e5f2beca43 Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
e6a57ae5a57c0739a60869b849dca5690b6f15d4 Merge branch 'jk/curl-global-trace-components' into jch
873804cb075126853d6baf5087ff6c8ce99ae919 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
5e2feb5ca692c5c4d39b11e1ffa056911dd7dfd3 alloc: fix dangling pointer in alloc_state cleanup
d5a6f505e65444bafeae6d86568c589c3be8797b blame: drop explicit check for commit graph
307e30792b3fb256f58816c4ca67d647eb76c788 revision: drop explicit check for commit graph
199d452758605a3ff15ac7d900653b4de7455e24 commit-graph: return the prepared commit graph from `prepare_commit_graph()`
88bc3500e5be888c13757d12c4a5cb16e39ec673 commit-graph: return commit graph from `repo_find_commit_pos_in_graph()`
62490b6d85882e6a0ba434ab436640e31352ffee commit-graph: pass graphs that are to be merged as parameter
7cd9bdf45afaed60d85cae35dbcfe8570fedeb20 odb: move commit-graph into the object sources
db37006720d606c29c3ee84f38a21e7880b91738 Merge branch 'ne/alloc-free-and-null' into jch
88d1398ba3f7fe120c0c4968fb3ac6378aa843e7 Merge branch 'ps/packfile-store' into jch
eadcb7c535bdf695fb80a77862ac204e7719ec2b Merge branch 'pc/range-diff-memory-limit' into jch
8fe7c5aacb32a6aa952100520e8e00278ae70ef9 Merge branch 'ds/midx-write-fixes' into jch
66d8ec07dfef21ca2e30130e6297fc97e620cbf6 Merge branch 'ps/upload-pack-oom-protection' into jch
705a3f91ee4e6bc564eb6a4bbdd49ce35c8b835a Merge branch 'mm/worktree-doc-typofix' into jch
eb8f85bf607d0eb7d03625ede5ef95072b62410e Merge branch 'rs/object-name-extend-abbrev-len-update' into jch
01c61de79002c4044b7f7490dd5f9ecd3d0beb02 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
6ee70727b0a882d8c6f4e6d28eb0bb7e00033bef Merge branch 'cc/promisor-remote-capability' into seen
11d3ab98ad8706c5bc2c470bfec85d425dbee0b9 Merge branch 'ac/deglobal-sparse-variables' into seen
7067961ebd0a17adddd2318026ef66c768691277 Merge branch 'ds/sparse-checkout-clean' into seen
5508162597e5c377d384f87d6d52f96eacbd0053 Merge branch 'lc/rebase-trailer' into seen
f7b1295eb71912f8fab109af4bf0820e0e8b32cd Merge branch 'en/rust-xdiff' into seen
a1d9003a5c7742a1d4fd1d8b01a073934dacd7d8 Merge branch 'ps/commit-graph-per-object-source' into seen

--===============8487616330463284888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69ce81c1971-163571f1a050.txt

96a5bf3309cbb5510f7fb2b6e47d36777d4e28b5 Notes added by 'git notes add'
ec10a82aaa0e3305d5b5372f7577fd065b9678f8 Notes added by 'git notes add'
698f43e445e2a6265600c55a031cec552cec8f04 Notes added by 'git notes add'
03b71558cae79697085c04f67b478f78558d1168 Notes added by 'git notes add'
3d64b292bef2cd821e4fad6bf629dcaeac3b9499 Notes added by 'git notes add'
d2cb0f2341e1397feb9d01c855025ba2fa52332a Notes added by 'git notes add'
118522a1f1cb49fc7ed8687a7798cafa5623acb0 Notes added by 'git notes add'
fddd133df0f599b655baedb60dfde1adae4c83cf Notes added by 'git notes add'
21291b36fa0d90983c4dc55a625171700742ff3a Notes added by 'git notes add'
13e0cea5c0ad7ae7b6534823e5da3bf3f031628e Notes added by 'git notes add'
64a5c9cb03fab409576675bab076093576a71f8c Notes added by 'git notes add'
a164d239cf30ee676e0ef7e722d9b251df5ae17f Notes added by 'git notes add'
83ac7fc58999b450ba0b73e8333a639408569f7b Notes added by 'git notes add'
9dddd430c24d2afd58c0434db517c53b574325c1 Notes added by 'git notes add'
c5859fee9411da5723058e9598d4175df5429ffb Notes added by 'git notes add'
c05e26a74c19d936730a1dffaba2caa78df7996e Notes added by 'git notes add'
0f6f6eadc663f463329d52654d61b844b2f82e62 Notes added by 'git notes add'
25b3ddd8362d037982d5b9de26a29ba5f44c53bc Notes added by 'git notes add'
5ac2e23395c00be1ceaa67663efe0368a2fed8f6 Notes added by 'git notes add'
0c727c22cf7502b5e112435029db6f389e509373 Notes added by 'git notes add'
4ec1a202321ed395efc4eb326dcbd423ffdfe149 Notes added by 'git notes add'
584012e1c6260b5b59877bd44bba5d80fd15104e Notes added by 'git notes add'
ffe843cddf88183cb141be424510b587b6a4dcad Notes added by 'git notes add'
62ab6d2c93b5cbdd5674ee9ccf95fc8f7f4c879e Notes added by 'git notes add'
585e7bb8f46c9f42577735713c3355c3eb2e74b1 Notes added by 'git notes add'
48df2a84c3bcf208b290fac05a64e16084b5e719 Notes added by 'git notes add'
f0563e2df1a6b451bead89b025c255a575faab31 Notes added by 'git notes add'
2eed22f2602c01af995a7d6ee940509c331788e2 Notes added by 'git notes add'
94dd91aba7d920d1ef3760db719536c1fa5d528a Notes added by 'git notes add'
1837cbbcf47231b7296e78b8c545d821625a5a50 Notes added by 'git commit --amend'
a05349b474b9cba55aae3ae2dd549c4b04f52515 Notes added by 'git commit --amend'
31c68f8c477afa18bd98b89babd5b9c80d981ddf Notes added by 'git notes add'
6d49b96e03e88d938733c65f6777551dfdb93bea Notes added by 'git notes add'
60455f56c216d0bbca1ce64efd3f5dfbde17939b Notes added by 'git notes add'
2b1651f5bbf0414aabf45d741755717ef2be6cf5 Notes added by 'git notes add'
0b7090bf0d8d1c6fcb827e6cc732a47b1691f816 Notes added by 'git notes add'
163571f1a050b9a4ff5fe03142b10fda6aad123a Notes added by 'git notes add'

--===============8487616330463284888==--
