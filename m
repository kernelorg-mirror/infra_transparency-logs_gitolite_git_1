Content-Type: multipart/mixed; boundary="===============7063491198582183966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jun 2025 19:17:40 -0000
Message-Id: <174958306087.3521878.15097397262753124537@gitolite.kernel.org>

--===============7063491198582183966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.15.y
    old: 3ef49626da6dd67013fc2cf0a4e4c9e158bb59f7
    new: fc85704c3dae5ac1cb3c94045727241cd72871ff
    log: revlist-3ef49626da6d-fc85704c3dae.txt

--===============7063491198582183966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef49626da6d-fc85704c3dae.txt

980f5b6c320998fe9714e10d6f858a13bb88622d tracing: Fix compilation warning on arm32
ca83fbe0b52f8643797e64ececbea41ffe5a9b94 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
f1c9331f77e7a826ec2e7b45a52b8cc389348405 ACPICA: Introduce ACPI_NONSTRING
692b9698a252dd3477585b7bf33b1af7954c637d ACPICA: Apply ACPI_NONSTRING
4c487424273629820a1d06771bbb1dd4e420368d ACPICA: Apply ACPI_NONSTRING in more places
921ae6204c04925c5286f2c654699641dd2bdcfe pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f87e3cf4b21bf3dd42831bc30d73e15aaf9117ac pinctrl: armada-37xx: set GPIO output value before setting direction
97a322d1c93df607e391983dda50da3a441c7fff clk: samsung: correct clock summary for hsi1 block
7a9b2536aaf7a26f76af1cf4f1822e4af54c650f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7429b67b2447f43aa8bc4f9aacb04b323ad3de15 Documentation: ACPI: Use all-string data node references
9ebe21ede792cef851847648962c363cac67d17f pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
aa9745977724d561245b11bb7999f6196ef076ea rtc: Make rtc_time64_to_tm() support dates before 1970
cea549ca705b3c0c657f5ef62e7926ad7e8ca342 rtc: Fix offset calculation for .start_secs < 0
deaead8247f3de0ae5e7c5dcea55343d4320bdc0 bcachefs: Kill un-reverted directory i_size code
66c36452163871360f15dc4042dd00612e42cd66 bcachefs: Repair code for directory i_size
fd1b2ef7216a29ad6a27ed43c7298ed8e4a9a0e7 bcachefs: delete dead code from may_delete_deleted_inode()
00d26f3a47e44bd7662de33b89dd84a3837e2959 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
379dd295019c9e11d19f660a857170ee1bd74f63 bcachefs: Fix subvol to missing root repair
fa4b47965c331eb6938d70285094156f3b198b2e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
144945bb0d6f44652ae47b749f7108e5ee71328a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f43c67847f70d2eef66c6fb7fcfb9e2f897ce637 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f35a1e0b38d2724f338df2d3660927d8c4cd7a4e usb: typec: ucsi: fix Clang -Wsign-conversion warning
8b91e4b6b82b57499c939fa249cfae4c3070c0b9 Bluetooth: hci_qca: move the SoC type check to the right place
abaecb2a4ad021c2f2426e9b2a9c020aef57aca9 serial: jsm: fix NPE during jsm_uart_port_init
93612604f4b59e96a3f070435f12b8fd3f9274bf nvmem: rmem: select CONFIG_CRC32
88953d793922e555480706e109b970e68aaf7c8c usb: usbtmc: Fix timeout value in get_stb
aea61a1a77613d4184d7ebe7c1d7cb606458b43b binder: fix use-after-free in binderfs_evict_inode()
72a726fb5f25fbb31d6060acfb671c1955831245 binder: fix yet another UAF in binder_devices
cdb4feab2f39e75a66239e3a112beced279612a8 thunderbolt: Do not double dequeue a configuration request
5628b99316bcb5920a8b8e4df4b90b9d8fa171b4 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
5a25a9fe6ae72e6c88f926463dab95cd764fb771 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
80671c454a2974a80f73eb14f021dbcde021a16e dt-bindings: usb: cypress,hx3: Add support for all variants
b0814b391f44c25b86fd7c6cb0247b4ce7d98fc4 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
c1c52720bb0fab4fe312de79080b90443289da58 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
fc85704c3dae5ac1cb3c94045727241cd72871ff Linux 6.15.2

--===============7063491198582183966==--
