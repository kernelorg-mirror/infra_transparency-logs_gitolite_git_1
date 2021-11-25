Content-Type: multipart/mixed; boundary="===============4630501707940264345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 17:25:46 -0000
Message-Id: <163786114602.959.5351048552488439052@gitolite.kernel.org>

--===============4630501707940264345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 078e3b8561f3655088aeeee2a006695a33a6f305
    new: 616d1abb623837b0f3740984b9209ce6d488c24f
    log: revlist-078e3b8561f3-616d1abb6238.txt

--===============4630501707940264345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637861142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637861104-9b0c16f9b6e7843d9ad24b90b81d228970156954

078e3b8561f3655088aeeee2a006695a33a6f305 616d1abb623837b0f3740984b9209ce6d488c24f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfxxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k64QAKTjzOL8thXjNmwIyMjf
9R48l/ZuCSh46uZz4l+MzV7GFfr9SH6Py44aXbfrm1bQWOo2I4IhIHVUV7MvZcv6
+gdCPvCUvzm7NjM5k4/6LPiSoEIdcNZbbZtjBQpsHm2oMOsfd+r3AAdtfmAJbSUd
zrJbXC9N9+skbOPdRuChDmvmU1NorUGfkgSsFJOBTOTmXvHBipTTM2JofcH5Ligo
dWXcQ0KixvwW4jfgsILdNrSGro0nYwo7Xooo5/uMnmZ3FIXX/wvZIxG+qroPL+r1
QHhiOm27wVE/LstaAVYEfwoW7hd+dwl1lrPFHcbPrhOcXtHTljol/dw3Y3YMP04e
uaUyHauyx77plz6jkgY0c0SP7mWDHzFYohC6cYi9D2U6BrRgr02PtgB9DK3Ti/3C
KCHe6Z5TO4WFAsN2n9XTXnCL5bfuxzEmB85dqLKSEAApnRfmwnW3AQcaWylsy4a9
55zKUdITd+z97+TeWvxvhzb1q1RT9Q4c0Os8L8XC40mcEDpR71n8dl7rGKHaV5to
xuq+sRaB6XWawoYLsIk1QrGylbluAAiGSKLVZl1EDLk8tx3pq8d+jOq91r3sFTUU
GNivmFu9hrd2rNlYhLpipiBXdKb+iP13I8azERraoZrZohcSCJSNacpvMOSYQw9D
Es66aadv7ny01WK4DGPzl6ly
=/v2Z
-----END PGP SIGNATURE-----

--===============4630501707940264345==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-078e3b8561f3-616d1abb6238.txt

