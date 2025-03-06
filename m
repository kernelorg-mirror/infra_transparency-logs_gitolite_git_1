From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Mar 2025 23:34:42 -0000
Message-Id: <174130408287.1703598.1069695011823577673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2525e16a2bae322641fd745412f3524d4455d8df
    new: cd02ab73664dbf08dd5af8c9d3a97e8b6eb75dfc
    log: |
         f8ece40786c9342249aa0a1b55e148ee23b2a746 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
         9544d60a2605d1500cf5c3e331a76b9eaf4538c9 inet: change lport contribution to inet_ehashfn() and inet6_ehashfn()
         d4438ce68bf145aa1d7ed03ebf3b8ece337e3f64 inet: call inet6_ehashfn() once from inet6_hash_connect()
         e8f57a762bb966f08e60000caf1882a07e6d3ec4 Merge branch 'tcp-even-faster-connect-under-stress'
         1f6c3899833a328d42647cc3894cda3c9f9abaf8 dt-bindings: net: Add FSD EQoS device tree bindings
         ae7f6b34f5cd3acab74b1042a065b22f873c195a net: stmmac: dwc-qos: Add FSD EQoS support
         2c2166e872af61ead3df30420d7290533f75601d Merge branch 'net-stmmac-dwc-qos-add-fsd-eqos-support'
         cd02ab73664dbf08dd5af8c9d3a97e8b6eb75dfc ptp: ocp: Remove redundant check in _signal_summary_show
         
