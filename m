Content-Type: multipart/mixed; boundary="===============8379060498317741342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 18 Nov 2021 15:45:59 -0000
Message-Id: <163725035958.2602.1811617337890293739@gitolite.kernel.org>

--===============8379060498317741342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: e1cae3f8dc29b3912610458a8c93271d5581f54e
    new: 0fb3f3739b43be097fef28378cd0c064020afb0d
    log: revlist-e1cae3f8dc29-0fb3f3739b43.txt
  - ref: refs/heads/linux-rolling-stable
    old: 91071d60ec0a96ba6dd38016e626a5c6b12eeb1b
    new: 3876336b576f0b02a72545d21f1522ddf52349ae
    log: revlist-91071d60ec0a-3876336b576f.txt

--===============8379060498317741342==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1cae3f8dc29-0fb3f3739b43.txt

ff32302687fdb7b6b49393d6feecdbe73607b506 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f1d5a1a7d80175f9a1af6b00aa7415c5ba08290 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd9cea41ac6e08f615030dea28b23e12b7a2674f binder: use euid from cred instead of using task
0d9f4ae7cd6f5283dd0e343265268c695ef592b0 binder: use cred instead of task for selinux checks
afbec52fbce006a775edb21f87ccae713bc0e7d6 binder: use cred instead of task for getsecid
d1eb42de7cf9511702df7751626c21a87f9d0ef9 Input: iforce - fix control-message timeout
8c341d11c8bd366791cacfbf96608de905607fde Input: elantench - fix misreporting trackpoint coordinates
ab0a06769e69f8ecdf291ee8028a00e7b196aeff Input: i8042 - Add quirk for Fujitsu Lifebook T725
39264eaa6d44df00e53d2f9b503c6439b7ec270c libata: fix read log timeout value
9d623bf1736b71563c039c67636398c7c6086445 ocfs2: fix data corruption on truncate
06cc8187dbb6218b746a2976c05cb8934a1ff728 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
37b15db1d87c8b5d90b2a0ad67eaa8510eb69d02 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c1d31266de3ddd5c5bc54f8e917c4f20453156ac scsi: qla2xxx: Fix use after free in eh_abort path
7b24b669d3f99ec25e2c74de2c05156d9812c662 mmc: mtk-sd: Add wait dma stop done flow
823b487cfbfc80f4accb8e3bad23d02745bcf6f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
284ad310542ffb4e5c2acf11d8a6420b5b7b9cea exfat: fix incorrect loading of i_blocks for large files
15b4142aea0a46fcb65dc2940909316996ee3334 parisc: Fix set_fixmap() on PA1.x CPUs
32498b8889c8d1f9b2b67f4e43e017c63359b03e parisc: Fix ptrace check on syscall return
dd189feebaf83849d220fefa39a1c2bfdbcd4406 tpm: Check for integer overflow in tpm2_map_response_body()
9ac25cd2f4ec9c2feb2ab06442830bab8edf2b54 firmware/psci: fix application of sizeof to pointer
949c5b6daa75aff41ff8861381be67337e133f5f crypto: s5p-sss - Add error handling in s5p_aes_probe()
39275d2ec6ffbdb97d462e2529b3ae9e4da4bfca media: rkvdec: Do not override sizeimage for output format
b2b5126a777b61bfca2472fcfc3bdc920da61844 media: ite-cir: IR receiver stop working after receive overflow
71a137376b6496bedc3e26574ebf451bf97107a0 media: rkvdec: Support dynamic resolution changes
151eff588043db6383ec062120c79c11ed5908c5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a2b3dbc9fd241af29c36225e107d3ffa912ec97b media: v4l2-ioctl: Fix check_ext_ctrls
f0750e98010a162191f7cb01f177e8df162af814 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3d0e5d2eaff1c065116668582808003b4cd88780 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0288f838a2e3a7a6814911c82a25b1ff7dde2e52 ALSA: hda/realtek: Add quirk for Clevo PC70HS
88bcfcc50d0ead805cb1ab5791982e2589da3997 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a770cb746bddce4ebd985f9e560f132b7bdec089 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
62b189f9f3c51c986595904399011001b06a43cb ALSA: hda/realtek: Add quirk for ASUS UX550VE
4f9e9c389e107e2c4f262beeab483d8947d1ab4e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0e4c288a74a3238b5e8ce63cb984ec62a3fd6495 ALSA: ua101: fix division by zero at probe
21f9c02a4dedca2f9011bbeaf1159b04d9931a34 ALSA: 6fire: fix control and bulk message timeouts
3c7a3f2d79f73edf5a8fa1d57edefaec617b5db3 ALSA: line6: fix control and interrupt message timeouts
9259518fab5bc80f88c1c902bd57b6807377fba8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f503a25a3de3d8ce434277edee518555c6e89465 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ecd536c57ab71ed1b06ebbc6231101545127cc0b ALSA: hda: Free card instance properly at probe errors
7c6fd525044c20082233f15312f62a9aee18ec38 ALSA: synth: missing check for possible NULL after the call to kstrdup
b980ce4ebb8b8d79b71b63f374607fa434a1d9dd ALSA: timer: Fix use-after-free problem
782025948bc6ab36ebad2de20816b0302a3269a9 ALSA: timer: Unconditionally unlink slave instances, too
aa21b7e3d3205322d11dbced09941702ef308d8d ext4: fix lazy initialization next schedule time computation in more granular unit
4089432dc0302a981bfc7e3fe63885eb0a6c8589 ext4: ensure enough credits in ext4_ext_shift_path_extents
d81e341fb13ad8cd21e10d795c577c060dab130d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b05eea1bcb363dc2aa139ddb1b1876fb6ef85977 fuse: fix page stealing
115810a265273c052e754af60ab4faed908838de x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
df8a74fc15ea59bdd1a1aebc8b1187370576e4e1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
73199aadcd5c56be232902debe74e2d6a4080313 x86/irq: Ensure PI wakeup handler is unregistered before module unload
92556e3c2b2ed414225282b0024868b65ba3aafc ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75710d583cc4ccdfad1d94078ab8368a7353a5df ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
940783d08d1592619d3de15931de38c6da09cf13 cavium: Return negative value when pci_alloc_irq_vectors() fails
77fee241e6eb95a3ef317a1243e4a6f0f439f9d2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a6cb5e09e16a049ac7f5d44d5cde0f65c72bda83 scsi: qla2xxx: Fix unmap of already freed sgl
ad01685177ce41afeab8c878405935c817487227 mISDN: Fix return values of the probe function
7986fdbbe0090d208a2299d432f806979f6611b2 cavium: Fix return values of the probe function
e519acba2faeca5259fe7126850a28ff76500819 sfc: Export fibre-specific supported link modes
6491ccdde2c5d1c7cf3114f867513ad13903104f sfc: Don't use netif_info before net_device setup
f03e04bb9d11d0f2e64e32b85c7473fd27e86d9a hyperv/vmbus: include linux/bitops.h
a903984385175d5e074963d8a97736dff1100bb9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a1ea41f91dcbd2dd69ce47dbe8693261f20cbe3d reset: socfpga: add empty driver allowing consumers to probe
4002f3944d413c7ba22588c333c5645b029e6ecb mmc: winbond: don't build on M68K
bc3e73ebb79b01abc121703669c65f54f0023cfe drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0ad7f317b93394d4e866aee763ff1726cb6c6cea fcnal-test: kill hanging ping/nettest binaries on cleanup
a3564fb7b0bf11d941d57c87b0f38a656a997860 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b92ac0a9ca8f27076c2096cae0896b94aaa4a6ac bpf: Prevent increasing bpf_jit_limit above max
69b14e23dfc3c140a9513266763c58d4688b038a gpio: mlxbf2.c: Add check for bgpio_init failure
0e86b727a94fc4d532a166c449ab96e3b15015ea xen/netfront: stop tx queues during live migration
db1d9d102ee45b0462237d3257d1520806ab0b4e nvmet-tcp: fix a memory leak when releasing a queue
07f7a1864929fe705afd9b5b97946fe0b2983064 spi: spl022: fix Microwire full duplex mode
b8cb3f4ffa3ad0b4f0d62334aa6cda28e7f93881 net: multicast: calculate csum of looped-back and forwarded packets
4d41059b9e23bbb573fbf59c03334a138fbe55ef watchdog: Fix OMAP watchdog early handling
7d1fb5c12cc0c88159ebf946385141ed3019f009 drm: panel-orientation-quirks: Add quirk for GPD Win3
c8270435cfb4c20992d3048fe1813b853399218f block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ad6a2a1e566ff3996b07e20cb3d096fc4b81cd02 nvmet-tcp: fix header digest verification
9813218e96db4fbfd1dfae4d2bbd979d3031597f r8169: Add device 10ec:8162 to driver r8169
c9a7d5fe155245e396ac6a3ce3b84c069ee602fa vmxnet3: do not stop tx queues after netif_device_detach()
2167a9a12cc9d246f9075a2fdf37618ff3032117 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9b86eb2f34d1e3e47451777cd4bfd3754914ed66 net/smc: Fix smc_link->llc_testlink_time overflow
0bfb1c1a16ffb12b765cdf1aa3ae2e818b986d89 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a99da5b68080829982b07b12295646e101763528 rds: stop using dmapool
8992aab294cb7c70d430e7ad6671ccb0002de5b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
b406439afe734da8bbd15b7dcaaa297c77a98905 btrfs: fix lost error handling when replaying directory deletes
b4a4c9dc4407ae77ebf4ad8bdf9ecf57e29658b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2f65b76c444587ca1033a9af1ce60766ac910628 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a09a5f4c075d0c91d040d58b8a15d08b5cd94943 ia64: kprobes: Fix to pass correct trampoline address to the handler
db04fb4111e6f5cf1518c7a4718ccde1756f909e selinux: fix race condition when computing ocontext SIDs
5b7e3bb16310e597aac1d35f1bf260143e8d5def hwmon: (pmbus/lm25066) Add offset coefficients
02ecf56faa56f46be1c6ac7975cdc23710517349 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
31f5c925464aa500dbd0bdd59bbc2e23d6d098fc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a5d8d76710e83d45af60afe95304d9c46b2258cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fd1e4d8c61ef577c1b21f96d6a04ab0cb771f9d6 mwifiex: fix division by zero in fw download path
f34487c7f223c435dce529ec8cfe55826bd9d8e3 ath6kl: fix division by zero in send path
1336b2af8adcea8e70b759f3bd852a4ffb1404a1 ath6kl: fix control-message timeout
ce560076091a1c39909db8fee3dd01751b0206a4 ath10k: fix control-message timeout
30182b8c138818302d44a16fe5debc66ad23c021 ath10k: fix division by zero in send path
73b79ada4c1c4e26714b611223c49483421ffc25 PCI: Mark Atheros QCA6174 to avoid bus reset
eab090dfcb1dbb5b8469343357ad037827345270 rtl8187: fix control-message timeouts
c7400e2ec8de2cf0f8a858aeeaec2722106b2aab evm: mark evm_fixmode as __ro_after_init
c044f34ca22f26b0845912e3ca7b33d77b041c70 ifb: Depend on netfilter alternatively to tc
3d62e1c9bc5575ac042748814a1d3d3e5cc967d6 wcn36xx: Fix HT40 capability for 2Ghz band
c1b8ad661ff16e89cf7753cfe81afea5094f163b wcn36xx: Fix tx_status mechanism
1c422d63010a741902c233bec6ef07eae944b661 wcn36xx: Fix (QoS) null data frame bitrate/modulation
daccf40320d41fe7241caa8c47584b934b0fe97f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d59d2f7af7e041cafe32a7c42002308ea53dc24f mwifiex: Read a PCI register after writing the TX ring write pointer
890e416c026ee339cd08c6d8e4fba86868e3f510 mwifiex: Try waking the firmware until we get an interrupt
701cf28e019d5f88684aec194d7f0119772bc10a libata: fix checking of DMA state
a194e9c721d9e0ca6fc10814acb647055d8f3d18 wcn36xx: handle connection loss indication
46752a7aed913a7f653053f025f96d0d9a457f84 rsi: fix occasional initialisation failure with BT coex
41d97e0360e9af3714b32b790885aa1f0d763712 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d69ffec3aa22825be17a8c1611e101a269fa6030 rsi: fix rate mask set leading to P2P failure
da8b3b95c57fd96baafdda2334f0c0cdfe827b9e rsi: Fix module dev_oper_mode parameter description
aef1a67fbf4923a21e5de6353a137ed60e2c61ed perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
30cdf50357695b89d879a345e9b3afb186f64aff perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5c6fedce4a6a6a9739926a0c28d53ff41e256d08 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4fbecebb31c7071ec6047a978ae6dae092c09d19 signal: Remove the bogus sigkill_pending in ptrace_stop
5e63b85a489d18f1c27bd6dbfc4dd1073f95e327 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
62bd9eac5fa203876b064c572aa8ebe8c86b788f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
55c97165adf6dd3939f6925a254e0c44c50dd464 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7e867f8bb3fe234524cc55bdbec9fe2cc5999241 soc: fsl: dpio: use the combined functions to protect critical zone
5720436bc7ba3370dc8c9baf0b1b28c93bdd9644 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f2feac81edcdb38435a9ac061c720248166d626f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
924955df37f25a832b6a690160c611f121257abf power: supply: max17042_battery: use VFSOC for capacity when no rsns
bd37419f4fde95bf08d31588b80f69b99ac07b3f KVM: arm64: Extract ESR_ELx.EC only
9f9d6d391ff5f8a3a4f6a0547fe8ed78dc4d8f15 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c3cb7b5c9d140b1a678b74ba8d2544e1eb66e2fc can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
875609ad8020a818ec25244fa0915e04e2cf4bf5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
93fccb1f8939ef5328a674a2301286a0d0a77bfa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c1e6e42740cb3904d80abd2e0c623c7736ed57d9 ring-buffer: Protect ring_buffer_reset() from reentrancy
47462c5e600fbaffd755cd13dedd80d04e41ff83 serial: core: Fix initializing and restoring termios speed
cd0b29a89bc29b9b3728185382ea14ee6225af3f ifb: fix building without CONFIG_NET_CLS_ACT
694c0c84a6ec3cdb143c2fcf037b880b07c2f798 ALSA: mixer: oss: Fix racy access to slots
96e7880a432a429994f3389ecf90587a4a130a13 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
af7d25d7853c286126e660e59cfa52c026334881 xen/balloon: add late_initcall_sync() for initial ballooning done
4fd9f0509a1452b45e89c668e2bab854cb05cd25 ovl: fix use after free in struct ovl_aio_req
adcfc317d3f5d14d02881211f409c32f6f845fd2 PCI: pci-bridge-emul: Fix emulation of W1C bits
c1a8fb237470f1579fe4504389f4b3cf2e4015e8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3bcbace714bb82721a38955b358afd476c800c3b PCI: aardvark: Do not clear status bits of masked interrupts
1085ee5236ef46836690a29a6e6749e61f904105 PCI: aardvark: Fix checking for link up via LTSSM state
2b861523d7ceb88bf1ee36a0ab523f3d7ca03ca7 PCI: aardvark: Do not unmask unused interrupts
5fb031fcd423bde73dccd3d752ca1f76fb23b503 PCI: aardvark: Fix reporting Data Link Layer Link Active
6a0da19be5eb819311ac9d54e42ed7b6c78cf6db PCI: aardvark: Fix configuring Reference clock
2ad10bbf8477d54f61c2d977da12a11091e7610a PCI: aardvark: Fix return value of MSI domain .alloc() method
4bb5399c1c73e36fbb186f3eda84e39e5422ed31 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2b99c6fb65b43804d7db5c2eab9d46db8909d83c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bd5d982822cf2b14c2d6aff5a43a5f667c56c758 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e2e8961fbc3aaf164ed4bff922e327de11ba312e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc1274df3ff418f46ffe98e452f6ff149951f53c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ceeb0a8a8716a1c72af3fa4d4f98c3aced32b037 quota: check block number when reading the block in quota file
6bc8317b8cd5b2f8860f0923bab8085a6b4cb318 quota: correct error number in free_dqentry()
46709163a54aa02e314aa8e1db41a3053763af17 pinctrl: core: fix possible memory leak in pinctrl_enable()
a4e7a8c4321faa4e64868f4d79a29fa0f1c805d7 coresight: cti: Correct the parameter for pm_runtime_put
638462060859244823a572bd0e35e3a45d2978d5 iio: dac: ad5446: Fix ad5622_write() return value
ab4755ea9114760abd146751f4407af85c29c72c iio: ad5770r: make devicetree property reading consistent
5f31af4e78b4d8f006bb7049138fbc7c9141ac7a USB: serial: keyspan: fix memleak on probe errors
edc546625456da4cc1968086b5a76143fbb0c75d serial: 8250: fix racy uartclk update
0e71591e916ba1c2d183c72c8eda7a2be990b599 most: fix control-message timeouts
6edf4cffe1b46e2b1f07659132224706d01cf6de USB: iowarrior: fix control-message timeouts
898622adb7e9232b01482a24146b6c3492e3a919 USB: chipidea: fix interrupt deadlock
890e4edcecfa2380ec8507a260f4c8eb7da218b9 power: supply: max17042_battery: Clear status bits in interrupt handler
6758d6651627323ec95d5e4cccf31f4760dcfba1 dma-buf: WARN on dmabuf release with pending attachments
780fff2c75f096f3bc46855b105b83b4cec5cba7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
62b90d7eeb6deb0124dcfe1b12f41c1524d26352 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
509ae4a4f0745bff108723e5d9a61b1113ea89fe drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4dfba42604f08a505f1a1efc69ec5207ea6243de Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c10465f6d6208db2e45a6dac1db312b9589b2583 Bluetooth: fix use-after-free error in lock_sock_nested()
7987f31e54a2a453c54bdc516fe7a48035fddf03 drm/panel-orientation-quirks: add Valve Steam Deck
7f43cda650d5ca7cac9ced26bb2f3f64643ddb9d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
396e302cc835975d42c7c88750e406ef2e01536e platform/x86: wmi: do not fail if disabling fails
5af57ce8a6155fe3e4270d28d171abf8903bebc0 MIPS: lantiq: dma: add small delay after reset
b92a5df2c7adc79a57481445f67de0c1c716581f MIPS: lantiq: dma: reset correct number of channel
28118dcc871e4b015c6537488374b1a4bbffb6d4 locking/lockdep: Avoid RCU-induced noinstr fail
8d433ab5c8c26fa33ef9013b375a74d30918ac03 net: sched: update default qdisc visibility after Tx queue cnt changes
02ddf26d849dd241e22a8713e15e243d851199cc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3fac6feca95fd7e8029c72be874bd62796f2f9cb smackfs: Fix use-after-free in netlbl_catmap_walk()
1c04dabbd1aa391adeaeb6c52e121435ff21ab00 ath11k: Align bss_chan_info structure with firmware
7ca1711d59f1a9ff6c7c68e5a690891082486f34 x86: Increase exception stack sizes
bab15174ec2fdaa8c886050f83cc3441407cc478 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f526d948c38ddda95c1855663e8fb8b87314fdce mwifiex: Properly initialize private structure on interface type changes
68ac723fb17e52c101b722c10ed5ff23e1a3e071 fscrypt: allow 256-bit master keys with AES-256-XTS
2114f80889d89f96e65e0f8a74bd0ecf10b658f5 drm/amdgpu: Fix MMIO access page fault
97890f36333dd3932c7704ceeb7c13289c184537 ath11k: Avoid reg rules update during firmware recovery
43ab6457883670e0080938e2bb0544f58880f063 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
461a71a1a62aeb1c92fd5c52d4a93bb5a280cf24 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
aded39ff1f7a496b3c343f9e0e4130375ff05bdb ath10k: high latency fixes for beacon buffer
09ee09359af9cf42b0ebc640adca63008cb8dffa media: mt9p031: Fix corrupted frame after restarting stream
f4c652bd3506e9a5feb9e32f50a0b4cf5e3860f7 media: netup_unidvb: handle interrupt properly according to the firmware
309ea2248d0ac305e41379bb50329a1664085a3f media: atomisp: Fix error handling in probe
0c91bb4fbde4729fe692575e82cce43c11063098 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2052c4cebce9e5f60c8a5b0e8fc4c2727d2a39ab media: uvcvideo: Set capability in s_param
d9349416402d89fb179c02e86d40caf5d892835a media: uvcvideo: Return -EIO for control errors
f4037b9b10621cfd0df79f2ef765fe15f16c7870 media: uvcvideo: Set unique vdev name based in type
b570e36a779c981267400a40895dff42de1346e5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a62edd8390ecef22fb9e7c1647926799620a6b9a media: s5p-mfc: Add checking to s5p_mfc_probe().
40b8e7dee544c067ed63488de026f4d1fc025dea media: imx: set a media_device bus_info string
2709971f9f60e49c805c7da4a0e85664f5532e58 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d506a3d60df938d82fcaa875475bfad759941554 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d54f52d8fdb95eb4ca7c7c917186591edb56377 rtw88: fix RX clock gate setting while fifo dump
3d5575b3f536adfc2189e79a783a28a930730c81 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1f38e5e803df5acf8438c2891d01410b333fc19b media: rcar-csi2: Add checking to rcsi2_start_receiver()
6e242c557ad5d827dacba8ad9b03e90ebeb78581 ipmi: Disable some operations during a panic
f09e1a2d2c74ff5bdeb6b0ad63435ee0eb9c4263 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
272e54604cf7f9420d907c39d977e08e0f7ffde5 ACPICA: Avoid evaluating methods too early during system resume
b499d405716061def13c61b74fdcba9ab74801ee media: ipu3-imgu: imgu_fmt: Handle properly try
e3bc3e114135b6c450f5d4926db6141506dbfc69 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b94e5bd540f4387fb7833509816ae02cc816a65a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8524501a0e7af259779c556a2fda2ff2dd47c992 net-sysfs: try not to restart the syscall if it will fail eventually
3c2434d9a6c6807f84a7c7be9396588897e4f31f tracefs: Have tracefs directories not set OTH permission bits by default
38608d32adf08d7f9bf11f964e13fc7b14fde4c6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
219df0f6bad4d301799c894e384e3832682d34f1 mmc: moxart: Fix reference count leaks in moxart_probe
b60086601832a8f8c05f7a833f2869aad21f2b50 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
65c84e09e8d431c6c3273f118fedd4a46e67313c ACPI: battery: Accept charges over the design capacity as full
832fad367cac9ca075a1aff92e21dc77ea308e96 drm/amdkfd: fix resume error when iommu disabled in Picasso
9101e2574b8153c80eb9056f86cfa4a853158f21 net: phy: micrel: make *-skew-ps check more lenient
e1d7f0202a9f038a59cc6ed954fdb4eba1324abe leaking_addresses: Always print a trailing newline
517feec952ae3d728cea482fead1232a19b95078 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b34ea3c91eacdc50c761506cab35b14f67216f76 block: bump max plugged deferred size from 16 to 32
2338c3501726895c1657adda2308fcf9e6f17449 md: update superblock after changing rdev flags in state_store
cad55afe37c9d4c796d9b2f9531e96ed4204d631 memstick: r592: Fix a UAF bug when removing the driver
aa5d35e350f6587a17e7b17cc26eb0bfd7dda04c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ab5c46f258c9040347ac145b524c01834c9f15b8 lib/xz: Validate the value before assigning it to an enum variable
5736f1dead8484cadf0843d5d9707ae1173f31e1 workqueue: make sysfs of unbound kworker cpumask more clever
ea7f8803a3144fdbb22257c7a501ee7b3caa8009 tracing/cfi: Fix cmp_entries_* functions signature mismatch
16c2dd0ab5c24a124c92ab4b730073ffa3d9b952 mt76: mt7915: fix an off-by-one bound check
451cef276fe48fa43625654f07fc6f6db11746c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49cc377654d9b59a1356db000472eee2007b4162 block: remove inaccurate requeue check
1a10bf4c9dd3ba8937d108b615ad5efcfd632e3a media: allegro: ignore interrupt if mailbox is not initialized
e73574f7bc9b83f290fbc7760a9153e05133cbf3 nvmet: fix use-after-free when a port is removed
2659d8213d886bfe6f37abc2661a8404c36d5a32 nvmet-rdma: fix use-after-free when a port is removed
82327823f34e920cfb27c796c82ff72a6554cebf nvmet-tcp: fix use-after-free when a port is removed
7a0b68eecb5b557241597f9a887b99d9821916d5 nvme: drop scan_lock and always kick requeue list when removing namespaces
9f4bd00a6ec6550515ffce7b91488f899a96d2bc PM: hibernate: Get block device exclusively in swsusp_check()
d6dca066fc4f8c068e968dc365f6cd1aa9c6baed selftests: kvm: fix mismatched fclose() after popen()
e658d59f0ee4890446e457d8eec1f27bcb0643d0 selftests/bpf: Fix perf_buffer test on system with offline cpus
32a9a8fdbab717abb6fc51647e00f764320460af iwlwifi: mvm: disable RX-diversity in powersave
c11aecbe0542afa4832dbb9b48d1c45064b2cb1b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25a45d399996bfbcb5c995b23d03f8df5f3bd6f9 ARM: clang: Do not rely on lr register for stacktrace
9ceac307b58ed35ba85fad928ca48119acd50a41 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
16a7981188a33bb31d5dd579920f18fe895be958 gfs2: Cancel remote delete work asynchronously
b870d8a76c04bb6875c68c261f266a1fac2241a9 gfs2: Fix glock_hash_walk bugs
b3ae170b8e3fb0b8a49f44911f4d700bb5a9d997 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c2e5f43db0c116c91f545b317bef3f333bdc5301 vrf: run conntrack only in context of lower/physdev for locally generated packets
42d8c280dd65ec49ff5ceb6b9a1173dcbd8d7f95 net: annotate data-race in neigh_output()
eeb96ebdc6862fa597daf594e4131d019c7611f7 ACPI: AC: Quirk GK45 to skip reading _PSR
428bb3d71e35b41f6ee325d680c56a6d6e9594f8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b917f9b94633bde8982f98965aa1fa534b9e8f46 btrfs: do not take the uuid_mutex in btrfs_rm_device
a27095cda17df56acc97e8e7dc765ff5d8e5f479 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c4cfdf5fa8fcb60c55e825de3c0876a2a27778b5 wcn36xx: Correct band/freq reporting on RX
ddfcae905238b3e3fef7440feba455b957d96bef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6f038b1a941e87886f6bbced0a65aea343a9859e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d8166a27c64800a1a3fade1b54c947d369c9f7ef selftests/core: fix conflicting types compile error for close_range()
44d4c43babb07a89e0308b1da3d94df1a9bd19ab parisc: fix warning in flush_tlb_all
50a2d1229b512d79233ce57ec5226f29467af8e1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee75174f6ab93611e1623f0ae5590beda008aef5 erofs: don't trigger WARN() when decompression fails
a1ec31a0befa5458366959224e8e6d94c1513fa1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c5e946794806474a421f24e62c569971f4401e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bc9199271c32ec104eac405f7d412283b86e0440 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
19337ed10e7e7d36b017b40d08eece6ab428d3af selftests/bpf: Fix strobemeta selftest regression
c20d8c197454068da758a83e09d93683f520d681 Bluetooth: fix init and cleanup of sco_conn.timeout_work
226d68fb6c0a22cf8cc258ff8912956516f944c1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6b72caabc47011d03f44064452b2c65e8ed18326 MIPS: lantiq: dma: fix burst length for DEU
abf37e855e53fe5b9bd4aeda047884e6fff9e32e objtool: Add xen_start_kernel() to noreturn list
b36ab509e1817e60f73ce297494f0de1b7ed2c08 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f0bc12b8482684fe4d0e48b367ca4fcb8580e81a objtool: Fix static_call list generation
582de9e38584f0578c2d2934644bc61d9247e707 drm/v3d: fix wait for TMU write combiner flush
38098444b7877726b49fd525a9c001f78bde97cb virtio-gpu: fix possible memory allocation failure
fb4a58f5194e7391f4caff65041be243639ecbc5 lockdep: Let lock_is_held_type() detect recursive read as read
a585e04e3472c6966fe73edd40420dad6fc911b3 net: net_namespace: Fix undefined member in key_remove_domain()
ba8ba7688594f3962f46d162c12bd7e20e059590 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3a95dbc8b7f2ff264be884027aac3801f7ce2088 wcn36xx: Fix Antenna Diversity Switching
310f581f54cb0a3a079fcd1436dca35f39b7ba65 wilc1000: fix possible memory leak in cfg_scan_result()
f0b40bf3e48a5af722b2d60adade5562e481904c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
03725f7125db81c45544f29dd66d313f4a52f8cd crypto: caam - disable pkc for non-E SoCs
78fb8c99924291d8f1d1366e467b609c30b7f7f6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9833cb32066a35894b28d56441662aedd7bbcf02 net: dsa: rtl8366rb: Fix off-by-one bug
ac49af173c6424951e9816486493a7d8b0414ae5 ath11k: fix some sleeping in atomic bugs
b6a46ec871ea7ab90a3f67cd3e0054f270125de1 ath11k: Avoid race during regd updates
4519fb910555453d2b5589dd0ff42a298e95583e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
08fb0008d90ba34eba72291bf3e356c58fe38337 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ffed645538179fce6f05557fd89b7e2f8a8120de ath10k: Fix missing frame timestamp for beacon/probe-resp
c39154d3d62316bcd24b0e8eda8d6569e2c67495 ath10k: sdio: Add missing BH locking around napi_schdule()
cbbf816cb7f9a84696b1f6277fee85c67a1c590c drm/ttm: stop calling tt_swapin in vm_access
8980f9d14481606d82a8643aee6f6d0d97fc0ea7 arm64: mm: update max_pfn after memory hotplug
375150b3aaf8cf7d01f6f0b582e264dd2fded814 drm/amdgpu: fix warning for overflow check
4303b39b50758613ef45990440488a46febe4df9 media: em28xx: add missing em28xx_close_extension
0a85325fc565d51beb94ad2c524dfba95f06371a media: cxd2880-spi: Fix a null pointer dereference on error handling path
e2f3608a0b5075774a422bf56745f56fc90a0f28 media: dvb-usb: fix ununit-value in az6027_rc_query
c85e591b77cacf73295da17f137597c0a6e04327 media: v4l2-ioctl: S_CTRL output the right value
e43b301cb1ba05616c35ece3622b66ef3badac8b media: TDA1997x: handle short reads of hdmi info frame.
4280b30ea9b5054f4afa15ae0bb282fafd543e75 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
88315edafe39246624d8b3142e6da34a28c714a3 media: radio-wl1273: Avoid card name truncation
86626be4b629c3248ef8f6bab8253e9c69246b61 media: si470x: Avoid card name truncation
388cebfa7342cbf0ad5522c570d7630f241ebeac media: tm6000: Avoid card name truncation
c34bfe4204cdd234195f6695fccf3b2bfb87ecbd media: cx23885: Fix snd_card_free call on null card pointer
848f1f00c637da8cb5d5b4fb702fade5c03696df kprobes: Do not use local variable when creating debugfs file
66f7de13d1566017c02cfaa51d1e44690990ce03 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f03e0624e927579376fb0a7f260d5de4dfd4ecfc cpuidle: Fix kobject memory leaks in error paths
52e3545eefb68414ec317aa0ac1356443984922b media: em28xx: Don't use ops->suspend if it is NULL
d01e847d84bf698206febd59a169b60eb2b3e077 ath9k: Fix potential interrupt storm on queue reset
1b2d422a261b8dcf6168e2ac1fd5bd872f8d6aa9 PM: EM: Fix inefficient states detection
68803253822c7f5b94bb23363a2a7621fa8e2ae9 EDAC/amd64: Handle three rank interleaving mode
af756be29c825f267e7a8870f9179d9c35c09eb8 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
740a794e01c5f75b22044a06bfd16183baf2c352 netfilter: nft_dynset: relax superfluous check on set updates
1fe4b244198201d4a6c23b1b5c23cab11a11c665 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d99fdd13a75a01e441a69534188ab48cb1d20fdc crypto: qat - detect PFVF collision after ACK
8d98683fa6df1edd86183250958a55899f4a689c crypto: qat - disregard spurious PFVF interrupts
6a1610014181b13126c6e9a1a3b964675251d7d1 hwrng: mtk - Force runtime pm ops for sleep ops
508faf8721aea6b67a9e7d77b772f8649080c4f4 b43legacy: fix a lower bounds test
9e4f708df65e7da7a1a5677ee2f8205bef89e36b b43: fix a lower bounds test
a9fbeb5bbc4699f13b7d10bcfce4b842eb9a9e37 gve: Recover from queue stall due to missed IRQ
2fd26ec36ef0d6b78509a2953ad1e03c93ea7caf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
72de92d33f83737688c5979915c5570fa597b979 mmc: sdhci-omap: Fix context restore
4756d7fbaf8c0c8465e7a3ca0243be1fb68ca6b6 memstick: avoid out-of-range warning
41fe79cf115626c45d3e65f7ce890966acf2c4ec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e29352f162db6c06dc259d05ad538d350c82cd0b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
fbc80c83f1185bbbb92a899335894064e1ca69ab hwmon: Fix possible memleak in __hwmon_device_register()
786976b25ae0aaa58597a364e81e3ba3328f1211 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e1ee11473a88d65d3abc26df976312d199139dd2 ath10k: fix max antenna gain unit
c85c6fadbef0a3eab41540ea628fa8fe8928c820 kernel/sched: Fix sched_fork() access an invalid sched_task_group
a342cb4772f44915b1e6688b101a41c01f9e71aa tcp: switch orphan_count to bare per-cpu counters
3424931fa39e90b9beeb309380189ff1d1b18cb5 drm/msm: potential error pointer dereference in init()
14d24157722701de86fe45f917f6cdb62bd242f3 drm/msm: uninitialized variable in msm_gem_import()
daf15fa1fd997749e881aedd9f03f73a11240e82 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7c1c7ac9d13addf1fbe27c86d2838ebeb0e3b0be media: ir_toy: assignment to be16 should be of correct type
25c032c585a216b3b713408ee1a5c2f144dd84a0 mmc: mxs-mmc: disable regulator on error and in the remove function
4187bf331010ae3cfb46de008d4f0d418c03ce08 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4d5c7f07c725607188781355fe5fead203658161 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7a8e4effbbbcb04aa02e1d29909b751350b56fb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
116652a3d5dd969ee649133afaef1636bf242b56 mt76: mt7915: fix possible infinite loop release semaphore
1a270dada03552989f5b8619557f96c022263235 mt76: mt7915: fix sta_rec_wtbl tag len
e27022647529f4d9d313bae8f175bd7ac83f02cf mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4ed5bb3df6c74b982800205ea566605e6ced6339 rsi: stop thread firstly in rsi_91x_init() error handling
14e12b7a763e50776d6176639f375a34e3bc7ceb mwifiex: Send DELBA requests according to spec
d405eb1150ce83f24bdaf935e362af2982db8a2f net: enetc: unmap DMA in enetc_send_cmd()
7668cbe0cb77fdbe8ae09146fe3b94392ec6eebf phy: micrel: ksz8041nl: do not use power down mode
e8c0b748456a42b619449e416529f497e01e19d7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b9f142d748b6db8e8c9850323d86651a10b77a44 PM: hibernate: fix sparse warnings
8e2f97df6a0b489dd6e35d62082cdc3dc08d3ca3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6d1f3157aa9b52fecb259916925ae164ebfa7ccb x86/sev: Fix stack type check in vc_switch_off_ist()
807f01f60cd0a9b0c3154d7b635b02b8002d3c9f drm/msm: Fix potential NULL dereference in DPU SSPP
d33753718156254a474055817a72de83831e43bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
293fa72d62e46bc5f8044be7204869efad4b4d0c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
7cd4af996cd296f36676416fc1618b3df6fbc985 KVM: selftests: Fix nested SVM tests when built with clang
0b95aaa493c6b3294a76eebe3930557512fbebfc bpftool: Avoid leaking the JSON writer prepared for program metadata
4d4d6aa2ef803044badb1529a1bfb45680f4071e libbpf: Fix BTF data layout checks and allow empty BTF
255eb8f8affd23a37c8823c167da9f9e9ad416d0 libbpf: Allow loading empty BTFs
12872fd7e40b08c92c90da6f7c16a11a65b68aa2 libbpf: Fix overflow in BTF sanity checks
50fcaa7155214dbc57c985bb55edb1eb8e880fdb libbpf: Fix BTF header parsing checks
a729eb55b3c7db244d6cc5a33739f25faf9b5c92 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
759f27cfa344313149e76c662682639f7c5fdf36 KVM: s390: pv: avoid double free of sida page
29a1cc3b50113b78931627676071744f7d614766 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
43b4860b58f3cbfdc68bf8e58e9ac9e582bdfc6c irq: mips: avoid nested irq_enter()
ff1a0f71cc77ab431e5b7f8bc4bc6271931684f6 tpm: fix Atmel TPM crash caused by too frequent queries
227efdda51b4eddd10a0a5f29c0dae3eecfd265d tpm_tis_spi: Add missing SPI ID
3925134eff295ff12b2ca0ebd874eb058df5f21b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5b7b4afead622a8ee80eb820d7150f02d7a7628f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c3ac751944ab8ca89d8b2e33fa58920798a4400c spi: spi-rpc-if: Check return value of rpcif_sw_init()
5109802499fb8416a2381d05c90cd74695377251 samples/kretprobes: Fix return value if register_kretprobe() failed
3aa98ef8f7ad7869e4e4afb290aa713bc5380bac KVM: s390: Fix handle_sske page fault handling
975c15a19bbc9c1511c4004109fe30721cf8c8ec libertas_tf: Fix possible memory leak in probe and disconnect
62d12650b845669b17b6c546f8ce3bfa69bfb55f libertas: Fix possible memory leak in probe and disconnect
3965cc2e9fddcc57e23c9bfd133bda4711ea6343 wcn36xx: add proper DMA memory barriers in rx path
a586453da90c2211a7f8c227568db434c67f81dd wcn36xx: Fix discarded frames due to wrong sequence number
ae1f588ca1b0c9e2f82c14479e408759a786f701 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2989a396b891911cafd42465bd35622f5e797013 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
b17f424f88bad19282fc607ac654e88b51d03796 selftests/bpf: Fix fd cleanup in sk_lookup test
08449a5c0e56373847857cc20e2ea22a61bd6600 net: amd-xgbe: Toggle PLL settings during rate change
fb41b8f5e855794f180f0f8a118abeb662436a07 net: phylink: avoid mvneta warning when setting pause parameters
71ec65c7000425b2d7570a78ed9f42e3844169b1 crypto: pcrypt - Delay write to padata->info
8f3d88139df8c59f6a5e087f12d58a1ff3f3f531 selftests/bpf: Fix fclose/pclose mismatch in test_progs
366235d4bebc39363ed029176873097c66049954 udp6: allow SO_MARK ctrl msg to affect routing
5b3f7204197af04b8dc8adea786052e1fa97b1e8 ibmvnic: don't stop queue in xmit
a3fdcd16b138c2f680f4949b0ed646e9d34b1eed ibmvnic: Process crqs after enabling interrupts
9308f9c9c7a562e51abcbd4a32d0d30e2f01c384 cgroup: Fix rootcg cpu.stat guest double counting
84dde8c8c9335213f091977eb1e935f3f38da71c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4a50bc00847635e092f8f447439d8263afaa65ed bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f84c7a03d1ea9082e5ddd8d7d5605f35a4c7cb83 of: unittest: fix EXPECT text for gpio hog errors
bfedc817769dc2361ac7c1a473ce5e3e7f789da5 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
a2c17c93b771242df31d03e62c0ac5b91bc11165 iio: st_sensors: disable regulators after device unregistration
5282385ee65597cafdaf5fb45da470688e9c8681 RDMA/rxe: Fix wrong port_cap_flags
2fde76df1885a6bec04317e457121326070450eb ARM: dts: BCM5301X: Fix memory nodes names
cdd3dd905ceac00f5929d5a23549d90f72d16f5c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3f33f09d9f6aeb7a97d8ce8d9b1f501b81464110 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2887df89e7f6dab31deefc596d7ca6b9cb6fbbbe arm64: dts: rockchip: Fix GPU register width for RK3328
fe3c11fc627b52f18864ff26547b87134b1c6790 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
64a43b771258a01e6690c1a1aa8266ec657e7dfe RDMA/bnxt_re: Fix query SRQ failure
7a1617a9919bfe82cc9d023c233f90ba11214b14 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
20baf01638054058c96c678f53d408a70943a771 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4ccb7e4a972ce58fbf434d033ec9485d91b3c57a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
85085c34370583072bed3ad5e39b52288353a3a6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b6493c2b7ddb7a019908fa80fc4ebc323fe36ffb bus: ti-sysc: Fix timekeeping_suspended warning on resume
6348983be709145bde3f648c59aab9fb24487cb5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
24149c954f329ace9db0214808a3acfa178f01e2 scsi: dc395: Fix error case unwinding
c4edd206d52ef9671b7af695d44d7d4521b248d2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
980c7bdd20fcc1a4fddb44f30a455ca313a82dfa JFS: fix memleak in jfs_mount
d70247b752f7ae233b966ad3e3be3d72b531abef arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d833ddddec5b1ff44f2c241bf92361e87b228f53 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1db71de28bfc7536ea5de54ba40fb3f63b804035 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5972e974ebbb0b603eed3b876192e597808d7c94 ALSA: hda: Reduce udelay() at SKL+ position reporting
23e8f775d962f4a859b1651ec9792cc8383e6c72 ALSA: hda: Release controller display power during shutdown/reboot
c550c7c9ae9185d9bc30e29a2b85721933bb0bdf ALSA: hda: Fix hang during shutdown due to link reset
3fe8d239e35b0aaf917b099bbe2ace64692f8f02 ALSA: hda: Use position buffer for SKL+ again
4438a7457063ea81a2c4d4ffefc38fdd79572535 soundwire: debugfs: use controller id and link_id for debugfs
ddb13ddacc605e071b6d006b0cda8365daf0c296 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e1959450b77a2a9226a818993ea55700872c134b driver core: Fix possible memory leak in device_link_add()
8b6124d9245c54d3472d808bedc8a477675c8179 arm: dts: omap3-gta04a4: accelerometer irq fix
9a2244200908d20310750fbfd04dc6b7997c4080 ASoC: SOF: topology: do not power down primary core during topology removal
d3833d3c569aae1395ac21665644b587e7a92ba0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
20cc0fa1d030aa49e268a23e71c7f1110f3060fa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fb24243e6d7f2db95bd31d6a76e5dbe6e58425fa clk: at91: check pmc node status before registering syscore ops
67074c63cd670878f81a50c8cc386e176ab8647a video: fbdev: chipsfb: use memset_io() instead of memset()
61c5d9fa5671be8b55f7a2f04a29759d9ddaa693 powerpc: Refactor is_kvm_guest() declaration to new header
113207234aac0da666ef857c96de6f91d25d443c powerpc: Rename is_kvm_guest() to check_kvm_guest()
e01a4d7560b64791c350cd531b84a6a53ba6325b powerpc: Reintroduce is_kvm_guest() as a fast-path check
54965d92a4645e3606202544c3a74ac443fd5c22 powerpc: Fix is_kvm_guest() / kvm_para_available()
cfbf58ac8ec25000ceb3ceae83b20efde1ece611 powerpc: fix unbalanced node refcount in check_kvm_guest()
92a80e1ca20ea9f6099f967494cca0cb57b952a9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d8da6328ecaed6cad8c63f27a47405aa0e22fe71 usb: gadget: hid: fix error code in do_config()
c553d673018df441a11120b3de12aa1025e88a72 power: supply: rt5033_battery: Change voltage values to µV
12c46732042c812a97f5d40cdb25aa21784d6079 power: supply: max17040: fix null-ptr-deref in max17040_probe()
bce61de56480e92e69e748671519ae342616324d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0058f7fbea134a033fe35af7f5a8e8befe77ab13 RDMA/mlx4: Return missed an error if device doesn't support steering
8e1feecc04fc2f8ab2e8d817dc8ad60fb2924a1d usb: musb: select GENERIC_PHY instead of depending on it
0bb8359f9c0d985ca0929dedd3b0cae979b8b9c5 staging: most: dim2: do not double-register the same device
51bcffb3951c0d2c82942ed012715706190f6a49 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
78238479b93be46f4be18496b3ac9d50aab80e05 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
3fb75227bdce2cc8f1815f298a447f85534a6565 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
602fefd4561e07debd885e2f80c6b4569d7e0921 ARM: dts: stm32: fix SAI sub nodes register range
d34982c08714043cfab89406f36d8826c55b8baf ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1812deb08f86db26741f801efda1b803ffc1a411 ASoC: cs42l42: Correct some register default values
b288b841c1d82182fbedeea912eba62f11a702ad ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
81e37cf40dbbbedc7f6f74657cf4837fd2887cde soc: qcom: rpmhpd: Provide some missing struct member descriptions
503d6e5fb878256e49eb1b030dafb3bd3beac419 soc: qcom: rpmhpd: Make power_on actually enable the domain
c8e5edca68a312770df85cc6690f729a2a2df99e usb: typec: STUSB160X should select REGMAP_I2C
948d8f2f2fd5f55f93538ed3fb3f1eea0a8dffb2 iio: adis: do not disabe IRQs in 'adis_init()'
75df593941266161df034af8fd6c562a08e632e8 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
d293bd40fbad2b9b87af9aaae63314d4434cac50 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
068dfa570d8c36da0f1493d97695a04e8e84d8bd serial: imx: fix detach/attach of serial console
6774a429327d55d163f7f106ce90620ce94fac7c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fc86da757db716f5def66ec954d4e07da7948bac usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
31e7a836e2a2e473e170c251897384a58e496c05 usb: dwc2: drd: reset current session before setting the new one
b41c528b14fe7aa3d2453e2b53143e4f19096608 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a0467ca4d25fff27ca3ed1c289ed486ec9acc71e soc: qcom: apr: Add of_node_put() before return
ec40a28495a892d7a99bf7f7e3ad72ea67fbf3b4 pinctrl: equilibrium: Fix function addition in multiple groups
0a46740a0af08e3ee1a572bf4073a564c9cb160a phy: qcom-qusb2: Fix a memory leak on probe
fd056574a7e8322c847b458cfe7c1343dcc32497 phy: ti: gmii-sel: check of_get_address() for failure
515778f9d841c54b7aed8ee88940426c0987b649 phy: qcom-snps: Correct the FSEL_MASK
f2886010a8d1a87e4c667f0670839a374ec34a71 serial: xilinx_uartps: Fix race condition causing stuck TX
26be378079fc335d8ecb2113b58788d141b035df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2f0bff411f5245ecd01061e5c17eff461ff6625 HID: u2fzero: clarify error check and length calculations
4310970d0b4db03e769dcfc8e3f756ce4b789a01 HID: u2fzero: properly handle timeouts in usb_submit_urb
c0faad6e9d56ef6ef95a6798a6ce3ef2b9d70709 powerpc/44x/fsp2: add missing of_node_put
ef9d007a91f556e9b5b46477dfa27cc91d5baca9 ASoC: cs42l42: Disable regulators if probe fails
cb0fdd9aae01df8444a490b570770ea332a34322 ASoC: cs42l42: Use device_property API instead of of_property
80e6643393b7c44342d2347281c98db6069ee466 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c8447cb14a125ba25255e4d6b380ce7a14a3fecd virtio_ring: check desc == NULL when using indirect with packed
dbdf0f2207596c0d48f5db9d70f6e4c5a299d761 mips: cm: Convert to bitfield API to fix out-of-bounds access
9c9c33ea4cabd76348bdd006ca9b6bf55c217733 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
851b622e7b4f28c0fdbc543fadf4256e29927b04 apparmor: fix error check
602ab1fd40e2c5cb8d3664379da967528833844c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f3492c4a92644cb54ec2c6daff6c428aebfc36dc nfsd: don't alloc under spinlock in rpc_parse_scope_id
9d438dbf7342f5cd231b8009bc30076db0f5b925 i2c: mediatek: fixing the incorrect register offset
8ac076ce719321901ebd2df30fba690671adbd7e NFS: Fix dentry verifier races
e94c59b64e6ceb7b78fcdcb9a927f7b07461fff4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2e548581fe5b48730d814916bd6bb8f8d8b5375a drm/plane-helper: fix uninitialized variable reference
ec6dba3ffe3fff8297d88edc983900352a10ba4d PCI: aardvark: Don't spam about PIO Response Status
bea3213f191a36e34e652c0d964fc3977886a408 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
14943891857da24abe5bba4fa132986eb7842713 opp: Fix return in _opp_add_static_v2()
3e7b08ebf40fd1283c1d005362fe2a81902e027a NFS: Fix deadlocks in nfs_scan_commit_list()
c4eb6849909a8b444d79efceb52d4ae454e9cdc5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d2ff7a8b079d4b996c28611d48fc4b0746bee77d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0b73c025bfcf462b467ec176ddbcbbb47efdef8a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
36104e1f71ddb0fb39c49a7bbc375894085acb26 mtd: core: don't remove debugfs directory if device is in use
5061e102346e30bb71342c0549042a891eefef17 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
038dfd67d375b10c9dc6d67dd4db3f1e1e45ce5c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
91e43a8500f40108c82e9c82d84571b638529f15 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
10f21087173651d41ea308b4a0c3a13188418aaa NFS: Fix up commit deadlocks
90e7415221e1aa91e0ed676879e3f31125058d11 NFS: Fix an Oops in pnfs_mark_request_commit()
0e1709b2a07ad18742808a7088468b0b3477aa96 Fix user namespace leak
a1d6a60ee00ceed18001fec3e6cbb9bc62b8b98d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
178522aa755f009e050b002c6ee699c3c5bf4d0c auxdisplay: ht16k33: Connect backlight to fbdev
6caab6c96b67b0751b3ad7f4d14d6e298a3b3790 auxdisplay: ht16k33: Fix frame buffer device blanking
41968262bb24772280a0b6fbc808cf740ae961d4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
bba31f3b1f43625496b42eb7bae534262ba3391e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b04c17acf42ad96ade2c34d7892a6b0bd034b37f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a4cbf00e5ab8022f45ffc93c10feced1b2334892 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
aaa64ee14ac97df8d35aa901c258937973c126ff m68k: set a default value for MEMORY_RESERVE
ef9f7ab9ba207b909bffdeda6643cd6c14e8775b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba5eb0e44346fa672a34e661e6678d2d244383ec ar7: fix kernel builds for compiler test
bc3f207ed99ab47c9370301a4be69a75a188929e scsi: qla2xxx: Changes to support FCP2 Target
cbe31149e5a708e50eea1e69d6fd4643226e7769 scsi: qla2xxx: Relogin during fabric disturbance
09595fd2cef53cc4e87d04d7387906bf54beb92c scsi: qla2xxx: Fix gnl list corruption
0afb3bc53435b31fe66bb9305cdd8a3a80f181ca scsi: qla2xxx: Turn off target reset during issue_lip
8c3e204fb6bc035aa18188eaef069bb0c2480d9a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
de9721ee8ad30ddc625dea12dee849b8cff1ffcf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
111f77594ddfe43224faac85e6b9fb40ce54262f xen-pciback: Fix return in pm_ctrl_init()
e78c267eb74e012063c185356c1dce62e045918c net: davinci_emac: Fix interrupt pacing disable
628773a759d54e83bb967078c0ce359efbae1cc1 ethtool: fix ethtool msg len calculation for pause stats
3fe164e7197b7e9cf214671f938aa4b37b0f577e openrisc: fix SMP tlb flush NULL pointer dereference
e04a7a84bb77f9cdf4475340fe931389bc72331c net: vlan: fix a UAF in vlan_dev_real_dev()
354ae5ca6ce17ed270650436f8449acecb032278 ice: Fix replacing VF hardware MAC to existing MAC filter
d83832d4a838e94282205b565c9c411d00ebceee ice: Fix not stopping Tx queues for VFs
ee8a3ae48a94763fe446349614a11f3cd6b90f43 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
090e17075f6780dba35f91bf34f98170f29cb44f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
acb01e962af7d6867516a6f36e181301642af059 net: phy: fix duplex out of sync problem while changing settings
6439b91fef2c5f49df7f4dbb9fe5c2f4317ab828 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
300d874748166515581ea13030b4d2060ca5b3e0 mfd: core: Add missing of_node_put for loop iteration
a3c205c017f8996b0a706a908f4d8480296d6ec0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
64bde0c2db50c87df4dffd8c0e86443546a41844 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7091fcc75ff655435402609cbccf74ce36758730 zram: off by one in read_block_state()
b833274ae6d97294db0fcb55751c6f5b9af151df perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9f0e683e1bd4b59c7866c564dd8dce700d7d5365 llc: fix out-of-bound array index in llc_sk_dev_hash()
727c812433b6087ddc48e519a614e4fe23c9c5c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0fe81d7a202d79fc2d03556ae284445733cb0946 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8b5c98a67c1b6a569957af64bb65ce39c5431d80 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c842a4c4ae7fd604effbbb36bde7e1c251cb5c47 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4af0cd17e72461ec03d59b6a4d7cc769bf41b546 gve: Fix off by one in gve_tx_timeout()
b5703462a42805cb1a9611a7e0b421343e67ffda seq_file: fix passing wrong private data
79aa8706b45c110de1188bcca0212dc362b5d353 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ee11f16fee9528dd3cc0710847ada5403b02705d net: hns3: fix kernel crash when unload VF while it is being reset
b30459c0ca0dce0db6168bcbfb640763734faacf net: hns3: allow configure ETS bandwidth of all TCs
ad3d219e843df0abcb5ee390b9cf416216db13e2 net: stmmac: allow a tc-taprio base-time of zero
7e03b797bee0b9da2d329c3edbc6937062f01215 vsock: prevent unnecessary refcnt inc for nonblocking connect
93bc3ef607589354d411302c57ff08e666ceefe9 net/smc: fix sk_refcnt underflow on linkdown and fallback
8b215edb7a38c4fdf78ef94a0704694c59e6f8d4 cxgb4: fix eeprom len when diagnostics not implemented
ee79560cb768ef56d91452868d01888e97373ccb selftests/net: udpgso_bench_rx: fix port argument
03f2578153eb09b386ef237be4cb285f3389f8fa ARM: 9155/1: fix early early_iounmap()
241c74cc655540fd34df083832e40fb6050d70b5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fc42bbb7827be96c4a77c5ff490b84316c5f963b parisc: Fix backtrace to always include init funtion names
1ee5bc2ba83f49dfcae9329cd531a2797af134a7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1372eb1871085a65940491d27f12f9e19b4927b3 x86/mce: Add errata workaround for Skylake SKX37
f67f6eb717ae6277ddd6c1685b0e85ef17420096 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7930892cbd4008c353c8d397d0d3a18f8ad9f9ed irqchip/sifive-plic: Fixup EOI failed when masked
0bf5c6a1e43fe8697b7df4d640fa59964c557bc6 f2fs: should use GFP_NOFS for directory inodes
a8cdf34ff8b7ed659e81f1feb8ce3cd035ab8497 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
32246cefb9920e6f72a121f43cc3e06037fab63c 9p/net: fix missing error check in p9_check_errors
74293225f50391620aaef3507ebd6fd17e0003e1 memcg: prohibit unconditional exceeding the limit of dying tasks
51cf71d5cb03c38fed74588ea79ed8673a8446f9 powerpc/lib: Add helper to check if offset is within conditional branch range
951fb7bf387fdb65712d53c48ac6a90ec258173f powerpc/bpf: Validate branch ranges
7fcf86565bb67de1118b446397b5670fc69d3f51 powerpc/security: Add a helper to query stf_barrier type
1ada86999dc84b852fcc32962f4002e939f4beb7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ac7f6befc3d1a58728ce3b93546aa24967ad90e7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d457987366f7a92d03e03df80f9a63040133233 mm, oom: do not trigger out_of_memory from the #PF
332306b1e731bde88fa748690450603265ab0637 mfd: dln2: Add cell for initializing DLN2 ADC
7d0341b37d9763a6e7e1a3b7464d115839e30246 video: backlight: Drop maximum brightness override for brightness zero
1174298a5b31ba566a4dee424230c10673014ea7 s390/cio: check the subchannel validity for dev_busid
57de1fbecff0bfe56d6db4af2b51741596968600 s390/tape: fix timer initialization in tape_std_assign()
c9ca9669dec322335da6f6ce0c6da7c48391f032 s390/ap: Fix hanging ioctl caused by orphaned replies
1f420818dfca148afbb87abd556357c7a142ebb2 s390/cio: make ccw_device_dma_* more robust
cbc55cf4a35867c158b03dd09fa9001c528a8d85 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
9b366f5221d8aa64b22f35be137a5749326444ce mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
13566bc111ee900a7c64733b526ca318d52d1e63 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
963db3ccc15bbb23cf4218cf377f258b76844a2c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b4e2e9fbd1949bca187acfa06bf4ea1f81658fff mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e1de04df8eb11087f8bd15e1d58e99dc25f82874 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
51e34fcf72a39fb02d9ad287716d3f0cdff5f1ce mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
9dcdadd6cc73525e038b9621a6e9ee814dd63bda mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
77d543e687952581e81fe07fe17b7bafa7773f5c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1023355234ca441c7296a58e762b420eef88884e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f3396f6d8345821578fafc953888df1b1df6d780 drm/sun4i: Fix macros in sun8i_csc.h
f967d120a5b51b8bda9e2ad030726f12925fd709 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c7a440cd30798042f3346cbb3b3a056df638f66c PCI: aardvark: Fix PCIe Max Payload Size setting
d41f4d4dd7c8fc045859258abdc3fb453ab8c790 SUNRPC: Partial revert of commit 6f9f17287e78
188bf40391a5a296e91d40c6f83bd4f07a0a8559 ath10k: fix invalid dma_addr_t token assignment
1e7340950dc22687e5f7741a1dcf1a2d3fee062a mmc: moxart: Fix null pointer dereference on pointer host
5be42b203f2c4b72205b4ecd72c0558dfdb3a552 selftests/bpf: Fix also no-alu32 strobemeta selftest
74ba917cfdddbb6b1ad9c2fc4833bf1f810b27f9 arch/cc: Introduce a function to check for confidential computing features
fc25889a6617559aa1ba904d1c0873541d3c85bf x86/sev: Add an x86 version of cc_platform_has()
45490bfa1ebb7dd8c7f9e77d72e5d006c1162219 x86/sev: Make the #VC exception stacks part of the default stacks storage
1e49a79bc312571093ba0dbd7f9df490c7afee22 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
f884bb85b8d877d4e0c670403754813a7901705b Linux 5.10.80
0fb3f3739b43be097fef28378cd0c064020afb0d Merge v5.10.80

