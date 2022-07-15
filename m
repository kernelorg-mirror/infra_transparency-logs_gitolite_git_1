From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 15 Jul 2022 22:27:29 -0000
Message-Id: <165792404930.9240.8208134854768498482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 4768f717d85c67c5158331c6b6bc661994462948
    new: 95883cb87ce2c467a9e1fe853b5aa73c3eb2d522
    log: |
         0026f88ae840b8542af22c6951bd7dfb0c526a38 thermal/drivers/qcom: Remove get_trend function
         9307ea4ae7c50d4b1a1e768ffb1a5bf3dcea9347 thermal/drivers/tegra: Remove get_trend function
         0e1f2573e9f8b6f7cd270a5cb50f11ab02feef06 thermal/drivers/u8500: Remove the get_trend function
         3cdacdb345d8f32decfc4a76340c8c13ca682b6d thermal/core: Use clamp() helper in the stepwise governor
         5665ce4c60d0eecc37b953637659a5384aec77bd thermal/core: Remove DROP_FULL and RAISE_FULL
         3a1e907afbc25feeab763ae6fd1b03a9aea08cae thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
         b4ebc59642b84479cda29111a072963e0865329d thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
         5caed9894e60575bdb85b31ed741cbc23bedd8ac thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
         95883cb87ce2c467a9e1fe853b5aa73c3eb2d522 thermal/drivers/sun8i: Fix typo in comment
         
