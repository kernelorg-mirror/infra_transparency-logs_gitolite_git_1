Content-Type: multipart/mixed; boundary="===============6032762431259299148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Sun, 03 Jan 2021 19:09:03 -0000
Message-Id: <160970094305.19690.11008475035625844851@gitolite.kernel.org>

--===============6032762431259299148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 2575bc1aa9d52a62342b57a0b7d0a12146cf6aed
    new: b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd
    log: revlist-2575bc1aa9d5-b4e70d8dd9ea.txt

--===============6032762431259299148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2575bc1aa9d5-b4e70d8dd9ea.txt

292bff9480c8d52fc58028979c4162abd83f1aec ath11k: add missing null check on allocated skb
3597010630d0aa96f5778901e691c6068bb86318 ath11k: fix crash caused by NULL rx_channel
aa44b2f3ecd41f90b7e477158036648a49d21a32 ath11k: start vdev if a bss peer is already created
9b09456258ea2f35fc8a99c4ac4829dcba0ca4be ath11k: Fix error code in ath11k_core_suspend()
30d085039314fcad2c2e33a2dfc8e79765ddf408 ath11k: Fix ath11k_pci_fix_l1ss()
e7f6f893ac39c8715d959ff8d677645ef5e0f8b4 mt76: mt76u: fix NULL pointer dereference in mt76u_status_worker
4dfde294b9792dcf8615b55c58f093d544f472f0 rtlwifi: rise completion at the last step of firmware callback
f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
3e75e25fbebe8f3707156197795bc393e29788d6 Merge ath-current from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e16ab3db87b3d5d4118dfb68e955f62c4e09573a mt76: usb: remove wake logic in mt76u_status_worker
123bb2b737881127b450e8b3b1bae69a8949498e mt76: sdio: remove wake logic in mt76s_process_tx_queue
f7217f718747641fc80cd062f183107439f2a066 mt76: mt76s: fix NULL pointer dereference in mt76s_process_tx_queue
0bd157fa2aaa2c77d6254321d7751aa9eec68c7b mt76: mt7915: fix MESH ifdef block
bfe55584713b4d4d518ffe9cf2dab1129eba6321 MAINTAINERS: switch to different email address
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags

--===============6032762431259299148==--
