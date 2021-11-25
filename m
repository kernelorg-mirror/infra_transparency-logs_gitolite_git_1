Content-Type: multipart/mixed; boundary="===============1380289307860328483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 00:30:18 -0000
Message-Id: <163780021843.25361.17163833666987390547@gitolite.kernel.org>

--===============1380289307860328483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11189523779ca3437d8fc8335e933ed526267411
    new: 76c25700e43f1b0bb3cdef6f7b586cd91d157445
    log: revlist-11189523779c-76c25700e43f.txt
  - ref: refs/heads/queue/4.19
    old: b6b35b6e9bfb14b515f4f671cda5aab816b2f67d
    new: ecb1c5645f62d752d64ba23fe664140934c58c14
    log: revlist-b6b35b6e9bfb-ecb1c5645f62.txt
  - ref: refs/heads/queue/4.4
    old: a0e342c5dc0e6f6cb053acf5d5843e17f13f933c
    new: 3bcaf797d523e576355acb552e8e9e6b321b626a
    log: revlist-a0e342c5dc0e-3bcaf797d523.txt
  - ref: refs/heads/queue/4.9
    old: 84aaeeeb7ed1f53cf7ce97cf78a9e495f8a87383
    new: 32f74715bdd7249054f40d3d08d822e00749f8e8
    log: revlist-84aaeeeb7ed1-32f74715bdd7.txt
  - ref: refs/heads/queue/5.10
    old: 3dcbc3ef601c129247e761806f7816d110599fd5
    new: 8dbefffb84513ccf7bb381577616f5cc4940772e
    log: revlist-3dcbc3ef601c-8dbefffb8451.txt
  - ref: refs/heads/queue/5.15
    old: e754da45fbc0ac011764226786f2309679b7271f
    new: e951272ff8b086241540ee798fa569088f3da6fc
    log: revlist-e754da45fbc0-e951272ff8b0.txt
  - ref: refs/heads/queue/5.4
    old: 6565dcf997dee9793e2de8efb890ed778877a19e
    new: 849988eb3ff4e79858ee1cba7440266e053bc130
    log: revlist-6565dcf997de-849988eb3ff4.txt

--===============1380289307860328483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-11189523779c-76c25700e43f.txt

f41420e05b7f86a0af506692afd100df6f867164 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cf702a28bd61d5a3add9d3498a6c187f50ef0796 binder: use euid from cred instead of using task
b9872986f02d8b2793f43d836f9534ecfa904a53 binder: use cred instead of task for selinux checks
34ebf24fa4e7a7fe114c2b03fb4a88eced6f50f5 Input: elantench - fix misreporting trackpoint coordinates
92c36d05848bb04eff5549195032c5c5d30eba84 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d883ca829e12a63b44c35f95aed9745ff00e1210 libata: fix read log timeout value
4a61a2593f8a8cff5fb3c092b55f8a7b9f7508d8 ocfs2: fix data corruption on truncate
747dfb4c6339d88ebf91af89c1ce1cd6c416701d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c95a985c759bd7b4fe502935c95fbac3c1c6470c parisc: Fix ptrace check on syscall return
119668276071b6ca5be3aa159579f6b306e02519 tpm: Check for integer overflow in tpm2_map_response_body()
05859b0e991d827529c93c6938a00dcb76005f50 media: ite-cir: IR receiver stop working after receive overflow
29400986c3422b6704573992abc35edc1b71ff0e ALSA: ua101: fix division by zero at probe
91a10cce1f9e69dd4ccf1c5770d9af7949d14f66 ALSA: 6fire: fix control and bulk message timeouts
62f86f3e092943a589277b87d3bdbcc360133964 ALSA: line6: fix control and interrupt message timeouts
3e3c94c591b3ffec29b6cc0e03aecc62e98e9c87 ALSA: synth: missing check for possible NULL after the call to kstrdup
bd71b36f94e3b4a3c07a2c96a1795ce68ac9708c ALSA: timer: Fix use-after-free problem
a9b261ba0a291d8ba4e2f0a9552213428f9bb30d ALSA: timer: Unconditionally unlink slave instances, too
9397d5a4acbfc3f2e27b064e672f580e0dcc88d8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
45cc43f8c6861141c3618216dbd59494b92c051b cavium: Return negative value when pci_alloc_irq_vectors() fails
182a892d7c7c3fc98ec35f16c4e4f071d450f4fe scsi: qla2xxx: Fix unmap of already freed sgl
43167fadfca5c29618047b733497da93aad91731 cavium: Fix return values of the probe function
9c2015fa74f34ee61627bbf266549a72a33fcacc sfc: Don't use netif_info before net_device setup
c94fec0fc04898018ac88b8ba94f1a4a09fd4991 hyperv/vmbus: include linux/bitops.h
56d4f59b2f8541e1f2d22db5213ecc0865de64ee mmc: winbond: don't build on M68K
115d0ec13e9f133e5c01b458015aa1c0ecd7c2fb bpf: Prevent increasing bpf_jit_limit above max
960638dd866e1136593a3eb739a51b2c69d1b0cc xen/netfront: stop tx queues during live migration
a0750328715c032dbfbea8ad3208f9176ed02faf spi: spl022: fix Microwire full duplex mode
73fa805fbb2c7ba2792e6eca389b480a2d7e4e9d watchdog: Fix OMAP watchdog early handling
d8d44ffc3627dcfd9837b6dd20be5bcc0d88c482 vmxnet3: do not stop tx queues after netif_device_detach()
5cd2a4f3add5f1769f44145049b77ba7e3093f49 btrfs: fix lost error handling when replaying directory deletes
cef26e61b39b77a341e0d0c2a13064a754e93877 hwmon: (pmbus/lm25066) Add offset coefficients
8e4ebc96847e5e61e9f769b67d746b6195c11bed regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b9a5ed8734b8833f39fec0337ebd1057e973eef3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3f1e8532e7c639ba1af9c85673f1192310211973 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
be820883eef0ec182e50c50dcf498e62750e08d8 mwifiex: fix division by zero in fw download path
a889b643b264c3b65d23dccbf4ffcc69a0916781 ath6kl: fix division by zero in send path
78e70947a691268638af9f5a8381752d43ebf9d1 ath6kl: fix control-message timeout
b0c6a59433230568339fcd86ff6dde0cdee263e4 ath10k: fix control-message timeout
9fee34651f7e5170ea9a7a0809f64abb322ff25e ath10k: fix division by zero in send path
247327e25b975a50d405b722225294bdc34877de PCI: Mark Atheros QCA6174 to avoid bus reset
d514b7568bd77af968f288c069b839aa30a107b1 rtl8187: fix control-message timeouts
73c48975cec377b5ca9500870b1097bfa7b06210 evm: mark evm_fixmode as __ro_after_init
a919dc5a23aa7bc1649d33ebbb6fec9bf293964d wcn36xx: Fix HT40 capability for 2Ghz band
00bfc92822341b763f64ac5750d3799699c5d204 mwifiex: Read a PCI register after writing the TX ring write pointer
801bbdad77038222ba06057414cff2530a52940f libata: fix checking of DMA state
c9e734971979cd68f21cc1fe390a9df50ff7a9c7 wcn36xx: handle connection loss indication
0b6ea3a3e9bc3345325ed009fc56fb03c112dd8c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a3af63932672d75031b0ddac996cd2582a6b15ee signal: Remove the bogus sigkill_pending in ptrace_stop
87785a65e1aac0d7853bc1527dc8a58f6694a29c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4fb4bd2a5f1c0b2f0f9dccf2c5856c3e4f4cfead power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0a36e9f8483a326db1db9a60319c7047daf89d18 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bc3f66cfa2d7cebf3efcd74463512da6d5eb04dc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d4953c1ed824e7bbb9808d1b8a6079a574579c4d serial: core: Fix initializing and restoring termios speed
eb04e7003b5d2f576d1eedfc042b7c099cfdfc46 ALSA: mixer: oss: Fix racy access to slots
997fb9e4dcf1f7e3d18439c33a0367724b524bd9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4d067f3d23f7a59a1ecc35c0bfb802d83272a1a9 xen/balloon: add late_initcall_sync() for initial ballooning done
f2468b599dcbff4c1db10bbd785f62c35bbe2aa2 PCI: aardvark: Do not clear status bits of masked interrupts
7bfb8c342f01d9ba300a3b875e003a885308746a PCI: aardvark: Do not unmask unused interrupts
65d20a7733f3a211da90045d9ca332dd414c08bf PCI: aardvark: Fix return value of MSI domain .alloc() method
4d3bb9ef863a887529c2cbbd82c5171e09600135 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
30f696281b6f0469348f4c1140c443ef52cbc0ae quota: check block number when reading the block in quota file
2ab31dc78fa07c731181b18bf41874d7731850f6 quota: correct error number in free_dqentry()
30e3442184d499bda07fae278a5f8d52999a808c pinctrl: core: fix possible memory leak in pinctrl_enable()
bd5847a9f33c463fd7f055577fbf9ee0ff34beb0 iio: dac: ad5446: Fix ad5622_write() return value
e91d5c080d375bc23bd9570b4d8612ca72a028ce USB: serial: keyspan: fix memleak on probe errors
d732269c521ceb6b87b2a35bdafd97e17580ea70 USB: iowarrior: fix control-message timeouts
677460a24fe3f84a701cc5bc89b136e8ba478fcb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
30fb52cf8c246df91a83a60906d712ba244a6736 Bluetooth: fix use-after-free error in lock_sock_nested()
c503b060239e5aa8ab86a8cf26fd025350fae239 platform/x86: wmi: do not fail if disabling fails
152ced2cfe86d33a0646c80bdcd023ef3a5c4b3d MIPS: lantiq: dma: add small delay after reset
28f8639d4a7c2a6ba977b35a2acc3fe6e41db5f3 MIPS: lantiq: dma: reset correct number of channel
6e098c04c38a53e100d9fbe3a5141ab9fa39e337 locking/lockdep: Avoid RCU-induced noinstr fail
686326d561c682e0cc3824ed3bad4a3d2c9ec56a smackfs: Fix use-after-free in netlbl_catmap_walk()
b1c6a91542bba2b3381fc1fd2e8521ecd4a4d594 x86: Increase exception stack sizes
e48a12e1ae34137a8b9a19947c5c32fb02779b58 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
39bbaf9e4e977e686dc3f26d534d3bdedced5a0d mwifiex: Properly initialize private structure on interface type changes
3e3fe1d495b13d7307d6e32ff48f5d0e87a0a975 media: mt9p031: Fix corrupted frame after restarting stream
481dee2e0bd9f95291f784055081cd7234a5db2a media: netup_unidvb: handle interrupt properly according to the firmware
3f5f5af2dde4d0f2bd724f28bfdbd6687623a2f7 media: uvcvideo: Set capability in s_param
d41e3f8a1bee3a4c21524c9c478c5afe01e86f7f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d81ffccd676a6d439bde411b47dab344aebefc84 media: s5p-mfc: Add checking to s5p_mfc_probe().
b2ac64683ed016908bda3d50b4a5eeac62c0f15c media: mceusb: return without resubmitting URB in case of -EPROTO error.
0d24b0dfcba97fe44139ea0acb1d4eac6f0df787 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a42a154cf975376ef1ddc9088b02d4e26defb06b ACPICA: Avoid evaluating methods too early during system resume
47d18641fcbb6e07738e6a5b342dffe1504f91d3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d7ec64043543f76abe132bb0627dbfefb8e6a04c tracefs: Have tracefs directories not set OTH permission bits by default
c0296795f9cdeebc9819c2f7b2b82aeb4e290429 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
100e11c15fcb9d5c7498c6df645221b56095a390 ACPI: battery: Accept charges over the design capacity as full
9a6e4e966c759f6562a562912c84f582ff437a72 leaking_addresses: Always print a trailing newline
8f3be4c734c750a304452aeade8cd197b0956de9 memstick: r592: Fix a UAF bug when removing the driver
64de7b1c657323009dc9b224906273159ca17d74 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
70819ef4f3fb56d871d78399cba5d7a27694a631 lib/xz: Validate the value before assigning it to an enum variable
16107da24aff807b6a7caca6e055c0b750f32b71 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7e51338d49b919106f3bc5590de09d4d2029db16 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
955dfd0c5437e308506506973e24286b539f98a6 PM: hibernate: Get block device exclusively in swsusp_check()
4bcb580d821cc179b32e40477d52894a44c37f99 iwlwifi: mvm: disable RX-diversity in powersave
27dd7f0ebbb6a345f53d71087b6eca149d3fb6c8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
85187470daf98fbfcb6831e7c991d71fd49bd887 ARM: clang: Do not rely on lr register for stacktrace
677f5bf0d555bf7e5b5e8fff3232532e799f2673 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e4e37c698bfbb8e995ed2f313a1be5540cbe9c30 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
05ace3b9fa71a9e110118c6815e2ee127681486f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5e5d4571d3be95c5efc3522b90e5328b91ac7768 parisc: fix warning in flush_tlb_all
649db164b8b1fff10b64d2ec2577a87b138a121f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d5bd485733dd4189564d4b40d68aa4fbf6ec88f6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fed7befd148a8b4256c2f93988f0f1c7d3b9d74e cgroup: Make rebind_subsystems() disable v2 controllers all at once
2ef20d0ee9e0031526cf6a0286fe2b2b5d58cb76 media: dvb-usb: fix ununit-value in az6027_rc_query
a97b9c6b998008ff56b2b107b9472ca7aa70816c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
941626cb1b00ab8cb995afe554c746744abc871c media: si470x: Avoid card name truncation
f2d1580c8b21cb9ec4b5b7e6930b4294ba32f9b2 media: cx23885: Fix snd_card_free call on null card pointer
083513192c089dc15de5446035089c2d9cbcfa9a cpuidle: Fix kobject memory leaks in error paths
afbbccddf431ac7fd18f6fcc7df6235fdc832b8a ath9k: Fix potential interrupt storm on queue reset
a3472fb0315ef01346800e6988351c6987792cba crypto: qat - detect PFVF collision after ACK
2c0680469fc8da43cd2cd035e73075e34511197d crypto: qat - disregard spurious PFVF interrupts
61e4acad8bb60960e00eb773580329447e94f51e hwrng: mtk - Force runtime pm ops for sleep ops
c97f7d19cb2378a5c51e14c3297d1693cbdc56f0 b43legacy: fix a lower bounds test
64961a443e133d8b3ea9d0876db814dfd1643f8e b43: fix a lower bounds test
a0d3dd76ecea2d5d0850117f2de5988fb11bfd58 memstick: avoid out-of-range warning
452d4808468fde0d6f60f395cdaedaf80a9fe2ce memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a83deb00a9fd6c68444127d9b44a916aeb2f0dad hwmon: Fix possible memleak in __hwmon_device_register()
096964efc98f0b2a0737886942245ef451042cf2 ath10k: fix max antenna gain unit
4f9b7c2be9ff5d3ceb97b922906a4c7dd96c67fb drm/msm: uninitialized variable in msm_gem_import()
aac1d19b51c4dbb8e729a2459ec06bb83f6a8fc4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7489b92ae900fd9e0a7c74e02a0ed257a219b97b mmc: mxs-mmc: disable regulator on error and in the remove function
a7b1dcc5b3afc8648f3b49013041e928c3c70ebb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ac3f2c573cc3ac2c2566c56da70b961287297d96 mwifiex: Send DELBA requests according to spec
64e15f1e44cea0ed6842a2e49d729960df733c87 phy: micrel: ksz8041nl: do not use power down mode
d2cf43c7b9d4ead63aa6d5c5cf89d4c23bd6ff76 PM: hibernate: fix sparse warnings
799d570fd802f5a4559ff75b32e77772d134f641 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b0bd62a0dcdb5e839c27c72c2b37faa0100c9220 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
677a86bea145fe7904ce161e008f410b0f1f0699 irq: mips: avoid nested irq_enter()
f37fa31d7a1e1a7fcbf69511fd38513841de33bb samples/kretprobes: Fix return value if register_kretprobe() failed
62f5547200b4d3c7c099c771ffa4e3e90e003335 libertas_tf: Fix possible memory leak in probe and disconnect
0f91d37e9177fd34aa19a666f5d2a25bebbd5915 libertas: Fix possible memory leak in probe and disconnect
80e34f1de04b268da24067d431bd9a692be90f88 net: amd-xgbe: Toggle PLL settings during rate change
459fa6ca60281b0e00886c0bb4e9bdf9717d36d0 net: phylink: avoid mvneta warning when setting pause parameters
664103f8087a738924dfb13d7d3139478ca4d21f crypto: pcrypt - Delay write to padata->info
c027d2e435e47d5c160423e9adee674202b047ef ibmvnic: Process crqs after enabling interrupts
e618484aa6b078708e43aeb726cfdaf2b9fe0b77 RDMA/rxe: Fix wrong port_cap_flags
5006d62d94ff086014ba8951e24504a4dbe47a26 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0cac71f6366e2f78455c8713a7723b6218a476bc ARM: dts: at91: tse850: the emac<->phy interface is rmii
5ee213bdff862d90b27c40be60e35a3f7c72cea0 scsi: dc395: Fix error case unwinding
c8749157542b0c9d01cc4d5b7fe3be309ed87a70 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
cc201fbee5d1ebb9588ff365bf41d11be83f6cb8 JFS: fix memleak in jfs_mount
9dd52367a3668dd296f5fbe50588dbbb01ac2b82 ALSA: hda: Reduce udelay() at SKL+ position reporting
656a9c898dfca1bde421d82545bcf561ea5f25ae arm: dts: omap3-gta04a4: accelerometer irq fix
b853fbc8c8efade8dba0098ddb447c6d2aa35d23 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1f8c913b63069c2cb672e89f1689cf355faee6a2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4161a960204bc52bb791d3f58bca20d2fa7d4484 video: fbdev: chipsfb: use memset_io() instead of memset()
9d82e5a136eaec0797f258a9d0f62994ddf3fd3a serial: 8250_dw: Drop wrong use of ACPI_PTR()
7b61d0ea8a49f0f03a44b0e014b7bf3cda6ece4f usb: gadget: hid: fix error code in do_config()
9a577ae37a15ccbf68e8f1cf185c187067d4d66b power: supply: rt5033_battery: Change voltage values to µV
c6c0b81eaf6d140c7eb4aaf0ff69b059f82d97b4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
81813a66bde98bc42f300393a2edea96e73752a4 RDMA/mlx4: Return missed an error if device doesn't support steering
d0c912a3906d8b093b603e91cdb2f8aaba95ea73 ASoC: cs42l42: Correct some register default values
29f0be09586f723f57a2a8daddcbdef53710f4dc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9f5a915902fea2de8e95abc2fa1bb58ef5762973 serial: xilinx_uartps: Fix race condition causing stuck TX
483ca4ecad34dae69290ba86ed1c0294abb57e39 mips: cm: Convert to bitfield API to fix out-of-bounds access
0fe0274c9a80cf3ee423460957d0cd7944c9dcf5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2e8bbd8cf57251a2e31743268c8f413b2bad0326 apparmor: fix error check
47c8932ad88a445940858bdaa69fd3ec3caeec06 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
aeec606cc38cdf6209c0ede0d03df50bcb778f89 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1578bed9ee339085b68e9a58a0a07f434fef9692 drm/plane-helper: fix uninitialized variable reference
731aa2a6c7c1d63b10e11ea7b6208681d16cb542 PCI: aardvark: Don't spam about PIO Response Status
586951f7943d2f929b9e58d6ea6569f43364c6af NFS: Fix deadlocks in nfs_scan_commit_list()
f0767a0f2e406924de0dacba6376429735acf25c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fa73a8d5e771d75b70760b943103ba09bc9536ad mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dcf4303ad677d6806441cde89d57dff4bba55b86 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1461e7cf72ab88168afdd9fae53a470c3a5840ec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6cf6e839244c969eedbd8f46ae3e840094adeecb auxdisplay: ht16k33: Connect backlight to fbdev
0307459dabcad45ff9aeb235d68da3e61a380e46 auxdisplay: ht16k33: Fix frame buffer device blanking
b8141312459e238f664bfb5dd8b8ff80c7034943 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dad1b9d7a810b2ba2b83dcf39e4a04892424ea95 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f86088763484de56971b02b2accd0aa7212adfe0 m68k: set a default value for MEMORY_RESERVE
80c1fff7328ce60f6793fcf1282468f987d56366 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b3cb1c9e258ff11512018582c6a5ffef025e1bfb ar7: fix kernel builds for compiler test
d858bf45fe8acf6445ccaf336d4d4ac62b03e1cb scsi: qla2xxx: Turn off target reset during issue_lip
9caeaee477d1883748714a341964f497bd1f1938 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e3d1e1eeafc7c0033066e4e8cf36be66f7af185c xen-pciback: Fix return in pm_ctrl_init()
d3f0d8318f381bcc6807c170ca9712e77b32ff8a net: davinci_emac: Fix interrupt pacing disable
e9604c6e06b86d1032453e8abdf334fe1ea1c881 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
795589ecb45c07875d74e9afef849f63cce775b6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3298c28916d1b52f712abbe51253bfd0203833f8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bac1468c865fc7f00295455ac07a8ff2ec760638 llc: fix out-of-bound array index in llc_sk_dev_hash()
3cf667ce61157a616c2a2138a80c03a90fb66a05 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
85f07a413a05eadd9487a6337d9fabe78c5e5677 vsock: prevent unnecessary refcnt inc for nonblocking connect
47d5ed39b825b396b4eec05c4f07fbba38e9e65a USB: chipidea: fix interrupt deadlock
f730dc0d9681939b0755e79283b31a008145dea2 ARM: 9155/1: fix early early_iounmap()
c11189bcd66967b66f88f011eb55dbfd1893950a ARM: 9156/1: drop cc-option fallbacks for architecture selection
805c376c9ecf3c621444747d9dd43aabf7d53f37 powerpc/lib: Add helper to check if offset is within conditional branch range
f6dec1d6925ce7e9c0e77166ae48095c0368db1a powerpc/bpf: Validate branch ranges
6414e98863001c020eb29c3eafb3d3d3ddd2d003 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2fe20771fafafd976cc8ba1d231986a1c7d5984b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
179d868bee06c853017f86b97e903b470c1ada97 mm, oom: do not trigger out_of_memory from the #PF
eb2a1414222240053a12fa9cc3393f399315d47c s390/cio: check the subchannel validity for dev_busid
7ded7d91b94a89885e2836f6f07a1f364c67827a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
dfd85478ba5e626477639bf96796e2fd229f3a46 ext4: fix lazy initialization next schedule time computation in more granular unit
c7a7774bf9251e2af50eb909d3f843621da71c89 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
89a97f07d7c05ee475f2deee98bd8b4de9f15e61 parisc/entry: fix trace test in syscall exit path
4962b6b3240eef13d5e55f7bcf2831409018b6e7 PCI/MSI: Destroy sysfs before freeing entries
670cc9c752b7fbb6547686a8593c73c5dfcf9667 arm64: zynqmp: Fix serial compatible string
d2ff644a0021c29facaa1ef244d81d80490e45ed scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5f5349c3bdf447176cd2a959487ac0f585ad0f88 usb: musb: tusb6010: check return value after calling platform_get_resource()
80c5315eef0bbc844a6a0c77c46b7b13b7019c49 scsi: advansys: Fix kernel pointer leak
d3558bad22196eb3c1d2cfb129ee2d2037ee5358 ARM: dts: omap: fix gpmc,mux-add-data type
f90328a2df4eeb605dd9a9a2340c6b35301b7cbe usb: host: ohci-tmio: check return value after calling platform_get_resource()
731e0432fdb422cb9d170648ec46aba6b814d30c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
578de49c93b263582e7a81d14207cb39e541a52f MIPS: sni: Fix the build
5da46f3a554ce3ffe9001cddfd35a13bef0c1d6b scsi: target: Fix ordered tag handling
6b3b42a4d2e75bc85fecff3a8e5fab88f55b2545 scsi: target: Fix alua_tg_pt_gps_count tracking
d5bd8eae7ee42bddff97584f4cb257c0a410f3da powerpc/5200: dts: fix memory node unit name
04fc45deb706a991ea155ba69d38d5737491fd29 ALSA: gus: fix null pointer dereference on pointer block
edbb527e7511b19326f6b15be8209cd3bc1a9816 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f5297f757473f8ac841080181dced54b27b9783e sh: check return code of request_irq
bdd7c45da69b24ed0b40bd5270785266b8bdc253 maple: fix wrong return value of maple_bus_init().
e4d8e698a01e666baad7f0024c108ca8b695ccd1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
17a8e3bf5db9b499fd159c3c194b9157fc65f853 sh: define __BIG_ENDIAN for math-emu
4163674ecbc5dd5d3f4e6b3a9be19d93d09669c1 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a85181d282ed173d834aa749daba6cfc63cc6570 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b84e1e827406336651261965eba69fe2bfde2591 net: bnx2x: fix variable dereferenced before check
3e0a3917f966093beaec895bb8b7a969f06723f0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fbd3753f6a349dc078bcdcd3153e03fcbf7ee33a MIPS: generic/yamon-dt: fix uninitialized variable error
e03ff37b3a11f387e76d8eb8aa879e07959cf2a8 mips: bcm63xx: add support for clk_get_parent()
f4b56b5c6ce20faee6d16e3dea34b0a4ae682609 mips: lantiq: add support for clk_get_parent()
0848ef24460eadb4617c47a1a688ea568c93fce4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f6c17bc33854275c4fa157555b484e0b2e2c585d net: virtio_net_hdr_to_skb: count transport header in UFO
2f6e48022ba8f7e93d74710e2187cbc17ab130eb i40e: Fix NULL ptr dereference on VSI filter sync
33e29e0bdab3a1620a791bef2e1095e8beb65148 NFC: reorganize the functions in nci_request
4ea639d402a8bb1afbeb8b3f615c466437f418fd NFC: reorder the logic in nfc_{un,}register_device
9944df7fafc7414a6c9721978a532c1437c62d7e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4f493ba2484cda51feae4b4d59e212d5c510715a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9a205c574ef996e69e266b25c9a77a254b489789 tun: fix bonding active backup with arp monitoring
b88e2116613a901573b21a1a5c0edc53074312ac hexagon: export raw I/O routines for modules
50b62697e283fc02f2e13e59f357d54b9f038e92 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
85573af075626ca1a3d54c3bcd2bd45b1ec163b4 btrfs: fix memory ordering between normal and ordered work functions
5862fc734fba66383076c3611cc7d4ac73b4ca03 parisc/sticon: fix reverse colors
ac6ee9e6a5d4b7cd33497f17e5cd7cbf2dd12630 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
21e5ac04c21afc4104b3951e32a7f75818aa9fa4 drm/udl: fix control-message timeout
8f6428b718477c7b081ba95b3793103ccb42a5b9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5d08e8f5ec4660cf8f23e6e79ff4b8e78fbb0168 perf/core: Avoid put_page() when GUP fails
2ad804baa61e45ba18d69000cea17d4c2a797a51 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
553e3966ab2da42254d0af2f195b38974aa872a0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
31912cd201cb008ac20a4bf36218a543f68c9db0 batman-adv: Consider fragmentation for needed_headroom
814484abfd488333b3890d4ce4679fb334e83824 batman-adv: Reserve needed_*room for fragments
c7761c290327a192f81fd32394fce1b4e3caabcd batman-adv: Don't always reallocate the fragmentation skb head
ea3e36a0967da6b2d0f4c532b613d1b031de79f1 RDMA/netlink: Add __maybe_unused to static inline in C file
0c12ac097dcfc2f8c126e64d4106a368e90bed83 ASoC: DAPM: Cover regression by kctl change notification fix
cb89a4ddc80a89f80472916826da7c6ba1ffa9a2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
76c25700e43f1b0bb3cdef6f7b586cd91d157445 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1380289307860328483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6b35b6e9bfb-ecb1c5645f62.txt

