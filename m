Content-Type: multipart/mixed; boundary="===============4466234480125694778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:56:11 -0000
Message-Id: <163775497184.5879.9684140546450072512@gitolite.kernel.org>

--===============4466234480125694778==
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
    old: 2f2090beb4622e9209fee6b1d8928dbbe5ea4c21
    new: 70b15507aa70418ce741a7bd91d7cd4fac693b60
    log: revlist-2f2090beb462-70b15507aa70.txt

--===============4466234480125694778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637754968 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637754967-b8dc9ef0c90c13db82d168e55a4193f462e65692

2f2090beb4622e9209fee6b1d8928dbbe5ea4c21 70b15507aa70418ce741a7bd91d7cd4fac693b60 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+168P/0KIB2AiRaoF94+NJEu9
XKoHZiuteRC8lm/7khwD07dvrTfhRHQ5jPNIkzbyr3fsqqWktPQKwCHWrVv+um5f
9t72e8zrYoIR8VoL4u6PSgOBKoEtOIITeMdUUjbL7qR6oBd05/PaBz75dER2lFnG
mZzfIvFXn8H5Td/YoZaV8fLnpdQMcz1YY5o0NNmK9dS5/CBA2/iaQOCSBSgC45K1
EkHDPyuHdgQ8tEE7vL4DUiv25mYmgRXu4f5lD15L4BNJObIMSqgQ2ptkDGwn9na1
CKgvRotS/JfBfbwzLjzX9PdFbhabt8JnJfpZVA/BFCyAhlg67+zatTM1zkDqovhN
oNExaz479ruic+xrjUAHSCMtXmys5K3AOQEVq0nSlHPHA/9SIgYpqo3rgmlKR+7A
g2t0eaPN7rrpBYIdapvW1NyJAsNt4bFLXwcZX6agYTJpd4Nb82twPbuSQ9HkCBp5
p0y8YTji+hK2gMzbPTpP2Tn18BIhwm6FCM3jQZV1ZNY5G9W5XvB8j+1yBFmUISQO
wZGdLiI0l6GlevCXSGzo4H3vnzGfs1ZzbRp24Nxx7ojWVS8GZgJ4eNVJuXaKk7wv
tUp9nvPlma+aXadqyjJznRGxzhUUngSxZweIcZNi+IiWzR8NgZ3ZxEYXdCR/+Q5k
aSD3/EkFOmsFeauh7P5egfIG
=H462
-----END PGP SIGNATURE-----

--===============4466234480125694778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f2090beb462-70b15507aa70.txt

