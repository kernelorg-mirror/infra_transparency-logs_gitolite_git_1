Content-Type: multipart/mixed; boundary="===============3240099357396086186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:43:54 -0000
Message-Id: <163769303488.30877.6806499265501804477@gitolite.kernel.org>

--===============3240099357396086186==
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
    old: 4c6d4ba9b9ce87710d0e5d1f2e350835c05eb086
    new: 3675fbb7a6c84d9ccb8f28e91f99d3f2e9e8c417
    log: revlist-4c6d4ba9b9ce-3675fbb7a6c8.txt

--===============3240099357396086186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637693030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637693029-a247efa40897d121a5ad3a552712c2a1a249e37a

4c6d4ba9b9ce87710d0e5d1f2e350835c05eb086 3675fbb7a6c84d9ccb8f28e91f99d3f2e9e8c417 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGdNmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QHUP/A0RwGNZesoARTEKEfu2
l32bAwZH1kTHYBB5XHjmOEnaObI88AoQ5ru0uwUqXH1Lhh1+DcDUmlvGigHvuYUA
voH3yaqfRntUmctTHbZTZD7G0k+wwTp/OWt1fiMATsO9rbYcfBo5JHggkAlmdItH
ILpY1SK+jWPPOxJ/PO1Kg/Ya+Og2sk5yppDl+xxpfLgDMviGoK7mJX7Qgaag8XKF
tG+WvXXUTIclGBHD6pUN5UtF31YFiyovOdb39AUtF+l2XglCUIyMeqetpfYzVbRf
iXdPydpJ8QnHV1DJXy/CGNgWkpdbdsQHO8ieHM+sdIzAwoRJI3xLwD3iop4JEx/k
3nP5Yo3qEsVxUTrW9pD/Ore3sLNs9HpLXcqIw9IrOCjbAgtT+Lt5APSN2tRe+wL7
Kb7BAUxq6S58IRFpG5NT2VuQIvWotCMZak7/dGnjMR0Hv/sJr2eynaFTMnmoQuGq
5TYyNah/leqTjYd+SRoKlS4mevPgD+b3cb9I/LH6myeTYa33ClsR9GLuKeybmrmm
KBt7mrZIEbmLjaFDJn5jZN1SlAIwgwkQZEN660YVZw9AnphbLHZQWHZswKnd6hcQ
mL+uJyRnSKCCJZV6RNo1D/KyH03MOBTMOjGxKCD+SSH+6nhohKXbYHioHzo147nn
ykTCExJfeRj8L6WJ1Yw5ms2z
=DaD0
-----END PGP SIGNATURE-----

--===============3240099357396086186==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c6d4ba9b9ce-3675fbb7a6c8.txt

