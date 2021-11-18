Content-Type: multipart/mixed; boundary="===============7757543687501388929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 08:21:14 -0000
Message-Id: <163722367469.8998.16897255405470291007@gitolite.kernel.org>

--===============7757543687501388929==
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
    old: 7c10b031cbb7ead7befe5ffd99f08aaae7128eac
    new: 6e3a56cbc9a1219bf26666c48c1270c344463a8c
    log: revlist-7c10b031cbb7-6e3a56cbc9a1.txt

--===============7757543687501388929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637223665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637223662-954e4c8a3d230f78ea4c20ac505c73fd92d159b1

7c10b031cbb7ead7befe5ffd99f08aaae7128eac 6e3a56cbc9a1219bf26666c48c1270c344463a8c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWDPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+esgQAJdE1GH8b6I799WOfXq2
DCEjoJh1oGgEw1YpFiGUIEsVTQorakbPlyp2x4+7KDdxFDkfR48XffW9w68f9YBC
Gx3AW02HIt7ibTG5aVnaz0ub85rIuvkeNAKRoKiGBRr9MLpIRX4IDWXBSzK7MXmX
lan0vrDyiuy3fDCJ8on9siZBE+3DEGtPHxmQIx/T/zo0hPAp5GDciT/uwvFf4Dhz
FMYZ0+ia+nLMHpgLcBNswVlCJrkSDdL9m9DY5/eGysuGc2iIJtDrVVk+KnLOUu6R
47S9EJr5rQoRpCvvsHelctu9SpwpDJxNWh4lmAJlaR2MhAyBgktQPtqAN9E2spHm
hU089UY1QwqYFJytxl9EjAxd8e9zEnLLCU5hwaB5a/0A4aEAk0WWaBu8xu6NZ1ot
kr8PcOzb9CHd58NBl1Ip84Fm++yQ74UbNsVimoAJ929IHmjuAI1HhGgZsmxktXFy
JLNh82EIhQY9uK7nK1bujitdx6SYYMzIAKfPpRSZxqqqQY7+QNvJvH/JZLhlZaQu
P9+GX/RW4bt1mZr5obnUKzOnI75+x7To4V86kJHfXzTXRyP5E2UeMR6Be+l8mMrm
Mw/YR+H/6PN+4C2zDLBtWEf8Mbxtxupg41BGyUkY+LZHtD0RlOWSRDkMCtJT6iwO
VqCD3Pl/cBx9VU5w1wRC1WmE
=oWST
-----END PGP SIGNATURE-----

--===============7757543687501388929==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c10b031cbb7-6e3a56cbc9a1.txt

