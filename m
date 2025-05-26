Content-Type: multipart/mixed; boundary="===============4464844760025937682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 26 May 2025 16:32:12 -0000
Message-Id: <174827713233.1075470.3541483840884278786@gitolite.kernel.org>

--===============4464844760025937682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    new: 469a5dcac8ab8d05bb1125f352c0a24a15982a21
    log: revlist-a5806cd506af-469a5dcac8ab.txt
  - ref: refs/heads/for-next
    old: 0ac65353571f6073bc9c09e9e5bbf90cfd40c4ff
    new: 469a5dcac8ab8d05bb1125f352c0a24a15982a21
    log: |
         65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
         469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus
         

--===============4464844760025937682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5806cd506af-469a5dcac8ab.txt

4e310626eb4df52a31a142c1360fead0fcbd3793 gpiolib: of: Add polarity quirk for s5m8767
ce2eadc6f99263dd200e52f692dc7a22698c99f3 regulator: s5m8767: Convert to GPIO descriptors
b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c regulator: pf9453: Improve documentation for pf9453_regulator_set_ramp_delay_regmap
16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
28cce24d6596a3d8a34689031f2a8a5ac918cde5 regulator: adp5055: remove duplicate device table
7762fdab23100514e5cb612331c96bd65126ada5 regulator: adp5055: Remove unneeded semicolon
71406b6d1155d883c80c1b4405939a52f723aa05 regulator: max20086: Fix MAX200086 chip id
e8ac7336dd62f0443a675ed80b17f0f0e6846e20 regulator: max20086: Change enable gpio to optional
382d4ee4455234b498f201c00bfc120dc38b78c3 regulator: max20086: Fixes chip id and enable gpio
5410aa3aa7f7dfcbdfcf94034595765d7e69ead3 regulator: pf9453: convert to use maple tree register cache
8c04144e156b49980a786e80c855e41f6c71685c regulator: tps65219: Update struct names
3f2e457efdad5af4164f155bd7ac902258a9b1ce regulator: tps65219: Add support for TPS65215 regulator resources
38c9f98db20a649a1f8454f507608b6aef0c9297 regulator: tps65219: Add support for TPS65215 Regulator IRQs
f1471bc435afa31c8c0c58551922830dc8f4b06b regulator: tps65219: Add TI TPS65214 Regulator Support
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus

--===============4464844760025937682==--
