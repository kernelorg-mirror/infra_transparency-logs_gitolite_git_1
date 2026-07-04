From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 Jul 2026 23:53:49 -0000
Message-Id: <178320922956.2616310.14270405487566302255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b4d8a2e93ff3d963f672e2e8c866caf35585139a
    new: 97e5f68ca4acc9cec2827e2aacce340096bc5e8e
    log: |
         331ca76fe5cee0df5a025d97d68fee53140053c7 iio: resolver: ad2s1210: refactor trigger handler
         d07bf43d175a2be1371ef5460b3e8f8ba3d60bd7 iio: pressure: rohm-bm1390: harden trigger handler against transient errors
         8adc81ba2e674888e95015066ea73f382bd33209 iio: adc: ti-ads1015: use devm helpers to fix probe error paths
         c85df72d8dcc4f93ca9d3195670eff826ce3bef2 iio: ABI: add DAC 10kohm_to_gnd powerdown mode
         57fe3897e12e6a3a17ba7378e5e2eec2fe0f3d9d dt-bindings: iio: dac: add support for AD3532R/AD3532
         f1d92ca09f35cc07740e2ba95afe109218f7c9e7 iio: dac: ad3530r: Convert sw_ldac_trig_reg to a function pointer
         d373ecd2347f6b8b82b8cefa3a267cef569f5c2b iio: dac: ad3530r: Refactor setup to table-driven register banks
         7511d97a8f20b56762e5efc7dfd4a35d41d15b93 iio: dac: ad3530r: Make regmap_config selectable per chip
         97e5f68ca4acc9cec2827e2aacce340096bc5e8e iio: dac: ad3530r: Add support for AD3532R/AD3532
         
