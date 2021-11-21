Content-Type: multipart/mixed; boundary="===============8654599052198251968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Nov 2021 12:49:41 -0000
Message-Id: <163749898141.13150.14892922845252376876@gitolite.kernel.org>

--===============8654599052198251968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54dabe17118c2740ffa655012a60e0a2cf34da0c
    new: 99ba239c2ab9564327d5ab09e4d3850a91da91bc
    log: revlist-54dabe17118c-99ba239c2ab9.txt
  - ref: refs/heads/queue/4.19
    old: 8e2b6b5629c661515ac416452e59a06674aaf85e
    new: 32a824d37345a4b2fb7b40390a474535025d183c
    log: revlist-8e2b6b5629c6-32a824d37345.txt
  - ref: refs/heads/queue/4.4
    old: c7cede52fda41efef0fe0574f264ba8e1f5d3ddb
    new: 36c706de78ec7b803dec901fbce186f42c7f09de
    log: revlist-c7cede52fda4-36c706de78ec.txt
  - ref: refs/heads/queue/4.9
    old: d1709a385f273ec864e673bc1b4e9e4d60c3ef3b
    new: 2a514ef71bee0dcb5f1931f60e0745877fd0a331
    log: revlist-d1709a385f27-2a514ef71bee.txt
  - ref: refs/heads/queue/5.10
    old: b6c7b5b0f7ac2047686761c03e314a5edf39b75f
    new: 6fc1e3c907b9cb73310281c6814946464e64c838
    log: revlist-b6c7b5b0f7ac-6fc1e3c907b9.txt
  - ref: refs/heads/queue/5.14
    old: 2de9c5f1372bdd98357a7f2bc346c8a630343425
    new: 377ca61cde601fa14c1ce130b9693bd61b331d2e
    log: revlist-2de9c5f1372b-377ca61cde60.txt

--===============8654599052198251968==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-54dabe17118c-99ba239c2ab9.txt

