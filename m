Content-Type: multipart/mixed; boundary="===============7886406787602570732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Aug 2025 15:32:13 -0000
Message-Id: <175630873300.3901349.655595285273398506@gitolite.kernel.org>

--===============7886406787602570732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: ed913b343dcf9f623e7436fa1a153c89b22d109b
    new: ceb9515524046252c522b16f38881e8837ec0d91
    log: revlist-ed913b343dcf-ceb951552404.txt

--===============7886406787602570732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed913b343dcf-ceb951552404.txt

d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'

--===============7886406787602570732==--
