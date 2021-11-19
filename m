Content-Type: multipart/mixed; boundary="===============5081224841334404724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:15:08 -0000
Message-Id: <163734210865.23002.5820569413991992984@gitolite.kernel.org>

--===============5081224841334404724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ab95ef83dddbae37b60263e092d08d5cd2b0059e
    new: e4009500e8284725458a4e738babfe78570011c1
    log: revlist-ab95ef83dddb-e4009500e828.txt

--===============5081224841334404724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342104-01acd589b43b9c94d4048f4cf32dac545d3b810c

ab95ef83dddbae37b60263e092d08d5cd2b0059e e4009500e8284725458a4e738babfe78570011c1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX25kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2qAP/1YqHx5niEsQLDfKRF2w
q4V4AERm3u5dRCE1themnmQ8Lxq8V5yAt2xywA/zVnQAEXhImF3C8trVox1IV6Hq
WgCH5wPd7dLwiMH1VR6CzRFq5rSfm3+A6Iks5wFlgN5U3MzaCHYObo0JuCsN+PB8
ABALH4Ol//7vfYN9q4YkwaF/7MJdOZCihImXIHWsNNJIgLKl7It334tQV58zu/Zt
4YgRKPZUlAhD/UqSZmJDQyd+8yDgA3S0CFdvHuYUreSmTMDvZkWFhvyXXJRK4nc9
sONTptFgk9dk4ImXh34JF4ZxoaqZT/w/gdBGhEacozK8MCRL0iDlWRKSu63BluR0
3jDEnrMP93xFGiZS93GlzVy2RGzOSyww3TlVSX3XTp9aHcnglTJgO87lndauPJ4z
ttEiihDSTPtW/ZsHudOV9/H1UUgRBjwZZNSGaKWbuwQfx3oV1n6C1eMaIQZ4oLe6
hvw4EbwYFy/mSpV28q5Go4d+k2WItF5CvMSdswPlUDz0haP/fuY8NU45n1RWnOk1
+KU7KkZgbxTDb7lRCDTNajXZ+rSzzyn9PSQ6vOFc4PyCCjRUF7Wz2KeAItRNGXe2
HAVnUm+CWAT2A6GYm0MJjEGwTw+Qxeu7rFo15nbP4iQPu1xZVbPjtzWQt9GKkS9G
TZANCXY2gwUP7xj0rRnvR0Xh
=jUGp
-----END PGP SIGNATURE-----

--===============5081224841334404724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab95ef83dddb-e4009500e828.txt