de7298c4fcfadc6dba1babe1ed8f4a7fa0d3a62c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e4b6cf7306fe3cfb9b46278a759162d155ab015c binder: use euid from cred instead of using task
1ff0e4f3743b23f1ad0b0f572dda1eed7bba5891 binder: use cred instead of task for selinux checks
220af90faaf7a9fd04254c5100834a306e538586 Input: elantench - fix misreporting trackpoint coordinates
81e42332514e4c2ca62504e1a1afa435126bf7a9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c87fe7869289acd119a7e78478a88d24709a4d36 libata: fix read log timeout value
9ba2b489c6d4050c56610f9562a5e979011c6e31 ocfs2: fix data corruption on truncate
658d59a372e72d348f20087a794be9fed3115552 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1cd206145b153c4652db39b876c0238e9e3c3a04 parisc: Fix ptrace check on syscall return
3040aa17b7e996d863fb5e3f5229039efcd06b6b tpm: Check for integer overflow in tpm2_map_response_body()
55a2608023dd3177826fa5054583a37ece7d0b24 media: ite-cir: IR receiver stop working after receive overflow
9dc1f0527ad22d168a8ddad55710f5180057000a ALSA: ua101: fix division by zero at probe
7f73c1c9abbbf4345bdf762c722ce093cb32dd36 ALSA: 6fire: fix control and bulk message timeouts
5d2074b6cfba26183f476be820b504265d3f705b ALSA: line6: fix control and interrupt message timeouts
f11d5d6fff33ddc2619c31f2c4905b878d215df0 ALSA: synth: missing check for possible NULL after the call to kstrdup
7e41d489d6e66af9bc7a05313ffb1d2a62d619f0 ALSA: timer: Fix use-after-free problem
5d7c315b4252e934bc48b0b1f3884b544d83b48a ALSA: timer: Unconditionally unlink slave instances, too
65aea429797d424debf2c949e9617de1f3c990b2 fuse: fix page stealing
15f1d003f6f2ce6cd7b168af3553d69d559df7d7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a27608cc2ccbd08249a9f28003897a3f5594269f cavium: Return negative value when pci_alloc_irq_vectors() fails
0a312c19f8ae84642d01b0d23edf3517e8e2865c scsi: qla2xxx: Fix unmap of already freed sgl
4ed4728680e293416916d837cb04be3e65f48862 cavium: Fix return values of the probe function
cf21cb0433fdabdc3558cef12b79e4a46cafb414 sfc: Don't use netif_info before net_device setup
c6018c5ead1b2613109dba8223d19864cfece671 hyperv/vmbus: include linux/bitops.h
b99d69f00d1c1d521b4eb4621542ec0f4b9e225c mmc: winbond: don't build on M68K
9b612cad01350be9736a618d295e77144cb5baef bpf: Prevent increasing bpf_jit_limit above max
6fc00c2fb5a5a54082983caedaff571528841052 xen/netfront: stop tx queues during live migration
19b84a035e3fcf55c8e15714750e1a1f19b09a29 spi: spl022: fix Microwire full duplex mode
8e260a695e23d541022b59c75d5f07f1ae2995f4 watchdog: Fix OMAP watchdog early handling
49e17dc234ec40a939e6aea8a33e5ed5bc337f9c vmxnet3: do not stop tx queues after netif_device_detach()
68ab3ca098a8a03eab80e249d5161fbf240a6256 btrfs: fix lost error handling when replaying directory deletes
43793629292791f38f21f4f91925a0b3cd31cf5b hwmon: (pmbus/lm25066) Add offset coefficients
bf71674ffae3f608af3599902eb93debcd9cd863 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8c8efa0d15fafdebaf5bafc561282450e3ece791 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e98f01680b5b61a360066ee9f5b5d85842a728e6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c3a214920c7f0b62314185eb9ef6fe3bd34c37c2 mwifiex: fix division by zero in fw download path
bf88099ac1ffa8ef1376701bb4a7b8aa2a0cca1f ath6kl: fix division by zero in send path
bc6644eb31952bd96cfe5d36c7e626c3e44f3ef0 ath6kl: fix control-message timeout
14655fea123f769fbf0baba82999e16b372006c1 ath10k: fix control-message timeout
51f8a99db4266ac3843de1b61f4e04037acd3560 ath10k: fix division by zero in send path
aae3a8379de706548b033dca4605f2b63af691b0 PCI: Mark Atheros QCA6174 to avoid bus reset
d9f266f674929b37677137fd32901ecd47251364 rtl8187: fix control-message timeouts
0b64dc220f5e791074b882c7531b22ed12620f57 evm: mark evm_fixmode as __ro_after_init
570c0fc5845e290f8f52488cd6f4f20791094d54 wcn36xx: Fix HT40 capability for 2Ghz band
2313ee62e7e4936d9a589639068e3db407724854 mwifiex: Read a PCI register after writing the TX ring write pointer
cd24356efed5702356a107000592eb220bb4a358 libata: fix checking of DMA state
fb85ee8abe51b6f476111d6520540d4b5d7211ae wcn36xx: handle connection loss indication
4b563f0bd5fd8bc6eac62320815bf0ca71da833d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0c556c0db0c1282aefb257fbafdb4db15f862642 signal: Remove the bogus sigkill_pending in ptrace_stop
1cb63bbab7d1e868133150ed32f024a0a7fc4f7b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7df11a41404f9862dc2814bf73922d64d9faf155 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c39b5ae56019edbb55d308d0d9e55349d5c39bd1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
15e92f4b6478cb949a803459843e6b8b49b157bc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2dcaabf14b4f36d7bca33df78cca7392e349430b serial: core: Fix initializing and restoring termios speed
f233ef31e2383058191640d26c2f4ef4acfcb39e ALSA: mixer: oss: Fix racy access to slots
626dc2d9c691216e93a6cce542f83ad2d7137f62 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
78645fc58567e94bc4c69f50002a763d7b1eff99 xen/balloon: add late_initcall_sync() for initial ballooning done
b8abf003f6377254af46c7f2d3d56a4b6c910847 PCI: aardvark: Do not clear status bits of masked interrupts
33f6ddbf70e78076d6819fbaa60ebd04c34c7c52 PCI: aardvark: Do not unmask unused interrupts
ffd27585b5fc129bab0b679c4a9367e846657679 PCI: aardvark: Fix return value of MSI domain .alloc() method
742c459fea9422662158c271106badeca47b59dd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0687a2b08293f850ebb0fcca890684acde46ecd3 quota: check block number when reading the block in quota file
854ab45e04e4ebdd0a4ab663e9a9b787715dac1a quota: correct error number in free_dqentry()
190bbf11e01122df55031855748df3b42f493c8f pinctrl: core: fix possible memory leak in pinctrl_enable()
f1fe13b7662c127d28dfbec3956f033591b45413 iio: dac: ad5446: Fix ad5622_write() return value
da630da73e5cd9c228572bc592a0f63ea818c476 USB: serial: keyspan: fix memleak on probe errors
86a597c2a335192126517001df09f226c906a7eb USB: iowarrior: fix control-message timeouts
0b060d186c2f6f696addf819d3db7de0eaf2a660 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2df8bd352e1597b670e1ebcb438e16beecbe8ea3 Bluetooth: fix use-after-free error in lock_sock_nested()
94f8f03f8e93ab0a928e98e72659067478eb37ee platform/x86: wmi: do not fail if disabling fails
ba79165508ad8227eb7d431d3b5b717254e42845 MIPS: lantiq: dma: add small delay after reset
8ee48cb4eee4126cf142a57f3bfc676b181ed534 MIPS: lantiq: dma: reset correct number of channel
36d053345adbaf5ee740302bcff9433c115f0134 locking/lockdep: Avoid RCU-induced noinstr fail
1c7fe6cef865faf08aae688dc3868abdb3c6017f smackfs: Fix use-after-free in netlbl_catmap_walk()
6f2bc39402ca1f9f0a8205414b8a46fc81297a14 x86: Increase exception stack sizes
0e2cddd4ec9493fbd6427f365868e62f3b7f6da6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b2a0a94cff7c061a08502e59ba651fab9f3801fa mwifiex: Properly initialize private structure on interface type changes
7082c9b44a34fbc794d9b08f69abb11f3b44bd32 media: mt9p031: Fix corrupted frame after restarting stream
aaddfef69cc2cc9e1154d5fea5b8574280831238 media: netup_unidvb: handle interrupt properly according to the firmware
d3bd0c6b78b461b9cbf9ba409e00b9d77dda4fb1 media: uvcvideo: Set capability in s_param
4cbb429ac047973db00c0b58a803f19a1e2c3dfe media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4aabdf54f56ee96abddd4bb6ab38e1202d7ca7eb media: s5p-mfc: Add checking to s5p_mfc_probe().
472405feab31f1b34759b0135fca182b26e696ba media: mceusb: return without resubmitting URB in case of -EPROTO error.
65dc27e3f653241cdca5a261a3d739d755340a71 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
157e56416a25fe3182a58b089839a058b2bc0d24 ACPICA: Avoid evaluating methods too early during system resume
d7994ecc95c5a30dd011b4d8380267c4ad6a5573 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a99a4624eab603448fb9de15024abd124b6ec0c0 tracefs: Have tracefs directories not set OTH permission bits by default
a5fa4eb63f4942ddea5d88a9b2d3910f3a89b92d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cce8cfeacc0390572611fa0d3eb65f0fb628a65e ACPI: battery: Accept charges over the design capacity as full
fefcf582b59bf908910281b2392c1fa44deac000 leaking_addresses: Always print a trailing newline
8853813ef27920709bb7a05d555079dd3d1e8d0f memstick: r592: Fix a UAF bug when removing the driver
505206450fcac237988b7a60895be771f3bcad62 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
87484364253b78bbe7014cc499817d45822aba09 lib/xz: Validate the value before assigning it to an enum variable
fa8b22486021c8934f4b2acb39db8309bb13c22d tracing/cfi: Fix cmp_entries_* functions signature mismatch
9983cfb721abd9e4fbaf4244ad848b95002395b4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
945c061c83f33311c9955248b4010a955dd0b732 PM: hibernate: Get block device exclusively in swsusp_check()
80b1e345afaefa663a92dd296065b31fce920297 iwlwifi: mvm: disable RX-diversity in powersave
acbe2e6d89dd2efdf15cdc80992c28fb3536e33f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
508d6c4885b5c65dfccbc66a7e2f259484e5624c ARM: clang: Do not rely on lr register for stacktrace
20e343fd86f249fb613970dd624e1c9a1961a3f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
bab88c1d66223997286683c88fd156417c1532ce ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
46b2e2f0e61c727fe39c126f71e69908288548e3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b9992cac14471ded1a1c4893e4828bc5fa3a7d9a parisc: fix warning in flush_tlb_all
5c7a10ea82fb43cf395a1898b7321621d9f49e57 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5db8637d10bf9949e9bfb2d5c270abb5296d5b7e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
30e192e777a8c4df28efb7fb5b493f977276047c cgroup: Make rebind_subsystems() disable v2 controllers all at once
d5c0a3fcbd5d91b4ce5a8cc6e00bab2bfb7e9eea media: dvb-usb: fix ununit-value in az6027_rc_query
06816f5c3ff3a1f458a1cd66a480e5065185a6f0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
897876b80237db64494dc7bf476032a0c2fc814b media: si470x: Avoid card name truncation
a15aaf18fe5f4607a0bafb39dcad87dcf0192cf9 media: cx23885: Fix snd_card_free call on null card pointer
2fa0dd16c486781ec8526ad0440136aaa22bf62b cpuidle: Fix kobject memory leaks in error paths
4d0fea0e2ecbbc7a6d71e04a36a78cf5a8cf7616 ath9k: Fix potential interrupt storm on queue reset
a75ca5ff4154cd2780b6317bba5b5f7065c84ada crypto: qat - detect PFVF collision after ACK
de357afa2b3c108b5342f15d34934e328609c971 crypto: qat - disregard spurious PFVF interrupts
3cb73ea65c571c850d8a74ec0e60197868fd21a1 hwrng: mtk - Force runtime pm ops for sleep ops
db95fdbfbbeab6cd6ce7cdfae39aa5fe0cf21409 b43legacy: fix a lower bounds test
ed5f38f45b3b8eb0ca3dc789bb08dde13f292807 b43: fix a lower bounds test
be92dcbb9c41c5b1e05ef1106daa9300d7d83960 memstick: avoid out-of-range warning
05f24d12256b2c769f2c5c6486a76ee12e8b1631 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a9fdbaaefd0c7245959713ed5e4d08aa6d30e04c hwmon: Fix possible memleak in __hwmon_device_register()
8c1576775805563d955bcfa81f9b5c03a5df1ebf ath10k: fix max antenna gain unit
354aa27e1545d38249c1fcecebfcb8c589618588 drm/msm: uninitialized variable in msm_gem_import()
33e25546899a101829a6c896232f5cbe725af151 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7f1448e1fd20cdffd88091832f7e6c38a2f719c0 mmc: mxs-mmc: disable regulator on error and in the remove function
059f6ec49bc56230fa631ba8615f89022d8f9e47 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f7dfa1d920d8207e54c9442624e30a9a886630ed mwifiex: Send DELBA requests according to spec
c04ca222eef919ec89be170c55795fab08995a64 phy: micrel: ksz8041nl: do not use power down mode
fca0788cf5886cff9256856eab2ce700a0d59182 PM: hibernate: fix sparse warnings
cd2d4f2c9233bc032ed3f5e8b03ffec595668d12 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
27d45021cb249b6df77ef2f59133efaaedfcd863 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
256ca2d048d0dba4c28b351ac48f87bf072be681 irq: mips: avoid nested irq_enter()
232d15fa884b9aa7c1849892566543df0b4b698b samples/kretprobes: Fix return value if register_kretprobe() failed
f3a50e74221ec7d128f14320160eb46629b875af libertas_tf: Fix possible memory leak in probe and disconnect
819fae245589b2b37d34df40bb415d2180ae2ba7 libertas: Fix possible memory leak in probe and disconnect
6b159a56e804d19ce6ceb755be1803543bad5d3f net: amd-xgbe: Toggle PLL settings during rate change
58bb364ba6f9ed1891926995646eb113a4987981 net: phylink: avoid mvneta warning when setting pause parameters
8721547fd2e418e264b9bef664ade09b1590276e crypto: pcrypt - Delay write to padata->info
03b37988b630411e4bf782c7d8cc45c183b4d496 ibmvnic: Process crqs after enabling interrupts
8eaa195d74cb3cd2fb0854788f58671b7f6f912f RDMA/rxe: Fix wrong port_cap_flags
0396d5acb01559193d3e7539b769ec7364ca696d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
866d9df28c19e8c74466e7134e0e4a0e1c4f0014 ARM: dts: at91: tse850: the emac<->phy interface is rmii
133d7fadbef18006ff42976396881af8a5f218c2 scsi: dc395: Fix error case unwinding
3796196a81441f65aa387fbade55676a2bf1fefe MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2a3264da6abd6732e6cc9e6a8e25787ff05a5d91 JFS: fix memleak in jfs_mount
4af95fa45c0579b46c782c158810c51707fb3270 ALSA: hda: Reduce udelay() at SKL+ position reporting
15e29ef73c891c64a7cfcdbd0cbb89205a144036 arm: dts: omap3-gta04a4: accelerometer irq fix
b96fa9cef7b6fd812b25c545e1482e35d1b439f6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9bcbaaad2053cb69c0492fca36733b5f1c4ee17c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5122d7b2bf53b46ebbc54d494d6cfcde4f63c155 video: fbdev: chipsfb: use memset_io() instead of memset()
3e24bd12ea52fda44312fcea0e0a329a95f4a01c serial: 8250_dw: Drop wrong use of ACPI_PTR()
93bb03eb53e9e52c1c9836490d36459a48692c5c usb: gadget: hid: fix error code in do_config()
0ac896de8205c52012f095db3bb2982fd23f1468 power: supply: rt5033_battery: Change voltage values to µV
93e87edbe4272948b0bfa96aff5822cf6fd4bc0d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2cd88ed3a878f0769f5cb9cb9a5b943e51e1c91c RDMA/mlx4: Return missed an error if device doesn't support steering
c4a24918281c74aaaee87674563a6a0aeb441ddf ASoC: cs42l42: Correct some register default values
1fe554811de49b4806ecf1b17c189826347690b7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a39b3470cb223c11f65b21ad15c07aaf13a80a50 serial: xilinx_uartps: Fix race condition causing stuck TX
b1e31bdbed443b078fb756cf80e21a9faacb8696 mips: cm: Convert to bitfield API to fix out-of-bounds access
38bf37960bacccc5d182f3ea2593abaddd354719 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2ad65d4e09a2d4e4e175eb3f2039a3d768b5f643 apparmor: fix error check
1e87345460415f308be8aaa1db78725bede44b6e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
431922c766f63fa4f9e021ae97283aa3c329252b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4609efb98e989e11d8632c791349af94761dac80 drm/plane-helper: fix uninitialized variable reference
e3ee7b5de767f3e79ba7d55128f9c59070f13571 PCI: aardvark: Don't spam about PIO Response Status
018a88909817301c2feb99c919aff7109e9d3c5f NFS: Fix deadlocks in nfs_scan_commit_list()
9c8d5f1cddcbece077aa9a73a71f519eb38fd434 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
31884ea1d997e24ceb42d5c83500c3561f304971 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
69716bda8a9779c82c4caa239b8be80899ab04b6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2240756156e603464a1d1b37490a0036ba5976a7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ce370ebf7292137e081436cffa3f25872a36ff69 auxdisplay: ht16k33: Connect backlight to fbdev
185656e9b10807e285950fc7bae849aac77ba32c auxdisplay: ht16k33: Fix frame buffer device blanking
23a72b41851761f0d41c8db6476b35849f91df01 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
31977171f147b9408c476e06e4e5198d575fe60d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2009682b3de929e5bda03e536e4437817aac22b8 m68k: set a default value for MEMORY_RESERVE
36bf30083b31aace7da43b6ca7fea02c6ab96ac9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1df545aec32fe0b9174c4dfda4ada17dbea32ea1 ar7: fix kernel builds for compiler test
b7cc26e0f602c0c6095ae9f7e8b10a9c05f60ead scsi: qla2xxx: Turn off target reset during issue_lip
feb9463fb07ef6364b1252ea6170a40b67e72118 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e723b1b8ef6f71895b9e3f9173ae896fbc4a386c xen-pciback: Fix return in pm_ctrl_init()
5cb16990df5eb0319b3f2922443f0f7ba4115ab1 net: davinci_emac: Fix interrupt pacing disable
f39a26e95a416169c639a411a01eef4625817f60 net: vlan: fix a UAF in vlan_dev_real_dev()
08fe6bfbe0bcc8f9618e0ea89ca0e9f46dca3fbe ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5cfe431c916c0e67f9e8785e922f4686e69d9893 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d13ea04348564b0c1b983328101dce1c68808e9f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
481750e5f612963ce5f92358948529004c55cd6b llc: fix out-of-bound array index in llc_sk_dev_hash()
92e672a6b9ac8e9f6e4e71ba9f33f8d59305d281 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f50461e8d4d517b613e7ccb6b3e77abadba72c85 vsock: prevent unnecessary refcnt inc for nonblocking connect
874a59ae1b3b1a72441ba9b02a3c79a761a2de87 USB: chipidea: fix interrupt deadlock
33efaa6a16a054a22e34b00ab0349e44845533f0 ARM: 9155/1: fix early early_iounmap()
5ae8f35feb042e6603535f7190917a3ac3bd0359 ARM: 9156/1: drop cc-option fallbacks for architecture selection
02408d9cce21fe65595d1b2077aed11d4b07d213 powerpc/lib: Add helper to check if offset is within conditional branch range
c1c2f905ffcc0723593fcc4eb5778d0f92869dd6 powerpc/bpf: Validate branch ranges
26e60d5676106b4fe6cbcd00b0f277494118bb3b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0a0f03196847d9f17e5ad8aa59588db444c487ca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dc255da924d1fed11a3379ec2ea74da5ab39e998 mm, oom: do not trigger out_of_memory from the #PF
b14e939b93f16a24facac5f8ea9f07a9a005bcdc s390/cio: check the subchannel validity for dev_busid
c418a3fee8c61341bb352bbb7305c4ac12a794e0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
83d18626b496e6e2f092b4eaef135c1403e73f45 ext4: fix lazy initialization next schedule time computation in more granular unit
475f946c17f85c982a381ebeaa9f50600ae8cc56 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
aad85b119539f45c489976efdc9ff9dd10f58f69 parisc/entry: fix trace test in syscall exit path
99ba239c2ab9564327d5ab09e4d3850a91da91bc PCI/MSI: Destroy sysfs before freeing entries

