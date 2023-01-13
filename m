Content-Type: multipart/mixed; boundary="===============2609196976791417393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 13 Jan 2023 22:08:03 -0000
Message-Id: <167364768300.5014.15840312378237008485@gitolite.kernel.org>

--===============2609196976791417393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 045e8608afebb20c337bbc27eef2a67097604349
    new: de87cc88c24145e991bf5d04f70e29422c963f5d
    log: revlist-045e8608afeb-de87cc88c241.txt

--===============2609196976791417393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045e8608afeb-de87cc88c241.txt

a79f5934624e6266f4323a8c852faf40188f7a25 ice: double lock on adev_mutex
f438bf0f593c8fdfb9dd2394f908aaf46157fd55 igc: offload queue max SDU from tc-taprio
65df48bab2e8b33c3089b508eff32306267cd24b virtchnl: remove unused structure declaration
256869b6b849cdba225be267119a78c885e14f6f virtchnl: update header and increase header clarity
3dec7c9b2a4ad8daa67d37a6593865fde7923887 virtchnl: do structure hardening
13ce35da543e597db855132553333f69ded52d12 virtchnl: i40e/ice/iavf: rename iwarp to rdma
414945837da328bf883cd2ae12fef3a0c6453f16 ice: move RDMA init to ice_idc.c
fc0d12edc5a94ce32b516bc67811c625d6cc06b0 ice: alloc id for RDMA using xa_array
bf8c5a56f4213ac648d89bde553af6e91e0191bd ice: cleanup in VSI config/deconfig code
7aaae6b5d56e262cc847f8c2268b7c0b5dc6b12a ice: split ice_vsi_setup into smaller functions
d133a1ced28cb039db776ef964bfa361d43f6770 ice: stop hard coding the ICE_VSI_CTRL location
d9242fffee478117f18c83e8b0d5e1c80c8f2a06 ice: split probe into smaller functions
986cb673a799f4673a06cb067c1218330efd45e9 ice: sync netdev filters after clearing VSI
1cf12ef00b0452801d58baef1f5d511e485b8684 ice: move VSI delete outside deconfig
6820482ed54b08d0dbfc5172c380aed57421ba58 ice: update VSI instead of init in some case
25e852409c03374bfbbe0d12eb093daba7c2b21b ice: implement devlink reinit action
ddd6e0ac6658d551ed7614a71aa4d908ba9c60bd ice: Move support DDP code out of ice_flex_pipe.c
1ddea6734e1fdec465a2aedc7324c565aebe98c9 i40e: Fix crash when rebuild fails in i40e_xdp_setup
148e46ad8cfdf0d11c783934fd53d7b8d1404b70 i40e: Add flag for disabling VF source pruning
013b21ca98337b6c382f6151d01fec4d2d808acd ice: Remove excess space
3f6ce9277c7c79622f5b50d8b6b9418c2d863a15 ice: fix out-of-bounds KASAN warning in virtchnl
96952872f06e2058b1c4f2bcfc16d4c20a699c62 ice: Change ice_vsi_realloc_stat_arrays() to void
2f721ca4d07be0bb18df968ed25ddcd22da60dc5 net/i40e: Replace 0-length array with flexible array
ab34a7a7882d1201e42c267934223cea5fe2da7b i40e: Remove unused i40e status codes
e7f92f825a6c2f71c05ab211633494445084e311 i40e: Remove string printing for i40e_status
8f8c50ee49140a911867400704039c2fc103b092 i40e: use int for i40e_status
dd298420c9be8897f70efcf205aea7fc73eb36c5 i40e: remove i40e_status
030096997af8c6839cd79222328271369124b838 i40e: use ERR_PTR error print in i40e messages
53140ffe7beea09e90d73f895389f5a57454979e iavf: fix temporary deadlock and failure to set MAC address
5195154cb8ced0e2c6b2dae917c159d435510e66 iavf: Move netdev_update_features() into watchdog task
6bc262cea69ef0bce603a2d663e632dd0ae66f79 iavf: schedule watchdog immediately when changing primary MAC
51b699717d0a6cd2ba3ac247d7dbb9da8b8f430f igc: Add ndo_tx_timeout support
de87cc88c24145e991bf5d04f70e29422c963f5d ice: avoid bonding causing auxiliary plug/unplug under RTNL lock

--===============2609196976791417393==--
