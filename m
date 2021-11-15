Content-Type: multipart/mixed; boundary="===============4421717789083274556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:55:12 -0000
Message-Id: <163699531265.627.7914531224666633147@gitolite.kernel.org>

--===============4421717789083274556==
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
    old: 616868e1b6462badbf3696d6f3c811983c35caa4
    new: ff5232812521d01d1ddfd8f36559a9cf83fea928
    log: revlist-616868e1b646-ff5232812521.txt

--===============4421717789083274556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995304 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995303-ea408ec29d45fc4f6fc1b0174a4591f47f8bcc41

616868e1b6462badbf3696d6f3c811983c35caa4 ff5232812521d01d1ddfd8f36559a9cf83fea928 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2kQALmRxWrmgRPHds85hgUD
BFTkHzpRSAGbe3h4La3vZFTwHPILvUC9+EPwA2dkqIslGQpQdLFOCjonhdE5GB+C
gaOwx8oJHU46ZHYKktNWNINP8MdgbfZcfUxVY+eFhZ0Dy8fd7y+KgJaGABe9zq+3
e5lN+ltTfQ6p6Ijd6FeWxBTiXAbzgG0akeJhxXa0VKN9lareFqE1bMCNC3ke+ZmX
Uv83UjDLmN+hXxiLUhgqodhn/6CSHx+gj1u/LWtse4myRyR3e8tdFRRNBQ5YB/9I
fmq/ZDD1hmp8rBGcNm3rlkEx6H8PTN+aixbUZQWEKSRA8eRiqh6orJYxpCCS8I9l
gnFYzvBW+Mb9WYVPeaXBGoi/d/PvHQs9+FjxuHI35yQD6MGlfRaKSDMXvhHebxr2
X1oKFXuMGSQ2ztmlIPh9P5cSOeE9iCfwnsOrtD3Dq9XRoH85glUHwUUwizIuSUJn
4ASEco8jK7oBYM/KiDozauKuNsJjDJ5bebhOaLIOXpRK0X65jf5VcK0+7jRosX4L
gSBR045d40TKBxGD76paBAdT0JLGmLi6Kj7soamZZCKizTXySzdcP/uQaKIhwr7Z
GjYsx/Owb2H3yW0ADSOrUFm2BI9ja5HODxE/RwIgR6qh5oQnc6jo713kPoV3t5iY
WeMVsxW9RQNvds10e3KNjL8N
=dcSX
-----END PGP SIGNATURE-----

--===============4421717789083274556==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-616868e1b646-ff5232812521.txt

