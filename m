Content-Type: multipart/mixed; boundary="===============3666349124859044064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Nov 2021 12:52:39 -0000
Message-Id: <163749915926.7756.1386629814705684333@gitolite.kernel.org>

--===============3666349124859044064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99ba239c2ab9564327d5ab09e4d3850a91da91bc
    new: cf619f81c8bbe558236a8bb2c1460c4b673afdef
    log: revlist-99ba239c2ab9-cf619f81c8bb.txt
  - ref: refs/heads/queue/4.19
    old: 32a824d37345a4b2fb7b40390a474535025d183c
    new: 500386e5fa6f14bc5fbcfd735d47e3881dda7589
    log: revlist-32a824d37345-500386e5fa6f.txt
  - ref: refs/heads/queue/4.4
    old: 36c706de78ec7b803dec901fbce186f42c7f09de
    new: c13aef2ca259a17924021196bbd14374b2c0ee57
    log: revlist-36c706de78ec-c13aef2ca259.txt
  - ref: refs/heads/queue/4.9
    old: 2a514ef71bee0dcb5f1931f60e0745877fd0a331
    new: 71211c0fc2c9e24c5aec443e6e8eb1b4b40ec02a
    log: revlist-2a514ef71bee-71211c0fc2c9.txt

--===============3666349124859044064==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99ba239c2ab9-cf619f81c8bb.txt

