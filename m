Content-Type: multipart/mixed; boundary="===============1549348604698879828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Aug 2023 16:31:34 -0000
Message-Id: <169211709410.14738.2036744643520831316@gitolite.kernel.org>

--===============1549348604698879828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e2bf6c2f6830e49a95e386a9017d781a61060f0
    new: 8e5db4d73415c64d07aa7ca7743c4a2882c8979b
    log: revlist-5e2bf6c2f683-8e5db4d73415.txt

--===============1549348604698879828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2bf6c2f683-8e5db4d73415.txt

bdb74903476481cc8b7a76620b53639d4bae328d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
53e3f4905bd295f9b6c556355479d1164bc17011 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
3aaeb8774b3b41030b76a8472f8108c89e29e370 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
83de28a6f4bed6ddaff9564ff434362e99ceebfc ice: avoid executing commands on other ports when driving sync
b6192ad74145c89021ba457e682781ceefb50064 i40e: fix livelocks in i40e_reset_subtask()
a4ea0fa783727bd78f34868beb9bbb506e3c9612 i40e: fix misleading debug logs
693d5720aed86e0a0c3d4ca6e31ab066b6a72787 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a589df8216cbc1994bf5eb2af3408a4e0d423353 iavf: fix FDIR rule fields masks validation
df810ea95e47b388bd99cba261ac93eb4276718f igc: Fix the typo in the PTM Control macro
3469bf69ff141ed7d00c59c97b1b9f595e6da77d ice: Block switchdev mode when ADQ is active and vice versa
dbff65ea0a367a39ca5d36e97cb5811b05eb6db9 ice: fix receive buffer size miscalculation
990e041468e42d40f13ba383a432a2f82320727c Revert "ice: Fix ice VF reset during iavf initialization"
340745f258910d3953754b65638599a8fc3fa263 ice: Fix NULL pointer deref during VF reset
b44ef0d81ff4e23bfc28928b4f5db3f2fa2e877b i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
36664f0ee031e19b7d677f8f4c1a65a7a005f4d2 i40e: fix potential memory leaks in i40e_remove()
8e5db4d73415c64d07aa7ca7743c4a2882c8979b igb: Avoid starting unnecessary workqueues

--===============1549348604698879828==--
