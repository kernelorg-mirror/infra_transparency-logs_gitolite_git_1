From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 02 Jul 2021 07:30:45 -0000
Message-Id: <162521104522.2535.4013250424477123372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 7c1a80e80cde008f271bae630d28cf684351e807
    new: 2580d3f40022642452dd8422bfb8c22e54cf84bb
    log: |
         eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
         2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
         
