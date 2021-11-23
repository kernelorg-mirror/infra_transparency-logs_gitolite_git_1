Content-Type: multipart/mixed; boundary="===============1349780511131905706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:04 -0000
Message-Id: <163767186490.4080.14397261649036678955@gitolite.kernel.org>

--===============1349780511131905706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00a295b651dbd00ee14dc63877b1be18ae23218b
    new: 7005e00f913d7269296afd83ee1dd6c9553cc184
    log: revlist-00a295b651db-7005e00f913d.txt
  - ref: refs/heads/queue/4.19
    old: 849b1b9753fec0961f286b2b98e9186d5f89ea47
    new: ac8367009efa6d8909c03a840ddd4529b640aa20
    log: revlist-849b1b9753fe-ac8367009efa.txt
  - ref: refs/heads/queue/4.4
    old: 7d520480f3cd28d402b081f9affa0d3e34013a39
    new: 9cb7ea2d87ce41834f5b4d66a4aa13f41941cee0
    log: revlist-7d520480f3cd-9cb7ea2d87ce.txt
  - ref: refs/heads/queue/4.9
    old: 472096e42a1c785c0fff509e93ddfc09e0542535
    new: 17766558f97dce6affd3cc37117d26175d3582a2
    log: revlist-472096e42a1c-17766558f97d.txt
  - ref: refs/heads/queue/5.10
    old: c76814c63e4506ba20cf3477a8ef51741fc57845
    new: e44e61e91217c940e5e81c3728c47260f4221456
    log: revlist-c76814c63e45-e44e61e91217.txt
  - ref: refs/heads/queue/5.15
    old: f1e83551dc85d8e95a19d7990244509e0120bb06
    new: 3b52f19d46a56af21f3067535639f3b26730d11f
    log: revlist-f1e83551dc85-3b52f19d46a5.txt
  - ref: refs/heads/queue/5.4
    old: 1e0ac82c7fef416aeef3e3f789274902100e2f57
    new: b5ca48223305b0ad91c6c438103247aa41dad262
    log: revlist-1e0ac82c7fef-b5ca48223305.txt

--===============1349780511131905706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-00a295b651db-7005e00f913d.txt

a481c5e6454a2d44a6638b23a42d4481a329b5f5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a76d9917348b66ad79280eb79cfe8240b899c47e binder: use euid from cred instead of using task
329696fc2e8b34294c3bdd8b7d05b5b9857afa30 binder: use cred instead of task for selinux checks
c58c2e2d49fe51c0341803d6675256c8e5d318b1 Input: elantench - fix misreporting trackpoint coordinates
87e7b6008a77d8353543cab62910c0623b5f568f Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf610f1e31573b4eea3b6c450e652e7e44d928e2 libata: fix read log timeout value
13bb3a4402dc507880b171e441d3bf468f94cade ocfs2: fix data corruption on truncate
596f2fe1e3fdbb44fa538380112436b1d98f32d2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f23692302d8f35a73ae40fb4e5059a70bfd452e0 parisc: Fix ptrace check on syscall return
e43d60d211d180048c9ce04ba1e7c7bc7092dee4 tpm: Check for integer overflow in tpm2_map_response_body()
feb5b996316803578db826f24468a64109a154de media: ite-cir: IR receiver stop working after receive overflow
e4c24dfdc1558c29f219f91b4c8c84866b461758 ALSA: ua101: fix division by zero at probe
8c08e01b2cbc006e8dcbb8b6675925b8e00db940 ALSA: 6fire: fix control and bulk message timeouts
27a4c2328aee717953c306ba182029060f818670 ALSA: line6: fix control and interrupt message timeouts
284d8c98853085cfa215a3b2e26ea7393cb2feb7 ALSA: synth: missing check for possible NULL after the call to kstrdup
1e55e4f316fcde98e5da50022064326e0de1385a ALSA: timer: Fix use-after-free problem
09df6c3d07828ace9e0d1639bbc715b38f4931f2 ALSA: timer: Unconditionally unlink slave instances, too
b8c89c99ff7e87e07900f58a8c42fccd4a9b53a5 fuse: fix page stealing
aaffeb117520713c86683ca2456d09f4d3de8e65 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0cb4e416e0ed41e2750434228bcedcd838286e38 cavium: Return negative value when pci_alloc_irq_vectors() fails
0720058cf8126569b3cfa4c5c909ab13033a4974 scsi: qla2xxx: Fix unmap of already freed sgl
fb8f88aed11233f0403c55dffc5a8fd06d013fb5 cavium: Fix return values of the probe function
ab2af415b5be321c24d8b37b4e01cad6e8c880c1 sfc: Don't use netif_info before net_device setup
bf329bd786f8298be0bcf400511ae8775cfa7779 hyperv/vmbus: include linux/bitops.h
0f10066fe2c030558a1e241a3a9e2dc9b63da8ef mmc: winbond: don't build on M68K
17f20a555eab43c42b439eeaaf460817c6a1981f bpf: Prevent increasing bpf_jit_limit above max
4e8a8e9670a0da25b1788b53e078c9a9c1422014 xen/netfront: stop tx queues during live migration
8f466b06f78fc0e9ef084592cdaecee405464bc0 spi: spl022: fix Microwire full duplex mode
65f24cbea023051ec1c63a3d5277b992c92636bf watchdog: Fix OMAP watchdog early handling
9bae48697331229735d59c8c56cc423ab46fca74 vmxnet3: do not stop tx queues after netif_device_detach()
aca9292c9026a84abf7b661a02f361d182a67be4 btrfs: fix lost error handling when replaying directory deletes
1cd3a975d5aeaddf558203a7c3b62da91af0dbfb hwmon: (pmbus/lm25066) Add offset coefficients
9390fbb709d0d99a6744a0068b8215dbf31a48f4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
190f5c6a6a1b6318e04ed8073c04813474085085 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6e2867789901cf283c7be39b748e1aceab835060 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
db0d6817933038db847a8d2a1bebf66ac1b0a8f2 mwifiex: fix division by zero in fw download path
10b2920e8b41dc14cb6f3270de3e3274e29ddcf6 ath6kl: fix division by zero in send path
8d2c569ec290e4872a6140fa717f9b01dc309194 ath6kl: fix control-message timeout
e07867703ce3c92b2ea1129c2630240da40ff8cf ath10k: fix control-message timeout
bb824ffe226b97c57c88861d2bee7cae195ba55b ath10k: fix division by zero in send path
935b13f8c1dd5f367a35b2d1b75dda623970ed51 PCI: Mark Atheros QCA6174 to avoid bus reset
b1195419e42bfc50d5bb57e27b3d89d45a853cef rtl8187: fix control-message timeouts
c9691271168a775f5e5d6b34ffda1d925108c271 evm: mark evm_fixmode as __ro_after_init
705f85266dec6690d88213a6ed22ce0786941e3f wcn36xx: Fix HT40 capability for 2Ghz band
79385e5911483f04a3058c7b2024b705d22c3003 mwifiex: Read a PCI register after writing the TX ring write pointer
0c004e20ee9df662769491dd87d75831bc179ef4 libata: fix checking of DMA state
890d329112812af326d1f846c8fed4b017d23e8c wcn36xx: handle connection loss indication
06e12faee0a2ebc3ed488588108f9d677b302b7e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8e37fa569ded65ac90c5200df76bbcf242ed15d7 signal: Remove the bogus sigkill_pending in ptrace_stop
913baaca23012aa7031044ff814224cc8a3b67e8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
89444386d43a417ff06746992108cdfd677227f5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e5c5315cf41d02fd020ebd3bd48e5c57cf98037a power: supply: max17042_battery: use VFSOC for capacity when no rsns
54cba75aef0ba92dfffecf36dc17c93d36d9c53f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6e0969bb4df446a8c447eb47880365c72b0a9ff0 serial: core: Fix initializing and restoring termios speed
47c61ada41c73631a027b9bc3c48d064c5fffbc6 ALSA: mixer: oss: Fix racy access to slots
c0f39eed3bc1f16ba555ab3138d9b2b3a6cfc67a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a7c4db649ae4f3e305839b26bf5ec1ac66960523 xen/balloon: add late_initcall_sync() for initial ballooning done
ad36cdc2e35741f814994781e201074b0cc7fea2 PCI: aardvark: Do not clear status bits of masked interrupts
365e7a92153c7debde5200a795390dabc68dda26 PCI: aardvark: Do not unmask unused interrupts
f69ac7c01320b71eef78d74e74abc3ecbc7bf966 PCI: aardvark: Fix return value of MSI domain .alloc() method
bc297f7f2ffbceadd4902d653e5d048eb3a7102f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fb6aac4fbbc6647b0a47982686df20a4e4073b67 quota: check block number when reading the block in quota file
aa36a2bddc0fe8eb45067c6125975a4fa1565fd3 quota: correct error number in free_dqentry()
98f678e3893f7a7595c95d372ca1163513c24776 pinctrl: core: fix possible memory leak in pinctrl_enable()
c66475b1c31a75be16a5653753e453df2fa11832 iio: dac: ad5446: Fix ad5622_write() return value
8349bfac636d7026890879d155427c61135e190a USB: serial: keyspan: fix memleak on probe errors
03bb6ac9511b7cc06f76d12af27946d7de663548 USB: iowarrior: fix control-message timeouts
ec7661398c4eeea3de3b9dfa2466ffcd5de6f275 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ff1d30c02a3c679821977630f8e02c0723184fb6 Bluetooth: fix use-after-free error in lock_sock_nested()
4278a44cccaadac590030ffbea9e1557285d77bd platform/x86: wmi: do not fail if disabling fails
f1a2cebd121eaff599c94819d9b8621a312d9fff MIPS: lantiq: dma: add small delay after reset
dc147256d914de10c7a6acca873cbe6fa373abff MIPS: lantiq: dma: reset correct number of channel
cbb77994e6a4fcb447faf430134aec96878b998a locking/lockdep: Avoid RCU-induced noinstr fail
c1548fe8708da9fae661c435b1773608f8fa65bf smackfs: Fix use-after-free in netlbl_catmap_walk()
8d87c9bcd43be199faaf398573f46568b25b4888 x86: Increase exception stack sizes
2c0aa7ff200c71610712cd878925c7ebce1e9b9c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
02d8745ad01623ff225c31446082cb813bf195f2 mwifiex: Properly initialize private structure on interface type changes
ef66c4808d7b69af31443fa1cdb3fbd3c92d6380 media: mt9p031: Fix corrupted frame after restarting stream
63394dcddb875c6e7a4fd6c9d44aa565554cf548 media: netup_unidvb: handle interrupt properly according to the firmware
9136ea1deaaa4c5bd494ec612314628f88335283 media: uvcvideo: Set capability in s_param
4f893aaa21730fae327de3897fefe5f0e30a1884 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2de6a2546a84f90481563426cefb8131c5f9eb71 media: s5p-mfc: Add checking to s5p_mfc_probe().
a4f2aeb92b9c4b5d60e29108f63bee7fb7b6c795 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c1e0c621ce868aa3eb8ace7937c4eee96d5c780e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a26db5b95bbc893ed4d3ca94f8f85634eb733d8e ACPICA: Avoid evaluating methods too early during system resume
66a1a2b3f3679c167e5fa2d7670c83092479a8c7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
079135c76c322c111ee1d8bc5706ebb428cd91c2 tracefs: Have tracefs directories not set OTH permission bits by default
da1a33b8eec9942ff582b6bd082a8c951c937589 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a29baeddbae659fc14544527d04e3bfdc9bdf3e9 ACPI: battery: Accept charges over the design capacity as full
f3954297592dbfb118931852208989266466b400 leaking_addresses: Always print a trailing newline
d693767b77c189ec9b181de3f0b76019fb4974c9 memstick: r592: Fix a UAF bug when removing the driver
97022f4416b8049567ac4ee95a8afe83d143a6e8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a7c6bd099e4d7a15213b5bca37d83756ee47f76e lib/xz: Validate the value before assigning it to an enum variable
e281f415684003009311061946e6d70289d2c082 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a793709886f746b5257431a59097af6af1426d04 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d0343459218991e67ceebdbefa9c99963797216a PM: hibernate: Get block device exclusively in swsusp_check()
d1a36c5db4d74248be424763d5f6aa6154203c2a iwlwifi: mvm: disable RX-diversity in powersave
532fde8e2fb6b5e267499b2ff2ff92f92a20fa1e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e2723612dcee7abb1761cdb505ba3ca02de499d3 ARM: clang: Do not rely on lr register for stacktrace
1718bf4df1fb2f586f8cf8ed82cfaea198412569 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8bdaf7b1985ee4799d5550cb5099450d0531f54a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
94dd0ccc800548d91b926f45791cd9483f92f8b2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
119db701a6414b6bf250f3b39362602c767807ba parisc: fix warning in flush_tlb_all
dde71899e2a443cba5610f5abbf60b5fa6a75b0a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
121a6d5b7fdc016a9865d6ea00020a1801c7d107 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8d503156dc8d5caf5a6bc001101090e226f3148e cgroup: Make rebind_subsystems() disable v2 controllers all at once
9b6b3d87bcfd02feca2c7156f0b95c0d3f0659e1 media: dvb-usb: fix ununit-value in az6027_rc_query
3b15570538da1c2847445b4180ffca73fefaeeda media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
437c73ca2673b4e74ff75157c8682162a00bfbdf media: si470x: Avoid card name truncation
c43a0cde453a64c850a9ca6a9d9d642493c8ada9 media: cx23885: Fix snd_card_free call on null card pointer
5196446e5d16f736dccee6dcb711059811ed81a8 cpuidle: Fix kobject memory leaks in error paths
2d6eb09919165fa852b5de290e0dcebdb60460a0 ath9k: Fix potential interrupt storm on queue reset
92e456a517e4bcfa1478b3e5ab5288ebb06f2702 crypto: qat - detect PFVF collision after ACK
21837a5535623d400af9bd1eb7a11a5a378de780 crypto: qat - disregard spurious PFVF interrupts
3ff298cd70c671fd7ce06d0b4e03688ec4e39ab7 hwrng: mtk - Force runtime pm ops for sleep ops
f0b7fd6ad14ee8b1f28b4db035b6ea3cf2cb0a7b b43legacy: fix a lower bounds test
3249ee65f811b42a8a00e8f3c6285e51d35b7b83 b43: fix a lower bounds test
5436e2410418816b8b364d329e80132e52df5dcb memstick: avoid out-of-range warning
503bbcc88cfc48e20e6ea8eff317d0ebe065e3aa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ce633b6c539df9634d62bf058576b41bce4d6e91 hwmon: Fix possible memleak in __hwmon_device_register()
f0baf580691fde478f4f6ceea6584005b47d88b2 ath10k: fix max antenna gain unit
e0b50494871c05d45a084d5825f781fc499cd085 drm/msm: uninitialized variable in msm_gem_import()
83b0f9da29af133ab123e11100f8af94470905bf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9c3328eef00ba68a76e1492a616c5ac912d90d08 mmc: mxs-mmc: disable regulator on error and in the remove function
ee9834cfeffac36eb1bcbdab0bfcb801fbea96d1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
34fd6173971c480454f68ee4398d79d89372faa6 mwifiex: Send DELBA requests according to spec
b9b66a5a4a23ec74f5f0bdd68feb8243b48e991a phy: micrel: ksz8041nl: do not use power down mode
0ea44f1a44b83a3a2036e50811b6a21dfd8a9935 PM: hibernate: fix sparse warnings
fdc5515a0c76b12b38812892559fa3345b71ba4b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
35d1cc51d494db376ee2203c042ed37aecd6f4bc s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
93466f8735259b9f8e3b6f3c086ce328ba24cb5c irq: mips: avoid nested irq_enter()
ea7d6b19f9ad28e9b28a900b16cf1a5f0fdd326b samples/kretprobes: Fix return value if register_kretprobe() failed
9f9ff3db9c88d33db76668487a9a2bacaa0a58a1 libertas_tf: Fix possible memory leak in probe and disconnect
f5eef80e138b7bef5d56a0ca47ac88d53b6dbcb1 libertas: Fix possible memory leak in probe and disconnect
416684113f4b54b72abb123d2d1070749582ce6d net: amd-xgbe: Toggle PLL settings during rate change
71c7957fb419043da4204e3f942579025763cf95 net: phylink: avoid mvneta warning when setting pause parameters
48c0cb965c51f4b3722eb080c947aaf8413f9e4a crypto: pcrypt - Delay write to padata->info
f9f386dc2a7c4e9bc375e7863c7018657cab0ef5 ibmvnic: Process crqs after enabling interrupts
086813099d31eddbe971fd532432703931c8919b RDMA/rxe: Fix wrong port_cap_flags
50d822673befa6410ef664b0507e09c9c3fd1c70 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f2852a38e75c4ad966f162266caf4c044179dff2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5860d7240c681debe13474cdd344fbceda1156fa scsi: dc395: Fix error case unwinding
836f694bc28137d926afe96542cad4504bdb3cc8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8d0e06e0119358f8c34fa3d46ad2ec302ee7c226 JFS: fix memleak in jfs_mount
b777e9b08b029c8751e1a05494c1537a97b2b0b2 ALSA: hda: Reduce udelay() at SKL+ position reporting
bc38b6f39fa7e4541a1be9b4f2edee9fe950aadc arm: dts: omap3-gta04a4: accelerometer irq fix
627a0bb82332f2743285f0751d00c9fb964be6fa soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5c2a2ace222ce6ce1242ba3e9274f01a7e37e8a4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3385dbecaf8c2eee7e4cfd2f51c9200d009e8a6b video: fbdev: chipsfb: use memset_io() instead of memset()
8c4c27d7275101c84dc3e3106621478cdc4b3e46 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fc5d2b43a686cc275bb0dd785263dc8f211638e1 usb: gadget: hid: fix error code in do_config()
02098140aca4ffed8a5611fa298522bba8e21366 power: supply: rt5033_battery: Change voltage values to µV
20b9392223d9fb29ae16186049e9f59cba0b4c73 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
453ecd0dc6ad03f548cd5ea0ebfd95046a6bff2c RDMA/mlx4: Return missed an error if device doesn't support steering
55b8768ec0c81d6a3c773fd20473c41437e23d5d ASoC: cs42l42: Correct some register default values
bbb4821e1073b97ac02911217045d2b27a4993fa ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
06c723e6b95efc98a4a26d3b5fcad91509bf8a9c serial: xilinx_uartps: Fix race condition causing stuck TX
94758e5e8f085e5de47c8fad16ebb208571f8386 mips: cm: Convert to bitfield API to fix out-of-bounds access
f7a7c9522726cf01ba26fa1ebd621d405f90047f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
16db59b2373e79a5c87ce79bb203a687fcb94c88 apparmor: fix error check
ce9bebd2a7635257a88671e823570ea2c11af1e1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
664934de6efffe0d4bfe6bb3cdad68c525bc08cc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
eab9da95d4b870c9f21d362fbbbe5732e6800239 drm/plane-helper: fix uninitialized variable reference
b45686d1b25062ef52d79bf8514653a3d7cc39ba PCI: aardvark: Don't spam about PIO Response Status
dbda2c68a4cc46213351e5d169b5d0c45b706646 NFS: Fix deadlocks in nfs_scan_commit_list()
d66eb52e272402b03867ea17c935952c7dc69eba fs: orangefs: fix error return code of orangefs_revalidate_lookup()
eac2f882f9a7ba816a72635cbce5e582ec25fb49 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7e9ea5290e0babd69203b6d50127850d83ec9319 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
00d8ccf99a11fc5b8c9098d7e8836995eda0cd2a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f51981ca5b52789fa911cf10b0b256552dc7bd80 auxdisplay: ht16k33: Connect backlight to fbdev
fdd37bb411a9517eecaf21b2ece69b336b4803fc auxdisplay: ht16k33: Fix frame buffer device blanking
c84bad7f2aa4a114698c83c2aa45d79aa9089085 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
96823968200a2622f3a40c6352cf0456e13243b1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1ddc6038d44bb95baeec146f793a8066dae1974c m68k: set a default value for MEMORY_RESERVE
6c4efe29fbf9a6e0dc520016d4b1ae4a1746ad67 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a563a44fa1b7844a308ad63f66eb7909b7c7f83d ar7: fix kernel builds for compiler test
c8f865037cd6a1234a6ad2661159ed62882456a5 scsi: qla2xxx: Turn off target reset during issue_lip
a44dda0db23838aed79c4e04bb43493957fa946c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
aea847c57be0261001ee9eb52db238178f3a8925 xen-pciback: Fix return in pm_ctrl_init()
2aeea2a760f8ae31fa09a677ce7be4a6e7428009 net: davinci_emac: Fix interrupt pacing disable
181af309d5648e3ddb0ad2cba9d0c16fd559f625 net: vlan: fix a UAF in vlan_dev_real_dev()
f819a6d71efb0fa42c346886fa4401d0bcfcbd70 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b1fc8db7e43df229f2e73afeab37c5f84241e519 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
69b09dbdc3590a8b0894988fdfc12ba7c789b8a6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8469da94be028452e7f6a8da1432681add5dfd51 llc: fix out-of-bound array index in llc_sk_dev_hash()
87a8a42c74c1604866f81de15a968b794795c930 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
28947318b5e5626b3d6e0d26b0cf2499be16e78c vsock: prevent unnecessary refcnt inc for nonblocking connect
0d4c415a114ee08c80ff0ffc2a974d670496a05a USB: chipidea: fix interrupt deadlock
c766b8591eab5006571490e57892582dcb5dd0c5 ARM: 9155/1: fix early early_iounmap()
e21f0f112602dfd61e5e81b24a584528fc5dde19 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2f1a91c4cf35adadf71d7474b1fdd1efcc3f7b44 powerpc/lib: Add helper to check if offset is within conditional branch range
299c36b09ebd76a045d2a6ab8d4dae4cf08bf1e6 powerpc/bpf: Validate branch ranges
fd3398d6fafa3999a9e457f1e88720cd0e260836 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
32092e4233eabe57dac4a788e2c91e48095a2bd7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
207ccf08f107b3695dca8f8e9802f8dfcf30cfc5 mm, oom: do not trigger out_of_memory from the #PF
419410d076e1b6ea17bcfdbf2500cff0fd997645 s390/cio: check the subchannel validity for dev_busid
351d4a9bbb27e29aba8a3ebaf8d1432f778840ba PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cbe75dbcd3b0069c1ce12990efbb8de12124cf99 ext4: fix lazy initialization next schedule time computation in more granular unit
d4ab84a0d7fd9289cf43d08512216aaf3773075a tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
1bc306a1d394978767897dfb342b645543fe56f9 parisc/entry: fix trace test in syscall exit path
aa1db1481d0ac9ce6c5076bc7a60070318e88032 PCI/MSI: Destroy sysfs before freeing entries
09f16dc06d9dc23690fb27f89b34d9d9bb3ba964 arm64: zynqmp: Fix serial compatible string
78da6275709e92d39e121603f3e30661f87cad59 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
086dac00483bc5b36c095ed1297eb5bb005e7403 usb: musb: tusb6010: check return value after calling platform_get_resource()
f13e4a8d402cd2f9e1892cf2c49d32c69c55daa9 scsi: advansys: Fix kernel pointer leak
222aae9dec52af20d005eaeea46ba6b8d696fe4a ARM: dts: omap: fix gpmc,mux-add-data type
0aab90d6ef15ed3c1d6cb9769234159d0c305546 usb: host: ohci-tmio: check return value after calling platform_get_resource()
980ffb21a9d0ca2ac4cd1c1259dd24fc2325f350 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
96508ed3592454024ac20aab2ee9399d9a550f61 MIPS: sni: Fix the build
e73ea531af58ac8f08cfd1d3013bbb2c6dd7a18c scsi: target: Fix ordered tag handling
d0e819855562365be6b289ea55c2b5de4b62dc0a scsi: target: Fix alua_tg_pt_gps_count tracking
e4183bfb525a2d900213f9f8618fce010fbfe423 powerpc/5200: dts: fix memory node unit name
67078413a734d6c958ed69990329a9b956ffceb3 ALSA: gus: fix null pointer dereference on pointer block
16787c083e618eeba901c30199e7afca15d7b9f4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
871fa236b8255dfbf4ae29505423589b5a8cebcf sh: check return code of request_irq
aa5b6b107abd8b1c0c9d4c69cdce1db8b71e9c6d maple: fix wrong return value of maple_bus_init().
251dabd20fbf543cecaa3b4505e8941c34126ebc sh: fix kconfig unmet dependency warning for FRAME_POINTER
cbacaedf3898ac2105860445fa1e4ab8c97d4e3d sh: define __BIG_ENDIAN for math-emu
f04d497b1948a317aaa53ad44e96938e4331af72 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f3ca9f615c7e7306a69bbf0251df6e846a6e85cd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4d82b1c1f70547832f72a18f9c775432759fe049 net: bnx2x: fix variable dereferenced before check
934f669dfb9db4f607c6375b81f45c4074dda559 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1834242ec14a546850cd2644648eb6c81dea6ab8 MIPS: generic/yamon-dt: fix uninitialized variable error
5bf5ac0bf6caa1260036d6515fa66a671c5692e7 mips: bcm63xx: add support for clk_get_parent()
229ad1d8fb79fa80cc13e5205ff6ac123c602329 mips: lantiq: add support for clk_get_parent()
7105236a4976ac084562f992ea08c05d8d562bbe platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b08373e0f6f39cfe4ae9afb233b5747ef497784f net: virtio_net_hdr_to_skb: count transport header in UFO
4c74485fd89211be3844ee5be6ab17d557cec16b i40e: Fix NULL ptr dereference on VSI filter sync
bf32f259beeec1eefd61ab387afac38b763c8520 NFC: reorganize the functions in nci_request
70e3ef6a8d276dd4a7ca8ef49723ea9fae0177dc NFC: reorder the logic in nfc_{un,}register_device
d5f60eff329230103aa3b61a042930a54c80e4ff perf bench: Fix two memory leaks detected with ASan
aed7c3f14e0c2d7b1b537694a3efe87947bd4913 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
aa0d32588e5008cda501bc1c4f5590c3e9139735 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2153bbe8f6f227f77bd28092861593e5f57fd1c1 tun: fix bonding active backup with arp monitoring
6e239521eaa87acb587e88922324bce68aebc1c1 hexagon: export raw I/O routines for modules
568b95b37a7d08ccc90fb94fbeb5bc997747b5e8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
8411cf385593ec761215da6097a61d73b826e1eb btrfs: fix memory ordering between normal and ordered work functions
850e1632e18f849ab88b6446f5d17b176048c692 parisc/sticon: fix reverse colors
f218fd422c35c7f96df86727b607c714d3f03e61 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
4367cec89a005f6639da30655d2ee994dd26e2ae drm/udl: fix control-message timeout
1af63dfdf6c3bd5f9b6af813b22ed1b1031654fa drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2014fbab42d5eb9d8187f4760da402bc73f5d277 perf/core: Avoid put_page() when GUP fails
980ba1ce139fa0be411df6738b4bbaaee715aa14 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
805b677bb69911b992f38ddc8fe51fb3ff83c5b8 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
9f2455c42b35beaf9b2ef5e7d098775806f454ee batman-adv: Consider fragmentation for needed_headroom
5ff225b920f864726258ab10cc8219028647c13b batman-adv: Reserve needed_*room for fragments
7005e00f913d7269296afd83ee1dd6c9553cc184 batman-adv: Don't always reallocate the fragmentation skb head

