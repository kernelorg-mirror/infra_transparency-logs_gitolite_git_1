Content-Type: multipart/mixed; boundary="===============2075314229070247479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 02 Apr 2021 10:10:26 -0000
Message-Id: <161735822616.18784.4310691747378239456@gitolite.kernel.org>

--===============2075314229070247479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: b4feb36985d76ef7f4c74a7c51f4843c71c728e8
    new: 1bc7bc7649fa29d95c98f6a6d8dd2f08734a865c
    log: revlist-b4feb36985d7-1bc7bc7649fa.txt

--===============2075314229070247479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4feb36985d7-1bc7bc7649fa.txt

15ee19f187ecbe43a2fad0834b91b0d70c413852 mips: Add '--reuse-cmdline' optional parameter support
6093532273c86df92fe96f92bafb1632d3892637 mips: Fix typo in comment
d73822b8985b68694336cd6a1aa47fe0233b55cc i386: fix build on pre 4.4 kernels
84a6ef00376cc179eb555952b08d9bc5bfcfa67a mips: Fix the increased mem parameter size
8519b01f584ff941706ac8b11659e78ef1c5b5f0 kexec: Use %llu/%llx and casts to format uint64_t
07b272a07164b902acd7d12794f7be033ebf4525 printk: Use ULL suffix for 64-bit constants
82f7de2724c42a6aecc0cff93881b3dfd09363ce printk: Use %zu to format size_t
2c30aa5c704901e5d5dcbe958a45a0b44948fdc7 kexec: Fix description of --status exit code
4b97ff97852832b4856f76827df2d53d34baae59 kexec: Make --status work with normal kexec images
85721bdd187206df402634ddec81ef94b5e23375 kexec-xen: Use correct image type for Live Update
717585968d64b2a833f4e4987cd0bd12551ee1ba crashdump/x86: dump any kind of "System RAM"
77ff3d6f49e87d071ac27dc49d2ca5a07c9fba6c crashdump/x86: iterate only over actual crash memory ranges
1bc7bc7649fa29d95c98f6a6d8dd2f08734a865c crashdump/x86: increase CRASH_MAX_MEMORY_RANGES to 32k

--===============2075314229070247479==--
