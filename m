Content-Type: multipart/mixed; boundary="===============0041988911525206980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 11 Jun 2025 17:32:41 -0000
Message-Id: <174966316189.549067.8785040589491369717@gitolite.kernel.org>

--===============0041988911525206980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 406e360e8dd5ac0dbb72c3d581be9dab659c9b88
    new: 1964d41876fab418f9a2f40247c12fb264daca7c
    log: revlist-406e360e8dd5-1964d41876fa.txt
  - ref: refs/tags/ath-pending-202506111703
    old: 0000000000000000000000000000000000000000
    new: 1964d41876fab418f9a2f40247c12fb264daca7c

--===============0041988911525206980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406e360e8dd5-1964d41876fa.txt

570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
bb894be7d5cc25d2b3d9175b7a9ed7e79a3d0dba Merge branch 'ath-current'
8270f43193a0d097659eca55e701fd6818708945 Add localversion-wireless-testing-ath
6414f1985d987c0b15c7c127b5d87228e3c9d3c4 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
6f4d9587fa69edc00976808f25f8f95390ca7305 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
410350844ed80c3c2d693c7c2b8fec0b5336bd87 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e794e6a6b74910bebbbb1f751287c8f5b691a57e wifi: ath12k: update freq range for each hardware mode
e4c7d4444b7f4f4ae173a79f6226675d283dd735 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
ab9142a87ff0862b97ac7035d834cc2a10736420 wifi: ath12k: update link active in case two links fall on the same MAC
c5fcafdf13cb01d1f68fea8012c6cbf4211af496 wifi: ath12k: don't activate more links than firmware supports
1964d41876fab418f9a2f40247c12fb264daca7c Merge branch 'pending' into main-pending

--===============0041988911525206980==--
