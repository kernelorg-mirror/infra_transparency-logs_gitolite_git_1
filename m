Content-Type: multipart/mixed; boundary="===============1270508421348945604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 12:53:27 -0000
Message-Id: <163732640713.15601.16851750909588572781@gitolite.kernel.org>

--===============1270508421348945604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 128d8b45a2c2d86ecfc98d89c7debf8282ae1a5a
    new: b32fae8a42dbe74f65a22673849a1841d4350130
    log: revlist-128d8b45a2c2-b32fae8a42db.txt
  - ref: refs/heads/queue/4.19
    old: fdb3fc7af1fabbb72067dc267594fac7e2be10b3
    new: 4c6f896c7a5ff402bad4cae179cd64c7a218f467
    log: revlist-fdb3fc7af1fa-4c6f896c7a5f.txt
  - ref: refs/heads/queue/4.4
    old: e6f1fd27c4d356f1aaf417ef06a010a4ade512c2
    new: 6883dee338e5f2bc3bd2cd23a51c3bbf8c388228
    log: revlist-e6f1fd27c4d3-6883dee338e5.txt
  - ref: refs/heads/queue/4.9
    old: 716d8b94c73ee3cc3ee5028aa0a7a2dd93a4b3fa
    new: f71bd16fe11e8168c64d6264cdf19a3fa7e06b07
    log: revlist-716d8b94c73e-f71bd16fe11e.txt
  - ref: refs/heads/queue/5.10
    old: b8a534d0c3747ffc7d4c5842a4ebc5c347857008
    new: ff0d0c91dfc2d99e8b1be5360e3081a67e98f831
    log: revlist-b8a534d0c374-ff0d0c91dfc2.txt
  - ref: refs/heads/queue/5.14
    old: eb15f5bfec790008e83f1131b0f578fbb3c46067
    new: c3c9654c67b48aca7dcfdc6eb4b6fc9c57829877
    log: |
         b51c1a592faaf114b33f56f25aec757d21a826e0 Revert "x86: Fix __get_wchan() for !STACKTRACE"
         961913f45ff64ee68b689ae8070e1ab42108d02b Revert "sched: Add wrapper for get_wchan() to keep task blocked"
         1b86960dc451412e7029b267e9e87536fdd554cb Revert "x86: Fix get_wchan() to support the ORC unwinder"
         ff7124b91f52412696e66683b37a5724c303cc11 Linux 5.14.20
         5080d123814b8d705121386f65ab5e11a48acaea Revert "drm: fb_helper: improve CONFIG_FB dependency"
         1eb7f0489a6826a242ccd840e046ccf38f092126 Revert "drm: fb_helper: fix CONFIG_FB dependency"
         1f8ce2b3fa5d92a5626ee8b73f288999c1c632a0 KVM: Fix steal time asm constraints
         b1320630a5dfcc8bd957d724949c8544a40d0e3d fortify: Explicitly disable Clang support
         7b2f37c36100f3814d44523dc4162b74ddbf6918 block: Add a helper to validate the block size
         e30ec8ed5b4f26ea20e0413e9eb189f34fcdba43 loop: Use blk_validate_block_size() to validate block size
         c3c9654c67b48aca7dcfdc6eb4b6fc9c57829877 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         
  - ref: refs/heads/queue/5.15
    old: e2f6b7f182dba88309506ce23ec4975b36db4335
    new: 9be70f4f1e2e91d39840a20112f85fd1559fbb59
    log: revlist-e2f6b7f182db-9be70f4f1e2e.txt
  - ref: refs/heads/queue/5.4
    old: 9c6c13feb9c6f65c12174d638a9dffb54348865d
    new: e70d06419f416b94d1056958f8ff16c24115759f
    log: |
         2a15ae90bc0c1a9c05b2228aef29792df9d12606 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         c6c0a257d33399a0956744fbd76b32fc3026a7f6 scsi: ufs: Fix interrupt error message for shared interrupts
         a26ae3e1d13e98480eae87999c28238b41a60622 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         a0c2427eb03553269c095e8623f8c7eff3c49b00 ext4: fix lazy initialization next schedule time computation in more granular unit
         e70d06419f416b94d1056958f8ff16c24115759f scsi: ufs: Fix tm request when non-fatal error happens
         

--===============1270508421348945604==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-128d8b45a2c2-b32fae8a42db.txt

72e8ea10922db3461ca3cbab6f3ccdd4a0a5b1b5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2ba8234e8c1905aff2ab262acc587576e88e7f23 binder: use euid from cred instead of using task
8f1961173720e0e116fdd8518fb31b159faf3f71 binder: use cred instead of task for selinux checks
d9eac063767111962b28c99243ef4cbe6d65e207 Input: elantench - fix misreporting trackpoint coordinates
499105812795df4165862f8ee16ce4827a16b18c Input: i8042 - Add quirk for Fujitsu Lifebook T725
4ea1ea061b17b451727b81b0c6e8b9eb6d89c697 libata: fix read log timeout value
377bf5d891bad04626b92d9b70e7f53ad33906c0 ocfs2: fix data corruption on truncate
f46ecc4d6b3282906934679f5545c3777f10e89a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
544a53364d18cbb9b394db7e905e062409b9ff1a parisc: Fix ptrace check on syscall return
43a8ec53e72f4719f25f1afab508d712ac267cbf tpm: Check for integer overflow in tpm2_map_response_body()
df8f86919211394da40524b3ca602f97db75fac1 media: ite-cir: IR receiver stop working after receive overflow
e9ef9f25375c698c0a030ed35fb33ff595e5ef15 ALSA: ua101: fix division by zero at probe
eb1da90753c09d13fc534db5e6bb29dcd083b607 ALSA: 6fire: fix control and bulk message timeouts
93a1a7fe34c23a1ad41be039e23b417fa4f0b455 ALSA: line6: fix control and interrupt message timeouts
cb33c86c383fe358051297b4b8cd0e90ce234bce ALSA: synth: missing check for possible NULL after the call to kstrdup
ba65ebcb9ccb5994ceaf3e01723fab45f79852e0 ALSA: timer: Fix use-after-free problem
bb66c4e6a7df2e413a357c0080370e8ce6fdad95 ALSA: timer: Unconditionally unlink slave instances, too
c434741b9812e48584aea8da995f682266aa69da fuse: fix page stealing
88600247d59604f74e97ecdc81e5be31bbbfe375 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3cdc15be9295247f608808582ab553d21d154298 cavium: Return negative value when pci_alloc_irq_vectors() fails
f7d0897ade2bde0a4728aac0968d516d5fd1f3fa scsi: qla2xxx: Fix unmap of already freed sgl
7e518760308e8795562703b597703298b3fa9c78 cavium: Fix return values of the probe function
88bfd40e9b0713ca28e652e40c0e42d546269ea8 sfc: Don't use netif_info before net_device setup
5619832d59c3d7b0764c2aa060f8b3d360205308 hyperv/vmbus: include linux/bitops.h
d18d7c265876837cffa9b23b4f9dd2819e7d5717 mmc: winbond: don't build on M68K
d6a41e4276b35ecf457299530fb38a01c48692b4 bpf: Prevent increasing bpf_jit_limit above max
af5149e9f1f18b7eedd4f84a7acb0b5afc044414 xen/netfront: stop tx queues during live migration
c20cae051421b0896b4fc18b1c6d1889a18bea01 spi: spl022: fix Microwire full duplex mode
fabf1a23410d442b3a5c8591864f7348d33c34ee watchdog: Fix OMAP watchdog early handling
d87a38ddba2c6cb6fcc8807d974b39f2ed593c34 vmxnet3: do not stop tx queues after netif_device_detach()
182913fd9e81223f209a927945fc8f22314f7d55 btrfs: fix lost error handling when replaying directory deletes
48fd30150d06e53915957de712bf4ab30fd17fb6 hwmon: (pmbus/lm25066) Add offset coefficients
fbd05bda5a5bf4d5e5e847dfd37c7ab0758251a1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2afcb97d22ffd9d0d28c9b570d3d2995dd4b2c3d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b489a20e5d7573a02cebb74fd3ff030de9b943e6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a80f6aec07e9efed1ba451096287ca2805ae934d mwifiex: fix division by zero in fw download path
4ff16ea948133977d21583437bb9d9848a851eef ath6kl: fix division by zero in send path
d34a58aff0ae73335711ce9182ae2d898136b1c3 ath6kl: fix control-message timeout
55cb3f49e57746ec10364ccfdc5b207facf30f1d ath10k: fix control-message timeout
e8f62859168482031d640c1591ca0247adf6ec64 ath10k: fix division by zero in send path
25cd298d2f6350e3121e07648a4f5cd7c39f2be9 PCI: Mark Atheros QCA6174 to avoid bus reset
d5c7b48dae4580565e705a97e57ee7556dfabb1b rtl8187: fix control-message timeouts
5699ba24858385641b3d6d35f712648931314811 evm: mark evm_fixmode as __ro_after_init
a3e5c955c8848538be90b5b4d8a3621fb9cefcea wcn36xx: Fix HT40 capability for 2Ghz band
eb2f20e15860f29bfc58f05b6cb056d308eea4be mwifiex: Read a PCI register after writing the TX ring write pointer
4142bc9a64b69bd48d78689a2e5ac8a8d1e660c3 libata: fix checking of DMA state
c68773e8c0ebd9764585b2f0671b3b1778e59d25 wcn36xx: handle connection loss indication
61f24ee3c0b59f54f568979ef4c5e362c7a0cb98 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
363085c1e0ee414412e65bfbdc6667fcfc5efc98 signal: Remove the bogus sigkill_pending in ptrace_stop
c45e1c0b39ef2d4e13769da0936acfee004018d5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
33b824134337f4572a323c682fd307deffff8bd5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8e2be47c2fc03f94b22073ca590091436a0df82a power: supply: max17042_battery: use VFSOC for capacity when no rsns
b325f877a9b2a7930241d7521d68c26d214a4c68 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4ad775e5b6b2b45694efae7d9308a428c5830c90 serial: core: Fix initializing and restoring termios speed
a5265540f28a2e69d24d195a80ea48ca41e6a5ef ALSA: mixer: oss: Fix racy access to slots
9dc68e002673b8a9ef84b29a434de0e8beff473b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
88623fa5a730966c8d424e334c01cd10c4b5157e xen/balloon: add late_initcall_sync() for initial ballooning done
2d0c50a1b029f74a281b6329580b26926ba26746 PCI: aardvark: Do not clear status bits of masked interrupts
f9f8c262035ceab7ee23d5be5eae6ce3430bc82b PCI: aardvark: Do not unmask unused interrupts
c115a55e53d26e02f2f3313eaa97908567987054 PCI: aardvark: Fix return value of MSI domain .alloc() method
6d8c0938145c66d60dd1b2cfb57eabe18252cd12 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
33860f5555cb4ea47e9b7be692842a67b346e26e quota: check block number when reading the block in quota file
3a037e8c9bd6709514776dd9da1e6e27d5f9cbdc quota: correct error number in free_dqentry()
e5f0e7c9125eba947be2ac5d5fdc3f4c6aa9c0e0 pinctrl: core: fix possible memory leak in pinctrl_enable()
a2deebb6f839a6da88f02aaf4ef80e59405f4259 iio: dac: ad5446: Fix ad5622_write() return value
1390b1699dd790f797dacd9f5fde8663ba0adf71 USB: serial: keyspan: fix memleak on probe errors
206b4f94d4def02f336690ceb29ddff66757384d USB: iowarrior: fix control-message timeouts
d60c1b970ca568464f8590574960fa0011ae2cd3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
118cf5c0417c52968300bdfa8615e8a5f7e717e0 Bluetooth: fix use-after-free error in lock_sock_nested()
2f983629804638dc18d48919b50fd4332c29d9f1 platform/x86: wmi: do not fail if disabling fails
a149ff4afb25dafa1dc997d83e2c992bfdbabffc MIPS: lantiq: dma: add small delay after reset
44a54fa016fea51292fe0531d09f662f064b4616 MIPS: lantiq: dma: reset correct number of channel
4c350b16f46bf92310cfbc0fd9113a8b935ed73e locking/lockdep: Avoid RCU-induced noinstr fail
0841cfc83ac47b7173c99c400013c2afc32fbe69 smackfs: Fix use-after-free in netlbl_catmap_walk()
27bdead64e5b86f56c7add5d00cbb09c34772621 x86: Increase exception stack sizes
ff7d1ff7448bd3f2c34b9948fdd6bef05dd46e51 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
114430ab913dd6a5941fc1bd6a8d228a2df1622c mwifiex: Properly initialize private structure on interface type changes
5825c689a12b98dadbfb2f017447d09ab4da7e25 media: mt9p031: Fix corrupted frame after restarting stream
f071ece5107dd0a76e8868bf33d3c7d4847d74c7 media: netup_unidvb: handle interrupt properly according to the firmware
bf5ab55ba2d6efd7eee958a283cfe1d0f676fa29 media: uvcvideo: Set capability in s_param
f9be9cba458d78a2041a9241f2d502eb44c9274f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
814119596ae24c7cabb81822fd162ae66b0accd2 media: s5p-mfc: Add checking to s5p_mfc_probe().
54ea9cae0a4c1d9ec792bb157c35a49ec0177810 media: mceusb: return without resubmitting URB in case of -EPROTO error.
07beb5f9b24b60f31e33422acbaab1fc2988436b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
332cf956c645c68aea6fe05e7134ee154f862efe ACPICA: Avoid evaluating methods too early during system resume
4cd8647fd84595abe8f6f53b9cd37deabd92770c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d97a27ec191635012979eb986fe463cea60b2ffb tracefs: Have tracefs directories not set OTH permission bits by default
c487863d2795a6a7b798a31380fc6f21acb9b2e3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5b7982ccf9fe51a8d2c81a48ad57ceb61bf49add ACPI: battery: Accept charges over the design capacity as full
d9a1eaa9ccf257a152a6ad8dfed5dd37322329c0 leaking_addresses: Always print a trailing newline
281750dc4d61f7317df8f6faaa23e914ba9b961a memstick: r592: Fix a UAF bug when removing the driver
6c5c68935da7fd3a30250b2a5c13aab96c80f5d8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f9b58816a0d4c929ff6169ab4f4b628c989c3fe8 lib/xz: Validate the value before assigning it to an enum variable
4377043c9ab81dd475634ac96685abfa5593e5f9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
da8a15c7b9b48f62c7d443c3fe3cb1343d3bb68b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
48716d211165e65d97c2082bf02794fbad499874 PM: hibernate: Get block device exclusively in swsusp_check()
b24adbe32b0a751530a50543c49ccbcb8c1d60f8 iwlwifi: mvm: disable RX-diversity in powersave
c6c63879f58ca8da4238e8aa242e5b1cf113920e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a4d4e02f3639251bc5cd8893231525e535783446 ARM: clang: Do not rely on lr register for stacktrace
25d2f1fd65e6c75125aa9f0553d1760a5e494249 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fa6f32555d88ff3126c6e534b428ed59676f6946 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
66bcb576849ffd449bb69a881ef9bb21ca030307 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e7b2db1f34022290daa45c3e7f7648d81d84dd62 parisc: fix warning in flush_tlb_all
1ea035e2c3efd7e941254ed81d6a04ca5d286ae4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3a5867ec90543d880d4b0ec63d497c21bbe9b860 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f9d00bc472be0f2834104a2c7a109d013e210683 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f5e60ac31adcc83d0b88c11852da4835a878dc83 media: dvb-usb: fix ununit-value in az6027_rc_query
4a00f77271d42ea9b6f087f18ac6cdc06daed67a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
16a2c9a2f11f1091a1b8d97d1c526273171a76d8 media: si470x: Avoid card name truncation
240860ad520ae0b9abdf834c0604cb2b0cb238a4 media: cx23885: Fix snd_card_free call on null card pointer
d5d52affdd5e2b2ae7ec149510a703d6ef864b4d cpuidle: Fix kobject memory leaks in error paths
fe12c3733179a5a0208a0a4d2895dcfe2bc0f5b7 ath9k: Fix potential interrupt storm on queue reset
0837c897f14cce7a0f3226b25ddad8a7d0639cb1 crypto: qat - detect PFVF collision after ACK
0cbf253efe0703445955eeaa59fd36903745db40 crypto: qat - disregard spurious PFVF interrupts
7a5af85eee1327164272fb59d3f9d15745721710 hwrng: mtk - Force runtime pm ops for sleep ops
aef262093262c49ddaecc8225e3413d7388e92da b43legacy: fix a lower bounds test
fa1aa8b88697aeac921ede0e82c15f2e89d571ae b43: fix a lower bounds test
1aaadd7eae9f0f8dae2cc5d90d5aa94e70e73bd0 memstick: avoid out-of-range warning
cd3ba6defeeed9baebb6085d1007dbc77ded9016 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
af621c21645c8b4d5bb85f77332e58c6fc519ae8 hwmon: Fix possible memleak in __hwmon_device_register()
abb7749703a39baec7344283d0d540f489957dff ath10k: fix max antenna gain unit
6d1d782635571200ff106a3279ee2b2973a3b59e drm/msm: uninitialized variable in msm_gem_import()
bbd7e68660bb33edea839017d19608a0a94b0a9d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2ed9b60f2dfd6648cd4383187652f987226801c5 mmc: mxs-mmc: disable regulator on error and in the remove function
3933c45db34dc73e00da21eb6e99c3bc03551fd2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7fb059775a50dce9c2ffa258679c5be4456f5023 mwifiex: Send DELBA requests according to spec
57a7c04871f4593d1cb4876c2cbc200b47225066 phy: micrel: ksz8041nl: do not use power down mode
91a697cb6c89da6b5ffc06c153a701ac49b4b6b2 PM: hibernate: fix sparse warnings
ef46d934a2d175bf56288747ca27de97647a9247 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ad840700a7c7a7e3351e256ae55b6654b5f16cf6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9e038b06ac4baffa7d327e1a2d731c6fb927f0ea irq: mips: avoid nested irq_enter()
ae0e4708bd2e351377f477663a6e8cbb200121f0 samples/kretprobes: Fix return value if register_kretprobe() failed
0e2946d41e3e3b6d1236a1e708d51922abe316cf libertas_tf: Fix possible memory leak in probe and disconnect
1ecc1a971270eb4e6c53a9c59fcbccfff2afecad libertas: Fix possible memory leak in probe and disconnect
b9dfd7198b03484d467412b07d852ad8385fe695 net: amd-xgbe: Toggle PLL settings during rate change
dc35af370ca6e7266327ede6583b5e0ab0561682 net: phylink: avoid mvneta warning when setting pause parameters
3d99d5e2302359ba3f08fb6e3300f0f8029aa50a crypto: pcrypt - Delay write to padata->info
4dc6d0751f44052f255264d7ff8b848c55bf0471 ibmvnic: Process crqs after enabling interrupts
5b73b821443f21e1649a3a7f6b097be24c3fd377 RDMA/rxe: Fix wrong port_cap_flags
f7ef793db706747d7c4ac0593a4b5f9a7d8e800a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
49d7762b4d4cf5f82a73fd982e41255396e305f5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
148e25a01a7cceafbb4b5a9f497b49d140dc6c09 scsi: dc395: Fix error case unwinding
c5bc77d516b24bc2b9f685adddc201a572bbc491 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e901874e8a8c5a412615321846ca944562bc1b71 JFS: fix memleak in jfs_mount
8ac161ddc29f6f2a67c2f688256c693f8061cc52 ALSA: hda: Reduce udelay() at SKL+ position reporting
2d39bc088e1669af0e0e0720911d5513a20f4ce8 arm: dts: omap3-gta04a4: accelerometer irq fix
06f34cf8210272dfe0a981557098d32fa45c11ef soc/tegra: Fix an error handling path in tegra_powergate_power_up()
37dd2ab03cca51e1e5ef966d18add1174e6f73e2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8ddd58f72d0e08f60aec7edf059ee862612551fe video: fbdev: chipsfb: use memset_io() instead of memset()
573ed3806ccf457aeae34de859d50035b754025e serial: 8250_dw: Drop wrong use of ACPI_PTR()
ce54d57da67e07c2829ab3efdb0a6c3b889cc254 usb: gadget: hid: fix error code in do_config()
11d3b8884e8ebffeff97a9f2a4f4b77ac181be77 power: supply: rt5033_battery: Change voltage values to µV
efbf361078ac77af6c940b8b72e5956175f2736d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b96de5ba6d7db9af79324afb00ea4fdf2bdbed4b RDMA/mlx4: Return missed an error if device doesn't support steering
97582bc842a7069d5dba7045bdf2b1661c7873fb ASoC: cs42l42: Correct some register default values
54a72394dc30901a6eba2476b46a066c06932cbc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d4b388da98a247904a6bcd9f93e8e5ef0ddc3e83 serial: xilinx_uartps: Fix race condition causing stuck TX
25d0b98f62ac38d2fea75cd1464dc65c66fc88de mips: cm: Convert to bitfield API to fix out-of-bounds access
028778465e93f079a33ae7a75c8493363c6e41e7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a4b3cc57a6689699dec13294bddaf7cf178cae8a apparmor: fix error check
b34054de857235f527050dac85d9f164d4932b1c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8e8a3cbe57caa5c175665b0e2393b077d04dc147 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
775244dd3bdcb81c6d5dcf1a55fedb3ba832cd65 drm/plane-helper: fix uninitialized variable reference
b3e0812dd4592c9bb777abe84f5bf5e23a72ebf3 PCI: aardvark: Don't spam about PIO Response Status
8a7540864e4028dc7ab05ee288de42b1ed4c1a4f NFS: Fix deadlocks in nfs_scan_commit_list()
2b9be35e481be27a8cf92ddb8bac17269ef5e759 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
82c58e05e16429f41372a3a5e3c9b87c87f560ac mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
df5055c045cfa18328691b78d8934ee369a0f342 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8d4aefd0589567b0a4dfee3d5d70243d6c1402ab auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ebef2df5ada17468aa79f20e8b201d6840b51d76 auxdisplay: ht16k33: Connect backlight to fbdev
19f4cf0bf1985f30ac44ddc332d3296d68bce460 auxdisplay: ht16k33: Fix frame buffer device blanking
2ff3ec78e5b8d33eeb9cfc4b7e2abe7caf0b7636 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
500165f7dcf4dc5ec7f740bbff6f22e0f04abfca dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
674f225112d57d530c3f0871423a1f0267aede0d m68k: set a default value for MEMORY_RESERVE
c2f88bcf8c4e959c6f3b6e97bba2daef9f8ad83e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fe6b0b989f1ad8eab40ebbd8fb9a26fd5eae6d9f ar7: fix kernel builds for compiler test
c537ccf2d45e6bde1e8786778df5e04317ade1c8 scsi: qla2xxx: Turn off target reset during issue_lip
5b8848be5a04930a7865c2b74956529a1209b209 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7c52e69e4b86828b4da2ac8c8a8ea26c6fe371d5 xen-pciback: Fix return in pm_ctrl_init()
a9fe527b51e7ba9f7774f127da33d88dc9e27ee0 net: davinci_emac: Fix interrupt pacing disable
72d46a678de9c7a3063af5c919a4dbcad6f184d7 net: vlan: fix a UAF in vlan_dev_real_dev()
0e317bd73a431ea230108dfc9ed2ac0ecc66a6e9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
18cd1054b9890e9dfd82e5290431a7c54fd01fe2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f6af7be53e375cefee4c99e3905e3b93f943a04c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8a70343c184f15a78d0d2f2c3122ba93c7db4496 llc: fix out-of-bound array index in llc_sk_dev_hash()
dda1cc4d95fd571f72126342fea05c3b74dd7a55 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7ff39cb0eb7d642421d291b37811cb54338d3e82 vsock: prevent unnecessary refcnt inc for nonblocking connect
2aa043d347fd6cb9cb8479b218e17294bf166539 USB: chipidea: fix interrupt deadlock
5665f70336d9b49c72f3b43def4c8713a1c645fb ARM: 9155/1: fix early early_iounmap()
a860576877696ab3a503a255a0bf07ae3ada7b4f ARM: 9156/1: drop cc-option fallbacks for architecture selection
45bc920d7d0a5d6a1dd9ed64be054dc23bb39bd5 powerpc/lib: Add helper to check if offset is within conditional branch range
f708e356b9ae1e163d29551f5c15af3c30fab7ab powerpc/bpf: Validate branch ranges
bd6747d6d1826b4d423bef6fbdec36155d4ef499 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ac8c535311d6afd08fe73c0cb0639105af4700d0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
207fc648e742771e6d748f5cd6d6de130a63b5e0 mm, oom: do not trigger out_of_memory from the #PF
494afb672d54e6fd66b529ffd03a213ccb529e09 s390/cio: check the subchannel validity for dev_busid
6d595e2e103aafecaf77b3d9d17532573f8acf12 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b32fae8a42dbe74f65a22673849a1841d4350130 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============1270508421348945604==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fdb3fc7af1fa-4c6f896c7a5f.txt

