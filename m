Content-Type: multipart/mixed; boundary="===============6712213893134878626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 27 Nov 2021 18:40:30 -0000
Message-Id: <163803843092.26236.9072583342965109176@gitolite.kernel.org>

--===============6712213893134878626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: f2d85c190cae0c1aa34ad354eaa2b9a29b827ed7
    new: f1fb56ef141217e0b6f4f7e9860f1d594b8abe19
    log: revlist-f2d85c190cae-f1fb56ef1412.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: ef648a9832e1d8273f9288c82024e392aadab68a
    new: ea9734329a5a217ff348099615bb2d61d6c5ea11
    log: revlist-ef648a9832e1-ea9734329a5a.txt
  - ref: refs/tags/v4.19.218-rt96
    old: 0000000000000000000000000000000000000000
    new: d501d648ad8fbb3f63281982cb363065dda97f13
  - ref: refs/tags/v4.19.218-rt96-rebase
    old: 0000000000000000000000000000000000000000
    new: 72b0f4322b6ed126da96d08df5e0bc7529a091e4

--===============6712213893134878626==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2d85c190cae-f1fb56ef1412.txt

cb4a7f2739fd2dabfb94045963d8309c06f5e97d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d40061285b81a7e213dc9b37acc4a0545eedf32 binder: use euid from cred instead of using task
e82f3f9638f17d58e9a217bce127e2376aefcb9d binder: use cred instead of task for selinux checks
5b533364ed2882fa281bc470b740397d5e344b1e Input: elantench - fix misreporting trackpoint coordinates
af1c9bd81ad148d5307cdbc32ff1dc1c2d0d4893 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf18a04bd0c55528f089d8eb4bfee2681fa3a9be libata: fix read log timeout value
f625641fa13fb19f4052c4d7e8bfd7eafc0c8376 ocfs2: fix data corruption on truncate
7c1c6160376bd62f29bcca0d87f17033a523e454 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
380a415cecb66d69d33900577af1ee09330de37a parisc: Fix ptrace check on syscall return
bf3a1a8c9120f0cc55dc65993674bc1ac1f2968a tpm: Check for integer overflow in tpm2_map_response_body()
68f5f8e20be75e86e85bc347c6679591dbcad3af firmware/psci: fix application of sizeof to pointer
1955e6f3d4526b13ea9984834ea972fd3e54dfc6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6340df3ec4dfa1a7435eb9109ed6518e155453a0 media: ite-cir: IR receiver stop working after receive overflow
25e90be93b99f213fbfc8a2edce08656d832a29b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2db57b5d78723e5f2f9671c4828c255d978cfd0f ALSA: hda/realtek: Add quirk for Clevo PC70HS
278150c45e09dca85575b75ef86b071c911b1102 ALSA: ua101: fix division by zero at probe
72048125f2f25e18000a222cf226e758232d0d96 ALSA: 6fire: fix control and bulk message timeouts
ade3c629a012812372ba33dba2e1ac593e115f2e ALSA: line6: fix control and interrupt message timeouts
76711240dc51b637a5b54b25767f69a4d07c3806 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e053651f048d826a80c883cfe80200387bbdc5c5 ALSA: synth: missing check for possible NULL after the call to kstrdup
2fd555848ef81a2858dcbba9d6ec30ad398db428 ALSA: timer: Fix use-after-free problem
bf2a56e40a3d30a15a516d262f9380174abb29d7 ALSA: timer: Unconditionally unlink slave instances, too
9a8dd3aedd0dea69b61b3d853a15f1306d9bed6a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fad1e9cadc26f1560c31f4251248d3e05dde73e8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb7b83dac1e0652a3ed37176cc354cc18eccb645 cavium: Return negative value when pci_alloc_irq_vectors() fails
908f6c2ebc027ea5371e4b4759fa354a45f6af5a scsi: qla2xxx: Fix unmap of already freed sgl
7509c60b3babcc76ae9b53567cb8d2895ebb3d67 cavium: Fix return values of the probe function
1260aa493cb54e5141feedd1be5b2384c5e75e1d sfc: Don't use netif_info before net_device setup
1672beef56184da5ac42619e22f3b930279847d1 hyperv/vmbus: include linux/bitops.h
c516ab632cd840b4eb27d85a76d817203f1081a8 mmc: winbond: don't build on M68K
0e7e6e04ee8338997a7c37ba80b3835a9fbcfe5d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5c6fb0e0c73b4b45b15e4c6089ca5ef03197e246 bpf: Prevent increasing bpf_jit_limit above max
274c04221d91f0de0eb25287a80ac5146d1dcf96 xen/netfront: stop tx queues during live migration
8d66989707573c2811f8aac6d89c3773eb0135d2 spi: spl022: fix Microwire full duplex mode
1864ca9a443483bf65656b3415b0114eb5bd60ab watchdog: Fix OMAP watchdog early handling
4204182fd504968b5be596c8ac377dfba2c0effd vmxnet3: do not stop tx queues after netif_device_detach()
9d985857a73c3431b0cb6faf0e16906cf974fb89 btrfs: clear MISSING device status bit in btrfs_close_one_device
ed0231340a9431e514a6876494640556e0defc49 btrfs: fix lost error handling when replaying directory deletes
0b818a93414b7b6ea171fdb1c73ccff6f570bf7a btrfs: call btrfs_check_rw_degradable only if there is a missing device
f5f96e3643dc33d6117cf7047e73512046e4858b ia64: kprobes: Fix to pass correct trampoline address to the handler
9ac24e34588d7fd7f94a31648cd1be6140bb7c7e hwmon: (pmbus/lm25066) Add offset coefficients
112f3dc4465bf89b594b72170dac0c0169a1d69a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26762fe6d926abc4fabd33e43ff5b791a117b5ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8dd84556d572a052f767acd3d33b2f3cb04acb85 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0b9fc2763bc479f148fa0e07c5d61168e6bdb15d mwifiex: fix division by zero in fw download path
0ff28b43bd3ea22184a6047e6c636dd3edb15faa ath6kl: fix division by zero in send path
d181cb169bb1b8aec5f3b7eb5639ad8eb03cd6ac ath6kl: fix control-message timeout
42ab3580e9febf1907c28726b2c12389ac7380c8 ath10k: fix control-message timeout
a1b9c0fdebf940145fde0b8fdf42dbf10a20e84d ath10k: fix division by zero in send path
617d8bc3c2d649f3fb16e8f0a7a76111f5b8cc5f PCI: Mark Atheros QCA6174 to avoid bus reset
7dc56c24a0aefd67232f139c25b0958b592f5bb1 rtl8187: fix control-message timeouts
e3c5b28c28960afe708e40dbf66e2117a2c3e8ae evm: mark evm_fixmode as __ro_after_init
95668be4c9de4a1f6468ea8ce80490839acf6dfd wcn36xx: Fix HT40 capability for 2Ghz band
921971413478451bf946fbacd297940d9415a206 mwifiex: Read a PCI register after writing the TX ring write pointer
30ac5bf460d4c9b72f8204c24ee11ef49d985d7c libata: fix checking of DMA state
f0be5d2959ec6f570952815df728b46c2e5f4280 wcn36xx: handle connection loss indication
d2079f39cafbee733a4e5a79d02635b6c7402fef rsi: fix occasional initialisation failure with BT coex
8b69819f8b388b7b79e1b198f14ce409b0d44f3f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
79a84f35ced5086746bd432886b7c37750f5b71c rsi: fix rate mask set leading to P2P failure
c67be4be2ca195518f5c3c9d66d03ecbc813a8ec rsi: Fix module dev_oper_mode parameter description
051ee719d9d9e70033c49cfe97855ec6574583ec RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
09cdce82d6a8653f22b6c71f7b1529dc0415678b signal: Remove the bogus sigkill_pending in ptrace_stop
ba3f578bd07d3e568fdeb103a534cee84d68338e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
28518c91c4a9d9b0c0b1224ed3df311011156b5d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0e6111832d11546be8edf3819408f847a05ccb9d power: supply: max17042_battery: use VFSOC for capacity when no rsns
c6c329a8ea6d984686272412caf29c9e14c8eeec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cac21c3eda6fc2940d59c1e72118cd7cde844f79 serial: core: Fix initializing and restoring termios speed
09933eef561d730dc94aba534184fd085a483230 ALSA: mixer: oss: Fix racy access to slots
5ea60baad37de09f7d37df2a2f12265c11aa3422 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f53f35a99e49445ea58ed30663d99dba4e0efa3d xen/balloon: add late_initcall_sync() for initial ballooning done
8753b5a686c1ba6a7b18e2e2cb41ccddf2aecee7 PCI: aardvark: Do not clear status bits of masked interrupts
82b46cba9c6fccadbf10769ac0c4ce22e1c2cb04 PCI: aardvark: Do not unmask unused interrupts
b06cbe5a28ae66dd719c59833bad8ec85a38a52b PCI: aardvark: Fix return value of MSI domain .alloc() method
c49c974429c965586451d039d266290c2ac39996 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e5222c87dc441dcc8a66e93cb3fd34dfff03d3ec quota: check block number when reading the block in quota file
2c1a3b29580bd6fc31a0d70ab96ff542d8a5e207 quota: correct error number in free_dqentry()
d8c2aa207554b0caacf030b37da545ced5dd350d pinctrl: core: fix possible memory leak in pinctrl_enable()
b8366d877fb9ecca90ac07774c6cc56438a0fa30 iio: dac: ad5446: Fix ad5622_write() return value
69d388236b5b255829bf90f51631aa4a81cff574 USB: serial: keyspan: fix memleak on probe errors
73f9415a1a2962571b1d6ccba404f5ab0a0cb01d USB: iowarrior: fix control-message timeouts
7d2eea140d33d7611118ad6f67fe0782daee8a3d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c1c913f797f3d2441310182ad75b7bd855a327ff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72bb30165337b7bce77578ad151fbfab6c8e693c Bluetooth: fix use-after-free error in lock_sock_nested()
ac414eb5670e343c8792911d1cb0f9559d8aa924 platform/x86: wmi: do not fail if disabling fails
9b872fdecc2d0ae42638062e68e406e3b25090a6 MIPS: lantiq: dma: add small delay after reset
1874eb640a68c2d1d62a7369f457ef6bd9f2dbd1 MIPS: lantiq: dma: reset correct number of channel
b92ad7afb83545076c60a21efcf3c6b3e463b790 locking/lockdep: Avoid RCU-induced noinstr fail
aa90302e3189686c240ce8f62215bf593aad2cb5 net: sched: update default qdisc visibility after Tx queue cnt changes
28fab448b2a5fb46727771a8a2dce607cd363649 smackfs: Fix use-after-free in netlbl_catmap_walk()
5180dff7527bbae3f1e423644a2f9ecc3ab81e9d x86: Increase exception stack sizes
dcfa20ad148979fd167cdc7e4e213fa1cc81d328 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
89d75fc9752b9871069cad162a92a2bdc2df8759 mwifiex: Properly initialize private structure on interface type changes
2d6f69a54a39a647df235606aa69af57e3f0703f media: mt9p031: Fix corrupted frame after restarting stream
b73ecce5b5a8cf764233a5d141af91b054370ba4 media: netup_unidvb: handle interrupt properly according to the firmware
c81522f4980c7d0bbefe12ed2dbc3504047881a7 media: uvcvideo: Set capability in s_param
6cffd197d153c5d21da78f0379a6681c08737fe1 media: uvcvideo: Return -EIO for control errors
558d70c9130aba7c7d83d53fb3c5077622e57e2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee322875f9587769a9b305a5b3a30f64aa3e03f1 media: s5p-mfc: Add checking to s5p_mfc_probe().
9dbf2cf7136c9b5e4bad7cd0451ffd8be9bbbcf1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8f55f852b46e8dc0875885399642a8ad5b59e546 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
605ed7145b5a397a31ca10ca9deea59954f9796c media: rcar-csi2: Add checking to rcsi2_start_receiver()
69aee3a2b407081e6ae25dfffa29ab166792bf3a ACPICA: Avoid evaluating methods too early during system resume
5c217fa1c1ab36f49e1fc5c5659bbc0d6817e36a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
367fabbaf716de49972344028eb160c640ccc6ec tracefs: Have tracefs directories not set OTH permission bits by default
c677ab783de80a5d6d7f67737a3a62d4c2f23762 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ab363b3734fb9545d1b0bf9997e3f8329fc37ad1 ACPI: battery: Accept charges over the design capacity as full
6193591e95c37f427357492fde009c3bf3b0f093 leaking_addresses: Always print a trailing newline
dbbc06f0c10361d555c507ab4cff99450b0a1678 memstick: r592: Fix a UAF bug when removing the driver
543d8854c4bf2f77b1ede6a0c319a5b5c4fd8c4e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fd6979aff272ff28db52b7dae648ecd151d9d553 lib/xz: Validate the value before assigning it to an enum variable
015497752e286ab9a653e8a306872e5b240d77ef workqueue: make sysfs of unbound kworker cpumask more clever
4d8a391e0aaf6cf2ba05dc8a9181f5d26c7e80db tracing/cfi: Fix cmp_entries_* functions signature mismatch
d883967ec2e97add1b7733480a6719e0f4d5dd6b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d72c254889cce2ae884b8fc9d6ac1c4d9df68413 PM: hibernate: Get block device exclusively in swsusp_check()
525165eb76b9dda39c60e2e8d718b1d7292494be iwlwifi: mvm: disable RX-diversity in powersave
11eab4ec7012474cbd4cd5ddc5eabad3e5e0bc64 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8c434fa86d32ce65e5734c7eca61e0a524512d27 ARM: clang: Do not rely on lr register for stacktrace
5cc5784a9a0330e599311f77278e129f352f57cd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
89d7c841fa3d74f7e21ad8c578c2101a2b3f6f43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
03979b573a7cd74cfc96f098debfd84e556f998a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e63c00f18dba88605c00815f76b0a867e9d37c88 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c248047badb5b27a85384b7468b2e22c1045713d parisc: fix warning in flush_tlb_all
ca6b1b3e032cf6ae2a61303eba04848b10bd6efc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4847dcb44233beb8a73a35709f1a5296b25e72a1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
007466218935c54404db3e2851c117da335f7da4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
728ff4b213cb6d66505e545ab820f3de5be1662a Bluetooth: fix init and cleanup of sco_conn.timeout_work
7b170c73cc9604508bffbb03e5cc22fa3f815eb3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
867462fd3d8359562f7391776d7ac3cac155537f net: dsa: rtl8366rb: Fix off-by-one bug
f6b4bda818b4851ce97c2057dac15e6864349c9b drm/amdgpu: fix warning for overflow check
7374ddadbb3a1a9bab1c36629879d73f1e671bb0 media: em28xx: add missing em28xx_close_extension
caacdefcf80fd0f50fa3019a1ff842fdffa0b2f7 media: dvb-usb: fix ununit-value in az6027_rc_query
91d1f8aed63f5d1943c384ee24188ed4b66446e6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6f5e867d08ecdf34181d828bbdbb2c8ddaf3526e media: si470x: Avoid card name truncation
3b19077c7e1e81e5e0a0cb04a881151b3d0713e1 media: cx23885: Fix snd_card_free call on null card pointer
22d44652b6d6404b96a40bb051d1046e6c005ae5 cpuidle: Fix kobject memory leaks in error paths
e8bde27b97a345878c2a3d6446373601a7260705 media: em28xx: Don't use ops->suspend if it is NULL
0211410aada90cfc15fc322f9e490bd07f1635f7 ath9k: Fix potential interrupt storm on queue reset
25be1102d501764dd0b972e9dd59f1cc12fd1e92 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2eed601f3d4ce9d5a58f18554c20202e3410f2c5 crypto: qat - detect PFVF collision after ACK
17132c4206d59ba02b703bea052583cbf27fe076 crypto: qat - disregard spurious PFVF interrupts
a6243a391cb980f8ea6928d7a5164230a9478141 hwrng: mtk - Force runtime pm ops for sleep ops
0366277e42404d4a4c371682252bb73817e35699 b43legacy: fix a lower bounds test
4e7f92a40ce51da1b9e8814db122509dbfcd3583 b43: fix a lower bounds test
ebe430f845e2187513d7d3bc9ce9de0ceb73f9dd mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d9c74d3fe297a9b056e1fe6a60c78578296cdb0e memstick: avoid out-of-range warning
3339c3bf3d779cc9de21bd9501d08ac651b22dc1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b43da4121715fac042de0733ffa97dbfab198069 hwmon: Fix possible memleak in __hwmon_device_register()
f7ab93180ff88ca4630a4d96a2908b378bbe6ef9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8572ec276673ae83fa4212005529273206e15242 ath10k: fix max antenna gain unit
9557d1174cb16de95ee544e82b0f4a0ea1417ad0 drm/msm: uninitialized variable in msm_gem_import()
8b8b3d738e450d2c2ccdc75f0ab5a951746c2a96 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ba409ba8f40a66473b8f17e09175cfc71c4e8d25 mmc: mxs-mmc: disable regulator on error and in the remove function
12927fb3444d10874f41c67684a29e08d08dfc82 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2001c1f0a19ee38446c971f7eaa2907ebe12d44a rsi: stop thread firstly in rsi_91x_init() error handling
9f050af3da4ee8172cd1961db5b561f6cfdd7d86 mwifiex: Send DELBA requests according to spec
456d6b503e1c2bb69f178d28070b58e4e4b01de3 phy: micrel: ksz8041nl: do not use power down mode
66c0727e94b82792967a709643133fa21e458d9a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
108e5a384eec7c1398dc37e3ffbcf5d94d746809 PM: hibernate: fix sparse warnings
2eb813cbcbddafaeb3af08d49b1d7d01bd138184 clocksource/drivers/timer-ti-dm: Select TIMER_OF
46401b30903580be94258f415a9b4d692c336ad2 drm/msm: Fix potential NULL dereference in DPU SSPP
f85450ca01ee6a4bd9c6fe4f10656661e931d241 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ad30172906bbbbe00701a2d361a40c2357905e5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2e3f45eb9791555c9706a06b606b9151e6f42028 irq: mips: avoid nested irq_enter()
b4d407a6467f854c1efb0713b68180192d93e3e8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1e47f3466fc2efd47bfeeae4fdb749e9e696f2f5 samples/kretprobes: Fix return value if register_kretprobe() failed
faf09fe23fa30b48d11e31544ec4f76647861bf9 KVM: s390: Fix handle_sske page fault handling
71118a24a43092b994dbc49e471c02ef22195c81 libertas_tf: Fix possible memory leak in probe and disconnect
efd2fc0587c5f3be0a2e1a877149db33cc56aea4 libertas: Fix possible memory leak in probe and disconnect
2070e5a78b59e02ed3b3a89948bfdfd171314831 wcn36xx: add proper DMA memory barriers in rx path
4123195a567a0372535ae973c97fa7cefb523e62 net: amd-xgbe: Toggle PLL settings during rate change
d9a5f6a33cd29df9bf8aceda839bdbc4ba3e1152 net: phylink: avoid mvneta warning when setting pause parameters
fca288ae3d058a4b795bdc5bb154b8ae5566636d crypto: pcrypt - Delay write to padata->info
9762b7c9d938559db3a901ffbeb5c7009c52fd47 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3d7a5f29423ad420b338f1ae77eaca03ac0ff435 ibmvnic: Process crqs after enabling interrupts
113ab66698efad3b1217ac47e393ad2a5f4f1c58 RDMA/rxe: Fix wrong port_cap_flags
f8bd641977b7462741d43cd0e181a31030837f23 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f7130d0266c3ad591c5a40be466c60cc7d98647a arm64: dts: rockchip: Fix GPU register width for RK3328
aae9beb26b0c998aaad624f903af07d5f717c1eb RDMA/bnxt_re: Fix query SRQ failure
55a263f43316302636f45bf9338df5f433ec485c ARM: dts: at91: tse850: the emac<->phy interface is rmii
ddb0de839c3477c8c014c461c26a36261319f93c scsi: dc395: Fix error case unwinding
f046b1493e4cb597a176f4e06168ca389353ee89 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a30503f74353ca48c02963437679537a96271bdc JFS: fix memleak in jfs_mount
7c37a45df40fc51adaf024f4fbc0e862613a6120 ALSA: hda: Reduce udelay() at SKL+ position reporting
a3ea303e4a921cb3d1e81f280c6965638970823f arm: dts: omap3-gta04a4: accelerometer irq fix
82d6011a26758a9cde896f1ed9b5de36f885872e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
07d98e866a8bd9daa1afd2d1dece93f838947404 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c0a88a2b68ce12a1bcd25ad2e0656a4dc747e944 video: fbdev: chipsfb: use memset_io() instead of memset()
7dcbeeda147dfabd02b272fc569e8646ff7d4ee1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c318dc98e019c5addea1eea6388d6f0c81226ac4 usb: gadget: hid: fix error code in do_config()
7f5c2c6e8ee0cc16be4e2fae26d3293591f48266 power: supply: rt5033_battery: Change voltage values to µV
b459cb94329e1739c403227b7a91c08cc9af224c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
84f332e7d006a5dd7a0b6e98d9abda060f17eb53 RDMA/mlx4: Return missed an error if device doesn't support steering
699758d0cad92189579349f658d469a205032556 ASoC: cs42l42: Correct some register default values
e4a22aeaadf556afa6622a0e17c657b880221288 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
470bc57fa228e667271a48668510ab54abe5c691 phy: qcom-qusb2: Fix a memory leak on probe
da942ccbc00d848a0505d564a1bd43bb0ec5fe11 serial: xilinx_uartps: Fix race condition causing stuck TX
96be0f7cadae2478dcd4ffa851a98928d45347bf mips: cm: Convert to bitfield API to fix out-of-bounds access
00ea79181f53d649c21d272e50eaeea524ae631e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9f3eb0a8a5c401f2c29aa2b3b979bbaae5401190 apparmor: fix error check
7e2638ddb7a50dc5acd1fa98a9042bf019a3a7aa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e311fcf4d408e8318cb3367042ec17580690dd88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c488e6a5bfe177b81068eee41a051544de5d588f drm/plane-helper: fix uninitialized variable reference
cf835a3352ff9c37f4599fa969a1387354d343e8 PCI: aardvark: Don't spam about PIO Response Status
cc806af48ba4aa0e8641268cac95557f85a64c90 NFS: Fix deadlocks in nfs_scan_commit_list()
f6c91946c2326f8d5c4b4bcbe58c42ef4bd46cae fs: orangefs: fix error return code of orangefs_revalidate_lookup()
edc5525473f93c3be43df72ca82fda82c29e2aaf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8995f55de52e855c6b5a55e28528d80b951e591a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3d887dc577be9782a468c6727d961a177eda42f3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
84ed9845017877a0c7d0e271c2164a7b7c35daea auxdisplay: ht16k33: Connect backlight to fbdev
b7ca0f280dadbe551b43471b165bfd750a2929ad auxdisplay: ht16k33: Fix frame buffer device blanking
779e36a18ecca58ad1637680feb7ca431458506b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aa4de56beeed5d28f647c981b284b1775d9a99d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3d11c0e2ef46b04dce9615a2e71c7d0303265948 m68k: set a default value for MEMORY_RESERVE
5c910175347430a942a73ae230406da7a9c6d8dd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dcf53641d60b25e847a4d353b5e3ab2c78d833a0 ar7: fix kernel builds for compiler test
084292de352061a43be5c3f97c2d39fea8da969f scsi: qla2xxx: Fix gnl list corruption
f793824ca36b3b8e526bfab5e82514d9e7b88ee5 scsi: qla2xxx: Turn off target reset during issue_lip
f66cb91cd726f3d78d74b1b7fbc20eea1eeed815 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e89391c7392688b21cb0d0ef6da20b7c07dc0ab1 xen-pciback: Fix return in pm_ctrl_init()
10139767fe5e8b45743712f86d44c7a77dc18eed net: davinci_emac: Fix interrupt pacing disable
b2cd0ae61f35212dd79addfe7b119ca966a27fa1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6abf177202ab5266b55ce298f5766f6bec8ee804 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b19675b6a046da6b4e160a78eedb3dd2584aa889 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
26df52b3e8168a736b6f463b2f6f46c93c4e0c1a zram: off by one in read_block_state()
0c727425668ddc43bcf1a19c77bad215de966e65 llc: fix out-of-bound array index in llc_sk_dev_hash()
2c5a51f91f970b824970d0f127e0ff0bd14427e9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b4bf87e96f2eb319bd6830935becea4a94e17ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0608664fb50441224458e944efec167869b3f8a1 vsock: prevent unnecessary refcnt inc for nonblocking connect
2703a866736dd08a5361007223c30f433e8c5064 cxgb4: fix eeprom len when diagnostics not implemented
cd558849a9e0335968f906d82a7dc58bea56b600 USB: chipidea: fix interrupt deadlock
562a43597fade52c05601acad805127dd0ad0b83 ARM: 9155/1: fix early early_iounmap()
26c68b8da3b159e57c2dda0dae1ecf92054837df ARM: 9156/1: drop cc-option fallbacks for architecture selection
83def4345440d49dfa90ebd51ba3e87f4dd608cd f2fs: should use GFP_NOFS for directory inodes
272717a19a1325b8b446bb0bdb74a53a685bf626 9p/net: fix missing error check in p9_check_errors
807e3f7ec0d845e039269452ef3ee9f8be654cbd powerpc/lib: Add helper to check if offset is within conditional branch range
1c16fd57a9ca2af3b37608011c18ac2ba547d83c powerpc/bpf: Validate branch ranges
7eea943306f63b54f406335a01b06d34bd10a305 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
600ab456aaf6292580e18f68d6ed23d5d1e48943 powerpc/security: Add a helper to query stf_barrier type
aa634dbbee4858adc4a8783a77a5a9c94ee949a8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
213739de40a2c173505b3f2ebbcda3dfbee3a690 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d508b70eaa8d6d994c289b757c0ca0355d4dbe29 mm, oom: do not trigger out_of_memory from the #PF
f928dae977fdf58d8e6c8fa470ffd4926bfb48ae backlight: gpio-backlight: Correct initial power state handling
1711b877ab37a5ae3ff81d8b1f69ccc040187d56 video: backlight: Drop maximum brightness override for brightness zero
d73ae146255f655d70395aca427c3b362da90adc s390/cio: check the subchannel validity for dev_busid
3edf40b5e75a2b69d6e88022a87b9a4aeb29c1d3 s390/tape: fix timer initialization in tape_std_assign()
a5153fb8baa29202227a4f809eaec3c4203ebcf5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
515df9b954af92e1286354d2b8033e5a0b8ba374 fuse: truncate pagecache on atomic_o_trunc
a57977b0b8d963a92d482ea25ad85fe6369071ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0898c7a70aae87eeec6b00f03e0bb592fefd295f ext4: fix lazy initialization next schedule time computation in more granular unit
9000f2a528c0b58deea62a911454323090a67492 fortify: Explicitly disable Clang support
bb07fc138e61cef1640fdd136272febc7453b428 parisc/entry: fix trace test in syscall exit path
d8ea896354e3177316a24e2fd379785082d1a2fb PCI/MSI: Destroy sysfs before freeing entries
a632cb0b4013ff9ba8ce5f062a45e5652975a68b PCI/MSI: Deal with devices lying about their MSI mask capability
3391fa278c6df4dc9c9ea1eb5f102f4570c68ddb PCI: Add MSI masking quirk for Nvidia ION AHCI
b59f23ad89ea0ae594da59c8a07dd2e09fa3a282 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
80a939805f225ee03b81e963c2edd4ebbef58327 erofs: fix unsafe pagevec reuse of hooked pclusters
19c61385bb58468a83578f254464a9fea02ec055 arm64: zynqmp: Do not duplicate flash partition label property
b8194644ee70d5b2a759feed3ec1e2a0227dfe0d arm64: zynqmp: Fix serial compatible string
b291d147d0268e93ad866f8bc820ea14497abc9b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0729a186362c4e44cf3ea3fdc872b40e9c9641b arm64: dts: hisilicon: fix arm,sp805 compatible string
f87a79c04a33ab4e5be598c7b0867e6ef193d702 usb: musb: tusb6010: check return value after calling platform_get_resource()
2a897d384513ba7f7ef05611338b9a6ec6aeac00 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8a6d22adee758543a9c708032f2c180459cf3500 arm64: dts: freescale: fix arm,sp805 compatible string
836d89d174aa5c0c30e07ecb8ab6cfd759fdc912 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f5a0ba4a9b5e70e7b2f767636d26523f9d1ac59d scsi: advansys: Fix kernel pointer leak
f2d22b13baa6d61d28788a5754a12e0c08ff213d firmware_loader: fix pre-allocated buf built-in firmware use
2c5733077b2efab02d188358bf60727c33c4528a ARM: dts: omap: fix gpmc,mux-add-data type
951b8239fd24678b56c995c5c0456ab12e059d19 usb: host: ohci-tmio: check return value after calling platform_get_resource()
905136247c9c1983209c60251679c007416207a3 ALSA: ISA: not for M68K
4f300f47dbcf9c3d4b2ea76c8554c8f360400725 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f1da51c26330f5b9f5f6b00f750bd03ee31d7dbe MIPS: sni: Fix the build
9815434e46ee27060e9724fc463820f609a4b3c2 scsi: target: Fix ordered tag handling
213d7617ae66ba8d14ddaf9f096daecf4b32d18b scsi: target: Fix alua_tg_pt_gps_count tracking
30b87dae35ea162b92166236389a64f381d969b5 powerpc/5200: dts: fix memory node unit name
ab4c1ebc40f699f48346f634d7b72b9c5193f315 ALSA: gus: fix null pointer dereference on pointer block
e7e70b55af866430efbba64d3450ea060ae45a58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ab16c0dc7693be43d17dd491438f3dfac86bbb69 sh: check return code of request_irq
041fd676937df0b77cc6d08a7d1129638149aa1b maple: fix wrong return value of maple_bus_init().
d3930ec1e4da2135d1cd9c751e8cf14b3313ba78 f2fs: fix up f2fs_lookup tracepoints
713e2c327aead0e6996c26ddf9144ce3e8c32bc3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0a294c3a766df19e2dfe2788afac084c47c70b56 sh: define __BIG_ENDIAN for math-emu
59056c185730e819a5da81a32629cc729fa9cb13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
71731e0d68f4dd352a958942d6d0e39cb0f0fa58 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b9fe36fe4d287faca8f501f68a50f055369c3f0e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ae1114c08c13e9ac8a0fc7927adc2827548910c1 net: bnx2x: fix variable dereferenced before check
6b9906ece87cbbcac213bddcbbeb74dff7b5748b iavf: check for null in iavf_fix_features
5472e54214314e3860da059af0feabfe852a1931 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
96088a6e3df98ad4ba28a1fcb5ac93ff04c0cca0 MIPS: generic/yamon-dt: fix uninitialized variable error
1f6fc1250ea904afebb720b54450a9e199d9c676 mips: bcm63xx: add support for clk_get_parent()
bd444e993e1221d502ed2a02d65dd3af10e27484 mips: lantiq: add support for clk_get_parent()
337f79a1c64ed2006a6882c535ed5468270abe74 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
960b360ca7463921c1a6b72e7066a706d6406223 net: virtio_net_hdr_to_skb: count transport header in UFO
86ae0dfff1a7163c15c61badbf0360495c7fe9d4 i40e: Fix correct max_pkt_size on VF RX queue
87c421ab4a43433cb009fea44bbbc77f46913e1d i40e: Fix NULL ptr dereference on VSI filter sync
beab6de2c185cbf9a899a873a6a2008d027b6883 i40e: Fix changing previously set num_queue_pairs for PFs
ea9864b901d7c3a911db2e7e1b52d845ba441f94 i40e: Fix display error code in dmesg
62be2b1e7914b7340281f09412a7bbb62e6c8b67 NFC: reorganize the functions in nci_request
c45cea83e13699bdfd47842e04d09dd43af4c371 NFC: reorder the logic in nfc_{un,}register_device
1b36736c257dc5468338e43d540490274329210c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4c56f86ced54b7cf1727f6cf538776040e742a8a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a57c5cbfb5c4dff95797a189b4d093b6343bc6d2 tun: fix bonding active backup with arp monitoring
e3483646104c32d8f9aae7773961af41e91a8b78 hexagon: export raw I/O routines for modules
766e08a7af4e61c8837ab1f41228ab5980868784 ipc: WARN if trying to remove ipc object which is absent
c52cef42f912ad74cea9e643edef9aec952b23cf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b20ec58f8a6f4fef32cc71480ddf824584e24743 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
215c8ddcc49cb8f3cb439a88c0cd4a114e2bcbfe udf: Fix crash after seekdir
ed058d735a70f4b063323f1a7bb33cda0f987513 btrfs: fix memory ordering between normal and ordered work functions
4f4a15eb596e87e3a7c2c15e5f92a84ac2cd7827 parisc/sticon: fix reverse colors
b8a045e2a9b234cfbc06cf36923886164358ddec cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1c21a9b5e2679abd13015f9dc27473bfed4d4a15 drm/udl: fix control-message timeout
b5a4fddb5b58aa637c7393dd2d8be00ca30f08de drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2786340f4fc97d938ac775d3b6291849090f2056 perf/core: Avoid put_page() when GUP fails
68d6695c5095ea14056fc1cf035d222faf5db9c4 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
069e51e9a425851848aa5d2a937555a5f509ebc6 batman-adv: Consider fragmentation for needed_headroom
aef9f5fca2790681b5a64326b3d3fb8e98f20b3c batman-adv: Reserve needed_*room for fragments
d6d73a8c00ddd90619daeebf36298fc80f7d2be3 batman-adv: Don't always reallocate the fragmentation skb head
773d50f4a91ef2d44a85180ffd19096107e9b5db RDMA/netlink: Add __maybe_unused to static inline in C file
21b693bf3be53aff4bfb227dadd01b777988b97f ASoC: DAPM: Cover regression by kctl change notification fix
62b4c59eb2726d9411d16f9ffe55131272ceb3c9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3c2df75d4ab1e92622a840cd1c90e41179285d2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1f244a54b39dd02c69f79001b38e2650e96f1ea8 Linux 4.19.218
a3170736d7e131ea7432128a42105153a4bc1aae Merge tag 'v4.19.218' into v4.19-rt
f1fb56ef141217e0b6f4f7e9860f1d594b8abe19 Linux 4.19.218-rt96

