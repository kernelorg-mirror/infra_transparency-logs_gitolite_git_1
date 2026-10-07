From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Oct 2026 01:25:11 -0000
Message-Id: <179133631100.2376891.3511879859817744519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 28eef87694a50e86cd868b1e13580480bd9e8450
    new: 9fee8dce4398679dbc9492f0a78a1ed9f4dce557
    log: |
         46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
         6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
         33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
         1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
         d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
         8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
         9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
         
