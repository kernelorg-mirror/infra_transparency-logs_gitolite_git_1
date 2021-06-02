Content-Type: multipart/mixed; boundary="===============4609416124044562544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 02 Jun 2021 09:51:31 -0000
Message-Id: <162262749168.19302.7236979066394072073@gitolite.kernel.org>

--===============4609416124044562544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3723e0e03f7d5a4a95bbff70783e2a70878cbec9
    new: 495fb48dbd9bcbe15859e086edd24519a6bd2961
    log: revlist-3723e0e03f7d-495fb48dbd9b.txt

--===============4609416124044562544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3723e0e03f7d-495fb48dbd9b.txt

d8570c182f56ca52c98734732fb9a331f7c23f9a mfd: mt6358: Refine interrupt code
be60652f0260c2f371670ec90f1ac55e2671f793 rtc: mt6397: refine RTC_TC_MTH
65c1d05325b71b592688590d85c5ef6b360ca3fe dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
8771456635d595707307210d5aa9f8ce41598f94 dt-bindings: regulator: Add document for MT6359 regulator
e545b8f380a96174df40db4203d09156e096ee89 mfd: Add support for the MediaTek MT6359 PMIC
d7a58decc7049e8ca9707b63fcc2556cde3d26c5 regulator: mt6359: Add support for MT6359 regulator
4cfc965475124c4eed2b7b5d8b6fc5048a21ecfd regulator: mt6359: Add support for MT6359P regulator
ef7570b67541d8b938df1e45f56e54be70bf1360 ASoC: rk817: fix a warning in rk817_probe()
1c4565f55b86bdb11ca5ec2b568fb198049c60ef Merge tags 'tb-mfd-asoc-v5.14-1', 'tb-mfd-gpio-regulator-v5.14' and 'tb-mfd-regulator-rtc-v5.14' into ibs-for-mfd-merged
9fb3cad02517cd34311c8ba15c5d78027c63db02 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
a933272041d852a1ef1c85f0c18b93e9999a41fa mfd: mp2629: Select MFD_CORE to fix build error
9a2601ebc2e909ec2260ca224d886936f56d41e7 mfd: mt6397: Add MT6358 register definitions for power key
7addf7e705c897d78f5b0f829cb7626a9279ec1e mfd: mt6397: Use named IRQs instead of index (keys)
34b6677e067998122a5082691c2a3a7a6a50ea79 mfd: mt6397: Add PMIC keys for MT6358
608b1bf1cd0a6b1ffb572d4fff9353a140174dbb mfd: si476x-cmd: Fix two typos of 'returned'
a7618119c2549378b016252eafa0b7209681229d mfd: wcd934x: Add macro for adding new interrupts
f62da567d8ad76185a5232a4e0250576773a1c0c mfd: wcd934x: Add additional interrupts required for MBHC support
5a23e8b0fd6010e25ae58362292235cc9213ca57 mfd: Remove software node conditionally and locate at right place
56a1188159cb2b87fbcb5a7a7afb38a4dd9db0c1 mfd: syscon: Free the allocated name field of struct regmap_config
4700ef326556ed74aba188f12396740a8c1c21dd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
50e4d7a2a667353321d4315fcc025e76c4fa2a89 mfd: lp87565: Handle optional reset pin
80cf16de33a29b45a0bbfd74b0cf65fdb458f7bf mfd: google,cros-ec: add DT bindings for a baseboard's switch device
bd8a0974430638f2c79cb411303d176230c89e6e mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
a1649a5260631979c68e5b2012f60f90300e646f mfd: rn5t618: Fix IRQ trigger by changing it to level mode
4f10f31e72582bb68ebd39505e2f2f5ce906eb47 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
3367ac3ea0dc0d8b7a9471fe75d0f1ce3e1922a4 mfd: rt4831: Adds support for Richtek RT4831
037dd2f023516be217199def5a3079c6b284d4de mfd: rt4831: Adds DT binding document for Richtek RT4831
137871bce20c9fd2c916ce7f6052b6c185a9ac52 mfd: mt6360: Rearrange include file
50e89312e39dff9e779e267fc191249a27294f39 mfd: mt6360: Remove redundant brackets around raw numbers
12f3f131948f62eef07a0dfddbc6e97ebc9d6004 mfd: mt6360: Indicate sub-dev compatible name by using "-"
4ee06e10dd26e81371f7da25a8a7e4c2f348aa4f mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
e63ce9a5b3edad84e5f1b3ffb081da7c9847c641 mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
60a90b3579bea601552e650429d9f35039b83ed2 mfd: mt6360: Rename mt6360_pmu by mt6360
a75a2d56dc2f1a95a0b481eec74f60ff81a1b291 mfd: mt6360: Remove handle_post_irq callback function
e84702940613accd46e4cee46c287badd59b7628 mfd: mt6360: Fix flow which is used to check ic exist
b042c085de7aa89eedfe8df8388b19a0e6679a39 mfd: mt6360: Merge header file into driver and remove unuse register define
3b0850440a06c54856fbb7afb6a366910462fa0a mfd: mt6360: Merge different sub-devices I2C read/write
3efc465f91107a4c20eaeb386a90360262f1663f mfd: axp20x: Allow AXP 806 chips without interrupt lines
db39579acf38a92a37cd85e44f9a94e0fa92990f mfd: ioc3: Directly include linux/irqdomain.h
3a7e046acf26b10016e9be688633325f01600e2a Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
926337b211d7936be45af9ee09f6d2107a58f998 mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
9b31ec3de743d8e438a35b048d01530ebb9d12e4 mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
e00a953b7adcd6a5c596daa228e61cc256901413 mfd: db8500-prcmu: Fix multiple incorrectly documented function names
4a2833c622ab5a26d3d0c39af00ee0a52f1a620d mfd: omap-usb-host: File headers are not good candidates for kernel-doc
140d61bb61ed4e8e647046e8e66ce7b4f4d132f2 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
ac85e26297a336da1716164ec6f56ed6ad59f052 mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
769b760872629982c80de5cb7b1a7816bdf99afc mfd: si476x-i2c: Fix incorrectly documented function names
f94c780172b397756da82c3de98f3965d34a2b94 mfd: db8500-prcmu: Add devicetree bindings
33d550701b915938bd35ca323ee479e52029adf2 mfd: arizona: Allow building arizona MFD-core as module
0b7cbe811ca524295ea43d9a4d73d3427e419c54 mfd: cpcap: Fix cpcap dmamask not set warnings
07a0b7d6f1543b45068ba427a1f0ee5375a259c9 mfd: hisilicon: Use the correct HiSilicon copyright
6f1b660731d841aa429a836c4ba04af551628050 mfd: bd71828: Fix .n_voltages settings
921071a83dc78f5e68a0fa48fc2cfd3a0bb98e1b mfd: da9063: Propagate errno when I2C mode fails
d10a83bf86f9da7374ea2f1d08ac7797e2c32a2a dt-bindings: mfd: pm8008: Add IRQ listing
b0572a9b2397117db7d915a16928de35af08ceea dt-bindings: mfd: pm8008: Add bindings
6b149f3310a4661f70512861b11400ee6b28cdcd mfd: pm8008: Add driver for QCOM PM8008 PMIC
c32d7feba0b5c8a3e2867bb5def86fab986c51d7 mfd: qcom-spmi-pmic: Add support for four variants
b486413dd73ac900c6e3a5cda83f2e3f94cd2b2c mfd: max8997: Simplify getting of_device_id match data
fac61e6931d18929d9e69f4e0a48f5529c21f2e7 mfd: max8998: Simplify getting of_device_id match data
8b201402ea027e44fbe66933a4912b647fd35e89 mfd: da9052: Simplify getting of_device_id match data
5783bbe9a434db870891a07cd7826944047368e5 mfd: da9062: Simplify getting of_device_id match data
cdefb765f150174ba9dec5775da07175d6f8c4e7 mfd: sec: Simplify getting of_device_id match data
5a7b909c7c9a7069fe01c4b3b1f85cfeba82b669 mfd: sec: Drop support for board files and require devicetree
12e1a41952c08fda89f6b14188ec6cdf31462907 mfd: sec: Remove unused cfg_pmic_irq in platform data
294fb2ce2de246e126f9f3a4568bfd8e568a2b5b mfd: sec: Remove unused device_type in platform data
c1d3ab31e7356cb54de35991ac70176379d4caed mfd: sec: Remove unused irq_base in platform data
2056f024c89cf2c7cd5eeab47592e3c397efb468 mfd: sec: Enable wakeup from suspend via devicetree property
39cdbe8d2bc61d70efa22b06b14b129ebd9d0bc5 mfd: sec: Remove unused platform data members
a75f4d1f468319d8db755d0ea2b771113356d494 mfd: cros_ec_dev: Load lightbar module only present
81a22c3378ba3ff744f083a49daad129834201a7 mfd: t7l66xb: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
f928fe143599bb3d28c448398cea1b237c2e7e6e mfd: as3722: Use DEFINE_RES_IRQ_NAMED() to simplify code
5ac4b8509fdd8131bd2ee0152c9de8aef30e3863 mfd: da9055: Use DEFINE_RES_IRQ_NAMED() to simplify code
a5b42f66878a0b4b01daa78f0869d42684d88bc7 mfd: tps80031: Use DEFINE_RES_IRQ() to simplify code
5c058e92ad35844418991999e46de88501bd52db mfd: 88pm800: Use DEFINE_RES_IRQ_NAMED() to simplify code
ba4672ad10571d785e266cd21bfdb31cc21567c9 mfd: 88pm805: Use DEFINE_RES_IRQ_NAMED() to simplify code
c5db56feccb192bcfb050238ded504d78e582380 mfd: asic3: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
223d2158b20edefcbc988cb9fb65d1f21548c8da mfd: sun6i-prcm: Use DEFINE_RES_MEM() to simplify code
00d5fa42210e23803d20e5e255f6ca80a3304875 dt-bindings: mfd: stm32-timers: Remove #address/size cells from required properties
495fb48dbd9bcbe15859e086edd24519a6bd2961 mfd: wm831x: Use DEFINE_RES_IRQ_NAMED() and DEFINE_RES_IRQ() to simplify code

--===============4609416124044562544==--