0d01efdfb8769381cb2d5fa54bcf893f62ac8424 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9439b3195ac3462a8824a3498f25b1a12339c534 binder: use euid from cred instead of using task
4ed3cbd110b168871745b9480a039e1ae2659363 binder: use cred instead of task for selinux checks
94f85ce2e36b16dd98183d50779a12c5f5a88077 Input: elantench - fix misreporting trackpoint coordinates
978a98ab451685c1f0e1ec9020b58a9effd25fda Input: i8042 - Add quirk for Fujitsu Lifebook T725
fb81df708fa96aaae57cc8a96a3cb8a8caf201c0 libata: fix read log timeout value
7b252471d53cd5828057b433569e3da779aeeb3b ocfs2: fix data corruption on truncate
1f88187d52fed1a0567523b9ad292b67db78a56a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dfd2eb8e841395ec641303fc74fc1b370e4a5a55 parisc: Fix ptrace check on syscall return
2735a1e4d1a3ccebc05ef9160f98765a7ace0fbf tpm: Check for integer overflow in tpm2_map_response_body()
cdfe475357687eb97a2d1d81949858c8ca4153b7 media: ite-cir: IR receiver stop working after receive overflow
8eddf0e802bc46bc543db835fbca31ba5a39a726 ALSA: ua101: fix division by zero at probe
0288fc0c93e61e03a192f5936e5dcadf3e38962e ALSA: 6fire: fix control and bulk message timeouts
fba6be434e91e38ab1ba2bdbe3bf5b27d42aa46a ALSA: line6: fix control and interrupt message timeouts
c69597163df6e57fbc05326ab831f339c8daaed4 ALSA: synth: missing check for possible NULL after the call to kstrdup
d272efdcaaeaf597456fe557fd2a1152e1822812 ALSA: timer: Fix use-after-free problem
2aa6ec2cc62c9990b9c2a40610526b2bde544713 ALSA: timer: Unconditionally unlink slave instances, too
aa475ea85e38296665958eaea17b070af3faba64 fuse: fix page stealing
8ae11b02ec938ec9d4b57113ba457aa0a3c71266 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0eda004432d1e8b8d88c44142e3df02abc883e92 cavium: Return negative value when pci_alloc_irq_vectors() fails
a12b225c98d0d431a513a2645314b207adb64693 scsi: qla2xxx: Fix unmap of already freed sgl
1637dfe68a6b8e4b9d4bd0ed601789583f88727e cavium: Fix return values of the probe function
2cfe45b9e2976ff5231981c0b1393bab416c52fa sfc: Don't use netif_info before net_device setup
afec38bda6aceaa76d8bd7adb8f2472f0ed07cd0 hyperv/vmbus: include linux/bitops.h
d04965bd7e1a358f246e8042f87c0d96d678082c mmc: winbond: don't build on M68K
f868f359468673bf3c97f0fc23564cacff12e785 bpf: Prevent increasing bpf_jit_limit above max
362094a03e8e52067b5bfbe98b1524cee5d8ab87 xen/netfront: stop tx queues during live migration
1f2362ba4067f1b97376e0deeac6ac41a04e3d59 spi: spl022: fix Microwire full duplex mode
6cc752cdabaac4208e76b56a338be206b561f28f watchdog: Fix OMAP watchdog early handling
f7874a4e834ff3472b6a373792ef1fe7106b38be vmxnet3: do not stop tx queues after netif_device_detach()
72472f78a0014328b36998e5b3f134bb574dd011 btrfs: fix lost error handling when replaying directory deletes
a219231a913ac918d7c9e51c2e93b43b665175f9 hwmon: (pmbus/lm25066) Add offset coefficients
1a56dfdedfe04a7e3f8d7a9e8186ecc968839601 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8b67be82c5af5f9cc727f2c51f65df7064fe2e1e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
38706e7aa4b2b5b2fa0de3c2fe48b2b4dbfdc455 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9ec368761998ed645b9a8f0171de16278f54a0e9 mwifiex: fix division by zero in fw download path
c03577eba8a5295c85e5ff178a21984277e06618 ath6kl: fix division by zero in send path
ca6df83c8aa4f16698afebdd64533e4a7c821f7b ath6kl: fix control-message timeout
7e0ffd14710be625b94b5e38ad1ad5b2468d730e ath10k: fix control-message timeout
b6ba8ea4110f31f4ad816a1c986b35cf41777b41 ath10k: fix division by zero in send path
d8ae9402c22fc9e26a4c2f16fb83b13a6d4b1bc3 PCI: Mark Atheros QCA6174 to avoid bus reset
4940db481c890bed531e3e6c6c50f8f349ec28df rtl8187: fix control-message timeouts
ac9111f3a7c0b21920e8f139cf13c866d8f117af evm: mark evm_fixmode as __ro_after_init
18aa1f62da1f86b4c61dd1239ee6b1515626e5ee wcn36xx: Fix HT40 capability for 2Ghz band
acde72c33e2444e75e810e39c18150836a121708 mwifiex: Read a PCI register after writing the TX ring write pointer
caa79912eaf47349d681595ebf9dd8156cfe052a libata: fix checking of DMA state
539296dbef68d34e2931567b4e29b3a030009b8b wcn36xx: handle connection loss indication
f597df8c1626cc6804b547e599f99e10662db6d4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
78a1c870fb128b2d9dd953bba8e90e2727f85a68 signal: Remove the bogus sigkill_pending in ptrace_stop
8db605b310436c317b3d25efb03b84adbb364b21 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
836a8c86d4eb6bff32093f9160cd01f81dba67f2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
10fe3c173413bf2cad4ab58ada88b32fb268db54 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5f44c775029774ce102fd68cde832305f4df6ba3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5c6227993a53415509328d9cc5fbff48f26cba36 serial: core: Fix initializing and restoring termios speed
18e0293a4c3353a964e13fe130551f47ada82294 ALSA: mixer: oss: Fix racy access to slots
bc4bbae87cfcc095661ca9f9dca5310d6ae06396 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
de4464002460c024e1e6669209439a572db15508 xen/balloon: add late_initcall_sync() for initial ballooning done
421d0fd0d7f2d93573ff45a4af5d60e7aa9bb0ad PCI: aardvark: Do not clear status bits of masked interrupts
46343fa31c8acbe9ced4f549e6c08638794931a0 PCI: aardvark: Do not unmask unused interrupts
ac6f8ed2a5fc2d73d7e8e2696b07a1e3b63e19d0 PCI: aardvark: Fix return value of MSI domain .alloc() method
15a620613d352a57b242c86da91fc363c5328d0b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ff172464384ef490d61425c56d3a50382f0b0e64 quota: check block number when reading the block in quota file
4ddad38f4d12d51e600df91e6b98f45aac2ff3b4 quota: correct error number in free_dqentry()
daf14202e3bc9c01d4aecd1034161d73b4aaa656 pinctrl: core: fix possible memory leak in pinctrl_enable()
cb9658e28f08629a6b101d606fb5b1819edfed95 iio: dac: ad5446: Fix ad5622_write() return value
e513f9a1c55837db9cca78c25d7c45bd724d485a USB: serial: keyspan: fix memleak on probe errors
00b58e635b829a45026fe2f903f856601c545449 USB: iowarrior: fix control-message timeouts
89c2614d97977e9ad3b93bbb2cc20c59720512e5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b86e6002000d9f53588fd43a790a5d6d0de4b7c6 Bluetooth: fix use-after-free error in lock_sock_nested()
db15b9b6ee37687b85ea25afbd156ecaad47023c platform/x86: wmi: do not fail if disabling fails
eac5f0b1d8b63cdca8ea0570fe70a5f8faccb1f4 MIPS: lantiq: dma: add small delay after reset
137c96e58964c79b052be3212260415afb05443e MIPS: lantiq: dma: reset correct number of channel
ec44e1f213a1f493022c187db7d288b2a2fa08d8 locking/lockdep: Avoid RCU-induced noinstr fail
48746b59f0f3760df6286da153873bc058c5b0a8 smackfs: Fix use-after-free in netlbl_catmap_walk()
8683724dca803f9d6352eb790cec165b9de60129 x86: Increase exception stack sizes
da04ad14e6519e18d2fc08eec3e814d575c81af9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6b30641eeda99e6b9644f349c5f71a232b7fc7de mwifiex: Properly initialize private structure on interface type changes
a18a596d2dc97231376a96cb689484e4a0a2f279 media: mt9p031: Fix corrupted frame after restarting stream
c9be8dc01bbd6ed834f9292fe3c38964fb80aac1 media: netup_unidvb: handle interrupt properly according to the firmware
adccad3ffff55e5e0b90025d3565e101b5836c6d media: uvcvideo: Set capability in s_param
a938806ec8db88158403ae57b9d7764082ad0257 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2d643016f51af5e6b5bba73808c98e332cda71c9 media: s5p-mfc: Add checking to s5p_mfc_probe().
ed5f812d33353bca0739f975c5c81eae87e5adf9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0a1c890fb9040af313fb22a684831c8ca4497ce5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f0404ebf0f25a4434d9e7e7a634d6156e626e65f ACPICA: Avoid evaluating methods too early during system resume
3955cfba6f909fc01f4c6a8fc004bd4f1846851e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4ef09b1910d8c4b5e6b12fd66eef3aa0bb2ee376 tracefs: Have tracefs directories not set OTH permission bits by default
fcd9b8503ece543683db7d89e23ddeb1304097f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b513f0133341742dd684656808fe69fac0cebece ACPI: battery: Accept charges over the design capacity as full
b86bb6e2991d2370a7312e386b2c5bb2e4ceb2df leaking_addresses: Always print a trailing newline
2c553c89293f00bf7df19ad79490d708bc1d4976 memstick: r592: Fix a UAF bug when removing the driver
3b16b8c1b09f959d9e4105da95761d88264e6e58 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
020323cd7e8d07a827edb04a02948a0f5a44acdf lib/xz: Validate the value before assigning it to an enum variable
4aebae4db05750f909322188e1e48e1bad7a3152 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5d526143707cee13ddca0c76bbc7163a9290dc5f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
abe250ee9326ec9a314fb6f26a74361e44890f9e PM: hibernate: Get block device exclusively in swsusp_check()
68aa8acdf899eac60cd9c3981ac23b58b25d4a8a iwlwifi: mvm: disable RX-diversity in powersave
065f94e1d9ffcdb840f7c5ce6b999d65c45d9722 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2cbe17703c7224356cd8df8fc22dbfcccde546f8 ARM: clang: Do not rely on lr register for stacktrace
4f040919800fc4bbe823c49d1d63009c88f5ea1e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
888aba6fdd4bcc024f6487a1643ef6bcce77cc83 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c22e1d8e269a69ae7576c04021a4977ddc30c11d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9f75a78d6c3e0f4f67578b769b5d804b09aa84f0 parisc: fix warning in flush_tlb_all
df70e10b6ff322e6f433e209e6b8f06b9be4d63d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cf1d40aa6a751e166ee50e7e3660c0b37855e338 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
be7ff520c144f4760d339b98c7ba428b1b0f55af cgroup: Make rebind_subsystems() disable v2 controllers all at once
9014e9819734f9f75694bbb32489489607f49355 media: dvb-usb: fix ununit-value in az6027_rc_query
38227f563d9aff1809eb3b288a690486495a1f59 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d089b22ef2000e85e469d69220f92d620a0c20f4 media: si470x: Avoid card name truncation
ef4d19a9dee3accc66f13ee3998853e0b6817ca6 media: cx23885: Fix snd_card_free call on null card pointer
7068a3e054cc1979d9fe650e4898a5d75ad63800 cpuidle: Fix kobject memory leaks in error paths
b0e190fab77c0816ac569ae366fde2f05b41a046 ath9k: Fix potential interrupt storm on queue reset
b58cc678dcd762e1cc3ed2af42c154dd00c475dc crypto: qat - detect PFVF collision after ACK
4207b3c1151c6863636f248c25a0d69c06430356 crypto: qat - disregard spurious PFVF interrupts
c216b96b1747073c0b3b76c91f32d686aa15fbee hwrng: mtk - Force runtime pm ops for sleep ops
18c8a8ca0cd6d2623678794377785d7f1e442c69 b43legacy: fix a lower bounds test
004ecd65d158c85652eba162793e826e97d289a4 b43: fix a lower bounds test
20a44ca8d9a9cfcff830b3634a9449d95594fb84 memstick: avoid out-of-range warning
e166f83f5414fe7756b2db8a747185e5520063af memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f8d16dc43748fde5517b7ecc944332927498596b hwmon: Fix possible memleak in __hwmon_device_register()
826a5d61a0a819b3ba352c8793a5933def7a1e08 ath10k: fix max antenna gain unit
e1db9aca369b4e08d2b99b2b3c7a153c001ee1f5 drm/msm: uninitialized variable in msm_gem_import()
668f79a3db1750c293ef7b00fb6b1e9787eeeae5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7cabb9c408c710a9456918e7d0bcfc90c9550556 mmc: mxs-mmc: disable regulator on error and in the remove function
e31e1e54b3e91e6b4431925d80109bf55870fdf5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1db5f3794a861732317b4ea520fa78cdfefd75dc mwifiex: Send DELBA requests according to spec
d16d26d62d81b68f29b8662e0e79e733ea89d5cf phy: micrel: ksz8041nl: do not use power down mode
ffafd87493ed966b2f7b8ec5b0cb1e2a59dd88e3 PM: hibernate: fix sparse warnings
ae50057ef4c0a97d50aab7999549489872681f38 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bf821d3de5a6d9c495d24eecf217b380aa58ccdb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a14341df746cf3bdc7c3b6cd787e194a2a9ec5ce irq: mips: avoid nested irq_enter()
5545c3c03accd8b6a6e2d86b46de6ea0ccbd2ab5 samples/kretprobes: Fix return value if register_kretprobe() failed
d72f35943d22b6ff0ad319c20be35af7297a19dc libertas_tf: Fix possible memory leak in probe and disconnect
a27dd3c9c1a4bfa8517f027f38b4ffbc77f4277d libertas: Fix possible memory leak in probe and disconnect
dc8d66c7650c10cf293f1cd074a95f857d69b896 net: amd-xgbe: Toggle PLL settings during rate change
80ee7cc9a93afc39861f176192896d118d60536a net: phylink: avoid mvneta warning when setting pause parameters
d1ae3080655e89ae176cd23e9f3e8d212b00b9eb crypto: pcrypt - Delay write to padata->info
68119417e97bbba6ba0c0546da43a4efe820a4ac ibmvnic: Process crqs after enabling interrupts
559f1b1e830fb1bfe17fb0d934cd6dc27696c419 RDMA/rxe: Fix wrong port_cap_flags
90ad692aad1cf5d67c60a2323fa1774d4e42f7a7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d0188ed415aa9918321dcd66b2c5b6bb76538535 ARM: dts: at91: tse850: the emac<->phy interface is rmii
db34d648dfcadd6dfc87a9475832730e51b9b0e4 scsi: dc395: Fix error case unwinding
c2ca59ea72051e431f4953cf79d60ed597332b46 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
00bef17c3fdf1ec0f03925e721e38fbde7d6fef7 JFS: fix memleak in jfs_mount
a0499e5322423628325fe49a0ddeba7365cbe54d ALSA: hda: Reduce udelay() at SKL+ position reporting
d3a5643a2b9e287e82db14db776f7a195f160222 arm: dts: omap3-gta04a4: accelerometer irq fix
81f3a9c71cd69930cad48ff461a9c1b811a3b2c3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2377a69d9ca77aefc69b4743b2fe5800dcb60bf9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
297280c3351ce4dcd67ae42bca510651b535ceda video: fbdev: chipsfb: use memset_io() instead of memset()
5faf8d403bce359064013edd38d34436f99560fc serial: 8250_dw: Drop wrong use of ACPI_PTR()
11c3010e0bfdce9422381b2de00fea219568fe7e usb: gadget: hid: fix error code in do_config()
b2ad3c75a0951f25cec62164bfac5732810485cd power: supply: rt5033_battery: Change voltage values to µV
82a23fc3cd7ab6ddf97811e2a8291fa083c322f0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f58aaa22a6818286a293bd196d598b7b38787b59 RDMA/mlx4: Return missed an error if device doesn't support steering
f803e955bfb6f914ca8f41cb3011d21a8e718e45 ASoC: cs42l42: Correct some register default values
05797ef63c6c6148c39ec7b6d2403917e57588aa ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d008f3148f33fddc8b164e0a509d6e448f810b14 serial: xilinx_uartps: Fix race condition causing stuck TX
7ba281ec8d50d3eac7f224aa30a2587823fe328c mips: cm: Convert to bitfield API to fix out-of-bounds access
cd4d39f172eed4dcbade4c443b77929a142ec41a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
68ddd391585d8be6fe54acf906f4962a25cab95a apparmor: fix error check
4d808fc490f12be1be9a765983cf0da9e26785b9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1e276d71075ebd307ab91bd6c5661b430728e2c5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e26cd0c1b881997f363e4f0385b56273052323ee drm/plane-helper: fix uninitialized variable reference
a974337ad07715c1e803403cec5bd7d050701d99 PCI: aardvark: Don't spam about PIO Response Status
0eda67cb28fb96c147a25b0c5df9d4b9dd3eabaa NFS: Fix deadlocks in nfs_scan_commit_list()
2446f24c6c3fd6d72a5630bf7b3921b18f5b6798 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c3315977c21e28dd7b10bc69a65504d6d86716b2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ab086197fe2d1520c2ea1827aeee223725ad4d30 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0a2729bf7e50c1832c272cd4e813392e535a58e9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
aa42f619190e36d5fb0d7625b7de659de9a18d89 auxdisplay: ht16k33: Connect backlight to fbdev
ce5fdc98b1cacd872d4449f0fb9d55e3cd89740f auxdisplay: ht16k33: Fix frame buffer device blanking
24a962e3caee61b79ff5d9b90f71843fadf8f92c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a58457b63baad948b28cc9e385904c12e0549fc2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f6bc56540eadcb70c6db26eba075aa503ad14042 m68k: set a default value for MEMORY_RESERVE
f97094c95f77f46f7c6d1c303368b5a5b5bf0d2d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7b2b8d6f1c471d5d7e70e94d0c6e634b59e2c432 ar7: fix kernel builds for compiler test
819c35c9085b3aa8e365d1dea8f3b4592e382f0b scsi: qla2xxx: Turn off target reset during issue_lip
a2201f6d89e1a5f2a4ce9916b3bb387444321e70 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a760b8760ed3906f6e77e12c06200f737e47571f xen-pciback: Fix return in pm_ctrl_init()
ecdf16a9f36bc9ce65d3ba2f6ce7d450063e0fc4 net: davinci_emac: Fix interrupt pacing disable
0fc25a8e1acf1a16f77ced6f102659699e13bba5 net: vlan: fix a UAF in vlan_dev_real_dev()
4a400bda0ad51b5277adac891d359b00532eeb84 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3968c725634ce331144fc2ac927697c7d7e45862 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
199f573d48d00143784f18ebd76ea7b1702bb37d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b78dfbfffbb5a782c13335bc8ef4f6bd7bf2002e llc: fix out-of-bound array index in llc_sk_dev_hash()
8a791e56468948e47e1dc1206f4c30b572fb45a4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9a8a4c768b93c7580427fabcbc4f258b8752173c vsock: prevent unnecessary refcnt inc for nonblocking connect
3573341088709eeb6615bb6ab157551f04b1ed88 USB: chipidea: fix interrupt deadlock
18682c8fa9f6c317f310765267aefa7a318de4b5 ARM: 9155/1: fix early early_iounmap()
336364cb11abfe87be8bdbd470453815378173eb ARM: 9156/1: drop cc-option fallbacks for architecture selection
d135e5531550307ad617738b2d5b835962578068 powerpc/lib: Add helper to check if offset is within conditional branch range
54e9b1c667a9ec9707fcfdb84b8195c52573d53a powerpc/bpf: Validate branch ranges
33c91552b43f05d236ff9e94505e3e3211a17ade powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0b3e7620a696941b323eeef24f4ccf25d63c7dde mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7f028b3e061dd646844b36d4798ab266f310762b mm, oom: do not trigger out_of_memory from the #PF
8f7a43b3d5b451b386f014ae22b2ed543b21ccc7 s390/cio: check the subchannel validity for dev_busid
98ae528a76de5e1981b32cda90e3242e1f85c855 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d59f05a64618519531aa62a87cc394c894da5ad1 ext4: fix lazy initialization next schedule time computation in more granular unit
d21e44282435882e86a93a921a274c3627f74650 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
86cd62051ba15caa82a71ba86f33363e9a01fd17 parisc/entry: fix trace test in syscall exit path
cf619f81c8bbe558236a8bb2c1460c4b673afdef PCI/MSI: Destroy sysfs before freeing entries