691b437637b43b47a6ebc00ef1873e5237f125e8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
767531fb3e88127858726b039241ac2c1a948c20 binder: use euid from cred instead of using task
3777ec32c7066f2378e86403cf210d593159800c binder: use cred instead of task for selinux checks
9cb2b71f7b6f000202a4049626f5623197c83dc2 Input: elantench - fix misreporting trackpoint coordinates
6aca899fad2e3f13a8b3045799ea241e9e725835 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bfa422263d21f5f321fc0ee06ddfc534c9cf3ef7 libata: fix read log timeout value
c1773dae4cfa4b0b7ecbca8302da3710992954f1 ocfs2: fix data corruption on truncate
473daf910e8dc572ec05f9df7630ccd74e36abdd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6e55a4437fc2da6032e6ee7c3c30444cfc7a021a parisc: Fix ptrace check on syscall return
92ce4a449f68df9c52fc4be0c51c1ae68b205ee6 tpm: Check for integer overflow in tpm2_map_response_body()
ab8d7ec7c83eacb52f9a6391dcb428fc259c4270 firmware/psci: fix application of sizeof to pointer
d1f6b133814e6176fbd74ee33311985a33acbb55 crypto: s5p-sss - Add error handling in s5p_aes_probe()
04c8e9fc443b7c0569ec717870708167c7c578bf media: ite-cir: IR receiver stop working after receive overflow
ee6bd0ce97f760bd8e294571ac35f2fefe78790a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
38a131f75c3023bd3d69f8497c02d9a819e02955 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9a9c768c9d27fb42e03c115402b3dcea902b1b03 ALSA: ua101: fix division by zero at probe
70018abe714c51e2d09ce3fa684c0a2b017b8af2 ALSA: 6fire: fix control and bulk message timeouts
e50469482b542d18f6a873823ac72b22a7d74eb0 ALSA: line6: fix control and interrupt message timeouts
08545897d68e6fc24fa674bf69ea28bdfa425b9d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
330006baa3a23e1dafea4e90b33db874395a467b ALSA: synth: missing check for possible NULL after the call to kstrdup
5adf797eec6923c30b0040f0ec08b556fb508181 ALSA: timer: Fix use-after-free problem
716cacdb601df2cd5f22e4bce86f4882132ddee0 ALSA: timer: Unconditionally unlink slave instances, too
65e033a965c4b8df41c1800ff67c19b4ea628c21 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5739edf8cf9738af1a2f75cfc4a91dfdfdfea933 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0b2f82397a081bdfcf34e807dd6dd4a045813556 cavium: Return negative value when pci_alloc_irq_vectors() fails
6b54787340d8369e101038a2b39ce40688f16bd7 scsi: qla2xxx: Fix unmap of already freed sgl
8d9bf5b1d71c4c61e2f944c766595ea8a4962c1c cavium: Fix return values of the probe function
793ed938e9087330f821ae2f113868ed3f794e80 sfc: Don't use netif_info before net_device setup
89de55ffa55f571b4d90ce8047173b8346ed5b64 hyperv/vmbus: include linux/bitops.h
0208493358fcee6481b51371309002435c7b63b6 mmc: winbond: don't build on M68K
e1c4a44d60df09e616fc0e1973a0fbfcca9c5780 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
bc6c37991baf9d82e5f7238ac169d5354c25ac2c bpf: Prevent increasing bpf_jit_limit above max
720ccc5338e69f2c0d30de617edb7ddd4d52439c xen/netfront: stop tx queues during live migration
153d5377a682c1c68ec8059822e688204358877d spi: spl022: fix Microwire full duplex mode
407e5433e1a2ad25bd31a462797e574aaa75878e watchdog: Fix OMAP watchdog early handling
d7056448cd23bc942689b0609d1e0a1269c5c271 vmxnet3: do not stop tx queues after netif_device_detach()
6ef922266ac59681abd69aba5c87ab51b11810e6 btrfs: clear MISSING device status bit in btrfs_close_one_device
d7c4fb4dd69e8372c5a1bb6fb88cf4b463c9f5f1 btrfs: fix lost error handling when replaying directory deletes
df37a0df6c05669057ea83aed84ca99042af80e9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
164fb102d83de8380a3704c630fb2ed405838821 ia64: kprobes: Fix to pass correct trampoline address to the handler
2a3a545581e0a2aa7df1d4400059ba2dea42eeed hwmon: (pmbus/lm25066) Add offset coefficients
8ad9bec0e415851fa00af110d959d97d22250bb7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7ef661b5d52bd15aaa5f3b1e768569feb5299bcc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f6b7a9d8b512b3630220de1878939a7ad4198c7c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d1191cea667b32af414ca31cb7c8336c3d08aeb0 mwifiex: fix division by zero in fw download path
8e65d41ad8212a62261526092baa226c72ba6096 ath6kl: fix division by zero in send path
e1fa2171dc57f87ca1ef9de5b44487e4607de7fb ath6kl: fix control-message timeout
754e42239ecdc70382239cfa8f2e16e82bce9e35 ath10k: fix control-message timeout
354c39b65fe71fb76065f8e44c5e97a4345acffd ath10k: fix division by zero in send path
b7ef32d7032d390b7931b42b44a9fe35184208cf PCI: Mark Atheros QCA6174 to avoid bus reset
04369240ad4393889b97ef3b289e1d746cb5c38e rtl8187: fix control-message timeouts
d70b0c6a3009dd0e579d00248c14908f421cad9f evm: mark evm_fixmode as __ro_after_init
22a9e83a8c8b0749f1868b79f029967b4bb95bc5 wcn36xx: Fix HT40 capability for 2Ghz band
e2bf843867ef87abfb10d9d9341806faf6cb8e9d mwifiex: Read a PCI register after writing the TX ring write pointer
a5a3cc93a479d3758b37a8d9c80c6ae6ee161a5d libata: fix checking of DMA state
a087851052b192e8a7a5b77a4218e5179e283e39 wcn36xx: handle connection loss indication
1e310df0e90aadcf7daa88c4195bfd99427fbb0a rsi: fix occasional initialisation failure with BT coex
be941b12fd91ae3ab8e6fe1f94e1c823dc082892 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4b38d5d07223375777f65a10be5c34f026e5f2b6 rsi: fix rate mask set leading to P2P failure
95ac4787cca6ea6d13c77f2bd0d7e250ae6d597d rsi: Fix module dev_oper_mode parameter description
df20ebc0998b9bb2eb41b10658b6ee69060ae3ff RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7ed3a59075167a209ccb41246200c3d376c8588b signal: Remove the bogus sigkill_pending in ptrace_stop
760ff9f55e503142c2ec853b43da3096975d06ce signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
57ce665ac155c6f668d0bc83c561d155231854bc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fae335d07c59d8b45188e8e993ab8b9c084ed862 power: supply: max17042_battery: use VFSOC for capacity when no rsns
db3ad9d752476c637b4b6a2ba1f55b048f8826c3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
70e3f1bcb74fc785a044e84d1054c5db114e390d serial: core: Fix initializing and restoring termios speed
fe82924053136fb6586eb2dbb1b78ca744165743 ALSA: mixer: oss: Fix racy access to slots
cd8662b0fe582868f1e74f9cc2e507703b8704bf ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
08f38218a747a32c457fbb509b0c7f68f8910b0b xen/balloon: add late_initcall_sync() for initial ballooning done
e1c7b5d837aa1b7169398c795dfac1e4fe0a6b74 PCI: aardvark: Do not clear status bits of masked interrupts
4fa8b35f69d6dc7976a3e743b2cc344135f4e5ce PCI: aardvark: Do not unmask unused interrupts
5523e30d6e8b99849c33370f42ae0083cde4b8b8 PCI: aardvark: Fix return value of MSI domain .alloc() method
1ab2b686f1879273edb2e81e76441c9dcdf4053c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8f4174714040ba9a026fc7aa92d919239cc13e64 quota: check block number when reading the block in quota file
9d33d96ef7f2460a534b5c12a334ed3f6b1f832b quota: correct error number in free_dqentry()
85dd7cd0021b5da388afbbc97c542742879b7bf1 pinctrl: core: fix possible memory leak in pinctrl_enable()
da3c898642d9a5325d7ec5dc28fb91d6196e864a iio: dac: ad5446: Fix ad5622_write() return value
3419266cc20e6b26eb737081a2b8ee4ae8072b57 USB: serial: keyspan: fix memleak on probe errors
7b325db8107478b4e2f4e2a964845c4f04ef370a USB: iowarrior: fix control-message timeouts
071785c3170b4c873b5aca7e5014703dc58a84c7 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d08c6f76c573d1766e8824ac977703edeabc9151 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4f1ca412c4ea45e436137d321b2806b638d87a76 Bluetooth: fix use-after-free error in lock_sock_nested()
3ae0b1f8dad7a59eb1cc64fd2118732b2bcb5209 platform/x86: wmi: do not fail if disabling fails
94b23af3c4f3dcb132597832eb5515f483e0312b MIPS: lantiq: dma: add small delay after reset
0f9be71c34b7c5dfab3b47dd36163e933743cf91 MIPS: lantiq: dma: reset correct number of channel
4d22fafe4ca7ced41de9397ba1024d26dcbb8823 locking/lockdep: Avoid RCU-induced noinstr fail
ec0f15ff4c5ff464bb364ca7222c63175ec458dd net: sched: update default qdisc visibility after Tx queue cnt changes
b1efd8cd01628aac4dbf7d860dab17878132a586 smackfs: Fix use-after-free in netlbl_catmap_walk()
b84eedab96350a937e283733c0e17c0b3deaf4b0 x86: Increase exception stack sizes
b0f8484e6d48e7060e19d1ef82cb359a1ad2ead6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6e691d29ce2814ea3027d097fdabeda09c94517a mwifiex: Properly initialize private structure on interface type changes
702794c0ceda35d64963db9db95b2bf70c727c80 media: mt9p031: Fix corrupted frame after restarting stream
39ab1d2bfac8207c48139bd14cb4db5fc7ab7f43 media: netup_unidvb: handle interrupt properly according to the firmware
5c4d39d7290af9308b877051677b133702e897c5 media: uvcvideo: Set capability in s_param
adf1f95261714e8a0eaf6aa0548920d8e1f70b9d media: uvcvideo: Return -EIO for control errors
5fe83477f19939e1fdccae6c40b67c941dc006ea media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
69dc10c7e682e102623db889036d064b29e74868 media: s5p-mfc: Add checking to s5p_mfc_probe().
cb7ebfe235a4ed0629e0f45923b18195e5ae1aad media: mceusb: return without resubmitting URB in case of -EPROTO error.
76c64e9da3b9d1fb4034d0a2da3e4b85269d05ce ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
db031af9d83b4f431fef1681a6625f96c1cc3a91 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4d8db73ef582caaf2772a881fe6c5cf9fdb6d0d3 ACPICA: Avoid evaluating methods too early during system resume
3c55b97ca27f7ed760e62df377672df1b78153a0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
aed5726671e62ac9fc1710159d42dd3a74f4b5bc tracefs: Have tracefs directories not set OTH permission bits by default
598ee8eb0867b96867579a4afa473001a8d14a8f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c788be22b10bcca0bd71a134fe8236c14c2884a6 ACPI: battery: Accept charges over the design capacity as full
62ca3a5eff84374fe9203e48ee3d958b4d809d1a leaking_addresses: Always print a trailing newline
919c7cc2bb352a66ae6ecf422379bc00c85f8e51 memstick: r592: Fix a UAF bug when removing the driver
800f6c6f0e093fc3f204734820110b0a72aad3da lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
df57707814f051cb8b49b80f0a08a86f1c86e50b lib/xz: Validate the value before assigning it to an enum variable
0a45a5e0c36b12db1e70a89f1b8759fbab958c17 workqueue: make sysfs of unbound kworker cpumask more clever
82c2f58ad3406e526296fdb1d68a2ab585f4f710 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4ef18d3f8b39bb0c01e114c2c7691aefb3db55bc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
60c6128b08ae9c89c4833b29d4fa69579b76e259 PM: hibernate: Get block device exclusively in swsusp_check()
554bcd9ac963c2987f19d3744156b7584898e306 iwlwifi: mvm: disable RX-diversity in powersave
7a7a0d401a1b90da9fd177a455aaecd8e2caf1c5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
92620f26984150afb3a047ebcfc484b7374a6c91 ARM: clang: Do not rely on lr register for stacktrace
a12fe36125e68f138347e4e9339604e26fc7f2d0 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
362d2e47b7e24eeb63266b01cd89749bb0d518e3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a7c084aaaa3d1caa17899c06f07b452561ff8258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
18cc3c9b29a8ee19666dc93404815d5b3827a6fa x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e5fae99d04664a2414228b2c910696643b8cbdce parisc: fix warning in flush_tlb_all
57a42cc0ba728a0d4c16c7965da3cff84129d439 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
afd14c1ba905a56b23d1824e7146714fb57d21bf parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
9c487eb35dcd81a3b8a552307de74ed038d11001 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
320bbb9bb7d3c0ab0758deabac8ed915ac415cb6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
37a2dd2742241cc49a950cb2a027546b78928963 cgroup: Make rebind_subsystems() disable v2 controllers all at once
dc5fb9b4829fcebf1c87358ba98aaa27023fb251 net: dsa: rtl8366rb: Fix off-by-one bug
dc8fce785540c7f792f07d5143394e47601119c3 drm/amdgpu: fix warning for overflow check
1e221aed140ff8b944aacd2331ddd78d253a279d media: em28xx: add missing em28xx_close_extension
adaa925958793931f337ba607729f2cb78a07185 media: dvb-usb: fix ununit-value in az6027_rc_query
f2b4b51e8eb01762d7c8e26fe07013c13e42560b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
29075530e33d1d6c367fb5bd18a25b5985d1b515 media: si470x: Avoid card name truncation
f527dadd86768031928ab92b1acecfa19eb338de media: cx23885: Fix snd_card_free call on null card pointer
d28cb0223f941a3dcec233f33a1bc3f0ebe0c9ab cpuidle: Fix kobject memory leaks in error paths
cb78912cc10a2c0131ad0ff13ae0d78d9d4faea7 media: em28xx: Don't use ops->suspend if it is NULL
89e46c9d47133083dd5ff26fbab616ab8e497aad ath9k: Fix potential interrupt storm on queue reset
1b975610a7c18c483a29b73aa2398d8e0f37cd96 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5414fc587c2a83d0c2b71321f54ca71e0e343639 crypto: qat - detect PFVF collision after ACK
ce6deab31ba9459921be7cb7108cc5b6b9065a51 crypto: qat - disregard spurious PFVF interrupts
8f86a0619469116e21b8c14c6a33f4649c453fd3 hwrng: mtk - Force runtime pm ops for sleep ops
fd5f39125962dc8f1dc01c13abd2b54d439a9fef b43legacy: fix a lower bounds test
5acb9c4ce9781201448e5c827c26c24ec5344f5c b43: fix a lower bounds test
65a6399b82f0b1621c8f15352198571c8cfe90ab mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
3503a426b6712890d9408b3c19aaad3d8b36d6a5 memstick: avoid out-of-range warning
6a9d536bb6b45811c518cfe6139ed87d365599a4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b7ad47bad5345a950746faeb31042a4a1b24863a hwmon: Fix possible memleak in __hwmon_device_register()
1ae45ab1e50d854399bc9882db428ccbf3d775e2 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ce360bfc347977d1e5e0d16d41f9e23d48e41392 ath10k: fix max antenna gain unit
011cdaa65f2c68fc447b59c86b723f8f22ec97d3 drm/msm: uninitialized variable in msm_gem_import()
30ebbd2197a5ee5071b6ca992ded0d5e9630338f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
880ad99f3e48de91b8cfcca06ddd6f7140bc8f5d mmc: mxs-mmc: disable regulator on error and in the remove function
a10b0448b018c7697108fad6e8c0172babd102bd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
66ba5dc344d76487577ad1fd4ca1be2c084a469c rsi: stop thread firstly in rsi_91x_init() error handling
602f1b36d76b4038c42ccb04b072ccd7e5c7da94 mwifiex: Send DELBA requests according to spec
a855406a588b2e40e8e1cfc84d97c38d0d7f6251 phy: micrel: ksz8041nl: do not use power down mode
dea304222984fa679cbc11943a7577f8c4437d15 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
38db6959583db9b4024230d87659ee77b9a1c4ee PM: hibernate: fix sparse warnings
c9f9beb0ae0391e5e5d51e122607b39ae6ac0d58 clocksource/drivers/timer-ti-dm: Select TIMER_OF
bddf686857f7b9381a9875c24313a6d857caf433 drm/msm: Fix potential NULL dereference in DPU SSPP
d4e0780d06f93281a077eb2e1834cceea8cf5483 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1cd8e2f708011808ad28d1c3c2cbf908a99e212a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e1a37245c53c34dc3589cd8bffc7de6a5bdb9db7 irq: mips: avoid nested irq_enter()
b00455029fd995022185c5d754f7079be4a8bb1f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fb5747c89d2a92d3f069cde9ca2bfbec37b9ec21 samples/kretprobes: Fix return value if register_kretprobe() failed
c4a95cde1096c547b6c26822dcd9a4399c1b9c9b KVM: s390: Fix handle_sske page fault handling
35810e89bf8db37909f967c7c147ec08f3978cf4 libertas_tf: Fix possible memory leak in probe and disconnect
cfe743d612bfda571aa2b4087c008dba60798477 libertas: Fix possible memory leak in probe and disconnect
01f8cf7518d487ec6e7f378846565929a8280a8f wcn36xx: add proper DMA memory barriers in rx path
8ff904bfa990d04a618b8bc23d92deecf73ec027 net: amd-xgbe: Toggle PLL settings during rate change
69f8278a4fc5a535ce854507c978023e20961896 net: phylink: avoid mvneta warning when setting pause parameters
3ba3b9950a22654a52301eacd4ce106786184570 crypto: pcrypt - Delay write to padata->info
13cfdf0f2dda360afc20d558a072f90e227570fe selftests/bpf: Fix fclose/pclose mismatch in test_progs
28c13dd2ea2dd26c6a48084eaa7982b65e8d7b32 ibmvnic: Process crqs after enabling interrupts
3a522c023fd7611979916dc4597fc6954ef16dbd RDMA/rxe: Fix wrong port_cap_flags
e1ce13b7d26152488078b7d2efcd4f9e67685117 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c3dbc908aeee35f6a49a6090486e182de9aa86d8 arm64: dts: rockchip: Fix GPU register width for RK3328
8cab437e4fc71455c421681d8474f31489877106 RDMA/bnxt_re: Fix query SRQ failure
37130acd933c20c57c72e9e9e04bd4f70fb9425c ARM: dts: at91: tse850: the emac<->phy interface is rmii
5f1db57814de919347e3a551e123c566ada5556d scsi: dc395: Fix error case unwinding
784b40146ab266bb4108d6913479afd95f934427 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c37b7c223e8df4d1e0965688d308307d15661bcc JFS: fix memleak in jfs_mount
0c23bec4fb25606b4bb10285446b19d6e741e65f ALSA: hda: Reduce udelay() at SKL+ position reporting
e13e367deb2b9d9e6a039b90220f3c08c6cc3df2 arm: dts: omap3-gta04a4: accelerometer irq fix
810064e09c5823cd874fbe97292d89757056fbf2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2bbc8f72624401787cd4b66016fce018ccb5e4f2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7c08c4b457b06114c35037098d53a286be6df299 video: fbdev: chipsfb: use memset_io() instead of memset()
37eb1d6be226d8c84a71d0369dc564a2b6dd520c serial: 8250_dw: Drop wrong use of ACPI_PTR()
750cca9ad42dd9527f4683b051f21402b4b22e57 usb: gadget: hid: fix error code in do_config()
6a0666059e3ca53405af7b5e3fa4c8ba0c332128 power: supply: rt5033_battery: Change voltage values to µV
1c1d400287d2b663fc462cd463023575fac7655b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d8c7d0181f24386b801e89bf155c72a9ced98734 RDMA/mlx4: Return missed an error if device doesn't support steering
9cff8eb7088a9cb5cf09846d91287f8cc2228f74 ASoC: cs42l42: Correct some register default values
616c01c2c60818abb49fffff02f6fc0266982516 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5eb418d3d017ec039df06d6635b278490615d091 phy: qcom-qusb2: Fix a memory leak on probe
670ab326de168a1b3227fcb480faff1a24fba3c2 serial: xilinx_uartps: Fix race condition causing stuck TX
05cacc8b0e2b826c6c5cdd6069f1894ed0d44e8c mips: cm: Convert to bitfield API to fix out-of-bounds access
b20120f1d24b254e36b7eaf661db0d91fcfe6a5f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4afa8012ae5932e0d1e13801aa90df2da987fc23 apparmor: fix error check
fbe4d718308370a7b6deb545611f3148e632da72 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ca3b99c6a9ac7163b5ad3879f7514de7ed03ac9c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bdb4ebe8e17e6a10e6f166a9a294aa2917b1d12d drm/plane-helper: fix uninitialized variable reference
8a1c83da89793e3e4616a9a716a1329da01ec49f PCI: aardvark: Don't spam about PIO Response Status
6b288dbcb1c1359211e7549464f37b58e0bda86d NFS: Fix deadlocks in nfs_scan_commit_list()
d03e704d56642bb21886534da0fe308213be107e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4282a0cf4be1736000cd35439cda33a1b46ad960 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a0b680eca796007773c67aba435393aec8c61a69 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9c7dc0a7d07cb7bfb9a75b1c37ffe20575161428 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
27b74e403c418d01580726a382e68b384dfe7d60 auxdisplay: ht16k33: Connect backlight to fbdev
7f6ee82bd0fbc135bba2aeb92a3938f6187992ae auxdisplay: ht16k33: Fix frame buffer device blanking
e76c9b2a4328e0c973dfe8a55157d23b3636d6ca netfilter: nfnetlink_queue: fix OOB when mac header was cleared
69503492e362cee641931dc9b519e322fdf3e3ac dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d26e2f68e563d292763bdb7b4236ae55d2a4e983 m68k: set a default value for MEMORY_RESERVE
f45ca475b96106cc32a70c55494a8981c6d78e72 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
50cdf16c611eb21470e744b2db66d906881a2911 ar7: fix kernel builds for compiler test
e638725a4cac8b9108b41294fc0648b8677bc52d scsi: qla2xxx: Fix gnl list corruption
5468480a3451b9ae845b8ce33ea2ded8b54adb27 scsi: qla2xxx: Turn off target reset during issue_lip
9440368f7f93b54e6d8fa72ab86176627862616d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1b5e38d8056f7ccf1c1552eb8d324d8f24c706df xen-pciback: Fix return in pm_ctrl_init()
a8b225c3811e9b8a14df7489cf8fba2f41691efc net: davinci_emac: Fix interrupt pacing disable
a4526538b7371ee4ccd1fd9553fb58271366600c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f635f6fa7a1a68f557b106d62648e67fc72613dd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a2ff2dd34842bbd2a8c37a10f8fd918d5216fd08 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
87225a7e6d329113b97050c9a9faf835113fb1a9 zram: off by one in read_block_state()
ac8a9b1b44c59ff9be5b293a504ae953b7c633b6 llc: fix out-of-bound array index in llc_sk_dev_hash()
9b8e56f64f84407c94b4a57c72806245c714b6c5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
17b65a2fa9937a85f4675fddfc9324c71a160053 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9d053caf4d5f26e64f424ea53a9070a1cb1533d9 vsock: prevent unnecessary refcnt inc for nonblocking connect
a343c8a245f413555172d375366d5a3777a043c6 cxgb4: fix eeprom len when diagnostics not implemented
b212dc14c4e215f34baf335aa2c523959493377f USB: chipidea: fix interrupt deadlock
c2dbcfc9f386b79f4ef15328c26830f7c17c3fc9 ARM: 9155/1: fix early early_iounmap()
6bc522629769b6359d0b1d476292bff4ff036cb9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1547dbafe1489f4ff8b3526a883cd200ccb888d2 f2fs: should use GFP_NOFS for directory inodes
2cee3fa8d21af3af5c91eb0ab296f11ac6f25293 9p/net: fix missing error check in p9_check_errors
831479ca19cb427ed3681d3e2b138b074eb4294f powerpc/lib: Add helper to check if offset is within conditional branch range
abb0067e8220c67f719c5f41500f2b30029e18ae powerpc/bpf: Validate branch ranges
c31df685328694543db9627dc4dfb2949dab24d2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3b064a30ffdd8db898b4de9c8311cb9b0efceff1 powerpc/security: Add a helper to query stf_barrier type
5cc3ea3acc9efeefc1daeb9d2fab8ffd6124f645 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
24338a33933878c6f24f94f83c93f92559fa85fb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b5e8045b845115b7736192f10c84a593f102aba8 mm, oom: do not trigger out_of_memory from the #PF
626282faff247e41493a1a6063037060b860bb0e backlight: gpio-backlight: Correct initial power state handling
c99aee0b6540e57c9b9c5cc7b08e6ee232d4635a video: backlight: Drop maximum brightness override for brightness zero
16e2d184c1ce615984be71e2c0e2958d9f2a6ddf s390/cio: check the subchannel validity for dev_busid
12d6134ca96e2de6f00b595d0811aae1430ec5b4 s390/tape: fix timer initialization in tape_std_assign()
f1c4b4fdf9fa8c4df9c3c0c91d68576f8dc90dab PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
41859eb5f903d9b68b7c3ccfc28f5e709033ed67 fuse: truncate pagecache on atomic_o_trunc
d49f3f71023c70f54e2e6af29eccdc64c660a248 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
406ecb0970c69bb3361af2cab320641466de2579 ext4: fix lazy initialization next schedule time computation in more granular unit
fd985f20a9d366aaf3b80dc09cf12da542ac57be fortify: Explicitly disable Clang support
28f9ce2322aafb947c4e1ff299d78a02ad305a60 parisc/entry: fix trace test in syscall exit path
29a2276423176fdc124709e0bace454551ec401c PCI/MSI: Destroy sysfs before freeing entries
7fb8ccfd9c3431934ae4908264384088a5f53ca8 PCI/MSI: Deal with devices lying about their MSI mask capability
89e88ff653cf16300fd1ab47b72b4ff87760c8e9 PCI: Add MSI masking quirk for Nvidia ION AHCI
58bd64277d6ef5b34caf9631ddc5c127f9a5d2f9 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
0aae10a03e2b3a854971ea0f94ee85b4127e0358 erofs: fix unsafe pagevec reuse of hooked pclusters
9983d4d1e27121543ecb25e1308188091d865fec arm64: zynqmp: Do not duplicate flash partition label property
2e6955ddec1dd629c246316246da2b8f3be04e2f arm64: zynqmp: Fix serial compatible string
0b1ee7f9872c09883e4b02977121a0c5d90b461a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
cc31923dca63ff25afa6271f60df4d5b0d266d8c arm64: dts: hisilicon: fix arm,sp805 compatible string
8a6e8127d78f5c947379245f5ed8cd95b4fbcef9 usb: musb: tusb6010: check return value after calling platform_get_resource()
7c47b830efdc9549dd9ccfb0a80f5890e02316fb usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
44c3e698586cf835d2f720f55a2edc8d4f2b2560 arm64: dts: freescale: fix arm,sp805 compatible string
f1aaa701b0196ab087246664e2507629ad94429e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
3ae3180fdc76b7b941d185d0ca57b6db8b4db4be scsi: advansys: Fix kernel pointer leak
b206f9d8f4f72d6d89346fef0fa38c67ab166862 firmware_loader: fix pre-allocated buf built-in firmware use
68e7b7b8aa0117770457ad4653455d804e902b2b ARM: dts: omap: fix gpmc,mux-add-data type
ba668d861de7b6120b367fbb949f2d0ea7e09e93 usb: host: ohci-tmio: check return value after calling platform_get_resource()
67112e4f7b8b2261dae8f19369f88cd654b59d8a ALSA: ISA: not for M68K
8e6ce4aec8cbe727b851d13be0c38c6451f53a16 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c089305b4c38a9b78fcc32008d712f5005e731a5 MIPS: sni: Fix the build
7d2dff342c273701afa2f2d943ede6b7bcb18a04 scsi: target: Fix ordered tag handling
bcae14991438a1777e63647385986fa0562eca3d scsi: target: Fix alua_tg_pt_gps_count tracking
3e8026e9d05ae3b41b64a0d64f8e448035f9eb41 powerpc/5200: dts: fix memory node unit name
b9dd1924e82851956de8e23d16964cac88e75cab ALSA: gus: fix null pointer dereference on pointer block
b46a5859b7c26581fb3ffa2516c21623ac096a59 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d974e24f28d35375768e35f8c94d8896928410eb sh: check return code of request_irq
397012a8c36fca3d2c79e0a38ff36140d345502a maple: fix wrong return value of maple_bus_init().
ec0a1a45d350e9381605c9549180e3b27ab4be2e f2fs: fix up f2fs_lookup tracepoints
c2360cbc37f8736600117f65fd71b8fe9967e6df sh: fix kconfig unmet dependency warning for FRAME_POINTER
ca494ade80d336a43ab64e3b99bbe2db1315b18c sh: define __BIG_ENDIAN for math-emu
5c48b12a6749de94d2ac81add1395c31968bcd4a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
cf677fafad5fd14be1d5e020a0ef7b1dd57f33ca sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5013077b542b15744a74dd4b887f1f610c8ae354 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b9d1d19e635c12756c5a69e4350e97da3d9fe8fa net: bnx2x: fix variable dereferenced before check
b625a66dfb2bebadb1610094b00cf8d3b1b6465b iavf: check for null in iavf_fix_features
c8ba1e45d67d1b824efce28cc0cac5467cf04323 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2100bad9c364228496995cfa516dd82651bfb9b2 MIPS: generic/yamon-dt: fix uninitialized variable error
5b19c733d20db3f6c29fdef707d84f8f95e5c0a4 mips: bcm63xx: add support for clk_get_parent()
31fd78910626bd6dc87f5839c95b3d94e75b41d4 mips: lantiq: add support for clk_get_parent()
42b9e6d0e2586902880e494df0f61d6fe5e2052b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e3d4e98733fa34fc72196e04cb4ea985feaef211 net: virtio_net_hdr_to_skb: count transport header in UFO
ec25ba87a81e5ffdf4d4bc685b8e01c948906123 i40e: Fix correct max_pkt_size on VF RX queue
62a8b6f885eebdaaa52d6b6bb130bb8fe27899f0 i40e: Fix NULL ptr dereference on VSI filter sync
e1e7a1ba773cf2c2486ede69c73ec5078cab3f4d i40e: Fix changing previously set num_queue_pairs for PFs
197e5f60cd37c70f337b507de6cbab5223b61a75 i40e: Fix display error code in dmesg
e01b8a4183c891c5161b3a55658018393abffe41 NFC: reorganize the functions in nci_request
d7be0fe4a8606a623796f3df0b4760bc0153bb4e NFC: reorder the logic in nfc_{un,}register_device
cf917c96980098fe7a21bcbe2d9405d76e094bae perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
72a8e44083cf09c4a20f1a48e95c0aac220ca8c2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
510e5e5677e47f83def463c6c7f0e722cdf63b79 tun: fix bonding active backup with arp monitoring
e742277da0de8397e7061efd767e5235054d7a82 hexagon: export raw I/O routines for modules
18e3c5ebf1954d9e6361826d3319d995e1df69ae ipc: WARN if trying to remove ipc object which is absent
edb588285ca97ca8fe66cc9a1dcb59aba65f674d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
84c96b1ce7854f4e6aaa7887e60b3eedd2cdb1fc x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
fabc71a33f36b882aa08dd84ea1412b61aaa991e udf: Fix crash after seekdir
8b08f27d37372432115a90aa9a0ce49c047d8766 btrfs: fix memory ordering between normal and ordered work functions
ad2207e7071835909c0d02ab8cbb0d704ecfc4c3 parisc/sticon: fix reverse colors
1409a00ab08d40c07f74e820122715705e18c934 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
708dfaa5c28d7b65b933388489d461d1e988cbea drm/udl: fix control-message timeout
4229aa77c5070d32293aae539444452264d67ddd drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
39223a4fa418cc9c15bd4a87a7f02b93bbdb607e perf/core: Avoid put_page() when GUP fails
12a2c558ee0c9e49e5da3e99c203ef081fdde189 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
2e1566b4a90eec8c6548f3a3b7e61d0a88df2c88 batman-adv: Consider fragmentation for needed_headroom
72073812d0882454d702dc5c4f8b0ec0ac962818 batman-adv: Reserve needed_*room for fragments
a9badffb84a4096b194af3ee3947e85996da8d03 batman-adv: Don't always reallocate the fragmentation skb head
b3b1f81c01318e24e5c0d0f37540995273633c8a RDMA/netlink: Add __maybe_unused to static inline in C file
a7002282b027d653c0bc87036b3858c2feade075 ASoC: DAPM: Cover regression by kctl change notification fix
e65f272ef171813b3a522544d9c5b4b3547a53ec usb: max-3421: Use driver data instead of maintaining a list of bound devices
ecb1c5645f62d752d64ba23fe664140934c58c14 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1380289307860328483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a0e342c5dc0e-3bcaf797d523.txt

