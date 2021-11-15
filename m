Content-Type: multipart/mixed; boundary="===============7629099457350071887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:53:12 -0000
Message-Id: <163699519284.30592.7424479314185641423@gitolite.kernel.org>

--===============7629099457350071887==
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
    old: 2362b0e6c859080fc7d82f7b8a7481b534bbadeb
    new: 58c021f04873993621346aa9a6b57e87cde83668
    log: revlist-2362b0e6c859-58c021f04873.txt

--===============7629099457350071887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995188-177937deb703791defc7df5efe58ba9751730c88

2362b0e6c859080fc7d82f7b8a7481b534bbadeb 58c021f04873993621346aa9a6b57e87cde83668 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+syAQAJw+rZvU3zlePgco8mGb
l6Yb9T9DWqqkPS4vCfyN9EWF0INuy8guP+o11WdUNWftfM1PPro0mUp9MNfKSBS9
8IlFnuGrY021A1Aw5668VZK2rgbbCvQa6VlS69/5ABNPaQlXp06ZO8tr6u81W/dY
MIgZS5yySsxVseI5gh5zq6jOEEj7IZ8KSMRkLCKzSKpuvY3uGbIOX/jdw39nHUkp
L1n8gCJQV41gZZ3gymwreG/gNMfo3s7PBJye40KFomZlwEd7cJ6yU6tkLWIMM7P0
ozyNoQzKoJGdlPsB3I3sLRHTaYbtKpW5FD7d0rgE5a/yhNw4+8Qz3ocb0mTriqZB
eZPb68OGAta9N498RRADLHGBOY8iAsuSOwKoFagjLx17J3GNT5K2Q8jg+KDB30Xx
xtM3mWvX4xKrVb4ziXpkzpDzrmZzqwd/eE5HdRtb2fUioSQO+mZekSHt29IvbKT3
5pNTkWtH9lhIGzYPqlmue9Ayi9duSdkfswnmCGvBxH9g7aDa7ogUTEocxk8wl2Kp
FpjRH+z3vLmUIAurU5wRSF+SpSiJwJnxItEQnHkY2vuwTyYEM7WgumAoeI8c3l+v
Fj6D21HUExO4tibZ83JfBXg15mRvaBtR+y+c3lzEu03y76ToshAsX62HU8J/uZAp
AuT8Dzrt8myqI6d9BJBhE3eX
=RYTJ
-----END PGP SIGNATURE-----

--===============7629099457350071887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2362b0e6c859-58c021f04873.txt

