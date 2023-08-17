Content-Type: multipart/mixed; boundary="===============4382834227612119695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Aug 2023 16:07:13 -0000
Message-Id: <169228843300.16776.4302140476771520997@gitolite.kernel.org>

--===============4382834227612119695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1f78520212966ce123fc69817f8c0f4737b70047
    new: 58aef694304afb9aa72c799dfbeb7fc5bc33f2b0
    log: revlist-1f7852021296-58aef694304a.txt

--===============4382834227612119695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7852021296-58aef694304a.txt

23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
73f67e644c284cb9f954f96e5ddc262311f27f5d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
75b6ac106b6404bb866ec7d228ae8d27b600e7c8 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e2628a07d326d706df990bed860dfd56286f29bd igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
7500dff901d503a5520d2077f0ad634a34a636aa ice: avoid executing commands on other ports when driving sync
1de128e633034b304197e4981c4ecf8d43314043 i40e: fix livelocks in i40e_reset_subtask()
470fa9fe9b13c7a74ff4f311718b5c650c623fdc i40e: fix misleading debug logs
cc546a964900c81d785566daa6b55517219e52e0 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
01800efd6a5e2d4987474d994f817234ec790600 iavf: fix FDIR rule fields masks validation
1fe6b127513d19bb262035e24565ed4225a3e33d igc: Fix the typo in the PTM Control macro
21f3fba4fa10f36f7f78a2ade4537a363fc33f92 ice: Block switchdev mode when ADQ is active and vice versa
bd271c9dd178ee9fe59efdeee832033a33d03b3e ice: fix receive buffer size miscalculation
cd1f24f078611fd92494e86c945ff46e32e53e15 Revert "ice: Fix ice VF reset during iavf initialization"
18c8115ea2ce973ab8e0c573906fc90e74174521 ice: Fix NULL pointer deref during VF reset
932861de0a62fde3ba0db6889321dd6fbbefcc71 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
605513196546cc24cff658f8144424cc0c285695 i40e: fix potential memory leaks in i40e_remove()
58aef694304afb9aa72c799dfbeb7fc5bc33f2b0 igb: Avoid starting unnecessary workqueues

--===============4382834227612119695==--