74e6f1a85bb2af0dfe9e7c299aed3cf1f29b696e binder: use euid from cred instead of using task
c5420e370535cbc4f1777fc46c4cb2beefa51913 binder: use cred instead of task for selinux checks
576cff56afe74dfbdd3aab6e0cac25f8024b088e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d2fd5f3fc51c594c3afc9944b70fae46e54f9b12 Input: elantench - fix misreporting trackpoint coordinates
aa3fb663cfd7a1b26a6645cd4802f96455ef1bae Input: i8042 - Add quirk for Fujitsu Lifebook T725
7e844d3806efefd41a3adda37295d60dc086ced6 libata: fix read log timeout value
0dfc298066b53808d57380b474d1520b8a058726 ocfs2: fix data corruption on truncate
7564d4e7559a08d58a688372f9dd2b1a3d9ac920 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9178e0b85513e68ce765c2f4db716a427a2491e9 parisc: Fix ptrace check on syscall return
81a5d55f261b4d46d59e4294707198f0b5c1068c media: ite-cir: IR receiver stop working after receive overflow
9bdc47d6db471b75288127207012730c53be889f ALSA: ua101: fix division by zero at probe
447c523947949a3ec18f3c840be8942c6e170c30 ALSA: 6fire: fix control and bulk message timeouts
1dea065c7705ce9ef0bc1a3120396891d3b2cedb ALSA: line6: fix control and interrupt message timeouts
07857edc57ce48f777ec380e9bc4e72f2adcc72d ALSA: synth: missing check for possible NULL after the call to kstrdup
f55eac4d963679967cd0146c31c822bbdb456311 ALSA: timer: Fix use-after-free problem
2953fa076092acf400657e86e1d2fbdb4c202ba1 ALSA: timer: Unconditionally unlink slave instances, too
abea7ef8ea72bb324ebdeb25be263b713e77ae4e x86/irq: Ensure PI wakeup handler is unregistered before module unload
d29ee1c92b5175f3d6833085a9025bc9ff426f68 hyperv/vmbus: include linux/bitops.h
83a7f4a81be4ba0a9e4cda29ff6b537e58c4224f mmc: winbond: don't build on M68K
cc0c3510f020bb6345752a3359782ad7b3f4d8e3 xen/netfront: stop tx queues during live migration
62bd4020f2460e197e42b8d125fd6cb53a63c34f spi: spl022: fix Microwire full duplex mode
15467733464d1ab1ab2273461661c58af1f57ffb vmxnet3: do not stop tx queues after netif_device_detach()
20dfcd01f5d56bf0645083f8889605254f125ebe btrfs: fix lost error handling when replaying directory deletes
636aee59aa694f1bd24e999f87a9ab26e88c0847 hwmon: (pmbus/lm25066) Add offset coefficients
2cba2ceeb2b7b2610df374151359f5a8dad4597f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
16dc1b8d6e4372fccfe1997477d65abd570b4ec5 mwifiex: fix division by zero in fw download path
df491d1299f11b1ea04a390039dd6ffa759080d9 ath6kl: fix division by zero in send path
b0e2eac42d8955ba10bd665be896e269c3f4568c ath6kl: fix control-message timeout
7076db9709ef107e96bf03b36617ce67b9af143b PCI: Mark Atheros QCA6174 to avoid bus reset
83a8297ee92b0dbc4f14d2358e57959a30e37022 wcn36xx: Fix HT40 capability for 2Ghz band
c3368363d0c0ef7b810fed70085f97336fdb1bd7 mwifiex: Read a PCI register after writing the TX ring write pointer
b29e308ac077778ddf489e56e0e59d5570648762 signal: Remove the bogus sigkill_pending in ptrace_stop
a47b9b738c51fbf16bf4499e58845b31bcc9e1e9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c4c43baddb42b6e60dbf04e9bd5c204520f16609 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6d36191b8952727cc24d69e0437faf1ca12067c4 ALSA: mixer: oss: Fix racy access to slots
43d482640a96d653dcb207436c655dbf93363c40 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f5d454224e45aef59a717db890d9fd0b901030e2 quota: check block number when reading the block in quota file
4b9569f4e6368b797de2367553cb9eb605166464 quota: correct error number in free_dqentry()
19c8ba3b7ec87b11bdf7de675405f561dfcb43b0 iio: dac: ad5446: Fix ad5622_write() return value
2c84fe800d10be03143813f28f5f1ee663d5a6d2 USB: serial: keyspan: fix memleak on probe errors
3491cd19ee5da84a9feeff2bb788e1e9c0e621f5 USB: iowarrior: fix control-message timeouts
caf059d7d6e2bfa750354aaa413b3ce67fb7f614 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0b1bf92ad4525ec23456939cf49833c00446387d Bluetooth: fix use-after-free error in lock_sock_nested()
52d9252039e28c850037a2c867df7efa93c5bb0c platform/x86: wmi: do not fail if disabling fails
bba463edc0e3ebe541bf17d36e85332e87afddc0 MIPS: lantiq: dma: add small delay after reset
80bf6646a11520ad61e6ca9a6fef189648611813 MIPS: lantiq: dma: reset correct number of channel
26674c9b4d13858b4ee55b0d59773791b8852aa9 smackfs: Fix use-after-free in netlbl_catmap_walk()
e240fb79fd1a2cd7ca8ac2bf3b01d5b1daad718d x86: Increase exception stack sizes
d1bdd7cc5ad77d8108ed75e61ee3857be456026b media: mt9p031: Fix corrupted frame after restarting stream
72b6486cb6d27198745f131fff3ebc9f901017f8 media: netup_unidvb: handle interrupt properly according to the firmware
caf51f1dc79b69488bdde926612481780b8575f9 media: uvcvideo: Set capability in s_param
dd0b754b0801f8b5a43bc12073801a7dd7af966b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3816841bf97aeaa0db38d159670392c30877e31b media: mceusb: return without resubmitting URB in case of -EPROTO error.
c074f17a092acfa25de12ec0080b3151cae74589 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8322da24fafe4cdfbf8c940d3250d8034cf36d14 ACPICA: Avoid evaluating methods too early during system resume
81feed67c0a0aab515ef2f348f5ea85b259d8bed media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
547f68c343260e833b45eba04bcb233302eb8596 tracefs: Have tracefs directories not set OTH permission bits by default
af4ff6a8f334cefed3f61af8f34542483f8e9246 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2c27e31f37f7a379cb14398c8e14c16016d2cb01 ACPI: battery: Accept charges over the design capacity as full
2198ee44e710a0babc7dcaaa4869a8161de8b757 memstick: r592: Fix a UAF bug when removing the driver
3f7d9ea1f9533291844dc93588f826d904c48697 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
641895e02f5094d2b88837f184034c7e357327e5 lib/xz: Validate the value before assigning it to an enum variable
2bab9f04eb4cad3c72bdc7f5e980412d96349d8c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
74ef3e51a93a012d8a8d9e02bbebf40cac121f89 PM: hibernate: Get block device exclusively in swsusp_check()
fbfa788bdc4fc7ea31e2c56903897c6991414520 iwlwifi: mvm: disable RX-diversity in powersave
258b5d1279c29665fd8002730f31f505af3d540a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2fa9b6c8db50f8647a9e6aed7dae5fa652d2e4a6 ARM: clang: Do not rely on lr register for stacktrace
a7ce6eb085191b055455288cc8a06c36d0f083fa ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3df2f85ee6bda320bdbf5c3121389bfe1b7debc2 parisc: fix warning in flush_tlb_all
be032a5898df9f21e3cd177fdb2bd1ab83603440 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
77e6e430aba124820dba7215934c6053f41fb74b media: dvb-usb: fix ununit-value in az6027_rc_query
36b31477f9e7f01379f96605421eca2f682e2fe3 media: si470x: Avoid card name truncation
abacac46fbc780a2f61a082f54f9e4c186aabb57 cpuidle: Fix kobject memory leaks in error paths
0fc9eefe413867d9fa7efd5e81a5d4b6e3459811 ath9k: Fix potential interrupt storm on queue reset
ffc4931a5477856e9bb4723334b9d62e51f8e88f crypto: qat - detect PFVF collision after ACK
2d3773d18f2428274e515eaf8fb2a7d952591b45 b43legacy: fix a lower bounds test
4178fec2040854d6f6c3c013512593d6826c98fd b43: fix a lower bounds test
9bf9a3afb806f9016f51ab751834ba61f0c8b349 memstick: avoid out-of-range warning
acab9d9ddeac6d60353553c47dd639c60d2692cc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5ad0e8c0bbe2cd85700568297ff3e1571a16efb2 drm/msm: uninitialized variable in msm_gem_import()
b46aaf572144b6e188fa6ad02d576c009a71c12f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fa5570cf81c095c036d8d1be9fee379abddc8bd0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1c5e1f60311de50d3714fbee9c9ca78a05c29d67 mwifiex: Send DELBA requests according to spec
979c873c9e26d45092eb4dceca87977e945ead85 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d2e9c6c5c3e56207a73d86785633f387438308ec libertas_tf: Fix possible memory leak in probe and disconnect
df5f9475216df06eea7c5af77bf1caf3ddaa72b8 libertas: Fix possible memory leak in probe and disconnect
bdcc97f39a4580dd2a747fbee1033771372ca38c crypto: pcrypt - Delay write to padata->info
bba0a0fa2dadb99768fb04c78ca91cb5569c7154 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3cf8ec665089b9e518d7c10332f9becbea657447 scsi: dc395: Fix error case unwinding
026823a08a024465701212ba1b2b195868cac242 JFS: fix memleak in jfs_mount
6b1a25bf9284bb4cab9177323d0c54d8b8346bb5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d67a83ba1434c906840ad72034ea03794c95b084 video: fbdev: chipsfb: use memset_io() instead of memset()
fd49836839ab0ae961a61afd60804cbaaf3fe09c serial: 8250_dw: Drop wrong use of ACPI_PTR()
5d8ffcb386106b748c71c49bcfa78c6321bc7daf usb: gadget: hid: fix error code in do_config()
7f95edcbe990191f723187a31a43c9647c665b12 power: supply: rt5033_battery: Change voltage values to µV
8054b7a972d457aa91058a10b3d66de0f23993e0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5b75aaf346a2ebc9ef856309401a4b8588ec7923 RDMA/mlx4: Return missed an error if device doesn't support steering
0bce62b1ab1470c7e30e0fee388ad2cb61752a9b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a4ac600628c1dba9f00df3e13e4595acea867c51 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0ec708514c043522facb84b36fc970103f790ad4 m68k: set a default value for MEMORY_RESERVE
5765ec0aa3942cad10a98b3fc2b816e0339de6dd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c93da26e645ef6218e5d4a878d0ddd99d9519a32 scsi: qla2xxx: Turn off target reset during issue_lip
51d4aea13ae665c93016978ef6fd07064e990c9e xen-pciback: Fix return in pm_ctrl_init()
1db9e97f5998d21c59547e81fe93743fb7793347 net: davinci_emac: Fix interrupt pacing disable
b43b426e5e780237893d7c1c8fa72a71c043e4d3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
88c791ec5daa01d7174a5055de4a496eb34d54f3 llc: fix out-of-bound array index in llc_sk_dev_hash()
e8e9383add448a54109e30055e9a4b3271a62485 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6ea3675b0e5be7de5d91fa49e2947e78e271a088 vsock: prevent unnecessary refcnt inc for nonblocking connect
c156c3b4418b89535bfca6ef90d964f388910c1a USB: chipidea: fix interrupt deadlock
bf30835381c0d9db1b0cce16b4b3ce3485eee42c ARM: 9156/1: drop cc-option fallbacks for architecture selection
f2c1ec0f7ac8af5fc468a9aa5581759a5f1bebad mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ca538a95c86bf5f8bab8cf685663e5150fefea1a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0d1fb20745696e6d39759d10792596bdcae55b7e parisc/entry: fix trace test in syscall exit path
bfd4e684afb04a618d9a2aec5be113e65553d7ec PCI/MSI: Destroy sysfs before freeing entries
e966e4416f190f4d1904a15e056beb19cc512188 net: batman-adv: fix error handling
4b4c3fbacbfc33c4d52eab1b0034c5113d7e7221 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
423b84aa8e0c58e08f14e8ca25b7fb8cc4e807d0 usb: musb: tusb6010: check return value after calling platform_get_resource()
c42079fca0f16cd76eedeec22e826eac4a0e1888 scsi: advansys: Fix kernel pointer leak
5ca83df71e2c2b5484d5c77164807ed2a4926fca ARM: dts: omap: fix gpmc,mux-add-data type
e8671cc486d3a614496621b75c8706bf4a8ec55a usb: host: ohci-tmio: check return value after calling platform_get_resource()
e606b9fa01e1a6f4f3ea1d03446d1f820503c4fb tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
cd7c707122fe98a949fd4a0279acc4ddb8694f1c MIPS: sni: Fix the build
28c3a74b0637d347350f4becfca2f3dc0737d0f1 scsi: target: Fix ordered tag handling
55a5d4b281fffc9e9513806733b63a61b97c7e8f scsi: target: Fix alua_tg_pt_gps_count tracking
c81c7f96cfe45c424cb598e7c8cca6c225a80c36 powerpc/5200: dts: fix memory node unit name
41e9ce954e0ef64908aa0d9460b271f9d479e0c9 ALSA: gus: fix null pointer dereference on pointer block
c5e3cdf73710868216a279dc155e2141070bc842 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3b1777d8be2cc96bbbe47d6fee9b53e62756faa7 sh: check return code of request_irq
e16c998745e5b4aa216ab0563d2ca11c1376eb3e maple: fix wrong return value of maple_bus_init().
3049c6df99ccc30cd37bc5d61980ea21740b2b1c sh: fix kconfig unmet dependency warning for FRAME_POINTER
c120cc81e47cb102268d8807b0f251217811db80 sh: define __BIG_ENDIAN for math-emu
e596e3ffaaa55ae98659935743e65dbd1aba28fc mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a944a809fbef92788aecb780f6256b99d2156add sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0d4a718e1f0ca3af1b207d1e80d71660567bb361 net: bnx2x: fix variable dereferenced before check
5825d44307cdff8982c02f5acf54000f1484fe5c mips: bcm63xx: add support for clk_get_parent()
16b4e0a394a887732195a37c50578156a6ec9d36 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9d054b7a66661a32a60b1773880a370aec357037 NFC: reorganize the functions in nci_request
d373e753d9bfd20dedf4460b888a8ab29cda9cee NFC: reorder the logic in nfc_{un,}register_device
2117e698b017c913ae0dd72b791ec67bd5eacba7 tun: fix bonding active backup with arp monitoring
164261cc2c1e2649740d0586da471c721dd146c9 hexagon: export raw I/O routines for modules
86d1ad02c4e4505c653ba558c34481cf78d3b88a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
400e6e4d2eb404a9e682723908f78ed904097eaa btrfs: fix memory ordering between normal and ordered work functions
002f075de8ffc96942530a7a4708a90eb2706514 parisc/sticon: fix reverse colors
44c7261879ef3a2c11618ab4d340c6a107d4130f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
96733e444e0279aa24a9d32015ecb8a6f3fd56cf drm/udl: fix control-message timeout
c5b961c6847f574cfea91be815e48cf787e67e36 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6d1a375ebdde4b6a8bfd9459707fa4a02eda5233 batman-adv: Keep fragments equally sized
eee5be0778f1cef2766a0226b28af448aa8aa3a6 batman-adv: Fix multicast TT issues with bogus ROAM flags
68881058b8d3adf1e54a24257127e759c802378b batman-adv: Prevent duplicated softif_vlan entry
963bb54db4fcc941ca97fc9bcf38fedff2f72ec8 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
21a07352c61d889b44cd2587ebf27add22421475 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
bea5bac2aad285e01a138fc70b8fc497666476dd batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
e23d6ac5dea4c2ae883339fed2acc82d3c2fa9e0 batman-adv: set .owner to THIS_MODULE
4458e09dd5a24b61ff89a417d6b12e8e261d2c27 batman-adv: Consider fragmentation for needed_headroom
63802b823b7d05b78d0c0cadbaafbfec688a78e7 batman-adv: Reserve needed_*room for fragments
d9939eb3f98ecf795a0c1d8b9a3df22e30c6b1c6 batman-adv: Don't always reallocate the fragmentation skb head
3e7f6051937911302a8a84ccd717313e24684458 batman-adv: Avoid WARN_ON timing related checks
fca83dc426a5929d24802859b53a984181e62a47 ASoC: DAPM: Cover regression by kctl change notification fix
5c1b7a6779873f8f7698077569bf3654b047e2a6 usb: max-3421: Use driver data instead of maintaining a list of bound devices
3bcaf797d523e576355acb552e8e9e6b321b626a hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1380289307860328483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84aaeeeb7ed1-32f74715bdd7.txt

