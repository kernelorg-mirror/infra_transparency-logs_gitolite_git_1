Content-Type: multipart/mixed; boundary="===============3991349496244760332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 09:00:21 -0000
Message-Id: <163774442159.20256.11214603328859885937@gitolite.kernel.org>

--===============3991349496244760332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d6aa2271168c6a9a1f7a3930c5309a11fa1f974f
    new: 2974f4e687961522d35b756adeaf4137f8c7d980
    log: revlist-d6aa2271168c-2974f4e68796.txt

--===============3991349496244760332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637744418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637744417-8f1f6144c9e6e4f7af51889e1689c72767f23822

d6aa2271168c6a9a1f7a3930c5309a11fa1f974f 2974f4e687961522d35b756adeaf4137f8c7d980 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd/yIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fV0P/3c/UvenppOuUXz7UXwk
MgZvufLQUCMEnNOxTndbc7utqByY2A2KJc3LoRSLMVUWN2grXUxxyKK+1DGW+7dW
5P/FKLnpkUo1EK1rVonYHzA0xRdLIa7Tnv+EyWLG+ChzNC7ga7eM2Ke4Kc9asalX
Arsmts9MG7t5tISn7apVZtpO9LtHy9rdI7FlN5lwSxp6XyDPM+x+G16RTSP2q15I
xg8mrqDiRiySpI75mPgOwa2uvNgF1oaYSsFpwSEOqfJyIpds3wapVOTQuMUy/B6+
R3wLBVft8a9XSOandzkPCSOQ9trvPoyaGkgwvcAqpeLZcYN3ehT2TnMmW8mR+/pA
UZ6OWmrvQ9NN+DHn3TQNDX5s2g91QY+r020i71cZ4iezosGlpOWxFCyfB6aOiXRV
r7/31EMzc/hzElGIfaWrDrKMdOF0wAOWM8hhRV8cLJYoAjELnnm99DzrBGR/1IKh
VyxxSIJrO2RYSXqh4+R2GVQnmglVXmTQ3yN/xn+baeeVNWLrFOWBsmJoAm2tl7AD
MXl2UhzAEwMtCX1/PtYF1HMS6DG7gt2Xs1k4SXvrifUQ9hFBZPw9viE99E60qCyZ
pDU9KfxwIqI3sH25mrJOW9rT7PgwPFApJyhq6bLxZZFLghkzI4GEEX1S/Fqm/dTx
9ZJfwa2BuGXYS7sWqaj/IKHq
=cNuO
-----END PGP SIGNATURE-----

--===============3991349496244760332==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d6aa2271168c-2974f4e68796.txt

