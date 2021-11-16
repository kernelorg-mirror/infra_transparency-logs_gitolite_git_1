Content-Type: multipart/mixed; boundary="===============4956523111628200292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:26:15 -0000
Message-Id: <163707277502.552.7666898857540431631@gitolite.kernel.org>

--===============4956523111628200292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5c7cb5c1520316c728b44f31c1bd6b22942a0b18
    new: 739c1bb0c245e2cc4f17c702cfab9f839138c867
    log: revlist-5c7cb5c15203-739c1bb0c245.txt

--===============4956523111628200292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072769 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072768-9d95b2d90d67ea18f48a3af9a025b946d1eca40d

5c7cb5c1520316c728b44f31c1bd6b22942a0b18 739c1bb0c245e2cc4f17c702cfab9f839138c867 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTv4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xE4QAIC5nhPfz2+vLyNDTQO0
XKTBMpqI853DTOjrKfa5kuS+NJpaWEU8Uj68wQsqhDFOfylPk+b66kPb/aEPh9Je
l+CblcBWSKOlWVQ2iHV9MYMuHI/vpRV8u3uwbmit5EBGH4fy4udWGNPpccC2uzpi
O/kO2gCJ46s9fLJfUGmZ4w6+TaDCe1tL75GmAN0T37QbZIZ9LM0ip9dwm4ueHpzB
IIYGE/l8lltpgu/a14WYaAKoE8/zHYXZUlhBQ4TaBxq+RZmO4dU5xR70Cycc2I4j
Rk3MQ2W17uQzFyaNrrEtASa9B5ghNvzVUIEDeMD0ajp106/UBzg9jQOlxsMu5gzC
cHoDSsEYK3vrUnMAXVPz7PtsKFjSw2HgYUes4JbSsktofn6M0jIijn/q7wqxAWp0
Yjfj+6PurAuFKUE20mIWxDAVLRXqTnwnf95pgKnaeDMgmC4rby9JU/fiHZgf8nfK
Ng+6sAiWDeBBnxTjE1tGvHcGZg7xEjk3XSTNx7BI5ahIgY56iWbbdbBdf1cUXP7q
oDCQxpU2ieDFkscWUCSN9EyZMx1m65hUZvVoaCbLr+EF/tM4u7ituKj605vEIKSi
omwqHRkRuwT5ppKbTfWtW3FBbEVQVr5AxqJw9pm3WPmHKCjOFlvsAmuGgfpr8yl1
3R5XG9aj+dXHRpYi91ms3h9P
=aZaF
-----END PGP SIGNATURE-----

--===============4956523111628200292==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c7cb5c15203-739c1bb0c245.txt