--===============1349780511131905706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-849b1b9753fe-ac8367009efa.txt

40cf36ca86b0298d3b17a1d8a0e03d8c9d07b7bf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0c5b3f501369cdc303b231039eef2342bfc6eef7 binder: use euid from cred instead of using task
cbbd99653ea0916f5fe8f69d5553d2330f9ffabd binder: use cred instead of task for selinux checks
997daef00c7bf2527385249fffebacaf5e19505f Input: elantench - fix misreporting trackpoint coordinates
0e7c882948bff54437c886e8b5aff3bdd290fa1a Input: i8042 - Add quirk for Fujitsu Lifebook T725
78f480606a104e0cdad75578f0731955b6fdcc90 libata: fix read log timeout value
c7c3559846b6d4d8b2d49dfe39f59da1b831fe9f ocfs2: fix data corruption on truncate
c33bab73c78e502efaf59468ff8242e6e0b88e4d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
30c4996ca84b63ab6a73e264bb7a66497621c5c8 parisc: Fix ptrace check on syscall return
113ca9d8287fdd3c72cc8db88ee5d6b1babe5bde tpm: Check for integer overflow in tpm2_map_response_body()
57af8faf5b796bf66cededed11effcc56f563b76 firmware/psci: fix application of sizeof to pointer
973a15ca22ebcc9fdabe28afb1b583e21cc5619e crypto: s5p-sss - Add error handling in s5p_aes_probe()
e7b8ca018a16a9c60054d83af532ee58bf88b7df media: ite-cir: IR receiver stop working after receive overflow
f877ad8f9486d7745b0cfef47052d727fe43569c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b27396289b77c895d8acc3777587e47ba4f808a5 ALSA: hda/realtek: Add quirk for Clevo PC70HS
be0ba835988cb5cbadcb1b2914ec72f482981df5 ALSA: ua101: fix division by zero at probe
8f386b4ffc05259d6a3b163171b0ee0ffb29bb39 ALSA: 6fire: fix control and bulk message timeouts
8ccf4482118f602c81d7c7424c4d6a5d9744cb2a ALSA: line6: fix control and interrupt message timeouts
b10ed6c9d37df9c54819286fd8ff6c00430cb2b2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
be67ed66004d46a2e81c3e34aedbb9bb83e3b906 ALSA: synth: missing check for possible NULL after the call to kstrdup
fe66301c5f79a400c38e58a5ec8439db35b9a1c5 ALSA: timer: Fix use-after-free problem
6880e14eed02df82ac28b0985b368425e76dcecb ALSA: timer: Unconditionally unlink slave instances, too
42223a2d174a9b639ed3b7a854683a6420743473 fuse: fix page stealing
68e8590bf84dd9851b8e88c2c04c24239015c687 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
68209cf27a763ab48f8f41e388a696c256379037 x86/irq: Ensure PI wakeup handler is unregistered before module unload
13815c336cd71926a88b15660de58ae150163f6e cavium: Return negative value when pci_alloc_irq_vectors() fails
692d783f05d2af8dd291ea0881666159e43b41e8 scsi: qla2xxx: Fix unmap of already freed sgl
97573b185e18cab16df5471a2f56f69c5492f595 cavium: Fix return values of the probe function
f644d59b183dcdb00d8fbef61ace6eac84824081 sfc: Don't use netif_info before net_device setup
182b7da4ca0e2eb2c7dd0c4175c80f82622ac637 hyperv/vmbus: include linux/bitops.h
2d0e787d2c152682366ebbc580ccbc6fef58a4de mmc: winbond: don't build on M68K
049865c4cb5d13c401d0d5b51d4d000ec4302723 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4834a40f946afc503c58cb8038ecad3fdd9516c3 bpf: Prevent increasing bpf_jit_limit above max
c25d8391f6621714ba214f9f201f25096f6543cb xen/netfront: stop tx queues during live migration
c9d9127510d0b0f1122050f806e8e156fd773fd8 spi: spl022: fix Microwire full duplex mode
9d3bfb9bb0135fd2c9d095385bd84daa67954d0e watchdog: Fix OMAP watchdog early handling
53842583c374703b75291e27a282e4d9f787706c vmxnet3: do not stop tx queues after netif_device_detach()
d138f408800fed303e4a77f008871214f816432b btrfs: clear MISSING device status bit in btrfs_close_one_device
7a02f84903bd0b302800777042678e595c0b980b btrfs: fix lost error handling when replaying directory deletes
e82c69165b7e637762f10c210e211c9e0ec0ed49 btrfs: call btrfs_check_rw_degradable only if there is a missing device
bddc52964a1d997a39c0e95cb3bb80a7b98db6e0 ia64: kprobes: Fix to pass correct trampoline address to the handler
30c8529ee3c8c617b033719ec388f95b3391777c hwmon: (pmbus/lm25066) Add offset coefficients
29e281181109f6da311fb04505bb55a0f33e91ae regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
77121c8a6054eb9f2d61ae30ce42c2cc4984aae5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5a83519ce3543c5a6f3a6781fe22cdaed8fea6bd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2076a5bbb50195090714e139498fb4014632dd22 mwifiex: fix division by zero in fw download path
ef4d4d07fcfa6b49dd2add0c5c83a21ea4173df3 ath6kl: fix division by zero in send path
bfa1c0824530f9e2fc82333cc8384afcd5bf966a ath6kl: fix control-message timeout
9564574ec9c778ad8d25f13a14c05a0c2d2fa466 ath10k: fix control-message timeout
f0bc12305013f5b06fbaacfc286e320f926e1fb0 ath10k: fix division by zero in send path
22929fccce88491d78416c5c3b92507f8ead64d7 PCI: Mark Atheros QCA6174 to avoid bus reset
ddc67984aa13a9f487aa4e267a922c9c52d6cdaa rtl8187: fix control-message timeouts
bee7a766c4f08714482ab5bd8fe814942d20741f evm: mark evm_fixmode as __ro_after_init
bbb8338cc3232fed9a30b6607442c119b720d5d8 wcn36xx: Fix HT40 capability for 2Ghz band
16402f397cafa3b52d6e262b6bfda921bbd35faf mwifiex: Read a PCI register after writing the TX ring write pointer
3ca3d236d3ccae307e5ae5d5e644255ab09f47d5 libata: fix checking of DMA state
7379707e1a688815781384467afbe714165e1bfe wcn36xx: handle connection loss indication
070202c4ff5c87a5c054347857b322a0f94cce4b rsi: fix occasional initialisation failure with BT coex
d9c45306ec350f4f440ebe6c653ae2099e3867c9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
765d8c4d8d832f2a73e3734c734e267e9909210b rsi: fix rate mask set leading to P2P failure
2b44abc618622addc8a44ebfaafa58842ad970ea rsi: Fix module dev_oper_mode parameter description
7d0b1ccad1f05ba2b4ff9b422d39bdd247c34479 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4435662b0890b59eff1f04a261be3f2419bcaf48 signal: Remove the bogus sigkill_pending in ptrace_stop
02b5b63556d776415bbf45fbb5c1768cd9a848f0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8a5b5a0bad77cc12d4f470a148198314cbc38845 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
47fe5a4d34a6b0220f6caa35d1e3d2182706614e power: supply: max17042_battery: use VFSOC for capacity when no rsns
50b3a38c7ca0f88f1a2451b7fb1f2ce719a44d98 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
935e40d36b234429144649d41bd1cb36f7057dbf serial: core: Fix initializing and restoring termios speed
9da9bd3ea467c56ed30f5b3476739e18ac5beb87 ALSA: mixer: oss: Fix racy access to slots
eabca61d5f6f0cfd7737374408d959047daa3743 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d4df3ace953b01e1fc338562b86f79cafb103556 xen/balloon: add late_initcall_sync() for initial ballooning done
2cc5a537766ba265d9c3d80281d95c19a636bfbd PCI: aardvark: Do not clear status bits of masked interrupts
75bf118dda8f2e6e6699049dd7241074db5017a7 PCI: aardvark: Do not unmask unused interrupts
ec6e6603c527b136c1dc204c03e428c2a106f405 PCI: aardvark: Fix return value of MSI domain .alloc() method
db329cb393ca4ed5398364b7aa4f02bb5ffc8744 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7b925ce7eb9b2e0bf2363c99116ac052c53a9e1b quota: check block number when reading the block in quota file
6e265b3e7b836f657922d79187ecd8116cd8d8ec quota: correct error number in free_dqentry()
0765128c3dbbdba3bfd83a6516b3577e17d0662c pinctrl: core: fix possible memory leak in pinctrl_enable()
0409193c62b9c40e562712ef5a0fe689adfcea87 iio: dac: ad5446: Fix ad5622_write() return value
b24d944c95734a8f8e7afc9924703b26886881f0 USB: serial: keyspan: fix memleak on probe errors
6087b6a11889f80b464c7f157d12597874435be0 USB: iowarrior: fix control-message timeouts
b8f634a4f18f62714fb81929e871d5ba67e10780 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
cb6709218b7cc608f5a111807afb5a2c87b69db2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0bb04d9ee31746353f4bc0833cfd76ae736e81d9 Bluetooth: fix use-after-free error in lock_sock_nested()
0864c3bfe0cf1bd390213057fcd04a97c9a2004b platform/x86: wmi: do not fail if disabling fails
b2b504ca0d5a185b889ac2e94e1ea05632d47d96 MIPS: lantiq: dma: add small delay after reset
c1e06e576e913a1bd09eec7c10dd5cc89087546c MIPS: lantiq: dma: reset correct number of channel
aff1acef661851b6f951a6989f655a5690fd14fb locking/lockdep: Avoid RCU-induced noinstr fail
695b35f2e78022a42ccc845a7770065ac8eaddb9 net: sched: update default qdisc visibility after Tx queue cnt changes
a0b8ced8842974246fe1177e938fe08bc0d576c8 smackfs: Fix use-after-free in netlbl_catmap_walk()
4a3745c489c1aeab08c6a4b665d513e288a77a2c x86: Increase exception stack sizes
b0a8b55ae448bbada0bf315defa4039687b40d1d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6e9665d078549d07f87f116992199e277e61bb78 mwifiex: Properly initialize private structure on interface type changes
d36e73f43be43fa2ba10cb167236cc64aebd0dc2 media: mt9p031: Fix corrupted frame after restarting stream
8a4340eac038046a91e33480d4c5ff105992f056 media: netup_unidvb: handle interrupt properly according to the firmware
2b11cae5ff26358190c50c6b3ae6cd95ea18ae7b media: uvcvideo: Set capability in s_param
cafe797c2ee913b7989507a34de79dc2f7fa1e5e media: uvcvideo: Return -EIO for control errors
106e36b1ad57d65a27657dd7941b469f7ba61560 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5c923695bac591275e03388ec09833696d01a97e media: s5p-mfc: Add checking to s5p_mfc_probe().
0dfc278a6fb7c7ce69f97d1d7d8c166639e922ab media: mceusb: return without resubmitting URB in case of -EPROTO error.
91ce3078bb5c713549b8b61fd6883653d23db457 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b325a7f272760524495abbc474b80b2b2ab9efb3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c90a0ff642e08ca03ee1647f50a55e8a6ee3a64d ACPICA: Avoid evaluating methods too early during system resume
b6c5ff32d7a748e9a6bf6a9e4362a655026dc42a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4b50da8d17a9b97e302300c7c8aa4ebba508047e tracefs: Have tracefs directories not set OTH permission bits by default
2f53b00febce1a5e2037191ef093f2579fc11b68 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
44de08f168cee24a029b5bd44669c2a31491249c ACPI: battery: Accept charges over the design capacity as full
04c5c5d990c9f5274411f19d63df50235554862e leaking_addresses: Always print a trailing newline
6b86c7b40e9fb2e33a458750c127f71d53d42abd memstick: r592: Fix a UAF bug when removing the driver
6f9e83b9d23b9675b8d4d6621b05287579e1c7c5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
add0af1d00a6bb767520192a7f4ce6f441059e25 lib/xz: Validate the value before assigning it to an enum variable
9a71d8cc9af72d5a5aeacaaa4a4f515fe571a03d workqueue: make sysfs of unbound kworker cpumask more clever
85cea32b6431e8ae0ac16555d7116d011bab312f tracing/cfi: Fix cmp_entries_* functions signature mismatch
64bf5d584020ffbb8977de83ecf4bd5414d3be4d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7fd127ba228e81149ac66d8460784b65ff345dc4 PM: hibernate: Get block device exclusively in swsusp_check()
2d864befcc8884d3fa783e7524b6bbc155e26ed7 iwlwifi: mvm: disable RX-diversity in powersave
67c758a4cc43764212c119672f4a92060da17af7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
21fbd224184647e51a804b99704e2888f8a93035 ARM: clang: Do not rely on lr register for stacktrace
b56cec4853f901e27466e472cf98b70fdcc7bc0f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2bfb0a756f49d75620c356a8e58fd3979eb10046 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e911ce96fbb40ffac27458534a3b50d787cc16bc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
164f6e68754377836aca4a05f0fc9fae1af8e4ba x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
886786bc54be0761684c56860cd3de02b7abdcc7 parisc: fix warning in flush_tlb_all
6fadde436c64dad15721a71fec8211430f2bce13 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4c8e8631ce33c50bb8a3d87323beb36b3353835c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
20f92096379b36f8cc2c0cbf599f559406524d2f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
abbfbfb6a7ddcddb5f204216a1e439c0d6927d5e Bluetooth: fix init and cleanup of sco_conn.timeout_work
90090496c6b21166d810e370b61a0a30af5df4a7 cgroup: Make rebind_subsystems() disable v2 controllers all at once
eaf47432445389a0bf52affad987060ac092dbec net: dsa: rtl8366rb: Fix off-by-one bug
8d87d2927781b311e9636c7b2065f8558c535cac drm/amdgpu: fix warning for overflow check
b403f32dfd4624c76106d2e68b77ee0c2bf3aa25 media: em28xx: add missing em28xx_close_extension
e0186159c86f4e73d87dbd425f89556b7f36b262 media: dvb-usb: fix ununit-value in az6027_rc_query
879663c73db72daaad08dd74c0eac1c2c19576d7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
deb1bf233f5840cd0c1ec4202475713c0f969f97 media: si470x: Avoid card name truncation
7db679f366553e7b3c17a41ddd91bdeaaa0ff0dd media: cx23885: Fix snd_card_free call on null card pointer
39035d81a987934ca4d8d1fdcbcd5440e701b4a6 cpuidle: Fix kobject memory leaks in error paths
054543c8a844ed3450ca25030b2af9d72ebce031 media: em28xx: Don't use ops->suspend if it is NULL
41e502b449bbac6c6c94cceb7ef53a2959777ff4 ath9k: Fix potential interrupt storm on queue reset
d85ec3df20914bab403c7fe58d040a1ac3c2a78d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
f34f5c6058d644e2c18e609d6f33391e621734d9 crypto: qat - detect PFVF collision after ACK
e7ad429b66aaebed5ef7acf9bfd61ff5f18fd7c0 crypto: qat - disregard spurious PFVF interrupts
447bc20e4b52f01a65a7a83e73971fa7ccaa78c7 hwrng: mtk - Force runtime pm ops for sleep ops
bddd6ea2e21d6bc9cb9d3b602e47378aaa8dcc8c b43legacy: fix a lower bounds test
4231837f0456ee599db151ec6899830078b1e48b b43: fix a lower bounds test
401687aacc575e132db35d54e5a3ccdcf44324fb mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
cde9d34c5fbe20d27a28b6cb7ab200f09e500bdf memstick: avoid out-of-range warning
67cff673cf3fbd8e9795b36a76d7e2ae1f5e1dd0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
16eea65e43da87bb31d21f6e6263ee59012599c6 hwmon: Fix possible memleak in __hwmon_device_register()
028ac7ba3aa3c58ebbfa35121ef7aaf7561fab45 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
87e114318a762468e83a450cc1f026b6027fa3ba ath10k: fix max antenna gain unit
472b308e0fc22b7a8bdb4edba9cf0c77fa85c54e drm/msm: uninitialized variable in msm_gem_import()
7385e7b4d282609055088e6ece365a7e8f36903e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a752cc5a8b48f4c961db35a5432d3cdf399ecf0d mmc: mxs-mmc: disable regulator on error and in the remove function
871fbeb2b9adf377bcdfcfe7e13c8b33835bc984 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
37d198c465d2d121129ed32f8549830e95abd884 rsi: stop thread firstly in rsi_91x_init() error handling
fa11fbe29d580f74478cd8339c665d0a2e908a84 mwifiex: Send DELBA requests according to spec
69445a58267a9834a714800e84fcf1db3576b8ad phy: micrel: ksz8041nl: do not use power down mode
c09078273c0d6c4e2e9725568a8c0ca408e0c1ba nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b80e53ef0425e0455eff8b3d7d8a05c18fea0b47 PM: hibernate: fix sparse warnings
500e9f920839bc20ed8fab67094f782272c2d5d0 clocksource/drivers/timer-ti-dm: Select TIMER_OF
663720e66f88c38625e80591e6a065331a4d1abd drm/msm: Fix potential NULL dereference in DPU SSPP
c0d417f20a75f8ed7149a5d5aa1cb3bb1562d877 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9e125172e4aaa4a396e3c822d803ab8e4b5efe9d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
914f6acc346e3b101655f67385b5c40c20416156 irq: mips: avoid nested irq_enter()
ed24ba5ebe52f822c5342178e7fb621b7ba2601a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2697916116cdb72908218b059f4d4d5658e9d157 samples/kretprobes: Fix return value if register_kretprobe() failed
5ec0ed38b084d2a5ddda2a8c42d833bd8a944e6a KVM: s390: Fix handle_sske page fault handling
d2016bdfb9b26fa62001719eb3a99b04e983c2b3 libertas_tf: Fix possible memory leak in probe and disconnect
85d438f901155fb895c851528739d4f27030f3c9 libertas: Fix possible memory leak in probe and disconnect
f61eaf223c5a72de27b527b85f5a84cb2d53ee51 wcn36xx: add proper DMA memory barriers in rx path
dc0370be5815f42336bbabc84776a5db2512cb3a net: amd-xgbe: Toggle PLL settings during rate change
0ceed08726ee69374f6b12d1c4481cbf591cff6d net: phylink: avoid mvneta warning when setting pause parameters
1e643a2a100faa120e086bd0bc3c95a154143207 crypto: pcrypt - Delay write to padata->info
802da14783bce35a7f79efca120ce5c894da39c3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
2bdc7c2252b1dd574a4c699a9e62216e67111346 ibmvnic: Process crqs after enabling interrupts
aad5c6231ea09d94d07b035ed94db240f9af2fb8 RDMA/rxe: Fix wrong port_cap_flags
8c63d0f7d0b3a8c7e7c8b4d2f0847c49e570ff70 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
13be4a72c116868220b3aba60c861ced9db02d72 arm64: dts: rockchip: Fix GPU register width for RK3328
fae6ac86b6a30981e60642777e453c67dc9c281f RDMA/bnxt_re: Fix query SRQ failure
edb89630973f46a7f2605e9ed904d3e0bef9913d ARM: dts: at91: tse850: the emac<->phy interface is rmii
d954e6a1a832752cfa36ab675cc7389304e971e7 scsi: dc395: Fix error case unwinding
8845b27257c5c3cd24b5e6bc19f5847e80c16225 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
81da17eeb46d5a1c2fc36c6aebb4776d5b45b518 JFS: fix memleak in jfs_mount
791526f985dc4a47c0f732b843970846ec6fdadb ALSA: hda: Reduce udelay() at SKL+ position reporting
1050b25b4297a69b1ed7ed8bee94bdca17119c6d arm: dts: omap3-gta04a4: accelerometer irq fix
62630514af13c13b58eb22755fa70c4b53fe1dd9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b608a03142b6e35bf356ea94a4149c520c1d7fcf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fda98855100887346d2b4786786e11a25b6e082f video: fbdev: chipsfb: use memset_io() instead of memset()
bc053611f9ac9cfbf81f39f14e3294dd1f7edd63 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4518a5e535b00b5eb8888106dd4e503b24e6e5c3 usb: gadget: hid: fix error code in do_config()
9a4aa9ff03158e371cecfb074b9225095fb27fe5 power: supply: rt5033_battery: Change voltage values to µV
629c1232b02922ab3e85e1906c77eb1c756503f1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5368824ad36e220172060bb600d21ad123dc24a8 RDMA/mlx4: Return missed an error if device doesn't support steering
589d619534fcf8bc57acb46997694155fcef2d36 ASoC: cs42l42: Correct some register default values
4418a9e5445abcd99d15d0292caeb2c8a99c72a0 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
389c3d8e7942234a2059432ee2eb314336a7b3d0 phy: qcom-qusb2: Fix a memory leak on probe
7dd3886725cefa20101cc252e93a51bf2dbbfa96 serial: xilinx_uartps: Fix race condition causing stuck TX
9336e36c7f3a3a356882b4fe330773372e323f15 mips: cm: Convert to bitfield API to fix out-of-bounds access
2d1d3772694e97607f1c6c9de4a785900b80b3fc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ea1c2512ecdd7ce6d3f01807739a60c7a2d7302b apparmor: fix error check
b6c967b05ccd25100964a120d496cccfa6748f52 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b2d2f57fc72d3b018b9a8beef3a3f5090e351ddb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d1fb15305c71abb5e9e5206e29508c34decfb3a7 drm/plane-helper: fix uninitialized variable reference
d72e42e397c16fbe0601c453814895a4f953846b PCI: aardvark: Don't spam about PIO Response Status
030fa5f9fb0102dc25c44750d8042e706abe6e8d NFS: Fix deadlocks in nfs_scan_commit_list()
c964bdccafb59c606342e99a1b7b1e5d1accb0c0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3e38ff0eb5f705264da501038e125b4a45754704 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
53d230d2ce2aca3a7f5ee1eb303eee7bd3c41390 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
bbe0eac4ec0d6b529b35960f8fddadedb1fe5f78 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
129fa9de2a68bbcde24588b3957ef23bb131a0b2 auxdisplay: ht16k33: Connect backlight to fbdev
be91b91219b9a23415751c4f190ba0a0dde68f26 auxdisplay: ht16k33: Fix frame buffer device blanking
e0b61e3facd3512029adabcb8f534956668c639d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0266620b311115d8d90d05085fc7a129a558bf19 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
59f6173cd1ffc8b629d4a9bf85171ec2391d0530 m68k: set a default value for MEMORY_RESERVE
bec50546251d2cf0611162934b1931cdf79b64b2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d448895e21d94b68b99ae9deda847b275131a4ca ar7: fix kernel builds for compiler test
ff62e03d5a5c7791950e98b6be70b7f082f8a131 scsi: qla2xxx: Fix gnl list corruption
920702a7d94d7ab7dfcf64304d118edddb77ae66 scsi: qla2xxx: Turn off target reset during issue_lip
b4e39bf578361ff8989b8835d51ecf64a3e2ecae i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2f5904cdac52459ae5363b12d425e8f0ee73f271 xen-pciback: Fix return in pm_ctrl_init()
bae980cd5fa99f7840004c3f87d2d911143eb065 net: davinci_emac: Fix interrupt pacing disable
1c13d5000319882126ab9a30d3b595741072d146 net: vlan: fix a UAF in vlan_dev_real_dev()
02cf5a29f634116a274d9faf59e45412d9e42153 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7516eabbc34ab15ef5d30e0c7ee366f626ea2798 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0a06cd0e431d6833fe8618d7438b46edc09dccd3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ee1a96803a04892846f0cfe7e31fdf06b12fb836 zram: off by one in read_block_state()
df4d7e68d60acb6fa17bfb54ae7759c8fc4af430 llc: fix out-of-bound array index in llc_sk_dev_hash()
82ad04dfdce4ed7a2523c94672232531e92a3e4c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0681fd2f97eedb138b51bf790f0b65137fcf4dde arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
43d94d8f900c08c35d7c00a32bee47faa62818e6 vsock: prevent unnecessary refcnt inc for nonblocking connect
2b28c3642fb0ef5f8ecae8d44145ba2d459d207d cxgb4: fix eeprom len when diagnostics not implemented
cc5ecdc833063d16dbe4ac18543854cf2ecc1f1e USB: chipidea: fix interrupt deadlock
1056ea998f7a946169f5cb32dbd4c475826a929e ARM: 9155/1: fix early early_iounmap()
f1df2fd0b05c906b6816ea5e7b07fc6fa36efb93 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0262aba6b2904d1bf539084743677a9fecd88e0e f2fs: should use GFP_NOFS for directory inodes
c4ead2f97076d4e3559f0d53ebbc75420d15a44b 9p/net: fix missing error check in p9_check_errors
5fc04f0052c7830500316b8168ea1217990bd755 powerpc/lib: Add helper to check if offset is within conditional branch range
885ff7bd56c1febbdedaeedbfb40a3b6f4298108 powerpc/bpf: Validate branch ranges
49da3e4371feed1fa4a52282f4147a0742231188 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9fc9017c82eec0744eaf908bda1655877f05eee3 powerpc/security: Add a helper to query stf_barrier type
a672306875c9052666afb54673cf152802b24a62 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
462e6dea81d8836426c143c6da83f9734dc2cd5e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
12570aae3553da8d7b3bb12dc681976a597dc00e mm, oom: do not trigger out_of_memory from the #PF
1111eb213b224286eaf3ece40346f68802b0ad8b backlight: gpio-backlight: Correct initial power state handling
ecc3c8a42826ff75b3f38d791d80719e4434a261 video: backlight: Drop maximum brightness override for brightness zero
2e6f3752e169d53aff187a0080cf97eb5a053d08 s390/cio: check the subchannel validity for dev_busid
abe5740a5c4250ea07f1d7bd861f252ebff55f10 s390/tape: fix timer initialization in tape_std_assign()
ef5d546d9d221e422df12a9bb1d68e118b48bb32 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7b404db37338487aa921f77945ccaaa11e62e787 fuse: truncate pagecache on atomic_o_trunc
4da404d36a39d270e37c548048122f40a654fe23 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e8ca3c574c34d4e4e0b676b76a2e691bee1e9ba2 ext4: fix lazy initialization next schedule time computation in more granular unit
813ab1b21df173951585754b766f98661e00839a fortify: Explicitly disable Clang support
e5855e228d7411c6da32139558987dab6f0dbccd parisc/entry: fix trace test in syscall exit path
63163e56fe3854ff1d3e52e3217c1250d381c825 PCI/MSI: Destroy sysfs before freeing entries
41dbe8fbe8ee2c0101c570f98d807e470157df32 PCI/MSI: Deal with devices lying about their MSI mask capability
a42173ac3628104b3b1399ad289928b63b7593f0 PCI: Add MSI masking quirk for Nvidia ION AHCI
f126cfb26edca798ac68db05d32267bae7362e29 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
3a2a1dd036ec9354da0dffd64098144d5fe30fc7 erofs: fix unsafe pagevec reuse of hooked pclusters
e6ecfc8016a4dc50954c251e78fe9ec9dd947610 arm64: zynqmp: Do not duplicate flash partition label property
f2137b8301c956900ab80527c911c04ef01f0f9d arm64: zynqmp: Fix serial compatible string
a0574324f2f0ae3078f10e113fc97ea6af888222 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
430abd4e021d612db5e0fea61f1dd73546f0bafc arm64: dts: hisilicon: fix arm,sp805 compatible string
6ce1c099f4cf514eae7238b2dea1f31a6231edb9 usb: musb: tusb6010: check return value after calling platform_get_resource()
f938456894fb964b63dc6510c2f6c75d24636a5d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
846add5e8bde6c6ce289b6e739bd7e0583919677 arm64: dts: freescale: fix arm,sp805 compatible string
304336123fd89c019640679ec8b742415229fef9 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
275c5a04ea31dc92f77986b861d0dbb93a5e1157 scsi: advansys: Fix kernel pointer leak
5e180dbea06a8ddc8157a1dcf35f81d12ca35ce5 firmware_loader: fix pre-allocated buf built-in firmware use
28cf7f31b2114b41377cb93224fa62739a0484d6 ARM: dts: omap: fix gpmc,mux-add-data type
40acaff6132351788f8c738bbcd1c49943cba83c usb: host: ohci-tmio: check return value after calling platform_get_resource()
ff6636a0454531419fb8dfeed0b734e975170de7 ALSA: ISA: not for M68K
40f2d59d2e8530ddb4008f3a631f2a13bfaeceb9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6144831722596c078c8b209835404211e7090597 MIPS: sni: Fix the build
5a6e69c7410ffb3d2860f56494b77e8bff4d4c78 scsi: target: Fix ordered tag handling
5f97f731a5dc07b66104ae5d5f0c6ffa34e69ec6 scsi: target: Fix alua_tg_pt_gps_count tracking
c2b00a590ea1b9a37c2300cbab94f9ea433e8ce4 powerpc/5200: dts: fix memory node unit name
369caf938617a00d843735449cab0174bece5410 ALSA: gus: fix null pointer dereference on pointer block
221fbed7e7411666463573f0aa5ea88b3da1f1bb powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ceb38194e026547497891d5cdeddd9b8737808fe sh: check return code of request_irq
9d482dd21f967c15cb669f71934c2ec847cb2872 maple: fix wrong return value of maple_bus_init().
93c3322652ca299393703504c478dcdc95c20b5f f2fs: fix up f2fs_lookup tracepoints
5dac42659be7778162182c1d2c50a22f83b9685e sh: fix kconfig unmet dependency warning for FRAME_POINTER
fee9c8e9496f4d04d95bdc2474d42f736f8bebb3 sh: define __BIG_ENDIAN for math-emu
370295502a877f48b0ced0414d64403dd1a45f14 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
641945d526d0836597d48e4cddb6399b269a85e3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
990cf769418384931de141bde3bb16a383fb3f28 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7e213f70b0fb94274aece5148e2caf98d957ef18 net: bnx2x: fix variable dereferenced before check
a404f441368a355cbfe2c1d90ab16fcfe0a0eeff iavf: check for null in iavf_fix_features
f0de0573fd804e13344722dfaa264d2fdfba4dce iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e4e18c8429d758018f857ef85145d507e2475fb8 MIPS: generic/yamon-dt: fix uninitialized variable error
8c5a793651273e82ca0e4203525b6889d8e31781 mips: bcm63xx: add support for clk_get_parent()
b5ee9f530b8b332be7e17e53dc3377f2513cc231 mips: lantiq: add support for clk_get_parent()
a804cd1d369093939cd73eefb8f77f5d31d5a44a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3588d4a05915839b1dc171dcaf85399ec8a852ae net: virtio_net_hdr_to_skb: count transport header in UFO
62d7ee13abd7543f450b40e2fd120e9c59021f38 i40e: Fix correct max_pkt_size on VF RX queue
a3bb88175f8e310762246113e4e3a8b90b3582f9 i40e: Fix NULL ptr dereference on VSI filter sync
132b883be88c60776b5cfa7303ff7784dea99ec7 i40e: Fix changing previously set num_queue_pairs for PFs
364a39b8f88acfacd8bc8fab370fff746df543ae i40e: Fix display error code in dmesg
87edbb279a9c6fdbb1901e9307507789286b8b49 NFC: reorganize the functions in nci_request
8b07e15e9d97115987fa0f1383be233fc8a76bd1 NFC: reorder the logic in nfc_{un,}register_device
75e01517f8d04922b7b68df8b7e0b5eb7bf6106f perf bench: Fix two memory leaks detected with ASan
26a646123bbbe6b9877133e0d1b2b44c003c9d2d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
32f0c0631fd16d8bb55ca07d32733231bbe941a8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3c172ac6defe16858cdaac18d8cc8915847d645b tun: fix bonding active backup with arp monitoring
9401ba34b1dfc558802c8b6b2fcbb1ec95512a9f hexagon: export raw I/O routines for modules
6be59fc2234d3e7d002ab6e9cd8c3d71cd047f51 ipc: WARN if trying to remove ipc object which is absent
daa7b94629b5893b9a57ddf351a4fbf7f0e8a26e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
18b65da7beb187b165ff30b60b5e4298d648323c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
97c93ee9bfc6333fe91aa707b63795ccf735d97f udf: Fix crash after seekdir
66917a9135d76da108dc2175cf0a1edeb8787216 btrfs: fix memory ordering between normal and ordered work functions
397302b4bd332809caa2ecd08c25a39f543fe7b3 parisc/sticon: fix reverse colors
45644a5d7e364f0b278c839e04cbd9c6aff7cd7d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
0e4713ebb390ace307fc8c19bd2c8bbfc2007087 drm/udl: fix control-message timeout
10ed3bb91fd6b12f8d31e48f9396bca0f8fb0956 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
712895d72e70a73e6ccc7791ae0f3475a7e34650 perf/core: Avoid put_page() when GUP fails
63e1907c35e4c229c2137ca092de8dc79394d649 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
2a7196cbe112834dd420ab028edfbe5f9f1c6a7b batman-adv: Consider fragmentation for needed_headroom
2ceb033dd6a790f8b33339a2bb1f7595015c3e11 batman-adv: Reserve needed_*room for fragments
ac8367009efa6d8909c03a840ddd4529b640aa20 batman-adv: Don't always reallocate the fragmentation skb head

