Content-Type: multipart/mixed; boundary="===============0386178052205529151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:53:53 -0000
Message-Id: <163699163395.22740.449171086529250861@gitolite.kernel.org>

--===============0386178052205529151==
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
    old: 498eb27d1093fbde123a46948f9aef0a7dd41950
    new: dec2599e2512e42f9d5c4b0bc29ef16f0dca3483
    log: revlist-498eb27d1093-dec2599e2512.txt

--===============0386178052205529151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991628 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991627-1f7fd9c6137752e39809266d0b182ae6011f236a

498eb27d1093fbde123a46948f9aef0a7dd41950 dec2599e2512e42f9d5c4b0bc29ef16f0dca3483 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I34QAMYwAG1TOFWvsH7A2Z+R
9ffduHg+T4WKZQzRoIEoeFAt1pnCU1IYhiyicydcfslvFuYvS5xKoXkHDLtsOr4H
hAKQm8XNAh0H+xpw4Jx+oXNbyi+ILmcbeqrc2OWJSPbAaPgZlNyPS4Lr8+bV4w8+
JiiMTw0nvC1TvLj1Ox8SwB/VW8rpoqYZJfEZFK4BkRaLKZ3oseUVVwwgDCQ/PYsK
hhLfsjCvoIv9VrTm4DpRWC07wwZzSC6ioDuLnTbzyoHrmXaibivlXA6i8UMbQ1z9
7v6334mbMm/kIQmnzCSXkodMvYUY2HwBCKd/TkE6VDSs15V5+xQYvBtV6gbLgNPj
tmX91BEIt6mncbjHQhMyxol7Dq9yrTbruhebtx2WiOAruNR82O9nj3hnqIXCxIFa
GbU9bFo9N9SR/MnQR7EuNsO7O1Oaw2IbESBiUQPcszbe648v6ZNLntBbNgjj2NCh
DWaRvHLzLobagLItZ7IVFwMBFNu4GyZ4l4j/ZLS8mcKiOU50mwylOOkMaXwyir/H
UDc0fH9yf8gGSzDsfevep6BkFAQtsgt354RwTXQ5McFi4Wy8x5eCbH7zD6TuHnc/
F6hVBtmwXBFUvHN+ffTRpNyxLsg8AD44fqk+3uUeqkHdPh2WyYl0tH9+pZhn37rE
bl50odKXpuXomd5vmemIyfVa
=rZNk
-----END PGP SIGNATURE-----

--===============0386178052205529151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-498eb27d1093-dec2599e2512.txt

