From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 16 May 2022 18:18:35 -0000
Message-Id: <165272511502.7426.13214090526744423246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 5cf15ce3c8f1ef431dc9fa845c6d1674f630ecd1
    new: f74360d3440ccf3bb10178f2805498c835c3ed5d
    log: |
         2c50fc04757f16427e6213989cee9182c50e2c8a netfilter: Use l3mdev flow key when re-routing mangled packets
         d265929930e2ffafc744c0ae05fb70acd53be1ee netfilter: nf_conncount: reduce unnecessary GC
         f74360d3440ccf3bb10178f2805498c835c3ed5d netfilter: conntrack: remove pr_debug callsites from tcp tracker
         