fcde40624fb93c1ebb45826f2adb7a302c70368e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c5459ff86c9d784d5b13aaddd76eb5accc84f329 binder: use euid from cred instead of using task
b95d097b5d09a081f2255b996b54ef8dc051313a binder: use cred instead of task for selinux checks
0beebc87f92c0c0a77ae471eb5f36209e79f627b Input: elantench - fix misreporting trackpoint coordinates
08cf9e20d40cf91108df7e9b1248e371a1fe9d00 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d69f8c0d523f5f7758e130c1154bb18621e86767 libata: fix read log timeout value
55ff91b4cfae23328dcf1d320bbf52b2cdb222d3 ocfs2: fix data corruption on truncate
2b06e676f1da3eb7795843c15d504d88ec9293cd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f92ff24935902d4e06d07fd9f76d93ebf017632e parisc: Fix ptrace check on syscall return
a2fd0a12dc50a29a9ab10f699b3a5435aa245567 tpm: Check for integer overflow in tpm2_map_response_body()
17356d3f104e5e9bbfeb93f034bb7008436e5b8b firmware/psci: fix application of sizeof to pointer
fbc78e96e5ff8a29fefb46d67915e756d1c9109f crypto: s5p-sss - Add error handling in s5p_aes_probe()
92d556e03206f20d116a20c06debcf347dff3dfd media: ite-cir: IR receiver stop working after receive overflow
626455c15d56f2e5241ee7719a80af0d4979e4d4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bbccf707b975094f359ce4b17f0825b0ad64052d ALSA: hda/realtek: Add quirk for Clevo PC70HS
7e3c1ce187826c42e054479841582cec8c033c06 ALSA: ua101: fix division by zero at probe
bb58e00005bf1bc05b21d6af3ff87f30928b6164 ALSA: 6fire: fix control and bulk message timeouts
82188f0ea7c532db634b56a4bbf15bfe3b6f9a83 ALSA: line6: fix control and interrupt message timeouts
03d04ead17200f7b314f6671859c2aaad823dc97 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4f9220c0fcc8341929024dcb1ed9ea9da29eed2d ALSA: synth: missing check for possible NULL after the call to kstrdup
a736cdb8f36854d31e4047d3089489eb424852a4 ALSA: timer: Fix use-after-free problem
755fc4b0f0c89ec64fe44be061f0adff57f08bca ALSA: timer: Unconditionally unlink slave instances, too
7f3976ea73c61dd6c924f0defb2fc0e271392a75 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
eb372fc87afdab5aa73e2434b9444a33bed1b38f x86/irq: Ensure PI wakeup handler is unregistered before module unload
7d9bd6625971155ef9a2962ebcf34804cdb1cbab cavium: Return negative value when pci_alloc_irq_vectors() fails
f311394e94fadc81a0cb85f3f3cd276cac2494aa scsi: qla2xxx: Fix unmap of already freed sgl
9328e2bba55c5dad5eb52ca69ce5ec3467c66ebd cavium: Fix return values of the probe function
c9576209001182811701947ad744effa244b0624 sfc: Don't use netif_info before net_device setup
b3cb9d9154802c879f09941ccd7b4fa466d0171b hyperv/vmbus: include linux/bitops.h
0d0f8eea579553cfc99e422579a02c70a852485d mmc: winbond: don't build on M68K
0425515669304b70380151c1f028b2e84e087461 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
483619d5502a82dd8f5f0c509495a75ae0b6a1e7 bpf: Prevent increasing bpf_jit_limit above max
43ef1ed30673cd5593fdbe6b127c84a064ce7a15 xen/netfront: stop tx queues during live migration
fcf36e5f4946ff29aec00af0628c781c39363e23 spi: spl022: fix Microwire full duplex mode
2cd71f84b3bad1300132e6290d1325fc046c7a94 watchdog: Fix OMAP watchdog early handling
e972fd2bba5a30d50cfce185e39b040190de5b1b vmxnet3: do not stop tx queues after netif_device_detach()
8b9b271d33149d80b649abe0b652153d7bdd9a29 btrfs: clear MISSING device status bit in btrfs_close_one_device
3bd0e6f8370b34a9bb511b7b34b4ce67d3deeb60 btrfs: fix lost error handling when replaying directory deletes
e89537a916bb7c8c226887340b8e37a8730fcaae btrfs: call btrfs_check_rw_degradable only if there is a missing device
bd6c1d5a3d9e66d70d4803e27a137a5234a74a54 ia64: kprobes: Fix to pass correct trampoline address to the handler
9d829c969be47f84f8ad8afa61d1ab0f758d2ea2 hwmon: (pmbus/lm25066) Add offset coefficients
0e2a09ec5feb0983084a832790aa256f0fa801ef regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e92617f10c14d121bb6bf694f4684e2c96cf771a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2a041e945d8b8aff4efd64acf7f9f4352cb9fca4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
167a86cb1913d7d6dd383c2d1acefd87058074b6 mwifiex: fix division by zero in fw download path
e6c07f1eca4cf69d5c2ab8f197558814cc70a2c2 ath6kl: fix division by zero in send path
7c9a0c4f0aef474b30474af24a1addb7712ff89f ath6kl: fix control-message timeout
cbcc6d2e295551dbdf12510742e9627e2e905558 ath10k: fix control-message timeout
5655c9bf1166ee3d3bce1a2aeb3d574c0fac3e04 ath10k: fix division by zero in send path
305490eb491a2becdc9fd80352cf39fd04c37295 PCI: Mark Atheros QCA6174 to avoid bus reset
324b7c19da1d727be3e1b919d27a9ecb9489db03 rtl8187: fix control-message timeouts
a3d2bbc4c670f155e4ed85b1761af28c74f0a5eb evm: mark evm_fixmode as __ro_after_init
5c5135c132769473fda3b1854b5cb67176978760 wcn36xx: Fix HT40 capability for 2Ghz band
7c281dca5270a8f5bf4ab695e3ada662d1abbbf9 mwifiex: Read a PCI register after writing the TX ring write pointer
b2dffc18113b7c7edf0308bfec7d3d508e487346 libata: fix checking of DMA state
51b72a7e95408e50c3b4a7c0f572845a2ad68d99 wcn36xx: handle connection loss indication
5a928b87a6007c32fe76ac0f8242d8ff4fb2e9cd rsi: fix occasional initialisation failure with BT coex
54b56e2e07be7a54c98939c5bb04fce4c7af91fd rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8a124d8c4fcd864c17ca228e23e2525b7ad4719b rsi: fix rate mask set leading to P2P failure
69072383a981ab369efa9465315d083523def43e rsi: Fix module dev_oper_mode parameter description
366245984839d40a5792174bda41db809fa1e01b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
07f817b0fd82c274d30aff748cc488e38c2b9f07 signal: Remove the bogus sigkill_pending in ptrace_stop
ec1f3b9a9e430fa7a82631f98c7ae030d307a0f9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ffee46b04adb03c3af6cb916da4ebff11c040940 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8edc73e62d4be39e7a45221749ebf57e63093422 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9a681ca02c62c6cee143ca9be0b3e850cc2dceec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
086a10b0b8c5521ce42b0e8267cd52d57c27ccc2 serial: core: Fix initializing and restoring termios speed
332fa6bebf8732116877aa9707823aa9365a6214 ALSA: mixer: oss: Fix racy access to slots
bc672b2e55737018943922c182709ab155e8f548 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
712d3439aa797a24ec8c65f61bf9b1aa1cad06fa xen/balloon: add late_initcall_sync() for initial ballooning done
f24a09e6f9ec906fe1704cf934783713dd5adb47 PCI: aardvark: Do not clear status bits of masked interrupts
00c7bad02f5c4292d4a81e848913307272d0d0df PCI: aardvark: Do not unmask unused interrupts
0097b2cf3c1fd7e994ec12abe2c9ead38d4f5dbe PCI: aardvark: Fix return value of MSI domain .alloc() method
1a4f0bd1d9691f0acc9dad549cbbe3e196e7c8ca PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fc502f3b9863d051815bdde17724f2b3f57af48d quota: check block number when reading the block in quota file
52e22cd814107082791aed05ecdef86fb649be44 quota: correct error number in free_dqentry()
a399847cf2abb8da3a20a25ca60e134e5e114677 pinctrl: core: fix possible memory leak in pinctrl_enable()
21adbbaa69be89ef65dface92c2c014060508f6e iio: dac: ad5446: Fix ad5622_write() return value
ba1caa48c375b635e23c7f5df1c2a4fb03e53397 USB: serial: keyspan: fix memleak on probe errors
5cd2cf2ddf6698000d50a541d4c484cd712f46cd USB: iowarrior: fix control-message timeouts
1a54cfed74665f9532338f3a6338339b8fd05ec7 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
804446285d6b786aed4001467ebe2ba797e30b33 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
54dd41c9068d63766e3677651ac4bc0efd819528 Bluetooth: fix use-after-free error in lock_sock_nested()
acc57e68d1623ec536a70c35b6bbc4d964a736b0 platform/x86: wmi: do not fail if disabling fails
167ad2d5c1011c202e0bfc60d762ba89e57f38ad MIPS: lantiq: dma: add small delay after reset
a049b735c211ec627620dd0689f5a631b685dcb3 MIPS: lantiq: dma: reset correct number of channel
d0082f83b71275806b9cbb79f8363011890246b6 locking/lockdep: Avoid RCU-induced noinstr fail
27a60609876afb0323c8e5d88249c0f5f48fdf6c net: sched: update default qdisc visibility after Tx queue cnt changes
89d54c14a6cea1320c7af33e021f49fa4e275004 smackfs: Fix use-after-free in netlbl_catmap_walk()
acacecf8c6d79e8187549910f8fd41f1ec8baf75 x86: Increase exception stack sizes
49c6369b9db022858f939766454b1625a1a39c3b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bcbcd65941cbeaf93d22f14fc77c55b74cc4ed88 mwifiex: Properly initialize private structure on interface type changes
83d9d5385bd646b6dfde1bd342145f34bba31c0e media: mt9p031: Fix corrupted frame after restarting stream
157fb2711f7be0f60fa3076aaa94fe5a017f8c58 media: netup_unidvb: handle interrupt properly according to the firmware
c4a26554fca2b17bc73b831ac304b543f8ddcf7b media: uvcvideo: Set capability in s_param
837db6aaf6eb0893cb25da747954fff202a39412 media: uvcvideo: Return -EIO for control errors
c643edfdfb34f680fa234c8da9db42344eafd31d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
46a4dfe2de6980b43e94d00f2aac31e9e25324bf media: s5p-mfc: Add checking to s5p_mfc_probe().
67bd1bed4e51fb7c765b00a11fbc363377f90397 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e3e919047e3b702bab6c0de7aea5f364ff8d003e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dff62f03b79adf40acacef90c22c7ec3d9bd3e8b media: rcar-csi2: Add checking to rcsi2_start_receiver()
5f1aad498fe3b8531d1fa7bb8b8403578723591d ACPICA: Avoid evaluating methods too early during system resume
b9e2060cce578e199c0cd27aca562b196764e2eb media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
537a8b2c6a012643d79e6f4eea1bb61d39bd82c6 tracefs: Have tracefs directories not set OTH permission bits by default
a1b8bde9d557762770b1e481bcf738e236a4b917 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8d944426cff43e77834769c798fdb17210a85b49 ACPI: battery: Accept charges over the design capacity as full
84e54a23dc6684c82d936fa0dea993639f24d073 leaking_addresses: Always print a trailing newline
238d4e32440f707e49d7ea13acdf29bb11c8d93a memstick: r592: Fix a UAF bug when removing the driver
86deeb1d0777e164164a361d3f43f64dfaf05c12 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3347f0e99524aa8ea573f5e6bc9b1efd386547a1 lib/xz: Validate the value before assigning it to an enum variable
6038c691b5d38f7cc87d8bb0ad376154c8ccd987 workqueue: make sysfs of unbound kworker cpumask more clever
4dd79e43fb0b3b6c26891f1797f638adce36f925 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d6b2e815c8ba225d9a40a7504271fc7cb0049ea4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
485fbfc741a3a1efa32f3e5c3af182cfeeb16993 PM: hibernate: Get block device exclusively in swsusp_check()
5c760683f11b717069750cf8e4a3e9986a31bfdc iwlwifi: mvm: disable RX-diversity in powersave
ab70d0bed8da3ea337e61b1bf4d540ec70de991f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cdd4cff0e22183114eaa20bb76311bc94a04670b ARM: clang: Do not rely on lr register for stacktrace
312460e751c211c8f4976bcd37ec42f075fd53a8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d2ba646b2ffbd61d869c173d24384f2530add955 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ec590729def245ac17d3ddb8f19f37cadd1658e6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bfb47a027b82fb767f000ce4e6a2ed4a9b3e9492 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
535d6e83a2578d9810745d2da65f6bffe434bf43 parisc: fix warning in flush_tlb_all
4456dcc85e611cba081b8d9d01a6cbc3a090e8cd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a4d3fb1f2e2cdc20a05466a531225cae043d7bef parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
20f2c4f70240d8e66f9aa2da5f56a78f77dcb398 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7f95f27ac0ecff08263b3824190101b70fbd99cc Bluetooth: fix init and cleanup of sco_conn.timeout_work
06578c8e86922c0317309d1aeab815f2b3b9b2e1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
38b3aac885e7078471c5592ff427da75e81a58e0 net: dsa: rtl8366rb: Fix off-by-one bug
eed6be817c2be2f04e8f24c28d8f28d0da08e53f drm/amdgpu: fix warning for overflow check
7b2cdb563d77160944b4e24102b34cbc93d38cc8 media: em28xx: add missing em28xx_close_extension
1ee7cba0b4c54af7f3200838c4c063e08ab8d516 media: dvb-usb: fix ununit-value in az6027_rc_query
60219d2437d5e14cfc83afe76b5256d9615b6945 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7e104991bf5a4ef7a98c3d6d5e7d1a7aeec64e1c media: si470x: Avoid card name truncation
692175da6347f033038769c7dcec875843988db9 media: cx23885: Fix snd_card_free call on null card pointer
139b8124290acccd546db78fb972bacb9579e48d cpuidle: Fix kobject memory leaks in error paths
c2f882de27237f9a76bf41f160505e81c6c12433 media: em28xx: Don't use ops->suspend if it is NULL
1a944c93ce04edd284da385c7b5530850c91ccfb ath9k: Fix potential interrupt storm on queue reset
fc73fd527fa6234383135fe59dcd166d50522516 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
fce4a347092735a7663f1770890a092d431d6149 crypto: qat - detect PFVF collision after ACK
97ea9834d94d12a12e4435e8a1fbb72d6cc40eee crypto: qat - disregard spurious PFVF interrupts
a9e90f54a1d412d9453c81e0466c9d56e8fd434e hwrng: mtk - Force runtime pm ops for sleep ops
7de113e39f51e6bd4314e859ab382b29aeda708d b43legacy: fix a lower bounds test
92dd007911b9cc7cd620ca5c7ee72e02e6a6a5c2 b43: fix a lower bounds test
064b81dc3bed6945f8f7d2d308aa8d88bb3e466a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
02d753a6bfbd6c5cb5904651941117c5d09aa2d2 memstick: avoid out-of-range warning
9889f833fe7228bda71a71810ef7f32d3fbbda09 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7034249a8dda44af36fadafe1bb84aa6a3538f44 hwmon: Fix possible memleak in __hwmon_device_register()
e85ff9884ff1da078b44912282aabd576f937e73 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5b80016313b6b9658e6d8cc018a82389eb090791 ath10k: fix max antenna gain unit
6294a5c0c4d0521b9111cd743914b9e58091b7f2 drm/msm: uninitialized variable in msm_gem_import()
b02dba340f4a71b4290397380ffa5ef2b0454ba8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
da6f5fef57dbc0492d228cca192702804dcaddb4 mmc: mxs-mmc: disable regulator on error and in the remove function
fa9ec44d4819f1c9a3977ee9b3f112807c446873 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bbee7698bb0e7298c2662bf47b08e0a3011e078c rsi: stop thread firstly in rsi_91x_init() error handling
28f23be12e116b97b50c2e4669372908cf524f54 mwifiex: Send DELBA requests according to spec
cc923417318eea90da6696fe4360752e93c780bb phy: micrel: ksz8041nl: do not use power down mode
8e88e86bd794629b7b42414423f474d547774f3d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3e61758e3fefb8eb3f00a30e92e6e7d52e6161b8 PM: hibernate: fix sparse warnings
9c653fa7eb16e141fa319731cfb564a21ddbad04 clocksource/drivers/timer-ti-dm: Select TIMER_OF
dcce98ba22082e498f58890723ff7ef4a5794446 drm/msm: Fix potential NULL dereference in DPU SSPP
7aa6311242c330b5802cc6c9af7c6b5641f4be2b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2b569410be58fe5babea61ac2219572c9722fb50 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
af11a42b72a69e2ab5708e832711a7e817113d11 irq: mips: avoid nested irq_enter()
dae8d5b01657597e1990bdc06d1d09a8b3e9bd06 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
77f7667b81d21a161359d7b687751ad374670282 samples/kretprobes: Fix return value if register_kretprobe() failed
5a346861eb70eaf06920ba1f7d51913b42531777 KVM: s390: Fix handle_sske page fault handling
c28e9d2c2d65a65767c11e129bf8ce7be7f0cff1 libertas_tf: Fix possible memory leak in probe and disconnect
c4c6e81f15ca3a29582ea09251e77d9efe49cff7 libertas: Fix possible memory leak in probe and disconnect
8617b7f32d6d98735137584a51bb843e90b98ce5 wcn36xx: add proper DMA memory barriers in rx path
3a0edf37a8f97df8d1b29aeaae9a523c93d3b94a net: amd-xgbe: Toggle PLL settings during rate change
c7ee3a26f39036731a272f8c825951771b437492 net: phylink: avoid mvneta warning when setting pause parameters
8e27859fb2c1e43047c0a6a86045ba3a5694f68a crypto: pcrypt - Delay write to padata->info
62b5a50e5d1318245d12a3cc2885f3e95dc812af selftests/bpf: Fix fclose/pclose mismatch in test_progs
0082845884f461414e4b54cea06f8bca8afb7836 ibmvnic: Process crqs after enabling interrupts
b367de3dbf5826b096e5a62f2f4e8c3f33d834b1 RDMA/rxe: Fix wrong port_cap_flags
4fba93c2b833c79e573564ea588c2be4935b6b21 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
85e4cccef8b2c7461986e16cd7e53f8bb3722667 arm64: dts: rockchip: Fix GPU register width for RK3328
952ad780cdb69aa8dbb39efec3bd2f2f623ae2b6 RDMA/bnxt_re: Fix query SRQ failure
954bda5c8a16ab8e29778daf222d19c35e1d75d2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ffa704afe37967dad65e32d4bb576a781b1ca73a scsi: dc395: Fix error case unwinding
8cb9fe46e07044758e2c73db15c7f825cbee0d70 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3829f66c0641619a6da3760117e1c300c178cc0a JFS: fix memleak in jfs_mount
4936f87d96008a5a7d1b53c8d54633222b96515e ALSA: hda: Reduce udelay() at SKL+ position reporting
74035c7791081110b0a723fb252efa3c9541cd66 arm: dts: omap3-gta04a4: accelerometer irq fix
6fe1f940dc20139fa0a096bde1c33581866046c6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5838f87a4a52ffa3ec8fe8ebfa60116be7b05e0f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5ef473957ed09bef24a0b4bdb193fb1baa4d5393 video: fbdev: chipsfb: use memset_io() instead of memset()
1c8177f5036739ba7949bdb86556a91045dae262 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1e8baa551fe69923801b5d026555090f80e8bc60 usb: gadget: hid: fix error code in do_config()
22d34dff498fa13ed801ff89a4239db3fdb54676 power: supply: rt5033_battery: Change voltage values to µV
b5b0a8d30e3a06b66728d0dc1920ec622b1e4a87 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2f467b25eb30f57516943f40aea18813c85dd29f RDMA/mlx4: Return missed an error if device doesn't support steering
42e31082fa9a701744f3a7fe0e86c9541617551c ASoC: cs42l42: Correct some register default values
112798eca1cc4ece3ad2da0a962fb92b221761bf ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4a065913604cea482f8050ade5f8c4c649dfdcb1 phy: qcom-qusb2: Fix a memory leak on probe
19eb16d2b24481b5fccbd76155a463d6442239f8 serial: xilinx_uartps: Fix race condition causing stuck TX
65ed6e6210a1135b55223306882de2dee59f7f56 mips: cm: Convert to bitfield API to fix out-of-bounds access
12f2af626af16fb42e07275da68fd1249c8aaa8f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
be2d7474fe7ccc61814f8542cc0db793b497fc7b apparmor: fix error check
1b470653ba7b3ad4bccd840de87b27d877747a11 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
36bbf1a6716be6252a5b1502154fb6a0eb54449b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9cb4bd6c8acba10d5d92971f71ec1b82c9c6cc7a drm/plane-helper: fix uninitialized variable reference
c285eacc622722c2227d882d726f7c8cf4f10a45 PCI: aardvark: Don't spam about PIO Response Status
240140eba25c8cf38df8e41c2d56e54c930ee680 NFS: Fix deadlocks in nfs_scan_commit_list()
1935fe8d5fd805bceed9f757d10acb25455346c9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9b5cd01a7dd38ccf0717ab5b5c66309f251b276b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7563950afd96c3ac8bb28978ca772d8214ac7875 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5bc8b9a63b3f842a74477c17aba12c9276611ffc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
29e8d38719a11c4247ee65b24e0c5d02ec0c7d03 auxdisplay: ht16k33: Connect backlight to fbdev
e553510de8150c14ca589d9221f3214d94d76b76 auxdisplay: ht16k33: Fix frame buffer device blanking
c1b117986b978324f596ee8e8ebc75105bebed03 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
30fb1863c7082b2c9d6acf77fb3b9fafbded8247 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9b0aeed12dfc5500785def2093d8cb6f9780f417 m68k: set a default value for MEMORY_RESERVE
bf72ef402fe44258e0d5fd8554c540974f005446 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5fdf4566723f3e5002090a6e450b634c006940d8 ar7: fix kernel builds for compiler test
1ecb5a04e75504b7350c1aab2f5abecd3f183429 scsi: qla2xxx: Fix gnl list corruption
1d72354a6dbf4102be7a2092d1a04264703fb708 scsi: qla2xxx: Turn off target reset during issue_lip
cc18b5816e6207393051de7025a6a3dc7e895cb3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6f09c0c86ef411eefc750659b0d1b9617aca2fce xen-pciback: Fix return in pm_ctrl_init()
e44fb42b35795fd3078ea9e0d72ab07f74e760b7 net: davinci_emac: Fix interrupt pacing disable
459e8c3282912708ff8bc730087f0f251d46f182 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
70e92780bd0e69bf81339d56fd4f159c8ed81c3c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7f3e95f5bc2e6ec8d0eb2204a021c1b65369de76 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e8a586a703e5fbf6c50c12799cb1907e5aeec890 zram: off by one in read_block_state()
717319ef1a9fecf14753e2171d57fe5511f70a3d llc: fix out-of-bound array index in llc_sk_dev_hash()
013d8c02e499e93f284e9480bc032abc356990bb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cef888031cf0759ea3f50e680860cf0e0e5de918 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b8b2d3dd61f6385945ba242848200dd869c76a2a vsock: prevent unnecessary refcnt inc for nonblocking connect
81d675afaae4675fef3b8beb515dd1c2c9d14337 cxgb4: fix eeprom len when diagnostics not implemented
7a0a71809d8b5149da193fe3e00891b59336d8c0 USB: chipidea: fix interrupt deadlock
7b05b1f4c18667f3c5f8ab91d60db1a4809af3ff ARM: 9155/1: fix early early_iounmap()
78ad2efeb8729569959015c4f2be6690a75beda2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
96d1f8f069c306a806d87bde75e003a928f7d009 f2fs: should use GFP_NOFS for directory inodes
852990a828e0f9e08883a9816bf606a598ae6275 9p/net: fix missing error check in p9_check_errors
345468e5126b59a6e97a01cc4a85743f62338adf powerpc/lib: Add helper to check if offset is within conditional branch range
654928c9c3131e5f7ed2718a9cd382045a0f1f7b powerpc/bpf: Validate branch ranges
89ed75b167bbecbed44e539387797969124d5b91 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4e289f7b11e2a04b71649b1ca9a749c8d70013d5 powerpc/security: Add a helper to query stf_barrier type
c54d0b9ebea759b88b7f5bba3f14e38f69afc96a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ee0eccb0e76c50b7279a0f15302d33c06a84728f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
598c95755ec0b6c1f0c73bc466b84413df85a0e8 mm, oom: do not trigger out_of_memory from the #PF
1c31386259bab6ca6aa907261323ac1addf67a3b backlight: gpio-backlight: Correct initial power state handling
b0347ac8e2d8bf1f8c13f0cb8bac2d62afd93ed9 video: backlight: Drop maximum brightness override for brightness zero
6b4302fa1e67ea3c41b84d01afec4cfb5d452714 s390/cio: check the subchannel validity for dev_busid
ac30acbef927a47accc0beb1a25857eea6fe8f76 s390/tape: fix timer initialization in tape_std_assign()
f7f43647f4fae5354bc72b0037d3565b5239b1c3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f83cf626fe575b32ff786693f542b824549cf985 fuse: truncate pagecache on atomic_o_trunc
86d10a215819acb831cc722cb8ed3a1ef897fb86 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fe91a6c798318dd7951e99f6685f40c18e002c87 ext4: fix lazy initialization next schedule time computation in more granular unit
399e622d9f004846ccbfb97be38f489442d52e45 fortify: Explicitly disable Clang support
b591b0897305f2f6e8fb84284fd918f354f27f5c parisc/entry: fix trace test in syscall exit path
9aa4950adc28017afbd6cbfedd23b3cdba2af31b PCI/MSI: Destroy sysfs before freeing entries
3e438dca540ec0caf53fcb179f4b7976e6b06f27 PCI/MSI: Deal with devices lying about their MSI mask capability
16a0bfbd0d40cdcde3a5beed294d7593bd14d528 PCI: Add MSI masking quirk for Nvidia ION AHCI
f54b2756321ab12c9a831ce54add74ec99b889d6 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
c084e2cac32f174ecee8846f44589e752a24a177 erofs: fix unsafe pagevec reuse of hooked pclusters
02e104ff63270e4d7ae4497608b2867cdd2e0bda arm64: zynqmp: Do not duplicate flash partition label property
91ecd11ffa218a1f095bc463351f185b4414ce47 arm64: zynqmp: Fix serial compatible string
64c077d7e4001498459f94863898498e07fe8a94 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1916a032a5e0fbd56315fcb61d739e65afb40c3a arm64: dts: hisilicon: fix arm,sp805 compatible string
22bacf3b015e0a56bcc502d070556d642f11c2bd usb: musb: tusb6010: check return value after calling platform_get_resource()
73ea43176986b57b2d2a1e912e6c2037bf4b4ac5 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c690a693e575cd0433e71c4cb5de2194bcadd4b4 arm64: dts: freescale: fix arm,sp805 compatible string
3a0a56005ad253a4d454bc3ea3fc9a2069f72888 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
265ed46c412f441d19874dad5f397319eb4cb654 scsi: advansys: Fix kernel pointer leak
819042804cce771fdc9c3a4ba2835e2eb038c083 firmware_loader: fix pre-allocated buf built-in firmware use
cf6069dc0c8aa9e0884cdbaabae7749328a99667 ARM: dts: omap: fix gpmc,mux-add-data type
51a05acf8b31431f58dc0a814bdf87fc64d1a9c5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ed0023b2eb37df704b606b69a38abb2513876236 ALSA: ISA: not for M68K
25de472f748764baf0fe92863a78174384ab202d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9ec83783edfa2c7b24b78b1a91aa6145852fcc9c MIPS: sni: Fix the build
228f7034f88f470e849da3fcb80a6b17eef9c8c8 scsi: target: Fix ordered tag handling
e63f0f16ef685b5c8a38b48f870037066505e1fa scsi: target: Fix alua_tg_pt_gps_count tracking
d770522ed8cf854d6dfa0760e11593d4b3add507 powerpc/5200: dts: fix memory node unit name
0663bbf90c90ba208e170d7bbed3cd6728802f9a ALSA: gus: fix null pointer dereference on pointer block
3db8b4070149ee987305d4a9692fed5ccaa42db3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
674d200ad41d5405baaa4b94ddede4246a40559d sh: check return code of request_irq
4b41bbd0fcb452a9bd8871580cef6721c295c1cc maple: fix wrong return value of maple_bus_init().
5077068a405d6c1decd115477408b4c1461e8127 f2fs: fix up f2fs_lookup tracepoints
c6fda0c48f341bad028393a7dc1f12e4a61b79bd sh: fix kconfig unmet dependency warning for FRAME_POINTER
3e6875187153a52407e5ebdb2711110fc46f9ca3 sh: define __BIG_ENDIAN for math-emu
8ef6530e3f45e047c16bba1adfecd993aa5e8c69 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d12fffe4a5bed130bd1a29e581dc3f1bc02e879b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
2bf935821102a60cbff206a45b186d634c14932a drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
9c3fb58a6abc9922eaa3e915c19b2bae0dae8798 net: bnx2x: fix variable dereferenced before check
9eb80165695e91b915eae28b6a0587cb089394c4 iavf: check for null in iavf_fix_features
b26b055eea35504ddfe084bcc20e5cee299c8baf iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1665e8a708d0716e0cb592eb482d085335821f34 MIPS: generic/yamon-dt: fix uninitialized variable error
96aaa66ace0234cbdecce0531157f7984f1d0310 mips: bcm63xx: add support for clk_get_parent()
101adbe9c0bda0d2698fa377c43bc1d00b864c47 mips: lantiq: add support for clk_get_parent()
c1891ece123a620760fc7f1cc11f702b9d5484ed platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
bcb5b87a3ec1695413c1da506e1e6afc2e5f8a53 net: virtio_net_hdr_to_skb: count transport header in UFO
4400144c780eba5a63501895009ad3efed49dab5 i40e: Fix correct max_pkt_size on VF RX queue
803cbc0f1fd5a2cb669c7f0aa8b15d7fceb4093f i40e: Fix NULL ptr dereference on VSI filter sync
8b6ac1bc3523be084e510ee7a90da82501f9af2e i40e: Fix changing previously set num_queue_pairs for PFs
d012c59bc39c3571aa478fa482cadaf1453c381d i40e: Fix display error code in dmesg
eeb1ec71930efac8a91b65dc40d5e52179468062 NFC: reorganize the functions in nci_request
62af5e11ba5d231d5c0a81f01179eb3dbc648523 NFC: reorder the logic in nfc_{un,}register_device
dc538bd6e9c189cfdb4a69553442a281eac9c6db perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c1d23c28a4a0f684019c860e3fc7f98041403901 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6d24e2f1563ac0b7b913e81e4ab92d31d59b18f4 tun: fix bonding active backup with arp monitoring
1c828c9a27117cf9602276af4ce80a3e9e25d28b hexagon: export raw I/O routines for modules
8dbd94fdf66a26a4ea5a4d6c655b29fd4bd4cd0c ipc: WARN if trying to remove ipc object which is absent
9548a3617e54da84933ced131858b3e4e0429aab mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a7592702f1f10561efea71693d5ac95c33ffe733 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4b7689503d33d1374441cf1c77928b6d375863b6 udf: Fix crash after seekdir
c195584e9745349154e005bfb7bd54573769891c btrfs: fix memory ordering between normal and ordered work functions
4639ea794d6432ad047969cb2fd79ce64f57d1d4 parisc/sticon: fix reverse colors
4322f1b995d589e5fa9bfb1f4bcbae03d6e01d10 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3ad76c77f7f17fdb5ea07c2d12befeea5862e4ff drm/udl: fix control-message timeout
9f1a2c3a945720ac30a78c7751bab445a002bca7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9773ad1fee38f0f98ef10a4e9fc7e1149d7a0153 perf/core: Avoid put_page() when GUP fails
f67374f72d34205439c1cf08d60f8600fd638bed batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
164aab0e1d2dd8d028f0a9e32fc685fb85c0d4ce batman-adv: Consider fragmentation for needed_headroom
4a83f6431f5010c6f4c444a62bb2d53b9db12ae0 batman-adv: Reserve needed_*room for fragments
4fc71703bc1499a640547efa2fdeeec178b3d28f batman-adv: Don't always reallocate the fragmentation skb head
c69b4c462c059704153d2057a53ddd23adce6ef7 RDMA/netlink: Add __maybe_unused to static inline in C file
f4261897415cbddfcdb1a1d473c30cb4413a198a ASoC: DAPM: Cover regression by kctl change notification fix
bec2ee0472212b382d00f0c550ac895abb2bf707 usb: max-3421: Use driver data instead of maintaining a list of bound devices
b4d1f2878a49187880c473dab6675db4e691e87a soc/tegra: pmc: Fix imbalanced clock disabling in error code path
616d1abb623837b0f3740984b9209ce6d488c24f Linux 4.19.218-rc3

--===============4630501707940264345==--
