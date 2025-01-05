Content-Type: multipart/mixed; boundary="===============7597539910133651579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 05 Jan 2025 19:14:06 -0000
Message-Id: <173610444681.1910400.8816837943714325882@gitolite.kernel.org>

--===============7597539910133651579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 14d310f96353ee08b052bd5700559942036e0e6d
    new: 59b342a467f234b05d143cb0963d17a7c4b4c8bf
    log: revlist-14d310f96353-59b342a467f2.txt

--===============7597539910133651579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d310f96353-59b342a467f2.txt

2ef95d1ffad0ce0990362cf7d51660c50d32450f leds: mt6323: Simplify with scoped for each OF child loop
29491660bd1ddd8daa8a491ec5cbbe00cf1180aa leds: netxbig: Simplify with scoped for each OF child loop
7eea2623568feebd7ec9ceb1aa9e6eaf82df07d7 leds: pca9532: Simplify with scoped for each OF child loop
89eee93c62bdb817f9e990c7cb00ac31d21ab94a leds: sc27xx: Simplify with scoped for each OF child loop
74030c1e9d5bd0904ebacfb0c33b8a2ffc1dcf39 leds: turris-omnia: Simplify with scoped for each OF child loop
064f323f9c883a0c8ead152715664a11ca4e1040 leds: qcom-lpg: Simplify with scoped for each OF child loop
b561a3d4b039c52507c91f41351bf7f4b0b3af6a leds: as3645a: Use device_* to iterate over device child nodes
0679b20f84125a772d1338826a280972890a6149 leds: lp55xx: Use devm_clk_get_enabled() helpers
486cb27bddc3bb92d0b17802782f8f92744b7db4 dt-bindings: leds: Convert leds-lm3692x to YAML format
7fb2c9da6102af0407ff3e43d16a2e11c3b25ef9 thunderbolt: Add missing usb4_port_sb_read() to usb4_port_sw_margin()
16b2840471bb12befa3b74bde75ce9cab7018028 thunderbolt: Consolidate margining parameters into a structure
6972d39290c600959879b9b34e77614401c81885 thunderbolt: Add optional voltage offset range for receiver lane margining
62681265fb94ea456e53ec49ff3925a7fa236c8f thunderbolt: Improve software receiver lane margining
b35d2ccd314faca61a7c697ceabb39621fb1aaf6 drivers:iio:Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6d34a745b1e241d143f24419aca275750161d3b1 dt-bindings: extcon: ptn5150: add child node port
1b38490a3072bd70fa6634c728c1ad34367e3c1a dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
d55e49b9f1754a8e37a164d8af92d15f60876f61 scsi: ufs: Move UFS trace events to private header
91d0f4e01615cc0e6f07229a545ea4060728f304 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
449cbd69d00b9cece2e1ce077bebb6b983d5efc5 scsi: target: Remove unused declarations
b8fbfb20bc0ed0d0b8b5627586b48af167b75f94 scsi: Expand all create*_workqueue() invocations
59b342a467f234b05d143cb0963d17a7c4b4c8bf scsi: mptfusion: Simplify the alloc*_workqueue() invocations

--===============7597539910133651579==--
