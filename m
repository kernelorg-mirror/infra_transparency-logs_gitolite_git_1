From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 07 Apr 2026 08:08:50 -0000
Message-Id: <177554933082.2856824.18157011609626083510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 7081d46d32312f1a31f0e0e99c6835a394037599
    new: e5b5eb4e613c767d511bd465028c3bfdf64be4d1
    log: |
         9b93304bdcd21cc38dd3480540666fea9c62cd99 xfrm6: fix slab-out-of-bounds write in xfrm6_input_addr()
         d22e2bfacee5ae3a6e2cf7778805656614907963 xfrm: Wait for RCU readers during policy netns exit
         e5b5eb4e613c767d511bd465028c3bfdf64be4d1 xfrm: hold dev ref until after transport_finish NF_HOOK
         
