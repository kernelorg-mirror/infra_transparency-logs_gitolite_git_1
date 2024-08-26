From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 26 Aug 2024 10:52:42 -0000
Message-Id: <172466956278.11739.15327691902742818509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e0ba4cf57a1891097da841e533740f89bd82f059
    new: ce0293cc06c89b64b0ef459c9fa3a265ed9f49b0
    log: |
         7ce41ee62063987ca31bdf5211ae93d3dc6565d9 iio: proximity: cros_ec_mkbp_proximity: Switch to including mod_devicetable.h for struct of_device_id definition
         4b304c046b6dfadb859b7aaf7474c30537aed2f6 iio: accel: bmc150: use fwnode_irq_get_byname()
         2b7368da81033ecc4bb60dadc0975e82eea30ce8 iio: accel: bmc150: Improve bmc150_apply_bosc0200_acpi_orientation()
         90842fab0bc750e449a6232266aa2ffc82cd5f5d iio: bmi323: peripheral in lowest power state on suspend
         52015d9040beaa5dd24f774e7d3005ef48a676e7 iio: adc: ad4695: add 2nd regmap for 16-bit registers
         6f8059bcee3819102bd9afbbe2df74b5956c6f83 iio: adc: ad4695: implement calibration support
         a16b6f01f199e4a3392c67ab5ef222ab192b81c4 doc: iio: ad4695: update for calibration support
         2cb2263808a544d3dddfb8d5bc2a982edc092477 iio: ABI: document ad4695 new attributes
         ce0293cc06c89b64b0ef459c9fa3a265ed9f49b0 iio: adc: xilinx-ams: use device_* to iterate over device child nodes
         
