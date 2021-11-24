Content-Type: multipart/mixed; boundary="===============3690618088955894131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:56:24 -0000
Message-Id: <163775498431.6089.7606409334617365770@gitolite.kernel.org>

--===============3690618088955894131==
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
    old: e179aa5db4305b8d40f673b5940961c511047086
    new: 4cc82dee759c636059acc6a213eff98eb0a08969
    log: revlist-e179aa5db430-4cc82dee759c.txt

--===============3690618088955894131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637754980 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637754979-b97efba1609d96d107e1bfed204a9e3cdb98afe5

e179aa5db4305b8d40f673b5940961c511047086 4cc82dee759c636059acc6a213eff98eb0a08969 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qQQP/jm5xeTqHvEt2uVoIJEL
1lCFGODAUGWnieECWJbSluy1L+Io3xAqHKMzAhOdDvYmgsx3v8tLml3K0W+LX8P3
7OVeGWQsvXMpfqMec5oKOff/rh00Ns8tE6i8uc1GVkXy0tyndFwYzXsN60Qobmr/
FKSDCpSzMrSyvTARNzHj4P4aZg3oLR5X9hscC5tacF1N0NhzkicmWAQzo07ZO+Rm
eAE5jirRvlHI30kvnpjeAfCezEhLqXkU0QYWqpXQEmNYB5VA4ONIncUHceJEguz5
17UwHLkK++gTxgqnwe8vISmQuRqq1vIe3MzyVSOB814BEGrHyd9tAgCxlAk+Llg2
9KXHVPEcUofKJ0zafVeJjM/PtuV4Zk7CV9ao5YlA/NuLofbMq8CQJzFElZUH1kTe
LuTuCfzbOVo1n1QvNjC4z3pCmA6BEPDcYavEq0HRfXAtedaqL9THExHl/vlApp1Y
qEAoXSg2mX6IubmOHd5nEJtpECRlBsHc4XqTfzecEoif2/pk4WmGy5VvsCnuRIL1
pwZ86CP2OcOu9Uj2wZuambnnLX+lNW9PtsQ92mfTE/63LK7S9wqs3FXt4RuVyYal
CZ/NBaQaQELF4fW5tloNJDdjdvGk/azJjxCt5xnWZBqCfTJEU43EGN38SDi7FJXC
GygYEMyO8KP+pBrLocXOWpg1
=UkQY
-----END PGP SIGNATURE-----

--===============3690618088955894131==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e179aa5db430-4cc82dee759c.txt

