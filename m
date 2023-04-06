Content-Type: multipart/mixed; boundary="===============2354335409923987016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 06 Apr 2023 15:23:46 -0000
Message-Id: <168079462609.5471.9132377139214044319@gitolite.kernel.org>

--===============2354335409923987016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c3ecd92b1515c1505305430a6fe8c6a715a961a1
    new: 4dfe62c125e83fbf531b4e84bd3794f8bffe6484
    log: revlist-c3ecd92b1515-4dfe62c125e8.txt

--===============2354335409923987016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ecd92b1515-4dfe62c125e8.txt

e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
b4a01ace20f5c93c724abffc0a83ec84f514b98d ice: fix wrong fallback logic for FDIR
83c911dc5e0e8e6eaa6431c06972a8f159bfe2fc ice: Reset FDIR counter in FDIR init stage
0a78cf7264d29abeca098eae0b188a10aabc8a32 raw: Fix NULL deref in raw_get_next().
ab5fb73ffa01072b4d8031cc05801fa1cb653bee ping: Fix potentail NULL deref for /proc/net/icmp.
95fac54004a8aebddad74e9984c1c9785190668c Merge branch 'raw-ping-fix-locking-in-proc-net-raw-icmp'
e847c7675e19ef344913724dc68f83df31ad6a17 ethtool: reset #lanes when lanes is omitted
a1865f2e7d10dde00d35a2122b38d2e469ae67ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
3ce9345580974863c060fa32971537996a7b2d57 gve: Secure enough bytes in the first TX desc for all TCP pkts
b45193cb4df556fe6251b285a5ce44046dd36b4a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0145462fc802cd447ef5d029758043c7f15b4b1e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
79e19fa79cb5d5f1b3bf3e3ae24989ccb93c7b7b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
051737439eaee5bdd03d3c2ef5510d54a478fd05 can: isotp: fix race between isotp_sendsmg() and isotp_release()
4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbeb1c1b68d99b1435a8784e66ea6dbfb530d7de Merge tag 'wireless-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
abc33494ddd5c1e4bd0e17c4abe361038fb6693f net: fec: make use of MDIO C45 quirk
38e058cc7d245dc8034426415bee8fec16ace1bd selftests: net: rps_default_mask.sh: delete veth link specifically
24e3fce00c0b557491ff596c0682a29dee6fe848 net: stmmac: Add queue reset into stmmac_xdp_open() function
8fbc10b995a506e173f1080dfa2764f232a65e02 net: stmmac: check fwnode for phy device before scanning for phy
68364c600ba7112cd3a1ee003e1c1d43d7fffca7 ice: Write all GNSS buffers instead of first one
7d2aa7be02a7cfdb854438b3c236a65776d4b01e ixgbe: Panic during XDP_TX with > 64 CPUs
bb73ea0b6a96cbe97abf84f489bc8970b9fd1e22 ice: identify aRFS flows using L3/L4 dissector info
c7fcdd5a41e27b369d40dd298ecd3abfcd694e5f ice: clear number of qs when rings are free
2ee0450d65b47de0dc942f463a6cf134d63d3c73 e1000e: Disable TSO on i219-LM card to increase speed
ea5fb5b08c6b861863ef8f927dcd90a89031ec1f i40e: fix accessing vsi->active_filters without holding lock
c4fa0322d32d1e12db0ab027813fb5a6740c68cd iavf: refactor VLAN filter states
41261b281c8c986b5617a90f50c07fe1591b475b iavf: remove active_cvlans and active_svlans bitmaps
c10b02d29ef99f196019d5a25dd5de5b2c77eb3b i40e: Fix crash when rebuild fails in i40e_xdp_setup
cbae4bb43416feb2dd628b57f47c568286812f0c i40e: fix PTP pins verification
4dfe62c125e83fbf531b4e84bd3794f8bffe6484 i40e: fix i40e_setup_misc_vector() error handling

--===============2354335409923987016==--
