Content-Type: multipart/mixed; boundary="===============8307335953734349052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 10 Jun 2024 14:46:55 -0000
Message-Id: <171803081563.571.7715874058998624908@gitolite.kernel.org>

--===============8307335953734349052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: bee5aba2dc1b4711edeb62a059191a64a54f81eb
    new: aea48fd984f0002a3f559ca1a779b64a6329156a
    log: revlist-bee5aba2dc1b-aea48fd984f0.txt
  - ref: refs/heads/pending
    old: ccfed957bb85c31b36fc110b20345a2a48d82384
    new: a1adfb2a1df46f397fe00d6b12e532a31b2bdef3
    log: |
         db8631cd8270f7dec96a880d3064ac5ba55c53f6 wifi: ath12k: avoid unnecessary MSDU drop in the Rx error process
         299c6471489bdef6eeafdcafc4af241e0b749a49 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
         e58a7bfec7542af8755339e11d8ae5e5a1e9f25f wifi: ath11k: Add firmware coredump collection support
         156dcc41fd3fea55eda8bd9d6ff0d895b4ae419f wifi: ath12k: add ATH12K_DBG_WOW log level
         ff0f584fe488fa4d38e44cb826dc502ce06cffe2 wifi: ath12k: implement WoW enable and wakeup commands
         bd81104732e12ac8f9b08d3ba09d7763e8098fdc wifi: ath12k: add basic WoW functionalities
         6483f640c0496240d7986016114d29ac818b07cc wifi: ath12k: add WoW net-detect functionality
         9c2305349647570a9ec078a5600be79ee5fd40f4 wifi: ath12k: implement hardware data filter
         0c8f52ea0feb2d6044fbb4e74a22cb42aaa5a0d8 wifi: ath12k: support ARP and NS offload
         544bde8bb7d4982b32023ef37f48675f8f788a2e wifi: ath12k: support GTK rekey offload
         a1adfb2a1df46f397fe00d6b12e532a31b2bdef3 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
         
  - ref: refs/tags/ath-pending-202406101442
    old: 0000000000000000000000000000000000000000
    new: aea48fd984f0002a3f559ca1a779b64a6329156a

--===============8307335953734349052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee5aba2dc1b-aea48fd984f0.txt

db8631cd8270f7dec96a880d3064ac5ba55c53f6 wifi: ath12k: avoid unnecessary MSDU drop in the Rx error process
299c6471489bdef6eeafdcafc4af241e0b749a49 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
e58a7bfec7542af8755339e11d8ae5e5a1e9f25f wifi: ath11k: Add firmware coredump collection support
156dcc41fd3fea55eda8bd9d6ff0d895b4ae419f wifi: ath12k: add ATH12K_DBG_WOW log level
ff0f584fe488fa4d38e44cb826dc502ce06cffe2 wifi: ath12k: implement WoW enable and wakeup commands
bd81104732e12ac8f9b08d3ba09d7763e8098fdc wifi: ath12k: add basic WoW functionalities
6483f640c0496240d7986016114d29ac818b07cc wifi: ath12k: add WoW net-detect functionality
9c2305349647570a9ec078a5600be79ee5fd40f4 wifi: ath12k: implement hardware data filter
0c8f52ea0feb2d6044fbb4e74a22cb42aaa5a0d8 wifi: ath12k: support ARP and NS offload
544bde8bb7d4982b32023ef37f48675f8f788a2e wifi: ath12k: support GTK rekey offload
a1adfb2a1df46f397fe00d6b12e532a31b2bdef3 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
aea48fd984f0002a3f559ca1a779b64a6329156a Merge branch 'pending' into master-pending

--===============8307335953734349052==--