62c21980e234e6d3dcec82f16232f51684f30fb0 binder: use euid from cred instead of using task
33e2dae4146054b69510583972bd46a22bd4f406 binder: use cred instead of task for selinux checks
a27a20720d38b59bec8c52d285275b50a0a6b97b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8fbcf5cf44877af9de66708c9f88fbfe9a313be7 Input: elantench - fix misreporting trackpoint coordinates
32bc8d3218f20ee8db0388b6bbaa519662a00a1e Input: i8042 - Add quirk for Fujitsu Lifebook T725
7e4b342ae63a0ab308d9c827bbb6195de7d6df56 libata: fix read log timeout value
80422779c6a1139b6f47ece301b47c36fc5a9c9a ocfs2: fix data corruption on truncate
74e80f3f748d124389a36452b370d13b177592fb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
67be58b59491296af0ba8c320975c001e41d251e parisc: Fix ptrace check on syscall return
81fe7fb1d796d56c649f3160bf031c86d8260c64 media: ite-cir: IR receiver stop working after receive overflow
edcee37d6b56f10724eacdf2277694e2401af9f4 ALSA: ua101: fix division by zero at probe
7805f5855c37baa63624334ea7e1321672a44df1 ALSA: 6fire: fix control and bulk message timeouts
22694c1bf5ae482954914e307b10962451155853 ALSA: line6: fix control and interrupt message timeouts
651c28df04cbb73a86a30583558fe69863033884 ALSA: synth: missing check for possible NULL after the call to kstrdup
a64ae6ee037bcb904c5063e81e635ef5d4b7fde3 ALSA: timer: Fix use-after-free problem
de42675f056adf10d2110c9acd6700451416d716 ALSA: timer: Unconditionally unlink slave instances, too
b0fa4a390b5eb74307363400ab2594d44bf24458 fuse: fix page stealing
95fd24ce9c17962ee6853e7f85f187038f27f8d2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4f44555ca8648539f7ee1d05214f8242ae5b456e sfc: Don't use netif_info before net_device setup
dccfa8c5af5c201371149e5180115a683ca22051 hyperv/vmbus: include linux/bitops.h
b91988a97cab0187c474c22ba8bf1bfeee6dfdb5 mmc: winbond: don't build on M68K
6d849f7224f1829783367fa5ebefb46b007a30d7 bpf: Prevent increasing bpf_jit_limit above max
beb7d7666eee515707ab64bccbd2f6ebb29d5219 xen/netfront: stop tx queues during live migration
786ddc1695929fef3a440b63d94988018ff23793 spi: spl022: fix Microwire full duplex mode
9ab934b00defe127c39ca77f598c60f38e61ca99 watchdog: Fix OMAP watchdog early handling
f25d6962b8277488d828579c0bf21b5755b03764 vmxnet3: do not stop tx queues after netif_device_detach()
e1bac86088dd5ad8fca7292fd913127c34092455 btrfs: fix lost error handling when replaying directory deletes
066299573daf64d1a0dbad36d8d88c6f41293246 hwmon: (pmbus/lm25066) Add offset coefficients
3a3d42269621a5e61caaacdbd0999db682b72120 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ee90c030ad6740c9c496e76e5e71536bc873c0b5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d956d37830187d9fb614708bd3bd8172d13ebcfb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
495b17f09388c2b2ea94d5b25cd3748a5ce915b4 mwifiex: fix division by zero in fw download path
2153a3b13c6cf9d76ba71ff9e125d557bc8014a4 ath6kl: fix division by zero in send path
0e59e05b15ddf8cae4fc5201420601ffd2f8267f ath6kl: fix control-message timeout
f3bc400c3306fee14cbf58bbaf5faedec44224fc PCI: Mark Atheros QCA6174 to avoid bus reset
85cef4ef4c0648dfca2e5f5aab87c3b009d308f4 rtl8187: fix control-message timeouts
54bd3e441b968ad16f1247d838c6bce881ad79a7 evm: mark evm_fixmode as __ro_after_init
349fbac1c9ce1c24ca8d729f6aad93057150d227 wcn36xx: Fix HT40 capability for 2Ghz band
e57c3453b32174419c3efc19de0da781a8082c68 mwifiex: Read a PCI register after writing the TX ring write pointer
cbfcd9c6904f1d4ea7e67237450ef1ddff660995 wcn36xx: handle connection loss indication
13998e6daedd8bb2fd62d12814c240656a9e5654 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e42917f3e76fd6bd1cbd45526b8ddbce770cd7f4 signal: Remove the bogus sigkill_pending in ptrace_stop
dfa71b4ca73fe2bd9e6a69be2fe0239ace64ae52 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
91d444c3afecafe32d28fd6bdb331fad8d4431fe power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9d69830dcd2a0a53c925a77de3489ec44c744c08 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1f5c5e9950a089e309f1938449ae454d1439d6bb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0312be57310f6c5683b0334a01345bbfc0b6ae22 serial: core: Fix initializing and restoring termios speed
c097c20d0332e8d2ae3957216f24b97a23d69994 ALSA: mixer: oss: Fix racy access to slots
90574f51dd1f610895d7a3267e886a902ee6a753 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
935260c39dcae19e09fc32a4d206d9d073acb506 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
56796ceb580002bc1a6f455dc126076a8db3f43f quota: check block number when reading the block in quota file
9de14f6782960d0a60ec6b2514b5ca3142a5ef21 quota: correct error number in free_dqentry()
a245e457225e1c96836daf57432336476d4e3848 iio: dac: ad5446: Fix ad5622_write() return value
82e2e29c32b9da61eb86c38e69e3086749bf1180 USB: serial: keyspan: fix memleak on probe errors
edf65b64374af22d62a26021ef92eb47dad8129a USB: iowarrior: fix control-message timeouts
fc90678bef0b81846119cae56508ef39fce0f850 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5503fc23cfb6bd9141a0df89ec0757dc419777bb Bluetooth: fix use-after-free error in lock_sock_nested()
788eacc0bfec5e5ec67f2ca7d49d110869d3815d platform/x86: wmi: do not fail if disabling fails
ef3940d26980feb61aec5f42f01615cadcf15fe9 MIPS: lantiq: dma: add small delay after reset
7239e7ca22e386da7d32e4e326ad3dfd6dade7b6 MIPS: lantiq: dma: reset correct number of channel
ddac2940546488bac93d3891abde39e0cca7e458 locking/lockdep: Avoid RCU-induced noinstr fail
d92ce6c5fddc48f2b8ec5b202cb4a4c663d6662c smackfs: Fix use-after-free in netlbl_catmap_walk()
7074b5013e7c16534504b222699e7ce94c333b5f x86: Increase exception stack sizes
ff641883a106de0261224e12d7b2e13edd3cd1b6 media: mt9p031: Fix corrupted frame after restarting stream
cddaff46738f2935c51e3f8c4b5aa3150b66a1bc media: netup_unidvb: handle interrupt properly according to the firmware
fcc9ab565eecffb38dae24477ecdc76995f83be8 media: uvcvideo: Set capability in s_param
44df77dfe51e4fc84699f0aaaf1ce65c95cfeaeb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fd72e265985a19999bd3c27cd75808936181adfe media: mceusb: return without resubmitting URB in case of -EPROTO error.
52b5850e35b80fc5ffddddfb6298b7e7cb11d72d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3d8ac9c32559050b18392b852f3a6f386b76ace8 ACPICA: Avoid evaluating methods too early during system resume
60bfc04e8a15d84500277a5a42de8d6ae97eaab2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8c8ef5eece121845228270007fe6cddb8b7fddbc tracefs: Have tracefs directories not set OTH permission bits by default
927cb2f6397f9c7384e5b4a457fb186aceb4d5f2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4fc5f2d41962767e2956a98e095a028671b41b15 ACPI: battery: Accept charges over the design capacity as full
bac1f76fba9139bc34d41a7da7b3176b817c59c4 memstick: r592: Fix a UAF bug when removing the driver
0e8e3165d5aa68a88f9cb8e063edba2f8e02aaec lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a04a4e6a4f4f157ce3604b81f2e153ded8dfbe21 lib/xz: Validate the value before assigning it to an enum variable
432f4cbce27b724fa07638f316a4a6c1b84c3b5b tracing/cfi: Fix cmp_entries_* functions signature mismatch
41c54983ad42fabb15b0b5be8b40d039a5414593 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9ae55076f4331d9e9a6e15c52a3b59fe53bfd121 PM: hibernate: Get block device exclusively in swsusp_check()
75e1f3e35ce6dab403a18cd09a7e4b38f0d3d5d7 iwlwifi: mvm: disable RX-diversity in powersave
7ff0baf5b6cde2d63a9b5665b674ee32a352c113 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
87715f12dec04dd77446a7547508d5e4ee97fe89 ARM: clang: Do not rely on lr register for stacktrace
b06a359bfb035a9aac9b5d8d71ce4b1fbd4f6d82 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9753e9381718272b74d673c0b725e3eb3dfb87d9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7c710b0ad856ac98986d8ebf772c8b8d644ae59d parisc: fix warning in flush_tlb_all
e2576b3443a86cb9ce4a142e0777ee9094e2e4f0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6fa687f89e840ea71dee63a48ced27f21cd51381 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f4aef1f2df9c172c3ad9e06b9046bb0afcedfbbb media: dvb-usb: fix ununit-value in az6027_rc_query
66340d024ffc03cbf700f5eb5cb7c9e87e6913cb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
47953605c88338f909f65db895dd6a8fbe81652e media: si470x: Avoid card name truncation
0ef14ed6b9b71df2b29e4e07cb98a05d5c6ce42e cpuidle: Fix kobject memory leaks in error paths
61a396c3252a7a80a237d5d65015993085212fd8 ath9k: Fix potential interrupt storm on queue reset
c8390c0d9113112611eeb85c9b7f936bd87a01f9 crypto: qat - detect PFVF collision after ACK
243c506761e822ceb180d6aa38789bc78e8dd4aa crypto: qat - disregard spurious PFVF interrupts
c77ecd703f508498cb3ff5363275b5b215aaeafc b43legacy: fix a lower bounds test
7e901a1e6aaa4e6a0d4ade8427c9d02481fd05dd b43: fix a lower bounds test
b9ba01dc842f5e3a9dbcd86900e635515b30312e memstick: avoid out-of-range warning
23c4e5a1438850790b3102a7a0da9a374ef199a2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a583ec60d82f00cf2a239335e9843fcb6b24a5b2 hwmon: Fix possible memleak in __hwmon_device_register()
05d52cf6ae21080583c5a4f450b7cebbdc34d77b ath10k: fix max antenna gain unit
60e8d3c46eab8071fd26a6b1232209db22a3a45e drm/msm: uninitialized variable in msm_gem_import()
af634bd89900257a8056ba07a322a483da176355 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2085cbaffc82c6a4ca956eb911b774cbb364b65b mmc: mxs-mmc: disable regulator on error and in the remove function
0b18fc0d475ed3b096e5784a7dd9614fc00e4d84 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
03bf8e1017c7963c5c4e8723fd96674be229eca6 mwifiex: Send DELBA requests according to spec
7e12013c8c7174f4d95d241ea783ac65589e6630 phy: micrel: ksz8041nl: do not use power down mode
ef7e2409cd2e9d23692a80dcd89140ef61fe5e35 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
08d0f396c91839b7a6866d72dae74483b525e48e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4a745b6fec275ebf889bce5ab4d9a101232f8962 irq: mips: avoid nested irq_enter()
98f1d4ad3e5989e4664038ed41a84c3bea63b994 samples/kretprobes: Fix return value if register_kretprobe() failed
16d501f3f5a98c858e67be7cc7e7a67e817dbfe5 libertas_tf: Fix possible memory leak in probe and disconnect
48b56c2f1cad3aef31dac3136926402b2cea4b9f libertas: Fix possible memory leak in probe and disconnect
51dbdbf6dd7f18d918be7ae9a335e9d554472110 crypto: pcrypt - Delay write to padata->info
0742e97e88789681794df974b1284ab467966593 RDMA/rxe: Fix wrong port_cap_flags
aa652719a40da054cc9dfa29d93db89212ab02ac ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2ec13de5ca52c3c8e0200bb3dca7c9a2586f0986 scsi: dc395: Fix error case unwinding
ca26de9c5a055df756c5b4edc513263ae939a1ad MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bd24b9fe2ba1996e28d61b25a0650bb30154923e JFS: fix memleak in jfs_mount
a5bffa3f6d7022f1f4346c73e829cb91332853af arm: dts: omap3-gta04a4: accelerometer irq fix
ba841443dc7d550e7045a1cad8ea66c51bbd3ac1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e0d8db1179d85ed24cba7123e86a6554334b6de1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
14cf19afa7a515b34a6adf638b501523f11ee640 video: fbdev: chipsfb: use memset_io() instead of memset()
c04e6b38a624d25a37c242cfee0a70e8af7e7900 serial: 8250_dw: Drop wrong use of ACPI_PTR()
dd28534de1e5bdd17052d80f62a4bba9f5d5028c usb: gadget: hid: fix error code in do_config()
f2e3564af4f4a3d378cdc2a799dc2e60e4d7e3ca power: supply: rt5033_battery: Change voltage values to µV
7637713356814c2cbf0d63b6117f980ae2368355 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1b8bad7200ee40a07db5800748d07247c199faca RDMA/mlx4: Return missed an error if device doesn't support steering
8e55439b89fea2fe727deca6d9792664869364dd serial: xilinx_uartps: Fix race condition causing stuck TX
98b38c05ec69ea67029db0377cb8eddfb8b2f50b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
718abe618a09405f43c70ac3782a2cc6c64e697f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
95eb3c84729e47fe53d62e871c3fd667fdbfc56e drm/plane-helper: fix uninitialized variable reference
28226060ac91b7759155873d9f92fe7ccfa71091 PCI: aardvark: Don't spam about PIO Response Status
de624ea6ac7abe1320d64aa5443e08cfbf0acdf6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e1bbe2118ffbb3ace6da0247c5f9d1a1f8b00b64 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ff4306c56114e3827d4979d2fb3e4ba565c9b08e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
99ca0f9f4893fbcf4854f4e2c0ce453e411e5907 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
94faf73527e528cbdc6a437783de41fe8814082e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e2a127340ea98943c5af7879603ee189b2a34999 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
62bf1ea03d8deb2506898ed43a42832f86418929 m68k: set a default value for MEMORY_RESERVE
54d2012dce819c92558a9b29c74e8a44fcbf14f4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
577dd578a635c345beeb529f4a4d5a49d7c54e8a scsi: qla2xxx: Turn off target reset during issue_lip
554e047927d13829f1f97917afc0533617bf70a0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1ab973b789d5ea7985ca45bb4c1e47c3bfb7f032 xen-pciback: Fix return in pm_ctrl_init()
24fa2b6f4973f0be874d5d6b64f81e2aca285b45 net: davinci_emac: Fix interrupt pacing disable
de7295bcd5c24a380eb4a460adc3d6af709ce63f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
91d5ef691063d3c9d4ffda73e86f7cc827509323 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cbe55e0c7eda3e33e90d4be3a58a73315f4c7953 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4c8937274e43bfac4d91fe6992892000d49b70e5 llc: fix out-of-bound array index in llc_sk_dev_hash()
6728f94c8bb99ac3846160e4c862fdd860f6115c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1247cc01036a285d196cecabf95684232f2fd632 vsock: prevent unnecessary refcnt inc for nonblocking connect
9dcadfed013b469aac424dbf571cb5ddba53a2de USB: chipidea: fix interrupt deadlock
e39ce62718dc5fe279f3a9ca572e385dd9c252af ARM: 9156/1: drop cc-option fallbacks for architecture selection
ebecd184faf600f03421a9adba8b39d938857ef6 powerpc/bpf: Validate branch ranges
95d534e595822eadf2d36899ad681e7cf70bcc0d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
db54a5794e2a2cda612ce9b94f91b4881e2a730b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f22b9045c4980c8e58ee7e541e35ad7958a24ae0 mm, oom: do not trigger out_of_memory from the #PF
94f7cb6261395b34c09aec5f21d02480abd85431 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3cb1ad1ead2f41eedf6fc09b7dbeb186813cbb67 net: mdio-mux: fix unbalanced put_device
cf3b92e2ec77e10fae5ef367c26bfc3f08214ced parisc/entry: fix trace test in syscall exit path
6a78e053fe1c3332619cf04a26066d87a25c8719 PCI/MSI: Destroy sysfs before freeing entries
e4009500e8284725458a4e738babfe78570011c1 Linux 4.9.291-rc1

--===============5081224841334404724==--
