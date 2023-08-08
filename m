From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Aug 2023 20:02:45 -0000
Message-Id: <169152496522.6802.7548990522835883210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 52417a95ff2d810dc31a68ae71102e741efea772
    new: d14eea09edf427fa36bd446f4a3271f99164202f
    log: |
         01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
         46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
         fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
         59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
         d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
         
