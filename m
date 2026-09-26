From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 26 Sep 2026 00:16:56 -0000
Message-Id: <179038181637.1904096.5775300803763290689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 23d937de306d428ee2a459b250ae891c8795fb00
    new: 4a2e500fcd62d5cec48082b93238f0e33faef9fb
    log: |
         b6d2762919bc803542e4ce4bfb42d0205475b9d5 net: dsa: motorcomm: Remove YT921X_PORT_MASK_* macros
         605597aff80348308e8145817b840a4bc50db85f net: dsa: motorcomm: Split xMII and SERDES port masks
         07b60e1bf4a1e41b4def32882f9ad6fa002682fb net: dsa: motorcomm: Identify port type at runtime
         be5cdff08903f64eb95b386db17258f5c9251601 net: dsa: motorcomm: Fix register bit field names
         5423f892f1294a61a6406a625338f4698c352d26 net: dsa: motorcomm: Introduce yt921x_speed
         c9996cf718ec3f880ccb32cda0510cb0d822219a net: dsa: motorcomm: Hoist port_to_priv helper into chip.h
         b9eca1c2be7fe50f677d69fd8239859c13b50996 net: dsa: motorcomm: Split MDIO bus module
         4b8fbb875a5411ff81a937245af8d4361b8a7ce4 net: dsa: motorcomm: Add SerDes PCS
         4a2e500fcd62d5cec48082b93238f0e33faef9fb Merge branch 'net-dsa-motorcomm-add-serdes-pcs'
         
