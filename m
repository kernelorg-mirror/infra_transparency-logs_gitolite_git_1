Content-Type: multipart/mixed; boundary="===============7397125797847960866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:56:17 -0000
Message-Id: <171128497710.8532.17187324158929593733@gitolite.kernel.org>

--===============7397125797847960866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b95c01af211304429c11b8c8bdf791ab11f7f395
    new: 64356f033f407f5e8b0a8a2c79799cd07b1a796d
    log: revlist-b95c01af2113-64356f033f40.txt

--===============7397125797847960866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711284971 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711284969-0aab61d3d11cc2d48c050add529d01fe0e463a58

b95c01af211304429c11b8c8bdf791ab11f7f395 64356f033f407f5e8b0a8a2c79799cd07b1a796d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAIusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9WAQAItycSvQEximOZOIdcDG
bEa+iW5Kpgap5m6iEUeWQb6MXTO2hy20tXh1z8kImi9N1kCYwkW8SdI724bz2wMV
FrNfpzfVbJmeD/JN8+4xWRX1+wGLJSmUAbSESuykKjb6HHOLETr8+tOf5IK8hRHT
lbrC8naQAwDL6hVBYmJZwIHM9GC8S4WspeQk6D7VGAmT6jUubljoYQYMKAs0+cKc
c3rgXKIRdSwXIrjPTTUA5dFaaVJKErssBY8JyHGTRMFOAXHxHx/KdLiQoegyx6p3
wmX6IeS2mdaf6G2xz+NOAm+oYS5LT/E5+oqfn5VbBKAhnLqUuwo8ca/902+1wVWx
HWaKHnfe3ZRI7PMqx4oskR02BlnGJiadozIO88l5FFRaASljxUBNZX6fmfBBMCYE
VoAtRx7KN4aq9N7Y54dLKjg8BDA82w4fyuA+4Ra09S2jKK0dD8cf+795CxZbCsMt
uSRsy+u5R4sxO3BDUyYRYY6HefkIkPv8DbPw1Ul1PlVKsYhdknCZ3jfLFef3lJKv
DSid25A3Z0GuSPMep/Yao7KOSXTf/Qf80bYjf4/7qgs/PQANgP19TEHee9x9ChmW
+ln/lNmoAKG7j0uyUp8iUCdNht1AjK61TKeOxqKHHLVMHRFDvXZVvRsUuRkK6ayw
zSkoBz7aps6NP/BCuTTwlM8p
=QyiM
-----END PGP SIGNATURE-----

--===============7397125797847960866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95c01af2113-64356f033f40.txt

