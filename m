Content-Type: multipart/mixed; boundary="===============7481408468588116226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Jan 2023 11:33:20 -0000
Message-Id: <167404160015.22145.16850551385080562007@gitolite.kernel.org>

--===============7481408468588116226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 205c3682981b6c53ced1c508c205a75b698cdd47
    new: db7ca6a6ba5246d2cfe618d8622b92193374177a
    log: revlist-205c3682981b-db7ca6a6ba52.txt

--===============7481408468588116226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205c3682981b-db7ca6a6ba52.txt

65adf3a57c0c2e79c5c2b72a4bdcabcab9e99ec1 Merge tag 'v6.2-rc4' into perf/core, to pick up fixes
4cf7a136115e96241f9f1089d2b53c47accf3823 perf/core: Save the dynamic parts of sample data size
31046500c1864b8ab25d1b9846ad10aa3f7b1821 perf/core: Add perf_sample_save_callchain() helper
0a9081cf0a11770f6b0affd377db8caa3ec4c793 perf/core: Add perf_sample_save_raw_data() helper
eb55b455ef9c7123bdfa7e8a7f1ebeaa8034eb83 perf/core: Add perf_sample_save_brstack() helper
bb447c27a4674628ea50341cfa4b31618f2010af perf/core: Set data->sample_flags in perf_prepare_sample()
a7c8d0daa87581cab8435c83cc6ecbfbcb8b60cf perf/core: Do not pass header for sample ID init
f6e707156e1d5d150f288823987bee1ba0104c4c perf/core: Introduce perf_prepare_header()
0eed28220598cd990d094b7b9f8c832c425080c0 perf/core: Call perf_prepare_sample() before running BPF
ebafa24b90486f7ac3f41816ad61aab5f005d98a Merge branch into tip/master: 'perf/core'
59047d942bedc4ce88a2121a9f9e656b9532dd30 x86/microcode: Use the DEVICE_ATTR_RO() macro
7d3ce97fc4f9be60033c73c95823e2f8f26a11a5 Merge branch into tip/master: 'x86/microcode'
3b8645e9ec7eb42e7df7a367d6787a3af53f37a9 cpuidle: mvebu: Fix duplicate flags assignment
e37358fa6b51fcaf6306c81026c96bf30ab801ac Merge branch into tip/master: 'sched/core'
188a569658584e93930ab60334c5a1079c0330d8 genirq/affinity: Only build SMP-only helper functions on SMP kernels
af6e9efd6a7e1a9de9083e19c299d65314a2be3a Merge branch into tip/master: 'irq/core'
19235e47279894b033a3ec5cf2732de634862b3a cpuidle, arm64: Fix the ARM64 cpuidle logic
db7ca6a6ba5246d2cfe618d8622b92193374177a Merge branch into tip/master: 'sched/core'

--===============7481408468588116226==--
