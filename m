Content-Type: multipart/mixed; boundary="===============2978827130140773046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Aug 2023 15:04:36 -0000
Message-Id: <169211187666.14818.14375933563505860136@gitolite.kernel.org>

--===============2978827130140773046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 383b0e5644ee170b02a46ab458ffd395590b0e16
    new: 5e2bf6c2f6830e49a95e386a9017d781a61060f0
    log: revlist-383b0e5644ee-5e2bf6c2f683.txt

--===============2978827130140773046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383b0e5644ee-5e2bf6c2f683.txt

6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
890b7da52a8d0b40bf5f6f42050081ae5e5e7da1 i40e: Fix VF reset recognition
488b47dd56327bc5cc708bde3d3133959d9dc044 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
d0cd71c47920e82c34e55fe6ae1204500ea8b645 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
295f0118c689728a78fd5c697687962b5ca138c8 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
7b0b1da69843f53aea461223872f9ea2b5c632de ice: avoid executing commands on other ports when driving sync
9134741c4a285829ab9bfcbc2ecff65e74895695 i40e: fix livelocks in i40e_reset_subtask()
8445badd2ddea05e63b1fc4996f913e1ebc05f71 i40e: fix misleading debug logs
c7fff68eb4f716605a925cdd314e8f25a8ec6b2e iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
3450974c3b0463c85da266e4a84d16fcb1830703 iavf: fix FDIR rule fields masks validation
dd3eb26dc92d19d3b8795b1ae8234a2eb94af8ca igc: Fix the typo in the PTM Control macro
0b695ba29a0e89856320920952b4f73a8e94f6b7 ice: Block switchdev mode when ADQ is active and vice versa
0651ee956e25b992814808c562e9a73f658e7e53 ice: fix receive buffer size miscalculation
6a1adc9f746839f8833ad96ebf6496840e0fd73a Revert "ice: Fix ice VF reset during iavf initialization"
b4024006d4f2c8dc1cbb07f4e6fe13b0c9280228 ice: Fix NULL pointer deref during VF reset
4d6a2a0ba3d150bf4f823d7e3d4026cc843320d4 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
5e2bf6c2f6830e49a95e386a9017d781a61060f0 i40e: fix potential memory leaks in i40e_remove()

--===============2978827130140773046==--
