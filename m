From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 Jan 2023 08:34:06 -0000
Message-Id: <167489484672.18359.7255220235908852520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 0548c5f26a0fefa721b29be2bfff1c44f15b6d73
    new: 60bd1d9008a50cc78c4033a16a6f5d78210d481c
    log: |
         ffffd2454a7a1bc9f7242b12c4cc0b05c12692b4 sfc: correctly advertise tunneled IPv6 segmentation
         14caefcf9837a2be765a566005ad82cd0d2a429f net/rose: Fix to not accept on connected socket
         29de68c2b32ce58d64dea496d281e25ad0f551bd net: qrtr: free memory on error path in radix_tree_insert()
         422ae7d9c7221e8d4c8526d0f54106307d69d2dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
         60bd1d9008a50cc78c4033a16a6f5d78210d481c net: mctp: purge receive queues on sk destruction
         