3e1f17a01f6bb9c00e14af0cb135fd3c12631765 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
50f46c0d976c72fc320dd134686c445082d464a3 binder: use euid from cred instead of using task
7540b3b562d20f6c24e53b14cec5fb8b6160f79b binder: use cred instead of task for selinux checks
67ea70c8836ebe9abd4445f99b4a772965d2557a Input: elantench - fix misreporting trackpoint coordinates
f17c35717073672c75560b742ade5997c7a654a2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
78c0299cb430e36998973b853eca1e99c8d30afe libata: fix read log timeout value
c6da21665c75aab01ee7fc1dc5410ab418282c0b ocfs2: fix data corruption on truncate
356db322d203acf95c2d72acb343266ce7992e7e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4f4d255a3b8e7df152f6c8b548c41ff1cebf54b8 parisc: Fix ptrace check on syscall return
fdc3a3a2cce638e3d9acfb287eb176ac8a663ba9 tpm: Check for integer overflow in tpm2_map_response_body()
f424977ebd7976a5031603afb92bdf5a737fd4c6 firmware/psci: fix application of sizeof to pointer
4b22e9843a6b4564ed395608efcc93167d5333d8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
596f325fd01019308c5f7957840b38d5ee691128 media: ite-cir: IR receiver stop working after receive overflow
e7fb0b1431c545b882654b0e8f4fb32e8d87cc83 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9eda83abedad2b3053de38c356a039bf8fdc1aa0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0390c1d75ab01f2139335c4332d164c0ae621b46 ALSA: ua101: fix division by zero at probe
3cac901d50fb156b117c525dc3d194f9d245e889 ALSA: 6fire: fix control and bulk message timeouts
66dcd72f3305549d08bf8db1f2e6348267a14c5a ALSA: line6: fix control and interrupt message timeouts
d25df31dd7eff86a436ee3e53b4fdb0f02492cba ALSA: usb-audio: Add registration quirk for JBL Quantum 400
632c07c6da03a5204ac4d34eddb82f9bc78817ff ALSA: synth: missing check for possible NULL after the call to kstrdup
7f99aa69000a1f577accb582e033ffab3020bb9e ALSA: timer: Fix use-after-free problem
bd890ba9a6c2eb4d68c41d203e930a67dd8c63fd ALSA: timer: Unconditionally unlink slave instances, too
d3c54af9a38be959edc7ce7fe46777f2921d4b06 fuse: fix page stealing
3bc3dcacb4aaefd23fe23fe4f491bd70ead66f82 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0de4f741435a3c986fe05b04ed19e7a6fc9c4688 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9775006c21f298d3f7647078c94ef9ec61883476 cavium: Return negative value when pci_alloc_irq_vectors() fails
7b769aaa452d95f09d389951ccfd1f561a7b0b72 scsi: qla2xxx: Fix unmap of already freed sgl
87165e5be18d7d4517b7f11c7e87435b55f503d0 cavium: Fix return values of the probe function
a0c26704316524849a42b40e48802c91d113d329 sfc: Don't use netif_info before net_device setup
05090141792d8bfbae0870fb50e5d822fa28bff0 hyperv/vmbus: include linux/bitops.h
f282daa36b4d4793875bae0b6c302ed2b84402e3 mmc: winbond: don't build on M68K
0cdd84ca837be2244a16d373dae5fdc8cb12d667 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ba1eec7d2e44d0a18e658d3c2af3dea6b0b0884c bpf: Prevent increasing bpf_jit_limit above max
63a95e8b5fb2545ab826d273c690e1cd86ebf73c xen/netfront: stop tx queues during live migration
3a5b5b41515c7a2c4e944e3e91fc0002d4f72e3c spi: spl022: fix Microwire full duplex mode
07d12646224969c64cad58ec3cadbc791b2bb47a watchdog: Fix OMAP watchdog early handling
1dc8f73a0c5cf38bac6f333dbc0b5befb51698b2 vmxnet3: do not stop tx queues after netif_device_detach()
c35d2557c7a6b50818ae5be72a9127ac641aff28 btrfs: clear MISSING device status bit in btrfs_close_one_device
4e178842ad26b3244746eba3d7b6ec7f5cade3c1 btrfs: fix lost error handling when replaying directory deletes
8c75bdd17e1b1e52c6e3edbef9fce35972572426 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1065507d55088b2b7dbc40ba1aceffda8941c38b ia64: kprobes: Fix to pass correct trampoline address to the handler
63a42f70d9e8ae980d6ef71d5dbe274f2e0468a2 hwmon: (pmbus/lm25066) Add offset coefficients
1ba38d00df5c7b525f6c2cb5fa3b4df4d093eff3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c9e8e7ddc56bc6500498352be1e0d966ff8b73e1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d2dcd21e7c27ac58f691d2352f6c8074e7dd8347 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3cfbffcea7a97f947afad63b6a92c6b999d85275 mwifiex: fix division by zero in fw download path
75d05af723cbb240fe97b3dd84620dbab35bd2c6 ath6kl: fix division by zero in send path
242b07cc44d2dc57760b9684f1c6a5cb5b1b1d9e ath6kl: fix control-message timeout
7d71b7eee6899ae0248935ae2449e04b11b2eb84 ath10k: fix control-message timeout
b596c888d4dc0f46a1db740350c30b4be0940ce7 ath10k: fix division by zero in send path
8aa1956556b70b48438fab506ebaf904f182bb50 PCI: Mark Atheros QCA6174 to avoid bus reset
0c6a8646af4dacba15d1c480ea741baa1f4fa413 rtl8187: fix control-message timeouts
209d00254ed9a032d4785d184e92bdb6331bfcec evm: mark evm_fixmode as __ro_after_init
a4e2e0e988ab81f3b5ce99b3ad3c19e17c0cd228 wcn36xx: Fix HT40 capability for 2Ghz band
de0d0f80fa1340739d3cd62d9e9864493e94fa7b mwifiex: Read a PCI register after writing the TX ring write pointer
e37c3c1cd49e9ce8952c18b650167d0ed8afce0d libata: fix checking of DMA state
bd2022e8dca5180880fbcc67e59d57d96f48e283 wcn36xx: handle connection loss indication
afc228d5b15002ae4c6047021f0dab09ac447c03 rsi: fix occasional initialisation failure with BT coex
dc7ea768be5c6c5ada30012d55f3a70aeb68fd1a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f31673b990c5d961fff1c274669cc6f08344d303 rsi: fix rate mask set leading to P2P failure
d377868b9725147f2fc3384d1883e0bcf7de78f1 rsi: Fix module dev_oper_mode parameter description
ac17b0f48e3106b536df4bc6845c55ee0eafab1f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6aa2471f1155cf71db8526692ff026977f0f51ba signal: Remove the bogus sigkill_pending in ptrace_stop
3708177945e663cff6025ad1af73dcfc1ffbe404 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7b0669696162a974de78a23a663c7281e651e859 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2440d1a55bc70a6cdc01b9d6e7020d3da2a8a066 power: supply: max17042_battery: use VFSOC for capacity when no rsns
97de6eb069697de927283663647fe35df6a6565a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d7f9be3adafa0924e1375d36a109a66b238e7497 serial: core: Fix initializing and restoring termios speed
e2beaed216fc115f97420555f2d8e19ab20e1403 ALSA: mixer: oss: Fix racy access to slots
1abae4e2cb4fcd82b2bb9e8256b824eeb58bc691 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
007b259d5c7f1ff8d466de434e5b3c91e439f12a xen/balloon: add late_initcall_sync() for initial ballooning done
0c16e444f159b4b130f6aa2b92b811e221adde42 PCI: aardvark: Do not clear status bits of masked interrupts
d171dc5a02b3e3b8d57b1bff393ddb583f3c1273 PCI: aardvark: Do not unmask unused interrupts
df8e52f5127733cef0f5d41c715d2c6d9d646343 PCI: aardvark: Fix return value of MSI domain .alloc() method
ec268c9e1328d9131f677e2432c0ac40978b2a03 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
12ebe6a216778492c1900c3ae3b5c8e00ddd16e7 quota: check block number when reading the block in quota file
8b3eec41187f8fa4f67b80bef6fa293e18786398 quota: correct error number in free_dqentry()
1cbe4b3e00eb433ced63012549f8e52c3c3f7940 pinctrl: core: fix possible memory leak in pinctrl_enable()
c2700bc356ec9ec485c3d451f5d7d631a5b62a5c iio: dac: ad5446: Fix ad5622_write() return value
1b5fafac405529292a43a70c8cf663bd65770433 USB: serial: keyspan: fix memleak on probe errors
2863efe509b3e74f26004be1936aff05179015df USB: iowarrior: fix control-message timeouts
3897950422ebe6f8babd32b38391f307630049e7 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
6f4a1e05d93ebaad441f0e1b80322ca42b2ca612 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bc6c184e361587e8471785f7359af8a7f49f0dd3 Bluetooth: fix use-after-free error in lock_sock_nested()
c5aef084d4413d7d0bc24448ea713772c280bd9e platform/x86: wmi: do not fail if disabling fails
568e6992f0a8b5c4b6e223d0761e27c6830c4c95 MIPS: lantiq: dma: add small delay after reset
8174c0be81019d720c32b8c84e10fac2bbe1c569 MIPS: lantiq: dma: reset correct number of channel
d6f207293492e94d5c99ecdd4d07c2da734e271d locking/lockdep: Avoid RCU-induced noinstr fail
748e6b2dd565e2e05ef9e004716c0035708aee83 net: sched: update default qdisc visibility after Tx queue cnt changes
5010e541d61a0b9bed8c658de5fba1f69a985c99 smackfs: Fix use-after-free in netlbl_catmap_walk()
e4fab8824cebc62457d463faaf539d2a05f56d32 x86: Increase exception stack sizes
97321dbfc828419aa77c71a3cf00342458053ea7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
752918677c868f31220641a07a89813d4b7fe484 mwifiex: Properly initialize private structure on interface type changes
30e74369f2c1af71700599baaf8cc7ea700390b6 media: mt9p031: Fix corrupted frame after restarting stream
2b0208551be0996cad4d9ff34db40a4c31c9e924 media: netup_unidvb: handle interrupt properly according to the firmware
7c0b7a1edf4a9966a90829eacabe98c1273bf7fb media: uvcvideo: Set capability in s_param
d62c0c74465ca0de866f46a2f5d4615b3f75a158 media: uvcvideo: Return -EIO for control errors
a3e19da68b7c10f15152fafa47249ecdc8033977 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
82e02505a785838c072c0a6e260e3a22fb976230 media: s5p-mfc: Add checking to s5p_mfc_probe().
df31f6b1daa34f5041855f8917e9d23887ed5e09 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9a000ebae207308e6ee67383762bba2ebaf3d9aa ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4949be33ff15aff4b8d92671761f46ba7c29e9e7 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b05b83e346b565848db081977001f51058b03d16 ACPICA: Avoid evaluating methods too early during system resume
a3c3c3a1f80f9110cab3fb7d6748605d8dbfeb19 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
032d4ae8cc9c9155a7e1c33a5f9705c088b4a9ad tracefs: Have tracefs directories not set OTH permission bits by default
475e385df82140801ba4f02a9dfbe0ae6d8d2c4f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
923b547f0cc9830e1bc48837edda88f8c239cdfe ACPI: battery: Accept charges over the design capacity as full
b3410607d884c83808e190b9a70737da810bdb6f leaking_addresses: Always print a trailing newline
d58019ca2bfe0a01d63fe3765d86eebebbfa3309 memstick: r592: Fix a UAF bug when removing the driver
7b3b7ede413eb56acc3ce9ed897fd50d9d95d1e8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
aee841a2a891a2ff5779408d87496a3d811ee2ce lib/xz: Validate the value before assigning it to an enum variable
407545c50aea067ff44c03ba22db3f8a9fc94b24 workqueue: make sysfs of unbound kworker cpumask more clever
b6bce2d9230ef0297896fe9620b8d5c6cecf7f90 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4449c45e991675282e120422743fefd3dcf7dbf0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
019a28069800e52bec8a61e138f83453013cf18f PM: hibernate: Get block device exclusively in swsusp_check()
b659128a9bbba2b8ff7453c472ebc7035f6854f8 iwlwifi: mvm: disable RX-diversity in powersave
a58fdeba2d82e20c217d6406ae267052591154f4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c0639aa6ea1322343b1ce6f4ac97db5f5881085b ARM: clang: Do not rely on lr register for stacktrace
fed8e5084173cf082d970354e228237007629e4a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
983dbf19868394d00af6c1aa2a01fd9a2f9d10ab ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2ed2df97e8f02117e7d78c0e583490b09fc4dc88 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
08be3daee5625ecaf03dfa239d7c683609b477fb x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4e15d62bd2a2b1d9eb1282d44bdd7ed751053473 parisc: fix warning in flush_tlb_all
b638ad9322128806c2b817265e8c15728de390bd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2ff685efe21eb4c9f434f22717fae9afc2f8bba4 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c0901c9bab43521f474c520572315d0933a19e23 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7867540154f64270df2e6c6273de2ef78e1bd7ac Bluetooth: fix init and cleanup of sco_conn.timeout_work
0287b463e4cf612563d4b81d52d773df8c8ad5f5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d64388c100be8f1f59989f1a405edd90929dbb4f net: dsa: rtl8366rb: Fix off-by-one bug
37adfc2d591b8c55239fd552fe2706aaae0cae84 drm/amdgpu: fix warning for overflow check
222f5010032f24fcc4b6dfb681af7e7d49a2d4bc media: em28xx: add missing em28xx_close_extension
90d0df7b3ec50b792eb1edadaaca5667612b8c66 media: dvb-usb: fix ununit-value in az6027_rc_query
aefdd6f1c9feac4718aa95acc4042ee401badc8f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f531f03b439f42a06b7e527bca224d0e3b3f825d media: si470x: Avoid card name truncation
2dfe77c9cc6bc61c9864437cfb895cada94eda0b media: cx23885: Fix snd_card_free call on null card pointer
e3c1cab61e6036bc8a8199d225c84382343a4373 cpuidle: Fix kobject memory leaks in error paths
3a81f8e838dce64d376d6518c731393cbd388c8d media: em28xx: Don't use ops->suspend if it is NULL
cb78a4a98669270f011bfc61685439356f1eeeae ath9k: Fix potential interrupt storm on queue reset
c4c904ab795bd7c795ada6851d17c3cfb5b539e4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
275f8421c292f15f4f96645d7233dae42525e4d9 crypto: qat - detect PFVF collision after ACK
8ee8e85630db9cdafa192e84ba6bf2d436b004df crypto: qat - disregard spurious PFVF interrupts
421403a92e9a7cb53490215b03cf7d07e3f8db43 hwrng: mtk - Force runtime pm ops for sleep ops
73e2f56ab315cd6a879a8c1217e141a26fb86a0d b43legacy: fix a lower bounds test
94e6cfc09a4cf225f0f10870c8e89c121807062f b43: fix a lower bounds test
54d4203b231a319385ebe201c7260e8aae2dcdcf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
fd78ddac9a36802d1aae17b33b0692bef79b42ad memstick: avoid out-of-range warning
3ab026044a587fdd31a73f75b40a21cf9abbf274 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5648e2a15a64ff5507786c379da04169828c4a98 hwmon: Fix possible memleak in __hwmon_device_register()
a878b48c856fedfbd3c5a6b143c191bfe952d4ca hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e195b7cc3b2b2c3127687b5002f548b08799bbad ath10k: fix max antenna gain unit
232bb98e50e7e5b9d50f4aa1f94313d63ec45386 drm/msm: uninitialized variable in msm_gem_import()
5d74daf0257081207ae04e6bd06000faedad2869 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
63038853d2c413760ef00a53ffb52ecb90c8fe51 mmc: mxs-mmc: disable regulator on error and in the remove function
00243194b7745d4f603414697eb415c9699022c0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1365efd67047ac6dd1eb266601d62bfbb86528cc rsi: stop thread firstly in rsi_91x_init() error handling
1a26a523e2323362e95b13c7e8bfb7241fd49a8f mwifiex: Send DELBA requests according to spec
fccc38b72fe5dcbdacd3fed66bb7afaa275479ad phy: micrel: ksz8041nl: do not use power down mode
bde6cde1adf07c2e97ffe47f762ea6ee0d78dc9d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
71dd4e49c543990dca114dc2628ba75f63d99692 PM: hibernate: fix sparse warnings
b7385b9197563c5eabbe8f3ba3c554b6a78b1a8e clocksource/drivers/timer-ti-dm: Select TIMER_OF
626ef76720350c8bbcc3d6130d584ea5b8464383 drm/msm: Fix potential NULL dereference in DPU SSPP
dc17047fa7382828e7259093b73ffc64629f9dc9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
880095e0ef14eb2d9dbbb7ce99ad67126f70dda0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e02758589e6131a02e66b2e85c4042829bb84e0b irq: mips: avoid nested irq_enter()
d0591d0176559389360fcbbd79b0dc4a01766602 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9ea7b7a0076623de56bd932a311db69b4f5462ed samples/kretprobes: Fix return value if register_kretprobe() failed
3ff94722ed7b67042770353669da9b62502fd32e KVM: s390: Fix handle_sske page fault handling
5c4efcd82270c88cddc2a557716cede0bf658e82 libertas_tf: Fix possible memory leak in probe and disconnect
3dbcab6d270e1aac346f3773a0c6da110fb40ecf libertas: Fix possible memory leak in probe and disconnect
348b3b1c05d2f0de6aa02c2a42708949b261f824 wcn36xx: add proper DMA memory barriers in rx path
28ecdc0448358fb57d362b0a6fa50bc17a4c5f50 net: amd-xgbe: Toggle PLL settings during rate change
b8ebb1794c236460d454699b8e7488c0a02486b5 net: phylink: avoid mvneta warning when setting pause parameters
426750ec3d3df9ca4e298d27ebec098806c9963a crypto: pcrypt - Delay write to padata->info
9cb653171b4d3794d03f8e4404be1a7cee5f7b3d selftests/bpf: Fix fclose/pclose mismatch in test_progs
2de52ad257f42d4bc7969b68cfdfb42e4288afa3 ibmvnic: Process crqs after enabling interrupts
1a75680749b22c70fdd1ee0080247083f5fe8e23 RDMA/rxe: Fix wrong port_cap_flags
88ccfd036d5477ea214433a11bbe1d80bb3ddbba ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
cf3013366ed7d2bd83badd0c88454a389af01e59 arm64: dts: rockchip: Fix GPU register width for RK3328
7205411a600c63307010b085b8d151f9000c6291 RDMA/bnxt_re: Fix query SRQ failure
91474da4d64e979dc5762806bc5a664ecf404586 ARM: dts: at91: tse850: the emac<->phy interface is rmii
91c346fa4857c4be9c96b18386b3c539a5e3b694 scsi: dc395: Fix error case unwinding
70d8f1abac022bdedaa78161579e6da72bf82ad4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c6bfd02f5f2ac36286864c3950e1124fb8476a0c JFS: fix memleak in jfs_mount
a0a3b5c4259fa616b8008c0367c7d84193ecd0fb ALSA: hda: Reduce udelay() at SKL+ position reporting
8bb57220c6d0603389005731fad4d162282b368d arm: dts: omap3-gta04a4: accelerometer irq fix
db121b0418604d0c6507f4bb1a0551e154564a94 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ef5726962c4b5b9ac60a75507317777d5115242f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ccff91df7d82b58f9856b4d1ee4e9484f0a97f1c video: fbdev: chipsfb: use memset_io() instead of memset()
3cdaa97aeb8671ee990819771fbe6150b8f01ea0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
dc8ca0d7d8a771ac385982aada16e98b19986a56 usb: gadget: hid: fix error code in do_config()
6d6ad67fb6e7173fd92a16f0c585eb250fc51251 power: supply: rt5033_battery: Change voltage values to µV
8e650acf1d08c2c00a21403af7cbce0ff59ae5a7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
551458a0acd1a23d878b24a296efb8714f97d7dc RDMA/mlx4: Return missed an error if device doesn't support steering
127b7422a1677bde099b3e07fa7ef21699c0a175 ASoC: cs42l42: Correct some register default values
7fbac92a56a05b86c0424f24cb0380e50c66882d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e95303002097d84e883d35f676212672d06fadb3 phy: qcom-qusb2: Fix a memory leak on probe
685fa9b6383ea0c5499dc5a2daa51ba883c86e2e serial: xilinx_uartps: Fix race condition causing stuck TX
19ebd1c211d2b77932bc0c0c3120cc6aa75b746d mips: cm: Convert to bitfield API to fix out-of-bounds access
b902769619334b2e9883a648f62e192427e70e5d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7840f43d9e5cbf659fe626d1a77c7266536a57a8 apparmor: fix error check
a52622543377a05a6eb8cf0db2100e4f8f6b230d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8e5fa824a16ea9c75810087c959375d888a1376b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0a1fcee3503f86ebf586b19a2c8ae0e041ba361b drm/plane-helper: fix uninitialized variable reference
c1c2f27989512b9c08b6d49bd4ec7d36a9cd0dab PCI: aardvark: Don't spam about PIO Response Status
5e60724e26c30880a6c228acaa03fc53d82ad586 NFS: Fix deadlocks in nfs_scan_commit_list()
0655c82779bba10621a98658c35bc75f6b65a007 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3306a1e12bd92c880068cbf2b6e4b3cccc10f2c0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6a74ccb70d6621b66db8d834d328e9f6415ecd98 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4b00f36a1fb0b7493bc382a594cc7987d56889db auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c70b73886a0c47c31ca4f925834435819c7417da auxdisplay: ht16k33: Connect backlight to fbdev
e8fc89eaabdff366c0cdf3108a8cd6c2744b9984 auxdisplay: ht16k33: Fix frame buffer device blanking
8f5519745592139bb090e3168140e4b7fefa3e32 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
16d6561ec51f6d5494ba95c3a70cfe37bf8d0b6e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cc8411ae49d8e984d3df94fb041ce2b2a1d041e0 m68k: set a default value for MEMORY_RESERVE
5fd035266889bac8721ad1fd84ed6336aed7695e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c2791de80fc460329ac74c8e555ddac09f3437ae ar7: fix kernel builds for compiler test
f549de4d4bd8de98c7050fd9ca9ab67e4c64efcd scsi: qla2xxx: Fix gnl list corruption
f03a97acd2f59d37861d63980abee3d4f6e6659b scsi: qla2xxx: Turn off target reset during issue_lip
9c7be2fe16443108f3a7b60b301501579e223092 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
82a73069cadb67127a6978cd9794a667b648c901 xen-pciback: Fix return in pm_ctrl_init()
f14c19902ca50a483a4684f2122b8adca24b1075 net: davinci_emac: Fix interrupt pacing disable
f4660f32fbfc042c1961d72faa4f50115b39b5e7 net: vlan: fix a UAF in vlan_dev_real_dev()
b8e88a0d740c10a0fea115a650fd9b61d739c266 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
169ff7a3d1447e03a722e34099be794786130672 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ef0b3317a27defe4ad27e1544830b28a0a129c5d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
72ec3b282bb8f97844ba48876ad49e232b948f7a zram: off by one in read_block_state()
43ab57a5d0aab5d0d0dfcbadcb5d469bb73700e2 llc: fix out-of-bound array index in llc_sk_dev_hash()
8e348db7aa4f4291570a688a864190b34b89134f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4ef9e774a5f69803b81392b91266b999a7111f41 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
57ef0fbbf5e54514650b3df500d30692b67358b5 vsock: prevent unnecessary refcnt inc for nonblocking connect
2983e533ed13c1decd1637c580f0f86101a6d826 cxgb4: fix eeprom len when diagnostics not implemented
a8c858743abce57f03bc6700b4d9aaea8d614103 USB: chipidea: fix interrupt deadlock
007cd180693e8ed01ec606adceb6c44d59921428 ARM: 9155/1: fix early early_iounmap()
9c49d1c01876e8754c9e0145c80dfe9e77b176a9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
cfc4da9f46e0fa5b5bb937577556ec6637f198a3 f2fs: should use GFP_NOFS for directory inodes
64efb130a87ae0d4ea18a1ab2932576604105839 9p/net: fix missing error check in p9_check_errors
f8214c0ef294743a132d01814641997f43d70a41 powerpc/lib: Add helper to check if offset is within conditional branch range
9fc5521acef3c7ba2d047e3a01b7e1ca6a55f5e6 powerpc/bpf: Validate branch ranges
680c6b6474823790107e477fdf557e7f3ce5b597 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6232cf37a20b83496fcec3c0cbdf17b93cf35f0a powerpc/security: Add a helper to query stf_barrier type
f33023da9e6df0848d428207b7f2ac4f5404ea8c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
7e5a81b1e95133282bb1d5057d8378043ec39d24 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5c596c11f56ec8439b7ade3adcbdda6c39ed39b4 mm, oom: do not trigger out_of_memory from the #PF
635ef5052a40c06cbc9d8024058075cc8abf3ca7 backlight: gpio-backlight: Correct initial power state handling
7dbc1a5d631bba7a03a1a397c1e3c336b419402d video: backlight: Drop maximum brightness override for brightness zero
2d0943c8d04a4a2eb07982aaacad38ebf8df6853 s390/cio: check the subchannel validity for dev_busid
5db5adbb28865412e4fa4859ea59006d24524013 s390/tape: fix timer initialization in tape_std_assign()
49eb8989525b86c67123652642e08a57969deda5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
44bc950457f53b6b8850b1e3f8d38b28ee91d9f3 fuse: truncate pagecache on atomic_o_trunc
5d97c42f1e434f83ef1ed0caad9333a4f4411a9c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4c6f896c7a5ff402bad4cae179cd64c7a218f467 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============1270508421348945604==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e6f1fd27c4d3-6883dee338e5.txt