--===============3666349124859044064==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32a824d37345-500386e5fa6f.txt

5cbe7fc0513cab58a31b970034cb2c253d414e60 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6b9e2d97a7e98708e443fa16788dbf376fe5cf3c binder: use euid from cred instead of using task
5e465f1170e03106979d3ab0d6326f70ea9f038e binder: use cred instead of task for selinux checks
5468986e30911fb578da44a158363c4b7e958d04 Input: elantench - fix misreporting trackpoint coordinates
e120ad85bc5184de14b35435b1c6710ce3950154 Input: i8042 - Add quirk for Fujitsu Lifebook T725
51e18dd0358d64243543c5cacc5306839eaa7ca6 libata: fix read log timeout value
ac8652c7c4af1c12dea4ba4d805931a29debdecb ocfs2: fix data corruption on truncate
6eaddd9413ced060f123f17e3fb720cd76aa6450 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f7d5c9af84606866859e6a79a3456963fa457952 parisc: Fix ptrace check on syscall return
bc6cec09c4337320bc62fe4e835c2b572890b38e tpm: Check for integer overflow in tpm2_map_response_body()
bc18e31cb4f54f7afef87c0584add2c6da21857b firmware/psci: fix application of sizeof to pointer
d5d76dbf62fb312bccf2cfc4dcaef0624efcda45 crypto: s5p-sss - Add error handling in s5p_aes_probe()
e14944beb7b30b3d03856f1d9d360503d4bb8d78 media: ite-cir: IR receiver stop working after receive overflow
22871455188d901b460634ae3d6d3d0c96f6a767 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ed33830c23597fa44fedd01227c7a4e5e4d38563 ALSA: hda/realtek: Add quirk for Clevo PC70HS
fd5dbc6941a41fc38cb7efc71b0272a8de5ba0bd ALSA: ua101: fix division by zero at probe
1c5f537ca1e38b9a2a26b23520bf3582b5c959d9 ALSA: 6fire: fix control and bulk message timeouts
1f24eb0fd9e7a194c59bb895345f615e0e01aaad ALSA: line6: fix control and interrupt message timeouts
2ad6ce00321b07a01de3409379a3e382791e397c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
74f5adb9c7813663d256778f1648b6a6bee437f7 ALSA: synth: missing check for possible NULL after the call to kstrdup
ebb2ea800b38ff98e314cb3625cf015117e34d32 ALSA: timer: Fix use-after-free problem
75293f54d0cbfefb1860229747c25613f2fc5a75 ALSA: timer: Unconditionally unlink slave instances, too
cb9e64a86df4283698086e671a75a9abc506163b fuse: fix page stealing
749ec23360250a501b9356797d1cad81d5c1a4b5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9bd9e85b9eddbf826aa3f2b66386d61ea9add68f x86/irq: Ensure PI wakeup handler is unregistered before module unload
37c934cc4cf8d22745a2abfff5efb8537fd5667c cavium: Return negative value when pci_alloc_irq_vectors() fails
f32cc0378fef11296a603ff6bf405164fb21d91d scsi: qla2xxx: Fix unmap of already freed sgl
abbbc443b5f9cc963a7748f6dcf45263f54a2682 cavium: Fix return values of the probe function
5e31347d5a4ec66bbaa85bcdb6db4de8c67ddfed sfc: Don't use netif_info before net_device setup
d9563bde3cb37898ea0d2b1f76670db4bfc44bdc hyperv/vmbus: include linux/bitops.h
5b4954b7e962830a713f33f9109843a1c640c829 mmc: winbond: don't build on M68K
302b2bb10fb9b213c5f99cc839a7bb011ea2ab19 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b62f4cbf3fa327f0c6f3f8712f25f9e56c9c7406 bpf: Prevent increasing bpf_jit_limit above max
d9ae6b5fbc615c9273235155fd8cbf069f37631a xen/netfront: stop tx queues during live migration
68d246eda8ed7a2a6bd11f053ef172c973e1fc40 spi: spl022: fix Microwire full duplex mode
6e6fe090b83d7479f07caaf623120dda97f39f0e watchdog: Fix OMAP watchdog early handling
35ac2bfae68e1bfa607718a3f1480bd07e6a1ce3 vmxnet3: do not stop tx queues after netif_device_detach()
f039b65b7ecc7af7d382ad8d51c0495e0ccec485 btrfs: clear MISSING device status bit in btrfs_close_one_device
ae97a7acb51153b5a45162efdfc329b17278c01c btrfs: fix lost error handling when replaying directory deletes
531e5e11eddd1b8a63d62a0beaf0f9fdaec49433 btrfs: call btrfs_check_rw_degradable only if there is a missing device
dc5a091824ccc4556e5945978268ab235816280c ia64: kprobes: Fix to pass correct trampoline address to the handler
4cbc10e784bb07e1ee45f1087f29deabf6649ecd hwmon: (pmbus/lm25066) Add offset coefficients
4fdf43825b6ad7b96c60f57286ed2a6ff05b0971 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
15e7480c0af42ee8a2c6808f14e2ca6e3797a483 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3d198d79f63f51fb6a0bdcfc1e4079879a9e509b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5e55392ab94813084929840fdc5053e54b297d47 mwifiex: fix division by zero in fw download path
10de503d3dc89fb4cc2b35eea39d5de3206ec25b ath6kl: fix division by zero in send path
2ce33e1bc2fab1dbebc0f87c72beb025323d8bc6 ath6kl: fix control-message timeout
37a6fa1ef282eaa39faf3c948a694076e46906e9 ath10k: fix control-message timeout
590eb473393e60cc48258fe65b857e11121e13c6 ath10k: fix division by zero in send path
9ba4467f7814b4eb3c92742406933c62d9527dd7 PCI: Mark Atheros QCA6174 to avoid bus reset
b0845dfc42c95436508b1705d5bf96fd10659c53 rtl8187: fix control-message timeouts
7e3a40c9180ccb98ea1c4a3f252b04ef87be35d0 evm: mark evm_fixmode as __ro_after_init
47702ae7c08f405f0474778ab4de9371b9d78ffe wcn36xx: Fix HT40 capability for 2Ghz band
d1959ca4fd8e96bbfc6331fcdfceca79c3440ab3 mwifiex: Read a PCI register after writing the TX ring write pointer
57fea0605b09accfdc1b274d86c517c9fc7e2376 libata: fix checking of DMA state
5fca3a4933bbf321884ad5e308c84acc249d7724 wcn36xx: handle connection loss indication
9cfc4053fd545ab15318546c1e60ac54bd18b828 rsi: fix occasional initialisation failure with BT coex
e6d834250c599afb1c5b12cb62c8e956fb26734e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9560aaf7cf6b6c6fcb1cbf9a435ea370af48f344 rsi: fix rate mask set leading to P2P failure
03bef060ee364ed04891fff8cdbca1673b2e0bed rsi: Fix module dev_oper_mode parameter description
ff295dcfd40e28b5622928beff796088c4a59563 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
91fdc550885522eab08aaf715286cf7d8c06bca7 signal: Remove the bogus sigkill_pending in ptrace_stop
7fd40174bbf9ff98b6ae924be88ecddfed96598f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
548df944a8d3a1bfeb17c759528c6be97bd8a5f4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
158a08fcfe9332e2302c8210abd963775a587ec4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9d27e2f8efee020a119e00a12685ddf3bda9f8c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
002a2676ca42cb629eade26ba2c32450c2970cd8 serial: core: Fix initializing and restoring termios speed
319fd16cf95db0065ccf66c0b9f55c7924198029 ALSA: mixer: oss: Fix racy access to slots
fff09dd8387cee1df43c12b47b4750e35f174464 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fdf15c170615b35fca9b8c59f8550e2ce7538b2d xen/balloon: add late_initcall_sync() for initial ballooning done
ed6dd4f73ba907b8474982b389fbb6e77e989b60 PCI: aardvark: Do not clear status bits of masked interrupts
cdcb2c24db65aa05163a82a0b9897fb8a55c13ed PCI: aardvark: Do not unmask unused interrupts
add6e34ca09de724fed80b2040f1aa30f192be4f PCI: aardvark: Fix return value of MSI domain .alloc() method
6e1cdd16438ca497b7a19574b6438354b73a498f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
932c3df2f5aa5bcfd59b518cf93550c38ca9ab3b quota: check block number when reading the block in quota file
24dbc563c9003bbd8354f4ae96d5e022ebb223a3 quota: correct error number in free_dqentry()
6d48c8fcf6e29e42966c7f416ca6c40389d0c1b8 pinctrl: core: fix possible memory leak in pinctrl_enable()
80934032f57860289acebc076d1e1ef28b0d5460 iio: dac: ad5446: Fix ad5622_write() return value
f7b6fd803544852bb97c7ada3a3741bdac97619d USB: serial: keyspan: fix memleak on probe errors
f5e065b3cd3848f71bdc637ec655bb424ba0532d USB: iowarrior: fix control-message timeouts
f3bd1355e622e554a6875478725c69049ed67ee9 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f3d80d80cb4f00708cf725dd5b90cf274710016f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
439ed1445cf0c0ea2e945f47401ca85a4c124f2a Bluetooth: fix use-after-free error in lock_sock_nested()
37b0b762265db33e47bd947b8e7a662746a260ae platform/x86: wmi: do not fail if disabling fails
e2ec2b264b7a927c407d327abfc1614be07c7adb MIPS: lantiq: dma: add small delay after reset
676ede237454ce1136f25db6bfe58dbe8bcdd356 MIPS: lantiq: dma: reset correct number of channel
2cb96398b8df4d554984ab9f5395f22f01fe2e52 locking/lockdep: Avoid RCU-induced noinstr fail
72ccadc6ca7666bbc7a6be96e7420d0f77d61a93 net: sched: update default qdisc visibility after Tx queue cnt changes
c6b7a2bc8b477bc186d055c7d5f1e449b57a3150 smackfs: Fix use-after-free in netlbl_catmap_walk()
fee01cf81f8d86a220c78f40837247fe6998846d x86: Increase exception stack sizes
48341348d517dc5bff88f8f0e94cc8859d261a0f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7d66a4ffdb0dda11292a7167d6a060af24342b18 mwifiex: Properly initialize private structure on interface type changes
d38f714f298a7c97ea7bb0e9385d237fc605549c media: mt9p031: Fix corrupted frame after restarting stream
e9d8bbd19f8c1082414b1a4af5c3c5f5276fadc3 media: netup_unidvb: handle interrupt properly according to the firmware
7c1eca95e5d1912fae2261a79419f5e637de032d media: uvcvideo: Set capability in s_param
6c11488162fe6964ac431f9e044b6604e641beaa media: uvcvideo: Return -EIO for control errors
2de202c7ea0bcfe4eb95c48e12653183ef2291e9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6e79c805a17d3c82de539135d87a3804e4075d71 media: s5p-mfc: Add checking to s5p_mfc_probe().
317ff22860c9904cc382f691b04eba8cf82abf74 media: mceusb: return without resubmitting URB in case of -EPROTO error.
81229c51cc0d484380c3590286ac1dde0fb1a04a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
26a9fa5f430a8468b19193fbb3c54d7b6e0663f8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
6eb35117e7aca3bb22a9b7d1b2cb298b33a5fbdf ACPICA: Avoid evaluating methods too early during system resume
213a844abcd3d45592f62029a1be9d5b8ea9d0f9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
061069ccc9e273a24fd9a524aea35aa780a15d97 tracefs: Have tracefs directories not set OTH permission bits by default
ab0e84192cf4442eb591829a9491637cddd445cc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2dc51b1fe04e9abbec2dd5cd06ca5ec1e024329e ACPI: battery: Accept charges over the design capacity as full
b765856201587c5f37e219046e5a04cd679d4508 leaking_addresses: Always print a trailing newline
6b5922f9c3d1c5c93c37137836f3b3022c68860d memstick: r592: Fix a UAF bug when removing the driver
e98834fd4fe54a2ff517345ae56a02aafbf1e083 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4ececcad40c9fd6635f40f308c73365fe7d49c8e lib/xz: Validate the value before assigning it to an enum variable
99a543e8683b7ac3771aa037c7bc9e87f0a0048b workqueue: make sysfs of unbound kworker cpumask more clever
9655cb75472f4d1359bb566eabcbdfa564005e61 tracing/cfi: Fix cmp_entries_* functions signature mismatch
977e683599f6856ca107827b6080aac83642bac5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
99939e164a9f3f9ca0069f159297b235f77addd2 PM: hibernate: Get block device exclusively in swsusp_check()
07ae07bad597bf36ddd67365c679a04eaff7d34c iwlwifi: mvm: disable RX-diversity in powersave
dff7953da4c319378db737f42af33f7132715dde smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1323384e065add4f8d2194ce9d41352e07af24ec ARM: clang: Do not rely on lr register for stacktrace
886de87220978446cff097a9bc5f9b550cd487a9 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c915d1dc52adefca3b4dde3d75923ab5d7ad7eee ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
78206b9ba0708fb81c07e526a8b43ce3f714b805 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0a0667f6f08544fbec9a44fdf5e76ca35d02ff03 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0b0189606453ac76406c57fde2037e76456189e0 parisc: fix warning in flush_tlb_all
6d0730e221443b62777e3778638b0746b536c245 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1075be9f2265a46a5590efa573dac0040f074eb0 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
618abd888d419bc1371d3d0ef71e60a6ed6ebffa parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d62f03d8ff480bb17de2c02468d3bde74f82b4f3 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6279ca78eb8bd8f445ddb8be9319ecb66fe08406 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ae4647efadf67eb9b86ab34f490c7df3dff1b623 net: dsa: rtl8366rb: Fix off-by-one bug
65c6f3d035c0efc82437ff6294db6e87ebbffaa5 drm/amdgpu: fix warning for overflow check
e9d613cc6be5ff2599ff8a9222e9633f6656f14a media: em28xx: add missing em28xx_close_extension
bf54e6178503ae16b721c71856b58eec6f3c4ffb media: dvb-usb: fix ununit-value in az6027_rc_query
3f33386e854f0137b8da4dd47f546bd9337c7676 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
13e532c3c68969aabd14ae4b40810b414ddc5ed1 media: si470x: Avoid card name truncation
1b896ed7f68cf1d082014affec6cab660c209f43 media: cx23885: Fix snd_card_free call on null card pointer
de2f7da307d84a2295ecc0443d70323aa63d03b6 cpuidle: Fix kobject memory leaks in error paths
6b154edbf7403329f9b4de1c36db82ae44e47a71 media: em28xx: Don't use ops->suspend if it is NULL
d14f073c71166ded153cbc6ab48284b97068a8cd ath9k: Fix potential interrupt storm on queue reset
f923d4168f4ed162c4658984070f6d14beed2a51 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b62e2695cb168a58488b27dd20fca59a28b9633a crypto: qat - detect PFVF collision after ACK
fd22957052427fef203b6c68d896460ced4b8b8e crypto: qat - disregard spurious PFVF interrupts
38c740a9a074d1d275e7bb4c07234a67728bf6e4 hwrng: mtk - Force runtime pm ops for sleep ops
200116bee3d4d91105cb7d60b2f5220548967ab7 b43legacy: fix a lower bounds test
f7f357131b5608f0e90e3b9ab8b9fc5a3e714546 b43: fix a lower bounds test
dac585ea0f816770e084d67242ed40311eef6b5d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4d14773f5523f431fb09bfd640dc9b77d04b6914 memstick: avoid out-of-range warning
dae5660f9bb4b988d226c7a895a3792ec1f4e454 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
254961173d853d9e9a0eb8d4bd68ebd19198a0d2 hwmon: Fix possible memleak in __hwmon_device_register()
6defe0007d5e83634498fd510f8b799bb20a6743 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ab6763e4fc87f9e9a079d3610dd8ae3b6e3ff74e ath10k: fix max antenna gain unit
bdc03bde5305327111963efd88fdaf32ee1c6bf0 drm/msm: uninitialized variable in msm_gem_import()
694b65ebc806ad0c5c2413a4656c340fd15df7b5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d77ca1820afa5ea867f03513355eba02b9a3ff12 mmc: mxs-mmc: disable regulator on error and in the remove function
ec8859a2cb102be28b1639ce85ca47cd9da57f59 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
42acf64be8763bcb4eb2c9e2b856cc8e952e940b rsi: stop thread firstly in rsi_91x_init() error handling
43ba5bbbc031f17fabaa3afa8aae7f8879f80be1 mwifiex: Send DELBA requests according to spec
d322096cdd7fa4338321bf55a96a3592c123b114 phy: micrel: ksz8041nl: do not use power down mode
cde7c5942b845420656e9bb4647cfa902deff223 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ca31ecca120c7e5801e5b44eb236bc7ba35f7b39 PM: hibernate: fix sparse warnings
0598edd3a5a14ce025ded9aca046db815615b5a6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d09dec540da13dc2537ffce1eee485e339e88a8c drm/msm: Fix potential NULL dereference in DPU SSPP
86fe8373a67f5e0ea70e7d0cce1281df46a4c44d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
600fe2ef336faf5d613fadcb2d5c5a8576b32983 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5192a0f1f1c4070f7a94207759f26158e2cb1ee0 irq: mips: avoid nested irq_enter()
4fe73857194f7644bb14a4adb4f165f8191986b8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
41d3b8b9657050ef24fcc429d838dff7f874c950 samples/kretprobes: Fix return value if register_kretprobe() failed
75bbe7fa41f4389917c7c5a0bd3ccf5c9739c79a KVM: s390: Fix handle_sske page fault handling
c184d02416959efac0ca6476651b5b0e4d9f691c libertas_tf: Fix possible memory leak in probe and disconnect
c28831106c02bdd3804887df8fa4ca1ae09037f3 libertas: Fix possible memory leak in probe and disconnect
2731bed7438cfe51f1d8ec2749c1ce61bcf8461f wcn36xx: add proper DMA memory barriers in rx path
a3fed18989ff058a5ed3dccbe6e22043e3f266c9 net: amd-xgbe: Toggle PLL settings during rate change
98c56b40e6e5bd7229176de39a40f4858b74326b net: phylink: avoid mvneta warning when setting pause parameters
df4054616c7b4733ad359528c021232517a29d2d crypto: pcrypt - Delay write to padata->info
b421dfbba7500ea7235537d003e5b6390aad0e89 selftests/bpf: Fix fclose/pclose mismatch in test_progs
03c27f1c262c90eabde19e54e8e24d4f15933520 ibmvnic: Process crqs after enabling interrupts
6d4c7a3d9ba02fbb5f1ec580fc03f955cdf0825a RDMA/rxe: Fix wrong port_cap_flags
d1bad6239f42211fc6b0eff21e8bd473872c5c7c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
034a1f550d07c5aea7dc730fc0366e2d8a1870c0 arm64: dts: rockchip: Fix GPU register width for RK3328
1d959b143b1f8d8047bc0ea83a7de4e60513288a RDMA/bnxt_re: Fix query SRQ failure
6d70369b4fce4456e0d8fd4f0bd43536891e9b92 ARM: dts: at91: tse850: the emac<->phy interface is rmii
35590ca11e79d78175ecc3407794af3150bda358 scsi: dc395: Fix error case unwinding
6fb60c5a2e4fa1e79f5838aef9eac91adb7b7ae2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c576bc0830c4bdde1486f20db8a0848c4ea89519 JFS: fix memleak in jfs_mount
378b6c5ac7e4b4c68faf13cf76448f03567a207a ALSA: hda: Reduce udelay() at SKL+ position reporting
f814936e9a6bb747364e52d1f57ac7c4826d290c arm: dts: omap3-gta04a4: accelerometer irq fix
37603ea656b040fef2993ffa9dcdee3ccf5fb161 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
817f1e95df653d2409a653c43144e237568517c2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8ec87a3b62ac2538038f638d0c17ba3fb81b6d94 video: fbdev: chipsfb: use memset_io() instead of memset()
fc8ad531351d8e079309fe376b277edabc6c5585 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ada726a5d9415e5f4842081eeb2549be9bb12515 usb: gadget: hid: fix error code in do_config()
1c67dbbb6858dfae2238689416c0918c064d68bb power: supply: rt5033_battery: Change voltage values to µV
f3b0976fa9a48df8ed93b1c18e4d4cbee72365fb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6f6c66e2a1ec365e4108c618cec7e0fecd3e1478 RDMA/mlx4: Return missed an error if device doesn't support steering
b7e913aa076e68efc8ca75050d4167afc0699779 ASoC: cs42l42: Correct some register default values
3262877d40815a0898b667f678580b85fa8e95a7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ae3b9314cd642b128f095bcfafa6144d62291ce2 phy: qcom-qusb2: Fix a memory leak on probe
0ab26c94ed28c5d71f2e66bcc7d9d02718a900e5 serial: xilinx_uartps: Fix race condition causing stuck TX
7249ac08529c674b8cd170d74462e3f0dc513925 mips: cm: Convert to bitfield API to fix out-of-bounds access
05e33161bc24d4aa64eb3203f7251d5c00d71e89 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7ea78fd1a52c16633b3675a974fd9835cdf96edb apparmor: fix error check
40ca63b71597106668e8a8a19c3fe6a936118609 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
48c7d2352006edb53f3047c1f66a51e9bdb63f6e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
cb49dd51cde67234924903dcacd105ca67822c8d drm/plane-helper: fix uninitialized variable reference
dde6866d043bb17969a583f68840bdbb8c0dbd54 PCI: aardvark: Don't spam about PIO Response Status
1487f4c1559c3d883a15b1055e7f57c6528841bd NFS: Fix deadlocks in nfs_scan_commit_list()
4ccdcfb54d68688e83cf374b9d9a936cd2591733 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
26a6fc0dfb1b8f474be9fe9ba67b8f26621b267d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
475b678996d5b8bfb19b0a6ff67520b7c8c70e12 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f845dd9cafa8de1a0b0f796e67b4e3abc88f4932 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bc7126349494d058cbc8d7fa6e9cb087bdd22797 auxdisplay: ht16k33: Connect backlight to fbdev
c34cc8ac957dea8ae1589277a82da2a131d75fe7 auxdisplay: ht16k33: Fix frame buffer device blanking
729d0af4982a93272b0107522acf3f669a7d77ef netfilter: nfnetlink_queue: fix OOB when mac header was cleared
812ca57cd24118a6906a7a17a0f44e272cc72b0b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b1b5b49bb906c9bd040660d07cad2ec100362871 m68k: set a default value for MEMORY_RESERVE
ba1d16bb67e19fee809fd38b0d0a3ac9627c9d39 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a6ed77ba31a40e64f05db10fea9b8f38f38aeb45 ar7: fix kernel builds for compiler test
749f89717cc19012345dae98a655b380b026e29c scsi: qla2xxx: Fix gnl list corruption
e687ab7474674e61e56d656d8c8fd2614288de1c scsi: qla2xxx: Turn off target reset during issue_lip
eda35e62d689a6ed2b8e185d4f6988a5df082a69 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d201383dc760f47fe91570e23d898c02e5155847 xen-pciback: Fix return in pm_ctrl_init()
a1418ecf525a368529be3699de3d5b37b7cb9e11 net: davinci_emac: Fix interrupt pacing disable
ca9a31063cee6ed9deeea57b79c420e0d332890b net: vlan: fix a UAF in vlan_dev_real_dev()
7f16863c2eb05317ff8cd20f93697fd6325cb59b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
42363ebbf34d032e00ebe337603a5b9a625de98f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ef1f466867090c884b71f094b8cb1b7484670005 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7d018590f241596fc71cae61dbeeaa69513d036a zram: off by one in read_block_state()
a25d4fa73dd4f16cf35392bdf061d0270c29eaec llc: fix out-of-bound array index in llc_sk_dev_hash()
449510479250b0c0874441d4b69b4625a65b68a1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
abef077d0d7ad7b7b69b39e54d140216455259d0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
012af2c64d875742922262bdf2dfa837ae2816a8 vsock: prevent unnecessary refcnt inc for nonblocking connect
03bcb004a54a908d122ca1858a3f60c761cc893f cxgb4: fix eeprom len when diagnostics not implemented
2f3f68d0a23b3b5aa39787e76ae976025379e760 USB: chipidea: fix interrupt deadlock
1d82d648e41ce1017bc2582db2d4c3fccbbf5e09 ARM: 9155/1: fix early early_iounmap()
de0fd32948262dc43c165e555b26da634ee67ebb ARM: 9156/1: drop cc-option fallbacks for architecture selection
1902502127f6b90a24ea4750952aedcc2665696e f2fs: should use GFP_NOFS for directory inodes
12267341e1a78711cd45d23d71362d4c6b769e4c 9p/net: fix missing error check in p9_check_errors
f6ce923a49060e2c626784d2a2e25ff1ecde81f6 powerpc/lib: Add helper to check if offset is within conditional branch range
67582a0a875b7c08aae45fb80fda885bb1b3a332 powerpc/bpf: Validate branch ranges
ada725d98a95290c25c4f0b0e9390bb756f7dbc3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
82cac15af8c24f5ed4f8379d6421c3f9421bfe84 powerpc/security: Add a helper to query stf_barrier type
04a2c38763a9c77a2d2c75d40f720ffff863e2fa powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
4b57452531b094457a44464b2f2747481d3fc54f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3f50ca4b4b1184a99c49dc6e08b81eba2739970b mm, oom: do not trigger out_of_memory from the #PF
e00189f18fa2f11d5a37b0dfa33c9007e3b17291 backlight: gpio-backlight: Correct initial power state handling
f5b402cf631e4dafabb6d1f48449e14c4c801beb video: backlight: Drop maximum brightness override for brightness zero
11e500ecc58cdf00f4ccce11e18b475d92b07c19 s390/cio: check the subchannel validity for dev_busid
5414a5a2d4c0a36a3c0d65798440b70ff06351c4 s390/tape: fix timer initialization in tape_std_assign()
74ac0acf4a6e8ac1e201f83f8ce702d43bc07711 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d348217685e9e7a49aab47489cd8adf8aa09c924 fuse: truncate pagecache on atomic_o_trunc
c8c617f744ee9194ad3c1688251e440efa42258a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1b90f14ff76bfce142395fbb57614efab003cdc2 ext4: fix lazy initialization next schedule time computation in more granular unit
8fcf74f8861696b158d9da3cde1962287e0405bf fortify: Explicitly disable Clang support
c7809e22afd1e23267b723d5ab94ca8334f08819 parisc/entry: fix trace test in syscall exit path
402bc1d1a88f00ff4b1691d5b89d2d999d579b7b PCI/MSI: Destroy sysfs before freeing entries
02fa730c91d4529df2fb84b36c9c4facc55cf384 PCI/MSI: Deal with devices lying about their MSI mask capability
f39a5747203a728b2c00a79c59e3b1ca686922c7 PCI: Add MSI masking quirk for Nvidia ION AHCI
3125d7a69fcc26925a4ad36da798a3669b23259c erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
500386e5fa6f14bc5fbcfd735d47e3881dda7589 erofs: fix unsafe pagevec reuse of hooked pclusters