--===============8654599052198251968==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e2b6b5629c6-32a824d37345.txt

0a33161d2bacc126c7378da982e340ba3666c0f8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
187cb4970427aa5d0fcdcef2237455328b024e77 binder: use euid from cred instead of using task
7d5ef227e699ae585636a5e4955d054572a64169 binder: use cred instead of task for selinux checks
0e24704ba9dddca3b0074fb8fadb12f2cfb274df Input: elantench - fix misreporting trackpoint coordinates
2ed7dbda2fb291a531c5fa25aaa55bcf93a456b9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
767150596a1664c59afe7baa241e49594d6bb8fd libata: fix read log timeout value
f4962ede7c87b37e0d423d8cab02b18e99d451dd ocfs2: fix data corruption on truncate
55f2a0c4d704508b03495f44a6768c1ca7fee6dd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6815d7d494370e7410d75c72396b6b926c49c7c1 parisc: Fix ptrace check on syscall return
68db7fea12dea8c18b8c14ad82c5f7b82c21ba36 tpm: Check for integer overflow in tpm2_map_response_body()
04f97ec362670fa91b56e9d83cb7e876ca3adf33 firmware/psci: fix application of sizeof to pointer
d67d5ff340a768d318738ce1e3cbe167cdcee521 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bfa348d356070d0853e724b4b793e23d4c02c7f7 media: ite-cir: IR receiver stop working after receive overflow
37ee639ac3efa2b2b75641ea451ce031322b77fc media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b4e49190a1c917858395fbfc56f7f31507dde5cb ALSA: hda/realtek: Add quirk for Clevo PC70HS
e8a3e9eb194294461790a8232b7625345c5ec617 ALSA: ua101: fix division by zero at probe
e6e836f18dc2dd569d2978665442140ac0365bc7 ALSA: 6fire: fix control and bulk message timeouts
df4f4d080a95cc42ca8782aa606220d696863bca ALSA: line6: fix control and interrupt message timeouts
dadc62a7415d59a8e7f8c68695feedcc2faadfdf ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6ddd26596810f108fcc12eed0cab9ed9a8aa8726 ALSA: synth: missing check for possible NULL after the call to kstrdup
30300bf0af57b456bedb30a717764a169af4e694 ALSA: timer: Fix use-after-free problem
83f09f5a4c80b1909408d8b8a3b82117a5b99363 ALSA: timer: Unconditionally unlink slave instances, too
bce488fcdf1e78c22ad0970516aea4dd2260efbc fuse: fix page stealing
1efb3d8394e38f137ceea4a7dbfce47f837b014e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c3f0fa619801823af74d047a62982e9f186f3334 x86/irq: Ensure PI wakeup handler is unregistered before module unload
acf8cd4dc0df3a661c72a417c110e7b8155b2bd5 cavium: Return negative value when pci_alloc_irq_vectors() fails
0ad80d4bf8c9d4274373cf8779a922112a82ed62 scsi: qla2xxx: Fix unmap of already freed sgl
8333981c539502f0c7df4be728558246fe4c801a cavium: Fix return values of the probe function
5dd7e87b4cfbff09073a35fbf1e3d51b5b26d1c7 sfc: Don't use netif_info before net_device setup
19c03ef80afacdfdbe7498e2d0efbe335b2ac3bd hyperv/vmbus: include linux/bitops.h
540547b3f3f664da7ab9fe4ed016ee0feba28f57 mmc: winbond: don't build on M68K
cf64cbf0f038326b8e79d8cb34f3bceafbde4c5b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7f835c5e85b3b71a13d8b5723192679fea7a0c4c bpf: Prevent increasing bpf_jit_limit above max
2fb458e1caf606cfc6557d33097bbb66f6360e21 xen/netfront: stop tx queues during live migration
52a44463c7570a6040737972b1202e8923b931d0 spi: spl022: fix Microwire full duplex mode
8d2106b1dc82c04304906387b5bb6798eae65069 watchdog: Fix OMAP watchdog early handling
47ad4055d91a7005cfd120395b8c05c6b4cd1fec vmxnet3: do not stop tx queues after netif_device_detach()
acbc95b8a5920d6c1964ae487ce1c4fd4fadb164 btrfs: clear MISSING device status bit in btrfs_close_one_device
1c7a6071f0fca069773fa9c822d046774dbdf0d5 btrfs: fix lost error handling when replaying directory deletes
dd59124f7b62e850c8b443a9ce4e841cfc87429c btrfs: call btrfs_check_rw_degradable only if there is a missing device
72b49db2e79adbfed9b0f02f216cb68f310f7b70 ia64: kprobes: Fix to pass correct trampoline address to the handler
01dcd37ce5642c08fea2eb75f3d38c3443970cc3 hwmon: (pmbus/lm25066) Add offset coefficients
406e9206e993728d5d2f453445daf284c419e8ef regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
443bcf60d0f43133b780e14481cc15d4b488450f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
528610d3590a73d1e0b48b50a3817dc5511bff1c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e825ffdd5bc89599c1554fc7723f592d02f21d2a mwifiex: fix division by zero in fw download path
0b1a79b50d3101497e96a8965ec375d5cafd67e9 ath6kl: fix division by zero in send path
e5169073d8942176a3dbff3b56844ed1a390dbf0 ath6kl: fix control-message timeout
f68bf28c94af69e09644a13f4baabe51c9a564cb ath10k: fix control-message timeout
0b3c62aa05f91e11a3468ecc327dea10b80da453 ath10k: fix division by zero in send path
55166b89a107becedc0af6a443e4694b16cb94ad PCI: Mark Atheros QCA6174 to avoid bus reset
fba2dfca8d1b763ed7dd663819f063f478409aea rtl8187: fix control-message timeouts
b8abae89cd2839ce722cfdda45a976b96595bbfe evm: mark evm_fixmode as __ro_after_init
1c7ffe78544a3e54c3f41f042672192e3c622716 wcn36xx: Fix HT40 capability for 2Ghz band
931ed6c5a32af40480689364f20da0c3227e988b mwifiex: Read a PCI register after writing the TX ring write pointer
e4bfc217a57b2aa10e123da8b2dc87c4619f4f35 libata: fix checking of DMA state
83114757e6d0e244346f5fcc73aa8594c2554fc6 wcn36xx: handle connection loss indication
805aba9be56267806bfd4bb6edbc917d97328f0a rsi: fix occasional initialisation failure with BT coex
b3b5c7dff390671d1d8b010d968655edfc3be492 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c863a12fc8c82c2bc8dd5468e8b372e31e468d1a rsi: fix rate mask set leading to P2P failure
7ea3c6fb556c07065b6b12b0c64ca10de95f9b86 rsi: Fix module dev_oper_mode parameter description
0f83be373f0fe4f57d65a9a32e71de90b41e6eee RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d2b549a381c244751b0591cfd3011a492112e9cc signal: Remove the bogus sigkill_pending in ptrace_stop
7d764e80a06f6cec5d0c8c3dd690eb5cf8e9563c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
da3d1a8d35fb3d48bbd51c5dacdb0f56190bfe6e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fccb8c3771f832ae2a5430982131372df512330f power: supply: max17042_battery: use VFSOC for capacity when no rsns
951ed6e95653c28aff7e97abb4771e9a8a7f5746 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
62386720bb856b2a89192a77585fe4b30b21776a serial: core: Fix initializing and restoring termios speed
03a32bc43252366191961973af674fed383f6c09 ALSA: mixer: oss: Fix racy access to slots
78208fa349b74b78cc9d42d495077c7452d55d21 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f75b4e4cd143e0e558c390d6ce9391c09001dca2 xen/balloon: add late_initcall_sync() for initial ballooning done
59a694afa2c0aab7dfd609614cf7dc8eafb7d330 PCI: aardvark: Do not clear status bits of masked interrupts
b10a98841d3f3b55f1ee5b56f7acfc38bb261cf1 PCI: aardvark: Do not unmask unused interrupts
d247d883695d92b777d5024166dc698789b5580d PCI: aardvark: Fix return value of MSI domain .alloc() method
20d2e7f61decf2debdb4f4a891adf15eea986de0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d77b5efe79d6e813218ff7c9fa083ff0271c9823 quota: check block number when reading the block in quota file
add28b127b3eb926125f0e7a77ea5bc9d4947a8b quota: correct error number in free_dqentry()
96164860c807c830d2c490844860b5e494bb5d70 pinctrl: core: fix possible memory leak in pinctrl_enable()
edaa3b11674167bb24f66eec1bd8873cb05877c0 iio: dac: ad5446: Fix ad5622_write() return value
85f955f1ab01a9175572bc7843f94eaf77402761 USB: serial: keyspan: fix memleak on probe errors
c7f22a55684d6c0ca7ad3bbb0fd52aae5a5f3b1a USB: iowarrior: fix control-message timeouts
1bdb37a798d84134b3ac1365deaced644d11dfa2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
fbf245b3c26d667218d80ab3f59cd6cd0de86363 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c43e79480b463c995ceecd24106db5ae1eafec0e Bluetooth: fix use-after-free error in lock_sock_nested()
6fbda1e739db45462677df59a5894923e8264451 platform/x86: wmi: do not fail if disabling fails
505a6f3f913fbcb66975fcf66cf3a8d51f44b745 MIPS: lantiq: dma: add small delay after reset
e2f2eee7fafe9e83c36c01b21935739b4a6457bd MIPS: lantiq: dma: reset correct number of channel
8b376d3d6ad5ff7f03b5c7f61fa63e82db25941c locking/lockdep: Avoid RCU-induced noinstr fail
e1782f1a5239fa1848a0d38a104601516491f9f3 net: sched: update default qdisc visibility after Tx queue cnt changes
8dde75e073829dfc136d6a540065bc05614a309a smackfs: Fix use-after-free in netlbl_catmap_walk()
8390616a750791bafa5d40b70a960ceecbd51895 x86: Increase exception stack sizes
c2573ef6481b91eee64c21aa37ca39ee20a3f9c4 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8e3e45a3975a52261f4697ce9d71f17101d9b652 mwifiex: Properly initialize private structure on interface type changes
58e1aa1deafb394d08068ecd08d943160230c521 media: mt9p031: Fix corrupted frame after restarting stream
b38830a62277b64e80e2716ef486a307a4f7e96c media: netup_unidvb: handle interrupt properly according to the firmware
84550ecc9f0a74fe108429b7657615449db87a76 media: uvcvideo: Set capability in s_param
41b9b08918314cb4fe6a30901d8d88f3b218fe38 media: uvcvideo: Return -EIO for control errors
fef2f19c11f42ad9bad1ad005bd15a03a873e30b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e1d9f0b4fb5573c3dca551f63cc0829bd7cf4398 media: s5p-mfc: Add checking to s5p_mfc_probe().
1ba23b1e71201035bf1cdf4a180c7ec07fd8f80d media: mceusb: return without resubmitting URB in case of -EPROTO error.
dbd47e62f4bf338683f9d2239988b552cb4c21a4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5aa910666e822fd0f435bc9d80bc9f7106d3a7e2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
7881ebaf34c49ad395e740259f18266bdc6644fc ACPICA: Avoid evaluating methods too early during system resume
07e5326c96c0d631c5a1cd9bafefeaddac40e073 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f41e3e3e5d0a92e7be7b30895306365534f642f1 tracefs: Have tracefs directories not set OTH permission bits by default
910e59f0ed84dc980413b3caa53c3a90238f09c5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a8962d85288318c95448096060680025951e8101 ACPI: battery: Accept charges over the design capacity as full
56fdf93985bf761ced9919cf4f03583660f01e6e leaking_addresses: Always print a trailing newline
849594ca79b947df1d922ebd19e7847d7995258d memstick: r592: Fix a UAF bug when removing the driver
755d6c2fedfd8412fa79b82b36dbafe7694db899 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2e16573b3e82c0619a468bdf62a6a271c0169e0f lib/xz: Validate the value before assigning it to an enum variable
5307c8ce048e9435848c124dc14221a7fb650e82 workqueue: make sysfs of unbound kworker cpumask more clever
6a309fe479095ac78a8daa92271fd6d7637407b0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
10aed3c2dd5186d72530e6b43eda018598743b90 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
91abf1828fcaabcb92e30b7e72d2ffc490aba827 PM: hibernate: Get block device exclusively in swsusp_check()
5d093cea26971f63f884ebc2ce058994565d013f iwlwifi: mvm: disable RX-diversity in powersave
77ea43b0b9b68e055e4c1bd55366b5eb1080c75e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
58adcbaa88b186a95d1defe452fdb188f5350731 ARM: clang: Do not rely on lr register for stacktrace
61c0461087d93cfd92486cd74cb2f3340fc9028d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
37ea0a76dfb95f3b8bc9145194d5ad97801e9899 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
70bef71164e21e27b86c670e8ea3791ed1588000 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8a573202716f2916a38d2e3db457e816ba29b598 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
32150fb1318c933764c6c4d1271d0dab8d5a8469 parisc: fix warning in flush_tlb_all
492c4724dc71c8375a914ce142d685a26da276fd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b4e77aa154f0d796235db1b277d9916bd3d1d325 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e41a2285e38cae2e8301e2c6f16373a6939d4d83 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
055303574d800d85ddb9d5c2a67ce7b5074271ca Bluetooth: fix init and cleanup of sco_conn.timeout_work
533eb98dfb589ea2dcffbc88353bf8e785bd30b1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f7dd302b21a2aba8cc537ff236b1f03c63e5a2ba net: dsa: rtl8366rb: Fix off-by-one bug
38b3dec1d46446478bd024679347df9c5b086ae2 drm/amdgpu: fix warning for overflow check
91cdb5163a98920e1b7041e55eb937bec50d35d5 media: em28xx: add missing em28xx_close_extension
c0d18cf66cf99a169d1bad55d79452a18b587ce7 media: dvb-usb: fix ununit-value in az6027_rc_query
0c5702e4744c7f8b46dc91b2f90d6a83d3d1f37a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4f9ec0b64c9faa896cdfeef60b000f0c4fc13e3e media: si470x: Avoid card name truncation
78945dfb496afa825ed8eddc55ac3443b64ca82f media: cx23885: Fix snd_card_free call on null card pointer
a0181fca7597ab0a43756ae8eb768f02ed66d87c cpuidle: Fix kobject memory leaks in error paths
775e94c38ebf605a2b787da94d4a6a71f7f66b05 media: em28xx: Don't use ops->suspend if it is NULL
6e0d03924ac88646b30bff19934eecd798420e9b ath9k: Fix potential interrupt storm on queue reset
f70d446a958b268385f4b3cc9b3d5b31062e8613 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e75a97cda6e6d1e637d8494e6ba06f9616b5bda7 crypto: qat - detect PFVF collision after ACK
f7ab44c32495066e350f4a1f87f803d8595bd3d0 crypto: qat - disregard spurious PFVF interrupts
59da298530c0655b9b813a4caf452e1d1a8f3bf7 hwrng: mtk - Force runtime pm ops for sleep ops
10160feac291ce7d24a0ce0aff5df439aa6506f8 b43legacy: fix a lower bounds test
5516d4e98dfbf348b3e9e47a5b3f771381f42875 b43: fix a lower bounds test
1b14a8a59eafdf9dcb94fd84b3526e566995c841 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bfd0df8d2e0c9d62fa44bfa3b0ebc6f7e2517dd8 memstick: avoid out-of-range warning
6d8098368c9a5d9e5f192b8ab3992471199fca89 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
69347c4c4952e3e9197a48391ef0ca41d4f7b4ed hwmon: Fix possible memleak in __hwmon_device_register()
d706ca304364557b9dd7c78d1371e0f2cfff781d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
865fef16084176a41d7c56027249eed3eb37e742 ath10k: fix max antenna gain unit
b6a8b2a7feba1d5f043a9ec9ec7f30de9b41d862 drm/msm: uninitialized variable in msm_gem_import()
9936b5ce592e3ace7cb00802de646c0764ec1928 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fc91fd9141ada5dbb72d3cc06a4368a46324e568 mmc: mxs-mmc: disable regulator on error and in the remove function
f7a3151c7fbea80231c6a463583149682d879d4a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a2468bb7d215b7ea9d74c0c07b6ab0cffe130aab rsi: stop thread firstly in rsi_91x_init() error handling
2439858ee519a7501586d081f647a5d65b0ff425 mwifiex: Send DELBA requests according to spec
10f74245bb7ac9c23fd11c1b0ae8833ee661a208 phy: micrel: ksz8041nl: do not use power down mode
961acaeee004e501e4edc377ccb74d449e7ad757 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7ef46855845a6bf93e8ca827bd5105ceba42aabe PM: hibernate: fix sparse warnings
a7c3a57f32845111a4bee1f3017ad53aa86793b7 clocksource/drivers/timer-ti-dm: Select TIMER_OF
f29d4165ce9c3ec0f771743e4a31c840949f0ab3 drm/msm: Fix potential NULL dereference in DPU SSPP
c4ce305a126cd833d2c2dad48000ee04650d9faf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
30cadd45a15fa3962582aae5648faa11443aa16b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8526beb0ec472461dc8f1eeb3989c318ebc46e19 irq: mips: avoid nested irq_enter()
355c8456c728aaa1177f895e548d783096400ba4 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
efe31b4ddd7f39ef67f72d2515a76550b515f17f samples/kretprobes: Fix return value if register_kretprobe() failed
1d57b1f63192728ad7d9526b47099da9b70284d2 KVM: s390: Fix handle_sske page fault handling
92f9851f30aac9473dd0f42727669b7bf6c2ab47 libertas_tf: Fix possible memory leak in probe and disconnect
da8b20676851011f883da5fc2a608d6622913027 libertas: Fix possible memory leak in probe and disconnect
0ea9490303852cdfb90b0794d3025ccabe911b75 wcn36xx: add proper DMA memory barriers in rx path
7c44bbb2cb219dbd19b2e085cb99c25339455d17 net: amd-xgbe: Toggle PLL settings during rate change
743f0379b1cbf1486b6acfef0e812f77730b905f net: phylink: avoid mvneta warning when setting pause parameters
ffcb90102690f569c58a87be69c020029ed25270 crypto: pcrypt - Delay write to padata->info
c02155d176bdfdce8456ece586c223633e4fd6ae selftests/bpf: Fix fclose/pclose mismatch in test_progs
155277fcf18c41590bbe2d6c5324e5ce8742b1a9 ibmvnic: Process crqs after enabling interrupts
bc1846ea4a4b45fc6fb91ff47cb33faa3aef1268 RDMA/rxe: Fix wrong port_cap_flags
3502efbc6a337b78adc721b7647070130840a443 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
350479c5e44c73df8931e70a8a3c8e39970b8539 arm64: dts: rockchip: Fix GPU register width for RK3328
c835ec2d0260c73cd4eae80931eb75cc8ef375f7 RDMA/bnxt_re: Fix query SRQ failure
46189a6c0d56254a09f3bff362790afa4f5c3ed7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
6150f1749d510842e4b9561459831058b18e6735 scsi: dc395: Fix error case unwinding
60278bf21a27276b6d157eb6415f17cd660aa5f9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
97e6e1f68d3a37ab1905fa84849208c573d06b34 JFS: fix memleak in jfs_mount
0bb384118a1de0322db5d33e9b5c1b8955cf7ee7 ALSA: hda: Reduce udelay() at SKL+ position reporting
e0b197174f5e22c7c71ab384a772d874bec81b07 arm: dts: omap3-gta04a4: accelerometer irq fix
654bfaf61314add571cf0879831553ae517cbb37 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b385b58f28c41d321404349dc0fa844c2f64af7d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f15908c783b8a48882e22a00876a112509636b9d video: fbdev: chipsfb: use memset_io() instead of memset()
e51d6967692af8928f382e0ba45f781a4a669b0d serial: 8250_dw: Drop wrong use of ACPI_PTR()
5517676b8be18ffe7dad3312510fbb58635549f5 usb: gadget: hid: fix error code in do_config()
395ec84e70c4ff3c7b5115084bcaa0fc7cefd40c power: supply: rt5033_battery: Change voltage values to µV
2026ce89f5e4ba366831fb01f46808c760676a98 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ff293797e232eecf5c695bf50b7b206034c76616 RDMA/mlx4: Return missed an error if device doesn't support steering
ac8643e1dc310db9323f21dc7b401e5074133c60 ASoC: cs42l42: Correct some register default values
4f672ad0f1ba8302ba632e67c532c0d925155b8b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2b10c0a361c0b4cb03bdd418fc741d843ed6f1d5 phy: qcom-qusb2: Fix a memory leak on probe
e535ff40dc55c2931a35d4bd2b0e0fb3f119d63a serial: xilinx_uartps: Fix race condition causing stuck TX
32d9ff2bcdaf22940f6366e311d9817d8f313726 mips: cm: Convert to bitfield API to fix out-of-bounds access
ccfed5b1d4a96f5e7af0d497d41e9462f94ee1e7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6e853b10cc30e34156ee10f6f1a4fc443a3a0f74 apparmor: fix error check
2efd32978fd3f05a9b2e3115a9c44eeb8883f420 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3dce9c1930d809e24bf50e70f8718c4d5ebe6ac7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f5927120f1ae4c8e73317eb83922be90109d427f drm/plane-helper: fix uninitialized variable reference
60e47acc404d5c0f9e1f204b64e31e64134b3721 PCI: aardvark: Don't spam about PIO Response Status
3a295d6ab2ca928644a7d273b9612b692f198570 NFS: Fix deadlocks in nfs_scan_commit_list()
572c90b20c7b279a02f0c31e06b695ca2f067a17 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d37080e3e3e8934d2a42b29522400f135b6c10bf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
116da9bbb1cea5c1e0c02aaf1c9238728c7ef950 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e316a2eafbf6d0314f2bb9806b6e0d951c57629e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
474714d47ecc0b6ea0b067af9c216095c861861a auxdisplay: ht16k33: Connect backlight to fbdev
6cb70bd1012fb0c7f67474abba0e11e226716d64 auxdisplay: ht16k33: Fix frame buffer device blanking
703cc6ab33e73bfa163115fa3ba18b8a77dd2e9c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
86806533387cf476d35e2faed0ce893505b53539 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a05bba399a12ddd246c5b358eb8a77fb41ecb9b2 m68k: set a default value for MEMORY_RESERVE
c4f0b4c5b1d29da2ea4339aac7ae0f25c227e7ae watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bc8950529cdcf3d0ab32127540d344effb244366 ar7: fix kernel builds for compiler test
8d56e17142f107dcda2ed4c640359d0a331016cc scsi: qla2xxx: Fix gnl list corruption
c490615deb9c5d516f3e0cf35c4622698ad6a7af scsi: qla2xxx: Turn off target reset during issue_lip
3e17b7bbe22bf104b9b40d97c196eec80c6412a7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9afe4a7774051f11f769d8fea3c81da31eb262b6 xen-pciback: Fix return in pm_ctrl_init()
3107259250fc823e6df46086dc0e3bd71d19fcd6 net: davinci_emac: Fix interrupt pacing disable
f9896e2a50daac6cd7ca34eb776aa8e4a5a4e4d2 net: vlan: fix a UAF in vlan_dev_real_dev()
f9dc11e775644cfc9fc91927e44c872518591faf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
14323a9d82f623f0876fa42557a15e0d6fb94ac4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f221e9aa3eec73bad4e8451f1501a9a858937d30 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9dae511a293d614ab127a8077b0ecb4fbcb64053 zram: off by one in read_block_state()
0e6afc5a785fed25faeceb8f1d5bb3f40afb0dc4 llc: fix out-of-bound array index in llc_sk_dev_hash()
5d109bd6e23ea4079ae0788bd412a828a690cafa nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1ea8c53593650929f1fa8e51489771cd51001168 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
997a4cd365fe1fc9f2be7b713ad5c4d339297e76 vsock: prevent unnecessary refcnt inc for nonblocking connect
c2957aafab012c7262b628b57190dbd623ebc930 cxgb4: fix eeprom len when diagnostics not implemented
56e0599a6a8afbf853baf70141bc6eb1935dc56f USB: chipidea: fix interrupt deadlock
dd045fada6f5297c52b4a834cdb4e47c4a78f6fb ARM: 9155/1: fix early early_iounmap()
d51accaf84dd3a6dc88589ef573b75ef8d84c8a4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
613bba00947e27f21bc903018a98451740be0312 f2fs: should use GFP_NOFS for directory inodes
c94818aa03b50efa7cabfbba77ad8ce00f6439ff 9p/net: fix missing error check in p9_check_errors
c87db81255464cd822fd4a21524b8271f7416549 powerpc/lib: Add helper to check if offset is within conditional branch range
ae0c81beb05c7184ccfa9c1d6deb1406e7486595 powerpc/bpf: Validate branch ranges
d995acfb091249b48f2b784014a8f3e3d2deaa22 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
46f57c1bfca9bf3faed9c80eaec418b41399372c powerpc/security: Add a helper to query stf_barrier type
20fc9a8b448f321157cf91df9f746c8074f34ead powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2a259460ee58b9709ce43020b200a3526dc74c4a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0949fef2630a986424f69c1e0290174ebe0b51b6 mm, oom: do not trigger out_of_memory from the #PF
bf9254954e1685654e66a39b85024a5c33293ecd backlight: gpio-backlight: Correct initial power state handling
b3f9e6b8ad44c2897e81d1acc2035a1476fb703c video: backlight: Drop maximum brightness override for brightness zero
9c1ae9a16c2840dfcee30c43e84ca20ba3b07471 s390/cio: check the subchannel validity for dev_busid
e46eafb4c083102021f5e12fa5b7bf4741911693 s390/tape: fix timer initialization in tape_std_assign()
b4e8421568a9a1d72f9ee5d40c874bf23a5cdfce PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c3a02e3ce325fc2a6c0904c568b2763039f953a3 fuse: truncate pagecache on atomic_o_trunc
10eb38dda1eabdf30b43bacc01a1927103271609 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7f9983c9168894685e8bfcb08f311a1f99ace5b5 ext4: fix lazy initialization next schedule time computation in more granular unit
750558031436f7999eae561f817520b914204805 fortify: Explicitly disable Clang support
82f410723af773cc51dd212af8707dca23d69cc8 parisc/entry: fix trace test in syscall exit path
e57b4f5c5490dca821a26e7126ba8319feeea99a PCI/MSI: Destroy sysfs before freeing entries
973263cd73cf789860363f6879719d812535527f PCI/MSI: Deal with devices lying about their MSI mask capability
8942ccac4b34c35a7e3be50a1b9cc71ef7f01405 PCI: Add MSI masking quirk for Nvidia ION AHCI
c20995269b76da38f490327716bd2297fc5b35b1 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
32a824d37345a4b2fb7b40390a474535025d183c erofs: fix unsafe pagevec reuse of hooked pclusters

