Content-Type: multipart/mixed; boundary="===============1721887996004432810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:25:12 -0000
Message-Id: <163707271229.32345.9820792627371656932@gitolite.kernel.org>

--===============1721887996004432810==
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
    old: 58c021f04873993621346aa9a6b57e87cde83668
    new: 84beceb5c615d22dc529f4bb46329752b5c14b2a
    log: revlist-58c021f04873-84beceb5c615.txt

--===============1721887996004432810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072707-9ff100eef9d4a0985800fe2d204f1b2b4f938636

58c021f04873993621346aa9a6b57e87cde83668 84beceb5c615d22dc529f4bb46329752b5c14b2a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTv0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o84QAJiObv0RakesuFNbulx9
1tmqKhbpBVEZ7LBdyhRvHrQ91q/3Ji7I+jtmKekHqdXMneselffI0yOVGyV5YnTV
HCKYfbsrzWzIFJF1D5WTYBer/PrElYTpf/E/DaGxXn3QbrVYxFlYhfcFsGsYVurG
IygYoaL7cq1X9e/TyKS+xKrt2Nri4IDKpydP21LrfVjvzjYCJvv1ljKh/Wlf+5dR
hXo5sLTbfz6488VJngPR/Ez5MzgNLfiJVrHow1/VvjqbW1wXEdAJwZPh937WPRxQ
h6vJ1sSLtiw0Vp1D+SEIPpO5uycxOLa/R9Re6THv8M/KMRABlXyPOezJfixTQlb7
PcK9jZA4PXfEyzpWe374oqL7C815/K45Q0OR8ohsEVEOxEtHcc7qWSCz7ffQKu+v
zmk1K4g0atHZrNvSoLUTBl2LGZyUDuLFJZ8oCJGWonw0+xE37RfgDtiHTiy59y/r
LPgzuE7ZQpi19DqNZgoUKzXte0SaMLAaULOfIuGY51kgIXPFFNpAjnCe+MVWkVMz
QdASJKRiMekFXU3qLqiytUaFiD26TA03jzsYDsF4ldBFxO0qsnZDO/fBj5bnBG9g
sb6jc6TCMYq1VPduCP6Lxx62cJD5g1Gt8ARpE318EOx3U8PPp7fERmoc6kPkUzuq
J/vJNmRgweGFFv6WFAhPy0mN
=kftH
-----END PGP SIGNATURE-----

--===============1721887996004432810==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58c021f04873-84beceb5c615.txt