--===============1349780511131905706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d520480f3cd-9cb7ea2d87ce.txt

25de70925dcf69477402c9a2f94d2ff37bfd8f76 binder: use euid from cred instead of using task
a4682c82c8f49a2bbf093a1e3a2549bb3fdfe2d2 binder: use cred instead of task for selinux checks
672d3a3899d141b8ffad5d73fdb11be16b6d1e0d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1a7b62531325681b8734c44f408607f0ca619819 Input: elantench - fix misreporting trackpoint coordinates
43212bf6d082989195b6dbc37ed34f33fcbfc2dd Input: i8042 - Add quirk for Fujitsu Lifebook T725
eb72b8865052586129fca611bb9eaceff4a5a7f8 libata: fix read log timeout value
25837a3d24bf4fe36c350d0b60ac5c85b11d03e5 ocfs2: fix data corruption on truncate
0ef88305f718db455c9e5d26e7e4271af7f07252 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3b0d56df04944957f31378d8751de3512b9923f8 parisc: Fix ptrace check on syscall return
a404d810ad3bcd10a3e1c4ac47f5592e146354d9 media: ite-cir: IR receiver stop working after receive overflow
fc6fee196404363604161f8b47c7fb50840a2d88 ALSA: ua101: fix division by zero at probe
39276161280fa4c6822d4fd707ab3ca5b9c46d9f ALSA: 6fire: fix control and bulk message timeouts
5ff95930b5c4dc59d6eb545dd6c04cdd939ae8a7 ALSA: line6: fix control and interrupt message timeouts
aadce9276941d8025128a200942465088e2efb99 ALSA: synth: missing check for possible NULL after the call to kstrdup
b003cb300b5513106ab92bea15c9f189002d9d15 ALSA: timer: Fix use-after-free problem
3ea848633f4e5118909408098a542bc9c6d65429 ALSA: timer: Unconditionally unlink slave instances, too
a09f336486167186a9859ada4c97f6a423eb0539 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3073fb3b5bf002c7bef02bc8c14bf07ca2105ea9 hyperv/vmbus: include linux/bitops.h
1f9223038809c3107669aa56f4cbc3a3df47d609 mmc: winbond: don't build on M68K
dc6afb4721f9abd0fffa6a992183ff0e26464735 xen/netfront: stop tx queues during live migration
28129f8cdd11310b43b2ed01248b67dd784e488f spi: spl022: fix Microwire full duplex mode
9c6d75876b931b68fb8d0a338f0257f20554d029 vmxnet3: do not stop tx queues after netif_device_detach()
9649eaf20a72aef86e62483bcb519fc386be1529 btrfs: fix lost error handling when replaying directory deletes
1ad4082418329a71d3fdeb0f80a79447a7d59706 hwmon: (pmbus/lm25066) Add offset coefficients
af86b6532c7b2f7b6f588c49c11588ee01668ae7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a1692369ffa40d7c58fa39b5496c1bbb04519f2a mwifiex: fix division by zero in fw download path
fce04dd15fc8a1ab5e4cbcbcab16663fef2aa97f ath6kl: fix division by zero in send path
504b492e8c3dcf5414c4d0e83cd0b74dc8784710 ath6kl: fix control-message timeout
b6b090e2f671dccf1ecfc3bcc9fe739915b1cf50 PCI: Mark Atheros QCA6174 to avoid bus reset
516b64f3fee98b64e281c970a50701eac3de47ae wcn36xx: Fix HT40 capability for 2Ghz band
f4cff7288b25bb038b33504ecfe6b0ad6ffadb27 mwifiex: Read a PCI register after writing the TX ring write pointer
2b8ee5097381904aecd6a48e40f70a40f7527278 signal: Remove the bogus sigkill_pending in ptrace_stop
c3a0178d316710cd4488bf21271e88ad20cc45e3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ac8cf693d3163c2ad42b22b88fbf2b374172a249 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a3a79d6c664bee26b26f89303e6b0ec398cb08aa ALSA: mixer: oss: Fix racy access to slots
d0f51b13587283eb33850cfd8cd8772903204844 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4f99062e817e535eaf95f42d5905c25a15d50617 quota: check block number when reading the block in quota file
fa5e12154f3eb6048166e153ad5a6c6662f5d0fc quota: correct error number in free_dqentry()
bffdf387b6f0d701ebacb0350eefb9b551f54591 iio: dac: ad5446: Fix ad5622_write() return value
eb1cd13417425ec075a2dc58546c235c1e997c60 USB: serial: keyspan: fix memleak on probe errors
75674f19f2feb9075702779c3135c23f3e7a79dc USB: iowarrior: fix control-message timeouts
77eae5d38622890d79d35c8e7acbf5ea457b68b9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
591375cd70fdc3df2c5c591ce4301c5468ca655f Bluetooth: fix use-after-free error in lock_sock_nested()
7d3ad6db4685e8b8f046af53d72776119b924488 platform/x86: wmi: do not fail if disabling fails
eeaba13a65937afe44261f36e3f40bd9bb7eb47e MIPS: lantiq: dma: add small delay after reset
01eebd99a1f69d14726a64fac2e2591bfbcbd3ba MIPS: lantiq: dma: reset correct number of channel
2e47a7483387396b5ae5309fbcec7f708b5a6d04 smackfs: Fix use-after-free in netlbl_catmap_walk()
eeb5a187296c58ad01c012b57dc882665f44286f x86: Increase exception stack sizes
065694c184e5f9e081865636ea6fb46ec7f1ec80 media: mt9p031: Fix corrupted frame after restarting stream
0074964ddc211132d86e3a796b1121a84e66c220 media: netup_unidvb: handle interrupt properly according to the firmware
4745cce0189bf6771295b290c6091d1f7b3ead20 media: uvcvideo: Set capability in s_param
6db77c60d8a18ce7d49356ca4f984945ab932df6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dcceb6544dbe796dc2f486523a58d0b13e89904d media: mceusb: return without resubmitting URB in case of -EPROTO error.
98d009179e582ca651c475ecb2dfeac6c8eb93c3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3b60b6549e28d412d0f11c79de659a7e32357cea ACPICA: Avoid evaluating methods too early during system resume
2c58b4d0dcaf24fc720594d5106d01b3f16761f9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2287e0883fba66823426453e0383578eb5915d8f tracefs: Have tracefs directories not set OTH permission bits by default
09345fce10af8a9819c596f9b0e22e7a864a20c0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ab19f344363c5cacd1724ad5c0100c606275b9d3 ACPI: battery: Accept charges over the design capacity as full
5daa2c334c5ba9c36368ec4e195e409546187b8e memstick: r592: Fix a UAF bug when removing the driver
fa13cb0e97177f2a1b9b115b9840c357deac4653 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
88f4abcc05ca1610a18add80a869bec89ce76a96 lib/xz: Validate the value before assigning it to an enum variable
992838864a348ebe8452739d303e66c242379b87 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
041912e7e3d7c9908e9b829b461837a3d52aedc2 PM: hibernate: Get block device exclusively in swsusp_check()
d73691fa95a0a937dc04d98d2ee604a61e3b1db0 iwlwifi: mvm: disable RX-diversity in powersave
de4bfe0b0d62bbaddd8ab984d81c2fdd83e79da6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ed91b0363de93fb9e6838f46b1c7577bd809c153 ARM: clang: Do not rely on lr register for stacktrace
46412c0964bd92cc2ccf91b00c948909b06e2db3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
489e9688b68fb92f96b54d825c17b6019dae7b31 parisc: fix warning in flush_tlb_all
383c66eb690ff01ed238d7f335ab8c2908375bf6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6be00c7d08fe103a11c7c0f1019849cf76991bd4 media: dvb-usb: fix ununit-value in az6027_rc_query
b31caa3fc3e09905cd84db06818e27924a363d44 media: si470x: Avoid card name truncation
7c68715cb8a0c4a77b8175d9f59827f74a515db4 cpuidle: Fix kobject memory leaks in error paths
71d53a709a6179173f60cfc37fc5606ff3f9b460 ath9k: Fix potential interrupt storm on queue reset
c25a4776c4aaa85fed0356f54664f4fe4cbf94dc crypto: qat - detect PFVF collision after ACK
143357f2586782e9d8d6dd02290b1ee1d988357d b43legacy: fix a lower bounds test
3084b0716f66d92f1e25957c1126c09d79c2525a b43: fix a lower bounds test
941ccb863a43d81f314e1b8ef0e94cf37e19273c memstick: avoid out-of-range warning
9326b26f575dbe27fe91790fb63ec1d457593dbd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9fb427c7ea91492031f13eb27432568afd23da59 drm/msm: uninitialized variable in msm_gem_import()
0418db22a2037054f4559500de5bb9e78721403e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3907cb6a0ec494f9fab7ff2ca363394092065027 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ebaa399a55f99df57d8ab656fbb17ae188bf2813 mwifiex: Send DELBA requests according to spec
f6d82a3d8e6820926e39024e8bd35c2ebe4dae73 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8e9d00ad0680f52979b2be520a9ab2b9e9d4715a libertas_tf: Fix possible memory leak in probe and disconnect
0fbaa9c4974b1f23c42205344c0aadf494eafbf3 libertas: Fix possible memory leak in probe and disconnect
8794a2e46460a07006ff62b0916dabba6a4c9268 crypto: pcrypt - Delay write to padata->info
2cd3f8282140fb75a36b5d423c7326b4697bdaa9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3aacbd82493edc1fc467d99b88bdb09a60855550 scsi: dc395: Fix error case unwinding
fb31a7d7a3de4b2caf203a7dff0136b0b72050fc JFS: fix memleak in jfs_mount
8a3f70d7b1f3b9adde9bd60d017bc1cabb85463e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
efcc8151a684f72179d60b48136e580d9b8fe537 video: fbdev: chipsfb: use memset_io() instead of memset()
00044f3db7a8babe4a9329a9ab0737c151efd8a6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c802f576cbb866e45d16d21d966696ad65235c8a usb: gadget: hid: fix error code in do_config()
1d91fb1d578966526d08a94f97e00660e0cf9050 power: supply: rt5033_battery: Change voltage values to µV
52561e42d26bd09b5aef53b595c564e2a15613c6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9d6c7e5b22baebe014c24b6d23af7382be088261 RDMA/mlx4: Return missed an error if device doesn't support steering
148bb30cb8e79ea991466ec8562b0ea574e85233 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
eaa5d3ddbcc186641fa3aed39894d15506ff9962 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6123a6d48deee51b8a883a628303824c3de0a35e m68k: set a default value for MEMORY_RESERVE
73e441986c6438e8172d963da8e254b6c3886858 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cb49ac8ef103cbc96f64c9507e55a23f1a8d0f8a scsi: qla2xxx: Turn off target reset during issue_lip
e1080376609b8a147f6aee03f98459aeaed6e05a xen-pciback: Fix return in pm_ctrl_init()
5b8d49284ae9eb3826115c299de1932394bd3094 net: davinci_emac: Fix interrupt pacing disable
7ebe2bdabca65e80ba0b6928c9419701b6464215 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
826d3813ba2d3153b83084c73e7358ec37be7ed0 llc: fix out-of-bound array index in llc_sk_dev_hash()
4b04686400234c1f880fd816b6089f552c9d3d87 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
810eff1f5fb6e95407a75e7975c70872c9102f42 vsock: prevent unnecessary refcnt inc for nonblocking connect
27c10ba458553c3bf5cb93e05ffc304373b2e64b fuse: fix page stealing
d732a26a5bb19d9fd4e0847b03354a8b2faed5ac USB: chipidea: fix interrupt deadlock
889444cd1fe6df8a84dbbb0eb4ac6fc80e98e930 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ca484676f13899084d62fd5209c0426aad4e7833 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
80fe77a56f6b39a69b8023c0bf6a90ee1b00517b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2a96459bf9dc9814bdb20e90bfcc9a2631cc0160 parisc/entry: fix trace test in syscall exit path
13235158d9e5186d1e31f426e65b82d80bee2348 PCI/MSI: Destroy sysfs before freeing entries
2866b6a6431d4a31679c7a217546f870d926ae3d net: batman-adv: fix error handling
f08a12b73709cd72a04905a14d0aec0dcf1b0fb7 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7a2b6ba36f0d8bba687464d3e48d0fcbfb9543a1 usb: musb: tusb6010: check return value after calling platform_get_resource()
df9a4ff30236a437fbadb97f82180d430e224740 scsi: advansys: Fix kernel pointer leak
d9bf3f7300a5c8e10fbacd4c2fbdb03b53d2dee5 ARM: dts: omap: fix gpmc,mux-add-data type
22754418d6444b76dc2039e34215160f90ca6ba4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
895eefeb69be4983d35b71668754dfd5b41f0f33 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
fb2bf81a1ce16fb7785e0c0aff6096063edff2fe MIPS: sni: Fix the build
b4e73cdfa06f76b757864c459d246938fc3ff575 scsi: target: Fix ordered tag handling
03317b0eb7a663ee86cae02300cd41a04d43ad96 scsi: target: Fix alua_tg_pt_gps_count tracking
1908a028a544b17ea2953b90795ae2b3bc6c4c02 powerpc/5200: dts: fix memory node unit name
ec18294dc7a443fd00ad209483aa3466286b54cc ALSA: gus: fix null pointer dereference on pointer block
80e4ca5e30b56d66a425832b9d9525f2dc81c679 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
30b75586b4d1f1188a23bdb7eae896972c089d4d sh: check return code of request_irq
a7206b6159e17eeab86f7f6a9d95f6051228a21b maple: fix wrong return value of maple_bus_init().
3941db8e1873cab1172132f28cb022e9a88557c9 sh: fix kconfig unmet dependency warning for FRAME_POINTER
256eed1ed4987c96ade01ce7d6eea00e6d052765 sh: define __BIG_ENDIAN for math-emu
c75fdcee041b5a7dfb9f182036d3529feb26dbfc mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c20fc4cb64760dd7764b76fd638ba77ed7c2d0a5 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
cf3e8a4b22b24e3c10306429cbd6d59ba521f3d5 net: bnx2x: fix variable dereferenced before check
0330a73b1fbfeaafaa12c8bc1ac587beba7ebe51 mips: bcm63xx: add support for clk_get_parent()
513fc59461dc1ec909f772b82ccac37c8bb7a358 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0e3c7a3d2e9efbb9b5886c2d1f0512329b2d08dd NFC: reorganize the functions in nci_request
10a1bdbd46e40edc3e6a5dead90d57db9c82fa91 NFC: reorder the logic in nfc_{un,}register_device
04808c2b2b99038abccb194aeedef7a7d9d4aac7 perf bench: Fix two memory leaks detected with ASan
791ce137ad53dd279a5a1f36657ec46868cb9d40 tun: fix bonding active backup with arp monitoring
ed1579e8a9c8ff61c548feb56445b69874054a11 hexagon: export raw I/O routines for modules
74424f687ede363a903e5c5465c22dc808a03552 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2aeb55b3b04af3372c18d9ede9d26b3b6f980b41 btrfs: fix memory ordering between normal and ordered work functions
1aa5a69d5d2fad8cf0c44a68d2360c825b6675ba parisc/sticon: fix reverse colors
45aa9f7c416f94d3eb92de8e2e8decda222733bb cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a0003f6b7c6e4ee8b7262bfa26d066240f2b0354 drm/udl: fix control-message timeout
5038a32622c186f3fdd9ac90731a0fbf6a256b29 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
7a09668785cd1e2e79392b6db9552be0b38ac4cf batman-adv: Keep fragments equally sized
717c31e5f439984851ba6d59c27e935f33afc865 batman-adv: Fix multicast TT issues with bogus ROAM flags
5835b1fda70f187c35b4a6cfb0a39361eee8e8c2 batman-adv: Prevent duplicated softif_vlan entry
32f4333144280b3898682cbe9efbd8f460a7cf3c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
14a32f64981f0b3c6149dadff30c90f7e2506fb3 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
c10489289c1acd63c5e315ccd74de1cdb3bede97 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
5dd85f395e991c053b9f2369237c5e7003ecf994 batman-adv: set .owner to THIS_MODULE
e182c269a0436eb7d426e6eb48687fcd089af6af batman-adv: Consider fragmentation for needed_headroom
645a8ed50667c2204592852039833c34bc479227 batman-adv: Reserve needed_*room for fragments
63b8b8ed875587f3332a06833343dfd1f6b5f714 batman-adv: Don't always reallocate the fragmentation skb head
9cb7ea2d87ce41834f5b4d66a4aa13f41941cee0 batman-adv: Avoid WARN_ON timing related checks