--===============8654599052198251968==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7cede52fda4-36c706de78ec.txt

80ed10180adf4a2addaf7f98e15db98a109fd0c3 binder: use euid from cred instead of using task
20c530ffe19fc9e11f9e0d2d6a21576504e4fd5d binder: use cred instead of task for selinux checks
0a4a8d656aca43ece0f440186aba82c0fe959f2d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
36cac880f6b7306805cd273d9de9da8f37a9616f Input: elantench - fix misreporting trackpoint coordinates
3eea78c02707f6a366e100612a9fbf944136fd3b Input: i8042 - Add quirk for Fujitsu Lifebook T725
ac2bcacf426ecd22b4acbc0d21c7777715330d51 libata: fix read log timeout value
41f6a0e305a79bb685fa0c28204a29ae143c11f1 ocfs2: fix data corruption on truncate
dbe20e460ae04fee6c6bd9ad040ef1543d362c14 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ff00ba5b9d889aa692a7aca105715dcf199f8d44 parisc: Fix ptrace check on syscall return
a30cd71b1f2e1e1a0c5dd014d353527250512ed5 media: ite-cir: IR receiver stop working after receive overflow
ced7616fc93b51bbe790320d1a7a523b7c79434b ALSA: ua101: fix division by zero at probe
c32366d7d91df5ab558c70da0f5ea7349c3fd837 ALSA: 6fire: fix control and bulk message timeouts
70d2da45b9c394a767598944422fb2d8af98ae4f ALSA: line6: fix control and interrupt message timeouts
b60255d4b0569a4926bf9576a56ae4261e534e73 ALSA: synth: missing check for possible NULL after the call to kstrdup
6035682efadaa6b0e7ff8da11d37829a94fbccf1 ALSA: timer: Fix use-after-free problem
0fffd417c9c2274ec2a3ee18cec759abdadb3d98 ALSA: timer: Unconditionally unlink slave instances, too
3c1be8fcc5fbfc1a9e080b7ff9166f74b8182159 x86/irq: Ensure PI wakeup handler is unregistered before module unload
62bd858658d2d28299ca93f1283dedd875537371 hyperv/vmbus: include linux/bitops.h
b28559850e7725e2a3b19c514e5195691d8d5feb mmc: winbond: don't build on M68K
b369943ca297e8c1e52da357f75e8e1e11bb56ae xen/netfront: stop tx queues during live migration
13f07d5133a99ee706e4c1cdf2f6cc0311b8ef06 spi: spl022: fix Microwire full duplex mode
9ec072f6830f2b335036e5e51623d0eebe84adb6 vmxnet3: do not stop tx queues after netif_device_detach()
ecd6b1cc54263a2e3976f96a13a53fc86f05b420 btrfs: fix lost error handling when replaying directory deletes
2b2490445d104eac1cee033dbdf671d2710750da hwmon: (pmbus/lm25066) Add offset coefficients
ecd8b847c43c0b3bfdfa8dc1c3e15ea43f4dd6c1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
97cda555c1a6b5aa8e99f04c83a5f34a03edd7ee mwifiex: fix division by zero in fw download path
f15d683c6d6698a07c785db8b930c160dde2467c ath6kl: fix division by zero in send path
c418764c174943d5e7e020f3f97f939e85ea23f3 ath6kl: fix control-message timeout
132548421487726fa525dadae823e90815e52b7d PCI: Mark Atheros QCA6174 to avoid bus reset
f62b8232942a3b81bbb49cc795d5770fe670ee2b wcn36xx: Fix HT40 capability for 2Ghz band
730bc2ac17354abcf968a7506e028df8647af89b mwifiex: Read a PCI register after writing the TX ring write pointer
9c9648d2bfdfc99250028ab3c8c5d8acb95c7aa5 signal: Remove the bogus sigkill_pending in ptrace_stop
0c2f7f89434ed7ad3727b0cfd76d35689d1406ab power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0bad5558705ae04a6d3909497a8ca1241609cebc power: supply: max17042_battery: use VFSOC for capacity when no rsns
628b7e13158f5e2b9e932881407282e726e4da02 ALSA: mixer: oss: Fix racy access to slots
4d7affa49e9fe69899d5437d8ff6c5630fcd96d3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
48a30b1589fed3d81132ed88f7989c9665ec88d9 quota: check block number when reading the block in quota file
763c96d834bff83f4fe90b2ff59da2a3326de060 quota: correct error number in free_dqentry()
e5cf6f8877632c5093d7389fbd83aaa2c8a3617b iio: dac: ad5446: Fix ad5622_write() return value
39f06970ec98a24b87234e09383ecc61a6d7dd5c USB: serial: keyspan: fix memleak on probe errors
d92752940be47d69bde40c978c8f6d785536c8e7 USB: iowarrior: fix control-message timeouts
312a1433b9f6054d3bd6f8f16ea212dcd732b5d9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
91d46167cf3023a5f17b3a63e4b13634f1252b23 Bluetooth: fix use-after-free error in lock_sock_nested()
718d46e8f7cf52edede062f06b1c3db0d233e4e2 platform/x86: wmi: do not fail if disabling fails
6a1e1ff349107a1834858a6aeaaa3f11025969b7 MIPS: lantiq: dma: add small delay after reset
ba5f8fc7624c35bcd5eba116a63930a59531d7fb MIPS: lantiq: dma: reset correct number of channel
4f3817a10ed3ff2b9ee48ee5a39f7af84a1fe5a1 smackfs: Fix use-after-free in netlbl_catmap_walk()
ffd7fcb35cc694db5507e08b4edc9893c0d1b76f x86: Increase exception stack sizes
192fecb8b3475f47d521e557d0fcbf7e809de271 media: mt9p031: Fix corrupted frame after restarting stream
7924563145c63e4766786bac4b399cf00b6c108e media: netup_unidvb: handle interrupt properly according to the firmware
ae708195b5128f3f95627b0df1c23fe82e611a31 media: uvcvideo: Set capability in s_param
621da73905425cdf1d56139fc02ea83082a83bd3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
37b836ae97bf1bdd29fb641c434580343d0102bd media: mceusb: return without resubmitting URB in case of -EPROTO error.
a6e35d6bc607497ee867f65cf3f3d0fd4a736df0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d9237536579dd9f33dd99745d42f3a7c435257a7 ACPICA: Avoid evaluating methods too early during system resume
0a64d7a7887b19a80c17a8697d2b135d50fee4bd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6b6b68de4ac6ad1f82e8d8eb868ceeeac0c98ff3 tracefs: Have tracefs directories not set OTH permission bits by default
166b08aaf99a6560b5317365a0734d789084cdc6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
48893656ff8ecd20d5ffe41c4a9c0ca3524149d6 ACPI: battery: Accept charges over the design capacity as full
4d5c615f863110706a4a249996a8a125eed94b67 memstick: r592: Fix a UAF bug when removing the driver
4be4e23c875cbd6499420278775fbb64b897f6c6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3a622973ef07f81702535752e0414d5ceab0b19e lib/xz: Validate the value before assigning it to an enum variable
4d3d0e6f764af8d061792c8812a6fa9674175e35 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bd09cfa3da69baf6316254db493f17e4693dd766 PM: hibernate: Get block device exclusively in swsusp_check()
707c3fad58653d4abe126f4ca09d5bfdda297903 iwlwifi: mvm: disable RX-diversity in powersave
6df99c4efde44955bc233e501262efcccc8e0e8f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5c53815142a3e3e9e3e29e9cd071b1ef66b09707 ARM: clang: Do not rely on lr register for stacktrace
552953985c2556f90ad756c97d2f9f83d246323d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
531519b17f3a076dfdefbe8d54588c0784263a1b parisc: fix warning in flush_tlb_all
7f2fb17ff5d88841f527c5f11812ab9871bdec0f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
95799b30638138b149ac30cf9c30ecb630199ce6 media: dvb-usb: fix ununit-value in az6027_rc_query
e905da6fc986aa3c7e7f60cac3c74c102b12aab4 media: si470x: Avoid card name truncation
aece504818103f721a24dc8912cb7bf2f1182351 cpuidle: Fix kobject memory leaks in error paths
412bea6974b60f9add2544005f8ea5e37161e309 ath9k: Fix potential interrupt storm on queue reset
09c997a198a394b7a0d8529d7932b1d850d90ead crypto: qat - detect PFVF collision after ACK
56b6e407ffc42c6a611c3383a5c793f17135e108 b43legacy: fix a lower bounds test
9e738a29066286cf6a738ecf5b072ecd25f10008 b43: fix a lower bounds test
547cf2742ee0e679f3153790d79c026051818932 memstick: avoid out-of-range warning
66357ba3aae19f8cce39c8d30fe7a749c1cdb3d7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
15c605439df37d70e5d1a2c501195f18af701b43 drm/msm: uninitialized variable in msm_gem_import()
a5b6ca757d169521c8c3a09e0f839f0b08cffc9c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1bddb57478f09cbd4dc37f4a8281817222da5aef platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
81fe5a563014197a370b26029af6cbb81c8adc46 mwifiex: Send DELBA requests according to spec
1cec1b82d33f5f1a0099a6e863bbbfb58514676a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f2ce5c6d9b755e3a121a0b402b8483809ad4c668 libertas_tf: Fix possible memory leak in probe and disconnect
3c637ca91879f3aece594e23bbdaebc57c7fd570 libertas: Fix possible memory leak in probe and disconnect
6d636cd3ac753d413deb8f73d606fa7423a0f7d5 crypto: pcrypt - Delay write to padata->info
9ffd182619d5c934e861a2ef463c1d681bbfa4c5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7ae84a84bdb27b2ffbf9eff95f1ac4e137fb9375 scsi: dc395: Fix error case unwinding
73d88f8ebed663d7b46abb1be7c5e9744e367554 JFS: fix memleak in jfs_mount
b70511bfd82f74e14477b1d4661482ab1ace12b1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
35ff198a5f1ef9a1d878a0c494fb08b1a24a9501 video: fbdev: chipsfb: use memset_io() instead of memset()
2ac51b9f7f2d2f66f45d927c6d13d01664737ae1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ef0e477c579a68e2e7f9e59001a39f9bf0bc8fc6 usb: gadget: hid: fix error code in do_config()
2872f37cb69d65aefd1b97bdb7bf4b40d19e001b power: supply: rt5033_battery: Change voltage values to µV
43124870af7ca8c14c785d130cff0ba7bc0582a3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
92f29195018ddff48b09b2f9c686b9bde215b88d RDMA/mlx4: Return missed an error if device doesn't support steering
4d295d0bf8c376bd58dd6a5ba272b8595655799f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
32edb376c117d3e34324500db34f100fd47a29d1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
548ed8a3ab5533151fe29939afbeb7a52eab35d2 m68k: set a default value for MEMORY_RESERVE
c4506fef231119ab72269fe1d7206bcdf52822e9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f8f22d68dd04e50aadfb51b4bb2bd1e2b49e5ced scsi: qla2xxx: Turn off target reset during issue_lip
2b882aa20afa4745e2726b63a9fe4061eeb436a9 xen-pciback: Fix return in pm_ctrl_init()
6a9dbaa986273fffa2d78f95ab20948be77ba718 net: davinci_emac: Fix interrupt pacing disable
5387b6f99a785c36ce2d01fdd88b07f961a6164f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f6ca49a96d065dbac97f432c513f107fc86003f6 llc: fix out-of-bound array index in llc_sk_dev_hash()
216af51f1a0f3a47563b7232f0cbce3cb3c36cb0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e33a092a3852a1d8d131a91c5a5cf7e6bcca0f82 vsock: prevent unnecessary refcnt inc for nonblocking connect
3edbcaf2019a20c7d06863ff398da4a9ac93474d fuse: fix page stealing
d9193104497fd76ac9a7f6d67850cbf23e5a8876 USB: chipidea: fix interrupt deadlock
513ed1624d942cae8839313fe20540927b247b85 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8ee050bccf0449e27167c3d4f8ddb050b58234e4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d152556c325ed8ae7230d74e0d40c352e690df35 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0f84046a60c689beadd2a5050e2bdd12de9d63a6 parisc/entry: fix trace test in syscall exit path
b69004b4af852b500d0deb8d435ebd04744581e7 PCI/MSI: Destroy sysfs before freeing entries
36c706de78ec7b803dec901fbce186f42c7f09de net: batman-adv: fix error handling

