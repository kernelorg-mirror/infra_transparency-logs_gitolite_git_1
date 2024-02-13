Content-Type: multipart/mixed; boundary="===============0905511523842416731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Feb 2024 22:25:39 -0000
Message-Id: <170786313941.27333.10703520393856461444@gitolite.kernel.org>

--===============0905511523842416731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 37bd90863ceb97d86be8065958bca40ba969a524
    new: f57bf05c21f48d7d3fb83dc859d87f7c9dafc109
    log: revlist-37bd90863ceb-f57bf05c21f4.txt

--===============0905511523842416731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bd90863ceb-f57bf05c21f4.txt

e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
e871291315933b6351539ab5054515cf645da8cf i40e: Fix waiting for queues of all VSIs to be disabled
6f7bc76367dd6ea9907c8620da2dd9bcbd2f6bf7 i40e: Fix wrong mask used during DCB config
02d01a67c4fddad74328fb8d3d014f9c3504202d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
096ab25d50032d08ace2adc61879acd5dd14bb30 igb: Fix string truncation warnings in igb_set_fw_version
30736754de65d46f9ca576869a57623510d1efc0 ice: Add check for lport extraction to LAG init
72ee3f84ba237b73af4a5e6e3970f5e564ba4f39 iavf: fix reset in early states
7a1ec57e4c1d2f4720c098c615a3e759073cc100 iavf: allow an early reset event to be processed
e547f224d95dced920cab38390fdaaaa1d507fbe igc: Remove temporary workaround
092e74d7153565f4aa667148dd287786b2961adb ice: fix connection state of DPLL and out pin
cb9605d631e43cb5728a12082f40cc933d4cd759 ice: virtchnl: stop pretending to support RSS over AQ or registers
4d8f2ce857cc407aa565ff05fa3906183eccd5aa i40e: avoid double calling i40e_pf_rxq_wait()
cbc8917e60fbf49491599d7f29f3a2202862d6aa i40e: take into account XDP Tx queues when stopping rings
c3341db1e61e43b0bdcd64d033932e77d7434a9c ice: Refactor FW data type and fix bitmap casting issue
34483009e5248b1d1cac01c38e5e8c3744d08f6b idpf: disable local BH when scheduling napi for marker packets
422f8ec097d8c078303d41efa0728b4b95cc7cb6 ice: fix dpll input pin phase_adjust value updates
05e61dab9a0e23bfa268637778528759a88ab0da ice: fix dpll and dpll_pin data access on PF reset
582146ec6e89d0aab83590b07ea6727af88bbdc9 ice: fix dpll periodic work data updates on PF reset
f57bf05c21f48d7d3fb83dc859d87f7c9dafc109 ice: fix pin phase adjust updates on PF reset

--===============0905511523842416731==--