--===============1349780511131905706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-472096e42a1c-17766558f97d.txt

77467f3e885044129e51f2d75fe345a6700707ef binder: use euid from cred instead of using task
fec3c84ef635ccf2a364276dfc2b461a929970c1 binder: use cred instead of task for selinux checks
b16c7b60ec5ead03754577cb0bbe29886a36589d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1e6ac0796ad5cd3e178921264f2dd39cf38c6a65 Input: elantench - fix misreporting trackpoint coordinates
7da7e109df7bf3634af86b15b95906eb1a8497f1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9de4f8c35697e165edb712f4de4650dae4d22218 libata: fix read log timeout value
2c6ec8da66f2c86542f90b8b96a79cf75cfee88d ocfs2: fix data corruption on truncate
30eecb2c0ad0f790e67c71c7b466dd2138bb4e16 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
eb7c585f335eed634ac103e993acdb472125cd55 parisc: Fix ptrace check on syscall return
78d90167bdc8008d38bd4344e6415f3ca7d9b890 media: ite-cir: IR receiver stop working after receive overflow
4a5e43d8d7b5560f9b8180e4d26c35a24544c263 ALSA: ua101: fix division by zero at probe
9ce09ea09444528c05ea6bd6c3bb69807672b189 ALSA: 6fire: fix control and bulk message timeouts
a2b0ee845fddc6663192b5bf18853aa48983ff08 ALSA: line6: fix control and interrupt message timeouts
e7a259bf8426f75c00a14b6411e7f3d64f6eb6b0 ALSA: synth: missing check for possible NULL after the call to kstrdup
db8730d605d2769b0e7e34cfc52b2656e55c0005 ALSA: timer: Fix use-after-free problem
91ec9beb027051a19055498cf909865f8b0df2ce ALSA: timer: Unconditionally unlink slave instances, too
fd7971f2725725931143cab31bb8ddcf7f1c5c82 fuse: fix page stealing
29dd7785d66740315e2de45fe9e03870f08ca547 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a6d349208421c2b0f319229d743ef4c81779313d sfc: Don't use netif_info before net_device setup
418b392185efd941e070b8eccabcf9534dc959cf hyperv/vmbus: include linux/bitops.h
3f695e5a43934d7db9e07befd4bbda5460f0bd85 mmc: winbond: don't build on M68K
bb8ba584ea1ed6e8142968d912a1f3211906fbcc bpf: Prevent increasing bpf_jit_limit above max
0af7e765e50f3bf7d3335f7f2ce410312ef49bc2 xen/netfront: stop tx queues during live migration
ebfb517f52c0286779ed9ae890be1b5a36f5fa0e spi: spl022: fix Microwire full duplex mode
a9f0f3c5f379003757e4d7e8cd64f278b70ff716 watchdog: Fix OMAP watchdog early handling
437fa50bbf017da7bc3410cd97460e832c811da1 vmxnet3: do not stop tx queues after netif_device_detach()
12197ccdf136c23d7fe5aa23b6b5c531a58da4c1 btrfs: fix lost error handling when replaying directory deletes
04b17689c01be31daab7b5aa7d38c60af14b5e53 hwmon: (pmbus/lm25066) Add offset coefficients
325d17fab8e71b2b82a082774c9535c23e7548a9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
cb9f129b4a384c114a2e165245fab5a77d44b8d7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a9b0304059c226f6489ac52fc677e07e30e6a69c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bb3c88750399ffdf2491aff42528395a10ba6db3 mwifiex: fix division by zero in fw download path
387f0f8e35d77900a92fc97673810d2b16363f7f ath6kl: fix division by zero in send path
38a10f8a93712af947328cf3be19b94858a930c9 ath6kl: fix control-message timeout
7d77d64e9a5aab845ffbf2549d7ecca819611fb9 PCI: Mark Atheros QCA6174 to avoid bus reset
ec4141a73ae7d0c2e03ef14c044c54e8dbd44fa0 rtl8187: fix control-message timeouts
3da7a8bf8f86263cfa24669c0aa08787d503ef90 evm: mark evm_fixmode as __ro_after_init
4d5c69258f62b59a0c4ffd188ed479d6ce072a5f wcn36xx: Fix HT40 capability for 2Ghz band
4282ee953c6eb4681dc0b2d2de0e36b4c000399e mwifiex: Read a PCI register after writing the TX ring write pointer
f0655a6cb5f56064b536550ac227b419f4c97ae2 wcn36xx: handle connection loss indication
4fcdf58c5b22d213f8ed6139985e66864fe18f58 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8e48e1cd21b9a0578b61f16e839d2fa99620624a signal: Remove the bogus sigkill_pending in ptrace_stop
e7a2f0d524828b0b33da76482ee64f41db7f9d4b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
93731e33dcdbbd6637824c8790203d464a3cc4ef power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1f7f7b604ba59ec4f519a877db995f211b1c846b power: supply: max17042_battery: use VFSOC for capacity when no rsns
d371648bf092586c63bec8abd7130cc9bde04585 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5b4885d8deaa90c8eb2cf52a7dec88f65ae19cd7 serial: core: Fix initializing and restoring termios speed
7cfb1c311a62dd6f153b8cf8eb461b086505e08e ALSA: mixer: oss: Fix racy access to slots
69379928ad67663956a8cb88bc390d37140f4a6c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bcf1d32e73aa4531dc831759fa8b4813a29c8d40 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
38492fccbde6233319da0689a11874c2cfb6622e quota: check block number when reading the block in quota file
4e8718320fd8265224fe1f2ea0c9987fda8add43 quota: correct error number in free_dqentry()
ac96c6f8ea174f33d61a0eb3846ebaab9cdb577c iio: dac: ad5446: Fix ad5622_write() return value
6fae047404e3abbbcb4ad10295e58bffa9a63402 USB: serial: keyspan: fix memleak on probe errors
1e3fed34295e80b8cae8a1d3e5f10ef591f9b2ee USB: iowarrior: fix control-message timeouts
eb0cf9c6fb8ec6cbc273b13180daa12dfa7dea7c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
772789ef2474d1ade4111fff1cf14ef292439e9c Bluetooth: fix use-after-free error in lock_sock_nested()
56202974b0ed8130d559643ea91b22a84ef0868f platform/x86: wmi: do not fail if disabling fails
ef12b51d791f651241487b9294e1813b05dfbbe3 MIPS: lantiq: dma: add small delay after reset
ed1af4a152e3c874b69a8a0fef38b63eb7a3a5d1 MIPS: lantiq: dma: reset correct number of channel
139dd0bd62afc2d09c24a0ec53db7d40a16b77ac locking/lockdep: Avoid RCU-induced noinstr fail
ddf7c7be39ca42143acec61d5147668d780bb2ec smackfs: Fix use-after-free in netlbl_catmap_walk()
ad6cb450477264cf938aa9da4969583bc959bf57 x86: Increase exception stack sizes
ded5fabf42db3030a5d7e80461a9913221f15587 media: mt9p031: Fix corrupted frame after restarting stream
be4c5d3a3a2f04db724d1a108edd34c5706a87ae media: netup_unidvb: handle interrupt properly according to the firmware
3392c9eaf8d9dd1d15fea7bb78e1a6435efb37d5 media: uvcvideo: Set capability in s_param
b4617e2ff5f82047ca2ec95c75fa630b33cfdc2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
478f56cd0ec6f91bf2d735b664e8aa77e72e03e7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
83616bdfb77e406158ba89b6831d4a87798cc115 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0e3910e6522a9693bfcf901e78175ca435c56543 ACPICA: Avoid evaluating methods too early during system resume
b7244761878ea75910adc423e22ce8cf138a0171 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
221977dabfd4122ff5a6189abcd5b3575e3ebd37 tracefs: Have tracefs directories not set OTH permission bits by default
f58d1c898c2695762aa9b676b772ffbc26f61b14 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
17e84501abedd4a202a062403f894615874f5502 ACPI: battery: Accept charges over the design capacity as full
4d139331caf6564d4e1408ca349cb6f36998496f memstick: r592: Fix a UAF bug when removing the driver
1372a2366c9a14025ad45069c84cfcb2d6b4172c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9898d5f575a0b56776d6b57f38fdfe89eb49349b lib/xz: Validate the value before assigning it to an enum variable
281b2f4d2629f9aa00b06ce8fe4b1eceb17e2f2b tracing/cfi: Fix cmp_entries_* functions signature mismatch
856dda839cfb90c96deac1c674768504f301253a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a9a12bf0d5bb9c7ee8ef323786bd40e3327a10ef PM: hibernate: Get block device exclusively in swsusp_check()
256d3b3b3d181437ebef4cc8b7f8062e98b2b918 iwlwifi: mvm: disable RX-diversity in powersave
f13e9088bac3bd1391516d2f8d37edc3f90587a4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c5f9ffd857b15872b0a63cf50c204c5b23cfff72 ARM: clang: Do not rely on lr register for stacktrace
f945400c99803b969c7b2d3b4bc22076587c928e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d6788b50f179cff92e74691897a4b5be403042b8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
65503698fe9edaaa28821eb87f03a58d12b3e4c2 parisc: fix warning in flush_tlb_all
3f9fed277b80bbbb44e47d5c190ab4a6b985abae parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0769afa9033b8bad0b2a6746dc27d80d0dfa0ba1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3fce17673396b5f78aeb9f0025c7c57691cc6c4e media: dvb-usb: fix ununit-value in az6027_rc_query
88ab1908b9eb6ce7aa42e30e447bd0460d40c214 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b1f44a0969783f338d4b51ef1f6ee6b44a6ddd5f media: si470x: Avoid card name truncation
7b1c9543616e151d367abde7f895b7dd6539021e cpuidle: Fix kobject memory leaks in error paths
a9ed37f35933614ca04c54d8e7bbd171c4e42eb4 ath9k: Fix potential interrupt storm on queue reset
f1b0b8c5f9c3e8da46ac187f3e989ba7116550bc crypto: qat - detect PFVF collision after ACK
5d6fca72d18052f9fe732f484eb7514e3e677e75 crypto: qat - disregard spurious PFVF interrupts
4155594420b76216284e80e6d463466b45f75957 b43legacy: fix a lower bounds test
494ce6618f0891baa06fd1294c588df05dfc9bbb b43: fix a lower bounds test
1e377e4fd1dac71300057dad1874aabf26fb3e0a memstick: avoid out-of-range warning
290fd13a944dcf4a10f101031c97227bda9adc45 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6919b4ae30cdd45cd1dbe392a688dabc932b148d hwmon: Fix possible memleak in __hwmon_device_register()
45fcb9a421290a95a8ce4953e68d7334412285ad ath10k: fix max antenna gain unit
0e105b89b2ec591538d1b991b264544e5e2b3b24 drm/msm: uninitialized variable in msm_gem_import()
d6a9e48a4ef9deac6ef73169411b79e4608350d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d4805ed99b36429d3739ee09819eea8f17c3e6c9 mmc: mxs-mmc: disable regulator on error and in the remove function
d52030c17ef6a58d13f8e7a05b929fb0abc1fa9b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
155da543113222678d7bd5faa03e60805bcb1163 mwifiex: Send DELBA requests according to spec
05aea640bff4b76591262ed16d64e66da6b525c9 phy: micrel: ksz8041nl: do not use power down mode
763b877abd1869cf15fbc3520ab5b2fec421d14b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6e5774ecee1cb75094da7048e38915c10b5aca8e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ff8c8b50bc3135693aeb855cc03ef22d5a646b39 irq: mips: avoid nested irq_enter()
e4f667727c2d41aab57207d07323e9bb73d61131 samples/kretprobes: Fix return value if register_kretprobe() failed
d3041b62c7292c55f784122627b2e98f518e3545 libertas_tf: Fix possible memory leak in probe and disconnect
9f7a86ae8b632758b15f0a9f9ea5af8bb98c21cb libertas: Fix possible memory leak in probe and disconnect
a0a7634a11db7cbb17b1e035d015e4bbb36d31ed crypto: pcrypt - Delay write to padata->info
bb95eee4fd3e416e4d4fb6844568bcd59459f2a9 RDMA/rxe: Fix wrong port_cap_flags
5dd929fa3a99779b40572bf98cc231ed533c3a81 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3b4a5fce9496db170f3e97006a23cde54d331e52 scsi: dc395: Fix error case unwinding
9b2266d954da6c506027406ef1d28005014ff5a9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
70c40b575fc2bbbe921ebd509b72ff6a5ffa3d2d JFS: fix memleak in jfs_mount
e9f6b3100e69e279aeec6c006998bf5df2a742a6 arm: dts: omap3-gta04a4: accelerometer irq fix
96247620d1793ce4316aae4d167833bd44642905 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
35e5d004f17128908dbf6c8819e9c7d6f1c32d5b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9fbd3b2cf9b2bebf4f0bb1029890b20226b68c1a video: fbdev: chipsfb: use memset_io() instead of memset()
8231c784237d7b21b55957952987a6eeb72a154f serial: 8250_dw: Drop wrong use of ACPI_PTR()
28364e4fec8c492f960e787779e787db8786b081 usb: gadget: hid: fix error code in do_config()
dd4ef93491de2ccf593231fa0ff04403eff51f0f power: supply: rt5033_battery: Change voltage values to µV
b78108426b8c9dde49410c0e22192e8b3d3f670b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f0250467b12bc4a7ae41783b6023f01d4423e471 RDMA/mlx4: Return missed an error if device doesn't support steering
872a0d4c1e4204cbef7c8fa487d5f3946939b674 serial: xilinx_uartps: Fix race condition causing stuck TX
bf2e1c2cd049a7aa99ee36f7d24ff27e7265ca8d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
70617721134d51fc4349481257f09cec97c5636c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8f273a6d8fe710a0c6e96309af12a21969dbdc78 drm/plane-helper: fix uninitialized variable reference
0d086ccd9c225039fd9431894fe3049c4d6ae5cb PCI: aardvark: Don't spam about PIO Response Status
786d6cb9d67d7a6b5326745dab2ddf64c267bc88 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
89023add26eff8c67452ad18b16bd2ffa823675e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b42fe4db7eb0aa8217d5d3d9748478cbd94866f6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2ce0ed50465e89d10c2494147ed887bc71f847e1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6f3905e79f251cfa8aca28d7dc387b4df966091b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a61ad6d9a11b8198a611ff4af080106682443279 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2b5432ec766bd8813306c4b2c2965a2b93f4bbec m68k: set a default value for MEMORY_RESERVE
daa539453cb66d4ea333b386fe3f3c0f4471178a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5f49b2adf3ae4b52e3c48b82bc0baa672f7ddd63 scsi: qla2xxx: Turn off target reset during issue_lip
748bef8fd5485192b41b6869800b7ed6864e21b5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
37564fe9886e5effeae9c88306e75c99b2721d47 xen-pciback: Fix return in pm_ctrl_init()
d67f605f257bcec334c8c9ad7e29eb62c9606110 net: davinci_emac: Fix interrupt pacing disable
4a4f55f111dd97281c125a0c47993fc65d174913 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c8bb67f7c676bed0789e4ccf7a6717ca9a1f7a9d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6f3b3f3bdedc2070f8b258cee1df29ae2e3bd9ec mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e02e2cfd68be25626da22997d6cf2e6c0b68e68f llc: fix out-of-bound array index in llc_sk_dev_hash()
b04b39408c6aedbbcbc14150d8ee4690d3ff7a51 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
34d29e6f4ad6f788ac1f50d0fd200cfdfaf3f156 vsock: prevent unnecessary refcnt inc for nonblocking connect
a838f70a519aa292dd5aec0a0a38815b333d52d8 USB: chipidea: fix interrupt deadlock
65ec6259063a2b5869525ec4b9e9d556c2b80833 ARM: 9156/1: drop cc-option fallbacks for architecture selection
670526d74fd9f419d0c2061ad6d6bab1ff70078a powerpc/bpf: Validate branch ranges
1280dacb74ac517f9a5e56222d33140a94428577 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4afd53f1b422c434e478f9f97148370ae6a7c294 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
db1703ff9189a8d4b717fa205fbddebd09e04a94 mm, oom: do not trigger out_of_memory from the #PF
4c4613d57bf4e864573cd63fcf8dfbd467c9f5fe PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2138fb9570af7dd59f2bd7595d3e73fbe3f2d33b net: mdio-mux: fix unbalanced put_device
9fba0d5c428ca6e9c244043e21709fbd281152d2 parisc/entry: fix trace test in syscall exit path
e94e6f0a069f2c3cf13ca51a9d2096233e934b3f PCI/MSI: Destroy sysfs before freeing entries
a155fd5df661df406ce5d0a6010957c4ef1b1f35 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c6f22ee55753f60ee939f96798cdcb270685067c usb: musb: tusb6010: check return value after calling platform_get_resource()
f443a8e8cb8ab1c0eb82c539433d87128bebf09c arm64: dts: qcom: msm8916: Add unit name for /soc node
b278723fd60f2e193ce9c97d8b2727ce5756f72a scsi: advansys: Fix kernel pointer leak
00387248353ca4d77b7a5b8ffe09fb715b3c72f8 ARM: dts: omap: fix gpmc,mux-add-data type
d6a36d4fab77dc54d30e247a85c7ff005bf94ff1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
638fd68b3d48efe8740e4671d4269956535a0e7f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
65d2ab7915907b03b7887a2915e20397d191db2d MIPS: sni: Fix the build
3a1104dae1dba6edd649b2bd9486cb198f9ef740 scsi: target: Fix ordered tag handling
b7dc1b87bd0248295e3e92a614f2671a09debd1c scsi: target: Fix alua_tg_pt_gps_count tracking
42a2433db57d6768c6e9d2b0c03017ac14b2db53 powerpc/5200: dts: fix memory node unit name
eace61494c41728eb978b92eb4567c4ce830d5e3 ALSA: gus: fix null pointer dereference on pointer block
2db5810ce7ed7b500cdee2e1739da55e50c4a672 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c17cdf9b03f826bcb60b7923ef2ab707e5c0ab4f sh: check return code of request_irq
66c47e7d001a4a288e93804cf30e614833f2a8d4 maple: fix wrong return value of maple_bus_init().
0b8f276338bee6ea3514aa57ffdbb0612057210a sh: fix kconfig unmet dependency warning for FRAME_POINTER
f4b41bec78b107fc71aa43908faa840c0de61f85 sh: define __BIG_ENDIAN for math-emu
1b66483da1c0dd8afcbd7dc3da747e83303d87d5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8606494e73777dc3fc88cc0d43d21bc388173e9e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
21b5be27eba8ebab7c6843ae2788cbf24eec5e31 net: bnx2x: fix variable dereferenced before check
3524b866e2f696a3f3a724d9e5affbf381e159a8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d56b0570c2b2b6d55666f128d355901ae7d0dad5 mips: bcm63xx: add support for clk_get_parent()
a1c6165f7e22fc72b7039a82ff80aee0750f68a8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
22ecf4c4853033b628019ab0dbd16481cfdaec10 NFC: reorganize the functions in nci_request
405e29ed2bc52650e2f1ac9dbc204bdf0307ec6f NFC: reorder the logic in nfc_{un,}register_device
73003352e2ee76fdb1cc4ad8680085889fbc7f05 perf bench: Fix two memory leaks detected with ASan
04d54229240e8fce837b043208948ad5c9ab3958 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
73fc079a7e2641cc134ba8bef9074bef4756dded perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ce83a5eb3c362f121e08a21345bbbdbfb2fe2b73 tun: fix bonding active backup with arp monitoring
f4caa15959c2010dfe92f48bfb12980e6ab095c0 hexagon: export raw I/O routines for modules
9c8ef5e884fe656b67df2e16359227b20a646a71 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
3e66f16e2e67263666f05c0a1ca28669abf2d97c btrfs: fix memory ordering between normal and ordered work functions
353fa461dc38c21b1597ce34c5df8dbf5c7d4177 parisc/sticon: fix reverse colors
cf5d3ad51fbf3a056f21a0d7f1393cf6a8dc0404 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ebf8f3ee531f645a1ea55483f33c05d2a95a1a7c drm/udl: fix control-message timeout
06063a9794ef5dc7b472b80896a394deb0319678 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
14e409dd90f0c16fa43ef3366835dca3fe45973b batman-adv: Keep fragments equally sized
4d2d916a1fcef57dbaa0d3bb17cf75fc3711b5f5 batman-adv: Fix own OGM check in aggregated OGMs
20b1fe6682badaf3cd8fa1f31b644bb503ddd600 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
3cfa7498445f99d384a109f3e93ce9c3928e3279 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
9ccbd887fa4f8fdad0d8dbc71b7bf9a3bf4350a2 batman-adv: Consider fragmentation for needed_headroom
11a424ea2dc19326bb372ae197c2905c8a911527 batman-adv: Reserve needed_*room for fragments
17766558f97dce6affd3cc37117d26175d3582a2 batman-adv: Don't always reallocate the fragmentation skb head