89c2b914f5cd43f3be4e225fdebe2f6a719e04ad binder: use euid from cred instead of using task
ed9e99cc27a18322d74eaa821d0e95c6bf5fcdd3 binder: use cred instead of task for selinux checks
3040d1d08d5b2dc27972b9372fc5ac657b0bcc0a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
271e05637cad96deebbf38b7cb7c171c2b787eee Input: elantench - fix misreporting trackpoint coordinates
c42f0f0bf6bb2b6f85af6450c83ab82a9ff07ac2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
01f38e69b9ab01f899545ce1b97cf333452b992b libata: fix read log timeout value
1f4f4ff5a43ff1a962721c2267f4cf328fd966c4 ocfs2: fix data corruption on truncate
883f2b1ff77d61b585106d59a68dedc33c0b5866 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3a10c8adb9183f3416995a49c450bb7835e1ee61 parisc: Fix ptrace check on syscall return
f814c52852be2f1df4e7109ff2fe74efd0f28606 media: ite-cir: IR receiver stop working after receive overflow
ea2e36c4368c59d026a9eb1dd232a8da4c1e6e84 ALSA: ua101: fix division by zero at probe
1539493e967dd84a6e6adbf215ebe6104aa1e738 ALSA: 6fire: fix control and bulk message timeouts
097487243594a7c25f32751f9416cf62d04d9621 ALSA: line6: fix control and interrupt message timeouts
5cb6d30bba87155029958c5b32b02df8da452142 ALSA: synth: missing check for possible NULL after the call to kstrdup
a2467986200d4c6eea8d8bb7259929ea3156362b ALSA: timer: Fix use-after-free problem
b01796f88910336182b2cb136711fbbdbdfaef02 ALSA: timer: Unconditionally unlink slave instances, too
5de6ce164dd512cbe4ddf3f6e9b87c5d5a926eeb x86/irq: Ensure PI wakeup handler is unregistered before module unload
067d72d73e72d093f8b23042e258c1e7753c801a hyperv/vmbus: include linux/bitops.h
c2a3b2d5e6a451de6809f07de44a9057f0088040 mmc: winbond: don't build on M68K
ea13a79a0aed0d5adbd98cb2280df220a17c9aad xen/netfront: stop tx queues during live migration
2afdc3018a93c7d717fe511e5133e85e71f83ea2 spi: spl022: fix Microwire full duplex mode
df74c33d0212554361933ed2ce5a168dc0f4e501 vmxnet3: do not stop tx queues after netif_device_detach()
7b1325c3dbf65af415f5456ac8a44deab5f53843 btrfs: fix lost error handling when replaying directory deletes
2b699bbcfa1f66373f3ac6a6ac5b0d6c7bc51624 hwmon: (pmbus/lm25066) Add offset coefficients
25e6bd44e4e0610c19b2215141f23a7c3ac6ca8e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
df8e822f5f773784b0c7bab7d8a61fcb2ece00b2 mwifiex: fix division by zero in fw download path
e86ac4654a3e59588447ca35bdb7466d67b9ae9f ath6kl: fix division by zero in send path
448319d695598e55fe05ec8eeaaa144a5ac26df1 ath6kl: fix control-message timeout
f5d7d3cf3e5f9b21466fc6fda5819054048fa25b PCI: Mark Atheros QCA6174 to avoid bus reset
5ab22eb71ee75774408bc9cf53def99aa0f04693 wcn36xx: Fix HT40 capability for 2Ghz band
291dcfc8c1677bec920140f783e8b3bea22aabec mwifiex: Read a PCI register after writing the TX ring write pointer
52afa046eba7825e027e2b90dc7dc54bd50817dd signal: Remove the bogus sigkill_pending in ptrace_stop
2910cf18e299b5a4af77fba5d5e4d8712c9c6b72 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8f7d1aa55de48c41a0042e72a7c3ec03a1b4194a power: supply: max17042_battery: use VFSOC for capacity when no rsns
46348db53f258f20d2bfd97a9b6cdb1a7ccf8548 ALSA: mixer: oss: Fix racy access to slots
19eba1400cd75107e522306f291ebf6ff5a7d5b9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
249e5e663db92445ccf7986e58b3522c406f801a quota: check block number when reading the block in quota file
300858f3c0501a49348b9889b7557e9c327e8b10 quota: correct error number in free_dqentry()
71fe91c18996d7dffec4697cba53ee3549ee8411 iio: dac: ad5446: Fix ad5622_write() return value
63fe34b025edafd5ff8ac80d47d598395fa61d76 USB: serial: keyspan: fix memleak on probe errors
3802ba7a363632c249aba9df2551b536150e6b67 USB: iowarrior: fix control-message timeouts
7f863055ccd38f93b96e81ae3171d7f4b2d65732 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
be225b12770dc36a1b4e312efa4b16dea23e2a45 Bluetooth: fix use-after-free error in lock_sock_nested()
9ebe69a1862de8b1ad930c7df4043312832dcd7c platform/x86: wmi: do not fail if disabling fails
b03f62bc5211e141893947f5be7bf5285067fd02 MIPS: lantiq: dma: add small delay after reset
7902e6e027aad1d2137432aebc86a85567609361 MIPS: lantiq: dma: reset correct number of channel
a744016aa83539120c6d42706ba0ba4f8df8332d smackfs: Fix use-after-free in netlbl_catmap_walk()
8274890431ef5d90e12a72136edb2269aee4c80f x86: Increase exception stack sizes
28468d0345d8aaadbf95ccc18fa0ac8469f781a2 media: mt9p031: Fix corrupted frame after restarting stream
fdcec9f7ea7778a252aa51064d9256c623eab175 media: netup_unidvb: handle interrupt properly according to the firmware
8331fa58f3a70ff8b029916bff3a7af0e74761d8 media: uvcvideo: Set capability in s_param
7d3157ab55d53f8cb3f6e21a09f43ad3011dc892 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
531c7ddc2862440682d8e717522072872acf46a7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1a43282996b43f80577ab9411150e0c735145d1b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a587f1365cec2fc1a91fec9fd8da87c212225935 ACPICA: Avoid evaluating methods too early during system resume
b7a0f60a670f77f2e9d60ce2039d9022b87f3fe3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
10324ee6a99a4f2459781de0a0f0ff0c807b5906 tracefs: Have tracefs directories not set OTH permission bits by default
19d1ff49543fcf68462bf56440d702ed6e51a3d5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3a26531f5ac09b314154678be982cc050f386bf0 ACPI: battery: Accept charges over the design capacity as full
6ae20b3e3a631d885a9beee35156b2ad85f92eda memstick: r592: Fix a UAF bug when removing the driver
2e33b856950f410cceb802a5ce6f2f61c29c1ce7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8283a9570d1902eb7fd31144d9d5fe82761c8fe3 lib/xz: Validate the value before assigning it to an enum variable
2faa6e77fd107447ac78b8adeb2d2d7ce7348ea1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0c4fa788bc1e2cdf616a62d0d658b54c3f0ffaac PM: hibernate: Get block device exclusively in swsusp_check()
b1dfff8da6714922188fa4a2df6a17d6f96c8042 iwlwifi: mvm: disable RX-diversity in powersave
c2bafd80a553d9849a989085fbfae12aa4288397 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cf0ab0388cc18fa8e57fe58f9dd1ab149e986d9a ARM: clang: Do not rely on lr register for stacktrace
7737b69aa81ea22d0cde73a84aacfce3cf4f5496 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e810ffc02fcd8b4e63cd5938caf3ee8d338b0568 parisc: fix warning in flush_tlb_all
1e953e0cc9f3c8ec967c4e7c6b0045ec2da5836b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d40aa3188cfa2549d6f1507475e65616b8764a8c media: dvb-usb: fix ununit-value in az6027_rc_query
935acd539b356c2b55ad97da3408ca5dbdbeb6a8 media: si470x: Avoid card name truncation
09bd84e54adc18eb06955edb7379389e43f5243a cpuidle: Fix kobject memory leaks in error paths
3229d3263fb858a419f3a9e297bd2568fa96c1fe ath9k: Fix potential interrupt storm on queue reset
54562242beca725eb40671b47f5a38a66c6bcf65 crypto: qat - detect PFVF collision after ACK
3b47f178a51f616dd24d29e3c2eacb3719cd4883 b43legacy: fix a lower bounds test
cdf792b384da4d61697aa59acb0a95b4ccc6e335 b43: fix a lower bounds test
414892acce4e89f844d51d684d6ce419f8badae8 memstick: avoid out-of-range warning
0224a6bfaabcbc970d2f4cc61889fc46370fbbf4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c854bedd3a2d113c96e1bdae6e52b63fdaa3c694 drm/msm: uninitialized variable in msm_gem_import()
f35a144d7be2c00f17d222f421e682b058f9b742 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
37695f801ca673b8a4d53ce87c7aa92a65cda1a2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
424815af07e62b18f71dc2127baf36d9a7abf308 mwifiex: Send DELBA requests according to spec
93476d97fdf8f65e10c113087261a38c642af74b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
06c15dfe1b7b7208af110c2b9a28472bf3a792e8 libertas_tf: Fix possible memory leak in probe and disconnect
7dc56fd87ab37fd8621a4e0ab77cd8b2c2d21b03 libertas: Fix possible memory leak in probe and disconnect
4802f6514d8039daadce37a781c19275ff46d5f9 crypto: pcrypt - Delay write to padata->info
c4ca3cf72d1c0795643c509b52a06dd635a894ec ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bf3968f7290e54ac1ce9cb2470aded457a4a118d scsi: dc395: Fix error case unwinding
6c1469fd1de03f5a589eec3e44b7ce538e041161 JFS: fix memleak in jfs_mount
59e2fe3899aab499203e4a5f1c166940d351e70c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
55b16dc0aa628c1e64d424a595ead3de2f4e464d video: fbdev: chipsfb: use memset_io() instead of memset()
6fff88746ba71e98920719f237a355662eda8222 serial: 8250_dw: Drop wrong use of ACPI_PTR()
02b3e721369fc260eab97eda4f6bb3bfa1dd3fcf usb: gadget: hid: fix error code in do_config()
75afb2ace1b99315c7d63a2283491a48ce67b46a power: supply: rt5033_battery: Change voltage values to µV
34f1870ef7ac4af647b57636c22d740981209d6b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
32a96fa7dafc58c66e1cb49b8c5be0044bc6179e RDMA/mlx4: Return missed an error if device doesn't support steering
7271957036625a76380265167028d133a1ea4463 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
19e89c77f99bf3c70d79b900efc0f5128e0e1526 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f51e02736125918eb458971287c6c971065c536c m68k: set a default value for MEMORY_RESERVE
4cb51473d5a6c9bdc42f21d9da8874c53e97eea0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6b1b2f90efbc3112eabe17d00e646beae82b8b20 scsi: qla2xxx: Turn off target reset during issue_lip
d776628e6477034a641f06f416ef63c303d7bf7f xen-pciback: Fix return in pm_ctrl_init()
2709a9a62d99ee2e663e0c44f4d1b2cc6434633f net: davinci_emac: Fix interrupt pacing disable
83e5ca625d99c6b464cd313c77c3f8f89294e331 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b95c2fa10629f63832a68235a29104e619cb98ca llc: fix out-of-bound array index in llc_sk_dev_hash()
7052488be04bc6fbf215a40545f9b05cae8b05dd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2c7166801b9a5b0b32c52fcda04582e1a366aa38 vsock: prevent unnecessary refcnt inc for nonblocking connect
f9194d9272d089eae92fa652f8efbd58bb86f13b fuse: fix page stealing
e2b7fc230945c5abd8a2912e55c2858af3086c47 USB: chipidea: fix interrupt deadlock
79fa7fc9fffda65a9fe9b1d29413eea006c35994 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7fae92e7244a5bbce96bb52ab3c3c47fa6d1220a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6883dee338e5f2bc3bd2cd23a51c3bbf8c388228 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1270508421348945604==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-716d8b94c73e-f71bd16fe11e.txt

