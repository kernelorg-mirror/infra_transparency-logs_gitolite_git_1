Content-Type: multipart/mixed; boundary="===============4736686037409553047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:54:33 -0000
Message-Id: <163699167342.23089.14590738934030874766@gitolite.kernel.org>

--===============4736686037409553047==
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
    old: 0299785967d30d8d04f39db10c963441ba04e133
    new: 616868e1b6462badbf3696d6f3c811983c35caa4
    log: revlist-0299785967d3-616868e1b646.txt

--===============4736686037409553047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991664-e6614883ae40ff1bb091fb5c755da647580bf59e

0299785967d30d8d04f39db10c963441ba04e133 616868e1b6462badbf3696d6f3c811983c35caa4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I2cP/ApzNwnm99vydjlAvHFy
7cs83ei+os80OeetTLAFsTc5KMkgUjLns0MM5pLwWS03YTpWlG4m4S1Z6RxNAxSo
MPgvg0kqlPRI3Xbz427iuFFJHSKmnf/VIskF/+xOYM7Z9rF68C64hvSPkUNH+whG
tvg98iAGz9JJSPHscCGFl+CtDV03P9qCbGUO0lA2YmVCEzz1s90yKrDVDSwGLec4
0p+Nlpd74eFgb6jY/dlvihtBkbN6ggenUSBRlj4u+/y67MjBClPYa+KQ4ejpN+F8
rpEWvnIfx+ewRuRetKV2l3s5pG+qs0l24XjNzTb/xr0VQYwU1Om1Et9yyUknBJBY
JIUztsMfRSAHa1A0HiiLn2rCzbDOOOo3xLPDzrSIM0/RojIRCjKlh6bzXXl+LyLV
dXqB7dNtRLR4Ut+nTLM33012XPpVPRLATVLsDOWN1k+mOj1RyPEdm39GcC3GmxOV
8PZO+4jRY75KLfZPa1BS+tbqeStaEdINYbhMPvgy9voOsfinhhv6w+v0lFJNrfWz
pkjf5TlSppxaC/fao4EZb9NUn+4McI6aGA9Ot6olFLaF20TOurHsVgKwwDbzjCas
ICFuOC09U4fPAJUsu3Ro6j+o/AoHpv3tyIpz71MKUy6TRXTcEOoFfRX+6ZBCrC2y
GTjvgpis9T9mxYA9PiLegjBQ
=7hM2
-----END PGP SIGNATURE-----

--===============4736686037409553047==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0299785967d3-616868e1b646.txt