--===============8654599052198251968==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1709a385f27-2a514ef71bee.txt

1f6775a798504167325b38840337b5a5d12f66c2 binder: use euid from cred instead of using task
9db330fcb3a5bc1f0242d7ed6dd7d580a3409863 binder: use cred instead of task for selinux checks
d81712c8f0a9ad3a2b0baac8df424bf18e37687f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6c2e8e9523ff273ddeb93407fe22c5772ba55d82 Input: elantench - fix misreporting trackpoint coordinates
b1456babf450b044e6bdae4a5f0f3a71b43f19c8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
33c152f7cff3b75d8e6c9dfcca25647dd1988b1b libata: fix read log timeout value
31c3c1f091d2b039f699f1f61a81b3c71387229e ocfs2: fix data corruption on truncate
3bf184c8da7058fad63a055352ea50bf9e162986 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
48eb2c636557a5db510fd59f6a92c8388fbb944b parisc: Fix ptrace check on syscall return
c7a15e800d8a69091cb0f78040c8afcee7775f8f media: ite-cir: IR receiver stop working after receive overflow
36988feba642773ce59e109118ca9dad76a8dd08 ALSA: ua101: fix division by zero at probe
207b33bb735d32c0f252229ec84c0179e7d291dd ALSA: 6fire: fix control and bulk message timeouts
0cdc2fb7da3cbb1d6c8db9485ecd13672da8c702 ALSA: line6: fix control and interrupt message timeouts
47dee7f74b3d708300d1432133cc706b5821eaa5 ALSA: synth: missing check for possible NULL after the call to kstrdup
4a15be11ee05753ddf81f6cd2df054256e19f691 ALSA: timer: Fix use-after-free problem
1962d70b866cb556b83ddda05ee9bbaffaa1a22b ALSA: timer: Unconditionally unlink slave instances, too
cc17ccc5aa5ffb730f2c1163aac77970fb95de33 fuse: fix page stealing
64e12aca2f1068d910067f44ae36bddefdcc9a3c x86/irq: Ensure PI wakeup handler is unregistered before module unload
1e199932dce7150fdf4fec5b9e71d2b96625a790 sfc: Don't use netif_info before net_device setup
7298462f0366fb073a70b94aba06dcf3287c2f3d hyperv/vmbus: include linux/bitops.h
16d41078431386feccb82a26685f5ef85cb6c9bc mmc: winbond: don't build on M68K
745e02d7e4d5f32ad85580dcd81e380e574b1274 bpf: Prevent increasing bpf_jit_limit above max
8cb45eff23bcbae10f7701b3ec46615da564477e xen/netfront: stop tx queues during live migration
8dc2f33f19bfb4c0357fbf8c14d03182d25c7b5d spi: spl022: fix Microwire full duplex mode
8543325c1d41451bcf3ade732daee1240b94e8a1 watchdog: Fix OMAP watchdog early handling
98ec978f7d81983761cc2e4938f80298991743ab vmxnet3: do not stop tx queues after netif_device_detach()
37c839e2d59b989c14ea8f05ce8868b0c5ebd5bf btrfs: fix lost error handling when replaying directory deletes
a6f2cff52f65deb5cce882667580e691777203d9 hwmon: (pmbus/lm25066) Add offset coefficients
9b10ffe15898507cecb4ca3ff16a7ceaf7328276 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f0b192a9b3276f6ca1e8cade0563c66991e756cd regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5915703a85f1953a700b98cd9a5dfcb32f8c0d2a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d1bf83965bd83dd913f235afe836a7f338390195 mwifiex: fix division by zero in fw download path
a2b206660dc1aa3eab4657ee4e1a078bd1ee6b1d ath6kl: fix division by zero in send path
ed9d96e37af3cd5e968e1f37fbfa0355cc974162 ath6kl: fix control-message timeout
762520e64c3585dd181b79e99dff06f04559936f PCI: Mark Atheros QCA6174 to avoid bus reset
fe287a5b2714c69df820cae638b1f625c1e29e1c rtl8187: fix control-message timeouts
7c7e64fbd7b1d9a5dd4d8d35e6058e5a37e842dc evm: mark evm_fixmode as __ro_after_init
cb64c532f0b684da2fcf495b7edcf9b491e436e0 wcn36xx: Fix HT40 capability for 2Ghz band
b2b7a55476ae6ae0d8e14644fa33b983f9101bff mwifiex: Read a PCI register after writing the TX ring write pointer
395a0817ff3f751e26eb3a49722670f4c3cfae06 wcn36xx: handle connection loss indication
f3fdcec15271b94b24000c8ac1330a50f0fb931d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fd61235f9779a221204cb49d4c44c751a73f2b19 signal: Remove the bogus sigkill_pending in ptrace_stop
8ab9a1c92fb9f2fee0c6afcc661ea16cd9e2f270 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f5a00adcd5188a41d3641eeb931b0fb09d54f400 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bf7835bb3e6c576d27b33268433c7d6ec1cfd92e power: supply: max17042_battery: use VFSOC for capacity when no rsns
5f84e8354b00cc79ca3ee9b55552ea9f5d4ab9a4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
89566849a01fcba83b30d2081c642accde475ac5 serial: core: Fix initializing and restoring termios speed
12f1888df09e2b1fb9fa510b83f51f02c0ea5669 ALSA: mixer: oss: Fix racy access to slots
b3e27ca8338769f7a0e1fe6296a85b265a01e11e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8e4ebec28f7822cb0722a5a6014571fe8c6d57e9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
309a79a9656638a6be6c383362645f5e75ba2fa7 quota: check block number when reading the block in quota file
69cf9ba3a49df5330e2a154273856acb09478bd3 quota: correct error number in free_dqentry()
a1655c7266cdef56f1dafbf920605ff1dc9ffca7 iio: dac: ad5446: Fix ad5622_write() return value
50d9746a129eb96472befe579bdf90bd5c5eb73a USB: serial: keyspan: fix memleak on probe errors
50ea23818e6981ea0f91567e6fd7127da426e025 USB: iowarrior: fix control-message timeouts
88a74f9907cf0bac93a57d8af06bceece4352028 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b17c3c5a315e7b8f582d3edef9b04a68e7fd132f Bluetooth: fix use-after-free error in lock_sock_nested()
191f0f7d97dad8df8bd4a669dcfdc7e14bd6aabc platform/x86: wmi: do not fail if disabling fails
c477493d54aa00f845f421a0249dff18e741341b MIPS: lantiq: dma: add small delay after reset
ff2856846974f83bd66756f5c7886629b6b4d666 MIPS: lantiq: dma: reset correct number of channel
3c1a9535053fb776666e3f7f65ce5d8fdc412568 locking/lockdep: Avoid RCU-induced noinstr fail
6de285fddc4dd0f745b10542194a2fc11f32ba9d smackfs: Fix use-after-free in netlbl_catmap_walk()
b8d113e38bd95f0448e0bb4fbeb0d057b570ffb3 x86: Increase exception stack sizes
dbccf7ed3763f3d3f22b62fbe1a36831662151ed media: mt9p031: Fix corrupted frame after restarting stream
7fc332a6c176e31c17b9bf853c7bc364287670de media: netup_unidvb: handle interrupt properly according to the firmware
52324dbba1bc83720f7e0eb675c770bf7464cda8 media: uvcvideo: Set capability in s_param
edb1b08d8fdcfd25dd64b5a35b7fe660e2076d77 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a01c13bb17dd8328dc9213e4a0919198ad44e82c media: mceusb: return without resubmitting URB in case of -EPROTO error.
b56ac80e186ba207f5f540383eadf48f70b16dfe ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
373eb73993a3fc860c11707fc58d21f45555c7e2 ACPICA: Avoid evaluating methods too early during system resume
406b1380663428f02d208a2a6e62f01bc3cd61c8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
70a2af23d7717107e36459e2ff6b37c4ef0c12d7 tracefs: Have tracefs directories not set OTH permission bits by default
a25da15a90e2794151bd39ce845d2c8c72fddea9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d332bfffc9507c13c34fed4aa102b11fdca442da ACPI: battery: Accept charges over the design capacity as full
bf2687dd2c1271e07244e0cda7f0966a31bcb9f5 memstick: r592: Fix a UAF bug when removing the driver
bada611c285377679460f0b3d6b6dac097d51df2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
df495595910e12a621ed50db993fa03651d5365c lib/xz: Validate the value before assigning it to an enum variable
859c29cd625b0e1b270353c4c08ee193295f2a7d tracing/cfi: Fix cmp_entries_* functions signature mismatch
0dca24ed5ec796f714f81d66b5a2e003cc73191b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ec19cf5e4bac1b1a7a3c4f3b038d7d1e1c2c4ced PM: hibernate: Get block device exclusively in swsusp_check()
d0cc71b5719c07de1a10e92ea2b356f8a8090642 iwlwifi: mvm: disable RX-diversity in powersave
28858a52471590d165aec7273c462d4324b319dd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
01b9da4e95c8e29589fe76c4e634c12e04674471 ARM: clang: Do not rely on lr register for stacktrace
ca0b7154a43d29385c2c307d4496e1f0d3832cec ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
105e6bbce0461ce6bd2e86eb475b6000e5b5aa28 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7c4166efa4ac6424b478b95325df0f529e6fdc4b parisc: fix warning in flush_tlb_all
d052abb55605e4d2ff85651c894246a7b372b222 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
271ce2e97f87423eb28cc123c507ca089c3edf20 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8cc2d97b375ed03379046331ddff87446bbb54ba media: dvb-usb: fix ununit-value in az6027_rc_query
a3770b94542d1c5ebeb4fcd0de9660618fa835bc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6775ee744c2b3ef1309b306f0e3697e1cd18ce0a media: si470x: Avoid card name truncation
5d2cfa7ffb70b041b150a6a1f071664f6c4d9170 cpuidle: Fix kobject memory leaks in error paths
72037a4f902239c4d2ae433257704d2b26451a9c ath9k: Fix potential interrupt storm on queue reset
be5715a801fbb180b578b518309e981499563b3d crypto: qat - detect PFVF collision after ACK
639a90bbde703df85095789a2ad77ea6cba08956 crypto: qat - disregard spurious PFVF interrupts
49c049475b451ca846f3af0a1f5b3f37db649747 b43legacy: fix a lower bounds test
ef3971af13e95593eda92549294443a7e390e31b b43: fix a lower bounds test
6195c70b25563e94ea99aca290618b20315e9079 memstick: avoid out-of-range warning
47750a2ab2252051bc3a65074e5227d8b5aa86ee memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fe29871f4952eabe0273c65ef515da2148bb46fe hwmon: Fix possible memleak in __hwmon_device_register()
f8f094df332ee3fef3da9bd3eef01849feae36c0 ath10k: fix max antenna gain unit
9a6a5896c8a810cbce9a753da5c62505844cf64e drm/msm: uninitialized variable in msm_gem_import()
8b5b3a5855f514341c85abc3ba29333ff86a3e10 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1fd51b1720b342372a2823fedaa1e3c04f10cb16 mmc: mxs-mmc: disable regulator on error and in the remove function
794fa5374782a46f857e1f28790a211c5fa01e1d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e16c4b53c5b98e6eb66b250df5eade3de21f2cde mwifiex: Send DELBA requests according to spec
a29ead2e4d419364e5ae29afeb9e3b775e527fa2 phy: micrel: ksz8041nl: do not use power down mode
ca978b565777d27b3c0c2ca347341a1aa77c349d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
55083c28412241a4a150f846c211bf101fe70acc s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f9b1358d47bb7ab06d13181f19cf45ff66835781 irq: mips: avoid nested irq_enter()
fb0bb18a884ae9d5f13cceb3e52e8f0f770567cc samples/kretprobes: Fix return value if register_kretprobe() failed
c7c81cada9fa32e393bdef66d01bf47390582763 libertas_tf: Fix possible memory leak in probe and disconnect
b54c460a5e2b98ad748b405133a6f925b6bcbe09 libertas: Fix possible memory leak in probe and disconnect
e5e8910dfc0ea2d62aadeca3a13e23a8ee0445d7 crypto: pcrypt - Delay write to padata->info
2aa7eeaf4ffbfa53fe610aaf680ef0b9362bfd0d RDMA/rxe: Fix wrong port_cap_flags
cdca2776bbc7d5c6bcb413f6241c8598390c7797 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d9e9e4ece710ba0c9d499a36e2ef795cad35f543 scsi: dc395: Fix error case unwinding
55e165e23174c9e3f211cdc67798461ae40a6a06 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2a27fc5968d1ca90015795b33dc64daf6cd70876 JFS: fix memleak in jfs_mount
3efac0e39b042d7af4a1a7ff6b93cbe0c0dee21c arm: dts: omap3-gta04a4: accelerometer irq fix
018775484f8dc1675e1bbb46cc869337a4303b14 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f5bed1e78534f71b8ca97c5987be32467c01acbc memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
367663738d804d1bbc92140dd23c0105dd16b6d2 video: fbdev: chipsfb: use memset_io() instead of memset()
6a3a0e5fef566570e05922c48339d5a1f1dfd668 serial: 8250_dw: Drop wrong use of ACPI_PTR()
07c80635292d8ea02dde0e421aac20cfdbc929b6 usb: gadget: hid: fix error code in do_config()
781eaec58f45f548a9870640e35dc6a973a925c2 power: supply: rt5033_battery: Change voltage values to µV
a4b351409842d126f49db76fcb444c46efffbee6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5b84a42b7b74d809d45535f802ee8e8980f419c6 RDMA/mlx4: Return missed an error if device doesn't support steering
b2128e36f051f4c4957320eea46836469bbc534e serial: xilinx_uartps: Fix race condition causing stuck TX
4b8e2e99036f5a9e15f55bce457064dc91593630 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
176600312a54f9028191edcb4100a80c3d6927f9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
79c8dc17f2bd7e0b68c11ea81c524fbd7bfdc85d drm/plane-helper: fix uninitialized variable reference
bf76119911497fc0725c76195dee1d7bffb15600 PCI: aardvark: Don't spam about PIO Response Status
23b3dedc1da83865a6dda3e215f20885206aa835 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ee578be998fe163dba342a51e61db5bdb2eda193 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ebc76c40d402101cdcea982b89a748eeb57fe4da dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
67c0eb03ce46d09995a998e1d0e4334db3654fea auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
76d470645a1f4e7be89287020b824a18bfbbed8e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cf3b8d1069f6276cb323a39002a8d4264954956c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
26da059d475dd406075c2c87163b38ad53f602e4 m68k: set a default value for MEMORY_RESERVE
b9917adb8ccb2a48d9d91ae4cc1801e2c1cc73a7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8d34752450e66d032f7ac5a090cacb683f0f50ba scsi: qla2xxx: Turn off target reset during issue_lip
b84cf0bc62d99cdef94193a3d7c8135d4d30afef i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8be7565874cf2645f47ca284185f4224550aacb1 xen-pciback: Fix return in pm_ctrl_init()
178cdc4396eeaa02a5cd5f7d0b8fae15313a120b net: davinci_emac: Fix interrupt pacing disable
95b73cf05babdd678284d03e6c8df59409917dd6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c902ddde997202287729e8706dae2fc098016662 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2730a085bab949b682c9b319f200ab3f077e0a61 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
99e0c8c084fbcec0850d295e0c350cdd4d035f73 llc: fix out-of-bound array index in llc_sk_dev_hash()
752e86afa6930927b4d55ecac49f1f1db8d55664 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8d78ed6435b3acdcef4c93ffee94bd3b44f5d611 vsock: prevent unnecessary refcnt inc for nonblocking connect
f75f94c9733c9d8ee09695270cfd8354adc7ceb3 USB: chipidea: fix interrupt deadlock
525e7e2ecc3dd76878fbe00539c6f8e06185b04b ARM: 9156/1: drop cc-option fallbacks for architecture selection
f4544a8637169ded2b4c1a977ad7f8a6349af296 powerpc/bpf: Validate branch ranges
064b786797a8b089d6d413897d1de9c95a91cc37 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2624d46341a062803c6b08fe445821640623ae2b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
486c2110674fcb4857709d5285512480116d3f43 mm, oom: do not trigger out_of_memory from the #PF
34f54467de4ac63decabcc7283886890fd8a2db6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
538df0e10449fcd8786a6823ecab1c3473f8f2e3 net: mdio-mux: fix unbalanced put_device
3b49df04d2d78d17ce5dd90c7d12578e4d1883cc parisc/entry: fix trace test in syscall exit path
2a514ef71bee0dcb5f1931f60e0745877fd0a331 PCI/MSI: Destroy sysfs before freeing entries

