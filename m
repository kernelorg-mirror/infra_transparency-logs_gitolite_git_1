Content-Type: multipart/mixed; boundary="===============6708587449020915656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Jan 2023 17:26:20 -0000
Message-Id: <167458118018.27330.2886723552064448066@gitolite.kernel.org>

--===============6708587449020915656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f8a89392bfd62eb92a9843e04055f7b9ffaed1dd
    new: 5e8e8d54795387900b6f60969a09bded025fcd50
    log: revlist-f8a89392bfd6-5e8e8d547953.txt

--===============6708587449020915656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a89392bfd6-5e8e8d547953.txt

4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
5f8b13d1d2c31377d1ad99a1f5860e4f5e2ce908 iavf: Fix shutdown pci callback to match the remove one
c35f5be2b450ba16f750ca03cf80835d6202a3ed intel/igbvf: free irq on the error path in igbvf_request_msix()
4d56b304b70720948d895809a61b0bb988646ada igb: Enable SR-IOV after reinit
d924c1dcb76ed9f509ed2c053c89ec57ad68fc18 ice: Fix broken link in ice NAPI doc
01bca7bd76f3496b009ad5ca1122d4a70ecd9d0e igbvf: Regard vf reset nack as success
0806556b8ba31220cd9b670bb0fe775d0f2316b1 igb: conditionalize I2C bit banging on external thermal sensor support
9c85c0dcb2153b4f55f018dd5e90a2ca765a0715 ice: switch: fix potential memleak in ice_add_adv_recipe()
ce17fd9fa3c8bd8fb69eb1dc8405fc0b93ef6f9f ice: fix out-of-bounds KASAN warning in virtchnl
ce90f6e7f922eeee9e4a7dd222ee8a8a2cce0020 ice: move devlink port creation/deletion
7742220e5068bb2105dd8a915736c84d4c8ef488 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
5669bd3a27896297b0eb41c9f15efc0ea20e79b8 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
0270dac6b4bd8826af1f1ccb7ae19483c4519211 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
14b8a92ea36fc106ee2425ffd6d791c7614042e7 i40e: Fix crash when rebuild fails in i40e_xdp_setup
5e8e8d54795387900b6f60969a09bded025fcd50 ice: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============6708587449020915656==--
