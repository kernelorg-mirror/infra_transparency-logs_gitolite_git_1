From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Jul 2025 20:35:37 -0000
Message-Id: <175217973742.61190.9062132575594423424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3321e97eab71df7d632b35276da9f8503e6e040f
    new: b430f6c38da629381f43b5ee723bd7e325ffa784
    log: |
         eade9f57ca7245cc59072706f0f1fdbc446fda61 scripts/kernel_doc.py: properly handle VIRTIO_DECLARE_FEATURES
         e7d4c1c5a54648fd5b787a4a0f81521ec7260bcd virtio: introduce extended features
         69b9461512246599ed80cf13358e7e6aff7285f9 virtio_pci_modern: allow configuring extended features
         333c515d189657c934470c9b0b8a8fedb016ce6f vhost-net: allow configuring extended features
         3b17aa13015cc50e2e3a0eac13c128002628a99c virtio_net: add supports for extended offloads
         a2fb4bc4e2a6a031683910d85b278c1d25ae5420 net: implement virtio helpers to handle UDP GSO tunneling.
         56a06bd40fab64448aa6b84aa06b3dc470c1254a virtio_net: enable gso over UDP tunnel support.
         288f30435132d2f9e7a29ec9b9745a4f9dc7fd37 tun: enable gso over UDP tunnel support.
         bbca931fce262cdb3e5fddcc39e62f3bf9ac25cc vhost/net: enable gso over UDP tunnel support.
         b430f6c38da629381f43b5ee723bd7e325ffa784 Merge branch 'virtio_udp_tunnel_08_07_2025' of https://github.com/pabeni/linux-devel
         