--===============3666349124859044064==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-36c706de78ec-c13aef2ca259.txt

32064223c21db8464f4efb5ad4832c80d85bf436 binder: use euid from cred instead of using task
a18bea15ee15faf6f3fda923aa57b442a9740be0 binder: use cred instead of task for selinux checks
29431eeebf735f46b450b8c65773ec469ee42998 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
14c9e2ea9781597afd17fbe7f170737ba2428a72 Input: elantench - fix misreporting trackpoint coordinates
0e0c6461c7bd0024182b2acaa3f3a1ad50c0eb9d Input: i8042 - Add quirk for Fujitsu Lifebook T725
2b03213979d06730bdb34394120926b02ba9d1cc libata: fix read log timeout value
cb28b4bdff1cc5645a371d2d7ba51e1e920825e0 ocfs2: fix data corruption on truncate
742756729bdb11d12f19c797cfcc3183d39d0794 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
05cf45e343201fad8d334646e1b4dfe9a0e8cdd9 parisc: Fix ptrace check on syscall return
480a187780ae819fa33828af0ca154343fe4c7f8 media: ite-cir: IR receiver stop working after receive overflow
361910efd092fad39d20ba9227914e54a6784c74 ALSA: ua101: fix division by zero at probe
8095fe3342b774f06152810594dbaab4e15b176d ALSA: 6fire: fix control and bulk message timeouts
2507b3cad3f3773898c78befd0b33cedbdceef3b ALSA: line6: fix control and interrupt message timeouts
bf28028f0626392ca85604b308553b0329e02f36 ALSA: synth: missing check for possible NULL after the call to kstrdup
cb05dc1309479fa3224fce43e117359d29de92f3 ALSA: timer: Fix use-after-free problem
a3377ee3daa5e8a8d82ec83cde8d169f2dac68f3 ALSA: timer: Unconditionally unlink slave instances, too
0ca05f4b168f069bc35aaedc3d93a5697640d0f1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
27dca358f82d45f53a09ceccb39910a619f8e42d hyperv/vmbus: include linux/bitops.h
3513f7c2d633facdb4895e8e1b35a7de2ac654fb mmc: winbond: don't build on M68K
ec9294a3adb85e45b01657c0494072335cd5489e xen/netfront: stop tx queues during live migration
c1f757f51a6f2f4d836b6172e5011a12b5ca008f spi: spl022: fix Microwire full duplex mode
da1a5519dcb37b49109aeaa68e68efa3812daaf1 vmxnet3: do not stop tx queues after netif_device_detach()
e27c5b4b527d48a17186b133b3d96506ad2a0b69 btrfs: fix lost error handling when replaying directory deletes
68f344d59268910fea9b5a1266935d29ca8a9026 hwmon: (pmbus/lm25066) Add offset coefficients
5748167c807e1e10e1bef72a4f8853ff53baa2a6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a879372c0380eece1e593d08d7194a3b60476160 mwifiex: fix division by zero in fw download path
3d051a9d55f1785bbed08e41a76a51347444651a ath6kl: fix division by zero in send path
173b3613a0680c7959d47153464e1fb92d458913 ath6kl: fix control-message timeout
cae5f4c5d5759760fb1a3cdfe85dec0735f46a61 PCI: Mark Atheros QCA6174 to avoid bus reset
fef10aeb72ea5c443617543df754364b1ac820e8 wcn36xx: Fix HT40 capability for 2Ghz band
a35d2b87ea1f6129b1ae197dbd513b9f248263ad mwifiex: Read a PCI register after writing the TX ring write pointer
974e160d6ffe46ecc87018de48ecfc4f76a0e26f signal: Remove the bogus sigkill_pending in ptrace_stop
98188e0ba1b12ed78f151b3a9387fb0edec41dad power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5539ae3121e27b8a2168618d5d9a47066ba1af85 power: supply: max17042_battery: use VFSOC for capacity when no rsns
de60319daf4c86941ca5414b59501219fcace8aa ALSA: mixer: oss: Fix racy access to slots
483cbafdf1d27f994eb844e4e9fa4a5aca89e2e9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
843b541b81693e4b91f09beb906b7e9b08e4e1a1 quota: check block number when reading the block in quota file
16c4a0263e48973f37472aa4d35571170a07a835 quota: correct error number in free_dqentry()
441f903eb0cd81e31b224d2805e538800a04e7b1 iio: dac: ad5446: Fix ad5622_write() return value
195fe0caff450badf03295fdcefab8a817430102 USB: serial: keyspan: fix memleak on probe errors
a98a2afa413d0823c2e2a44cec92adcbdf907047 USB: iowarrior: fix control-message timeouts
f3aa62f53b7dd58be6fa484b86696c8817eff4a8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2cc99695ee0c1864589235e149a884facd61ebd8 Bluetooth: fix use-after-free error in lock_sock_nested()
0df129b1d744976f59db80ff1ae684109945acc4 platform/x86: wmi: do not fail if disabling fails
1436e1254be140993ab0bdc211c2f17ddb4c52c0 MIPS: lantiq: dma: add small delay after reset
700c5a062c62e0a396cde1958b159cd3ae30f230 MIPS: lantiq: dma: reset correct number of channel
b249ed865a833ccd87b4c615b5cae356050105b1 smackfs: Fix use-after-free in netlbl_catmap_walk()
a8e15abe8966cecc4948161fde94c59d9e5276db x86: Increase exception stack sizes
b9002bf8c841328886b0fc401ccf5120a3ee3565 media: mt9p031: Fix corrupted frame after restarting stream
694f1dc370f434ba1cf0465295fb905d1100615b media: netup_unidvb: handle interrupt properly according to the firmware
828986719e0e228dee1cccbcff99a584d5a55211 media: uvcvideo: Set capability in s_param
b62b13c8faa5cc68f9baf666e459414e8391f586 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f25e702583b647299209d1242f52155a1fa0d6ef media: mceusb: return without resubmitting URB in case of -EPROTO error.
5f1976330edf87e729e9a802b9ba0a26bc3272f4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
272a26666bb403a6bf653baf410542a6fa6a4224 ACPICA: Avoid evaluating methods too early during system resume
927e574256c64a1337598e3b557550bed9510e77 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6b992f0b1a5597ce6768bff62c62291fccfe72c1 tracefs: Have tracefs directories not set OTH permission bits by default
d769013934f5cc3a083e02b94fa3860d34433a85 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
87ca5894e551f19d2ae72cca250c629ffdb1b1da ACPI: battery: Accept charges over the design capacity as full
e3fafe2fc75db80bdfd24aea743b6d1294b91c16 memstick: r592: Fix a UAF bug when removing the driver
19e8bd86a9f67f9d48ebd729e1d4d9a383fb280a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
616b4de74228ea61c8cefad7d41e427985d74fa4 lib/xz: Validate the value before assigning it to an enum variable
4f9645370b64d4adee59681ce5ddef5deedf21b7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a04e3a514ccd2312a5adde14e670f0912770dc95 PM: hibernate: Get block device exclusively in swsusp_check()
f0b61e8016a393b7461a24f69aba79663ccba9b9 iwlwifi: mvm: disable RX-diversity in powersave
cf5636e481d422ddb6a143b4b6b297265763dc6a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c59577f4c19b03f0c2fa1cebaa8f71a847263461 ARM: clang: Do not rely on lr register for stacktrace
2d56d7e8a587c6cfeab5bbdf7bb4059326fce31f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ed428647bb1d52e0445593b63585251144092e62 parisc: fix warning in flush_tlb_all
9f910f8cd355d59381f3268c04bacd4cdd8a12e1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f9f991132598ff838b1ee985d2835791736f326f media: dvb-usb: fix ununit-value in az6027_rc_query
10837858df78ead044ee297c1ba753de60f5057c media: si470x: Avoid card name truncation
0a0cc64248e00c12efd01ab9cfb78b0f44c6a4ac cpuidle: Fix kobject memory leaks in error paths
62206a35710f0fcdd1d5baac5c9eebc087e029ee ath9k: Fix potential interrupt storm on queue reset
e9fa5bd8467b491fb6ab4806fbdc7912364384be crypto: qat - detect PFVF collision after ACK
127486d2acecece4c76605f47a653ef8082a8b87 b43legacy: fix a lower bounds test
7f6e6a88e825dfd24405681724123920cea08331 b43: fix a lower bounds test
b22495cc1a9aae978f1482c96762921f4e410905 memstick: avoid out-of-range warning
bddefdb45e434a202e3a2d91ee4c1ca08d9a67d6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
41154b332db92feeea210ce2a52e3441b3e75d35 drm/msm: uninitialized variable in msm_gem_import()
8c518c35df35c8e4d706f367b858d6be20228b26 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4e2a30773fe8e8b8090d2e9a264ce78c5be1c04f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad512f8dddd9d65d78b7ce18f0b39de58d24901e mwifiex: Send DELBA requests according to spec
12507b5d6d16e8cdab910b78d1c5a6983a9eb356 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1023b695a125237150f33efb6a3bc532d1584a06 libertas_tf: Fix possible memory leak in probe and disconnect
77104d01ace4ecddb7080f9efdce5bf3720a1842 libertas: Fix possible memory leak in probe and disconnect
e02b9bd491818d0deb002fcdd3f9300a91cd3b13 crypto: pcrypt - Delay write to padata->info
b542f4e34410935f8de34c8649145971f3dc012b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bd230dd0687ad277f31c98d9088a8e32afdfbec3 scsi: dc395: Fix error case unwinding
8d97e3b38989d66c2c4e23c4bf560386c9dfab98 JFS: fix memleak in jfs_mount
225ce875c79a2a279a3b0c3b6bc2aaf7e2b57966 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
82129ad7b87b3c80484e6655f40bffc73550b66c video: fbdev: chipsfb: use memset_io() instead of memset()
f860c305e118caff855ee8a470e6e2b1cbe212ca serial: 8250_dw: Drop wrong use of ACPI_PTR()
2fb19bf9a78c1af9efed96e5492506f32c0d5c6c usb: gadget: hid: fix error code in do_config()
cb4f2acde9dc85dbc121876071391c8db2a8f2e8 power: supply: rt5033_battery: Change voltage values to µV
e47272b855e2b4c4ccc402fb02f144361fb0c68b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1688743265b064a76c116299716fc4ed1c36a673 RDMA/mlx4: Return missed an error if device doesn't support steering
bf9787dd6043d66aee8e3f7ce957916aeeffc67c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
26dc630db19cc171381977f51a90778aba99ba6b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9f9d6b66d616289f2acc2367183b7a113c6f798a m68k: set a default value for MEMORY_RESERVE
b9e261f9c9dd455336e9fcdefee9a8c5ffa5a281 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
33fb610c210b490a596904fd4828495a06dbacfa scsi: qla2xxx: Turn off target reset during issue_lip
8a9b0ac04e63a0788ca31d213c6fbf90f2cbd009 xen-pciback: Fix return in pm_ctrl_init()
ca3ac7b8a18d184769716eb42e3d3b450abcaaa7 net: davinci_emac: Fix interrupt pacing disable
09d5617fd731ccb2fd7651c65462f57bd8ed3307 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7c5a0fc9bdf5aa9bfa1ba7e5b4608a0a7821c2c2 llc: fix out-of-bound array index in llc_sk_dev_hash()
acc63c26ace6273cbfcaffcb486298ea7da0c281 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
da25d06b98c8288eb997f0d07a5abc240c4c5de5 vsock: prevent unnecessary refcnt inc for nonblocking connect
c83591f22126626371ebe468967e362844479ff7 fuse: fix page stealing
28b721d9f6083961fe2120090e68a043e0762478 USB: chipidea: fix interrupt deadlock
168630d0b1910fe2e1b38dbc1087f5e15bf4e34d ARM: 9156/1: drop cc-option fallbacks for architecture selection
32f49976ddf02a9f28c7722f0350fb4cd20d3c9b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
34088b31ec46c4650beb58871a11b86360e35df4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6b021182ec7488d32847e540fcf93e9b1d7746f5 parisc/entry: fix trace test in syscall exit path
33339105849af29adef287b7007e60946e3d207b PCI/MSI: Destroy sysfs before freeing entries
c13aef2ca259a17924021196bbd14374b2c0ee57 net: batman-adv: fix error handling

