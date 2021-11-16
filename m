Content-Type: multipart/mixed; boundary="===============2646822415688805789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:25:33 -0000
Message-Id: <163707273331.32552.15624299127669141653@gitolite.kernel.org>

--===============2646822415688805789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5d92321b6b909ef11ef8c9643c53715c540e0aad
    new: a24b83ec1134f1e2472df24989488b0dc4e134ce
    log: revlist-5d92321b6b90-a24b83ec1134.txt

--===============2646822415688805789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072729 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072728-40e9d81b68127e1badda3c1a4e9c486d9204d8cb

5d92321b6b909ef11ef8c9643c53715c540e0aad a24b83ec1134f1e2472df24989488b0dc4e134ce refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTv1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YD0QAIbjSq51ixqHDsJSIlno
FtByrXBc6dUk/8nz39LJK8domF8C8Gf5MVR8r6pbAmR/mJHNytvj8bdIRrSnp+5X
+9E95OchFHNrflraWevhSzr0Ht/fQkb60c4eTuwK1Bb+Yavqo1RmUMytkhnJkULz
B+61Yd7nHmIDf0U3bP7TW9EXe4IvstB9TVNSMjASdk8Z+A+HtAskoPpy+JtVDQ8c
xR0JR9HoTvw+RXqOpUB7ijcbcmMEIHvmQuPWLlzc3PNiUtTNP7rBATfMF1yfANn1
P/NHv4u260H5OWLaJzDOh9Hlm9WYtrCMjDuYGLIA4XJcizm2i/zy4/MOATxgnhS4
7m7Iewruk1BPtQRrq+u565R/zQfiNcRJaRM50VMBaiIWPrM32ayk6faHoiNmt8hh
CCz7xzPtSuv4nkg3vyzFG22h4IlmlG34Z6zaulTzyxvuH6inXfTjB8LYqySFQf/O
KPirGTowvwJJNLdd1GR/7GGOm291rPV1L7oEoDaqmas6Lz2YMwjBWyHiEHPegx6K
lxQZpow8EnzXH612G01u+tk2bBEgAa1CWcrf5/4141rsFYfZnNO63dv/vUUlU0UV
0etHKEmmnDA3sM/1cPNr64OUF9LueE1IbJIsxt1G6WwjtTLJcvkM6fyTmsxfw8HZ
8rlKxCa37rIQy/fAMrqnnZNm
=Lppc
-----END PGP SIGNATURE-----

--===============2646822415688805789==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d92321b6b90-a24b83ec1134.txt

