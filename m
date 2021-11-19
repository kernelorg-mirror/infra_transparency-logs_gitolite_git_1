Content-Type: multipart/mixed; boundary="===============7373560725881195356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:15:15 -0000
Message-Id: <163734211599.23119.7877394606333323869@gitolite.kernel.org>

--===============7373560725881195356==
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
    old: 5f9f3b0057d5c5782985784ba0159b05b4083055
    new: 0d2c672c38197770ad5407b4412dcb0611e63faf
    log: revlist-5f9f3b0057d5-0d2c672c3819.txt

--===============7373560725881195356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342112 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342111-205c1040714db6b17855978ec436284d1c444d5d

5f9f3b0057d5c5782985784ba0159b05b4083055 0d2c672c38197770ad5407b4412dcb0611e63faf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX26AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CpAP/1MF0myaZoIDc3lZ6kXd
npjGgqkkMih88/qALCs86o0W7P/X8sr0zzGONZToNrU3wkOlSX/QxRB4omuCIGFB
A3KrfwEVmK+ogxi0H4buQhdE1ZRVXpUz0tAB/LuayuggjsvoqMhQK+lTGasmuJGW
1XQUonc4Oc14HdbCIYaO2TnxJ/NCilMjELCcWghAUmWcCf+n5XB4IRiz65J3fE+L
qK4/l2Pa8Lwlx98OgvRBpPnehoim08OzDn2ujVKcLT2y05qYOTejGmNUFvqXcz2F
nff1WybsK9gDWymMN5ny94V+dblaLbOFGGIwEyJ2g1dZHfeKF+YSBdaSjWsKoN4x
8lNXpq88hUfLUUkkx1uBNxSdyOvBrxwJvecyUQz332jiFiBg6yP8s2eyGHaJBQJ6
Jc92hCIT5GKv3h9kotM7tM1xQSA5W4wzE1rkv+EESZ5fRBAEIUk27HUT2emZm99I
k4Xv0GgIJZNqTAq7afv47ELpHp4y0guXurfqpDpT72FFTPq/nvzqQtDa16wi/QrX
JZt1nA5+IgdfP33ayKHzRDkKmaDXj2jcFhnepxw4z4cDuedWiNMp6uBtNdev81Si
TYMffnxw3E1r4dyloTZeHqaZcmWpOtyWsGfNdra/6jXTvxnJ7j2WqmJAdsx/ojpD
vzP6cIObSwaaIQrUgya/3tcB
=JSMG
-----END PGP SIGNATURE-----

--===============7373560725881195356==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f9f3b0057d5-0d2c672c3819.txt

