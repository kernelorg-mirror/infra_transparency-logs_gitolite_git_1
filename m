Content-Type: multipart/mixed; boundary="===============4740981827152171250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Jan 2025 00:12:53 -0000
Message-Id: <173776397339.662261.7679115052603392057@gitolite.kernel.org>

--===============4740981827152171250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ae8b53aac3273d876170437197631bcb5e16c932
    new: b46c89c08f4146e7987fc355941a93b12e2c03ef
    log: revlist-ae8b53aac327-b46c89c08f41.txt

--===============4740981827152171250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8b53aac327-b46c89c08f41.txt

b75439c945b94dd8a2b645355bdb56f948052601 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
0d2c022ffa7ccbd5bed5b18eefbda7ef2df4f81f i3c: fix kdoc parameter description for module_i3c_i2c_driver()
ccdb2e0e3b00d13df90ac7a0524dd855173f1171 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
30bb1ce71215645fa6a92f4fa8cbb8f58db68f12 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
c320592f3f2a1e6a4e69e5db8e76fc66934a0a78 bitops: add generic parity calculation for u8
32a8d362b51577e2b44d21410ff4eae7643b7448 hwmon: (spd5118) Use generic parity calculation
e89cc14e96a99c93516c97dd10211313d3a7c4ff i3c: dw: use parity8 helper instead of open coding it
e55905a3f33c5a87166ec5a1b1cb5cb0abc273ee i3c: mipi-i3c-hci: use parity8 helper instead of open coding it
5e8c732357ce0abe6251120d65f1ddbe5bc939fd i3c: cdns: use parity8 helper instead of open coding it
b266e0d4dac00eecdfaf50ec3f708fd0c3b39637 i3c: master: Fix missing 'ret' assignment in set_speed()
5eb6d3561f6cb6d59887be6da764417e437f6afa i3c: master: Improve initialization of numbered I2C adapters
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4740981827152171250==--
