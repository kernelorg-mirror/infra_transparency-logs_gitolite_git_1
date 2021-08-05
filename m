From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Thu, 05 Aug 2021 11:19:37 -0000
Message-Id: <162816237748.9061.10228790731283794368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 38ea9def5b62f9193f6bad96c5d108e2830ecbde
    new: ce87c0e5f09022fbae3770442adfa6673614e8b3
    log: |
         6e7bc1ff8cc2b45093d2867947a24ca3cc76c15b netfilter: conntrack: collect all entries in one cycle
         191442c1387c05ab00ee7052fdc02e96e24227c7 netfilter: nfnetlink_hook: strip off module name from hookfn
         9dfcbdddebdf910d90e6c1c2a7b5bbbc3514debc netfilter: nfnetlink_hook: missing chain family
         7ef6bfdbcda044b9978e608130d7df4c5ad66fda netfilter: nfnetlink_hook: use the sequence number of the request message
         2f6a21723c827216b65768e1a3573d30b675e948 netfilter: nfnetlink_hook: Use same family as request message
         ce87c0e5f09022fbae3770442adfa6673614e8b3 netfilter: conntrack: remove offload_pickup sysctl again
         
