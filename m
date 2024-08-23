Content-Type: multipart/mixed; boundary="===============3276963140862375842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 23 Aug 2024 16:18:11 -0000
Message-Id: <172442989177.27412.4631523740282030754@gitolite.kernel.org>

--===============3276963140862375842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0274d8098291d87f61f1f8e5b22214abb5324669
    new: 811e62c80a879d717f7bd4a293eb2c66ed4560ba
    log: |
         a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
         cd7d3f4f9756df0b14e5c91d6ba072372033ba18 Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
         b106492686efcff523425eaf956cb4cb31555a61 pinctrl: mediatek: Use of_property_read_bool()
         123305909e64ac84cf5ff8fdb1ccfbe7527ed35b dt-bindings: pinctrl: Add rk3576 pinctrl support
         69c6343ed03486c86271c7a4fdd5a2af4637c38b pinctrl: rockchip: Add rk3576 pinctrl support
         8a74a53ebbe3e81f58cfc6080bf23f1d01e215f4 pinctrl: meson: Constify some structures
         811e62c80a879d717f7bd4a293eb2c66ed4560ba pinctrl: imx: Switch to LATE_SYSTEM_SLEEP_PM_OPS()
         
  - ref: refs/heads/fixes
    old: b7fd10333713e9984cc9b9c04f3681f80efdc809
    new: 639766ca10d1e218e257ae7eabe76814bae6ab89
    log: |
         752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
         1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
         166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
         d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
         639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
         
  - ref: refs/heads/for-next
    old: 6fb214cdf7df78eb1be1e85d4b40b60307903ef3
    new: 9f7674dfebe0fe7fc3fd1e7f75679f3ed7d9030c
    log: revlist-6fb214cdf7df-9f7674dfebe0.txt

--===============3276963140862375842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb214cdf7df-9f7674dfebe0.txt

a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
cd7d3f4f9756df0b14e5c91d6ba072372033ba18 Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
b106492686efcff523425eaf956cb4cb31555a61 pinctrl: mediatek: Use of_property_read_bool()
123305909e64ac84cf5ff8fdb1ccfbe7527ed35b dt-bindings: pinctrl: Add rk3576 pinctrl support
69c6343ed03486c86271c7a4fdd5a2af4637c38b pinctrl: rockchip: Add rk3576 pinctrl support
8a74a53ebbe3e81f58cfc6080bf23f1d01e215f4 pinctrl: meson: Constify some structures
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
811e62c80a879d717f7bd4a293eb2c66ed4560ba pinctrl: imx: Switch to LATE_SYSTEM_SLEEP_PM_OPS()
9f7674dfebe0fe7fc3fd1e7f75679f3ed7d9030c Merge branch 'devel' into for-next

--===============3276963140862375842==--
