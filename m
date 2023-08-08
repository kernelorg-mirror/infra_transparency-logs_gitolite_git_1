From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Aug 2023 02:18:28 -0000
Message-Id: <169146110856.3505.7297773166169136113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fa41884c1c6deb6774135390e5813a97184903e0
    new: d14eea09edf427fa36bd446f4a3271f99164202f
    log: |
         59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
         d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
         
