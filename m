From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Wed, 25 Nov 2020 23:09:27 -0000
Message-Id: <160634576708.32263.15886251186605439878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 986fbd9842ba114c74b4fb61c4dc146d87a55316
    new: d3df6d5f29f0468d40a5c37043362b845c9ca25a
    log: |
         2e6473c517f94652e5bbb02a0199b4afd1f35f9d netfilter: ipset: prevent uninit-value in hash_ip6_add
         d3df6d5f29f0468d40a5c37043362b845c9ca25a netfilter: nf_tables: avoid false-postive lockdep splat
         
