Content-Type: multipart/mixed; boundary="===============5702139286494566069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:57:36 -0000
Message-Id: <163775505663.6926.3913032580931378425@gitolite.kernel.org>

--===============5702139286494566069==
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
    old: 4cc82dee759c636059acc6a213eff98eb0a08969
    new: 451ddd7eb93b3648ea9e23132bd24faedb11279b
    log: revlist-4cc82dee759c-451ddd7eb93b.txt

--===============5702139286494566069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637755053 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637755052-4af812ac9f76e82ebf6ca1c24b47957b5e7729af

4cc82dee759c636059acc6a213eff98eb0a08969 451ddd7eb93b3648ea9e23132bd24faedb11279b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uZMP/jvCx2q7q29OE8ObI9Lp
GahOdCYV3pUdJVnUYBcDXvbQtSNxlCU/ojvuokMnI0VOvNHSEefBB+Qp2QM4h6kE
H29ginjmUUjrE8euv0g6cIYZ4jJeoH1+IZUd+RzcIfytmCFcZXzY4DupXBuhbUiQ
A1rE7LoLqPR+Po55ieWVnvGrzhr8te/Vkki34uw87JmYcO/04pgycXYAgO6LPx2c
3vlgEoM92+avNAouErFdW6XaKJ4uKUI+NlHlyB6eVEiZ066EL8kbKUonCRf9SEoN
KfQ9VWfUIVzUwwpqlikchpbkFfAZRSf+nTHdrTCT8havakCPSR8tiqfbsCDvnEci
Oy+MUtM27yYaq7NDiL9CxYeKqlsX+FDi3+vfVCS44ZgGzpnOCsddXZL4Mj4ZOn3f
jcJJqJQvVH8ka/sEFAnNC3+XFYk0sY66H3kWBzoEBi/90UU7JIeikmJM6ahZoSpl
t0rb3oubddh+dJrrXUX6ITSstwqF4BcW0OAZpd/icdHgH5lrSvh4mu5agHC3GsGc
ngRC108rfZW378AQgmjRUxc369GV4al84RhpRpKVb1WoSkUgamta8g68KJftuOWx
wLYUcEjZdxfmrw5s9laBx9qtYNx4a/zWk6TmdMcaZQTRduZxv3OWiHaAjTsIVgs9
FaSczC57t6yugcoPmLG8wweX
=cKD8
-----END PGP SIGNATURE-----

--===============5702139286494566069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4cc82dee759c-451ddd7eb93b.txt

