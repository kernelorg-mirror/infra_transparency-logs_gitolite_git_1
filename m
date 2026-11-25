Content-Type: multipart/mixed; boundary="===============6897781268042434937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 25 Nov 2026 11:54:28 -0000
Message-Id: <179560766808.2625004.16942015514007882847@gitolite.kernel.org>

--===============6897781268042434937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 32cb06b34701827db0ff34244d84fc74e40ca350
    new: f79e51c70ef3209103fbe0200a1a012eaad763d9
    log: revlist-32cb06b34701-f79e51c70ef3.txt

--===============6897781268042434937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cb06b34701-f79e51c70ef3.txt

914531ed1994cc3c1f0ac57ae045fb294b231053 dt-bindings: timer: renesas,tmu: Add SH7305 support
854481c8dd2002e1bf2afa73ed3facf1997f42fa thermal/drivers/airoha: Fix device_node leak in en7581_thermal_probe()
58e10a518985fddf367a9f1c97941f5f6601d36f thermal/drivers/qcom/tsens: Release parent resources on probe failure
358baf690674d351f2b137d9e82d570d6fea631a thermal/drivers/qcom/tsens: Validate the sensor count before initialization
6027ee4b58a6b416964f25c603da5b97cf50c8dd thermal/drivers/qcom/tsens: Disable hardware on probe failure
97445e9f995c7ae2d8c4dd97221deb3e2292a75b thermal/drivers/samsung: Select REGMAP_MMIO for EXYNOS_ACPM_THERMAL
d111bbdf55fdedb6dcc4ae3b3e1a291a64a3b78e thermal/drivers/samsung: Depend on PM for EXYNOS_ACPM_THERMAL
c6052dd00fbc7f15ee9968d075c8c35fed6aa405 thermal/drivers/samsung: acpm-tmu: Fix acpm_tmu_resume() error handling
7b0469dfa22e78b85a77d040ca787110fbcabfa9 thermal/drivers/samsung: acpm-tmu: Disable IRQ across system suspend/resume
65518c579148e2d2052783cf7951ba76f60716df thermal/drivers/samsung: acpm-tmu: Implement .change_mode() callback
9b38ccc3c95390be60190aa7920ae1b44735f52d thermal/drivers/samsung: acpm-tmu: Rely on devres for probe error and remove teardown
5634b46b5d6c875fc81d1f3a696c5d430ce602c3 thermal/drivers/samsung: acpm-tmu: Return -ENODATA when sensor is disabled
9de72d77310e931041886775222ba0fc9ef7134b thermal/drivers/samsung: acpm-tmu: Annotate lockless sensor->enabled access
2285ef574c11d88312e4c08710d90065394c33b8 thermal/drivers/samsung: acpm-tmu: Fix IRQ locking and error handling
0fa52930ae6ea3f8fe62cc29574bfb3c90c2fc7c MAINTAINERS: Use linux-pm mailing list for Samsung Exynos ACPM thermal driver
a6838907211cfd9507659dfe3fbd77c41ffa52ab thermal/drivers/samsung: acpm-tmu: Rename platform driver to "exynos-acpm-tmu"
e8a44bc190813c1430c3826038e90b31d4eeb4ff thermal/drivers/samsung: Drop redundant composite object in Makefile
613515c3944b434045c7da3ea7d771d35959fb13 thermal/drivers/samsung: acpm-tmu: Disable regmap locking for MMIO INTPEND reads
6fb0469d15ee1a23a2f55e1b349af3bc18a1cd8b thermal/drivers/samsung: acpm-tmu: Clean up probe error logging
d441e9d6435c9f2e4b96057f59e083af580221f2 thermal/drivers/samsung: acpm-tmu: Simplify pm_runtime_resume_and_get() error checks
f79e51c70ef3209103fbe0200a1a012eaad763d9 dt-bindings: thermal: Use signed integers for coefficients

--===============6897781268042434937==--
