Content-Type: multipart/mixed; boundary="===============3700877658319248151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:36:32 -0000
Message-Id: <163707339295.6851.8142533211980638285@gitolite.kernel.org>

--===============3700877658319248151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7bdd8d2390d780c7ed796b8607e59cbba0c4368
    new: 8804eb7895185b1e849798e9e66c3b357fcf7bdb
    log: revlist-c7bdd8d2390d-8804eb789518.txt
  - ref: refs/heads/queue/4.19
    old: d1c3d48263f8820164ba94eded206f68e2e48198
    new: 665ab2c8ac123676f1529fad171d0fac4da6db5c
    log: revlist-d1c3d48263f8-665ab2c8ac12.txt
  - ref: refs/heads/queue/4.4
    old: ba5aa0a948bd71a7c7e1f79bcda251d853432115
    new: fece3cbf9ed7189be687b15fd9d824d81f5ff68d
    log: revlist-ba5aa0a948bd-fece3cbf9ed7.txt
  - ref: refs/heads/queue/4.9
    old: 6845bde776db9c872d8503b20b8dee71d7aa08e4
    new: 88cb0a0adcd566e3394a4b0cae022d814334644d
    log: revlist-6845bde776db-88cb0a0adcd5.txt
  - ref: refs/heads/queue/5.10
    old: e70607ef372b9ae3cb122a714c8333ea7837549b
    new: e99d0c3cbfda98ba88494b5c8f1cedd701d0481d
    log: revlist-e70607ef372b-e99d0c3cbfda.txt
  - ref: refs/heads/queue/5.14
    old: 8c3dce92a7c777bcd9f8b3a503e05acc2d798f4e
    new: 7a835023840b8415bd704b3a4f203192834ea8a1
    log: revlist-8c3dce92a7c7-7a835023840b.txt
  - ref: refs/heads/queue/5.15
    old: 68e0f6ef1dca51b823c53b923b5e32db885d5fcd
    new: b3feae059e12f326460e80917acb23e64585788c
    log: revlist-68e0f6ef1dca-b3feae059e12.txt
  - ref: refs/heads/queue/5.4
    old: 01d8b3dc82e46f18fcbded468aa1a2f779856580
    new: 9f1b7deca180c893288fb5601a25339eff71d97d
    log: revlist-01d8b3dc82e4-9f1b7deca180.txt

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7bdd8d2390d-8804eb789518.txt

b325c04b9188b6737514af39301ad6d31393ab51 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c2013bf17bded85a1dbf3872e97c2455781fbbeb binder: use euid from cred instead of using task
dfa3d1e34d3d3a73ccb6a732bb3cdde86a2360ae binder: use cred instead of task for selinux checks
e692ba837856ee825830b0fbaf3fb9e64c702fc6 Input: elantench - fix misreporting trackpoint coordinates
642f4ee6ec713f6b5172facffc08085ac7bdb670 Input: i8042 - Add quirk for Fujitsu Lifebook T725
31af59fb85b5feddfbd3018ea1cb7efd41067aae libata: fix read log timeout value
f8a2512ded60c6ef12884e2ee3d377ed64b74d43 ocfs2: fix data corruption on truncate
06de22c4ed36f9813f07ea510cf14878fab00e96 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
431c31f5bb8b5a69aad2c3ef05533f87cb87f4e7 parisc: Fix ptrace check on syscall return
76d2f65983072096ac272d6ca35471d7e59fea93 tpm: Check for integer overflow in tpm2_map_response_body()
05562db0f1a8f50d9137040b2cc7a322d01232a4 media: ite-cir: IR receiver stop working after receive overflow
7e1e80e599dd356a5b7b94da825500ff41a0fbd0 ALSA: ua101: fix division by zero at probe
843f07f6ccf100e348c37e860f8a1140e86b520a ALSA: 6fire: fix control and bulk message timeouts
4b43c665e8e26f03a7c461dbe6098a6f235d8bbf ALSA: line6: fix control and interrupt message timeouts
ff28eb2f8f29d1f5c726d46a36966a390bb197d8 ALSA: synth: missing check for possible NULL after the call to kstrdup
bd7954a3ff74479b877864c721a892315982f730 ALSA: timer: Fix use-after-free problem
4c1c5102396551c1f3d76874115d1870e778ad45 ALSA: timer: Unconditionally unlink slave instances, too
46181a94ffb89b28750031b5122a5f229e1b90f6 fuse: fix page stealing
cd8535b4ab85297fc369bce6362fecfcbf886694 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e07ae77c2e788a46cee2563ef98e7f1d3a1b8759 cavium: Return negative value when pci_alloc_irq_vectors() fails
162445ece7f14a97ac49729b8474148ab18d365e scsi: qla2xxx: Fix unmap of already freed sgl
482f4befc5e51c989cde4b10438d0be825d953ed cavium: Fix return values of the probe function
2b577fab0affbba28086ba1d359381b8b80755d1 sfc: Don't use netif_info before net_device setup
a02103042d4303349980c2f05404174ad6b59035 hyperv/vmbus: include linux/bitops.h
7b278dfb9276a5f3246b8e55b70719046b2054c3 mmc: winbond: don't build on M68K
43a7f0a9362437a6be8e298c1b7854eb149759df bpf: Prevent increasing bpf_jit_limit above max
05cfdf82af8f5255b426d14fe998c3ffc93861ac xen/netfront: stop tx queues during live migration
185775316c00c33edf9a754a8d91d522bce1dca2 spi: spl022: fix Microwire full duplex mode
439318c71e7b8cb4359521a889b4ce6eaaf6b30f watchdog: Fix OMAP watchdog early handling
cbad24150b404323e5bcedaaec5d2bc7f5514813 vmxnet3: do not stop tx queues after netif_device_detach()
b3937ab80ffb5618b444433f238f4b992fe2d87d btrfs: fix lost error handling when replaying directory deletes
18e6355cc6370f1e092cf9c7ed67d0776865247b hwmon: (pmbus/lm25066) Add offset coefficients
9d6d1ca117e3f9249f57592df7a03006705321ab regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9dbc3d1b29d877c38e9faf15e7e5ecfcf14e825e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3880e2f4ea3d211e356f037b820c09adb431d025 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
474897cfe39618f8b2ed9fd47f9cc7c783f88e58 mwifiex: fix division by zero in fw download path
bd67517592b6f14450e681132f04637c1da2a99e ath6kl: fix division by zero in send path
b2c95a47a7889aa79e4b800652e44267a6ac0a16 ath6kl: fix control-message timeout
4cf708738e1f04a13bf3b6317c9b2613ab428dbd ath10k: fix control-message timeout
119a6f66ecef67d051db984799ef5361298683e0 ath10k: fix division by zero in send path
7743de9c898e1d3e4b9394a739548819678fd2fc PCI: Mark Atheros QCA6174 to avoid bus reset
f17a7cbbde6dbaef3f7ed077b2c14b300a8c1caa rtl8187: fix control-message timeouts
7010af95068ad9dd72b9e813b4172ac7fceb7911 evm: mark evm_fixmode as __ro_after_init
1ddea32b23caff0ea708b02048b7a13e39cbe8a0 wcn36xx: Fix HT40 capability for 2Ghz band
18213382826daba4827de2441bff7ea4bedf5d72 mwifiex: Read a PCI register after writing the TX ring write pointer
10e35883496a3f69ffb45060e5d43c0eb51549cc libata: fix checking of DMA state
0fbc5445f1fa2d4972776551f5f2e27da0c8571e wcn36xx: handle connection loss indication
2828ed22597f0211a34ab58dd7fc107a30027cfe RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b47e0de1283b729fd900df98023ce303a2829d05 signal: Remove the bogus sigkill_pending in ptrace_stop
780a076f55a41edfbd8e999b360a36e257407863 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
973ef7cae2851c3fe3b3034de5bbb60a96e3a469 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
02f7408ec6f8bedf66a9c06544c7f8ceb1b5de81 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b27fcd368b14af4d717f8ba15ed3d068dee3d566 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ef3c257a3a86e8718c59415fa7fbfd9af45a5057 serial: core: Fix initializing and restoring termios speed
ef46431e1c00e9cb4dcab671ef2c32a256c70cb9 ALSA: mixer: oss: Fix racy access to slots
da4e5fd726f0b36d0434f87d733adb74c6ef75fb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3358aeb040d4a09b9dce510458a4efa15ff8510c xen/balloon: add late_initcall_sync() for initial ballooning done
c6552cbc105b3af2ead90eb7dc9d677fee59a473 PCI: aardvark: Do not clear status bits of masked interrupts
517878f955cb1884c5b902071e6f2e4ffad3f5b7 PCI: aardvark: Do not unmask unused interrupts
d09851394b3b3da6f1fdceed1ebc560561aff178 PCI: aardvark: Fix return value of MSI domain .alloc() method
f866398d3ca50a41abfe0a650d2f7f4f49c2d22f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2a27734d20c83df4889c53efd9b94b4caa778547 quota: check block number when reading the block in quota file
c35533e19611b8ec74e63b95a2e311aff1e24793 quota: correct error number in free_dqentry()
ec2a599755774ad8448126731ae21d69c0e5a803 pinctrl: core: fix possible memory leak in pinctrl_enable()
20b26c2c23141d485f84d91962696d121e49b059 iio: dac: ad5446: Fix ad5622_write() return value
899936cfa4b8a1cab6c8d1cdbe42b30e1e15e9c0 USB: serial: keyspan: fix memleak on probe errors
5bb0c41bef5615cb09734c1d6d5d19a446536f4e USB: iowarrior: fix control-message timeouts
8e2090ac83df6a0e2a733398ce174355dfb199d6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9d604fc583a35e11ea9b90cdcbf07f40b82b1530 Bluetooth: fix use-after-free error in lock_sock_nested()
f43d00f75bad78421c4aa6238ed8064c3b3bd209 platform/x86: wmi: do not fail if disabling fails
0e53c7c39a999779ca1cf26c85af7e89045dde8c MIPS: lantiq: dma: add small delay after reset
35ad44671f63ed36ec971c2f49e49a92b4d47b39 MIPS: lantiq: dma: reset correct number of channel
c8552e88bb92f541a09a8e12c92b67ba2097b181 locking/lockdep: Avoid RCU-induced noinstr fail
d525ee6d7a6d29b41363cc320577fe8f378955c2 smackfs: Fix use-after-free in netlbl_catmap_walk()
860158e62a930c2a8e7b79e4d21d1fd5a3de531d x86: Increase exception stack sizes
8970b399e1a08787d7c7db0556d1fff88e08d098 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
dee2343f050955b3664445bfe2b41f380536c6e1 mwifiex: Properly initialize private structure on interface type changes
abca0c3be3d1e7b27918e17e9ad63c1ebf107c9b media: mt9p031: Fix corrupted frame after restarting stream
dcdf0656602db724cca51339ea0134f3469a85e9 media: netup_unidvb: handle interrupt properly according to the firmware
a301d504ebb11eb75f08be89fea2a0e036d15ed4 media: uvcvideo: Set capability in s_param
4d5e1d14afe287eea1d19938f00fa6121c9f56d1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6fe2f35c98115054a521b4af725c1e3830d3a752 media: s5p-mfc: Add checking to s5p_mfc_probe().
c2c71b1337fde27b541d0951a68bc63151c7ec8e media: mceusb: return without resubmitting URB in case of -EPROTO error.
7f336803a969e4b60178d894056f26022a40e67b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7b07ee448918ebc467ce8c3d92b6731a4d4c47be ACPICA: Avoid evaluating methods too early during system resume
4bcd115965a476a3fe53c380a561dc038a6348de media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6965c5c17fa18b5a68a8c57ada9bb56a2b6970e4 tracefs: Have tracefs directories not set OTH permission bits by default
18a2fa3496c6cf9b977b48dfbfa231949124cfc1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cc563845e10243043705db6d03527b2c52596b20 ACPI: battery: Accept charges over the design capacity as full
ebc3cad42b797bd333b27e70957bcba63c42a5f7 leaking_addresses: Always print a trailing newline
dcff0d12019ec0e728d1f47bffe32820830a196a memstick: r592: Fix a UAF bug when removing the driver
bf2def8f2cc90817990bb4f6d3d5b71500e592b8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7f88cf49f8e2eff38b147018951dfe59373f7a26 lib/xz: Validate the value before assigning it to an enum variable
cb7b638508c39ea59e8bb748c51a0eae3816a147 tracing/cfi: Fix cmp_entries_* functions signature mismatch
60b11f05a007115779572efd7cbab824b8c36045 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5c442f3e51db0c4db71f18f4c9af09330668a559 PM: hibernate: Get block device exclusively in swsusp_check()
1b33b15702f527eb6199634dc8b38658d8778e06 iwlwifi: mvm: disable RX-diversity in powersave
03b7e2a9196cf710814234a5256d200d937b7142 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0775952e936770769196b7236a4d15b2346b6411 ARM: clang: Do not rely on lr register for stacktrace
3042b2b986a937df9302ea6ca77bb747f37f72b8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ac53116fa67b01338a55d0cbadf893f9fa5a43bf ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
049587dc66ff1ec9664ef7297e9c0aad8edcf52e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c8c3eaafa506b3da12772e5b3c73f1b719db6d1b parisc: fix warning in flush_tlb_all
1d02ec0fdcee4d2e62c171c1d171d5e7b0406687 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
209bf4255ceef851208d4028f5bf4fef91ad03d4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ec4a3727e9a107c571e61dc8741c5e0d68be1b03 cgroup: Make rebind_subsystems() disable v2 controllers all at once
88c051888128ee863a49a0c50f133ed1d32c7b65 media: dvb-usb: fix ununit-value in az6027_rc_query
df62478e987617230c6ac5539aa5a35d8425be39 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ab02bd6c6445fe7fa364ac9a7d860fcd3b05f8ad media: si470x: Avoid card name truncation
3aa349118d936a45a373d9678b509e932de33a84 media: cx23885: Fix snd_card_free call on null card pointer
a72f96c5f1c3dc7bba0b1424a83281cdb2279f0f cpuidle: Fix kobject memory leaks in error paths
fd7f2823f52c694d11ca4c764af43cb3f497bf8e ath9k: Fix potential interrupt storm on queue reset
75f171b112345a97ec78a7dfd276a1d0d34b4cbe crypto: qat - detect PFVF collision after ACK
13de96e48b9d8b348b15f186d45a01f2f7be1627 crypto: qat - disregard spurious PFVF interrupts
cb48278e4cc54f5e3ca1a002132b613dd36d6eb6 hwrng: mtk - Force runtime pm ops for sleep ops
2c4fda25b6a664a36892a6e94f222a92db54a11f b43legacy: fix a lower bounds test
1e3267972b1d17d67a1c9784c42723701556a018 b43: fix a lower bounds test
cc92af5c20a426eb7120e6336f2595305c6800db memstick: avoid out-of-range warning
573242b4e5e27f387dbd44d16e8a30c63156ff8c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c6830f2e704c9dc4ebb39b54aa3d8ef6e7142f44 hwmon: Fix possible memleak in __hwmon_device_register()
91b317590033b0e9a1697940de336e3d6c62d172 ath10k: fix max antenna gain unit
624296c592e75592ccb5bb2543f305a5f2a87561 drm/msm: uninitialized variable in msm_gem_import()
0d3250fb2dcaad689fe84ba496dd00c75313aed0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8e45f859528ee241f887b3a5bccb8a83de6762bc mmc: mxs-mmc: disable regulator on error and in the remove function
dafdf0329dd3c06a6d021f49b30d0027557056a1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
87899f865e4a67858072ea05637316fc1cf7349a mwifiex: Send DELBA requests according to spec
c73f59620dc3f579fdf0d683aea464ead557ca87 phy: micrel: ksz8041nl: do not use power down mode
7c4f33b191fc901158716b6ed44375ddbbca9565 PM: hibernate: fix sparse warnings
e6326b662f97f67830a64f9831bd8bfdc38ee0d0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4a14e8a9d6054caeaa529e1cf98491f097bb72e1 s390/gmap: validate VMA in __gmap_zap()
f96266b61d6daadfa0e123ffdabea9cf55aeacc1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3d3f9b1da415cd36314aa9a85087aa2a69fbfe48 s390/mm: validate VMA in PGSTE manipulation functions
988998d8b69d95f5b976a128923fa8fe2d82f1aa irq: mips: avoid nested irq_enter()
e5e17420b913ed67c679187182cd651f83f53ca7 samples/kretprobes: Fix return value if register_kretprobe() failed
9bc472d1a7c701b26d01c4a97669eab51d976660 libertas_tf: Fix possible memory leak in probe and disconnect
4db79dcd8d9e397968ca202a52c00ffc083b7401 libertas: Fix possible memory leak in probe and disconnect
02cef2e5bcfbfb3d48863ac951f4ea8959dbc393 net: amd-xgbe: Toggle PLL settings during rate change
860088d165fdfeed01d1e55d2a00146737a6188a net: phylink: avoid mvneta warning when setting pause parameters
4c96f7ae85f8144756fb36987003ed01abd2e7d2 crypto: pcrypt - Delay write to padata->info
0bb2f707e0d77487a9f9108f7cbca0073517b3aa ibmvnic: Process crqs after enabling interrupts
a83b523024b8bd6fdf44734582d939d70ca6d6b3 RDMA/rxe: Fix wrong port_cap_flags
85cd105b29ab375dd7f22056692c945f75eebe64 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fa0eedb9fbd2c0f48dbee82770a7a94f523756b6 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a09fd68ba4a2664c12e6b4332d3bc827cd1e4880 scsi: dc395: Fix error case unwinding
faefde37e577f4fbc70e2bb657aa33182b3d0fc8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
997f0d62b442232fca50d958bd43db120cc96f1f JFS: fix memleak in jfs_mount
06406fa626cbb99f69c9bf9eceaba33caac34040 ALSA: hda: Reduce udelay() at SKL+ position reporting
c7312fcb6e1f007f872250f6da9977857f724f9f arm: dts: omap3-gta04a4: accelerometer irq fix
86b0106396fb458cade875c762e201ee5686abc3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c9d4800baddef22bc82397fe5bc23a8e097df021 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7a51b5b401e43d075b03f85fbe41fecd59482535 video: fbdev: chipsfb: use memset_io() instead of memset()
0f027c4c0e9fced4133e9f2bab8c432bee66eeb5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3f9f477528b3cefe9ff0b39014a2bc300a346090 usb: gadget: hid: fix error code in do_config()
33f0fe31e79172dcedd81dc70e8a0d31431ef9c6 power: supply: rt5033_battery: Change voltage values to µV
c4b645dae849d2003d8a13be1e6db6e1e7b4a628 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
178fc3e5bc107bd227eff578cf4c911710022f14 RDMA/mlx4: Return missed an error if device doesn't support steering
56d0621013d4eb96f58c18106ee74ea127ef3545 ASoC: cs42l42: Correct some register default values
0585ad67cfddc01c8ed75018053086ac68af3677 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f601047dc2a14f6576eb241a30b1c91d2e811346 serial: xilinx_uartps: Fix race condition causing stuck TX
a1ef4c4463aab59a271c5758c62821065d9a1cb2 mips: cm: Convert to bitfield API to fix out-of-bounds access
e9e8aeeeeec0dad9ac46ca37fc48b29c16a5a1fa power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0bca53d5e4806367a35e819c533915a43c19f940 apparmor: fix error check
1bf46f024f0acbcbb0742d719a3803f2f6588a6f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
97248b89761575eac12af419698bc739c8bc13a3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
dd8479172c5e11efee1f4d966a909fd2de705ef0 drm/plane-helper: fix uninitialized variable reference
55a909317f49767f916ca24fe03815999692cb1e PCI: aardvark: Don't spam about PIO Response Status
a761a5bf3842906e9e9855675116fdce11b2eacf NFS: Fix deadlocks in nfs_scan_commit_list()
7b4e5d5db27005c018bbf124df4eb6aad412e7de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
51cdca1c93196c54f162ce023ae5c5e0b32cbef8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e3a7129bd4b83d3009eff7bed5bb1c547c416211 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fce3cdc4deb6b4d577b4413ef51d1261071cceea auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
574d21fa165b2a5e440a9305438919b3581d077d auxdisplay: ht16k33: Connect backlight to fbdev
054969e9b8cfb8e3e43da20bc333ae29b9e4259f auxdisplay: ht16k33: Fix frame buffer device blanking
f61f2947da675af85bcc0aa56e74edda3a173a9b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
907507e82baaf7a8d5a9dd6c031e3758685af43d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2f244e11994d4810b65e8d05c74bd4da53391797 m68k: set a default value for MEMORY_RESERVE
fac86c1d049104b18fdc48d3c8244b7e21950254 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
29d4cd05deb24186e2cbf3cb40f6f46d2500eb6b ar7: fix kernel builds for compiler test
0c5140d500d739e29419a53a76ba02a1d5413138 scsi: qla2xxx: Turn off target reset during issue_lip
2aebf46fa5b8af71c0fd89ac494c8694fbc32b8f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b45432711c053ac4f0088bdca2a520a817dc5b6d xen-pciback: Fix return in pm_ctrl_init()
e9e41571dd8be1461ee8336b536d303c0ffb0063 net: davinci_emac: Fix interrupt pacing disable
42ecc4c9dc004f9d6046c3b24b2ec493dd46d95d net: vlan: fix a UAF in vlan_dev_real_dev()
b820d7e05d744507890e28592ad130250da28794 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2881c1415a66916937719562f2efe2e7a031f0a1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
42999deceefa9eaa56c2f48f1dd4b7a1d1497681 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
13641e033be18f661d6445e8d201a0d54cf95890 llc: fix out-of-bound array index in llc_sk_dev_hash()
29a20df731014c18971dfe216f27cae5fe78cef9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1e9e9d5744f13c711e0541d0d29bc7c9db41843c vsock: prevent unnecessary refcnt inc for nonblocking connect
7830682de4007252b703499c9d59f45122d1840f USB: chipidea: fix interrupt deadlock
c6821ecefcb8a3115ae61caec65ca1b24d036db6 ARM: 9155/1: fix early early_iounmap()
a0ba99ee7c6f938b12076fdf5d0e9ef72ee055de ARM: 9156/1: drop cc-option fallbacks for architecture selection
d920ca8c4d9638f9bed2f8e6137103ff6ab3e589 powerpc/lib: Add helper to check if offset is within conditional branch range
8f647201d1d50a576dafeec45c324be14c000d17 powerpc/bpf: Validate branch ranges
2f38ef30f8bc9e21200ba7cd18c6a7ab7a2065d7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d7121440f25c492d1bdc0831f3f18d42f3fc44cd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
82ed0868bde2d7217649c8b2470bf05fc8979b36 mm, oom: do not trigger out_of_memory from the #PF
63ceb51f6808836bbad65cc4f113f3d1cd42d5b0 s390/cio: check the subchannel validity for dev_busid
8804eb7895185b1e849798e9e66c3b357fcf7bdb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1c3d48263f8-665ab2c8ac12.txt

7c40e8ff82e460162bd32923ff9c39fdffb69415 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a7aaa79411df900162de7c43a3c8b9e7fe546295 binder: use euid from cred instead of using task
11d1ba9edfbc752610587b2efe93f2ca99fc694b binder: use cred instead of task for selinux checks
f352e209f8f2d8c4a818a98dda60d789eab2ff6e Input: elantench - fix misreporting trackpoint coordinates
c7c1604af26d5420e445be859def4b5775d8e67b Input: i8042 - Add quirk for Fujitsu Lifebook T725
cdd359e0b0fc564fd7055f1ee930a96d1678dbfc libata: fix read log timeout value
d727126c571556f139e43838494b5771090c1c60 ocfs2: fix data corruption on truncate
e1d949032cfe81d85f5dd3a1d006f1f061ca4277 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dc067daff4a8320be0a8cdd51800227dab551f21 parisc: Fix ptrace check on syscall return
927a414707cd091646528455657009171e737a64 tpm: Check for integer overflow in tpm2_map_response_body()
ccf8dc23e24a6a764e4039f08a7db53bc42b8819 firmware/psci: fix application of sizeof to pointer
7d1da0103ae3235b39bf3e8b5ae51723c2910bce crypto: s5p-sss - Add error handling in s5p_aes_probe()
9bd6863f8421bc6469942b5510c7a05baaf67ab2 media: ite-cir: IR receiver stop working after receive overflow
5d153c49a99c71fc7b457fa5b996efd72541c8a7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a8a270c561abe9ab5c37e895c67879ad7ee4cbe1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
5dbf1bdd475b44855a701bf64dba3b5d167fcbb9 ALSA: ua101: fix division by zero at probe
3a03710f4c4d167b0f5d12ae39bb7521c1702682 ALSA: 6fire: fix control and bulk message timeouts
0fac1dd7074e0ec2ab52405fa2d03195af4df0d9 ALSA: line6: fix control and interrupt message timeouts
ec53ea9a8bc6e4cc7ea685fa9b9f742b0f25cd70 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9ecf3cf223cc7c42b9864b136fcd74211c0ae7e7 ALSA: synth: missing check for possible NULL after the call to kstrdup
192d6b2ae5a04fc401b6b99509732a5fe46b146d ALSA: timer: Fix use-after-free problem
6337353a4ad3df508f236580fde493f2ffd96676 ALSA: timer: Unconditionally unlink slave instances, too
cbd27272a389a02ae918ab8d57a1794ac26f909e fuse: fix page stealing
06afa998db143a4961fc815c84be9ce8d215e134 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1c60c64e3b30603d91ffa09843cfe25e2d1aa81e x86/irq: Ensure PI wakeup handler is unregistered before module unload
c7482a70a53bc5f2cb225f0d60f27fca8b0b0344 cavium: Return negative value when pci_alloc_irq_vectors() fails
e4c1beb8c0e6d70144d391f2dde1d59ad5393b35 scsi: qla2xxx: Fix unmap of already freed sgl
39a2794339c463c535633b3487d4491470144a34 cavium: Fix return values of the probe function
8141146747d958bcd279cdc69ea8dfdfba04079b sfc: Don't use netif_info before net_device setup
7602284022ca98e52e8161ed105de33cc641015e hyperv/vmbus: include linux/bitops.h
7f327e79244c0cb75a941363d7ef1f777cc466d8 mmc: winbond: don't build on M68K
efdb2cdb5272ad1fc64592db02b828cfa53a1899 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
778fa3c3a94919c8428f8b98b9b578d6a3a3d8cf bpf: Prevent increasing bpf_jit_limit above max
c8087446a8182ff94755e6fe1609d7fe6a56a897 xen/netfront: stop tx queues during live migration
90be05560d6de5d5cf63ed8099417ebeaa2850c4 spi: spl022: fix Microwire full duplex mode
ea123471dc67ad40dddb9ae80cf0f413a0b429a4 watchdog: Fix OMAP watchdog early handling
f05a74aecd505c3e3648df350c396ee70a84adff vmxnet3: do not stop tx queues after netif_device_detach()
71b9198cd2bbb82d4e33a3f6d43ca3a05ac8fa3b btrfs: clear MISSING device status bit in btrfs_close_one_device
88ca7f7c21f10505647fdc6f364a7cff7b1931e9 btrfs: fix lost error handling when replaying directory deletes
b10ffe84092840623e705324225702811115046f btrfs: call btrfs_check_rw_degradable only if there is a missing device
f3b88d2c95d82b932e9f0c04823d4a373aef6bd6 powerpc/kvm: Fix kvm_use_magic_page
b9f9fe07fcd959f2da534803412cf605170afe6a ia64: kprobes: Fix to pass correct trampoline address to the handler
d4f51dc756b3d94b96648b99977ddd4557bf0609 hwmon: (pmbus/lm25066) Add offset coefficients
58abbc83005aaedb1c00d2f873d98e8171fd1726 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7e7857211f22e8bd2a99fcc9b0a6bfaa072aa14c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0654d6e2fef318fa6b791a92f67af582bd19c705 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
569a03be5811a5a82cb4eadf83b6919c861ddc74 mwifiex: fix division by zero in fw download path
f1147288177cae25ae56d573f33a4a4a07ed0b4d ath6kl: fix division by zero in send path
3c75d55525cc4f1d248a696866fdcf9a73807053 ath6kl: fix control-message timeout
cee4952cbd2841f55df4588aae0fb1275680b69e ath10k: fix control-message timeout
79b62643d37d7e3188b463cf604f994c9fedf13f ath10k: fix division by zero in send path
acbb80ec375b00998ea75a0fc69d25e8670b48d4 PCI: Mark Atheros QCA6174 to avoid bus reset
2296a48433e365b288ca864418d735a207e13da6 rtl8187: fix control-message timeouts
8445fe4f4518033041ed5a358296ceacfd08e9ff evm: mark evm_fixmode as __ro_after_init
ae2506e047159e9a8142ced2f50a5539a2a175b4 wcn36xx: Fix HT40 capability for 2Ghz band
76229040e8faa88531f9be96cfbd5081555f60b1 mwifiex: Read a PCI register after writing the TX ring write pointer
57d8ad5af9c4ce277b3428f881df871e27e57285 libata: fix checking of DMA state
0b297cedc4f044cf743af095c7f193698d3aa973 wcn36xx: handle connection loss indication
59d23c8c6901fdff925256f01942554e27fbe9ef rsi: fix occasional initialisation failure with BT coex
37f0834979cf921dd4420f1540715492c5312e33 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
baa45152ab3ed7e99fd8183d5220cc2a7923263e rsi: fix rate mask set leading to P2P failure
2d63d78472e84a26cd562e4aeb87bdf9673c5882 rsi: Fix module dev_oper_mode parameter description
5bb832f5f7d7c0fffe7e465fef54fa691cfe6613 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8390611c21a6bfc4ea95ba9e5f34b3e5e81cba9c signal: Remove the bogus sigkill_pending in ptrace_stop
29ef572620580ac337cff81f0a997d0468d1f103 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f5615a64497523e7483b7b741a55d2f5133a8c84 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0167a6a29c333c28fa947e4ed0316c40547e0ede power: supply: max17042_battery: use VFSOC for capacity when no rsns
b700fab75423e730d31174687bbdcce31b253802 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
206c495b574d6869cad8c4d1593af4e6d89cb959 serial: core: Fix initializing and restoring termios speed
7267576468d647735ff6557f2f299b5257136c14 ALSA: mixer: oss: Fix racy access to slots
22913b11ccf42f6d5122805c9ab3aed40863878c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6e1d4ca879d8a06398eebe753115d06bf8e3d2ab xen/balloon: add late_initcall_sync() for initial ballooning done
add183896aed00091c8a0f168d68f04435ae42ea PCI: aardvark: Do not clear status bits of masked interrupts
14e275e0d141bac15fa12575cba5e010bc315c8e PCI: aardvark: Do not unmask unused interrupts
49a29010602d4de1315bde76c8a363abeb683749 PCI: aardvark: Fix return value of MSI domain .alloc() method
2e59ff31393a066104a2fb1de7e98c459e37be25 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a794bad65393f4c28d0167a0627263a8da40822e quota: check block number when reading the block in quota file
4b1433a4d6579411daaf646122ba55af77706785 quota: correct error number in free_dqentry()
ede97d1951aa922359cbb7d7befac1c6a4f41f58 pinctrl: core: fix possible memory leak in pinctrl_enable()
ed61977f9b3cffd5c89da68b3b96541976eaf269 iio: dac: ad5446: Fix ad5622_write() return value
87da0871543a2023215bc145710879a0b1217c7a USB: serial: keyspan: fix memleak on probe errors
1421aac7eff7f761a67914a67aef130f53a41037 USB: iowarrior: fix control-message timeouts
81e46b8750e33c33fdc157a72ab39f3d0f719743 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
061966edde13b241056bfe118f5a714309e9c994 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c19541731d73561a97bbae0cf332ee216a2b1782 Bluetooth: fix use-after-free error in lock_sock_nested()
492d3aa51c5f40eb26713e0bd779474548b0e9d3 platform/x86: wmi: do not fail if disabling fails
e547e8ac2a4af9d4672b315847ad0f8e69c3fcc8 MIPS: lantiq: dma: add small delay after reset
5c433acd85f40c9822389da12b3aaee440690aee MIPS: lantiq: dma: reset correct number of channel
0718dc2ff41c0bea97acf7969ff4bfcb1f32e254 locking/lockdep: Avoid RCU-induced noinstr fail
4d9ecc1e8319b67d14a6ca9444a508f6a9eb4b2a net: sched: update default qdisc visibility after Tx queue cnt changes
d25b5bd17c7f2d6a91f910986cc9786c2fbf5be7 smackfs: Fix use-after-free in netlbl_catmap_walk()
87eb7a7f99018b73e0919b5f59c49aed4bf6447b x86: Increase exception stack sizes
7d11fff05cd8ffba0dbb057f779313dc2b4ae0f5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
582fd001325e24f3ed25a43d195bb6255e446811 mwifiex: Properly initialize private structure on interface type changes
16e419460b77d39d622d79cf8f011ab1d204b618 media: mt9p031: Fix corrupted frame after restarting stream
c252813e5c2e70735c2b81dc3ab865f75e86d4c5 media: netup_unidvb: handle interrupt properly according to the firmware
d47c6fca359965ee812596fec8d8818ae678dd01 media: uvcvideo: Set capability in s_param
3510119e91ec52b31bc42b24d7d3dddd0f508d26 media: uvcvideo: Return -EIO for control errors
5dff383af02e7c18fa4c1f004157d437358df537 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
119538d3d91766250e0e7d1b59a093520b19c65f media: s5p-mfc: Add checking to s5p_mfc_probe().
081951e697df26fccc707df95c0fdc13f041c35f media: mceusb: return without resubmitting URB in case of -EPROTO error.
84b6c39a59506301e79deb455d46fca42fb2f927 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a9f83b9f09632e193b909f4bf12781518f6957c9 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c9ed1745e6c393339fc7fb0f2fef4e21a74678a5 ACPICA: Avoid evaluating methods too early during system resume
26cbbdf5b2b6ead15441a69a09cd83ee4e931e67 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
31e2095214000ccbdcc227cb6c0e13d2afb348b0 tracefs: Have tracefs directories not set OTH permission bits by default
d293cf92faadad2b3c931a43776e1d617dd905fb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
01580c824777696be3434d3320287d631e56cb81 ACPI: battery: Accept charges over the design capacity as full
1aa5f0bcec84076216e1081a5c4ab1ee50099827 leaking_addresses: Always print a trailing newline
bb8ece74e05c44576ec1600e14fd95a30c638e18 memstick: r592: Fix a UAF bug when removing the driver
e6f39a50949b6ff75a9049e7e1e909cb42575cfc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8bfcfdeb34d994f6b2ee36c0cf60322589a68e33 lib/xz: Validate the value before assigning it to an enum variable
2a8e4b5559798699dd90914600c312f38b3b3d10 workqueue: make sysfs of unbound kworker cpumask more clever
f2686b6c7a1ea2c81560b385208e05a6be2feeb4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
959c14f9a45a99ffa84944d5ece5fb8365ac83ab mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0103ab6994cc625f6d01634fa1bdd52cd76bd74a PM: hibernate: Get block device exclusively in swsusp_check()
14420dc0c0949ca1ba46b3992b05f0380120c04d iwlwifi: mvm: disable RX-diversity in powersave
06460ebc622eb8f1cf51fb5339789df39edc4c0b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bcda73a9bdde2eaf7fbd91499c002b4879a93580 ARM: clang: Do not rely on lr register for stacktrace
2d5cf82509f5b9afa79abbaba99b300d33abd126 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
575e364798fd509c4bb86ae26b6d5a1b401d15d1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3ae87663c4c0468a2185fcafa4207db8e3982751 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
29178625769095de1e08e8adbcec7a96c044c691 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3083fe43ae83d784e53999ea9520618063269a43 parisc: fix warning in flush_tlb_all
29eacca9e0cfd51ca22ac21ab50ab90f10f56d71 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
13fe39ee61055c13f4edc6f09fcc3ec251ac4485 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
90c36059b3645e4f989d905a371b1ac5739ccfa6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2ef4402e7c668ae35e9ce359dde9ce49c5642f55 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0df100eb3752f6dc88cea4e934467de8f0424972 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7bd8ad73ae00962959020ad3e8c5716ebd0bcb0f net: dsa: rtl8366rb: Fix off-by-one bug
2542ea207dc0737c782e9d191cb55a8e29b6d3e0 drm/amdgpu: fix warning for overflow check
ee0b10238cd41da58827b546d0bb15d76ea7e644 media: em28xx: add missing em28xx_close_extension
7be5a77fddfc4e3f147d1721f38108c5d422d7fc media: dvb-usb: fix ununit-value in az6027_rc_query
bb3a2cf832e45bacabf9570b3d400cdd3b2ad8be media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a9920a9aefa8d01e373a49535029051c6ce27918 media: si470x: Avoid card name truncation
962570875aa8aff10340cf0fd120b4645a21aa22 media: cx23885: Fix snd_card_free call on null card pointer
5249297af523bb2000a7434695c0fe1cde33a94f cpuidle: Fix kobject memory leaks in error paths
c3da973e35699421c62c729f1a1224ea6db63a9c media: em28xx: Don't use ops->suspend if it is NULL
301f6cfd62abf328811db69601eaf2d0a346cde6 ath9k: Fix potential interrupt storm on queue reset
8777a0b1d4c8e92c537649f7523cd8cd9abca5a9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7a179e589aabfa5a6fdb04c99edc39d5a2178e8d crypto: qat - detect PFVF collision after ACK
8d6120d70ac0cd0276fab8416c78c0d6dd870a7c crypto: qat - disregard spurious PFVF interrupts
1eaaf9ccece88097047dc66f8fb929bad62a127d hwrng: mtk - Force runtime pm ops for sleep ops
4136b10f88138ee6dd8527adc9f4742bae6b5c5b b43legacy: fix a lower bounds test
b473c26f2dedd1661986ab97b22f95b8a5d62b43 b43: fix a lower bounds test
df99b9916e813ce2c0851b1f03e609aace2f984f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
1adc2f7c992a354e29c9a14581cdbeb1a261676e memstick: avoid out-of-range warning
58d3c4fe6027f5b64e5ba2fbe44f00d77c0aa697 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f02a0826c01cba074a0eb38d940afb41aa30011b hwmon: Fix possible memleak in __hwmon_device_register()
0930f76fa6490cc5ee46b22320febfdb17fc56be hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
966476cc0730a7b6870c53458af98626cc2aa71e ath10k: fix max antenna gain unit
45a4e18698ec2ed8a068a26f1e71dafc5ae4ac7d drm/msm: uninitialized variable in msm_gem_import()
53057a34ddafdff7f0874c30c119e70f9658d3b2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e1356ccaa57200d1e25dc8d7204fe1bf240cc1a4 mmc: mxs-mmc: disable regulator on error and in the remove function
71c0bd60562047122769be297d964da79d10bb10 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1c94c5345a5c57e3f95ce8b1c7b537477d3500fa rsi: stop thread firstly in rsi_91x_init() error handling
69729978a40c005c7dbd5cab08e7e209408c3aee mwifiex: Send DELBA requests according to spec
cee9d33e9a6bbb9a3a52e6369e4b5a584d6fd77c phy: micrel: ksz8041nl: do not use power down mode
c857498152e56699be33f5f48408131a898cec63 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1d5b7123b6c9bf7a3b8f685d20db62c4978bf4e2 PM: hibernate: fix sparse warnings
18e3127d1a53e7cc9e023a04aaf6a0ba125eb70c clocksource/drivers/timer-ti-dm: Select TIMER_OF
b21b32fdf1ea6351b10751c0d1db485525ac5959 drm/msm: Fix potential NULL dereference in DPU SSPP
a98ed6e5579dff096c068cdb46f54739e4733916 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ca66ea3c0a90376aec13d7d53aabbfbe42ef5fac s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
264aba70f18b81be82850407a9647dab12520474 irq: mips: avoid nested irq_enter()
ff7284660511e8d8d38f08a84c1f2938834c829a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e38101934f6b4088a0ef9ef3b9cba7d86cdcd89a samples/kretprobes: Fix return value if register_kretprobe() failed
dd2acf27a5f46b13022c8d56c3ba20308b72e195 KVM: s390: Fix handle_sske page fault handling
38e7e89681c44cb497fba7ade8a2ddd022c570e2 libertas_tf: Fix possible memory leak in probe and disconnect
be299737eed5547006cf3f4d1cea42a7db52f9e4 libertas: Fix possible memory leak in probe and disconnect
49f633d08d4274982c5c4b9020b796f5e3fb8d4d wcn36xx: add proper DMA memory barriers in rx path
18268265b19213a92b6bca1dc0db7e02a2b13764 net: amd-xgbe: Toggle PLL settings during rate change
8454475e471335cc86870afb4a7a8824849cd52b net: phylink: avoid mvneta warning when setting pause parameters
480b76aaaac5ab14815bff4aca6d8660f6784725 crypto: pcrypt - Delay write to padata->info
201168abe56be27d6b00f8adba3499a3802950b5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
85e3e520a29f8292d01faa58729b388defecadcf ibmvnic: Process crqs after enabling interrupts
e9e0c8bd7ac38ec3adb9e2b9928b1ac648f473e3 RDMA/rxe: Fix wrong port_cap_flags
52bda00e77fd52a968f3c096bb3bc24c05ca86f4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
adb2cd15485fcb0203e472593a9804f1155eea12 arm64: dts: rockchip: Fix GPU register width for RK3328
081e3afba45f67450e84f8ef193f5e80c560b245 RDMA/bnxt_re: Fix query SRQ failure
1320ab347ec92b3e0888ec3999c68e7f39d2af77 ARM: dts: at91: tse850: the emac<->phy interface is rmii
86754f552e007a4e7cfc6d7c1fafe2d6fe5c6c78 scsi: dc395: Fix error case unwinding
86463bb17a7b0604eaa0b3fae65eca2280346bef MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b3c98e9a21d9875edabf04ebee50f61f209a6e69 JFS: fix memleak in jfs_mount
60956a5421a51d3600e82f8ac1ff35ab9d55e910 ALSA: hda: Reduce udelay() at SKL+ position reporting
efb136c0f6e0adf0cb37455a04cc496ee32929c6 arm: dts: omap3-gta04a4: accelerometer irq fix
fec2e97940b94027cc830d4879e0812f6e8fc31c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8c0f23677d8a3da097b937dd5c605ad26a631cec memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e66b9f9c09d0a2117684fea0b04c69f10a7cb4d9 video: fbdev: chipsfb: use memset_io() instead of memset()
ff3e72158ddddb54caf5b98542f0a827562a494f serial: 8250_dw: Drop wrong use of ACPI_PTR()
d40053bb7d498138b8bbf6e16cc9abfd5d87d64c usb: gadget: hid: fix error code in do_config()
35f348ca654e26b278a1eca7036ae55ca9358cea power: supply: rt5033_battery: Change voltage values to µV
a11450dfa9be09daf2c77d93275dfdbd01b6a555 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
12e08f2d8a0a8c5cdef0a647ae1c60e72b099bfb RDMA/mlx4: Return missed an error if device doesn't support steering
494c18c73186122f3735d6a10d7dc9d02f2fd3b0 ASoC: cs42l42: Correct some register default values
3830e8ac90a2a63b4ed352a3ba70bc7978e0ea58 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3601edc7acba207d0dd1fdd4797b5df8db6420e2 phy: qcom-qusb2: Fix a memory leak on probe
92654c6dbb0a2bc73adc423307e254a0129f2b1c serial: xilinx_uartps: Fix race condition causing stuck TX
0f95900b8c15305c1b5ae98677e6549528c67b89 mips: cm: Convert to bitfield API to fix out-of-bounds access
445fa39dd202e0a8b68ef19a71aa32d4c340bd0a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
add2f2b17ed87167309ba07844c67497501215de apparmor: fix error check
e8aa86c728ab6a83ff4fa7baadf3260941c0fe8b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d4d632dd3af9ddc43a3a7b1dd751b501ad024132 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7cf298b444e9064944413db1c3cbdabddf9e1f25 drm/plane-helper: fix uninitialized variable reference
b699fb669a9e1e8bc42b5117e321b94ecb44a21d PCI: aardvark: Don't spam about PIO Response Status
3f90e2e21abe9ed52e5d3430a43bfae37bd84d33 NFS: Fix deadlocks in nfs_scan_commit_list()
b89e0630f7074d0acdbb2f5d2e92d566f100e7d1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cbfea129823771705aeb582c9c003fad94c1843a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cd81788aeeea22cea240726703124a29dda78293 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ecc70bef721f9d472572cb6d8dabab09add023b4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
293d224dc8af37b1f2d3a165c3220df4f957d963 auxdisplay: ht16k33: Connect backlight to fbdev
1f8f0637dc6f0d38a189765e1f605df94547782b auxdisplay: ht16k33: Fix frame buffer device blanking
383d87696db6237f2cc32bdb2e4e11f1634f3871 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
91be207dab71c73c4124e1aa6b6f32442f674b3c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ea0a4f9d78c18b578a699693c677e777de8760d8 m68k: set a default value for MEMORY_RESERVE
23cb10f306eaaa7a251b523269057d424b901faa watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0a90cbd904fe9e2421120a2e5b43a3b27dc39fb7 ar7: fix kernel builds for compiler test
a43f35787cc5362e2dc1a67afa242094d96b0462 scsi: qla2xxx: Fix gnl list corruption
a47b7a51c31c8a7db93665e168cadac983ad7462 scsi: qla2xxx: Turn off target reset during issue_lip
5f8f83a46a4d3c1ba2ca57a9783e2d783b0717e3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
851e08792b986ab29aabd7ade0d8a42b1447afaf xen-pciback: Fix return in pm_ctrl_init()
7ef94467c8e54578aedc7a1283b532bce1f586b6 net: davinci_emac: Fix interrupt pacing disable
3d88ec69f18b799a7e8d961f03d1c1c191364610 net: vlan: fix a UAF in vlan_dev_real_dev()
1448909a1daf304c1cd2444c2140df0e231f7991 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
26de488c2ca69f33ca248c63d3b6675ac58b142a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cbbcec5a6efc219a0c838e331f1daa5a9794de65 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
97e5ece8eba3029a0138f4426f81c8076a48bb48 zram: off by one in read_block_state()
e96b365b00b8a0cc3fa272b8d3ccd7e3d7b67a6c llc: fix out-of-bound array index in llc_sk_dev_hash()
f41cc5a8a50c45d414bc2e8749b5e75a6859140a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9fc87ff9b4a2bfaad78eb6f55dbef077260fe15c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
6ae53bc6af98fff157f6e709a3d283a5b033ac77 vsock: prevent unnecessary refcnt inc for nonblocking connect
a7a246d06da1ddb2c7593cb0a0baa212b3446e73 cxgb4: fix eeprom len when diagnostics not implemented
f032046ccac3a5af5fe92abbe538219a7b90c9a1 USB: chipidea: fix interrupt deadlock
34133688cb577c6c9e3844000ab37dfb65a9ebee ARM: 9155/1: fix early early_iounmap()
837d1ce2bf98835f21a695232e4cbf1ba08707ae ARM: 9156/1: drop cc-option fallbacks for architecture selection
12299acc74fb183f166186cb66b9d2e2c74e7b10 f2fs: should use GFP_NOFS for directory inodes
1a3181bc26aedf8eb569329397bc3b15c83b25a9 9p/net: fix missing error check in p9_check_errors
b9f14e6cda2d0f1cd70f19852ebc0db81a20ce41 powerpc/lib: Add helper to check if offset is within conditional branch range
d8eb9592083d934b1f2b61ddbe65c5486f5830d7 powerpc/bpf: Validate branch ranges
9dbf32c3157e0139f42f1196b3bea687d508bb01 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4168f332144ed8b7ea0cc4454e4b87dcb517cc28 powerpc/security: Add a helper to query stf_barrier type
af735ee9c0d53a58d20797a5a5cddcfe9ef23487 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
7c9c2972afb268104325a8bbf95c5073e9a1f020 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
73ec24d1ac69b5250fa63626a13cecf200bf0c21 mm, oom: do not trigger out_of_memory from the #PF
3c50a66e11aa86b93ed378f2b700b089888cecfe backlight: gpio-backlight: Correct initial power state handling
fd827f31679f4c03f7baaaf082d7d509804cc8ce video: backlight: Drop maximum brightness override for brightness zero
3513fd2d01bce6c51af0430be6d0255f0dd58ef1 s390/cio: check the subchannel validity for dev_busid
94d5de970f348024d5bb0ea56497932638ba8d0c s390/tape: fix timer initialization in tape_std_assign()
3676252b72cbc18a7d72815766bc56046db9aec1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f5f604669db7d0a9b7eddda515c345d980142009 fuse: truncate pagecache on atomic_o_trunc
665ab2c8ac123676f1529fad171d0fac4da6db5c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba5aa0a948bd-fece3cbf9ed7.txt

da84213cf04a0cdd3d89e913241c71b11a5229b2 binder: use euid from cred instead of using task
02b0ed25c12b9e558b8d958b495d050cc2f0bed2 binder: use cred instead of task for selinux checks
a65412ff667dd78769ed1a1ad214efe4715485c2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1a481c325ed0cdce3efd36ff75545eacc1321267 Input: elantench - fix misreporting trackpoint coordinates
c1ae12becc70cc9c3a11290943d3aae9253431bd Input: i8042 - Add quirk for Fujitsu Lifebook T725
c3bc41ae4ab85004d8ef88753ba2e6c29996b7ec libata: fix read log timeout value
cc3b80a6ccfd960a81370833d0f628080c66ef85 ocfs2: fix data corruption on truncate
229122850223e7a7ec3f80b1ec4c2548920351b8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
42ea594524b01cf2cc98558d6d785bff2b6f660c parisc: Fix ptrace check on syscall return
384f124e4ebd0a84361146cbecab0780d2975304 media: ite-cir: IR receiver stop working after receive overflow
2cd6be3c7d489e9158f6afbd135b3ae6d7f34d80 ALSA: ua101: fix division by zero at probe
76c70f46d6ad75eee3939364ebafe699712ab85d ALSA: 6fire: fix control and bulk message timeouts
31ba5d61d9fdb712d298cfab6e34628240a86d2d ALSA: line6: fix control and interrupt message timeouts
bbea76d5fdf1ff40a3b5400770b76ab1489b6a7d ALSA: synth: missing check for possible NULL after the call to kstrdup
472845dadff0894593035bc64b93f99227783d96 ALSA: timer: Fix use-after-free problem
ca48dd6c67a9361ffae4f9d647a803b1bcb6f046 ALSA: timer: Unconditionally unlink slave instances, too
b2e194f64935f3fe3e369a81bad58368cb7db552 x86/irq: Ensure PI wakeup handler is unregistered before module unload
55faa13bef78b3f6bef588c0426db22563997047 hyperv/vmbus: include linux/bitops.h
a8ba4dd4a1788a9d28ce74974c4e28aba5987ab5 mmc: winbond: don't build on M68K
313316bf28de78b9430911c3ffec701ce56c035a xen/netfront: stop tx queues during live migration
94841a7b890016e603861da9fc323395abefe12e spi: spl022: fix Microwire full duplex mode
f2aab5f93d2c4a0d1c5bcf08530b9dd387cf38bd vmxnet3: do not stop tx queues after netif_device_detach()
139e34387bca7195705df7b9e7f3462ea1910d54 btrfs: fix lost error handling when replaying directory deletes
c116fb46772120f886b3bff1f4d240af1110b998 hwmon: (pmbus/lm25066) Add offset coefficients
64eb13626b61a995c32f9dac802e4519e21cbe80 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78b6d19abdf0d9e3b556a4eba75248aff9c02fbf mwifiex: fix division by zero in fw download path
b8c5b79a0f2de11ba6d33fbd5c2e423722ec93fd ath6kl: fix division by zero in send path
ab5dfd6be14e02e451b740aba2d85090ea23233a ath6kl: fix control-message timeout
4cb05a6ada330ee1c3577db7208341eb35731b49 PCI: Mark Atheros QCA6174 to avoid bus reset
57f66ca49520095c4906aaec7076e4b26d8d3e15 wcn36xx: Fix HT40 capability for 2Ghz band
bf0c678572f5cc4da4d211acab3824d153af0464 mwifiex: Read a PCI register after writing the TX ring write pointer
f8d0390e7cae9b5043706e67dfa949631b6e12d0 signal: Remove the bogus sigkill_pending in ptrace_stop
3607477b637e7bf9ee9bd576e85fdea118593be6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7be613fa7209fa7b1ce84c6f620c72f9c43572bc power: supply: max17042_battery: use VFSOC for capacity when no rsns
96e9485d70c0525e05ca1e5d1ee942941b95ee98 ALSA: mixer: oss: Fix racy access to slots
3343062857f3d62bc099d679fc7e54c2970bbafa ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e3742b5f484dcf83d9b0911b7285b5b43ad7c702 quota: check block number when reading the block in quota file
dde6d967e298551d000f7c27c621ca7fc6b3c584 quota: correct error number in free_dqentry()
e2d882c1aaaa3ad97d8ee1fc5b00ef4515136119 iio: dac: ad5446: Fix ad5622_write() return value
a6f888e0a9fd2406031804894e8973052db6ba46 USB: serial: keyspan: fix memleak on probe errors
87a0ae7b5dbd520693a06944519170910ef19780 USB: iowarrior: fix control-message timeouts
fd889c89869c677ad7fc13685456f6da1fdb4290 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fa13d10541bdab35e3242ef32281c960e768ad3e Bluetooth: fix use-after-free error in lock_sock_nested()
310cc5d7c7190d4cd58b81bace87864896607a69 platform/x86: wmi: do not fail if disabling fails
4bb5af6a3300468780d99a7cef46df9b4ddb19ca MIPS: lantiq: dma: add small delay after reset
cb184cb850e5d3e1129709760fdc4ba5d411c2d1 MIPS: lantiq: dma: reset correct number of channel
8ae8e60f66fb4b6ef7a35a257ebed01c00bceae1 smackfs: Fix use-after-free in netlbl_catmap_walk()
97c0d61229035ffaaf073497ee82c1905b98b485 x86: Increase exception stack sizes
764c11a2a78e989592dd7b5c1b701d77c27374e8 media: mt9p031: Fix corrupted frame after restarting stream
e0e2d2c10f39a700421fd0e94d2f1fab6cd12506 media: netup_unidvb: handle interrupt properly according to the firmware
158c08106c5cae53ce07eab67267d9431f5a9b7a media: uvcvideo: Set capability in s_param
b23deac0d3052fe4dbd33bfedffc2170cee39d01 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3ab3e1f804e253763ba048603896110ca6a0c010 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d828350486354f242609672d6a59ec30ed942960 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
93a838c0011dc409c92fab7887b0313fb65c01f1 ACPICA: Avoid evaluating methods too early during system resume
83674cacd3d2b94657ba08792dced219344d31b2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fa118d52056a87b4438dce88793ac6fd7c5488c8 tracefs: Have tracefs directories not set OTH permission bits by default
7ac88c088d67ef465b26b8c08156f44c07e3aeb5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
26253777d0b07abe3a8678aefe55de965cb06651 ACPI: battery: Accept charges over the design capacity as full
234e8e0bdedf63de45c9e3ed4e97ce2a23472144 memstick: r592: Fix a UAF bug when removing the driver
fa220664af2cae241c52f4664049615bfcdd42de lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e5735efff0ba8c61d747fb7ebe5028fbfb161246 lib/xz: Validate the value before assigning it to an enum variable
de25fddb93beac3d7ee5ac6bb287e80d42a53ad8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
63c3b9e96a08b86f2d6485289e3911154025dde3 PM: hibernate: Get block device exclusively in swsusp_check()
bce644dd24808ec1a6659ea23536ed4aeb8dc69c iwlwifi: mvm: disable RX-diversity in powersave
487082c43cff8c3e21f45c3cf6065c8c795dc068 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b46879d7c9d60296991c9189ecc08228666b1727 ARM: clang: Do not rely on lr register for stacktrace
e24cbbe9fd905cb92a5d8e6fb135de9264151a08 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
536a9761f1aab14fb03bbcb3abaa3cbd098d176c parisc: fix warning in flush_tlb_all
f433c78573f2bd106da07e6d104f982628784ae0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a2cec45b97933f3bc97a118bfa648b72d38f5489 media: dvb-usb: fix ununit-value in az6027_rc_query
9a32df44f5e8194c9f990947145fc66053f77b77 media: si470x: Avoid card name truncation
f32141bc14ebbfeea4837a21d0d0864594d163ea cpuidle: Fix kobject memory leaks in error paths
1f02a96cf9cac9785584bc9706de05ea224c2a26 ath9k: Fix potential interrupt storm on queue reset
b3ba0977f5fc7ea8b58a627113d561b55a8ebdd8 crypto: qat - detect PFVF collision after ACK
c7026e2913870f3f306ab2851b8fc4d572ee74d1 b43legacy: fix a lower bounds test
123a2eb525afa72ad414a573a25c1e9c2ed4dc63 b43: fix a lower bounds test
66cc75e0fb3bccf2e848126701595565b99aa6fb memstick: avoid out-of-range warning
5126509106a030061e0a5672dd0f0cc376f8e0a5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7ebefd3b38a021dc700bff9234b44d10026f5c31 drm/msm: uninitialized variable in msm_gem_import()
9990fbc4709e07189a5358f498a6852ad05a24a1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
959c8cef4fe5565100f0f0cb08103ef80bf31b60 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
656f73a37b0b437688a8fc87e04e456cb23e8a4c mwifiex: Send DELBA requests according to spec
3a0f6c3f5774e69271628d5c013b666c471c65aa smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1c9fdb6939d43bc5103e4f06fe78ee01bbf9a103 libertas_tf: Fix possible memory leak in probe and disconnect
528b8b87c6794832364f34744c6821dd0cf55d4a libertas: Fix possible memory leak in probe and disconnect
15be066460c57c82ec156344665669c671df785f crypto: pcrypt - Delay write to padata->info
ceca66b93b39fca53bced6a954e628a7847584dd ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b9d2bdf979cbf0821abdf218457716bca5b2fa12 scsi: dc395: Fix error case unwinding
6d4503a440e1e86955696d261e50231d4e5045a9 JFS: fix memleak in jfs_mount
f31558bf89acdaac65f67fcff6b6759ae9763e12 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
53cb0c995223a020322df9c9d90408fec0685268 video: fbdev: chipsfb: use memset_io() instead of memset()
bfa18eac751c9b4a3fdf8c62b94c2c8a6af7e730 serial: 8250_dw: Drop wrong use of ACPI_PTR()
380c2a215a1469a4167b05c159af7708119de570 usb: gadget: hid: fix error code in do_config()
4143e85df1b36481321fd625e405647de91cb0e5 power: supply: rt5033_battery: Change voltage values to µV
f34645a4d25ff7aa8db8bd2e52b5f70240654524 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7069d81b1645173182b3b8881f40092917c3df58 RDMA/mlx4: Return missed an error if device doesn't support steering
1e607fb4ef86bf300231627bb50c4734455836a6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
84dfaa03eee000c2020df445b294eab741ce30d2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
952b76eadab428235e3c3f902441931e7024b018 m68k: set a default value for MEMORY_RESERVE
e84d187263e0ca46e701f75c364cd98e71443e5f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9900da2e6f34e70f4a1faa80d96f79fd56162b04 scsi: qla2xxx: Turn off target reset during issue_lip
c45813fcdf0af57d4e062dcf943b8905a434766a xen-pciback: Fix return in pm_ctrl_init()
b4461f485d84a441280aa789eea6d5282a7a47c9 net: davinci_emac: Fix interrupt pacing disable
f0bcd04fe4387df61d02357569bbbaf78d83bcf9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c2654fca76f7c80b72b3a1bc81ddf675a92989b1 llc: fix out-of-bound array index in llc_sk_dev_hash()
30caa6e1386e1a806f1487fe49f9b5cb2a5d1574 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e7d668aea981834445d87cb4aedacba1d8421c18 vsock: prevent unnecessary refcnt inc for nonblocking connect
4980324ce8d6a2e6aa7d67911b9e6d2a48bc7009 fuse: fix page stealing
d949dc971524d51cdd74a5955469c83952a604f1 USB: chipidea: fix interrupt deadlock
7ae4d61ccc2b6883875878af1c2d5c9505a7db13 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2e56f22a4e4ac3d56496a6128e01ac7c3f37786c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fece3cbf9ed7189be687b15fd9d824d81f5ff68d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6845bde776db-88cb0a0adcd5.txt

8086e663ae63d415b7ba924dcf6a8082163d7ac0 binder: use euid from cred instead of using task
37a2dd975c35ebf10b6ff526cb485089ce5ed4c0 binder: use cred instead of task for selinux checks
fdc1ebf3ec7d0c03dd3dba4b81bdee515772ad6a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c632b2d7e7006f742a27b6179cee4665d30ccb86 Input: elantench - fix misreporting trackpoint coordinates
e3d62510415c3505447ee0324203f1cad783189c Input: i8042 - Add quirk for Fujitsu Lifebook T725
5959a6bea3a4d57d4dc0bcdcf1a87f8bdaf51775 libata: fix read log timeout value
fbf3200b059635fea41606f36be0be31afbe5908 ocfs2: fix data corruption on truncate
503f16549d6422b284d753c7efec4abd37d24a4b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f743beed1c279c9b9ce6658b37810ba0eac3413d parisc: Fix ptrace check on syscall return
297f68bb8a3159f3032acd86f1bb07990c02a784 media: ite-cir: IR receiver stop working after receive overflow
eb7205610da6f4eff0a57c5bea898d7e16e85f62 ALSA: ua101: fix division by zero at probe
6749f093fcaa22b197778203d49d9149f07f3bad ALSA: 6fire: fix control and bulk message timeouts
788aae781530cfbbef40149dfb296ae2ef5b857d ALSA: line6: fix control and interrupt message timeouts
d58a5836de7c3a180bcf76c20bd7e66cc42d3f7d ALSA: synth: missing check for possible NULL after the call to kstrdup
499026350149f8b9d4e2c6e48102888ce80dccc9 ALSA: timer: Fix use-after-free problem
cb99cb63b4429db12fcc88e174a74953aa7a17a8 ALSA: timer: Unconditionally unlink slave instances, too
2d4712ce83cc353f74d97339066e59a1d7f8217e fuse: fix page stealing
727a7ba473f97a7583fe306df2f79a5adc59d04b x86/irq: Ensure PI wakeup handler is unregistered before module unload
afdb616a9dc8675bd004dd368114d8a4ca5eba8f sfc: Don't use netif_info before net_device setup
0e37a94e62c81cc5d5d20cbfa604cd9cd1ef9515 hyperv/vmbus: include linux/bitops.h
d222490b09facce285ccd9ce3b2b78ba15f67de8 mmc: winbond: don't build on M68K
288c96d748f0285293094ff70582c1b171bf40b4 bpf: Prevent increasing bpf_jit_limit above max
5fe0c19ce9fba488106d75ac346a49b6685a596d xen/netfront: stop tx queues during live migration
72f805674d2a65dd13af33f1ab457a3a09cff980 spi: spl022: fix Microwire full duplex mode
0685fd6229a60e10b12a57c611e4c2091e020e28 watchdog: Fix OMAP watchdog early handling
595edbbd732d63764f531a4131667f80e621c66e vmxnet3: do not stop tx queues after netif_device_detach()
51986b3ecbd546ce3e15bf7235fc0f3b78094ab4 btrfs: fix lost error handling when replaying directory deletes
02c1be0b30902ea5d529058d317701315c768895 hwmon: (pmbus/lm25066) Add offset coefficients
39c2f81ec565fdb7ca2bc26c1e94f49cca6fab88 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9786d4d4d08461a7dc92da8d39931ca2350152ad regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
14261d9a004cd13bd1e5a10d286a6c62b877fb0d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fea132c52f348bf65524de3a30aefeb6aca96bd7 mwifiex: fix division by zero in fw download path
d4832f90987f87f2a4d539e1590b1c6217d19efb ath6kl: fix division by zero in send path
19eb38e57a1559065a61ffbdd26d8d8bd7293f4b ath6kl: fix control-message timeout
f4715f1e016e7640de1788ebf32b30819f9224f9 PCI: Mark Atheros QCA6174 to avoid bus reset
572099eae6e1d7a8ca333cd4b78e9689a3c61917 rtl8187: fix control-message timeouts
b40b018eb87e57413baee1cf8c4fd26eef6ff509 evm: mark evm_fixmode as __ro_after_init
226bcad4556d614fe72e80e62874f9c70085f40a wcn36xx: Fix HT40 capability for 2Ghz band
988aaf53f44c67d31032fe8a1b81bf0af0a6b97c mwifiex: Read a PCI register after writing the TX ring write pointer
20254f18de0052ade03bc5e15259b6a1395b786f wcn36xx: handle connection loss indication
882c677d6f833f6bb324cfb7ebd1a3ca4284a097 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2b2e8809fb3cfdeac830c4c352c73b2bca448a1e signal: Remove the bogus sigkill_pending in ptrace_stop
dd3e7c4b5c6c10d4725728a7299a37f0cbf592f7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
36b1c974ab97aece7c7eedd6310bda11df762dc0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
eae77893301f7cd541a89bb5dc243591f92c10b7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
56c59e9915b266978aa6625dc9bf250b5a8005be powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1af92fb3ebbba6f32b6dde3c880e3bd4817965f7 serial: core: Fix initializing and restoring termios speed
9c1e7a55a9ee14283735e5ff3a4e9b4c7bc9f18f ALSA: mixer: oss: Fix racy access to slots
1e2460451775390f2cef199ab1cc73181deae72c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d9444368c65c654942d128bdfd4c2235d82286f7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1d913b11deb22b2f6d4821d0bd265eaa6b0bf867 quota: check block number when reading the block in quota file
20e3253c0457cba7a766576b0fd0677f21412e58 quota: correct error number in free_dqentry()
2e2217ac94d61d4926b0b9dbbf6f4643014f8e17 iio: dac: ad5446: Fix ad5622_write() return value
fb5dd59a830a18ab297dbdaffc3cdf0f80a16014 USB: serial: keyspan: fix memleak on probe errors
fcbef8c6cfafa0ea36c0ab0d4a7662c49812acb4 USB: iowarrior: fix control-message timeouts
aa7ca0a0182274662b99fcf4a5cd98166f3e5e8a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e13d0969ea7396b6308d87ad14f6c1028dd419a3 Bluetooth: fix use-after-free error in lock_sock_nested()
f2db00bbdaab7e40c48f1824d8a1e97aff833ca3 platform/x86: wmi: do not fail if disabling fails
37ce84919ec2300eeea54b1dc2d69ce214d273f8 MIPS: lantiq: dma: add small delay after reset
9cdfe88ee8d741e9213769a78763ed4bc6275a6b MIPS: lantiq: dma: reset correct number of channel
d51d15fda69f19700ca9c94b2cb6d1eae5560d21 locking/lockdep: Avoid RCU-induced noinstr fail
c3dcfdde22aacc1b2e6896fa32f034243308c2fd smackfs: Fix use-after-free in netlbl_catmap_walk()
8ff69aee3b7207cd65810fa764366a334c409c41 x86: Increase exception stack sizes
759f82a5aac6cd7f1882cde8494a10a7a7940ece media: mt9p031: Fix corrupted frame after restarting stream
ef792bb30fbe06b960d4d88b9ccf7d8b88adc84e media: netup_unidvb: handle interrupt properly according to the firmware
f53cc417d0ec31cba6e8244a3a7ea2b4b51b1209 media: uvcvideo: Set capability in s_param
8cf4f7a11a3845b89d9cf841553c382fb44d5179 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dd9878e917c1cd8f0a6bcefad6fe60abb95ff05a media: mceusb: return without resubmitting URB in case of -EPROTO error.
86fdb2fa16c55cc880021bc94f43819a13be21af ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4f5cb9361f7664585fd9c495949b85283d525bd4 ACPICA: Avoid evaluating methods too early during system resume
805cab05c9eaeb9c8f7e92f23d31096c47813679 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
bd5435c4daf381361cabe6b6dd064ba1ffb2bf5b tracefs: Have tracefs directories not set OTH permission bits by default
90da9f31c9fadfb2f8ed6651f2e413a397efd8e2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
aa04b692db352f012b9c406c0d258112f5f7e4bc ACPI: battery: Accept charges over the design capacity as full
92954f3a123d9f2341629c0ce12222745f1cff72 memstick: r592: Fix a UAF bug when removing the driver
c6a4d933255f01c96147947e4fad3f5434e57426 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
14f6cc9c3cad8c62a9753ec3caffc27704e68a2e lib/xz: Validate the value before assigning it to an enum variable
f90ca95d4c2574a1f3bddd7abd2a97ff61b0c223 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7169626f7b94d3761c39b178fdda52336cc1de14 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7ee1da9ce293fc668d7b081e29d4c96738dbc750 PM: hibernate: Get block device exclusively in swsusp_check()
b37b10e982ebb9bb064710755c7f46f9d6ee15e8 iwlwifi: mvm: disable RX-diversity in powersave
b82be15e1d351fe6889dc43f9ab2e1d7d4eb2c6b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b5324e5b16b181f49a0a77066b91e223325e0bfd ARM: clang: Do not rely on lr register for stacktrace
74801ac2180a540074f555a46a483cace10cdd1d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
173b06cbce496dacdb9e5c37de4d4004b0618308 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3a96248cd9263749453c64a54760b93c041e7280 parisc: fix warning in flush_tlb_all
917c5f35f4b174764e0c4dd6a0b0773e78b8e13c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b3a8dbdb7a35a5fadb30ce88daba93e1ad8199e6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
15baf9f25b277b5845b95c2025c85a36e9b564a1 media: dvb-usb: fix ununit-value in az6027_rc_query
e860e65db52e3bbcd737fe5ced01b54b6f7b5dbb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f0652db307a16207f05cc0c4201ca9eb815ed427 media: si470x: Avoid card name truncation
29c5ce963840e358ccbedc144eec5efb20163b0c cpuidle: Fix kobject memory leaks in error paths
a4689f78e6222c63e29633cd68cd023dee77b930 ath9k: Fix potential interrupt storm on queue reset
e6aea7c30a410c30c64e14792960aa3e54eccd87 crypto: qat - detect PFVF collision after ACK
16349f6d482c248f69d7392436d40ec2521d2c76 crypto: qat - disregard spurious PFVF interrupts
42663de1d86e88e8aff841b7f5ded07cccb05432 b43legacy: fix a lower bounds test
93053ab0d3205614146b11ebbe5a381e46c08fe5 b43: fix a lower bounds test
6be39bf32d290c4066950dc3a61d98e4c5f5dda2 memstick: avoid out-of-range warning
379e48d168fcbdf993461deea144bbf748ff3738 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f3c4a434b7ebb90952fc7f4bc3384da7c3e811f0 hwmon: Fix possible memleak in __hwmon_device_register()
748ca0cdac1063dc66d8f440283d2b715ce4bffc ath10k: fix max antenna gain unit
28c483beaf4708f190e294dbf0335693bc852836 drm/msm: uninitialized variable in msm_gem_import()
bc8ee79611e7c65b539b2970b93f7292620ecefc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d728d429de6bfb89b713fcf2cfd97d6025a1466f mmc: mxs-mmc: disable regulator on error and in the remove function
8c2b55e058d9ceb2844e12d525a784eff4600840 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5870e197e860db7327db21543feff1839713b7f6 mwifiex: Send DELBA requests according to spec
08510aad4ec4f431e018cae0c98320f2ffdcfb3f phy: micrel: ksz8041nl: do not use power down mode
accd45075c7427dbf282cda07a3a3e220727d5e4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7fff7194878d1700e73168cf0ef438fea8d3bc14 s390/gmap: validate VMA in __gmap_zap()
31bba8ee75ea3613819f3b269a134f3ff283b5ec s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c21089a5d4278e48f1caf0f83538e06dd57d94b9 irq: mips: avoid nested irq_enter()
5f8c223e5a86f1e0c487eb2b49433a54e0ca5d35 samples/kretprobes: Fix return value if register_kretprobe() failed
e7888e92003cfd4e082f63ff73acbe2e59a56943 libertas_tf: Fix possible memory leak in probe and disconnect
388affb7dbf4aaa8dca232f85654e1ac8c043e7c libertas: Fix possible memory leak in probe and disconnect
f9bcf90ef052203db561520ff4426dcb9c725899 crypto: pcrypt - Delay write to padata->info
95e0fdfed118a70f131a6c138a848605ed7b3946 RDMA/rxe: Fix wrong port_cap_flags
04629d4434481e72c206355d4415da6236eb5a3a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fed043bcbc3ed49f6a8d88a96e65e87cf11a0a3d scsi: dc395: Fix error case unwinding
2b758a4a32bbefb72f9d3fa2eabb34fe63caf495 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1299d3d2f203c9ce7504aed0438ac621a495398a JFS: fix memleak in jfs_mount
0284071dcd8644ba794a016746bafb408b322d88 arm: dts: omap3-gta04a4: accelerometer irq fix
6717c1211d9772393abf2668c946463b2803196e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6d78e2bee9a448bf10aae9401e369bc23d89abfa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b3b8a9b48d5167d34fe01fd16e0a359f02b36682 video: fbdev: chipsfb: use memset_io() instead of memset()
769952c8f35e1d90319d99ce9b989c2d0952c9a4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c66f1459ea766982f2fac07a85b935f62b2e07bd usb: gadget: hid: fix error code in do_config()
04e74e73c4d188b85c1e647bbe1d6056a4894889 power: supply: rt5033_battery: Change voltage values to µV
3ecfd4e36343842c66ddb315dbd77df911ee4146 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cc17f13514ac75cf99a555a4a59d207f59ac4f0c RDMA/mlx4: Return missed an error if device doesn't support steering
fc593d9dbd4d67d93facf0dc99bb764a95dc8ea1 serial: xilinx_uartps: Fix race condition causing stuck TX
4d78d27134a81d037c334e62f257739aca8353b6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fb24ead23782f5cfaed6ea2a4f6e69caba4d7bb5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e3976b6665efd9c1f7871234b690a5fd829ed118 drm/plane-helper: fix uninitialized variable reference
29f19ec25e4201756912155c050b890f1bb0a106 PCI: aardvark: Don't spam about PIO Response Status
c041bd38e6c493e6adb40420ac9f570a41e1acaa fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b0224d2089812acd2b9cbc939fe29d5958a93cc2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c46718c28a6aabc78fbc79a45487d5f2fdb17c04 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ee6d1c31ac4512de20fc48288406bbeb15883ba7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6e7527ac8c1cc7b2da528eac0948aa6873414f92 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4dc7403959caa2d854615558ff0af143aad589c8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3374a1869829046f26796d2f4a3b2836d5a8231c m68k: set a default value for MEMORY_RESERVE
5d9d019707b8f4f79e9e9348b9a106385b6045cc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
068845012b3e3a0d52610a56c0b1df53bdd8e9b8 scsi: qla2xxx: Turn off target reset during issue_lip
ae3cc787e22b760b61bff9529486704d07b684b1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
764f07d37df5b94119e221f1c800d9a53acb852c xen-pciback: Fix return in pm_ctrl_init()
007bda103e50a78a11f56f0b5cc1959f1eeb340c net: davinci_emac: Fix interrupt pacing disable
39a032c53efae2412ab43a790fa266c4b37a705c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
88c355756a6384c0ca3fc0dcbad3aab9d2867fba bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7b74d4fff5c81a4533d1a78dfad468d042e3cb95 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c00467e87d8a84bf0caf13784a11693715fb223f llc: fix out-of-bound array index in llc_sk_dev_hash()
e6b1754b75389e8f114fbc4c30c21aaf976ca247 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
82e6c8ae4fe528e129f7d1699323ab0cf9a0f2fe vsock: prevent unnecessary refcnt inc for nonblocking connect
d731f482474743442c14dadaa857316622ed54a0 USB: chipidea: fix interrupt deadlock
b94712b26fbff8e52c6608470d60191d74c64186 ARM: 9156/1: drop cc-option fallbacks for architecture selection
78e96437fc3c15177a2724ea7031f3aa2afc6054 powerpc/bpf: Validate branch ranges
685adee04cf34e6f83635856bcb3693307f76e9c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
31c48cd20a77d32fda9588788258bb261f0246bc mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
95b1c975e4126105c665240e0b02b30ecfb8dff6 mm, oom: do not trigger out_of_memory from the #PF
88cb0a0adcd566e3394a4b0cae022d814334644d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e70607ef372b-e99d0c3cbfda.txt

9280daacf21f76b2fdf36cc34da9d84d39b13814 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f6c1049201ce19e8e53d0853590e7b9abd217645 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
685744110b861f8ea581b9d7120a4b529d5b2645 binder: use euid from cred instead of using task
31e7a8e93fddbba51c9e3e224cd0749f740f7e78 binder: use cred instead of task for selinux checks
9a27d47cc7313dd0e18049d1f11b3647beb0310b binder: use cred instead of task for getsecid
a3ba08c60859fd79c404396a158e18a2a3801b08 Input: iforce - fix control-message timeout
591a1dbac7d8e546fc8ce3533ef410468b9915dd Input: elantench - fix misreporting trackpoint coordinates
0f3de5ddb20690a15e515d64f4f9176bea687293 Input: i8042 - Add quirk for Fujitsu Lifebook T725
db46e0b27b5226ce08896c7e43c25dbc08dcc946 libata: fix read log timeout value
d7cc5213bde1aeddb062398499fd9e2f644cc7e2 ocfs2: fix data corruption on truncate
9814785998c754e75467985bf29b2f367eba7d29 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
202c01131726d4459a78faaeef14efe091ff8375 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5a0085a18523d0a04aeeb4f6681fcd079f8064d1 scsi: qla2xxx: Fix use after free in eh_abort path
f22d825d29dfda97becfd2dd495c463151507a38 mmc: mtk-sd: Add wait dma stop done flow
6c9b38b52ba93510343651155748d2de4ca84b43 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c24b9a4af57f18c33a3b5240b539fdddd9a9ca48 exfat: fix incorrect loading of i_blocks for large files
c7c913053d5d2c95865c97acb9f14ec1246fb441 parisc: Fix set_fixmap() on PA1.x CPUs
d742cdd39bf57471cdd36467f494b3353c11a1e7 parisc: Fix ptrace check on syscall return
96ccc6c732aec6f172d0f28d31c43ab7e5f4d23d tpm: Check for integer overflow in tpm2_map_response_body()
70d6fbe365823a307cf19eee2c177aef1e1d1180 firmware/psci: fix application of sizeof to pointer
cf458c8d8fe83be2d2c7fe8d149ca9cfb6993e7e crypto: s5p-sss - Add error handling in s5p_aes_probe()
693fe768af6e5307e7c5129fb3d7b6049b36898b media: rkvdec: Do not override sizeimage for output format
cb043f2714df7eb4955deaf791b40a5d29b77f04 media: ite-cir: IR receiver stop working after receive overflow
e203479f41929d3fc705ba0792f1e78e8ae5d32b media: rkvdec: Support dynamic resolution changes
edcef542855e835b0db56c68b25efb17251b78f6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9234d4f05d5d1a710a8e2c05f617bc0c6159afc8 media: v4l2-ioctl: Fix check_ext_ctrls
f004a1a56f6e58b16454ca5336c701fe93d00355 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
866419a2635f34feac4f8fde5e848085915f0efa ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8b9fa9748708c87835a361434f99f20770e25d17 ALSA: hda/realtek: Add quirk for Clevo PC70HS
3d0558f704171e2812e2eac9062fa2230df46c15 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
68f91bbf2c7cf24eaffc9587ca7fd39285be3bfd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
843686c64bbdb2486b4d1fca2cd5bcef5f5bd9bf ALSA: hda/realtek: Add quirk for ASUS UX550VE
501cad3542de86c7157d4b1b6d672aaf3d0307b8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2c825aafb3c66e88bb57c0883c6df9c656faeeb6 ALSA: ua101: fix division by zero at probe
59a3254a9f2f052a8eedff4792e0ba3078dee426 ALSA: 6fire: fix control and bulk message timeouts
2da3c9ac4752449484e9a76a0204d2b58834a040 ALSA: line6: fix control and interrupt message timeouts
024facb9886729b9ee022505d91e191358e9d3b1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
80d69bd471750744bb8264a0d853804002e2776b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fbbcb1d9fb8777f1c99df0f9c71d92b0b6211b87 ALSA: hda: Free card instance properly at probe errors
04f9c27ce98b5f9550eefef394f1e2d32967ac15 ALSA: synth: missing check for possible NULL after the call to kstrdup
958016c1ba9a11643f19b65b58a7b9a41b9a74e7 ALSA: timer: Fix use-after-free problem
1bb2100a4ab793fa6fa4cef233d08efc28f27e0d ALSA: timer: Unconditionally unlink slave instances, too
8aee5f5b3257bd0ae3fdba7d763de3e1c82f5aa3 ext4: fix lazy initialization next schedule time computation in more granular unit
f6066ef4316ebed4b99db6083b0040116a4c4b67 ext4: ensure enough credits in ext4_ext_shift_path_extents
72de3af162cac940e1feb9cfbd9b7a696edf62fa ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
653ebf8180170b152275156849924571f985c8d5 fuse: fix page stealing
d61e8cb0d947eab20d1102e9b6babd39878cad3d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
98ee087be4836cb7e05b215619a0fe83fe2e8a30 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
edb6072642726461ef36f0eccb8540dbb2a62345 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0cc74bce7a4cd5582d1edae14ba6c61b5c90273c ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
633c544ed178ada1d1c8aef2e9aac20d88e4bb1a ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
739d342528d9f42aab27eec4e4738328fe2cbffe cavium: Return negative value when pci_alloc_irq_vectors() fails
ac4c890fd9902954aa3e320d80ce0283c8f5bb30 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
e1bb72dd6cbf3b78d975e549a9e72bb4fe13b35a scsi: qla2xxx: Fix unmap of already freed sgl
482e0aa236ece09108405108b694e89fa9daa508 mISDN: Fix return values of the probe function
85e0a5bd51615c378f13e236f81b5957c14a7a1c cavium: Fix return values of the probe function
c865b0d0d8466e6f9f8f21acc90fd9fafee0989e sfc: Export fibre-specific supported link modes
3cddfb684d4076766b6c5e8ec7b51f632889337f sfc: Don't use netif_info before net_device setup
2dcdfd7db0f59c1d4fc287341bd62522bedd7cda hyperv/vmbus: include linux/bitops.h
152f9a56f71f316a540456b4d133f4008f52f271 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
0309a1b208bebfa7a226d8137eaffac2a9c6b2a2 reset: socfpga: add empty driver allowing consumers to probe
75609bb0e04c11d9cf4ac39191f4b722c7b01fd1 mmc: winbond: don't build on M68K
bf3dc1c36e79b669867a1a0e6f1a7c905a7042fb drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7db5229ceeb5a115c79e97d3783bb971606be2f7 fcnal-test: kill hanging ping/nettest binaries on cleanup
ad2bd403c2bb9fb84711be2fb8ac4464a2c0d71b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
446cb3bec8202af8a7022299f056e91a23dca1c0 bpf: Prevent increasing bpf_jit_limit above max
73e5d75dd3ce32a2aa7262d2e99b801549042ce5 gpio: mlxbf2.c: Add check for bgpio_init failure
9d6f6f110de118579db67bab336053c1e34a21f4 xen/netfront: stop tx queues during live migration
f87734ea69358c622e6db8f3e3622a8fb100375d nvmet-tcp: fix a memory leak when releasing a queue
07a3c780e9156accfb7b75f98518d8ba50034426 spi: spl022: fix Microwire full duplex mode
df51e91dd79ae20ae540a940b9fca488bb456a9f net: multicast: calculate csum of looped-back and forwarded packets
8c85cc8b342a0dc4ab874453f2e5d18ffa21d8fd watchdog: Fix OMAP watchdog early handling
43238c792cadc1805be118be971afa09ce39f6aa drm: panel-orientation-quirks: Add quirk for GPD Win3
406e965395ebc5257e6423ca82fb3b5d546abc07 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
d6519fb05931f62eb03e92f021d11f103829daa9 nvmet-tcp: fix header digest verification
c7b3a9f9deebfdde239790646eaf0e6573d4abc7 r8169: Add device 10ec:8162 to driver r8169
28613806cf13ef80471a7556d7c12fcf689bc4cc vmxnet3: do not stop tx queues after netif_device_detach()
49656c283c0250960845fca45b2491bfa1dd7848 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
7dd67e3c73a6d32b1e4e3a7ff82c8fe8d606a8f3 net/smc: Fix smc_link->llc_testlink_time overflow
35698551ffe7e060bed1afcfd5cac260b0568a3e net/smc: Correct spelling mistake to TCPF_SYN_RECV
9b7501ca0dbe176277b8ca9cb883e12a1c199421 rds: stop using dmapool
fee85abf4acc6f48c986c15fcdf77a0c05bfbc61 btrfs: clear MISSING device status bit in btrfs_close_one_device
27ecaa1d83a8badfddc398cddfa79524cf92115b btrfs: fix lost error handling when replaying directory deletes
f6c08c626de39782b9e76e7b092aa99eeb9f7d95 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cad1cb3445114d1896d0148a32b67db532594fd3 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
71c48a18b4a76033a7d07b97785acff1e9dfa7c4 powerpc/kvm: Fix kvm_use_magic_page
514fc4db8d52d48e62348a971a8c08cfb3ffe471 ia64: kprobes: Fix to pass correct trampoline address to the handler
7b6b5050a72ede99e3a1acb4d216087e57652878 selinux: fix race condition when computing ocontext SIDs
1c0a6538d7878a01ffcc064e03657c732bde70d0 hwmon: (pmbus/lm25066) Add offset coefficients
85063e95da12f89391eb6df994d48a61cc1710f1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6263e93d8dbdccd044a52ce41d0695132c25f271 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d06fc4803a14062b66c1b6ebc3afa832a65af6c2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0ba9e60acd9ef16322e7715afd2ed0e0aad39e30 mwifiex: fix division by zero in fw download path
7eb973773d030c0046fe94e21661a696df9f61c6 ath6kl: fix division by zero in send path
f4f4012a5deb3b87b2a045e35a8ea19c2a34a90b ath6kl: fix control-message timeout
31b6e2004969d1e8fc0cfaee4e59751151804e5a ath10k: fix control-message timeout
5943ec3abd8b7b87a2116bd49a3424c39806dcd3 ath10k: fix division by zero in send path
404b1c08fda9f7ca806617fc7b8afbb62ee1dec1 PCI: Mark Atheros QCA6174 to avoid bus reset
3ad506900837c70d0eda5734807a8746ba85ab32 rtl8187: fix control-message timeouts
50f9b8b51635b1c92a14e5bf311e524c8a36126c evm: mark evm_fixmode as __ro_after_init
e5b3839e8b481fb7dc36caf1232d256f06afe3b4 ifb: Depend on netfilter alternatively to tc
80ffea343eb60d93b8997f288304af162b84fe05 wcn36xx: Fix HT40 capability for 2Ghz band
5117b4f340c332c75f42aea4ef082f9916b50b56 wcn36xx: Fix tx_status mechanism
1d6d01ef8b005863450b5eed772580c6f851724d wcn36xx: Fix (QoS) null data frame bitrate/modulation
0fc8da672dec1103b8fb2df63ff8cad3fb58919b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d5ba140e64e024c78ee2f7c3a200acc749fb2e51 mwifiex: Read a PCI register after writing the TX ring write pointer
5e77079ffd8a6047d5ccf1b9572707e8d931e29a mwifiex: Try waking the firmware until we get an interrupt
4ca72ae270954af007d900958d7e086cc9639f86 libata: fix checking of DMA state
d11d4573e80dd393c8c09ba6fc07bef7205ff444 wcn36xx: handle connection loss indication
0a4f69a9844d1293709e1dcafa552c654a7dc7cd rsi: fix occasional initialisation failure with BT coex
79b1b91511dfdfe1cd0ea1eaa9e7875af4fff43b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
48b34f5d9d25071a2c26c643792821270c40f278 rsi: fix rate mask set leading to P2P failure
8806b2ea730b6403391a04e10a78f1a02680fc79 rsi: Fix module dev_oper_mode parameter description
3045d61f5ebe460c3c9fdee402226b3f858e3c40 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
6817d936b0883a5a191983bab730c76849ed28ba perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e31f01f3aabfb9f4cfec370c4fb982601fe09354 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c3fdf5dee794fa640efd46e9811649735acf1210 signal: Remove the bogus sigkill_pending in ptrace_stop
129da2cd9a7d33adc5a73f2880d723a8a0c148de memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
77c08b60ce203e0cdb7b320457e120812cbdccb4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1108fde923e35e756e8402c58130cd98583ece59 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ba7704aa59b96687cd43a877baa71e5bd0ab176f soc: fsl: dpio: use the combined functions to protect critical zone
9d8aa1c426eb6b0ab35a45ff785f1c5e941b1c15 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
d390782f602fa40d0d04c9930bb12a3ff036ad2f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0f5cc01e0c3f664a240ab77b3344978fc5918889 power: supply: max17042_battery: use VFSOC for capacity when no rsns
827d3a8d7032c17a91d40e9a5a623f2290ab0129 KVM: arm64: Extract ESR_ELx.EC only
2cd3eb7fdda8407ac1d331e0dc7b037973b41b1c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
10f27635a79d03c046f11e20ebcc7469575ed476 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
73ae082ae1d41e61f18fb1567f7daa55d36e08ae can: j1939: j1939_can_recv(): ignore messages with invalid source address
4ec46c3a5e0c4534f0b72111fe154849e6bb30c0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bf388b9ee165c6377b995236584720bd85b8202f ring-buffer: Protect ring_buffer_reset() from reentrancy
ed6aadc63f50b4d31b0831fd3f6e2421388eb8e6 serial: core: Fix initializing and restoring termios speed
cfca0872f0a83f4062d5a4876e0207bcc2731883 ifb: fix building without CONFIG_NET_CLS_ACT
fa066006f6012c39942923347ea65f521039408e ALSA: mixer: oss: Fix racy access to slots
1c72d19c42c95813244f10e2768b28ae14d64a58 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1b3d2d5b6534a8f6e0ef60855a04fa17289a9a2e xen/balloon: add late_initcall_sync() for initial ballooning done
191ed64b25530778c621ca2a126ee89fab3557ec ovl: fix use after free in struct ovl_aio_req
fbc3fd3b51e76152f6d74c11c7a3a6b05b8ddae4 PCI: pci-bridge-emul: Fix emulation of W1C bits
e6f8318f2eec886841fad732a65a35ed9a26bcb8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1939a81e11c0ce4001ac77540dfcbe811561317a PCI: aardvark: Do not clear status bits of masked interrupts
287601f104ee675d6f442f3699d5fcafa921cf70 PCI: aardvark: Fix checking for link up via LTSSM state
1c9c776b77a5819a13698698332ebc8977ee2678 PCI: aardvark: Do not unmask unused interrupts
9a8368fa31c0f672be26aedea3ea004ae0007b07 PCI: aardvark: Fix reporting Data Link Layer Link Active
37ce24c9b84e63695630d3fe0ebfc0082c3cb29e PCI: aardvark: Fix configuring Reference clock
1ee594fda5871b29275dce6d26cbb089ab24a3be PCI: aardvark: Fix return value of MSI domain .alloc() method
da858c9e34472d66f41fcec255583f35c1c8b75a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
da2a1a8ca30c14320ab5fd611075c68ba18e35b4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8b305e2122faee2d1718606aed2aa279dd6c4aa0 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
18265caa5fc6ac9e40b1ecdc3d5d2af43cce1253 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c6f9a78e1a1a9ee6b38f3d7fc494807716e7e00a PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
6269514563cec6779d5ff3d45acb1c00f0145232 quota: check block number when reading the block in quota file
46eaadddf25aaffde8978a6a1124d25b8efdf425 quota: correct error number in free_dqentry()
25d3e58e648f902a7f42a1aad51bb1188386ae4e pinctrl: core: fix possible memory leak in pinctrl_enable()
a960e306748582135c750233187b4b2b00b77778 coresight: cti: Correct the parameter for pm_runtime_put
67a523e3f0b144cd84a9af40d96c48ec115087ca iio: dac: ad5446: Fix ad5622_write() return value
c7329bcc13ca11d69b5bbad158c0ae0526608d7b iio: ad5770r: make devicetree property reading consistent
186588c227ef61a6407e150cf10e61cf7b3a72de USB: serial: keyspan: fix memleak on probe errors
6cbf5f69cbee20e3a5bd5a5c18056da880f4a363 serial: 8250: fix racy uartclk update
d6eda57fb7ed712747bb5771ade3566655008df9 most: fix control-message timeouts
8a389d92310a259771453cba9791ed90ba096d40 USB: iowarrior: fix control-message timeouts
19051634cdbb0c8aefc0f88e4e2ad463efc395fa USB: chipidea: fix interrupt deadlock
0112eb752da49449057d9639c34327bb893a9d8a power: supply: max17042_battery: Clear status bits in interrupt handler
c7e9ad2636c7480481e3e6b69f027727344ab6cf dma-buf: WARN on dmabuf release with pending attachments
1db587df705634b531a46cb1861ec605242ae102 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
459d5fc6180b52b09b2720d87e61cade6da3d28b drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
6427867d0b085a31fe964dced559091f3b821f92 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
ac82161358e06f60ce64ff9793b7b75569d20da9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
371b9f8a43fabd8681e4a89e6f2b74d14550e3ef Bluetooth: fix use-after-free error in lock_sock_nested()
e31c9597516c63d936984b4ec26f39349dcfb104 drm/panel-orientation-quirks: add Valve Steam Deck
7064de73043e2934521f507490542a7874a58e1b rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7c70aa7cbb373882fc95e313c9142f0c2271302f platform/x86: wmi: do not fail if disabling fails
7edd4cdf55e5ec56baa214196443b0cb166bb52a MIPS: lantiq: dma: add small delay after reset
9216eb30a1ad8e19f9424209b854af52ade4e437 MIPS: lantiq: dma: reset correct number of channel
61ad9573da6d7e0ea27ea2a8c7180b3c23941617 locking/lockdep: Avoid RCU-induced noinstr fail
86a44b1aceda760c37f4d3ed24398abca5c744f1 net: sched: update default qdisc visibility after Tx queue cnt changes
8544071fd6b1aadf1ac35f208a0ccefbf3ee0cf6 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
956145d5bef453ded3165e721ad153036a033813 smackfs: Fix use-after-free in netlbl_catmap_walk()
dea4f1e1504b8d6a04bbc1de2ed010257aeaa503 ath11k: Align bss_chan_info structure with firmware
17a30e4acef12d78a3e148e417395a842098f03b x86: Increase exception stack sizes
ecc1659657c87490b6b913764433c0d514f4c2a5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
124f0aaa4b4c3ccf77ce03212ae00d72093b0ddd mwifiex: Properly initialize private structure on interface type changes
28acb0f687b0ad6e829a539e2a208f6242c46702 fscrypt: allow 256-bit master keys with AES-256-XTS
99027b64343e3e1d1e5b45248ce1fd0035887f2a drm/amdgpu: Fix MMIO access page fault
799806001dfce614c9d368cbcbc3e9a9fbbe5976 ath11k: Avoid reg rules update during firmware recovery
ce7e6d37900771532be674d5e67d6bdb96fd0af8 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
08155bcfc876a3c850187b8ac7a1e59e96494277 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
028edaea419ccaeef418f4e9d4da411cb49e6f7a ath10k: high latency fixes for beacon buffer
49e7ecbc4ac7b3d57deb100435c3c8ae472cdaf6 media: mt9p031: Fix corrupted frame after restarting stream
24d54b8efcf8559c01778dd8d2e51444adb40215 media: netup_unidvb: handle interrupt properly according to the firmware
095c02f7623b477c251d7d4c203ca04f16dd6ca8 media: atomisp: Fix error handling in probe
e33b00554379b1c169e5c57a54e3a3985d562d75 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
f7748a3644f82948e527c9f04d4e655a0eb116fc media: uvcvideo: Set capability in s_param
5ed2842e0636c889c3774bfe965372533fd45b44 media: uvcvideo: Return -EIO for control errors
5af061168bc57efa5746de7910d8b05c0d9f48b8 media: uvcvideo: Set unique vdev name based in type
43dc76bfb2ae34300bd07a829dbf14ce539bb63d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
84d4c533741281c4244040989f75c1dac3c437bc media: s5p-mfc: Add checking to s5p_mfc_probe().
623453e1b02e6d477d8c92bbb0ca974ac01f8e15 media: imx: set a media_device bus_info string
d1dce341b2be2601470d22ca8dc9d32d154dbfe2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
097b1c5df334ac06e52bc6690abac39201ef25df ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3878facb5433ec5bf9ee370d870cfb954eb30574 rtw88: fix RX clock gate setting while fifo dump
2ca9e39a8a323b1c6e9c2792aae21b5143d75781 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
45d8862495438cbb223ac05f5116fdb576a7a07f media: rcar-csi2: Add checking to rcsi2_start_receiver()
d1d1dc58eaab51ec31be6500c0d57040e2e82127 ipmi: Disable some operations during a panic
e40ff79ef34c7af08f1a881daef57d1d74b17e01 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
ba39aea3448bf41dc57aee5a2a81147034be4cfa ACPICA: Avoid evaluating methods too early during system resume
2c2717bc1440d030d5297d57861cae954dd25a55 media: ipu3-imgu: imgu_fmt: Handle properly try
81e4a4520affa6a54f632574ffbd66ca304bf370 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
748ac11e128af5a947ca380df53d34f7d3a218d8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
71ec31be9c76f676fb687a941831687f17d8602f net-sysfs: try not to restart the syscall if it will fail eventually
4b3caf9a7b603ab4a35d7332d627c83971cb7961 tracefs: Have tracefs directories not set OTH permission bits by default
0373e912b0aac8ccf3f54d198db75aac933d5e96 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c3218872248761954ba5f2717ac0b7e832d78c23 mmc: moxart: Fix reference count leaks in moxart_probe
632cee85a05c11620ed0167010d27a2adcac7780 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e76e603b0b40c92d3f28d851f279a2f612dcfd76 ACPI: battery: Accept charges over the design capacity as full
0186ff9fe3f6dfe56d2642f75d46696be8f81902 drm/amdkfd: fix resume error when iommu disabled in Picasso
e651395858da741e8eabcc5dd3e718211810ec76 net: phy: micrel: make *-skew-ps check more lenient
16c045623927c30fe6741d1acc6a3a45aa522e42 leaking_addresses: Always print a trailing newline
2a3946b7ad5e63a64bc15af941fdf0890f0af242 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
73343583f7a15287239a4b910c75143e83905455 block: bump max plugged deferred size from 16 to 32
d6c20d2c2d37023e59a10b5b73865b7ce8672d78 md: update superblock after changing rdev flags in state_store
26ab8721668c5cec69830f9584eb7816acf2d9c6 memstick: r592: Fix a UAF bug when removing the driver
1a7b3ff6bdfb547be2fef0edabf4315f57640ecc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6c3a67ca470750923a0a2f40053dfefa3c82e7a4 lib/xz: Validate the value before assigning it to an enum variable
740ef68263f2f571c30ab76230129ad5ba3f342b workqueue: make sysfs of unbound kworker cpumask more clever
f7a001a2c4a096b13feb1500705d6eff17d9c757 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4afa843704bccc6ab5a055de5a60345e456550c1 mt76: mt7915: fix an off-by-one bound check
a5c137a1e2541719a6ebaba544619401eb63256b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
21faa70d00d0004e56f9d1bdb76c0eb2c4595dce block: remove inaccurate requeue check
fc726656fc7041573ddcdfc86d5a543fb414be07 media: allegro: ignore interrupt if mailbox is not initialized
cf71a95e3145e4b452c3a6f466f131b0a9716fb6 nvmet: fix use-after-free when a port is removed
7c57f6e92e7e4ca847543996f73431ace4e8b56f nvmet-rdma: fix use-after-free when a port is removed
29b2f420c09ff67fa3cd785c7357acd75b840705 nvmet-tcp: fix use-after-free when a port is removed
fd15dbaa15e8d709a191c53290eea1a999fd2ae9 nvme: drop scan_lock and always kick requeue list when removing namespaces
197da0519d7a2475dc6e24418d410a0e0f9a2f97 PM: hibernate: Get block device exclusively in swsusp_check()
dd1eedcaa515466a5a4f57b3eb29297735c8dad8 selftests: kvm: fix mismatched fclose() after popen()
1eefaccbfd0e2d0567b78aa382f93cc3141b9b56 selftests/bpf: Fix perf_buffer test on system with offline cpus
5e796f3ff66d85cd0da88d68444dee5b18fbd80d iwlwifi: mvm: disable RX-diversity in powersave
ebabe780abb5332f06966d45a771907a8a11ef05 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e8681e0ef95ad96a02429a6211e4f8c7c8dfe119 ARM: clang: Do not rely on lr register for stacktrace
5d53ea3c1752cfcfc83dac059e75e0b082dce233 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5d291461d27d9cc44d19fa36d2fb625577e23611 gfs2: Cancel remote delete work asynchronously
c20fc7220879096a6fd724936fcb25a7f753ce13 gfs2: Fix glock_hash_walk bugs
a956fc40f839a9723a45da644a90843eb76db416 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
02296720706e596c3362011c0e0eff295e844e11 vrf: run conntrack only in context of lower/physdev for locally generated packets
7e69c0c43a963d16915df4b3a433374147e58327 net: annotate data-race in neigh_output()
d49f2cdcdf74f53ca4420ed9ba4b19bc0ee5cd1f ACPI: AC: Quirk GK45 to skip reading _PSR
fe94f6e966a2369ca267c0c98becc36886a93dff btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
7a6d80213524d6d8cc5b36836cda732b9b39ffa5 btrfs: do not take the uuid_mutex in btrfs_rm_device
29ef242629d44eb5f88a7f2c2c0731a7120a2412 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0ac2a380d33a1f7b0ecebaffc52b6da132dcba05 wcn36xx: Correct band/freq reporting on RX
ad9104bbd684a7247cb250e3ff7f4cbcd49f212a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1482179971132e181b37c328483c8819a7f5f934 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
6b150e4350fbc95ea77bf9aed4c6a6168c7ae687 selftests/core: fix conflicting types compile error for close_range()
9292374fe633c47f62a0a79e58a8335b56c8ec57 parisc: fix warning in flush_tlb_all
1eb7c8b7d05d2da7b627cfa8993e9d2c9ef9d718 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
48298b818463bd515c7aad9a940046b0d3327501 erofs: don't trigger WARN() when decompression fails
ed86aec90c01ffda893015c849ab117ff6ecd7c5 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3d693b5e1a3ec15c4f17de5b79396c4452799c40 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
321f20eb699d5348755a1078eb1ac399b7cc1aa3 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e213a41d4b37bb19501efdd4aa41599676e987ce selftests/bpf: Fix strobemeta selftest regression
916863561981c41ba3294e05d6d70cb48a9c6d35 Bluetooth: fix init and cleanup of sco_conn.timeout_work
66fe60fd471d1a922aae9325fe15db6d1e2a6137 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
1cdeea5a31f2cab4187117be4deb129acc095ed0 MIPS: lantiq: dma: fix burst length for DEU
080c9b43b18471d53b7675111416fc36d7f26c79 objtool: Add xen_start_kernel() to noreturn list
b15818d7bef01606990d2e979df02171ef47f539 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
316cf1183e3fbfc2d66898ec902852b251df04c6 objtool: Fix static_call list generation
59f781a3ff596372b072358235c16555aaa30f91 drm/v3d: fix wait for TMU write combiner flush
cfa6486f46a8e1abe2bee4df155017da66527f7c virtio-gpu: fix possible memory allocation failure
92e71f7d9e3b7ce429364c6e1b8ccc0e596039d0 lockdep: Let lock_is_held_type() detect recursive read as read
8cbfe69a4a959b8d480116febcf36e1c90464f34 net: net_namespace: Fix undefined member in key_remove_domain()
e82ddfc1dfc4c772d15a7d5b67938dc1e2c74e27 cgroup: Make rebind_subsystems() disable v2 controllers all at once
e2c634850c8a2d26677bcf0afe570b58d290f4fd wcn36xx: Fix Antenna Diversity Switching
65ad265ebfae84d4cc36a0bb4ce7972954d15d68 wilc1000: fix possible memory leak in cfg_scan_result()
eb0a406825acdb5b54affe1c8b6ec27f32f46ea6 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
6047d7a52a4368cfbc096a6ab5b2c47415a18452 crypto: caam - disable pkc for non-E SoCs
92f48ea2aae835f98fabb8411362ac070d9fc4df rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
c858379e396b94655450fc695124278b73a13313 net: dsa: rtl8366rb: Fix off-by-one bug
bfb5360516c9a11eda2f9f86d62fff0be8281c12 ath11k: fix some sleeping in atomic bugs
d10e243085a322c6fab5437b07a85018dd273609 ath11k: Avoid race during regd updates
b45fcb9bd3eb9a303104d18416a5aefbc6ada17f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
a4cb1b00f7a438118f883b5f6c8bc92cdcf70687 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
88fbfa17418e5652f795631ff6694d75f6e96bc1 ath10k: Fix missing frame timestamp for beacon/probe-resp
678c8408628f4d9c88d38b99e9b4dabbd4dab755 ath10k: sdio: Add missing BH locking around napi_schdule()
8ff7464e6745f0ff3789fab36c925b9a80a2ebba drm/ttm: stop calling tt_swapin in vm_access
da1c75f8c633088321056fe8ca83fce46cd70def arm64: mm: update max_pfn after memory hotplug
03be23e6ba86627fcba200cc6936262e63a4c80f drm/amdgpu: fix warning for overflow check
55c5a75294496ceb498a4b98f944d827f66a2ae4 media: em28xx: add missing em28xx_close_extension
0be6a3350b2149d0fb35836aaba19709634bcc7e media: cxd2880-spi: Fix a null pointer dereference on error handling path
252eaaf65b97cacfed1c9edcc46bb3e14f7b34d1 media: dvb-usb: fix ununit-value in az6027_rc_query
d3253ef6fa3879da7ff0444ee585a73af2f0ddba media: v4l2-ioctl: S_CTRL output the right value
00ceab26c5dce2ccd113212e85b57a37d855f8d9 media: TDA1997x: handle short reads of hdmi info frame.
7b44c6be2a8b87f1233162c414c40843c9c20ac9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d03035d23afa5ce667a03812557820fd4b9df549 media: radio-wl1273: Avoid card name truncation
99ad1e2358f300aab1c71fb58f049a45ee6804e7 media: si470x: Avoid card name truncation
ce89becdb8a148f843036d67e7875b031bb1c776 media: tm6000: Avoid card name truncation
171aa32c782ceb652a279d9d9219506d927fada5 media: cx23885: Fix snd_card_free call on null card pointer
dc51dd539f5104736e2c806b6d7e4971c4842aac kprobes: Do not use local variable when creating debugfs file
5b0f5d015af846732e0d9f83e2d19c337b431ea1 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
1e118225a4ec2255a431587a43ea0f99f066074b cpuidle: Fix kobject memory leaks in error paths
06be2fdbff3dde1431a579459c3d9d8990f3cbe8 media: em28xx: Don't use ops->suspend if it is NULL
5e715214a2ba93cb9a437553794157b40d94826b ath9k: Fix potential interrupt storm on queue reset
5841ae6d33bf5dd1a70e0fd081821a0127eabad3 PM: EM: Fix inefficient states detection
a822bb12edb776a4604f5f0beb2f0c920b5a79c8 EDAC/amd64: Handle three rank interleaving mode
02053de0392c8cb6993b81a13c00c3a73aadfef5 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
285d256ea07599f440eeeb9f165ce01cc3485c7b netfilter: nft_dynset: relax superfluous check on set updates
468634dc8cb4d27300b52ee1c45795f9060672b4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
55bd3dff3039f767e63c9c801107437f0c628207 crypto: qat - detect PFVF collision after ACK
908e1fced51ed21ace6a80e28585b8a2f407bd9b crypto: qat - disregard spurious PFVF interrupts
637df583211dee8a86bb4499aa0007b89af19291 hwrng: mtk - Force runtime pm ops for sleep ops
e64bb7c5db0de667ba442458b872deb911eaa433 b43legacy: fix a lower bounds test
7eb1ec7c6e21ced17873d92e053cb7df2a649cec b43: fix a lower bounds test
7e2abc0813bc68d648ec4f4e7f3fecf6cb9a8ee8 gve: Recover from queue stall due to missed IRQ
29395a6e9e7d64b75d1534309af7ca9d4b1830c1 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a4851982f63dce61731f73f8c41886e9fa1a229f mmc: sdhci-omap: Fix context restore
9a27d27b4050aaa5f7badb93da1af60dc85a9c24 memstick: avoid out-of-range warning
45a66ae1d26cd77ceac7901a456884f390fa3148 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fe5c4df2c08e836586039d23d746768eceeb8b95 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
443a8b4cbe8b06d0bf74e07da1e0b4a4d3af09f4 hwmon: Fix possible memleak in __hwmon_device_register()
1eb224f6c0862b1c6569144b0c48ca56eeda4738 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
500ef00585c67d461b20ea054230e549c6695e99 ath10k: fix max antenna gain unit
dcf90343e7e7573c7479a7da72dffec838903fa0 kernel/sched: Fix sched_fork() access an invalid sched_task_group
3180962295810a9cee3c7154086580afa25737f3 tcp: switch orphan_count to bare per-cpu counters
ee0761d1946102ba9b552c435ee46cd8636afb32 drm/msm: potential error pointer dereference in init()
9b8c325d7b7248785c4b5d42f33a05e414f74e3c drm/msm: uninitialized variable in msm_gem_import()
6fc394ff1521e06b3e34283c7119e02234b6e4ae net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
605009b51ba6e801116d1cec86b58a8df097ba88 media: ir_toy: assignment to be16 should be of correct type
6982c1bc01109331944434383509c446800bebd4 mmc: mxs-mmc: disable regulator on error and in the remove function
da0b6d247a5dbe98f76490a455ff3f4c6ee4e974 block: ataflop: fix breakage introduced at blk-mq refactoring
b511bc62f8e309b44a654206375ef79213a37588 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b1ca8c33c6ece6cee06c0b57e20e09b6ea7adbbb mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
cc423488b68f7559be9206d338ac3789be0d45d3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a4c0f0e2e1b4c1ad0cc3eb11ff5bb859d35cbc7 mt76: mt7915: fix possible infinite loop release semaphore
863371123ec8292bc0c7078642bf97ab6b47ff17 mt76: mt7915: fix sta_rec_wtbl tag len
c33b3b0a8f3272353797b820b94f3e7fc0b3c275 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e80d7d7850bd2a0ff12c1df8b82681da64557510 rsi: stop thread firstly in rsi_91x_init() error handling
9063df2063538b2324631f17d61ac2cd368b4443 mwifiex: Send DELBA requests according to spec
a8916268ccc67473318b72b7fc6ad9e56c071388 net: enetc: unmap DMA in enetc_send_cmd()
d3dc6c937f5ba4da2142630a7f78a9c57c52748e phy: micrel: ksz8041nl: do not use power down mode
337b103f663dea170872fb0b629c0c59838fe60d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
de0b926fad7b97694ec945e37d6b476a03cedbc6 PM: hibernate: fix sparse warnings
82f0f6116c623c725f77d477a29c4152d3f73651 clocksource/drivers/timer-ti-dm: Select TIMER_OF
415e02f33a9060d4e48a893ed79fbb893fda64de x86/sev: Fix stack type check in vc_switch_off_ist()
d521e16ddb499134daa74570b21b1bc553ca74af drm/msm: Fix potential NULL dereference in DPU SSPP
ac1820b619e0d6512827b405183a87c7513922b5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e7d8aeff8c6b0a0029997ef06288beed35e08544 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
ff9909386292ed65116a941f2eaf256e0b2413db KVM: selftests: Fix nested SVM tests when built with clang
d824ac9e5f8629a8ae09638abb0870820958a4da bpftool: Avoid leaking the JSON writer prepared for program metadata
d91f9d1a721c5914cadd1d9385dc503525073608 libbpf: Fix BTF data layout checks and allow empty BTF
9bf6bb38ef885917e889d40368a57cd33b9f41c5 libbpf: Allow loading empty BTFs
e02aa4cbb9fc1e0baccf8a50832878a691bfb742 libbpf: Fix overflow in BTF sanity checks
4f3987d0b834ddcd80f3db1500be07878b5873ae libbpf: Fix BTF header parsing checks
285c5c27cbce940e0b1749ee2a7e18784946ddaa s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4c8f153ae1b55a653e7f4de2d0f452973eaab612 KVM: s390: pv: avoid double free of sida page
b30a73b28b06f2dcda26c88155a584bf598f1028 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
cbd25afa9482eab41e8cf1afcb05bcdd5baa373d irq: mips: avoid nested irq_enter()
b1b0c15f46b6a234d3cf21aa6a101ae6be23ea25 ataflop: use a separate gendisk for each media format
9165a0796a70a9419ec3f7f0555227488b3fab3b ataflop: potential out of bounds in do_format()
6245eedf14e14d2364bdd3a5367561913490f98c block: ataflop: more blk-mq refactoring fixes
a6d98320c72cd882d754728d840c2246deb683ee tpm: fix Atmel TPM crash caused by too frequent queries
c61a2f49691e416653a123f8e6966b8081dcdcc4 tpm_tis_spi: Add missing SPI ID
8ff76a3a3460b54094ccec84472aa2dad3624d89 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
cba2ef04565985b6494f58dcdc434f89f78b3b9b tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4505710e8904e67c6b497ba0169995d99ba69b8d spi: spi-rpc-if: Check return value of rpcif_sw_init()
98b9289ef76503130f38757a0430245c1c09aebf samples/kretprobes: Fix return value if register_kretprobe() failed
afc4d8d8f4328338254e86c098ead58ad9de94d1 KVM: s390: Fix handle_sske page fault handling
f21c1628a697a0d747829d6497dce91313671582 libertas_tf: Fix possible memory leak in probe and disconnect
19d7cc622b0e422c25603d8464ee4dc3ceef30f9 libertas: Fix possible memory leak in probe and disconnect
ebba8be405b94a3473ca0ca617d5bea2ada610f0 wcn36xx: add proper DMA memory barriers in rx path
7babff3fec3841ce6c92308e90de36d623a0a748 wcn36xx: Fix discarded frames due to wrong sequence number
018e89245d1098b723d91ecdd247e660fec01ebb drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
55a573cb024d7715dddd34c35f4aca88315be70a selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
a894190872846345d57565e80e83692ca703eee2 selftests/bpf: Fix fd cleanup in sk_lookup test
793186ee55219ddd254226b3f8bc6c658aa1ad26 net: amd-xgbe: Toggle PLL settings during rate change
948ee792f3d9990b5421b686d63160a0932782e2 net: phylink: avoid mvneta warning when setting pause parameters
450ad1c1f539262926ee91eba6b805e0bf31f195 crypto: pcrypt - Delay write to padata->info
be7ff9dd11ef44936aca231ea8c0602367a9547d selftests/bpf: Fix fclose/pclose mismatch in test_progs
f112ce3c071bd4cb7f97ce4930db42f91a292192 udp6: allow SO_MARK ctrl msg to affect routing
b834cb641fb7e5a4f7aacc5441e125921614b310 ibmvnic: don't stop queue in xmit
646f71f4a558ebe891a6cd44efbf8d5201b74928 ibmvnic: Process crqs after enabling interrupts
8f61c02f934753a7c478676494e19caa375c0abe cgroup: Fix rootcg cpu.stat guest double counting
a52ebe2a6c7e6854fa1c29db5f56f9ddd781c317 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
aa8600d48de96da73caef0ca720f290f488de8c5 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
fb921046b5a4491b245adf77e562c54d1b9b1d4e of: unittest: fix EXPECT text for gpio hog errors
b19fd0dbb152eb51770af6ac6df3b48d7abfb67e iio: st_sensors: Call st_sensors_power_enable() from bus drivers
036e1dcf54a933ec355c5b32f07a0ba5d96ef243 iio: st_sensors: disable regulators after device unregistration
1c0d6632b4b8ecb15fe3bb41e8832535f66bd164 RDMA/rxe: Fix wrong port_cap_flags
711d9339ff59a2e172363f1d983d036751393b50 ARM: dts: BCM5301X: Fix memory nodes names
4c2461c1dc0ce04944655004d21f53d648e412e1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b98d9f20b38cf645ceec352b7280f101e7a2b4d5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7ac276b8d0817e08449a7c4e470a85123430ecb5 arm64: dts: rockchip: Fix GPU register width for RK3328
ea99544b42ccf8e65e3a253d01220de893d03c11 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
affced70e8651a6ce8bb71341d35a36920e431a8 RDMA/bnxt_re: Fix query SRQ failure
4362e7dc183aec40b3260b5d93050cd1a70baf68 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
2fdc6a2e4084f96bd8d58afcc395a0542a2c33bc arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
3bc4791370494857675c8ee0cd551fc0970ce775 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2bea18050fecf988244098cdfe34661657b520e0 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
4d4a48f8df86f0003a7888216a66685a75f3a6a5 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2eee34f203d77c982fd79f6e966fcf83281bacb6 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3989f413fd02e4ffa28d107157a5454cdab6f049 scsi: dc395: Fix error case unwinding
fbedf2922cf386cd5a2b523ce56e53aad453822d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9c9123722ce12a84ca813ea313f822704263f169 JFS: fix memleak in jfs_mount
4f974058ed533b5baca6c8d1fd9829248204b5a5 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6818752f994317f35eaf5042f54d903f563716ad arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a38b13de80240c9120028755269e1ac23142d3b5 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
d0788d1f9012a5bee8e42776a07faefc4af5c242 ALSA: hda: Reduce udelay() at SKL+ position reporting
9fc1525909bcd406dd87be64a1dcd31c078a92b7 ALSA: hda: Release controller display power during shutdown/reboot
4f1c3ef25de0434995c287a25c22b0e89592320e ALSA: hda: Fix hang during shutdown due to link reset
814660a0cf79e2529643d8fc1177886c87a7719a ALSA: hda: Use position buffer for SKL+ again
aa4760ad04fb62623f8d61bc03503387a9bce8ab soundwire: debugfs: use controller id and link_id for debugfs
ab264ff962186b09fe26101ceaf4c015e637903e scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
fa131d054e9257efaf3c3b726ec4b39e6c42ea91 driver core: Fix possible memory leak in device_link_add()
e4f01087ab206b12b4fdbadfc7e30e991169c0f1 arm: dts: omap3-gta04a4: accelerometer irq fix
b47c842b3f95ee99c2aa732da7d6d722d55844a1 ASoC: SOF: topology: do not power down primary core during topology removal
c3bd8048bb7310d8957b2bb501c76efabeefd2dd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
537c40324fa2d0aa6365c44a5a91789a1ac36b90 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2052d617df1264c3939db3d855183e3137d49446 clk: at91: check pmc node status before registering syscore ops
9ffe8ac9414baeda865a3a9afe46b0aaec9a9768 video: fbdev: chipsfb: use memset_io() instead of memset()
2f2e6d37533adfadcabed10bc7e52b478751dd40 powerpc: Refactor is_kvm_guest() declaration to new header
672639f016d93fdb454e8c27f5a30610f48fafe1 powerpc: Rename is_kvm_guest() to check_kvm_guest()
aa50529ddfc5b2d1380b2851d6128b341e7e45dd powerpc: Reintroduce is_kvm_guest() as a fast-path check
71cd2396a9452ba74d21bda38fc06bf2847ae670 powerpc: Fix is_kvm_guest() / kvm_para_available()
c74fe60c3b12bdb60bf058781090aa0cec558303 powerpc: fix unbalanced node refcount in check_kvm_guest()
6ad4f50a81924198adc2d384a13f683c9be01ab7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b82860d6b2ce68e8e2e0ceb5fa4c9499f07c2aaa usb: gadget: hid: fix error code in do_config()
176dbd1445604ddb0119719a5a86e93967b02f14 power: supply: rt5033_battery: Change voltage values to µV
0688de88e05988152e7bd5121a97688ef1468f5e power: supply: max17040: fix null-ptr-deref in max17040_probe()
241cb60cf07dcedf30b8b90b1ef4963d501db53d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
054b09318949521389a46d9e95fd43907789f5c9 RDMA/mlx4: Return missed an error if device doesn't support steering
97ce43f8171b7e82c3a41efa95f9f3d3fe60790e usb: musb: select GENERIC_PHY instead of depending on it
57dc424cb256e98aa176825343ee43dda6b89ef3 staging: most: dim2: do not double-register the same device
bd03fcc69d78da87e859ce3ce1fcbbfdb03ff1b1 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
16391e714b1cd4751ecc354a871e0318585875da pinctrl: renesas: checker: Fix off-by-one bug in drive register check
016db94cca7e20ac649b624ab9c0436f60c8db14 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
178173744e54f8651d5f8e80d467f9b23960e264 ARM: dts: stm32: fix SAI sub nodes register range
80369a48ad44a31bdab9ee882570fa21af0e7d92 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d970d4a00fea0d62eca7072a3d7898be3b7ddc9a ASoC: cs42l42: Correct some register default values
ab962f5fe7463f6d5151c02c9d6d4be6464b8bb2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c3df035a131b12bdf99af53cc3f42f3b9376f8cd soc: qcom: rpmhpd: Provide some missing struct member descriptions
696b4bd2ed6b728fe5259333cb62ac8b6b87c60a soc: qcom: rpmhpd: Make power_on actually enable the domain
6a9bd0febdacd865d565e31b3509959227810b0b usb: typec: STUSB160X should select REGMAP_I2C
79ea7df4af9e11decc561d6d37a327448e600052 iio: adis: do not disabe IRQs in 'adis_init()'
3009bd6ef2ce571099d2180a09839179b0d82998 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
3e20be858e024bf9bbe3fd44ec51649b7c0962f0 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
818895eb9c9296002665bf591999c53c109d34c8 serial: imx: fix detach/attach of serial console
4f9600ccb49e868fd1370d3174fdfd1d415e4d07 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
437d3ce6cd3291aa33bb7b089a06440693449dab usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
6538a72621f4b2f85258c096e58772affe395516 usb: dwc2: drd: reset current session before setting the new one
8fea9c02791fc3ccf2b3ecc3e12d6b4a917bd1ce firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
74f19f08941e068b22a65c10a8772c4900977a9e soc: qcom: apr: Add of_node_put() before return
a124fe4245ca1fad5f34bb3920e60f41b62d6fc2 pinctrl: equilibrium: Fix function addition in multiple groups
a3f67ff13c08d52e5df636784e04bbdf432e6143 phy: qcom-qusb2: Fix a memory leak on probe
7451c38196e9fd6247e2e94bb68cae618fe50cca phy: ti: gmii-sel: check of_get_address() for failure
98b92609506648f5d3c8a8edf6bc124682b064c6 phy: qcom-snps: Correct the FSEL_MASK
db4115b2f32d5e331151b9f22f6258af986a6d76 serial: xilinx_uartps: Fix race condition causing stuck TX
e747a28717a1e12b2cc3802d62440490e831a38c clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
72d05644b80b04f4e51a89b7c0a42fd965e6b06d HID: u2fzero: clarify error check and length calculations
c9ce518bc869cf904fe9863a87449973051019dc HID: u2fzero: properly handle timeouts in usb_submit_urb
3261ca7a863e3ccecb9fdd2d4fd08fb755e87ee8 powerpc/44x/fsp2: add missing of_node_put
e5980abd11f50bfa77cc652c54f51231cff6a573 ASoC: cs42l42: Disable regulators if probe fails
0884742a8760164b2c9b99fd6abd0ed30720c3c3 ASoC: cs42l42: Use device_property API instead of of_property
326dfe41953bd216f060389f154d1ae174708620 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ccf6f30b498e4dee7f4cb5d6635e6c38b68a7b46 virtio_ring: check desc == NULL when using indirect with packed
bb6454f04eb47f29fdccf5187390a568cf696aea mips: cm: Convert to bitfield API to fix out-of-bounds access
0cdcef2a4b603213d69f1dc6976b27228ae52df8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
feaef1ca142ab1cdb8651d591b953efce2b19f92 apparmor: fix error check
349379913576455f63159ea40c8dcc24b1fc28ca rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7b4314c061e18528ad439c447ef9b547518a1f6a nfsd: don't alloc under spinlock in rpc_parse_scope_id
7f3c764624530a5d80b1e2aac648628bed372b71 i2c: mediatek: fixing the incorrect register offset
7896320b1399e53d6f99ec303ace49e5ac156a08 NFS: Fix dentry verifier races
f1e7b693ef6e360d1b1ae754d987a22b80398587 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
07c7d3b7c717b08d3bbc48f62a34c169a5b68d85 drm/plane-helper: fix uninitialized variable reference
10780b70b0efd254fe2f376a112fd8de3023f755 PCI: aardvark: Don't spam about PIO Response Status
32ada8c7253f4ba1054587b01adf2d75c3682ba7 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
edec4028737c80e9d38cd861d0932a9b200cf7ec opp: Fix return in _opp_add_static_v2()
e54e007d02c72bdc595f52dd058324c726813c0b NFS: Fix deadlocks in nfs_scan_commit_list()
c33ee64eb2ee3cf239e489e2c1dd60f7696c95fd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0e7e2be9d8273dca146f52872b33897fde11eb1d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
92dd18f5362b44481b9598a567be990dc0408696 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
ece4b7b458c9da3a9942920116205a498c13fc8e mtd: core: don't remove debugfs directory if device is in use
3ac15c5fa6ec49e11ecd27649c3bb0cae3aa0624 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3abec672d4989549a49a203cc48ebfc098f2d648 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
b5f5429c03ee75670bed5da36c00b286cf0f4f46 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ebb3cdf19c713fa12eab292f281aa78c5b203911 NFS: Fix up commit deadlocks
e896a3889300171954627f836e7a84261c2f7c57 NFS: Fix an Oops in pnfs_mark_request_commit()
21d1f3ed51c82589ef74f976bae0a08853c43cb9 Fix user namespace leak
0803ccf482e683709de8ddd9b0befcf14bb907c5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
aff1678eadc04cbc6231bed7e72e4aa2ad71b509 auxdisplay: ht16k33: Connect backlight to fbdev
6adfdd6cb781128f855c8ad4f68556f9679ac429 auxdisplay: ht16k33: Fix frame buffer device blanking
aa1e81af4b04d1cd655834f648e695649aa933ae soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1c9f89cba99d1827b8923e695341599f035f1752 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
be0d87efd99a03d7f17b4d2aa49543abef4abdad dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
215c8e0f5d119f453c37686d682184a26e940628 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
4bf4be330d2b16c9171c725170e18daf1b51c1d1 m68k: set a default value for MEMORY_RESERVE
c3fb0f485509e2aca3058dc877393e8cf5cee529 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
539f94c37dc9dc69a8ed0c9d37540ed6cab16981 ar7: fix kernel builds for compiler test
ca85218c60907db66938ccf9a96505a02d6de11d scsi: qla2xxx: Changes to support FCP2 Target
37dee031e3789ede25a389e136550f7f2148d6b9 scsi: qla2xxx: Relogin during fabric disturbance
b5e0d7490a7ea32aad8e3a2b51543b7b96e0497d scsi: qla2xxx: Fix gnl list corruption
1064043ed28145aa115c14025dd6ccbec1e8b6f5 scsi: qla2xxx: Turn off target reset during issue_lip
9b4418006fd6c4018c2f282a41b17f0748325d94 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c9543531078bbb66658f9667eca9d9ff636dc9e1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
43d581033133107f105be5bbf9b751a0a26548d2 xen-pciback: Fix return in pm_ctrl_init()
6d0057eef9e7def6bacc3db64b8fea4e69483d00 net: davinci_emac: Fix interrupt pacing disable
175e13de821a5b55134b5891864a613ed27cf11a ethtool: fix ethtool msg len calculation for pause stats
03b9f184b740325003ef43162fe879dc851c6a36 openrisc: fix SMP tlb flush NULL pointer dereference
a9b30196b728777e5fbab6614e282991bad499ae net: vlan: fix a UAF in vlan_dev_real_dev()
575702307ad8a2aad2d1830fda62abaf6b2b7f3c ice: Fix replacing VF hardware MAC to existing MAC filter
3fe397137f2b4ea449a3a327dc886e076c43685a ice: Fix not stopping Tx queues for VFs
16dc47ceff1f3f24244c90ea40ae3ed39e96df52 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2cebbfc8355e142c02c655bd52d23ce9a7d7fd05 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
eb1778785cced296ee53bc9c219a889af55d9e39 block/ataflop: use the blk_cleanup_disk() helper
5c2824f7209a1c3b079e7c1946c51a369e6d2e47 block/ataflop: add registration bool before calling del_gendisk()
bfe56c86cf6cc06e5145041d10437a1bf46907e3 block/ataflop: provide a helper for cleanup up an atari disk
01d32e22e25e5936204c217f052370d4c312c0e2 ataflop: remove ataflop_probe_lock mutex
ddf670b27366752d9e9ca5d0d9ba9e0aa24cb30f net: phy: fix duplex out of sync problem while changing settings
03d6239ee4d0275aa13d5dc93b44323d8fad6203 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b7956eea781da60c0ecc78d6fdc831c1732bb548 mfd: core: Add missing of_node_put for loop iteration
7417f943045ee80089531859f589940a38dd29eb can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7926aba5822f775c378c58450b4160c5267c1e9a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
47106b3028e1a63bbdb597c8a212353e625e8a3f zram: off by one in read_block_state()
0ea578da6b86e0526866b144c98973ac42cef068 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
89f3f00c4a8e9ebd61f126bc82643889c87196de llc: fix out-of-bound array index in llc_sk_dev_hash()
3c6691da65c7ce668236e0b3add067051119b5a6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
17055e0cfca789f93b9d5f48f1389300d6bc49ce arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
aca4aa1582cb5f7fbe83696e0e5d618b60b9fe1b bpf, sockmap: Remove unhash handler for BPF sockmap usage
e00e7ff3b57c1b1a8aa54bba68022b70bdfbae15 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ca151df17cb78f7aa70f976a34d01d01f039cc90 gve: Fix off by one in gve_tx_timeout()
bd6a158a6ce651f99750ba869916be281a3d867e seq_file: fix passing wrong private data
39a5d77188321d1f618e8d24689f05107873f78c net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
2124e9a289bf45fba1e5faadabb61cfc3b92619e net: hns3: fix kernel crash when unload VF while it is being reset
b9037190cd85f77a319c7005d077f38b187d2294 net: hns3: allow configure ETS bandwidth of all TCs
69b04e0a9713435aeeed37d828fe56c6768741d7 net: stmmac: allow a tc-taprio base-time of zero
12dcec0bff35718741db01abb5a294d4747e577d vsock: prevent unnecessary refcnt inc for nonblocking connect
847c15c6121987b1405dbfb1821c960b716f0074 net/smc: fix sk_refcnt underflow on linkdown and fallback
0f1912f5cc3721d314b01e4e0a1bc8e2f9d4491a cxgb4: fix eeprom len when diagnostics not implemented
2120c610b3a1aee3d0306a27631d56a4a0f35c8f selftests/net: udpgso_bench_rx: fix port argument
0b6d74db25c7e775dfd34ec18d323c0b6c3a9173 ARM: 9155/1: fix early early_iounmap()
876c70afd6bb17fa689e1ab341825453c8146618 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3d82d1c926b08bb8f4fac158097501d65a4dd49c parisc: Fix backtrace to always include init funtion names
4fe8e31155d8538004f02b6c1f066d72cdc854d2 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
43ca8347b05c394387372e9aa161385d75c43b15 x86/mce: Add errata workaround for Skylake SKX37
389e83c841b2c159d64b5403617c321ba61a8380 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
78fd6983342382cd5471ff96b8538c7a7b5b49bd irqchip/sifive-plic: Fixup EOI failed when masked
f3a8130c14994ec507ca9f369bafb7fb26fdc5df f2fs: should use GFP_NOFS for directory inodes
3382a8d4ffc62ffafd67e1b0055ab20d699d284c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
4eeda524a232672f83c42a38bf8cb4af7db40c14 9p/net: fix missing error check in p9_check_errors
24f9130752ccfc5286cf7961aae874d0e9e97fd1 memcg: prohibit unconditional exceeding the limit of dying tasks
9469df3c74529ccc698fd1b42452cedc5809fb76 powerpc/lib: Add helper to check if offset is within conditional branch range
7c785849ea43a66b20907ad2e95a174c3fcf9189 powerpc/bpf: Validate branch ranges
c18be41098750a6bac13185e91be2d7aec093d77 powerpc/security: Add a helper to query stf_barrier type
1bea308456afb6d950f0053854799916a82bfabb powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
69a31db3011d1ee2d15bab1ba3c0ae69f1a29c63 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
77f25bcbd76468d930bcc99f849e41da9e684d7a mm, oom: do not trigger out_of_memory from the #PF
8e46bab50e477355a937bf8a55e3fb6124fef15d mfd: dln2: Add cell for initializing DLN2 ADC
9e87c520c02b9c1b6d0f1b79e16b73b1ef5c981d video: backlight: Drop maximum brightness override for brightness zero
ea7ef3b73a5e08ecb30b28e83c2e390b9dd6c8fe s390/cio: check the subchannel validity for dev_busid
17372d0d18a007313f4cfdbc765047fe0d283457 s390/tape: fix timer initialization in tape_std_assign()
8804f4cf434938c1b397b7ce2a30ba35afac4eb9 s390/ap: Fix hanging ioctl caused by orphaned replies
afe11ab79171c65fe255c238bba879aa004e46ed s390/cio: make ccw_device_dma_* more robust
9030a7b51d92aab327890618583a9d5f7765add5 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
6838d6f20c866ec285d2afc733b2de82df65e6fd mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
d36e1d10561df402f5f8eed24ee5daedfd13783e mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
4246816f71f07d57ea0403cf16050eb70791beeb mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b26c45ce89e6b70cdbaf592a29c2c8b1cb1c20da mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
a0640533a0ed57bca8c8ce3557f35a0a8a81baea mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
508cc0d54b868230ef75b5a771837f81b481449f mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
67b7c3476692aedc8800de4233f2878738c4a428 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
1d79ffb7c196e0cde44bb660eb8f77d1ddb57f79 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
c8b7755d44db5af68a7af66e859f42acc7678997 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
96f211da02ca74e0924aa655541a297d67e8c468 drm/sun4i: Fix macros in sun8i_csc.h
eab3566b61e8f96fc7320a30866675f20e0b1062 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b6010555e2062192d631029c1d853625a938ff7e PCI: aardvark: Fix PCIe Max Payload Size setting
78285cc005d2fdbef81fd2a812d21c7d8a5cb1bc SUNRPC: Partial revert of commit 6f9f17287e78
be57bb39bf7c910227c82503a55f3de25c0e455c ath10k: fix invalid dma_addr_t token assignment
716b6669046c226680de30606c8bd0eaba396c31 mmc: moxart: Fix null pointer dereference on pointer host
2349712e5f7363cbf9812f6b853532413bd94006 selftests/bpf: Fix also no-alu32 strobemeta selftest
10e7d6370b0857f245cc4dc44a3dec05684ef6b6 ataflop: fix off by one in ataflop_probe()
ae1f48c6a67e9550658d2c47959922b8bc3edce2 arch/cc: Introduce a function to check for confidential computing features
64ac26e33e3685767f2e0d1ce35478f226b03386 x86/sev: Add an x86 version of cc_platform_has()
e99d0c3cbfda98ba88494b5c8f1cedd701d0481d x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c3dce92a7c7-7a835023840b.txt

24ad6855efd35f719d950e6bb1b9d6ca3fda9d5c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f953e76ad229cc2fb68ca0d361ac8722aad5f1db usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
73dfb7252c951d893f001fbe35e6784305daa539 Input: iforce - fix control-message timeout
c9ccbb5f8a26a0d4a1b39b69a39471a5b01045d6 Input: elantench - fix misreporting trackpoint coordinates
d193d0debd6d26995d055fb4f09d1eaad1e1b50d Input: i8042 - Add quirk for Fujitsu Lifebook T725
2e80ffad4a3b09b86af354f3aa47cc9e5f4ef9a1 libata: fix read log timeout value
705f46cc402462f960ac9ff1d5e60353219fb8d9 ocfs2: fix data corruption on truncate
15ab22a0c0376d1eab2cc040663dd69525d0cc8e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
15a7f523ee49e6396d4cc3a46cdbf3d51f83fbe8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
afe1752bffb8ce992407958e724f17cbf1e9c1dd scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
c1dd3360b31453d8713749df3ed67cf061268191 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
a9ef8dc4e3702ae9ab97fd02b82065cdd4d341c7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
9520cbd1796ba91b14695c7603ee1b964d3d088f scsi: qla2xxx: Fix use after free in eh_abort path
9957599d8d5546972d24d0338879c61e5164f94b ce/gf100: fix incorrect CE0 address calculation on some GPUs
0a1c5ee2f2d8dd46817b5c9fc1dac50c186237bc char: xillybus: fix msg_ep UAF in xillyusb_probe()
2ab11c27562bee90aa118551ba36c3954b4233d2 mmc: mtk-sd: Add wait dma stop done flow
ed9bebe0e986ed1d96e732321a5146970d20e118 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0b3921d6ecd6486be3d8cf1df0963987e4487fdb exfat: fix incorrect loading of i_blocks for large files
69589a00ba1b0c45822fb86908d26ae1caee9584 parisc: Fix set_fixmap() on PA1.x CPUs
5b67ba122ba53422ddb0ed34cc83e1b75b6c0ecf parisc: Fix ptrace check on syscall return
b0fdbb857d915c948d1e9fae687d9d49cd74af8e tpm: Check for integer overflow in tpm2_map_response_body()
81b4165d52b147aa1a12328c66aa2c4df43d0432 firmware/psci: fix application of sizeof to pointer
17ea518550c85c98c9857d1b8ac19074090671e0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
128b58ef724a2e0337cf8b767b0fb626dfe67d3a media: rkvdec: Do not override sizeimage for output format
fb633444e1da663f7f7e4431a6137559c5da748a media: ite-cir: IR receiver stop working after receive overflow
c01a7d1d90c355702019e73967a923f2938f8c47 media: rkvdec: Support dynamic resolution changes
982f2afc69f20c2a1e0f23d9cac150a685570aeb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5c84691c8d9a991f3f44b316c68fef4e81564c21 media: v4l2-ioctl: Fix check_ext_ctrls
9ee1ba133cc1bcfdd9cab3dcffb72ed8e963e330 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3d9f49d2a699a7af0bc85ec8db0c98c89592813e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
1bd82cac7641eec86ab27c56db7dbbb98b10e453 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6c44af49c847ff3608d54a9b0c989eed296cb1f6 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
51fafb3b776c0b526e9e46b7b9661961fe154243 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5e72449a27e6e8f940f091a0a31296863f0702db ALSA: hda/realtek: Add quirk for ASUS UX550VE
5cf3e4fb1b9d33a659f8de0803d7ee40472ffa6b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
04b67b5d85330c9a3bcb8ae0570ca528f3a70fde ALSA: ua101: fix division by zero at probe
109ef89e3bbe256bac7a53ff2513bfe55f3b54a9 ALSA: 6fire: fix control and bulk message timeouts
4d8cf452369cd5e2c08a7786352eae0c93e3d2be ALSA: line6: fix control and interrupt message timeouts
027785a9a93b10cf628dee5d6d37cbe0f296f661 ALSA: mixer: oss: Fix racy access to slots
45822bbfc1312558f4b2b481e6f46e5cfa16559b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0be47c5952bb518d4c9075fd029ed8f042f2a936 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f43290874fb6092d64174de0b180e4e42fdcee05 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
87767154be7ac7f81e8df72d0a65deb19ed08c5e ALSA: hda: Free card instance properly at probe errors
05fa7e1b0ed1344514a0a7c4ec0fcfc951ea71fd ALSA: synth: missing check for possible NULL after the call to kstrdup
4b90f47ff360a231597e24f05dd2714570dfa005 ALSA: PCM: Fix NULL dereference at mmap checks
24548ff4a522f319f42e503e559cfbe65a4c806a ALSA: timer: Fix use-after-free problem
752e3433375977fb1b026aeb0ed56117730bc427 ALSA: timer: Unconditionally unlink slave instances, too
77d22448157e15cabdaed4ecf20802e00cee9f60 ext4: fix lazy initialization next schedule time computation in more granular unit
01cbc14aaa492beaf34e7a2f53247465f26bcc8d ext4: ensure enough credits in ext4_ext_shift_path_extents
435b9a0161248320ac9392d5d7b87e882a108089 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
875f3377090f5176683c8be89ec24e26ede5e007 fuse: fix page stealing
13d3afa895b9d0cbc620cb25b0ed47b68a739773 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2e8f40337e27f1d9a159b9d1f119aece670699c5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
19a11ecfee79d126ada264dc7cec06ba3f2f3d70 x86/irq: Ensure PI wakeup handler is unregistered before module unload
be9bbfa2ebca25b04525bec683b6fc37b1f4ab37 x86/iopl: Fake iopl(3) CLI/STI usage
f7817fe3fe57ff60e6c4f2d5613df09f8024c29c KVM: arm64: Report corrupted refcount at EL2
8a70a75899c47c9c14d0cfcc90df191a6d2df73e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
15ae6a9ebc5edd61e25823390e3fadb1edd96144 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
e93ac32dd4adf05a89ac1accc2d7737baa687f77 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8854691a577e7f5dac400df65a377eac694e7092 ptp: fix error print of ptp_kvm on X86_64 platform
46c3faef5ff8e9f49837f15ee0d0eaf19b45f4cb net: sparx5: Add of_node_put() before goto
882108c6d8022a6027931cc679cd723fba915f07 net: mscc: ocelot: Add of_node_put() before goto
8ec0d7b8a56fd31849fdd38256b62440eb05cbd8 cavium: Return negative value when pci_alloc_irq_vectors() fails
8db65c0bc93aec819b1b460df7c62def47ba2797 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
1311d6588f7290df68fe9002a39e87bbe21f584f scsi: qla2xxx: Fix unmap of already freed sgl
48769d4891226205469e217e8b1193fe13ea1d7e mISDN: Fix return values of the probe function
b974f1b855d021d53382c9623c76c5f16254cb88 cavium: Fix return values of the probe function
9cd5067b7dd6ecb01f4402bd40d26a50476a5638 sfc: Export fibre-specific supported link modes
cc297cde96ccc71450d36ee1ca1bd427c3347d96 sfc: Don't use netif_info before net_device setup
36104b402417b0db08712b0babc8fbd973aeb322 hyperv/vmbus: include linux/bitops.h
feba692c6a4bac388626c64c126ed989fce8df3b ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
56c5e9d4c7226c5006a112639cd32c23f215da44 reset: socfpga: add empty driver allowing consumers to probe
279af6d2d235a3b90ef5c2862a86b9fa7acfa716 mmc: winbond: don't build on M68K
48ca7b24ab69fa2151119cb993d026105fc5156b spi: altera: Change to dynamic allocation of spi id
46eea5ae4ef1d071e5e529428b9f768dfe87960b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
f75089f5ada254034fcaaeadcd3dc3c00ea72218 fcnal-test: kill hanging ping/nettest binaries on cleanup
6e78cf41a005fa8a5fbaff7100d85396285ebfaf bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
a5315b0a24debe68227b90922813cb29c46793ca bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4d54bd3f76161a416ad48a64d1c475d4cf559889 bpf: Prevent increasing bpf_jit_limit above max
180b2c19e665365fb6a30073376c42cd392282d9 gpio: mlxbf2.c: Add check for bgpio_init failure
dc6e1ba2570bff060775ca8f9156541fe1677755 xen/netfront: stop tx queues during live migration
89be0cd8c76dc4cf5a80054e5d27d1960a663a7c nvmet-tcp: fix a memory leak when releasing a queue
dcfd9f3683ec3d83456c9e62bd0499a3fb98a011 spi: spl022: fix Microwire full duplex mode
d63788ff74a31ce1e4a87be049da264b51b06632 net: multicast: calculate csum of looped-back and forwarded packets
f5dc17e9444340306e353cbf28daf0760b6ee771 watchdog: Fix OMAP watchdog early handling
3305d46f628a5398dc148ad193d95bc91017e4bb drm: panel-orientation-quirks: Add quirk for GPD Win3
6c17366d7094aa9191e7195858a38ef29fd4816b block: schedule queue restart after BLK_STS_ZONE_RESOURCE
d8d550a5206647d3bd0a9dc47f89577b23e43826 nvmet-tcp: fix header digest verification
abd0b676d828618618cd36196202d1eaa8c49018 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
f8e4cb9736469d9bbe353ed2cea85e8f6c197b30 net: hns3: ignore reset event before initialization process is done
b55ffd7db1307560e3a5e3e75df0b4b5e322b8ff r8169: Add device 10ec:8162 to driver r8169
0e0f9d0f84377e9704a51b57f04048f956db5abd vmxnet3: do not stop tx queues after netif_device_detach()
07148991d4fcecc8346262f3f129549e9fd7aa8e nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ebd2c96a008864ff3d1a75b32f4ae39e4ce8e49c net/smc: Fix smc_link->llc_testlink_time overflow
5a9bc5c2a0adddedec1c388ae8844d3b2e253ca5 net/smc: Correct spelling mistake to TCPF_SYN_RECV
cc44df312c2a696378edf1c2eadfd91a677f20d5 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
2af0b4bf1e2a92e4dc62db022096680393b10fd1 btrfs: clear MISSING device status bit in btrfs_close_one_device
55e0042b0b53c7acc5dddc6198631dbd8ee10874 btrfs: fix lost error handling when replaying directory deletes
0580734695b25b9ecbca934bda9229c2458029ba btrfs: call btrfs_check_rw_degradable only if there is a missing device
51e476bef5da62b75e535115ec9b1ca1423a93b3 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
30905ace838b13070c62cc952c995571350a0dbe powerpc/kvm: Fix kvm_use_magic_page
0475858749ad2a9fb2c4c651827b783aaf5e0555 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
4d776adc12ba3fa02dac44b3f0a7bb1ca6a206d9 ia64: kprobes: Fix to pass correct trampoline address to the handler
a05a1cb5de470f2445535614e647f4b6d8553e92 selinux: fix race condition when computing ocontext SIDs
cd75036f9527e7285f3b842aa761a4a5f5ec4478 ipmi:watchdog: Set panic count to proper value on a panic
c58a5bfb077791e44848149df307d268616cdc67 md/raid1: only allocate write behind bio for WriteMostly device
dd72de45d57049897a841e3edc7e0ed3c19d676e hwmon: (pmbus/lm25066) Add offset coefficients
ad790e538e697a3f01d55d47c471aab1c937b594 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
be21d7b48652d4315844e4b5cb31943410280e8f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
778ac82ed7f0657442a5f7b2a2595934c31669c5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b973137832a0e16edd701e785b4e8372d330c322 mwifiex: fix division by zero in fw download path
8d128c52081f2ee7e3c9528b3a2927087ba76ce0 ath6kl: fix division by zero in send path
038c8f609ddb04a40dd19ab7f22f9c0b445578f6 ath6kl: fix control-message timeout
d39b3e92b80e67386f2966e4bbef93ff3afaafd4 ath10k: fix control-message timeout
fbd75d9d4fe3685bf4cd05d20d5df22516dc6f00 ath10k: fix division by zero in send path
86fde3416bdc58bb484aec3896a58d4102f2e929 PCI: Mark Atheros QCA6174 to avoid bus reset
09677a6d9d1aa83c8617970079ef187be571fe6d rtl8187: fix control-message timeouts
87eb1f13cf63db3af951c1a72e4c1e972721dec8 evm: mark evm_fixmode as __ro_after_init
f84bea3f9abab9c900206babf4fef71771a5c969 ifb: Depend on netfilter alternatively to tc
035eaca53c4c4e4a3634d7d5f9a4c7263bacf8fa platform/surface: aggregator_registry: Add support for Surface Laptop Studio
bbd8cf10d64710d643ce8413572b195be4c68899 mt76: mt7615: fix skb use-after-free on mac reset
af8b4c1a55efbe15fb17a36a581cebbf88ba2cbe HID: surface-hid: Use correct event registry for managing HID events
d3c2a1bf2f857fe2ca5a7f1f129e2694a11ffe10 HID: surface-hid: Allow driver matching for target ID 1 devices
b7d619b2829e27892e1e16272be282f80db0323a wcn36xx: Fix HT40 capability for 2Ghz band
debde0ca0bf215deba64c88726621b1f2b6aa1f9 wcn36xx: Fix tx_status mechanism
353365dabb6fed21531a732da4cc577b33af3fb1 wcn36xx: Fix (QoS) null data frame bitrate/modulation
0875b67349ed6c831b758fd5f431a123e601a1cd PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
90ea192927b81c2501980f51c17eb6c4debd7442 mwifiex: Read a PCI register after writing the TX ring write pointer
58a7d4cbebd295708c404ba4d15ecbecaff5d81b mwifiex: Try waking the firmware until we get an interrupt
163e7b9c433fd89bba1cbdeb6812cbc22922ac70 libata: fix checking of DMA state
ae55a1ee7731fe4713a54a8fdeaee458d9eaf065 wcn36xx: handle connection loss indication
faf2002c989e92a8ff6c9375d12ddcb732e3372b rsi: fix occasional initialisation failure with BT coex
8f0c20b1765cc057ceb465b97450be1969a7bb04 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ba46c420886169514585624f3aa277620ea99d95 rsi: fix rate mask set leading to P2P failure
28244e1b0185c04015dadb91e5fe77a153360233 rsi: Fix module dev_oper_mode parameter description
6beb3242ef366f6b5b3008f24a702c1bfe0eaab7 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
66678780fd1708b8f67d7d27e8fcc918b43d72d1 perf/x86/intel/uncore: Fix invalid unit check
26b7c599969012e763cf08e3b6d45457369321b3 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
b208e4c7d72cca816cd7b7964bc73785618df338 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2761b367afa57f8da0221b2e0894c0b494cf36d1 ASoC: tegra: Set default card name for Trimslice
81af19458dfd9b9a0c289599159ba86bce5564ff ASoC: tegra: Restore AC97 support
270ae29440eafd720f56c80616dd9a623f954a5e signal: Remove the bogus sigkill_pending in ptrace_stop
5583017a236c646864776bfee5db82fc365907f3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
7477295896b11d228181935fc0ac4bad2f04042b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
137229284d1dc776f85554365baf07a8a1768753 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
08779bb3464caece44841e2aa8e937de2592c52b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a32f7b5dc6c0280096b28e10446a58b00665ace0 soc: fsl: dpio: use the combined functions to protect critical zone
11088800b09b25fa5e10c0c972fc6d8952121a33 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
fdc82b77b33cfa63cabfa6d9e635988f863211be power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bc44599f71841767b626cbbefb884d8e29699b14 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7ca15eee044570e872373dc89be70d1c0b162447 iio: core: fix double free in iio_device_unregister_sysfs()
15710ffc267ee4b15155948b14b638a02567627c iio: core: check return value when calling dev_set_name()
fd30124fa33e5aaf38e1dcd6800c3ae51634ea12 KVM: arm64: Extract ESR_ELx.EC only
ebcf80b21f6a0933f450fed8e732de326d79d5a7 KVM: x86: Fix recording of guest steal time / preempted status
81d7efa7a8a861fa9c957698b0f589cfb09cdaff KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
6ffd5cc59397bfdc0b387973ea4d8ee6547704ae KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
287840fca9fa4555e58270c09b607b46a6f19e76 KVM: nVMX: Handle dynamic MSR intercept toggling
a656de1dd2a09ada3ed966b17b43238dc1acabbe can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
15373cb05a771ff343414ff68d81c170b303292b can: j1939: j1939_can_recv(): ignore messages with invalid source address
61627d81f5bd7d49e66d9f5225f48b351528688d iio: adc: tsc2046: fix scan interval warning
33501dd0f372effd3e4f6984a9b0d0b0001e13f9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6ce0cf3427ce34ef3b8cd9ba2afc5a6174f202d2 ring-buffer: Protect ring_buffer_reset() from reentrancy
424a50cccf2ebee7aa9d9cc78f3285622d531357 serial: core: Fix initializing and restoring termios speed
0c505f9e08e4856b9d975f5a2d36f35ed05fd24e ifb: fix building without CONFIG_NET_CLS_ACT
8ca44ba1d4bf13a44912afc541bd8ba93d0398fe xen/balloon: add late_initcall_sync() for initial ballooning done
c8c78875032b1b8b542182a7bd361c1d5e266b2b ovl: fix use after free in struct ovl_aio_req
77522b4785f2388702eff62cefd5ff56639773aa PCI: pci-bridge-emul: Fix emulation of W1C bits
8fd6fddcf9cae6f1a7eb35a616511372ebe9c372 PCI: cadence: Add cdns_plat_pcie_probe() missing return
8731b7c1a2f243163604d84fa16c4fa9494f4932 cxl/pci: Fix NULL vs ERR_PTR confusion
8bfd13cda0a3005301b5325321d6910f7f9f538c PCI: aardvark: Do not clear status bits of masked interrupts
71a28c32a9c0c1c3707580fee042db05cec26a8a PCI: aardvark: Fix checking for link up via LTSSM state
6d22eccf759927edecb16569da771e6494c2b2f7 PCI: aardvark: Do not unmask unused interrupts
41e3a48c4c4abd05d65363886bd4abb88ad8deac PCI: aardvark: Fix reporting Data Link Layer Link Active
0ccdd1455d68bc6ef905121719848ad2ad7c4561 PCI: aardvark: Fix configuring Reference clock
67f78dda7b7f5ca8c27cb0e57f296a92b851e5f9 PCI: aardvark: Fix return value of MSI domain .alloc() method
41a2c39561d099d5515a69512d53f5e1f0428e05 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
776e8c24535b9423c0e9b8caa463c609a2e0a550 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
72c9931b38e1ee320383136a1a47f2dcc7773924 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
63c35536ef0d6114591c34ce6f7e107afac31866 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c30922aedd31b5fbbf92c05e0e13e21b7552e7eb PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
65443dd18592f16c20afa6902836631e032fcdf5 quota: check block number when reading the block in quota file
c77e1415fc8084a89f9664faeddf3b4399274365 quota: correct error number in free_dqentry()
70f645cb37dd21a7f4ca1a082f33c8c20f5e190f cifs: To match file servers, make sure the server hostname matches
23d86da655ace8d51dd935002f8bfce267a0dd76 cifs: set a minimum of 120s for next dns resolution
f0fe14a53fb07ddace7b9acbfedadaf8838aa6f5 pinctrl: core: fix possible memory leak in pinctrl_enable()
59aeec66abb3177fadfef1f296e8e9e751902baa coresight: cti: Correct the parameter for pm_runtime_put
afb22e398af14e89aa85c04a1d2d3200a682fcf6 coresight: trbe: Fix incorrect access of the sink specific data
a017fb140c60f49182da23cc26f7ca000d5ab2e7 coresight: trbe: Defer the probe on offline CPUs
51f46582a7ba32de5ef5ee693c26b3fd9f8d896c iio: buffer: check return value of kstrdup_const()
4892205b7b01cd1e570a4031b732ada4b4ae07f1 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
1978b77a97b4f283ff5d25b9fd700d46415a1c2f iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
345931fa136ba1218c5c7748e5d658ddff90939b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c731c28dce1863d86bb05f62677b90afa3c5ab76 drivers: iio: dac: ad5766: Fix dt property name
f9b68afd2ba67a3ef453ddb761185a4698d8fdf1 iio: dac: ad5446: Fix ad5622_write() return value
4fb8f7a18b6ed5972e7f21d84a436edd8fd0e6db iio: ad5770r: make devicetree property reading consistent
6300c8998afda3e6205182be0cdddc09ffc2ffd6 Documentation:devicetree:bindings:iio:dac: Fix val
f8995afca8eb7c6ab5e35a06fd59c39ebb86d325 USB: serial: keyspan: fix memleak on probe errors
db9de5f20519ae09358a21bc56c0fd89cc7cff50 serial: 8250: fix racy uartclk update
6a5d35499cf942a1c6d5b2061f1829ff3d176e58 most: fix control-message timeouts
4c49f1a1ff2476a2ff0c72ce893fb2e5c9c6cb9b USB: iowarrior: fix control-message timeouts
9c553e1f6c609181868e5f0e2b57c0f6877f02e7 USB: chipidea: fix interrupt deadlock
7e6049631af23f45300f00b6aaf2125a9f0ccfc5 power: supply: max17042_battery: Clear status bits in interrupt handler
b536678c5fd1b002a979784c2f73b242559edde8 component: do not leave master devres group open after bind
1c0ab0b72efcbec7cbfb39ec08acf5505acbadea dma-buf: WARN on dmabuf release with pending attachments
fe5548bfea3c6a3d69672cd260bb6cb7efd6c211 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e10a7cad681bbb6cc70b964e169ab4e996a346dc drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7b20af4af430d27b480f5c27003e2668553124fd drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
61c3cea1dbe5c42627f60b61ac9fcbf7e3005e25 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f73091bb1fde5fa4eb763751ba4fdf1710c92e5d Bluetooth: fix use-after-free error in lock_sock_nested()
fe5e7b8e012b018df8c6691ae86f15de66be6008 drm/panel-orientation-quirks: add Valve Steam Deck
2834e5dd0c497b911f62270b69683c76056954a9 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
d8553f6799c70422ee24a61e1840ffc9410e939b platform/x86: wmi: do not fail if disabling fails
aadbb43b31e2f66b0b5b428510dddebf7e5fbb5a MIPS: lantiq: dma: add small delay after reset
a560f3f900778a596f53a8ea6cebac6e34928de2 MIPS: lantiq: dma: reset correct number of channel
57204a9e3e1c029830816385132cad06b2718d3d locking/lockdep: Avoid RCU-induced noinstr fail
8e4230585b1d6154e171b2612b3a9b5aad32d505 net: sched: update default qdisc visibility after Tx queue cnt changes
22b645900b316ba9036bb6009cea7eab905744cf ACPI: resources: Add DMI-based legacy IRQ override quirk
0d8cf48cb4e213f395ec07a943c51af061fdc3ba rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
e76c12f7872682215d6a19e4e3494a4d4ace93b5 smackfs: Fix use-after-free in netlbl_catmap_walk()
840ee69e6563ed29004c61043902a6d308cbb4cf ath11k: Align bss_chan_info structure with firmware
4b55186e365788b308d32baf9e2bb5014777ec9b crypto: aesni - check walk.nbytes instead of err
31fe1eda8fe5d4575557ba90efb23ccea652e9ad x86/mm/64: Improve stack overflow warnings
6e53a2489625032c7836fea88b22d5961afd7014 x86: Increase exception stack sizes
32f965f159e70aaea868a25cb9ed701c9129cac7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
280d65c5a16f147e3af1e14854842c4ec5ce28d6 mwifiex: Properly initialize private structure on interface type changes
a2ffcde1b7eede99d9911684cfb720f3e1a20635 spi: Check we have a spi_device_id for each DT compatible
27803644b4da36f7759bfc27d07c21a2c2afb222 fscrypt: allow 256-bit master keys with AES-256-XTS
6f76c33a39658cdeab53d47616598cc1584f9ae9 drm/amdgpu: Fix MMIO access page fault
1f32f35a467796924fc8886d8d4eaba699fca65b drm/amd/display: Fix null pointer dereference for encoders
bcb0cc4f24cb82895ae2a9c22fea35faedb938e2 selftests: net: fib_nexthops: Wait before checking reported idle time
10837f79239a378885cd52997f6bc501a3348a97 ath11k: Avoid reg rules update during firmware recovery
ce5a343f912c4b620a743f9ca7c5d0c1771c36e4 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
4e7663f2a45d6e9b90b5560962473c46589c77c3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b4a6d62fce87e2c931e6669001e1363668d2972a ath10k: high latency fixes for beacon buffer
90b75b7ba536ffb67d9076b2d7d79cc6a2e4403a octeontx2-pf: Enable promisc/allmulti match MCAM entries.
385a4e6f3421b8e30b4a4488ca08392c0b711eb3 media: mt9p031: Fix corrupted frame after restarting stream
a5bbba6829657b59e1a2a3ef73c679fd79d1955a media: netup_unidvb: handle interrupt properly according to the firmware
1e97279dd178796a85e05102a99b819b60aa0d9c media: atomisp: Fix error handling in probe
012853855e43e0d71e00b22c01364a369a9002f5 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
3270f32cfc6bde38b193426a9edcdea84473aa22 media: uvcvideo: Set capability in s_param
e37d19470c921323fcdfd5b6e407286c7235f916 media: uvcvideo: Return -EIO for control errors
0d3b60d675cf1e43dff7ce754c6c2225b076b041 media: uvcvideo: Set unique vdev name based in type
8be507332fa5c0e747e748ee1d37bee10e30a27a media: vidtv: Fix memory leak in remove
63a261f5e83bdd098da9e13ec9edbce0bf03d4a0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e19878b36d6faecf3b08b21804735829543b143a media: s5p-mfc: Add checking to s5p_mfc_probe().
a9b037594908c5409626d40d0ef1b9214fb43672 media: videobuf2: rework vb2_mem_ops API
4a930d37dc7fbaf7b5d748977027918a8f38076a media: imx: set a media_device bus_info string
e180c21198cc6018f3ca250328bb0b67084cdd13 media: rcar-vin: Use user provided buffers when starting
0bd9729c736467652bef73ad235194e5e2e5ad3a media: mceusb: return without resubmitting URB in case of -EPROTO error.
e9e0e86d47e4eff62aaec2a7a1bba539c0c88259 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e5561faaff8e1e9d781c6f6a41353193a4a4f121 rtw88: fix RX clock gate setting while fifo dump
cd135c7688e5c59782077a6493c4475146b5dca8 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
84ebf3fd8a6c181452325ccb0ded5909ceb7fe96 media: rcar-csi2: Add checking to rcsi2_start_receiver()
18dc2559785acd5fb1cca7155d40aabfae31d97d ipmi: Disable some operations during a panic
cb1be5eddd5f54f6bbef0bb501ff156c1fc0d118 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
feea16f1684f3dd0f84e28884d0eb64d0fee5125 kselftests/sched: cleanup the child processes
cd1465feccc047e3e4eb6d304f57a658ec6cab06 ACPICA: Avoid evaluating methods too early during system resume
fc2a062a9a47df6899eed48b2883230cbc7488f5 cpufreq: Make policy min/max hard requirements
30b340827e5d89cf02a74ee8dcc07ac82dbe9d60 ice: Move devlink port to PF/VF struct
c19dd6b369df27dc66c03fb8b2edf9c35af1ce8d media: imx-jpeg: Fix possible null pointer dereference
2c83d825f29d4b0d07350e96b7654894b234ce2b media: ipu3-imgu: imgu_fmt: Handle properly try
4322c192b3664f9ce57b30f338eb0d1e9546c359 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
1c2d88cd2bc099694f65e718a9ad25b2874c7deb media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6d0d081e42a47d6370ca8b68f469438b7ec1cc0a net-sysfs: try not to restart the syscall if it will fail eventually
9f42ecdc4913cfb92bc145c3f671793d1f681c2c drm/amdkfd: rm BO resv on validation to avoid deadlock
b32a2de735263198756c724617ace04489a74118 tracefs: Have tracefs directories not set OTH permission bits by default
b6f591c37d70cb4bb1ba2049fdca429792961e94 tracing: Disable "other" permission bits in the tracefs files
123a24234db494425ba9e18302ba354140cb5c4d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d2d1d96f4f45f5e657bebe94e99ebf7ecadef30d mmc: moxart: Fix reference count leaks in moxart_probe
ee11f2562756a675573a2d2937295d35cae0e078 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c06c44ab6a33a72f43789eb9d070e2457600c34c ACPI: battery: Accept charges over the design capacity as full
8f856b81d5ebd55038144760d6240cd58222d0e3 ACPI: scan: Release PM resources blocked by unused objects
ad4ea6431204a639d9eecf3a9724785be44302e7 drm/amd/display: fix null pointer deref when plugging in display
5922a36776abee066fc3d2522ca9321b99e9bcfe drm/amdkfd: fix resume error when iommu disabled in Picasso
3b5e6530997c1029e8b6ed835060145b066b0a1c net: phy: micrel: make *-skew-ps check more lenient
1a1c8f414817dbfdccbdb27ae1f2c3839f8b5879 leaking_addresses: Always print a trailing newline
1e50b7650d783bf7a1f6a836b151192eac3a6c98 thermal/core: Fix null pointer dereference in thermal_release()
217f0ec066c3794b19acf46eb4f977b225939c19 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
e0ad9013fd7c5c6938f51948638d359e6ef1b2d8 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
8252819411c7e4368aa47c1f107ae6293957ec2d block: bump max plugged deferred size from 16 to 32
160efffa3a31dade5d1c122042bce81bf07db00e floppy: fix calling platform_device_unregister() on invalid drives
805ba7b4a67246924676a6c40e6f66ebae4abc3b md: update superblock after changing rdev flags in state_store
7f12fd777fc397933d14f6e422c8d8c42424aebc memstick: r592: Fix a UAF bug when removing the driver
929e3eb31c742fa3ebee37c68306faa8b0d9c213 locking/rwsem: Disable preemption for spinning region
0f7ca3d4f10430ae07360b221ccdcbb7ca835fd1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
90af3d851aaad60884e9ca219f16af47ae5630ea lib/xz: Validate the value before assigning it to an enum variable
5cc76d72a609cbcafa5efc6d648cecb8da7b4935 workqueue: make sysfs of unbound kworker cpumask more clever
8271a1b7c09f2f0297cb1d8307dd6faec20da0dd tracing/cfi: Fix cmp_entries_* functions signature mismatch
4d3284cfda9e0e511ebd19eb5e43dfff4432cccd mt76: mt7915: fix an off-by-one bound check
ed744a913b9f7bdda597bc86ae98eae71c1bf6d3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d13cceba84c840d83d469b60bda685680b8ed75e iwlwifi: change all JnP to NO-160 configuration
1211f15f3aa30d9a318551f0286ff9d0d429a4a9 block: remove inaccurate requeue check
97d3f08e27e39eb0f12e9a0c663cf0a49f044532 media: allegro: ignore interrupt if mailbox is not initialized
54dedec97697001348b513c57c55e31877eccc09 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
a09b79c93384c5bef6d451418412484fb8ca3f78 nvmet: fix use-after-free when a port is removed
4c9382273f0c396a73c44317c8d24838aae463a1 nvmet-rdma: fix use-after-free when a port is removed
6e29edf980c4f045e47693a971ef9cb07a5e66a7 nvmet-tcp: fix use-after-free when a port is removed
e9ceaae6407f8526ee1c3be3ec1f21153dfaf54e nvme: drop scan_lock and always kick requeue list when removing namespaces
5ceda431cd214164dee45ff3c5bb90c7436fb948 arm64: vdso32: suppress error message for 'make mrproper'
7a40c2ae220e1568db9188cd4d777580c0206f2e PM: hibernate: Get block device exclusively in swsusp_check()
66b0893630ef8cc8149974a3699d275dfcc2887d selftests: kvm: fix mismatched fclose() after popen()
d829f217562ca4ab8c0cbf17388c703c4ffa5b39 selftests/bpf: Fix perf_buffer test on system with offline cpus
2c08b27b6f488b57eb7a758e08955fad391a6c61 iwlwifi: mvm: disable RX-diversity in powersave
317cdf7d1e2d989937b06b99c62feb1ce6d902e5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
526497ce69a9cadab1ce2bc1b57048c6b843b91e ARM: clang: Do not rely on lr register for stacktrace
0378a2588b74c38ddc6ac8f7fbfd63451ed512ff gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
31678306320ffff0df95360e67b823d51047e642 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
ae3e1725d5da7c56953988b3415dfd123e096a38 gfs2: Cancel remote delete work asynchronously
dc7d9cdb45e7a6316b975faa1ae97fa35989ab0a gfs2: Fix glock_hash_walk bugs
95e6a78409d09681ad7db9d3d0fc44954babf822 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3c49b478865075d7c1b7921ed05f6be05ba5a4b7 tools/latency-collector: Use correct size when writing queue_full_warning
d34764933fecf0a6a6346fab8c2250bca31dc0f1 vrf: run conntrack only in context of lower/physdev for locally generated packets
c4c9e7f06ae2fba7829cdbbc8034b63f6cd10357 net: annotate data-race in neigh_output()
0bb3ab42b8d6ffa47530bb84c752868bd57c35b1 ACPI: AC: Quirk GK45 to skip reading _PSR
e7dfd56261f51377779f26df7d8c5e06f6024dff ACPI: resources: Add one more Medion model in IRQ override quirk
cbce6042bdb6121dbc74ef892888e4a99ee87672 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
2db6799bd7db3657f6bc958e206caad325b1a60c btrfs: do not take the uuid_mutex in btrfs_rm_device
5b33d55767a60dee23b8cb86e70e2285eb67b884 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
81ca6cc50e4521e7367c722185b0f968f4c5911f wcn36xx: Correct band/freq reporting on RX
31a19a97e0be73b53b55feb08b6a9dca2b4ddd72 wcn36xx: Fix packet drop on resume
1d8e1c31acbedbaa3f0f276fc450ea491222ce52 Revert "wcn36xx: Enable firmware link monitoring"
f6a422fcbd6833c42b09fa36d02f759a20d32bc7 ftrace: do CPU checking after preemption disabled
ecdd4149553472a2ea6e0955e07a92f020d9606a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
07fbb377d3b82eb4200e292751e3b426e85e628d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c6fafe1528c1a7894f364b636c1d251afdb0c8f8 selftests/core: fix conflicting types compile error for close_range()
596350a782d0a4023e282defcd129c8fcd9300a7 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
ccb9e282c78ee80f367eb7cd004269b9dd04f0e9 parisc: fix warning in flush_tlb_all
1d12cef74974b0209baf7fb30bb235d67e2edfa6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e6ad2446df382637aa8a2722ceebff8ad6ff357e erofs: don't trigger WARN() when decompression fails
223e837353c6ac01ec130e58fce2a308c55896c1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e33f5428326dd2d6ede20047d5564747734bd5cb parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
53d7ee442f2f632aa727ae07ac6c78c52e204938 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
89642596f7a47d2031632b268eff282b12f4de0e selftests/bpf: Fix strobemeta selftest regression
432166a2f31de7c263fe884a3e80fe5a880dfa92 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
d0e0d6ce1b8aca9179c1e5024887141af1f977c7 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
e9c61768092a7323dc3d4f8c8d20075085bc29c2 drm/bridge: it66121: Initialize {device,vendor}_ids
147ba1bff88ba9d320ca63331bb9c623266e7167 drm/bridge: it66121: Wait for next bridge to be probed
fe8708a2d54d59305118f193c2e7ba7fbf51e595 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c61578ef6b746bb9b3a75dbb9b60c8bb0e253c70 libbpf: Don't crash on object files with no symbol tables
58f7856e84c576fd5dfe8b4a080f672dbf91a83d rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
33ee5e2be72217006dce3fde8543141583a79576 MIPS: lantiq: dma: fix burst length for DEU
dc8e2a536613b46b70219192eb55c6a3a5c12aba x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
ea0280a2dce90250e95b15a1fd5fa0103c9797ab objtool: Handle __sanitize_cov*() tail calls
a23ece5e5b0879d91f651ea5b680ecb9727422bf drm/v3d: fix wait for TMU write combiner flush
a3a1481ac5b70931c68c0547354c3b6bed7982b4 virtio-gpu: fix possible memory allocation failure
ed98686217dec9712f6a23414dbcfd9f8e073fb5 lockdep: Let lock_is_held_type() detect recursive read as read
b848463a838bb4fa17966df666b5f97814e76f05 net: net_namespace: Fix undefined member in key_remove_domain()
f7594cf6e1f1d9946198e7f0b73afc67468663fc net: phylink: don't call netif_carrier_off() with NULL netdev
9dc46c2515832695a685375a478a3018787622ae drm: bridge: it66121: Fix return value it66121_probe
097201a47d8f1312fce8d0e3b02c3de6c8dd7d2e spi: Fixed division by zero warning
da74968e96fc3e9597a5b11dc6ce528c53e58ec4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
272006f4cd0ce9f3caffb5ffd2abae0c4f9084f5 wcn36xx: Fix Antenna Diversity Switching
54d46fc2d942ab9876c9a4b6c3e415708eea3ed6 wilc1000: fix possible memory leak in cfg_scan_result()
22a59532964ba8cf1d4dddcc74922761932a2357 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
6d6b4eedfaa0199d6347b22a8f88ef2ad15b1f1e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
d9786b3b3e9ec30c8f8f32ceda0932096602cb84 crypto: caam - disable pkc for non-E SoCs
6ab5e2aacc728b8eef87dd0b1e76a12cc8cb3461 bnxt_en: Check devlink allocation and registration status
3e1c924a18eb4885cd4e733f2371e3a2d9487a17 qed: Don't ignore devlink allocation failures
811f4bb63e8c26722ea70e9e32d9824c6a067e0e rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
78d9e9dd08971fc7be56fc7047f4d623d25c9bdb fortify: Fix dropped strcpy() compile-time write overflow check
f9b31966c709dd394e5551207bab68cb6d4209b8 cfg80211: always free wiphy specific regdomain
04870e167805128b4587852b58e46787aeca27f7 net: dsa: rtl8366rb: Fix off-by-one bug
a63f19f4d944bba8aed0292f3e7743260f4aad0e net: dsa: rtl8366: Fix a bug in deleting VLANs
01491750ca9d19f595bf5568e80ca163bff23d95 ath11k: fix some sleeping in atomic bugs
cbdca60c22b453e07692f6cae811acd592ae0e95 ath11k: Avoid race during regd updates
1e2e4980ca03348dddc0eb6f37c676be0816e147 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
e8c6afbf0b89c71a6cb7b06fc0c55b286076e161 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
6fb91db28cda73a191adf54e818ff3e1f8fa4ad4 gve: DQO: avoid unused variable warnings
52dda75ca29cbe1e8c8053cc8693f0c450dc6f76 ath10k: Fix missing frame timestamp for beacon/probe-resp
654b0d2bbace3a572be43c740c7cb85265baf512 ath10k: sdio: Add missing BH locking around napi_schdule()
414dfee0d15264601a08932084d0516eed8e5f44 drm/ttm: stop calling tt_swapin in vm_access
74fcacc452fdb69ad287fb120d48ecdbdbc84b7d arm64: mm: update max_pfn after memory hotplug
f20f2eaf7f03d06fd45c076793bf8275013e4890 drm/amdgpu: fix warning for overflow check
d89b8af4e722f9a2426c9feae8a4711f2a031d5a libbpf: Fix skel_internal.h to set errno on loader retval < 0
434bab3793cba8371841d71e060c548253aa48b1 media: em28xx: add missing em28xx_close_extension
1735fa228435e2b51d5cf937b5c6482d3ad56381 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
7bbba16aa2284aefcd4af7909d190dee56d3ad86 media: cxd2880-spi: Fix a null pointer dereference on error handling path
9bb022e5da9de8911059029a8fa4003948db2b4f media: ttusb-dec: avoid release of non-acquired mutex
6906ad5fc28def5b85e8d522b941a2b269936526 media: dvb-usb: fix ununit-value in az6027_rc_query
8b4abde6a47e47f9748d994fd25d9c52552faf3b media: imx258: Fix getting clock frequency
c82db1ddf5e7b63fdbc8b36ce5a7d6361c2518bf media: v4l2-ioctl: S_CTRL output the right value
1941309158131466584c403f56a2672dc738cad9 media: mtk-vcodec: venc: fix return value when start_streaming fails
3cfeeace90d988fa09d823cf49ac0ac2ef69cd11 media: TDA1997x: handle short reads of hdmi info frame.
1eb83a1738145b5bea98d0d84c4b2e5da7952eda media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8c67634478d5091983338412d3397892df4714e8 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
371e9608058eda6b8ddb85f5b6a18c5ef207752f media: i2c: ths8200 needs V4L2_ASYNC
78ce3faa9016e3e9f9e5301c066c150018276c54 media: sun6i-csi: Allow the video device to be open multiple times
44419e08abc8184c00b57057fb6dca63f176220b media: radio-wl1273: Avoid card name truncation
5ccb62288cdacb969b0b5a9b632a953c17d8b75e media: si470x: Avoid card name truncation
3cf59883c5629d641172a3114dc1a98a28d75cb4 media: tm6000: Avoid card name truncation
10f05046892474d28367cec1ccec81138e857002 media: cx23885: Fix snd_card_free call on null card pointer
bee9daf0a39f8af71fe9044b02e1489c2c7730bd media: atmel: fix the ispck initialization
d8bab709e6fc10942d12c353b716c78171b56193 scs: Release kasan vmalloc poison in scs_free process
c9646151f54dd8af0f429f6a2c98a69a6417e40e kprobes: Do not use local variable when creating debugfs file
e575e03aa03ddd264eccca50e0184e2ae4e66af8 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a934be8ed6836b53df080a8e8af025b5791b506d drm: fb_helper: fix CONFIG_FB dependency
f99c5ab1babc3cb5c220af0a0ad917d3b265bdab cpuidle: Fix kobject memory leaks in error paths
35459aa36679c23be0257b1057022f4bf81f878a media: em28xx: Don't use ops->suspend if it is NULL
5bf00273e1a6c5408b788e3132895c25fa74dbd3 ath10k: Don't always treat modem stop events as crashes
11a67e5ec503c17feda3818bc7a06f222d1c6d57 ath9k: Fix potential interrupt storm on queue reset
7da3e3769c3c802b63be50b50ac68ce6d2c442ab PM: EM: Fix inefficient states detection
47e5fd11a5fcdfcb8211d8176636178026206395 x86/insn: Use get_unaligned() instead of memcpy()
e84b7da94a95f23023822b41ca60ce78bb436c14 EDAC/amd64: Handle three rank interleaving mode
7aa823c2e69f1d143f64c1dca840f7c2f54e4dea rcu: Always inline rcu_dynticks_task*_{enter,exit}()
3760f815390867be564ef7970c9590eadd5bfc4d netfilter: nft_dynset: relax superfluous check on set updates
e1d6d23c3cad8281ec7f1741c3da6dc64cf95fcb media: venus: fix vpp frequency calculation for decoder
0835597dc6d08571f950b6399aa05c9563867cd6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
25efae3bb1fcb45b0b161fd149a408da74d42a15 crypto: ccree - avoid out-of-range warnings from clang
704e09f9dc60bcf98370ca6ac83e3ea12edd58e2 crypto: qat - detect PFVF collision after ACK
baa9c5c48479bffbb32f236dfe9202424f6d2b41 crypto: qat - disregard spurious PFVF interrupts
a2b3b194f5a46e08890963a0ce52c793df0b1a94 hwrng: mtk - Force runtime pm ops for sleep ops
10b8d2808c7e61f98a5476d4b46d647ba7db9029 IMA: block writes of the security.ima xattr with unsupported algorithms
279753170fc7f1dbba93d110b4f476890a7dfcf6 b43legacy: fix a lower bounds test
ef026b41f0cedd3c8e60c92ca8f6ef828fc3d831 b43: fix a lower bounds test
17d147692749a0ddca526fc167eab91e04a6e874 gve: Recover from queue stall due to missed IRQ
c50a6217b5c427b4e4cdb7412883c9c5c0930cfc gve: Track RX buffer allocation failures
83b969ad321438ad3b2d233693c9b8d17a1b0836 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c30c60e8138592a6e0113bd1afdf3476f5017f1a mmc: sdhci-omap: Fix context restore
12115a706bd3bba723db322f28373b9e53a6a8b9 memstick: avoid out-of-range warning
772620440142eec669f5c0589805332ba174f05d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1a33e8b09503260f30bae4b14600279f8aea8fb0 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f195ce438d0cd2650cdf66d9a6d13afd1b0eb77f hwmon: Fix possible memleak in __hwmon_device_register()
d56ac3f5eff2bdb1459b011cc2e38c802dca691b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f2d8c9aa20a1d184baa735cb52f034a75924bd55 ath10k: fix max antenna gain unit
b9a09e1900a2a423e1abaec34c94a79ab1997979 kernel/sched: Fix sched_fork() access an invalid sched_task_group
882767661537202e7d7e9c114432efd5a6a80aeb net: fealnx: fix build for UML
4e78c166ae6bc80ad1f86f56abe388e3aaf472a4 net: tulip: winbond-840: fix build for UML
a52f1aeb69685295cee6055aee5932b3899c1b58 x86: Fix get_wchan() to support the ORC unwinder
a424d0fb9c0042418ec53a5fe2f3f05ccd432aee tcp: switch orphan_count to bare per-cpu counters
71786d3e6811fb6eec42e63138ef31f991bea675 crypto: octeontx2 - set assoclen in aead_do_fallback()
29424a0e03f4b0d8d916d24486a07748c7a920db thermal/core: fix a UAF bug in __thermal_cooling_device_register()
cb83aef96b3b73e5f17b651b5a9110ddb1595592 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
71ff2703c4df3b3d1a5938437e59a415524e827a drm/msm: potential error pointer dereference in init()
b7a9a00355da864235ebb0e57e61b6a824e1991d drm/msm: fix potential NULL dereference in cleanup
a235bdf5fd71987a06b7930754737aebcfaeb49b drm/msm: uninitialized variable in msm_gem_import()
c192142220f0e0624c3aefe7c222bef18657295c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3c8932affeeacdd53469ce8398092fd7b90a7611 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
0ed03ba6b6241e466ef92b00a87eecbddf5e3b2c media: ivtv: fix build for UML
ce618bc5391ac5331ea53bb36cfe3d267c0970cf media: ir_toy: assignment to be16 should be of correct type
fe3f7bf4c9d932e8c90c95b0dcdbb52a898558dc mmc: mxs-mmc: disable regulator on error and in the remove function
a49f381863bfb36c39a1916ecaa28d811589f8d1 block: ataflop: fix breakage introduced at blk-mq refactoring
525dd8ff00c7ce43e8d3e1bbb7e92d49861df9b5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bb84bc5a8c7755597875076bc71b8e0ae34d95e7 ACPI: PM: Turn off unused wakeup power resources
e862ae2fe67751e71abd65de9002c6239a0923d3 ACPI: PM: Fix sharing of wakeup power resources
bf42d9ee491fc74b0662fbce98d67c03cd08bfdc drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5d045c0a588fce878b2235f93ce3b63e2d55a35b mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
b36beed6ed942be14421e4e102b18e8af2bec6f9 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
249f9556ee0de190ddb97717cf90d0e82635fb7f mt76: mt7921: fix endianness warning in mt7921_update_txs
f8a38d86be3e9f23f289cedb0609726beae587ac mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
9248658c6dc4b9360bed04eb3a85829902c87fec mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
12e6a53e56782088887909be248866c4480e5998 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
3224ebd8430873e4ff1e40a685b2a3314516dd2c mt76: fix build error implicit enumeration conversion
133898a31892d8382d6b4b58b676dd08cf4df3d6 mt76: mt7921: fix survey-dump reporting
0791a21544527de456ebaca9678d34c3c0cb987f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
88a5d5e21c30c3801d0753775232296306cfbb65 mt76: mt7921: Fix out of order process by invalid event pkt
9511451a8626cad105053ff48f59767375a05dca mt76: mt7915: fix potential overflow of eeprom page index
016c0805eaf7b4e58d26ef287663c0cfb21c1d61 mt76: mt7915: fix bit fields for HT rate idx
ddb527bd3dedf433102c0d2da7bcb059e3bc718b mt76: mt7921: fix dma hang in rmmod
374e9c00a7595aa5215642d2c638453941664f29 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
77ef97bd81ec995451cff196a67abdd24a27b4c4 mt76: overwrite default reg_ops if necessary
c6a70eb95b2234177af73e2551198cce3d0d86dc mt76: mt7921: report HE MU radiotap
a81e362bbb8d55ad1bfb3ca177d1a0dbbe3cb632 mt76: mt7921: fix firmware usage of RA info using legacy rates
abccfa90549974a171f75ad84adc6e747bdca58a mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
8959913d32cc39fa51f3edb9f957b45a305139af mt76: mt7921: always wake device if necessary in debugfs
30fc2ff259ef6649fac945d4e57944853632a9df mt76: mt7915: fix hwmon temp sensor mem use-after-free
996358597de9a218d9a31fd164067b9fad750c47 mt76: mt7615: fix hwmon temp sensor mem use-after-free
24197be7eb81e53eb793c9d83d8ac5e48f5897c5 mt76: mt7915: fix possible infinite loop release semaphore
bb35fc136c8f2c9bdef9116c3b6d5bf53955e930 mt76: mt7921: fix retrying release semaphore without end
b5d26dc63bb6c25284156ee5ff3b4024217f59d2 mt76: mt7615: fix monitor mode tear down crash
d13083879eec193aa65eefcf5e0db1a9540f0e7a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
b09ae8c95bdbfa240a1403b269df72fa84639372 mt76: mt7915: fix sta_rec_wtbl tag len
93569043a404784410e0dfafc2ee0be47882db5f mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
8fde8fc831a2e11e5bb9b77056c36b8e6cb5c1a9 rsi: stop thread firstly in rsi_91x_init() error handling
752f044546c0dc17eaa57004e712f45c7641ece2 mwifiex: Send DELBA requests according to spec
ab112581cea47decf4f3e32783da3d85ae551385 iwlwifi: mvm: reset PM state on unsuccessful resume
41215756527aeb7cb62131cf6d4de0f3610959a4 iwlwifi: pnvm: don't kmemdup() more than we have
2d5be99e6119e320c808595ca613d51954017e04 iwlwifi: pnvm: read EFI data only if long enough
aa6229fca041847738d230ba8a8345673f363188 net: enetc: unmap DMA in enetc_send_cmd()
254e8ba4e9f8bb4128f09d7af34584ec41087b63 phy: micrel: ksz8041nl: do not use power down mode
d0f75e609d5249d03dd094dfdf0fb80f1c49fa6d nbd: Fix use-after-free in pid_show
582d4f6a5a7b4e875cac8ec276d7903c690d1737 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d5867bdc4ab3c66a29cb985ec930e3a429ce87e2 PM: hibernate: fix sparse warnings
1741e6ecdd3ba489fb39318e4cc0027e112f3464 clocksource/drivers/timer-ti-dm: Select TIMER_OF
5f5b642d6884c3b102e88d6ab74275c09a410844 x86/sev: Fix stack type check in vc_switch_off_ist()
63f9bfdee47fd83bfb353c9aa7952c7855c337fe drm/msm: Fix potential NULL dereference in DPU SSPP
587fee56906c6cc0f7ecafd5c926857cf714061b crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c19a002aeed224c54c6feff9743f5cdbbc27527a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3d3b3eba843924ff9640c1e92e46fc0d19931723 KVM: selftests: Fix nested SVM tests when built with clang
dc3c198ecb92e0b8de7c264cd339ad12de856394 libbpf: Fix memory leak in btf__dedup()
f914230b0e45fbbeea9a0de1c5893273fab6e800 bpftool: Avoid leaking the JSON writer prepared for program metadata
884017c59d0b426391404adeea7850f10fb13fcb libbpf: Fix overflow in BTF sanity checks
e01c3d95faa091e05a2b99729770841b8d38d727 libbpf: Fix BTF header parsing checks
dee25e2544829febdba60d48da934a9457ae5249 mt76: mt7615: mt7622: fix ibss and meshpoint
2c91b3e9d0129eaf82540429744e3363f7c3a495 s390/gmap: validate VMA in __gmap_zap()
69e01440e96221f88521faddc66a4000d2d2bbbf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
33bb74714269fac80499e4bca0a4d2d0766afd62 s390/mm: validate VMA in PGSTE manipulation functions
f7243b0b63c2026fb0dc0bffe8cd44f1d6883c65 s390/mm: fix VMA and page table handling code in storage key handling functions
c0b605facc2cb862f34a222e62aa83461ef30ddb s390/uv: fully validate the VMA before calling follow_page()
68fdce3b12ee7d810af416a0da7fcf736720aa78 KVM: s390: pv: avoid double free of sida page
09d454a942882ef821733b69142caa6d9c21aec9 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
d6c0ce943fa5509dd3688ef9b61d7da62dd6256a irq: mips: avoid nested irq_enter()
8a782b58b7dc595cf1eea86720e5bcecbfd80343 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
e760c5eda2c2dd68ea2ae827daaab0c89ad773c2 ARM: 9142/1: kasan: work around LPAE build warning
a1c4fa248e003852e7d74ea2eae8487f9b288902 ath10k: fix module load regression with iram-recovery feature
a95b2840d1c9cb2365ddd9dbb9f50e15e0c57e3b block: ataflop: more blk-mq refactoring fixes
f424f8e819bbae80b82ea2529588c391406f9d54 blk-cgroup: synchronize blkg creation against policy deactivation
d65d7263a81ebf4b9da9f54da0dab5068d3e2bc0 tpm: fix Atmel TPM crash caused by too frequent queries
b2e46dc12d0a35e4bcbc67b41840c3b871d372a0 tpm_tis_spi: Add missing SPI ID
4e9cb2b4212be35aff184ab6d7b488c85fed5627 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
6556085c33d9764b539ab1cc34d62ac69fec39cb tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
13ae657a73b0059047fc47f5f88ca878381c413e cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
3c94ec409f4240f056ad43eda1a80f1a5b193400 spi: spi-rpc-if: Check return value of rpcif_sw_init()
5e9c38fd22abed4b74c9640bdbde1b41767dd636 sched: Add wrapper for get_wchan() to keep task blocked
11e751ad319513ca21d5b6e886824a236d52171d x86: Fix __get_wchan() for !STACKTRACE
19f61375fd744e8faad80effb8deb9e3ea0ece97 samples/kretprobes: Fix return value if register_kretprobe() failed
146e5308e1e5f0cf4b7bac19437c361e5da0f1f8 KVM: s390: Fix handle_sske page fault handling
5c5e623a645b4717593c9f85f758e5b850b5edfe libertas_tf: Fix possible memory leak in probe and disconnect
ffdd23f7fbe482c9ef0644809af90bfc8115e5c5 libertas: Fix possible memory leak in probe and disconnect
c2d493ac9374162966f78e61e7778315da6d90c8 wcn36xx: add proper DMA memory barriers in rx path
67470deb65063857abea7ec8171363748d2127b7 wcn36xx: Fix discarded frames due to wrong sequence number
1861b5f5279199ddbd0f3d13ea6944b26085e2c1 bpf: Fixes possible race in update_prog_stats() for 32bit arches
e137dcb63599db10242ce58f2166b0f19f0764aa wcn36xx: Channel list update before hardware scan
13131c8142867d8eb5b089d3c04a1f14b62e0c91 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
b43e44523d5f3ce3903bf89d600ea88d551eabc9 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
7e61723e501fc4aa2c6742dae58e2faf3fae1782 selftests/bpf: Fix fd cleanup in sk_lookup test
48d9abbad776eb6e9ff868168e72a9d0a80b225c selftests/bpf: Fix memory leak in test_ima
f1984285c0fda0467f0fc2fa69c103bd1fada9c0 sctp: allow IP fragmentation when PLPMTUD enters Error state
953d1b0319e5079e678b94cce68967992e8b056e sctp: reset probe_timer in sctp_transport_pl_update
781e6810c70658796f4b3428becb095811925d25 sctp: subtract sctphdr len in sctp_transport_pl_hlen
5e100030940194c7c5700d92688a1bc98a3f48d5 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
5a359bdb813942e0fbcffff4f451247af055fd14 net: amd-xgbe: Toggle PLL settings during rate change
6f03da83c4dca298a21ad662113860a8e8602150 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d8bd7a96402e69b922e49183cfc071ef51c1635f net: phylink: avoid mvneta warning when setting pause parameters
5ed19688b465d93058ed56ce97525d67c94da048 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
d61e2904209a83854b7ede0830e8c870f9195f96 selftests: net: bridge: update IGMP/MLD membership interval value
89c7a89c7beaa2de88c115395f3705b996d811ad crypto: pcrypt - Delay write to padata->info
fcea2dbcea700b9aa3bb9c40858c2a3b637c07b3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
96c585fdb78ca1cde0b1f32c77861e21536787b9 udp6: allow SO_MARK ctrl msg to affect routing
cfdca6b9392dc837b32e6ed13a6d6c56edb08b98 ibmvnic: don't stop queue in xmit
d97e45316548cff9a281c38f79790c557c35eba3 ibmvnic: Process crqs after enabling interrupts
8706b97e5a091b7ce45d12af4f555364497d1032 ibmvnic: delay complete()
b63c5981e7488caa61bff3be14a5e6d6ab52a05f skmsg: Lose offset info in sk_psock_skb_ingress
a37458f94a4348df91e5421c99bc9a4f938a8add cgroup: Fix rootcg cpu.stat guest double counting
89ffb3e45730fa1d2236febc2c6bbe7b8b5ad0d1 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
a878a1a158886a52b52f043d379f87166f63e84e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
402ca98d4c7abb90d576a6336568d067f7fcce94 of: unittest: fix EXPECT text for gpio hog errors
01666f71ce059fe90edd18f4547ae79194da9550 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
74442ac2e54a5219c4235d4af75acefaa5028716 iio: st_sensors: disable regulators after device unregistration
c550ca13eb4affa2fec3b5afa69bd5abca5f2c49 RDMA/rxe: Fix wrong port_cap_flags
6045202ac419e3b88c0af5102424b676d28c1d5a ARM: dts: BCM5301X: Fix memory nodes names
7271a8ed1e8e3e684ffaac34273e739d6b83d47b arm64: dts: broadcom: bcm4908: Fix UART clock name
ada6ff8276fb439469a5db9267a19e45376b1ebb clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
41cc4a689bded20bb7b221545bc20e0f88a1620f scsi: pm80xx: Fix lockup in outbound queue management
2de42e2da285fdd81812050054f3014a6744644a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
253570857294dd962d72eb9ca2a640a9bce5d582 arm64: dts: rockchip: fix rk3568 mbi-alias
58d6f35cb50141be194da7fa8cc9f6151ba45ccf arm64: dts: rockchip: Fix GPU register width for RK3328
e7e46dfcf621fca81eb3a81ed5a5e59bc8c0b272 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
907f809354cfc320c2811d21316c0b48e9ef31f6 RDMA/bnxt_re: Fix query SRQ failure
ed9fd2e839a3a35c6eae23b5ccdd434641b2f34f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
d976a51fa009665e35d7529598468488c300478a arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
86e8d0ae4a6083d163abb4ce097501f6216a505b arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
4ee2f2452ab60645f4f034aca9d49ceae3e4f754 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
a8186481c9121bff056d8dac084716e58a302737 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
5ebce811c37407ff89bfc7c96a9cc3966c45f596 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b16106a4d0dd95c47b9452a4b064e35cc7ef3cad arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6a18dd408528fddae7f0479bcc9ca706a625c641 bus: ti-sysc: Fix timekeeping_suspended warning on resume
d0c7165c40fbdc251dc39625505b7264f58abe9e ARM: dts: at91: tse850: the emac<->phy interface is rmii
355bcbc14951f4554b63ce60060f536941b7eccd arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
bbcd4a74b7960bf1c4a031dbda8cd76d27e624eb soc: qcom: llcc: Disable MMUHWT retention
f7e4697466487f7209434ceaccec9fd251378b38 scsi: dc395: Fix error case unwinding
1f63ca8a15ec50eca581f2e471fb4d859b23d2e3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3a3e04914484fbd0dc365eba51693b232c382f57 JFS: fix memleak in jfs_mount
7368b0701cac08c95f867270f31ebd9f5115bddf ASoC: wcd9335: Use correct version to initialize Class H
9da1dddcebadec73b61ceaf088bcf44f6fd89df0 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
f8a35ef3de357fc23835ccde300f7f661355c6a9 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a46c494e8d514782d7679716cebb5410547645b8 iommu/mediatek: Fix out-of-range warning with clang
396debc154470298aaaf276ad6a1b8299811cbb2 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
6118670c2c0a63478bb3d669ab17bcae591cdee2 iommu/dma: Fix arch_sync_dma for map
41d7699eaf296b1b094b2b52195efbb5f939603f ALSA: hda: Reduce udelay() at SKL+ position reporting
3ff882d6dc1d5c9c58b3a646fb80e5363fd877d5 ALSA: hda: Use position buffer for SKL+ again
4f5a617c03f765ba905898c4523576ee178e6f26 soundwire: debugfs: use controller id and link_id for debugfs
9ff4ade4f050b62a43242260397a25ca73b277e8 power: reset: at91-reset: check properly the return value of devm_of_iomap
a6c5adeb3cdf46dd0913143c9ac229d298f56123 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
d82a1ae5041fba653128ef5398ea0990153871ad scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
b99724204a930388e4af3df3fbb1e4bcf1b86e8b driver core: Fix possible memory leak in device_link_add()
794cc64e6005f16a14180e52ed25e90808ed9273 arm: dts: omap3-gta04a4: accelerometer irq fix
f9893f6c8aad2444ba5141a8cc26ecc209c64ac6 ASoC: SOF: topology: do not power down primary core during topology removal
440ff53e52f9a2ef94b9e2333630f66f143cd9ce iio: st_pressure_spi: Add missing entries SPI to device ID table
0373f884ad3b96b84085592c48c62f444d252908 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0395eca020b8ee53903754377150443bed35fe9c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7871e01809de5f09b9971717aa00e59239f52f50 clk: at91: check pmc node status before registering syscore ops
fb066e74b2c316e48002433d938786c1f962cba2 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
c887675850319e015563bf64e61d3798a67cdb97 video: fbdev: chipsfb: use memset_io() instead of memset()
e45dc38d0e68ea364295c55d3b233b05d741d29d powerpc: fix unbalanced node refcount in check_kvm_guest()
3965be36a04aa0c75660059252075c64f7cca24d powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
8825e959ba5ee5d5272b3d93cf3742207b6ef6a5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ae78cad605c640d24aeb5b8dea27b0f63623bcb9 usb: gadget: hid: fix error code in do_config()
6916a4d0de71ffc013f4fdedb809d0694356731e power: supply: rt5033_battery: Change voltage values to µV
fd38c60174a2d25237bcba943dd69d2f6a4d6b2b power: supply: max17040: fix null-ptr-deref in max17040_probe()
24da8299196059884e79ad03a4915c75360f3e55 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5b089e851894ec8ad571e138b85981d581a9dc54 RDMA/mlx4: Return missed an error if device doesn't support steering
c7aef3c82ea18c784c56f3b1e33c5d7d9986b6a0 usb: musb: select GENERIC_PHY instead of depending on it
5b3e5a4fe60682cf09e27f54309634b0cc562c1d staging: most: dim2: do not double-register the same device
bea49e0a37340a31d411f5d1314d4b9fc9a2b96f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
9caf26917d06077000f3c236dd50d5f9ec23489d dyndbg: make dyndbg a known cli param
15da62396a248add44cf0abfcabc7c6068a5d3dd powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
75bb5239c68b08bc80c8f6adc543369dc76b29a6 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b864ae156bbbe1aa425aee4be73feaa2a9efb813 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
ed4bdd9b9ed1c784669b4c5622ec4af8d7175a87 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
0496b44a2d0b90aa05d729fdade8c62dda7e456d ARM: dts: stm32: fix SAI sub nodes register range
cefe8274f46ea367df2b8fb466bcffb7c3293c62 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
391f1c3d73473c326cfbcba5f28f9fc01285caa5 ASoC: cs42l42: Always configure both ASP TX channels
4b82919c39e663e384e7641a800312934bc9dc6e ASoC: cs42l42: Correct some register default values
6381d557cf24a922911750133f78bd2a2d922dfb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9701069281ccfd930fd7c9ed1b4901f4c3d84edc soc: qcom: rpmhpd: Make power_on actually enable the domain
cf6d64a597701143b8917b1c55e9501390ad94d2 soc: qcom: socinfo: add two missing PMIC IDs
c9ca7a4d3bedc1df227612e7c882aa72d2288004 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
a75254eaf27c99216fed77eddacf8a34c78ddd53 usb: typec: STUSB160X should select REGMAP_I2C
7b29f49a6bc30074bab2aa9f8f068101a80995da iio: adis: do not disabe IRQs in 'adis_init()'
e48c7d1134e5d39a527fddf63f16e22b34679243 soundwire: bus: stop dereferencing invalid slave pointer
c758e324785fc74b81b61738b807b639e762caf0 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
e132467122b122f335828e23df513e2f72744e7d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
aeae37fb64a659d73e143727b22e788e53aca62d serial: imx: fix detach/attach of serial console
39f94065632239a20c98b11d878ddd20506c7b4f usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
7aa9486cd9d6538ad0cbb77550d3dd6062734c28 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
152dc7cf86ce78befd27608b581ccfa13462dd9c usb: dwc2: drd: reset current session before setting the new one
479b5b06e995c74102519368989d5bc5e312557c powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3023f75ee5608d6a8ebcb1a3908a4e80e1cd8410 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
59fa0a6ad20e0a9f0e32c8b6a3501a5b9077810d soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
8bb59c33bdefe8da976eecf3f3d2bce321147bbd soc: qcom: apr: Add of_node_put() before return
176a47e23efbf79c630a619d2183f3abc7a0a369 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a5a6d130574523ef566a03d50c10ceb79fd94f0b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
95ac1ce8c93a6bd37681ade24f80623bb5e8af93 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
f6d362787be2489fed58b7c4351e942960438caa pinctrl: equilibrium: Fix function addition in multiple groups
2be6346308b42e20bbee1ecbc62b6eee18d5b2fd ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
0c6f2b27426fb7a0ba9354f9b0d11a68013ee7d4 phy: qcom-qusb2: Fix a memory leak on probe
79b2783c8244d8c6d0ec49a8f1f7b49f7abc71d8 phy: ti: gmii-sel: check of_get_address() for failure
b28d8a5bc6cd5e17c74d1d58d10a1e3ba6ad32d7 phy: qcom-snps: Correct the FSEL_MASK
26cb2a212ee9054899c34af009482bd0d5d2480e phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
304d869a9454d18a91683a0e77b38dd31b352a18 serial: xilinx_uartps: Fix race condition causing stuck TX
c1e7864bdca6693b774f100e350d43aa9d1d91c2 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
08e00612bdab8a8192d6f1271f7ea74a0d0eb648 clk: at91: clk-master: check if div or pres is zero
f2a0b073fda42378a64e51b8f1ed7fa0ba3407fd clk: at91: clk-master: fix prescaler logic
53aa44b0fcb38e95a84d475f58ac83516c01ac76 HID: u2fzero: clarify error check and length calculations
ee23ab097a364c939072d21745ac2a1cbc14825e HID: u2fzero: properly handle timeouts in usb_submit_urb
2dc60f3dd5d6992908d2d43f3f2763a4a12fe2fe powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9a16486136c6b5aeccd4f191b546d2cf28ef1108 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
26f5a66b8fa4f427af2b257b9d178ccfab595d55 powerpc/44x/fsp2: add missing of_node_put
2b3b5d6760ec82de7de78d9c08f11af30af4f0b9 powerpc/xmon: fix task state output
360075f94e298b529f29158d01c0b85afa4c30ad ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
0bd9b1b6025ea143409d51ee0e07223c89211759 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
619a89d628071d0148300de50a57bab4d2536fc6 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
e6fa0ba24f6fc9b6cddfdc286ed5df6e3d7c9f9a RDMA/hns: Fix initial arm_st of CQ
4735cd40167f451c412e6c75b5027e4bddcf82a2 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
581fcb758b8c844ac6509e523818715087a3f4dc ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
bae09695237825f78cc9c62699e4d486135415b2 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
fba735110cf4501c09fa9c1eed0d90703679abdd virtio_ring: check desc == NULL when using indirect with packed
821122c78810c1ed6d3ba9ae354152929ba81146 mips: cm: Convert to bitfield API to fix out-of-bounds access
f85192f069a02f2c75add41cef2330c22d6f948d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ec7fcaa48fae1afddfdd3005bec88671021b8ed3 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
97058ae262e61df8e5e75c96d5eaa427622ee9ad apparmor: fix error check
68a29f7b248f2b10a1401793e3765ee97f6c0ef9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
978c41abd6a753706fa4eed156196ec3533b2172 mtd: rawnand: intel: Fix potential buffer overflow in probe
6894915ae0c71512c67985dbcc28598a6036a62f nfsd: don't alloc under spinlock in rpc_parse_scope_id
619e10f0c6e492dfd09be3de65b4f110ded9778d rtc: ds1302: Add SPI ID table
d37662474f77a5e0fce2c25810e679c8baa3e89e rtc: ds1390: Add SPI ID table
fdccfe293b9650dd407710ec8faa102241659010 rtc: pcf2123: Add SPI ID table
cc84e0b4a4b7479e60c34122125bf6a8853c021f remoteproc: imx_rproc: Fix TCM io memory type
3861a27a62506bf070dd8a49650af31c5521e5ae rtc: mcp795: Add SPI ID table
cd3d64d2766ff6f48527eb5db7363f0af7c203e4 Input: ariel-pwrbutton - add SPI device ID table
41951d615168c629969cc2527d1767c5c28d0a8d i2c: mediatek: fixing the incorrect register offset
94d1325f524b2a37ac3f70f8829e631ed814db90 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
4ad5e22271879ed33b9a28bb13fa47506b0045b2 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
3a9ccca2f9a3932817af68d225ec67a410b2c2f8 NFS: Ignore the directory size when marking for revalidation
fe18db1473bab5ba5d347b7b01c5a7000d595860 NFS: Fix dentry verifier races
d5969f0f9492361f519a34645de5de6a07315069 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
01f6e172475e91249b323dc00e10a69c23b92557 drm/bridge/lontium-lt9611uxc: fix provided connector suport
632af6340b571387e65df1500b48ec919edce0fb drm/plane-helper: fix uninitialized variable reference
2e9c87d33c7a27df0d1cd4e8b457e2c7f91d30de PCI: aardvark: Don't spam about PIO Response Status
b7a55f194306bfc00c7dbbb99ace0e59ac209ec8 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
02979bc3f953039aafc14c2fdcd87537eff82f93 opp: Fix return in _opp_add_static_v2()
ece79c5bc086be6e1197c609121a3070a91c56b0 NFS: Fix deadlocks in nfs_scan_commit_list()
85ed9636d5c3f5b68e676530a0af6145bd66988b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
71927724340eeda3c4fcf0ac2937abc0cee30bd1 Input: st1232 - increase "wait ready" timeout
9fe5c0d1d42d62c8d6a3e2b818de946fd3af904e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
37ea3232d42257457c7d6d44cd657727563db542 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c546123702d9449c7573d786a5eac422d5b80216 mtd: rawnand: arasan: Prevent an unsupported configuration
7a475e12dd1c38ff9cea70ac7b135ed1d648ec91 mtd: core: don't remove debugfs directory if device is in use
4d1852b2d9859da4ad524e77c391eebb05dc9bea remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2b15f356390011c9b4909a7751ec53509fcf72b9 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
cf149fc1954052070e6a0cc3b5ad3807203131e1 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
5e4fb144c4ccc3be1fb6539cab1290bb84286ef2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
36118a73a6899804acec35e650e232ec8684f810 dmaengine: stm32-dma: fix stm32_dma_get_max_width
26265f9d41f7003f011978f4b191d8b1b06f8ac6 NFS: Fix up commit deadlocks
be402ce78d11863d6f95eebbf341f8fab0b4365b NFS: Fix an Oops in pnfs_mark_request_commit()
5fca40807c9a57e28fcc439c529ba111367d734e Fix user namespace leak
06814630d3b2518fc4035b811bae830116aeca00 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d24245daf0bfcf63ef874ffcf67cc25afcddd3da auxdisplay: ht16k33: Connect backlight to fbdev
f870b7fd3c6ccbf94480fa3a95546d217c999d96 auxdisplay: ht16k33: Fix frame buffer device blanking
4a7ce622b2f89034d1c042c2f6b2bd0f216204a9 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
9ed14fcfb750ade581532c13e5291606ba9bb2c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a2b715093d114852f7f51f3001044eac5ea84965 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3e871d6fff4fa42d1b198b0c8be84c1223dc666f signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
506405c6ccdd6e74a361d9f2d0d59cba7ae03b86 m68k: set a default value for MEMORY_RESERVE
f65d52a5e7d2ecbdee061bdfd8db57e6bfbeec9b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b10e2140304d5c47411d301b99de2a7b52ce4fe4 ar7: fix kernel builds for compiler test
12923e32bf656e57c5ac879affcf4bb66c2b3d89 scsi: target: core: Remove from tmr_list during LUN unlink
ebd978c9fdfd7f43497b7f18c479c3227537ea55 scsi: qla2xxx: Fix gnl list corruption
3b5de39b6507471ecc1d5fb8f08340a297fa95fd scsi: qla2xxx: Turn off target reset during issue_lip
ccd0ad87c369d059bc2bdb94beaa37a301b06fe7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c965dc0777516a724235fb1da219ad3009aa5d1e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b405175949e90ab30b7800114e3a00d72988681f gpio: realtek-otto: fix GPIO line IRQ offset
514d578d7d7d71bc88ae5f4ef012098254fb5380 xen-pciback: Fix return in pm_ctrl_init()
1e9c80a05c75b72369f7fef4b49ae9bd50d8236e nbd: fix max value for 'first_minor'
9895d73aa8b3f845dc85f57f20dc14887c181357 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
066a46468efaa47ed5128d422f8b5aa659b6559a net: davinci_emac: Fix interrupt pacing disable
24803fa72db78f8121af9a9a87f04bb2d7a3c2a2 kselftests/net: add missed icmp.sh test to Makefile
f59e8803d70784aa3de2b63f83d09f77d0d65104 ethtool: fix ethtool msg len calculation for pause stats
efbf9f301fe80433895715fc1e207d779c7a9d6b openrisc: fix SMP tlb flush NULL pointer dereference
2c5aea7b0d643b388beb85168ed13194c738c4f2 net: vlan: fix a UAF in vlan_dev_real_dev()
a25c256b05b459f78389981a15be361466d2aad6 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
cd1f2c1ca8ed0e4cb71cb25c5fbb328d6c2b0876 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
e373fc3329cb9d4c09da6ec1d6edc465d9eb69ce ice: Fix replacing VF hardware MAC to existing MAC filter
d0f8a0c7d1c3014f8af2f92030245abb6dcf4317 ice: Fix not stopping Tx queues for VFs
c5419ded14544107618a8b176b156b6cbae30959 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8e507298f8912bb15c04ce34a1640dfe066c0eb5 PCI: j721e: Fix j721e_pcie_probe() error path
833c2b42dbcd16b073a9d9d49d13d96a46ae621b nvdimm/btt: do not call del_gendisk() if not needed
b4b211bfcd5e4345d6e7e1adc0d42194830d7f9a drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e1317799a7818eef422e9d60ab3deab78153577c block/ataflop: use the blk_cleanup_disk() helper
98243cb57b78f79df9c25fbe68a5038f95f98f94 block/ataflop: add registration bool before calling del_gendisk()
c654d082a2aefe014f2b3882cb54ddc37287270f block/ataflop: provide a helper for cleanup up an atari disk
3fb5eba90d13aae0dfd560462e1ba135120c1336 ataflop: remove ataflop_probe_lock mutex
14ef8af9add1195b184dfda57786af741f2b6cac PCI: Do not enable AtomicOps on VFs
115a6246187526c6b81af4cb92eed2438f66c592 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
52de1da05fdd772fce8f3f5309fbfad334569e91 net: phy: fix duplex out of sync problem while changing settings
356e4fd8f8e17e943fd017017461b52347e2873e drm/ttm: remove ttm_bo_vm_insert_huge()
3407b56d409a4fa2949ddb6f6fb4cec67fd3ceb0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
971c05f33fcb77fad55dd7b2e4f85508d2460194 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
6f2e245af7caf261dbabeb266b82493e6db10ee7 mfd: core: Add missing of_node_put for loop iteration
c02e88f96b9cbd03798cea3ebe3d31bc1a577577 mfd: cpcap: Add SPI device ID table
42c534e76017ea0fad03aa66e493a3667df4657e mfd: sprd: Add SPI device ID table
b28a40847a3fa2b4474f068bb4c89ea316479e9d mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
b2af38a89c8b8ef3799539e6bea96377a4dd3501 ACPI: PM: Fix device wakeup power reference counting error
c48169e19dd6d61e273405453cdb00267c7e9f2a libbpf: Fix lookup_and_delete_elem_flags error reporting
e92855394a2bb0e7068d64b536a22531c7ef63f3 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
31c1d2692b713fdc07395bee848dbbeb6515997d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
d6b9e3c29c5e8988086d0c338c97b4ac2fccf9f1 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
3abd368386144e97298c0da86725490db8ef905c selftests/bpf/xdp_redirect_multi: Limit the tests in netns
9aea7c3953a38545046cc8dc6163e2e96b4cbb48 drm: fb_helper: improve CONFIG_FB dependency
e2517bb556a19dc0384dfc0fc6ba177c175d0d0a Revert "drm/imx: Annotate dma-fence critical section in commit path"
3771bb8c3ea2185b4a1ab8933ff06d18f4899492 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
eabe7c9e98a89de74970340681e57414d19c2904 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3a31612360f726bea86d498a1ee16f33ad536464 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
48de305745dfeafc775d9bdbd975edf7c8e9652e zram: off by one in read_block_state()
ca5b2c98e87fd378e4095b0b1aed02fde0c125d6 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
7c7c2e9b8c31c2d60d68123f0633de98be96ba2a llc: fix out-of-bound array index in llc_sk_dev_hash()
b3016c83cf3af99a8ac1ee5be38e3522bd843bc9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c4c1a71940bd519b8208091b6e27d3d96846216a arm64: arm64_ftr_reg->name may not be a human-readable string
8f7f62f1d934f29d24e1c972ed2669df3c5ea49d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
505dca8e3ba06bfaf9640ef71df53de7e671d900 bpf, sockmap: Remove unhash handler for BPF sockmap usage
5c60e34c8fe5dd944c4489c52f44de4b234c8f97 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
be64d78aeaecfb2ef51faa0ae827aead5cfd0fcf bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
675c19445bf81dbbfdbdab68957013a4127e0814 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
84d23862faea01300a9b286c889885a76998736c dmaengine: stm32-dma: fix burst in case of unaligned memory address
0663749a672038bf270f7f41399bb4bb0d0a60f4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5f1b3c08db2f82ec7969ad2bbccb10a22887c560 gve: Fix off by one in gve_tx_timeout()
8e29803425f24504be647dd7ea30ae14f4f053ee drm/i915/fb: Fix rounding error in subsampled plane size calculation
50c094c50a4cd9c58af756d154f6b9a075abbff5 seq_file: fix passing wrong private data
7831174047582255557e06a140775724e3f664eb net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
c941f48dec5fa38a12e58f6e5703a7d3d696f9ab net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
52193ab7d149c4d3baf2c1beb785448bd2757b33 net: hns3: fix ROCE base interrupt vector initialization bug
d49e9ef18690f252d3b898addc50a9926126202c net: hns3: fix pfc packet number incorrect after querying pfc parameters
29179096abda74b660fae85b41520c735f6b204d net: hns3: fix kernel crash when unload VF while it is being reset
e95bdc5ef6a64ed51973827192dc433aad260d53 net: hns3: allow configure ETS bandwidth of all TCs
73fd9a897bcbadbb2c3b18c8442c85b862c2e13b net: stmmac: allow a tc-taprio base-time of zero
fb448fcfa68395153e17114bce9dcf55076e444c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
afca06ba9d5c089f717c28f9c031d902bd50255b net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
afa7e5ee4b11fcc2e184e6b556bf9f39d4304adc vsock: prevent unnecessary refcnt inc for nonblocking connect
cb63666d9a199a2f8443e3f03e9416429c0feaa1 net/smc: fix sk_refcnt underflow on linkdown and fallback
cc54624756ce2131530925212b57890332b35e8c cxgb4: fix eeprom len when diagnostics not implemented
8d1148ad86942d55dbf7eeb8e437b267444c1b73 selftests/net: udpgso_bench_rx: fix port argument
f596b2b944f1ae1971480498470785c1ddcb17ec smb3: do not error on fsync when readonly
aa662f6b9ab3371c062ffb5df01c1c62331b0de9 ARM: 9155/1: fix early early_iounmap()
30fc20a1f1ea972aed8ccdd5ece89f0e374c1e6d ARM: 9156/1: drop cc-option fallbacks for architecture selection
58a91050e33205cee248bbce62cc90018582b959 parisc: Fix backtrace to always include init funtion names
bc2cd2949499c93f3e9409559bb03fdfe961dafb parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
bf20fe7772198d3bcd934e5a6f82664686a3e4ee MIPS: fix duplicated slashes for Platform file path
4dc6b131da20c874836380cec673408693ab7a62 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c69912edda942d9a15891a1ef91e3bc3ac42c93e x86/mce: Add errata workaround for Skylake SKX37
42b851e4fedb58b2e52dc756f8775ed33a49e948 KVM: x86: move guest_pv_has out of user_access section
b243debaf044d1dc9aa5018329d29af122edffec posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
694213880b6579bfcb5d4d28fdbb22912e24bd33 irqchip/sifive-plic: Fixup EOI failed when masked
79999b3a639fed1880789af76f8929c5803b25fb f2fs: should use GFP_NOFS for directory inodes
6d37e88a51e6a089147a5a9adb06673b13ac837f f2fs: include non-compressed blocks in compr_written_block
752dd2bf8f4a25350c426533e4455d48032d019c f2fs: fix UAF in f2fs_available_free_memory
bde9032e9e904ca27df7bccc1d8b1395ec8008e1 erofs: fix unsafe pagevec reuse of hooked pclusters
0c7c047c226fddee6009e296afb005ef8007a42d dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
35b002f487df41e41f54eebf36d47a13c448c895 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
1affa9c4bfc3e50823a6571398070fe869f75f15 dmaengine: bestcomm: fix system boot lockups
c5bdf01f2c5954cd2ed16170d2f1bad2c689855b net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
270cf8a86d3acc5f1d56080888433f6ba1ca9509 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
2276d759d41afe20a33aceccdca4872146e4e798 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
35ae94f513fcb767c27c3365ca08ce5300ab6d9e 9p/net: fix missing error check in p9_check_errors
c7cbe575d2735abf67258754d490c0947686d865 mm/filemap.c: remove bogus VM_BUG_ON
72441702a1844dd2c34337660102a706ec40916e memcg: prohibit unconditional exceeding the limit of dying tasks
ed41502acffcadfcaf9ee2e27e530c0c7f2619d9 io-wq: ensure that hash wait lock is IRQ disabling
be917a6462e85185443991c027204f2f45dde60a io-wq: fix queue stalling race
0a66fb572692a581e87b3f13f34ca36e18d1d9a9 io-wq: serialize hash clear with wakeup
5bc5c0640c7735ab5cfb7d63a2db97c134fb0631 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c385730e1e37a7fba0e8316d753def5032b48730 mm, oom: do not trigger out_of_memory from the #PF
ee10ee643feef2bee66f14fc4d1f2a0b7157f82e mfd: dln2: Add cell for initializing DLN2 ADC
c9dbe1dcd8be767900a8534851fc6423bf42c3f4 video: backlight: Drop maximum brightness override for brightness zero
69d26178b1c7a338d2f0ac74b52acc6f12b7f512 PM: sleep: Avoid calling put_device() under dpm_list_mtx
4aca5fe48cbadf12527c763a7d2a62cf9b55f208 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a4853938ee2680e5dc18acfdb674cbf922853eb1 s390/cio: check the subchannel validity for dev_busid
0b33fa0dfb7bafb3a39dc1fc6f43a22ad816ce22 s390/tape: fix timer initialization in tape_std_assign()
768eac3627558af1ff7b94d8756b0701518096bd s390/ap: Fix hanging ioctl caused by orphaned replies
4718aae3184f530c3bc07f551bc72ca040dbadbd s390/cio: make ccw_device_dma_* more robust
02b1601cb06aeb9c4b093a6df021399a2a19f2f8 remoteproc: elf_loader: Fix loading segment when is_iomem true
c58df492e27ced7ee806393589f6c7a0a9751320 remoteproc: Fix the wrong default value of is_iomem
ee5d73eaf3b9af7f265ca38e019eeb061be1b0a8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
202335454b945f1ce783a7bc9e897fde5c90abac remoteproc: imx_rproc: Fix rsc-table name
e91fc84386e349a206504052a3c34c7e6a50fe46 mtd: rawnand: fsmc: Fix use of SM ORDER
eef917cb47b00d3da8b111cc2101a8f6dde068d0 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
f38193a3fd8f746439d97bc049daa2a1aada1419 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
a2081f5eddc5571a4f11a074ba541094c37946a2 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
5ee465478ae62e6ad4ccf34912f3e4e0c75e1f0f mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
e175624f50931457d145d7c947e67291441bf3f7 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
dfe137b9fb9bb0e1db6acdaa6f2584ecd3979621 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
5b0257006e4e097d0e682ea0e19f3a876409b319 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
2bc2aa9863eecb2272b9d2530b17e4e055e78246 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
fd8d1291f9a705d74a9d25bc10bb787cf7100837 powerpc/vas: Fix potential NULL pointer dereference
2118d73092ef14d9742ba0a54a8d8e9550881f80 powerpc/bpf: Fix write protecting JIT code
f7affa506e6a9c1967d8baa7a780df173d8cbe16 powerpc/32e: Ignore ESR in instruction storage interrupt handler
780591fca42fc9fbf78db2788ddec26511fd3565 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
e3f6013515263c8c1c74181d336d4c16822503f8 powerpc/security: Use a mutex for interrupt exit code patching
43f30322705cf58487c3157f7665c3a1e043c820 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
77da0d739d71d61abc8fd75b7d02741be04f77be powerpc/pseries/mobility: ignore ibm, platform-facilities updates
299c5166e4727ae3f42bf3c1bedc173f5c82e9da powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
a109f4e0c6f08f72fb24b0c8995d93c617e23a8d drm/sun4i: Fix macros in sun8i_csc.h
84bc5dfa3c7e81c172eb1f4d4b14b5b1adfce27c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d6dd88f18a1fa7cd5b6f5bfdb34ea69bc3ff389c PCI: aardvark: Fix PCIe Max Payload Size setting
85d3b97c636e26c9fa9c3d4e7eb8139cd97a49fb SUNRPC: Partial revert of commit 6f9f17287e78
e7831f47df75311f1f6c695879ea308c54db21f5 pinctrl: amd: Add irq field data
da3df2266a78f6c10ebd3deeb7af9bb06a0b9071 pinctrl: amd: Handle wake-up interrupt
3448d075168e773d2c49287a6a4aba894568efc1 drm/amd/display: Look at firmware version to determine using dmub on dcn21
b6629c1a7e148624a316cd521b2498a0f8b6ed96 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
5f263079e7740c6e11c0cb8013a369f999427e7b cifs: fix memory leak of smb3_fs_context_dup::server_hostname
d9966400e518d46112d9458098cc62dc338163f2 ath10k: fix invalid dma_addr_t token assignment
cc257086cf360b7ec578d39196e774ff56ef4213 mmc: moxart: Fix null pointer dereference on pointer host
216c9fec0189e25be4612e0af0083a869271f4c3 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
ec4cf35ff16b455772996a09bf86a9079419b2f3 selftests/bpf: Fix also no-alu32 strobemeta selftest
50c0615ef67c7ec6bf5df69fb5b847945086f7dc IMA: reject unknown hash algorithms in ima_get_hash_algo
18d569abaa0d2b8d69eff58282cbf5f692cce9f3 arch/cc: Introduce a function to check for confidential computing features
0c4acc7b292b214ee43acdd3159ab1d09886dc3d x86/sev: Add an x86 version of cc_platform_has()
c13a82a6880249cbd8ffd7ff8cf59c2e21c5c783 x86/sev: Make the #VC exception stacks part of the default stacks storage
698532ea552a350e175fe8ae3c5f61534246c133 media: videobuf2: always set buffer vb2 pointer
7a835023840b8415bd704b3a4f203192834ea8a1 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68e0f6ef1dca-b3feae059e12.txt

527ec40d942085f21bc369058b409ba1e6623f2a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
09a845b4c74333386808523879ba8843d5777127 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
74a4be1b4296141a7b06e30f7676c205b40af112 Input: iforce - fix control-message timeout
a77b67ad0ad798541ae640755b1fc1a0843547ac Input: elantench - fix misreporting trackpoint coordinates
096bdd532a615a87adc6d94059a1b96e6d9cefda Input: i8042 - Add quirk for Fujitsu Lifebook T725
cda30236ed45aa31eac0ddc8ec4b6f7328ec8634 libata: fix read log timeout value
dc07fc95ebc42c9092d3055502d20fbaecc533f2 ocfs2: fix data corruption on truncate
20bb122a19d36ee1b16a5a42f88b2bf62ce10428 scsi: scsi_ioctl: Validate command size
058a9c9e05a2ffa10b23e04ca034b2718feecbc1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b924a4494c3555da44e2343d13842339604b4cd7 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
73558c320ad7d3f62627fd06ecd849a5a1b18081 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
ab01f41c08054ceb63a3fda9fac7b3e0d03eafe2 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
fdbb5013b8c0995a90891ce9e03491b666943983 scsi: qla2xxx: Fix crash in NVMe abort path
92c63233f2e2c954103ad9f5037b24b6a61f6657 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
29723f320ced2e733a325ca8dcc993b8599825b0 scsi: qla2xxx: Fix use after free in eh_abort path
16f583a8ed14a7da5def015a013cb554b631e259 ce/gf100: fix incorrect CE0 address calculation on some GPUs
2b9a426893596e711ec6f7b3b27a03d2176c81a0 char: xillybus: fix msg_ep UAF in xillyusb_probe()
83e026dc6b50c22304a27f6d51c4b3eb5343b1a7 mmc: mtk-sd: Add wait dma stop done flow
463f3593922421b546e7560d190af39e9ea65dbd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
86a43644301f0cb53b092960eb60a9332e9dc634 exfat: fix incorrect loading of i_blocks for large files
e98f710fc1bad814e6053e84e48c39dff98748ea io-wq: remove worker to owner tw dependency
c92d8557bc6bad4cb7b5fb7f585411be148a22a1 parisc: Fix set_fixmap() on PA1.x CPUs
36a7c85ea621dd75b959df32030a8f0f950b4585 parisc: Fix ptrace check on syscall return
8fe3f389f50679d5873c406c92422b4a9401af48 tpm: Check for integer overflow in tpm2_map_response_body()
d4434be4580895761da1adde0c38ea5d106195f6 firmware/psci: fix application of sizeof to pointer
dc2caa5bdde8ccd178432c6ac9690ba4d0421ad2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1c0119bb93a0b8aea6f24ca2d05dc206764f77d6 media: rkvdec: Do not override sizeimage for output format
a67f83409a6133d12a797ce64ec96d8d57e25faf media: ite-cir: IR receiver stop working after receive overflow
87847a42f043a46a65f03feb3485a772f42a48c7 media: rkvdec: Support dynamic resolution changes
715761022956dda676ef628354f12a22d5083e2c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e4775ac12e8049ab44eeb5c999e72248aca6ad96 media: v4l2-ioctl: Fix check_ext_ctrls
fe23a6a22f739ebb89c93b0121f3d04e2dc0ec93 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
5000939a8cbed66d84a0e5dfa67bb6dc1a171958 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
966f7921ed9afc62ec7ddf61bc0329902e5ccf43 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c256de1cdb8ae107ce5de0a82f95ea3474af9774 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d60fe986fd007a5e739394eab7ba46702cd166ce ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
97dbaed7a3fd9fa406a34bbfaa69126b734bf398 ALSA: hda/realtek: Add quirk for ASUS UX550VE
0312545def2bc93e38fa5979cc184e47a82c59df ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0479f7bfc9904e560355d00c67e67b03acdf25ff ALSA: ua101: fix division by zero at probe
a7c27e2487e311fc48329f375776a3a5b1cef512 ALSA: 6fire: fix control and bulk message timeouts
241605fe6884a8c85a447247626088adf38a8fce ALSA: line6: fix control and interrupt message timeouts
1320ff4f87109df0e18c6ac6ecd2f9cc1d440410 ALSA: mixer: oss: Fix racy access to slots
d9ea0bd42393504a69ec0971a6d4b738d2fb4823 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6525a0d318d5c4bfc03936653194fe31bf36ddcc ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
88fc3654f7e2a071289299aa3c8d929314f89498 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c6f6eb6784cfd17428bf3f15c9e4e39b7f1918e4 ALSA: hda: Free card instance properly at probe errors
f941031913d324d8bc379692c77043b195b286a0 ALSA: synth: missing check for possible NULL after the call to kstrdup
522f90435a582314a8f143ea0a55b127fab7e0e7 ALSA: pci: rme: Fix unaligned buffer addresses
9cba99907f1dcc93984635a9351aec04d48c2880 ALSA: PCM: Fix NULL dereference at mmap checks
dd6842d3757f05eb2f7673e623b319b73fbc5608 ALSA: timer: Fix use-after-free problem
9695427238e7fd1fec01f2c07aace2d1aac2d4a0 ALSA: timer: Unconditionally unlink slave instances, too
603660ffc0ad58f3e7eb422fdf7c6e244d121a91 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
baa06402f488a945a5df255f0eeeb03746b41b5e ext4: fix lazy initialization next schedule time computation in more granular unit
864fb3bb9369c4ff31d35c9ce3ef82bf7516067d ext4: ensure enough credits in ext4_ext_shift_path_extents
e66537f527472e73edc0560737b80319f41568f4 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
ab7bd28d4b18ae64ce7c1aa8441a8f37a6878c6f fuse: fix page stealing
fc08e0c2a446d38f0634eae947c2e3d5a8525fea x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
dc8939e82303d5a4857dd319a56e627df90cfc01 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f8d07870735f991159d27ae61f2ebe77e78fb1da x86/irq: Ensure PI wakeup handler is unregistered before module unload
ed54d44c4858c18b6ad5cf1a3456c3ba09df26a8 x86/iopl: Fake iopl(3) CLI/STI usage
89fea773beb2d2c2a9f65fdb6806096fb834f59f btrfs: clear MISSING device status bit in btrfs_close_one_device
03776d3771b03d7f4306a173edc46ebb7ee8ba55 btrfs: fix lost error handling when replaying directory deletes
293ba3ab96a6d688a869057316a7683f2140f085 btrfs: call btrfs_check_rw_degradable only if there is a missing device
3a82f8334b02fa2ddadfae46dc0dc4df9373227b KVM: x86/mmu: Drop a redundant, broken remote TLB flush
fc44f79bc368b1834826420925d164dff8961604 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
1e00e0ee8672904d466a6be6d0610aeb2bb8dd3a powerpc/kvm: Fix kvm_use_magic_page
7924344f44835a559800a90c8b739c3fc0d34970 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
66690614ccc099701bc518903d1d4a703b88c096 ia64: kprobes: Fix to pass correct trampoline address to the handler
968dae88e2560486afa4c261000f7c571226fd68 selinux: fix race condition when computing ocontext SIDs
03c2c2520a62b8e004b86ad805b3b46acd2eeb1e ipmi:watchdog: Set panic count to proper value on a panic
c071199338658e1d68efa5d009bd164e25bd9d51 md/raid1: only allocate write behind bio for WriteMostly device
e65aee300158ead4a610459cdcd25ce4cda7fd31 hwmon: (pmbus/lm25066) Add offset coefficients
1767abe8ab0cd0151cd274a9475a6e5d03a31667 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
452ed5fd28b3170265346a7fba9371d4bf9a89a1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
06473e736a1f8efce44f83174cacbab2ef2804c5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ab2156a0fb52eac173dbf7d6fa576c7b022732cd mwifiex: fix division by zero in fw download path
4286823e72429e10e94e78e082e1f8c4e093c58a ath6kl: fix division by zero in send path
ffecf70023f1503c01ed7d1106b8fc7d20ca16e9 ath6kl: fix control-message timeout
7a94cf83104cf36928f74520221d96e10b804e57 ath10k: fix control-message timeout
156b00d3b85ca2f372f92a333f5db22089560107 ath10k: fix division by zero in send path
6aaa210cb635519db2fe7fab075a1e4e8b1f59f0 PCI: Mark Atheros QCA6174 to avoid bus reset
15d5993e7d2995107f3fe8a54ed459f106bc50a1 rtl8187: fix control-message timeouts
ee5202a66f2d6539bff5e19247f897bdb0953aeb evm: mark evm_fixmode as __ro_after_init
795178fc3c0f29d6332084fc1e573a461a4e34a4 ifb: Depend on netfilter alternatively to tc
562dc0fa70edcd9d03cbdedb4d1292ea695933e4 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
880a160196caff62967b0da0e1d1a8b1ef046ab0 mt76: mt7615: fix skb use-after-free on mac reset
cf7b81d65844ed1010b200780e8f8fb316b230dd HID: surface-hid: Use correct event registry for managing HID events
803ae58b645ad130846a6d1f5a0dc15eb8181a2b HID: surface-hid: Allow driver matching for target ID 1 devices
e621897cdbdf2e07af2070f7cc633ed1a3576cdc wcn36xx: Fix HT40 capability for 2Ghz band
c46549d1a7f5d187f854a4a6eed728502be54b85 wcn36xx: Fix tx_status mechanism
c33d1d75ba4f6020292b53ab93e18ecb8b833918 wcn36xx: Fix (QoS) null data frame bitrate/modulation
5af050dc7dd5df4b88f90b1a8a4c6ee3edbdcc88 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
9ae10285cc0bef8e880c4768fb9ee486bea08b15 mwifiex: Read a PCI register after writing the TX ring write pointer
c70383f45fbd3bf3961026a6461bad2dd1d95cb8 mwifiex: Try waking the firmware until we get an interrupt
53caf98a64619153a6d6adf3c84f8d79bd4c713c libata: fix checking of DMA state
56fa570bd690e69bd26a14c8255f723b56bf221b dma-buf: fix and rework dma_buf_poll v7
fa92667f0d7aabf5e1b2896318eeb7d363c71381 wcn36xx: handle connection loss indication
b65ee0937dffead7657fc062916a8bce813e8a5b rsi: fix occasional initialisation failure with BT coex
05719e1247dd7bddc972fdee7eaa53135ba27912 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
00ed272535e76a19a134d7f296e23a6e15e0b031 rsi: fix rate mask set leading to P2P failure
862951051cf4e28f6e9027f037f2f0ad68fa4502 rsi: Fix module dev_oper_mode parameter description
216c9abab9c72ca1bda39b77f1933828bec193c0 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
117957892298dce118bedc7888498a8471662ad7 perf/x86/intel/uncore: Fix invalid unit check
1d2d71820cf954a86ab9336a9d09ad3390e599e0 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
6d44066bd6f49541e8ef6b2f5b156a36d963f1cc RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2664c148afede2009a99171c5037c5a50a784cf5 ASoC: tegra: Set default card name for Trimslice
706322100bcc61e919b657a9fb6d7c961b9d91b0 ASoC: tegra: Restore AC97 support
ffc08d091dc9303f5e0786cebb4c8a15367bb5e5 signal: Remove the bogus sigkill_pending in ptrace_stop
90b903ff7b744d369eac2ecd8d96fb1b1c511347 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f5e779da3b3a8c8cd33e1dd62a91c2814ae55c5a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4f71a1607081bc89acf122934dade46f6eca398d signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
a5bb837a5503e59ca926e332b4e2d58651716549 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
acbb440f09012ae14d81b6301fb76864b80210e5 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
62e517aa984001acfedb23f5e27441e99411ee6a soc: fsl: dpio: use the combined functions to protect critical zone
3eb6266b9f0f37765a05db73d203b65a13295d95 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
031f596360121b14ba03c689299f7fe32088853e mctp: handle the struct sockaddr_mctp padding fields
5f9112076972c010ece5bf4f37e128117311c192 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c7b8a5c6008796446c8de7c39323472aebbd7d04 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e6a7813f5b78dbea1a2f96385bc4a5c592072520 iio: core: fix double free in iio_device_unregister_sysfs()
036785bc5531100707b83258c41b7ddc277875f9 iio: core: check return value when calling dev_set_name()
6d928ec419bf1918c376da4ea43e07d2380509e2 KVM: arm64: Extract ESR_ELx.EC only
d0c82f04965e883b5360f674eb19129cb88ed9c1 KVM: x86: Fix recording of guest steal time / preempted status
445b8b504d852be572b32a0b82153e44cb3d2814 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
7d670b57727a9687d6960cf9b663ad30d6cbbc47 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
1a2a4c5d11a87afb0e6491be235fc1f7aca48f80 KVM: nVMX: Handle dynamic MSR intercept toggling
7396da65169a3e4c22ea0944e8ce962a50ded890 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
5fc9cecd6d28329d125bae8dac656cb64debd49c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
0b50c1ac6878beee1fa62098ce12321ef9cdd0bb can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
0845e9328edfa6ebdb856d3c2df66d9164d4496c can: j1939: j1939_can_recv(): ignore messages with invalid source address
6fb8790f36b5b5fcd6afc586c2ab9a89abeba1fc can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dea280ad13130b7697b03b49e2f1a946ebd9daa8 iio: adc: tsc2046: fix scan interval warning
935588a358f0b493ae208fb1138b07440311fe04 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
fcca85565b619bf4beb9220b4db280e0f2e22d6f io_uring: honour zeroes as io-wq worker limits
9a92dfe7010770b4e517eec6c5292285162ae446 ring-buffer: Protect ring_buffer_reset() from reentrancy
28c978e2595a0a914f638188fd8562a5a85b2c21 serial: core: Fix initializing and restoring termios speed
e27b9049752e8d43eb805b207321c8738581e88e ifb: fix building without CONFIG_NET_CLS_ACT
292e80744d9d15b5672adc54339f2f61d8540ee1 xen/balloon: add late_initcall_sync() for initial ballooning done
8f6616d3891c7babb8a103b8f76d4a26555ca5c9 ovl: fix use after free in struct ovl_aio_req
48753829ba91ab4dab9968fb07d32a4cab1f8427 ovl: fix filattr copy-up failure
841fbd06f3752f28606fabff7f07e86943de666b PCI: pci-bridge-emul: Fix emulation of W1C bits
4486f30d5868b7dd5759bb0692b08f0f69a26264 PCI: cadence: Add cdns_plat_pcie_probe() missing return
f6d9f6b2af53d31381bc33668740732ea27bd375 cxl/pci: Fix NULL vs ERR_PTR confusion
e6c00348efe6f8ba0b8bd9196e9c13ac2aa4cc04 PCI: aardvark: Do not clear status bits of masked interrupts
fd7cc595e1f841d1c313ea3cdbadc32e1a103ef3 PCI: aardvark: Fix checking for link up via LTSSM state
1bca2a4cf8e56167ec222d64370394752ff1c6ae PCI: aardvark: Do not unmask unused interrupts
bdcc59c716ee5e57dff301ba216aadc7ffb56a1e PCI: aardvark: Fix reporting Data Link Layer Link Active
ba7e37fea9e2c62ed76dae5cc00c8b0d57726f35 PCI: aardvark: Fix configuring Reference clock
98c9cf9f2d77309d74f5977265fdfeb144cd3b7b PCI: aardvark: Fix return value of MSI domain .alloc() method
53f0860a60204546a181d3c02e56b1fa35518ed2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ee7becc59ec0881a6d55f35cb9331b056cae7223 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5f0ee421c19da7eccb5c8dae8f58d8c65ab56a14 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1bc3d57b5ade1df7d7412f193492a7fba8b3b5a4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
6e7a0fd243aee8e3b2cef557e021d0896b928ad8 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
a8e716a2d4524b28792361d409b140976e9083e1 quota: check block number when reading the block in quota file
8b2d1da0aaed083e4a29773dc98c13f92adc06d0 quota: correct error number in free_dqentry()
9822ad55b5459ae0ee1c3cee4ae7db3364c62917 cifs: To match file servers, make sure the server hostname matches
8d8c1f78082ae6d78a09b2306514a18d70a06bcd cifs: set a minimum of 120s for next dns resolution
69e68bbb681b4e230beb4181589430dda3b0d222 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
b48118385adf6e9859d803f3ea81ea0c1b772f67 pinctrl: core: fix possible memory leak in pinctrl_enable()
97c7d7fd00a40c2366ca2cf3083bc0bb6bdb83af coresight: cti: Correct the parameter for pm_runtime_put
4e5422f125752c24d70b2aaa53e9b2b1493db65e coresight: trbe: Fix incorrect access of the sink specific data
797b56564b8d823f5ca3161a0d6129ad2cc9bb91 coresight: trbe: Defer the probe on offline CPUs
c327bb16b83182672ab13f5d1fb50752025c9688 iio: buffer: check return value of kstrdup_const()
7eb14db94d4b3fed02e190064ad0903c0bfa97a8 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
1cae787a529e24d086f32a3811facd50f945d058 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
cea12e99b55461557f213ee56f1f7c6335b7a9ac iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
f928eb02284f27224f6c3eab80abdb261fa89aee drivers: iio: dac: ad5766: Fix dt property name
f850ff1a77eacdd8898a486f914ff8c334bd4ee0 iio: dac: ad5446: Fix ad5622_write() return value
1c1940b4afbfe00df0bd4a74c19e9c565df93813 iio: ad5770r: make devicetree property reading consistent
bba0cf5caadf8c0517454ff3b034179d04bf45c0 Documentation:devicetree:bindings:iio:dac: Fix val
842ae7a67f069d4b8352482bf2376744b611d313 USB: serial: keyspan: fix memleak on probe errors
7bd63fcebf10b1f8b598d924d6c56e111ed58634 serial: 8250: fix racy uartclk update
f102b06785fc8234606a7b2868e604456f2af97a ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
5fac09a8fa755e6126d298fcd7323a18e817e951 io-wq: serialize hash clear with wakeup
2eb80208eaa7d0536584da8576b1fb47d6712ef5 serial: 8250: Fix reporting real baudrate value in c_ospeed field
8836872a103b9076ec465f17bcb6cffc9ccbf2c2 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
0dc284604b4dc2764e683605876b31d2f5fce4b0 most: fix control-message timeouts
9cb220d0be84ba32b439ded63f4078187e2383ac USB: iowarrior: fix control-message timeouts
7ea8173c2a9c353b8f57ca13fa0bc4fb7a8972d5 USB: chipidea: fix interrupt deadlock
17d46f4a56db3ca736bb7928820faa14770fe2bb power: supply: max17042_battery: Clear status bits in interrupt handler
03a85e7727718191c1c78782f0de613062a4dd98 component: do not leave master devres group open after bind
d6ab3ee5cd12842d4ba2c6d97b7b0dff823f14a6 dma-buf: WARN on dmabuf release with pending attachments
0f6403003084d8f5a1e748e1fc30d0e79b290264 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
ebcbc2be4a082e3aaf7526a56bb9edccc810d8e2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2fe2f1bb05c0fb2d63ccf1d8739444f47cd95230 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
174500dc55082bec8fb3f333774e024f4b788682 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1d3ddbd2d73bfe53ef5b527477246e255afaddab Bluetooth: fix use-after-free error in lock_sock_nested()
db27eda34d064891185dade4edc4c24196f853aa Bluetooth: call sock_hold earlier in sco_conn_del
d69741f49c238fb1d1d3efa8f394492021576ea4 drm/panel-orientation-quirks: add Valve Steam Deck
f9e86987e4478e686e6bbeecbf522437af68925e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
08cb0d66f15d76793bd4ed76563fbdbb32cc2d14 platform/x86: wmi: do not fail if disabling fails
7b1770731212e7fc15fce2751eeac1364b826ce4 drm/amdgpu: move iommu_resume before ip init/resume
50a6fc324295c7f1adf2edd0b5072385f2a7c879 MIPS: lantiq: dma: add small delay after reset
5c4e4ba546c30792a157539652d0e59b3e5faa33 MIPS: lantiq: dma: reset correct number of channel
14d01469c41420970f07fe7498e4fba7ab957d91 locking/lockdep: Avoid RCU-induced noinstr fail
d4dd8ccae4565f4220fae717c6003719e1ca77fb net: sched: update default qdisc visibility after Tx queue cnt changes
012b5654d5041b26ec657c2c740319b45c13bc8b ACPI: resources: Add DMI-based legacy IRQ override quirk
e3e578e377d9d64289690eccd2c31eb5c0ef31ce rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
9d1ef212f31f9e9fc2058469bcc72fb002dd2ee0 smackfs: Fix use-after-free in netlbl_catmap_walk()
a86182137861aafcf7245201244faa2c0154527b ath11k: Align bss_chan_info structure with firmware
c07e4c21e463e25637074065ecc863f6cc7a4b01 crypto: aesni - check walk.nbytes instead of err
f7f06447949b7b0d37d5874fc2b204e03a6b7159 x86/mm/64: Improve stack overflow warnings
942eeae6b46d5607b616ecc6499e439987f1f459 x86: Increase exception stack sizes
9e23e79f427f6c1324a67066f0b6e2e19f5e9dc7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bb1f12a374fa6320336a2fb5916564122d375ba3 mwifiex: Properly initialize private structure on interface type changes
65140cc34db81752df4cd26145147ed77caf785f spi: Check we have a spi_device_id for each DT compatible
2ec0cc029d2951782e08533104f3307c2c7471a6 fscrypt: allow 256-bit master keys with AES-256-XTS
caa74534a03722fb90c3760b0a2c9f068ea35751 drm/amdgpu: Fix MMIO access page fault
4fec8ac53f99e800e9939b85b9a5e9c9ceb6f1d9 drm/amd/display: Fix null pointer dereference for encoders
1c9e8f3907872391eef488c5982807a91901a893 crypto: api - Fix built-in testing dependency failures
adf28828a2cfd60241d500bcf0de1ee77a42f252 selftests: net: fib_nexthops: Wait before checking reported idle time
693df17aca215c5d2de5aac3625777d8d5044318 ath11k: Avoid reg rules update during firmware recovery
82e7ed31475f664452c3e7a8a6f29197e7109f99 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
29bff2006ab2a386d4183fe942ef6bc182c2465e ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
24abf8183f16f26da5cf43483aae2b0b82e8f629 ath10k: high latency fixes for beacon buffer
a9aa2861ecefe60e64e29a78cef6420d8f825b84 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
3e39dab570aa7b4726bdc1b49f166a9c7557ce10 media: mt9p031: Fix corrupted frame after restarting stream
f7b580a6b3e63ea1eed8917616197657a6b705fc media: netup_unidvb: handle interrupt properly according to the firmware
282ea337c71483c54b65419d54131bb3105c0060 media: atomisp: Fix error handling in probe
462df8e3a33ebebc9950be43ca497104ce3db016 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
5ef519e9f911d55f8ba538780173ac50fd2c74bd media: uvcvideo: Set capability in s_param
f5e16ba5f7329d14729d9eed533ea0440bb63cec media: uvcvideo: Return -EIO for control errors
3e0954828eb4cd6deafc4693320953cfde7c3c79 media: uvcvideo: Set unique vdev name based in type
87ba1ddad7507ede2e3656bfae9a5c8a35a6d53e media: vidtv: Fix memory leak in remove
f9a539953cc7ffe99de2f13873d36054ee59b915 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b019b71896b40ab682e52a516a45510215e5c123 media: s5p-mfc: Add checking to s5p_mfc_probe().
888b200526521fd3fd9356fc8aed11be4de2baf6 media: videobuf2: rework vb2_mem_ops API
edd6dbefba9f409de2119ba74663c1df45a1749d media: imx: set a media_device bus_info string
e1946c7ed1a514259c830d3cb3fa35d98f45f40c media: rcar-vin: Use user provided buffers when starting
b6920da5288cd5f0d502ccd715e7d6ec36edc370 media: mceusb: return without resubmitting URB in case of -EPROTO error.
fc5b7aa2080d4a94277540e9bba1b0797c1ba86c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f6a373432d1d944f3586e98b4169711c2b38a33b rtw88: fix RX clock gate setting while fifo dump
c0cf19bd8b196ba1c885677a919cdacc277d535c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
2bbc53d2080cbd99654c21a2b50eba52e377dc61 media: rcar-csi2: Add checking to rcsi2_start_receiver()
589088f821c647d0729d5c8bdc1b3a517b317dec ipmi: Disable some operations during a panic
d7cb78f6a8a4af2a6a9fb84fa8de036a7746206d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
77c27e95c5dd1b0849415ebc04cd3960f53be69c kselftests/sched: cleanup the child processes
2227c8155eebe23b079afa10abffdfe2c9e2cd8e ACPICA: Avoid evaluating methods too early during system resume
380f5d659f908c4a26961a90a4f6311889111934 cpufreq: Make policy min/max hard requirements
f93f979f77197f3d620c4e92d053db47cbb2e238 ice: Move devlink port to PF/VF struct
827c016b70b36653ae530d26c08607e5a0c2738e media: imx-jpeg: Fix possible null pointer dereference
18cb20742bc2b4c7b75c9bae9be01b15c250e024 media: ipu3-imgu: imgu_fmt: Handle properly try
2d51febbc9729fb4ec6ac323f56307359d8e3459 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
443bfd79280f8b05d73467320978c4c09fc372ad media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f50e9458d75fcf9f53bb1a8da457cc8ff583e2b8 net-sysfs: try not to restart the syscall if it will fail eventually
0d01d9d8b529598c37acd261c95b8ac8b0ef7dfe drm/amdkfd: rm BO resv on validation to avoid deadlock
85f1656e44fc7d4c5006562e1031f7fc095eab20 tracefs: Have tracefs directories not set OTH permission bits by default
40821c31dd9fe51aefd68596eee642eebbb6c6a5 tracing: Disable "other" permission bits in the tracefs files
5b10221bfc05eb62275c62deeb3d8b0d453051c7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5cb3a96d61b959b8292ff7d8d72427de2d4fa87a KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
0501af897e042088ab5236f396dfa49d071811be mmc: moxart: Fix reference count leaks in moxart_probe
287c78e3c05432d8172e0e9f69defa91d5995c6d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
dbbbf3f24f5e52c49a0f6ac6a4f5e2532a63126d ACPI: battery: Accept charges over the design capacity as full
7a1f0f16a147451bb87121cedc9dc03d133083ef ACPI: scan: Release PM resources blocked by unused objects
a064783195fec2ff4d6484b29593b9f6ff2172df drm/amd/display: fix null pointer deref when plugging in display
33b7ae376d0f4c01cb3d563ef27d9bc818159679 drm/amdkfd: fix resume error when iommu disabled in Picasso
27a1254815e7dc91dc88b683d0fa361a5dbc7a4a net: phy: micrel: make *-skew-ps check more lenient
372b34642b6aa4a89b422eb9a7472cf722756e36 leaking_addresses: Always print a trailing newline
146857950dec5f47b79f67bf3f62fbff66d21d10 thermal/core: Fix null pointer dereference in thermal_release()
edee1d335feee3d7f4228f13c3c4e21ace47734e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f23583577cffac730aad76bb70b05bb04e1a48c4 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
f1c84a25470b46bf92e3d35ad35b18fe6dfea4c8 block: bump max plugged deferred size from 16 to 32
3ddb795aeb68ffb6758900dbd4cd7effad4db4de floppy: fix calling platform_device_unregister() on invalid drives
578ada7c5f825d76099aac1e3e37762effc8f970 md: update superblock after changing rdev flags in state_store
220812e3ab12a9e9d7ea1172235f2c049fce3af3 memstick: r592: Fix a UAF bug when removing the driver
1ae34494f3eb288c99365e72f4ad303ec414a777 locking/rwsem: Disable preemption for spinning region
7df49c478d6c30e6da2ff21531a6e7cabdfdf96b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
64f785ecec69b9bbce9d66207d0f81769e212324 lib/xz: Validate the value before assigning it to an enum variable
4f083e3987996a442ea29b514c3aea5d977120a1 workqueue: make sysfs of unbound kworker cpumask more clever
32b953e6a9742da3b5166954e8f3075dd1f3bb68 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b49a4137ff9dd465c60f8e1cffab5eafe7efffe8 mt76: mt7915: fix an off-by-one bound check
99d4689bfd35ec05a2161372dbd68dbef6b03bd4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6223ff5f95df936723398b31008f3b61b12fe2c9 iwlwifi: change all JnP to NO-160 configuration
fc4fb404c3ab07b880f8a4222e5d779cb6125553 block: remove inaccurate requeue check
72aa533e6511858cdda9e6b88cfe2259fb706eef media: allegro: ignore interrupt if mailbox is not initialized
1143656d6efe8aef19a019c30cf1cd6a19a41b8c drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
f2c9eca87f60fbda09aff85aa651839fc060196c nvmet: fix use-after-free when a port is removed
3ec70e3cf599e2b0f85815c394db24a47dcba625 nvmet-rdma: fix use-after-free when a port is removed
40a588701bc4f3a9acc8ae9087867c3b6534952e nvmet-tcp: fix use-after-free when a port is removed
d7f7343a65a712703740a21b9eee23e755e8150e nvme: drop scan_lock and always kick requeue list when removing namespaces
0ee7aae08fd266a5a106073447af33671502b203 samples/bpf: Fix application of sizeof to pointer
3aeea27b12c870873215fa8bb14000e018aab604 arm64: vdso32: suppress error message for 'make mrproper'
72a7346f4f2e16b6df695a51e3b65898fabd3f79 PM: hibernate: Get block device exclusively in swsusp_check()
c1289a9458b0784459d57b0acea96dab2c7a423d selftests: kvm: fix mismatched fclose() after popen()
435da73e5eda22de2b967c19207c1bd82fde81fa selftests/bpf: Fix perf_buffer test on system with offline cpus
f3a464359512104f987b5e3129c358a0a3265366 iwlwifi: mvm: disable RX-diversity in powersave
f87d2f36b584d3a20e1cff23b486f1a09bd1475a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6879b790383a085da824f36048a0aad0c286c8a6 ARM: clang: Do not rely on lr register for stacktrace
5b48e7ded76de47c116b59c1f2309e4deecf7a8d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ac8a57511c2e7cbd41fd1765c7c318ae0af1034f can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9dbe27330e63eba330c2941db0e13db9636d8c98 gfs2: Cancel remote delete work asynchronously
2301af03b8a1c7f8a7ca35e433708d5a3d583c54 gfs2: Fix glock_hash_walk bugs
28906db5d4e4114d529e01c955d450f5bcc19ba3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f4ee34d46e25f2d4fa8ee65717b01d1a3515b35d tools/latency-collector: Use correct size when writing queue_full_warning
e6ed07527f6f162cae1b07caf9917ef7ca8d9fb6 vrf: run conntrack only in context of lower/physdev for locally generated packets
7d05e19150aff29c9c6c936912273ef4ee887ed6 net: annotate data-race in neigh_output()
e792029df2b752970f2908713ec75f468b3e199d ACPI: AC: Quirk GK45 to skip reading _PSR
931befe1f19d6c706f89e11980619322fcd6dba4 ACPI: resources: Add one more Medion model in IRQ override quirk
746133317add6f3fd684ed50db4feacfa0e0e9d1 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b1204ba6bf2368808fb8ec6adf4169dc40f2431f btrfs: do not take the uuid_mutex in btrfs_rm_device
3837172f1e6d7a14137a87ca84418aebc3444010 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
439b0b30384b9840dd27de30276aafb0e9d293e3 wcn36xx: Correct band/freq reporting on RX
02cff9e6db6077fa1b2100da8c0a426b308470ac wcn36xx: Fix packet drop on resume
d56819ded6cf0e8a14a844ac20070c067a8bab6d Revert "wcn36xx: Enable firmware link monitoring"
b735ddc667fbb728b3a7da9356cd2634d30436ef ftrace: do CPU checking after preemption disabled
81e1af1d6248efe8266c61a70e8d61e0d8a1a79e inet: remove races in inet{6}_getname()
208c32f218ba62e550fa7377ac915f6ab1c215bc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ea31d5d4af819d9caeaea4e67aa26ab9d0f8fb0c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
8ab868bd23db6676c870a80d1437f6d63d4ba525 selftests/core: fix conflicting types compile error for close_range()
6397d87040910e8f99d0739d2ae910981f285bb2 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f2d222dfb8fdc1edf904e6a97141019b5035c547 parisc: fix warning in flush_tlb_all
8f52109b45e07768b1e4a45bda2d45ea38d62c13 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
93f943a403aa4fddd3272fd2bd2dc6c9bdae9634 erofs: don't trigger WARN() when decompression fails
994491a5a7b1d9eae1de53483909c9e8fbd7a15b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c27b72b37a81897a24491730c401e5733bbb745e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5cf7de73c58f9fa75188c076d73a1be7d3081bc1 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
aa7c36dc497cb7481863dfb76b20354e32be1a6e selftests/bpf: Fix strobemeta selftest regression
b9b9f217aa8691e3bb4cc7ae4721dc9c3650e49b fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
93df2fae2bc5a61a761d5b41686cd18cfa68f33a drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
ce14d1c1cd7b1afef43abad316c814a68dd56759 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
d0d6eb96b4a72c43ebc74f4d97a0cfb8b3065303 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
1d68e2b164b0dc692b6f0bf358548e32f6f41edf perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
7be70051c3e32db8dc5b33cadd177d8f8a343c26 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
9fffebb86a1237d67d4b6a6280c6c30a3054064b drm/bridge: it66121: Initialize {device,vendor}_ids
8e7337ac92ff60c831a361b279964b59e0353776 drm/bridge: it66121: Wait for next bridge to be probed
1609a9c3fcc6ffba47a9e14acc302dc913e4f91b Bluetooth: fix init and cleanup of sco_conn.timeout_work
2d0b138b76810c1a467a1139602ce783636b3786 libbpf: Don't crash on object files with no symbol tables
0bc05f02eb875a09634ef8336cd292f32312c3e8 Bluetooth: hci_uart: fix GPF in h5_recv
473b512880d3123d74e25734514ca7ec857f1330 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
93bff0a84752e0376d055aecf4db309002477576 MIPS: lantiq: dma: fix burst length for DEU
87c1208200e2a86841b998c48f46d47c6e6d4e10 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
36f4c308d61ff1aa90943d537a98bc06a25de418 objtool: Handle __sanitize_cov*() tail calls
08a882eb2d96409ed612e9dc567fcad1de4015ba net/mlx5: Publish and unpublish all devlink parameters at once
c2fa4e1cb5d0dfdb08fe784b3f41b8091075f231 drm/v3d: fix wait for TMU write combiner flush
f0b330a42bc0fab4675136aee63b5243cee3e8d2 crypto: sm4 - Do not change section of ck and sbox
1266cc4f880e15ea481bdda5cd1ee9910f4026e5 virtio-gpu: fix possible memory allocation failure
69dd310c95be346b274aa9e40007864307450b6d lockdep: Let lock_is_held_type() detect recursive read as read
d8483f368b06923d39af07cc13c4a7b985eec736 net: net_namespace: Fix undefined member in key_remove_domain()
f6f4951659982cb8f4e8affaac037fd5f16ef16d net: phylink: don't call netif_carrier_off() with NULL netdev
c01f4948235fd1b2bd04d2dfc520401178432fc4 drm: bridge: it66121: Fix return value it66121_probe
9e992bd31251ec3b09c3aa67f08822270dcb5b68 spi: Fixed division by zero warning
e8430adcc146feec9b29de0fa485667065b5f404 cgroup: Make rebind_subsystems() disable v2 controllers all at once
b519baabd037eb2a4511d868b369981bc03ef270 wcn36xx: Fix Antenna Diversity Switching
37fbdf45091594c655faeee08ce53d9dbcd8b778 wilc1000: fix possible memory leak in cfg_scan_result()
dc3ab89968096a800ff21296187c5ee3946804a6 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5d6107bbb068c0e5be28232a78113632efaf5b91 drm/amdgpu: Fix crash on device remove/driver unload
9114f47c1a07d8cfae539c708172a3feb57c8beb drm/amd/display: Pass display_pipe_params_st as const in DML
9382fcbd74690e24afc9052dd5f5e2b9a8b4675a drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
e5f00fd30f97fe7cdc64d6dd892d0c310166e017 crypto: caam - disable pkc for non-E SoCs
0d701c74ecdaa29e034180c4df3bbd2d3ef7d213 crypto: qat - power up 4xxx device
dd84e8ef55fd26c31238b43242ffc0d4f4fa7abf Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
f73b666c5b27054be8c0dd71a3241ea20bce1945 bnxt_en: Check devlink allocation and registration status
2d34b5e68c683463ff5240d80be6a8ba02406845 qed: Don't ignore devlink allocation failures
277bd7a67f395e824d55cd03d80c0417452f5950 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c6eaf2d7faf454fd9b28d546f127afe63ab7e0d mptcp: do not shrink snd_nxt when recovering
9fb75978daf695383fb5f9e04719ff44e6505617 fortify: Fix dropped strcpy() compile-time write overflow check
33b0938fc4725c40e115c4f7dc2932c273284843 mac80211: twt: don't use potentially unaligned pointer
bfe45e272ee624fa89992e93882a9b2ae8c585ca cfg80211: always free wiphy specific regdomain
3811c6d1f5cb57a226dccccdf9db7339bba82fbf net/mlx5: Accept devlink user input after driver initialization complete
91279aa7306457e40c38d9f45ce3cb18b95996d3 net: dsa: rtl8366rb: Fix off-by-one bug
39a5ad7d68a041969d4be6d17859c74b70d306cc net: dsa: rtl8366: Fix a bug in deleting VLANs
0d584282a59b296e1fd305af0519ffc458e34917 bpf/tests: Fix error in tail call limit tests
9532c4ec8564588d0dcd3b336607ccc06dbbf6ae ath11k: fix some sleeping in atomic bugs
114a55d81c82afd9ad8cf9816b5db9ad087fb06a ath11k: Avoid race during regd updates
eb3b70de663c375342a22260afd92358d5f137f3 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
1300978162a72601d3d2cc9687dcc6af2e74995c ath11k: Fix memory leak in ath11k_qmi_driver_event_work
41c045f465a61f1a88a96bc6040f8d44841ba17e gve: DQO: avoid unused variable warnings
b6dabb55f3c83392fdfda0613992e202d3acf147 ath10k: Fix missing frame timestamp for beacon/probe-resp
609f6ca594b82ee958a02c783d229886e03de784 ath10k: sdio: Add missing BH locking around napi_schdule()
78a41f9569e1fd72a94c510316f7aa9057a487c3 drm/ttm: stop calling tt_swapin in vm_access
b6de4e6ecadb93081b01b21675be015a7c59b7f2 arm64: mm: update max_pfn after memory hotplug
05243e730331f0152ce8f41bd86acc49c569f497 drm/amdgpu: fix warning for overflow check
4ccaed12b8190f73438b2b525121bda1733224a8 libbpf: Fix skel_internal.h to set errno on loader retval < 0
d27f2a8af335311dbddbb20301bae78ae53e8dd1 media: em28xx: add missing em28xx_close_extension
24deaf317974c2f538a8a71b1de13e7a33216b54 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
4dbf042bbd58972959953e07389243cae5e26e38 media: cxd2880-spi: Fix a null pointer dereference on error handling path
84100797d8cd64e7d5512787bd0b1f6e8d128c3c media: ttusb-dec: avoid release of non-acquired mutex
2a0b01bc32fa8de5d352c5b03cb3d0f80f38401f media: dvb-usb: fix ununit-value in az6027_rc_query
5b716f2edc7bcee146fe18c861ebb3d95a1efbf1 media: imx258: Fix getting clock frequency
5f9dd7b7a40fada702558dd660b914fbc1396d2a media: v4l2-ioctl: S_CTRL output the right value
2af0f99e4cfa836dea65896dabbcd3c3f306d28f media: mtk-vcodec: venc: fix return value when start_streaming fails
3fe7f5d6e0e48ba53c449e3217394f2d541ee85f media: TDA1997x: handle short reads of hdmi info frame.
9bd5d85e3cb187ad9cfe5c1d3ddc0d1493f5aef6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
56114c6465310b0c1b473ddcf29f48ff103eb4ba media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e26986bf2949f70c5af8a919736f39752aa6d5b4 media: i2c: ths8200 needs V4L2_ASYNC
89e062b9592727ca84089e98c26497919813692c media: sun6i-csi: Allow the video device to be open multiple times
1ea7c34468ac50e272f8fd7d95e07cd768bfeca0 media: radio-wl1273: Avoid card name truncation
a25b344e3a0c865fe954c1794d29e3f9675bc37d media: si470x: Avoid card name truncation
9700a498f1f74c2666eaad9b0f87d80ad9e860e1 media: tm6000: Avoid card name truncation
5f602302f18638f196b861b22361fa67eee6145c media: cx23885: Fix snd_card_free call on null card pointer
fae6b3e008acd5f8945703d013799ea9108fbacd media: atmel: fix the ispck initialization
2a5ad87351addf4f137e459206845b3a1bd9b045 scs: Release kasan vmalloc poison in scs_free process
2b3f62740a2c5ffd11e762e7a77a86f973a04b6b kprobes: Do not use local variable when creating debugfs file
23424b1f94342ded178bf0e523f1793f9fc3be82 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
8b212b03b05dda72b8ded5c0b0722e4919e3d76a drm: fb_helper: fix CONFIG_FB dependency
a4ad67eab413aa5c9e657c9f86846a659f2cae40 cpuidle: Fix kobject memory leaks in error paths
2e8116f405e7062c5dff68d2efaaf95348025d66 media: em28xx: Don't use ops->suspend if it is NULL
d1d2a5371e38205394ebec8c0743de3d04502de5 ath10k: Don't always treat modem stop events as crashes
21e01705586379cf82c270705947a0a09857196e ath9k: Fix potential interrupt storm on queue reset
894527571f690b084fa4f01457574d8c8f89d3d9 PM: EM: Fix inefficient states detection
5c68b12d32d63c58025ffb3512a786802b7c778d x86/insn: Use get_unaligned() instead of memcpy()
65d01f871b56778ea5e81bd1314a9274634e4225 EDAC/amd64: Handle three rank interleaving mode
0fd039d70d342e99d05860d93b106fa64844854d rcu: Always inline rcu_dynticks_task*_{enter,exit}()
9582b7c41b474b65f6faf449c22f9036c7fa6a92 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
d512a94ecdcdb50f5ad310c5c2c674bd10a88ccf netfilter: nft_dynset: relax superfluous check on set updates
e6bf5b10e3f173e554cd14a95d560195424781d6 media: venus: fix vpp frequency calculation for decoder
79d4214084c967cd51ffb72fd4a2d10b8982716b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
50e2fd31d9b92db613666447fbfb1657a0fcb644 crypto: ccree - avoid out-of-range warnings from clang
98e59b6d5d5d2442137c89468b41873d254393cb crypto: qat - detect PFVF collision after ACK
310c843802bd68e79635e1bc4a963a84ba9052b8 crypto: qat - disregard spurious PFVF interrupts
35395e27f760dca93988bb868f5a603487a85aa0 hwrng: mtk - Force runtime pm ops for sleep ops
5bcd26440c4d9045e28c1f49c9dde63952e73fa6 ima: fix deadlock when traversing "ima_default_rules".
94099ac3e627d21eb1c895273727fded00793ed2 b43legacy: fix a lower bounds test
fee62eb76a1b50cd88684d67b2c4e24bb8bd99bb b43: fix a lower bounds test
a92f0310169d38249f5ac54ff432816925a6fd59 gve: Recover from queue stall due to missed IRQ
96de2539980d3e3f3207ac12b75b0ee70b13eb46 gve: Track RX buffer allocation failures
0a4a5506ed59de17b840ecd3e6400523d93c31d7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
577eda2aecd1f1ef23fb1c6244569c9d28dd1b8a mmc: sdhci-omap: Fix context restore
b21ccd4f4d376e47cacfbe44d9d587b5734576d8 memstick: avoid out-of-range warning
33083600159fe7e047858c7d9a685fc94c04988f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d171ca1c42d61760e4524f5ba2d6453d55b6091e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
06ef13571261abdb38652a3b5e712efdbe1e0e37 hwmon: Fix possible memleak in __hwmon_device_register()
8bfc46147326d4627851d9e45bf3cb58dea3ba19 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b2413bdd1b381ee32a0c6a36566056812519dc30 ath10k: fix max antenna gain unit
296faf0bab1900461ec75a504249bfb2e6de1d4d kernel/sched: Fix sched_fork() access an invalid sched_task_group
8b37faae648004a429ac4be523a13de746729fc9 net: fealnx: fix build for UML
ef2a848ed5eb863a971f5989c664ccc350a17f55 net: intel: igc_ptp: fix build for UML
19fd3675dfd4ecb1c69963b6a542ed578c9a0fd8 net: tulip: winbond-840: fix build for UML
5c62f9eb6ab598b83c360186aaa4693894984fb3 x86: Fix get_wchan() to support the ORC unwinder
4b7b0807bc8363e1ec14c26f1d76020662e7760a tcp: switch orphan_count to bare per-cpu counters
e1c3d54aa5685586d20680ce67255e741013e416 crypto: octeontx2 - set assoclen in aead_do_fallback()
91e8e74f37a62d7fcab4963106475787aca96b23 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
8af6fa8a7fdfc0b1ff3a7fdb6ac741f30b5e3426 drm/msm/dsi: do not enable irq handler before powering up the host
df65576e46c7cdddf62c48ec8d59303683456229 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
2ffde2b6bb8b527c9af4aaff0a2552f2b4303fa2 drm/msm: potential error pointer dereference in init()
7fd6f4c1aa18bb81a6545134daafdbf3112089d4 drm/msm: unlock on error in get_sched_entity()
16fa8f462bd478b92f0cf0aa2f1a82d09efaaaa4 drm/msm: fix potential NULL dereference in cleanup
7841382642406be430a277fdc225567a12a75dc0 drm/msm: uninitialized variable in msm_gem_import()
e7acbdcca892cf3414d5d1f71bc7694772a63ad9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1f5a26f2c3380c58bc8a58cf0e9e362ad3748c7c thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
6e9f375963e4430cace3491b42b48b376bb2c9f1 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
b541aa78038b1ebff118b815531fc57f7854f4be media: ivtv: fix build for UML
64af705fee6c7162bb2d191b507aae89d5d0fd7a media: ir_toy: assignment to be16 should be of correct type
9a9e8f18ce4b5368cd2bc99344ceb21a2beb4ca9 mmc: mxs-mmc: disable regulator on error and in the remove function
a5cb02b46d1531a5d44d7449a49259e760811dc5 io-wq: Remove duplicate code in io_workqueue_create()
eeb70b07ca7ab5286d4fe6390db5ccc1f7ce2ede block: ataflop: fix breakage introduced at blk-mq refactoring
200382a42996469363d8392a03dca838774c4e0a blk-wbt: prevent NULL pointer dereference in wb_timer_fn
37b2a3ae8060d8afdcbdcc90e40591fc50aa25be platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
57d17e1cd6515a570266553997e6f692a670af6c mailbox: mtk-cmdq: Validate alias_id on probe
f952416bbefdcaba60f1fbfdcc2d56e7c25f5882 mailbox: mtk-cmdq: Fix local clock ID usage
599604b0329275cd709286748cf555c6404dce31 ACPI: PM: Turn off unused wakeup power resources
6a33d4f89e9b8fc9ccfbc35469d78d56314364c0 ACPI: PM: Fix sharing of wakeup power resources
6488e467c22ab93b6d9fcb50f20d64ad7d7120a9 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
60146c23fc894ab55749929539c25c24f3d71188 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
047a16b2488d5544334d0dd0f51c32b024586e92 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
292e4c795315973e2bdd0ba50f3a2ddbac6d487a mt76: mt7921: fix endianness warning in mt7921_update_txs
b4e83510dc2832de9d706b51e31392fb182a2893 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
f358aabb628314c203a832f9c1cd187d09cc6d43 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
f7f8913a0933ac081f101e84a023ae3d92b59262 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
095647d5e45882ccf2d3b05980f09a856d2caecf mt76: fix build error implicit enumeration conversion
0ed19ba05ae6482078271511b28f1bc55650a38f mt76: mt7921: fix survey-dump reporting
6db79728dbf93d46ae5f33d4b13c5292b010b8c3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
8fdb6837030e7f3cd1e3bf9885bf962e950bcc90 mt76: mt7921: Fix out of order process by invalid event pkt
92d917743a44f2e54b25784d1850dd3f035412ff mt76: mt7915: fix potential overflow of eeprom page index
3ecfe0a58dca99432b243a91f15772ef5762b5df mt76: mt7915: fix bit fields for HT rate idx
6dbfa60e8cce08f2e56df39187fc98a43c9ca715 mt76: mt7921: fix dma hang in rmmod
5b30b00465233d03707f8777d99f63098aa148a3 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
371d12fe22e0c1804ffabe5e3780de6db752e84c mt76: overwrite default reg_ops if necessary
58a37e1e2894905bc7411cadcb8f9c265627b2fb mt76: mt7921: report HE MU radiotap
59f082bc693926e2bf2bf0d2445ffcb278b4263d mt76: mt7921: fix firmware usage of RA info using legacy rates
dc13b92c648dfed31a02c038314b152859e40bd7 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
74729b49177f9286b583e81c0a275f6f404bef84 mt76: mt7921: always wake device if necessary in debugfs
02bd08351911f6e44604147e4c5dcbd986e9e29c mt76: mt7915: fix hwmon temp sensor mem use-after-free
05c463e0fb68ffde459a1147762f8b8228f0cb09 mt76: mt7615: fix hwmon temp sensor mem use-after-free
7e1e62330433ded2c87e61d883efa42c13aed21e mt76: mt7915: fix possible infinite loop release semaphore
18fc5de2b4c3deaf300c214a5e1bb08a7e20fa76 mt76: mt7921: fix retrying release semaphore without end
f7844997effd6cf8ded0debf9c81928532c8f03c mt76: mt7615: fix monitor mode tear down crash
e66a9afd3817fd4cdafe0fbe57dcdad4517b1fcb mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
6dd9012b7784314a5c3893c16f5f0242c23fcb5b mt76: mt7915: fix sta_rec_wtbl tag len
ad2d44e247cdba5e8e257c0f74a25cf8f5cfc65a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b7ce834f77bc2a161fecda1ed01f11f27c1f207e rsi: stop thread firstly in rsi_91x_init() error handling
875927dea2be814ef827a1f60c944797abd86f38 mwifiex: Send DELBA requests according to spec
4ad27061ac2448c9b3bfa8327813966c905a85d4 iwlwifi: mvm: reset PM state on unsuccessful resume
6dd934a313384040f972636da61b4a27cb1f9b93 iwlwifi: pnvm: don't kmemdup() more than we have
ee42e7fec20f55c3d7a9be9d91e5b89cdac9857b iwlwifi: pnvm: read EFI data only if long enough
37d0e5f4f6d0cbbc929196700ba6343451aa6eb4 net: enetc: unmap DMA in enetc_send_cmd()
699a51861b56ca048beca377357735104520ed5c phy: micrel: ksz8041nl: do not use power down mode
cc0af1391e97e219174787106172e4497cfa4f3a nbd: Fix use-after-free in pid_show
660612898d25040bfe61cab7db070ea5d8213466 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3083729ea41b3f4504ac52da61d9fb84d9c83606 PM: hibernate: fix sparse warnings
4fb6c8f5c45bba6c84d14a8f28bf1739cfe39ca2 clocksource/drivers/timer-ti-dm: Select TIMER_OF
552f14613c60903732f6983b7001360eaabe66de x86/sev: Fix stack type check in vc_switch_off_ist()
ffcf606af4d9877a4ba793ec8dc5c2d3384254a2 drm/msm: Fix potential NULL dereference in DPU SSPP
43186681b11f3451d909bb205fa371ff9986b625 drm/msm/dsi: fix wrong type in msm_dsi_host
716e20a63a5e1aead02dd2f55e4db57ecb8dac24 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
351e064df688c58afce2accefc30095189df105c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8af22291718bb32eb64c6d868ca17711f023756b KVM: selftests: Fix nested SVM tests when built with clang
f1016744ee2af097541321b4b41780fd87fa13bc libbpf: Fix memory leak in btf__dedup()
9d83848208d328ced4949d935c83d50ffb939a81 bpftool: Avoid leaking the JSON writer prepared for program metadata
74f9807a2bdb86435d216c962a4180c66e8546fd libbpf: Fix overflow in BTF sanity checks
832bdf30a07455236bc7a9bf176a9b9a6656eefe libbpf: Fix BTF header parsing checks
ce389b54074a3c97c0c331f6c1b69f1df1af9ea1 mt76: mt7615: mt7622: fix ibss and meshpoint
4f1ec0980535cfb89428783af6d76252fdf6ece8 s390/gmap: validate VMA in __gmap_zap()
82858858987ed5f4b29abf3146bd34517abf6bd2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d5046909917bc62997ae9fc57446c80a26a875ba s390/mm: validate VMA in PGSTE manipulation functions
b73b4a77e34c51d94aae3e7889a8a4c76e61f303 s390/mm: fix VMA and page table handling code in storage key handling functions
e4ff4d7c302d92a627983e65ccaa9a290d85b3b7 s390/uv: fully validate the VMA before calling follow_page()
383ddd12ab01deb506879734c7f29009b3441735 KVM: s390: pv: avoid double free of sida page
cdc7043d72afd653e714fff7ee584902ded5328b KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0666fdcec9ad3c64b05ed4236f7ce65e0e4a0aa3 irq: mips: avoid nested irq_enter()
b082c1aad740ed4554729aeeddecf26c99840cd8 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
5d9ef001ebf8b8edfb6c9c8c7f725e5947c26c5e ARM: 9142/1: kasan: work around LPAE build warning
12b662e0e5835fc3006719b7f61df1d8634ae246 ath10k: fix module load regression with iram-recovery feature
f3ab22d36ea88f6e883150c48b91704881b80258 block: ataflop: more blk-mq refactoring fixes
5a377853ba619a8ae3eac1b9362faefa453e8006 blk-cgroup: synchronize blkg creation against policy deactivation
07cc75d39d1b52c07b4cecfdfb9c82d1d29d871e libbpf: Fix off-by-one bug in bpf_core_apply_relo()
ca273ee917cc9c2815d6bf2ee52b9251ab227d27 tpm: fix Atmel TPM crash caused by too frequent queries
f70e19289e999d76da8acecf745eab1e003ff2ea tpm_tis_spi: Add missing SPI ID
c304ca2606beff63ddcaf431116a7302ba16cb59 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
90b93bbae27ae48364a12d525ae33e4b996c11f0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2d0adb2d20dd593dd60ed61ab0f004dcc0c414ee tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
85bb3897e51348f15a253be9114b544f97631490 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
9637cde61f24d01d93fff277e45614e7555ab6e6 spi: spi-rpc-if: Check return value of rpcif_sw_init()
9d975f748b122039b3b3b8a688813ebfe1c4f705 sched: Add wrapper for get_wchan() to keep task blocked
f8562c74c354923d06f2a1744f63ae4488af9bc4 x86: Fix __get_wchan() for !STACKTRACE
b1d92162a52e99a965883832bc5a8912e840b5b0 samples/kretprobes: Fix return value if register_kretprobe() failed
ce12a181e96a03d07880e7438aee03e66f7669ba KVM: s390: Fix handle_sske page fault handling
f8400a2b9dda2359d2216e99396088f837f00565 libertas_tf: Fix possible memory leak in probe and disconnect
ddd73e03954d6bc7b758659a5f4180f79265b0fe libertas: Fix possible memory leak in probe and disconnect
fcd1bbfdaf63200f70de1f0ec543f2785138c717 wcn36xx: add proper DMA memory barriers in rx path
dca499354236a1fc1c9435cf06b00858fe60509c wcn36xx: Fix discarded frames due to wrong sequence number
7196a0e94f9f067db7906e7fff249b260bb27fec bpf: Avoid races in __bpf_prog_run() for 32bit arches
4dcc15436a5dd066755681b93102c969a6e85a5a bpf: Fixes possible race in update_prog_stats() for 32bit arches
5907c23b5861f217c1cfea7fb5598af2fd47c773 wcn36xx: Channel list update before hardware scan
0f230a07c4a36f5418fecf79a6a0747fcf3ba809 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
077ef85c7481088f2e2af2df20d5d6fd579b8f32 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0a7695c376c0e379b3a9a0efcad43630e41d6aa9 selftests/bpf: Fix fd cleanup in sk_lookup test
3dcc93de1f2b6634cdc13f760c467fbaf2bc5eb5 selftests/bpf: Fix memory leak in test_ima
16f452ebab318005f617184d5fd20d0cc31ba69f sctp: allow IP fragmentation when PLPMTUD enters Error state
4f5bfc33296de7cccfe88da00b7a93d132f9797f sctp: reset probe_timer in sctp_transport_pl_update
5b6a70f25bbbd765e3807d1385ad0724dbd8dc3f sctp: subtract sctphdr len in sctp_transport_pl_hlen
9ed399e173342be130b92f681beacef9421406e6 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e48fe0b4355498e758563c76be8478b4fb0a94da net: amd-xgbe: Toggle PLL settings during rate change
57ac30da475f901bd05e1ea9f8073a5f44fd08c6 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
6accaee0a9646a0a5b6313c798231b61e72fd0da nfp: fix NULL pointer access when scheduling dim work
a4be0dd49d2a342830820b93c5189b14634a4b02 nfp: fix potential deadlock when canceling dim work
412850532739ce7a31e7597ca3acef4b72e9e003 net: phylink: avoid mvneta warning when setting pause parameters
1b2ca68989297306567bc09f5b700fa7609975b4 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
89bf7c0d830be603e7aa6c90e4a70b978249d7b5 selftests: net: bridge: update IGMP/MLD membership interval value
89278639e60319de8361d0be19d1a0f6968cba2b crypto: pcrypt - Delay write to padata->info
98ab637e39637a8af5914332b8fd05e9e12963a8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
97e2b8979489bd7c4e26fc22b3c06bd6c8253f90 udp6: allow SO_MARK ctrl msg to affect routing
2df99c554f6c3df1170999f98d05ab657ddb8386 ibmvnic: don't stop queue in xmit
d4c96315492a434169ed7d7fe2e0c146f9e0c3f1 ibmvnic: Process crqs after enabling interrupts
265fdb3f01bb812256d5a183444c6395be98e20c ibmvnic: delay complete()
8f257fc549fc041598b94c782890c080705e2c57 selftests: mptcp: fix proto type in link_failure tests
4a4e4afe39ece5c13e5055339e5ab9c6fb9f2a27 skmsg: Lose offset info in sk_psock_skb_ingress
6f59d45be9183928f6cd8f16ea7cc364dfeb7b13 cgroup: Fix rootcg cpu.stat guest double counting
b0fbbfc61962f84fe86317fcc67c3c7f79f066b2 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3e907b71e14aca99844cabab547ba2ee925ec48a bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
79ac4b1f58b42b093f3280b524bab0b17b707569 of: unittest: fix EXPECT text for gpio hog errors
f4e41908704cc315e8f7e81c8a5e4a72e7ec2c6a cpufreq: Fix parameter in parse_perf_domain()
e6ba34796d382ad62d9e56bf746219db4e8fdd6c staging: r8188eu: fix memory leak in rtw_set_key
f5c63a5d32d80e18bf258277b5d348fdebc1535a arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
8ae03b482ab80c7d81e3c483ca0c5f99cc450497 iio: st_sensors: disable regulators after device unregistration
9a27d751880da47c3cbeff016ab066f9e7072183 RDMA/rxe: Fix wrong port_cap_flags
841aee58dd2520086703cafa5ae766547c0fe2ac ARM: dts: BCM5301X: Fix memory nodes names
7b2bf6048728f2ebbe6b18f6895188cea0e8cfc8 arm64: dts: broadcom: bcm4908: Fix UART clock name
c32948fb3ef0b6f99535e8c4faa7efd0c7389c88 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
484ce0633b4357c03c22b179fe2de803a5ea1fbd scsi: pm80xx: Fix lockup in outbound queue management
50df2cd87b0b2a52d084caf13b28679aae3acfe4 scsi: qla2xxx: edif: Use link event to wake up app
6f5173af9e34fa635201b6a2b8a187daee9f2ad0 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
7312dd8066673930a3721f48a32e7c555750c2f7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0dd70b1c6ba1d60e838ec5d9cd923030705ca37f arm64: dts: rockchip: Fix GPU register width for RK3328
00409fe9d4103793d2561e71769dfc6d6068d565 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
4cecefcf600bb43f98a58bdf169b76a173c63bda RDMA/bnxt_re: Fix query SRQ failure
ae556dbc3d9694b5ca113ee7987c8519fd6d8eb1 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
b47b29ecc20977fd3991010eb07dd54f42cba248 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
dba91ea76a6c94a0f259f72a99918daa138e78b9 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
f0d5e5724a92c08f166b4b3ac94e79c067f8fd45 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
0eaf42b21ec2b1005ae4391b384d3f6512e696dc arm64: dts: meson-g12a: Fix the pwm regulator supply properties
35a8bb0f7a0aeed9de64aedf4aba8e8c0aa98480 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
9711e1bc2b5ea64a920d8ddb9b710f9e97f0ed1e arm64: dts: meson-sm1: Fix the pwm regulator supply properties
8683b0131c4fbc98d3a48f723a72e0d231fe283e bus: ti-sysc: Fix timekeeping_suspended warning on resume
25c6b540e9f966c2451abf23503d8dafdcd58cdd ARM: dts: at91: tse850: the emac<->phy interface is rmii
d4e384b14f657fcd636d2b2fb817783e24d116b5 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
2d57afe886312fb2009e717c78bd2a8422ceb9ea soc: qcom: llcc: Disable MMUHWT retention
98f58b49128ace23a98fe033042ec9ef9339aff6 arm64: dts: qcom: sc7280: fix display port phy reg property
8818fdf4b28ae826d9b4258f73a4274c6769c0e9 scsi: dc395: Fix error case unwinding
bd85ce9aef8898c0d5df45700d3fe109e59fc948 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6e84bdc5de549437e68ecc6ea103ace7bd5cbf03 JFS: fix memleak in jfs_mount
2b6517bc68f7b482b5de0a41e47a09e949cf4e9b pinctrl: renesas: rzg2l: Fix missing port register 21h
781a082861d0268b5ff9bd4f4af95383508eeac1 ASoC: wcd9335: Use correct version to initialize Class H
651b132d98b2a23720da297763dac55c40ee4c98 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
559bb126a0765c55630d00928d87e2b632009b24 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1fa56d670a6c33410e9cef43250b364b0e222509 iommu/mediatek: Fix out-of-range warning with clang
98e19f1e6c64448026f09253dcd016d39ccea655 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
4e06d577a13f157f4958263bf858d192a4c7c2a3 iommu/dma: Fix sync_sg with swiotlb
30deba5260f68711cc66459c335b11ef64015659 iommu/dma: Fix arch_sync_dma for map
ddb560c35f923be2005c36eaa7ba36693511020c ALSA: hda: Reduce udelay() at SKL+ position reporting
6b63640a13c02d9c589621b83fd20dd527cd319f ALSA: hda: Use position buffer for SKL+ again
94dc6d63555381b518695e7007eb1bb85080f9ba ALSA: usb-audio: Fix possible race at sync of urb completions
4e40d0b47f17fc5f04fbe6e44b10b621c75edeac soundwire: debugfs: use controller id and link_id for debugfs
6066e22d5098c1ada04583ad9cb6a4744b9f5c73 power: reset: at91-reset: check properly the return value of devm_of_iomap
7e25341af9e39c2d4f234557e599972725da8d1c scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
7b7a8aaf507b9dc0c69d1f0871b5439e35e728be scsi: ufs: core: Stop clearing UNIT ATTENTIONS
7ea1ee173b0aeff21dc4b8b39d65929952de17f6 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
68adbf636781f141138a7c744eb7c6bc9ff8e045 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
99fcd90ac5ee16f1fd85699e03e4e554f2d6d61c driver core: Fix possible memory leak in device_link_add()
eb5684fbac570d89df3842bdf2422d0a8e1859bf arm: dts: omap3-gta04a4: accelerometer irq fix
4b5cdb66e2ede71460c1927f9fab52d1e6a1cb22 ASoC: SOF: topology: do not power down primary core during topology removal
e84361065f21af727af22feb304dab44f338e7e6 iio: st_pressure_spi: Add missing entries SPI to device ID table
4e521b8141b38e151c8c1fbea9565955fe7584ee soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a35126ffba4fe3f864400ef237ce099d7d6e8951 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e165b3e6152eefcf50a5afaa32fa7ac7e7d1d167 clk: at91: check pmc node status before registering syscore ops
e5f98bcb37750ec02daf24519d6b49ee2ebf77fb powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2cccdddef333ac1f3299f5665ccf620680fdfcd2 video: fbdev: chipsfb: use memset_io() instead of memset()
b14eb189d804fea5b0caa07b1871daceb09a5cbf powerpc: fix unbalanced node refcount in check_kvm_guest()
eed27c4eec66ab6941a62c84c1d547be7fe16671 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
b210b660ef21a525e9a585dc8b986ea47bcfba56 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8d26d7d5ba674dfae60697b4ec171804d472070c usb: gadget: hid: fix error code in do_config()
b3247dc579b02faf48ce4046bb3f316100106a60 power: supply: rt5033_battery: Change voltage values to µV
74427637db784558a7c4d5fcb9ed39d14732ac48 power: supply: max17040: fix null-ptr-deref in max17040_probe()
7ab51305efe6ecdc35db5ab584f98e41e0309d91 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c2f39d530041d4ba602fa14f40424e4d8e30b144 RDMA/mlx4: Return missed an error if device doesn't support steering
6eaa240718b4d8ed511af0f18f664ed8a2dd2163 usb: musb: select GENERIC_PHY instead of depending on it
15dc32a56f5e8eb087252e575a7fd180caf6bd66 staging: most: dim2: do not double-register the same device
279a4683de24f56d10275990354ccc3ca421385a staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
013306f37d32bea8110672aa84f70d12be788037 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
3f4f74110a3cf96d51841bb4e7c465e66a4069c7 dyndbg: make dyndbg a known cli param
dc474235e9ae0c27308ea3673686133e26a327b0 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
e36f049bce5b59a2cd1752af955beb55090df11e pinctrl: renesas: checker: Fix off-by-one bug in drive register check
f6d6a344373b46051d5babb1a9b7b8bfad41ca04 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
708e5ac869a548947d3ccfbd116fdecc94a6437b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
655ddb5608595eabf57c9a9480b0ee1fb0a7499d ARM: dts: stm32: fix SAI sub nodes register range
867ce019dc09a89efb81bf37a57733ce9e50589c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
95aa5d0082eb20b9db4054c5bfe20983d1e183eb ASoC: cs42l42: Always configure both ASP TX channels
5908bcfc71ed82f16c6a545cbf64f07d69101d6a ASoC: cs42l42: Correct some register default values
0434591c0dbe9ead4cc87e265071597f7c210775 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b0fee0428e799f04d18586a3c3c1b17f3b4eb87a soc: qcom: rpmhpd: Make power_on actually enable the domain
1c19d98ea293c417a46096571fd5f7585c020f2b soc: qcom: socinfo: add two missing PMIC IDs
40b27b83afc6fb7404185a0546a7ea6d56054290 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
2d5a9afee4e34d956286d45276861c4d4550525e usb: typec: STUSB160X should select REGMAP_I2C
5922bf71d78600fd29d480f69069f523e6fdedef iio: adis: do not disabe IRQs in 'adis_init()'
16c9eb35732242fd2d6a39312d6f49cfb260ee88 soundwire: bus: stop dereferencing invalid slave pointer
e0d1c206b5241b08816164f4638cb34d7744b51d scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
9cf894ea86f763619f36584f0954e1b2fdd47755 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
0b36ec3c00bf031e36af1e49202952656d21fb1b serial: imx: fix detach/attach of serial console
f084cca95b27865d4093b0ea9fcb1baa5ad3b53f usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
9ad263fff8b3dfa0e27b9225877bb9524647da3d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b55cb4b6749152a4b1fb3d8f077f760343cdb48d usb: dwc2: drd: reset current session before setting the new one
3f36a2ac8f5ffdd501828290f4a5eaba0e5480f1 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
39e532497500538b97a006818cc331d8d5e4c0bf usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
61b1129b4874868429680adf47409056eb11404a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
2995392967cd5929ff75518001da3da0fcd79bff soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
d02362b0ae0e1cccf18de0f4d66574b6a5d9a883 soc: qcom: apr: Add of_node_put() before return
4decdea3d6f51d9a9c24603ad7e8715e72b5c1f9 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
2a2518db6d36d56e8ae127dc9edde4d50913cc98 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
69a930bb798dcf7c9e736da0a9412f6aaea3fe41 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
274ed0d5b13447d4a12b923dbfa6a8bca9358345 pinctrl: equilibrium: Fix function addition in multiple groups
22e415128be2e71afd6ae9a2bd629ecda1aaea68 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
157434c7b0cc2ffd16fbd2622c896c46dcfcb10e phy: qcom-qusb2: Fix a memory leak on probe
48931c53f79436a7a3aa6d6fb4e91b89fd193a43 phy: ti: gmii-sel: check of_get_address() for failure
5732fcb733881c5f7b555f566cb57fbc9eb8be40 phy: qcom-qmp: another fix for the sc8180x PCIe definition
a6d86a41e2824933feb20c5d94e2ac3e3f5979d1 phy: qcom-snps: Correct the FSEL_MASK
d3ca2699fa91b9b3d884776558a4ccb28a67e200 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
68b7cf3d1bd399ab745f4f69db760870c4b8358e serial: xilinx_uartps: Fix race condition causing stuck TX
e2300b538539dd6d4f1157691764354db1d6677a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
13581f73f8d52d2aa5be1d72ad176fce20c6be22 clk: at91: clk-master: check if div or pres is zero
ea3260858e791da1fd6f103affa24c82ca32c996 clk: at91: clk-master: fix prescaler logic
0d56841c78bec6125bd53c4ae7e97e427dd91882 HID: u2fzero: clarify error check and length calculations
c3bd7b9ff8ed7a357a422d4678e791f3e6bf7473 HID: u2fzero: properly handle timeouts in usb_submit_urb
ca2d91849b7e3aab98e20268b98e111e8d8af04a powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
cb5d282f10f9cbf67cfd0e05d1683447825fad50 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
54ee9e6856f62eec70372f1a6bd597d3decbcab9 powerpc/44x/fsp2: add missing of_node_put
2de86217750a6ebf59f3afcb9355804904c5a296 powerpc/xmon: fix task state output
5f1353ac9f94b35de818a8e3435c4f8f2453398a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
31ad78240fda5e8bed3e6bac1571bcbe8830dc43 iommu/dma: Fix incorrect error return on iommu deferred attach
9e86bc1bdeb9531ea51841f032b07334b99fc936 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
0d9d9070b707561429da7e086a9f40cc459d1f7e ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
03dc3d73ddc7dc2d825376ba2619285cb6d3d62c RDMA/hns: Fix initial arm_st of CQ
a4a54a2c6e435e9805c29eaf27506c705c904b9f RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
387cb3657da848d3c865136447fada999745b72b ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
2fd07acea5fca5c13ceb8195f98cd94ef309d7ca serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
b2cd8e9fa66e8fa81a78df10fc5f8c5d618a9175 virtio_ring: check desc == NULL when using indirect with packed
37f42a3bfd80ea7310a3850cf99e2397d35a298b vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
d01531303a5559bf7ac8cc1c933eb80c2c9c9ed3 mips: cm: Convert to bitfield API to fix out-of-bounds access
17b98f549bae0ef93c62203016b8ce5552decb4e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
414b74355a958e33d8b4cc7d8829bdb23d701c20 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
7e8b6e96b6a02593ef8c7100dc0e1f82b9c44265 apparmor: fix error check
41cb72d50e7ae6579bcc4608be3741e95e350a84 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f42dd7ca71d594eb997dc4f41b36ebd88ae111d2 mtd: rawnand: intel: Fix potential buffer overflow in probe
c99d345d3274f6b313749171add2ca624aa477c7 nfsd: don't alloc under spinlock in rpc_parse_scope_id
96dc4445f181f335de1ac03888cdcebfd602839d rtc: ds1302: Add SPI ID table
fc847729ca0e1cff267b79f89e3505830bb4bd64 rtc: ds1390: Add SPI ID table
a3ba67902f1ec53eb6a76eac67facdcbb6b5105a rtc: pcf2123: Add SPI ID table
c399e98f9c0c8b64252d85e12bb72916eff2e9e9 remoteproc: imx_rproc: Fix TCM io memory type
4996ea297316d6d61a30b6147d7a39cbe3f997c2 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
704f22348cc878ce129c694f3f2974a565053b67 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
8f11608dac2a762fdda3d1e78f1d3508da688483 rtc: mcp795: Add SPI ID table
8b4b85a3111e1cd0ae0d26bb7df23986c3573949 Input: ariel-pwrbutton - add SPI device ID table
27a08a74133db3cd177f791d17ff028b84ac853d i2c: mediatek: fixing the incorrect register offset
c995226dec30359a0b00db0481491ab6f3a129e9 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
32f5746e94e726e22c7169acce83dc25b6362721 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
59b108713a0a8f6f641b538b6346593d872fdabe NFS: Ignore the directory size when marking for revalidation
d2bc9f2863dda1927a58da377838975ecf972a3e NFS: Fix dentry verifier races
2c897b9358c9429a1c97049030ae02e1fb072f40 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f6c5932da5314b9fe195220f19092a7583f1e6d3 drm/bridge/lontium-lt9611uxc: fix provided connector suport
a95b02044fb2d90ee9fdd98f2fbed662cefb73b7 drm/plane-helper: fix uninitialized variable reference
f5fef46c3fd4f79b6497f5b83eb0cc99ef433656 PCI: aardvark: Don't spam about PIO Response Status
e6bffaa274e7383a024762aaeb103cfa205bad7b PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5fbfe2a3cd6d1b1ee681220524076d3e7e35b7d6 opp: Fix return in _opp_add_static_v2()
cd30e61e78b69933689182ac375072b211498e4f NFS: Fix deadlocks in nfs_scan_commit_list()
1a1209460047f9f7e4a4221e9506c5399acbf06a sparc: Add missing "FORCE" target when using if_changed
5b1b3edeba04b147ade0d09d71aaf65462fabaa7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f33b41a97b1dbf6db3f488068fd603b33370c5c6 Input: st1232 - increase "wait ready" timeout
723917386f6f035de546eb7eadc51154ee582781 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
984027e0c2ff77d77bf828052f7db94a85f2a563 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
169c1be7112e627d811301bcb47df88b6b16a0af PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
a1d3fe4c810867a2576ceb918b10c2c300061ccb mtd: rawnand: arasan: Prevent an unsupported configuration
8f17c9c52f4e2cd138f3e5b626eed25cc82ab9ac mtd: core: don't remove debugfs directory if device is in use
5ad664e4bb5844cfeffa1f779f5ee05a2c748a25 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
59e8ca8d6b35dd2218371a142fea9e69d4da6cf4 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
3b0847f327a1b75b32d08ae6cee0793b52ed49bf dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
561b265d107031f3a1325d251483d211f8af41ad dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a459e059f5bf7c08ae3011e00d7bb767f87c2bfb dmaengine: stm32-dma: fix stm32_dma_get_max_width
fedec25f3728e872dfd9582d35740898f272f280 NFS: Fix up commit deadlocks
480dd6075001216a69147f87bc1a75327db57781 NFS: Fix an Oops in pnfs_mark_request_commit()
beba3c994979fc7446f23eec483d8636beb03d94 Fix user namespace leak
efd9674cc67fccbc4b0bc638f6dc453cf2f69a91 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
54bb7fd6607d9583e4ed3cc178a168abe38d8f71 auxdisplay: ht16k33: Connect backlight to fbdev
f8ce6d55a28d6d5eab8f9fc4a5a424a6c0d980ee auxdisplay: ht16k33: Fix frame buffer device blanking
d3286fe8f722a98e1c17369a12a89a98d367cbcd soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1c0c703f1b3e8996518f2fe72367fac3d6ab203a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
599670bb49c3e7a0f43288c29d66802b6dfa83d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
558158fbc927f0af782ae87dd34f3224a2c2edff dmaengine: tegra210-adma: fix pm runtime unbalance
167818556c4255e53e251ca8d3a7dda88e899f94 dmanegine: idxd: fix resource free ordering on driver removal
26ee8b53706a2f9069e1886248f42d244f852ecc dmaengine: idxd: reconfig device after device reset command
59c81d38c4177f34bf27121aa52ee54b3204cd0c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e63f0c180f881114159cfa3d4ac531655134ebd3 m68k: set a default value for MEMORY_RESERVE
61898ca344faa83662bf61e9e8e136f4bf318857 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9710dfb66e11ba53154b3b3f91441b522918a1a7 ar7: fix kernel builds for compiler test
d1b30a9d211959da3acedb130cdda6bfa3ffe38c scsi: target: core: Remove from tmr_list during LUN unlink
0cc75b2999e2311f8c607e6b21111c833d0d5df3 scsi: qla2xxx: Relogin during fabric disturbance
40e51c10fcbfdb690528a987416cf3f6a6c68e8c scsi: qla2xxx: Fix gnl list corruption
2069ac9fd468c68ecc076b4fa3f228337cedb985 scsi: qla2xxx: Turn off target reset during issue_lip
76edd7849cb8ccf1eca5b28dd96341d7fb2c531a scsi: qla2xxx: edif: Fix app start fail
e28f3b0a368b19937bfa9611e83dfc67566717f1 scsi: qla2xxx: edif: Fix app start delay
7d082ff8f08759619241373682f0c604dd56dd7b scsi: qla2xxx: edif: Flush stale events and msgs on session down
0aea553fdbc2a83632a2c72c566106f557d60fa8 scsi: qla2xxx: edif: Increase ELS payload
6aeba5aad0fabc6990e19ad284bbd9c03a7328b4 scsi: qla2xxx: edif: Fix EDIF bsg
fa4d9959b444894e1bb231565ade35ba40546692 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
5e35a540b5a94d81d4bc636e309a6dfc2064dabe dmaengine: idxd: fix resource leak on dmaengine driver disable
502acf421aa2caece20d851286b9b16fb8fb5bf3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d640c9f7250eabf94ca15fdaed228faf49473356 gpio: realtek-otto: fix GPIO line IRQ offset
d25ebf56005d4abf58c1c9f4718b9f0fadf76fc6 xen-pciback: Fix return in pm_ctrl_init()
efdaf5e7e64a9f7547ff7b34bb506cbac6939b2a nbd: fix max value for 'first_minor'
14457e0d71949d4624e6d8cbac94c3d332c6f64b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
46ee9651cbbebcf08610622ecefd0c03885ba160 io-wq: fix max-workers not correctly set on multi-node system
6ba095c9ed806630176d8c7c72a67e26ba9ae982 net: davinci_emac: Fix interrupt pacing disable
4a3717c03116f7c657f8043438d227ccd462ed62 kselftests/net: add missed icmp.sh test to Makefile
57794b4723af398b617779fa57ae2cbbce62696e kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
c5ebbb38f6bbd56511ffcc39d36a4b3130deb6df kselftests/net: add missed SRv6 tests
6c197a486b3871f5022dd894bb42f8006eb784c2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
94bc9a77167a5dc2995c32119227bd18fd1326ad kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
add94bda13f9b93ddce1ede274f1f90ea08b639b ethtool: fix ethtool msg len calculation for pause stats
bd4aa01f8fff09e4561c68a7389a95d6647997dc openrisc: fix SMP tlb flush NULL pointer dereference
5ea82f94ad2d34186935d73ae72e8c72d4519c29 net: vlan: fix a UAF in vlan_dev_real_dev()
d5d76aa6a6cbb497efcffe380ade5f68d31b1e8d net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
f4f53e13b97aa3686fe32a270b00cef86438a0e1 ice: Fix replacing VF hardware MAC to existing MAC filter
94448fead24295cbfe90547cfeeb8b9f09b4a683 ice: Fix not stopping Tx queues for VFs
91012cd0661eaaaced3bc147e40c641f7231d98d kdb: Adopt scheduler's task classification
9661600123cf8a733b9b99a3434580b68826b87b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
252f8d5c1f59471842cdebaffc819aa27dd89e90 PCI: j721e: Fix j721e_pcie_probe() error path
43b8f8cdefb11871be5ee16d17a863634d037358 nvdimm/btt: do not call del_gendisk() if not needed
018815afc56ad64528b4df76bd908fab7ca5125d scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
daa05f00025e75cee1e1b22cb3b3d84d75a524e6 scsi: ufs: ufshpb: Use proper power management API
aa4d4e39074100442492b60e6991dd00b0c64cce scsi: ufs: core: Fix NULL pointer dereference
8ff6e25ad8ebb82bf158f711cdadc3497873abdd scsi: ufs: ufshpb: Properly handle max-single-cmd
4c45380daf84b72806ddf58ca483890de865cd22 selftests: net: properly support IPv6 in GSO GRE test
4b9a3562a0a08cd8ccbdbb58c2fe087a9817d978 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
4660bc8d25afd54a9fe00578d6484dd56e894527 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
e6a314851a95050f58b797ee26af89ad29b1203c block/ataflop: use the blk_cleanup_disk() helper
6f9d4d1e3e24cad4c81c3583a9a972c2cdad24fe block/ataflop: add registration bool before calling del_gendisk()
bdd9899f2b474ad7dd835931cda60e5d8f5a8e3a block/ataflop: provide a helper for cleanup up an atari disk
d420a5b2cbd49e4fb0f7d89ab3a7d464798d148d ataflop: remove ataflop_probe_lock mutex
fd659a95ccf8884bf8f5d84d5d3631d578bcd619 PCI: Do not enable AtomicOps on VFs
a8a82ff4f445576e10c0916a248f233e6013f1ea cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
92db432ee58d06b251db1da9171b58b6914a3640 net: phy: fix duplex out of sync problem while changing settings
c50f019dabbee17d1642dab26e3482b6185b6c4e block: fix device_add_disk() kobject_create_and_add() error handling
fed89f338731d2733305e18653c5f60d7770c6d1 drm/ttm: remove ttm_bo_vm_insert_huge()
19cf0fe5d8610eda5120df8b00e5a0eea3852030 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
36153afbb9289b176cb6e130705088bb144aa62e octeontx2-pf: select CONFIG_NET_DEVLINK
321af9145fb5fe3960f0530dd161cb65a0311018 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
44865fd9ed11ae49977ea3fb02ecb522b69e2e98 mfd: core: Add missing of_node_put for loop iteration
3b25a34086ef6b7430e9186d8d50a10244a57f6a mfd: cpcap: Add SPI device ID table
35412ea5e91a55b567a3b6f2b856c2aed33ad502 mfd: sprd: Add SPI device ID table
164d6489b49362f28505f04c66713c99a1af6021 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
c0f84e84c768578485d73ec172c440de7cea7354 ACPI: PM: Fix device wakeup power reference counting error
7800083e1d0cd65bc47fb35fe80fc56a18e3dd0f libbpf: Fix lookup_and_delete_elem_flags error reporting
f659beaf24039da2cc57234e98e84cc1432b2fd7 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
6f889052842aad7f5bcd8386aaf3d89b16d58a10 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
2d8a22111b80e8e32338ee34e6bcee5ce12ad8b8 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
fd055e0c8c95f4aee8a66e1b100b24eb1b3e48f6 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
2a8790b89172a4f5f3aa9c57a4190ff77656b9eb drm: fb_helper: improve CONFIG_FB dependency
5d2aef856aa0396ac9fbca6ee6481aeb914cd79c Revert "drm/imx: Annotate dma-fence critical section in commit path"
db25ae5c70dc21c50fff57e4768ba08fb4a768a6 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
2245efb7cf05f2345eac289914125f67bdd359ce can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
3c8d77ff4558ba09ef895c5d881a477675ff9cc9 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
12605153749ebc82f163e4eef1334e9f7592102f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4b314fc5b3e38a3b353c3c59efb9ab7b18877309 zram: off by one in read_block_state()
5c716dded4a8621cb3638ec0388f16549fb7921b perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9892c0bb7f9deb0e4e6aa1546b7137c2d1ecb913 llc: fix out-of-bound array index in llc_sk_dev_hash()
30d752847a1b9f4e90ac64809cd32080db2871f6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
152d670f6816a92d56a37ac3b44701b5896400f8 litex_liteeth: Fix a double free in the remove function
f28bfa0a78d227558d4166da4dc7cdb5e9bbecdd arm64: arm64_ftr_reg->name may not be a human-readable string
fa55e6845d36dde03e61d225bcd62864318beee9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8b64b475c2f00238b6305bd93edba9cf53dd7ee0 bpf, sockmap: Remove unhash handler for BPF sockmap usage
3c5ae858d0ce8fefefa0528491e0604010506b48 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
38febf5739d72ad3d8706b0b997e071e1b7a3d87 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
737aeb09eb240f274b3b55ad2a30f936cb12e8bf bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
e8676101483c477ea92aa6610bcfaf3e9450db13 dmaengine: stm32-dma: fix burst in case of unaligned memory address
8297ed593923b4b6dbbbf78ca38ae2dd13b6c6d8 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
bc5c174c930590f88383f0cc7fadf7da38bfe900 gve: Fix off by one in gve_tx_timeout()
7f3dd56f8d22e9732adddf12fa99373c6057b19f drm/i915/fb: Fix rounding error in subsampled plane size calculation
1fe14c21e82db58c7ffe251fce3d3e21795eb140 init: make unknown command line param message clearer
40d5b1507637c220a71614140634f9e3499ee0f0 seq_file: fix passing wrong private data
2126a82aae58c1684300ec778f9ddf92dc99c101 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
159bee687d1883db8cc9ba2c3155ca2e65db7a89 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
ebcda792e5bc266eecb7891efeb6d60c3dcbfa6c net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
af49a5c3ffb2d0319cdac227dac3fe3b8dbfa7e6 net: hns3: fix ROCE base interrupt vector initialization bug
5724d37ef27f6dbcba84f30231b8b28bbd3f81a9 net: hns3: fix pfc packet number incorrect after querying pfc parameters
dc9b04fa4d083491a9901078837df549abbe0792 net: hns3: fix kernel crash when unload VF while it is being reset
b8cb25c4ce30f3ae45b6a6c7dc25f8e8db20542a net: hns3: allow configure ETS bandwidth of all TCs
4536a6ab064e9b292cb44da61499436f0fcee979 net: stmmac: allow a tc-taprio base-time of zero
5da55bd4af3dc884845951106d708a20660aea60 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
b581a2a8d1dd4e730e49d321575eb39bd8766026 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
9c45689d88355b257d696d318f26340fc3fdc510 vsock: prevent unnecessary refcnt inc for nonblocking connect
1825a0edcbe6369804cd6b07e243f5dd30beb7b5 net/smc: fix sk_refcnt underflow on linkdown and fallback
841444ad154980cb5d61a1a53455c0ca02b2b374 cxgb4: fix eeprom len when diagnostics not implemented
cbb3e4f4576ab74d5f373a0f4c18c27da084e5af selftests/net: udpgso_bench_rx: fix port argument
7e4a1e9433a94ce178c7fa04c650f6eb68d34a96 thermal: int340x: fix build on 32-bit targets
9219d3c105906894e2df7131ae683b45458a6cf4 smb3: do not error on fsync when readonly
1217e534dcc26c21ac449264113c852503611223 ARM: 9155/1: fix early early_iounmap()
80e4615285fc5e4c94474316a2ce64f2fb1d2be4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
347a1c057a44ecaa781665f63d4d86220d269485 parisc: Fix backtrace to always include init funtion names
40d8eeaa44c7725780906ae5b863d3295fa3fe06 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
77da2b157ea92913ac21befd4d7e776dd0650487 MIPS: fix duplicated slashes for Platform file path
19e39206f53c7ec34e8b4e96284f70255b8a0218 MIPS: fix *-pkg builds for loongson2ef platform
db2e6228d81a3f360357cc37323510a53b0df2ff MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
4bd10cc1dda41df336b281b146c2251aad51a15b x86/mce: Add errata workaround for Skylake SKX37
de92c1d89fb612974467de62de407a75c30f12fc PCI/MSI: Move non-mask check back into low level accessors
c367453aad8ac637cb9c7ef17d8e399b76e4da9f PCI/MSI: Destroy sysfs before freeing entries
77f08383fad01d02472ab8574ee0681ebdb5eba8 KVM: x86: move guest_pv_has out of user_access section
c341c07457e8d5bc4e26ed4260934cda2f3c9b1c posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d9a84890aaef0afc264108a78f0faa5a261ca74d irqchip/sifive-plic: Fixup EOI failed when masked
7ea918f8205de87036b7f009da8971e9027da319 f2fs: should use GFP_NOFS for directory inodes
33ded2cccfa747e37a8391c5860f43f90d79f194 f2fs: include non-compressed blocks in compr_written_block
a188c7cdd02e99a395f575d6e95419080d61ad13 f2fs: fix UAF in f2fs_available_free_memory
5f618c43662150f57d3e9a39845876a4af2b2526 ceph: fix mdsmap decode when there are MDS's beyond max_mds
eb73f98a9843def2b6749614c176d37139f4dbc1 erofs: fix unsafe pagevec reuse of hooked pclusters
4b4271d32697e7c7eccf4090fd3085e41aa9fcbb drm/i915/guc: Fix blocked context accounting
0a36dc36290d0d21a14e01cd422285ed91e13b80 block: Hold invalidate_lock in BLKDISCARD ioctl
5f46808cfdf368f5e0275b3c41237adf02ff8bcc block: Hold invalidate_lock in BLKZEROOUT ioctl
478677944eee9470b49cef328c25963c7a0e5771 block: Hold invalidate_lock in BLKRESETZONE ioctl
360c7794d4881ad7232b611e9d0f574d7db7050d ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
b6df950315329165630f4d7fca0ca6dbc2be83f7 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
4436a34f014cf2a0d9750cc467b56719e83b033f dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
efec561c5e3873552f8c260ff44e44d439007e47 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
3da322d9a05aa84114a72a16025ef618e0ea770e dmaengine: bestcomm: fix system boot lockups
e7dc5d9a55e50af0adcee64a2cc1d38be1a2c3e1 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8a2c4a528674d3340ef6ac94b1752d638264e1b3 9p/net: fix missing error check in p9_check_errors
6757a5376897ad9e3778d023970fe839752c985e mm/filemap.c: remove bogus VM_BUG_ON
1b1359575718c8246737e9ebe396ea6918fe2af7 memcg: prohibit unconditional exceeding the limit of dying tasks
de60d2f1ab4aa5d6df0d5ea5b05db79415517140 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
db17c60d899768a28bbf2333e68867b663c3d033 mm, oom: do not trigger out_of_memory from the #PF
8a91344a733725e9444299b4418374ce3f2fed0f mm, thp: lock filemap when truncating page cache
a19a0eb1211e20354998aaba7420d9eef837cf2e mm, thp: fix incorrect unmap behavior for private pages
c1ca71226fa9b412afe3b705d0d374487b57c248 mfd: dln2: Add cell for initializing DLN2 ADC
9a194203bf06c97ebb220297ae5163e7a26c05a2 video: backlight: Drop maximum brightness override for brightness zero
2f2d9935780c99144f261082f803ad01ad41ae15 bcache: fix use-after-free problem in bcache_device_free()
c033d30e8fb83c3034b57e296c5419eb9d34f7ed bcache: Revert "bcache: use bvec_virt"
ec6cd8fd94e2128af16c8dd04eaf717a043f2cb8 PM: sleep: Avoid calling put_device() under dpm_list_mtx
cd71a8308fc4493d299f014f6e4dd32ec18d16c2 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
73edefa21254f743118eb20d854df070c6b2f208 s390/cio: check the subchannel validity for dev_busid
dc34afe9e7a7cf694b672f71da400ff28e178abf s390/tape: fix timer initialization in tape_std_assign()
d08eb944ecadd3ef34cc8ad9673385f27b47181b s390/ap: Fix hanging ioctl caused by orphaned replies
690f5fc8f801fdabf22c03c15c0c9bf8860e0906 s390/cio: make ccw_device_dma_* more robust
aea9b1191fbe4fb05500e387b5a1c0f13529aea0 remoteproc: elf_loader: Fix loading segment when is_iomem true
2c321a2e62219e90c9a822f1e72284814dc9d4ba remoteproc: Fix the wrong default value of is_iomem
40eef5ae1dc4c4400edd27b32badae5c6ce4177a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c057029fcd9563366e42ec7c32ac3991171a6d6e remoteproc: imx_rproc: Fix rsc-table name
df2314a59417f0ce8e079bf80bd6256544bd5739 mtd: rawnand: fsmc: Fix use of SM ORDER
50dd8a1551274a56834c8c92bc51e006dfb62905 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
fe37bc44d3f7764553e55116549f2c6f5171cec8 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
b1067f71a984d457d9c239c991a724a915a6aab7 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
019a616bd878c2e3d261a392653338a3c5ebb720 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
db39cec5f55f99eff462a4f903cb8e8551ac8de9 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
12868a8afb0bbe588b2004b82c9b489001e9f343 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
9653a5f6189b2b10fa53227c7bf4b3614cdcd599 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b54a61bf6a3a059a575a6d33d415ed8278adcedb mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
26d1a85cbf2993df7dcf4617d0805b59c662b94b powerpc/vas: Fix potential NULL pointer dereference
5c801dca6951fc172816b9c65a4a259821d2e3c6 powerpc/bpf: Fix write protecting JIT code
4a647a516a82ee0158ad3ab8701369bbaaac4e93 powerpc/32e: Ignore ESR in instruction storage interrupt handler
cfedaac8c0701a866ddb2caf18d5d40836d33458 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
85301bb30bc67ec0ffce118b741cba4d9e8e33db powerpc/security: Use a mutex for interrupt exit code patching
b8d3362a5f2ab86f9ff3655660e9f63aa4571d91 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
8930ac6fec900320d0cdb5d24125bb43fc3188d3 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
a09b124b86f86c5cd46bbf40b1f0936a07dfa4b7 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
aa80f77557211c762faa602217f3fa608158a5d9 drm/sun4i: Fix macros in sun8i_csc.h
07931dc13671b1c32b1c9b58fa7c6af9cdafca5b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2ba77554d0ebf0eec2ae64251754d4b83c9db1b9 PCI: aardvark: Fix PCIe Max Payload Size setting
cb34dee8ee151131288d1068217347d68808d653 SUNRPC: Partial revert of commit 6f9f17287e78
dbf1132fa8f6d8c7efa17e7a27b72875f376833c drm/amd/display: Look at firmware version to determine using dmub on dcn21
af5ad296a942e500bc799f3e0b746246d2e4536b crypto: api - Export crypto_boot_test_finished
65e7395bcc1294677e4102b75e21d965a4d8803c crypto: api - Do not create test larvals if manager is disabled
2e00e18820a2c587b746cc7ce94a263f1381de2f media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
ff5b126a2c5502ba51f31198094a602bcc5dbc14 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
1cb4b986f051ae3df1ef29daf46aa343f3fa9998 ath10k: fix invalid dma_addr_t token assignment
f971597f5c73eaab2259afa051cd47475dd6afca mmc: moxart: Fix null pointer dereference on pointer host
6c943bd2db2d99abf5b2fece54db4833321ddb14 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
b195c619e554e748743008dd6c2512430bc893f3 selftests/bpf: Fix also no-alu32 strobemeta selftest
db1a0ec36a411784e30d32dd65a0fd67b039ade4 crypto: api - Fix boot-up crash when crypto manager is disabled
366d3e66c15d9086fa1a814db4cb6f30d8cc3215 arch/cc: Introduce a function to check for confidential computing features
2d8034662ce97be823ea436c41c74acfc46b2399 x86/sev: Add an x86 version of cc_platform_has()
aca4eed5d1a64052aeabcf3722461d5c8862e291 x86/sev: Make the #VC exception stacks part of the default stacks storage
def8597e816b104b09b45c5613f59940cd2a85c7 media: videobuf2: always set buffer vb2 pointer
b3feae059e12f326460e80917acb23e64585788c media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============3700877658319248151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01d8b3dc82e4-9f1b7deca180.txt

d09af7eeab827bdac64304ad8e186ee717574df3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9109c086422fff07cad20e56c77524d4de359729 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a9818b6701774943d248eeaff18b8162bc6aa4ec binder: use euid from cred instead of using task
3f9c2e6dd0e1d26d0349cf4bcecd0958f435ce46 binder: use cred instead of task for selinux checks
839937b0477e5aacd64a3af5d7ab13a73eff03c9 binder: use cred instead of task for getsecid
59e0fd98e1c41f5b8fbab5f7c2da102db7dd7938 Input: iforce - fix control-message timeout
751cc792e9fb8bba27c1fe7650fc0d09e386fc2b Input: elantench - fix misreporting trackpoint coordinates
d03999eb5024641862582f4806f7d67dc1ae4e02 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d61a5a5e0ac78d11b4e1f219022566d65d0398ea libata: fix read log timeout value
19ea47b36a95aedc2a775498d1fd05f7c4d8983e ocfs2: fix data corruption on truncate
04b7ebdce7bc7e652af590e1dc828b589f70b234 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
3d588553b4a1d9e30253b206b1bc0d6c292be9cf scsi: qla2xxx: Fix use after free in eh_abort path
e61dbb2865680237affdf7a5b5de21ce6e889833 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
73734fcf987e7afa60cb3052169164b01328ee06 parisc: Fix ptrace check on syscall return
b856534bccde2434da4f739468e383f0bdeca021 tpm: Check for integer overflow in tpm2_map_response_body()
1419a3ab513ea55e58882b314d754e5d012d0363 firmware/psci: fix application of sizeof to pointer
74979440586a27be9c161bb8bd04502b340065b0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
85ef8f34501acf65f964374b3de389b41e8b5b7e media: ite-cir: IR receiver stop working after receive overflow
fe398e2ba5dedf44911f989f508563780729c882 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4fb4f460372a62eebdc0fae2d1cd7da3e0b68355 media: v4l2-ioctl: Fix check_ext_ctrls
752134f46ea569ef302952f658214959af860511 ALSA: hda/realtek: Add quirk for Clevo PC70HS
175690ead7dadd13e79d89736605b730a8214e17 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
de77f8870c1ee0fda4e0b013ac1e93f1b11c248a ALSA: hda/realtek: Add quirk for ASUS UX550VE
88ae3becb6310790cef8f6bc0c129ab11483c5be ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
54284a63dfebf43eede2a74c872bd52083d56fd9 ALSA: ua101: fix division by zero at probe
b79122adc90875e0d5bb233a385042891a4634fd ALSA: 6fire: fix control and bulk message timeouts
a804b708e5af2cdbaadfa7cef1c6a45e1ad141ea ALSA: line6: fix control and interrupt message timeouts
7856e55e3651d1ed57b6dc602871f5053aa6ea14 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4fff855d0b02b68070d02c110c8522ffa70c7a29 ALSA: synth: missing check for possible NULL after the call to kstrdup
894af8cdea61089f03bb221ab007a68e8c1671f9 ALSA: timer: Fix use-after-free problem
15b3f393f86bad9d4911a6f93175c5d1a60f6011 ALSA: timer: Unconditionally unlink slave instances, too
4370db9253555bb7c5d5cba3eeef9e5c80c6c8e3 fuse: fix page stealing
156b93845cdb5cad32aae38d6656cc2ac7afe190 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
95267330d8d03b218729f662bfbab62ea5ffb90c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4d7212acff76aa5c2ea9e92a415d19747e1c419b x86/irq: Ensure PI wakeup handler is unregistered before module unload
21244297ddee232cc8b4ec6412811a9ff011d875 cavium: Return negative value when pci_alloc_irq_vectors() fails
30534171eef4a95fe3e2167d91a205c6c59928ca scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
65b6930f51481ea4c13aee715e3c508731ff9c94 scsi: qla2xxx: Fix unmap of already freed sgl
32526968b86b7f5e92ef63216423c19c0423e8b6 cavium: Fix return values of the probe function
cd4630ac9c4ffe29282ca317ec5b5a55f603194a sfc: Don't use netif_info before net_device setup
acc83692b16f4d1a631d18b1843cbdfc2a74e992 hyperv/vmbus: include linux/bitops.h
4eb766c308f536bbc163bc4978702fb80682de78 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
722283ffc31f1ef264e2a8451e1c0d21e23670f2 reset: socfpga: add empty driver allowing consumers to probe
5682724dd613b3a7395b907188b5282376fd62c1 mmc: winbond: don't build on M68K
44ccb6af7bab25df05f362d668e85ff8344934e6 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
38225704da54d55c62c3addb8b7c6cf528dad1cd bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4e85168f6012332a323ef18d2d83bce29ee5e150 bpf: Prevent increasing bpf_jit_limit above max
28dc84cc071a5fcb0fadc881c1b5205b2fe529a6 xen/netfront: stop tx queues during live migration
0a4c345434d0a66ddd0bda096a703318144e9afc nvmet-tcp: fix a memory leak when releasing a queue
70438287be6d67ae7b2e282aa7f5b396e725e2aa spi: spl022: fix Microwire full duplex mode
f4cb744afd2d7e8c5534a3b97c733a8b92ecaf33 net: multicast: calculate csum of looped-back and forwarded packets
4ea8a7de8666fd966ae4840c0004d3ce17e36451 watchdog: Fix OMAP watchdog early handling
367754910dc63a1b7bdb8f59c74d0ade52e9dbed drm: panel-orientation-quirks: Add quirk for GPD Win3
872ed583015316130dab96c0fde8d26e1abf56b1 nvmet-tcp: fix header digest verification
ce17d264aa9f4ba80c3e379bca8f8f827e44aeae r8169: Add device 10ec:8162 to driver r8169
46935d32085c943b5e82ee96739f947a753d87c3 vmxnet3: do not stop tx queues after netif_device_detach()
58247ba13df759fbba92c2fc0cf3111a51df93d6 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c0db23a61f68ff82bf1451be6da11dd9e837bcfc net/smc: Correct spelling mistake to TCPF_SYN_RECV
5abc3ee6deb1c32ff91c1d551414673bf747eaa6 btrfs: clear MISSING device status bit in btrfs_close_one_device
a81aaea8d9f68f7ce3ae8d90ae4a00f8a290233f btrfs: fix lost error handling when replaying directory deletes
211e840759c2306218f8b994293f4e58ca86202d btrfs: call btrfs_check_rw_degradable only if there is a missing device
31218758edccdbb8399497643e23b52c43134c10 powerpc/kvm: Fix kvm_use_magic_page
f68259adae3dab9b403e5da468f4fbdc08351d9c ia64: kprobes: Fix to pass correct trampoline address to the handler
954da6ce14c2afe5575472bfdc1d993bf800880b hwmon: (pmbus/lm25066) Add offset coefficients
9d8545f94c59dabe093c31d69e32c36ccfd0edb2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
12734636b58b9dd61aa1cf4e56b9e98adc602de7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
dce3c5c9bacb43a52812620ef83753121918022f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b9233594ae9c34824b443857ecaba99e8719ce83 mwifiex: fix division by zero in fw download path
fc6b5df41a49f1edeaf32215ce8108b944138c2e ath6kl: fix division by zero in send path
4793b52063918d78bd0ca8316f6ea1c4b65815b7 ath6kl: fix control-message timeout
3629b9d4cf7f04e52e0bb36c6646e6bcdd15e2d5 ath10k: fix control-message timeout
f5bff750b52619688b3ddf58d8c21d70123876fb ath10k: fix division by zero in send path
c9e772d3e7d0c2813beaa2f29442c4acb1ec92fa PCI: Mark Atheros QCA6174 to avoid bus reset
089929611bbe2bf2bb85cc6b8acdc9e4f199bb54 rtl8187: fix control-message timeouts
0c5f308ab262aa670fb765f5107c4877a9f1001e evm: mark evm_fixmode as __ro_after_init
2a08e9d1a4421514929220693cf2d9bb8d0385f8 wcn36xx: Fix HT40 capability for 2Ghz band
be9d5a7d0a67820db8e712ea540e6514f59eab98 mwifiex: Read a PCI register after writing the TX ring write pointer
fdc1c148eea24746977bd3f1e79a4fdcc1ff895c libata: fix checking of DMA state
fa3a3f88ca5136200d55f1ae4c52de969feaf446 wcn36xx: handle connection loss indication
1a3cc8b1fadb845fbfceb1445aa2151c977c3761 rsi: fix occasional initialisation failure with BT coex
74722b30fc6a53e4fcbd71e82082c6bea48d5b8b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e4d12e4053e38da8bd5360dd38d5d959c1e679e4 rsi: fix rate mask set leading to P2P failure
e0bc1c2e87b74b8991a6690fcb8720e012a9948e rsi: Fix module dev_oper_mode parameter description
e9e2b6a6ec95485b32d34b8f054905a825c5a128 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9f2434cbf50aa9507c7a814e4048e38044ca3e1c signal: Remove the bogus sigkill_pending in ptrace_stop
0b304e2afd98a34a38ab9b6262cd2c1880961db4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f3cfe06348e0a0281d62e46dc1e668737bc33f92 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a3d4e80be45f223e96f96bb346a2bd32b48e60e4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
20c5bdbb8e23c154eb54cb4e0dde8c29da1841c9 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
8b1cecd76a8b5e6955f43a0a13ca43cbf93b33fe can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
23ac3d2dad6817e4302b564d4f24d85161f28787 can: j1939: j1939_can_recv(): ignore messages with invalid source address
d704343706af50e3b8a36ca6f0a1598088e060ce powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
20076ecb674bb4aa52457904e4ce93b254177105 serial: core: Fix initializing and restoring termios speed
c65a4bcd6032074a8599a013907a140f2711cd1a ALSA: mixer: oss: Fix racy access to slots
29a2b1bd414965e8c4af0d48359b04789c3e3ef8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c5b8757614ac9d378ef076abf9e6d7504c5b11c9 xen/balloon: add late_initcall_sync() for initial ballooning done
92beaaaecc3f15cc71a83c76371990d2a6cbd581 PCI: pci-bridge-emul: Fix emulation of W1C bits
bbf2b021877a904a96b069c5856aa661187b18e7 PCI: aardvark: Do not clear status bits of masked interrupts
7a169b1aa1f063d6e599d406dd35cffb3564161b PCI: aardvark: Fix checking for link up via LTSSM state
facd050776856ee8e0864c5a9e9e55dee139435d PCI: aardvark: Do not unmask unused interrupts
9541272fbd1f7ec9c6cdfd96b44de496d6359989 PCI: aardvark: Fix reporting Data Link Layer Link Active
010ef48419bb507782aadb682f0b847c5b397380 PCI: aardvark: Fix return value of MSI domain .alloc() method
88c9d26a75b8185e367521684c0b7edca2eb8c0e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3b8fe693acc5ac152c45eb97eec47f6e2ffd3063 quota: check block number when reading the block in quota file
81ebd574edd767a93f085c150b72b42ebbd188ca quota: correct error number in free_dqentry()
7d60e5eace40dedb34fbdac8ea149079edbbd9f5 pinctrl: core: fix possible memory leak in pinctrl_enable()
f6f3563ecfb1a7c00e4fe982b755e1e3175341ce iio: dac: ad5446: Fix ad5622_write() return value
dd2aebe01dd200c8c7d61d32095f79e4224f697a USB: serial: keyspan: fix memleak on probe errors
5b335b2c3a852ecfc3996fd71cb9cfb3e6c22807 USB: iowarrior: fix control-message timeouts
b936835b03f4d951bd79262d203b290189d2e54b USB: chipidea: fix interrupt deadlock
15ec92fafcf7079fbc9b60355335b834a6600447 dma-buf: WARN on dmabuf release with pending attachments
723334cf3abfeac2d618bb44c79969d09dae0939 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6bbba0217b3544fea61272cbae3ee118c7909b94 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7aed46c25889c97d2f3c414880c340e6bb635b90 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
c69cd4dc832f9b67151b26d2244893ec479774ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6b12f54571c31d83967b27a4c282c0d69ce046f7 Bluetooth: fix use-after-free error in lock_sock_nested()
a341926521455b263a0dfc1770454cfc0b1addca drm/panel-orientation-quirks: add Valve Steam Deck
d8414643e9d88aca3e753be304d10c4f142667a1 platform/x86: wmi: do not fail if disabling fails
a98812d81102637b49b93a19665de065c8eda255 MIPS: lantiq: dma: add small delay after reset
9ea173475e65dd6dd5559e4569b4b0cf31813f23 MIPS: lantiq: dma: reset correct number of channel
562d48a009eac2ac252ed853e85ec5bfd1c697b0 locking/lockdep: Avoid RCU-induced noinstr fail
b3c7ca6b2951c76a6cfb13ad88676a9f7eae078a net: sched: update default qdisc visibility after Tx queue cnt changes
a25481cb504e38e3fc6c881c0bb08dcc58bafdfe smackfs: Fix use-after-free in netlbl_catmap_walk()
366c77a10aaa7c9852585f6cc1ace40fa837d0a0 x86: Increase exception stack sizes
c45918a0665fd6cc600a74c792cff25d83dd0d2b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b9d33220e4cb0766578fb4115841499bc1aa2adc mwifiex: Properly initialize private structure on interface type changes
c66e4279df2b70cb7e2755e65bbb05f7a04facc6 ath10k: high latency fixes for beacon buffer
d18865fff4d5760cfdc88731b3b8d0de1c41414c media: mt9p031: Fix corrupted frame after restarting stream
03df8d5b7bd8a3641d5dc1ea59e1102513f30f5c media: netup_unidvb: handle interrupt properly according to the firmware
9352d80fa2711d4f01ab5bbec862d45276ac1094 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
89765e370f30ac7b1c2a3e28cf26f88dce54adcd media: uvcvideo: Set capability in s_param
399afc697b37687c95b4116f65ddf0166cdfae10 media: uvcvideo: Return -EIO for control errors
9d2033a66943c014d8a4033c8478d844a560ea7d media: uvcvideo: Set unique vdev name based in type
9d550ff3f85203f2b810bca32f3f7a6cbf772032 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e4bb8e40a6065964202362d1da4cf1918ad5e896 media: s5p-mfc: Add checking to s5p_mfc_probe().
230353e8a52780230bd02595f0199da14fcabfb1 media: imx: set a media_device bus_info string
d4f49aa684f8b09cff040dc4ddf7fa8fe6a2b3b1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a2107cc39e06f4b6a1be978c31aca8ee829bdb42 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e88b535382bc1605e437afc934b2a2ee55d11e1a brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
7ee972148507331076dad60f54c5072a1710c080 media: rcar-csi2: Add checking to rcsi2_start_receiver()
dfe086083ad1c90436234701f175fec5dd18fb93 ipmi: Disable some operations during a panic
565aa1b7b95fd7764fcf69c95de24d733438dd76 ACPICA: Avoid evaluating methods too early during system resume
649ee944c8f21d5eff1faaebfb41f1e6bf16f1f9 media: ipu3-imgu: imgu_fmt: Handle properly try
60a072c7d440b3bebf8414c6a4334dc80ced3829 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
660b6615b57693007d45a2e86f21e5ea5c4e0407 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6106e6079ae151adbffaad62ca0c285b36bdc19a net-sysfs: try not to restart the syscall if it will fail eventually
71efa333c9421f7f224ec00ad1533a0e8a7dfb85 tracefs: Have tracefs directories not set OTH permission bits by default
44985ac0b467a21849426e8fd0a7720413a0c510 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
019e41ba8f2860f22e1d6dbb0a596fa88845bb56 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
66f150f9e8e612cf062231202b89464f78c87ab4 ACPI: battery: Accept charges over the design capacity as full
ce22644917eda98c7834e3da9fa34928823d78b1 leaking_addresses: Always print a trailing newline
64baf9d16056c47db78dfcb8a517f2b45dd3e257 memstick: r592: Fix a UAF bug when removing the driver
38084f62a3cc7eff1dff2888c96833cda6ef07a8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f0cd1328f30429bbae43d9d1bbb2379a00fd5ffe lib/xz: Validate the value before assigning it to an enum variable
c4037a48585aeb994ee63281bd862f569d8ff607 workqueue: make sysfs of unbound kworker cpumask more clever
eba4296f634dfa7094b575e169ccab16ec847898 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3b3deb63b1e6ba2314e58836fb267c90d7ed52c2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
645dfd0786e64ac328425fbd89b64a2666a42ed0 block: remove inaccurate requeue check
ca5061ffe0f4d7a86183e1ae24149a5a918da06d nvmet: fix use-after-free when a port is removed
64586d0b50c0044c0d68886f2d36dd7b6c3d405a nvmet-tcp: fix use-after-free when a port is removed
2b5a124c6797ed7a16daf599357d7f4886f5edf5 nvme: drop scan_lock and always kick requeue list when removing namespaces
43a86a9981551b26937034cddc6facc0af255337 PM: hibernate: Get block device exclusively in swsusp_check()
82abe962ad1804494f6ea2b353bce9d719fbce70 selftests: kvm: fix mismatched fclose() after popen()
733bfbc7b3b466ab5811503660bb79eab7d3b1f8 iwlwifi: mvm: disable RX-diversity in powersave
c744e3a49d0a9932d29a720741e185649bcc7341 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e3a0b577ebf82486764c2785e410a46ebff71611 ARM: clang: Do not rely on lr register for stacktrace
0ff772ff5c8ce5cfdfffdc60b1a4652c6812db5e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
518e47e69db9333e152a26bc35ce9a4af25de7ce ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
24ffd0268a97858a0b4b227b00fdd9200728370b vrf: run conntrack only in context of lower/physdev for locally generated packets
b2f4f0f544f0e72e16f2ad626912ed463bdbac59 net: annotate data-race in neigh_output()
fac900240e9f72ead7b7f5c0b7ca9f6ed3640209 btrfs: do not take the uuid_mutex in btrfs_rm_device
d595942b0d437156d3ba702ef3b4914d603d1528 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
133b1249f3fa744e88ed36fc27c65396f9fbbe8d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
2d4f44ebc61911b77a6f1bac27ccec2d6d7c7a40 parisc: fix warning in flush_tlb_all
6d10c592e304846879d60b2f6ce8a8803652284f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c724db9f45a15da1e035027f4f4257f14546b884 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a29e39fbfed8544d07d3968ae3ffa4fb5a666b0e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
effd39031e81144339aa7d6276da4d630f5b9a18 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
55801300f9d8d5ac9b16f49afce338fc4f5a0b16 selftests/bpf: Fix strobemeta selftest regression
8655131c2162c1d2b63a57a623651c17be096408 Bluetooth: fix init and cleanup of sco_conn.timeout_work
88960d891ccc218ddfb30a478bf5d128d19f43f2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
baffad6cc21680bf3e41b39036d1223ee74ea4c6 drm/v3d: fix wait for TMU write combiner flush
1dfa924c76ae1b91ab4f3b434c8bd35fd0cf0313 virtio-gpu: fix possible memory allocation failure
b2e34ce49150e117919ee0f29d2912716e9bdd22 net: net_namespace: Fix undefined member in key_remove_domain()
1dd9013c3ea19aa5a2a04140b5335ed5ae69affa cgroup: Make rebind_subsystems() disable v2 controllers all at once
f5b7a19e7e13628146733c1ac8efed08cdf8f0df wilc1000: fix possible memory leak in cfg_scan_result()
6f83da49bd963830d95f50005ec78532ef5836a2 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8b44d0a711da85946b57f7806c27878372172c62 crypto: caam - disable pkc for non-E SoCs
5254239cca63fb8863b355078bd04d5f6881cecc rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c712f2458489ce08f2af9e2b59d6f930f05a1bc net: dsa: rtl8366rb: Fix off-by-one bug
857bcbf1fb211c0691f34b33cf9eae95a645fc1b ath10k: Fix missing frame timestamp for beacon/probe-resp
27ec576523c1e0dfed7423c5ea7997bfe3f7952c drm/amdgpu: fix warning for overflow check
96370974bb93d4cd72d4c75d730b61010947d7dd media: em28xx: add missing em28xx_close_extension
015b77be3e42b4efabc6be72135df6be85404981 media: cxd2880-spi: Fix a null pointer dereference on error handling path
20b3fc40c22177f51621de6568366c598bfb21eb media: dvb-usb: fix ununit-value in az6027_rc_query
2b428476cb9e197c95b8e2899eaf17a8ce9eed2c media: TDA1997x: handle short reads of hdmi info frame.
134f6b4a32fbd653dee487b259a26ef45183e347 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
44eb04d47f9a22500491334cc881e43613cc1280 media: radio-wl1273: Avoid card name truncation
8049b3b821a0c62148915d936ec53e18c7cf795f media: si470x: Avoid card name truncation
3b4003f4e226fda313f7d82e2ecff35d062e1f66 media: tm6000: Avoid card name truncation
0289d7880d85bc0751a28e9c753e01854f3aa8a8 media: cx23885: Fix snd_card_free call on null card pointer
bdb9a65501c54b6a751d3a4588e8c0780247e19a kprobes: Do not use local variable when creating debugfs file
7fac01dfa7b48724f486b3873957e39cad97cb34 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
cd613ee0ea24e8c2748a3f056d7e9d8c24e927d1 cpuidle: Fix kobject memory leaks in error paths
ea94b681e3a89bf16416ec70747d7ce2cf1f11e7 media: em28xx: Don't use ops->suspend if it is NULL
df9afff0f089a1478afd06bdd092bb0dda9a4824 ath9k: Fix potential interrupt storm on queue reset
9f999f0a3bdf4faf6fd41878ebab35caeb8bd0b2 EDAC/amd64: Handle three rank interleaving mode
c4d5abbe41b6ddfc4b8524f338440438c5893041 netfilter: nft_dynset: relax superfluous check on set updates
c259bb67533d8d04441da2bf95ae15c615874d5b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4adf53db81077a4988cd6eeb9610a77ee78be0a8 crypto: qat - detect PFVF collision after ACK
2ccf784fe3399c3738637ccb9b4b91f4fe6f795c crypto: qat - disregard spurious PFVF interrupts
ec12cbfcc2eeae6bb757cb54aa45a85e998b183e hwrng: mtk - Force runtime pm ops for sleep ops
95162e6b4befdd03c4c3c3f4b61be819f96fd639 b43legacy: fix a lower bounds test
e08235d88df20b56a6ef6af79296fda3faccdb2e b43: fix a lower bounds test
071b0852119317895f7e996c4f39fe5a6a421e46 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f7e979467e3219477a24cea0f1074232bc9b64b5 memstick: avoid out-of-range warning
b6e7792a9c586ba9860a8641e454b17f10f8c686 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2b49e20e12d6b8ba42b70382f57781f8ad69778e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3ee351ad015aa6356b0995f4af6f5b5f231ca78e hwmon: Fix possible memleak in __hwmon_device_register()
0def8eba044ec8562baf7ba34c61ca11216983fd hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
94cd910be6cd33530061014e87881d9912cc5bda ath10k: fix max antenna gain unit
7677fa37662c2a3a71604cbf11a21688e45144e2 drm/msm: uninitialized variable in msm_gem_import()
75885148fa01392ed4aaad8737ecf7417a192a1d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fa5c086d9df97900ffa16b2282e4ad4f0b268463 mmc: mxs-mmc: disable regulator on error and in the remove function
53e03c86378802555ab1adeb1e5ed44dd151ae15 block: ataflop: fix breakage introduced at blk-mq refactoring
5bfd216f93afb71291c11724357aa8053f846be9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c028808e5d90e9e8215f55d5a30c2f1d4c51bf73 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
febfa8d30443073442ffb35b43bee708f076a2d5 rsi: stop thread firstly in rsi_91x_init() error handling
54872b74a81fdd79a7dee8faecabbf77d47296b0 mwifiex: Send DELBA requests according to spec
2f24daa084805e3464f1d00664d958d12dd504bc phy: micrel: ksz8041nl: do not use power down mode
fa9a8ada214eb909606bb563c597feaf763b6fc0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
2113f47972288d1b3247b37ee3a1187786ef16b3 PM: hibernate: fix sparse warnings
1856607dd89dbc16a691597f44c1466984f2e955 clocksource/drivers/timer-ti-dm: Select TIMER_OF
f272d13f0842de09254d61e49b78396e8fd635ce drm/msm: Fix potential NULL dereference in DPU SSPP
b191d42663864975ecfbad70f1f0c6459695344e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7426c6cdf65183e0ce92a2de1a8ee59e847771a3 libbpf: Fix BTF data layout checks and allow empty BTF
2a968e88ffcc99ef2856dcd22e2f49342bd5eae9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0806c637d19e30722c7f26f1d3ac3e17f637bd77 irq: mips: avoid nested irq_enter()
34436aecd429325b96d3d459f8d1e236780f3af7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
bb46dc1c77a5e341b2eda9f907b102777f6f7196 samples/kretprobes: Fix return value if register_kretprobe() failed
78df2c7c5a79300abb4365980a378cf99aa8af25 KVM: s390: Fix handle_sske page fault handling
ee4939ac89ceead7008c7e9d4a68091518dce594 libertas_tf: Fix possible memory leak in probe and disconnect
2fda9928b0bb5f24782bab429176ac7453d41e7a libertas: Fix possible memory leak in probe and disconnect
eee283d16b5e7c17e90ff9266f0648c41f619e31 wcn36xx: add proper DMA memory barriers in rx path
f31fbc171afda9bfe8cc85c404d3420256db8543 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
44110226ea76665936c88ecb6c42c3315d54df61 net: amd-xgbe: Toggle PLL settings during rate change
9c30e9faa620e94ef28507ded31a9c42ee4c94ae net: phylink: avoid mvneta warning when setting pause parameters
bfb96b7f3ff34cc00b7e3fca0695b78dce86681c crypto: pcrypt - Delay write to padata->info
f590a6a80b012a2c5023648fb2c3c867dea6a926 selftests/bpf: Fix fclose/pclose mismatch in test_progs
7bb83ac93b39b02b1bb5226deedc8f6a1270236b udp6: allow SO_MARK ctrl msg to affect routing
da3adc6ba65e27cd52a471e58d22bf868e84b957 ibmvnic: don't stop queue in xmit
c794c227671792ecfa68dafe69e7b3f0a4e00d0d ibmvnic: Process crqs after enabling interrupts
749eb57ba7437c4fb1aff165512a07a812f7a822 RDMA/rxe: Fix wrong port_cap_flags
3acf1e1535f72035a615ac4c55a8ea2cb94476c7 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a8a20903bfdf6357c9fa9b000a7a802eb3e981d0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bcc279197fd0471245664aa023215acdf78d6ded arm64: dts: rockchip: Fix GPU register width for RK3328
47306b764efcde07c6813975d986817c171578f8 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
d9a3c0de52429f2c05dc84a58bcb2aa58466f33c RDMA/bnxt_re: Fix query SRQ failure
270adf4db63c8535e1e26cf58218fa846bed3491 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
06a9e8e755f38ec62af93688c396e11122baeb2f ARM: dts: at91: tse850: the emac<->phy interface is rmii
765043e0a2e1d2afa6342ac633786980a44f9c89 scsi: dc395: Fix error case unwinding
ec9aee7b4de66a6f8aaeec283a04201f0a3d9337 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
55039f3cc3917dd1bb5d5d7a948e7f2ff584869d JFS: fix memleak in jfs_mount
433a30f3e26b6290672ff827066ed898fda7c57b ALSA: hda: Reduce udelay() at SKL+ position reporting
1351e4375477def6a8c1fbe2482f704b5c893f92 arm: dts: omap3-gta04a4: accelerometer irq fix
31c0b98833ecabd6b62f4b5588b176c97ebcefc5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b7f5299aad8c68aade7701a35e4fbd8ee6bf7fb7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1b9e75e8542250a78cd0050afada7fa0524a1ebd clk: at91: check pmc node status before registering syscore ops
7c868d5577824a76ddcc1db6708cdc9c40ebf157 video: fbdev: chipsfb: use memset_io() instead of memset()
dba783266ff8bb65e9a78c410ca96c994667f6b3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0dd9a52ce27cc957ebac6ff26e225d455cb6cb55 usb: gadget: hid: fix error code in do_config()
957d56d35c8bb5112d3a11357e55042186b7c5da power: supply: rt5033_battery: Change voltage values to µV
6236834f8cacfb4e29ee2c943e44b90cf8b69a3a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7fe2cfd04993872969cc8c373d3f2145817c7a39 RDMA/mlx4: Return missed an error if device doesn't support steering
d1a5411145a3cd3807996becd7f4e9f0e1619c96 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
046622e1c2ba77498fd3790a19bca0da660daab0 ARM: dts: stm32: fix SAI sub nodes register range
c4789d22506d5ec874db3690296772eb46365ebc ASoC: cs42l42: Correct some register default values
8b1e0ed666b67b8ceef78ae7cecd6e7b541a8b0a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
124eac49dab779d2213a8612cefb8b0dd42d2597 phy: qcom-qusb2: Fix a memory leak on probe
721e84f843d39929f3f1ac32731933e02c5964c0 serial: xilinx_uartps: Fix race condition causing stuck TX
1eee662fc49185a7bc617af5cf9366c0912368e0 HID: u2fzero: clarify error check and length calculations
31f7e538ea259d824ee163a94d9e6b35be262f1d HID: u2fzero: properly handle timeouts in usb_submit_urb
74ac8cbefc864fff308d13d141eddbea25059cca powerpc/44x/fsp2: add missing of_node_put
cd08841542ef4aca52d8918efc2512a55090d19b mips: cm: Convert to bitfield API to fix out-of-bounds access
b3caeb0f3f0f5f424e693bef842c9fe36581d689 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2acc9550d7992ac7439d02c54f39ccaf9394e47d apparmor: fix error check
ee0611bd6fd0c236c088641aee378dde581571b5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5dc59002c87956f77ca3079dfd52f3b9670e3dae pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e760b894e3c2bf28121eab3f5cc3f2fe67b3fd24 drm/plane-helper: fix uninitialized variable reference
bafd8ccc684e4c5b48bab241ebc6935f61ba6400 PCI: aardvark: Don't spam about PIO Response Status
a1a32d7ecba4576c6d4f559b94bacfb41c238087 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
a922b1880a9d3aad3c0378ee2c6847df9f2b0468 opp: Fix return in _opp_add_static_v2()
1930c467ba72160cc4f39178b9d07b2859998219 NFS: Fix deadlocks in nfs_scan_commit_list()
02f3e692c41813aab30c8df036904b33d175802e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2f4b81e07ede8f5ff3b8aa7d8323b7802d9b134b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4e4ad9c022c6edcee70740d566aba7970eea8fec mtd: core: don't remove debugfs directory if device is in use
50070f589c9740f3d0abe402c9984a6f26f89ace dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d56d3164b6fa620fdde3188034e95f04d35b6496 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
103b4b4a311fdc18af673078ad19816f7b7607e1 auxdisplay: ht16k33: Connect backlight to fbdev
faafcf360e52858b534080e3ce67d835d15d32b7 auxdisplay: ht16k33: Fix frame buffer device blanking
bc0207b5b65e3459c1a752244a2f0c822b7d8595 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
b3158058dd9683b1b1c01099e690a626c536e046 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3ef958ef6144bd61316d60c629e036dc9664f3f3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3b51fe2c6b73133d48780ddc04a3b1b9caec8790 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5cca059466b87e515d9cb7872a12b2aa4cba5960 m68k: set a default value for MEMORY_RESERVE
dd67b523c8d22597213905ed0f8c98dcc7f07023 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ab523560928aaf721cdd30ae2058c01b45a341ea ar7: fix kernel builds for compiler test
2c8ce2fba1c4ed3cae91d6cf8fe92be8b79fd502 scsi: qla2xxx: Fix gnl list corruption
41d904a465b6bb6d19b14ca9e5ef20cbd2cdb47c scsi: qla2xxx: Turn off target reset during issue_lip
ebc40fb5735f4b46765dea00759b552a0f5764b1 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
9155dc621b8d2983435ae16fd00a24ebdf6d2803 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
69a79e7bd5fb4ee78cedf0f4ff6ece9e94ae4d22 xen-pciback: Fix return in pm_ctrl_init()
3d62f728296d670686e7c27865119dd6f35a6578 net: davinci_emac: Fix interrupt pacing disable
c88eb9510b1c2ab3450e6f474a512b9c16f15cec net: vlan: fix a UAF in vlan_dev_real_dev()
dfbc5960a91af9615e3174d2e6ec1c5c9892916b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b6f81d7d890c8868ca954c97b7b41e73dbc5351a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f6f57259337922c2bb1cb5ca2123244b7aeb9d67 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8be89acebd923424c97689d60d806d1d303a465f zram: off by one in read_block_state()
03f10ff80ae5ca3788621adf0514be5a11a88916 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
cacf81fe2738c6de30d408df8b92face9bf585e7 llc: fix out-of-bound array index in llc_sk_dev_hash()
6237872748993bc23ead74d6817939f42fff35b6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a8e5fb1887b6df1cd5041d66cc3329f7f7e3ea95 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ca920c5f90c23c13fffc9296dfa2a249c4ded6a4 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1bed4bb3e4e359da40dc14ed9bb2e45c867d1a2d net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
33982a0df4b08a595a23c5ef6be1a2063c1b455f net: hns3: allow configure ETS bandwidth of all TCs
76141d44a36fb9c16a100b9866b507006a259046 vsock: prevent unnecessary refcnt inc for nonblocking connect
6ff9df4f651202786fbb76062e46bdb2a640fa70 net/smc: fix sk_refcnt underflow on linkdown and fallback
7fcfd192ebfa9f0edc53b305df211a01d7194482 cxgb4: fix eeprom len when diagnostics not implemented
dde1ea638b45d03481762606ed451e052626742d selftests/net: udpgso_bench_rx: fix port argument
f8459fec835c756f9c84df42b3ad0c3a847af8ee ARM: 9155/1: fix early early_iounmap()
eb87e7feea7d7b8915ea28ab40d96e4ac29d9234 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e678c6dd6be9509f72d1c916dcb2fe79c58bbcca parisc: Fix backtrace to always include init funtion names
d9d9987ce8cc38122b67a8a44f560c48e295aaa6 parisc: Fix set_fixmap() on PA1.x CPUs
2bc4a6ae12c9efff056aa2221af4dce9632ae186 irqchip/sifive-plic: Fixup EOI failed when masked
7e3918205d795b4131c8e7736a66025eebe79ae5 f2fs: should use GFP_NOFS for directory inodes
5e2249042f6b3df48d9bd827456dc7722d86a553 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
94616b9578fac13516428055171a500af280df36 9p/net: fix missing error check in p9_check_errors
ba1dfb7dc71608d5844616bb5e0fb6cb45733610 ovl: fix deadlock in splice write
4f3b3fd93ddcbc1203df089c574ff5ce94a7f7d7 powerpc/lib: Add helper to check if offset is within conditional branch range
68dd867b373d6a239d1f13e8265d3ba1507c05b3 powerpc/bpf: Validate branch ranges
51ab396c7e3a319c2db28fd9c5baf42c4b245e56 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f1488980ab3f271e5fdb2824b6047a369d222ad0 powerpc/security: Add a helper to query stf_barrier type
7d899dc0dca6c78d79cd846e180896b11171dcdb powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
93bcc422ac8427c2a3bf7e16e0b244bcb6769397 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ff76a7fe98341225df2948d091bf99477d47a65f mm, oom: do not trigger out_of_memory from the #PF
48a5d518b01e4ae90a1d88f03b74fbc11492976a video: backlight: Drop maximum brightness override for brightness zero
d5f1ef48a5efeb43c856df15e9703492b98434e5 s390/cio: check the subchannel validity for dev_busid
e4f13d534de75b05d205430ed04380b59f3f33c9 s390/tape: fix timer initialization in tape_std_assign()
dfbea63670406b69506246acd1426adaf6f4a7fb s390/cio: make ccw_device_dma_* more robust
f1c1ced9e0084944b4fbee072621b2a2bb3284fc powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
8a1bece8d1526d9cb11a59c32859eb4eb9537beb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8ff0a01dba41c8acf7ee824cdd58a1fdb1011ed6 SUNRPC: Partial revert of commit 6f9f17287e78
558f93229c453f969053031488e66494e8cca8ee ath10k: fix invalid dma_addr_t token assignment
9f1b7deca180c893288fb5601a25339eff71d97d selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============3700877658319248151==--
