Content-Type: multipart/mixed; boundary="===============0387133137282679355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 22 Nov 2022 17:56:39 -0000
Message-Id: <166913979960.26150.14684747257198712957@gitolite.kernel.org>

--===============0387133137282679355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: baf6d5f97f04f9f23dcb2fc4e8b58bf2ffc28e51
    new: cc7a655e58bf4939eaa8fbaefdce715a08ced24f
    log: revlist-baf6d5f97f04-cc7a655e58bf.txt

--===============0387133137282679355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf6d5f97f04-cc7a655e58bf.txt

0e815a5976015c0c947010db402a42a631ebf76b powerpc/ps3: mark ps3_system_bus_type static
8ed1a8aff68f24a078a698a394f7c1b9f00ff91a powerpc/ps3: Refresh ps3_defconfig
1c1790ecd1710c6a9b704bfa7fd9111cd020569a net/ps3_gelic: Add gelic_descr structures
753e7e8f7aed7548d06192ea6cdc3e2a80cb9351 net/ps3_gelic: Use local dev variable
17813b371d22a10d0e5a72bf6a03eb9d9d5785ea net/ps3_gelic: Format cleanups
1f7e73441cbecd2e166a58a54c63f1ae29bc8aa6 net/ps3_gelic: Add new macro BUG_ON_DEBUG
5ac37e7021c247e12f754d85f4bda72f2395f542 net/ps3_gelic: Add vlan_id structure
0496cbf05bbd8069d10e754995feac68c61801e5 net/ps3_gelic: Cleanup debug code
43cbfe0deaefe425ceedfa3958bcbca9abcd6ca8 net/ps3_gelic: Add new routine gelic_unmap_link
ebe76b2d29e0321a692fa1f01faa0b026a773206 net/ps3_gelic: Rename no to descr_count
62ff741aba7db76cda4f094e8ce95a39caf453d5 net/ps3_gelic: Add new routine gelic_work_to_card
4b58679d7a08f9e97b04badd40db33b930ee0bdc net/ps3_gelic: Fix DMA mapping problems
6079646e5824c5156b53a22172bda61380ce7ecf hvc_console: Allow backends to set I/O buffer size
f9e7df28af29430fb1f708b888f4333b5663c824 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
49496a7375575e1c6095e9b8b2cbc000c218d71a ps3-debugging: Setup DABR register
a6a898f8eea5d1914dc49ea9f6d794e2e08be6f9 local: Add ps3_nfs_defconfig
146ae3821a24dedf6da78bba32f053d618755e09 local: ps3_nfs_defconfig: Cut down version
0c6bb084fe46bc398bf25c0700d732a02efe17a4 local: Refresh ps3_nfs_defconfig
53a66d7437055cce47c825cee515f47ac2eea07c local: Add ps3_petitboot_defconfig
1664b2e6ad0f95d7204633d6e35dde30a78cec0e local: Add ps3_petitboot_nfs_defconfig
73f63855dc77519b6bbb4bd174b90fe4f993de9b local: ps3_petitboot_nfs_defconfig: ip=dhcp
cc7a655e58bf4939eaa8fbaefdce715a08ced24f ps3_defconfig: Cut down version

--===============0387133137282679355==--
