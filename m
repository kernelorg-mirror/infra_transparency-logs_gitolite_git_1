Content-Type: multipart/mixed; boundary="===============0939190919861677634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 05 Feb 2026 08:59:42 -0000
Message-Id: <177028198223.2192613.3765789771621737294@gitolite.kernel.org>

--===============0939190919861677634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 1cac38910ecb881b09f61f57545a771bbe57ba68
    new: 7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f
    log: revlist-1cac38910ecb-7d6ba706ae5e.txt

--===============0939190919861677634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1770281931 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1770281930-23271b82b0fb27f6ca0610dd506ffd79f5b3f02a

1cac38910ecb881b09f61f57545a771bbe57ba68 7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmEW8sACgkQ10qiO8sP
aAAhzg//ddV2B73TGHTrHOBmrmP2rXdgg6kdgin83Qtr6yHVSxljvZwzcizmSfvo
1jzIKDKTe1+eaX3jVdThfWUHTLzLiWafIyQR5z61H6POveqQBfQjdba+r+pmcuHr
GSmMwHD5TXovo9ApT4gIq5FkcjjrMnP9dOhvyCtpwhT7xTROa3tsg5BjoiDc4utD
V+vwuPQQ57bHk7PNJ8IcQMuCml6jXHxTqfldfvIgbpJj+MKkhZWc9FG4tFURz0P9
XTLV52Zl+zqdSSBvzT6FD4qlkX6hvkB0BYsZ2uhAYSB7v8OTiIlG8Gs+v7BQN3LU
vNArGZIBVUitxRm8jqfuJ5nC1hHDixta85i4pBgbf0ZKa+SPX1YnpOvnexzlcRRu
UU+7spfSJnk/2azFRDAV+LQxmobiloD6mF5x6LQjdWIlkUeY/GCVAiKOh3A58zRk
C5xcTmcLXVrSaH0sm6yF6tESn2UgCEBhwEWq3bYn4lUSqQx+G76l1MDuxme8UiUa
2K5AvmcadLjY/NBe/ujzHWZ3GFJlZ/bS9dZmDUmeUeXyzYAHae3U3d7N4FhlEMpZ
bmKL8E+zZ1Cld1cYgqdyqVlXGWlhhkOscENPzfJZUf8HaknZ2IkKO5M57FBhr48r
6auHQtg/9MYH/PDhQf6pO9EsdiI2BKdSLkQ+pBmrfeVfJIl5/y8=
=MXK3
-----END PGP SIGNATURE-----

--===============0939190919861677634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cac38910ecb-7d6ba706ae5e.txt

37d312bf957b95346fae2b3f82ce043474ea66c9 MAINTAINERS: add an entry for PSP
13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
5ff641011ab7fb63ea101251087745d9826e8ef5 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
fb7f54aa2a99b07945911152c5d3d4a6eb39f797 wifi: iwlwifi: mvm: pause TCM on fast resume
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============0939190919861677634==--
