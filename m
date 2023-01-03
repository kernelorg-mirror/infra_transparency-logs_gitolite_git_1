From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 03 Jan 2023 09:16:18 -0000
Message-Id: <167273737863.7610.16670216341804262947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 588ab2dc25f60efeb516b4abedb6c551949cc185
    new: d57609fad9579f20bbc21f73f7d507937118a79b
    log: |
         5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
         bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
         a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
         f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
         123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
         a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
         5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
         d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
