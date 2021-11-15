Content-Type: multipart/mixed; boundary="===============3854948605319855599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 03:24:27 -0000
Message-Id: <163694666751.18464.15707563877467599951@gitolite.kernel.org>

--===============3854948605319855599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d7a2e8287ccf9f87bf4454da6141ddfa2613570
    new: 525eee50f7f80cf1a0bbfd39b673fab7096b4537
    log: revlist-8d7a2e8287cc-525eee50f7f8.txt
  - ref: refs/heads/queue/4.19
    old: 1a2f6a289a70a22707673068bfb1f247d3e29d08
    new: 995adcb8a829da71c9d1464917100d9438a0c4b5
    log: revlist-1a2f6a289a70-995adcb8a829.txt
  - ref: refs/heads/queue/4.4
    old: d3b587b083d1b963b923e312bd353c74d3ec5fe7
    new: edb61fda8f1009b213a800c3dca8774ff98ba6a4
    log: revlist-d3b587b083d1-edb61fda8f10.txt
  - ref: refs/heads/queue/4.9
    old: 5c0fdc0dbedd6b7a6d893af309f99c3d5b87ae61
    new: 690c63d8995e713d19450cbe68c8c200ddc9dbdd
    log: revlist-5c0fdc0dbedd-690c63d8995e.txt
  - ref: refs/heads/queue/5.10
    old: 8fb51563012240ef1b4af78f37ae6c05dbf722e4
    new: e1c22b684563234fb3a50eb9e537fe3806bdfab2
    log: revlist-8fb515630122-e1c22b684563.txt
  - ref: refs/heads/queue/5.14
    old: e1c25497dccf0b5a970f97659addfddfe37c969c
    new: d649998125f4d4b4356a049f9d22be51e829d62e
    log: revlist-e1c25497dccf-d649998125f4.txt
  - ref: refs/heads/queue/5.15
    old: 9a604828be7c468c7e82ac34439265137ee76532
    new: 750602323c68ab51f3b65c59efc4289a7e7c60f9
    log: revlist-9a604828be7c-750602323c68.txt
  - ref: refs/heads/queue/5.4
    old: 52472af1ae510d70de433c70d65d3c4d6b8700d6
    new: 0c4010117c357e9bf96c8377a9dd26f76cb162a0
    log: revlist-52472af1ae51-0c4010117c35.txt

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d7a2e8287cc-525eee50f7f8.txt

b8024efdd5829f026075a282c1e06aa5a98ebdbc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
571c89cec903987bbf9a7a427e1c7a6731fb0f46 binder: use euid from cred instead of using task
deb6b13f2db8eb2d6565895003a6aee76465160e binder: use cred instead of task for selinux checks
38e4d39598fa869436a5ac23edfce36571e718b0 Input: elantench - fix misreporting trackpoint coordinates
8920007220e2d913f11acb825c6da3187947b4fa Input: i8042 - Add quirk for Fujitsu Lifebook T725
84c99bc6881de92f47aaf6fab2966f19e5ce1f20 libata: fix read log timeout value
f11ad3b5b9952dbb05d0f3d5e840d33cc6e2874a ocfs2: fix data corruption on truncate
c21b4c2d8c7b2aad862ccb406d4235ac3f6574d4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
216916c007e03b5394255d908b7146e0d5f91be1 parisc: Fix ptrace check on syscall return
5a48d68153210ee359ecb216cc950a342745310e tpm: Check for integer overflow in tpm2_map_response_body()
f21790f897f159b6bcd153c22efa9330b327f442 media: ite-cir: IR receiver stop working after receive overflow
267d82dace0392f3e72bcbb2b3ad423e8ed5fe20 ALSA: ua101: fix division by zero at probe
f522d1b5ff2b967a8936f79fa20ce90ec8f39e0d ALSA: 6fire: fix control and bulk message timeouts
f55a7d9281dffd215e1e9454aa290583f4e9ad00 ALSA: line6: fix control and interrupt message timeouts
65dd2926c169b21671f18e8ea6893a7dbf7899d0 ALSA: synth: missing check for possible NULL after the call to kstrdup
73263d25b099450218de479a0405865bee532679 ALSA: timer: Fix use-after-free problem
539438acb8be718095580ef61658439639d8de96 ALSA: timer: Unconditionally unlink slave instances, too
ff9d39facff392edc37091011ffe05af6f4ac61c fuse: fix page stealing
dbdf9c5ea4fba890d33a929b25aa03abc12e0b9e x86/irq: Ensure PI wakeup handler is unregistered before module unload
b40e76a37957fcc1acfd874ddb4363c0248a2421 cavium: Return negative value when pci_alloc_irq_vectors() fails
3aba299b514467725cfeb266bb7b75cd3f15d996 scsi: qla2xxx: Fix unmap of already freed sgl
3d4b643ac520205eac85c77fd81bdb2477a833f7 cavium: Fix return values of the probe function
cb8455638c0145cb1c512b286f15ee62e64c16f5 sfc: Don't use netif_info before net_device setup
85d61c4bd9b6103910775adb84b8c57bb92d78b8 hyperv/vmbus: include linux/bitops.h
41f94f0b9cecb06cc0d459da0d56fd51038cd674 mmc: winbond: don't build on M68K
45997cc90baf5464697725e926f1f8b7361131a5 bpf: Prevent increasing bpf_jit_limit above max
bf25a0550fde47084ba2e811c12e5b2bd686e614 xen/netfront: stop tx queues during live migration
9660273f8fc3c065a5090de2d25908411f84e0e6 spi: spl022: fix Microwire full duplex mode
fbe49f8de2c874e600f2959f81c88098281d453a watchdog: Fix OMAP watchdog early handling
ae96448fa337e0cc98562281672d71f55cb2a8a9 vmxnet3: do not stop tx queues after netif_device_detach()
65df28b79d3ace8b4fc15b4c549ffab6cbaf367e btrfs: fix lost error handling when replaying directory deletes
0911a2bd3bbc08b29781ec02af8c7932a8122601 hwmon: (pmbus/lm25066) Add offset coefficients
a9627cae9f45c09d46119e8e17d5595662e1dfdb regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
735f76e7aa0e4b9cb41c3b6aaf444465d00f96d4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ba02b6c6fa3f6f4511266afcfc47ac124018aed9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
af7b379ab558d8842bf837d8589ff7166c0f1922 mwifiex: fix division by zero in fw download path
16292b507032af3ed3a87b57aa8d3d3207fa3d66 ath6kl: fix division by zero in send path
704c89bb85ed29fe91e939308e13a60dbff7d320 ath6kl: fix control-message timeout
cd5accf5d393a97c551a6260e30181c2bb1128c9 ath10k: fix control-message timeout
723f473210c816f5edaeee4905b7cb48dff3afcd ath10k: fix division by zero in send path
1a98c5b9a6b89a404aea83daa317b431956b667d PCI: Mark Atheros QCA6174 to avoid bus reset
dd5cb170924c19106be949b09b2eca367baa3547 rtl8187: fix control-message timeouts
4ebfa9ce65e38cb550c7b90589ad724a73626be7 evm: mark evm_fixmode as __ro_after_init
7d6456d650359229451c9a41fa715b0ffe9db4e6 ifb: Depend on netfilter alternatively to tc
c00e2ceb71fe97bc20f6c6cceb9346c3dd1fd5e0 wcn36xx: Fix HT40 capability for 2Ghz band
864d23b36ccb8b65f9ff270bb50de41d64a5cb43 mwifiex: Read a PCI register after writing the TX ring write pointer
838678efa025e95678caeaf634e207948fffed32 libata: fix checking of DMA state
5fd25ce33d63f8f61e0337b38fbcba5d6742f79a wcn36xx: handle connection loss indication
2b22aa6488ae3d3ba9a172b5d2f56a955720687a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
35892ea070f72665ecf14c3e42683f7ea265400c signal: Remove the bogus sigkill_pending in ptrace_stop
d49b98f4523e932d648747a5e6d873db3bd183a1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
be2491413b13ae128ecfddc5518fd3ca7bdd6363 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7eb96d80fcf261601d8f361ffac393ae2828920c power: supply: max17042_battery: use VFSOC for capacity when no rsns
a988f8b86b72bbee37f54cd91795295105b69b5d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2b7e916f082b524473549cda3f24ff11ce0bb9c9 serial: core: Fix initializing and restoring termios speed
fe3e63e9d3a3f22b47735b8cf7445517bccb6aa2 ifb: fix building without CONFIG_NET_CLS_ACT
3a0a46474db00c7105792eecb13510beb6ec88f2 ALSA: mixer: oss: Fix racy access to slots
c5a7ee3d002f101641b0da51748caecbe408d403 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7ea977e58bd220c18c9e904e0202c9c56c944d3d xen/balloon: add late_initcall_sync() for initial ballooning done
b4b8a180216d05e4da8358f24b94bc3f7f5fc336 PCI: aardvark: Do not clear status bits of masked interrupts
3476e18749f944d17e95ed7046df6aa6c08ca882 PCI: aardvark: Do not unmask unused interrupts
ae6330b667c1070333981df5935072b1c0bf309d PCI: aardvark: Fix return value of MSI domain .alloc() method
87a348d84c32c65a61544d171a6ad79324c67aaf PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
94e1423e7fcb93019dde8481c4cfe82bcbd31e58 quota: check block number when reading the block in quota file
5843afe16c0914ae21255dd9cc08382cebdec714 quota: correct error number in free_dqentry()
8f2716b281bf88fa71d7754cdef1d4708cc0572a pinctrl: core: fix possible memory leak in pinctrl_enable()
29cd3ace9179d745276bd436a0dcd3746cb008f7 iio: dac: ad5446: Fix ad5622_write() return value
874a1130f239350f03892dd60021bcf076dd3717 USB: serial: keyspan: fix memleak on probe errors
2304ff4416ead31c29653f2689eb470f9a3399d2 USB: iowarrior: fix control-message timeouts
cb94022a781a83c984a81d2af3aaee1594d04265 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bac50a54cc4c5111cd1ffc35b84b4683effaacb3 Bluetooth: fix use-after-free error in lock_sock_nested()
cd668ca081b114bc8c00d3f734dee6ecdb073a48 platform/x86: wmi: do not fail if disabling fails
d717bd9f8a3efb882be520644a380867919b647d MIPS: lantiq: dma: add small delay after reset
b0301cc886e2cdcd07d7def48c6026b2f0e6ba6e MIPS: lantiq: dma: reset correct number of channel
f6a764244f500dd846232d964212a15812aa0fb4 locking/lockdep: Avoid RCU-induced noinstr fail
85fcfea6c4663cd20160b9974e5cd161b3a979cc smackfs: Fix use-after-free in netlbl_catmap_walk()
9fbd2e6ed28f38e7cb00745da3a525c103d3170a x86: Increase exception stack sizes
28db19f026e0666635c40313ce9db3afe8ff598c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4677ac39fc951870c00144dee499d5bbebd0ef76 mwifiex: Properly initialize private structure on interface type changes
2f208fcca908384cd935d9e657362a3d4f2c8c65 media: mt9p031: Fix corrupted frame after restarting stream
1192fa8f88a48766a9a3a78655ef4c52b1bfd8fc media: netup_unidvb: handle interrupt properly according to the firmware
71af4ffcf80619e6c25b2614205ff9b31e2709d2 media: uvcvideo: Set capability in s_param
6e68dd03b7d36e1be7589e37a8c39bc13f5fa360 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2c456e40420edd664f22523dd871daf1f77a9423 media: s5p-mfc: Add checking to s5p_mfc_probe().
39c59d3f4b202043f2383102ee9642a5c8fb1657 media: mceusb: return without resubmitting URB in case of -EPROTO error.
36513fc274b5a3d9d1670a80d1b809c959eff6e0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
097d1674cc930301e4423be727c0c825760c7dea ACPICA: Avoid evaluating methods too early during system resume
1f2efd851d2484a5fa295a7f1dbf59faaa184abe media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0a59647efc1f52a066d865fe26ef49c821d53ece tracefs: Have tracefs directories not set OTH permission bits by default
b852b59917516e26c1627a317a3dc85c21438c59 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
daa50bfdd32962b08d313c41298e3fb01ac8f408 ACPI: battery: Accept charges over the design capacity as full
19b13c9954aa9ef9dfc8050049999bd17ca92bb7 leaking_addresses: Always print a trailing newline
a48b640ca97a6585afb846ce48d76c737bd10c6f memstick: r592: Fix a UAF bug when removing the driver
07082b69359afb0675ec98c37ce0db711c2da771 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1fc2c46f9c5e020bbea3ae8ff2c4e6c3f56bf041 lib/xz: Validate the value before assigning it to an enum variable
91528c41477c4661f2689bd91051d8c6c08f0725 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3d8be387ed6999f3835dc82e566ec63d610429c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49659cd2b9afea2828f6f6d34aea9d83a2491617 PM: hibernate: Get block device exclusively in swsusp_check()
29c85f2a7abc595059b593b480a53fb22f2033d3 iwlwifi: mvm: disable RX-diversity in powersave
34782f2b6c9fbc28f34579a626573c4b8c901992 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
426e6fd580e1f55878a1eed172c037bfc53171bf ARM: clang: Do not rely on lr register for stacktrace
fbb861c9721a982b9462aac65873a2ba29a64c69 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
781e6d6277c82d6b436102f8f516a5b2ec5edcac ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8d7bb9cb53a16718d5f601ccef8f051187186e44 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7787c6a0d61c8f80353b258f4d0547ccb527d8d9 parisc: fix warning in flush_tlb_all
d8a6fb2cded8d4520aef1e45bb0c0d4caf0700e4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b5c15d0068ca50dad177a1d7d4d8aee8124a7641 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8b81a5d97400a68299ace4652088d8352dbcdb41 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f4880b30394de761400c703eba4de8f5dba64462 media: dvb-usb: fix ununit-value in az6027_rc_query
2a820f571a7cf1938174bdf593ea7f07d5b0789b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
482c6c7d4f16abcfff0f84209e76407dae774fda media: si470x: Avoid card name truncation
f8f8dd028af76f2a92cac7667ee0285b4fddf9f7 media: cx23885: Fix snd_card_free call on null card pointer
39c4d5633a90377d6242f1c18ff6a7e4a465c6e3 cpuidle: Fix kobject memory leaks in error paths
d5768ec3ea86337074ec90842a0da1bcabe4bd52 ath9k: Fix potential interrupt storm on queue reset
ff686a7d27122488120c0a016d8a78a79ed6560e crypto: qat - detect PFVF collision after ACK
df1bcb64238d0954c61dc8fff34ecf8361c022d2 crypto: qat - disregard spurious PFVF interrupts
377597223addd5b3e4df45d5712998c14db1654c hwrng: mtk - Force runtime pm ops for sleep ops
e0abdcc5f5e687af9beb66318761555224bae70b b43legacy: fix a lower bounds test
b1da3929e54daf58967009e1381e8bce3178b303 b43: fix a lower bounds test
0a76c92a2069ede909ab1b7bc75bf055de7c66c6 memstick: avoid out-of-range warning
ce29de2c90a133fcd9a2c51cb7d02c295d146bd9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0b54774ac105fc6e0c795d05f9ba63c358c585d6 hwmon: Fix possible memleak in __hwmon_device_register()
c28abd1139bc360570283a6c8f0757525d636b98 ath10k: fix max antenna gain unit
52e3c73a2f743c4a8c12c7a6eb6bfa1df14801bd drm/msm: uninitialized variable in msm_gem_import()
1eff0a1da3a4d78e3984d9d5434057ae93ae2aba net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e7b78285d4f079a2f2bf92a572e3827b9e3e0713 mmc: mxs-mmc: disable regulator on error and in the remove function
7d7a710d74eaf2c3c3b3e25c6cc1ad1d8068ec6a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3567a79ce36e03991800cfdac6840156063ea464 mwifiex: Send DELBA requests according to spec
7fa48d28e094714eb5a39e5f7433512e80216a3b phy: micrel: ksz8041nl: do not use power down mode
283d9cbd08a0648d2a398d3e12029c7b0219d7ee PM: hibernate: fix sparse warnings
48ffdcf2bcb7679609dc78541ca7733ceb22c2bf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ffd139fe5dbb8a2d09ad09517bdae1c2e796c515 s390/gmap: validate VMA in __gmap_zap()
9acef3ae4813aa35f3e87384897b588c46cabea3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b485ae2d52649258dbf96e463fb400e814175a6d s390/mm: validate VMA in PGSTE manipulation functions
604f46d05e05c337340f4ed8409ed4f9c4569210 irq: mips: avoid nested irq_enter()
ebf7fb8359cf0e5b20196e6041d2fa461fe79e85 samples/kretprobes: Fix return value if register_kretprobe() failed
24236f44ceb21b292d2e61c44a650d0820e54884 libertas_tf: Fix possible memory leak in probe and disconnect
1dd2aa221fe6bbbea65261199cdc4dad723df030 libertas: Fix possible memory leak in probe and disconnect
5c41063a29613dc4e3465ee0a906ba5712f5892f net: amd-xgbe: Toggle PLL settings during rate change
77a5b501e2d9ee838d1938680714be0dd609c761 net: phylink: avoid mvneta warning when setting pause parameters
21bc5cf96703c6049b4a276000c740be54b05afc crypto: pcrypt - Delay write to padata->info
3f5b679e4411b74b1608e0bddc7dfb0974bf3aeb ibmvnic: Process crqs after enabling interrupts
1b7c86e03fdf3bdf6e2245f9a7e6aa573da4f2b2 RDMA/rxe: Fix wrong port_cap_flags
9aee4c994e092148ecc0efcdf5ed550578b16ba7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4bc76bbdb0b1672537ddacdae32e5a41159910ff ARM: dts: at91: tse850: the emac<->phy interface is rmii
2dde85f64ecfb778ed753a3256fb68d6e2bade71 scsi: dc395: Fix error case unwinding
61465f3444b8850cd6c187d9c29c501fa62d6e41 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1e8ebba2583b381d0dce5503ea7a626208f15c66 JFS: fix memleak in jfs_mount
370397d5647cfd3b4db7cb307da9ef7592bb709d ALSA: hda: Reduce udelay() at SKL+ position reporting
1ee1d18d4902533899b246e8b1683f578663231d arm: dts: omap3-gta04a4: accelerometer irq fix
3abcd3c72a64f7b3c6e1a906297e17105532a1e7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
bd3906a0c7071df18f3024d7852aa7c9b8ca7fb4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f4b86f016586ecf71e6bceac0d70fc09755a7f07 video: fbdev: chipsfb: use memset_io() instead of memset()
6af594d13cf8f6b4c86c0f9f2e3d56afef3a7707 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f5f4276a19a10c34af8c06272fa928c67d96196c usb: gadget: hid: fix error code in do_config()
1573e70b2bd4058a765cdb7c791a97d0122b7e4c power: supply: rt5033_battery: Change voltage values to µV
5606ea4f8783c0054743d44fcc352c51731fc80c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b76fe3167ef2725018506f4b420cf8427a482ec8 RDMA/mlx4: Return missed an error if device doesn't support steering
4d9c6abcd015a722471f7ce0a201002809bec3d0 ASoC: cs42l42: Correct some register default values
000d4683cc8efe0e91b39e1b0aad98038181d58f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
114c5484ba6b49ff069dce4122299a596113c855 serial: xilinx_uartps: Fix race condition causing stuck TX
f773ab812c01d07cbe9513d46dbeaa3f71c89ad8 mips: cm: Convert to bitfield API to fix out-of-bounds access
15e0d2bb17451dcdfc9cb418907685e61f02f1dc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3adb92dfbfc0235fb9a342bf26667492358e9448 apparmor: fix error check
0d94698ee27d2e9beab04c91698f6b58779f656e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1ff591ed2de48c9ddf989f6f515fbeff71475863 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
46d87d8364c24f7ba8bf0a20d20e839af63b9138 drm/plane-helper: fix uninitialized variable reference
ff5283458bbd5a28acf104af3bcc41cbd363388e PCI: aardvark: Don't spam about PIO Response Status
2da5d4887cce55b099d7d6928e3949e4b598ed80 NFS: Fix deadlocks in nfs_scan_commit_list()
9aa012bb0cbbdbd53070521c38a3bd33e91f4e32 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5da55f9c9d9787c8888871c8edcccdcf8fcfe4d1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
bf388adbe0dd8c7577eaf24329ddf759bd9d1ba7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9a36044e3e186dccc3e18e84081e4c4086fcc627 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
db48f3995231547ba0c4e8cda23c2e289b342d6b auxdisplay: ht16k33: Connect backlight to fbdev
67681a2f6415be9b077aa9c6686fd2f4738239fc auxdisplay: ht16k33: Fix frame buffer device blanking
7dd0f5f49fc0a69f1709d59d68ba10450819bf26 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3c7561872a44b242c794d3f3b182604b0955cf59 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4f8ad71105a9d59fcfcba49a9ecca15077057761 m68k: set a default value for MEMORY_RESERVE
d7611ec77840d5021b3daa37e5bba2f79b7ef7c9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4b87a7e360e7b9942a786f671d6a9ce650c2809f ar7: fix kernel builds for compiler test
2cb9fda7d416d30f9515c0371830da470326b8ae scsi: qla2xxx: Turn off target reset during issue_lip
57f7c78076b144e83086bbceefa1cd08a466d62a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0e66609fb96db5d15d7955ccc83f240eda0c3369 xen-pciback: Fix return in pm_ctrl_init()
828209cea4ba5d08f38a43b25fdeec41c0e3ef48 net: davinci_emac: Fix interrupt pacing disable
41f6f9d8974376e6202de74278e18aa07fd58420 net: vlan: fix a UAF in vlan_dev_real_dev()
08d8424cf875b359d7374c7b359145f4af785c8f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1516fccd29ea95468c99fef8046c6e33e1684c16 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5adbdeaba92b5cbe6b29275daf0dd4200cb3b2b1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c76d8608c12b8f914b038289f8b40b29b350e661 llc: fix out-of-bound array index in llc_sk_dev_hash()
3ab60b6d6e9657af304c6d2dd3c790719364c54e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
525eee50f7f80cf1a0bbfd39b673fab7096b4537 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a2f6a289a70-995adcb8a829.txt

b8fb6af619e3816921fedd51a8abd085f5a1c3e1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9632d69d4e834f1a449832b64250d85fa5b99de7 binder: use euid from cred instead of using task
cfbef36323cb87d9ca25bf17389400f4894ecf06 binder: use cred instead of task for selinux checks
d83f768095298b3579183b3652f5a13895a16be5 Input: elantench - fix misreporting trackpoint coordinates
824c444facca69f79be6a99af9d43874989636d2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7324900d2075db746403e1926d71d84259a5ea4b libata: fix read log timeout value
b6cb8e2810c7aed14b1de2dde437c23a42b0a1f3 ocfs2: fix data corruption on truncate
07e33e2b7a0835395f6ff4ad19ef69e5ca56d25f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
851aab73b6c2e0500bf6112553380865597d1f3b parisc: Fix ptrace check on syscall return
a41a26c61779172e95753a9c33cf7d536b093edd tpm: Check for integer overflow in tpm2_map_response_body()
251193fb51247ae0d84edf429efd4bb4b7e5bd4b firmware/psci: fix application of sizeof to pointer
4a9556af5d1a7ded523ac0df7351192ace38db66 crypto: s5p-sss - Add error handling in s5p_aes_probe()
828de727f11fbe08f1e59d9f4b77b69b0fdcec07 media: ite-cir: IR receiver stop working after receive overflow
965a4d3b6f4c966423ac8b9b14fe78bc80ce9d58 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
edadda5679e0b5ba7fda1279e1454a5f7b71c077 ALSA: hda/realtek: Add quirk for Clevo PC70HS
158080483a22fd8b19a02c6740de10122c252194 ALSA: ua101: fix division by zero at probe
1b936301e363c19b3d4b48653f2359aa33b1da2c ALSA: 6fire: fix control and bulk message timeouts
f81a29c9c46ac4f7e4b97afde86c3f6884344cea ALSA: line6: fix control and interrupt message timeouts
9c6eafd4a7675cb05fdc04b5aa808659fe7251bc ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1b09ba226837b3b8db9b1d488220b42a9e8e7379 ALSA: synth: missing check for possible NULL after the call to kstrdup
cbffd6b09cfbafe123192f123978dcebc94f0954 ALSA: timer: Fix use-after-free problem
bee5403c71470f51ea6abf5f1df75bb947236987 ALSA: timer: Unconditionally unlink slave instances, too
80c9f38a0284c5c2c79a7b5aa0466474e18c3083 fuse: fix page stealing
f7709ddcab7c43474735445e0ea5aea910e8ebf4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4e1da4969ba5f71737db4745c02f2c2387305f2a x86/irq: Ensure PI wakeup handler is unregistered before module unload
0385c2ecdc37b60205106812add0b22b1b715abf cavium: Return negative value when pci_alloc_irq_vectors() fails
017ed5d9b60168b1e00a2e43d147287a7d2da31b scsi: qla2xxx: Fix unmap of already freed sgl
86a724cec02390d66690d56e217e82707ddf6fce cavium: Fix return values of the probe function
dd0040d162bc62b80225e510dbcc2f5aa29962c2 sfc: Don't use netif_info before net_device setup
cf863aae36470a43cb1fc4e27ee40e0808250188 hyperv/vmbus: include linux/bitops.h
b46ccf414fae21f91b2265d6b1216106ea679b2c reset: tegra-bpmp: Handle errors in BPMP response
af803ba0977266973c6edd93a8d9962c298e94eb mmc: winbond: don't build on M68K
628bae75653a97dacc75b8783dcc092421398550 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
324b4d10b271229bd6f9f706fcfc72ffbc2273ff bpf: Prevent increasing bpf_jit_limit above max
66c8cb4568532a302e012446c78e934837bf6703 xen/netfront: stop tx queues during live migration
1c71fe7f5273edb19db43fd2e35396d4920c2bb3 spi: spl022: fix Microwire full duplex mode
620f1d48a7f78e299bec8d444cc9352ce5e4a7bc watchdog: Fix OMAP watchdog early handling
11fb8754b0d7472398426bfde63ad1e57894a3ba vmxnet3: do not stop tx queues after netif_device_detach()
59f5b3b51bb60ba1dd22bb6d178cf683bbef513b btrfs: clear MISSING device status bit in btrfs_close_one_device
3c1a943800815ee44344bc456662ad6a1813f6c8 btrfs: fix lost error handling when replaying directory deletes
77dd077a14e3cfb39d3a94e4b606cee2c7034a13 btrfs: call btrfs_check_rw_degradable only if there is a missing device
db709a1f009ae3335473abdc8a3cd20b71758840 powerpc/kvm: Fix kvm_use_magic_page
326a7f1c69f6f4b6faa27b24493c349c095bb76d ia64: kprobes: Fix to pass correct trampoline address to the handler
7d1e356cf7343978be956d829dc39cc68bdf7578 hwmon: (pmbus/lm25066) Add offset coefficients
0ee64fd0ccd16d0a5f7bc82cc3423cecd3dcfc7e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
cac786cdc6e809f2d3b3c602a1c3d793bdb095c7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d012a7e81fc2a59e1916c9ba000598e3a99210b3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d0616a1cd35d818c358cd92b87ac2de95db573d3 mwifiex: fix division by zero in fw download path
c1e9c8f97f4832945224b9b4c1dae4d4e031daee ath6kl: fix division by zero in send path
a17ddbb360bd2f8f610cb2906347d095e3b9fc84 ath6kl: fix control-message timeout
2954e1fd0944a02db07afc1de246655364888577 ath10k: fix control-message timeout
5f4d34211154aeee507f9c2526caddcdabc03f7f ath10k: fix division by zero in send path
9db2e7465a40f3be6fb130a7338a4f997edcda1f PCI: Mark Atheros QCA6174 to avoid bus reset
7ff1cae3cf889ee0291ee04a9e85f994a6ebad44 rtl8187: fix control-message timeouts
43a636b3f62b28dbb23833373c58bd721063c7b1 evm: mark evm_fixmode as __ro_after_init
e1623a7cbd542399ee45c1d4606b1a765dd304b9 ifb: Depend on netfilter alternatively to tc
ec247896b4d923cc9367beb334afcd8c2b5338cb wcn36xx: Fix HT40 capability for 2Ghz band
5e0c6f72074c420f706f1748379650831bd6423b mwifiex: Read a PCI register after writing the TX ring write pointer
1276e814ef8195238a18c19b9bf6e508e04e2e89 libata: fix checking of DMA state
37f7b4a82e26511a4c995c74da3690970d8cd6eb wcn36xx: handle connection loss indication
d26211810abb490ccfcd8aba17cd48510916f490 rsi: fix occasional initialisation failure with BT coex
845e2613da7cd48d907a03dda041550cca70132f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d488b4a1e8715c1ddab4197cbfb2f4a2cb5c83f0 rsi: fix rate mask set leading to P2P failure
2899bc18409ba99c44d7a65a5e112c0e492e3e20 rsi: Fix module dev_oper_mode parameter description
968db8f125e3ce1dd63f21fd956dc3f63f7612b9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9738d7ae359239766bab2974836780b54c1e5c93 signal: Remove the bogus sigkill_pending in ptrace_stop
65a216478a07f0aaf9c234058a10cd0c125f2a30 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e13b51a39b2a892d9a3d308bce80342b0e34396e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ec6a839f76c10fabe20a83363340d007859394b8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1ff577a29899785801d244ff160c0bd6ba816814 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
df907d784f359e88995f4c8c2f19c6844748e649 serial: core: Fix initializing and restoring termios speed
04bab44bc62a9075384ab397ee94cf1d8f4ec02e ifb: fix building without CONFIG_NET_CLS_ACT
3851841aa4e4ba6085b2f9e2774bd17504f5001d ALSA: mixer: oss: Fix racy access to slots
22cbf9337dde1ee6208d39f361283da1aaa275ce ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b54fd8303514a79b66c6717e34cafc16bdc31e19 xen/balloon: add late_initcall_sync() for initial ballooning done
e5f91a77c7a45b0fe565695cfe99d040ff7ca0b6 PCI: aardvark: Do not clear status bits of masked interrupts
1c20f82687061c607b3e19fd1febb75681b2b048 PCI: aardvark: Do not unmask unused interrupts
0c69e00f7c68d1102235fed605f765f994e9cb8b PCI: aardvark: Fix return value of MSI domain .alloc() method
1f25a8273ac0ba5292aa58b5758b32ab06f94a69 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
adcd9fffb8525551ce81d590963d0b6a1628e82e quota: check block number when reading the block in quota file
d056e9fb23009867c33a0b2101e5cfc9a9ae31a8 quota: correct error number in free_dqentry()
cc0b8802b1504be269f063afe282c871d601d386 pinctrl: core: fix possible memory leak in pinctrl_enable()
27674e30b0d4306ce32d9f30c61e72723ab36c58 iio: dac: ad5446: Fix ad5622_write() return value
61a6121e35fbffc93d861452c58cc50d6e641dda USB: serial: keyspan: fix memleak on probe errors
db26fca3566592e54f2e87193041c04648fae04e USB: iowarrior: fix control-message timeouts
d9cfa3a788b21981b03405ec67787ef680950669 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0afec8b142f5fab2e936d641e50f5b1b742f9360 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0d0914f2a766d4ae53e6f0f1f6178a6c02f66cb5 Bluetooth: fix use-after-free error in lock_sock_nested()
9df9ed80455448f068cc3847fb7c0d1b24087258 platform/x86: wmi: do not fail if disabling fails
b2eca3acaa16866dd4b6920ec070579bb326a3c2 MIPS: lantiq: dma: add small delay after reset
eba808c9c2f5756b6a7157f774f7e22ec2b1776f MIPS: lantiq: dma: reset correct number of channel
8416d394f1396b82f34a4dcfd6ae8d27b9a54f8a locking/lockdep: Avoid RCU-induced noinstr fail
6bd51fe53e979fa33cf4aeba6e6d1a02ef38b942 net: sched: update default qdisc visibility after Tx queue cnt changes
adc31f07e73a25a1590808ef99c4460ec0b15f71 smackfs: Fix use-after-free in netlbl_catmap_walk()
d0cec0c992189a05048e9a3a4e3e51eea75ee44a x86: Increase exception stack sizes
035b71e7ab6d84a1ba4c6f94d8040058e50f115d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b9d6f643c78d3c59e4586b69d5cca225351d9c13 mwifiex: Properly initialize private structure on interface type changes
142c0f39b298ddb563b5608cc1e93ca5a7be5b13 media: mt9p031: Fix corrupted frame after restarting stream
c9b13cd2478eacf380bb9ea2f294652df7fa793c media: netup_unidvb: handle interrupt properly according to the firmware
e8b6fb2f1245432da0b00d678fc1a68140cb3005 media: uvcvideo: Set capability in s_param
5c67d4d282a3bc332a195cb0e43d83a8d1f36ab6 media: uvcvideo: Return -EIO for control errors
eec8b376b9e93a3e08899cca3c3754825d28fec5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
94afca9f52ac139ee573541efb08df170daa2bc0 media: s5p-mfc: Add checking to s5p_mfc_probe().
5717b455b594574d36346244f4f97a7380e45390 media: mceusb: return without resubmitting URB in case of -EPROTO error.
31f4d1d99870356133dda8bf28cfc1371fdf5312 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
611856d47be82647846c33eee09f8f06af156dbe media: rcar-csi2: Add checking to rcsi2_start_receiver()
34e2e2dc322951a6a30acb49da8386d7e1d8cf2d ACPICA: Avoid evaluating methods too early during system resume
b992d9b6bd8de5a2b2e6d37233a4f5ac1f48e123 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
dfafb9fa2a4295ef749412a3e02890d4995825b8 tracefs: Have tracefs directories not set OTH permission bits by default
5b0e3167df1affc01106cd59ac7cefb2d09bb40c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
44035d6babe53a8b1bd4dffb573ad5a2e2c00a47 ACPI: battery: Accept charges over the design capacity as full
4d74193dd8e723965e398a78d753d0fb088df408 leaking_addresses: Always print a trailing newline
d6bbaed1fcecf90ce79e002ee58059f2c4578cc6 memstick: r592: Fix a UAF bug when removing the driver
e51e4200b09382cb180a17a77ad41972e13cdc9b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9b9c5d0e6662547c8135ed7daede17c845615df0 lib/xz: Validate the value before assigning it to an enum variable
da474dc2682577cf160c5441a567a3caf1e7843a workqueue: make sysfs of unbound kworker cpumask more clever
6abdabad5f61845863ee256a32738cea475ac498 tracing/cfi: Fix cmp_entries_* functions signature mismatch
051461bece0e05085bbe3268cf815dd35021f666 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d378780ae49c8dc7d921a572aeab27b55e835c9f PM: hibernate: Get block device exclusively in swsusp_check()
874684424c97f24063af9ae508aa854fadfb954d iwlwifi: mvm: disable RX-diversity in powersave
a2584199e944602eda164d45781da2baac98354e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
668bade83377ab629dc23a3500b199f61a3150f2 ARM: clang: Do not rely on lr register for stacktrace
eeaa82c89b5f676b572a1790e2a9f92197c02fc1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3385e16b03c60c1b3e74db1839419a9fba908da4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1902097a32ee55f58e8e72f1663671846773645a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
db1e93a2044bbb0854103af83ef0ee19e7770569 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4bb8d746934846bfce89b6d8d070ed802d567811 parisc: fix warning in flush_tlb_all
68d2ce7193d7c828258a0606b6254a8f7fcedc76 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
92400e2f383d86b2e123b138ed80e9e37218696d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
98f6826553f1e431cb4f200516a5c79a5bf718d7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0cdbece5fed898018ddd587a317d4c61c324c5fd Bluetooth: fix init and cleanup of sco_conn.timeout_work
a6b3c874862274a8b0ca8eba0e4c998e119c23a7 cgroup: Make rebind_subsystems() disable v2 controllers all at once
39a83bc62a7266dbb35276f1ccf992ac743e2937 net: dsa: rtl8366rb: Fix off-by-one bug
815ebbec437146d2e35bf552da16c8db17d6fc7f drm/amdgpu: fix warning for overflow check
f5b5fe076b6b5c7e7a101cc00bc62ce97a0abd96 media: em28xx: add missing em28xx_close_extension
6f354c5c78c073b02469166e0ee7f63d182bc7b2 media: dvb-usb: fix ununit-value in az6027_rc_query
31f7b3b657b019ff4d5e0230c1d01981dd121550 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
033849953903b50b2ff0ab5f978e260f84630bd8 media: si470x: Avoid card name truncation
a54e316f138535cf459a0888f7fa4a6938ea36b5 media: cx23885: Fix snd_card_free call on null card pointer
9b7edf9559572ac4d3d154c0401409fb0f6ae46e cpuidle: Fix kobject memory leaks in error paths
39a0d86256e33a92f689266efc18f44d59f889dd media: em28xx: Don't use ops->suspend if it is NULL
8da4c44981f9a3e81f2546d1b4d03660f3869ed1 ath9k: Fix potential interrupt storm on queue reset
ba30499c40d663dd89f54fa823c480461cf8debb media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8575ef7781049c2932fe7c17c7aace09c672fc89 crypto: qat - detect PFVF collision after ACK
e3b8f3684d0112d304a9c2f730205eb5ac8f7af9 crypto: qat - disregard spurious PFVF interrupts
53f845bafd0bac5c53f29afdf069012f0d56dbb5 hwrng: mtk - Force runtime pm ops for sleep ops
70e4e80fa4f230e0ccd4e5e60d201cd007f489f9 b43legacy: fix a lower bounds test
72b71d0bb3763280d8b4fdbf5c0effd6a3a6ea7d b43: fix a lower bounds test
aaa18c5050ee40f917ef39be2baa0fe823930a5f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
aaa075a73d9cf8573cc2e1e6394240523e6ce8cf memstick: avoid out-of-range warning
3e263277fd1b4aa367071c9db47f1ef6d768a2fc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
187e3580b56925744c9d1c2280810ed2a41235de hwmon: Fix possible memleak in __hwmon_device_register()
4583c489fa7e07cea8aa8bed9a9f23209ff8b924 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
bdc7f5a8dc5a73ebc9d0a73cf0625ce1eb843268 ath10k: fix max antenna gain unit
45f4f09c77878e228980c8673519eb4535707e8f drm/msm: uninitialized variable in msm_gem_import()
5d2b0bfe0dcfdb5b800b80c647b9929bbff6714c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a7a3297fe7f70f1e22bb52aed20b574f1420796d mmc: mxs-mmc: disable regulator on error and in the remove function
9579021817e72cdd7e4e819e9e204ef5e62abfb1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
24112bc88ffd1bb63287bdcd53d49456dff9e9d5 rsi: stop thread firstly in rsi_91x_init() error handling
9136b2308f9d74f4870e5d7faeb58ed9c0d64afb mwifiex: Send DELBA requests according to spec
e88f50afdc8cf414ccb48047864d4da2dac1c36d phy: micrel: ksz8041nl: do not use power down mode
2f04134e25339875dfc1dee6bd8b6d402456b8c9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
75ad0f57e0e07a537b169772f122983e3e55f016 PM: hibernate: fix sparse warnings
7e9b3cd9c5a1055c5f61f94eb28209884bb2a162 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a3cce0ec9f4d7f7ed2050c52b3987930df89b2a7 drm/msm: Fix potential NULL dereference in DPU SSPP
deb49aa56b6c924c09093cc7497f64e7b68a7830 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a686d9366d90714c185cff702270d876b5c53682 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5080f5f0606113aabb8e9ae904c8e18fbcd64fe0 irq: mips: avoid nested irq_enter()
108220fef42d4bd4e934de2764b38b59bc817499 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
06c8df688883d28bdf8dea3098551a603b0a2678 samples/kretprobes: Fix return value if register_kretprobe() failed
748252fef4d207eb142371521d5bc1699200753c KVM: s390: Fix handle_sske page fault handling
71d5e551dafd5944a752ad0d323b2687ec337d6f libertas_tf: Fix possible memory leak in probe and disconnect
ea109e3cc1e1b65e8a5c46fe502beb1caff542b3 libertas: Fix possible memory leak in probe and disconnect
3d9d4a0d4af14a5c667b1ab592d1fe85c6ee2cc8 wcn36xx: add proper DMA memory barriers in rx path
21f27831a8b40933facc8cdb35130e7fc10a4876 net: amd-xgbe: Toggle PLL settings during rate change
564c8a33b5e00bd4626bfaec26e7168fc18a812d net: phylink: avoid mvneta warning when setting pause parameters
280d544ed980aa882714c433684eb1344550df10 crypto: pcrypt - Delay write to padata->info
ca3da4f302b472dcf016dc7ef6401296eb929a10 selftests/bpf: Fix fclose/pclose mismatch in test_progs
6a5cfceb4d95f15ce15edf85aee0aeadda543c8e ibmvnic: Process crqs after enabling interrupts
c201960da0390de80a3aad478d38025ae3eca087 RDMA/rxe: Fix wrong port_cap_flags
f4271dc32b41dd710531607653da43a6e25641a0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fe33a6b1b0c09592bc73ac866f02fc024735bbee arm64: dts: rockchip: Fix GPU register width for RK3328
71662ac97b44d002df870dbabb5c6b37dbdea77e RDMA/bnxt_re: Fix query SRQ failure
a7c4db181c3637f4347c64bb399bae9bba14b091 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2bb443820b290db71b4cb96f21fde01d08ac8eaf scsi: dc395: Fix error case unwinding
75bff1b4e52d74ae3825f5f3f042bdb459061259 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4d98870889e8cb4251ceef508b9bc839c43e6f4c JFS: fix memleak in jfs_mount
40a3cd6f3b255ccdea56856e1a8029f600cd1e82 ALSA: hda: Reduce udelay() at SKL+ position reporting
71f5bafe4b9ae4ceddb813a34d90f766c97d20dc arm: dts: omap3-gta04a4: accelerometer irq fix
8709e3648c0c35d9f7d3f2af883dbb52bc1f07e0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5129acf65fbf0624658f0076a3bfdda8dcd1bc68 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
450b1640618ce054cd3b3c4e1d6d67642dfc19b2 video: fbdev: chipsfb: use memset_io() instead of memset()
8679318fd01559de39915fbbdc2a3e207d32d984 serial: 8250_dw: Drop wrong use of ACPI_PTR()
398c330323d3bfe028f2dc74237a039aa947d56d usb: gadget: hid: fix error code in do_config()
e054463e961cb47c65893347c8be38571143eba0 power: supply: rt5033_battery: Change voltage values to µV
decaddac5363ec85d801e1f73678289815b138c0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3797fbe1b99e3a942d0fec544c8f35bdc10b38b9 RDMA/mlx4: Return missed an error if device doesn't support steering
a0b45aed40a7892cf0f24f481dca48d137c770d0 ASoC: cs42l42: Correct some register default values
8788a9f47ea9e76d4cc9b407f334f95a8e83b4cb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0419217ab7ad9d367c55f4a3346e830f46c0210e phy: qcom-qusb2: Fix a memory leak on probe
cd8e4d62e0a1d6cd73859b686bf85570dddd47b0 serial: xilinx_uartps: Fix race condition causing stuck TX
975c66c562fc2ffb236a7a5c23397c6a6954870b mips: cm: Convert to bitfield API to fix out-of-bounds access
d3f7c9ec31c159a1ca79adeb75c35d9dc9647561 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b42caff7b9de7459542ac225bdb86416b9665aa5 apparmor: fix error check
9ad52b3db02abe956317fa8e97f0696d3b4d490a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
08f892a1ef9842adc537812ec14172b20fdc8893 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0c8d9044173248c8ea1f5964a559bbde0f7625b1 drm/plane-helper: fix uninitialized variable reference
b261cc7f6f8b2bf7fd922c39434b7e6dc5315658 PCI: aardvark: Don't spam about PIO Response Status
2c3f1410af027de30a5c75fc896bda054c2d93b1 NFS: Fix deadlocks in nfs_scan_commit_list()
6cdbb666099c9423b18e41fead2c4f0188f7d128 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
745654f0e0d16ca5b847c66945f4fd8993e15352 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
65dbe37e0a547c818a1e9992a537945ee011531d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
050a89735835917192067e499f17feb7807a8093 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
34e2f1ee5070320cadf09177c0c0e5f9397d8632 auxdisplay: ht16k33: Connect backlight to fbdev
1a5abb7ee8f1e8dcdd587a263cb33e0bfb4aab46 auxdisplay: ht16k33: Fix frame buffer device blanking
8696cc9c472832d9f204f16e7cc40c6dcc5dc5c9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c9fe0d328ae2dde12f539809f2d64b9095d2b1ac dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cbfc813fc72fff0219d07442a437d589009b4a56 m68k: set a default value for MEMORY_RESERVE
07898d6fbcc5c52d78816d34918a4df7e64cde3c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eb8953b798101282f53e217441e7fc2443bbe1dd ar7: fix kernel builds for compiler test
9eeefb7a713167684b434cff9cec0b3ee7541917 scsi: qla2xxx: Fix gnl list corruption
0c9b9a22bc5786349b68b8298c5ff7e81dcb820e scsi: qla2xxx: Turn off target reset during issue_lip
26c02de53d6e44b7c971c223cb7476c85a71ef5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f36529dc890be082b26d24e7477bd34170bacb61 xen-pciback: Fix return in pm_ctrl_init()
fc510bf437b4c2d9801e6765d965a88488b9fe83 net: davinci_emac: Fix interrupt pacing disable
827e7542b6938b441f8267b76a8810e55bd22305 net: vlan: fix a UAF in vlan_dev_real_dev()
dbb208936520735581230b75ee6f69d2186b4e9e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4d489ccdb22d5f8d4ea0dcba52d6b8a79556a0ee bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c17b75ed3bdfc32a4ee233255cc16e749bbe24f8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c16c9c03750b162347ea95fc79dfcb0701ff2414 zram: off by one in read_block_state()
9b0e222bcb49e3a47546cea433808cb56a6f6e2f llc: fix out-of-bound array index in llc_sk_dev_hash()
5485f7d8de26ee411791e15368c3b990a789ebbd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a10a8ef39b14b4aee4223bb1c868e840b49fae15 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
4e11863ed83b1c3317b4aa41cc2eef9778dbc70f vsock: prevent unnecessary refcnt inc for nonblocking connect
995adcb8a829da71c9d1464917100d9438a0c4b5 cxgb4: fix eeprom len when diagnostics not implemented

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d3b587b083d1-edb61fda8f10.txt

a5dc3f7774da5ac5b8a0aacd5f5b36a7a4e30c19 binder: use euid from cred instead of using task
a78ab49a5d67f1d038585f25198582e9476e6890 binder: use cred instead of task for selinux checks
07b8087de13acb5e652e29b205e1a7cb7ff23598 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4895c2f6a385a4f7999c303f50140b434f35518f Input: elantench - fix misreporting trackpoint coordinates
41fe5565fc6e0afd78c7cf06cf8039267416a1b0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d070a96ad0bdd942090e876ae50bd4520227d7a0 libata: fix read log timeout value
3e6e3b7d939fbc3c137a54f10585e8dd5add66d5 ocfs2: fix data corruption on truncate
3b8535a7ba6c80fedbc1edf10af9250329379592 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
41a5dbc9808c76828dd64850e1f99016d7e216e3 parisc: Fix ptrace check on syscall return
004993df6b15800df1b8564f26bc13e9fa895bac media: ite-cir: IR receiver stop working after receive overflow
b30ca5e2645fff47bdafc70e2052451dd2703eb5 ALSA: ua101: fix division by zero at probe
d173395c6b26dda7e78aed5eaed08698683d233d ALSA: 6fire: fix control and bulk message timeouts
713e17e630135fdd80bb7697da3112039d8c7626 ALSA: line6: fix control and interrupt message timeouts
fa80ff54d64cddd1b7a3270251b663f2a641c305 ALSA: synth: missing check for possible NULL after the call to kstrdup
49c80cd1c0a4a6d93630df74f283144110138938 ALSA: timer: Fix use-after-free problem
36f4fe35144dcb0e57801b94c2ec892d02699be2 ALSA: timer: Unconditionally unlink slave instances, too
c2161b77acb3c74f7ba1441224a9954bb1aa2ae3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
713341ecfa2f5cd65ace5c59a9d87e5b2783513a hyperv/vmbus: include linux/bitops.h
30e5104157e93b8006c8b0586ab0eb76e60a6ad1 mmc: winbond: don't build on M68K
1fedf5dcdb9ee350336861b328131480a6be0aff xen/netfront: stop tx queues during live migration
350e537a465b5c49b5fd369137759e0cec648980 spi: spl022: fix Microwire full duplex mode
28ff645110218c3b88ff91bffb76b1a33d48499e vmxnet3: do not stop tx queues after netif_device_detach()
87c1d4940155539932e4ef4a35ccc7ea451a377d btrfs: fix lost error handling when replaying directory deletes
2c95fd3ef4a65f125d03ffadfa28968bdbb9c485 hwmon: (pmbus/lm25066) Add offset coefficients
7d3f9262f42dd2a1a7b65c8941590ef6e2ace126 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ca118053e279c3a2a6c14331383b0b11bca8b94e mwifiex: fix division by zero in fw download path
c19aa66f917d473f9514c7753ecb911f6f08289d ath6kl: fix division by zero in send path
84e6cb63034e20e45df06d0cd8de1ea1dce6d848 ath6kl: fix control-message timeout
d96868d9eb9112ded36e7b5215253e97378187c7 PCI: Mark Atheros QCA6174 to avoid bus reset
d2f713ea21c4d371700b5e1e5d4763ae4b3e7c8d wcn36xx: Fix HT40 capability for 2Ghz band
04ed74208100b5381580f22f3bd6cf9e05bbc55f mwifiex: Read a PCI register after writing the TX ring write pointer
90eecf9ee0162401c929e2be5fd68cac92695d83 signal: Remove the bogus sigkill_pending in ptrace_stop
5b6a294615ad2fdf2a5bdd3e0b0593a66507e663 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
112cc674d92185d702e109cdd45c6ca412f29613 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a53a0bf8047d7f26249652bcc6c6cf478f1d90ce ALSA: mixer: oss: Fix racy access to slots
ff319f4353f8993a929191d370478acf4f86769b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f75e79f2807955802df8a22731614e0a4d9c2892 quota: check block number when reading the block in quota file
cfff69389f835fbd7162af1ec341c5b683bd4e73 quota: correct error number in free_dqentry()
67b2f908a7355edaea06e478e34c8580ea2cccb9 iio: dac: ad5446: Fix ad5622_write() return value
55c155b0c01de98b1885d2f3a5df87c3e830de61 USB: serial: keyspan: fix memleak on probe errors
91d2fbd5a24998ee958d434710dee116a16c605b USB: iowarrior: fix control-message timeouts
de6354291b447b5062791f3ce6c19f4e3c98b54f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
327da3456aa17808b5e2b08b24e3c4c841f6c7c3 Bluetooth: fix use-after-free error in lock_sock_nested()
964632d0dd1afb2fb216f7b5731be09824a24676 platform/x86: wmi: do not fail if disabling fails
588e2d8d4fb9266d9fd401cd210bd26a8bd4aeb8 MIPS: lantiq: dma: add small delay after reset
c09941de397351170b190a4d68ff1e4d4700fd8b MIPS: lantiq: dma: reset correct number of channel
38b0f054ceaed2ae545996650b0a9ec4693389ba smackfs: Fix use-after-free in netlbl_catmap_walk()
cf10024f2bbd85cbef0a34c4de26b64857047a34 x86: Increase exception stack sizes
38c3a5c3a9909bd0cb34476e363a25b8575fea2b media: mt9p031: Fix corrupted frame after restarting stream
477f4c381390ff85a008fc1b58b239face053611 media: netup_unidvb: handle interrupt properly according to the firmware
1e1e4a631c8ae27137924aca7c8e36108860f65f media: uvcvideo: Set capability in s_param
2e355bece55e24f4a214643e1ee856152c416322 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
321643db916ce9eabeb290e3c0463537c7da988e media: mceusb: return without resubmitting URB in case of -EPROTO error.
567fdf61893aef4b61fcf892d946dae0e8aae3c2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e5dbe576a8c4a5c488f72f92ec4a1ae692abaea7 ACPICA: Avoid evaluating methods too early during system resume
eebf56c2d0a8233352caaf7465542a553a4c3440 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2e47aace76ee2be80c39d79cb2603df8430b0e88 tracefs: Have tracefs directories not set OTH permission bits by default
ab6f83609101e9c2248adc7945efc5c45281c5e1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c103d8db6f6ffd18f1b82bc7578713942f4baa19 ACPI: battery: Accept charges over the design capacity as full
4e453808a2b45b5f833d722b183a80284e012cf2 memstick: r592: Fix a UAF bug when removing the driver
b8b6e36afebe4215a34f637aa466bdcf97d28897 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e449e3b6cdd9caab2e2331e936ba18ba30889e8a lib/xz: Validate the value before assigning it to an enum variable
8f993ba079e51df53f4a8dec3209c042cf99e4ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a8bcf0eb22fb1d2ef5a920f44b114953c47bcaad PM: hibernate: Get block device exclusively in swsusp_check()
ee25526733457a96fb7d0b4a6b201b2b5695bff3 iwlwifi: mvm: disable RX-diversity in powersave
7daa2bda232a33277ec6a25588d328c50a2a09d6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
59870fdea4269cc3236d8721c0087a5f6805c77c ARM: clang: Do not rely on lr register for stacktrace
f2033ff00ee51e032aee49a1142f8f53f8c4313d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7e2dc9467fc77dfbd84ce59a6280907a555cb3bf parisc: fix warning in flush_tlb_all
5e874bb455342b36c7a88ca5ff87ae8f94d0c8de parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
33fd2fe84282ed007d525ca2aee9191ca7c73436 media: dvb-usb: fix ununit-value in az6027_rc_query
d285038d3aeee437c0b7ef35ed1a2f11165e0461 media: si470x: Avoid card name truncation
ecd47ccdc30e1556490c85e40804a7aa7755e234 cpuidle: Fix kobject memory leaks in error paths
408f077f9f65a2b92062fc1d6bd94b4b3176ee4f ath9k: Fix potential interrupt storm on queue reset
376a8355fe6ddf6046e8a098f34f8816246ccce5 crypto: qat - detect PFVF collision after ACK
7d4d9c013f3a2a1d4e3435adf48cde752704b612 b43legacy: fix a lower bounds test
40a3b19d20529ba1a99ec5f86812e7c103c848fa b43: fix a lower bounds test
e18f4f55cfd1b7c844875f5ad1ade800bbaa22fb memstick: avoid out-of-range warning
90d110399504f7558f4a56d8fe84859636a71a1f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8a52b2e3ad6359eaac7589daec1e53cbba7dc864 drm/msm: uninitialized variable in msm_gem_import()
bf6d65c55cb8806637003fa91dbbe3d464cd21d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8ef33bec3a5ca9c21dbf56f8eb79d9da0bb2db80 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a3fd46f7e2fdc76fd8c03407b223073140acdd8d mwifiex: Send DELBA requests according to spec
0c71c29bc28a75a0e504ecfe83888a8d13f28c0a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4f933ce4c49ede4cba62b0cd2e6b3f5987756b86 libertas_tf: Fix possible memory leak in probe and disconnect
45f91a6ce3e001532d601fd90c163f4091f56801 libertas: Fix possible memory leak in probe and disconnect
477656e56ecb6bd938c198d69273f3324b8c91b1 crypto: pcrypt - Delay write to padata->info
32753637d5e8fddd64b4a7ecc21e330681066339 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c8ecdd1ee03b73ac792fbb9c8c3b5fbb8ce27745 scsi: dc395: Fix error case unwinding
e4d8a858bcf80a2dc094d7cf60778c5805ecb4f0 JFS: fix memleak in jfs_mount
95855ec6a951dbb6ccf332a7a5dda102f02430ff memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
97fd3ce42890b9530a16b6fe0dca25cc2fca081b video: fbdev: chipsfb: use memset_io() instead of memset()
204d6cf7d352be41b69a1bb5c09a718d8e98d5c6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
773b70dd8158d9650a2415f738599398acbcb61b usb: gadget: hid: fix error code in do_config()
148233d2b7d419fdeea58c4bf7c04e469fab442a power: supply: rt5033_battery: Change voltage values to µV
ef8ff1df82951415c20b78d73d24055ed8d4666a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
06cc89a67d596c910c63b0cfc84db9c685add2fe RDMA/mlx4: Return missed an error if device doesn't support steering
096f5a920c98f77bf7cac3fceaa010f50332cae6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
27bafd460b684613c363b14035a4343cbfdb14ef netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0f2a7fa91b61bd1d8c40bebf3a91f556feda0364 m68k: set a default value for MEMORY_RESERVE
6f3fe5d771bb70519126111c303e46a137844beb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
34eb0af41fb275f9b28f643f669b6aa25f0e9dfc scsi: qla2xxx: Turn off target reset during issue_lip
1e0c2ddc358c3bdd816a45f85f2d6d8d7b921046 xen-pciback: Fix return in pm_ctrl_init()
61fa058c29a2997ef4cd49855467d142225f4e12 net: davinci_emac: Fix interrupt pacing disable
327cb44208047d4b562d42ba6672b72da258f0e3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6bb0773ac57fd97df6edc868475ab99988b4d617 llc: fix out-of-bound array index in llc_sk_dev_hash()
7eee4fef8307d5ccddb89e746fc224d373f33a4f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
edb61fda8f1009b213a800c3dca8774ff98ba6a4 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c0fdc0dbedd-690c63d8995e.txt

246e38c4e9d8b1fd1ec18fe631796b3bc39ab7e2 binder: use euid from cred instead of using task
059c631a013dee76577f510981061bd8cfedf5f7 binder: use cred instead of task for selinux checks
af48f8c9052d6b6afda3d42e13866b3495fdd8e5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
488528b57c9c7ac6af13bc3bfd2884bb1235d46a Input: elantench - fix misreporting trackpoint coordinates
0643e18f0a4f3aef015eed52293b5a6a142ef129 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2b125563ec85e0c62d9a2ac7df35bcb27585905c libata: fix read log timeout value
7c9de5a513a7466d1741bd5b804b418a9a328145 ocfs2: fix data corruption on truncate
e0bea3d561e43a42d6531bf17234a51d117bee5b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0361ea971c59b60474f692201fa12752372cb7dd parisc: Fix ptrace check on syscall return
6b076b3e69e7e86c41ecea81c8391a3be4bf38ca media: ite-cir: IR receiver stop working after receive overflow
fcb05433f1a54f4737450c856d1f6323a64d6687 ALSA: ua101: fix division by zero at probe
56202549057efca6f69e70c0975c91e09a8d3284 ALSA: 6fire: fix control and bulk message timeouts
c2b4947c69fa0e1c59c070df966688f069a03f3e ALSA: line6: fix control and interrupt message timeouts
cc496dba6f80926f0fa6aca155605d27def3ebe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
8db656d454838604735c49171207c4573c73a1d3 ALSA: timer: Fix use-after-free problem
2e4630a3251611589d697d015d7ab58cab085317 ALSA: timer: Unconditionally unlink slave instances, too
e8d046374b760a1fbf45affcbcad20b143e611f6 fuse: fix page stealing
eaa8ba028d27ec05e41c228664cf041b436de172 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bc59920cc4a032bf286676013f3c571898fe7395 sfc: Don't use netif_info before net_device setup
cb1978cec26900e40235d7c8b67101006ddbe3e0 hyperv/vmbus: include linux/bitops.h
a368986609c90defb295e129db145a7aaad9d939 mmc: winbond: don't build on M68K
949f918e48155de7a492b971ce0b71d9a9e41406 bpf: Prevent increasing bpf_jit_limit above max
1422f9263034858e73afaa9334bab0a201b822ec xen/netfront: stop tx queues during live migration
adf75178ec30709b7eb7d822da2bfe8fd6edafa8 spi: spl022: fix Microwire full duplex mode
d14d00cd3744fdb3d455c6dba43e2fa386459a0c watchdog: Fix OMAP watchdog early handling
8206c099b0071e511025b4941509b50b9ac3f14d vmxnet3: do not stop tx queues after netif_device_detach()
75187a161f468331f028ee218593392fa68856d6 btrfs: fix lost error handling when replaying directory deletes
8243fcbd157b0a7d4bf6931f80450eb9a028313f hwmon: (pmbus/lm25066) Add offset coefficients
8c6ac0f87d7c342e644811e26ff5bf6bac01c8f8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dfbd6150c8f226b1720c395b2a456ea98d000d92 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
613bedfda88ad9b1e6b486bc9bc93104822fb4b6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
332b54e12873bdd67856fc44c2dc87e47660c751 mwifiex: fix division by zero in fw download path
d59e67bfb6e2aeef96f601cecec662f25a24fd92 ath6kl: fix division by zero in send path
f7e5eb33247cd228ebe9faa1fb6135f7cdb9745a ath6kl: fix control-message timeout
c11ff481d7a2b9d1b868da32f7ee6f171b596bf7 PCI: Mark Atheros QCA6174 to avoid bus reset
e65075e3a6a2877844c461a8fe0e27d83be3c975 rtl8187: fix control-message timeouts
4b816d5f079be30d89931c9769f180fbf8f262bc evm: mark evm_fixmode as __ro_after_init
434cefade6fb1234350ce753fe8fa518abc52bfe ifb: Depend on netfilter alternatively to tc
bdad1013460e7b4e9ddee59f6c5386a57f2b3174 wcn36xx: Fix HT40 capability for 2Ghz band
1d5394e1fc9ecabeba0e0bcfbe4d5dfad64675f3 mwifiex: Read a PCI register after writing the TX ring write pointer
a49b91847a16eb688936cb12803d5adb5eb52d15 wcn36xx: handle connection loss indication
e6ca0d2ab3bacaa4afa01962a478decaede8f097 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fd52f0ae168b0b60e28bcd54d27c1d3b5ebdcb48 signal: Remove the bogus sigkill_pending in ptrace_stop
2c993e8d74b3c282efb6ef1ddf9863a109eacbd3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5d9f64bfa9828add51df42becd810480bb479846 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4d962915e2442fe997cc8ee79d84cf8b1abc3d01 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8604b6b7368e2e0b69e09a31301a56feff7522d0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8d3aedf96474495b0e125496c453e2c8bfd2a4bc serial: core: Fix initializing and restoring termios speed
da08e384f86c45d2b5cedf548199f75a58c59e66 ALSA: mixer: oss: Fix racy access to slots
c9ad73bac2b6fd807ada446c5eaa59d92e6178fa ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
01b62c9d6f92bbe74da3f24e8580f3997483ae65 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8f3826b0fd207ab5a7b7561c4488e63338aa5e0b quota: check block number when reading the block in quota file
fda1b3fb37a144559cd032bb7fcb89a38f890639 quota: correct error number in free_dqentry()
35a67bee9836f96b2181fe02b7d77e6df4974c19 iio: dac: ad5446: Fix ad5622_write() return value
7543ecd727a1f99edd50b396c023209c33fa51d2 USB: serial: keyspan: fix memleak on probe errors
f616d111c933680f83ad0ed75d3d4b42cb868b62 USB: iowarrior: fix control-message timeouts
dbe4e3a1621c217aaa39e0c363740aae88f2fee0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fa0261b47505fda0b1936a988632fa72d9978069 Bluetooth: fix use-after-free error in lock_sock_nested()
c66298d8651c1e710cc3a7980170f9a0172a2c34 platform/x86: wmi: do not fail if disabling fails
b963a969758a373af50c78c246f72d2f63ced888 MIPS: lantiq: dma: add small delay after reset
ccd7cd413f37c96d381716effb2fd22d1f243da7 MIPS: lantiq: dma: reset correct number of channel
8296767ec9498bf0f77190e17cd05fe4f64d167d locking/lockdep: Avoid RCU-induced noinstr fail
c10b6268ba49becf62fdf2892e23cfcc9ddec10c smackfs: Fix use-after-free in netlbl_catmap_walk()
1060abdf0c3fafe128bfe93ac76b80e903db94f4 x86: Increase exception stack sizes
f544aede06787aecead401e192aa35a4dce18a00 media: mt9p031: Fix corrupted frame after restarting stream
8a3c597bcae3e383ac1b35437882dd4bf19e9636 media: netup_unidvb: handle interrupt properly according to the firmware
19ad99db66a4064addb1fc330195f6281c09ecde media: uvcvideo: Set capability in s_param
908428580596fadcf98783d85c0d6f28e01ca6af media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
61c94d80f3132cbd974d2d6ee30dacc441401cdb media: mceusb: return without resubmitting URB in case of -EPROTO error.
8f18ef7b9823d830cd087e2f0326be673be2600d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ff0d9d2cf020969729e319003fa05bb55e9ca1b7 ACPICA: Avoid evaluating methods too early during system resume
35311a77180f603f5bc61e47d4b8481932b9e6f2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
209eda1adafaa37ba01cfa108adef09e419cc95b tracefs: Have tracefs directories not set OTH permission bits by default
fa797bc972aca2dde7fbfe78a6629fe123558a4d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b176140d8197d68a1bd8b903789c54229b028f91 ACPI: battery: Accept charges over the design capacity as full
a47708805ff80053c82e9cee55c3f2ae420f029f memstick: r592: Fix a UAF bug when removing the driver
f674b50e598f6ca07ef504906dd2774efbbd8d2c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
eefa5f28c3ef8b6a0cf4778671c8cd91c18f47e4 lib/xz: Validate the value before assigning it to an enum variable
364f355b69f374de35bb241bb9e2b772f708dfcd tracing/cfi: Fix cmp_entries_* functions signature mismatch
f97f121711322c84fe801e570ad63cfda06d3bba mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a33c0af8941bd3a25f04c6e5e26c75429b8d9477 PM: hibernate: Get block device exclusively in swsusp_check()
47272906f749c0a5133c069da58a5b122d118fbc iwlwifi: mvm: disable RX-diversity in powersave
09a0f58697102223799d6b07caf4f91534ba7b19 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
98ca3acc0172317cbd505a61c229da894e7a40ad ARM: clang: Do not rely on lr register for stacktrace
d7e5d9b1c86c9f4a39ea6841fe69d6b2a3eb17ba ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
470eecda2f115c8bc476a8cc837455afb85eda0a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5c4e0824dbb80ee521dc25cda021da212541e16e parisc: fix warning in flush_tlb_all
e9d82b5406fda80658408ce982cb914a75fcc8a2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4187a325eb25cdc1f8ee251329822611c2c10df2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9eac08d9a22318f2779ddf2a39e4c82b57e7df85 media: dvb-usb: fix ununit-value in az6027_rc_query
768aaaddee25a1380767b80be3aab5644dcc1e0c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7e427747c9b80bfc679849c8788074edcc5d1430 media: si470x: Avoid card name truncation
2ff79d9d1888dec4c4b3048ed2cdc01c629dafeb cpuidle: Fix kobject memory leaks in error paths
b1624292cf382b6708f2851d32b3cec14eb77663 ath9k: Fix potential interrupt storm on queue reset
1de1306d5914176806a655bd44543f7f05bf6e18 crypto: qat - detect PFVF collision after ACK
a6c9d190f5d13f28542b71b059d69baee4a6a380 crypto: qat - disregard spurious PFVF interrupts
e77e57c851f9c22f22a0754a6a58a41e6f65417c b43legacy: fix a lower bounds test
2542b26840ee93a3560759a84a4f0f1a6e271320 b43: fix a lower bounds test
1d61e4debfb867ffa8a76e51fc195f7e1427dfad memstick: avoid out-of-range warning
fb65bf176c33ed307b09225618f3ceb2f92b3f34 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d5b68b3f0900bdb5c6a896ea3b1fc13b70df0c68 hwmon: Fix possible memleak in __hwmon_device_register()
bbbedb3de6200f96a55617edf52345e5239a8a4c ath10k: fix max antenna gain unit
6441a77a6850d8f1eb24737824e26eda8e263758 drm/msm: uninitialized variable in msm_gem_import()
fe3583723f0a6f3d1199a982a90faa2e10837d94 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
276498ba9127f8199de0074f9c7acc4fef19089e mmc: mxs-mmc: disable regulator on error and in the remove function
2b6a71bb8cdbe75ba43f990d5eeb26eb1131be30 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
605661a231a0c34243cc9663f00a4c468ef415b2 mwifiex: Send DELBA requests according to spec
504a19ed8b7f638ed89da6ebac4529ed7798b0e3 phy: micrel: ksz8041nl: do not use power down mode
77e8c0465f7cf0d1aa0494268d38ad5bf6564ddf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4b0a369579446d38f4897926f30e2736bc105372 s390/gmap: validate VMA in __gmap_zap()
3120753f9ebf48e4cb2cb58f5fd82391442ef837 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a24fc08ee7f6b059f2c1c6c419dd3a8d97354ed0 irq: mips: avoid nested irq_enter()
014373d7d68d2b8d895ca9852d0fadb8c5d002d3 samples/kretprobes: Fix return value if register_kretprobe() failed
c3dfd8798c42d32344818e0a688e1d1e640195b5 libertas_tf: Fix possible memory leak in probe and disconnect
3d4d9feb47d971d6bf0eff97b943433f315c76d5 libertas: Fix possible memory leak in probe and disconnect
7f12f6a52a70bd70afc005cebb9b4e4e8dc7592c crypto: pcrypt - Delay write to padata->info
baf92e188245d55b8d6331153925754d07db3b98 RDMA/rxe: Fix wrong port_cap_flags
f98d3f9ef4712b593c3cd33417c7aa586112c302 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f2f46de5a5acc33697120988312e2106708ad1e0 scsi: dc395: Fix error case unwinding
b3225c3b1973ea0db7172da86d009332a48cac01 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f118694779e2be2e523036c7ac99a5a4ee0592b1 JFS: fix memleak in jfs_mount
0da3b0b5290d065242d4e102ac2f81c1fac3e9a7 arm: dts: omap3-gta04a4: accelerometer irq fix
ee0010084aa93f0012c3f10c48796c202942a6c1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8a2f6ece02c799e4ac50e7e630f7edfbd8204d58 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cd11999d9dbc1e5e086690cb82c2c13043af19e5 video: fbdev: chipsfb: use memset_io() instead of memset()
ccce9e9d9b030aceb304fb71d1bd8a103fa46b22 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9c68a85a25db9f6c25f438bbe1400c6a67b0ff9f usb: gadget: hid: fix error code in do_config()
60c2ed0de0bcd6e18040c166c7402a30a553ac6b power: supply: rt5033_battery: Change voltage values to µV
a56a46506f4436253c820bb71c6492fe809b337b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e6e7132cdb62ccae0183883d53ad8972e10cd2a4 RDMA/mlx4: Return missed an error if device doesn't support steering
925950874df03254b0ee91c2046140a62f5ed1d6 serial: xilinx_uartps: Fix race condition causing stuck TX
02450fc663c78509a11a929af86f0fccddcad7c0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1e293761c4b4acd15fc8372134a1c354b3e5f3cc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5df1a646953472504e8ec9023bca9fec5ba20a34 drm/plane-helper: fix uninitialized variable reference
99502a95a12ff4a18232b7c6f2ed48f537c437f2 PCI: aardvark: Don't spam about PIO Response Status
c087f9c28a876c14a25b242309b3fe68f9671ef3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4052ee60b28e1652e1fdb007600f9ed35256e544 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dac23d58a9ba4467714499072f62a377a8dfc102 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
99c22a29b678e0ea8e8d781df213f0578e4bddf3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ae95283cc05e15d9340336a5691cb6413dc8027e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c33945809fb031dac7deb21e1f2df09d4613cccd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b100b27673fd2f0808970783892ecb020f2cb5cd m68k: set a default value for MEMORY_RESERVE
6fd4cd9c78b89eeb5864e4c1b5de0a1bd35860df watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ae13f49d0d5f14377b1cc08ee9b6468bb705fc31 scsi: qla2xxx: Turn off target reset during issue_lip
bb7317be3adbeac25dddc5cd4c6629036401f06a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b33019c5dde28a6ac0d0db7fa0e8715504973f61 xen-pciback: Fix return in pm_ctrl_init()
e98412dcb5c8c9bb239892b937a38b91d1930a54 net: davinci_emac: Fix interrupt pacing disable
33ef476f11b6b6d3c0804527249760702584e266 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5d3ab0ec8bc461a2f373aa2b0df5d65f17a7f6b7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d95a1ac76aca22e1c6041f3de1d4c7d8156c163e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bc62629eccdcdec9a208cd031dd55437bcb17d6f llc: fix out-of-bound array index in llc_sk_dev_hash()
2c4330ddb3ed47ff4e49843feac033b71b0b0d6c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
690c63d8995e713d19450cbe68c8c200ddc9dbdd vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fb515630122-e1c22b684563.txt

6502feea9f6f5d2c406d2a227f89f68be398fdb6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f9e7799adeba8138e325c645b87af5685bbe13ca usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f1311d624598bf1b6d01e46e97b0954b634ee22c binder: use euid from cred instead of using task
fc005f8ec463742f9ab141f13ab9d2f6b1eec0e4 binder: use cred instead of task for selinux checks
033cfbd58e0df3a8cc686c0086ebdfe57d25c5db binder: use cred instead of task for getsecid
998ee121fe3c1d35a9fef1e6c6d2aba75410a504 Input: iforce - fix control-message timeout
b99bef4ce51eeb35b57307f6062b59bb53f3d728 Input: elantench - fix misreporting trackpoint coordinates
d5bdd1276ee66aa83c6bfd39855db5e0aac26979 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7c6b7150baada96b7445a975600e44ce1ce98f81 libata: fix read log timeout value
ea83feafd015e344ee3f969a2921cd48662db41e ocfs2: fix data corruption on truncate
395eeebbe874ecbd3026f38790dd97351821b4df scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
be2b14741f19c0bd80d7cfcb03b1c076b02f5e62 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a6d085a893cbc130752966ac41bd4b2dd13270dc scsi: qla2xxx: Fix use after free in eh_abort path
61c3ae0fbbe48b60a45f8fad0a8fca2195688697 mmc: mtk-sd: Add wait dma stop done flow
92970f9ed0e4ac2a87ea6fd4d87fc0cdb9b19cc1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e17cc8bc9e1c0feadc2ca376b61aaf2e993f89da exfat: fix incorrect loading of i_blocks for large files
a72b50f5b3e15ac0aeffa33032b64fb615ca8641 parisc: Fix set_fixmap() on PA1.x CPUs
6d8e17a338eb75ee2ef35cd7735a97718065eaf5 parisc: Fix ptrace check on syscall return
02a0e639834ebf31095e03f3ab3507c278c24b29 tpm: Check for integer overflow in tpm2_map_response_body()
17a05fd5bb977ab3db6bc18a91ff0bfce3e267d1 firmware/psci: fix application of sizeof to pointer
7b2abfede5cb153e96168f8b0abb8dbc3e827dd2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
774f232a4bc2d052ac725296cff398c9361dd0b7 media: rkvdec: Do not override sizeimage for output format
b180e1281e3b6473c0eeb14e030d76fe6c88caf1 media: ite-cir: IR receiver stop working after receive overflow
f33952a673e3cb28b86a4d8b16e32a4f50e73d60 media: rkvdec: Support dynamic resolution changes
c847a855ba80661ec2b947226499f27634ee1cbb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c771929b1a3371cd3735f1a73fbdc8c8a47f2a01 media: v4l2-ioctl: Fix check_ext_ctrls
f1821b4297b587143f6ba62496147ed6afa857ae ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c8fdaee9c6556e8485b0a8d7e2aa021e9dc2ea10 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
71361e211a0978f847d909947431d1b7dc0d69d7 ALSA: hda/realtek: Add quirk for Clevo PC70HS
990aa1b99aa1efa6ff209435f7d80bb325d419f1 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
396e38b3dfee10e8f1d0658f93ae48a5a00bd141 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
ceadbf05141d462d27c9a457a8f9f633cd35e0bc ALSA: hda/realtek: Add quirk for ASUS UX550VE
9d3ccf0dcbfad363ccdeb5ab53ed210fcce1c8d8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
3ce0f75ee457dc9a151a24cdbafe0ad3d5099ef1 ALSA: ua101: fix division by zero at probe
3507df872cd7c3f9c961ca2d4f794442426e7bc2 ALSA: 6fire: fix control and bulk message timeouts
14edca08c5edcb2f9a4168e84d00af81865134d3 ALSA: line6: fix control and interrupt message timeouts
eb6f314e30b9dc9b772a36efa3c6e8a08ddb46eb ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
66d66cae7979c0f358a352eac0ac5fdcd0079585 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
81b6448bce891ba6b8b62f08f931274b518dddfd ALSA: hda: Free card instance properly at probe errors
162bb5a7db83c7afd65f4b5023e94173404d417c ALSA: synth: missing check for possible NULL after the call to kstrdup
8c5783474020431306437168e3285cf838b307b3 ALSA: timer: Fix use-after-free problem
7b6afbe67b3713ab48b5951033977ae3fc24af31 ALSA: timer: Unconditionally unlink slave instances, too
6ca645215f1a15b17a506ede666724d8743cd8b0 ext4: fix lazy initialization next schedule time computation in more granular unit
a5907998003759894e33ef5e0f18508258fe025c ext4: ensure enough credits in ext4_ext_shift_path_extents
eabc076660429da78ecc4a3723a406589f8e3381 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
8e6f4b6d0ccbbe3dc745e5f06f1f98d6680bca5d fuse: fix page stealing
58ebc22a4cb4bf59f7a6474930a620fb668b9bf7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4f2fbd28b1c4f7a22e1700d2f13c062fd3753640 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c057e0bc08da77b487d649455874b28495f90e92 x86/irq: Ensure PI wakeup handler is unregistered before module unload
74582d7e08173591556488f1525d31eec89ce13a ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
dfd65ca5cd323911781df090ff36416bb6bf5c0d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
259842c471053d833b11c662be4d71fd4b3f66f0 cavium: Return negative value when pci_alloc_irq_vectors() fails
5c95210080caee8bf10d2f60ada664be3e36f28a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f3722f50cc4f75fde86204fc4cb515832ad38077 scsi: qla2xxx: Fix unmap of already freed sgl
696cc72461cf437dd8cf466a7039674f3244da07 mISDN: Fix return values of the probe function
fec20bc4f1cab002388e58c5509d6b72288171f1 cavium: Fix return values of the probe function
abbbe9b5650a9fa1ded9a8a64604815e06772201 sfc: Export fibre-specific supported link modes
c2926ad9637273a6f56b94dea6e8b2c01f04b70e sfc: Don't use netif_info before net_device setup
0e05052e1540849be89b14fdb661edef6106be8b hyperv/vmbus: include linux/bitops.h
0cde293dcd39656602c75b49324575b8123b4727 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
026748e9b9bd97d659de8f74275ff9a7cfee1f59 reset: tegra-bpmp: Handle errors in BPMP response
c942800111098827f80f4f807dde58090fa0cf44 reset: socfpga: add empty driver allowing consumers to probe
5b92332342028c917ddc04dd2b4fbcf38faf4682 mmc: winbond: don't build on M68K
da10a91db382f97e33ab3c330cf3f1399d80b091 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
69b4138def129a7104ac83ff65ce67be3847972e fcnal-test: kill hanging ping/nettest binaries on cleanup
ab9ba26767269371c998b76c76e2a717880c9ba8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
638301b0880a5b19b8506180c6dc8eb989f82642 bpf: Prevent increasing bpf_jit_limit above max
cb6a91df7b5692355b4d339a8860c019c9ebcf9a gpio: mlxbf2.c: Add check for bgpio_init failure
e15e15baab0440a32a7ae7ac9290ece43415054f xen/netfront: stop tx queues during live migration
14ae15ec656e6ef8463e581983edbd1c03f40636 nvmet-tcp: fix a memory leak when releasing a queue
263e64274cb9d6234eabe79ab92c333f40a339be spi: spl022: fix Microwire full duplex mode
a5d6c13209d679fb3deb8d7a994ebb0a465c8421 net: multicast: calculate csum of looped-back and forwarded packets
3b1794c5423173f5c602e49fd149f5edc43215fa watchdog: Fix OMAP watchdog early handling
8719c12cde2787896399cdd62734924665d411ea drm: panel-orientation-quirks: Add quirk for GPD Win3
646b852ef13503ad2d1b5f9e71a6f958f4cd84e7 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
8db9ecd38a815c11602ad7df25023bf6bde61143 nvmet-tcp: fix header digest verification
18bffa05d141d04963b8b52827bf4865445b57d9 r8169: Add device 10ec:8162 to driver r8169
960e9028d839d43d35e332b8bacbccd9d2e74bf9 vmxnet3: do not stop tx queues after netif_device_detach()
d2a73a40d6284a96e47f268b22d0cf06caec56a6 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
b0501027a500f82fbb57a155837b0687b4f83478 net/smc: Fix smc_link->llc_testlink_time overflow
c509f4441cba09db8b848b890bc5e5f5907bc54d net/smc: Correct spelling mistake to TCPF_SYN_RECV
4a3fbcc803a57fc045be0598b8ed66308dcfa7fd rds: stop using dmapool
12e3d719fe5b10f0a712cf71aa2848ea9bce40fb btrfs: clear MISSING device status bit in btrfs_close_one_device
50fdadc0eb0ab5ef1726c21625a80e850db104fd btrfs: fix lost error handling when replaying directory deletes
f680ebbf459e0c0b83eb2cd750cfe697b76f89cb btrfs: call btrfs_check_rw_degradable only if there is a missing device
ccadf9a198113f938923c2d82aad256d12e12289 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
c92d9e371795021e39661fc5afbf0d7bfbdb5d7a powerpc/kvm: Fix kvm_use_magic_page
1b2fef6e89bb25cab762965892331cf0be69d6f8 ia64: kprobes: Fix to pass correct trampoline address to the handler
6e395a9c1697bbf0d010ce6a9bcd3e4ba5d167f6 selinux: fix race condition when computing ocontext SIDs
6b0c65a7b8bf0bab774317c66806c8ff95b9c2b5 hwmon: (pmbus/lm25066) Add offset coefficients
00bb8e9bb54aa035d26e4ac9111bac3d4f5be503 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
53e9b589e3bf3be1fa4de8618a66c91b0cde899c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
50bf72452477fb6ae038d80e8b15af5e71382d3b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
afddb16e3a70e6be64463aaa7169e8bb2f007216 mwifiex: fix division by zero in fw download path
d10872d28bcf1ac60624a30ce06933539404cf73 ath6kl: fix division by zero in send path
d447ead20d4f0cff7631f9a2fdef1467723285a6 ath6kl: fix control-message timeout
23ec90fd094dd07a528393ab13696ef7df4e8547 ath10k: fix control-message timeout
70db64ebc4775c263470a04df13f8d1dac303722 ath10k: fix division by zero in send path
8374d3dc8abeae5ca518b82a96a1be3bd10305f3 PCI: Mark Atheros QCA6174 to avoid bus reset
caa4861fc92e47371ba6891c0218f674b8a3f33e rtl8187: fix control-message timeouts
6d06b645dc9454d468844084d57edecf4f97eace evm: mark evm_fixmode as __ro_after_init
acdc1b29360e6c9bf9ce64305e0b1fd93c11851e ifb: Depend on netfilter alternatively to tc
b1ee3ffde3dc949b06d7545e4738638f2d7aba02 wcn36xx: Fix HT40 capability for 2Ghz band
d0c895b890eadfb590a84518463e71a217c7766a wcn36xx: Fix tx_status mechanism
70248ad9b0f0736444d5f32ed1d14189b03514eb wcn36xx: Fix (QoS) null data frame bitrate/modulation
ac751e500382f41e0b5e5183f50e491ddca90024 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
a535cc00d813f264f84efeec5e193f5b4ee58d13 mwifiex: Read a PCI register after writing the TX ring write pointer
6506e01dfaf5c9ca38f3883d8bfc2ff9b372174d mwifiex: Try waking the firmware until we get an interrupt
051ca00806a62dd2914161d48037d04bcbdd37c3 libata: fix checking of DMA state
cb05f76949e30d8aa2e1d96be7f13273eff38464 wcn36xx: handle connection loss indication
e1aa52f1b0de104578486fdcf608bd742d01a995 rsi: fix occasional initialisation failure with BT coex
59e000986c9dd490f767b4d5ac3586290c2640cd rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ee632984865d7041e76aeb494feab5f22a2d7441 rsi: fix rate mask set leading to P2P failure
bbe4587094779cbb0a74c9b287cfe0ad620b4592 rsi: Fix module dev_oper_mode parameter description
d718849f7ae96ba1b96acb3e0f684d7997a83ea9 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c6fd2f6f70e8904df0e7fe72971215a3e5baa983 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e1f624e4c6ee9a768512a7ea7af4024b31fa0485 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
764fcfbb06d0ca0af0b63bc19ab9c43265baeb1f signal: Remove the bogus sigkill_pending in ptrace_stop
d13ff2f716fade211b04a597da73e4a7eae76919 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
71afa777511c6d235eff57fa0c6ff92b02193397 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e9993c4d65a23786bf14cda29fc0b9c1f2469381 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
4ef8e63cf4152cf95234c7fdde87120dbffd0fdd soc: fsl: dpio: use the combined functions to protect critical zone
a0cc9a7c909368bdfb82f6eb258113f06257de04 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
00ba05eda674fccf46ab587477e97c8e26d55396 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
41e93f32c6900215ad464b124afb5b1d1979ea8c power: supply: max17042_battery: use VFSOC for capacity when no rsns
cfc856b6fa2a240f54afd77c82a59f3614f72a85 KVM: arm64: Extract ESR_ELx.EC only
f2383ff60b5ac95f950b5778e65d099ed3389385 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7c36eba26a685cc00011b39c40d8e1054f7e0e69 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
dbd735df879bc9553b2aad2c73c96c32dac34f1f can: j1939: j1939_can_recv(): ignore messages with invalid source address
cab8797173b2796550c4582c28e0e9a229dbf3d9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
43905e57b4c4cfa32e53416eff7ef14dfadf9d77 ring-buffer: Protect ring_buffer_reset() from reentrancy
580bb516bd0b5ba18ad2377fb581544c6c9b7129 serial: core: Fix initializing and restoring termios speed
7c8d2632675ec8539a611c930657967f4a933cd9 ifb: fix building without CONFIG_NET_CLS_ACT
341f342dfa4d61a1bac3789089ca40436f478134 ALSA: mixer: oss: Fix racy access to slots
160eb00855eab2b574e16e011a5512e5b74b1c29 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8702dfe299f1d075429c868086fbee78018d0ff7 xen/balloon: add late_initcall_sync() for initial ballooning done
9d2ff22ec8dce3d14a7b0dd4985cb4776a606243 ovl: fix use after free in struct ovl_aio_req
863edce144f9d70bb3a16ad5c9f43ca3cce9859a PCI: pci-bridge-emul: Fix emulation of W1C bits
0969055b2010d1636da8b0898b81b6a6806f19b9 PCI: cadence: Add cdns_plat_pcie_probe() missing return
9862f667ffc54dca4de94111dd64f0ee8bed66ef PCI: aardvark: Do not clear status bits of masked interrupts
0942190e4c7095a143a2bdf591e42eea2a4393f8 PCI: aardvark: Fix checking for link up via LTSSM state
1bf03f8ccc4b6bb3a185781f63217a541826b812 PCI: aardvark: Do not unmask unused interrupts
920adfeb99584ffaa617d9194c753f5309f9b0de PCI: aardvark: Fix reporting Data Link Layer Link Active
8e38c80de32ac408f57826dda3b25c7bd4ce95a4 PCI: aardvark: Fix configuring Reference clock
b052f27f45be5e939a6d08f930c992885fcb5b3d PCI: aardvark: Fix return value of MSI domain .alloc() method
2c7ef4e88c32e2da0032fd084011f31ca59e5e49 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c576891b4bcc97b13337410c26bd19ebc698d49c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e961c8064a7df6d390ca26d8faab52c0a663e72a PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f2af6c005db2faf4992c4994f611f2d3b8500a5e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
abfa31e0fba9b34b2c61ff44276575b2bc8cef5e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d44d76b685222e069fc2d070991459f850b8926f quota: check block number when reading the block in quota file
df922aa11dacdb76baa0b284e3907154456d5dbe quota: correct error number in free_dqentry()
39a3ef1ab845b2b6dbb05f36e1d6c498e78f380b pinctrl: core: fix possible memory leak in pinctrl_enable()
1066c80217b7198486c186284e490845693a6b47 coresight: cti: Correct the parameter for pm_runtime_put
f94559d8295cc50ef3173dcc98371df99fd0fb74 iio: dac: ad5446: Fix ad5622_write() return value
1a334214ee62aa9639ef85298b69ca124559bfb2 iio: ad5770r: make devicetree property reading consistent
b407819a0eb61e18288792ad8172e827f57cc87a USB: serial: keyspan: fix memleak on probe errors
7a03d42521d4a2a7fb4d7bef28d26eb6a8388625 serial: 8250: fix racy uartclk update
59f3ffebff31d5b4df28231ec0f7ba9c37795c24 most: fix control-message timeouts
39b25469a6b69ef4e14d4bc03b8042ed62237b5d USB: iowarrior: fix control-message timeouts
ff9c7b115045ecb6e79c8e8ab3f14e9ad7e45ca1 USB: chipidea: fix interrupt deadlock
da180ea550932c77861ec0d2dab414a005ffc933 power: supply: max17042_battery: Clear status bits in interrupt handler
ccb3cf807d59298e0738db077ab982fd8e017c32 dma-buf: WARN on dmabuf release with pending attachments
e24b4d8019e0213ee9182c49ab8acc8d33f8add0 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
5073b661c9002c6220093eac78e73d9e638f97f1 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
771f15e26c3836ef4f66f3ffd604dff8c0fffd67 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7adddda08e1d309b35436cae0dc309d6deb493c9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
997cc1adbc60a415e9fe1ace50d6bb718af7f7d3 Bluetooth: fix use-after-free error in lock_sock_nested()
195ccdbb8a2547b2c77ea3ca2a6a8b9137de7c61 drm/panel-orientation-quirks: add Valve Steam Deck
6a7e488f69c655c7cd67190e535b08dcbce5ec2c rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7928893e29858219a87c34f4d5f0d6daad6f33b9 platform/x86: wmi: do not fail if disabling fails
f2258dcf547dc616c0f11f9443b01b20b3e8cca0 MIPS: lantiq: dma: add small delay after reset
a1396a345b3258e12732868347878583e37faf74 MIPS: lantiq: dma: reset correct number of channel
c544d1c38b5020f6ba98c17c5382fc56821886c2 locking/lockdep: Avoid RCU-induced noinstr fail
69508901152302876faebfa9cce39d552eaf8d64 net: sched: update default qdisc visibility after Tx queue cnt changes
f11dac98b84799beec84f051d0e966b11d0a8466 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
deea654b76e97c87eb918c6e415f33238c94f16c smackfs: Fix use-after-free in netlbl_catmap_walk()
d59f639ec7ab3ec24b00acf3d6dcbe5f22e512cc ath11k: Align bss_chan_info structure with firmware
fae1edead3396e8b811a6e8142c7574898077c24 x86: Increase exception stack sizes
7753cd295188e6d30d93a931c0a3ae3ca634bc02 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ab398ade0f53636aec9c8fbf59df5e2f1ca32805 mwifiex: Properly initialize private structure on interface type changes
9b74c053589e51d312cbbee0b9ee4fe0d97b0136 fscrypt: allow 256-bit master keys with AES-256-XTS
fce40132c5603ebce4aaff64154670f412cdd1ba drm/amdgpu: Fix MMIO access page fault
51efb7b95469591e1f4b2c3a91680065dfbb6701 ath11k: Avoid reg rules update during firmware recovery
7597af9fe663c5768289ce9b94a2442e91734359 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
59524129a5f57e196380ded17c877c4fb014f55c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
bcd0df939112f890928ff760a16554d315262ff6 ath10k: high latency fixes for beacon buffer
1e05e8ef7e69a89be564dbfa6bf6fd0e0dca864f media: mt9p031: Fix corrupted frame after restarting stream
db294d85a936a4c90484fd158454ac59d81aa754 media: netup_unidvb: handle interrupt properly according to the firmware
e354acbb675b5c58007eb73eaff9979b2639e535 media: atomisp: Fix error handling in probe
6895b1e9a20832ddf456d7ca05fb5bedd3f8a85d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
29ac3c3c79262b22d3cabae7da611c1a12ab4470 media: uvcvideo: Set capability in s_param
ae237be8b4d795bb7316094d39f87a051b36fd2b media: uvcvideo: Return -EIO for control errors
9ec20e37b10f985f98b26e866266a66b0ac8ae76 media: uvcvideo: Set unique vdev name based in type
5db55c29518b0c4bec1b204db70d01b00d5aade1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cb6c9a6f2201eb5f9602fb4bc95ffdf103e7e0ed media: s5p-mfc: Add checking to s5p_mfc_probe().
825ee9c5ce34166baf49a5553b5d55f1c94341b1 media: imx: set a media_device bus_info string
b65f9fd356e3f5bff2ce26aeb3d1ca035d0a38b4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d4dbc877b4231cf311a109b781c27ca66a623c51 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3d09ebe90b0047a24c224a60cad8f0a5a3a37ec5 rtw88: fix RX clock gate setting while fifo dump
07a0712072474cb79269865611e30aee582cafa5 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
2f1b136ea4db098f2cd85c4d89480b059546f52b media: rcar-csi2: Add checking to rcsi2_start_receiver()
4a8040cfce8f36d49eb0910a02c86fb447d795cc ipmi: Disable some operations during a panic
8e13abb6b2a7f826ae01d95811de3692b00c2da2 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
72c71c7e21be44ea8cf184ba9b90b951f2ab0115 ACPICA: Avoid evaluating methods too early during system resume
a50533a7f0766a65f626509bc478c4e4829e9025 media: ipu3-imgu: imgu_fmt: Handle properly try
cecad3b1687af30326a6cc10255ab210ca67d216 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
fc4b3293e0c0776fb8e356f0942f17933f3b9db7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
30a346c9ecd8282204f4458874a7b6e78136205b net-sysfs: try not to restart the syscall if it will fail eventually
ce5ebceb998e58adb931a9c206cd968209001c2c tracefs: Have tracefs directories not set OTH permission bits by default
1985429e568e536db64ddb331a5ac34f47ef1ed9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ef791e49787a48af56c9c0fcae49dd365e77c9ca mmc: moxart: Fix reference count leaks in moxart_probe
6308d6bb240aca2420bf17cb1af6fa7348f711c5 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
547e879fa1d9c744b1ffad988533a1958d43b4c9 ACPI: battery: Accept charges over the design capacity as full
613e2c419f8cb6d72dc38399002a98490af71fd0 drm/amdkfd: fix resume error when iommu disabled in Picasso
43374fe1f1feba36d8852b11c9dfcb92cb993f93 net: phy: micrel: make *-skew-ps check more lenient
08497a1c91b0eb631a44205214b6b485b74041d9 leaking_addresses: Always print a trailing newline
50726ea28eea911288d63d95e08809cdf0a21a47 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
34f1f99ab02d092da20b199524055d875afdf050 block: bump max plugged deferred size from 16 to 32
9885ee6d70d2da1dbb417302f1eebe38d9002a60 md: update superblock after changing rdev flags in state_store
1cd24694ca5987943295be935bc969dd8fa57d38 memstick: r592: Fix a UAF bug when removing the driver
02357dcee7cc7f7b4473461494ea08c7f9184633 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
db80a13b1438f31ba230128dab80cc9aa3038f12 lib/xz: Validate the value before assigning it to an enum variable
74fff0ee5b85ddc316858a7eb71ebf6f1521c055 workqueue: make sysfs of unbound kworker cpumask more clever
aa7008bf251901dc1ed105e6a225003a7eca0e0e tracing/cfi: Fix cmp_entries_* functions signature mismatch
1fc2556b2debb36cae4c99cedef2029ecaed98fd mt76: mt7915: fix an off-by-one bound check
aa382fde4f7cbf0d5f279e818fc09616f333b2be mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0e3c630ade67ff866a759cf922a09db57eabb04a block: remove inaccurate requeue check
90764b489360929f22dd39a37bbca49b0d1768b9 media: allegro: ignore interrupt if mailbox is not initialized
844dbc55b766fb5c8265194b95d5757019232785 nvmet: fix use-after-free when a port is removed
9a8e9ec7a7acdb81e013fb615c851cd23431ccae nvmet-rdma: fix use-after-free when a port is removed
153368be1721a16eb2d17d98f7a4cc9ba4447b2f nvmet-tcp: fix use-after-free when a port is removed
bea53d50588155c384898a9e9f2aa4fddf5776be nvme: drop scan_lock and always kick requeue list when removing namespaces
0207e2c5c67b4f93d47f0db565dd79549423ffb2 PM: hibernate: Get block device exclusively in swsusp_check()
0d19d95bc21e7953b8a22ca4f588919406f29f32 selftests: kvm: fix mismatched fclose() after popen()
60a8c1da44fb65df1bef73b6f984d7aa82dbdfea selftests/bpf: Fix perf_buffer test on system with offline cpus
c51a7154b2c718d453ceeae511241b699746853c iwlwifi: mvm: disable RX-diversity in powersave
36e241f217fe3d8aaf4c3ca6ab04c22fbac29f25 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3b0a10b49831b2ebb4d833ab5d59bec9cec94f74 ARM: clang: Do not rely on lr register for stacktrace
bd817176d3744f9108f5790f924d00c4d4cd464c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4d11c2aaa16887b5063b378e7aabbc3d4eca93e8 net: dsa: lantiq_gswip: serialize access to the PCE table
205630c8283f1fd5e650fdc8f299c302e8d15585 gfs2: Cancel remote delete work asynchronously
99228d8310cc8d545fbec877fe592a27dcf7337d gfs2: Fix glock_hash_walk bugs
ac1e8e5e2cb8265f264ae38cc23b4575b1d74135 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c8d8f03d9d562d934095ac1c1632ee972247b49f vrf: run conntrack only in context of lower/physdev for locally generated packets
1bf0d9cfb5a20375c9e2f911c59de763fed9584b net: annotate data-race in neigh_output()
dc4af506531284f34edb4668dc07b9424367ed87 ACPI: AC: Quirk GK45 to skip reading _PSR
8b399e09b4769aae43c73ebd9cb225b566bc8e25 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
2fefcbfc8f9bc5e97b6424a064b92397bd6b2a84 btrfs: do not take the uuid_mutex in btrfs_rm_device
d752e4446254c58683fcddfea8164ca346c97418 btrfs: subpage: make btrfs_submit_compressed_write() compatible
8415f1e1abfb92308988fd71a36ab7be31a6039f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
883a014442d23ffaf06d4f78aaac44df8e759179 wcn36xx: Correct band/freq reporting on RX
a3d8f0e766ee1f6ddb2bcead9033eb544863e562 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f397f9b39fdce498bb32a25d6750f13a6e6d23fe drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
686254176594318788edc28912366eb8c348d5af selftests/core: fix conflicting types compile error for close_range()
ca10ab6c08997873321064d371e877a1fcacf3b5 parisc: fix warning in flush_tlb_all
d147fc32508a580862164e863d3fc0b566ec9957 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5efefde21a6b7d74a2bae2dc2189f2606b9d5fac erofs: don't trigger WARN() when decompression fails
2315c8cfaf91d5bf0e189956ee8c8ead9bcb98f9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a5f11158099622f73a5c5f7c45cf58d58f189188 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4e90eb47d1157d1a2d32baa48d3c7b033b3f5c39 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
97e784372d599f099c96138dbac83f6d9e4fc66e selftests/bpf: Fix strobemeta selftest regression
507fa93833365cf53b592ae2557a86488f7aa62c Bluetooth: fix init and cleanup of sco_conn.timeout_work
e1afac22134d7a02b2c2e9d6a4ad0c93c8bda26c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
21bd6b41fc85ba59e17be43b94a68e539af177b6 MIPS: lantiq: dma: fix burst length for DEU
c9c5aea30875d6cce6b67dcf13df91d4d2ddc6a9 objtool: Add xen_start_kernel() to noreturn list
ba4ef87cb9ac488bbe6e7a6d239498b8944004a9 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
e8c2bc4728f6f34253e2e98f537135a3c8d8567e objtool: Fix static_call list generation
b4e742dbbf6ac874e85ecabf6378d3257c91295b drm/v3d: fix wait for TMU write combiner flush
8ebde673d6454790d8c024f223dfd9b868d05b06 virtio-gpu: fix possible memory allocation failure
2e7b328cbed9417334f19a8c6fee39045a534841 lockdep: Let lock_is_held_type() detect recursive read as read
eabe08272c369734eb6680304bd9c13cc0e2950a net: net_namespace: Fix undefined member in key_remove_domain()
7f195543ab42c4ea26ebb64625318d62cbc3a834 cgroup: Make rebind_subsystems() disable v2 controllers all at once
721475a29d9a96a757dae6bcec7f0df0490f01cf wcn36xx: Fix Antenna Diversity Switching
8f22a55a2faab1dffa95e5996fc79f1a62cff42c wilc1000: fix possible memory leak in cfg_scan_result()
07ddca786844177d91f429ff67007dcff9aa1a24 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3f9fd1a77472970afce04ba40af170d0608e1ada crypto: caam - disable pkc for non-E SoCs
2b49d9ecdbf402f37a7a03d8281ac2674cac9cfa rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4653eb22875a72f851fde9d8e0cfbaa7a5c5f55a net: dsa: rtl8366rb: Fix off-by-one bug
ed9fe8f942d3d8ee7db01d761cf9d4542da594b2 ath11k: fix some sleeping in atomic bugs
42a4a7f83dfda09f2a4709fed4f80945f522e754 ath11k: Avoid race during regd updates
6ebe2af16f36bdc91d803cc0e25730af647a97f5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
a742dc47582d58d0a7aedb609391b114cb53ed98 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
7b7b9a28b43adc33f6e2ad59e916b9a9690c04cd ath10k: Fix missing frame timestamp for beacon/probe-resp
38f4c9984765b32f09eb07ec8977f82aa58283f3 ath10k: sdio: Add missing BH locking around napi_schdule()
9c4659f51835cbbce98c8f3ba83da53e0f642404 drm/ttm: stop calling tt_swapin in vm_access
0f398f4784792c47aa5137023f2a5a7352a52b0c arm64: mm: update max_pfn after memory hotplug
8e5b0189a7acd6ae7b2cab99b25be3315c674e04 drm/amdgpu: fix warning for overflow check
d1c1049befc3b1cd610b5b975c184566fd140666 media: em28xx: add missing em28xx_close_extension
965722647e9df4ab29fe5739f3612981d63913c1 media: cxd2880-spi: Fix a null pointer dereference on error handling path
cfec44d471dba9e444d09bf8a3d43f65ee34fffe media: dvb-usb: fix ununit-value in az6027_rc_query
b44429c72c63d8c897c530571a778d46e43b16b0 media: v4l2-ioctl: S_CTRL output the right value
a04ce9a3475dc2f2bafe20212bc9543c2f646d7d media: TDA1997x: handle short reads of hdmi info frame.
3f868e7c67a2ee3c717f3f36fb67a13c06cb1675 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e38e74026bc7ec71ad0984320099442da12c7e8c media: i2c: ths8200 needs V4L2_ASYNC
cd1be7256ec1671761c1a33ca4146f96bcb133fd media: radio-wl1273: Avoid card name truncation
c3f3c3fceada8d59996bf9f66cb1ccdadaa6ad17 media: si470x: Avoid card name truncation
aff394759ce57b30d2b6cc95e2dc50028c389e77 media: tm6000: Avoid card name truncation
c59d937777a89c5d77c418d6ffb2fced44eed4cd media: cx23885: Fix snd_card_free call on null card pointer
317f494a3b512b3d39815969424d2840f1d18fd4 kprobes: Do not use local variable when creating debugfs file
56c1612b3ec53e0b77740a64fe7e7cbacef550aa crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
4c8887f76ea2b5f29c47a323c65eca2d6c90aee7 cpuidle: Fix kobject memory leaks in error paths
d0c76a9384573849a6e3a7bef9c58a93f829516b media: em28xx: Don't use ops->suspend if it is NULL
4ee72b0daac2e8d963ffced277a6ca5c55d36510 ath9k: Fix potential interrupt storm on queue reset
b1f2482e3320470a24fe498f8907e65f20f59917 PM: EM: Fix inefficient states detection
209320528af7886cfb61892bbe19e3b2f95c462e EDAC/amd64: Handle three rank interleaving mode
acb2770ba836f09fba305b2f8a2678b7c3fbaa30 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
81aeec34a180cb5287f3b9cf1dda0b42da227d5c netfilter: nft_dynset: relax superfluous check on set updates
6f42bace20f7ce0017588585da54cd123a033642 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
94b9b6f3b4767cb824540f1ac07612d035c0a261 crypto: qat - detect PFVF collision after ACK
b7c9031bee07f4a35787e47b90692a39f704d886 crypto: qat - disregard spurious PFVF interrupts
8adc9b6e6546901dd9079659bb6fcd106d1181d9 hwrng: mtk - Force runtime pm ops for sleep ops
85988b775616b5232fe6e178768920d2f069bac0 b43legacy: fix a lower bounds test
6dfa6aca233e2fea7894525a5239cc0112a5d74a b43: fix a lower bounds test
b4c3703be2932b5b5b07fab596eebf70fe7e7fb6 gve: Recover from queue stall due to missed IRQ
701d5ad4520e3f1bd6bab4677cb0f063e307dad7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f4b1693eaa5299486e0e94e0bd91628d67a3fbb3 mmc: sdhci-omap: Fix context restore
22d05fb66332e1af8c2d22689310b9d62e9eff14 memstick: avoid out-of-range warning
88cada62934f83b9a16f1486393caccda15cfd3d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
856dfbbf5ca152133fa43389eb9543a3e9781cf0 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
dff83703f0fc43350d21cf532e0e7ea067a8aa6e hwmon: Fix possible memleak in __hwmon_device_register()
ecf0cf23f7efaf8b801fd920ce3b243ca5f98237 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
db2cc2354ba35c1f1171ae251fbc5c2881ef4c79 ath10k: fix max antenna gain unit
a6f73160dad90b662bc60a80af4509b90df45c49 kernel/sched: Fix sched_fork() access an invalid sched_task_group
7153bbe2a53a61094595858880c75cce9e35277d tcp: switch orphan_count to bare per-cpu counters
76c10111b83622d97c2abbdcdcc9d99b5fa11951 drm/msm: potential error pointer dereference in init()
548967c3e906c6f569e6bc38407f52c503de014e drm/msm: uninitialized variable in msm_gem_import()
8bde1cc63aff58f7a1af784c4a1c4f471ca388bf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cdb4ea3436677307ef4be1be634469479a014a75 media: ir_toy: assignment to be16 should be of correct type
445721c6c1048aab1b0e6bc796b880185124457e mmc: mxs-mmc: disable regulator on error and in the remove function
de5b44a4e7115651cbab3e117a002202aaedbab4 block: ataflop: fix breakage introduced at blk-mq refactoring
4e5e16b267c3094ec1120254c1cc3809233de329 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b3bd3518623a525d017a069d654453fd643c421c mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
1bdfc3678d9ec675e5dd030092691373f5e5150f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
98676f7043692b9d87eb776c84c49839d14fd91c mt76: mt7915: fix possible infinite loop release semaphore
b3d70685bc6e94607814946dddc0cb0082462bfc mt76: mt7915: fix sta_rec_wtbl tag len
a8a247c6648df3cf81239d401c0dbadac493236e mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e1cef69e218cfc3d4cdde5dd7218560f7bbb0938 rsi: stop thread firstly in rsi_91x_init() error handling
e1a330861d75eabe8ee3f79184984d2d77ca060e mwifiex: Send DELBA requests according to spec
ab1357b12c61fda9f6513414e67180dc4cc56d18 net: enetc: unmap DMA in enetc_send_cmd()
5dc90ae4947bc2244b22c3a2f5e144d71d8b065b phy: micrel: ksz8041nl: do not use power down mode
1b2b0204cf0471af07449d1ee563be833cf353e9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8a9656d238cd827d7764cd2670e6a9624c99a597 PM: hibernate: fix sparse warnings
9d8dfe2c62014c38758742e25a140d285e748749 clocksource/drivers/timer-ti-dm: Select TIMER_OF
129a0012a61356803cc5bb4e777d58fd1154cfe4 x86/sev: Fix stack type check in vc_switch_off_ist()
84666206c52c937646a929cdd83a68f26bfc57a3 drm/msm: Fix potential NULL dereference in DPU SSPP
9c6b3c91a51ba42d8a23edb6879a08df1cd4ad60 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ab853b0df2a4a78f1a0901b781eef358c60ec2dd KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
7af6ca625aab40515823ad8d8683fc4234b92498 KVM: selftests: Fix nested SVM tests when built with clang
a54bb00e0cc9518ecdf3e8593244d82249d30d1c bpftool: Avoid leaking the JSON writer prepared for program metadata
8ea52b83d04ed529ae0070f3bf0873145fad5407 libbpf: Fix BTF data layout checks and allow empty BTF
87848474393e59919297bdb89c5530f7648b4b13 libbpf: Allow loading empty BTFs
9eb418b3c08df4779a87be9757015d46c0ec22cc libbpf: Fix overflow in BTF sanity checks
09fd0af6f9eb52937def874a0c69279b7a8f6316 libbpf: Fix BTF header parsing checks
93e0e23a6e60f0dbc51e0d21116be78b083ef074 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
90e2fe8a42d5519b41d3e6e10b678b6f2d8ec426 KVM: s390: pv: avoid double free of sida page
1004f8cfdaf75eb1154e94e5b7c8393bd01c21b0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
10f91744cb2cc5bb6ce5f2d98c32d8451f9d3abe irq: mips: avoid nested irq_enter()
9845b410bffeda997229f0e51dc38779edfe7867 ataflop: use a separate gendisk for each media format
26b932d7492870f7c31e97137663f77cc11a8263 ataflop: potential out of bounds in do_format()
022926bb3548e97de7b2ee490d2761a84e262d90 block: ataflop: more blk-mq refactoring fixes
4970e897b9479c575fda821a9d058b17e5d565fa tpm: fix Atmel TPM crash caused by too frequent queries
d23f45e6704d8d89b3c0654a59f5763ed5c25ac5 tpm_tis_spi: Add missing SPI ID
3bf531a720bc0b67832da0b0787c30243988d18b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
44bba447717156529114e3785089d21908392bf0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e93e618a5b52cfe4fc94a16ca031395058b6f277 spi: spi-rpc-if: Check return value of rpcif_sw_init()
b3c68b8bbb5590b7773e99746b9d6449f155f290 samples/kretprobes: Fix return value if register_kretprobe() failed
ff417dab81c40de8f0cf7f92db38dc20e8ff9270 KVM: s390: Fix handle_sske page fault handling
ea73554799bf98042a6a9ef559245876095fc1f7 libertas_tf: Fix possible memory leak in probe and disconnect
2fdd1674653f97df4dc6b9c3d08beddfcf5dcc51 libertas: Fix possible memory leak in probe and disconnect
e64aeb58f8889686d78b69b2d1c75bfd2a84cad7 wcn36xx: add proper DMA memory barriers in rx path
987be4c4843330c600bc59107c744140c7c493d3 wcn36xx: Fix discarded frames due to wrong sequence number
b8446842ede59860965990bf44ad954cfb3ed0d4 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
c1192ce2eaad0bda7f5c3fa31b904b05e5d66cad selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
23041f3bba6bc33bfffd8f5025643eb08269f744 selftests/bpf: Fix fd cleanup in sk_lookup test
944fd8bb0b93528f23093f004b8a3d984a0a0b25 net: amd-xgbe: Toggle PLL settings during rate change
ae60f550e9a2ac6b24270c9bda1f0d0842e33a49 net: phylink: avoid mvneta warning when setting pause parameters
b27b994196409e4227260a28070d875b108fc5da crypto: pcrypt - Delay write to padata->info
d379207d097a5426b060a6d382530f0e8b3b0afd selftests/bpf: Fix fclose/pclose mismatch in test_progs
c2cc673e2cfebee00f86bf592dc511faa83861f4 udp6: allow SO_MARK ctrl msg to affect routing
1ecaa8a2704d711318fd1c084f58b1112735b21b ibmvnic: don't stop queue in xmit
d9a6522bf5757297a7f4fea6eeab82580c8f096b ibmvnic: Process crqs after enabling interrupts
9ee956c412fdce1fcde9b8e005ba61cf23ad18f7 cgroup: Fix rootcg cpu.stat guest double counting
6d1fa3cec2f33c7f83980d031edec0870875fc1b bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d6d0981812fe0ccac227a4db6cad055ae7786db7 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
bb0e95a64cb9c2158e51b0edac7423e60f717b23 of: unittest: fix EXPECT text for gpio hog errors
30b0f188779ba9f84708af0367a6c7dc7bf9b6a8 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
5a57ff1bc4d32bcccd0aff2fb54a2412b6ea6fa9 iio: st_sensors: disable regulators after device unregistration
5e56b233f31b29a049dbeb437fd777c6291e6260 RDMA/rxe: Fix wrong port_cap_flags
af7c123dbf38ad5669db909bfec1e89c811e8816 ARM: dts: BCM5301X: Fix memory nodes names
3cc2e3d9551d09c1ef147f403abb28fdf1183145 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f5335880755dab0413ffa0d3829f2b25504c256b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
eed1ad8c19710118140725e9779e89768813ead9 arm64: dts: rockchip: Fix GPU register width for RK3328
0d24c95310567540f0c5cf2ce1936856666b4941 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
35215f1052e452e8e66ed4acc093b293d7c88516 RDMA/bnxt_re: Fix query SRQ failure
71817a8f7fec0f17baaf0ca239ff78c7038333af arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
fc4b0d9d82945e070543f83df39c8df73a26642f arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
12cc86693b042fc52ddc7624a18991faa7b04598 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
b7059d8cf9234a50a3c0f8e2829d6ead5ca93665 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
9cecf3dc69e7e4edf9dc54724d869a05c30fa160 bus: ti-sysc: Fix timekeeping_suspended warning on resume
615422104734fda22182963f6f5f53ecc131422a ARM: dts: at91: tse850: the emac<->phy interface is rmii
60bf81fcb176358f8da33643ae333bffe1519a45 scsi: dc395: Fix error case unwinding
2a6bcb7388eca5aed64388bcc959aa57725aa3f1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
21811746ea00118ef2850cfeb6e5586d5893bf11 JFS: fix memleak in jfs_mount
3aae35c5c8bec9e657119af5f90c20367fbb55af arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
30b2e14085463f53e2c1d283b6c99c4b25809672 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1867985716c6509a0d54cd25a3d049f6469c0157 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
732501d133760252c22cc0453d7204410a70116e ALSA: hda: Reduce udelay() at SKL+ position reporting
f4e9415aad410145833adfd8268e6ccb1123826b ALSA: hda: Release controller display power during shutdown/reboot
60d9502d3accbb07835d890058720adcb2398f12 ALSA: hda: Fix hang during shutdown due to link reset
a9140533c140a3bd8dc960ba22a3b6b9ffe3938e ALSA: hda: Use position buffer for SKL+ again
e0f82f9672614abebc121910e71ca2c3fc8ae02b soundwire: debugfs: use controller id and link_id for debugfs
31731e9bf535dfcdcf7746fbaa141872631d05df scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
bdddb055e6a4c5047f078f423824965cabb3acfe driver core: Fix possible memory leak in device_link_add()
6e1b0c7b6ec835fa8c2813aab0b06b5ce865e7ac arm: dts: omap3-gta04a4: accelerometer irq fix
6254bf3d76684583a7e1a6f4cad16233b7c35af1 ASoC: SOF: topology: do not power down primary core during topology removal
64d42854eb3f7da129518311d99a3e59b89f589e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e06c1570bb5268562df354eb5f67b90ee88d62e3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9f8633aa54189ab25efb3bf0c2a158bdcf578a78 clk: at91: check pmc node status before registering syscore ops
dd5df22023a8bfcc1086705c51a93e438d3585bf video: fbdev: chipsfb: use memset_io() instead of memset()
f9afff4353a8f8340a5878bd5d406fd8c54d6f73 powerpc: Refactor is_kvm_guest() declaration to new header
2a3ea5ddd4cbfcf1e0a0786ec60a2c47ca11fc0b powerpc: Rename is_kvm_guest() to check_kvm_guest()
1fba8317a658422e9aeb2322883b76ecee513f17 powerpc: Reintroduce is_kvm_guest() as a fast-path check
bd635c45213982ad7bffac1a2a08c0051319c179 powerpc: Fix is_kvm_guest() / kvm_para_available()
0e2e17f2d12415b17860146abe08dae0f2b7dcc1 powerpc: fix unbalanced node refcount in check_kvm_guest()
15c2e6b40f2ab4e1151764965b71d6660e7885d7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7a53be4b12f73e6cc41260d2d24b7f4262904c0b usb: gadget: hid: fix error code in do_config()
5e35196263c6f8af9f3713943895b5770c610535 power: supply: rt5033_battery: Change voltage values to µV
73d1f445bf098e7d56976effce4b70d299e04e5a power: supply: max17040: fix null-ptr-deref in max17040_probe()
87b6a13f0d00629d705a16bc569b377abc691c97 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
856c8256639ebdc9e4f6c66d3f15cc229fdcf843 RDMA/mlx4: Return missed an error if device doesn't support steering
8be54628d56597631b43bc51d7713047d971e1cc usb: musb: select GENERIC_PHY instead of depending on it
0bd151b7e8051477ea883a8e5e34feb52215542c staging: most: dim2: do not double-register the same device
11644d9b0b6559db78838d59693311be5882314a staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b9e6bffe291c1991dc4cd7d7a2ed1a558df02939 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a01a3fd1af6c5d16a29b5a590357c0dde1275816 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a510a93c10698d372212fc99fcb01965eece77fb ARM: dts: stm32: fix SAI sub nodes register range
e862dd9606c5bec8c68cf2b1b25bf8bb28eb1a0a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6a8603a67a3a1c42b1c9ff96f91284c23acd5982 ASoC: cs42l42: Correct some register default values
ac9c75a865ec37bb6e079324f3470ec3561d51c6 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
865d773a6fe3c686db53422a6fe0bb76e3f114b0 soc: qcom: rpmhpd: Provide some missing struct member descriptions
fe564e2c322a466c6ac937926a9b3846f6efa8dd soc: qcom: rpmhpd: Make power_on actually enable the domain
1dde247324c86ed38cd9a25f7e4277dd9d5e9eaf usb: typec: STUSB160X should select REGMAP_I2C
5cc6c359102557a3023cfcd4b10d2289e0c1b42b iio: adis: do not disabe IRQs in 'adis_init()'
9af0b69b0c54b01f84a1deee8352ea0f221f8ebb scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
63b41b9ed8013b303de130b4c2f3a71704c83cfd scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
cda7efff20cc19bd451527cfda77e75c61193c91 serial: imx: fix detach/attach of serial console
bf5781e102d176d6948a35e687b56c67d32ec9f2 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2b365347596435dee45984bea0dec1debff2c065 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
3735360fb6f4b30e78de736f89e694abeaff1816 usb: dwc2: drd: reset current session before setting the new one
6a600a516a598209ab85f18a0a11d26a712377b1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
b9c3800d59cddc0752f23ae8371a5826258e906c soc: qcom: apr: Add of_node_put() before return
8eaf7af43930b6a7698772d645c4523a97528a91 pinctrl: equilibrium: Fix function addition in multiple groups
0e4b6d22d416399a4174ffb1cddd77193c126931 phy: qcom-qusb2: Fix a memory leak on probe
5ace6848fcaae5c017505feb6c9de0396fb4f7fd phy: ti: gmii-sel: check of_get_address() for failure
c4ac6f01b9d97c167ffaccbc36b10cd5dd75889a phy: qcom-snps: Correct the FSEL_MASK
85ca081cf541f0aa1aa6c7cbc30aa79ddf8b636d serial: xilinx_uartps: Fix race condition causing stuck TX
55f1eaba5d166408f1c49af54365fc88c5840b34 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
2484fa2e39c0c2b8873a407f922bb3992569c034 HID: u2fzero: clarify error check and length calculations
723173adf7ebaf13b203c1a49069ab519036b642 HID: u2fzero: properly handle timeouts in usb_submit_urb
7e65fbeae5e03eac42ae5360c934ec62cb4ad980 powerpc/44x/fsp2: add missing of_node_put
e4a04945201e15f20d340894e0b8fd6bc22416cb ASoC: cs42l42: Disable regulators if probe fails
ad0a96a424086b36cade0c73fa8f4df3ba70a39c ASoC: cs42l42: Use device_property API instead of of_property
63b31f5abe0e73c5d43b059bae7fb4db5833fa94 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
41f943fa380afd65bec7ee9268b1a94508c931b9 virtio_ring: check desc == NULL when using indirect with packed
13fbdf96447b4027b0763e6e406ef8309da65f48 mips: cm: Convert to bitfield API to fix out-of-bounds access
a3f285ebf7a6946cfa6c563280a4698740275af9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d7123c2f47b6e9e528cf5765a6055aaea46a374c apparmor: fix error check
540939978a4baaebbc612988dfda59e1d81d97c5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9c3b4be359967bc697791d347a111d2684297fc5 nfsd: don't alloc under spinlock in rpc_parse_scope_id
4194bcbf05ba9bff685c302c94da90ea039ed012 i2c: mediatek: fixing the incorrect register offset
ee491631d3147aaf3d5220c62f83aaeb7dc482e9 NFS: Fix dentry verifier races
906b68ee0a2eff299c68bb5d76f58ad1602bbf01 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2c8e51f4ea22e6a377bdfed1885d262b79c010cf drm/plane-helper: fix uninitialized variable reference
be5b73c8b134948223325c7015dc4eab06375f00 PCI: aardvark: Don't spam about PIO Response Status
30affa03cf3aea58e1031149469098a8c475d672 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
28e8d5a5c05cf792137a4f162ff36d5d400fbe93 opp: Fix return in _opp_add_static_v2()
6fb9de8ea96606463c23967d2df5a659f6c8819e NFS: Fix deadlocks in nfs_scan_commit_list()
deb20504bf4eec10dd204fe8abce2289fec1896c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
221bc532e1867c6f77572566df71d0311d4a5bfd mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
66450ce489ea8e483a9c555eb04a36955e2069cf PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
5bfc24578723b9e2de650948e9ec037a9f152533 mtd: core: don't remove debugfs directory if device is in use
15a588ba24f618ce06b707c29e0a4a7cd9c3f16c remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
754a6f32c3e7dd56dccad7511cc9e3456b14fb72 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
b22bdd6a04ae3dc4dda9fb449ffbe4c7b9354a2d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b409a44c1bec5ac16a8fb610b1f05b2498f752bd NFS: Fix up commit deadlocks
cc18a2e7f57cb3b3803002e141753e1761986e32 NFS: Fix an Oops in pnfs_mark_request_commit()
09a164da48d2f23faa8d231151366ff90893ac8c Fix user namespace leak
6920b6adfe9db95794a6766c96652ad6a2a945a8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ae69e8331aef15666b24a7d6a3dfd110788f3041 auxdisplay: ht16k33: Connect backlight to fbdev
50b5793166aab49a3c7a8c725b4fac6e65081469 auxdisplay: ht16k33: Fix frame buffer device blanking
dc311d5ad44b0d4f1a5acb569acee0ed0a24b570 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
de4ebb4b403077607935595c2a2648db87ed53b6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
22a4033f34f05b9cd5142b0de1c1cef89a4cc334 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4028ac102dd1b4c57cf496ab1aaafda86cda2d55 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
8b3619b5cae89bc4cd80f7d672276d6f42360a85 m68k: set a default value for MEMORY_RESERVE
0601bcb2b77f16c31737ef214b0630748a1cac3a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
32a413c487c281b8e38ae361ac6810792b6aee66 ar7: fix kernel builds for compiler test
6b577d51f0cca4ffddf94dd9c51fec9e0a5560f8 scsi: qla2xxx: Changes to support FCP2 Target
1c8d2aa1a61fd16d132ddd0ded9f88f5b71d76f7 scsi: qla2xxx: Relogin during fabric disturbance
07ae242586312cef5155fdcf340d69cd18dad503 scsi: qla2xxx: Fix gnl list corruption
8a2e001fb44db56b2ced073e9dda9ae13b0a1c84 scsi: qla2xxx: Turn off target reset during issue_lip
c55dbce00c1f6cda8d8b5e4d389c471ede3e7e71 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
bb50ba799bc57cff44af45ef0536bef27c6f4241 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5e8035c8b7b5c7ebda44979c8cb60002b9486478 xen-pciback: Fix return in pm_ctrl_init()
12252755d22251be05a66a530e8b777fabaa171e net: davinci_emac: Fix interrupt pacing disable
9099061bb0a59d19db95bcdcced3d59760fc8f5b ethtool: fix ethtool msg len calculation for pause stats
4dc80938642408bd0ba34dc95de10a3355d0feca openrisc: fix SMP tlb flush NULL pointer dereference
76e8262d2ff8010f383ba6d0ab78c951d347bc1e net: vlan: fix a UAF in vlan_dev_real_dev()
7a7d991d075bb94ac6ea3338d5b6ba59ec14d015 ice: Fix replacing VF hardware MAC to existing MAC filter
0f8f26ddd8cc63a16902e5197511b2b377f00540 ice: Fix not stopping Tx queues for VFs
298abad4c1e31ff022db3b7212cdaed86abdbe98 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5d5ab844f808272215afda44953458c103e39d33 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
44d74d07a8b43d65d26b319eb6596fec34415a21 block/ataflop: use the blk_cleanup_disk() helper
c7b4c5e7f1dde52f38a247567c856f11eae34bfd block/ataflop: add registration bool before calling del_gendisk()
546dfeb95f6c579ddb190325a59e0f17cd8936e6 block/ataflop: provide a helper for cleanup up an atari disk
08e54513304efd7c711f4cd9bf1e39b60b5d9738 ataflop: remove ataflop_probe_lock mutex
892daaf1b92cd6a0307560df838a1d1e87af8656 net: phy: fix duplex out of sync problem while changing settings
9ee6cb0490a3a2a33f0c1bbb64378274d3841531 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c0f92c2a48b94d2bda3b6712b6a70bee786a7cc0 mfd: core: Add missing of_node_put for loop iteration
0a7eaeb85a07fb78bf8f0231261cec1b04d0c52a can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
17448620e9cc93e717e98beb2a382532fc4a0222 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7f5bce153a6096e697882722642820995efec1b5 zram: off by one in read_block_state()
de7afd31e7a70eeaa1790e4a6f5a2544309df439 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5dcb2094a9d044064390940102b8d32557f2255f llc: fix out-of-bound array index in llc_sk_dev_hash()
27954ba34fbec88aeefbec6908da7383d70abf3b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e647f04ff82553177df0a120ddc162669fc29f3c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d324426d1eefe82d2df69c697cd6e2d6dd96a6a2 bpf, sockmap: Remove unhash handler for BPF sockmap usage
08aa2baccfd1ec540e03ae88dbd53adb11882b35 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
db33e6387dd9347e01e6f8742fc2597167caf537 gve: Fix off by one in gve_tx_timeout()
ded3674a0a4b4733dc75f044256a18b65e1c5a78 seq_file: fix passing wrong private data
87ceb3ff0a900674318f4f3423aa08985fab1325 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
b80c412274329a5cc4a10df5ad9a5f2d5010d0a7 net: hns3: fix kernel crash when unload VF while it is being reset
04cc12246b8891bde2e51ca63f5fe63597e4b8a1 net: hns3: allow configure ETS bandwidth of all TCs
ebdd4f69dd9cb1f4fcbea1006dc6cb9363b3029b net: stmmac: allow a tc-taprio base-time of zero
bdbd6fd1cd38007ae58ee84136dc4d94f6bacb13 vsock: prevent unnecessary refcnt inc for nonblocking connect
1901453226d02d1cd19de8b4dfc5237e157bdcfb net/smc: fix sk_refcnt underflow on linkdown and fallback
c4553c9ff7d5ea0fe19ced207effa3f3cb643b42 cxgb4: fix eeprom len when diagnostics not implemented
e1c22b684563234fb3a50eb9e537fe3806bdfab2 selftests/net: udpgso_bench_rx: fix port argument

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1c25497dccf-d649998125f4.txt

1a5e98141cf81d08ebd52381c49c76d04289ee7c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cc1b91764f0a37847640f6a5b835fda3e8002a59 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
352edf85f6e172054fc987a5a2ac1345c0ee52cc Input: iforce - fix control-message timeout
50ba88f648543587d783f1bb43bb4378f71f894d Input: elantench - fix misreporting trackpoint coordinates
b6d3afb0e4a59be789ba0f18decd874f9b579183 Input: i8042 - Add quirk for Fujitsu Lifebook T725
dc123d9dfebc0be96facd9fae8157bec4dcded34 libata: fix read log timeout value
001b188dbda9a9f1f6fd0c3f08e73e9594fb1248 ocfs2: fix data corruption on truncate
8d5f65895a98b668c899791eb6278889356ffda0 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
09a59489ee3b7d0d54737335b313f2f38990906d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ccd7b086f82eeaa10eb0c6706f19786398aac2c5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
3f5aec5eca6acfc66b67c21d6d5b0fa1cc4ebb1d scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
f8b4fa191d2f9623ea52ce1ae3a1f855d30c8a9a scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
55e46f22b043491693aa18d6c3c033f59e0b4bf6 scsi: qla2xxx: Fix use after free in eh_abort path
de09cf9b963d4f84f0f0cec5ac06352a60d6353f ce/gf100: fix incorrect CE0 address calculation on some GPUs
14cc7b099b0952044e3e4fd2b915c0ce2224c320 char: xillybus: fix msg_ep UAF in xillyusb_probe()
8e538898e98ad87233be8f7a28687c1b259e4fd3 mmc: mtk-sd: Add wait dma stop done flow
6db2e19bad6dabebad6dc092edc440af25769093 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c8cda567883a6ae91c24cd4a33bdd45662ed4dd2 exfat: fix incorrect loading of i_blocks for large files
62d745865a77bfccaeb1b8b544948efeacf518a9 parisc: Fix set_fixmap() on PA1.x CPUs
649d4942f0c19da62f5ff726a8edd3b0d3882d90 parisc: Fix ptrace check on syscall return
f1928d763fcebac2ac4c92ae2c59dbec939f7b75 tpm: Check for integer overflow in tpm2_map_response_body()
6f08007f5139ea8a3f2be4647f115ab490af8786 firmware/psci: fix application of sizeof to pointer
7d6bf3445becdca846656ef8c7123030e802deb5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
c64d8b5bb8a2460685745e8e52fe74f09c25d33f media: rkvdec: Do not override sizeimage for output format
eacf3b5e810b83c8cca834a4de4489fd6cdb1907 media: ite-cir: IR receiver stop working after receive overflow
0552c808f0538f43e643dba56954a94bfc15c4d3 media: rkvdec: Support dynamic resolution changes
0434512fd08e9a3aef8f212fd15fd4c15dac4491 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
44027f574f6d56fb1ec35624ee6488bf0b380b39 media: v4l2-ioctl: Fix check_ext_ctrls
1677befaac79ce066c0ef6cefca0ade340822844 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
00926a6feaa76e616775482398aab5f0e3dd3161 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
92c1f8cafb419d7a401025fbb99fcd78158c42b2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a5f5a5118c580c345cdcf418bb8010964a818565 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
9e9ce0abb417f136934149e267463c83d8d78324 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
df0e2887741769a972f13911ffd050ed0b2e9a6e ALSA: hda/realtek: Add quirk for ASUS UX550VE
7bd1983294a5e2c70d39a3d47442cda1d547d055 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
77e96dc2132b5588abc47ae794edf22d86338c3a ALSA: ua101: fix division by zero at probe
91ac97db167486e515186bf6ff48b243c8f98cd7 ALSA: 6fire: fix control and bulk message timeouts
eb8eec4b831da03f3b938c2443647df523d5e28d ALSA: line6: fix control and interrupt message timeouts
57f1b011405d86d389467791ac4fe44d56a56eb1 ALSA: mixer: oss: Fix racy access to slots
79910ab4349be767093411796c2c40eb6647f285 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8ac365a8e46c98f0703ec7e2c1159a91c652ce96 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
d31d2a94051d417242fed5f4e626b874f6252ff2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1523f56692ae05d6d27d48b906702975f09a222e ALSA: hda: Free card instance properly at probe errors
cf3d1f324c1cabcfd313fe5fb8748151211ca562 ALSA: synth: missing check for possible NULL after the call to kstrdup
625bb8f97a398f709ac2417160c5469ce506b2ce ALSA: PCM: Fix NULL dereference at mmap checks
2e23245f54041c74e67cd141a3297ec2a9c159f7 ALSA: timer: Fix use-after-free problem
daa88c44ffb35cc09dfd304fb1a93d69c7d93b84 ALSA: timer: Unconditionally unlink slave instances, too
413609b2ddbac1202c24b113c81d8d797ade41b3 ext4: fix lazy initialization next schedule time computation in more granular unit
b829dce11f390085aeb079b3a103822dc97b360c ext4: ensure enough credits in ext4_ext_shift_path_extents
0dd2ea24583c5f365e3c0c8615b9ddf2f8efa683 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c6b076d5248c16b50d5269cf500c3420f8e42af7 fuse: fix page stealing
729fef520443c7f3f350d2946a53e678e0acdde2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
65ad3483ab9d6b9fd95b128cf8b9dc217634e860 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
98eacf439bee8d8769c1079c48b7b429a822601c x86/irq: Ensure PI wakeup handler is unregistered before module unload
95b955ac0c3e9cc4479d173de219c8d186c13881 x86/iopl: Fake iopl(3) CLI/STI usage
2bf8eaa711462b7d28c976d0a33cc256415e6241 KVM: arm64: Report corrupted refcount at EL2
419b0ae8a27e394a964ce6765726fb9eb9bd2b6e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
ebc740ac275d7eb7d27d9e2206caa334b3e1b186 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
70608e70da5af9755e6db43ef7fe83d1662391c4 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
9e2aaa2cf41972f8f4ec1476b6e3bd02e507d6a7 ptp: fix error print of ptp_kvm on X86_64 platform
80983262b59733df0c3217dcaebf5b4a7671b7c8 net: sparx5: Add of_node_put() before goto
aaac6103e7c0a80a9339413d2ecb08046e160385 net: mscc: ocelot: Add of_node_put() before goto
a6856e4b377d41dc9797db4ad56ddf5c9ff2e5a8 cavium: Return negative value when pci_alloc_irq_vectors() fails
6629144d403b24ec23bd3d52ade5acd9f3b36e3d scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3205d94244677ff8d0f0007aaf36461c1db89911 scsi: qla2xxx: Fix unmap of already freed sgl
32e36bafd978f41d3665c8d4ad573bb7441bc576 mISDN: Fix return values of the probe function
72273470bbb79798884f870dc8bb2e63aa7c40ae cavium: Fix return values of the probe function
982049a98f6ff51973fb77a4f33a579d88e50be0 sfc: Export fibre-specific supported link modes
148dcde62159570d164c2818106fc71f3ef0f9ee sfc: Don't use netif_info before net_device setup
926f2e3ae58ff3a4c121a4694990213f51c9aebb hyperv/vmbus: include linux/bitops.h
2752b527b0384277ae7b649f41bb7d61c2008f8c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
6e2c2659aa75d0ba00dfadb321458efa167b8af6 reset: tegra-bpmp: Handle errors in BPMP response
24c7f863b0989bb5d3be7174fa487d9628ea16be reset: socfpga: add empty driver allowing consumers to probe
80edc1465ec91f4bb8c29227154b9fbf5cea3aee mmc: winbond: don't build on M68K
40fbe2a2559bc544954dc4f448c9d35c52d73b19 spi: altera: Change to dynamic allocation of spi id
e87b2b3644620b2ec4a6fe447c2011396da045e0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
480a2a24606580b9a30d8dc24d429e44f8bae214 fcnal-test: kill hanging ping/nettest binaries on cleanup
75920749410bea7bf4d5842e2e3175fbf682f01b bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
0d26b3ca7e224d67d44599b42d4a95942947c804 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
2d42b0a024a129261943d3596a10ddc37234e9f5 bpf: Prevent increasing bpf_jit_limit above max
77de657103b5142ab41ddd89d2dde1e71388f6cd gpio: mlxbf2.c: Add check for bgpio_init failure
543e6ee59a49324f99fc74f73a00e63b7ce56832 xen/netfront: stop tx queues during live migration
5e3d24de09f19cf7a784c1049987e36648d71b29 nvmet-tcp: fix a memory leak when releasing a queue
70bd065626f38f7caf744c84b7d4a3c8382d9bf1 spi: spl022: fix Microwire full duplex mode
e16e365bb40eb557d151d12b928fb46b53a0de0d net: multicast: calculate csum of looped-back and forwarded packets
ecb67c2f92dfd673d23c894609a871d07ca663f6 watchdog: Fix OMAP watchdog early handling
f5aa5940437fe266ef6c67ea88b9773ce02f039c drm: panel-orientation-quirks: Add quirk for GPD Win3
ba19ede7312680aede08e1f9f10d75c02cdbf07a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
8690ec61fae4465163fcc039703513b8ef87dd76 nvmet-tcp: fix header digest verification
61aefb620a9fcd3f74dce825f2792bcc4c6a05e1 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
c53f73d7c0ed90978d81865a095df799800f9c1b net: hns3: ignore reset event before initialization process is done
5f020c5c61db84bba5a3066194a1f8ae68286fb4 r8169: Add device 10ec:8162 to driver r8169
663a75efc0fd5e817664dfb24e06624e3bc779ac vmxnet3: do not stop tx queues after netif_device_detach()
7cbb2a6f138691e3e7454a228c0cbffa5ff14dfa nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
6ca6fdd19fdb04a1e9e8ef52ccb31cbc6a17f46d net/smc: Fix smc_link->llc_testlink_time overflow
4050bd83669fdcbdfdfa07058f71834a471b85d2 net/smc: Correct spelling mistake to TCPF_SYN_RECV
872db0d0d3dc823023793aaa8695621f14f6278f tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
95dc5424f461d25459a1a9ca31ff94c5dc18595b btrfs: clear MISSING device status bit in btrfs_close_one_device
a6c9a249bcf81a37d18eeb6ed4668acdf8757756 btrfs: fix lost error handling when replaying directory deletes
0a707427c819e27f6c03171f7613477627030917 btrfs: call btrfs_check_rw_degradable only if there is a missing device
04aa726854a1e4591f749c58eec4f22d33bd19b0 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a1b3dc0d5a1746bb0918cacdade13c59cd208172 powerpc/kvm: Fix kvm_use_magic_page
3be14372d5a7fc639a086b140f63192b412f4e1f KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3ddc0896286b767673164b53efd3960da0ed3b3c ia64: kprobes: Fix to pass correct trampoline address to the handler
ec739494137c3567738ea98a228710374aafc5ff selinux: fix race condition when computing ocontext SIDs
f3a9d17589a7da387b5171cbd5cc2afe9d0e1516 ipmi:watchdog: Set panic count to proper value on a panic
35a71585a105dc90fb076cffb305adb342711b9c md/raid1: only allocate write behind bio for WriteMostly device
62019f0725f533954a78a4f890f6c26fe195771c hwmon: (pmbus/lm25066) Add offset coefficients
da3a73e11fa7071583c99a042bb4b509c126d695 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3cabe1c4309fa61d2a1d00125eda7e006be8d702 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f4aa2bb57d7fa7704488cc86c00c82250d13e75c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6a498ee926811c8f1cacd9ed425564fadd1728c5 mwifiex: fix division by zero in fw download path
14d93e7599bbfe67a71c01dc951416c4aafdd7f8 ath6kl: fix division by zero in send path
898b1661fd86cdf31d60a5c7dd09e37f34feb684 ath6kl: fix control-message timeout
80243d5703473702cccab2921567d243e67b455e ath10k: fix control-message timeout
ef73160deceb24b305d866f7328011d0c777da61 ath10k: fix division by zero in send path
38ff5432db23f335b99664f85bb46e71fadb5cca PCI: Mark Atheros QCA6174 to avoid bus reset
1d8b92f952bf53208fae815ae63b279caa5acca3 rtl8187: fix control-message timeouts
f9a8ea54af6e4c73bd7281315d229add19d3ccd2 evm: mark evm_fixmode as __ro_after_init
6eb4c558665ce07f3f92e55e763f6079d65724f3 ifb: Depend on netfilter alternatively to tc
80bbe891a0ec3a3b4d310ab981c04b27e8597832 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
08d020faa835621584809109dd4160fd1b0c25f7 mt76: mt7615: fix skb use-after-free on mac reset
da6363a98ede69daedfe91a0a792bc408473c65e HID: surface-hid: Use correct event registry for managing HID events
b4f48f1e7c1f34d28bf3b8e5ae77864dbc2d327b HID: surface-hid: Allow driver matching for target ID 1 devices
c0025dbff6985b7da881486b2f6e614dc260e769 wcn36xx: Fix HT40 capability for 2Ghz band
c4a5db8d3ac7ca179d133fcc900e55f4e7a71cff wcn36xx: Fix tx_status mechanism
23e786e319ab56d3c3fb43a29b9bf40b819ab11f wcn36xx: Fix (QoS) null data frame bitrate/modulation
853e528e821b3c1b13c362b0865efdbac5424235 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1058e6cf56475536b5ce4f96398da6bd92b46adc mwifiex: Read a PCI register after writing the TX ring write pointer
5e74572973428d3e38f80c88a71dfbf6bf7a6d30 mwifiex: Try waking the firmware until we get an interrupt
9f2e80e269401e03782c55d5a274ca2dd4b4b2f0 libata: fix checking of DMA state
b33498472a89e63d0560bb1d25fb5bdc3e641bc2 wcn36xx: handle connection loss indication
2443470f1b4a7917b5e49f07f3f841f34be2b6f1 rsi: fix occasional initialisation failure with BT coex
236fd477ee154d16995f542baabd61d7104ad5ef rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7fe5d0a8d7ddd54fdb66e98594daa46e181c5a8b rsi: fix rate mask set leading to P2P failure
31795c496f1e3936023f534fedd95ea151ac34ce rsi: Fix module dev_oper_mode parameter description
ba44304acd7d232d1506b0090d1658e2ce77f1d0 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
30dbe4f1656b6191f21d6a4492f284c51261e3c7 perf/x86/intel/uncore: Fix invalid unit check
e8342b3b6484933544f72d87bcb3b93f436744d8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
c6ad8760714a53914c8749076d85c6861edf222b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1d1434fde3244b672eb817ab01d31ce12b39ba2c ASoC: tegra: Set default card name for Trimslice
ba4a0528c08fad69b127d711dbd1e7144ca95749 ASoC: tegra: Restore AC97 support
35803e7f3be808b379990f8eea2b980ae3b48153 signal: Remove the bogus sigkill_pending in ptrace_stop
a816a2c8bcd61265c76d56a0cb9f3bb2fbe53c96 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f9524c220e676bb83842505e97941c2ae38eb306 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4e1537dbc51ee1600dafec6ed5b201e6c7be8365 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
4e3002b29fe8e4e95c48cbd7102ffc8221c89708 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
55271b150b5a4da45e672f4f3cbd08bb1a920753 soc: fsl: dpio: use the combined functions to protect critical zone
d2fa34f63d7a934b0601ea7d75720750367b44f5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
c1a477403f948a155967e39daf029b8dc6804617 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7c07d32db9afe68bcdd3c414774d8faa9efbb144 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cdee1d36f909fd635a4def1dd24cfff5dbaf7c64 iio: core: fix double free in iio_device_unregister_sysfs()
6f350bb7d5dbd199116ab84311d3d7480f6fe2a8 iio: core: check return value when calling dev_set_name()
cb3f00d26a98b83a8dc844ca584d5c1cfc992d55 KVM: arm64: Extract ESR_ELx.EC only
1717ff61eab729fb7770fe690f759214a0dbea58 KVM: x86: Fix recording of guest steal time / preempted status
7d87f63db6bfb329e3bb7a92a8e9d52a4fd078bd KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
31580bdbb86aebefb753e469f53b92b7db15aaf0 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
a9dede6f756e33c3a83d0cd56968a902ff0b2b04 KVM: nVMX: Handle dynamic MSR intercept toggling
a6ec92027acad311adaf4a97f3087828f8275909 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
d8b145d3ffc82e0cedb9f23b9a883eb18e1cd62a can: j1939: j1939_can_recv(): ignore messages with invalid source address
25efa51998869e94b658940dcb1c8a641492ee62 iio: adc: tsc2046: fix scan interval warning
f5499697eb5677c5d2c5f663d614cb72c6d43d98 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a786f9725e7816f2e77505af6463f628d06cf331 ring-buffer: Protect ring_buffer_reset() from reentrancy
2ba893699b67d1d09ec3d66a90585e73dc297b57 serial: core: Fix initializing and restoring termios speed
479e357cc43d8a09862640d447dc539fdbb455f3 ifb: fix building without CONFIG_NET_CLS_ACT
b2a4f11e8b1455738ba7480693d332dcb5c7b4f6 xen/balloon: add late_initcall_sync() for initial ballooning done
da5090b4accf3042004ee3443ed15094bc6458ae ovl: fix use after free in struct ovl_aio_req
bc119a18afaea7aee333c15f3b1e1bf0fe570a72 PCI: pci-bridge-emul: Fix emulation of W1C bits
b59fa9f38705560390d53f3037b2235a4cb1c842 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1088c3e6ec94ad8445f367557e59db29432a64ed cxl/pci: Fix NULL vs ERR_PTR confusion
84c48d7b819e0e4ed234504fcb6bc7e96bc1ab5f PCI: aardvark: Do not clear status bits of masked interrupts
c90e1fdc9caccdb5399ac05637092401fd877f03 PCI: aardvark: Fix checking for link up via LTSSM state
294330650b07140a2480f71d9783416b0838969f PCI: aardvark: Do not unmask unused interrupts
ec698ebef5bb19b31ec0d80cf821f3d61e013860 PCI: aardvark: Fix reporting Data Link Layer Link Active
daad804793f48405754cbd1c0322cb5513a2b20d PCI: aardvark: Fix configuring Reference clock
b006c2123b3d9166308d80956b025c34027fe320 PCI: aardvark: Fix return value of MSI domain .alloc() method
5c9cce6c8491d72766e0d16db23556d92982a1a3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c48b6f5f9b4db404a02a3543a6683495dcc73d8b PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a65aae042d63e0f3a674c2d9cb8ef6cb682b7358 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b6137b6cad7138b3aea24fbbd630f4c6e2015d79 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
93db8260b1d7aff2c4d14edf997e14d29a98f781 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
6196dcc2aa6b9c8bdfbe4862dd9c0888d3d93f0a quota: check block number when reading the block in quota file
2276ad3acd7752777002bb12dc7ffd90aace595d quota: correct error number in free_dqentry()
029a3740be5ae76d5b80a9496eca5a3ae393eb57 cifs: To match file servers, make sure the server hostname matches
52817503c95023a15174062be2f50bc24acbb953 cifs: set a minimum of 120s for next dns resolution
1b9964cbe82cb12e53b51586a48b499a8d6427bb pinctrl: core: fix possible memory leak in pinctrl_enable()
4dbee3f6036c640fa6650bae351473af19869ebb coresight: cti: Correct the parameter for pm_runtime_put
6da62704e3494a64b010beaf5794e3028c27dcb4 coresight: trbe: Fix incorrect access of the sink specific data
0cb4c1c8f57a7f7fa79701c389f17f947d8f3229 coresight: trbe: Defer the probe on offline CPUs
16f39a09d82c4416cd0c95084b086114c31a87d2 iio: buffer: check return value of kstrdup_const()
16b7309a2c95cfdf5dc22ec96c6f9e0cc252c6af iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
9a9e4278afdf107ef3a1d3ca50660b9d373d1cfc iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
353cbc944e4df1e277cf645b7578dcf335683666 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
b126278a451681bc30dbfab0409fe64c65726bc2 drivers: iio: dac: ad5766: Fix dt property name
a1c12344ed023bb219a546f698ed9dac16410a81 iio: dac: ad5446: Fix ad5622_write() return value
23a75f158f49e62e69b07604ed7854b6f209d614 iio: ad5770r: make devicetree property reading consistent
6b0d81d5ba191e5ea9f7954890893ea1aad5e778 Documentation:devicetree:bindings:iio:dac: Fix val
08589e51afaafe5829da0466c8e9db18825fb58c USB: serial: keyspan: fix memleak on probe errors
cf63bfeb6e7159167a9f5ee3a92d1b0a80b519a4 serial: 8250: fix racy uartclk update
10e557cb1588fde27eef23233833deb7fbac8de1 most: fix control-message timeouts
7f69bec8ba4124f43772d375a58b8262ebbc6219 USB: iowarrior: fix control-message timeouts
a6797cc9b2ab5459d06068cc25a7d5403ecf3819 USB: chipidea: fix interrupt deadlock
1cfa2f88082929fab2089f34b6be508478f6fbe0 power: supply: max17042_battery: Clear status bits in interrupt handler
ef4bdc39cc017f758490c1e34af1e94df7fcda6b component: do not leave master devres group open after bind
cb9100d4922e7d089378d4b5d7cd7e07ff9485ba dma-buf: WARN on dmabuf release with pending attachments
a5fa1aa6994c9867dd7e3be531402cfc1687aefb drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e82efceb582e6c3dd2dd6d232b09c07833ff6c4a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b6ad19d7c6b3d316b32c458823d368e276e5bafe drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2856004c1d2498b5049aada15525ec64ca7b743c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cd91f7f74856e39e750ff74b23492a0ad7e07d1d Bluetooth: fix use-after-free error in lock_sock_nested()
828456c623a2564fb1b876ac7a1a680e5019687a drm/panel-orientation-quirks: add Valve Steam Deck
af8f25e4ad3187398f28abe5aebea9ff4a466074 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
cb75ba18bb61dea90118cc6f3057a65c9e2f69aa platform/x86: wmi: do not fail if disabling fails
c6f0f7fb4412966033793cc4f0ece47d3c178a8c MIPS: lantiq: dma: add small delay after reset
e5628c2f5ccdea5897834ee28d48324485d061cf MIPS: lantiq: dma: reset correct number of channel
3769b3c71c7437ab4d72fb9b897ff812a192f749 locking/lockdep: Avoid RCU-induced noinstr fail
46c39d519b2ffbd601b868c2d1a0ae91ea3470bf net: sched: update default qdisc visibility after Tx queue cnt changes
f8d703d817caee0b34d5b46cc14e774cc04708dd ACPI: resources: Add DMI-based legacy IRQ override quirk
a7faf95ce21a7077920d01bcbec5bd7a2426cb4c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
679a7ad3c9eb3819ba2fd5ea9a3466c9f726d1de smackfs: Fix use-after-free in netlbl_catmap_walk()
fb74be22558df6a45354b2f463d751c126fc74a8 ath11k: Align bss_chan_info structure with firmware
20e3b0562ae5243ee62271a71640dc802a03d5fd crypto: aesni - check walk.nbytes instead of err
48a577b84a80da6aefed9a9283381c539f83e947 x86/mm/64: Improve stack overflow warnings
584f50eddad8a7dc59e714d8817d39e548754d51 x86: Increase exception stack sizes
3a5d2b3a64a21184f78eddbbad51cd775e1af3a3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4cde61ca3618cd0b22245412644f3ccebf046c69 mwifiex: Properly initialize private structure on interface type changes
2f8992adaa51f787a1acf1ad05873f3de9198deb spi: Check we have a spi_device_id for each DT compatible
79a5f44d9481a536908ef22d8c25527ff41e2b97 fscrypt: allow 256-bit master keys with AES-256-XTS
681e3a79ab65ce6cd01b247de9b8dad1ae2d4c9e drm/amdgpu: Fix MMIO access page fault
4dd113cd4e2c05c39f2b0544b15611678f470518 drm/amd/display: Fix null pointer dereference for encoders
5ca7f9f714fc548a8602e38a9247e82841e1974e selftests: net: fib_nexthops: Wait before checking reported idle time
2d4c20f324ca5ad7f30bf4a3b8797d238be27efc leds: trigger: use RCU to protect the led_cdevs list
7a2062da50ab5fff796bab8ec13c9972f2853a79 ath11k: Avoid reg rules update during firmware recovery
97471e9a45b2de64e4cec61a299e2108414b6661 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
f8398ca45328ed2f25994c271e1102d89bf1f82c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
8d07b66f28a1b9e6cec827182646228b6b9274e0 ath10k: high latency fixes for beacon buffer
4c65c1ff2449f270f2a7e93a439f9d1774ee3df3 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
401d70f34e5a3157a335701495321d8d649965fa media: mt9p031: Fix corrupted frame after restarting stream
83980769c9f576e82d0e1890758db8fe2cb5c111 media: netup_unidvb: handle interrupt properly according to the firmware
94820ac04ddc707b5720a3ca63c1e017607b1ee0 media: atomisp: Fix error handling in probe
7c5fd6909f9c097649182a98b565e4753feebd9d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
90a93b8f46d62ba605ebdaa92e67fdca4c349de5 media: uvcvideo: Set capability in s_param
85baed30535fbbd707228177662d16e166fa0971 media: uvcvideo: Return -EIO for control errors
5cb2b33121a2eb52814522c143ac1957e70d29d6 media: uvcvideo: Set unique vdev name based in type
5692f460e7d9800eda815d3e3f6c4ab57eaa6f13 media: vidtv: Fix memory leak in remove
67f6a1c5c4b94e4d513d6a824baed32474261cdc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
66b309c3fb79abb489bf56957012f7ec45eba964 media: s5p-mfc: Add checking to s5p_mfc_probe().
beb6fb70a7bc1488370d3cac18005ca8f2493ef7 media: videobuf2: rework vb2_mem_ops API
2e9b3bce8fdd1d3e82b85bbcc6c0d0bb934c5af9 media: imx: set a media_device bus_info string
d58d50d154b59cb29f20f993a71dd09764942014 media: rcar-vin: Use user provided buffers when starting
f7d47fea950b36d4664e29cdedae2cff7784b5fe media: mceusb: return without resubmitting URB in case of -EPROTO error.
172aa09834a443b5ce9f5f76c051e6628ba38063 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d6d1372a4cf83c96d7ebc88d77579c8b177062ff rtw88: fix RX clock gate setting while fifo dump
0e97b618f5d7bcc2be73b9e8a6dc3d60fea2ebba brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5e6b9a4f4fc715a1c9a0334ed5a39ae3851b0e12 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b093e924947efa6c9326eeebeade203f0c6a7b86 ipmi: Disable some operations during a panic
1195641bc72be3526aa36bbb59d0083051ff7f1b fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f2d4d9cfbb8804c353f5f2b55a8ea1b9e5654dcd kselftests/sched: cleanup the child processes
b0c761e75bbe4cdd970b48e4ef50445191f5fa92 ACPICA: Avoid evaluating methods too early during system resume
7bcc4205b3cc0b6e93ca4ca07ce1642af84365a6 cpufreq: Make policy min/max hard requirements
14070d894a0b7fca577864d0de81f1b1cea47133 ice: Move devlink port to PF/VF struct
70cb2db2a9a085f51c73c0c0794fe328b672f3fd media: imx-jpeg: Fix possible null pointer dereference
aeb5bb7be0194eeb9bf66a12cc15f0a50f0ed0bc media: ipu3-imgu: imgu_fmt: Handle properly try
43f5d2159e8c21e5e0ad54188299539f880e6506 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
431b62c18bfbd2e727887e8267445c343190a869 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e8325b0be504897434ea83d07acbc84c528cd2ec net-sysfs: try not to restart the syscall if it will fail eventually
10615273d386baf1de33760c77977ca272558e38 drm/amdkfd: rm BO resv on validation to avoid deadlock
1aec10fb79d39c72fc6453ba27b6ef8816781194 tracefs: Have tracefs directories not set OTH permission bits by default
d3f59c6870c2f20405b9fc659ba2dbd2090fdbab tracing: Disable "other" permission bits in the tracefs files
616d72c638eb5fc1ab3654899cb00e1ba23b80a9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
af604a07f1795bdcb59c1974417efd6a522f8267 mmc: moxart: Fix reference count leaks in moxart_probe
c35d3b948f38744c969a37d1f676ff08ebdbf538 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ffb9315d1200507855e5b58b11caa2b33eb003b1 ACPI: battery: Accept charges over the design capacity as full
67a6f5c3eb886bba1b6376efe770c31d5a229bc3 ACPI: scan: Release PM resources blocked by unused objects
4214d25c1f383b6dfe218a2c0364fc8a790317dc drm/amd/display: fix null pointer deref when plugging in display
596f0d714cc6281ac074618e42a6b7c37f58d2c1 drm/amdkfd: fix resume error when iommu disabled in Picasso
f8bde19530d1061a59cb26fda86587193a62e3fe net: phy: micrel: make *-skew-ps check more lenient
939c1ae6e0e7152b32bc72c8a4840e57b9a5624f leaking_addresses: Always print a trailing newline
30d4fc4b16dbe3143ed5161d1df20cd85202b92d thermal/core: Fix null pointer dereference in thermal_release()
e4423aba65fa01addbe179f0e2349315f12d5ae2 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
60ebfb50c9083f338cbb74ac7693b22a34bc866c thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
fc034e6bfc177d0d8cd6115a190f1cf6b6b1bc1f block: bump max plugged deferred size from 16 to 32
fb197e66ba4d014dc1cbd8f60b3b090b0a0335f6 floppy: fix add_disk() assumption on exit due to new developments
d8227167b31de477a25cf75d803119e71adfdb41 floppy: use blk_cleanup_disk()
9633433e178053af08c16bbafb3343bcba8186bc floppy: fix calling platform_device_unregister() on invalid drives
b5c6695d4587e4b49e065db22ed1f3baa2725932 md: update superblock after changing rdev flags in state_store
2f7146a2415698ee21abecaad97c7ebf77c19f1a memstick: r592: Fix a UAF bug when removing the driver
6dd8f0696f32517e360462f05a52403106d8e96e locking/rwsem: Disable preemption for spinning region
60b68fa9ca4bf9473fe6effb1d4b186789935bb6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5d1a4a64d675a8f5c4a507aaec82d62b398ec691 lib/xz: Validate the value before assigning it to an enum variable
01a96db9ec808accaa98ade5624e3a61eadad32d workqueue: make sysfs of unbound kworker cpumask more clever
7c62bb647209b787b521053c63067e96e7bd2ba0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
33c88b44fe5a7db2c7de04b3c3c748eb918f1c5d mt76: mt7915: fix an off-by-one bound check
d19b6190c7365f8b9b49fa529427d4b40a078375 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f4574ae7f0ce20566668707f94a7380b60842918 iwlwifi: change all JnP to NO-160 configuration
3003aec0ea5a025aced015aa0703dd5406af58cd block: remove inaccurate requeue check
0c1e9a523305f6afe5b90a2eb24e00e7cc53e4bd media: allegro: ignore interrupt if mailbox is not initialized
b1883e3060d1fad3e61c5c1d5b9c6f68f85bea36 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
33f3b3d10b8030bb133f96783290b6071c40b96c nvmet: fix use-after-free when a port is removed
7dcb168ffadb9af0d761a53b5a36fc86eec60d49 nvmet-rdma: fix use-after-free when a port is removed
e62c5af94d6f22d35b543918098f3c2aa189f4b5 nvmet-tcp: fix use-after-free when a port is removed
7141a7e78d92d2084755d08e04ecd8362aad1647 nvme: drop scan_lock and always kick requeue list when removing namespaces
ed11d37c49db671f70ab3ab77171c1779e140ea7 arm64: vdso32: suppress error message for 'make mrproper'
a1c24cbc3c0ca8a39639a2a1b33d9021bb168e69 PM: hibernate: Get block device exclusively in swsusp_check()
8e04b594975f36e3c98f6cbc95980200358fb9bb selftests: kvm: fix mismatched fclose() after popen()
1de9fa988d65e556f5a7108ee5b9fd6d6dec977f selftests/bpf: Fix perf_buffer test on system with offline cpus
918473d73766317a9a8c7066b5fece596e10a10d iwlwifi: mvm: disable RX-diversity in powersave
23d06c638198b617b40ac9c111c8150627edbcb8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2d7533e3f5c7676ffbec5108f7047516872da043 ARM: clang: Do not rely on lr register for stacktrace
1ad330bb561aebde0da10fdf342f4d7bf2444782 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1104b9721bd6a5460fce6152e8c6276c9467a407 net: dsa: lantiq_gswip: serialize access to the PCE table
fc9d778c9d7efee7749e3445658c119e7c922d85 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
ce52b35b060021e2cdf4513810bbef3e0e4975e0 gfs2: Cancel remote delete work asynchronously
062c583f2ee1f13313d6700de1bc890bf63f7e8d gfs2: Fix glock_hash_walk bugs
5ecd99497546109176f339d49254bc30c5784dc0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
27c51785edc3060971a1f437afb0ffb88a726c15 tools/latency-collector: Use correct size when writing queue_full_warning
8628e6d25ceabda771d4e9f417aa252c25f4ce7c vrf: run conntrack only in context of lower/physdev for locally generated packets
48bbd55b11e0e285fbe05951dd2c751e24e758aa net: annotate data-race in neigh_output()
18781a86c6ff61a968e587bb7df45557ea5da5f1 ACPI: AC: Quirk GK45 to skip reading _PSR
22cad35d1d12d81286b0c7fd78be83fbbdc1bec8 ACPI: resources: Add one more Medion model in IRQ override quirk
ecb067d80a41f5928e620f8a50bcb6fb2f6eb181 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
5beb4583248b2a8afd8a9d5ab2b68d7c4cb733b4 btrfs: do not take the uuid_mutex in btrfs_rm_device
01e2dcbe8b2b226562a14643cae539351489e575 btrfs: subpage: make btrfs_submit_compressed_write() compatible
8f69d1667c587a93655ff7e51ac8ad38f566a5c6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f0f3ecc87d44f47116b7c9a56f55e027dbce60fa wcn36xx: Correct band/freq reporting on RX
0721566a23cc1308f69591251bba03a83ef67bfa wcn36xx: Fix packet drop on resume
63a1b01284e71af0567a0e455d1b87943267eed1 Revert "wcn36xx: Enable firmware link monitoring"
7ac6b43f73fa00f67cf9f6c82d643e32e4812bd7 ftrace: do CPU checking after preemption disabled
bdc13d282f660ef399ece532d073f6400976080e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1af4449426687d97a6761650914598f092ff8a49 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
7d8e67547db70f07e926791d815da415ca06dd38 selftests/core: fix conflicting types compile error for close_range()
677eb8395869f1276ce30a401b4e40ce3902c194 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
9c86b6853be9552e31f70780780086b56580c47d parisc: fix warning in flush_tlb_all
89733a5ed885d7d9fdf3adab77de698863465c0a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4e5c6118b15872b78b6107193db671c645195599 erofs: don't trigger WARN() when decompression fails
e3c4d2b8fe7bc6b590bab905338664ab9dc5eb87 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4dd12219cfdf684279f8a263f4b309dc80d0cfb0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
aecbb6e635c8a0ee10a6ded760f2c39816a79108 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
df742eb4bec77e72152560b48d3c168c7b49fc9e selftests/bpf: Fix strobemeta selftest regression
efa7fa3c3b2aad6ba4ed72fe714b522bde5e08ea fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
709a4bd98df2f21c1c3ca19c8627826089994029 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
931ef496ea882826cce5dcb9cfbfa4b834ffcc61 drm/bridge: it66121: Initialize {device,vendor}_ids
5d1cc07477a7f48f18d28a11de1532079c68b918 drm/bridge: it66121: Wait for next bridge to be probed
969d58a59d3a5c4c9260cae11a9785ebca2a8073 Bluetooth: fix init and cleanup of sco_conn.timeout_work
3ba94e3ef7f9eb12ae3c88bb14e01231752cd5fb libbpf: Don't crash on object files with no symbol tables
2bd45fe2ad3c6d204bd073adca6695d315a1f5b6 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
ee15921097df45f7927f679262ef8f5a15b7f468 MIPS: lantiq: dma: fix burst length for DEU
cca2d1512bfeb4d3b5e3289080f4555abf061597 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
57fc7c31b9b5a3d078e49790f172e2f3722f103c objtool: Handle __sanitize_cov*() tail calls
5201abbd41e83e9cf4f9a24eac21f57e3872bf70 drm/v3d: fix wait for TMU write combiner flush
cc28f6b434de71baa61e82b47a82dcb2d20cce1a virtio-gpu: fix possible memory allocation failure
3dc171a91fdbf21166ab32c8f2cb554d6827d963 lockdep: Let lock_is_held_type() detect recursive read as read
78e1d5e4bc132f165be8817af78b0acea680c16c net: net_namespace: Fix undefined member in key_remove_domain()
065fbe9fd1f074a52c921905d862b71c6c753a3a net: phylink: don't call netif_carrier_off() with NULL netdev
5cb51b41049803f812895de9f0b441af31ab2e40 drm: bridge: it66121: Fix return value it66121_probe
7c3e80af799af14f631729582ba598336c382b52 spi: Fixed division by zero warning
b814bc0727357ef96059f2e30164bb3e14bf0f6c cgroup: Make rebind_subsystems() disable v2 controllers all at once
388ebd55f317b8e561327f02554dbf5e46550fd9 wcn36xx: Fix Antenna Diversity Switching
b9c5d902a83c7555203545796f85024d37cd65dc wilc1000: fix possible memory leak in cfg_scan_result()
e7507e95a71ade78174b858cc047e8fdf948510c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5fbbcc8d51ca89f7fe5ab27b20e77fc6f04bb62a drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
2e418a057a7268f524a184fd5c17b5fdd815b843 crypto: caam - disable pkc for non-E SoCs
a1fbda369f8bec7281d6e41e183fd8af2f1a727a bnxt_en: Check devlink allocation and registration status
c7e8c3837510f2514a648586f187b652d248159e qed: Don't ignore devlink allocation failures
40d072a8b38051229b9224ae76cc1b358ae8f81b rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
633acc3cce613b71d3bcaa66eb0699f05f11d0be fortify: Fix dropped strcpy() compile-time write overflow check
10e2797bf9296ea69a8231b6acd6459f6551f802 cfg80211: always free wiphy specific regdomain
9532744b532a8d4a9cecfae7570bf2b03e3da05a net: dsa: rtl8366rb: Fix off-by-one bug
2efefbd2cd3361782c05e043e4ac109085d03fcf net: dsa: rtl8366: Fix a bug in deleting VLANs
20fe3940271012ea37e6ce75f244ad2248c80601 ath11k: fix some sleeping in atomic bugs
c5a72214f7525952d8e673f412f888f4daa83aca ath11k: Avoid race during regd updates
a917933b2594f4bf39a92f047c6fbf8550acd49a ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
049dde4f3176898fe2f32ffef83943c6e1e4e165 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
99391b113839892c5189f9d9531d3c29427f3e36 gve: DQO: avoid unused variable warnings
4a501bbf02ce40e7544a198d6f4ac8aa2ad98452 ath10k: Fix missing frame timestamp for beacon/probe-resp
6ad7cc3d765e7f7872d4b81e006c0204926e7329 ath10k: sdio: Add missing BH locking around napi_schdule()
bbd63a61d5a61d7030cfb5a70775ca0f6cb26fdb drm/ttm: stop calling tt_swapin in vm_access
a5229de14f028c03e6ee2b0141c062a46d2447c1 arm64: mm: update max_pfn after memory hotplug
1e886e777a22c254f0c3531e897ab0d7963f2f21 drm/amdgpu: fix warning for overflow check
20c7898c021d60f926bbf56b10cb2e3c36f1cc70 libbpf: Fix skel_internal.h to set errno on loader retval < 0
d8b96b7af8a37348153c4451dad7d866d8e1e44d media: em28xx: add missing em28xx_close_extension
0467befbb0c366b746ba8cfd1f2b22f76799acdb media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
a0206800639ee1443d44b2d91c5b9842a207a3a5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
8e59775d1da313b4bc5e1b7c2449443b3a89f142 media: ttusb-dec: avoid release of non-acquired mutex
b318af5c77885aad3e5d0c4a3c2ebb1cb52687b7 media: dvb-usb: fix ununit-value in az6027_rc_query
f8fcde4d865418f967698e200e9893c23d6ee68c media: imx258: Fix getting clock frequency
9386d78414b9cc7b54dbb2d7e31ae8a9c144a330 media: v4l2-ioctl: S_CTRL output the right value
3893c6533b803dc0e3b721ff2cf9e479c98c5a9d media: mtk-vcodec: venc: fix return value when start_streaming fails
0dfcb4ae5aa54db7fb7b65da2478ca650ff67387 media: TDA1997x: handle short reads of hdmi info frame.
07bcd5da96525aa16a3e492055167211e4132e41 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
65edbfca976b81e156cc950f2bfe5054e1d9c45f media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
4bab2913d851cdf130c8ff223ef4ec23a9b0dda4 media: i2c: ths8200 needs V4L2_ASYNC
06e549ab48aa565dd0a808d68118bac8442fbc01 media: sun6i-csi: Allow the video device to be open multiple times
1195bf840b181c3c75dc32d2dedf36814a27fdd9 media: radio-wl1273: Avoid card name truncation
46ec358dfd8b797c4a49b7aef4b6819f4ec7f6f8 media: si470x: Avoid card name truncation
c9570251b3f9956fc17fd4630c4f4e86fd9746ac media: tm6000: Avoid card name truncation
5be5f33d5cb678b5e0a129c894c9ede05ca5f253 media: cx23885: Fix snd_card_free call on null card pointer
f916ba0cd9be9648c66779dfb8bc43b3e25f7d6b media: atmel: fix the ispck initialization
79e0faeccb6e96167e558ff283ecc1c7e0acce07 scs: Release kasan vmalloc poison in scs_free process
3452c8f93c9261d6cf1a5b728dcb18d2e586358a kprobes: Do not use local variable when creating debugfs file
cc10eb8e23c2a52602a42e8cd62c7b0f46280487 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
fa6ffc18b0d94a8c5494800f5e49c9cdbe4cbd5a drm: fb_helper: fix CONFIG_FB dependency
2932b20f0a721a5d23b3bb93cbc951e33a55f275 cpuidle: Fix kobject memory leaks in error paths
ff8181cdcb3a64eba5e80448aca1ca15c51f2894 media: em28xx: Don't use ops->suspend if it is NULL
4d5597c7ce20d34ef84c1ea26948b6741622d546 ath10k: Don't always treat modem stop events as crashes
41390ca8e83c17722eed9f69eb638bb947995c5c ath9k: Fix potential interrupt storm on queue reset
e70e523f12f460b9f6ded65b341f6302b8b1555a PM: EM: Fix inefficient states detection
678cb50abba4bde60e74390f3739da82ff7b3c8e x86/insn: Use get_unaligned() instead of memcpy()
a9607dca9d3f9898b4f32bd9587bd48e9d89c0c1 EDAC/amd64: Handle three rank interleaving mode
f8633860366673c7bbe838b68dd9eb4e437ec037 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7110bf1443ec42cd877ffb582991b9a2bc1795a1 netfilter: nft_dynset: relax superfluous check on set updates
93171f28d805003db593d8975a7db873a9855386 media: venus: fix vpp frequency calculation for decoder
838dae51955a6478f091f16efd2dcc00f4a3c037 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6c6ac0b401ff7a7bf10fa136b739b4fb4fc50471 crypto: ccree - avoid out-of-range warnings from clang
42050e1770c28ef3fe7be9cb8cfee81f4a7f20aa crypto: qat - detect PFVF collision after ACK
a421af38e058420a1d7a123b72d5e7376e1a3280 crypto: qat - disregard spurious PFVF interrupts
043387ca0893f492c89024d7ef8f6dc69c350d52 hwrng: mtk - Force runtime pm ops for sleep ops
9e9d2317c032f767bbbe5c4a315f1658ba1d41a8 IMA: block writes of the security.ima xattr with unsupported algorithms
f61e2d70fd59621ef01e93a007677472f4927a0a b43legacy: fix a lower bounds test
8666fc72e17a39ea53d87d5f212577299e317861 b43: fix a lower bounds test
b75c6822278284fe60895a21ede055d1d1ce03d1 gve: Recover from queue stall due to missed IRQ
50c11194c0b5f131eafa4c7f6496adf99cdc064b gve: Track RX buffer allocation failures
717abfdfd6cdb449eba6ac8a38069ad242e36264 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7b5e12f9c292f87d1ef800cff9d5c8bea39f427f mmc: sdhci-omap: Fix context restore
eca17ad182697b1fb2ffeaf5beef029016d33701 memstick: avoid out-of-range warning
f4bdd0dff89d0516b4d5ed851f614d14566cd19b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d2112cc6281036057af866a6d2d90f1ae96627ac net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
1e80b53cb5da7594f14bb9d7ebec07930cb8ea0a hwmon: Fix possible memleak in __hwmon_device_register()
5f13e547eea02515583970aeb931ecd6185683f8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fb5dde97a87fe70434846d01537aa2f7ee25ac04 ath10k: fix max antenna gain unit
088a1d00694e0bfdbf3bcc3413e4103563ca8bb9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
7db5a85ea3211e34bb0973a31168eca001709400 net: fealnx: fix build for UML
db780e8b02c8fa503d224bc9879c3f7c384a1c64 net: tulip: winbond-840: fix build for UML
016d5ad2248a8bd014750a3f292eedef6627dfb9 x86: Fix get_wchan() to support the ORC unwinder
7ada17413521dce5695604a58b5242960a0331a8 tcp: switch orphan_count to bare per-cpu counters
506953a4ecc17f33bdf409a6bd948add47b297d8 crypto: octeontx2 - set assoclen in aead_do_fallback()
14d849045a61f3c4b6657ad38c17cad8469b793c thermal/core: fix a UAF bug in __thermal_cooling_device_register()
79ad544b7666def7b66dd74f36d92197cf7e11d3 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
19e1fba9b0b4a353fdbc4d296186b96a06fc8014 drm/msm: potential error pointer dereference in init()
e4ab29451ad28ac7fec340aadedd6fded691e667 drm/msm: fix potential NULL dereference in cleanup
b962028acc71e53a842637d7c7953cdeaba2c4f6 drm/msm: uninitialized variable in msm_gem_import()
854ed4b01c22ea05e471afff61461e7cdfa54c54 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e7fd2373908cb4aa5fdeb5c6a0db44d16291eab0 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
ab0de544a55785061756db80cd3da19c8243648d media: ivtv: fix build for UML
a94cc3d6e7b3bbd6298239aed3233173bac14ae3 media: ir_toy: assignment to be16 should be of correct type
2766f800185d596f9759533b48c295e6001252c9 mmc: mxs-mmc: disable regulator on error and in the remove function
4a109c4a35f0f95d91e580044ff754ac8cb4b733 block: ataflop: fix breakage introduced at blk-mq refactoring
c58ce7724cb8e8c28389923cb0d3effae8ce2911 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2d3c7374afc7d7a5b43ced9ff3c78c3f67fb5607 ACPI: PM: Turn off unused wakeup power resources
5d999343c6400ccb70ab31305cfda6d2ff1a810e ACPI: PM: Fix sharing of wakeup power resources
3ed755586e12de5105694b03d782c1a56d924f96 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
94bb220562e35fe85e2764c6c2b872eed3327fb7 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
56b2102d9feae3161640f4c5d4c166e1cecaddc4 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
893878ac8461373c4d5e14fabe91ef439fa4b813 mt76: mt7921: fix endianness warning in mt7921_update_txs
278d72b159789aa402d178abdca9646a5549a5b3 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
89b30b19f8f39decc16a212ff45611ba10a5e8e2 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
8a00d8a9e712ba46278864b06dac97f8742f903a mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
42923fd6f63688175d1e86042eae09e5cc6b7aac mt76: fix build error implicit enumeration conversion
3e049a0ae3c2c87dd50c80cf9199f56a2ba22f46 mt76: mt7921: fix survey-dump reporting
8686ae6fb1e11aaf3d3dbcca9d06cf0ca431f26d mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
8207359461dc036e4d992702fd58377a6a8eb945 mt76: mt7921: Fix out of order process by invalid event pkt
057f485f3dd7b96145f5ee128898690bad58e001 mt76: mt7915: fix potential overflow of eeprom page index
ded71bc6b4c6ebdee7d8106a1412d53dca927e14 mt76: mt7915: fix bit fields for HT rate idx
e83c47c1485bd861b22cbb1d7589a2b8bf591623 mt76: mt7921: fix dma hang in rmmod
ad6176ea6ae1a6e22e6e1cbc11895635bdbc1679 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
44f1e9ddfbfd23ea2c25d5c29f770e5c34c814d5 mt76: overwrite default reg_ops if necessary
f1a9524ebbcea1c824d006f709371da7b875b69c mt76: mt7921: report HE MU radiotap
849d2829a58e7d1fb9b92cdbdc5d8f5ddb9cc1f6 mt76: mt7921: fix firmware usage of RA info using legacy rates
625c585b51d468431ec6688a5662e470968b3c54 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
335ff54694bf3160908be49f4b3b76fa0e924a8b mt76: mt7921: always wake device if necessary in debugfs
85e99ee0ebba4c26cb5666a25d9ebaad1dbd8343 mt76: mt7915: fix hwmon temp sensor mem use-after-free
6eede501c16bef6b33e3e2525b9ca6222cc8d7d2 mt76: mt7615: fix hwmon temp sensor mem use-after-free
c55b304213b5a9c523272b7a08a052f5980b5e66 mt76: mt7915: fix possible infinite loop release semaphore
68f82dd6234537f8701471b359ce95f98320fabc mt76: mt7921: fix retrying release semaphore without end
49be25bfb7bf73fe28e5e7cd37ac7014ff534d1b mt76: mt7615: fix monitor mode tear down crash
3d179ac7031c299e61a260915ae58ccc4f5cf17b mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
dcb4b290d98bc5c838499b5b31771937b27668b5 mt76: mt7915: fix sta_rec_wtbl tag len
bdfda9b96e1e3cc50158ec2a6ee2b95787683c01 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e4919e95d699ff44eba8c53c468ab88fc1ca334d rsi: stop thread firstly in rsi_91x_init() error handling
5d17bbbe12826feafcdbae3fb5f4458fe59d8eb3 mwifiex: Send DELBA requests according to spec
6423c8c1cec0b13c7746b4371dfdf4dd41a3d521 iwlwifi: mvm: reset PM state on unsuccessful resume
a05a72be719f600370f858a3db189a9fcfd97224 iwlwifi: pnvm: don't kmemdup() more than we have
7a0c60d665b174387d0055950925069a0e5452f8 iwlwifi: pnvm: read EFI data only if long enough
ab100268c5a42b01196c494eef4ddbb8fc0567e1 net: enetc: unmap DMA in enetc_send_cmd()
1c9e47355addf492f23bc4734b7031f89ac3cda1 phy: micrel: ksz8041nl: do not use power down mode
0c2c90aa5627cd62a4cd39187a9a7028659b597a nbd: Fix use-after-free in pid_show
132431d631d1cfa2b1b4f77135b9d57bb0b3373f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9a0a357eb30cc3801613ff2b06f46772d9c83eef PM: hibernate: fix sparse warnings
85b44dd682e6f1b0733582e7a8d6d3b651aafabc clocksource/drivers/timer-ti-dm: Select TIMER_OF
8aed658da6f117f3cfda9efa9ad24f8e32e45aaf x86/sev: Fix stack type check in vc_switch_off_ist()
bd9245010da27656f6d123dbec70b33d860163f6 drm/msm: Fix potential NULL dereference in DPU SSPP
7ce88a426f092237c68f7231a468efe50254e194 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b1284b82a53f18d05b3dbea7ec60e036e96f00ce smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fbe5110cd57863ab6550858980e2d133f1ec2696 KVM: selftests: Fix nested SVM tests when built with clang
6d939f4e26dc00bf5a345208eb7734b381b0bea5 libbpf: Fix memory leak in btf__dedup()
e5725c816d1f15eef5d4c5b6b87f27ff7e45a5bf bpftool: Avoid leaking the JSON writer prepared for program metadata
81864e1c7c003972aad42395827bdd7b3c965ba5 libbpf: Fix overflow in BTF sanity checks
dc397898c4ce236df0df1b6279da5d2287ee6591 libbpf: Fix BTF header parsing checks
98ffec02f3740403a35656c3acb8552631e5925a mt76: mt7615: mt7622: fix ibss and meshpoint
560ce59e779432b4f2ee038282d2bae620a33c19 s390/gmap: validate VMA in __gmap_zap()
6b7a1febfe4db6677fb29dffd8d211cc8ebd6820 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cca390c9f8cfa680608534bec9b9b0e55fdc7d6a s390/mm: validate VMA in PGSTE manipulation functions
8e6b6fe6c96f9063d396647f2a158026e301a67e s390/mm: fix VMA and page table handling code in storage key handling functions
1930c384d5fd42e0b3626b970f6e46654981b05b s390/uv: fully validate the VMA before calling follow_page()
577471ce72fdf1e51f689b6a92dc2283cc3ef35d KVM: s390: pv: avoid double free of sida page
9669be2394bfc93b312916c45d3163c5c799a886 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
39bbd27ec2ea3c650f668756c5693af1ddc3d6bb irq: mips: avoid nested irq_enter()
b7067c2c7019c911fd7b134f956a7ca8b00fddcc net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
0b265c9f50ef3ec967899271decde0c54818f27e ARM: 9142/1: kasan: work around LPAE build warning
164f15aff74962bd16bc9f10adad3fc8277a5a24 ath10k: fix module load regression with iram-recovery feature
04e7927648eadc1e243d2ce64632a461df2679f0 block: ataflop: more blk-mq refactoring fixes
5fc019c62aa93645ca9ec3a42bd384b61e388090 blk-cgroup: synchronize blkg creation against policy deactivation
de76798069ac7e8061af7792c4176dda0c59d58d tpm: fix Atmel TPM crash caused by too frequent queries
88e600c1380e8b7e808a732089451c89245d2001 tpm_tis_spi: Add missing SPI ID
778d09989b4d71b9dae314bffc04b5a0490c6fff libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3a3eaf58e2521df87f4611fdf21c00f7e9e57a60 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
60fe45b58904c8dbe036e630d6905627a3ae1824 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d31403a8251dbed93d1dced62a5271adf2c7f847 spi: spi-rpc-if: Check return value of rpcif_sw_init()
6d376fb9b9802cfcc78de8dfe1a9e92313eca20e sched: Add wrapper for get_wchan() to keep task blocked
d5dad28ed90a8253118a765a3caf0c47087d0b29 x86: Fix __get_wchan() for !STACKTRACE
e32bfcc8e0b284441769ff3648951c227fa59c26 samples/kretprobes: Fix return value if register_kretprobe() failed
156bbcf479f36cb43d145bc0ea854fbb90bc3be5 KVM: s390: Fix handle_sske page fault handling
c8d8f8d90701ddd6f0fb102cb40d34264bec91b5 libertas_tf: Fix possible memory leak in probe and disconnect
9ead58303155b119d75d88a1488f6c4e30c1460d libertas: Fix possible memory leak in probe and disconnect
ccf0cb80167e0010fa2234829eb6f575bd1c229d wcn36xx: add proper DMA memory barriers in rx path
71d1f05d2b41a4489044d6e0d55ca48ef73509c6 wcn36xx: Fix discarded frames due to wrong sequence number
15728742013ba3a12fb689f02ecc8b202550c721 bpf: Fixes possible race in update_prog_stats() for 32bit arches
89d597c31c2e4a0cd3c5270a83fb3322816ff9ec wcn36xx: Channel list update before hardware scan
d16148d081ead29d9311324c17532ab004510ffc drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
f41f0214025114cd4ad8cb989fbb01196ccc6af0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1dd2ac85803384dd5d407f50375363b3c288cbf9 selftests/bpf: Fix fd cleanup in sk_lookup test
1c03a4b83a2c7dc1aae64de075cd57d60bc81fac selftests/bpf: Fix memory leak in test_ima
2c52fc66cb507f58c29e3c8faa04f87f75448fb0 sctp: allow IP fragmentation when PLPMTUD enters Error state
b3babdb3dcacdd232e43910d489783e0975dfc53 sctp: reset probe_timer in sctp_transport_pl_update
8219d5fe41051d35f361147476fa790edb3721a6 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a81bb719b4a1351361e7fa65d6152194ff330da6 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cd9a95396178152d24cc58f1504981831dc73d68 net: amd-xgbe: Toggle PLL settings during rate change
c04bfc8e89ac65e09e51abd78c6f2d07160b76cd ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
c30f9b4c3170d331b2199acc71a0b2e0e40a3564 net: phylink: avoid mvneta warning when setting pause parameters
fbfdc51f9920374930d59184cecaf86b85f28bc5 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
8e6efad01c96756bf633a3c5da75a74257edf176 selftests: net: bridge: update IGMP/MLD membership interval value
f5f6d583624449abbe0c6a58b2d6fde2ab1252dc crypto: pcrypt - Delay write to padata->info
5fa660beb6501ac3c71ab2a653b3e21cdfbc4ac0 selftests/bpf: Fix fclose/pclose mismatch in test_progs
95411afb6098fcee181fccf838b43935b5a470f9 udp6: allow SO_MARK ctrl msg to affect routing
21ecdb6012784c5bd8b740fd73c23ac1638839e0 ibmvnic: don't stop queue in xmit
513f9c6cd2378ae5b550e427728fd94335d388ab ibmvnic: Process crqs after enabling interrupts
5f54852bc7e4f8c5389444f238f1bc9948569d0d ibmvnic: delay complete()
0721f3e33e49b80a3f45892737394f8cbb7fa3b0 skmsg: Lose offset info in sk_psock_skb_ingress
f7dd1df969915d637847e5fa1ad4bc66b204237c cgroup: Fix rootcg cpu.stat guest double counting
07cf31a5e3ccef62da2dd4ed35584ceaab4105b0 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
6ca28d7ee275cbbc61848cdb9118655f1528b16d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
9f45922a8037fb11b783a483d09abe3a6bc13b74 of: unittest: fix EXPECT text for gpio hog errors
750cf37f5ad7c488587f1dedb992892750300dcf arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
b50c70310903d4556792bf5155d2ef34cbb8663e iio: st_sensors: disable regulators after device unregistration
f5880225856c125e9e20f23ad804843d9f8dc71f RDMA/rxe: Fix wrong port_cap_flags
e4984495012d65113d4725f0e22a71012f2dd0b0 ARM: dts: BCM5301X: Fix memory nodes names
117ea3240eff065c0fc30b6a0e571650cba4ce90 arm64: dts: broadcom: bcm4908: Fix UART clock name
7e4f646cd4022a60ae7fd636806f7fc4d0ca311f clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
9337d018b953f31a30d14bfa6aebf74d71cc3e62 scsi: pm80xx: Fix lockup in outbound queue management
3fb549f1634fe6c13ce6b2dc8c9e2bdb7b9aa30c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
678143460a9c3903736f5e1f15f5c09a9f910180 arm64: dts: rockchip: fix rk3568 mbi-alias
86e6d0cc17a94e07a485996f0864a5aca77484d8 arm64: dts: rockchip: Fix GPU register width for RK3328
f61b6cdc8919108182b847afc8aca40e1af8310d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
8857e848ad783e2e216d78f4f79fbd327208e682 RDMA/bnxt_re: Fix query SRQ failure
28a9819831281e0716cb499cccbc71c84f725a12 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
1ef57787ee255e33a8a30ca013de7586342334a4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8e7a2a7b3f7c583792aa98601d4eb76a1a00490a arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
ad44364d939c39d79e541777282d15c8f53c7268 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
0d7a0309c7efb7e14b26454f4c1bdb097f8dfa34 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
6e4b14c4b7256dab428b1d5e4b81381d0a1897dd arm64: dts: meson-g12b: Fix the pwm regulator supply properties
e597d9db83c3b9b0975f90d288ef03f02e33de79 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
0a29cf747cf81171b099da92f04195331cd5dd8a bus: ti-sysc: Fix timekeeping_suspended warning on resume
013cc10e5d917cdb02f66726b99673a9fd4078ff ARM: dts: at91: tse850: the emac<->phy interface is rmii
61314b1de7af6dd5d17c07aa322d12e6a7433331 MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
73b903dccb57bd6fecbeb22c1f770464eb34e528 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
3266110ec9cabb5aae4369261280008d16d2ea09 soc: qcom: llcc: Disable MMUHWT retention
58870c07a7a963f720269686191880c7e055d3b7 scsi: dc395: Fix error case unwinding
15faa36421a0ba94eb7ca8b02bc8d34db2467d98 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f243575e3ef3f68ec0326500b0d0fbf2ff45986a JFS: fix memleak in jfs_mount
6408569ef389a7be8f1e04a235e1dc55fb6e269d ASoC: wcd9335: Use correct version to initialize Class H
21d9a3bafdff7d8e3f82872d09797d94286a0fad arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
42401120ffe9d075bf42beb85caa997534bc86f7 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
73e8b3ae2e081ab92e7e215694792846fabd0dc6 iommu/mediatek: Fix out-of-range warning with clang
8722852e618a6be4338e45f5769f09d474409ef6 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
2dce82b9b3cb0a06a64cb384f4d78ab368503c34 iommu/dma: Fix arch_sync_dma for map
96013735cb2eedeac5e35d17ce4c05b9aef68a6e ALSA: hda: Reduce udelay() at SKL+ position reporting
1eb01a7e5917cdae2941b21c4f944a1dc8104133 ALSA: hda: Use position buffer for SKL+ again
af898d90c4d3d1b2e5548361ba25ba68ff7f4b2e soundwire: debugfs: use controller id and link_id for debugfs
e031aa2680241e59b84ce9ad59bb0c4a84254d6e power: reset: at91-reset: check properly the return value of devm_of_iomap
9e1347929d70dc4a787f6db321e51cb3fa2c8d34 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
58fb1ca48332ef0df5a7de154bf27eb0d3b844dc scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
d522c75d63c4285b5d0f780b406fab7b9412823d driver core: Fix possible memory leak in device_link_add()
bb5d059659e4170135c8a5c62b1740b166718715 arm: dts: omap3-gta04a4: accelerometer irq fix
017d2680ccff77d0f481b9f49952eaf87a1f35ca ASoC: SOF: topology: do not power down primary core during topology removal
1a58b00cdf9cfeb41ceae8d81513f06b1b202f71 iio: st_pressure_spi: Add missing entries SPI to device ID table
25bd9f40ef26adf2e62ffc072e92d7de256b6460 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0d60ed28a78f2fc51ccc009365e88f629d2c73e9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
505ea9be1e10c54b4f3109d7e8a6db22b39bb25c clk: at91: check pmc node status before registering syscore ops
dc383204a4010c94171f044660408f3b242249e2 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
ccbc00ad88c8a79d82b862c253d70dabac04e590 video: fbdev: chipsfb: use memset_io() instead of memset()
783c0205a0a03b12b3ad6e062e89327c0443fba7 powerpc: fix unbalanced node refcount in check_kvm_guest()
9becee5ba6cfe2cc933b13b18856d2e1c0d491ce powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
1fb53a12b1dd070745142eaf1e85154d1a2e4186 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d15d9bbe46a6d96e5f5a1816e4225092dface695 usb: gadget: hid: fix error code in do_config()
e36f2e02c388d1cf46c7236f5d38d83a29a794e7 power: supply: rt5033_battery: Change voltage values to µV
bff681b88deb3d0aafb5ca73b1c86d97cf2b52ee power: supply: max17040: fix null-ptr-deref in max17040_probe()
e5ea5c5ea987db3790e842396fbe226bf4ffc726 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
425003805c83206dd899d50d4bc51efe46f11351 RDMA/mlx4: Return missed an error if device doesn't support steering
1a5dd772219d6abf8e64c0c8bb0eb0117ec904c0 usb: musb: select GENERIC_PHY instead of depending on it
20144968cc0c8e8f556541dcdf5224db2b71a514 staging: most: dim2: do not double-register the same device
f11f9b1cdec2bfd449197a0dccafb652aa5594e9 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
aafae90119aeccd252c93dc460b5b766b416cdc2 dyndbg: make dyndbg a known cli param
4f65dd44e97430e4e2df8acea012a7e82e61f1e6 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
ef8e87a998b624e9dc236d98ff399a43b6ed9589 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
bf8269a477e2df09948fb6e7faecf34caa03430c ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3c4bb9b8e4867f0ee69d87d25057f6d5b28a8cf6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
13cce1f13fe247b7f287a2b80157bcc0283c53ea ARM: dts: stm32: fix SAI sub nodes register range
26f3daf7e087af739c5cbf2488efd059b27e5908 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
08231344a80466b8a8ab5f36fe2f75b7d934108d ASoC: cs42l42: Always configure both ASP TX channels
49a6f83f62794a8e3127c3e9698c4066288cd549 ASoC: cs42l42: Correct some register default values
cb4be47f79457355014fbf18d86a3f5502003da9 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
bf6a43a634ac2e15c1bfe2dce805495c35975330 soc: qcom: rpmhpd: Make power_on actually enable the domain
dba2d05b66a407c3dffa7ad71df463d764487373 soc: qcom: socinfo: add two missing PMIC IDs
f722f73f8710dd1b9c65a9b9a6371a40c71a3733 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
adad966b6ef734d07fd16769513430aabcf48efe usb: typec: STUSB160X should select REGMAP_I2C
4216af4b2781db809eba76c895965acbd5e9b8c6 iio: adis: do not disabe IRQs in 'adis_init()'
17b0e06b8590acbab97b5a59f8fb92f20ac10f79 soundwire: bus: stop dereferencing invalid slave pointer
ec6da77762c20b087c914b8b1237485137e214e6 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a5c2832a2329e2067f463e803541f1492a5ec3db scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
8e22bad9bdc6c4b82e90c059ad7dac3880c1ddcd serial: imx: fix detach/attach of serial console
26db9c5aff8e82c5d78822822fdd6e6018c8d295 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2e1e882fa5484a9d0b2a42ddc36aacd604dbec13 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
826a98e0a4874558ff2d9bfbdb2a284f7098aa14 usb: dwc2: drd: reset current session before setting the new one
1cf80bc3974b183dfe0d85b3ef41c015e00ae1a6 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
ef9d6e6df9c5d5e10c3c5e8a9e8c07d274278f7d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
d6d154b1a76a3ca78121918ee16daa2b78863bf9 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
8732372872c69cf1de088410538d55deb9ec1dfb soc: qcom: apr: Add of_node_put() before return
aa6719e0964f68530cda35804536ac7d17b297d7 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
da67fa8a287aa5f22952d018cae7a16f5f2fbc23 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
631c8bd29e5e358019a82999fc7e01b1ca4cb0ed arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
c64435f47dda16b142ff3fa6a36b3651977dd2ab pinctrl: equilibrium: Fix function addition in multiple groups
35d909b56f39916ee1ed55be8ee9aba00c7fd3e7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
3e9f189f7c3378d2c638badaa1797923c832b761 phy: qcom-qusb2: Fix a memory leak on probe
af689dd1805de8b51c9bba36acf2ad57e33d477c phy: ti: gmii-sel: check of_get_address() for failure
d232657ddcdd799a46adfd2e584baaae98390775 phy: qcom-snps: Correct the FSEL_MASK
3cea4acdd8818f867dbad906951d800bd64164a5 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
03c6c93c70f5c473b59d3e075ce1e09a6eec0e04 serial: xilinx_uartps: Fix race condition causing stuck TX
178fbc9114591a12a46f15bc95b4205b3de6277b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
4158ac4ef367139350815dd04c1bc49e95580eb0 clk: at91: clk-master: check if div or pres is zero
9f5efa70cc51b3dcd9649a09e0728c23a6044f8b clk: at91: clk-master: fix prescaler logic
400939cdac9b47606bd7298b763236b8972fba85 HID: u2fzero: clarify error check and length calculations
29362f7e124358d0943962d7c8038fda4980778b HID: u2fzero: properly handle timeouts in usb_submit_urb
dd14fb9cde76082a0926d6bceb371b63d40b7121 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
397a687f5c02c0c22ff659ae60ac56fa9dbbc7e1 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
1fc3f3e35bf4f4a204abae921ed3bf60b3648f13 powerpc/44x/fsp2: add missing of_node_put
7320c30f47cf9a826bb912e6ca0eb9f3b12396f0 powerpc/xmon: fix task state output
2b7661db076017cf844abf3db7a245c3def42ffa ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
4aa242e46e9006c016c4f003cd2d5b44cbfe2ffe powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
13fa988b6e2e719939323bfb44fc28b1d01c85ce ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
cf3d506703665af6e183cbb6e998c9c7017e92a7 RDMA/hns: Fix initial arm_st of CQ
78a4d43898af463afa622800b40dfd2f336209aa RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
ebc7afa9d8a8cb7bc267fcd4cc93663abf8f5f3c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
73022d70166d3892de98a129209eb3c093d8efc1 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
fb5cb45aa4cd1cca0ffd93444b0220ebb5a2fdf6 virtio_ring: check desc == NULL when using indirect with packed
b185bb6d5bf1e2837efbf6ae17986365a4854065 mips: cm: Convert to bitfield API to fix out-of-bounds access
99df2bd48457773a0a96e6e0bdc074963099b97f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e557c2c4b8cf005ebfb6f1e34a4ca57465c646bc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
b06f0520d36c3b350b631886b1d235ea1a6fb04e apparmor: fix error check
43088f829f5927c140230ddc823bf0f917fc1d30 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fda71ec5689cbf6172c002a4707a8bb25b294eb1 mtd: rawnand: intel: Fix potential buffer overflow in probe
ac112aa0d5928b885dc8326b1b5d9f6acc63aac8 nfsd: don't alloc under spinlock in rpc_parse_scope_id
bdc9cc5ff918a1ffd4d23734e14fba2f327c1222 rtc: ds1302: Add SPI ID table
196e63347f7ee943a9e8986fc00bc2e906d9cade rtc: ds1390: Add SPI ID table
169a08a5f135163db2850bc3081e6345de8c87da rtc: pcf2123: Add SPI ID table
1655198827908a701ab14119de7764b03e81134b remoteproc: imx_rproc: Fix TCM io memory type
54f18cff458670f55f622d6227cc0b6dce2deb56 rtc: mcp795: Add SPI ID table
5c1a6ac8b16a877e6af9b67618ab89a097ab2413 Input: ariel-pwrbutton - add SPI device ID table
324482e600b830e37983f21973f36c3a9f62dfdc i2c: mediatek: fixing the incorrect register offset
5a0ace5f0b2c2bfe3ea1701cbef6e7290291d2cc NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
e579650b7833d7b3055fe066fbd5d8e9c6d4054c NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
c3f073468354c158f122c4edf58918c14511d633 NFS: Ignore the directory size when marking for revalidation
4f4e9021de1a9e031e2e763b2caa502c4bf90202 NFS: Fix dentry verifier races
e6a49476b6d9ba04c6fbd2c7129fc006225f0724 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
41be0d96fce83ca16193c818a95d3f425a2022c6 drm/bridge/lontium-lt9611uxc: fix provided connector suport
9f8868759c7231449e353d2932cf616877cd7e64 drm/plane-helper: fix uninitialized variable reference
87dd454056b0b303cce916117b997b98d835d9dd PCI: aardvark: Don't spam about PIO Response Status
ceb83d3483e1ccd4a7c7bd33b657973bf0254881 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
70a9694dd80076b9db03e87093324e01e9a83299 opp: Fix return in _opp_add_static_v2()
1bbb0b6e7791711e50eee0c9319064b4e130f976 NFS: Fix deadlocks in nfs_scan_commit_list()
577ea216a3480a69d929256bf3ac55325bde5541 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e108547299197a048b64cc722c720814d9910ff4 Input: st1232 - increase "wait ready" timeout
143f851aec8b8c3f8f71a72d8182ca326b34ba90 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c3b017670c9753c61810215d6b76bb2beba09cdf PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
05d8c7cfcc5d2747e6127dc5e538af180a51834f mtd: rawnand: arasan: Prevent an unsupported configuration
4cae6e43cc3ab7214af5134b617f6416c95e22d6 mtd: core: don't remove debugfs directory if device is in use
9b154d5b2bb7c4fe7b6f2a9c94fa5806eee673e5 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
cc83cdd70b2ac59cbe0af3d926dcc5ac860b8657 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
09f0966b974c0227a2a39f03cfd0d84645e8642c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
a0958e204effb555504076a59965185cb65d614c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
301f4e72b7c3d55a1fb7f55fb7a960ba8b49b130 dmaengine: stm32-dma: fix stm32_dma_get_max_width
2e36e65b6c9566a9381b2fe3b3bf0060fd8a4a5b NFS: Fix up commit deadlocks
781077c5891d64a0e0391e72b131010b08d9bc8c NFS: Fix an Oops in pnfs_mark_request_commit()
56e7fdb4dd7943a7d1bd6d122d85f1f2363b456e Fix user namespace leak
8b4478f02d9243ad6138131237a4b15705ad319f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f7ce4f9a4836b7db559aff6f0cc0fbecc45b45a6 auxdisplay: ht16k33: Connect backlight to fbdev
957ad0c7f1ed0b1e9091aa146129f6a3320fe4dd auxdisplay: ht16k33: Fix frame buffer device blanking
1f775c952409b2cbbe64a7fe30ef90ce42c47242 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
4e28f5a45977d01e88f787817455563e63af73a8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3e73735247b720779293425072e0b5ffa2e17148 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
07c884275a39226fd13f8b1540e5793dc7a9a215 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
1c9cd160cb1d2afe98f6998de559e822c3d668e1 m68k: set a default value for MEMORY_RESERVE
740df9636ded45fb98a9314db95a68e76e317dfd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f64a123df5578600db4e4cde7709883eb34beab8 ar7: fix kernel builds for compiler test
358b9f4497c9de35ae379b568d70299c7cd8c29c scsi: target: core: Remove from tmr_list during LUN unlink
e2e4e2edf1aa5bbf045f57712d748a8985746f19 scsi: qla2xxx: Fix gnl list corruption
e03d6019b0f7e36b283398c231924786649b325d scsi: qla2xxx: Turn off target reset during issue_lip
13b4c3259e87ba762afcf6af83b5f07f0855bd1a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
61caf23b5979282532d42a4a151ecffed185eda2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1f44c7fc1cdbd5e3aabb75421e30b6550b529180 gpio: realtek-otto: fix GPIO line IRQ offset
9dda19adfa1deb893faed2eafff461c85a599443 xen-pciback: Fix return in pm_ctrl_init()
a83df110bce403f606bef4eb7b44851feffd9882 nbd: fix max value for 'first_minor'
b2f1b2041c9933899404b5f3580f1fdf1dc5c704 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
462ec145ac631d31a563dcfc42e2b271feae5213 net: davinci_emac: Fix interrupt pacing disable
9194c3297b834385efc8f0e088f5c653759b8367 kselftests/net: add missed icmp.sh test to Makefile
8648d86a2d59031c62a9110902f3685664f40989 ethtool: fix ethtool msg len calculation for pause stats
5733d7368e8db78b13685c2b315f6b8de5fc48d2 openrisc: fix SMP tlb flush NULL pointer dereference
49fe60dbb93036ce7a809934f3d7114fe89e4f0a net: vlan: fix a UAF in vlan_dev_real_dev()
ee43e6d0b5753ce2951548caa0d90b894b8078a5 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
c3d24bdc5ea4b7d1a475675409ba43d4a984218f net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
ec57d42815e04dfa977005e55cb70f06b875ed12 ice: Fix replacing VF hardware MAC to existing MAC filter
4044f9dbd6191dbe2b07d519b4396f8980e8a263 ice: Fix not stopping Tx queues for VFs
0d470283efad422c0b48a3baf6e18cab40fbdad6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
64e0117cd0817ba66db8188af87cd7be8004bca3 PCI: j721e: Fix j721e_pcie_probe() error path
587408d8fb2e795b78467b22a602ff87f6bab909 nvdimm/btt: do not call del_gendisk() if not needed
e930acb0b1c10d02e1eedf0f3ffa10867621dcbb drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b7f0fb4271370a4be1175379dc95c13382c28476 block/ataflop: use the blk_cleanup_disk() helper
bf9e1d918c92d398609de8ce114f2b72ada9859a block/ataflop: add registration bool before calling del_gendisk()
b03e740efd17ef0f94afdf5c39f55310b45ffdb5 block/ataflop: provide a helper for cleanup up an atari disk
1f20ea3a6296d81cef1e510cea5dee81ef4e03f8 ataflop: remove ataflop_probe_lock mutex
4fbec3af1e2d4bdd9d8d9ae00b9e14569b9c4a39 PCI: Do not enable AtomicOps on VFs
260e2c48a24812dbc311be4465b80b7607b4dc61 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
125c03dcb2ce647dbcdb362ae2b29e709689f79b net: phy: fix duplex out of sync problem while changing settings
34c34e153c21739998df3237f6479c8839425186 drm/ttm: remove ttm_bo_vm_insert_huge()
2c0e717773aa2a923c0719375acacda24c203fbd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4553ab471ca3b74e08dcb7ccb6890ed582387559 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
58ddd7e403133183f05f2a3249fb2dc86c3b9649 mfd: core: Add missing of_node_put for loop iteration
a40c9cc51cc723932754c634a84e97aac5b3eb81 mfd: cpcap: Add SPI device ID table
84bdb39f512fba3434dfb6b5cd5500aa8258ad1c mfd: sprd: Add SPI device ID table
e50313645e07e549b1032f2c97bf8f0374d365a4 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
ed3447f4f0896288dfa38586ed37bbd9834f8796 ACPI: PM: Fix device wakeup power reference counting error
58f84814fb3054522f4b19b6eed47dc19c800c54 libbpf: Fix lookup_and_delete_elem_flags error reporting
c09c0d607e731c5af9d003bf473bb3d88c0bb5ff selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
147ef1091a15b756b14d25aefd0313b4993138e5 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
0c9e38c3a0b10e096bdffcd24282eba055b3029d selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
1fc0e56e1bc74c4aa3225c0697aa21618ee9515f selftests/bpf/xdp_redirect_multi: Limit the tests in netns
b419777b94de9f63f000179da2ab172b1ae7367d drm: fb_helper: improve CONFIG_FB dependency
13ed218cfd69f0aff6c8ccd1b04b580f83a771a9 Revert "drm/imx: Annotate dma-fence critical section in commit path"
45361325e864be34a51322033d6610bc7a915f10 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
a7e45d74dd84de401e35f8068759e896a6d3f474 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
84d348faf74a060cfc137570ff79a34ec4cb037a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
97e42a0cc26f39413ba6250d485d3b74a90be3c4 zram: off by one in read_block_state()
65b80efffc4e0b7e7c02ce4e2dc4ecf53c73f2e7 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
736ae8a0c69cc04d48393d3bfa79a7e372d9b21c llc: fix out-of-bound array index in llc_sk_dev_hash()
80b51d892433f78b0d60e7d4ffdb8633eaca5ac6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9c36216f467417f5b365cd2f151218614d7deeb0 arm64: arm64_ftr_reg->name may not be a human-readable string
5a35fbe262e8bec5d8249c0fac760aabe84a3015 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
85001659543892dc1b2b9299257dbb0d613ba4f5 bpf, sockmap: Remove unhash handler for BPF sockmap usage
d5c30f6dc60f86b66356dc88384ba0fb3b42c1c2 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
170cc2f2027c9fc600dca15506492e68786fd5f8 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
809da3d8a9b4f4a2829fef7029535d5a8fb3bb70 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
fa47718c4e3727e8d4fa409ddadc42ef250623a1 dmaengine: stm32-dma: fix burst in case of unaligned memory address
5c909515fdf8e7a63e25c4a7c4cf7e9baaa26324 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
0da29a527d1d94685204b5edbadc9701e467e2b9 gve: Fix off by one in gve_tx_timeout()
ed5491f2257c7935aacdc6970e4f0ee6bf6f56c9 drm/i915/fb: Fix rounding error in subsampled plane size calculation
5669ac2b2ef5c63d0e23a830d96280c4010b9c8c seq_file: fix passing wrong private data
3763fa396e0f38d9252054ea7d64b782f6a79f12 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
641736bc0a710bec20ff857d58db3dcb895814ce net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ab09176c075e982de4e466e34f55698a13742793 net: hns3: fix ROCE base interrupt vector initialization bug
7b20ed152918ac05a048794683d405757f4810f7 net: hns3: fix pfc packet number incorrect after querying pfc parameters
d90dddc581691524c1c483e25159427c5dddac63 net: hns3: fix kernel crash when unload VF while it is being reset
0f33d576061d384094f1e912c8c103e1b1b399e6 net: hns3: allow configure ETS bandwidth of all TCs
01546e35c8cf46da56156df6cf72d9451a329f6a net: stmmac: allow a tc-taprio base-time of zero
4f964f1aafd7a9319cdc30454bdc04adf90d4eba net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
be5d46e965e2a60418eb9c1baccf592ea92e539a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e7c3cf433440cede83b227ece81e5515f41498fa vsock: prevent unnecessary refcnt inc for nonblocking connect
ce60e70d57b6b904075ff26145af9e8dcc8c1279 net/smc: fix sk_refcnt underflow on linkdown and fallback
a7917965b411ad731d11c3cf58d312b207d21ccd cxgb4: fix eeprom len when diagnostics not implemented
d649998125f4d4b4356a049f9d22be51e829d62e selftests/net: udpgso_bench_rx: fix port argument

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a604828be7c-750602323c68.txt

7131b3da260ba98d9326850d86cc2a583e0a68c7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c5cb74988a6dd748e7ed6263bf0f3f3f315e9859 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
71ec8e75bb104bfe9d8ee93f678fe13f51a8ef7f Input: iforce - fix control-message timeout
bc4813102f86006b630322b1476183be5ef96cc7 Input: elantench - fix misreporting trackpoint coordinates
b11a7cc28a8fe1fd61c232dc368a0abba02b669b Input: i8042 - Add quirk for Fujitsu Lifebook T725
b1d56eb5ec126a25ffbfdf7e633bb37763731757 libata: fix read log timeout value
7681ee560d91c1407f9866ccc80561fca8f155ef ocfs2: fix data corruption on truncate
0bffaa994ead01315bb556ed152a0596f0558deb scsi: scsi_ioctl: Validate command size
55670f37b6af51f0f152531a85664d584cf12169 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
4fa78a768520130d72a4633e7f397edbe5367562 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
65c24c27fde5a9a42726f075e3fadbb3181d5494 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
29c86578668ef77dcbde1670653379c1224bd6d5 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
f357ca2b0b076fab0f88a69a4380fce585e78eae scsi: qla2xxx: Fix crash in NVMe abort path
ee26accc43010c949a54236c1a2db09f132348a0 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ceb426e10bb3b1bd1da8babb5eb1c6e477293570 scsi: qla2xxx: Fix use after free in eh_abort path
74c87b8ee50f08b81000982d32402503c0689da0 ce/gf100: fix incorrect CE0 address calculation on some GPUs
6083be38258ce108713550084481c8233148233f char: xillybus: fix msg_ep UAF in xillyusb_probe()
1cf425ecdf152f737481be043204644495e61ec7 mmc: mtk-sd: Add wait dma stop done flow
dad1b4d830286647957aa9667707b49c4da9d349 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fcb997c98f05dd8cde59e0fe2d1980b826012f32 exfat: fix incorrect loading of i_blocks for large files
6a40b909b7f41583e774fc7934c9af2d76157563 io-wq: remove worker to owner tw dependency
e236724e44f10c689e29aa18325d0257d1e483c9 parisc: Fix set_fixmap() on PA1.x CPUs
33a28902518c01e6c7cfe1b700ca8cb5e6948b9d parisc: Fix ptrace check on syscall return
5329951f4028ef84b771de840f94e79d69b52d17 tpm: Check for integer overflow in tpm2_map_response_body()
fd1363d61673d3c45a9e99108bae9fe4f1ab4624 firmware/psci: fix application of sizeof to pointer
8c149bed79ce931360471499cb24c04a9486eb58 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9fc1d7bf86b20af861ee567268b5f661b51a3ec7 media: rkvdec: Do not override sizeimage for output format
25c6f1f5b7199925f184761de6785f6743a2527d media: ite-cir: IR receiver stop working after receive overflow
d61af80edb09adf6b4c9e6b3fa2487b44d09b090 media: rkvdec: Support dynamic resolution changes
e2e494051fe4933c2fea6a0ac503ece44aff94ec media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
466eff13714a4b1afe5a4b9f6e342e4fc91b1caa media: v4l2-ioctl: Fix check_ext_ctrls
368aa0c2404f291cacf545c876f9099c761bba1b ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
fb5854ebc01a243309446ad4567b9d4d174cad13 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
07ca2c46d799f9fe4363651c55cce43d5125d77c ALSA: hda/realtek: Add quirk for Clevo PC70HS
5af70d92727085257c795f5abb59a1d9af560b55 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e79f2b325cfc563b79b781b72cc363e8464413e4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
8782fc4342830bf07d54f004e274e45aa73bb098 ALSA: hda/realtek: Add quirk for ASUS UX550VE
1d75584f7b5c6f7cd3638deb73c6d08c7f7d540e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
43c43b949e24e7987f788e81cfa9dfb0efa6d6c2 ALSA: ua101: fix division by zero at probe
fd086c7bedeaed5f8aaabb03affdfac9828f2abf ALSA: 6fire: fix control and bulk message timeouts
ed743b662507f1978d67937d47f084ea7d55a691 ALSA: line6: fix control and interrupt message timeouts
be6a34e7a2ff1a1891458a2764248f8757249c97 ALSA: mixer: oss: Fix racy access to slots
b998764c291beffc0b3ecd85e28b66d242fe9967 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6fa59996dc27ae2f64c87eed908dcff26870606d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
0f64cdf9b8383a7a2f4b8fd2652eb6d23f14979e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
afd032259a242cb3209e483ea647d0397d17b05f ALSA: hda: Free card instance properly at probe errors
b6983120032a56d03bf273f1775d4e211219043b ALSA: synth: missing check for possible NULL after the call to kstrdup
a76315b355a834a305c998c04ec7ce8f8ebc3c18 ALSA: pci: rme: Fix unaligned buffer addresses
3d979c5e869448206c8679a21923fa2307025044 ALSA: PCM: Fix NULL dereference at mmap checks
348b17f61cd4d64aac492b912d6ef6ae9a9fac7a ALSA: timer: Fix use-after-free problem
14245a6188fc6b51b3eb67c4490a91a63de98120 ALSA: timer: Unconditionally unlink slave instances, too
b8443de7687fd3ee28ded430c52c24c79d2ba3f1 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
0d51086beb2fdd9f373368919dd3b55c8e4bcb13 ext4: fix lazy initialization next schedule time computation in more granular unit
02c18215a8f968319f91ed1acf062bea378f59da ext4: ensure enough credits in ext4_ext_shift_path_extents
c85c51dac36602452096237ae452e185f591eda3 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
37b3be8eca795760c4aeb235ee3dd9c33dbdcf4d fuse: fix page stealing
b16403d55db406b249a61b1dfa23ced3f89c77ec x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c8c27f1188a3cc5c228f7f099c26044e6441606b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7cf40608a74b520029ee23cb0ee55c3892e72e14 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6289bee02aa1bd482e4abbfd67b63506362626d4 x86/iopl: Fake iopl(3) CLI/STI usage
97d9d2aff44a609b54af78fc85ff44f9afe74e86 btrfs: clear MISSING device status bit in btrfs_close_one_device
cd64deec611d01c0ca6bff8643c8962978084301 btrfs: fix lost error handling when replaying directory deletes
9c917ed3f41dd1693d3fa4441b535b8ab5df4e28 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ccab3db13faafc9fdc12a9032b434a77d077a818 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
69ee69b843109650c1e233221984b57c4715073a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
79c80926f177bd2da8e12f0af51bf90b4fd38587 powerpc/kvm: Fix kvm_use_magic_page
9beee3be62036ba0f3c74807658f9cb965647e61 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
6044088b08428d14f12be0b809c7d64bd4bf8b2b ia64: kprobes: Fix to pass correct trampoline address to the handler
26326189cdd560d8ac3870f964a9b1251200ee48 selinux: fix race condition when computing ocontext SIDs
e74ac7c3e0c7459aebd62e0d27fbf06cca218bb8 ipmi:watchdog: Set panic count to proper value on a panic
cc1b21680a53e324a417020233d8e407359d8666 md/raid1: only allocate write behind bio for WriteMostly device
c5dd2a60222137de51e15393880124575becc86a hwmon: (pmbus/lm25066) Add offset coefficients
288937189cf5dfbed0de7864fe4ed3f4750c6f7f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
aae1ee037f4fea29415bead4fcd0c3a5acc2648f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1fe11ef8a7932d808f6ed0339af4aebc50163ae4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0f9eaeeacd44a678253bcaf4306002334f537c85 mwifiex: fix division by zero in fw download path
59d8e81ebbac2e61998cf40902c02427f84b0301 ath6kl: fix division by zero in send path
84c9f00d3bc1d322c051ced760326a9c1b45cc73 ath6kl: fix control-message timeout
7b3fce592de6dd4aa6d3c1ee48f96d774c496fa1 ath10k: fix control-message timeout
82867277ea5011a2db01e69540cea99904cbfb04 ath10k: fix division by zero in send path
89112ace794ee46d9c22cef7773e8b55aff37e33 PCI: Mark Atheros QCA6174 to avoid bus reset
1e2cba783ae519eba80235c60c4856b286ffa903 rtl8187: fix control-message timeouts
0139979b68db7cf30e400c73fad2c05da6ee8230 evm: mark evm_fixmode as __ro_after_init
fcb758cf87782295d39c29623490e958801dc29e ifb: Depend on netfilter alternatively to tc
e03b3be61a8c3ce7e4f043e5612c88a94ec48abb platform/surface: aggregator_registry: Add support for Surface Laptop Studio
0290e6e02137d357367c071ccfbf37524e397a15 mt76: mt7615: fix skb use-after-free on mac reset
af4de68336d86ee89f8ef110b68e130825de4fb5 HID: surface-hid: Use correct event registry for managing HID events
d72748378cc86b62f31333fecc4d22a3f18788f6 HID: surface-hid: Allow driver matching for target ID 1 devices
6c26811cd49b135e2929f50542e2d7d0cc90dd25 wcn36xx: Fix HT40 capability for 2Ghz band
424d0d6120d094ff80d3d10c6164b139f9dc89b2 wcn36xx: Fix tx_status mechanism
28d0bb0ef7d916528af40af8ae320d91cbc221d9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
793fe0d90346cce29f1f8789e235a553424a43ad PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ac03308ed737f49d2b169ce32ec35e5b223e1c56 mwifiex: Read a PCI register after writing the TX ring write pointer
2599e9ddc7a86be1ebcab15cd1fda4cae0cb797d mwifiex: Try waking the firmware until we get an interrupt
c24df0d400e39a0af0bde0a6c347cce521c1a809 libata: fix checking of DMA state
9befccb8951b8dce16153753b1a7df6891e28ecb dma-buf: fix and rework dma_buf_poll v7
fcffbe88110bce0f27a4db6560c357a4b5f8b40b wcn36xx: handle connection loss indication
b9e2ec34870363a1f96bd0fa084cccab8b951721 rsi: fix occasional initialisation failure with BT coex
9a7c224a8b94ec6f1f46bed4498364386c11a506 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8d0848c05d52374e1cf075c30c044404ec50e10f rsi: fix rate mask set leading to P2P failure
a3279e8875bd39c46e3d98544d82f7b0ab8b3420 rsi: Fix module dev_oper_mode parameter description
275a0053fd5938e6706538a8ba033b2f58b418a9 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
80dc851cd4c33c5418cda734cd150e371979b338 perf/x86/intel/uncore: Fix invalid unit check
1e2f181838fb557a55c5fe2be1ae54c3a6f4d72d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
bde5a93fdbaafbaa56826165063b7f49f516c902 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
af4c690061c7b658b278e81948bb3bdfa660a069 ASoC: tegra: Set default card name for Trimslice
8b2e2728fdc9a5085c4aa28bcbe75c67da710077 ASoC: tegra: Restore AC97 support
a7300b11435693a57d3927a566d12bfd15df72d7 signal: Remove the bogus sigkill_pending in ptrace_stop
66bfc7e0512fea014813fdf7421e7be1a3b0df90 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5435335698714637dd45c576607cd3eb48f033a9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
be6823e362af0656f21f431971dcd3bcc0ebc6dc signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
6b79fd25ed7585e2a9b4a20dd15474a9437c17b6 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
8aef17d1219860b3aa9ec94be5b83d3a22722e83 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7cf2298c1d1f356e6152ca05e09d03929fff94c1 soc: fsl: dpio: use the combined functions to protect critical zone
0d98e77bf5c472bdd174621f34b4cd5517a11286 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
fa952e73b1b4967a058c102efffb8f29e4ed4c87 mctp: handle the struct sockaddr_mctp padding fields
c5fb6f97e8729ca1970d2294f154e00d52fcf0ee power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1994884710efe0ccfd65ff10c53efef99353f3a6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6c1927a7f8dfc32890d4c87f8908cf5fae0c18ee iio: core: fix double free in iio_device_unregister_sysfs()
a165465ca728f8e6eff212f7df6539a6ae1eed3f iio: core: check return value when calling dev_set_name()
1689e9c34eb4dda3497c6e04afff970c8b922829 KVM: arm64: Extract ESR_ELx.EC only
5071ffc055ccd544e46b99ed5a15ebbe95ffcc86 KVM: x86: Fix recording of guest steal time / preempted status
b19a4faaa5caadcf6dca46742a219a9bcaf57ed0 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
c192ab869548b10af6e6b25142571b75aed34fd5 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
835b740e628720fd38e3122e22c5c51228879b73 KVM: nVMX: Handle dynamic MSR intercept toggling
689ef75db58320191b8bdd5e5db5d9abff6a479a can: peak_usb: always ask for BERR reporting for PCAN-USB devices
d3135bf6bd3846227b60233e07bab1460e68dafa can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
d4cbc438f897b867726fddc33d7c7e5e3f82201f can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e78c341320d772184fa70955307e76b72ce86f06 can: j1939: j1939_can_recv(): ignore messages with invalid source address
c2c1856ef20fa1427baaf4915fd55b112adc77f0 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
703bd2c45e0977a87ce1ea9bd251d1970cca1e33 iio: adc: tsc2046: fix scan interval warning
2a63a89a837b0279d1dfde0ef3bffd1dbf23a66a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0d0b91485a15cb55c968ce80330716a40c74efd6 io_uring: honour zeroes as io-wq worker limits
9c5098b11c3aa3f56870c6aa63b23eebd9c9f5b0 ring-buffer: Protect ring_buffer_reset() from reentrancy
e7a249c4c9cdd3bff8b973a2fcdd6f7724fa5d23 serial: core: Fix initializing and restoring termios speed
18f9977d7fe2efd3ab46c7ede769bcc0529a4517 ifb: fix building without CONFIG_NET_CLS_ACT
0096f5855a54f10e348f58c9f53684a7bc7b4f70 xen/balloon: add late_initcall_sync() for initial ballooning done
0cab38c8c219fc10a12843e449980b76110ff1f0 ovl: fix use after free in struct ovl_aio_req
df67867358eb2c5797c70df46089f4858efd634e ovl: fix filattr copy-up failure
66f14d70cea37e7bc49124fece56e5df308f3b60 PCI: pci-bridge-emul: Fix emulation of W1C bits
1155fc30ed231c886c93585d3280eb169aa194e7 PCI: cadence: Add cdns_plat_pcie_probe() missing return
498aceeff320684c4c8400cb4f46584b66454ff4 cxl/pci: Fix NULL vs ERR_PTR confusion
f5beb1b90cdb9c7edb4679aa0bed6e7111506f00 PCI: aardvark: Do not clear status bits of masked interrupts
b94e564c044bc42baddb908a9763b796fc951ccf PCI: aardvark: Fix checking for link up via LTSSM state
5a2be4d696c30ce8244f9c61e44e9a6d5be3356e PCI: aardvark: Do not unmask unused interrupts
618eb8839d9da1d56d899d8978263bd02e010b89 PCI: aardvark: Fix reporting Data Link Layer Link Active
ea3fb9915195294c76f88d4f4c2e727bedcb7cd9 PCI: aardvark: Fix configuring Reference clock
9a4f43356d8164e63aeb6884701de7abd4bd767a PCI: aardvark: Fix return value of MSI domain .alloc() method
3d2b1697600c114cad81957e51ff91c61b997564 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0922015b6095188d1455efaca7c346c457f98057 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fbaadb5ebb474c9a4b96ad9fb5f9f175e8240e1f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
19854482aadd11937ee9404eae5eea5f46c8bb22 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
805504b760074ad373fe3f018e796e08f2a76241 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
6a862f06bd18ef49aef022f1be83ec9d742ed91d quota: check block number when reading the block in quota file
061b77fafef1da44ee763605a76b33fac5975c11 quota: correct error number in free_dqentry()
428a9fb8c345c3840ca780cb287bff7e4d820821 cifs: To match file servers, make sure the server hostname matches
c49b28414f6847a4e7d8adfb9236ac20de1048b6 cifs: set a minimum of 120s for next dns resolution
e40f2a3783d9d33249e89583050ad40de0981b74 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
db0e6bd4fd197da858f6cf415fd540d3b4ea45bb pinctrl: core: fix possible memory leak in pinctrl_enable()
4e62bd5f0c58097a4615aff3ac55357aa81bae71 coresight: cti: Correct the parameter for pm_runtime_put
542208499d20c37d61acb968a027bcd33f29b83d coresight: trbe: Fix incorrect access of the sink specific data
2174d74793d776a0e4ed4507818bf55eeb1ff538 coresight: trbe: Defer the probe on offline CPUs
b49631ffafdacc4556188cfeff1f3d9085299c65 iio: buffer: check return value of kstrdup_const()
f81ab39f6c10ccf338493150da76480affb044a4 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
8070078b07c7d5ad94ce12f028980e86d90fe0cf iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
3d2fdab35ff556342fafa87f6f145a8515621ed4 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
90edec5b17cecced4a37acb6d2d5c852aff66402 drivers: iio: dac: ad5766: Fix dt property name
6407681ce3092004390e52310de778b47be7a4c7 iio: dac: ad5446: Fix ad5622_write() return value
c86681e9356e1be92f76d702fcc55ccb68e5eaa3 iio: ad5770r: make devicetree property reading consistent
f13f3a87599403b0775b62c0e3845bdf76c0775a Documentation:devicetree:bindings:iio:dac: Fix val
0ce33df0053dbd44335dd5dc2a020e96c0122d86 USB: serial: keyspan: fix memleak on probe errors
572f61a41669b47ad0a5bbb0ddaf9c418681278a serial: 8250: fix racy uartclk update
d7e68be2ca90a4165b74268a241bfc7caea3760f ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
b42f2ea6ce765ca13f7cae7b771dd7c43e59dc78 io-wq: serialize hash clear with wakeup
504c4b16d32477f78a83d220c7cac4a8ec763027 serial: 8250: Fix reporting real baudrate value in c_ospeed field
ca35d6920d6f2c6a09498fa5e6bd9536e6c32cc9 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
d61de308d9f6ce7293dda2df94a492d959ede8a1 most: fix control-message timeouts
32fbb9da4c82dfe6693a13d5d21893653468f851 USB: iowarrior: fix control-message timeouts
4c42bfded3592e2bffcfd1910a5d89a63aaada2a USB: chipidea: fix interrupt deadlock
fea283dc44ae4214a39ec19e230fd0b646c33c0e power: supply: max17042_battery: Clear status bits in interrupt handler
e824c6fb06a43ac2f1d696142bfbbadbe08bbb54 component: do not leave master devres group open after bind
34e0bd3ccbe6b5f5aabc38958991e5cba2ebab0a dma-buf: WARN on dmabuf release with pending attachments
7ec3c242306ec413aa0a9ba5ee72b1ae394a1115 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
db775ade989c609bb7a51c73981681121723ca22 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0532af0877915381a7b9830cee9ed635ef9217e9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7e94eb5c356c4098e2c159ae3d8d86cc673fcc37 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9fa2d755b70e3b5e2752a396b9fe257da69c1e17 Bluetooth: fix use-after-free error in lock_sock_nested()
14c7e59a8e98f3c3fc2592128beae3c739fce9a2 Bluetooth: call sock_hold earlier in sco_conn_del
f95b07eb6130177011c8e736aa8fafc447abec51 drm/panel-orientation-quirks: add Valve Steam Deck
964662d814ede5e947b470d9693fbf55a60433ff rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7273d3bf481c1dec306770d2565e01860f7d3097 platform/x86: wmi: do not fail if disabling fails
ec7c40119a5db61060d98399e31a5945ac34e742 drm/amdgpu: move iommu_resume before ip init/resume
d478dacda9f0ba75ea0c744b990d29c12ded044c MIPS: lantiq: dma: add small delay after reset
106ff79712fb729d5d062aa524d25df0821cea24 MIPS: lantiq: dma: reset correct number of channel
07e4fc2f9d2ada142540ee95ac1aec32c37d3bdb locking/lockdep: Avoid RCU-induced noinstr fail
6e437b607d61adfd66faf92f7e6444439f76f9c5 net: sched: update default qdisc visibility after Tx queue cnt changes
214bd4fc60187059f271ac27b4f48275b259629a ACPI: resources: Add DMI-based legacy IRQ override quirk
beee261f915ab51484fe0379833907f73b8bb24a rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
0b8b3c6613b0aab32628b29e4fcb406081f5781e smackfs: Fix use-after-free in netlbl_catmap_walk()
32e5a3b368c1652a5ce85efd84c83e025b90f296 ath11k: Align bss_chan_info structure with firmware
2ef99048cfeef30fa46c01755c507d3c150e1f8d crypto: aesni - check walk.nbytes instead of err
6b09ecc24ede01987b9763314a590f6549fbb336 x86/mm/64: Improve stack overflow warnings
69611993e2eda03cd70a0ce4ff1570651a39bd9e x86: Increase exception stack sizes
479360c9f8f9cef422c21becb82e381a3162caf2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0d48793ecb83f3865767a07f06c4e2624592ee6a mwifiex: Properly initialize private structure on interface type changes
7bd6f22ce87b053647fd4534ab71a4a8f65f4380 spi: Check we have a spi_device_id for each DT compatible
c72464090020741705fda4cc54dce5dc1313ccd5 fscrypt: allow 256-bit master keys with AES-256-XTS
7ce2180d4c865a05fde3559e4f4d47ed755cde6f drm/amdgpu: Fix MMIO access page fault
269a90b22d30ab9ca1a6a53aa1b3a5591c8da185 drm/amd/display: Fix null pointer dereference for encoders
90e8c1abf305a6d9a63ff571fd5a70074065af65 crypto: api - Fix built-in testing dependency failures
a0d510025427fdb4824517cb6c07a0cf053346ab selftests: net: fib_nexthops: Wait before checking reported idle time
0d5fb7aa95274448ff416e9a38a19e1812fd523f leds: trigger: use RCU to protect the led_cdevs list
d752c5e7215e683d643923bffbbce56f0b0f2e9a ath11k: Avoid reg rules update during firmware recovery
7a21a48f9d8832ba188f8f8b4ed8078a355aba25 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
fe44972a878c4ca725d4329fe6af6eaa285e4967 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
63794e7530fde2b275d37c5afaffcafe4707922d ath10k: high latency fixes for beacon buffer
6e76ff76a44dc824eaac5c64ee17cc25866f8cf5 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
c0f7cdb18e905a687cb9d164e652816c97cf1086 media: mt9p031: Fix corrupted frame after restarting stream
6b678096db3db741a07b4931eef68b6a105a0f5e media: netup_unidvb: handle interrupt properly according to the firmware
4bc2fd727daf23d86be2ee08255b8791a1ca7158 media: atomisp: Fix error handling in probe
c27fc3b8970bc704c39b94e3d247b3b5058c4852 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0c47292e39e293d1dcaee88b8b0817e956d94767 media: uvcvideo: Set capability in s_param
5ab6bbb724ed12154c14cf0f33ad6ca65dd78105 media: uvcvideo: Return -EIO for control errors
862efea3bb49bbfcb2cb0ae0eab73432e69e8596 media: uvcvideo: Set unique vdev name based in type
0f5f63b278f9a2a5e25e84e2fd15926e1c08d463 media: vidtv: Fix memory leak in remove
9aeb4c92d56b6b1b6866d423977b6572db1e5f63 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
26cac976dd54742e9783d789a7b059ef6a15a004 media: s5p-mfc: Add checking to s5p_mfc_probe().
52ad187ef17b75e15ea407b43ed034cf3f55a5ed media: videobuf2: rework vb2_mem_ops API
348ad7b2c29b869218c79b19f5ec67ac8e720948 media: imx: set a media_device bus_info string
7ef92f879309bab1c7863e23349a22d34370595e media: rcar-vin: Use user provided buffers when starting
cfe2beead07b5a1ccf9ccc1f59160d0096e5fb5d media: mceusb: return without resubmitting URB in case of -EPROTO error.
730afe73e2e8d9e31250d94aab4f2fc7d0f9e399 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4997cfec260086695e0a6caaaf0e14dbcf1894a0 rtw88: fix RX clock gate setting while fifo dump
df2c586d3479a703b155d2ade4eb866f9a70381e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
45fa9107c070073622ccfdfd0dc2761a55950c3e media: rcar-csi2: Add checking to rcsi2_start_receiver()
ca318e17d3c93042eb16d8636b4ae4bc32ace97d ipmi: Disable some operations during a panic
6657f7da94dfdf9c91a1c04b99dbb4a013802ed6 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
8ee6e770acebb2bb6a4acb813a0ddc8fae1e7804 kselftests/sched: cleanup the child processes
f855840aa0bbdf275078d8fd363095c2be3185e3 ACPICA: Avoid evaluating methods too early during system resume
86b1c847bb5571c00552932523841e21a4b0d1b8 cpufreq: Make policy min/max hard requirements
38ca57d6604bc31f752e891b8687c02c680a7d22 ice: Move devlink port to PF/VF struct
beca008054e4f768b74a08ff31da98f8b3ff8d2a media: imx-jpeg: Fix possible null pointer dereference
5d62eb756e67a23c8a663f5244ec7c96f6a208dd media: ipu3-imgu: imgu_fmt: Handle properly try
09d8ee534237539879e2afe4c793d608aed605f2 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
30b3aa14dd25e763cb513771b7d3de9624e32089 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6c2631bb7e79125fd38a712fec5bba13b2ca8451 net-sysfs: try not to restart the syscall if it will fail eventually
4750a442146db3b15d3d8b6dc11cc72c84145d00 drm/amdkfd: rm BO resv on validation to avoid deadlock
3f38b2ae811c5cb4fb82529fa3a0f03a0220424e tracefs: Have tracefs directories not set OTH permission bits by default
3d3aea97eedcfd03db85a5cc38c775dde1a1653f tracing: Disable "other" permission bits in the tracefs files
6f7d873f59866a7e567e2e53efc35ce2e1f21f86 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6af909b53ad9809a1b39731c954b39a950c407f9 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
c39fdca483c14c3a2d60fbacceb1536f3a3701c0 mmc: moxart: Fix reference count leaks in moxart_probe
ef8b60e4d98b645959bfe54af0970b540374f327 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2f65d257c2eb16dd1ad56e69fa4cbd4385f03634 ACPI: battery: Accept charges over the design capacity as full
b5255886f1643a91caa701a0198ef794e2823db5 ACPI: scan: Release PM resources blocked by unused objects
644374a3e0b92291dcfd92bafaa04482efd401de drm/amd/display: fix null pointer deref when plugging in display
c0433be7294451f53cd2da4dfc5d902c5dc1a02a drm/amdkfd: fix resume error when iommu disabled in Picasso
a355509863f4409e3dcd175a347915d47e73d473 net: phy: micrel: make *-skew-ps check more lenient
ce38aec8ec6451bf96bcfbe6474ff4aab1b36bb1 leaking_addresses: Always print a trailing newline
f57f513c4fdafb986cee290adbf88648642dbad9 thermal/core: Fix null pointer dereference in thermal_release()
6e0be493a4eef0ea9efc052e3dfa0c3ac0faf4ae drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
fc82c891aab77f2442923f1c5244735362c78c4b thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
bf41a5094709a738f35c867c6fc7bb96ea564a3c block: bump max plugged deferred size from 16 to 32
b74ad6cc6ef98549218122685f7af7aea4b67288 floppy: fix add_disk() assumption on exit due to new developments
790dcef8d2e358496d3ff701922a67ea9a598343 floppy: use blk_cleanup_disk()
491dbdef864f061a3fdfa2b1d6eeaaadaea8e2ee floppy: fix calling platform_device_unregister() on invalid drives
4cf6a2cbcc7045cf052ce3bff7dc4c46b436e589 md: update superblock after changing rdev flags in state_store
f76604118a4965edd81ed1257016060f9b5fe8f9 memstick: r592: Fix a UAF bug when removing the driver
c6666c0955cc937ae0df3400e4809333f9fe6905 locking/rwsem: Disable preemption for spinning region
e21d496be817e390acb81b54e1031fd79574ecc1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6222b9cd88d663de5b7666e61e05c4c5eddfc9e9 lib/xz: Validate the value before assigning it to an enum variable
3d6aacf93f6b4926076c99a4c73dc5f36d75f491 workqueue: make sysfs of unbound kworker cpumask more clever
34f89d3a1b017f7b20224a15ddc44a61ae78ac0d tracing/cfi: Fix cmp_entries_* functions signature mismatch
1404e3431b6f8be8e6d181632cd2ead1ed67a675 mt76: mt7915: fix an off-by-one bound check
534286aa9aac7e1650e5b61dd45c176c59ddb37e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
739ff3fde82b5543bdb84aa047922f84096e8815 iwlwifi: change all JnP to NO-160 configuration
c90d10631201ee1a577c4954f38b202e41b67b55 block: remove inaccurate requeue check
375582f8f4f744ec1a3f6518bf356d560d1e95ca media: allegro: ignore interrupt if mailbox is not initialized
9694f07d667ce2c498eefe7837da116da01d11c4 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
be564163bfdff65f606150c1500a3406867f2b07 nvmet: fix use-after-free when a port is removed
1b5afe252ebcffd169347d938fc4c8c5b6e3071e nvmet-rdma: fix use-after-free when a port is removed
10ee496fc4e058d12c6cfd019a2f455fc72f4ff6 nvmet-tcp: fix use-after-free when a port is removed
b5dcb8364e65b008f858e0d347e03b31702e701f nvme: drop scan_lock and always kick requeue list when removing namespaces
eb23f23f314eab0ccdce388b4f867c4cb6dc5c65 samples/bpf: Fix application of sizeof to pointer
aa679fc6d09af6013509afb0993993ff297020a0 arm64: vdso32: suppress error message for 'make mrproper'
31b87b3389f11ae4d349af98f86ffebb762526a8 PM: hibernate: Get block device exclusively in swsusp_check()
1b9b23a2ff442931dec2cf27e191ef3627180ab7 selftests: kvm: fix mismatched fclose() after popen()
04c306b781b1f3f8ad0fda7bca4f1322da59af2c selftests/bpf: Fix perf_buffer test on system with offline cpus
5c72f5351e2f680f8015ebd0a4bd78e84555ac1a iwlwifi: mvm: disable RX-diversity in powersave
b3d60cb18f44ea48785f64ce1febbc17b1d0e301 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0370862ebe773ad5854cfeef0db64f9cec5c6efb ARM: clang: Do not rely on lr register for stacktrace
6bff388f3938a43d31aace7573f62d569396233f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c9945c33a493fa4b8e75b804ca47323305449824 net: dsa: lantiq_gswip: serialize access to the PCE table
11c5404e5bf36b73a6318f1192d68e9dc99af937 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
38870a819c32be4877113dd9fb28503f16cb4e65 gfs2: Cancel remote delete work asynchronously
8e8c082aae7b0b1985d21bd0654633f537d99627 gfs2: Fix glock_hash_walk bugs
ec3d4e9363fc20cfe6969f6c26b1df76518c84a4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f201fed158d35c0a2796bb199e0b15b747722b31 tools/latency-collector: Use correct size when writing queue_full_warning
fd154e59402b637442ea101c103fa104668f998c vrf: run conntrack only in context of lower/physdev for locally generated packets
8b131a64b96a50102612492f565f02ba30748c71 net: annotate data-race in neigh_output()
832410562eb33baacc7c03bec93febec193c4974 ACPI: AC: Quirk GK45 to skip reading _PSR
24717fe16678015c1de4130ae9375858df77e83a ACPI: resources: Add one more Medion model in IRQ override quirk
9f6421d841dabbc2ea2a5c2aa89aadafcf607195 net: dsa: flush switchdev workqueue when leaving the bridge
7cf6b42b670cf2ea18f39703913b80e2a49820f1 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
01ce5138b6a28361d6b71fc36ee912e2f7b211c2 btrfs: do not take the uuid_mutex in btrfs_rm_device
5fc9a5a36096faa30ee7aedc426e4f7a8d74b410 btrfs: subpage: make btrfs_submit_compressed_write() compatible
61abdf11f6f0390caba0c15dbc0b12c797a58993 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0a4182220a84b02c7466edc6dae8bfe86c41a425 wcn36xx: Correct band/freq reporting on RX
9b3a641a4d08fcdf06b70b969844b879a3efb970 wcn36xx: Fix packet drop on resume
38a93ddefb820c0a73e17b9c54dc084e11db879b Revert "wcn36xx: Enable firmware link monitoring"
29f51738cd63c588abf3d555319d3b69f8a37529 ftrace: do CPU checking after preemption disabled
2c049e1ad2f3e834795ed53c4357085d36b2c010 inet: remove races in inet{6}_getname()
e8796689f9f2cbc1b836c91c1e124496cd13afea x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c0c4e92954ac103b0de682b30b56a41f29a2eff5 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
bd398359e88e4125cecb7597cc178f584918e2bf selftests/core: fix conflicting types compile error for close_range()
39e86503bbfcd2553fc75f1f69342a228f40af34 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
c330068f745161df61411baa481490b8fada4e74 parisc: fix warning in flush_tlb_all
944ae21f0e6840b3e9d170e748e2ed1eed78ee06 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
edcf2f4d0d8bd5bcbef3445a22bc500aec168528 erofs: don't trigger WARN() when decompression fails
db54da990f5da0683c6409cb199206b3e9d9b735 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
506ab7526567ef6a7f638c0b7dc07c232034fd8e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3ddef0529b0c888574db26702c85da0af37f42ac netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c1ab8f611e51c5132a2751649b2a63ae8a2eef64 selftests/bpf: Fix strobemeta selftest regression
6dd1ea71a75ff1a846d250b99bd5c17b8a44f43b fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
42040c2d5c7941b870fbfdd2e2670c60067d2e81 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
cb6018fb4a95f5e6c3930157e92123a56285b230 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
3d86797f81be59997f29bf57a333277dd98b01f4 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
bcafdd9b97c35c39b94438e8fcede82a5295ce3d perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
d218987ee733c357d46287d18faec51ec0ba4d24 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
b16c73a623234d04839dade4ad3b28ce76a43e85 drm/bridge: it66121: Initialize {device,vendor}_ids
c27078b3584865b0d80d8fc037780ddde5aff9e8 drm/bridge: it66121: Wait for next bridge to be probed
29b25a04b5fbf5a1993dd169869f1f0d55c36ed6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
165d2367f0f577dc07d455e29408ebd0d4b309fb libbpf: Don't crash on object files with no symbol tables
fa9d7e2f63e54236398ab13de483d64cabd32149 Bluetooth: hci_uart: fix GPF in h5_recv
945936f54235b7b3a39c2157a9227eea36583986 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
edc897dd6aea1687bed4b034d57fd2d6b0bdcd56 MIPS: lantiq: dma: fix burst length for DEU
8ef701480e2db476f110b943eaad6d20c0fea2d1 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
8d3d8c80371ad4e3b5a665ef43648346ded10c27 objtool: Handle __sanitize_cov*() tail calls
08df99148942702fa33254d882365d090eba0408 net/mlx5: Publish and unpublish all devlink parameters at once
b18721688a3c411d7c99b4cb2b8d5877196ed11a drm/v3d: fix wait for TMU write combiner flush
9ef67ccfb05404f7ede22774fae3c6a483ebb7ca crypto: sm4 - Do not change section of ck and sbox
81d277722af8bb96ed55dd0c25a4e5c9372f80f1 virtio-gpu: fix possible memory allocation failure
b1b7d3609af09983f73248037283636ff102ecaf lockdep: Let lock_is_held_type() detect recursive read as read
0d5b64a5f2350155044beeb3fbc3996430c2ce03 net: net_namespace: Fix undefined member in key_remove_domain()
cc1ad7489172918bfb81742d633fe30766d1be38 net: phylink: don't call netif_carrier_off() with NULL netdev
101f6a2fd41a089e0dd500fb9c71f277a163c056 drm: bridge: it66121: Fix return value it66121_probe
71d1205ec1885d08e0a66d5ef316615552e5beff spi: Fixed division by zero warning
0a1358181b6097cf66d489922eb81881f4b36c13 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c87354dc596c722672c75756d400950a396a8d84 wcn36xx: Fix Antenna Diversity Switching
e89448740cb1a73c2268d48d16b4e129f7fcf6b6 wilc1000: fix possible memory leak in cfg_scan_result()
f6db0d1767cd3e8b2256821eee0cfed5742eebca Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a128a2cc541d9343e52a49660003a10a50cc2e4f drm/amdgpu: Fix crash on device remove/driver unload
139959d9aabec955e1b4ca24abd118d33a4ffbfe drm/amd/display: Pass display_pipe_params_st as const in DML
c754b699a32942d9de9cc970e0e9895142851335 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
cb4b2e57d26607ffbe907a2f942a0ef921318411 crypto: caam - disable pkc for non-E SoCs
5ab35127a0672ed509e96051a600ded03e742ac2 crypto: qat - power up 4xxx device
e90f28ebc4553c33acb84e7afa5f8eed2fdc3fb3 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
66577367727851952a5daea2277d5e4f319c5ddb bnxt_en: Check devlink allocation and registration status
dad53aa7f961fdcf07233f6b8f48f4b6b8fba2e0 qed: Don't ignore devlink allocation failures
07d6c537adebf9e72c393ab79f7140f432f001b1 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a1e9582702609fcd51138a82bf1cd5e793341b8b mptcp: do not shrink snd_nxt when recovering
3c7f6faaa8c56fde750edb591fa6c4554468d8b3 fortify: Fix dropped strcpy() compile-time write overflow check
e6b71f519292b50dc813bb5a5160926445429f06 mac80211: twt: don't use potentially unaligned pointer
81653ff2e7d54dbac7e7bc7da94904b1c49c9655 cfg80211: always free wiphy specific regdomain
b853586cafabcb8167a3c4756014c9baa80c76c2 net/mlx5: Accept devlink user input after driver initialization complete
45190c71180da39e5138ddaa9ec1e489091ad6d9 net: dsa: rtl8366rb: Fix off-by-one bug
003d138bb9aa65c836d2c443feb59f11677d8b5c net: dsa: rtl8366: Fix a bug in deleting VLANs
730fd0a5f7f2856e7339c9814d1389b8dddbd694 bpf/tests: Fix error in tail call limit tests
6df7f4153fb4b9a3b6a9ca18df8a147d1a3d0c9b ath11k: fix some sleeping in atomic bugs
b9c2ebc85975f3a8f56382a44456b295b79e1886 ath11k: Avoid race during regd updates
3764ae55748b5deb60cdee52122132cf7c832978 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
8a97afdf80febe5ff099b323b22b81e3cfa4ec60 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
24be08d590bca013010bc4e75c10bc93614e06cc gve: DQO: avoid unused variable warnings
471803a8c3071704e039bf3480bc9070e22253f8 ath10k: Fix missing frame timestamp for beacon/probe-resp
e102ac4ac49dc0f8324afc6d93cda56471db901c ath10k: sdio: Add missing BH locking around napi_schdule()
bf52729edad1f845b7eb3a580377a0e77511fcc7 drm/ttm: stop calling tt_swapin in vm_access
e222b70bdb4b0f3a11d2d9c7ce2864c5efd76ade arm64: mm: update max_pfn after memory hotplug
4e2c4d9f1a2dec09548a382c5d5098b770a58fde drm/amdgpu: fix warning for overflow check
d9293f73139ef7050709a6529ea1b914a0343523 libbpf: Fix skel_internal.h to set errno on loader retval < 0
0fb041e6384690827df98abbd3997225d01e1d3b media: em28xx: add missing em28xx_close_extension
0e70cfa3adddd2590ea1cbf180b9edb96753601c media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
d915c1054d2bbb91e39593eed6f99a71ad661559 media: cxd2880-spi: Fix a null pointer dereference on error handling path
92feb0d9ade477ee651d039f180710d7ccce30e5 media: ttusb-dec: avoid release of non-acquired mutex
1e8a166bfff9e59d3f6befa450a3663911d963d4 media: dvb-usb: fix ununit-value in az6027_rc_query
d665485d7dc6dba3e341581d6a374279f992975e media: imx258: Fix getting clock frequency
52fe191bab7cde28f3ad22c5d1e24a665622c2ec media: v4l2-ioctl: S_CTRL output the right value
ef266419ad1e5af74db1fabc2ac2cfa52eea788b media: mtk-vcodec: venc: fix return value when start_streaming fails
5a00265bccb78d1a2603a7ec4b1edb6a14feed0f media: TDA1997x: handle short reads of hdmi info frame.
2367f9ef79059960a053f72bf4ae4ed49ec60729 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7d71f200b260a5426cd06b3a5ef782cfa38393f7 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
62d2a1e84c5926d145e815e4adc1bc970762e079 media: i2c: ths8200 needs V4L2_ASYNC
6676882d338816163d9acc5d8f0305517bfc4a0a media: sun6i-csi: Allow the video device to be open multiple times
2f714ab9faad3bb313f6281a2a8e607dddd475b5 media: radio-wl1273: Avoid card name truncation
8a00f99eba48ad6b652e3805c0f73a17b4ba17eb media: si470x: Avoid card name truncation
eecb6909f4005fff2797bfd4ac046b364439473f media: tm6000: Avoid card name truncation
eb428d2cbdf9b6dd0a85a750099276775e1b58ef media: cx23885: Fix snd_card_free call on null card pointer
5760803ac4dce936966e62cd81c260685acd43ed media: atmel: fix the ispck initialization
cb8a4789901c595b3ac6cfaf876d4dff957e17ed scs: Release kasan vmalloc poison in scs_free process
72aa1241273a5153d19b8c0828724767c0ba56a1 kprobes: Do not use local variable when creating debugfs file
0f5af1df03d6672fe4aefdfcc38cc53c1048ef4f crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
197526d428be255635b0ee15d9ad38b07d8d363e drm: fb_helper: fix CONFIG_FB dependency
b2e9603c305812a7ee501d212f880562d367d88a cpuidle: Fix kobject memory leaks in error paths
872e71ddb07db61133bf8a87071697dd23d93de0 media: em28xx: Don't use ops->suspend if it is NULL
cb3e1d507c69b90ddb362b177757da2a1aa96f48 ath10k: Don't always treat modem stop events as crashes
331b053b1e7337ca0e19cae8eced84b2bc3d7f15 ath9k: Fix potential interrupt storm on queue reset
a9c292b1ac61210af17094732df90246ef4eb47b PM: EM: Fix inefficient states detection
944ac48c66bc408f2b5591400185f1bbc195730d x86/insn: Use get_unaligned() instead of memcpy()
5f5a7c4e55eae401548468ff4e2d691528c00777 EDAC/amd64: Handle three rank interleaving mode
144ee28ee0ba1c302c861f19551c893c5ff65607 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
512303259d0b5e1108af80d5992269b7e5f1fe47 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
0413ec5c05ebbc8b59ee1cd36d87cb730d77c814 netfilter: nft_dynset: relax superfluous check on set updates
5a04483afba98b08ec49421a5209a554ccdff011 media: venus: fix vpp frequency calculation for decoder
cba54f7bb30046262d7500fe0190c52d1a4aa7b3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c4d9f8d487a0c13b1821226fece9800f6c9d1f9c crypto: ccree - avoid out-of-range warnings from clang
de9cb00f2db422f880755b4dd6c80584b6cd8817 crypto: qat - detect PFVF collision after ACK
cbbc28e1cd5d51413219f39e259af4e150b9e0a7 crypto: qat - disregard spurious PFVF interrupts
a2f6581d5462f66cbb7b5770b471594cfa9d95f4 hwrng: mtk - Force runtime pm ops for sleep ops
4b25a78d595f80ed354a12fc4246b301a788c682 ima: fix deadlock when traversing "ima_default_rules".
d41fabd1bdee401da2c4ff1ec6bc29a17622f5fa b43legacy: fix a lower bounds test
433f27816ed147c4aee128bd175935b3841a2e00 b43: fix a lower bounds test
4141f607af62c80363be5862e97c385c4f136fb2 gve: Recover from queue stall due to missed IRQ
e178202f600aced8ca2cde92925829e409b38cf3 gve: Track RX buffer allocation failures
54fd12649654cd36593e06516c5fbe3f8fe3608f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2d0ccc2f8d83d6b69c2d75068fffec50a514551d mmc: sdhci-omap: Fix context restore
eb0dbe571b02221ba899115e8843507b4fb8f6c8 memstick: avoid out-of-range warning
8c4afb26fbc9f55b58f775d2a4e879437ef04590 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5e1110f908d39b251398a8996436a25f932a589f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d221a95461d49435087b0c7b77d451b8b6d22938 hwmon: Fix possible memleak in __hwmon_device_register()
e4a204051c336aeffebc63ac4c97370f622d8383 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ef96938664893201f18bd807cb170562892ae3e1 ath10k: fix max antenna gain unit
7ba6a0fae232a0c1b6c5d8468e2a9309625171e9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
2c5ef427ca73c9c18d637b3f2effa531811afa47 net: fealnx: fix build for UML
01089ad54b961153ca62d79f2fe1203f51107988 net: intel: igc_ptp: fix build for UML
e100d6d2ceb3d2a5d98f1b6cd5d657fcaf754f3e net: tulip: winbond-840: fix build for UML
ade5d8d88a1f12e2463617a981a8f6f4e6a02970 x86: Fix get_wchan() to support the ORC unwinder
20741543ccac5c53c8983639decfde88e5e5989c tcp: switch orphan_count to bare per-cpu counters
1261ca143d25dee6426c4308c6cb4f1fcc1aef5a crypto: octeontx2 - set assoclen in aead_do_fallback()
a2a618ac4c3ffce05cd7caa9baa039a86c8c56fc thermal/core: fix a UAF bug in __thermal_cooling_device_register()
2f6990aa3809b1168cc39d783dce5e2f40381940 drm/msm/dsi: do not enable irq handler before powering up the host
f10c88d949ccf8ea43ec0aa1bf84b365596f0a09 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
c475953889502ecaa6bf7093bf04f4d6b2af4468 drm/msm: potential error pointer dereference in init()
899498cffaefc14466709096d3d9c72c8ff72a93 drm/msm: unlock on error in get_sched_entity()
0d5ddc8642739b05882dcfe9338dd44ac7594e4c drm/msm: fix potential NULL dereference in cleanup
9bda3d16101c668ba4ed12e97945b46747120179 drm/msm: uninitialized variable in msm_gem_import()
3e76a4326a873bb15bde064a0951c8ff4fa738e2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1fa8fb4798feab79eba4a29e2df50000cce9fe43 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
14759f8d5e2b3a50f0ada8c74c05cc0ad161f2aa mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
5b14ac1e8a586ce0ef503353a1dc376f9038b5b1 media: ivtv: fix build for UML
a9ca1115aea4774f3b59c4c2eb9d0467b449443b media: ir_toy: assignment to be16 should be of correct type
15c32c721648380f528f747112c55ff13467319c mmc: mxs-mmc: disable regulator on error and in the remove function
b3562f204442e624b6e2fee5770f4899efef2c18 io-wq: Remove duplicate code in io_workqueue_create()
7af44c60a718eb4f64e1cd132a82fcdbdb6cb016 block: ataflop: fix breakage introduced at blk-mq refactoring
28b3bb4f78bfdb1c224fad52befb4ce07d5c0ab7 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
5d75781b52236028dd5337aa358a6dddf4676482 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3494964f9cd1289237337b67f071296bf6acbe4a mailbox: mtk-cmdq: Validate alias_id on probe
2902e49d66b4c0ea5d29e7475ae77f647b0bafce mailbox: mtk-cmdq: Fix local clock ID usage
3bb14aab6a18f44b6d8bfa6b694e65bc79edd8a6 ACPI: PM: Turn off unused wakeup power resources
7c279f85b359dfbc652b92c9486dd7da56592427 ACPI: PM: Fix sharing of wakeup power resources
1098e53770b460a3e3f362c5a97aca1398134da6 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c3621660ff66b0b0135db27597d518cc69baea55 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
6aba034720ca5864233a843b09f21fc38c829a95 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
5386c9b2602f0d1928360e40164385e76bda7dda mt76: mt7921: fix endianness warning in mt7921_update_txs
3a87437baa862fcc82881b773a0fe3c89b9d1d4d mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
3cd0212dcf8a8a4f1752dca95983945f3fedc273 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
5bfa43e028244987036cdc248bb6e988c945ff56 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
caa200facf67a01ec2cb6eb5bfd301468e594c8a mt76: fix build error implicit enumeration conversion
e5a94c5fce0e9792ad55f160e7d1210d77b2bac5 mt76: mt7921: fix survey-dump reporting
a6ba9f5a09221e1955c8503c00ca53da656f6828 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
82271790c3e321b15d7c6a5845307a897a4c0849 mt76: mt7921: Fix out of order process by invalid event pkt
aab21524678ab898d5477f8bd42066cd7d3cdea4 mt76: mt7915: fix potential overflow of eeprom page index
a8af48dfc6fdaa704b57674f4027130279ee1d03 mt76: mt7915: fix bit fields for HT rate idx
8e6ce89d438c858151e735c30acb9cd8a964a944 mt76: mt7921: fix dma hang in rmmod
d5aa0a5e3b6e3f3cd9c95d7b89d22673d927daaf mt76: connac: fix GTK rekey offload failure on WPA mixed mode
68b762c0aab6825a364fe122c0c21323fdc60ac1 mt76: overwrite default reg_ops if necessary
4335887b044146dd7f6d3431c5cae372483b75e4 mt76: mt7921: report HE MU radiotap
8d020d0c590a384438fc5479da719d0a4f6955cd mt76: mt7921: fix firmware usage of RA info using legacy rates
2e086d26d01ee373d749078ac0adce6171916715 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
768f2785d02a23a1f1ae461ca1f550d8ca08557a mt76: mt7921: always wake device if necessary in debugfs
56fcbd974cfc920248ba980d8e94b6a3233a601c mt76: mt7915: fix hwmon temp sensor mem use-after-free
43b021656403ac6e7d31e441510d3a650d87a07d mt76: mt7615: fix hwmon temp sensor mem use-after-free
8c35dd6e20929419aee1b58920421ae5840213c1 mt76: mt7915: fix possible infinite loop release semaphore
1a3aed0ab0e6abff1f0ba2bd9e56181df612af7d mt76: mt7921: fix retrying release semaphore without end
0b7adc2436a2e16ec7800622a63dbc11e2737783 mt76: mt7615: fix monitor mode tear down crash
865bed817a952c4149c266c51dc9702fb3526e2e mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
2af89e017fbe3a805fdf9f0ed484e924ba34971e mt76: mt7915: fix sta_rec_wtbl tag len
561b4d0d27f684815904ee5ccb985219a3654cf7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7e18af749f89958bbc1da38099e897111914ae35 rsi: stop thread firstly in rsi_91x_init() error handling
6cfa41c5cd17165d3b053031f445ea719eb91349 mwifiex: Send DELBA requests according to spec
376edd8774b66d977f4e19594ba70155913ae4f8 iwlwifi: mvm: reset PM state on unsuccessful resume
45031302b04260accf7bd731e608029e3052a515 iwlwifi: pnvm: don't kmemdup() more than we have
11ee385ee16adad72bd6dc1743a89c4da884dbb5 iwlwifi: pnvm: read EFI data only if long enough
a67212def12a3291f65f63ddc5f4d356fd45f020 net: enetc: unmap DMA in enetc_send_cmd()
d6624f285d4de1b05acdc726bfe4b5de0ab52815 phy: micrel: ksz8041nl: do not use power down mode
63f59663e20bb3c4c7a4498110c9ebd03935c22d nbd: Fix use-after-free in pid_show
fcf53c164231cd78271743cf27bb661892eba349 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
975e698c95b31f51cc2f6d818ffb44f9e4708809 PM: hibernate: fix sparse warnings
b166f244e026da877cc611d0a871000eb72587aa clocksource/drivers/timer-ti-dm: Select TIMER_OF
5dc46bc0c58fb1432a78979bf91eb8357ce34941 x86/sev: Fix stack type check in vc_switch_off_ist()
3c443883fa9fbeb022a97af77736270ed63466b3 drm/msm: Fix potential NULL dereference in DPU SSPP
99cce2cc5647dd3d2acad8b0df2bf08ad0ac33ab drm/msm/dsi: fix wrong type in msm_dsi_host
f83d9ee4bdd7ce704cd9cf8502331265b50a464a crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
4f8f5bd19b9633e870a835579851ad33ac836228 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
253c48c9465293733271b27f7ada224158f88a99 KVM: selftests: Fix nested SVM tests when built with clang
120e5e433324028319ed2e32da97971519af348c libbpf: Fix memory leak in btf__dedup()
bb42dac306bd5cd898922762ce74e55cc5212de2 bpftool: Avoid leaking the JSON writer prepared for program metadata
3ae80d58b91ba80036ea796a46330d14db3aafc7 libbpf: Fix overflow in BTF sanity checks
f6777349d4570d1b84cdd95163831250a07458d9 libbpf: Fix BTF header parsing checks
4a91168084d70fa25cf15b5e5fb150faa600f9fa mt76: mt7615: mt7622: fix ibss and meshpoint
aaaa88c525d0771a307c2d3ef7be04f1aaae13b1 s390/gmap: validate VMA in __gmap_zap()
83c722a705f545890fb9d67d5a440b2cf5cbf21a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7d3b731c1d3999dbaca61b0725c4d0403be5e39e s390/mm: validate VMA in PGSTE manipulation functions
f49be2d5abadd519fde77a2188d9e94523546897 s390/mm: fix VMA and page table handling code in storage key handling functions
45615c32a096052194d0b00fcc933d5d34244efd s390/uv: fully validate the VMA before calling follow_page()
4d37d8fa4af88d5a36e37b530119cbd12c288990 KVM: s390: pv: avoid double free of sida page
245b94a3d4b441a20758fe3d1042ada2f168b06b KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
093fc8b293a993b3e3eca1a2c966f8843a2019f8 irq: mips: avoid nested irq_enter()
2371c7fe9fddac20e26f01987d637942f410bece net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
c6b6570c75152f2ffc6ed8ec8ad9aaad6d8b1f66 ARM: 9142/1: kasan: work around LPAE build warning
ff611506c9f96de053f6445a2c1a92b17faea52c ath10k: fix module load regression with iram-recovery feature
476022083cdd9d03704fc50cba375777675311b4 block: ataflop: more blk-mq refactoring fixes
8bedd09885e026cac36fac80c22418c4f56e90c5 blk-cgroup: synchronize blkg creation against policy deactivation
731b11231ad5974c5c043ae5312f1c37cdf3fcfe libbpf: Fix off-by-one bug in bpf_core_apply_relo()
1f824a900cbd87960a3784af406af69248d33b6c tpm: fix Atmel TPM crash caused by too frequent queries
7caa13fed9422ca31be55b0ab2b4b9d597d6fd2d tpm_tis_spi: Add missing SPI ID
8819982367d786ad248906014355ec0fa96f849c libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3f3db2174e1934232e6201770caf63209a7b7538 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7a51ab11a4a60b06dd212b1a6799be1b5871a217 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
55647ccc18c7dfaf65e3a459e9c443dfdaab4024 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
2180af726fd7a58871c6d5564b080a65bbd4deb8 spi: spi-rpc-if: Check return value of rpcif_sw_init()
d638ef677766a96b276cb54cfe9babd9ea98066d sched: Add wrapper for get_wchan() to keep task blocked
d37690a2d616db05d9ac350097f17d69454b9ed4 x86: Fix __get_wchan() for !STACKTRACE
a00600eb9ebc864fd44f3ad18b0dd67a2f1c11a4 samples/kretprobes: Fix return value if register_kretprobe() failed
389fdba8bfd141104b706982e91e3e7598476abf KVM: s390: Fix handle_sske page fault handling
3fb667017f0120159c57e9109f6cc4df9e02409f libertas_tf: Fix possible memory leak in probe and disconnect
33e08c1477c3a64ac5ec86eee3583d369c8604ba libertas: Fix possible memory leak in probe and disconnect
35fd32007f269a759ac9a3ae87cfec14d8515804 wcn36xx: add proper DMA memory barriers in rx path
f8b9dd6b16476302575ff46d717411168121cc88 wcn36xx: Fix discarded frames due to wrong sequence number
281b51dcc88b0aa360f2b2986ee64b985c41c913 bpf: Avoid races in __bpf_prog_run() for 32bit arches
7ba341fffd1aed7b45391a0123d4463a75061ba3 bpf: Fixes possible race in update_prog_stats() for 32bit arches
ae1a30047b9165d24ac446c2965833532e170ee1 wcn36xx: Channel list update before hardware scan
d2d919d7b3742d2223fab87967bd0c4db1daabb6 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
8d3a161ae46d1b14568cfe2297954f0d94b66423 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0044171d37af13278db3348fa640f3687cefb444 selftests/bpf: Fix fd cleanup in sk_lookup test
3426ddccfc27f3f99f660ec6a289b97c988e73a1 selftests/bpf: Fix memory leak in test_ima
f658ec25b5077d56d1834a779ca9083d19ac0d0c sctp: allow IP fragmentation when PLPMTUD enters Error state
a3de726ea9651d92f4fb0ab2b4370547a8bacc74 sctp: reset probe_timer in sctp_transport_pl_update
fdf59ca268342e7717ef67362f30a6acbe4f258b sctp: subtract sctphdr len in sctp_transport_pl_hlen
f72973974798e75c467510c87e6712d3a767145f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
90b8151b3f4caa1ce80de232626c3e18a8d800b9 net: amd-xgbe: Toggle PLL settings during rate change
8be064ca0c696d043a34d4212c4b29a859d7ae51 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d9e0607353bacbe971869b145506853de723d1ba nfp: fix NULL pointer access when scheduling dim work
7200d815f02a73d4127304039414379dd21be224 nfp: fix potential deadlock when canceling dim work
e2499411762ea61dd577da1defc385ac61438859 net: phylink: avoid mvneta warning when setting pause parameters
2f1f4d13e0c14cb4dd12a02965e65ce2dca381d2 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
fe54ee9c1b79b399446f2d86b1284a191907cebc selftests: net: bridge: update IGMP/MLD membership interval value
0e8eef27818e6abacd5fcd63cb9a3392bbe404ae crypto: pcrypt - Delay write to padata->info
822b70f2f930b203373477ca3c9ec493a4e92a87 selftests/bpf: Fix fclose/pclose mismatch in test_progs
2603b2521282b648232d74749aa0942320c02308 udp6: allow SO_MARK ctrl msg to affect routing
c281cd56914a6724ce1b525c3a0f9796ba36f4ef ibmvnic: don't stop queue in xmit
386c20a05e61da566be747414760b5687263f212 ibmvnic: Process crqs after enabling interrupts
f6ca6744b440529d2a781f69fb7986d330be8738 ibmvnic: delay complete()
9fb3f617938cb1006aac9af7bc646e32c5fc8ece selftests: mptcp: fix proto type in link_failure tests
416f404ada008012490d30098425654f54ec305d skmsg: Lose offset info in sk_psock_skb_ingress
3d1d9ce2ab99aad78f2ff6ba366092e081d6f9bf cgroup: Fix rootcg cpu.stat guest double counting
fd73aba598f5d5122eda5f4dfe3c5264e8284f2c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
98fb8b13be54523a6198f88a5668802a35b5e28a bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
77cc53631d639467fbbe78c073d2f4841de547ad of: unittest: fix EXPECT text for gpio hog errors
da2af15a3d35a80affba3b0e65508c7e9a7589dc cpufreq: Fix parameter in parse_perf_domain()
6afc72ec6a346af6f61e5f1630e8c9c4c850a6b5 staging: r8188eu: fix memory leak in rtw_set_key
388afc6f932ebee98f982ffd2d68c657b0123309 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
bd7c599e6584f3a0a9c0e66cbd6fc17fa0c630b3 iio: st_sensors: disable regulators after device unregistration
9e375b3d9467fdf18c3e4fc7b0c7270e0c1f1ee0 RDMA/rxe: Fix wrong port_cap_flags
baa2e01e493ccfbcc6b228a72df14106bd8513e4 ARM: dts: BCM5301X: Fix memory nodes names
b7ec5d23f7b29ca9736ba2b6f85a31af6d8817db arm64: dts: broadcom: bcm4908: Fix UART clock name
65af00ffe1b1de41680cd9abefd692d826f56b03 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b36eabbd13c3d52b5732555cbeee4c6ffa8d53ca scsi: pm80xx: Fix lockup in outbound queue management
2c924b4a07330a41049532c4c6bb5a9d68dbaadf scsi: qla2xxx: edif: Use link event to wake up app
ec93cb9f3e5540a2cdbf461466a93123a456284b scsi: lpfc: Fix NVMe I/O failover to non-optimized path
e655bb1c8a08a88f3cbd2df328114811c39e60ed ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
14d67aa95bec92b1d9019b731dfc93bc32a24083 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
3673ef9cc9a8d3e5c3522257fa96fa78a0f96a4e arm64: dts: rockchip: fix rk3568 mbi-alias
19c610500eebc80b1acdd93837eebfeab9aa51e5 arm64: dts: rockchip: Fix GPU register width for RK3328
7904988917c1ad2a6775c0041db2e2d2b59386eb ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
d01993142b103fe0db03310a82dd35b0a5b99539 RDMA/bnxt_re: Fix query SRQ failure
99bc434b2b5a1754195fb028ddcffb8c249db5af arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
04146acf8efac83a4e50afef77efd3e68461c245 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
3e36c5f31ad2e9a324a642bac6450188bdab6d1a arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
70070a902492a0c514343b565c381a64939f0bd2 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
121954f2bc8438cd613bad4367b8bdebc7e9e4a2 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
35fe94bb5785e86d065d9096b0465452fa86de53 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6adf932e143746e9e838a787d07d13accb983264 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
f72f1e20082cafde650cc7f4f6b1f56bae7255e5 bus: ti-sysc: Fix timekeeping_suspended warning on resume
c36116678591da59cbcb17509953227282647d79 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d7057f49935578d15a0f6b6c3e695892a82380b6 MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
ad594a55f558b32b633ec0e9b6acd3b88bec44c6 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
80d11de9d965bd89dde8c213b91851b83db7662f soc: qcom: llcc: Disable MMUHWT retention
42d30e8ffde47c2db9cdc4d9698ae81ddbb0eb13 arm64: dts: qcom: sc7280: fix display port phy reg property
cf2113a6d3c0ed67c454f62352447929fcec2a76 scsi: dc395: Fix error case unwinding
be23698647bae745c49a2c6bb6fd9cad765b59c6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2e0593cfdc8cade7bd849e3936834836b6fb1a16 JFS: fix memleak in jfs_mount
101160342cd99ce08e90efcaba229d85ef50c886 pinctrl: renesas: rzg2l: Fix missing port register 21h
ac6fec358697874a7b6ce44ca07919855daf8a02 ASoC: wcd9335: Use correct version to initialize Class H
93be4ef9c429b69435ffea3b4d6e6e8c42ab5958 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
9c3211582bc77688e892281c634647b5a6c65d19 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2213f9e140c5958de18d9669829b9571d3702f16 iommu/mediatek: Fix out-of-range warning with clang
0f285a21d20020f4ed62ee1bc296b322b4b4035b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
6dc9afe23ddadbdfa71601961e0ce805c55cdbf8 iommu/dma: Fix sync_sg with swiotlb
fe3d672e9e0849cc6e929a43bbb4110111472183 iommu/dma: Fix arch_sync_dma for map
533ed67567d39d54237a7d8b85690dc8b9b23da6 ALSA: hda: Reduce udelay() at SKL+ position reporting
3ddaa25ad0ae9ecd458bc9e5e726295e6c3ea83b ALSA: hda: Use position buffer for SKL+ again
1d9ff9f476253c1551797d37b92326773f607fb3 ALSA: usb-audio: Fix possible race at sync of urb completions
96f83bf7e4c24957cff6f2ae72c872d4e47ec625 soundwire: debugfs: use controller id and link_id for debugfs
800c072a82da63231787c240d893aa23f311fc4f power: reset: at91-reset: check properly the return value of devm_of_iomap
f079f180c276243107bf57e68e4091e2aba5fb63 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
b1310eda6b81dc7f3d23c57a16a95fb8028ff5bc scsi: ufs: core: Stop clearing UNIT ATTENTIONS
8bb2a29630d830e78bc87791a2fb5aff6be41e82 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
942f417868d1aa18a8c5b437f41f114c7053cc3d scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
92956b682e814026d6d55e98b47615a8cef6b4aa driver core: Fix possible memory leak in device_link_add()
c22ed11c27eddd460d34a2970e75b4fd52f41d14 arm: dts: omap3-gta04a4: accelerometer irq fix
ca344638a7b52a28015a5dba187ad33f8d82acc4 ASoC: SOF: topology: do not power down primary core during topology removal
7955c3195762302c943bc984407e85d0823b6630 iio: st_pressure_spi: Add missing entries SPI to device ID table
149d56a37801bd8a92245011628dc997fefdfbf5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
57c26a84d03827277be0f257bce4abbab31970c3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c0726023be793eb0fa9008ddfc00939d39e19521 clk: at91: check pmc node status before registering syscore ops
4e41741e32c2fb4785f6e181a7aca010bcbbe61c powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
48874cb3d4d6de808893e04164ad8624e25fed9a video: fbdev: chipsfb: use memset_io() instead of memset()
848c9bfa037638d481278a7aad3ea51bf05e2f60 powerpc: fix unbalanced node refcount in check_kvm_guest()
c7ea75d7ceb86982a54bc0d624f0c8cdd65eb824 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
bf7fa00a655d0fd6127a5cb94b3aede00c03b34b serial: 8250_dw: Drop wrong use of ACPI_PTR()
e8630364178c6f18d82e7ff2294d85f208c5b022 usb: gadget: hid: fix error code in do_config()
a99f64dbf82db692247df48040385a5201c8627b power: supply: rt5033_battery: Change voltage values to µV
5e47b97a544d3debac40f8dcaa32930d2ed176ca power: supply: max17040: fix null-ptr-deref in max17040_probe()
c75432a6cae6a9f52d703a2e0531143e45859242 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d60454745961afb2d7ca687ed5d0ae37bc9f91a6 RDMA/mlx4: Return missed an error if device doesn't support steering
8bfb35490185d2224209a78eaa83a98b5303e7eb usb: musb: select GENERIC_PHY instead of depending on it
942a7156525d4d86f133411d263db828aea69513 staging: most: dim2: do not double-register the same device
241e35e7dc523ae1c5ddfbaf4e6a78fd2cb23bec staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
5d134cc22eaf4ccd99a7a536d29d008927337eb7 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
6a5bb9f2d9576f010e3227e600ab67dd2822d529 dyndbg: make dyndbg a known cli param
a42bee2f8f7ef3442e3202e42bf7f9aa7c4fdc56 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
0d18304a6460624929574d77f1a801206c20400f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b8d6016a6aec3c19f21dd927bef938ea63d1b3c0 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
4b0625e771985d348a571dfb091bdafb48534982 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
8b65dbaa353811853175aa0d1a60c64d47c68b04 ARM: dts: stm32: fix SAI sub nodes register range
7cd5875708fd932b4e86f4ace5de6b77de30c9c2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
44bb28b6d6ab8681125f3a5f65ed67f2888b640c ASoC: cs42l42: Always configure both ASP TX channels
ed1b484d6b916aec64410c42500338ff4d412ce0 ASoC: cs42l42: Correct some register default values
c10f6b53a52b8fde0205269bcf564433138bcf2d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f9aacab0efc16c5e564a1f1d9d81c3effbd15acd soc: qcom: rpmhpd: Make power_on actually enable the domain
2f111c807917af7f7a4c429e9a468f10c25e94c3 soc: qcom: socinfo: add two missing PMIC IDs
bb1c8790ad46a6b8300ab3f542a28e86a25c0889 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
a8913c7d27ff1fa81e173de7e23318823010370f usb: typec: STUSB160X should select REGMAP_I2C
2d3c8b498110b9e09e323600b9597a83ce3ad016 iio: adis: do not disabe IRQs in 'adis_init()'
79e50af9d56d2caa0276b88c041d5dfd8ada3fac soundwire: bus: stop dereferencing invalid slave pointer
d53a2e52db523f3139d93072d20878e940e7c972 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1a5643864c94cff9e3cc7656fa75b0538a84c55a scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
c588653d5caf9b10ddeaf0ee9401c4104a3f53cd serial: imx: fix detach/attach of serial console
949d8fb1a145dfac77c12bc874574b093812aeca usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
da2afda3c9e041a63386feab863ee451e81132e3 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
4293d67279d731b135e48d048938c55ff2d8bab1 usb: dwc2: drd: reset current session before setting the new one
d6f70c0cdb5643018dc7dd2284a0e04cfa0416ae powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
afce5cb4d487c887c44dddf92bd9e9e656497940 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
4a3bf7386b99f299b3301ed296e69c8d0bff3692 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
869f3e575d9b3dc03c4664b6f9ceff91a9d336a4 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
c80d75df6030fedbe8e3f623e644dd7fa6066bd6 soc: qcom: apr: Add of_node_put() before return
86b9d39ccfe0fc0e9c7b998e529bbe2e84d14b48 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
ce117f9b80d53f8fe865c1e36e25f3aa3689ee89 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
8967c5359e8bbc969ddc7e0f7a5d8d6912aac75d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
49940e8c731d740da9b15dcc31d8bdb753824b42 pinctrl: equilibrium: Fix function addition in multiple groups
a2f382ea7a5bce7b9d30970afd166302354fbc79 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
3bd99c253fd15e761d760e3354a2c9664c2b66a2 phy: qcom-qusb2: Fix a memory leak on probe
1f75672734b3c37c0e770eb783257862c07c8366 phy: ti: gmii-sel: check of_get_address() for failure
ffa999402ec7644b168d449853179c477d0d9064 phy: qcom-qmp: another fix for the sc8180x PCIe definition
777f9526fc694fd0328e1501ed5f02dc015dee67 phy: qcom-snps: Correct the FSEL_MASK
2fd1a4e45ef20398037adb314115970b0b87f08d phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
27f3e56e76a97d32556c2e82141cc5a301e18a43 serial: xilinx_uartps: Fix race condition causing stuck TX
79ed36ff2d8aff23ecd4aafedd9ac80eab47938a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
7d1aa152d41dca0d953c164c144170bb73aac4be clk: at91: clk-master: check if div or pres is zero
e5f9b8a411337f91252602856567e9094668c5b3 clk: at91: clk-master: fix prescaler logic
7ac59e91e36a79a9e8e1026a410fc87e88d43ac5 HID: u2fzero: clarify error check and length calculations
d3556c23dcf97245c1f2c9b53b4a9b2b2d1b77c5 HID: u2fzero: properly handle timeouts in usb_submit_urb
d576fc7b04f0088caf106afc00d4894efdae2083 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
69681eff414c1a7b9b3b8151bbe82f0bfb2433a4 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
41960674e2d47614837bce9f636f6f32d8943afa powerpc/44x/fsp2: add missing of_node_put
dfb8c8020c4662326eae62b4c60ff30cb99fb86a powerpc/xmon: fix task state output
7e5b88d4de068c13dc38751a514a43a18dfb04cd ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
d4758ecabdec4eb8efe1a87b91e15bedd8ec7a34 iommu/dma: Fix incorrect error return on iommu deferred attach
e6e54f9b5851d1aa57456de6992cdd33d50b0c66 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
6e939c4c541a41339d591fbd007409efa7b11a85 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b21c434e79d85dd8cb38de4b96c6b1cbce34aa6a RDMA/hns: Fix initial arm_st of CQ
d021db3f613502181e903853e8f13b1e4cc10df8 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
200d8dd548d3b17021af69e620d90ecd23caaee0 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
a8761ba1ebdfdb43182f4620de04c213ad25780c serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
173a44edfdc4f08ebf12f4dad11519214eef5759 virtio_ring: check desc == NULL when using indirect with packed
40636bbff7129464be4d774d8f4f9ee7a461f52f vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
7ccb91acaabbdcaede1bceea7ab6e5c74f0d8f99 mips: cm: Convert to bitfield API to fix out-of-bounds access
c690cab84e134c45d4240175de9bdf47e9a6dbe8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fed667b84dc4c8e28898925c0a82ed76fe8246d5 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
7e916ad899bbf9656c76c47ae344038463ba0304 apparmor: fix error check
ae9db3947316a1581263e8b7534632b146100771 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
12e2425a84a881a6af8aab72aa8db9bdbee322da mtd: rawnand: intel: Fix potential buffer overflow in probe
abe640018bc6ba2eb8b323c74d310b7f27a6bfda nfsd: don't alloc under spinlock in rpc_parse_scope_id
26dddc87c93ea5acb18c9276472e0dee6f6b1743 rtc: ds1302: Add SPI ID table
2566df17a44c5853f6dc59f2fb4177283efb6b27 rtc: ds1390: Add SPI ID table
f40d0b2d1451a955e2c7d6217522285079abf6e4 rtc: pcf2123: Add SPI ID table
3834402a0cb7b9816428d49becfcd8dfef2e50f7 remoteproc: imx_rproc: Fix TCM io memory type
96ff6528a5dc1c19773c4e82b46a75611dfbe15f i2c: i801: Use PCI bus rescan mutex to protect P2SB access
bec25076612679765565bee545d9f41d8234e474 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
ad85bc341bb4a17a01363b2ac7851b53fc85b72d rtc: mcp795: Add SPI ID table
992188fddfe61626f1a0100328ba6ff9461e6eb8 Input: ariel-pwrbutton - add SPI device ID table
c831db6859931051d581e1853607e430abc223f2 i2c: mediatek: fixing the incorrect register offset
196afbffe11e67a84d256c03a5bc32e72c8b075c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
cbe2a5e66c829ea61cf35165b560c236c4a74bc0 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
2ebe8e9f626b9c998ba07aaeb45d5870babf7f2a NFS: Ignore the directory size when marking for revalidation
ffe67fb6731210813b04eb48354fa2e94c6bb4f1 NFS: Fix dentry verifier races
c6a8dbef425fac3e2b9f11189e193208c1d83b91 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
23f20a2981e07e83f17d32b3450bc08e5984306e drm/bridge/lontium-lt9611uxc: fix provided connector suport
2d572450a51673b1ec6af97ff5ccc09c2859fb5f drm/plane-helper: fix uninitialized variable reference
6d754527693dbe242126fc994d0a1cf75a7c88f2 PCI: aardvark: Don't spam about PIO Response Status
2c5ca0221482a10ad00a218311abfe43b4cc9d7c PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
2f17ce75ba347d51c942f4e6d9263b9f71d24820 opp: Fix return in _opp_add_static_v2()
b0dc5af99e73939fe20eabdc1c9a46f70541badc NFS: Fix deadlocks in nfs_scan_commit_list()
0873ba9f77f891c30435307242f8d9e6d41e6686 sparc: Add missing "FORCE" target when using if_changed
dfb5a540eb18bedca0ee1072c405a268a335d6e2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
55182039fe5cc719b3440270389bb751b834ad54 Input: st1232 - increase "wait ready" timeout
fe014de6c02e94d0eccff887e6417c6f009a821b drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
4f20211a767356b0c3aedf3504bb0c4789e6a1db mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
627c4a9f4a89a12052b6ab7df4892c311d35919c PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e775d4464733e6c73133b408b99893ce2db32328 mtd: rawnand: arasan: Prevent an unsupported configuration
e27d1385771163d1bc23ca3fd6167845f03d2763 mtd: core: don't remove debugfs directory if device is in use
cf8d0fcf864595a1bc4f4ca2e62f0df4caebffd3 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
8eb49b338a38bd9422661e2b9c9e30d4e29cd0ca rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
6018ac668ab4508c0abae31dc9935e9e30adc7a6 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
5fe846bba17e15a17fddff7ec3d353e9c5ba4b02 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
095d27ea238c9bfd8184e6d55f25ed41bace16f9 dmaengine: stm32-dma: fix stm32_dma_get_max_width
414b33f4a43d36e285b04179bc6de0d184038457 NFS: Fix up commit deadlocks
80799e7069be2c625aea96dae3d7cec917dde368 NFS: Fix an Oops in pnfs_mark_request_commit()
3bffea10d68fe4202e6ffdce660c290400722647 Fix user namespace leak
119fcfaf46403dcfa87031c368cd3aa2eb12fbe0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8bfcf8d1ed5f005ed8a6b2b7000c324f210ddec1 auxdisplay: ht16k33: Connect backlight to fbdev
053fafca2d60d38fe98fd384f9c9abdd7efe4a8d auxdisplay: ht16k33: Fix frame buffer device blanking
aa290e307ea69d0f4ed8588680b97b4398655113 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a8962ec67de8e2dab992036b6620be575103a777 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3cdc93f43c0acf861ff211919b37dee9615bb580 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
942d8a2e5f7cc08b5a932bcf35e41b1a6dd6d126 dmaengine: tegra210-adma: fix pm runtime unbalance
51ad7c9ee9ee72093eabb0c0e033b45320f3d59e dmanegine: idxd: fix resource free ordering on driver removal
8a2389a0dc6303fe1f7971d85c7254f352a58e3a dmaengine: idxd: reconfig device after device reset command
2d469397cba9acedc7c9350fe23c7294d5675760 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
05cf2dfaff4d406e4649e6f105f943533e6cd88e m68k: set a default value for MEMORY_RESERVE
66be997e22bc1e2d2b5364fc99d841f0a33e270b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9ab795f850bcac6774b991de8a28971fe6a61884 ar7: fix kernel builds for compiler test
59fd9e8ace6c201a0c9d08c67ee6e8cd4ce97fc8 scsi: target: core: Remove from tmr_list during LUN unlink
c99feadd9a6f95ac2704347bfd950f7ede815a81 scsi: qla2xxx: Relogin during fabric disturbance
929f3de15a4ae892f2fb1bdab4ffd068e4d36d20 scsi: qla2xxx: Fix gnl list corruption
a3ed02e7198a1614209a2f22331050dfeb09e267 scsi: qla2xxx: Turn off target reset during issue_lip
63c9525162b32c444da6e2a6e356d253f5740aad scsi: qla2xxx: edif: Fix app start fail
cadac19fc9a6cf0648c3c0d073837c84ea2834e6 scsi: qla2xxx: edif: Fix app start delay
8e889c42e244dac3e1e8d0cdb17d6aa8217a7944 scsi: qla2xxx: edif: Flush stale events and msgs on session down
3f41c7a908992d983dd834598cf21b7c05f977a1 scsi: qla2xxx: edif: Increase ELS payload
1998001933909a2cf065c13e2249c7d23305b845 scsi: qla2xxx: edif: Fix EDIF bsg
d4ddd1c2e39963e803087497e66feb49fea9d48a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ae15ceeee9de11f58d7b3e964d5b92301541b856 dmaengine: idxd: fix resource leak on dmaengine driver disable
be01784d6e0304fad54ff82c16fd4ec546f9f450 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b3d8711658dec94f5244b060f4a0b1dfaf8a2a3a gpio: realtek-otto: fix GPIO line IRQ offset
640f90141d1412c74766051efd2246af622609b2 xen-pciback: Fix return in pm_ctrl_init()
56a5e1d0e4f7622ad7dadd9bc8ee10147fdc7b66 nbd: fix max value for 'first_minor'
f8d590972dd0854a448343a878beb992ff3ffd7d nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
beae61cab9929467119792743f4151a26dadf5ab io-wq: fix max-workers not correctly set on multi-node system
bc070a10637646a5b5908bf6cff55e9e211ea756 net: davinci_emac: Fix interrupt pacing disable
8e2126f11a30117ff27313ca3bc16f424c83d4d3 kselftests/net: add missed icmp.sh test to Makefile
53ce42aa600b75102b95b85d12ef50aaae2bd7e6 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
a74b4c538821c34a4b5b39fad0a8e4ab0d6fe23e kselftests/net: add missed SRv6 tests
adae64ecef4d6e53f914ca2be251645143517862 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
4da8cb6423ba83e951f602ace19a9ad0e122b59c kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
fefb4a380341bd0dd1211fa76b3084c01aa1707d ethtool: fix ethtool msg len calculation for pause stats
d6ba7b3e6ae21c8dc49a7ba38ab0118575f00bc3 openrisc: fix SMP tlb flush NULL pointer dereference
4e0baa0acad460cafd8e82dc4ddfea520ea419d1 net: vlan: fix a UAF in vlan_dev_real_dev()
3c76198578260098617bb693f7d1baab66f03882 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
6b87c7a0d171a12f94149d18f8960e3e8bcd7248 ice: Fix replacing VF hardware MAC to existing MAC filter
03679c19f7fbef4aefc41df48258b1438e0273cb ice: Fix not stopping Tx queues for VFs
35f5cd5abf809410a2f59ef29593b99cf422ecfd kdb: Adopt scheduler's task classification
e279647c867b758904c6654702669d4d8aff850a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e3212ceb6e0d1f8d184f9fd1a885c7e386c4e183 PCI: j721e: Fix j721e_pcie_probe() error path
cc5075275e123b3ec18aa92d69a62721f75ab020 nvdimm/btt: do not call del_gendisk() if not needed
43409760c8e16d2679e2c0e6964721559778643c scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
4827946d6ee4dfaeb131246d9becdc9fd1bf752b scsi: ufs: ufshpb: Use proper power management API
0b8e6c8ab0977b2c8ae303ab1c24e359e56bcd4b scsi: ufs: core: Fix NULL pointer dereference
777f2ec162f84b407a963866b567cbbe892e59a7 scsi: ufs: ufshpb: Properly handle max-single-cmd
11c629c6c4cc8b5b1edf327affabca1d88257a9e selftests: net: properly support IPv6 in GSO GRE test
06d6366b5c005813f83cf534f8a648d27ae6c216 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
7481ff1ece8f65a488ffdb667cbed7d8a5aafbf1 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9cc042ebfb3440ab629dc56ccbe692ccabc79bd1 block/ataflop: use the blk_cleanup_disk() helper
896ad2e9e8d815d18fd7214b561a3236633634b5 block/ataflop: add registration bool before calling del_gendisk()
3d02f41db8d94dfea9f57243d52018fd5d008aac block/ataflop: provide a helper for cleanup up an atari disk
7519b1a6a9720d30bf65846e4b4e9c8be8e005fb ataflop: remove ataflop_probe_lock mutex
c48f9079d7b02fcf11b7eb0eebe774eff10a1081 PCI: Do not enable AtomicOps on VFs
ebe620545daa6ee82e738a5155d1b61e6047c8c5 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
60eda66509965bc487dbf52a2e4860d817aa4a5d net: phy: fix duplex out of sync problem while changing settings
f20b4916ed76cf42d1d56491a0ee84d5a5bf42cd block: fix device_add_disk() kobject_create_and_add() error handling
a05f657656fce52859913eeeb4c6c7ef6950bf11 drm/ttm: remove ttm_bo_vm_insert_huge()
09577fc8ee8474ec128073e2f5439c6574e2b6d0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0fe3ff315e66d503b25be9d0f9fb2eae11ab3e1b octeontx2-pf: select CONFIG_NET_DEVLINK
3962db7a576d09ba53342a75d7b01c556ddeb119 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
d53075c2669cc9b241f27ed1e425499a0d92b152 mfd: core: Add missing of_node_put for loop iteration
64d2c3d84f77dd1208019b5e4469ef0b476a83bf mfd: cpcap: Add SPI device ID table
13a56b4c5a4bd0b7707537bedac6c163a1033474 mfd: sprd: Add SPI device ID table
9201ceea8e80791340f4d89a555298d0e2ae7e42 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
8507027a66b37932f3a84057395d1276e0174451 ACPI: PM: Fix device wakeup power reference counting error
beb189f08c0d6532e9751d465708a60be1ce243e libbpf: Fix lookup_and_delete_elem_flags error reporting
ea2d2ba9edd49464637f5ffd69419ccc91f87ecf selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
84924ee0b8f7dd043bc417172bf1b44261461724 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
6f8ba2facaa8f0e9fdea9018cb3f02ad6ecab39d selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
b7aed2e00aaa6addd4434c419e74efc8c5ab2c8d selftests/bpf/xdp_redirect_multi: Limit the tests in netns
6c72fb2568b4abd181b64de6de9284bb9435165c drm: fb_helper: improve CONFIG_FB dependency
78acf6b97132b3b8bc013e2b008fe8baf62a6106 Revert "drm/imx: Annotate dma-fence critical section in commit path"
0c7691478906d0f4e2492b9c0fe67866ea92ee02 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
f9675a1ac4144dc26b03ed80057c43d99c3673e4 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
000768f5b9f0db8381b5edebcd2f5315c7ef3697 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
d51b15d88c68a608718de360b978e215fb363126 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c12371653fdf9d55390e35f0654ac8adeee90046 zram: off by one in read_block_state()
f32e4e2bfeeec1ba653810d68f5ecc1ae8629ae1 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
35b15f7667c5ba43422c7f1b1e0968a59a54fc70 llc: fix out-of-bound array index in llc_sk_dev_hash()
2270290f6de8ed88e75a3e8fd8b78ae99ea9811a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d826a96cfd6d22f6e4cf3226036e54c9820625e7 litex_liteeth: Fix a double free in the remove function
e3d4842743d9dd75675d24d136cb18910e900098 arm64: arm64_ftr_reg->name may not be a human-readable string
ed9ebc8ff9f3a313d08dc633e6de2a718b1ac4cf arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c88bf1300cfe64f5e36d667be276b37457e117be bpf, sockmap: Remove unhash handler for BPF sockmap usage
a11f4c0a845cb7f78750d57c1951585e2adca308 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
bfa3bc6d0c623b8e6ccc2dd0ce8d3aeb70604b4b bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
60944bd45de43c53f5417609690007bbe5d592b3 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
e0bd87050bbc8d0341abd3e95b69d59a00629e0c dmaengine: stm32-dma: fix burst in case of unaligned memory address
a15256fdb0ab64f6bb43a551c17de60ea6541f28 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
799525da82259bf21b994a1406e402bab1e95655 gve: Fix off by one in gve_tx_timeout()
facaaae5ffe260673d841aad9b8e6c16406b630e drm/i915/fb: Fix rounding error in subsampled plane size calculation
f709d41f4d58a985a51630b9a39212575c86c149 init: make unknown command line param message clearer
307f3c77f1191298833240da7404e22eb5468be4 seq_file: fix passing wrong private data
14c1e15a181f6953e517087f10af768fb2bbfd48 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
93d7a4e922d7049f2b7ec2f0e1a7f78ffc2e7097 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
eece21a17c0e9d154a69969d713f2b381f83fc99 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
0c097d2a305f7b70b84c08d024b902887f6860c6 net: hns3: fix ROCE base interrupt vector initialization bug
7f18af11e6c26effcbf67d905422283aded15395 net: hns3: fix pfc packet number incorrect after querying pfc parameters
d10d4f413a72bec276142e85fd366746fc9144cc net: hns3: fix kernel crash when unload VF while it is being reset
85f68d3151e4faae32a23193d00f9f60bd8e7313 net: hns3: allow configure ETS bandwidth of all TCs
e97f3fd4da27a3c9e3d1ad00f47f77a3a5700d45 net: stmmac: allow a tc-taprio base-time of zero
9e71232032dc9cc1108dbeda5573fd96191742a5 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
317df6125594a38adbd817b4bc1186b72f65949d net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
cef6a8299973224eac5c7d9e7b498daf574cb7d6 vsock: prevent unnecessary refcnt inc for nonblocking connect
957a50956fdbc1740511ddc55cb78061ba6418af net/smc: fix sk_refcnt underflow on linkdown and fallback
ed3709434f6c722091493203b4704c93ef28ffc9 cxgb4: fix eeprom len when diagnostics not implemented
237aefbb2d622500cf6f316138c4ec6e5445cde6 selftests/net: udpgso_bench_rx: fix port argument
750602323c68ab51f3b65c59efc4289a7e7c60f9 thermal: int340x: fix build on 32-bit targets

--===============3854948605319855599==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52472af1ae51-0c4010117c35.txt

72d7a08e457187e174e7a4912b35687e293928da xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8617c71a24c7830e8e5d0840e77b64ae941618b5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
37ea38905f4dc160dabb6a55528a8ae91ee4f260 binder: use euid from cred instead of using task
3c8e41a11d02f4e85d34d1d27f906d210892aa32 binder: use cred instead of task for selinux checks
8d8f124e32192c76163cc6a28244a0f20bfbbb81 binder: use cred instead of task for getsecid
6e0918107d72ec06b464d8f2dd81cd22df237f98 Input: iforce - fix control-message timeout
e0d8c7846783a3072a3366768752c767ad2265b6 Input: elantench - fix misreporting trackpoint coordinates
7f2e9a869cd9fef995c4b3be0bcd7535c1ddf341 Input: i8042 - Add quirk for Fujitsu Lifebook T725
87076661bc727fb13814492cb22da660a3b567a5 libata: fix read log timeout value
e93f309e2fc4b13620a09b4bb0cd3c76738ebca2 ocfs2: fix data corruption on truncate
f8c4fd66b00e3a0efbc5000800d5ee007c6f7b85 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7cbd63df0993a7121b9961e828b0087fae022db2 scsi: qla2xxx: Fix use after free in eh_abort path
3b408e6e722d16f7e20eb34ee81bbf7ddcdb689a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
55ee458307c4567c9382c866285dcb2585054399 parisc: Fix ptrace check on syscall return
44ab9a86460758bdfd51c73896af22fa3392e418 tpm: Check for integer overflow in tpm2_map_response_body()
f3a025021e5cbce1bc066e77af17dd8236eef68a firmware/psci: fix application of sizeof to pointer
275032392a8d15fe70a734e037bc763a14509180 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0366689ce9c2332b1f2225dc105305082a9a3881 media: ite-cir: IR receiver stop working after receive overflow
0823c9001f06ce99a189b2d1a6571f7468fa1735 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
cae9754d9c7dcf99f1bee0d2d5038d55d3bea8ff media: v4l2-ioctl: Fix check_ext_ctrls
6eef2cdad3aeab83c6f40be53d60c0f94165010b ALSA: hda/realtek: Add quirk for Clevo PC70HS
d5f8d1e19af3e4b47af816914623ee7344ea20e7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
de7ae43a2852aee8675c0d403cb997b22a128af2 ALSA: hda/realtek: Add quirk for ASUS UX550VE
cd3b8a4af34bd28f2c935b483b0f413c07948509 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
e3e6cea70a641ce18127538d43087fe867e27b18 ALSA: ua101: fix division by zero at probe
5ea917c2963c4b69cbba028794dce3a91f0d38b9 ALSA: 6fire: fix control and bulk message timeouts
f5bb6b6bcb113716076c31bb3f2e8b4ec4053d87 ALSA: line6: fix control and interrupt message timeouts
5d07da753e55f8e74b65334a426bb8ca614ee020 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b6e5fa823ec13a5b4ca52dcea3db2abc78aa507e ALSA: synth: missing check for possible NULL after the call to kstrdup
a20d30fd51b5eec3bb3026b6534d1cff3a40dccf ALSA: timer: Fix use-after-free problem
9e4b32f453eab072af4394bd959778222a25a65e ALSA: timer: Unconditionally unlink slave instances, too
b8d5ddfd4f8291b0d61942f79e449117ffef5848 fuse: fix page stealing
7743d6c978f1f28a7c2ab5b42e48e9d54e309315 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
984ca91952c5e0ad47ff193bec31b8787f8e48ce x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ca9ee35e1f35e45c06803d7d82f74c7f9e997505 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cb616a7a3bbc4aa3dc1a90c300a68f087ee9880c cavium: Return negative value when pci_alloc_irq_vectors() fails
b46be6fcb0bec9214901c5ec307be406f32589a9 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4446f2abd5a0be0333f28e47a0c3c9c38da8c5c2 scsi: qla2xxx: Fix unmap of already freed sgl
255a4b8af47026fd932113b6d529832b9a48ceba cavium: Fix return values of the probe function
50912e5c23ab42927c60131d1693b4676f831f0f sfc: Don't use netif_info before net_device setup
0b5c4db35a67cc5d41db33cec1cb5b50d5d8f6d1 hyperv/vmbus: include linux/bitops.h
f3f12dd0ac46c91649b584dac201b8bcf7df683e ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
d779848e18c30ef06f3ebf8eeb87fce6a2236424 reset: tegra-bpmp: Handle errors in BPMP response
811a77ee485b69261616523e2b5e149fd97c171b reset: socfpga: add empty driver allowing consumers to probe
aae09de05f0f0729d15728e6306abfdef5385a9c mmc: winbond: don't build on M68K
782f2424b9683b013e27a64ba18bed11469f0728 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a044a719331367d4aeabfa75fbf4e7b50401c8a4 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
d1e0903cc5255f62308964b345a450f59d89917e bpf: Prevent increasing bpf_jit_limit above max
1d030ebfb14bc8a3df74335861e175b8ebf07296 xen/netfront: stop tx queues during live migration
446ae0f3115ff30dd90c1bfb494daba391e3d089 nvmet-tcp: fix a memory leak when releasing a queue
e23ef8aab51c5fda3dec7b4722a75e091598317c spi: spl022: fix Microwire full duplex mode
47cf41afa092e64a813c31a9160d35e573d8b7ba net: multicast: calculate csum of looped-back and forwarded packets
91300c5a550eac163c3ad24a7e56646e7d2b2bce watchdog: Fix OMAP watchdog early handling
4b883bd4ca56e6decf26dee6da4b53847bffe1bf drm: panel-orientation-quirks: Add quirk for GPD Win3
75b9bef1f15bcab8ca31ffb69c546b0a5c28de58 nvmet-tcp: fix header digest verification
024be9ebc30afc41d0cd7b6ad8535e7a82ba9381 r8169: Add device 10ec:8162 to driver r8169
c93bf9bea497ca06218006d3b5cfeb24131665d5 vmxnet3: do not stop tx queues after netif_device_detach()
16a0a2c05508397079fc1e6f50bb822eedea4b27 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
acaffad6650392c5806081cafdb339bcc4fa40d1 net/smc: Correct spelling mistake to TCPF_SYN_RECV
5f7f6cc9ce1561701747b79db53ac8596b73458e btrfs: clear MISSING device status bit in btrfs_close_one_device
76cbc0094fad118503dec30ebe913a7a78378ec4 btrfs: fix lost error handling when replaying directory deletes
1e32f55ded1a42c2a9b75a09aebb83365b1a92ab btrfs: call btrfs_check_rw_degradable only if there is a missing device
510cf9415f3c9f02696c430f9ebe2426644487b6 powerpc/kvm: Fix kvm_use_magic_page
960e97096dd8a57bd0b9c15ab143df3afa6de702 ia64: kprobes: Fix to pass correct trampoline address to the handler
0182ef804bb7aebcbb74e43ca438323c0c6d7545 hwmon: (pmbus/lm25066) Add offset coefficients
68564231615bdfe19914e60ac5a679d4b2103aca regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
083bd0e09aa2643ddafa49fc3837e7f2ab48443e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
441917b6fb2b058e65e3ef16b15fa3f4dbb74d38 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
acd693c50d6f56919cd4e7f233de6b397f7ec26e mwifiex: fix division by zero in fw download path
2c5388c3d4e34c955b170d3070565862b9a04fb4 ath6kl: fix division by zero in send path
5d93f895673acff7d340c6d542f88d364c139266 ath6kl: fix control-message timeout
1132c04aa0fdcfc21dc72b078e1a0013f12a1d35 ath10k: fix control-message timeout
40fd3dac069052fea3813e9299c2c5820f5b9f4c ath10k: fix division by zero in send path
c9d757486b4782d330fc3a9b6ffcb4b90afbde15 PCI: Mark Atheros QCA6174 to avoid bus reset
a4b6de5174947ab6b80c0fb1130f66eddcdae9df rtl8187: fix control-message timeouts
b3ab11412d853f47b798434c46b1796f251080e6 evm: mark evm_fixmode as __ro_after_init
9374317b66563efdda2bca22f29a3aefb3d4c70f ifb: Depend on netfilter alternatively to tc
46b3bd3964fcc7958a2062f4d17eed9104208bb0 wcn36xx: Fix HT40 capability for 2Ghz band
0a62620f608c13d25abad2c7fc6c751d4fe87080 mwifiex: Read a PCI register after writing the TX ring write pointer
6abbe8892b70e7c2a943da46a544b7e486a04ba1 libata: fix checking of DMA state
b1293f5092960ecd27f86408c8ae6a7cf4e61a5a wcn36xx: handle connection loss indication
d1e97c717aac36198a2f5ee68ef82ba481ddade2 rsi: fix occasional initialisation failure with BT coex
7aecb034b863f9291343821fce5a62e5415eb126 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ea12629062c1b664f40715da0ea8fd9148c28e12 rsi: fix rate mask set leading to P2P failure
47fd7e7ed76440058c1e0fe763a57e581c3f7a44 rsi: Fix module dev_oper_mode parameter description
78c25f8ff05f98bc242f0e65357e70c99d077674 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6ac098c312b8d24c66cb7e25f7aa4c29b4c84418 signal: Remove the bogus sigkill_pending in ptrace_stop
764a34ab2191fdfb51a15aa0689ccf9e957a0103 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2ade0cff55ae5ebc01e191f428d8f0a5550c5a7e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c74ae148ffebd594fd7b4a68c3e1f15b7f1e04aa power: supply: max17042_battery: use VFSOC for capacity when no rsns
fbbb5ec040542ec180efb7f425592a89ac20f354 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
de562261a42e295db796323e7e4fe97bb258aa2a can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
842fe383c167ca8ca573d4d60cade923094d3504 can: j1939: j1939_can_recv(): ignore messages with invalid source address
988c18748b3188c642247d541df9177069c23100 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
575dbd4a8db37b3d36487a84c6c31dd5ad09b084 serial: core: Fix initializing and restoring termios speed
5b7c7fd826aa87906cb796f16bcf01dc212937c4 ifb: fix building without CONFIG_NET_CLS_ACT
5224d485ad15225d5b7ce1113d2814641bf34b60 ALSA: mixer: oss: Fix racy access to slots
34fb8cd778e96ff2a22fc2cbea56b44a20e7f37b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b9c45cf844c06dc3cf67505a342b0465e28d9cde xen/balloon: add late_initcall_sync() for initial ballooning done
831c2470f043ccb67e464897004783033bcf82ab PCI: pci-bridge-emul: Fix emulation of W1C bits
0952af525041c5f4930abe8e37d32f1a2fbd6a3e PCI: aardvark: Do not clear status bits of masked interrupts
0a4eb2f0473417a4521f0c8e10b3a2e0ed2efd68 PCI: aardvark: Fix checking for link up via LTSSM state
c29bd74682fe1d5a41b5f602202ea35d431f7c46 PCI: aardvark: Do not unmask unused interrupts
7b3f308c289ca72384645054c40a3b95bfb52e42 PCI: aardvark: Fix reporting Data Link Layer Link Active
3f5f86491b7c8c3e814d7f25ebfd5546e3fdff5f PCI: aardvark: Fix return value of MSI domain .alloc() method
e3a0c143c1aa37b410d9b8649c8cc04c223aac52 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b516c30ddfde90bfe25d2d60a98859dc59c9b573 quota: check block number when reading the block in quota file
a45f57873ab1ff046fd18ed6839281ba6cf424d7 quota: correct error number in free_dqentry()
5fc215064606b186f50ea73d5e78602cda3f6f51 pinctrl: core: fix possible memory leak in pinctrl_enable()
a7876a0158f9f13b1c51b54e2cb94d111b0c1313 iio: dac: ad5446: Fix ad5622_write() return value
b010009aa1219f8d717f058911f2d195a9e05e75 USB: serial: keyspan: fix memleak on probe errors
3b415bb4088139ed22618fa2790a9cd39e5d7b04 USB: iowarrior: fix control-message timeouts
f0cb88676010f5658c7ebd9c47e2d43482870aa2 USB: chipidea: fix interrupt deadlock
71bc26a56a7dd6f483f9f48cbc0256c590bda795 dma-buf: WARN on dmabuf release with pending attachments
ada5c7e694f4ce29a7ea732a3d2deab91de2655c drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
747a4d7caec2b93bad10e7e71cd417a2e25e3c8a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
fe2dfda14cf80937542b606e4cdf33b56a4d44ae drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
65661b0581b5c3dfdccb582117ada6e9ddb51d1a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
929480de71a9979cfa6b88b850e996ff600148fe Bluetooth: fix use-after-free error in lock_sock_nested()
4a4bf2c15ccb7c4c23f1e9d2bc61b080af0ee916 drm/panel-orientation-quirks: add Valve Steam Deck
3f5c13abd83244ea6758ac8a414f634d4897ad11 platform/x86: wmi: do not fail if disabling fails
27cee63cca5aa4c466b87fcd24a7c428dea42514 MIPS: lantiq: dma: add small delay after reset
299b4f7c8650a987a76f6dc32e41522a722ed19b MIPS: lantiq: dma: reset correct number of channel
57eaf1209acedae8a5edd8892640e3598136fa8c locking/lockdep: Avoid RCU-induced noinstr fail
021a1a38295400f3599e47d5c5aa2e21c0027a6c net: sched: update default qdisc visibility after Tx queue cnt changes
f1bb8c98d65d2eef27579cacfc4ee0644c1e544a smackfs: Fix use-after-free in netlbl_catmap_walk()
4b0d9ae6ce5ab41a221436527208765085534a0a x86: Increase exception stack sizes
500e961f16041310024713c730db716570710d3a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8a3545b55495c6129437a59555109e774f584c6b mwifiex: Properly initialize private structure on interface type changes
bf48a8f494b2ca1de876502f5cc6b82ba15221dc ath10k: high latency fixes for beacon buffer
5f32780e0ba01fb037f2161e3b34d75abbd6a01f media: mt9p031: Fix corrupted frame after restarting stream
5ae0f91aace97416102fa78b5874ff7a80027145 media: netup_unidvb: handle interrupt properly according to the firmware
144934079bbffc0fbb21a24fd0c6dcfa696efe13 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
a0e163d3911bb8577d86aadb73ddfbff884345af media: uvcvideo: Set capability in s_param
4b1ca4915c89c1170528f3aa0bc227284702d386 media: uvcvideo: Return -EIO for control errors
f96c984cf164ca5ee803d3bd03c042cd7c7721a6 media: uvcvideo: Set unique vdev name based in type
4223cf604ccbb2a28d759e019513cdceaae6d8bb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
498b57dac076cbe6606c701b46132e67924b3b97 media: s5p-mfc: Add checking to s5p_mfc_probe().
a53bd0c31f33b8a92b59baf66a07d0f09edf55d6 media: imx: set a media_device bus_info string
27f9fd6612725839016e646360708d01027272ab media: mceusb: return without resubmitting URB in case of -EPROTO error.
554a6a8ec24de684a6fd47d61bd42e23aa625219 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fe90ef9193816f2cf39be1ed7196c7434929c549 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
972efe46fdc243a171217fa93b5c1e6a0e2323b2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
5cec9d6beb57fa8de312e3ac2f46d54cb2b1dd59 ipmi: Disable some operations during a panic
7078387bdf9ddb0e3e7844a4d378e8611b126801 ACPICA: Avoid evaluating methods too early during system resume
cfa4ddd37b69ded1b9b008dc56d8ce35fc872ad7 media: ipu3-imgu: imgu_fmt: Handle properly try
057a6ac31dfc8c8ed7a8a7829cd3948c9a09edfe media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
3d39365075b91dffa9b9b71faa39739430d5e98f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0938c70c78d22c3977bc1736e88e4e74afee94bc net-sysfs: try not to restart the syscall if it will fail eventually
284100cf6bb16a5eed45fd64f5e16f2d7730a378 tracefs: Have tracefs directories not set OTH permission bits by default
b5fa6ad4226684c167e3824255c797be79a88a5e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9037ce174c18312ad62287659b00eea7bb816042 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
1f120c7517d386f89f8137c63b9fe3b1e13e8025 ACPI: battery: Accept charges over the design capacity as full
b8628c59898cc532d0622e9ec10f740ac25cda23 leaking_addresses: Always print a trailing newline
e81df5cf777fbfeee5d2b96cd38fd25e09ce7b0f memstick: r592: Fix a UAF bug when removing the driver
0cc61380cf4cb70eeb9e19b40295635831ad69e1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
70111e357e63f67d2de2640351fd0ddd2e0b9741 lib/xz: Validate the value before assigning it to an enum variable
1ec3d1ed29fe26a9b7e43b87786933a7a9f3c694 workqueue: make sysfs of unbound kworker cpumask more clever
6bd693e01de6829da17c7b8bb9c7daaeb2348001 tracing/cfi: Fix cmp_entries_* functions signature mismatch
56d7f82080ed180c51545de2c9c4718159222ac0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
aaed5ae808dffb086ca3d9e109950255dba7208f block: remove inaccurate requeue check
a571e4853e758d75371deb19df1e826f1fa62136 nvmet: fix use-after-free when a port is removed
805becb8f6f8fb68e386a8fbe0259e68b52d4aed nvmet-tcp: fix use-after-free when a port is removed
f9f09320bd498e5c8505da875acea0265b5896bf nvme: drop scan_lock and always kick requeue list when removing namespaces
0e4adce45d845ae84a2008970b383ea71dbad844 PM: hibernate: Get block device exclusively in swsusp_check()
0cf41228949bbf1b465c9128d4a0e37124852ac7 selftests: kvm: fix mismatched fclose() after popen()
dc16256dc966f2d25c04cdfdefa5ebf12160a257 iwlwifi: mvm: disable RX-diversity in powersave
d350da54f01198c63a58e7e1ae19d1bea41ee858 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a3bb5a08f53bb748fba5749a5caff060b6ab9ad3 ARM: clang: Do not rely on lr register for stacktrace
d6876fedf1297969f0e92e6f42abb6586f46a9f1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ea2155f3fa61b6a4efaac36a1d24088bb5f7383a net: dsa: lantiq_gswip: serialize access to the PCE table
29f3d4d0ac47ec65ded30d25e671a4672fd871f3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c4d27c847161eda2b2e4ca4a285acc3e55dfa60a vrf: run conntrack only in context of lower/physdev for locally generated packets
35f66f23baf9a42950bc312283e5bc90ee4cf2d1 net: annotate data-race in neigh_output()
770c4a40edd0f64d5dfe51a6b3c283297a8ae92f btrfs: do not take the uuid_mutex in btrfs_rm_device
02aa8ec4330a0bdf79a7d7650a9debc6c9944a9a btrfs: subpage: make btrfs_submit_compressed_write() compatible
615194d85ece2760192ebe0c2c049168d36a7e7c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7bc172dbda3b08acc3f5ea995a6e789591426b7c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
fb6880bf7067c987038074f11e43fa37fe4af42c parisc: fix warning in flush_tlb_all
7879f0c7310e26f18f94ecdadfccb0e5d5978082 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0abf679c485ecbef673b6149e59fc5096c553e06 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
696121411747f61ea889d7a8de9ca10ffa8dd7d4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4f8c2b036ed96cbf3a2ebfc1a7e0f0ef298c0050 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f7096237d25f318ea26462c1192368a59a62c89e selftests/bpf: Fix strobemeta selftest regression
ba32debb28d9c5e26e1d4403f2980335e0f2a39c Bluetooth: fix init and cleanup of sco_conn.timeout_work
36f122bbf70272653d74a5b0503add52a43928b5 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
2307efc7752ace43651aedf899644498d1c99033 drm/v3d: fix wait for TMU write combiner flush
396686e7fb19dd23c471192daeb064431b7a0339 virtio-gpu: fix possible memory allocation failure
476c73cf94fffa826837514c61a5e4a23289cfbb net: net_namespace: Fix undefined member in key_remove_domain()
4a80a7567f2e131823f1b08fddc6c04bdc4b76bc cgroup: Make rebind_subsystems() disable v2 controllers all at once
5459a20a0208750c9cdce757896a51d97474b4b0 wilc1000: fix possible memory leak in cfg_scan_result()
cf6d7a439139f5a1154cbca574be786cb250f763 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
40a578dedd1d648f842fe1f5900629ff4f1f5852 crypto: caam - disable pkc for non-E SoCs
ee76f53a7bbe135b2e707f2bc204eaf9492d2ab2 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
fce200ab211b5bee4f0902d53f2c213616359642 net: dsa: rtl8366rb: Fix off-by-one bug
d8c07c4c4cf6df0655a23516b6e4d8e8b70a2233 ath10k: Fix missing frame timestamp for beacon/probe-resp
955df7cef5c2c1fc16b460718126c19e502b2783 drm/amdgpu: fix warning for overflow check
7025d8774ba81cd4d23020602b2235d5d4bdc8bf media: em28xx: add missing em28xx_close_extension
20f7bf5d9bf4a3b95367dc8929de1f74b331dd43 media: cxd2880-spi: Fix a null pointer dereference on error handling path
5d15b736b5839f5cf2061d5a83a6468009621604 media: dvb-usb: fix ununit-value in az6027_rc_query
39273da283eb994846f3f2bdb31d7786c9514f6b media: TDA1997x: handle short reads of hdmi info frame.
9c86263a831cbb4b2e1359b24595e4ab8d8be5c5 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b1b5032e97a97654b54397e604a16dd061f43048 media: i2c: ths8200 needs V4L2_ASYNC
a15414fcfb394deb60d7f7b602e962471ade4278 media: radio-wl1273: Avoid card name truncation
db32c8ccbb35a2d95e666e11d7f629039f357c9c media: si470x: Avoid card name truncation
0e426fb7e5be415be5b680b2fc65e0a39e62c89d media: tm6000: Avoid card name truncation
6f5cc3c4d0bbdbc14e88d978d796052c543ed9e2 media: cx23885: Fix snd_card_free call on null card pointer
45ea04b4c084c4378c356376bec4bcedd6696a4a kprobes: Do not use local variable when creating debugfs file
ff3e00be54309eb9a26f7840511dd850996d4322 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
d5a89648dbe947644a351b82666fcce29b348be5 cpuidle: Fix kobject memory leaks in error paths
f0f6d0cf838fae662a972c61fdd8cc6b9f3a6d15 media: em28xx: Don't use ops->suspend if it is NULL
fcffcb4d394fa317d408e9154188ae1d18d2d1a8 ath9k: Fix potential interrupt storm on queue reset
1e26cdc5425b24d2b599dba1c1ff73a52145130a EDAC/amd64: Handle three rank interleaving mode
669ae7c3f73e51d66a1e87c70961faf702075c1a netfilter: nft_dynset: relax superfluous check on set updates
6a27c59d1e88d949ac08b78bac92bb5b3aaa7da7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8f1cc189410821128c2e8944236566375024238c crypto: qat - detect PFVF collision after ACK
e9581311a16fb88e05b53826affe3c01578bdcde crypto: qat - disregard spurious PFVF interrupts
d51420261d06f3b97cb9091c3d67c32fcd7c453e hwrng: mtk - Force runtime pm ops for sleep ops
696581a451d94b454e9c2e9ac22824c5d1822b0d b43legacy: fix a lower bounds test
c98dd1c80e3d3fb8b5e20ac2d7a43affb037bb75 b43: fix a lower bounds test
50c938619249014e7280d1aa370881fba894c9b4 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
912db00fb41ef30c26c9b1767a2a355e8ef30d9d memstick: avoid out-of-range warning
0fdd3a249bcc50534f0547758fa622b07c8b29ff memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9f08f1544d930cbcc47611f149bb56b9650c1e60 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2df77dedcad565e4c1945e84852f55e8a686960f hwmon: Fix possible memleak in __hwmon_device_register()
52d5274d332f6cc7e34d8ec4cf4e41ea1e71fd72 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
91d21aea97e1d5ed03a761f013127a5eff9e54d7 ath10k: fix max antenna gain unit
ba3d42cde21f732d615c00bbf5e55803eaa3a895 drm/msm: uninitialized variable in msm_gem_import()
be4b61f632371d991bcf706aa143495e28e0eb59 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c1fd235969f7e1712233282e758554ea9813a88b mmc: mxs-mmc: disable regulator on error and in the remove function
e84ce061190225eabca167cce6edede598b7e95d block: ataflop: fix breakage introduced at blk-mq refactoring
b9539d905a06aa044f8d0635befe848c03eaa746 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
57cb7a3a1e4668c03b0635257a76abac89da7686 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
662805d402b3e047180e8b5afa4dfea926b927e1 rsi: stop thread firstly in rsi_91x_init() error handling
1ea97e27c34819381a9a26290a5ce47b1b7bd356 mwifiex: Send DELBA requests according to spec
dbbc05c7021f7de718f965cfd022ac06a033ba22 phy: micrel: ksz8041nl: do not use power down mode
08bd82ba336fedae3f36dfacb343ef18211238fa nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f9f9fb018ac48d1d274435b775cc0cc788f12999 PM: hibernate: fix sparse warnings
3c2bdd357587015437f93cb675aa55838f281bfa clocksource/drivers/timer-ti-dm: Select TIMER_OF
288e7fd6e61c7a708752f84bf6e75328c78d4669 drm/msm: Fix potential NULL dereference in DPU SSPP
f7916800b71f7ce273b41874b762ea3c845d7408 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f360be4405fab806f7643c28d49cca217422a0c7 libbpf: Fix BTF data layout checks and allow empty BTF
feb655af1462eeac2d3d44a745d4ce6834cc6552 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9e6b3e435a4d76c0e44b7f363b4c8588cd19b0a3 irq: mips: avoid nested irq_enter()
5f04a64139ce527173976da5a65802be5441bbfb tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5f7ca5e605246aebdce905432a7eb90b67225b2b samples/kretprobes: Fix return value if register_kretprobe() failed
dacb034ac2f689236a9f0a0be161abbba09b69b2 KVM: s390: Fix handle_sske page fault handling
79051ae437580facb12377fbdf0c2be1cf2ebfaf libertas_tf: Fix possible memory leak in probe and disconnect
03c0275c1416c23acfa5cfb8a646178802cf53f8 libertas: Fix possible memory leak in probe and disconnect
717cd0e8a5137fda461066f8cb244f138b0f1e55 wcn36xx: add proper DMA memory barriers in rx path
47a04e844f132f732ede6d7ade4c0974b875e82a drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3eeca18fe74ee1d9c8923f50c6d8a98ccdf0014e net: amd-xgbe: Toggle PLL settings during rate change
7a711d80f9270b8792b0f54d443864272a3e41d4 net: phylink: avoid mvneta warning when setting pause parameters
887a363cc6e5866d9fe41b95076a252151d35c15 crypto: pcrypt - Delay write to padata->info
9898f74661c6faab2c117a8871a082637bb0a431 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d7c06ddcfb9e46e280c0a1d013ea49d162e25748 udp6: allow SO_MARK ctrl msg to affect routing
2dfcf440efab44885e37472fe51618e0a85e61f9 ibmvnic: don't stop queue in xmit
bf0b7c02416130231f747351d86032a6216a25dc ibmvnic: Process crqs after enabling interrupts
23bf797a09832f247997fdcf5b18691c3c510467 RDMA/rxe: Fix wrong port_cap_flags
06d7a035fff222841049f04e8147910e733e76ee clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ab22bfd87a5c129bbb0b66304e93633adfeec869 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9a734d28feba3a7e1bce6b214481aeaf7263f853 arm64: dts: rockchip: Fix GPU register width for RK3328
445d11c68cb0e56184e9c324ccc84e5033f2e41d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a331e6f33726175910c4715bb57cbd7325efec72 RDMA/bnxt_re: Fix query SRQ failure
e07ff5ce48629a580e2eea07d09fca7e29f7f164 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
a5fbe4f7e1a83bad4f021a757d53db9d567db095 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7982da55a88f3088854f7f89e88ed0bfe585b5b9 scsi: dc395: Fix error case unwinding
8fb519b00df3078f525c52cacff7dc7344744c13 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
05d319f461055d224ecf40c2575d9d797f3ced6f JFS: fix memleak in jfs_mount
eecc885774c1fb18bb169e2272919534ea7ed9fa ALSA: hda: Reduce udelay() at SKL+ position reporting
81beb7af210fafbb8f9eef99b40b0fd7d942b561 arm: dts: omap3-gta04a4: accelerometer irq fix
0cbfc2794b040e5a8f9dbd702c22716624e7a9b9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
13d287e86a9419d451cf2982439311112c6babc9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
497b24aaed54d1e9714b4ecbb907c64978c96d40 clk: at91: check pmc node status before registering syscore ops
832ca3be7f2ecc031b8752a6ca4d92cdc7e0536a video: fbdev: chipsfb: use memset_io() instead of memset()
ce4464a751971cbcd33e9dbcff2054986879a186 serial: 8250_dw: Drop wrong use of ACPI_PTR()
dee1c05724a0c4af8661f02f286dfe11237b298b usb: gadget: hid: fix error code in do_config()
14ac723d39396acdec382debb8efeb1772f0bc34 power: supply: rt5033_battery: Change voltage values to µV
e6f689654f049ae79edba8a0d5c3d6ed52ae94e0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b44996327748b1ba037b9530432ed51634f067b0 RDMA/mlx4: Return missed an error if device doesn't support steering
2582154562a348c992d80da7416e2b602f70977e staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
be87d033c464c52f55a55ebd7a16bffdcb9d7f36 ARM: dts: stm32: fix SAI sub nodes register range
fdfd9ae8c32be454b3bef55e4c224435c7ca4b53 ASoC: cs42l42: Correct some register default values
b2c978e47a0709409ab4182c8ef1bdcab8377981 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
91afae71dace8599294820ae0d7d15342f5ccf2f phy: qcom-qusb2: Fix a memory leak on probe
45bbeb867b8b7e959059149496043b13c3e4a8d0 serial: xilinx_uartps: Fix race condition causing stuck TX
4b26607f682053d7dd756f263398c62c1c1e4a5c HID: u2fzero: clarify error check and length calculations
f228be291743ffc94c8a43a8bb1d4d7114cf7902 HID: u2fzero: properly handle timeouts in usb_submit_urb
d9732d5a4b22affc817995ae26f82c9d09cac68f powerpc/44x/fsp2: add missing of_node_put
f5bc42e6d908427aa42614b50ec2256aed8b1c7c mips: cm: Convert to bitfield API to fix out-of-bounds access
2caeab9f9817bcf8c861305e5cc2cf76cca8cd8e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2e37ef5a6c61b8c25e4ec56dbaa3357f7b55b896 apparmor: fix error check
5596803d2031e6b98f5add59b4309ecf6e62afa8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bd24f1cf8be01b4e949634a4dde643d9cb995c69 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c6a954c498c27adf7d997a68863e9aae9089d0f7 drm/plane-helper: fix uninitialized variable reference
a39ba48b9aa5a7ec844626c4ed6dcdd31c376c97 PCI: aardvark: Don't spam about PIO Response Status
c0b613b298f0d732dc8fbe394d4f9cf63c680bdc PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
e37a53750fe294ebffe5da59db21db869d1aa707 opp: Fix return in _opp_add_static_v2()
e46a40a96d638d13eb518373a7988904fc6164f6 NFS: Fix deadlocks in nfs_scan_commit_list()
d76cd5a80e73078c263f13b9c6792ab80cca48a0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
71379a201fe38b90cb81876edcc0b09522e2de70 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d010647d2e113371a8793a32900b613eaff5c716 mtd: core: don't remove debugfs directory if device is in use
9e06a756c56f1f3df894b78649c1b23381558c59 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
74cf663f32456fa35f0e14801cdc750e60af4072 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4bd91eb7635a1e889454f2c7d31a7708a954b52c auxdisplay: ht16k33: Connect backlight to fbdev
80e6bb077f21ccd5fa2136a8f6dc21c62f76c740 auxdisplay: ht16k33: Fix frame buffer device blanking
8beb49fb1a7b66f06d7b833386046431f6b6ae55 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
9782b33999bcc7c8e7c9991d0a055526b4a9d0b7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
90c7dc91c15775f684ef8febd255dcdd7edbb97c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
273c81d7a75b30e9fc197428088d7e71e6980050 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
74317d39b3286ad8b71235781a2ecb2f2a520a31 m68k: set a default value for MEMORY_RESERVE
a13ef8bb286cefe09a8507de7a8b1310e0032dd6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a59a3510ce938952ad4bf508102514ff48add10d ar7: fix kernel builds for compiler test
7844078621df9c15fde4cf05845016cfdb01d505 scsi: qla2xxx: Fix gnl list corruption
f0a72514081f86a3bcb271ebd6c35bf0ff14bc4b scsi: qla2xxx: Turn off target reset during issue_lip
7aa5490f1ac8c45c0de63f0063fcdba873904634 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4eab78ccd6209ef149fe93009442bc36d7ca8199 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1fa964f7a4d7ace44ad710a37c64ab04f688303e xen-pciback: Fix return in pm_ctrl_init()
13853271fec2efd4e62fdc297cdf28c0f1c21114 net: davinci_emac: Fix interrupt pacing disable
475b6af371cfd98fa109117fd2672308aa71355d net: vlan: fix a UAF in vlan_dev_real_dev()
1aec2a66ff0e82f0641ec2e65567a6ec86fe2701 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
97eaede4ed0892f1db8953fc712ae13331c4ca36 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3f91d3831580db01ea31f3732df08ff55083375b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9a163808d7107c670b5cdff814fcc0b7eabc2bbc zram: off by one in read_block_state()
a40a7fa38f62305665051eea83b57545e670318a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
6b83e9965544dd5f002f1ec5cc42a4a879e1b911 llc: fix out-of-bound array index in llc_sk_dev_hash()
9f24e9ec0b27971573b8a37a6d8ba005e8249b72 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8d136bbeee282d985548eaa34a929576d3584af2 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d0c802dd54bae78e47246dd94c7cf0e3c88284b8 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
74ad0aa2565acbddc090908f485c1d6fa066a2ce net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
f13d719a9f48710e37d87bc0c541fe5bd45ad71d net: hns3: allow configure ETS bandwidth of all TCs
3a3499c8eeeaadcba7deda826ce15a585e542e0b vsock: prevent unnecessary refcnt inc for nonblocking connect
3aa854d62fd77547f768c13d34870b0a5a515f50 net/smc: fix sk_refcnt underflow on linkdown and fallback
97afb049482eaf8cf3acfd9f235e5fe45f426eb3 cxgb4: fix eeprom len when diagnostics not implemented
0c4010117c357e9bf96c8377a9dd26f76cb162a0 selftests/net: udpgso_bench_rx: fix port argument

--===============3854948605319855599==--
