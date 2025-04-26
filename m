Content-Type: multipart/mixed; boundary="===============8440509684781949252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 26 Apr 2025 07:58:56 -0000
Message-Id: <174565433667.3796637.16756139257343007831@gitolite.kernel.org>

--===============8440509684781949252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: db7aff4fdd2f9c65de3fb7195181e0815d882d29
    new: 6e7daa4001e805477dac5717138d48398884be7a
    log: revlist-db7aff4fdd2f-6e7daa4001e8.txt

--===============8440509684781949252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7aff4fdd2f-6e7daa4001e8.txt

82db307dda0a48fce054f367244524ed1c9c4eb8 i2c: riic: Use temporary variable for struct device
decb8cbba4cd4aad548f371bec951f9f5da5bcf9 i2c: riic: Call pm_runtime_get_sync() when need to access registers
fb5d53d66258df01eb2f48be0a114cdf809f1776 i2c: riic: Use pm_runtime_resume_and_get()
f29a683b05281935a003c5090b5554374b2d3873 i2c: riic: Enable runtime PM autosuspend support
cc7c72f1789417fa5270a5b8714c14f4f5c43745 i2c: riic: Add suspend/resume support
af10bcdd91ae59f8e652356c5eaadd7e0ae12335 i2c: riic: Define individual arrays to describe the register offsets
dd968d3fb887daed4c370f9f2eb63d6bca46e32f i2c: riic: Add support for fast mode plus
b5b9935be15ac522580ee757520d778d04c6d6a0 i2c: riic: Simplify unsupported bus speed handling
7be3303cc34fea80eff86b3a4de3cd4874464418 i2c: riic: Introduce a separate variable for IRQ
7c5594186546f14a131cc9f9dc286699b2f6c250 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
648d77a13e6488fbd6e43e7a23ebd0995247b691 i2c: riic: Use BIT macro consistently
56a2be8cd98714b2e2e12281dd4d4bbef2dfe4f4 i2c: riic: Use GENMASK() macro for bitmask definitions
259f52bb2ef3a409b776efc98192f3e15eb05481 i2c: riic: Mark riic_irqs array as const
1b2211ddd00e7f1767e8ef0af87f93c3dfe7348c i2c: riic: Use predefined macro and simplify clock tick calculation
6e7daa4001e805477dac5717138d48398884be7a i2c: riic: Add `riic_bus_barrier()` to check bus availability

--===============8440509684781949252==--
