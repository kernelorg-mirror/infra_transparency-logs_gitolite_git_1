Content-Type: multipart/mixed; boundary="===============4152863133000057253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 10 Sep 2026 13:03:02 -0000
Message-Id: <178904538207.476542.10049516876477876284@gitolite.kernel.org>

--===============4152863133000057253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 1adabdce41b93ee6f72f29daa1d3e1750e7b7bd1
    log: revlist-cee9395acd80-1adabdce41b9.txt

--===============4152863133000057253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-1adabdce41b9.txt

65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
44caf1844a258534e891d2c4071b011097e19235 firmware: arm_scmi: Fix typo "upto" in comment
8544e0da1a04c77b98e2e313a423a5c72e48ea32 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
7d5b79cd7d59dd114fb1eb5f60aaac92333edf0e include: trace: Use string helpers in msg_dump trace events
49fc5bc04eec2b7687d49ccceb7adf6ace640a3b firmware: arm_scmi: Protect xfer->async_done with xfer->lock
0543fc1443de1a0b04ec64684fb920d79e15de2f firmware: arm_scmi: Don't reuse raw xfers with async_done still armed
1adabdce41b93ee6f72f29daa1d3e1750e7b7bd1 firmware: arm_scmi: Fix error path leak in scmi_raw_message_send()

--===============4152863133000057253==--
