Content-Type: multipart/mixed; boundary="===============7008634734444688646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 10:17:39 -0000
Message-Id: <163714425928.3111.16887472526658853177@gitolite.kernel.org>

--===============7008634734444688646==
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
    old: cb98d6b416c1a202f89fa1a3cebf05b054c3aa96
    new: 7c10b031cbb7ead7befe5ffd99f08aaae7128eac
    log: revlist-cb98d6b416c1-7c10b031cbb7.txt

--===============7008634734444688646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637144252 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637144252-a979402c3d20b77bcd124903b34e88b12bd37e64

cb98d6b416c1a202f89fa1a3cebf05b054c3aa96 7c10b031cbb7ead7befe5ffd99f08aaae7128eac refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGU1r0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0DAP/A4Y26rvfWu63RsZvUSz
0afAeJ1a0hUocYqclyO/laE7e5z2wpY8S9nNveXFmEm/7Prgw5ArX8vO3jp3zOlu
BkBbhqjRrIdA889g3fSQJ4erj+6tUEgQyEnlLajguT4uiZ5shNz5GsfQrb+O4qsB
ckRQA7Sy/KkQ+vLHzXiYSKvWRPR57hq6bM1Y0d8LUuXQCI5hVBqdm1Uer7iz1xuq
/3qrDvFBON3shwgveU75kFGSicaIoClKuPRooyRbpx2umplKE8geLx98JGOkPw/g
d3KY129iRNHb9ACGsBCUbjBa5CtneZ70JcSUhjyiQCjWT7ddpG1muqWMg5jYqXoK
4Y+620xaolVOIYP5tUK3532eL+ufF47dzCQKUTcahrizKVTKCV5zJZSwRCtq9Msy
UiK7OW/4tfRAE9+F5G2nfFwVewhBE3r3jcfGoHrj0LnEOGHMVfG0h99R/pMkwRNz
zRrbnfg6EKYrxVipSlVxLV7wjMpvfZkQDeXbOSenOoejJ6VrwtQ3VuwQz0yiX3z3
6w4K6DJ4Gad5uiKzX5ly8rDT6zW0Jhw5lgSzr1FxXG8Jr27IVusgfdHTmImpCfWY
AunmXt0Pow7eOWJ+wVHGZcA6JXBHtBKmwVQiU66CDG608Kt9k1YbnVeozyl3dMjY
3JeaoTXmcGKPZ7qk0hbmMKXH
=w+fp
-----END PGP SIGNATURE-----

--===============7008634734444688646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb98d6b416c1-7c10b031cbb7.txt

