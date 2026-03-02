From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 02 Mar 2026 00:17:46 -0000
Message-Id: <177241066687.3515754.13783477393752151189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 652524dd2faeab34f50cf62e8b7236a3ee71dff8
    new: 268a990c3f5423afd328f3b8006a627b37979da7
    log: |
         63888832e7721bc563c9074346ea40e3cd604c4a driver core: generalize driver_override in struct device
         b91e363fd12d08a8e0e3a51374b1bdc605156221 hwmon: axi-fan: don't use driver_override as IRQ name
         a51a31e782cc9255aad31547e8e80dbd1199ae88 driver core: platform: use generic driver_override infrastructure
         67f27ae64f38893378fdfb8dad6cfd1dd00c1804 WIP: treewide: make callsites use generic driver_override
         268a990c3f5423afd328f3b8006a627b37979da7 WIP: driver core: remove driver_set_override()
         
