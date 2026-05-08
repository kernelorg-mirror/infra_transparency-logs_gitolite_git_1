Content-Type: multipart/mixed; boundary="===============7346643172757072521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 08 May 2026 16:26:19 -0000
Message-Id: <177825757945.2479910.234304354618530832@gitolite.kernel.org>

--===============7346643172757072521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 4b7fc3ddb0beef77b45d843dadd2c8f0aaefaa81
    new: 9cb16e034bec00b7a1864d51388ced599147fe62
    log: revlist-4b7fc3ddb0be-9cb16e034bec.txt

--===============7346643172757072521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7fc3ddb0be-9cb16e034bec.txt

d4f9fb9091c7ac59292a9afbc8775e23e419ff8d clk: scmi: Fix clock rate rounding
c98c94c883265a9774db9a46b61fef93d6df7fe8 firmware: arm_scmi: Add clock determine_rate operation
0ed59e56a0220752235b1747acc7c7280e2bfd0b clk: scmi: Use new determine_rate clock operation
6081ff2af6d1fe74b9f6f13de5e128e402c23fb6 firmware: arm_scmi: Simplify clock rates exposed interface
e6166618d3d0f5c8ad9c96c65caa888f0d11628f clk: scmi: Use new simplified per-clock rate properties
7b153d739f47b0a153f963ba2186af0abcf4365b firmware: arm_scmi: Drop unused clock rate interfaces
e49b24ba091ff6c374b8d063c2db98fa872299f9 firmware: arm_scmi: Make clock rates allocation dynamic
4df7bf391981e3c0e355c36421a524942c2cfc70 firmware: arm_scmi: Harden clock parents discovery
daeb5aa5aff990c6dba333fb40e96642303366c8 firmware: arm_scmi: Refactor iterators internal allocation
85a7d4c5781c54712f3cc87c1ced42afe84a0b62 firmware: arm_scmi: Add bound iterators support
78b7d393393f4cdcb8814af1e0002015ba4dea3b firmware: arm_scmi: Fix bound iterators returning too many items
2048d609e4d937f89214f1570ecdf432f3b030f5 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
acee034aecf5aa5bca74bd3db2f3f2370b4c4f20 firmware: arm_scmi: Use bound iterators to minimize discovered rates
9f3067781139f29d8d9a0b6de715caa9ff4e1d13 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
9cb16e034bec00b7a1864d51388ced599147fe62 firmware: arm_scmi: Introduce all_rates_get clock operation

--===============7346643172757072521==--
