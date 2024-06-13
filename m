From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Jun 2024 00:43:44 -0000
Message-Id: <171823942442.12661.11055924855915238403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 32b06603f8790b34835af43d259152eb57827413
    new: 05f43db7f011d0ebf95bd28562d7f23e30d7e107
    log: |
         3e453ca122d483eb519f934b6624215f0536301c net: ipv4,ipv6: Pass multipath hash computation through a helper
         4ee2a8cace3fb9a34aea6a56426f89d26dd514f3 net: ipv4: Add a sysctl to set multipath hash seed
         60bcfede3f9f54d4f1614906dd73e6acc23e9518 mlxsw: spectrum_router: Apply user-defined multipath hash seed
         6f51aed38a4f4923a699d741553c612dec85fd14 selftests: forwarding: lib: Split sysctl_save() out of sysctl_set()
         5f90d93b6108098f389f992e267588924e446049 selftests: forwarding: router_mpath_hash: Add a new selftest
         05f43db7f011d0ebf95bd28562d7f23e30d7e107 Merge branch 'allow-configuration-of-multipath-hash-seed'
         
