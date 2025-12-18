From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Dec 2025 15:31:28 -0000
Message-Id: <176607188877.938116.18275483511573971419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: f764645cb85a8b8f58067289cdfed28f6c1cdf49
    new: 3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c
    log: |
         5965df0670d9f4a092aa111a01c62a450e689c8a ASoC: tas2783A: sdw_utils: support ch 3 & 4
         a3b0cd63f212686dd57eacd5d685ac259631248f ASoC: tas2783A: use custom firmware
         f8f1f0d8f0255d1e7c758dba9e3deb5a58a51aa1 ASoC: tas2783A: update default init writes
         ce65a90222e94eec1e5b7d0224b4d647af644cdc ASoC: tas2783A: fix error log for calibration data
         2bc4b4f77cb70df3ef05b80d0cb19edba17f04a6 ASoc: tas2783A: fw name based on system details
         a6b5629e131c76c4ab8f2036f09a05f976f7eb73 ASoc: tas2783A: acpi match for 4 channel for mtl
         ca8f3611dcf85489cae315f4844cccf858bbe9b3 ASoC: tas2783A: use acpi initialisation table
         961f20faa4b950c449dc98fa95a056ef368a24fc ASoC: tas2783A: read slave properties from acpi table
         3622dc47a4b13e0ec86358c7b54a0b33bfcaa03c ASoC: codec: rt286: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
         