--===============1349780511131905706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76814c63e45-e44e61e91217.txt

f1d8dd022f5a0b544e8585763c400b6e2446f945 arm64: zynqmp: Do not duplicate flash partition label property
fcde819d915df5eb3d6fafb2f68f0e8ac5a8920e arm64: zynqmp: Fix serial compatible string
659c2530de95cd6473a3fc45c491a7dbb018b978 ARM: dts: sunxi: Fix OPPs node name
19e29c52b2ac40a9cbb9f976762d7b5b05b6e197 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
c65e87573ad7736eeab95a783a3331fa30d2e753 arm64: dts: allwinner: a100: Fix thermal zone node name
f4cb6cfaf7a23da655b1c11aba4fe30e5e82e3aa staging: wfx: ensure IRQ is ready before enabling it
1c9c2f3326677a2a5355de6e711019162abcfc35 ARM: dts: NSP: Fix mpcore, mmc node names
bbcbbc712d368c6f1de904e218e76869c7f67525 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5dadf033831af5021d7f7ca5fd8553272eb33f51 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4bac127686fca72a837b21816e6be8ec9e7bdbe2 arm64: dts: hisilicon: fix arm,sp805 compatible string
3f5041dbefb0ebe9af291bc8ad0112dfffc51998 RDMA/bnxt_re: Check if the vlan is valid before reporting
b29c839cb6f0432b97249459466d0d5746ba22ea bus: ti-sysc: Add quirk handling for reinit on context lost
a7fe7f42676827c680ab9e9e207cbd12c0841ae2 bus: ti-sysc: Use context lost quirk for otg
bab2fd5d8a3bfc1dd5e6b8fbbac4c6c60cdc0c54 usb: musb: tusb6010: check return value after calling platform_get_resource()
c0520572f8b1148e355e9bbbd86b2479e1854535 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e85359d88e30612061c180d698c458fde67f49f7 ARM: dts: ux500: Skomer regulator fixes
01d35736cd2aa797b7226c7f18e3323a62f441a7 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
389a0db0a1bb68054505ceff65b5d88b535501ea ARM: BCM53016: Specify switch ports for Meraki MR32
dd20bf1f9165f161fd220782361482f186dcfd52 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
22e23d1ba1ba202e687caf1aff4893022a8ae6fa arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
79b4ee75c441f415db13cd37ba4bf3438a3eb615 arm64: dts: qcom: msm8916: Add unit name for /soc node
6d90b9fd2112b7fe358da6113e13b4fc7a62f847 arm64: dts: freescale: fix arm,sp805 compatible string
6bbc4fe4d39ff67bd4e237cbd92a9e0ed0734518 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5b2473bd1b79b425108281476cca9b8c9ceb599c clk: imx: imx6ul: Move csi_sel mux to correct base register
95e88bd64984022c378b9ba6a652e5f1f42faa36 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0bbaadb2dc1036a2fd38f54cd18fc24367305762 scsi: advansys: Fix kernel pointer leak
a4b10e082f26f877cf4f8008bd83a66639940393 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
d08c5e7c67397dbf1f0631717ce184162d155ec4 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
fdf096b239e73dda568bb0b1c11a9bcedd06c65b firmware_loader: fix pre-allocated buf built-in firmware use
37b93b267c1292ee69c555520ed080627db31f88 cpuidle: tegra: Check whether PMC is ready
9ecea2d3ec0ea04b12404642224c917045ea0975 ARM: dts: omap: fix gpmc,mux-add-data type
f2aed13eba08299cc1047ab5b2ba7850979a560d usb: host: ohci-tmio: check return value after calling platform_get_resource()
823738fc781811cd4c9f473aa01f134d71e14e01 ARM: dts: ls1021a: move thermal-zones node out of soc/
614d941bfd9bf3e6765dbb86ff99ce4a4906972b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b0fe745175b16c649c99db371c8668f182c2599a ALSA: ISA: not for M68K
393608a73b25a5637866d46545f52c3440bd901f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2cb62efdc834029b82090a441f66c7547c6bddf0 MIPS: sni: Fix the build
74e0c879b78688659f9a0a07d05e6abd41e3ca7e scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
bbca7cc2afb165d5886b3f5519e2aede901f97b5 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7e61f95bde080691c8db14d3a816775f35a3999c scsi: target: Fix ordered tag handling
e8ae51913ea1da4df631375d1a6ffcdf352fa822 scsi: target: Fix alua_tg_pt_gps_count tracking
6586f6c5783e6ddc943535c93cbd07c98859606b iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c7c5c73a5e560f9aad1412a98c4e479ad066fc1f powerpc/5200: dts: fix memory node unit name
960967a7e0ef7f55bfa0f16c450f8cc03334c8b7 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
034e4c724affdbe5dccf06ac53541c4c0ad3a05d ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
2b8418bf47f601e92766cdcdc8ec9dccee3294a4 ALSA: gus: fix null pointer dereference on pointer block
1b98535087018aafc4e6160d5ebd8894531b8ad4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3748f89aeb1e7ca063fd3acc5a7ebb1f1d320893 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
657e75721904a1512d678c78e6df163b477cd46c sh: check return code of request_irq
c356f4c66f744ecbb7f9ac2a24cceb29b940921e maple: fix wrong return value of maple_bus_init().
581df9960be32204fd7bf72d85d121dd83b6459d f2fs: fix up f2fs_lookup tracepoints
cea0d2ea5b684e3870cdd18a22587edbc3ca179f f2fs: fix to use WHINT_MODE
b79feb87c77a1ad3fde03bda849b55f8d91fa12d sh: fix kconfig unmet dependency warning for FRAME_POINTER
68c4292723907c1142a216cbf1b57f5df13d1413 sh: math-emu: drop unused functions
d746e1e5e1900c0ff278c273ea3c4877b957a8df sh: define __BIG_ENDIAN for math-emu
e35152418dad6bcca2b43fff6e4187d2fe3543af f2fs: compress: disallow disabling compress on non-empty compressed file
01bab698ba672c5d7e50a2e1276ec05c169e1eb9 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
7c332c024c5300931f413270ea104f98dd8cf05f clk: ingenic: Fix bugs with divided dividers
940fc5b966c396dea67a249584967295c9262401 clk/ast2600: Fix soc revision for AHB
4a15142bcf2ea067f26a85456066e897a4f0508c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
8e11133cb36116e5c877a9b0e5fc0b9b616d6bb5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8a2f7a33ef99ccca0946291b9fe9281d048ae796 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a4cf4f39274e4ebe500ec242c49237867d290581 perf/x86/vlbr: Add c->flags to vlbr event constraints
98fd82536ba8f6c0068c91f809a3466a837ce272 blkcg: Remove extra blkcg_bio_issue_init
e1b1d9ba3dd505804fcad3d0ff7f589a7f33a750 tracing/histogram: Do not copy the fixed-size char array field over the field size
cb01a9fc8e9343543e40200d83aaa1c2bf388642 perf bpf: Avoid memory leak from perf_env__insert_btf()
89e17bb41d0904a74cc821c35604a5e14591aba1 perf bench futex: Fix memory leak of perf_cpu_map__new()
34a8038181f6b99e31ce27e5fe9a71575eacf233 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
3d17c4171686ac35577cd2bf8b4a8def61c764f8 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
85c271fdfe38a09ee8d07b27542a9350f177c01f net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
c66ef9bce60887ae1ad251fd71526ce6527b6f43 net-zerocopy: Refactor skb frag fast-forward op.
9b8a99a0eed44a1718d7282f7bc2ba663f9fcd94 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
9d7dd38f0250cfc153fd699d4bd609061f2f8ab1 tracing: Add length protection to histogram string copies
219463f743092a0502f436f681c2a37f562a4707 net: ipa: HOLB register sometimes must be written twice
9ad0512a09e95447623c9013bb1d1c52c8b25de7 net: ipa: disable HOLB drop when updating timer
f71b1b38af6c926e05b627c3ccdc9b41efb46397 net: bnx2x: fix variable dereferenced before check
98b7f76bc125e43bf426e6b626f5daa97de8a205 bnxt_en: reject indirect blk offload when hw-tc-offload is off
dc87332bf6a684642cd29de2bd73cb4d914d354f tipc: only accept encrypted MSG_CRYPTO msgs
5ce36a2fc71999bfa22c14e99dc20f53523e58a2 net: reduce indentation level in sk_clone_lock()
0e8b33d42101a08db7eda8ae50a413be94a762cf sock: fix /proc/net/sockstat underflow in sk_clone_lock()
1837da6b80abeea4c7d1034166bafa8aca382629 net/smc: Make sure the link_id is unique
3e33def62dd537962f3d35853c01f8e97e9e3c33 iavf: Fix return of set the new channel count
7c101408e0e53d7a9c378c53f836a2854a8eb872 iavf: check for null in iavf_fix_features
73813917b23912ded2a6c686b03ad0ddb4f511ee iavf: free q_vectors before queues in iavf_disable_vf
f7f24f680f32bd0c9d818a019a662c634972700d iavf: Fix failure to exit out from last all-multicast mode
10ad868b0ae66b912baeaddb8f918df1394d5d50 iavf: prevent accidental free of filter structure
44d0860a6af9253371a0292ad3f7e9e4be2fa3bf iavf: validate pointers
a8cf6376c06cb2b23ba3446bb536515791dcf113 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0d9625f4516136c6e6ccad2e72baa8a2f8d1a07c iavf: Fix for setting queues to 0
4f4b0d8dfe3ebfccf3133d1992425815d1a6c6d3 MIPS: generic/yamon-dt: fix uninitialized variable error
cae9d0b5031fed68f492274a500bb7e6fcd8dbed mips: bcm63xx: add support for clk_get_parent()
49e31a4cc1ec0c270948d961b46d1b8d296665e4 mips: lantiq: add support for clk_get_parent()
41b684719238924627d8fa03d4e643de9294e0e8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
27b3edfc54d546ff1571c4b807d3b1a1b403bcd4 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6a8f878d30ba0ecae24e6a9a5388e71e853a039a net/mlx5: Lag, update tracker when state change event received
1ee1a13ccd2e4d8cd8f474bf46ab9cc821f7801b net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
1cf77714a17ad1aca029d636f39e2269c7cd40c4 net/mlx5: E-Switch, return error if encap isn't supported
874b4b7c1176fc8f8c09c1c3e458736293abeacc scsi: core: sysfs: Fix hang when device state is set via sysfs
1cea0ede004b6af2adde0d68bb4642f68f5391f3 net: sched: act_mirred: drop dst for the direction from egress to ingress
5b8351ccdedf14523c3c8fda98e94596cd18a64e net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
b181a0b464aae9350ce7ef2128d7f164b5956dcf net: virtio_net_hdr_to_skb: count transport header in UFO
6cf6536caaaf52a47bb5013ac5e0687ebb710a08 i40e: Fix correct max_pkt_size on VF RX queue
aa604e464e0611ced83774c19152da3319a5a49f i40e: Fix NULL ptr dereference on VSI filter sync
53e372df908f253dda2b4eb08440671bab50c46a i40e: Fix changing previously set num_queue_pairs for PFs
8be3bb178509cc878e7160eed2a507638967a2a7 i40e: Fix ping is lost after configuring ADq on VF
d249a17411f6558b88fe65ca7169de636e312a65 i40e: Fix warning message and call stack during rmmod i40e driver
d1a014ce12b7a7f48572e4fdc8f77dc4c6e4972a i40e: Fix creation of first queue by omitting it if is not power of two
3ddff2f37c393273cab5ec317fc31f5d0d646f36 i40e: Fix display error code in dmesg
2267d7cff99e768a137cecc9d589ac1c4a2636bf NFC: reorganize the functions in nci_request
c70fe65abba23da64a7e7e34536e7d7b006766ca NFC: reorder the logic in nfc_{un,}register_device
d540cb183c6d22385365f74516347c2f9b7d13b2 net: nfc: nci: Change the NCI close sequence
e64b9e020606f9cd7c3d3a4f4f93cbb87d3d7255 NFC: add NCI_UNREG flag to eliminate the race
55f8aded3842f7349f93625afd9c75785f075d23 e100: fix device suspend/resume
4234b6f8634a6654df140ab2e6c4c1116d6cfefb perf bench: Fix two memory leaks detected with ASan
fbb575b27463d00105db97f539610f680a8c2a02 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
846591af8a5f322ae315093b99b557e2b611722e pinctrl: qcom: sdm845: Enable dual edge errata
d419f8defb93a92965e708a014275102de846e10 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d80edb5f2f6f1d4c74e60cc48117ec078d7166ea perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2b913ba76abe73f275d6039caba6f436f5e29bf2 s390/kexec: fix return code handling
e501198ce21509f85484dd6500151899f546840a net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
1d832e66421d50103a8dbd8b3bdb23d4a141d757 arm64: vdso32: suppress error message for 'make mrproper'
09189200b181344ee2c95aad757e1b12aff93ebd tun: fix bonding active backup with arp monitoring
94fd07dfbd96fb3282845ba35d2914749ecd7dce hexagon: export raw I/O routines for modules
b4d31a45dd70ad1d9948664c1d8338593c79be9b hexagon: clean up timer-regs.h
896e3c5a9c7aa9efc3d4e68786a19ba0ed21e837 tipc: check for null after calling kmemdup
cca051e0bea4fd8491e34a1a8b3db80e4609352e ipc: WARN if trying to remove ipc object which is absent
9a0a4118b100084c9cbe778d0ff26d29cf462528 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
8104e0cbd69dd8ad60f5900a5e283430b2803806 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
79f7f9ea85711c2828e01214a9009a41da73a165 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
3b8a1002ba4c4d24d170881c291053ce950f0eac scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
c09b0be49123b59b5678dae111f505ba7aa33c1b s390/kexec: fix memory leak of ipl report buffer
c75e9b1c8eed369fc15d165b166f6dc840af71ab block: Check ADMIN before NICE for IOPRIO_CLASS_RT
54f8e46133e3f8f7168755df7be695e098c99b2a KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
fc876dcd5508b63b3184da7d67a8578e79ac6ce0 udf: Fix crash after seekdir
b881df279e3af6bb97e0d4706fbd19ffcfab3de6 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
e0a276b1f8d9c55e41adf61cacc407e3124db4f7 btrfs: fix memory ordering between normal and ordered work functions
84fb3ee4357846911f051f072fe3dc4bbad796cd parisc/sticon: fix reverse colors
dda6fb00f6161cb89792d52351b15d170d61eb0c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a9ea2beb4f5595abbcbca703b1db75451628f9f9 drm/amd/display: Update swizzle mode enums
412b4773ebd3b693b1742c9ccf6684c39e3e29bf drm/udl: fix control-message timeout
13c04685f1fd6c199959198c0ea04aa38e9a6c6b drm/nouveau: Add a dedicated mutex for the clients list
a20378fb809747f6bdf98f8b45c9960800c21618 drm/nouveau: use drm_dev_unplug() during device removal
6459520fb6c8effc0c50507becf585241783e1f0 drm/nouveau: clean up all clients on device removal
e94436db834ba7952d226a9d97b8526d21d1ca9d drm/i915/dp: Ensure sink rate values are always valid
b3c69c09a61365b8a5c2b2086ed2f53f459386d2 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
144814944956074040694e2e400514cc3719bdd1 scsi: ufs: core: Fix task management completion
e44e61e91217c940e5e81c3728c47260f4221456 scsi: ufs: core: Fix task management completion timeout race

