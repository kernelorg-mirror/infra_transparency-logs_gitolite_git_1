From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 10 Jun 2023 07:17:54 -0000
Message-Id: <168638147473.29840.12445130753809419933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cabb8b48e542e1401f6881c4f7d3bb82f723ee40
    new: e431e712c83676a8a9cd3988b323e3ef994a8ff3
    log: |
         d457a0e329b0bfd3a1450e0b1a18cd2b47a25a08 net: move gso declarations and functions to their own files
         e16ca7fb9ffb0d51ddf01e450a1043ea65b5be3f sfc: add fallback action-set-lists for TC offload
         b4da4235dc69427fbdb66c9fbdf094ac76cdf745 sfc: some plumbing towards TC encap action offload
         69819d3bc4086dd5a268600d1cbd65c39eda1672 sfc: add function to atomically update a rule in the MAE
         f1363154c47468725611f264fc2e50833800dc3b sfc: MAE functions to create/update/delete encap headers
         7e5e7d800011adf4aeda615f8a1bc31c0c1e2bb9 sfc: neighbour lookup for TC encap action offload
         a1e82162af0b8ae9e65320ca405c6327edb99648 sfc: generate encap headers for TC offload
         e431e712c83676a8a9cd3988b323e3ef994a8ff3 Merge branch 'sfc-tc-encap-actions-offload'
         
