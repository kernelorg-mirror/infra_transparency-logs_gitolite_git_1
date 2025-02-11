Content-Type: multipart/mixed; boundary="===============4639447355757883506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 11 Feb 2025 20:25:25 -0000
Message-Id: <173930552588.1509583.14338677095668609725@gitolite.kernel.org>

--===============4639447355757883506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: 0030818ee37e806a78ceb9e303142eafe34a2a80
    new: 82dbc1a0acf23168d8acb361cd54ed749904f791
    log: revlist-0030818ee37e-82dbc1a0acf2.txt

--===============4639447355757883506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0030818ee37e-82dbc1a0acf2.txt

d69cb0ce02d31675856bc3dff4e3842a78a696ce locking/ww_mutex: Support Clang's capability analysis
da50ad0a880118d49e2927da1c80910210f4ba91 debugfs: Make debugfs_cancellation a capability struct
47eaf8accd148d97535a024ba8cc157b1e2d860c kfence: Enable capability analysis
c6c542edbbfba2874b6f5c34eacf0b871ba384a9 kcov: Enable capability analysis
c1eaa46a85e7bd34c6428663fe772196e2eacb76 stackdepot: Enable capability analysis
b9b054f273eda35e8bad3c4d85591af647332612 rhashtable: Enable capability analysis
927dec528265729b313c67498ee6ae7ca03be809 compiler-capability-analysis: Remove Sparse support
ba9c5b00a20ec6b597c16428aabb5d161f3da677 compiler-capability-analysis: Remove __cond_acquire() function-like helper
92268900b6fd7cef65ec157dafcb0adb7cd51abc DO-NOT-SEND: tree-wide: Assorted annotations
1d1ccca41cc22a1cc625621db5edd7ce2b5bcd47 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
b1172ec2080a824732e515922eb7a7b8dcc65b77 DO-NOT-SEND: drivers: Assorted enablement and annotations
82dbc1a0acf23168d8acb361cd54ed749904f791 fixup! DO-NOT-SEND: tree-wide: Assorted annotations

--===============4639447355757883506==--
