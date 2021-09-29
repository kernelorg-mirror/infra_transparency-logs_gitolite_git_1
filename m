From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Sep 2021 10:02:03 -0000
Message-Id: <163290972396.25746.18056459264145465237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 49f01349d15ed5ae0b265e9dc6fc12d269a5a0a4
    new: 4f948b34304c8a8600383256967e9931407acd88
    log: |
         7c2dcfa295b149a58010632c7eb7e73bd0626a7a net: phy: micrel: Add support for LAN8804 PHY
         f364dd71d92fe6722fe5d47803be974dc0c40762 mctp: Allow MCTP on tun devices
         1f6c77ac9e6ecef152fd5df94c4b3c346adb197a mctp: Allow local delivery to the null EID
         73c618456dc5cf2acb597256d633060cf75de8d6 mctp: locking, lifetime and validity changes for sk_keys
         43f55f23f70881e9c397557f15c8090b368d0af2 mctp: Add refcounts to mctp_dev
         7b14e15ae6f4850392800482efb54d5cf4ae300c mctp: Implement a timeout for tags
         4f9e1ba6de45aa8797a83f1fe5b82ec4bac16899 mctp: Add tracepoints for tag/key handling
         97f09abffcb967144ed01fe9d09d0fba499ffc6f mctp: Do inits as a subsys_initcall
         f4d41c59135dbb7a1e0d332692ef3471009cd016 doc/mctp: Add a little detail about kernel internals
         6183569db80eedc648b584a658e6b898d43650cb mctp: Set route MTU via netlink
         7b1871af75f30d9d88184fff42698718fa157dcf mctp: Warn if pointer is set for a wrong dev type
         4f948b34304c8a8600383256967e9931407acd88 Merge branch 'mctp-core-updates'
         