9703601cf53caf7093cce69066c0860c6ef1827c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e8fb88af7277a9da6398179e27b144743dd0e7c8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
555e3129f5f6d19d5d9e319f62734c4e6067877c binder: use euid from cred instead of using task
ddd1d6dedca12a42c0c91edd113f642b61bf5608 binder: use cred instead of task for selinux checks
ec293afc13e821f517f1d47295603dd28f073f0e binder: use cred instead of task for getsecid
07726955b342db8ca96b292ffefdaee2dc40e513 Input: iforce - fix control-message timeout
025db5bdb768e37cfb62a1a4f1865478e7edcf0c Input: elantench - fix misreporting trackpoint coordinates
6cf4d6b264a2577c6f760b4722810572cd3031e9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
21033d5a1b8ee63c92276cedab747abbdf78fc52 libata: fix read log timeout value
8c21cd2d462c10945bd5a7b0c16ada86b31503b2 ocfs2: fix data corruption on truncate
3479e38410d49b9a9a2ff5f34b59e2e25cc30350 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
28501bd56c3d1287e626d8700d45ef7ff7e94741 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a5a375e286ce0598f645c154ef6b9d27cbb777bf scsi: qla2xxx: Fix use after free in eh_abort path
7ba62a45f2d333ecb567f8220311ab0460e37e70 mmc: mtk-sd: Add wait dma stop done flow
2540c18fcbc562ed0f1510d4a0c864b63371e8e8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6966cfb2405d2cb22ca1c17151d91038f7662f28 exfat: fix incorrect loading of i_blocks for large files
d62285b9676c449e46d1943a8bf4e1ae7f64a7f6 parisc: Fix set_fixmap() on PA1.x CPUs
481b24ed00ae154cf725ee4a14f02205dc5c560f parisc: Fix ptrace check on syscall return
9019cb983872a7000465ce7a1822f0982b892cd2 tpm: Check for integer overflow in tpm2_map_response_body()
9719cd3f8f921b4caa7e499507528d9d1470cf08 firmware/psci: fix application of sizeof to pointer
ffa0aeb32b01fd47a7d488f8f6b9a4b64c463717 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5b8ac547d1db0efdff163df7a4fa2d9533bb62dd media: rkvdec: Do not override sizeimage for output format
278e3d8316728c6a1651b8638f05cde9bdd42ebd media: ite-cir: IR receiver stop working after receive overflow
8c28fbd3afe14ec87168981cb148bc9aa9146f7f media: rkvdec: Support dynamic resolution changes
4dd348e7de684d883d9ae35ab86d2711b7018b3f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
755b79ae613a4087ef324163d93ec89ee2b75897 media: v4l2-ioctl: Fix check_ext_ctrls
b7ab0eca8b39db9196ddf5d7c1251cdc4faa252f ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
dec882540c3f98a9a0ae305812da39469286713c ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8a49829ed21ebd6787536972e9cb23952cabaff6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6a51f457078f55fd7c379ab6d0f643cc70c7dfd8 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
ed6cf9f4c544f0b8ad41a3f60a4d4222bc4b8c05 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
cfa75070c132f2c287f0310a9bad6473d1d14f01 ALSA: hda/realtek: Add quirk for ASUS UX550VE
16922a22041d7de7870375a4516e9895449ce9a5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9a466ae6009c866b72bd52826c9cb7e8b5dd3a06 ALSA: ua101: fix division by zero at probe
876cacc9fdedd9bb52b1f6955cb0a0ea5e9a0e0d ALSA: 6fire: fix control and bulk message timeouts
145f9e48b94863fc80c865895ee785fa6ce6bed4 ALSA: line6: fix control and interrupt message timeouts
202f4adecb97fbc84f479871848e64911098a950 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
7ad683d09a301c68ac024ab14fa21a6b4b00511d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4409dc1fa76dcb7011c3991ee6ecb2d7a2733a9b ALSA: hda: Free card instance properly at probe errors
a09703c35a99d934143f12eb45698c51c7ee3dd7 ALSA: synth: missing check for possible NULL after the call to kstrdup
e7474fa8c5ec9ea46cf60fed6040970f851c9f32 ALSA: timer: Fix use-after-free problem
335d6dfaefee73532dd968d4deb636382cd82824 ALSA: timer: Unconditionally unlink slave instances, too
a09553035f8e40a4b2151a7ade28e16169235489 ext4: fix lazy initialization next schedule time computation in more granular unit
5997f59140af0f56341f78730adb832326283c62 ext4: ensure enough credits in ext4_ext_shift_path_extents
d94c99481a86d25a421df9d0339aa7c9a1243ac3 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
279d8ab5cb2ab116dd7b5b3ae02995d13216d114 fuse: fix page stealing
eba86bcf2da5d1b078110f8ac24706e8b96e15e4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c7f7417a9b54052a59439ec39b4a62a1a6f3c359 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f253f179421ae92a8463bcfcf97b4f35d0b67f7b x86/irq: Ensure PI wakeup handler is unregistered before module unload
9a9b7a228ea358cfc760eb840c3d681fbb34d221 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
ee3c96055cf8b4b53f734ed03f649155850b4332 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
524d3f6a3089ff5f2e022058b9ea956752d0a604 cavium: Return negative value when pci_alloc_irq_vectors() fails
2b32096056848df28f3e570328961c609039e541 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
80244caff81121eed61a68cef584a1398e19689a scsi: qla2xxx: Fix unmap of already freed sgl
5779865f76f160c4918f4a6505181d56a3ec66ad mISDN: Fix return values of the probe function
2f4f8da8d3ca2dd074735b7a611af731814c824b cavium: Fix return values of the probe function
56b616552d31748d538faf5c044c0c9fa6e4cb9b sfc: Export fibre-specific supported link modes
8e2c11e45680bb3575b4117da2cad7316db5976f sfc: Don't use netif_info before net_device setup
ed5c71cb6d8b1041975d4a774ae9bcdf3327b65b hyperv/vmbus: include linux/bitops.h
207faf536ae16e94877958487142e931903e7a00 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f9cd5f7d27ad36d72bd20a67f1d0f866c1168586 reset: tegra-bpmp: Handle errors in BPMP response
a527cc7e252f3e506adc41be45b46cf694b995fd reset: socfpga: add empty driver allowing consumers to probe
4cf4c2ff5de914a1b93c288014bd356f1779c4c6 mmc: winbond: don't build on M68K
2a9b96029821d96941cd2850ba2819ad82627d7f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
023fd8819879683b956685383f0093becc643c94 fcnal-test: kill hanging ping/nettest binaries on cleanup
f4dd9ddd5c89b33b04b6918a801a5cbbc369f4ec bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e94aca665bad7c59193366834e3f0eaa93e76bf4 bpf: Prevent increasing bpf_jit_limit above max
e98e8dd41ba620b8ee56c780cd9dc2239e463207 gpio: mlxbf2.c: Add check for bgpio_init failure
b5761a947e94e8949088f11939581cce0282a445 xen/netfront: stop tx queues during live migration
6a2e9772ac3b310c2f384b646f69b2b62981396c nvmet-tcp: fix a memory leak when releasing a queue
5e4b824b5ba30f4b5929cc9110de51c7a16c300c spi: spl022: fix Microwire full duplex mode
e2ec0e971951eadf3f41bf5c9a5ab6bc8f453813 net: multicast: calculate csum of looped-back and forwarded packets
47902ab72836fe46b2b838e3f4957891b2b1c98f watchdog: Fix OMAP watchdog early handling
2db71ccb4e67a06a322d136d9ff20681ce914134 drm: panel-orientation-quirks: Add quirk for GPD Win3
e288570661c238640f2a9b280e4038d7a8d3fe9a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
de7ac891d9cb5882051bef898106b8feb5e7abaa nvmet-tcp: fix header digest verification
1629a92d8b18bf2183c931ed331eaef77b400f19 r8169: Add device 10ec:8162 to driver r8169
72db57ebe9a5ac56a098441bc347537fb39ae003 vmxnet3: do not stop tx queues after netif_device_detach()
5da28cc03dd4e1780b70af20e271a5fa5046c45b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1b537b38e426779aa7e77485212d2d69da4f615f net/smc: Fix smc_link->llc_testlink_time overflow
b4fe2d45a4877fc289524cf1622f535a9a422b6f net/smc: Correct spelling mistake to TCPF_SYN_RECV
bbc944c777fab0f7f970e55fde1a759c4ac400fd rds: stop using dmapool
f238c2c04a0de498478604b8288d2424f88e258b btrfs: clear MISSING device status bit in btrfs_close_one_device
e5874bd157e0f2fa00699561ff4014515e13bdcc btrfs: fix lost error handling when replaying directory deletes
8ea02856f6dd6d4ce1e36c03e7841b8c701bb913 btrfs: call btrfs_check_rw_degradable only if there is a missing device
edb23cbf0fc867dfbdb7677311b1bbba7f9be419 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
56a45ed7c49b7ced108bdf4bd00f9c9a0e18446c powerpc/kvm: Fix kvm_use_magic_page
70e62629cab65077f1ce9170ed2759911e7be59b ia64: kprobes: Fix to pass correct trampoline address to the handler
018f553ddc716ccea4ad7c04c153e3af7d10973c selinux: fix race condition when computing ocontext SIDs
0cf83c3b3b28d9cf99e0130e94bc6a7d2fc61b1e hwmon: (pmbus/lm25066) Add offset coefficients
a7439cf8f7c5d3a45a8a10e9f459fd28f23ac22d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4b5535d44804a1aaa8b0e1c09ab8462c4efd1d3a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
954fcbc794ea797fb339541fda121cf3fae441bf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
72c8a376a4d31bde2c058418fb0706ea1c40ed78 mwifiex: fix division by zero in fw download path
a8a900063598168848ca3dda67ff0290e6a91327 ath6kl: fix division by zero in send path
0726d10381d62008559d0a072cef1e51c26b9a77 ath6kl: fix control-message timeout
2c6f32b36449fce9c07ef671061e4c80095191de ath10k: fix control-message timeout
7684c22dbf53d53af994fa69aaafad6666c1cd6d ath10k: fix division by zero in send path
44653e119ee0f0b601fd62fbf4afabedb9ad0718 PCI: Mark Atheros QCA6174 to avoid bus reset
44340c2713172e59d95b21f1277f997ff7f9b3a4 rtl8187: fix control-message timeouts
1eaa54d905eabb972f3efd4cfe1e25ca07053966 evm: mark evm_fixmode as __ro_after_init
c2f7d35c4ead7478b1f39ca306d32160341101ce ifb: Depend on netfilter alternatively to tc
f4f0f55450bbbc1d9da528f8a16450916dc882f0 wcn36xx: Fix HT40 capability for 2Ghz band
e4ea2cec3232177a22f348e3f32cef67aa572b7f wcn36xx: Fix tx_status mechanism
d640a8ecc50a90fef334ecc3f939d790f2bfae16 wcn36xx: Fix (QoS) null data frame bitrate/modulation
1437d8ecfd192c6d0fc70f4f1e86bc6d725f44a8 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
28ccc977947b9c7fe61ae2289006b36c99e9495a mwifiex: Read a PCI register after writing the TX ring write pointer
98ffbf672b090bfd31dd3c343282c7b251719397 mwifiex: Try waking the firmware until we get an interrupt
664f402d299edd060cc947987053cf92d0d96c14 libata: fix checking of DMA state
fccbd46fc297809c05e0b549978606dead6e7562 wcn36xx: handle connection loss indication
4f4e022f7a9206592cf6e38eaa085571e2674842 rsi: fix occasional initialisation failure with BT coex
c6b7216cd7be6695a58aa4270e1e8a66780038ac rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e17bda7be85dfb9af4e5ccb9c0b73a20fe8cfe93 rsi: fix rate mask set leading to P2P failure
e2fb6ee0a5c007a5258529235c0b50607df47b55 rsi: Fix module dev_oper_mode parameter description
9b67d2af635e8fc69ef1478be7eea6586004e66a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
152e8402ff0067a5160c6821d6f33b528fe49215 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
37c1587fc8471916db98c50188bccb62302e5b12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5c00baa231cc9fdd90527585d023c73a6d46a250 signal: Remove the bogus sigkill_pending in ptrace_stop
76c856999eeede8962e6db8e8d394c5bfc30f0e1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
8205d7454113653871ce30482d5220616ae62bfa signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d141e8a03881befbf20059e04feea1846e094e3e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
414c25de94b84b885e50150648b3495e1a673833 soc: fsl: dpio: use the combined functions to protect critical zone
a5f8534db60a8487fe7515f231181702f5c59c5c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
51d8354d295258e115604209b90e2a66d5e8af94 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2c8c42a25a1f752c55348766d2b6859be4fa9aa4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e9f6f49f43b65485ea1dc9dd200093dcfbb2369c KVM: arm64: Extract ESR_ELx.EC only
518b9435d27da328a0cb642b187b0247cca03071 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
63eb971637b7b1283623afae2f83d6ec809db76d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
05714dd9c91d83376b4b293c75dc4c2f282ea8fa can: j1939: j1939_can_recv(): ignore messages with invalid source address
acaf36461e9cda03e4043f0ea4d38a65fff03538 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8dc4216839b59400c1ad8e459a1fdec14106e02c ring-buffer: Protect ring_buffer_reset() from reentrancy
77d850cd08449bb989f5e3cf9a4a85ee66123207 serial: core: Fix initializing and restoring termios speed
8e6a2d204e759909de448ca354a4ee5fedef5766 ifb: fix building without CONFIG_NET_CLS_ACT
047aa6921af40e74394128e8b0163f5bb44821c3 ALSA: mixer: oss: Fix racy access to slots
ea35a6e58910b9d4585a210d2d26631c0eea7fec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e6f7f9ef2461befd423e48358318a3b7c4106ffc xen/balloon: add late_initcall_sync() for initial ballooning done
1a8169957bbcd77218c867090eafd8ef32220823 ovl: fix use after free in struct ovl_aio_req
de595206072ec8f9ba872a35d4ed876e62d48b54 PCI: pci-bridge-emul: Fix emulation of W1C bits
28efc5155be2cf55d5d81997487064038e42fa65 PCI: cadence: Add cdns_plat_pcie_probe() missing return
5e8084ce8dce78b8381379ca8caabfd649806082 PCI: aardvark: Do not clear status bits of masked interrupts
0c74849b5bd073fab9c582eabd43b9fdedbea881 PCI: aardvark: Fix checking for link up via LTSSM state
d503493b10dd9155ac8663aa54bcf0b3261a1f3c PCI: aardvark: Do not unmask unused interrupts
42f1ad1f004e3998dde39501408f58a01c70e6f2 PCI: aardvark: Fix reporting Data Link Layer Link Active
1ee1791cf2428e20379d632deb51ed714a4467ac PCI: aardvark: Fix configuring Reference clock
66cba9a7f6ffca4b3b0cfb1b872e26cce5c210f3 PCI: aardvark: Fix return value of MSI domain .alloc() method
b4a60820271121e3edd39ff3ebecafaebefc32ef PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2a9efacb5c36ce0ad1d5ca4f7e9e0bca41bd28fc PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5ee6cc4adffdbc3cd17f795aba16ecdd501745d4 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f9162191ed98a88b74e30e6984d794b44b052b82 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
faef02ce1d83f4354be90f29a261f0c0819708bc PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
f441cf5d14906f51e6b57685616b749b6932c14f quota: check block number when reading the block in quota file
129e30a058d9541dfd72887750b7ee6c6654d2b4 quota: correct error number in free_dqentry()
8590f829d22bf6c39963953899c3e4990194577b pinctrl: core: fix possible memory leak in pinctrl_enable()
8969af2276cee1d0e0851bf7d090e36743406b8c coresight: cti: Correct the parameter for pm_runtime_put
2efef1dd91526815c8919b4921608e5981fe928b iio: dac: ad5446: Fix ad5622_write() return value
18c9069d18a8b07bf54d17aa3153aa03a21c45f4 iio: ad5770r: make devicetree property reading consistent
13ec47e800353af3d07dd900c1f4487fcbbe41f8 USB: serial: keyspan: fix memleak on probe errors
037450ab95a50cc5b85c70fe952b8ce03cca66ed serial: 8250: fix racy uartclk update
75965dbe70a1afb1bd9f763488acc1c1abe366ff most: fix control-message timeouts
0e689bf0c302de918e7c40a4f3ec623de939b6c3 USB: iowarrior: fix control-message timeouts
d7f68b9639e24a85e67fd729efcb18f22e13a5b2 USB: chipidea: fix interrupt deadlock
4deddf281c83d358f4d95cad044593bd111ab441 power: supply: max17042_battery: Clear status bits in interrupt handler
36f2fffeff904be732e19bee9f9f80b44b5bbd48 dma-buf: WARN on dmabuf release with pending attachments
7501e47f8e778a6aafb65b6964afdbe00959cdc0 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
b761b824cd45f8933f3f77aa14fffbb6194f3fdb drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1c81c14deccbd1760ccdde2dfbb3a4b2ea03e1c9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d29bf98cccd8ce8e9578289032d885bd26a77f52 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f99bfb7ee5181bc5bd5fef68f6b6ded4f6780538 Bluetooth: fix use-after-free error in lock_sock_nested()
7fff7ccdea4a5f15cff0c2c461d57deee9a8f19b drm/panel-orientation-quirks: add Valve Steam Deck
95cc0a9d314c03878c51fd4eeaa0704e4814a38e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
8124f143eb8a0d399698184b3d62a422e710f18f platform/x86: wmi: do not fail if disabling fails
d502a5d84f6c775ee96e04e9b8311d59f0c52944 MIPS: lantiq: dma: add small delay after reset
92a94e190dc0837073a26616ae713b40e11fd99f MIPS: lantiq: dma: reset correct number of channel
29ea60760d7cde753940b3d56f57e12b96a1d501 locking/lockdep: Avoid RCU-induced noinstr fail
2729239c02c69c7a55e50edc69c7b3aa32a69d91 net: sched: update default qdisc visibility after Tx queue cnt changes
f78ead823d988e9ba342dd226d6dcbf596e6e03f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
396261171f5cd2b882395396268c4a7b171ee126 smackfs: Fix use-after-free in netlbl_catmap_walk()
5588c86adcea3256a3a9398441b8185243737480 ath11k: Align bss_chan_info structure with firmware
d6b6f7149f799d1b6244c6abd7dc340f503681ea x86: Increase exception stack sizes
aa4259e222e21382b1d32f248e145295cd901f30 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
99382e0213ffb28e99ff8bbed610b4f3b8bb6e0c mwifiex: Properly initialize private structure on interface type changes
48efb27e9240a0cce303da4a53d14d4fd1bdd735 fscrypt: allow 256-bit master keys with AES-256-XTS
c8b37beee0a201a1b27b51fafba75d5812a8f1ad drm/amdgpu: Fix MMIO access page fault
e0d72d7b50ad59b899d87de8facdf1adcf4b3dda ath11k: Avoid reg rules update during firmware recovery
1da82a98583b6a235d24c014527367fe6e3ad61f ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
00dab6a282c4072b849a37f88511beb98f46dbbc ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
d972a557bb9e585ac3f625cd368cbea8862c5bcf ath10k: high latency fixes for beacon buffer
45775b5369a7f120a5a1eb121641d59be0bf2da3 media: mt9p031: Fix corrupted frame after restarting stream
93c8bec748cd1bace2c1b04a401e2c1d6cf1b867 media: netup_unidvb: handle interrupt properly according to the firmware
baddb9c28bf3d8b5e32f619712c22951d71e34d7 media: atomisp: Fix error handling in probe
5f39e6758c802091d1000307bb5dbe2bc26b3fc1 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
f2db920f64cca5922b88baffafed79f9b76175da media: uvcvideo: Set capability in s_param
69f10b6d7253fc420676b57bffbec95a3ad1be6a media: uvcvideo: Return -EIO for control errors
a53c21709124d8441fb6119ac196b672bc6131b1 media: uvcvideo: Set unique vdev name based in type
cc68d2d06ae2227729de7ab2681e8aef2c26b72a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f0c1135ee7191ce0f416c0907f9555fd9f340611 media: s5p-mfc: Add checking to s5p_mfc_probe().
4516927ac275eaed09d6551b0a0a0db7559a95fd media: imx: set a media_device bus_info string
07aac5b95212f9c984438994c7bfb98fcadfb553 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ff2f43ed45e240443e3d847231792f0ade17ee76 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b28ae89dd5ca574bd60b563408f2bf6b46dcf890 rtw88: fix RX clock gate setting while fifo dump
d3de859cdd1dab4eb8a2a9b57d9dbefba5d56e9c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
cdd8f62f05d5c46f2a2e8b160cf8802d162645a8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
ac1b7d3f562dd44fc9faec069a733a7a90eb7cb7 ipmi: Disable some operations during a panic
5ec86feb59b410401f368bf299b7b8d0ada4a8be fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
2c9edcf78ea66ab2d5791a9648d7efd52651a9cd ACPICA: Avoid evaluating methods too early during system resume
01c23bd7964646a68224b7331d5b5a8f5e162266 media: ipu3-imgu: imgu_fmt: Handle properly try
e0ab1e9f77c0e741ab2aca4339d8d6f8a37f7a02 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
54a6e7370b72ebbd247ebaf28d0696d0b07c861d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7463c1fc3915646e1c6febf9df6be19be84b0e72 net-sysfs: try not to restart the syscall if it will fail eventually
75325c11f5f4b7ea68d742e80200c0d5f08f2bc6 tracefs: Have tracefs directories not set OTH permission bits by default
565840ae232d9afd63c78953f5f6855b3ab0c6ab ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
06d5512f01ae434e8540f510eb93375757c9d3d8 mmc: moxart: Fix reference count leaks in moxart_probe
91580549fb5576a3e92c713d369a10e19ad42813 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e9597fc08b9f0e984f8a0867369a3d6674d8890d ACPI: battery: Accept charges over the design capacity as full
d2e7f1dc25a8daf3ca38574612c390f969ac221b drm/amdkfd: fix resume error when iommu disabled in Picasso
cfab5155445d4ab3fb6e83b48595407e9279db8d net: phy: micrel: make *-skew-ps check more lenient
aca6c03cd213a4424e704671547b003415fb4317 leaking_addresses: Always print a trailing newline
eb3f782fab05ede2bc5b42949e423ef09d9baa3e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
d3681255865107b62b4124ce8e6c72fb061a0d2c block: bump max plugged deferred size from 16 to 32
9226edf95c3744834bb949f7af854e3ac834cdb6 md: update superblock after changing rdev flags in state_store
b5eade47790361c25052e89a06d2b69dba6a9961 memstick: r592: Fix a UAF bug when removing the driver
142376af80273783bfdb3fd62cd20344cff1e92b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
91c3ff85de9e8ef014fb89b71370673d31c0b539 lib/xz: Validate the value before assigning it to an enum variable
e2d587e648d4b92eb93f3c4d3146f07c8adcf706 workqueue: make sysfs of unbound kworker cpumask more clever
e51c49cd64425f05ce6ba13a7b644e67900cdfb4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2dc6e42a9a530f0fc87508bf62614234e3acf9e8 mt76: mt7915: fix an off-by-one bound check
6fc39b4b4d11e96f5cddb4c3ae3976c53ad0c102 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a38307cc22e912d3deff8cb175fd305bb17b914d block: remove inaccurate requeue check
92e02da0d03a4cfd42b3676c2532026beb5c676c media: allegro: ignore interrupt if mailbox is not initialized
31e343ac162a6f55c3cf3ce6175832551663d157 nvmet: fix use-after-free when a port is removed
58dcf7863564bab8b2f5d0ede6be26043edca273 nvmet-rdma: fix use-after-free when a port is removed
8e04526afd13b2c782124b717f1b53e769a301d2 nvmet-tcp: fix use-after-free when a port is removed
c58769551eddfd22a8c0b93a7db5cbb0cec089ea nvme: drop scan_lock and always kick requeue list when removing namespaces
d29e43fb18173a0653ae09a7f19d53f75e1099b6 PM: hibernate: Get block device exclusively in swsusp_check()
88e9d2f254979b27f7f5cfdd6ac71c7c6990ca46 selftests: kvm: fix mismatched fclose() after popen()
01df9102664e4fe8651a43f5eec0247e63cf3397 selftests/bpf: Fix perf_buffer test on system with offline cpus
83c479349ab1e098ac265c563b1bc91165cb407b iwlwifi: mvm: disable RX-diversity in powersave
6f6b96478d3de8e7c926dd5a36728bc309399628 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
297929eecb06b5de7810fda01e1555369e2f55ec ARM: clang: Do not rely on lr register for stacktrace
b8690738426e2dbe961a8604a85a9117011a75f4 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0a73b1f73d0c9e8f8e7fb7fa80b0299b26b4fb44 net: dsa: lantiq_gswip: serialize access to the PCE table
e62013a0a1e0412f5575ba9a199269663b7bc46a gfs2: Cancel remote delete work asynchronously
20d3ae56987b7fde9eb4801de62e37fc797a523f gfs2: Fix glock_hash_walk bugs
87506c1a180fff7be5def46ad970322ce323a56c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
58c39502d2e207817422456dbe23612b72e18ceb vrf: run conntrack only in context of lower/physdev for locally generated packets
9f2b7e4cd44ab58e4186c6fa0e66a5147e16072a net: annotate data-race in neigh_output()
878ccc6120d819d4abab0d9088b2792b47661902 ACPI: AC: Quirk GK45 to skip reading _PSR
69332bd7467c24b6b73177c1fe274dbb457d7aab btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
096217a5ec846a38c8b0fd4dc78da2af379ad254 btrfs: do not take the uuid_mutex in btrfs_rm_device
fe577180c35b0b2a325db8d4f6a79ed2d1ecf30a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3509e58d42c4357a48a0f1ddfc5f8c052d2d4ac5 wcn36xx: Correct band/freq reporting on RX
05ab2f0e0ee1fe43d26e9a1988454ab65b607ce2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
06343acff676ec6ace84e78b18a5a0d5c1fe55d6 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
16fbc4e3c2155582ee9c0b5401859ea9bf9cd246 selftests/core: fix conflicting types compile error for close_range()
37cc46db5a48e222617a6fa98ccca8261df47e51 parisc: fix warning in flush_tlb_all
9c6657dd5bbe1f984f106cb75671f68de062f48d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0e06e3e9ef6cf09840d575bf7e750fa504fa41ba erofs: don't trigger WARN() when decompression fails
fca024ab1072b4e7015712b61f71f0bd93b3d6d5 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f0f4f614e884035607e671c9858b1bb6c2adcff5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
731f40faee125c4ff28ae42528e40814cd9f5eb9 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
8e92dfd0b4d0201e324f67230760ec4c2a2476c0 selftests/bpf: Fix strobemeta selftest regression
33e0b067cacf22944d10dd288e1161765005cac1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
78123d0f78da051996c97095032bed0611c06d20 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
b011e63b44c36ba2bc5e24673e70415db06f5aa9 MIPS: lantiq: dma: fix burst length for DEU
b0bc0d01ce1845577e834f6ebcca6adc8f776267 objtool: Add xen_start_kernel() to noreturn list
20e412cb11a4b065c07bc7f70fddfb6460e64ae6 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
12fb111cea5bdfe912ec2fa5dfbcaf28096d24db objtool: Fix static_call list generation
e5f76d3bab9c6b4b92fdb3b95781abfa0f2df57e drm/v3d: fix wait for TMU write combiner flush
121dba320dc60e074f752c1695f49b73cd35c44c virtio-gpu: fix possible memory allocation failure
430141a4db747b7571eeeea0236a7d434c9d415b lockdep: Let lock_is_held_type() detect recursive read as read
96edcbf843452a2d7ccc587bd8b71c2ca6b61fac net: net_namespace: Fix undefined member in key_remove_domain()
17407f3cc6a393bc818a329c2c9e1c0f689d894c cgroup: Make rebind_subsystems() disable v2 controllers all at once
8bb05b9bed437bba32f315d7ab34eef918193a5a wcn36xx: Fix Antenna Diversity Switching
91c2e87fd7ed174e125ffef51fe9b74d99531762 wilc1000: fix possible memory leak in cfg_scan_result()
e53e1bd0229c3e4827002343963e447dacbc42dd Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
eaf341cea42b107c913a923c3fbdcd5bb4bcdd12 crypto: caam - disable pkc for non-E SoCs
2a408999878aa353534d4058cab347c2b9bb60bf rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
08737720a180b7bf494afc22b60a31acbdd0fefa net: dsa: rtl8366rb: Fix off-by-one bug
0465d37c3fb8a941670f3cff9ec7ea5af591dc6f ath11k: fix some sleeping in atomic bugs
f28cbb4e5d1622baf07795c7877a48a266d76595 ath11k: Avoid race during regd updates
2d07f67a7e67c634788c546703572379fb1bda3c ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
6216a989203e866347e19e8de0aff8bf70dd5889 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
5aacce8be46a83ccd12160abf2138047e5b32716 ath10k: Fix missing frame timestamp for beacon/probe-resp
663be3a269fafcfe725dcfe81e629544309e8e41 ath10k: sdio: Add missing BH locking around napi_schdule()
03ce830f2ad917efb02d6a1072a5e4afc1fb30db drm/ttm: stop calling tt_swapin in vm_access
c8853131c2d233e499222ad0c8d093ac375c49d9 arm64: mm: update max_pfn after memory hotplug
32a3ca60abca5b68570f6c70750370f75ad9b4bc drm/amdgpu: fix warning for overflow check
1c4e34b251f5c2ed795befd2e2e7343e9eb92f4f media: em28xx: add missing em28xx_close_extension
d0460c3e6d3f58c2b36620c6a440059493edc51d media: cxd2880-spi: Fix a null pointer dereference on error handling path
475de7f6e6035878837f7717a97774796ee37f66 media: dvb-usb: fix ununit-value in az6027_rc_query
d057bc8ec71e05cad746d0101fd8c4a8ae15d51c media: v4l2-ioctl: S_CTRL output the right value
c92b2ad3fdc67f38971e45f1374d222971a4ceed media: TDA1997x: handle short reads of hdmi info frame.
cfabbe8fd0cc357136a59fb52f84f6313edcd414 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
58a51d51054869b1ec83472ab4d306343ce5dac8 media: i2c: ths8200 needs V4L2_ASYNC
7fe93c105ac32cf33ddab756dedcc3b1432563ee media: radio-wl1273: Avoid card name truncation
15a81fe91e7afa70b2103bc42f64192e6c8a9b2e media: si470x: Avoid card name truncation
8d2901a8ef3e351075fc3fe6821c2ccd411c6180 media: tm6000: Avoid card name truncation
2fdc4e34ed9cd5a6324f61603d265e6295076c5a media: cx23885: Fix snd_card_free call on null card pointer
91193937aca664aa144ec04ff83f2e9264813508 kprobes: Do not use local variable when creating debugfs file
f0a0c9292ae40cb044ec65e9f1828cbd0f14b5a6 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
df5f79e1a0aaf1822062515bf6ba52f82b280f2c cpuidle: Fix kobject memory leaks in error paths
f2cc4238a73748ddad3bc5032fe099330703bf64 media: em28xx: Don't use ops->suspend if it is NULL
f1280f8fee89e60dba7c4c92d8868823fac268c9 ath9k: Fix potential interrupt storm on queue reset
36218a7fc2bd0b2a8033918df2be739d17b9c5bf PM: EM: Fix inefficient states detection
344864bb39405f7539ded6e211223e531cf61b28 EDAC/amd64: Handle three rank interleaving mode
b2231f41682a129b1b0dc1eee3eabe0f03152218 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
b04076597dffe53365940429dcbb74a95ac212d9 netfilter: nft_dynset: relax superfluous check on set updates
e5ca5a7058d44882478b27dde71bfc13d8ec5e0a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
850e078b0113a18048228facad948d470e4422e8 crypto: qat - detect PFVF collision after ACK
af01fd13aa084a1599f2d8ea357d5fda85ca9282 crypto: qat - disregard spurious PFVF interrupts
60b9307f7e5e9760eb2291d025c8f4323a6e4ab7 hwrng: mtk - Force runtime pm ops for sleep ops
d0616531380a82d2ed569dc922b867935bf05a02 b43legacy: fix a lower bounds test
d4914d3b48467fbcd1a2a39588c59efcd5221044 b43: fix a lower bounds test
67ed5090350a72c98e159c75b8e5b0ffd5b2d81f gve: Recover from queue stall due to missed IRQ
4cce9fe7a0e6381eea773f4752f905e09a670ee6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d3e2a8b14998ad550584179f16b405a5e65214f4 mmc: sdhci-omap: Fix context restore
c51681242023e00da0bbbebc7adf6c1e377a9c26 memstick: avoid out-of-range warning
73a20aeaa36156d9002a7e70d23fed26526765ff memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
26c790141ebdc98e30d9be2b683eff249a8adef6 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7e793401dc0c7d4af7d0b2ed50baaa91f7925912 hwmon: Fix possible memleak in __hwmon_device_register()
9a2f23c6e140e873ac3723f63aed87c0d1bec234 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a362dc17ddd56766dd3b30dd9e852060ed33cf80 ath10k: fix max antenna gain unit
b7a3f09a5013e764c4c8a03eb89c4374abfb41d9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
851b6a8984fb1027e7350270f9009dca80da35db tcp: switch orphan_count to bare per-cpu counters
492d2be30e218f8ba4fddc1ec6ed2fce4f222082 drm/msm: potential error pointer dereference in init()
89768b754fc3aaf2d909236b04290e714cd74f91 drm/msm: uninitialized variable in msm_gem_import()
af3b876839a0780bc066121fb6b3e63525fb550b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2e16de2f0c9b40c1e85b0c84eb977f3ae721bd63 media: ir_toy: assignment to be16 should be of correct type
ea291e5c376e0664912ec3787831c83834c62ce1 mmc: mxs-mmc: disable regulator on error and in the remove function
615e669505b82768aad56f6173dcf2638759c836 block: ataflop: fix breakage introduced at blk-mq refactoring
d811a8a4436d949ea9b3a9233ec2f87fbc507016 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5bdc7f007e7ca40c6425169d3ac9c31888534c49 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
418489eea5dfdedf7fabdf6e638da38476f7415d mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
cd46e296c7e9d438e2e4143d1e32422b31a60de6 mt76: mt7915: fix possible infinite loop release semaphore
e3fa22517ec6a1a7955b9aca95c739ff90fa7676 mt76: mt7915: fix sta_rec_wtbl tag len
e6e6acd6c542f4bc87bf8dcf63528770e5acde1a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
de1da88a9e1c07d089d8ba20ea91169e24951a2d rsi: stop thread firstly in rsi_91x_init() error handling
ae6a2eba5168f54eb3ea8c056c1dcfc0416d23e6 mwifiex: Send DELBA requests according to spec
9fa4babd6fb383363fc8926509c270838deb0f7d net: enetc: unmap DMA in enetc_send_cmd()
ab9f88e96f99c9d303f1a848e2a83e94341eb1b1 phy: micrel: ksz8041nl: do not use power down mode
8da2af3cf8300e9d29be457e7d4303aa486926ae nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c47012ab5b0be99f3210875567b9e9c151690252 PM: hibernate: fix sparse warnings
693642232ce6af6b5a82056baf51dae5d21d982d clocksource/drivers/timer-ti-dm: Select TIMER_OF
59c3c1cc43b673f60ec90b1fd149352c0a6cb049 x86/sev: Fix stack type check in vc_switch_off_ist()
8d8e2ab022f3116547af14d6b8aebe0afbf9352f drm/msm: Fix potential NULL dereference in DPU SSPP
a944c8aaafd00bea0336a47b967aeef9c72464fa smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
19c75f07c97a3a1aa3b090b585b3d89cb51ab42d KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
dd08f68c01b6a500e142ed7b66f0fabe5a98c96f KVM: selftests: Fix nested SVM tests when built with clang
2c8622d13864d83f76af88a6a3e4f33b1120c98a bpftool: Avoid leaking the JSON writer prepared for program metadata
0238644a44cf75945e3dcc70b01f0f082ff512a8 libbpf: Fix BTF data layout checks and allow empty BTF
9ee561e1e2f794f00729c3f6bbcf07800a535d8a libbpf: Allow loading empty BTFs
2cbb6281c308c51137867971e5e2c2361b9670e5 libbpf: Fix overflow in BTF sanity checks
6dfc190d41c97cbd20f0e363063f05017f930d53 libbpf: Fix BTF header parsing checks
718216e91b6c3b3a29ebc7b04aafca3162f7961c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ea7fce4ce0c5056d86c6568dbe7a397bffe1d8db KVM: s390: pv: avoid double free of sida page
97be4c1822f739314487f6c86ed934c5a93a6d06 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a0da09ce3a8185a802ab8030f5e4c2bde7ab1083 irq: mips: avoid nested irq_enter()
592ab4f9ce399f9ccb8806f1242134f7bff720bf ataflop: use a separate gendisk for each media format
1095316011383f9ace51fe770363c6027eb0b395 ataflop: potential out of bounds in do_format()
d2aa4c4b82cd6cb54987efb6d33b175ffe82310e block: ataflop: more blk-mq refactoring fixes
b3bc9193e5e57b3cac7bbd3587c336246f6798ac tpm: fix Atmel TPM crash caused by too frequent queries
2bd546d4b251fdc491dcec87e81f939674cca4fe tpm_tis_spi: Add missing SPI ID
7f3a5d7b65d009b649f7c78e6e2dba7f0fcbb837 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
4a5253ac9c940739c1aee89658a7465fcd3687c5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
04606245ca92d246a99e6952135e90cdb1f35e6e spi: spi-rpc-if: Check return value of rpcif_sw_init()
638780d360e5b03adffc23cd2c3a3b4306baaa97 samples/kretprobes: Fix return value if register_kretprobe() failed
d8e5ce2db49e1fa586cefb13803fdf0a178b6f9b KVM: s390: Fix handle_sske page fault handling
eef82022ee0037fe25c6b8cc94d74e27cf78d9e3 libertas_tf: Fix possible memory leak in probe and disconnect
d7319d8d0dffdf3fe73c6cd524140b058a1f2e9d libertas: Fix possible memory leak in probe and disconnect
72ff38b55690948eeb4ce4144000a5adb55317c7 wcn36xx: add proper DMA memory barriers in rx path
975b84fe61bdcd761048b20fddc792f9fa9bff2e wcn36xx: Fix discarded frames due to wrong sequence number
a4c8a862fa85c8b1d8db47c39a34d5c223c052b8 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
067b0ee95d9e3d52ff5655be1930b6dfe0eb970f selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
3505d0ad9cbf75977cd721f20fa5de382cf819b0 selftests/bpf: Fix fd cleanup in sk_lookup test
9664dfc8ecd62f40044daa117f8f8c83a13ade94 net: amd-xgbe: Toggle PLL settings during rate change
d47cba1e694b0fb43f86516b4988072e8f95a843 net: phylink: avoid mvneta warning when setting pause parameters
9f1817f693cbde69c1fa4a986f5a43190a7f6d8c crypto: pcrypt - Delay write to padata->info
4e3e92e91602b051301eecfd8934a00ab6401b99 selftests/bpf: Fix fclose/pclose mismatch in test_progs
785a231570358fcc9fa3549e55501ad81eb0367c udp6: allow SO_MARK ctrl msg to affect routing
82fb1c53f839c1336770d4890bd26dbb96783dd9 ibmvnic: don't stop queue in xmit
29e4be351175670215e438f4c7c2983b89b6c396 ibmvnic: Process crqs after enabling interrupts
5518a03d147a2ef177443b97b46cedbddeb95b1c cgroup: Fix rootcg cpu.stat guest double counting
176f435b2f4ffd4adf58576eea876affa839d482 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4241e410f65cc0ccdbf829e67ee6050ceb62e548 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
c061a5759be9036b377cb727fc7cd3f54e02353b of: unittest: fix EXPECT text for gpio hog errors
ed8a639fbdfab66ee901fdb1be1de69e60df2c24 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
90a22b6a369f820d37e6bf2d10a8ba17c6e1b9b2 iio: st_sensors: disable regulators after device unregistration
0e05cabd9e0c40c901c7ce172d84fe9ed672408a RDMA/rxe: Fix wrong port_cap_flags
b1949b466ba1416953791520eedadb7f6e12d1df ARM: dts: BCM5301X: Fix memory nodes names
b330fd21d00c482efc6c4418dc615b4f58d078e2 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d34b0398094a73bf502dda25c7c39fcfbb4150b2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
24ac5a1bbbb93a368a7d4bf45b79725271781ef7 arm64: dts: rockchip: Fix GPU register width for RK3328
f8ea6f85a139ad6e4c894adf6e4e6c03a92b8919 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
87b4519fe74169e9b90ef5f5a29575055655f166 RDMA/bnxt_re: Fix query SRQ failure
1fe6e54ddb27908a47d82a5e3fa658029ac79c1f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
a1d05f774b392470532aa7d2688cdd9abca1bfd3 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
28669b3429a23944efdddc1d8a607e1a880ad88d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
98b41d70d967c8133ade840b8113aaaf66dc6924 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
341572799caf3638cdfa1139f1220b39b13a6106 bus: ti-sysc: Fix timekeeping_suspended warning on resume
1dfbd94bab088d459ea11649f26efd73082087e6 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a795366bcb2d545f704175bc6b6029e1d49f3356 scsi: dc395: Fix error case unwinding
6369c8e6923dcfadde62260341f474532908617c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
dfa40e1af7ddf5bf871df4390a4d7b1d7dc2f6ff JFS: fix memleak in jfs_mount
0d79d8e7c80373d140601992a345c2f8448247ce arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
3bd351451676cc8dd1b6d776dbbafb09ea630654 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a570113f636ef37bfd064d88f8e1092182098d4d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5760dee427e585d1577f62e542aa323831529104 ALSA: hda: Reduce udelay() at SKL+ position reporting
e8ae4de2612c3621e1a923b988294664024adec4 ALSA: hda: Release controller display power during shutdown/reboot
e29cabf7cbe82b68f3f56f8d24e78ff631e1a171 ALSA: hda: Fix hang during shutdown due to link reset
a13d4b20597824f8710043639ceea7bab07fb650 ALSA: hda: Use position buffer for SKL+ again
5f91c32a0ae41c3c6d02f466d2f48aef1cb5af65 soundwire: debugfs: use controller id and link_id for debugfs
d9968964c95e4e8512bd3b09b3218a7be602278f scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
03d8cb0849e426f8dfa3f710e1e524bc6806a9b4 driver core: Fix possible memory leak in device_link_add()
a0f3023c09e9fc476b555633db9dcb2ea291adf1 arm: dts: omap3-gta04a4: accelerometer irq fix
757e2813ccf0b65c96fa83c977660d8127de99b8 ASoC: SOF: topology: do not power down primary core during topology removal
58ab44d908b386002279ffbf648f98c488e1e88b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fd768c125bf5427dd2880cac5bfd71be6925698c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
12aff74ff09914bf96009a46460e6a984cb4c67a clk: at91: check pmc node status before registering syscore ops
4c477e88ca4a72e5dc2aa62803fcf006067eb134 video: fbdev: chipsfb: use memset_io() instead of memset()
a6e6f6c6bc294845c105aa3e7462dcf846551826 powerpc: Refactor is_kvm_guest() declaration to new header
2df6d17a0be70888b1ebef45f6de413184451cf0 powerpc: Rename is_kvm_guest() to check_kvm_guest()
cb3f579ca6ae16b5f8dbece24e69b3769a4d0809 powerpc: Reintroduce is_kvm_guest() as a fast-path check
366e27214f3696469efa18ad363880372c401603 powerpc: Fix is_kvm_guest() / kvm_para_available()
186b6b211320bf2f907c6f565addc0fe24627174 powerpc: fix unbalanced node refcount in check_kvm_guest()
b87cbac0d4fed10cae26ad0719e9cff7b32eab98 serial: 8250_dw: Drop wrong use of ACPI_PTR()
258ebd36cba75637f9c9a106f3033c1936ea89a5 usb: gadget: hid: fix error code in do_config()
8041c47b0d273ab8905984340368c12a310bd741 power: supply: rt5033_battery: Change voltage values to µV
6dd0d404d58bd2370ee5da7a756ea9486c196553 power: supply: max17040: fix null-ptr-deref in max17040_probe()
b53f0b26c570efe4a25f082255e80d6e226039df scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7adecbc00b09f951db3e574143364c0dd3c4c2a5 RDMA/mlx4: Return missed an error if device doesn't support steering
9d6c73b203c75a9645fef8fc49e3d451cb6d6a2b usb: musb: select GENERIC_PHY instead of depending on it
18fc847aca4833bc2cff8891103ab73bab642fe6 staging: most: dim2: do not double-register the same device
0d232903fd98755478860d0e478f89ba5ff38078 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1a544e6b500075439947beb213851ecdd45811d0 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
12ba49e6b5500b7693ad938035a62ba59dcecd87 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
4529a072ded8def5f107e0f2e568249e99504bf4 ARM: dts: stm32: fix SAI sub nodes register range
63c73ff1146183e2b69bad0f8fb63c56d88800f8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6be812efdcf482c77f94dcc69d92b2dc5cfb0c26 ASoC: cs42l42: Correct some register default values
86cdf7d5dc82271260de48c36521f6c582ea19f5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1565156e55eeea7ed825c9a9b57bd4e9253c72a5 soc: qcom: rpmhpd: Provide some missing struct member descriptions
41798ca94482f369701dd18b670fa003870e887b soc: qcom: rpmhpd: Make power_on actually enable the domain
d42227d6b67f475cced04726fd789b9109fb99aa usb: typec: STUSB160X should select REGMAP_I2C
c089a590cc96f1eb02466644a5642fe431d2f6fd iio: adis: do not disabe IRQs in 'adis_init()'
21b6e280dda07b96df7b882f3d96a6750b18d680 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
825b8a5698bdc76a078b2dd9aed52ce3c9f47699 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1c3ff8f069cc8c15fdbd1091d2a7898f1c7d8966 serial: imx: fix detach/attach of serial console
26c14f03fe2340f5594b28dffb3d22dd68934e44 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c8fef69871e3305d5c1412ffe16577e0add5d3cc usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
667af0a573873514d3fba4dcf46eda1870e9066b usb: dwc2: drd: reset current session before setting the new one
5fe07c08ee6317e670cddb07463b43f463394a5f firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
0a651859a4736d0c73f38415afca1c2c93aa9dd6 soc: qcom: apr: Add of_node_put() before return
b0491adad287cbc57a662849170b4dc6c9249b99 pinctrl: equilibrium: Fix function addition in multiple groups
380cbb4181c131c3b1fd7e0ea6a718ca246c1549 phy: qcom-qusb2: Fix a memory leak on probe
dc9bfc13e13904632b6dd761518f85ef8ec45bcb phy: ti: gmii-sel: check of_get_address() for failure
a62ae5ed3ab506b699b4774e736a5a55759cbced phy: qcom-snps: Correct the FSEL_MASK
5ed25c86e0b34edb8ad18c295d0aec7b075997dd serial: xilinx_uartps: Fix race condition causing stuck TX
fe3eeb92e076b6a3a4733d7e3c274455cc1e45df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
d100cedd128666ea1a82add83e6a8428af6f610e HID: u2fzero: clarify error check and length calculations
8fa1c883998434fde99cf116f45191d55e5aa0b0 HID: u2fzero: properly handle timeouts in usb_submit_urb
65f431cdabd04bf71e81e3f1c8febdaa11f8faa1 powerpc/44x/fsp2: add missing of_node_put
bb5ee073a8ac9b83a960a7e3c53dcae8ef7eec5d ASoC: cs42l42: Disable regulators if probe fails
0ce270bd6c35eb717d86b6eb6f2c8d6c47b0b1a6 ASoC: cs42l42: Use device_property API instead of of_property
5c9ccd6eb551dce4ad7736fc3ca608702e7c5e99 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
6754ef8fa85b8f4af79228748c275f2aee39e4c2 virtio_ring: check desc == NULL when using indirect with packed
2a5c4e04818923afce61c5049ad15a425e88e6af mips: cm: Convert to bitfield API to fix out-of-bounds access
5dd19cf70ded109015db8c62e1d1c4b5f3d5c559 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d9a0de1407d0d6713ade9b7f6fa27184f648de44 apparmor: fix error check
68e0768499e4fc8d4b261ec17171a2455b186cdc rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
17ebc432b475c6234521b3c2f7e772dac8271c3b nfsd: don't alloc under spinlock in rpc_parse_scope_id
dd01444134c6d8e6d619bfee569ff9fa0e415aa3 i2c: mediatek: fixing the incorrect register offset
f0202a54b2e7c972861dd453664980f1af1eb3fb NFS: Fix dentry verifier races
f1e511f145635862f5a96613d271e1b047f320ef pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
78f849c89920bd8832691e63b6a516655ebe1533 drm/plane-helper: fix uninitialized variable reference
0df0fb44daf9214fb22f5b8d56b36e1c0077a556 PCI: aardvark: Don't spam about PIO Response Status
fc6119c051c9c790647eda85139e8cf3c63813b3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
c7096b670d5ed67c16b0dd97c2d28ab4dbd5a211 opp: Fix return in _opp_add_static_v2()
e91524c7b48c05812a7a6101b04d1bbd9d52dcd8 NFS: Fix deadlocks in nfs_scan_commit_list()
1dd1f43b49b18a0f85f5d8ffe05c2f90a480b409 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c07393ce7a87e5b1ceae302baa8396301b564b90 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1250f311902b6fbc6a32d1908cdaf431a3024157 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d7b7ce74bb7d64e8b0d63dc6c7802e0d7c0ea748 mtd: core: don't remove debugfs directory if device is in use
cf368a020f7670d1c8799ae0880c68f62681a3ec remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
822b6d6687af381a6837cbeee98bc54b6530bfc1 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
f57c0ec7ea22f773ff31c2d07b640b6cd7f51aca dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ad58ca6b6bf75900209cd47e97f9159c5c298257 NFS: Fix up commit deadlocks
5a84f20dc9e6e1939f7923752eba5d700ff4c87a NFS: Fix an Oops in pnfs_mark_request_commit()
7e5f2a0124c750d4178f4a826da139b49fbc940a Fix user namespace leak
6c31b3fe36a7905b1cda67b3016b6ef620c968a6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
aa977274f5207f42fc2ed264d1ee249199dd09a8 auxdisplay: ht16k33: Connect backlight to fbdev
757b451a72cbb0bb858dad893a26feb01e05faab auxdisplay: ht16k33: Fix frame buffer device blanking
3c7bffbe0b2c859b39ad38931450983462778d08 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
b3beca26feb0122bae70544ec554ac1f1dbf4bf5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f90aa446129445c1e9099cb72620aa0419295f87 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4f1dd711ecdbb3034717b99034e531d42dba8bbf signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e63ca7fd73ff9ae2fa4a81681cbfedd42e493999 m68k: set a default value for MEMORY_RESERVE
3320a151212f28bdd7df0c7d504fa59cbc743f4f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a3987eef723c684ce59a196364bcfcec4b1a3421 ar7: fix kernel builds for compiler test
436c8f5c8a021ca126eccb2a2b86991acd830376 scsi: qla2xxx: Changes to support FCP2 Target
ae0738a5467db834e7d306bc6ef294455a4ea77a scsi: qla2xxx: Relogin during fabric disturbance
490ff70b3627c869b01ffc3b143df840f3a2dfff scsi: qla2xxx: Fix gnl list corruption
d62d8b2f63875fa62091d8216136f32618139310 scsi: qla2xxx: Turn off target reset during issue_lip
6501f441626a67353f9524e1996b426b3bf66562 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
9709fe89cc249312b6ab3fd15787a040fa0dc87f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
608d712addbd7d3fff186bd46c418f1963b82e07 xen-pciback: Fix return in pm_ctrl_init()
76d7c691c80d7a44b1a21be43d680789092d5d07 net: davinci_emac: Fix interrupt pacing disable
c02f50cfaf2b02415d5e92f2de192ebb857cb0dc ethtool: fix ethtool msg len calculation for pause stats
437dca26fe5df00f46ac1b8184e2c62e4135b910 openrisc: fix SMP tlb flush NULL pointer dereference
b1bfd4e19f566a6501fe7d088cdc3dcef17d34db net: vlan: fix a UAF in vlan_dev_real_dev()
36d3ee32eeeb705596ac47c6f61720225c30f8d6 ice: Fix replacing VF hardware MAC to existing MAC filter
7b4441980064f9d72d0e5e9d4da38f1ac76ead44 ice: Fix not stopping Tx queues for VFs
91638ac3ea34f1bad5382d363280500ac8640e8c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bd43a781984c58fac30d5277428af53703fe762d drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
5578bf31d95099ff036c1931722fc78812ffe196 block/ataflop: use the blk_cleanup_disk() helper
b15e6777bd59424baeffe9712463dbc759f20b2c block/ataflop: add registration bool before calling del_gendisk()
b9b8c9504eec9f7a0b06b7fa845fa8fc72caa8fa block/ataflop: provide a helper for cleanup up an atari disk
dfd42600ac87ada4eff47f6aef2392de49d2ac4d ataflop: remove ataflop_probe_lock mutex
ec8b18b7ee5f6e7f5a134cc3a18a8a0772f831e8 net: phy: fix duplex out of sync problem while changing settings
2881560b47fce1e1b766acfb0b61009b1b8aba5e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c8518ad6ce22fb3c5226f922d0cb48f8639c2cea mfd: core: Add missing of_node_put for loop iteration
72cd023c735e62d55ae0aa45386801bf63542b6b can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
03b58342da5427da4240e708698e563f51c950ac mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1c0cd536ebdf061c685f1e3c3775e6850d8d0fc8 zram: off by one in read_block_state()
d1dfa60b6d0f4385abc9f632d94ec1f499e26930 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ae911d7aaf5f49b83c07a990a1f3dff0e9242854 llc: fix out-of-bound array index in llc_sk_dev_hash()
166097fb699d1dbf7b1ab93ec95477106d24426c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e2ebb841b76744f6b16960c9d9351ebd76c72ad0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
899f57c00318a44bec3fa7098495a316b6acaa0e bpf, sockmap: Remove unhash handler for BPF sockmap usage
84ee4c6ab57f814d89ee24a6de7f76e37f8ddf81 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
f75389bf2ba2f63f261a914fc1af57d3294dfdfa gve: Fix off by one in gve_tx_timeout()
1494568c5044ac1002571628ec802e6549cd0dc9 seq_file: fix passing wrong private data
98d28cc855fb5e23841652ec265367d5d0707a2c net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
dc3a0d7e34a620a1670462de986c94c2675dab18 net: hns3: fix kernel crash when unload VF while it is being reset
1121ae1ba8cbf54c09f2a66670b554435d0d797c net: hns3: allow configure ETS bandwidth of all TCs
f1cd6765af2f97dad6559a8a89b4bfa1188b84e5 net: stmmac: allow a tc-taprio base-time of zero
cc08b2c19bfb1d890aa41908918ef534abc94d5f vsock: prevent unnecessary refcnt inc for nonblocking connect
0dd1508b1592818e9e6a4f5397a699fda9412509 net/smc: fix sk_refcnt underflow on linkdown and fallback
0e7a716abcbbfd5d440a82c46b0541db406265c0 cxgb4: fix eeprom len when diagnostics not implemented
335dc3a570b282737d29d38f4ab1732f9bd0bef7 selftests/net: udpgso_bench_rx: fix port argument
5541c2592d755cf0b8cc98d269d282030c6152c5 ARM: 9155/1: fix early early_iounmap()
5de4b5f0015bdc1004d76e51863f03b048077ebe ARM: 9156/1: drop cc-option fallbacks for architecture selection
d09a112a8832aced5740a5f8aae5faca1b32c99e parisc: Fix backtrace to always include init funtion names
fba7d0260d94d293f81e764046ab0dd4d2539312 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1e6dc960afebb6ea9ae9bd1af51d07565371047e x86/mce: Add errata workaround for Skylake SKX37
35fdfeb6e4f572391c41bd97237c244fd58062e2 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
6d1719947568200abdbe1528fa5f13a670cfc6b7 irqchip/sifive-plic: Fixup EOI failed when masked
85dfd6657db4c26c4566453733ee02baeb9aa971 f2fs: should use GFP_NOFS for directory inodes
5fbf6e2800f69338e67d6bb89101dfe25c03712e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6c05c5f0566e8cc60494da81c40128e6b1cb9666 9p/net: fix missing error check in p9_check_errors
a52352855f1d5bd8e87bd313b0338d2dc1e22f55 memcg: prohibit unconditional exceeding the limit of dying tasks
cf37979d11c499489537c275f9120d730b66308a powerpc/lib: Add helper to check if offset is within conditional branch range
acde679e84aedfa65a7923c45cbd7ecf748cdf45 powerpc/bpf: Validate branch ranges
89add0574fe758b938d255364ca0ab56aad71804 powerpc/security: Add a helper to query stf_barrier type
77b31cd75ace85b1dbd846fa8d0c39d3f4737bd3 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
064dd981d045d25a91370040e057b106175c36fc mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bd9420f6146cc727647938899fbe182a0817e19d mm, oom: do not trigger out_of_memory from the #PF
f3b5eba367c681c562d21b521a4e94f81f2ec18a mfd: dln2: Add cell for initializing DLN2 ADC
0e1fdfdb9026fd14c426c843c96fb37d75b1b70c video: backlight: Drop maximum brightness override for brightness zero
bf48a5e4feb092b2cc0710763e597f4c355b7ec9 s390/cio: check the subchannel validity for dev_busid
17f3eda4890cabc935d76820fb6021ea0f70d660 s390/tape: fix timer initialization in tape_std_assign()
a225fbb66d7944311a0df4df1c6fce3dcc2b9df7 s390/ap: Fix hanging ioctl caused by orphaned replies
d48333fb76c7017af3648b51608ba1805c9ba465 s390/cio: make ccw_device_dma_* more robust
6cb320f78bc1edfb9550286459ab4bd5d7bd38fe mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
2b31d53c039d1f4c7f9b7fadbd6db318a89fd7b4 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
dbf9458a4b3bdab8975ac18af68832605eea59f8 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
e668684a0e8b01d4ebecb85ce00fbcf391c7a7d6 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
dc32669d9cd460367af36ef63b991b3ad60dfce9 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
d4fa2749e2698549f469fa4eecfdf0c0fb00da30 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
4cec4f90140ccf415edd9b2afccee3847f78e910 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
fa439c383a523ad8620477f275b7a000524f68d6 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
9629197a6d8b563a2b87f42e898802c3c77139be powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
447db4f05b63273e5d21712cd60240bb91e513db powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
6ba4818ef1e0102f1fead0fb5fd3ad34a10bcd7e drm/sun4i: Fix macros in sun8i_csc.h
1b6b2e6f4490b5ff0ad11dfe5929eb0b1cea4f3e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7ae26e8172dfc20b732ed4c8ce36e7be1d526df8 PCI: aardvark: Fix PCIe Max Payload Size setting
f8e1dc2551deadd597dce1624476aa55bbd88b4c SUNRPC: Partial revert of commit 6f9f17287e78
dec2599e2512e42f9d5c4b0bc29ef16f0dca3483 Linux 5.10.80-rc1

--===============0386178052205529151==--
