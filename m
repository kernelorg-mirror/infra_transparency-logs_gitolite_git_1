From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 20 Mar 2026 13:18:33 -0000
Message-Id: <177401271344.2062371.988862389793524601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: a88b2236249b360a82506436cbff6a3b961398a9
    new: b1bad43d8b00ab31c8f93145a4c8db1567f0d2fe
    log: |
         c3de6e5d6e373eb2110c6c64d205b202bc26f8ab netfilter: nf_conntrack_expect: honor expectation helper field
         40a6c5bcc687306899c534b47038d66ce03627a8 netfilter: nf_conntrack_expect: use expect->helper
         20d564bba6b3806c26498061299a88330561efa5 netfilter: ctnetlink: ensure safe access to master conntrack
         5559719129b7370573ae4892829ea7c55f702b27 netfilter: nf_conntrack_expect: store netns and zone in expectation
         b1bad43d8b00ab31c8f93145a4c8db1567f0d2fe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
         
