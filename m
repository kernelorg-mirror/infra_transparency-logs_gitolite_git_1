Content-Type: multipart/mixed; boundary="===============9208521970992553562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 14 Sep 2026 09:46:10 -0000
Message-Id: <178937917019.777989.1184692796558494112@gitolite.kernel.org>

--===============9208521970992553562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_scmi_pcc
    old: 81a67e55493aec514643ec5ca63517783f46e4db
    new: c3e315f633a7472c0ab143e382c942a2f2885da9
    log: revlist-81a67e55493a-c3e315f633a7.txt

--===============9208521970992553562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a67e55493a-c3e315f633a7.txt

2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
dd17baee86b80a1e3eb3ba86282aa1ddeed8ea69 firmware: arm_scmi: Refactoring and enablement of ACPI PCC transport
09f929a6d4a9c0821f4138cd2a7c0d639be1cca5 firmware: arm_scmi: Set generated device fwnode with platform helpers
f8caf2e61164338b870c2a32adff75148ddeef32 firmware: arm_scmi: Extend transport driver macro to support ACPI
85e9792d15673097cff6003bede31723aeeef779 firmware: arm_scmi: Convert OF-only paths to generic fwnode in SCMI core
755e9e28684feb14843124ac938c5c9918d4fbcf firmware: arm_scmi: Fall back to ACPI HID when "compatible" is absent
ab6e3ebfb92240ee8fe205403046fc34e03ff575 firmware: arm_scmi: Pass protocol ID to transport chan_available()
4b5ef19db34963fd7618c398fb21e516b0d3912f firmware: arm_scmi: Refactor protocol device creation logic
b6a8994bc9a4fc414b1bd2aa5b7157fef50ec430 firmware: arm_scmi: Add ACPI PCC transport
a2406a4a97aa627b5c5ddeaef2a165fa72cab76b firmware: arm_scmi: Initialise known ACPI protocol devices and channels
c3e315f633a7472c0ab143e382c942a2f2885da9 firmware: arm_scmi: Validate PCC shared memory signature

--===============9208521970992553562==--