16111d1fbdacfa1e58b4da2efdb9180b3f0e5de1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d21b9bdc393b70775ab079c2b03f1bf91ca2b67e binder: use euid from cred instead of using task
d576d1836c3bc708948c6fdae2ba10c85f67a148 binder: use cred instead of task for selinux checks
05c9c9eaf0978cfa5870cf707ada9b029f513aba Input: elantench - fix misreporting trackpoint coordinates
e7864971f6034bd92f1ed93a8ac8b5169a45356e Input: i8042 - Add quirk for Fujitsu Lifebook T725
dd37da9557a69a6f6606af80bddd3eebe8cd3302 libata: fix read log timeout value
7e0632318f9118132a2d57ac48611a7f712db1f5 ocfs2: fix data corruption on truncate
711e7df3a152489c4ae679992b1881195acb9156 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
536a15409181315837d2ec1e4dc04acbc997cfe9 parisc: Fix ptrace check on syscall return
82b42aa7509318a0c67169ae2f74a88597fdf65e tpm: Check for integer overflow in tpm2_map_response_body()
3a9ef4c96568462c91e5264814112ee542e5b7ee media: ite-cir: IR receiver stop working after receive overflow
31ead33cea3cba53c0735aa96d854f598912e373 ALSA: ua101: fix division by zero at probe
09c1285b94efd939d04d749de52d791b881f9a04 ALSA: 6fire: fix control and bulk message timeouts
cd1e491284ec7a748993169ddd66ef5ddf9fb46a ALSA: line6: fix control and interrupt message timeouts
74e4cc0199efbe50bbb3d9676f041c15afed69cf ALSA: synth: missing check for possible NULL after the call to kstrdup
bbbb09ecaf2041bacd067c3dfd525b3d9f2eae1d ALSA: timer: Fix use-after-free problem
4af089acacf1f52222793ff3ee98c34e50e2b22f ALSA: timer: Unconditionally unlink slave instances, too
2d67e1083e322d8297682d579a8b95c5f00a0076 fuse: fix page stealing
6d3586e97814314a259a3a68dddf0cbf0dc7aa8c x86/irq: Ensure PI wakeup handler is unregistered before module unload
54adef8fd4c99b3af31b96ff2a7f94035d6cd5b0 cavium: Return negative value when pci_alloc_irq_vectors() fails
1f65e0248a9d842077fb9dbff541e25724279fc5 scsi: qla2xxx: Fix unmap of already freed sgl
61c1798624d340ffa311d0bfbb753ebde590f909 cavium: Fix return values of the probe function
d914eae7361644b451794055d0800f81bbdd57a1 sfc: Don't use netif_info before net_device setup
a0e0aed8c85af40f0c98b8f1dd545edaea04152b hyperv/vmbus: include linux/bitops.h
6f783f67203c5908115fd328c20d35ee39ea736d mmc: winbond: don't build on M68K
80916e77b0b160a6b9c6b961f16971a56da6c930 bpf: Prevent increasing bpf_jit_limit above max
e00f5a434ad4af99aabbab9ca51490d0964d0f58 xen/netfront: stop tx queues during live migration
a054a48f5db79734895e6d7b5eb9aff23472f137 spi: spl022: fix Microwire full duplex mode
f35940a09407ef2895c2e14c1d854cace97073b6 watchdog: Fix OMAP watchdog early handling
a330b4d769af838499585dc3ce979c615a86bb2a vmxnet3: do not stop tx queues after netif_device_detach()
c4911a933e7f1ececeff7a14dd057714936e1f11 btrfs: fix lost error handling when replaying directory deletes
a9e8b93650963152d5d1f95d44a276734fc0425f hwmon: (pmbus/lm25066) Add offset coefficients
35b4e81e0360abfa0d712c4187e593b9148f25c5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fd363fcbf2f11667fae0b1c38ca9a2363e57ad00 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
83510c6304146b4c56835c59d11b2732dc563c91 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dfcaebc20abfb5eb756a8e6cfee94c531d337b6a mwifiex: fix division by zero in fw download path
1b29c8cf41f715797ad1f35b772a1159cf2d4716 ath6kl: fix division by zero in send path
1f028199da78ff840862bea39dc6c7d2043da992 ath6kl: fix control-message timeout
12f7235c689da912dbfce8b9791df6c16cb5df85 ath10k: fix control-message timeout
d2432853439969772c9836c36719b9bca44cf1af ath10k: fix division by zero in send path
e84e4e23a3b9ffab35b34ceba2614f9f40078782 PCI: Mark Atheros QCA6174 to avoid bus reset
c9aff9d7db3b5104a5fcad3c333352006c7253af rtl8187: fix control-message timeouts
316a9c364526d76699f2442fc82194dc5d7c329b evm: mark evm_fixmode as __ro_after_init
4cd0fd63229d74e0420e620e401c0213888bca8c wcn36xx: Fix HT40 capability for 2Ghz band
2e6aa18ce53da2ce55cd1a77a0f9964deb1bf6c3 mwifiex: Read a PCI register after writing the TX ring write pointer
0d4c198527f5974aa691984232d06c835c2d9114 libata: fix checking of DMA state
8034b37369ef9b23b09c8c6f13c80077921cb093 wcn36xx: handle connection loss indication
71e38a3ece41bd50fb21e18a609facec2f9bd3e8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1fe146d348191cc6254737a9b20e075bc803ed98 signal: Remove the bogus sigkill_pending in ptrace_stop
1dc781fe97ea96b757381bbd2d716876ba9a71b8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
708e55a307c4ad4b16f8181e4e280dc619d0a5e6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b742f30f2b02f72238deb8503ad5b49674b156bc power: supply: max17042_battery: use VFSOC for capacity when no rsns
a4ac51ddb690177a798f4d4d52a8a341ec3fa068 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
22e117ad392bea3808f0b1c469eb45ce263ebdcf serial: core: Fix initializing and restoring termios speed
c4ad2839416710ac9e84f3616c0bae56b5d458e4 ALSA: mixer: oss: Fix racy access to slots
2128fd09435673ed23e9fbf1681c2732eeaee7df ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0c93cb0ad8b732547a385f86d4e3b35f605161d0 xen/balloon: add late_initcall_sync() for initial ballooning done
011fb0826eaabcdce211ebe8f04990f8d3f38106 PCI: aardvark: Do not clear status bits of masked interrupts
5ab2630ae7c8b3e3467cbc1b3cd46cb3719f66de PCI: aardvark: Do not unmask unused interrupts
82296cf4b1893b5f4685f2752714c13da2e9d145 PCI: aardvark: Fix return value of MSI domain .alloc() method
d5db4d8c0a24c47530f1e2135ac24b5c92de245a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7242b11140d37deac951ffc8a789729ac836a63e quota: check block number when reading the block in quota file
77f863cbfddb1ef2165b3e06c68c85e61ef97a9c quota: correct error number in free_dqentry()
511a04d3a2509fe0f49d1840b1e2e52f33b9a9a9 pinctrl: core: fix possible memory leak in pinctrl_enable()
7c3d5caf3724e535cff1168519ecb26a8fc71ad9 iio: dac: ad5446: Fix ad5622_write() return value
988fd263ea613d1211814fb6a9d98c43a6238e3e USB: serial: keyspan: fix memleak on probe errors
eae1cbff380aca1bab3620c5b767dacfac5a6978 USB: iowarrior: fix control-message timeouts
6f9e11b6adf92a47a2f8a1a7fef9b09953a0bc01 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
755febc4e44922abab6a3cf69eff0f4fb33045d0 Bluetooth: fix use-after-free error in lock_sock_nested()
57b3c33cd45da67f081ee0c932e4baf7f68973f4 platform/x86: wmi: do not fail if disabling fails
99999d0c4d8b8510c8957b905570d213a8d19e48 MIPS: lantiq: dma: add small delay after reset
979ce7ac7ce4dcbb0e35fee40d0acc188bb1b3d5 MIPS: lantiq: dma: reset correct number of channel
6b7987df2f7081408593d58b9e8e49a27850f8c6 locking/lockdep: Avoid RCU-induced noinstr fail
db130f72177c0dc270a372250d2d95aa9aeab2c4 smackfs: Fix use-after-free in netlbl_catmap_walk()
17fe0764cf3c487501fe726aed0682fcdba67ecc x86: Increase exception stack sizes
dddd533d50f8cf8c0492442d3026e41c0f3f484b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
521691881990fb49b0d1f22a93018cb22e611acc mwifiex: Properly initialize private structure on interface type changes
5c0509ea1ea35c6af8710400fb8474a189a9c092 media: mt9p031: Fix corrupted frame after restarting stream
736b7e8777bdd14a06e948860e2f7ddc899ef97a media: netup_unidvb: handle interrupt properly according to the firmware
98738de66ad02075e2c1c9642cb1cc84dddde1df media: uvcvideo: Set capability in s_param
6dbd123cf30864863366a42fc2a9117b09b752cc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
da8ee3035635db7e2f63a1543fbd81d67cef400a media: s5p-mfc: Add checking to s5p_mfc_probe().
7e11697c53a76f1b0376874018d6974d2f60f790 media: mceusb: return without resubmitting URB in case of -EPROTO error.
56f18196003473383307e40abcc0c12d66aedb3e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7b345ef81599ef91cda174206161d451bfb97f68 ACPICA: Avoid evaluating methods too early during system resume
9902658171ec502c0701289249e8f99d793f51db media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
21dae100ede4e0a6ff1879b5cffee36ca934f1c5 tracefs: Have tracefs directories not set OTH permission bits by default
e3ec6ddeb963260093d82a5e62496037e8e012f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
46c637c5d28140ada2076bac8e7955ad7211f809 ACPI: battery: Accept charges over the design capacity as full
37276215878db4eb8165400c17d186e5dd6961b9 leaking_addresses: Always print a trailing newline
b39298796985f2d44071851a264d4c55c939cc26 memstick: r592: Fix a UAF bug when removing the driver
b232d631a826e529cfa4cc4fbe7975184a7d41d9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ee5a572d462ec0f54b8af621e0ae88f963efd64c lib/xz: Validate the value before assigning it to an enum variable
c8bc78504f71e3db4d2d791eb9fe328b912ba54e tracing/cfi: Fix cmp_entries_* functions signature mismatch
7deff2557d297f46b0d71ce3b08dbe81c003ab06 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
48be842e2bef48dca7f373dfc590c2060656babd PM: hibernate: Get block device exclusively in swsusp_check()
3fe62f6a4bd691cb5dbff272b5303daa7ea32e41 iwlwifi: mvm: disable RX-diversity in powersave
86480cab72d87f93c3044b2dc1ff00c813114f00 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
23e2442f3e015b5d638046d25e4dcc9ddc88a1a3 ARM: clang: Do not rely on lr register for stacktrace
1be6315d1244c984b1b87be4f03d158dc3ac8fe7 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a1172a0c40a28ffad52da3d1508def68998c38af ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e2d418629b94625bdca3a7ef4b6523d7458ac5ba spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
19894ed956d8fa0ef60c23ea4f95aee47ba4aed1 parisc: fix warning in flush_tlb_all
4f831147d26f24f29245f2e46eb4cddf54277acd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
491ffa3ac3352ca578faf43055e633ac048dd4f5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6db1a531802bf1b74695c1e71e3d49347e28a88b cgroup: Make rebind_subsystems() disable v2 controllers all at once
bc2545da353fc29136ce5dfda4d087a31c849c0d media: dvb-usb: fix ununit-value in az6027_rc_query
af58129ab8c4ac386b55a002ef3f438a8823926a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9cb31d45ca0d9c1e115b5e30b89ac2d9418fdd5e media: si470x: Avoid card name truncation
6a886a2c6eab2556c452ad696560514243c46e0e media: cx23885: Fix snd_card_free call on null card pointer
ec4fe22fe1b80719fc5694a248d15b83a20c2ec9 cpuidle: Fix kobject memory leaks in error paths
ce740101b3861c526832fc05a343acb7a41b5714 ath9k: Fix potential interrupt storm on queue reset
8d1b36698ea8c674d782ac7087aa0a6a1431479e crypto: qat - detect PFVF collision after ACK
4492ee410a0e3ad4fcf7749c56b505e2116427fa crypto: qat - disregard spurious PFVF interrupts
a4eccd684bbe32f28ce375c5c8855a8e8278c5f1 hwrng: mtk - Force runtime pm ops for sleep ops
108e5273c3678f83472cfe5bb6dfe7851c4f75f0 b43legacy: fix a lower bounds test
e243c735e4e409f18edbc3081dffc88a8733b4da b43: fix a lower bounds test
311816d077790d471ba41a2a089a5539fe08032d memstick: avoid out-of-range warning
df6b5f24fa97461981b2db456948b9d776715fda memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
93515bab33fa7a09f4717428232bfdb3574bb8b1 hwmon: Fix possible memleak in __hwmon_device_register()
5674bc067625bfff62584c22a93f4fd45e15ebdf ath10k: fix max antenna gain unit
c229410de05eee4179c4f5b72b66813884691f2a drm/msm: uninitialized variable in msm_gem_import()
71cc732cc9656086cf080e9969e773121ab3eda2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ffa82536b3ca3becafa0fbf4799009ed74caf0dc mmc: mxs-mmc: disable regulator on error and in the remove function
1141bc9065eeae5eb643f62a9b2da31ce338be87 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6181fe82fbf258d5d2387f999834edb5ea68a28e mwifiex: Send DELBA requests according to spec
5211c868cbe306b9577085657d9fa39856177519 phy: micrel: ksz8041nl: do not use power down mode
2e1a7138723bfda9a6dca8421147739d069dc57a PM: hibernate: fix sparse warnings
091dd9cdc6384efeb91617f50f7bdf42ca7d5023 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fe0db96cdf0917e09e616ff8d628eb5752932340 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c54b2159407c761d39db860c4efe118bc70a6175 irq: mips: avoid nested irq_enter()
a276e34172b65349d716bcb4b32e293099435a09 samples/kretprobes: Fix return value if register_kretprobe() failed
8d7ad0036b7693b0cd42abb09bf8450647e5ee73 libertas_tf: Fix possible memory leak in probe and disconnect
9fb3ac879405c9bf7157662af1df0035f697c2c3 libertas: Fix possible memory leak in probe and disconnect
5777c818b8db7e537592de474582bc0c0f5b4dd6 net: amd-xgbe: Toggle PLL settings during rate change
2529753b2b5032293503b7e00649c9b291ecc043 net: phylink: avoid mvneta warning when setting pause parameters
c15efd70ef97cf2042ef9a4eec2e9672c0a81f23 crypto: pcrypt - Delay write to padata->info
82e39610c429bb40469adf804cf979b291b28516 ibmvnic: Process crqs after enabling interrupts
9f204948d5fc5ad8cb5632e10b7d63d488eab8a0 RDMA/rxe: Fix wrong port_cap_flags
16df27aaccef310a69704317fffe0ce87516baca ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4838f074787f9293b6efcd4082e4e6c339c0e460 ARM: dts: at91: tse850: the emac<->phy interface is rmii
dcab16f39ace266c8ba4ffbabf5ebbfef09e1499 scsi: dc395: Fix error case unwinding
97fe0d54f82f6249bbc3a09a02c417124a8217ca MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2b5ee36fd5027d718d20f9c11d96b95b1249b532 JFS: fix memleak in jfs_mount
d669b82a3fe27643a27dc1be8ab0a62decf259f5 ALSA: hda: Reduce udelay() at SKL+ position reporting
43ca5b00ffa4d532ce66918392344b7eb200c069 arm: dts: omap3-gta04a4: accelerometer irq fix
2e1198c0cd4a6fc320a533557cc5df57804900c7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7ecdc061d85769e76b38d298c9ee6353130bd34b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a7bab4456dd5c4d9c7bb38217311e54651fd6a77 video: fbdev: chipsfb: use memset_io() instead of memset()
6858956715ecbb4bc59ad8fbe2aadd4608526ed9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4ac1f350a6cb1eabd099b8abce3418dd8c693f9a usb: gadget: hid: fix error code in do_config()
841097b1f76e0cdee8c5087288bb1d709694f093 power: supply: rt5033_battery: Change voltage values to µV
402c9e55f5c4f173342c8cfc5d23e426ba5aafdd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
095c2f3d86b76d5fe4021dc4613d9aa04acc50fe RDMA/mlx4: Return missed an error if device doesn't support steering
948bfa3cd4722875df38c9e224883cb3c5fc031d ASoC: cs42l42: Correct some register default values
e986f05e7acdfc76f1117a6aa6ac215fc5df333f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4f91ed0c193a7dbdc0617b62f5a04f16b8d21afa serial: xilinx_uartps: Fix race condition causing stuck TX
597f8e886723e00a32f2722300c5d3659c1b91c5 mips: cm: Convert to bitfield API to fix out-of-bounds access
9590d35d16778ceee2e0b212b5405ab6248765af power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
10db3e6d2a589e50d8dc9b1be320e54d0a4b4a4d apparmor: fix error check
f10acec87b79f236f54b976d9cdfbec4f09ec3ac rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7e76606b468a585b7215debe191d12670f2abfe5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
cf1dba398ccb4d6346d0ea75e38e1f9c72cf8117 drm/plane-helper: fix uninitialized variable reference
b3eb1f5337229dc85cf0719a36499f66e881c75f PCI: aardvark: Don't spam about PIO Response Status
114c63970906dcb1fa3dd1fe0dfa7b59de5cf3fe NFS: Fix deadlocks in nfs_scan_commit_list()
5d18089f79ebf84cc03442fd656803f179c47dc5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
de62df2fb47c4d6efcf48b6c4cbe957f22c19078 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
431a6c71b83fea328255e1e5df1638299b0f82be dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
51c0bfcea816e9bd96ec54c7ea9b81ba2d924899 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9cec3893e9200b13e55e7cbd4380a34dfdc00e61 auxdisplay: ht16k33: Connect backlight to fbdev
a1514304e136fe37fe92c6985e242b1c07b7ce5b auxdisplay: ht16k33: Fix frame buffer device blanking
9f3145644be2f50c99dcb36cbf27e8f274b133a1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
85f8830971359fffcd732edc15a843010d7a1cd4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8835e584bb3153a99a148539d02711351d82c741 m68k: set a default value for MEMORY_RESERVE
6b6343bb225ee2ab0e7306e3c4084b920344ed30 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fbf02aa217b438bf3fd8fd38e79f247440dc193d ar7: fix kernel builds for compiler test
957a146bab3c3c735c5bfcfea30f1acc401085af scsi: qla2xxx: Turn off target reset during issue_lip
2c196c937948bd24cad27ecaab239d6b3b56204e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7a6c7d733a5d2b4e20e05f88bac1d661911cad82 xen-pciback: Fix return in pm_ctrl_init()
c112cb3102f4c62a1e58d63e6b078017caf36e9f net: davinci_emac: Fix interrupt pacing disable
a893a8f12f61c7c1e69baf6ab178a92f3c17311a net: vlan: fix a UAF in vlan_dev_real_dev()
6f6c1d68b33d35d5301bbb2dc8cba86b98d46036 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f501a5aa41f9b9e9bc6d75c17d3151cf355e1755 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
43a5cd6cc8ec84a85fc5f404676da50120dd6d46 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
56f9b598de16f25123aa8264fc19a395b605f10a llc: fix out-of-bound array index in llc_sk_dev_hash()
ff22ec9c463719f3730bf1260662384594927cdc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4e7d51490867f93654398caa56aee1756df79ca3 vsock: prevent unnecessary refcnt inc for nonblocking connect
e86e2316ea1f4dc0191f60933c6671222bf48c95 USB: chipidea: fix interrupt deadlock
1f2ceb643cbccd85885c22aee75ae9ebc58f4bf9 ARM: 9155/1: fix early early_iounmap()
41776118141b409ca5b88533273ebb51b292513b ARM: 9156/1: drop cc-option fallbacks for architecture selection
8e36f6ff27794fc17a7db01c947ee756ce030d68 powerpc/lib: Add helper to check if offset is within conditional branch range
ab1d080ebbff03503fa4c7a9856219c2e8c0b270 powerpc/bpf: Validate branch ranges
b1ed43fd9ecbd5c7a650203eb77eb650b3a92b6d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f8796fa0a7b360b671009ef6c10187944fc7f767 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e879c1688462247d39c900d96777885690542b81 mm, oom: do not trigger out_of_memory from the #PF
42f6d329b62eb110a842651b3e3836910f7d78b3 s390/cio: check the subchannel validity for dev_busid
566eb529f563399030331153606f11545b4d8e72 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8f66a9ddf8de943bcb035792ea02c33f1332091a ext4: fix lazy initialization next schedule time computation in more granular unit
a0e0bb819fdf832ed0d671dc9bfc067e5d9e2867 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0f31f9c7c04b72dc7a6291185c499cbe8e0760be parisc/entry: fix trace test in syscall exit path
f415c047f616551d03253d3b819b00c9185a0f35 PCI/MSI: Destroy sysfs before freeing entries
a434d8b81bf88cd66535b5acf2bf32b617d1a27b arm64: zynqmp: Fix serial compatible string
a85672d041fb87731e56dd16830fd88bd297510c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
74987f5730839c623c0619dbee238f12f18e201b usb: musb: tusb6010: check return value after calling platform_get_resource()
b490b679807f6d78e9a0fd94c87ba37e0b468190 scsi: advansys: Fix kernel pointer leak
f96218e7af124bd3afac8546564ea086817f9175 ARM: dts: omap: fix gpmc,mux-add-data type
ef770efa63e74c001a394e23674e92d201e35b9a usb: host: ohci-tmio: check return value after calling platform_get_resource()
2fc343a01426875cb9f2835adcf85b64acc0ca83 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
69e5580e581d5842b321c56e9c3a3ff774a6dd6f MIPS: sni: Fix the build
2a359abb3a423ce96e63bc8f5f20dba1dac6c615 scsi: target: Fix ordered tag handling
e0f716a38d6868b1acf4d96b027f09f2783f8781 scsi: target: Fix alua_tg_pt_gps_count tracking
564ac35fc2c1f25d33706979461b1319cb80e5a9 powerpc/5200: dts: fix memory node unit name
f9b3ac5e445c00d22335409c568c04a2f8ab445d ALSA: gus: fix null pointer dereference on pointer block
d94de6009fb3530b212e233a4efa7ecd2ebcc1a3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
789eece582f835d4549e43726e0501409557ed0c sh: check return code of request_irq
b3fd04fce058ba17ef66c45abe0a94882488975c maple: fix wrong return value of maple_bus_init().
04007b8fcf06cb2706c9fa89c090c766abda80fa sh: fix kconfig unmet dependency warning for FRAME_POINTER
f6dd43cbb0451b92d694bd435d2f28679c14fdd1 sh: define __BIG_ENDIAN for math-emu
f4850cf4a9de115d325960c749bf7175956f2d58 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0a3531d47c34df9106c0cc1ec0d348a3d472ee75 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
23f678a3ec6b1c31e3d01c5949ac66fe400eec61 net: bnx2x: fix variable dereferenced before check
513267c80724413dd2a4a1c3fe9f28b995dd5051 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f82cb735faece1b9437d49966aee192c8b686d61 MIPS: generic/yamon-dt: fix uninitialized variable error
6e6c9ae3153505c8ea2ff5406e5d7e8bd7ad517d mips: bcm63xx: add support for clk_get_parent()
c40388b691fe67c8afd1aa241e76ee83e0427684 mips: lantiq: add support for clk_get_parent()
07f4bc08256a206df586cb8542cea451fbfe39e0 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
28c19359c9d11358db956bda5935ae9b5a71878c net: virtio_net_hdr_to_skb: count transport header in UFO
683f11a55e3cb6980510903d7236e0a5ec459a10 i40e: Fix NULL ptr dereference on VSI filter sync
cbbbf11d355ca0f15a8a7bc1a7e34827dc00884b NFC: reorganize the functions in nci_request
b3bb22e036972b644be9ac0220f24e4def1c7b43 NFC: reorder the logic in nfc_{un,}register_device
ce93744af64ac5a6bf99249ad1c71e6ed6e9a6bb perf bench: Fix two memory leaks detected with ASan
ed782ee6802132551993ef0626eb32b6836b9473 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
27e096a866f57788a8b74de63c549d44f0993cf3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
239e88fa2f4d348cde51ca155a4647949c3b2ad2 tun: fix bonding active backup with arp monitoring
b6e62e2bc841d6440d89e0caf41d745ec10a936b hexagon: export raw I/O routines for modules
205ecfb7982dcbe17963dd32ed1c2ec0bd74ed5b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
eb87cfb10b0d56cf41a9df71b23077e6038fc9f5 btrfs: fix memory ordering between normal and ordered work functions
d699551b26dcb621c103819ccb3356e5d30867a8 parisc/sticon: fix reverse colors
0a561c40a8a60da8cf071e9209d50e127c65e612 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
442216a63f805a050c6c141fa46f79898f92086c drm/udl: fix control-message timeout
c16efcecddbc97926bbc9a162d8be71443e67cc3 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
632cddbec66bd3be80195cd47e6754b70d15c5c3 perf/core: Avoid put_page() when GUP fails
d46cc2db76c9170f8e1910c755f24f4f9b5c71c5 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c73cf87d67d833ba24eb4e39b49191d0eb71f417 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0aa46f2b09aec7d8cf7e3247e0de637786738b16 batman-adv: Consider fragmentation for needed_headroom
5f105da25a4a0e77136508b4bdc9e42d268e86cd batman-adv: Reserve needed_*room for fragments
1d0f71483b0dc046b3d62a7e300327c68ce9c559 batman-adv: Don't always reallocate the fragmentation skb head
ea8e8e3f21d9adf33b419a7375c04bd5b06103c9 RDMA/netlink: Add __maybe_unused to static inline in C file
884edcc7d7cb70dd386c7b23444d4fb532f732c2 ASoC: DAPM: Cover regression by kctl change notification fix
e21266c2eebdfc136a688e7c6533aca32bdd05e3 usb: max-3421: Use driver data instead of maintaining a list of bound devices
4e424281939f0a203c4c6742ecefb884a987c61e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
70b15507aa70418ce741a7bd91d7cd4fac693b60 Linux 4.14.256-rc1

--===============4466234480125694778==--
