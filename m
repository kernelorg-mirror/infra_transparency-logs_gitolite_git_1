Content-Type: multipart/mixed; boundary="===============7617973329839087571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Mar 2024 17:04:07 -0000
Message-Id: <170957184760.10057.13721272031315219711@gitolite.kernel.org>

--===============7617973329839087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16137fe69362e117a61cde3257188ff4c028e337
    new: dc94b607f6df87b047f71566c03c9498821ced26
    log: revlist-16137fe69362-dc94b607f6df.txt

--===============7617973329839087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16137fe69362-dc94b607f6df.txt

51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
6142d56763a1d36c9b16ff130ffc018b4e7d861b e1000e: Workaround for sporadic MDI error on Meteor Lake systems
c3751c4aca9092318ab42fb3d87a15ba2b2bfed8 ice: virtchnl: stop pretending to support RSS over AQ or registers
cd5a05e16b65c9adaebb99ee91d750ce7aabffd4 ice: Refactor FW data type and fix bitmap casting issue
5da36c8b2368a2b99d6a09c94a47f93c1c9200b8 idpf: disable local BH when scheduling napi for marker packets
e085eaae42812b92f3d932b3056b976a638ec265 intel: legacy: Partially revert of field get conversion
e4dbbc7ae51cc2cb0327ed49557186f6302151a2 igc: avoid returning frame twice in XDP_REDIRECT
847d2b23a6444978bcc73a74d93fce577d7933e6 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
98ef3d4eaafa9860a1e01b84888043abdc5934f5 i40e: disable NAPI right after disabling irqs when handling xsk_pool
c7b1033d38a14d0d2fedfaf8a63f87ed235c512d ice: reorder disabling IRQ and NAPI in ice_qp_dis
2938eb9a2e497bf5421cbbcb8edaf6096d11bdf6 igc: Fix missing time sync events
8fa80d86311a0999b4fa80e86a32f9c036bd976a igb: Fix missing time sync events
c71ae652261ba4d844440f92f25c5133eef05f14 ice: reconfig host after changing MSI-X on VF
f00e4ab5900c14c70d1bdcd57b3aa698918fb9f0 ice: fix stats being updated by way too large values
b4685f923f4776473d758be883ffb40696ed3ca0 i40e: Fix firmware version comparison function
dc94b607f6df87b047f71566c03c9498821ced26 ice: fix uninitialized dplls mutex usage

--===============7617973329839087571==--
