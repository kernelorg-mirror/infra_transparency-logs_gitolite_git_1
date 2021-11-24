Content-Type: multipart/mixed; boundary="===============7419407590993335805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:57:26 -0000
Message-Id: <163775504647.6726.15681466343869834463@gitolite.kernel.org>

--===============7419407590993335805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 70b15507aa70418ce741a7bd91d7cd4fac693b60
    new: 520f0138724e395a17465ed962139b3de4883723
    log: revlist-70b15507aa70-520f0138724e.txt

--===============7419407590993335805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637755042 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637755040-5a9fb76766447b0bafe8296694fe4a212cbc29f5

70b15507aa70418ce741a7bd91d7cd4fac693b60 520f0138724e395a17465ed962139b3de4883723 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D4IP/jjztZcenYN0ZheyYYMi
xwtTQs+ZLMhaLd6w9bOGdVf4c7rqVU2wMDjIPJ7REpNQfwfvc5+MDWiUajKfJL9h
j33HKptTLpNNd9VpMc26HsMIMpCtjmWkQBLu9c8/hoH3UqYznUrixUYVbieOxChY
vPdo4SRFaD5hmcevq/gFvwM//4nrx2KjYk6Om2ArTYFftg1JdhAEucGDHieEOZyJ
mDRhesoCXvcR5GeNy5SdQX+LPYgpktZFfxJAFuvowRfMiDHE0meTLSsh6kuhvFEO
z3JBaWPr3JMjZCLeaAgZbf+82UVdY5+DgWQvnJ6hCHyLyLgb9BS88tdT6mo2huMw
JQm7iK3Ncym5djvWybD1jXNM/8di0bhwpl1vHw2QqsMWKA8MVu8fe3f/RNXE3tpv
VZD3zmB7WtuMjV1gzgJCaAHZF9IDfrmbUXS8tuHf03hWlxFs4zykjvT3T5szRuvW
6QxFPyu8VrOceouI/n+BXAkMc/674/q26Lv7jRG605fFGd8tnKgdpX9wbZLG18rF
2R7o52iUrqmRIU8+DHsw5bs1IHB/jp7eIz7G6F2scBtuB1CDDP+UOTPnOCpa8UMx
xcQlXukMm17d8JTq8g/62VVVW0Oglwp5LfjRSYCPmUT2i8fCv+qUMsdFshNaB2Az
UFiYylAgdzv1onE7T5DZALj6
=InJ/
-----END PGP SIGNATURE-----

--===============7419407590993335805==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-70b15507aa70-520f0138724e.txt

