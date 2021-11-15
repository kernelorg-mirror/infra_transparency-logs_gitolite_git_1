Content-Type: multipart/mixed; boundary="===============8508566078446091677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:50:48 -0000
Message-Id: <163699144857.21677.7055503013852584070@gitolite.kernel.org>

--===============8508566078446091677==
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
    old: 46d7612c5aaeca9e96646eaf46ab99f5f4ebcb39
    new: 2362b0e6c859080fc7d82f7b8a7481b534bbadeb
    log: revlist-46d7612c5aae-2362b0e6c859.txt

--===============8508566078446091677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991442-cc789d26fbdf024185dd173094979225a636deb6

46d7612c5aaeca9e96646eaf46ab99f5f4ebcb39 2362b0e6c859080fc7d82f7b8a7481b534bbadeb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+reUP/1R4HMYzLrk8tYe/v5j7
PrCCcHZcQq0ppMzaR8pcsZq0hVtBLlLiziSsGt4EvfrH1Ft4OTHcedoWrLKRjZ5i
P+K6LP3KPnAO3+PdVtdfmHe2ocy//fqNxTdAj/MHfBTs4hJJ/zffsncgxzEnn2rn
pwLDsNaeAh8ABoYeqRhngn7tO2XuhB8fVcSnVk3nq2lUstoKT+UBYW9OiA8nvaya
bG6UY0rqsvIZoktCYJDBVIIYpCU7g0qXHesWb441TzsHd+bTLx6gixLYjX04A6sC
i1DbiACvYC7SGKl19HNSDap0lDTS1/A7U39e74MACfkL5qUZpHcAjk159IdbiPK5
1lyNRi/euZsDQJO2RPZZ819+1LLAcLuAISuAOzkiglRzrVTr1IPH2hft28bH5KsB
U147kRPuBONauIOln89jN+61sJnaop5HjVsKystmBGwphabch+mKvuQ5cO0REG8s
qJ5HZhMu8ksWIe+mnx4qU/9uh0FVyiKvxL+Nq7MdDoCH8XmjrYrzlGC86BjH6WA7
iW5LScmHVXgE3bNA2Y5G8fmv0kTFIAFR09UZU+FkQl5Cfd61mJ2roA0sU0/XqwKd
vnqIANKqmeMNozsbIxTyoJmSgFnux0xe0RHZHvTUcyPkSimwQG56Qh4sdSiymBDr
L4h+Oj+TKA8Apt0CL4HJGLMK
=WBtB
-----END PGP SIGNATURE-----

--===============8508566078446091677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-46d7612c5aae-2362b0e6c859.txt