--===============1349780511131905706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e83551dc85-3b52f19d46a5.txt

fa0defbecbe4ccd5e41839988e34631783f1416a arm64: zynqmp: Do not duplicate flash partition label property
fd8c077267f46a7cbea4aa85c717f3643f6f9dcb arm64: zynqmp: Fix serial compatible string
8a60f65ae6aa0b4306a08f9fbc8ec2155e36209d clk: sunxi-ng: Unregister clocks/resets when unbinding
16763e37c71b8f376ddfdbc9edc4c98fd8bf7fee ARM: dts: sunxi: Fix OPPs node name
e4c713550647a67447c9cf66221cae2fa4377863 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
323700f86db02c3583040c6ad309e9bd070127c8 arm64: dts: allwinner: a100: Fix thermal zone node name
f20a9623408fc2027325344b30bc2ce697145fe6 staging: wfx: ensure IRQ is ready before enabling it
9e93b53c3e541380aadc30d9aee5af07d86a5d26 ARM: dts: BCM5301X: Fix nodes names
73c149cae41c405533dfb88cd6061481fa032e0a ARM: dts: BCM5301X: Fix MDIO mux binding
494c8d047b8be3f619523231f3e5b1f8f46c37ed ARM: dts: NSP: Fix mpcore, mmc node names
3e17e6612f2d1a86135e0b4c5d2865a5e719169d arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
ef1a352960a81e087ecd493d4e3601ca095238f0 scsi: pm80xx: Fix memory leak during rmmod
7e8f265db1ae61d357a3f260ceedb84623a85148 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
007c2bdfc139529434b9200ad0b55fa5e9070dc7 ASoC: mediatek: mt8195: Add missing of_node_put()
9dbb172ffb337537a3966ff61555cbc53d4c0eb3 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
6ffb065c6845562f5b699fc5eff0b5c38c7e1f15 arm64: dts: hisilicon: fix arm,sp805 compatible string
9ae199632500abf4dd914d91a0e0e7281bde65d9 RDMA/bnxt_re: Check if the vlan is valid before reporting
db0cb1d12c4d6f32d604b649099551bd7a6a0049 bus: ti-sysc: Add quirk handling for reinit on context lost
f94902e18942faf87c7ad20d139438cc5ed69274 bus: ti-sysc: Use context lost quirk for otg
e46c2356223762121624af7dfddf8d0ec4328f74 usb: musb: tusb6010: check return value after calling platform_get_resource()
bcf453ab687013ef9ba714f8cc4de076f5e855ab usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c2d5b71acf94dfadc156dbe66577d6e10ba921d5 ARM: dts: ux500: Skomer regulator fixes
19abde98930519b7c7dc77824bbb1a31d9a34b1c staging: rtl8723bs: remove possible deadlock when disconnect (v2)
9a90d0f302cde856cd36fd3dc5e712199b5fddd2 staging: rtl8723bs: remove a second possible deadlock
9e8e4bcf5bd0d354ea3580d54b59e06a6f6249e6 staging: rtl8723bs: remove a third possible deadlock
f4bf7df798b127b65aac4559369594c1a5f521a4 ARM: BCM53016: Specify switch ports for Meraki MR32
5b6eeb36c4f287eeda99fd88f7d6e6b5ab18fb81 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
73e4b3f0039475d80e2202954c7c8bc9c803c568 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
06e340efccc117a9c296e2bad6aec2dd0fa3e594 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3f11031e60623748adb86d07748324d483845de8 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
b32cefaa9eb65a3ea4af7580f71eeb4d5a05b638 arm64: dts: qcom: msm8916: Add unit name for /soc node
620721651a1a897cbc2088f9cd7eae4dc52ee63f arm64: dts: freescale: fix arm,sp805 compatible string
a35252a7b241fb8fcea43988188f7223da083821 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
9aafe04de505a6202a2323beb19f3b2b92381d07 RDMA/rxe: Separate HW and SW l/rkeys
9136bb3b2e7ab47b7b7d7a4af00b620c2583a019 ASoC: SOF: Intel: hda-dai: fix potential locking issue
a55978d71c57523a923f2b20a558ba3d83722880 scsi: core: Fix scsi_mode_sense() buffer length handling
6eb8d74156b2bd96bbfa177d9dc8a566fa7fbf9f ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
6f4572104d661fc7c1fc3075974c46067dcf386d clk: imx: imx6ul: Move csi_sel mux to correct base register
7928fd4160caf90ba98ade2e04c74ce9c5368670 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c3615644707af04c800d6059eec420774d5e4c4d ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
f6aa9f0c81b7478daae58ed24bab7e7f46320442 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7320e42505d509f57f4d6639a566cc90addacee3 scsi: advansys: Fix kernel pointer leak
ac00b68f6f7cdeff521098b9cae470a5341f2fa2 scsi: smartpqi: Add controller handshake during kdump
32896abafe2445b0016c080562e381e54819c469 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
91c09c443577a92c75cd32400be48d8611371458 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
3896f6408170942925ad081e3809153ddfd00451 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
3402154d0cb2f17b88b5447a04518be259a0b37c ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
6d630eecf63b5a96074661f2d0a391e8d8fea033 firmware_loader: fix pre-allocated buf built-in firmware use
86c97a8d4a5b45fc8892419baf7bbb0a8c0a35f0 cpuidle: tegra: Check whether PMC is ready
d289c3de41a99dc8de585c8f26f549f662f5d015 HID: multitouch: disable sticky fingers for UPERFECT Y
c59078570ed1762696982064bd2d4c2ffa3864d5 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
ff61138592c0b0556677592013e539cb13b0258a ARM: dts: omap: fix gpmc,mux-add-data type
4cafee981432457f5f59bcd9659f179d7c9b4dee usb: host: ohci-tmio: check return value after calling platform_get_resource()
cf395af350153ef94cd4839b259ff75eed8a0241 ASoC: rt5682: fix a little pop while playback
1d6fca7f7b26260b14edaccf19da1c65c9d3e157 ARM: dts: ls1021a: move thermal-zones node out of soc/
cb875eec48ac1424e990caed5b666fd3dc4e91bc ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
4a6ef3baa8b009757768364f766f790c4501be54 ALSA: ISA: not for M68K
e5da64a55a254c9b04997289686e73aae762b004 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
72af22fd3d142fd61565adb6aebad218726facf9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
50e4bf9f49ae4b37a4fb3db9e0a0471408005b30 MIPS: sni: Fix the build
1d4d5947aafbc1a5e773ffff7e64f249b4bc3356 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
01a494e7bc0ba0f7cee1087c7f71db67280139e6 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
70d186895415d2aab9cca3a4539fc29852417489 scsi: target: Fix ordered tag handling
db650e25d55b7f9d7da31cc7f868969dcfbca85f scsi: target: Fix alua_tg_pt_gps_count tracking
00f92600d360c750c60c0486b97672ed3510d6ea iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
67198df7924628f7aa2d4e6abf0c77ed92711112 RDMA/core: Use kvzalloc when allocating the struct ib_port
5bc3d60cb6b4f0009b4987fb23e02823e34a19a1 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
dcd72cc04b2273779e697b4d11aef7606994d8d2 scsi: lpfc: Fix link down processing to address NULL pointer dereference
2e8e26b0a1d1359730503725d99ab35d79533107 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
24a4c5dadeef34681b2ec4a598396250ec159e37 memory: tegra20-emc: Add runtime dependency on devfreq governor module
bec264996d29cf628578c3133959b53aa4d3b33f powerpc/5200: dts: fix memory node unit name
f0f7439408254b488aa6f5b096f968ab2f846f5f arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
9ab187ebd8ffd7091fc83b2a6c1b9dc76ee74436 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
2610e7425279638c848a6b308e0449f2f7e71a74 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
a217245d82fa04895a1862dc71f2265c737885c2 ALSA: gus: fix null pointer dereference on pointer block
741d605efc2c4faa0ea71154d3f5d5ce979dd69a ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0959783a0bd9ef0d4cdd694f6a65f74a289cc8d8 clk: at91: sama7g5: remove prescaler part of master clock
04ff6dad3b1bcc3781fb2f68f4269ff22f2926dd iommu/dart: Initialize DART_STREAMS_ENABLE
ba3b03d0f605d22ac6914f75ef721d42cb5e6e09 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
591e051eee44f286d628797d44a57242bead915b powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
0559cee26545074f11ae32116e5267fb2e90409e sh: check return code of request_irq
0005345fda479f09e6d32d2e8f1e8663830b79ec maple: fix wrong return value of maple_bus_init().
4e03ebbf4dedc553d78ab59c010158434ddb2463 f2fs: fix up f2fs_lookup tracepoints
f26832faf80ac3c3154f77dc343fbe0ef3c7ee1a f2fs: fix to use WHINT_MODE
cb2ee6c00884099c2ea8a92a16f0aa61cdd0b8aa f2fs: fix wrong condition to trigger background checkpoint correctly
66c52e979661bce8404679e1d9fc99465b930de4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
cc0dd82dc9b28c7543ff1a481aa854a8ec71e793 sh: math-emu: drop unused functions
182f8d23f25c8588ec633af763a404c0ed7e9915 sh: define __BIG_ENDIAN for math-emu
830faa8c1d01c66414626e32ee72d89f5887a45e f2fs: compress: disallow disabling compress on non-empty compressed file
1299f4515ea5b57bf27acec1f4d443b9b6b18dac f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
40e8155061f3b2de1fb069f8f73d7f12967cc7cf clk: ingenic: Fix bugs with divided dividers
4fae018ad240e3fcf4036a7f85b5d4fbc462a3a5 clk/ast2600: Fix soc revision for AHB
383ffab2d4f68c3ef182adfe0b7eeea4906aa1d9 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c86db1c1cb845247cad7c998dadab202e8ac4a63 KVM: arm64: Fix host stage-2 finalization
84da4e0b84376c711f43947af0aeba7dd6e289a8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
95d6a04596d4629383f8b3641af2f4bf117b25dc MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
df89671a4456fb50e0fe19a03c79c33056cce5a9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
766fea199d7c2841a925f2ee326a0036a207feee sched/fair: Prevent dead task groups from regaining cfs_rq's
eaa9cd06deb73c6501c218d460dc2a516a0b3dec perf/x86/vlbr: Add c->flags to vlbr event constraints
232f163a87d02912d19b4fb566412522915aff6d blkcg: Remove extra blkcg_bio_issue_init
d6fc5c276e343a8a2376b454895d01070126c6c2 tracing/histogram: Do not copy the fixed-size char array field over the field size
6c0f317b980a00410f1bcd14db35ebd9c6210fce perf bpf: Avoid memory leak from perf_env__insert_btf()
edd2f7d827a5e7b2409e4dbece10efb137998fc3 perf bench futex: Fix memory leak of perf_cpu_map__new()
90c391a54e2b029ede8c5b7aae9057263c82c22e perf tests: Remove bash construct from record+zstd_comp_decomp.sh
bb27ac5880d798994470c07e638d13bfec5d8cdd drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f683c3d7581e382ee22f5c592c42615a4d310672 bpf: Fix inner map state pruning regression.
d9660847e9cd18d1730cee9335e3e6b6f797c5e3 samples/bpf: Fix summary per-sec stats in xdp_sample_user
a1be9e97cc4171db714fd723297a16785c0fb88d samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
8951c9aae6bd7cd9cdefc56fb32caa8301255a2b selftests: net: switch to socat in the GSO GRE test
e329dfe128adb9e93740f49c618f0e531003fb95 net/ipa: ipa_resource: Fix wrong for loop range
bad5b06a6a9fcaf1e06e3d61148e5efcf5c575cf tcp: Fix uninitialized access in skb frags array for Rx 0cp.
fcdf8a6058c1238e4f443dddbd3dc59b5f00f39b tracing: Add length protection to histogram string copies
b97182c304c2d2c47e6ef4433e28c618cb5fe515 nl80211: fix radio statistics in survey dump
24368dd242266c8cfa79822ccd1beacfd4c02406 mac80211: fix monitor_sdata RCU/locking assertions
5f67a042fc81742c02d042680893f676b9195252 net: ipa: HOLB register sometimes must be written twice
4e0863e42cea5bfb50311dba45931c32b5775e30 net: ipa: disable HOLB drop when updating timer
713277e48a187bea02186cb77792909b07db0086 selftests: gpio: fix gpio compiling error
4d45da3b2b607831c389f532e5cf4afe2e53152e net: bnx2x: fix variable dereferenced before check
4b5ec22ddf3f6c8ff2bce80ac4aca01cce56599a bnxt_en: reject indirect blk offload when hw-tc-offload is off
ef0b2b1299557501a3b9fbdbb15728cf09556600 tipc: only accept encrypted MSG_CRYPTO msgs
a52e6274742ca0428bac670dc14fb49b0c683563 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
7fe728432df1c25852baaf6d31a1da6ab0ed2387 net/smc: Make sure the link_id is unique
78e1f85108130c4cf0f7f3a88bba6b2272f198ee NFSD: Fix exposure in nfsd4_decode_bitmap()
f0cec90834c73bc2273edd7cf4e99f301a660cf3 iavf: Fix return of set the new channel count
ed7f2833da1445d50ef9a94a7ed9366afe2276a2 iavf: check for null in iavf_fix_features
172addc14f3393c7ec7b048be869dcf239fd957a iavf: free q_vectors before queues in iavf_disable_vf
22ee129e2a3f9e13e43f4800297bdce1e39a1dec iavf: don't clear a lock we don't hold
87d89c1a1535a5c193299245213863a0a61659e8 iavf: Fix failure to exit out from last all-multicast mode
8368a4a9f740ba9eb5b5e4b81f113a61f2f2cb8d iavf: prevent accidental free of filter structure
4260aa431a983d3b0f0753c07c0199eb4584c8f6 iavf: validate pointers
9b05386b81e02dbba53bc8e8a50fdf4ee8afef63 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8f7507faf971d8e1d7bc89f6b002c6f178f7c08e iavf: Fix for setting queues to 0
d96a25f7b31d5d32145229e9c97071a95b7e1450 iavf: Restore VLAN filters after link down
462baefab6b7260b053927dc4df9d485d4744b69 bpf: Fix toctou on read-only map's constant scalar tracking
85a71423241977108bbe2d00a68a9b8c111eb193 MIPS: generic/yamon-dt: fix uninitialized variable error
a8e39690230bc39f3b5f12d21fa7e61ad33bcbb7 mips: bcm63xx: add support for clk_get_parent()
8cd6ccc9ff29ce81a0e87c32ed9a4adcccef5ad6 mips: lantiq: add support for clk_get_parent()
db4fd246c79c28c3682ccef48fb124e6b94b2604 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
5e2eb20fea16c6a4a9bb7058fc3fc224c61741c1 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8c6acf7aecae473dfdc8e0c82e64a778e145c791 platform/x86: think-lmi: Abort probe on analyze failure
86c8431d8b998ab10fbdd04d7d66f1ffb46d9616 udp: Validate checksum in udp_read_sock()
5e79db7c475dcb94dc81dae5f8bfd66fef206b6f btrfs: make 1-bit bit-fields of scrub_page unsigned int
99c80d9f859f5bfa0a55a86e9c3fcb9f6102737b RDMA/core: Set send and receive CQ before forwarding to the driver
77546790e2ab751201da4d2ecf3a595dbf81c1f6 net/mlx5e: kTLS, Fix crash in RX resync flow
6d654a611258eb16b87ffc2e3361bea0e5c9b429 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
05a4898c3eb46dd2631dd1adb977207a84d6366c net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
ab176ba1b8627e1c3c35f1afa0491abad164c0d6 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
56b3c63f6a0ab459bdc0d895a4964a5685d35279 net/mlx5: Update error handler for UCTX and UMEM
bc5808105daf5b3474bba9b01518dcf795a9f92d net/mlx5: E-Switch, rebuild lag only when needed
e7906299f150405ff2e73410efe9d0391686eafb net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
58e5cf3b0c9c41e4a56430115cff588a77eba839 net/mlx5: Lag, update tracker when state change event received
8d246de422f291c71f70ac58066da6c229c554f6 net/mlx5: E-Switch, return error if encap isn't supported
b46319cb0f8a5453390655274d0e45ca48be4702 scsi: ufs: core: Improve SCSI abort handling
a30ff4e501e4fb7199a80cd14917acf34df6d90f scsi: core: sysfs: Fix hang when device state is set via sysfs
1d7dbb32a4cda14cd419af46df06b7875329cbf9 scsi: ufs: core: Fix task management completion timeout race
b207f3afc589a9fcbb29fc7acbff8cf657a1bf5a scsi: ufs: core: Fix another task management completion race
653493aba0ee95a6737e01a98fcf17ffc7cbed8c net: mvmdio: fix compilation warning
39c7306d40827d1cabc44d664557d33144b9b6f7 net: sched: act_mirred: drop dst for the direction from egress to ingress
d987a8380a7423f00c3826b28d794c91d0945a13 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3eb2ee58f53df1511f4616b2993909eb3f05b310 net: virtio_net_hdr_to_skb: count transport header in UFO
54b31a7644eed30e04f2920dd9063eef91513862 i40e: Fix correct max_pkt_size on VF RX queue
28865bf27fa220758932ea00dc09c5ed2c9bdc67 i40e: Fix NULL ptr dereference on VSI filter sync
6ff0d05c6b4de83f89d2ffb4a3f7d8b1dfdb2b07 i40e: Fix changing previously set num_queue_pairs for PFs
ea91458bce74a89b53cf496dcdeaa9f4bd959623 i40e: Fix ping is lost after configuring ADq on VF
85250caf361f198bddbaa2e701009a38f11e77a3 RDMA/mlx4: Do not fail the registration on port stats
ea2b9192f0fd432ca7f4bce8a9457336bc848465 i40e: Fix warning message and call stack during rmmod i40e driver
e1de6fb107acdb998554cf8ff1cf1d0231ac7e2e i40e: Fix creation of first queue by omitting it if is not power of two
09b8a970e082e0dda9a30d22b27324531965eb87 i40e: Fix display error code in dmesg
898e4b97fcbb2e9c12999bc1453d442c8f2d0c7a NFC: reorganize the functions in nci_request
426e56628e15ae433975e1823999f21e769c2bba NFC: reorder the logic in nfc_{un,}register_device
91815f1ae5a630d349d3ff5be4f36e0650360331 NFC: add NCI_UNREG flag to eliminate the race
35bd664ccaa0e69bb9e51d54f16ad8c8d01b2d40 e100: fix device suspend/resume
288a160be0be87e4d702dd1e82f34b40212b13ab ptp: ocp: Fix a couple NULL vs IS_ERR() checks
931fe694ce28dea0e7ed1b6e27b8e52d7939bf71 perf bench: Fix two memory leaks detected with ASan
9e4df2243ea099294a736d3184a376b9a59288ae tools build: Fix removal of feature-sync-compare-and-swap feature detection
ee881658b110811a58ce2dd2b5e7e379b4f0fe4d riscv: fix building external modules
cabd3174004bc896778d45f129906e4fe7785807 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
0d6da4a13c6d4782d20f3318ac996b351e900658 powerpc: clean vdso32 and vdso64 directories
7ecc10c1f8f559215eda948478a32bbd36e220be powerpc/pseries: rename numa_dist_table to form2_distances
9e7ea0795b9918b3a04fcdc84a45804fb93d1cac powerpc/pseries: Fix numa FORM2 parsing fallback code
ba1eed236c1faf44edf39edd3d646fa4ba440d88 pinctrl: qcom: sdm845: Enable dual edge errata
ce3331bebf688deeae745ea5d6359baf9146452a pinctrl: qcom: sm8350: Correct UFS and SDC offsets
908ac10aa15268e9fde307696308583225abd022 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e4bf088c951d75ffc8bce06b32410b361fedaccc perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7d55f89b0f5bd156131d69e63063a9924597dfe3 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
6b46d7029bde45a47fb0b56209b927dd7aa8e1db s390/kexec: fix return code handling
1072e32ad4278b5c7f7582a7660939958cd05918 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2bfd70f9e7c18453183482252c1c2eab163799fd dmaengine: remove debugfs #ifdef
d2144a67e5a135cd531457f507da4eee2aa06897 tun: fix bonding active backup with arp monitoring
f6751182784a265e842cf4e7eb64fa6d826c5e55 Revert "mark pstore-blk as broken"
cba92b89e74931b184226163dc41249fb00d03c3 pstore/blk: Use "%lu" to format unsigned long
a492484f95b2f453e1d6ffabb59d0a8e65a2e1a3 hexagon: export raw I/O routines for modules
3984c268194432df04f71ce800ee15cc6f4ef341 hexagon: clean up timer-regs.h
751d088292639181391778765298e68bc2fb5243 tipc: check for null after calling kmemdup
924c51592a3ad60ed02b2d9e8b70bf47fdb71b5c ipc: WARN if trying to remove ipc object which is absent
14f40fa173a39a46a9bb62921cccb508ca7f379c shm: extend forced shm destroy to support objects from several IPC nses
8461fd8fe109200982104dec3c4c43e689520342 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f10d3ab183fe6984f0e19b391a0ecad60f1dcd45 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
f0d1c0a93a2b77c4a82d9d878d9fe3782af0c310 kmap_local: don't assume kmap PTEs are linear arrays in memory
b113b3f0b3d5556b723639cb4197359c9b3f2d83 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
9df5b6115504c083f0a9c1e615e6e2ba6fca35dc mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
4dba14d4cf57f9cf129efbbc9ec5245014b2da3e x86/boot: Pull up cmdline preparation and early param parsing
3b164e4e57b89095aa966753806212897d546a1b x86/sgx: Fix free page accounting
08436386e1f62659e50cb60d0582012f2a814746 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
d06a69c51c9cca0fc2d0e494352d6f5ff26f2ed9 KVM: x86: Assume a 64-bit hypercall for guests with protected state
cfdee2ad85b7b5261f1207d051095ec15d09e7ef KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
12321ebb8db17947ebe11d91469bac1937bd015f KVM: x86/mmu: include EFER.LMA in extended mmu role
1d437b335defedfbf978ef6e9b6fc1a9f4814894 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
11888761514ea809edced68530ecf910446596db powerpc/signal32: Fix sigset_t copy
f593bb3664937b79cb08da927cc21054eafaae5e powerpc/xive: Change IRQ domain to a tree domain
01544443d01121e9a8aecb08e2b3031a9c82c0c2 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
e0a59de4cbd38d54a3f8f78113395fb4b2c07e3c Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
fc3b2826e8b66b873e7a0fe16af6abdf2cad7070 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
8e35ced56839e40329048ccb471093177f486c4c ata: libata: improve ata_read_log_page() error message
19295e18a790a3606eca210a7bf05343bfe012d0 ata: libata: add missing ata_identify_page_supported() calls
7f89b7b5a607dce24775e4d10bc48a1529b35ff0 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
1121919d393a8c4c50ec6a4267aad1ce68f8e824 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
14021424974ccabe0d6fb242b1195e87112c12b2 s390/setup: avoid reserving memory above identity mapping
f8f7d9dc1f33791ae87b9cf409deef68a2809f4f s390/boot: simplify and fix kernel memory layout setup
86aebb8ce4d090d3ff036e20d0c9f053dadd4311 s390/vdso: filter out -mstack-guard and -mstack-size
6f9b20dc5255e4f5b4afe0f2cf2041439e7e33f1 s390/kexec: fix memory leak of ipl report buffer
5816fe6f2553de2c4a165dda562b25a26b72979f s390/dump: fix copying to user-space of swapped kdump oldmem
f53154873590b0538ed7ecb4c6e310dc6cfd9fbf block: Check ADMIN before NICE for IOPRIO_CLASS_RT
611fc47bee2febdab27dcda6c8819f912484c21a fbdev: Prevent probing generic drivers if a FB is already registered
d95efa9c9780f66e8a5c97ba5f55bf9b1fd24654 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
4ee34ece1f7ae91fecf19206b6cfd00b397d6622 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
76002548dc37add102329cef39decd0bbf1a205a drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
ce85c7dab9f167641853fb984f2d135e4c1b86a9 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
e9bd6cabb83591b285c1ba6a09e25b2f4cf405d0 udf: Fix crash after seekdir
ee3b8f353daff02729e637ec4ebca0aa89080dcc spi: fix use-after-free of the add_lock mutex
02aaabd89e2db8e2ec60c4b6d32e6dec6001e65a net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
77c9afe59c515f0daedfb29ea6d59dcde18cb686 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
d3b4df8d74311be0cad139c3871e71313c70f1a0 btrfs: fix memory ordering between normal and ordered work functions
c295d5c4b7ffe98d7c43ce74ae573383a872fa6a fs: handle circular mappings correctly
2cc4b726b5cbd97bd120ec9b37b3a24c0f86b2a2 net: stmmac: Fix signed/unsigned wreckage
d532c0b622a6514ce96473c53db3ca34cfa6157b parisc/sticon: fix reverse colors
cfa6ea38c49dc255daea6206aabb113db55ebe6d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7490c0da572d09b9c30ea124ca1fc8ea41ffec74 mac80211: fix radiotap header generation
831f88ebfc11e8598eb2c7c9e6cbd782a59f547d mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
a89a0459e9f7b9709616a20bbd63e5a7a0970b9e drm/amd/display: Update swizzle mode enums
90a5ebc10a2f3ebb44f7edd9c63cedcbd3eb4900 drm/amd/display: Limit max DSC target bpp for specific monitors
a6e8236398220ad11d1f415a68f00ab78412c060 drm/i915/guc: Fix outstanding G2H accounting
bae0bf1d958b8d3e68191b1201eab3b32d60a27f drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
e7e2185d23f8ae07f64a4bb0e9c9b7ff9accedf5 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
f99ec8bf8cca33df1a4a4125fdd6c78b53e08a72 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
1a31d74b951d8bb602db1ed26ead53f7b83acaca drm/i915/guc: Unwind context requests in reverse order
2f871ced960b72b65e1d9e1f00c5ae3959e62161 drm/udl: fix control-message timeout
b8a63594a8b293d00a75288a5f0601c7249faa15 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
e673804309902842f322d34a43d2fc2f80281f7a drm/nouveau: Add a dedicated mutex for the clients list
c39e8a21d7190acdfb6a9489a4cb14ac4a3e5420 drm/nouveau: use drm_dev_unplug() during device removal
0ee624030cf4c8cafad0b395e7a5c911d3c052b0 drm/nouveau: clean up all clients on device removal
26649814f0a9bb15252ab5aac0a7b3fcc26c8eeb drm/i915/dp: Ensure sink rate values are always valid
3707a9394fa4adc48173f4a1e1c1efd8175b9cd3 drm/i915/dp: Ensure max link params are always valid
814be89792dde25d5cccc5dc958bd15898f2a437 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
445fda265168fdadc9c70fd04daa7e48512108bf drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3b52f19d46a56af21f3067535639f3b26730d11f drm/amd/pm: avoid duplicate powergate/ungate setting

