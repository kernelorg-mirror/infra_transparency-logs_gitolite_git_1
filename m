Content-Type: multipart/mixed; boundary="===============5629027024301374146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 21 May 2024 08:21:01 -0000
Message-Id: <171627966177.9033.5209583359361798239@gitolite.kernel.org>

--===============5629027024301374146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 2b8eedf7ea2e0358f289889c933b6d2b8a9b8876
    new: 711a02ec17d48036b3a1e1b24ddd71ba3341c097
    log: revlist-2b8eedf7ea2e-711a02ec17d4.txt
  - ref: refs/heads/pending
    old: f94b6d5a91b86e16b449ea26beb12d6696d2c622
    new: 3a6898754312121ca3152171d55b25e83e6151d1
    log: revlist-f94b6d5a91b8-3a6898754312.txt
  - ref: refs/tags/ath-pending-202405210818
    old: 0000000000000000000000000000000000000000
    new: 711a02ec17d48036b3a1e1b24ddd71ba3341c097

--===============5629027024301374146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8eedf7ea2e-711a02ec17d4.txt

33370412eced2dc7f81f4324e109d69319cafd82 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
95ba2c80b78c8127a38adbc3ad3ad8821bccd7f6 Merge branch 'ath-next'
846663a56bcf72cb2c2f7111c3ad188d5b1cf402 Merge branch 'ath-current'
45c15131b48dab30acd8bee661ba5a9212adc304 Merge remote-tracking branch 'mhi/mhi-next'
429eeef2ed089af1b3aa1983ec00a7591166be27 Add localversion-wireless-testing-ath
94f88a31e80a6268aeccea64322ae57600e1bd3b wifi: ath12k: Refactor Rx descriptor CMEM configuration
0740507f3b3adb71c2aea43f74b9306f45ea2b77 wifi: ath12k: improve the rx descriptor error information
0629ef321400a1449a74b4d131bf1a58b83c81c5 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
22efa3160f1ab8a5d48283115560330a1b5f4824 wifi: ath11k: refactor setting country code logic
4d328708c2affda23672ea2183a1b545cafa8078 wifi: ath11k: restore country code during resume
4659f8469a84a438171fec168d148b5fafd0ade8 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
c7bbc3ef7f08287d27d608dce2d529de052e4e60 wifi: ath12k: implement WoW enable and wakeup commands
2f77ceb7ece056f20d98519f0b1b696711c88908 wifi: ath12k: add basic WoW functionalities
fe999bc5d2757ba241bf80d88d75bbf0d35da5e4 wifi: ath12k: add WoW net-detect functionality
bee9437becc079e9569715d9d37ad92d0cd9dcf8 wifi: ath12k: implement hardware data filter
7bc55f15f9d8d5dcd1bd12d09c63181fd0309149 wifi: ath12k: support ARP and NS offload
83e2f099a272b1c6c8262d77c30f1900f1207c51 wifi: ath12k: support GTK rekey offload
90a10a77bcf5de425a320cc372e4bf8d37775668 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
ba3c5974f5e29f74cae65d7264f7a9218bd46381 wifi: ath12k: change DMA direction while mapping reinjected packets
9ebe293475693b8a49816e68880b6b46d3e14035 wifi: ath12k: fix invalid memory access while processing fragmented packets
3a6898754312121ca3152171d55b25e83e6151d1 wifi: ath12k: fix firmware crash during reo reinject
711a02ec17d48036b3a1e1b24ddd71ba3341c097 Merge branch 'pending' into master-pending

--===============5629027024301374146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94b6d5a91b8-3a6898754312.txt

33370412eced2dc7f81f4324e109d69319cafd82 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
94f88a31e80a6268aeccea64322ae57600e1bd3b wifi: ath12k: Refactor Rx descriptor CMEM configuration
0740507f3b3adb71c2aea43f74b9306f45ea2b77 wifi: ath12k: improve the rx descriptor error information
0629ef321400a1449a74b4d131bf1a58b83c81c5 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
22efa3160f1ab8a5d48283115560330a1b5f4824 wifi: ath11k: refactor setting country code logic
4d328708c2affda23672ea2183a1b545cafa8078 wifi: ath11k: restore country code during resume
4659f8469a84a438171fec168d148b5fafd0ade8 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
c7bbc3ef7f08287d27d608dce2d529de052e4e60 wifi: ath12k: implement WoW enable and wakeup commands
2f77ceb7ece056f20d98519f0b1b696711c88908 wifi: ath12k: add basic WoW functionalities
fe999bc5d2757ba241bf80d88d75bbf0d35da5e4 wifi: ath12k: add WoW net-detect functionality
bee9437becc079e9569715d9d37ad92d0cd9dcf8 wifi: ath12k: implement hardware data filter
7bc55f15f9d8d5dcd1bd12d09c63181fd0309149 wifi: ath12k: support ARP and NS offload
83e2f099a272b1c6c8262d77c30f1900f1207c51 wifi: ath12k: support GTK rekey offload
90a10a77bcf5de425a320cc372e4bf8d37775668 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
ba3c5974f5e29f74cae65d7264f7a9218bd46381 wifi: ath12k: change DMA direction while mapping reinjected packets
9ebe293475693b8a49816e68880b6b46d3e14035 wifi: ath12k: fix invalid memory access while processing fragmented packets
3a6898754312121ca3152171d55b25e83e6151d1 wifi: ath12k: fix firmware crash during reo reinject

--===============5629027024301374146==--
