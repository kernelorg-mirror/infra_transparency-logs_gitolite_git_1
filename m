Content-Type: multipart/mixed; boundary="===============3264054284089711544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:54:57 -0000
Message-Id: <167353169731.23414.12416322786134753178@gitolite.kernel.org>

--===============3264054284089711544==
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
    old: c652c812211c7a427d16be1d3f904eb02eb4265f
    new: 93770cdbbed89a05b4578e2ed68ee9faaa3479ac
    log: revlist-c652c812211c-93770cdbbed8.txt

--===============3264054284089711544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673531692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673531690-2458e16d8518cdeda4e3a77d2d3f85c66f3dd71a

c652c812211c7a427d16be1d3f904eb02eb4265f 93770cdbbed89a05b4578e2ed68ee9faaa3479ac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPAESwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NPwQANNTiQ+JM7tL2dY1HuyZ
4qeX9uV5hEjWjLjmyIv7MNZHT7EVNgC59JhApoMC7ibToqdAPvhW+osVT84wyP5p
05t8Y46+DBw9Yu8sjv3YnKqMXIjQFUkCfPXNfQ5nyLRQ63Z19VYhItqDvbEBbiys
/qTwy1Zwk3gN/c5ZnmBXaIiFPMd7nR9DtlhwY90HRt1ssjhE1v1BeQq0/YfM8bX7
3u2gVZDzBH3VYm0u5esW9AL9eT5CBkVF/7LdEn0q3rqggxjvtWDi57X+cXBPD3Sj
gFYRfX1INW5aZuFD+v0jBDErQp6o8EI696xg4g5Y4dLilGi5XVuQV3o4NDCtHmmz
mD2JEQJfhCVmodIkrgQ1+BSEJvFCh36qRusyFiALPTkpjVrNmYuojp0sijp3Fwgs
nP+H/MLltO1sB9TpyaU0LeNxP8fiJ4VJZbggypjim8UA310MfTivM43/yrZmWJ+0
dGGk7b7I6QjrrUySrgKeHGIQJZKCUD3jk7uY1NhsXEj0yTchx21eejrqe8hr9HvT
z+M5bbsn4KlsOhTGoSRNxb5IFZs+MOevWZ6thxXVtT9bICnsqhFS/Syyp0Tmi2p5
4IL6dONRYo0WzI3A1Ukwb6og2IrazAgnMV2cvmNA6ZGLyykvv9b1a1sEbPcPKmkx
DaFKWutU0Q1nwDEJWnbxwbtp
=mPEh
-----END PGP SIGNATURE-----

--===============3264054284089711544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c652c812211c-93770cdbbed8.txt