f695c5f80aea8518b2a6a25935bce73678406fa9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5facc5cfa110795c9f1b5de5d92c04e40ee3476e binder: use euid from cred instead of using task
d82fa95051841b66e7216752550d4740b367bebf binder: use cred instead of task for selinux checks
af4f7d68d1b2c09234576899d029ceef5c63616a Input: elantench - fix misreporting trackpoint coordinates
e87fe12230e46491ab2e68e469ddfc8b80f2a45f Input: i8042 - Add quirk for Fujitsu Lifebook T725
4c2deceae1cbe6ed8e2a397e0dce9efdf1f8f903 libata: fix read log timeout value
614bc392c2e1c48edf2a086f85e58c08aa9c171c ocfs2: fix data corruption on truncate
37a09a0434156f4c36992c23a461502c0691955f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dec429d7236f889f518210a38c1095246cad971b parisc: Fix ptrace check on syscall return
2a27c1d12e156502e1dd0eda7442c92c4b5ddaa0 tpm: Check for integer overflow in tpm2_map_response_body()
d6d23b32928b87e2e908c5412c27ee2f050c4eff media: ite-cir: IR receiver stop working after receive overflow
9f1009b2759b0443837575a7daaca75a7e613390 ALSA: ua101: fix division by zero at probe
35bacc6ac24b1caa434c0b00627831518092e5d2 ALSA: 6fire: fix control and bulk message timeouts
b490a82ac971ab320840156c3aaa5ed27ed1e99a ALSA: line6: fix control and interrupt message timeouts
48f057256579c090c08f5334b994d65d7232571b ALSA: synth: missing check for possible NULL after the call to kstrdup
9c05c6e7a4bdf58be1106287115eae644a88f715 ALSA: timer: Fix use-after-free problem
d80c5c36ca88fdd88aa249e58fb4869836454ed6 ALSA: timer: Unconditionally unlink slave instances, too
9dee3d7bd36c657d2676b3ad3e39e2f0fd158133 fuse: fix page stealing
fb05ebcbdf0ae7dfe9909090d0693f66c1d6546e x86/irq: Ensure PI wakeup handler is unregistered before module unload
2cb89ded17dee0e350348e4b4e26742b965c2e24 cavium: Return negative value when pci_alloc_irq_vectors() fails
19a5f2a202379eeba11d5b2d617c9addff9125f8 scsi: qla2xxx: Fix unmap of already freed sgl
483b314d413aec883a68103fcb27ec88e4a6886b cavium: Fix return values of the probe function
804993fd04b273c76392d567d71a090e1a5d5cd4 sfc: Don't use netif_info before net_device setup
16ef04c28cf133c728c10f62343de48fb3ccb8a8 hyperv/vmbus: include linux/bitops.h
404ddbbb712aaa80da653c0a047d585e0563a5ff mmc: winbond: don't build on M68K
cfc87860b1a8d01c1e1180c2b83a97c667b06fe2 bpf: Prevent increasing bpf_jit_limit above max
be2b5668ca712fb6c93c8235abc9f695d5da8398 xen/netfront: stop tx queues during live migration
649d9514d665519ccd4aa58477060a3b7c87e650 spi: spl022: fix Microwire full duplex mode
4e3cb8b48ea31b68522fa7242aa695488d232f82 watchdog: Fix OMAP watchdog early handling
f107bc74f3ad38cac8ec47e5fc3c1d9a3d283d06 vmxnet3: do not stop tx queues after netif_device_detach()
2ef7b697ff71fed4e73646c8b29787c0cf3979cb btrfs: fix lost error handling when replaying directory deletes
787e83e12aa2aab4c53de0ee836c86f3347c2494 hwmon: (pmbus/lm25066) Add offset coefficients
0253a09381775b919781e00799d66396e7b64308 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fc4f218ec790737989c60c03fbf15c3c17ec0fc4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
76063b047e93f54f41b509dab6791b788e140c83 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
00befa14cf001a0e2967f4ad3c899b802a7c0497 mwifiex: fix division by zero in fw download path
abc372c2e9af61184f92e0d44a0246d9c0c2f89a ath6kl: fix division by zero in send path
c5fb00275e3f1c967c0889ab55b8f0169495c961 ath6kl: fix control-message timeout
39877358a020963c0a5ce18873c27d02010a04da ath10k: fix control-message timeout
9131e5ace94d98dec6c25848a1a9275de8d54097 ath10k: fix division by zero in send path
6bba7ae429964d7edf35a8c52f0ad54782d2f6d6 PCI: Mark Atheros QCA6174 to avoid bus reset
62e808a69fb0f6d803f3a43b94bd1dabe825ba8a rtl8187: fix control-message timeouts
3a4ab8f04b9bbccaa571081671eeabe61851f92e evm: mark evm_fixmode as __ro_after_init
eba58cee968c2b6014c4e96903e08b2f7a6f00e4 wcn36xx: Fix HT40 capability for 2Ghz band
93594aeb70b3b73fdaec8be76120d41572bc00d8 mwifiex: Read a PCI register after writing the TX ring write pointer
b21734a657345c7a62491cf24043c5111a5be85c libata: fix checking of DMA state
dfb3248f83deb0cd3c7b94ecef6d91a0f6939a30 wcn36xx: handle connection loss indication
5b5f6e2882f4d9ef43425097d02c077e2de46fc9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
dc5ea8730b299349c88dcc76651e463846ea4751 signal: Remove the bogus sigkill_pending in ptrace_stop
a4935ad441e15a2e771f850d7a0dfa4168429f32 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
47294bbe279c37f476ec69aed282f34a1c129d01 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b649cc70b8c4b1af7c65149b2ecb085f077283a6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a661e481f5394ed0008aaad6ee80863a4debe06e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
51f774d54dfe5d8c52013da338070272a205dd69 serial: core: Fix initializing and restoring termios speed
2513a9a1fd771b5d738e50c67f7d2a8398e0276d ALSA: mixer: oss: Fix racy access to slots
44fbd76d715442d420bfc3deb66db96edea737d1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d4d41441090266aeab443a172580e4feb29999a4 xen/balloon: add late_initcall_sync() for initial ballooning done
3170b90fafc9dc4469768950dfb1a6c3948d464c PCI: aardvark: Do not clear status bits of masked interrupts
03e149d3368b4c0ecac3e54d9824c7cd08b652a1 PCI: aardvark: Do not unmask unused interrupts
f432e4f804d4011008734a39f222f75ca4a806bd PCI: aardvark: Fix return value of MSI domain .alloc() method
4652e8a8a0f676a93f709f5b7b8dba5ea4f22f98 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5ab6af9b0cc9725033db5fe53e172ce3506819e4 quota: check block number when reading the block in quota file
f9388359c898b5aceacba7f954db9c354653092e quota: correct error number in free_dqentry()
1ab5a785484273a96c06780f6254edc4000f7d15 pinctrl: core: fix possible memory leak in pinctrl_enable()
79aeb3a278c183fda21f411477b98d44e6c888e9 iio: dac: ad5446: Fix ad5622_write() return value
a102e5d48e2c09a7cd46a0389814873805105fc1 USB: serial: keyspan: fix memleak on probe errors
0ac205343abfd8b0eeb86e484e2413813829414d USB: iowarrior: fix control-message timeouts
801480f714c3fe15b9ed61674c34d920b1e16d71 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9a565d87f907b47d48c9514e22261dae84629d2e Bluetooth: fix use-after-free error in lock_sock_nested()
1964e7933fa803df850cac59caeead523985e7f0 platform/x86: wmi: do not fail if disabling fails
507d53308c43053fa2539fa9728f8eecf079a141 MIPS: lantiq: dma: add small delay after reset
55631111595d34192975c708bda766b79e0ab7d4 MIPS: lantiq: dma: reset correct number of channel
d42082a0c077103f1062bbe3009767e81a597389 locking/lockdep: Avoid RCU-induced noinstr fail
756f2ab4cc0a1a4c33e9fec81d3f416a1fe2b1f0 smackfs: Fix use-after-free in netlbl_catmap_walk()
309b937909013c9bc83bf5d53e8bcca36a85d5ce x86: Increase exception stack sizes
cfc8bff44e5ffc69943a01aa5176d6945520d5a9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1d0e27e1ce8ef156ede5ac2d9b9140ab762d350d mwifiex: Properly initialize private structure on interface type changes
b2c6bf2a613e143a5109caa2e7d2f3ad9d350c03 media: mt9p031: Fix corrupted frame after restarting stream
4d0f6854ecae6ba29baecb418f863a6085e57360 media: netup_unidvb: handle interrupt properly according to the firmware
13e7647df015d3dcb933dfe69c2e5fab8bac7ce3 media: uvcvideo: Set capability in s_param
ccf1f69bd51e53982ea2fb09913db911b86f84ad media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0daa05e72a4117bb8ecc88b6edf693fe5836ce13 media: s5p-mfc: Add checking to s5p_mfc_probe().
4aabd0561fa8585a27909851301cd1133c0208b1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1f1c9b3e75cebab2f2d09cf9c9b0c31f03ccf6c7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6795fb9036c133780159119a14990f4a1e53ad57 ACPICA: Avoid evaluating methods too early during system resume
f8e18add062679216963ad4c369d0a7ac539b61a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
228c48f5432782aa69a7350e69424033dd2cb4df tracefs: Have tracefs directories not set OTH permission bits by default
aeced142b299bb88f56af0e4690c6ff98c335276 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f516fad056438830bc597ad5116d70a551d4f6ba ACPI: battery: Accept charges over the design capacity as full
88e88d87d94d437785984b7225383778ce1bd206 leaking_addresses: Always print a trailing newline
aa570a21a21085f63ff17097be66146492a4b81d memstick: r592: Fix a UAF bug when removing the driver
a8ec2910cd964071e996df8da725b5240d02f121 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7d9a7b9d8fc3e1efaf152f86a7c6c10aea5f3840 lib/xz: Validate the value before assigning it to an enum variable
d5f8a6b18eebe37aec2885b46185d8a1da19a8d0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
590ac816ca85da3d49f149ff0e16b8fadfabd738 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2de8146c259c865e35cca55cd56878b774a37cf7 PM: hibernate: Get block device exclusively in swsusp_check()
08e9ec17eb90faa6251c4d7b12421a58a5230140 iwlwifi: mvm: disable RX-diversity in powersave
ac31c6b634a192d48cb9199f04df5fa94fed8499 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
30045196070ed32053d1c49c12351d1baf3b4ed4 ARM: clang: Do not rely on lr register for stacktrace
6ded117b748eec51efb57e36982889ca0a83daa8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
192174e659e5b49bc9a3d4e96e687a3db91f090a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
76a1f645a257f10a2aa2928b74047ff74a102ec4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fdae8ec3bdfa4669c6b697338ee366c40ada5578 parisc: fix warning in flush_tlb_all
7aca071215e90f2f71d1e5ffe0d432a8d6370539 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f2a7350f9c2481e09cf86f99487969b866cb9340 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
66e39f0cca4cbd7bbf080ddafa5a14356a69b433 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f6404fc5b785c21e57b69bf306491fc242e73709 media: dvb-usb: fix ununit-value in az6027_rc_query
3217dfb189755124ee3986261c1cad4f0cc98c39 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2a3ba01c92ee19ed6c6e87236e7e5938ae80932d media: si470x: Avoid card name truncation
5c71b533f5b66f1d21ed1aa0d55e86e7c50ab8a6 media: cx23885: Fix snd_card_free call on null card pointer
71df99d2f8dbfa7ab6bca91febd4ecca38c9f831 cpuidle: Fix kobject memory leaks in error paths
5f6263d11071699e57ecad42179b64316f15cf60 ath9k: Fix potential interrupt storm on queue reset
672c8c8e05e7fa19d05688802d04a530b5c86bbc crypto: qat - detect PFVF collision after ACK
316d6abb11461ad905b2e019cc4cb01ca987cd16 crypto: qat - disregard spurious PFVF interrupts
1dc87548a4c7692ccdd637f2251e01a310c52d4d hwrng: mtk - Force runtime pm ops for sleep ops
9a4c962d4a30f9d906c959ef7e8b5048a5b49654 b43legacy: fix a lower bounds test
08d2d563ec2ff1671f8f675a7e8e2a9e2e199210 b43: fix a lower bounds test
50385477e6e4dd30cdb0aedb48c233538d767d95 memstick: avoid out-of-range warning
4be0d698041bd21b675ef8346e1ef6579c250016 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
db647b11ff0c0b55ddefec93b7142c199a6d9a6d hwmon: Fix possible memleak in __hwmon_device_register()
c0ec2204bb9c6594a0e583b9d24c70315ffcbf50 ath10k: fix max antenna gain unit
c62ce1b9516a0c4b1991c1d50c66a0d77a067f0e drm/msm: uninitialized variable in msm_gem_import()
2b1757f671a0fee07ae3e2a91ebb5bd8c7071ad5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e106a5c29fa9aab1a34c8cf9efd29ab5b145ec7f mmc: mxs-mmc: disable regulator on error and in the remove function
105f6e6c2d6dad6d86195a341559399fe7fc3f85 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c6f2189ba85bfe908d3c328bded929937dd06d1f mwifiex: Send DELBA requests according to spec
8614b8cb632171b8fa993f009d4c6bd6f07a2293 phy: micrel: ksz8041nl: do not use power down mode
311c11a4956236676dc71d890bf221c362baff14 PM: hibernate: fix sparse warnings
f5089cce07e867ef970b4f5f4103d3718331e361 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cd9f7787993b1420d1a7b8e8205c90bdc908b9c4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
67570cb165db1b67b8afce37601b7bd05a9481a1 irq: mips: avoid nested irq_enter()
2e69addc693eb6a5ff6d3e03402ec93085099a95 samples/kretprobes: Fix return value if register_kretprobe() failed
70c244e0b320ed1e14101825621be6d19a29900c libertas_tf: Fix possible memory leak in probe and disconnect
de8ac878ceba3bd86e5193bf1449470580e93dd9 libertas: Fix possible memory leak in probe and disconnect
08755271b77bd7232a0fc59300f6c5eeb1096370 net: amd-xgbe: Toggle PLL settings during rate change
bac22b7a7f67cd95cfef24482f15d7d9a60c8e1e net: phylink: avoid mvneta warning when setting pause parameters
afda2da33c856759e1d59e468a788ff2ab304a25 crypto: pcrypt - Delay write to padata->info
9f6960374d3d2224ac21ae0ed2e19651a56e349f ibmvnic: Process crqs after enabling interrupts
1b888ed814c7287f31ecbf1d8127baf62a774622 RDMA/rxe: Fix wrong port_cap_flags
f79277a52870f448792a4c6dc1e16fafd7f40516 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
853ddb509082cfb44f11b1c1452e8fbf62262c8f ARM: dts: at91: tse850: the emac<->phy interface is rmii
d8c2818f7af8c08f42332b00c72586fe4987c74f scsi: dc395: Fix error case unwinding
bdde4e86e43d21f8c4f87dea4a3a86a4df2b83cf MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
adf0087b014e21aaaef511213c29f4994d595e3a JFS: fix memleak in jfs_mount
b7176fcd3fe90df1fafe3a094bdfc7da831e8ce2 ALSA: hda: Reduce udelay() at SKL+ position reporting
f2572918fb07ed3bb8f9d6a1c4317ac40964c8b1 arm: dts: omap3-gta04a4: accelerometer irq fix
d5b7148d4772a5cbf5071def8fddb6e6500a1588 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b44736d0e57ab6b0ddd162c22effcaf0141f0dcb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3e52e8f61b0a8ec39691748560bb4d51ac4d2cfe video: fbdev: chipsfb: use memset_io() instead of memset()
b2287cf2802b86f65d9d0466159df6ea955e0fbc serial: 8250_dw: Drop wrong use of ACPI_PTR()
2089ebbb1d75e90a48467f59c3a1d9ca55e6ba87 usb: gadget: hid: fix error code in do_config()
6f3229b72c6047250bf3e8f90f2e4f3a8367117a power: supply: rt5033_battery: Change voltage values to µV
6eb2382c065d8e0328815887b287d5275d38240b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
799e22acf3d5f392d2e6fb2bb9f3135dce29b11d RDMA/mlx4: Return missed an error if device doesn't support steering
8c355bd986b3a426b76ce3608d56242b062fdfe1 ASoC: cs42l42: Correct some register default values
0bdc1cff3035010bbaa44b438ef051c90579dcbc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8f5c9f7e0a5d64176e2cca7236a04726361ecaaf serial: xilinx_uartps: Fix race condition causing stuck TX
5dfdc86013f081f2f12b63a3c877aeed8f7bb477 mips: cm: Convert to bitfield API to fix out-of-bounds access
e7888009616fc4ad3b9c7eb9e9888b419d405385 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
89970c50f763bf09285eb01402ecc79f58c986e4 apparmor: fix error check
2c168faa5e139d226b4364a56fa9e2fbdc5154fc rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d60dc63539cd8b3b66ff3990b5d38f2837ab33ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9819f66d718d4cfcfe40032133264f58ba13862d drm/plane-helper: fix uninitialized variable reference
b0660fc963cc6b3c653e2272e49cef88ed26e820 PCI: aardvark: Don't spam about PIO Response Status
fdccb28e6596591e3c5deaad3868314fc279b09a NFS: Fix deadlocks in nfs_scan_commit_list()
3383015bfa6410662dcdadeaf774c0de4452ebf3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c67a7e03c27cfb090f4a84712557a1127f393f97 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
416d934d827e8d9e2249a42fcee31456ebed87fb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
755dc736fd7cd82fbf8201f365a25b0e23cce195 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
621e4c2e9c6af89635a9b51c6b0ea954f50dff97 auxdisplay: ht16k33: Connect backlight to fbdev
7089cec9d59a1d847cdebcd7347c71ebd84b1458 auxdisplay: ht16k33: Fix frame buffer device blanking
4872a9edfc8a2a8b91d3a1a0964019042d642c50 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
11cf8ad5403a9281342a44b5fb7bf47e286e148d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cf0e1a67c223fdcc767da411146d6b3ef1f5813f m68k: set a default value for MEMORY_RESERVE
af843069e430b39a7206c7b16f27205b1791b628 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c84598712e4de64d4a4e91a2598c37ecdfffd920 ar7: fix kernel builds for compiler test
746f3d39d268cfdaa703565ebda3bf76b988411b scsi: qla2xxx: Turn off target reset during issue_lip
c779680f7d8d064b45664db2968ce0cd8d81b06b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
255ff0f6b48da95988125c51214da6b5b7686b8a xen-pciback: Fix return in pm_ctrl_init()
8dbbf41e51c2ab33d883d47dd351d8b241391a40 net: davinci_emac: Fix interrupt pacing disable
54531bf21d767894c6a7bb7c212a655270879e1e net: vlan: fix a UAF in vlan_dev_real_dev()
6cb3dc4976584e0a7d9bacda964010336961d1b1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e8e6351fb147a92bdb2026a48ee4049569aeb96d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fe34df667ae960769795a69d913b4a68c831d0a7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b1702dce0f3eec76d5996d3d62c9ad0440645d9a llc: fix out-of-bound array index in llc_sk_dev_hash()
61463e9e6e9831d1ba8d82f75cee32acd9202816 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c0a08aaa0efccfac51744b0c992c00d892b52c65 vsock: prevent unnecessary refcnt inc for nonblocking connect
56e70e51a01c4df5318c2e1db705aee66b37a9c1 USB: chipidea: fix interrupt deadlock
1f2314447b9890e3674575336b1e24f40dba658e ARM: 9155/1: fix early early_iounmap()
bd3e206861cd9b7d11dbb942e7aad873f6223112 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5550fab3c5cd69921eeb7d5478f5d97dda3365b2 powerpc/lib: Add helper to check if offset is within conditional branch range
2ededf4edee8055d79bf417f24e265bd84f89d00 powerpc/bpf: Validate branch ranges
dd8aa132cee8f36ea6515e6f69f99b7914de5d73 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
167c2d103406ecaddd8fd9e73e88126ac911a3ca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ac645a432323209c8007fb4c36a8c1c7be5012b2 mm, oom: do not trigger out_of_memory from the #PF
9d4803578c6d15051ed775893f2886ffb6628185 s390/cio: check the subchannel validity for dev_busid
fb7f515270845e465dcbeb671d7414b7ea7baa46 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
77ad72f607b078b866b15d3935dadbc510adad1f ext4: fix lazy initialization next schedule time computation in more granular unit
14b8175ae24ac64200d69d3ae4548e451ef44496 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0ca5b75ced434967aff2ca768777e8132bf3bf69 parisc/entry: fix trace test in syscall exit path
b859df7bd9c9bc30b4125b2ccb0bb1be03093ef2 PCI/MSI: Destroy sysfs before freeing entries
0d2c672c38197770ad5407b4412dcb0611e63faf Linux 4.14.256-rc1

--===============7373560725881195356==--
