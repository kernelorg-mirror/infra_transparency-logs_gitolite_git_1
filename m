From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Jun 2026 20:27:37 -0000
Message-Id: <178043205792.82366.14510023378781223493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5996b5ab8b37f32b62f8a25f27c9888b628fefb1
    new: cbadf6015e6b7920065b9cc53e8d0088a66b3a34
    log: |
         ec6c391bcca748bca041d5db92ff3bc4c99b3572 net: airoha: Introduce airoha_gdm_dev struct
         528c5153a557f69482d91609a2a002ded22a3441 net: airoha: Move airoha_qdma pointer in airoha_gdm_dev struct
         eca4f59b536780a56bd22db03fe5465e8e978f36 net: airoha: Rely on airoha_gdm_dev pointer in airoha_is_lan_gdm_port()
         069626af6dfaa26b82119900f4aff1fec38d5983 net: airoha: Move qos_sq_bmap in airoha_gdm_dev struct
         962c17dd287887aa87a6f30d64239d7e1e4e05fa net: airoha: Move {cpu,fwd}_tx_packets in airoha_gdm_dev struct
         842a7ee50d68d66afef4536bf3abdaaed2e0e5f5 net: airoha: Rename airoha_set_gdm2_loopback in airoha_enable_gdm2_loopback
         cbadf6015e6b7920065b9cc53e8d0088a66b3a34 Merge branch 'net-airoha-preliminary-patches-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
         
