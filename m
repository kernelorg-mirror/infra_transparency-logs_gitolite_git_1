Content-Type: multipart/mixed; boundary="===============8006583971882828211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Apr 2026 11:00:07 -0000
Message-Id: <177754680727.281464.3376746958163895965@gitolite.kernel.org>

--===============8006583971882828211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 0d9ad7a151746ba40ff769effc8762df27800556
    new: dde87db395c4af36cea22592fba9be87c4f0d775
    log: revlist-0d9ad7a15174-dde87db395c4.txt

--===============8006583971882828211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9ad7a15174-dde87db395c4.txt

3affad54fddc92c7f081d54bb12c6a50c921d23e firmware: arm_scmi: quirk: Improve quirk range parsing
0bd17cd08257971d83b555e401c2e156fb1d35bd firmware: arm_scmi: quirk: Simplify quirk table iteration
02bd7f613db064cf537ff7b0068120ce01b486e3 firmware: arm_scmi: Convert to list_for_each_entry()
5ffadfe9f7a2dfcf168c36bc52cef853ac9f429b clk: scmi: Fix clock rate rounding
ec48bac16f16eea8c17cfecda71b9f53fe6c3977 firmware: arm_scmi: Add clock determine_rate operation
37fe486946e8d0709e88859c98ad616c3b275fce clk: scmi: Use new determine_rate clock operation
83fd9d34b6b75be5c49ac18422853d3a0332bccf firmware: arm_scmi: Simplify clock rates exposed interface
cd73d1bfaa8d34bbbccb9f28f42be5cefb1b6e0c clk: scmi: Use new simplified per-clock rate properties
4bcd6c30dabfe43699ded2f4dcf77bfa6005d4e2 firmware: arm_scmi: Drop unused clock rate interfaces
0f87e9d3ae45dce9e5fcf27eae845eafde998280 firmware: arm_scmi: Make clock rates allocation dynamic
b8ae9b6e51b2f8523f090617cd8ff4717824ed22 firmware: arm_scmi: Harden clock parents discovery
32c989510a094e2d34070118fdc22bddd6ba9a7a firmware: arm_scmi: Refactor iterators internal allocation
b782553262ed2822f64025356f650d71135d1f89 firmware: arm_scmi: Add bound iterators support
a8ea6b485ecd236955bfdc58e0b5f9caafb379a7 firmware: arm_scmi: Fix bound iterators returning too many items
766ade69c021cbd15e5a1b09db57c77239fd5a96 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
87a16b6d87c0f5b0ca518dd758b7305fa0067666 firmware: arm_scmi: Use bound iterators to minimize discovered rates
2416c69ab6fa835259e419c70f65d0442aa1dcdb firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
dde87db395c4af36cea22592fba9be87c4f0d775 firmware: arm_scmi: Introduce all_rates_get clock operation

--===============8006583971882828211==--
