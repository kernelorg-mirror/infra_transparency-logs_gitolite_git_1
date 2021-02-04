From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Feb 2021 18:41:56 -0000
Message-Id: <161246411691.25314.6632115945233058916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3dd344ea84e122f791ab55498aab985535f32cba
    new: 493007c1fa8902b9a211532c2849dbfbeec18f7e
    log: |
         49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
         e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
         e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
         a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
         70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
         29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
         9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
         493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
         
