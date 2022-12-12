From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Dec 2022 09:34:05 -0000
Message-Id: <167083764593.25609.940248143663363576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: dd8b3a802b64adf059a49a68f1bdca7846e492fc
    new: 93c60b597493d8875584385c90aa7933e92bf375
    log: |
         1fd54773c26787b9aea80e2f62c7d0780ea444d0 udp: allow header check for dodgy GSO_UDP_L4 packets.
         b22bbdd17a5af2cc99cf42048970b9355dcbec8b uapi/linux/if_tun.h: Added new offload types for USO4/6.
         399e0827642f6a8bcae24277fe08e80e7e4bb891 driver/net/tun: Added features for USO.
         34061b348ae912b9783fae7fabae69d46977a036 uapi/linux/virtio_net.h: Added USO types.
         860b7f27b8f78564ca5a2f607e0820b2d352a562 linux/virtio_net.h: Support USO offload in vnet header.
         418044e1de3063a6c50df964bdfca7eecd7ec6e5 drivers/net/virtio_net.c: Added USO support.
         93c60b597493d8875584385c90aa7933e92bf375 Merge branch 'tun-vnet-uso'
         
