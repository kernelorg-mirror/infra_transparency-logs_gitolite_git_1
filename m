From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 24 Nov 2025 16:49:43 -0000
Message-Id: <176400298346.2195687.3271670947928989661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 7ab06ea41af53aa1713186ceaa154179e4b0d4c9
    new: e6a27290d8001538fec94e91ff8c7f956ee7e3e5
    log: |
         de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
         66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
         037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
         11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
         cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
         e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
         
