From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 14 Jul 2024 14:15:45 -0000
Message-Id: <172096654535.25742.9448954680465092699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 528dd46d0fc35c0176257a13a27d41e44fcc6cb3
    new: 70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6
    log: |
         96f887a612e4cda89efc3f54bc10c1997e3ab0e9 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
         54fcc6189dfb822eea984fa2b3e477a02447279d xfrm: Fix input error path memory access
         15f5fe9e84839dcc9eaa69b08ced9d24cb464369 xfrm: Log input direction mismatch error in one place
         07b87f9eea0c30675084d50c82532d20168da009 xfrm: Fix unregister netdevice hang on hardware offload.
         2d5317753e5f02a66e6d0afb9b25105d0beab1be xfrm: Export symbol xfrm_dev_state_delete.
         9199b915e9fad7f5eff6160d24ff6b38e970107d xfrm: fix netdev reference count imbalance
         89a2aefe4b084686c2ffc1ee939585111ea4fc0f xfrm: call xfrm_dev_policy_delete when kill policy
         70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