f76fdce191747b50f3caf26cd284fc904c798f80 binder: use euid from cred instead of using task
0746daca81adb0470e6675d1c6fed47fbe932017 binder: use cred instead of task for selinux checks
8e5fc47af200a9a240b071e27671f83d676b3a08 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3373feee9c3df1ab9228fc4a88ba7f1048ccfd2a Input: elantench - fix misreporting trackpoint coordinates
d6d4c7fdd28d17696f0cc7d4250714852394bcc1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
115ce181495daf12ae24f8031d471f591bde3593 libata: fix read log timeout value
50192e7472928a5030e11ba7404b8f595f22a27f ocfs2: fix data corruption on truncate
d14834887e3945798e5a3b227ea382ba3be24359 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
00ac6923fe3f73d893205c895bc552d403cef468 parisc: Fix ptrace check on syscall return
67964bc606164257b357441b7c8ace33ae2e819f media: ite-cir: IR receiver stop working after receive overflow
27f38b61f943be6bdc67fc43f131750d19c40e49 ALSA: ua101: fix division by zero at probe
fdf6e2fc57e12892af8c13a389b7610d9b69dfbb ALSA: 6fire: fix control and bulk message timeouts
adaaca28878478718ec8dffdb4b4baefecf076cc ALSA: line6: fix control and interrupt message timeouts
eaacb121d4a594e40e4220d149839fb5898ce1cf ALSA: synth: missing check for possible NULL after the call to kstrdup
543eb33300cf2f69efa6ac4e441c173d749a2c9b ALSA: timer: Fix use-after-free problem
d643a4ff406a3134d2fc5775364db47324e9058a ALSA: timer: Unconditionally unlink slave instances, too
a4c498178639315f976afddae4177bcc534c4ebe fuse: fix page stealing
b82aa587af499814655f09556adb6cb98fa41c5e x86/irq: Ensure PI wakeup handler is unregistered before module unload
ac11cc251fe452aa288a969983c48c9798655744 sfc: Don't use netif_info before net_device setup
727ab3f9a68c26efdcb8d98ec864c565d63e3432 hyperv/vmbus: include linux/bitops.h
bd3025c57a9f85f479c67cbe7df4491828d48cf7 mmc: winbond: don't build on M68K
c3d0cac265f6b929b2a93505eecded5533b0cf3e bpf: Prevent increasing bpf_jit_limit above max
a2c02ddebdc43a09d8717d25b887ede23511503e xen/netfront: stop tx queues during live migration
35386c44a02524d54fb45b6b30e40cba129e6b7c spi: spl022: fix Microwire full duplex mode
e8fd66f189f119ba2851d9eb1177b3544bcfd58c watchdog: Fix OMAP watchdog early handling
5b52edb31385d40518d89433bf80677f3473b908 vmxnet3: do not stop tx queues after netif_device_detach()
1e7d8a2f4934ac03118e81d4b2d6e291bd118f02 btrfs: fix lost error handling when replaying directory deletes
18094331363062dcabd3d0ac11ef68dff998815f hwmon: (pmbus/lm25066) Add offset coefficients
4e6fb56d6cd442d14f830122ebf241546cb92df3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e838149de4c492da9e8ed211909c57493b8514b2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1470ab03e20f1ef16cf9c70f85b93608a78ac149 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3f27e32c68213978aa34b8da2d7fb5e169eaddf4 mwifiex: fix division by zero in fw download path
47bb71003555bc510bd6e14c67ceb034459fec61 ath6kl: fix division by zero in send path
f4824a94b08d08c9f5583b0a5edfba96a2f53e36 ath6kl: fix control-message timeout
baa28681a2d3e87ede67be47bbac7b658d233be4 PCI: Mark Atheros QCA6174 to avoid bus reset
c2c37ddc8275f7dcb1dfc36d597df074df4aeb59 rtl8187: fix control-message timeouts
e220a4bcfba462edccdd219b33b4b96a0c7af0d1 evm: mark evm_fixmode as __ro_after_init
f363b94d1f2d4371c7659f033fb391a77dcc4bc6 wcn36xx: Fix HT40 capability for 2Ghz band
aaf371acd0998ce915ce3f78265b07caba8024d9 mwifiex: Read a PCI register after writing the TX ring write pointer
105770a7d1d20041af98dfeda25a802d6b773e76 wcn36xx: handle connection loss indication
e7399e92168fc1b78ab02b8890746317dc5113ca RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6be605ca3a0fddd491968b5351a19d7c2a15ea5b signal: Remove the bogus sigkill_pending in ptrace_stop
115a54e49e4a5a86d0b3cbb86adb66fd5dd0106d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e7269e4dd7746eda33bee1004c4e73d78a4aa67b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f8440a6c9fe882e40fdebdd3429bc5a75e0bc528 power: supply: max17042_battery: use VFSOC for capacity when no rsns
53df2dbabfa4ae62b5a722f59c4614a2676ddf5e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f67e200dac68dbe023e020fd744418447c0880d5 serial: core: Fix initializing and restoring termios speed
9e401cb75282cccceed1273bd7d5f7798383d5d0 ALSA: mixer: oss: Fix racy access to slots
9f5f71b465e9545802f218ef43646be0ff4aba90 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
36690eb4d949c410e55a784d3df75a59f93d559d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ce828f9a5b16f018be5662da6026ddd92ceb5030 quota: check block number when reading the block in quota file
1c31e67818f7e54f9b44542e36a0bf1ddc8b722c quota: correct error number in free_dqentry()
646fc92febbae06499d3c80cde2ce664d41f5f7b iio: dac: ad5446: Fix ad5622_write() return value
3b6da8f9c99a19b8c7b52d5f17bc0c8c5413805c USB: serial: keyspan: fix memleak on probe errors
335d520802bf977a80ec8af4c44c2647c43aabdd USB: iowarrior: fix control-message timeouts
0d9ea41fa94fa10a51d981685a5c787c88f76436 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3c9847a918c768249ef0dc8f8b4d1b1ed4220dde Bluetooth: fix use-after-free error in lock_sock_nested()
02d03a2fdd6b0d03d06942d1044e176473023aa9 platform/x86: wmi: do not fail if disabling fails
0fa434d7f5deb568cf4f6374f0f63090f9b38f6c MIPS: lantiq: dma: add small delay after reset
92b3f7adceeb0f79a6328da4c539dd0e91db15a4 MIPS: lantiq: dma: reset correct number of channel
19aff045ffa78992e53af47d27f5ce05eee1e917 locking/lockdep: Avoid RCU-induced noinstr fail
b57038211b633a38744549f0b7f831ac0dfb0d56 smackfs: Fix use-after-free in netlbl_catmap_walk()
7a08758dc1b47ecb55d4780428bf9c0893be4964 x86: Increase exception stack sizes
15f0afaf26368ef372bc4754cdd112d30ad192c2 media: mt9p031: Fix corrupted frame after restarting stream
d0c9141813c3fb19954e52a15a17ca30da78a124 media: netup_unidvb: handle interrupt properly according to the firmware
619167d7019fb9ba95653ab68b5c55ba5437b45f media: uvcvideo: Set capability in s_param
5c31524a080b8b91658de939cc63d51bad16cbc3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1c9c0433f7d4a61dd0dac1471cd873f5f868cf1e media: mceusb: return without resubmitting URB in case of -EPROTO error.
2e7381e418c37446d461eeca32e81206d28d8b46 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ca531a4c256d8700423821f11b1986993884e499 ACPICA: Avoid evaluating methods too early during system resume
851bd6cca7138423e2c048cb36a44518598a846b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
bf8622fe5fb55fae55bf8011ee471459a8b4e09c tracefs: Have tracefs directories not set OTH permission bits by default
666eaebdced6d4824fd9234a6d8bc623cd50c986 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d25e2a587ab51befc81401235a9f44bd6f5611ae ACPI: battery: Accept charges over the design capacity as full
3cea442b6d226596eebbfb61782c74ff4b85076c memstick: r592: Fix a UAF bug when removing the driver
080ed6a93f1b439dcd1a8c8e67bc6abc9e6a6a5c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
98b6f0ec7b338ac743a72e23ffa4e9b52665bc47 lib/xz: Validate the value before assigning it to an enum variable
0e8f5ef50237b31417e7314d949be809949be8c9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c432cd48a8a289a5c010a1d00ca15eb1f737e7f9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
84bf1f6c19cda44cbe77a9ac6ef9f00c7e1254ba PM: hibernate: Get block device exclusively in swsusp_check()
46fc7f9d43d6882b6aedd9b9cca67fabc0d0713a iwlwifi: mvm: disable RX-diversity in powersave
aa8a5ef8d0baa8337e0a45cb16731a7ccb8a5fdf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1c224dc936ac66bce79ffa2c4a66bec8d27a7b16 ARM: clang: Do not rely on lr register for stacktrace
c1821ae89910cf7a8c9a26fc9fe234877bc730bc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5e70a0036f0d8d98a4ce8a718bdbd0d2f0fb137d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3dc5350ab8ab15b34d3ef66b09f0d2007ce8f97a parisc: fix warning in flush_tlb_all
c95bdc6d5bcd52d66d282f6ec0c1879849a6538a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cd76b6fecbb8c4fa753c44b32987a4541aade602 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7264ffae017ed323ae618838bd9337a423984a05 media: dvb-usb: fix ununit-value in az6027_rc_query
195b102a1152add4e1f322b8e3ddb5a6dff65c95 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c63528cfdd6527b94fac41c5ade0571dc58776e5 media: si470x: Avoid card name truncation
ba8a67a62994d2193ebd8eb04d0eb2c9326a2be4 cpuidle: Fix kobject memory leaks in error paths
676d7def8d2828046a9c3c5d52758ef1af0a6ff3 ath9k: Fix potential interrupt storm on queue reset
de9bb50d0515b53ea5ab1b4aaa85d772a7de3db1 crypto: qat - detect PFVF collision after ACK
aec83a921e6549723ac87ca2c3a5a48bd280a702 crypto: qat - disregard spurious PFVF interrupts
1402328b52aa06bb2baec7e3a5a8a7ce663b3fce b43legacy: fix a lower bounds test
a2a6fc65656eed75b7e98666a51f07170c2cc657 b43: fix a lower bounds test
f15d9dc1630f35a2680e670c317a5cc4d3f16689 memstick: avoid out-of-range warning
b0d0a0a1d3c0dd8b14dd1ff1c3d4573e70f0e2ee memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b673adf6b5967f1dc513b86a4bfa5a310922c621 hwmon: Fix possible memleak in __hwmon_device_register()
7fa6e51e676de82579bbd7795ae32a22467d6c7d ath10k: fix max antenna gain unit
9fbb9aaa80a04489a0d573df793352dbc54cb0a9 drm/msm: uninitialized variable in msm_gem_import()
c838010f9b9cdd4df8721cd66c3b6d05bc7884e2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4736cfd756d409f0e182d680b300b776e067aaf6 mmc: mxs-mmc: disable regulator on error and in the remove function
b223e7c7a35c3a2f626f5a4e43b57be9484ab857 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f4ecc6ff3dcc497daa907e5c0c43163d6a790a42 mwifiex: Send DELBA requests according to spec
29fd4e831b0799ae41d22eb772b0eb8cb12e28d1 phy: micrel: ksz8041nl: do not use power down mode
812ac39e7215eeca591e4bb8d2f5621940c1a36b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5ab6b23644dd3bd466d3fa16052c8690b51935d8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
be8b7a58bd43f279eecac7f3204cc8f364a5c512 irq: mips: avoid nested irq_enter()
f68158233ef62dd150d34abe7241108ee0264996 samples/kretprobes: Fix return value if register_kretprobe() failed
716e49a429e12a722a9b82fed57faad8f4a435e4 libertas_tf: Fix possible memory leak in probe and disconnect
5c2e11b68971fec9d42a5618d00296782f3e3271 libertas: Fix possible memory leak in probe and disconnect
7ea06ffb334f75cc108427605801f1eeecf53360 crypto: pcrypt - Delay write to padata->info
e67a7b5fb1d42a6a71395117d6b38231933fa3ec RDMA/rxe: Fix wrong port_cap_flags
2c91ca53af21d3dc72b8a5b5149a194a04a815fb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
589019146d5a9b92b877c142ff590932c1e5063c scsi: dc395: Fix error case unwinding
3d4244878d54f67be9187543f4e7530a27f53105 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
73ee7c6eab30e74a7a2b235a3d983d31db6bfab2 JFS: fix memleak in jfs_mount
416902345ea8fae0092ea357fee4f1a03aaf6c10 arm: dts: omap3-gta04a4: accelerometer irq fix
e18dd81ddf09795d92080630b31e71568767900c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5efed402f89de5a1749be29591d7f6eaab5f4aa4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bee7e90b2c4a9813e77322f379cb85ac2692743e video: fbdev: chipsfb: use memset_io() instead of memset()
aaf9c9de5e687d96f3d51e41ccc87d7feaddf4cd serial: 8250_dw: Drop wrong use of ACPI_PTR()
5a9ba32cadde6cff87a1348b834190898af00e9b usb: gadget: hid: fix error code in do_config()
3b61d63a2408a6f635df43ccd87fc37c7a06b8db power: supply: rt5033_battery: Change voltage values to µV
19c3cc9dcb28b20ce776fc5f682650f3570bcef5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9c4ddfafd5dbeb13ae362d1468833fe815f64b2c RDMA/mlx4: Return missed an error if device doesn't support steering
c4b604308a9b4f92da7d9b1ffcc30bce88ed28e6 serial: xilinx_uartps: Fix race condition causing stuck TX
0cb902d43ea79c393361474c560cad1aa958109a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c527b4b3b9ff5262a2aafc319522c371eddf303a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c8d913483cec606836cfeebdfc7a284df58a6ce9 drm/plane-helper: fix uninitialized variable reference
71b8bfc344030c7e732a04257a815cf3d11405d5 PCI: aardvark: Don't spam about PIO Response Status
0a588f86af098cce9d081ad6f76aa5fe1a1acc7f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
23e9a32c55e9454e03c4c83f39645edeb3e633ce mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3adb47e3c11c2c801c6b2fad83bf1b2a0c36b9bd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d7cd1df73a083fb041ce0f1eb314bbfe5586ccd5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bfebf74836ad3b2d7daf7c47697e4497747a8810 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c858e976e54bc1ef1648415fa15c34e2c8ec9449 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5a6730077674632b516459a0908462391bae7054 m68k: set a default value for MEMORY_RESERVE
58a80e111053540f44305a48d6e4894d1d29cd32 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
22b3492e768e3df728535fede6b474f1e27e5283 scsi: qla2xxx: Turn off target reset during issue_lip
1402a622a3ea3effa30ec30942efb8efb67a1269 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
68c21444005a545120fdf601d3691fa0cdd45f30 xen-pciback: Fix return in pm_ctrl_init()
001ad66cb39aa2bd47f3427204abfb79242222d2 net: davinci_emac: Fix interrupt pacing disable
59922ca1b51f3464b3beb0895298186974aab05b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
73fb845d927940f5a6074b5c0c8007f80a30cfa2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
247318fea387c742180d3cc6de8a1fdd24a7acde mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b053df286c45ffcfbbb629012405a39f1f2d7727 llc: fix out-of-bound array index in llc_sk_dev_hash()
3eab7a741092eaccb77d05e10121083366f0f16f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0291c53b67395a82955cd0931a122e17f4a2cbe9 vsock: prevent unnecessary refcnt inc for nonblocking connect
dd9b7c3193ee63f765160793eac1d4d709da18be USB: chipidea: fix interrupt deadlock
9fa91ca5416c4144285894bc1006627160030950 ARM: 9156/1: drop cc-option fallbacks for architecture selection
322145b2f0b637af4925eb0dd9d665c3ff6f25a8 powerpc/bpf: Validate branch ranges
8cb5586bd786178d465dc05638b01c031f4d16f3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2e3be1de48d9486326efb0100b277c976cb5942c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c33c3f52598e0981e0f1b51e7603aa58403fcc11 mm, oom: do not trigger out_of_memory from the #PF
73c7a3e2e7ca588c6dae47311fee96914565c8a2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f71bd16fe11e8168c64d6264cdf19a3fa7e06b07 net: mdio-mux: fix unbalanced put_device

