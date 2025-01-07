Content-Type: multipart/mixed; boundary="===============8189042074728205383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Jan 2025 16:12:00 -0000
Message-Id: <173626632090.4158689.16016567217850479265@gitolite.kernel.org>

--===============8189042074728205383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d10954ea69e8449e9c9f5c7621927d843bdbde6
    new: 6f7a8b0aee41cdb40dd889ca3d946d22ea393ba4
    log: revlist-0d10954ea69e-6f7a8b0aee41.txt

--===============8189042074728205383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d10954ea69e-6f7a8b0aee41.txt

8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
0ca78ae29718ca1da28181f2a1a3805a34006f53 iavf: allow changing VLAN state without calling PF
790073f62363d1ce968dad900b7fe88b63a73d96 ice: Fix E825 initialization
ea020ba324d3c4924801b795d6adade77d0da858 ice: Fix quad registers read on E825
70955f3465aa0e10bfcb97059f5e548aa1ac6165 ice: Fix ETH56G FC-FEC Rx offset value
7f527d3885e9b31fbe44f1e147e56009fcae97a6 ice: Add correct PHY lane assignment
002de9c447b13600809ed286bacd573ad0866dc2 idpf: Change function argument
4b14ec9746a63136ebc791fc430138b2ac021ed2 idpf: rename vport_ctrl_lock
686a1bcabb52b7c0734b8fceb09a11fd3882ab44 idpf: Add init, reinit, and deinit control lock
c76a1ae243bbdba97a31b8c6f10cfcf899d08908 idpf: add lock class key
5a4d4cf4cc1a161ffe00d7c5d567198a76ea5699 ice: fix max values for dpll pin phase adjust
bce2b109f2960a80b6943b9af13145d34271cc86 idpf: add read memory barrier when checking descriptor done bit
d165c584eb2f2540d61d04d2bbdd187226c19223 ice: fix incorrect PHY settings for 100 GB/s
5596c2978303f5ca9cb57da2624c0859c66c4ffe ice: do not configure destination override for switchdev
5c42e24ed4ac0f128619fff9d415dd4a2bd3b62d idpf: Acquire the lock before accessing the xn->salt
a6ff408463882b38fabe7bf54cd4810eb5266e37 idpf: convert workqueues to unbound
7f4dbf34a1a45149d547d30e82912ad1bd177723 idpf: add more info during virtchnl transaction timeout/salt mismatch
aa1210d605c53b637a58c45bee8d16502b167954 igb: narrow scope of vfs_lock in SR-IOV cleanup
2479100abe15d8dc7a7aa71de3eeb685d4009064 igb: introduce raw vfs_lock to igb_adapter
f011e0674d6f4c278487b0002b9896ef39bbec71 igb: split igb_msg_task()
6f7a8b0aee41cdb40dd889ca3d946d22ea393ba4 igb: fix igb_msix_other() handling for PREEMPT_RT

--===============8189042074728205383==--
