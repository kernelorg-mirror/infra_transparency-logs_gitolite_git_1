Content-Type: multipart/mixed; boundary="===============0038417177332068653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:27:17 -0000
Message-Id: <163707283735.1097.15841560704237555584@gitolite.kernel.org>

--===============0038417177332068653==
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
    old: ff5232812521d01d1ddfd8f36559a9cf83fea928
    new: cb98d6b416c1a202f89fa1a3cebf05b054c3aa96
    log: revlist-ff5232812521-cb98d6b416c1.txt

--===============0038417177332068653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072826-d7c6a7deb7efe64d8b90a5b8cfe1030e765960fe

ff5232812521d01d1ddfd8f36559a9cf83fea928 cb98d6b416c1a202f89fa1a3cebf05b054c3aa96 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTv70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mTEQAKoX23qdvQezS29CIL1t
H5bA3b8w88fw53tLpwZk1NIyG/qpxpm9xhEFwCj9ErmRUDoODn8r4eIXnAkwGCvZ
CwLQq4yuTHfWHamGsx8pU4O9kfKfgi8ywHrIp4UwSs3B7XohqrXwVdalyEpknRSr
ZgCUPWXE/7EC3HRGecD5EXW254CB0T46F25y6q8v1gUO3kyCaDmRErTeMu/mx7Q+
8NkCrU+WzSJwQctsSS/Y1EcYZxOjb2ONsY+klJ28h4Om4ZyWHuJVWy1eyFFhkTRG
zjFtV7oTBPTL0TYxePXjKLK1Jf+lOGIYMFdkTBCoVES+FBj1m2Ch5qrLcfKtnh0x
Ax41eZLFp5CUrpGkZMd974EXsYL+lnalIt0Hct5G38vcmazZcXZ7VLvPu+cOIBbK
1nNlO6g/mrzSwkfEk5HYkKjog2vUt/9UIzMi4ku/TcnYVgZgCW/+lWjRkF0DxdSU
6jOe1NynbfTlQDCDrrgweziEQdFNqWximqCUb9/EDRVOB5KorBeIuRNpxDuUd1g5
jruc5Ct8Nf0aD6JeANvLsOOqOuqWWa8uGTTZUD0dgz2U07eBivuY0eBdwLnqK4pb
9TWP0d2UOFC20pLyfpIjUsEHrLguA83Bj0xGaiNH2MvGrGQIDDy1qp2BU45UT+Hk
IIrT8FExdRUyfK/fIsm7Mmha
=C5c7
-----END PGP SIGNATURE-----

--===============0038417177332068653==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff5232812521-cb98d6b416c1.txt

