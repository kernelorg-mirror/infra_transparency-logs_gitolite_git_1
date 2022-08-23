Content-Type: multipart/mixed; boundary="===============6753962788828795676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Aug 2022 16:12:15 -0000
Message-Id: <166127113526.3807.11646655720460872977@gitolite.kernel.org>

--===============6753962788828795676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 12b89df1eb736a613db637f758c2e96b1a4c4112
    new: 2505a167220211096121c4c8334e3dbaa0e80313
    log: revlist-12b89df1eb73-2505a1672202.txt

--===============6753962788828795676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b89df1eb73-2505a1672202.txt

5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
8039a77c47685659f3f51538348c1b6e578edfd5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
27a9180f39663ebb7070f5fac4685b3e116f0911 ice: config netdev tc before setting queues number
b940cf3e3e7253e98ee58a7810b0c7fa18b5c21e i40e: Fix ADQ rate limiting for PF
dad9d07c21914d07faa4733518a9be068175f8d8 ice: Don't double unplug aux on peer initiated reset
860690e52b377b588671ca171716bc7bcd646fb2 ice: xsk: prohibit usage of non-balanced queue id
33f609a13f1a1b7725e9beff4d80229a738e3f0d ice: xsk: use Rx ring's XDP ring when picking NAPI context
81badf1e0b0df26ffe4c7106db240d2a7da44d88 ice: Fix DMA mappings leak
c17d9ec28f8b1985af13e5bb3012b575dfffe6eb i40e: Fix kernel crash during module removal
579236a73bed04f13f085504c298858792baf669 ice: use bitmap_free instead of devm_kfree
27b603ab4b185330c085a72d7cd7acf1b9be1d63 ice: Fix crash by keep old cfg when update TCs more than queues
2505a167220211096121c4c8334e3dbaa0e80313 i40e: Fix incorrect address type for IPv6 flow rules

--===============6753962788828795676==--
