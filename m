Content-Type: multipart/mixed; boundary="===============0624613730806022912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Aug 2025 15:26:22 -0000
Message-Id: <175518518226.2573042.6599565166865397758@gitolite.kernel.org>

--===============0624613730806022912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a7c3458fc828cae97358acf52f18a1c655e405ce
    new: bf8777a87210a5e33fa39e955c1e40bd3653cfed
    log: revlist-a7c3458fc828-bf8777a87210.txt

--===============0624613730806022912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c3458fc828-bf8777a87210.txt

c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dd779fa2a4eb914db037721f90cbd22f6f286b14 ice: fix lane number calculation
0051f97906f65636a82fe60f4a0c020e5a9a1b3f ice: fix fwlog after driver reinit
66f50b55ccc635564adb8469ce4d631c917a3706 ixgbe: initialize aci lock before it's used
16b4e52aff9aee7a87ffcf93dc2352a2e2a2a533 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
bb9f540609ab9f2168c2b0f4478e01dda4b117b2 ice: fix possible leak in ice_plug_aux_dev() error path
f2e9ba98940c7e552605a0cb79c4ee12c8e0b953 ice: fix Rx page leak on multi-buffer frames
b468915a63e270cf355f5e142e3d18f4f8329610 ice: fix double-call to ice_deinit_hw() during probe failure
8a0b242aba080b0b31eeeb0aa5701c6499266369 ice: don't leave device non-functional if Tx scheduler config fails
6bd50f540f859bee199123a775a9560877f8ca0f i40e: remove read access to debugfs files
84cde1e5448dc8e26a6b57e3e314323cb929c66c idpf: add support for Tx refillqs in flow scheduling mode
801b375baa6a39de44b890d4090940c040b8e55d idpf: improve when to set RE bit logic
e8d4f530af58d76112865af9e7b027aedab5536a idpf: simplify and fix splitq Tx packet rollback error path
a1c6a120ddfaf1651fc9ea5467ffdb16a35b7120 idpf: replace flow scheduling buffer ring with buffer pool
6f3fbe000ad0333b5983827ad6c384f58f5d8292 idpf: stop Tx if there are insufficient buffer resources
eef982c0c6603236ec1ce504925a5a7dcdc266a8 idpf: remove obsolete stashing code
7e65898977fce5f259849a93e2b528a41c70bb4d ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
88c0ded19fd4881681e4dc7971f9925f5db678a8 igc: fix disabling L1.2 PCI-E link substate on I226 on init
0cbc2773c9cd2c5e99a1968f2c3b82be24752d14 ice: use fixed adapter index for E825C embedded devices
f3c1f42820d10ed92608871590f885616c761d9c ixgbe: fix ixgbe_orom_civd_info struct layout
b298a2b6e48a34c875860d111262f3cdf1ab795a ixgbe: fix ndo_xdp_xmit() workloads
940feeab66e051b0bfafb1d89c0fdb4c94c20879 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
efdd17dcb44898b8544b4dad0fcac5487705221a ice: fix NULL access of tx->in_use in ice_ll_ts_intr
ae3de31471c47e6b0703b16bfa55e06e44cde392 ice: fix incorrect counter for buffer allocation failures
deb9259eb9c79acd15a0f05168f0e8ca4ad0210c ixgbe: fix incorrect map used in eee linkmode
bf8777a87210a5e33fa39e955c1e40bd3653cfed idpf: fix UAF in RDMA core aux dev deinitialization

--===============0624613730806022912==--