--===============6712213893134878626==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef648a9832e1-ea9734329a5a.txt

cb4a7f2739fd2dabfb94045963d8309c06f5e97d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d40061285b81a7e213dc9b37acc4a0545eedf32 binder: use euid from cred instead of using task
e82f3f9638f17d58e9a217bce127e2376aefcb9d binder: use cred instead of task for selinux checks
5b533364ed2882fa281bc470b740397d5e344b1e Input: elantench - fix misreporting trackpoint coordinates
af1c9bd81ad148d5307cdbc32ff1dc1c2d0d4893 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf18a04bd0c55528f089d8eb4bfee2681fa3a9be libata: fix read log timeout value
f625641fa13fb19f4052c4d7e8bfd7eafc0c8376 ocfs2: fix data corruption on truncate
7c1c6160376bd62f29bcca0d87f17033a523e454 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
380a415cecb66d69d33900577af1ee09330de37a parisc: Fix ptrace check on syscall return
bf3a1a8c9120f0cc55dc65993674bc1ac1f2968a tpm: Check for integer overflow in tpm2_map_response_body()
68f5f8e20be75e86e85bc347c6679591dbcad3af firmware/psci: fix application of sizeof to pointer
1955e6f3d4526b13ea9984834ea972fd3e54dfc6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6340df3ec4dfa1a7435eb9109ed6518e155453a0 media: ite-cir: IR receiver stop working after receive overflow
25e90be93b99f213fbfc8a2edce08656d832a29b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2db57b5d78723e5f2f9671c4828c255d978cfd0f ALSA: hda/realtek: Add quirk for Clevo PC70HS
278150c45e09dca85575b75ef86b071c911b1102 ALSA: ua101: fix division by zero at probe
72048125f2f25e18000a222cf226e758232d0d96 ALSA: 6fire: fix control and bulk message timeouts
ade3c629a012812372ba33dba2e1ac593e115f2e ALSA: line6: fix control and interrupt message timeouts
76711240dc51b637a5b54b25767f69a4d07c3806 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e053651f048d826a80c883cfe80200387bbdc5c5 ALSA: synth: missing check for possible NULL after the call to kstrdup
2fd555848ef81a2858dcbba9d6ec30ad398db428 ALSA: timer: Fix use-after-free problem
bf2a56e40a3d30a15a516d262f9380174abb29d7 ALSA: timer: Unconditionally unlink slave instances, too
9a8dd3aedd0dea69b61b3d853a15f1306d9bed6a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fad1e9cadc26f1560c31f4251248d3e05dde73e8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb7b83dac1e0652a3ed37176cc354cc18eccb645 cavium: Return negative value when pci_alloc_irq_vectors() fails
908f6c2ebc027ea5371e4b4759fa354a45f6af5a scsi: qla2xxx: Fix unmap of already freed sgl
7509c60b3babcc76ae9b53567cb8d2895ebb3d67 cavium: Fix return values of the probe function
1260aa493cb54e5141feedd1be5b2384c5e75e1d sfc: Don't use netif_info before net_device setup
1672beef56184da5ac42619e22f3b930279847d1 hyperv/vmbus: include linux/bitops.h
c516ab632cd840b4eb27d85a76d817203f1081a8 mmc: winbond: don't build on M68K
0e7e6e04ee8338997a7c37ba80b3835a9fbcfe5d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5c6fb0e0c73b4b45b15e4c6089ca5ef03197e246 bpf: Prevent increasing bpf_jit_limit above max
274c04221d91f0de0eb25287a80ac5146d1dcf96 xen/netfront: stop tx queues during live migration
8d66989707573c2811f8aac6d89c3773eb0135d2 spi: spl022: fix Microwire full duplex mode
1864ca9a443483bf65656b3415b0114eb5bd60ab watchdog: Fix OMAP watchdog early handling
4204182fd504968b5be596c8ac377dfba2c0effd vmxnet3: do not stop tx queues after netif_device_detach()
9d985857a73c3431b0cb6faf0e16906cf974fb89 btrfs: clear MISSING device status bit in btrfs_close_one_device
ed0231340a9431e514a6876494640556e0defc49 btrfs: fix lost error handling when replaying directory deletes
0b818a93414b7b6ea171fdb1c73ccff6f570bf7a btrfs: call btrfs_check_rw_degradable only if there is a missing device
f5f96e3643dc33d6117cf7047e73512046e4858b ia64: kprobes: Fix to pass correct trampoline address to the handler
9ac24e34588d7fd7f94a31648cd1be6140bb7c7e hwmon: (pmbus/lm25066) Add offset coefficients
112f3dc4465bf89b594b72170dac0c0169a1d69a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26762fe6d926abc4fabd33e43ff5b791a117b5ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8dd84556d572a052f767acd3d33b2f3cb04acb85 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0b9fc2763bc479f148fa0e07c5d61168e6bdb15d mwifiex: fix division by zero in fw download path
0ff28b43bd3ea22184a6047e6c636dd3edb15faa ath6kl: fix division by zero in send path
d181cb169bb1b8aec5f3b7eb5639ad8eb03cd6ac ath6kl: fix control-message timeout
42ab3580e9febf1907c28726b2c12389ac7380c8 ath10k: fix control-message timeout
a1b9c0fdebf940145fde0b8fdf42dbf10a20e84d ath10k: fix division by zero in send path
617d8bc3c2d649f3fb16e8f0a7a76111f5b8cc5f PCI: Mark Atheros QCA6174 to avoid bus reset
7dc56c24a0aefd67232f139c25b0958b592f5bb1 rtl8187: fix control-message timeouts
e3c5b28c28960afe708e40dbf66e2117a2c3e8ae evm: mark evm_fixmode as __ro_after_init
95668be4c9de4a1f6468ea8ce80490839acf6dfd wcn36xx: Fix HT40 capability for 2Ghz band
921971413478451bf946fbacd297940d9415a206 mwifiex: Read a PCI register after writing the TX ring write pointer
30ac5bf460d4c9b72f8204c24ee11ef49d985d7c libata: fix checking of DMA state
f0be5d2959ec6f570952815df728b46c2e5f4280 wcn36xx: handle connection loss indication
d2079f39cafbee733a4e5a79d02635b6c7402fef rsi: fix occasional initialisation failure with BT coex
8b69819f8b388b7b79e1b198f14ce409b0d44f3f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
79a84f35ced5086746bd432886b7c37750f5b71c rsi: fix rate mask set leading to P2P failure
c67be4be2ca195518f5c3c9d66d03ecbc813a8ec rsi: Fix module dev_oper_mode parameter description
051ee719d9d9e70033c49cfe97855ec6574583ec RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
09cdce82d6a8653f22b6c71f7b1529dc0415678b signal: Remove the bogus sigkill_pending in ptrace_stop
ba3f578bd07d3e568fdeb103a534cee84d68338e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
28518c91c4a9d9b0c0b1224ed3df311011156b5d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0e6111832d11546be8edf3819408f847a05ccb9d power: supply: max17042_battery: use VFSOC for capacity when no rsns
c6c329a8ea6d984686272412caf29c9e14c8eeec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cac21c3eda6fc2940d59c1e72118cd7cde844f79 serial: core: Fix initializing and restoring termios speed
09933eef561d730dc94aba534184fd085a483230 ALSA: mixer: oss: Fix racy access to slots
5ea60baad37de09f7d37df2a2f12265c11aa3422 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f53f35a99e49445ea58ed30663d99dba4e0efa3d xen/balloon: add late_initcall_sync() for initial ballooning done
8753b5a686c1ba6a7b18e2e2cb41ccddf2aecee7 PCI: aardvark: Do not clear status bits of masked interrupts
82b46cba9c6fccadbf10769ac0c4ce22e1c2cb04 PCI: aardvark: Do not unmask unused interrupts
b06cbe5a28ae66dd719c59833bad8ec85a38a52b PCI: aardvark: Fix return value of MSI domain .alloc() method
c49c974429c965586451d039d266290c2ac39996 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e5222c87dc441dcc8a66e93cb3fd34dfff03d3ec quota: check block number when reading the block in quota file
2c1a3b29580bd6fc31a0d70ab96ff542d8a5e207 quota: correct error number in free_dqentry()
d8c2aa207554b0caacf030b37da545ced5dd350d pinctrl: core: fix possible memory leak in pinctrl_enable()
b8366d877fb9ecca90ac07774c6cc56438a0fa30 iio: dac: ad5446: Fix ad5622_write() return value
69d388236b5b255829bf90f51631aa4a81cff574 USB: serial: keyspan: fix memleak on probe errors
73f9415a1a2962571b1d6ccba404f5ab0a0cb01d USB: iowarrior: fix control-message timeouts
7d2eea140d33d7611118ad6f67fe0782daee8a3d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c1c913f797f3d2441310182ad75b7bd855a327ff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72bb30165337b7bce77578ad151fbfab6c8e693c Bluetooth: fix use-after-free error in lock_sock_nested()
ac414eb5670e343c8792911d1cb0f9559d8aa924 platform/x86: wmi: do not fail if disabling fails
9b872fdecc2d0ae42638062e68e406e3b25090a6 MIPS: lantiq: dma: add small delay after reset
1874eb640a68c2d1d62a7369f457ef6bd9f2dbd1 MIPS: lantiq: dma: reset correct number of channel
b92ad7afb83545076c60a21efcf3c6b3e463b790 locking/lockdep: Avoid RCU-induced noinstr fail
aa90302e3189686c240ce8f62215bf593aad2cb5 net: sched: update default qdisc visibility after Tx queue cnt changes
28fab448b2a5fb46727771a8a2dce607cd363649 smackfs: Fix use-after-free in netlbl_catmap_walk()
5180dff7527bbae3f1e423644a2f9ecc3ab81e9d x86: Increase exception stack sizes
dcfa20ad148979fd167cdc7e4e213fa1cc81d328 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
89d75fc9752b9871069cad162a92a2bdc2df8759 mwifiex: Properly initialize private structure on interface type changes
2d6f69a54a39a647df235606aa69af57e3f0703f media: mt9p031: Fix corrupted frame after restarting stream
b73ecce5b5a8cf764233a5d141af91b054370ba4 media: netup_unidvb: handle interrupt properly according to the firmware
c81522f4980c7d0bbefe12ed2dbc3504047881a7 media: uvcvideo: Set capability in s_param
6cffd197d153c5d21da78f0379a6681c08737fe1 media: uvcvideo: Return -EIO for control errors
558d70c9130aba7c7d83d53fb3c5077622e57e2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee322875f9587769a9b305a5b3a30f64aa3e03f1 media: s5p-mfc: Add checking to s5p_mfc_probe().
9dbf2cf7136c9b5e4bad7cd0451ffd8be9bbbcf1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8f55f852b46e8dc0875885399642a8ad5b59e546 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
605ed7145b5a397a31ca10ca9deea59954f9796c media: rcar-csi2: Add checking to rcsi2_start_receiver()
69aee3a2b407081e6ae25dfffa29ab166792bf3a ACPICA: Avoid evaluating methods too early during system resume
5c217fa1c1ab36f49e1fc5c5659bbc0d6817e36a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
367fabbaf716de49972344028eb160c640ccc6ec tracefs: Have tracefs directories not set OTH permission bits by default
c677ab783de80a5d6d7f67737a3a62d4c2f23762 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ab363b3734fb9545d1b0bf9997e3f8329fc37ad1 ACPI: battery: Accept charges over the design capacity as full
6193591e95c37f427357492fde009c3bf3b0f093 leaking_addresses: Always print a trailing newline
dbbc06f0c10361d555c507ab4cff99450b0a1678 memstick: r592: Fix a UAF bug when removing the driver
543d8854c4bf2f77b1ede6a0c319a5b5c4fd8c4e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fd6979aff272ff28db52b7dae648ecd151d9d553 lib/xz: Validate the value before assigning it to an enum variable
015497752e286ab9a653e8a306872e5b240d77ef workqueue: make sysfs of unbound kworker cpumask more clever
4d8a391e0aaf6cf2ba05dc8a9181f5d26c7e80db tracing/cfi: Fix cmp_entries_* functions signature mismatch
d883967ec2e97add1b7733480a6719e0f4d5dd6b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d72c254889cce2ae884b8fc9d6ac1c4d9df68413 PM: hibernate: Get block device exclusively in swsusp_check()
525165eb76b9dda39c60e2e8d718b1d7292494be iwlwifi: mvm: disable RX-diversity in powersave
11eab4ec7012474cbd4cd5ddc5eabad3e5e0bc64 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8c434fa86d32ce65e5734c7eca61e0a524512d27 ARM: clang: Do not rely on lr register for stacktrace
5cc5784a9a0330e599311f77278e129f352f57cd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
89d7c841fa3d74f7e21ad8c578c2101a2b3f6f43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
03979b573a7cd74cfc96f098debfd84e556f998a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e63c00f18dba88605c00815f76b0a867e9d37c88 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c248047badb5b27a85384b7468b2e22c1045713d parisc: fix warning in flush_tlb_all
ca6b1b3e032cf6ae2a61303eba04848b10bd6efc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4847dcb44233beb8a73a35709f1a5296b25e72a1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
007466218935c54404db3e2851c117da335f7da4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
728ff4b213cb6d66505e545ab820f3de5be1662a Bluetooth: fix init and cleanup of sco_conn.timeout_work
7b170c73cc9604508bffbb03e5cc22fa3f815eb3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
867462fd3d8359562f7391776d7ac3cac155537f net: dsa: rtl8366rb: Fix off-by-one bug
f6b4bda818b4851ce97c2057dac15e6864349c9b drm/amdgpu: fix warning for overflow check
7374ddadbb3a1a9bab1c36629879d73f1e671bb0 media: em28xx: add missing em28xx_close_extension
caacdefcf80fd0f50fa3019a1ff842fdffa0b2f7 media: dvb-usb: fix ununit-value in az6027_rc_query
91d1f8aed63f5d1943c384ee24188ed4b66446e6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6f5e867d08ecdf34181d828bbdbb2c8ddaf3526e media: si470x: Avoid card name truncation
3b19077c7e1e81e5e0a0cb04a881151b3d0713e1 media: cx23885: Fix snd_card_free call on null card pointer
22d44652b6d6404b96a40bb051d1046e6c005ae5 cpuidle: Fix kobject memory leaks in error paths
e8bde27b97a345878c2a3d6446373601a7260705 media: em28xx: Don't use ops->suspend if it is NULL
0211410aada90cfc15fc322f9e490bd07f1635f7 ath9k: Fix potential interrupt storm on queue reset
25be1102d501764dd0b972e9dd59f1cc12fd1e92 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2eed601f3d4ce9d5a58f18554c20202e3410f2c5 crypto: qat - detect PFVF collision after ACK
17132c4206d59ba02b703bea052583cbf27fe076 crypto: qat - disregard spurious PFVF interrupts
a6243a391cb980f8ea6928d7a5164230a9478141 hwrng: mtk - Force runtime pm ops for sleep ops
0366277e42404d4a4c371682252bb73817e35699 b43legacy: fix a lower bounds test
4e7f92a40ce51da1b9e8814db122509dbfcd3583 b43: fix a lower bounds test
ebe430f845e2187513d7d3bc9ce9de0ceb73f9dd mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d9c74d3fe297a9b056e1fe6a60c78578296cdb0e memstick: avoid out-of-range warning
3339c3bf3d779cc9de21bd9501d08ac651b22dc1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b43da4121715fac042de0733ffa97dbfab198069 hwmon: Fix possible memleak in __hwmon_device_register()
f7ab93180ff88ca4630a4d96a2908b378bbe6ef9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8572ec276673ae83fa4212005529273206e15242 ath10k: fix max antenna gain unit
9557d1174cb16de95ee544e82b0f4a0ea1417ad0 drm/msm: uninitialized variable in msm_gem_import()
8b8b3d738e450d2c2ccdc75f0ab5a951746c2a96 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ba409ba8f40a66473b8f17e09175cfc71c4e8d25 mmc: mxs-mmc: disable regulator on error and in the remove function
12927fb3444d10874f41c67684a29e08d08dfc82 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2001c1f0a19ee38446c971f7eaa2907ebe12d44a rsi: stop thread firstly in rsi_91x_init() error handling
9f050af3da4ee8172cd1961db5b561f6cfdd7d86 mwifiex: Send DELBA requests according to spec
456d6b503e1c2bb69f178d28070b58e4e4b01de3 phy: micrel: ksz8041nl: do not use power down mode
66c0727e94b82792967a709643133fa21e458d9a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
108e5a384eec7c1398dc37e3ffbcf5d94d746809 PM: hibernate: fix sparse warnings
2eb813cbcbddafaeb3af08d49b1d7d01bd138184 clocksource/drivers/timer-ti-dm: Select TIMER_OF
46401b30903580be94258f415a9b4d692c336ad2 drm/msm: Fix potential NULL dereference in DPU SSPP
f85450ca01ee6a4bd9c6fe4f10656661e931d241 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ad30172906bbbbe00701a2d361a40c2357905e5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2e3f45eb9791555c9706a06b606b9151e6f42028 irq: mips: avoid nested irq_enter()
b4d407a6467f854c1efb0713b68180192d93e3e8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1e47f3466fc2efd47bfeeae4fdb749e9e696f2f5 samples/kretprobes: Fix return value if register_kretprobe() failed
faf09fe23fa30b48d11e31544ec4f76647861bf9 KVM: s390: Fix handle_sske page fault handling
71118a24a43092b994dbc49e471c02ef22195c81 libertas_tf: Fix possible memory leak in probe and disconnect
efd2fc0587c5f3be0a2e1a877149db33cc56aea4 libertas: Fix possible memory leak in probe and disconnect
2070e5a78b59e02ed3b3a89948bfdfd171314831 wcn36xx: add proper DMA memory barriers in rx path
4123195a567a0372535ae973c97fa7cefb523e62 net: amd-xgbe: Toggle PLL settings during rate change
d9a5f6a33cd29df9bf8aceda839bdbc4ba3e1152 net: phylink: avoid mvneta warning when setting pause parameters
fca288ae3d058a4b795bdc5bb154b8ae5566636d crypto: pcrypt - Delay write to padata->info
9762b7c9d938559db3a901ffbeb5c7009c52fd47 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3d7a5f29423ad420b338f1ae77eaca03ac0ff435 ibmvnic: Process crqs after enabling interrupts
113ab66698efad3b1217ac47e393ad2a5f4f1c58 RDMA/rxe: Fix wrong port_cap_flags
f8bd641977b7462741d43cd0e181a31030837f23 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f7130d0266c3ad591c5a40be466c60cc7d98647a arm64: dts: rockchip: Fix GPU register width for RK3328
aae9beb26b0c998aaad624f903af07d5f717c1eb RDMA/bnxt_re: Fix query SRQ failure
55a263f43316302636f45bf9338df5f433ec485c ARM: dts: at91: tse850: the emac<->phy interface is rmii
ddb0de839c3477c8c014c461c26a36261319f93c scsi: dc395: Fix error case unwinding
f046b1493e4cb597a176f4e06168ca389353ee89 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a30503f74353ca48c02963437679537a96271bdc JFS: fix memleak in jfs_mount
7c37a45df40fc51adaf024f4fbc0e862613a6120 ALSA: hda: Reduce udelay() at SKL+ position reporting
a3ea303e4a921cb3d1e81f280c6965638970823f arm: dts: omap3-gta04a4: accelerometer irq fix
82d6011a26758a9cde896f1ed9b5de36f885872e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
07d98e866a8bd9daa1afd2d1dece93f838947404 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c0a88a2b68ce12a1bcd25ad2e0656a4dc747e944 video: fbdev: chipsfb: use memset_io() instead of memset()
7dcbeeda147dfabd02b272fc569e8646ff7d4ee1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c318dc98e019c5addea1eea6388d6f0c81226ac4 usb: gadget: hid: fix error code in do_config()
7f5c2c6e8ee0cc16be4e2fae26d3293591f48266 power: supply: rt5033_battery: Change voltage values to µV
b459cb94329e1739c403227b7a91c08cc9af224c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
84f332e7d006a5dd7a0b6e98d9abda060f17eb53 RDMA/mlx4: Return missed an error if device doesn't support steering
699758d0cad92189579349f658d469a205032556 ASoC: cs42l42: Correct some register default values
e4a22aeaadf556afa6622a0e17c657b880221288 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
470bc57fa228e667271a48668510ab54abe5c691 phy: qcom-qusb2: Fix a memory leak on probe
da942ccbc00d848a0505d564a1bd43bb0ec5fe11 serial: xilinx_uartps: Fix race condition causing stuck TX
96be0f7cadae2478dcd4ffa851a98928d45347bf mips: cm: Convert to bitfield API to fix out-of-bounds access
00ea79181f53d649c21d272e50eaeea524ae631e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9f3eb0a8a5c401f2c29aa2b3b979bbaae5401190 apparmor: fix error check
7e2638ddb7a50dc5acd1fa98a9042bf019a3a7aa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e311fcf4d408e8318cb3367042ec17580690dd88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c488e6a5bfe177b81068eee41a051544de5d588f drm/plane-helper: fix uninitialized variable reference
cf835a3352ff9c37f4599fa969a1387354d343e8 PCI: aardvark: Don't spam about PIO Response Status
cc806af48ba4aa0e8641268cac95557f85a64c90 NFS: Fix deadlocks in nfs_scan_commit_list()
f6c91946c2326f8d5c4b4bcbe58c42ef4bd46cae fs: orangefs: fix error return code of orangefs_revalidate_lookup()
edc5525473f93c3be43df72ca82fda82c29e2aaf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8995f55de52e855c6b5a55e28528d80b951e591a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3d887dc577be9782a468c6727d961a177eda42f3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
84ed9845017877a0c7d0e271c2164a7b7c35daea auxdisplay: ht16k33: Connect backlight to fbdev
b7ca0f280dadbe551b43471b165bfd750a2929ad auxdisplay: ht16k33: Fix frame buffer device blanking
779e36a18ecca58ad1637680feb7ca431458506b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aa4de56beeed5d28f647c981b284b1775d9a99d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3d11c0e2ef46b04dce9615a2e71c7d0303265948 m68k: set a default value for MEMORY_RESERVE
5c910175347430a942a73ae230406da7a9c6d8dd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dcf53641d60b25e847a4d353b5e3ab2c78d833a0 ar7: fix kernel builds for compiler test
084292de352061a43be5c3f97c2d39fea8da969f scsi: qla2xxx: Fix gnl list corruption
f793824ca36b3b8e526bfab5e82514d9e7b88ee5 scsi: qla2xxx: Turn off target reset during issue_lip
f66cb91cd726f3d78d74b1b7fbc20eea1eeed815 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e89391c7392688b21cb0d0ef6da20b7c07dc0ab1 xen-pciback: Fix return in pm_ctrl_init()
10139767fe5e8b45743712f86d44c7a77dc18eed net: davinci_emac: Fix interrupt pacing disable
b2cd0ae61f35212dd79addfe7b119ca966a27fa1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6abf177202ab5266b55ce298f5766f6bec8ee804 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b19675b6a046da6b4e160a78eedb3dd2584aa889 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
26df52b3e8168a736b6f463b2f6f46c93c4e0c1a zram: off by one in read_block_state()
0c727425668ddc43bcf1a19c77bad215de966e65 llc: fix out-of-bound array index in llc_sk_dev_hash()
2c5a51f91f970b824970d0f127e0ff0bd14427e9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b4bf87e96f2eb319bd6830935becea4a94e17ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0608664fb50441224458e944efec167869b3f8a1 vsock: prevent unnecessary refcnt inc for nonblocking connect
2703a866736dd08a5361007223c30f433e8c5064 cxgb4: fix eeprom len when diagnostics not implemented
cd558849a9e0335968f906d82a7dc58bea56b600 USB: chipidea: fix interrupt deadlock
562a43597fade52c05601acad805127dd0ad0b83 ARM: 9155/1: fix early early_iounmap()
26c68b8da3b159e57c2dda0dae1ecf92054837df ARM: 9156/1: drop cc-option fallbacks for architecture selection
83def4345440d49dfa90ebd51ba3e87f4dd608cd f2fs: should use GFP_NOFS for directory inodes
272717a19a1325b8b446bb0bdb74a53a685bf626 9p/net: fix missing error check in p9_check_errors
807e3f7ec0d845e039269452ef3ee9f8be654cbd powerpc/lib: Add helper to check if offset is within conditional branch range
1c16fd57a9ca2af3b37608011c18ac2ba547d83c powerpc/bpf: Validate branch ranges
7eea943306f63b54f406335a01b06d34bd10a305 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
600ab456aaf6292580e18f68d6ed23d5d1e48943 powerpc/security: Add a helper to query stf_barrier type
aa634dbbee4858adc4a8783a77a5a9c94ee949a8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
213739de40a2c173505b3f2ebbcda3dfbee3a690 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d508b70eaa8d6d994c289b757c0ca0355d4dbe29 mm, oom: do not trigger out_of_memory from the #PF
f928dae977fdf58d8e6c8fa470ffd4926bfb48ae backlight: gpio-backlight: Correct initial power state handling
1711b877ab37a5ae3ff81d8b1f69ccc040187d56 video: backlight: Drop maximum brightness override for brightness zero
d73ae146255f655d70395aca427c3b362da90adc s390/cio: check the subchannel validity for dev_busid
3edf40b5e75a2b69d6e88022a87b9a4aeb29c1d3 s390/tape: fix timer initialization in tape_std_assign()
a5153fb8baa29202227a4f809eaec3c4203ebcf5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
515df9b954af92e1286354d2b8033e5a0b8ba374 fuse: truncate pagecache on atomic_o_trunc
a57977b0b8d963a92d482ea25ad85fe6369071ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0898c7a70aae87eeec6b00f03e0bb592fefd295f ext4: fix lazy initialization next schedule time computation in more granular unit
9000f2a528c0b58deea62a911454323090a67492 fortify: Explicitly disable Clang support
bb07fc138e61cef1640fdd136272febc7453b428 parisc/entry: fix trace test in syscall exit path
d8ea896354e3177316a24e2fd379785082d1a2fb PCI/MSI: Destroy sysfs before freeing entries
a632cb0b4013ff9ba8ce5f062a45e5652975a68b PCI/MSI: Deal with devices lying about their MSI mask capability
3391fa278c6df4dc9c9ea1eb5f102f4570c68ddb PCI: Add MSI masking quirk for Nvidia ION AHCI
b59f23ad89ea0ae594da59c8a07dd2e09fa3a282 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
80a939805f225ee03b81e963c2edd4ebbef58327 erofs: fix unsafe pagevec reuse of hooked pclusters
19c61385bb58468a83578f254464a9fea02ec055 arm64: zynqmp: Do not duplicate flash partition label property
b8194644ee70d5b2a759feed3ec1e2a0227dfe0d arm64: zynqmp: Fix serial compatible string
b291d147d0268e93ad866f8bc820ea14497abc9b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0729a186362c4e44cf3ea3fdc872b40e9c9641b arm64: dts: hisilicon: fix arm,sp805 compatible string
f87a79c04a33ab4e5be598c7b0867e6ef193d702 usb: musb: tusb6010: check return value after calling platform_get_resource()
2a897d384513ba7f7ef05611338b9a6ec6aeac00 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8a6d22adee758543a9c708032f2c180459cf3500 arm64: dts: freescale: fix arm,sp805 compatible string
836d89d174aa5c0c30e07ecb8ab6cfd759fdc912 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f5a0ba4a9b5e70e7b2f767636d26523f9d1ac59d scsi: advansys: Fix kernel pointer leak
f2d22b13baa6d61d28788a5754a12e0c08ff213d firmware_loader: fix pre-allocated buf built-in firmware use
2c5733077b2efab02d188358bf60727c33c4528a ARM: dts: omap: fix gpmc,mux-add-data type
951b8239fd24678b56c995c5c0456ab12e059d19 usb: host: ohci-tmio: check return value after calling platform_get_resource()
905136247c9c1983209c60251679c007416207a3 ALSA: ISA: not for M68K
4f300f47dbcf9c3d4b2ea76c8554c8f360400725 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f1da51c26330f5b9f5f6b00f750bd03ee31d7dbe MIPS: sni: Fix the build
9815434e46ee27060e9724fc463820f609a4b3c2 scsi: target: Fix ordered tag handling
213d7617ae66ba8d14ddaf9f096daecf4b32d18b scsi: target: Fix alua_tg_pt_gps_count tracking
30b87dae35ea162b92166236389a64f381d969b5 powerpc/5200: dts: fix memory node unit name
ab4c1ebc40f699f48346f634d7b72b9c5193f315 ALSA: gus: fix null pointer dereference on pointer block
e7e70b55af866430efbba64d3450ea060ae45a58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ab16c0dc7693be43d17dd491438f3dfac86bbb69 sh: check return code of request_irq
041fd676937df0b77cc6d08a7d1129638149aa1b maple: fix wrong return value of maple_bus_init().
d3930ec1e4da2135d1cd9c751e8cf14b3313ba78 f2fs: fix up f2fs_lookup tracepoints
713e2c327aead0e6996c26ddf9144ce3e8c32bc3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0a294c3a766df19e2dfe2788afac084c47c70b56 sh: define __BIG_ENDIAN for math-emu
59056c185730e819a5da81a32629cc729fa9cb13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
71731e0d68f4dd352a958942d6d0e39cb0f0fa58 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b9fe36fe4d287faca8f501f68a50f055369c3f0e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ae1114c08c13e9ac8a0fc7927adc2827548910c1 net: bnx2x: fix variable dereferenced before check
6b9906ece87cbbcac213bddcbbeb74dff7b5748b iavf: check for null in iavf_fix_features
5472e54214314e3860da059af0feabfe852a1931 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
96088a6e3df98ad4ba28a1fcb5ac93ff04c0cca0 MIPS: generic/yamon-dt: fix uninitialized variable error
1f6fc1250ea904afebb720b54450a9e199d9c676 mips: bcm63xx: add support for clk_get_parent()
bd444e993e1221d502ed2a02d65dd3af10e27484 mips: lantiq: add support for clk_get_parent()
337f79a1c64ed2006a6882c535ed5468270abe74 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
960b360ca7463921c1a6b72e7066a706d6406223 net: virtio_net_hdr_to_skb: count transport header in UFO
86ae0dfff1a7163c15c61badbf0360495c7fe9d4 i40e: Fix correct max_pkt_size on VF RX queue
87c421ab4a43433cb009fea44bbbc77f46913e1d i40e: Fix NULL ptr dereference on VSI filter sync
beab6de2c185cbf9a899a873a6a2008d027b6883 i40e: Fix changing previously set num_queue_pairs for PFs
ea9864b901d7c3a911db2e7e1b52d845ba441f94 i40e: Fix display error code in dmesg
62be2b1e7914b7340281f09412a7bbb62e6c8b67 NFC: reorganize the functions in nci_request
c45cea83e13699bdfd47842e04d09dd43af4c371 NFC: reorder the logic in nfc_{un,}register_device
1b36736c257dc5468338e43d540490274329210c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4c56f86ced54b7cf1727f6cf538776040e742a8a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a57c5cbfb5c4dff95797a189b4d093b6343bc6d2 tun: fix bonding active backup with arp monitoring
e3483646104c32d8f9aae7773961af41e91a8b78 hexagon: export raw I/O routines for modules
766e08a7af4e61c8837ab1f41228ab5980868784 ipc: WARN if trying to remove ipc object which is absent
c52cef42f912ad74cea9e643edef9aec952b23cf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b20ec58f8a6f4fef32cc71480ddf824584e24743 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
215c8ddcc49cb8f3cb439a88c0cd4a114e2bcbfe udf: Fix crash after seekdir
ed058d735a70f4b063323f1a7bb33cda0f987513 btrfs: fix memory ordering between normal and ordered work functions
4f4a15eb596e87e3a7c2c15e5f92a84ac2cd7827 parisc/sticon: fix reverse colors
b8a045e2a9b234cfbc06cf36923886164358ddec cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1c21a9b5e2679abd13015f9dc27473bfed4d4a15 drm/udl: fix control-message timeout
b5a4fddb5b58aa637c7393dd2d8be00ca30f08de drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2786340f4fc97d938ac775d3b6291849090f2056 perf/core: Avoid put_page() when GUP fails
68d6695c5095ea14056fc1cf035d222faf5db9c4 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
069e51e9a425851848aa5d2a937555a5f509ebc6 batman-adv: Consider fragmentation for needed_headroom
aef9f5fca2790681b5a64326b3d3fb8e98f20b3c batman-adv: Reserve needed_*room for fragments
d6d73a8c00ddd90619daeebf36298fc80f7d2be3 batman-adv: Don't always reallocate the fragmentation skb head
773d50f4a91ef2d44a85180ffd19096107e9b5db RDMA/netlink: Add __maybe_unused to static inline in C file
21b693bf3be53aff4bfb227dadd01b777988b97f ASoC: DAPM: Cover regression by kctl change notification fix
62b4c59eb2726d9411d16f9ffe55131272ceb3c9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3c2df75d4ab1e92622a840cd1c90e41179285d2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1f244a54b39dd02c69f79001b38e2650e96f1ea8 Linux 4.19.218
adc3968a02d306148888989e7087487f3c5ff43f ARM: at91: add TCB registers definitions
a52178b70a96aef531d2687f606831417b5451fd clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
315317e4805ccc62750b7b79a36620969a42f904 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
17c467a0b1b29fabc70bf36a6355e348a9f5552e clocksource/drivers: atmel-pit: make option silent
fe4c65bfcabb2d220453645f0d2eb7618722c3d9 ARM: at91: Implement clocksource selection
3fbc5b656ebedfbe5528ed445328e98a6f0853f5 ARM: configs: at91: use new TCB timer driver
56357045ff7a9eec81143edbbb5da9dd974ef67e ARM: configs: at91: unselect PIT
c0555aaf8da18fecae824b3f6c9c1b50b837d5d8 irqchip/gic-v3-its: Move pending table allocation to init time
c48df5818b61f91607d8133d878c93a149095556 kthread: convert worker lock to raw spinlock
b5d561b3a08bea36ed71dbfe643d1d2072fae716 crypto: caam/qi - simplify CGR allocation, freeing
9b59d7d6e6e1660492e35de2425a9c3726498194 sched/fair: Robustify CFS-bandwidth timer locking
c3fdcec3b94d4ba18c22e1cb304115a1271eafef arm: Convert arm boot_lock to raw
52418e2e7eae1015613cf461ea16d260e310e41b x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
d2ec7f622d8097d88169beeed838631c2d2d1ec5 cgroup: use irqsave in cgroup_rstat_flush_locked()
86b2af59efe4e47d3733b1474c080b9555f4f8df fscache: initialize cookie hash table raw spinlocks
5dd0aa1b77ee003608e1252483f0ddf47e2edb75 Drivers: hv: vmbus: include header for get_irq_regs()
5daabf05ce9bb77a9f13fe0a91de43dff8462708 percpu: include irqflags.h for raw_local_irq_save()
dbd0cd22f740da4730f980974a2854bea5f9af3f efi: Allow efi=runtime
da247a1228248dde2633cb1586e58a84f020b933 x86/efi: drop task_lock() from efi_switch_mm()
eff79c466a6d4b423a03591c56c39667100ea784 arm64: KVM: compute_layout before altenates are applied
99ed88a3d30b7da8b626f678e35f137e9973ba77 of: allocate / free phandle cache outside of the devtree_lock
08266d1a6f87ee0b498589d3e8952538d0aa9e03 mm/kasan: make quarantine_lock a raw_spinlock_t
2b770c28d266601018d0566a9f89bab3a16bb7a6 EXP rcu: Revert expedited GP parallelization cleverness
412ec73c6e323440a78b35e68e59a9c12eb60e85 kmemleak: Turn kmemleak_lock to raw spinlock on RT
62349ece5c40119a2f81cd9875e09aec88f783c0 NFSv4: replace seqcount_t with a seqlock_t
1379f5994dbbe76e6f199839e74ae8d62a2e16a8 kernel: sched: Provide a pointer to the valid CPU mask
c028f5eb94cc7ba076489fa644c7cb9f74cd9055 kernel/sched/core: add migrate_disable()
47dcfc12b68ee1cf124951cd8c2491b8ed5a6573 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
7285be6f70527810db48104d355cc2b3c602f18d arm: at91: do not disable/enable clocks in a row
739809449dde9725d8ad41728b0b2bb93f7f211b clocksource: TCLIB: Allow higher clock rates for clock events
56ce19ee73ebdb1ac5f0b9d5666b0da2e5797de8 timekeeping: Split jiffies seqlock
307b49991a798f2a7cd64062a20b460a4019272a signal: Revert ptrace preempt magic
ef28ab8931bf4d8ba9ca1bd41fa802dba4c346ae net: sched: Use msleep() instead of yield()
ee7f324fc3b8b1d3cfe8d50d25d2b611eac825c0 dm rq: remove BUG_ON(!irqs_disabled) check
aebc4453fbe1e64c0f9c275a5c9e947cd033a2c6 usb: do no disable interrupts in giveback
d3ee3d426fbf01d33782d4c162bbfd20680d3326 rt: Provide PREEMPT_RT_BASE config switch
3645ccd571635af28dc2ece2ae760c26acb6800c cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
cc493ddf04600331839524715b89356a10680a18 jump-label: disable if stop_machine() is used
138609a7e64fe27e3a067de29bdaf9c0d1328b05 kconfig: Disable config options which are not RT compatible
1bea526970c3eb43912e287d37e6470bdd577218 lockdep: disable self-test
d7824a0b95fcf1800df6c33349f1ef12d3e2f116 mm: Allow only slub on RT
3beab4b518d8320d1f74edf8ee45c92dcba03589 locking: Disable spin on owner for RT
63c55d8472d5623f4fa88e96a3118dede5885678 rcu: Disable RCU_FAST_NO_HZ on RT
c8b266c554a0b42db4f00aac2aa6c832ab470ee6 rcu: make RCU_BOOST default on RT
8c176d9fe98c8891a5f5d74c13490710cb6699f7 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5b985e8e65f2fc33355c29d0fc98866959baf1b3 net/core: disable NET_RX_BUSY_POLL
27ad0e95f9295233b7d2b1820513d96e7d6276ba arm*: disable NEON in kernel mode
62296e33a345660133b9858ea710099ae7eb640d powerpc: Use generic rwsem on RT
b3f53f87235964dcb35f5d555ca07207d0856b4c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
ece1337acc94aeb0c6cafc85358dd3a172178cd9 powerpc: Disable highmem on RT
54d052c200202b01e8a942e56d8007fabdd53d4f mips: Disable highmem on RT
0fbb039155471ac5cf2a440acd5562fedaa901ec x86: Use generic rwsem_spinlocks on -rt
c6627dbdfc2e4fea1dd4ac91199a3f58d6e2b902 leds: trigger: disable CPU trigger on -RT
6ff21fe11e6c4a4ac347804cf889fc48feacdb37 cpufreq: drop K8's driver from beeing selected
3ac8f78521763196097a89c9eafc54786815f5b3 md: disable bcache
7390d5198c1a7e8202c176a98d5c7aed119f5137 efi: Disable runtime services on RT
8bd12c5da7cbd330e998302c1f1429fc922cebab printk: Add a printk kill switch
acb2529cf07f40b45df2893f88e1e90bc1815e61 printk: Add "force_early_printk" boot param to help with debugging
3744a66f5710711695b242d1ff2d6c8ff7c24e49 preempt: Provide preempt_*_(no)rt variants
50aabeae58e2272f4f7dff1274661a652b28ada0 futex: workaround migrate_disable/enable in different context
a52d9aaf09c0c14bd5f27790900225bd4a474ab6 rt: Add local irq locks
61b4ef3010fe5d3fe83cf6978a1690fed4d51ee8 locallock: provide {get,put}_locked_ptr() variants
2b6fb8a227f046e244ecf695fc13dddcb2e9230e mm/scatterlist: Do not disable irqs on RT
75bf7f7c405e1b569ebc63a850874d5a4502e4af signal/x86: Delay calling signals in atomic
e8f76b616b37810a004dc9c476ae6c7026c3999a x86/signal: delay calling signals on 32bit
c1e0409a9424cec686f75bfbdd28ed68daf9c2d9 buffer_head: Replace bh_uptodate_lock for -rt
bee6d3eb3ec09b664b3857a6c996a98c47bf2e75 fs: jbd/jbd2: Make state lock and journal head lock rt safe
aeed31ec8fbfe704b3eeb7b84c8d40267d4b2ead list_bl: Make list head locking RT safe
f8759218e72fbd1d8147af3b317475bf42cd0e31 list_bl: fixup bogus lockdep warning
1b4e5df9b129a715ea4ba797e1991a099353630a genirq: Disable irqpoll on -rt
c28e4106de05024381da396ae2552a63e51aa60a genirq: Force interrupt thread on RT
ff66868b5e86823c6dca67290e6e25bc23ac6fb0 Split IRQ-off and zone->lock while freeing pages from PCP list #1
33fee35cdf224d6fae8c2c3aff6d8c784d192020 Split IRQ-off and zone->lock while freeing pages from PCP list #2
ae92641b3c01bc2645f145bafc2306aafa205fca mm/SLxB: change list_lock to raw_spinlock_t
338cc84e302edd7b17eda4571c1a5f46e91ad4ac mm/SLUB: delay giving back empty slubs to IRQ enabled regions
cb92a520d953e2c6bbe942337a9d61705b33d648 mm: page_alloc: rt-friendly per-cpu pages
ad66d06b6a6369c2af23ede33684d7328008544e mm/swap: Convert to percpu locked
59fcd5dc3e7905a953ffa89a938dea30d088b242 mm: perform lru_add_drain_all() remotely
0f947090a9bbdab49363860c4cb07323e27ddacf mm/vmstat: Protect per cpu variables with preempt disable on RT
24601e340cec8a0fee300e468e2e11fd05a1c102 ARM: Initialize split page table locks for vector page
5f85c7116a41ae1bc140636bd2891623b045f65e mm: Enable SLUB for RT
a607be496741589ddd673ff92426fe340e799ed1 slub: Enable irqs for __GFP_WAIT
96e27af2723be8a3d772914f3653211795351c6a slub: Disable SLUB_CPU_PARTIAL
3a79ab661e023d77ad4234cd38afd03ef619a641 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b101d70bfa66cad2bf20a46000172612c0d402e4 mm/memcontrol: Replace local_irq_disable with local locks
212055f3056a2f413b02e22b2b761638efb0435c mm/zsmalloc: copy with get_cpu_var() and locking
e55c354239897b299283b702df969fb245127cfc x86/mm/pat: disable preemption __split_large_page() after spin_lock()
6c247420c858a0c7366de4a233a8da2fae4e57a4 radix-tree: use local locks
b835c58d19fe363cfca4f8141a5514d519d360ef timers: Prepare for full preemption
2069aed523e227e330fd981f9d487d42c6e840bd x86: kvm Require const tsc for RT
72972b3cf8bc2165691c31b3f3bd7b2b4b5496bb pci/switchtec: Don't use completion's wait queue
10b1903dbc326b3b0a32fe8f715bca0d4cf245ac wait.h: include atomic.h
30f2d3ccad77e34b609b936b8033a6b5aa3aadea work-simple: Simple work queue implemenation
a5a858385169670f110e8f4d54ed2777c097834d work-simple: drop a shit statement in SWORK_EVENT_PENDING
5e20c65e6f7288802a64d444c4e6e0aa8332e572 completion: Use simple wait queues
b2a97dc1a26f2b6ee24808c5231353555a4e580a fs/aio: simple simple work
e2d60e858bce95abb0d16f8070939e1d946aad26 time/hrtimer: avoid schedule_work() with interrupts disabled
edc735f24b208fb38249999ed2af15f6b447f814 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
4a4d9f76747e87f5be5b5a7dd80fe4e522ba4a24 hrtimers: Prepare full preemption
3747d73a5f0e203ad1fc62f8db8168a86e2a5a75 hrtimer: by timers by default into the softirq context
ca66cce49460377c2d4c1be79f55143c5edbdeae sched/fair: Make the hrtimers non-hard again
890ab4aa2f6c86ff848de4e70f06a3ae55fb09b7 hrtimer: Move schedule_work call to helper thread
5a6e3282310e9b473e1f6c41a60ad5acaedfe1d1 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b8ff6e72c5ca8835369b59c99f44fd62dc05d8ad posix-timers: Thread posix-cpu-timers on -rt
a126018a9cc48d95fdb9305befd1955b78e18c82 sched: Move task_struct cleanup to RCU
3f4c21d7fe12558d313c48129118c143268f9844 sched: Limit the number of task migrations per batch
0dd5575e8c7355bc8b634f6e85c733593315f30d sched: Move mmdrop to RCU on RT
c57d78f4c6624a4ec3c7c2582e1f60407ec6286b kernel/sched: move stack + kprobe clean up to __put_task_struct()
fdea9e789d48bad3d4e3ee00e970af8934d16964 sched: Add saved_state for tasks blocked on sleeping locks
8dc10da332a5b8a4f1fd0442aa0abd75893b87f5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6b8df3a15d1c49c7701a22c2d49c85bccaa10423 sched: Use the proper LOCK_OFFSET for cond_resched()
a4e65e136ae9595256ba7f6ec7c21214cb979d4c sched: Disable TTWU_QUEUE on RT
60e29f68ddf3175c29b4c98c24d33d7e7b5b6f4e sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b3a6a17a6bae758522043de19cb47abb0c938fa0 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
c7f24ac774b78d861882d68daa0dc95947c18fd5 hotplug: Lightweight get online cpus
9f390f7afd9ddfb70c81bf1e362a28f80123a6ca trace: Add migrate-disabled counter to tracing output
14558e2c1ebd1491deb089aedc0558daf2f781d0 lockdep: Make it RT aware
3541b21ca7f74130c1ed1dadedf57eadb792e487 tasklet: Prevent tasklets from going into infinite spin in RT
9a24624f24250e7bed84a46212a41ca29ece482e softirq: Check preemption after reenabling interrupts
aae9e3fda22b27c48786a9a091a054b2a5bf651d softirq: Disable softirq stacks for RT
673dec9818eaa05023c164c4cf92d6797a49c6d0 softirq: Split softirq locks
7abe2a6877084a46cd4044d815401f64276581cd net/core: use local_bh_disable() in netif_rx_ni()
710243947dbbc22a2563d90ac1e74a0661167b91 genirq: Allow disabling of softirq processing in irq thread context
7274e835980df89a9fdc70368500f4035a7183a0 softirq: split timer softirqs out of ksoftirqd
2bfcc5ae379f74268d1e70ed87f280823142e7ce softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
8f15a3c3b4ea667a5727b1580ec4636ef81418b8 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
6414adb6ef5b2a9b9ad4bbe1b173da35a301edb2 rtmutex: trylock is okay on -RT
2d034d8ef4d4b2cc1191a0112789fd8bf8ec2d72 fs/nfs: turn rmdir_sem into a semaphore
002c7d3c0dbe968208cf2675b9562a66b6c92fe2 rtmutex: Handle the various new futex race conditions
d793a065c05f67e574b6307efaab4f9c67b3d26b futex: Fix bug on when a requeued RT task times out
c57830249eb00e67f480c36297212923445b3e03 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
9a05b95ba095a586be9fb4c445ecbddb94b24fa9 pid.h: include atomic.h
06f6d10866b1eb48f91546b721849a16e6fd3606 arm: include definition for cpumask_t
223ef1e6cdfa60fb9b7ff5779fed2ad6b6334bf0 locking: locktorture: Do NOT include rwlock.h directly
c42cea9ddca448b13a86fb8783afd332db5d828d rtmutex: Add rtmutex_lock_killable()
ee81c193e16e416b7f8fed1e7efe017aedbcda36 rtmutex: Make lock_killable work
df86a116f525ceb0aa0fcb72a18cd3dec8b17c35 spinlock: Split the lock types header
1aedd74cd11b60f1aabe6fed82afd3251f1833ba rtmutex: Avoid include hell
c53c39ae988fbfdc8d78a33b9e95f3aecee448bd rbtree: don't include the rcu header
9d84c2710d22bd237b9b0efa370631a9eac7972c rtmutex: Provide rt_mutex_slowlock_locked()
8f5094a3c2a4a76db0698bc9d69a6383f6dfba6e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f25e0f3f023f06a155d447f7c6cdb01ebcb79d52 rtmutex: add sleeping lock implementation
a18c324df8426e5c8344c558268a7c0d0b017ad8 rtmutex: add mutex implementation based on rtmutex
7a555bf28053b8cbf4d6d496313f9ccf00203278 rtmutex: add rwsem implementation based on rtmutex
7636b5826446ef909120aaa84750d8b835b745fd rtmutex: add rwlock implementation based on rtmutex
a621004dd48d57765fb124661f5d09425abc3ad7 rtmutex/rwlock: preserve state like a sleeping lock
a1dd1147d9ab240d4c8774b8f4bf01ccb6adcb05 rtmutex: wire up RT's locking
894d5178beefe4d7878c3c70eb689e6e032fe1ce rtmutex: add ww_mutex addon for mutex-rt
235c4a218067d69243c61dc518b8b8e0b3f5ffb0 kconfig: Add PREEMPT_RT_FULL
d73a47a909e3ff0410aff7d94375e3bae251e9cb locking/rt-mutex: fix deadlock in device mapper / block-IO
193f5e93e5f7207ca332c3902d02d2a50b9c51dc locking/rt-mutex: Flush block plug on __down_read()
b9091fa467c09daffc226e2597b2145cf0d39f36 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
3ca676f821e2b2c2eee7e1854c0d0d220ea0e02d ptrace: fix ptrace vs tasklist_lock race
4677a069b14015487df2bcae139323b2fb45ab7a rtmutex: annotate sleeping lock context
30a0c80f3cc4515b14f1c7f98a7a6ce8eac7e599 sched/migrate_disable: fallback to preempt_disable() instead barrier()
24083f7602ec2b256bc2d8d5c9914c83dc489020 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
cbddda6229e55bb8eee3eb49d60645a32a2fc918 rcu: Frob softirq test
89e395771c8fa055c740f8829cf55a1bfd3f0e8c rcu: Merge RCU-bh into RCU-preempt
0ddd5c590223db491290041b211fc55cce65677f rcu: Make ksoftirqd do RCU quiescent states
d72754d045c152193fde926ed8e5e2597a9e4d20 rcu: Eliminate softirq processing from rcutree
8166980277374e8875cf49757aea3b219679b95f srcu: use cpu_online() instead custom check
7e1840a0e77c756378b125193afcdaa7a9afd81e srcu: replace local_irqsave() with a locallock
56106c49282e95ab82373110dc35762983153653 rcu: enable rcu_normal_after_boot by default for RT
5cfb34eacba6cae49998ba8e7bda68fb243086a4 tty/serial/omap: Make the locking RT aware
e927d18a312df04f1d390e9bfed53ba4decd3c81 tty/serial/pl011: Make the locking work on RT
84065eeaed99164bb7d1bfdfe0f20880285dee18 tty: serial: pl011: explicitly initialize the flags variable
2fb3d867f31bd8f3e23634bf6ef06f6c03af0a86 rt: Improve the serial console PASS_LIMIT
29334c7760801526ab97ecb26007877dcee6e185 tty: serial: 8250: don't take the trylock during oops
d0c0604dddd392d36b0bc9f8b3f4976f02c36ceb locking/percpu-rwsem: Remove preempt_disable variants
c32ff7d3940aabaabeaa8b03e53225b2e5d87030 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d6e2949d64169700f0a3c0f20e0e0167996b7935 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
6cae2d32740cae96dc9dd04b629c8f8fcf32a89d fs/dcache: disable preemption on i_dir_seq's write side
2345457f1ab02247c8d5dd8261186c6947167b63 squashfs: make use of local lock in multi_cpu decompressor
1f14b570e81993566af17992d1ad6bf7f9cc11ad thermal: Defer thermal wakups to threads
c3257fbd6d601048bef239f29eb563ecba2abd17 x86/fpu: Disable preemption around local_bh_disable()
b6c4c617f396ca39ce94f3a31902cf6874c6bab4 fs/epoll: Do not disable preemption on RT
2c4edc27f17fe617f4f1f450bfbbb251ce62eab6 mm/vmalloc: Another preempt disable region which sucks
ccf033e0ad66322c141e230271c34b32d06a4540 block: mq: use cpu_light()
f82a472fcd3c7d8cffa8a541bb47737a53edf9ab block/mq: do not invoke preempt_disable()
4e4ea0b8f2755ce3758d10ee9c5cfee4adf246f0 block/mq: don't complete requests via IPI
2e01ab2baf8ee0a2b9d2a2dddb70e8b318126419 md: raid5: Make raid5_percpu handling RT aware
a06e3f151a28aea546a96f723eb3746f73950e6e rt: Introduce cpu_chill()
cfb3b3b460783035a707c1dbbf77612e718413f4 hrtimer: Don't lose state in cpu_chill()
a7ee235ff6e931fc613316e9434405a4117ea169 hrtimer: cpu_chill(): save task state in ->saved_state()
59009206f4e76181dff2546db973a83803243e34 block: blk-mq: move blk_queue_usage_counter_release() into process context
ded8367a08dddbec4b4c43a8f86f9e01108a62a0 block: Use cpu_chill() for retry loops
ad34d828666a3d5c220844b7b2c68eb0e2545e69 fs: dcache: Use cpu_chill() in trylock loops
934b22c5fc46d09a84b1bfbc218bae53e6a91311 net: Use cpu_chill() instead of cpu_relax()
5041f8ad18becc16c6e43de89d6e8282373dccb1 fs/dcache: use swait_queue instead of waitqueue
99d8001b27657b71d78d74149c51bb961068e037 workqueue: Use normal rcu
63ecc38bcccd92ecfe957532d22769c978568e3b workqueue: Use local irq lock instead of irq disable regions
227cb32a697dea226d57a56a20fc06e94e4dc4d3 workqueue: Prevent workqueue versus ata-piix livelock
5d4b509ada251454dd5a27a5afa5b5402ad1ccd0 sched: Distangle worker accounting from rqlock
a41f7edb9ca6037130b40db8e66b426397d3f4ec debugobjects: Make RT aware
160b3302d6cf42df3c375e2017062e9dac2ed85b seqlock: Prevent rt starvation
4dc88ef860dbeaf9cea2aa5ac9b8f05a601a3a62 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
713445816a0f1f68f1951ba7020e9ddcdc8b861c net: Use skbufhead with raw lock
c4bb0d2c0126cfd113fcede2d66cebdb6c85918d net: move xmit_recursion to per-task variable on -RT
524a096a467fcb594a8e135d42fb8d0c1000d9a1 net: provide a way to delegate processing a softirq to ksoftirqd
91519b95a4190edd7a4d1257706c4cb26ec146a4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
4e2d0cea9e26dd3f26847e1ef2191ec5ab85e6ce net/Qdisc: use a seqlock instead seqcount
834ab0731c9a5bf4df148b3ca24122833d385077 net: add back the missing serialization in ip_send_unicast_reply()
b9367e93194b4413cee23a29da0a6c630c1df0cf net: add a lock around icmp_sk()
71f9aa0d74384663276eb959e566260835e1be39 net: Have __napi_schedule_irqoff() disable interrupts on RT
5c1e99e47b6504c1e1559cdc9aac50c4ece15110 irqwork: push most work into softirq context
494974334398fa5a387d901df6f7467df556f53b printk: Make rt aware
d96a9f83e5aa48a44c91128a3f037c6ca5d1671d kernel/printk: Don't try to print from IRQ/NMI region
6c3b586d3c183f66807afb0fc6fedf18d97c4a07 printk: Drop the logbuf_lock more often
5ffeb9f3254a60ecf64cb73d91980c4d7dfe2ff6 ARM: enable irq in translation/section permission fault handlers
ecdb6ff6fd318d4eabb5fa0d7bce3444783a1e4a genirq: update irq_set_irqchip_state documentation
7c57e60d3ed87743472fa57fba8b33db9b1e7801 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
587dd73908f7e4a7f51c1610958fd1a16d60d75b arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
60ef02e882ebd6ed2eaa0a4cd86dcd8ef51d4ec1 kgdb/serial: Short term workaround
70dd7aaa3b16f2d4164431d0d1446a35e78d2253 sysfs: Add /sys/kernel/realtime entry
c71ac344fe9b6a830c70f7f7801b65ca82c0540e mm, rt: kmap_atomic scheduling
fac65e2bd48bcb04624a04208fe1ec70073c8939 x86/highmem: Add a "already used pte" check
8ac5993d855c18423ac9ce14c1b61fee45de4e5f arm/highmem: Flush tlb on unmap
a18e190a2ff4aa9a51f4387b29f6bda15dfb60a6 arm: Enable highmem for rt
fb63da22aead8ee727f09af963ad855c442ea6e5 scsi/fcoe: Make RT aware.
faf7e1d10252c514a4a841f5a5fccc4a1ebc9455 x86: crypto: Reduce preempt disabled regions
0ca61b29ea221faa6391ca281e873e31a11683c7 crypto: Reduce preempt disabled regions, more algos
3115ad5dfc1b1f90434b508af409c96197e98057 crypto: limit more FPU-enabled sections
75df3293fbb952fd1f425126ba7f25e55880f4e1 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d6c444bafc987e6da55fd8eb5520d3ff695351d0 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
a4b38c12571a45ed2d51f1c92353b17ddb32694e panic: skip get_random_bytes for RT_FULL in init_oops_id
e31334596948d0000c707ce1345d7d59db421c8a x86: stackprotector: Avoid random pool on rt
6b3fb8ba6fef9bcd721c6c24796887cb8e5c3be3 random: Make it work on rt
54f2df4a13b2593204281d6168cf055b7e68ced7 cpu/hotplug: Implement CPU pinning
fe7d2768687807cf9addffa039f29be61e1b7be1 sched: Allow pinned user tasks to be awakened to the CPU they pinned
e56e4f6d97b7c8fe817052a39773d58b2ca93e6f hotplug: duct-tape RT-rwlock usage for non-RT
21fa200a561939712c3f8bca1340f536fd37aa37 net: Remove preemption disabling in netif_rx()
5ba53fb2cecf267911284a4985c99799808a6605 net: Another local_irq_disable/kmalloc headache
47bfda89044fe4f7d0e6630c24ea3bd23d2cb833 net/core: protect users of napi_alloc_cache against reentrance
f5c797e12e371fb0edf9aef89bab077fa57d0c80 net: netfilter: Serialize xt_write_recseq sections on RT
b1a41fbb11954b7246cb8d2a32d8418d77d68f37 lockdep: selftest: Only do hardirq context test for raw spinlock
c39afa62a03da34d0570ffa6acaa06b503dd1c36 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6e33ff7a970a58fc0a95cf5eef459ea47ad7869a sched: Add support for lazy preemption
5e918aa297843785e0fedad44a91007851d1ada2 ftrace: Fix trace header alignment
7bbbf3f9f559495f4d8aaf0ef4c595489783a3a1 x86: Support for lazy preemption
81360fbeb0fa4035d1bcec0b2875027bfdd35b21 x86: lazy-preempt: properly check against preempt-mask
48a3a6d8a933d8bfa88f0bddb97082f00bda5d39 x86: lazy-preempt: use proper return label on 32bit-x86
db0202e203b354fa4d8831e5a2b3b344caaf6569 arm: Add support for lazy preemption
c9178958a1cb811b504516e9350386c6504bb307 powerpc: Add support for lazy preemption
412e3f9ed2030861c797876416ae4850548c1427 arch/arm64: Add lazy preempt support
be2dddf8b38df0b39979cf0c3539bce5d14e147b connector/cn_proc: Protect send_msg() with a local lock on RT
48ad3d7a7c92f1050e26371eb0c739ccf36ebbe6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
34b2a7c809f332a825f01e4603a302b10a097587 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
964e5ae131758dae1945bb768f36966721c9989e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
0578fea99cfe5019f5ef329f0fe756c3ddd10b6b tpm_tis: fix stall after iowrite*()s
786fe6baa05353099b384902004acfa6808cda74 watchdog: prevent deferral of watchdogd wakeup on RT
2009e8faea4aa0e22e0d80ca17451749e59ed869 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6622043ea9f146a4117d76f6c9855dc26b80f2f2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e207636d79eb8d1eaca3c83ffe0b092fa2d7d30a drm/i915: disable tracing on -RT
d9a599fd4e0de78c66a1f094da7f1301c5fc551a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
2e32bd3df22b64f3e52c9c2ce6f25373691a961b cgroups: use simple wait in css_release()
3aa5b9509cbfeb9cbffe55cde5837f54d84ba97f cpuset: Convert callback_lock to raw_spinlock_t
f91c04cf380989fa6793111f3714af334624727f apparmor: use a locallock instead preempt_disable()
0c917c3da2113f3c954163ade11a262aa9d1ff5f workqueue: Prevent deadlock/stall on RT
d3066d9dd895b0b987f55a473cd276ce5ad3d4d2 signals: Allow rt tasks to cache one sigqueue struct
0247ee8ac08221b07a1e60a0097415e1fff545db Add localversion for -RT release
189fc97e1dbb37f662b5a7b5988637b500d6c0e1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ead5fdfeda454c9ce91c8bdaa7ac7f9489f82e50 powerpc: reshuffle TIF bits
19f028373bbbfd1e450b2b276987b7e92b9fee46 tty/sysrq: Convert show_lock to raw_spinlock_t
d0f758427a4531e4a73b8a6ef5e48bf68fe4cbe5 drm/i915: Don't disable interrupts independently of the lock
493aee2fecb1c0feda9e80cd7e8044a23bacd457 sched/completion: Fix a lockup in wait_for_completion()
d05ecfb3713b5db2138bc3c98c6df28319e247b0 kthread: add a global worker thread.
c5c6a8f5b7fb262aaac8cac5cf5248bac1845c30 arm: imx6: cpuidle: Use raw_spinlock_t
e6fd6cfa2d835b12d66db7996606aaee077683c7 rcu: Don't allow to change rcu_normal_after_boot on RT
ac9b805efdbbe64d391964a51e28c75de7f03ab2 pci/switchtec: fix stream_open.cocci warnings
22ff7aafb8d2bf10c5d52e37d6d76bf537180665 sched/core: Drop a preempt_disable_rt() statement
f66f97da7239613b654fcda6d4339af49f883968 timers: Redo the notification of canceling timers on -RT
cba66b9b8b0c8bef25893df7adda955c7f78a624 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
c930a1c801ca90f43b4d4368e2697da7c3597309 Revert "futex: Fix bug on when a requeued RT task times out"
bff7e7ab74521d970475c758044db8738a7cef36 Revert "rtmutex: Handle the various new futex race conditions"
eb38b1fbfebb1bcf4f12531a245cb671732b7f35 Revert "futex: workaround migrate_disable/enable in different context"
58f809aecefbe57f7ab74168b9246b7826075633 futex: Make the futex_hash_bucket lock raw
a5063bb60a0b42d60059e75f96a93ed3a385c274 futex: Delay deallocation of pi_state
0163f2739a597ea3343df40a55b3f8351b8610c4 mm/zswap: Do not disable preemption in zswap_frontswap_store()
b60ebca279bf41d86cf6f0017e75df80be530a72 revert-aio
f42f1a9cdd34fbc14b9d4077f4ed3a40245ac61f fs/aio: simple simple work
2b654b683462489c6d4231efc3d99bfce547a7c0 revert-thermal
b009aeab7e68aa9cf11d8d9746b549869708b60a thermal: Defer thermal wakups to threads
b63d0038cf0e7f298afb0f97ba113c766b28aea0 revert-block
2efcb2009c93b3acd4489a34822e6e03929b338d block: blk-mq: move blk_queue_usage_counter_release() into process context
0fb2ef307d99a4165ae25a3d59b38e6f4f4b8fd4 workqueue: rework
fe4cf5aadc0f1c0920f455843bbe1775b0bbc5cc i2c: exynos5: Remove IRQF_ONESHOT
631612a74921af2c31442d88280de68d2244befc i2c: hix5hd2: Remove IRQF_ONESHOT
22c17aca293d7e4003777097ca36fab9d2299cd3 sched/deadline: Ensure inactive_timer runs in hardirq context
2c025054d06229fd7893873f42b9b83cec24e2b9 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
7d2368c38d0d915069d2def561a754a377a9f089 dma-buf: Use seqlock_t instread disabling preemption
92cdf210bc44b36077380d638fd5b1019e26a010 KVM: arm/arm64: Let the timer expire in hardirq context on RT
fdf09b24759f8cc5b25bd5538c39fbdedd8bdd6d x86: preempt: Check preemption level before looking at lazy-preempt
33dc779482636bfc16457388819be67c851d78fb hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
23135ed32fd3f52b5171a1fc241a9eb74899821a hrtimer: Don't grab the expiry lock for non-soft hrtimer
c251b4c9d2338e4da6342b0234fb5259ec23a8e4 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
e161429a921dee57b9ba50f03d348c6595dd5112 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
a616430bc9e6ea329c00a325d9942e76453b5657 posix-timers: Unlock expiry lock in the early return
7142b69bd209032cdefc5be25492dd30b7415f74 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
0b5746f2709a4059344a899634c8bca43204b1e5 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
6332ff7c354ad38772d30e77d6cbbca1eca2e653 sched: Remove dead __migrate_disabled() check
42b0baeedaede84a080077dbb8ab0851afecf1db sched: migrate disable: Protect cpus_ptr with lock
6f0c7c1de940315a2eed74a5ba2954cb8e506633 lib/smp_processor_id: Don't use cpumask_equal()
04534f1b93182739d9436d6fd096bc005eceb3ac futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
4eb2a50b5084439da7e6f574026b099794b435ee locking/rtmutex: Clean ->pi_blocked_on in the error case
1e53f1f4015830f9945925caa9daf4226f78beee lib/ubsan: Don't seralize UBSAN report
c80588390e2a86ecdd38a05a54eab0535156a2ec kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
cf8ee40661b6df029add5dd46be55f0699e72a86 sched: migrate_enable: Use select_fallback_rq()
249e8d85aaa44ebd70a9b80f60454062e8126675 sched: Lazy migrate_disable processing
d183dc3c4923404100a68a4cc36d7435fc8c0f30 sched: migrate_enable: Use stop_one_cpu_nowait()
fc021e1c61b4d574664fa46501f131215d4954bb Revert "ARM: Initialize split page table locks for vector page"
7a93f7df7a7f25a0354bb36f3f1c488c40e0c063 locking: Make spinlock_t and rwlock_t a RCU section on RT
ff6605f7986514bd40cd91c2e0eee9050a05f57e sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f3fa7b4c7f74cfeb6d33cedba21995d163a5183c lib/smp_processor_id: Adjust check_preemption_disabled()
0a421e75e7334029c815a7d02a477e3253909b96 sched: migrate_enable: Busy loop until the migration request is completed
cdcb6e96772a3b477a71948211fbcbe87835c534 userfaultfd: Use a seqlock instead of seqcount
2be99174083beb3ef925e7017e18d86652f6dab5 sched: migrate_enable: Use per-cpu cpu_stop_work
8c98670f1711d62f5c3511e31862828a89665ab3 sched: migrate_enable: Remove __schedule() call
8761722c45c59e3a45ebee501e7a98ff698cc142 mm/memcontrol: Move misplaced local_unlock_irqrestore()
521d545f4066ba21b3fe1e02dd6681503cdcbd53 locallock: Include header for the `current' macro
e3efc896af4b2cf181b4ede4b76f7e76b2ba5bae drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
a0bda9b1ac5301afeb8d0ad81e763e242b9557e3 tracing: make preempt_lazy and migrate_disable counter smaller
6e54f03e2599040c2c41a8578335f28646e61faa lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
f178677344c459a7b834ea3545172a9549bc56c5 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
f86d0bf24122a1bd0eb8bb59e6a64a8474926895 tasklet: Address a race resulting in double-enqueue
ca622d162ed8cd51cc8b1fc2b734710293c6a84e hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
f9ede87fecbcdfd850403c87be1f87d9e6cdc394 fs/dcache: Include swait.h header
46ec418975c80cf52bfdb2ee856ea237e744f0bb mm: slub: Always flush the delayed empty slubs in flush_all()
4515df476204ff5cd05a5895f76bc736355408dd tasklet: Fix UP case for tasklet CHAINED state
d5a8102c4a2574d14791d5d9c6478e87afe2f121 signal: Prevent double-free of user struct
2ca6ad3ba7476435c9b52f03e7daa9cd80fa590f Bluetooth: Acquire sk_lock.slock without disabling interrupts
6b8b82a82bdbd6b96499594ebedf7febbdeab2ec net: phy: fixed_phy: Remove unused seqcount
e0888c9a3d36eb6fac93d0640fa825fee496131e net: xfrm: fix compress vs decompress serialization
dfb7252aefb4fa2017d87a42e0b17acac502cb94 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
190e9b1e1214f97027a77496fdf5250e5ed12b7a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
47f119f5260e8b27c523297279a865bd1ec13867 Linux 4.19.185-rt76 REBASE
4c5446e73ddf87570816826f81f7a317db6f08de mm: slub: Don't resize the location tracking cache on PREEMPT_RT
ac6daa7fddd65ce71aa7cceeaafaee62bab5e6a0 locking/rwsem_rt: Add __down_read_interruptible()
ec96637f161e65fa1d4b89c1aaeb0f1e30f68eb2 Linux 4.19.206-rt87 REBASE
cd9833be9b8105e1163fbc9321af09fa26ee371d locking/rwsem-rt: Remove might_sleep() in __up_read()
a3f2fb83318678578f24d3c64222d5f7f960ab52 Linux 4.19.214-rt93 REBASE
3b5f2711bfb528810c548a078e8c085b60ca9820 fscache: fix initialisation of cookie hash table raw spinlocks
ea9734329a5a217ff348099615bb2d61d6c5ea11 Linux 4.19.218-rt96 REBASE

--===============6712213893134878626==--
