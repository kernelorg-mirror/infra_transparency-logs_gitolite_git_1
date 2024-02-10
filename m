From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 10 Feb 2024 15:51:00 -0000
Message-Id: <170758026047.26953.3456794264648095196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2bc44535ed4f6a6013ec53b505c4c381e166f0ce
    new: a0687876c660e8cce5fc4e5c890b273bf607a61c
    log: |
         17b18dc6b67afacf16f235f4646ab6827850779f thermal: intel: Set THERMAL_TRIP_WRITABLE_TEMP directly
         b35906dabdf156a0a19ec20bf172e70bef2772be mlxsw: core_thermal: Set THERMAL_TRIP_WRITABLE_TEMP directly
         cfdae2c270b98154f1a1ba01f8a37339af6c9b1d iwlwifi: mvm: Set THERMAL_TRIP_WRITABLE_TEMP directly
         b6da4d42da2b8ee629a042d8365e801e895a225b thermal: imx: Set THERMAL_TRIP_WRITABLE_TEMP directly
         81ff5ebe6bb7f8ee40edb981248cce1498b71e51 thermal: of: Set THERMAL_TRIP_WRITABLE_TEMP directly
         a2d883fea2cda3dcea02d2b72651448d3df0d8b5 thermal: core: Eliminate writable trip points masks
         af0c508eaaf052006a183dab9c3a2994615942d1 thermal: core: Store zone ops in struct thermal_zone_device
         45a4b3883afd821f37c639b1d71a02f106194dbc thermal: ACPI: Constify acpi_thermal_zone_ops
         46025e16a4958a6c440c91df2531ff8c918d3cc9 thermal: intel: Adjust ops handling during thermal zone registration
         a0687876c660e8cce5fc4e5c890b273bf607a61c Merge branch 'thermal-core-testing' into bleeding-edge
         