--===============1270508421348945604==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8a534d0c374-ff0d0c91dfc2.txt

ff32302687fdb7b6b49393d6feecdbe73607b506 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f1d5a1a7d80175f9a1af6b00aa7415c5ba08290 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd9cea41ac6e08f615030dea28b23e12b7a2674f binder: use euid from cred instead of using task
0d9f4ae7cd6f5283dd0e343265268c695ef592b0 binder: use cred instead of task for selinux checks
afbec52fbce006a775edb21f87ccae713bc0e7d6 binder: use cred instead of task for getsecid
d1eb42de7cf9511702df7751626c21a87f9d0ef9 Input: iforce - fix control-message timeout
8c341d11c8bd366791cacfbf96608de905607fde Input: elantench - fix misreporting trackpoint coordinates
ab0a06769e69f8ecdf291ee8028a00e7b196aeff Input: i8042 - Add quirk for Fujitsu Lifebook T725
39264eaa6d44df00e53d2f9b503c6439b7ec270c libata: fix read log timeout value
9d623bf1736b71563c039c67636398c7c6086445 ocfs2: fix data corruption on truncate
06cc8187dbb6218b746a2976c05cb8934a1ff728 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
37b15db1d87c8b5d90b2a0ad67eaa8510eb69d02 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c1d31266de3ddd5c5bc54f8e917c4f20453156ac scsi: qla2xxx: Fix use after free in eh_abort path
7b24b669d3f99ec25e2c74de2c05156d9812c662 mmc: mtk-sd: Add wait dma stop done flow
823b487cfbfc80f4accb8e3bad23d02745bcf6f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
284ad310542ffb4e5c2acf11d8a6420b5b7b9cea exfat: fix incorrect loading of i_blocks for large files
15b4142aea0a46fcb65dc2940909316996ee3334 parisc: Fix set_fixmap() on PA1.x CPUs
32498b8889c8d1f9b2b67f4e43e017c63359b03e parisc: Fix ptrace check on syscall return
dd189feebaf83849d220fefa39a1c2bfdbcd4406 tpm: Check for integer overflow in tpm2_map_response_body()
9ac25cd2f4ec9c2feb2ab06442830bab8edf2b54 firmware/psci: fix application of sizeof to pointer
949c5b6daa75aff41ff8861381be67337e133f5f crypto: s5p-sss - Add error handling in s5p_aes_probe()
39275d2ec6ffbdb97d462e2529b3ae9e4da4bfca media: rkvdec: Do not override sizeimage for output format
b2b5126a777b61bfca2472fcfc3bdc920da61844 media: ite-cir: IR receiver stop working after receive overflow
71a137376b6496bedc3e26574ebf451bf97107a0 media: rkvdec: Support dynamic resolution changes
151eff588043db6383ec062120c79c11ed5908c5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a2b3dbc9fd241af29c36225e107d3ffa912ec97b media: v4l2-ioctl: Fix check_ext_ctrls
f0750e98010a162191f7cb01f177e8df162af814 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3d0e5d2eaff1c065116668582808003b4cd88780 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0288f838a2e3a7a6814911c82a25b1ff7dde2e52 ALSA: hda/realtek: Add quirk for Clevo PC70HS
88bcfcc50d0ead805cb1ab5791982e2589da3997 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a770cb746bddce4ebd985f9e560f132b7bdec089 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
62b189f9f3c51c986595904399011001b06a43cb ALSA: hda/realtek: Add quirk for ASUS UX550VE
4f9e9c389e107e2c4f262beeab483d8947d1ab4e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0e4c288a74a3238b5e8ce63cb984ec62a3fd6495 ALSA: ua101: fix division by zero at probe
21f9c02a4dedca2f9011bbeaf1159b04d9931a34 ALSA: 6fire: fix control and bulk message timeouts
3c7a3f2d79f73edf5a8fa1d57edefaec617b5db3 ALSA: line6: fix control and interrupt message timeouts
9259518fab5bc80f88c1c902bd57b6807377fba8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f503a25a3de3d8ce434277edee518555c6e89465 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ecd536c57ab71ed1b06ebbc6231101545127cc0b ALSA: hda: Free card instance properly at probe errors
7c6fd525044c20082233f15312f62a9aee18ec38 ALSA: synth: missing check for possible NULL after the call to kstrdup
b980ce4ebb8b8d79b71b63f374607fa434a1d9dd ALSA: timer: Fix use-after-free problem
782025948bc6ab36ebad2de20816b0302a3269a9 ALSA: timer: Unconditionally unlink slave instances, too
aa21b7e3d3205322d11dbced09941702ef308d8d ext4: fix lazy initialization next schedule time computation in more granular unit
4089432dc0302a981bfc7e3fe63885eb0a6c8589 ext4: ensure enough credits in ext4_ext_shift_path_extents
d81e341fb13ad8cd21e10d795c577c060dab130d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b05eea1bcb363dc2aa139ddb1b1876fb6ef85977 fuse: fix page stealing
115810a265273c052e754af60ab4faed908838de x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
df8a74fc15ea59bdd1a1aebc8b1187370576e4e1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
73199aadcd5c56be232902debe74e2d6a4080313 x86/irq: Ensure PI wakeup handler is unregistered before module unload
92556e3c2b2ed414225282b0024868b65ba3aafc ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75710d583cc4ccdfad1d94078ab8368a7353a5df ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
940783d08d1592619d3de15931de38c6da09cf13 cavium: Return negative value when pci_alloc_irq_vectors() fails
77fee241e6eb95a3ef317a1243e4a6f0f439f9d2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a6cb5e09e16a049ac7f5d44d5cde0f65c72bda83 scsi: qla2xxx: Fix unmap of already freed sgl
ad01685177ce41afeab8c878405935c817487227 mISDN: Fix return values of the probe function
7986fdbbe0090d208a2299d432f806979f6611b2 cavium: Fix return values of the probe function
e519acba2faeca5259fe7126850a28ff76500819 sfc: Export fibre-specific supported link modes
6491ccdde2c5d1c7cf3114f867513ad13903104f sfc: Don't use netif_info before net_device setup
f03e04bb9d11d0f2e64e32b85c7473fd27e86d9a hyperv/vmbus: include linux/bitops.h
a903984385175d5e074963d8a97736dff1100bb9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a1ea41f91dcbd2dd69ce47dbe8693261f20cbe3d reset: socfpga: add empty driver allowing consumers to probe
4002f3944d413c7ba22588c333c5645b029e6ecb mmc: winbond: don't build on M68K
bc3e73ebb79b01abc121703669c65f54f0023cfe drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0ad7f317b93394d4e866aee763ff1726cb6c6cea fcnal-test: kill hanging ping/nettest binaries on cleanup
a3564fb7b0bf11d941d57c87b0f38a656a997860 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b92ac0a9ca8f27076c2096cae0896b94aaa4a6ac bpf: Prevent increasing bpf_jit_limit above max
69b14e23dfc3c140a9513266763c58d4688b038a gpio: mlxbf2.c: Add check for bgpio_init failure
0e86b727a94fc4d532a166c449ab96e3b15015ea xen/netfront: stop tx queues during live migration
db1d9d102ee45b0462237d3257d1520806ab0b4e nvmet-tcp: fix a memory leak when releasing a queue
07f7a1864929fe705afd9b5b97946fe0b2983064 spi: spl022: fix Microwire full duplex mode
b8cb3f4ffa3ad0b4f0d62334aa6cda28e7f93881 net: multicast: calculate csum of looped-back and forwarded packets
4d41059b9e23bbb573fbf59c03334a138fbe55ef watchdog: Fix OMAP watchdog early handling
7d1fb5c12cc0c88159ebf946385141ed3019f009 drm: panel-orientation-quirks: Add quirk for GPD Win3
c8270435cfb4c20992d3048fe1813b853399218f block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ad6a2a1e566ff3996b07e20cb3d096fc4b81cd02 nvmet-tcp: fix header digest verification
9813218e96db4fbfd1dfae4d2bbd979d3031597f r8169: Add device 10ec:8162 to driver r8169
c9a7d5fe155245e396ac6a3ce3b84c069ee602fa vmxnet3: do not stop tx queues after netif_device_detach()
2167a9a12cc9d246f9075a2fdf37618ff3032117 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9b86eb2f34d1e3e47451777cd4bfd3754914ed66 net/smc: Fix smc_link->llc_testlink_time overflow
0bfb1c1a16ffb12b765cdf1aa3ae2e818b986d89 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a99da5b68080829982b07b12295646e101763528 rds: stop using dmapool
8992aab294cb7c70d430e7ad6671ccb0002de5b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
b406439afe734da8bbd15b7dcaaa297c77a98905 btrfs: fix lost error handling when replaying directory deletes
b4a4c9dc4407ae77ebf4ad8bdf9ecf57e29658b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2f65b76c444587ca1033a9af1ce60766ac910628 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a09a5f4c075d0c91d040d58b8a15d08b5cd94943 ia64: kprobes: Fix to pass correct trampoline address to the handler
db04fb4111e6f5cf1518c7a4718ccde1756f909e selinux: fix race condition when computing ocontext SIDs
5b7e3bb16310e597aac1d35f1bf260143e8d5def hwmon: (pmbus/lm25066) Add offset coefficients
02ecf56faa56f46be1c6ac7975cdc23710517349 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
31f5c925464aa500dbd0bdd59bbc2e23d6d098fc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a5d8d76710e83d45af60afe95304d9c46b2258cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fd1e4d8c61ef577c1b21f96d6a04ab0cb771f9d6 mwifiex: fix division by zero in fw download path
f34487c7f223c435dce529ec8cfe55826bd9d8e3 ath6kl: fix division by zero in send path
1336b2af8adcea8e70b759f3bd852a4ffb1404a1 ath6kl: fix control-message timeout
ce560076091a1c39909db8fee3dd01751b0206a4 ath10k: fix control-message timeout
30182b8c138818302d44a16fe5debc66ad23c021 ath10k: fix division by zero in send path
73b79ada4c1c4e26714b611223c49483421ffc25 PCI: Mark Atheros QCA6174 to avoid bus reset
eab090dfcb1dbb5b8469343357ad037827345270 rtl8187: fix control-message timeouts
c7400e2ec8de2cf0f8a858aeeaec2722106b2aab evm: mark evm_fixmode as __ro_after_init
c044f34ca22f26b0845912e3ca7b33d77b041c70 ifb: Depend on netfilter alternatively to tc
3d62e1c9bc5575ac042748814a1d3d3e5cc967d6 wcn36xx: Fix HT40 capability for 2Ghz band
c1b8ad661ff16e89cf7753cfe81afea5094f163b wcn36xx: Fix tx_status mechanism
1c422d63010a741902c233bec6ef07eae944b661 wcn36xx: Fix (QoS) null data frame bitrate/modulation
daccf40320d41fe7241caa8c47584b934b0fe97f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d59d2f7af7e041cafe32a7c42002308ea53dc24f mwifiex: Read a PCI register after writing the TX ring write pointer
890e416c026ee339cd08c6d8e4fba86868e3f510 mwifiex: Try waking the firmware until we get an interrupt
701cf28e019d5f88684aec194d7f0119772bc10a libata: fix checking of DMA state
a194e9c721d9e0ca6fc10814acb647055d8f3d18 wcn36xx: handle connection loss indication
46752a7aed913a7f653053f025f96d0d9a457f84 rsi: fix occasional initialisation failure with BT coex
41d97e0360e9af3714b32b790885aa1f0d763712 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d69ffec3aa22825be17a8c1611e101a269fa6030 rsi: fix rate mask set leading to P2P failure
da8b3b95c57fd96baafdda2334f0c0cdfe827b9e rsi: Fix module dev_oper_mode parameter description
aef1a67fbf4923a21e5de6353a137ed60e2c61ed perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
30cdf50357695b89d879a345e9b3afb186f64aff perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5c6fedce4a6a6a9739926a0c28d53ff41e256d08 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4fbecebb31c7071ec6047a978ae6dae092c09d19 signal: Remove the bogus sigkill_pending in ptrace_stop
5e63b85a489d18f1c27bd6dbfc4dd1073f95e327 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
62bd9eac5fa203876b064c572aa8ebe8c86b788f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
55c97165adf6dd3939f6925a254e0c44c50dd464 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7e867f8bb3fe234524cc55bdbec9fe2cc5999241 soc: fsl: dpio: use the combined functions to protect critical zone
5720436bc7ba3370dc8c9baf0b1b28c93bdd9644 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f2feac81edcdb38435a9ac061c720248166d626f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
924955df37f25a832b6a690160c611f121257abf power: supply: max17042_battery: use VFSOC for capacity when no rsns
bd37419f4fde95bf08d31588b80f69b99ac07b3f KVM: arm64: Extract ESR_ELx.EC only
9f9d6d391ff5f8a3a4f6a0547fe8ed78dc4d8f15 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c3cb7b5c9d140b1a678b74ba8d2544e1eb66e2fc can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
875609ad8020a818ec25244fa0915e04e2cf4bf5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
93fccb1f8939ef5328a674a2301286a0d0a77bfa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c1e6e42740cb3904d80abd2e0c623c7736ed57d9 ring-buffer: Protect ring_buffer_reset() from reentrancy
47462c5e600fbaffd755cd13dedd80d04e41ff83 serial: core: Fix initializing and restoring termios speed
cd0b29a89bc29b9b3728185382ea14ee6225af3f ifb: fix building without CONFIG_NET_CLS_ACT
694c0c84a6ec3cdb143c2fcf037b880b07c2f798 ALSA: mixer: oss: Fix racy access to slots
96e7880a432a429994f3389ecf90587a4a130a13 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
af7d25d7853c286126e660e59cfa52c026334881 xen/balloon: add late_initcall_sync() for initial ballooning done
4fd9f0509a1452b45e89c668e2bab854cb05cd25 ovl: fix use after free in struct ovl_aio_req
adcfc317d3f5d14d02881211f409c32f6f845fd2 PCI: pci-bridge-emul: Fix emulation of W1C bits
c1a8fb237470f1579fe4504389f4b3cf2e4015e8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3bcbace714bb82721a38955b358afd476c800c3b PCI: aardvark: Do not clear status bits of masked interrupts
1085ee5236ef46836690a29a6e6749e61f904105 PCI: aardvark: Fix checking for link up via LTSSM state
2b861523d7ceb88bf1ee36a0ab523f3d7ca03ca7 PCI: aardvark: Do not unmask unused interrupts
5fb031fcd423bde73dccd3d752ca1f76fb23b503 PCI: aardvark: Fix reporting Data Link Layer Link Active
6a0da19be5eb819311ac9d54e42ed7b6c78cf6db PCI: aardvark: Fix configuring Reference clock
2ad10bbf8477d54f61c2d977da12a11091e7610a PCI: aardvark: Fix return value of MSI domain .alloc() method
4bb5399c1c73e36fbb186f3eda84e39e5422ed31 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2b99c6fb65b43804d7db5c2eab9d46db8909d83c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bd5d982822cf2b14c2d6aff5a43a5f667c56c758 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e2e8961fbc3aaf164ed4bff922e327de11ba312e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc1274df3ff418f46ffe98e452f6ff149951f53c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ceeb0a8a8716a1c72af3fa4d4f98c3aced32b037 quota: check block number when reading the block in quota file
6bc8317b8cd5b2f8860f0923bab8085a6b4cb318 quota: correct error number in free_dqentry()
46709163a54aa02e314aa8e1db41a3053763af17 pinctrl: core: fix possible memory leak in pinctrl_enable()
a4e7a8c4321faa4e64868f4d79a29fa0f1c805d7 coresight: cti: Correct the parameter for pm_runtime_put
638462060859244823a572bd0e35e3a45d2978d5 iio: dac: ad5446: Fix ad5622_write() return value
ab4755ea9114760abd146751f4407af85c29c72c iio: ad5770r: make devicetree property reading consistent
5f31af4e78b4d8f006bb7049138fbc7c9141ac7a USB: serial: keyspan: fix memleak on probe errors
edc546625456da4cc1968086b5a76143fbb0c75d serial: 8250: fix racy uartclk update
0e71591e916ba1c2d183c72c8eda7a2be990b599 most: fix control-message timeouts
6edf4cffe1b46e2b1f07659132224706d01cf6de USB: iowarrior: fix control-message timeouts
898622adb7e9232b01482a24146b6c3492e3a919 USB: chipidea: fix interrupt deadlock
890e4edcecfa2380ec8507a260f4c8eb7da218b9 power: supply: max17042_battery: Clear status bits in interrupt handler
6758d6651627323ec95d5e4cccf31f4760dcfba1 dma-buf: WARN on dmabuf release with pending attachments
780fff2c75f096f3bc46855b105b83b4cec5cba7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
62b90d7eeb6deb0124dcfe1b12f41c1524d26352 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
509ae4a4f0745bff108723e5d9a61b1113ea89fe drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4dfba42604f08a505f1a1efc69ec5207ea6243de Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c10465f6d6208db2e45a6dac1db312b9589b2583 Bluetooth: fix use-after-free error in lock_sock_nested()
7987f31e54a2a453c54bdc516fe7a48035fddf03 drm/panel-orientation-quirks: add Valve Steam Deck
7f43cda650d5ca7cac9ced26bb2f3f64643ddb9d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
396e302cc835975d42c7c88750e406ef2e01536e platform/x86: wmi: do not fail if disabling fails
5af57ce8a6155fe3e4270d28d171abf8903bebc0 MIPS: lantiq: dma: add small delay after reset
b92a5df2c7adc79a57481445f67de0c1c716581f MIPS: lantiq: dma: reset correct number of channel
28118dcc871e4b015c6537488374b1a4bbffb6d4 locking/lockdep: Avoid RCU-induced noinstr fail
8d433ab5c8c26fa33ef9013b375a74d30918ac03 net: sched: update default qdisc visibility after Tx queue cnt changes
02ddf26d849dd241e22a8713e15e243d851199cc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3fac6feca95fd7e8029c72be874bd62796f2f9cb smackfs: Fix use-after-free in netlbl_catmap_walk()
1c04dabbd1aa391adeaeb6c52e121435ff21ab00 ath11k: Align bss_chan_info structure with firmware
7ca1711d59f1a9ff6c7c68e5a690891082486f34 x86: Increase exception stack sizes
bab15174ec2fdaa8c886050f83cc3441407cc478 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f526d948c38ddda95c1855663e8fb8b87314fdce mwifiex: Properly initialize private structure on interface type changes
68ac723fb17e52c101b722c10ed5ff23e1a3e071 fscrypt: allow 256-bit master keys with AES-256-XTS
2114f80889d89f96e65e0f8a74bd0ecf10b658f5 drm/amdgpu: Fix MMIO access page fault
97890f36333dd3932c7704ceeb7c13289c184537 ath11k: Avoid reg rules update during firmware recovery
43ab6457883670e0080938e2bb0544f58880f063 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
461a71a1a62aeb1c92fd5c52d4a93bb5a280cf24 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
aded39ff1f7a496b3c343f9e0e4130375ff05bdb ath10k: high latency fixes for beacon buffer
09ee09359af9cf42b0ebc640adca63008cb8dffa media: mt9p031: Fix corrupted frame after restarting stream
f4c652bd3506e9a5feb9e32f50a0b4cf5e3860f7 media: netup_unidvb: handle interrupt properly according to the firmware
309ea2248d0ac305e41379bb50329a1664085a3f media: atomisp: Fix error handling in probe
0c91bb4fbde4729fe692575e82cce43c11063098 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2052c4cebce9e5f60c8a5b0e8fc4c2727d2a39ab media: uvcvideo: Set capability in s_param
d9349416402d89fb179c02e86d40caf5d892835a media: uvcvideo: Return -EIO for control errors
f4037b9b10621cfd0df79f2ef765fe15f16c7870 media: uvcvideo: Set unique vdev name based in type
b570e36a779c981267400a40895dff42de1346e5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a62edd8390ecef22fb9e7c1647926799620a6b9a media: s5p-mfc: Add checking to s5p_mfc_probe().
40b8e7dee544c067ed63488de026f4d1fc025dea media: imx: set a media_device bus_info string
2709971f9f60e49c805c7da4a0e85664f5532e58 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d506a3d60df938d82fcaa875475bfad759941554 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d54f52d8fdb95eb4ca7c7c917186591edb56377 rtw88: fix RX clock gate setting while fifo dump
3d5575b3f536adfc2189e79a783a28a930730c81 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1f38e5e803df5acf8438c2891d01410b333fc19b media: rcar-csi2: Add checking to rcsi2_start_receiver()
6e242c557ad5d827dacba8ad9b03e90ebeb78581 ipmi: Disable some operations during a panic
f09e1a2d2c74ff5bdeb6b0ad63435ee0eb9c4263 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
272e54604cf7f9420d907c39d977e08e0f7ffde5 ACPICA: Avoid evaluating methods too early during system resume
b499d405716061def13c61b74fdcba9ab74801ee media: ipu3-imgu: imgu_fmt: Handle properly try
e3bc3e114135b6c450f5d4926db6141506dbfc69 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b94e5bd540f4387fb7833509816ae02cc816a65a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8524501a0e7af259779c556a2fda2ff2dd47c992 net-sysfs: try not to restart the syscall if it will fail eventually
3c2434d9a6c6807f84a7c7be9396588897e4f31f tracefs: Have tracefs directories not set OTH permission bits by default
38608d32adf08d7f9bf11f964e13fc7b14fde4c6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
219df0f6bad4d301799c894e384e3832682d34f1 mmc: moxart: Fix reference count leaks in moxart_probe
b60086601832a8f8c05f7a833f2869aad21f2b50 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
65c84e09e8d431c6c3273f118fedd4a46e67313c ACPI: battery: Accept charges over the design capacity as full
832fad367cac9ca075a1aff92e21dc77ea308e96 drm/amdkfd: fix resume error when iommu disabled in Picasso
9101e2574b8153c80eb9056f86cfa4a853158f21 net: phy: micrel: make *-skew-ps check more lenient
e1d7f0202a9f038a59cc6ed954fdb4eba1324abe leaking_addresses: Always print a trailing newline
517feec952ae3d728cea482fead1232a19b95078 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b34ea3c91eacdc50c761506cab35b14f67216f76 block: bump max plugged deferred size from 16 to 32
2338c3501726895c1657adda2308fcf9e6f17449 md: update superblock after changing rdev flags in state_store
cad55afe37c9d4c796d9b2f9531e96ed4204d631 memstick: r592: Fix a UAF bug when removing the driver
aa5d35e350f6587a17e7b17cc26eb0bfd7dda04c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ab5c46f258c9040347ac145b524c01834c9f15b8 lib/xz: Validate the value before assigning it to an enum variable
5736f1dead8484cadf0843d5d9707ae1173f31e1 workqueue: make sysfs of unbound kworker cpumask more clever
ea7f8803a3144fdbb22257c7a501ee7b3caa8009 tracing/cfi: Fix cmp_entries_* functions signature mismatch
16c2dd0ab5c24a124c92ab4b730073ffa3d9b952 mt76: mt7915: fix an off-by-one bound check
451cef276fe48fa43625654f07fc6f6db11746c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49cc377654d9b59a1356db000472eee2007b4162 block: remove inaccurate requeue check
1a10bf4c9dd3ba8937d108b615ad5efcfd632e3a media: allegro: ignore interrupt if mailbox is not initialized
e73574f7bc9b83f290fbc7760a9153e05133cbf3 nvmet: fix use-after-free when a port is removed
2659d8213d886bfe6f37abc2661a8404c36d5a32 nvmet-rdma: fix use-after-free when a port is removed
82327823f34e920cfb27c796c82ff72a6554cebf nvmet-tcp: fix use-after-free when a port is removed
7a0b68eecb5b557241597f9a887b99d9821916d5 nvme: drop scan_lock and always kick requeue list when removing namespaces
9f4bd00a6ec6550515ffce7b91488f899a96d2bc PM: hibernate: Get block device exclusively in swsusp_check()
d6dca066fc4f8c068e968dc365f6cd1aa9c6baed selftests: kvm: fix mismatched fclose() after popen()
e658d59f0ee4890446e457d8eec1f27bcb0643d0 selftests/bpf: Fix perf_buffer test on system with offline cpus
32a9a8fdbab717abb6fc51647e00f764320460af iwlwifi: mvm: disable RX-diversity in powersave
c11aecbe0542afa4832dbb9b48d1c45064b2cb1b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25a45d399996bfbcb5c995b23d03f8df5f3bd6f9 ARM: clang: Do not rely on lr register for stacktrace
9ceac307b58ed35ba85fad928ca48119acd50a41 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
16a7981188a33bb31d5dd579920f18fe895be958 gfs2: Cancel remote delete work asynchronously
b870d8a76c04bb6875c68c261f266a1fac2241a9 gfs2: Fix glock_hash_walk bugs
b3ae170b8e3fb0b8a49f44911f4d700bb5a9d997 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c2e5f43db0c116c91f545b317bef3f333bdc5301 vrf: run conntrack only in context of lower/physdev for locally generated packets
42d8c280dd65ec49ff5ceb6b9a1173dcbd8d7f95 net: annotate data-race in neigh_output()
eeb96ebdc6862fa597daf594e4131d019c7611f7 ACPI: AC: Quirk GK45 to skip reading _PSR
428bb3d71e35b41f6ee325d680c56a6d6e9594f8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b917f9b94633bde8982f98965aa1fa534b9e8f46 btrfs: do not take the uuid_mutex in btrfs_rm_device
a27095cda17df56acc97e8e7dc765ff5d8e5f479 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c4cfdf5fa8fcb60c55e825de3c0876a2a27778b5 wcn36xx: Correct band/freq reporting on RX
ddfcae905238b3e3fef7440feba455b957d96bef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6f038b1a941e87886f6bbced0a65aea343a9859e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d8166a27c64800a1a3fade1b54c947d369c9f7ef selftests/core: fix conflicting types compile error for close_range()
44d4c43babb07a89e0308b1da3d94df1a9bd19ab parisc: fix warning in flush_tlb_all
50a2d1229b512d79233ce57ec5226f29467af8e1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee75174f6ab93611e1623f0ae5590beda008aef5 erofs: don't trigger WARN() when decompression fails
a1ec31a0befa5458366959224e8e6d94c1513fa1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c5e946794806474a421f24e62c569971f4401e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bc9199271c32ec104eac405f7d412283b86e0440 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
19337ed10e7e7d36b017b40d08eece6ab428d3af selftests/bpf: Fix strobemeta selftest regression
c20d8c197454068da758a83e09d93683f520d681 Bluetooth: fix init and cleanup of sco_conn.timeout_work
226d68fb6c0a22cf8cc258ff8912956516f944c1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6b72caabc47011d03f44064452b2c65e8ed18326 MIPS: lantiq: dma: fix burst length for DEU
abf37e855e53fe5b9bd4aeda047884e6fff9e32e objtool: Add xen_start_kernel() to noreturn list
b36ab509e1817e60f73ce297494f0de1b7ed2c08 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f0bc12b8482684fe4d0e48b367ca4fcb8580e81a objtool: Fix static_call list generation
582de9e38584f0578c2d2934644bc61d9247e707 drm/v3d: fix wait for TMU write combiner flush
38098444b7877726b49fd525a9c001f78bde97cb virtio-gpu: fix possible memory allocation failure
fb4a58f5194e7391f4caff65041be243639ecbc5 lockdep: Let lock_is_held_type() detect recursive read as read
a585e04e3472c6966fe73edd40420dad6fc911b3 net: net_namespace: Fix undefined member in key_remove_domain()
ba8ba7688594f3962f46d162c12bd7e20e059590 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3a95dbc8b7f2ff264be884027aac3801f7ce2088 wcn36xx: Fix Antenna Diversity Switching
310f581f54cb0a3a079fcd1436dca35f39b7ba65 wilc1000: fix possible memory leak in cfg_scan_result()
f0b40bf3e48a5af722b2d60adade5562e481904c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
03725f7125db81c45544f29dd66d313f4a52f8cd crypto: caam - disable pkc for non-E SoCs
78fb8c99924291d8f1d1366e467b609c30b7f7f6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9833cb32066a35894b28d56441662aedd7bbcf02 net: dsa: rtl8366rb: Fix off-by-one bug
ac49af173c6424951e9816486493a7d8b0414ae5 ath11k: fix some sleeping in atomic bugs
b6a46ec871ea7ab90a3f67cd3e0054f270125de1 ath11k: Avoid race during regd updates
4519fb910555453d2b5589dd0ff42a298e95583e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
08fb0008d90ba34eba72291bf3e356c58fe38337 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ffed645538179fce6f05557fd89b7e2f8a8120de ath10k: Fix missing frame timestamp for beacon/probe-resp
c39154d3d62316bcd24b0e8eda8d6569e2c67495 ath10k: sdio: Add missing BH locking around napi_schdule()
cbbf816cb7f9a84696b1f6277fee85c67a1c590c drm/ttm: stop calling tt_swapin in vm_access
8980f9d14481606d82a8643aee6f6d0d97fc0ea7 arm64: mm: update max_pfn after memory hotplug
375150b3aaf8cf7d01f6f0b582e264dd2fded814 drm/amdgpu: fix warning for overflow check
4303b39b50758613ef45990440488a46febe4df9 media: em28xx: add missing em28xx_close_extension
0a85325fc565d51beb94ad2c524dfba95f06371a media: cxd2880-spi: Fix a null pointer dereference on error handling path
e2f3608a0b5075774a422bf56745f56fc90a0f28 media: dvb-usb: fix ununit-value in az6027_rc_query
c85e591b77cacf73295da17f137597c0a6e04327 media: v4l2-ioctl: S_CTRL output the right value
e43b301cb1ba05616c35ece3622b66ef3badac8b media: TDA1997x: handle short reads of hdmi info frame.
4280b30ea9b5054f4afa15ae0bb282fafd543e75 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
88315edafe39246624d8b3142e6da34a28c714a3 media: radio-wl1273: Avoid card name truncation
86626be4b629c3248ef8f6bab8253e9c69246b61 media: si470x: Avoid card name truncation
388cebfa7342cbf0ad5522c570d7630f241ebeac media: tm6000: Avoid card name truncation
c34bfe4204cdd234195f6695fccf3b2bfb87ecbd media: cx23885: Fix snd_card_free call on null card pointer
848f1f00c637da8cb5d5b4fb702fade5c03696df kprobes: Do not use local variable when creating debugfs file
66f7de13d1566017c02cfaa51d1e44690990ce03 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f03e0624e927579376fb0a7f260d5de4dfd4ecfc cpuidle: Fix kobject memory leaks in error paths
52e3545eefb68414ec317aa0ac1356443984922b media: em28xx: Don't use ops->suspend if it is NULL
d01e847d84bf698206febd59a169b60eb2b3e077 ath9k: Fix potential interrupt storm on queue reset
1b2d422a261b8dcf6168e2ac1fd5bd872f8d6aa9 PM: EM: Fix inefficient states detection
68803253822c7f5b94bb23363a2a7621fa8e2ae9 EDAC/amd64: Handle three rank interleaving mode
af756be29c825f267e7a8870f9179d9c35c09eb8 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
740a794e01c5f75b22044a06bfd16183baf2c352 netfilter: nft_dynset: relax superfluous check on set updates
1fe4b244198201d4a6c23b1b5c23cab11a11c665 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d99fdd13a75a01e441a69534188ab48cb1d20fdc crypto: qat - detect PFVF collision after ACK
8d98683fa6df1edd86183250958a55899f4a689c crypto: qat - disregard spurious PFVF interrupts
6a1610014181b13126c6e9a1a3b964675251d7d1 hwrng: mtk - Force runtime pm ops for sleep ops
508faf8721aea6b67a9e7d77b772f8649080c4f4 b43legacy: fix a lower bounds test
9e4f708df65e7da7a1a5677ee2f8205bef89e36b b43: fix a lower bounds test
a9fbeb5bbc4699f13b7d10bcfce4b842eb9a9e37 gve: Recover from queue stall due to missed IRQ
2fd26ec36ef0d6b78509a2953ad1e03c93ea7caf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
72de92d33f83737688c5979915c5570fa597b979 mmc: sdhci-omap: Fix context restore
4756d7fbaf8c0c8465e7a3ca0243be1fb68ca6b6 memstick: avoid out-of-range warning
41fe79cf115626c45d3e65f7ce890966acf2c4ec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e29352f162db6c06dc259d05ad538d350c82cd0b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
fbc80c83f1185bbbb92a899335894064e1ca69ab hwmon: Fix possible memleak in __hwmon_device_register()
786976b25ae0aaa58597a364e81e3ba3328f1211 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e1ee11473a88d65d3abc26df976312d199139dd2 ath10k: fix max antenna gain unit
c85c6fadbef0a3eab41540ea628fa8fe8928c820 kernel/sched: Fix sched_fork() access an invalid sched_task_group
a342cb4772f44915b1e6688b101a41c01f9e71aa tcp: switch orphan_count to bare per-cpu counters
3424931fa39e90b9beeb309380189ff1d1b18cb5 drm/msm: potential error pointer dereference in init()
14d24157722701de86fe45f917f6cdb62bd242f3 drm/msm: uninitialized variable in msm_gem_import()
daf15fa1fd997749e881aedd9f03f73a11240e82 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7c1c7ac9d13addf1fbe27c86d2838ebeb0e3b0be media: ir_toy: assignment to be16 should be of correct type
25c032c585a216b3b713408ee1a5c2f144dd84a0 mmc: mxs-mmc: disable regulator on error and in the remove function
4187bf331010ae3cfb46de008d4f0d418c03ce08 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4d5c7f07c725607188781355fe5fead203658161 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7a8e4effbbbcb04aa02e1d29909b751350b56fb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
116652a3d5dd969ee649133afaef1636bf242b56 mt76: mt7915: fix possible infinite loop release semaphore
1a270dada03552989f5b8619557f96c022263235 mt76: mt7915: fix sta_rec_wtbl tag len
e27022647529f4d9d313bae8f175bd7ac83f02cf mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4ed5bb3df6c74b982800205ea566605e6ced6339 rsi: stop thread firstly in rsi_91x_init() error handling
14e12b7a763e50776d6176639f375a34e3bc7ceb mwifiex: Send DELBA requests according to spec
d405eb1150ce83f24bdaf935e362af2982db8a2f net: enetc: unmap DMA in enetc_send_cmd()
7668cbe0cb77fdbe8ae09146fe3b94392ec6eebf phy: micrel: ksz8041nl: do not use power down mode
e8c0b748456a42b619449e416529f497e01e19d7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b9f142d748b6db8e8c9850323d86651a10b77a44 PM: hibernate: fix sparse warnings
8e2f97df6a0b489dd6e35d62082cdc3dc08d3ca3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6d1f3157aa9b52fecb259916925ae164ebfa7ccb x86/sev: Fix stack type check in vc_switch_off_ist()
807f01f60cd0a9b0c3154d7b635b02b8002d3c9f drm/msm: Fix potential NULL dereference in DPU SSPP
d33753718156254a474055817a72de83831e43bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
293fa72d62e46bc5f8044be7204869efad4b4d0c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
7cd4af996cd296f36676416fc1618b3df6fbc985 KVM: selftests: Fix nested SVM tests when built with clang
0b95aaa493c6b3294a76eebe3930557512fbebfc bpftool: Avoid leaking the JSON writer prepared for program metadata
4d4d6aa2ef803044badb1529a1bfb45680f4071e libbpf: Fix BTF data layout checks and allow empty BTF
255eb8f8affd23a37c8823c167da9f9e9ad416d0 libbpf: Allow loading empty BTFs
12872fd7e40b08c92c90da6f7c16a11a65b68aa2 libbpf: Fix overflow in BTF sanity checks
50fcaa7155214dbc57c985bb55edb1eb8e880fdb libbpf: Fix BTF header parsing checks
a729eb55b3c7db244d6cc5a33739f25faf9b5c92 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
759f27cfa344313149e76c662682639f7c5fdf36 KVM: s390: pv: avoid double free of sida page
29a1cc3b50113b78931627676071744f7d614766 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
43b4860b58f3cbfdc68bf8e58e9ac9e582bdfc6c irq: mips: avoid nested irq_enter()
ff1a0f71cc77ab431e5b7f8bc4bc6271931684f6 tpm: fix Atmel TPM crash caused by too frequent queries
227efdda51b4eddd10a0a5f29c0dae3eecfd265d tpm_tis_spi: Add missing SPI ID
3925134eff295ff12b2ca0ebd874eb058df5f21b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5b7b4afead622a8ee80eb820d7150f02d7a7628f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c3ac751944ab8ca89d8b2e33fa58920798a4400c spi: spi-rpc-if: Check return value of rpcif_sw_init()
5109802499fb8416a2381d05c90cd74695377251 samples/kretprobes: Fix return value if register_kretprobe() failed
3aa98ef8f7ad7869e4e4afb290aa713bc5380bac KVM: s390: Fix handle_sske page fault handling
975c15a19bbc9c1511c4004109fe30721cf8c8ec libertas_tf: Fix possible memory leak in probe and disconnect
62d12650b845669b17b6c546f8ce3bfa69bfb55f libertas: Fix possible memory leak in probe and disconnect
3965cc2e9fddcc57e23c9bfd133bda4711ea6343 wcn36xx: add proper DMA memory barriers in rx path
a586453da90c2211a7f8c227568db434c67f81dd wcn36xx: Fix discarded frames due to wrong sequence number
ae1f588ca1b0c9e2f82c14479e408759a786f701 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2989a396b891911cafd42465bd35622f5e797013 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
b17f424f88bad19282fc607ac654e88b51d03796 selftests/bpf: Fix fd cleanup in sk_lookup test
08449a5c0e56373847857cc20e2ea22a61bd6600 net: amd-xgbe: Toggle PLL settings during rate change
fb41b8f5e855794f180f0f8a118abeb662436a07 net: phylink: avoid mvneta warning when setting pause parameters
71ec65c7000425b2d7570a78ed9f42e3844169b1 crypto: pcrypt - Delay write to padata->info
8f3d88139df8c59f6a5e087f12d58a1ff3f3f531 selftests/bpf: Fix fclose/pclose mismatch in test_progs
366235d4bebc39363ed029176873097c66049954 udp6: allow SO_MARK ctrl msg to affect routing
5b3f7204197af04b8dc8adea786052e1fa97b1e8 ibmvnic: don't stop queue in xmit
a3fdcd16b138c2f680f4949b0ed646e9d34b1eed ibmvnic: Process crqs after enabling interrupts
9308f9c9c7a562e51abcbd4a32d0d30e2f01c384 cgroup: Fix rootcg cpu.stat guest double counting
84dde8c8c9335213f091977eb1e935f3f38da71c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4a50bc00847635e092f8f447439d8263afaa65ed bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f84c7a03d1ea9082e5ddd8d7d5605f35a4c7cb83 of: unittest: fix EXPECT text for gpio hog errors
bfedc817769dc2361ac7c1a473ce5e3e7f789da5 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
a2c17c93b771242df31d03e62c0ac5b91bc11165 iio: st_sensors: disable regulators after device unregistration
5282385ee65597cafdaf5fb45da470688e9c8681 RDMA/rxe: Fix wrong port_cap_flags
2fde76df1885a6bec04317e457121326070450eb ARM: dts: BCM5301X: Fix memory nodes names
cdd3dd905ceac00f5929d5a23549d90f72d16f5c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3f33f09d9f6aeb7a97d8ce8d9b1f501b81464110 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2887df89e7f6dab31deefc596d7ca6b9cb6fbbbe arm64: dts: rockchip: Fix GPU register width for RK3328
fe3c11fc627b52f18864ff26547b87134b1c6790 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
64a43b771258a01e6690c1a1aa8266ec657e7dfe RDMA/bnxt_re: Fix query SRQ failure
7a1617a9919bfe82cc9d023c233f90ba11214b14 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
20baf01638054058c96c678f53d408a70943a771 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4ccb7e4a972ce58fbf434d033ec9485d91b3c57a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
85085c34370583072bed3ad5e39b52288353a3a6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b6493c2b7ddb7a019908fa80fc4ebc323fe36ffb bus: ti-sysc: Fix timekeeping_suspended warning on resume
6348983be709145bde3f648c59aab9fb24487cb5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
24149c954f329ace9db0214808a3acfa178f01e2 scsi: dc395: Fix error case unwinding
c4edd206d52ef9671b7af695d44d7d4521b248d2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
980c7bdd20fcc1a4fddb44f30a455ca313a82dfa JFS: fix memleak in jfs_mount
d70247b752f7ae233b966ad3e3be3d72b531abef arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d833ddddec5b1ff44f2c241bf92361e87b228f53 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1db71de28bfc7536ea5de54ba40fb3f63b804035 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5972e974ebbb0b603eed3b876192e597808d7c94 ALSA: hda: Reduce udelay() at SKL+ position reporting
23e8f775d962f4a859b1651ec9792cc8383e6c72 ALSA: hda: Release controller display power during shutdown/reboot
c550c7c9ae9185d9bc30e29a2b85721933bb0bdf ALSA: hda: Fix hang during shutdown due to link reset
3fe8d239e35b0aaf917b099bbe2ace64692f8f02 ALSA: hda: Use position buffer for SKL+ again
4438a7457063ea81a2c4d4ffefc38fdd79572535 soundwire: debugfs: use controller id and link_id for debugfs
ddb13ddacc605e071b6d006b0cda8365daf0c296 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e1959450b77a2a9226a818993ea55700872c134b driver core: Fix possible memory leak in device_link_add()
8b6124d9245c54d3472d808bedc8a477675c8179 arm: dts: omap3-gta04a4: accelerometer irq fix
9a2244200908d20310750fbfd04dc6b7997c4080 ASoC: SOF: topology: do not power down primary core during topology removal
d3833d3c569aae1395ac21665644b587e7a92ba0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
20cc0fa1d030aa49e268a23e71c7f1110f3060fa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fb24243e6d7f2db95bd31d6a76e5dbe6e58425fa clk: at91: check pmc node status before registering syscore ops
67074c63cd670878f81a50c8cc386e176ab8647a video: fbdev: chipsfb: use memset_io() instead of memset()
61c5d9fa5671be8b55f7a2f04a29759d9ddaa693 powerpc: Refactor is_kvm_guest() declaration to new header
113207234aac0da666ef857c96de6f91d25d443c powerpc: Rename is_kvm_guest() to check_kvm_guest()
e01a4d7560b64791c350cd531b84a6a53ba6325b powerpc: Reintroduce is_kvm_guest() as a fast-path check
54965d92a4645e3606202544c3a74ac443fd5c22 powerpc: Fix is_kvm_guest() / kvm_para_available()
cfbf58ac8ec25000ceb3ceae83b20efde1ece611 powerpc: fix unbalanced node refcount in check_kvm_guest()
92a80e1ca20ea9f6099f967494cca0cb57b952a9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d8da6328ecaed6cad8c63f27a47405aa0e22fe71 usb: gadget: hid: fix error code in do_config()
c553d673018df441a11120b3de12aa1025e88a72 power: supply: rt5033_battery: Change voltage values to µV
12c46732042c812a97f5d40cdb25aa21784d6079 power: supply: max17040: fix null-ptr-deref in max17040_probe()
bce61de56480e92e69e748671519ae342616324d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0058f7fbea134a033fe35af7f5a8e8befe77ab13 RDMA/mlx4: Return missed an error if device doesn't support steering
8e1feecc04fc2f8ab2e8d817dc8ad60fb2924a1d usb: musb: select GENERIC_PHY instead of depending on it
0bb8359f9c0d985ca0929dedd3b0cae979b8b9c5 staging: most: dim2: do not double-register the same device
51bcffb3951c0d2c82942ed012715706190f6a49 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
78238479b93be46f4be18496b3ac9d50aab80e05 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
3fb75227bdce2cc8f1815f298a447f85534a6565 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
602fefd4561e07debd885e2f80c6b4569d7e0921 ARM: dts: stm32: fix SAI sub nodes register range
d34982c08714043cfab89406f36d8826c55b8baf ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1812deb08f86db26741f801efda1b803ffc1a411 ASoC: cs42l42: Correct some register default values
b288b841c1d82182fbedeea912eba62f11a702ad ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
81e37cf40dbbbedc7f6f74657cf4837fd2887cde soc: qcom: rpmhpd: Provide some missing struct member descriptions
503d6e5fb878256e49eb1b030dafb3bd3beac419 soc: qcom: rpmhpd: Make power_on actually enable the domain
c8e5edca68a312770df85cc6690f729a2a2df99e usb: typec: STUSB160X should select REGMAP_I2C
948d8f2f2fd5f55f93538ed3fb3f1eea0a8dffb2 iio: adis: do not disabe IRQs in 'adis_init()'
75df593941266161df034af8fd6c562a08e632e8 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
d293bd40fbad2b9b87af9aaae63314d4434cac50 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
068dfa570d8c36da0f1493d97695a04e8e84d8bd serial: imx: fix detach/attach of serial console
6774a429327d55d163f7f106ce90620ce94fac7c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fc86da757db716f5def66ec954d4e07da7948bac usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
31e7a836e2a2e473e170c251897384a58e496c05 usb: dwc2: drd: reset current session before setting the new one
b41c528b14fe7aa3d2453e2b53143e4f19096608 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a0467ca4d25fff27ca3ed1c289ed486ec9acc71e soc: qcom: apr: Add of_node_put() before return
ec40a28495a892d7a99bf7f7e3ad72ea67fbf3b4 pinctrl: equilibrium: Fix function addition in multiple groups
0a46740a0af08e3ee1a572bf4073a564c9cb160a phy: qcom-qusb2: Fix a memory leak on probe
fd056574a7e8322c847b458cfe7c1343dcc32497 phy: ti: gmii-sel: check of_get_address() for failure
515778f9d841c54b7aed8ee88940426c0987b649 phy: qcom-snps: Correct the FSEL_MASK
f2886010a8d1a87e4c667f0670839a374ec34a71 serial: xilinx_uartps: Fix race condition causing stuck TX
26be378079fc335d8ecb2113b58788d141b035df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2f0bff411f5245ecd01061e5c17eff461ff6625 HID: u2fzero: clarify error check and length calculations
4310970d0b4db03e769dcfc8e3f756ce4b789a01 HID: u2fzero: properly handle timeouts in usb_submit_urb
c0faad6e9d56ef6ef95a6798a6ce3ef2b9d70709 powerpc/44x/fsp2: add missing of_node_put
ef9d007a91f556e9b5b46477dfa27cc91d5baca9 ASoC: cs42l42: Disable regulators if probe fails
cb0fdd9aae01df8444a490b570770ea332a34322 ASoC: cs42l42: Use device_property API instead of of_property
80e6643393b7c44342d2347281c98db6069ee466 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c8447cb14a125ba25255e4d6b380ce7a14a3fecd virtio_ring: check desc == NULL when using indirect with packed
dbdf0f2207596c0d48f5db9d70f6e4c5a299d761 mips: cm: Convert to bitfield API to fix out-of-bounds access
9c9c33ea4cabd76348bdd006ca9b6bf55c217733 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
851b622e7b4f28c0fdbc543fadf4256e29927b04 apparmor: fix error check
602ab1fd40e2c5cb8d3664379da967528833844c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f3492c4a92644cb54ec2c6daff6c428aebfc36dc nfsd: don't alloc under spinlock in rpc_parse_scope_id
9d438dbf7342f5cd231b8009bc30076db0f5b925 i2c: mediatek: fixing the incorrect register offset
8ac076ce719321901ebd2df30fba690671adbd7e NFS: Fix dentry verifier races
e94c59b64e6ceb7b78fcdcb9a927f7b07461fff4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2e548581fe5b48730d814916bd6bb8f8d8b5375a drm/plane-helper: fix uninitialized variable reference
ec6dba3ffe3fff8297d88edc983900352a10ba4d PCI: aardvark: Don't spam about PIO Response Status
bea3213f191a36e34e652c0d964fc3977886a408 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
14943891857da24abe5bba4fa132986eb7842713 opp: Fix return in _opp_add_static_v2()
3e7b08ebf40fd1283c1d005362fe2a81902e027a NFS: Fix deadlocks in nfs_scan_commit_list()
c4eb6849909a8b444d79efceb52d4ae454e9cdc5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d2ff7a8b079d4b996c28611d48fc4b0746bee77d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0b73c025bfcf462b467ec176ddbcbbb47efdef8a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
36104e1f71ddb0fb39c49a7bbc375894085acb26 mtd: core: don't remove debugfs directory if device is in use
5061e102346e30bb71342c0549042a891eefef17 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
038dfd67d375b10c9dc6d67dd4db3f1e1e45ce5c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
91e43a8500f40108c82e9c82d84571b638529f15 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
10f21087173651d41ea308b4a0c3a13188418aaa NFS: Fix up commit deadlocks
90e7415221e1aa91e0ed676879e3f31125058d11 NFS: Fix an Oops in pnfs_mark_request_commit()
0e1709b2a07ad18742808a7088468b0b3477aa96 Fix user namespace leak
a1d6a60ee00ceed18001fec3e6cbb9bc62b8b98d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
178522aa755f009e050b002c6ee699c3c5bf4d0c auxdisplay: ht16k33: Connect backlight to fbdev
6caab6c96b67b0751b3ad7f4d14d6e298a3b3790 auxdisplay: ht16k33: Fix frame buffer device blanking
41968262bb24772280a0b6fbc808cf740ae961d4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
bba31f3b1f43625496b42eb7bae534262ba3391e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b04c17acf42ad96ade2c34d7892a6b0bd034b37f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a4cbf00e5ab8022f45ffc93c10feced1b2334892 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
aaa64ee14ac97df8d35aa901c258937973c126ff m68k: set a default value for MEMORY_RESERVE
ef9f7ab9ba207b909bffdeda6643cd6c14e8775b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba5eb0e44346fa672a34e661e6678d2d244383ec ar7: fix kernel builds for compiler test
bc3f207ed99ab47c9370301a4be69a75a188929e scsi: qla2xxx: Changes to support FCP2 Target
cbe31149e5a708e50eea1e69d6fd4643226e7769 scsi: qla2xxx: Relogin during fabric disturbance
09595fd2cef53cc4e87d04d7387906bf54beb92c scsi: qla2xxx: Fix gnl list corruption
0afb3bc53435b31fe66bb9305cdd8a3a80f181ca scsi: qla2xxx: Turn off target reset during issue_lip
8c3e204fb6bc035aa18188eaef069bb0c2480d9a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
de9721ee8ad30ddc625dea12dee849b8cff1ffcf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
111f77594ddfe43224faac85e6b9fb40ce54262f xen-pciback: Fix return in pm_ctrl_init()
e78c267eb74e012063c185356c1dce62e045918c net: davinci_emac: Fix interrupt pacing disable
628773a759d54e83bb967078c0ce359efbae1cc1 ethtool: fix ethtool msg len calculation for pause stats
3fe164e7197b7e9cf214671f938aa4b37b0f577e openrisc: fix SMP tlb flush NULL pointer dereference
e04a7a84bb77f9cdf4475340fe931389bc72331c net: vlan: fix a UAF in vlan_dev_real_dev()
354ae5ca6ce17ed270650436f8449acecb032278 ice: Fix replacing VF hardware MAC to existing MAC filter
d83832d4a838e94282205b565c9c411d00ebceee ice: Fix not stopping Tx queues for VFs
ee8a3ae48a94763fe446349614a11f3cd6b90f43 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
090e17075f6780dba35f91bf34f98170f29cb44f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
acb01e962af7d6867516a6f36e181301642af059 net: phy: fix duplex out of sync problem while changing settings
6439b91fef2c5f49df7f4dbb9fe5c2f4317ab828 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
300d874748166515581ea13030b4d2060ca5b3e0 mfd: core: Add missing of_node_put for loop iteration
a3c205c017f8996b0a706a908f4d8480296d6ec0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
64bde0c2db50c87df4dffd8c0e86443546a41844 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7091fcc75ff655435402609cbccf74ce36758730 zram: off by one in read_block_state()
b833274ae6d97294db0fcb55751c6f5b9af151df perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9f0e683e1bd4b59c7866c564dd8dce700d7d5365 llc: fix out-of-bound array index in llc_sk_dev_hash()
727c812433b6087ddc48e519a614e4fe23c9c5c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0fe81d7a202d79fc2d03556ae284445733cb0946 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8b5c98a67c1b6a569957af64bb65ce39c5431d80 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c842a4c4ae7fd604effbbb36bde7e1c251cb5c47 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4af0cd17e72461ec03d59b6a4d7cc769bf41b546 gve: Fix off by one in gve_tx_timeout()
b5703462a42805cb1a9611a7e0b421343e67ffda seq_file: fix passing wrong private data
79aa8706b45c110de1188bcca0212dc362b5d353 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ee11f16fee9528dd3cc0710847ada5403b02705d net: hns3: fix kernel crash when unload VF while it is being reset
b30459c0ca0dce0db6168bcbfb640763734faacf net: hns3: allow configure ETS bandwidth of all TCs
ad3d219e843df0abcb5ee390b9cf416216db13e2 net: stmmac: allow a tc-taprio base-time of zero
7e03b797bee0b9da2d329c3edbc6937062f01215 vsock: prevent unnecessary refcnt inc for nonblocking connect
93bc3ef607589354d411302c57ff08e666ceefe9 net/smc: fix sk_refcnt underflow on linkdown and fallback
8b215edb7a38c4fdf78ef94a0704694c59e6f8d4 cxgb4: fix eeprom len when diagnostics not implemented
ee79560cb768ef56d91452868d01888e97373ccb selftests/net: udpgso_bench_rx: fix port argument
03f2578153eb09b386ef237be4cb285f3389f8fa ARM: 9155/1: fix early early_iounmap()
241c74cc655540fd34df083832e40fb6050d70b5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fc42bbb7827be96c4a77c5ff490b84316c5f963b parisc: Fix backtrace to always include init funtion names
1ee5bc2ba83f49dfcae9329cd531a2797af134a7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1372eb1871085a65940491d27f12f9e19b4927b3 x86/mce: Add errata workaround for Skylake SKX37
f67f6eb717ae6277ddd6c1685b0e85ef17420096 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7930892cbd4008c353c8d397d0d3a18f8ad9f9ed irqchip/sifive-plic: Fixup EOI failed when masked
0bf5c6a1e43fe8697b7df4d640fa59964c557bc6 f2fs: should use GFP_NOFS for directory inodes
a8cdf34ff8b7ed659e81f1feb8ce3cd035ab8497 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
32246cefb9920e6f72a121f43cc3e06037fab63c 9p/net: fix missing error check in p9_check_errors
74293225f50391620aaef3507ebd6fd17e0003e1 memcg: prohibit unconditional exceeding the limit of dying tasks
51cf71d5cb03c38fed74588ea79ed8673a8446f9 powerpc/lib: Add helper to check if offset is within conditional branch range
951fb7bf387fdb65712d53c48ac6a90ec258173f powerpc/bpf: Validate branch ranges
7fcf86565bb67de1118b446397b5670fc69d3f51 powerpc/security: Add a helper to query stf_barrier type
1ada86999dc84b852fcc32962f4002e939f4beb7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ac7f6befc3d1a58728ce3b93546aa24967ad90e7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d457987366f7a92d03e03df80f9a63040133233 mm, oom: do not trigger out_of_memory from the #PF
332306b1e731bde88fa748690450603265ab0637 mfd: dln2: Add cell for initializing DLN2 ADC
7d0341b37d9763a6e7e1a3b7464d115839e30246 video: backlight: Drop maximum brightness override for brightness zero
1174298a5b31ba566a4dee424230c10673014ea7 s390/cio: check the subchannel validity for dev_busid
57de1fbecff0bfe56d6db4af2b51741596968600 s390/tape: fix timer initialization in tape_std_assign()
c9ca9669dec322335da6f6ce0c6da7c48391f032 s390/ap: Fix hanging ioctl caused by orphaned replies
1f420818dfca148afbb87abd556357c7a142ebb2 s390/cio: make ccw_device_dma_* more robust
cbc55cf4a35867c158b03dd09fa9001c528a8d85 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
9b366f5221d8aa64b22f35be137a5749326444ce mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
13566bc111ee900a7c64733b526ca318d52d1e63 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
963db3ccc15bbb23cf4218cf377f258b76844a2c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b4e2e9fbd1949bca187acfa06bf4ea1f81658fff mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e1de04df8eb11087f8bd15e1d58e99dc25f82874 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
51e34fcf72a39fb02d9ad287716d3f0cdff5f1ce mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
9dcdadd6cc73525e038b9621a6e9ee814dd63bda mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
77d543e687952581e81fe07fe17b7bafa7773f5c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1023355234ca441c7296a58e762b420eef88884e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f3396f6d8345821578fafc953888df1b1df6d780 drm/sun4i: Fix macros in sun8i_csc.h
f967d120a5b51b8bda9e2ad030726f12925fd709 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c7a440cd30798042f3346cbb3b3a056df638f66c PCI: aardvark: Fix PCIe Max Payload Size setting
d41f4d4dd7c8fc045859258abdc3fb453ab8c790 SUNRPC: Partial revert of commit 6f9f17287e78
188bf40391a5a296e91d40c6f83bd4f07a0a8559 ath10k: fix invalid dma_addr_t token assignment
1e7340950dc22687e5f7741a1dcf1a2d3fee062a mmc: moxart: Fix null pointer dereference on pointer host
5be42b203f2c4b72205b4ecd72c0558dfdb3a552 selftests/bpf: Fix also no-alu32 strobemeta selftest
74ba917cfdddbb6b1ad9c2fc4833bf1f810b27f9 arch/cc: Introduce a function to check for confidential computing features
fc25889a6617559aa1ba904d1c0873541d3c85bf x86/sev: Add an x86 version of cc_platform_has()
45490bfa1ebb7dd8c7f9e77d72e5d006c1162219 x86/sev: Make the #VC exception stacks part of the default stacks storage
1e49a79bc312571093ba0dbd7f9df490c7afee22 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
f884bb85b8d877d4e0c670403754813a7901705b Linux 5.10.80
21c40508e0daee9afd1ebb2aa0a6aa208c7146e4 fortify: Explicitly disable Clang support
d71a99cd9dc155587a8a1b1a76d1a0693464f675 block: Add a helper to validate the block size
906c471c78372056dd2f9fba4f6ef4fc07860f90 loop: Use blk_validate_block_size() to validate block size
ff0d0c91dfc2d99e8b1be5360e3081a67e98f831 bootconfig: init: Fix memblock leak in xbc_make_cmdline()