59c584ffbea3f3bda5c6ac540b54bdb265d73974 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0928a0bf45b6c4bbd929319494e9e429464617fd usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
aa3ff70bb4bb63645f24c8714168e6f8e7d9d9a9 binder: use euid from cred instead of using task
c4f5b3d47adcb058491affd8c99c3f286b17f6d0 binder: use cred instead of task for selinux checks
437828894c629fe8ff4b6b3e48a202a5703a33a9 binder: use cred instead of task for getsecid
55458281e5ab833b34d1289552a5cb6b296c4884 Input: iforce - fix control-message timeout
66603a9fffbb7957f63ae76df603fc2616950905 Input: elantench - fix misreporting trackpoint coordinates
ff2b2f2127e69ccbed58d9489e15a43a989b2295 Input: i8042 - Add quirk for Fujitsu Lifebook T725
45bbdd361395bf0cbbb5a56c424a58f90946b85a libata: fix read log timeout value
078ef5504f73f2997b16e13b975fd6bdf8b7eb02 ocfs2: fix data corruption on truncate
ad8a2bf70cfac8039a6d3f6dec61617df2f2ba7b scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
43056a40b0ab1b01f86e8e5e51d07ce82f191b5e scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f69c4f9d17cb1633380ec54dbfda976735300ab1 scsi: qla2xxx: Fix use after free in eh_abort path
2ebd808fc650badf3095edb4aebd925d4bc8379b mmc: mtk-sd: Add wait dma stop done flow
84b0804859ea2cd036750fd57d6ed8478d8851a6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1c0ee0cdeebb9ca2b17e8f5fcd550d0375a1408a exfat: fix incorrect loading of i_blocks for large files
f133207aefb1a39102575ca5ec2458dd7a9f3ba7 parisc: Fix set_fixmap() on PA1.x CPUs
c2334552880829b01d53dc74b791e1ac1ee748a9 parisc: Fix ptrace check on syscall return
20e84ff0f0da338f012edb8205933d90f1def68d tpm: Check for integer overflow in tpm2_map_response_body()
73ef51f5da943d75b48d4c4c90cdae86e5d20f2f firmware/psci: fix application of sizeof to pointer
e2d4080d90fb4923f7b27698ea08741a3e020bf0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
3d0f0e973c9a3b83e0c99e12cfb9c88f7738f92d media: rkvdec: Do not override sizeimage for output format
540b2cec49927ba2cfeb96cdc5cda94d09360b83 media: ite-cir: IR receiver stop working after receive overflow
363a851e9d62a901bfe9f3a163d97f35e048a72a media: rkvdec: Support dynamic resolution changes
c9c42ead563d739fc19552cf2a41777780660c0a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e057def16240296a760aed6e9583b373fb0f203b media: v4l2-ioctl: Fix check_ext_ctrls
acb62eb8d5757bc56e26cf5aa097d8df7818f4a4 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1341f1c78dff26365db9b7362f5e25187dd38728 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8bdff21b889170517970c86485e1749984768077 ALSA: hda/realtek: Add quirk for Clevo PC70HS
208f7006c57f23ea2c55ef96bfe1bfd247700169 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
721226f9f90fa0be633383c04d89f7f04b4745cd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
338b9feaf7f8e2149118528cd73c95dcfab06f24 ALSA: hda/realtek: Add quirk for ASUS UX550VE
6f4da35bfa38cde16ba98d2b943be7eeeadad5d2 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7ef8d6bacccf6998e2ba398dcc6a41b6f08be1e4 ALSA: ua101: fix division by zero at probe
43ce2346739908b735639781cba19faf2b4aa9df ALSA: 6fire: fix control and bulk message timeouts
8d2ee3c52abc234e10477dbf61fa79c4a1eafa53 ALSA: line6: fix control and interrupt message timeouts
b9f051cae1e59bc12187e65ae12f92ff957ee8d8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
06d2fb3fc9d6a83e3d47b66ef0594f4a1e04824e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a54850117461c9dc690eb8e79837b6f6af0c1f6f ALSA: hda: Free card instance properly at probe errors
c32ead1be61da979dbc88fbce351bbf198d3b03f ALSA: synth: missing check for possible NULL after the call to kstrdup
4875fd0ef0124e425a283064be94781fe8221d4f ALSA: timer: Fix use-after-free problem
9a2da18e3fb0507e3d9532b3541437cbb5c52996 ALSA: timer: Unconditionally unlink slave instances, too
c42e61170a6cd217392e9dc6cfe2604871094ad2 ext4: fix lazy initialization next schedule time computation in more granular unit
7ea3589dd7ceff6572edebdb513dbece43afa95d ext4: ensure enough credits in ext4_ext_shift_path_extents
c3f3ad9b267377fda0c923e250d21e69022afbf0 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
8d113d3c536fbb5e7ddd05d85fd2712e439803f1 fuse: fix page stealing
859ed856710a1c42960093269a9475c814198685 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a469fa42788bba402cedc72b76456ebd7264c01a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
02dbfc3cc2d5971922fc41b5e99865f3d8bf659e x86/irq: Ensure PI wakeup handler is unregistered before module unload
1be5bc28630ce19880eafbb5bb5f7d6f53b722df ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
1be7d4e220e1818f5d470bca5b2b505b56aaa1b2 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
c338c110e2d9fadffdbb614be861b395151986f3 cavium: Return negative value when pci_alloc_irq_vectors() fails
6902cd7aef40987e1ec2360ccbd3e23e80fae60e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b65ce43db73ca02c0942fc0d7d105d25a8afae5d scsi: qla2xxx: Fix unmap of already freed sgl
7b96bf84ab7e0e3e25562d4889d261006bcddac5 mISDN: Fix return values of the probe function
28af948bb792e86a48631133980bcc3eca0828bb cavium: Fix return values of the probe function
ede00787bfe07068ec1ed0ccb95f0cbbed0bac4e sfc: Export fibre-specific supported link modes
20e9a6006c69eedd0384ba6c5752bcfb41b73b95 sfc: Don't use netif_info before net_device setup
5ca77de7387dfac0fd86b26341361ffce556eac6 hyperv/vmbus: include linux/bitops.h
2e489a4c1c0ec532230fbd0c62b69b0a2cb2970a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
be417e64782768e74a76c369032a60261c16466c reset: socfpga: add empty driver allowing consumers to probe
68985787552ea506aca661ad5a0eaa2ab01e74e9 mmc: winbond: don't build on M68K
62097349deb695368115f99b100baae832a26e91 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
12224451495d186ac0a69ef4f81fcc1e9b3ab6f5 fcnal-test: kill hanging ping/nettest binaries on cleanup
c30019d0f7ae0383cbea65fe263b7de637f4c7f8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
3626fdd3f426d934b2f17922063c32217d27a593 bpf: Prevent increasing bpf_jit_limit above max
5402a403427b769f28725b02a85aafbff4fca84c gpio: mlxbf2.c: Add check for bgpio_init failure
c6c3b488638e393b6f3d2f925eeadc9d3e8e8867 xen/netfront: stop tx queues during live migration
6340313b3172d8614a0fcece51cc163c71c43a8b nvmet-tcp: fix a memory leak when releasing a queue
7aaf22f40b7683ed51634b9617a7e7283cd8d59e spi: spl022: fix Microwire full duplex mode
f034dd2c4e70b45bda07fab98f779e6d32b8c6e3 net: multicast: calculate csum of looped-back and forwarded packets
5eb91915f8fe8e679254b69aa583b44f8ed7f2e7 watchdog: Fix OMAP watchdog early handling
02dcc6c5d860ca3873bfa455b8c09412edddad0f drm: panel-orientation-quirks: Add quirk for GPD Win3
97081e135bb15199c88cc3d5f053bc65209d2d34 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
2eea7fe922c4c176f3eeacbb4a233eaaa6c007b2 nvmet-tcp: fix header digest verification
49c77727559bec080204e5183c4c63a40d7cb86d r8169: Add device 10ec:8162 to driver r8169
c280a06dd86bcf729bfc662ffea15dac4b5af6d6 vmxnet3: do not stop tx queues after netif_device_detach()
02f2580e5e53a74e41398c33ff63c8e462c50ae2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
38e3844c7c682324c24bf479bab3963ce9e63fd6 net/smc: Fix smc_link->llc_testlink_time overflow
99522dba99867666cf737575ecdb9ee2eef71562 net/smc: Correct spelling mistake to TCPF_SYN_RECV
f30d09b2b52cba161e4c589a1fbebc47a22fce9a rds: stop using dmapool
c301dd046ae9d32c1b175998586d56d724fbb91a btrfs: clear MISSING device status bit in btrfs_close_one_device
e45c8dcd7375eb06945152165081f586c5f8e343 btrfs: fix lost error handling when replaying directory deletes
a742540a392169c4fa4a208fba5c570e239c2325 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a3bfc77957500db37a3bfa242bce9cf952ee58c3 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
8ab8c978192512b40496c8c97c0473ef60dd9967 ia64: kprobes: Fix to pass correct trampoline address to the handler
46507bb17685318417dd7e2b8c7c1b52b97cb409 selinux: fix race condition when computing ocontext SIDs
a934f97a3ddad0803716dc267af69ee9a1200236 hwmon: (pmbus/lm25066) Add offset coefficients
7983c7b5029a7d4fe9fd20e6762ba40edd15b80d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4df5daf98456a2e0fa741403b492d803781a184e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0b0be4a1fe186937a43b29b8d942d356cd56d65a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e290955105d60430f428bbb8c91500f6f0940395 mwifiex: fix division by zero in fw download path
4074723e33af15d578d68fa2ed7b2dcb92f26e12 ath6kl: fix division by zero in send path
2ce11241938e789469ce152b0919afedeb8b092a ath6kl: fix control-message timeout
cfa098c2b9f33a92ff09d19546408d92d847c945 ath10k: fix control-message timeout
4edce872d039d1521ccc466fb7d1f29dcd6835fe ath10k: fix division by zero in send path
d4ebbb0ede26c064edc0cd957a1e2aac3d19d4ff PCI: Mark Atheros QCA6174 to avoid bus reset
e69764b1010a4c4fafddbcef015d9b726dbfd75a rtl8187: fix control-message timeouts
76bcd1d8225aab2c6e8d82811e87f9ebef94e6ce evm: mark evm_fixmode as __ro_after_init
414600405ae975c25aeeb28cee89290caa41960c ifb: Depend on netfilter alternatively to tc
683b8068c49e1d6d4e092615ce6c09b7ebb7f712 wcn36xx: Fix HT40 capability for 2Ghz band
51b78b0712c5eb2dc6a91e7c5eda1ecacc69fa47 wcn36xx: Fix tx_status mechanism
8fa778d6f43a7fc6b2270f2dc99bd6c39cf8c917 wcn36xx: Fix (QoS) null data frame bitrate/modulation
b9c5433a78bf4c00026617c1566192f59f3f996c PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
f7e302ea876fd20a449c815c58c55da5c04cffd3 mwifiex: Read a PCI register after writing the TX ring write pointer
9b164b6ddd84c0b1fc46e0c37ace8416f3e7cd54 mwifiex: Try waking the firmware until we get an interrupt
237954d819e6e7562a7bfff3e8db7a0170cea754 libata: fix checking of DMA state
92f6f3966c2a3766b9f2bf929aeb571e56d19794 wcn36xx: handle connection loss indication
b0619e0bafa8d75ea83185675098ca1f4ad99228 rsi: fix occasional initialisation failure with BT coex
c695b0f3d9d6370d3eb2db41a07b3ff511d5dc7b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4e3bc39fe60a13f844231a9eb9058dcddd3ce1ba rsi: fix rate mask set leading to P2P failure
5eedd94f49663d6cf2eaaa6a244e64a0298d11a0 rsi: Fix module dev_oper_mode parameter description
5282202d938ea72094d4739fb5126ead98000fff perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
8ae765d986a4a44509134cc3cee6e75d9f09e9e3 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
eee120da2febdffb5d652bcfc3cac1bf6d365351 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1fa5c55a03bb2186ae1279cc90b9c1ed75524b6c signal: Remove the bogus sigkill_pending in ptrace_stop
8ccebe415735b52b36ea2a18fd0fd8a1a1613961 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3aaeae2ebfc00eaba17e1142f57dcfca668266b6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
de4367d121bc59cdde391d257eee153d52861c19 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ae95fcc72426c2a2be3be93479c56d9f615fd2e1 soc: fsl: dpio: use the combined functions to protect critical zone
a8ade4151ea8c3ff00edcb9e24b3835fd4842fad mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
2e4ac60d0726931b82c279a35894a73ad8b5470a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c777e69a1914949deb3d537b71a244e0279f0d70 power: supply: max17042_battery: use VFSOC for capacity when no rsns
31ed5dbfeb5b3df65e6bbad5113f6de55e35aaee KVM: arm64: Extract ESR_ELx.EC only
7597519cdda0a9d5dd18b283d8da2266fab2fcd4 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
a827ab217108ab31b57463743330e11bb94643d8 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
03fc3b145ddc01abd1fb99b8b0578d3e6d1bcd2a can: j1939: j1939_can_recv(): ignore messages with invalid source address
5386bce5a1e178a0576216edb1bf6e4d721be319 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b89446d304de230924df02c93e632d6759e1b63a ring-buffer: Protect ring_buffer_reset() from reentrancy
13ee9700dcfcaeab68223078ae4b19953fd03ccd serial: core: Fix initializing and restoring termios speed
331aa0b3b25829ef7c8200bfded5c4a7a280f432 ifb: fix building without CONFIG_NET_CLS_ACT
a01df508cec5303e17aebecddac739514f64db60 ALSA: mixer: oss: Fix racy access to slots
72a0bf2d4afa732d24f936538715c63800b8a058 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f7686d0ffcd591311a7333959c1f45179d6de215 xen/balloon: add late_initcall_sync() for initial ballooning done
ca6d2e9e1751ece569492b82e141e23820c37a6a ovl: fix use after free in struct ovl_aio_req
57e383209934f7fd863bc32be0a54fea61ff4702 PCI: pci-bridge-emul: Fix emulation of W1C bits
bbdb616f57799c28e9ad4b857b2a6621cd24d8f9 PCI: cadence: Add cdns_plat_pcie_probe() missing return
83e21199ea1ffb6d7b0ac8e91eecdd1040fb8b83 PCI: aardvark: Do not clear status bits of masked interrupts
808cd6206ef7c64de32564a3144240c56f012f83 PCI: aardvark: Fix checking for link up via LTSSM state
2a4a020fafebd6cba57dc0240c4c11d2d32e362c PCI: aardvark: Do not unmask unused interrupts
ad8f6878e0bc8523a759dffeaadef60f120a0af3 PCI: aardvark: Fix reporting Data Link Layer Link Active
b162d833ecf2828a22b39ffac8849544e6e8939f PCI: aardvark: Fix configuring Reference clock
f612aeea4d41a391f421f68435c2d9a28d662e54 PCI: aardvark: Fix return value of MSI domain .alloc() method
816aba6f19fab37c6822d77f9be6a1bd23434e3c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
76d7640ed1e27ab55e2abcca40da2ff11dbbb4de PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5c11e62e2a42aba6a0bc0614c22c7a16dac12dc0 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3d4a20edcb1eba8ec0a0c62320b6e3e5135793f5 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bb9acd7417f0b04e4a521ee8070e03c9a68431fc PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
5fd5c04e146c16a1a6f720db3371f164ba242e8a quota: check block number when reading the block in quota file
19161f95061cfdbdbc433466169416bc420b3741 quota: correct error number in free_dqentry()
e6ffd3af091b0121f2a01c4726112a5a62dd07f0 pinctrl: core: fix possible memory leak in pinctrl_enable()
c162664b5f13f050a7341697f6e45f5548056537 coresight: cti: Correct the parameter for pm_runtime_put
b1dc3e6931bedf77f2ea91b0404cc264db3b2699 iio: dac: ad5446: Fix ad5622_write() return value
db8feff0d8084dfd66cfd133c4db88e97be28c77 iio: ad5770r: make devicetree property reading consistent
b625476aadf5cc9f49c9ff30859f87a239d16681 USB: serial: keyspan: fix memleak on probe errors
7a81a1a82b9c77b1772890e92616611a23caf689 serial: 8250: fix racy uartclk update
b327d7a689c3809e6b996ecbe34afee0db7de368 most: fix control-message timeouts
c260d0f8e3a79ff7e6f1fcc523c1b75d328d2cbf USB: iowarrior: fix control-message timeouts
e6dd13c018cea3f56bece81ec0eea984676839f7 USB: chipidea: fix interrupt deadlock
10fcec152272291cb87b0c52b8ebc9f1a518bc6d power: supply: max17042_battery: Clear status bits in interrupt handler
fc8ce279210ab73bbfff43b35c5fac54781eaf7d dma-buf: WARN on dmabuf release with pending attachments
2c7b3a9bac7b5203d1b208624240b2998caee4e7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6fcd3f149457687df2e6fe7f8b4d882411c597f3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5cffd988958597cbfcc2b2f7869f0bf7b2b4be98 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4a46985b6efe2137c32d19690891d622a27aa64a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
51c51228341c4b491a79261261fc19fd51534c7b Bluetooth: fix use-after-free error in lock_sock_nested()
3583fb1e72a0fce07cb2e83861f0b29e8a99fa72 drm/panel-orientation-quirks: add Valve Steam Deck
844132903c63612dbb40b2ea8d8f561f419dc890 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
870cbfe34f2a3203e6cd47cbbc676ce67b4f3078 platform/x86: wmi: do not fail if disabling fails
0f416e006e2631cd4977d2f5b63137626cfb61ba MIPS: lantiq: dma: add small delay after reset
d28f27e2410a06833223d00dbf58412ff2d83a27 MIPS: lantiq: dma: reset correct number of channel
b556a0b49e9efe4f411e935aec341ca778aea770 locking/lockdep: Avoid RCU-induced noinstr fail
240cd3cdacbcfd21b48e83459828f712434d8657 net: sched: update default qdisc visibility after Tx queue cnt changes
e904137fecfc7720cc75f5fa1e42253a0308fce6 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
74ee13fd4490e5aaf62e133a1ce904d7a6d877b7 smackfs: Fix use-after-free in netlbl_catmap_walk()
f263770bbd9e5f1ad61ba2f885c5e93b1c1db84c ath11k: Align bss_chan_info structure with firmware
43213fffc152aff28d05b5428fe3d7bf66c4586c x86: Increase exception stack sizes
d08b17151ec561d7922c396041bef8383dbe0f0f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b96045cadbfcd677949cf7c549bcfbc9bf0e9f80 mwifiex: Properly initialize private structure on interface type changes
539d2166236aff7cf9445a068cd427bddbb2a1e4 fscrypt: allow 256-bit master keys with AES-256-XTS
fc6b43dc2483894f88538a76e6ee6e5f01343645 drm/amdgpu: Fix MMIO access page fault
0aa729be8c7d099171ea2690cd1f5dc12cb69349 ath11k: Avoid reg rules update during firmware recovery
23afeb944d5915890384e19d6f8f17ea553eec2e ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
3de58b0a4de2eca110af3e792461c947bf8fd1bc ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
66b59eb99aae4a617d28ef50dac61c2469dc209c ath10k: high latency fixes for beacon buffer
e0decf256e450253b2a89ed2153ea05fb99a9ba1 media: mt9p031: Fix corrupted frame after restarting stream
606022a5fb5c396e73750c7ee745a27006d0fd8b media: netup_unidvb: handle interrupt properly according to the firmware
ef747350ccfdc9df6ca07eb2c0a06e5e5246053d media: atomisp: Fix error handling in probe
1c164d791abf810c1a862b5cb2f3d824fbb08419 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
7908f91c567441fcd969cfee1df88fd15a3ae2b6 media: uvcvideo: Set capability in s_param
2adbe5e2e2a195e77f1418970e0afae3fe49e058 media: uvcvideo: Return -EIO for control errors
11e9e3faefda0f17e002f58aba1f9c7911102b20 media: uvcvideo: Set unique vdev name based in type
9a1b140da0afd61fa3c7a3eda84b98e109296630 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3f03044cb72e01bece41516a09e61e7f8bfdeff1 media: s5p-mfc: Add checking to s5p_mfc_probe().
c066082448c1f59f20dce9c864ad8e80eb40dcd2 media: imx: set a media_device bus_info string
e8c4b582839d047fc2abf1e824a3b0ad3913d77f media: mceusb: return without resubmitting URB in case of -EPROTO error.
78c22783424af56ab743e9074a15669a8e0b022b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
630937c28101d409d6d4ee642ab64bbac509b9d3 rtw88: fix RX clock gate setting while fifo dump
ce74c7b0fc2463e59ef4d0c90d8595ff58a24a59 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
08c5a9a8bd513a304c315f558df5c1964837198d media: rcar-csi2: Add checking to rcsi2_start_receiver()
87f8544160b723c394bad7f0120527ae31ddc0f4 ipmi: Disable some operations during a panic
f09da21fa47e81252a9f2044721a6d01a3b730cd fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
126f28978290437c5b6b2ac82af4f10131e9f2e4 ACPICA: Avoid evaluating methods too early during system resume
63f62c8540bb6dd7c0e5d5610e51b72f67b3d2d3 media: ipu3-imgu: imgu_fmt: Handle properly try
53a55962c0d40365954506a6656504e6367f49f7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
2b15cbb1eeb98efda230b4157b8b2d4a4439551c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9577969ddc58e1092714de53657fe2859df131ee net-sysfs: try not to restart the syscall if it will fail eventually
178f36b67f725453728134a9aacbac5b765ff7f1 tracefs: Have tracefs directories not set OTH permission bits by default
dd65bfe242f26bf612afc883c800dbeede1b8673 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dbc946ec08a05897c32492714e3470cdf7abf53e mmc: moxart: Fix reference count leaks in moxart_probe
3a3650bd8bf87f70f62b99c163f1de285efc9a74 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
7ca9f5bf12422ec9dbda0b926a258e4cb761f780 ACPI: battery: Accept charges over the design capacity as full
fec49de342348f7f1fbfa79849739ce9ea6cd6b7 drm/amdkfd: fix resume error when iommu disabled in Picasso
3335db6b1af13dcd76c9dbd27082706d8621ad70 net: phy: micrel: make *-skew-ps check more lenient
490db1b47b5d72b333eeccd4b5978c1bce8735de leaking_addresses: Always print a trailing newline
874186f4ab9bd94448c8be925f84f5a1457aa375 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
28e3bcbec028547fcbfe20d962e6ecf9d271c1fe block: bump max plugged deferred size from 16 to 32
c99dd2af8ab7511574a3bc62fa865a005dd836ce md: update superblock after changing rdev flags in state_store
e9508a73a155f78bcf26b310b0ab795d3d3d5af9 memstick: r592: Fix a UAF bug when removing the driver
a0d4566a2549c54ac6f50ab1d0d156343930b448 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
73659b3e32e80e3d36b7328553d95e26d7dfe927 lib/xz: Validate the value before assigning it to an enum variable
225c539231e4e4304cc57c7c36dd58df4d332924 workqueue: make sysfs of unbound kworker cpumask more clever
cb21bee475dbfc4b3b5d63d0d6df2821eb12c49c tracing/cfi: Fix cmp_entries_* functions signature mismatch
158c7760c39dd0bad2f94fd1203e7a5816721e7a mt76: mt7915: fix an off-by-one bound check
cfc11871a44e5ef0ec001d5c9d72f485ea8b6df6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3938e4a5d6c9254fe18f8daecf1bd39ecba3cce9 block: remove inaccurate requeue check
52d3710fffc9674245ec57de3ef4bf324202c5f9 media: allegro: ignore interrupt if mailbox is not initialized
34f89b7217264883f97ae1492617c088589e8ec8 nvmet: fix use-after-free when a port is removed
43986d217f9c5f24b5f028e47b1f705527f1d345 nvmet-rdma: fix use-after-free when a port is removed
336f889ddbebc710d4e7bc34cca1345cff0c088c nvmet-tcp: fix use-after-free when a port is removed
b7742839b940f672c710013dd69e8d273a1c260a nvme: drop scan_lock and always kick requeue list when removing namespaces
68e8716e544ab9d4ce84214a9fd2200218c90637 PM: hibernate: Get block device exclusively in swsusp_check()
965018c80acfaa742afa3320cfd25c4c4286055a selftests: kvm: fix mismatched fclose() after popen()
26c2a4c7b47d93cb779d74d14cdcdd03eacb1ca7 selftests/bpf: Fix perf_buffer test on system with offline cpus
c29143c56b76cc8494898002d38ea204b1465cec iwlwifi: mvm: disable RX-diversity in powersave
83a9bd41161747d049cf32bcd46d0abe58aa1216 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d0004f69b404ef14a74cfefab96de0118ca0a3e1 ARM: clang: Do not rely on lr register for stacktrace
453eae3cc17dce0859cdf7f8ee400baa2b69e87d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3adff8cbbff52a0a33698ae61ef539f64ddf7cbc gfs2: Cancel remote delete work asynchronously
cc75fc2704e219eb61b5f79138a679405a8c9708 gfs2: Fix glock_hash_walk bugs
d0071357327d3f8d3c4dff3c036b2281dc93da51 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fb570fa02df1d8941cfb8bec6ab4c9aa7a739de9 vrf: run conntrack only in context of lower/physdev for locally generated packets
221cae142d331becb37c8cf39aa928a1a2870f84 net: annotate data-race in neigh_output()
974e20240c996f664701da95218ed4dce66623dd ACPI: AC: Quirk GK45 to skip reading _PSR
e49445e6b19639eb8f84dbb1e4ff0d87b3949e12 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a509180375cf37f2e9d455fa56c705bc4b2e97dc btrfs: do not take the uuid_mutex in btrfs_rm_device
1450d05994d186a7cd2a277848fc7496210a4c00 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
aaae6b70d2952bb85f6eb9a6ad2a564aecbff9b2 wcn36xx: Correct band/freq reporting on RX
4fdbf28cbbe432228d0074148fece088fe3e91c2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3fd85fcee3e79174f37bb01fc28df913a30cb1ee drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
68e81ef9a9410db721f41d1500c1e79ea39d0787 selftests/core: fix conflicting types compile error for close_range()
75bf47794293eaf54a98611b2a75f727aa6b7021 parisc: fix warning in flush_tlb_all
cd1e3ee0caba1e216f70174577f9c720d0ce6a93 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
682d386949cc82c0d2d16bd08dd60224299e92cf erofs: don't trigger WARN() when decompression fails
5ab8627c38a04e2b1dc866cb3365d26a3be00bc3 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e320f0d08f92651bc02bf2ced14d5ba90add6b3f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4d44b239b9693fb91f9b795ada244b62f2f40b3c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
83421224fd20b76ed4d9eda2092633f7df7389bb selftests/bpf: Fix strobemeta selftest regression
3a87de811b1fcaffe13f9b2f1979dec4f5bcef0e Bluetooth: fix init and cleanup of sco_conn.timeout_work
92432bac3e27ea88d91e968a3aa62082bad02a90 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
0c15f9d04fedbcc89fac6982525dc39bca1cbff0 MIPS: lantiq: dma: fix burst length for DEU
ad017cd84234e0431a358a1d3cdc4bd276973956 objtool: Add xen_start_kernel() to noreturn list
4980cf3f6532ba27f76f9da7b97e900e46f599f1 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
eff2b4d502021933bd2aa9a2adf6427f6f2d6f63 objtool: Fix static_call list generation
33369cb9503d2e377423e888a647c5d250b99abb drm/v3d: fix wait for TMU write combiner flush
376d3bfe5b0d74589b0242ee8e99508fe16989f1 virtio-gpu: fix possible memory allocation failure
3a6e80236a04ad00fccecfb3c10c13e7d53ed714 lockdep: Let lock_is_held_type() detect recursive read as read
7c45632e561d25ec13f05ad250d0d7df2f8046c0 net: net_namespace: Fix undefined member in key_remove_domain()
40d12c8703149a227136ba00675d4768a25ba952 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ee82ffebd453c56204e27a8cb33f78bb21e01c07 wcn36xx: Fix Antenna Diversity Switching
7db7c4c409361ceaffbb8b477fbb032ecce27d38 wilc1000: fix possible memory leak in cfg_scan_result()
b4a2c7d053f74403e33ad6b3473bc4c4e12ff805 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
4db4a4c9545e79f2ebbfa7ecf7a8b095b83255a7 crypto: caam - disable pkc for non-E SoCs
e9e6f90ac36a448a491dcd981089e1be3fa6f36e rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
19f1e51cc4368d11ef39e81a8fa431a5f6d9bfa0 net: dsa: rtl8366rb: Fix off-by-one bug
f806d107cf0bdd23000ca63cf5a46492affad2e4 ath11k: fix some sleeping in atomic bugs
270d9bb5a016ce6946ae4bfaad1315277f1926c3 ath11k: Avoid race during regd updates
b671996cf3173b9c0cdf47f252a7ec99d78ce080 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
bf49db74cf862bec6d63588bba042ac6cf7b18c9 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
614a07297918af4208dea679c3d8e97b94877f30 ath10k: Fix missing frame timestamp for beacon/probe-resp
01bec95faa9abddfafbe8dc3ff069175c5b6b239 ath10k: sdio: Add missing BH locking around napi_schdule()
c5de224acacaaec3ef918aa54f2e3feecb61eff0 drm/ttm: stop calling tt_swapin in vm_access
d8acb34e86885bc09d73ff07e4cd673e1e5692c1 arm64: mm: update max_pfn after memory hotplug
56e29f729c3bba175280dceaad77c47bf43d2a35 drm/amdgpu: fix warning for overflow check
7cf1004183998c4d975eb7d6b458f887e6cf1341 media: em28xx: add missing em28xx_close_extension
3715323e694842fff02237ea16eaecaec6141d00 media: cxd2880-spi: Fix a null pointer dereference on error handling path
ec6493897c43c9530fced45e70b6ff393bba8ccb media: dvb-usb: fix ununit-value in az6027_rc_query
1e43b27c1a70373ab129005c4ba36b45391190f2 media: v4l2-ioctl: S_CTRL output the right value
fe462f5df1a0faeca15d99d1f920bfdae04cc97f media: TDA1997x: handle short reads of hdmi info frame.
f18b70e62c31e2a33390e8740d0eab9c6b26682b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d852deeb6fb220ee839bc5e78675aef1d38cbd26 media: radio-wl1273: Avoid card name truncation
d1a00113708629c297cfd7cb47a62a4ccaa4fe2f media: si470x: Avoid card name truncation
f1e771a2a08b09e2ce9e062ba8d712dbcc2b72e8 media: tm6000: Avoid card name truncation
c48d66f796a38892715adcc6fcf999b022476c15 media: cx23885: Fix snd_card_free call on null card pointer
533e341855f73d5e715d0380094278c882bb4e78 kprobes: Do not use local variable when creating debugfs file
7c52160d014253f0e94bf7c48121bdb11ef45aff crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
8dfa35b116ec6dfb4aa43010b1d643476445b497 cpuidle: Fix kobject memory leaks in error paths
a81324a7c08dee3286d7d38ae15cad902c58fb14 media: em28xx: Don't use ops->suspend if it is NULL
a2dbfcaa13b2f37e776b1db68e56f2c17d01305f ath9k: Fix potential interrupt storm on queue reset
6eb817b81cfa756c2cb1632bcb36478b08f5d8f6 PM: EM: Fix inefficient states detection
b6c85cc2ddab45bfb878fe24010dc49bc043ef22 EDAC/amd64: Handle three rank interleaving mode
ff5efe738ede81163fff995c8c446f5d66b2e005 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d88ae5508daa22ce2b44a9c6f3f2102e27c246e8 netfilter: nft_dynset: relax superfluous check on set updates
121e69a3f53ed78763968786f1743397241f94bb media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c933514223d26e77449ca7374c248726110ebe49 crypto: qat - detect PFVF collision after ACK
ee6a331252f7e92d25c9596a18925cd3a4e568dd crypto: qat - disregard spurious PFVF interrupts
e4fda1f7867fa6cd12768564164ade1b8cda78e0 hwrng: mtk - Force runtime pm ops for sleep ops
18dbc197adc60a7b860f0319f304e4c20b938cee b43legacy: fix a lower bounds test
5548359692c9a554a7a9b6275956e209326a447d b43: fix a lower bounds test
8489208a651b6af5e2f6c280cc66e42931d8ae99 gve: Recover from queue stall due to missed IRQ
3c51616da83ce2c9388f9bb8586531e8a1237e10 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d912045b9266310e954f44f7bde657bfa255825c mmc: sdhci-omap: Fix context restore
2e8b890b0570a43ec1f5c3a2624eeba70a331815 memstick: avoid out-of-range warning
76ea93b39789a8ecedbc9424d656b79607101db8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
566721d0bcc11f3669294438394333d145e82cbe net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b10c445e1a083f499a29979aee3c713ad84f5f87 hwmon: Fix possible memleak in __hwmon_device_register()
d3d0071d8471c218d888ed4be0e79db3f25018eb hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
82c5a016597b95cf94273788f9740aa7f333004e ath10k: fix max antenna gain unit
da3b3dc8db69f60eb0fe1a7d6ef8462e7fceb573 kernel/sched: Fix sched_fork() access an invalid sched_task_group
af1c25ee53d09c13318c52ad19d65aa254712cd1 tcp: switch orphan_count to bare per-cpu counters
acc24f3dcf54c394d09865c57aff796e2c023946 drm/msm: potential error pointer dereference in init()
4b4d558f06c0cdbf267ce3264cf63d76662d6003 drm/msm: uninitialized variable in msm_gem_import()
915aa6cec818a7c273ed95a89a727d85dc54d5d3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
448cf89803cf9984b0d368a48776f9cf0bbb23e5 media: ir_toy: assignment to be16 should be of correct type
e3f586d2e1891cf1b4392d07bc960be82e615340 mmc: mxs-mmc: disable regulator on error and in the remove function
dc76bd25e372fe56fd09bdda12900bb03b79ea40 block: ataflop: fix breakage introduced at blk-mq refactoring
24deca9c53e573734769b3e4fea485045a7f5c3c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3bd0615410dfa813127380628211a7885fb2b4a2 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
550e22d1fd4c67ff372a3c63d716523028dd7b61 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
26a9611ab684194fa466350794c0c8e4421f8e03 mt76: mt7915: fix possible infinite loop release semaphore
123dcb96c8724e94081fbf6964d620eda0f934d3 mt76: mt7915: fix sta_rec_wtbl tag len
30d30ec9eda9f5fab448216e70e160fda43d1c1f mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
2bbc4e916d4dfab95361b204a5a072cf60d71e0d rsi: stop thread firstly in rsi_91x_init() error handling
f64d25c57d60bd2365ee4f08007edfcbfdfd88dd mwifiex: Send DELBA requests according to spec
488292ebbbae3c09f68543fa997e37989689109b net: enetc: unmap DMA in enetc_send_cmd()
0bdc1f1d8f6c2b388b851f59e365409ec136c9ec phy: micrel: ksz8041nl: do not use power down mode
9ee8f77f923d54e1d15aa182c475b4f077a64a88 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
955e5696130525b1232e34a2a29c7ce7fc63e4d1 PM: hibernate: fix sparse warnings
60293bc9c50cbf46ec455b5c506ad3c008434091 clocksource/drivers/timer-ti-dm: Select TIMER_OF
31840bf79848cbdbf2695adc15744db898557d71 x86/sev: Fix stack type check in vc_switch_off_ist()
a6482d137d73cce9fa6f5641475500b7e5708d0d drm/msm: Fix potential NULL dereference in DPU SSPP
92673e794e2d7806faa2109323d5d29dbfdb756d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
faa8386e9ee3cfefbf0cddeb979a098ae941448e KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
ad5a33238ce5d5c10e432ae921f6841b3d5668ca KVM: selftests: Fix nested SVM tests when built with clang
f52adf55ec6e0d83aafb4b27140f56eb89153358 bpftool: Avoid leaking the JSON writer prepared for program metadata
6eb883d474b7fd45684ede91827ab4215c170ecf libbpf: Fix BTF data layout checks and allow empty BTF
bbe85b5a70af95c32d67ef629b84b4d384f230b5 libbpf: Allow loading empty BTFs
49836f5eebfd3a315860b94144f5a39199f22149 libbpf: Fix overflow in BTF sanity checks
007b80a296fc381f216cb67f869b9f5a2f078955 libbpf: Fix BTF header parsing checks
d77e004f43ff55d60202b325f0ce950ef99156a6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
820d2d04fc4cdf191b36c37b05d33f16a5b84f2d KVM: s390: pv: avoid double free of sida page
95d71b9103fe96804d44b1bd9eb5ae70bed2d834 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f1bfd2df6541f8a7761e06ab115a7ad7f8076b6f irq: mips: avoid nested irq_enter()
18b656757445906a140d889f37a57e507377ebb6 ataflop: use a separate gendisk for each media format
09b4c419f7b2443174d65534a5c9572fe74f4fd5 ataflop: potential out of bounds in do_format()
316e31c9dccc27cf93e1636efe3e2f47035d68ab block: ataflop: more blk-mq refactoring fixes
4deb8cccb866a07b28d97e00204df6a4349ee62c tpm: fix Atmel TPM crash caused by too frequent queries
6884cceb210137ed9cfa37e0da411c92d7b9182c tpm_tis_spi: Add missing SPI ID
6590e8c08c63990fefda86d8d449dac9c6737294 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
0cb9a34546b7b2ee6cb9c4055167584890a8a2dd tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5b056a734ac59a9084a588b159e1576206a66c56 spi: spi-rpc-if: Check return value of rpcif_sw_init()
989c0e30af5d2f1d46a62ed54775e3ddee15052f samples/kretprobes: Fix return value if register_kretprobe() failed
1cf3533eee2ea4d861bb8f0f9a31aa28728643ba KVM: s390: Fix handle_sske page fault handling
b26075e3711c896e8bdb305d0acf0fb78b795e4b libertas_tf: Fix possible memory leak in probe and disconnect
798c0fc357e585067aed4eb1d57b6456f5b7f71c libertas: Fix possible memory leak in probe and disconnect
f492efd6deb2ba1302193825fad5279fec882f05 wcn36xx: add proper DMA memory barriers in rx path
9168f5fb61982de6f5768c2aaea22fb8858dc03c wcn36xx: Fix discarded frames due to wrong sequence number
5d4d33be3d396f5ef4c47f30e22d748ddd1c5d09 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
b88167953a89c61cfe5cfaae795366d551b009dd selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
4788d44b6066682e989c65696d8bec4ac9fd311b selftests/bpf: Fix fd cleanup in sk_lookup test
6290193afe813ca443a42e73cbb1b7f1c6b5eac4 net: amd-xgbe: Toggle PLL settings during rate change
b6f17193ca2430dd6533962b42457b41222c3fba net: phylink: avoid mvneta warning when setting pause parameters
0722f38b15c486550309176648563c19bc9455af crypto: pcrypt - Delay write to padata->info
9ce525b14f790d4f5c9c6d12077e63bcfb70a694 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ff7adc58c45619d047f2ecb25544190ff24e4c87 udp6: allow SO_MARK ctrl msg to affect routing
4c99285063ea0f993c0e8d147a796207be016406 ibmvnic: don't stop queue in xmit
58b54391c3c1ec8c6013b4e9d80ea1a5db5d6bea ibmvnic: Process crqs after enabling interrupts
4583dc5fc76442c4d90aff7c28b89c78225bf0e4 cgroup: Fix rootcg cpu.stat guest double counting
21116d3a36ad8c5d9bba04be706670a877f944f1 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
0fe60ba1fa19cd115ab65ca6e81cce629cdeec57 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f6f7086a640398f3789bcc8f64e5e1ae439f0637 of: unittest: fix EXPECT text for gpio hog errors
ce3e3c2b57e672c820bc0d8047ca824e7d7182fd iio: st_sensors: Call st_sensors_power_enable() from bus drivers
ee781fc4102f4a1b46f525e1c9b2326f8b70a062 iio: st_sensors: disable regulators after device unregistration
f9205ba8f4788e7541894fd7d3c8a6091d883b5e RDMA/rxe: Fix wrong port_cap_flags
94b1355104d5cabacd4bfd4a240f8e45b1dd88b0 ARM: dts: BCM5301X: Fix memory nodes names
0df58c70074db15c74152d00f8a67195aa098384 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a332da880c537675f8c45d95c0a03d4c5c65c832 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
84143d358102ac3e382cc71709dbf1c9ecac2380 arm64: dts: rockchip: Fix GPU register width for RK3328
d75f7a4ceb9a6ed2ac9a0fa167a148d46bd0dee5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b9b8eb6c59c9502985580d0ff8caed2e9d98846f RDMA/bnxt_re: Fix query SRQ failure
8cdf7d64496f56cfbd8797d7f7578b204b6d87b3 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
54f85c7ed8101776c964bd7ca765e424958b5c2d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
3fd3abbb902b9d14515016aa340f8d3a456c2ea4 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
f6bbcc83a507b45f2076c4fc474f25535e0d2cfc arm64: dts: meson-g12b: Fix the pwm regulator supply properties
75660ebe7a9866e809aa2cdff918c611a7a5b0e9 bus: ti-sysc: Fix timekeeping_suspended warning on resume
bf05f89c3ae0ebeecd2dd3591c532aed6c9cb632 ARM: dts: at91: tse850: the emac<->phy interface is rmii
65b0e8356027cf66c42807e5bb8c3335b77522f2 scsi: dc395: Fix error case unwinding
9b142b4e5bfeb3b09d5830b1c2ed78305ecd27ba MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b7d588be964ff88700c2480ba35b6ce6966cda73 JFS: fix memleak in jfs_mount
f9c7f174d732c91adf6df4dc44f402682d4b22ea arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
9e7ac2adfe115f896f2258f15997b3f415d77fe0 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
bc8b39ab7bfe433b6f72ea2b7934276e65672c29 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
46e2ad04e1e434a81e0321eb5e785907fd12190f ALSA: hda: Reduce udelay() at SKL+ position reporting
215b269c2e7ea16ce824464192e7efcddc573256 ALSA: hda: Release controller display power during shutdown/reboot
e7b522cc0093eac2b81b8b4d85697c1910a8ae79 ALSA: hda: Fix hang during shutdown due to link reset
8f7285d5fc5701889da8789a2bac4c28830499db ALSA: hda: Use position buffer for SKL+ again
71109b5956efdc2da6e1c1ad1f9a829c09d4a11b soundwire: debugfs: use controller id and link_id for debugfs
445fbc7d4e203e6d5ba482a14c2eecf5c15c1de6 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
ab159fb63e91ba41db8a6ae2bed8f476cdf3c6a3 driver core: Fix possible memory leak in device_link_add()
3ad4cf85d9cd950b5517a677ef0fcf6e08f87cb6 arm: dts: omap3-gta04a4: accelerometer irq fix
f2b9f492d2b446c8710dc29b39848c20addae857 ASoC: SOF: topology: do not power down primary core during topology removal
aca35daaf4b7658d4f8c1aa8a1c542d2553c7acf soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4a507191e7b21c832fb8441f9db90afb8839187c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0cdbcef8e91a1d73a3b16f43932e7068e4bdf2d9 clk: at91: check pmc node status before registering syscore ops
3ad6a90f1c404d4c9363b675f7286d5dc111fa18 video: fbdev: chipsfb: use memset_io() instead of memset()
de55d58e3f3ed6bc6f1045d9c0dcfc0030459571 powerpc: Refactor is_kvm_guest() declaration to new header
7ec41c3b3514bd6205d430d1542a278f0f8f6a10 powerpc: Rename is_kvm_guest() to check_kvm_guest()
5793f7a294fd74044c4586070bef6e6959a32f9c powerpc: Reintroduce is_kvm_guest() as a fast-path check
1f38002e6f1a348654c791b19c34a1b23bb29607 powerpc: Fix is_kvm_guest() / kvm_para_available()
90ca8b3bb067d6c831e694a88eb99b0d894880a7 powerpc: fix unbalanced node refcount in check_kvm_guest()
3c8d66fe90d7476d6d6af4d90fda4cc9464fd790 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3b4d259bcceb9b5a318e175dc437da9a1d756114 usb: gadget: hid: fix error code in do_config()
2892fc6faecfb3078f7e98c7035550d26f585607 power: supply: rt5033_battery: Change voltage values to µV
af8efd7d0c24acf63d7ae15d8cc1066ff50ac3c0 power: supply: max17040: fix null-ptr-deref in max17040_probe()
22f22e449cad477410d956e44d4e71e994a50ba6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
763d58f5c3b1359f625334ca44f223218ccdc5bc RDMA/mlx4: Return missed an error if device doesn't support steering
63cabaeef0d829ab5d57dd1eb428c86f398e0a15 usb: musb: select GENERIC_PHY instead of depending on it
ac3ee6a134dc4cdeed1ed902a0efc6037785f054 staging: most: dim2: do not double-register the same device
b013474cf0b7e6e1d43ab2277d7fd4bf74492f76 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
25add8801b23728962037e0a92410c723b918461 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
8031a5aed95683bdd49c257bd78cbc9a04aae17d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
ea680f71c426e941bf49f3940694b952f104f227 ARM: dts: stm32: fix SAI sub nodes register range
7c3dfae71f0cf205419f81ccad1b067a36b7d48b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d36bdf19dc7a9a73caeb99026ddcb6c70cd52798 ASoC: cs42l42: Correct some register default values
2e201aa5f9be4c0e1a9b4b7a5e783d373d041139 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
054077aa9ee7526e4f60d591ce74d1027bf69ebe soc: qcom: rpmhpd: Provide some missing struct member descriptions
5f7402823d0709a04e3c71047a4c54099ea0aacc soc: qcom: rpmhpd: Make power_on actually enable the domain
b29e0a5e9653a6ca74cb5cd0ee55cd2cd17c462b usb: typec: STUSB160X should select REGMAP_I2C
889ff941843a9574fa021716346372fcc8e0ca01 iio: adis: do not disabe IRQs in 'adis_init()'
d20dd32aa31bd8fa1b20287f774c8a05f7a0dde1 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
4ce2dcc1a8e3cd40bd1fbef90b8d80d05f22a137 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
6e7f1fe3fae3b81dc4fd4a4a5fe462154b070958 serial: imx: fix detach/attach of serial console
46dc19c3535824468de4be30935f76663f61f7dc usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
d96136fdab110f31b869ce2256fab4a651fa31f0 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
46c3bc8f9ad50518c6bf15249058de87f70614f6 usb: dwc2: drd: reset current session before setting the new one
7e04adbe9620874cf8f3d455add0a7a9073e6b1e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
90683a74881470cc7e44969db3cef45e6aab4b14 soc: qcom: apr: Add of_node_put() before return
5df3746d3ae8d5b62635963f2726b7b4e7ef9741 pinctrl: equilibrium: Fix function addition in multiple groups
c41e3864258fdfa1e95b13e35085e6e3523f0ca1 phy: qcom-qusb2: Fix a memory leak on probe
6f2e0c2fdd1a94261a1ddbc0bca769ef85df3cf3 phy: ti: gmii-sel: check of_get_address() for failure
95d901a4081bdb22f39b7e8fa7e2c1ea9bd34c1a phy: qcom-snps: Correct the FSEL_MASK
6f7597596049932fa8c9283d8369510af8371ff1 serial: xilinx_uartps: Fix race condition causing stuck TX
7da9f3de1081924712e18db091badc51282e32e0 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
78a6e33a4d4b49ab3a2e2a564f92a014617e8299 HID: u2fzero: clarify error check and length calculations
c7797e02e81046cf7134d9e6fe5a12fcac07e74e HID: u2fzero: properly handle timeouts in usb_submit_urb
2c0a6553cd0b4fe7475d32d889e506b65cd2a8ea powerpc/44x/fsp2: add missing of_node_put
a6863ae22f567710acf62c83bcfa28df8f680925 ASoC: cs42l42: Disable regulators if probe fails
d530796378fd6658d491d97bd908e120777b8dbf ASoC: cs42l42: Use device_property API instead of of_property
1f4af5b92693ba405f2d988dd7b1b18698dae542 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c0194d2bc3a76dca8b3455775b1e84bafe223f3b virtio_ring: check desc == NULL when using indirect with packed
f7f87a8e71f681406eaaac0402bbb5d1786564eb mips: cm: Convert to bitfield API to fix out-of-bounds access
33d81df11fb37a22d49593234dd17d5de9830974 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9adf2a017672ae0e51f8667f8788ee31fdeb6a5c apparmor: fix error check
495e4b20132fa803e84542a6f41c47ea0c21fdf8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5e0383cea80c77972ea0f0985b2eafe6817728b4 nfsd: don't alloc under spinlock in rpc_parse_scope_id
903744103e73a96c4b999f019476e4c06f0d21c6 i2c: mediatek: fixing the incorrect register offset
cbea6a0dfabc3f9caa6b3284b922f89aae2e3168 NFS: Fix dentry verifier races
c460b0768e51aa52e54f5ca8e48ba4fb1b22eb60 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b8d075ab41f4bbc72b553faedf9113564f4765e3 drm/plane-helper: fix uninitialized variable reference
42379fe4ebb497e71f74259fbc61b8f943b2c12f PCI: aardvark: Don't spam about PIO Response Status
33235b9c9b193b06e847b1e597eb35f6e5973cfe PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
56f20a035dd6d08ba291fac8b5e20859e27718b1 opp: Fix return in _opp_add_static_v2()
78359354e43ec743e5376ee2d24ed2488f82bb7a NFS: Fix deadlocks in nfs_scan_commit_list()
9a7284c1f98fd212dd4d22b91db7795566da38f4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b8b0735697c12a79c1423bb158ba680674246722 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ee81a1cce199160cf1637aa077c698be0f30af0a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
84d5b815d743b440e2196baf913e9274e9ce7591 mtd: core: don't remove debugfs directory if device is in use
9a99065ab7ae23520b38c5e04cf57d0fd8fb3ff1 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
082dc8549c61889651376eafc2e051674318f856 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4b4da1c9ba9db1cc306eaaea68baed27e32287ea dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
de543448924da5dda001f19bbebf01a2568b8fa4 NFS: Fix up commit deadlocks
5170de060f73c7b2c45dd377c20e94fdc8829335 NFS: Fix an Oops in pnfs_mark_request_commit()
b85cb64c1b21f10ce8e163a94f83ea84f637f10a Fix user namespace leak
694e3cbd8b3b0558db920989fbe08774ac7209eb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
88d0452723162ea4ef6d5630cda9dca1824bd500 auxdisplay: ht16k33: Connect backlight to fbdev
4fbdc703e078b22daf89dbf87edb74c8cc779fac auxdisplay: ht16k33: Fix frame buffer device blanking
9868f45dbada20e1baab286adb15fdf44e7b37c4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
feba064d6dc3e257a42f7741fd7e9c0ed22799a9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
babaee544cd4f3acb0a8f8c0c87861cc274ecdb8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f7bca4d84763aca928c936492cc96635fbdafc3e signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
51f87e11f05b7e10e7af92b659f26c4530fde872 m68k: set a default value for MEMORY_RESERVE
5992be3f2c71741267fd62a19a8f2b07a4c4c028 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eed8f7ecfa8ffae2c905e92970fd5e59a8eb4e5a ar7: fix kernel builds for compiler test
00b8239d2b9f36d1b133b2c45e4f591a4af78bde scsi: qla2xxx: Changes to support FCP2 Target
515057f1e88d90c032adf64c47fde9ec3f61cae1 scsi: qla2xxx: Relogin during fabric disturbance
8cb0eb875e47e373d0b98ec6cdbef7804221691f scsi: qla2xxx: Fix gnl list corruption
efa2f67abeb5aeccc6225d394f7dff9ba22945cc scsi: qla2xxx: Turn off target reset during issue_lip
fbf3511687c7dcca70b53c1d29e3e313f9490ae2 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
939c518b8ed45f23e581162b0d36747d34a7821f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
aaef28734a98d4c63cac6bf97a3dbbd55b22dae3 xen-pciback: Fix return in pm_ctrl_init()
209462ceb7bed701d5402c0e261eebd5f2765e04 net: davinci_emac: Fix interrupt pacing disable
ed9ac5f9d98ba941c78db0d9f2e2200931cdcca7 ethtool: fix ethtool msg len calculation for pause stats
3fa7eda4414024f3c461ce6d18f7b9d90f5ccb14 openrisc: fix SMP tlb flush NULL pointer dereference
c8f024caf7a07ffb86255b399624b7be3f2d9981 net: vlan: fix a UAF in vlan_dev_real_dev()
7d526ef7f6c245c4a65044ead6a61e7537684106 ice: Fix replacing VF hardware MAC to existing MAC filter
279987b2a261d72f67439dd09797451e52c80cf7 ice: Fix not stopping Tx queues for VFs
5a82b5bbbe12a9162df2a76e9ba552506e625c54 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
fcbbe8f82d582834fcc0d5dd9c2cae72f0971981 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
412413f066df13feb14f09c7272e7a2c5344e5f5 block/ataflop: use the blk_cleanup_disk() helper
9ec4673634f067a8c383b4c897b41c867ade6c4c block/ataflop: add registration bool before calling del_gendisk()
d56419a6b7b0afe39944695e58a37043c709a138 block/ataflop: provide a helper for cleanup up an atari disk
cad1e2f31a1e83b4b5df823b86e82f98d3aa4a2f ataflop: remove ataflop_probe_lock mutex
64b940eb6663c285220bde643a583f80d7d1bf91 net: phy: fix duplex out of sync problem while changing settings
1354c1684f01999232cda33169fc78d57bbc86d4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6067484243a0b73c52f41b5b30400faafd648256 mfd: core: Add missing of_node_put for loop iteration
433ed9c869386f4024924fa779ef775de56b3202 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
41868d2354bb3de56168936741d1a80c5548d6b3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4b35b0f7ae609e1aa1f6aac07f76bbe260bfa7e5 zram: off by one in read_block_state()
1223f886662b57ba17ab60a72f25f6fa9f77c964 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
582ae41ce1ced8586fbb5f43e499e89ef088630f llc: fix out-of-bound array index in llc_sk_dev_hash()
796cf7f5c35e36756c53fdffcd560c4b6faed406 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a1b2d4e658767077227e1b0b946763ca02e5919f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
7c8b584f8b9badc521072c914df85bafab922fbe bpf, sockmap: Remove unhash handler for BPF sockmap usage
9938fb4961715eb5d9c6a82594398ccfed6fc9bd bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0dd674deb238b500735707ceeb44592fd1597497 gve: Fix off by one in gve_tx_timeout()
d1b70bbadc92d76d2b3d81da3119606ec398d081 seq_file: fix passing wrong private data
63d260ec93baaeefea41cb5995da024f440e015b net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
17268cdc500dde9716db516ed8b618fc2807320c net: hns3: fix kernel crash when unload VF while it is being reset
0f3691d16517c73f552fd7ed8b209fdf3cb42121 net: hns3: allow configure ETS bandwidth of all TCs
6cfe9575d29d8de4b3b0769cfafe95a77f968566 net: stmmac: allow a tc-taprio base-time of zero
348edc3a3483f48592d028ca3c50a3aeaf100907 vsock: prevent unnecessary refcnt inc for nonblocking connect
a74d4aa6457a2939e6d9a168b0f745df8961ece4 net/smc: fix sk_refcnt underflow on linkdown and fallback
c83517c814807444b2c3e017e6c27532a3f29f7b cxgb4: fix eeprom len when diagnostics not implemented
e948c5c08a9236c3085a3c55e2ab4a6922687c6c selftests/net: udpgso_bench_rx: fix port argument
34513ac27be50991905c3be82fe2d42a3cdfe5ba ARM: 9155/1: fix early early_iounmap()
bb36fd9d8b124d9f1ba23218dcb6b72650e4da65 ARM: 9156/1: drop cc-option fallbacks for architecture selection
47336bd221c72700659667b31b46e318f1754898 parisc: Fix backtrace to always include init funtion names
81d01e8e1728337816fdf5523ae5c56f328c9d6e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c9ecc54070bf300dda1b2d4cd9daf0c21f7b48d6 x86/mce: Add errata workaround for Skylake SKX37
ad34bfe636cc08fc6c4144d9ef9d124ccd501722 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
e281bbf1be028823426631ef6e8e01031e81b73c irqchip/sifive-plic: Fixup EOI failed when masked
c37ad9da8616b7a4e834f2457ec3d1c938f17539 f2fs: should use GFP_NOFS for directory inodes
58d7071972c3a6f06652e3188d1b2a6773f4dc7c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
1aed3493911cbfb171ade845f0f76d470459743f 9p/net: fix missing error check in p9_check_errors
9f973a1810b904da905f67e39cfa18ea3396dbc7 memcg: prohibit unconditional exceeding the limit of dying tasks
b961885707d372d61aa63ed0aad98574774ef459 powerpc/lib: Add helper to check if offset is within conditional branch range
a83506a8c4d1ff431ee614d8e535a428d0cc4fc3 powerpc/bpf: Validate branch ranges
ccd8a9496c0ee66cc3df87fe680a142e2d6fdac2 powerpc/security: Add a helper to query stf_barrier type
8c9cdd3f3aeee14e8496e7f1846350097dfa7d91 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
17c8b694114756e70ffb151d68c2339a2a45e3ae mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
76db5802a323161c9421fbf6645f45fa3931c545 mm, oom: do not trigger out_of_memory from the #PF
df00edc9fd70c502cbdac3c2a03f5a424591cc06 mfd: dln2: Add cell for initializing DLN2 ADC
0c9aa53eda5093fc913d5af16accd3bbcd02afc3 video: backlight: Drop maximum brightness override for brightness zero
b63d67152b41dc82ba72d2d8b3fbb3362b522890 s390/cio: check the subchannel validity for dev_busid
bc0e76ddea25518f99f7d9a7705f8a9843f2d632 s390/tape: fix timer initialization in tape_std_assign()
f932e3493655bf15708b63259d63a8d1970a42af s390/ap: Fix hanging ioctl caused by orphaned replies
4c85bcf58d22b320a5237a784753cd83525c26cd s390/cio: make ccw_device_dma_* more robust
25848864ae44ec485cb034db055e4ac9d064d495 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
a8832f44a97d0970afefc2fecddac1c61fe6f68b mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
01522d2d7cb02799b613ffd0e6627b789fb1d2f3 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
95cc417a876b0f7567d57682e937b7ca6ef68b56 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f2ac28c1628a65836e5cf75fdb8089804a6e037f mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e739c683f5eea1c84a1591b0d8a3bc187c80091d mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
ac9e304db426a2002fdc759d11546724329a9add mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0d6adce6dc08e5b8c1d461bec92c15819e96fd90 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
c62b9ef9fde18994b245c3a6d58d46b774f20880 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
39aade600f44adb92fb6908c31f0e683b26724dc powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
e50334bdcc68d91db520c9830854a7d91e0a131e drm/sun4i: Fix macros in sun8i_csc.h
bafe2e0e4746a1eb83015a4495ebd904b1afb5aa PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a5383d8a711045dc6c4f9c00d39eb759e65a65c4 PCI: aardvark: Fix PCIe Max Payload Size setting
d25a7854b1c1a6b6287aafff1aedcb959a4e7a44 SUNRPC: Partial revert of commit 6f9f17287e78
fbefc3a6ad738d918f9d5bdbec9830d68763d2af ath10k: fix invalid dma_addr_t token assignment
bf73ba5087132824ec300f44e928f4afaa3a6f17 mmc: moxart: Fix null pointer dereference on pointer host
54542f9965bb448fa0c41a089bc3b7bfc3b71868 selftests/bpf: Fix also no-alu32 strobemeta selftest
01099d8da0fa75385f4dac9947374cccbd0ffd1f ataflop: fix off by one in ataflop_probe()
61f806b6c7a440b360241cb906b6cd86e103b0d6 arch/cc: Introduce a function to check for confidential computing features
5c236e95cec9d0c34389059d052b23700080101e x86/sev: Add an x86 version of cc_platform_has()
544f3499e506ef46ba50b1734948e949e949f2bc x86/sev: Make the #VC exception stacks part of the default stacks storage
739c1bb0c245e2cc4f17c702cfab9f839138c867 Linux 5.10.80-rc2

--===============4956523111628200292==--