--===============8654599052198251968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c7b5b0f7ac-6fc1e3c907b9.txt

efe29bd922d94840c62785fbceb1073d5cc8f8a6 fortify: Explicitly disable Clang support
c244d0fc979e9a3e81f9fac4521ee770642817eb block: Add a helper to validate the block size
15d0c91547c6fc8eb4ab6fd38cae0b3472a6351c loop: Use blk_validate_block_size() to validate block size
08f6ab0ce23df8371df0791d8c9fa4b13d36a080 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
332222b657e06321957be78613a2c52e1fa54f42 net: stmmac: add clocks management for gmac driver
560f72c724f01d2187de3058cb67f3dd8e7b5504 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
24f22820f43149f94ef2e12745b4ee0ef9098811 net: stmmac: fix missing unlock on error in stmmac_suspend()
ebf0e5ca2b341b0d5b7b32bf3c11e0ece97c5ceb net: stmmac: fix system hang if change mac address after interface ifdown
1d3d99d24df90f57276bae0cdd8494ee23805442 net: stmmac: fix issue where clk is being unprepared twice
b1e619c574cbe51cea0a692fe1665c1c93e454b4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
1dcaccc66305856b4ba0fb8a2f3d8776fc5604a6 x86/iopl: Fake iopl(3) CLI/STI usage
eff859cd21db193164e92880eb91caa0a8441000 parisc/entry: fix trace test in syscall exit path
2c30a7a1e9d6ef98f718075597f6b31b549ce408 PCI/MSI: Destroy sysfs before freeing entries
a498089a414aea5183a9241eb1eafcb70cefe609 PCI/MSI: Deal with devices lying about their MSI mask capability
55e89cff550811317277261df05aaa242f7e4592 PCI: Add MSI masking quirk for Nvidia ION AHCI
2cdffb2d807c80fcb0bde2321a2fff36ba90218d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
6defc83a62107640e24582b1ad49612364bbf455 erofs: fix unsafe pagevec reuse of hooked pclusters
1e239e2c9baa7317f748e0696d43c2993fa982bc scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
327ea2727d8532d94fbb4261debaa28321474ee2 perf/core: Avoid put_page() when GUP fails
48f6a179a9055df6d5271abec8c01b21798be394 thermal: Fix NULL pointer dereferences in of_thermal_ functions
6fc1e3c907b9cb73310281c6814946464e64c838 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage

