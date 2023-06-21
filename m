From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 21 Jun 2023 21:03:12 -0000
Message-Id: <168738139242.30623.16473065916919014326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a129b41fe0a8b4da828c46b10f5244ca07a3fec3
    new: 59bb14bda2f86550d10e65c9091ba442a0ac4b45
    log: |
         713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
         f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
         ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
         0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
         84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
         b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
         9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
         db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
         59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