15860964f3f7b68f3b179e5b4b54b9c60ea0430c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8eb6848aefd7c2de676e276dfb72ea936200d809 binder: use euid from cred instead of using task
ccb94feb444e4c0786c512b8861f927ff0a0e54d binder: use cred instead of task for selinux checks
945894334fdcfecfbf9fe3f197d55b4eebda9851 Input: elantench - fix misreporting trackpoint coordinates
19a8213aa6c3183b936ce129aac5782fca24b916 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f1caf23ea1f5f2b4441d670d394d161a5e5e4e16 libata: fix read log timeout value
1e4982f2302ade0587395fc4cc5d24ef039879ed ocfs2: fix data corruption on truncate
816f08f53975fc3809992251f64618ca4e630b08 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f45be219b90f26a7f360c71f117544f9ccd5b607 parisc: Fix ptrace check on syscall return
24d6c83eb0e782963c1b6d4ad9873ccfe5a2b0a8 tpm: Check for integer overflow in tpm2_map_response_body()
e09b8c8a54d9ac414139fc4dbaca93f23853aa61 firmware/psci: fix application of sizeof to pointer
1afc3a4a1d238c7430b3f7e184efcd978192460b crypto: s5p-sss - Add error handling in s5p_aes_probe()
a4e498fbada7f2f6fbd91659a14bd3ad58667868 media: ite-cir: IR receiver stop working after receive overflow
0e67b87457e47d8ae689f33d6de0c5d59b5dc73a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
77a86aa4c7f5e152b87070757ca141fe8b0fa679 ALSA: hda/realtek: Add quirk for Clevo PC70HS
55576a67d7e140d3267d9c023765d29f64b98f5f ALSA: ua101: fix division by zero at probe
a2bae5b476c9d3dbe39af535217e1ff22859d226 ALSA: 6fire: fix control and bulk message timeouts
547eda892bfab91c61c73421758be06998076e84 ALSA: line6: fix control and interrupt message timeouts
795ace1055fa93d138265b3b1e50e632d888c425 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
2e9bd9d59c3eb4e6f1322d6c2affc0841341153a ALSA: synth: missing check for possible NULL after the call to kstrdup
f88fa1d0f3e931c39f88fdf0c5236163444d0251 ALSA: timer: Fix use-after-free problem
20ab0f00d4e1f434cf3c1591b369e879a0b61245 ALSA: timer: Unconditionally unlink slave instances, too
99635566a94c2c828ffbc7552ca77eee9186aae4 fuse: fix page stealing
0238afd099ea99720910435aece810038614a501 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c5aa4f5c66f751f33b2177fdb902b5db2bbe2610 x86/irq: Ensure PI wakeup handler is unregistered before module unload
62ad1d7a5affcea265f1b17e17f11b065b313054 cavium: Return negative value when pci_alloc_irq_vectors() fails
f5744b9818331e3b7abcf3c76f88fd1c531a8e6c scsi: qla2xxx: Fix unmap of already freed sgl
bde5895d46de01c62218101b7b91c7adbf058873 cavium: Fix return values of the probe function
998253d306199018b9135894693e8ce6e51a5efa sfc: Don't use netif_info before net_device setup
9cc108287614afa5d22094c8a04c5644517c4225 hyperv/vmbus: include linux/bitops.h
b43d3155368cd67ede652024543fada15fe7d8eb mmc: winbond: don't build on M68K
1ffff39dc3da080a12e6035dbf04bb6306e1729d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d8d2f48030698f4f63afc209bffb614a5869d5fb bpf: Prevent increasing bpf_jit_limit above max
8d9a38cf056a6bc210ec4d886603d8109cbc5cc6 xen/netfront: stop tx queues during live migration
abcfcb398023632cff61bf6c05605ad03e9902ac spi: spl022: fix Microwire full duplex mode
b078385f9ed744d9456e7c762d4ef4fa5af481c2 watchdog: Fix OMAP watchdog early handling
d989122aa3f64cc107038a62b7c468c2a5a8e677 vmxnet3: do not stop tx queues after netif_device_detach()
bd0bccc8708c86f10be830385b21c55e463648a2 btrfs: clear MISSING device status bit in btrfs_close_one_device
af6fe45ec0b9738c0e0ce7631f11e27234ad3ca0 btrfs: fix lost error handling when replaying directory deletes
ef9bb6dce703134ed3e64d5da116036d0ce38666 btrfs: call btrfs_check_rw_degradable only if there is a missing device
41bf9044dd845f86fca12bfb3aa63f4e6d457925 ia64: kprobes: Fix to pass correct trampoline address to the handler
90cb362ed18360ff125836eb8bcce1c304088f70 hwmon: (pmbus/lm25066) Add offset coefficients
13b80784735ed904ac40491159a558da63bdb178 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
29353c66b1cf71663ae613f89218d70bd92f3fe9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
82de4d26f41c6c590165d73e42a622165276b06b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
58355c2be171f223605979b99797ada0a144127b mwifiex: fix division by zero in fw download path
0435ab62df99f36bb74064c30b419648bab22656 ath6kl: fix division by zero in send path
618b7bb82909847e8b0bf1101c04cb87fb42d829 ath6kl: fix control-message timeout
fd2269d3546255ebc42a5c7908edf5138d02eb08 ath10k: fix control-message timeout
f3f522145fef8d573702cb897eb6b68c131c9c84 ath10k: fix division by zero in send path
db5785f5fb0c4dc202564d62b69e65ca163791c0 PCI: Mark Atheros QCA6174 to avoid bus reset
14e7613995dbace89c8c37a32f9648649c20711b rtl8187: fix control-message timeouts
25c13bc183f41fc05cc3a802ad8babce855ac586 evm: mark evm_fixmode as __ro_after_init
a3bfc7a9eaf91b01e13c928e88c06f6b28ee74b9 wcn36xx: Fix HT40 capability for 2Ghz band
23fea8b73b048ebf7009312e6d8ef9181a392483 mwifiex: Read a PCI register after writing the TX ring write pointer
0f5de3bc83cb73db7e9de1b38bb92f382c4abd28 libata: fix checking of DMA state
df205050efb48b0230d9aef1497f5e04c413b18b wcn36xx: handle connection loss indication
8395cca823897fcd640545a92ff75c5871f2d405 rsi: fix occasional initialisation failure with BT coex
557327c335cbb41a5e50647381d0d019a349d294 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
40bf9a573bdfc20855a03d55b803eccb66563a58 rsi: fix rate mask set leading to P2P failure
108ed6b6f950bffa83e688d39b2c975e411b781d rsi: Fix module dev_oper_mode parameter description
0ab178d11bed4cd1958e1390e5b2926b3091de39 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1fd10624941611ce58bc752db1f6d45c3480582a signal: Remove the bogus sigkill_pending in ptrace_stop
8e41028cc07198d42bbac2ac123e1c17881c1117 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c49e0abf5c6c1279dc09ebc680e82a5f5f52d7be power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e9f1998c127eda60b34404ad0b23e221509f5330 power: supply: max17042_battery: use VFSOC for capacity when no rsns
29b8a81a542f3b3549eda0f2460aed8ac4a5769e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d0ab294826725a7f47b10f382aff954377a0aa52 serial: core: Fix initializing and restoring termios speed
facc30d898b476a92eb9887121e3b8c91f3ce192 ALSA: mixer: oss: Fix racy access to slots
d46bf8b11caf350276fa6a92702f87b3e9802207 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
07aa6061a1ef7cb47689a54a73edb052adbede22 xen/balloon: add late_initcall_sync() for initial ballooning done
aec8998b478171026351ef18713521a2ef7b9915 PCI: aardvark: Do not clear status bits of masked interrupts
7c9ae85ee26c8acd29a99322b34d4e92aaf52096 PCI: aardvark: Do not unmask unused interrupts
75e195e8ee8a2f0e67ca49bf4ce1fe33df8e88fb PCI: aardvark: Fix return value of MSI domain .alloc() method
430cef79c33b2819f97f3ab78d543ace0ac69a86 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
95950123db41499071f6ebc00bf4b89101b6ef5c quota: check block number when reading the block in quota file
68db1e7e21f44185fd50936311c8503d32e9d210 quota: correct error number in free_dqentry()
6c7072b06ddd4cf2f103669d157ac57d38754bbb pinctrl: core: fix possible memory leak in pinctrl_enable()
c05cc98d6711aed92e03d5abfaeb2e9690f4698d iio: dac: ad5446: Fix ad5622_write() return value
e91838d096d59ae1f62778f4d3796a8f46bea5c3 USB: serial: keyspan: fix memleak on probe errors
66e23cd2a9348ad034cdff10e98115f9c36f345c USB: iowarrior: fix control-message timeouts
3b7647e9c0a6559824ba78ea360cae0709e6a391 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ce4012417ff45415ba5b0f3016b7501cfff0e4e0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7662d6db7450a745d1350126681bf87a262ba4cb Bluetooth: fix use-after-free error in lock_sock_nested()
8a915321f9db872a394fa2ec2ceae06c073768cd platform/x86: wmi: do not fail if disabling fails
af19f1bd1898da372671e5dd15396f40626c2a00 MIPS: lantiq: dma: add small delay after reset
f5fcf5b284650609abd225ff8a8082ef06ac535c MIPS: lantiq: dma: reset correct number of channel
afcbcde03327bb1e00a6c0cda68e18684f95b9e7 locking/lockdep: Avoid RCU-induced noinstr fail
dc97bdcfdeb8d2aa528673fb1ae7a1fc615d8064 net: sched: update default qdisc visibility after Tx queue cnt changes
b867c674a19dc01737c228391e8abbbd0c819e8d smackfs: Fix use-after-free in netlbl_catmap_walk()
7d7d874e34195538e960b7a4bc5e17812e67d07e x86: Increase exception stack sizes
5b199818090b187456ca54e93e43c81639a3af4f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f2e3e1f5d875799b2ffd07191371f446ce04664b mwifiex: Properly initialize private structure on interface type changes
d09673c4f9792bfa351d9c51e685ccdb1d25ee62 media: mt9p031: Fix corrupted frame after restarting stream
16802d964745764392f2056aa2c5505e3d7f165c media: netup_unidvb: handle interrupt properly according to the firmware
91c46b97a381e02900dcda6cf7ea74da1d40a4f7 media: uvcvideo: Set capability in s_param
c144275c4aede2aa61ea340bc8c6e91fd8c330bb media: uvcvideo: Return -EIO for control errors
7079e2196f6c057d8d248949d817df32ffdae4fd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8943db42794974a79e7dd49f8f1cc05e0d852c96 media: s5p-mfc: Add checking to s5p_mfc_probe().
6fb1b2922f949091d82345c84585437336086cc7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e1a91bb4ef407b4849f662941e3889f472033190 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
adcd7e32a4df57cb263201f7dacba78039bb9dcd media: rcar-csi2: Add checking to rcsi2_start_receiver()
d2c1568883a88a774e909e584b76ce30632eb518 ACPICA: Avoid evaluating methods too early during system resume
54aa9652dd9e2a2a2fa2a58f700763c5c36bbe2c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8d25849fee763a3eb1df66ca4d70cf22334fa20f tracefs: Have tracefs directories not set OTH permission bits by default
c6d10410f6cf3b3551ac03ab0ac046b4c3a56336 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
104bd6c908b03ed1d129cc6702d3617bd7dd2e8c ACPI: battery: Accept charges over the design capacity as full
16cc1e91ce53189f76108476a8dd3d3a8f1ab730 leaking_addresses: Always print a trailing newline
ff576973d2486e8ca9c71a70041f371766bce162 memstick: r592: Fix a UAF bug when removing the driver
8c2581bf3dd142d3d5788bb23e5cf2b0e128682a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0a8254557725d7effbe897287e49f6ca53a5ebee lib/xz: Validate the value before assigning it to an enum variable
0a01e13b275c815862c3ca9ca92a27ed74f4d500 workqueue: make sysfs of unbound kworker cpumask more clever
20a2f12128dacdeec52784ddf9a8911044b49ab9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
29fc68c1179303d213ad02f13edd9d956f46bced mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e8436665782e27e0eeb47a3acd514c7bbcfe02e7 PM: hibernate: Get block device exclusively in swsusp_check()
ffbe42c73e79dc7d7f6770a9d52a5def82f4da38 iwlwifi: mvm: disable RX-diversity in powersave
5a6ecce33738795472e137178e9ed4f05f5ebd5e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a6784cbd4bf6b2670e230beb47007f15b40fa3ab ARM: clang: Do not rely on lr register for stacktrace
8d788cc8012c1c5c7d5f0701795b283bc0dd02dd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b22bf30909b9d135bc324780bc33993525e9d5b4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d467e50f5c4fc547e84e827c41f92e1238eec0c3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
afe9cf07d0c19f0bb1ed37b18fae24a939148ea6 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
efbbe7234974768d8d7b3d72897d72941a997e61 parisc: fix warning in flush_tlb_all
2330d1c60b2144ee19ce907205e691751bd6df59 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
aa29b07f379478e52793f21bec6b4276b00a3b2d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2bea99e4c8b57bd4b859611e3697f80a63834da6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9f190d6e971adf5ab01bf5e032b10a44a1022fb8 Bluetooth: fix init and cleanup of sco_conn.timeout_work
4fcd9e53aa8ac621b63b7ea150821ca6e2dd936d cgroup: Make rebind_subsystems() disable v2 controllers all at once
7ad1e2afb95794ccf465810ca650f168d1b49ae0 net: dsa: rtl8366rb: Fix off-by-one bug
67309c860385a003866f21f40a427e03fc86e2b8 drm/amdgpu: fix warning for overflow check
3107ac8f9d6a7a0154ab0409457f1a6540ca3a57 media: em28xx: add missing em28xx_close_extension
414d33a7f50c7d6bbe5b2a946147c96906a03b02 media: dvb-usb: fix ununit-value in az6027_rc_query
1fbcae182e738892b3f1b536fe3b5fa3061351b4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9e46159533fd65cf48bee8671034dd940ac19e19 media: si470x: Avoid card name truncation
e42700fc6530ce664c0aeb705543c72bfeffc5ac media: cx23885: Fix snd_card_free call on null card pointer
7d9d71abed693eba23099e757d0eb9eeace2df41 cpuidle: Fix kobject memory leaks in error paths
1533b26eb13f6b14959e820b09b58a166b3eb7de media: em28xx: Don't use ops->suspend if it is NULL
bd4f71992e39ddd91c860c51945dfb3d5bbc4c50 ath9k: Fix potential interrupt storm on queue reset
13d8ec5afe9ac4bf6c7b50adb7b4511ee3631001 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a140362933816e86713267ad0680b62dcf1e4333 crypto: qat - detect PFVF collision after ACK
07d64cc0901ac148c27a3e324b78b4f98effe85b crypto: qat - disregard spurious PFVF interrupts
2a44570d1cb74dcf70e901a4f3d8f68e95066f3f hwrng: mtk - Force runtime pm ops for sleep ops
ba9f7215cfed930e1a08713b95aa5b7fd0114abd b43legacy: fix a lower bounds test
c935f4aeff5308d72d1f9ea9a34e5ab35b05cd58 b43: fix a lower bounds test
f8cb5b8b4676655ce5cdfa3b711e39d493b7bab6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f0d39e7f4a09b0bc08cfd23d0c8806ae4121cfbb memstick: avoid out-of-range warning
2723520a4bb40ac5dca88aed5a84c6de9f61ea22 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9d44e24d5a0fc756b61e3f66d7e3622ddd5780ed hwmon: Fix possible memleak in __hwmon_device_register()
3ce65b656f326262f91fc3bf199e5f745a1efce8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
062438c275a53834b7b06f24d1c196f3dd536364 ath10k: fix max antenna gain unit
5c05cfd4c415eccb8e7a6715b4d95265f3569496 drm/msm: uninitialized variable in msm_gem_import()
961b9a3544583ec02cbc605e546704747366b967 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2aee9114c01b67b3e2f716f58bb9a962bdec3f01 mmc: mxs-mmc: disable regulator on error and in the remove function
e567fb7eefabf99211895802f4cf491625ebcfe0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b35842adf5af4a714d08ec2a07070ff55d331d5f rsi: stop thread firstly in rsi_91x_init() error handling
41a41b06ceda1e003825d9d559b159e69cf5b99c mwifiex: Send DELBA requests according to spec
4872fef60964173b071a473753d7231cf519edfd phy: micrel: ksz8041nl: do not use power down mode
68f6e5a24e787183632ab27b5cd85d2c8f30b1cc nvme-rdma: fix error code in nvme_rdma_setup_ctrl
2b42447d6ef8b9cb5e3720f489da114f916e9899 PM: hibernate: fix sparse warnings
ebf63e86e4259ef25ce66c6be6264f7fa6107c94 clocksource/drivers/timer-ti-dm: Select TIMER_OF
c807ffd2e974ed76f4c7e9195e44c2331eeb0c95 drm/msm: Fix potential NULL dereference in DPU SSPP
9389dc72c1ae2fda2d95a4a013a122bd1de61d94 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0eb244d9721b7dab1b22061d1017c0428c2c8c07 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a69dff36714fdf217c2ef522e80182000115e31b irq: mips: avoid nested irq_enter()
06d541cb483bf4ad85977569a923882499a22833 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5d1afef70ce5fc7675f6d50f9ed9cf6ff76371ef samples/kretprobes: Fix return value if register_kretprobe() failed
1d0287de3c87893e5292f84199eab35b9438a1aa KVM: s390: Fix handle_sske page fault handling
360a24e038199e7555a864dee7f69aaace175602 libertas_tf: Fix possible memory leak in probe and disconnect
265e8249d0cb65d5a49dcfde4136abe7487ea7c9 libertas: Fix possible memory leak in probe and disconnect
94fd4949bed681d4de8b24d1bcf4ca1c9cb966df wcn36xx: add proper DMA memory barriers in rx path
f5449968798ee5e96b304f44be8761e9b86f495f net: amd-xgbe: Toggle PLL settings during rate change
21b8cbee699a4180be692a47e223713badcc5305 net: phylink: avoid mvneta warning when setting pause parameters
d0a1ecccfa7cb7b4852082a120cff1990cb54d65 crypto: pcrypt - Delay write to padata->info
5af15bfef0d2fb90aee78d5ed1a168ef97600738 selftests/bpf: Fix fclose/pclose mismatch in test_progs
4d859afff5dae2e667fb131ab59e3e65c5a73afc ibmvnic: Process crqs after enabling interrupts
e5cd62cbd00985f179abd26d112ad962ae2b9d9a RDMA/rxe: Fix wrong port_cap_flags
ec790a3ed4efee9f5db69720945d11bc162fc9cc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1c231df53314463b301f8ef1c7cb41a0a4402a20 arm64: dts: rockchip: Fix GPU register width for RK3328
45bcef9e1865c61ac888684054b935a654271676 RDMA/bnxt_re: Fix query SRQ failure
641a9a7df06aaa3fba00bdf6158c8753d6e76907 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8ef278a714e442a3522a09510d85a112526f94cf scsi: dc395: Fix error case unwinding
ebb6ce94d86e28c760998962a6f258d75107dd4d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f718e1d56b59b5ea17d2d433e5d65ae120527585 JFS: fix memleak in jfs_mount
5f7f159a264f073973a26765673580245f493d23 ALSA: hda: Reduce udelay() at SKL+ position reporting
4fe933278cc994d398fa2597fcdfc3cb13bad483 arm: dts: omap3-gta04a4: accelerometer irq fix
8338d1043748363a400b80a9fbfc36ec9fb00bcc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7c4c4064ba010c7797825b39ee0fbd35abf8bb32 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1a6ad72c21c0d376a4ae7a9a1863f3f5a3a12173 video: fbdev: chipsfb: use memset_io() instead of memset()
ac564625460ec6ecdc308c62fdc052bf6408423f serial: 8250_dw: Drop wrong use of ACPI_PTR()
37593ad392bd43ff0e84ba7c19aa4b94b034e24f usb: gadget: hid: fix error code in do_config()
5e7828209cbda509c8c116b81e3d8a34da1e3db7 power: supply: rt5033_battery: Change voltage values to µV
3e0216268f563919fa0c6b0944a224313a27c0f9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1e3ec992f07a083b6ed8c9790374655b36dc7937 RDMA/mlx4: Return missed an error if device doesn't support steering
98e5e626721a27d6fb45661ddee475ac5e17644c ASoC: cs42l42: Correct some register default values
f107d375dc06fd2f688a8563ab1b471d6f8d54c3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
42cf7fb44d279b3f63e0e2377c4d5344de6eba92 phy: qcom-qusb2: Fix a memory leak on probe
57329792cf94c2256033d9e04e07a44eb32ea64a serial: xilinx_uartps: Fix race condition causing stuck TX
d596914d256e4ec4a42c83428059246d78f4fefc mips: cm: Convert to bitfield API to fix out-of-bounds access
3e971507dd25892b9cc861514adf47ce428cf35e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6a337274690ce9000ab6d46763a857c5bc907782 apparmor: fix error check
c80ef994bb90ef67c2313ed8dc32d97915a2dcfb rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2ac7e42c97db57e2d177e84503b5865d864410c9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
03601720d6cf8d23717e93e8bee0871b0d65918d drm/plane-helper: fix uninitialized variable reference
adc6312edbc2cf5df317b0bcc9a4993cb3fe4991 PCI: aardvark: Don't spam about PIO Response Status
88abc8b10575d903ccfa57d31da4d8b71c18b9cb NFS: Fix deadlocks in nfs_scan_commit_list()
3f0cd551a86f90b6cc25443c6c7ebc67dc7a3be2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
536c9ebc642068c2adb7956de16b34440f04d312 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3cd4e249555d06418ac3c5094b8381e9062c54f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f8ba4d661db8a32caf81cdac5775e7bc48f0ccf0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1ad0c9720e241e6b18106d11b7c093083c43e93b auxdisplay: ht16k33: Connect backlight to fbdev
672f8d996c4ddd28639248b5ac62c79a60f38d17 auxdisplay: ht16k33: Fix frame buffer device blanking
75a91a523c4ad45a90ebeb5628250eebb0621f1c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
091ea9b90421453f09e2cb08715dd16055812cb5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cc9b5c0bab38c004a8ba0b59ce3543e27e9cf379 m68k: set a default value for MEMORY_RESERVE
427486d9b6211815b6c9f21f4cece35a57cc80d4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e188132b96d240a8b237774756f012d8c8340f8b ar7: fix kernel builds for compiler test
62a05de732b7d7aee418755b70313f5fb4ef9827 scsi: qla2xxx: Fix gnl list corruption
80afab42b7692c9b28d8d3ad10244b1acbec7690 scsi: qla2xxx: Turn off target reset during issue_lip
16cf3be0f1e9f6b5a790bc168d65307aa7db47ab i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
027419b397c8cc0c340d5f23925ccc5647b82888 xen-pciback: Fix return in pm_ctrl_init()
dc5216d729961b54a8ad0980f5bf0b32d62f1f21 net: davinci_emac: Fix interrupt pacing disable
549466bed15cde0e674d3816346e88f81d8a46cf net: vlan: fix a UAF in vlan_dev_real_dev()
e3702742bb0d29a6c1307c24d7b695eaf36d05bb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
eca3dcdf908e12cb59131b48e3d60d662264332d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5b36187b8331e1ee3fe77632e88ace73402ef0bb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5be258eb61de239260cc4000c29ae63df098763a zram: off by one in read_block_state()
728ae2052159e738c8b3c1da8b370d448595e53f llc: fix out-of-bound array index in llc_sk_dev_hash()
4e8883492c802ed1378801fa9d795f2ea99be8f1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e2a2016931b8c629a1e06b648e73e46e1dd0c939 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
1eb6c9d79d5d75c0b29f46f724ac3d5eb61779fb vsock: prevent unnecessary refcnt inc for nonblocking connect
9cfdd284cf86425c8a0a4691671492c2ecf84faf cxgb4: fix eeprom len when diagnostics not implemented
bc5d68ce4f4512943c777b6d188a330359b5edf7 USB: chipidea: fix interrupt deadlock
e8b0361b7f911f1765ebec4000d41d07a468a154 ARM: 9155/1: fix early early_iounmap()
db19a7c1be7e79d0878bf8f84246d3bf061b0aba ARM: 9156/1: drop cc-option fallbacks for architecture selection
164b0d2588e65857ea815c639e2800f986f604e4 f2fs: should use GFP_NOFS for directory inodes
458a77cf8f864d22bd98705eed693070f2784f49 9p/net: fix missing error check in p9_check_errors
d6eebe81b1fff4685d99b426fb222d3628b56015 powerpc/lib: Add helper to check if offset is within conditional branch range
30bd654eb120965ba7ff6889e249149dd262451d powerpc/bpf: Validate branch ranges
d800c198c0e540ecac67351d103ef84f1ca4b97b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
1f142c0b5c0641d5a16924e827e8e175b274f2f6 powerpc/security: Add a helper to query stf_barrier type
e01389cfee1d8c8d7983a0333c0f4f88335bc2fb powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
a941af8d5a4ce06d2c6b79cdb8fb738c88f66b27 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c9971ba06990233b496f373c8b49519c19b7ccd5 mm, oom: do not trigger out_of_memory from the #PF
16fa6f75cd037504328c5634cecd302c55308f49 backlight: gpio-backlight: Correct initial power state handling
616a73ca50c96e8c4e6f57d92ed3c46df5464e61 video: backlight: Drop maximum brightness override for brightness zero
b49a51dbcab7694534da27ec3fe0d10e5e37a537 s390/cio: check the subchannel validity for dev_busid
95cdf7b261bd551a6abe437d654eb96d4d90b54d s390/tape: fix timer initialization in tape_std_assign()
b9a2202778c6f0bfd229df11b58ed348e515c588 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
30ce45b92326a9a84f06a4b69702a78040e10fb4 fuse: truncate pagecache on atomic_o_trunc
17d45547053147e35b02b771483fbba7368b87b7 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f2aee344af135f2ccd81ddb7a6abf33bde3dcbc4 ext4: fix lazy initialization next schedule time computation in more granular unit
a72267a23110523f8168517645f57dd0f97eee99 fortify: Explicitly disable Clang support
f9a510677d8dbe169bfe05aeda5c2ebc0ea91bc2 parisc/entry: fix trace test in syscall exit path
d5207d4d4aeedf161f1c23225c777fca43792cf6 PCI/MSI: Destroy sysfs before freeing entries
78af22fae0a0a5aa32c54eb4a8736dbb39f61e67 PCI/MSI: Deal with devices lying about their MSI mask capability
f7e92f4f66e8cc5aebed09cc6e8fad470a409152 PCI: Add MSI masking quirk for Nvidia ION AHCI
548bfc8dd37f7489a554caa6bb840cb576c5d44c erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
7edf381442a3e610341e142f55929d81f5ed3106 erofs: fix unsafe pagevec reuse of hooked pclusters
a337a9bf58dda8bd67a52a020b9cd6e73aef13d1 arm64: zynqmp: Do not duplicate flash partition label property
9c9dfa5baf051bfddd7067490c5776776b9a7c54 arm64: zynqmp: Fix serial compatible string
cb678a1768b9eff0e9c3a195afe5715e124e5d6d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5eaf1876f7852a2f633b74f94d42feac90604291 arm64: dts: hisilicon: fix arm,sp805 compatible string
44118ee486a2fdd153cfa41ee3fe9a29e7b980bb usb: musb: tusb6010: check return value after calling platform_get_resource()
ad73f785abf62270afa1219f63b6a460991b5c07 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
b3a7fe18786af873037e14b524149332c02a53b8 arm64: dts: freescale: fix arm,sp805 compatible string
d630e76034b2ecf9d82c9a6863909bceefb7a28d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
3d1048b79efdf9e39c11623d386035ea032dbd94 scsi: advansys: Fix kernel pointer leak
59148faa500b11b5bf83c087dbe7800aa2aad55c firmware_loader: fix pre-allocated buf built-in firmware use
8a7f472621ee93d9efed48f754e2054117af2eda ARM: dts: omap: fix gpmc,mux-add-data type
06233c794031176561865823af2423a4a6c0c29c usb: host: ohci-tmio: check return value after calling platform_get_resource()
bc75d35e1818cb84aa6a3b590ebadd1f0fb8aad3 ALSA: ISA: not for M68K
b1ba51b728351a6f8329eab42fb7a14cae8c9ad3 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
160cdeb1b4397c89189c74cf9cc9aca886d10221 MIPS: sni: Fix the build
978da74fd5f2078de8650d74f11a90779b324713 scsi: target: Fix ordered tag handling
b5c1c3c40f11bf16b2e89a810b18da8949c75112 scsi: target: Fix alua_tg_pt_gps_count tracking
2a771f6df9f2db6ec5dabda60406817296135755 powerpc/5200: dts: fix memory node unit name
28c34c2ed8d774807311c223a75c885a8738e8e9 ALSA: gus: fix null pointer dereference on pointer block
e683875f1f40fc62fdf58e3927cc242e1f989d7c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ac95a64e0826d206f10fef4c532f93729bb57fe6 sh: check return code of request_irq
13a527db645533190a4de08ca78ebacc8c2cb750 maple: fix wrong return value of maple_bus_init().
08d3283dfe4fc7a21d216dda894a489db5de50e6 f2fs: fix up f2fs_lookup tracepoints
1237a0a2894b8bd4ab0636f4ccb57847e1d0bcdb sh: fix kconfig unmet dependency warning for FRAME_POINTER
f84046e7d5f68f3784a7d62abd60f9e74098dcb9 sh: define __BIG_ENDIAN for math-emu
5dcc8f4c500b96f16e0e2f9bf5f026e71d49c4e5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
db7e05c9dc745b058986bf74cb17be3058919502 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e9f28230045fb37d31a37ef5f35d58de6f958151 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b82784f594e229aa9b58b5a3435c87945b7d0c33 net: bnx2x: fix variable dereferenced before check
8a99da41648bd833450e101b59006fe7c43bfe8c iavf: check for null in iavf_fix_features
e717427f610e04d36aa3a5aba3185d3edda9808c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
865b708e19fbae0b4f2dc6d60bd8cee606d85dc2 MIPS: generic/yamon-dt: fix uninitialized variable error
559b99c0a550df5c23ece12a7b897d6367961f5d mips: bcm63xx: add support for clk_get_parent()
2cae53c0659e0e521e6ccf93887ec3cc775a04cf mips: lantiq: add support for clk_get_parent()
25bf80b1fd6847ea524ee658611667a1e19559ae platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b2327c425855026eb0859e83aa9a577f2cdcb708 net: virtio_net_hdr_to_skb: count transport header in UFO
37c1cf40a4ecb281f7e050db172e7bfdc101c159 i40e: Fix correct max_pkt_size on VF RX queue
3d42d2327c7da536d0dddd214c70d88bb6284630 i40e: Fix NULL ptr dereference on VSI filter sync
e2ef86e97e7135687d729d516c92358d37458eed i40e: Fix changing previously set num_queue_pairs for PFs
5d4acba2742ebcdabaee49e9acade1946c391b25 i40e: Fix display error code in dmesg
32071e2b55d54ba13befdef81011272aa7133895 NFC: reorganize the functions in nci_request
0e4a48ad50be9c4498fb3664e44a25873fc638a2 NFC: reorder the logic in nfc_{un,}register_device
6eb46fee212f0cb196a2f1ec973ec3371405922e perf bench: Fix two memory leaks detected with ASan
4cf284e883c1168820333653f5e8804a00d580f9 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
a66828ef7b413d24317358cb0a09fc9d3621465c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4a144783c34a52ce2dbe4ee2cb3bf02c97fd20e2 tun: fix bonding active backup with arp monitoring
a93be5c0dc0f44dd23606bdba1bd0ba07d3c788c hexagon: export raw I/O routines for modules
35452d0536b991a8f110da2ffcb19eb3f7dd6c66 ipc: WARN if trying to remove ipc object which is absent
109b9348b82da35dc188806ffbc78cc79aef20b1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f8f117dc994a28aecaf55807bf8bac292e71e7f6 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9941265e9f5813e47d5d8f85c5063411e8325b3a udf: Fix crash after seekdir
b7d04400cc749f22e7239a8faa46aef22e24d526 btrfs: fix memory ordering between normal and ordered work functions
987bf9d08b42fb3eb2dd0c2d278aeae92e0d4391 parisc/sticon: fix reverse colors
ddbbb4dc51f05c1c8e7e64e80f0df5b2cf78e018 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
613702b441604bee21de2e71e77c67cfe95e2672 drm/udl: fix control-message timeout
45e44971017b0ff79b9a72ed7474e302a8676d30 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b1d66e71f2ccae6e08b7cfd5a5baa26b333fe75b perf/core: Avoid put_page() when GUP fails
461cd4843415f2808ac79fd03bb643e696d919b7 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e1408be8b754968b53e752f188fb271d2ea981ea batman-adv: Consider fragmentation for needed_headroom
0f7eb63a9750bcdca1983c49b34de21d98d3447d batman-adv: Reserve needed_*room for fragments
bd92b75a9bff1dbaf55f06c5b2763fb9fa5b5e37 batman-adv: Don't always reallocate the fragmentation skb head
3675fbb7a6c84d9ccb8f28e91f99d3f2e9e8c417 Linux 4.19.218-rc1

--===============3240099357396086186==--