--===============3666349124859044064==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a514ef71bee-71211c0fc2c9.txt

db2a099adfd8eecd4f5203e0b934e851f54c4101 binder: use euid from cred instead of using task
12511b1659c958be6e87e7e9e42adc53880e19cd binder: use cred instead of task for selinux checks
e6e62c229054b97e21af8350f5a3853b1c736c47 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4b9480e8beaec48dd3926b2f926fc0bf06084d57 Input: elantench - fix misreporting trackpoint coordinates
b25f78864ddb6ee84a75cfa7e3fd694caaeeaab0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
44bdae6d76c344e4ece3aca2761de2e443abf39c libata: fix read log timeout value
032b2850ac687bd933a6dcd0fad69103ba304baf ocfs2: fix data corruption on truncate
38ff57e923ee2e21090eb7ea2fe4ad29cc5e1f96 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b0ad6a6ea6e36a255bc2f099fee862a6dc10fdd5 parisc: Fix ptrace check on syscall return
8ed4bb69f4badf8f903743a286941c56e1693d67 media: ite-cir: IR receiver stop working after receive overflow
37ada64f6f6ab8eaec9e59d2d70a631b1ca1187b ALSA: ua101: fix division by zero at probe
5283eb55a93d4cedef0b1ea5e84fb15b0e62b8c3 ALSA: 6fire: fix control and bulk message timeouts
2edc6084e5ada11326242d57dfdd567178429aa9 ALSA: line6: fix control and interrupt message timeouts
f94cf705667a1471e6e0a6bc8f4c2540db7b1477 ALSA: synth: missing check for possible NULL after the call to kstrdup
8f8c6b4bb45350c221e3b6aa4de86bfe0b1c3fef ALSA: timer: Fix use-after-free problem
3e0bd7f235b74884251562279ed95ceb67c82fb9 ALSA: timer: Unconditionally unlink slave instances, too
d71ef69d79c4fe815c2f563981f0b96fc330ec98 fuse: fix page stealing
8ffea5df5f988720f9f9e5d046ae3c7ee907c855 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5f7266cc776e9121daffcd592f5883e813adfa3a sfc: Don't use netif_info before net_device setup
d013057a6c2cb46601be7e5b9ebc7d038d469554 hyperv/vmbus: include linux/bitops.h
97ff69ef4f297b094731bd9f142465af5230f44d mmc: winbond: don't build on M68K
789e63fca0dec2c54490dc1f83704914805cd044 bpf: Prevent increasing bpf_jit_limit above max
407d5df1d2ca750129d56aa45773d2e117f29b19 xen/netfront: stop tx queues during live migration
49ee17a90e94ae1b7aa5cc166c35bb2cdcb5e315 spi: spl022: fix Microwire full duplex mode
1208d9260212b6e61b204065141be99a3ec032ff watchdog: Fix OMAP watchdog early handling
d4a8f12558bfc56d2443f4a48fb7666f0e890696 vmxnet3: do not stop tx queues after netif_device_detach()
65da59c57cd82046ae4c2a0c359c90424eb7a4e0 btrfs: fix lost error handling when replaying directory deletes
b9876ab8bf3369462ceff16f80a546a695e6f48c hwmon: (pmbus/lm25066) Add offset coefficients
996da61c25593295a3209d9daa4cee3dc08dbacc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
780527d011aacda144808324f162573b0e4d4a43 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7722401abc7f80ace1db693163cc3602d63e4ac5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5c11420a543c048c74523882adc604a13a628c57 mwifiex: fix division by zero in fw download path
f707eefa9177bf40e4ec6aeb4fec822b8746c915 ath6kl: fix division by zero in send path
fc1a8e8ee549acf2771913c5a4f7bdf91f90f929 ath6kl: fix control-message timeout
9ab7e8cf05005c6eb758382f08f14da72920e035 PCI: Mark Atheros QCA6174 to avoid bus reset
ee7423a07c2fb13a311af7fb2a2b8d95745b9ed2 rtl8187: fix control-message timeouts
1a7d49bf6d0535d31f5bbc394c8e5583124c5e41 evm: mark evm_fixmode as __ro_after_init
e666e00d06b6d8ec4e076a047620403a0966bade wcn36xx: Fix HT40 capability for 2Ghz band
686c1c69df5cfef5dadba9deeb06c07d22960f4e mwifiex: Read a PCI register after writing the TX ring write pointer
b682eaaba75bc5a33e5ca240eb093761e60766c1 wcn36xx: handle connection loss indication
66616ffd4f39907a22a612d36b6f0e2954bfc5fd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e4b5dd3f4562713d50ba03671517e49bfb8a9dc5 signal: Remove the bogus sigkill_pending in ptrace_stop
d6f028f8f02a88fb240f8a7647374328f52d1cc1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
81800c153d12fe6582e2bc4e74e59a96392c0be3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e724c9d57a1bfe66fa8f41fbb7f88041d8fdf63a power: supply: max17042_battery: use VFSOC for capacity when no rsns
715824bcd8bf370e5bf52b91964ba15e16946bda powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
38896d7e1173d2362373401165677f614488eb7e serial: core: Fix initializing and restoring termios speed
2fdece043d769659c608760c1450d8fa941abc45 ALSA: mixer: oss: Fix racy access to slots
975434f34c77cd68ea2a92e1138bbb740a5b273e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a4380f7421087f0a3213c57ad22cb1e622e745d4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
287b1268ebfd334ff95f7e3d2b71123ef1a04c0a quota: check block number when reading the block in quota file
be3614af26ec82b07ab05123f55ed1bcc1ee95eb quota: correct error number in free_dqentry()
1082e85ee8bdd55092a2beb1cd409381c2b6ecb5 iio: dac: ad5446: Fix ad5622_write() return value
1678118c76a8f83b63e10ec4167f7253f5b11c81 USB: serial: keyspan: fix memleak on probe errors
e2a250d54c365004de43363ce758017c7e577e76 USB: iowarrior: fix control-message timeouts
6b18c4959f939f50405b5f6cbcdc65777d802498 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3de4394755a2262b23f4e44b4d34c03021a892e0 Bluetooth: fix use-after-free error in lock_sock_nested()
a232b88eca8a469ba9cf506e4f3d642e8eb41041 platform/x86: wmi: do not fail if disabling fails
32a9f81391a19d722296329f0f2a6adb661c1f4e MIPS: lantiq: dma: add small delay after reset
4f5efc1953eb47492d9991a3f1829ae7e7d7ab42 MIPS: lantiq: dma: reset correct number of channel
4d4fb9ca67103684cf79470b9f8f810df99c97c7 locking/lockdep: Avoid RCU-induced noinstr fail
0abfcd1919908b979bdbbdeafc3e7ca8a0a1d2d2 smackfs: Fix use-after-free in netlbl_catmap_walk()
88379fa3dd7e0e4726d0dc5f777868781e7fe5ee x86: Increase exception stack sizes
56860790cdd4460299b9b2c453a64e70fd0d15e1 media: mt9p031: Fix corrupted frame after restarting stream
8c0da341330b596ca293f58720220a38104fe18e media: netup_unidvb: handle interrupt properly according to the firmware
f3f804e0241b6297ca0a75336aa30bb93e3c3d4f media: uvcvideo: Set capability in s_param
4a339b809c2b701d09a0b1098c84c9a95e80241d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
70fd8fd2eddabde3c6b716fb111d278f07066552 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e46facb322d7f51070c6a8631604fc49b37635fc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
69b7a1e06c0a02404cc2244770f402856a16b472 ACPICA: Avoid evaluating methods too early during system resume
7ed737c8f3122cea1dfca33898a65b031d2a4a79 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d91a637293d322dde10ce4df428907cda76feeaf tracefs: Have tracefs directories not set OTH permission bits by default
225ee8af0e2df207016e729d1ccef2f1b1de570f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d38d353a42774938eb7fc4bf02b0ed030b082972 ACPI: battery: Accept charges over the design capacity as full
163cc1b1162f76ff9c3f91a72865989870d04203 memstick: r592: Fix a UAF bug when removing the driver
0203556e8dea073be9c1c1f7481ee2d5ee349c16 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
508dd38887998f4dd1c844cb1f8351e2f4f673c3 lib/xz: Validate the value before assigning it to an enum variable
256aa1ad275acee29cebe8d3793a2551bc45a360 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4731122249aaebcf9b204fb5f2129bf425170c7d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
755929045653d2dde0d8c9e0d2565bdfbe2152ea PM: hibernate: Get block device exclusively in swsusp_check()
5650c3c02727552e7ee0d50055a2a7ad30da8f90 iwlwifi: mvm: disable RX-diversity in powersave
8b3a1820fd6e8e573eb751be88e529783ba45450 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f409967fd481e76415eccfba5d8a7052d1e8cec0 ARM: clang: Do not rely on lr register for stacktrace
dda444eb9d1b8129edf925c54a96874476e7bf7e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
78a31543a70bc5f5808eb64f33a546627602417e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
abb0d1fcdfe3f37f6b94e391c25845090d873b07 parisc: fix warning in flush_tlb_all
30ac47299e61ef967b5dddff9cc914140118953e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3a2e6a896a6e7d9c07c18f8f03a4393eac48f45f cgroup: Make rebind_subsystems() disable v2 controllers all at once
278f31e4649c4940d9b18195e8b4de316515c71a media: dvb-usb: fix ununit-value in az6027_rc_query
0c28b6b58e35349f3dc95bf98d611bbe9e064c53 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d6c7fa059396d1b30a9e0f7c71347e7daad9334e media: si470x: Avoid card name truncation
258ab007d0f2d40a393162578b55f88a55742790 cpuidle: Fix kobject memory leaks in error paths
072f4360e092dc9b0f42427514a5585c80baecc0 ath9k: Fix potential interrupt storm on queue reset
b0953ba86c0bc137b8280a3c579cee8711d81670 crypto: qat - detect PFVF collision after ACK
6368f8f560e985258d093b9e04c93146e06d6753 crypto: qat - disregard spurious PFVF interrupts
0d9609a81921ccdfe7cc526c0bee732780b0b9f9 b43legacy: fix a lower bounds test
fe6dda6a983e2e171b022fb0f859f9ed2011c071 b43: fix a lower bounds test
d173bbc9fbf3e9c4fa238bfa0d2cc57d3054c734 memstick: avoid out-of-range warning
c0bb23bab9d435a0646ec8cf4efc7c512b9f8558 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bd76cc6a44e8782375d01f5deabcdc8f14556586 hwmon: Fix possible memleak in __hwmon_device_register()
16a2b4b2a3513f20a4967294edd91e69474b2eed ath10k: fix max antenna gain unit
46995441ae446da64cb992ff9ebb67a4a1fbea30 drm/msm: uninitialized variable in msm_gem_import()
2b5b44f8f768815d8869f2fa03e3cce8e0daccd2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3cd9fffca4da00e43a89c71f2ac51b1d7e303b55 mmc: mxs-mmc: disable regulator on error and in the remove function
e45224c8e0a49710dc2e1005a2979e66d2fd584b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
21890d9558c986b7f640faa1a64f85980a16c8cc mwifiex: Send DELBA requests according to spec
0a8ef409c2a3b3164657e1f8aaaff2b74202055f phy: micrel: ksz8041nl: do not use power down mode
eb297479342c895f8c1e83b718c43f26a14437f4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9ab4c80f40261d969bdc872827f53ad2cf262584 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6c65a60dc718a8a34f1537ce7663960f5ab3fa7a irq: mips: avoid nested irq_enter()
0b82df4104f593b0220c800682f96c2c87b9f92f samples/kretprobes: Fix return value if register_kretprobe() failed
f22c73602cf2a504e0a59d57d810a285351e8e6c libertas_tf: Fix possible memory leak in probe and disconnect
72d61f71e25449e791bd386ddbaa403374a4d917 libertas: Fix possible memory leak in probe and disconnect
b0b7e4ffadc8afd934b8e7cc9df1d00e3188fa04 crypto: pcrypt - Delay write to padata->info
6524402c2bd2268065c6abc3ca164b2b291eb73f RDMA/rxe: Fix wrong port_cap_flags
a16c6d42e67df238f434b0ffae0f0ba8f9129296 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c0c23ed54052162e96c9dd3cdf2380a1406aad00 scsi: dc395: Fix error case unwinding
7d3b7bced5ea32eb7442ef2bd5896d7ee5931541 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8957732f1f51c9834ac2402fa8469710e71508d9 JFS: fix memleak in jfs_mount
cbd4dda820b9b8472a3d27c0754cedf6aa9ed75a arm: dts: omap3-gta04a4: accelerometer irq fix
b2cdc1c75974b6a60305b3bdec74ca97c15a6403 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ead97db27f2abde683634d7e30182e93e004ca1d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a148cde256fb7a49da8cd153c2b48054721a06f9 video: fbdev: chipsfb: use memset_io() instead of memset()
74d62ea74458531edd040a252af3496e0988d222 serial: 8250_dw: Drop wrong use of ACPI_PTR()
aca0edadf6cd9aa45e8b8e814f2ba7d9be138dd2 usb: gadget: hid: fix error code in do_config()
7517c7227f016eae176d0f4237d58f3219c7a69f power: supply: rt5033_battery: Change voltage values to µV
719af653e8e5b429895a3ca2493a621cf57b8188 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
155e3f97fd52389f94bc14dbfd5409f69a028d22 RDMA/mlx4: Return missed an error if device doesn't support steering
d07e6f29e7467d2309f307f4eeea3a6e8d500ab8 serial: xilinx_uartps: Fix race condition causing stuck TX
54b9ab8ce60776439d2a133ce3a3363b3491470c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
574b0112f4b77e5fb238bec6d606689130f28f29 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
76f0443388498dd8b7a88c2b842b5361ddf47598 drm/plane-helper: fix uninitialized variable reference
8691b2267bf93888eabf87b92f55fa97cead91de PCI: aardvark: Don't spam about PIO Response Status
ae16f0eec34e5c76c4b165771b1a67b7970ebd9e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a5e0597ce99ea0f4596f03c8917e1584f785d5e9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9314dba1a9e8c3751c00b79200901c555ab45093 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2cc051ae8532cce587b96873f10f344ba9cb7598 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
890ce5a3faecf7d194d1499b54f13a76275b4ebb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8b210c6e88dc8e4aa5c9f1e173a3040ed0f84a59 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7dd24b973e1ecf8dadfccd317d4b644f75c3ec7d m68k: set a default value for MEMORY_RESERVE
73ea0cc95fb0842ba2ada214fd99df42259c46b6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8973800357484483a5decaaad9a320ff3f8b533f scsi: qla2xxx: Turn off target reset during issue_lip
7940f44becacaac4bdbf20e7d9fca437e9dc29a1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
09d9e5093505711b1111ab4e96c7756d27ad754c xen-pciback: Fix return in pm_ctrl_init()
6f0834fa470d2c99a80a6ea2431c8386a66a1178 net: davinci_emac: Fix interrupt pacing disable
f2c520fe73de35a35f2235ea4cc79823d9c32dca ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f4d78ce6ed868577c3f8ca202f6948bbcdce96ee bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
16f6f9c4a359bbc5e8f6abe68a9c6fe0313be7be mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
18b0e9d4e218f551903f3b9e59caf920f521fe8a llc: fix out-of-bound array index in llc_sk_dev_hash()
a0f7b4c2639c61e7d140404b34cd9969bb6d2769 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
52687db06479a3b45f9d1e1b32e00696d592d0d0 vsock: prevent unnecessary refcnt inc for nonblocking connect
48e5053433d3b500572b932c1fc2497ffe07a3d7 USB: chipidea: fix interrupt deadlock
788ab3bcb88622944ef8764a0601779bc8f139b4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
80dfdeef78f33b486221319e422b329ac90124a0 powerpc/bpf: Validate branch ranges
a60280f8121277d95df53f344f7aa8f636b381e8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
07c04aad9f30bc2cb1e30abd910f6e080d0b5387 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9016185d6d030760b8de71738a3f1477eaf56b1c mm, oom: do not trigger out_of_memory from the #PF
05492bbed539fd434d0fd1d07027fe787f0083c6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
bf2c8bc6e5ce41fb7b4d8edbfa488f358869aea3 net: mdio-mux: fix unbalanced put_device
3525ce6d99b4047555749811205590ed2c4e2127 parisc/entry: fix trace test in syscall exit path
71211c0fc2c9e24c5aec443e6e8eb1b4b40ec02a PCI/MSI: Destroy sysfs before freeing entries

--===============3666349124859044064==--