c9a94fe2af5dfc534dd532d2049c0a353277481d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4c34eea3e0b85fc32e9876fc184b11a138995e17 binder: use euid from cred instead of using task
796fbe6a016baafe87b8829e349f23a71492f8bf binder: use cred instead of task for selinux checks
c360fc5bb6ae55f1fa3f990e380955bf8606b582 Input: elantench - fix misreporting trackpoint coordinates
6d6337e849976a967d4bc44b252a0267d43672ca Input: i8042 - Add quirk for Fujitsu Lifebook T725
f1f35ebff301fb62d9c0b57bb339b330ec672df7 libata: fix read log timeout value
7e3837207a94396351c9f3a394e9c83775773a80 ocfs2: fix data corruption on truncate
eaf8a6788b076d862bc391fa0e910ff8438e3e3a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f35baff21e4827fc7e69702ac388fcac9d8fdec5 parisc: Fix ptrace check on syscall return
f1425626c1839c881b1f623d5bb943d8ef5d9e15 tpm: Check for integer overflow in tpm2_map_response_body()
696e6a15c0b5fa79869968f786995d33a2aabe5d firmware/psci: fix application of sizeof to pointer
71753c3c58e04f29eb39c3802d290f5bd91203ae crypto: s5p-sss - Add error handling in s5p_aes_probe()
af9639c6f4d8993e4396afb2c5ca4802cd5d4846 media: ite-cir: IR receiver stop working after receive overflow
377d03c3b2851d98eea1c9ed62a17879ba371374 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3cca9e100c530e884201889d28b7230939176497 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6bb028bd707f19a2bfc8c8feedcf9a1c4db201ec ALSA: ua101: fix division by zero at probe
73975e3a4303df3f6c1291535d606aefa31cf58a ALSA: 6fire: fix control and bulk message timeouts
26e936a919a8940e4f5ed941bbac91ad757fdb9c ALSA: line6: fix control and interrupt message timeouts
bbd37befe843c1a6b340e86d442d0ec62acb558e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1134a859913e20db608c9ef804fdb8407b5fac24 ALSA: synth: missing check for possible NULL after the call to kstrdup
85b78873b4b225f680d770ebcb41a837b0a51feb ALSA: timer: Fix use-after-free problem
728615f301f2c86f1d7485881645e8ba284935fb ALSA: timer: Unconditionally unlink slave instances, too
c357158d127b95554143de1f201afeec3da82a37 fuse: fix page stealing
7b91b2b4f6238f4dd62e76802129b33d567eaa74 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d94f5aa9bc063e957b836cbccbd1d3a4ab56dc55 x86/irq: Ensure PI wakeup handler is unregistered before module unload
38c3fcd64e988aa5589e40bec84851b394739717 cavium: Return negative value when pci_alloc_irq_vectors() fails
57cf762417ec10a51db46e95b03aa855b4d0c97b scsi: qla2xxx: Fix unmap of already freed sgl
3b30d28a6e14e245919ee9c522e468003d268b9c cavium: Fix return values of the probe function
280aad94e4b074f29799503176805a18d4933179 sfc: Don't use netif_info before net_device setup
683b7912a513fe6bd2028b2336ca637278ca767e hyperv/vmbus: include linux/bitops.h
8d82ac739fe3ef06dfe5ec24d331a5c8bff7c66d reset: tegra-bpmp: Handle errors in BPMP response
4014c1fa89d71747882e0e58fd2fd85abef651dd mmc: winbond: don't build on M68K
85f706a498c2153321a44790fc484b0819dc90c2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
34c407a1da56114986690508f281ccc4c0146177 bpf: Prevent increasing bpf_jit_limit above max
9ad7b47e8a71a83e3b423ebab0fbc7f2394d1941 xen/netfront: stop tx queues during live migration
d076ceac1ed06983971330bbb09615c9f373af69 spi: spl022: fix Microwire full duplex mode
d33bde4e0833e82a684cd3d1d715678b5b0e11d0 watchdog: Fix OMAP watchdog early handling
5359fd19429d629878c266dc36f4a1e776d97cab vmxnet3: do not stop tx queues after netif_device_detach()
fe5b0ba18890ef3c833f90eed7e1484d4cc81968 btrfs: clear MISSING device status bit in btrfs_close_one_device
aa4f9585d4b916484041c07b75f85a429546659e btrfs: fix lost error handling when replaying directory deletes
7af62d16842385df42a7c7cbb3352d37786ac857 btrfs: call btrfs_check_rw_degradable only if there is a missing device
e622be7c6a74e3c3cd3ed4635dcf8fe02508a546 powerpc/kvm: Fix kvm_use_magic_page
cab5612605614f939d89b364522081ca133dc2ac ia64: kprobes: Fix to pass correct trampoline address to the handler
a1576ba068a50da258022a80848bb251cf0ab2b7 hwmon: (pmbus/lm25066) Add offset coefficients
d70075fcb54699498ba374a15c95ad2844e3e62d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9770379cd1a3bc28bc1eacbd794ec5ed24292a8d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
049998606682bf629182f72d829ff65535f1f1c7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
15b84361b6cb5436563545cf569b680bc5ffae41 mwifiex: fix division by zero in fw download path
246bd0ac3f9d14e23840e3a7bb113b497ed53c56 ath6kl: fix division by zero in send path
c13e4b0a677e1ad19aef8a9d3d5d403d84ae6909 ath6kl: fix control-message timeout
0c380986d99927a546255d2baf60f4f4bff0ae61 ath10k: fix control-message timeout
4037eff0beea40fe87212a7d487ea4aff4a5e277 ath10k: fix division by zero in send path
3a0c23f45218abaaf0a4bdad760d3c973c25edda PCI: Mark Atheros QCA6174 to avoid bus reset
04ba34084dcc4af604cd772c4ff81d2bfeacc51a rtl8187: fix control-message timeouts
7a2b59eb8e46041de739cacd07eac6e3eecf6ff5 evm: mark evm_fixmode as __ro_after_init
da9018be8d589979780b2aac7d2948ab0e38c2d9 wcn36xx: Fix HT40 capability for 2Ghz band
791c7b0f51593e50340c6df50ba37fce4b43fb70 mwifiex: Read a PCI register after writing the TX ring write pointer
d24b45e08bafc13069ce83e0bbe531f62973dca5 libata: fix checking of DMA state
0467e1bf1c40d23db45027c602f7e83fa5fd5d4e wcn36xx: handle connection loss indication
7a306876cbeb1d45796a769eff9e9943b15db0fa rsi: fix occasional initialisation failure with BT coex
a6caf009833f115c2cff56ff301a01df6beb05fb rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4f8c725d6797d1890b741c87ea87b1083953d8ce rsi: fix rate mask set leading to P2P failure
28aae6cd60721a80f6a605f8fcc9d049ebfae391 rsi: Fix module dev_oper_mode parameter description
5d6166100cff26b00d09a07dbd6d248863f087cb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6b647d080cbb18fa90dd22b9a341fee16f9d0ee5 signal: Remove the bogus sigkill_pending in ptrace_stop
ecb43c5ce652add179ca227dd4e4d6ebe8a36451 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
83d976a562e1128b0e48c80070f6d851b893bb56 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e06aa9e983580ca08e95dba0f7f885c7052d34ee power: supply: max17042_battery: use VFSOC for capacity when no rsns
a719719fe91e06ac0f9ae0b42b087c32cb46d6d8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bb7c58a73772c394e648044ad95b86cf18771855 serial: core: Fix initializing and restoring termios speed
673250375f2fdb5201d6cd3b709baf2c6d6349a0 ALSA: mixer: oss: Fix racy access to slots
9ea6be4b67b6c6f179c548ee17ba8081ddabecd7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
76b07685b91e16fd04668a489fc0f0860f32d6fe xen/balloon: add late_initcall_sync() for initial ballooning done
032e147ca421a07b4e9e5e8d646c8c37f8812d56 PCI: aardvark: Do not clear status bits of masked interrupts
c9d122c0490e5cbfcefc54333f84445b76f4cbdb PCI: aardvark: Do not unmask unused interrupts
9fb59878c726425653ff824557e33c694f6a87f0 PCI: aardvark: Fix return value of MSI domain .alloc() method
84bd8ccbffc38dcc3d4d3d20e935facdf193b44f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8935d93942fc7f1fcc6c035cdf1ca73ffb7ae277 quota: check block number when reading the block in quota file
aa6a87bf33d87b00b50cae99b732a2be467cfe24 quota: correct error number in free_dqentry()
860140b9000f2183a55a7156ba6c8f5f1ec7d744 pinctrl: core: fix possible memory leak in pinctrl_enable()
871940a8e2633d5186264b10c9ce400f656227c6 iio: dac: ad5446: Fix ad5622_write() return value
a21dd3da84411d74f4571ecd201b6ddeb7cc61e4 USB: serial: keyspan: fix memleak on probe errors
1f7209858174a5ce0d293c02b93ce5b02f2f3e90 USB: iowarrior: fix control-message timeouts
8e68defb5bf603a17786c1bcb3ae3ab5cb30c152 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
50a94ddb4d3543e2a6212b125dfeaffb525b4653 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b2fa833de8d2601685afeeb31644f6ef89a5f188 Bluetooth: fix use-after-free error in lock_sock_nested()
ffdd4ca4fb99738110db16723da5de041b491910 platform/x86: wmi: do not fail if disabling fails
b9879ed8b90664a5e24d2ea034e0ad7159ca5aff MIPS: lantiq: dma: add small delay after reset
df35b8d2569290b89a89121101a0ae328cc999d6 MIPS: lantiq: dma: reset correct number of channel
17ebfcc15b3ca6a89cf70e83e2f1581e50ad989b locking/lockdep: Avoid RCU-induced noinstr fail
a410ee146857bf94971e27eaf1dff55c5212be5f net: sched: update default qdisc visibility after Tx queue cnt changes
302ac1da00f85826fbaeabcf6a6bd34b284b93d0 smackfs: Fix use-after-free in netlbl_catmap_walk()
7baf36df586264b09ff963b3397640282e571720 x86: Increase exception stack sizes
a6aaf02b55a5b9f0d13611223bdb7ec97f99f2f5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
991b4d8dbf2fd79983f5e18ee21ac2d22764c901 mwifiex: Properly initialize private structure on interface type changes
5943b7d23babc7ded8c8ff0bbc51e977c2f23a55 media: mt9p031: Fix corrupted frame after restarting stream
9f1b3df7061d5b055e5924257b42d6ff3476cab1 media: netup_unidvb: handle interrupt properly according to the firmware
0e914e2bde97965a27fe4d8b2a75aabeee764694 media: uvcvideo: Set capability in s_param
a6852f75e54938f3fb63834ce2eef0f42f24654f media: uvcvideo: Return -EIO for control errors
73f823df274bf47832f835649405da9eb109376e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
779916988a5b7a28acfa067dae921c14ecaed2bc media: s5p-mfc: Add checking to s5p_mfc_probe().
64e2159eca45c94e361ea00d39b435e19980d7fd media: mceusb: return without resubmitting URB in case of -EPROTO error.
93f47239a0db628565c6a641d7f585676a3e1052 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bcf799073cb8a705c83891564fa6cd51b57555d9 media: rcar-csi2: Add checking to rcsi2_start_receiver()
187e4157df19875b72115a176b777a642825a5b3 ACPICA: Avoid evaluating methods too early during system resume
d7df4c402408343765a591785673b51cff218bec media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
783166bc0c6adf65226063e4d97e054030b6ad27 tracefs: Have tracefs directories not set OTH permission bits by default
6b0f67b0c693815b1dd2d90478cea172b98b1b0a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
94fd6968cea142840a6ca4759e1a4ed4dedb2e80 ACPI: battery: Accept charges over the design capacity as full
111b50257b9433d3bc0bac845a8c2037695f60d9 leaking_addresses: Always print a trailing newline
9a4c22b66e2cbb07853c0fec61ce32d6a046dc3a memstick: r592: Fix a UAF bug when removing the driver
abf04d0efcbdd15fd961c780ca4fdf00fd44512b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
499bad1c6c9757d59fd174deefdd81d091ba50c9 lib/xz: Validate the value before assigning it to an enum variable
fb80a89bbae0aacb6e10e0b9d6951eba208fbfe1 workqueue: make sysfs of unbound kworker cpumask more clever
1a4b0d24c9dd8f07e3ab4a33a3c321b622e65466 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9596480ac17474ab508f9c9f577ddbaad42a80a9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
811ec35afd8891a2bbde0d01495f167692c004fa PM: hibernate: Get block device exclusively in swsusp_check()
28bb70a0c6ff6f777d8daa78bb008710b780de8c iwlwifi: mvm: disable RX-diversity in powersave
0166a209dedb3adabf69f50c0289614278ab5059 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6f7cb0dfbf0f42c0498aaa5a852ff5e9b2f12faf ARM: clang: Do not rely on lr register for stacktrace
cea9e8f17ae8ca42c20b644a52915e289a81648a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
566d412827515261dd799053e71f39e60a3c2723 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
62ad03941b048aa34b2b8eb828827773dc247f83 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
37d24ebe65267d29ac77d676ab829df19390b827 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
57b0a4a5108d151a7cf14e2ab39a020d923d637e parisc: fix warning in flush_tlb_all
f1c76a1ce8957183fc92020d6761a646d3386ec0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
16b06a4568eab8aa9a3a8450db80fb803eeca953 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
13de22ccc83ee47f533437cec241fd73850ba4d4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
50f060412dac12f2047724c117c7d87eee224974 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0ab5f939c4c3cb489b60160dbf94a23f8845ace8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
5470c6b7e15b6a6d2fd11e27108b3888015b63b7 net: dsa: rtl8366rb: Fix off-by-one bug
4ec23ea3f9f5bfee30b6b5599114a51988fa50cf drm/amdgpu: fix warning for overflow check
7790563c4a81deb55f799e6ee7ee93521e1079ae media: em28xx: add missing em28xx_close_extension
6c53efa7a99b3e51089900235c812a6de158bade media: dvb-usb: fix ununit-value in az6027_rc_query
9f9c1c99715a75c874b3acea28257704e45a5a41 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1b3faae582153ef698f871d841b2b529ca55801b media: si470x: Avoid card name truncation
f5f568fad4e7cdf629cc62fe7c907ae53318ff69 media: cx23885: Fix snd_card_free call on null card pointer
b012abad53ba0f179c2cc2c5ace89153923a54ba cpuidle: Fix kobject memory leaks in error paths
f7800f4692e4e03d62dc504b4a00e354d1f0785f media: em28xx: Don't use ops->suspend if it is NULL
01e6baf032018a852315d21c29bf08291ed52467 ath9k: Fix potential interrupt storm on queue reset
b2fee87f681064bc784a696ca514f343e6ebfafb media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
68856ef4818eab5b091596a5c01237f39001c109 crypto: qat - detect PFVF collision after ACK
a93acdf85c0106b7146fc808ab3326dc152af0c5 crypto: qat - disregard spurious PFVF interrupts
43f06ec215e7fd18ad66f9c3d31b9c617b35255c hwrng: mtk - Force runtime pm ops for sleep ops
0a8c238ab318cced826fab5734497ca1ba1fc114 b43legacy: fix a lower bounds test
93ab6cc666e86f959fb960bb222e624551e897d4 b43: fix a lower bounds test
44b52582b55ca2aa6a451dea2b3826ea5832b1b7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
243943d1be871deea1a0a4ec4b39a464acebf8a5 memstick: avoid out-of-range warning
ec1c03ab133b4fd093cb49a259aa847510e97def memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cc686d0af74ad3fd0450b17bb9f4827d64780588 hwmon: Fix possible memleak in __hwmon_device_register()
03c346fc08f8609fbc546b5ae3c8c53b90a1ad90 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e240fc9055de222b01cbe231f86e707188ac38f0 ath10k: fix max antenna gain unit
a4ea587ec76f570ee21a4831b27e4b97be813022 drm/msm: uninitialized variable in msm_gem_import()
dbb1994b05cf7fd42f0206d5d9f990c164788eb8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
eb74322d2c46772a4c4170a0279369f785f812ef mmc: mxs-mmc: disable regulator on error and in the remove function
12120ff2fd15571a053d8a5175d43db853845515 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7b4e4d65427d22dd7f9fceccb2d5674fff8c80b1 rsi: stop thread firstly in rsi_91x_init() error handling
1d76245f4d8afbf43f8d5cfd0c0cad398f458993 mwifiex: Send DELBA requests according to spec
a717c39738281d08401a5980f58c704e10dde5cb phy: micrel: ksz8041nl: do not use power down mode
f65e7f239fa089d61733234f3c6ce006c96d9a04 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bf12285957bb295aab991bfb8d341b4fa14e9770 PM: hibernate: fix sparse warnings
ebce34302cd9f97a1c2cf5485f9627cb67823279 clocksource/drivers/timer-ti-dm: Select TIMER_OF
05b955a65a895dcca07192d14162e110b1a24b11 drm/msm: Fix potential NULL dereference in DPU SSPP
0c96c1e0560dadffe4fbf62d48ee32611f5f6a31 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
358938ee8db02d973db9567cc8d46b40cb1bc4c7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
aa1fa4c90d1dc786af256cc818089bff46344dcc irq: mips: avoid nested irq_enter()
f075e055be1b285c68f45210872a3be4498163d4 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
8a8a66b7561c4ad71060573148de5d71846a599d samples/kretprobes: Fix return value if register_kretprobe() failed
39f283cac0d00e7725bf55a6a60af61305022258 KVM: s390: Fix handle_sske page fault handling
e00424267a0653072968852af0bdf4534dd144f1 libertas_tf: Fix possible memory leak in probe and disconnect
466e66516f7e6169146ca7edb14c56a7252ca7a2 libertas: Fix possible memory leak in probe and disconnect
485bc5fa9a91f88c96290862cb4d7c2192ef8d9b wcn36xx: add proper DMA memory barriers in rx path
449153f31d3ce51eed725df20596254adbc153b6 net: amd-xgbe: Toggle PLL settings during rate change
291a3ee0650f187deadd8beb467be4bbb0cea7ef net: phylink: avoid mvneta warning when setting pause parameters
54191180d988c194ee18fec42da68f1f43214c31 crypto: pcrypt - Delay write to padata->info
f1b0fab02d6a86cb7cedaa1f6bf161c5afc0d5e2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
49d6df5f71bd7d5d512b34e247846c6902fae50b ibmvnic: Process crqs after enabling interrupts
029cea9dbc2ea67a719904e000a0631cfd1ddb65 RDMA/rxe: Fix wrong port_cap_flags
9273e36cbdc9347e02535ba2930996fbe7ceb99a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1e03e663420d4b41cdfff83c40b89eea28397d2c arm64: dts: rockchip: Fix GPU register width for RK3328
60a75fd5fc9db02d048d6b6e820d64330b299075 RDMA/bnxt_re: Fix query SRQ failure
66bb7db4b17c0816604e9af541f5293d2705bd29 ARM: dts: at91: tse850: the emac<->phy interface is rmii
20de737e72800a48f733ff46dc28eb2f861cfd3d scsi: dc395: Fix error case unwinding
fe9487d5222e2d6f4b5dac1452cd071678f95106 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
da1d6c8c99e3e1ba08a7dca8bfb76efc0cb14f4a JFS: fix memleak in jfs_mount
7e0a33ac2d29d3500dff75b2e2e227482659bd18 ALSA: hda: Reduce udelay() at SKL+ position reporting
80244a4b158026e98566f78337c36eda533d7cad arm: dts: omap3-gta04a4: accelerometer irq fix
99b7405d58f5da67a271849f2b0482df149090d9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
499c60934805136ff3641bd79dfa7b70a0ea5d74 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
698f6908bbb06cf618687087dc855cc3fe35b00c video: fbdev: chipsfb: use memset_io() instead of memset()
65d32f2916f5752042df917671d687ddcc456c03 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d44971ce84396c21f69b564a5213d38212181bad usb: gadget: hid: fix error code in do_config()
10a3dc392f5ec829e2e7d0c3a06e73631f2e0993 power: supply: rt5033_battery: Change voltage values to µV
1b8d7785d41ee1df8246216c9577624f6e6c7457 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6d10611b2bf3d9a57ba52dd640f9663294e528f1 RDMA/mlx4: Return missed an error if device doesn't support steering
058706340c66197a1945396c4ff6852ebb142247 ASoC: cs42l42: Correct some register default values
f2a3e974d13cb49eb9bed03df01a3b613064a868 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
93875a2a42ed488da5ed5d2d4976b592066ec320 phy: qcom-qusb2: Fix a memory leak on probe
6adb522de3a04c4537270757898bdbbdfba17e59 serial: xilinx_uartps: Fix race condition causing stuck TX
276e49a47482a5634e1da59063cd5b8496e1b2a2 mips: cm: Convert to bitfield API to fix out-of-bounds access
f35cf83ab5472647bddca003b78c62ebd4767378 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
44110cf90a2d232297ecdd0dda41fa882c3544a8 apparmor: fix error check
aba27eb8d581a7f68645ddaf68d16fa9b8448004 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3f93573d1d7dd7f8cca1ad91312eb14490c51567 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
06f049f94b2c7d62e4ef2383b3548057275c472c drm/plane-helper: fix uninitialized variable reference
28f2989961d1ada29bfba4ea0b4dead787f3c8da PCI: aardvark: Don't spam about PIO Response Status
ff0bbe700a803580655ff86a9356c8e6d2599c71 NFS: Fix deadlocks in nfs_scan_commit_list()
bd35b90afeb1432b893441cd96d25d47812437cb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
24b3a4bb110ce57e08eb6f97f6178fc04abaeb7b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e615fa8e113f6dfe524f0a07b83138fd99cdcdba dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7a529b83e5fbf6abbf639c299be07b381df492d6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cc2040df0cd00a2f80cf4b90ed366bf34377ee34 auxdisplay: ht16k33: Connect backlight to fbdev
46d0368fabd33b1f6563d868581d1cbafacee322 auxdisplay: ht16k33: Fix frame buffer device blanking
edfa16a124343f8179479c5b5fae03597f724171 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1d0bbe397f0ef6637eff64614656eb6ba7e305bc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
483757048611cf37e6c47a8d857dc2250c82a930 m68k: set a default value for MEMORY_RESERVE
eab40fb0ef0889a77b5784251f1a637ded9aad88 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c4aa16dd18717d2bd2ef91f466081227164ff758 ar7: fix kernel builds for compiler test
f4366332c5e8f207368e9eba7e06c050573a2edf scsi: qla2xxx: Fix gnl list corruption
d927e6bc209e4c5ba68eb048d66432e4c4daa430 scsi: qla2xxx: Turn off target reset during issue_lip
00c6fdc27f9aab25c9df6d6ee7a80873d32df773 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
74597528d7a7bbe49a0aad4339879f415751df36 xen-pciback: Fix return in pm_ctrl_init()
ab989b3eafc2a6171cd40895b8d8277c919852d1 net: davinci_emac: Fix interrupt pacing disable
7321652f0a10f8fc5e997e550837467481b577f3 net: vlan: fix a UAF in vlan_dev_real_dev()
701ea55bbbfcc873dd6f73f279c4e48f5891e676 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d2598c5f065828847952b376a9a874f778733fbc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c73654c27104d4d3f0eba6cdbe9a18ee68b9f0c9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e15ba857c7dc0c927829526a7be5f3994adbb012 zram: off by one in read_block_state()
3303ebe3456346bf1133e8db6d1771d43289e33c llc: fix out-of-bound array index in llc_sk_dev_hash()
f608997a21c7c7f6e398e9b4629016899bded48d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a2ad23b9dc4c17dfb5ec6496c2fa09eb2c71602a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
27c8500655a8dbbf8cbc472086f467b70fdc5dd8 vsock: prevent unnecessary refcnt inc for nonblocking connect
e347ae74380026a8434c41158737fe800bfe689b cxgb4: fix eeprom len when diagnostics not implemented
f813d156cd0a7f8bd78c8c040ee0ca47b979d569 USB: chipidea: fix interrupt deadlock
1369c7030e216390e4f05e4c14aed6071cc722b2 ARM: 9155/1: fix early early_iounmap()
d5c9141cdd344c7c7e5cfaf502db9dfcf4f5fb4b ARM: 9156/1: drop cc-option fallbacks for architecture selection
d8dc4ae2173054c21bd8ec670bb476d1803ed1ed f2fs: should use GFP_NOFS for directory inodes
147983162695b617e705259ba826a1e231e72943 9p/net: fix missing error check in p9_check_errors
85ea2f99552c5ee7e1d7ad6cb8a492eecbb6ed77 powerpc/lib: Add helper to check if offset is within conditional branch range
80d95dd75cca44164f6df7288041c58d1f53252d powerpc/bpf: Validate branch ranges
590d274cb7ce333f5a1e6fbe379c74112a7dd5dc powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
50ea79571662e2c646e7b4592c6bccf5427aa06a powerpc/security: Add a helper to query stf_barrier type
f58c26c7fac45e84743c1d0a04ef2d5374375c50 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
220af8c8b3022c02e22b339654497a80794be1e8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
27152a62c0798defc6b0cc02bb09c9117f53915c mm, oom: do not trigger out_of_memory from the #PF
7698b80c6af5a792ba4c98c17cef61390e4e4d05 backlight: gpio-backlight: Correct initial power state handling
421724e94dc6ecc3dfaac0a78485bc5213e262a8 video: backlight: Drop maximum brightness override for brightness zero
2d633499bf6758945d744b1776854e6921646a61 s390/cio: check the subchannel validity for dev_busid
a1e2903abeb6efa763a3f16d8790e60343f90cb6 s390/tape: fix timer initialization in tape_std_assign()
dc6af0e4aafee965de4b878dd014cc2abdc32e16 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
73c1b895360d5122280418640c6787ed0aa6a6be fuse: truncate pagecache on atomic_o_trunc
921bb4e416f53c1124aec8e0c08959f5368b22a9 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58c021f04873993621346aa9a6b57e87cde83668 Linux 4.19.218-rc1

--===============7629099457350071887==--