a52f30cd3a27f1b3072106dc825b1cbb43a1601f mm/khugepaged: fix GUP-fast interaction by sending IPI
f25beb6758aa558b6273b18b1bcb9ced7bd5e1ac mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6959f4c47803ccc742e941d37a569a3711b493e7 block: unhash blkdev part inode when the part is deleted
f03dff1704bee05079c7e6efc74592e43c45edde nfp: fix use-after-free in area_cache_get()
b7bc106b2bf940a9b47c1c8826d27ba20d22115a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5e532526e4af98801025a29610c4e6cf7d2bf812 pinctrl: meditatek: Startup with the IRQs disabled
686a81f08f9cd0ccc396d8e286b496fb5d5575bc can: sja1000: fix size of OCR_MODE_MASK define
abc71baed3e67bd25980de9d09ba17b322ffde3d can: mcba_usb: Fix termination command argument
0cc05986fe80cf3db545ed0e034352c6b7578ae6 ASoC: ops: Correct bounds check for second channel on SX controls
abe320c881b747ed50be6b7bd4c9526e074862a4 perf script python: Remove explicit shebang from tests/attr.c
9d8a8f408ba09b5867803d109e2c2e17b2347820 udf: Discard preallocation before extending file with a hole
85ed8483b23444ee3dc63c4622dfbf816ab7a23c udf: Fix preallocation discarding at indirect extent boundary
75bd0104aa95641424edd982ca057a6d0c9db767 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ad5cc590d3b114e261b9ecd1c314adbd56f9229e udf: Fix extending file within last block
66bbc832680ca09c160788832f1b3b3e1e51dddb usb: gadget: uvc: Prevent buffer overflow in setup handler
898d00736996e7540ee635628a039a157c8f7ff2 USB: serial: option: add Quectel EM05-G modem
be907f6f8daee3051f5e795903e80fb440fcbafa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4b6e9b1f0ef9a42f9991562a73bad2988c28f1fe USB: serial: f81534: fix division by zero on line-speed change
3a8a2ee052a0507ed91b130721fa11bb53dac247 igb: Initialize mailbox message for VF reset
373afc02e2a5fe0dc8fd65e2152a23c4f81b4967 Bluetooth: L2CAP: Fix u8 overflow
00b2855d7cfb5696579e65ebf97c9810be04c154 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
caad53c6fa903d81719758640cdfa383772f4a27 usb: musb: remove extra check in musb_gadget_vbus_draw
39af9db216d35cb89d5c5b19ec58ad6e380883e9 ARM: dts: qcom: apq8064: fix coresight compatible
6e71b11b3f988e685dab600bdec4877f10589075 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dedf644f37c6fb4b34d6630076daa3dfc2a2df20 arm: dts: spear600: Fix clcd interrupt
7519595e492c035cb3df3e37630543458d021837 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
72db7e5e39e6e5e33d1110a90aa8897e7702b135 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0c1e186ccf474d2b710284c309940a7af5e5712d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7f08ca8f00cb6c84dda693c76ff053b3648faab7 arm64: dts: mt2712e: Fix unit address for pinctrl node
512c4acbfe61557e188e74292880195645f4068b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a0f67081d30e1a329b6aa40aef1f4a1952020549 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d21e0675881d6ed55c2976bc9d685b284cc7a9c1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
55050ac64c9109008cd4060f3fb9516beddc397d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2450e2b7e87d1fafcf278e7098593b6eb65c4a0f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5c0013d44d7159a9465724c5d1aaaaaa3bbc0273 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d3a087422ae6530fc6d649861b1eeab8f1c47ea0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b79cfbe631263070ce2133e781c740ae108d91c5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d8967f31fe62600706ff629ee5a08cba419e25c6 ARM: dts: turris-omnia: Add ethernet aliases
4fabc2e0ce256a929afab9a6cd36081d7a767a88 ARM: dts: turris-omnia: Add switch port 6 node
fdfc3b1e4e88e08ede7958492bff0ba9ac0a6146 pstore/ram: Fix error return code in ramoops_probe()
39d89ea5c14af5dd3b2ce8cab71f851552639e92 ARM: mmp: fix timer_read delay
77aebbfa23608231d2aeb3c571d353b254fcf8e2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7432919e39ccfe16c1e9ad841acadee530eb152d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e907cb11aa29bc784d08bf0553132c10ada7e999 cpuidle: dt: Return the correct numbers of parsed idle states
bab73b52f4443e50e4574c8d5af900c3610a8d5a alpha: fix syscall entry in !AUDUT_SYSCALL case
520b5b2dcc6b4cde3e6ee4ebf650eed586eb4095 fs: don't audit the capability check in simple_xattr_list()
f3d9900d054b448c2f99f5b9b66eee06ac9079fc selftests/ftrace: event_triggers: wait longer for test_event_enable
16230db5bb9dbaa374959b4916abe5644bfe1ef2 perf: Fix possible memleak in pmu_dev_alloc()
1b6ad3cffece1edb2608711b5e75d08f62372381 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
eae76dfdb004c603aaaadbf23eda2103bf111c4e proc: fixup uptime selftest
0e86c26d731a14bb0e751d8041b4d2c798b8aa55 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fa4eb1c4a4b955e16f9fe924a6c6fb30098ec8ee MIPS: vpe-mt: fix possible memory leak while module exiting
e8201b0eb6f3bf97c718b8ef4a4c8553819dd7cd MIPS: vpe-cmp: fix possible memory leak while module exiting
8d5336243319cf9ca5b789ddca07f9bd897af247 PNP: fix name memory leak in pnp_alloc_dev()
787f8ba040f3e31e8af35aa151ab6f7ae97cc06f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d1b56abddebb46c68fa88f678cf52d98ba85f173 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ed85d25e7f1633c3c2518b923fdbc0f7f42c0d36 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9cef1c6f6db9ad3b5dcbff671bf10ede1fbe9822 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a9ea3a78d24aeb515a6422495f6b9a9f90d56448 lib/notifier-error-inject: fix error when writing -errno to debugfs file
55f76119ffbe2c3017420eb6cfa0a336dd99dcb7 debugfs: fix error when writing negative value to atomic_t debugfs file
c4dce222b4d144cbbab997c3cd16cab40b2ec752 rapidio: fix possible name leaks when rio_add_device() fails
ed70c186d77b63378e64322c1140ebaa2f8942c8 rapidio: rio: fix possible name leak in rio_register_mport()
f18fe2f0521a2e4a1452ee652ff74cb748676bb7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
230b848791f91b57f017e980de2e4cea7ca25143 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
21838643b8486e59ebb3e6e9bb9d75a94588839b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
65a8b4ac2a52d9bca45c57b525a4ceb1955a9d80 xen/events: only register debug interrupt for 2-level events
b2cc3a9aa6e48ab892247718996833137a0d4dd7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dec049c1463059297f976084fa525990417dcb7f x86/xen: Fix memory leak in xen_init_lock_cpu()
0a0718da36bde077fdea6e8752420f18abe8a986 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ddf2607682f07cafae5cf683273a6942f1e37418 PM: runtime: Improve path in rpm_idle() when no callback
9aa5526acd71b290aa4001cb359bafad36335808 PM: runtime: Do not call __rpm_callback() from rpm_idle()
74632ba0ce3a0ef4252898d6104efebac1b8bbfd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c5443c96e1b83070c3aeb725342cd27f22f372ff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ba78e0f90c55be8c1ced2b96dc63bc291597a859 fs: sysv: Fix sysv_nblocks() returns wrong value
bd5a57814e711c98edfe6b782b740a4883e3d3a6 rapidio: fix possible UAF when kfifo_alloc() fails
096dad65027de52cc48c29a3b6f4fdacb9bf5c4e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
85bbd65bede4b1be756f92c0b6b69736ab67d455 relay: fix type mismatch when allocating memory in relay_create_buf()
e7c07283ec58eced939861cc22cdf3912db51a9e hfs: Fix OOB Write in hfs_asc2mac
d28e4284dfa33963cfc3d1b6f5cd3341b9d11aab rapidio: devices: fix missing put_device in mport_cdev_open
61193fd652295b6bfa36c050a7cb2e901b40f743 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0387404b7190fa2cb6f0b89cf2bc588b0a1fbf3c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0ccdfb54e98fc096f3f52c5b7b8442782244aa8e wifi: rtl8xxxu: Fix reading the vendor of combo chips
c73063d1b24f1dc0043767b9e89bd93ba79d4791 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
76c2c5bd797f7a0c0b7318045302771ca0643eed media: i2c: ad5820: Fix error path
902f723353c673252474f731a23833cec197e479 can: kvaser_usb: do not increase tx statistics when sending error message frames
09ed37dcde4532b45113ef4b9f67d67543635078 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
11433a3f663b173d9e3404da370581b3c3b57062 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8fb9e002dee0687e2bb2d1f90c5d05fc70c290ef can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7bf6ecb76779b5c7beeddc9ee04071734df84a55 can: kvaser_usb_leaf: Set Warning state even without bus errors
41975a36c9dc0c10cf95b7d1f96ee491db05b110 can: kvaser_usb_leaf: Fix improved state not being reported
5f57fc9d8e10e5ef5ae57143168a119418690461 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d664f3ca41f887a496594c20fe57df926ac92de8 can: kvaser_usb_leaf: Fix bogus restart events
07277e8581abcef957148a73d07cadc788432778 can: kvaser_usb: Add struct kvaser_usb_busparams
592914a09242737ac99dc70ac5cc0897f02c5930 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e686120add643186f287e8619422d032d3508e66 spi: Update reference to struct spi_controller
405a79f3762ba751a00b6e631ec0ae75557ecdf5 media: vivid: fix compose size exceed boundary
94a0199617c3bfe5ae864e7019baa9f135aafac2 mtd: Fix device name leak when register device failed in add_mtd_device()
12eaaefd1cffaeab47c9cabe4b5c3fe6fd8206c8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8d2239e757516e949f5790adefaa3bed9ec1b13a media: camss: Clean up received buffers on failed start of streaming
2eef89696aaad3139495b60ebb9ed98f570f4c04 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
465a66643c0510d1280d1acc959faca917b97697 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0232e6bf8dac7fb54c311d4ca42f620e78a49a0e ASoC: pxa: fix null-pointer dereference in filter()
ec5e9fe459a4b5f2dcd331a47b96668e1ee01908 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6ebfd1baaa114b7d71ac9fb0530434e09ec09cd4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ea308e713e4ba080fb8bc26d79626f09049b08a5 wifi: ath10k: Fix return value in ath10k_pci_init()
3d58f15ee9ff800b67418009bd1ce01c40a9bd79 mtd: lpddr2_nvm: Fix possible null-ptr-deref
26a9a3a9580c5556f32de2f353e093ba58352ff9 Input: elants_i2c - properly handle the reset GPIO when power is off
572d4c8e898300c656349c7a16d3463e82a62e9e media: solo6x10: fix possible memory leak in solo_sysfs_init()
af53dd0229788916e235cf8d1f77b3bc9ce03ba7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3c1256770b9ed01dffa217cdc34cbc402ad0a06c HID: hid-sensor-custom: set fixed size for custom attributes
b1775f5558202ac8b2c46fb4d0045c8d6d2d305e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7ed6e077c6187c4a0ba401143487f7a08eb67e63 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bd077732d1a888b98c4e05d10aead67d9ab4e093 bonding: Export skip slave logic to function
db7232ce5ca0f62aa8e31ff80d1bb1cfaff507fe mtd: maps: pxa2xx-flash: fix memory leak in probe
0650a35a81378265f26628c605892521fb4dd2d2 drbd: remove call to memset before free device/resource/connection
f99f4533c278de422b088085ed6899d7db909e70 media: imon: fix a race condition in send_packet()
c3a08c73aad44e3cff3e9dcae90167847cd97a83 pinctrl: pinconf-generic: add missing of_node_put()
3481f57e24d7bd7ae8edeb6ffed5c4ba1a9c2225 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8976ddc001ee02295696410cb0de6fb94e04c971 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
476f11d39538d44de71be4da7909292f3669b4e4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
28f8cbb0adb471108199985da130da9f3de1fbcf drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a90c05f119e52de6109fd8c922c2054cb07e6695 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bea8b49bdd170f5b3fa149651e6ea49076153756 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4ae8796edee7bc2dc4879ab5816937c847606a7f ALSA: asihpi: fix missing pci_disable_device()
383de1481f562e98cca8bcb77c24b4c682fbb16b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
389fdd9f41ed227d632dae62feae85abf8e66cd0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2ba62037cb83cea3ace7589536153b983a46e132 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
40f6aef948810512e60050c9f2a49a15121e83a4 bonding: uninitialized variable in bond_miimon_inspect()
4fa04915c231cc87c14429dfb4019178a05b6eb5 wifi: mac80211: fix memory leak in ieee80211_if_add()
dbddc5ee8814df485f194e14665b0427a8e07450 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
92414e0f81e8fd739b28d6adb13893f48cbaea49 regulator: core: fix module refcount leak in set_supply()
05ee796cc320305582d53f2c7c4f940b41cb2ac7 media: saa7164: fix missing pci_disable_device()
4ef97ce64f650a39ff583e1275a39a7b78980c8c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e537fdc848f80c3d872cc9a050602edee6a26eca SUNRPC: Fix missing release socket in rpc_sockname()
b4a5775a1fb89b0831f2826fda87d30ba15d7747 NFSv4.x: Fail client initialisation if state manager thread can't run
130876716392375f841621e3d0fd68c0c0ab1aa6 mmc: moxart: fix return value check of mmc_add_host()
43b242965fea3af45b949241c9f45bd6572115d1 mmc: mxcmmc: fix return value check of mmc_add_host()
f993225104c3250e584803669e83da3542147a13 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
66aa77ef3177eccbaee4539a9e3a6ce3251b671f mmc: toshsd: fix return value check of mmc_add_host()
8f1cc1fe6760b213f80cff606dfd3a268765fba3 mmc: vub300: fix return value check of mmc_add_host()
4f08b546fc3be06cf6685a02c1507edb8b3670ee mmc: wmt-sdmmc: fix return value check of mmc_add_host()
80f8250e233e2f9547483e11fb6cbb9678c8570b mmc: atmel-mci: fix return value check of mmc_add_host()
94edb837ce02c7b24b0253dba6329cf4011cb115 mmc: meson-gx: fix return value check of mmc_add_host()
9461bbea636eb9d9d3786efeee172cd6a80081a2 mmc: via-sdmmc: fix return value check of mmc_add_host()
add31f60875f701ddedcf8a8c340cf67f2d4b689 mmc: wbsd: fix return value check of mmc_add_host()
a638527108f3edfa5cf5f5dd40edd65d64c1df21 mmc: mmci: fix return value check of mmc_add_host()
dcaab23f25051e3845d458cbbc525b9157b762f1 media: c8sectpfe: Add of_node_put() when breaking out of loop
7fc955dccef76f39828fd60e827e3c87f3505c54 media: coda: Add check for dcoda_iram_alloc
5a03476f961318cf91e5d81f1c677e7a0addec2e media: coda: Add check for kmalloc
ed626957fe4a7b6f70536bfa497be8e3a5d8f900 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5243caf9effa36366a251b32bbeb93982aca8f0b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
56791761d83a74454a360621c043015f5ae934f4 rtl8xxxu: add enumeration for channel bandwidth
4972c680e8596ad3681354907450b6d4a7a113ff wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
55c374f9b59dfc3406ea0c50b26756c81d154979 blktrace: Fix output non-blktrace event when blk_classic option enabled
e4b8f496ba72632efed39ba25e4855f41e671ebd clk: socfpga: clk-pll: Remove unused variable 'rc'
c0dcf55a27e5583fb5abc98ac78773ee4beb9445 clk: socfpga: use clk_hw_register for a5/c5
2e41aa1d389f9b3b75138e4ac0d6146650a4134f net: vmw_vsock: vmci: Check memcpy_from_msg()
dac06c51c6803388dd71bab338a318e4737110cc net: defxx: Fix missing err handling in dfx_init()
58b197e3602a10a7c61494d696a068c6f47120c9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a8ac9c667cac2f5b40806d10226966e0191689c7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
297908ad21c6e1f1f4a8c2458601aca2a3cfb59c net: farsync: Fix kmemleak when rmmods farsync
7c131c36cc0da1b266c44eab78bdae5dfb4b6501 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
38ef24e0c2de1464049ce7b8a0483017eff4aaae net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5b8feaa0938c64e975dc0c0612cb3ab93bf40fb8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5917cf35e073273d5928b1346e4e8ecd4e36a684 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
59e8d00e2c420bc7b23c3e79a27af0eb04af79b0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d58a4e90e1042899f68796900c5f429843acb088 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
568ca1404efad4eb502211426afb654308d0a515 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
575e46e662b7a5312787d4e10411dadf927927cc net: amd-xgbe: Fix logic around active and passive cables
66b42a2aaddfd386437bd35692507f8a48d31f29 net: amd-xgbe: Check only the minimum speed for active/passive cables
cbd5986adc4dd01220e2f8e18773ef90e23e8fe6 net: lan9303: Fix read error execution path
bed416a6b0330b2b276766b5e08a8fa6f28fc635 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8f30db9f7b993e0374720c64f8e786997018de4b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
161ccd6582f8f4b677465d22d0f574ca7af0f91b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
25372beb7b9f764f5ad0c489542de4abb3c590c6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
316bfbd6319b5aadc68adf94dcebe6ec74c6ccdb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
36242e051fb93c287cebe95f87c6fe3f5cd37f33 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
02315e359c12ba6619afc06143207ab761da0f66 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b816d30475413c6dce47278b8e3ec1e0067bd7d2 stmmac: fix potential division by 0
aed8fa0315fd093b81b594fb5b930c1c4cd6067f apparmor: fix a memleak in multi_transaction_new()
3114381da48270fde1c50f161e4bc842ddc94203 apparmor: fix lockdep warning when removing a namespace
3f448c942b15ff2796eb9473bd5f396ecb57d2cb apparmor: Fix abi check to include v8 abi
10c08ea1c3872e9e75b6c4764ca68a1d4038abfc f2fs: fix normal discard process
bd995ecd8aa8379077af46341e216ffeeb4d262b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
36559975a2e31db4772facaf0366c861cd756dca scsi: scsi_debug: Fix a warning in resp_write_scat()
54edc5d276a7a321ba43c65a2fa30391f75c8e77 PCI: Check for alloc failure in pci_request_irq()
7e341d8e7d8a3886b2a1ce83f6ffd519d9148ab8 RDMA/hfi: Decrease PCI device reference count in error path
e1089c7548695aa0b5550f1a245e703657d3da7c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5283d54e681d84a4799a5c872d22cbfc094250fc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0e06350b9e93b22c424f8359f4e3979e2ecdeb86 scsi: hpsa: use local workqueues instead of system workqueues
49500509edc56ac050b3f0f40d0cfde7a4a67133 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
920b15277b143faa3cc79e64afd7d21471dd5153 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
90f73a88b1a8813a8cb1cb73ace204031e4d4c06 scsi: mpt3sas: Add ioc_<level> logging macros
74f06b75e475e5bee33922d24ed10b343782914e scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
0398b729b52e8097e3bd3f1ea4c58abc4ad3766b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b7c7b13a817266def486bfd2fce98a49d748ac80 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ffa807507b82a48e53bd51ba709b1d697db992e0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
08864180f923b2a07e192433558e5af37d0913a3 scsi: fcoe: Fix possible name leak when device_register() fails
3bd3d188a7473addd53ddec2f6eeec8370198f1e scsi: ipr: Fix WARNING in ipr_init()
1e7b6eb0ad181cf3635cc19e80ba24ff8bb17b90 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
eff8a08d1b51bc54c856478dbdacf645e6a60265 scsi: snic: Fix possible UAF in snic_tgt_create()
61441f89069e55f1b87c1c22cf685100d937ba56 RDMA/hfi1: Fix error return code in parse_platform_config()
9c02a92f8a5436f7d4af1ff00d93ddb6ed27d688 orangefs: Fix sysfs not cleanup when dev init failed
2dc6760a551f3bcef12c7b2d9efc6ae897bdfdda crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
668937e37ae4063f07f49a792299b469ff674cd1 hwrng: amd - Fix PCI device refcount leak
6652cb61bbb07f5aa0f49e78ced259f30da33ef0 hwrng: geode - Fix PCI device refcount leak
7c1264566c557d41eba018ec2059b83e3d584abb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
70b45723fa365666b1ab61e6eb45415f07712fa8 drivers: dio: fix possible memory leak in dio_init()
bd15e56b0df1e7ba988279cf7fc8e5599298d1aa serial: tegra: avoid reg access when clk disabled
296b8e383fdab5fce1221a769f3dcdc4d1406b27 serial: tegra: check for FIFO mode enabled status
3e866b5d0fab0e16f68fbfb22afa58320a1165a0 serial: tegra: set maximum num of uart ports to 8
886c28155b72cbf91647be57f94f076038025f21 serial: tegra: add support to use 8 bytes trigger
69ba318a1fd014b5490a9c47a0fef32007e29d9f serial: tegra: add support to adjust baud rate
29a090c4cdd433bf2974d1acf18da13428b091c9 serial: tegra: report clk rate errors
b6f12e17a5ab71e682a706fe5a168cabbde8acb6 serial: tegra: Add PIO mode support
7b852a3f8ff404aa9b2cbb42c8f55892e44cf818 tty: serial: tegra: Activate RX DMA transfer by request
f5632575ea15b96d82d8c1d5d048c1cde8769b7c serial: tegra: Read DMA status before terminating
5df1978a25cfddc3f7f380c52218725fda237650 class: fix possible memory leak in __class_register()
4fdd64316395f4633e59b7c32bbea62d5942fa5b vfio: platform: Do not pass return buffer to ACPI _RST method
924b508ac1031196bf3c11febdbf797dd99db62a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2ccce569bdbe5243ce1a23ed492ee13fe5804550 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1029381e6509c0c7a670789d3a0e4532f596fded usb: fotg210-udc: Fix ages old endianness issues
4d16ce1201df6a71ba8905928de455d0aaa0baec staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f7692dcb3a54e8ab3eeb1f79187b7a9969e7ec7e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
39372ec8e06db061cfdc499635b7e41d696352e2 usb: typec: Group all TCPCI/TCPM code together
f1bd8f904f54072625e11a33f5156548bde57eec usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d4fcc75358501c2a83ab7f3f0ba1533ec76fd009 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4fc8461d2686b4683465a971145f53c88f6bc00c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e8c3bf1a574c57ab7742073157abe5a863a99b71 serial: pch: Fix PCI device refcount leak in pch_request_dma()
fb0806cdc84162b2645574caaa1374b2365ad216 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bae279920669e5d90e8a02d47a89af50021cf3fd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
dd967f84b04410fc4e59d216492d1eb5a9c1c9c8 serial: altera_uart: fix locking in polling mode
fa4803c408a316b56247890242995b589bb37982 serial: sunsab: Fix error handling in sunsab_init()
6f013cda5f7d54c480f7c8daa379fd846935792c test_firmware: fix memory leak in test_firmware_init()
284fade2aa36d378998459e73ba4c68f6a8c8087 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
716ee304785834e92e42eb0660c83ed92edb3bd2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
27fa90ca11d48e81c55644cc772275b3b736126b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e85acef41ed423fe302c2e74eaa6511231c00c58 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4e56dc8fd9140f0d60886a8519f3a0df56b0f34b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f289aac14c4221b76aa7adc52810ef40765e049e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
179b2102119ec0bfaf8a42b67bda46048fe3b7c8 usb: gadget: f_hid: fix refcount leak on error path
fb930bb1a8e8068a4fa0bd956e1e43d2abf6cb94 drivers: mcb: fix resource leak in mcb_probe()
0cc8b2f1a24613679a6559d7b9f2728578696351 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fff9043ca80945552fdf14438a96748593f14c08 chardev: fix error handling in cdev_device_add()
c35ef52541944af5adf3f369a922bedd76ac594b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
699a4d28b4d8e3ac560ff4f3e28631b79025f897 staging: rtl8192u: Fix use after free in ieee80211_rx()
54da736bc3a30e44d9a622526f938edc2f3f2db2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0666ca9dc69a330337c41e52f0cc72dbfbf128f9 vme: Fix error not catched in fake_init()
44ed963ac5f87650e8ee893b948a1cf145677acf drivers: provide devm_platform_ioremap_resource()
ed4086a6cdd7631cb861e5a2b7a39c912c203934 drivers: provide devm_platform_get_and_ioremap_resource()
d392969b2cecdfe5ff30da9590c226bcb038eddc i2c: mux: reg: check return value after calling platform_get_resource()
2a126c8ede01b0f927958f063bfb8ccb4da845af i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3c7bb43914073c54a87504bb6530211ea6d09ff7 usb: storage: Add check for kcalloc
06a3521df13f9cb750faad08e805449971d9f88b tracing/hist: Fix issue of losting command info in error_log
8089124ea1c85da5a619bbc705001b615a601d54 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
397cb4280f63a901c1439f59dc72e4e774656780 fbdev: ssd1307fb: Drop optional dependency
4d72f07eaa1e9992a53c593c5d60865eac8199bf fbdev: pm2fb: fix missing pci_disable_device()
4654607d4d88dae4b15df7ac610c49fac0957b64 fbdev: via: Fix error in via_core_init()
328b42157b585b2626de1cfc16edfeb07a78e4e4 fbdev: vermilion: decrease reference count in error path
ec27e6ec235659f3db63475f2eb4fda041d20b96 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
767dcd9b12086feb1a08b2492caaf5c5cd4e5b90 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5a4c12e40dc09ef8caf3e1049876e25788dbb2ed HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f44bc64fad5054804582825723cfa8228be29fc4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
459d607c5027572cafa251d697c8ffbc2dae6352 perf symbol: correction while adjusting symbol
9623974253f053dbd9110222d55372008b7de7a0 HSI: omap_ssi_core: Fix error handling in ssi_init()
9821391a4886b45d592854c1e389b1f346186b55 include/uapi/linux/swab: Fix potentially missing __always_inline
9db88ec7d49b91f74f55ec78b9f669e8db93439e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1c3a0cf1e843c3b6686eb03ee9d383de2e9d9f2a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
14fd8ead7e605434eb4c78cf7ed45c9e37cb7fa4 rtc: cmos: Fix event handler registration ordering issue
ec5fe2ba56d080643ec319806cd773022025f8d4 rtc: cmos: Fix wake alarm breakage
a157e60a195384653afcf38bd6dfa3b56f1354aa rtc: cmos: fix build on non-ACPI platforms
0b4e320236e23424a1ef1a52406bbb0a9bc269d0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
99ce4e518f272301a65374dd4d425512a485b6ec rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5855400951a0ac4ec9db30a8c6291ed34230bc6f rtc: cmos: Eliminate forward declarations of some functions
c8c3d898234854bb33529af3da405076d7d6eda9 rtc: cmos: Rename ACPI-related functions
6a79c76b6b3ed02e345d22bc60e09efe5ad4ab8b rtc: cmos: Disable ACPI RTC event on removal
801f71145ab51547ac17b3035317585cffa6c16b rtc: snvs: Allow a time difference on clock register read
806693968f0292ab0450c2b9ca6bc24cb1ccd92b iommu/amd: Fix pci device refcount leak in ppr_notifier()
3f25b976780ca89dad41efc9ea0cee8dc8062aef iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fd6a50776ba1b2c6599e16ec2fb6802d20df65c4 macintosh: fix possible memory leak in macio_add_one_device()
fb0f61fe5ca87df383208ab10c7016a9a5bc691d macintosh/macio-adb: check the return value of ioremap()
481c4db700f6a14b0e0fe256d3786e11af0d979d powerpc/52xx: Fix a resource leak in an error handling path
c868b37d525726a206f3134ef269c1d62f73f91c cxl: Fix refcount leak in cxl_calc_capp_routing
4c8011e109a24e61b79129c15479519c1af2b22d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a975aabfa6cedd24f34d90469a9de73f2f47ab20 powerpc/perf: callchain validate kernel stack pointer bounds
ef864a78b49368af53cf85db86d5c3ece6e9354c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dbfe4334585e5bdc70a8caceeb9f868666cd57e1 powerpc/hv-gpci: Fix hv_gpci event list
e776f4209eea9dbf24c98dc167708ce8fe2c6764 selftests/powerpc: Fix resource leaks
4d3a5b34fcaacd7e5431de856fa8bbcf66885af4 remoteproc: qcom: Rename Hexagon v5 PAS driver
4f198a79169ebe39cdf3515b7a8248fb6df329dd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1c59811e4e15f7af91fb16713d2deb62d39f261d powerpc/eeh: Improve debug messages around device addition
93a4a430962062a54b07b78563aab71c30bb968f powerpc/eeh: EEH for pSeries hot plug
6462bab6761be1543005b3798db907b1ed8f2cc3 powerpc/eeh: Fix pseries_eeh_configure_bridge()
b0774ca51b3925a66327fd968da98ae29b2c8047 powerpc/pseries: PCIE PHB reset
d465e886f78299e9de67881e610fcc9c04e84fc1 powerpc/pseries: Stop using eeh_ops->init()
c57ea0792c4d2775bb56c39a00e12e1ebebe49b8 powerpc/eeh: Drop redundant spinlock initialization
fa8b9bd37aab3146d97fc3136ff3fc2223b85bcf powerpc/pseries/eeh: use correct API for error log size
99eb7f03d495c647e49feff8e61b40125d7b3f0c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3094e97116d69fea5afb386b5efbfbd7932c7720 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
99acf02c4c4ee687a98dcbfcafeaf0c577b0f237 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d88881b257e426e48d18fdbaeced96e7c625184d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
50fba9473e13978a6e333629acc3b958639c0ff0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9e2c6a317ed481cb1a00191ce475bf377a7f34ac nfc: pn533: Clear nfc_target before being used
2573cb6cce0c4f03e0a92518aafad3806267ecdf r6040: Fix kmemleak in probe and remove
fb12b4c410c12d8bff23954d50c3fb76aae2b07c rtc: mxc_v2: Add missing clk_disable_unprepare()
dd83e3c73e7718b1b6eb2084bfb3318e0a0a9def openvswitch: Fix flow lookup to use unmasked key
487b0126d80e97b8817242e8205bc081845d2f0d skbuff: Account for tail adjustment during pull operations
4d6949dc457e487eada92ad23b61e7bf11bc6d8e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
78145ed6941d4adf7607bda59b599e7853dedd05 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
645310840d42794691ca0356a2e7966c946e3253 myri10ge: Fix an error handling path in myri10ge_probe()
f1141d481bec8a21f5a749f4aa4d5ec2bac26e07 net: stream: purge sk_error_queue in sk_stream_kill_queues()
14a41a9cc619bb4defd9058165be3362c8b8ea96 binfmt_misc: fix shift-out-of-bounds in check_special_flags
29a9439be52eca21a05eb09b8a89fb9547aec652 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f3a69e6fbdb9dfa89b68799d6540cbf70880a92a udf: Avoid double brelse() in udf_rename()
1094965fd85880f06e2492cc86621ea5e87eb271 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9cff8ff94eceb8c022b1b035d3432eea6fb0d0ab ACPICA: Fix error code path in acpi_ds_call_control_method()
b9eafbd986fd95454b46c993ec29129154887afa nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e8630aecb9f0b3c0853425aaabeaf713a2ba2f0f acct: fix potential integer overflow in encode_comp_t()
6e5a92aca15dcd9178597b90999c316a0250ab4b hfs: fix OOB Read in __hfs_brec_find
6f2979a814d9a9886aaa34f3e7e6d70e2d39a2fd wifi: ath9k: verify the expected usb_endpoints are present
2ebbe3b313a2cd41d636b0e0c4ab146e8880734b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
72a75d92a495c58ecf46a70d82f31e2e80cdb011 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cabd64ae76626b404c3956571d63b6981bfb15db ipmi: fix memleak when unload ipmi driver
903511415ef1c866fe9089d84655baddfae4a3d2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
38474fab23359ce86227dab07bf8e85af93b303c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dadbc57b8a5596ce81221b70648efeb6274cca33 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b7464d652636425376bfe5a0d77d8b1b1045982f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c2dd347d81cca100ea2e5c27332c84abda439102 igb: Do not free q_vector unless new one was allocated
839b8ae38268303ec47c285cfd8bd01ab0b6ad31 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a7313c222aad99346afd2ef9d1e74cc07a1d47f9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b1831b91a739780f40b55a6ee65efa5644d914bb s390/netiucv: Fix return type of netiucv_tx()
7b0824631d7fa22d29393acce321361d8405e64a s390/lcs: Fix return type of lcs_start_xmit()
5871e97c0975a8703a8b3dc2466b4421f70e57f3 drm/sti: Use drm_mode_copy()
b8b3118f95dd0588f21d65b404c9c01a7ca18dfd drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0b8993e78d5819b642582a7aa0644400f7cdc39e md/raid1: stop mdx_raid1 thread when raid1 array run failed
395e7c4dced621a4d0f366a1154e8bd1bf56f195 mrp: introduce active flags to prevent UAF when applicant uninit
1af671099fac5b659cf0a146a1c2b5e970d0d938 ppp: associate skb with a device at tx
5fa0f2e15eacac3c3c1d072f84879bce015b923c media: dvb-frontends: fix leak of memory fw
5529bd6358d582b75d76de0b9eb11e27009e12ba media: dvbdev: adopts refcnt to avoid UAF
23ecc6da44dcbec1472ff91530844771b96f77f1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0bf81f8899a8f9d46f202f360e5abe387de5a3fc blk-mq: fix possible memleak when register 'hctx' failed
17eaf2bdff913ae519c5add771a8ff431aadad74 regulator: core: fix use_count leakage when handling boot-on
5fe28aa844826ed707452f4a9dab40f28720f085 mmc: f-sdh30: Add quirks for broken timeout clock capability
178c9171685abbcd68b0a74c8a3350f7f03fddbc media: si470x: Fix use-after-free in si470x_int_in_callback()
6ef64ded969f495efb0c09541295e59cd4ba0e45 clk: st: Fix memory leak in st_of_quadfs_setup()
9dbd1e319a570680266d7852c061bf08eee081b2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4c5e2291cb9687ddd06691ea319c09496f0dff0a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1b9744c4e4696281cfe192a15c97b740ae1df5f6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f6acbef9c0b12a2480463ccc22f5532ade550b27 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5a31f43f95f99397c82e85c037d23c8a6f2148d7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5c5fccf19715be7ebc919e46ac5288ba2fe9cc39 ASoC: wm8994: Fix potential deadlock
da8e732f2286c6aba27bcb7ccd8c267562c8a75c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
feb2c687393aa28612de88ac61a58a8069ca85c9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f491797e9a69e0de021fdbf0288f5e167d1bc357 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7135ac94cc3ada1a53eda2a724bb87690f50c8fd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
89278d20520cb249fa0cd3565ecacc69e3d46e8f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8445cf46c068ff3fd7e6cd308455b6bcbc2ac000 usb: dwc3: core: defer probe on ulpi_read_id timeout
ca49326c7c15ef532ec4745d8c3956e42f55ff10 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c402c058f3164215c4b62608d67edf83db3271b3 reiserfs: Add missing calls to reiserfs_security_free()
d749a4f4ee6265882999e8c0da3283d3550d67b6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
23de74f9116faf670e13301a652c1135e04f1398 gcov: add support for checksum field
f8afd7db8c0e2a84fff98ece71b0312ebee8bb00 media: dvbdev: fix build warning due to comments
bd9814a1dc4cd31ccf87c8dda0a21b5e973b785c media: dvbdev: fix refcnt bug
863d7c9cbe18777f06fb5ff4bae2c9c6f69c0c0d ata: ahci: Fix PCS quirk application for suspend
87ea03fe0251627ae2406ebc372520509a4a88fd powerpc/rtas: avoid device tree lookups in rtas_os_term()
c357e7bbbcd96b4d4d67d01f4c9f74397fc0d228 powerpc/rtas: avoid scheduling in rtas_os_term()
aa27d20b17b945a09da78f278495011c399df0de HID: plantronics: Additional PIDs for double volume key presses quirk
65100d3f197d139dd68648aea8c970886d7865b6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fa148bc5e1b1c9e5c1226b979a36188e14561861 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1de318b7c260a61172fa08808ad28eb1b91d9b5d ALSA: line6: correct midi status byte when receiving data from podxt
9420880e2ba5929acdd7d9ffb3905957b46d9978 ALSA: line6: fix stack overflow in line6_midi_transmit
b52f8959d5dd3dfe8d149c2ebf04b9fd0b06c311 pnode: terminate at peers of source
622bac24d72dfc7cd2d49e19e3b8b52fd57bb58d md: fix a crash in mempool_free
10b41d074aaaa8ab5f112b696a4a5603202cc7b6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8a8b2a5cd9f59fd9a9f66d6baa862870132b41df tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
526b405504f96df28a90dca9dc3e7fbbb252550e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c669fb1cf874114a98c555860d66da154c2a6470 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
856a3251522562848d5c5f743c7b21540497e469 media: stv0288: use explicitly signed char
112f7b90c69e79ceb6e4430466223095c32f8c6a soc: qcom: Select REMAP_MMIO for LLCC driver
1bf91cc145e56877c8d30f3b79fd157b75eaa6f7 ktest.pl minconfig: Unset configs instead of just removing them
8014d07a0241d46965e7d1507dc654e045ec0a7c ARM: ux500: do not directly dereference __iomem
56c338170c20351b2b131ede17523cc4caf276ab selftests: Use optional USERCFLAGS and USERLDFLAGS
085a6657635df68b90e18cf3c4728a46d01e3696 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
924bacea3f21d4d01fc7c6d4e571426b1f9d4782 binfmt: Fix error return code in load_elf_fdpic_binary()
b4782deeaf469adb14536d72cbcdb526b6cffb6d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
49d671239ee1004f147fd1ca698156ac4cd334ed dm thin: Use last transaction's pmd->root when commit failed
5bdf866171e4dc4a52dea5a1e52c9743c7d35f29 dm thin: Fix UAF in run_timer_softirq()
e849a2c81282e9028d171cfa7a4b4bb432f38786 dm cache: Fix UAF in destroy()
fc7f7c9e34a9959dbfca90a116270faacb867e97 dm cache: set needs_check flag after aborting metadata
a47fbc3533e2bb43f69e0196205036b507d00580 x86/microcode/intel: Do not retry microcode reloading on the APs
f0fdedcf4a298effac3f324f4cf45035bd7f768d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3c3ded9ed4240f6f0966979163da42963e5473f5 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
de1f1d0fd83988f0d69f803406f0529003542475 media: dvb-core: Fix double free in dvb_register_device()
b48e7cc47641fc02db814eb6518f90e10a9eabcd media: dvb-core: Fix UAF due to refcount races at releasing
bff95a30f052bc7ce78ee2dc85e99bafce21ce2f cifs: fix confusing debug message
49fa8c2a7405ed597e6c8a78b80959ce6257fb5a md/bitmap: Fix bitmap chunk size overflow issues
df6c33ebb591170e75b62addfdfda8acbb8ef5fe ipmi: fix long wait in unload when IPMI disconnect
60f135ef860db864490cca75e86bf1bf66535187 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2f83cb908532f9f7c4ee34400365a71f5f187de7 ipmi: fix use after free in _ipmi_destroy_user()
b74dbcd2119e05fba8ea18f480b7e98795ee40a5 PCI: Fix pci_device_is_present() for VFs by checking PF
cdc49c0a3e1c2de146342f67ba67f938c7ac1230 PCI/sysfs: Fix double free in error path
e7b9ec0df9a96f2f974ed0df557f6a1933daebb2 crypto: n2 - add missing hash statesize
84985ac2497d5501c52a2731edb7fc3bfc27c2bc iommu/amd: Fix ivrs_acpihid cmdline parsing code
2703ae3715559b1596e37ddef6ef48faf8c2b76a parisc: led: Fix potential null-ptr-deref in start_task()
1a5e328184729616ca5d04785ba5c24712b29b46 device_cgroup: Roll back to original exceptions after copy failure
5ec9d6c96f58127bd95d8ef1082a6827ab230930 drm/connector: send hotplug uevent on connector cleanup
79e2f2ec6c0b8e730407addb754c53a8afd9e7de drm/vmwgfx: Validate the box size for the snooped cursor
c44ded3d2af5c1ffccacb22227834c78c077abe8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6ef82de3e198b3af4a5b5979cc2a50e955047604 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
775af9d8faa96d2251561bd09c5c1faede56d5b3 ext4: add helper to check quota inums
7ec11e898a5ec301c618cbe4f14ffaa000b9f515 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f6a9cb037f5e6b241a38a15a8ee5ff14a0c6cf8c ext4: init quota for 'old.inode' in 'ext4_rename'
b42afaa8b3bc82af5158d5601bfbb8557febfcb4 ext4: fix corruption when online resizing a 1K bigalloc fs
2341cda5a61eea786580e4482c0e05b3bf470bd5 ext4: fix error code return to user-space in ext4_get_branch()
64306dbdf6eed5268bc0095f2f1d22ede2b6e363 ext4: avoid BUG_ON when creating xattrs
3e31153a673ae950e79c12896731dd0418e3ee41 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
17d1d9304a56d66490a7c52350e90c3439294a75 ext4: initialize quota before expanding inode in setproject ioctl
03f8850e236afc6eaa54f87479aff4f173bc6deb ext4: avoid unaccounted block allocation when expanding inode
e1126022d7893a527d14943a2915d444221f48a7 ext4: allocate extended attribute value in vmalloc area
e5b76598b465034590e6f0abb86fe48fe17110da drm/amdgpu: make display pinning more flexible (v2)
0b91686178fbfccf9e44f07500dcfa473c87e616 btrfs: send: avoid unnecessary backref lookups when finding clone source
cc85fd054f0cd0cb531162775f58ccdbdc920aaa btrfs: replace strncpy() with strscpy()
81acab7261930d7668fe366b2bd4eb16f4def784 media: s5p-mfc: Fix to handle reference queue during finishing
2bc28c302f08eb44f86422897cfb17059a60f798 media: s5p-mfc: Clear workbit to handle error condition
4d0cfa4b8179b3a0a1183131ff144c9f9d38729d media: s5p-mfc: Fix in register read and write for H264
4d7f490c78ed03d79b82064c17ec7a194c41fc29 dm thin: resume even if in FAIL mode
b191add3d36567e6e9754e07c9f1fc38e461dcf0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
755f0645ea3543c3c0b6e39518b29ad3ad380685 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e971ca89cd4cb1b9208e2d1d25d4696481b054a0 ravb: Fix "failed to switch device to config mode" message during unbind
6926fee5138e60fb332513f056f6bae9bedd0de5 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
3a2dbed3a84c3d8f170a0c5dfa92278276185806 riscv/stacktrace: Fix stack output without ra on the stack top
46e6c0241151f9b0e68e83560f10e439ea9943f8 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
80aac5d6e7bd3d2431d0f6a27b05699de35ae89c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
7f9e1e195f050285e164e36f2f925c398ae5505e ext4: goto right label 'failed_mount3a'
5b24cb5c689a3bbd096a0abcaef9bce3aac26c6d ext4: correct inconsistent error msg in nojournal mode
9324c0684f6a98ac27305f255dada5ba7a2fc9ab ext4: use kmemdup() to replace kmalloc + memcpy
c404d76bd52cecbea6d1c393f30aa97f3a6233aa mbcache: don't reclaim used entries
fa412a872f1e2d51a946cfa1e15a5c1808cca894 mbcache: add functions to delete entry if unused
c22761dd123b22cdaf116cbf41b31bddf4c9d2d8 ext4: remove EA inode entry from mbcache on inode eviction
8bf47387d6bfac856b3c5743172c15edd958b821 ext4: unindent codeblock in ext4_xattr_block_set()
3e656b2f4626f1d6dcb0dd8f522f61c4f9b0b50b ext4: fix race when reusing xattr blocks
28deaf484223c3d54ba640e9640776219ce0afca mbcache: automatically delete entries from cache on freeing
ee49e41432d1dd9c5083b5b07581fd2bf0cd78e1 ext4: fix deadlock due to mbcache entry corruption
87d05613f2d408e0076e032d6072d633dc285a3f SUNRPC: ensure the matching upcall is in-flight upon downcall
40c739745590f3f25fa558c6c783cee663ac4b1e bpf: pull before calling skb_postpull_rcsum()
4a2aad8bc29af5404b1916c99b29dcfbc3b0da0d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4125c770e11882d6cfe6bd50444f11be0b1ef590 nfc: Fix potential resource leaks
3007a137dab3e829d7c75fc399e8573af0497243 net: amd-xgbe: add missed tasklet_kill
45591d82f64a65fc7f05745367df893a579b02c4 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9ae65fda78cc613499bd5c22190ff55077db028f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7879944b3e4e008bf24b93b2c604c7c91d4f7b1f net: sched: atm: dont intepret cls results when asked to drop
9bdf236025b87b20c64227245c9b121ca4bd3aed usb: rndis_host: Secure rndis_query check against int overflow
ef24d992ab11902fe635155b090867e793b059ec caif: fix memory leak in cfctrl_linkup_request()
4d857dcda6a134f59da60484a5e8a4eaa0c0c3c1 udf: Fix extension of the last extent in the file
63c56d45824cbfe0f01fead0a896071f7d37c8d3 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8137da929872a669b6fe82c63bfc69bb2cf66081 x86/bugs: Flush IBP in ib_prctl_set()
b290c9033dbc800acf8c01e8e55e8964fd293df2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2dab4f79a559b4754f95f20ca9906f1e94eafcee riscv: uaccess: fix type of 0 variable on error in get_user()
04cf6df38e52cc6a0421c3fb9df82483e5ed10fb ext4: don't allow journal inode to have encrypt flag
4abd0643f63ed7514ce7e34880f934a69fae8c31 hfs/hfsplus: use WARN_ON for sanity check
6b0ecd4ce46ab28c4f160783b126e522ad65a3c0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
436d25387d3247c2851f18f21912e7b1a8ae5a4b mbcache: Avoid nesting of cache->c_list_lock under bit locks
a1ce918c9f3cae02b77d1ae48080b11e5c647a1d parisc: Align parisc MADV_XXX constants with all other architectures
537f4d360cdf55f21bab7056dfd82c1547f24272 driver core: Fix bus_type.match() error handling in __driver_attach()
3dbb45612bfa97c4734dcec5c0f03ad4168fffde net: sched: disallow noqueue for qdisc classes
93770cdbbed89a05b4578e2ed68ee9faaa3479ac Linux 4.19.270-rc1

--===============3264054284089711544==--