e75484f6a88774b126615ac9f24aeaae5ef19acf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f9520656c6a797d57e57d5a8b26728e5a3b84671 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1244788bb45999566128adcb1268cf754bec2a55 Input: iforce - fix control-message timeout
97b72be31d8867c99370da3dd9b213bffc11c94d Input: elantench - fix misreporting trackpoint coordinates
bbaffeb02bff51791dc7d8eb3cbf00a20aa44313 Input: i8042 - Add quirk for Fujitsu Lifebook T725
449667035d9b16aed875ebc03fea17b5c41370f1 libata: fix read log timeout value
c672d0ae840f3eb1cc4e823c41f4e4231fb5a0a3 ocfs2: fix data corruption on truncate
f8201cca8615cd834c77ebaee2e1e728089136ab scsi: scsi_ioctl: Validate command size
55940a858f17a16ef20226cfb6b3fbd69491ac43 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c40571274257aeea08ac49b12974f2afb2c46995 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
1ef29f3c7d0132c06139e1df2fa5fa2ea994112a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
751f925e06febdaffb40c29165a42f275b9a6bdf scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
214ecec60fb176d6ffdf9b4f4a2175e4dc0debc8 scsi: qla2xxx: Fix crash in NVMe abort path
dea9d377bf7f6d3d95e08ec1f430f86d108985ac scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
35f66c7d03b930843a7a2274784d6ef31dd15135 scsi: qla2xxx: Fix use after free in eh_abort path
d54d9abed4cec738cb21320de458a21483801602 ce/gf100: fix incorrect CE0 address calculation on some GPUs
c8fd4e8a73c36106af6253c1cd9a2e246db0b644 char: xillybus: fix msg_ep UAF in xillyusb_probe()
e5e8b44ed2a9907de2d24b94e5ade4ff54d52f27 mmc: mtk-sd: Add wait dma stop done flow
de99a3066866b071adb507d0543c210713210384 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0cf85f50158ef1e66a27f31ad9405bc0f9840981 exfat: fix incorrect loading of i_blocks for large files
7b0e73ac53b9c3a59e2985b2c746413b4da6dd6b io-wq: remove worker to owner tw dependency
e1a323b9026100c5530da64275f2b43cf7f70bdc parisc: Fix set_fixmap() on PA1.x CPUs
aaaebe2f4fcfb1ab4d417a3c72395e90d8b6d641 parisc: Fix ptrace check on syscall return
1897ee9d82b5639479db3054424997b7d67e9ac6 tpm: Check for integer overflow in tpm2_map_response_body()
e633fd5a8d9b39eb9ad4f1ff966e3f62a826d4df firmware/psci: fix application of sizeof to pointer
8a6b60f51230bdd1132b2313d0b0c42d4d5d9c2f crypto: s5p-sss - Add error handling in s5p_aes_probe()
3cc4f487c8354049311478143979a3483cb6b205 media: rkvdec: Do not override sizeimage for output format
c2f1ebbb47c6b56823694ddf180ad16e04421a4c media: ite-cir: IR receiver stop working after receive overflow
6b495b96f86bc98fcb7b7cda63169c87ed015153 media: rkvdec: Support dynamic resolution changes
d32b11561a59c752f01fe77d9e5869beafba533b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ca5bac7c4492a5c912d9b8d002a090ba6b1169cc media: v4l2-ioctl: Fix check_ext_ctrls
10115bc08334de76b2652d7dbf30f14e51e6a153 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
563b9141434d1966c728a3089852a75dc93e2db8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
79911ab2d20f30f6e9e990b503df4e9756acdb04 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6d9f37ae7a310b158c6c98bf3b86b4663dcd33a3 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
dbacbc1e42c7b11f4445e1a080c506fd45cfe3c6 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e225c486bbbb01f11f676a8f272d44677093fa8b ALSA: hda/realtek: Add quirk for ASUS UX550VE
2d8547c887ff8991aca4b7fb4468615fd45737bd ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
28f9dde11ba4ea9286bc4168123bed41d1d5cc61 ALSA: ua101: fix division by zero at probe
2ab3d257ae388807a453249daa66dc3b3bad9c00 ALSA: 6fire: fix control and bulk message timeouts
209171b207be26160212c416bbd0ef3cbb286d4d ALSA: line6: fix control and interrupt message timeouts
99152264512baf176e62afc9f6b10ba7afc343f2 ALSA: mixer: oss: Fix racy access to slots
59b7cd3bdac7b21480eff3744efc0b486875046d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d7d1fd3b477f8f9006ce00423c37ac9f5f1f6c26 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4f7ae5ac5315783a9a7c83645d923ed5184deaf6 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
18c137693f594104b1c91afee6224904ac2ed343 ALSA: hda: Free card instance properly at probe errors
67f789e15ddad7c4d4415c52aacca5f1542a7ed0 ALSA: synth: missing check for possible NULL after the call to kstrdup
e6bb550537631fda7b9787bbd7e29147e2178119 ALSA: pci: rme: Fix unaligned buffer addresses
b8a986111e5ed4cc88fce5756cd6f252cb2f4829 ALSA: PCM: Fix NULL dereference at mmap checks
12d2f39a5e8e9c0b5d590afc19642c5d47763637 ALSA: timer: Fix use-after-free problem
c2d318f0cddf2f5d7c57e40423862cdc0c76fb20 ALSA: timer: Unconditionally unlink slave instances, too
360da24cef8ad6830aabc26a0a8658cd5885894b Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
986f88d9e6c4b3c2ba89d2f998697adcad9ff764 ext4: fix lazy initialization next schedule time computation in more granular unit
e474c95e7bdf84d20384818689be102309849042 ext4: ensure enough credits in ext4_ext_shift_path_extents
108efbf72ad93dec43ab706814fb74f0881768ff ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
f35f4aca8a570c67560584812449600058b8bc9a fuse: fix page stealing
c712e0254b726020c2cceadff70dabba41a6da21 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b6ae4a27f70e5981da597092ea76edf3fcb0cdd5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1d77ef6510426943d0dbe13697339d1c78fec409 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c38a86cc9f34137610fb695f03d25cac5146855f x86/iopl: Fake iopl(3) CLI/STI usage
69eb8c771e9572e2d057442785a6c726166e1009 btrfs: clear MISSING device status bit in btrfs_close_one_device
9aedb1a4769b543cafb84bb42af9a8affa4d33b3 btrfs: fix lost error handling when replaying directory deletes
04e3b9e50551fa53cc592c302d5e2d91d177fc47 btrfs: call btrfs_check_rw_degradable only if there is a missing device
085313f647e0df958b231531f826cd36f1c8a0b0 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
09030b2da84be55515d7d9023ef1d7c34f728020 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
eaaf8115a27844521acb57fe4b57a29fe10efc27 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
eed1f268f3251cdb2569bff1dea1efffdff9ec82 ia64: kprobes: Fix to pass correct trampoline address to the handler
2ea908c602874d58cd292c68a8ad3ea4ab721e83 selinux: fix race condition when computing ocontext SIDs
d3c984c60cf7d2a46c8d469109b34f8d7760dc95 ipmi:watchdog: Set panic count to proper value on a panic
e2135b814b476abfe9aca9ae75628a70f94482f2 md/raid1: only allocate write behind bio for WriteMostly device
9c3689fd2abf0aea8592ef5ff539b3f78b4d07f8 hwmon: (pmbus/lm25066) Add offset coefficients
ad5800d7224d68997dfd62b91a1dedc07103f903 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4bb5ab1b4cf4de1af4d3a141d101dc065a720fe2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b33c43f18397132af1c91f832361edf0f6b33eec EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
72f88de19ff9dddf5335a86b3fddb397201e3cd9 mwifiex: fix division by zero in fw download path
9f1d1e93df55449bb92eafde9c62a34274b474a5 ath6kl: fix division by zero in send path
87476c629fb829091dd1152a07ab68719b4ea4ae ath6kl: fix control-message timeout
37b2ef8fe814e3c7156b802fd93f84f0e0e7551b ath10k: fix control-message timeout
61749d86878d373fa3c8a897fe234232ce1883f7 ath10k: fix division by zero in send path
dc5f5d41cececdc8c07f35b4a31c2c518b1df6ce PCI: Mark Atheros QCA6174 to avoid bus reset
d21a26807b5b5e4a838e5f309b87d115de611919 rtl8187: fix control-message timeouts
ea15cc7c7cd6b8022d1610689409a1c38f694091 evm: mark evm_fixmode as __ro_after_init
8403f4b1457c2ef2093a995927e59d432ae6d68e ifb: Depend on netfilter alternatively to tc
7a95ee657fa1da66c5379adc166237ffc9900a8e platform/surface: aggregator_registry: Add support for Surface Laptop Studio
f0a0a719e1dbb019d60ac30c4551e3c1b2aad872 mt76: mt7615: fix skb use-after-free on mac reset
e824dbd90196e83383b67f56043871f319cc90ca HID: surface-hid: Use correct event registry for managing HID events
571cc4c19e2c819f823a8682eb410f2cc57e47ad HID: surface-hid: Allow driver matching for target ID 1 devices
9fb9c6a64befe06b3bd1fcf93129bce459bce292 wcn36xx: Fix HT40 capability for 2Ghz band
ed653411d2e55dcd773d4043e06ecb3ad3346d4b wcn36xx: Fix tx_status mechanism
2404534a022ae1c71a745efb6796d489021cfa6f wcn36xx: Fix (QoS) null data frame bitrate/modulation
69964306cad1fa164be7fd012f1354fc2a9e3013 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
5620be2e700427df16e7d4dfe40883ec3e5cec52 mwifiex: Read a PCI register after writing the TX ring write pointer
f32f7beb2b898ca01ebd1dc2161413a5bf701c1b mwifiex: Try waking the firmware until we get an interrupt
030bc1d5e14d5281976cda8770b0e02ca71270a9 libata: fix checking of DMA state
c8f176ad8a5f04476f3d14237499b41249cad088 dma-buf: fix and rework dma_buf_poll v7
7f8b16caad11471f004bddc77977e4d09e749929 wcn36xx: handle connection loss indication
af20d9e538a071a145b33ac1d843ae04f5cf74ac rsi: fix occasional initialisation failure with BT coex
cf392216c26cedcc3b52032b46b0867590136d50 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
917b25a764380b4f357afcd6a7e9a5de4e326cd3 rsi: fix rate mask set leading to P2P failure
e2c8a447af74a545117c8c789ce04fbc9c23174b rsi: Fix module dev_oper_mode parameter description
d8fa9505c47c44c505361ffcfdce21f6925dc901 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
9769b5597cb44946fa8dc9cda561c86fe7111606 perf/x86/intel/uncore: Fix invalid unit check
0a1ea3d9afaa1fc9e9dd4d77dde33f502b1838aa perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
999421bca27f310be569adfc0562bd1baf09465a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b72e8e3b5344dc1bbcdd2500ddf6ad5843d6f332 ASoC: tegra: Set default card name for Trimslice
4a7e98e7d6114833279fe6eac91edaaabddb40ad ASoC: tegra: Restore AC97 support
68eb491db2415f43998cab2e5d49e1fadf219c85 signal: Remove the bogus sigkill_pending in ptrace_stop
8c68aea2d04cbab1c60d7b83e8c143de1930474d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
6c0ed380f0b1c465bb43ff5b0cf213c652049492 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
690bde428772367e40b00b3a89e7f28dba32433b signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
0041c1b413f6a0d1060e33e1090e13ad658449f9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
b40297b33549b466d0a0fcf3e905233b9183899e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e1fb2bdb72cf86fa9eb2a6f0e4c1bca20b0569ab soc: fsl: dpio: use the combined functions to protect critical zone
013f001443b5c0f525851d152855a7cb5af90ee3 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
208fc3f325372ccc96322e8434daaf8ac1ebe842 mctp: handle the struct sockaddr_mctp padding fields
62ec118002cfc20d834faee588ecb380b64c82d4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8aa635be1d4382d74a425e1c1d63df7966180471 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c1f22fc7dcb915e41dbaefe831aadaf330185919 iio: core: fix double free in iio_device_unregister_sysfs()
4cde3d58f5386e92b125a6e847faea492a9a4302 iio: core: check return value when calling dev_set_name()
bb1c83dc2de64a08f72bed6035e1390e5e80e99d KVM: arm64: Extract ESR_ELx.EC only
6779e93ffb99ccb1ce3d88010a385f2b423fba45 KVM: x86: Fix recording of guest steal time / preempted status
9ddb7a009b83c7d76dd0aea622462355321691cc KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
f8e500f739dcbf327610c7c4633f8d81a8d16b8f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7d4690a56951633ffef17edcebfd39157061fb96 KVM: nVMX: Handle dynamic MSR intercept toggling
72b2b2c04519b0c11ed9b86bff5bd9357a2c0187 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
3783c0a9ed6ddd645e56e924ae3e4f89f4184e83 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
375adbdbf513f8df8318ab9bf7316f0678589f3d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ed2ba7329cb2bba3d761baa00f13181c05af1c32 can: j1939: j1939_can_recv(): ignore messages with invalid source address
9089893d685e2728a7c63ebad6cb8753f25631a1 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d06bf6fdafc97e2a019c0bfe9e8211ac6e5aa95f iio: adc: tsc2046: fix scan interval warning
1640aef42a9bfd2538859bdaa1ebf5ea25f91b69 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6816c8df64eb490f46cb3d1571da051b2cefc04e io_uring: honour zeroes as io-wq worker limits
e3de792de9768bcd3837f9476b2edb12caf36cbf ring-buffer: Protect ring_buffer_reset() from reentrancy
f0bbe89abda5906045406b18cc3ce7958eb1901c serial: core: Fix initializing and restoring termios speed
c4ad275e3981c9b5a2f26b0417aa163315ede709 ifb: fix building without CONFIG_NET_CLS_ACT
e18007ee1eb5fc9c3bba1ba19246f934f6bce4b6 xen/balloon: add late_initcall_sync() for initial ballooning done
25bcf200078221547782600cef7f5071fadb98e2 ovl: fix use after free in struct ovl_aio_req
345ec13e599565203a16d1a920965abb7ffab95b ovl: fix filattr copy-up failure
6ff4498a465022ac9c1a03aaf4b49d1d8dc883e0 PCI: pci-bridge-emul: Fix emulation of W1C bits
1b4a64833e126fc36a9007610039e8d72ad58041 PCI: cadence: Add cdns_plat_pcie_probe() missing return
98bceb145c0ce6532c9f76c58db330bb795aa98a cxl/pci: Fix NULL vs ERR_PTR confusion
95a825542fded69284e500089862ad27d2448360 PCI: aardvark: Do not clear status bits of masked interrupts
e2a6f0b68b180f6fe7dbc7dd8af014c8ba355915 PCI: aardvark: Fix checking for link up via LTSSM state
e2453e42eb84abd96b23eb952cccda2aca9b163d PCI: aardvark: Do not unmask unused interrupts
3faa7b9ae0f8277db59bf9c9ebb702acb6690372 PCI: aardvark: Fix reporting Data Link Layer Link Active
0638efa8f46310a1d9f79c0e3e3cd25fc7f675bc PCI: aardvark: Fix configuring Reference clock
8e236b81bb64cfcb91b76a85475014567af88cc2 PCI: aardvark: Fix return value of MSI domain .alloc() method
a8f533033ae43ac1fa21679503fa24b90b01cbbc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0e48354b6a9c95f92a54ac57ba29e302af17ca59 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
dbeb7d92bc381ce65c9abdc7f6bb93a39152460e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8ba45c80c1b423c4d669ba7b72c4d5c9f18d2a80 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
65024e13258a794f44a72b8e75e866c7a2a3472b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d1ac078408c8ae160c75940b7d9d4b6916360e5c quota: check block number when reading the block in quota file
807e0a42d04008226af3782d61f20a3367716207 quota: correct error number in free_dqentry()
8eb60b142a31da248285f09820da0fd9ec803dde cifs: To match file servers, make sure the server hostname matches
f6db67d70f7b7230a32e613204874d38f47086a3 cifs: set a minimum of 120s for next dns resolution
5f0222b0787ea6c4022a14c108cf320d47fa1039 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
38cc1208b56aed64e0d9d1868996750bce849400 pinctrl: core: fix possible memory leak in pinctrl_enable()
f562527eafb8961726625f9feabc0de18a42cf78 coresight: cti: Correct the parameter for pm_runtime_put
d6c963c915cac84b25ddc4c3f320398c97a7ad21 coresight: trbe: Fix incorrect access of the sink specific data
d4a08fc5a786cba5da0ad351ec0410eb3ba76cc9 coresight: trbe: Defer the probe on offline CPUs
2bfa1fd474313449f8d576b80cf45ca228f46776 iio: buffer: check return value of kstrdup_const()
1f54dd5659801657db34f40d7f8497dcaad15053 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
5466521e7b8b64b77fae886af90e7a996d96a9f2 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a17903cad1926f316ef552666eb31e0f6d6487a0 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
89e504d2046daaf473de70480638fbdf4e909f64 drivers: iio: dac: ad5766: Fix dt property name
7147e68778a4f49f748e46bdf396cc7135c9e0ea iio: dac: ad5446: Fix ad5622_write() return value
18476c07fbec298683328ccec6f3b08d02eabcb2 iio: ad5770r: make devicetree property reading consistent
7f8d18c6a4bca7bdadd1f7cf2bb8626c07d46704 Documentation:devicetree:bindings:iio:dac: Fix val
ccb4bc4b869c6bbb328ed2664342f554f47571db USB: serial: keyspan: fix memleak on probe errors
64504a01debd16b8d03b9ea01110c507c240fb31 serial: 8250: fix racy uartclk update
e7da31d83cde6f46def2184b4997b33286154ea4 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
76172965ab98141da48e13ecc8758d8a36a1be77 io-wq: serialize hash clear with wakeup
40019b62847e10f3818fbab44ce4c06d0f7ad9c4 serial: 8250: Fix reporting real baudrate value in c_ospeed field
1d8c158dc716f5df36265f6d27092b2e82c83f76 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
b12cbea5d1a050ee6cb70458444240de59cc9031 most: fix control-message timeouts
9945b2bc35cd892e14f18f4bc1250d7239d35a0f USB: iowarrior: fix control-message timeouts
68241803217310f688413cf4b7fd314239c000bc USB: chipidea: fix interrupt deadlock
11181126cfa8594f4e0a208f47d88bc69948cc54 power: supply: max17042_battery: Clear status bits in interrupt handler
a04c0bc9ad0c2ddd89acc4df24e0bb58a7e75a09 component: do not leave master devres group open after bind
fa37c8a2d4d3ccbede55589aaf240a2e0c3d0f6a dma-buf: WARN on dmabuf release with pending attachments
6da6505d20823b5392d7bfb90da22ef3c0bc2a4b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
cfa7bceeaba3704771b6d8bf7ef431c924855766 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1f7d332d4add78064c16bc8ce875a95cf9c4993d drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
a3a6fa4e54c8c1b6afa651fb77ccdfb5cbb1e6c9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e00751b31555a8b0771a9f9de50e7f62fefd13e6 Bluetooth: fix use-after-free error in lock_sock_nested()
a97dfcce508b6b2adeacdbbe3f644e6725192a52 Bluetooth: call sock_hold earlier in sco_conn_del
3e7a4e6c4d0ec8353638e881a172e80ac77722a5 drm/panel-orientation-quirks: add Valve Steam Deck
9849b5d0ece8252a57958f33985a5009669f5073 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7ca0ca30462a48324a899531a29f814e0171a21b platform/x86: wmi: do not fail if disabling fails
aa081721a81dd627a5a2f72ae7077937c9c744e0 drm/amdgpu: move iommu_resume before ip init/resume
dfd5bbcecc75590d89fbbd43c2dba8fbc76c9d9f MIPS: lantiq: dma: add small delay after reset
f4663692e7fde41fef184a11c4d8e918a95f0abf MIPS: lantiq: dma: reset correct number of channel
724187d24e67380fa45dd65ff65867043631f234 locking/lockdep: Avoid RCU-induced noinstr fail
93a9079d7aca77a91ba5b8b765ac1b235d72b106 net: sched: update default qdisc visibility after Tx queue cnt changes
87e157bfd09ffd85845eec0760e3d8f6d3e38834 ACPI: resources: Add DMI-based legacy IRQ override quirk
a55408004a659124cfd7bf04b3844f54ff02a7d5 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
53bc2d0f3aa21f1d1419cb0097e232aff8c74851 smackfs: Fix use-after-free in netlbl_catmap_walk()
b427cd60c31a3304d8f6e5e58b62c4511a1fcfe1 ath11k: Align bss_chan_info structure with firmware
94a056ad67dc8a114e969e0b582db824c927490d crypto: aesni - check walk.nbytes instead of err
2e4452f4e89b7d238fbd43c163310d03debbdce2 x86/mm/64: Improve stack overflow warnings
1c2d71a9bc4eba15d47af8a98396f4de103cf1f4 x86: Increase exception stack sizes
f272c00838b57984e9b8c6b5e4dc567d0c85042a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4127a7866c6f5a511683e900cb20d920b13e523e mwifiex: Properly initialize private structure on interface type changes
e81922bcccfeae7a344ae33ac5029a8348186046 spi: Check we have a spi_device_id for each DT compatible
59f1dff73e26b166aeb1d64acbc6a3e43604f2f7 fscrypt: allow 256-bit master keys with AES-256-XTS
42a0eef6a272d0f437ce4d6a5bcfd03fdc5fc427 drm/amdgpu: Fix MMIO access page fault
4c971add443315377097467dff33a16bef5f5fec drm/amd/display: Fix null pointer dereference for encoders
2a6a6dabe9695250953d9c42c9ae0f77ea2a6768 selftests: net: fib_nexthops: Wait before checking reported idle time
1066ada3f1b2073e5c3258050a636bcb58a2e8ee ath11k: Avoid reg rules update during firmware recovery
aeb0e64d937de34a4ebaa0aad6b0ab61a30dd1bb ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
32df6a885c11fc5819c1050fbb67b9d561e8b834 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
9ca52b596b151441a828559e89aa2a3489f4bdae ath10k: high latency fixes for beacon buffer
4162aa4570d96492f1f8de85428d22d10919051f octeontx2-pf: Enable promisc/allmulti match MCAM entries.
3408f6f16b24287314333097f0fbcf4e2d13b450 media: mt9p031: Fix corrupted frame after restarting stream
888bbfb387c9a70c6fc13c0ce84bc6921bfcea71 media: netup_unidvb: handle interrupt properly according to the firmware
d171cf2728cfac694509aed0bec9c57bd6a2b8ce media: atomisp: Fix error handling in probe
e5df941b2fbef6b66509d02270f6ab09189fba3c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
75ba900c37e39d853c6f816cb7e95c284201b25e media: uvcvideo: Set capability in s_param
85b3acbdb2431dabac96e7a9b30d25636b1a91b4 media: uvcvideo: Return -EIO for control errors
57bb4d0fc9056e3347dfe54ef0cd0698750e9ed3 media: uvcvideo: Set unique vdev name based in type
f1adc60f2891ac6a9572b53b116534b1b1eb8f6a media: vidtv: Fix memory leak in remove
9cb487c3593492976ebbe0fc9c4aae026e81492b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ec292a575d7906b178514fef2146ff343f953f70 media: s5p-mfc: Add checking to s5p_mfc_probe().
5a9d17c576439647363abd1d409f6346e4184377 media: videobuf2: rework vb2_mem_ops API
c2665cbe3e5f62c1fccb7749a45199c01a9c2551 media: imx: set a media_device bus_info string
f99ea58f16675b1333a672d5d21cf6b6ba4d088e media: rcar-vin: Use user provided buffers when starting
274251b4a03fad2e2991abe67f167ce7aa9ee1eb media: mceusb: return without resubmitting URB in case of -EPROTO error.
607ac0c506beb547f54025a91f4b7ffc2cf5d108 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f83567982a4c4bf5704e78ed94a9d4d48a997fa3 rtw88: fix RX clock gate setting while fifo dump
eac70f0f99368bb6b8686c75fb20f781e874c1f3 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d0aa460fb175a03d7c84c225fad9cd2478435a8f media: rcar-csi2: Add checking to rcsi2_start_receiver()
7ab888c96055e36d6bcc1147fa5f74ae93c138dd ipmi: Disable some operations during a panic
605a916f968652f9a09706d02483eb53ec8c25f3 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f6d74fdb44389ce0f96ac83a69cabe059cdf08de kselftests/sched: cleanup the child processes
bb8b762bb7b1fd42c2cc15b0e494b69f07a297f5 ACPICA: Avoid evaluating methods too early during system resume
5ecd76956ac37feca937dfc321b41e76654611be cpufreq: Make policy min/max hard requirements
8a26e5ebb437b0881cd455cf303a4934004bf796 ice: Move devlink port to PF/VF struct
3df7f23f05c21478ff3ee3725a7c7ad4f4ae86c9 media: imx-jpeg: Fix possible null pointer dereference
1317f7561f6e2f99409f4822e42f129b6a7608c3 media: ipu3-imgu: imgu_fmt: Handle properly try
fe92f5b2ee593b6ed1a0e96f434290015320dffd media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
0f69f27b68c58975610bb84ee1024fecf61eb51a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
af36fecb561c681bc427a5e428c0e25a4e176fb4 net-sysfs: try not to restart the syscall if it will fail eventually
1c4398ec43b4f3e66fdc5cdaadd56589bd5e28de drm/amdkfd: rm BO resv on validation to avoid deadlock
aa5df453af86449332f1692543f045ae9b6002a1 tracefs: Have tracefs directories not set OTH permission bits by default
23ccc1225f6f1a9f611627cd99b7d97ad388ec92 tracing: Disable "other" permission bits in the tracefs files
15723b752ddad27669e091d330e718a12d1a0575 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5decf061b84d5877c94a960bd68e290fda64fbfb KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
05fa905e22072b996f8b057f402cf7b555b0b311 mmc: moxart: Fix reference count leaks in moxart_probe
03c4dee20020f8737dd57548cf112f017ca20d5a iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e1545ca084de0ab6622d80e7421daaf12f181abd ACPI: battery: Accept charges over the design capacity as full
86260a2b03bcc7b89be8a9efdb5df897fed954f5 ACPI: scan: Release PM resources blocked by unused objects
50d2fe70b523fc07ffc77f52dca022403e137af6 drm/amd/display: fix null pointer deref when plugging in display
69039116d4aa190cf8b5773a22dd3a175bef5658 drm/amdkfd: fix resume error when iommu disabled in Picasso
f38a62b16d962b957fb68d5c575f7ab33ad0f85c net: phy: micrel: make *-skew-ps check more lenient
4d5d1adc3cfba587996ac6fc22459daa68c4437a leaking_addresses: Always print a trailing newline
7171db1e08c9a820ad317e457144479f218a3015 thermal/core: Fix null pointer dereference in thermal_release()
df5c1290cec98418dbb86af62eeece7ff0400dbb drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
19d435ee21a7494450ef00cb5911c62b990d3215 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
460491a7248283ab3bf48de8a4fdcea909b85b9e block: bump max plugged deferred size from 16 to 32
6f8bd37a5868c83c56e26ac000b135d982b916bc floppy: fix calling platform_device_unregister() on invalid drives
aafbc7d9d592e4fc02ce72f19d97b3b6ac700e62 md: update superblock after changing rdev flags in state_store
c2d2e4a7de5b0ce7aa9846947ee70f4942513ddf memstick: r592: Fix a UAF bug when removing the driver
818e050a0ba589059f706e0e2fa795a7de96eca8 locking/rwsem: Disable preemption for spinning region
08c8d08eea56a111979e7c77d565220a5f30422a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7d13b6430428d4383936e084d5389f4318b685eb lib/xz: Validate the value before assigning it to an enum variable
3a7934c1af61f3f3c273f6b4ac9bbbf7712d0bf3 workqueue: make sysfs of unbound kworker cpumask more clever
9c949994f6ed5098d61df6b63bc0c9c985f2c52f tracing/cfi: Fix cmp_entries_* functions signature mismatch
2c408c3b6f33dadbdc965c72383ab6328be31c57 mt76: mt7915: fix an off-by-one bound check
505daada197e92524f14ca7ad21b449037e5a88e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
60d953bfdd4439ab71da3f28486d5222feeac709 iwlwifi: change all JnP to NO-160 configuration
f2ceab44cc08d4a9083f4aa47673dfa9b15cbb4c block: remove inaccurate requeue check
e82aa049e071c2228c855e4cbef997342efb828f media: allegro: ignore interrupt if mailbox is not initialized
5fa10066e968cc105e4cc67126ee2e0d01b7b21d drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
279c370be16cea699c2d1491d5be8403f31567b0 nvmet: fix use-after-free when a port is removed
120102a5f17d2ec2c4f19e28c501258a197ab3ee nvmet-rdma: fix use-after-free when a port is removed
e568e0218c9f65f5ac3cde2af16ec3744c518702 nvmet-tcp: fix use-after-free when a port is removed
4129cc50418197e27b592547b5d3fb0ac8f504f7 nvme: drop scan_lock and always kick requeue list when removing namespaces
49663e3684a508f7926d9cf37faac16275669857 samples/bpf: Fix application of sizeof to pointer
83378070ac459e22d1a4cdfa6d24187501318b58 arm64: vdso32: suppress error message for 'make mrproper'
404786586bda945f503aad7f88b8d1f87450dbb7 PM: hibernate: Get block device exclusively in swsusp_check()
3102de5b1d8f262954aea2de662b9837d208bd5a selftests: kvm: fix mismatched fclose() after popen()
c79654a1954381c7af62512c371ff49f590780e2 selftests/bpf: Fix perf_buffer test on system with offline cpus
65d034fb79b18e1f3c5e6a9c29a86378268c19b6 iwlwifi: mvm: disable RX-diversity in powersave
e5a35ab64f2a6b70223807898ec9a910e064725f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
22e4376610ce357d0467a768ce9ebaa8e5d176c4 ARM: clang: Do not rely on lr register for stacktrace
99ae02e4b0000ffafe8ee4f7aa1d70ab899b5299 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2399951eb2473062dcd0480dd2efa1b80791579d can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
818a7615ac5c9655dfe59df3c2ab29035f28bd34 gfs2: Cancel remote delete work asynchronously
72d9f8a42e6704b73e0474f9a8b6e7385e264b7c gfs2: Fix glock_hash_walk bugs
33c0ff24dc033566f6604987607f26a98f024aa8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e4f0d6ed637c1b5ff72044936ebda139b19d1c79 tools/latency-collector: Use correct size when writing queue_full_warning
db993c496a92607df51a260308334b7f6198b049 vrf: run conntrack only in context of lower/physdev for locally generated packets
b6bfc3123f6de54cf12a3a08d5537efe8aaaabeb net: annotate data-race in neigh_output()
529c7a0bd2731ade00ec8a137a3840e97e013ed2 ACPI: AC: Quirk GK45 to skip reading _PSR
e6529df31ee2b07a49d3eeea966ed341b7532ec2 ACPI: resources: Add one more Medion model in IRQ override quirk
c51d99e3ce4d53ad26965e732fa3cb5a8cbce91a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
3fb738c76d628754b0ff6814739093b5203b731a btrfs: do not take the uuid_mutex in btrfs_rm_device
d58d3c7ef71a73eacb0b8795fc818aedfe537482 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e79476827174d4a20228f07dc1a3f373af43515a wcn36xx: Correct band/freq reporting on RX
32a24258fdd1e327995abb99ca70dfda6de285ad wcn36xx: Fix packet drop on resume
e5a7537c98f76c829a5561b7b35589e93d82abca Revert "wcn36xx: Enable firmware link monitoring"
a5e3ed6ae06b76627d31921a48f7a1f1280c7154 ftrace: do CPU checking after preemption disabled
90f9bd208c0d6c2bf8716869ccebb2e8f2f9ef39 inet: remove races in inet{6}_getname()
19da656eecf7b3f2a9a32abef47bb0d5d05cc012 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e3e269059243910969e2ecffd0b30c22a3e646a5 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
1ffdab0472ddda3b217e44b5e572997936e00c57 selftests/core: fix conflicting types compile error for close_range()
c76df7aa15d5834186045e1c9d08ada3af391685 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
d7dbbfe3fc8538e79ddf191d303685aaf8ac1adb parisc: fix warning in flush_tlb_all
1eac33f731faea5f25c3ff47206e5649f7a5b65c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
aac709e8a45137c1fa7304ece0baee150fe2bbc7 erofs: don't trigger WARN() when decompression fails
70a714c1413d72acb68b83d4d08eb2127fa56f2c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
76b968b38dbe3044cf660c9534f1e245965d050a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d1c355d341329bc16b47adb433a95b126f3aea1a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
dd6e79c571843e54929f988538f60053878e1459 selftests/bpf: Fix strobemeta selftest regression
42ed746237a0b2485221ede9f520d15277ad91a8 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
3e373e182e568868251dd54bbd0e4f61f66c16ed drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
a8ff1faae8871278c68e3c67e085dffe53c2f42b perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
bacca55d53ba2cc7e56fd227571dbda6d9cc410e perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
3a9423fc6afcafc93f7aaf032802fdf745a174c7 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
16a650f493ca38764681b6f23b00fbc097ea1311 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
54f9316e27fdb5024289ab3de4233c9f0c95ab8c drm/bridge: it66121: Initialize {device,vendor}_ids
67772b1a8d3744fc90d57db5b9dbde06848cc79c drm/bridge: it66121: Wait for next bridge to be probed
40ab26c3e5500f1051be71f030e6626e7196da37 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2fc3f0bf64b7d86755b44f596d6ede778f29e29d libbpf: Don't crash on object files with no symbol tables
8c2395d2180e4cdd1e9642be997b26b566d836cf Bluetooth: hci_uart: fix GPF in h5_recv
5e4618a9b01ecb48be465a6f872877068b7a9b46 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
b54965670515bb1909ac88f53aee1ae6d3d3e485 MIPS: lantiq: dma: fix burst length for DEU
f429e053e7a3814488c086080ef10d406f6fa3b2 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
35afafe329082b90b011b291334ac8241702c737 objtool: Handle __sanitize_cov*() tail calls
e94ab33766a4fcac1f51cb2caa13957f4e88281f net/mlx5: Publish and unpublish all devlink parameters at once
adc403c25a5b5408b0221f16321015121c9b3bbb drm/v3d: fix wait for TMU write combiner flush
3f9c28558a9a6c93177f503613bb00903381e507 crypto: sm4 - Do not change section of ck and sbox
6217f264dd702eb932bcbebd86a630afad4a3369 virtio-gpu: fix possible memory allocation failure
768981c05ef20047a243e910d31a4860430b3928 lockdep: Let lock_is_held_type() detect recursive read as read
cc367f4aa2d929e93a3bf8437baf522f37d36861 net: net_namespace: Fix undefined member in key_remove_domain()
317fe692c5da899380b518da93eed506690ca29e net: phylink: don't call netif_carrier_off() with NULL netdev
911179f74f04368f3ef9a9e6320369bb6f5ddbc5 drm: bridge: it66121: Fix return value it66121_probe
2b2bc7c2b837980f07c4e0c816e5113840385fac spi: Fixed division by zero warning
4b6c7ee8d17efaa535adb22125a3fbc630a9ce16 cgroup: Make rebind_subsystems() disable v2 controllers all at once
1dff79d3e3b735ac83d2b94b5fe32afb61dc0f02 wcn36xx: Fix Antenna Diversity Switching
f1c16992ce3e00fc013f53e959ab570d18f5eea5 wilc1000: fix possible memory leak in cfg_scan_result()
4734bede14ace26702c0d738331afdd3ba613400 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d156dda6e96e11ab6e57ed983ec8f31097f74241 drm/amdgpu: Fix crash on device remove/driver unload
50917bea91dfeda19ddd4ecdc4634db7b5b497e3 drm/amd/display: Pass display_pipe_params_st as const in DML
4554f1ee98c1bc064bf22765096ebcb31f2c41f5 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
047b9934fbb38a8cea0141bd5041187616b71990 crypto: caam - disable pkc for non-E SoCs
7517417622c8515a4f03b7f6aafa10cf7e7505fe crypto: qat - power up 4xxx device
3601a9430200b9be964ae99364767b6c52f2379f Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
fd01480538f885845475a0a93dce0f3ce1d33a6d bnxt_en: Check devlink allocation and registration status
0e478d6f0b3e612923b14baea52c7c1d2828f1f8 qed: Don't ignore devlink allocation failures
c9372144e00686d28d87b3a2c9649589bf86d4b6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
bbd20b492cb84a9d442269e0f2cc6e8edbb73b25 mptcp: do not shrink snd_nxt when recovering
4db9756a0df58e204d48f20b24897dbbd5ff06ae fortify: Fix dropped strcpy() compile-time write overflow check
1ba5b2d31353dc6fee2e1a8445266e830ef34a9b mac80211: twt: don't use potentially unaligned pointer
13f80442d70420cbeab20cfb78120bb00abf9f6b cfg80211: always free wiphy specific regdomain
cf6e591ab040970c6c9c3ed5fbe063a937c33db0 net/mlx5: Accept devlink user input after driver initialization complete
a725eadbef2e7eb71f8584de7400735c6b5553b3 net: dsa: rtl8366rb: Fix off-by-one bug
77aba573b0414d3fb8a46972404c5f057aa09b9a net: dsa: rtl8366: Fix a bug in deleting VLANs
115c264810001d32b78462269a92190fd9a2d23e bpf/tests: Fix error in tail call limit tests
5d064aaa2dcdb1444467d298c11eb54956066f8c ath11k: fix some sleeping in atomic bugs
5fc898a5b25fa03bfdd5330f82d1133b10d06635 ath11k: Avoid race during regd updates
73a814a9cc8f9469cb0b1cd932a030d6c687a088 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
fe41157a55c06cfe4b7c777292f791a14c55aceb ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d137c2cdc55fcacc3c58c89c71870e3bb89a7059 gve: DQO: avoid unused variable warnings
00e63955dd2175b78ec74cce76ab111df15a18dc ath10k: Fix missing frame timestamp for beacon/probe-resp
ec63f647b924014a47ab8ed20abe831a043a3148 ath10k: sdio: Add missing BH locking around napi_schdule()
d0625b6be60395355d958f8ac6a450283866556d drm/ttm: stop calling tt_swapin in vm_access
0df194e64117037f96cd9a3ce199f873878b35d6 arm64: mm: update max_pfn after memory hotplug
67cd0f5fd6a93710ab6aca6205822081c32b90ca drm/amdgpu: fix warning for overflow check
2dd8bf28f264c03eb89ebdb828a13e0157a4a332 libbpf: Fix skel_internal.h to set errno on loader retval < 0
b16b6370d11b1fc50dff9239f729beb1b4aa75c5 media: em28xx: add missing em28xx_close_extension
168fafa98448df5dc36f60718b2dae63abd7ccb1 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
13d40eb22e23cfaad4be6855390700d129b31c6b media: cxd2880-spi: Fix a null pointer dereference on error handling path
cda42a181f32e98127a32dd970e85db850e329a1 media: ttusb-dec: avoid release of non-acquired mutex
41586e286354b3cb70526099d58a278ce2a0337c media: dvb-usb: fix ununit-value in az6027_rc_query
3931b94cf9c5ba465b3957597a2a533c8759051e media: imx258: Fix getting clock frequency
ae7a871e0e7d181060d3d75928d57fe58a67eb7d media: v4l2-ioctl: S_CTRL output the right value
00454ad0cc6b961ecd3130b50894920c8ddfdab6 media: mtk-vcodec: venc: fix return value when start_streaming fails
73793f3a74a3ceab3144444bcc7d856461b4c7d1 media: TDA1997x: handle short reads of hdmi info frame.
0cbe93a8af866dac253326986263d6bb78fadee6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
424acf07785ab95f3105d3d80deb7611c64a0b21 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
0057a782cf15d3295084577e21944fa2ac59891d media: i2c: ths8200 needs V4L2_ASYNC
9fe55bddc1ac37b2c74a7ced916e6b13b2da5787 media: sun6i-csi: Allow the video device to be open multiple times
5187a370728e98032bc692a2c579e4016431b7a5 media: radio-wl1273: Avoid card name truncation
f6d750dcf1d87087a1a8c90a4d11973626b41d16 media: si470x: Avoid card name truncation
5374da52708800c1aeadc8820f50715c10727ce2 media: tm6000: Avoid card name truncation
459b8af3f83400048837754f491d90b9538200e2 media: cx23885: Fix snd_card_free call on null card pointer
83889ae2c65f70096decf1706021684f7c21169d media: atmel: fix the ispck initialization
9cd2c53bd85d5bc09f6f036cdca141ac55c2afb2 scs: Release kasan vmalloc poison in scs_free process
6f2122193b7eb16a4919133e83d3face5af5eeb0 kprobes: Do not use local variable when creating debugfs file
4f5ec9e3f16d4dfa2c36819cb59c078994e0f92d crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f74537f60502b0dba1f1830fea779d897fc201b6 drm: fb_helper: fix CONFIG_FB dependency
7ec608fbd7989d86d965609aaff3169951c1ff1b cpuidle: Fix kobject memory leaks in error paths
c1c9f255e7056ad54f2155eb01a0f596303efa4c media: em28xx: Don't use ops->suspend if it is NULL
aa39359462acdf7641e6cbd3a4bcbfc4a249ef6f ath10k: Don't always treat modem stop events as crashes
8d36352d8e6583cb0381a7e7ce9af8504cfe64ba ath9k: Fix potential interrupt storm on queue reset
6481461007fa9c90bea581c826b845f0324a04fc PM: EM: Fix inefficient states detection
b8c773d1b94486598003e62e30f7f72bb3ff9db4 x86/insn: Use get_unaligned() instead of memcpy()
a9fbfc2cc2b777714ce3116dcd11490098ce3329 EDAC/amd64: Handle three rank interleaving mode
47b6f64f09d9dc78b3ac5cd2df8af634adf7621f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
808ae658256cefff463611a71b9eb7a9e39ed1b2 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
b7c1fa640d3160edfbd86fc932d9c68b2619a8f2 netfilter: nft_dynset: relax superfluous check on set updates
3c9d381bc8bab4fa1a96fef6b536dfc21d3ba650 media: venus: fix vpp frequency calculation for decoder
606198dfb8b3754c20cf6445e7936893123c1721 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e065e1e6f3b0004cca2ab5f677777bdef341c8e5 crypto: ccree - avoid out-of-range warnings from clang
d195c8432e541de976cef63f98c01aa8be39c920 crypto: qat - detect PFVF collision after ACK
017433b3a2d2a9d79d683f6102d846f0f6e3da98 crypto: qat - disregard spurious PFVF interrupts
37b67414b4ea050b48e330f2124d17b2829a2e95 hwrng: mtk - Force runtime pm ops for sleep ops
f73725bf276f98321938cfc089b279e94806bf30 ima: fix deadlock when traversing "ima_default_rules".
ac3709f4ed36dc2128684359e4edf981ed08c268 b43legacy: fix a lower bounds test
0439d9a03d2542235eb05ed03fb9c8c72e7e9ac4 b43: fix a lower bounds test
02b4d5f766427bf3cba47c32364f56a7106baf2a gve: Recover from queue stall due to missed IRQ
c2356b3369cc574dd8c7cabc85305dffca4c6141 gve: Track RX buffer allocation failures
774202b0a98aacaedaa82e7ecd65dd4bbca4df5d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b0a1114cb463323a53987f7b7932438574f53a15 mmc: sdhci-omap: Fix context restore
f83168b06119cd5665dfea15531e2ee2c98aa7ca memstick: avoid out-of-range warning
01ff4a4a1e10ac5a3ed8b4066f935d4814893836 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
68e0d37e4525a88b18629d79a32a0e0f8b693346 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d58c520e1f84ca556af0ff650ea65e0076de335f hwmon: Fix possible memleak in __hwmon_device_register()
846fc5e7b0820ac44e246d7320279ef3b7e0f1a3 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0a8cf16b71dcff2942beb0774d2df4092ce67015 ath10k: fix max antenna gain unit
4da660db5d0706dc63eaef2068c3234299d2b934 kernel/sched: Fix sched_fork() access an invalid sched_task_group
0b3b0f177de9f1fb71f522d599fb82914d33786a net: fealnx: fix build for UML
76215392789ec4b9bf72121ee8bc1acd07398694 net: intel: igc_ptp: fix build for UML
fa2f0647e12ebb271b1b71e8f3aee5c16ca395d6 net: tulip: winbond-840: fix build for UML
f01fdc3bdc06474907cc2e2068c7dec8b09f1dff tcp: switch orphan_count to bare per-cpu counters
80a7d837340a4b540518577568136641d7832e58 crypto: octeontx2 - set assoclen in aead_do_fallback()
d824e57b2f0139a03027e6b1342ba5790a84af8f thermal/core: fix a UAF bug in __thermal_cooling_device_register()
79a837215c74372cde12141d4fd98c2e770f23c3 drm/msm/dsi: do not enable irq handler before powering up the host
39d8d16b5c0ff75e08f015a9fdc2a6d16f674cbb drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
cee9c9f28c7d6e75d7419bde6d21dd2f7325dde6 drm/msm: potential error pointer dereference in init()
5f4475463ba8dae04cfba46634fffd7a25d0ea7c drm/msm: unlock on error in get_sched_entity()
c8472fdd4fb42239fff41bbb3213ff3a7b20c933 drm/msm: fix potential NULL dereference in cleanup
5cc13f22fb7678a07b9913a716c2c5312de46689 drm/msm: uninitialized variable in msm_gem_import()
4740a2bb775102d89cde198d01e8a6f4a8ca79e2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
091407dee0718762c16667d2b44f69d7ad245912 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
e25b63650faabfdf75589b938c125a0d9d784695 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
5942326ecef7a652190a20e1d5efe0ae908f8466 media: ivtv: fix build for UML
afee0cf02d798f8b9b09efaab1686a7f41394689 media: ir_toy: assignment to be16 should be of correct type
388e7d224dbe141cd6597341f65b466ed0fd1b64 mmc: mxs-mmc: disable regulator on error and in the remove function
b8e5a55ff116522ff0fca34cca240ecd05b13152 io-wq: Remove duplicate code in io_workqueue_create()
10781c7036304f345ce1ca22aa836f430d5453fd block: ataflop: fix breakage introduced at blk-mq refactoring
a5120977868a10af2677b89858692d2333a9b06b blk-wbt: prevent NULL pointer dereference in wb_timer_fn
1217a586362149e5678c30949ed644df079a9bed platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a6d1bd69d278f2d836dbd814db62ccba59ea4eca mailbox: mtk-cmdq: Validate alias_id on probe
9031f0c45972c6aeb1033e293966b689d3c1416d mailbox: mtk-cmdq: Fix local clock ID usage
9e75f8620728f4caeae57ef3923bd02150a27cd7 ACPI: PM: Turn off unused wakeup power resources
946790be2b8368d8f3b44e38996f05f62c25825b ACPI: PM: Fix sharing of wakeup power resources
e2d2004a5a409731866ead5ec97f967107b445c0 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5bd344edd6485502e47d9b0a78fc8c182e5fba6c mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
5f2a335605a526e847079303231e68c84d669c3a mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
5ec61532292c40d68bc3ce61ddfc0228ac144cc4 mt76: mt7921: fix endianness warning in mt7921_update_txs
e25bbf5119a36bd693eefefcd1970ea067bd622c mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
0de63bc3339300be8248d286d167c47fddf2dd28 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
ee03a185dbe4449b7bfb15405591b27be30495f4 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
8e46fde1fdcc3b7266d22d9753f0425517ae326f mt76: fix build error implicit enumeration conversion
72ccd194897daf967fecbc18f1cfb4190dd7e701 mt76: mt7921: fix survey-dump reporting
38a0845d651709a4874c4a92737cbb281c099fb9 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
d44b16ad29f8a248b1035c8918f6cb47ddd1ffe7 mt76: mt7921: Fix out of order process by invalid event pkt
d35c73b084c502e2c6d8d05f749a0f3c66fc7c5d mt76: mt7915: fix potential overflow of eeprom page index
fc3380c1216b4cd94b8b2d2aac82f2d38f1f25e4 mt76: mt7915: fix bit fields for HT rate idx
658193a7d564e23c3cf42a61e419a22481ffec1a mt76: mt7921: fix dma hang in rmmod
d86dcb935ce3d5ac672494922c74536131855f56 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f3b5f86ef9f070aa9fe514d402a8b8a2d473395a mt76: overwrite default reg_ops if necessary
5f198e93adc1b62c3a17b705c722c5f3df219f11 mt76: mt7921: report HE MU radiotap
25352b70b922a7a68b26f8f440e55816bbda7eb8 mt76: mt7921: fix firmware usage of RA info using legacy rates
2821331e85287bdf1b9813dd24e8b0e204d912c6 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
d4e25dcf631eb82abc3f190a52affe1db2d96b2a mt76: mt7921: always wake device if necessary in debugfs
7be3b3fd94f1a92332ee3bb9cfb8f0d40265c608 mt76: mt7915: fix hwmon temp sensor mem use-after-free
b0aeae87681bb14da6591b1f5f2750abad773798 mt76: mt7615: fix hwmon temp sensor mem use-after-free
07b2274281408e1eab033a70f691f6b5d672028f mt76: mt7915: fix possible infinite loop release semaphore
af6ee339801989239ed614a5b957544adeee74a6 mt76: mt7921: fix retrying release semaphore without end
878af4f8a8190e926748c4629ebccf52b5dbf40e mt76: mt7615: fix monitor mode tear down crash
cf623cfe35f8a7f55db1c05fb3fa2dc16c3d9d4d mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
065f76f1dc9b15be2b494c9b6ebd9903880780ca mt76: mt7915: fix sta_rec_wtbl tag len
0843b6381068645a99415515f0aa771fe37e685a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
5c82774239fcb0b8485bcd0b703100ac96a9a166 rsi: stop thread firstly in rsi_91x_init() error handling
8a9fbc974881323412a634ee98b0814a0002d729 mwifiex: Send DELBA requests according to spec
d3fca06f205b47670fa140fb514e58bb535f6961 iwlwifi: mvm: reset PM state on unsuccessful resume
d8f3dea2490db78a42dafeeedba59643d53ee1b7 iwlwifi: pnvm: don't kmemdup() more than we have
1f31fba824f40db82dd1245be4ebd3b8eb328255 iwlwifi: pnvm: read EFI data only if long enough
4a6a6ebbfd5f63b07f984dd747fa2ef8901157aa net: enetc: unmap DMA in enetc_send_cmd()
c3b01696b3a442db5405d54a0af4d7560e4d8532 phy: micrel: ksz8041nl: do not use power down mode
cf3b043e986f5b3b446ca01c4b51fc34f03ef48d nbd: Fix use-after-free in pid_show
63b9ce8f5cf4c4fbc50f3c15ef169f4fc2c4516f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
164a4ae5d57e963cad0d0d6c0bb9ef417a865a1d PM: hibernate: fix sparse warnings
5db934d89834a5eee937b54b6dc4c23c3301aef9 clocksource/drivers/timer-ti-dm: Select TIMER_OF
aa027a995abeb5caac2300f2bcea9839d4bb7f0c x86/sev: Fix stack type check in vc_switch_off_ist()
b1bf1c5d0fedd861dddee5c34aef0cc354c4515c drm/msm: Fix potential NULL dereference in DPU SSPP
34331f8f52a57d1d5f7821155a4ad65359fabc45 drm/msm/dsi: fix wrong type in msm_dsi_host
2accd3e9b970ba9fda0667a91902d5fc4c837d52 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
22718d628a21aa02d075ef632975d11e760f9a6a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
60c287bfd9d79afd4335f44ad76137a9ab1a42f1 KVM: selftests: Fix nested SVM tests when built with clang
ab0238c3a4bab01f0d932f6b22c2198d80ef1103 libbpf: Fix memory leak in btf__dedup()
8fde4d94a627d27c17d4e015d825ffc925f08f5b bpftool: Avoid leaking the JSON writer prepared for program metadata
fd933c6789b7416c1de3c2b542c62fc0aa5a122b libbpf: Fix overflow in BTF sanity checks
c74fd54f613eb09774bf2a095377a8fbd51a503b libbpf: Fix BTF header parsing checks
fb88aee65e001046682e58faa738912399fa703d mt76: mt7615: mt7622: fix ibss and meshpoint
e1dfd5c4f70472acc9a87b361f79594c3f95bad1 s390/gmap: validate VMA in __gmap_zap()
c79727d861779c2d40e5893b549c3fccc72084e3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4a377726115add16208c20b65d6c3b246fbbfa9b s390/mm: validate VMA in PGSTE manipulation functions
9747640c48c513ab99f95c93111495519f7d7cc4 s390/mm: fix VMA and page table handling code in storage key handling functions
80361f860fdb949f7d04587f5ab0a42a40007062 s390/uv: fully validate the VMA before calling follow_page()
ca2660148923ce0402754075761b7d0f7d62e9be KVM: s390: pv: avoid double free of sida page
1d6bd049224c44ab97e307d93d27fc67f37e6280 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a9f6d022eb177f618399a8cbaf4e76764d89af98 irq: mips: avoid nested irq_enter()
1f263ce3abe7465604bab8dac71be5422512a6dc net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
ca4e6728279c4308b18598eea4840aa5a245857f ARM: 9142/1: kasan: work around LPAE build warning
fce45d988fda3912e3811e8751657c8df15cbf85 ath10k: fix module load regression with iram-recovery feature
20198ea06e86b7fc043459c6e6ec44cfabbdf1c4 block: ataflop: more blk-mq refactoring fixes
1c27c33b0771d54331002406aae49986cccc29ce blk-cgroup: synchronize blkg creation against policy deactivation
f3e6ca5671d5580af4e7f2a161cf06ef13fae514 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
3958a29923fb01f68b0f43f172d3b79076aae34b tpm: fix Atmel TPM crash caused by too frequent queries
6dc553ba9fb5d0abe865bce76e235821b3eaac25 tpm_tis_spi: Add missing SPI ID
7831c5d83b53dc81ad58cbdda7354fbd7fe45688 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
8fc2635a878c1fe7910fe064554b10169eed21a3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c20dc006ea44e96dc0cc94aaf417572afa4e31bf tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
862c322984c165b485939a24149e598b1c47f11e cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
76a2d5f6bdff9a83f5a73d72e89b05380e465459 spi: spi-rpc-if: Check return value of rpcif_sw_init()
bc950c107eab7aef0bb2c4aefd26caa750a1ec59 samples/kretprobes: Fix return value if register_kretprobe() failed
0ed0cafbba2a66f7fb84beb6eb5771bcda00a895 KVM: s390: Fix handle_sske page fault handling
4f5c35d7b6fe9811a5d2f9535e0e05264a3ef131 libertas_tf: Fix possible memory leak in probe and disconnect
d4adde207731b09eeda85297c306815fb52a084f libertas: Fix possible memory leak in probe and disconnect
4017a74c1c565228bcf5ac08e22d68fd150ff791 wcn36xx: add proper DMA memory barriers in rx path
0a8793353ffad4ee7243a1796953b3fd892d7950 wcn36xx: Fix discarded frames due to wrong sequence number
a60ed1b495528b36b278eb3f684ba804a30eb0a9 bpf: Avoid races in __bpf_prog_run() for 32bit arches
f6ee08a91e06b7a22978cf83e82b4575fb7d8a4a bpf: Fixes possible race in update_prog_stats() for 32bit arches
ea91ea7eb2e74d1743e2ca4c174d7a23ba470ef9 wcn36xx: Channel list update before hardware scan
68b6db35c6796fd692a6be8c39476ccff96b5142 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4193c6882e1c4267c6a9af6139dcde6cf07c738c drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
64d482401c49f805799cb473278e93f22967bdda selftests/bpf: Fix fd cleanup in sk_lookup test
8b893f5e5f18fd3383a2541bacef72f1a707c56a selftests/bpf: Fix memory leak in test_ima
a137b57b7fc16a042138ab62028435a22a76982a sctp: allow IP fragmentation when PLPMTUD enters Error state
eebc473ee9acbdad230001c8b71c0ba7c18cb751 sctp: reset probe_timer in sctp_transport_pl_update
89807bd7a76513e4eaf7569de8c9072f3480b1ef sctp: subtract sctphdr len in sctp_transport_pl_hlen
213cfaf98f8d78d4521eea3f4d1acbc7d45e8423 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
ae9428e9e27118aaea003ec48d22481e773a3e77 net: amd-xgbe: Toggle PLL settings during rate change
a363ddb8908fc90e53326210cd151a590579bcb5 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
1995cb9ff111fcadab4b23ed79b1620287305e1c nfp: fix NULL pointer access when scheduling dim work
e951daee7d9b0618182046925df6e728bbe5e672 nfp: fix potential deadlock when canceling dim work
5f850533c8c8811a141ec4211ca548117e5e3148 net: phylink: avoid mvneta warning when setting pause parameters
72d194a2309cc57ec07d9c006cbc3d09291b513f net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
6ea7697e05cb712397e0f8538e303b61901f9541 selftests: net: bridge: update IGMP/MLD membership interval value
40ebd0ecc83994c6aa2142b8fea5582cddf0d775 crypto: pcrypt - Delay write to padata->info
3ac8764ca891764c7fe57020cf0cf279409934b4 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b74bc2b9a59d1ef35d4ee8832c9073a5d0497634 udp6: allow SO_MARK ctrl msg to affect routing
5e3871e40ebcb0b3dea4fdbc5b96836a21cc80b7 ibmvnic: don't stop queue in xmit
4648c353efd54aad19952db6905263950d42732c ibmvnic: Process crqs after enabling interrupts
0bc19a51ce320fedf077a581e5503d4d8c259c1a ibmvnic: delay complete()
ce573f4ba5f83912d636f7d1e11ced00698ab510 selftests: mptcp: fix proto type in link_failure tests
6e1e6a205fa9ca94798c7fb717afb677b530ca3f skmsg: Lose offset info in sk_psock_skb_ingress
61227df9cd700920905174769f68d76355eb22b0 cgroup: Fix rootcg cpu.stat guest double counting
91c7eddcc8b31c51940f44e770cb605e2437ad64 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
2ad92d3665337a82767fc458fa2594dd1d170c1b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8711cde58d82be4daaba5aad55937e7ecf1d4502 of: unittest: fix EXPECT text for gpio hog errors
2889257d974e7935f968560f57c2356185fb2c23 cpufreq: Fix parameter in parse_perf_domain()
f50a54307e238af8a7f93ebd5de855d0a52bb4d6 staging: r8188eu: fix memory leak in rtw_set_key
f677d2ceb912d7989b4b1b4b4954b0257ca9afca arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
6b975855db1259e7bda53d138f29f481524d1536 iio: st_sensors: disable regulators after device unregistration
685857cbd798084a4caaca3b7aae7486c7ba7133 RDMA/rxe: Fix wrong port_cap_flags
6171dadaed13e16834a93c644fe8a07b94f2f564 ARM: dts: BCM5301X: Fix memory nodes names
8be4374b9f45cc577df518435d44c76e4105b2d2 arm64: dts: broadcom: bcm4908: Fix UART clock name
798c3f0870cecea1c50cd995b49bbbebc832a2f8 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
afbb10f9568fa1c85006e60292fdecc3429580a1 scsi: pm80xx: Fix lockup in outbound queue management
e889c1c74d12c00de15137487c5bdc9fd18d7f5d scsi: qla2xxx: edif: Use link event to wake up app
ffcc4926771336936317ed328452bd71087928ac scsi: lpfc: Fix NVMe I/O failover to non-optimized path
1b0a284aa27aa9aa69885d43986bf8357c1dba44 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3983c37baca5eda91f73afe681ee0b03a8ad886f arm64: dts: rockchip: Fix GPU register width for RK3328
61f0abe5b01e8982064d894a1a14fbd83c4eda8f ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b9a603706ab436c7b6a58ef05eb4a1079f4e0c33 RDMA/bnxt_re: Fix query SRQ failure
a2458d93bc30f4d57162ead1ce0465e5f2ca5d1c arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
606520b6bf4f784576b2d932c03fcd34a0efa815 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ea10c29f816e38635fb0167ba8468ed548333e2a arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
7e97c9df76f27f01313489bcdbbd63ffb513b618 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
32a2c1edc7d356233b01980bcbf2e83d9b17375a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
486fdc2605b7dd11f8ee0008cb27342bbfc4bfad arm64: dts: meson-g12b: Fix the pwm regulator supply properties
dd60086a3422d5d54b23e3f22a9d35b3bd1f278e arm64: dts: meson-sm1: Fix the pwm regulator supply properties
c42c5acc96aa4b9cdc2cd31437878ab393c76a69 bus: ti-sysc: Fix timekeeping_suspended warning on resume
666230d88c3c3a192ed9e508f30a25a1574bf6d1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a5c76d5613f322c5dc14cf93260a2e1fcee37ada arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
1879c08c2fd3d1721d9ec7af8826386f018b27cd soc: qcom: llcc: Disable MMUHWT retention
7fee7bd3197783aa9667b6c2ae2c520041906195 arm64: dts: qcom: sc7280: fix display port phy reg property
1c1a195b15c3fb1bbb5238979befd4e201241ca3 scsi: dc395: Fix error case unwinding
3ef06935a3e6157ed9e43755a7f38983b2f751db MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
35520ec91116d8b6f2f6d8fd208396d8cb8022dc JFS: fix memleak in jfs_mount
13e9a68d72f46802e46e47ffc70bafd6581ad996 pinctrl: renesas: rzg2l: Fix missing port register 21h
380786fae2e86cd355bfe8f6f299120f1876aed0 ASoC: wcd9335: Use correct version to initialize Class H
5e7990c7a1997c1e390407e86fb88804470bb622 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d0f59fccbac5f0bc9a15b8a386face30cbcc29c0 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
0120d8c98056b666ef290b4cfb7f08d607ad1824 iommu/mediatek: Fix out-of-range warning with clang
81f18da8f90b031ddec4c29f2a2ef5834055c5b1 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
38a9f94c80ad345510cc5f02c7d390669fd54f41 iommu/dma: Fix sync_sg with swiotlb
20daad9717bffa0c3f3d334051bd0d643dc89cc5 iommu/dma: Fix arch_sync_dma for map
abe8b73ee5058c4e84d32cbd304b99dd8521042c ALSA: hda: Reduce udelay() at SKL+ position reporting
df8360f6675e83ed163d83819d592a00e7853744 ALSA: hda: Use position buffer for SKL+ again
4a5e577613135d8838f97b3aa76ba3a11599b748 ALSA: usb-audio: Fix possible race at sync of urb completions
2a56c76755d9cae6766720f45104e59233bfe70e soundwire: debugfs: use controller id and link_id for debugfs
681bbf7d16526d6d4bda86a3cc36014447171c06 power: reset: at91-reset: check properly the return value of devm_of_iomap
1a10a6741614bd276bf4a2bc742b6ac8ee177bda scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
1b475af33dade85c5196faed965601b032091cbd scsi: ufs: core: Stop clearing UNIT ATTENTIONS
3c0c8ff2b82518cb04879e1c188ab16fd7e4e169 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
0a2403e8b066271f1347d29e40ad7f3af8ab02c5 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
56543441f90607d45f9a319a4a605c2f04bf5c58 driver core: Fix possible memory leak in device_link_add()
917c2e65363814c1e2a694386a6ad900f2694fb6 arm: dts: omap3-gta04a4: accelerometer irq fix
c2cb567addcd345e93e77f58ff838c6c48622a17 ASoC: SOF: topology: do not power down primary core during topology removal
b527be72502fa1f7fdb715d7b5244c8e088594a4 iio: st_pressure_spi: Add missing entries SPI to device ID table
d408d2a9355ec0fcce98ef240bed6a89c0571efa soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2f91965991f4a41856c677821652d43471d2b071 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d72fc4d0a93791d451a2ce76f788ce73bb7bf37b clk: at91: check pmc node status before registering syscore ops
d6681121c3a92ae3bf43b763e392d4f5caf02635 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
9cb7d23ce01c8a54ef41c0d26dc85460f7306fab video: fbdev: chipsfb: use memset_io() instead of memset()
330655e993d79f7f0fee1bdefdbd9a11bf228ec9 powerpc: fix unbalanced node refcount in check_kvm_guest()
5a9a90fed57d32f5cf6dedc6463c286b49eae867 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
283fa0879dcd4d6796047b09d4bc0397ac81c7c9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c3bd271d671bbf08228f5b55ae3bdb73d775e026 usb: gadget: hid: fix error code in do_config()
95d9791a8dd601d50ca21b9c57cd866bbab46d3d power: supply: rt5033_battery: Change voltage values to µV
f7da3493a1b0613afdcdfd95968d650ddcb59042 power: supply: max17040: fix null-ptr-deref in max17040_probe()
fe1bda45f2e2f417e90b4aaa9647e9c9e7eaec20 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fd9c4082f523d2c7752012846158d442c9051a4f RDMA/mlx4: Return missed an error if device doesn't support steering
2a985a197048b9040cc34912dfcbb258e78bffbe usb: musb: select GENERIC_PHY instead of depending on it
d5c24bfe2db659e5a11121a89dcba1f9c62c0b48 staging: most: dim2: do not double-register the same device
100e4bfad8ca02083f4bc2d9d0c4040e24ea36fe staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
52c1cebcd0b3a4de82fc50094cc705157fe3cba0 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
b37105d21aa64ea2f65ca579158d1a86719e3e2c dyndbg: make dyndbg a known cli param
f36263f405c009c987669ef621d5e84817191d5e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
487e1a9423f72aecebc780dd5e876cbe2045b043 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
0ead9ae4c01aad4598bb90fa8ef576a3c4fa54b8 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
bbe0e3cf968754f3bd8b3c2f83f5893d6e41bb2a ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
7bea2b177f363d6828210dc42f6b9aca09c4b47c ARM: dts: stm32: fix SAI sub nodes register range
d5b9f653d17c51378a188419dd01f2e7633a97fc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
dd12419d3c07d93e06b261142e45a7f4d8e1f8d4 ASoC: cs42l42: Always configure both ASP TX channels
cbb409d7c2d1ff2e86519566b9e64ddf8c85bfa1 ASoC: cs42l42: Correct some register default values
b017b4e0c5cc1a94cf3eac2eb4ec491b3fd3542e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0fb26c968bbfd0a9957e0349d4665849c9938078 soc: qcom: rpmhpd: Make power_on actually enable the domain
83cfbe8de7cf18b013582949446b941d28372dd3 soc: qcom: socinfo: add two missing PMIC IDs
d08f3f45cc7fd5336f01688b65c9a85a4aaf2ead iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
c3f14207e4ad4c7c10b4a19770be412eac1809d5 usb: typec: STUSB160X should select REGMAP_I2C
7eb682bc079457a83493727694387acef056e2b6 iio: adis: do not disabe IRQs in 'adis_init()'
2a5e7515e65488cd20a623efe53268691b34d629 soundwire: bus: stop dereferencing invalid slave pointer
6d0bcda6ed75d0e5006c5fe56ea6b9330c1c7b7d scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
028c75e6800f010bde45b71079288b01ad238556 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
de798ec2c065e2f03d0297e6eb5971fffa1b8e98 serial: imx: fix detach/attach of serial console
f1b7b94bafd4dc2c00f4666237b0348c5d1b5637 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
5279b24808092f23544278787f99549189e44312 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
f539b725dbe34a5c3c6c951248adfec8d67cacfb usb: dwc2: drd: reset current session before setting the new one
86255655f96b55869d55c3e784948f336328b69f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
f87b6e7a47008446afacb6338d086b1173428e40 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
1b9620f88f5356da232ef6c89b27e8c2b899c36d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
90d0a102aca7590bb536ad96a118e40992934c96 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
b8218da22d937879ce9ea4f757bcf01cfd727a31 soc: qcom: apr: Add of_node_put() before return
d816d909f70f372fd488c6c5b9714dca2fd101cc arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a4655de482e16bfe7dc8457b5119e8408e930b3a arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
3cf4a7b60808db3091bea8e2a60372e5fb1f49c1 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
8c7677241072d4bd919b433fa4672f27ae42dd95 pinctrl: equilibrium: Fix function addition in multiple groups
67bd6fbd47c6795fe3f6ca34e5063dd7ef9d4df3 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
688d561f9fe99c095bcb14967b7a77210086e517 phy: qcom-qusb2: Fix a memory leak on probe
ecb4f3c0b477c0a34394384e08b4b20818736f30 phy: ti: gmii-sel: check of_get_address() for failure
5af8c5838c2b1e5d0d9917b8bc047ae1b16b116e phy: qcom-qmp: another fix for the sc8180x PCIe definition
892a641b2dc6638009d95840b3f750efcfdf7c7f phy: qcom-snps: Correct the FSEL_MASK
c1cf4edeef85691a1c5bb0b37486a0f7c78c3acb phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
cc5417a74ea3d11fde29080e29cff538a8d990a2 serial: xilinx_uartps: Fix race condition causing stuck TX
7b0fdb059500d28cb169632093385adade2e74cf clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c1d2092e48ddb4412a7aebef3c215a106431d03b clk: at91: clk-master: check if div or pres is zero
778f7c4699ea03ef077f39620c27f51c04c3781c clk: at91: clk-master: fix prescaler logic
85e0fb6dfcdee07eedbf3011dcc0849bcc831544 HID: u2fzero: clarify error check and length calculations
9fe9c4fa780e44051cfb7450c8b946c2ee0e73a6 HID: u2fzero: properly handle timeouts in usb_submit_urb
429df512147faa7d9b063dd3c079b206670e3e15 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
f9a295032bb60897a2b9f603b59cf76b5d29c9fa powerpc/book3e: Fix set_memory_x() and set_memory_nx()
9374e32c5df8ff98665ed8b8d15faf46e4a0212b powerpc/44x/fsp2: add missing of_node_put
b0ac1eb7867fce2d22ce18852ff27fdbf1f43251 powerpc/xmon: fix task state output
ab00b147f95e947aebe7ff598a53b7764195f490 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
de316ed671e7a0b3b22648e1acfce8cedae789ba iommu/dma: Fix incorrect error return on iommu deferred attach
d2c22186b91ebfb796e4041360f09a086ea02087 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
23e9544f49624a477a38543ff2272308b41b35ea ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b0ea57a77ff11fa001418fa4bb121c3fb40fc10b RDMA/hns: Fix initial arm_st of CQ
fc6a38c1615846de913d865b5fd0304df78da126 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
453c143208ec352d279a3dd60348cb35adbb88fe ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
d6de867a06819aee68b25b82263b3de238a8c75e serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
82f7706f9f63616373f5cbfc91f8b5491153967e virtio_ring: check desc == NULL when using indirect with packed
1aa98e32be6986425d153172c2513162fab4a4eb vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
dd7882f6c92a77e8c1634348773205de89d7e672 mips: cm: Convert to bitfield API to fix out-of-bounds access
43a26942a97af9843cf1ec721e909ceb4172a058 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b4fb575422e2a0ea94d5ef32a846123e5644bb30 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
3bb156493b1b53149d0b91209cb8df31f923139c apparmor: fix error check
2be7cebb247720a999d04b354df5ce42cd9eec36 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
46a57b2f89be6a03707570605f894610586546b7 mtd: rawnand: intel: Fix potential buffer overflow in probe
25233ecd20a825281a49f8bd2f471787cfbe6623 nfsd: don't alloc under spinlock in rpc_parse_scope_id
e52e46803dc095ec0cf103b9fe41b97612ecfe2c rtc: ds1302: Add SPI ID table
ef988c17aff23d4ba59531030544467ce4760970 rtc: ds1390: Add SPI ID table
6261c13c8614075c8f893559a0a1a24f71470785 rtc: pcf2123: Add SPI ID table
9eb170de478a520c41f22278bd5b58e10bae3bf7 remoteproc: imx_rproc: Fix TCM io memory type
a25aa2782ac32bba1d4ccddee98f83b63448a16f i2c: i801: Use PCI bus rescan mutex to protect P2SB access
a326bc479d8f11e839c06788e0a3cb21a9e706a8 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
1fdd620f14178a1b2f3a8569a0b0fe63e4ce8317 rtc: mcp795: Add SPI ID table
09a3d0e5aa211c0780559873d6347620a5766d48 Input: ariel-pwrbutton - add SPI device ID table
c03236e81ef35e91a8f60dc989048724126aa4c6 i2c: mediatek: fixing the incorrect register offset
b8604a9245631fa443f60fc32c951ab9864345da NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
a1221498ec9121a43dd5ec843c035158149dbe21 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
5979d7013da756e535ed34d5495b7ec0928040a9 NFS: Ignore the directory size when marking for revalidation
fffb49203a0654277ce9322540bedacbf6e05cdd NFS: Fix dentry verifier races
5756052d3d90e43eba5b10b5d09db723d3984a2b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
88924617509cf96deac48ac779dcfc8a515ca0b1 drm/bridge/lontium-lt9611uxc: fix provided connector suport
8eaad08c3d210a46cc0dccb1417b1925d3af8f48 drm/plane-helper: fix uninitialized variable reference
892ab2fb19626e58e72d9b73c2864fb79157cbbb PCI: aardvark: Don't spam about PIO Response Status
e1d007757255bcd5c05d2fd56a2b99ef749b444a PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
a5b74ed8b4194d46c2fcdc684f93ecc326e019b0 opp: Fix return in _opp_add_static_v2()
5143466ec1acd33bc9d45b87f8ac3739647f0a60 NFS: Fix deadlocks in nfs_scan_commit_list()
62ba3b1e7b9e2ebfc0ca2c481ad2f7a6dacba0f6 sparc: Add missing "FORCE" target when using if_changed
d7d906bb51b9c56539d303dbeccf2481100c12dc fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6a84ebcf5d05c84bca464c9e493cecb47e65b437 Input: st1232 - increase "wait ready" timeout
2f887f0d4ca3ce14435dbd227c272d86b7556b58 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
d971d38673b411c7f6e6be522e702a3f334bb281 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
302c47f8660f36b61c0925686ba51c94b3885a59 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d019998fcdcd2861ed3a82ae7fc038fe5fc55ab7 mtd: rawnand: arasan: Prevent an unsupported configuration
968bc607cf4d83e1070b7f286d7d6ebc381cc2b0 mtd: core: don't remove debugfs directory if device is in use
e711b0f82157620adc9d50d00533b9500c67ae09 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
76623ed3d302a7b3a40c9a2714d753f5861cfd9f rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
b452cc4a4675b3e95cc8e1800675e984343886fb dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
bafb218498a03e522512936e4af690a3f2cd0008 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
94d9c778b362640120b07744dc60430e32a00b28 dmaengine: stm32-dma: fix stm32_dma_get_max_width
5389624471d90c75d9f490eb103ee78e32ce528d NFS: Fix up commit deadlocks
286efa8c4a6f68218d58817ca04a7dd3c47c9139 NFS: Fix an Oops in pnfs_mark_request_commit()
b700a41d9a353a240fc93ab2a27d7d90ce442a7d Fix user namespace leak
1c6a6644c68dfa319e7b57b94c27038c1f968a34 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8b6751c7e6625d3f7f95c4005d7414b4c71222e4 auxdisplay: ht16k33: Connect backlight to fbdev
928aeab9afac24a461e578b7928b228b319d47c8 auxdisplay: ht16k33: Fix frame buffer device blanking
a633b3ffd5c890a64d227179ed8deee2ebc1eb46 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
06fce572c63c8a7ccaa5f85992a0997252af8cd7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a699905fad7fa1c26f266b257d5d1dddc8106d9e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cfdb1adf34926415b571a1ae0bec3f725dec4058 dmaengine: tegra210-adma: fix pm runtime unbalance
6ec26945bb4b476c6847fec7c20410124ddec869 dmanegine: idxd: fix resource free ordering on driver removal
fe569155554994490569a2fd548a7fc2f835abc8 dmaengine: idxd: reconfig device after device reset command
95b05b2dd517b47dc456651355d04153c4719eae signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
f45647af54acf29e458e73c3a674c6d86896a59c m68k: set a default value for MEMORY_RESERVE
54315b4a656595b4508de1d8d0a76aafd9410a5d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
548499e45dbe8222a44ba91fa9e0ca9abd5223f1 ar7: fix kernel builds for compiler test
3a694420fe5e5b4097c7a1f20d93df9c92019976 scsi: target: core: Remove from tmr_list during LUN unlink
1383a1454f3f054d812fe91276aac4f4fa1b6824 scsi: qla2xxx: Relogin during fabric disturbance
71aeaf7bc53a3c7d4e17810bf7e87e1006ff8d08 scsi: qla2xxx: Fix gnl list corruption
d4575b9b06e5f2d7e7e7d136610c4014b1bbf198 scsi: qla2xxx: Turn off target reset during issue_lip
8e5e7d205b3b0725ca89c97975455565ec487210 scsi: qla2xxx: edif: Fix app start fail
1ac08f3f2bee673f48aff4fd89c2d9f24df8e20e scsi: qla2xxx: edif: Fix app start delay
7628d5a80e869649f2dace0dce0ba7b8ee7a4f54 scsi: qla2xxx: edif: Flush stale events and msgs on session down
81b307b6ba5e2387326c34440fd59698419ccba2 scsi: qla2xxx: edif: Increase ELS payload
b25e99236655e1bb2db2ebbac07ac7d3508c419a scsi: qla2xxx: edif: Fix EDIF bsg
3440e019ee6f32e9173b37d790994979998e6856 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
f0def267ac3b49eb31853fd2beeaeb4c17771b87 dmaengine: idxd: fix resource leak on dmaengine driver disable
4b5c595dd7c0ff74a8d11e394f420a65e9f018c4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
342414e5f86b3a0cf7ba4bcd06413fa9d1a1657a gpio: realtek-otto: fix GPIO line IRQ offset
7646efcf0440da7563a37fb3e44cf35cd3e75198 xen-pciback: Fix return in pm_ctrl_init()
b078defa240863695f1a5d31904602a8087b24d9 nbd: fix max value for 'first_minor'
174340359df292391782b70cc49a7ff119b3be44 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
bcc0fe42f3bea6b93f22c1c20870acc8082e90bb io-wq: fix max-workers not correctly set on multi-node system
c84f6ca0a782c9f10586dfc24cce9088d78d9439 net: davinci_emac: Fix interrupt pacing disable
d59c3b593a62f62cc20c0dee1972b65902c8f18b kselftests/net: add missed icmp.sh test to Makefile
62007c9a232ba5c8df32d5bb779d4b6ced3f4399 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
4aefc052e24520bbf18476123f2cbb7e4cf21dd3 kselftests/net: add missed SRv6 tests
cc5decdc78fb1465331e688c0409e3dd252b4814 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
aa280712e91c5277ba9684ef5ea0c959023010e1 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
6d437dd6f752f89ab73df578208bd79aee89b517 ethtool: fix ethtool msg len calculation for pause stats
7403c81112ca9210b945e79c3a4556ecdd4d13e9 openrisc: fix SMP tlb flush NULL pointer dereference
9f972a8995f3daebfd1b13500f10677d9904fac9 net: vlan: fix a UAF in vlan_dev_real_dev()
d748f764b471cf2fc96e2a27cc102d6a8d159876 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
5429c00ad4569420a7a9728ed79a163acb59130f ice: Fix replacing VF hardware MAC to existing MAC filter
b90668090519848ee9d82a0f02dd85e820917557 ice: Fix not stopping Tx queues for VFs
8796429e0bdc857783a0659782bb3110516be4a3 kdb: Adopt scheduler's task classification
37409de22209450f1e142261a8bc804b6e3b9405 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4e10f8bdfbf973e9ade0e55458416d8f66158a33 PCI: j721e: Fix j721e_pcie_probe() error path
0b7b69bfaec56113c4902fb2dc18096983b5527f nvdimm/btt: do not call del_gendisk() if not needed
e4a8bda53373e3714fe2bdf65fcceaf974d503c7 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
1348f79485e263d9d1ab532315a597944af39054 scsi: ufs: ufshpb: Use proper power management API
e2719de1ad74f21861c3f4140709bf082f854250 scsi: ufs: core: Fix NULL pointer dereference
555426e478996ccff412133bd13c1dbfbed0f4b5 scsi: ufs: ufshpb: Properly handle max-single-cmd
6ab427eb08e7aa3289d72b5e91fc785042fc179a selftests: net: properly support IPv6 in GSO GRE test
aaabf69fdb919f0e87ff83636b7b0f330db52216 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ff869385e9f1300b65575076edb17a1ea275ed0f nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
6e49c260c7b1fdcb2fdbfa25917dfd44a41fbb34 block/ataflop: use the blk_cleanup_disk() helper
61570c3fd400d03e3afddc436059c1ae6f2a117d block/ataflop: add registration bool before calling del_gendisk()
59e77c8434a5a0a729d8548290196f7578a6aefd block/ataflop: provide a helper for cleanup up an atari disk
5cc80f2efeef183aa397228af7479318c7428fec ataflop: remove ataflop_probe_lock mutex
d1881810c5f1bd7367c757b21b977e17e5a5762b PCI: Do not enable AtomicOps on VFs
ce7a83fa4eb4190fd0be416ec9e7573c4397d9ec cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
93551c76fcd7e4f4e8fd21ae5894108ba617db39 net: phy: fix duplex out of sync problem while changing settings
5308de3bb072db3014af4f4b8eb8513ec3976d84 block: fix device_add_disk() kobject_create_and_add() error handling
03d13841d8d57e38c2ec6f47a9cc5537d13a1d0d drm/ttm: remove ttm_bo_vm_insert_huge()
da1e099ebbce18f0822c90c6ec80dccd2bebf950 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
709d3726876a88ab53097b078f3c3dc743431f80 octeontx2-pf: select CONFIG_NET_DEVLINK
6f54d485bb63afdc003c8c3096320ac3d46f3ce6 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
a127856bb7f874a52fd5c965a74bebf8398a8791 mfd: core: Add missing of_node_put for loop iteration
eda9662a0993d8bce8556f4bcbddf57a3c832b8b mfd: cpcap: Add SPI device ID table
0eaacdce2ff88bdabc3c6fda3f8410e86251db49 mfd: sprd: Add SPI device ID table
64fb624817af400e32978d70e13bb0b743a2a90a mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
35a7fb05ccb4050b797db9316611e541ac966b33 ACPI: PM: Fix device wakeup power reference counting error
a2e8312dc5033184b35e5ae165b43b251cde3945 libbpf: Fix lookup_and_delete_elem_flags error reporting
f9887bc3289c9ec1398dd591057256e7e2cdb89f selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
2fea2ad0a31309453f6184991f9c5e887c03c295 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a4f5ff04f2c3994712c36730f960ccff8c5b7769 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
b2bd938948fc42abb8d733e916ffb8912a424599 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
95ae2c2c28f05439dc60314684d79a67368a7daf drm: fb_helper: improve CONFIG_FB dependency
355fe97e322860857a75e89f33e08e92398b28bc Revert "drm/imx: Annotate dma-fence critical section in commit path"
a85c44374e607d3068a0ecbd9772bb7263eefa41 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
36918f7c17f5eb16c089e02c1251d875296bb17b can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
e487ea91114bec8a7008277beffa8275bf0c79d1 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
a496d7a320641cdfd8d472d79228f013f51e7b82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cefd7df2c5485ce730765c08a203eec63e974a92 zram: off by one in read_block_state()
9215f54319f5c1e307d73933a3e985b9e7cea2fd perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
2364b20a7d274fc225e4842d6137e47da0357eba llc: fix out-of-bound array index in llc_sk_dev_hash()
168cd8dcbf29a830658a76ea1f8418767896b760 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
370597498fa2fe177a2f7febb047621566c7c9b4 litex_liteeth: Fix a double free in the remove function
9ae545b20ad13ef235cdb1cdcff5f626eb721c61 arm64: arm64_ftr_reg->name may not be a human-readable string
2c3b3b30ad6961e8fe6848801a6680fdc1d35a93 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b4cb191b212c9822b0b5314b27c2a5302dc3f239 bpf, sockmap: Remove unhash handler for BPF sockmap usage
71ed2050b503cde217564cdadf8d0ef7ecf14592 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
268ca1c531610f784076769c2569b1cb4b8fbc0a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1da9dc7dcffa970b7e5216bd183043cb4ebff71d bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7db8513b9fc8c059ec8dddc6fd2b755de4c51ec6 dmaengine: stm32-dma: fix burst in case of unaligned memory address
a38fc0911df9f944af477bb5dae945c63cdeb0e6 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
8e72fb69f3f68ce91ea60e232e9c15d9dc5aa7dd gve: Fix off by one in gve_tx_timeout()
c20ac0f7d6cdd305c7af2cb68474efddb8e233b3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
c030e45f32840ea373e976a890708f281affd759 init: make unknown command line param message clearer
56c88e390b494559a943b3daded18dadecdf8f33 seq_file: fix passing wrong private data
35201a9c6194ed007132a93e79e789f100808224 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
ac5808aad84f313499de8bca2bb8d7a31cfe7e74 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
92aff7d50ffcae7f62d7fee856cd0a8f8a8bce32 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
816aeffb0e0bee4f1d8e5eb41426e3eb58acb592 net: hns3: fix ROCE base interrupt vector initialization bug
5486a8de21a5d5374b62fdcb4537da47da4d3aac net: hns3: fix pfc packet number incorrect after querying pfc parameters
72d1e83a37b45bdeff180748cac6339033695a4c net: hns3: fix kernel crash when unload VF while it is being reset
0d934c851d6e20b9d37d6aa54e667d0688b9d8f9 net: hns3: allow configure ETS bandwidth of all TCs
2e6686076af396a04436c578c21678bb9c6270f2 net: stmmac: allow a tc-taprio base-time of zero
4b8b22866af60916c592d65cdc922d14c427eff0 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
7e9300ea951063acd53f637b27734a620bc31993 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e6cacbff0e10345cdd4e6e0da0dab11b9c14ab5d vsock: prevent unnecessary refcnt inc for nonblocking connect
e89bba465842be0267b449db5b6b6158b0b7af81 net/smc: fix sk_refcnt underflow on linkdown and fallback
e544ed2f655a87a0370907162e83a2bff8060656 cxgb4: fix eeprom len when diagnostics not implemented
94f41020af21ab44c4b9e1ae6183d2c19419c6ab selftests/net: udpgso_bench_rx: fix port argument
0c1c435e44c994495bbe1c69d220ea89542d228b thermal: int340x: fix build on 32-bit targets
5cc6865489b3f1bcbe97120a58ba22e13b1e2efc smb3: do not error on fsync when readonly
dfe2c24ce9f88659fd242f89b8117073baeeef4e ARM: 9155/1: fix early early_iounmap()
6455015d0a68a106f4e8124280e20b44d469ff54 ARM: 9156/1: drop cc-option fallbacks for architecture selection
dd0141cea15dd2170aa63b47f9bfe51a367dd598 parisc: Fix backtrace to always include init funtion names
5b06d38192be6f033b939f8d1ac397930310e803 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
efc9b37e62a8ef518bf33b775df17671faa8e48b MIPS: fix duplicated slashes for Platform file path
25740dea74307731bc6a853cc9daad79ae7133f4 MIPS: fix *-pkg builds for loongson2ef platform
118d0b1ddffc9fe429cc34af80cd0068729536a7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
5289b6c9b34fd390e71c4b3c87b739fe2d8ee248 x86/mce: Add errata workaround for Skylake SKX37
8e0dd14b348fb8f5164a1e418b8966c9e0741b82 PCI/MSI: Move non-mask check back into low level accessors
a9a4e93eaed672f52ce3da05dbe178fd7ca78b69 PCI/MSI: Destroy sysfs before freeing entries
2c263a279f26e299cf07cd60f2cf1523001eba44 KVM: x86: move guest_pv_has out of user_access section
7cba9ad28026fbf983b4be477f92cc0a353fd127 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
2fd2e08d1b264a78ca7d7f8f98768fd1c0731534 irqchip/sifive-plic: Fixup EOI failed when masked
08940816c79609736ecdaabf29171ce0b75e03cd f2fs: should use GFP_NOFS for directory inodes
c2ea1a8a5cfbfea312393490e0146b48e2d814ab f2fs: include non-compressed blocks in compr_written_block
288ec35b361dfaa7c9c85214745b12132981b1a5 f2fs: fix UAF in f2fs_available_free_memory
38c1a994248015426b3bf2e827eed966dbc11c56 ceph: fix mdsmap decode when there are MDS's beyond max_mds
21647b2093d3f904f6f0c665ba08863d58c639f1 erofs: fix unsafe pagevec reuse of hooked pclusters
25a320703b0a38e3d0da0677d674acd94168f56e drm/i915/guc: Fix blocked context accounting
b265ba37d5d66d7cb247d95b7843863beb485822 block: Hold invalidate_lock in BLKDISCARD ioctl
44308f90e4052a4a989c49385ca679ffc0f9c676 block: Hold invalidate_lock in BLKZEROOUT ioctl
b76e6e1a4a7a79d7dec849d98e16fd4216e5fc11 block: Hold invalidate_lock in BLKRESETZONE ioctl
58b7ef5e74b436c5a9b8f29395b70f4940d53241 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
44ca1a5532cf2284983d4522bed914a2c8752ab3 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
d098845fd81f557fa776a41e2d155dd7e0c42688 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
5ea61e5cca7cd6286eef0460e2c5a9d3c0fdfee5 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
e79e8641fb88e94c2502146827f7ea37f6559572 dmaengine: bestcomm: fix system boot lockups
465cb759a0713b41e6e6aad991dceee3d8a64ef1 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
410fa71892cde50a2b4963a3ca9e291231d8abf1 9p/net: fix missing error check in p9_check_errors
d04004ca789bf2742a007c10405bc16f6b9cbd43 mm/filemap.c: remove bogus VM_BUG_ON
fc99e859feefeebc7b0421e2b8b2b10bd56b5981 memcg: prohibit unconditional exceeding the limit of dying tasks
d4dabdfc9ea92848c33f05c18f581baa3455f31b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0e831c8f0405e4ba15a7739bcc1b3f046b1ad78f mm, oom: do not trigger out_of_memory from the #PF
d1cdb9f2a1377f3772960ae6143c420100283f6e mm, thp: lock filemap when truncating page cache
1fed42f6de59fd81edebc6d478568e9d97a74686 mm, thp: fix incorrect unmap behavior for private pages
bd6d3ae71a1f334fc3dc87d701758f71366c1608 mfd: dln2: Add cell for initializing DLN2 ADC
0382200dc3d37f798fa63fbac422cfd9af356c05 video: backlight: Drop maximum brightness override for brightness zero
56a6473991c57e8c517e065eb9876e183d196f52 bcache: fix use-after-free problem in bcache_device_free()
328f56fa2f3219a695854fb786c8bd0d07950edd bcache: Revert "bcache: use bvec_virt"
af1af6f876d37943386c1a64e0c98df570b849d3 PM: sleep: Avoid calling put_device() under dpm_list_mtx
bdd71afb17fa4ca432fec0319fe71f7bbe71dd7a s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
1f023e62013a3c952fa588d6eb3e4e19a6c59967 s390/cio: check the subchannel validity for dev_busid
8ed8699e7ae9893694d0b6e57415f5766f910f50 s390/tape: fix timer initialization in tape_std_assign()
f99e3cd5b92ee94d6e54d00d1827d7e38ddd9fcf s390/ap: Fix hanging ioctl caused by orphaned replies
7e28e73c6da505f8fa7457946acc981b800dda97 s390/cio: make ccw_device_dma_* more robust
f6e4a0fd7bd60a57f9636300e5c14770ac2dc7b6 remoteproc: elf_loader: Fix loading segment when is_iomem true
39ca1a308634196c7803edbf8ebc170c4ac5814e remoteproc: Fix the wrong default value of is_iomem
78ba89bab13bb405532d38b9069417210c3e87aa remoteproc: imx_rproc: Fix ignoring mapping vdev regions
335886bdc2407dad03b1253d63f6de8508806f19 remoteproc: imx_rproc: Fix rsc-table name
352ab90fa5c4f74b2a149477fa342c89ba6dc212 mtd: rawnand: fsmc: Fix use of SM ORDER
6bd3380e5aa2f7085604e54ffe3a07cd898560a1 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
654d790bd6ccba42052ad2e0f42a89d44d3506cb mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
49dded3f3a9506ca3422edf40721972f12dc2135 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
7fef0a0d9f2fa4ed0b44f9e5615b27018764e5db mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
1fba687c6733739ed6f231c222a6d48c73edab1f mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
40105385c273d8204e0a361d7685f9eeafed174c mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
cbb93b527e7b77352e4b535c6e493c7936343862 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
3c18aaa074af85c7afaa4ead3c838f882a7e5e48 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
caa07d06aab7449f51c73661c94370550e8d110c powerpc/vas: Fix potential NULL pointer dereference
4844b939303537848124c33022c25dd642eb1e2e powerpc/bpf: Fix write protecting JIT code
53f9aad8b08ce0d95e381a1d5871b21821360f60 powerpc/32e: Ignore ESR in instruction storage interrupt handler
a5ece723e4b0aaab9b277f5ef88b22dcd990f077 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1850a4c10d2514ccf04f1f1803f2de9002c35e90 powerpc/security: Use a mutex for interrupt exit code patching
29cc00e8b1f392d42462595e82a027e914c398c8 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
8b0b30bbf807431b76cea1ee9b900c8e4b915569 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
7bc288ce1f03478accd3505af3389493c725827f powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
0d12d9c5b49bd9b05fdf7d0bafda13f791b4f6e0 drm/sun4i: Fix macros in sun8i_csc.h
1123b758d9ab2f891597a2c6f7e833624c50e143 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3b7ccebaac2894fcbbdd8c8ace9873e58000cec9 PCI: aardvark: Fix PCIe Max Payload Size setting
81c1551bf96a7e303b7620bf8d0b1774dbd412dd SUNRPC: Partial revert of commit 6f9f17287e78
074329e369880829e41ef941f5c490dd5465e245 drm/amd/display: Look at firmware version to determine using dmub on dcn21
a26d91527d39d97d004697c102bbee6148635148 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
e1e376a41ca9537320efc9988daafda89fe36fbf cifs: fix memory leak of smb3_fs_context_dup::server_hostname
1c51558dd603dd61b3b963bcd5451a98121ad5b8 ath10k: fix invalid dma_addr_t token assignment
a90a42f8c805e08a99638885db805ed67f413be3 mmc: moxart: Fix null pointer dereference on pointer host
abd40fa45f1f6c4cda53f50be9b0dbed7207ab3c selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
de09c179cec1a7a3e685e08871f18f7b5206b855 selftests/bpf: Fix also no-alu32 strobemeta selftest
88832769fbc7d2b9d0f6cfd1eed4912423d37190 arch/cc: Introduce a function to check for confidential computing features
f294d7c9d81faa5bdcda63e61af14047ef4b54e2 x86/sev: Add an x86 version of cc_platform_has()
7635bc6e19667e5c3fba4090671dc3386f0a4545 x86/sev: Make the #VC exception stacks part of the default stacks storage
0fab4bd28e0dced98ed070c781776f71ecc92701 media: videobuf2: always set buffer vb2 pointer
1a54169e5ebda0737785607982af8a9579fdd6b8 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
6e3a56cbc9a1219bf26666c48c1270c344463a8c Linux 5.15.3-rc4

--===============7757543687501388929==--
