Content-Type: multipart/mixed; boundary="===============4836648744377358347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 May 2025 15:37:40 -0000
Message-Id: <174611386096.2004613.17329795909223288710@gitolite.kernel.org>

--===============4836648744377358347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c6926d0279019ae4137b0b4210ce74d1e3170fc6
    new: c8136b6dd708d4d4d5e9cd742e2342ee95508afb
    log: revlist-c6926d027901-c8136b6dd708.txt

--===============4836648744377358347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6926d027901-c8136b6dd708.txt

8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
1b2b19424dd3a3a157b03d2e5ef4273fe3ba863c coccinelle: misc: secs_to_jiffies script: Create dummy report
d77959377f37569015a9d92da3a075e0541f5cc3 ice: fix lane number calculation
cd957089caadeb6a9e2ce5786e8c9722ab4386e0 ice: fix fwlog after driver reinit
7851857b744aed256f0db0f2b780699bd6cfe6b6 iavf: iavf_suspend(): take RTNL before netdev_lock()
52e82e5e38114fa801abed40d8a93dfde5f73761 iavf: centralize watchdog requeueing itself
dc1d0a3be2b2e9d8cd03d021d760868e80ca4699 iavf: simplify watchdog_task in terms of adminq task scheduling
631cf06275422baa26eeff1c3afdc18ccf071431 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
cf1d4d065407df8e2a9d12bf0700ee0bac1f1042 iavf: sprinkle netdev_assert_locked() annotations
6b537d222a5fd76e97d2132a31ca698621f68278 iavf: get rid of the crit lock
154968576f2630c2da6ed2209d81332de426a02d ice: fix vf->num_mac count with port representors
f51424696e2eedc594d508f97c52528a521188e3 idpf: fix null-ptr-deref in idpf_features_check
a890ba3fc8fe8b953a7ee8977d143428f7e81eb4 ice: use DSN instead of PCI BDF for ice_adapter index
5b650db06aff36220750d7c75b59803a83a22fb1 ice: fix Tx scheduler error handling in XDP callback
b383cdcf50fdf7b144c8b9ac3db01dafa6b444cb ice: create new Tx scheduler nodes for new queues only
411b83c46a0a0a6348926a122fcb0317a454f78e ice: fix rebuilding the Tx scheduler tree for large queue counts
c8136b6dd708d4d4d5e9cd742e2342ee95508afb iavf: fix reset_task for early reset event

--===============4836648744377358347==--