a3873fcdfd47496ee92cfba1a4fc40bb1b675b56 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
454fd37c0b414b86dade91cd71dcc0ac3b75430d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0651402e076744c348dfc4e54b91c466caad3da2 Input: iforce - fix control-message timeout
9fecdf85fa78199c68fb1385733106ba3b3d111f Input: elantench - fix misreporting trackpoint coordinates
9326ce81d9d82776c8b5d904279772b49ce29383 Input: i8042 - Add quirk for Fujitsu Lifebook T725
088901abb09806123df927199592da33a5e3fd7a libata: fix read log timeout value
e61623bef1f1759bde20146ee0a0a94e78ea2450 ocfs2: fix data corruption on truncate
d81539a02c0e6937a881f4d18977b72da7cc9f2c scsi: scsi_ioctl: Validate command size
dc61af6ed15a28707a47af768df3a713cdef671e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
ad20dff4920e9b23dd326b27466055da8705306a scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
05f82f849de34f1b49461187c9d3dfa10739fbe3 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
40fe21bf9f11caa328862358ab769a5482463877 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
992389a7e2be8da08920e81c38c3d5ed2de0d37c scsi: qla2xxx: Fix crash in NVMe abort path
d492c6035a34165ad2804926c5504694ebb80e98 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
fba29e114ca59bda1ee79d588ff6e12a25f79181 scsi: qla2xxx: Fix use after free in eh_abort path
6adde53698c8b0256f4730e4157a66099d6833e1 ce/gf100: fix incorrect CE0 address calculation on some GPUs
0c6a0ab874b33c97b0df107296f59ae251ec303d char: xillybus: fix msg_ep UAF in xillyusb_probe()
8201762889785768ff71dfebf73df2a46787c11c mmc: mtk-sd: Add wait dma stop done flow
13e4c8a534d1614099412d39f67ec361468f4810 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2057f5ad19e459c4243ecd46330a7222af257ccf exfat: fix incorrect loading of i_blocks for large files
5947d4fe1c6e962105b53190a6cf4c7acdbeb202 io-wq: remove worker to owner tw dependency
8a8c2c050ba389543f5c0f8f68888a5c501de113 parisc: Fix set_fixmap() on PA1.x CPUs
05828150bbe102d5a2e2ebc95eaab92f2c8f30a1 parisc: Fix ptrace check on syscall return
6265e2e88eab89145cd4f025542d68a6acd77f38 tpm: Check for integer overflow in tpm2_map_response_body()
3f5c5786e084ddc7a3b5402dafd158b91358a2b2 firmware/psci: fix application of sizeof to pointer
9f87246c57f165faea7216b4d9610ee4b85f3268 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4131f1b82c0103026730eb4bab705e52c428d873 media: rkvdec: Do not override sizeimage for output format
eaffa54c1a70ff6823c3455946cc9e2872405fee media: ite-cir: IR receiver stop working after receive overflow
e2b28ed02736f430ad91bbebab7c4cfe5936f901 media: rkvdec: Support dynamic resolution changes
bd6f77201b0a538cd8b957ec3a0332d58aa37466 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
82fd9e0335a7d16c2eb891bbe97fbf391dfad5df media: v4l2-ioctl: Fix check_ext_ctrls
427ce5611172062e173d1a276591ab925f834872 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
83841529b6cf2e53bfab164d92cef635f0350ac9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
300d50949cd6a55b53032707e258d8859cc1cefd ALSA: hda/realtek: Add quirk for Clevo PC70HS
1718c499891605b41b40f5997ba98115568ccd34 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
36c046653bf7fe085045927216e29d4de6d016d9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
36f19af4a1abab2e3f5d6486c554340b765b2f2a ALSA: hda/realtek: Add quirk for ASUS UX550VE
2b6e301286431ea0c7177e01c3b5fb8dddc2a5bc ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
abae5b4d401c81f46d4f1d4006f040146b1cbfc7 ALSA: ua101: fix division by zero at probe
1d6121aded36e898d8df4287d8744535cad47a38 ALSA: 6fire: fix control and bulk message timeouts
be06a46a282006b7f67b31ce824267be69a13a30 ALSA: line6: fix control and interrupt message timeouts
04df52def242e569cf6da0db888a9128ac861f2a ALSA: mixer: oss: Fix racy access to slots
b1d6e6e6ab0e7678c26875fb9fc0fa33f752d6e2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
74a5651bb40ac243ee0b8f4ff1dd21633328e07a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
398ccb8c09b640f4f43b84f30ac80dc09f5baeb2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a3949cc8a6a549571cb3cd54f4b1a7162cd7c09b ALSA: hda: Free card instance properly at probe errors
7791e43c3fdabba92462667b9a6f8b52ebb8f6b1 ALSA: synth: missing check for possible NULL after the call to kstrdup
99d5f68db96673bf10fa3538f187fb3f57edcd84 ALSA: pci: rme: Fix unaligned buffer addresses
d0c39412a356f41c1b9afa7401b3cee015f9903e ALSA: PCM: Fix NULL dereference at mmap checks
88dab5218597b6aff7d76d99ce8171b02cfd63b2 ALSA: timer: Fix use-after-free problem
b9cd744c4901a3b29dd5da6c3ec8d6e3d2debc19 ALSA: timer: Unconditionally unlink slave instances, too
3199cfa52ef73f632e361edb087bb6f036337783 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
19b829fdfa8a5cdfde8c9ca8b78dbdd29f315c05 ext4: fix lazy initialization next schedule time computation in more granular unit
fb35e88cc16e0237d17dba58c09c66a75e1409a3 ext4: ensure enough credits in ext4_ext_shift_path_extents
9a5ff9567b8e0165e2721ef509611a5bebaa1b51 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
e3084b439162199318078ec8caf56aca199f8302 fuse: fix page stealing
e949b327b5f00259b109f206e33be4261344fe81 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
bf760d4e347bc238fd4ae40977a29c23ac20f3bc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
92caf074faeab8a346f417f0c005aef9ac4ac542 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3e402d1936fc46342a866aaf5ea6cf58121271a8 x86/iopl: Fake iopl(3) CLI/STI usage
9a41443bf0ee13cef8027d7532e9349e47e58a9c btrfs: clear MISSING device status bit in btrfs_close_one_device
cd73986fb0497403d9fa6d6df2b5707f6709db3b btrfs: fix lost error handling when replaying directory deletes
6adb3eb7cb7561495b4dfa69bf045114c3f0e667 btrfs: call btrfs_check_rw_degradable only if there is a missing device
d7b515b9b1749be95c082cf6f50228c1d2f73ea0 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
549e8891f8bed8ac34d1181e729ce8adea9664aa KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5bb2dfe3272442c0b3f2ed15766b59e460e1af9c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c61373ccb09c03ab024fb04a25b042365fdefb01 ia64: kprobes: Fix to pass correct trampoline address to the handler
64f96dbff11d28565d5b7e2bf33d0d9f672d9ed7 selinux: fix race condition when computing ocontext SIDs
208f5da3ec0b1e7b87a0820f18ee2e058782be37 ipmi:watchdog: Set panic count to proper value on a panic
188fc9d4c3f3ff5c9f7057828e9ea56edcb601e2 md/raid1: only allocate write behind bio for WriteMostly device
25371c6910ca623307945d65f57e13f6ebe8ef29 hwmon: (pmbus/lm25066) Add offset coefficients
e61c3dc87f4a755e98b4a02409a6a191c2ab4a14 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
da1d6c8df277c7db373268b4262804660e007065 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
289eef12497efb7d341e02f288ea943ae558bb4d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f5ac9e3fe9a88029a008aac54562b5914e164e0e mwifiex: fix division by zero in fw download path
50ed5d75e6b7b7aa5a83e5408065b9c0956eda90 ath6kl: fix division by zero in send path
cf0eaa0ff3310c783488a9e4e80b4c4090c889ca ath6kl: fix control-message timeout
44791f7a36ff2d1106b407f3534e00d6e8271687 ath10k: fix control-message timeout
95e4074e230402d2eff828c939d60b676c6a41a0 ath10k: fix division by zero in send path
826b4025311dafad85aec449d2601dba7a95edcb PCI: Mark Atheros QCA6174 to avoid bus reset
3b024ef39c6d4689707c20ee7f132bd87d0b3ddc rtl8187: fix control-message timeouts
39d5da96cb1dd3056e2df6c71cb06458b3e5782f evm: mark evm_fixmode as __ro_after_init
20332e69aa951152a7f2ef8dd1172adf9d946026 ifb: Depend on netfilter alternatively to tc
ed8907a9b9f6def85c64a72a31733a54b6e818c1 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
d484b5554918ece72a08e55b7b4ca2a2ea1f9c25 mt76: mt7615: fix skb use-after-free on mac reset
93934e9ef8e76ee51ca47ceccdf1c12abdafd984 HID: surface-hid: Use correct event registry for managing HID events
7b207045acb807f178260a212473dceb57268e9c HID: surface-hid: Allow driver matching for target ID 1 devices
0c5d4131fc7442d4a53b21ae8ab04c591c2eb651 wcn36xx: Fix HT40 capability for 2Ghz band
6e06b80f8c73bca0ab9c940df0c3d8685d7d04e6 wcn36xx: Fix tx_status mechanism
4a1f69106624b2d35e8204babb7c76dcd2e74760 wcn36xx: Fix (QoS) null data frame bitrate/modulation
f3aea715f774ef1c94c22dc2287706fdda09439f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
89b63e6b67956df20211f589855ba3f864b4ba9b mwifiex: Read a PCI register after writing the TX ring write pointer
55e27e5ccf6a29515aa20ab233c42d5e8513cd03 mwifiex: Try waking the firmware until we get an interrupt
01aed82ef28b0fdeee296158cec8435832c535c7 libata: fix checking of DMA state
cfb265a14da8b5a5176b75e735691ffe7d4f275b dma-buf: fix and rework dma_buf_poll v7
a6799b566f999b8174c7994a71f50b48a11e32e8 wcn36xx: handle connection loss indication
8c5ae4667a7cf5a13435b39b4db2c3deed3f6148 rsi: fix occasional initialisation failure with BT coex
d6bb5ded720de63a668657b1e853d2d9999ed64e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
45dd9911b753736f5817e83f7ea644403d0398fe rsi: fix rate mask set leading to P2P failure
887c83a75f02234ae73f918dd74b9afb8d68a920 rsi: Fix module dev_oper_mode parameter description
c17431f6259099ae8698919c7866e37aa50d672c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c340dd341674695e36f78b3f5f8bbddd59592a8e perf/x86/intel/uncore: Fix invalid unit check
450c3f50a57b366fbdff9026e693620b726c7d25 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
54fb183d4197df5602e272c79b953f36f5141eea RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0b0eef045d8d8648772835752c3723b1795d2c91 ASoC: tegra: Set default card name for Trimslice
df0a0606aa8fa37fb6e923726c021daa753a7a8e ASoC: tegra: Restore AC97 support
4bb96064b4937af67ca6693b34866c1fa4f07082 signal: Remove the bogus sigkill_pending in ptrace_stop
08745bb19716e8dfa7ed9d50e850af232efed4c3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
4a7e59f59bb63e01c053d8dabfedca9102b92bbc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bf58111489b1643b6df2521df7b6e5540aa21880 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
443efba36c5380d0e5d338349f4aa08f6f7c274c soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
707cd8ce0434d8ddbb660527a34ddcc63748b455 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
9652c660d11e68dc4ae123ce8713e40bd02190a1 soc: fsl: dpio: use the combined functions to protect critical zone
66ed605d37a0b001d1a2604dfa0288fbb8a27ca0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c5d5d19edc1f6c1ed4c0996fe68487e134313cc9 mctp: handle the struct sockaddr_mctp padding fields
359fa686d83b7f5410ab48f629f0bbac9286a546 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2a58faf16057dedb9281c0d8b6eff51b424bce43 power: supply: max17042_battery: use VFSOC for capacity when no rsns
359a77c72d583450ef5313acfaf82600b41861bc iio: core: fix double free in iio_device_unregister_sysfs()
7f9a9d5d99836260e3a2ca82e99146f9b534c7ff iio: core: check return value when calling dev_set_name()
9d5ea02ecde358cd06679783dd8468e1a10f61db KVM: arm64: Extract ESR_ELx.EC only
f3ceac5527b2c577c28d06356d982ae138674e90 KVM: x86: Fix recording of guest steal time / preempted status
0f67be3ded538781e69c920b5a5f9b9eaf9548c8 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
e7da6c714e45e1b4dc892d530faf8aac29df0cfd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
44b57f5d78298fe7ed13fb2c003a50afa2552900 KVM: nVMX: Handle dynamic MSR intercept toggling
9539d7b855969186007017db6b93d0a2d44fb6fa can: peak_usb: always ask for BERR reporting for PCAN-USB devices
34da37b4f7df0db16c7760a56cfac230846edc53 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
d8535e0a9302a9098e1f7275c8d9362e6d134a07 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e959a5ee9528b1a0ee55ad9d6cd4686db0523cdb can: j1939: j1939_can_recv(): ignore messages with invalid source address
1d55b24c2e164ebb72bba762c9fb03ac408d74e0 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
3ee1a86ff2810ba0d4890e6b5428f3f354a9c010 iio: adc: tsc2046: fix scan interval warning
bb9b7e4a0cf96ca69870d9a5214fec4fbd6a0b15 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
44feb733fe3ae11c3933cc303ed0472d2f419955 io_uring: honour zeroes as io-wq worker limits
ee1310c8338de424fecd5296b063c81f64848ffa ring-buffer: Protect ring_buffer_reset() from reentrancy
17b574c0dbd959aa5bc99ca51e93f2073352b486 serial: core: Fix initializing and restoring termios speed
b2bd83c6a27cf02b5f876efa2fbd0b4289c35138 ifb: fix building without CONFIG_NET_CLS_ACT
27b726e63bb312010f249f579311afab076f1ac5 xen/balloon: add late_initcall_sync() for initial ballooning done
17339e326974cb035433d6b418d3612d7212cb89 ovl: fix use after free in struct ovl_aio_req
03d179db38cdd00954cc5bb7da4c3d2e5fa6e2fd ovl: fix filattr copy-up failure
6ef93917014589fa9edbfbcf6936c15dffc2403e PCI: pci-bridge-emul: Fix emulation of W1C bits
143173183046e7f8951d7ae553497c103a104cc3 PCI: cadence: Add cdns_plat_pcie_probe() missing return
34423f8eeb1afe0ebeaf2441f48341664e9312fd cxl/pci: Fix NULL vs ERR_PTR confusion
e7913f737be958312c3e24f0228a2d657ca94211 PCI: aardvark: Do not clear status bits of masked interrupts
ac5d11c3f602f18d2f347a56852875f715d8ee02 PCI: aardvark: Fix checking for link up via LTSSM state
138509a30056659c2d5c5efd800d9c1264a5d139 PCI: aardvark: Do not unmask unused interrupts
9f86252ed29b55668f894ae4a90afd2ed25b4bb6 PCI: aardvark: Fix reporting Data Link Layer Link Active
d29da39b0d9c463d0f9b94cf5cd95c6a9a8a3dbf PCI: aardvark: Fix configuring Reference clock
569ae8ebb00b0df1d4060fb6a04b441f9a80ac47 PCI: aardvark: Fix return value of MSI domain .alloc() method
bf14f1690348fb0d40d6fd145bc6696d509deaa2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d1a5fb2fe14ac13890693d8ade914714166bb31a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
085c511c507486f4dd06f5f51c2c2dd6915a0ef0 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5f5f415bcc7c24e5ba64a09d844008514f83326c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
17072b9a427efc198142a5164f438354777c0013 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
54cefabb70402f3fedbb2a272e4715015f68bf1e quota: check block number when reading the block in quota file
c1ee8cedaeaab83955a1b15e15184658471e3b74 quota: correct error number in free_dqentry()
e4aa0790a45b28b92cd94f6fee35340832ab8363 cifs: To match file servers, make sure the server hostname matches
ea9baa148f761d115535dbab229e02d4230ac454 cifs: set a minimum of 120s for next dns resolution
5b477184fbe429a7ae57ee6e2607d759ebf65e0e mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
e72ca9f965885b0e7157b8b0723a62e418c2fdb5 pinctrl: core: fix possible memory leak in pinctrl_enable()
9500dc36efdb497c54dbf2deedb09b3d83f7f4af coresight: cti: Correct the parameter for pm_runtime_put
609e610dc77a23f8233c08216704111fcd2313cc coresight: trbe: Fix incorrect access of the sink specific data
e05c75f70f135f9c12fe64dfcf66e73b4b3cd1c3 coresight: trbe: Defer the probe on offline CPUs
4bb96d79049353b477fc3263a3088b628de5b559 iio: buffer: check return value of kstrdup_const()
4e7a16e76b01891ea6c43ad926e803d4d946d489 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
f49a432e18cf723cf1bc0457fcaf19a88e29018e iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
e88c52cad1fa221f7ff19a60598075b6d57ca568 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
0a0de26064dda74f75fb3f2d38450f1a0e830499 drivers: iio: dac: ad5766: Fix dt property name
5044e17d2d0300e96301917207106aa6ad996a09 iio: dac: ad5446: Fix ad5622_write() return value
457dd61052463f30d4a93ba761be0cd79f7338e5 iio: ad5770r: make devicetree property reading consistent
facd936030cdd419a73ae612068ff129fd7c7646 Documentation:devicetree:bindings:iio:dac: Fix val
2e6b99ce2985804af107a7a96d3f3910810e45da USB: serial: keyspan: fix memleak on probe errors
ce3cb4e63db4be486c468b1caf0e77094550a25c serial: 8250: fix racy uartclk update
c13d3a4e36e637a009482994617ac8bc6388ce46 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
650e8ea7992563f3861a3a02a038c23efa306e8d io-wq: serialize hash clear with wakeup
5b6273aa9d9844b865e2b34857b0f1b155102541 serial: 8250: Fix reporting real baudrate value in c_ospeed field
73a781872f4fa53c49fbd6b8fe5765a2edda3ad9 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
1238838d87247714db2f67fc13e0c5af50e94703 most: fix control-message timeouts
3000be0b2e93b1b35e37053e142382baafb058d7 USB: iowarrior: fix control-message timeouts
9a9ce4f5f4533f9edeb53cc01db975e02664c263 USB: chipidea: fix interrupt deadlock
fb6b4b08cb89f339b605f9f7b06d4e5534fab752 power: supply: max17042_battery: Clear status bits in interrupt handler
f9665b6d5a665803e9dab3a272606aebaaa73c25 component: do not leave master devres group open after bind
1954bdba252078a4aa6d45ea4c0f03943e486288 dma-buf: WARN on dmabuf release with pending attachments
a64a376fd44a005768f9b73fbca83529fcd89563 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
81f69a688413691aafb1859194ba86602693dc1f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d3f9977334aebebd3d77272813bb353c32e61812 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
f5c00b9cff97288603697b823e9f18360680983f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1baa3e47232ae5b10146c4ff6f6c1eca6b174e87 Bluetooth: fix use-after-free error in lock_sock_nested()
8d603d73a557e29ee43bfb1559a42b936fe2cd3d Bluetooth: call sock_hold earlier in sco_conn_del
0fbb5aec77896041122a9f51c2766e0b9a54d571 drm/panel-orientation-quirks: add Valve Steam Deck
6d90295376d1013389c1b10f56596c50abbdeef8 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
37e89d75e279d36a3bd6723bdf78effaec52a366 platform/x86: wmi: do not fail if disabling fails
1cea8b6f63acc228c261681b07e192485ff37666 drm/amdgpu: move iommu_resume before ip init/resume
02ad769841d7c1db0592d6688dd36f455cd857cc MIPS: lantiq: dma: add small delay after reset
45797454b842e32b4f0e91c8c898364bed44d667 MIPS: lantiq: dma: reset correct number of channel
e38e19c81288c61cfa6cc88d96f723e6b34316df locking/lockdep: Avoid RCU-induced noinstr fail
38645334c6aec959f523866293f074ca9d888121 net: sched: update default qdisc visibility after Tx queue cnt changes
04236d49f5d8d5cb8b7f3aff34c6c8f79968e2e7 ACPI: resources: Add DMI-based legacy IRQ override quirk
495a167508a3a31fcad43372e434184b0f55c74c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
81c53ed4a9eecf0ab13d3b99e50d10933a69f1ff smackfs: Fix use-after-free in netlbl_catmap_walk()
a591c7cd7cd1b834f8e7b4769e56112bc6cdd173 ath11k: Align bss_chan_info structure with firmware
8369b14f62304c28e163ab6667fa0b0855d17649 crypto: aesni - check walk.nbytes instead of err
9760c9a909b53c482248ffb8a9d82b44f434e342 x86/mm/64: Improve stack overflow warnings
bb90d946fe417dff88efc1216435a013535f6138 x86: Increase exception stack sizes
0420c03e13550855a7697b8c9eb373696f9ff4b2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a1600d308f419e9aff048036399d8a880e555cae mwifiex: Properly initialize private structure on interface type changes
c7cbca33c1d55d89552ad0cded27bd64e06d9764 spi: Check we have a spi_device_id for each DT compatible
5c4480638561e3d49b25747d78e78094b279d6b8 fscrypt: allow 256-bit master keys with AES-256-XTS
41df676f6db9410ca85d5eaf909c0cc4dcfb4be0 drm/amdgpu: Fix MMIO access page fault
2164859616e308f031897488558b5460b4dcd96a drm/amd/display: Fix null pointer dereference for encoders
f3cb2b65eb9a206007e83679945b082aff1362c9 crypto: api - Fix built-in testing dependency failures
f2c14d46beb5c26e3e48b2477e0bae1ed48a1914 selftests: net: fib_nexthops: Wait before checking reported idle time
6d2e68e66b970e1f33caf7c30e804f14a96f7527 ath11k: Avoid reg rules update during firmware recovery
c4e0d1189217fa413418250bc05c9bb1f76fe832 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a4b8488cbc154267f5fe7841dd9f4261ac0536ff ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
9ead7a32a850f881036328be9601f9d9fa6e66df ath10k: high latency fixes for beacon buffer
7a4594ff28564ee7983c32a20688aa98b1b80120 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
9722dc843e5e84017cc03799ba6773c9f2364c63 media: mt9p031: Fix corrupted frame after restarting stream
627e09916874a7d944a880f27377ac3039a95702 media: netup_unidvb: handle interrupt properly according to the firmware
de33205fe24e3a498bde7518976ad7102720fff4 media: atomisp: Fix error handling in probe
b156a0e5db1bf9d729a9360b3691350c8819d191 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
35fa0a89cab7f0b965e9b4e812f22b64a30d7af4 media: uvcvideo: Set capability in s_param
3c7d1d9319e515d4a272c323ec2b57afec7368e1 media: uvcvideo: Return -EIO for control errors
a3d705a9d73a6c661a61f6fc682a30d2d58bbe5c media: uvcvideo: Set unique vdev name based in type
67cb5dbfd106e77ad2780aa8108ecea67e5ca5db media: vidtv: Fix memory leak in remove
743a115231bbd32ed8e0ef63785a96df00b48a09 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9c82d94b2fb4dce314992cb6c0f3b5b835caffd4 media: s5p-mfc: Add checking to s5p_mfc_probe().
d927b2274a181cdc78cf2a5d4b74c622993b4c7a media: videobuf2: rework vb2_mem_ops API
6ee48ce498b735fb740eb71eee9c3d0ad57f8363 media: imx: set a media_device bus_info string
f3fa50f2d762d51ad553cce77628a056e5f60421 media: rcar-vin: Use user provided buffers when starting
ce46bb1b223d5089d81f3c7d3dbf57611de5ba51 media: mceusb: return without resubmitting URB in case of -EPROTO error.
93ab1feb23f12ef61de26d9414e5cf569ed15081 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0ed45043311d00cb4f389e97ebc9b0d72fc7ad7c rtw88: fix RX clock gate setting while fifo dump
21c1a3174ff915ed8d83d4d390d97bcc390a78e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a465c072d315049bcb54b0a9ea71ec70eea94308 media: rcar-csi2: Add checking to rcsi2_start_receiver()
980b5fbdcc2469232e72d00d080634db239e6875 ipmi: Disable some operations during a panic
5e8e834b1e24726b0cfb25821c8e88636b0ca79e fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
b2b89c6f7ce8270597893b5ca618b2b8edd4db3d kselftests/sched: cleanup the child processes
14c412bdf8e8dcc109f39eca4e334429566df535 ACPICA: Avoid evaluating methods too early during system resume
fab3bec0a936457a0c5447a31b40ca9253686bfa cpufreq: Make policy min/max hard requirements
94a7332236d521317d72aaf7373335d2b680cee9 ice: Move devlink port to PF/VF struct
01ed30610ccca73f7d5ca29cbfaa3025c8cbb79a media: imx-jpeg: Fix possible null pointer dereference
ec8e1753f74c622bcf2db4505acb8fa54191e219 media: ipu3-imgu: imgu_fmt: Handle properly try
34473209580fd1aecc583fa8df57ea5dfda345d9 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5bfe54ce01fc0de08925dd0bd74968421d18eb19 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
30582f50d9645131f51ab0deee1fe2996b296577 net-sysfs: try not to restart the syscall if it will fail eventually
4faf174a6299bdaa8d631ca4013d4b3fc7a2fc1e drm/amdkfd: rm BO resv on validation to avoid deadlock
53cc519b798dd4e04c72db5dd03a8f6b4ed9c4cd tracefs: Have tracefs directories not set OTH permission bits by default
c91c4ac4d8b335e2d5ef4a5d3ef1c39078736dc6 tracing: Disable "other" permission bits in the tracefs files
52f5c3bed8858e69c3544f03a2b155444ad6bc8d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1db8cf995be532c20bc8b45029ef6ea8a1f81ff9 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
8def401620c04762dc832e8065467d5e4b659eb5 mmc: moxart: Fix reference count leaks in moxart_probe
47b63e0edf04ebb5fe00f2893cba206f1dba9204 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5d870d7399f35b9f415c05017cf2c5f0dc26c89e ACPI: battery: Accept charges over the design capacity as full
8957ec84853f9592469b9eb9da6401b9dfe429bb ACPI: scan: Release PM resources blocked by unused objects
e5d598d74d168bff023ebbeb4268d7fa7996f62c drm/amd/display: fix null pointer deref when plugging in display
4156faf9b4f09dfbb02cf68c3dd6c614b72d151b drm/amdkfd: fix resume error when iommu disabled in Picasso
df97022d2ae34ecfc5e6fe285f1753ca8a5157bd net: phy: micrel: make *-skew-ps check more lenient
d2c89afc410fa93efb50a744800a4bddfb1fa2d8 leaking_addresses: Always print a trailing newline
9cb700dce0e881610f1a6617494430af2dce582b thermal/core: Fix null pointer dereference in thermal_release()
7112ba401f888b1ea126c66e357b268e24d56077 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
12a191ab93f373216f7f209876c0915475c11544 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
0ae4f637c4e921a314351628b7021930f158a10a block: bump max plugged deferred size from 16 to 32
531fbf7f9575638a2e73168ce19b42420fa10217 floppy: fix calling platform_device_unregister() on invalid drives
c9fcca4d43236ff5b5aacf43dff3d884f9689518 md: update superblock after changing rdev flags in state_store
939c68540770edbc3a3c6aafb00d305c2c402893 memstick: r592: Fix a UAF bug when removing the driver
2a66fea5493503926babf241e0160219d331b0e3 locking/rwsem: Disable preemption for spinning region
ef6f58393ed952873c7d011e2a0ef79f0034babf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a1c8e0f9d34e003ffd4905c596b103b5599304eb lib/xz: Validate the value before assigning it to an enum variable
a6ad6299cc42b87df072f7fc39b888ea5777f1ba workqueue: make sysfs of unbound kworker cpumask more clever
185b028f49a8e849d5d10ea64e302250e7d24c40 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a79918fef15ed039e2c58374590bdfbf29ff0017 mt76: mt7915: fix an off-by-one bound check
ebc5880681f627adbb68857a17a7876811c5f425 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
42a9edef9592d033c49ff9f8c81f046254eff5b0 iwlwifi: change all JnP to NO-160 configuration
cb96d033e44d003e6d789e2e3342c0ff7feed637 block: remove inaccurate requeue check
bafb772debae8b9d0abe90e9b0925b1ab723551b media: allegro: ignore interrupt if mailbox is not initialized
603a9a0b3633b34bd31c7dc173f91816c0e952af drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4489b592b049c755a4c3468da16bb753a642072e nvmet: fix use-after-free when a port is removed
58adafc51872f7059a98cc0cec8fdaadcd5e41e6 nvmet-rdma: fix use-after-free when a port is removed
8bf57fad8c0f6adbfa81106c1a539d9d3144a7e4 nvmet-tcp: fix use-after-free when a port is removed
549f134bf81e6fb6b5c210063e7333d62c2939b3 nvme: drop scan_lock and always kick requeue list when removing namespaces
fc4bfb5f6b02452a8a354bb1c02437bfade2d171 samples/bpf: Fix application of sizeof to pointer
15b20530bcd0b3f92ecd67076e8e69d455bdc741 arm64: vdso32: suppress error message for 'make mrproper'
769536c49c648a44b0303293543214c0563fbea2 PM: hibernate: Get block device exclusively in swsusp_check()
1ce994f292c5688d5c2a9a6e2108a5ec10d9e739 selftests: kvm: fix mismatched fclose() after popen()
bd73b0d6de21cd459e6ceb3a68879cf2a08e7e12 selftests/bpf: Fix perf_buffer test on system with offline cpus
ed268d5c6f847c8d15f54d0cd25d122ed4a13c52 iwlwifi: mvm: disable RX-diversity in powersave
f4d1fe0ca0fce4f9ec0aea6d8738e3e331cd232d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
59262803de416151e6a08edc6e80630051ef09ab ARM: clang: Do not rely on lr register for stacktrace
e8140920bd9abf4cbe2597be122075037252aab5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5ed0d31ad1ced231a1b8ba217777115d59ee46c3 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
06a41d998ab40f5b0e7a6c623e298f238388db70 gfs2: Cancel remote delete work asynchronously
8bc9efcba08aa766675a997a5f64aaea8e3f0c6c gfs2: Fix glock_hash_walk bugs
0f52953537fe3eb1801e4dc7b9f3c388df448cf2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3720e6d52447ad138418d6fe07f159b16706f30e tools/latency-collector: Use correct size when writing queue_full_warning
ba2b1defd9cfa564c9bf2adff09aeea0ed2ec88c vrf: run conntrack only in context of lower/physdev for locally generated packets
1478ee784bd746e53ca160706974ff70972bd5ce net: annotate data-race in neigh_output()
b4541d76e78336c9e296794e831e99bcf7325061 ACPI: AC: Quirk GK45 to skip reading _PSR
255a84021932de2988d6a5c89ef9ebec5c675f19 ACPI: resources: Add one more Medion model in IRQ override quirk
51d74dca6c40d07b4f5ca0857a171f35715f23c6 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
7c378ffcf8115f21ca9abb7bf877fdafc9e55324 btrfs: do not take the uuid_mutex in btrfs_rm_device
01fe1fbd041b36ae5f5e5ba760bbade21bd7158a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
770bbee5f8fbed49c77b5da4c93cd73d3d50f7b1 wcn36xx: Correct band/freq reporting on RX
c27e9ac0055c1a7febb735fa348b212ca405dd38 wcn36xx: Fix packet drop on resume
2f67349bae4c68e34019fb3e374142328f5d6860 Revert "wcn36xx: Enable firmware link monitoring"
39f309587ad10d3de581bbf1e2ff8bcfae5135ca ftrace: do CPU checking after preemption disabled
5c8cae892bc66b8f496438331e3e40e6522eb1a7 inet: remove races in inet{6}_getname()
233191b7f4cc8898f075bed0f84451453f1419fe x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
43f29cd4f6fbcb99e95bf19cd76befa7b56dbfd6 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c4bce8489a022d85eb95ebad946d640b88aa1755 selftests/core: fix conflicting types compile error for close_range()
89bfd3db581cdc6558eb1c5cef2d7c3a5751e8a9 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3503ca84609b31153636010c67c2471d72a8992f parisc: fix warning in flush_tlb_all
a95dc4e472ee38ecb9c4159a7a6be8fde934bbfd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a638f1984618ab1c4b40c3e14d88ea98c86c8ff3 erofs: don't trigger WARN() when decompression fails
14f872dc7a22d887197dc0461913c5df1e76c101 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ecb58bad6d2d481f2019313bc493bc7e8ff0d228 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6e406f7eaf5c6a98a4e7c0f65bb9b46517c256a1 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
87996b4339b4b1fdf4ba0f0dddd3c2e586e6d7cb selftests/bpf: Fix strobemeta selftest regression
3c1ae226dc101434a36b9a4097bf57afeaf41bfb fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
5465be77dd5953e9260aa1ab3450c3ab7dc0e3bb drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
409fe31414a0a8e94fa19cfde15b671d22579b2f perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
e5e8f02d2ef73fe8491388cc5d0340e298f2b6d9 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
10580ba6c110039ad1f489544879ef436e0d3e3c perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
b6d5ef277feb70cf36059ae1cd7460320974691a perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
05813c3f59d1e5cef5f63e6c95acabec48926a77 drm/bridge: it66121: Initialize {device,vendor}_ids
7546b8bbe7d3d85d6849ef7ab8658cde77c2ec88 drm/bridge: it66121: Wait for next bridge to be probed
234e94c1efbf836d57e00d19b08e5fede3f09006 Bluetooth: fix init and cleanup of sco_conn.timeout_work
081e2650206b9cdb856ca655bfe41e1c5dfc1de0 libbpf: Don't crash on object files with no symbol tables
2b8f4e42a2ffd248217d9368d4c8578ec1850642 Bluetooth: hci_uart: fix GPF in h5_recv
7b4ed8bff33c343c25600313158a56e7bc8d7d63 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
00559e19c355e2585d8ec22a4a6be2c7e978fa8d MIPS: lantiq: dma: fix burst length for DEU
7c817bd729549d052e29851122c9069588fc6bb5 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
73d42e7987cd878fc858770ee087a6e351849b10 objtool: Handle __sanitize_cov*() tail calls
9d23b39e76b2dd8c211387d41e6963e1438083e5 net/mlx5: Publish and unpublish all devlink parameters at once
c345c07b674774938868bff1209f3e99c51651c3 drm/v3d: fix wait for TMU write combiner flush
2e48b866394b5237e94c7458a1bdccda7c4d877e crypto: sm4 - Do not change section of ck and sbox
4ed3e6956ea4a96817a120152ee356469862b058 virtio-gpu: fix possible memory allocation failure
3cbb89d510c089d180ea872ba5d91126710a8297 lockdep: Let lock_is_held_type() detect recursive read as read
7a703144b0396fd9aec38592303845116615aa05 net: net_namespace: Fix undefined member in key_remove_domain()
3719e44851e00f5a5c2e5ca459e1d7e889f39de0 net: phylink: don't call netif_carrier_off() with NULL netdev
34137b06de204d2ff557043092ac8b47b704cc10 drm: bridge: it66121: Fix return value it66121_probe
2e18486f7a54482a4721e55596e62fed14a23627 spi: Fixed division by zero warning
838cb2173e7d4bfee8e9acaa5c23bc36f1009e4d cgroup: Make rebind_subsystems() disable v2 controllers all at once
a6c8f323bdee7f2768d82e046c71e8179fa9437b wcn36xx: Fix Antenna Diversity Switching
7de2db5a8bbe58440fb58118e2b29dc96150c05d wilc1000: fix possible memory leak in cfg_scan_result()
6a08756fac008fa7a37a4791597dc821ecd2e95d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3e2e262403eaeddffb8093595c010468a2da1271 drm/amdgpu: Fix crash on device remove/driver unload
71f738c7f72205bcbef0b32592fad9f1f88c2ac3 drm/amd/display: Pass display_pipe_params_st as const in DML
35106b292a96c3c8485b63fe9818eb79e9ca891d drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
43dc4f8da3cb2c439fad95162b37ce4ffe5a970d crypto: caam - disable pkc for non-E SoCs
2a59dd4769b4bfadc453d1fb34ba415e7ae036a2 crypto: qat - power up 4xxx device
19f0afefa5397ff883df530b7c35c96a18cfab72 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
e2057c8720a8e8b2a1692615dc04ef6c89f861e7 bnxt_en: Check devlink allocation and registration status
2b558b85be9997a1f06625c23279616095259755 qed: Don't ignore devlink allocation failures
95ca1eb274fbcaf8ca5bc14568718cb449fff635 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
0f70ca276614834f1f24d3591e35154c52097218 mptcp: do not shrink snd_nxt when recovering
db80420902834e33ee5a1caa5245bada97a76c4d fortify: Fix dropped strcpy() compile-time write overflow check
6d5c92b75a5ad2bd5775c83b8d1649ad5c8fdbfb mac80211: twt: don't use potentially unaligned pointer
3937ab1c5d544b021fe023ab88181ea11febb21f cfg80211: always free wiphy specific regdomain
c33866b8533dc9a8c724018049f7b64c758864f5 net/mlx5: Accept devlink user input after driver initialization complete
7facf561a35cb83b134127640bb213ba12b0df8c net: dsa: rtl8366rb: Fix off-by-one bug
f845a74ee923bad0e1e8c1446d3a67f6e5f0a8cc net: dsa: rtl8366: Fix a bug in deleting VLANs
b8fb8919ee34b71496bd09f4e50d7c0c37b656e2 bpf/tests: Fix error in tail call limit tests
4ad26f815a931d138edf090a16df138899b9fd28 ath11k: fix some sleeping in atomic bugs
843a1ae7ed428ef15ab4e13f230fa11ead21cd69 ath11k: Avoid race during regd updates
4108b1c81a885cd748f5455ba7c5a2882f8f5502 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
2cbf589e36989730fa6dfde9a76e8496c544e97d ath11k: Fix memory leak in ath11k_qmi_driver_event_work
2fdca97bc012e0ef0297541fc66981807867ab3e gve: DQO: avoid unused variable warnings
931a93bc18afafd28fde4ff6924e877e0e364451 ath10k: Fix missing frame timestamp for beacon/probe-resp
ac68fbc023d2112ac438ed66e7d736585273413d ath10k: sdio: Add missing BH locking around napi_schdule()
06e1a56c3022ad8d3ab99960b2acab4dea47c20f drm/ttm: stop calling tt_swapin in vm_access
a06b9e9d9925e9682f53dc9929a8cae2a395fd25 arm64: mm: update max_pfn after memory hotplug
f23e898b1376761589b5837f54c938daa38e8146 drm/amdgpu: fix warning for overflow check
59471b681e4ebf26484acf6c19aa46e77554b7b5 libbpf: Fix skel_internal.h to set errno on loader retval < 0
094b084c5a2f6aab52530b9c3e3a31da483be1af media: em28xx: add missing em28xx_close_extension
f6f55ffb698231a2fb5fd9ec1d85a124f3d97919 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
c47755e852d3aa82beb3dc4e7e117f33efda2f35 media: cxd2880-spi: Fix a null pointer dereference on error handling path
77b631384b547b95d826b4aba7fb8cf7eb4ece67 media: ttusb-dec: avoid release of non-acquired mutex
ed9d6eb2a5e5608892f1d311c765cbdc35013ec0 media: dvb-usb: fix ununit-value in az6027_rc_query
ae75d9f14b2a35438007c759b5f1e5d721cb6bc5 media: imx258: Fix getting clock frequency
4792332cdd36bf0cf23396c92c17def32dd18e49 media: v4l2-ioctl: S_CTRL output the right value
fecaa93cb90431ac463ec2099488fb14b16793ca media: mtk-vcodec: venc: fix return value when start_streaming fails
e145fb1bab6ec9ce97a6848c9bbbbddaa5ccbe6d media: TDA1997x: handle short reads of hdmi info frame.
49dead34b509a1b3ffbdbfb3d91d452e749ef9ea media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
80959072a80f86ad8e06a4ff8b4d345f435d6811 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
0fe0a005ba9b12720521767e123fd5f48fefe93a media: i2c: ths8200 needs V4L2_ASYNC
cd943d89f51554374b1c4fd021e19c9bc1996955 media: sun6i-csi: Allow the video device to be open multiple times
0a41bfb9959c7213574b5743b23b496530e508f1 media: radio-wl1273: Avoid card name truncation
d6b48728b3a9472776340ad13e35303c131d65ae media: si470x: Avoid card name truncation
1f257d385cc5823da8a60a5727ab5976ddd40652 media: tm6000: Avoid card name truncation
bc00265d19b254e8f79a733229738effa17f31b1 media: cx23885: Fix snd_card_free call on null card pointer
f7b4c6b32da32fd83059e52b9b36a036d6ae41b8 media: atmel: fix the ispck initialization
377dbc51aed887aa81b642c03fed88db1d4a0758 scs: Release kasan vmalloc poison in scs_free process
c89661d1491199c69438c602a834b2df65549336 kprobes: Do not use local variable when creating debugfs file
558ed42ca9882e0667749074351a1368aab05203 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c2d70ce8d581f5a575d7daa0f2a52fa87c6492a7 drm: fb_helper: fix CONFIG_FB dependency
752d00144dd8511ee1f07b02af56a97a916d1850 cpuidle: Fix kobject memory leaks in error paths
dbef322a85cd8caf90439f25ed5ccd2661dbf573 media: em28xx: Don't use ops->suspend if it is NULL
c97948ed238d7902f7df9129a953a3854886f720 ath10k: Don't always treat modem stop events as crashes
f874926db09214856d2b142350e69038e5240807 ath9k: Fix potential interrupt storm on queue reset
71d435196d089a84fe8efe866ff66bbf1d821b7d PM: EM: Fix inefficient states detection
9446e5d0a12523fa569b09619d95205a05691f36 x86/insn: Use get_unaligned() instead of memcpy()
f44441db8c3fa7981c4b7be6d8370907d68b4908 EDAC/amd64: Handle three rank interleaving mode
13518f0b7157fe57dadc4b97c0a638b06e6c8d89 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
88cd142a2d441f300b6bc9255ff869a59303fadf rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
3b1abbc51a133a2a773e13617304abe03fce3d2f netfilter: nft_dynset: relax superfluous check on set updates
70ac97fcd9df5ae77a6e8a76457f6d9882412081 media: venus: fix vpp frequency calculation for decoder
bfe042640eba9692d6b0cb6409cc402f8d19c0f8 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6dea2c1298344a77164e9d78862ec75592e6464c crypto: ccree - avoid out-of-range warnings from clang
7504abd5c51e05ba97e2affac9557d284ae6aeb9 crypto: qat - detect PFVF collision after ACK
24e0af4c8222d2d741c64ee1e4f27dbb0589a19b crypto: qat - disregard spurious PFVF interrupts
0b3841d13832cbdb1ef48d20256d9160ee63d037 hwrng: mtk - Force runtime pm ops for sleep ops
3ad44c6e7c08340993926fb0977f0f7f6edca987 ima: fix deadlock when traversing "ima_default_rules".
03e3cd29691994d3b30b907f06a2630a86240b7c b43legacy: fix a lower bounds test
97847b6df5a37e9bbe89601527cfe384ae71ba10 b43: fix a lower bounds test
af9e05cefe8eb900fb93c283ac2ec1d9a03e1247 gve: Recover from queue stall due to missed IRQ
be286509a0db502baac02e7f4839d47333556ddf gve: Track RX buffer allocation failures
f752210a6ac35155187283ac7ee7168f373fbd9b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
fbe5bc46ec7617e7bc727318a40f8b50f7c77107 mmc: sdhci-omap: Fix context restore
2e8382d7f3f93b2b048a762322bbf34ad22ba703 memstick: avoid out-of-range warning
45256ee6ab6a221141bfb7094bc47291e866540a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e24b4a481ef5aaebeb37efed9ae26dd3166fc725 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
5b3270115da04c4ae1db90c12062cbabf3cc4ff1 hwmon: Fix possible memleak in __hwmon_device_register()
f99a762b16cea153659432f2dcf6ab7659257bce hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f4d67ab3e1f62cbda03f5acc6dda0b75cd77326b ath10k: fix max antenna gain unit
422521e12c6e4442be1615c6db673077f65e2fbc kernel/sched: Fix sched_fork() access an invalid sched_task_group
c02a9b8d0dae8f3f99440f152731d40de7e1c804 net: fealnx: fix build for UML
299292364469e697178d4c1894e745f7bfc63d93 net: intel: igc_ptp: fix build for UML
6986c9c04e52de7ec4e328689dfb76beb1ef4d35 net: tulip: winbond-840: fix build for UML
ac55a4565b804eb2d59a16984d8ce95037404779 x86: Fix get_wchan() to support the ORC unwinder
13a60f3c761a7aa970511f3bf6e918e722851b88 tcp: switch orphan_count to bare per-cpu counters
6eb6b78a52ca4dce5173ab16486fcfaf5749c7a0 crypto: octeontx2 - set assoclen in aead_do_fallback()
73b99025186012305d96f85429d46ec1886429d5 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
55afa82893b2220f88bc0687236590ae418edd6b drm/msm/dsi: do not enable irq handler before powering up the host
096655ee032e4798ad38cdd23885a4a8cd313794 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
b6278ffba5e6f8ba8b2c861167a13cd99a61ddd1 drm/msm: potential error pointer dereference in init()
04dbe52a505938da0f41955f8b9440a0df9f0e25 drm/msm: unlock on error in get_sched_entity()
2c1a7dc09ba8304e38b5564280e8f686b6847625 drm/msm: fix potential NULL dereference in cleanup
4d5e0cad98ebdacd4830cf1569fb601ece66e73c drm/msm: uninitialized variable in msm_gem_import()
fd51f2f933d472859e5ee0c8a32c66c9a8c541f2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e53f9a451cd37d4ea16ac8b0983b62cce0512b96 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
f392a449b62428e81673c104576ac0c94f173818 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
6248b6380de2cf670fb438f9aa9be910cba53cf7 media: ivtv: fix build for UML
753b3596e0a21f0e70281d9f68409bf9edb4df5b media: ir_toy: assignment to be16 should be of correct type
c5e4d0bd4a80ab2f2f416f75c6de03f7af30448c mmc: mxs-mmc: disable regulator on error and in the remove function
d8b28c880ba4a25512a3aa98b6d36eeb42b3ee67 io-wq: Remove duplicate code in io_workqueue_create()
70455f60d15502dd1a5d2606e7e5a46acf3e559f block: ataflop: fix breakage introduced at blk-mq refactoring
f3407f6a7676c8a5bbf741aef0a13331d12e7230 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
f8c09df6758ad8897b227677942358a4cf640e36 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd2b70dedd92ca73b92d45b01a15a5854f01435c mailbox: mtk-cmdq: Validate alias_id on probe
ea4b6ec6244daaa3e4ce679592a52482260d6687 mailbox: mtk-cmdq: Fix local clock ID usage
271defd873f3a5c1f69826270efa3ef870525463 ACPI: PM: Turn off unused wakeup power resources
87a81e52fbfa0be77a38f5d8e01e3136dedbeb83 ACPI: PM: Fix sharing of wakeup power resources
2c890dd7f55b86449ed721b7667d13aafbf2e848 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
a6b63b932e7cba6a112317f8aa6f8b3c3b0cc53f mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
82bd560dfe1c6d289abe473104d1ab2550d060ae mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
adf95bad5485d2777dd48c86f7be176d153465e0 mt76: mt7921: fix endianness warning in mt7921_update_txs
cd1542f785b5bf6a7b34259bafdf0a10dd5397c9 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
28d40133e28a2eff0a7a718115a57deeb244d7c9 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
51302640375216216e1086dbe7f07754ecc2a297 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
5379068c482b6d3d381465d5252b57d061574362 mt76: fix build error implicit enumeration conversion
4279e54cb929b9c039423650578445430bf9cd16 mt76: mt7921: fix survey-dump reporting
c05435250fc983004ae9c87c9c8a260e96438559 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
873b3edc42a641a5269fc16d2a988493df21c4bf mt76: mt7921: Fix out of order process by invalid event pkt
39d4ccaaeed268cc9bf48d12a0fbe2eccef004da mt76: mt7915: fix potential overflow of eeprom page index
e4c9bb1c1409f4a5f83bf9b859580175789d7e1a mt76: mt7915: fix bit fields for HT rate idx
eebc4aa2fae198196ac616a1caf21ebe205e651c mt76: mt7921: fix dma hang in rmmod
f556d20542c81df081d2c6c03f02dfe126fbb571 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
5eccf5eea90977820452f7647dac42ac4acedde4 mt76: overwrite default reg_ops if necessary
aa9bfd0d8fe56bac6fb56d78f3d41b84bf35998a mt76: mt7921: report HE MU radiotap
73f5c02fd7111ddf73da798ceadeb8595a93d9e3 mt76: mt7921: fix firmware usage of RA info using legacy rates
dd6df55f4f7c64464ed73befbce699f85a1723d0 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
59e9014b74d61a8445d08cd20f5d6b6ac1ac39c9 mt76: mt7921: always wake device if necessary in debugfs
c3da5989a8989fabc2fcc140722da8ac3cb3515b mt76: mt7915: fix hwmon temp sensor mem use-after-free
f1cd8732b03f8b40d155d95d56fdb81e8b56b776 mt76: mt7615: fix hwmon temp sensor mem use-after-free
f2298959a8ec7c0324d602b074f49fc03e669d8f mt76: mt7915: fix possible infinite loop release semaphore
6e8871b212331989a13c7d4b253812726792a3b7 mt76: mt7921: fix retrying release semaphore without end
ff2676404c66f3641b7bcfe3ea734384f27ae49c mt76: mt7615: fix monitor mode tear down crash
49e57ca53e618a45c6316564c960c93aeaeface5 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
eaa4e885952d3ef9705a7ed28b5ffeca63a0dbd5 mt76: mt7915: fix sta_rec_wtbl tag len
a97ce8c2a77627b88bd2080e6bf40819e63e32c7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
d9be59e037db42c4160dc2006e55f0486e47bfd8 rsi: stop thread firstly in rsi_91x_init() error handling
482c1bdf372a7e8bd5cddde38b0ef13760c08bfe mwifiex: Send DELBA requests according to spec
8689f62a7c3da726fb9190caefcc751d15a8ee79 iwlwifi: mvm: reset PM state on unsuccessful resume
91c50c54628f3382b944cc45007e538b151b23d5 iwlwifi: pnvm: don't kmemdup() more than we have
67d89500a99e4d0cebc6d141e91cae390cc70086 iwlwifi: pnvm: read EFI data only if long enough
2e6c5b965151d98278973bac13ada6faf8738a20 net: enetc: unmap DMA in enetc_send_cmd()
02e07a0d1ef066ea7ff89497193176f17e75aa39 phy: micrel: ksz8041nl: do not use power down mode
c3db9ab28b580fe91312be683d49d0e3bd2d0a28 nbd: Fix use-after-free in pid_show
4c193e6e4c58147ab16c2a7b4644e597dc20cfd6 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
cf68cae721a4d41f05db28b03dfc7a6a7385b047 PM: hibernate: fix sparse warnings
f6498847c872448dc8bb066d62b4a7dba88f1b62 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a4932c7a87ce784906ac693ca0832399fe1bc026 x86/sev: Fix stack type check in vc_switch_off_ist()
f799e7e5c8eb3471f7469384b36bce92eebdf088 drm/msm: Fix potential NULL dereference in DPU SSPP
55c2b6c9fe1bc69ce951a02c1c26fbb14e8ffe8b drm/msm/dsi: fix wrong type in msm_dsi_host
e5ec5f4d73856e5c9b9d47bee47419b18de4b660 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
45d3be92ea6e18f4d9bd97caab0baa3c21ae9e9a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c23787f05ada13459bbf722fca5ca4b99f9797a4 KVM: selftests: Fix nested SVM tests when built with clang
03e05d52a3f0ddb8a2640c06a7ecff861f3ff88a libbpf: Fix memory leak in btf__dedup()
6625e522f14686731825fb9a7b8cc64b38b1457a bpftool: Avoid leaking the JSON writer prepared for program metadata
c58ff24c863e4fc5e9a07740b0d53745aeed1154 libbpf: Fix overflow in BTF sanity checks
a8807d88da791fdef3dab6874830e779aa07687d libbpf: Fix BTF header parsing checks
4562df08eee97949902da23c55a4ba327adf7da8 mt76: mt7615: mt7622: fix ibss and meshpoint
22e00349aed638bcfe2415b8472a8fd6f14ebbfa s390/gmap: validate VMA in __gmap_zap()
733b786c961776f800903a80e32c5766d460235f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
324a460a4c6ee98b9cef025ec12efd4e8db06728 s390/mm: validate VMA in PGSTE manipulation functions
9276b0590223005639b474f7605bb05c5f813535 s390/mm: fix VMA and page table handling code in storage key handling functions
7808e0100d225be89de431400bc0a254626679f1 s390/uv: fully validate the VMA before calling follow_page()
ad9bdffb1e39f87f9c1775afbdcbe2638e8998f3 KVM: s390: pv: avoid double free of sida page
d12d4cc271e2c6e731c775312d3b5b1b852ea0e1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0492e0a69ac4797b0d1c1d1daa84f8aae2e7b790 irq: mips: avoid nested irq_enter()
0db4e74209fc3e7179c652e1b0e40fd07b3c997c net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
b591dbc5da06f4ce8a170804b3c5ec0dabfc825d ARM: 9142/1: kasan: work around LPAE build warning
bea014fd97dea3902b7c5bedbfe98826cd7183b8 ath10k: fix module load regression with iram-recovery feature
9510d2750e32aeeff6cbbb82f942be13f80a5878 block: ataflop: more blk-mq refactoring fixes
5016a6518a6cc4538d9fbfdb91a25ee0187f22ba blk-cgroup: synchronize blkg creation against policy deactivation
0dd1938dc88a1bab8ff3f84ca40962fca74702e7 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
ec6d0843123ebba311a1b9e193ee0e977b9e777a tpm: fix Atmel TPM crash caused by too frequent queries
d8cd946af88216ce2c28b429170b3db4c479b05d tpm_tis_spi: Add missing SPI ID
c4261a6e4c1685500071a6a0bcdc8f56a275f633 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
59202b70f1fcd2b06949402bd3e720b1607ca23a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1af299bc751684b3dd6e5af7afb38584b30edfb9 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
293a0741736c60a04ca24cdf288b27297546be12 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
cc431b6c67546b6e3610b4c02941367ae5dc401f spi: spi-rpc-if: Check return value of rpcif_sw_init()
dbbb3e9c36c798731e1c31063c237e24a8420596 sched: Add wrapper for get_wchan() to keep task blocked
c3fc9d9e8f2dc518a8ce3c77f833a11b47865944 x86: Fix __get_wchan() for !STACKTRACE
fc3f5fbca8da589accf284455b4fcb93c6cfaaf4 samples/kretprobes: Fix return value if register_kretprobe() failed
6daecf8ce3f415cf094646b21e45d6d757cef8e2 KVM: s390: Fix handle_sske page fault handling
605edbf444ff3374f55c3614d9f079c450fd789b libertas_tf: Fix possible memory leak in probe and disconnect
09a6448605491575a652c3784215184b41dbb745 libertas: Fix possible memory leak in probe and disconnect
50906a5c30c0147a027e3eeca039dbed4948f2b3 wcn36xx: add proper DMA memory barriers in rx path
f8e137ff1c0dd01a06f2feef8e2c21c2d90d654a wcn36xx: Fix discarded frames due to wrong sequence number
f5de3312bd3f41f4bce5280571418046dae7fb2c bpf: Avoid races in __bpf_prog_run() for 32bit arches
dc1fddfeebb90e80dca110c404c553c603fcd681 bpf: Fixes possible race in update_prog_stats() for 32bit arches
c3a87993319b2bb5ef822cfac85eb79ae0b764e5 wcn36xx: Channel list update before hardware scan
8e8f2c6525833e007c86aa661f4dc9be36dd31f4 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
9f84b0be53104353c4272476379f28d45f56f862 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3c25afb9cc333c1be5d37ae9d107d73baa07e7a9 selftests/bpf: Fix fd cleanup in sk_lookup test
fa6499d506d425126b468e7cc16cd1b9e3a2551e selftests/bpf: Fix memory leak in test_ima
10fbadebbba5aa4c9a714a2673a25c03f1e34520 sctp: allow IP fragmentation when PLPMTUD enters Error state
1fafbd0eb24125f982d352af870f8126e84667f7 sctp: reset probe_timer in sctp_transport_pl_update
4c3cd46d84eea53b2420e775c5072b2dd9c71439 sctp: subtract sctphdr len in sctp_transport_pl_hlen
d74e27b49e140ad5cf7005cd27453fb77c8ebb1a sctp: return true only for pathmtu update in sctp_transport_pl_toobig
2eff0c6cdb8d8c0685ee049302c91001fcf7d380 net: amd-xgbe: Toggle PLL settings during rate change
ed254b241d06a7ce24f133fba8bbdf89b9463307 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
60e7f85500cb6270a3fbb4e6f9de6521dca0891c nfp: fix NULL pointer access when scheduling dim work
19cee619620d415de1751c2a8821b82f0ae55565 nfp: fix potential deadlock when canceling dim work
9de34bb1edfbb056fc14ab56ab8d3c0c75285cc6 net: phylink: avoid mvneta warning when setting pause parameters
3df999241747bb075787a01593b158f101ee0ed4 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
db388231fe1c5f7387e706c7f4c1487cbc7d43f0 selftests: net: bridge: update IGMP/MLD membership interval value
3aad40e3f06ff3e0961051fb588b5d3f2b9f624e crypto: pcrypt - Delay write to padata->info
3f5ef41d00db25034ba22383af57f5f023ca1fde selftests/bpf: Fix fclose/pclose mismatch in test_progs
e49d4cf163223faeb756fe5fd48748a05f10afdc udp6: allow SO_MARK ctrl msg to affect routing
99da8c7fd28bce100fbcd2fb3b3d77dc2ac9f880 ibmvnic: don't stop queue in xmit
f1be8a2eddcc9d3cb9dce3940c2d46de01ed7c8d ibmvnic: Process crqs after enabling interrupts
ba7ffe5f378a26bba47272cfc4c446701695876a ibmvnic: delay complete()
f1242d8eca9cc6f798c4004adba95f7eb3fe7c38 selftests: mptcp: fix proto type in link_failure tests
e070f89cfbe8157c1e4cf97d67e20fd9d94ad6f3 skmsg: Lose offset info in sk_psock_skb_ingress
61e9a36e46c3b36f423575ca30adf66d3e4d4417 cgroup: Fix rootcg cpu.stat guest double counting
0c036a5a757004cd4ef6a1e53ead9a1745f4acf6 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
7d87cdf57c644f6b13f9a7661a67d71fe9be4337 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
d00b184a94b8fb90529ad370012e6d548f5352e7 of: unittest: fix EXPECT text for gpio hog errors
9a248d817f03658e061f3b1f9c15e5a49bb6d931 cpufreq: Fix parameter in parse_perf_domain()
96047b4fbfd427153466da75bfe6c0082b2a98a1 staging: r8188eu: fix memory leak in rtw_set_key
63e0f859014bc1598a0a0a7ce84157205f8b3dd5 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
15b76fcd53da31b0b7f67aa636600d06ecab2cce iio: st_sensors: disable regulators after device unregistration
cae3cff7dc781624245dbcbde8a41ff6f7d268e0 RDMA/rxe: Fix wrong port_cap_flags
7610f0024726e529cbe11524ce39169c3f8903a9 ARM: dts: BCM5301X: Fix memory nodes names
1791a97f16d0abf299f9a87a0dd1c06fe6099672 arm64: dts: broadcom: bcm4908: Fix UART clock name
0b98ff0550bbd6b33328ce780ab0a520336898af clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
0f4795e752decc8c1574a90ad1109dbf37618633 scsi: pm80xx: Fix lockup in outbound queue management
985c0706000a22a774950564437febbf0aea0d8f scsi: qla2xxx: edif: Use link event to wake up app
0dacaf7991025fe5024da51203bb8c3446b278b0 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
c1cf16843f63700f7eb0dacb7d4ce77ff3b3da54 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8bdf39717fded554afcbfb9521bca1086a364659 arm64: dts: rockchip: Fix GPU register width for RK3328
c32e02c6e45383d51aeb33376112a73e1a31ce4d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
9ebdd6ac0a419bd52b57abc876cf09e7b5be9f2e RDMA/bnxt_re: Fix query SRQ failure
0024dd6a4c3e5bef0a473349fc919c983caa75cd arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ede0b8441f476f1a213954e6362bd926ef940a7c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
eed682eec06062f1d84d0baec6d1d32781453c38 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
5fec33fa376f05d83fe4fb7b54e793ff634b83b4 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
91fe6460ae36a14ec8d203abec20af2182c49582 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
e43318869a28417dec07288fb8517b7320a170e1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0dc2c852ccc93f9f32cc35404ea3decd3c94a97f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ef1d024ee28d831638f2d7f4bb1489d87b8e029f bus: ti-sysc: Fix timekeeping_suspended warning on resume
1c66960e6bb66345c08f29b68db58a7f501a43ed ARM: dts: at91: tse850: the emac<->phy interface is rmii
f9b4e4c3a30fdc42e5f982ff85ab6240a1ba38f8 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
277d12fee9a29f3bf6835b3f29bada7dca3c0063 soc: qcom: llcc: Disable MMUHWT retention
4be7ae886f869ca15ce208e841974b2e0ea20879 arm64: dts: qcom: sc7280: fix display port phy reg property
2c9d1af36763c17a689f03d9ff18b1f4e95f000a scsi: dc395: Fix error case unwinding
19993955cce8c45be991ce4b32b578357b1db97c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
28f68e62cddfda83939a8c298c01b77423e8dd7a JFS: fix memleak in jfs_mount
d410b5bb341c34400e3682caaf162b5c14159f51 pinctrl: renesas: rzg2l: Fix missing port register 21h
c0ff48c235570cad8388e4309ceedf329451f830 ASoC: wcd9335: Use correct version to initialize Class H
cbdab78c56053c4ed1264240828c2a91e6d046fb arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6c1c2e8dc5d38e8a65e371182a33183ad89f34ac arm64: dts: renesas: beacon: Fix Ethernet PHY mode
3e2138ea86bb8bcdff82c7406cbe9637cac9d082 iommu/mediatek: Fix out-of-range warning with clang
11974c959642bc48de264c67753f7d6dfa128c82 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
4a818b089d94fb7152e24bb208723bf8cff690b2 iommu/dma: Fix sync_sg with swiotlb
1bc37745132d341956ec08c15fc34f4b9c9f9216 iommu/dma: Fix arch_sync_dma for map
9f6602aaef834cbc0e6dc2a67123f633985d66be ALSA: hda: Reduce udelay() at SKL+ position reporting
1b66b0879ea91a740c69151106aff7332450f902 ALSA: hda: Use position buffer for SKL+ again
7b0436018c82428a7e788882931f317697fc906d ALSA: usb-audio: Fix possible race at sync of urb completions
77830b1defdb1e18828834f03b4ca20028c42739 soundwire: debugfs: use controller id and link_id for debugfs
2c2f7d5b45cd2786e1f274eeca88bf299385fd3f power: reset: at91-reset: check properly the return value of devm_of_iomap
6de13391b18c2d38b315f21bf4fe2910dc2c5973 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
6e9c6bf2ea0f2e99dd69bc3c6de18d1b83a1eb0c scsi: ufs: core: Stop clearing UNIT ATTENTIONS
561130f085f538dcf01dfbee0ac171b244bc84aa scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a7c4b8f7b8b66c47478c100f7e2a48592e7756b4 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
10a20471ddcbab40b4497974cf22728d195c0937 driver core: Fix possible memory leak in device_link_add()
9648c6cec8fce69eb3cd0f42c0369b3b038bf35a arm: dts: omap3-gta04a4: accelerometer irq fix
352246e970c0a5e10ceab57eb35100db1393568e ASoC: SOF: topology: do not power down primary core during topology removal
129cbc7c58f66ffd90c8c7704be121bff4596162 iio: st_pressure_spi: Add missing entries SPI to device ID table
1579e0f8dc936536b5ddc86c92c0fb50ff8d54df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
843773f92de2c2aa55368e6a69cd689abaedf00d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3a9aa6fa02f47d31eeeb289ddaec6437efdd71be clk: at91: check pmc node status before registering syscore ops
ae1a095f9085c0e7aae1362b3b3626d2bf48077d powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
ad934ce382d57b049dd5b3e5c65e6989cd53ab81 video: fbdev: chipsfb: use memset_io() instead of memset()
ff99e262a7a6b121fbb63e2e7014ebcf10bab324 powerpc: fix unbalanced node refcount in check_kvm_guest()
b498a1f1639a953e0424b175f91f3e58301c8568 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
fd688a64d5827d260fff9f9f402e937621e1e5cf serial: 8250_dw: Drop wrong use of ACPI_PTR()
23dab8a05be5c70e572e7ed4d7e4cefe2d2ab7f6 usb: gadget: hid: fix error code in do_config()
345e9a0f3f57c5b1d993ef755a46f3cc06cfcb32 power: supply: rt5033_battery: Change voltage values to µV
3600a27e0df3166df175be340f17da6e00044f03 power: supply: max17040: fix null-ptr-deref in max17040_probe()
94b76b4a13b1d99efb28823cb48fd2eef0568abc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3362f293481ce4d0297673398bcd166d37a21e5f RDMA/mlx4: Return missed an error if device doesn't support steering
01ce1ce6e8072ee8d601dfb313090ae100474301 usb: musb: select GENERIC_PHY instead of depending on it
0dc9c423ec30323976d9a8dc123ff2ab8094f23f staging: most: dim2: do not double-register the same device
3a656eea2dbe61fe5a14174f49a5b36e209ce1bb staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
38a4e7a32e2f48b34dd3cb6e424c4764ba3436eb RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
8ac9e5254f4dec861a44ba5cd196c83d2771e3ba dyndbg: make dyndbg a known cli param
a714f4034a15958d5306236ee639c9670c336e22 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
a2fe9e3d5ac076c1e62ec01ae990263c36336432 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
f5a8b2d2419f6c96c9b89ca23f44871f18b3617d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
e0dc3854d00125fec86fbb948e69d88be62d249a ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
2b3750cb907cff5c46b61609a91387d5a973645f ARM: dts: stm32: fix SAI sub nodes register range
d1930b7a95bd0d6d25b00bc3b7e70e1962095fde ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9a90ebcc221af7b27ffdc699d5dff8fc878a775a ASoC: cs42l42: Always configure both ASP TX channels
7b1608a25dcb9f9503aa6437bf1ebaaa43fe400e ASoC: cs42l42: Correct some register default values
57638f4e8b2baf8c8c79092f09e6c65bff522a2d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ef6659ed037ccc6aa58903fb140f5cf965bb8e40 soc: qcom: rpmhpd: Make power_on actually enable the domain
aefc7a76af65791301f7dd556f97cb9f076a9a7b soc: qcom: socinfo: add two missing PMIC IDs
f47788a956d73d37b30c4e3a2c115a22af250317 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
b9919d46061d037cbec26c70f97696490912c95e usb: typec: STUSB160X should select REGMAP_I2C
57036c178197e6bfd22a8939b7efa054280a0ed0 iio: adis: do not disabe IRQs in 'adis_init()'
d9514118a5d86bf936d31ec42475751015953bae soundwire: bus: stop dereferencing invalid slave pointer
f4e018e20e7e798f8b53645e22da25700e21a397 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
7c837dbfedbfe0a3d796bbf7521956d50fc053b4 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
8623e95d78bdd4f442e88fc994588b798950e229 serial: imx: fix detach/attach of serial console
04e0d5cce9f214cc98d2b6cf89ecb4a8fac813f0 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a35227946a2d283e3b7e38e1383df29573301de1 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
792f3d8cf148a68eb765c73bbcf196014e205b1a usb: dwc2: drd: reset current session before setting the new one
b7700122aa50efc5bae7951db80a56c917b288e4 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
ba82593c8ef7002c5bee8600b7e47f957afdeff9 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
9a9c75797b852b38cf362a0dfdb24ef50e9a63ae firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
8c29249ce3f7662e691ca5ee9a37771d9ccae0c5 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
50cb05a4e51366a66620d0c9c71a1f9c722bf1dc soc: qcom: apr: Add of_node_put() before return
bcd192b81ff5e20ae1c1d722a7c2c5ddd77b1f76 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
393b59b2837b20cbf3b54428a68117ad9afde82f arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
4faaf06e9c156c26a190df12a050503fa4a32cf5 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
a3bae7cd0dc2232fc27f2ce2a9408cf1cf59bbe1 pinctrl: equilibrium: Fix function addition in multiple groups
65ce590653f17bcded0920123d3f5e4e057f7b2b ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
20e8d3fa71aefb49d94d5753d431ed6a092bbfe2 phy: qcom-qusb2: Fix a memory leak on probe
50860a5f41f6029b656cc6c331c1dd5663d01e77 phy: ti: gmii-sel: check of_get_address() for failure
2d08bacfacaaa0c9a8bed7f0c0bb550819a7d714 phy: qcom-qmp: another fix for the sc8180x PCIe definition
173b1c8e88e9d0326a20e69c797fd1f42f4d2b7c phy: qcom-snps: Correct the FSEL_MASK
756dd803a146a73900840241d721b2cdcda6558d phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
4f9072dff8f3b5a2be6b5fe434cd4f0127961602 serial: xilinx_uartps: Fix race condition causing stuck TX
9d61b58ca0de8106cdd39abefb7e9374887f809d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
b376a60e4ca87dd1631380eb4eb9c7d6785d82a1 clk: at91: clk-master: check if div or pres is zero
0f1af8e6c9c712b823aa9222b93f437a36b34fb0 clk: at91: clk-master: fix prescaler logic
ec3e27990eac14a8181e508e85467357e910c29e HID: u2fzero: clarify error check and length calculations
48f1869f8056a80b6535e6cbe65e925132c7f64a HID: u2fzero: properly handle timeouts in usb_submit_urb
4d7788c5894bfe3d5762919269971aba33de8bc3 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
fbfa390f1eca05bb6b5e4246444e67ff78ccc399 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
460adce00b5a659b4729e86c7212dba49292ff8f powerpc/44x/fsp2: add missing of_node_put
f0bf0f34a2153ea6d2d13544ad8c64aa8df57c19 powerpc/xmon: fix task state output
3822a6b6cded0d93fc1b0ce8527a7546baa22878 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
a0b951271cd62ef1b2244b3365c42a1d0b7db671 iommu/dma: Fix incorrect error return on iommu deferred attach
40f5e9de1e9b163820fdddc699e72722d7425a60 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
eafa6c5fe839da8563f7399ca8447e33654c7b37 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
1a3d870a3233559cb2064e4327de24dd4caaadcc RDMA/hns: Fix initial arm_st of CQ
8c85377c449ada65fb6e2edb52ecf43fab0af59f RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
8fe1ce3b179c94e48e39e093f32a6ed226b6997c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
fc5111b6bcb4bd56937013a65f8b75d1dbc87c18 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
55e8795bdc6e14da9d86d9eda1c2d949c3277d42 virtio_ring: check desc == NULL when using indirect with packed
475c021b37085932d370191c86c19d8fa0928c1f vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
30984fa36747ccca18a2914c3a6b65445bc0b2a2 mips: cm: Convert to bitfield API to fix out-of-bounds access
b0d1e9fdeea02e85d64ba4c5e3e928abf8f3ff67 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
39839a2ad799fff30bdc9555ff9446f9aa8af9cd RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
d08e13b06d59800dc771b10fae3fca22e3b38ec4 apparmor: fix error check
3061c49838d5e7b1efb0b0248f3c4de3d0881f3e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7a8f9dfe3f2b089820591ae5900c5f111c1dea99 mtd: rawnand: intel: Fix potential buffer overflow in probe
0fcc02b78509454dcf3e339ba7610b821889c84c nfsd: don't alloc under spinlock in rpc_parse_scope_id
8d364ead0706bd9a60e1b9034ae9dc8703635b28 rtc: ds1302: Add SPI ID table
850256ab43f427ffbae614aa0b60df3a57f249cd rtc: ds1390: Add SPI ID table
1df498595672747729c8ef14d986d98b7867b9ca rtc: pcf2123: Add SPI ID table
375d40e7c7eeb8601062a7823ff896545f976f66 remoteproc: imx_rproc: Fix TCM io memory type
63e17bdd3de8e821643a28bb0777c4b62091de18 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
9ed4e0b68cafdc9d92a397f876ea0648395d38df dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
9d7853db7304e6a6a543d4d3f06b9f2908f032ea rtc: mcp795: Add SPI ID table
9db2323307228783e6c2f473b5086a7c5fa6e417 Input: ariel-pwrbutton - add SPI device ID table
925372bab97bfe4b8fedf23811b74ad5f088c04b i2c: mediatek: fixing the incorrect register offset
af9c4d5b06ad09abcc07a019de26391bb514d558 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
1cb6ca0dd44829ccb8c4fecc43bc4c15f9e7c905 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
b9b926ec7a1875e798c52537449f4ee71173c2a1 NFS: Ignore the directory size when marking for revalidation
2056bb476ff4bfc7034a22d231b7a3afbfcafa41 NFS: Fix dentry verifier races
01ac74e070a540fd13d423e5ae4039164f778e8e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a3c5c29ed33a7cabe39b6a9af2fb476bbb11a9c3 drm/bridge/lontium-lt9611uxc: fix provided connector suport
7127e53e4a5b16ee7acd2b62500c761b10a455d9 drm/plane-helper: fix uninitialized variable reference
2efd4747618c1bd651ad5250a62143fe6c351c4b PCI: aardvark: Don't spam about PIO Response Status
c72c3e89f03d7335c85ee818f2f87cd8c292f4f6 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
3e3f41326ce7efddeb1f75e9cc9f1397aaeea4ce opp: Fix return in _opp_add_static_v2()
e7576e085398a34043e5f7a691ae1c57eab8e882 NFS: Fix deadlocks in nfs_scan_commit_list()
077749de89e163400120d768a2825a32f014e919 sparc: Add missing "FORCE" target when using if_changed
24ac29c799703a2b54f69ff7f2209af69a7a4ca2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c53c56d8c9351cf72bf628c93c6a14fa1ef4fb96 Input: st1232 - increase "wait ready" timeout
087515df47ce5567a9d66e761077c3cc73f4613b drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
3d296e611caf4c3ac275113b7c9eca296f306aa7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b8109f29a7edbdde8d7dbaa900015dab96b25d7c PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
657f01a1bdf082a344c3aba4468888d085056e5d mtd: rawnand: arasan: Prevent an unsupported configuration
73d2e224c44313b6004416879dbb280d4f6a40b5 mtd: core: don't remove debugfs directory if device is in use
75a3d90c6f21951c46d0601e0dec816858d4d0b1 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
30203812e4b3201709f44e3290b75c5c94f2d44f rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
7f1bc5ced0abb04f46bfc387acf879b4f151373b dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
2ec05917df3d6abc4d684c11ce7e7d30e70c70e9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fb6f3f283b00f0133b07d86a09a6b4ae3a72c52 dmaengine: stm32-dma: fix stm32_dma_get_max_width
a4cf920e562fe78bc0e4e23c25f445eb935aff3e NFS: Fix up commit deadlocks
d9099857ed2bd8f601856ddb5f63edb04d26901f NFS: Fix an Oops in pnfs_mark_request_commit()
35c1c5a33aacfd7bc1321aed5c3a8b0a02cacae2 Fix user namespace leak
0c5ce1d6abe72631bedee2f454efe21824b0f31e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
13fcff4992e8101aae08854b0431004c12a87255 auxdisplay: ht16k33: Connect backlight to fbdev
f57bafef65327e362a0c1d6533cda21d400f5a40 auxdisplay: ht16k33: Fix frame buffer device blanking
91ef4a66fce81687b34d909cf2bd6941a44532da soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
f54b5a681afd89177bc1ef4c5904ebf8e10c5cf7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bf5ab95dee129cc120837d068196acb3f3ecbebd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bb2f735a194a108301241f7ce04fc87e38687637 dmaengine: tegra210-adma: fix pm runtime unbalance
1e5932b1f5e771006c02fcdad1f3a9c2a9109e5c dmanegine: idxd: fix resource free ordering on driver removal
80e5eb2106c50ad492523fbc262ad616014b2332 dmaengine: idxd: reconfig device after device reset command
a5a2bbc01b9b5e483da5b1980aead5c133ad9580 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
ce6795468d902801b17078e826e707817fb5ef78 m68k: set a default value for MEMORY_RESERVE
28c2d48c644b2e9bad7cf6bacb835b906f69f61a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7e4ac884c9898f232ae08e9bc07f4e1a6c0d0ebe ar7: fix kernel builds for compiler test
7b02808373d8adfd1f3d889326539438b3e92e8d scsi: target: core: Remove from tmr_list during LUN unlink
c726c13ed15ecd5b2bf84836ae38503c750687b5 scsi: qla2xxx: Relogin during fabric disturbance
428b7a3adea97c58c394a38b5b22439c52c65c4a scsi: qla2xxx: Fix gnl list corruption
2e65f3af83d1686fdcd485ad0c0efbbf48d4461b scsi: qla2xxx: Turn off target reset during issue_lip
167e856a7417e064d5df7e3ccc3230d6595b5bff scsi: qla2xxx: edif: Fix app start fail
b08e646115e49c76cf1b3e5af5063ab8caaa1b1b scsi: qla2xxx: edif: Fix app start delay
ded9bd2c31c07b1d4641a27ed3b582f432347c57 scsi: qla2xxx: edif: Flush stale events and msgs on session down
73ee1a6b4d01d887bc4333c01f2592763ccecdd6 scsi: qla2xxx: edif: Increase ELS payload
cd5ecd1a4863920e0ba25d0342d8d94275c6226c scsi: qla2xxx: edif: Fix EDIF bsg
cbc6cf8e1eb7965fbb25bb4ef96c49eaeccac198 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
6d18a27a1bd2c4895e5e63568dbaac2ad190102c dmaengine: idxd: fix resource leak on dmaengine driver disable
1660a293b3644197faf1eb4441b4c93e5008f93c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b118fb304d6d2d8d83673a2aeadf41331717186d gpio: realtek-otto: fix GPIO line IRQ offset
bd9a5ccd9d37d92b3db277df585c635c5556ffa2 xen-pciback: Fix return in pm_ctrl_init()
3b2dfb3e9081d4aa0690ecbb6e9b54ff9cf09cce nbd: fix max value for 'first_minor'
5bd843fbd309b3102f82830f5daf302983a5c923 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
510fd97d781d797da065a5918675ea7f975f604a io-wq: fix max-workers not correctly set on multi-node system
58e964f9c7978a26633f5dc03f8da31ab5e6d5c3 net: davinci_emac: Fix interrupt pacing disable
97ea4f56b749a00dc85e6b0a09f9de9527b56b25 kselftests/net: add missed icmp.sh test to Makefile
6576301c994a59b4e01bca48d2283720b2d47547 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
c88d6b96fda5dc6bb564dc7ce1fd7901789b3506 kselftests/net: add missed SRv6 tests
ddfc002616b1d1791dd288e7b69844c3dbcb8672 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
2d3867bad91bd1d79c391b408ef14eed1cbd3a45 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
a53a776bdca8189acf22c900eeb1e1f77d5eae08 ethtool: fix ethtool msg len calculation for pause stats
02830debde9636e737e57b54297c60044eb26fae openrisc: fix SMP tlb flush NULL pointer dereference
6ad6d6afd2f1a75fdaa525a327f5f0b43b403540 net: vlan: fix a UAF in vlan_dev_real_dev()
1e2c39330c3df46a7d857f02a256cedf5f3179ed net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
05db5575e56e59c3615c8b1e16cc28a9fbafa929 ice: Fix replacing VF hardware MAC to existing MAC filter
d6c7a3012af81af37ccc6021ce028630e990bd24 ice: Fix not stopping Tx queues for VFs
a7e05466e66f294e6145b7520524cda68e8bffb5 kdb: Adopt scheduler's task classification
714a14328f88d3bec7bd0be5ebcd32cbd857e52c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6311cf9894257d2f28bbb4ee581e78e8161d41f4 PCI: j721e: Fix j721e_pcie_probe() error path
0bd6940faadb0d44afdf68b05df91c23bf85b756 nvdimm/btt: do not call del_gendisk() if not needed
c8cb510f382dc6e73d43440cc8a694f4166b3fe2 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
8d4114a1400285f49346aa24539e091cbbd8e077 scsi: ufs: ufshpb: Use proper power management API
bce1473fe6e12c5d41fa99cd26b799343fc86d4f scsi: ufs: core: Fix NULL pointer dereference
dc6f460429e6d8aa6d30deca2979d3b4b6783f84 scsi: ufs: ufshpb: Properly handle max-single-cmd
e64db40378c32221464d25b2e8547504cfb3b6de selftests: net: properly support IPv6 in GSO GRE test
ec8e7ccace66f9622e89e84d194d5864f0417ada drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
02d4281ff0fdeb8f3a1359722e6a692ffda44c17 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
230d6bab31d5755bd84c07ded0d1c0e838c9210c block/ataflop: use the blk_cleanup_disk() helper
0b1f7fae70d47d7d5bc534c6c9a413f0fd9ff531 block/ataflop: add registration bool before calling del_gendisk()
1db178587e1b7e48c8d3dcf6f2d61d451b3476d2 block/ataflop: provide a helper for cleanup up an atari disk
dde9b4181e8f93294c6b36aa7f1c84becf2dfb1d ataflop: remove ataflop_probe_lock mutex
4b5aa637458dbfeb91e54f00a7199d8679f83a4a PCI: Do not enable AtomicOps on VFs
a47b72e722b2cba6c933f6a1e59f56f9990572ed cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1b5d1a98135ae2f4f63324bc13b7aba5d2af596d net: phy: fix duplex out of sync problem while changing settings
d1e9361c0c7f825f3e70f8026f377fef3611b48f block: fix device_add_disk() kobject_create_and_add() error handling
3fed798607b50d0c270ea6df745164d1e0de597e drm/ttm: remove ttm_bo_vm_insert_huge()
f22550c773c1842ea0aadbc22a3879b4306e80e3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b1fe65ee83fde2546b8966545c081aef48b4f82d octeontx2-pf: select CONFIG_NET_DEVLINK
100ccfdf27e232b2d560d63a87c5b21abe8f083e ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
76034148b88fe12d176d845538d0a4a30236a2ac mfd: core: Add missing of_node_put for loop iteration
9c080ae0f9e0d56d754409285b5b7304281db44f mfd: cpcap: Add SPI device ID table
e19bf2e44f0920e55241df32c0635c5ef8a8e476 mfd: sprd: Add SPI device ID table
f1a191f4c865df6cecca7be936dd898ca8f8a20f mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f276b31e1a6100e056baf71c24121d9110e9030a ACPI: PM: Fix device wakeup power reference counting error
09065000348c799dd3ad15998e1242a709f4f75d libbpf: Fix lookup_and_delete_elem_flags error reporting
e7d1face1ff35d65a5cd5f504a784d7350e1e67d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
21df9bd16ef4ca38f88871c9e989eca8a5e2315e selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
c4053ff7f19657b2cf21b72acc3962545483f33b selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
2f1f2e989555739535d64c48ebd83c449a2a37f3 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
bb870f0d747243be45dd556a035dc354cfe3816e drm: fb_helper: improve CONFIG_FB dependency
7c9b35e41720b3c63b9b216814c8e07a2dc813e8 Revert "drm/imx: Annotate dma-fence critical section in commit path"
d1db9c85aa23f032f649b7146755e809e0258538 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
cc260097b9b167b5967f73b63aaecb2d30d4dc63 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
04e18c739acd61bb40db3664663fdfdb9923065f can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
826d08c411999d96cb665fe6f8bebe220486a095 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
10cfb785c131198a7dd23f2f98ab146cfd0d956c zram: off by one in read_block_state()
3387e736ddb94d2060203733e1dbd159ddce9b63 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
bbd9bbd022c51fd788e4f680c13b4bd60275f686 llc: fix out-of-bound array index in llc_sk_dev_hash()
68abc4ec5bbfd4871e6638fa546493376c428071 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2b2722478e7c793d2cabc81f569110b12023808b litex_liteeth: Fix a double free in the remove function
aa7f09d662506608f37bc501065d8fc234b32050 arm64: arm64_ftr_reg->name may not be a human-readable string
d80d93fd67717e82efcb610e0edce39c16b7a403 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
46653d1079f2e148093f6a5024338c45acbcb811 bpf, sockmap: Remove unhash handler for BPF sockmap usage
e3e4a6f64370c7abe7eb3ed7ffeaa63165be5ffe bpf, sockmap: Fix race in ingress receive verdict with redirect to self
3a9dfe3a947c86670c64a739d047b4be20d7b44d bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c41177adff618cf79ef08363f01da76e3b8de706 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
8ce75d351b6bc5c37f50cf580557ee6a63ac7567 dmaengine: stm32-dma: fix burst in case of unaligned memory address
ccb08e779ad2298c08ca83a2865d86715f55e2f2 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
2bf83ffa2de6ce50772c6c57876896f38ad1b1cd gve: Fix off by one in gve_tx_timeout()
83ed294827836c31000e6693d5f0b6c7d1ba0056 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ca7080cb0470ae2838fb633366cdd2074fbe22e9 init: make unknown command line param message clearer
d3f790710889c0d8ae6d882941dfea82fb058923 seq_file: fix passing wrong private data
df1c998ab94db749af2dca8c64f7e874da9b4285 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
7b97940c7786601e91b25ca3d51346c6abedcb5b net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
96dc87a8c5fa6a22a4e496aac38725ae83011c46 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
844bb62f321efc6ef2a3037ede32f4b7b96feed9 net: hns3: fix ROCE base interrupt vector initialization bug
64ab235515fa6a58eb69cad2d1beeed859ebe6df net: hns3: fix pfc packet number incorrect after querying pfc parameters
3c8f3d48a0362f7c75c0796dc278951722fd9021 net: hns3: fix kernel crash when unload VF while it is being reset
3061ab1a0ab827ae22c1e76442818e6c9b415e84 net: hns3: allow configure ETS bandwidth of all TCs
82f7e2be11f2a52331785f14f36a42cb4f183f52 net: stmmac: allow a tc-taprio base-time of zero
c5068829c261c65992a3e4b8cc79ef6a8dadc16a net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
5f030d5a1e3b683085519fde6e15e972176917b7 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e2d458b9134290b16af630d77d99d3c8fcba6a5c vsock: prevent unnecessary refcnt inc for nonblocking connect
9f745cf94d55a4c6ac5a8a0e780a57f9f2da9eee net/smc: fix sk_refcnt underflow on linkdown and fallback
dce3805559c1787cacfaa6b30c910c49d24c1253 cxgb4: fix eeprom len when diagnostics not implemented
f7495fdd360a5c41dc7fc8328d3157c524a1fbd5 selftests/net: udpgso_bench_rx: fix port argument
6bc960e1d5cf5f51340f06df0a3bd672998c702b thermal: int340x: fix build on 32-bit targets
dae01352630cddab0c4bc7ca8c58c0b766cafc3b smb3: do not error on fsync when readonly
8fc95517e389b91b28058213088c21faa52e99a5 ARM: 9155/1: fix early early_iounmap()
809cb7fb130a3efccffeea958188356e5fbe3227 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9e7348f7bef7d99a97682c14e344422d5e8d5502 parisc: Fix backtrace to always include init funtion names
8b2b9197051271fafdc32a705b7fb315af965ffe parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
0e328eaf252e99a6c32780258ed9000ea2c36d84 MIPS: fix duplicated slashes for Platform file path
59fa57a3f296e46c1b7191cdd5857e6eb9e31bf3 MIPS: fix *-pkg builds for loongson2ef platform
2341dec30bb157f5385d5a50d26e3639cbb7ab1d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c7257d8b7122957ab129266805016cfb2da8a723 x86/mce: Add errata workaround for Skylake SKX37
a06ef972e095ad70956e9ec03a0662189fa4a767 PCI/MSI: Move non-mask check back into low level accessors
a1be5f3ce96a3e613993b9a6bf4c9a725bd7f141 PCI/MSI: Destroy sysfs before freeing entries
aeacc8975bf8fbae49ab785b15900bc10b16a259 KVM: x86: move guest_pv_has out of user_access section
9cc4ea6dc2b67e58a7e47b9208935f0de9646111 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d8f9d3acf73d618e7978254281affbc0c3c0395c irqchip/sifive-plic: Fixup EOI failed when masked
d85436f676628b6e35ad344a523db5a870f0e7fb f2fs: should use GFP_NOFS for directory inodes
bd39367e0526d96a2c292c094ced4604a0084a02 f2fs: include non-compressed blocks in compr_written_block
348cf27ad6f3eea68a393341d770c20347ee7c62 f2fs: fix UAF in f2fs_available_free_memory
1cc2b3334b411a912f7d35d2703080370cb750c5 ceph: fix mdsmap decode when there are MDS's beyond max_mds
8fada7306da5f6aeb98d09740b8183c83c9ba0dd erofs: fix unsafe pagevec reuse of hooked pclusters
0c3368ad2b15a4b86a1cab9f6de92fa02b090c5d drm/i915/guc: Fix blocked context accounting
345c34b9ad00e246f32b2a043dc7a626f69eda16 block: Hold invalidate_lock in BLKDISCARD ioctl
58148c5717347fb4dc985c9974900271f204447c block: Hold invalidate_lock in BLKZEROOUT ioctl
a58a1e7a5ca9544355bd6732d88448c9af0e556f block: Hold invalidate_lock in BLKRESETZONE ioctl
08ef1ba99ed766e34705214aecafc1fca4bebe9d ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
9ddb90155d16e80eb564242e7357364694b1a949 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
9c43e243924a6fbe547ae8a30987418d7156fb90 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
42c10bb463370b40c7935de7153583b55ac3c944 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
57e317f5c25aebee1b22837adf67596883deabd9 dmaengine: bestcomm: fix system boot lockups
ebb392726988b1e7260d2ef291e7eab7a46b0fdb net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
59db4225d40366884e0e1e8093a856ee8167b3f1 9p/net: fix missing error check in p9_check_errors
8bce2fe4480438fec941293a8237756437c862f6 mm/filemap.c: remove bogus VM_BUG_ON
8a3a3fe459c292e66a8d83225350fda8764d79b8 memcg: prohibit unconditional exceeding the limit of dying tasks
b29e5355178080e16f3a23e5b14b63321a65c30a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ac220e56aa5bc9096e49f28cdd417b9e644445b2 mm, oom: do not trigger out_of_memory from the #PF
19c1d8245dc5aebef701620127a9873f1e25da88 mm, thp: lock filemap when truncating page cache
efa5811143194c4a7790e9989309163de66cc2dd mm, thp: fix incorrect unmap behavior for private pages
a665026fd5a37de8d98bfa27e03a5bb6c1793193 mfd: dln2: Add cell for initializing DLN2 ADC
3ada410a7e4b9c5e40f9f5dfd507b82313961824 video: backlight: Drop maximum brightness override for brightness zero
6c38be2009b588c93cc2693b00283ab35807fb59 bcache: fix use-after-free problem in bcache_device_free()
1a254bf0ba218cbc7ee2157c607053114f98dc67 bcache: Revert "bcache: use bvec_virt"
cbb1e3855ff1954b5a9a6b70bcfa1fb4c27fcf36 PM: sleep: Avoid calling put_device() under dpm_list_mtx
71706236b13ab096c640ad1cbfe258505f371c7f s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a70b9c7487e798ff73d75da4b81f20d4bff589d6 s390/cio: check the subchannel validity for dev_busid
edd464a2f0b1ef31ec2672ba3f874e67d47e3cf3 s390/tape: fix timer initialization in tape_std_assign()
b25bc512adac2ab288b5f50a20d8198667d44ad2 s390/ap: Fix hanging ioctl caused by orphaned replies
7781a96a36e710caae910749ad707afd21d95da3 s390/cio: make ccw_device_dma_* more robust
afc371a1fbcb00c9da14443634dd3bdf64cf9a7d remoteproc: elf_loader: Fix loading segment when is_iomem true
b19b2cb2048bf5f0371c1abbcf1ba2c20cf1a971 remoteproc: Fix the wrong default value of is_iomem
b40d00221787fec1f351733461ca8eb67147ce4f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c9063245888fab830f14d26b99e0fe3add472ec1 remoteproc: imx_rproc: Fix rsc-table name
830ab43531d1ba961c13c97946470ef4268d5e1a mtd: rawnand: fsmc: Fix use of SM ORDER
af924e60d485e7c1399b754a7910027dbeb0fea1 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
a2a2b84e730ac6f3b6c3ba6c866e15505abac4a5 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
54ed7b51fff76df76ac11ddcedb4f76b533b00fb mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
04ca8f2eda010b4bc43e3b4f9e8b1d07721ce760 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
a8dc49e2cc3e29e762c140df4c1ebd60ffa6e167 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
cf5319f0c6e1c411becf6ac31f8770f8a1a2e10f mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
7437e853763b9313655fd03368b8dfcefa3ec6e8 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
825589bfdd66bc09dda45a2dff4c2844ddb005a0 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
8ca286edfdc68043ae2fc3e9191cab0823877a8a powerpc/vas: Fix potential NULL pointer dereference
f4cdeb5843582bf9d482832f5b5d6e4573d94ef3 powerpc/bpf: Fix write protecting JIT code
2bcb434d8790e0ed2e0a8a0e79ce236fb835d9a1 powerpc/32e: Ignore ESR in instruction storage interrupt handler
d8195c89b4772588283aff89b45ccec46675f8d9 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
21bcb18d1feec932b9636ab4096fbc0be67f68a9 powerpc/security: Use a mutex for interrupt exit code patching
68751477e947d867e2bd11568c52e8d3205c2518 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
2cd45695536d5e1b5e1887bce36310517a0482de powerpc/pseries/mobility: ignore ibm, platform-facilities updates
7ef70005e88953f9064a9946a7351cda17a981b4 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
104dea41f5f6b65d791200e0bdb4bbc138d4a304 drm/sun4i: Fix macros in sun8i_csc.h
8972551578d2212ddeab33ee4d8b6b657c9f9506 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
56ad343959164279a8cc3e106eee62f454dc01a5 PCI: aardvark: Fix PCIe Max Payload Size setting
68db600c009a30fbdc00859d5635531058eb15d6 SUNRPC: Partial revert of commit 6f9f17287e78
356a274e6508b64341c9214a140cba6bc4a21057 drm/amd/display: Look at firmware version to determine using dmub on dcn21
995aa5e4e5e28d9972c5d97f18bbb4e9bb97c9f4 crypto: api - Export crypto_boot_test_finished
9666c38792e11d7f1bc2ee948500db7063023497 crypto: api - Do not create test larvals if manager is disabled
e28c18beb539acbbf6ba0ccb436c306fa0a83935 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
da74402cd24a8a489d03e0c10acfe5705915cfff cifs: fix memory leak of smb3_fs_context_dup::server_hostname
d16bdeab4372a7b620c2bc04de3a0bcea92123c5 ath10k: fix invalid dma_addr_t token assignment
361e20fefea48c39428d3aa77ab6904e13773ed2 mmc: moxart: Fix null pointer dereference on pointer host
a2d4cb92392ab84f517c8431039f1dd2815fa0b2 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
816ed91a932a5d584d3ea1d39a1e00a4b05fb7c0 selftests/bpf: Fix also no-alu32 strobemeta selftest
6425af62d2ed1a088772ade51abe8650167bccb2 crypto: api - Fix boot-up crash when crypto manager is disabled
34b5d332f556359fe60ce9194293318c21eaab1b arch/cc: Introduce a function to check for confidential computing features
896e15f43a8f1ed23e93b94c656f551038425cf3 x86/sev: Add an x86 version of cc_platform_has()
eef5ccca555c869148da47a12b3fb4952c09c64e x86/sev: Make the #VC exception stacks part of the default stacks storage
de995cc27bdf016431f10765df34afcc32599af9 media: videobuf2: always set buffer vb2 pointer
00ec06c948db2185a735d752cb5d78dc19e099a5 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
cb98d6b416c1a202f89fa1a3cebf05b054c3aa96 Linux 5.15.3-rc2

--===============0038417177332068653==--
