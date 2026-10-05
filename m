From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Oct 2026 23:51:52 -0000
Message-Id: <179124431208.1213652.3303177868191627581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 234ae531f14ef54e68194ba97539a8d331d35bdf
    new: d09997a2285aa1d0dce543f3c114e2248d1855ea
    log: |
         0de04d82b63c045b82c78bb47ef9510f9c9e5704 eth: mpnic: use WRITE_ONCE() for BDQ head and tail updates
         d990f86c796b6cbe84ecaa139e3e3c1ac00ae5de eth: mpnic: add a service task
         9e072eda51cadc944c7c0d6b64d9c7169d43a5ad eth: mpnic: set Rx buffer minimums using page size and mtu
         56f2178ff7f6c1f458eeb5f79ab2385028ae8a02 eth: mpnic: add a NAPI depletion check
         d09997a2285aa1d0dce543f3c114e2248d1855ea Merge branch 'mpnic-add-napi-buffer-depletion-check'
         
