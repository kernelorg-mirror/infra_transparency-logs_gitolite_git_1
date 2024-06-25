Content-Type: multipart/mixed; boundary="===============1006999921985178145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Jun 2024 15:19:34 -0000
Message-Id: <171932877464.16556.6759921174411878636@gitolite.kernel.org>

--===============1006999921985178145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8f3afcc6f351b297a2b4d3928db5c306bd8dee42
    new: c43946447274db96f6d5bbd05a1abc5dbf39ca69
    log: revlist-8f3afcc6f351-c43946447274.txt

--===============1006999921985178145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3afcc6f351-c43946447274.txt

380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
df0f33a5125bfed44ada4b1ffcc2013dcc535f07 e1000e: Fix S0ix residency on corporate systems
dacf1e7e97dae996500335fe70e3c96c56af182b ice: Add a per-VF limit on number of FDIR filters
d5b34116259b086dce340387769848f9d4684f12 ice: use proper macro for testing bit
2a497700fe421383cbbdaaa2ccfa53336769a9ff ice: Fix improper extts handling
4e4687f6de9c2d0d3f10cfb1f9401e76dab7bee1 ice: Don't process extts if PTP is disabled
c43946447274db96f6d5bbd05a1abc5dbf39ca69 ice: Reject pin requests with unsupported flags

--===============1006999921985178145==--
