Content-Type: multipart/mixed; boundary="===============6012914684394173043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Jun 2024 15:22:20 -0000
Message-Id: <171932894047.19544.4604462912179753011@gitolite.kernel.org>

--===============6012914684394173043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 058722ee350c0bdd664e467156feb2bf5d9cc271
    new: b1c4b4d45263241ec6c2405a8df8265d4b58e707
    log: revlist-058722ee350c-b1c4b4d45263.txt

--===============6012914684394173043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058722ee350c-b1c4b4d45263.txt

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

--===============6012914684394173043==--