--===============1270508421348945604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f6b7f182db-9be70f4f1e2e.txt

7927a9b317770125d6216c12abd8fc5bd8460aeb string: uninline memcpy_and_pad
7fbf9f8af96730e6057d91cfa34e212a2996febe Revert "drm: fb_helper: improve CONFIG_FB dependency"
e479f28295c7f0eb498d13af862870e966e39c64 Revert "drm: fb_helper: fix CONFIG_FB dependency"
0ebf2f2cf3a0760ddd18b74d834ac524d4cf8f72 KVM: Fix steal time asm constraints
426aae085895eb0b87635fef4c0aac0afac6ae96 btrfs: introduce btrfs_is_data_reloc_root
47a07c6349c9c0b8b04423c9da450f4ba0befa33 btrfs: zoned: add a dedicated data relocation block group
80cc78633811fa5147846ed819ed5b913d4133b2 btrfs: zoned: only allow one process to add pages to a relocation inode
2552becf800c505c135833050a7608e63205e8bf btrfs: zoned: use regular writes for relocation
efd72e483df7872fc14bf1e6613632677151b32d btrfs: check for relocation inodes on zoned btrfs in should_nocow
6b8a1cf2af0829283b1cd3679825c99a2663383b btrfs: zoned: allow preallocation for relocation inodes
778ebf473fbf73f6e748f9aff40da465728b1976 fortify: Explicitly disable Clang support
96fdc1c17d0d64b91d26710c3371c617233a78a0 block: Add a helper to validate the block size
9be70f4f1e2e91d39840a20112f85fd1559fbb59 loop: Use blk_validate_block_size() to validate block size

--===============1270508421348945604==--
