From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Jan 2025 19:58:34 -0000
Message-Id: <173740311430.3797010.15673396151329419987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e81fdf7078e950d3a5c78cc640a2ad58a523092d
    new: 01f5f35ae4c96f127b997be2af7cf91f21a92d7f
    log: |
         3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
         743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
         32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
         e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
         928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
         bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
         99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
         01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
         