ebaffcadc81a37f9f813482284b0bbadf5b2197a binder: use euid from cred instead of using task
1bc7f08594a9e2052cb1e1fc3705276e34c82cc1 binder: use cred instead of task for selinux checks
c4598d4264d8b1f50574d6d01d28c3689b9bd50c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b1b118a4e80b664fa4bef4b2745b1c99121a41da Input: elantench - fix misreporting trackpoint coordinates
1e162052b3c8f17a0c0253e89d519383a4c5f64e Input: i8042 - Add quirk for Fujitsu Lifebook T725
12e96dd8404eb0eecc28dca0bca1c38cc16f35a7 libata: fix read log timeout value
82fb805d596bd65b21c5d5de8a98179b640be9fb ocfs2: fix data corruption on truncate
f4fd632173c6d6350cccd02b877bf26ecda3239c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7c39a2ecaa54c0d0ecc477485df9ec31b78ea2b9 parisc: Fix ptrace check on syscall return
401bbb1780d9f9342223470819404e5b40af6846 media: ite-cir: IR receiver stop working after receive overflow
a3bdb1ee34774e984c02ab4c0890e61a8f0f00d0 ALSA: ua101: fix division by zero at probe
6c6d35681deaba4031d8d4281d5260965810c7d2 ALSA: 6fire: fix control and bulk message timeouts
990d703893eeb3b52d431564c3455f5fd1fbf8ea ALSA: line6: fix control and interrupt message timeouts
e7108da94763e98be0aa3eac4cceed728cf4d590 ALSA: synth: missing check for possible NULL after the call to kstrdup
b0a039d120bfa7e5b54eb85a4ae85b154cb55763 ALSA: timer: Fix use-after-free problem
e96bc85ec61966e19d19be11b299a3de16e73c78 ALSA: timer: Unconditionally unlink slave instances, too
aa69728563b5d8dfe5eb2061324dddcdca44bfbb x86/irq: Ensure PI wakeup handler is unregistered before module unload
541418a84ed9c935cacc4241d7535cca252ce719 sfc: Don't use netif_info before net_device setup
0b3a8b7fa98b7259d2a0ff23f1268dc1a8502cbf hyperv/vmbus: include linux/bitops.h
f138cb548f4c61462767321bdcf1771d5621d2d5 mmc: winbond: don't build on M68K
30bb019f6c21b483fb558b15482f5c91551efb1e bpf: Prevent increasing bpf_jit_limit above max
9743adaa384e277ef7f625ed36bbd0e84d72f8f5 xen/netfront: stop tx queues during live migration
f56357bd2947602c98c89d08e920fb3bc3de8228 spi: spl022: fix Microwire full duplex mode
b582fb477a400b3a03abf2113b582cafb4fdcdb5 watchdog: Fix OMAP watchdog early handling
2b26c2cc1596e13ba51cd4f1e9b4ef499a281f02 vmxnet3: do not stop tx queues after netif_device_detach()
3319d9093f8cc3ffa105047df9af5218264d857f btrfs: fix lost error handling when replaying directory deletes
cf950f65c5d05d6660360876762ee30def04554f hwmon: (pmbus/lm25066) Add offset coefficients
c67551843bac2d28c44d353b7cbc1fcbbb42d19a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
025b08012270f6645eb6a68313e3b68670b93d3c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b175b2d1287b58406593e99ecb5441e6e6c65416 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ea80e736926e7b5f8737500b1be9d24e4d2f0391 mwifiex: fix division by zero in fw download path
252d240104e613ce7725c01c01f4bf7f13eaf81c ath6kl: fix division by zero in send path
7ce70880cbb7b39b64c71cd6a29d4dda559415b6 ath6kl: fix control-message timeout
f1094da1a98dc8a28074b35c44bb2eefbf7322ce PCI: Mark Atheros QCA6174 to avoid bus reset
58c2d177e2d64d5d516da388882d13d163717020 rtl8187: fix control-message timeouts
dc7d93c9be49a0b53b9a26b55f9b2597ea104236 evm: mark evm_fixmode as __ro_after_init
b6809167b6d90f0967280b28252657b5e2162719 wcn36xx: Fix HT40 capability for 2Ghz band
ed66bce1c341e710edeab42c2645664bd152d64f mwifiex: Read a PCI register after writing the TX ring write pointer
4c86f17168d937c5fc0f452913180cf534bbbc5a wcn36xx: handle connection loss indication
345305751f5e2d46d820e251559049b81f49a8dd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0747616bd6a42663570ca0f3b9f71684a5545e21 signal: Remove the bogus sigkill_pending in ptrace_stop
7a34212d09863b569f40ef12b07b4c901b578e85 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
69db1c8eccd2a43f99f6790310140beefa36f977 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9b649c761552914312da92626edbd5d8523a9ddb power: supply: max17042_battery: use VFSOC for capacity when no rsns
eb2c32fb1643c607fa90ef51b1c5550a8c941347 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5c47ff201035e37f88cb156ac2fa48836e1f0660 serial: core: Fix initializing and restoring termios speed
fdb37f5afd6a35132c8e0016ef97b86cfd6afef2 ALSA: mixer: oss: Fix racy access to slots
1f34e8029a26ee8c9007b2a81167ae6af3ffd1a7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
41edce95a54618e314f2a00982ac38876d5a4c9f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
99fe37c57277fe29812a9dc9c695dd04547d4469 quota: check block number when reading the block in quota file
baf926d14f50bee192236502519301f50d4164e5 quota: correct error number in free_dqentry()
78b810313ea23cc51677f06e00d6bc8013745791 iio: dac: ad5446: Fix ad5622_write() return value
ffcc77d8322927927eb52dae702021ce4401fb64 USB: serial: keyspan: fix memleak on probe errors
76fbb461aa2436cfc8d0ab904b5caa65642192d5 USB: iowarrior: fix control-message timeouts
9d91638287111c69d0312481167d4d665f1b82a9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ac361be6613fd55ce9f4449b8fd34580c4db6923 Bluetooth: fix use-after-free error in lock_sock_nested()
667428f175589a5e99c9503b5711bf66cd8813d7 platform/x86: wmi: do not fail if disabling fails
b5c66ef421b4add2bef8f5ac5a74713256bdc8a8 MIPS: lantiq: dma: add small delay after reset
99b5a8fa6d7e61dbae95d3d424979baa49694cad MIPS: lantiq: dma: reset correct number of channel
8544cdbd802dbbd3a93a7219fa493ba3f6a4ea27 locking/lockdep: Avoid RCU-induced noinstr fail
def431ecd39887c637227ac2899de886c99ab12a smackfs: Fix use-after-free in netlbl_catmap_walk()
61b537e878ad1526fe33ef3988eaef48128333d4 x86: Increase exception stack sizes
25e1bcca38caece2cdbbf5eb146740f06dc3b198 media: mt9p031: Fix corrupted frame after restarting stream
eb97eb507312d92e4731060ba7fdf2f545ff3982 media: netup_unidvb: handle interrupt properly according to the firmware
cee4d50de8bc3f9e78bea827813067a8aa8cd442 media: uvcvideo: Set capability in s_param
adaf66da0906218da9c53f1695781c57912fbde4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c0402a05f385e67673666fc4fdbe45a6189ba2a0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7af633ac0728bf9a4c259f4c92fad03753562811 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
822fafbe508514da12a373f85693b839c60e352d ACPICA: Avoid evaluating methods too early during system resume
24e53534091355f710f9d7130141ddf938f01c70 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0841d780a9ff6756e23137be90d729fa8e7ada30 tracefs: Have tracefs directories not set OTH permission bits by default
a08e3f782c698d5ad571aff994354ae7088efafe ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9e9d8bbfb3def14e1a18c6a57e2e6115e9b0ae32 ACPI: battery: Accept charges over the design capacity as full
ca8f6f7e03c46cc320d7221d5255eb1d40b6b478 memstick: r592: Fix a UAF bug when removing the driver
8630a680b3f04c4c4cf9eafaf8a758c2cbb0f4d6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c54394dbe5abec5d2a9e9c17d9dbce9231f9a2b6 lib/xz: Validate the value before assigning it to an enum variable
6c5d8b0c94f0fbd133da18a3e1c9c03aa8c5ae06 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a52adf6e1d5279663e933eb3c013213fe1f2c9e4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5aa8836906560088d6a1f87b7e4ea76a69e5d016 PM: hibernate: Get block device exclusively in swsusp_check()
c28bf8ef603403e00145057f89dfa5c4a8b995ce iwlwifi: mvm: disable RX-diversity in powersave
1d4b426d9ff0c185364f36dc045d26a617761eb0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
122f2b2263aa93e9fe9ba72cbf0e5bce6daaf697 ARM: clang: Do not rely on lr register for stacktrace
c5e30eecbc9894865598dd8b1522fe846a148cee ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5c8b632fde803b3e1e9e01bd75e2804ba8835943 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
414e5dcf4cc3b1761f28c932e1399feda02c9412 parisc: fix warning in flush_tlb_all
25bcb33a51426c1d76ba6796f1f224a0b6863bce parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3c095bcb2a621e0835055258a09293c72ffd5758 cgroup: Make rebind_subsystems() disable v2 controllers all at once
5d9d2ef420ee3d63427005cfad02f0ccfef0bb4e media: dvb-usb: fix ununit-value in az6027_rc_query
6f9bd69c81c0089baad658aedfbe2271c818a9cf media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2db18cff46ce5fc3783e5c946912ac9418dd78de media: si470x: Avoid card name truncation
5f59f6fabcf4f08822fc395f400e28c47b4a9834 cpuidle: Fix kobject memory leaks in error paths
12416f77292a26123c9da4287e872adc2761e0ac ath9k: Fix potential interrupt storm on queue reset
d4861a5a52b1828d9a11becf77ba9049be6df06f crypto: qat - detect PFVF collision after ACK
559a2d819e8f5e5bb4fdf150d9dd3aec491df70b crypto: qat - disregard spurious PFVF interrupts
b94fba0e8b3b9d98f154313586c1a2dfcdbc0887 b43legacy: fix a lower bounds test
7a5fbb8c1e57afee731e531d45b255b9b84ec1b6 b43: fix a lower bounds test
9d99173fd2cc94f9d277c458a8e2571ef5097212 memstick: avoid out-of-range warning
d4e23bc7755cfaa11851300f31d351e6ec75b754 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
54a653d6a5b0a36892088370aded5bd1c531c1b9 hwmon: Fix possible memleak in __hwmon_device_register()
e1725312ae1c1c8ce25a0d25eba7f9299f6f71b9 ath10k: fix max antenna gain unit
438ea219a33389ad6420e52fda64f05be0b9f2ed drm/msm: uninitialized variable in msm_gem_import()
9e43de6d7f9a3a5415dfb7aa404ee5b1336cbaec net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6e58b85a373eba2b6b40b726584337bd7f2bb0d4 mmc: mxs-mmc: disable regulator on error and in the remove function
71d622c9d47215a069bf13dfb1e52975ef43d0d8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bd7098aa5b29529b3273c8ab8e25add550e9c81d mwifiex: Send DELBA requests according to spec
3834c327fb909052045a0a812f24b16cb066a61c phy: micrel: ksz8041nl: do not use power down mode
f00387677776197a894b2d475d800bb41d95c527 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8f93a2b6dac61a3c1ea8ae33d9378bb9ff395441 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
20a91a0fb3464c9b97e187f318e14db2435b7e69 irq: mips: avoid nested irq_enter()
8caab0c5ac393e12017e22f5b97c60216f345864 samples/kretprobes: Fix return value if register_kretprobe() failed
295dea152a5fa486a1dd472b8b3d91a0733f93dc libertas_tf: Fix possible memory leak in probe and disconnect
6283174db30e2c4dc7a508c483054f188691018d libertas: Fix possible memory leak in probe and disconnect
08d531b96b2d53abe84fd033b5efeaa8f119aeb4 crypto: pcrypt - Delay write to padata->info
699796bfd273a569552b1db727b4e9639b2caac9 RDMA/rxe: Fix wrong port_cap_flags
f7f5888c860d5eb63442c307ae03fc41262691af ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a3237f082182ae08eec4d26593c026197b1e690d scsi: dc395: Fix error case unwinding
61138a022490a1c0c8800f7276b20d8b93bca2b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5b6982676ed8558aad3246f3f53407ceb14f9a2f JFS: fix memleak in jfs_mount
ea27a09417a8d86f50c359c59f83a4cbab2cbb4d arm: dts: omap3-gta04a4: accelerometer irq fix
ce76dcdad909b51de6579e23b6ebcda2d5fee01a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4a71323fadedfa88014460d6317c3edf84053698 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
075603cf67ec7dc5b456fe3f1da6bd74c8553648 video: fbdev: chipsfb: use memset_io() instead of memset()
c84fd49e435e6ec46e6c3ed659317b278669ae5f serial: 8250_dw: Drop wrong use of ACPI_PTR()
4d6d823672928cb7aa332fa3ec8aadf7d9b512e7 usb: gadget: hid: fix error code in do_config()
266593fa9ee58002130dedba5863233a9e55ba18 power: supply: rt5033_battery: Change voltage values to µV
516f44279dfd8ab3101dbc252e3243ff5d0be5db scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
33b8c6481df6147d0e5616bce5dea364e611c9c1 RDMA/mlx4: Return missed an error if device doesn't support steering
e08c55046ce7efd51da7fcce478e35020ea7ba46 serial: xilinx_uartps: Fix race condition causing stuck TX
27832e2581908ba13c07096d3e9fd869721a1b90 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
54726c4032c36538360ef7a955090812225baadd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e998200d9543143704919126154299119bd28c1a drm/plane-helper: fix uninitialized variable reference
40dfbd5e3bfc219ef8a9da671997ed190c199b8e PCI: aardvark: Don't spam about PIO Response Status
6acbd1f141827466bd700882b0615621dcd66deb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0a14cd88334801b410ee75090252626169966fbe mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8f53034aa9a69a4d237159d06a8dc44a0ec82181 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
75ae81ee9da4d8f2cbb7703fabc3db2d2cfe8872 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
37c70ca3143991859a84a131ffd3b1d2e498583e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7035290eef892f44e040e7ebf02acbfab17fd28e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ca00cebb90d33a4001536ba43e03150afb47b8ca m68k: set a default value for MEMORY_RESERVE
e211dc340daa9a1737df1f168f830c33853fb284 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e324858e7249b5cc1c933261d4734d1bca9a9a40 scsi: qla2xxx: Turn off target reset during issue_lip
2691c69969f2f9b067774bb86a0dc8996b56a4ea i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2d32ac1978a14e020082e64934f96f1b9751533f xen-pciback: Fix return in pm_ctrl_init()
d031a19e0f9c564269b262e6b83b7db7f67e2213 net: davinci_emac: Fix interrupt pacing disable
8b036cfd8295e000fa91868bb33fb95ace32d0cb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1aac73f74dcc2d2073c1dc2585510b2c845d3e87 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
085df1e36b487a1e61b1fc82c7062cf4445fdbbd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
11864498955f37cab74631b5960f0873f0466502 llc: fix out-of-bound array index in llc_sk_dev_hash()
26faa691e346f9cf412e773526a279e78970bfa6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4f41970f6111f5bc34f290a49e2b9caff837e389 vsock: prevent unnecessary refcnt inc for nonblocking connect
7adac3e14c3c5296ab12fa65a9c7778aeae0b422 USB: chipidea: fix interrupt deadlock
b0b9eb98c4a653c52ad1c50879d97459b86e8076 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a199e529f51884257e48f2b9141e376f60e5561e powerpc/bpf: Validate branch ranges
95f4ec62708852c92298f7ea07939028cdeb0ce3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a9486e231c27d8797cfbaf81214e65781c5327f7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
858e61a7135b1bd40d8bdd324978dffa688665b9 mm, oom: do not trigger out_of_memory from the #PF
26c8212fd57374875fb48c5033176ff64e4099cb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9c9260ca45c87ea80cbc9b7bbf5b69aff1c89f6a net: mdio-mux: fix unbalanced put_device
1c6c9ca20e5d92781a38719118b77d354fd978ef parisc/entry: fix trace test in syscall exit path
4195c4907948ecf42b0196e6723d6b57f40486a5 PCI/MSI: Destroy sysfs before freeing entries
bb82206249bb3858fb954aefe1d9d1726bc5f060 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9c4435a3c81e65fc0a0e6ea9f0e5416829c8fdd2 usb: musb: tusb6010: check return value after calling platform_get_resource()
971445d30191f918a49d895234069359847e026f scsi: advansys: Fix kernel pointer leak
b129d32ef22a54b96cfb66bdc6ab6d83eeb76ba3 ARM: dts: omap: fix gpmc,mux-add-data type
aa079e5136785a4f56ff19a23293dea93255dc64 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f75c1ea0b0c477671d9af4211a819e8703e0c643 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b533a2ddea0e6a54289e7cc47dc0490b0ef4edee MIPS: sni: Fix the build
3b7e45fc9fa7cd89339c6657934ecb0fe8ae95d3 scsi: target: Fix ordered tag handling
4df377e7ab7fcd4198c6d7871c1402e1e4d3c75b scsi: target: Fix alua_tg_pt_gps_count tracking
09475bd462ddcad6af8d47124e16d9150af8cd9a powerpc/5200: dts: fix memory node unit name
e00c1d0fcf07ea8b9b9710a93c55dd085ee3dce6 ALSA: gus: fix null pointer dereference on pointer block
1695fa2f07015683fc6ac6002a475013610b2fae powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b0ae3a95af3a325d0d06cd5c7070f582104c2c4d sh: check return code of request_irq
5c5c12c14ec36bf4064ee464fbd85d6c34c7a0d2 maple: fix wrong return value of maple_bus_init().
221fcd1da39331edf51c2353b53f7de450119453 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2c98aee7e297a8d03664531a0cef7368c7913286 sh: define __BIG_ENDIAN for math-emu
f8d728ada9c4ea9f1145a33ab8ee528e8bf06a99 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d45c8c57e925a0af4765e5c327a67e69843f4e9b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d54ce090bd90ba279b9490e6867a536f406e7718 net: bnx2x: fix variable dereferenced before check
b4f432487673c0c12e24b8c99bd3a97feace6554 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6a969fae9e83040ecdadcabdbc8e3939db93998d mips: bcm63xx: add support for clk_get_parent()
f534a8a53872b724c556184bfaca440c5efd01ef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
cdaf153ac0656cf167e6e75461000c41b6ef60a6 NFC: reorganize the functions in nci_request
2ec7758dbbce1254ba9fea30f2cb31b52166c5c2 NFC: reorder the logic in nfc_{un,}register_device
d7473303a2f7e7ce242557907cff9f07f08375b4 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c6f913e9e03b5eed0200fe93a34afbdd3ca00849 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bbea35d527ff591adb3e2e235e090df77ff47d6b tun: fix bonding active backup with arp monitoring
a3a042a93776006018a62d719325cccd7bcaaa5a hexagon: export raw I/O routines for modules
7daa1f2a8d11b3dfbba7e1e8513e25185a78e4fc mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c7f0c328935e3c7c6946f85890bd7d8dd2fdfb68 btrfs: fix memory ordering between normal and ordered work functions
30ddbee13fd489480b3f6eabd38df1e60cd46319 parisc/sticon: fix reverse colors
0ebf0fa61ded8f086df1343583301406e7163f37 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b605dea52dba0f9e225637ee440ec56ef6653c1a drm/udl: fix control-message timeout
e00d9de2eea6dbeb8c5b8f6fc13ee92766014352 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ad97d22a6555d2c61d89b4da0483e76739476fc0 batman-adv: Keep fragments equally sized
9f5c0c3d549bcffc745317e2ac734bc6922c422a batman-adv: Fix own OGM check in aggregated OGMs
0d755c068f31947e38d80db707a3dbb98bf481bb batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e14ab0bb9bab4916a255cb510efcb94772b53f03 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
44460aff2fb339c218394f23eeba425776d053f8 batman-adv: Consider fragmentation for needed_headroom
7799144954034c5ec80ad22df32ce6a024e83bbc batman-adv: Reserve needed_*room for fragments
6f0e85d255da5cb5a9da6482f65c31df64e071ed batman-adv: Don't always reallocate the fragmentation skb head
e3e6271a2dd6f1313b918488b7fc570b18c54b48 ASoC: DAPM: Cover regression by kctl change notification fix
788683549916058f9a2b5a8914fd869162b6c8c7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
32f74715bdd7249054f40d3d08d822e00749f8e8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1380289307860328483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcbc3ef601c-8dbefffb8451.txt

