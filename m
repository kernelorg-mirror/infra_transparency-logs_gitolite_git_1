Content-Type: multipart/mixed; boundary="===============3255603054499178108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Sat, 27 Jul 2024 09:12:22 -0000
Message-Id: <172207154254.22905.8704989573393101862@gitolite.kernel.org>

--===============3255603054499178108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 75b1f63c14ef423f33eb3f5b386faf95700e66dd
    new: 66396241a2b6f981f56cb1969a4fa9b011061876
    log: revlist-75b1f63c14ef-66396241a2b6.txt
  - ref: refs/heads/b4/upstream-net-20240727-mptcp-backup-signal
    old: 0000000000000000000000000000000000000000
    new: 66396241a2b6f981f56cb1969a4fa9b011061876

--===============3255603054499178108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b1f63c14ef-66396241a2b6.txt

8f4fa0876231c426f880a2bff25ac49fac67d805 wifi: mac80211: use monitor sdata with driver only if desired
baeaabf970b9a90999f62ae27edf63f6cb86c023 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
6873cc4416078202882691b424fcca5b5fb1a94d wifi: cfg80211: correct S1G beacon length calculation
189d7aae8f5a100b0db8b302debbd445475d01e6 wifi: ath12k: fix reusing outside iterator in ath12k_wow_vif_set_wakeups()
6557a28f3e3a54cff4f0dcdd1dfa649b26557ab3 wifi: mt76: mt7921: fix null pointer access in mt792x_mac_link_bss_remove
a47f3320bb4ba6714abe8dddb36399367b491358 wifi: ath12k: fix soft lockup on suspend
e22a3a9d4134d7e6351a2998771522e74bcc58da Bluetooth: btintel: Fail setup on error
d09009bc80d9d0d812b988888c40cd86e52eaf1e Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
96b82af36efaa1787946e021aa3dc5410c05beeb Bluetooth: hci_sync: Fix suspending with wrong filter policy
f0c83a23fcbb424fdff5b38fbcdda3c04003a210 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
61f7a8f975456d7be21100ee0936389142b95a81 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
7a8c6fb21a7c913ddb99785b14914dab2f934fbd Bluetooth: btmtk: remove #ifdef around declarations
df3d6a3e01fd82cb74b6bb309f7be71e728a3448 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
f99d93de93c2e650abee890af4f31c29fe12a32a Merge tag 'wireless-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
697943657444a7d7123b47bc32019e62533f4863 fbnic: Change kconfig prompt from S390=n to !S390
301927d2d2eb8e541357ba850bc7a1a74dbbd670 Merge tag 'for-net-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5620ef94844061507b0273d7a238e5c21abfee73 EDITME: cover title for upstream-net-20240727-mptcp-backup-signal
0129b7384743e699a8613643ce29a5bfc1e84b83 mptcp: sched: check both directions for backup
e28b32a6fbf5f0352aae7c8ed0f52aabce2ae8e7 mptcp: distinguish rcv vs sent backup flag in requests
b6f86106cc19698c5324808562cf2271bc1762ff mptcp: pm: only set request_bkup flag when sending MP_PRIO
5e6165483dc597bd598b3271da229b31ffeb6ef9 mptcp: mib: count MPJ with backup flag
c0b839304d99bb544deaf7306b51b1505a6229fe selftests: mptcp: join: validate backup in MPJ
db882bbbd113aafc1023287cf897f53ddbf085bd mptcp: pm: fix backup support in signal endpoints
e6bdb861bc395d48a1d8793924c1f96f08a0307e selftests: mptcp: join: check backup support in signal endp
66396241a2b6f981f56cb1969a4fa9b011061876 DO-NOT-MERGE: mptcp: enabled by default

--===============3255603054499178108==--