22f019dfd6cac69b37fd5bb866f60f31784fd44b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ec3f07728a4a246cfe3b8df537df5e2aee41811a usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
e72b447809a0f815de724e39f615efea8b3b77b6 Input: iforce - fix control-message timeout
260b278ef5883e0a2e30354f648f1dcd5f2a51da Input: elantench - fix misreporting trackpoint coordinates
956585e5ff3ceaa08caa1c0b922015eb27c35913 Input: i8042 - Add quirk for Fujitsu Lifebook T725
dd3613c10563a4ba74981557b58701cd703bfaee libata: fix read log timeout value
55782b350ac8ae360e5f00cf9e2dcd7892eba5c0 ocfs2: fix data corruption on truncate
5ef5894a38c794d35b47be653419a8bdbdba3d3d scsi: scsi_ioctl: Validate command size
95b3d08a0e309abf190b32fa39b1d5f6518667de scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
5ab832349bcf89e3fa9be4a08f75c17bfd75d911 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ce78eff8a4ca79ec3745169f7da29b63150d59bf scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
156abee3b49bd92469d18d239cf143e222e6ac58 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
afffd309be610643e0513017f5e931cef9d4b1e3 scsi: qla2xxx: Fix crash in NVMe abort path
6db82a7d79ac0f0f1ca02902fe1e0319d8962db5 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
138a46cc9e480c0591b8740e251862ca83ac8e1c scsi: qla2xxx: Fix use after free in eh_abort path
aa6a37f100633580ced49de34a928bcdbd5ed2fa ce/gf100: fix incorrect CE0 address calculation on some GPUs
c7d7bfa646fcfa54f3fab961da30f40cfd75e59f char: xillybus: fix msg_ep UAF in xillyusb_probe()
0848d2c4f7ac141b4ad0b6baaff002aa8496de5b mmc: mtk-sd: Add wait dma stop done flow
a14b70d10a50ccd7886e8f0b2c01f184e00c89b4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bff35886b6d82fcbb0321a5976f94a36d47d1f16 exfat: fix incorrect loading of i_blocks for large files
33cc40ca33dafc878e2cdb9824faaf1a9c382e41 io-wq: remove worker to owner tw dependency
69c319e361396cafd2b2bba9f682e93113d46432 parisc: Fix set_fixmap() on PA1.x CPUs
868d965767672864a8a9ff324c44f4cff98f9650 parisc: Fix ptrace check on syscall return
0bc47acdf969ece7c956009c4bca764d80a4d943 tpm: Check for integer overflow in tpm2_map_response_body()
9d7217249b9987baa9f9315f781c09fc8f6343fd firmware/psci: fix application of sizeof to pointer
bc6631c17fa9f68ba4b6315e17b87812edb7c185 crypto: s5p-sss - Add error handling in s5p_aes_probe()
54327b4031e5c3cfc3f48070237581c781b5dd53 media: rkvdec: Do not override sizeimage for output format
5e448b76824c4dff86f9cc0881bf8b9103156982 media: ite-cir: IR receiver stop working after receive overflow
e2b61ed337ddfc5c50efeedcd73983636f6b2fa5 media: rkvdec: Support dynamic resolution changes
d900031ea949c895be60f68e3d51e9f6fb1561fb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
db6a04f07a5cbe9021dd2d47211304807b6f1312 media: v4l2-ioctl: Fix check_ext_ctrls
b34c73018ef42fe5d951279fd8163f14f526b82e ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
e0747edf4aa89316b6698784403ebc5949bcb81e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8dc2d82ea4d95e52ef2dabc27d9f0a1c47412329 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d8c11595d119b3628bcc48b15368793d8458b52c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
f721fd2026a2e0f946cd39f0979226919e060c84 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
54bc01d018a18538c2fd5577e11c0006ff490c82 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2471f611f5305545ba063d37c5eff79bf6eb67da ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8025d19f1d6eee0264d3c72d20972883e3ef3e70 ALSA: ua101: fix division by zero at probe
bb69f63c17aef3ae5c8ca90ebc66f3e898adc3e5 ALSA: 6fire: fix control and bulk message timeouts
277b0d328bba6db72900dccc89d82750f7ee6ecb ALSA: line6: fix control and interrupt message timeouts
b4288ed88e40134c4340e7bf761330cc9352925d ALSA: mixer: oss: Fix racy access to slots
2add2f1faeccb253d8f5b77cfa29d6f87ccd2af1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9da8f1680e0259ce829505c1967b93a9dfb36be1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a0d0fd17c7e0ab99e552b0639367f10508122044 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
197049145769ded1e15501fa8c110a78be307881 ALSA: hda: Free card instance properly at probe errors
95b0376812ab4685479f1bf1f64c0dbb615c15e7 ALSA: synth: missing check for possible NULL after the call to kstrdup
9a9a11fbba29918ea73fe9e0b249ef4d2a365945 ALSA: pci: rme: Fix unaligned buffer addresses
c38fba9d2b376c353f5ac12510d52f90f4e06b39 ALSA: PCM: Fix NULL dereference at mmap checks
2fd4a813b1b7f08f547cd1e644d460a7af0a9f7e ALSA: timer: Fix use-after-free problem
37e5214d2dd0e59c302125051b8f96c6ea9fa0c9 ALSA: timer: Unconditionally unlink slave instances, too
081dfd4408d3b35cc8ebf2543702b73516851eb9 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
129d748091f3b0d2306be4378dad31b91b288202 ext4: fix lazy initialization next schedule time computation in more granular unit
71308c8f09c734ee8d5c1cbc133729835d068dcd ext4: ensure enough credits in ext4_ext_shift_path_extents
34b6dc0002ece5961791eac3d33998bceb585dbb ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
ad24ffe8ac2ddbe4eddfa39028b7b7e7d38c9030 fuse: fix page stealing
12a060520a353dcefdf7156508aad7d0d95e16eb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
666afb290114e38559891d288db19d8c81b47c91 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
952f0a4eb70693ee4b794bd7e6357080f4cf9b65 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e6fcfbe30b17abc414e85b99d40b1258d5ac54f1 x86/iopl: Fake iopl(3) CLI/STI usage
d681dfd867a744cf40fd881abccdda4bb4b2e136 btrfs: clear MISSING device status bit in btrfs_close_one_device
a0e994c6a1f230a57c5326e569e5877817870f44 btrfs: fix lost error handling when replaying directory deletes
69231d4b7f366a9f08d43ac568f09802072f21f3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4cfb208ac62c829d40aa4e72d825cc651127d233 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
b0c907946156aa15ceea6e4727c13df946b3acd3 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
b0f8d0aff4c386ebfedade67c698eb6665a08e51 powerpc/kvm: Fix kvm_use_magic_page
0d8a17444545741995d4b7d170b97bb6a6276e7b KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e653a7df12a2667c6990449013c00d4698a78431 ia64: kprobes: Fix to pass correct trampoline address to the handler
39d5e06d5281af303282ce6adaaf79ddfa95e4e6 selinux: fix race condition when computing ocontext SIDs
9580674a64b911fbffda4c733609506b9d87ce3a ipmi:watchdog: Set panic count to proper value on a panic
7f6fee04bd3431699c75804e9743ef2ffde3f058 md/raid1: only allocate write behind bio for WriteMostly device
aeeb45bef04736bb4239c8053c9ff070d044196a hwmon: (pmbus/lm25066) Add offset coefficients
4e60efc1433edcaeee9f71447224c20be142c976 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
48c5ba426a3c9f03800b8ed18c404e5915d0aa4d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e56ea5ecce328fcceaa4bdba33b37edb36ed49c3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f9c7e3c73233fcda6b5801a70aafbc3887808ad3 mwifiex: fix division by zero in fw download path
c4458ba4c56355ac883f0e1990a645b5dbada584 ath6kl: fix division by zero in send path
9e8b8bae17385c6884271b045242169a36f39e4a ath6kl: fix control-message timeout
e93c84493bd7eebdf235f2a5c04d122c5ff1c963 ath10k: fix control-message timeout
8c08aa57e11a5194f9d61b705ff549248fa88ec7 ath10k: fix division by zero in send path
db4b4102792c2231d0d58afbecda42b901b2f5e9 PCI: Mark Atheros QCA6174 to avoid bus reset
9070a8fc4996007c71a988b7939df01a514fc134 rtl8187: fix control-message timeouts
0cf7676fbc8b457086a9f01bb0e859a405c24031 evm: mark evm_fixmode as __ro_after_init
b070d616bd52cd6ff1fb4c39a115184eb9eda5ad ifb: Depend on netfilter alternatively to tc
1d68101e6691a3ea88f97d629a93795a2d2d89b3 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
3da51c9987adce9daf60b00b23aaf4984afd0021 mt76: mt7615: fix skb use-after-free on mac reset
7ae53184446d3bad3a0425646021289b44dbc630 HID: surface-hid: Use correct event registry for managing HID events
bf907462a17f86aa9518cae99cb0f296fe2175a6 HID: surface-hid: Allow driver matching for target ID 1 devices
0a990816670947e88d35f639ffa219557048cb8e wcn36xx: Fix HT40 capability for 2Ghz band
8c299bdd646cde63960d80acdb157cfb7df5c07b wcn36xx: Fix tx_status mechanism
b62eaebc6e0438824fa183a2f7e3fe28a590dbd8 wcn36xx: Fix (QoS) null data frame bitrate/modulation
2ece62824657c9285970006355b2ba21548d7a84 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
c85bc7694e1efbb7cf229b52c9d286125caa8870 mwifiex: Read a PCI register after writing the TX ring write pointer
05bf3770ca56651d5bc27efb25f095cf2f0a9758 mwifiex: Try waking the firmware until we get an interrupt
8733cb040a866fe4d64b522d373a45fca86ae9c4 libata: fix checking of DMA state
44ce9494a6f16878d8020411e3bdee1f0bf5df1a dma-buf: fix and rework dma_buf_poll v7
4f73572c182c741f6a7d39258091e55978f65266 wcn36xx: handle connection loss indication
9c43b0b6cef5a49519d7af99a4ab143e3dfc05ae rsi: fix occasional initialisation failure with BT coex
9284c88d1af72ddf18c19b15e5d7391257fdc3e6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a1c0f1adbcc4fd211ef686e2b81dfa19c10224f3 rsi: fix rate mask set leading to P2P failure
bdf2c05ce429bdebc6051e96519892426549b4ac rsi: Fix module dev_oper_mode parameter description
d60b37251ef40f3ed5f2cf623163ce86611e5e27 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
49db3f7763402db2d079fc9eb2573ab9740b8865 perf/x86/intel/uncore: Fix invalid unit check
a4449a30a3c0a3bd7cea9d19915f20d252f1ccf5 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
6474a4efa7d242ce13435186d1aedd335e2b41f8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2bb53ee3f280e47c6104c8ac429e8e50c070aabd ASoC: tegra: Set default card name for Trimslice
cf8f193f4d1fe77114426a38d504706f1d1ef2df ASoC: tegra: Restore AC97 support
cd5d35514eb4c0f4cb9e4caccf7f200593efa9f3 signal: Remove the bogus sigkill_pending in ptrace_stop
dba7cdd799afa6baa2e60a68d6af540b9891301d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
52d3dc9abc88a573aef00ad48ca1702da61eb199 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
32d64e2a0b6309ac7e09c8a54118c306ea624639 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
eddba642533d32289323ceb04cf0be742a2b0757 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
bcf579383d872112e18eac2dcb881373dbbaec97 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
70459e9fd2a224e6f146cdb407ca5fe8a9c76164 soc: fsl: dpio: use the combined functions to protect critical zone
46770346ec3066aff05f49a5d60f73ddf739cc7f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
1c3038e6703527606ffb994f5abf08e575349d1a mctp: handle the struct sockaddr_mctp padding fields
1522eb015a9ef44a8bb9f6b7e57e43208510addf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
501e0c59d861b4ad0f4d704ca7a8e915246831a8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5c8310d4332ec4d72247834781cc1c872d706e7e iio: core: fix double free in iio_device_unregister_sysfs()
bc3c492722488f47d5619ea30dc2bfb4f10d51f1 iio: core: check return value when calling dev_set_name()
379b3be381e59be0940e7a84b740ce0a536723a4 KVM: arm64: Extract ESR_ELx.EC only
4cb3df677ac66ec9e08fea0330bc5c4fa1b823d9 KVM: x86: Fix recording of guest steal time / preempted status
60c55cc9e75cb4ecf4c7c0d903d2f00a7f567918 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
187bdb9e817948f68925cade3f2a3db56ebf99a1 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d2a204ef53d59f76da72521063829e392d7c66fe KVM: nVMX: Handle dynamic MSR intercept toggling
4833ad8b95615d83e3764a97747155cc66424fd8 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
1e92991530870e2ad56f6f32693f1412f1f641ea can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
0ce812a1f28aa7e65ab2bcd3432d957e3a0e341e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
b04419a8ec3bcc39c90f0ed2c44edc4b66440433 can: j1939: j1939_can_recv(): ignore messages with invalid source address
fdb0e06425b4dab4f964feb779faa545c2c4d47d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e621449bc77278c29c7cbd7b6d06b3daeef9897e iio: adc: tsc2046: fix scan interval warning
46242b89f6123ea7881fce22bb44464ef3a960ff powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
15fdc71f9f102388223f14df245125776af52b71 io_uring: honour zeroes as io-wq worker limits
0301dc0f3d21524ab30b825e9b015c87b4ddaacb ring-buffer: Protect ring_buffer_reset() from reentrancy
e2b6cf67ea61a58f9bf2174015e3d1b516fd37c0 serial: core: Fix initializing and restoring termios speed
a3e3495fb64e67b105614f164dab9a021df58f5d ifb: fix building without CONFIG_NET_CLS_ACT
20d9f9199239ce9335b9fdee595d10ff19d3fe5d xen/balloon: add late_initcall_sync() for initial ballooning done
e3152e1314c6f0af239205cf62c390bbed3a1416 ovl: fix use after free in struct ovl_aio_req
e7c298bc6fbed8fd2bd22406c93fc4aadda471ee ovl: fix filattr copy-up failure
8288c132aebf7b6044293cc130a732b32f8f1fdc PCI: pci-bridge-emul: Fix emulation of W1C bits
dc7d9f7da6c47f06c5e274e14a56d2b3d78a732d PCI: cadence: Add cdns_plat_pcie_probe() missing return
75342b381a6f46909c4b53fe5909394824bb7f6c cxl/pci: Fix NULL vs ERR_PTR confusion
de642198d1eae617b66ae78ef7b007cd9ec859a3 PCI: aardvark: Do not clear status bits of masked interrupts
7c43ce941136fcac9ed73e717594de999b6be191 PCI: aardvark: Fix checking for link up via LTSSM state
e3d30dbe85b2c6dd07f6f2a5d499b637b30258a2 PCI: aardvark: Do not unmask unused interrupts
ff9dcc198e19f50c62bc94dcde8d765b32a22a5a PCI: aardvark: Fix reporting Data Link Layer Link Active
0388ddb7e0fd6adc4f8da1cc66c9273a47f122f7 PCI: aardvark: Fix configuring Reference clock
cdd82c9596663be83fed3cf8efd186f2cd4be34e PCI: aardvark: Fix return value of MSI domain .alloc() method
3d0f7231a07fc0bc9d7925052d19583197b46d29 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3ba9d5dc4e98fe641920af26645e330ec766502b PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c3f3a20540d64d2fe46f30450f53492aa24da7ba PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a69f2c24054fbc68a01b4def736763aeddb0b7e7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
fe23f014d9446dd71db1ee5c008251073f11b0c4 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9dfe7f22cd308884c2c33cffddab0d2de5feb4db quota: check block number when reading the block in quota file
cae8266d09b01b30367c2f799a63f7f0e6f1cd36 quota: correct error number in free_dqentry()
f921eac68ccb4077e8f4d63d4b09421cfe3905d0 cifs: To match file servers, make sure the server hostname matches
a48b28e63302c9fb3ebf3593906ba65721bd7c6c cifs: set a minimum of 120s for next dns resolution
dbeb5f769c78ad301dcbc14416e218344ec265cc mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
cdd3636bd6ecad7cc658515bafff6d4a4d63e599 pinctrl: core: fix possible memory leak in pinctrl_enable()
6875eb97270d00abfca628f2c8ea25de04f83a87 coresight: cti: Correct the parameter for pm_runtime_put
7fbf8192df1999e1b8d044b7d63f310d470d8d24 coresight: trbe: Fix incorrect access of the sink specific data
cac1ea2335b8e1e65e7baa59f9f105dcb0428079 coresight: trbe: Defer the probe on offline CPUs
aee32c49ed7a1fc80fbc950e164521250ad01d6d iio: buffer: check return value of kstrdup_const()
4f6d57996ffbcee40d19d549355db60e67977033 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
e59e766f99b442d2245ea08d260405b70df81841 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
46ffb1e72ca75215ee35775a4621491f5c403a25 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
40757a8f3879e90482e9fb1a6c21ef80b1027fea drivers: iio: dac: ad5766: Fix dt property name
76093ba591e44cc4d1058e1c5e4d96312a1bf136 iio: dac: ad5446: Fix ad5622_write() return value
0a4ea5c5b1157e11e7901c7f6aef2f6c3f746859 iio: ad5770r: make devicetree property reading consistent
583f3a675717e38cfb68bbd6b2974bb402861e3a Documentation:devicetree:bindings:iio:dac: Fix val
4fdec1bf5aadac8fe18c5be210b41b24c6546db4 USB: serial: keyspan: fix memleak on probe errors
9111281e4f8c1ad038d786f58cdc132860c2c13a serial: 8250: fix racy uartclk update
3cd10baca067209c23804aa1c175dcafc7a57667 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
022f40bb5adca57f89180676cfe6f82bd4d30621 io-wq: serialize hash clear with wakeup
922d16e11c06b232351eacd8e257fc65a20bdefb serial: 8250: Fix reporting real baudrate value in c_ospeed field
2f840b3d342e76ff3d277342b8a92460214bd9ae Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
0df64ea795616c772d03f056474712e096083da7 most: fix control-message timeouts
acf7f793eb6ce897269f1900b41f5e55235f890e USB: iowarrior: fix control-message timeouts
cb6c390f0bb29e027af3995e260ea9794858e5fa USB: chipidea: fix interrupt deadlock
534b428b2dcbf58d0482a4b0d6a999e4bca9d28d power: supply: max17042_battery: Clear status bits in interrupt handler
eb37311ab317c4789d7a6ae9c68c485f426a60fe component: do not leave master devres group open after bind
c6204cfeb77a45e58e1608f00221cc9177c48fc3 dma-buf: WARN on dmabuf release with pending attachments
c0d6896dcc253d633dc194c88069980974e19fa3 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
514c692ddf97d0978e447557ccd6173305d42733 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1e8194a7de5be16b6aa581c6ff0234cf49f2dc1c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e98bd3e2dc3abd14623382b6637672faf0bfa991 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5df7ab399750346e2f97df57a715279a540e15d7 Bluetooth: fix use-after-free error in lock_sock_nested()
fd6023d3d74f5dc40aec15dbb9f5f0e6a119d2f7 Bluetooth: call sock_hold earlier in sco_conn_del
ff2de0bc24dffdacf651cb85d662be1adf87c651 drm/panel-orientation-quirks: add Valve Steam Deck
e73382b79c8fbf0bc691a957314ea6e97d1d2304 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
d9868f702d8d609beab19513d18be15caa702c80 platform/x86: wmi: do not fail if disabling fails
5e90027bfa81c6edf00f313ced77500157909060 drm/amdgpu: move iommu_resume before ip init/resume
5262c3ece2c1fdb6c384f7f8bd3bcf7e14420979 MIPS: lantiq: dma: add small delay after reset
9e8baf002baee34463fea115652e8f6c48146ac3 MIPS: lantiq: dma: reset correct number of channel
f86993f3a485e228f4cba7c291c275862c8c3358 locking/lockdep: Avoid RCU-induced noinstr fail
09e5ebb510fecb29dcfcfd98ca898dffd553d833 net: sched: update default qdisc visibility after Tx queue cnt changes
db9c970cb7ff0fc2ce49a6503c83b1455cc35000 ACPI: resources: Add DMI-based legacy IRQ override quirk
3750ead1408678de777b1caee2d6e4a4de5c4c14 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
cf367e1375dc7703c4b3c67218ca0c4342ead856 smackfs: Fix use-after-free in netlbl_catmap_walk()
f1fff7f3dd47554dec06e541c5c2d15795aa6e1c ath11k: Align bss_chan_info structure with firmware
2d9c83664b33451357a2d5f4781c76f0b9329a3c crypto: aesni - check walk.nbytes instead of err
3b9a4b2b05de233ebba7888cda39c9d8bc5b5efc x86/mm/64: Improve stack overflow warnings
f5d695d1b46b51335d5ccf49d195d1c39d62a26b x86: Increase exception stack sizes
827e6647c32e5db9b9adae074a47c6022248897a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f5fada745abbc9debb9ff13f636e7ee3a9497df3 mwifiex: Properly initialize private structure on interface type changes
fb4677e5ac07a7248ab96da9caa353529621af1b spi: Check we have a spi_device_id for each DT compatible
aac02e20b71bfa535ae83fc8be9aeeae2ad4469e fscrypt: allow 256-bit master keys with AES-256-XTS
19497c54fb4eb9cfaba4000ee3959e810777d660 drm/amdgpu: Fix MMIO access page fault
d60ce85754489ef8ede4860cb529c2d9bef4926c drm/amd/display: Fix null pointer dereference for encoders
a43242775916a3a3871ffcb81a243c2839a565ad crypto: api - Fix built-in testing dependency failures
f657987726633b7271636deddc2c04228ecee4c6 selftests: net: fib_nexthops: Wait before checking reported idle time
41c20868bd66953d8cf4b2ac4105a8424e16c67e leds: trigger: use RCU to protect the led_cdevs list
e8b7f60668afc2eac5e87449b1523468c4368fa7 ath11k: Avoid reg rules update during firmware recovery
18f17096796f2c969b0dedce254520aef73838b2 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
292549b709f3d0c7e2d5a72a8bcd1a33d482ec88 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f8bc7e138e729ebbc60c5b49412907ec5a78cd0f ath10k: high latency fixes for beacon buffer
79f881aa9fe5a91b011a53fb434bb0f7c236a56d octeontx2-pf: Enable promisc/allmulti match MCAM entries.
f822f3b3632b302adfb190f82f669a91e56e093d media: mt9p031: Fix corrupted frame after restarting stream
68626fcb895a103efb350eadbbbc7bc789bae9ad media: netup_unidvb: handle interrupt properly according to the firmware
8408e19162e21c83dc6fa02cbfe2c50e52e45b8f media: atomisp: Fix error handling in probe
27a7e0056447d4e923acbbdb2b93f4a4d9cc0a9e media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e7da707e533bee7112f09272074636eb5004dc95 media: uvcvideo: Set capability in s_param
198f514297c09966224b3e563ccb5bb1ef6ca06a media: uvcvideo: Return -EIO for control errors
915f5465f203e135a06535f52dda0e9ebab96e50 media: uvcvideo: Set unique vdev name based in type
0920e0a73653fb6b9d3c4e1073e9a7a11434231e media: vidtv: Fix memory leak in remove
8fb6ac5d7c133da962d5830872277c2927dc4e4a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
60da010882d93780dd4ccc1740c64e0fbff1e2ce media: s5p-mfc: Add checking to s5p_mfc_probe().
c9a05773b6964f1e8d5b8933a6c3735c3e98167d media: videobuf2: rework vb2_mem_ops API
d291197392cea7af5a93f9e7f3581d8009f278d3 media: imx: set a media_device bus_info string
3b395fcd8e1fa88b7cfc419227cae902b36e66da media: rcar-vin: Use user provided buffers when starting
c519b251cc34c53bf3ebabeb88c484fadffd97a9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
35e81b22abfa43b840a9a87fa1dc519b7e05c808 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c3e0621c34826c2f7f6840650965d18196832f67 rtw88: fix RX clock gate setting while fifo dump
475cdc8cfe005f7edafc0a7f1fdef26bd0a8a65d brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
492af07b2ae27203a8842fd4ad0e154c2662a234 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f19fb6305a4a0796095b4aff6f8ec8e0ed8a3fd5 ipmi: Disable some operations during a panic
df2432d4cba172fab0b81791107c5d5939065d0d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
038779bacfd775f6372d5f034ce2a7ff30ae02e4 kselftests/sched: cleanup the child processes
bb99b0b347e6783def9aa317297fecfd225d6857 ACPICA: Avoid evaluating methods too early during system resume
e45710cdcb2abff72184a3625841eb584751b61f cpufreq: Make policy min/max hard requirements
5d09d2aa9690c218613251696559e3e507a22e29 ice: Move devlink port to PF/VF struct
efa69d4c6cc9c9d01580cc2e483b1cab62ce4b25 media: imx-jpeg: Fix possible null pointer dereference
5c1a3b4a487a1cb4901c4bea626f5d18c32faeeb media: ipu3-imgu: imgu_fmt: Handle properly try
e17c64edfaa533496913348a952932e0ece6d0a2 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
96773a6235ba610c11949e973b2c17c62349bf6d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c7d76e17a66f947492bfd618d54de6aafa7276a2 net-sysfs: try not to restart the syscall if it will fail eventually
57e58d1fa926abb12f3baf89e9882e88b07b45f9 drm/amdkfd: rm BO resv on validation to avoid deadlock
7ebcb06d40523ebf2edc34d83b399ccdb1f55cb7 tracefs: Have tracefs directories not set OTH permission bits by default
0f6b971a841488cc7020fac828eccc4b54fa39e5 tracing: Disable "other" permission bits in the tracefs files
cb7352b759e0facd754d0cb7cfd4cb6c3e3e9f5d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
48cc3ce8656d690015d508b4ffd4244b10f9d847 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
dc71710d678a8de3f91ee3e4197d796d0895ec7d mmc: moxart: Fix reference count leaks in moxart_probe
307770396f8220d4afca43f805db6ff40e054e5b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d991a59e3909b3ede828d754bc19e47b2733ca69 ACPI: battery: Accept charges over the design capacity as full
99b5179a1547940952cc0d671814038891e1a975 ACPI: scan: Release PM resources blocked by unused objects
45ddb2c2d500f5cfc536963185f32c940e4954cf drm/amd/display: fix null pointer deref when plugging in display
25d54cbce3c7a1fdb2bfd8e2b847029eedf6ad44 drm/amdkfd: fix resume error when iommu disabled in Picasso
f3b0766bf52f709f562053477a3a836678c38cb5 net: phy: micrel: make *-skew-ps check more lenient
44085d62e82cff751392ec5d03b252572cb5de02 leaking_addresses: Always print a trailing newline
7e814ebf57c3acb797644e40d59994a9f8a39706 thermal/core: Fix null pointer dereference in thermal_release()
857577d5512bffc20eaadafd263bc350b30bfa4e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0654be12086470f19922333cefc4510f15c7c637 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
583b7918d9bf1a620394f3d291557b2ce4d5d16d block: bump max plugged deferred size from 16 to 32
e23891045a82e63250522cc2bfdc4be0352ddf12 floppy: fix calling platform_device_unregister() on invalid drives
03ed61f1b61a92aa8aa982c5172e0ffb0b88c464 md: update superblock after changing rdev flags in state_store
91c26ef224eb548b93fd676a578d6ba075086ed7 memstick: r592: Fix a UAF bug when removing the driver
d7aaabf571b3dba31c58d08162c41e7cdda7dbf6 locking/rwsem: Disable preemption for spinning region
6088e05cfe97aee23f863b8d9c9625b520885309 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fecb2a4b9c24e10ea597a7952cbc27657a8c5165 lib/xz: Validate the value before assigning it to an enum variable
8d1592b6d1b8ae6b8f58fdd89e14c6188cbfd4e5 workqueue: make sysfs of unbound kworker cpumask more clever
1a55ec15992eb0d4a75d0ac386e6c9f46e9376e9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
38dffd69f6776cad08f1a76b75d226f438108be9 mt76: mt7915: fix an off-by-one bound check
4eb62d642016d9c04f62322811c7a6db2d3d563d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d72b7144793f5b4e3eba5d40ba5f3ba0469c9282 iwlwifi: change all JnP to NO-160 configuration
f15fa16951a065323289a3e329d03272d9cf1941 block: remove inaccurate requeue check
a1ea736e01d68e4baa1c01b41b618138f53a08af media: allegro: ignore interrupt if mailbox is not initialized
7f2801e6d51983fad746af2c97e44fd3d92a3852 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
8019d3bbdcef02b59bbd8e80165fc4a239029a1d nvmet: fix use-after-free when a port is removed
9e808a2b6d5fb92e7b60763f98af595a26a250e6 nvmet-rdma: fix use-after-free when a port is removed
4a55bdadb75ab5a65b05a1b8dd1f314843421545 nvmet-tcp: fix use-after-free when a port is removed
75c492e623ec92088558b9a04236279893f91af9 nvme: drop scan_lock and always kick requeue list when removing namespaces
3d697414093228857e3d369e987d8752c9498e6b samples/bpf: Fix application of sizeof to pointer
9aeff03886ee94c29efd82fde83f9beb9df7b861 arm64: vdso32: suppress error message for 'make mrproper'
35303b61d2f360d44c4fcbbe818decc0bf6b5d95 PM: hibernate: Get block device exclusively in swsusp_check()
032fd3d98921fe52aac82266a679ef00c4707498 selftests: kvm: fix mismatched fclose() after popen()
593e0e71acdbbf4fff1eca8616c8ee6eb8c8d861 selftests/bpf: Fix perf_buffer test on system with offline cpus
0a33a6e6e57497b1f89adc45027f745fed7eb455 iwlwifi: mvm: disable RX-diversity in powersave
116f79722773db5c42e5de9523ce849506ff2de3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
432ebedf52022d34ba349842deb586f9b1562aff ARM: clang: Do not rely on lr register for stacktrace
fc3df0549afb65d7ea202b7e82a4acab9cae2463 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7689737b222ddbf4965ae786f7eda0bd923136c8 net: dsa: lantiq_gswip: serialize access to the PCE table
c7ec06e1e8c465c071b990aec3edd714e59a4999 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
3efad6095841540a8356d7d3043facf2ecacec97 gfs2: Cancel remote delete work asynchronously
29bc351bdb0fb77796e175e6833954b927b0614c gfs2: Fix glock_hash_walk bugs
50d7f1328a8322cad4334573e1e2daebd173aca7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0534047754b7f10c579e900de1078ef1895351c3 tools/latency-collector: Use correct size when writing queue_full_warning
dfe9d0ae551b835dd1a1a36a26df38130a2c604d vrf: run conntrack only in context of lower/physdev for locally generated packets
1a35f54d48bc4176ba3bef4d9b37d404db7aee77 net: annotate data-race in neigh_output()
2a54a8d20c581f3064a6baf00fddff24860d0ac9 ACPI: AC: Quirk GK45 to skip reading _PSR
d17da37f03774128cee63707ba18b7ee226ae2fd ACPI: resources: Add one more Medion model in IRQ override quirk
1128c2c5614f677badbf54059d5a8463d83d7f4d net: dsa: flush switchdev workqueue when leaving the bridge
1dd6b2d4763fdea77aedff0ea127376edeba6c02 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
57927aad7171998260fb9f4d57ded85f4c259dff btrfs: do not take the uuid_mutex in btrfs_rm_device
98aa5864a186386e2e9d916783003f27860c7dc4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9ff2ac49f95148ea982853083304fc76f1b630f8 wcn36xx: Correct band/freq reporting on RX
9a2b2dd270259e8f4f281771d2287e3e0a5a3924 wcn36xx: Fix packet drop on resume
feeaa54d3b90bd740dc8711efbd7d5e19e252062 Revert "wcn36xx: Enable firmware link monitoring"
30d0b76dcff2cfea058cd5eecf07cfe2b6c671ae ftrace: do CPU checking after preemption disabled
4ddbed885850bb42fdbf8cf696374def98475419 inet: remove races in inet{6}_getname()
bc3a16fcbcfe0ec7ca4e080ebd9a6fdaaeff8d23 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
44904d831881fdb6a4b9fb2a04bcff590742aebc drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c0b3a82c94b51bbe4cdbffb5d130dbb497bfaa75 selftests/core: fix conflicting types compile error for close_range()
cafb8ab85c39316f4eae5ed6ea62df703ffbe4e3 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
ed7286c4241ed3eb4e90ca1c501b59d98699913d parisc: fix warning in flush_tlb_all
74412817bfcb2ec0103da1582d81ccfb3496f712 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
61fde885f05e41b488a185266e9e26ecb0c7dfc0 erofs: don't trigger WARN() when decompression fails
e064d06427e4df1279c239ede9f7cb826bda6402 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7fb502729378082ba488e515aa77c559f9634025 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2394c5741c9424d4e6482988e93b38bed9589c8b netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
34d5e772eabc80fc25a5ad910ea586cebaf1af07 selftests/bpf: Fix strobemeta selftest regression
2f106ac0cc572a68f2f9cf12070da9d0037eb765 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
829c5fb0f3723ce31d5c250ff8266013d2d9a337 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
64cce981eb36811e1fec594e953597acf8167687 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
106e11545c6fcff72c889a1126635bc4702d5cba perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
c1ea59d31a11ca5aca4151b84656bd4195f772f7 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
e94a428dceb5166008006129545d852a090e7ebe perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
47721c26a7e0a1aa7b5d244517517f07493101a9 drm/bridge: it66121: Initialize {device,vendor}_ids
22bd8640a7d51d46d4973e0a679125f0aeba9caf drm/bridge: it66121: Wait for next bridge to be probed
2ebf1659464243d68d4b877dffb0546f37e51f6c Bluetooth: fix init and cleanup of sco_conn.timeout_work
edcdf88716d30c91baf160323c7103fdb82179ec libbpf: Don't crash on object files with no symbol tables
b8ff221fbae40c60226d5f2feb696c566f393c38 Bluetooth: hci_uart: fix GPF in h5_recv
50c809df82135ffe3b40cee62c11b3d2e927dac7 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
d87a521b69d62859c3a7276bf68191d0de3db28c MIPS: lantiq: dma: fix burst length for DEU
e22bc87e2fb11329bfc9877e0c1efaf7330b510e x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6a6cc869a92d38b4651cdcfcd8bedcd7c6135854 objtool: Handle __sanitize_cov*() tail calls
6a227a38d013c309db583cf5767540e2bfd9b443 net/mlx5: Publish and unpublish all devlink parameters at once
01a775ae668be63fdd9123eef22409d0e486d025 drm/v3d: fix wait for TMU write combiner flush
d024b6365d58e6ca4416d3aa5a9fd3d6427631ea crypto: sm4 - Do not change section of ck and sbox
c6b5ca66fcd222ff4dcc5c345b96be090dfe7017 virtio-gpu: fix possible memory allocation failure
fa2bceff40122a73843a5e7caa408dcb3f2fe138 lockdep: Let lock_is_held_type() detect recursive read as read
972018dbb2ba2579e13c568411ae8f27c3c0aef4 net: net_namespace: Fix undefined member in key_remove_domain()
9ddd4b2e3e00086aae457ce1a7e81a5db8795622 net: phylink: don't call netif_carrier_off() with NULL netdev
2f0e8e294119d0c7694ee37e37b7bb74092d12ce drm: bridge: it66121: Fix return value it66121_probe
651996ddf338be67a7d3a25c8122807c4aaf4c9d spi: Fixed division by zero warning
63604806b73c45eb136e68fad088c1abeefb97d1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8b1b3a43bb62530307a6ad95b1d31ae5c55dc9ea wcn36xx: Fix Antenna Diversity Switching
23b8857f6933894402b79b7930185122532eeab2 wilc1000: fix possible memory leak in cfg_scan_result()
92dc15a5c397ce6597f6b1ddd9e2db7c159775ac Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
51c0faf85cbea1a747d6a4f2cc77dac18ebebc17 drm/amdgpu: Fix crash on device remove/driver unload
ae9cb1f6e22c2276477b742b8e9b993041d76a31 drm/amd/display: Pass display_pipe_params_st as const in DML
dc1ffce6d315b84e66082839d0f55e29a00b0fb9 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
34e83b898a747fe2ee6bf1e6df1765abf800d4da crypto: caam - disable pkc for non-E SoCs
b0245df0ac6e8de7216acd034fafad051a6be1da crypto: qat - power up 4xxx device
7cac0f5b4cd19903f02a824d451c97e7151bc67c Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
3df1fc90e3a72013d2b020a2ea109627520fd140 bnxt_en: Check devlink allocation and registration status
869ee1de1b8d0f3d5cfe6cd6c0055398c6c825f3 qed: Don't ignore devlink allocation failures
71013f9bea505e6135269c33f1a01aff93c4cb99 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
73bbc8b7abf3d6506e1f9cbc50566e7b59ee89c3 mptcp: do not shrink snd_nxt when recovering
69a469f394311108d15be6ccb8a6f951ee99e280 fortify: Fix dropped strcpy() compile-time write overflow check
7d66b7b2a52d6cf8bcf376756c68cdcf3b4de30d mac80211: twt: don't use potentially unaligned pointer
6d807acaf4cefc7bea26349f1728346605f62907 cfg80211: always free wiphy specific regdomain
e1dc0bd858fea064fcdc11647fe11dfbfee5c415 net/mlx5: Accept devlink user input after driver initialization complete
3b688f7908efbd06d7be7593bd07357ac27fda94 net: dsa: rtl8366rb: Fix off-by-one bug
4bca34284ca3b25051e96d040e71167090f4ff54 net: dsa: rtl8366: Fix a bug in deleting VLANs
2acd64dd26799ffc0253afdb73a04e7c63644e5a bpf/tests: Fix error in tail call limit tests
d4965fb849f075e16f02b040589d00301e1ee95b ath11k: fix some sleeping in atomic bugs
14ec34cf1f8fedb927f230d5ce6469b7ca62392d ath11k: Avoid race during regd updates
50808744f64eec0516a7794c07c634cfb3b8e072 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
431f89fecac1825da4677052bf2d07ef51a1c32e ath11k: Fix memory leak in ath11k_qmi_driver_event_work
bee2596924b89bf024054ac9d2c4eeeba93c889f gve: DQO: avoid unused variable warnings
469d73cc11a07fc20bd4b8812f403eec7493ea4b ath10k: Fix missing frame timestamp for beacon/probe-resp
0c516efa399ee7f81c49762f36ea7e5fa221167d ath10k: sdio: Add missing BH locking around napi_schdule()
372a3cd8482b113d25164be015d3bfcca75d3e3b drm/ttm: stop calling tt_swapin in vm_access
37f8987bcc9337e48a8acd2777d350640ad59337 arm64: mm: update max_pfn after memory hotplug
62acce2b2101cc46a1036802f629a2056c81866c drm/amdgpu: fix warning for overflow check
a42e4e4b76eb8593a5ee3259fcace934b0ba29de libbpf: Fix skel_internal.h to set errno on loader retval < 0
e2a98c288844c888a4a5ead69b3a0096741ab2e1 media: em28xx: add missing em28xx_close_extension
87186fb89bca1054ba5cf746009964f23e04d07f media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
f767b9584c3010c623089f5125043a35bb03c03b media: cxd2880-spi: Fix a null pointer dereference on error handling path
b52ca5c55aa559b9b480e71907837a0f3cc0410c media: ttusb-dec: avoid release of non-acquired mutex
a727613c71f4448f2b28b5de19a58ba75e6b3b51 media: dvb-usb: fix ununit-value in az6027_rc_query
c67a29cac5f196fd97bd94fa02e442393b03c966 media: imx258: Fix getting clock frequency
9fc6afd3a404588f44aa69068261a9993d12c95e media: v4l2-ioctl: S_CTRL output the right value
5b2858a9aaa623497682963334cf51681e66a8b8 media: mtk-vcodec: venc: fix return value when start_streaming fails
230d0131c1d868692891ef0c6d49eed747b1c912 media: TDA1997x: handle short reads of hdmi info frame.
475e50bce24a38b9642df29778d875df15decf92 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
93344f7f63186313deaf89d421bbe6815f7254c4 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
abfea331cdf5afccf8cda1a0b2d26cb6668d3684 media: i2c: ths8200 needs V4L2_ASYNC
2d43f3aef321ee71202121700aa1665facdc3a44 media: sun6i-csi: Allow the video device to be open multiple times
7ff2d471551eec1b3f65eb0913514df1d54c7796 media: radio-wl1273: Avoid card name truncation
74078b0fc078abda391b6bed2bc13325e6e5d0f7 media: si470x: Avoid card name truncation
00f6d49787adeeec6285cf532fddcebc9f6b2b0d media: tm6000: Avoid card name truncation
76499bc5825f94edef6c3fcfcc543d03ce299a4f media: cx23885: Fix snd_card_free call on null card pointer
83e0f8419ac9559e26871aecfff444a4209e40fd media: atmel: fix the ispck initialization
f4b63b30a677b732a41b2e95383baa3c32831e86 scs: Release kasan vmalloc poison in scs_free process
8418f01861814d08c9bc76157d2445954ad8ac2b kprobes: Do not use local variable when creating debugfs file
c5fb758356174c0e8bdb16b268207c6a7668f784 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f520b644fbd705633783ea362f9e727930352d5f drm: fb_helper: fix CONFIG_FB dependency
7655d99900bd2b01f0b271b1f217a789f38f2f12 cpuidle: Fix kobject memory leaks in error paths
ba7594da90894b5e51acfde2d3fa30aefac9008b media: em28xx: Don't use ops->suspend if it is NULL
07b628ba6ed75c62cff82b836b76569c169f88e0 ath10k: Don't always treat modem stop events as crashes
e17aab0f6a9c92056a7be1e13587882275d866e4 ath9k: Fix potential interrupt storm on queue reset
9e841c29e847b09a1a3b2a5d4c41dfb234bb4895 PM: EM: Fix inefficient states detection
05df29885878be60219f6a72ead49ee6c3bb6c7d x86/insn: Use get_unaligned() instead of memcpy()
9b5ec67cb1e1c8a3799360759235cbc4714b1d1e EDAC/amd64: Handle three rank interleaving mode
458714d720bec986bb4205901ea54b6579341033 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7fd9eb4f4894d70149d632561fd75ffa6e98feb1 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
a8a8253a8c2388bde746bd1326ec65d8310cfcd4 netfilter: nft_dynset: relax superfluous check on set updates
d3ccc2bdecd1f15d86ab09b8d88bf83c2d4e53ca media: venus: fix vpp frequency calculation for decoder
1ddee59f1bbe529411caa013128ae47e9f748939 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
fd43345cb4e6a44abee6801b44d8011ab96e6484 crypto: ccree - avoid out-of-range warnings from clang
75e2f534838634bd7e5b24f2f84ddec6cad98618 crypto: qat - detect PFVF collision after ACK
7ce4d30158a24077a59dc1c5d12a027b2fb5807a crypto: qat - disregard spurious PFVF interrupts
73db9ba29dcaf8cabb3354d3372eddd02cba5cfe hwrng: mtk - Force runtime pm ops for sleep ops
feba8b738584007c676f5db2619d4a437dda98de ima: fix deadlock when traversing "ima_default_rules".
f03e4f78982484330fcae667887d5c3c2a754b35 b43legacy: fix a lower bounds test
dba5f075784a3a3305ff6152d1e3d7012614b0a9 b43: fix a lower bounds test
1edfcc39ac5583eb9f0a883c7fb7a28cb4244da9 gve: Recover from queue stall due to missed IRQ
74c9e689865be6676fcbc67d0f3ca942483f8a1f gve: Track RX buffer allocation failures
4276f3828229084a2c801f1096e351ddce117a7e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
59c22711cc8fbb78f46272df30d4dae48e9f57df mmc: sdhci-omap: Fix context restore
fad2f63903bb2160ba60d87e1bb42ba6629d25b7 memstick: avoid out-of-range warning
8d3b2816cdf804f15b0e8a5a8a98625476acd498 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bb15f79027d90bb6808a2612474cfdca49617b15 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f2ec7e846091f182698fca5ae094a5ca391c3c94 hwmon: Fix possible memleak in __hwmon_device_register()
78d885b684b6bed4633549380e90cc3564c7312d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
99aae71c2cc567049016bc065ba126cc0ceeaa60 ath10k: fix max antenna gain unit
f19679a74b7ee73ecf690ed9b80c65226735930a kernel/sched: Fix sched_fork() access an invalid sched_task_group
cef87c937fb923414d63f0f9d8666fbd1266227b net: fealnx: fix build for UML
9a4847b644ad200bae34dc2d9e48e28b276c45f5 net: intel: igc_ptp: fix build for UML
c243974dd19e92ed7b0e90fc5f1280dd8d86d783 net: tulip: winbond-840: fix build for UML
c1e95fe1fc102abb4b4f9cbbfc420556f0a3065b x86: Fix get_wchan() to support the ORC unwinder
a120bce305bc90ed493705ab7a636811f8b1492d tcp: switch orphan_count to bare per-cpu counters
e1a6b64ff70f15086fdd48f99444ccf877709041 crypto: octeontx2 - set assoclen in aead_do_fallback()
8b609e48c73776e239618f9aa141c6733d6d7d77 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
5c1cd9c3dcbb3aea2def41ee56291f994c1ac732 drm/msm/dsi: do not enable irq handler before powering up the host
40d7f5529dfee6f490537d598e6ad293c90818b0 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
f1c6c382277c361dfd49e9a4e13b5c3ec3ebbf8b drm/msm: potential error pointer dereference in init()
e9c03a1ef2962d2518476f3f6d28543faea2e839 drm/msm: unlock on error in get_sched_entity()
c07812e375b24234aee82222e15c1136f46d771e drm/msm: fix potential NULL dereference in cleanup
1323f1e82053b3a3419d8ca23ae57be5657f4e16 drm/msm: uninitialized variable in msm_gem_import()
fdd4d88cf74b2c8cca48208654a201a347235c42 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4b2f04b9bb0501b3875e08d324f727a31de1d104 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
d8f884f1d723d9c7a034956f99de42a33f5937ae mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
060d4c5ec5a55a372430eaf2e7c75dc4c4dc8945 media: ivtv: fix build for UML
1b48689d2ae23faadf70f308f541e16deb5d276d media: ir_toy: assignment to be16 should be of correct type
0af1ea0458da1ff6c2d523e6a9cdeea4c9aa3533 mmc: mxs-mmc: disable regulator on error and in the remove function
ec8739fa26d7ad5fc092183258039c8778178ac2 io-wq: Remove duplicate code in io_workqueue_create()
f18db35f7faf190a504c46c8dda6472f14a34d71 block: ataflop: fix breakage introduced at blk-mq refactoring
7a5b2397348a170da281fce7451cbe1bafdeba92 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
430420d29f2313a3dd0d8514ec88d1f972cef09d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cfb459413120fc2d4f47aca1397d0192e29802c3 mailbox: mtk-cmdq: Validate alias_id on probe
b9bcaa25ef1741abb129f929709b6e78d65a5a0c mailbox: mtk-cmdq: Fix local clock ID usage
49eeff2fce4c7d4e1df50129ae7d177deb687210 ACPI: PM: Turn off unused wakeup power resources
1d8c214be8009480a36e35a70aaa2bb5c48c997a ACPI: PM: Fix sharing of wakeup power resources
29538fe52c1004ccdff114d32d72a804aa9521ef drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
858d13d1b3e1261ade81f939ccdd8d6e38cce7cc mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ec391e474894d0ff8bb12a7eb62b0b8cafbc8fc7 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
8917a7393502117809b12189f5c27c5f99c697e7 mt76: mt7921: fix endianness warning in mt7921_update_txs
d50e6b47400c25c458d9e9358d74567fc85046f9 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7509565a3c54df1800d6b978a97f63651748f8ea mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
d102053886aa97b527733046e93a446b7a868c4a mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
006a12f00dec18183f4f25ad040e0f7af2957609 mt76: fix build error implicit enumeration conversion
e973bd1d411e35edf1734f3e6ca788a651e82c40 mt76: mt7921: fix survey-dump reporting
ecb7a36f3acbf4a665b6fff3b53984724e6c3437 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
f2800d7b3de8fcdc8a38d110f0511db2b9baf026 mt76: mt7921: Fix out of order process by invalid event pkt
7c354a1bc16f50b4f4c21cd0b79118ab495edd46 mt76: mt7915: fix potential overflow of eeprom page index
00fc3f409f5797f7b511fe369a3974b048cbba5c mt76: mt7915: fix bit fields for HT rate idx
7b285d1fc2bc00315518d6383cff7d12097ae1ce mt76: mt7921: fix dma hang in rmmod
55d739b7bb0bc80f8198b030ff5133267f0380b9 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
dfd581568044b23c70e7089008d1292942b14a81 mt76: overwrite default reg_ops if necessary
d4cdfa707227b29905cb4549f315fb64152e5e7d mt76: mt7921: report HE MU radiotap
238b27b7882c7577cee058ce9e80c92f22eb92c3 mt76: mt7921: fix firmware usage of RA info using legacy rates
5c176c37590928ba9f5a595273544212a4803ab2 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
b65c5e0df01520f6341b55458da53220e09db13b mt76: mt7921: always wake device if necessary in debugfs
69a6641bc86ee982d6c98435b6ebd07843e5a5f8 mt76: mt7915: fix hwmon temp sensor mem use-after-free
ad5f59d589f6386d4cea61dcffe1105b078def29 mt76: mt7615: fix hwmon temp sensor mem use-after-free
d2e85663718028c2d12596187d313b54a7f4cc4e mt76: mt7915: fix possible infinite loop release semaphore
c8f483a0d897511a702f914b6e76ea3dd30011a6 mt76: mt7921: fix retrying release semaphore without end
872b76ea4b05e468fa88848cffab8e6ae0f81c02 mt76: mt7615: fix monitor mode tear down crash
f2d46da6cbe8f98ad1f7c54e1a88a719a13ef69f mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
1832254443721872e7836be2332e70e630b0d096 mt76: mt7915: fix sta_rec_wtbl tag len
2a9190e5fd961d140f9c67f681e371bd62474a49 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4457e339f07309d9fe5341477a080974e0ee599b rsi: stop thread firstly in rsi_91x_init() error handling
96839fa57c7d21607386debc8284a42fa21b03a9 mwifiex: Send DELBA requests according to spec
c2e6d766ca3d858461b8d2826e6336e8c35aa90c iwlwifi: mvm: reset PM state on unsuccessful resume
5642b1dae376d44b5af9907773d36c4287d82d0d iwlwifi: pnvm: don't kmemdup() more than we have
af719f179f8c2ca16203da1bf5021ad6c7a23305 iwlwifi: pnvm: read EFI data only if long enough
05fc63b8261d2202d18978e4280e1995033b4682 net: enetc: unmap DMA in enetc_send_cmd()
76dc6b3872c6481707614e7c3a6ac1ea00853ba9 phy: micrel: ksz8041nl: do not use power down mode
95da5694261bf9f96a9bfcc6e991693ccfdb9c9d nbd: Fix use-after-free in pid_show
fce14e918c8ad5a35407bc91dd9393157d817f54 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ee2c2cd7687ab609e6615d618c73d889747bd204 PM: hibernate: fix sparse warnings
540d51cd9300572545d80633db4c64f4767f8d80 clocksource/drivers/timer-ti-dm: Select TIMER_OF
81403a1ae8669b248cd1a69bc19a9a0b297c4451 x86/sev: Fix stack type check in vc_switch_off_ist()
a9c69da5e1afe99603060f7b71ffa1569b57a477 drm/msm: Fix potential NULL dereference in DPU SSPP
6d57daac64a6af3d754f151bfab42f0e58a1bfa7 drm/msm/dsi: fix wrong type in msm_dsi_host
250be360e5d3e202271366ee3a5dfe1604fd16c2 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
8b164f13046378e5b0951582da51ad9c40ebc6d3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0802585c6515016959355bb5932a5e3acf7ec743 KVM: selftests: Fix nested SVM tests when built with clang
b42212a7ddfec0e2921b82c4be1cf2f6749d5ef4 libbpf: Fix memory leak in btf__dedup()
243a2970de5402b7a25bcc43f812b68196fd8da0 bpftool: Avoid leaking the JSON writer prepared for program metadata
6d3cc10a3a68566176e8826f4677dd7c67a66131 libbpf: Fix overflow in BTF sanity checks
54eae97998a566e5b37de2b2aa7f436669b2cbb8 libbpf: Fix BTF header parsing checks
3b255a6369a4f5908766223e04f5733514a2cc4a mt76: mt7615: mt7622: fix ibss and meshpoint
00d86e7bfc0b28e406d2b47aa50858bcd3d42f2d s390/gmap: validate VMA in __gmap_zap()
31af0a5d7e1bfede8096e6132c8ee3fd6d2fedfe s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7073642783ab11078a4431c6a394b67afee9568c s390/mm: validate VMA in PGSTE manipulation functions
dc21e004db22f450fb06baa52b53d90f65092c91 s390/mm: fix VMA and page table handling code in storage key handling functions
f57d84dcb44e1d42b4dee86153b1a77e16560a9b s390/uv: fully validate the VMA before calling follow_page()
1ac4c07937198e49c0213f01f820815d16ed1258 KVM: s390: pv: avoid double free of sida page
aea6de430a794365ebde1d9d3f9a49247d77524d KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
6b3bb18d097df17491565c3cd5bb331deb92a668 irq: mips: avoid nested irq_enter()
c68d07c8b68da99e4b6b9d2db6967957b814bcfe net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
eedb0c466ab2d4026362974e74f9cf6b5ba132ac ARM: 9142/1: kasan: work around LPAE build warning
786b5636e617daf95c11fe5f78781d7c2d2b51f4 ath10k: fix module load regression with iram-recovery feature
a7c3dec259ff8aba1c1c13adb3da22a0c2a631f0 block: ataflop: more blk-mq refactoring fixes
229dcb3886df296ab14fc695c2299c13b082a07e blk-cgroup: synchronize blkg creation against policy deactivation
f58e795d4e3922dc1b0a7b4634b8cfeb712c8e99 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
41215632075f61cfa5d89749ed7422f41195e8f1 tpm: fix Atmel TPM crash caused by too frequent queries
43252c145eb567c9742e6302e20d910320b6a03a tpm_tis_spi: Add missing SPI ID
3a7afadb9a66caa6bf857e038260d2031f7e312b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5131075d4d082c436e9f7825668ae7cd994058da tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
bf505427ec3fcb641ff9be9470b94cdabd7e841d tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
08590c1ae0a7f8228a6e1a47b170cd0f46f41fd7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
0f8658ec8b9a5bc459876f27a84e370efe788b51 spi: spi-rpc-if: Check return value of rpcif_sw_init()
7d5070ebfc996a72499d702d988fc0352aa363ae sched: Add wrapper for get_wchan() to keep task blocked
a74346e5832867c323709f48067a28f8c7839968 x86: Fix __get_wchan() for !STACKTRACE
84bde15b7507429ef4e00446e32c77ed1b63a95e samples/kretprobes: Fix return value if register_kretprobe() failed
c5696f1c768c560cc338b6d5ef4c091574554096 KVM: s390: Fix handle_sske page fault handling
bdec963f8e9a37dc21bca318f4121ad996fa5142 libertas_tf: Fix possible memory leak in probe and disconnect
20060a6ec8f9cdd00b3aaa9090130223f10153fa libertas: Fix possible memory leak in probe and disconnect
48bba41cae01cc9077ff17695715f271afeeb588 wcn36xx: add proper DMA memory barriers in rx path
f5b4d0f86cd31a6c261c1153ec4430f0a59b9a86 wcn36xx: Fix discarded frames due to wrong sequence number
f16e70b47c139381c85a22db8c298131fccbb4c3 bpf: Avoid races in __bpf_prog_run() for 32bit arches
755d9a1f952f4d39204825c1da12619429ebfb16 bpf: Fixes possible race in update_prog_stats() for 32bit arches
1a89c019d4cc9cdf042f1225b29b55ce0acdde8b wcn36xx: Channel list update before hardware scan
818518d05d1ec150b08cd76c28347cf7573b4e8e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
29909bc01696ae2b2f59cd1de31b3b1aeb9469f7 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
e2ccbdf34016565aca6277e78518923908394f3d selftests/bpf: Fix fd cleanup in sk_lookup test
0535af260ef4087055e3f5f877256c7cccc327c4 selftests/bpf: Fix memory leak in test_ima
7da7117620e955edd21a4b1aafc23d292d815c91 sctp: allow IP fragmentation when PLPMTUD enters Error state
e84e8a737c0f087c9080b6f07e4e7dc801fd85cb sctp: reset probe_timer in sctp_transport_pl_update
5ccf0fd682f939ecec90ef781ce80e8f98669829 sctp: subtract sctphdr len in sctp_transport_pl_hlen
0373033b5fa1b882a0ca48ac86f3d8c0888d45e5 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
0d67dbb579b3d658d166e87eef9f48f395fc66ba net: amd-xgbe: Toggle PLL settings during rate change
85b46f412c4264932f3ab862f2afbe55271f0c43 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
dd37225a147dc3d3159309ca700c9a2454084464 nfp: fix NULL pointer access when scheduling dim work
db5a7bef3bab6b41c1f1d2d29817ff2383035a37 nfp: fix potential deadlock when canceling dim work
ede7a42e2fa8d377d52efd4b219065aef20edd4a net: phylink: avoid mvneta warning when setting pause parameters
bb9daaa47a5b2b3d4904b7794f8bd06be103c26a net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
a932d640c202950a49e4faa13fb12c88820bdb30 selftests: net: bridge: update IGMP/MLD membership interval value
306e4fefaa097dc9e310a3e0c7d8024cfe251883 crypto: pcrypt - Delay write to padata->info
40c6501a2e44396df3939c4d12f37044217389dd selftests/bpf: Fix fclose/pclose mismatch in test_progs
db24f02fe43be63bf0ebf5dcf17598281e855587 udp6: allow SO_MARK ctrl msg to affect routing
cce7e08fbe752bd413295bd48329258680e50eea ibmvnic: don't stop queue in xmit
9606682742be43d26303d8ed40ae14339244e8e6 ibmvnic: Process crqs after enabling interrupts
836f53a69533e35a444ea4da58ebade33eb44e86 ibmvnic: delay complete()
ec638275f301a585b405fcf987c39bd4ebb5ac9f selftests: mptcp: fix proto type in link_failure tests
ae535f4984675e1257b460f7d010cdf16c9417de skmsg: Lose offset info in sk_psock_skb_ingress
548c88237210a089583c70e32ad8ba97c79991a2 cgroup: Fix rootcg cpu.stat guest double counting
9038d7f5225920ea06991b1895883431f9722a74 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b3ec785affea274e8a31d94840bb3971c5dfc24f bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
d850da79c9f31f5bf75ed872f464280cf983198f of: unittest: fix EXPECT text for gpio hog errors
1b0913e210eeda0b3ba8b16b0df73ad4ee4a4a9d cpufreq: Fix parameter in parse_perf_domain()
d4f63f5d2c37a0a572b1e33a55de71b8841b222c staging: r8188eu: fix memory leak in rtw_set_key
d35373b1b7486b946fa0bcca892370fff991c9e0 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
74e55a8410a99d3e63d2fcdcbb668ad15c4ad4db iio: st_sensors: disable regulators after device unregistration
24c05e2dd014f344eb4cf6e7db6110a9bd01d577 RDMA/rxe: Fix wrong port_cap_flags
851d6587900cccec8d133ad5e77003852e8a89dc ARM: dts: BCM5301X: Fix memory nodes names
6f5cb1ab7b76d15ec6fa34ac9d8e0df3f349d42d arm64: dts: broadcom: bcm4908: Fix UART clock name
1631f0ea6d1bfe8e7ec03d77aa5df649f550ec91 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
74157d470346f0fc703b505514acd624f9ac97be scsi: pm80xx: Fix lockup in outbound queue management
049eddccfe1e2238d5ac8093189cd5fae3ad64d0 scsi: qla2xxx: edif: Use link event to wake up app
1f5c56d02181e35f9f1019abeaba3b8252afae96 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
4b9e2f5f4fffbc6e007fc13d2030bec5627c903e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2af17eb6dea0da0a0b8dfa6e0f1a30f3d382cc57 arm64: dts: rockchip: Fix GPU register width for RK3328
05fffd274bffac210129b5fbac92828c3592b8be ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
aa450108d894991ec7fd1513211b5719a47490c4 RDMA/bnxt_re: Fix query SRQ failure
a259c3fcc614e13f5d2a19d7204aec8c0704877b arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4da74b75b94c04c1a6162b191fb32c8d023d0fe5 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c2288736754930c7e2a0467dc8acc961dbf35a59 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
30362bc927f7df4413fabbc496173b063948918b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
1c364658e9944b41a136b005516eaa0233d7b35e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
8eb7fd876fe96c9e0dcb8c2629bb2b5aa69be222 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
65b9ee0f6d6ddc44b336504a0474d756d2773f48 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
a731d6bba53049dc7b5ed743ee611a335f1111fc bus: ti-sysc: Fix timekeeping_suspended warning on resume
9728c015742fb5d55573d55e9358c542a0720c34 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0ebd0c844c6714a3f474d0ee4bec4414f327ba07 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
4fc8e72b7d4a5222af433c0f2aad825c819aa8eb soc: qcom: llcc: Disable MMUHWT retention
8d24f2a37db7945b2f1f5c1f5bfb811966537c17 arm64: dts: qcom: sc7280: fix display port phy reg property
81afbd70302221b0e1ba30bfc4381e7ec4bb11bc scsi: dc395: Fix error case unwinding
98ff50023008e1b1d6021ce7a86ad2850a15c740 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
994b481bfb6867948ed23bba7dad2fd18b25c631 JFS: fix memleak in jfs_mount
e2d94e98235a6b6939ea73b29f4bf62153c09cbd pinctrl: renesas: rzg2l: Fix missing port register 21h
7f4f453fbe8abfad46363f1854231b0498fd4b06 ASoC: wcd9335: Use correct version to initialize Class H
2c9968dc2a0c66a01f1f8b364f2364f6b5b79a72 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
1f4797ba748d654f87b7252a82ad05d97f381e6c arm64: dts: renesas: beacon: Fix Ethernet PHY mode
30a4de743a9686831bef2f5cabc887384a258766 iommu/mediatek: Fix out-of-range warning with clang
0efaa9c09253e8d461b6933ce7802b70587a15cf arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
13d1138eec860afe4a8c3427e4c7b5406c6bd60c iommu/dma: Fix sync_sg with swiotlb
7305e88352ae5163166b1f856254c309a5c8d16b iommu/dma: Fix arch_sync_dma for map
645a77f95221d1cb20b73c4db672dc5842a6a12b ALSA: hda: Reduce udelay() at SKL+ position reporting
865c01a519f8b77b1c317fa26fe656578dc41f29 ALSA: hda: Use position buffer for SKL+ again
db2f94fb641e2478eb75742ecd3b775756409397 ALSA: usb-audio: Fix possible race at sync of urb completions
53a5e430f6c1413310f6b0f9660a9715b1af1d6b soundwire: debugfs: use controller id and link_id for debugfs
0fd10fd66e96afcd7e7efe4c800a6e0a5f470759 power: reset: at91-reset: check properly the return value of devm_of_iomap
33e746fb67c7a2888aa763664d9b0ae2fde05630 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
b27ff2ddf26c5b43f6463d16d616c0e8d36cf097 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
5936b9b6242213d8121031a08663cbb31c55f861 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
2ca06ea19f93049bdf477bc1047ec634a6603de0 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
82ad1f797f02ed8637dcff46691a1d0565cbeb9f driver core: Fix possible memory leak in device_link_add()
3a306027b95785a715d0d44a3baca452e6919fa7 arm: dts: omap3-gta04a4: accelerometer irq fix
1804591c137db593915807375203e17aabe1522d ASoC: SOF: topology: do not power down primary core during topology removal
d6cd0e52b708f8919690b27ef64705cbdecbcf6a iio: st_pressure_spi: Add missing entries SPI to device ID table
198ad5f20ca746ed0d04c5d267dda66c03a14058 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8dfcb54fb4f420c43e21fbc3ebd1375580d981ba memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
72f7ef6d213a42501ca20798c228a0890e6df1b1 clk: at91: check pmc node status before registering syscore ops
ff1a364643d0a0173b0fcdd7f50cbcb4a2bff4c2 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
e7f6d6fdbdbb01d97f3b3dda1c812b965d166650 video: fbdev: chipsfb: use memset_io() instead of memset()
db54275f9b96e34a632bb8ba2e2ac524044ed8c4 powerpc: fix unbalanced node refcount in check_kvm_guest()
471a8bfed0720bae6614bfa9b6c0e0412d70e3d0 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
3539a165cae789b6db39a3d40e12fa3b70552e71 serial: 8250_dw: Drop wrong use of ACPI_PTR()
95053a1369af3ef568327ef326f7362555ac78e2 usb: gadget: hid: fix error code in do_config()
eda5b83219595aaeecf4c5b8de1804838537e231 power: supply: rt5033_battery: Change voltage values to µV
b2d85cd5a2b559778015bfc3d423f1fbcec62d38 power: supply: max17040: fix null-ptr-deref in max17040_probe()
ffbe1e54fa2549e174e7c7c88166356338fc918d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
afaa4db23235c7fe4f5965ad8c1165e490dc6ebd RDMA/mlx4: Return missed an error if device doesn't support steering
aa6222f6af1cdb7b9a64496a22b93974c4bd8f2a usb: musb: select GENERIC_PHY instead of depending on it
0651ff6de7038f9477b8346d9bdedffb486d1d5a staging: most: dim2: do not double-register the same device
1167e7198509105b329b910992412a896271e445 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
29870b0f70f91e9e57eb5253854c2ded594a00b3 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
f8686728e8a45ab6c9d4b726d9707b5eefc9aff4 dyndbg: make dyndbg a known cli param
29d3aeb3b01cba6102195f2bd40a01cf5ee65be5 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
5cf7d0479f1b9f77488a56e102bb4ad53e58b2ab pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c8f9e00fd4f11451aafbe756647f52e2a3baeded ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
91fad3784328d123edc0ab273fc2d084d2a0c25e ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
2d83eb35834d156a1dda991ff72be8affcaaa539 ARM: dts: stm32: fix SAI sub nodes register range
10f3cb6dd1c630ec533e92216f1ef5f29a529898 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3f560d00fd9ed213fc21f847971096b31096842f ASoC: cs42l42: Always configure both ASP TX channels
303a795137ac42c147ea135f35ea06e70b243956 ASoC: cs42l42: Correct some register default values
5eca916fb401686cddf2da327b744835ea8795ab ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
05d39615edb9b9389f9396be7c75d18950c16184 soc: qcom: rpmhpd: Make power_on actually enable the domain
101a799f51ac7498612aa0204a21737e7f18bfbc soc: qcom: socinfo: add two missing PMIC IDs
216159664b092026307fb7865f662a2d3cae364f iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
793f9de21e10b9fda7a3cd679448d3bab5cd679f usb: typec: STUSB160X should select REGMAP_I2C
8c604e0d6402850bc22cf1da11c5c45c650f0052 iio: adis: do not disabe IRQs in 'adis_init()'
22788517f92e2fb262e601ce9b4947edf4f1e73f soundwire: bus: stop dereferencing invalid slave pointer
daf2a669e7005d7aed24b32fbc3bb4eb364f2e26 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
b20b258159cfe10891e9090744e2bc2440db6aeb scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
0a3dd5658847d19ecff128b8e3f8b0d482912197 serial: imx: fix detach/attach of serial console
c36a3964618c42417f57fd400cf359420b8e144a usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
6375122725a07f1cd237f7c10eb19662d59f1c23 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1e340db220f1d659cabdffb32c1660db157c1594 usb: dwc2: drd: reset current session before setting the new one
e9a6ef94b617463f10884a5114c7e1190c1b2010 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
564a80012fe77e66c18cb426472d7b9377a40a9f usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
37085d108e517fa30b8c143e6d779ccc17c9a31e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
527499f5789d5cedffd404334237b05e7ed4ea2d soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
17567dd54fcfaae98724d4d6901727d1d01166b4 soc: qcom: apr: Add of_node_put() before return
eb548c09f6a8c33bd1e0f10614b4e06f60fce2d1 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
5eb7c475658940388cc36092d9834a17a4cff5e6 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
6b57c0cdbcf78ce0924cd68e692b2a351e26933d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
520a6627ef97437f606669f7f7c81f0b2d4f2928 pinctrl: equilibrium: Fix function addition in multiple groups
e0fd8db17f689484897413587a48571667cb3a6b ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
84f4d20b99d010a0f6564a5aefbf11ae7fa4424d phy: qcom-qusb2: Fix a memory leak on probe
76e44232c34284ca5fa43dab3c65004588e19cb1 phy: ti: gmii-sel: check of_get_address() for failure
0448d31483e1287413cc9600d7be4a99e95d67e3 phy: qcom-qmp: another fix for the sc8180x PCIe definition
11d5032d0c796fb2af77579b318cb32bcacfe0a0 phy: qcom-snps: Correct the FSEL_MASK
276261ec62c7a7dee7951c6958d47ede3617d47d phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
fa0f0e8fc35f62b8874135dbfd4d0119f7fed0fd serial: xilinx_uartps: Fix race condition causing stuck TX
6235fd87ade524edc51478898c3b5d5ac92339c3 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9ea61101aff1908c4b7cc3594096e1485b5290d2 clk: at91: clk-master: check if div or pres is zero
98b45955e18b4900f30a9cd71287247df33c38ca clk: at91: clk-master: fix prescaler logic
8cb641ef6abac3450b62e33d38fed28031fb6088 HID: u2fzero: clarify error check and length calculations
a3902bf1b8b32f8a8f78e10a44a1ac56b4b36f24 HID: u2fzero: properly handle timeouts in usb_submit_urb
1f89764a54811752ddea697aebd3ec98d95399e3 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
e7bbb9e323ccacbeabf6e26f7a44622d1b3a1db6 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
18ec210e31cc7e4b5458407567803dd3ee90c40e powerpc/44x/fsp2: add missing of_node_put
f73bf0f4757b95da335f806ed560bd112acab359 powerpc/xmon: fix task state output
3396c30bc717a2d805df39bf378405cb072b4318 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
739228e53598753ffc6832596e9a3fea715079ad iommu/dma: Fix incorrect error return on iommu deferred attach
c5e62e4be0d2dc084b5b7291d33de3cd2e4c2c05 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
6e6d532634cfccecfa687ce2521bc4c19b127623 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ea55f324511b7e076814a40749e73f917d31588f RDMA/hns: Fix initial arm_st of CQ
d0da56e6ab06e8dcd7efcdf6607f6b99fdd5ba43 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
6cb7e008f8f6f0fabf63e2ad5d6446446f777511 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
92e32197acd3e8868bff0412c098f1f54e19830e serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
16354ab32a38a9904b8c9ff1b2dacea69b841908 virtio_ring: check desc == NULL when using indirect with packed
f7e9cb12475586da6d06ca69e4f9ccc05ebc4974 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
179f7e902d6d453ec7b0769d3f2be4ebfda7e2c2 mips: cm: Convert to bitfield API to fix out-of-bounds access
56a6959bfd51189bd103c88acc7b293c9b5327b3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
63cbc6d7e1ca5f2382fe69cdc6ff71f6897d5ee9 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
57fcc17d01441c6de5bbdb6fd6a0a98f456adea2 apparmor: fix error check
73c65e7e6c4bdff0585d9c1423c41d0695b82ace rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3147892f7b9833008601d631afb1d560667183cf mtd: rawnand: intel: Fix potential buffer overflow in probe
c5576f68f91315bb194dd8d508738a9ad5805159 nfsd: don't alloc under spinlock in rpc_parse_scope_id
f460494de7db50398eec0edf647261bac541bdf3 rtc: ds1302: Add SPI ID table
a3305a9d860df242c232ea77c81e4b4bbbef4d18 rtc: ds1390: Add SPI ID table
b8aa1b2a596832dee92bb44cf969abf608dd2e3e rtc: pcf2123: Add SPI ID table
4280a644294d10a993f06365e6f1b7318c50341b remoteproc: imx_rproc: Fix TCM io memory type
9298009f0d04294850d18b07b356edef3668aa55 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
80534e0dd367d94358cce11e9d4ee080ac23f183 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
b68ce016de2ed50990a8653d91aabcd18d9137fe rtc: mcp795: Add SPI ID table
daa6fbc7c54dd2cd64c9d86daae47f22b76e5a88 Input: ariel-pwrbutton - add SPI device ID table
7a2dcfd70ae04665d1e9c22c48ec00075a8b8259 i2c: mediatek: fixing the incorrect register offset
7352bb0f7cfb8e84b634cfba7b6edf6cf35fedcc NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
18f796b7a1dc6dc3128a0ee210d69435c48ea240 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
492ff0e36a505ef8ec0ed6d16ea22b8618d3a545 NFS: Ignore the directory size when marking for revalidation
7de04d03fd3afd5379f5964333b954582428bff5 NFS: Fix dentry verifier races
6a4f6c6b920a1e183bd91c962681762552807acd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
937dad464c58688125853631eee0c6f1aec6d897 drm/bridge/lontium-lt9611uxc: fix provided connector suport
dd484c4c64f9e6bb8171e43db1a32ca7be865211 drm/plane-helper: fix uninitialized variable reference
7bd64e4b24803aa06bbd5649eb87d979bfa57f30 PCI: aardvark: Don't spam about PIO Response Status
483662bcddf60dab81d86d5fd0c466dbed590370 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6c73e7377596e5e781faf4750d239b3f0ffe3b61 opp: Fix return in _opp_add_static_v2()
2163d9a6423ca746ad1e1ff2526575ff7b4fb4fc NFS: Fix deadlocks in nfs_scan_commit_list()
19ce2025fa84701864b77ae905306e49d3a60f42 sparc: Add missing "FORCE" target when using if_changed
5ccf4ffb5cf36c936122485ea1f3f3758330e6d1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5146b6d652e5124a86e5b7cd60f0ef54f1af8fd0 Input: st1232 - increase "wait ready" timeout
158ed06f4babf581e17c544dc705af818cf8798c drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
87becaae028ee7fd75a10b2fbf4fd05d61776d4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2b802ec6636cd4d447be5c38b34c771f18abe466 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e2ea8c379983896e0027bbce3310002679cea0f7 mtd: rawnand: arasan: Prevent an unsupported configuration
278699a2f75d94921873b899b771dbe78145ccca mtd: core: don't remove debugfs directory if device is in use
8301df2959ecb5445658b8e5ffe357dd1a31e10f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
91c925080fdeca65f42451529682c04441ba0232 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
aa3a83c21e932b4dfe5db821e690d9719ef6d431 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
b28faad3bc6f5c631a1bf7d8b68352d6f2e9684a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cdfa740d8da40bde5fd39cae10715adf4c8c38ae dmaengine: stm32-dma: fix stm32_dma_get_max_width
c85853d08f53b5ffc82503798b94497cce4d11be NFS: Fix up commit deadlocks
81a5de37b5a419261a8fb4f36fc5dac213224840 NFS: Fix an Oops in pnfs_mark_request_commit()
9bf64e8b10b16209541f8daee29f439f79fa48dd Fix user namespace leak
a4259f919710628d1a714a4f977fe2fd5ccd08a0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dc78b02c28b38b569b99c4c22adcbbb430c57b75 auxdisplay: ht16k33: Connect backlight to fbdev
9d2c100db646cb1b2d0f1b0d0c4a49605814b685 auxdisplay: ht16k33: Fix frame buffer device blanking
2d2528c6df1839cc942468031b473204d08d4b9c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1e5aa49f154986e1dc529548e252aa744016d0ef netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1418a629292f904fdc2d997414a9b9dd07d64c07 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
fbbbb14c85008d1ab46ff634a5e75d2d1abd3984 dmaengine: tegra210-adma: fix pm runtime unbalance
2f12a644e3314064edb38ded1186965cd6c1787f dmanegine: idxd: fix resource free ordering on driver removal
d1ad16402ddb444c145ac48ca702ad1d25f25428 dmaengine: idxd: reconfig device after device reset command
c9d35f6b0f9c66edc9c642e64ba74ea8d1a4a7e6 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
23098f4f6181dd689650a5abeadb537ba9f10300 m68k: set a default value for MEMORY_RESERVE
1eca5107170bdf592a4c2f9121195512390706fb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6057fba827377007963c57bcc42229aab1425955 ar7: fix kernel builds for compiler test
2b935d1dc8b8fd0404f98aa7c2cb769b31231afe scsi: target: core: Remove from tmr_list during LUN unlink
bb092c1d31f3b3785005b702e1367ca23378844f scsi: qla2xxx: Relogin during fabric disturbance
4535ff26d8f1dfb218ddf5143238ca2b1ccd04c0 scsi: qla2xxx: Fix gnl list corruption
a900578fbd16406e9942f11d01ddf2027966db09 scsi: qla2xxx: Turn off target reset during issue_lip
bb3370fbdce73016612ba9e1307426e2a5d53e2f scsi: qla2xxx: edif: Fix app start fail
ab5bbab3a0a102080189d5a3feb190805d1eaba0 scsi: qla2xxx: edif: Fix app start delay
abca291599d75064806c0305abf48111b0d8c83a scsi: qla2xxx: edif: Flush stale events and msgs on session down
7aba9dc86a0c81e86983a9a09cb41513ed776a2e scsi: qla2xxx: edif: Increase ELS payload
151a881c6fd6478a8d68ef23e8d55498f6d3cb03 scsi: qla2xxx: edif: Fix EDIF bsg
10b7893ef7c671712c8c71f150c29bf8c3740a59 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
9c75f3bd311adb7cbe8d5b1ac5c638f014ee770e dmaengine: idxd: fix resource leak on dmaengine driver disable
5795942b8082e31fa974a7eaec683321235b4df1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
01b57ad8bd6dee90d87a9cbabb754f2b8ee9882a gpio: realtek-otto: fix GPIO line IRQ offset
3b6aa44007740191fdbe14c0ad603fcfcd2a2810 xen-pciback: Fix return in pm_ctrl_init()
60c47f9375cd2c526eedc8d3d0f14df2d5bea54f nbd: fix max value for 'first_minor'
b1bf2a90af90d294fc0543b815b3dfe2c0cf3995 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
919ef67dac603e915dfa7b6bee233636d96241c5 io-wq: fix max-workers not correctly set on multi-node system
8e3a30ec5fc55fe1dd8c2da5363a758e3dcb932a net: davinci_emac: Fix interrupt pacing disable
2f1c7674bfeabb35363963e9a756204b21bd5419 kselftests/net: add missed icmp.sh test to Makefile
1c91e01ceb5af3f99039084809eb71e6d73bcd21 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
e0733f52592e0b1f34e73ee3775b2c9f1f99e790 kselftests/net: add missed SRv6 tests
28044d257d400d0536fd1cfdf8d5975fda427db6 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
4ec91021bd3d882bfad0810ab8f193154e0125bc kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
8a3c89369fe4c331804816f07cf94755abaead0a ethtool: fix ethtool msg len calculation for pause stats
1e8f7f6cda6bcdb21e624e663eaa1d15da85271c openrisc: fix SMP tlb flush NULL pointer dereference
d0f9ba437616916fb55d97eff525fd5f55c5c2e1 net: vlan: fix a UAF in vlan_dev_real_dev()
ffb296f2826cdb26114f717d8679d5be78448353 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
2877b0d63179f509e340c90ed491c754e7ff8e5e ice: Fix replacing VF hardware MAC to existing MAC filter
5d2c514ca639f1bfb1308d8a5eecfb9b694a31a2 ice: Fix not stopping Tx queues for VFs
05c386a035863293a02013435ae1411985475650 kdb: Adopt scheduler's task classification
ba487738478f41b04dc5f74d0209ebf4cb7411c7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ecc84f981e50fd6a3f24440976aae7c4301b9d88 PCI: j721e: Fix j721e_pcie_probe() error path
42fe80ae052c4d65661ab815af6d0360e92ff205 nvdimm/btt: do not call del_gendisk() if not needed
4766f8d1b9801f9c3e3ce3df08531a7a0e3e1e48 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
c90c815e6084d7dbd35e6592152926d5c13fd27d scsi: ufs: ufshpb: Use proper power management API
e73695754b28a7b50cecaad2b4c075df050724c5 scsi: ufs: core: Fix NULL pointer dereference
0ba9e404f998d096d7acc45ca7e20ff877fb61dc scsi: ufs: ufshpb: Properly handle max-single-cmd
27db6f9ff6ab0ac62feb3f8289a3b20f7c4a590f selftests: net: properly support IPv6 in GSO GRE test
0d88b0746f6b049671015bd5dc5bb75a8b83345c drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3d01d24182271bf689d042e16c3dcb9cc6b1b2fa nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
1ee3ce7fb58aeb54b240cc0fde3cb24dc10ff2ae block/ataflop: use the blk_cleanup_disk() helper
03a037930841f0eda6e1f1d4c2859b255a46e506 block/ataflop: add registration bool before calling del_gendisk()
03d7149fcdcc4bf0e622d0b24d07fa352be9bccd block/ataflop: provide a helper for cleanup up an atari disk
661808f7a700fc19fb0617e11dcea2eb6030c6f2 ataflop: remove ataflop_probe_lock mutex
5dcfed25733eef65f7e0618679593837ddd949f1 PCI: Do not enable AtomicOps on VFs
7a1c18c2308180e207b48907c3697e473a3ddccf cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
e89f7d20931bc79114d267989da7b104ed28f0e8 net: phy: fix duplex out of sync problem while changing settings
de50863801cc5bec218f52048436acd9cb8a766a block: fix device_add_disk() kobject_create_and_add() error handling
05f566202ee94b9c2b42f112ca936698f8821a60 drm/ttm: remove ttm_bo_vm_insert_huge()
0701e213afec225f80222b219f8e63653f9b3b6b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
843853ca7e121bd95322a991b232240d9b06fb3c octeontx2-pf: select CONFIG_NET_DEVLINK
059a16cd8ee7bf2a00879bfb48825cd0519af053 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
632c619a63396a7308ee9bc024f872fecfd00c43 mfd: core: Add missing of_node_put for loop iteration
d47f90748478c04ce8b7b6d941e9112b03345153 mfd: cpcap: Add SPI device ID table
eda69c6e789c232fca2a99259b3ac3666d929a1c mfd: sprd: Add SPI device ID table
ed44fd2cf50ca21c938fe093915547c0cf820d07 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f0bf2edbbc2b5d668436f211ed554b6a8de73ca9 ACPI: PM: Fix device wakeup power reference counting error
f2556b5de14ae56ba4647c31f842f52940979453 libbpf: Fix lookup_and_delete_elem_flags error reporting
9093a9c8b2060a14cdfbc021e4b4b08e0a53c8ca selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4ee556b1fef36ca46811706e62bbda71c2c84254 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
6d8aed3efe2bcc030d625fe50b11876f64576880 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
628748767e7fc6b8915d353a1c4cf659502e6b99 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
7cd8105202e034ad404f951597d34a68433117c7 drm: fb_helper: improve CONFIG_FB dependency
245a7ac16cf4e5c7f053a5830e367c8f8af267b3 Revert "drm/imx: Annotate dma-fence critical section in commit path"
8b6fdff4736e1c0100d29bd19ffe3622cf6248cc drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
46e50816ef25f6ebe7b6dff20eed6d670b5bad78 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
f4cb1c179d253273e3bd67a567c1ca76dab93e9d can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
652b71214b1d97ae1fd14fc46b1a4a77138769c2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2e85e4886b79899f149a4da987f0f15aa82db7a8 zram: off by one in read_block_state()
234aac99bc91b35d1df60aa0d564195a3b05863c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9e8dcc96d5891072bb794d6c2811b127991d5516 llc: fix out-of-bound array index in llc_sk_dev_hash()
9b6be3d9ffcda975f4410f1e47bc24699e7f2c5e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c2fcd919b217265172bf726f3454657f48f74b78 litex_liteeth: Fix a double free in the remove function
1a4e219b8dd56200d9aecc23caeb3999520cff2f arm64: arm64_ftr_reg->name may not be a human-readable string
012c682f49cf1f5f778b5344f66a167c3976db6a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e35d90fc24d28adb273f84084301868678133fd7 bpf, sockmap: Remove unhash handler for BPF sockmap usage
4a12d2d4645a6f3c2b5b7c05db167c0a076cca2f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
7860b0907663570989d2cae8c4fac304d3833b60 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
eff3f469135b3c7ed5c3d478023a197ded8bec6a bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7251423033d1cfad7b39e04e5d55f8eba5bda96b dmaengine: stm32-dma: fix burst in case of unaligned memory address
38463a7d9dfe5923a6e95731b962b891fd6c1a33 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
64c3a92622c287928bbea84ad71034b348cdb4b8 gve: Fix off by one in gve_tx_timeout()
c4783aef261149af7e118d8ed8992b6553632e67 drm/i915/fb: Fix rounding error in subsampled plane size calculation
f784acc46bb81ba48d7843759c1ae6a35a7323c0 init: make unknown command line param message clearer
42fe62d900a3bb719fd249a2d258761aaa009858 seq_file: fix passing wrong private data
31f2413db97c7022c1c40c3304a652573a004e32 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
ebb1c41da6709453fe7351b42ed4911a4e92d508 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4418f6fd071ee8900d0a85b96f9df8214ee67c75 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
2bd6568a0c9f90fb9e92839049c4b3c419c4b9d9 net: hns3: fix ROCE base interrupt vector initialization bug
ce528283cb6511c96766acc5d371274edf993207 net: hns3: fix pfc packet number incorrect after querying pfc parameters
99496844a6bc8a749455577fd809e3c1b89bd86f net: hns3: fix kernel crash when unload VF while it is being reset
c74f5ae8b623535c1233d837e275d5f428f4c54c net: hns3: allow configure ETS bandwidth of all TCs
61a9a4b722ee4683af46a2a5a98c934fc7dbeca5 net: stmmac: allow a tc-taprio base-time of zero
9ae1803db13782b3cd79e4b1d727bf7ce9e91b2a net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
32c50f7c5aabf4d0bada7aacd45a33d70f622af6 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
d8b4521d7af53d1a67c53ccdb7298f8ad9c1b420 vsock: prevent unnecessary refcnt inc for nonblocking connect
15bf0330aa6e718840a085a90efffd3eab5fad51 net/smc: fix sk_refcnt underflow on linkdown and fallback
ccb3e0eccd3d5b365f4ae22da25a7ab17a5f50c9 cxgb4: fix eeprom len when diagnostics not implemented
d7fc3af4e50d656a0bba9896ef994473666e330b selftests/net: udpgso_bench_rx: fix port argument
b5c03a7efbed9f16ead9d96361cb2b2d10f228bd thermal: int340x: fix build on 32-bit targets
0b784196ed6857a6bc49be498519ef0eb9ff5123 smb3: do not error on fsync when readonly
f63e577cb5b18afaf7a152932cf5544958a0c89c ARM: 9155/1: fix early early_iounmap()
40d94ae617a89c6fdc480ef536e09f0f4b572891 ARM: 9156/1: drop cc-option fallbacks for architecture selection
418347e1fec05f9553b9a6eeff264e5d5be1a7ef parisc: Fix backtrace to always include init funtion names
406101459503a4e6c4040aa79b7b61f82a6dce5f parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
bf657d6693d9abcbb7085745b2e4515eaa2283c6 MIPS: fix duplicated slashes for Platform file path
9f3071a8a196f83d6c6443ff928caae7d801fef3 MIPS: fix *-pkg builds for loongson2ef platform
719897ff7bfa085a0735bba374eb138d09ce53fb MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
fba1aeacddc6f9c4e9cc0798d77ac11ade77771f x86/mce: Add errata workaround for Skylake SKX37
4bc722dbb914405512f693d947bc7fda10d31c44 PCI/MSI: Move non-mask check back into low level accessors
2deec274ea33b56f6cfe127fb0c682a12fc4fa7f PCI/MSI: Destroy sysfs before freeing entries
c929e895aa7218363fa791e0f10b14ca73fd1e52 KVM: x86: move guest_pv_has out of user_access section
540468af456874c0bfe3ac13a23c24073222d446 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
4d472097f06ddc3bdcd6b256af855d0d4d245bad irqchip/sifive-plic: Fixup EOI failed when masked
df26c4d2dc8280ceafd2e1bbffdd8a7e3459c972 f2fs: should use GFP_NOFS for directory inodes
20ba4acf4e0e26505de0e2fc14d42209bcc5c0e3 f2fs: include non-compressed blocks in compr_written_block
74e7bb6c2a4f4a86ec4db0a84916d59819c8ada4 f2fs: fix UAF in f2fs_available_free_memory
458e9e41a2ecc84bc334c3632fc0c99baa41aa84 ceph: fix mdsmap decode when there are MDS's beyond max_mds
a717e1c43443bec7c57847dbf45211c66cdf4ef4 erofs: fix unsafe pagevec reuse of hooked pclusters
048a13b92314505dbfe54ed94f286a0d36a8e952 drm/i915/guc: Fix blocked context accounting
a98bf0e02cc354b4fc5c65212b5da40ec7cc669b block: Hold invalidate_lock in BLKDISCARD ioctl
faaf66a1f3c0ddf91737c6ab8695fa4c38574213 block: Hold invalidate_lock in BLKZEROOUT ioctl
c9715b6f6717bd7f8f6068c729c583ba691978c5 block: Hold invalidate_lock in BLKRESETZONE ioctl
2e8c4f3c92430993eb4dbd6a09fcbdff2a4b3bcb ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
52de02d49f833c70ddb5a582f5f3abcba7016bcc ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
fa9997cbea4317fcbb3fbaed9956375b920f2f75 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
2ef4fdfcb8b02e9c682a64665286c576aa9388a9 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
1b5004b4f2e9d10f248dd8733719569f49c12a77 dmaengine: bestcomm: fix system boot lockups
92d391049366ca86f78b0269f9a973a4c9299b4b net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
e8cfd89edd1879ad742b2c888ba9160c6342763f 9p/net: fix missing error check in p9_check_errors
ffca7b50a80c63b43a65c9dc094ae7d623d2c44e mm/filemap.c: remove bogus VM_BUG_ON
db4368e396e37b447dbe2371f20634b7fb8355a5 memcg: prohibit unconditional exceeding the limit of dying tasks
c9faeb429436d10849c92b60aa206ca13316fbad mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fba95e9a0d1025408adeecbf780ec846ce5aa5db mm, oom: do not trigger out_of_memory from the #PF
30592b947d94cd4c5861c264abe9fef57e0e21ce mm, thp: lock filemap when truncating page cache
0e76b8c4f0f38b6fd0fe0e3578cf854a60d5b127 mm, thp: fix incorrect unmap behavior for private pages
33c6ccd0f56555a9683c45d52e9f1f586aa834f0 mfd: dln2: Add cell for initializing DLN2 ADC
9a596a8b30516ac61bfcffac8f5ea5ed06f14d36 video: backlight: Drop maximum brightness override for brightness zero
39218cc799f59308e6b519447c910c41cba37f63 bcache: fix use-after-free problem in bcache_device_free()
7225cfe1a7fcf1cf7a8f8ad1f7c9670ee3112127 bcache: Revert "bcache: use bvec_virt"
286cfa977a3575300584071bbe9630df38c57487 PM: sleep: Avoid calling put_device() under dpm_list_mtx
661cf71c206f0c037bd86ccc7392c8d7a6e09fa7 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
0291d6624be6af4d6811f1ec796d05ee31f822cc s390/cio: check the subchannel validity for dev_busid
506183632c09367aaf531ca2c1f4a4bb74afbbc4 s390/tape: fix timer initialization in tape_std_assign()
145dffdebb9f6bca68016059f056c5749531b470 s390/ap: Fix hanging ioctl caused by orphaned replies
a4b8413d99caeee39b0483342aa39f0dd575de3e s390/cio: make ccw_device_dma_* more robust
a31b34fa40e4bd3ee721de4a138781aa52189514 remoteproc: elf_loader: Fix loading segment when is_iomem true
98044a5d62b4f5994960f14ba66be2c6e9b46593 remoteproc: Fix the wrong default value of is_iomem
ddd299750c4d1afd5d23695410b735d3969c0e37 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
dbe65873aba800daf3d71c4d03617d82b7cd54c0 remoteproc: imx_rproc: Fix rsc-table name
20fe0b9a98714c3c6c16276388f4f86d1073c5a8 mtd: rawnand: fsmc: Fix use of SM ORDER
91df714d0cb888723160342cabc2f40c3cc50f42 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
a7abbe68c9d78fd2a892c35ed4dd1a135f0ee16c mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
128b73e9691baf6108508a18d99690e7d606d451 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
ed11e7f875bd18ca69d5f9f8e4fea0ef18367ebd mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
9b14bde5cb77380effbc93fea5136fa437045655 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
0a630af3f61a7b1bfc2645b26a042c451dd71914 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
c1fe01644389d4fdd00110fd75727ab29835f233 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
fc1e87c6d641f03cfbcbbf9a92dcb7accd264221 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
49bde206815140893e5959cfde1c6d0b239049e0 powerpc/vas: Fix potential NULL pointer dereference
a4328d1fddfdf0e68fe7b422c0c599dd542a5857 powerpc/bpf: Fix write protecting JIT code
2f051d6058b08a4fb58b423a992f2d0888284c83 powerpc/32e: Ignore ESR in instruction storage interrupt handler
edac841ee66c6854debe7e37e5e5641aa9dbe11b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
7fde4fa0ccfa0c599d8672c591e56f9cd47cfe56 powerpc/security: Use a mutex for interrupt exit code patching
25d95da5b5c1f77181d96d3f04d33f4dc395137c powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
640bc028c878fe635df308da9eef98c48feb39da powerpc/pseries/mobility: ignore ibm, platform-facilities updates
facda72d88fa750f9f5c40ef5e561829d446f734 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
e894245f0ec104aa356117a5d3654d4a56a8b048 drm/sun4i: Fix macros in sun8i_csc.h
b09e157cf9b380e62f31783361b62d5b8837c822 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
09dbf2ed70b9478fb999fb53e1245f42ac90a260 PCI: aardvark: Fix PCIe Max Payload Size setting
b559f136c19170db04efb8211fd5748a9a2243e2 SUNRPC: Partial revert of commit 6f9f17287e78
0ccadb11714463d7579f1176505adbfff39161f6 drm/amd/display: Look at firmware version to determine using dmub on dcn21
ff5232812521d01d1ddfd8f36559a9cf83fea928 Linux 5.15.3-rc1

--===============4421717789083274556==--
