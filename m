Content-Type: multipart/mixed; boundary="===============6621301708235389343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Aug 2023 04:07:52 -0000
Message-Id: <169094927203.3418.12945173950217421261@gitolite.kernel.org>

--===============6621301708235389343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 999d0863ff6416dd33c904f496bf363c8afb6540
    new: 653a18c7d50a72a97d891b74891fb8f0c59451e1
    log: revlist-999d0863ff64-653a18c7d50a.txt

--===============6621301708235389343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999d0863ff64-653a18c7d50a.txt

308d7982dcdc9259ef4a815fe08913087a2c0ea3 virtio_net: extract interrupt coalescing settings to a structure
394bd87764b615b0fc17d34127a1cc7da76ff49f virtio_net: support per queue interrupt coalesce command
8af3bf668382eeaba90b15bb37d1bd23c6b55a1e virtio_net: enable per queue interrupt coalesce feature
b9e643f0adc10db16567cfe1fbee04d751b0e945 Merge branch 'virtio_net-add-per-queue-interrupt-coalescing-support'
ac0687e821cffab24da4531372dc67ba2fac843d net: phy: nxp-c45-tja11xx: use phylib master/slave implementation
643480a1a73d489a355e908dc317af889ace127a net: phy: nxp-c45-tja11xx: remove RX BIST frame counters
6c0c85da044e92543a40294f024235f60adc4315 net: phy: nxp-c45-tja11xx: prepare the ground for TJA1120
369da333569eb82c9ce5e63f5f224c7416b251b6 net: phy: nxp-c45-tja11xx: use get_features
f1fe5dff2b8aa85acdab84eb9feae634ac92c54d net: phy: nxp-c45-tja11xx: add TJA1120 support
b0b2247d815d0f6806b702022052e208c3c2d56a net: phy: nxp-c45-tja11xx: enable LTC sampling on both ext_ts edges
bdb4c5b8852029d9a82f366885071ba27d254366 net: phy: nxp-c45-tja11xx: read egress ts on TJA1120
425c8348df7b868bc25dce85758e5dc3d63de91d net: phy: nxp-c45-tja11xx: handle FUSA irq
c552c110d4794fc12e0faa4d1cc928fccdfce3f2 net: phy: nxp-c45-tja11xx: run cable test with the PHY in test mode
08e6547c8468863734a847154aee390f2a44befe net: phy: nxp-c45-tja11xx: read ext trig ts on TJA1120
68c6af72047ca77e6b56bf5ae550f980a0ed704d net: phy: nxp-c45-tja11xx: reset PCS if the link goes down
653a18c7d50a72a97d891b74891fb8f0c59451e1 Merge branch 'add-tja1120-support'

--===============6621301708235389343==--
