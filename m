Content-Type: multipart/mixed; boundary="===============6614344056214525946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 24 Feb 2025 17:09:45 -0000
Message-Id: <174041698593.1138136.10598970791889241609@gitolite.kernel.org>

--===============6614344056214525946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 21b2dcf38f3f0ea6eac3489a64a22d6ce57ecd48
    new: bf7e01518c9f3f77c220bf153411d9d3d2511f16
    log: revlist-21b2dcf38f3f-bf7e01518c9f.txt

--===============6614344056214525946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b2dcf38f3f-bf7e01518c9f.txt

bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
432c7dab2503662597841795c0983c5d340912c7 coccinelle: misc: secs_to_jiffies script: Create dummy report
ebe42ee46c56cb932e2724adeabf688cc481c67a ice: do not configure destination override for switchdev
56650644cbced896989c996b110757e7a7d27a10 ice: Fix switchdev slow-path in LAG
3f0fd31b940ff19939f30e75e37ff8c5fcd36f92 idpf: synchronize pending IRQs after disable
eaa50486c3069d7ebd5891269db44a9532c92cec ice: fix memory leak in aRFS after reset
400e7f5dac57fa5254528c9f844303fdea6b2d7b ixgbe: fix media cage present detection for E610 device
16085c4fe9056a863af960b81a8652a3d574370b ice: health.c: fix compilation on gcc 7.5
90d6bc95ed0fc1b25a4198112f95df56a0276af0 ice: Fix deinitializing VF in error path
f34326d3dd3e5149a71b44f5b530ecf3a1af2169 ice: Avoid setting default Rx VSI twice in switchdev setup
ca84638dba9bcb8ecc38cd91cd7f4a403712389d iavf: fix circular lock dependency with netdev_lock
bcd60152898fb74a838dc0d2118aaa705bf86e11 idpf: check error for register_netdev() on init
7460bda64fadbb682a0dc45f3e8cb2ac42afc917 virtchnl: make proto and filter action count unsigned
41f114d203cb163b8ffdb6728fbdaeee6e04786a ice: stop truncating queue ids when checking
cf42e0fd84c2ba80f9fc0cd2592ad13ff54fb66e ice: validate queue quanta parameters to prevent OOB access
bbec3b8832468458f96f5b132caecb7a5491b36a ice: fix input validation for virtchnl BW
8cb6328c77795cb56a8afe793b628ec7c87c0981 ice: register devlink prior to creating health reporters
80e99b8500c741cd2da2c2ab8bfe24e0224f3d0d ice: ensure periodic output start time is in the future
bf7e01518c9f3f77c220bf153411d9d3d2511f16 ice: fix Get Tx Topology AQ command error on E830

--===============6614344056214525946==--