0a11752a097e6556942b849af145781969a8fb5c arm64: zynqmp: Do not duplicate flash partition label property
0173256f2878fa67b15a7b6b38e1b68c36b90088 arm64: zynqmp: Fix serial compatible string
8dadaf875a8aefcc074c68f9c11e99b5068bb7ea ARM: dts: sunxi: Fix OPPs node name
63f71416c7d9928c69fa52617c27fd395c073534 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
9ecae3b7cf6669057bae24d9a040599e75b2ff64 arm64: dts: allwinner: a100: Fix thermal zone node name
a501ba27e71ea714f6e0980647f2f8fd2b795e50 staging: wfx: ensure IRQ is ready before enabling it
143ce39b703422c196f3e7f4f0ee26f28df15fca ARM: dts: NSP: Fix mpcore, mmc node names
f3da4bf4028094c024ba82ce2d0813568909d0d6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9e105b5d19f5a909e5e5e460ca75c18a037466b3 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
b4a62a7a2e288fd31b4c979667a47c41ae7d45a1 arm64: dts: hisilicon: fix arm,sp805 compatible string
d77d5e4647f457c9f9a08f51819571e034125070 RDMA/bnxt_re: Check if the vlan is valid before reporting
40e2b6a3bc4073d3ee86d81b826d9133915b441e bus: ti-sysc: Add quirk handling for reinit on context lost
53268768932242561663985ac7994f0d549174f3 bus: ti-sysc: Use context lost quirk for otg
c193d6a71750ba3c492533225999d256c86d1ce7 usb: musb: tusb6010: check return value after calling platform_get_resource()
1a9950e0bb0f6fa6955bfab08125f59dc03f00a6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
61b6db16e752a201f20081f0d48a2f06df170a22 ARM: dts: ux500: Skomer regulator fixes
78105e1afccc671514b663981f53ddc9975ba7d0 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
b025d0b6b532fc57fa54e0dfdc2c7caf3384ae1f ARM: BCM53016: Specify switch ports for Meraki MR32
e0439158d88dd3ff028985ce7d0bbe24ef42fdd6 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
c8f08d3de8703c111fbbb47d56dc43f6a25c9ef4 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
cf4ec5d06167adcc9ef0a62136b29289f30d5419 arm64: dts: freescale: fix arm,sp805 compatible string
cc3f4554a50bf036a55404b47e6ca7349a1ea360 ASoC: SOF: Intel: hda-dai: fix potential locking issue
326702adebb67946f8f6ba386ce64994a8e7c5c5 clk: imx: imx6ul: Move csi_sel mux to correct base register
398bef4f1f3bd95f108603e7e8c12ccbe49ede07 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c6b6cf201e280408820941e3158c27d601ab34b7 scsi: advansys: Fix kernel pointer leak
b56c8f034e78a6ede4249a30d8c244273f7e8e2b ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
51e707b078678bea9c2fecccdb543cceadcb545b ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c5c660b965fdb158a0a937db253266eb892d38df firmware_loader: fix pre-allocated buf built-in firmware use
b0e8dafad484c7e0a87c6d19d97fdc6a9ef1a5ac ARM: dts: omap: fix gpmc,mux-add-data type
062b8216f1853fdfccda20c0e28977fcfdec7949 usb: host: ohci-tmio: check return value after calling platform_get_resource()
78a67dda6feb48fb6605293fbd33cd019df885c4 ARM: dts: ls1021a: move thermal-zones node out of soc/
c004452d67c8582dbd8f5329eba31e11ee5596e8 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
7613778f78747d53f761c8a3eac34728745a6cd0 ALSA: ISA: not for M68K
5aa6a527a78e39520009c5036d6564838859b8d8 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0cb3210110bb3e330e4df0342d470de135b724cc MIPS: sni: Fix the build
7a899565a9023d01ceb887348d1bf0d3f862895b scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
02e9b30792d117638a55b6f6c88ba3d247b4677f scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
618e08f2bd26bf7ed6a87aa99a2b9ed3c3b9636f scsi: target: Fix ordered tag handling
1f8a35f26a5f760a3c285e37a4920fd3e2207516 scsi: target: Fix alua_tg_pt_gps_count tracking
428d0436929df94a18c1916821ec4a77330e74f2 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
32d9e752064c51d75a6faa05bad4bb35286222e6 powerpc/5200: dts: fix memory node unit name
753d5f4ba0b379d8a8e46481181e39316159b3c6 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
856910d44d3329db7a14b7ce53c02e6aa71c522b ALSA: gus: fix null pointer dereference on pointer block
086e4dcbcb9a023d782e55c6c53f768a0d410c80 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6192b4948fbcd269cab8f1fe622adac8ab4ebc54 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
4f9523a6a0a6d5d1ec80bfe8f90765528b282730 sh: check return code of request_irq
fd197dc33d8a5f4f33ec5a715f1143f12e6c8a0f maple: fix wrong return value of maple_bus_init().
7b183f2d7e1b1762e12438bcbf15a4ca48cb3023 f2fs: fix up f2fs_lookup tracepoints
b4c6c99d9156e169e2fe3e9ca98c83c1572a7326 f2fs: fix to use WHINT_MODE
ceea8c159dea1806ecf268a450d16820d15fb3b2 sh: fix kconfig unmet dependency warning for FRAME_POINTER
aede87db5c385594f4374d8dd34bb362f4c0ff75 sh: math-emu: drop unused functions
e2793c607ebcc626b008b37425fc2997cfe5cc14 sh: define __BIG_ENDIAN for math-emu
67f57431046f0a8006c9d92004cad3e481f917d0 f2fs: compress: disallow disabling compress on non-empty compressed file
42a9536d2c99de9da2e5dae9ee71999b7f3ceba5 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
d091e9c04e7585da547e67e8bffa07a3d1710287 clk: ingenic: Fix bugs with divided dividers
0507eef92af67aab495dd63ae94f2f3b585f24ae clk/ast2600: Fix soc revision for AHB
837c2f70fccb5bad1b8c385457a8c32e310a5f0f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
767fe79622cf1ff0e74c1bc4619ba96e6cd38152 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6444c3a651149a11df0c0a90790819b0f3f2c230 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
411b16e9ee3d52291286df64337c67837312d34d perf/x86/vlbr: Add c->flags to vlbr event constraints
965f56559e7b05babf6851bcaf374da5a64ab99b blkcg: Remove extra blkcg_bio_issue_init
13b4b6950bc032c41b85fe59604ade4220539e10 tracing/histogram: Do not copy the fixed-size char array field over the field size
9582de8312df79fdb89e340f085ad1f02874563a perf bpf: Avoid memory leak from perf_env__insert_btf()
89dc4e48087fadf66d1fd89cd975f6a8ce88f107 perf bench futex: Fix memory leak of perf_cpu_map__new()
df5465225107b167a9ec9f58161b1795a6b394eb perf tests: Remove bash construct from record+zstd_comp_decomp.sh
2a1dc2cc659c5c4bdfc69b46dfa236393f592a90 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
333e088a9b84a26318861184eb3d8932de5a1952 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
cb1d9a8b7935ca2bcf86bf428e63b7b7dbee28ac net-zerocopy: Refactor skb frag fast-forward op.
1355beffc81dbd72bf980489a8b27279924cba7d tcp: Fix uninitialized access in skb frags array for Rx 0cp.
189de97ae692e1fb96aa1f2bc6e5b131f79a3a14 tracing: Add length protection to histogram string copies
2206dbeaced9ab23097ffb58cbca8d59d99e0f27 net: ipa: disable HOLB drop when updating timer
62592188a1afbb3b0f041982ad6550e94d40c53c net: bnx2x: fix variable dereferenced before check
aa117e67feada3a40080a029e224b4f6e2776e35 bnxt_en: reject indirect blk offload when hw-tc-offload is off
0a0c5597f4ef9aad7f8f232dbca5af5edbc3a5c4 tipc: only accept encrypted MSG_CRYPTO msgs
d4be57dc24fa1f342063f4b009753b36660cae12 net: reduce indentation level in sk_clone_lock()
70d9bcb9f4387ff8c20708c3a42c80a051011c7f sock: fix /proc/net/sockstat underflow in sk_clone_lock()
01e5cc139bb8185f4ee7d2797c169a69c3ee6cbd net/smc: Make sure the link_id is unique
ae18f15113d0c2a1ebdf6e72c92f80bed27135b8 iavf: Fix return of set the new channel count
6a12d81b0134d5263dae81db0500d054e11d3dca iavf: check for null in iavf_fix_features
6e920ab8d53db6ff62c1ca9f6fe9dd3a68be03ff iavf: free q_vectors before queues in iavf_disable_vf
308a2342196d8fda5937d812b78a206d0fa6216f iavf: Fix failure to exit out from last all-multicast mode
675c301951db11dab596715297a1b12b3df0e040 iavf: prevent accidental free of filter structure
c2ad4d7233209ec05e45d638541155dc08557e25 iavf: validate pointers
2f58f00f761927f037565948664ca6de1bac77a7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a94e047a7a09c4fbf74f3a7d3b5b1e157e224c3d iavf: Fix for setting queues to 0
9e7c27f1bdc9fd76f166fd4cf16cbde06f3e9a05 MIPS: generic/yamon-dt: fix uninitialized variable error
2629ff8fee2b4cf8bdcb8bd80fae0be5fb2ab146 mips: bcm63xx: add support for clk_get_parent()
6f19454c4a8d9cb091dd906b9e53a84381fb8731 mips: lantiq: add support for clk_get_parent()
f48a27eeba1973c6c0156f764977aaeb932865fc platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c46607e2c215ece43a1fae30f144c6a3364a9c22 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
1619e82984d929f2535def02eea6cd3c3b994697 net/mlx5: Lag, update tracker when state change event received
a37a322ebba621245091ac2252a335ee74506cf2 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
26680b17427d1bfeff440bcc6084ab15c3ac84a7 net/mlx5: E-Switch, return error if encap isn't supported
9b7261cecfec3f8a33327333781e82074bd9a6e7 scsi: core: sysfs: Fix hang when device state is set via sysfs
9dd59cc80ad23be2a8c42719a93a0970031f5e6d net: sched: act_mirred: drop dst for the direction from egress to ingress
fc6b2bd65445e2653476d8e7aeb794a37506a860 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
d058ab016ca017600de69395e7f3029df7b8e359 net: virtio_net_hdr_to_skb: count transport header in UFO
680482e727d3ea42d5be00ac73d6912c3177f639 i40e: Fix correct max_pkt_size on VF RX queue
4dbca67d66668ec8310d6f5ef91153aa6dafbc04 i40e: Fix NULL ptr dereference on VSI filter sync
1a7b3ff81e84baa33e966f167caeeb50ec2bef17 i40e: Fix changing previously set num_queue_pairs for PFs
dd542a7cfe0bd83f520e3dbc7c7c76f2fecad5ab i40e: Fix ping is lost after configuring ADq on VF
221041b6c96d0e74eb9e1515411a2e8aca9e98d8 i40e: Fix warning message and call stack during rmmod i40e driver
26416bbbef61940bd83477c7f0b21b886658b164 i40e: Fix creation of first queue by omitting it if is not power of two
b7fbfabc73755b7a1618e579842e29da17375f8f i40e: Fix display error code in dmesg
6c2445376ac33ac2dc2bc19451ca095364c5ffac NFC: reorganize the functions in nci_request
b46517541885dd47abd1da0293c3160223f1a082 NFC: reorder the logic in nfc_{un,}register_device
1e3c6974fa01d8591b25a2e252ba179388575f23 net: nfc: nci: Change the NCI close sequence
b8aa68f6f6fe36db1265613b748cb92ad0467981 NFC: add NCI_UNREG flag to eliminate the race
3178f3bbbefc598225d52c7334c49e3a09eff030 e100: fix device suspend/resume
44c37cd5754b618a5cb7d60e920f0a11a1eddf8f KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
9e87d7e2b2ac1ef486f59d97d4cfa4f0ea093ffd pinctrl: qcom: sdm845: Enable dual edge errata
94faf84fc49c09211e3e4a05cae8506cd6666079 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
60a875e9d84e20271817fac22225f023024a05c7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
37d1c3e62419c65eed1f1121f403ba1ae7627918 s390/kexec: fix return code handling
f5de3dc557f8d875fa15a027f5a60a80aeddfec8 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
ce6983f175bf19e5ca98987ec5bcf63cc8ef40f0 arm64: vdso32: suppress error message for 'make mrproper'
cfcc5b2b44b95306560562956ec68ef852df7a63 tun: fix bonding active backup with arp monitoring
2286a7cc2d6ce50e0f5e615fba141052326a555a hexagon: export raw I/O routines for modules
a28a3409db8879eda22fd7e91cd1afa8dd51b913 hexagon: clean up timer-regs.h
6d13114e83154e7ced7ff67afb5f38980b484ab7 tipc: check for null after calling kmemdup
7667890814708310ad69b42e3e21f720b20d681c ipc: WARN if trying to remove ipc object which is absent
c5df6497b225ba2430ef5ee224be4b141c13a0bf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
010b00363b05ddf98f3cf8d5b8c7236b4c346279 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
e04b6779a5b3e53e0761537e12801bfb899ec16b powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
19de8e26f0fede956445da0089151609a61bd8d8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
e5fa9da0f02d2b2fe203b420b9b71da43f4b7b32 s390/kexec: fix memory leak of ipl report buffer
3650870254d37bdaec5f844d199b128005db826d block: Check ADMIN before NICE for IOPRIO_CLASS_RT
53956775a895959e39d733631c382e9096fabb1a KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
1d34b9a3b1eb00451974a8aa698a8e0aa5f9fb05 udf: Fix crash after seekdir
e3b5cda0f17cdc5dc1203a426b62e0c13de56f6d net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6de5e04d6b0eae95e53d864ab1a2c1ba683f2aac btrfs: fix memory ordering between normal and ordered work functions
dd81712765c12a5227558e51683cde3b4a99500c parisc/sticon: fix reverse colors
2e6304e80addb6afc84364f8e22843ffeb2c81c4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
26bbf6996864a12e13f71f19ad7ddf6271c7310c drm/amd/display: Update swizzle mode enums
05b5de3067f176699ceb23cec0b3856bedda4260 drm/udl: fix control-message timeout
90cc66b8ef5155e5242c82dd5750d903e7ccd348 drm/nouveau: Add a dedicated mutex for the clients list
0fe0ec40ee392a33bea8fa386282dec8c812580c drm/nouveau: use drm_dev_unplug() during device removal
75d091bbb078fc601ce19ef1b99fb8b6a16ae618 drm/nouveau: clean up all clients on device removal
f5cacddf113b45d53a341b377e63b01d9edac798 drm/i915/dp: Ensure sink rate values are always valid
c27ccf74d001444bf68c65811bbbd7b1d51c46cb drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
040b5b0c4ee27c01d24bbf86f6796d3f3551911c scsi: ufs: core: Fix task management completion
0880f4425a2b1a58810faabcac5f0f1ea3328a05 scsi: ufs: core: Fix task management completion timeout race
54afa1fcd0195eee694b33f1879ed58fdf0c2f0a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
bb919624b74ce8b0f6747b0cec9b5f1bab04d2a9 RDMA/netlink: Add __maybe_unused to static inline in C file
f566c2c1c4a3e7b81d1c8150a71ccf486ad80326 selinux: fix NULL-pointer dereference when hashtab allocation fails
183fe4d318a01a0c364c71dd51bc92cd42ab60e0 ASoC: DAPM: Cover regression by kctl change notification fix
d9a63becd2cfdfc9a721dd40c6e003ffdb92dfd2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
e4075b523f9ec4a0b30bcafea4020edd7fc6bff7 ice: Delete always true check of PF pointer
acb182957f0a7c6190204cdff0ec3bc4b6dbe582 fs: export an inode_update_time helper
e6c60e9723f604b4cfd6a69991a7669d2200ec1c btrfs: update device path inode time instead of bd_inode
b4c3940d162f8df4978c1dbf861780d3f80fdea2 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
ac35809013c67adea1079cf5ff2c07a6ecf2362a ALSA: hda: hdac_ext_stream: fix potential locking issues
1975194702e538292f7510cd32b1e454f494b421 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
8dbefffb84513ccf7bb381577616f5cc4940772e Revert "perf: Rework perf_event_exit_event()"