--===============8379060498317741342==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91071d60ec0a-3876336b576f.txt

8eb1d2c82122cd9f9d4862b7622de992e17d0cdb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d725957f46309a37a5372a1da11df6eb3bc9c4ab usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f9ccab9a050dda2861438e90def9537f80f281a8 Input: iforce - fix control-message timeout
94e0a6bc4130aad78840ceb427916c1be993d722 Input: elantench - fix misreporting trackpoint coordinates
7f94e05338f5d52eef23e6ee98d9b499cafb4ced Input: i8042 - Add quirk for Fujitsu Lifebook T725
762722cfd0a043c5850e146be104776476efbda1 libata: fix read log timeout value
9020b4adf3a6f809545fa77947f338f10a48ea74 ocfs2: fix data corruption on truncate
0806efcadf8ed2ab1ed3b327271df33cd3bc68f1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
9bfe4b77333d9f4503fbebd0fb3c0959476f8092 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2080931c7849cede6baecda4f09593e8b455c8bb scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5fc7e0e194ff4b2bf6f24dbf8aa31a37f6d36a2e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5282d10eeaf0876aff0684a6c097086ab02bedfe scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
69e269a766b46d917141b98cca7ab40adda7553e scsi: qla2xxx: Fix use after free in eh_abort path
e1d2af3c9164ae56b62d0e32f6072028726badf8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
7038cb714d121b377df9819f3c9a70cb95570ffa char: xillybus: fix msg_ep UAF in xillyusb_probe()
088a27043b2b76b8b80914b3fb01742452d79e86 mmc: mtk-sd: Add wait dma stop done flow
de6acc5e6a95cea060f337e03d1ffa0c457e467d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d4c5e024d73f76752fd309c0fd69194c44642840 exfat: fix incorrect loading of i_blocks for large files
1af62b51aa5eba394118c3ecbb214686fb75becd parisc: Fix set_fixmap() on PA1.x CPUs
d0775031766fff06943340187197b86846eebcd1 parisc: Fix ptrace check on syscall return
e06c0c6b038b25849a125a8478beaf6243076fa8 tpm: Check for integer overflow in tpm2_map_response_body()
ea5654a13b2e3d0ea3767925275b7a208a651f9c firmware/psci: fix application of sizeof to pointer
cfb1311f92e1cf30abd691caa39b3dabb2ce4949 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ac698bd66a5cd22f14a6e59ce7fd2f598e66d829 media: rkvdec: Do not override sizeimage for output format
1c83764a8385cd706417c61c05035e5a7507baa7 media: ite-cir: IR receiver stop working after receive overflow
7577c6c1321ad3fa61d25478af2de4cec641f702 media: rkvdec: Support dynamic resolution changes
9d496fff4dfc7c4e950c7a40f4a0a1b56ae33a2a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
47331981d71dfa19cc9ae7cc2c2c8e89d0fa6841 media: v4l2-ioctl: Fix check_ext_ctrls
f35d48489cb7819ee18baec4f3904e9fbac6bc97 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d7d34eed508bba52dc5e01954a8ccedea0ee40e1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
09a84058016c9e10b2a9396dc5b28feac89580b1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1b0ca1a942a7b178727ea1f5e0e3f9b0b8cd5965 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
139ea889a60cb11ae7b3232920b0ab121234ea72 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0a6fef615cd95b528d3a75f809d3664986df64a3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
733de916ec6b6cc598017465c6f06d53c206b72b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9bdf3120931f114fedb0b3ea25362df302d08018 ALSA: ua101: fix division by zero at probe
c725f34ab9822d3bef51219155c779eb585d0dcb ALSA: 6fire: fix control and bulk message timeouts
3ab56cd15d22f0b4309424d9482f98e3c67100b9 ALSA: line6: fix control and interrupt message timeouts
0b879c816c0deafb3323e6f9093841c0440be2b9 ALSA: mixer: oss: Fix racy access to slots
4b2f167789cdf004f69a8505c68278e1f1ae4f66 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3c71ff248ac6fe7b9d28d4999898dc61b4fd48bb ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e266789d812259692c9ee5be2ab7a76c0fadd8ec ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b6cb248aaa9acc6ac603331b05289bc04ef1530f ALSA: hda: Free card instance properly at probe errors
975cc931416235acedb6cb232a15a4de7338e5d7 ALSA: synth: missing check for possible NULL after the call to kstrdup
a493519fd98d14da8847c0361ee3d64b5a81e270 ALSA: PCM: Fix NULL dereference at mmap checks
147405da05f59aa9c2b97ba4b70d10f3aa81d6b3 ALSA: timer: Fix use-after-free problem
3d96ccb1ef2a74ddf7440469eaebb1dc33972fd5 ALSA: timer: Unconditionally unlink slave instances, too
11768f7391bab2a32729a355abfb8de6b1209f9c ext4: fix lazy initialization next schedule time computation in more granular unit
54939d4ce87cd278ddcd5525e65c2f5008e0c0ff ext4: ensure enough credits in ext4_ext_shift_path_extents
521423148dfe26ebe8ee832d9e956e48c4ed0897 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
78f5cc4a32610509fce9ed89ac05c2c25fcd6fd4 fuse: fix page stealing
d61cc6067d08b0c5fd7b2bc1ba3d54347a98f0ea x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
38ce12ffb27f52116deb6b95a367413e11689073 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bfa448e241cd6e37fd54ec1c24b0ca33a2ba18dd x86/irq: Ensure PI wakeup handler is unregistered before module unload
b466d8ef1233ced66d168452c9ae8b8b94fc4460 x86/iopl: Fake iopl(3) CLI/STI usage
093801ba8fe699233e13ca5db65c9dc7fcc0b5ba KVM: arm64: Report corrupted refcount at EL2
a1cd1d08acb42577e8460c26c4b96a913a994533 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0529cf90b489dbe0ddcf95de584aec086170b761 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
b1d56535789939115d42781b0adcf471dcebe93b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
5586508b6c21eee1669836dbb5513f1e2401641b ptp: fix error print of ptp_kvm on X86_64 platform
3f7c0466d4dc5417211f29353059f6188d65c0c8 net: sparx5: Add of_node_put() before goto
7958b5d479b050be87e20dcb244e7d4e3a71aa6f net: mscc: ocelot: Add of_node_put() before goto
7cc5b87e86a1e084f859cb2114d288e66b1e92ed cavium: Return negative value when pci_alloc_irq_vectors() fails
54aaf0fddfcdc6a8023170fe050012f09d1a89aa scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
77fe2d67962bd4286a4faedac1682038cbfe2a92 scsi: qla2xxx: Fix unmap of already freed sgl
ee25673d8fae7184b6a8701b6c2b42e1b4469f55 mISDN: Fix return values of the probe function
83cc3d21cbcd777d93fdbed83b9a57d192266d67 cavium: Fix return values of the probe function
7c25ad465426705c4f979fbb1bebaeacac6a5c2c sfc: Export fibre-specific supported link modes
b84379371620bdc5237fae5189df1e8ae10efd92 sfc: Don't use netif_info before net_device setup
9068b17616de9a88e90ba286b074b0bd8c5831dd hyperv/vmbus: include linux/bitops.h
6010e9d34c8957b0ef12025acff48521f2d870de ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
315f06005ed7a23f2ce5051b1e936def54bbb818 reset: socfpga: add empty driver allowing consumers to probe
4916836b835e2059eed4caaa22087f3f469a2b3e mmc: winbond: don't build on M68K
dc93fe4bcffb58041140bbdc5fdebaf4af34a000 spi: altera: Change to dynamic allocation of spi id
a4754c6f2c025806c6b1bcaf17e26cb36b97fc6e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
24864d828c73982e73c6a57778f96676906a1367 fcnal-test: kill hanging ping/nettest binaries on cleanup
589d0c47b3b6e4b24400a7bfc1c199421f581c37 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
1f889b6bb36d22475dbe50d2085978e79ece921a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
045e201e846dfff6f174da3b70981221e3d1d682 bpf: Prevent increasing bpf_jit_limit above max
7b0e2228b45b5e34e7efa9d8c52017e0ba3b149b gpio: mlxbf2.c: Add check for bgpio_init failure
c1a4e29fbd7a64c9b042c497bdbd1f6ac94fd85b xen/netfront: stop tx queues during live migration
4b133d1b1f485f50edd4aeeaaf2d3054a1c8b818 nvmet-tcp: fix a memory leak when releasing a queue
492ee5c41ad0d118d8c3ee11228fd05767459181 spi: spl022: fix Microwire full duplex mode
9498f85e5cac8fa3264cd219c783d3dfbb6b34f6 net: multicast: calculate csum of looped-back and forwarded packets
c0c99f6c2c2dc8e4bc2038acc66e565a6190e52d watchdog: Fix OMAP watchdog early handling
36d8544a88241a3dadcf2a035742c4de790ce6f8 drm: panel-orientation-quirks: Add quirk for GPD Win3
a09a649a767754cff9975844c3d02d1b9c95b88a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a61294791f264efccc15ee82898cfafd45d1dc7b nvmet-tcp: fix header digest verification
4294c96432c3238eb4287dea197e320291d77cf5 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0fb585017f75c90bc0cf38f718e3fa729a638be8 net: hns3: ignore reset event before initialization process is done
2c8c7971019eff7b31048bc8ce7e518462d8d699 r8169: Add device 10ec:8162 to driver r8169
f108635d6d2fddbd9dbf22e77473311c36fe3a2d vmxnet3: do not stop tx queues after netif_device_detach()
0019c6dc00d1d26ac2507fd397c7b6a17de31ae5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c5f3e2b44a3a9aec8e846114ca9ffdeaf7c31fb5 net/smc: Fix smc_link->llc_testlink_time overflow
4bc152c6cd237ede87e7467eb8f3990e05e1ca53 net/smc: Correct spelling mistake to TCPF_SYN_RECV
f73ba2e80142a1575d0ec6985ccaffa1425f9896 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
a32bd15ddf382eddd03c4ea4d3f0fa0aa9eab392 btrfs: clear MISSING device status bit in btrfs_close_one_device
12707e6406b5a9d0bbbf2f7dc3b5ae13a9a6abcb btrfs: fix lost error handling when replaying directory deletes
fe5827e78a1fa342464bf62f5f038f7c5941b9ac btrfs: call btrfs_check_rw_degradable only if there is a missing device
fe2a3d975e2700d14c8f6e693c7e08781f2ed80b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9a32b765fba36cafaf4f02d6fe20805a02bbad19 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a2973f00755fac830f3526ff8cda31442b480c52 ia64: kprobes: Fix to pass correct trampoline address to the handler
035d39cd5d3649814f99d8e49e22d1a290db8c00 selinux: fix race condition when computing ocontext SIDs
dde0b4bd579f2fe4e52f9352e8b30cfb5da99d37 ipmi:watchdog: Set panic count to proper value on a panic
b3ebc3edaf92b2a1c15f4d267f7161739d8eae17 md/raid1: only allocate write behind bio for WriteMostly device
5f31bc9bc695e22be29290dc81621d25de4bc2ed hwmon: (pmbus/lm25066) Add offset coefficients
79814094ec44f111f6a19180570d3668c20bd2e4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8f3420977c98019c2399e55ba4b6cdbe71fdc49c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2bbb56b7c305c69982cccdb0ba1f9dcc3c1b58e1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
96d108642240432f272815ad8bdcb1ef75b09b24 mwifiex: fix division by zero in fw download path
dbe62858b49fe9c1e7a5d591fabd4571c0364d54 ath6kl: fix division by zero in send path
abd6b17ca36f6adb7ac59bf71c9e97480acab6cd ath6kl: fix control-message timeout
b5b911da1b168c8523f7002a2c061983ccb221d5 ath10k: fix control-message timeout
0d74280d5dd96987817cdf97bcf2c83b8e391d99 ath10k: fix division by zero in send path
bab67ca269f9819f02939995194a1567cedc03be PCI: Mark Atheros QCA6174 to avoid bus reset
e426e7842ee38284f23dbcd068a11ed317e3416a rtl8187: fix control-message timeouts
2cd65a22a478c6a8f461933978660dc64d56d0b1 evm: mark evm_fixmode as __ro_after_init
dd6c06c4538c05c3be7f63e496f79c96f71bc2f2 ifb: Depend on netfilter alternatively to tc
7761ffec11da3c4c0a22db649399c00f7ec1592b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6979b6f294c0706a37dc41d488e49577eee04a56 mt76: mt7615: fix skb use-after-free on mac reset
4d55b85a1598acd532e6217f529d2b18105f5979 HID: surface-hid: Use correct event registry for managing HID events
91fa7ec38256d8ac8435a1038ef6eddbbd4ff645 HID: surface-hid: Allow driver matching for target ID 1 devices
52da1f9c5e9cbfb7129cfe45f3cfd9c918322a81 wcn36xx: Fix HT40 capability for 2Ghz band
ec82bede563b8e1732840d5d23acdd4715ce5b41 wcn36xx: Fix tx_status mechanism
0f2d037e8ae992656b23ccff29092ba88ba402cc wcn36xx: Fix (QoS) null data frame bitrate/modulation
ad34c5f90c2cd1a2ee5c8764e03fc99f4a5851e9 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e5fbcd97b4be8a4ecbfaa2fbb4861249cc73b547 mwifiex: Read a PCI register after writing the TX ring write pointer
1a0963d1d4489b00b1445e42ceefde831104cb2b mwifiex: Try waking the firmware until we get an interrupt
4c13483e1fa4e8ebfdbebf9f4257bca4d26b3834 libata: fix checking of DMA state
471e28ecee8c6783576deba72b198f0694093d98 wcn36xx: handle connection loss indication
3945a7308f0d585b1780d00f8d14f10d63ab11cb rsi: fix occasional initialisation failure with BT coex
437ce21d2076117ef61a48fcd00764cca966e1b6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c76421bd155f6c862c39ed669b5a0daf0d99a3ef rsi: fix rate mask set leading to P2P failure
a3d5adaee5ace8674fea892f42d438a344c4f490 rsi: Fix module dev_oper_mode parameter description
425e486c72d61461221e8a1debb6846e28da7b6c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2e11d51006acc292950f05d71ea5048a77130f46 perf/x86/intel/uncore: Fix invalid unit check
7ed060a0ea3855b7bd3a4540e1926e25c478cae8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0aef11438832f22a17d3dde72ad2d115b9539af0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
64c65655758bd62bbbbedcc8e5ae247b360a0ebc ASoC: tegra: Set default card name for Trimslice
0509d911b94eb5008b0f4617e2d2714f4f4db888 ASoC: tegra: Restore AC97 support
b70a29116278ba9b5f065f87a20f160d76611b58 signal: Remove the bogus sigkill_pending in ptrace_stop
9f3e024e6483929cc9cf513e6f473712af7af7ef memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
d3586ddc9889e70ce1040d9c39433286a122a82f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
38ae173cb7cfeefab01ce4c3a4188347a4734b13 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
54be06958eb466a05773c5ac9b4ee5e14f93e7ff soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3c6ffb9bb1ea068689303a2658c0db52de597c12 soc: fsl: dpio: use the combined functions to protect critical zone
cb178acf8764fba33e6adbb3994c1daf51aaafa0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6edf86431107d98cad5393e2450461a13d8c9283 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7c0f37ace71593c58020ed24ff7f14c32de951ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
76289ff637ec2c522b3c346e2889581e49cf15dc iio: core: fix double free in iio_device_unregister_sysfs()
b594bf02dc6f9e763b49c7aaf11fd76f5f943646 iio: core: check return value when calling dev_set_name()
b83f9cdc80667f45bbf28b888b2688c729b9f850 KVM: arm64: Extract ESR_ELx.EC only
da10e2d30634697078f82360586ff719fd4db64b KVM: x86: Fix recording of guest steal time / preempted status
ab71116b1f07891ab7a20e5ed16a7e0342160e53 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
8a5180ecdcb66ba43a8028516c83da41792508a3 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
22237bb988c16e88d53907fe6aab2a80ef89000a KVM: nVMX: Handle dynamic MSR intercept toggling
a6591eb3c58bfade31012703211ce104972bd45e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
299623b1b0883c5894af608866172ec27befb90b can: j1939: j1939_can_recv(): ignore messages with invalid source address
9028e051345bfb5cfabdcb047d5d19a0cb7bda32 iio: adc: tsc2046: fix scan interval warning
6f67cf08fef0c1b7041f995320dc1d2134db6f03 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2348cadfddfdfc655011cbcd70d41019340a601f ring-buffer: Protect ring_buffer_reset() from reentrancy
0d546e9fc83b6edccc73439cc00bafcf09ce8e8a serial: core: Fix initializing and restoring termios speed
7373f03ae79c5be00940990b45b9badd9d83dd85 ifb: fix building without CONFIG_NET_CLS_ACT
88e9929b632eed6755642ecfcbc78d1e4896cf5d xen/balloon: add late_initcall_sync() for initial ballooning done
500a1bac743cf7505726ee491efb89772677fc72 ovl: fix use after free in struct ovl_aio_req
a4935eef58d213a6209f06571a455b301f9beeac PCI: pci-bridge-emul: Fix emulation of W1C bits
f6c83346fbe5bd92277541677ade2a72fcdab892 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1110d1921cd36bad9ca1cb7173f0288a6d26dcf2 cxl/pci: Fix NULL vs ERR_PTR confusion
b05c2e6638df1371c3a3f5194fa9cf768388e50b PCI: aardvark: Do not clear status bits of masked interrupts
ca41077ee0828873498ae450e83f0594b41da81f PCI: aardvark: Fix checking for link up via LTSSM state
8b74250f05fbcdda622f116a7d1dda3d69a272fc PCI: aardvark: Do not unmask unused interrupts
7083088eb99f47612169c36b0566aeb715812fa9 PCI: aardvark: Fix reporting Data Link Layer Link Active
b775cd868cf37f6a8501ec62b88794f9824018b6 PCI: aardvark: Fix configuring Reference clock
937f91f8f621e3608933799935b7e543bd43c8b0 PCI: aardvark: Fix return value of MSI domain .alloc() method
dba8de2c8771f0e96349c379c84eb429f8fdaaec PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
137f450a17a0f0e5d34de6c2515494f1e9291fa3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
17099eb5978bb49acd1812943b5f51d14d62eb8f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a298da0df0438e11604d034f86b6c6a509e6aeb4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2830878daf165fea9f5918eac70c62a79bd74a91 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b2d7d18457990ad15ee9f9f40da538fa58dae6b5 quota: check block number when reading the block in quota file
5d0714e7d9792487345bccd4eae03fba503c016e quota: correct error number in free_dqentry()
49f933bb3016269dc50074eac5f6033d127644f1 cifs: To match file servers, make sure the server hostname matches
217ece6c45a8a1e0c5910024bb1f02da84484a16 cifs: set a minimum of 120s for next dns resolution
7a0a1d45b31853096c387067bfe3402c398747b4 pinctrl: core: fix possible memory leak in pinctrl_enable()
13de015c782df21e8cf8b2b87cc612bc3a103909 coresight: cti: Correct the parameter for pm_runtime_put
ddffd384d44c531192d1a9c9a1813597a0f555fb coresight: trbe: Fix incorrect access of the sink specific data
fdd9d3e268cffab9313aba39ca04df246999530a coresight: trbe: Defer the probe on offline CPUs
364ee3057abdf946195451e1aad3019cf48159b9 iio: buffer: check return value of kstrdup_const()
3827d12e1a804d3da68b0a8d443b6ff2ca44b69d iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
46bb49301f46460010706ead4f7137403147e8b4 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a9501b2bfc91cb1131df17bed313db307c9917be iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e99fa2a9f9d72fe88352a9c59fcf6360dad08c6f drivers: iio: dac: ad5766: Fix dt property name
a664d4a75c07a918e2b671f882ee91f480821b6d iio: dac: ad5446: Fix ad5622_write() return value
8bc3eac174aa97efa09241a6b01875f43f0427e6 iio: ad5770r: make devicetree property reading consistent
93198e6da9eb946345fa2a7d4ee8a32e406c4cfc Documentation:devicetree:bindings:iio:dac: Fix val
bd7ac40cbfe87a7369a7275fca40cab1b7094f68 USB: serial: keyspan: fix memleak on probe errors
2685d8b506da3dc3f28f92f4229a6442b72c668f serial: 8250: fix racy uartclk update
c852092e569261841a0bf7eaec0ab1db5cee805b most: fix control-message timeouts
b4b4c4b1499fe6fdf458db0bb8b7026bac5b94de USB: iowarrior: fix control-message timeouts
ad80b75ab97f014ccd18b563291b95cd69c6e459 USB: chipidea: fix interrupt deadlock
10f54634341de2a3bad51beefb285d8513f19ad9 power: supply: max17042_battery: Clear status bits in interrupt handler
5493d7e67ec708baff82b6d55ec8f76a5f6ea3c1 component: do not leave master devres group open after bind
e158f9b7feeaebc345f8f06870e2bdfdbd3ad931 dma-buf: WARN on dmabuf release with pending attachments
b7a63c785ae6d5860b9cd009eb9923956ace6905 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
491defc1c9d6a245260fb49dcd3429cd6d46e428 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9314415aaed7cef531020674a0cd87b7c9b79f7e drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2c2b295af72e4e30d17556375e100ae65ac0b896 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b87da982da1b4787e23316e3eedc6bba52cfba64 Bluetooth: fix use-after-free error in lock_sock_nested()
5aad1e68ff1e0e7bf267196a0d0c8a1dc929a443 drm/panel-orientation-quirks: add Valve Steam Deck
d50100c17038d5448dcf959ba6853f0d61a4c65d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
f3b5ecab2735efc9b48a5288e4e68244ef645493 platform/x86: wmi: do not fail if disabling fails
1415242fd96bf51eccfa0b9fdf109a48aaa58fc5 MIPS: lantiq: dma: add small delay after reset
134cef7b69740915759a6af9e3ab765428c00bb7 MIPS: lantiq: dma: reset correct number of channel
4f0ca9344d9e2d957a4f23efc73ddf9e24ee789f locking/lockdep: Avoid RCU-induced noinstr fail
8a6214e36ff2364ed1d6cb4116c02deccfa7ca5c net: sched: update default qdisc visibility after Tx queue cnt changes
0fcd85c7f3a122d8de0fa96617341bc315e2f6ad ACPI: resources: Add DMI-based legacy IRQ override quirk
3f55b610b488dae0d7f831af14d4968d32cdf47c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
8ed576395f6a9dbf8ce39351d00cc83e093b4598 smackfs: Fix use-after-free in netlbl_catmap_walk()
b1b32bcc221aec6481b2aea782bef8fcc830010e ath11k: Align bss_chan_info structure with firmware
35512e50669068e2782c5975ea7fd71921dcda1a crypto: aesni - check walk.nbytes instead of err
bb3cc292e1a2aad1d596abbc5533321d07ce7881 x86/mm/64: Improve stack overflow warnings
41592079230a41c9e09b91d5c285cd82e73a3cb1 x86: Increase exception stack sizes
7871a1156efd34bf782339c1977e1c100621e44f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6cd93f39dd2bfb1512556d451c4c0faf3e85f7d6 mwifiex: Properly initialize private structure on interface type changes
53283ee464c329b0dec60b55cffb1e78cd860289 spi: Check we have a spi_device_id for each DT compatible
40cfb8e68aa073f03c25bc33022a8dbb29fdc777 fscrypt: allow 256-bit master keys with AES-256-XTS
adb3b9b2a55056b028eed940437bee1c6ce476a0 drm/amdgpu: Fix MMIO access page fault
9ea7c08eb6344bf46b272e999830b7617e1c3b5a drm/amd/display: Fix null pointer dereference for encoders
b584bd22861403f1106148f9a68589efd9abfe5a selftests: net: fib_nexthops: Wait before checking reported idle time
08de8bf704a5a59f8ff1a017efc54b7571e702c8 ath11k: Avoid reg rules update during firmware recovery
d08b51d94747519f78239034b1f4d0b1d2c29c42 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
fb34da024434db312564ea4fdfbcf71b5035b0d3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
2a27405cfaa541966f169fc63ce2d6374ea43c1f ath10k: high latency fixes for beacon buffer
d808c6ee0c608ff5e191877e88bea2f30e817459 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
2a1061af333ef2d62972cf33d5880e9b18a1cc8b media: mt9p031: Fix corrupted frame after restarting stream
2ba21729c2080d69cbf915ea430253599bbc7c84 media: netup_unidvb: handle interrupt properly according to the firmware
8277ec5aa8c537bc2f0e42c487a192de403f88cd media: atomisp: Fix error handling in probe
7426dad05aaa5ee8a90921fbe06b440439fe2ee7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c0890fb5f4211ba49581b46ceb2411dc2aa73490 media: uvcvideo: Set capability in s_param
c115bfec8193a51fe547ae30f926476bdc1ba738 media: uvcvideo: Return -EIO for control errors
2529c6a1557945e615959207e351eafba709581f media: uvcvideo: Set unique vdev name based in type
eb7da28fd1664f86a4e4759915f8f12881fa4186 media: vidtv: Fix memory leak in remove
6980d237fd4c8c03da57b40de9cbec476f46a45f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee347b739d51b82e37cad1385085ab4c451a9b20 media: s5p-mfc: Add checking to s5p_mfc_probe().
8636c37018c3f7e719aa54d8d245d04bb412a8c5 media: videobuf2: rework vb2_mem_ops API
352c818df0952553bdbe4cacd37c3deae5511ce1 media: imx: set a media_device bus_info string
6e0202ddccfb90ddcbf42df8ef738d91166d6736 media: rcar-vin: Use user provided buffers when starting
1f7d5294d2a721589fb1fe7e883cd5b517452d3e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f431d9923a6953470c4920f9ec5c63278b58f1f3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
39e14b269e27684f1e9e843fa5ea273229b833dc rtw88: fix RX clock gate setting while fifo dump
f31b7caedd50b58f7d05ce331cbb9e2a1849ef97 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d051a3867bea13be051325b0f37e422e948ef792 media: rcar-csi2: Add checking to rcsi2_start_receiver()
09bdbbc622e33d7bfb3475b695254e562cfdba48 ipmi: Disable some operations during a panic
aa171d3e8556655bb4036e347510b60574b5740f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
72742ae5e049d03216f0dfc7d7cf28f6f8d7748b kselftests/sched: cleanup the child processes
86a6e4f9815a2455a9877788e215fe51a6e2e074 ACPICA: Avoid evaluating methods too early during system resume
f6afa36d653f4edf8863f5270691f827751a419c cpufreq: Make policy min/max hard requirements
86d9d52d685685b046d99ab00643d31f10cc5c7e ice: Move devlink port to PF/VF struct
986b39450c480dd0c3c797cf65a32fac7fc2b823 media: imx-jpeg: Fix possible null pointer dereference
d43da0118953ac097765859e32961447722d610e media: ipu3-imgu: imgu_fmt: Handle properly try
35f16d8e61538ba9a550c937f421d9e5d1bb75c5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8e538cacf9be8499e06720cdd33ea5a500505fdc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
84aa6d0e076764c475b7f1e7e3ddc39898e470b2 net-sysfs: try not to restart the syscall if it will fail eventually
2a3c1044fc0d909d1c783774f015a93c72c3d29e drm/amdkfd: rm BO resv on validation to avoid deadlock
3d2f0cd9dcb9db41df5c1f30db9e1b7c81c1ab69 tracefs: Have tracefs directories not set OTH permission bits by default
b40f43fcd011675acf6b13f1316af6af835a696f tracing: Disable "other" permission bits in the tracefs files
07a47bb0fba3f39c87e881bc77c400cb653f3a38 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
af2af71fd12b0e95977789ab00c56deaf88c4adf mmc: moxart: Fix reference count leaks in moxart_probe
8fa361b1b3e3154efb86b955fd318dd3b08f7d72 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
afdc107129b59e25e40fb75a8c90d7abd5561503 ACPI: battery: Accept charges over the design capacity as full
c40061dab6b1ec4d781de697c4c23e82c8c10d73 ACPI: scan: Release PM resources blocked by unused objects
082ed61dabbc3540e0dc4180fc547b23e6cc637d drm/amd/display: fix null pointer deref when plugging in display
7e4804d1aa822b6ff1569a9302736940e7a36208 drm/amdkfd: fix resume error when iommu disabled in Picasso
57cdc39776d323381f3df0e3dea528952c9d4f5a net: phy: micrel: make *-skew-ps check more lenient
2fba88c1705d06e681e8208c3e07bccc8fdb2b46 leaking_addresses: Always print a trailing newline
6154aa2ab2e0c81575a844173b19eeaaed551d23 thermal/core: Fix null pointer dereference in thermal_release()
cdcfcd25f40ba9a27e700158882f10a3a63e3633 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f5ec8022cf54cb029e408bdcdd4693df8c9d02ce thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
8a6e8aa372073ea644ac7ffc9e5a428d6717c57e block: bump max plugged deferred size from 16 to 32
ca9ae3fb33154b8c6e679dbb7be047c545d0d8e3 floppy: fix calling platform_device_unregister() on invalid drives
ac14b0b119a43339e6d6d045cfeb603fb055636b md: update superblock after changing rdev flags in state_store
38d7055de41a4a08935f65ebd749cc7c5b771229 memstick: r592: Fix a UAF bug when removing the driver
419ebe6636717b3ac833c1c7eb7d40b8ba3daf21 locking/rwsem: Disable preemption for spinning region
93cc20fa51e8f53a59a3c0662ce9cdd6c9d81c81 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75bbf9642bd1c57979c93bfeab9c8669e519b072 lib/xz: Validate the value before assigning it to an enum variable
ab816ffa09d5cf2bc4f1d96dccea12fa4836d2ca workqueue: make sysfs of unbound kworker cpumask more clever
91dc3f6ea7c8f47d956a3ff158765df67a939807 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0ca511d52a2838e1ecead6489823caad808be332 mt76: mt7915: fix an off-by-one bound check
8393c0806cc491d0f10a11baf8760d3f8ff9b614 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bd45e6f3c0e90c1a220e63d46aa48378a4eacb19 iwlwifi: change all JnP to NO-160 configuration
f63b9287375c7f757fdd96c708ba49b28d2ef3f8 block: remove inaccurate requeue check
163ecd64c8160c8f69dc5dbcd24936f18893f961 media: allegro: ignore interrupt if mailbox is not initialized
9adc2bcdc812e7cad1b376e9b1ab2845b3b8b7c7 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
f252a62a2507cf8e8c15e2c35003b7c3d5867099 nvmet: fix use-after-free when a port is removed
844bbc958d8eb709413335050441dfcbd4f679b2 nvmet-rdma: fix use-after-free when a port is removed
1e757b23aabe4d8085f0a538f6bcbaed459554d3 nvmet-tcp: fix use-after-free when a port is removed
c6065239b7cbb41cf584b017b4befd6dd9968d63 nvme: drop scan_lock and always kick requeue list when removing namespaces
cff152d77d9bd12de1adcdbe0b1320941d6003dd arm64: vdso32: suppress error message for 'make mrproper'
2093b1cdbdbfc2a7a3e6ac299f007f0e4647142d PM: hibernate: Get block device exclusively in swsusp_check()
65b5763eef821dd570667c8b20f5a2b972aace38 selftests: kvm: fix mismatched fclose() after popen()
6cf3abbda5747eaa127664a6879e8eadeee62478 selftests/bpf: Fix perf_buffer test on system with offline cpus
6dbc76b0a53d7fca0377e0c1c7dde146d40d835d iwlwifi: mvm: disable RX-diversity in powersave
002f1d6c77581b681cdf5e8b5dfe2ca76ed4e433 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
69bfb5d7122e899a3f57a4ee1d0d0f452e365892 ARM: clang: Do not rely on lr register for stacktrace
3d9d9a77cdbe2a772763f1a4da68871ffe1550f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b108a79345c388f167f131b9a80f24dc4f7d27ae can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9b6a3985dc137800511d9e61d2b204592553cf68 gfs2: Cancel remote delete work asynchronously
7da4447dbbec84f23c2ce4a8ae3b063da8c8178e gfs2: Fix glock_hash_walk bugs
56d7461776e05d815d72db869ff15af0b7b79efb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e43cb595915c49b65cf352753d76086c9e149e43 tools/latency-collector: Use correct size when writing queue_full_warning
5b37f3fa42b403397700860cce9520ed8d3ebebb vrf: run conntrack only in context of lower/physdev for locally generated packets
6cbda510dc1ba43a030f2c7bdb84c3bf77b07348 net: annotate data-race in neigh_output()
efa7308f7821793788e5d553f7a92bf0fb4d0aac ACPI: AC: Quirk GK45 to skip reading _PSR
e9941a010249492751dc4bf8b61d6a9838352e82 ACPI: resources: Add one more Medion model in IRQ override quirk
55c9fca5f56d3d3242b4c1035479d8311f3b2e2a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9124f94eeeb1e10da4dbf277a65341c18bc3acac btrfs: do not take the uuid_mutex in btrfs_rm_device
3874ef316cfe105089b32774c442031a9bd6b82c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
478d239fea122292f3196a304289213d44d93a20 wcn36xx: Correct band/freq reporting on RX
944285a0395631a3a87d2fe51a3429d1a400fb9c wcn36xx: Fix packet drop on resume
a48bd49ee8710ee3cc1ac44ac71209f5b21a4226 Revert "wcn36xx: Enable firmware link monitoring"
19f1aba96f858f1e99d845487b7f2d688550801a ftrace: do CPU checking after preemption disabled
2acb2cdcfc832a18ca71ec58ecc0fa03a388545a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9be249debf4d5f1d20fc4bb775b2fb159f538b1c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f206bd751daa274fc2998cde6ea3c7f43631e637 selftests/core: fix conflicting types compile error for close_range()
65fadad6022d0bf08f1792ae6e9cc3aeda3cadce perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3129c659e256880d2c50347fdbb569df8aa32022 parisc: fix warning in flush_tlb_all
a55c2f265b80994553fb8a7d14ff97fa8b347db4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2ce1c884ad0b3f8316425553724fec6be1754fe1 erofs: don't trigger WARN() when decompression fails
db209b320754d46d4fb6bbd11472f2f90e0a550b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
68af9d200661f4cd6219b3b9854809376d696009 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d6a0aa933c86a31ec67ab8a36c01c7052d914691 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f0d5bf1ecb13f6a5e4467549209554a7dd3c6a69 selftests/bpf: Fix strobemeta selftest regression
f53dc812a258e1312922789133154a08810f71bd fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
18919d23f7aa2098caeeec62e37348013b3560ef drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0bf7139300d0b299eac813877135e4295ca9e2cc drm/bridge: it66121: Initialize {device,vendor}_ids
061fb293a9dcd3308a7368821fd5899ebf6dd8a8 drm/bridge: it66121: Wait for next bridge to be probed
db63399389bc3f6b0d146f8020ca243a6b700d9d Bluetooth: fix init and cleanup of sco_conn.timeout_work
47a4b733e8ff5820a2b9bccf20cb4811ac0ca410 libbpf: Don't crash on object files with no symbol tables
67761195ad8326f3a026c4d042456619855dca00 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8d5eda2398109488d4857b6d8fc87fde5dcd96ca MIPS: lantiq: dma: fix burst length for DEU
a9f61b66edc8cc07e53a51f2bc3b1251fc0e9713 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
35d945ef6ac87c23c2f6ef45827511c6218e4695 objtool: Handle __sanitize_cov*() tail calls
376bd99969e559f7aa3ac503c97756fec5f97bc6 drm/v3d: fix wait for TMU write combiner flush
4adc275eba8ae817e8b999b7de51e18b1588d82e virtio-gpu: fix possible memory allocation failure
391cdce61e3d9810e7ff7e263ea0ead999f5ff3e lockdep: Let lock_is_held_type() detect recursive read as read
246ea42a7b4e9840d023877a39bb3d559452ede8 net: net_namespace: Fix undefined member in key_remove_domain()
83285fa94ee4fb151358313fc944f2dde2c479cb net: phylink: don't call netif_carrier_off() with NULL netdev
a69330b102baf37c2624f1e02ed70532dbf92cf9 drm: bridge: it66121: Fix return value it66121_probe
9a7121cc818907f88e6a6df20a7ef90806258ada spi: Fixed division by zero warning
fa6aafb2411d2b35e48fab65107066e654a65592 cgroup: Make rebind_subsystems() disable v2 controllers all at once
aa5324ab2f0129419ff21c71cd218fad69abbadb wcn36xx: Fix Antenna Diversity Switching
5c4f876eb2c666824317b206540dc806df76343d wilc1000: fix possible memory leak in cfg_scan_result()
9777ecdce80db4cff876c516cd14e5893749833c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d2891d4b5a2e74244a020c0328c842e8d11a0338 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
30f53d14efb191bc2a5d3ae35281d059a256de12 crypto: caam - disable pkc for non-E SoCs
b402ea43f6d1938eb21d1d0b87d580b1446d9372 bnxt_en: Check devlink allocation and registration status
188e62c48a53716e4125c267ecf562d59f300ef0 qed: Don't ignore devlink allocation failures
b17b52fe984dabde0f5bf36582a756748336e020 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
76ef0d62e488e0df7435e715d1c130b42925bb1c fortify: Fix dropped strcpy() compile-time write overflow check
d759e6c0c090ba6643b2f4373af24283f3b4cce6 cfg80211: always free wiphy specific regdomain
356b67db7834c4a1f2c5e3caad8c18e71f046c24 net: dsa: rtl8366rb: Fix off-by-one bug
24615ed29c06a5274f59b626fa655d4bfe267f96 net: dsa: rtl8366: Fix a bug in deleting VLANs
aad8db659de25ed8117d63d7650a52ae81ee15c7 ath11k: fix some sleeping in atomic bugs
afc36b6469bb553a2fc906cd525e5e992480481e ath11k: Avoid race during regd updates
9b404c64784d01531f1c7cb699ae83ddc0516f32 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b35a9d47203bb58b0f9021dbc202c748174ae653 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
5e1f85a23ae09edc7537a50c148226aafa38fd72 gve: DQO: avoid unused variable warnings
bdf3ddbf83f0294b55f982971f47c4893d8def17 ath10k: Fix missing frame timestamp for beacon/probe-resp
61104f1c0083700be5b00642cba7a3e76cf174ff ath10k: sdio: Add missing BH locking around napi_schdule()
59f0c96b3f7a68aa5042c6741605f9f6404b4327 drm/ttm: stop calling tt_swapin in vm_access
75bf90feb4a635a656bca743833caeaa764f7d2b arm64: mm: update max_pfn after memory hotplug
5019c6127eb1c4c998768d67fd4c7b1e127eabab drm/amdgpu: fix warning for overflow check
051b36e399db12d41cb6696c88722fce6231d5ec libbpf: Fix skel_internal.h to set errno on loader retval < 0
d3accf5edd7cf4a6a2fa72437097db9c35981add media: em28xx: add missing em28xx_close_extension
195ba4c00fd0cb9183325b82c244cc1a05b32361 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ae0abe0db3f6600a435da0ede878fa9ab2a50f7b media: cxd2880-spi: Fix a null pointer dereference on error handling path
1505c575893274e43bf642babd87b3ef75bfd7ab media: ttusb-dec: avoid release of non-acquired mutex
f7baee6e0dd918c9b098aa5cf2c1feeebd037f67 media: dvb-usb: fix ununit-value in az6027_rc_query
7d4317208c32ef18cf9f9e9adc1afddf86145209 media: imx258: Fix getting clock frequency
a1120f37dfc45c0bb6996613bf11e6db6534c0a2 media: v4l2-ioctl: S_CTRL output the right value
0d25488ab9a8f6ff85e6fad8dfc66a1aab4f18e8 media: mtk-vcodec: venc: fix return value when start_streaming fails
e3a8abdb8f342db08b278b8c3500e666a3de0398 media: TDA1997x: handle short reads of hdmi info frame.
0dd8fc82fa0454d30cc2b1fe3ce9a17c78880c77 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
36c37105730661cf0bf6a16bc6d6668591cd3887 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
80ef29aee4fe7d923d63a52931a9fb1063637462 media: i2c: ths8200 needs V4L2_ASYNC
9e6a5f20278a4a6c9005f6291fa34f140200161b media: sun6i-csi: Allow the video device to be open multiple times
861532494e53d3151531801625989f0076b24be1 media: radio-wl1273: Avoid card name truncation
7d87109753ddbef0a09de4e25c8a6ce4c60fee41 media: si470x: Avoid card name truncation
c6ac1541718422179fdefc0700c7d015f9d2ad8a media: tm6000: Avoid card name truncation
b3aa49fa18831012b1d4b1de541bdff953a0b8fe media: cx23885: Fix snd_card_free call on null card pointer
e3e9d565039b41a8e1efd7366767e898c0bdc186 media: atmel: fix the ispck initialization
0706df90bcbf85410c43615e1095083423141f22 scs: Release kasan vmalloc poison in scs_free process
056e9bf9b4df8dca9d66a370f3d02dadde83d360 kprobes: Do not use local variable when creating debugfs file
f28f2b20d05ff6d250371c1a2dcf89f67b898ad2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
94b69104840290fc2d6236d82cd8495b2a5f3c07 drm: fb_helper: fix CONFIG_FB dependency
2b942c364b7759d8422d163786cd40d3834b17c8 cpuidle: Fix kobject memory leaks in error paths
ee85728ec044ef270645806898bad27b1dd3a1d7 media: em28xx: Don't use ops->suspend if it is NULL
fe0c577b43e39447a697af9009ed333c82754025 ath10k: Don't always treat modem stop events as crashes
e6335aef8b0fe0c2523c201c491dd7453f44554f ath9k: Fix potential interrupt storm on queue reset
4a1a695bee9ea469a4cdf0363d33ad652ccdd779 PM: EM: Fix inefficient states detection
dea84d9cfac21d59b7956c4b8cc0717c1fc2c27b x86/insn: Use get_unaligned() instead of memcpy()
8dd1a500b7d898f041935143f4ef0d0504acd922 EDAC/amd64: Handle three rank interleaving mode
05f2a14a2e4f6e28e0ae81f3263ca2b004bccb90 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
da821525882fe51c48eb056a9088accd4352adee netfilter: nft_dynset: relax superfluous check on set updates
d16af0011cef6ea1d77551badd21d40a98f78254 media: venus: fix vpp frequency calculation for decoder
a0de5d1b841ccf2d4a6cf2824603b6708c49a2d7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
693fc7e84bedf12c6e40108a70d327bf8c94dca9 crypto: ccree - avoid out-of-range warnings from clang
db60c3b02f4c05090cb31858340b0d995ab102da crypto: qat - detect PFVF collision after ACK
64bf6a3431445f0688a273c6a1186a04be56fc4d crypto: qat - disregard spurious PFVF interrupts
db75642768d258cf8385b2c1379238ebdcc2240b hwrng: mtk - Force runtime pm ops for sleep ops
84328828d834d174e2818702a16f4671e907e750 IMA: block writes of the security.ima xattr with unsupported algorithms
7d14ae503c2420c377afa31923b9af657bb6fac9 b43legacy: fix a lower bounds test
b8ba47d732d1084e71056d15add93ef11115a31e b43: fix a lower bounds test
89dda8da289e7ea7c2ec0c496269018bde1015c9 gve: Recover from queue stall due to missed IRQ
e1628b6b6b7d21bf41a2dab11470668ff02bab65 gve: Track RX buffer allocation failures
eab2681ca5bb4e0ce8e63e995ba9b41ce7d5abe5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a5b536f042a46bdbf81dd8bb40803e51858fec2a mmc: sdhci-omap: Fix context restore
d288021988e0c3028a223d18c5dd462744b21e0e memstick: avoid out-of-range warning
646dabb85ef7f11ce8fe8139e66dec61ff67cc07 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b9e2477e4de48c59560be4ffa3d3da74d08f12f7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4b898aa013d87e4157683ac177eaa58c44fb579d hwmon: Fix possible memleak in __hwmon_device_register()
a57627b2ea67ed9731692a8ea018d2f5b94e52d8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
27d16d8ec1a80373ebbc1a5dd153e878941f6dcb ath10k: fix max antenna gain unit
25d40b828fb855ee62e1039c65a666c9afd60786 kernel/sched: Fix sched_fork() access an invalid sched_task_group
638d1283bbfcfaa6ecb31a0114bd276c6c599a3e net: fealnx: fix build for UML
5652137ef6536d3f5c154e38682bebafe2454048 net: tulip: winbond-840: fix build for UML
f270511247a5b6257b84db17883e0b1189bf5e16 x86: Fix get_wchan() to support the ORC unwinder
24dfa642985f4c4a324928003781dbf7724dec6f tcp: switch orphan_count to bare per-cpu counters
650d1a2865e44417d074149cb2cb0e49750b7531 crypto: octeontx2 - set assoclen in aead_do_fallback()
bc4555ffd158eda51518e96ab7492078a00b9a96 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
723d2914d817551cb72971646fef4ecc5371624f drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
5c13d4be499c4d97e09f21c7a5a9dea00d930d2b drm/msm: potential error pointer dereference in init()
fe7dcde39db765db1344083dc2c870077ae3527d drm/msm: fix potential NULL dereference in cleanup
eed8766a99412d4abbdd5035a48f78eb940effa0 drm/msm: uninitialized variable in msm_gem_import()
4437f3ead9e85c35fe0e3adfb98c0b97eaa267eb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
471ed2202bd3d42ab817d77140ef163c3f13ced1 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
146e4bf44d61c164c194a4e749afff521a0cdd2d media: ivtv: fix build for UML
8901914cdbd47e7238748dc380f9455ebf750175 media: ir_toy: assignment to be16 should be of correct type
d43d31346658ba5084782bc1a28b1497facc1c17 mmc: mxs-mmc: disable regulator on error and in the remove function
77de203d9a4f408348127af0e3d29818f6207948 block: ataflop: fix breakage introduced at blk-mq refactoring
bc568fe55a17695169905c6f371f8f5d407b9967 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f04fab5d90fa5d923fc252e3785d57232ec23557 ACPI: PM: Turn off unused wakeup power resources
2c57dbc453d3f7b2208ace69803820a27131ba28 ACPI: PM: Fix sharing of wakeup power resources
07b20f34a9656083b164681f927de4c6861d58c1 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5d1a084a476c9c1b1a3af8fd2fc9e1d74df21de5 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
07b8ee848c285bb1a3466ce51dd3b4c0d04db9f0 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
b442c8a72323ece31302ea4a3c2ec8977e1cef94 mt76: mt7921: fix endianness warning in mt7921_update_txs
31a67f6c7c932efee5607541714dd4eb344a7626 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
93b3fa91782c7df56aea291f5385ae041625e385 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3a41d47d19eeafc58622576a4135fcdecf53dbc5 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
d0e327a1646eaa51f0399ceb3add54395f296890 mt76: fix build error implicit enumeration conversion
02c06f2be95b05775c86206deae69e0248846056 mt76: mt7921: fix survey-dump reporting
37af03f35908de68cf096548453fe031b92eca33 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a95ec17c67a480923db57a61933b78c94a125929 mt76: mt7921: Fix out of order process by invalid event pkt
b7282c7d0dc853600044a0ef1082326b259974b7 mt76: mt7915: fix potential overflow of eeprom page index
d2697e6d812951a3da67bff930a853129665570b mt76: mt7915: fix bit fields for HT rate idx
c29855c0c1edc88bfcbe1297bd064a341af15ad0 mt76: mt7921: fix dma hang in rmmod
1b2e3a89897fd9df5495ef5f6e9054413116741e mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f75989a2a4dd2f54e2d520349206827ea5f03c25 mt76: overwrite default reg_ops if necessary
a71eba425307fb636786e6ae5d82c1aced5bf83f mt76: mt7921: report HE MU radiotap
3ca3a4255e4ed3749583b10bb2a0b5d26bdeb253 mt76: mt7921: fix firmware usage of RA info using legacy rates
98967931f70f9799afdcb2f9e705f2ce7d38ea88 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
3fe59d13aba05425cb830eb841feb39dc2330c4c mt76: mt7921: always wake device if necessary in debugfs
dd879ab927a3714092600e41690afb90592483cc mt76: mt7915: fix hwmon temp sensor mem use-after-free
3ff001be2c2964e0295978a27ffac20457abc546 mt76: mt7615: fix hwmon temp sensor mem use-after-free
5c6abb9533969fa88abcf22a956be49f5e972a9f mt76: mt7915: fix possible infinite loop release semaphore
754ce9d4062ff5a349d449b78e041fca937980b9 mt76: mt7921: fix retrying release semaphore without end
e1b1873523e48d95cf739f3665073ad5e4546c14 mt76: mt7615: fix monitor mode tear down crash
97d6c316e1aad5eb17ddbe0aba37a63d00fdd01a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
3a94ccdd929c2ddca0d3d33d326203134a826998 mt76: mt7915: fix sta_rec_wtbl tag len
3ccaadc5bd576794589f42028c5069d1357ce0e9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b1aa768ec157e7d0a36bccb2296adbcf11a07d5b rsi: stop thread firstly in rsi_91x_init() error handling
150eeb5ecbb8682c9f2909298f55dc0d01803eae mwifiex: Send DELBA requests according to spec
4925a9dc91cad4c72ce60716c29504fde60b001c iwlwifi: mvm: reset PM state on unsuccessful resume
c0ee10049f0f3568f3ba99a3402cff956fcb7a63 iwlwifi: pnvm: don't kmemdup() more than we have
f3b6b7f2124b71b21ffb6f0c76f2749edccc0d44 iwlwifi: pnvm: read EFI data only if long enough
6565d4b252296a63d8c40b93ff76db71243c52a1 net: enetc: unmap DMA in enetc_send_cmd()
3218ca577dc07287055365dae9ba7fa3964a3dde phy: micrel: ksz8041nl: do not use power down mode
846394ea4227405dfaabd9034349cd8677d94dcd nbd: Fix use-after-free in pid_show
78a3123bafca7204497284370da46a10eefdd0e5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d2a0b63348ee8a4d8a37b77e8f6e3c42eea23157 PM: hibernate: fix sparse warnings
eb82db5a1cb8031c4e439df41e0ebafae4ed5149 clocksource/drivers/timer-ti-dm: Select TIMER_OF
958d4b4dce1f2efe99ea12e57d7fb93314505631 x86/sev: Fix stack type check in vc_switch_off_ist()
161b7ee0ab6292374555e68c9a4061e804a1ec2a drm/msm: Fix potential NULL dereference in DPU SSPP
951f277ddeffab68b2f73ea7630960fae17d8543 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
3c26214f511490999339aad6bb991da86699f2ed smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f0c9660943860a295adba5958f3469ac6e1f0a38 KVM: selftests: Fix nested SVM tests when built with clang
f1890b3e95ae4cdf79fe0e257e202fc259288421 libbpf: Fix memory leak in btf__dedup()
a526d92e239cc1162f8a176735ccae8d28b85cd0 bpftool: Avoid leaking the JSON writer prepared for program metadata
6eefcdb58847773519f3b605becda6ea6798791c libbpf: Fix overflow in BTF sanity checks
7462b70c2cb95d68d0fd42f1c265fad7239768fe libbpf: Fix BTF header parsing checks
d3601801b0285657b4f8ad8a4e944e81ca3a2a24 mt76: mt7615: mt7622: fix ibss and meshpoint
4fe9c6d097daee56cc8b963ab6b26a971b046c83 s390/gmap: validate VMA in __gmap_zap()
591aa785c1a97492ed21917330f5d5c45b8ffa6b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
783d5c1c009e27c249f86753a2ede862a5335f96 s390/mm: validate VMA in PGSTE manipulation functions
dcc9648cd192228bdd6a41c4c0163b11360bb744 s390/mm: fix VMA and page table handling code in storage key handling functions
679a612a0d6aa3db7206af4e617a68527c7e8350 s390/uv: fully validate the VMA before calling follow_page()
848686bc72d6fee4eaf1efe6612f63ff85395999 KVM: s390: pv: avoid double free of sida page
0238de13d5ef7f09afab37de96790ee821923429 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
3fb2e953a38b8302d63f319bf087cbdf411aed47 irq: mips: avoid nested irq_enter()
5b01c24de28235e7913b61f1fac9c76f82cc9b60 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
1ac33d3510a61b0e261f18332931243222b2bdc3 ARM: 9142/1: kasan: work around LPAE build warning
8b19699ff6718a26d460137ba3c0d8b4f5db35c2 ath10k: fix module load regression with iram-recovery feature
71711bee74a4761d12de328383263efbeac39702 block: ataflop: more blk-mq refactoring fixes
71e3f2ea776544de3a9826860ab6b8ae5b1fdafb blk-cgroup: synchronize blkg creation against policy deactivation
8d43e218d53eb3d71ccf4aed1813aa68c78d2cd3 tpm: fix Atmel TPM crash caused by too frequent queries
a003933e5579aad289d06fee898dbade3614f9fb tpm_tis_spi: Add missing SPI ID
e6b885849667863391902ab490b0644ebd9c5aa1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ea3c5c9eabc2c4caa6bb18dd6767a37d95e2f545 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e0eb459df7b25c6dc0dbca9a5c80000bf025472a cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
38bdcbf9828f11f6ae8b55a9431b4349655f2c09 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e9ede14c116f1a6246eee89d320d60a90a86b5d5 sched: Add wrapper for get_wchan() to keep task blocked
e1ff40b6194f09c1dd0f45b94fdf30c0374b5823 x86: Fix __get_wchan() for !STACKTRACE
239e87d9f6468c280c2deac2897f2a01347c808b samples/kretprobes: Fix return value if register_kretprobe() failed
dd49c41472de0fee1f629c1a6af97362546b7364 KVM: s390: Fix handle_sske page fault handling
e44f7a7cba460e32f280c1e11dcc1dd58b5999a9 libertas_tf: Fix possible memory leak in probe and disconnect
65980896b216e70106215eabb610c1d2d3dc8071 libertas: Fix possible memory leak in probe and disconnect
ff3948bc3d2a418394f35e7e2a1806013f9686ad wcn36xx: add proper DMA memory barriers in rx path
81fe843efb4cfe88e9610ae4cf5742ccda6d4482 wcn36xx: Fix discarded frames due to wrong sequence number
00da55838d50faf1856db7bfc423a5292ac7476a bpf: Fixes possible race in update_prog_stats() for 32bit arches
a05760ad9460cbdc5986a1b9fcfd5cd79192b53e wcn36xx: Channel list update before hardware scan
7f71a6a3bc4a35a429bbf6871f23eabfd669e485 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
317a0c71ba61643c6b33e853bc409a1fe06d25a3 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a75f4f978babbdc3550fb28e9b20a823fdf73356 selftests/bpf: Fix fd cleanup in sk_lookup test
af1d4c7c44a9dd80c2bb5a5e0199551d4209f5e6 selftests/bpf: Fix memory leak in test_ima
269b14dd6e1037ff5b2cf2936b8f511f5d24cb3d sctp: allow IP fragmentation when PLPMTUD enters Error state
777591117cd90d64dcffb6fa525c9075df430026 sctp: reset probe_timer in sctp_transport_pl_update
8880eccbc789e2f59e954197693567fe7a640b33 sctp: subtract sctphdr len in sctp_transport_pl_hlen
c329460af68ea733926a7cde460ea74ae8fd5c77 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
5139ace7231d800a34f4bf5993e8fb66ec80a7cb net: amd-xgbe: Toggle PLL settings during rate change
148557b62d51a3f73f1198b4a10369762ca38e0f ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d4fe67943ae4642b1fcec209a549ea4a74a75aa7 net: phylink: avoid mvneta warning when setting pause parameters
fe5bffbf621440412aeb9e8d34d8d6881f72cd84 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1d070939821304cf47070f9d53e9288084b0b0a8 selftests: net: bridge: update IGMP/MLD membership interval value
8cf265bafd334d943db50b32d2170df73343d26c crypto: pcrypt - Delay write to padata->info
e39668a15aa25a27aa81e2f0d6304f0085eeec3f selftests/bpf: Fix fclose/pclose mismatch in test_progs
b7bf97fc562156edb774e31bf2906bfdc83b2717 udp6: allow SO_MARK ctrl msg to affect routing
611e758769074cbb59cb6717ddd963c4cbc2de5d ibmvnic: don't stop queue in xmit
93d1d1bd0d58bd7c2ee62bdb55a806b9cee938be ibmvnic: Process crqs after enabling interrupts
8777d613b23fc9e80c7e26dcf9dbfd51d8aae0fe ibmvnic: delay complete()
2e510c2625230d9502c69dd771dc58397f6ba7cd skmsg: Lose offset info in sk_psock_skb_ingress
4c4491e856a0eba4e8f889a17a20d57c80f7a219 cgroup: Fix rootcg cpu.stat guest double counting
32df0ac1c97b4d025c1212337f26e364074bf00d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
8426a23213dc6519282372eba0cc1b3099b1b03d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3260de8b35af56f86de72df6b7a11b39c0e3f381 of: unittest: fix EXPECT text for gpio hog errors
a61cb0ecc9138ea4621f9f5d85162a83ec810c56 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
2427a4c9e4e7bf19bdfc813f261715ef07477f0e iio: st_sensors: disable regulators after device unregistration
ce412216fbfc28321630e64fa370f1d8c8b53c96 RDMA/rxe: Fix wrong port_cap_flags
042ee2a50f892e25f9c616006d1605dcc424a6e5 ARM: dts: BCM5301X: Fix memory nodes names
465c4e9b718dce5c3e5f336c3ef59e261aeb8b31 arm64: dts: broadcom: bcm4908: Fix UART clock name
b74b57b738bac63bcab38dac1bda707ee3dea8fb clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
295bdd05ba50e3497ca5a49b039610872b4cd165 scsi: pm80xx: Fix lockup in outbound queue management
18d83fc611a8eb4a5ef157108cb0fd06a4d21678 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1d292cf27d8995e36e2142d2d1561a5314199291 arm64: dts: rockchip: fix rk3568 mbi-alias
9e2601ac84b47e280800bc5065866366d4a116ec arm64: dts: rockchip: Fix GPU register width for RK3328
9c177b1c70eb19ce17cc3b36fd4a45b7c997e145 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0bc01ceba81677f2b6cf8c8ffddd2ad7f808e416 RDMA/bnxt_re: Fix query SRQ failure
01d704aa590e9e4e975a3724b06ba5b39ce0c216 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4cfacb5443c76d2443966213f6a3c3eb6ffe875c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
82b4981ce328d4e8ecc403b1e5c2dc009a79e504 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b6a3e5310a239f9844ace1e1deffb68d3ca1d26b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
fe4b9c0806c139ff45d62eb01c32f57fbeef18dc arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ec2a1df6cb102b23c4eda190da88d32e6063611e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b8f0891620801cf4acd9628837447907cf4b868f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
87b20cedac641eb82e80852cada7d1e984b4266a bus: ti-sysc: Fix timekeeping_suspended warning on resume
39413a92656f5a1b2d551a7a5a9b0d2901c86551 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1ba41a69c0799b4d7b57e959c0a76e39e5b1bdbb arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
231b0e5b20cdf5ff5d4297c4a036e5672fc76ddd soc: qcom: llcc: Disable MMUHWT retention
e0d09ee78793624528c6050f9314bf752d6c6edc scsi: dc395: Fix error case unwinding
08276a9bb6db91026512841c57a73d407ee65692 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fd4bc9383153646ec9a4314810c664f313c25af6 JFS: fix memleak in jfs_mount
75988ebce563b0e7c8018893926f4a931fc3022f ASoC: wcd9335: Use correct version to initialize Class H
44bd0cd11f10e3b79e23c7af977fba18d414f9f4 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c1b5c72d4d5991ee8f898ba1a71c5ce0d970990a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
20997b9aca4c529786e84502a537f3333ca95770 iommu/mediatek: Fix out-of-range warning with clang
09339ff9e671695c742f8db902db2d3119990c2b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
9c738280085aeb407a7f78d553e1cd14563e9a98 iommu/dma: Fix arch_sync_dma for map
51ebfe87c0a8237b54bbef4d89f802bf6e3eb365 ALSA: hda: Reduce udelay() at SKL+ position reporting
ee6e999f3f3dfdca9f5a86268f12220bdc1285eb ALSA: hda: Use position buffer for SKL+ again
60b15e314825295d942bdfa17053f997a5105cd4 soundwire: debugfs: use controller id and link_id for debugfs
e850922067ec90406ef4e98678360e03dfc03caf power: reset: at91-reset: check properly the return value of devm_of_iomap
945070ab3d912f7609e9c296a0a7f594755678af scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
13f731ac9b17f75b4e4c9da312bcee9d241e7bff scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c8542e40a77918c30fdbd1df9253f2b4c400ea50 driver core: Fix possible memory leak in device_link_add()
b810bd3db9efc24e4890cb47ac70e6861b0ed59d arm: dts: omap3-gta04a4: accelerometer irq fix
c23d6902073eb407e0917089ca4ab9872dba1b90 ASoC: SOF: topology: do not power down primary core during topology removal
3a39364557c3b07c5db6ffc26345391bf75d3efa iio: st_pressure_spi: Add missing entries SPI to device ID table
677ee2d1634ab0f155699dee8428450a8dd0c487 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b885c49c77331fd2e8a8fa29e41717e8d18d2328 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5ec603fc4c1f3224924a177b62fe339577256c89 clk: at91: check pmc node status before registering syscore ops
327788eb627c1db3e4d49c8160bed06a174eb11b powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
87557023bcf06d3d515f720d21bb456bca07df36 video: fbdev: chipsfb: use memset_io() instead of memset()
e093b8b68af7c04d4dee770d3adf1d135643e395 powerpc: fix unbalanced node refcount in check_kvm_guest()
1e405bd00949d37c11a4e31b7ea2cab3c0f77c6c powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
ff22ff487e5aa6580598d47364a5c9dde3559f59 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4848d094da0ec8178281c0c88e97fcf8997cf982 usb: gadget: hid: fix error code in do_config()
71ad44224a78a4958e8d7c49e58564909a975b9b power: supply: rt5033_battery: Change voltage values to µV
f0d4f0cd9442e45fe0e65b1bb5e4b5c6b252fb29 power: supply: max17040: fix null-ptr-deref in max17040_probe()
96e9a4068a2a0c9749ae0a24acb21546e52433a2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
04ec60e77ef29c1fa17afd549890fb8ce3cadb03 RDMA/mlx4: Return missed an error if device doesn't support steering
65f101a4bb562c331388e626369de1e1e5ea8d91 usb: musb: select GENERIC_PHY instead of depending on it
d9d5778013503c2bdad0b608708964753e339292 staging: most: dim2: do not double-register the same device
4d3bee930ce9e57bb897c6667b9aabccaceea0bd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ae59bf22496549f988a077c66d3e70b0680b8226 dyndbg: make dyndbg a known cli param
03f7759f90036990800edecfb65b85b8fffaccca powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d34d4f395674545d1131890d4f3068fb68fd9ba9 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
74447d38de5e645c55c186c5ca87e079242b56b6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
d39348632e9e94c010f5d8ae8506515322af520b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
de4c998f9634f01c05c68761f35658c1ca53952c ARM: dts: stm32: fix SAI sub nodes register range
a9e0fed5c3111feece190e37526ffc7773cad510 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
066f6d94e87bc2eb4d3f89024be62d561b2d3bc9 ASoC: cs42l42: Always configure both ASP TX channels
24d49d9f0dc6d7f33512d8d7dfd28a04559670d0 ASoC: cs42l42: Correct some register default values
c4607253ded64d93ddae0a40da195b1bff34643d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4be134c2caf06c8fdf907997966b87fe30bb8409 soc: qcom: rpmhpd: Make power_on actually enable the domain
ddcdf294b31bb22335281f33af5129426aa3a19a soc: qcom: socinfo: add two missing PMIC IDs
2c05b78785ae1688c1f2e3285c9416f8c5df7621 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1cc004bb7e1d8ba512e40f0049c7feae2fa3f0b4 usb: typec: STUSB160X should select REGMAP_I2C
4e599aa437f8263bd2ee3d6a1928106233a233db iio: adis: do not disabe IRQs in 'adis_init()'
8104d165fe8c39f7afba419251d3369e3c119c4c soundwire: bus: stop dereferencing invalid slave pointer
9c9321f3af65482d066b96ddc91076b77d61365c scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f265551f304a80c8c7e602f6efa253fc85c6244d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
97714002eb5c55cb69742f00a136d2c0128b7e95 serial: imx: fix detach/attach of serial console
8d4801295664f693c6b5cee33bf29ba640179416 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c6a6138fd3d0771f014e5b53017934503d2552d4 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d58dbd7c9765930b4064a44568ddd228b681a0e6 usb: dwc2: drd: reset current session before setting the new one
61bb3fac7a56c9d43422a8af39a681e39f5ef936 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
fae72275217d6c2c4d64dfb4cde47c24c4eba38a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
5e313f56a004d5b0c253c1708518a7202de6c3ea soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
0f2768e7aaa4f46e47a2d4ba3fef8dcd2c47e577 soc: qcom: apr: Add of_node_put() before return
cd068f71c2453a0c9b831e04e4ebf9c9dc31537c arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
24231d918e46b9030c8e41f97479d5955b73b920 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
fbf843c5fde5a0b70b96aea943974e7d0d43895c arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
20cef4273de05abba14092fc0ca7648ba9fb794d pinctrl: equilibrium: Fix function addition in multiple groups
05d2c884bbb065928ea57bba34f23b10d63c919a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
02058ab1dcec7d2592fdb37ce0c171ee8e827e76 phy: qcom-qusb2: Fix a memory leak on probe
f639952d70c6ebe506ebbec9d27e081e7100c142 phy: ti: gmii-sel: check of_get_address() for failure
16db43fc056848b43fd74bc82f5a36e89296ee1a phy: qcom-snps: Correct the FSEL_MASK
b135a66c3410ad407edcb1e2d9f0cb19d439d04f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e40f88ca6e5bc1ff60e5e220fe7c91d230d7ba03 serial: xilinx_uartps: Fix race condition causing stuck TX
b42bf5de6bef5c812ca65ba906670a1c8d61cd7e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
a4978a6cfd9ea5aa9acefacf246aebc5f9f4b9ab clk: at91: clk-master: check if div or pres is zero
463e138a67cb031f4007f4053ec1cbd975da0d16 clk: at91: clk-master: fix prescaler logic
cc68082a3f76a023eff5431914659abadee75fa0 HID: u2fzero: clarify error check and length calculations
15ccc53df3a4b403c5644bb7b873852765aa9e01 HID: u2fzero: properly handle timeouts in usb_submit_urb
f0a8154f6c66b9d7367b213f83457e22077036be powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
694756f543b0c422fe904f4da673f7cdc2e841fa powerpc/book3e: Fix set_memory_x() and set_memory_nx()
8557ce3ddb0e94ff48b6c10d7c4b3a9728d9725a powerpc/44x/fsp2: add missing of_node_put
8af7e2b8d96fd78eb3269331668f4377c5f55cc1 powerpc/xmon: fix task state output
14b05b63bfbbfea4be3df7f445116ea808fc503a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
03e45fb778c51ec90f0466e906ab08b9df5e511f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f3de2499242cce544371b8998196ed70dfcc66ac ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
45107b861a80116d7ca8eb8df6835ccea074d3d2 RDMA/hns: Fix initial arm_st of CQ
5e0210787cfa4b4422c2987a4c99e603f0f97f5b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
cceb856eb7f31686164448922c0bb68a23229c4a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
8a1bf46732bfe8054e34cf6e885e96cbb3c33e0a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
e941eb7523e68b80a684f311cb0eca90140df426 virtio_ring: check desc == NULL when using indirect with packed
17d0a494465f069ff7d91601533fc7d933926390 mips: cm: Convert to bitfield API to fix out-of-bounds access
db35ff6ff095c3a4eb7c58f6701384539ee81663 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
12af444fb18be3fa7c66d86cf978cd3dcab54306 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
1f6483f7c0d43407c4520187865b289800456370 apparmor: fix error check
2c3a8b1701dcc9a3c47b21d153c880d90c251239 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b33831877a0e8520968dba8dfbb399e0890f3d51 mtd: rawnand: intel: Fix potential buffer overflow in probe
aeb40af85292d2a711238c4977af44b02262c525 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5c83c670e11376b4493ff1507662e4493835eb1c rtc: ds1302: Add SPI ID table
e0fc7ea848f461f4e5dc8c34da0ba1bf5688e74b rtc: ds1390: Add SPI ID table
511a35aa44001671b4ce946d594b9147095a1acb rtc: pcf2123: Add SPI ID table
f6136953df6ed15815a6f5fad49f3fa507737e1d remoteproc: imx_rproc: Fix TCM io memory type
135c6ab095b0d6cfedb781b034dcf1f956752949 rtc: mcp795: Add SPI ID table
a58fb2098608efe143cfad94ffa02ff17fb2e4e4 Input: ariel-pwrbutton - add SPI device ID table
6033546caa09af2a6be4236d3ddfb9971317e0c3 i2c: mediatek: fixing the incorrect register offset
cbe0ef0063e50406f4e83189eb9bf370e9dcca91 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
255fc6efacf25d954a986ff058fd9899f322e7d1 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
527b6ec3e979b8d46b88f74422bdb7055f76fcd9 NFS: Ignore the directory size when marking for revalidation
be46326d9c6556a79e33e87be67410da8e5e3598 NFS: Fix dentry verifier races
9c8d416d7a52809897325496d7a5a1431e19591e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0bb7a9c31e4e9ac1cabca395f878475c6955e327 drm/bridge/lontium-lt9611uxc: fix provided connector suport
8d76b46f58107ac4d18aeac783ae4c7e7435616b drm/plane-helper: fix uninitialized variable reference
b262b5fb60b48010120a970d3f36774e24751823 PCI: aardvark: Don't spam about PIO Response Status
d192572a43b68bdcd4e5716cd70638107f73a3e3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0776aa4efe0571b21620f1e5e158e98f6fcca734 opp: Fix return in _opp_add_static_v2()
f2deeaf169b88684474d61448ff568264247872d NFS: Fix deadlocks in nfs_scan_commit_list()
bef23befe1cd3428f99dbbc6908c8881fcd5ae80 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3189e1420b295fef39943806fcfb7579153910a8 Input: st1232 - increase "wait ready" timeout
9254b2c16ba305c6c17ef232a550503a74309205 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e5744356f335f67912c2023a8d8275601b3044fe PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f3ecfa903c2fff44006e59fd4e04bbe4c2b86fed mtd: rawnand: arasan: Prevent an unsupported configuration
c0bd86c72dc0fc6ab44872f9e1a07e3ca0cfab73 mtd: core: don't remove debugfs directory if device is in use
32fe246e33c6c2467039d8b928338df3ddc7c5c6 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d08efac1f61e1fa5b7e25b49eb1864f78813b696 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e8886cff93f03b2fa2823af70b0b75b98425fcc5 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
ca3b5c9765408eda971a52ef9d0b38e7fb276dbc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0adbe4155e0b2d80fb36385b8b5a771b6bfad2e0 dmaengine: stm32-dma: fix stm32_dma_get_max_width
f97d474f1b78e8b0697dee8532632fa68bf4f2b0 NFS: Fix up commit deadlocks
2892327b226cc53a1a93460e8abef16c0ccdd903 NFS: Fix an Oops in pnfs_mark_request_commit()
cee0757bca0de94d6337908adc251b9880236df1 Fix user namespace leak
be51f4ed87ede4a14b904febab8bf282c1e20d72 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
32d349f3e4eedeca0197480c83ffe230a2ec7d22 auxdisplay: ht16k33: Connect backlight to fbdev
a4a5ee9741eaf2a10814a25512aedb36fd4255a7 auxdisplay: ht16k33: Fix frame buffer device blanking
fa46546d0871b3c8462777e2e6fa8c3961ea1bee soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ea52aeeb0da1befa683878c21793fe171f7c7b1e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ab91e1ea48db7777a2d70f61e8485952771c4181 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9c30504d85d2714052eb0b6c1709cdb0a53e3b66 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bae8c19f3063489378b7837717ffdee546b0275f m68k: set a default value for MEMORY_RESERVE
85b7c9ef119b1c11bc8ceb16485f1ef2120dfb1c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bac37c7433c5d88c669d29427f393d1489dd7af8 ar7: fix kernel builds for compiler test
7c32b407ef0ab23d996d666f32fb9b3d795f33f5 scsi: target: core: Remove from tmr_list during LUN unlink
66adfc54bd79def5b2e8dc40dba2d6b41e53c8a6 scsi: qla2xxx: Fix gnl list corruption
288be49e2e2e28ff369e700b67f9067e2b4733c7 scsi: qla2xxx: Turn off target reset during issue_lip
60e8a9733d824648d1c7c124125f415903597c76 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c64b55c85fb2aaa0da1c42b667cadd47be9fda90 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3612fdf488d5130e716aaab87b2cfdd0d2d4f89a gpio: realtek-otto: fix GPIO line IRQ offset
40804b6959fa3cac218e7961997ba8c3d5263697 xen-pciback: Fix return in pm_ctrl_init()
69f35664ee1ff4d53855221d4ca52be45d737a34 nbd: fix max value for 'first_minor'
5ed0d8c6af5346d543e36f79e3220d19a25c0583 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
d2afb868adc954ee17859d109e1bfb9084e2e2ee net: davinci_emac: Fix interrupt pacing disable
f776103499bf0e850f6334b6d6d0b8d02893d941 kselftests/net: add missed icmp.sh test to Makefile
e75b136530ce8bade0b925bbfca5d8c2f8c61695 ethtool: fix ethtool msg len calculation for pause stats
7f639a03e4ab6b611b7d32fffd4ebde6bb5378fa openrisc: fix SMP tlb flush NULL pointer dereference
fca96b3f852a1b369b7b2844ce357cd689879934 net: vlan: fix a UAF in vlan_dev_real_dev()
1554b63d8751bdf5f6f3121034a5e4cfe362bb9c net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
ff5b62b0decbcd3222106ecaf37ab53170de74ef net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
b15d8035cdb78444228994c42ff324e1272c99d2 ice: Fix replacing VF hardware MAC to existing MAC filter
bbe42d65433a87a30ae0b6b0b18b54ecaf9f9e0d ice: Fix not stopping Tx queues for VFs
01b47659d9d1090dc8f941e093bae46f29aa82b4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
02dea719283f6bb6759425c553b2a9279f41fb3e PCI: j721e: Fix j721e_pcie_probe() error path
86b53a83c55b983009d220523e398a3e5292cfb1 nvdimm/btt: do not call del_gendisk() if not needed
5921ada07f55a4b02939c9667211ae2568a72d62 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ff8f1a821132067b0798fecfb6d67329be3948ad block/ataflop: use the blk_cleanup_disk() helper
4f6264ed34b69da329d0c681701e6ebe12c381b1 block/ataflop: add registration bool before calling del_gendisk()
4972bb9f92668c27a28e2a14f24e32d67c325b69 block/ataflop: provide a helper for cleanup up an atari disk
267a022590e3754481df650e4c616281d113651f ataflop: remove ataflop_probe_lock mutex
d79404b45c1082c946d22437368447e5e81528d9 PCI: Do not enable AtomicOps on VFs
a3a5d0e13066fd93f4fdc9f337291ad6df0708a1 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1e520022ebb70af9c86bd745e6aa0c891cdf1bca net: phy: fix duplex out of sync problem while changing settings
51f230381aee3d13df654de628fbce66332d3fb1 drm/ttm: remove ttm_bo_vm_insert_huge()
61ef4e2f3fbf1b3e36202424264b8f20de620501 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c85582ef7d42d0e756b9289e259980f55a68cc66 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b862c9d1aa0db0ade9ad81d7b5964b261a4d15c0 mfd: core: Add missing of_node_put for loop iteration
fa6a7b427e3e6938ed858e913d7b32eb77048e33 mfd: cpcap: Add SPI device ID table
051b35b8350894180d90242e88deaaf1b6619183 mfd: sprd: Add SPI device ID table
c6d718f67eff8a4af0e33fd4b08512a5c008798e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
006b5af213cd83ee4af286ef333d107a5e91a1e9 ACPI: PM: Fix device wakeup power reference counting error
5ad1157af560a2844121571d459cfbe727d44fd5 libbpf: Fix lookup_and_delete_elem_flags error reporting
52058c2e55162a5a573609d5b3ea50f347983df0 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
63d52d3f722b2eba066c16457f3ab6fb5f346dfd selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
67ebdf08154e3fadf71239b465beedfbc7a04819 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
748dc40f15529f545a944e71b81f716bd3d60ef6 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
cd5d00738d62e5499496f435142ee76a6b78c4c5 drm: fb_helper: improve CONFIG_FB dependency
7a3210be9964f2587798d323b5f8f442907af4cb Revert "drm/imx: Annotate dma-fence critical section in commit path"
4f389e1276a5389c92cef860c9fde8e1c802a871 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
8f04fdb4229867a85fbead04616db33b11efc5ba can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ec82306f4509e2462713eabce36b2727107ca5b6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
700f183edb05b738eea38de50f67256f8ce1ee1e zram: off by one in read_block_state()
78455257102e26b5ef8292973d69574c1f91984f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5dedc3a392e30a9ab97ab1e319c7590e272c9e18 llc: fix out-of-bound array index in llc_sk_dev_hash()
8fbaf7b79caa7e01dc879e9867ff82a78832c2c9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cdc29bc2748f4e8ff74eced17cae25ef5939804e arm64: arm64_ftr_reg->name may not be a human-readable string
1ad5169dbb1cf9e171b048696b32d6bf74408243 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
778aec90440f242439ee5f5bdc377b455a139c96 bpf, sockmap: Remove unhash handler for BPF sockmap usage
0580e47c8895a4d61ee095f086cba1ded7ca5e7f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
6b0db2a36f9a5879d6c14d1ba6ca43e439925653 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
af400d2469ae653f2565af0cf5728fa8586b0b25 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
b3ce1fc8100afb5f859f35f9566fba3047fa57e0 dmaengine: stm32-dma: fix burst in case of unaligned memory address
cf427bf68f29d9c71624a4505b5d622a96c95fb4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
e8cf4c96f11ed1fe21f106e0d75b776c2b4cf543 gve: Fix off by one in gve_tx_timeout()
17f7aec830f5a0497b333b01ff971f56afd8d650 drm/i915/fb: Fix rounding error in subsampled plane size calculation
5862afa33cb1a489ad4c4050e1118ead770e5892 seq_file: fix passing wrong private data
45dea13179811dfa740f4448bd24b5020cb3a6f7 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1959c36142270d6345aae972f4f0618a650092d7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6fc15f27d462c81efbef6d2e6c196207bf43dbab net: hns3: fix ROCE base interrupt vector initialization bug
214dbb2b404280c986bee61fc7505b93cddfdfb3 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c7f7dc737f0d76967a23bb477adb4e565fad9d01 net: hns3: fix kernel crash when unload VF while it is being reset
f116f0dad316523d497d2d8217c2a00e6b2b6188 net: hns3: allow configure ETS bandwidth of all TCs
d2d62615396fa96fc8d520c8fe0ddd29f18b753b net: stmmac: allow a tc-taprio base-time of zero
e2abbf7dea22bf2b388771f8e9772a80e405fbb4 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
ed5ac8bf1dbd7099fad837c0813c44fdb485420b net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
eedcf3fb5e61aff7072355bf9c43343bb7d6d23a vsock: prevent unnecessary refcnt inc for nonblocking connect
f9a2f543823f24fbdf6223a5abd2dcb6a493346e net/smc: fix sk_refcnt underflow on linkdown and fallback
36810c9fc743c41ca3e5389294c61cf5e5974a04 cxgb4: fix eeprom len when diagnostics not implemented
05f3204178239aa629edbad650cd21c1e683beae selftests/net: udpgso_bench_rx: fix port argument
a6e210f38fd996ece0f86caeb7bab992c3934b03 smb3: do not error on fsync when readonly
a39c9f2ff126a31a73ac46082f3618d47aa67c6e ARM: 9155/1: fix early early_iounmap()
b30255c8e2dde0faa7279cf89bcca074862e305a ARM: 9156/1: drop cc-option fallbacks for architecture selection
1a396e845df7318514d39e819514112143fbe1bf parisc: Fix backtrace to always include init funtion names
1eed13f0aba93b6bb9baa53cf9dce4eabbdef2a7 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70eeeb5aa01a8a3982db2b5bd59ffcab7562a4cc MIPS: fix duplicated slashes for Platform file path
e95e07bab005682d2bf0e26cd0d009b18837abfe MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
4c09233d17ceaf6ecb2d6e20aafc6401ce0efcce x86/mce: Add errata workaround for Skylake SKX37
f7ece74d0ab21a2c336abaf2dc4039d633ab17d5 KVM: x86: move guest_pv_has out of user_access section
1bf2fc90b15b3c4fe2db4bc9f1445df9b8aec68e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
29868ae1478fe18231672da94c4e862a03218a25 irqchip/sifive-plic: Fixup EOI failed when masked
25b7077e30eed17c05cc73272d7e2e026ee20f34 f2fs: should use GFP_NOFS for directory inodes
616c1311b0f32d904a05fecd979b9c80351b7c37 f2fs: include non-compressed blocks in compr_written_block
5b67adb7425e758655e464bda4eb4174ac88b625 f2fs: fix UAF in f2fs_available_free_memory
2f9e6bcab0a16fed151d88b5c6e48ca48280d741 erofs: fix unsafe pagevec reuse of hooked pclusters
3a127ccaf9a0db788ccd8b2af680eb5ab4f3fdbc dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
3f5e4b70cd7a3a7860575d6065ebe05910798f1f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
515cfde2a028487ed7da78ecf73689c336eb67fa dmaengine: bestcomm: fix system boot lockups
06cf324a465a9e1ff9535961804ba520d61efb91 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
72c0c32d9dde19751cf7380c215cd80fb8fcafb6 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
2febd1914ddcd5b0dd851e02a5aced08977ff205 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
4546a8cb993c13b0fafd0eb7f68973675851f3da 9p/net: fix missing error check in p9_check_errors
d3a14035e51b86b637ff7b7a3a8b8ad338d160aa mm/filemap.c: remove bogus VM_BUG_ON
31132a895eaaa28439664ea4d70e6cc1b36f130e memcg: prohibit unconditional exceeding the limit of dying tasks
92b69466102b456c58ae9725540013f893850b6d io-wq: ensure that hash wait lock is IRQ disabling
9f9d088a4b7d0b6451e9cdd5225d7b192608ca38 io-wq: fix queue stalling race
5741bd42f7c599f4b38246a7c0c267efa72b9eb7 io-wq: serialize hash clear with wakeup
dc6b83b8fef9db14bda5034c05cfbb00fb6e1729 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8d55a5f822107de618eb506f36a48a96709e4a68 mm, oom: do not trigger out_of_memory from the #PF
c928e634b49264ec46f67b2df1c180bdd3b977e4 mfd: dln2: Add cell for initializing DLN2 ADC
f36ada9c43dba3196767569b83b88344174eecd1 video: backlight: Drop maximum brightness override for brightness zero
e554c13dbe3caaa25558a845816baec77d03da7c PM: sleep: Avoid calling put_device() under dpm_list_mtx
2ea358c095adf2ce63bf2ad3a680a85b725f8bfb s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
efa70f3da72a34b691a78332a325d24529fdd10b s390/cio: check the subchannel validity for dev_busid
9525ecf82f049f0cb1c40dfa07726e4cca771c6f s390/tape: fix timer initialization in tape_std_assign()
60b9aef7f2eb7619c71f5cb2f22498d87bf54a3c s390/ap: Fix hanging ioctl caused by orphaned replies
7d1ece44014bd1b320f19572850c138605a15fb5 s390/cio: make ccw_device_dma_* more robust
69dbe49b7eac011f0cd5095fafb65196b02ab819 remoteproc: elf_loader: Fix loading segment when is_iomem true
fce6586cd1d7ba6ebf57dd6f3e38feb89c276752 remoteproc: Fix the wrong default value of is_iomem
0f27656d5e263d75c86550e55262ab26feefb281 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6e7363893639c7d9023b18b4038d4cb2b5b4bf8c remoteproc: imx_rproc: Fix rsc-table name
ab5fdf2c5a4180c8bff2ee8cbe8b9e70c2c7c7e0 mtd: rawnand: fsmc: Fix use of SM ORDER
e4435dec6149706479c526996274b3dcd3e89836 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
6ad70604565c8472c8a9bafee6e373953e9b3ee0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0c82481e30648477f4f216b5d775a758a3ba871c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
8d37b0ee8875f74b8d5f0e4486b7b09b8e3bd1a7 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
26b77361800a7939faa98fcd96f0d3091dc0281c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
426c3bda49954e0c1dfa2323aadf034e54bc34ae mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f5a84162f174dfa82113ef358f17fa93674ee312 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0bc921b6db557b496a9902aa3747d04d54006e0f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b3e0a9cb6a6799fc13925ae3b90cf9214a96896b powerpc/vas: Fix potential NULL pointer dereference
db56efa6173493b8b7d47fcaaff2e481cc2fac04 powerpc/bpf: Fix write protecting JIT code
36859829b783edab28f9f0eeea6ba1dd76613908 powerpc/32e: Ignore ESR in instruction storage interrupt handler
0795f5e71d1d7dadafc944a7550d9ac8d57b0ba0 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
251959e47018b4696ccbef32f5502f0f810603f4 powerpc/security: Use a mutex for interrupt exit code patching
baf19ea102c3f3712fa9c5fef8a6ca3d37a90c1a powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
0a6412029f7ea9835b35a40b8ec3f98ae18eec01 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
a595cc219051aa84f24452fcb67db63b54a1580a powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
7005ee54fc094060616cf215c8d0406113131f66 drm/sun4i: Fix macros in sun8i_csc.h
f12fbf40bf63cc18d5731f25a20c6ab847f6cc2f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7a914508ca2feda632c8dca0258cd602083f9389 PCI: aardvark: Fix PCIe Max Payload Size setting
f80264b897b2366bfed0fb1af886827f36298986 SUNRPC: Partial revert of commit 6f9f17287e78
03e1b25d4079241d8019e8d801a3fa4a1f7dbd73 pinctrl: amd: Add irq field data
697103ad736a913df3409d55def2801e85d7d971 pinctrl: amd: Handle wake-up interrupt
af09862cb5661cfdedd114ae50c7aaed94bd185a drm/amd/display: Look at firmware version to determine using dmub on dcn21
4f2bf4fe6c0d4100763753fb7bb2635ee96825a6 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
733aac9beea8b2294f14d6451fe929f2d022cd97 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
c254f7893bc17065fc24466758602da9ee6aadaa ath10k: fix invalid dma_addr_t token assignment
35207858385e96f775736304e44cad5232417d8f mmc: moxart: Fix null pointer dereference on pointer host
49ed44184d0ceb0b04347ebdc050cab5ce905df7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
a3c6e358fbe42247c347c6b777167e5c4351248d selftests/bpf: Fix also no-alu32 strobemeta selftest
45a47382941d9702ec50608b6e4edd27c2bdd15a IMA: reject unknown hash algorithms in ima_get_hash_algo
0e1cd02ff0d89793681aabf0bc56f26ebd4273dd arch/cc: Introduce a function to check for confidential computing features
8c57c9ff7e88d6c725d19744afadde9cb5447aa2 x86/sev: Add an x86 version of cc_platform_has()
6a1968a2f2f6f8555526fccb19530721b5cbc444 x86/sev: Make the #VC exception stacks part of the default stacks storage
283fd7d9fdea4652f8922404ea152e651a3ac44b media: videobuf2: always set buffer vb2 pointer
c6d58e3e55f5e51933a2f7055eb7efb7886e9838 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
0e62c60b3e7e0cb6ef4679e9da31709ac68918e9 Linux 5.14.19
b51c1a592faaf114b33f56f25aec757d21a826e0 Revert "x86: Fix __get_wchan() for !STACKTRACE"
961913f45ff64ee68b689ae8070e1ab42108d02b Revert "sched: Add wrapper for get_wchan() to keep task blocked"
1b86960dc451412e7029b267e9e87536fdd554cb Revert "x86: Fix get_wchan() to support the ORC unwinder"
ff7124b91f52412696e66683b37a5724c303cc11 Linux 5.14.20
3876336b576f0b02a72545d21f1522ddf52349ae Merge v5.14.20

--===============8379060498317741342==--
