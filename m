Content-Type: multipart/mixed; boundary="===============3989811256718473322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 14 Apr 2023 07:01:49 -0000
Message-Id: <168145570977.3945.1043472298989981168@gitolite.kernel.org>

--===============3989811256718473322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 11e572d06c23d61683e20a98bd16f550ef17ac65
    new: 045fd3612e77b808ac384e57ec01e3d99c01cf0d
    log: revlist-11e572d06c23-045fd3612e77.txt

--===============3989811256718473322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e572d06c23-045fd3612e77.txt

540eee4708487d16d7f9d1ddadd679ce3e0b9d69 mfd: qcom-pm8008: Convert irq chip to config regs
c4efb1df462c728f787b8c5531799945acf4f59f mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
2aa8405a7f129825d7d7973d627b743ac7fbe3b9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
82e3255f0eba1a465488b7758060f82bd23314a3 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
b671703919691dd184263f2f8713ddba39647f69 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
8efbc14e5582280bf69d5aec9fb88f4b88683b9a dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
2bc4332dd06743576eeca38756c4919bbc22939b mfd: tqmx86: Do not access I2C_DETECT register through io_base
56a620030e508e8091cb95e7353d446aa1d12972 mfd: tqmx86: Specify IO port register range more precisely
095003a2936b5c103306ec6c28bed7e944d3a41e mfd: tqmx86: Correct board names for TQMxE39x
e55b38d9c4f46d491a1e7bcf3f478e5f31f4c28f dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
5e4193f771d75d3a65622c8aaf8a2d917afd2949 mfd: rt5033: Fix comments and style in includes
e4e185f90a931b5d1ec39059458f927d64a9b730 gpio: Add support for Intel LJCA USB GPIO driver
beb707d9bd0d5ed776a82b6fdcc858f7fb8dca49 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
8d293656ba414153730f9d09e8866d5ca1521a60 dt-bindings: mfd: Add MAX5970 and MAX5978
82e24d3239966b9494bef02d211d7e7bd1001723 mfd: max597x: Add support for MAX5970 and MAX5978
79f2df98668f42cd3d1f7fb160e211aa21d8bb44 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
74819dac8614e76c4138cea4901542d74d78f894 mfd: core: Remove .enable() and .disable() callbacks
11f09df0f72d01f8dab98a7e972f9fbb03e87b27 dt-bindings: mfd: Add TI-Nspire misc registers
f0040afa4059ab66d9c7bd742a28bf02bbad8fd6 mfd: da9062: Use MFD_CELL_OF macro
0eca96f8301bfe383de5d54d228df50ba205a58d mfd: da9062: Remove IRQ requirement
1a3e37fdb542c3dafeac794334445e576eeec292 mfd: da9055: Do not cite as modular
61bc4bd08f88030e660b66dba2d93bd5434ff173 mfd: twl6040: Remove MODULE_LICENSE in non-modules
f5b8486a573bc12c0a5f8ecf564045ac4c030b34 mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
9bd5224721c446c79144a021cc828cb16a971fb9 mfd: lp8788: Remove MODULE_LICENSE in non-modules
e40be80724a81cbae0890d4bd19e8bcbe670b201 mfd: tps6586x: Remove MODULE_LICENSE in non-modules
22ab964dac7d1c0203a9cde34339943272168c1e mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
0185f72db524756eac0df24e0b3c2df3f59c0a1f mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
f7c268e01ade00ead3f12435eebe76bf05288e75 mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
f3b2865eefe3061a9a47cc915d009fa26fde233a mfd: tc3589x: Remove MODULE_LICENSE in non-modules
d372152033640c6fa0e97c9382a8d8552d3d991d mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
18945157d1efb918fff5eab29db499b3cb6f3341 mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
d101b80581b8ad6a17417d9a8be178d0820338bb mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
3673e78d916d230296860b1e2f754f1f431da8b2 mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
9904991db470d3f5aaba5caeba49cf3f88cfc59e mfd: da9055: Remove MODULE_LICENSE in non-modules
09fbb32df225573d53634a818e867d1b3a634649 mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
5c85efc339a606034b39de87a5a393f826b6e3db mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
db92200627da16d8d040dbbd200f29d499de2ab9 mfd: da9052: Remove MODULE_LICENSE in non-modules
391c9bedb9bbbdbfa15f12570a9893c0ebbb2e97 mfd: da903x: Remove MODULE_LICENSE in non-modules
7a2f8db3e2f55b26e0a38c6aea522c573184c229 mfd: various: Use of_property_present() for testing DT property presence
f4ae0dcb609d7f3124466ee453cae6bdada8243e mfd: various: Use of_property_read_bool() for boolean properties
dec824ca620f9619db97c806ca9edc5dc4f5766e mfd: atmel-smc: Mark OF related data as maybe unused
53be402ba516953b1838960cfb8925f9b4344861 mfd: atc260x-i2c: Drop of_match_ptr for ID table
6a119b91700a194e0258b71b661e27498cfbd428 mfd: rsmu_spi: Remove unneeded casts of void *
3bbf35c7e0827660522f9806f203a49a0fbc31ac dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
afb6ff2577e761da79e5c7253b9afc9dff14a78a mfd: arizona-i2c: Add the missing device table IDs for OF
5789680b49e75d24621cf8915a12d1818edfff32 dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
c8c0d04ad9f5b2875855844bdc185183d0d9432c mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
1bb081302ffc8041ff9c9f24aae467053ba17216 mfd: omap-usb-tll: Remove unused usbtll_readb() function
79e4c0c5418b7f8058ce1f31af70eb0b42aa9719 mfd: ocelot-spi: Fix unsupported bulk read
f5b19b95798e0cdf9254f111432b2df3874eed7a dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
0b3cb1fbb7f8485f4f2c445579b4fd514d6c519d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ab9f3ccf54b0801d964d2c3e94849e5a3e3df900 dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
f8cedf1877e4290b50e0ca89814e7a20ef93f820 mfd: rsmu: Support 32-bit address space
bf76195de15f9596ebd5ebfa20822a4f31954163 dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
1756c6fd0f00128c49400e5bf0e7d24c93738da5 mfd: axp20x: Fix axp288 writable-ranges
9a261d91bbed156d923feb96ba8ebbe0cdae6ff4 mfd: dln2: Fix memory leak in dln2_probe()
dc40ea67c72e390f89bf457886af9cec5ec6bc75 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
8a79bcae2e36edce793e2a091af093e2ece94aa2 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
85b8b06bddca5a79c219724af6bda71c28197d2d dt-bindings: timer: Document RZ/G2L MTU3a bindings
bbd4013b44e6c21b997c1fa18ee635a9f3b1c4cc mfd: Add Renesas RZ/G2L MTU3a core driver
41ba045e55e2d9dfcf2ef8219ef5d8ed9bc25706 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
25d21447d89687308e273e1a7f33829d2f79000f counter: Add Renesas RZ/G2L MTU3a counter driver
031bda14c32e69ca8f1b7f669ad0ba8c5d43e6f4 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
045fd3612e77b808ac384e57ec01e3d99c01cf0d dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible

--===============3989811256718473322==--