1baa841aa255bc23740438ef739830970c26fa95 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
07b3e8719a47c581091078da2354cd4bfd950e34 binder: use euid from cred instead of using task
5bf2d0f60c57b71aa3fc3ff39a58b3d93b736609 binder: use cred instead of task for selinux checks
7fb04df97fbc682c74335192a1af529e62343fc9 Input: elantench - fix misreporting trackpoint coordinates
affc75041532b0c8fb472991d08f71093a2ac0b1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ababb560413c8f3acb3eda8fd5b3c318d61347f0 libata: fix read log timeout value
d0ffe5d227bb7f94f19c9aa04904739427817ba4 ocfs2: fix data corruption on truncate
bdd5acf527b1df32d9dbe9d248c9795c390f3b95 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fe913f49e069343952bd112a4adb5f80fbe9f65f parisc: Fix ptrace check on syscall return
29df6e49ece25842f5f9841c4d5fcb1e42a077c0 tpm: Check for integer overflow in tpm2_map_response_body()
a8e07770abe4f5da13a166610a9874e81a8668c6 firmware/psci: fix application of sizeof to pointer
85f7ae9c05473bffa03ed26c42027441553ea976 crypto: s5p-sss - Add error handling in s5p_aes_probe()
748aa88fac87edc0dfed098661d92654a0dcb66b media: ite-cir: IR receiver stop working after receive overflow
e17943d6ebf85275ce8cd75e44ca38987cc6fbe4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4ec4f1eb8655b7c2f0991ad90041021b11de0785 ALSA: hda/realtek: Add quirk for Clevo PC70HS
adfb00e753170792b60b9a641db15174f473e441 ALSA: ua101: fix division by zero at probe
fdb32ed588bfa6264668bed1fbceef82b5fe8bf7 ALSA: 6fire: fix control and bulk message timeouts
d84fe3599132db49f56d271bf70d1bd3c5ab2569 ALSA: line6: fix control and interrupt message timeouts
4761bd11afb2d6f925cec6bb72312745de5cf85c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d6f9fa7375d5224e87d383a258e9ee4514e3b451 ALSA: synth: missing check for possible NULL after the call to kstrdup
ebac03340ebd04a3c3a9d717c6f26be81f4a6cef ALSA: timer: Fix use-after-free problem
e4fdaeaa6e001cf3a9ccd6935ed7e7472a65a1da ALSA: timer: Unconditionally unlink slave instances, too
6eed67016c24426a2edd5920a15496af3c3ac6cf fuse: fix page stealing
00259059c13116b0c46487411982b3ebf71d674f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
01fe6648023bbf82ea5f0bd49014292900c3cfa7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5a8a9535ceaf55caa6eafe98cff39cf2f8243872 cavium: Return negative value when pci_alloc_irq_vectors() fails
5747ed3c1d0c555aa48bab7b3b520827af204145 scsi: qla2xxx: Fix unmap of already freed sgl
aa4e5c2e9d31cb1eb61fe0f41ce0576388138020 cavium: Fix return values of the probe function
353b05b60b5d67142b692622dab9905588c3a062 sfc: Don't use netif_info before net_device setup
b6b0e615636090ebbf37969f51cd632718fdb407 hyperv/vmbus: include linux/bitops.h
174a56b21f21b8e6dae7780bac1c8c589cdaefce mmc: winbond: don't build on M68K
fa427e7a0e01af669053d6f405c2940a19449f9d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ee472bc1558d78cd5347df0806e29b6cc253bcf0 bpf: Prevent increasing bpf_jit_limit above max
0b254d20b48aa292cdd5126de09bce608a63355a xen/netfront: stop tx queues during live migration
85d226dd809a6bbca2090d3c5f3f5186f56b0219 spi: spl022: fix Microwire full duplex mode
8bd39d12828f6eddd1b3ea4dba7aaea8daf19e60 watchdog: Fix OMAP watchdog early handling
d5eb62f8969d2a66e21603a0ba333379676d7acc vmxnet3: do not stop tx queues after netif_device_detach()
a8178fc7eeb2d9a3839eca12e1f1de4d92035e86 btrfs: clear MISSING device status bit in btrfs_close_one_device
06b8e64d1881dfd1b1fb1805b81124153e52af23 btrfs: fix lost error handling when replaying directory deletes
36d37836db316687bb8afd077ababb8e443dc439 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ee7b28041a512f3e52971bd50626c614c2e68626 ia64: kprobes: Fix to pass correct trampoline address to the handler
22bb0b1fa571977c150effc783e743744ddb2270 hwmon: (pmbus/lm25066) Add offset coefficients
78a6d09af5ea0a8b7cba4e640a1bb4f40c6ae97b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a07c37a8c6d72d7a7005655ce23deba627b5c9ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c59163d41b3201a4f856f9360e6c584f0d80c297 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bcc233dc450239adf8c1c601d5e07bb2fb0216ac mwifiex: fix division by zero in fw download path
3f45840b8cf5137ebdec562ffbd2b51058359793 ath6kl: fix division by zero in send path
f872426063abf6e5398400e542a3640938109818 ath6kl: fix control-message timeout
7939876f1c656cc386ecb6acb76d80f63dcae4a5 ath10k: fix control-message timeout
ec1d6c60992c17e02d0ff7a879a7456557f03fef ath10k: fix division by zero in send path
132ecd51ac051555f02d9b3b897897c95062da18 PCI: Mark Atheros QCA6174 to avoid bus reset
9f0b5194e0d0c181e77842de948f8ecf7acdd518 rtl8187: fix control-message timeouts
8d7206bc6743813985707e5417ab3f26816838f9 evm: mark evm_fixmode as __ro_after_init
45182956b6ba56b37bd70c8ab5bbd75e5b5f8a70 wcn36xx: Fix HT40 capability for 2Ghz band
a371eef439f4b6f835cc23910216130af4e1f9dc mwifiex: Read a PCI register after writing the TX ring write pointer
a88fd6d8a1b34d6a1054271018b8e3315922a18f libata: fix checking of DMA state
959622bb0bb40b90a60cdb77ae188b02e4a8f542 wcn36xx: handle connection loss indication
64c199ab0362dcb300325bf15f28cb0276ebdcdc rsi: fix occasional initialisation failure with BT coex
085b2e138462752277e2cb8c393205897e691238 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8a3abf4b85870324f52d2032a7e4805b7842137b rsi: fix rate mask set leading to P2P failure
3b15e0a6a57911cf8ed7d5d188f2a9cad1b2574f rsi: Fix module dev_oper_mode parameter description
a5920a9d2c5b2a496697ccc108bda7fd9f3994e2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8abe44f881f52fe9dec5358c7d0eab88225edf7b signal: Remove the bogus sigkill_pending in ptrace_stop
db32fc7d2564c0a36e25027ff53433f6e3763f1d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6cb4c9902650bef4aaccdd436e2b26cad3e8647c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
94dcf274d39277f9c8a1e6165d909809632014f9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2731a6dee31e8a7ba83466e9275671f6e4e2b166 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5a93afe35f2c3afe05ac8e2a147d5cdafa0c511b serial: core: Fix initializing and restoring termios speed
b42b71cfc242044d2769c34d6427c680f5acb7a0 ALSA: mixer: oss: Fix racy access to slots
abb843c7595e9131ba66bec144bc2ccab7c1df46 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
29a4a5be4756d9f98244757fadd0325b8f7de032 xen/balloon: add late_initcall_sync() for initial ballooning done
e4c91de80e65a4306891e73d1258d806514d92a0 PCI: aardvark: Do not clear status bits of masked interrupts
f2912c153d78f1bec0187599d0679fd4afe75ba8 PCI: aardvark: Do not unmask unused interrupts
4eec25315544eec13ffa63260b9cd31636337f75 PCI: aardvark: Fix return value of MSI domain .alloc() method
94e37b8de506a8e3e7489abb7690ee454c54b2f8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4d9266ddf1687577b9d004ae138281e0e34f6b34 quota: check block number when reading the block in quota file
cbf58dce0cb83e9baa75c9c1fcaa2448d52363a8 quota: correct error number in free_dqentry()
945b323951f167b20ebbd1248e5107540165adac pinctrl: core: fix possible memory leak in pinctrl_enable()
25a256cd61d5de2e5282e1513f1b6e0aafe13098 iio: dac: ad5446: Fix ad5622_write() return value
2282fa2adb3c7152255947cd21dfd0dc0d785453 USB: serial: keyspan: fix memleak on probe errors
dc451226c67203b9036577a3e86dbdf95e4f87bc USB: iowarrior: fix control-message timeouts
c650658b20dcef1745c7c86be36d747ded08b9c4 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
30595782e85d12573050aa7e222d82dfb4350206 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
73306a619bcd3d3545b42d944df88d26419a12ec Bluetooth: fix use-after-free error in lock_sock_nested()
c07cd2fb44598a8ffd69139ecb47a735be8bdc3d platform/x86: wmi: do not fail if disabling fails
321dc83d9541a33a25a3807d30332d5935631c4c MIPS: lantiq: dma: add small delay after reset
85cf004355d34114e4c61c47946d66f396bae1f4 MIPS: lantiq: dma: reset correct number of channel
8343b3f147b2875277c734726a6c93e75dc8c8cd locking/lockdep: Avoid RCU-induced noinstr fail
98a053cdb14621a295064570548c31f6fdc70613 net: sched: update default qdisc visibility after Tx queue cnt changes
e1351e003d3dd3360c04a5b127ca85a8f89d429d smackfs: Fix use-after-free in netlbl_catmap_walk()
3b0a8f6138e1a128d58a5b3ea886115e6e794663 x86: Increase exception stack sizes
9d34add1c1625e96bf932cb646c37c6920fe0214 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4d3dcf847d4ae18bd7866f4b304b01c0a6995f38 mwifiex: Properly initialize private structure on interface type changes
bdd4f61597e333626a50add30ee503cd1c78600f media: mt9p031: Fix corrupted frame after restarting stream
ee577030ae51c6d64e3f6a5fa23a2caa25eaed66 media: netup_unidvb: handle interrupt properly according to the firmware
e555720e0b6ecfe0f8962fc288cabfadda85771f media: uvcvideo: Set capability in s_param
1dd6c1293e041098ef99c3d54494ce67d0d80f90 media: uvcvideo: Return -EIO for control errors
881931032b44a70f2b874894c622848843230c3f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b7e93a8e7d432de3d53be6edb9e8abd21d406a4a media: s5p-mfc: Add checking to s5p_mfc_probe().
2ffffad35fd6e60ea15927c73cb09230716adef2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7aebae0479f387ed24dce1e06a5237867616d9de ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8d6b32d9205f71f50f25f734c009696d9f5f611d media: rcar-csi2: Add checking to rcsi2_start_receiver()
fdef1013267e9bf7935c0bfe6ac17a1c38f97ebe ACPICA: Avoid evaluating methods too early during system resume
ec07ea639ee358262e6b202a3eb2b10fc63c2568 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4323320a700b7ee9df491adacee5c793e6b39b3c tracefs: Have tracefs directories not set OTH permission bits by default
36037403580217c2d0f7f61a32e03291180b7e4e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3e5aec7e28eeb023b80fb3c8f2c83f681f2d269e ACPI: battery: Accept charges over the design capacity as full
319b90aa18ccfd7bba1f54aa2aa0666a53641ee3 leaking_addresses: Always print a trailing newline
6f959fa7a3b299a17ddefbc2dcfaa083aee3561c memstick: r592: Fix a UAF bug when removing the driver
aff42adcbf8bc6c791c7de41d6e4f7c0aec2386f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2d3e5c2d906ce7156d40feca84c790022ec6024c lib/xz: Validate the value before assigning it to an enum variable
d9b6856ee7da80a73c448ca254cdd834447b9d11 workqueue: make sysfs of unbound kworker cpumask more clever
d09b4ab27847597a469490a39596ce3867ae1eea tracing/cfi: Fix cmp_entries_* functions signature mismatch
e424845b8107f787c8d7f59812816ab489085187 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
032ae618f600eb3931904f9202a8eab87f752be4 PM: hibernate: Get block device exclusively in swsusp_check()
3fc7b38e3ae18b54595ae9b4b704bc77fbd6064e iwlwifi: mvm: disable RX-diversity in powersave
da7bb85e9ab9d7d970a90e8c6d4ca21cb6b1202d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3a5a85bf8dc6b8334ca4022b2ca82d08268fbc71 ARM: clang: Do not rely on lr register for stacktrace
0672b82910be8aa42e99beb85dc6f4bdab04d7b3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f4ff2b494217047a967a028837151f6dd28821ee ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6ff70363650adbbee1a0f31d4221cb1ee39fee35 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
164295a9649a6c4a953811295e8426ca3c1a140d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e5662eaacf3d1b95e2b471f4f5582ddf1aa6e2d9 parisc: fix warning in flush_tlb_all
6c6456507e23fd652525c7e9835bbbf7c76a4aa8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
82b1870282e9b617066e9df9a62b2aea243d8f71 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0737576458e362e94facc7e5355d0c76c40360ec parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
53e7713f4f5b4e537670ce46a70aef6ca7d3ad08 Bluetooth: fix init and cleanup of sco_conn.timeout_work
3b03df4f4570c51d30936e59b7e1410b60b03c62 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0ad64cc3d3a3f47099a63d9c57b645a327d9fd6a net: dsa: rtl8366rb: Fix off-by-one bug
a88d5f209b225f61f0e47665487f37811d860a85 drm/amdgpu: fix warning for overflow check
7f320e647af420ad02e30dd3842124e256b534b5 media: em28xx: add missing em28xx_close_extension
b2ce9fec8d7abedfc4039099586c9ed5115e615a media: dvb-usb: fix ununit-value in az6027_rc_query
655102f93dca21fa84ec92cf5abf002f905f664e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e1cc51d33c3485bf3dcaf6182255055c1e3752e9 media: si470x: Avoid card name truncation
8d08f6fbee74ccfd47fb2c596a96efa4731c8fc1 media: cx23885: Fix snd_card_free call on null card pointer
7bf45f4579f6d7e7463dd24c37d66e9678262473 cpuidle: Fix kobject memory leaks in error paths
b9a77749790ff3397446ce4ed71862ed72723508 media: em28xx: Don't use ops->suspend if it is NULL
380e68f3626212c700b788fb5949e34a8ef74b4a ath9k: Fix potential interrupt storm on queue reset
db2c11847bd965142c8a066308e595efec06f6a0 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cd23a24d29bf36550a487083d5839d40d4dcd5a0 crypto: qat - detect PFVF collision after ACK
f25ba16c0e87fdc9c97cab3b4309830c0acde299 crypto: qat - disregard spurious PFVF interrupts
b3e91514043b7ddb548f2631a48fc4b48d531bbb hwrng: mtk - Force runtime pm ops for sleep ops
4dce8791f8bbe57eb1cfa6ad1ba9d717c2b11183 b43legacy: fix a lower bounds test
97971fefb636b76ddf3e20bc78498ed529bfffb8 b43: fix a lower bounds test
3e8a2fd93b2fc1d66d69b78c15aea6e5aa9a947c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9e14f7fa368dd0dae90a067339f835b030833586 memstick: avoid out-of-range warning
401749cbb4cc7de399c457bc30aa8a2ebe5b24fb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e83ad25dceb1dd062d42dc7a38de390e8d26267a hwmon: Fix possible memleak in __hwmon_device_register()
0ba66cbf64cd8fcec0b09bbd43cc73dad8ba2fba hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9389e749414cdf07e9396867bbb360ce28159c75 ath10k: fix max antenna gain unit
1578a28156d3b3f3f87a82603eeaa02570396eed drm/msm: uninitialized variable in msm_gem_import()
9bfbcee545106bf0dd135d1e79709c0d3b27c19e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c9d4206b2bf93fc2b31f1662de64417cc15f6fa9 mmc: mxs-mmc: disable regulator on error and in the remove function
c910ec43c0b394be684a829c7916dc51d2dc90b0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c872f9a133a978a38996990ee54b6e9857d8e3b2 rsi: stop thread firstly in rsi_91x_init() error handling
38181f6ed7069221b1dd3d84c82be79535621445 mwifiex: Send DELBA requests according to spec
a808c20fc3009e6180b1bb2e085b08ca59ed627b phy: micrel: ksz8041nl: do not use power down mode
6944160b6f24d49c298e7e2d7f6b2f8034a1c785 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7f3b74a3e71dcb6be6d7256f82a3f5f2051da58f PM: hibernate: fix sparse warnings
3ff0632451f347baf58ddeb779e91d05a429731d clocksource/drivers/timer-ti-dm: Select TIMER_OF
a927c748bf50d4abe86cf767b20d247691a5da71 drm/msm: Fix potential NULL dereference in DPU SSPP
5027b3b99fdbf615cd980560bf9bf154e3d2c473 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
70707d41c3de139ee41605d861724e970905c26e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6696316ec591bd96cc3104453d19db3a4e97c616 irq: mips: avoid nested irq_enter()
7c0177c1a4f8a609ad4ce4473bdc6a593c7f9e18 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0b60818d9cef15b4f67b39ba7cabd5ff30a7fc57 samples/kretprobes: Fix return value if register_kretprobe() failed
ff08308423f593d59d40a97a4729eab60cce2f7d KVM: s390: Fix handle_sske page fault handling
827d5bc26cf06945f4b82576fc6cb02252b09fd4 libertas_tf: Fix possible memory leak in probe and disconnect
f30f499ea4e5232fcf43eaf2be31850214bc48c0 libertas: Fix possible memory leak in probe and disconnect
70bbc9ec7862db72b69492ee0460682bcfef7975 wcn36xx: add proper DMA memory barriers in rx path
0104d47e60334f0f11640b624058a46efaa969e3 net: amd-xgbe: Toggle PLL settings during rate change
4b30d5be2030c4359cfb461bb504dc4d17529b90 net: phylink: avoid mvneta warning when setting pause parameters
8ce2996197185facc8288c382a75fc9c160b3026 crypto: pcrypt - Delay write to padata->info
e2e32cf439bb63b5f1eecfb704596873df5e4605 selftests/bpf: Fix fclose/pclose mismatch in test_progs
27826f093049c2a15f125646bf988b492b8a1862 ibmvnic: Process crqs after enabling interrupts
800af0fbdac179c07fee074de95bbf220ef2ccda RDMA/rxe: Fix wrong port_cap_flags
aa755a6c440d9b7604c84881f9d836da5451f030 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3943e51e90b5689528a393f1d732d9039482a3dc arm64: dts: rockchip: Fix GPU register width for RK3328
bfc3c559bb29f0582118033cd8eabf6c94731de9 RDMA/bnxt_re: Fix query SRQ failure
64793c1caa038b0b6f00f3ef272511789341e2ff ARM: dts: at91: tse850: the emac<->phy interface is rmii
97e53081aa323dc2995444fe6369e242f2276eb0 scsi: dc395: Fix error case unwinding
7260d4bd567b08b5df814ddad50d0d5ecde60a1d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ad3e44c0585ad400ff7ffa587eda67de6c5a5610 JFS: fix memleak in jfs_mount
91d4654c4c76ce419fbf160da8abfb1dc4897d48 ALSA: hda: Reduce udelay() at SKL+ position reporting
50d210e677f2d64097ee53a37606bc556108fd70 arm: dts: omap3-gta04a4: accelerometer irq fix
380b0610fd001cb11216949e8f74cf93504fe913 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
00e8b1d543287a52bb54661f99567cbfe1d222a4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f88ff8ed061abcc9dda63903258295fb5c4816f8 video: fbdev: chipsfb: use memset_io() instead of memset()
accad6df88e03b8556e62ae413898c37eb365053 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8916afadfe2c3ae2a2a1b04ba439b3676b847a37 usb: gadget: hid: fix error code in do_config()
1af8718b83550db2923ecd12673ba95b6d7132f3 power: supply: rt5033_battery: Change voltage values to µV
d939f30de7fd335e3376e6acf5bf1694902bed19 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d9b1009c0f876c91b11fd4d0352a16bf5719bcb7 RDMA/mlx4: Return missed an error if device doesn't support steering
dcd57585248558a1d75d4977545d93a5f4fb0ef0 ASoC: cs42l42: Correct some register default values
903fa2e6055f3555538224f6f2063a370596e0ee ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ae26bb9c86a23c0b35901851744166f795e0e422 phy: qcom-qusb2: Fix a memory leak on probe
1420e3a2a246d7dccee45fdf2b00121b8058183f serial: xilinx_uartps: Fix race condition causing stuck TX
62ff8a83649fe4007739353511ff6e11bcb04e51 mips: cm: Convert to bitfield API to fix out-of-bounds access
e4d5eb71077427485e14711c9a7a50d001266d7a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d41d1c49a498c5a2c65e5ffeacfc05c47ffcfa50 apparmor: fix error check
5843c510e4da1c8b94916c12c475483159f255b7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5e93727cee661c739bf819ad3da70d6d3d863cb8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b6353ddced658eb348fcedd224cded7472e60854 drm/plane-helper: fix uninitialized variable reference
75e96e20ef215e491a46f22535b78b61ccee4eda PCI: aardvark: Don't spam about PIO Response Status
30231160e8b495f0005b0c44c59a05c8c0c11bc4 NFS: Fix deadlocks in nfs_scan_commit_list()
498e86646d70c3065f03cb8dbd6a2608385064db fs: orangefs: fix error return code of orangefs_revalidate_lookup()
29fe1625c411ef3145d82bc56657b86645265801 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cc3a3e6db213af30a17050662ccab889347559e7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0be4b2eb1c631430200fd33fbcc2f66d694b86d8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
01d237e6ade99532ecf50be21b83f0c3bffcbbc1 auxdisplay: ht16k33: Connect backlight to fbdev
c5929db777a9281d33ca38db0c7c61508d9148b2 auxdisplay: ht16k33: Fix frame buffer device blanking
605fdcc01ea26b62df4a921d9692880145ce61dd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4f04d7cb07a111ef2df512e6008ed193dae1cbca dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bd2082de302beb5f86b776df318fad9c4e990d48 m68k: set a default value for MEMORY_RESERVE
03435f63ac61821704fc0e2ba2933745083d7585 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
372a08a84ec24d697bb3b865084797b37e16bd3f ar7: fix kernel builds for compiler test
f0e26ae8f78d62969e796274a732e9ce65a5982b scsi: qla2xxx: Fix gnl list corruption
8a55d0876f7162922006a27286731fd2bb58bc6b scsi: qla2xxx: Turn off target reset during issue_lip
6ca75ebd913861c41af7a30a87dfc3188bc9d9c5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2f4469bfa3906d13574880e41ffffe79b2466a8a xen-pciback: Fix return in pm_ctrl_init()
7fad88dbf2f059ab31043872d101a7dce94c483e net: davinci_emac: Fix interrupt pacing disable
b435b55f54a4dd33c4c63fd7c3f05e48c67a5dc0 net: vlan: fix a UAF in vlan_dev_real_dev()
cb9ac4cbd943d4bcd8c82cfc0804e3fd7b7b6465 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a4a45a2eb7b6125a212e365664f8932c18907005 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e013c7bb4c92cd4f9a3c7a423a430dd3e6093384 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f5a670cd617000c971aa2ee1ab29385ae01b798a zram: off by one in read_block_state()
0d5066135f4700bfeee6cd2cad9a7106fb6c9d09 llc: fix out-of-bound array index in llc_sk_dev_hash()
66afa7fd57a816eb1b6efa65ec82d37e17d6b057 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c56052fb8ac102b097edccd73505267fcd2fe895 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
64cb415980f87981b80158b296a4c4507ebccb9b vsock: prevent unnecessary refcnt inc for nonblocking connect
b16373f1fec937f1647303a4204df742413b2893 cxgb4: fix eeprom len when diagnostics not implemented
94f391c0d051b564762875d2b3c09ba1ac3c3a71 USB: chipidea: fix interrupt deadlock
a3aba7380fe1b5a0a4b45f827e33573bb6db73f6 ARM: 9155/1: fix early early_iounmap()
e413eef998b92e217cb43fbecb258926caf253fb ARM: 9156/1: drop cc-option fallbacks for architecture selection
7aa1328cd78b0650260b3a4224983e3205350b4a f2fs: should use GFP_NOFS for directory inodes
ed64c85a9c4ca19919136daa881a6ee6f2972f8a 9p/net: fix missing error check in p9_check_errors
f8cdd2889103ef1dcce380c827cc4744b3ce3d86 powerpc/lib: Add helper to check if offset is within conditional branch range
66577204850461b27a4359ef8075adab9b6fe296 powerpc/bpf: Validate branch ranges
e3751e26e278b706260d4027bee1eb35cbd860b2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
197e2ad3358c2aa2d9ee3c06d878f1cf81d40a4b powerpc/security: Add a helper to query stf_barrier type
27c58f267de15dcce2cd470075d1f4c4f4f87af2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3d2aea50e2f6926805baa7d7d2dc575372539ac8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9b001f3ccbfac89915635cdd3e5bd680710d8a63 mm, oom: do not trigger out_of_memory from the #PF
a35174e0b73f795578c628c64baf1089908edc92 backlight: gpio-backlight: Correct initial power state handling
4297decb374c196b350805b6b907657ee4e87cbd video: backlight: Drop maximum brightness override for brightness zero
1173911197fdcd36e77be9844ec738e72c7ce69c s390/cio: check the subchannel validity for dev_busid
9e2ac40b84687034a49931fcd375a820469b885f s390/tape: fix timer initialization in tape_std_assign()
ad71acb53c2fb311e328de438edaadf32e64c376 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cba9a1e0fd04bba70516a1a21d7f7fed21912ff6 fuse: truncate pagecache on atomic_o_trunc
988b3666308c8ad7fc31a91a7f80f1205417761c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
84beceb5c615d22dc529f4bb46329752b5c14b2a Linux 4.19.218-rc1

--===============1721887996004432810==--