5aab1d331f91e06193d1027f61dfe6aadca391fd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
888a214665fb3e9f5f0b063ed2b40cf75bf6cd46 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
e36c036bb093ad8c5dfe2e650e953c8298874632 Input: iforce - fix control-message timeout
cd1e4f56d3df8e4b703f06a878e9fa6a88867900 Input: elantench - fix misreporting trackpoint coordinates
f82706af566ad733bf01eeb7876511576919373a Input: i8042 - Add quirk for Fujitsu Lifebook T725
76b8285a9c327ee9aa9795afe617768b4e70b5bb libata: fix read log timeout value
272ad824e6f725421d851e14506fa7400fd50fa6 ocfs2: fix data corruption on truncate
8bd2eb9505e1324450c3a1ce5a1b3c473196bc95 scsi: scsi_ioctl: Validate command size
9e663c1e52d9ba2b655ef99e7c4a07a73479b259 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
e4ea613405d1c85f0b261d84522c8a2101947983 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
cbce3ecbc2fc108bb0238688ddb4079ba119c777 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
2f1b4767489bccb0cbd43d31eeb442f5c138dd6a scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
2054cd85d4321fbf43989b691e5b65726044003a scsi: qla2xxx: Fix crash in NVMe abort path
ed97df20349e45b8d3c2ca3512f1bbfed9b4b494 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
cfd118c653d7c766ecb7db401ea5a22354c76486 scsi: qla2xxx: Fix use after free in eh_abort path
693ad62e93c9c60a576e6d51a9bd6d3624f37746 ce/gf100: fix incorrect CE0 address calculation on some GPUs
d3502d207cc5934e696da3a2c5d966bcd35a42fa char: xillybus: fix msg_ep UAF in xillyusb_probe()
1689e51b6e403815beeb13dd049b3760a410cee6 mmc: mtk-sd: Add wait dma stop done flow
196d20b56ad822c69bf6062004ced909db74d059 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
299e8ae76e974acf5b1ec583cd505f1672023c13 exfat: fix incorrect loading of i_blocks for large files
aa8b57d6927f1d53efa85d158d9a7b0946661da5 io-wq: remove worker to owner tw dependency
03a9d1d327f343b9e5cfa9d4c0c8bb38d4e84914 parisc: Fix set_fixmap() on PA1.x CPUs
d7630ca05339746b41a4c4293dfe1119080c9dbf parisc: Fix ptrace check on syscall return
e6f5781f80423074432cdf0184381b00abea6d1b tpm: Check for integer overflow in tpm2_map_response_body()
f4e2cbf7d2f1edd7dc6c01dcc1da0959a57ee7af firmware/psci: fix application of sizeof to pointer
9b2fc0943d7672b0a0f828eefe4b2c655d133a81 crypto: s5p-sss - Add error handling in s5p_aes_probe()
78305f676d60bafa61b90808859d8b3052bd141c media: rkvdec: Do not override sizeimage for output format
a5188f55f7fcbfca845441dd92eb2724236d0a8d media: ite-cir: IR receiver stop working after receive overflow
53559b4c1ec366e52e88247bf9ec2d83019d5511 media: rkvdec: Support dynamic resolution changes
4e13ceef147c1501008c71cfcc4ec9cb845781e3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1cb412d7b12dd83d21c839ac06915c78c80076cf media: v4l2-ioctl: Fix check_ext_ctrls
076ccb608f1249d26ff807d2d236faa1d650ed9c ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
310c5adf0b6e24bec294e760b50f2087606e6c9b ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
9b86040d1fa4f4fe8ff1c2ac5455652aeac19ef1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
81ccc4996203d678621c48ea578322be08227fdb ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
ae99af7e8b73d594261733f429a11ef699288b5c ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d8fd1f745db99e44ccadbbda176b4a6f9b2e66ed ALSA: hda/realtek: Add quirk for ASUS UX550VE
0040f47ac59193fb0bb1d4f6b6bf2c8e25996b9c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2fee12beed3040cbc6a4c92ffd06f230f0b5da15 ALSA: ua101: fix division by zero at probe
16a04a760fc08663b9a87887f89af3a6d7590f46 ALSA: 6fire: fix control and bulk message timeouts
5be879b7258d6d8c22cc859e75c497b021945a1c ALSA: line6: fix control and interrupt message timeouts
95fe86c7ffd158fe24666078cc1fb1b12e9ae55b ALSA: mixer: oss: Fix racy access to slots
303b9812b3414d5c9fb73c39b80cb1e4a910b152 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fb1ce8a32a5d4d6ca092535f2a9be4fd6e158da7 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
8ed0cea43685efc954675de52f185e3c643495c9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c2ed04368cf9e6eac0a0b4e1b1df6677b5a99665 ALSA: hda: Free card instance properly at probe errors
a1075644b8adc9787dc8c3d6fe1996e3b1885cf0 ALSA: synth: missing check for possible NULL after the call to kstrdup
3d334d139bdd05a19e8dd465ef27e29d5ef62fac ALSA: pci: rme: Fix unaligned buffer addresses
702d805d1175d3374cdcc59d9e6cfcb99c17f30a ALSA: PCM: Fix NULL dereference at mmap checks
fccf275538c797e92e74699f0a21bf30446272e3 ALSA: timer: Fix use-after-free problem
4708b09d000fee503bff09340ffa8fc03c995329 ALSA: timer: Unconditionally unlink slave instances, too
f52a56e0a145856ba3ce9af53bc650438075c50e Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
e0115b6a88d2c06a13ebb6bb3d0d85cf2bf92f51 ext4: fix lazy initialization next schedule time computation in more granular unit
fb2d9885f1743b60b376555630ed2cbcb20eb22f ext4: ensure enough credits in ext4_ext_shift_path_extents
c636c62fef6b3655616464762dcfad2cbb14147e ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c1cf7ea1ad6b5a4e18d686a26c2ba329e426351a fuse: fix page stealing
81bd7968e6d301f79ea1faf5b691c05780c8bce0 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
49879eb6a8bfd913f394a87927836c10987b8dc7 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c58ad2b8fcad2c91f9f13a474936322af6e1c335 x86/irq: Ensure PI wakeup handler is unregistered before module unload
323c0b01ab529ccd1759e2150cf84a6c9edee7fc x86/iopl: Fake iopl(3) CLI/STI usage
ad5e895d1499866ce0f5ce586cc9e5df2d55753e btrfs: clear MISSING device status bit in btrfs_close_one_device
70853606f4725b3c738076575584f28b7133cf10 btrfs: fix lost error handling when replaying directory deletes
6fbce3bc24d9b159c383ca362f42b42c7c565f46 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cf85ec6412808e0c84eab901ff59dc62c9065299 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
7b5beb6198f02935039a38d7cbace46620db39ee KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
89a8626d794016c9b5a52e01f06df44ee9833640 powerpc/kvm: Fix kvm_use_magic_page
6c864b1763d815d42bedfdabcf4206fc297c6457 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
f3e9d97245d5e0adf81474e170ac6eb54839423d ia64: kprobes: Fix to pass correct trampoline address to the handler
310da84c343af08a8b074f68881c77d74480514c selinux: fix race condition when computing ocontext SIDs
74cf9edd5786eed8d1f601a345be123933d80d58 ipmi:watchdog: Set panic count to proper value on a panic
7ad1aa1a71bdc08e28f02e5e81427d154cf15652 md/raid1: only allocate write behind bio for WriteMostly device
7914a78cb3b0302bfedf9bab110ed8b78a24504b hwmon: (pmbus/lm25066) Add offset coefficients
ddb2b827f578d40293bd467040dd4235a821b9fa regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f6b710a9f63f6185c9dbe63656963d5ca52b105e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
df0de5f36479606a33357eed20a91aaca44951bf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
57f878d0304a7c80e65163ab303ebe419968d553 mwifiex: fix division by zero in fw download path
f1507ad172220ab170b29ebe389ae63503cb4fc4 ath6kl: fix division by zero in send path
931f48381be90bc5e52a9b320c5a956eaca87814 ath6kl: fix control-message timeout
ca639402b28a3c50f3648fd3769c772862869cd4 ath10k: fix control-message timeout
5c41ea9ee23454c5c3f2a05e3386a25e67bf7646 ath10k: fix division by zero in send path
59ca4b4bb339c8f5a06eb2cbc8c3dde4d52192a3 PCI: Mark Atheros QCA6174 to avoid bus reset
7f8249ae47dc239db7105326bbe27bdb86308cdb rtl8187: fix control-message timeouts
1b4c6728e938ef749999ed4ee950803a7ed4bbf5 evm: mark evm_fixmode as __ro_after_init
ecb2bfabae1a8dea09982144febabded47148067 ifb: Depend on netfilter alternatively to tc
adc06941c4c3e22bd783f2c38ef68a99ab0d85b5 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e3c98071d7d821fb3028d5781c131b12b145a4a9 mt76: mt7615: fix skb use-after-free on mac reset
8e16588ddef6dcc4ffb171599cff4442aae6dec1 HID: surface-hid: Use correct event registry for managing HID events
9605f25264d205a812ee458ccc13d5e5af345cfb HID: surface-hid: Allow driver matching for target ID 1 devices
0a3da5fcaa885d9eb28e4332891947a973bc1e0c wcn36xx: Fix HT40 capability for 2Ghz band
a4df4a20e01771c9b3cbdd135ec6e34efa76f150 wcn36xx: Fix tx_status mechanism
9721eacce02afc53468b524d4ea6705fc6649c5d wcn36xx: Fix (QoS) null data frame bitrate/modulation
3b45e9997faf266023e2b4054795e9d14ef2a49c PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ee76a197945f6f7833bc2c799a33b982515e4275 mwifiex: Read a PCI register after writing the TX ring write pointer
d40b4c0c517b61025a6280ffdeb34fb20f8f9ec5 mwifiex: Try waking the firmware until we get an interrupt
6bbd8cf1cb206bb5a45de68b2f6e5acad9fbd2cc libata: fix checking of DMA state
a03f43ce1b48fe126b047626176572559dd6c678 dma-buf: fix and rework dma_buf_poll v7
f5c571c89bd7568d69c664411fd8ff5377f164f4 wcn36xx: handle connection loss indication
f6c5a45848c75448656b396bc165ecc1200b419e rsi: fix occasional initialisation failure with BT coex
24f105e3be0b6e44865bd95220861c6e8f13d985 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5beada2c6c0276612953b71dea1e4ad76044541b rsi: fix rate mask set leading to P2P failure
94f28f68ed1f6aa2bae98b827a79125dead832f3 rsi: Fix module dev_oper_mode parameter description
996796a8bffc94b9eb1e574b95c21b2cd17fb61e perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
8e426f6b34620e7429c55a7489cc8a0ab4d7d32d perf/x86/intel/uncore: Fix invalid unit check
f40c6a5ebd0f28a25550ca057d97d37b2ac9c728 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ff45fb5765a2652cad2fe94a3033e40e61e589c0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7ea14877d618961096b859ff8309bfd742f5215e ASoC: tegra: Set default card name for Trimslice
30cb7d11f4f022d70f59dc26a203feab6f86b33b ASoC: tegra: Restore AC97 support
b153fdec7df5928689cbff5d3a5edb3719456bce signal: Remove the bogus sigkill_pending in ptrace_stop
087709cd6675579a413d2b4615e5d9977a32546e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
89bac88256f17531206834ed9dc1bf6dfeb75cc6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b26d819876cca7730779f648a61b0be405f9cfb0 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
01c1a306f86eecab444c6c357ef1be03073eb319 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
209bb1d85349ee31860b55c1e935324f05c76ff9 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
17a18fee4b184750d487e42acf6a7219b43fe44a soc: fsl: dpio: use the combined functions to protect critical zone
d6b8de381d3cfad6067ceb54cf6f25be756aa55e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c9854bbd0af1e250a0df3d85e293f665d4bbd0a7 mctp: handle the struct sockaddr_mctp padding fields
bef9c180ed46f00a284f6453d073df29e8090c2e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4ae2b79b421fd75de9c6a01cf5bf88610b60730b power: supply: max17042_battery: use VFSOC for capacity when no rsns
ebc0cc349355fd2814b9d540284caf3c41211c92 iio: core: fix double free in iio_device_unregister_sysfs()
0f2d0b402bbc97133d3eddd3781e6dcc80171ddc iio: core: check return value when calling dev_set_name()
9eeca57a5976865522e6f61a9bbcabb064b09d2e KVM: arm64: Extract ESR_ELx.EC only
5f3f08483eb0b3c1c70786d9918e075b21a7be6a KVM: x86: Fix recording of guest steal time / preempted status
0fce21b370d24eb2eb0a073ab999a1edec0548f5 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
b99e2da3b804094880581368ef95c26f65a170e1 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7436a8fa41a75b3c897dec55301cd16b0f75fffb KVM: nVMX: Handle dynamic MSR intercept toggling
352202a452ed97a30bc7c3ec6e1e24fcfcb584df can: peak_usb: always ask for BERR reporting for PCAN-USB devices
e65c6294000d414111439c79fa58412df9e15c49 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
a78964f6733273ec183e8812d888c371b5e17610 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
7cd5a93dd0abb6a5189cf5d050de9db41e539419 can: j1939: j1939_can_recv(): ignore messages with invalid source address
627fd1c4d739c04a3c15192d42c68281c8145749 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7a9b89ec2af9fe5cf182dbd0bf948398cd17a9a7 iio: adc: tsc2046: fix scan interval warning
926c262e64576e09e548e17dd31b883bbe68734d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9ba1ca5fb59015f7e8f9f555d956b99a0a53e0f9 io_uring: honour zeroes as io-wq worker limits
5795bb9ed9072f5f6f61483031556d8b2216a727 ring-buffer: Protect ring_buffer_reset() from reentrancy
e668570acfc068534d0b9bc21bdade674edf2d16 serial: core: Fix initializing and restoring termios speed
0e28903f0b9c1d0309c2f4992d80caa67d400c69 ifb: fix building without CONFIG_NET_CLS_ACT
f2c979dbfef413fa58a563dbcdc1b7f7d6f52d35 xen/balloon: add late_initcall_sync() for initial ballooning done
38db3444e2a860f41d301180b514985d62e32ba8 ovl: fix use after free in struct ovl_aio_req
b5564864e4670de63f6d86aa8a24b60f6f8c838b ovl: fix filattr copy-up failure
d72a2374c8fd6c823ce460e483a12ce71441f6ba PCI: pci-bridge-emul: Fix emulation of W1C bits
9d1df6a37c80f311dc0c74ffb8f1c73861369a02 PCI: cadence: Add cdns_plat_pcie_probe() missing return
398bb99c6e911af8dbbbf0dbb810d298941a0c8d cxl/pci: Fix NULL vs ERR_PTR confusion
c0233f4735d3dc270c1916a3f1bf955b0814a92e PCI: aardvark: Do not clear status bits of masked interrupts
1042ad20c83863b573aa5e841d67517138ed8c1b PCI: aardvark: Fix checking for link up via LTSSM state
1d4766d3205402d3c4a7780b3d79c54aa577d1a2 PCI: aardvark: Do not unmask unused interrupts
e93ac838e89cd435fb41c33ebade806b6984ab1c PCI: aardvark: Fix reporting Data Link Layer Link Active
6a546ed0951858b96cc4aa948e8a8d9cde598123 PCI: aardvark: Fix configuring Reference clock
c8c2152e30c84efe3f7aa71d4a4560aaa270a920 PCI: aardvark: Fix return value of MSI domain .alloc() method
02b51b68f0e6ef164baf76bd8d3510d2dc2aeb6a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d67cc4a8e402fea6f38b14caf56c70dddb50c01d PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
adc47cbcffffe7344afbd7af68b662b7fcf8d769 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e4377ec6e061ee6d73cb99a244186991bc60c63b PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c55a26b2da133a7938bfc5bfda30e51e26fae0ef PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
50379dbf6c752ad953162591cf15397ac7437164 quota: check block number when reading the block in quota file
e3000ac334a4bc6c38b528f9269f595fde55e7ac quota: correct error number in free_dqentry()
ece33896bcac8244fcc12f8374d7c0083a357f2a cifs: To match file servers, make sure the server hostname matches
add7aa43fd334f376c4db50744e982fcd851d724 cifs: set a minimum of 120s for next dns resolution
ca34a4e192172f41c7e1d77a80f240b4b666c48a mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
2bcbb6f0f4ef531540a83d9651072ad333b8c869 pinctrl: core: fix possible memory leak in pinctrl_enable()
e23f5052d3718d72a8076d7b8bb2d381b3b17d69 coresight: cti: Correct the parameter for pm_runtime_put
1c51cd72793ab50905c2a572b20737bc88066a41 coresight: trbe: Fix incorrect access of the sink specific data
92dedd598db0345909f0ac516ad2ec20914c2ffd coresight: trbe: Defer the probe on offline CPUs
d97fa440776dda9fbef3e7e7f8ce757e11da3f13 iio: buffer: check return value of kstrdup_const()
c99c67fa0d1bc95a3939864a9062063131dfbe25 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
78244aace619096e9a65b328c290a527bdd71b92 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
9a7bbdd004476154e53e7e29df9ecce1a9593fb1 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
58397ae4fdfa6499c8302ed4e7f57a32b7cf13d6 drivers: iio: dac: ad5766: Fix dt property name
db7ab4ccb6775595f033852645ecde5d83249cbb iio: dac: ad5446: Fix ad5622_write() return value
c13c96649f5dbc324446710e549900e7919f3cf8 iio: ad5770r: make devicetree property reading consistent
d97837794c241f847071fcfca5b3cce4c4b819f1 Documentation:devicetree:bindings:iio:dac: Fix val
6cb2fad85004f06f1b3ad99907c2488847ee902c USB: serial: keyspan: fix memleak on probe errors
b81373089752e3883a8fac356720cd011bcda8db serial: 8250: fix racy uartclk update
d4866475e84c99bd72c2816339d1fbaf26bfb7ad ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
49a76a3a71ee6c96510710d3d819816a0090a110 io-wq: serialize hash clear with wakeup
95f279d90b324cfbe45b154e00483268fc797d8d serial: 8250: Fix reporting real baudrate value in c_ospeed field
b27fc2cf1e7aa4b57e15a3a4422eafd5ea5bcb9a Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
29735dad1bf715f0313a1041f7dcc35d932d4a3a most: fix control-message timeouts
dd89decf7769b74dbe74c77b8d56cb06407297c2 USB: iowarrior: fix control-message timeouts
e5c96a0abd0570e926125a0e1e45af8655cda192 USB: chipidea: fix interrupt deadlock
27f6db19cbc56ffae5b62c39b45fcdf1214066b6 power: supply: max17042_battery: Clear status bits in interrupt handler
d0246b6fe280df8b5f0fff32768081a0a21d7b43 component: do not leave master devres group open after bind
146c447b9f9d7ff4902ba5d1d8b28c405d364985 dma-buf: WARN on dmabuf release with pending attachments
50a8ceadcfb5ecfbda7a8e180176f4202107988f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
934db713425350f4265a88e4397f708c79dc9ac0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
916592b015df0b2319de2e624b34aaa8430c3784 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4e2c5cfc54f4c6b958f4b2ac41cad250e62fc1e8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
43337f226a77a671d498a96601d13bb013973e27 Bluetooth: fix use-after-free error in lock_sock_nested()
3f56f373b71e396c0a4f094a4f6b2d454686eb66 Bluetooth: call sock_hold earlier in sco_conn_del
1163b15d4b383721cc7bcd298752a9ed66db93f7 drm/panel-orientation-quirks: add Valve Steam Deck
044604fdc2baaf6bf7c80da75b8344ae66e889b2 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
544d8f0e3c15c96d0c88e0b6abd2a41d312a33bc platform/x86: wmi: do not fail if disabling fails
d0a24e5e54cb325c667d1a8624b325d23054db95 drm/amdgpu: move iommu_resume before ip init/resume
f2553d717a8be0ee387d12e434665fb9a638be69 MIPS: lantiq: dma: add small delay after reset
acf3e851ebb1dbe9e6f1aaa7f2d032c54c2f1776 MIPS: lantiq: dma: reset correct number of channel
fc4a8841e5334186cc3a3a426baa1b07b4c8c310 locking/lockdep: Avoid RCU-induced noinstr fail
00077bb797bf1350feb853391403f374ccb26aed net: sched: update default qdisc visibility after Tx queue cnt changes
a6a56ddcc8eba49f3ac3fd3bc047b0c032422376 ACPI: resources: Add DMI-based legacy IRQ override quirk
f62fa29f2a8defc35eda050fdc30713f4fd8de85 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
cf2cfd0690cc3d759f09d07908f70ed1680a7ccb smackfs: Fix use-after-free in netlbl_catmap_walk()
36481af7353de63f079d0df93e1422a2edc3c207 ath11k: Align bss_chan_info structure with firmware
47ecd377e10bff93aac39b91a3e7d889c9168797 crypto: aesni - check walk.nbytes instead of err
7598687390dc3852761a68eaaed8183afc0f4fd3 x86/mm/64: Improve stack overflow warnings
260b80599de2b08930cac6e26b7ecc2782e628fa x86: Increase exception stack sizes
6c01af68c39cbe08d7a8eb4f34b8760b32228167 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8334e5548e993638b9e83a960ef685dd98cdcb7f mwifiex: Properly initialize private structure on interface type changes
83fe03ff0717bf343391e3c9ffe6d53ba05c894f spi: Check we have a spi_device_id for each DT compatible
30db231429d4f8df9964068f2cb19d8c877f24b8 fscrypt: allow 256-bit master keys with AES-256-XTS
acea9b133ab98b802b17db4b4f6bbd9196627b43 drm/amdgpu: Fix MMIO access page fault
23711bd175c5442601abd3bffa93e8fed89370fb drm/amd/display: Fix null pointer dereference for encoders
97b09556a161e49369faf0e1140bcef77eaca3fd crypto: api - Fix built-in testing dependency failures
86ce6c722d010eca9ff1539570bd5e7ff997ff35 selftests: net: fib_nexthops: Wait before checking reported idle time
4656e3da7548bff344a63ac2bb8e1aa5c2d044df leds: trigger: use RCU to protect the led_cdevs list
9f332f136f38d27cef1f8c281e97998bb144ef27 ath11k: Avoid reg rules update during firmware recovery
01971879ab858e27fabbb56cd2a1a05d1382fb1a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
831f20e95725531756aebbf8c1b8b01dad81c555 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
d9d6fea1929890261c87d962652b69e59e2db168 ath10k: high latency fixes for beacon buffer
2fae95d6e5c1802d1da13916b7c3308e71be3e09 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
e2e4a56a7557d2d88de112da3c94fc01f8ecc684 media: mt9p031: Fix corrupted frame after restarting stream
3378bf85e7f57befc1148e1bbcb9f25b5623a6eb media: netup_unidvb: handle interrupt properly according to the firmware
68f7362cbdfc9b5e258772e7d8e86dcbbc22eecb media: atomisp: Fix error handling in probe
6ee6b1a4aa6dae8bb4e5d9bda563cb8776d5bcb9 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
329f79df26730af315dd2cf627e766eeca7f51d0 media: uvcvideo: Set capability in s_param
9bb4f0f1e36b5cb08940ddb2fae6ac333ed45839 media: uvcvideo: Return -EIO for control errors
0840b5361b1e3b392d1ef81e97fbd968f9b18cb3 media: uvcvideo: Set unique vdev name based in type
0c66e4e6f5238bc1bb60e008d3825482fbbfc68e media: vidtv: Fix memory leak in remove
1ae1fbf93d1b81e135d11ebd902e46a0c8ab5dcd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0d7ac8d7122f9605054500a2a9ff13965e310831 media: s5p-mfc: Add checking to s5p_mfc_probe().
febccbe1dadd2606b7114880db8e907ccc443c5a media: videobuf2: rework vb2_mem_ops API
3ddd7b1ff0e045ebd12b1bfbfad81be08c17e3e8 media: imx: set a media_device bus_info string
46356cd91d5c16a65c3b739c4844cba0bf201258 media: rcar-vin: Use user provided buffers when starting
6900c7b203812973c1b1dddea716b47587a97328 media: mceusb: return without resubmitting URB in case of -EPROTO error.
857454133dc3b20e41bf8f3b8fc3a2ed83bf1396 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d2d9a8c853add17902c7156d66604a6936fd046a rtw88: fix RX clock gate setting while fifo dump
a408cee37924a75847fabcb7baa52b5505716ab0 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
2bfa5ddb07a549d4b2f95a83d9eb1666c05cba86 media: rcar-csi2: Add checking to rcsi2_start_receiver()
d2b3088e2d4048490e88adb5a7da3c6e3c6cf482 ipmi: Disable some operations during a panic
3e0795d151ba1cac596240ec5e44e7989ad92653 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6f4294e1ce990e4137d38d305a71d12315b64c42 kselftests/sched: cleanup the child processes
d4564c9b63940287c7d7f13e1b42cdc1d3598dc4 ACPICA: Avoid evaluating methods too early during system resume
8a28f4be6535848be0eb38e3e8f90f1e7d17cce5 cpufreq: Make policy min/max hard requirements
6c471bab42f73ec8fef198db8130203c7c655429 ice: Move devlink port to PF/VF struct
ce696f7d48d77b63482d5f0222aad6d4fb1a2a52 media: imx-jpeg: Fix possible null pointer dereference
626875d0005fc6a4f491a6fb75bf279448d6d80c media: ipu3-imgu: imgu_fmt: Handle properly try
95decc175d9af00ab4bf71069f81e420a0fd1462 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8ac4f274b523f2ea3c96c882702e56d38338f5e6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d7aa6f19bbc3887f6de3fdbf1dff7ba9233d079c net-sysfs: try not to restart the syscall if it will fail eventually
4142915bc60c9e0023367e71700341dc41d5fdda drm/amdkfd: rm BO resv on validation to avoid deadlock
20c5e7dbd55f871aa2be482dcd011047b0c87346 tracefs: Have tracefs directories not set OTH permission bits by default
8c2eb02dc174f02b82279e74a5f71a3d7dbbfb78 tracing: Disable "other" permission bits in the tracefs files
abf1695ab4fa5a43e299f537c494f1e454e94d8c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ca6790d72b77bae988e6e5e4938c2b69650aa783 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
9f8889c2c6a33537f03bdb89e2fca094e1b2ce6a mmc: moxart: Fix reference count leaks in moxart_probe
4a37848a8b07ca084ba522af1b68b88d974be8b6 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
113d38d972a4cc066de6284acf92b89cc8b703c5 ACPI: battery: Accept charges over the design capacity as full
35ebf40812dcc8e853714e2118f080270404280d ACPI: scan: Release PM resources blocked by unused objects
eda7a9aaa7cff902be27de0353842f1f984230da drm/amd/display: fix null pointer deref when plugging in display
4fa380d93d86efea9264cfaf7355eaad4a979e50 drm/amdkfd: fix resume error when iommu disabled in Picasso
8520e85a960a338063ea88a6a488fbd5b5971d4d net: phy: micrel: make *-skew-ps check more lenient
a1df2950e521ffc7684a9635e9aa6691978d101a leaking_addresses: Always print a trailing newline
233a10b1c78265b8d2f83da3307f8bcf42462f96 thermal/core: Fix null pointer dereference in thermal_release()
4a827c5aabc923fb1b5eb3bd05058046a3f26ef8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
24090ae58056e3da9abf10af703ea0f87cab8805 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
d27586c599b8cea6b4f41bb4beedff2c45bcf894 block: bump max plugged deferred size from 16 to 32
3e72acdcb1c6ed3788210b3638314f7106661771 floppy: fix calling platform_device_unregister() on invalid drives
b61037add2516f67973246de13100aea60e3de2d md: update superblock after changing rdev flags in state_store
fc7df1798075785a577e9708c300059741f222ca memstick: r592: Fix a UAF bug when removing the driver
8ba1af2c104bf1e6f4dc47f718523efa58065955 locking/rwsem: Disable preemption for spinning region
7a419df05e99639b2d21b67d488e6ec4162e231f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3d0a7e60451159875b197978097e4d9131640d33 lib/xz: Validate the value before assigning it to an enum variable
b341e0b9985c48cd9755633cea55256692857260 workqueue: make sysfs of unbound kworker cpumask more clever
b0f9382e461f4fd926ff78d94b44f81851ea6b6d tracing/cfi: Fix cmp_entries_* functions signature mismatch
9376f519e7909b338c48cc0701496e02d7ac7090 mt76: mt7915: fix an off-by-one bound check
42bf0a2869f43b1a9961285fc225d0268fff2b5b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
14e5f2bbfca9d00465c67d71e946aec350ee4e79 iwlwifi: change all JnP to NO-160 configuration
cfe443945244a5e73e9c0e815f6cb946ce8f5d03 block: remove inaccurate requeue check
17f3c67c9b186630d564376709b617239deed77c media: allegro: ignore interrupt if mailbox is not initialized
6dc009fd337cfa0402fe5f78b04354c2f93f48ea drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
1b3241f59927303b8769da2c2b0ee1953e526974 nvmet: fix use-after-free when a port is removed
cc2735039346ebb58c321db5248b89c1efa34eec nvmet-rdma: fix use-after-free when a port is removed
0fb688618804f09af3c358b4e511b33dbeb83016 nvmet-tcp: fix use-after-free when a port is removed
426d3567b87a3f56a913acb7da4915e17ba96543 nvme: drop scan_lock and always kick requeue list when removing namespaces
656e4e57cc8efad767195461d78bfd90f0095136 samples/bpf: Fix application of sizeof to pointer
8639693fb4395abccac752b0e98244f12d8335b2 arm64: vdso32: suppress error message for 'make mrproper'
7eb7e5279ca9f2d539c9707ae6ecbadb6f5d2e8f PM: hibernate: Get block device exclusively in swsusp_check()
4f46a8d9c0a1358d6cd0a7bc68a04cac9d979e8d selftests: kvm: fix mismatched fclose() after popen()
947e61346ba312730eab49f7d39457d1777d8724 selftests/bpf: Fix perf_buffer test on system with offline cpus
503380740f71d2eb9c6660f8811988ade190c296 iwlwifi: mvm: disable RX-diversity in powersave
4faa42aebadf9b1332c1a829441536a5602c2497 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6b131470cd309962c82893002007903ed121355e ARM: clang: Do not rely on lr register for stacktrace
eaaa28c6913e5a5598e56944f9850522f03240f0 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a58c550e8985e7590bc900d619eda940dac62a6c net: dsa: lantiq_gswip: serialize access to the PCE table
1e10e852c097744f0a8bd20a961e5be64b146a09 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
0b8d0912bd84938e6d4b40bee41adcb1ca01125e gfs2: Cancel remote delete work asynchronously
2effbe871f9af137546c4bfe286e9a6145301d31 gfs2: Fix glock_hash_walk bugs
9916d421533c390ad0e5af34c1c0eaf63f184d3c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1a34745dc4aabfbe4b995b7ae6f461180180f221 tools/latency-collector: Use correct size when writing queue_full_warning
9d18a816a9b4dde1c90fb78e5536116d5183b805 vrf: run conntrack only in context of lower/physdev for locally generated packets
7611067903433bb518752f8af7ef8837152d324f net: annotate data-race in neigh_output()
d0fa25814a7b8491f36b211b49931eb0115dc6d2 ACPI: AC: Quirk GK45 to skip reading _PSR
42a59a38f7f46789523fa1902ef8eeba3feab66e ACPI: resources: Add one more Medion model in IRQ override quirk
166d4456a5f178ab13bf3334e050b3640a1c5b72 net: dsa: flush switchdev workqueue when leaving the bridge
76621668b81f04870181c95a6231ef8735f69613 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
6acd2ac90fabc9087a875fda3729a396fdbc4a66 btrfs: do not take the uuid_mutex in btrfs_rm_device
f303c7a390fd54bb36dabda5477e4649bab0161e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e14f779bd1f14337c19361a8fe5ec1e94fad0a1a wcn36xx: Correct band/freq reporting on RX
7b47b73fd4f31fe2622c84933fe6a1e1bbd7e68d wcn36xx: Fix packet drop on resume
0ebbe7b41e5bd05d76ba94be37b402289479f3af Revert "wcn36xx: Enable firmware link monitoring"
8fc0c0e493e4d626edfdaf3da033e78e20fb3101 ftrace: do CPU checking after preemption disabled
ada4ddbb9c9188af410747d1a0e4be4c419e9da0 inet: remove races in inet{6}_getname()
cd9fd3f294c390691744000981dbd03b80e44e84 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a7cd506b3b11d1956cf9a880dc434d83f8571340 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
0c3d9b9e7cf05be4b6224975080c2ea781cc4661 selftests/core: fix conflicting types compile error for close_range()
d3c414a6c22ab3b0d128c1b949d6cbf261f884eb perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
1c4d8795f3f5e551408c9f1ffef2c0fa2934259b parisc: fix warning in flush_tlb_all
6f709f7cf431af6ca4620c475deb1ed8a163f53d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
bf11a6425736e8a3236adb748c5fd87dce51aaa8 erofs: don't trigger WARN() when decompression fails
915a0aad028a09177edc935a92c69571c8dfb06b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5477bbf4c7ca088889fd4b83e69cdfcce05a4d4d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
37acfd8706a2ca735cf650854c4ef502af3f91ad netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c5916120e30ee2dcb9ce3b365cdffd5fa1a15102 selftests/bpf: Fix strobemeta selftest regression
1190896dd66d25240916067055e16da207e3fd6d fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
292914d3929367921d0dfd20e9777476660c6f3f drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
2d8aee4b8f863434e3b1404bc9968604ce1769f5 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
196a118567bb0aad4655ce5a468a3b819ddab990 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
601eeaa39e7df6f88b50372847b518668b3f7b72 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
42549fb3a9bd3f1a311174eedd727b308e344974 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
514cb256fb1f42607556cecf5cb1fc7db3eaf6ca drm/bridge: it66121: Initialize {device,vendor}_ids
ad2212020fc206a37e912790aefaa95c96361206 drm/bridge: it66121: Wait for next bridge to be probed
34d0578600ed330e2eeeed7441fd3f79335ca79a Bluetooth: fix init and cleanup of sco_conn.timeout_work
55455ad9e0ad97801cdaa4fdddfc9a6f12962600 libbpf: Don't crash on object files with no symbol tables
29a6bc1b732bf60c8f523b6d9a2a7e7d1a981c54 Bluetooth: hci_uart: fix GPF in h5_recv
673f398051382f1f265f514010817fd254f129eb rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9f4aa0eb3c5094457ed52d64b1027f9d40afea43 MIPS: lantiq: dma: fix burst length for DEU
f88595c7d9251ce25b765ddfbad84c6846a4c7e1 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
36c8a4c47e0ec63e5e11419af94860d3a42fccea objtool: Handle __sanitize_cov*() tail calls
47b8af752832a5ce2f0646f791c3a0bbc8059e6a net/mlx5: Publish and unpublish all devlink parameters at once
0464b1cc4fa49d43c0868b3aa4c40ba97427e8d1 drm/v3d: fix wait for TMU write combiner flush
80df3324277f0c8170e3bd4f7e96551ebb56d27d crypto: sm4 - Do not change section of ck and sbox
3e753c60061547fe0848c84c8f8da566f478cfbf virtio-gpu: fix possible memory allocation failure
396571d3de53a1d52888301eec3144fb96f850d1 lockdep: Let lock_is_held_type() detect recursive read as read
afc4be1ad07d77201dc6e8ce2a10a6c1a98ffcbe net: net_namespace: Fix undefined member in key_remove_domain()
3b2ad2cfb90a628ba841eb7625339bd90b01e993 net: phylink: don't call netif_carrier_off() with NULL netdev
f50fc017453b55712b591cb51093b696244193d3 drm: bridge: it66121: Fix return value it66121_probe
6029b87a92fcadb65ae7df6b07af3daadcf82777 spi: Fixed division by zero warning
611df4c5085e39d9030359fa76dd341b877df911 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3d144b9b72fbd5f5048a7381b803aa80037085aa wcn36xx: Fix Antenna Diversity Switching
941e3d82c46e7bdb1e46a41582e6b3cb3699acc7 wilc1000: fix possible memory leak in cfg_scan_result()
c996fbe1a7773ae0500a8c77c7ed2f3aeb6cef67 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
e2af01225d8cd06c9eee51f4a89f26f881fa872d drm/amdgpu: Fix crash on device remove/driver unload
26c3d49596b263b968b23e26482364d2f66106d1 drm/amd/display: Pass display_pipe_params_st as const in DML
ba3075d4aace42023b809798f13e2715bb804551 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
443f4898aa7760739588b34cbd2095a803a25352 crypto: caam - disable pkc for non-E SoCs
3ba7d788673807130ef973a079612a37037fbf33 crypto: qat - power up 4xxx device
16d398afae4a271f49f6ddbe29f3ae113751e115 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
4cb20242c72a29891dde3346b22a03db85b0dc1b bnxt_en: Check devlink allocation and registration status
0e67ca93c874b60b695e76221a2bdeb648ac3efc qed: Don't ignore devlink allocation failures
1a1e3a677a424d6870b4f5f2395a528ed5f0f64d rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
88b0158849d368d8b47af07abbc105e1d3c4ec9f mptcp: do not shrink snd_nxt when recovering
a7b4d8db7fecefc99fcf9ebed2c42ec447cff724 fortify: Fix dropped strcpy() compile-time write overflow check
8ba95dde2327f6a7112c7b2a0d70131b534cf0f8 mac80211: twt: don't use potentially unaligned pointer
53a90184fb77aec1b19066c8b6dcb924d3e15fa0 cfg80211: always free wiphy specific regdomain
f4425f52d76e1d8c217ce58b3a862a841494e7bb net/mlx5: Accept devlink user input after driver initialization complete
889344d785bbd84b4fce66afb0a111e7637026b0 net: dsa: rtl8366rb: Fix off-by-one bug
f57af313efe9c5d68fdd8c8bc6facf9a34468813 net: dsa: rtl8366: Fix a bug in deleting VLANs
2bfc9d225404b2ea05b48f8433dfd01703cac3b8 bpf/tests: Fix error in tail call limit tests
27215f5aa4edf442e445eb0d78dc872e02e82149 ath11k: fix some sleeping in atomic bugs
d8f839224f835382e4af0b983c388197894332dd ath11k: Avoid race during regd updates
5a2ecb1cc3f404b9f4da782d78924f990d04ab02 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
23e7fc77174368c8dee4fcc7c2fb36df27b6eef3 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
320e9629594d767effa5f5f0547aeb0983c7b138 gve: DQO: avoid unused variable warnings
9a8545ebd31b6085e2841699779f79eec7f7211a ath10k: Fix missing frame timestamp for beacon/probe-resp
3da4685578998179f084d8d7e90ef482739c367c ath10k: sdio: Add missing BH locking around napi_schdule()
e3d2a336ae15ed936ea877b1b3bf06cfcf1851dc drm/ttm: stop calling tt_swapin in vm_access
6b21f5a15a8737f519492dcc651e7ae852cd1654 arm64: mm: update max_pfn after memory hotplug
869ac6cf4827592db3b301f5e22b0f2e7a54ea93 drm/amdgpu: fix warning for overflow check
1e237c6a7ec2f2c3f4cdbdf6dd76ddb47725558a libbpf: Fix skel_internal.h to set errno on loader retval < 0
f0e48bb73bcb03cd5d2c75ac71f6691917df63b3 media: em28xx: add missing em28xx_close_extension
b8eff5b4daacab830699b7be95cbaa6e320c8c42 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
87f91ba36f87441e3ffd4244754373ebc573c050 media: cxd2880-spi: Fix a null pointer dereference on error handling path
410297197c040573a38cd6d1ba42de2cd17de29a media: ttusb-dec: avoid release of non-acquired mutex
2cdf0613108b6a861456c8daeb677c4f44677bac media: dvb-usb: fix ununit-value in az6027_rc_query
933f3f4e06e356247d91e2b6e47bc3b6cc41da39 media: imx258: Fix getting clock frequency
d42bedcd03a51f2634f6a65ed48ed4de6454a247 media: v4l2-ioctl: S_CTRL output the right value
ab651d8ac44d5048a392b517a56763e2783f7f57 media: mtk-vcodec: venc: fix return value when start_streaming fails
3d77340eaca8228e56995811b6304e219fe7f083 media: TDA1997x: handle short reads of hdmi info frame.
3cc2c22bad6c94cead98f88e17d254eb98411acc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
127c571a793341eafd18cda55fdbb77c0ea877e7 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
abeceeabaa04c02c36c30e1fe872496d250fb747 media: i2c: ths8200 needs V4L2_ASYNC
13352929851df28f98c2423868b8469472178ec8 media: sun6i-csi: Allow the video device to be open multiple times
3d20b143b65d95a0e2d52edbd8a16ffb7ef635b2 media: radio-wl1273: Avoid card name truncation
9e3b09f3ed951119a9f3f8798225cfa7cf55a52e media: si470x: Avoid card name truncation
82df79ebc5b1d213ad3ddea1ec151ff4f23b2304 media: tm6000: Avoid card name truncation
2375f3d6d4562d5fb3f390bb8f9286545c7da189 media: cx23885: Fix snd_card_free call on null card pointer
25b52ef12229dd4f07b811adeffc3b929d3bd45a media: atmel: fix the ispck initialization
c6cca1e2f58c33106756d1b62a24a524d8c2bde3 scs: Release kasan vmalloc poison in scs_free process
98e4c82d80dc6d4cea29dd384f0aad5c6cdc0d03 kprobes: Do not use local variable when creating debugfs file
9305c550da03320742d118686d424ed73858e992 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
ae95f61a94830132cb3103a7db643f84919ca5d1 drm: fb_helper: fix CONFIG_FB dependency
c5cd1567cbbb22559158860e5f01972d76dd0248 cpuidle: Fix kobject memory leaks in error paths
60b2b9b8c70a583165d5cb762e9053f502013488 media: em28xx: Don't use ops->suspend if it is NULL
24adb1555eb8916665925eccef1ee9318f19559b ath10k: Don't always treat modem stop events as crashes
8e55f05e0163d645df5259670bced7595751d953 ath9k: Fix potential interrupt storm on queue reset
457b02bdf737ec843c3ae98edcd14c5d04bec099 PM: EM: Fix inefficient states detection
32b242c0b18d666cccb7802b673384ecd035f8a4 x86/insn: Use get_unaligned() instead of memcpy()
060d7945a73d5f9e5a5d6e8d434448232fffc12a EDAC/amd64: Handle three rank interleaving mode
cb58168301b192feeea1111c698a1621e8b89413 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d29c48fd6caf433801c3336deb9beba05a39fc33 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
4050a311dc8dfe4f63af93b1b8a0a9094fea961a netfilter: nft_dynset: relax superfluous check on set updates
05fb962868e7dccf09c25c702fc30fadc4e9dcc7 media: venus: fix vpp frequency calculation for decoder
a93c40232c45389f2b1b78f1a49491ff81624c31 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
be9d6b5aadb57b46c417545d61c7bda51d2d9556 crypto: ccree - avoid out-of-range warnings from clang
e8f9dea37b122cdba36d75ca1b80b4bbc1dcb44a crypto: qat - detect PFVF collision after ACK
483fc678623d93e084f69623137c64ff653260f7 crypto: qat - disregard spurious PFVF interrupts
c1d9b406a14813762bb2e5a25b3e5604a7403a97 hwrng: mtk - Force runtime pm ops for sleep ops
f0f4b0e1739d46a330c8d56264939bd7d46f339a ima: fix deadlock when traversing "ima_default_rules".
711d136dabf406da37427725a1fb036adb97dd0f b43legacy: fix a lower bounds test
4319ed0fab23940eb507aae2515c295a98939697 b43: fix a lower bounds test
8195fd5e94c9f69653db4354f10756b0f079d2d3 gve: Recover from queue stall due to missed IRQ
6c3b702b73e2354724d21267981779e872193f96 gve: Track RX buffer allocation failures
f84de2bf1fad1722f479d2e310b52323d992d7d3 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
438839469ed1d06d51c1e28f7eeab91ad89257f6 mmc: sdhci-omap: Fix context restore
2a56d893d19a41f862b99caba7c688eaac69d1be memstick: avoid out-of-range warning
e88ffa95eb7b38f7efaa6089f4d45f80f56828ce memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cca13b658fbcd34c364741f5a583e1d15128c21e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2d23a2e14642a421c2bf420eb90123bd6ee90966 hwmon: Fix possible memleak in __hwmon_device_register()
fc814df0738e889ee0e42ec05a5e8cdc76fee438 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
84afc40c6fa4cb43838dc21ef9551ba562ea212c ath10k: fix max antenna gain unit
07af78ef14ebbb32ef4830c523eeb8e03f356f60 kernel/sched: Fix sched_fork() access an invalid sched_task_group
0e082eb382e822cc5b48cac69e3e7c6e165528f8 net: fealnx: fix build for UML
3ff1b752fc26b2adab4d40944a5a1566f3411daa net: intel: igc_ptp: fix build for UML
2c5c389f60f6ae5086ed83504206f08d5010af1d net: tulip: winbond-840: fix build for UML
7a00f4f20b0597416bad3baf46f5d9e19eaad5a1 x86: Fix get_wchan() to support the ORC unwinder
71f784e39758eb1a381e9280587c9664840b1ee2 tcp: switch orphan_count to bare per-cpu counters
d16b81cbded842ea94227dbdd4518dd71ba5b5ba crypto: octeontx2 - set assoclen in aead_do_fallback()
3a446dd3bb850acfe36b5c3fbad65542299e4939 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
6fcfefaa7b381efac148834091ab54b6499fe463 drm/msm/dsi: do not enable irq handler before powering up the host
fa6c7c26ad4963d3ea603ee58586bb311b75334a drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
048db420f5a114e312dd5cfcea70c1dfd0b6e44e drm/msm: potential error pointer dereference in init()
2bcded6057698b9ce5943b062dba3b2f2d05da80 drm/msm: unlock on error in get_sched_entity()
9fe2f50c161ccf8cc7c2a79b11e877fe2e185eff drm/msm: fix potential NULL dereference in cleanup
5332a074a474ce0580ca331a90850a8aef4f6d1f drm/msm: uninitialized variable in msm_gem_import()
40453d095d1048f37a83760df8661d7a281e5648 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5a36b68ed21586ab9ac407ff1f1665f0ff4aaa01 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
7d071308a731f2256bbc24bf612f701c71c80928 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
21b4dff3a30b7b3193b161510aac5cd5e321891a media: ivtv: fix build for UML
4ca679b21b0ae5cd3567c3e2c69bbc018e9edb40 media: ir_toy: assignment to be16 should be of correct type
012e3eafe84b1538d3e04453807390c5ca2a7e52 mmc: mxs-mmc: disable regulator on error and in the remove function
bb9a8fd3a6b639e0fcb2c8846d7f29e6fb94fa14 io-wq: Remove duplicate code in io_workqueue_create()
f0bf8e40d32f8f4dac1e255034ad9f116d8a9211 block: ataflop: fix breakage introduced at blk-mq refactoring
6dc9efcb5764c3ac94f3453ef3b32ce62ebbe25c blk-wbt: prevent NULL pointer dereference in wb_timer_fn
f76a711d020b970499dc8785c04d5ac83d8edb2e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d2b9a1990fb13f1fd80ef6a0f619a9e2b615f6d2 mailbox: mtk-cmdq: Validate alias_id on probe
87c810747a4fe8dfed5bf7dbf217fa3e52e2663b mailbox: mtk-cmdq: Fix local clock ID usage
2c0743fde24bcfab1aa24de94e46e3afc29f6a35 ACPI: PM: Turn off unused wakeup power resources
6ba31977b518c186c39ff64a7287521f18d8fba8 ACPI: PM: Fix sharing of wakeup power resources
b27a8a41f6bf2cc777ec5a3dbe0d22ad91d88cbf drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c7a87019da48741c8f9a6722cc3ccd8d04746d82 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
c3158029a1a0e0093dda8d42370f4925d658c383 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
ba03543b41196b79cbfffa82164be2c23a7fa278 mt76: mt7921: fix endianness warning in mt7921_update_txs
e0dd5cbbcdc624a67acb634b91f117ad16240054 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
4d7d72a72deb0f962126f8c0f5618e024f45cd09 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
826064a9673a6ddcfbce402ef1f7650c6e4f69e6 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
899af78fabd074d59234d032eeeefd89f355a278 mt76: fix build error implicit enumeration conversion
be6f37592a8a689de917d4b4a3fbd5a91558dfeb mt76: mt7921: fix survey-dump reporting
8464b91d8fd6e40042e51a8f99c6ec9da1395443 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
314a4f2ddc687d68567e1cf13f8054547b80fefc mt76: mt7921: Fix out of order process by invalid event pkt
83a931b6674995b795d1051b7a14cc153b5ea032 mt76: mt7915: fix potential overflow of eeprom page index
22d7d3ce8ce4c0e25aeabe654957e743a92d2052 mt76: mt7915: fix bit fields for HT rate idx
0039379a1b2635fece831e7c914ce1bbc855d616 mt76: mt7921: fix dma hang in rmmod
af87d76330b696b3b3d5d536441296336f74e5e9 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f823c447c6272a3276433ddc55afa94e0724d396 mt76: overwrite default reg_ops if necessary
6daac25db8c5d527c672a139139c278d276638da mt76: mt7921: report HE MU radiotap
d6455733448e82b02bfdfe903eb35c2fb7a403b8 mt76: mt7921: fix firmware usage of RA info using legacy rates
a9126f3a13f495c7393dcb5d784f77a78b6ba6a3 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
1ad068632bcdd1be72b7ff43bec54e8912011be0 mt76: mt7921: always wake device if necessary in debugfs
3ec8e3a0bbd3cef4e22727ed875ce8decca88369 mt76: mt7915: fix hwmon temp sensor mem use-after-free
d3168318af63e3a4f80a7d402245541f6857d180 mt76: mt7615: fix hwmon temp sensor mem use-after-free
f1d38885e53d0401b2d17de559d39d529f799c6b mt76: mt7915: fix possible infinite loop release semaphore
5bc92fd9482d156e86c3d8a840409dd46e87cf05 mt76: mt7921: fix retrying release semaphore without end
18d30619d44e09f618e71fceb8212e7ec82f5218 mt76: mt7615: fix monitor mode tear down crash
cb7ac4dc2768f0fdbc8b2b251def4845dea2618d mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
f5e3509a373ef278c102cadc090e66d770785657 mt76: mt7915: fix sta_rec_wtbl tag len
7de9944997d03126454f3850ad40edb65d213e57 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9af299054c6d725f448a34be6a1c44c815700e60 rsi: stop thread firstly in rsi_91x_init() error handling
8479ba6b4c026233703525c2d673a36d3e6e6c2c mwifiex: Send DELBA requests according to spec
311ec7601d02219c4fee0b0babc42c968b9e75e1 iwlwifi: mvm: reset PM state on unsuccessful resume
a071eb473034e4310331f236dda493d5e15beaf5 iwlwifi: pnvm: don't kmemdup() more than we have
e6fc71facead5d353c3daa110596dd29a101a4ed iwlwifi: pnvm: read EFI data only if long enough
de279389c7a0db3ab8d4b0401c454185c5d66736 net: enetc: unmap DMA in enetc_send_cmd()
a96bb4d5d2e1da942126096292fc1946d5da8eff phy: micrel: ksz8041nl: do not use power down mode
d9977f489cb240a3c1ffe76d71962a2dec50994e nbd: Fix use-after-free in pid_show
0809bb2e987d6e5f5003edd661a25c3e9bdb8c16 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
362f312fc8f3046348478e0cf151115c672a72e6 PM: hibernate: fix sparse warnings
181c4b86c473aa955af0be84c9f242ee9d97fbe1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
aa7624f61a206862dcf9bb3fb33b570b40ae7f14 x86/sev: Fix stack type check in vc_switch_off_ist()
7c4934972bf7ced1490eca25857099718daa510a drm/msm: Fix potential NULL dereference in DPU SSPP
d1ab828d4333148a55307bae346d41f60897f648 drm/msm/dsi: fix wrong type in msm_dsi_host
f5fd8b61431e5099a888b77f3f33aae2a39a6104 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
4a185c4422c310dc18e1aa5de5122223345898d5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c09827d5247078a2a0ab53dc4fda75693dc914b7 KVM: selftests: Fix nested SVM tests when built with clang
0cea9f5f99b72c82a95dc0418591a73706d2e13d libbpf: Fix memory leak in btf__dedup()
ab1a1d6c2675ad676c2819f3043366c9b74dfe67 bpftool: Avoid leaking the JSON writer prepared for program metadata
58e5d7fc2f96cf00bb5bfb5aa7855084cd58307c libbpf: Fix overflow in BTF sanity checks
53331b9a67a96ff02f4d00036c4491605c6c282d libbpf: Fix BTF header parsing checks
f9c1456136bbd6b40f74d59ce066b7443a6d5a52 mt76: mt7615: mt7622: fix ibss and meshpoint
0cba7c014d3b87cff34a829481d3f585fdf43367 s390/gmap: validate VMA in __gmap_zap()
488b98b7c8bfd9dc6d7fa9e24f42381a5a9ad10b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8b5d8ff0f2f2bf3dc1dfe98d43b789cdb1599c99 s390/mm: validate VMA in PGSTE manipulation functions
f01b76c3796c00faeccbcd3a4fe7ad047ba2e2c3 s390/mm: fix VMA and page table handling code in storage key handling functions
83c39efc5543a5ca0e054a1771a217809a711062 s390/uv: fully validate the VMA before calling follow_page()
8d636fc58dec7c818c2f044dc397aaa0cc5ad3f8 KVM: s390: pv: avoid double free of sida page
b40fdce922e2156614e43847248213c4041f0477 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
1f5b15376af0b44882b05de9af57587359eda5df irq: mips: avoid nested irq_enter()
11a1c2a2f96439ebf5263b29deffbdcf7a93b893 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
67101487e1668e6beb69d12f9582effc6c88835f ARM: 9142/1: kasan: work around LPAE build warning
b94206f74643d86196f2a06e0fe1f26b21949eca ath10k: fix module load regression with iram-recovery feature
e356aad3c9803ee4528f3019b1bf449a28ea446f block: ataflop: more blk-mq refactoring fixes
6fc0e6ddf0b2cb8c9c9f7afa81abbea7dde093bc blk-cgroup: synchronize blkg creation against policy deactivation
4b1bed516316f419eb1e9ef40fc7ad0ee4d5014d libbpf: Fix off-by-one bug in bpf_core_apply_relo()
20e4845e1cadb30975dbcc9277c47ff492789755 tpm: fix Atmel TPM crash caused by too frequent queries
99c4265196021f583c2403f33553d75578b550d3 tpm_tis_spi: Add missing SPI ID
e401363067129aec5555cea675cd5a0c7f622527 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
9f462949938217c2adfb64727c009c01c3a6f4bc tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
96bc9e436423576c3e3fa9356e19e3ed14bbb18c tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
3750be047c5fd656dbfb566814f65aa2563f5d48 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
9b1c7061425c911868463426bd2586976009c970 spi: spi-rpc-if: Check return value of rpcif_sw_init()
218152d71785bc582f35d6dfa3ee3ae477348939 sched: Add wrapper for get_wchan() to keep task blocked
50b6fbe501f94131d0a44506e3fc7a777be5f2c7 x86: Fix __get_wchan() for !STACKTRACE
62a8508a750d4f93436cc033d9e2c14b15b882b1 samples/kretprobes: Fix return value if register_kretprobe() failed
1f754f2c8f9e56d64b9cce70ec70345bd3b27f12 KVM: s390: Fix handle_sske page fault handling
1df1446874e1899f31df69497ad55cb70f6839e3 libertas_tf: Fix possible memory leak in probe and disconnect
7b90b99c91cebcae3d806af493cdff1a249162dc libertas: Fix possible memory leak in probe and disconnect
dfaf53f30f8a5180141432a2d5a8e6910210bffd wcn36xx: add proper DMA memory barriers in rx path
f755c41c3ff5e900ba8a2fb91d0e5bfa5f11d65a wcn36xx: Fix discarded frames due to wrong sequence number
fa9f655aa6f2c30ec320130e757f169af28301dc bpf: Avoid races in __bpf_prog_run() for 32bit arches
6518a925982cb0f58b5d4058dbca8ad9544eb7f2 bpf: Fixes possible race in update_prog_stats() for 32bit arches
a9df1d9f90533e8d73b0b8f46146e9f4634bb399 wcn36xx: Channel list update before hardware scan
8d183d5c7cf978bb66e50ff8e53600387e8b0d33 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
6b1eb8d86b84c09647e0ce13c505cbee09d02881 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
63ffd07b078a7732d8fbf11e4053af0834144da6 selftests/bpf: Fix fd cleanup in sk_lookup test
78b0df711bb8518f3889be3493b1623f77424c38 selftests/bpf: Fix memory leak in test_ima
992b09dfbd02226a0d4938e58ad2b37076f20ea1 sctp: allow IP fragmentation when PLPMTUD enters Error state
3bee9db5175ce93b0534ca6fb5e505bdd3ff0ecb sctp: reset probe_timer in sctp_transport_pl_update
8892c09b7b49270319491457195aabd1e844c65f sctp: subtract sctphdr len in sctp_transport_pl_hlen
86252de9f5d88f5beea10e12e2014ab278f44cb0 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
06e9480ee7a1224dc59cdf303b4a60bf396d1842 net: amd-xgbe: Toggle PLL settings during rate change
8d1b535ec02bcd3ce834f37e5e168642036633af ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
b32da7200e3675c0f8342a93797064f804a12fd7 nfp: fix NULL pointer access when scheduling dim work
7aba489240e2eadda85eaeabfc6e384185fb59a4 nfp: fix potential deadlock when canceling dim work
b8261bd3a07d280a7b58eee5ddbcf99056d5ffde net: phylink: avoid mvneta warning when setting pause parameters
1d50c8806ca99fb5e86c7c0b0c7285f97bca74a4 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
7d1842b83327097b35624119fc6e6ee4f6a4a403 selftests: net: bridge: update IGMP/MLD membership interval value
e486bfba46b4a89a6d0fb162257a8140f8691c8e crypto: pcrypt - Delay write to padata->info
a49f62c6fc5695e7fe1bc0ab2ac42e8133b28ecb selftests/bpf: Fix fclose/pclose mismatch in test_progs
35cbf9cda1d0def54dd1152f51c7eb0b102cfde7 udp6: allow SO_MARK ctrl msg to affect routing
c8302276ea094b8259c9c8821a07a98bf0a88237 ibmvnic: don't stop queue in xmit
e9bb493fdede4835f799ae97c0c20378318262f6 ibmvnic: Process crqs after enabling interrupts
44da38fba65b58f828074a74e43367f3f12ff4ea ibmvnic: delay complete()
d94a99e58a7a979911e3bb1d646ab759784b1aa4 selftests: mptcp: fix proto type in link_failure tests
65fd6e16cd478167c57a23950eeeccdff0ebe426 skmsg: Lose offset info in sk_psock_skb_ingress
24fac6ad8e2c4ad5407ebd5be593fcfd7fede0e3 cgroup: Fix rootcg cpu.stat guest double counting
ff4cdcb7b7806da55a2860ff9057c9f857ba39d3 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
425397afc3a28861a0cdda95e346cc43c97389e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
a05594d9fa3196e5e3b6cde22935ad718bc3a880 of: unittest: fix EXPECT text for gpio hog errors
92202ab641c496e94da9d6f77290176f39d7915c cpufreq: Fix parameter in parse_perf_domain()
5c2bc6e9ec90066457d05bc8586540162f6cfb61 staging: r8188eu: fix memory leak in rtw_set_key
dce2a61068f7df9453a0769dc5808adfb3504042 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
b5851f950c9a7c27d5ae2a8d63b58f81e1f2770c iio: st_sensors: disable regulators after device unregistration
616fb7232ff9703a2296e916ec405b7e7493bc7d RDMA/rxe: Fix wrong port_cap_flags
e394fad7db8118b41df3eddaf48d71313ba63667 ARM: dts: BCM5301X: Fix memory nodes names
c1175bf04b68be533a2d489057c3ec4c17a6cc7f arm64: dts: broadcom: bcm4908: Fix UART clock name
2d4d6c9fbf454e1e43fd697c23f6a1175b154b9c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
7379a2ebc13fb9d3e67c8b6f5e5a4c658f332980 scsi: pm80xx: Fix lockup in outbound queue management
9ed1b58e5289eff0d4f1c7a1f979240a2f13fe78 scsi: qla2xxx: edif: Use link event to wake up app
c471919e252c17d44d25c463703d531efa2438ba scsi: lpfc: Fix NVMe I/O failover to non-optimized path
1baea0193e59ee78b8e253f1c9b8875312c55548 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d5f84a7609d8538ec8d2d65ed2d51d2b9775c253 arm64: dts: rockchip: Fix GPU register width for RK3328
7b7e5c45842c01b733f8db6f357df828c74ea6e2 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
887556e646e0ae096473b36aeda6b358f9063f72 RDMA/bnxt_re: Fix query SRQ failure
c2d9e2ff8b7117ca6ec74a92140214e764bb93fc arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
b387653f78f9b6d439a6f3d08031e2dd30d00382 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
adcc037d7f5e4a830ff524b4ea88b71e14e0a2be arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8181b88e7f69bdd793b380517287be25cb4b6fb4 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
8d4a96c48700a8013cf0a688bd87985d5dac10e4 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
916f7e58f4f00f8b14318ad055ec4a6028483238 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
29ce2fc2c9ed551b0096453105d14928eea0076e arm64: dts: meson-sm1: Fix the pwm regulator supply properties
c5fd4c0cb96f1f91b0f6240f67c4b5ef9bcc8929 bus: ti-sysc: Fix timekeeping_suspended warning on resume
a0db6f2fb1a10f5bba62f550ca62947a36a76ea9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c7fc5fbb11fb485c0a3f911a82004391f093fa9e arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
128ac26787182146b6f8ad631c93f94929a2994b soc: qcom: llcc: Disable MMUHWT retention
e10b6ae885b9ed999b546fcebe4035f876b6ced6 arm64: dts: qcom: sc7280: fix display port phy reg property
bd8da2194aabc4c2ecc5181a16851e727ce2f1c4 scsi: dc395: Fix error case unwinding
bb4c69a4d96ef1627cfda56cc4d481942c3b0508 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
096583b3c2092154f8cf71260a46ecd7d1b0ba1a JFS: fix memleak in jfs_mount
a264f2e148d4864673e69a32060798b564f151ee pinctrl: renesas: rzg2l: Fix missing port register 21h
2ea03da399a663fac25f42444c252f60fd59f954 ASoC: wcd9335: Use correct version to initialize Class H
fc1a6b18e08011fe1cdbc6035c2223859af3e771 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a962488ecf34afb40a5057465c437a6b6fcae391 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a59a1b4485304f4ce38861b999bd1e0e00e69d56 iommu/mediatek: Fix out-of-range warning with clang
69ed1965abccd841c67d88f69fd85e2e0a25c764 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
c7d8a2e22f17733ff84528f24bacf82243ac4a69 iommu/dma: Fix sync_sg with swiotlb
046a5c849b79ca061124b4737c7f3c7c8ac3ceaf iommu/dma: Fix arch_sync_dma for map
975a54cabdc667fb58fd32d919c3f9995af37852 ALSA: hda: Reduce udelay() at SKL+ position reporting
dc807c2856f6753a4fd8e39d8095f01d09903c75 ALSA: hda: Use position buffer for SKL+ again
571de121a3a112f8268275978551182a6749c872 ALSA: usb-audio: Fix possible race at sync of urb completions
c4de43b711bccef7d8b5405b270c7930a97e0a70 soundwire: debugfs: use controller id and link_id for debugfs
3d38ba97207aa40119b25295ed9bb177dcb5ec9c power: reset: at91-reset: check properly the return value of devm_of_iomap
d47ade1ac454115c29cc2deae50d1d6855e00e7b scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
a7535faf8ec96ce985087ff0a3e3d784dccf4123 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
b8398d7940578ead70912e0f30ad7dffc800e657 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
5fcb668656ba1dbd85dbd4a30af9d15cc3176b5c scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
801008cb1ad81551c93b20a82fd8660ffb5cbb22 driver core: Fix possible memory leak in device_link_add()
1d26c265fe774b4a16c7adc557b0ac3bc28237e3 arm: dts: omap3-gta04a4: accelerometer irq fix
b0b4f229f5f5b0ba3318f85cc3630e396a69df4c ASoC: SOF: topology: do not power down primary core during topology removal
3fee9690f4c120449640825f9fe992a4ede10920 iio: st_pressure_spi: Add missing entries SPI to device ID table
8bc9d1410a0811418b7f92c4430c7b42729a0277 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
83071672f9260ca6e17cfcea1765fc8beb139a47 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
72451198efff2d74a2692964eff9436988511009 clk: at91: check pmc node status before registering syscore ops
a23e77dfc2a429138825d221501546930bbccc8c powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
c62c8d76f7bcade10996cd2db91f1fe9582adee1 video: fbdev: chipsfb: use memset_io() instead of memset()
fdee74f93d5a223b8eb444875a9aa9eee9df3f18 powerpc: fix unbalanced node refcount in check_kvm_guest()
184e3abdf21d095804a41f1ab69d6216b035df15 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
e333977fd211cc0548b18a0041923bc9f70eeff3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a44ed1dc43e7977f4632d0cf6b989fe8cd8c256a usb: gadget: hid: fix error code in do_config()
cc612f08525e6e5e29447bf4d0d43bed0cd1589a power: supply: rt5033_battery: Change voltage values to µV
df6b4b6e21105ab7f6349e982c05db1df26b0670 power: supply: max17040: fix null-ptr-deref in max17040_probe()
4447644c6e192d40a71e1908d0f0e0182854a831 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d2c8538924f533c981411585d2201f4baac122d7 RDMA/mlx4: Return missed an error if device doesn't support steering
e60da786ee361cef744d075a275743f04bc9a76e usb: musb: select GENERIC_PHY instead of depending on it
55cfea7fbb068a208e23afe8b8a3b97dfb7e585b staging: most: dim2: do not double-register the same device
6292e63187158d44c3bb4fa5f1d7de806a30d634 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8df3673eb1325bbceb008d91a31cbe4535f7e9b6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
29266dad21af4a746587e015ca114c9ba5a9fdfa dyndbg: make dyndbg a known cli param
3878a1db2c606dacd439303ed39b221c845131ef powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
8858d32591b8c297b8c69bc1afc0b700b572cfae pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b5febd011d767894a93f55eb2390f554c5f0bd80 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
c7ef9e0df5e34c56543ca2bc583e532f12d08929 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
4a2ca37eab647fb576c33fa3513c281228b3dc01 ARM: dts: stm32: fix SAI sub nodes register range
3183af313c074a0f5a170184e8d2294bb4de3d01 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f8da020b2c536675c45fb8199edc9527bb348647 ASoC: cs42l42: Always configure both ASP TX channels
f76233f4c8a45c79c80286ad3cbb94488dc94f60 ASoC: cs42l42: Correct some register default values
b1f264281d87cd4678cf61505c26292dca242cd2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
dbb6eed28baee25ed75d536e8860ecb6cf4cdcfa soc: qcom: rpmhpd: Make power_on actually enable the domain
e85e74c429671ba2f4b734d3e2faafd810a391cd soc: qcom: socinfo: add two missing PMIC IDs
472e6452dfca5d60e92a99a8108f104e64f24f23 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1e0b8f359e5d89ff797864d7d83450c2686ec6c1 usb: typec: STUSB160X should select REGMAP_I2C
7a11e8be828163df2bb1dc37ab805caa71d11f00 iio: adis: do not disabe IRQs in 'adis_init()'
8b6a24596b0321a74837481ffb835c514e2e5071 soundwire: bus: stop dereferencing invalid slave pointer
e48aa5e0949fc31e3f3959ffd07d4b5ecfaefd45 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
cfe1f6a4be842c81e6f8fb4863e48a28cb08d0d6 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
e9dcd885ce89773db25bb547bf185f56790baf01 serial: imx: fix detach/attach of serial console
2929a66f8bede22e26b2b537ce52c5ac300caed8 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
7e1113acefee4b42912d989ec0d01e429fd5e6b7 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
acda427d6622e39975cfff5bfdf6c34676b0835d usb: dwc2: drd: reset current session before setting the new one
5dba5199a2f7ebad0ce6e8069ca938c6a9175594 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
1eaabd62f0a2280daf3a6d0c7b0375e43c53152f usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
5710c92696fe4e89d612ac289c23c35922aace88 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3a26308310f76eb73b68f27eadb77462009c779f soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
5462840040ecab3886c32b5623a8c79206a0b349 soc: qcom: apr: Add of_node_put() before return
0a1263d062fad46a658753cece7cd23105b58bbb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b23e01619521866b4e9170ee9c13b264b3bf97b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
84bb0b1d38fe3ca0a23cc03ceadc1bead3df6bdf arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
e719132ec8db5674ca8d191c896eb3f73b062e6f pinctrl: equilibrium: Fix function addition in multiple groups
0b19ea3438b353953200ebff340a342de870f535 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ede57f43d87117facb5d4249cbf24a12a6ad2f69 phy: qcom-qusb2: Fix a memory leak on probe
4c9e8a9192dfefdee3547d803df36a9490d69b5a phy: ti: gmii-sel: check of_get_address() for failure
44bb4731009d4b53a2cc32e8e5a20f47b4bbdbae phy: qcom-qmp: another fix for the sc8180x PCIe definition
09603c117e078b54d61fd47b6c23b1ef8ec4e382 phy: qcom-snps: Correct the FSEL_MASK
8fc3eabc8f9894a3f58af379805607b1ef6ead50 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
7ba941eac6433e048ef7bff1a7a0037b3f7ce30c serial: xilinx_uartps: Fix race condition causing stuck TX
ea626790790c1cde13dd0f64da6bae9bc3026c3d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
ee97a9b9c564cc9e5afe496c2f887f428b9ea33f clk: at91: clk-master: check if div or pres is zero
df871d6e40c81eb22decd057a291c1991a0aa6e7 clk: at91: clk-master: fix prescaler logic
388a0adfb1e931b036179b0bad3ed38217719f2b HID: u2fzero: clarify error check and length calculations
44d7711a5c6159b46cd93acf6535e23292867d20 HID: u2fzero: properly handle timeouts in usb_submit_urb
1f238dcbe65ca7211fbe67403b6a24baa64e0e3d powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d93e455df025777eeaa121b0add92cf075905336 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
8637572f8c2e418deddaa6144ac2a3e5ec85fcf8 powerpc/44x/fsp2: add missing of_node_put
b5bc5628f2935cae2cf1c02b947301e70fbf02c7 powerpc/xmon: fix task state output
4766d16198b50155448b18b402653361623fd867 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
45dd95720bd08dc0b7303705a2039267124512ca iommu/dma: Fix incorrect error return on iommu deferred attach
ccd56775c041a32eac92251923377b14775ba574 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
5774a7f3c9a999052b2a89f061c2de1f6b38d02c ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
a12b634edaaa45488ff9bd3d4e52ee641b67fab3 RDMA/hns: Fix initial arm_st of CQ
475f07e92f7c8cf29f47d3967cf2b0edc74bd5d1 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
0343a70235c301604979fcf812a4f7da9687b26f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
7e297f3ab11c4cb6801024380dbcfd9c4bae2fac serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
db87dc3382cdd058b840803d2009dd4b1fdfcc79 virtio_ring: check desc == NULL when using indirect with packed
0134480cb7576626796632c5825c8760f9861795 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
636fccd1e5638455906c97a40d4e978567b64085 mips: cm: Convert to bitfield API to fix out-of-bounds access
2117ced91574cfe5f2e6eab9ec3f55dd8910011b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
aa59512ebacca3332866d7ac5e610728472642f5 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
09ea2036aa80b99a2f6dc1a211cc3a7486034143 apparmor: fix error check
8469a0e31dd4ebef5d07aa481e45c4bcac3f714c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
41203fec0c1afdb61595fb7926f008b698d841e2 mtd: rawnand: intel: Fix potential buffer overflow in probe
e98dff8c5f70a5ab681e0aa956834e7a4e584819 nfsd: don't alloc under spinlock in rpc_parse_scope_id
0ba10bc3a39b7b49041a0ec69d1fda965b9832e2 rtc: ds1302: Add SPI ID table
099f040bcff70e7cfe707459ac52c9f3920dcafb rtc: ds1390: Add SPI ID table
7051432a8930a660fd4a63f4ad2bb15219fc79cb rtc: pcf2123: Add SPI ID table
4d027ce5b281fcf8333eaaeb3a853dea5fd7bda2 remoteproc: imx_rproc: Fix TCM io memory type
ee2b2cc33b7a665077fc6cd246c827d08c19bd34 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
a4e3bda3d0071b58e1dab7282ef6d4f213f8e657 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
8f446b30670b5a0708f1110064bbd13e3801ae89 rtc: mcp795: Add SPI ID table
3a5ef9c245e31114d1a75a3cec990215aebaa799 Input: ariel-pwrbutton - add SPI device ID table
6d3e75902fb40b71026b3d79c8bb0002913be3fd i2c: mediatek: fixing the incorrect register offset
d1c8525a08288cfb4a8e3ddc4c81e85a833e23d4 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
2d7da40548bd273559f70db63b9bc9a946e3d545 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
cea34f2e2314fd9e4062860b79d5e0ca7b148382 NFS: Ignore the directory size when marking for revalidation
2684becd37c0ed9ad4ec07613e3d3056c11127ff NFS: Fix dentry verifier races
905df4970da6c26246121dff3e33bf96f9d670e7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
011ba80b6d6df8821a34f2abadc2081468142844 drm/bridge/lontium-lt9611uxc: fix provided connector suport
a654509ab5b66ed256af699ab22037c495be209a drm/plane-helper: fix uninitialized variable reference
60e949a4010f3b564b617908394fd2ec6f464b55 PCI: aardvark: Don't spam about PIO Response Status
7a742b3a34f129eb16e5d1a5665e833676896b6a PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6e20de377437b43707511e28b0ee5592cf917ead opp: Fix return in _opp_add_static_v2()
bed8b0d81a5e9c0d18614a25a732c753e6e61fec NFS: Fix deadlocks in nfs_scan_commit_list()
a29b083dabddecd32759874d9d0fe708e7d5dfc0 sparc: Add missing "FORCE" target when using if_changed
f46a91e832455f0e0fd3be33d32dc467328da6bf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a8166b28d1b5648a37cfd676ea9fdeb97378181c Input: st1232 - increase "wait ready" timeout
6a13d6521f247f7ca1f42ca0a761ecab4c6e9cc2 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
38e35097ba13debe7f5163ae3f24d9fb20bd1776 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5d0970832348039ab50689bf3ae16bb1205141bd PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
ec5f126ea873be6801a78a78d34251f07bbe4963 mtd: rawnand: arasan: Prevent an unsupported configuration
508a586763d90842827c4b5699819dcec03adf00 mtd: core: don't remove debugfs directory if device is in use
f964aa4545e9c163767ea8182d2c37fb9756dd78 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
17e54360c170e34a2b2e08cc27a622be8e2fd5ba rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
3a6225396d0ce9180348e6100a5e4d5747dcc4c8 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
43b5bca0e67e0d89078926cdebb9aee697e98367 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
be93d8a00e8e4569bad6aece36cbced6c815ec53 dmaengine: stm32-dma: fix stm32_dma_get_max_width
a0cb8348d6766572c19f72b94d30b09b29d971e9 NFS: Fix up commit deadlocks
e3f1d30a7c0c44a6a200e6754d8c151543fa8688 NFS: Fix an Oops in pnfs_mark_request_commit()
79669aeedb6e52fbdbe6cf0b52b825c3567419eb Fix user namespace leak
910898d6c72aa861358743046c9f0d2b3660244d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1a48a44fd3104161dd38655bc38dcc307ac14c84 auxdisplay: ht16k33: Connect backlight to fbdev
c41d3cf6932e796f13d3ddea990ffeddd30d6389 auxdisplay: ht16k33: Fix frame buffer device blanking
1c373cab7670adffddc4177eb5079d26d7509d74 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
3077652f4ce6a4f82fb4d57a3cdba620a0d8d4f1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
092537140372e54a65a421a13df7e47afee119b1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a06993fece339027d56e2a4533750d879fa6d680 dmaengine: tegra210-adma: fix pm runtime unbalance
4ad2334154f9bc8c69eed5da2baf03fd4de122fc dmanegine: idxd: fix resource free ordering on driver removal
7e11194b34bae766c5f94b40f64d9c68b1192bcf dmaengine: idxd: reconfig device after device reset command
127ec8b9ae3a68f977e6bcbe032a29a58f293555 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d503b8c9f65e7ce8f20dc7dc84c39d9e45f600a9 m68k: set a default value for MEMORY_RESERVE
231d1971ac1957c758c86506f1ceede9c78b38df watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
262fd7e2e89cad5d7a1702b6ec0a142836e98f43 ar7: fix kernel builds for compiler test
753f584c1f747d795b17cee6cc21fe2b09b89ae4 scsi: target: core: Remove from tmr_list during LUN unlink
9c361dece233f960aedc0144ac2e0e2235c05ebc scsi: qla2xxx: Relogin during fabric disturbance
e36d37b064b882aee11c09d4cbb6f1ff38ca988f scsi: qla2xxx: Fix gnl list corruption
247a6d580033ea2990391c140bddc29ebb7c7ca8 scsi: qla2xxx: Turn off target reset during issue_lip
b96df0bb3ed212d37b29c9cf9f3ca47997c01102 scsi: qla2xxx: edif: Fix app start fail
8189f3f3a7f4e46ea08535563544873ed8f1b313 scsi: qla2xxx: edif: Fix app start delay
d2473559c1754ee0d98fa63694c8df073622c697 scsi: qla2xxx: edif: Flush stale events and msgs on session down
8c6ed878ee51fc9808d65ef6afbfbde3d87328f4 scsi: qla2xxx: edif: Increase ELS payload
66a4a87e179dc3f9785693123985a591df4e2bc6 scsi: qla2xxx: edif: Fix EDIF bsg
c75eb21bbaa1686a63af7131c11fd03b1e5125a7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
584fde1e733adc74db3e55921383b0945a860238 dmaengine: idxd: fix resource leak on dmaengine driver disable
a158271215382c9b2bedc86238b8541c238715fa i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b6eed603a77726970e4c1f8a9e1ca8c48e6a07f1 gpio: realtek-otto: fix GPIO line IRQ offset
7b635d9e78f318152bb975a28cdd714f3bdad31e xen-pciback: Fix return in pm_ctrl_init()
6c352b04188ee89e0668ba12f602c5a788557cb1 nbd: fix max value for 'first_minor'
4c756f2acfcc674ded0ea2e26c5147d1eda22e4d nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
63387b6ef073a73b8543094fe541e73b77292beb io-wq: fix max-workers not correctly set on multi-node system
e3c41e5eea4a2bac4fb65290abbe1b1fd586b766 net: davinci_emac: Fix interrupt pacing disable
0894f0cf90568c68ff9f765559516365521f645a kselftests/net: add missed icmp.sh test to Makefile
369b70906f3d700ab1af95322a4b696a4a188da8 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
abac31db68259bbd5a1ff49463e839698bb7e33d kselftests/net: add missed SRv6 tests
4f7000fe641f3930f2b7db2520672250637239c2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
ef7141e880444b6a15fc4bf1ad16474cb4c3cd00 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
6256d3c04f429a4abafb9ef9f284c3db129785c2 ethtool: fix ethtool msg len calculation for pause stats
f70ed9172d6f76819d12862a58580e561f1f01ed openrisc: fix SMP tlb flush NULL pointer dereference
9d0a3779f5484fba5d7cba5298598ee0c24638b9 net: vlan: fix a UAF in vlan_dev_real_dev()
cd74e904198bea9d46849a996b4132cd79fc9961 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
76392bcfc149bca9aecd3da5f71a4d766485076c ice: Fix replacing VF hardware MAC to existing MAC filter
8ca7f415e05d3839b6f75530308b1b396c087a39 ice: Fix not stopping Tx queues for VFs
009389f3d4642600005dcc7e36a66ac95df52697 kdb: Adopt scheduler's task classification
7c24aaa0971ba5009fbae62842e77a667273df59 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
80c4f6511633aa2c29eb849eff8e3ef0837d6d0e PCI: j721e: Fix j721e_pcie_probe() error path
4b10c7bcf2257d12b4ad2ecbd6fc2d43bf3335ca nvdimm/btt: do not call del_gendisk() if not needed
09d051d43b4a3219bc89b10f190a068a6cbafaaa scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
c4402888bced91303da558a4d0f55762fb2d1234 scsi: ufs: ufshpb: Use proper power management API
062604ca586b983a98c1420a9e97f93685d9b235 scsi: ufs: core: Fix NULL pointer dereference
16e7a9de72c7464f31a09853ddd069fd8accb4f6 scsi: ufs: ufshpb: Properly handle max-single-cmd
c1e9b9f841d5a4fe80a88db78897072a2ec88bfa selftests: net: properly support IPv6 in GSO GRE test
c4d10b811c53f6247533fbfbdde7cce2d8cdcb78 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
0f473de00d46a813dcb7bfc064b72553e1b05b5b nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
b38e60681107a19f00d2d8d36485f7b9dc718395 block/ataflop: use the blk_cleanup_disk() helper
3b363c0adecfe863b2d37b22d1022c1ead27a7e6 block/ataflop: add registration bool before calling del_gendisk()
2b1fe90f65c3632014d9b924450c9894fc29e962 block/ataflop: provide a helper for cleanup up an atari disk
ee2493ca4c2a1ee18fa65985b437b609a81c9003 ataflop: remove ataflop_probe_lock mutex
941b97ce6e0bb0df83b946612d8dabe830547d40 PCI: Do not enable AtomicOps on VFs
ba83ac32626c8df854d8e44cb891256dda6c09d2 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
f1cbafa27ab89f13de9a6b81d41b9f3a60335f4c net: phy: fix duplex out of sync problem while changing settings
d51bfa0e56e65919c8d5af4e2f58724e3ec4ee49 block: fix device_add_disk() kobject_create_and_add() error handling
157a8b20c5d7bb580323270baba6c130c6d2b42a drm/ttm: remove ttm_bo_vm_insert_huge()
442f7e90d75c32b0fdf1d90d8db16ad374e35644 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
df5cb3d6467838d958ee94991dd8df4f7b325461 octeontx2-pf: select CONFIG_NET_DEVLINK
46f6207ea4c79b2b0e0375aa03f5d2fe9b432dff ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
938e1531ef6b286eb6ab5a1f799594163be1ae38 mfd: core: Add missing of_node_put for loop iteration
3351f1adb27bd2f8c7cb756d6368b19616183c58 mfd: cpcap: Add SPI device ID table
293b554c4fb780e8cff29fd10ee290892ab3ce91 mfd: sprd: Add SPI device ID table
a15bcf616b22bbcac74d6c31578a5da32f6345a2 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
60a9d9f1fcc99f69e4fdaa8232162a5c6c56e15f ACPI: PM: Fix device wakeup power reference counting error
04883ffc1a5e45310474832d43c9924dab38fad2 libbpf: Fix lookup_and_delete_elem_flags error reporting
7e19d9f11ed21c9391257d7a737cb957162aad39 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
c55329ceca60434f141f3e3d755837ab53a7150b selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
f9dc7e5c174041ef7e7c03534b26bac912167376 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
ef0edcbe6fc4a21599c0e4ab5649430010ef4b0e selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f1d9d87cd0ff3ce17fe58fcc7112c274393c022a drm: fb_helper: improve CONFIG_FB dependency
4c86d9529d3a9e201d0a80a32a61544eba2fc358 Revert "drm/imx: Annotate dma-fence critical section in commit path"
9ccf4364332a77f2d4bb87a7d404aa24b2e3854c drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
eacc2426f65862bfa2ab76fa28a69a08a2a32375 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
f025b5aa67ed191659c8670e39f523e5be75ead9 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
91347ba404c3c5fc14042edeef182b72c2707b70 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f78f5a27c536f041b7be11ea7734d945b23e201f zram: off by one in read_block_state()
3a3f8393529245f39c5242f2f9afa273feb78f78 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
150c0d586a447c240477db3927023ce679cf6c29 llc: fix out-of-bound array index in llc_sk_dev_hash()
03fe80e41236623623ea08ae82f6d121e0e20a37 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c15cb7fcd48206be234a5a021aa34929f0153eb6 litex_liteeth: Fix a double free in the remove function
ca6900848238d96b6c1884cf41cd64437af23f57 arm64: arm64_ftr_reg->name may not be a human-readable string
0a4f897070e5ea1aa662f254d0bbb54243dd4a1b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
dea817022b02e40c1d674ecafd56e640ea8664a0 bpf, sockmap: Remove unhash handler for BPF sockmap usage
ae82db7884391c4b069fef7653134c545bed96e8 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
3440f0604b5ec806da301d537697326e9c539a9a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
8821b26279f482a5a060a252ab68490b1435d811 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
d30f188af552cd2e5ea1a52584bcbfce8f5ef9de dmaengine: stm32-dma: fix burst in case of unaligned memory address
ae5b38d5e13ada6697850b57bb113d63bff18f2e dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
01d2a8b2f160483604e401ae10329043a878d6cf gve: Fix off by one in gve_tx_timeout()
4bd867ace9f067328b998ca4bc1860c1aa86c3bd drm/i915/fb: Fix rounding error in subsampled plane size calculation
7c46680de5a9db304583d5d82855d4f8fbc3b74a init: make unknown command line param message clearer
37b8dc93886c9789049e0e2a6905bc7d391a6292 seq_file: fix passing wrong private data
e213b02948930c22f298ad275f62444916bd4e6a drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
bf55e890ff7e19af4c28a1e3364490d696d4b3f9 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
e0cff6ac5e058d41fc162465809489cf0e04a417 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
3799eefae201fbbb649e05266764d122df5a94ab net: hns3: fix ROCE base interrupt vector initialization bug
2a5828afe720ad62d8fb3d780d86b70ce262cc2e net: hns3: fix pfc packet number incorrect after querying pfc parameters
4fd10e3146750d0cf66f7abf4ed54f0ec1d2cfb9 net: hns3: fix kernel crash when unload VF while it is being reset
124708100ba09218757221973cd723e76c5906fb net: hns3: allow configure ETS bandwidth of all TCs
15b4f5f825f22964f21fa6791be6f48bef0dc683 net: stmmac: allow a tc-taprio base-time of zero
eb7e0d6eec27b3f31a77b52ec506ac826ed782bb net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
5e5c6c6080fd51c2de35dbb5a582641ec141613d net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
803eb010dad489f503eff7546cc6ae25db1e17e2 vsock: prevent unnecessary refcnt inc for nonblocking connect
9fd7ebb11f47c896b40f6a65c807767141ba37b8 net/smc: fix sk_refcnt underflow on linkdown and fallback
cc8236a353a14f267ce27d45ff8f6fe8ff22d9ed cxgb4: fix eeprom len when diagnostics not implemented
71dbcdc2d5c8b7cfea10ca6d8ca54518c4e68180 selftests/net: udpgso_bench_rx: fix port argument
5c905fe144fd13cbd23f691e27960e67646d2e54 thermal: int340x: fix build on 32-bit targets
bbacdf76bbe57b40a8900ba619ac0106aec49bac smb3: do not error on fsync when readonly
690f6777e40f266f51b13703b82c559cec51a7ab ARM: 9155/1: fix early early_iounmap()
132e41730666312726f8a151d261b8afbc008155 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9b16f46ee7830935325c1c9b2ba3de1e63439ea4 parisc: Fix backtrace to always include init funtion names
65ebabcada42ce96db29044175a56678ef300b2a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
28ff570eb6fd0e9be6cc2cdb6832a715d26d046b MIPS: fix duplicated slashes for Platform file path
e7f788167aeeef427dca5067eee9637b76080297 MIPS: fix *-pkg builds for loongson2ef platform
39a7366e5cf8010399444756a73604cea06b1cde MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
12e02da951bf8eb5f0603c56966a2d3d860168ce x86/mce: Add errata workaround for Skylake SKX37
a34d7fed0f936f5aec7674394739315612bc64c8 PCI/MSI: Move non-mask check back into low level accessors
35323b3b3ab5e0815f8ff0a5ac180b3633f2c991 PCI/MSI: Destroy sysfs before freeing entries
a655b0d8296014495d2a5ef94a27f372b1f368b0 KVM: x86: move guest_pv_has out of user_access section
a3345a2ac6bd122a140cf7ba46d6a9a282686223 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d8db69209029c1615a4e842e8b12ba3c60facf04 irqchip/sifive-plic: Fixup EOI failed when masked
4d18807395e8b182598036c77fdc1c5b9069aecd f2fs: should use GFP_NOFS for directory inodes
3de852c617cd29d9f8827c0e3ccd789c3851e4a5 f2fs: include non-compressed blocks in compr_written_block
833f59fb12b815e9e6d6d4c838e16783f3c75c16 f2fs: fix UAF in f2fs_available_free_memory
e770900b7025b6eb4bbab13ac332ad3fe372477e ceph: fix mdsmap decode when there are MDS's beyond max_mds
58a4b50e8b77781ba1c6888b659c44cc2b7b94f3 erofs: fix unsafe pagevec reuse of hooked pclusters
53812cbe6ab0b1289be088e4f065d4ed63f8863f drm/i915/guc: Fix blocked context accounting
f7435aa987c4d4396ce61585771b7edd0d058d4a block: Hold invalidate_lock in BLKDISCARD ioctl
d13c77f35a2b97fa80808ebea0fea12091146e0f block: Hold invalidate_lock in BLKZEROOUT ioctl
245bff6d2e5d7b261dbb03154bccdbbb1776d9cd block: Hold invalidate_lock in BLKRESETZONE ioctl
82c1e29f032f589257e09fe96d19e808d361890a ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
90d246c8ded5a85ff36857a6379f8374c68ae76e ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
432a9e24dcd672ce0033a5e028feb0a719dbaeaa dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
e9bedc1d2a8e608987ae4b3dbce67fc1592d64c5 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
d90384416e824cc2a668fa70585ed75e269dd15c dmaengine: bestcomm: fix system boot lockups
942bda4893b2814203fc441d61068abaeb4903d2 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
101e8c895c07acdb0d4e757abfcf9df85cb9db58 9p/net: fix missing error check in p9_check_errors
9f7512f799fb82c2f9ca9407ee6250597b1143fa mm/filemap.c: remove bogus VM_BUG_ON
0cc850e59df3850dab3405f270c871bd02ca88ef memcg: prohibit unconditional exceeding the limit of dying tasks
e736dfa5687276d4dbb4b2369a767a4c915c140d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d82ec6f21c68efbfe59e24508a98e4125f9526ca mm, oom: do not trigger out_of_memory from the #PF
6d553e71224df1de24f416811f43a31c95091706 mm, thp: lock filemap when truncating page cache
0eccdb71c89c9efe2d9d6624d3d83c970954dd71 mm, thp: fix incorrect unmap behavior for private pages
939b69207b962982aebfef54a958a817a5072bc7 mfd: dln2: Add cell for initializing DLN2 ADC
c22c3a0dfd4f39339a87e9b0f8f902fec7476261 video: backlight: Drop maximum brightness override for brightness zero
03973556612a38cb0f30a5f79778add441973dca bcache: fix use-after-free problem in bcache_device_free()
f0aa8a6b7ea3bd252b6ddb90bab319a5ade7bebc bcache: Revert "bcache: use bvec_virt"
0138c04844893d15b4e2de042c8bf7b38d983f69 PM: sleep: Avoid calling put_device() under dpm_list_mtx
37c49bbf9bbab7bd1a891d45736346a1963ab942 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
dacd02835c487f1d5f9044e824f4fcf2780fb5e0 s390/cio: check the subchannel validity for dev_busid
0577750d76d2af6c4359ea0a3c6bb2a48826c2fb s390/tape: fix timer initialization in tape_std_assign()
e11f08429dee9c05a3a53aabbfcaf9df3702f24d s390/ap: Fix hanging ioctl caused by orphaned replies
01af266314153ee339fc58917a80f1bd0f550b43 s390/cio: make ccw_device_dma_* more robust
19fd4d2998736900c11ddf57dfcd5619399f772f remoteproc: elf_loader: Fix loading segment when is_iomem true
343e30356a33f7ab8baf6f9e647fb79ef51425bd remoteproc: Fix the wrong default value of is_iomem
526cec837caacda045476a710d50960f5dc686b9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
17ddc83d4083262c0507753a49f6d4a485286620 remoteproc: imx_rproc: Fix rsc-table name
707d980dac5b21a02713f0b1f125ccaea7e3b50f mtd: rawnand: fsmc: Fix use of SM ORDER
9f8448413ae7eb7f1c836f6dfdb36aa2d6cc5373 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
22161e7048377100abaa2c3ad43efbbb2ab37b73 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
5be47a264825f31ae5b3792b2ff0f65914cfc614 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
68f49035f2dcd0aa75c7191be65c2e4679c52e9c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
6dd450184fa574ea1fb0181f375a312223aba9cf mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
9c43ca6c9b0af3eecd876762f14c042b05d9da69 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
5ac09b5211440df228f6e9269e8f4076d9578534 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
c4ea7b4eae02db51cd0e1f4c3629d79475221190 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
f6a80abb7acca099891e389fb799c81f0b68fcd2 powerpc/vas: Fix potential NULL pointer dereference
8dc6e7a7bc9500f8545fc9a433b35e0141914dd9 powerpc/bpf: Fix write protecting JIT code
b025a51de7a4753bfe549209d21eec928f2bc268 powerpc/32e: Ignore ESR in instruction storage interrupt handler
65d74346b27d236b4f44de963402ba04829ae168 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
a93c288acb7bf98f36141f9287c9889b2dd757b3 powerpc/security: Use a mutex for interrupt exit code patching
6f64e061395a3cbcd678eb0a34bb48005aacdee4 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
4031e5bf77336a5f39123a9010b8bdad991e590e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
2957e0d857fa7dc6487601ccf750e9fb1676dd4a powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b27868ceaf878b1bd1382380f2a9792f09cbe18c drm/sun4i: Fix macros in sun8i_csc.h
d484400e4868baf4b5a6328d2c73c0c413cccd45 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
93de5ee2c8ed65e6cb8eca955e4d952d732f8652 PCI: aardvark: Fix PCIe Max Payload Size setting
175259c94f93d44e21ba92749b229997046770f5 SUNRPC: Partial revert of commit 6f9f17287e78
616868e1b6462badbf3696d6f3c811983c35caa4 Linux 5.15.3-rc1

--===============4736686037409553047==--