029ab47896e8464cb8125d7a4191312acc0cb0eb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d70132d6ba31718d43dfb3a48355f3cd39e072c9 binder: use euid from cred instead of using task
d6f490e41a5fb1e1f5ca2e5270bc0c74fa687363 binder: use cred instead of task for selinux checks
f59e6ff9b76473a034ec503a35d099a973319f42 Input: elantench - fix misreporting trackpoint coordinates
ba225f75acf2286f3f61155a583dc93228e9ca7a Input: i8042 - Add quirk for Fujitsu Lifebook T725
ba3738a8d26c04b8ffcdfead6fe4e3e51c8a214f libata: fix read log timeout value
c3e4556d335e4b283937c3bdb0ae31237eb298d5 ocfs2: fix data corruption on truncate
4964a7b2507cd4a44dc33c051fec87faa75a13f9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
81b7b934bf9db508b9bf8462814cdb7e09f32635 parisc: Fix ptrace check on syscall return
f2011e2495965853618609fe7b84f67b714138a2 tpm: Check for integer overflow in tpm2_map_response_body()
3a6acbe6ce10c0b5d397928dc099d9c82ce107bd firmware/psci: fix application of sizeof to pointer
8f3925ec1c08b395dda63399c7c74141c794451e crypto: s5p-sss - Add error handling in s5p_aes_probe()
e856560207d4acff1b5ee7b3bf591fb30d19e686 media: ite-cir: IR receiver stop working after receive overflow
acc26fcb4e08b62d215b76b14d395afb41127447 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7534c5862836e30ca5206ccea7141624530e9710 ALSA: hda/realtek: Add quirk for Clevo PC70HS
20e9f7bb35e0dba3b11df3c3c6ea388e69372d9f ALSA: ua101: fix division by zero at probe
1c7f1ee21d3a5405dd768b9f09ac3ae282a12ded ALSA: 6fire: fix control and bulk message timeouts
9e1916a5b2ce0d46c79f4b644a932a014ff493f9 ALSA: line6: fix control and interrupt message timeouts
17627720ff8c8657842d8414876d0e22d5812221 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b63f103cfabba4caba24ea2645bcd8a51387b138 ALSA: synth: missing check for possible NULL after the call to kstrdup
26c34c0667212f0099560025e74fd1a8497f6bdf ALSA: timer: Fix use-after-free problem
8597a543af8260a16d18c9fb385d8f702a298ab9 ALSA: timer: Unconditionally unlink slave instances, too
b391e089b93aea9c1e69f387174f61b8a999be42 fuse: fix page stealing
3270cf63465a0a8679001ec48dcb5e9f838d46dc x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c91a2ec982121d9f09c73c598a619a8d4a7e1cfe x86/irq: Ensure PI wakeup handler is unregistered before module unload
4853ed7f95d2972f131a4f76af9d5d89849bcec9 cavium: Return negative value when pci_alloc_irq_vectors() fails
4abafdc89a4589b7f4c6cac04bc98da74475bbcb scsi: qla2xxx: Fix unmap of already freed sgl
c3d224583b6af4b75293b3983044fe607abc5efe cavium: Fix return values of the probe function
76846509fdd1c9571197f5622bd13f667aac264c sfc: Don't use netif_info before net_device setup
0d5cb389c496067e3ed81d823da84348498d7abb hyperv/vmbus: include linux/bitops.h
c0d7689fcad0f6dec9b9e2ce74e00a069d415601 mmc: winbond: don't build on M68K
a2314beecf6b3f53136a2c15945257353cb96197 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
069fbab03f11258d403fc1bda4af5cc49ea89c7e bpf: Prevent increasing bpf_jit_limit above max
fd8caf679c6fce55a723f78e683a15f3a9fdbe5e xen/netfront: stop tx queues during live migration
83649b6a052bb21dbf23ebf85869e0811ade291c spi: spl022: fix Microwire full duplex mode
aceed8042abef5cde662f1be6ed633cf5d92065c watchdog: Fix OMAP watchdog early handling
f350f1cc5dd74f8767b98f7bff74d658b1254927 vmxnet3: do not stop tx queues after netif_device_detach()
b893d812656c2c6cdeaf720ca72c8bc935947d0d btrfs: clear MISSING device status bit in btrfs_close_one_device
2f376ec84a7527c88bc1bdf6f6b10ae9ad173ba2 btrfs: fix lost error handling when replaying directory deletes
fa3016d24153329a87d620a608efcfb6f3890b11 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c3561728dad22c949c2b6ce935b900612d687056 ia64: kprobes: Fix to pass correct trampoline address to the handler
915f0edc7ef11e95a568c83362da02c607acda1a hwmon: (pmbus/lm25066) Add offset coefficients
5c4f78837b28af8ecc473e04504f9551281b8329 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2632385d67382acb479b52837e721ab5bee1649d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4515f9747fe3e5ab1722cf7d7861b397095d485e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5703045769af967254914b5e38164cb1943c97eb mwifiex: fix division by zero in fw download path
2e62199d3afb3247fbe6a647771612bc88f06bbb ath6kl: fix division by zero in send path
52ceb60d45f74fff41b764a0824b89b77098f09c ath6kl: fix control-message timeout
a8cd89496ca1f91ef76dcdc94399fe795295aa8d ath10k: fix control-message timeout
c840c06caf886d0c5ac10425a4362e1556d67857 ath10k: fix division by zero in send path
8c9e01af082322968b66b6b661e54049911f9276 PCI: Mark Atheros QCA6174 to avoid bus reset
a96f75bed5d4337b2f198252bb677f9ffcbc51e1 rtl8187: fix control-message timeouts
2b46d5daf5fead2fea4c0f03d77782a7a4e5df60 evm: mark evm_fixmode as __ro_after_init
9fb0c5d0e50a7f7b313e239944b9d1c75f9b85e5 wcn36xx: Fix HT40 capability for 2Ghz band
9584ed48595c957d033b47dd1ab76d829bd55bc0 mwifiex: Read a PCI register after writing the TX ring write pointer
77314809bbb5eb5e334b52294752382b75b72be2 libata: fix checking of DMA state
4a13f9402ee4f81c90218f309679d5a67c63416d wcn36xx: handle connection loss indication
9f558b2067e2cf2010fa86c30fbdbf5186ef3b67 rsi: fix occasional initialisation failure with BT coex
2a22acf29e3ad35c5b7ccdcddf946b4627675609 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e6cec6ff401bd221320cfd025b2de138013f2157 rsi: fix rate mask set leading to P2P failure
0c1d675e3e8373e43693488ad4decae6ff2eea13 rsi: Fix module dev_oper_mode parameter description
06bb87394a2feed6683e958213ad8887cf0fd0b0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6a9649cb464365cc857f528be6992d4e4ebba619 signal: Remove the bogus sigkill_pending in ptrace_stop
6434efb66ac06a52aed94fb5e9ab8ba24baf6f39 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ffd09647fb1ea1265dbadec60f7182d5e34b7e43 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2943b2f07a57cf3d115ecf2657bf250225d29704 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cc9f4067e3e41fa270cab05a7a40f6d1dd1963ac powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3a4ccfe44ae6aba2cb6c1222598fb0d54d3c5426 serial: core: Fix initializing and restoring termios speed
02209eeb7e82f8d24f17ee2722f370b2a63951b9 ALSA: mixer: oss: Fix racy access to slots
268ded977a14261aa7dd2e11e69a435152541499 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e765ceadf9ac19e8e9f24881dc8d2c1de4d41392 xen/balloon: add late_initcall_sync() for initial ballooning done
513da35094ae58fd6e31bfd3659d2c1a1f2121f2 PCI: aardvark: Do not clear status bits of masked interrupts
d1d2bf0c32e8f39a8de346db8f0d27a8b4108647 PCI: aardvark: Do not unmask unused interrupts
8c908c3582f3c134191be5ed3e3e46586d00ee92 PCI: aardvark: Fix return value of MSI domain .alloc() method
6ba36360bfcfeb1d7e6e75b0f6a285f368e8e5d6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e0e59731ecb36dc409b7e18d87909eff834935e2 quota: check block number when reading the block in quota file
6eb499d522ec3c309d4ba068b604461ead46cfe0 quota: correct error number in free_dqentry()
e797ea38a2e1482a5ba8d527a9320718477fc563 pinctrl: core: fix possible memory leak in pinctrl_enable()
d251eff72e5f6e2b4adcd780eceb58be8a7523ca iio: dac: ad5446: Fix ad5622_write() return value
4d81391d421d103d157763ef22d4fc6f81b6f65e USB: serial: keyspan: fix memleak on probe errors
db3026576059ce5d85b8e4fc3a9dba1387b242ef USB: iowarrior: fix control-message timeouts
f104c55cf6aea04616316184fea581d40e44158e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
819d742a389bf764f10b3849815196807d9bc19a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
dd715a312706e4eb9fde0c89fddfcf32b589dba4 Bluetooth: fix use-after-free error in lock_sock_nested()
0cab3a90046e92f98a3a77f3396dd4f5ab5e5543 platform/x86: wmi: do not fail if disabling fails
6403f39143cb88dce4b1cdefd2760a9d4ab81bb3 MIPS: lantiq: dma: add small delay after reset
0c2f8223196820c8fe31d71baa6ecd2f084df3da MIPS: lantiq: dma: reset correct number of channel
5ff750bdf5ed0a62a9e8c8cabb250062f9110715 locking/lockdep: Avoid RCU-induced noinstr fail
57c1b15172624bcfd380adea8dfe80def0869173 net: sched: update default qdisc visibility after Tx queue cnt changes
c3ccc60e95d6e01d7ce0588bc16797e90762b29a smackfs: Fix use-after-free in netlbl_catmap_walk()
4574a34b6a5cf5cdbbbae33f60797537f879a77d x86: Increase exception stack sizes
8b6ce7f29bb435e3223cc08d3773f27a0ffbcc3e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ef084f917e41573e0148841b026f23f7f557717e mwifiex: Properly initialize private structure on interface type changes
e263dfbff643fbf11f1a422596ad5e5bf98bf9c6 media: mt9p031: Fix corrupted frame after restarting stream
0bbba5323ae648521e202c5c9ceadc6662ec8093 media: netup_unidvb: handle interrupt properly according to the firmware
cbdf0b3476e2ae422e3eeda60b55fd26809c29db media: uvcvideo: Set capability in s_param
0a95475a86397845c78913c4c32ec4be81f1ad00 media: uvcvideo: Return -EIO for control errors
b9c6bb362efc2a04653a56616d41858e43bb0f1e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
787f234953572aeb413a8d333cde964b8e58ba5d media: s5p-mfc: Add checking to s5p_mfc_probe().
f61ccb8a7a2d657a6d6490a8c9389ec6e8d0c6e3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
61022fe68d70c475712493c96212e09d33081f25 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c098580fd3a844e74cb0d01a17cfee919dd32dcc media: rcar-csi2: Add checking to rcsi2_start_receiver()
f1558cb33826784f12469e7762c60b28ec710ef3 ACPICA: Avoid evaluating methods too early during system resume
78fd5ee85992eab38edda82cca24d044b40ae465 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4722ea18c207ba238434117d644bfaf765e4885a tracefs: Have tracefs directories not set OTH permission bits by default
32865886238116eff2b4034bacebb0ad7919b1a2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
372a8a00bcff715a5014d0de76ecd2039385eb5a ACPI: battery: Accept charges over the design capacity as full
8c753912d3b15258b443f72ff341486fea2816c1 leaking_addresses: Always print a trailing newline
4e0a9c82679eb1cc454239bdbae82df1b1049677 memstick: r592: Fix a UAF bug when removing the driver
cbb3c999bd0a135fe84f4862cb8695e5f5b94be1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
183a459d2d16650a9af73e21974171abca978340 lib/xz: Validate the value before assigning it to an enum variable
9ed9718bc57086224fcfe71645ed0bfb530f1993 workqueue: make sysfs of unbound kworker cpumask more clever
820b333ac709219a720ff57600c83fe2d18570d9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
10ef9077c8c3cd6056d571170de906bb7a71b848 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e15be05a54842a6e3c2f1dce0688e4d558994559 PM: hibernate: Get block device exclusively in swsusp_check()
881b074e8b6255d08598301d92898e741bc147c9 iwlwifi: mvm: disable RX-diversity in powersave
debfb12197b8a90771d830f9fc8984c822becfb3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0778df1898526417955f34db8fc1260093fe27bb ARM: clang: Do not rely on lr register for stacktrace
e49d437595357dc858c1441f40d3a30f2f4909d8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d8c47e1c83be018749309cd9eab2d3ba0c7cf388 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
26088fa7249b348d9b635ee6f144b8b852487abb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6cba5304db14732849ecef9d712a385b0bd9e68e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
be5fca1137466f3fba25ee132d7863844d8ad204 parisc: fix warning in flush_tlb_all
1f370b0e4c55a879e98425db978ac1ea52ab12e4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7d40a630428bc491e30127b805e3b118e0571dda parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d4c5e9a9aa4219c118fb0836438c97a4edff144e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7061c8ea02fea1795cb3870a993461baf41fec56 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9742bf2d6afcbb8ae7f664a21e75ea3d2e44ce79 cgroup: Make rebind_subsystems() disable v2 controllers all at once
315d3065b1bad733612aa107ebcb459580f4b86b net: dsa: rtl8366rb: Fix off-by-one bug
f679f77be04e48f103e58d882b42e615208bc7f0 drm/amdgpu: fix warning for overflow check
90ea51641721ba793c21ef9ba9fcba1f744368d5 media: em28xx: add missing em28xx_close_extension
7cae5ec214cf29bb69497de019010a6814947d57 media: dvb-usb: fix ununit-value in az6027_rc_query
7c9f3af8dd09578b99743503a53a82fa84f4e501 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
14173b0606008e49969e385b1831ff7eed9e3a6e media: si470x: Avoid card name truncation
38792035dbba5c21844c44f8e85ab254aa253ba8 media: cx23885: Fix snd_card_free call on null card pointer
7cca3e58e2b97dc6cc16d9f84b9274f6bf7a67ca cpuidle: Fix kobject memory leaks in error paths
02797b93ab252f1973c9c7fa0873239b54271b3a media: em28xx: Don't use ops->suspend if it is NULL
3fcc0f968b5dec9204a311424540c2325c6f42e9 ath9k: Fix potential interrupt storm on queue reset
7e6a06ad6ff4caac134056020f67d933cb8dd3f7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
acec26a21b060ccc1b1a860f3b369b1ad0796265 crypto: qat - detect PFVF collision after ACK
54c269db675baccbd36653abc6307bc9e7103dc8 crypto: qat - disregard spurious PFVF interrupts
08ae07b057fb7df04c8ebc26e142ef429ad41f1e hwrng: mtk - Force runtime pm ops for sleep ops
4b39d76dc1a3c90357d508dfa33c632fefffb9fe b43legacy: fix a lower bounds test
ff578906990e121b66258b92b8d6f3b27734c768 b43: fix a lower bounds test
6a63decacf3ad0c2ab97dad644707a01c87c437b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6b6235b244b241c4ce7b94a8891e8f17f93cb55c memstick: avoid out-of-range warning
61a81e937277c178a721f7c5d7aba728e6752297 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
75eee1df26b9200879df37de8ea4cf6088f494ad hwmon: Fix possible memleak in __hwmon_device_register()
6b429680ccc94f3613d1be2a69710c49e0c9014a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b4e124963a25f0d171cb084ed9c023b8eb807c51 ath10k: fix max antenna gain unit
93cbce8591af981cdcd3ad40f0a07ac1a23c3afc drm/msm: uninitialized variable in msm_gem_import()
869cb46ddda3b9140e2c5f703f8049f36d2e2ca3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0348749d511b8164ca4ff25cc108588483364cf8 mmc: mxs-mmc: disable regulator on error and in the remove function
aeaa97d9c76667ae63d2ab3bf62c2680635ca06b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e5230132c706634e7c06fdee6b7447103a445164 rsi: stop thread firstly in rsi_91x_init() error handling
251497374137d96e062f9acc8ce375151078a452 mwifiex: Send DELBA requests according to spec
63c1fc16b4b0a3e5b334f8d5d14a4755e81e046f phy: micrel: ksz8041nl: do not use power down mode
2b057bb8e7035200643f9df4402d5d2951d1f6ef nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b9bf23578a8fc4e3d0cf04c5aed0bb479baee5c5 PM: hibernate: fix sparse warnings
4c8db3f06f1046efd9d343889531566bf41b847c clocksource/drivers/timer-ti-dm: Select TIMER_OF
4249020ccccf80235a8232dad804aaad57a18dcb drm/msm: Fix potential NULL dereference in DPU SSPP
7d3f0f13b3217ddf22e8642fa900b1f1786e2042 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
eaf6fc07e992d859eb8a74daa9a141e95473b6ab s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
dbb0f4c3358b59622ca2590733a884d6d786cb43 irq: mips: avoid nested irq_enter()
f7a3a57b2a5e29c20c10766dd904f9e8c62d3b1b tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c89b5bdc71db4577ebe7850aa01b15b1d0ba2e6f samples/kretprobes: Fix return value if register_kretprobe() failed
39a9152d07b48e4acc3a7363f8aceed3cd236caf KVM: s390: Fix handle_sske page fault handling
6717da4b7f7eecbe83e9b4bc367d7df5faf3f368 libertas_tf: Fix possible memory leak in probe and disconnect
0765e6be07c5f1c2e078e86636f3c82a5af51304 libertas: Fix possible memory leak in probe and disconnect
11a850acf882e12b53d2b28a0231ed6c8422a2fe wcn36xx: add proper DMA memory barriers in rx path
abca23e7dac11a2a0dcb8c284f37056df4947d1d net: amd-xgbe: Toggle PLL settings during rate change
d2fc60732dcc6da9a31a9607f29812ba620399a0 net: phylink: avoid mvneta warning when setting pause parameters
20107ec54cbc9c3e6f79aeac70d0d47359931ab8 crypto: pcrypt - Delay write to padata->info
4ce243daaab7f36ba0b4cbda06ac4ac942ee39d7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
7a643da0f31680afb37b42d7d9a646978d9c4919 ibmvnic: Process crqs after enabling interrupts
e24b57005199e8f17bf7a428ee1ee607e06bc601 RDMA/rxe: Fix wrong port_cap_flags
0df17e96941b2f353b38d6b8e4356a6b63b2946b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
acdbc8dc2492223f19ddd87a97de07b134a3596f arm64: dts: rockchip: Fix GPU register width for RK3328
37390cfd5be47c8f4d7b3ddc3aa053bd7594417d RDMA/bnxt_re: Fix query SRQ failure
3bb7ffde8b03a0afe29f8d251e40f0fdc4d74faa ARM: dts: at91: tse850: the emac<->phy interface is rmii
a27c33a78fc4b4d849d8685a69f9a5018bb73ba3 scsi: dc395: Fix error case unwinding
a0db704de3d7790eaa3afcd4c4686c58c0a1c4a8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a9081c3c4c58bbf86737b0b2420e2a8022a80f73 JFS: fix memleak in jfs_mount
6f5ad836e544520d086547a6ac1116e744ff525e ALSA: hda: Reduce udelay() at SKL+ position reporting
08a3ebe074f896074a48747d8fc5e7c864e53a8c arm: dts: omap3-gta04a4: accelerometer irq fix
91f8077f76dce62d5510fa3c0916af70af2e0403 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
23dae63cd44cadb78373e52a58409591a8a52a5e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0e4cd7880f9f1efb42bb981c67b96868e0faa490 video: fbdev: chipsfb: use memset_io() instead of memset()
6caebb9804e6a55c5626031e6837faad0843aba7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ebd024bdad175514224255db28581266cab586ee usb: gadget: hid: fix error code in do_config()
095b1ecfba1b8c749b39e11c63f0c756876ade6d power: supply: rt5033_battery: Change voltage values to µV
c5cb707e20e0a6e52fc64727c4a041abb5e70d50 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1f24d5ca2b05993d5b8794105f310294406c67bd RDMA/mlx4: Return missed an error if device doesn't support steering
312f4f8559226fdbd6f8c013414a0fb7659b7ea3 ASoC: cs42l42: Correct some register default values
0b59661cdcdc5a6b81b9d02bd3e193409605e42d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c70a754e83188f450c2b8c547c358cd4effd36b3 phy: qcom-qusb2: Fix a memory leak on probe
47fc2f435e6840acd60c77a53f98028e2ae5a871 serial: xilinx_uartps: Fix race condition causing stuck TX
3a61064b4fbaeb2a13088356b5cb805ea7908e3f mips: cm: Convert to bitfield API to fix out-of-bounds access
3f163b5dddbdcba626ea47f4bc755fef59d11d54 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f57315119b768601e7e9b6cd00cbbc006bdd3536 apparmor: fix error check
66d3b34a0f5dc5f1b0c9b880619da6ac83d5fe9c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
96ee52b2cfe5ff208a67181297da70540d6f7875 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5bc3f8d3deb3dfd7ae60d31d6fdea6cbe3a10314 drm/plane-helper: fix uninitialized variable reference
3300100539cf58b2ab3ffa91cb7ecb617f3b418f PCI: aardvark: Don't spam about PIO Response Status
e56d7800badfaeddbcef96f38fc8bc1cd6ca9d69 NFS: Fix deadlocks in nfs_scan_commit_list()
a4d3377b75cf247c6f1770e03b3fe8911b13eb53 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3199bc91994616eb528020352c5243980f7094ba mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7c8a40f2c8b28623e4a30324bde4b1dbe71bd37c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
67b2d72ad658462831fb085179b390d916e5445d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f1d37ecb357be53030af32d06580e06cba91fc75 auxdisplay: ht16k33: Connect backlight to fbdev
fcea07c2158d81d6d33ff96428b443ff72bac0e1 auxdisplay: ht16k33: Fix frame buffer device blanking
f911470a1f5164d745e38197a4d9ec48d986d223 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8423242986711b477d5a6e42711cda140bcf5402 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
82ed083193dd91e74ac61fdffed4bdfb3d7d6892 m68k: set a default value for MEMORY_RESERVE
ef78b91b7f8130c913ac02426af19888164e8ea7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
58840d04b6c3bc69b5b7553ac210a32abbaa4003 ar7: fix kernel builds for compiler test
34f1b574762d2e2725c59a4a49c747598a20cc07 scsi: qla2xxx: Fix gnl list corruption
26125e0baa5fdfce035cd37b00a1aebbb7b96710 scsi: qla2xxx: Turn off target reset during issue_lip
7cc385bd1dbaf32c21d2f6e4bc7f0d717e593efb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cdf371b7213db97c0a9cbb8defd002cbbeef0333 xen-pciback: Fix return in pm_ctrl_init()
b9ea1f817e33c97c4e1758741bcc15365919b530 net: davinci_emac: Fix interrupt pacing disable
4d94db7d3cc18ad3f6b3f5e08730f6b7a7f62b5e net: vlan: fix a UAF in vlan_dev_real_dev()
e02d75da16df70907d73e95f2b1d3f2f418235a3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b66a95abd6a863e9447541116cbc49b29aa53173 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3ff83c1cfb75e825196812542e156f5d38715572 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ae941fb059e5b59b4ea10301cd3300eea41f3e50 zram: off by one in read_block_state()
c852dd4807e52eea1c720c7d7725087a54c75ae2 llc: fix out-of-bound array index in llc_sk_dev_hash()
0eee7a39f3ccd90956887b6232a027ab8eae561f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
14c92307b7ee0edc4074383ceefcc56007797ee8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3bede915821238ab1cc9e20650c9b45bae041885 vsock: prevent unnecessary refcnt inc for nonblocking connect
9a8888949c9125f1037ae0225aa84929b78d78c7 cxgb4: fix eeprom len when diagnostics not implemented
ebc88ed8f1e1caacf3be6a91a81c3194e17a61fe USB: chipidea: fix interrupt deadlock
6a9304e2b66cac0ae04f101d334165b690a09118 ARM: 9155/1: fix early early_iounmap()
2d5a80a3da23e702ba68b32483c4f579f014e192 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0df473ea85b357bfbd9d6e6a927c2a189c6d2324 f2fs: should use GFP_NOFS for directory inodes
fd78be238374196319a7d48752df079c3acebf78 9p/net: fix missing error check in p9_check_errors
83767c52e7da4268b4dadf00c626259178379034 powerpc/lib: Add helper to check if offset is within conditional branch range
7c07d8c8ec244411dbf919e0539f2def54b694a3 powerpc/bpf: Validate branch ranges
19288604d77a254a0754475732e058680907f73f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7407465ca8a2ac1b6c9d4513eb36283cd9d6d641 powerpc/security: Add a helper to query stf_barrier type
74c7fa5baa8944135801d3bdceb666720bb218f2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
231e502606fcbb3e283832e56be5489d039e7ed8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d6e955455c1cbb6336fe4a9da0c913a8e511629f mm, oom: do not trigger out_of_memory from the #PF
6b47fb74fd9d9ca5057e4ee5d24e35add3101f5a backlight: gpio-backlight: Correct initial power state handling
10204d47203d6a0c3f8e2b3995ae646e27fd4ddd video: backlight: Drop maximum brightness override for brightness zero
38cc5b634b0fd84d680ca939366a0307540e98db s390/cio: check the subchannel validity for dev_busid
7a45a6f9a6eb92ad53fec493798032a3cf8c1c73 s390/tape: fix timer initialization in tape_std_assign()
39805f0a972e062ff4f5cb8017f54e2ab5afc8f5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5f749a5c7e9ede369fbfa6ac9b79466218edaf95 fuse: truncate pagecache on atomic_o_trunc
d0917410678ea95dfb86d68a10a353184edeec37 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4a39b36fc08621dec3b4b047779f9fd510a8ca03 ext4: fix lazy initialization next schedule time computation in more granular unit
6814f5dd86f49b90c49f9dc4fe61b41cd7214aa3 fortify: Explicitly disable Clang support
13b8b53a226554fdcb8502bc299c0ffaa2b4ffb3 parisc/entry: fix trace test in syscall exit path
1e2b692ae51bea84a5280c34ef9776bdd88f0cd3 PCI/MSI: Destroy sysfs before freeing entries
1d1f75fb04c579b01bc7a6d6c611e9bb80fa9041 PCI/MSI: Deal with devices lying about their MSI mask capability
e80370cbed7b213015fd9f36944ec4d0fcdb4910 PCI: Add MSI masking quirk for Nvidia ION AHCI
93476d5a1768779f5120189286524ca2a65ea54d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
d23d98d940c899920c7ea971ea383d5b234098b0 erofs: fix unsafe pagevec reuse of hooked pclusters
62f8991c27f801949b3f33d8708fb76752af9ac8 arm64: zynqmp: Do not duplicate flash partition label property
48e4b44071c83b09c06170df09692340ac17ba84 arm64: zynqmp: Fix serial compatible string
5cde580552ad914322f37c97920a914431d9038e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e7a5c5e0de8e56e370f6e5fb8f9b5eee6e487938 arm64: dts: hisilicon: fix arm,sp805 compatible string
76941efd6ca25b4e7ac20e5d12a98ab9e71edf6d usb: musb: tusb6010: check return value after calling platform_get_resource()
be2805054d9889ac3c5fe79589d16a764771ed47 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
bccc51ab348b11204124dd6ce3fa42989020642e arm64: dts: freescale: fix arm,sp805 compatible string
73f800ec0d00336ffec699a2bb9860b8b04d5e3e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
dc402f58cd862e4432ac7f039b601eb990dfe512 scsi: advansys: Fix kernel pointer leak
108b593287ab27dbaf2b7bfa1269e1f8c3db519b firmware_loader: fix pre-allocated buf built-in firmware use
ea726c497dc68a9db3c745db7a9414fe16c29d79 ARM: dts: omap: fix gpmc,mux-add-data type
45d83e22dccd88a72df6d1d7adb5db2bbc254cf6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f97a08c612fe8e2709fe6499132794c247f0b89d ALSA: ISA: not for M68K
5e7a30eecccfcce4413710bdf62dd58d5f9c3a1a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e7c56d9a71ef8c120f3081a687ac3a2d7d5f38e1 MIPS: sni: Fix the build
d00706e0bc3d6569ecbc9f5d0f51d687db17a3d5 scsi: target: Fix ordered tag handling
3f3a7504b308c9fd20259d16c6ea9aeacca15394 scsi: target: Fix alua_tg_pt_gps_count tracking
6c89fc287a8f75355494c39c2b10b9a915e2149c powerpc/5200: dts: fix memory node unit name
a3f80e22bab5ef0c2def3f3506917582cfffe7a4 ALSA: gus: fix null pointer dereference on pointer block
0eb7653d604d2dc790cf93dfc3f482516a4c6e96 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4c3d94f94808f52db1d4ad865032d060855c4f75 sh: check return code of request_irq
152d7672ff8d7673f6568d6089d018a0643aa468 maple: fix wrong return value of maple_bus_init().
6d85cf6d2f241a45c594b3820a7be288fa0cdd3b f2fs: fix up f2fs_lookup tracepoints
3da4a92cd04fa56bb580a022ec0a04786dd1285c sh: fix kconfig unmet dependency warning for FRAME_POINTER
22da2132f833ab18df03b21e91956b9f2d5e2cac sh: define __BIG_ENDIAN for math-emu
6bd993fce9c1e6090d4df9e84dbf6c806b76463e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2c454447c44d22a8d9543eeddad934c83ccd4fdc sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
88f5b7de090c680258c03cdcbb49ddcb4ff6958d drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
d3877782e3e9e6d458cf3fb0726d09f7e38aab36 net: bnx2x: fix variable dereferenced before check
8fa9e3144120f1a7d45f8345a42755ca5fa63b3f iavf: check for null in iavf_fix_features
2be4d34430c0703a6428523a2cddfa4e2b24a96d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a57cb77bb8745c2c2c416e3630863f9551fbe4dc MIPS: generic/yamon-dt: fix uninitialized variable error
5393acb59249d8828728ef85424b13336f169c44 mips: bcm63xx: add support for clk_get_parent()
f8452d26f00c3f825245c346bd9214954628141c mips: lantiq: add support for clk_get_parent()
2704ac23d9854532e1bb2c26285a43539ba85146 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b80e57de95a1306fc494286b9965f6af9bbce960 net: virtio_net_hdr_to_skb: count transport header in UFO
6599419111e802dac1d00c4a65d6dd7f7748b2b5 i40e: Fix correct max_pkt_size on VF RX queue
ed73c4302d141b5d5909a11b6eda4e2fdd6fbc0c i40e: Fix NULL ptr dereference on VSI filter sync
95bb111dde86637ce94185099bce1b49f5bf2eb8 i40e: Fix changing previously set num_queue_pairs for PFs
91d238353ae5aeee6887d1bc0cda21de44814656 i40e: Fix display error code in dmesg
0499769e87dd79b1a35ce08b55e553c90243e8b5 NFC: reorganize the functions in nci_request
de1cff34905aa9b1d923b11d219584f7ddc83eef NFC: reorder the logic in nfc_{un,}register_device
f329dcc9744dab3bcc78834457ca65b901c93ec8 perf bench: Fix two memory leaks detected with ASan
c36cca3bc636226a03ac7fd37a522a2c6415c124 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
67a889247360796072b3d1b48ad647dea435fc39 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a7ea0603ee06f15b1bbb67085be8f346989fac87 tun: fix bonding active backup with arp monitoring
ba0665737b4b3196b76804325a789824ca144177 hexagon: export raw I/O routines for modules
571e32ad659d4b1aec3edd3d92233d043c448b77 ipc: WARN if trying to remove ipc object which is absent
eca1048792a8493d90c47ae15bf28b470dd07fc1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
feb01c91779b98c34afb257c9acd754f594018c2 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
cfca14ee00ff1213efa45b7b20d5eb1ddd5f1be9 udf: Fix crash after seekdir
dbdea9981fbb84053ac8a7600c5c6ebad555b62b btrfs: fix memory ordering between normal and ordered work functions
747aeaef180cfd96ebb1bb6cb89c193a9ac37569 parisc/sticon: fix reverse colors
c8eda2fe62101e8ccb4358695d4bf8bb4b405fb0 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3402a09f16e89bc72ac67a7bc365ce18ce288634 drm/udl: fix control-message timeout
3ff6ad745dfe52f872d7a7282547c504ca545ef0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c118f364b4b1fd6cef5df962ff34fb8abfbf4179 perf/core: Avoid put_page() when GUP fails
9753e805eddcdd9693f817f6fb8f664d11cc0b14 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5840347593f4b9273f3d8fc5cb9d95bc4a266428 batman-adv: Consider fragmentation for needed_headroom
a8d024f04b35a77f442ccb9aed01c1beec8a2fdf batman-adv: Reserve needed_*room for fragments
fa70cd4f60d4f1dc240b27ecf9a85518f6025f25 batman-adv: Don't always reallocate the fragmentation skb head
6181194c3b19d8ff09cc15884c5f6facdc7b507f RDMA/netlink: Add __maybe_unused to static inline in C file
87512542ca59955bf152f18a1fdf584d466a3a99 ASoC: DAPM: Cover regression by kctl change notification fix
9eb3c6827612641a3710b3a70b3d507c1255ce1f usb: max-3421: Use driver data instead of maintaining a list of bound devices
e48aa2af37524245042bce767b6b4a1bb6c6f9a2 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4cc82dee759c636059acc6a213eff98eb0a08969 Linux 4.19.218-rc1

--===============3690618088955894131==--
