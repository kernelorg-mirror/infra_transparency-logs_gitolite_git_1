From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 25 Oct 2022 23:23:02 -0000
Message-Id: <166674018283.15517.9609511365398895779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d89d7ff01235f218dad37de84457717f699dee79
    new: 3b32c9932853e11d71f9db012d69e92e4669ba23
    log: |
         54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
         52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
         3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
         