--===============1380289307860328483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e754da45fbc0-e951272ff8b0.txt

6aa9887abd4b3e78707b76bfcc9bb206af748d75 arm64: zynqmp: Do not duplicate flash partition label property
cbcbae54b0577a31107d456a7b7b69948dc26330 arm64: zynqmp: Fix serial compatible string
19f0239e8858c7f85f37bbce9c16b8f8be681c77 clk: sunxi-ng: Unregister clocks/resets when unbinding
68e366f26170520193d3b55d2b83fd935fddc08e ARM: dts: sunxi: Fix OPPs node name
e4e04255fdfcd2ce85fed29cec005ddf01c37816 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
d21a62b80f2771dd85b43aeca502923ea692acef arm64: dts: allwinner: a100: Fix thermal zone node name
1df28e6a25ed022f33ffccdcf77da745e56c0b40 staging: wfx: ensure IRQ is ready before enabling it
40388795ee89b4b9c249b10f42b4faf0e91af361 ARM: dts: BCM5301X: Fix nodes names
f3b6578e0f7d6a47bd95909df93d435377f8ba9e ARM: dts: BCM5301X: Fix MDIO mux binding
c9bfff57d03d7ff24461c6e2baac34ec3e79cc56 ARM: dts: NSP: Fix mpcore, mmc node names
1043bfffd748b9e8a1dc609417b3aaf9d2e4bccc arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
90d3478aa634f61540da939a5e12f539300ae4dd scsi: pm80xx: Fix memory leak during rmmod
fb130103e3b366d369b5e03589dc73f1eed5fa87 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6030f7dbf7fbc91d22d1701e5e171d2eaf0043d1 ASoC: mediatek: mt8195: Add missing of_node_put()
48e4826e9cd3a1dd1d38bbe3c087df7b7e78d16d arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
60ab62d7a622844f512044b470de859b1e296d86 arm64: dts: hisilicon: fix arm,sp805 compatible string
715f6dc126bc80eb8344719ded068ef659cd220d RDMA/bnxt_re: Check if the vlan is valid before reporting
aec0eecbf032c99c9e328e743a7edf3e956bf0de bus: ti-sysc: Add quirk handling for reinit on context lost
c22f09d350e754a9504157ab29867b67e5a1e790 bus: ti-sysc: Use context lost quirk for otg
01ce02d8050efa3c9348a0fadb5b686f01d4e922 usb: musb: tusb6010: check return value after calling platform_get_resource()
301d21933d90f0dc8b5c74c2d7a2b63585dec6eb usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
eb4324a2e1c4f1e0f22ae159d0a298a14b49c92f ARM: dts: ux500: Skomer regulator fixes
5a9fd759cc930a644fc69b5cd0b9e4e0962f42aa staging: rtl8723bs: remove possible deadlock when disconnect (v2)
6ba992554343e63aafdd874972538d5b90851536 staging: rtl8723bs: remove a second possible deadlock
8f68dd95081ed11e7f76c9c92cc2a64f40bc991b staging: rtl8723bs: remove a third possible deadlock
770c51199273e19f72746f493f1c44531a069209 ARM: BCM53016: Specify switch ports for Meraki MR32
d86088cc79aa0f4df2353b564c4d4405d6115fe4 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9f2cb5a21cf2b20e8fc5b6cc5c70a8014d2e6336 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
0c82de368c76eb1f58073ba3c868422b08fe4d08 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
ac84b0c57796f4a7cb974ce15f826e28840fcc52 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
bfb4492d53705df468603a11115d949b0bd71771 arm64: dts: freescale: fix arm,sp805 compatible string
16475bbb44310afd6ceefe3a0a857e672cff9b82 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
fd7eccbec1424af2de0efff49092898eda6df038 RDMA/rxe: Separate HW and SW l/rkeys
fd9bc0f6e8c0d30191c89b9d2e039da2a601c3d4 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5668212147821c48084b19e30ef4436c9f1ba903 scsi: core: Fix scsi_mode_sense() buffer length handling
cd822fc89d4091f2de061872d08ea77bbdfb1cc2 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
ab3eeba973a476bb821d0b96c3cbd2d4f41ee184 clk: imx: imx6ul: Move csi_sel mux to correct base register
7ef2e55f41a1fe56bb4680964dd98783b3730b3d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
15be3fd9cc4a4018f1d592f83e1989e7f4407d50 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
0efbb55df838a8ef08cb487cdca551de2ca2c29e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b643fcbfc53af8fe4305b79a1db46c5c501f9f2e scsi: advansys: Fix kernel pointer leak
1b0a51756196d28b61688b90228aaaeca32b0bbe scsi: smartpqi: Add controller handshake during kdump
ae56e4f6eb1a1c2fcbb69238ebeeb7661913c837 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
8bf586c2aaa3472b7f4dae3f04c9e2bc74fc121b ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
bfca2a8789eb31707ca9a27836cb1f8a6450e8ec ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
5aa9cabfd35935e5b444f60d9f0fe704a56249e1 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
61ee1e0d6eeb7d17b6c82839c923882ee456392f firmware_loader: fix pre-allocated buf built-in firmware use
bcaf5231c9899ba26f786ecb216826514f0adbb9 HID: multitouch: disable sticky fingers for UPERFECT Y
8cecd5210b5584c71ddc0e8b1a83b83883149921 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
4996f2ea03f88cf4636de96c0319a378fbbd4790 ARM: dts: omap: fix gpmc,mux-add-data type
e161b89930d4b9d92729d86947c0ad5799de2ce6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
90b85bf9ca76d14298fadb659c35f34ffeedac72 ASoC: rt5682: fix a little pop while playback
0220de59441a8860947db91ab2efae78518848b1 ARM: dts: ls1021a: move thermal-zones node out of soc/
39243c89f168798a71bbef7ad90a70bcae222580 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
e3cec42a3a125da315e79012981a7d0120f13bf3 ALSA: ISA: not for M68K
6022028343cfeb12bb9fc47c825dc8bddf173005 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
2f993768e3dd49f212395fdc92679d412135472d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
10038632143c105be2d1a347351608912169defb MIPS: sni: Fix the build
be239b33f1d14798a1b7bbbb6d2b26f84128541c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
fdcb45857725a67d3d3d14c823ed3e1a26c993e0 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
4c3b7eff532dacceb24b0664ad30e650b191ed9d scsi: target: Fix ordered tag handling
e61226cfefd6d5b0d5c4768f41bfc82ff1dbfb0b scsi: target: Fix alua_tg_pt_gps_count tracking
e8ab9fdecad646e89aa23fa70f7e8d7b27b13ace iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c5f13853891e1599954637039f3e7818d7c4d38c RDMA/core: Use kvzalloc when allocating the struct ib_port
40fdd4b7d9f701a5700b47170a3192a5c19340d5 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
dddfa663d5d09e4e472e8e975f5b8806eda0b85b scsi: lpfc: Fix link down processing to address NULL pointer dereference
46c1c4a0b0ad4dcb90ce8fc66e15e7c9c4dd54d7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
a57f0df48c58ddd6f0e9865f6a2a577c7bd89282 memory: tegra20-emc: Add runtime dependency on devfreq governor module
6290e949cc25db7d800db5bcd4a6206e9c1aa6ef powerpc/5200: dts: fix memory node unit name
3fb0d0fb275f5f252c2fdb263056dfaa2fa2da11 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
6b344b8839a09e1b46e33ff5b790cf1064172691 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
bd937759ad080e96f6979237a9e7df6e9dbb4ab6 ALSA: gus: fix null pointer dereference on pointer block
6d2ffed4014979780b69cb367789242d9361fd91 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f30962caa6bbda5937a0f35bd4679b5506095682 clk: at91: sama7g5: remove prescaler part of master clock
fe23b752a7cd3c9b1bfb981d957249ebeba0bf33 iommu/dart: Initialize DART_STREAMS_ENABLE
9f1dd7ab987c8d9c645df379f08599baeb03bf26 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7a06c1563599f583982b02b8b569bd87c92fa201 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
6974b920cb73148ab1f3d889e0754393bd23ff89 sh: check return code of request_irq
38772109f9ac7cfafa2ebf25bef95967a257cf06 maple: fix wrong return value of maple_bus_init().
4a7638545d64907955a06bdcf8e4777dbd5f4f49 f2fs: fix up f2fs_lookup tracepoints
9bae2a4add19066ad01fbe4ec0fa0f3a56ab5cc8 f2fs: fix to use WHINT_MODE
160e90fe03a45b15777bbab22359e02840f8a896 f2fs: fix wrong condition to trigger background checkpoint correctly
adae303e46cce67e763c550ecadd9b07261684ad sh: fix kconfig unmet dependency warning for FRAME_POINTER
8c5be033b2e93bc78ef7e030c5920b3efe7e3847 sh: math-emu: drop unused functions
7d9a1d1855a0884df2a8c4af28e3d06a0d4ca95f sh: define __BIG_ENDIAN for math-emu
073b84db742dfdd91dcd30efa9ef27414b8d2009 f2fs: compress: disallow disabling compress on non-empty compressed file
f1fd248dd56992c0cc1709ae202c125c4056bed2 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
7d519ef479284b77ff0811a9b379fb87e6998da7 clk: ingenic: Fix bugs with divided dividers
ebeee0de19c922fb11162108044f974bfc823ba8 clk/ast2600: Fix soc revision for AHB
0060fd25e5bc13301a6c5f68220106e45a61b8e4 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c62fe528e244231eda49dcfa0690afa0ceae26d1 KVM: arm64: Fix host stage-2 finalization
4834f0cbe6518ec55a75f2f15de25bc7f4823df7 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5ef21be155009ac18790fe02f33a260fb64354e6 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
5ee73fc0778154b04a7b6a9615c7905e483e28aa sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
2dcb60800ba754927b5ab85b15975242f50614d7 sched/fair: Prevent dead task groups from regaining cfs_rq's
2bf59fb75cf4d166dce6ea4c727e7ee7943c7291 perf/x86/vlbr: Add c->flags to vlbr event constraints
2d9ae0a46fb68c4a170403ae72dc1100711cc55e blkcg: Remove extra blkcg_bio_issue_init
2cc40cc27b9c51a10a23a35de0cb04d0251295f2 tracing/histogram: Do not copy the fixed-size char array field over the field size
157e40e6ab36178f3f6025938faae3b490540da8 perf bpf: Avoid memory leak from perf_env__insert_btf()
ad4c7d629e107ab5b3aded5322498166a40d53d8 perf bench futex: Fix memory leak of perf_cpu_map__new()
84bb02510e3ac72928338703c10cbc62bf458af2 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
5ee14d39d61a5ba943aa1cf3fe22e7484374756b drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f9f14d84882c60c3db320b13ba6448c8f1f206f3 bpf: Fix inner map state pruning regression.
ff96ecbac6dc635e5ad50fbbe70cd53fc1585320 samples/bpf: Fix summary per-sec stats in xdp_sample_user
18ced465117c8b4681a8b8448308bb42b4b2ad01 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
3ffa22182c6d65c119cc5e7d5ad7594573e1257a selftests: net: switch to socat in the GSO GRE test
d54ef1006d4a1dacec0bb1ce085b98d9d6be4beb net/ipa: ipa_resource: Fix wrong for loop range
9a760f497622d42389c9fb5c01258163f9ec101a tcp: Fix uninitialized access in skb frags array for Rx 0cp.
f390be72d3748916171beb0d8aaaa23adb52b525 tracing: Add length protection to histogram string copies
10f14077f9a8a75e6e82b0590d25679f48a44fbd nl80211: fix radio statistics in survey dump
f4771da385bf65ede00b9f2308f08efa07f56f8c mac80211: fix monitor_sdata RCU/locking assertions
6143b88566923ec3618c631ad279811929c5d4b6 net: ipa: HOLB register sometimes must be written twice
73a7434c2355bdbdb12c21f737e0ea6480890c66 net: ipa: disable HOLB drop when updating timer
2137b2885de49983cb911753dcbc6f20703a35c3 selftests: gpio: fix gpio compiling error
6c3c0112d2cd3a521412d9d931d57f4c21e9cbb7 net: bnx2x: fix variable dereferenced before check
7cc889c756a51680190c7bf2254e50857df99bed bnxt_en: reject indirect blk offload when hw-tc-offload is off
4846cb5dce82207e765aa4c35576cf325fc2be17 tipc: only accept encrypted MSG_CRYPTO msgs
5afb26deb8d3004813712fb3e106ee3ff45ac853 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
4240a467835c459a1679be3e3580767e6cbe67ba net/smc: Make sure the link_id is unique
90fdc04dc892d86bc5c5627b14e8e6921bb20d29 NFSD: Fix exposure in nfsd4_decode_bitmap()
57f248efca6c92759cdaa120a0685eb28fa99f8b iavf: Fix return of set the new channel count
77dbca56d56eca6b2c55fc416138c58b02cacf21 iavf: check for null in iavf_fix_features
56661e1677c988612045b1fb8923cd87574b5bbc iavf: free q_vectors before queues in iavf_disable_vf
c544243d8552a855c562602841f98fa0ef47eb87 iavf: don't clear a lock we don't hold
c16122e19c64268000e2969aefcd0b515e2553f2 iavf: Fix failure to exit out from last all-multicast mode
76966cd2f7dee26fe967d52a14e46ae8ed0e8710 iavf: prevent accidental free of filter structure
071e4eed73dec8657aa6fb7fcef584af36f56779 iavf: validate pointers
5ae7aff17f3a700574e8d14e62586bf69f03bd92 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
208082e3e2d8f2ac29b4aec9186e7938074ac8af iavf: Fix for setting queues to 0
5d68bd2e59016b888e980737b2793bd2734492b6 iavf: Restore VLAN filters after link down
87daed16fa2d53e418f5ebf7cce592f35b57e1e2 bpf: Fix toctou on read-only map's constant scalar tracking
53134dae1b65f32b3fdacc54ca95d08fec80acf6 MIPS: generic/yamon-dt: fix uninitialized variable error
b7c59395b54019181bd9b969f5f9d9f38ef618f3 mips: bcm63xx: add support for clk_get_parent()
630672f4ad4c7fed9668117c620bb6443ed33953 mips: lantiq: add support for clk_get_parent()
265d45bfc1a3fc72eb2c3b16b649b3bd5e20ddc8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
8614cad332d9b57adcc81507705d5817e8662a56 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e7bdc0aab14f41688f03063eb359270ffbaae72a platform/x86: think-lmi: Abort probe on analyze failure
d790b0b1ef51c5c7608253424ffa106044a733f9 udp: Validate checksum in udp_read_sock()
96adc1aef02f0f24048b9249dd952ee881f81737 btrfs: make 1-bit bit-fields of scrub_page unsigned int
360a79b07cf112e491507813d8131d8e16f6f539 RDMA/core: Set send and receive CQ before forwarding to the driver
4ca1fd3213d57d016b366be49f0072bc753ed050 net/mlx5e: kTLS, Fix crash in RX resync flow
2a88880228402dfc083fcf8a2680547b2dd1581d net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
c445e480a54d6d6fda02cab85d8eb3f2db702881 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
49e3db44bfcc757120a21d150048999b32bff6db net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
58b50223866aa2e283e448261d28a3872fc43316 net/mlx5: Update error handler for UCTX and UMEM
285e9d17289511d32140044ad903b2cc9858467e net/mlx5: E-Switch, rebuild lag only when needed
6749f599a89e81c3b62edd802816c552f674fcd4 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
b6095b1f2877651041a88ea5aef3ff5c41545ebb net/mlx5: Lag, update tracker when state change event received
cbb46a3356fb1b0a87474960b02a275a29c12590 net/mlx5: E-Switch, return error if encap isn't supported
b5081afbeb659603f410cfa921d620141f612b18 scsi: ufs: core: Improve SCSI abort handling
8c7278e7e03ad2d39f7d2c31aaeec0327d63e3a8 scsi: core: sysfs: Fix hang when device state is set via sysfs
0b4970bfd598b1ae474652c80737ac66258f7f34 scsi: ufs: core: Fix task management completion timeout race
d277f5de37278ed9ae834addf20787efc45b70da scsi: ufs: core: Fix another task management completion race
e9d4f27a0e5cff8b9a67224fe02654922cee67b9 net: mvmdio: fix compilation warning
5d7d4a76abc6ca9275dc1a2263fc0d367dd32dde net: sched: act_mirred: drop dst for the direction from egress to ingress
953e323b4ebbb48d173ccbae338bfe71ac6d222a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
0a4cf6f86abe0758ace17255b34ee9ab9bf3868c net: virtio_net_hdr_to_skb: count transport header in UFO
933a4e6912cac476869b42384715862c51040369 i40e: Fix correct max_pkt_size on VF RX queue
324bfbb4d2318e33d7c40672f41db517dfcdbef3 i40e: Fix NULL ptr dereference on VSI filter sync
e3500bb44ea704e49ffa97c3becef8da1f7e1330 i40e: Fix changing previously set num_queue_pairs for PFs
81797cfdd45b107810825c42b8155d120b79d9f1 i40e: Fix ping is lost after configuring ADq on VF
746ee5c06c0cf281fd0846f1b1ad73f043e49a9a RDMA/mlx4: Do not fail the registration on port stats
0728438bcd6103589b128e8caa6758ea2d9240de i40e: Fix warning message and call stack during rmmod i40e driver
cb5da776b89c77ec46e89a00945c7855515ac689 i40e: Fix creation of first queue by omitting it if is not power of two
591b93e1bfccd8763032fb68166669d1d8e04d00 i40e: Fix display error code in dmesg
8e1fbdf15bac9f434abd7064d8fd763721e75a63 NFC: reorganize the functions in nci_request
5d344dff2f306f1d9da1035a8365bfb5be2e172b NFC: reorder the logic in nfc_{un,}register_device
d10b78993e55f318960773c45ef37715677c1983 NFC: add NCI_UNREG flag to eliminate the race
947b0264fd2b78ff521602769a35da03e12ea019 e100: fix device suspend/resume
7c3785d5076f44693b2fad946def4eb59e301ea8 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
1a4662b0c4eee870c2e943c92e4bf238c20fd1f9 tools build: Fix removal of feature-sync-compare-and-swap feature detection
632907999e7630d8d24bd3be3e97c306ccdff1be riscv: fix building external modules
36146c295bfbd259eb7d61d1d45768bc8a332a88 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
3a5f7d4b0c5b04136684e2e097761bd6d9196689 powerpc: clean vdso32 and vdso64 directories
bcc9503d07ed6af866b34df6e1d2f88e0e64a8a2 powerpc/pseries: rename numa_dist_table to form2_distances
13cae5d6d28c8c35ee2736037347db318953b69f powerpc/pseries: Fix numa FORM2 parsing fallback code
299c2f7ed01d24ea46380e707383c49c0a6b7f82 pinctrl: qcom: sdm845: Enable dual edge errata
5b28002807678c1dfc548c3b7395b77cbd6a4420 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
144e4ec97b5d1fdb2cfbf62c1e9aa5e0326d20f5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
a3c54dbc56312587c40131247a57215bd2304ab8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ae0cd1cffc81f31dcc5e6730c8e2d314352e4fcf perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f2805d564d65d66d20c0ffa0f1593765b5f165b8 s390/kexec: fix return code handling
ca856cd0eecb274736ba63bf94771fa7d90b8bfd blk-cgroup: fix missing put device in error path from blkg_conf_pref()
804f609e0a692412c62a324ba70ee4016a525903 dmaengine: remove debugfs #ifdef
090ea42d6c231830b1e9cf6743951dadbc1f05dd tun: fix bonding active backup with arp monitoring
7859db9e19d7c269bbcc40ec4d25f773ecfa374c Revert "mark pstore-blk as broken"
6dd524baf05a1c57570a493dfe0cf6e4ee4daced pstore/blk: Use "%lu" to format unsigned long
5c8cb175ffaca3eeff289c752f96b9837ab61c04 hexagon: export raw I/O routines for modules
96b34e7b902e9528349a92e06a59295e5027dd3e hexagon: clean up timer-regs.h
a54d61a3ce92429a7cf0342eba6d969474dc0476 tipc: check for null after calling kmemdup
4e2453d0f501221b4450b294a793da18f07bd2c7 ipc: WARN if trying to remove ipc object which is absent
7dd7ee17de5fe43a5b1ac3af0158d9d4e2fa3f67 shm: extend forced shm destroy to support objects from several IPC nses
50ea519b7ffd35e69cd617a58557aa15e88d8f4f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
38b60e4cbf25643934c6435c11e6833ea9424fa9 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
718ca85ef72e362d5c39f2ef8ad77500bee13c22 kmap_local: don't assume kmap PTEs are linear arrays in memory
a37237d939f4a8ae5423edd78d4b4d9d989a70ad mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
b273c46f155dfe482bea429206b18da19edd9815 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
72e5e287ca4c1b3e036c146f638e8b82c368913c x86/boot: Pull up cmdline preparation and early param parsing
ce437c69da762bc1f1b4939147fe75d0f90b490d x86/sgx: Fix free page accounting
885815445669b2f9bba9aa4779450a332956e374 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
164afe2bd5626305cc37b647c1a5f1ff5bee7bcb KVM: x86: Assume a 64-bit hypercall for guests with protected state
74f099187a5ee031a587be824b3e8192b8973f74 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
3b21b5e6db4f54e21aef730705474aad2e1a532f KVM: x86/mmu: include EFER.LMA in extended mmu role
5f9ca45b71f83fb7d61da3d4574acc58a1227111 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
d928d8f007ded0f627f4cfa967e3a8d886bf3359 powerpc/signal32: Fix sigset_t copy
53407d5e2d480c27b70a224008f44cc9ed019362 powerpc/xive: Change IRQ domain to a tree domain
00920443169e874b1e6081c052922aacda63c962 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
6e8fd4ed89c6c7e197308dcee6a2f6ac5edbda8f Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
2f58cc9008b0f7d1484f1249a6deb16e0c17be60 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
f5bdf8d2c0cddfa65fe8aefed768d4b10879d5bd ata: libata: improve ata_read_log_page() error message
02d6611fa064a0f00c5ac4225b5f3693dbfc13ee ata: libata: add missing ata_identify_page_supported() calls
fbd9a219002064df0957b990d19ee48b49d5f743 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
c49572c98ec747b1357135bab28ac39b03b93432 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
f290e740c5a0a898127e07c3476fbe36e4417731 s390/setup: avoid reserving memory above identity mapping
387759eb94949752422e796b52a3921297fdb93a s390/boot: simplify and fix kernel memory layout setup
1b29251c91b9d179047cf7ee47400f17833744e3 s390/vdso: filter out -mstack-guard and -mstack-size
4a95f786b0e1de9f997a49370542286dcd1ed0a4 s390/kexec: fix memory leak of ipl report buffer
eaec3f0f719b8b13bd723c4d68230889896173a5 s390/dump: fix copying to user-space of swapped kdump oldmem
9581e231884f3cbfaef4fe6344c8043714245f05 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
20f307ed5bfc4cb8b02d5a3c83c205091298ca29 fbdev: Prevent probing generic drivers if a FB is already registered
5c9802214fd4fb6a77ee0667b1ebf3526c672d83 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
dd819cec539dbdbf12b94262230b95a11343646a KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
073ed74413c98c2413e32a0b0b72e120cbcb8e52 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
3117eacdf86c99130c5011eb2eedfa22396e8435 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
07808074eafe7705d6e9de472fca0739b7b41c4f udf: Fix crash after seekdir
aacd476e5c38b90a61fd50fca4051aca67dc3847 spi: fix use-after-free of the add_lock mutex
341df5947d1fe96cc9979994be142a2e31bf1fe5 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
46a018b462bf34c2d5ca1e8baeb853122a93ad9d Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
6c3743946aa07c53d04a47ac37b7b7bb0bb73573 btrfs: fix memory ordering between normal and ordered work functions
db9a532121bb6baf78dccc93acdabd93f3c7af10 fs: handle circular mappings correctly
28b7b4f1711db9ac589350b9942de3047507ce05 net: stmmac: Fix signed/unsigned wreckage
da10646310c013261bb383a1b435474199c0f729 parisc/sticon: fix reverse colors
6a53842f62f01637454a10240e9fe54c8aafd594 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
0ac52209634381652a1588be70eef8bf4510986e mac80211: fix radiotap header generation
488a0ba983fabaefe149bad4d676337f5a7f5de1 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
d5d190e0c87cc4fdbcf052841c0cea6a2927f47a drm/amd/display: Update swizzle mode enums
669803ef12f39faa0fa97dac9b49a09224c5ef5d drm/amd/display: Limit max DSC target bpp for specific monitors
25ea99ed3663526d60bb79f925c464226495ba08 drm/i915/guc: Fix outstanding G2H accounting
594ac74d8629f9da3f93dd3fae236963e8c1007c drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
e61546bb0f5b4dc9e748c35f5c5ad16cf6ec10c3 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
ae29f76eea063f45f4f26708af464653535dc7c2 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
0ba6cc892d7458e99059940440c5ea57bfbf4a4d drm/i915/guc: Unwind context requests in reverse order
5479b90c39810fcf311309dcb89ba6af997732e2 drm/udl: fix control-message timeout
d52523177366dad667d957bc8a6d821d45231f39 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
4d6377e2a474a37b81da74a80b6958ef948fea36 drm/nouveau: Add a dedicated mutex for the clients list
62cd9c4995edc2fab2f709af35ce63860f86ae8a drm/nouveau: use drm_dev_unplug() during device removal
8d8a73428da9827babbf79442979731bcb6238ff drm/nouveau: clean up all clients on device removal
202b3fe9104c9620af53f14f6500fd3f8202d6ef drm/i915/dp: Ensure sink rate values are always valid
4ed2b1b36fb8621dbbe281546b21b0f501c33290 drm/i915/dp: Ensure max link params are always valid
abb98d43d451062c190a2068954d44ba5d23a43c drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
d9a4d73e120a82dea96a2744073bc51bb0170f39 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
bd55dd049913821b0cde04768369a02e4b5d4496 drm/amd/pm: avoid duplicate powergate/ungate setting
e2c238314aebd69bbbe6982e869f91d8460f3955 signal: Implement force_fatal_sig
3fbc6a0c131d115e3d8712a926f41cb0b4c0663c exit/syscall_user_dispatch: Send ordinary signals on failure
b5380dc63c4aba12924d3f2d048fecc7f08e1e07 signal/powerpc: On swapcontext failure force SIGSEGV
f5ac8e39ca6fb4744fea13e309e7e3f8c221748e signal/s390: Use force_sigsegv in default_trap_handler
80deda34179b3cef1f38a938c36fb164fb971c0c signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
2e0ab4b0497f8ba28f1472071531046cb0bc639d signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
a8e4eb807db1cc7b61a20bac8257c207def1e578 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
7f324394d38210c8ebef331229538e0514d457ad signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
0f066b1ed22929995b5a85af91e424f8302f4cdb signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
a1b85d9d0b5b95ea66fc48249138e3baad68a154 signal: Don't always set SA_IMMUTABLE for forced signals
f0dcf8c4bccf818a03d6554b6d13d9b23f52345b signal: Replace force_fatal_sig with force_exit_sig when in doubt
a70ed25f704d1f3e9ccbfb2d4b8541d25c01d546 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9551958d9403de4ba6785b64b4da0efedc08e1e0 RDMA/netlink: Add __maybe_unused to static inline in C file
6b192927ba45a089d01c29fa534776a822aae7aa bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
aaea2a204e940a214f0f5e0d8c0a76f4616bff72 selinux: fix NULL-pointer dereference when hashtab allocation fails
b20ef8f704dfb1b1cc0829ff6a05678e400f08a4 ASoC: DAPM: Cover regression by kctl change notification fix
4320132ecaed122c24eeef86319d7ceccea1e2d9 ASoC: rsnd: fixup DMAEngine API
16da8348a02051785ef5a60e0ee7e73c82692635 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3e2aef36e8838c9e1df988e1fc96b2daecaa624 ice: Fix VF true promiscuous mode
4f496d561077b15203914850b92c7766318a0a56 ice: Delete always true check of PF pointer
2220d27647b15eb684db880b5297d713ad09a3a7 fs: export an inode_update_time helper
1f708b2122bd981e8fa4696dc867b98f968b2379 btrfs: update device path inode time instead of bd_inode
1cfcc2fcbe1f198aae82f0b89b9bf584502d261c net: add and use skb_unclone_keeptruesize() helper
a48a49ed8983df8616936334470dccb4c917baf7 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
85bfcb157e48d96cb9e99f7dd1a6618d7d64fb51 ALSA: hda: hdac_ext_stream: fix potential locking issues
e951272ff8b086241540ee798fa569088f3da6fc ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============1380289307860328483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6565dcf997de-849988eb3ff4.txt

