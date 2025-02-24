Content-Type: multipart/mixed; boundary="===============8734397561560341119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 24 Feb 2025 16:31:51 -0000
Message-Id: <174041471124.1106018.15079926710362803774@gitolite.kernel.org>

--===============8734397561560341119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 18e35059cb5baad69de7d2d3fb119027b2a81610
    new: 87fd43cebbaa8979cde6e4fa1947913dfb9e7502
    log: revlist-18e35059cb5b-87fd43cebbaa.txt
  - ref: refs/heads/b4/net-mptcp-misc-fixes
    old: 0000000000000000000000000000000000000000
    new: 87fd43cebbaa8979cde6e4fa1947913dfb9e7502

--===============8734397561560341119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e35059cb5b-87fd43cebbaa.txt

bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
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
85a4619e27763a1006fd564af180b5b784950bb5 EDITME: cover title for net-mptcp-misc-fixes
e5fcecb1371ab921bd0f292be4c5b0d44d99c312 mptcp: reset when MPTCP opts are dropped after join
5ddc92bdb6deaecbc3fc78a73722a23a116e363e mptcp: safety check before fallback
b72ea7a73733db26bbca04bd4b1958a5d6bc7f5e mptcp: always handle address removal under msk socket lock
87fd43cebbaa8979cde6e4fa1947913dfb9e7502 DO-NOT-MERGE: mptcp: enabled by default

--===============8734397561560341119==--