6990b8b9a8a693ab6a98c5c59f9047f7df5758be binder: use euid from cred instead of using task
b4fe47c2ea363fa7713f496113fa9b72aebf0ab1 binder: use cred instead of task for selinux checks
3ef7bf1aa79264044e197f169f36088e6a92ba22 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
da103cf4789e6788b93744fff3fbf5555e70a4b2 Input: elantench - fix misreporting trackpoint coordinates
1e7155b2a7cea82df8ba2c75b1228aff086cb853 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d4eb254014e8577c2729993be5e09f9fc56f9c96 libata: fix read log timeout value
eb05aba699a6f06f2e78a68a8afe1549e628571f ocfs2: fix data corruption on truncate
7e796164cf245b358d7cde9e86337411ed957df1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c242f49518b162cfc874d6308295020958f4660b parisc: Fix ptrace check on syscall return
5446ae349d86d7f35f84f31b5f3a23a151096bab media: ite-cir: IR receiver stop working after receive overflow
50a2fb6effb84ab0e71caf759fb3ba00359deb2d ALSA: ua101: fix division by zero at probe
7aa67545e652dec3c46b11eb79b25b2f6ca4d070 ALSA: 6fire: fix control and bulk message timeouts
28dea63e8d2fbaac1504651f2dc36cf9ffda2fba ALSA: line6: fix control and interrupt message timeouts
ff1cd1ed04de60ff089bb7978f70b1880428f472 ALSA: synth: missing check for possible NULL after the call to kstrdup
4e29f1e607622cf81bc1a36ad3154a1802584f2f ALSA: timer: Fix use-after-free problem
a38df8ee6bfe04b246e466deba45cb22efd7500e ALSA: timer: Unconditionally unlink slave instances, too
648a5609aeb0c7395e5b2b19611a13fe3c92ed04 fuse: fix page stealing
f50065430dee197d6d927537c0e7ab8e23636feb x86/irq: Ensure PI wakeup handler is unregistered before module unload
17197e74df689ff1181dff9599629ece5a22d954 sfc: Don't use netif_info before net_device setup
6685d3dd6d8abd3f19c2612dafa0ef5402e06844 hyperv/vmbus: include linux/bitops.h
d69642b795e27fd56d3245679c4ea83d359f0d1f mmc: winbond: don't build on M68K
b371ab5481a3437604ec8df004b8cc3aea5bd37d bpf: Prevent increasing bpf_jit_limit above max
29b84cf88946d408f9afda0825d3639fd678e241 xen/netfront: stop tx queues during live migration
927717c742044170a56d6e972b9b3565f81b8b28 spi: spl022: fix Microwire full duplex mode
3fcc5b7ee8cad7ae7fe6fe91eba471cd0c056292 watchdog: Fix OMAP watchdog early handling
9420b5126017735f0c28e491d5ab3ce52d4fb1e4 vmxnet3: do not stop tx queues after netif_device_detach()
d77d6f5d8a26695f5dafb392405b7a8ce04ebf14 btrfs: fix lost error handling when replaying directory deletes
782cff3ff2ac55aedde9388229e6e51c5e2afdf9 hwmon: (pmbus/lm25066) Add offset coefficients
41fa30f232780dbebde035fcbdc09bb0446b9fc4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
15e0660c4f5d681e0204497c1b8547dd2647353a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d76ea27f3acccd4719e12c181d6884d3fcedd981 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7da34b3d53c294724d6d118e94bfe5462d24568f mwifiex: fix division by zero in fw download path
5a4cd1a25eef9d6de1715be08cc9a19955d89afb ath6kl: fix division by zero in send path
9521aa1420acf70c389fc1386a9bf28a11941a8e ath6kl: fix control-message timeout
488d7721d49e045cdc0c741492173cad1b3b64c5 PCI: Mark Atheros QCA6174 to avoid bus reset
cad02df0c57e4156fa82e7459a171c7ef248c30e rtl8187: fix control-message timeouts
835682e23b1f351b98a9a4dae92cdc479ae6e0f2 evm: mark evm_fixmode as __ro_after_init
6992e2f9d5fb64b953830960e200da7ad1b3cd09 wcn36xx: Fix HT40 capability for 2Ghz band
5c6728bdd7ec650420aec8beb128840d22b8627a mwifiex: Read a PCI register after writing the TX ring write pointer
681caffabb2f8b7769d248e16b3d52fef407806b wcn36xx: handle connection loss indication
665455e87eba19cd4bc4604c8ffd2fd7c2ce2078 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4f938f0cd4084925db4223e475090b19f1262e65 signal: Remove the bogus sigkill_pending in ptrace_stop
18e603f017f8b0315a5e7a8a4a2a518e2e4dfbb4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f788f34d7c841a8d4d652985f8a6d3c57bd25b82 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f5ea6b8b1d8edca3ac00b1a412072835f3980a53 power: supply: max17042_battery: use VFSOC for capacity when no rsns
38d8f2a788b86b6247e56a44b6ccdf3c0f837034 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
313e06b7e3a9ce5105ff1999e6dcf1b5aa5a308c serial: core: Fix initializing and restoring termios speed
1b5fbf09b8b67c5af82dc037e6f948d3519f11f0 ALSA: mixer: oss: Fix racy access to slots
cbf31aa800946be98e10b97afd79ff0d3c7f079d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ac2417a378cedca4177536ea50f47042dbb0b922 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
369fee96d63f4b5ca074c0fb5ff691cb32e47650 quota: check block number when reading the block in quota file
daae4911814a92fb42570e637b7d8938257f450f quota: correct error number in free_dqentry()
b008a9489c99d237e0cc3c79502997f6810b9760 iio: dac: ad5446: Fix ad5622_write() return value
46af6686ad3cde1913e1f8c1b8fbd817959c13b5 USB: serial: keyspan: fix memleak on probe errors
1d5bbbd6e388c2dbbe9c5abdeb41637cc7315510 USB: iowarrior: fix control-message timeouts
4bd930ef5c98bcaeb3dc0b0e9d49131132a1b31e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
512a2a878bac750b7fe827719ea43c4a58902171 Bluetooth: fix use-after-free error in lock_sock_nested()
de4774bb432130507a49d9ae642f2ab607bba52b platform/x86: wmi: do not fail if disabling fails
371ff6ac4d5391c3f9e01cacca3679970b5fbd64 MIPS: lantiq: dma: add small delay after reset
4556c86a6358d6f11e42b283f395d5154db40f21 MIPS: lantiq: dma: reset correct number of channel
013e797e69449c39543681df9e6c6cea7af435c6 locking/lockdep: Avoid RCU-induced noinstr fail
3d806acc6ab899f0381ecd76438a969f5d398cde smackfs: Fix use-after-free in netlbl_catmap_walk()
085800e16fb8f9bb62b3953c39abdf86e3724568 x86: Increase exception stack sizes
2d59ab19b9170dcf2be127794bd594720b00d622 media: mt9p031: Fix corrupted frame after restarting stream
bda85843f1d9a497f37f80d31ad2c2fb6cf0867c media: netup_unidvb: handle interrupt properly according to the firmware
163a979f63a3cc501890e60779e3d443ec0659ec media: uvcvideo: Set capability in s_param
5243a546783865f3c75a0dbce04b2e336812855b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3c43bd42cc7699795eb89482baaba3ef7e7dab7c media: mceusb: return without resubmitting URB in case of -EPROTO error.
5efb4521eb01345612d044f87dcf7b339c30cb25 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
61f8cec4c984032b1be9fa6cf739ca32f4669bb6 ACPICA: Avoid evaluating methods too early during system resume
c8a923865052e0e588ce93b6a7339f9f506d4e27 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e3892b08c5fd4d2836d685d8d9ab1266722b69ec tracefs: Have tracefs directories not set OTH permission bits by default
92631c16d683907072607a3e883b17e71778f80c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ae2b236cd0fb1d3b1318a07f23da4e3f0f919318 ACPI: battery: Accept charges over the design capacity as full
431937b4a8a2ef0386aca4639e0997761d3eb9cd memstick: r592: Fix a UAF bug when removing the driver
479f1008c8345cc215889da9b51bd8a7642098c1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
51c8c6839a91e18a2f39d568f6fc4ad4699b2aee lib/xz: Validate the value before assigning it to an enum variable
fffc029137e8697b58a547459da92fa2fbf61689 tracing/cfi: Fix cmp_entries_* functions signature mismatch
cbe888386506f78c0315ca875fc98f0b7ef15b28 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
626398a0bc60091532a39a46c5e2626171e2070a PM: hibernate: Get block device exclusively in swsusp_check()
c18299ec1071736dc7b6787a8126a545acc7acc8 iwlwifi: mvm: disable RX-diversity in powersave
69297f8100b19baa412026a5d866026ef8699d62 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f642cb1e14ff7c888b634bea0a3595280810c1e0 ARM: clang: Do not rely on lr register for stacktrace
face498dfb561153c4e98d7e1ab1832f473d7b9e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4926e80398410ea40d7143ecbdf8ecc634ae3056 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1cd70b8c39b67c6a5df173b9292b3f9140a69a04 parisc: fix warning in flush_tlb_all
83a48d224378610c6c07eed518c749082bee18f7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dac49cce9ed7e6cd4fb9d15bf812ab84e47237b8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3291cd8717e7a6ae97ba5e02e87f7e78afd40e4a media: dvb-usb: fix ununit-value in az6027_rc_query
40bc9e57c2e0370af886abedba8092b508d48e29 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
14f95ad9ea56074b8b1cb8a210cb571503810e0a media: si470x: Avoid card name truncation
59d625d4cc373d4d1e4669eb9832e40f1dde286e cpuidle: Fix kobject memory leaks in error paths
14588e4a66a7051cec99c7fd6e04bb7a0a9df4b1 ath9k: Fix potential interrupt storm on queue reset
1a6876605086844cd92a215faa93416b1cc6ec38 crypto: qat - detect PFVF collision after ACK
d0057d22055bf873173388c1ea3ee81666024d63 crypto: qat - disregard spurious PFVF interrupts
d790df5a2190a6211e777540e0ff0e1d36fba502 b43legacy: fix a lower bounds test
699359c8254e7cba9daa3faa3dc80e41b27a56b0 b43: fix a lower bounds test
5bf56bb29290b76889a3fc1e8bc76f516d37cc52 memstick: avoid out-of-range warning
534735d13db81bdb39cd75603c13fab691e40204 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e23473884188996868f42f173ba13e2f553096e2 hwmon: Fix possible memleak in __hwmon_device_register()
200f8a453a0aa1b75565584d44c4069b9b2d51b3 ath10k: fix max antenna gain unit
cc82fdfad59237640d71502aeb3cbedfa5065d28 drm/msm: uninitialized variable in msm_gem_import()
0e0c594b1f9b84d5a4f049211299f160d28dd49b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1b0292fba3f7d1adeea10f1ace1bac2f76d34cda mmc: mxs-mmc: disable regulator on error and in the remove function
bfe4c5632eb95852301a45d924cbff6dc8dbf63c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
af11e8cdef1fb1db579d73c0d0e648ac4bc33575 mwifiex: Send DELBA requests according to spec
237cdaa8fbb7905cb61d2b0e196116f1bb232255 phy: micrel: ksz8041nl: do not use power down mode
34dde665e7f44cbe17ecfcd3ac59eb5b2f8537eb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0a0dc9809ba0390cf0af56b4c643deeda97f0c66 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
668ffd7aec2c35592b1ca7a0414b21d48ddf9a8f irq: mips: avoid nested irq_enter()
9610173e631d0dcf483f2733f4072c38e27a2d0b samples/kretprobes: Fix return value if register_kretprobe() failed
a55c92e77c5398a7a8bcbb5cc114745a4d6d7d5b libertas_tf: Fix possible memory leak in probe and disconnect
515ab84eeb3cdc19303ea50733266f527daa1f4c libertas: Fix possible memory leak in probe and disconnect
e703908f800faaf3f7af04d80aef05b70ee13bc5 crypto: pcrypt - Delay write to padata->info
f89abe0148fbd39a094eb4318dd23f8e5c73c9fd RDMA/rxe: Fix wrong port_cap_flags
5cf416dc185bc6aed9cb62b3d437b26510b7cb83 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9de4ea48512f62f3f88d728f85324ffe6ddef2db scsi: dc395: Fix error case unwinding
ebc8f9bcdf4949ea28dd3b1e2e8629e1b2878d02 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
dc6a5dcbba5f5bb61ec95b3b832eaa791f6d4dce JFS: fix memleak in jfs_mount
067093eef3eb84e30a00fc008a551b2c307b7568 arm: dts: omap3-gta04a4: accelerometer irq fix
7f7ca82249846715c762a939bca59829dfaad835 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
30345701695836ce75fa0e21cb07f0f48e3e3bd2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b745c32c6aed531f3ec53e759558563a1b02e153 video: fbdev: chipsfb: use memset_io() instead of memset()
3b9694f3ecd56f8742a1e83d41a9bc8605016172 serial: 8250_dw: Drop wrong use of ACPI_PTR()
760ad25f1b8b081bbabe95d2738cbae33ae4acff usb: gadget: hid: fix error code in do_config()
72afecfbea6526239b75837f794b77d38170449e power: supply: rt5033_battery: Change voltage values to µV
da8f1aebdcfaf2f37cfa6d1c0432c7b12bf0b792 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2ed419c1674b236458ae38efb17be2de68caca0d RDMA/mlx4: Return missed an error if device doesn't support steering
53725775299ee18ca982b7801bcf5594fe7e24c4 serial: xilinx_uartps: Fix race condition causing stuck TX
5e77c8d6a6e5b8b59d2005c467b6b1551e9bde80 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0fd3b5403747fd0c904c3379691956981008d055 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
28e00416e926e59eaf6eea08a91ea754b083524b drm/plane-helper: fix uninitialized variable reference
e6064ceeb49608fa1598a5835c5536ab37594b4a PCI: aardvark: Don't spam about PIO Response Status
ced65b42208910120854ead2583f7df8029160d0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
93e4ba6e9c079d249bcb5ddca1f37a5f90faeaf7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5b84e9806c5b73e3e50c4767c706fe7767e801ef dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ef81a00598aff520ab5667da314f7aaf2114e931 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b7d64c319521266e32b2f8e27b3a0d3cc2873966 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3362380169ad6ee1c9945cdcb7ae7f1ae450de4c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b8966739cda577189a5d68260afeb7c13e692654 m68k: set a default value for MEMORY_RESERVE
1e24997bf2efd95a4ebabdec48a5b3d4e8de4a70 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4918e1f9909bee43e0fbffa7fda1f86b3640632e scsi: qla2xxx: Turn off target reset during issue_lip
7ea841087802fee10bcab0d26f21eb2ef3c85c1b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6dce4ab30d65d73d879993c84ef4b6c5b9ee6c04 xen-pciback: Fix return in pm_ctrl_init()
410a8cc139c23f22deae9429438be2c021e30528 net: davinci_emac: Fix interrupt pacing disable
b2b4e9010389f0c0a2adae589ad38f29a105ffee ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
37469deab72723dc8d83490baee9783c431417a6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cde1f80f236df9745883c75918c9a949385dfb37 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4f415df434a6a4ed2640e2a4050e0a7d82c07ff7 llc: fix out-of-bound array index in llc_sk_dev_hash()
968cfe8ff4afc457740e0f387783e61608b2e3ce nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
946a767f41694690b50b9a2be91b45de0a96b913 vsock: prevent unnecessary refcnt inc for nonblocking connect
02e30737c85dffb69c3bd74f945b3cb9ea723658 USB: chipidea: fix interrupt deadlock
d846d1863358f883d1f576a48e1e55050337b0b3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d1065110af2bae18ef39f4a3a8163bfd8aa19893 powerpc/bpf: Validate branch ranges
42c5b9aa75dd27535bdc56f3dea073abc29e3bb7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
96310ed9fae85275339356425a1545a20483c0c3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cdc80e2897918823f9ef4801dd2437cf5bfbbe28 mm, oom: do not trigger out_of_memory from the #PF
ba83f53b0ddf5f5ad07a2084708a263baf8b0233 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0e94f9c5668913224560d852440c105a40bb2252 net: mdio-mux: fix unbalanced put_device
b4d23455e3cebcf9e8888168870fca1ce7233703 parisc/entry: fix trace test in syscall exit path
90a0fdd465bac0486e33bfc9ae954b1277050dcd PCI/MSI: Destroy sysfs before freeing entries
8c70215ac521c6743775ad49418201fdb448f21c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ed90b29c9f81a7ae6875f9a4705e6ac817dfb071 usb: musb: tusb6010: check return value after calling platform_get_resource()
400724a65475e9f3f1cfaf6f53a51ce40cf238a8 arm64: dts: qcom: msm8916: Add unit name for /soc node
4592881eb3227acdf325a77e2739ab95b145c47c scsi: advansys: Fix kernel pointer leak
37c950a83ac0c6e0395ad86e1697e58f824ebdc5 ARM: dts: omap: fix gpmc,mux-add-data type
582a1cabeeb077365f53658c54d9509e0761e636 usb: host: ohci-tmio: check return value after calling platform_get_resource()
345651e9cdf84991821b3fe1c075e92e72716790 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e13907bf3114ba10b91c3859ab4ac36f1ef71134 MIPS: sni: Fix the build
0a6fb0b57dcde64d3093c0b2820a05bdf2d97206 scsi: target: Fix ordered tag handling
eac5faaa3b1a720cde7cfc5207662dd4a56805d0 scsi: target: Fix alua_tg_pt_gps_count tracking
46b4e3078e035d09ea9243347aba447eea02790a powerpc/5200: dts: fix memory node unit name
7df03612f4ed15096e287a46cf482cfa7eee58a4 ALSA: gus: fix null pointer dereference on pointer block
fd77a8ff2cdf64e7561ee2525a031a6a7fc696fe powerpc/dcr: Use cmplwi instead of 3-argument cmpli
50e517b202cc3e1e99257188c45b3433948920af sh: check return code of request_irq
62cefc146776f1cbe4346cbe601b47d2f5c1432e maple: fix wrong return value of maple_bus_init().
963dca220589ea6f37610030b5d3f8e3e8cee2ae sh: fix kconfig unmet dependency warning for FRAME_POINTER
aec29d66c317b6170b26527820d799ded0def156 sh: define __BIG_ENDIAN for math-emu
45a749840e798b4bf19968c5c9f580c55a26c1e3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
db99eea2872accc88b7985073bfe88bfd0b5acc4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9fcdc5e395917bf3776532927f36c40d5ae941d0 net: bnx2x: fix variable dereferenced before check
4ae21f802164d96a48e1a9e4e15d88c79e5afb3a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bf7a7cf9bb03f0436d3b6cb09dd1005ea874f724 mips: bcm63xx: add support for clk_get_parent()
85497d77fd396d6623f66eadd34116ae725c4e17 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
90a41d7b506260f47b6ca6c8b95efe770345b49c NFC: reorganize the functions in nci_request
b8dc69ed22562114d7e5e8b2d4d2de025d23d652 NFC: reorder the logic in nfc_{un,}register_device
faf23f2e8942b288af0a3482a4b519b10379a8b4 perf bench: Fix two memory leaks detected with ASan
4091d73a1bce507d717655b7c5eafe7be194783b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b8acdcacb28e291ca53501d96cfa78b9aeb34d9b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7a704ef637f20f660efcc8b4d6154c3d62abda7a tun: fix bonding active backup with arp monitoring
d69fb049a9a077bb6d0953e712714d97e13dccb2 hexagon: export raw I/O routines for modules
3a3e9bef6f60db97925b1fc43de6c83d5132acbb mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9e0b24187847ef243567fccce2f8246ce0851084 btrfs: fix memory ordering between normal and ordered work functions
3d32964694cbfde633198411769615e021b6170f parisc/sticon: fix reverse colors
d81aa81b615199b8a47445daaa040e6b0fd8d72f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a9283229c6659fc57aed65d11c872a21b2929bf0 drm/udl: fix control-message timeout
e680c6bebf30b637e7e30bf6c3dbf519d967acf8 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f2ae1a127973e3828dee69620a79f632817517e5 batman-adv: Keep fragments equally sized
d1090f6c2723d9938b9c5c01fb8207043e95d88c batman-adv: Fix own OGM check in aggregated OGMs
a2426720311fd8a3b16e2abad34c1368b15fe9e5 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
afdee1b268e8ffed838f68d4bfd539b1fff5b034 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
39d3650a80ee74555e3af7969267f5220f5cb414 batman-adv: Consider fragmentation for needed_headroom
a12821384ed9d966a04edc78a8a464b61a608943 batman-adv: Reserve needed_*room for fragments
4dfebddad6303a514fa50b9c85a08dfb37dff282 batman-adv: Don't always reallocate the fragmentation skb head
84e53514f9f76d0f1ac61b60a715542570e7e68c ASoC: DAPM: Cover regression by kctl change notification fix
001ce4f29b26324be2ac90849ae553761b5b8ee9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
2974f4e687961522d35b756adeaf4137f8c7d980 Linux 4.9.291-rc1

--===============3991349496244760332==--
