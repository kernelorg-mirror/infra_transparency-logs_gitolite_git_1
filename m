From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Oct 2026 18:56:56 -0000
Message-Id: <179252261605.1948873.16239068036506646432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 985e3250586b966d6c26d88b6aa09877746af313
    new: ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50
    log: |
         258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
         b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
         241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
         d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
         62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
         14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
         4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
         03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
         267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
         ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
         