1b9734996bab028720b62fee4a474099beb8d428 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c96800c9da94ab96c259d4baccee2d95faf9894d binder: use euid from cred instead of using task
3470790e6a971b21fce69d2a47ff94bc18835d54 binder: use cred instead of task for selinux checks
db39710c12b1cfed8ea5b90cb74414c2dca0234b Input: elantench - fix misreporting trackpoint coordinates
584f2984cd7ca1fe10d4824424f191ff6c0a6681 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5940018c326521a70b94210458ecc68585c9ce04 libata: fix read log timeout value
8809335eaf72a5580f4fd52d7017d7fc09f22e78 ocfs2: fix data corruption on truncate
95cbb672e1bfc46c79016426d430099763f4cdf0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1b93bb0ed8fd86d4ae825e500d58723734f5b2de parisc: Fix ptrace check on syscall return
8ea821bf9e8a7d06ac32ea43d787adf7cfbf0a75 tpm: Check for integer overflow in tpm2_map_response_body()
6157734ac94a41a110c5185397610cbf122b96b9 firmware/psci: fix application of sizeof to pointer
2b4cdea099271a86f5bfdc90333bf2bcf3cf708e crypto: s5p-sss - Add error handling in s5p_aes_probe()
bb5d601be7c4cacbf4c6de00f94ee73576f8300a media: ite-cir: IR receiver stop working after receive overflow
ff0291e45795b019c4564eef4fa5a07cc75b9ca3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
99ed73777a8c8af07e3abe539d11b4896f3c6c7a ALSA: hda/realtek: Add quirk for Clevo PC70HS
70e1f0ef58684c32aedcfe8160ebe1b6a964420d ALSA: ua101: fix division by zero at probe
c1b119f188c0b499c3237c2817e31c4c07e4d9be ALSA: 6fire: fix control and bulk message timeouts
026455613c71b0aaf9aa5486480a493c14d09e6c ALSA: line6: fix control and interrupt message timeouts
f398d6668d5aab78718a5ce358377da81f52ff57 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
50ba560ac5da11b907b9adf3d78895cba113e9cb ALSA: synth: missing check for possible NULL after the call to kstrdup
076a2abd21f7b2359d84e36ee4ad8aa1b9a749bf ALSA: timer: Fix use-after-free problem
4bdd13d56388295c883b215afdb5535488f50942 ALSA: timer: Unconditionally unlink slave instances, too
275605dda1ee76132211d24cdf80572adb9c18a1 fuse: fix page stealing
0ee40212478544695826a4905a97fe0c576a4e37 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
6ad72dbe5760a2c09fbb4939482544fe570f84a2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2a97018008ca138720bbf55b6e344f5afd9e67d1 cavium: Return negative value when pci_alloc_irq_vectors() fails
be8b2127e5cd5538e88056d7f3549e397375ce69 scsi: qla2xxx: Fix unmap of already freed sgl
73b8ba4f22635a2cd98ff336674d9a07eb574261 cavium: Fix return values of the probe function
77353d6674f87714d0b9a24078437dc482ee993c sfc: Don't use netif_info before net_device setup
f112e6133e7cd30b22dbe62a665bd6323fb61903 hyperv/vmbus: include linux/bitops.h
6e091020645cdbcb32b01911ad1b8d76560028b7 reset: tegra-bpmp: Handle errors in BPMP response
34ab23bb823f65fcfe3893b3381036625c2688cc mmc: winbond: don't build on M68K
c2bcfd5821bd15ea8bb592b7a2420bdfad29c402 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d6b1cd431ad490a7f8c1e5fd01fe90affed3b7f8 bpf: Prevent increasing bpf_jit_limit above max
0cba22633350e231d750b8a91ab89c105b3fbe0b xen/netfront: stop tx queues during live migration
d60b8d2b9732b3056a3f0b4b734f7aa0136879a0 spi: spl022: fix Microwire full duplex mode
c3f730c3a25e3cffe5130a669b1ab7950a407bba watchdog: Fix OMAP watchdog early handling
9c7f91a95650df77bebfeb35f487268e0b34bdc5 vmxnet3: do not stop tx queues after netif_device_detach()
d8e37edc4ebde5419c0b140df2f662f5a79af4c4 btrfs: clear MISSING device status bit in btrfs_close_one_device
363379cfe0f7240eead2f3e7c279d3f28b1db179 btrfs: fix lost error handling when replaying directory deletes
3d21708d8690a154c4b60a2474b2e9c9fb05cf38 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c9c5d12bb4d27e1bfc71d4e6242ac7afe9e30cb4 powerpc/kvm: Fix kvm_use_magic_page
eade0ce735a5d13dee3f0ee23094d1bc9a6d73ab ia64: kprobes: Fix to pass correct trampoline address to the handler
73308b217721372c1dd5f7d1be47cf636f4da7b3 hwmon: (pmbus/lm25066) Add offset coefficients
483cba5532433d923e71c18d7ac1356684be9893 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2a6e14ebcd5cbb5022a06ac8711435d8c65521fb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
57d2358773baca2aa2c8615b4261e275fc5cbb3d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
64db9bde21324a9d1f190c9a608ebc58d43b3ce5 mwifiex: fix division by zero in fw download path
fc1a134bb2ee28e31581dd8582471ce009c89fc6 ath6kl: fix division by zero in send path
5e62b53bb14eb47ae3342e07c41d40f971e398d5 ath6kl: fix control-message timeout
2a824bbe9b81a42d2bd2433f85e3e3a7c5acbdea ath10k: fix control-message timeout
b90947931c068b4ec4fe323a9a78f9a712a94654 ath10k: fix division by zero in send path
9e93a29e6e5fab56eedd271db4056c37ac597f92 PCI: Mark Atheros QCA6174 to avoid bus reset
ace24ed1bb2275143c3ada78a80c86539222643c rtl8187: fix control-message timeouts
ed1228943dd248fba7e649040e4d1d3a204553cc evm: mark evm_fixmode as __ro_after_init
dcbde09ccc055a1bc014c9f027a252ac65318af5 wcn36xx: Fix HT40 capability for 2Ghz band
65712318fdca10d5a784175372de947cb80af5b8 mwifiex: Read a PCI register after writing the TX ring write pointer
546da7f9cbfa4f1af84f09a5febb2600cf887de0 libata: fix checking of DMA state
ae900d944416b02630f5f486031eb0456b6cc508 wcn36xx: handle connection loss indication
f821291d96bc278a441eb981872309c6ada23028 rsi: fix occasional initialisation failure with BT coex
6a27c1e1308638d3254d17b04657f87f9aed5725 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
64642f546b2ce906b83b492321ba0299ff51d482 rsi: fix rate mask set leading to P2P failure
ce952a27b9f0ff56f1881900e4e85e41a9cef9e6 rsi: Fix module dev_oper_mode parameter description
9f8273a4c3751ee187ec3f6a6123df5fa95555e7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ce2fde6f40e03b6db1d35ca88eda5b17f8a801db signal: Remove the bogus sigkill_pending in ptrace_stop
6095b3408c076d305e4d3267c7f85ade680733fd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
75af8a6bd22fa40de2682cb584219843cbac01c5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c2f42baf721d924d7374e5f6946e446226b8db03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cdabbe90b23b43fdf09bd1b89352f5ae2f119079 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6674ec5b44b6eb5b5e92f8550858fe2730a7cb5a serial: core: Fix initializing and restoring termios speed
2f87c6c8ced2f4aad8b3d3544d8400a0aa6f2024 ALSA: mixer: oss: Fix racy access to slots
0dc8819d29478d8750d50a4c411f941ec928e0b3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d0f583be5a2091fdb2dc7800ce50da274ebdcb23 xen/balloon: add late_initcall_sync() for initial ballooning done
af16b0bbe72a35798fca4db0559db73e6f2e54a1 PCI: aardvark: Do not clear status bits of masked interrupts
205c9cc17f6e8105c36acbbcbe75af6305c0dfa0 PCI: aardvark: Do not unmask unused interrupts
1ee4653ce92d280bf5d98da52e6e77f7e9430801 PCI: aardvark: Fix return value of MSI domain .alloc() method
5ecb214ed27b90a00f9c276f33ccb441acab7fa8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cd76f4ffd37747b8d06a0530226b0ce9c3568410 quota: check block number when reading the block in quota file
9c08219b5c0b3b337014291ad8b7a111078beb4c quota: correct error number in free_dqentry()
62aaf40df59f831b65a9f16b1127ab3dbb047c23 pinctrl: core: fix possible memory leak in pinctrl_enable()
eead00257ccf29c1b0223aad411c082ceb6f25fd iio: dac: ad5446: Fix ad5622_write() return value
124a1f5ac33a2ec928b06a824733b897bf3d496c USB: serial: keyspan: fix memleak on probe errors
73622137f03a8f6a8b77f470d7e797e110133b2b USB: iowarrior: fix control-message timeouts
4317840dcf128c062085b4914feb7daec27909b8 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f104a91af20610614c63b7d871467a1cb6be3c78 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9745a4e9a900e200ec6159a2eb921ad823f10850 Bluetooth: fix use-after-free error in lock_sock_nested()
600f1c5fc581aad4dc48924300a0bd2b04a68720 platform/x86: wmi: do not fail if disabling fails
fb6dff1d0580f6ffef7557e1cec7c28ab85d7497 MIPS: lantiq: dma: add small delay after reset
2dc014de86861afd0cd0d6f49134d4499591c0e3 MIPS: lantiq: dma: reset correct number of channel
f74e48627da980e30fa1b082df0d619625314f0d locking/lockdep: Avoid RCU-induced noinstr fail
44b7049a42ad7ee17d6957d033e6d96760e3eb63 net: sched: update default qdisc visibility after Tx queue cnt changes
a8b2989212b43e4c2a0fd8156cb1519bb2c2932b smackfs: Fix use-after-free in netlbl_catmap_walk()
ec861737ba2fb43599ebd5151c1abbbf6bd5bb1a x86: Increase exception stack sizes
dccd047f70a26b74289662c2eea582002621fc8d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c09687dd7a192b0d23264e7ec83b2f131bba3e1e mwifiex: Properly initialize private structure on interface type changes
6e09c225e04482570d28ca1733aab40fab074094 media: mt9p031: Fix corrupted frame after restarting stream
4df9d48e4e558c5a7ee9d7a34f01d3c15d7ffbf2 media: netup_unidvb: handle interrupt properly according to the firmware
a92e12a86a6360051218a396ff99178510fad709 media: uvcvideo: Set capability in s_param
050733052492e615a40342976d0b69d2f7a970a1 media: uvcvideo: Return -EIO for control errors
bcfd5990c163b8953bdd00841d2b2e673967d9e4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
69e18cf0f0e94107ce23653b91824581c0d2ecda media: s5p-mfc: Add checking to s5p_mfc_probe().
53d580a204c989574deb62089db17db798075254 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6ccde69bb2f639866868dcea85ebec680ec90461 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7b0d73ced4f9a7809bf5dfe0bb17bd3ef9398d56 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c1b958b3c314a816797c17d1fbc546ef791cfc5d ACPICA: Avoid evaluating methods too early during system resume
dbc2b932c2fdc1794a1752024d11248cdd794069 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a4c2a2364f5e8d3c291063d6de9439c5c487c13b tracefs: Have tracefs directories not set OTH permission bits by default
a1e7ba314f2130fc25330f159a1bd2a12143b183 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b631bd8bbced9e629ef5015dcc6649d393900912 ACPI: battery: Accept charges over the design capacity as full
3e44cf3ea760bba611cc050835b1a72a88316257 leaking_addresses: Always print a trailing newline
c3866a338cc5006e1a0601c4b2e13f719ffa882f memstick: r592: Fix a UAF bug when removing the driver
f82a576a93b121a5e6277797585d802e9d5afe55 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75f61cfc6cb254c27fb3b98b1acfb73ab4e87dfa lib/xz: Validate the value before assigning it to an enum variable
1006cd4939b1737b2669331a68214efb82d2ebda workqueue: make sysfs of unbound kworker cpumask more clever
060126018bdca84ba76be3871ad0078ab29a3312 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f3111335446dc75aa4d8f7cb228f6d7269fc8f12 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
acc2a755c4a7cd1212fc21ae22bd714d97fd64b5 PM: hibernate: Get block device exclusively in swsusp_check()
48277bf897470f3102e170f411aa107029cfae1f iwlwifi: mvm: disable RX-diversity in powersave
35533a02cdbc726dd78bd98f41b656f13c5dc15e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ead476bd2eddfdb8d489125c7a558c16401778cb ARM: clang: Do not rely on lr register for stacktrace
42822d2285d1301f9d574d2b81b4d0b6d4a5ed03 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2fa67d39602beeea27bfeb9c137ba607ef8fec79 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8a3820060113b55eeb42ffef3e74a3fa060772ef spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2ee5a49509ac467a2a3c4930cca82925740a5153 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
af7054516978fa0625b7464356dfdd9f279470d5 parisc: fix warning in flush_tlb_all
18b86d9eaeab55342366bebf0036ee2096667e02 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e7728da94b3c2107cd49ad0cf2df526e6043683b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fe6ef7d553d5f11862fe6ed3d8beefcdccbc3040 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ab7c4d4ed6cb4e200fd6b66a229aa9e27a71dda4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
f638f1fbdae07c066dc77c1469459c1fbf613156 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7adb2c745b821875498393bded4b1a49948d01ab net: dsa: rtl8366rb: Fix off-by-one bug
adf528a2e48f5147281c94578b4f02a1e53bec83 drm/amdgpu: fix warning for overflow check
ea1158dc96538cd93ceef4ab08b682ffb58a7f77 media: em28xx: add missing em28xx_close_extension
836bb7f8ce83a15f9c40b3997ed687a53d84661b media: dvb-usb: fix ununit-value in az6027_rc_query
3345bf79577b40481fbffd541fd0764b655a4931 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
be3349e18f0a6d89c56f9fa034b36e61dd36bfd1 media: si470x: Avoid card name truncation
11ad3745144b9d7d22aa246ac3dea980701e7137 media: cx23885: Fix snd_card_free call on null card pointer
6062c11759149bb0da56d0ec5f3ad2dedecfb9b9 cpuidle: Fix kobject memory leaks in error paths
4679d7aa76e0c846003589fe2883991119005e06 media: em28xx: Don't use ops->suspend if it is NULL
c9808ec476bc3f79bc16ada952aa8065f5a5d85b ath9k: Fix potential interrupt storm on queue reset
02fd70fc4df1f3a729b468ab755e82b9d0efe2a4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a9ce7932402f1a58e5f7ab08c142008c6f2f96fd crypto: qat - detect PFVF collision after ACK
46aa2784fc56e15d184938b74e8bd9a7f61a885f crypto: qat - disregard spurious PFVF interrupts
843e61e109585c073e83b970ab0ea62a3b8a6305 hwrng: mtk - Force runtime pm ops for sleep ops
c71322aabc9c482552b51be5b5acda95207e703f b43legacy: fix a lower bounds test
052f9d50910a9c4a03cb621a4a66eb26381252f9 b43: fix a lower bounds test
057a2618207f48a5824ed2a3a5dc05bcb183e8b8 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
93a1de0d2d94bd1fc5adcbe8c7dc8cbac9d8ab56 memstick: avoid out-of-range warning
edb3617e0dc2c74189ed21128e294e2928fa10a1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f4e6adc8805968033fa9753d9876beec91f8fded hwmon: Fix possible memleak in __hwmon_device_register()
720063c1e31321561d92914fb65b897c73d937ef hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
042dbb77170056ddb8ee887f1e1a60c6a6cf1ace ath10k: fix max antenna gain unit
d0237b7abf7809104df238c56d6297ff373da62d drm/msm: uninitialized variable in msm_gem_import()
3d0903cd1e57e9e918cba4ef50f348579b3b25ba net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4e65fc1630c74f21b64f88cff9aa936c969ef814 mmc: mxs-mmc: disable regulator on error and in the remove function
36dfa44f64633f0c45b639c28c9349f99971f0de platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a4c9f20d6bace03f5e45759c75d0b65bb210d3cd rsi: stop thread firstly in rsi_91x_init() error handling
032ca1d02a486eebe652014d05605913be8e4185 mwifiex: Send DELBA requests according to spec
1aa0d7ce956dd8ffe8fb402ace72a2fb8d1c8323 phy: micrel: ksz8041nl: do not use power down mode
bfa23d742db0f8124a5c7e8db9aaecffdf636ba7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
6ba74727d2707719a241dc08dbae171ee676d651 PM: hibernate: fix sparse warnings
2757efee40e80c419fb2bf538325ae3d179ba890 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b4e17bda1040af36d07e72b80bb0f5fae471b046 drm/msm: Fix potential NULL dereference in DPU SSPP
8c11fb39b9ec8a1528009f46c65b3d8a3f37e356 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e3d8a1ccecab7bfec6d4320826b525b24a795e77 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7fb52c227a196a74c08edd9f7df39e7d0930f086 irq: mips: avoid nested irq_enter()
4344e2ece65108cfc96a359d774a9c46ed907d4a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
41d881847028eefbf4c8e24ea39e125314cbb224 samples/kretprobes: Fix return value if register_kretprobe() failed
0e94b5ccac3556bc75e9bc97b2dc6a6267b6d02a KVM: s390: Fix handle_sske page fault handling
f6dfe793283b234f37add8054dc69089dc447a61 libertas_tf: Fix possible memory leak in probe and disconnect
f23004130183b57ee6350b726848620c33673085 libertas: Fix possible memory leak in probe and disconnect
5b2aeefc1bd07ea8295e42cbf42564716e0f6a9a wcn36xx: add proper DMA memory barriers in rx path
1f4427c5f1f881748e94f6057caa469da43581f5 net: amd-xgbe: Toggle PLL settings during rate change
ccb7edff422e1ff8d86d9f423abe9fcb7af08690 net: phylink: avoid mvneta warning when setting pause parameters
b5a036cf97f122eec26c06852b96ad4d84536f3d crypto: pcrypt - Delay write to padata->info
afe18feff26c666b697b81c3e95d27fa839a0c26 selftests/bpf: Fix fclose/pclose mismatch in test_progs
975f898ad396ef5baf3a45e5e5ee6b106b441bc9 ibmvnic: Process crqs after enabling interrupts
9937c8a3fb7d362e79f5f1dfda9943cf06e3cf57 RDMA/rxe: Fix wrong port_cap_flags
136b39f6422b8a07773460256161f892af7a5f3c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
31446a1d389036cebaa71b7949fa9c1d973e7599 arm64: dts: rockchip: Fix GPU register width for RK3328
205d7f80a2604e38df3fe49c7f8c7ef194029b7f RDMA/bnxt_re: Fix query SRQ failure
9ff7ef2dc21c1fb3b69e19e5323a9bb4720fa46a ARM: dts: at91: tse850: the emac<->phy interface is rmii
bbf6ac7186031b23a07c70d55c296b6af16fc37f scsi: dc395: Fix error case unwinding
39dcb4de1942c3a5dffd2270003e9428f899e2a9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ab3c2dce431dc4a4780d648571bda8cd1e315f78 JFS: fix memleak in jfs_mount
7195aff85118525b7690892ddd423da43977e1dc ALSA: hda: Reduce udelay() at SKL+ position reporting
aefc352bb3f414534bb1bd88d7820eb51c2f83f3 arm: dts: omap3-gta04a4: accelerometer irq fix
0144137705b9cc2a92add7ade6a838c7cfe5e67e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
bf19d93acbfc62e977e7545558e2de992d47ad5e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8014a3e9b79e26759a31edb76b5cfc9984d5b528 video: fbdev: chipsfb: use memset_io() instead of memset()
4faa17e708014537e7edadb9fcc9575fb242352d serial: 8250_dw: Drop wrong use of ACPI_PTR()
2c6ff70a31b681d37536d37eb21002f9ac1565d0 usb: gadget: hid: fix error code in do_config()
2d3bc30fbba608971c4788b3f78a0be203162160 power: supply: rt5033_battery: Change voltage values to µV
8b3fc8045cd57f4dff90dc994fc22777b349a57d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c795f8fa37ba3d57457b28f59dea5dc0acc554bb RDMA/mlx4: Return missed an error if device doesn't support steering
772bc54e3f7e60fa8d008bd221ea2dcde12a4afb ASoC: cs42l42: Correct some register default values
fdd927927bfd199be59acebadb102ff694ef046f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3c2debd8dad0e80847a7e34f917e49bf8007ab57 phy: qcom-qusb2: Fix a memory leak on probe
54a7df44e84843678a2ae81e7224c2818480bc21 serial: xilinx_uartps: Fix race condition causing stuck TX
fc8708a03d58d26d5317913cddd9c9d8f54aadd2 mips: cm: Convert to bitfield API to fix out-of-bounds access
6c7b197779b18d26da2b600e8e7ab55caabe1e91 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
845707553ac6186e25f484f02a9166020f234c99 apparmor: fix error check
2c3780a351c87c0ac2737e662afbb44cd70ba52a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f28bfccccccf388deea3756566c50cb83fea6f88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0d80cf0abaf521041eb86038c280f72e635ac31a drm/plane-helper: fix uninitialized variable reference
0b377edbaddf1d6bd2a96ea344e4400df754f746 PCI: aardvark: Don't spam about PIO Response Status
709c516402ae1c72cc9bdc31cfecd627efec952c NFS: Fix deadlocks in nfs_scan_commit_list()
bd98da748c0f7b86fca6d7aaa75c5d364500766e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c4356c965ac55efcc957f10994acb2d2ff7e6ac3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
282a4d91717b519364b88e0b6446f4ecd62fd74b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fef75446e58ecbfa8effe8d059971884d104358c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
29b0bcb093163aa214beaeff48c1a737c96123ba auxdisplay: ht16k33: Connect backlight to fbdev
f1c5e3df5db34b4186c766501af7da2c3969d3e5 auxdisplay: ht16k33: Fix frame buffer device blanking
dad49bf4e6e1bd977b7070b76774dda964fd6c30 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
316b09438cf273825b1c241e7bc65a0cf3ef0bd1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
69641549a9c2d0bb8cdc7820186994c814dc2908 m68k: set a default value for MEMORY_RESERVE
260dcce2867bff0512f6c3129dbf31cfe9a91ce9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
370f92eb548bca6fcae242a09d07145cf2fcc30a ar7: fix kernel builds for compiler test
e804dc882c41f74d3378ede420f9b9857cf25de5 scsi: qla2xxx: Fix gnl list corruption
22f7f35689a82515b9f2037f1ddca56fd0d7c9c3 scsi: qla2xxx: Turn off target reset during issue_lip
ba9966d4b98343e2ae6f67da4e78e72171b65a6b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1ad897e1568337ecc5531309bbab5d0b58057a85 xen-pciback: Fix return in pm_ctrl_init()
39fc357306de88a4b7c62d2a927ee6193fb715ea net: davinci_emac: Fix interrupt pacing disable
80c599e6994c1013532ad52b5bfafbf8808dc92a net: vlan: fix a UAF in vlan_dev_real_dev()
dcb90ddfca06ed1db0b5e9ece8b40025110ba39b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
002bc730bb2ed53061d3338137fa77cd19d0a465 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f95378d10cf3d0a0008d7d3c751b55449199fc48 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
55a1884ec13d085146ea84cc9822bd3d61050b76 zram: off by one in read_block_state()
b6518d9b544d8ada0fc62631f645825b0aac7fca llc: fix out-of-bound array index in llc_sk_dev_hash()
e3f195e0137ead37168f4daac78466e27ed04ac6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
84080ec8d620f68ddf340762a5fa6821e0569f11 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c3f7400b36bfca0148882bea2b846e17e1602fed vsock: prevent unnecessary refcnt inc for nonblocking connect
df058a4ed9d3f18427965294b3a90eb7f9f983b9 cxgb4: fix eeprom len when diagnostics not implemented
e7a299925bd30fa73ac3313bbb6aeb93beb0ad04 USB: chipidea: fix interrupt deadlock
2bc5a8f9b19467cf6a997441d28df0b8a5481882 ARM: 9155/1: fix early early_iounmap()
352efe04e82911ab042a51521e3ea92252811501 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8c9999744295d4bb493c09769eae337b5a253905 f2fs: should use GFP_NOFS for directory inodes
ed06c0d4f40400ebbfc2320f274ad22f4789bfd3 9p/net: fix missing error check in p9_check_errors
bac98e2e39a9e66b9d4d742390dbbb43138d51ca powerpc/lib: Add helper to check if offset is within conditional branch range
3591c231d08c9d35bb0409dd78102d1987804474 powerpc/bpf: Validate branch ranges
2ee4ff76ee5fa1fbc8a20cc1e25785414b6f1756 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e67aa0a2ef906738372630f6cf96519922a8b32b powerpc/security: Add a helper to query stf_barrier type
8fa3d8914e2a1596c48a483da4eda86772a071aa powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3f87f191bf8b30ca32c41285dfec34b6e7a8349f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9be876ffc6c89054c1e7a65e544e7025cabfadf4 mm, oom: do not trigger out_of_memory from the #PF
a3f515322386a9a4d0c9f3f279c6c4f598125548 backlight: gpio-backlight: Correct initial power state handling
2c8095356845524aa731f27c2881a5e7f9afb948 video: backlight: Drop maximum brightness override for brightness zero
2e4948a0030b4d808f21c67a1722dd3fc1620ab0 s390/cio: check the subchannel validity for dev_busid
a5c674d14b0df26ae1d445f31b6427a631f94d4e s390/tape: fix timer initialization in tape_std_assign()
370ef4ebf716bdbf54066f02c78a06d03255cc98 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f4f50632e88d4dd5e4360fde34cc015da82be98c fuse: truncate pagecache on atomic_o_trunc
2362b0e6c859080fc7d82f7b8a7481b534bbadeb Linux 4.19.218-rc1

--===============8508566078446091677==--
