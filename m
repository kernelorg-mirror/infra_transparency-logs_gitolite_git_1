Content-Type: multipart/mixed; boundary="===============6397112018678576171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 13 Jul 2023 15:32:40 -0000
Message-Id: <168926236005.14602.17104722237921339137@gitolite.kernel.org>

--===============6397112018678576171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aec92bed8cd961f6bd58afc546bd0c08492af9ad
    new: 0e10532e592244d0204895a940cc5acfc8733107
    log: revlist-aec92bed8cd9-0e10532e5922.txt

--===============6397112018678576171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec92bed8cd9-0e10532e5922.txt

5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
6dd30cb942aeb9b2618bdcf75322023dae6a0ce9 iavf: Fix use-after-free in free_netdev
58bb8690f5a87ec2263ce156946831e45e9a1fdc iavf: Fix out-of-bounds when setting channels on remove
37aa5722ab295691531e795b3dd8c30ab00a30b1 iavf: use internal state to free traffic IRQs
58341f55c95a115ea94d0e494e7ef311b77bf8f9 iavf: Wait for reset in callbacks which trigger it
fd1d0cee1bc1aa8ad982d8b052b458b2bb28e963 Revert "iavf: Detach device during reset task"
7ab1a7c7d579b068962b31d725ca089992a9c26c Revert "iavf: Do not restart Tx queues after reset task failure"
b17f233555ac7f9f3978f07c6bb035b95aeb633f iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
5d5249cdbd250df36c1940eba326bbc41d09a507 iavf: fix reset task race with iavf_remove()
a46cb3b11485512bd56ed4ebca39948f559819dc igb: fix hang issue of AER error during resume
96bac6e6758a407a7db1094d7c521bd826b9ea79 igc: Prevent garbled TX queue with XDP ZEROCOPY
616bb11a776236fcccf7a5cfa89c07b20fd11343 ice: Unregister netdev and devlink_port only once
73e94d88d026df5cf3ff7558becc738af74d714d ice: Fix RDMA VSI removal during queue rebuild
cea1a4d027e1c3baf7b5935e1fe1aaf2d33eacfc ice: prevent NULL pointer deref during reload
78543a2dbf870a8220af1ad79d581aeb03327635 igc: Fix Kernel Panic during ndo_tx_timeout callback
7dd8b906bd39d53a42787cd53647eb54b9b48cdd iavf: fix potential deadlock on allocation failure
9a82f0d4967f5357aa843769ed2aaab34a620016 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
0e10532e592244d0204895a940cc5acfc8733107 i40e: Fix VF reset recognition

--===============6397112018678576171==--
