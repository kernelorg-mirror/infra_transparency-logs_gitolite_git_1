From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 22 Oct 2023 10:46:41 -0000
Message-Id: <169797160110.10542.17478202597136630225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 51a32e828109b4a209efde44505baa356b37a4ce
    new: a40614fe885a46758105bfcc6761594af2c9155e
    log: |
         a5feba71ec9c14a54c3babdc732c5b6866d8ee43 r8152: Increase USB control msg timeout to 5000ms as per spec
         5dd17689526971c5ae12bc8398f34bd68cd0499e r8152: Run the unload routine if we have errors during probe
         bb8adff9123e492598162ac1baad01a53891aef6 r8152: Cancel hw_phy_work if we have an error in probe
         b8d35024d4059ca550cba11ac9ab23a6c238d929 r8152: Release firmware if we have an error in probe
         dc90ba37a8c37042407fa6970b9830890cfe6047 r8152: Check for unplug in rtl_phy_patch_request()
         bc65cc42af737a5a35f83842408ef2c6c79ba025 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
         715f67f33af45ce2cc3a5b1ef133cc8c8e7787b0 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
         d9962b0d42029bcb40fe3c38bce06d1870fa4df4 r8152: Block future register access if register access fails
         a40614fe885a46758105bfcc6761594af2c9155e Merge branch 'r8152-reg-garbage'
         