--===============1349780511131905706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0ac82c7fef-b5ca48223305.txt

7af300e16489864b215656153aba756eda9aaba7 arm64: zynqmp: Do not duplicate flash partition label property
ea3fcf8b6835d4de913b0d68ebdc477ad0806d11 arm64: zynqmp: Fix serial compatible string
36489bd4f5b11275aefdc8647b18d8e356b038cf ARM: dts: NSP: Fix mpcore, mmc node names
4a28455f76a19decb3b675e37160aa269b989b1d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4369040c57e183755d4d759babe6bbe566c8652d arm64: dts: hisilicon: fix arm,sp805 compatible string
3db25eeddfd865993c4f330cb34ee51e71b42397 RDMA/bnxt_re: Check if the vlan is valid before reporting
3c45bb2880d656fb43e87dcf7cb2a7f062329ed6 usb: musb: tusb6010: check return value after calling platform_get_resource()
28df8946d8d72ceeecde1971f1f0213b90b7c30c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
7afdb99292c21be4b840da2611e33fe08cfc4994 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ce3fc9993b845d3e33a10127634f19e61be73d1a arm64: dts: qcom: msm8916: Add unit name for /soc node
662e1871a824bbba91fdb22bd8a20178173adefc arm64: dts: freescale: fix arm,sp805 compatible string
1426e19c1aabf3236218597473766269e276913a ASoC: SOF: Intel: hda-dai: fix potential locking issue
fa27fb9242fd452566b9670580268ea96c3789b0 clk: imx: imx6ul: Move csi_sel mux to correct base register
fa36f6f9ab79a99ea3457c655dd6b958cdfd638c ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
da683e7f36de184057df93b32d0b2f17b5622b73 scsi: advansys: Fix kernel pointer leak
5044d5deebdeae4600098d6fdebf5665c4ec3829 firmware_loader: fix pre-allocated buf built-in firmware use
5eddf50f78e1165c80dbb50a21d1017e7855b22b ARM: dts: omap: fix gpmc,mux-add-data type
247b0219c32772093827ab59686e1b80b7887150 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bbf004fce19e4650a0b33831f01b483009961506 ARM: dts: ls1021a: move thermal-zones node out of soc/
bed9cfc450754130d389a84ec227ff1ff8fd8df5 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c38bd4671cd0f6ec3c43fef8c43e1ad7398b3b6f ALSA: ISA: not for M68K
6ad4a79784e5ff62fc2b66bad910707c798354ae tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
eff2ebf72aca232a7314b2e6698ea10e8dd8e44d MIPS: sni: Fix the build
a5127006a1a6dc06f8877811fb7b13286b5ace34 scsi: target: Fix ordered tag handling
1ecbfb006906b6b05c15ead9fd364bc781e5db34 scsi: target: Fix alua_tg_pt_gps_count tracking
5b2fa5d5b8b55d5d27df91b5fe584e8482172156 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
b8eb663a0c6b3595463b6466e8fbbaf795514fdc powerpc/5200: dts: fix memory node unit name
85748f3ce6c878109bde74e5eae99327a392e0bc ALSA: gus: fix null pointer dereference on pointer block
fc17c84a8543c97dd392db76b277c710b87f974f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2c3283424bfe31a61c00720c30f5542560b405d7 sh: check return code of request_irq
5cdda2b8d5f76e958e91de35637ebf46c95f11c9 maple: fix wrong return value of maple_bus_init().
7ce21c83904ce7861224f24b28a09723171e64e6 f2fs: fix up f2fs_lookup tracepoints
67eee90209ca0ead62cbd40ae58dcb7e4ad1a06b sh: fix kconfig unmet dependency warning for FRAME_POINTER
f01f1035a5bb532edc95d9a1bb125c16a837ff82 sh: math-emu: drop unused functions
e860b054cbbfde8bd51633ee88600ed1f4143c0c sh: define __BIG_ENDIAN for math-emu
ec7f03f1c35dd21ef82a22f9d89b1bef1ebcba99 clk: ingenic: Fix bugs with divided dividers
5342a0acfef91af924300e07fef8d2cbe6d58478 clk/ast2600: Fix soc revision for AHB
bda19143cc3920ba41e5d76d64c7fcce5e815a91 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
812253a15bf6804bc979fa4832cd3cdb88a07811 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1694dd66b1527a96ff73fb49250c85dbf24ce81e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
7538bb04b9c75a7f2dc6d014e6b7164dcb646f62 tracing: Save normal string variables
62f0f23b151ebd26f6e71b79d4ef55936f444ab6 tracing/histogram: Do not copy the fixed-size char array field over the field size
2b017762b1c67971d784a02e46175e11eff652ea perf bpf: Avoid memory leak from perf_env__insert_btf()
3e6a11d49ce9694545398858b706a6263983b946 perf bench futex: Fix memory leak of perf_cpu_map__new()
895987e32f73a0483fb623ec53866eb4feb64e05 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ef211abc5d4ed012e893c7eff671eb07b568110f net: bnx2x: fix variable dereferenced before check
9eb2c2fce931fd42d3ce744c3213062987d6617e iavf: check for null in iavf_fix_features
ce1491bc5294dcb56fc4e7a47ca8381377de9cad iavf: free q_vectors before queues in iavf_disable_vf
b12707fc41090fdf438c7cc60fd8f42e474eae67 iavf: Fix failure to exit out from last all-multicast mode
5e9389df7f5c2cabea05c796d92c85740c5737fb iavf: prevent accidental free of filter structure
817c609d5ad39d5b4c192162a6c937aa41b85248 iavf: validate pointers
571b57dde9b78f360ceb153f9b1aef004f301390 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fa7ea42a6dfa704324cdd852ce7bc066a1fee41f MIPS: generic/yamon-dt: fix uninitialized variable error
1b33b63fcef16fdcbc549338ca55a70d58bd66df mips: bcm63xx: add support for clk_get_parent()
069bc4890d69e55c9d7871ae1ff5f283e1774cd9 mips: lantiq: add support for clk_get_parent()
877ba3e5459f32c622073619d644a8e5d3647b2f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3b949410fee902e0d5a37d9358b06497f7a185ed scsi: core: sysfs: Fix hang when device state is set via sysfs
df52c7662b2dce96b0ae7d351c392eed7e8d8439 net: sched: act_mirred: drop dst for the direction from egress to ingress
95d19974dce2153eb13488c58392f097132cb854 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
2a0a73467f64e14f1e9008f2348557c94481d200 net: virtio_net_hdr_to_skb: count transport header in UFO
041b42c0f11ceb5e280462fdf2f2d75ce312d415 i40e: Fix correct max_pkt_size on VF RX queue
b78b12c4268eda84fa9acd15d6ee10e758970538 i40e: Fix NULL ptr dereference on VSI filter sync
544dde518ae2c90bd28ce041204e7f374107af56 i40e: Fix changing previously set num_queue_pairs for PFs
3fd71df19c55df84e465c562a60677c24282ad80 i40e: Fix ping is lost after configuring ADq on VF
b90ba1d1dc8c5a07a67a68842f8f50d933fdb108 i40e: Fix creation of first queue by omitting it if is not power of two
99daa5c6de1475b4513e93398ee21b07edc1854f i40e: Fix display error code in dmesg
62e607b76a0ea1ac550200301c10d2875db152d9 NFC: reorganize the functions in nci_request
1ed717a96ab958c9441ae40527fea421bd266d45 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
fa6624be10140fed5fbbc399563135bd877ab812 NFC: reorder the logic in nfc_{un,}register_device
b1df74657777b3352dacab3e339869587b0060df perf bench: Fix two memory leaks detected with ASan
113a6a66cfbda04db8c5b0b103763a85004e0c22 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
1c969c9e074b29645755109bc10b6a7a7ca0a7c0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e53f8c704dcfac4dd1142d78b6944d6e7fe3d7a8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ffa0dcbb94c8d40816a0741273aa9eccfe6d4f1c s390/kexec: fix return code handling
fa53fb9231c2576e02944f665ed4970573908c2b arm64: vdso32: suppress error message for 'make mrproper'
888d35425f22c20d206429274a381fc07db79121 tun: fix bonding active backup with arp monitoring
8002146aa52257b32967fa1bf7cb34b65e764b3c hexagon: export raw I/O routines for modules
73161ecd9bf20a37a6d439a55c052eee28288866 ipc: WARN if trying to remove ipc object which is absent
011cf1950b84f0980630ed6811a12de49baad480 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c872e559af71034d619fae94f76afc537407336a x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
cf61b93b77a0303c2e8fbf38d979df2a0027f5c5 s390/kexec: fix memory leak of ipl report buffer
f6d83dd6018816f0b1e451756ecef04f8ee4120f udf: Fix crash after seekdir
e66c3223c3e083d4162b4bbb233a5fd821f7632e btrfs: fix memory ordering between normal and ordered work functions
b8eb08f6327399cc6d3ffe1ca67856b6cde0e4d4 parisc/sticon: fix reverse colors
a58183b32dd2f4b7267ebc0a8eefa5e913495d50 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b6db0dfc996ce2028e03c8a349c045f4deace764 drm/udl: fix control-message timeout
d69ae28e717c178a312927c6c36135590ac35af6 drm/nouveau: use drm_dev_unplug() during device removal
ef274a14569c33a0ad979f6d93a78d550579398d drm/i915/dp: Ensure sink rate values are always valid
94563cc19510cff81bc81f09dd15b9963066afaf drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
34a2d945c349e87d1d7c3ad89692c74de30e1510 Revert "net: mvpp2: disable force link UP during port init procedure"
5f2fad22d688a3571d6586850e92cd9eea0f1f49 perf/core: Avoid put_page() when GUP fails
91a7da46b44160bf90c02c09f21c1e0567cfcb99 batman-adv: Consider fragmentation for needed_headroom
3b43b3e5dadf230f390a1cda936d20d194f836c4 batman-adv: Reserve needed_*room for fragments
b5ca48223305b0ad91c6c438103247aa41dad262 batman-adv: Don't always reallocate the fragmentation skb head

--===============1349780511131905706==--