aeadf208eab5e6ede75c786cddb6bab8914a7246 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5e9094108d0be71614640e79f55999461b5a78d4 binder: use euid from cred instead of using task
98d9c4d06d291d9cd0a96f6e0050d9cafcd15e2f binder: use cred instead of task for selinux checks
1554ddb2f813f6a62d253d2652313a95804d9a67 Input: elantench - fix misreporting trackpoint coordinates
77fe1c764dc1fff9975929832784e00367867182 Input: i8042 - Add quirk for Fujitsu Lifebook T725
70b9bbf62585ac161d675f1205e3cf073f2ec855 libata: fix read log timeout value
aade9e3d091e2314bf22714a69835f1f8ed6ea38 ocfs2: fix data corruption on truncate
014169e96b8f3aafd98d42a7e7579cedb60c05f7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e3648d5a4657b35f05129d31c18724982009719d parisc: Fix ptrace check on syscall return
71a98f8c0c475555cbb2e8969fbea803ca982d91 tpm: Check for integer overflow in tpm2_map_response_body()
40e78e856ba210532d7ec41e20e0b799dd6dc96a firmware/psci: fix application of sizeof to pointer
f7d99b150ed65b543bd4af2020c03b72491599b5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
329755c489271c5e2135503d4e7f77fa8912d4bb media: ite-cir: IR receiver stop working after receive overflow
a1ba56cbfa25528a6fa0f135332df89db6e50459 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
307f77f3c0350d0af6e4712d2c67e7743bc36e27 ALSA: hda/realtek: Add quirk for Clevo PC70HS
10559192d1646d8f94f9109613067d9168913c15 ALSA: ua101: fix division by zero at probe
864b503ffc1a17cab9f43bcdf5efaf9eaf5d28b6 ALSA: 6fire: fix control and bulk message timeouts
3bbe136fa9908cccb60ac1c4fd6d59bd504783e3 ALSA: line6: fix control and interrupt message timeouts
f16cfbe5675b32629628a91d5a2743d6477737fb ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fce2f7dce86469c1baab99462fca83d7ad714e62 ALSA: synth: missing check for possible NULL after the call to kstrdup
a717a5924588d6bf8a19d8a460cb2be1148dbfe1 ALSA: timer: Fix use-after-free problem
1fc36663cb9b50d268d3c0acbc02a8f77b013bd6 ALSA: timer: Unconditionally unlink slave instances, too
8fd022f27df38315d09ff5023a9f0687722d1962 fuse: fix page stealing
c197193ae452e5df3d7506b3cfaa49ae2ea22db6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ce502174bb59c6852ace2da1537e037cab78b9c5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7d9e3b89c2621140bdf5d1775a3e0cf816318d17 cavium: Return negative value when pci_alloc_irq_vectors() fails
119fa775012adec60ec2ffad6ca9bca82ff2805d scsi: qla2xxx: Fix unmap of already freed sgl
3bbc89b59e79cd54636d39f62682211e6a0e4b0c cavium: Fix return values of the probe function
f6a448643f64593f3bea2c5b1b4989fe18601fd8 sfc: Don't use netif_info before net_device setup
1bf6f851da7ceef2a7cdf08c52f48edfcdd40cd3 hyperv/vmbus: include linux/bitops.h
4463b21e0492f8ba20362ea4a252708108946abb mmc: winbond: don't build on M68K
123aea53a91713c276932c2f9f58864e58684736 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
19f9406374d71bc480f3f8cc8831b1ab60f7647f bpf: Prevent increasing bpf_jit_limit above max
34639f4f8b588d0602867808f45abc0ab862670f xen/netfront: stop tx queues during live migration
43f482dc1c3a9e2f76f89a7f9a9aa39ca0f1b95d spi: spl022: fix Microwire full duplex mode
20824d97621367061fced4ea0781fedfc733e33c watchdog: Fix OMAP watchdog early handling
5becaa15c9805be2f676f26d52ced3bc75900a22 vmxnet3: do not stop tx queues after netif_device_detach()
fafadfceddbe9e95deeb0b4ff9783d86d5c60dd6 btrfs: clear MISSING device status bit in btrfs_close_one_device
c3295c89ae4b672cf49076478baa0050ccc1be82 btrfs: fix lost error handling when replaying directory deletes
00f998b3a015bc0807163f6de557142f144ec683 btrfs: call btrfs_check_rw_degradable only if there is a missing device
e6906650e01a819e1cab29f92c1dc60a1873396c ia64: kprobes: Fix to pass correct trampoline address to the handler
b9339b995c296772ff590cf35d02921163ab35fe hwmon: (pmbus/lm25066) Add offset coefficients
8b8e83d3bfb58adeee55bfbcda310d110b6aa708 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f484b957d9e0698209064a9243675bc72131de5f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cb4833fcf275363b37364d1000ca181f3b930bef EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5ab0ad9a79fff501e713c6d03b681368817dc677 mwifiex: fix division by zero in fw download path
f7af23bcb60fd75eb15ff5153fef6fbaa0823fad ath6kl: fix division by zero in send path
9beb48208516f91ef18e4f0d77459cc3d16566cc ath6kl: fix control-message timeout
8b5185cd13e95ee16472ac7abeeb158353bf3c46 ath10k: fix control-message timeout
188d9faf849e1a8e89170f45f3753459d22e8be2 ath10k: fix division by zero in send path
4e29157ca16490673e6a4d933dc9b1a00f09324b PCI: Mark Atheros QCA6174 to avoid bus reset
bc250b57ab0244760fda17a6cd17de8d8b45dfad rtl8187: fix control-message timeouts
46926dc494a4962487503702b38c8016e94abfe5 evm: mark evm_fixmode as __ro_after_init
30f03957572b130cde89914f48e7a071d399e137 wcn36xx: Fix HT40 capability for 2Ghz band
517393a8a9e47e594ad684a69a139380730a6949 mwifiex: Read a PCI register after writing the TX ring write pointer
59d0383f3dca9f621790ff449b55ace40db24a5b libata: fix checking of DMA state
7e7c4a3124b754057c6267e7e65adf1c58ed19dc wcn36xx: handle connection loss indication
94deaa43b43adfec3061379e0ce5892a9f585b28 rsi: fix occasional initialisation failure with BT coex
906cd2cb7fe9c28b0033fc82a717e6d574d27691 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
21dd1f1a9c19deab0d58b227ae2dd5b8463fa674 rsi: fix rate mask set leading to P2P failure
eb2df85fe3a03d66277a8e3b5195a5f407d0c462 rsi: Fix module dev_oper_mode parameter description
936b71c75e33cb7304e71f260eb62f8bb8187320 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
27c32afb39f35ec19a3d5b224013ec93021772e1 signal: Remove the bogus sigkill_pending in ptrace_stop
20c434605dcc5829b1364014e91b27aeb6eae339 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d86b05f0f02055b7fe8983553e9f62f58557e671 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e08c9d13f18f41630aa1df59fe3cfc4104bffb76 power: supply: max17042_battery: use VFSOC for capacity when no rsns
65a3dcdb184aca21d3a24bf4edef338b2b20e668 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
73ce60dbd03765c8799994de1c764b611e2a30d2 serial: core: Fix initializing and restoring termios speed
3f37ec14ff27d03f12f47d1b136dc012d5498644 ALSA: mixer: oss: Fix racy access to slots
2d6351fc34431adb618e05b27f6b315ce0e10cdf ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c402c4914a155af94f33cb25464308e30b557f65 xen/balloon: add late_initcall_sync() for initial ballooning done
a85d5b27815f5ba6dc745b1cb2b2c780f60c0f7b PCI: aardvark: Do not clear status bits of masked interrupts
2b2b4fb51e32853d23e441fd5d435ad3f3026156 PCI: aardvark: Do not unmask unused interrupts
1299e36fdfa831e7b43494788043d86177de414d PCI: aardvark: Fix return value of MSI domain .alloc() method
5ab449232f6a735a54de8aaf4325175eee26b68e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ef0e4ad9e1e63151e642e2703ec15355f178829a quota: check block number when reading the block in quota file
9ca90a1a912b7d07b2d4b9b2c7d453d0f3102f7a quota: correct error number in free_dqentry()
60b4d12900a585599e6f508204396aec36f30390 pinctrl: core: fix possible memory leak in pinctrl_enable()
e30c31926ba6f5048c45f025647696d934a88828 iio: dac: ad5446: Fix ad5622_write() return value
eea6a985a4cea869b9834c0f9714af8d1751c908 USB: serial: keyspan: fix memleak on probe errors
f6891688c851c0e94bfdf2d907a52038229862f9 USB: iowarrior: fix control-message timeouts
e274c5f92fbbdf13ed4f537bb78867ae852e23a4 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
224f8fbade734ed145121036b35d4cefe627909c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b641751465fb73430798b2aecf38b21b3869e701 Bluetooth: fix use-after-free error in lock_sock_nested()
1fc510aa724c1933ea8d79ab05313716d29dac4e platform/x86: wmi: do not fail if disabling fails
b31f2aa51ea3f69a32205259d6e9a58b454edef4 MIPS: lantiq: dma: add small delay after reset
874eb154414e6b51c8cc9fc676cc942facef5684 MIPS: lantiq: dma: reset correct number of channel
b5cd2de0650b6902ec2ec11b5bc8204723d4f81c locking/lockdep: Avoid RCU-induced noinstr fail
4cf90146e46784b9548a30f6b88180b372891ee5 net: sched: update default qdisc visibility after Tx queue cnt changes
77093818944d0fece703bac0b881ddf95c781716 smackfs: Fix use-after-free in netlbl_catmap_walk()
3fe0c67be7f366ff82f9f798067a1b8864ad730c x86: Increase exception stack sizes
f164c0a027f7222e374d998042fbd936742a20e8 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7462b2011997f53277afbccfe8940132a6c752be mwifiex: Properly initialize private structure on interface type changes
74a617f49c339ec2dbd758039bc798296c487f83 media: mt9p031: Fix corrupted frame after restarting stream
2036b4a581b20a2299916a42ecdbc4fff8962299 media: netup_unidvb: handle interrupt properly according to the firmware
c710c678876b8b884c462e9f0d7ef3e84a0d78d0 media: uvcvideo: Set capability in s_param
322a69d88d91519c5762e464f85e801325912498 media: uvcvideo: Return -EIO for control errors
624c92a4b20658c06c9c8f9b7c1d2f555d6cc95b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8a48217b043d8013566cedfc7a8f135d476b6ef8 media: s5p-mfc: Add checking to s5p_mfc_probe().
ef970f4d6e4abdf5e3e10399b08c893c04e285f5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b9168699924a00ae235b8fb6ace1c91e3ffe59d5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cf68459f18f1ae227e990df51c1c4e0b064566bd media: rcar-csi2: Add checking to rcsi2_start_receiver()
7cda2ae19307c89141a4844d2a2f6ffab1385b9f ACPICA: Avoid evaluating methods too early during system resume
a05a98a13ca351f546f483a6dc343c1d957fcd21 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0c8a91153a2655223f738453034b05890dc0176b tracefs: Have tracefs directories not set OTH permission bits by default
cbb5d326de79f1d819e5bfa99bc6d41969b2022c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9e31f42ca0471a96471cd4680f66b858f7b7d1a0 ACPI: battery: Accept charges over the design capacity as full
5fb647ad1ff7273637be1293c5cbbf656bb627d2 leaking_addresses: Always print a trailing newline
9fd54f59afe241960cd3be4f7d1ea3aa46298a61 memstick: r592: Fix a UAF bug when removing the driver
0dfb819a3abfaaef1d0496a6b2c2fe9fcbba1220 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ca32a77b86d79cd0822eb9174fe381f40c83f3e6 lib/xz: Validate the value before assigning it to an enum variable
4f4aae356699ceec410527b4cb9f66d4d143a534 workqueue: make sysfs of unbound kworker cpumask more clever
ceab5515c55a09cbc1422de241e00d91d5c8fc52 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0adc20d0292e0d0d693d87b23a80b0087854b95c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
07ba9b8dfe4f71233e85361961f0d1b71f89640a PM: hibernate: Get block device exclusively in swsusp_check()
33745be7ca1011c2693beb107169fe293595b984 iwlwifi: mvm: disable RX-diversity in powersave
a878e4ee8694e75d8990133f67d2418c89e07a17 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4fbbc64941ff4b38c95cf68f8fb2b985d73e9102 ARM: clang: Do not rely on lr register for stacktrace
cb2cadc96fcdafe0640929b06969880a7a651dab gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
74dd7ab2576c96ca0697914def6e183ad616bc1a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
969bf48da70bc96ac43bd23bf64ed0bf677d82d2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f31aed3cfad9e1d5e6ad4a4fdebd90785c3d289e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9e2fffad1875e204e127c32aeecb85fd80263247 parisc: fix warning in flush_tlb_all
c2449098055b770fdbe6d1a01df27f37c9c1779c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
557e8126e32246272cd560deeec696b8f9033c89 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a3dc519891f90eeb7f5475500ffa3963268664de parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b2a335c3ae9ed9963746e2ea1b511eedf0263413 Bluetooth: fix init and cleanup of sco_conn.timeout_work
cb8d71af95967ec724be6d93ba9781e791049d9c cgroup: Make rebind_subsystems() disable v2 controllers all at once
569edf78c8544d4e8dc0c14229d5dd41d789338e net: dsa: rtl8366rb: Fix off-by-one bug
e5e210a8200ae8edb3327fd9c65dd2804b6c5f7a drm/amdgpu: fix warning for overflow check
2d4724f531f535cd9cae8f8438bd83e2050c1cdb media: em28xx: add missing em28xx_close_extension
1aa7954a1d78498a391f033e92c3ca1e9eebe9d3 media: dvb-usb: fix ununit-value in az6027_rc_query
48c805d601352beddc99d4437af9ddf9afaaf05b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0a53b2af46e7eae0730873335dc55d66ebeaf9d8 media: si470x: Avoid card name truncation
5568880f188381219b81dcaf604afa9956438213 media: cx23885: Fix snd_card_free call on null card pointer
9fe5c80c5a4e67c284a196012c49bcfc938d8a1b cpuidle: Fix kobject memory leaks in error paths
b39678a73a6adc49c4b0ab8881a013f0083968ec media: em28xx: Don't use ops->suspend if it is NULL
9dab64d889cb9c4419de693a22b0f07366aeacc8 ath9k: Fix potential interrupt storm on queue reset
20728e8d2aaaccd73da437bdf78344888c5e9b98 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8e66f78cfa3684082f30fc50205304544eaf9177 crypto: qat - detect PFVF collision after ACK
93087ba8efa231c8a0d6f2e08efbf6abb62292fc crypto: qat - disregard spurious PFVF interrupts
ce086a4e008c08f90e02087d787181150cc8fb7f hwrng: mtk - Force runtime pm ops for sleep ops
3a66951f2152ef32aa56aaf8234e76922bcd356f b43legacy: fix a lower bounds test
b0b950eda3961c85dc2803bbe0ee0695050cc299 b43: fix a lower bounds test
43336dd840109d7555ad9dc199e977e48f2429a9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d2df31af08e68c39c3b18d1afde43be1b67da829 memstick: avoid out-of-range warning
401c38e2136b7c1cab02843db3e6531542354c80 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
659355939456b91e26945c6b9dc36150be52e4d2 hwmon: Fix possible memleak in __hwmon_device_register()
ead2770f271eb15be2ce1d5ca94ee047ad67a6f6 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
590e250a23d39278a5435d4ae07872dd89b2c98a ath10k: fix max antenna gain unit
050b8e86a00a8232f7edc4d751c4d00025f849ed drm/msm: uninitialized variable in msm_gem_import()
ee1a06dcaed17646b193a68b95573cc183a8d306 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e3464333c4dd9ac9d92b1c0936d771f3c4e3116a mmc: mxs-mmc: disable regulator on error and in the remove function
bb5369cec3b12563f8fe1c3d5849c6834dc888d7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a795dd7905ad646df5e5ae33bf46197e53ce38f6 rsi: stop thread firstly in rsi_91x_init() error handling
14675f289aa0b1c1ac54dbd39de3079bbdf5f4ad mwifiex: Send DELBA requests according to spec
ce6d2f15e6bc14f64a08c018858a0ef7b92785ea phy: micrel: ksz8041nl: do not use power down mode
4fa732fbc5c6599fbd9c3f7bd64748a7f4343cb3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
45e228a54d7854b3400cb62574acc51bd482297a PM: hibernate: fix sparse warnings
5e1697cfe0d1ebf90088dde74e0c23698b998c64 clocksource/drivers/timer-ti-dm: Select TIMER_OF
173cdb9ed24faf6ee4a022517fd2991789a9cfbf drm/msm: Fix potential NULL dereference in DPU SSPP
856e2da98d0d017e3278a89cd0742cde2f98c99a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cbc288b7e4f60656db3b86af95b5f87388846b2b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
12cdafa63ebcdc69fda1582d0ed75013a78459fa irq: mips: avoid nested irq_enter()
3f63c7ca0fc06bad0275631b237590a8f87d066e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
08470b070f738bef0ecd7f992c5adc36de70b2f7 samples/kretprobes: Fix return value if register_kretprobe() failed
96b1792af960bef2585b717eb2ccc2f513056c4f KVM: s390: Fix handle_sske page fault handling
6ed8c81260e2e1bf09d8568258287cb2ad3f21d8 libertas_tf: Fix possible memory leak in probe and disconnect
ab4887c5efe883fdd4613ca8551f4114f01df306 libertas: Fix possible memory leak in probe and disconnect
f36f55ce1f8bc0c823370724e56fc875e7fa1fa7 wcn36xx: add proper DMA memory barriers in rx path
d10edd74dbd4a8fe08a8dba36b73b7652d016d22 net: amd-xgbe: Toggle PLL settings during rate change
864a767036f3b504981026cd6ce6414cad41f251 net: phylink: avoid mvneta warning when setting pause parameters
f7418b0eb45ac872d71100aef8a7b709562bd617 crypto: pcrypt - Delay write to padata->info
fe20c2134e5c40e9648cd9bd8cc7e3fb00da1672 selftests/bpf: Fix fclose/pclose mismatch in test_progs
72695c1856e91bbf0cd598b1f0ab946a5bc863ad ibmvnic: Process crqs after enabling interrupts
1733e6906ed51915a970f2170727e207f5292ecb RDMA/rxe: Fix wrong port_cap_flags
14288ca7d12772b68c1bb3bdad18f3cf44d022b2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e0ce932070ffe9d77236519dcc9cc8e639c6f13b arm64: dts: rockchip: Fix GPU register width for RK3328
47ebb1ce0f434a2c8dab9331942aaa06d6fe8c83 RDMA/bnxt_re: Fix query SRQ failure
a1b03e1a7bdf4327c079e0edf424c29b025cd555 ARM: dts: at91: tse850: the emac<->phy interface is rmii
52480f0db05a467ae320aa472c1ff4b6ab9fcd3e scsi: dc395: Fix error case unwinding
17f2865f5a99f2de57bc27dd357e226dac75152c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
cf127c44e329e0908ecefbaa4ed0e5d17c87a690 JFS: fix memleak in jfs_mount
bc77b4f0f8ab80f2154f61d380e0863ae243cbfd ALSA: hda: Reduce udelay() at SKL+ position reporting
4c38c6e190b34e224bcac3ee52bac8e8dca5ac17 arm: dts: omap3-gta04a4: accelerometer irq fix
34171676d7eb3eab126e79c3d1da00911817eed1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1e2871cea22376a878b079eed5f0548ebea805f7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
95714b07defedf6cb82425c7b55388a9ad765b39 video: fbdev: chipsfb: use memset_io() instead of memset()
d14de4704ee5f56f9f4417b2cd7be324dced1597 serial: 8250_dw: Drop wrong use of ACPI_PTR()
62495f50848a55d834ad88ca900427336e83274d usb: gadget: hid: fix error code in do_config()
a82faf74ba0b1ed8fa16234f22f5bb3c6dd1bd40 power: supply: rt5033_battery: Change voltage values to µV
3c220f23cd66452b90afa790d66e758b5fbc325d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5ba1bea2d3350f68f9fcedea8b79909f024cc185 RDMA/mlx4: Return missed an error if device doesn't support steering
b18b271c0ecdffd32b096b9d73f8af8c580e4db9 ASoC: cs42l42: Correct some register default values
81bfe3b9850dff5bbc24020a386f232a00d01c2c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a80e1f3305aae14d2ad2c0a60ce57471dbfa1a34 phy: qcom-qusb2: Fix a memory leak on probe
29b4a757c81b57c8bacffecc9ba0f346463bfadd serial: xilinx_uartps: Fix race condition causing stuck TX
63707b5aae5fd94e4d8048e7724d42db568c616a mips: cm: Convert to bitfield API to fix out-of-bounds access
846fa3afba5bd86a728ef3c6b129f26969550872 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4be9dcfd8c379481f38bf4cb1b4689dd66610636 apparmor: fix error check
b0081de98ec29a29220b81c7943e0b542d1282f7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1b5d73fbbf35613491504f43699a18546ea1050c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
96fa2b6838ccdb27620aca89de42f9536f58536a drm/plane-helper: fix uninitialized variable reference
dd6793bb136a53a1b19cf55777ee9adc5e996829 PCI: aardvark: Don't spam about PIO Response Status
8a13790d1df4615e8d0d1c63e8643a92f5a7ae7b NFS: Fix deadlocks in nfs_scan_commit_list()
d433d940a7b28f4ae3e7ddaa047212fc76eb2742 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
823966e489c2e32472504b6179e658ae482f42c6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
01fa31df84014293bf89f7b4d483fa83c92e0cfe dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
143ce0fa7e15195104a6256033c9978f35606b25 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
02ca47c2fd0b8a425e2f2bac59b95c3fc0f25f2e auxdisplay: ht16k33: Connect backlight to fbdev
028a5a8565944ccf698560da80aebb4331dbdbd4 auxdisplay: ht16k33: Fix frame buffer device blanking
0501c468819a6bb7154a039c42c4444911081c37 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0309fcdc648a56592e0369b16e8403b055b94f65 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d484943a50d595386a0694c88c9adf5823e221b0 m68k: set a default value for MEMORY_RESERVE
7bcf2d2b18d80a8e52de52195c1701dd48bcf6f8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1545b6055e4a532c3085cf2710df9a0c4a7bfcab ar7: fix kernel builds for compiler test
6779f52c2e5965a0bbfc696ed13df2e88a089b7f scsi: qla2xxx: Fix gnl list corruption
7d0826c31eba7b571893543e9f12eaffe39233f0 scsi: qla2xxx: Turn off target reset during issue_lip
18371eaa71e69c97295cfc885fda5aa4404889c8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c9a074a878c55bb9c71458e3ee0653b9afdf4cbe xen-pciback: Fix return in pm_ctrl_init()
3e5b885a4dba249cc538926af714869b1d39489c net: davinci_emac: Fix interrupt pacing disable
4fd98257c67d7b74ea5473167e18885e6eb8baa7 net: vlan: fix a UAF in vlan_dev_real_dev()
e7b98eea74b0c6341536f28de734147d0b5c6a4a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a2720b3368b4e0c87a8297a0adf46ddf10df268c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
57e84d944e6c92faf52bb9b4d53def38a3ebe0eb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a3c4fbebff1fc190341e64abb10374664a0d2cc9 zram: off by one in read_block_state()
8ce49b1fab5f766c3c2cb796285b602dca936d32 llc: fix out-of-bound array index in llc_sk_dev_hash()
36337d2f2e5168e2425c8c9a987e4b336cf9f346 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b786758beeb1fb414ecee9ad3d8e6fbaf1e400d6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
46c892b0e53a221bad826b9392be5b7c9c06ee5e vsock: prevent unnecessary refcnt inc for nonblocking connect
bc0591e1a7e2b37dea075326dd6796e6b5304ba8 cxgb4: fix eeprom len when diagnostics not implemented
357e7c8ca50e5aefd9eda2f4f616978c546ff4ba USB: chipidea: fix interrupt deadlock
da302de96f431b71393438abf476587af6fe3f01 ARM: 9155/1: fix early early_iounmap()
bd05c4b41fbd23b7eb65536d6f123e331be40d6d ARM: 9156/1: drop cc-option fallbacks for architecture selection
2e24c73dec27adcc149e37f2db7787b657e7cf14 f2fs: should use GFP_NOFS for directory inodes
2088da3473a14f25ba29ef23d4c6e9e8198a559a 9p/net: fix missing error check in p9_check_errors
00b4f33c93aea971e2dbc445888aa44edc0bb308 powerpc/lib: Add helper to check if offset is within conditional branch range
236d417708fc63d55826cff675b10842fc97341f powerpc/bpf: Validate branch ranges
ed46921b81cb571cfd594785c75e71733bfb7c04 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
301a2c9be5847b12f79a2ab97a6f9bdfec580a26 powerpc/security: Add a helper to query stf_barrier type
8a8146bacb49a90f21633c0a8e449ff2bce910e2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2cf087f2353cfe27f4a62c457aedf18324cc77a6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4ecea175958ff21829afccc39d9bda428c49854a mm, oom: do not trigger out_of_memory from the #PF
91e06101f8d3b6d1bbea434f3ad13148c8d2b7e0 backlight: gpio-backlight: Correct initial power state handling
a9e599e4328b5aacef01b34b2f25182a6a4aed50 video: backlight: Drop maximum brightness override for brightness zero
02e83f21949aec1a46c26eeaba2c4490c6e38b5e s390/cio: check the subchannel validity for dev_busid
1597d803c0060e03fa73517ea38b0e9884166feb s390/tape: fix timer initialization in tape_std_assign()
fc6245d97e750494b7c3d8f6b9d1d9963bc9816e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5c8a590d5b9e6dd0408a33c95a66be310ab18dca fuse: truncate pagecache on atomic_o_trunc
a3635d35fa857be48e99a5f6b93d88e646ca09fa x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3bfa50ef15c28f29f84985731d7249b84523b12c ext4: fix lazy initialization next schedule time computation in more granular unit
7f886a8260e01aa42e55d7e08cd6e0ccdea6bbc6 fortify: Explicitly disable Clang support
7e7a6139260ffcfacb366325194134cb5a059379 parisc/entry: fix trace test in syscall exit path
554b458eb16fdfea10f253e30424e9d3d4bd98ca PCI/MSI: Destroy sysfs before freeing entries
aaefaaa302d5231896e9107656bb1a3004d62d99 PCI/MSI: Deal with devices lying about their MSI mask capability
c913d2324aff25cb0eb93ef01bf8463b05281c3f PCI: Add MSI masking quirk for Nvidia ION AHCI
6fc0f76cdd928e1009aee35c2ca6eee23a93f188 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
2564fbc46afac334a0ed78a97ce2ff87d998bfec erofs: fix unsafe pagevec reuse of hooked pclusters
9054cbf9cafecd22d2fd562e7b3d87f9aa0fa6fd arm64: zynqmp: Do not duplicate flash partition label property
5e974355a1ee4cc55f9f527862f0ec0b73c893d0 arm64: zynqmp: Fix serial compatible string
e0cfb8f85649b92fa0abc15975735cce41d3aa88 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
407601bdc45727d16e1f87967798923c5440e017 arm64: dts: hisilicon: fix arm,sp805 compatible string
5026a1a9595be8ff6b992757f54fcf4f0990dd98 usb: musb: tusb6010: check return value after calling platform_get_resource()
26cb303b6dcb0cf351584d8547e875795b28ea7c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
91136edcdfb8dde671dbe0fc5776e928238cb5d9 arm64: dts: freescale: fix arm,sp805 compatible string
e854332ce0ea8bbe28a479ccc4fc70bcc3fb2556 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
9e6f08d79e1ff6c111536c27e4d571225643cab7 scsi: advansys: Fix kernel pointer leak
e77dbd5209f7535932e5b9246b8cf4a6a702fa30 firmware_loader: fix pre-allocated buf built-in firmware use
772ee1711c1bb5fa7c7686a5b3d9b466402407ab ARM: dts: omap: fix gpmc,mux-add-data type
24269307d069f02f586bec430a8fc7249e113365 usb: host: ohci-tmio: check return value after calling platform_get_resource()
921aaba572351f887d6704692209608ce0aeedd4 ALSA: ISA: not for M68K
07e46dadd9a8909a7ee54fa62c14297cc5f2c081 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7cf176a5cec5941df03d4f000031a6106d265e2e MIPS: sni: Fix the build
60f5bec1ce9081c41763afcef4534ee0f88df487 scsi: target: Fix ordered tag handling
e2127a1df47c5be1f0d14ea7d3e521bab0df8e6c scsi: target: Fix alua_tg_pt_gps_count tracking
858cb10d17b8dfa6cbdbed61aa1c3ab00ec9a9f9 powerpc/5200: dts: fix memory node unit name
e3b4f8293fc204ded1f1f78ca1a0dddbfe6906a1 ALSA: gus: fix null pointer dereference on pointer block
d741b6c78a76c3427f25f11b6db3aa565a036e3e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
034b16a7990c62c3b10ca8842eb366205822e4f4 sh: check return code of request_irq
5201a01f3bacc6776e23c1d080689cf15a2b531e maple: fix wrong return value of maple_bus_init().
a60ddd57a9126771b47309010c3b2f6295895a6e f2fs: fix up f2fs_lookup tracepoints
0410745dc8777687035f94e3e3f703e619e0b189 sh: fix kconfig unmet dependency warning for FRAME_POINTER
14a59a4856265e79062de364bb5e26a942ae216a sh: define __BIG_ENDIAN for math-emu
0a33327cdeca50e93a1427a08cb4d361e6b96e08 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
439051201e06670e28094dcdf6bead29dd126d03 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
83efcf7fb43672361d7e697d7251dad6ac6f36f3 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a2cee97074613dcd768e5c41bc797f42c3ea75d5 net: bnx2x: fix variable dereferenced before check
a1f0d8553c585f886568651dff5a9b4680bdd925 iavf: check for null in iavf_fix_features
699a9864ad178f0ea81f6b4bd0535c41d88a045c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a1d6e91df197bb59201b457bbe3dde0cba4b1a3c MIPS: generic/yamon-dt: fix uninitialized variable error
e3e6da7fc31ae50355f467cc0dfe2bfa90e0cfee mips: bcm63xx: add support for clk_get_parent()
1e5d614e1f6bd4cdfd4e1726302146f2ff4c7197 mips: lantiq: add support for clk_get_parent()
28c371307faec277c8ac0ea865a346d1df8bc6cf platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
abb15c09ac2cf1a1a38dde293b13c17364ace5eb net: virtio_net_hdr_to_skb: count transport header in UFO
48af1a1cad455dd43698b602a4c4749113c65286 i40e: Fix correct max_pkt_size on VF RX queue
d31b24b3fe3caff73fc4cc349ba3aa1bc424098b i40e: Fix NULL ptr dereference on VSI filter sync
5c3aa067fa476019c9a99baeb608eecca96237a4 i40e: Fix changing previously set num_queue_pairs for PFs
58994f810b024cbde095dc2cbd534b76214820d2 i40e: Fix display error code in dmesg
53816fee0d870e9c3d8fcbcc1d179bfd1144e329 NFC: reorganize the functions in nci_request
8bace1e561313b417a588bcf1a830fdc18cffd61 NFC: reorder the logic in nfc_{un,}register_device
ecf4541715113b11ceffab7de186d678f5bfac97 perf bench: Fix two memory leaks detected with ASan
f7472e86af3b8928e6ff63a95163d7e8e73dcb80 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
39fe79e1b5e2edc732c43540d605642c6844cadd perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
783f668dc0c58ad594da6f3b99f6d19655006d42 tun: fix bonding active backup with arp monitoring
9bf543ff3f5dc823309e72341d4ba3dd8d38fdc2 hexagon: export raw I/O routines for modules
164d9a5d9a4c0c62e7a76b39ea9a8f21a1c4675b ipc: WARN if trying to remove ipc object which is absent
159ea45e4246bc3a64b645cefb67ce8d62268cae mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b443b8c1a8c1a160dac568f1bfe84ba3f16e78f3 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
92010023d8737241984f3c5a967248969a5a0202 udf: Fix crash after seekdir
0b566ac094e94182fd40abc9c7502568f84b1143 btrfs: fix memory ordering between normal and ordered work functions
789f1c6109aacf7111317262858e125181b074b2 parisc/sticon: fix reverse colors
cd355b42df710865dd0b634af3fad58e0e85601d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
688293987f1f47b4bf41ce117bb47dcf70f70923 drm/udl: fix control-message timeout
aedf5688f3c67e374192b8f95a5844ff7194c500 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
85cec9219301fad57c2ef014083458eb510b899a perf/core: Avoid put_page() when GUP fails
620092aab9430345c6f75a0472be7a8220283319 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
ea7f4b5845284bb29d370bbcac0817ecd7c468ab batman-adv: Consider fragmentation for needed_headroom
567331a9e8416f4ece3cb93e7cf2bb40ca629440 batman-adv: Reserve needed_*room for fragments
fc8dc63200470803ad53d55f89ed2f68f4ecff4a batman-adv: Don't always reallocate the fragmentation skb head
3488be976465dd9fda91729bc8050044d21b5a86 RDMA/netlink: Add __maybe_unused to static inline in C file
13d4c4108070b8a0ef0f6d8e2ea6f4beea4802c6 ASoC: DAPM: Cover regression by kctl change notification fix
b974aa2b82be08a5b29f1c4c250d8254238d89c1 usb: max-3421: Use driver data instead of maintaining a list of bound devices
49d6d8bb82d831108df9185163ff5617b6a4fe91 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
451ddd7eb93b3648ea9e23132bd24faedb11279b Linux 4.19.218-rc1

--===============5702139286494566069==--
