Content-Type: multipart/mixed; boundary="===============5663631496590508812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 05 Mar 2025 17:13:12 -0000
Message-Id: <174119479289.40757.4993251158522647767@gitolite.kernel.org>

--===============5663631496590508812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3237ae70145b7c77516dcd5a4328fec328e7d95b
    new: 2cc2f258a9698078b285793e02b7296fa0f1f47d
    log: revlist-3237ae70145b-2cc2f258a969.txt

--===============5663631496590508812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3237ae70145b-2cc2f258a969.txt

2b747a86d84ff6c1c14c50494de74d1dc2aed427 perf script: Make printing flags reliable
4d5981889745b8f4d2012ec71f04bca68b863764 perf script: Refactor sample_flags_to_name() function
88b1473135e4c6667bac12aff25be11399cf8819 perf script: Separate events from branch types
4caa971050875ef17491ccf7c8d6defd4d99763f perf script: Add not taken event for branches
1e66dcff7b9bae2abc928d0e24fbb68e206365bb perf script: Add not taken event for branch stack
e1d47850bbf79a541c9b3bacdd562f5e0112274d perf arm-spe: Fix load-store operation checking
64d86c03e1441742216b6332bdfabfb6ede31662 perf arm-spe: Extend branch operations
faf22605420a71537e21f26e525226a811bfa998 perf arm-spe: Decode transactional event
5c1b1583966b19eb896e7c257c2f4810d35111ea perf arm-spe: Fill branch operations and events to record
4a53a67e0eeed768515840f8e3c36dc399663e2a perf arm-spe: Set sample flags with supplement info
73cb57f56f749ac640b889f076d5db96264020f8 perf arm-spe: Add branch stack
2cc2f258a9698078b285793e02b7296fa0f1f47d perf arm-spe: Support previous branch target (PBT) address

--===============5663631496590508812==--
