Content-Type: multipart/mixed; boundary="===============3166957749147967275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 13 Mar 2025 13:51:44 -0000
Message-Id: <174187390476.2071671.5388186877088710306@gitolite.kernel.org>

--===============3166957749147967275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 60d69769c851d309047d0c79a05011e9b2158b35
    new: b8a51e95b376c9a1fe66a831d44901214e2ea2e3
    log: revlist-60d69769c851-b8a51e95b376.txt
  - ref: refs/heads/for-next
    old: e058c5f49ceff38bf1579a679a5ca20842718579
    new: a40b63c773c236026b956cbf6f16cf688c9ed21e
    log: revlist-e058c5f49cef-a40b63c773c2.txt

--===============3166957749147967275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d69769c851-b8a51e95b376.txt

8e54033b4250cecadd653817e7d3497e98af9a09 pinctrl: baytrail: Use dedicated helpers for chained IRQ handlers
5feac4d72d9f0aa80ff76690d56522e6106b3c7b pinctrl: lynxpoint: Use dedicated helpers for chained IRQ handlers
c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
a1e062ab4a1f19bb0e94093ef90ab9a74f1f7744 MAINTAINERS: Add pin control and GPIO to the Intel MID record
6edf3152bd4c2bc58e3705872642e282d8b3eeb9 pwm: lpss: Clarify the bypass member semantics in struct pwm_lpss_boardinfo
0eee258cdf172763502f142d85e967f27a573be0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
aa0554d3756ae57591737e8de9075be8c791daee Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into intel/pinctrl
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports

--===============3166957749147967275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e058c5f49cef-a40b63c773c2.txt

8e54033b4250cecadd653817e7d3497e98af9a09 pinctrl: baytrail: Use dedicated helpers for chained IRQ handlers
5feac4d72d9f0aa80ff76690d56522e6106b3c7b pinctrl: lynxpoint: Use dedicated helpers for chained IRQ handlers
c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
a1e062ab4a1f19bb0e94093ef90ab9a74f1f7744 MAINTAINERS: Add pin control and GPIO to the Intel MID record
6edf3152bd4c2bc58e3705872642e282d8b3eeb9 pwm: lpss: Clarify the bypass member semantics in struct pwm_lpss_boardinfo
0eee258cdf172763502f142d85e967f27a573be0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
aa0554d3756ae57591737e8de9075be8c791daee Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into intel/pinctrl
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports
a40b63c773c236026b956cbf6f16cf688c9ed21e Merge branch 'devel' into for-next

--===============3166957749147967275==--