ac4db21414af490f4700a141e476ba76e5ee1311 io_uring/unix: drop usage of io_uring socket
89f11682de9d402e0094f7bd67932e760bed626f io_uring: drop any code related to SCM_RIGHTS
be302beb1d3cbaca614af5fb2d5085b3456f9661 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
bf205bfb0aa8c4c8b10b5d5fb2b91f2bfa6420fc bpf: Defer the free of inner map when necessary
c1cd23d9e99f5fd765708604114bb94ee996a048 btrfs: add and use helper to check if block group is used
78977a24c7619a7142c98dc26655990dffb49402 selftests: tls: use exact comparison in recv_partial
06174df19234d6f283e7d79bc2dc17b379b39c96 ASoC: rt5645: Make LattePanda board DMI match more precise
10b40cd1f809ad86d8b0204fb2609dfbb84a04a8 x86/xen: Add some null pointer checking to smp.c
37d04c84478ff6d780d03fc0e41142b275da9ff4 MIPS: Clear Cause.BD in instruction_pointer_set
f2e418e71e52282638fd170655905df5bf51c3d1 HID: multitouch: Add required quirk for Synaptics 0xcddc device
b0c8c4fb6831f1cb9ce7493cd6d293a64219f4f4 gen_compile_commands: fix invalid escape sequence warning
ee95fa77452046d3879cad8b888f0628338a9044 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
5eefeb514154da64b9bf2ad57213e0d13957ace6 RDMA/mlx5: Relax DEVX access upon modify commands
daebd8b9c4bd7b6a55a62ba1efc4b5633504476f riscv: dts: sifive: add missing #interrupt-cells to pmic
9ea5e0e6b8a2eb11ebce150abf0bb610694c22d9 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
eedc1a3a40b34195f2596245b129ab8dfff5f3ee x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
b39081bdddd1e48ddf3f27005c2ce5006ad500c5 net/iucv: fix the allocation size of iucv_path_table array
993ed8ce713450dbab3d3ee188b095aedf9ffd37 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ff249cd964d09f9169e492a366fca40201192260 block: sed-opal: handle empty atoms when parsing response
662e50a92c891378e4484009a2cdc485c69d0028 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8c446ec12f28b5ac294efcdf69c2128d7c258b5e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
06ba91a5d0c97adcae4177b0306413b37f96f3be ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
870d34e3afd7f31d94a46db5939c8cb09956eba0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
6aef907e2c1fb2d07cc3772372068531ff5fca31 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
06822df20beaf236bd069b167142c8dc9511ea31 firewire: core: use long bus reset on gap count error
9d0f7f3571b151bd0bfd5049abe80277b5be26b0 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a6e2641e79f08850b6a4c6fe52fc3c24a43dae61 Input: gpio_keys_polled - suppress deferred probe error for gpio
ac0e7b79d38608b37d8d26f6473b7871aece9a33 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3cb6294eba4f3c88d3bf5894f852b356a06e5840 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
042e629b75f9713f20b420c826e0c5be7a786300 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8254893e395e30fe1a6a607a2d198d719ab0d80a do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cb0debf2569f12470dc84b240ff51819fc7e7405 f2fs: implement iomap operations
bbcc3e6d2ec8e59ffa7252e58fb48ac06808d47f s390/dasd: put block allocation in separate function
7e13973f439db2a87221ac1ff554878bc97186a9 s390/dasd: add query PPRC function
7ce5c6a4d2a72cb8be1a595a3154132c819ca560 s390/dasd: add copy pair setup
0a3f65a997ba7195353e5ee5714f27aecc952ce2 s390/dasd: add autoquiesce feature
e6b6e0b32df72e85f5b64d13756cee6f2ceb0a99 s390/dasd: Use dev_*() for device log messages
0b6195481a3157be3dd59563b208aa021590eb65 s390/dasd: fix double module refcount decrement
b977c745566d4fdd7197f2284a21d81996459972 nbd: null check for nla_nest_start
0fcd8f75bf24804ec93f7dcf6e5a57a927dc3ed0 fs/select: rework stack allocation hack for clang
74fef8ae3be6b436c63d01eca8362f6a657945d0 md: Don't clear MD_CLOSING when the raid is about to stop
72b21e3c23fd59a0a4ec2ba5b51ce0f37a1979a0 lib/cmdline: Fix an invalid format specifier in an assertion msg
782bbe722133cd0fe43d82f0723e677229194589 time: test: Fix incorrect format specifier
dd9f70ce9fae1646e46b01924e361dd93e7e93db rtc: test: Fix invalid format specifier.
08de42ce6af1197472bc3259cccdc0afda960f4d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
dea0ca28e6e1b38c7afa838d2a7921830e47797e timekeeping: Fix cross-timestamp interpolation on counter wrap
43261ce979818fdc2ca647735f2c30624ddc0e58 timekeeping: Fix cross-timestamp interpolation corner case decision
5684fb7c1998df01f7ae62514c122f2c05558bb7 timekeeping: Fix cross-timestamp interpolation for non-x86
006f6ba4a6992ecebc39742f6764642537d4c4c0 sched/fair: Take the scheduling domain into account in select_idle_core()
f646f62761d9ad8bfe39361d2c7e3d30bcdea59b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
372e1d1b67301a9aa14cbdee2c9dfd638c2ba4cf wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
2b61756e575106d1e98df73ef5983397a1319334 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b9138fd2256692f1bcf3ad185c427f60b78b74d2 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
089f78e45ce6ec05031ad5358926fbef088c2b3b wifi: b43: Disable QoS for bcm4331
1baae58b8ea4c2051df168564650e01493be9223 wifi: wilc1000: fix declarations ordering
37ec9bd028d13fe9e8df35fcd8c4ef487b309611 wifi: wilc1000: fix RCU usage in connect path
f5768af6c3ee28b15b1751da3a625fc2a3a9983c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
806589662f8f1221e4522a1f31f429b378ddd99f wifi: wilc1000: fix multi-vif management when deleting a vif
bb424396fc3b92c0cafa8ae713f65b10188c9557 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8fb0c5949f634c0e557fa8345e4ad881fd305551 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
7aca25253a40f1ccfc040edbd9c4754cb30fcb10 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
60b7d32f7a5c7134499353ac992fd3ea8ae6285d cpufreq: Explicitly include correct DT includes
a3ca95bf370e2c8b6b496fc9e2d41acf04c0cfd1 cpufreq: mediatek-hw: Wait for CPU supplies before probing
100e2edaae22b4baf715438e4f780d1f15b990e3 sock_diag: annotate data-races around sock_diag_handlers[family]
8a58c6601b63cdb5754813e02a0e4ec5e5759598 inet_diag: annotate data-races around inet_diag_table[]
853f372183489e69167823b0dfe0cb4bede59472 bpftool: Silence build warning about calloc()
36afff5c19edd3c3121d3a23f36302caf662a21b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
83abac42788ffb37d155e56d182bdf621416602b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
9348cd7153fcabf5d6b7e3f42aa610124a65cff2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
5bb753a27c701bd312a8653ad86ad1dcedb8c07d cpufreq: mediatek-hw: Don't error out if supply is not found
83cb2320e962ba3429d41dbfe0d6fcbc9de00eca arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a684daf468c42343115cd64944709786e258fde0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
c99c798db831d0002f3ce61a9907ff8611f52b7b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
df12de889b8a94b468e505ff1034ca38d985a525 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
22fb1ee6c8eabbc8f6e47237ec0ae7d3fb0f194d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
2121d3e90b62900615ab7abdfc2c993d4d541dec wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
553f3812cd223cf955c311da16887bde3dcec7c9 wifi: iwlwifi: mvm: report beacon protection failures
fae204896bb9bb9477a7aa689c74d18cf5c213e2 wifi: iwlwifi: dbg-tlv: ensure NUL termination
f4ed18fa1d7d2343df3675bc3e82e08eb7aeb6c7 wifi: iwlwifi: fix EWRD table validity check
1ef20ef4999a0e83468666f9466a777d996c057f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
77d3d2130c24a811048dcefcdb7ffab1ac851e76 pwm: atmel-hlcdc: Convert to platform remove callback returning void
a9cbddcf31eef2abcd74b800b80d63e8484e474e pwm: atmel-hlcdc: Use consistent variable naming
af8582f96e073261199424cb1df857460aee9d47 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
45144f3cf3721b5104687853eddc4677c599c619 net: blackhole_dev: fix build warning for ethh set but not used
f75cc7f541fe056cce5c954a72066367094af942 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4ea78c1147ee6813e1a86ca41b4822914286782f arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1625befddc22485a0b18aa97c6966284992b4fba arm64: dts: qcom: msm8998: drop USB PHY clock index
77f0e1abff565c4fa09a4625081b4bbba941dc6d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
02ef5e9ea41ff11a5a8447299e2303076e18366c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
e7a148235b7d7d4bdc1d300bdb0cedd92ba89d10 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
e3ace1760b7c1b6cb124acf863b0de60204b4fb2 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
dc500cdc14a92bdd93435c62b93435d55a24960c arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
bd8bb15014e8d5579a5091dd6a2d61c9423bdd08 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
0e3fd5affd8bbebf5cc90f1851f21f0aeeef880f arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
39db8c6bc4237d86bd4e2d3948cdd027312e64a8 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
294de3bada04cf5f406e6853e1aaee33d36aecd1 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
23cc285b7aaf2663b88451cbb73fa91b83d355ff arm64: dts: qcom: sm8250: Fix UFS PHY clocks
bfe7f0ca01d1b726cd4d7914cab88f2e2319241b printk: Add panic_in_progress helper
7a6ed469fb5a000c65e8525ef804f786bf67d59d printk: Disable passing console lock owner completely during panic()
8cbc38a1f6ce13dd826326483297999536715c42 pwm: sti: Implement .apply() callback
51d2544778923ef3b4beb65797370ff849ad8edd pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4e2f653eaa232019d31870c47d502da13181f63f wifi: iwlwifi: mvm: don't set replay counters to 0xff
caf0333e15f68881df199ff8f69eb07d7c61ba5b s390/vdso: drop '-fPIC' from LDFLAGS
ab19fe455a730df1f9ee4795b9705c0d36a7529a ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
3bf91e735ee45a401e8f04ba63c5f2c0b1665133 arm64: dts: mt8183: kukui: Add Type C node
1f402886f1e4b06a8245bba69ed414432c83776e arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
061edb4d2e21c74d1eb1480719780850b920c471 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
8e8920428af64c04882e878165ecfabe9c9a2437 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
79816d985556029ffe521bfd476e328d1b78ca95 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
85b3c6fe2d3f473b746b935b2f4ac5b8e939dc23 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
586e0ac921652082d7eed3cc30073e0d0f039e0a wireless: Remove redundant 'flush_workqueue()' calls
ebfd63fda4e1db00ec1fe85bb5add072b067e75d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
a5f57a14c6a7b852cb09b0d20e7f6d903934f695 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
267ad3cd9b334ae67bd97b7adc321e33aa3883c3 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
3935bdf765eb2249e9718c75fc52bfe4cacc7ad1 iommu/amd: Mark interrupt as managed
d37204d39ac2ab008d6b8fb126ff49a796e7eee1 wifi: brcmsmac: avoid function pointer casts
f02eeb4c479328b79e23d7a77fc08822de32d295 net: ena: Remove ena_select_queue
8f62fd56c213aa26a70a066af7b3ba25d1b7a930 ARM: dts: arm: realview: Fix development chip ROM compatible value
c60945690224d956cf249b54c07027f1e930b964 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6aa95e95a77a301529a0f7207a41c2dbdd2ad4a4 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
90f038353f7da5a60cf4211c95d4c894a01e9352 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
9d21a672c662b7e64bcc3cab929b1619b0a468ef ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7735aa6db92b193e19f9dfe864c8a08f253840ce ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
555b5d05d02efbe6847b4f8d53df6f9180854f4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
326c474c571cdd30eeb58aa64c38c0b7b55178a1 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
09f57163e8b4b8ef4e20b07b2f4b802bd8276bfc ACPI: resource: Do IRQ override on Lunnen Ground laptops
a33b26b0ba4e653b9a68d74f4b0fa0c11c78051e ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
f007d25ccdc97d7931f28775aeb79fb7d36464b8 ACPI: scan: Fix device check notification handling
abb3cc11e71f94209d9a906b2a9ec35dc42ba990 x86, relocs: Ignore relocations in .notes section
e198abc2bf6916d4df1038ea5870583b73044f41 SUNRPC: fix some memleaks in gssx_dec_option_array
8fc51d587e0b81d3e7623755d6b7a230ccfe4512 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1a09d8def52703c4277789120b3d22e771b358c9 wifi: rtw88: 8821c: Fix false alarm count
16972159ea4abb410b48155274c3219b7d5d61d0 PCI: Make pci_dev_is_disconnected() helper public for other drivers
e2dd464b26df07c1b567a374257c70f5e7362e3f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ae8f637cbc566fa14c7f9864d78e202d4b3a3345 igb: move PEROUT and EXTTS isr logic to separate functions
439a3f45c4ceeb0c1a4c81e9b8818d19f08469d5 igb: Fix missing time sync events
92da7d6eb9d581e97af10456c8dd0b847809bed9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
03d0641732c69e01fce140f258b571c4fcfcad49 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
4fc4114a8199915a4d23eb8d7f25ee0490919e0a Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0429408a99ed133ae911306dc8487b7d600cfd51 Bluetooth: hci_core: Fix possible buffer overflow
6c40a7226252e985cc0f261d6f3bef167628cda1 sr9800: Add check for usbnet_get_endpoints
c1e6847513d4b080ce02acf15247aa1ec7b0ea38 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
cce138cfe6ed41a51c6dc633b06cb35bf75a2404 bpf: Fix hashtab overflow check on 32-bit arches
e452c6fe4ebe820a610c2415bdc906d35fcbc568 bpf: Fix stackmap overflow check on 32-bit arches
21c462da78efac540e791df3bdc0b838717b3af3 ipv6: fib6_rules: flush route cache when rule is changed
4abfb494c062889bf306d716e8f992121446e0a0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0eb2c2c138d1e8cdbf3c4d2f7c3be3bd81daf98d net: phy: fix phy_get_internal_delay accessing an empty array
eb82ec66328c6d710d141eadc1e3418ab03e2427 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
74d691d9055ac067d9ffce2f823a95f9401e9097 net: hns3: fix port duplex configure error in IMP reset
276346156fd03c5a60f1fd3896a2527e37695123 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
2485a79d61860acb41a90a0b43f06db732882638 net: phy: dp83822: Fix RGMII TX delay configuration
95535bc03f2817596ccdd970aebae4dad4f37cf7 OPP: debugfs: Fix warning around icc_get_name()
e478a537b064acebab0e5d744b0040d772765da0 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b7847c8876aa9095a6283891f3309779db8de50e net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
5b3ca5422a9ddd93146178ea1194f82212427506 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
fc9c258a4e0e2c7ea47a271881dbc4405829332b bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
e96709fa9e2208560d0eaa793deceb166f8d2bdc ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f98010c49e7f61d8cd8bdf6bdc8436efa657e7ab l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
8a3dda125d28a481bd60a46662d03602c4c2e050 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b02fc238762e1175cf86d00b047968c4766a4e50 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f899a2837e5f7ef93f1f85b8524afee0f7cfe6b6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
b4ee8566ef276bf25686f71b27f7614e3fe068a7 nfp: flower: handle acti_netdevs allocation failure
75556838a786ac2257377dd4a4fa7b42a880b8b4 dm raid: fix false positive for requeue needed during reshape
9ec6cdd446c4bad353a0ab3f0b2d53f1b4b53adb dm: call the resume method on internal suspend
0cff201b655f7f0da8dae199c904b399f28d8b29 drm/tegra: dsi: Add missing check for of_find_device_by_node
44d37c732a46a92d5398eab0ad63cc68a6402176 drm/tegra: dpaux: Populate AUX bus
3b66b4e233d16360c85a2ebb34aaa4226781a36d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
6efb4fa702b58d24e431ba5f4d321d1704442912 drm/tegra: dsi: Make use of the helper function dev_err_probe()
5ad4fc2bd6911036bee45675fcb5e14ed52e463d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
08a035279d51d3666d4d30e20efb29b98dbc3b82 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
d0cac36fb5a106814a4bb7b30a4852ff6027c5b8 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
94381237a27977e13cae7fb909db674dcd7dd667 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
3bb94194c5804cf3a68ac8644c44347a18f0fc7d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
d5c7e481fc03222a5bcbacca088b624ae7fbcc2e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c634bcc294a56b2681dce05dcf9f5de09d4855be drm/rockchip: inno_hdmi: Fix video timing
22f46ce9620359f5bad8474eb676fce19894d20b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
64c0a6bf071b818b8a5863108b3f61a21fe82130 drm/ttm: add ttm_resource_fini v2
8e02003380d4e6df0e133acb115d5823c1699e97 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
157a7f522f8764f6dc9ab74805d09e9f789f67d3 drm/rockchip: lvds: do not overwrite error code
de2e59b55a1aa513173161de2b712593cbbec30d drm/rockchip: lvds: do not print scary message when probing defer
482fe5b3f9bf08a2f0495f2a185cfad5426dfcd0 drm/lima: fix a memleak in lima_heap_alloc
787e7e289b7852f984865f159863e93ea82fd42d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
8532c2dd5ec2b92aa1c69cc4681cbee8c28b8a7f media: tc358743: register v4l2 async device only after successful setup
4a5519eeccbe4131857d0cc9d853a4d617785e21 PCI/DPC: Print all TLP Prefixes, not just the first
d3d2117d67f62db1c7542e7f17f16ccb481bc39e perf record: Fix possible incorrect free in record__switch_output()
34cdbaf7b4e05d7a834362cc69ff2846b0ae474b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
13203d8e4280d4b6c2fae35c4a3be9326faf9f85 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1f7ea85c48a4d33c5d10315bed1e65ec108c628e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b2b33b2120547495371506f71614f8bf05b3cfba perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c81ab2224ce86dba7852ae2caefc97ca5bdfed89 PCI/AER: Fix rootport attribute paths in ABI docs
c129c53beeb1ec73338640f6096201bf9b3b943d clk: meson: Add missing clocks to axg_clk_regmaps
60378e49f199f9c76988993df7b3cae0952d97e1 media: em28xx: annotate unchecked call to media_device_register()
35b1731b965cecb127261164bfbb181e4689ac4a media: v4l2-tpg: fix some memleaks in tpg_alloc
99ff7df4a6fa79b11ca5ccaa088ed01198300182 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c41a632202e75c2b2d36768a7788e27b5b0daae1 media: edia: dvbdev: fix a use-after-free
030a5eefb971a7092b81a43fb114072ea95a445b pinctrl: mediatek: Drop bogus slew rate register range for MT8192
bac99e927e6ee577e92433fdbfa4bcdd815dab0f clk: qcom: reset: Commonize the de/assert functions
68e45032ef9d95d7b10463aa4c7f9d5b7ab3956e clk: qcom: reset: Ensure write completion on reset de/assertion
f9637b2d5a414b20259974cb19347921109f0f4d dt-bindings: clock: qcom: Add missing UFS QREF clocks
3c314f33f54b15ce4189b953ddef56cd79f63099 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
9b655922604d8d9aa5c62abcc9f6168ed2b976d0 quota: simplify drop_dquot_ref()
f2a20aaa06b8d5d5ba6bc7e4f04eeb14eb7c5be9 quota: Fix potential NULL pointer dereference
a27ab484db03b13056369766bccdacbabc66e76e quota: Fix rcu annotations of inode dquot pointers
e3b9c37ccf674e8a9509c7f762c2500f632c13d1 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
b466f2cdf8805464646eeb1ce8a866fbe1933540 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
c2877667f9d4aa008ed9a625ccb5f59b92037878 crypto: xilinx - call finalize with bh disabled
8e44a3e7e7086e35f9db55fad47489181059bd71 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8ce505c027c0ee3124fe3571ac9f8d19ddca2f88 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
0a3342fe43bfd6cfc56db627627735c6ba24a540 ALSA: seq: fix function cast warnings
c5969f8f1084c3c050c65a659f441966de069229 perf stat: Avoid metric-only segv
f0a7befb78ec2bf34fb0de4ffa85330576d1e438 ASoC: meson: Use dev_err_probe() helper
e8acccad649cec5856d1cf514ad724606759578a ASoC: meson: aiu: fix function pointer type mismatch
6c9f2ea63cdc2bf6321b95ce92aa4ac8a6694776 ASoC: meson: t9015: fix function pointer type mismatch
88371e094c40860a66ec354716b6e88a94ae9f6f powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
04b20877f73773aa6bad2622656e698c96836833 PCI: endpoint: Support NTB transfer between RC and EP
d25f54081d185a37c366e9073e3f5b17b08df141 NTB: EPF: fix possible memory leak in pci_vntb_probe()
87b9d5f2133aa5cf7f0446d4ae3d04ccf4cbbbe4 NTB: fix possible name leak in ntb_register_device()
5b49537c1d5a8b1bc0870d82a95e99116cda61e9 media: sun8i-di: Fix coefficient writes
3efa9aa34dcc199e82460c136a8eeb519f972c5f media: sun8i-di: Fix power on/off sequences
344b4775b13de38d349fd878fcac6d6633a720cd media: sun8i-di: Fix chroma difference threshold
476f07e3f819e3f128a000f3757e8525a847dc74 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e40dc084629c138db94af08df31fda501b5b6d4d media: go7007: add check of return value of go7007_read_addr()
01a48eaacafd0bd1aa98d7dc5202b580fc11ac58 media: pvrusb2: remove redundant NULL check
cf0b2995d4e054902c046d6a858c719ce957839c media: pvrusb2: fix pvr2_stream_callback casts
7e0f53ebedeaa39a1ff8604b2e15c3dcc2463a52 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5a6f6e8b2fa64d336a80a9045f299dfa2de6f05b drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b3b6135af09da77b7e2aa26e3d8be3386b924cf3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
92108eafbd2bbbdce235c7f0edc4d4fac09d7452 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
53f493a34dfab5cf888472f85ebfa3af5ee7314f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
a22dbbbc92d0d52499574727dd11834c79e6d395 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
8e643bcd706a8fbe8b22a8c49ed4bc499ba743af mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
89f90bbf8dec9378ef77e79f8f2d3f89d4e66913 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8a6760a907df22c12fc450c295caeaad623c39d9 crypto: arm/sha - fix function cast warnings
a82ca8f4fe29b153b13c8279ffdf981fffa98207 drm/tidss: Fix initial plane zpos values
93af781c8cb825a435429548356409b63501ac7c mtd: maps: physmap-core: fix flash size larger than 32-bit
43d615e19a1094ae190719af59b9c241fda4b7df mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
3b42d00d7edeada739ba37d8bd33f29509f708e2 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
bc6e82a9c323c006e01f42f61b341905d7c20e6d ASoC: meson: axg-tdm-interface: add frame rate constraint
cdf9c5a57ab2496fc14b8eff6ed839f53a021ba8 HID: amd_sfh: Update HPD sensor structure elements
8645d232742b7cf7e6275661c1c09355e4e5eb3f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
210556469ab0e735e829ceadeb0d1d272893d087 media: pvrusb2: fix uaf in pvr2_context_set_notify
358030bacd37fb2f1a23182fb9e330804ccb76b4 media: dvb-frontends: avoid stack overflow warnings with clang
25e917adc9a7b02bc303d466f19cfab43f6c296c media: go7007: fix a memleak in go7007_load_encoder
82c83bcbd3fb089d62e26120382c7f7621713669 media: ttpci: fix two memleaks in budget_av_attach
448cd11ee45210d52b4dd5d5e57f391af4e1c3f8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e761753e394ac9cbcf3c1eab06eb1005a177367d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d89970aebed3e9aa57f49317d812a2ed77fe2d9a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
bfb8166f5f74bf312bfbd0c8b35fb45bbd02ae46 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a5e258b6e547a095e12dc268de369fe290ae41a8 module: Add support for default value for module async_probe
243ee4065e4d5e22e6e38cd16e1f397ba45d7b04 modules: wait do_free_init correctly
836fc955660fbcd5e60aab7f2a5027a3caacdc93 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2125eb233420cfad86f0a0fa0c1257e53b4b63ee leds: aw2013: Unlock mutex before destroying it
bac9ce353c4b8e8e37865c75e151909e3fce72c3 leds: sgm3140: Add missing timer cleanup and flash gpio control
32ed7de34b763d38ea19efdf1d3b16852da46081 backlight: lm3630a: Initialize backlight_properties on init
bfb8a43411c679d4cbf84e27d655e4b9537c11cf backlight: lm3630a: Don't set bl->props.brightness in get_brightness
12011b34ef57d06e12c5a38bff2cdb1815d446a0 backlight: da9052: Fully initialize backlight_properties during probe
e6ac84301deccdb2d4ce7984898e3cb3019a1aeb backlight: lm3639: Fully initialize backlight_properties during probe
8ec7d5fc7522ed5f38815432fd45b4e0ad00d309 backlight: lp8788: Fully initialize backlight_properties during probe
6565a993558a04aff77eb6134ac6e09f31616008 arch/powerpc: Remove <linux/fb.h> from backlight code
5527902412cf16c782c91204f143ace245e7cb34 sparc32: Fix section mismatch in leon_pci_grpci
85ddcf20841228f4a718b393a95e261b929344f6 clk: Fix clk_core_get NULL dereference
79d03d0ba1b960bf997a957d7eda18f71b9e2578 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
d7dd7c923a354a66060edb2a3169da8f678dbf13 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
290ccea9dcc7711405efff8e4631037f2d36d373 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f0e5276e5df08350eddff764a41e3026c9023795 RDMA/srpt: Do not register event handler until srpt device is fully setup
4a5d37f324310b65a3287cb50800c187f51e5b83 f2fs: multidevice: support direct IO
ec28515268e7ab1fe249e46fb6a4e889b2d31e3e f2fs: invalidate META_MAPPING before IPU/DIO write
a66b2ee16bdcd8a3484d76b9ae70b2028a8c4635 f2fs: replace congestion_wait() calls with io_schedule_timeout()
6db8491389e2820f3ec85a9d2128229b05299ca2 f2fs: fix to invalidate META_MAPPING before DIO write
491138922e043ad16b538bf7a38233af2f309f6c f2fs: invalidate meta pages only for post_read required inode
04e2958ea705e7199c416eec118ca6ce58ca246f f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
23abb7a6abbf3ba610515596dbfe715208e73683 f2fs: compress: fix to cover normal cluster write with cp_rwsem
08986057ea45ca5d46c8f1c1f13a92271e3dd5c1 f2fs: compress: fix to check unreleased compressed cluster
8bc83f1dc0295e8124b4c3b06a916ea5205a0085 scsi: csiostor: Avoid function pointer casts
139d58e52a9ac9695e9091a00d49d5cf48059acc RDMA/device: Fix a race between mad_client and cm_client init
d2c362c8eab9b4ec8fe8430eca9620fab0e0e5bb RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
047418327ce5fa1eecee79b3a0140ed976c172b5 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
87fa071e40bf56dc5553f4ccf224ccec4ee0b30c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
be3e79687a18eecb0811df9a0a48dbb267958e35 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
f4dd190dbc2344c2fdf670816582d9a1c5c6556c NFSv4.2: fix listxattr maximum XDR buffer size
736dd5171d664c978bee7d9f27ff259917c9615c watchdog: stm32_iwdg: initialize default timeout
38b01e5db73fcbb9ffbd460f5e0ef59cfa834c83 NFS: Fix an off by one in root_nfs_cat()
09af707a6f3537e29a3e52cf8f376049b1d30267 f2fs: compress: fix reserve_cblocks counting error when out of space
0da21940c6e7e6259a32312f4782fce6b5c34951 afs: Revert "afs: Hide silly-rename files from userspace"
64356f033f407f5e8b0a8a2c79799cd07b1a796d Linux 5.15.153-rc1

--===============7397125797847960866==--