1ef739b7d152692a2898b26eece3fc68e7c7024a arm64: zynqmp: Do not duplicate flash partition label property
97115e617f6ff5d690d16fe537d0a915d237c9e5 arm64: zynqmp: Fix serial compatible string
c4fef6b9e5aa2a6428006d372f1bef7ae2d32934 ARM: dts: NSP: Fix mpcore, mmc node names
21ea54b3d3a1381aa467ef492085afe49d91358c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ce9250276bbda0765aabb73038611e34e1e47e4e arm64: dts: hisilicon: fix arm,sp805 compatible string
4706ce0e497c71cf588bee21ba9a942fb98e9d06 RDMA/bnxt_re: Check if the vlan is valid before reporting
8760f99f1d981e762001c4e63d66980438080770 usb: musb: tusb6010: check return value after calling platform_get_resource()
93384f1f6a37fd2ed9bc3e0c3ab8849d21ffdd11 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
1852a0cd7d64b15882fb00b56519829e6c7f8ca3 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
1b64d77c126e21de71ceaaa34c96de0189a82816 arm64: dts: freescale: fix arm,sp805 compatible string
660b6aff73e575710409db5c09abf245bb95af8d ASoC: SOF: Intel: hda-dai: fix potential locking issue
01e5ff71da23c96335f42436325c0755dd701ced clk: imx: imx6ul: Move csi_sel mux to correct base register
e1bdcadc9c1f605aae51066ba9cf6973f501d7e4 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
699b0292ef1e717d76ea5bada0c2989a81e5a76b scsi: advansys: Fix kernel pointer leak
e66c3a6328f91b7937138c72637e06586a28c786 firmware_loader: fix pre-allocated buf built-in firmware use
b9ceeb4f7fa67b2e5ba75d56063cddbef6604e9a ARM: dts: omap: fix gpmc,mux-add-data type
8cd8f62dbc24bd6aa5c58576747dbc1c04b3c2bc usb: host: ohci-tmio: check return value after calling platform_get_resource()
e5d566fe3f49c73450a909ae88b101e7dd42e760 ARM: dts: ls1021a: move thermal-zones node out of soc/
1bfb2e5430355dbfd5de5f30c304c6f7ed26da72 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
05bdbe7e0bcef8fd896a66eacf8f13afe641b8ec ALSA: ISA: not for M68K
cbcb959beb5dde176d0bd91351e09899e0d69523 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
94ee2414be4f73346ca57311e48fa70f5a7b03c1 MIPS: sni: Fix the build
bcd23abec1a9e6dcc35017bf5ad39f11de197eb0 scsi: target: Fix ordered tag handling
79f610dc3b372517a74c2a3c97c60f46c9a68500 scsi: target: Fix alua_tg_pt_gps_count tracking
8c8c814811951c3bdf221d65a55242f367f58be0 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
faaa79e3206edbeff22c339fb7575f9142182cbb powerpc/5200: dts: fix memory node unit name
e43fa506038d6a196e1ffa357f43ba076613c47f ALSA: gus: fix null pointer dereference on pointer block
fd7c9740ec43e36ca072cea9e47caee9a572eb20 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6d0490edf2e42b44abbf0b87c5ee7f82d389842c sh: check return code of request_irq
7a844176d1c646298759a9b35ac6affcc8c581a9 maple: fix wrong return value of maple_bus_init().
0b12d6af840da2119dca91722ae30b82754672d2 f2fs: fix up f2fs_lookup tracepoints
2ce277c6a44ddefc4ebfec3b4226fbf389283057 sh: fix kconfig unmet dependency warning for FRAME_POINTER
448f2f6c305ccb5a740574500b5b1654d3b53de9 sh: math-emu: drop unused functions
fb2d869233393ea06bb307261467f996d43110bd sh: define __BIG_ENDIAN for math-emu
f8ee986515f21bb97ed7cc13574a0d8a5653f576 clk: ingenic: Fix bugs with divided dividers
142ee5375f4ea026bf533fee0eae1d321388f71f clk/ast2600: Fix soc revision for AHB
c6cff99ac0fd1090818745d749ba3dd3a16fd57d clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
f1b2b0d3449a4c2a1238bd795c4d4ca540d0797f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ac83f832586cffb30c6012291dab2b434b6a0bfa sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
44678970271dfdae38a1c03fde6b8969fe4e0478 tracing: Save normal string variables
dddc496871006abbe759930a64445d01fff42d84 tracing/histogram: Do not copy the fixed-size char array field over the field size
6087d3a2e100504b710686d26090ee54b2a5d625 RDMA/netlink: Add __maybe_unused to static inline in C file
b26ba3edfebba48dde3bb94f6e7064d3c36cd31b perf bpf: Avoid memory leak from perf_env__insert_btf()
eceb79cea5aa9b145eb618f6fbb8f53700fefdab perf bench futex: Fix memory leak of perf_cpu_map__new()
1bf5d53ab8a10b64a486fa814291dd396de8adfd perf tests: Remove bash construct from record+zstd_comp_decomp.sh
4712b5df3d3428d261680c725723bf8e2325793c net: bnx2x: fix variable dereferenced before check
8b943472d1b1d8dda125a8db8f0343c9771b0101 iavf: check for null in iavf_fix_features
3619bc31a1545a8883b6b4a9bb0a43d0faadc156 iavf: free q_vectors before queues in iavf_disable_vf
3fbd28f9d5b7da989397e773c03dc550b9b80b92 iavf: Fix failure to exit out from last all-multicast mode
f7a1def0a0375e2f8cbadbf75d2a244e575f0c31 iavf: prevent accidental free of filter structure
b13d84267368a8a391ac1ea47dc92ef68bd82243 iavf: validate pointers
7641076852784842cd7dcc674df6789c05e57ce4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7076fb5f90a3714b3986e7858a628334aa2adb8b MIPS: generic/yamon-dt: fix uninitialized variable error
712ad2e22ca287d5d0f1492806b84dc5094fd58d mips: bcm63xx: add support for clk_get_parent()
16ba021c04cd72fb4702c9d45b9f503be772c05d mips: lantiq: add support for clk_get_parent()
3e64f1aefad19a14b037907d223c1bd6d9e9f7b5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
df91e13079ed4f91fd9c212d4f4a0854db8ecaef scsi: core: sysfs: Fix hang when device state is set via sysfs
5cb616e894d966a3e6df3eae5468a003a8b56710 net: sched: act_mirred: drop dst for the direction from egress to ingress
090d6aa402c56ffbab0295c5737a5331d46d83c9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
dd6318be63c7b06cda5500f2de487ecfaf655ddc net: virtio_net_hdr_to_skb: count transport header in UFO
09be96006478fee320b62c3ef9eb6a6ea6185aa5 i40e: Fix correct max_pkt_size on VF RX queue
a12716650a213d674fbee5730a8beca6a3eaa1da i40e: Fix NULL ptr dereference on VSI filter sync
57d315884ac3b3068c1fa5f309f0b8579bdb9e46 i40e: Fix changing previously set num_queue_pairs for PFs
264734cf70fc98108f4c15aeb3c3cbe6a214606b i40e: Fix ping is lost after configuring ADq on VF
6657b03b424d6202360e08fcf07b677142357b41 i40e: Fix creation of first queue by omitting it if is not power of two
08302e7bbaa5bbf7c34cc9e865a319649b880d80 i40e: Fix display error code in dmesg
cd881cf0cccfd8c448882bb1a8f2804c66a20933 NFC: reorganize the functions in nci_request
a23fed934d7dc51e9182932a9593ec11411a1215 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
4b130c4c8ea974707ae77e1e8d0f56df0d18c41a NFC: reorder the logic in nfc_{un,}register_device
156f2882c5e02bc616f120a12c33cfb0842b1c2d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
4dda3e2869a5556af2ca586f58ddcd04c29c07fd perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
46ff7141437291bae4eeaeafa6337db1358dbf26 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6f90c816ea36184fe95ecbe5f9fc4e967f731cbe s390/kexec: fix return code handling
587ccb62cf6e6e76ef06e4ff63e523e528863247 arm64: vdso32: suppress error message for 'make mrproper'
3ad014ab25e199aac2acdb38b53da44b54fdac43 tun: fix bonding active backup with arp monitoring
2cd32a6e6e1bd23fbc2ea26908368db5818cf886 hexagon: export raw I/O routines for modules
071a4b585463412bc1652eaa8c6e6c219584d349 ipc: WARN if trying to remove ipc object which is absent
c99e918acb99eb8cf5d01b21147327394812dddc mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d833a729357b32db483670ea4d8a7fb6f1426bca x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
3f28ff21e5edeed79ff819b160330e00f0ef3c91 s390/kexec: fix memory leak of ipl report buffer
dd16e9d61177eec255202a52f20c24627bb1daea udf: Fix crash after seekdir
d3adffdf064aa96543d38a6e89acd5defa4617d7 btrfs: fix memory ordering between normal and ordered work functions
8fb49380a3c3447e1040c367dab3d99e21b68762 parisc/sticon: fix reverse colors
341e24c05a4a827f8600ebed202bbc0d1eb3fb43 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f41b8cd2848fb41a3f3e133014f3f4906815c9ac drm/udl: fix control-message timeout
b29a832cf43a5334d1ffbc3a0dc938e76dcf5835 drm/nouveau: use drm_dev_unplug() during device removal
6670b122318a39c8928073459a046142f04c917e drm/i915/dp: Ensure sink rate values are always valid
82f7bba87f139edb5e42c49e362be0886d72103d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8cc50c2faba71d3a37479c97a51a8e6e6ab2c41f Revert "net: mvpp2: disable force link UP during port init procedure"
7ebacd3c92ef949554b2584401ae6c3dbb13d3d4 perf/core: Avoid put_page() when GUP fails
c4603abc1e9a672f10cc3bc40a14c351c2a1c2c8 batman-adv: Consider fragmentation for needed_headroom
be43a01c5e7542d2474c2f5306c36fd89b0b3e08 batman-adv: Reserve needed_*room for fragments
c7b474810a269626fb6bce1446326c9023dc037b batman-adv: Don't always reallocate the fragmentation skb head
c41bc33c72446dd712b9442df23e30cd942860be ASoC: DAPM: Cover regression by kctl change notification fix
e8b0c14d81f6c62c0c371de752a31b0f3f65f2f3 usb: max-3421: Use driver data instead of maintaining a list of bound devices
18b7247a77a6e2028b2881a8256e959d8bf6daed ice: Delete always true check of PF pointer
1bd0398a467e0ecd8123b81fe1c4497eb31fa7c6 tlb: mmu_gather: add tlb_flush_*_range APIs
975f8bfbfc8a9accb7c070d23531014a87875a98 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0b4d6ba35e147d0927871767a8c74af3a2466e63 ALSA: hda: hdac_ext_stream: fix potential locking issues
849988eb3ff4e79858ee1cba7440266e053bc130 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============1380289307860328483==--