780088fbdbf9810bba1444a378cf5cd037f06299 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
641f606948c6f659101175b662a3118fb12c7918 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5b25416859df47d6876a9db5f90a9ca9261edd2e binder: use euid from cred instead of using task
1e98e4fb6a66000e78bb652db1d421f8baa04e0b binder: use cred instead of task for selinux checks
98f537d0e885616a6e9a7c3babf971913e495144 binder: use cred instead of task for getsecid
daa26c52e5bce56a2bb820d6f4be588610f5f94d Input: iforce - fix control-message timeout
19da7170c0dfd57705a515b92bb7762ab5f96bd1 Input: elantench - fix misreporting trackpoint coordinates
6355dc74dbe5ed35ce9ab33eb555419d3a6b5c79 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f961e2bddf5ce7cfe0e334148dc4bfee6381c46b libata: fix read log timeout value
e2f8a7293e14f75109b65463287f9511d91ff3f3 ocfs2: fix data corruption on truncate
3b2233b910f8d9b35446d1986e863f164ded4b76 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
08796c317a81cc95c39c8d9253c1739d497c77a2 scsi: qla2xxx: Fix use after free in eh_abort path
9c4de532f08c809120757374d9ea554dd3cd2e2e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
339954dc3420ab292b8af22d27ad955f2d91681c parisc: Fix ptrace check on syscall return
ddb8c11ed4169281cbf7ca1fee89e17f2dfc30f0 tpm: Check for integer overflow in tpm2_map_response_body()
742ed492352e7606915ca28446148b907efa8665 firmware/psci: fix application of sizeof to pointer
4d90ae6841bf1b0a6d81e1634c3ea19427489571 crypto: s5p-sss - Add error handling in s5p_aes_probe()
f9180c17f7599e7e8587e299cc4bec7d7e0156ff media: ite-cir: IR receiver stop working after receive overflow
042753a924593801802bc4c0357c47adc1294a50 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
aa7ac4eb07d80757d00b6bb8c9a475b6fac27519 media: v4l2-ioctl: Fix check_ext_ctrls
9479b286e4c9abc6595402e9a69d34e447ee9215 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f5e5a2f470344fe2f27143af0865b035a601212a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b9bd029308954ed28420c8a80c523ba79a6d7a80 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c58f274d6e30c7cb803db038c2a288e04e3767ec ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f7078bf9bfe9a43a520ca4320c44f96971f6d5ea ALSA: ua101: fix division by zero at probe
799208950dcdc5bc9c9b702592482913ac329f71 ALSA: 6fire: fix control and bulk message timeouts
b6183965b93738ca9b702d2b14da071d339c3c4c ALSA: line6: fix control and interrupt message timeouts
68a848f7d5acc3652920f5c1d5fdcb4638055b02 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0991e433cb6b0b9b2582b7fd1d08d3591d9cdffa ALSA: synth: missing check for possible NULL after the call to kstrdup
9960dba717fa437028d6772191a5e449a927963b ALSA: timer: Fix use-after-free problem
8870f187b850ae25694abc50aa516e57164c255f ALSA: timer: Unconditionally unlink slave instances, too
5e4a0e405b3854531ba7b5d5361578fbe7285743 fuse: fix page stealing
491b0acaa2c55764bcb7b8d068ef9505fc02ddc8 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
48d0ecabcc9db2c5fe66d72342b3411be6cc6caa x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fa9563ca06615a91801b05e9db74f550868e4453 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c4cec1df009e3f7fb54929967dff83899e0d7611 cavium: Return negative value when pci_alloc_irq_vectors() fails
63078fd08594ae3ca720225f6ee00ed934e90d46 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3906846acb110e1ce3a0dd0926c979dee1ab1b6b scsi: qla2xxx: Fix unmap of already freed sgl
d531dbc6b63c77e52933b8454b627f724bb41717 cavium: Fix return values of the probe function
7bb225821da646c479f3c008db3b67a67c089f68 sfc: Don't use netif_info before net_device setup
8dd609b360ae973430029010342557b20eb1d742 hyperv/vmbus: include linux/bitops.h
3bab87b3453ed352e10b14b4ec689e4ebd350794 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
7c4cf626a13bde805ae5039a1e62f9868f16d8dc reset: socfpga: add empty driver allowing consumers to probe
22616fe032706fb2df6deda7287b20c3414906d8 mmc: winbond: don't build on M68K
1116802d0d7c667ef297b680ed6431bf44e025bd drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d7a95d8c0990f2ad52c47f3737fc9aed44a4753c bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c138cb04d754f467c0f9a4f437c713a71bdb6eac bpf: Prevent increasing bpf_jit_limit above max
ac17fe5960c7e80479d644971a975c2b85f522a6 xen/netfront: stop tx queues during live migration
02d2ee0ab7113bb46c03fefce12f1c4e41579909 nvmet-tcp: fix a memory leak when releasing a queue
5c393e7dbcb0758705a8757f7a3dd209225e73ec spi: spl022: fix Microwire full duplex mode
aeb25a1311e08ae4c719e087228da1cb0ed95c18 net: multicast: calculate csum of looped-back and forwarded packets
c81f8bcd06f6751367b2d8410c5265727a45411b watchdog: Fix OMAP watchdog early handling
c66e2d262167fa4a3b8fef8567fa8a1a85fbff72 drm: panel-orientation-quirks: Add quirk for GPD Win3
93b4379fc9edcadd48a479bbc31de21e0f7d3032 nvmet-tcp: fix header digest verification
1946cf2c529e94efd6eea2649876f3ddb4772329 r8169: Add device 10ec:8162 to driver r8169
90f13fffdc3841f24ca2ef5b0e51f014d781d6b3 vmxnet3: do not stop tx queues after netif_device_detach()
3bae3ce5704ffcdef0d438c7bf526e5832a5f877 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
2ad21e275d48bfccdeafd6552f909919e5c81f16 net/smc: Correct spelling mistake to TCPF_SYN_RECV
fa518624e9ad732e78df93facd9e1aa1fe84ca18 btrfs: clear MISSING device status bit in btrfs_close_one_device
7f3bab25c690bcb29e205162d0b8e8382c5467b0 btrfs: fix lost error handling when replaying directory deletes
00c326f2be3876412fbbb4434458aafb320a105a btrfs: call btrfs_check_rw_degradable only if there is a missing device
13d8c92cbba28a20f59eb6f1ac5f7d6c543d0e50 ia64: kprobes: Fix to pass correct trampoline address to the handler
2d56acd30f96f368b5c0d1dea3d8a5fe6b26d531 hwmon: (pmbus/lm25066) Add offset coefficients
dc3f5d29d8964ac334332e3530b82194293c3d74 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f265a909c9072fbe1a71a246db24781de0a9369d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a4e6c405dcd1095063914b565a7c43ef0013b274 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7f7e3627208177d8efa6463b87f535c58ebfc8a8 mwifiex: fix division by zero in fw download path
d26c02f67d431b4e532240c60c337dd0c93675f2 ath6kl: fix division by zero in send path
3a3c1729313bbe8c1c45068a0e85b1da4aadd594 ath6kl: fix control-message timeout
ee1fe7c0a30afae02f9b57243b7a46f56e540c40 ath10k: fix control-message timeout
b7bc7911c32feba7c49db64e71b05adae82c825a ath10k: fix division by zero in send path
17fdef7c96648e8173d618d3e7b8b73bcc2f8d7f PCI: Mark Atheros QCA6174 to avoid bus reset
f90c6a5ae23e3814a32c2c1c81a7c59fdf7aa4cd rtl8187: fix control-message timeouts
76a473abae10b8bfba1e395aa88f946d26bafc51 evm: mark evm_fixmode as __ro_after_init
6c9eea8e9275a0fd2c63d171d95725ff060520ab wcn36xx: Fix HT40 capability for 2Ghz band
c5fc31538e5221ac6290b661ef43f8c0782cdf5f mwifiex: Read a PCI register after writing the TX ring write pointer
7deb9bb354798bfc209afb74554d1cd8c987fa3f libata: fix checking of DMA state
49b769900d845450caeabd55bad761302dfb049f wcn36xx: handle connection loss indication
4adc2f2b9045447969ed92c3bc38f78d61f1550a rsi: fix occasional initialisation failure with BT coex
8d69424d3d0aadc35a878b4b63d980b2c025ca49 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
834e2ca4d11db1c0c8b48a58b68a9a41d260ed6e rsi: fix rate mask set leading to P2P failure
6d0eb03f3d424adee3cdf23f4aa41902aaeaa55b rsi: Fix module dev_oper_mode parameter description
b4fbc7f174d76b8722d7b3232ecfed1abb5d688a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1a1ee1603556b0033291f508c93b0b37326c028f signal: Remove the bogus sigkill_pending in ptrace_stop
355085c8112f3f3433624bdbbd213e7fc5272666 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a0afaf21bf42bcde14fb7a5f1a2841a19182b0fd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
80092ac1729174a2c7cc00cf30508a210abb7802 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2cda4b9f0f07cd821732d72dc0270db644a8aa51 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
e4cdba000949a95159bc289567a4c85dbe03bd3a can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
5a3c3e15d7612e506219c86e65c92a6526197e5c can: j1939: j1939_can_recv(): ignore messages with invalid source address
28ef29615866ce9eeff2ac5e724518fc7aa82c0f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
950fd756770a39b7bdba04dcf5d70acd1f03401a serial: core: Fix initializing and restoring termios speed
5c196628d2f524bbb77ea7367a1e56e581806659 ALSA: mixer: oss: Fix racy access to slots
a3d0fe4ea96d57fcd7daea6225b7abe4b5de5b2b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
064ab4b6e80da786e53334e34fc4028c27d91d85 xen/balloon: add late_initcall_sync() for initial ballooning done
ece6f232495db72fb11973688d9350916a7f5974 PCI: pci-bridge-emul: Fix emulation of W1C bits
37e6f13433b271ebaee4a42116ed82ef99163c08 PCI: aardvark: Do not clear status bits of masked interrupts
7045374d4a39bc6ae959561af22cc0f24eece58d PCI: aardvark: Fix checking for link up via LTSSM state
c5adbec2252f69e0e85da9b6397ee516d3e4a313 PCI: aardvark: Do not unmask unused interrupts
e3e5c234f8d83c04121e5696a657a349b921d3c3 PCI: aardvark: Fix reporting Data Link Layer Link Active
e878b2482211625c12542d480130d5b5dc93da12 PCI: aardvark: Fix return value of MSI domain .alloc() method
877cd470842b22583778b7574b5c853444e896bd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
03f053dec1df9d03a13585d4f617394ad022030a quota: check block number when reading the block in quota file
a90697f50767e86be3a993bd82a0a6aa05e98dcc quota: correct error number in free_dqentry()
170e11c29654290350ebdbab33c6b9f6d71d78bf pinctrl: core: fix possible memory leak in pinctrl_enable()
6f090e6044ab6743279c00d39b192954e9484912 iio: dac: ad5446: Fix ad5622_write() return value
14f1c529900e963df0dec25608b2e5fe96a67959 USB: serial: keyspan: fix memleak on probe errors
13e1b892587379c523d4d047f62a3dacd27fbf61 USB: iowarrior: fix control-message timeouts
b9c6a15a04bf1ae46181f0116700730c78031c86 USB: chipidea: fix interrupt deadlock
7e5f2a93bfec0a5075676f3bbfd9a63e5344d9fb dma-buf: WARN on dmabuf release with pending attachments
58cb99c6d5c4598192f5eb0ce58a86a3b2172c3b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
35617be2bc5f12f5e92ebab0a70c631cec052fc6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
cbf0fc6e848d3f59bcd7101ccd635bd0d4b6eb07 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3fb302cf8f2c7197b06dde6d0aa84c3d0013f900 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
45c167cc368739e207ce338b674ebd25a6bf6bcf Bluetooth: fix use-after-free error in lock_sock_nested()
7d7479ada949b637cf98c6d43d7806f049b1acf3 drm/panel-orientation-quirks: add Valve Steam Deck
d859682b203c9e014ae571534760bb4e54321233 platform/x86: wmi: do not fail if disabling fails
2b418fbecba2ce9afe7282e43047abdcce33e0d9 MIPS: lantiq: dma: add small delay after reset
725b8574a09edc5071a360d593f25d66d5823deb MIPS: lantiq: dma: reset correct number of channel
6b9e20dae85ca1b04a78d1be0b02fb0c5e26fe9d locking/lockdep: Avoid RCU-induced noinstr fail
1dfb1d0f2531ccbabaf717b53e4aadd9dfd37258 net: sched: update default qdisc visibility after Tx queue cnt changes
33c6e5cbd349e200bf355150d16d9083ef33e193 smackfs: Fix use-after-free in netlbl_catmap_walk()
47425b067ae10fd815165d17dfb60603335b17c8 x86: Increase exception stack sizes
6212a50abdf01f2a945c527b3279cf3fc67ad3bc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
50aed27c19e26b5c5414c2f05708fa7beefba73e mwifiex: Properly initialize private structure on interface type changes
39243587422655c208a7140bce634012bb278534 ath10k: high latency fixes for beacon buffer
7672f0a6601fea79a9a855c7a314abf003f8a068 media: mt9p031: Fix corrupted frame after restarting stream
9d5257ae71a5ee3566ca55091f3b130b997de85f media: netup_unidvb: handle interrupt properly according to the firmware
6feebffbbea2e034e6c9888e0eb27e2a565e5a0c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9f5cab84fed3805417c37b7169d1d98202d793d3 media: uvcvideo: Set capability in s_param
62ae518450d53ff293cda2819c7518838968af61 media: uvcvideo: Return -EIO for control errors
ca951b1929582e07a86c7cf04538254fd8ab3974 media: uvcvideo: Set unique vdev name based in type
31cf39105d49677c212f999a38fad36731f4e671 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
83f3ebab6d73e04c182c3fa4e789a037d8e59437 media: s5p-mfc: Add checking to s5p_mfc_probe().
36571c9146d0a03d0ea6353714fe1684258e2e84 media: imx: set a media_device bus_info string
f0b3004efb946cc50a11badf116de924f3c8af62 media: mceusb: return without resubmitting URB in case of -EPROTO error.
292496a8ef05c53708f3f73754b791a247c9de9c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
614b0d86d0e017417bcebb12ea6490c68ee44acf brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
93f771010ce6d678be067760a6782d8608a392ea media: rcar-csi2: Add checking to rcsi2_start_receiver()
81fa5c5cf21201e516a5d3804d45d41353b1a8a7 ipmi: Disable some operations during a panic
3791af5411bf78edc5139d039d75570a9406dc52 ACPICA: Avoid evaluating methods too early during system resume
d410995f2630bd4ae1cff41b24a988c043e2559f media: ipu3-imgu: imgu_fmt: Handle properly try
5faa7cad8ea63f24fb23607df10eebed4a97926e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8bd636ff9ddf23636fad9c31d7a860e8c3e5df62 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1b08aa37663a8e1b34b88bb4e1a6d0e18976675a net-sysfs: try not to restart the syscall if it will fail eventually
6f3e581349767e227b1f0a285567fbc5e9fdcfca tracefs: Have tracefs directories not set OTH permission bits by default
f24c3c017d1f3b97778203aa47a2e844ccd465c0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f73febac9d8aeb28842a48d173bee96feb92845f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5bfbf5945281106ad920b1169b92acb5b5497415 ACPI: battery: Accept charges over the design capacity as full
3adffe37fb496f1e8d8e5fddc9986952984e7331 leaking_addresses: Always print a trailing newline
041761cd975bfb05f1a5f51041d78bd1f37f40fa memstick: r592: Fix a UAF bug when removing the driver
1a446f99e29ca3655e1637dc2ba8b90889450531 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a71a42408687c5f50c43574880a41b7f86a1b036 lib/xz: Validate the value before assigning it to an enum variable
6fcd25f8b6d48f11c4dba3bf019490bb6e79dc02 workqueue: make sysfs of unbound kworker cpumask more clever
8ebb3fe726776aa26923e3784e837da739bc6468 tracing/cfi: Fix cmp_entries_* functions signature mismatch
80a5ae94e0eaf49fb89e2953aaf407790dfe7c09 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e60e50cc955d51b922cceec539fe689a533fe2fe block: remove inaccurate requeue check
af61bab9e5d8732a1a60dfabbc2a50ddc720dc02 nvmet: fix use-after-free when a port is removed
da54582c8c13c6ce3db02c5a3ac43c4003ebcff9 nvmet-tcp: fix use-after-free when a port is removed
7c37947c89bc1e8b881b9b660acadb159d206322 nvme: drop scan_lock and always kick requeue list when removing namespaces
087d349cce1e7f98e7fe8141f08da87fd06e83f5 PM: hibernate: Get block device exclusively in swsusp_check()
ac6351e24379b6372bc9f1fd34913ad4d1f19dc7 selftests: kvm: fix mismatched fclose() after popen()
041e0ac6dae2293edf05b724cd92aae25e2a1e34 iwlwifi: mvm: disable RX-diversity in powersave
59aa11d4845db6028c8dfb21718b68f514cf2f12 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3dab33a803d4a32986875acbc3833f11560dba7c ARM: clang: Do not rely on lr register for stacktrace
dd70236e7a05ba7257e06aa26d193ee68ef549eb gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3e437dc81582f9404ea0cdc5cdf5704af57cf248 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
357eec4c267bd913707571abb61b2d78ed4f1511 vrf: run conntrack only in context of lower/physdev for locally generated packets
caf0bba242ca14ded0191aaa27d133268385e437 net: annotate data-race in neigh_output()
c9646641c550e07c89633d91d83342bb7d53c1d3 btrfs: do not take the uuid_mutex in btrfs_rm_device
dc7d796c16cf5f4f25361d018a82e54d2cfdfd95 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2a350f3b47e62ed737ea7c84381a98fadf78e0ed x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9c241e7a9d533b28d36d61e37c7de8217a6dba75 parisc: fix warning in flush_tlb_all
975dcd2cda34279ae4f0091fb24737d0c99ed55e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7bbf1dd3da4425ac22835fb3d8c8f256a73a8cb8 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d892bf669ec9c53ed22963f1b7bc5da6c830e8ba parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
34474711bfb0043302b6d81205987feaaf8b67c1 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e0ffe2172b0358d165f35d4fcd76899753d5e238 selftests/bpf: Fix strobemeta selftest regression
be24ee330e4c356a53d05c6d4d79d9b3802e7d60 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0be6241d9968b4b056b7a3345627c45cda779a15 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
d1130fb879d9b7f9314de66f7891733048ad068d drm/v3d: fix wait for TMU write combiner flush
75925f7469e7fc67b76778a9ad19d8c4684e28c3 virtio-gpu: fix possible memory allocation failure
707d147b7a1480a4f996c3c2f9dda76ee101496a net: net_namespace: Fix undefined member in key_remove_domain()
947fbe61fab13ad1e71f9e198e1450a1411e1825 cgroup: Make rebind_subsystems() disable v2 controllers all at once
6a3e293419e2e8a579de6bf3b93abb393ad85e2c wilc1000: fix possible memory leak in cfg_scan_result()
a957735b7e02f34b5506222139d3ef03d32dc55c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
670decbf07a826e298b1eb24b012e33ae27c23e4 crypto: caam - disable pkc for non-E SoCs
8745045ecb4443fa2518472f65f4bf2c70c97cf7 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
260d6a22261b9523238cb4f069e1ca9d57462085 net: dsa: rtl8366rb: Fix off-by-one bug
f94a0fb714735d04268a3f1116a4e05523778e38 ath10k: Fix missing frame timestamp for beacon/probe-resp
d9852c59a00137b2e388c427ab143199f3a62a16 drm/amdgpu: fix warning for overflow check
832cde78c7ff72a1c7283885d537d76be4238b48 media: em28xx: add missing em28xx_close_extension
534b0f4c2e04ae26e167c4b15170847f2e2c2159 media: cxd2880-spi: Fix a null pointer dereference on error handling path
6fbb67c8a8223c7d15fff907bec231fcc452b021 media: dvb-usb: fix ununit-value in az6027_rc_query
6bb7650048cc4732a7310fa0c6f17275cb29ad58 media: TDA1997x: handle short reads of hdmi info frame.
6247f957bac1f887dabd4e25aa79b9a139f7fa18 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
acdfd192b819707e74a6121eb811928961082a5b media: radio-wl1273: Avoid card name truncation
bf4e016730bb4b9caef4bb67e7db341256474c50 media: si470x: Avoid card name truncation
3741a0800f97988a277d933386787dcb0d3ee384 media: tm6000: Avoid card name truncation
9154065b4b28a77e4820b65b4818514cb8fd2c70 media: cx23885: Fix snd_card_free call on null card pointer
8a87c1840d5aba6ad2988f551917cd24f6ca6fb5 kprobes: Do not use local variable when creating debugfs file
4ce3d114c642709a2d6d51f6a518e0b4ab8a6f6c crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
adf6ff35176a9924309e5c872a986e961e9b05ee cpuidle: Fix kobject memory leaks in error paths
139420794259d7c9bc44d2efba1fb66fe8be2b40 media: em28xx: Don't use ops->suspend if it is NULL
6f8449b261fc736d85ae6ffb4cd32d711b1910f4 ath9k: Fix potential interrupt storm on queue reset
4c5b9ea8677f3051d42c5df7de77799feb443490 EDAC/amd64: Handle three rank interleaving mode
7d9b79086182dd634477d9c3e49c1367612dfb7c netfilter: nft_dynset: relax superfluous check on set updates
553ebcf16479a86700e67207ba2698bb001b27ff media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
544cae3677ec7ea61f2eff5a0f9fed64fb22cce5 crypto: qat - detect PFVF collision after ACK
cde9a49436990405c70684a780bbcb1a3f73bf6a crypto: qat - disregard spurious PFVF interrupts
49656f95e4e8d198978b8c7b2cc59d6b204cc49a hwrng: mtk - Force runtime pm ops for sleep ops
31cbca450d523d1d5b4afd4b6f8fb35eace054b7 b43legacy: fix a lower bounds test
5b528b46e9a3e96e680d26dc11b20628f774cb87 b43: fix a lower bounds test
c3829f9d40d4eae793d50c0765210dbbb2e2605f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
cef97af841f3ca7b934e4b5aacbffc200af4b05e memstick: avoid out-of-range warning
964db3e7f85efbbbd820fec838d93fffb321dbec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
91e8861349746e46a978e6b9d6178443afd303c9 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4e97ba8b59698b9b626f93991d028e6d043f6c94 hwmon: Fix possible memleak in __hwmon_device_register()
4e677464bbace3b84df8853ad9f05c2ae11bda01 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d1ce225a4fc2e7c410176fdf3b731584f9b6f8a6 ath10k: fix max antenna gain unit
bb82ca15f3fa77e9917501547e831e84e013a5fd drm/msm: uninitialized variable in msm_gem_import()
35b38687674605e222171f82d7d3254e2d9f7e5f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
df3bc1d4e8d3219878849817cb8fb56c97912e93 mmc: mxs-mmc: disable regulator on error and in the remove function
7124e16baba8b7401174d74e8d27811cc832ffc2 block: ataflop: fix breakage introduced at blk-mq refactoring
89aa7e175f314e04f6ad2d9d9c46b8a39c5807ff platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
aaad471fa8dc4661cf0b8d2f4e8aafeae5954b1c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a8b64a07fa7318fe841c8220db6ddb5e6efa8f77 rsi: stop thread firstly in rsi_91x_init() error handling
cf44d1f140c19323c8df45aa317d8641e05343c2 mwifiex: Send DELBA requests according to spec
560c3a5dd6a4f2a7ce7a947518e9cdcde5ecc0ed phy: micrel: ksz8041nl: do not use power down mode
219b17ee1eb2dbc74a5e212b48c437fe67af9c62 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
06cb383b5a9dc473333c8b03c9f9a41f995675ed PM: hibernate: fix sparse warnings
0ba7d926a0dcb9b624114a5bfad96f7522826994 clocksource/drivers/timer-ti-dm: Select TIMER_OF
25e40f81ae75f59af889169abbca62b6f8b809dd drm/msm: Fix potential NULL dereference in DPU SSPP
7ed80700718a2952146540424a68e1001bf3e75c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fd242c02f85fac273f738f9180a2998fe207e135 libbpf: Fix BTF data layout checks and allow empty BTF
cd20b43bb50ddedc4ab5cac4e7ce53ffc9b08361 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1d1eac38f6dffff04b24d1ed7d3a7c6bfacf0924 irq: mips: avoid nested irq_enter()
38546a7f2758ace47f12c05c7597253f5321b8bd tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1e1fbdc1aa7369f3bd1b7f9d4459dc7caf11ebb3 samples/kretprobes: Fix return value if register_kretprobe() failed
68d6cfca335ac9a0f0fc6aa8d8179e32e721d2e0 KVM: s390: Fix handle_sske page fault handling
bdef238b0d8b528907ae550ce625e3ef9a8996c9 libertas_tf: Fix possible memory leak in probe and disconnect
2b501b88db04c0da23816ea58aae085cf8a31435 libertas: Fix possible memory leak in probe and disconnect
25f4a12ed80f69f51e9eb09c0d3c9c7da60a4c1f wcn36xx: add proper DMA memory barriers in rx path
b5e67a34d2a0f5397c5476d57ff2f330398b7232 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
39b0d91cb05199bf1c61070be9c7a9c2ad59850e net: amd-xgbe: Toggle PLL settings during rate change
f89f66a78e76e2579ecf521b8832c350c9aad11c net: phylink: avoid mvneta warning when setting pause parameters
3107d9c8ce87ababf4976a400f167a52906a351e crypto: pcrypt - Delay write to padata->info
77a61f42acc2a5c5b3076f5ccb8df5e5681da34d selftests/bpf: Fix fclose/pclose mismatch in test_progs
fb3703068f0b3aa6107e19eb948cb3b87749ac69 udp6: allow SO_MARK ctrl msg to affect routing
6f52b30d9a78c312373f48053cd47070b85c837a ibmvnic: don't stop queue in xmit
daf907e719f72664fc16f0976cb16c6a0e4fef33 ibmvnic: Process crqs after enabling interrupts
35dc0d1170ff4bc244cc9fac65421a2177b3a476 RDMA/rxe: Fix wrong port_cap_flags
2024a8fe6f302f28f11c27ba6c19b637686d3d32 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3f0c3860c9b14990b68daa8839cd4d0328e48120 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ce27ac18ada88cbccf5fd3fa2fa4adce367553d0 arm64: dts: rockchip: Fix GPU register width for RK3328
43094cc8abdd4e6ae798eccda256263d7bbf18ef ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ddfed3d4b95a7048a7dfb22315cd447fea4901df RDMA/bnxt_re: Fix query SRQ failure
e9547438250ae0933a8f7f9accab253fb9be268f arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ffc8336e0c776883eed0d11c6e80abbc833fb091 ARM: dts: at91: tse850: the emac<->phy interface is rmii
37b853a67fd297c03c286738769b0947829c4863 scsi: dc395: Fix error case unwinding
2d62a54981878e2c30df64767389d5100dacb671 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9fa50f9f891b6995597bb8f2c45df9464be952b3 JFS: fix memleak in jfs_mount
5d63cc45794e5c4a62e8d19c757b571a6ec4c37b ALSA: hda: Reduce udelay() at SKL+ position reporting
ce5c759f73e3c75847b79bb8a494258dfec41e96 arm: dts: omap3-gta04a4: accelerometer irq fix
3a64f5b988c268d30b5cbf6f53f73d7d39d21e5e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f0ab1e73d5441a5e9c3e17300a8c7c0d7472a272 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
97eb2b42ff915d826204fbe101f8b65337b7a36c clk: at91: check pmc node status before registering syscore ops
7c13a7f1ad88368e45102937e7661c37005fe2f2 video: fbdev: chipsfb: use memset_io() instead of memset()
42759e2bb1c9502dcdb9584dd48e8bab94f95e57 serial: 8250_dw: Drop wrong use of ACPI_PTR()
575b51a1a476638c0c6e4f50f0cb27befabc32c7 usb: gadget: hid: fix error code in do_config()
405a172e3ea265b806a05499aee0591cb7363d0d power: supply: rt5033_battery: Change voltage values to µV
8d4daeabc8e51aa8d0ae290f64212234847d6a34 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fb1f960782d2a5f9857260ffed5c0ff965183908 RDMA/mlx4: Return missed an error if device doesn't support steering
a1d64fcb047aa459dbe50d9393066d7a9759666b staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b01ca554e7996aafd206eec1be3d5ffa3575e0e5 ARM: dts: stm32: fix SAI sub nodes register range
3c654cfa687aaab8d078270f7814cdeec179c5ea ASoC: cs42l42: Correct some register default values
67d9e136531dc15da46396d489b259a83af3bf77 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
60fb40a435d6e6f747ced88e18c3ef2836bbcd87 phy: qcom-qusb2: Fix a memory leak on probe
2f36bd49882756c767ac2ada5979cef480a85819 serial: xilinx_uartps: Fix race condition causing stuck TX
80ee74bc66a246b2b6c37b91b955f8c209302a9a HID: u2fzero: clarify error check and length calculations
39ee5056758e24c583d22886a8a99fb262d84515 HID: u2fzero: properly handle timeouts in usb_submit_urb
55861f89138ee161278d85fd6b343a0b2bd48d07 powerpc/44x/fsp2: add missing of_node_put
7e00f5be10d16ff56958464b2652f3f2b33e14b0 mips: cm: Convert to bitfield API to fix out-of-bounds access
081df340ce676ddfe64f742f029250b40c15dc64 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
41bbf7be670239e4e478ed57d254caf9d331285d apparmor: fix error check
7fc849c2e079a9cb2cadceefe2816d631072dd4c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7d95a326c102ec7f2c0bb5f96803c7983ffffd3f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
75ba3dc22c873a62a9fe329bcea5d37e51570fcb drm/plane-helper: fix uninitialized variable reference
9d38c0f6172472cfcbba1a4bab833a646a092f54 PCI: aardvark: Don't spam about PIO Response Status
0bd85b65e5638cb834604aa42d5085de499ed98a PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0a5f6c60918a7db176a9732067ab7d68218cdd09 opp: Fix return in _opp_add_static_v2()
8216a2e8693be513f5798c87863f368640377c0e NFS: Fix deadlocks in nfs_scan_commit_list()
86545984d3477eb59aa3bfd9cd4e298102186de7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d33e3c29a3eea880c5fe3b30c0d3f73db22730c5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1de463a2a4f1734b90eff41c9626b4d5de405d5c mtd: core: don't remove debugfs directory if device is in use
ccca09ee31f3e8f7d69430e6a5ed1f5aa6ba57b1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4bd6e318c1038ac42608bcb56beef15392219222 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0a35eddab2435b2c5f5b21bef3156fd58a5f823b auxdisplay: ht16k33: Connect backlight to fbdev
5fd656ad15d8ccd8890558ce0b6a1b0378925a8b auxdisplay: ht16k33: Fix frame buffer device blanking
3f462a95b55a5677cd0c325f460be0f224ab3f30 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
23fd4e544c6edf0bbb8af81175f463d4dee7c096 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ca16e556050d4a1fef3735bdd6b359d7be763a3c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cfafc7b801cc9662247799aa9f83fd28676eb920 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5856d0e64bcd1f6d51654ebbafce3192edc91974 m68k: set a default value for MEMORY_RESERVE
2711d3c299a6fe89243f231e2099651e9edffba6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c7f3915104b7c43881a218b21c0ebf5de88a807b ar7: fix kernel builds for compiler test
63627e0202052a962fcdac0e9fd9b9b30e1c98fa scsi: qla2xxx: Fix gnl list corruption
4c4dd9a192a3266a92b9f12d601cfd8dc8186bfb scsi: qla2xxx: Turn off target reset during issue_lip
71d38b8566186c6183196cc7f5fa3c9d8a2ec1cc NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d50bcf952049912677dd4f22d96a059b712ed0ff i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
43d73416170a72cafef715c19b77b4cf79a7544b xen-pciback: Fix return in pm_ctrl_init()
f936cd9e3427a0ac44ca72c77f8ad5a8f642682d net: davinci_emac: Fix interrupt pacing disable
8c68c1429281852ea1ecb8bb49c35b6a90b27fa6 net: vlan: fix a UAF in vlan_dev_real_dev()
edfadeec5d74e786286cada7e4c00944aea4d34d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
71e84733672dcac91bc92883b69bfafdef987dbd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
74b0784fe777bced5b92d4abee30c69d51cb35e9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2fde4a2ce84dad4d768082cdfe9fb5247fe88293 zram: off by one in read_block_state()
1ea7ffb15d8a2040dd79ceb665980f5e52ba6605 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3f83ced7c902c0c84992f9e1ca9954a26d7b7a3e llc: fix out-of-bound array index in llc_sk_dev_hash()
ebd72891e439e5e7c2e3acb89c8582c08d16eb7e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
396e9c7f074e538dc3f94a68b6aab43ee6399e95 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
83d8a36a29b855c4f1cc219d07fe75e4d4c7e411 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
a568151e3115c90dd9e18c70cae74e8293504608 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
08ef5e902dba35d5355272bafd528dec9dbc352b net: hns3: allow configure ETS bandwidth of all TCs
f89f4d905872bef350eae1dff4438170ddfefea5 vsock: prevent unnecessary refcnt inc for nonblocking connect
c40f1ed4aa325f5ebc107a46b0a9515f4cc67c50 net/smc: fix sk_refcnt underflow on linkdown and fallback
09023675a55697f42382a1bdaee549c178831677 cxgb4: fix eeprom len when diagnostics not implemented
637a65ddb10fc1cfc8856e991b5e1ed4978b4142 selftests/net: udpgso_bench_rx: fix port argument
f902e9da9c67a9812fcd5a087fcb7e4ccd073574 ARM: 9155/1: fix early early_iounmap()
341f6fec1cb03b5dceff802fe83010b6eb3b8c2a ARM: 9156/1: drop cc-option fallbacks for architecture selection
b271bc6b204f315760f13b91e197ffba48173de3 parisc: Fix backtrace to always include init funtion names
c533de9a6af6691a6071caac68ba581b56346911 parisc: Fix set_fixmap() on PA1.x CPUs
88ef9462859748b60951c20dad0dec5e0473fca5 irqchip/sifive-plic: Fixup EOI failed when masked
8971d191b1035aa33d54c86eb6223ae2d105a28f f2fs: should use GFP_NOFS for directory inodes
309eb3792f63210ecbb2dd71ee2a7903094bdbe3 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
7c8c5f2cb1e96a7b03b2521bf14a4a8afa014a7c 9p/net: fix missing error check in p9_check_errors
befd2ff111075abb197501bf021f6ff0987a8420 ovl: fix deadlock in splice write
f9e4363224461e41284e22ddf9f6eea8a65f9404 powerpc/lib: Add helper to check if offset is within conditional branch range
7c3dfdc2be20ce04bbca91aaa72fc36c59240527 powerpc/bpf: Validate branch ranges
a4cad6349acd80909218fa02539bbe1886f617a7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4992df9af64e1063b0dde0ccebc9e5a9603f97d6 powerpc/security: Add a helper to query stf_barrier type
46ae74fb333972045759270ac2951ccdfd725448 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f4a8970dcbc1996284ec7091da3b6ff6246ee03d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
77187e2ecf114998db16d0cdbe01ebdd8145256c mm, oom: do not trigger out_of_memory from the #PF
4ad7ebf48fc80c7345d25aa8f3120b65dfb2dcb2 video: backlight: Drop maximum brightness override for brightness zero
7e047b1fedc5be872343c5c1062e36350f00dc0f s390/cio: check the subchannel validity for dev_busid
113a5f8028d7bb2c18fef8bc4cb6138f1ca81bc4 s390/tape: fix timer initialization in tape_std_assign()
16b8f947cc932012df66561c654a4ad8fe52f16d s390/cio: make ccw_device_dma_* more robust
f99c1bf00732b938b743bf59dd2fad1872715055 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
aba0aa1b466371990105c8c07c384744023a0f59 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c87abf33aba972ecb97d62d387c6e556aea8595b SUNRPC: Partial revert of commit 6f9f17287e78
e4c2032669444f92089968380494d12667ed9421 ath10k: fix invalid dma_addr_t token assignment
5f71ebaf963b9c2ad46055a021048076d2cb861f selftests/bpf: Fix also no-alu32 strobemeta selftest
a24b83ec1134f1e2472df24989488b0dc4e134ce Linux 5.4.160-rc2

--===============2646822415688805789==--