3e0c047225f682d44508ad51b70a24a478551056 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0d17810abaac08aada941e13415f0a01145bf69d binder: use euid from cred instead of using task
43e7a3dc93e0f81c67ba40bc09c26c7bde666d1c binder: use cred instead of task for selinux checks
8a772543538d875ab194024bc2747b81f8dfb054 Input: elantench - fix misreporting trackpoint coordinates
2d9ca2b7fad14d6a3c93649c6784f92c220022d4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
35c0ec58c728f8acf9d1ef17608f57069dc75d28 libata: fix read log timeout value
556ef0137a5f9b4a633c5eb621b728f1acb5cc5d ocfs2: fix data corruption on truncate
a13a02f68e4584a28021114e4fda31b378ebfd19 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
298faaf16b28fd1a7dce0764bb6d0981a8da3e11 parisc: Fix ptrace check on syscall return
3e84f378ac4311e5947ae612a42ddb6ca8117b62 tpm: Check for integer overflow in tpm2_map_response_body()
a8482c77468663cfc64fc837e12ab704870d8214 media: ite-cir: IR receiver stop working after receive overflow
6cefbd4260b5a23ceaed94364afb453196732ade ALSA: ua101: fix division by zero at probe
1cce15af87a5026a6df3c9bd593cf707d37b19f5 ALSA: 6fire: fix control and bulk message timeouts
e75268509f73c60a7d64a9171bc8711d6c93ad0a ALSA: line6: fix control and interrupt message timeouts
96254d90baa86b9efd407e6b41602c1356e8f464 ALSA: synth: missing check for possible NULL after the call to kstrdup
309f99037941e08d1826014dda88ca8e8eb3ab83 ALSA: timer: Fix use-after-free problem
5345c3a6aeeee10acbddbcb4f9006379ab6edbf8 ALSA: timer: Unconditionally unlink slave instances, too
12cba5b54ea32deb4763ed899ab703977615a7c4 fuse: fix page stealing
237726f9fd25992be7d871821a27a60f7afb93a7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
25c0f172ece399b2fc0b43300603a051ca813312 cavium: Return negative value when pci_alloc_irq_vectors() fails
7c1e086e5d192537de13adeac8357e91913fb6c6 scsi: qla2xxx: Fix unmap of already freed sgl
77e670c38cf044e8693f5f34ea73a4e33947d7f3 cavium: Fix return values of the probe function
4072ed7346ab7fda7b9ea0c44ed3034e1e1c1356 sfc: Don't use netif_info before net_device setup
16e92c849666bfeb64e8b5ef5b7ad4a18055786f hyperv/vmbus: include linux/bitops.h
d7764b1d19e8f2bf29c48950fbbe99275b92c746 mmc: winbond: don't build on M68K
546d1b2668de6bc6bde9d5b43fb2788358be954d bpf: Prevent increasing bpf_jit_limit above max
feca360ed3f214925efc92c44c570083ed362b91 xen/netfront: stop tx queues during live migration
15b7c49d2ce05c055ba86ee08f8f8e0b033636eb spi: spl022: fix Microwire full duplex mode
41213a0c5106a27c79711a7b6942a0894e5d3920 watchdog: Fix OMAP watchdog early handling
120864573a762b2f2982a07523b22d9ba31bb87f vmxnet3: do not stop tx queues after netif_device_detach()
cc31d692e6e4f7f056a5df0cdf447b7669e66dbf btrfs: fix lost error handling when replaying directory deletes
91014f889c01b223e7e23986e4fbe0707005c672 hwmon: (pmbus/lm25066) Add offset coefficients
0a6f8ff1f2610679a1d46d842fe569e5a7fef3c9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e30ae15092b3ca48064a9bafa040024eefdcb05c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1b0e1aab93e5aaf4141791448d4d6d82f3eb3748 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b4c06a3a0ce127af21f1601e4c26c9d023cf6bf1 mwifiex: fix division by zero in fw download path
8fa2bdbb3ecc513c58e26ad3e849406458def0be ath6kl: fix division by zero in send path
037b06fd890a451ee7b29f06cf44ccd6a99f2e62 ath6kl: fix control-message timeout
0b4978cbee951daa12c07ef8dde5f2e364144753 ath10k: fix control-message timeout
3b19050dc5de6e27b04eafa0e9e63964c6e9fc51 ath10k: fix division by zero in send path
00d64b7b739cc8bdf42b1780bb381fa31516d157 PCI: Mark Atheros QCA6174 to avoid bus reset
4039285b4b440e26163378fdb9287bed0c8901e0 rtl8187: fix control-message timeouts
13d97dc759b7e0c333b20e6cf4300d427331633a evm: mark evm_fixmode as __ro_after_init
f6a8aab0d51a9dc16a02356b0768f2c7db8548e0 wcn36xx: Fix HT40 capability for 2Ghz band
51a4bce92fd38f1509985ab9eb89167657f077cc mwifiex: Read a PCI register after writing the TX ring write pointer
9c0147a12f0ba07a9db8e457b35d9f8987301a0b libata: fix checking of DMA state
4ea5185a7420c1c941c81bbc9706ebc330b209f6 wcn36xx: handle connection loss indication
f3fefb15666e3ea061892519db47f31f41083810 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
37b19402d749520ba9eb59a7d2c3ad055b26baa6 signal: Remove the bogus sigkill_pending in ptrace_stop
b299cac472871c2d5c4944a8a235d3ad112a86db signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
614adb4521d2e67f058a0ad41727148fccb87191 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ad967041ec71f48654e22f7ed03af6d51f4d626f power: supply: max17042_battery: use VFSOC for capacity when no rsns
1db678c03c61a87fce237b11b04896ea1a36148e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
948ca47f7abc9a7479b56e69ee32cc537e384850 serial: core: Fix initializing and restoring termios speed
65597970a5f1140da638163ad7b287e4bc92cb14 ALSA: mixer: oss: Fix racy access to slots
eb5e3de9d9057c24d94062b053c38fc9f249b0f5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7e0f6d6cc2289cbcd4416c93673033e5f652e8cc xen/balloon: add late_initcall_sync() for initial ballooning done
a48fb1afa510a890fd78491611c699aa24971869 PCI: aardvark: Do not clear status bits of masked interrupts
2cfaa3c9b8117a44d39c82ce71899bc82e8b0302 PCI: aardvark: Do not unmask unused interrupts
5b1c2c7a0b6ee175caa3642c68487169d7d1e9a3 PCI: aardvark: Fix return value of MSI domain .alloc() method
c037bb1acfc2e83a253ebc0f74d9a46bc69f31e8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fd5881f45f0fd5516338dd902f627dd75c6c791a quota: check block number when reading the block in quota file
f2a8d2ffe3233b5a1b18c58354e6291667ed689b quota: correct error number in free_dqentry()
fcceda3f7518d05e976514ac8b7035d3d3d42fa9 pinctrl: core: fix possible memory leak in pinctrl_enable()
c4534c24c132d19805868268526e9088d71a7287 iio: dac: ad5446: Fix ad5622_write() return value
f3b3b3146052a0c1b2791927267fa38ddc8c2fb1 USB: serial: keyspan: fix memleak on probe errors
2bcf981581792d8a1ec0d246e46b4d8dc89ea27e USB: iowarrior: fix control-message timeouts
6e3bb6e111b50824c01c0bacd2bdf61bbabd031f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
39f427deb07e230827bd373da68d1d70676481fa Bluetooth: fix use-after-free error in lock_sock_nested()
b55fad7a55848f28be52355035f8c7f7d6bcb1f6 platform/x86: wmi: do not fail if disabling fails
c6926c0481a1ef1e67c4ca3cb005d22555ae1a1d MIPS: lantiq: dma: add small delay after reset
05a268f4970ea3a060b4af71a78ba41302894feb MIPS: lantiq: dma: reset correct number of channel
07d3f4decde46aac7f78288649ef1f516d87f7ea locking/lockdep: Avoid RCU-induced noinstr fail
8bc9ae134b539bf6f4aba9d672c1904cf3aa2f7a smackfs: Fix use-after-free in netlbl_catmap_walk()
53026acd8577510f17bb7929d82636402cd7e699 x86: Increase exception stack sizes
b219f2b64ee6e582e85f9043d263f6e8ba50a868 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f5135c7c2d652376b3657c2db78da81aa7414710 mwifiex: Properly initialize private structure on interface type changes
3f50a990dda5feba9c1cb8624d10092773b6f9ae media: mt9p031: Fix corrupted frame after restarting stream
ef79a14235d101418d7b3629db020c10820c0acd media: netup_unidvb: handle interrupt properly according to the firmware
bf40633879a2570fc2339b85ba6c8be2599fd8b8 media: uvcvideo: Set capability in s_param
d55ea41c9b09ab80d555e6eea57809502139bf83 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
35c08c93764441f310f6bb1c8d85fc6013d37486 media: s5p-mfc: Add checking to s5p_mfc_probe().
1a437e14318a06d22f2acef3adb2cd8e272be59c media: mceusb: return without resubmitting URB in case of -EPROTO error.
d9f040c8873d1c5916fa835e1748286ee0d64202 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
729a9144fd82f7cea9700ed96ea6275252954a1b ACPICA: Avoid evaluating methods too early during system resume
a3fc520c6a39938be92730f02366b164574591b1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
012195a72b408fbccd0c69680350ac3e3202b7af tracefs: Have tracefs directories not set OTH permission bits by default
c462fbf1e526e0713cc60ac09481c1c609bbf6c1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
670844dd70effda83ddb7bdf64e79fb6cbffa2e9 ACPI: battery: Accept charges over the design capacity as full
98c8ff773c53e2e3b9393206fff4527c9a7880b4 leaking_addresses: Always print a trailing newline
3815561cda1d4f97b262548fa95d4e28cb0cb2c9 memstick: r592: Fix a UAF bug when removing the driver
4dea80747b96ecc9624905149a40d18847bf20e5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9b56449038d4f2b02c5c4202863319c5ae6a5e4d lib/xz: Validate the value before assigning it to an enum variable
bba17a39427ccb01a5a11da09eb3dca2fa7e6653 tracing/cfi: Fix cmp_entries_* functions signature mismatch
048027ccd984b927c875c00fcde38d48de8f6bf3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1d1777d26e30a4da17efa9875f4e3811aed181aa PM: hibernate: Get block device exclusively in swsusp_check()
0203b2633d5d1fed1e62c6abc35060e6d10a47af iwlwifi: mvm: disable RX-diversity in powersave
ad5fe6e758d17462e3ad3bd33281772406bcc5d1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6dc8384abfb1673f7c2d2f056d4ca1013d9d4985 ARM: clang: Do not rely on lr register for stacktrace
290659c1760fb7cb47cbc38b0350f270131b0d0f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c7a756d034e04f6b0545d7699be37e4f304b7a17 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fbae37454584e39002dc15688e22c6a6fa00f766 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
479940c0c37a2bc1e3af98801959f1b54467e0e9 parisc: fix warning in flush_tlb_all
f80527c8542396865a18576c92f9d7d840ffb65a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
353eaf6543f40e182c76c518f2736207a18badb1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ffbc5443877dd5d4d544edac8dcfb36c2611bd08 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7ab16ac6e2c5e3bde0c52a892b23e1a9051bf9b8 media: dvb-usb: fix ununit-value in az6027_rc_query
c25904e90bb638a213952c26c0107a7c1dc71783 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3512e8f2eb0edff149e5f27e301bbdb1344e7571 media: si470x: Avoid card name truncation
2df481dddd5ad686435296c03e110eb295fcdbb8 media: cx23885: Fix snd_card_free call on null card pointer
d53956e8dfed33b3be4a10b9ead0c192e2bfbc40 cpuidle: Fix kobject memory leaks in error paths
7dc001f6c0604c219bca7f9b2cecc6de40c23f0a ath9k: Fix potential interrupt storm on queue reset
db05768c9d4cbc17d4483a22ad888fc913105a0a crypto: qat - detect PFVF collision after ACK
5d3dbe20a5e776bbec78974a80d9c03108257162 crypto: qat - disregard spurious PFVF interrupts
917c7fc1b176e3c589701f0ed44240c037bc6439 hwrng: mtk - Force runtime pm ops for sleep ops
087ba63ac6849a8ed8aaf264c9d6cf0ce8e714c9 b43legacy: fix a lower bounds test
d52995d0bcdc0bc48c8f3513cf89b595ddf6ba11 b43: fix a lower bounds test
9989fe1ffc6507bd8225e6f3587f80462489228b memstick: avoid out-of-range warning
cf5c5bd6dd6bb65838bd5ac2af22a29834d1b311 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e21a7e3db09138212bceca55c1ba84311cef016e hwmon: Fix possible memleak in __hwmon_device_register()
c9e82a98b67d6eb66be111f170c723eb4f2bed33 ath10k: fix max antenna gain unit
2af79bd968f641f28a24538c961d919db5b66b34 drm/msm: uninitialized variable in msm_gem_import()
c64dc8138a3f993370b39957c33a5f3c02636051 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
942a863b61d49f7f6a0dc29dfcaea128a972e930 mmc: mxs-mmc: disable regulator on error and in the remove function
0b28901734b11519e391fdbcb202f67c689f4d16 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f3835639e85293359bdf0e2caaea13cb3b14c998 mwifiex: Send DELBA requests according to spec
737b916a68fb43f8e09c0691f8d2b12ac6e201b6 phy: micrel: ksz8041nl: do not use power down mode
241be5a616f6b3dc3568935b2a9d9cf9484beea2 PM: hibernate: fix sparse warnings
3ec03a095b3421b1b764f489448580e5c74939b5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
130350b591ca50cd95c2ce0c3ab773e6aaa4aa7b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
000ba9a736acc10ec23b9b1aa0bdab767939232f irq: mips: avoid nested irq_enter()
40a989e44a7396f6057b8290b789be3d29ce8eba samples/kretprobes: Fix return value if register_kretprobe() failed
f7c9393945dbacf7a3b52d47cceec8bf5be828da libertas_tf: Fix possible memory leak in probe and disconnect
100c0e60bee27cc948cc0db1ebb8d06aeb9be3ef libertas: Fix possible memory leak in probe and disconnect
71fc5d3fcc25f48410bdd79d865b552dd4c24fa6 net: amd-xgbe: Toggle PLL settings during rate change
1b9ccb3f98eda1b031f1a3fe258367722fe0f271 net: phylink: avoid mvneta warning when setting pause parameters
1242614ff4d4f054f954340dcec75720f79a45fa crypto: pcrypt - Delay write to padata->info
fec44b6d7d1613f0581b6a6d877ec6e120926849 ibmvnic: Process crqs after enabling interrupts
4f51d3b47853d296be12365761688295b917a9cc RDMA/rxe: Fix wrong port_cap_flags
0c576c5d15d35e9dd0a62cbff39b224a73986681 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
103d61941d712e1af3b213bda526b3d9597fec6e ARM: dts: at91: tse850: the emac<->phy interface is rmii
da687444deb854bd256cbbc8898475e2d8f75752 scsi: dc395: Fix error case unwinding
a60470f303e0027d6091943e464ee57beb5efec1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
aa620108211453de5d99f138d9bd717fe9d1790b JFS: fix memleak in jfs_mount
2b9f1e4387526afd9b661bd5db03530036ed66f0 ALSA: hda: Reduce udelay() at SKL+ position reporting
968b8695a3b7550ae4f0600781e9301b32ef1fad arm: dts: omap3-gta04a4: accelerometer irq fix
dd0e9316fda8b78f7d9e4b327954c3a9e9c16e71 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
642684eaa5b2d2408b773d57068eba2980e30af0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
037c948ef3e8b8bb78215a0f36d0ff45ca7babe1 video: fbdev: chipsfb: use memset_io() instead of memset()
14094d4f11a208232a47ea4f753f97a596eb9180 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ff284d0c2c4ce872bcc6f2d2a4d80f66b60fb9b8 usb: gadget: hid: fix error code in do_config()
6bfcfb132225bff538a7d4315d4e70e9c037d9e8 power: supply: rt5033_battery: Change voltage values to µV
ccf86fc0510db8ad199e1bb1aa59e89bfe75e556 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0d9ea55c48cb5ad96e2d17b90065d3c1b1a4242d RDMA/mlx4: Return missed an error if device doesn't support steering
4bcb6a2b9d5a97d164ff033e8ad3aa523aeb85f8 ASoC: cs42l42: Correct some register default values
df0c3fc8228d57a11f6e332ad4ebace15dc91eac ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9f3e365a5ecb761c564fecd7b188914001502743 serial: xilinx_uartps: Fix race condition causing stuck TX
5dbe79e67475123aa09efd228607b5f5cc49a208 mips: cm: Convert to bitfield API to fix out-of-bounds access
2d7601d30f02c0b9153a3c4fef5b582ccde6fd18 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4b9b5373b0c5ccd6979a1836d802e764827daf87 apparmor: fix error check
25c7554cd9a77eb843eea6d30377007c6a0d257a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6b209d9dc049d67bef940171ae87558395aceacc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f12c951e0509adfe7a420725a97d102a2d1d0fd0 drm/plane-helper: fix uninitialized variable reference
c59bb78739b055074152a13dd778a201fb9e5317 PCI: aardvark: Don't spam about PIO Response Status
8d28113431a87270d236cee75b7be425c4aaf126 NFS: Fix deadlocks in nfs_scan_commit_list()
dd338e93793f44fbeae3bb1ba1f20e9b560d294d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
490ea509389e31280cea954f1dea6a132a489f5f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
acf99d160f6797ac46aedaa7e7740637de0657a3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4782c7aef926197ee1935f3c91d12cc478d9b1ba auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ba735646ad8bdb865630216e535b5716d0f4932c auxdisplay: ht16k33: Connect backlight to fbdev
daef2490b4e92f322054dced1c769dd8429d1d80 auxdisplay: ht16k33: Fix frame buffer device blanking
1df1888bebb05772967320d4a18d328f643aec16 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d5bd734656bf919a2df877fb193fbe1e33721284 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2fa7cea437a654b8d229cfc5c15e8b159bd8992f m68k: set a default value for MEMORY_RESERVE
645214e3ed5c88bfa57db473ee2adf17cbb0dc31 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
accb150716b9ba63b9a4af09bbda2c84094300e1 ar7: fix kernel builds for compiler test
0a3f680d413adaf6ff3e8827524b249562095c5a scsi: qla2xxx: Turn off target reset during issue_lip
7b412beb22a368fce4ab9bb9c3089ffaa0f47dbf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fa033bca585226c974b3252760f31fb3b9de92d2 xen-pciback: Fix return in pm_ctrl_init()
4661139011b720954eb766539ce1d1bf821d558b net: davinci_emac: Fix interrupt pacing disable
85428601e29a411aa6e3c92acf2305bef265366f net: vlan: fix a UAF in vlan_dev_real_dev()
2b556ee13a9f88acb2c28f3b25c969f446587fbd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
52a54c1226a1d4a113d16343728bf80854abc7a0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fe14da83bbaf02d2941dc63e90a2b69621643bbc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e5d3e712a41fe0e750a1c0cd382c3e1b3f45771d llc: fix out-of-bound array index in llc_sk_dev_hash()
7b07f544e284dd2df9cc9715150f8dee004a36ea nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
965cb6489c63661d9669b50c3723f8e3a7a58646 vsock: prevent unnecessary refcnt inc for nonblocking connect
199cca7d0a51606feb3e5f43f3468b9ee4383db1 USB: chipidea: fix interrupt deadlock
8f5acf35b64e9b642399921dc5a951890df3b088 ARM: 9155/1: fix early early_iounmap()
3e19e71205bd6f49816b13a2036b5b049c03a7f8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
714a45724b7fe7888ee74b580a6749eb20499690 powerpc/lib: Add helper to check if offset is within conditional branch range
470a978af4effd5aa8b3d479375bde74a18e6f67 powerpc/bpf: Validate branch ranges
c829a2742dc14fd35e3704541a4888fe3bab5613 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
42ffcd4e7092baff0b6bd44a3f31a485efa3d1fb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
209b794f306e050c7b58af502f9bab4653f28383 mm, oom: do not trigger out_of_memory from the #PF
11baaea4ec28e7286ccde749aab60110efb12073 s390/cio: check the subchannel validity for dev_busid
7355072fe7d906869da791cccfe0ba2f98fd08c9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d2ac1a645deab775fcd5e4e5603e7519f9721bfc ext4: fix lazy initialization next schedule time computation in more granular unit
d016c34eb5b38078cb07797f883e2c57cf94133b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
98ad491569930c844857ddb6e5eaf7e026b90b7a parisc/entry: fix trace test in syscall exit path
bd2622f7850a8a6285d7581553bfec0e92dc95d0 PCI/MSI: Destroy sysfs before freeing entries
910c94dee67707cc00a98cdfc850cff0f53dc56b arm64: zynqmp: Fix serial compatible string
b763c06c8c66f004432287c4abba55713bb5040d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7e1b6018d9d105356977e495c27db8acf61fd292 usb: musb: tusb6010: check return value after calling platform_get_resource()
bb0963a84b581099e9b0a805ec3766bc43659a9b scsi: advansys: Fix kernel pointer leak
a33a414a48d28cfff29e43859b2cf5cd5d1b724e ARM: dts: omap: fix gpmc,mux-add-data type
0b45bb436394570a4a1cc3c0246391ee5f22932e usb: host: ohci-tmio: check return value after calling platform_get_resource()
4e49b9ecf6884a07a2cdf956b5c81c64b025c236 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
74f52b44769ea5bcde638b53b5a2dc754f1ad667 MIPS: sni: Fix the build
b06ade637488482d1620def3224bcdf207b5e35a scsi: target: Fix ordered tag handling
4090c8f980ddfe0e0d12a7fe313003bd8d64c59f scsi: target: Fix alua_tg_pt_gps_count tracking
bd4d56f69419c35e09eeb3523bbc700b223f1a2b powerpc/5200: dts: fix memory node unit name
0c66f78dec0dd6d9bdcdb71be38b56a7b75aec79 ALSA: gus: fix null pointer dereference on pointer block
f05e31307addb419215611b4c218deeba7071956 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
dc5c46ba18ca6ad1111ea1dd3abf6a4e942e3367 sh: check return code of request_irq
ff537c6e227583d4ac7239da1b46f5bbdaaff829 maple: fix wrong return value of maple_bus_init().
95c5fc77828bc7645e8f26479cf47135970aca5a sh: fix kconfig unmet dependency warning for FRAME_POINTER
b7a3dc18c5fa833d4efacd1a292328adf3b507dc sh: define __BIG_ENDIAN for math-emu
cfac8dbedf1b35721689bd712ff65c5ef55bea26 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a2bf48eb3c542a275ce33c8646b72265708ae264 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e33619928b7c943cbb871514c58b98917dc1316f net: bnx2x: fix variable dereferenced before check
e26c362ccde952ad0350cf71638e9d21723ac03c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bb4662a7d6cafc8490eeb9c773e6be9639bb7b76 MIPS: generic/yamon-dt: fix uninitialized variable error
b2eb1956166410714d641c88e9d9d6576649449b mips: bcm63xx: add support for clk_get_parent()
f1ceb402e44f221354ddb2e2562c9711161b50cf mips: lantiq: add support for clk_get_parent()
4210f41c9ad8e6c972763fcb527000050d34264e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f8678f1540ef6889e5fc60a73dc7f078ca2ad172 net: virtio_net_hdr_to_skb: count transport header in UFO
fc0023c128bb9693708d7df69aced29730e0a9b0 i40e: Fix NULL ptr dereference on VSI filter sync
6b67c909815cb0dbcb26847ae278237873ac9315 NFC: reorganize the functions in nci_request
6e068632ea1e3ea0fb145066e3d479e38735ec41 NFC: reorder the logic in nfc_{un,}register_device
009f7e2985a547b5f20d53a4fbfb28f00ad79e0f perf bench: Fix two memory leaks detected with ASan
14693f073f2a3ab4d232c98972aaf3a2d4bab5eb perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c21d3c1d5224a242ff211ae5ffb8cab831c34294 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4b8068e7cc8a019c45a8d11ba413bb2a24abfb4a tun: fix bonding active backup with arp monitoring
a7468858f4192e0cc4326c5a4f0460b91ca4102d hexagon: export raw I/O routines for modules
dc71a9660508f29dc35fa02382229267bc53b97c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
051fd6c6b9a6201953bb17407047daa37d5491ea btrfs: fix memory ordering between normal and ordered work functions
46035fa629f1fc72aa6206af5df30a6b8048c512 parisc/sticon: fix reverse colors
7fafd4d29395b485b98cda3935009f50e2ebf740 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3cdf068e4fb176a2237fa1c528c06ce33e749109 drm/udl: fix control-message timeout
cefbe42abf462d1c5ef2790daa273636da222ec9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c356ae49d103319b12a837125e59271db63357d1 perf/core: Avoid put_page() when GUP fails
0bcd55e3064e111eb593422134e47eba63ecef83 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
2b532d27ed960792f5cdca282eac98d1cbd52a0f batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0e104787326281477efeb13b38073a72b691ba94 batman-adv: Consider fragmentation for needed_headroom
e6225f8e78961ba03037b5ef1da9d228c5e2aebf batman-adv: Reserve needed_*room for fragments
0eb6ee1ea3ff05739c343f598b538817725c2635 batman-adv: Don't always reallocate the fragmentation skb head
01d85e8468b162c090c4483d6e4b5e9bef2d04bf RDMA/netlink: Add __maybe_unused to static inline in C file
c18d3b3ca56e1ebd9ad93a9ebf1f53b1c593610c ASoC: DAPM: Cover regression by kctl change notification fix
f615094e88ed8e8b0ad7a87f5a19a5eddb882acf usb: max-3421: Use driver data instead of maintaining a list of bound devices
422f04d826c9c860abe1e0874d1545397aa7aaed hugetlbfs: flush TLBs correctly after huge_pmd_unshare
520f0138724e395a17465ed962139b3de4883723 Linux 4.14.256-rc1

--===============7419407590993335805==--