9b85e5f00e50ca30b09a65b733e5fff18d871645 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
09993f9bd27c5db4489fce9ee9adc111a6cd0c4c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
518290390b34348e5657e15be328ce0b07f03c36 Input: iforce - fix control-message timeout
35cd5a5638e81fad867073598ac8a9e34311c96c Input: elantench - fix misreporting trackpoint coordinates
2c0744f64f965501c9a1354a998791eddd603c1a Input: i8042 - Add quirk for Fujitsu Lifebook T725
65adcb0b613dffde85368f17d2c4c0170415c724 libata: fix read log timeout value
3513448fccface4224ad8448e1d4f82654f9f476 ocfs2: fix data corruption on truncate
295cb385aaccb858eef8f73dfac92bce0d6dd0f2 scsi: scsi_ioctl: Validate command size
5e52bb82969bb980a571322ea2bb6476be59276d scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
d67e246dadf8a1c32ed1910f33ff8f886389e6a6 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
442725c271d04da456c47e5fef08403199417bff scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
c8b6be45e678f096db27807ea2a84bc6ed258e36 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
b8fa9ef0d4cadf179345bd6775ea956cf6878352 scsi: qla2xxx: Fix crash in NVMe abort path
c831fe1104f4f7032cd21289608d620410d4f107 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
4ac2d1a9949a96b441220dfebe549be06c897873 scsi: qla2xxx: Fix use after free in eh_abort path
e758ca3c0cb3ce46ab4fbcaeb3d260c0b038fe2d ce/gf100: fix incorrect CE0 address calculation on some GPUs
65fe38b07ea5660aaca756741c5aa90023011863 char: xillybus: fix msg_ep UAF in xillyusb_probe()
66eea2f1d61f40763a83d14bb5e5793f92ee5633 mmc: mtk-sd: Add wait dma stop done flow
685a8260743a8f011b29ef6198cd05c94f9a28c2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6bc45ab20735b7affd4affa4da9cd26d0c4278ef exfat: fix incorrect loading of i_blocks for large files
0ff204b3d6ac97eeaf89596a886534d2d2cdf63d io-wq: remove worker to owner tw dependency
bf0cbd02bc3a4b19cd98a3456b4996c3402ccb02 parisc: Fix set_fixmap() on PA1.x CPUs
10557efd11460417302d303ee1b5ff3763bac6d4 parisc: Fix ptrace check on syscall return
027a414774486800fa4d1120d2c37aa5719e35bb tpm: Check for integer overflow in tpm2_map_response_body()
5d92ebae4bc12eb06360f69927292098a868bd08 firmware/psci: fix application of sizeof to pointer
43326d3a46751585fe3ed3d7b677a6ad7026a2b5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
18ac0f49203ddae173bd6867bf6cf6ded17d0486 media: rkvdec: Do not override sizeimage for output format
c5b7c93403864127ea107468f109ff864ae388bf media: ite-cir: IR receiver stop working after receive overflow
a130aed514bc69c24e3c90c1e7d5c590b8f6df0f media: rkvdec: Support dynamic resolution changes
21dbadf44cc364a4623963c733c28233f407a996 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3647dddf7834425a4713aa52d080f401b41ca951 media: v4l2-ioctl: Fix check_ext_ctrls
cb8cf1d3c2b64dfa763480ffd72321419960c211 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
773892dec320c8af035b2f2398ab707b2bd9b643 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
9de7e1f8cb5663b3207ed6a6f827464add41cae6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d40665360a97344c1b8751c4fd76774b7a23a129 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
8b0b7d54ef19ac0cbdb6cf76494d72bd3f932e51 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e945b5dcc2c7ed8f0c4ef6007c7e2e15067c4eea ALSA: hda/realtek: Add quirk for ASUS UX550VE
68f06bd6046a56075267509afbfd33a4d2fca522 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5101deaf2563d3aabf136f3580ccf8364994cba6 ALSA: ua101: fix division by zero at probe
4bf900de42ae842060ec069f024b782009abe814 ALSA: 6fire: fix control and bulk message timeouts
773de84f4f17b6630437d2b80991457b3f64ef74 ALSA: line6: fix control and interrupt message timeouts
8e8c7e3b67eaeea2c440ad1c1a487dca5bd55520 ALSA: mixer: oss: Fix racy access to slots
5ed8855119290681dbfa9561ca4c59735b92b66a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ec149cdfbc7be80ce2c21ca0b0045e8a95845d33 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
0c142f0e0b7716df7e62290b770c95b1d3c7199d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
39f2701aa5b5bbaf6abcadc5c3413effc6978941 ALSA: hda: Free card instance properly at probe errors
d2a8f6e8762cc662476302121984ffeccfe094c7 ALSA: synth: missing check for possible NULL after the call to kstrdup
acb7f5fde174277194120e367d6470f20a173cd0 ALSA: pci: rme: Fix unaligned buffer addresses
e0995fc3a9199df199a2597db52d11855735ee72 ALSA: PCM: Fix NULL dereference at mmap checks
c81300da544c925e4fe49fedb55f185c673bbbb2 ALSA: timer: Fix use-after-free problem
8bc2b3f4ed3b551e64f5acc7d23f6e8e82524340 ALSA: timer: Unconditionally unlink slave instances, too
3716bc5612264b0dbc3ada52a4704d22989fcb9a Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
445ab1db2aad7bf3273436c0bd2bb48f0fa4f504 ext4: fix lazy initialization next schedule time computation in more granular unit
e46724e1384a6835e3d940c795ed4b825c5aa153 ext4: ensure enough credits in ext4_ext_shift_path_extents
88d42631d07250f1be7bf69a3b65c10efec8d158 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
399432644a054b85c14445d8340d6269ba69f3f1 fuse: fix page stealing
01423913530428c4a22dd14dcb52898f4d4873bf x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c6ba298a7a06d0d2be9f8093636e73a2bb6ee54e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1c9c21af465d8e735fc9e33accedb94682b2213b x86/irq: Ensure PI wakeup handler is unregistered before module unload
8550bf55f76a374bdbcf467934c5303a76dd09a3 x86/iopl: Fake iopl(3) CLI/STI usage
6db3a1473df634d0160088474512402589b18bcd btrfs: clear MISSING device status bit in btrfs_close_one_device
6da67dc4d3087a547515ce125b27d474c0913a9e btrfs: fix lost error handling when replaying directory deletes
0a09ff4770c7f95a9e9643494bde17f45d6f3448 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c81aeab5bb5c522d46a8a62440d38ff947318a79 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
ceecd790f8ef2f69144aff51f23cf1c7627c7440 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
22caddf61ed32b42b4068396b04fecebd5abfa5f KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
1131a9446fe002eb2d75516695570919d6aa92c9 ia64: kprobes: Fix to pass correct trampoline address to the handler
9b1c5f0607e0c12fc1176fe43f438ff0963077b1 selinux: fix race condition when computing ocontext SIDs
4381f1b6edc98d1eb8d4925f3487f3fb33d4c7ef ipmi:watchdog: Set panic count to proper value on a panic
f4097b0daf713080410927701ae2c0d1d7e03d75 md/raid1: only allocate write behind bio for WriteMostly device
f9f68833d4677e97e80d2afee43f3702718f1d2a hwmon: (pmbus/lm25066) Add offset coefficients
dfc0b4d5caf302e06b9f6f5afc943077cecec429 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
88e9ee17c71ee361d1992c36982901a843f3c790 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
40fe342db9485d787641de6885d9c3a6cbefa228 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7ca3e85bd078d3d1af40b36f3d4895fca172ee5f mwifiex: fix division by zero in fw download path
2a93d5410027c8111cd2a634b6c9dd476173ca4b ath6kl: fix division by zero in send path
cc1084604422a0af603addacd5633e8494d38891 ath6kl: fix control-message timeout
83bb3a49a14d6c0c4a35377e5e096c5f5ace9058 ath10k: fix control-message timeout
96136bbc56d5ed14ab5d0769bf3b62b159ba5fec ath10k: fix division by zero in send path
7fd9ff4e3212c551fe07261e6bc740a4e1616ea5 PCI: Mark Atheros QCA6174 to avoid bus reset
79741c4796dd0aaf20061e1f27f9919016a99ae9 rtl8187: fix control-message timeouts
502092412b0636d5e36a1064388acae7a2d5cdad evm: mark evm_fixmode as __ro_after_init
9dfa3c3b9d22faae76f75a71f122cb1731a0e3a9 ifb: Depend on netfilter alternatively to tc
1ad9cb52e01112584862684c969a6c2d86e6333b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
45934b3d530cc1a030c1d4a82e8c2f90eb88607f mt76: mt7615: fix skb use-after-free on mac reset
adeb717a648c43f2c0a9ce4f9b119cdc6bc6896c HID: surface-hid: Use correct event registry for managing HID events
e13aced7ae6d1ac10b148f7b27447c68878bea95 HID: surface-hid: Allow driver matching for target ID 1 devices
2a404870c77895cef943d881e44102fff1493926 wcn36xx: Fix HT40 capability for 2Ghz band
9c84146bc535a421672f8cb8a99c7d9a97c0ff9a wcn36xx: Fix tx_status mechanism
0ddd5b308f808f5b9d33d777fdc832afd7b00b1e wcn36xx: Fix (QoS) null data frame bitrate/modulation
6ac94b0d1e6a80873b5c6cc94383b1be0fa8e269 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
7393310c5d3cc12fdd931180bc325090f6bcb171 mwifiex: Read a PCI register after writing the TX ring write pointer
14172e429311a0cad595e51748e3f687cfc3e296 mwifiex: Try waking the firmware until we get an interrupt
9dac16fbfcb1a868de43d336f621683556931897 libata: fix checking of DMA state
a6da3617cb63031e49f2c0109158c223c5d89886 dma-buf: fix and rework dma_buf_poll v7
e147156d2dfcf02c454249bb2b9c077cf2821355 wcn36xx: handle connection loss indication
9b64a08a1ea040ab617c6c3a5629bb9cfcf11b54 rsi: fix occasional initialisation failure with BT coex
1aeee311dcec214f4404f16e0c6dd8a4d575e7ac rsi: fix key enabled check causing unwanted encryption for vap_id > 0
351c3d2fea62be2de8b3cf63286bdd9e32b2c257 rsi: fix rate mask set leading to P2P failure
340241a5b897f2ed3161ce0f2e4ce48eb9c200da rsi: Fix module dev_oper_mode parameter description
d0f510474b2e9ceeeb1d7816543fb0bd3ebf9eb3 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
cac93a2502a9c15c09871fa74571f6009ed11898 perf/x86/intel/uncore: Fix invalid unit check
74555d44977f484c4c6fe82b7705a92105fa2eb7 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
70545e3789d73e4d396bc6c0fc118e51dd00d489 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1994d1b80c3f58155163d91d30e6a1b034c96892 ASoC: tegra: Set default card name for Trimslice
a6903b8217989330787d7a823f27b6ddccf6fc20 ASoC: tegra: Restore AC97 support
9808fbf9e64d901c26fb9989e8ddde0984f902e8 signal: Remove the bogus sigkill_pending in ptrace_stop
c348937d571bff378ea916af6895f658703a62bd memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
fdc7b706f42c5937d0493ad4e3e3ddf554d7ab04 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7d2e9b5288b6f021890af4513bb4c24e706dcf9f signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
ad9bd1d982f1854e22d4ccc78f4c833b21392ab8 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
4289dd80f436fe5b168822fe3b6d5c2b9add4299 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
8519ed01a16c18cd9dbd78082584635d8c79a0c6 soc: fsl: dpio: use the combined functions to protect critical zone
39ee75f160613acb6fb9d7b98e7c0a832bd13fcd mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
84d598734870caf9130121c5304639c5a3e7b313 mctp: handle the struct sockaddr_mctp padding fields
959181b0ca5009f43eb6584a99b85ca2290bb4b5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34c88d71db6bba1d392885a973dde30c41474399 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2b51984e6fc43caa3a0fc6280ade8e24bc69cc7f iio: core: fix double free in iio_device_unregister_sysfs()
746f6b5d2ecb95c70ed1bbc3ac04311c953cea74 iio: core: check return value when calling dev_set_name()
58ea8eccf532884e1b7a0cc40056ebd0d98c4518 KVM: arm64: Extract ESR_ELx.EC only
e01e0f9e7c4ac8829228e6d505230ed6942ee42b KVM: x86: Fix recording of guest steal time / preempted status
23d0e66cc35bf3050ff36c38e42acd22f1798fd0 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
dae5a80ae00de56acfe18e62d8941599d1f0a224 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
ae5a8c56276f2459226f50c8fbf37bd2152f3ad3 KVM: nVMX: Handle dynamic MSR intercept toggling
2232f9958caa014c539fd098f95b6e3bb51d08af can: peak_usb: always ask for BERR reporting for PCAN-USB devices
87e7b89182fe2c5cb8125496cf2a53124e0ad1b6 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
ed0f61e4ccdb0644b687ed5c354b172339881a59 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
914b88f1f73bd8afd2a9f35b09fc3b9fa1d13e75 can: j1939: j1939_can_recv(): ignore messages with invalid source address
34dfb721ca92d2964024ebb3f7b28a11fec34695 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
f05541ec661792602f0a37d3c175e1429ffd4933 iio: adc: tsc2046: fix scan interval warning
77c0562f06399a8ddffa3d728960e7bed35fa460 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3b763b0de3a62e55e1d2741d3d781360c9f93bcb io_uring: honour zeroes as io-wq worker limits
21d1bbef3dbf4b1efe3d7bb42c7a78f24d439ce0 ring-buffer: Protect ring_buffer_reset() from reentrancy
d6dab9ca72f37dce8f1c443c4bd77d313b949ad8 serial: core: Fix initializing and restoring termios speed
cf71138f89f33bf1c5c90c2151e2fe87b17bc9de ifb: fix building without CONFIG_NET_CLS_ACT
0241644d5bda615c2372053451437ec1d8bee21b xen/balloon: add late_initcall_sync() for initial ballooning done
b72b784f79a4828c60fb508f6d60c6eba948549c ovl: fix use after free in struct ovl_aio_req
2450fe0fd77a4d7921324164f14657f2dbdfc22f ovl: fix filattr copy-up failure
f67208954a091cef7814479a39806f14db36733e PCI: pci-bridge-emul: Fix emulation of W1C bits
d3dd0db73639ca45516b92461624042cb68eade6 PCI: cadence: Add cdns_plat_pcie_probe() missing return
e04654d2b1ef85e5fec0f8c293c9f1603d97dde3 cxl/pci: Fix NULL vs ERR_PTR confusion
ee1fdf6fe66af84ce1d573d75dfaacd101a970c7 PCI: aardvark: Do not clear status bits of masked interrupts
5ce5d2c8e7f83fd72e90228700e32d00606e5645 PCI: aardvark: Fix checking for link up via LTSSM state
0db160550a26c4cebeedcee29253131c1b515637 PCI: aardvark: Do not unmask unused interrupts
4f44d99b4d199d2f8fa017b3cb1a4fe7213b01ae PCI: aardvark: Fix reporting Data Link Layer Link Active
a90a02c72251e61195f9b4ad504c476114b2e148 PCI: aardvark: Fix configuring Reference clock
9ebb1984b9bbc14bd9b0e9d82392b29b8c1deceb PCI: aardvark: Fix return value of MSI domain .alloc() method
cf9aab1f813dec657ebd877b039cd3333176a7f0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e0fbb96ce8e1d543416afb171a85197f5a74c33e PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e9a6fede733dc22d1ee3e854bda4752ce7b7cbee PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ffeed1948f3bbb4020a56e3481a3a0ad2ca7166e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
15ef1ea04efdff88cf3a5bd08a7ea75c3b99c049 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
16ead88a988d1f67b16a006af32a6734f124bd53 quota: check block number when reading the block in quota file
509925573f1ee82b7db7b0b9d8421ed363343500 quota: correct error number in free_dqentry()
6d87a27b122d813218e613d9bcd6624ae7a570df cifs: To match file servers, make sure the server hostname matches
e18e319e0341dfc2fb28a6c5c07b69905f3c3f57 cifs: set a minimum of 120s for next dns resolution
2971c41de32931e53651233ba0e2deaeff62c005 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
f75e366703929350f3a7941d26c9fe6b7cad3749 pinctrl: core: fix possible memory leak in pinctrl_enable()
d99e36dcd6a4d0f302fa9bd163c832cee8b411d8 coresight: cti: Correct the parameter for pm_runtime_put
51f4a5664b67c8f77f2a4bd0fc84ea35a1d4c12d coresight: trbe: Fix incorrect access of the sink specific data
ed7a993782fde258252ca32d5f27759ab81982c5 coresight: trbe: Defer the probe on offline CPUs
13c618afa673da96316efb72d6bac638b3ce25ac iio: buffer: check return value of kstrdup_const()
aab52b32ede396cc99a7e32664741322583bee2b iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b1cff47aa2eaaa80775d8f1819c2127587d13540 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
3457e4b0c5fe98a822d2b2f1b906e0a3965bb606 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
61f2b9cd2cf41badcdb77a5a888099411446b2ff drivers: iio: dac: ad5766: Fix dt property name
a635d9e71baca2576a6fba26d41c4d86894810a6 iio: dac: ad5446: Fix ad5622_write() return value
e29d10635cf92d83b2985fd9aaed1101f6af9e5e iio: ad5770r: make devicetree property reading consistent
0967d06873932e9d32d7e767491922cc61eea295 Documentation:devicetree:bindings:iio:dac: Fix val
84c841f9fbafb9cf1bf42f668e4bc8e6fba508be USB: serial: keyspan: fix memleak on probe errors
cc9c276af38eca784fe55ea9d536618cc9399a4e serial: 8250: fix racy uartclk update
9de0800c3db16f8b48ab13143624e0dcdda47c57 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
6c8dfc550e9d8612ba52849e2fd3ddbabec5d874 io-wq: serialize hash clear with wakeup
40fc9aeb3e6e70085eadb5c5ca247d6defed0159 serial: 8250: Fix reporting real baudrate value in c_ospeed field
91c16b1156898a481903d25d992307bf9ace9dfb Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8397332c16446d2dd83b90f38d4eb3de498178b9 most: fix control-message timeouts
b74b50808c5e1257c3098f55f9f24cb9f0a46590 USB: iowarrior: fix control-message timeouts
107916025fa3686888bfef46c2cb31d45b6cf68e USB: chipidea: fix interrupt deadlock
ca077f955194058ed0839f1af6e1ac62851f984e power: supply: max17042_battery: Clear status bits in interrupt handler
7137f4165e07a51fdf960d7534d8ee6792d0f3e5 component: do not leave master devres group open after bind
27512804973b62dd03fe88e1506f320f7361f63e dma-buf: WARN on dmabuf release with pending attachments
8ea038f820503753d4c3cbd0c87383ce79b927a8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
ed5c81e5d614bf83bbbf379fee7f98a19cb10867 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c98720661fb2efd0de80767df320c223f8efb2fc drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
12f732692d718331c6d7053cf8ef43ed43786f68 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a81a7145f39878a76083ef9897ffb7899cf89ea6 Bluetooth: fix use-after-free error in lock_sock_nested()
d27731125ed9fede76b973a0381cb993c434babb Bluetooth: call sock_hold earlier in sco_conn_del
cdebfd1567a5469e1659070074adc33e9a62c857 drm/panel-orientation-quirks: add Valve Steam Deck
a497073e4bb2ac6081b4a07035296d71e1c90265 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
4e94a4a8dab0123ec11db171a56a969a3767025f platform/x86: wmi: do not fail if disabling fails
01f52ed5d6a916e76f415ee7e074a76f957683ec drm/amdgpu: move iommu_resume before ip init/resume
47fecb7467c694aac0a5498f5b70ed8b2aeb4c7d MIPS: lantiq: dma: add small delay after reset
b842dcc6546d1ea3fea47d470fb05f50bc11226d MIPS: lantiq: dma: reset correct number of channel
6baeb2029ecfc4e0f1f80df74f59a07597b0678d locking/lockdep: Avoid RCU-induced noinstr fail
da8a2150f0660d31106b255bce75de961b868afd net: sched: update default qdisc visibility after Tx queue cnt changes
0b78c8425651aa19d25ff8082798ff331384ae94 ACPI: resources: Add DMI-based legacy IRQ override quirk
be47b390675076c2ddf7657f4e72991bbc65b834 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
58094059e0ed1e48b70f460e7423dd43e8ff5831 smackfs: Fix use-after-free in netlbl_catmap_walk()
3f0e73fcd5db6be853c40c2948534bf647b29e33 ath11k: Align bss_chan_info structure with firmware
13f59dcf0a8c5dc580ffd33dd18e1a25876b7f0f crypto: aesni - check walk.nbytes instead of err
d5ef391e742553a9096e0dbba068da4213653f1e x86/mm/64: Improve stack overflow warnings
78a8de2d6a102a27693242cf55dbf34ea8fc8ee4 x86: Increase exception stack sizes
4d33d0e138a45e40adeb2414c0578d9ebb863e16 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a395cfd0bc66774db12392b6ad65e4cf076216fb mwifiex: Properly initialize private structure on interface type changes
059890239d702115b0486e0bf744ad664012f161 spi: Check we have a spi_device_id for each DT compatible
3922a56b7a50b1f52a2b1c7fff526eb32d26d052 fscrypt: allow 256-bit master keys with AES-256-XTS
21d3929ab9d0d51533b6fe6bef85b2b60df73214 drm/amdgpu: Fix MMIO access page fault
9e03fc8fead9d13e99522cadece203ee93cf95aa drm/amd/display: Fix null pointer dereference for encoders
42aea40aef6568e6ef683f580a903bfea11ea4a0 selftests: net: fib_nexthops: Wait before checking reported idle time
6cb821d75b8c805211fefa8f6e4d382db975c207 ath11k: Avoid reg rules update during firmware recovery
a74f779c756603a50ec3cca033cb2665f19b8f34 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
4f0f6e6a88235c51516cc9006839464606bf800d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
7bbb995f7502b4bc96e280a32b5843ed47526854 ath10k: high latency fixes for beacon buffer
ddf1c7a1443ea39dfb910a48b5f35f40ea00d139 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
28e5f7b63895a2a11a24a3fc2e8f1d13bbebd5f7 media: mt9p031: Fix corrupted frame after restarting stream
a9de19fe3231dfc9096b17844013932d3b68988c media: netup_unidvb: handle interrupt properly according to the firmware
f4c9c6ffc9ee8cab47657c114c67efbd3f597f96 media: atomisp: Fix error handling in probe
39a7672e21d4569855f09061d7d4ff34702b1236 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e4e996dcaaf3cf62523cc61d3a34467dc984b45e media: uvcvideo: Set capability in s_param
a7328f51d8d48c1280cb84346a64d9caee9fad37 media: uvcvideo: Return -EIO for control errors
777cd88bc9c6039690b8cfb35618100c1249da46 media: uvcvideo: Set unique vdev name based in type
3a8c346c3ff1db80369060afd453f93f9d9f6ee2 media: vidtv: Fix memory leak in remove
f5bcd3be5376c99834b2a8141536d481cb2895de media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
14a75db7b47f1102a56883f5a9b4a918dd1f15fd media: s5p-mfc: Add checking to s5p_mfc_probe().
2fce0ee94216e5c8d24ca547c96192176c215020 media: videobuf2: rework vb2_mem_ops API
110fca608338c1e25df09a09e6004b5a3a80ff26 media: imx: set a media_device bus_info string
c5e81395206194e99a1f644381b02bc70e86bd54 media: rcar-vin: Use user provided buffers when starting
c3030f8becbfa9ea31e890a4c11787a9dca91fe0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e1c48ce5b750bbcb63283bf3d27a76c2372a1f16 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f6b0e5494dbdc44b4048bd7625b4f104aee55634 rtw88: fix RX clock gate setting while fifo dump
04179307d0e0513cb9cd25ae3c174d1ec1ef0ffb brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
be80efc3621c873f6af785271a98e879e7726d3f media: rcar-csi2: Add checking to rcsi2_start_receiver()
19a59c3d1cf0b1d328b3a742de029edc6c4be0a5 ipmi: Disable some operations during a panic
661981179678528ffe55e110d3d2a3896180bbfd fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
364491fe3c61c0496f945982549d78bf3ce2c74f kselftests/sched: cleanup the child processes
34720a2c6c002b8ea4ec3998c7db21f725b2e7a2 ACPICA: Avoid evaluating methods too early during system resume
366568d435697a61f679cb1ecf02a6361010fb99 cpufreq: Make policy min/max hard requirements
78d33402e5abf1a20d9a3f89136bbdfb20bfa1ad ice: Move devlink port to PF/VF struct
a435060024eabd79c86541d07114a66bca600f32 media: imx-jpeg: Fix possible null pointer dereference
0d5dea7cb4613702ad15fa4e8f9ecfd0d8806841 media: ipu3-imgu: imgu_fmt: Handle properly try
93dd2d0a84db6e386a6151193007a31d3044a956 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
11d349c188d6de34b97afec1a0f1cdb60e3402ab media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
69ffe49b0b44b21bf17a0594cf7d4e3aad07e312 net-sysfs: try not to restart the syscall if it will fail eventually
1b2f9c5f5478ea0c07839929141668cf73f7fd35 drm/amdkfd: rm BO resv on validation to avoid deadlock
c205996026fda5d34810373e0ff0c32e54ff5cd7 tracefs: Have tracefs directories not set OTH permission bits by default
81a6304b09b02d5360dcf47d240ec6e4f958e09f tracing: Disable "other" permission bits in the tracefs files
b42a301d2501f4792407dfe255998e891fd371cb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
afdd4933bc2d9d07499c8ec18d010b983f75646c KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
4f4c70f1c7541ec81df435c86226219f8ef90042 mmc: moxart: Fix reference count leaks in moxart_probe
7375a21f1439ea2c05daddff7ce45fffaef09c12 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
8faca71cbfe933b07df25681543085b05e7fc02b ACPI: battery: Accept charges over the design capacity as full
d084fd58c6fc88467f42aa2eb456d11f32217e5c ACPI: scan: Release PM resources blocked by unused objects
03c6f363863a264a0ad3799057980c0733e424bf drm/amd/display: fix null pointer deref when plugging in display
b8b439d89811d7f03e2ebcfbcc6bfff64ac539e1 drm/amdkfd: fix resume error when iommu disabled in Picasso
690933f3ec8d6c194673b7f6961045d4b0696deb net: phy: micrel: make *-skew-ps check more lenient
55d0e89009382f3879a4d3c7fed256f8fb1de3c3 leaking_addresses: Always print a trailing newline
b63cb81e5664677620fa0f0afa65cb8aa2d6e13c thermal/core: Fix null pointer dereference in thermal_release()
c2aa8d66f573676ab6007a4da1fe0e195ab5455e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b5c32092cc96abde661926591942b19c555dfaa0 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
39d0c02b0512edf27f57ba9b2a8efedc06aa8336 block: bump max plugged deferred size from 16 to 32
cf6c672f5ab556dacb0e9f9798032913fb8a3266 floppy: fix calling platform_device_unregister() on invalid drives
c1aa209f0ca10600f6c6bb98f72dd45274660fd9 md: update superblock after changing rdev flags in state_store
aaf0a24edce4bfd19c2839b1c2f885071524237f memstick: r592: Fix a UAF bug when removing the driver
9f474ea87cfaceccdf7ee7619782a8912a12ed21 locking/rwsem: Disable preemption for spinning region
eb1726eccd97ec11ccbcfb19548910ad71d44e49 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b8626a93553fb8a3ab31ef169cb2eefa78480747 lib/xz: Validate the value before assigning it to an enum variable
6dd046ad5408de48ee34fd02e88ded820bdf0938 workqueue: make sysfs of unbound kworker cpumask more clever
b8e002f5f86f0b3c311de08bd401be0a35a377ad tracing/cfi: Fix cmp_entries_* functions signature mismatch
e8c0a5b3b28df123234d94be21188f8ef1da0245 mt76: mt7915: fix an off-by-one bound check
bda5c9d4272f6c4768a61f64cef01d8354c92ac0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c63280c9a2bba45f1bea8a9a77140e4c9ed93cfd iwlwifi: change all JnP to NO-160 configuration
2bf3b0b842d5b6754262782147dcb81bd9808d7c block: remove inaccurate requeue check
feb9cf03a83495f8496be73f380c28b73428b3e7 media: allegro: ignore interrupt if mailbox is not initialized
88e1d3b9362d470141ddfaf54db655d06c208a87 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
41017f476d9098cbb0289d253f954f365a4862cf nvmet: fix use-after-free when a port is removed
70eaadc5d7f66618f1228f1daf42ad5b3e2272ff nvmet-rdma: fix use-after-free when a port is removed
d7999bd9b1079bb52b835c2f48731b641a39b688 nvmet-tcp: fix use-after-free when a port is removed
06bc867bf0f702be655cb56bdc93f8b5a61417b3 nvme: drop scan_lock and always kick requeue list when removing namespaces
fb0bc2504cdf0c34a60f2ec4106afab01388de32 samples/bpf: Fix application of sizeof to pointer
5ca31a6f1bae2d1346ce192da0e2b6a75201b91b arm64: vdso32: suppress error message for 'make mrproper'
b1d258623e4e53542740559ef933bfb77104027b PM: hibernate: Get block device exclusively in swsusp_check()
9213ff7263e88c661202e9118462dc032bc425c9 selftests: kvm: fix mismatched fclose() after popen()
348d9f1ad983f33c1a5bfce05dbff9f2cd5af6f2 selftests/bpf: Fix perf_buffer test on system with offline cpus
f217b7d1753afb4e3973417aa05cb06db8c140f8 iwlwifi: mvm: disable RX-diversity in powersave
9aeef954080801ba47a3ffb099764c072db8e3ac smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6e2e9226a1d6db1390bce42390d1dacbedf56ab2 ARM: clang: Do not rely on lr register for stacktrace
76edce57e30d3b9441e58f9714fc28f3a5fec603 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
19a990fb713d9c1b955fdedfff2bb97a983286e4 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
4ad4246d3b2cea6a31aa3988b2aafa6ff7e0872a gfs2: Cancel remote delete work asynchronously
8d76de504b58a29ed518ef40f2eaf76fb35f1ae5 gfs2: Fix glock_hash_walk bugs
e1e8cf2f1e45aea69d84c7d9d995ef07a304e3c5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4eb7843cba47ad78b9296e1f7e290622ae8c1c8b tools/latency-collector: Use correct size when writing queue_full_warning
5d16fdcef1f04ceba5dd98691464adc4c5a82f1f vrf: run conntrack only in context of lower/physdev for locally generated packets
dddab00c49ce8922be45d634b2d503d15c284a3b net: annotate data-race in neigh_output()
3e4e92201b9327f0c2e0520d33c67af6c6ed6dae ACPI: AC: Quirk GK45 to skip reading _PSR
38cfe705e0ca37f8e9713719f380b553fef67eef ACPI: resources: Add one more Medion model in IRQ override quirk
74b12fe7c3f69cbe6a2b0e085e1cc9a446c13972 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
ff48a3a49fc743a54768799e28944a15047a0d2d btrfs: do not take the uuid_mutex in btrfs_rm_device
280725118af8a9a15b72fd18bf290f48dedfdeea spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fa0d54d308f8fcd7fccbb7bee762e228f3b1c119 wcn36xx: Correct band/freq reporting on RX
2f49c69872685be9de718e9ed369221c31f5f26e wcn36xx: Fix packet drop on resume
63a632162ad7f9f38b8cbfa1e60e6169ab454d17 Revert "wcn36xx: Enable firmware link monitoring"
e37c7df59f82aba1d81a4e97e33b824a619846d4 ftrace: do CPU checking after preemption disabled
a07420bb301cd86884edda0f71d243ab7a34945e inet: remove races in inet{6}_getname()
bab17aa877e6bda32409741de9b2a79c2b080266 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
65c712a0a0f30ecb02c3a5fcae8b4b23a16e3670 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
9e9750df7115caebb679fafc06958857458b7612 selftests/core: fix conflicting types compile error for close_range()
c95f77450085c6eab5a4f5755975612d65f5422a perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
e96478e40907d97a7bc6b9ff9af6406bb1dc5583 parisc: fix warning in flush_tlb_all
79a58264b5d3f3557811a861024564aec2d9a302 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
eda35385c1a50d790ba5215708c9fd9f08b3c4fc erofs: don't trigger WARN() when decompression fails
0baf7225b67fd06aa79b323be7e9941b679a666b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ef58100d643bd58c72a246649c27a2c5f43be1ca parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
24cdeb542e1d544027dc9bcc5b14b1c5c1f052e2 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
8f22c5a36eb4b564a7e77705699a8c8dbddff75d selftests/bpf: Fix strobemeta selftest regression
170bc5ec282e41a35612b76315668341a27c6c2e fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
03274ff866b75453e82071999b5299f362a513f3 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
c6102757440ec064f8ed4a1e5a181bb51da25175 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
7b489e86993608a830c59316e2f743ce4ad4b27d perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
cf983ac2a4461b43bf16df65021fdfcbad985999 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
b537ac69feb07d18435b825d99fcfac99ba9b951 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
3f18fa513fbba37a495e7793382601d6d1a4cdca drm/bridge: it66121: Initialize {device,vendor}_ids
d04fd25d620dbadde112d436f83beac02763b3c4 drm/bridge: it66121: Wait for next bridge to be probed
0dc5b793b6d31810583360eba1048e7ddb09985d Bluetooth: fix init and cleanup of sco_conn.timeout_work
e0c778ddfde96ce930628d4c6487a84ccac67780 libbpf: Don't crash on object files with no symbol tables
398ef06995f1e50cebaf4af71d38d028412b324e Bluetooth: hci_uart: fix GPF in h5_recv
8b18a5c0fd937b9e8d8e5adb6cd8974ab6b5a31b rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6ae374f67857a83ea85b9e72b6ea5d694af8b2a6 MIPS: lantiq: dma: fix burst length for DEU
b666ca44b8c43bb7f6ca0747266df7002825ee54 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
11618d463cecec5f7a2a1f35e086cf4608b49e89 objtool: Handle __sanitize_cov*() tail calls
9b44bc8a6624b184f69cbe5599cabf1d7769a1d0 net/mlx5: Publish and unpublish all devlink parameters at once
263e4f48f52240e9edd6c15455a5e08df69b8602 drm/v3d: fix wait for TMU write combiner flush
ff366856aefb57d4a102fb95fcd9578640bb146c crypto: sm4 - Do not change section of ck and sbox
cf80eae39f29746e58185e5c7ee7ae63a384d459 virtio-gpu: fix possible memory allocation failure
114ca3c0d5cea04808555aa870e69fe3190a2583 lockdep: Let lock_is_held_type() detect recursive read as read
9dc94ca58b18775bad0766c7e5dd614f87abe87d net: net_namespace: Fix undefined member in key_remove_domain()
66a49cd0ee721920c73d562711c6b4c68d6e10d9 net: phylink: don't call netif_carrier_off() with NULL netdev
477756909d01b218425264efef687bf16ebde9c3 drm: bridge: it66121: Fix return value it66121_probe
607246e8c191c249190207cbc55f87716661ec57 spi: Fixed division by zero warning
7f68cce19f34ccbe8338264bbcae250c1eb3df9c cgroup: Make rebind_subsystems() disable v2 controllers all at once
c60f9745a6b18bcd8d5a30c594ded96d3345b3a9 wcn36xx: Fix Antenna Diversity Switching
b55c81b4763d7ec7e4b2ce55d12ee4a91530d328 wilc1000: fix possible memory leak in cfg_scan_result()
0903930bc769c31aa606541e7e35f1e73b9f6106 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3ae0b9edbce73d7b056ff1985dc3bce7f553becc drm/amdgpu: Fix crash on device remove/driver unload
7987037c4f2dc01a621a1ea8170f45917373d3c9 drm/amd/display: Pass display_pipe_params_st as const in DML
c1d81e8765794aab615d4f00cbbce6ac8735e89f drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
63737915a469f26dfcb43cb998b692435541b71e crypto: caam - disable pkc for non-E SoCs
6d8decfe7ccf24705cd9e8141712959d942dd769 crypto: qat - power up 4xxx device
1de67a1879508e0d056e012ffed6611a47dabc5f Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
4a54770bdbcf97b528860afb02825913958fd272 bnxt_en: Check devlink allocation and registration status
466040594cddf2e66797893c29c421abdbf41fda qed: Don't ignore devlink allocation failures
498d4fd0278ac599a62bc92825c87fb6f17db596 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
982413375d523a3dcef0a5a76b70dcd446131c67 mptcp: do not shrink snd_nxt when recovering
ab5284f11c37e805dfa023a61fbc3c3ced8453d5 fortify: Fix dropped strcpy() compile-time write overflow check
7bb74dc6e0d54d06bb8d8f3b87d3047c4ee95a9e mac80211: twt: don't use potentially unaligned pointer
2a67021f44c86d47006efc5531a962114468667e cfg80211: always free wiphy specific regdomain
d49fc655ff1753894d8656f2699d0a8e947e0259 net/mlx5: Accept devlink user input after driver initialization complete
a06c58d357d3dad6f0d945e13db2eedc2f0d2ee7 net: dsa: rtl8366rb: Fix off-by-one bug
592ed0d1c88de8b3c35aab01a4d7baa9fdab3ce9 net: dsa: rtl8366: Fix a bug in deleting VLANs
161cba4c77aa2f760a10a2389184547c39e8f73b bpf/tests: Fix error in tail call limit tests
1c80d72f06fa0196602343ce21c5c5e372a7a382 ath11k: fix some sleeping in atomic bugs
220e52eca863cb5f7e87b3c51692f09753a04496 ath11k: Avoid race during regd updates
dd65fc41910be90831d14b822e6a5c9884914d7a ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
19c05cf609587cc6195c4c35eed1978110be943a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
b818f6b7c7ecee9b01ed08679fa2f08f680d348f gve: DQO: avoid unused variable warnings
b5dd94dfd8b7b5802a8f25a674b681cd6cc03e0e ath10k: Fix missing frame timestamp for beacon/probe-resp
a39b66284379e39c330e1346df7889d1e7695535 ath10k: sdio: Add missing BH locking around napi_schdule()
b36d58b6ab5d58237d6fbebeda10318edb3f3c90 drm/ttm: stop calling tt_swapin in vm_access
54e9d2032f53cfeac1c34a39db84eeebc5c87623 arm64: mm: update max_pfn after memory hotplug
c8b5c399b22d01beee59b0a40177ab95d3e2afa3 drm/amdgpu: fix warning for overflow check
a747aaba1444df0add1092f7ebb05cc14a134946 libbpf: Fix skel_internal.h to set errno on loader retval < 0
238305ca7ab4bd219e91b93647e08015b9bc0e98 media: em28xx: add missing em28xx_close_extension
8f8cdffabb6324473e3f423c6b61645d244b7682 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
1930177859107e3d2f19c0c0309ef5dabbf74abe media: cxd2880-spi: Fix a null pointer dereference on error handling path
53653734b72c730822aec7b1696e8967518bf703 media: ttusb-dec: avoid release of non-acquired mutex
3f629a951e1a0cb73a2b35769e97b97d73f25adb media: dvb-usb: fix ununit-value in az6027_rc_query
ed7dbe4b6b79f268d46705d3e892cc5c2bfb0771 media: imx258: Fix getting clock frequency
8c1713eedde07015033e854eb64c2202eebadf2d media: v4l2-ioctl: S_CTRL output the right value
2778b227b3126e0bc548b57af2ab72b7a3ab95f5 media: mtk-vcodec: venc: fix return value when start_streaming fails
a8d9c7025437658d144fe09236083d01b4c591c7 media: TDA1997x: handle short reads of hdmi info frame.
73a4bbc4728c856e99051a15010454d2c16d21a1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2d9fe05b332fea23e81c22df526d08f578dc76a0 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
ec63eb94269461bb719a66dc8e43aa20723deddf media: i2c: ths8200 needs V4L2_ASYNC
601a731ccad33c8b7a6f92c9bf42b0235f727c10 media: sun6i-csi: Allow the video device to be open multiple times
82e263fb74e056fdb3267ba079f0d297c679733c media: radio-wl1273: Avoid card name truncation
621fd4758110059da80b559376a0a4e9f2f6d8bb media: si470x: Avoid card name truncation
e8ac7ab74fe8d2c72630e8eb9502092f0d161144 media: tm6000: Avoid card name truncation
115176497d53ceb7246b6cd7fde5b543f684af47 media: cx23885: Fix snd_card_free call on null card pointer
46c6d3a72195bac5cf1d874b6c76def67e071225 media: atmel: fix the ispck initialization
ff58c181b1676ae5d071392562b33ccb36504ffd scs: Release kasan vmalloc poison in scs_free process
94608ee0fae67ecda521e353dd2ad2ca1099fb94 kprobes: Do not use local variable when creating debugfs file
58c9276b40b4682ba75234e54e4362fa5d1ca9cf crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6fb4584f543c14be7b615e69915bce91850b3cac drm: fb_helper: fix CONFIG_FB dependency
29d5904ba955d970af3ba4d0f2008b2e1fb265e0 cpuidle: Fix kobject memory leaks in error paths
d468c299fe6b3d572556014af9279c27a4408c18 media: em28xx: Don't use ops->suspend if it is NULL
0abc48f47ed066422d97a50002ff66ff1b98a1ff ath10k: Don't always treat modem stop events as crashes
d5eeaa1e0110fe6fb198a7ffebad384bab3b690f ath9k: Fix potential interrupt storm on queue reset
250993340a34e01d907d716aaf613408505a2578 PM: EM: Fix inefficient states detection
180965b494d77f8d4068a78f2417436d68a4ea60 x86/insn: Use get_unaligned() instead of memcpy()
edf2363fc92d65800845da09340a442d9601703b EDAC/amd64: Handle three rank interleaving mode
0d80c7b313cff15cbea9f6838aac8e44fe575ed4 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
a27f5329d92d45b9dd3fad0c73981f3ce5a5e2ec rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
3158a2863f37b4327eb50ea526d17587879d2bd0 netfilter: nft_dynset: relax superfluous check on set updates
b2a6e9233d6440f49c7dffe222479ddd51bad473 media: venus: fix vpp frequency calculation for decoder
58007a3664cf8cacfbc1900eb8b6bfac0e226762 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
531e54b277a0be89ccd428e5c7b04f0e55d4fd89 crypto: ccree - avoid out-of-range warnings from clang
41c85619b382ae3678201cdea9e933fc08296632 crypto: qat - detect PFVF collision after ACK
0df9021e2d7bf439ddb0ab287e768331860479bc crypto: qat - disregard spurious PFVF interrupts
71d196e3488209ced08ae44ce4cdc9ba1cccdd74 hwrng: mtk - Force runtime pm ops for sleep ops
faf8dcc6bd9e62fcf2bba0a5a07e41836ea6416b ima: fix deadlock when traversing "ima_default_rules".
bb1c370228ef8282012577cbdd8bad348344fa5f b43legacy: fix a lower bounds test
5a3c011a63e53fa74f9bbb45869bf5bf875332c7 b43: fix a lower bounds test
4302e4ff652e1515e77568134f4c47495b837a4b gve: Recover from queue stall due to missed IRQ
0fef56e5dfe16e46d9c4be61226d8fb9561d235c gve: Track RX buffer allocation failures
b3fe7878a324b72ebdec4dbb52de5331fc34df70 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
30aecd1e8310786075be2b09a9fe2676a530b428 mmc: sdhci-omap: Fix context restore
75284075baab7741b47e2d0a0d3f9d185421d227 memstick: avoid out-of-range warning
4c123adfc061887f193383974ec8322a58e802df memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
045457525100d3617c2d964133fad0e0f6f28eba net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4f185a3361978e6537b7f4287e3118ded366f408 hwmon: Fix possible memleak in __hwmon_device_register()
37526e215d224508e6835244c425d44a35d26d3d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3edc387dc976931d32268a12a3eb5d2fca7ec4f5 ath10k: fix max antenna gain unit
ece9c6aeb6c3c16c43a083d38c7fcef8ea959832 kernel/sched: Fix sched_fork() access an invalid sched_task_group
96050eaac9145abf07f56b030d744eb48ee2f1c9 net: fealnx: fix build for UML
06eed498c854b176f58f132f5e66f63f4f2c2b41 net: intel: igc_ptp: fix build for UML
70a56bd99ba8cd000265c158a4a3c67d481501b7 net: tulip: winbond-840: fix build for UML
436f3d544d749f6d854f6126c143e5e07a30844c x86: Fix get_wchan() to support the ORC unwinder
f49bb0e7e4337d4f7fc642c8f88c1302c6d7a964 tcp: switch orphan_count to bare per-cpu counters
105d0ed9dc4c30be8d62c5b90443e643ba269dc2 crypto: octeontx2 - set assoclen in aead_do_fallback()
9d084fffd8bb9e85c0478efed36a08958b256637 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
863c27b3822efb90bf7a34940889919fdb6eae24 drm/msm/dsi: do not enable irq handler before powering up the host
104a0b87726cccd8b4111743f0de106981a29285 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
d661291c21d12230434fdc13418917c980103596 drm/msm: potential error pointer dereference in init()
abb5ce394307f43242f6bab1f344e34d4bdf7356 drm/msm: unlock on error in get_sched_entity()
dd906f2f486d9d0d6777353e148c9e5d78a6f569 drm/msm: fix potential NULL dereference in cleanup
db1650e4146c5387e775c97e3655430b3b9a0836 drm/msm: uninitialized variable in msm_gem_import()
b7ee8d1bd4332bd3dded0b2fb72300f54eded566 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4302676e745bb29b0809688f137074a50026e6af thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
9a6d16eb895c41b876be75b6f428bfd3cd086c75 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
d5c2206839e6fc1f0daf7f70758497ab26f53ce0 media: ivtv: fix build for UML
ae26e68d805d5b449944909b1bfda14cd659ab61 media: ir_toy: assignment to be16 should be of correct type
29781098a3db1e257239292f7828702b6a140a6b mmc: mxs-mmc: disable regulator on error and in the remove function
a885382a106532a3216f45ed685dd4217cd89451 io-wq: Remove duplicate code in io_workqueue_create()
1480b19281e86a14bd9e5ce4dd22f0f7eeb3f559 block: ataflop: fix breakage introduced at blk-mq refactoring
b81a0f545e1ae896f45967ced754f4f3a7e6ef9f blk-wbt: prevent NULL pointer dereference in wb_timer_fn
01d22f245a9f348edbf3f0c92c03542859245110 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ae83a858673750436f694be8c35c3a68b3a27ef5 mailbox: mtk-cmdq: Validate alias_id on probe
6789e27c58f34741c9d0ca8f13d2c8bbebaafd64 mailbox: mtk-cmdq: Fix local clock ID usage
f263ff7c79c95223d83bca7891d09a57ad313c10 ACPI: PM: Turn off unused wakeup power resources
8a107a810c129e8d519c9a86d51d434480d3086d ACPI: PM: Fix sharing of wakeup power resources
ac11c969ad7f759031c3b732781f47ea9699f717 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
ba9fb4d02fd45508168712eee56908c2a98893b1 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
e6b152966c943bf7a24bf69c0bd47db4a94fd72e mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
f594dd4e49958e141faa91ec5f7673965c856e43 mt76: mt7921: fix endianness warning in mt7921_update_txs
b0c2f39791dfc06fc63eddf516b24453fe241813 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
f37a5d149b9ce940b399e945f2c5b882db20715b mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
5294699c7ea5894f0f155cbb057cb8cd21ea4c9d mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
ac610e15ecf8e2f40cdcf98a94addaacb5b98556 mt76: fix build error implicit enumeration conversion
0965f5c3af2b2f350a3873b2db84dc6d829b6aae mt76: mt7921: fix survey-dump reporting
ae4ed18a5603b22f52d422490fc5e5d1c4c3323b mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2fe2b4fb20ca379de932681fece7a9d858f0cda2 mt76: mt7921: Fix out of order process by invalid event pkt
3570661b7a409f5403c781d9a662de2ee3962da9 mt76: mt7915: fix potential overflow of eeprom page index
b81f531461bf31afd0b4e160d76c209e4af8f5e0 mt76: mt7915: fix bit fields for HT rate idx
8de1c236a6a71793944afe6e5b92104d2939bd8f mt76: mt7921: fix dma hang in rmmod
2fd03393b17f554f80fb76f3fac0de454f15e405 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
893e3cc1513222808a473cbba9146690028bb847 mt76: overwrite default reg_ops if necessary
3842a57a3d4d34be5927cc068984921e689834c0 mt76: mt7921: report HE MU radiotap
3dd2e19d88ff9442096102d88ba81cb37487475d mt76: mt7921: fix firmware usage of RA info using legacy rates
6a875f8cf6e6daa6640667116d0f9b10aa7bdf95 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
f15f6c09d133674bf9055e6a6949b00118621c19 mt76: mt7921: always wake device if necessary in debugfs
5405f418dadb4da1a73ae8a7b3017b08d5cea80d mt76: mt7915: fix hwmon temp sensor mem use-after-free
00064e8a6b8d19eb821ac22adecad76515296c96 mt76: mt7615: fix hwmon temp sensor mem use-after-free
56589643a591e29298ef887c514360f5634d4ca8 mt76: mt7915: fix possible infinite loop release semaphore
104d9b74e242b203fdca2059a103c5d7629979a6 mt76: mt7921: fix retrying release semaphore without end
abf8ca3707a17d5fa044448aaff52e5fe03c61eb mt76: mt7615: fix monitor mode tear down crash
83c8886cf6c1e4ecdd9c34ec7407d467a9ffed00 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
71c67d5106791cbb8c6e3bd78654aab0fa2f9d6d mt76: mt7915: fix sta_rec_wtbl tag len
9dc0a0aaa978bf8460942869854bf33264f95b0c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
aa29017a9b692588ffaa1fcac51bb31d533b3f64 rsi: stop thread firstly in rsi_91x_init() error handling
f6e3d2866044d4c70514d5d40f45b53139d39389 mwifiex: Send DELBA requests according to spec
4e058bb134a3b8932f36ae0e5d877967bfa6f4a3 iwlwifi: mvm: reset PM state on unsuccessful resume
4bd21306aed14df79474523a67110fa9edb048bb iwlwifi: pnvm: don't kmemdup() more than we have
5598fc9ab15e1c23b23b24551968d6de137f3eae iwlwifi: pnvm: read EFI data only if long enough
529d0c36cce5e8d5891145208ce4db31536a0c9f net: enetc: unmap DMA in enetc_send_cmd()
a940d37d4765077c560fd6a34a27d8406cb7c799 phy: micrel: ksz8041nl: do not use power down mode
74e1e932b5af790817f75666996f96cb9f39d3b9 nbd: Fix use-after-free in pid_show
42e2ba0700d9b315c1a3fa82b0271e54a49dfa7c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c3d347bc691fd7b561b8597aa4b6a66d8d87ff9c PM: hibernate: fix sparse warnings
9559b57ec890159b8fd0777065011e00b2c81be6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b98d2d35cdc81d64e99d3b2d6eac236b56dd9635 x86/sev: Fix stack type check in vc_switch_off_ist()
bbb11ca69ccc5c9317ce4f16af6b0e9928f01cae drm/msm: Fix potential NULL dereference in DPU SSPP
59a6377f38005b613e449138f624619d6e6c87aa drm/msm/dsi: fix wrong type in msm_dsi_host
59421c07bd8ef187f73ba2891b2fe646e7e9f26b crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
74f0d0e6e8a48e69b8d4b46fcc0573aae5ffc369 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
030273da0ec37a2345795d587c8ea96f251d4ec3 KVM: selftests: Fix nested SVM tests when built with clang
e3c67dfe08a2b606896e5d28bfe07f14b3437177 libbpf: Fix memory leak in btf__dedup()
172bc610fb20b6d7f6afb7f6f87485b30b533dba bpftool: Avoid leaking the JSON writer prepared for program metadata
f93a2c8defcba52aeb242175e6645f8770f07846 libbpf: Fix overflow in BTF sanity checks
f65ad61713ff22dbe3880c2117c07e0b13bc20b0 libbpf: Fix BTF header parsing checks
546f4a0c4e5df9b3c17236feeffe1f7dfb7af888 mt76: mt7615: mt7622: fix ibss and meshpoint
4a7f8244ff417dc69f40af88ecdb95ce7731a123 s390/gmap: validate VMA in __gmap_zap()
3fcf7f41b0b804311a94c2cb3ccfd79558ae4164 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6ee945ec41ec8cb165b6e8515b5e6f1b711f0273 s390/mm: validate VMA in PGSTE manipulation functions
bfb82bec0f612258f96f54c0265cad622d703634 s390/mm: fix VMA and page table handling code in storage key handling functions
7cb5ae7100fc593b5aa61cdb7c2ab7b4a3339362 s390/uv: fully validate the VMA before calling follow_page()
ce0edfbcaaf9be58dc205b4220c1731390ffba40 KVM: s390: pv: avoid double free of sida page
ce6c1af67a9d782f49791047da0c8f6e0148bc47 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
74a1524d0109e917f10d7079b429aba13e5c3830 irq: mips: avoid nested irq_enter()
40653b798fb4d42912ed6b2c6656c9bb6b503bc4 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
4a7e5f9dcacf20192cd6bf4b2cea720ff6e13837 ARM: 9142/1: kasan: work around LPAE build warning
631d890eefbf2eb1dd792aeaaa8e990702abb2cf ath10k: fix module load regression with iram-recovery feature
ad158fdeda6859ef1720b112eb8915017135339a block: ataflop: more blk-mq refactoring fixes
6f1251158f26562c6569b88284644cd69fe14bd4 blk-cgroup: synchronize blkg creation against policy deactivation
839b0aa5c071d158043249a7083260a39888446d libbpf: Fix off-by-one bug in bpf_core_apply_relo()
d24f34f9b422c9d0d9c021e6edaae5681ad2b5f8 tpm: fix Atmel TPM crash caused by too frequent queries
8b1dc52aceb8b4dcfd18a461a916ed77afc81d31 tpm_tis_spi: Add missing SPI ID
e1afd8ffb8459fe54fe1107ec87445378f50661c libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
dc4fad7d64387e8a12ec08c0ac0a17b8894ce4bf tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b801c9067747537c2721aae98ad729a9d1cdf716 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
e5eabcc6dddcff791d5d81e33aaeacd24a5357b2 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
75db58540b4eee4a33da10668008024d715597ea spi: spi-rpc-if: Check return value of rpcif_sw_init()
a386d0634d650595144a7b6d6ac88cc41abf5b89 sched: Add wrapper for get_wchan() to keep task blocked
7935cad51c85728bd2f2c8c2c3eb5d316f7e0763 x86: Fix __get_wchan() for !STACKTRACE
69cd6e5687ce349d21ee46d268298e1bb9ffb0b6 samples/kretprobes: Fix return value if register_kretprobe() failed
ec0c7bc8c6d72b9d0e881280e3023adfd397340c KVM: s390: Fix handle_sske page fault handling
6d795bf363b5b9005259bb45ace920e2739fbef2 libertas_tf: Fix possible memory leak in probe and disconnect
9bf26d3755d383cac0376591f294674f2ca18991 libertas: Fix possible memory leak in probe and disconnect
b668e3a380b0f9c46f71db9e8158918196e9a13e wcn36xx: add proper DMA memory barriers in rx path
a25e90c98cdb368b1a9d246f125013c57b6fec45 wcn36xx: Fix discarded frames due to wrong sequence number
e761e982a1eef85cfb278dda975f4b718c3c21d4 bpf: Avoid races in __bpf_prog_run() for 32bit arches
2cd78bbb0ac900fff6451f997676d569cdadba3f bpf: Fixes possible race in update_prog_stats() for 32bit arches
f6bbd80fca8621eb3029551ce6b0c6a78450e25b wcn36xx: Channel list update before hardware scan
1d38196d095d1334113af4d2af14d67ed873e459 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
201abfab50f4a0afa18c736b095b74bab976e62b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
6b9713668e4234fc9299db889a35ce577ed36c5d selftests/bpf: Fix fd cleanup in sk_lookup test
1bfbc9e430f0b87bc4f89d884af8ff7aa350a902 selftests/bpf: Fix memory leak in test_ima
36ab326f68acea183449fa0e99152f7564b67e1e sctp: allow IP fragmentation when PLPMTUD enters Error state
e26d946656bb400e211aaab93d39525329d26207 sctp: reset probe_timer in sctp_transport_pl_update
b0cc7f2b6c0bf35e5038a740c1c692cc116a3064 sctp: subtract sctphdr len in sctp_transport_pl_hlen
bb646e1bf593f263ee270b560f8b84bf3088a466 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
3914a582436841d73de89d997c7d923ef43023a8 net: amd-xgbe: Toggle PLL settings during rate change
dfd03bff87d108f2e33c45bd9907948895e72f37 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
cab11fc50d29dd0b99bbacd73b68d29984074edd nfp: fix NULL pointer access when scheduling dim work
c075d90658c5cb14225c5df796e9b70fe792de48 nfp: fix potential deadlock when canceling dim work
2cfa063a9999c0fcd8b0ce3fa96503666ae73b80 net: phylink: avoid mvneta warning when setting pause parameters
b1f19841f892ea95a8524c7783cb15bc64b1f6e6 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
2f7ed30827e09c482d50352f8cc9d2a5c14fb2cc selftests: net: bridge: update IGMP/MLD membership interval value
f5075949c7c3b89f08e7541f1a2bd99d41333f52 crypto: pcrypt - Delay write to padata->info
fbc27e52d2f245f572bcd6007c7b4480e5189022 selftests/bpf: Fix fclose/pclose mismatch in test_progs
842e47d0da4e56326802c2b58aa6638a485da5b0 udp6: allow SO_MARK ctrl msg to affect routing
28b72670f538d93da1ecca197a78de7d9c7bd010 ibmvnic: don't stop queue in xmit
01c5a91c9d0507c16055599eaf8f13f62e0d32b2 ibmvnic: Process crqs after enabling interrupts
8f6e4fca0a330d3fb63499a2daad9f91f79e418d ibmvnic: delay complete()
f313d22aecf471898108e88d6817f41ebaa0a9ce selftests: mptcp: fix proto type in link_failure tests
38f3653466ace782bf352e3b6f55ffee4cc5e693 skmsg: Lose offset info in sk_psock_skb_ingress
0c7c710a90c3c5f6bc829d7b4f5a19396aa19921 cgroup: Fix rootcg cpu.stat guest double counting
46f7ac1d5ceb99a54ba2a78a7262750198b09497 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
aeebb00340dd6e05f23c72b877a60e0652f879e6 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
87630c67b2f562a4bdccd2b6a64d50fdd8ed41bd of: unittest: fix EXPECT text for gpio hog errors
f75e5f6114ffb1fbfc70cc93e73778de3fa02a2f cpufreq: Fix parameter in parse_perf_domain()
fdd9653a588744e8fbe61765561ebda9af426fb1 staging: r8188eu: fix memory leak in rtw_set_key
a868f8c6d9b0e8715b94a25ee3c655c406642e18 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
bf72e4a9786db04ed6fd4d4925865cbdbe1d9c55 iio: st_sensors: disable regulators after device unregistration
d0ff1a7961e1f02408c40e1db2565fa7c057fe41 RDMA/rxe: Fix wrong port_cap_flags
f84351ddd0a02e1003ce2190458438ce87b50786 ARM: dts: BCM5301X: Fix memory nodes names
7a94b97a75fdcf7dfbdbffc7ef87a41ce8cc2d95 arm64: dts: broadcom: bcm4908: Fix UART clock name
9d3cdf051ed30f23698d8e201121d8ab41ae0a52 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f31089af6b1278b1e26be81ff0d81e87c465693f scsi: pm80xx: Fix lockup in outbound queue management
e481b12485193f35be54c841ca15730274a333ca scsi: qla2xxx: edif: Use link event to wake up app
b053f976d04b57781b7f0ae5304bec76990545c0 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
f33d81b68fe75d22e81b54aaebadd33dd6151667 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
031111f2db6efb77fb9363fbf45a5efc3ef35a8b arm64: dts: rockchip: Fix GPU register width for RK3328
90f04890b6a97614f75c9beacbce333e606fd875 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5d7bb8b6d765d4871315434b3f1a440966a1cc4f RDMA/bnxt_re: Fix query SRQ failure
2f8b931aba18d779570aadd1d3c69d9db41fa70f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
3bc8d27eb8519d72a27c8a4ea9fd6f90cfc8bda4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c24b9890bd083c9e40356c3bd45fe2715160d288 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
98eb1149343859e2a5ca7c6316ed93e36a55ea6a arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
f71242830039101081d1eb1bc8bf8e99d139050c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
e2bc86740b2a0cb6f47da07ee397b6fbf0ca9ef1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
16f42d812f9246eddf9cf37230b5953508f06b82 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
50ef1da7fb772626735f732fdc998d4d85c47d0d bus: ti-sysc: Fix timekeeping_suspended warning on resume
84c9bebb5995628a94e250d3ffada5ef7c12ee06 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0b500bead41664f3b839ab59db38f1455c817083 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
640ed888c702d189c952821c84864667c7826518 soc: qcom: llcc: Disable MMUHWT retention
f7f3cc5e1643c2047a7f1897ec4150709a749c49 arm64: dts: qcom: sc7280: fix display port phy reg property
19590e78595e2d3cda63a178a76de89010f9c8c2 scsi: dc395: Fix error case unwinding
6a2e0e5e4fa597f7246d81b2ed4a4694604c23ce MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2adbdb3f51aebe0fe02f28c895d811da09cae032 JFS: fix memleak in jfs_mount
39de19d25b4b23f604c1c611044c2268ea31da19 pinctrl: renesas: rzg2l: Fix missing port register 21h
4ca07498596c2c10055d3da05bb4ca56cc99550b ASoC: wcd9335: Use correct version to initialize Class H
77632aedc4863e1980819ed0e7fe53f0023f8137 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
584203dd5f82f6d7b9685128c8362d6e76514212 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2979ee5f95a6696cb820c09e70fa8753e48b6f05 iommu/mediatek: Fix out-of-range warning with clang
eb4dae446f47b4ae1f80d673b2c288c6fee01eff arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
8d0e701c0718bcdc56284a2d3b9fdbf7674f5065 iommu/dma: Fix sync_sg with swiotlb
fdbd70ac135d8ea1ac5fd660f412939a6c606243 iommu/dma: Fix arch_sync_dma for map
b43cecb7a95992038f767a7567153ea37dc80f59 ALSA: hda: Reduce udelay() at SKL+ position reporting
d504621f2e9d15c72ec6f943576996e483879880 ALSA: hda: Use position buffer for SKL+ again
4822c47a268b955766517d625bcfcc1b51b66218 ALSA: usb-audio: Fix possible race at sync of urb completions
9de2b2918026e6974a983317cb0dfaf5de619695 soundwire: debugfs: use controller id and link_id for debugfs
86a489b99364152764125bab734adf1f676de471 power: reset: at91-reset: check properly the return value of devm_of_iomap
59fb52f42944923a272b80881aa152fc077e12fc scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
cb153a999596b31dcb8f6a929ea23fc1e0e1146d scsi: ufs: core: Stop clearing UNIT ATTENTIONS
30cae7ed3b8a4c9975987660009122521acc786e scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
ea70b64b0180a70aa4f56ac260b5e5ac795894cf scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
999a09c51a345d9d1fba81013ed3133d9759f7eb driver core: Fix possible memory leak in device_link_add()
0b8e7babc5b55001ab8288f6592b7daf3e946514 arm: dts: omap3-gta04a4: accelerometer irq fix
90c6a4bd5914c6d70533c89b918ea88f02fb4b3a ASoC: SOF: topology: do not power down primary core during topology removal
0a3dae87476784bbce392a5a6aca3ff3a2a1ea5a iio: st_pressure_spi: Add missing entries SPI to device ID table
afc91f19b7a7104b4f98e8afc7bb376a0349c7bc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
09426bfc58e3e6a6e2bb1855972d3d05354e82c8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
38cd6845b514275109f8339e864fd932f4be0d78 clk: at91: check pmc node status before registering syscore ops
1b97a01f5ce58600315eb4e3fc9ec017281968e8 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
9554cbbb624114c9675cf3510e797cf2df135625 video: fbdev: chipsfb: use memset_io() instead of memset()
ffdd2bc554fc001babacf35a0c197b62309054b5 powerpc: fix unbalanced node refcount in check_kvm_guest()
91e50d92da29ea12ff59ff41a62a5dfb442c8c52 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
c9d551443314f0759165f8ee402507abfc0fa8ac serial: 8250_dw: Drop wrong use of ACPI_PTR()
b6c6fb34616ef208f65dcaef7cfdc42042172aba usb: gadget: hid: fix error code in do_config()
0ca6fc6e30baa305aa5248fdedbcb9c7e418d1c0 power: supply: rt5033_battery: Change voltage values to µV
10625b3819c5c4615a02a67f0488103d12ed93f4 power: supply: max17040: fix null-ptr-deref in max17040_probe()
cc59a269be07a0917b394907e4aa19e75119152c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8f61e573f7570bccf509f092fc1827eea14436b7 RDMA/mlx4: Return missed an error if device doesn't support steering
26471b0686917e0e19befbd6462dda27f5b04297 usb: musb: select GENERIC_PHY instead of depending on it
327956e205ed3ba4781a9f97d7d4107a3b234520 staging: most: dim2: do not double-register the same device
df1c799a81cb0c8a91e2b7425d8251796fcc1279 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
dba12b86dbe9f04d9b8359155554e5c483fd29f2 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
6526c39372a511da110a562ec49687c5fff15d6a dyndbg: make dyndbg a known cli param
4905c4c2d147c73c4a7bd51d8514a3da29a06020 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
ae6f6f45030d8036a5a30410927cc6711b00609a pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b3d2230f8d2fb687cd0bf7cc46a8b3071de373a8 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
2f8a42f004e085326ec90c7a452afa6017e43a3e ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6ffb8fcae728e915517d2608072d6061c79f1ef2 ARM: dts: stm32: fix SAI sub nodes register range
4d221931cd2103214750d78555136d008311e86d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
367620aa30ee6e9b583e1f576ea0d2a66b6b197e ASoC: cs42l42: Always configure both ASP TX channels
d86712eebbd41bb0911781f6ba237784704d6912 ASoC: cs42l42: Correct some register default values
f3b4dbd06d75984bf10c10a3ccb14e7c9cc6236b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4bfb30de0233cbdea64f0e3b371bed4dabc00d69 soc: qcom: rpmhpd: Make power_on actually enable the domain
7fec6d090b9275a1261be03a0e0a4fe4365b5996 soc: qcom: socinfo: add two missing PMIC IDs
d5b629b872afdbbfa24b8ff3befc968a78b0ecc7 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ae3954eda7e0d19d49e2b5e91005f5bfaaef8e0b usb: typec: STUSB160X should select REGMAP_I2C
6be7ebca0d464cf4f08ab30e814dd138b9edd117 iio: adis: do not disabe IRQs in 'adis_init()'
4a7d15aa6035791fc40af7c453837f53c00737be soundwire: bus: stop dereferencing invalid slave pointer
7c776ce8615284deea67224ee47b0c014ee82b4e scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
09a0fad5bdd02944d3a642364c4a44f2923f4373 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
182ee9bdd5860393373cdede61f38f3c4712fbcc serial: imx: fix detach/attach of serial console
599e90f5932725ab86cec6d1e49187ad947608fa usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
d1dbf7b6a65842103466b24fc36e8af66c0c42c0 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
f2548e5acae26a9e558ea1941239777e58c7e486 usb: dwc2: drd: reset current session before setting the new one
9332686241422f7d84e97e97d23d123753e1b6cc powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0e0d59e17e5f6ff04f8e8ea707f155221b61361c usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
9e160ccfe0b0ad2df045942ae636a46e34a92e3d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
407324fc8870ccf84fcfeb9c24d2b59f8b94e859 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
b607e59a7ef49cb0921e0fe0f78389522d7c0d74 soc: qcom: apr: Add of_node_put() before return
1e6fb8b7e3bc87c7e72473c8ba8acfeda1f5c9b2 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
b31267a38e466e132b842644ee8771b25aa82096 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
a89dd6bafe24e346f120e686a6de1286eb66afa3 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
16a96bee98f445ce5af50596a37c7003af76d037 pinctrl: equilibrium: Fix function addition in multiple groups
a6f2552f36403e6260f08c253b098194103fbf06 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
61a2defad1aefe3820a58a22e87c6ccace0f4b30 phy: qcom-qusb2: Fix a memory leak on probe
fe9b869e8c4efba26a4ccccaabecab41beba7589 phy: ti: gmii-sel: check of_get_address() for failure
02afb9517b39a09f0d9f521a131fa8ce0019b12a phy: qcom-qmp: another fix for the sc8180x PCIe definition
1a553cf14571f821496fa071c06afa9fc5ba42b5 phy: qcom-snps: Correct the FSEL_MASK
6d5cb9c3efaab0ee298918852ff59ddec70edd37 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
84e34999a6088c2e0b3c9476ed2496d3aef661fb serial: xilinx_uartps: Fix race condition causing stuck TX
8ac89ef654afd27ac89bb4acb4cf1c4e9eba95df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c8ef7d60432c1add8cb5d155fcff2a79284e0f98 clk: at91: clk-master: check if div or pres is zero
0bc84acc89467e0a855e7764e61c31b307a6d3df clk: at91: clk-master: fix prescaler logic
c38915ee6694937996b3fc3c95b8148bca9872ad HID: u2fzero: clarify error check and length calculations
4676f5c4ba07ae8b861f8b05ff64080175bb549e HID: u2fzero: properly handle timeouts in usb_submit_urb
f16a48ee42370370a968e73e636c6b2b358e9a93 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
c7cfbc59fe1eb0e7fdc569d5ca86b9ef0e8cdec4 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
82fc9ebe470793660b8e1d8ed290635a4770a151 powerpc/44x/fsp2: add missing of_node_put
6db2b97516d2855fb72b623d26ebb89b6dad0e71 powerpc/xmon: fix task state output
ca07cba98d5a0ae4168a4a432fd6e7b1f0972363 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
3c4e7752d4bbb5cd2a624b5f75d8f74a4bd3d625 iommu/dma: Fix incorrect error return on iommu deferred attach
4ef8013d6546f5b97e148d46702decc2204b8356 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
11d8ce3422f7dbafb5a8306b86f727b5a7201c33 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
3da648e277e78e5e37b759d8e135e1aa69869f24 RDMA/hns: Fix initial arm_st of CQ
04642bfe5c9f9e27bba9ba807f90e65be4379cef RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4e969fa07f8594314496a6b4d52f9209cdb2b8db ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
0354857a036dad9486eda46de15dced3a298c509 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
dc602736cb072154c0beb71df93257ca17143df3 virtio_ring: check desc == NULL when using indirect with packed
d816e4e899fa101e727c04b166e228648130888f vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
4aa2a74c5579ce08c8712b02e53269fe5d37f1d4 mips: cm: Convert to bitfield API to fix out-of-bounds access
8eaf9b80bd33135ca2836f2c80d465e72b2ae6b9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
92b1930b90b91dc925f00874b395fe80d50f3129 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
12a1090bfb7671953f4539631087c5a769b5247b apparmor: fix error check
d93d78c76d44ad075a6953fdd61b4379976acbdf rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c70a701c30c56b3926333f3576aa30a18a4cc206 mtd: rawnand: intel: Fix potential buffer overflow in probe
d08b194bbb509a49aa18a5c7ae70375750544581 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5b9a57a1932ff03a6b25fb593edb2d9981d8244b rtc: ds1302: Add SPI ID table
16449c077db9b743aa3902ac37ce90cc8aabdeff rtc: ds1390: Add SPI ID table
5b916dda49310f54f8c543cea65be9aa634f4310 rtc: pcf2123: Add SPI ID table
f7d75d43d416e04386b4c045f517a96d27911864 remoteproc: imx_rproc: Fix TCM io memory type
83b2ba85ae80cf29c57ac6b125b662cea8d8096e i2c: i801: Use PCI bus rescan mutex to protect P2SB access
071edf621f2e2b96e085eab86d35cbf15e856ecc dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
75a599be1fc9b511cea90031494aaecef2aeb0fa rtc: mcp795: Add SPI ID table
e1547d7259f512181760765ec5a164e7b0f25a3f Input: ariel-pwrbutton - add SPI device ID table
63da621644426cfd4b84816fd09faca21a97ef20 i2c: mediatek: fixing the incorrect register offset
8aefdd922c70eaffb587d81e37caef38113553d4 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
32c3126aa2bd9331e3a109e59d502fa95beda5d4 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
cb39f39ab1e1233338c1562873e503226ba5b09b NFS: Ignore the directory size when marking for revalidation
35aba3a01316bce814be62e87834c9cc384ccf20 NFS: Fix dentry verifier races
5b8161465c4f2f39a127f1b3528b84d62bf8bde5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3f6ec45f6ca036ef94c680534c8621094395de82 drm/bridge/lontium-lt9611uxc: fix provided connector suport
3a0048eb0d3fe1739f524daea183c88a43e7e124 drm/plane-helper: fix uninitialized variable reference
027ca077defdf5b3b196740d2ccf3c96e40c2f72 PCI: aardvark: Don't spam about PIO Response Status
b7e746805b089b99b03e3eda799f569c5b82156c PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
869e3e66a70ccfa460796d2942d1a3457dffc3e3 opp: Fix return in _opp_add_static_v2()
e5960e39aca72aad9a6c23c38902e24fa3bbc182 NFS: Fix deadlocks in nfs_scan_commit_list()
25ed99e067522b0e91b45b20dca98c76562a6b52 sparc: Add missing "FORCE" target when using if_changed
b6f93bd2a71fcf384d793f98e4c3c7b8ed00ed9b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c41344ce2c365dafd76a57b01d83c86e411af8aa Input: st1232 - increase "wait ready" timeout
dbcdac9b793e2ea1cec25809d7fa2556e198a0e9 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
79304d06a0200cd9b9b7d4d5b8c4dbfeb7ec8eeb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
aec77ac89ba65dc9d05b19daef176a78aac2e29e PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
11f2f3519cd57ab9fbf9a15f0a1fcf7ba46bf6cd mtd: rawnand: arasan: Prevent an unsupported configuration
451516d8824f42c3e3ed0f90eba37db2ef39d0ef mtd: core: don't remove debugfs directory if device is in use
bb8f3d9d5b88f41d7ce6255ccca9871ae4c3af72 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3ef381ade288781e0cb13f97df28997cfa895920 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
42260024125e96457af4136df36e2e34220f7369 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
8bb0ecd90a5cb199a6cac0177b91f89dd940f518 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f4485f4715258654be1ffb4b4ad46bc591f12cdf dmaengine: stm32-dma: fix stm32_dma_get_max_width
d04a65d9bc539a7106e664679c0664eb8ad78eee NFS: Fix up commit deadlocks
22e11452d0b42cfc186f79c5858c224a5c2d02b4 NFS: Fix an Oops in pnfs_mark_request_commit()
a061d940a16ea1984494baaecceabc43221fc9b5 Fix user namespace leak
335107060f8e8b3a3d157d4965405e6c8b25e0d9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
250ac17ef1208202f9083881a319950ddd6ce47b auxdisplay: ht16k33: Connect backlight to fbdev
4b551cb93a976a8c75bdbdd372231fe62f72f8db auxdisplay: ht16k33: Fix frame buffer device blanking
aef8088a5b12373b61f3831f78362420dba94434 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
594b48dc131149055ee73baad43cd1412f8df9aa netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4639f913d1b3185fe18573898429b59462a373b4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
27fb975b15ec71d1bb117f71703aaafba3fc1707 dmaengine: tegra210-adma: fix pm runtime unbalance
fcf71f5a0c2f131659ac653267dcddc8ecacfc16 dmanegine: idxd: fix resource free ordering on driver removal
1194e2c116bfcba489a70ef9597ce3dbea75ca51 dmaengine: idxd: reconfig device after device reset command
42eb2cdb4db1f290421cc025e099dd0df8b2e10c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
17a497b1a9122ae0adfd3f93fe8741d54f668f61 m68k: set a default value for MEMORY_RESERVE
67b6fcdf2ce1fab7a8a5d32a06bd75a675a55f6e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c7097cee363a40d7e91fc9d4debeb0537d106bf6 ar7: fix kernel builds for compiler test
25ca27be5b42d01de0b7cbb9cde6f2f9d8565e24 scsi: target: core: Remove from tmr_list during LUN unlink
16e0ae18110c3687db98d1bfef05d8cecee50b7f scsi: qla2xxx: Relogin during fabric disturbance
a5c0688399ab4e196dd5a3cbb1c817edbcc4e396 scsi: qla2xxx: Fix gnl list corruption
c70480ae24f8d401ae7e2fc6e24e8ef6dd6c12d2 scsi: qla2xxx: Turn off target reset during issue_lip
b36025074ec7443719368a0271aff3422ed57061 scsi: qla2xxx: edif: Fix app start fail
8cd682c1d347216f377bf36d09f13d8e82cf82c1 scsi: qla2xxx: edif: Fix app start delay
2fcef502d7708caa1386677670d37ba34b5b620a scsi: qla2xxx: edif: Flush stale events and msgs on session down
3b788ff1afd17fdac26a4ce197a8ec6625938a99 scsi: qla2xxx: edif: Increase ELS payload
b7f7a050479bf5981ce09ab591aac8d9da3f85ee scsi: qla2xxx: edif: Fix EDIF bsg
87458ffcd37a6bc1ea981634cf0f5e05e0dacd8f NFSv4: Fix a regression in nfs_set_open_stateid_locked()
1ac9e3a0c314ab30b5fe32e4a82919f281fecc1e dmaengine: idxd: fix resource leak on dmaengine driver disable
a027d14949d493ce8b50cb22884068b3154eb78b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d08395f48ce8ddb37f273f8a2ad7f15c6d9b6e8d gpio: realtek-otto: fix GPIO line IRQ offset
b2684b0e1cc251852e9fb9711304c9c79432194d xen-pciback: Fix return in pm_ctrl_init()
2633936e647e972aa62a9c5755f6728b9b925e6d nbd: fix max value for 'first_minor'
c3844ad8b040b8db8fe079ef9401e38ac9dba716 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
d09d259fcb846a35d40b8bb247d4fb35dec807ef io-wq: fix max-workers not correctly set on multi-node system
7565b1d3f7116709755c5d9a6b8f7416ef3253ca net: davinci_emac: Fix interrupt pacing disable
fbb6ae7976f94d242fe8459163a8d972b275204d kselftests/net: add missed icmp.sh test to Makefile
bf3cd9efca5c89729b55d28261e26a8b4dd03ab4 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
25dd60f32f38d66719a00284b800043b13560e37 kselftests/net: add missed SRv6 tests
e0153a3822097820911e2b507e9205d7915bd4d0 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
f38eab3cbfe08177959fb52c085f2cb53b5ad040 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
5c5f4443944d07abd66ada4474dce3c2cf623194 ethtool: fix ethtool msg len calculation for pause stats
26e5e57132a7905f5d563833168388248f36381c openrisc: fix SMP tlb flush NULL pointer dereference
3f6a29bb06d2a17c1e4eee4be4938d75c79ab8b0 net: vlan: fix a UAF in vlan_dev_real_dev()
3ce9aae91d8a2f1fcbbc61ddf862ae2a766b4570 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
03393258655c32003264fb23c22ea80b1b187dd2 ice: Fix replacing VF hardware MAC to existing MAC filter
c95d72b600e79ea9d3faeb0a9e95704e5cf6c945 ice: Fix not stopping Tx queues for VFs
bacad05ccbeec0245fd8dd470176536afb6ed804 kdb: Adopt scheduler's task classification
be278a3330901574af2630f140f3b587ab051311 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
739f3e77d55df02f67ca1f52512abe4b0842665e PCI: j721e: Fix j721e_pcie_probe() error path
6eaff1c6f6fcf19f789638bbcc8108c8ffd97248 nvdimm/btt: do not call del_gendisk() if not needed
81e48ba7374cfd6f82e4fa114c5e8fbc6be6a27b scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
46757a9d2d90c08844ea5cbb422b48900c77bb85 scsi: ufs: ufshpb: Use proper power management API
0e5827bccebff3d79114a0c13ccf455fff05adce scsi: ufs: core: Fix NULL pointer dereference
7e74f3436f7596b897c6a5a67c5adcbe7ace446c scsi: ufs: ufshpb: Properly handle max-single-cmd
5aa50719132c94509bd3287f8a6650687b645733 selftests: net: properly support IPv6 in GSO GRE test
ba4c13370a54940d5fafb5dac9008b8f154deca4 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
dc1f969d5fd418d500641708dff4de68cfde8b18 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9d976e482f4c5f4baaac0171dd264dfd7450c1e3 block/ataflop: use the blk_cleanup_disk() helper
b57734ca2bae2625928231e4a60563e882818394 block/ataflop: add registration bool before calling del_gendisk()
f96e373f5351bec8c7fa41f913d5e87fa2f349e6 block/ataflop: provide a helper for cleanup up an atari disk
fae8e10b5dab46b97ce4f52d11ddd1b92f9953e5 ataflop: remove ataflop_probe_lock mutex
f30f9bc7e8737c2c88ea61d4f49edd2c3a440baa PCI: Do not enable AtomicOps on VFs
d707e37b26a4847d2287acce41c0cbee3e45ba1a cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
76de5a9506522c8e12c2e3e58c53278f72fa8b8f net: phy: fix duplex out of sync problem while changing settings
167818b87e0d2c7494193fd2578c3b7b57bef7c4 block: fix device_add_disk() kobject_create_and_add() error handling
ef726b5d32f408cac89d211297d91917858396a3 drm/ttm: remove ttm_bo_vm_insert_huge()
d59e40b86e39d200219b3613fe18b85aba5882a7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b19ec1afaa371ddb9bac41bdc4d6971e219262ca octeontx2-pf: select CONFIG_NET_DEVLINK
7b5161bef187bece7d57aad9068c66d66a4f13be ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
623c8faaed65e54d3160eca14ee06ce412dcf408 mfd: core: Add missing of_node_put for loop iteration
9a16128d0d5097be704e988fd817fdb2d01a8d2c mfd: cpcap: Add SPI device ID table
d90117c314f37687708b383ce034a1f507b516a3 mfd: sprd: Add SPI device ID table
612e6c8bdb4fa47a838a2da55582868aeb4bb230 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
34dcdc8cba6bf69bd841630e44841f79482b0c27 ACPI: PM: Fix device wakeup power reference counting error
80be643a10af6c8551de29ce426c9e51cf99c420 libbpf: Fix lookup_and_delete_elem_flags error reporting
c170c8efda5c86c8e644ce91816eaf6fbf087d24 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
268bf6e73472e83335b65cc5a10823d42b9dde63 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
28284e11b64fab15977d6bf9aacc7adf183e2359 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
040fbb0b102ae6a46021371904cd969d05d38a7e selftests/bpf/xdp_redirect_multi: Limit the tests in netns
ce0ddbc6cf58898e0280d2af2713337d0fca92e5 drm: fb_helper: improve CONFIG_FB dependency
aa5e35613a591fb222752110a384fffc26131033 Revert "drm/imx: Annotate dma-fence critical section in commit path"
659542cf884f97a6fbbb42409ec1a966b1aa3151 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
4fb94ae965513089a8494a55afacc0b8c258ec20 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
456aa112febf81153b226e4379792467ef092525 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
86233402d2dd4a064dc75a3f640cd2f08f1f5299 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2e7f1f1b7c3be1126ef85a29205eeb71000e1ba4 zram: off by one in read_block_state()
1f26ce21750eb231f772487f8e27e5c43091b0d9 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5e311df41a2a3da22a17b3b5ebbcde25c61c00f7 llc: fix out-of-bound array index in llc_sk_dev_hash()
b39378752cefb74add0a873cec422c62daa0e02a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4f925c098520692ed05855280de3473701dcba0d litex_liteeth: Fix a double free in the remove function
b564b8507954bbb737e9ca0acfd9460ae6e8e8b2 arm64: arm64_ftr_reg->name may not be a human-readable string
a939cf46e118e72f1d008b91c3d8367eeea774c2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
800be1c47cf7fb33e6c847d381331991f1595e1d bpf, sockmap: Remove unhash handler for BPF sockmap usage
25d9922bf7ae7b5058366c892b812b305d4c4fe5 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
75b971007e6d9b8020c817d7668022253ee6be86 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
9608926d0929ed3bc277f0ef42e3fa30ef733d35 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
826ab7a476fd3fd73f197a322cd339d427cdc380 dmaengine: stm32-dma: fix burst in case of unaligned memory address
d89f0ffbd6ba0d0c2014d513c9343fd5c551f3b7 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
dd5664f7760f8d1740e5969b9b5ef63a1eeb9f6d gve: Fix off by one in gve_tx_timeout()
36b399dba6bbeacbb12748579c13cbf44ff378b8 drm/i915/fb: Fix rounding error in subsampled plane size calculation
a77e49e7f3f514994670dac190137639cb696847 init: make unknown command line param message clearer
3834e16bdd63b583aff6f5ceaf4dea01db508b60 seq_file: fix passing wrong private data
ee12cdc8bfee3c7c114c109fbd402a23dc174ff4 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
36c38f245b2e6af20dc0f7c09d45d2b59e2c574d net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
9476034f1a3d3ed2b0e1cd22a86efe0871f01217 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
dcc420e1e22a8f8ce61a52381355d246c3b5fdc1 net: hns3: fix ROCE base interrupt vector initialization bug
3b9c56e69aa3cf8107754ccb927a9e9a1bc0996b net: hns3: fix pfc packet number incorrect after querying pfc parameters
348f2a6c9ea6104ce5f6b6491ae89a5053a72219 net: hns3: fix kernel crash when unload VF while it is being reset
766c637734a7083d3385f3b3d2e5fefb1276111c net: hns3: allow configure ETS bandwidth of all TCs
e1d6a8eceaa07f0e88ee0278dc113ce667a4e146 net: stmmac: allow a tc-taprio base-time of zero
7db56fd0aefa43ca86c68baa7260bf8e4a007a7a net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
9ebbe3f26693ec9ee5ce730b558314939f07bb4c net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
382ec71ed5d0555be6a7e2660b5946d4366f9635 vsock: prevent unnecessary refcnt inc for nonblocking connect
608ea31d7b3e7b60629bdb34ecf910548698142b net/smc: fix sk_refcnt underflow on linkdown and fallback
50870956deec96ff50807f92b220b8df486a8716 cxgb4: fix eeprom len when diagnostics not implemented
b325113e8eed9ae31a3800a8d4c286b7a335dce8 selftests/net: udpgso_bench_rx: fix port argument
60876e2beb6e41ab3316c0fcf6053022e11310d2 thermal: int340x: fix build on 32-bit targets
e541f4ce6d7fc23b01f9b1e095a7adce8160aba0 smb3: do not error on fsync when readonly
ccab4cc4de8e52786342b6f29cb0cf0ca7f6076e ARM: 9155/1: fix early early_iounmap()
42e4d613ada945f25928bcdc5c3e0faaa4fac361 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9f47f67eb03ce0955d55300bf9aa025e89c91a11 parisc: Fix backtrace to always include init funtion names
d8b71500d0e5ad963ed3a5c3715777146d74905e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
f6bdcc48ffc9abae300b38a2e841473d4129b669 MIPS: fix duplicated slashes for Platform file path
26e6410f4d919188484ff2a4e0464d0a98397b21 MIPS: fix *-pkg builds for loongson2ef platform
b93e3a1dad18b285ef3120b812cf75f3367eb47e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
9ae55052ba1863d0a4e5c3e2000af98a87674e1b x86/mce: Add errata workaround for Skylake SKX37
b9988ffac99d9644acc56c8168e3c40107214a3d PCI/MSI: Move non-mask check back into low level accessors
3bde9aaf0dc77f10b6f79dec4b7a5b8fa2df43c8 PCI/MSI: Destroy sysfs before freeing entries
33de0de26bd78c9ee81a06e945c818e18dddc362 KVM: x86: move guest_pv_has out of user_access section
b995028ae1f03a44a10c0f9c87c0f5c62e90cb66 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
5155bb8e070a0b5294ab9066247679e684dbe5f0 irqchip/sifive-plic: Fixup EOI failed when masked
89700cc87ca1ecd804ebf15f78c76d53895ce130 f2fs: should use GFP_NOFS for directory inodes
087e2fd9b7fad1f9498d81a243798e3f620865f8 f2fs: include non-compressed blocks in compr_written_block
82d5729daf8aa34dff5455b90ee59bb225929991 f2fs: fix UAF in f2fs_available_free_memory
4b124e62575bc4d1b98b260fc8021459b12ab0f8 ceph: fix mdsmap decode when there are MDS's beyond max_mds
809285c42d559e7a925206285d90e607bc841af2 erofs: fix unsafe pagevec reuse of hooked pclusters
5b35af4af30505071691b14b964b7af7f5b69dba drm/i915/guc: Fix blocked context accounting
d1bcc77422aa629a410a0ba012c517f06fb12ddf block: Hold invalidate_lock in BLKDISCARD ioctl
5bf4c31f6a408fcc0912182b439be72d3f872192 block: Hold invalidate_lock in BLKZEROOUT ioctl
ab2dc7e8c968919432c5d3d1aa04ed59699367c9 block: Hold invalidate_lock in BLKRESETZONE ioctl
51f7def351188b6651acb47bc94348295cba736e ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
6e91cee877bbb90ea92f6bfb9c9e1daa163c5a4c ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
ead1f2a48cbb357aa8dc73e0699b7489eeaef370 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
8c6465f23292c18cba7686d2ffd92d0a2bda3a9d dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
effc853ced8ad41041c468af8e4cce3d5876c1b6 dmaengine: bestcomm: fix system boot lockups
6dd62e8a199c5209ee99a0fb870979d0e9ac438a net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
04c162a7905681a91b1e7478fd2166b16c37802b 9p/net: fix missing error check in p9_check_errors
96417b5094f160f126b40d1676820fef671fbcc5 mm/filemap.c: remove bogus VM_BUG_ON
cdfa90f589291026eee2c52b06e403d85f6a71f6 memcg: prohibit unconditional exceeding the limit of dying tasks
72709d2afb026934c38fb5d271cade9c903b7bfc mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3eaf9f28bf3843e2447daed9889f605af685c912 mm, oom: do not trigger out_of_memory from the #PF
71f4567607c80da40029102cad72c9411e521a5b mm, thp: lock filemap when truncating page cache
2a309224d623ea984c729e5f415bcc3833585c28 mm, thp: fix incorrect unmap behavior for private pages
571f463c32f19af29ec737d6227a7df71abc1961 mfd: dln2: Add cell for initializing DLN2 ADC
6dd5ec02db501ef4695960e110c4a40c7b620df3 video: backlight: Drop maximum brightness override for brightness zero
c05afd2fa7b189df9fb4dfe35379aba04d1ae54d bcache: fix use-after-free problem in bcache_device_free()
5a52f785fa73a55944673523c606ddd85e0f94da bcache: Revert "bcache: use bvec_virt"
21868497a90822dd7fdd66d4f34074420d55bb3c PM: sleep: Avoid calling put_device() under dpm_list_mtx
80d1f2a8b08538b05be761a5986394c5b61760d3 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
66177698237d5424cb98445a3b9fecad4c6fd0d6 s390/cio: check the subchannel validity for dev_busid
26ad0202f0484e365f130dc381e69d0df2f5bf7c s390/tape: fix timer initialization in tape_std_assign()
3e7aefdb9d8e398db6e6cc49a59d5445a5343640 s390/ap: Fix hanging ioctl caused by orphaned replies
1091d304d160763109faeff84abbaa884c17a62d s390/cio: make ccw_device_dma_* more robust
a11d46ed8654fc92a9411e285a09779ea89dfbbf remoteproc: elf_loader: Fix loading segment when is_iomem true
7dc140bf51530f49ee6418404e1f32e5e3b05a12 remoteproc: Fix the wrong default value of is_iomem
135c356f8e7385726beb97b19b296d492c587262 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ba6b5c4c3b07d53d17bec17393fcd01f7dd6b31a remoteproc: imx_rproc: Fix rsc-table name
ef8b6ec7ae8e44427aa5d36b7a172a242dde89e8 mtd: rawnand: fsmc: Fix use of SM ORDER
3a2fa7378bbccc7a4b341c875b7e9da596e2120f mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
89e23aeae1360ec3c264ff97e59e99d25a641987 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
8837bb9cf6687f6bcb7a7d09e7b7c1b76b0f7230 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
36b76247f55c840301114a2ff61c38747b92f36c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
82df1f3928b9d11bee6a6b38aa919c299e57554d mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
af9e639ee378e5fcaa511653c588b4e3b26b8ba6 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
d20ed8576e8bd7908ba65fcfa8331feb5b797555 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
dc57adc055eee3cfaf6c13a041ac7ff491d389ba mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
63a71f195059ea8e39dff403d22f4d5375de9a7f powerpc/vas: Fix potential NULL pointer dereference
b0e79b20e27d69076293c83cda9ffa42a1ac65c6 powerpc/bpf: Fix write protecting JIT code
ea8e10d15fdfb5d7fe5eff537daabde91e528c10 powerpc/32e: Ignore ESR in instruction storage interrupt handler
24601ec239d98550e13f7ce1f1f72680cca5f960 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
fe0fad5532f973e10fb276862da2d18a7ff7e9d0 powerpc/security: Use a mutex for interrupt exit code patching
ebb69352dfea75f6ca36165f61ad3e2a71d5291b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
14f8fdf22200c0a6f6832fa34c7e190f0afe5d67 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
1bd91e64fe37dfc477115a2fb629a172ed28cb8b powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
1d4e8953ca21c13e27a74907d75ae4b715130565 drm/sun4i: Fix macros in sun8i_csc.h
db4a4f0893eba38e175203e48ae69af5cc3f74da PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
53fd616aadd29a13673c533da150334e62cf8e1a PCI: aardvark: Fix PCIe Max Payload Size setting
b3f96592032961a49b1bd02e43d3ab3dc3db580c SUNRPC: Partial revert of commit 6f9f17287e78
df2a6571f930b66e7aa731fa720cb693046ae3de drm/amd/display: Look at firmware version to determine using dmub on dcn21
0f01155349187ba317435a60a329350e6bdfd67a media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
91cf4279da9cd63600f718a0e6dd90f5709459d5 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
a2ba67b157e21dcedb4c01480803a3183497f9bf ath10k: fix invalid dma_addr_t token assignment
60c5b605e3f3adb56e27221af83bcae05086bdc5 mmc: moxart: Fix null pointer dereference on pointer host
0e0a9c71276b35f46e4e8990779888c481e692eb selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
b0dd31c2c5d428d9b4228cc6778ff13d0c6ec925 selftests/bpf: Fix also no-alu32 strobemeta selftest
18ea08796aa41e02e78fff25e90028b9bfaaaee9 arch/cc: Introduce a function to check for confidential computing features
7bbccf8ea107b799a337053bf5acb17472c13c1d x86/sev: Add an x86 version of cc_platform_has()
e865199ffaafb039d26406d6d0b3b390d01a27ea x86/sev: Make the #VC exception stacks part of the default stacks storage
3732a0d6c3abddd4fb9c16b68650bae8706ba4be media: videobuf2: always set buffer vb2 pointer
297bfe3098804a16eda426f547e781b814a80c60 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
7c10b031cbb7ead7befe5ffd99f08aaae7128eac Linux 5.15.3-rc3

--===============7008634734444688646==--
