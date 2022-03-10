From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Mar 2022 04:18:52 -0000
Message-Id: <164688593254.16335.3474231824109661510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4a5eaa2fde59d08d0ca14f985a61c6c745555bbb
    new: 65466904b015f6eeb9225b51aeb29b01a1d4b59c
    log: |
         77f09e66f613e4801134c64d26a0be593588a42e net/tls: Provide {__,}tls_driver_ctx() unconditionally
         b23f9239195a1af116d6b388cd00c9002f80f80f net/fungible: fix errors when CONFIG_TLS_DEVICE=n
         c01e605904f1c8e25cfaecf04edaaa2824674065 Merge branch 'net-fungible-fix-errors-when-config_tls_device-n'
         d9f50991592513cc7633684cbaff65022cfa6816 net/smc: fix -Wmissing-prototypes warning when CONFIG_SYSCTL not set
         30c5601fbf353a40115564e1304a1870978fda29 stmmac: intel: Add ADL-N PCI ID
         b0de0cf4f57cbac41ef7fa382bcaef83288af1e7 tcp: autocork: take MSG_EOR hint into consideration
         65466904b015f6eeb9225b51aeb29b01a1d4b59c tcp: adjust TSO packet sizes based on min_rtt
         
