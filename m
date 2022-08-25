From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Aug 2022 20:53:35 -0000
Message-Id: <166146081533.7990.6193638010493847330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 88e500affe72fb704c4f201974b5199ca6f51e6c
    new: 2c58a91495e67e1002ce3d71830bbbc618044b31
    log: |
         bb67012331f7f07ff325877fbbb430bc515d371e net: devlink: extend info_get() version put to indicate a flash component
         0c1989754f76b52bd30581ff543890cab8c75a9d netdevsim: add version fw.mgmt info info_get() and mark as a component
         f94b606325c194adadaee2265b4db990802c4850 net: devlink: limit flash component name to match version returned by info_get()
         bace3f46e6e48ae19cbc0a430bf648bde8f29ea4 Merge branch 'net-devlink-sync-flash-and-dev-info-commands'
         3471ac9b22c18aeae8d1c3ff6d32d10a861931f3 mlxsw: Remove unused IB stuff
         04a1b674d655119ed6a42fe534f24632c793d4f7 mlxsw: Remove unused port_type_set devlink op
         12be3edfa827b12fc543e620350a089d73db9a68 mlxsw: Remove unused mlxsw_core_port_type_get()
         2c58a91495e67e1002ce3d71830bbbc618044b31 Merge branch 'mlxsw-remove-some-unused-code'
         