--===============8654599052198251968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de9c5f1372b-377ca61cde60.txt

c571dc124b987c3b8ea5bd70051a9b328b4e2707 Revert "drm: fb_helper: improve CONFIG_FB dependency"
e459165cf6df2725b6ea98abf21dd25fd43ec627 Revert "drm: fb_helper: fix CONFIG_FB dependency"
6ef829e0f2eaa4e9421477484ae148fd746c719e KVM: Fix steal time asm constraints
e339db83b7a048f1300703ac7dd75c0761c5d7ad fortify: Explicitly disable Clang support
4e0339120ccbe574946770e5ca58bb76db04e0e8 block: Add a helper to validate the block size
0dab2ea6a12a11ed207e8e0104e39d3f3ada7ae9 loop: Use blk_validate_block_size() to validate block size
911fc8ba6110249b7c1ec46c2d99ae8e50cb8e16 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
7bfce51406e3a1eb819e5f2e92aefffdef3f71bf Bluetooth: btusb: Add support for TP-Link UB500 Adapter
d75776009b6a602d0d3396f9dfc1a510ac120789 parisc/entry: fix trace test in syscall exit path
c0140d6dfe29ccd188243def4d13dc2bd7c93bd6 PCI/MSI: Destroy sysfs before freeing entries
2327f2ad45f65b2991b1a22d5890649458176f23 PCI/MSI: Deal with devices lying about their MSI mask capability
e4c04f14053d7007111000333e414aa28a725848 PCI: Add MSI masking quirk for Nvidia ION AHCI
223f185af8136e63468e11c16d1544685473e5e7 perf/core: Avoid put_page() when GUP fails
ea52f4cb3492999f2cf9ef57ef822c90d5977de8 thermal: Fix NULL pointer dereferences in of_thermal_ functions
377ca61cde601fa14c1ce130b9693bd61b331d2e Revert "ACPI: scan: Release PM resources blocked by unused objects"

--===============8654599052198251968==--
