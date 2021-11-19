Content-Type: multipart/mixed; boundary="===============8362178976879996230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:18:31 -0000
Message-Id: <163734231194.24479.8059128937460616884@gitolite.kernel.org>

--===============8362178976879996230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 147560e3a5aa3e56aac9ea27673b72af55b01029
    new: 1fdcfc0283a2375910c73bdbf66724d54a76c898
    log: revlist-147560e3a5aa-1fdcfc0283a2.txt
  - ref: refs/heads/queue/4.19
    old: 01c34edac2d61a72004a2f071819472f108abdd7
    new: 71fd6c08f1a97335e6cc83b95013bf2f744e9ca2
    log: revlist-01c34edac2d6-71fd6c08f1a9.txt
  - ref: refs/heads/queue/4.4
    old: 4e07069274faa0bb86595483934331f1462777bc
    new: fb4563eb9fc5b723a2e8089c92ef1cd320faabdb
    log: revlist-4e07069274fa-fb4563eb9fc5.txt
  - ref: refs/heads/queue/4.9
    old: b8db1f3008b834a17a71fb348e6278f690167061
    new: e496b1c75ac2abeb3be93f8cef5911728887e68a
    log: revlist-b8db1f3008b8-e496b1c75ac2.txt
  - ref: refs/heads/queue/5.10
    old: 451bfb696da204a870666c689c0586c520e31a6d
    new: 589fe774e18380a49f30c3e51b2f82c909a0126b
    log: revlist-451bfb696da2-589fe774e183.txt
  - ref: refs/heads/queue/5.14
    old: d01aa011a2a83ddb77a122a8a0865b09b16d92cc
    new: 69d5eb2b3977d7c03c9ac0dc7c1038fb02878f75
    log: revlist-d01aa011a2a8-69d5eb2b3977.txt
  - ref: refs/heads/queue/5.15
    old: a15a3e86e281283c2ed090c4e6981c3f3cce1dc0
    new: e311298d5b74b5602b888d8a3a2511eefeb12139
    log: revlist-a15a3e86e281-e311298d5b74.txt
  - ref: refs/heads/queue/5.4
    old: e44b42802d8956ef3f6f084dfcddf84f11c541fb
    new: 92b913554aa056d1006122d3d5108d404e952366
    log: revlist-e44b42802d89-92b913554aa0.txt

--===============8362178976879996230==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-147560e3a5aa-1fdcfc0283a2.txt

5b5107abc670e9e24aa222618f96789fc7845ad9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a096c51cf9e6ade082ee91bd9d424cbdf95c7526 binder: use euid from cred instead of using task
8bbc26c687c8fc5ad01fed515ab9c2e98e00797a binder: use cred instead of task for selinux checks
f779ffe77e7e2a3d7eaae49d313f009dc35dee44 Input: elantench - fix misreporting trackpoint coordinates
5fb400a2cdd4d6232d778f4c7ac8a6b1731e6292 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b1b8013727b5c2db5fe45d1be02a12aa54b8c9de libata: fix read log timeout value
df1a4aaf5fddc9ea9c49c46f3785a7bd51920c88 ocfs2: fix data corruption on truncate
b626f32de3e65688ea3d7563b0a1d535ae7de3c2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5b9ecfe28f154c9733ca0aa4485943824151bc7e parisc: Fix ptrace check on syscall return
d02c3b5581a0e20c99debe59f31887bcc698ad8a tpm: Check for integer overflow in tpm2_map_response_body()
bdbbf25c07c57c5c093564da0d7e397b0affb2aa media: ite-cir: IR receiver stop working after receive overflow
5e3a7b66fa6b941cdc6a7e0b7915bea91f1f885a ALSA: ua101: fix division by zero at probe
8a82491e03e9bd971f93d9e7c7e5ea8afb99368d ALSA: 6fire: fix control and bulk message timeouts
b1d17c897404c903b5435faae55ee0e5a53bfd91 ALSA: line6: fix control and interrupt message timeouts
8187977a439bb8ab810ac8dcc1326de19755eed3 ALSA: synth: missing check for possible NULL after the call to kstrdup
e5d91d6b235a54e4d57e39b3e5ee527bc35c44e4 ALSA: timer: Fix use-after-free problem
c985e6baeae7ccb47522f0f3c714d0092612565b ALSA: timer: Unconditionally unlink slave instances, too
133f46378e57805f4ffcc25523b00181486e4386 fuse: fix page stealing
8f5689291679a68dcc8d604b75105c1825cb826b x86/irq: Ensure PI wakeup handler is unregistered before module unload
3b194fd1512603b078c0a152a9da2c47fb2f64e9 cavium: Return negative value when pci_alloc_irq_vectors() fails
5632e96b269d69c2bbc4c421437433a0974e9ee1 scsi: qla2xxx: Fix unmap of already freed sgl
a0249c7e0a89ea88b9c24d3d5390cd10b90d855a cavium: Fix return values of the probe function
486b91126e01836e0bbf25e028c24ad664177f7e sfc: Don't use netif_info before net_device setup
b30dc70b3cf5e9105cdc549269282793a5a1b628 hyperv/vmbus: include linux/bitops.h
c13a5895f3d3168414ed1ef2b74b4c0f40f12c1c mmc: winbond: don't build on M68K
0c82f76369544cd0acf0966ff0846009a1701bef bpf: Prevent increasing bpf_jit_limit above max
945cc0abdfe3dbcccf26ca729e48756df82b283b xen/netfront: stop tx queues during live migration
77691d7f72ca7ed9020a504f1447ebf4bec372ab spi: spl022: fix Microwire full duplex mode
397af66347688d4bfbb0459ebf1285f69ca7b8b7 watchdog: Fix OMAP watchdog early handling
005ba05cdbb83bdcaab45b5301040ac93f65180e vmxnet3: do not stop tx queues after netif_device_detach()
cbe91aae62db4c4d9d3937b546d095f44392bf89 btrfs: fix lost error handling when replaying directory deletes
9213501149c099ce0d2451c752804a34c3c54a8e hwmon: (pmbus/lm25066) Add offset coefficients
571adb35d07443bfeda98c55c017725c0befcd8f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0e6605baa24d53b7fd8bde3e5d7fed5344281bc8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cc4e52af07e115803acdbce79f4077aea9e38ca9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c32ca7ad5cba82687c2ff7554607b0c993358c3d mwifiex: fix division by zero in fw download path
fcaf3b3a6a68b0bc351b48550298c6f5124055f7 ath6kl: fix division by zero in send path
cec65930af6cccdfee6ba3a7f28d82acb6ca54d8 ath6kl: fix control-message timeout
158a537d2d5005010547f9d3c14894e8c6bc6bb8 ath10k: fix control-message timeout
4903b0ab9ab3f3a39c6e30f1ada01b3b9ae4e103 ath10k: fix division by zero in send path
6374a2fd0ed0af67dd5c6fc17dd6152d4868ea68 PCI: Mark Atheros QCA6174 to avoid bus reset
ac8f180a300a52c5b5128b00ee9a53ba5baeb4c5 rtl8187: fix control-message timeouts
d701bf22ccf6eb58f0bf185a99b033a35fe12c01 evm: mark evm_fixmode as __ro_after_init
3e7d0acc53ae4cf1bae12c9a3846163f7cead975 wcn36xx: Fix HT40 capability for 2Ghz band
eb78eae772691a3bbbece00b1802b1fc420c4f40 mwifiex: Read a PCI register after writing the TX ring write pointer
7825838f8b939cb30bd5a52e46000216594b7127 libata: fix checking of DMA state
86c33605298183053787ae693a84a86f0053a246 wcn36xx: handle connection loss indication
eaf82deb374236408497b04142b182ced03b41da RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5ea3612d6d4d6de1480e234708e9b325c5ff1092 signal: Remove the bogus sigkill_pending in ptrace_stop
7a8e9f8e71bafcb48d0615f1c5bbda983ce7df57 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
29099c96554e34d58b64140db5f0fcdcf947a9c2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9c0ec0e9cb1183458527bb75e35b2567f72975d7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6ef706c47e0084eb523c0d7dab06a2fdb87e6724 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7c5ee6d7b8a41c453de0813d7ffd526febb091ca serial: core: Fix initializing and restoring termios speed
c987b1269d15a3c9758eeddb6edc8e01a19f4d30 ALSA: mixer: oss: Fix racy access to slots
76ec6869dff69fc14103f0f389e3fc8edb95b9a5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b59b2176d8b69cd965224249c7dd1efb115dfd51 xen/balloon: add late_initcall_sync() for initial ballooning done
7e2047658d9258f2574f7e4690176762a3f6ca34 PCI: aardvark: Do not clear status bits of masked interrupts
d6830fe8223fecc6312a3a2c202598a68553234f PCI: aardvark: Do not unmask unused interrupts
21011b2438677abd6876b1c6e75d76174be57669 PCI: aardvark: Fix return value of MSI domain .alloc() method
3b9312527bcb06230de09bde62b9d30c11692bf3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a8c65580581463902d10c931ba3a14bde7e707b1 quota: check block number when reading the block in quota file
7df671b11ef83e83fedafbf4dca352c16275b8e2 quota: correct error number in free_dqentry()
01155e59dafdec6694794314a43cc1d19b3d7397 pinctrl: core: fix possible memory leak in pinctrl_enable()
dad09ebffadfd417f2261c88259a2c11ff0bd78f iio: dac: ad5446: Fix ad5622_write() return value
380f875be8f02301521c81c6df7a7615c4443b00 USB: serial: keyspan: fix memleak on probe errors
a3aff82d4f47f1ea7903895d9057c3579cd23b3e USB: iowarrior: fix control-message timeouts
4dc984e70f4f6de484eb7ab25c06b3937b106f6d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
27332ddcb772b67772e42bb3114370bcf157388c Bluetooth: fix use-after-free error in lock_sock_nested()
5d3a28552f47d27f76553e1c712634c8b1888e30 platform/x86: wmi: do not fail if disabling fails
346bcb755d2ead2e1d0908ccbce958f5588fc853 MIPS: lantiq: dma: add small delay after reset
0a5f88168b7d2f92f9b668edeb5a2b41607ccb0d MIPS: lantiq: dma: reset correct number of channel
fb5c7db8de234737d5865d8a268a87abfc67d145 locking/lockdep: Avoid RCU-induced noinstr fail
7bbf5c907e21b7dabef4936a5ab7293634778e7e smackfs: Fix use-after-free in netlbl_catmap_walk()
6ececbbf7e7b24e75c7912147a589347502f1df4 x86: Increase exception stack sizes
b7a833b8274f012e08e1ab5e15df8eb177565960 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9c3b6575abdecd9441be07fae6b7ee826cba2248 mwifiex: Properly initialize private structure on interface type changes
e78478342b549493469ca41200bfe9a9e576ac3d media: mt9p031: Fix corrupted frame after restarting stream
7f304957efb9d3e35055c746eaf435ffc3aee343 media: netup_unidvb: handle interrupt properly according to the firmware
048c58de9e52dd03cf44d20f0dafa563adc453a1 media: uvcvideo: Set capability in s_param
077c9be0de94a74160488ef04607d78f55ce8c24 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a20898fd81f2ce8dad6f71395e4ecdda32c837fd media: s5p-mfc: Add checking to s5p_mfc_probe().
e7c70f4c48f51f82775cbc8a5e6a655757d55c87 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cf216deb5967e75d592523c519a24a858e8286a0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0cababe3ce3a6dc44653d999ae700b60ea144ea7 ACPICA: Avoid evaluating methods too early during system resume
ef38e119f3fed93b763428f653345b9aa0d201b8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
826c5bc50db6f702ab2eae21a33dfa43ad4a3ed5 tracefs: Have tracefs directories not set OTH permission bits by default
e0171ab1cfac5903f49fb913314914595a0fe433 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1c8a10d833835b6d7325c4dbfd2e0d231bcd752d ACPI: battery: Accept charges over the design capacity as full
7d8582c59166d51845c199578997bfbda60b911f leaking_addresses: Always print a trailing newline
af7423523c7b367b8b1f6e59cbd451cb05139863 memstick: r592: Fix a UAF bug when removing the driver
cfd92f4f177884df8141214409b3c4c04fb2f000 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b3b6da7b95d70c840cec3a9bcffd88b215e82e18 lib/xz: Validate the value before assigning it to an enum variable
dd42e744380319e94159d6263f5565942f237455 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0ebb4548352b66fdf7c4e10fc676a283a8c967c7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
15db068bdf3d5e10e60db65f1f5e00a181af6e56 PM: hibernate: Get block device exclusively in swsusp_check()
e66bb56dc1ab6f17b026a8e8f209d6b311d46323 iwlwifi: mvm: disable RX-diversity in powersave
d1175829b414941029a410eaac12b9607cc256df smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1ec7dab69005ef43ec63d48dd517531339579389 ARM: clang: Do not rely on lr register for stacktrace
134390dd36902a8db9dabc2edeeb69317f852670 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3d51272fdc46a78f95fed68bf8478c31ac44a861 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f73c36602879c5b4b4551e611dfec60894f64803 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
57104bcdc9244915b8664e6487c77adef7f6b56d parisc: fix warning in flush_tlb_all
611d26fd578a73c1ec411a32371133bf687bd959 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b08410a009fe36a3f6a8b0eb5ca4f5f0374a0de4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8ec6798064baf3d09e48dd6c40b72a485d705ab5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
b708dd7e15ffd3423923ebeaa711067bebb63845 media: dvb-usb: fix ununit-value in az6027_rc_query
38fd3880926dacdefadb83987e9bb1cc0350fe95 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
74685ea30a8e44fedef394447bdaf3427534e820 media: si470x: Avoid card name truncation
454453f371d0096cd6e2c5fb91a171aab0bcc2fd media: cx23885: Fix snd_card_free call on null card pointer
54fb51fc3008fd631441032e3003e555da92624e cpuidle: Fix kobject memory leaks in error paths
63b3453bcf314b652ec29364921f6139c686ac67 ath9k: Fix potential interrupt storm on queue reset
ba6b8e90cc0363869174922af34ed258219dc99a crypto: qat - detect PFVF collision after ACK
158af77de6721f5537c28ce2f5ceb089d5022eb1 crypto: qat - disregard spurious PFVF interrupts
4dd612de0c726ef2c8ca445129bdf4a9e8fb0659 hwrng: mtk - Force runtime pm ops for sleep ops
1d569f6e65355a827bb36e096ca754f2c6a76d01 b43legacy: fix a lower bounds test
2778d564df1a19c94720b35723d88de771c5edd0 b43: fix a lower bounds test
c294059632f1b25223fb667906c56697202dce2c memstick: avoid out-of-range warning
0b5ae56c99d70d89d07e07c4c4faed331913873a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
16eebae711cd093d6ec4098b5eaec81cef90d3f8 hwmon: Fix possible memleak in __hwmon_device_register()
95e8e9fe0a123049a4d63d0a8ca7505d593630f7 ath10k: fix max antenna gain unit
acbe579509867a885140a207219aafc7cd5ea6d9 drm/msm: uninitialized variable in msm_gem_import()
b36caa53dde6acdb83234355087471ca677478d2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9a336513c5acea19986d13893e37006a046b1671 mmc: mxs-mmc: disable regulator on error and in the remove function
111acb70afa55872ccf9cadc112827dbd46903ee platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9f8d9a4e4af214bef7bcb58093f41eba58bf17a4 mwifiex: Send DELBA requests according to spec
09bb9c221fe6593e277bd09832009bc9f068cf4f phy: micrel: ksz8041nl: do not use power down mode
610ce40e1ba5d3a01b34821d77140d2512cad2df PM: hibernate: fix sparse warnings
490c3e480dad28092480b736c1097439dc2ba56d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8c0a4925464fe2b105a471fd607b1f7067fb55c5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
bc1f7fc0444dab208038c5d211f9d816e4c12647 irq: mips: avoid nested irq_enter()
604ca475bdc65e153a107dabe65b7f984c43d7e1 samples/kretprobes: Fix return value if register_kretprobe() failed
44134e34bafa7a0ad7a25fbb48f631eb85363195 libertas_tf: Fix possible memory leak in probe and disconnect
9bedf9ac25cb0a14944cb1e1803ed82e455fd230 libertas: Fix possible memory leak in probe and disconnect
c78a24085978f8a24394ca3e830dd910d2272d4e net: amd-xgbe: Toggle PLL settings during rate change
b192988581d9e0c2e587ba6c19ee63029208f6a1 net: phylink: avoid mvneta warning when setting pause parameters
5a0fd25955529b41887af4616cc9870156f38bcd crypto: pcrypt - Delay write to padata->info
849ea353dd931173dd705498226e8ce64d4e905e ibmvnic: Process crqs after enabling interrupts
74f543c2af81b7576fafabd1e8776d1c474a64a3 RDMA/rxe: Fix wrong port_cap_flags
14433b398b766aa8de48c25261f2304be34c902e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7cba93866a594f0e88333a39c5161829f52a290a ARM: dts: at91: tse850: the emac<->phy interface is rmii
a2743c2490c502b746247551e367a2e841fd30c9 scsi: dc395: Fix error case unwinding
43e89cb86ba9d13da3596a5481b139c456503c81 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a0d13cced77742bf3bb2cd2564d26b372ea5ab65 JFS: fix memleak in jfs_mount
79d8af296c33492ec8bee445408a854e81292d9f ALSA: hda: Reduce udelay() at SKL+ position reporting
46de30c8798de05760f16ece77b3e0b5ac30e3c1 arm: dts: omap3-gta04a4: accelerometer irq fix
95d2be546aca80419f04bfa5da6056148ce57747 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
70ef1b3375ec98316c234982e925260254906333 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f0559fa0cee9914ef9c6cda66323fa9591a38840 video: fbdev: chipsfb: use memset_io() instead of memset()
d776063797b1c15ce4da29d7938d7835d1790c7c serial: 8250_dw: Drop wrong use of ACPI_PTR()
846c890787e58d9eb431190b27602f478f31c12c usb: gadget: hid: fix error code in do_config()
1c6ba628ac049afd51662ad54643ba85e4085c12 power: supply: rt5033_battery: Change voltage values to µV
a4bf8e07542401c69022a693974315dc55baba33 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1018606dffa04cbc65143e658104136dd93deffd RDMA/mlx4: Return missed an error if device doesn't support steering
b1a7fc1c69a136080fd4bcbf4232a1941679457c ASoC: cs42l42: Correct some register default values
b4458d17f8f85cae6529fb6b3aedd2b29fe3e290 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a1d1a0b4a98c50cfa7777bb0d21ff43ef14b486e serial: xilinx_uartps: Fix race condition causing stuck TX
dea8a5a1d0b0d4da88287d804d67623cd0e93fb1 mips: cm: Convert to bitfield API to fix out-of-bounds access
1cd66f3ea7314f8e9d9ea8b2524113fb1a5d16ca power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c88559a9c9b3c41e0353b718742d57949951354d apparmor: fix error check
25082a1746fb899dbd110fdaa653c34379c45257 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
cf808c5bb2e0e9e520ce72ba319fa9c88f58eb33 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c979f5356dc6077e3be38462697202bf9c25e7f6 drm/plane-helper: fix uninitialized variable reference
f106aec44ae2bc77c468744c6d146f38b1fb9a20 PCI: aardvark: Don't spam about PIO Response Status
ae6e4a8ec6cfcf8c90573ec093cdca21ce4eca4b NFS: Fix deadlocks in nfs_scan_commit_list()
6ba40f7e0e801e497815f83536b0d73b627aa33e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f2d63ee1825758809f77200de911809e889106c2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
98053db8ba3887b746ba1944d96f803b9df6252c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c1caba9a59fdd529bf8e3a9691e4f3eb5c242c46 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
227fd1b83a4304680fc9c656b24c0ca2d74970d7 auxdisplay: ht16k33: Connect backlight to fbdev
b029ad2bc64d71b935a05f8bd051d39a7a1f4b80 auxdisplay: ht16k33: Fix frame buffer device blanking
5dccfc757194364073fe8ed258501a65a0668c65 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c55a390ef5ac3318a537af443dcb84328b9ef8b3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
737e8968e097f3dfc20b75aaa3ab756b4df8abc1 m68k: set a default value for MEMORY_RESERVE
3ada292af6483679daff90bf984dbc42a80508b2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3c42466ff2edf51c2b70250e07a9cae478ca625b ar7: fix kernel builds for compiler test
07b61de45f897769dbfcc2dded3f534c7d7f9ca4 scsi: qla2xxx: Turn off target reset during issue_lip
0040ec8286056476b13ce98e23d0c5b32407dd0e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
be09bc33a9cc7435228d270b05e1ed0bb23307ef xen-pciback: Fix return in pm_ctrl_init()
4a49e5d4c31ca65e874e937e0d857ee3ed490588 net: davinci_emac: Fix interrupt pacing disable
12e750c6129ff736d5500cc9300cf2c36679562d net: vlan: fix a UAF in vlan_dev_real_dev()
055b829e30410f5f9d0ab7c1e9ddcfc1573fb03d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4d5e617001c90d09dea2695354c57b49c4424cac bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f940f3739971b57d09dd89b5342a033b92de6816 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
32739e8c3fe71e3600ec171d31f9ce78b90518a9 llc: fix out-of-bound array index in llc_sk_dev_hash()
690ad114dcecddbc44dc90b19fccfff7cb377362 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f6fc36204e5ee7e0502ddfe4bcf5346589cc6eba vsock: prevent unnecessary refcnt inc for nonblocking connect
c621e34062529be47ab7c60a158a921543ad5bf9 USB: chipidea: fix interrupt deadlock
473259f700d484c78e614a5544dd9907dd1318ce ARM: 9155/1: fix early early_iounmap()
f64d5b030254fc825bf1998f189d54399d8788b1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c3f281aaad3b8445c292facb0219622b8ae91ac1 powerpc/lib: Add helper to check if offset is within conditional branch range
fb2d1c21192f1963f9701ca9f08a3d33c926a51e powerpc/bpf: Validate branch ranges
490985d20f03ced9ab60f4269d2fc9432f8d9bab powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
546adb1f322056b30671d626f5de6b7ea84b08f1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
15cfcdffff7a14fa46dee5c46b930a775c228211 mm, oom: do not trigger out_of_memory from the #PF
896a011eae41d42ae085484bdfa0bebfb2b301dc s390/cio: check the subchannel validity for dev_busid
69f22553833e241a3c390a65e504b6dac3d8f98e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7ac8a2a646503149a7657dbfb8ecadcddc2cfafe ext4: fix lazy initialization next schedule time computation in more granular unit
018ef9f21ed5d3c82a165241cd27c0619bdbe5f6 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
633328299e6dae0f7cc72c863a0a931f1f029ecb parisc/entry: fix trace test in syscall exit path
1fdcfc0283a2375910c73bdbf66724d54a76c898 PCI/MSI: Destroy sysfs before freeing entries

--===============8362178976879996230==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01c34edac2d6-71fd6c08f1a9.txt

7cc9637107e842e25ec143dc7361773aea6318b6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5f3be1aa48f3a09f3239f8a88b423740631f6b23 binder: use euid from cred instead of using task
4ec8aaa9ee9153b1680b0ea59e458df9f5dc53ff binder: use cred instead of task for selinux checks
7f30b273943b22d61d148a986644ab7c3094e5d4 Input: elantench - fix misreporting trackpoint coordinates
cec5fee3a083771e40389f41599621bfefa32c5e Input: i8042 - Add quirk for Fujitsu Lifebook T725
81605304f9145916e9cf845b0aa915e570e37d77 libata: fix read log timeout value
4f5a2eb0290c15609ebd349f255e96e85f031e25 ocfs2: fix data corruption on truncate
5eb0407bcda2cd5632e20e59ae2cbb5aaa2c2c3f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ab8f88c89e81a277fea7cc13566e5cd28000888c parisc: Fix ptrace check on syscall return
beafab4505b5b04b370d0ec665c01dc11bd49b77 tpm: Check for integer overflow in tpm2_map_response_body()
2be0377ebc8877f9fb5fb35544e44e5b7ebb370b firmware/psci: fix application of sizeof to pointer
831e29dd57d7d11354be2cf08d13e311d6d4a26a crypto: s5p-sss - Add error handling in s5p_aes_probe()
9aefe52fb469ab276b8657f8ba512886d3638b7d media: ite-cir: IR receiver stop working after receive overflow
1fc16b2365a5f564c09a5fdf4eda36e3d13133f7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bf09d760f8a28e09f619587d7ecdbee36301c993 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f147b5d9ac114f59c81d9b29979b053bcc25dc33 ALSA: ua101: fix division by zero at probe
46412491cabb2534b690e26ab6afabe3512a261c ALSA: 6fire: fix control and bulk message timeouts
9a463c16041b29a68ef18163d020b9320248655b ALSA: line6: fix control and interrupt message timeouts
19fe04338433e592a9d7761607417f326907255d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b980c3838d898e283c7117ec0b23a6a3735242aa ALSA: synth: missing check for possible NULL after the call to kstrdup
13cfd7f96e52f07282d660d6f3543340ee70e8a7 ALSA: timer: Fix use-after-free problem
b59188896434bb4620a4e526e4357731206fe34f ALSA: timer: Unconditionally unlink slave instances, too
c4aabdeb9c8f5e531f872b580c103e51b3f7c979 fuse: fix page stealing
fe2acebdbad6d1c67467d250c49997b4342cc025 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b714e5d4643c5f1b91ea3aecc4daeabb45da0a96 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b1d63f65cb2d19712d5dec2bde846dc2e780c83c cavium: Return negative value when pci_alloc_irq_vectors() fails
3a91aeb5b6a211aa3f4b11ad859145fa4f0ce2b3 scsi: qla2xxx: Fix unmap of already freed sgl
1a4889ded5796316af0b88bce07e15b1302265e2 cavium: Fix return values of the probe function
1480f3b42f3b54983613485563fbeaacafa78863 sfc: Don't use netif_info before net_device setup
ca348ad5bdac6245f1c7265ce59b436c2872d4d7 hyperv/vmbus: include linux/bitops.h
ee715d66c4a8c76f5081ab220bf39a0f7011c4d8 mmc: winbond: don't build on M68K
819a4a4efd80c6e8a820cd18f81fc646579a8de8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b840fe28403d5c44cf0f7acf969e0b3e3a1d0dfb bpf: Prevent increasing bpf_jit_limit above max
b5987c39187c88197798448f46c1bb5f3adf7346 xen/netfront: stop tx queues during live migration
9c6663b62e022022ef8ebf0d23d38250c5a7cdbc spi: spl022: fix Microwire full duplex mode
3b9ee95701a80dcdc4bf5423d70701f6c78c8702 watchdog: Fix OMAP watchdog early handling
9de73c2c5d19618a492210e0a1d156372a6e699a vmxnet3: do not stop tx queues after netif_device_detach()
b3c20a78b6119a59710db2094fdb886696590517 btrfs: clear MISSING device status bit in btrfs_close_one_device
930c9bc90f10dbb16d2562ddd19e62c3528f420a btrfs: fix lost error handling when replaying directory deletes
27235bbc1b224ebf957c902a1650d17f4787310a btrfs: call btrfs_check_rw_degradable only if there is a missing device
b364ea93ef616855b550ff4aae9f9fdbe2b1d162 ia64: kprobes: Fix to pass correct trampoline address to the handler
9d15652b3e662a987736ea398c5388605a8b07f3 hwmon: (pmbus/lm25066) Add offset coefficients
f08d32ad096e24904f2e556bb73c687e6e303d05 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
40e684525551dd8731dbb5fe2f9efa2a1c090566 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d05b2afd6c228a627e750b36f76c848afc699c20 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
23f932ea93f482f5b20cabe38ec9358bed01155e mwifiex: fix division by zero in fw download path
92fe78afe17dfd46988c3538ab9944e9cf830e08 ath6kl: fix division by zero in send path
bf37fef2a6f36f58eaa2b7433b89f166b397f08e ath6kl: fix control-message timeout
12d3936458d354dea6fa526af707a70be7c9c584 ath10k: fix control-message timeout
7da173bee49553722a0a2351bd6b413bd463f5a2 ath10k: fix division by zero in send path
5a31b3b90b35611adf2c6f8bd30876d12cc10b39 PCI: Mark Atheros QCA6174 to avoid bus reset
f7f592698282abc19f7a6ee4ca0321eac1c45e19 rtl8187: fix control-message timeouts
79e3013b7a333a1342131502e1d99b4fee87e1b9 evm: mark evm_fixmode as __ro_after_init
d92af919438c80ec1ec31a2cb8bffddd272e3e90 wcn36xx: Fix HT40 capability for 2Ghz band
206c921e206d81dc35b52596e58ab46e6a9e77d7 mwifiex: Read a PCI register after writing the TX ring write pointer
90073beb618c4fe084f28787d100c84bd41b393f libata: fix checking of DMA state
77d1cc00dae9210096efd1bd79883848d6f8e4fd wcn36xx: handle connection loss indication
49be936cb06c272f47592967adf7c8e526992b63 rsi: fix occasional initialisation failure with BT coex
95bbbb9a8f733f0a6e81ff66fc61e4bf3e899eee rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7e345fa45db509d026c84c9865b6b4585edf44b1 rsi: fix rate mask set leading to P2P failure
1dc395de00d2240b16bc81ec92b733125c250d67 rsi: Fix module dev_oper_mode parameter description
e540a444c16ca42bc820e27dc114db6775ae539b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0c9af69ce04b7be6534bc035a0c9601f2838b469 signal: Remove the bogus sigkill_pending in ptrace_stop
738150a9d238e8a324872ef4efd5f8644a7a74bf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
fe1f33a2b485260b0eed316bc00c980a8eef22e6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
36bbce2f5ea0268cd1fdc92c27db3f8a31fbb049 power: supply: max17042_battery: use VFSOC for capacity when no rsns
00bd7d60a6162bd71413ebedbbaa30ae63acb607 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3cb831244a3be62d19c973a3159ca4acb76c4e35 serial: core: Fix initializing and restoring termios speed
b73abd206624a0583fbd79bb7646162eadec9cbc ALSA: mixer: oss: Fix racy access to slots
c21fc78e9cb8358484f479773bab1710db2c75be ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
80d9180c16623c13b58ba6d1fefd12a15b8f09bc xen/balloon: add late_initcall_sync() for initial ballooning done
262a0d41f82ea0b0d65936a954a4eae6511a7102 PCI: aardvark: Do not clear status bits of masked interrupts
46e44b8a694ffbc442ec8729fb918a9e7a49658f PCI: aardvark: Do not unmask unused interrupts
6c5b0591b3b88f9ae055071aea73a8b12f1d1b25 PCI: aardvark: Fix return value of MSI domain .alloc() method
f10ae6315d64fb45435eb93bd26acd5390a46ff4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ce18de61669bff8bae2449251e9663ec40d141ab quota: check block number when reading the block in quota file
f4aaaca507958224281678645f2a9f9dfd868283 quota: correct error number in free_dqentry()
b85248246cb47c281720f58f6122be5ffd729de7 pinctrl: core: fix possible memory leak in pinctrl_enable()
2ca5e5fe71622d4faabf493a38a9ffdabade948b iio: dac: ad5446: Fix ad5622_write() return value
be4e81535acb28d2eaa7975559d4510001b8bd44 USB: serial: keyspan: fix memleak on probe errors
c790ca6fe4adc8779dae083ba9ffe674c8055e20 USB: iowarrior: fix control-message timeouts
c0912f31aae2a2e023946b53314cff1405ff2f94 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
aea30f1bbf43982d70d3de8b9602fda4464ddb4f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
db499019d0e9a1a783e2c850c2c50d8610997e9e Bluetooth: fix use-after-free error in lock_sock_nested()
3890cbe723c9ba8c2963151e270b5bf09ce0c737 platform/x86: wmi: do not fail if disabling fails
5ddc9645d290aa1ae51d7a3d45f0bb89fbd196d2 MIPS: lantiq: dma: add small delay after reset
17afd6cb22e516b9d2cca57a66e1cf0773a7548e MIPS: lantiq: dma: reset correct number of channel
543dfddb69553ab5164415d3c62c49b0f5a9efbc locking/lockdep: Avoid RCU-induced noinstr fail
34bfa21fac2f3dd3a44ac31514f4afe6737ae6ac net: sched: update default qdisc visibility after Tx queue cnt changes
5bd7a79d693d1c20c4249d5fa97e106a6045e3cc smackfs: Fix use-after-free in netlbl_catmap_walk()
e9fa355c3f8f4433ebeaa6d164123737dece1fd9 x86: Increase exception stack sizes
29720247cf89eb8f0c2b4413ebea6f42d5bf9e9a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
842080e77e94583c661a223aadb8d5bde981ce54 mwifiex: Properly initialize private structure on interface type changes
de0a3e70db53251d73514e1c6d490733c7188915 media: mt9p031: Fix corrupted frame after restarting stream
d062fa356124d5b421b2623989d4de3d4ea23903 media: netup_unidvb: handle interrupt properly according to the firmware
622973fd0fd4454c667bed4a95d8c494d0612e19 media: uvcvideo: Set capability in s_param
95f2ab8f7277875590e68c4c8359e4bfd0bee526 media: uvcvideo: Return -EIO for control errors
efd27b766f8347df62701c514148cdcb7311cf22 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3ed72a906214aa9142395736ba7f5a795a299fe8 media: s5p-mfc: Add checking to s5p_mfc_probe().
28299d4b818feabdfa09a558d5d64ad515ef6adc media: mceusb: return without resubmitting URB in case of -EPROTO error.
13368a5fa4291034627f49f5d2ec6a5721c19833 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1eb0f9e6c5e9a131aea64485d62fa5116f0b3e10 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3c763e9129aab45f899844fe2126555b40f62bb8 ACPICA: Avoid evaluating methods too early during system resume
ad89d9fd88c63e115c77517920b0b020027b14cc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9845410c217a78c668f19a9c3f649efc6e2108e4 tracefs: Have tracefs directories not set OTH permission bits by default
1b2d2c67b233d22990e747cc94daccddcdbec9e6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bc006377ab4f3a15a3e45efb64db4afe1a18e845 ACPI: battery: Accept charges over the design capacity as full
33c9c72964ac805ba9c36f877b6b4c45f80aeb07 leaking_addresses: Always print a trailing newline
d2981091285c40da3c4fe1748f2bde65c047df75 memstick: r592: Fix a UAF bug when removing the driver
b3a9b1de95561a8addb097377b990cdc07b4d5d3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
978d0150cbb4adc81514f56a2b06fcee6ada7f1e lib/xz: Validate the value before assigning it to an enum variable
64111cfb7fb9352ad0895faf50d11b0991281fe9 workqueue: make sysfs of unbound kworker cpumask more clever
f31c0ea9da8c55e558721de2be78dfda096587af tracing/cfi: Fix cmp_entries_* functions signature mismatch
c06664f1d1ef95f4a16879c273f6ab0d26341024 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
18bc09170de3166fde7bdae8565321c6b5736294 PM: hibernate: Get block device exclusively in swsusp_check()
6da389f174c0192b38a3a40bb8b79ccb8489c013 iwlwifi: mvm: disable RX-diversity in powersave
a401dd2759d837a9f32a1503be5f324a3df73e81 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b87c1d9dc8974fb7124dc65de9cc84a2a416258a ARM: clang: Do not rely on lr register for stacktrace
9e89874fd79b79df365964fefe4714faf4d005db gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d1c2b78888212e653a52bed2607dbc4e246efeac ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
faa95b79ac232641142c5af0bb7804f417339d30 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
143875cb364c1cbf176560cc9b03078d8640d48b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
07b24fa2a7633fc74ac84408a793642b45cefe7c parisc: fix warning in flush_tlb_all
9ffccabc710ff9148a95126407db6a532fc215dc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2cba852f7fe18563a087b2f062f56bbc4980aace parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8848dd293776cc0e9c3778624edae7c6c0a1a5e6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
828eeffc939a9dc1b31515486b0f513626b2bbf9 Bluetooth: fix init and cleanup of sco_conn.timeout_work
11433f9f02e354144dd38d6e8d1b39197983a61f cgroup: Make rebind_subsystems() disable v2 controllers all at once
1666bfdf12c2e3ed312caa31d1408415abbfe1c5 net: dsa: rtl8366rb: Fix off-by-one bug
fd14c38a1cc725d82476ac0fae60d554b4b6cecf drm/amdgpu: fix warning for overflow check
22677024c5944becd515bd759b2c898118c74c89 media: em28xx: add missing em28xx_close_extension
bc551fc89212dc63a292814c83be5878650defe4 media: dvb-usb: fix ununit-value in az6027_rc_query
206da03fcaff6e73fe2f805e034d4d0fc60cb578 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f9015a20f20719fc9db81c9e9161214760b17089 media: si470x: Avoid card name truncation
cdf62073a2bf513799c7eb76a940e282c9d43776 media: cx23885: Fix snd_card_free call on null card pointer
cd03d186a99973ef988881df39f3091695add31d cpuidle: Fix kobject memory leaks in error paths
b961a224d1225fdae3aac299a19cd4d6053bcb7f media: em28xx: Don't use ops->suspend if it is NULL
9805aedd6499a0ad1289ebfa1e37b2b239612bb1 ath9k: Fix potential interrupt storm on queue reset
84b27271c74e752677a80f751bedd098568b409f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a84783ed6e7d0ea9dea85c4467bc8cb9ce9e4ce4 crypto: qat - detect PFVF collision after ACK
3b18b7d4abdeb484f8d64ea0756da650966eae7a crypto: qat - disregard spurious PFVF interrupts
2aec9f7c3aa956fc96729cd335263e9fde1bada1 hwrng: mtk - Force runtime pm ops for sleep ops
4c35b0a79ef2fe1db00d5c04aa93d8af9eb2d34b b43legacy: fix a lower bounds test
7d2da7484bc55aebaf8bb39c4afafebb28bc94ff b43: fix a lower bounds test
e5e8fb56e340566afc46754e275f9d5b60ff9c1f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a6c6cb29cfd2aaa5ae091b911c6186d893c2b13e memstick: avoid out-of-range warning
8d0d01c7c0a420e269e4b82650e453108dfc78c1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
af53ce23170d6f2ced28adf04913f4ccc83e2e69 hwmon: Fix possible memleak in __hwmon_device_register()
bd38088506b77e909271c2c698ac51b8ac48f9a8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c78fff0b467d793be0bfaccb04012dbef7a4043b ath10k: fix max antenna gain unit
301c992ae3841ff3c74ab78dc36b5f60ba7c817e drm/msm: uninitialized variable in msm_gem_import()
15212f473f05503072e8bb0de7892fc02b5b0110 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0a3e9c4022ccd1ebee922e8eeb150fb108df5255 mmc: mxs-mmc: disable regulator on error and in the remove function
6f4e546147c1986215ec8fa5642fb0c88946379c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
04f1198b66309c6ea42822a8cb3def8ecd77652e rsi: stop thread firstly in rsi_91x_init() error handling
72a56fb101789b9e62e644d4322b8f268fb1bdf7 mwifiex: Send DELBA requests according to spec
5b3ff8cf15852d1938957944bd5d63d23b2585b0 phy: micrel: ksz8041nl: do not use power down mode
cb17db87eaaf86fbe1ca8721d2d12247cba756e4 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a41683a7dc23919b0c008b8cfb676299e72bf87e PM: hibernate: fix sparse warnings
497fa2232bd586cba10b8321f7b5f9464be1a1ca clocksource/drivers/timer-ti-dm: Select TIMER_OF
cab4df80e37d52817c2335215ecdf09359b15b3c drm/msm: Fix potential NULL dereference in DPU SSPP
cade43f810daa70e71776c8d17f6e1b061281292 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b5c820e214332803ccfdd69743f117d84c60f2bb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
21080e83f608d24a136e8efe118525ba4b897fa9 irq: mips: avoid nested irq_enter()
93d52c55153a6b84d9f58cb0fcdf727ac92880e7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
44cfd44a15d34d143617e3da179a596e6d5b6875 samples/kretprobes: Fix return value if register_kretprobe() failed
b8cd0db361829fff1917d5171dfc50695f7566dc KVM: s390: Fix handle_sske page fault handling
8c7aade568084d2a1c5e0e6b1644e0b187679629 libertas_tf: Fix possible memory leak in probe and disconnect
0c9066abfaa6e8b416f06247917329c4850dd430 libertas: Fix possible memory leak in probe and disconnect
ddedb07ef72b638c5241f508622247951a6c9312 wcn36xx: add proper DMA memory barriers in rx path
565ffb18ca35bbceded347f4f3eef8b31dad1cab net: amd-xgbe: Toggle PLL settings during rate change
bab7972bea3388c3de2451bb7a368214a566662c net: phylink: avoid mvneta warning when setting pause parameters
9eea349ff03c8f51e34b65937d11e094bf04a612 crypto: pcrypt - Delay write to padata->info
47bfd643bd15cec8833bf5d584354612a5fbd6d1 selftests/bpf: Fix fclose/pclose mismatch in test_progs
7df0b475960a96bd08d5baca95676f47e469294a ibmvnic: Process crqs after enabling interrupts
718bd39adca960dde0e1a61af0797f39479886f3 RDMA/rxe: Fix wrong port_cap_flags
7c50d4d09de2f457ee9231fa43585628a7e3dbbb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b299a23dcac3f3afd21f525bdc0298da385cc95c arm64: dts: rockchip: Fix GPU register width for RK3328
abefd509991ed05d0e97f8e66674f819663bd312 RDMA/bnxt_re: Fix query SRQ failure
4a9e44ff8bb89f4a0522217ef1a9c36440de76ee ARM: dts: at91: tse850: the emac<->phy interface is rmii
9a099d8cb4c48a00afe34f688a8640cc2c74b170 scsi: dc395: Fix error case unwinding
b413acef4f81329d34fa1976e9e9d4b52c1af102 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
743768ebda7ab025d0459a74dd92ab5af4d291c1 JFS: fix memleak in jfs_mount
637eafcc9fc35f4f7eecfef298e3393a2df51ae9 ALSA: hda: Reduce udelay() at SKL+ position reporting
d38224347bd5faefb6f18d9c601fca5f980d9a60 arm: dts: omap3-gta04a4: accelerometer irq fix
93a91376f3b0d7f71d5c14a73d64a6f9230be50c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
96244f79d98ea04b33c59599732cf0b200386c99 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9c18389c3eb1eab45922873085f3199fc70fcecc video: fbdev: chipsfb: use memset_io() instead of memset()
216e8ace0618d3cd0fd691201f87595581c1b1b9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f2100c2b556253bbdfa14662db5677d5aee5c13a usb: gadget: hid: fix error code in do_config()
b78ef3acfb671712baf3bc206b2ca65d55a64f14 power: supply: rt5033_battery: Change voltage values to µV
25281a22db0f0426d8b1eca696fb94828cc0c184 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f1afe6ed1356be4fdd1773d7abc0666a55c155c4 RDMA/mlx4: Return missed an error if device doesn't support steering
416e6e485907bf758f91adc150ad7aaf05b58e6d ASoC: cs42l42: Correct some register default values
47752e4515e1cf4149dd1e9f4d14a43df7f1f808 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b9fb5263b73d779f67fab814191f060ba6f4ba7b phy: qcom-qusb2: Fix a memory leak on probe
f526381a49551147f66a9e719d29c530098a6476 serial: xilinx_uartps: Fix race condition causing stuck TX
72ec03c4a66e40b7b372f08325f7ee0c9163096f mips: cm: Convert to bitfield API to fix out-of-bounds access
5dc117ac8e9cf2ecddb48e6d706f6f2b58b45c57 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6b71417d0a765d992ecf7c23aa1ad20f74e6cd07 apparmor: fix error check
fa6304e2608d6709a7bae23df733463046693aa0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8c8f0bcc77c9ee93864dd944c8cf267a67845570 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6743ecf6d746a41d8c21081acedc8d0cbf43a4ca drm/plane-helper: fix uninitialized variable reference
762e40f32466e9c29129631f6bbfbaa157608a1a PCI: aardvark: Don't spam about PIO Response Status
2c4dcccbe36c6a8ac5cdc6d9f2cb20ffc5d51e5f NFS: Fix deadlocks in nfs_scan_commit_list()
03e45a0a98ceb2323afa85e2fa9365b9e8fab5ad fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5e5ed25920c9c5861a36826d25440ff7eee54a0b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e6a07a2fb9592b63cf9170e5296cedad32cfb1fd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a5ac5975f6c5d31ebe3edef72477518b6267bca5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2022ca2fb873e9c4f18f6527dca0572828a5a9b3 auxdisplay: ht16k33: Connect backlight to fbdev
325db7a0b82d9ba0e549ed91dd1178d22b62f195 auxdisplay: ht16k33: Fix frame buffer device blanking
3c33e2f22348d70551c601f8478cf350c9cee325 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4126abff68f57aa4f5ee8b8e9820f02cf2bb4e73 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
746edd8aa05339c02c91ff98b2db41974d976510 m68k: set a default value for MEMORY_RESERVE
5021f14cd1b35a7d08d8fa6108539d31f267353a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e38e6aa7f242802ba8cd8b45852d50028778298d ar7: fix kernel builds for compiler test
4f79fda2ffc6d7c3eb5c5137dd2cda7b415e1426 scsi: qla2xxx: Fix gnl list corruption
2e019786758e86134e9cc859beac514ae231360e scsi: qla2xxx: Turn off target reset during issue_lip
fbc60e5b3fe1e965537a1b40180bdb894589520d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8031953d07e84f72b2f67d8f8090de985e860c78 xen-pciback: Fix return in pm_ctrl_init()
5b6618dc4aa33dfbc289353bd51fbfd97d611fd6 net: davinci_emac: Fix interrupt pacing disable
b017896efab7e7ec3823e98942328ebf39e17e01 net: vlan: fix a UAF in vlan_dev_real_dev()
55fe88e99236906035aaf65fe4e6242525e587b0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
160f667d21df900499e61a99125a3e35df6e3e96 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c28d90e73638beae80b2e7b8a3b22efb647ede84 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
42e8ba8173f0c76da7325603b5039b9c5c9d6ddc zram: off by one in read_block_state()
969b7bf79b2507acf6ff79013c6ad0b57ffc866a llc: fix out-of-bound array index in llc_sk_dev_hash()
8047d3467814df9a4520585b413c9cb899fb1282 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
16db887465e781d6b6b3d258110dee2087a47b9b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cb74d80fd25595c38302f562d5bc58145618eaab vsock: prevent unnecessary refcnt inc for nonblocking connect
e3550692e167a911df01705d892f8dcea3cb5e2f cxgb4: fix eeprom len when diagnostics not implemented
0bfc7d035cf04854b95b2d62e91aca3401b3641f USB: chipidea: fix interrupt deadlock
bce1c69f6aec17f10b9082c94e39249347424108 ARM: 9155/1: fix early early_iounmap()
d08a9147ab737a2a92ae2c220ddeb8b0623a41d0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
aee5084fd776d7882a6d6e4ee620a26ddb6dbc4c f2fs: should use GFP_NOFS for directory inodes
ea7b871e3015ae6bf1b5ad00c5c5cbc660cf18e0 9p/net: fix missing error check in p9_check_errors
d5ba8d2aafe037df6e4398d2e1e341ec61534e71 powerpc/lib: Add helper to check if offset is within conditional branch range
94fcbb91c2e67dc881ec1ebe49e837947b97763e powerpc/bpf: Validate branch ranges
42a3362dc2a0ae1a6744d10e509bb5c210026768 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7d4a810f2f0a87d9dff11a012a4bf96cd23ed58c powerpc/security: Add a helper to query stf_barrier type
ef43791e6f1c565a2d20aeb271f2eaafa86e8584 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
5b0eb5a8e437318f1ce3dad7e9e650ebe273a4fd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3052ea513caaf80408f5401645b6ff87a905af04 mm, oom: do not trigger out_of_memory from the #PF
8257e4dea018a87996a9d37d79c42d2c1eaccad5 backlight: gpio-backlight: Correct initial power state handling
c798a73215bb952e5fcf9fefa999de20c5a05803 video: backlight: Drop maximum brightness override for brightness zero
9d0ad7685373ae498a2d385ce3c0ba86668a14a1 s390/cio: check the subchannel validity for dev_busid
ab2e333f48c9d5f1aa7174abc50e285485366d47 s390/tape: fix timer initialization in tape_std_assign()
4ab0aa58f80b081eeaa9fafaa37a4fef53318a3f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1f23bc77e331d41b26686e1d76a7c22dbcad90ca fuse: truncate pagecache on atomic_o_trunc
42fb44ff11642bca836f0c3ac1a80ec959ecf41d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
cde37d7ea77de852d0408d56500fd63e1f3734bc ext4: fix lazy initialization next schedule time computation in more granular unit
0ed4bf086b703a9fdc519b8d539e0f3056ce17c0 fortify: Explicitly disable Clang support
806cd7759a1984152766cabcb3c862f9644fe102 parisc/entry: fix trace test in syscall exit path
e3bc5b588dac458bde041f669dcaead5564b23df PCI/MSI: Destroy sysfs before freeing entries
ca76151066436955c1d2427705fcefd27e1454cb PCI/MSI: Deal with devices lying about their MSI mask capability
f98569963cd5eb7a5acb6f267905aceba1bfd67e PCI: Add MSI masking quirk for Nvidia ION AHCI
02303b3b8d4c79904da6e89ed84dbde9f6510824 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
71fd6c08f1a97335e6cc83b95013bf2f744e9ca2 erofs: fix unsafe pagevec reuse of hooked pclusters

--===============8362178976879996230==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e07069274fa-fb4563eb9fc5.txt

e375c5d6b250b054a134a9fa2088d6fc4546fb31 binder: use euid from cred instead of using task
2e026998d4080ff3b12e3715d13911a64656ee6a binder: use cred instead of task for selinux checks
d2843dc618d23ba9e448857d0b3d43ce9e7ea6bd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
08583a6f5a8ea9b885647b68b7ea010c8b7fa3b8 Input: elantench - fix misreporting trackpoint coordinates
93b0306eea3ec4b7d7f99faf265dcfa84fe769df Input: i8042 - Add quirk for Fujitsu Lifebook T725
faf71e6adc15be5ea440dd83aa5ed025602844ff libata: fix read log timeout value
c48bf0dd48843e7fca64f0d2cfda794bfe025773 ocfs2: fix data corruption on truncate
507bbb541f2f95de8530599be537a91dd453a27b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3d96c8603f4c47872e559a25863150ed533239e7 parisc: Fix ptrace check on syscall return
b15c103df4910b4eff0b6a7bd4d92adb0e8d64ea media: ite-cir: IR receiver stop working after receive overflow
11fa867b6c0b8b54a8b978af37d7d1191797724d ALSA: ua101: fix division by zero at probe
f247fb55ecc80a73b030d281190dba77d3f8dd54 ALSA: 6fire: fix control and bulk message timeouts
15fd64cac05a660016d2d99ee624433e7c39f05d ALSA: line6: fix control and interrupt message timeouts
fc2b239df00f163c32774560327b1decbe1db739 ALSA: synth: missing check for possible NULL after the call to kstrdup
e568665ff310189bc70b0b0e4b9447c8140304ec ALSA: timer: Fix use-after-free problem
0b5ef4092f62a498c345d8f94b952130215050cd ALSA: timer: Unconditionally unlink slave instances, too
f68f3d2f09a5adf1850f8499c7aaa94fb39e6ed6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e3f009db2b6885dfbb1f16d8c14c3a0d9af4c070 hyperv/vmbus: include linux/bitops.h
302134801ba77897dcffadce66913caf1d148ab0 mmc: winbond: don't build on M68K
3233b03c7e65ab38bd97defce0ba3ebfb0506e65 xen/netfront: stop tx queues during live migration
c843705c76680a2bb3580018ad40976dd16d7f58 spi: spl022: fix Microwire full duplex mode
ac5b12bbf3a7ac9192ae116658de81d14a75ae4c vmxnet3: do not stop tx queues after netif_device_detach()
610deef9e81099cabf3a216fb354d94a63f5adba btrfs: fix lost error handling when replaying directory deletes
80d286792039e4c711ffc2cff00fefe8bbe0dd07 hwmon: (pmbus/lm25066) Add offset coefficients
4a1e52acefb1589cdfd91116dd691f0c600f76ee EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7acbc54a7784da3c6a43bf654ba4fccdd1b78110 mwifiex: fix division by zero in fw download path
1d7f1e2896705ce0f4062d79a93ccb0ea876d0e5 ath6kl: fix division by zero in send path
5255e6a5435e7092a7b8ab225d9db8ca09b03d82 ath6kl: fix control-message timeout
9207c2e2c6cd3b50eb8c0e07357089b4a6d25b9f PCI: Mark Atheros QCA6174 to avoid bus reset
9eec3409df6461558703df94e4ebf55f757e1562 wcn36xx: Fix HT40 capability for 2Ghz band
afaaf63287a87977cea8dce6969b009647dc4477 mwifiex: Read a PCI register after writing the TX ring write pointer
e1ff32c4a78c5d7005a64ea35963340de310a2b1 signal: Remove the bogus sigkill_pending in ptrace_stop
10be57deb2524d8366772128b81724da486fbc78 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cae83611ca1cab3e742f189024408234c29ad15d power: supply: max17042_battery: use VFSOC for capacity when no rsns
22799546d0927b073adf9ece5870df7775eda346 ALSA: mixer: oss: Fix racy access to slots
cdf4098e262805b02d5f3602a7fcafbd09e6b9b1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
90e3ad963022111c71ad0d22a21754a9618a434d quota: check block number when reading the block in quota file
524b18ca8759a16237fe3513b2e728ce394b8d4d quota: correct error number in free_dqentry()
fe16f4f97763ce9372c60919da0c4b30826eb27d iio: dac: ad5446: Fix ad5622_write() return value
168ad2112f685c62e587a74afcc3c74b8c7ed651 USB: serial: keyspan: fix memleak on probe errors
43f840cb61479e34009069e32fe9e6924a8dbaa5 USB: iowarrior: fix control-message timeouts
3089f2298b7d305f1e29ec0dde65842476f4b18d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d79c5059888140fcb7c190fd32ac1c1c1cb5e2fc Bluetooth: fix use-after-free error in lock_sock_nested()
bf10cc5fd30c52b545ee6d6f3fa84099510a028b platform/x86: wmi: do not fail if disabling fails
a85570fb820ac032aef1dde50051c8883165f4a5 MIPS: lantiq: dma: add small delay after reset
fd87c44b0c1c20fb015b24dd338a18390d1de458 MIPS: lantiq: dma: reset correct number of channel
70efa4dd4ffd75db91c01baf564f082847a9fcea smackfs: Fix use-after-free in netlbl_catmap_walk()
4bb195240a9d432154a4a49fd1cd7081a6dcfbf9 x86: Increase exception stack sizes
f716810ea514a1fc302019ae08832673da1cc485 media: mt9p031: Fix corrupted frame after restarting stream
0fc24a20cc732a7e1559e93a5059086f9fa16fff media: netup_unidvb: handle interrupt properly according to the firmware
79dbeb020c4b83bd1f57924c827244003d6aa6e6 media: uvcvideo: Set capability in s_param
62fee91ea0c92c99c0fe6b894bdf459d5ef809be media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
478b3b0f4086c90edbe6c59a063b8e1a328acf17 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2a77a1148f1852d1691c7c67d86657daf3b7c260 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6badd89d7bf679160cf4ac3af8514a3f9ab56674 ACPICA: Avoid evaluating methods too early during system resume
e70ce97d65797b078d38aa2eed3929c26c46d891 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7f4f785701d809260d2f6b714527a19f5794e5db tracefs: Have tracefs directories not set OTH permission bits by default
ee3da2553f82814716a04302cf85369994254115 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
09db83c29620521cce7d163f2330c4c46862861d ACPI: battery: Accept charges over the design capacity as full
b0180b64ad106fd3d4b6575b0f74b7921672aa83 memstick: r592: Fix a UAF bug when removing the driver
2c1be269df32b4cbac4d94f90e4eaaf95ff8093d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
754e9ef804582733037395950ab0667ec9ce6929 lib/xz: Validate the value before assigning it to an enum variable
9ff451de83c87f56114871c5f94e774a826ea05e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
92cc4ccca50f04137350a056c26af4275ef27570 PM: hibernate: Get block device exclusively in swsusp_check()
ad954cbd5c5f2c2ff397a3f5fd981806fa1c8a96 iwlwifi: mvm: disable RX-diversity in powersave
741beb06070e46720fae752970c1a0f2c473c1b9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
68f7d83b27b3ecd2d059bd7ab34021acf7dab2f0 ARM: clang: Do not rely on lr register for stacktrace
ecbce98e463cc9841ff46a1bf614e03af39f02b9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c0844c2b622abfe57ac37654817c12415b0176c5 parisc: fix warning in flush_tlb_all
617048691ccdfb69e2b6e5d2c40b08cd3107f1d9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
380698ee7fa1b995e0fb5f7b7cd07b1335ad1030 media: dvb-usb: fix ununit-value in az6027_rc_query
f7633e30151910a5680bb7156f7d1ce8bb60a3c3 media: si470x: Avoid card name truncation
74c37e1c3e9ae1c03a57f44de095dc521766b952 cpuidle: Fix kobject memory leaks in error paths
1688d79587773832f5e12c755e09afb20b9c1dd0 ath9k: Fix potential interrupt storm on queue reset
8de9e7bc0cfce0fbe948d70734eb0c4e7d5a72a7 crypto: qat - detect PFVF collision after ACK
2204d2bd66bf14bbd56b62d35bbae04793bce563 b43legacy: fix a lower bounds test
89989c6a37db0cccd32213ea75b5f2a12e630738 b43: fix a lower bounds test
a511411755c6f9bbc55bfd3ff321f33af75ce94b memstick: avoid out-of-range warning
f51d73a2c5f7d54a9b7507c645ac495b47801a8a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
124fe80e3760d0641d08f8becd5dd09154f682d9 drm/msm: uninitialized variable in msm_gem_import()
7701401aef9306e2a7cc46a576e97e18564152f2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6f1522b7b77a93f92e039c787b98c4a3ba1cf8f3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2657f19b05c401f4784c6191faafaad964ffc2cb mwifiex: Send DELBA requests according to spec
d99f26738ebb1240d44864e332816d6a0d978d8f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
623ded7abbe58f20f42d51b97ce181be78a1c77c libertas_tf: Fix possible memory leak in probe and disconnect
2a1b00cb47da5b04a8bd12026ef4bc7760eeb426 libertas: Fix possible memory leak in probe and disconnect
767b1d3c76683ba3f1b2675cb27ced2ba8da8358 crypto: pcrypt - Delay write to padata->info
63aeb9f0dff1ca1a4b401cb2983d9d8273ac68d5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f06b0c75e6422532c1cfe7f9406ba943fa7bba92 scsi: dc395: Fix error case unwinding
d9379c40cbdda99c18e81f2206ec5323c157cd91 JFS: fix memleak in jfs_mount
60f87d388f6cdc73c14933761a563daee6793752 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6b2d742ee78e59c16046268e4abbcb79301c7133 video: fbdev: chipsfb: use memset_io() instead of memset()
ed442aee5dee5a0164ecb8d5fe2b6b70fd26f361 serial: 8250_dw: Drop wrong use of ACPI_PTR()
652a6b74cd6ce8de999caf57e140150b605a601f usb: gadget: hid: fix error code in do_config()
bf6e74fd7a34063a4c266a3b365b507330d8273f power: supply: rt5033_battery: Change voltage values to µV
6837b53ba4fd33188bf500487544c72449a79f08 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
adf62effd2b4f2c1d09cc87abc4b4fd4dce7bec9 RDMA/mlx4: Return missed an error if device doesn't support steering
d1547eae00e9c0e605e06649af427fd3cb931a98 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8b9dd75c7adca02e843dea8fe81c3d838981ce19 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b24e092e028855added5228eb3afd8eca28d3b0b m68k: set a default value for MEMORY_RESERVE
caacf40d081235e9bb4106bd23e2123218dbd6dc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
568436a9fe0f2995dc34efed1a1bf16b18f639f6 scsi: qla2xxx: Turn off target reset during issue_lip
2bcab3d1329f9d6afcbc409f9e226bf14f9f8a44 xen-pciback: Fix return in pm_ctrl_init()
cd40933ddfdc170f74cc6863129cff97e93d00a3 net: davinci_emac: Fix interrupt pacing disable
3ceafa212f897fd7b464e927a4476e04f3f07e8f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
25bf58d4cff098fe69aae3e5f4ac83d9869598a8 llc: fix out-of-bound array index in llc_sk_dev_hash()
fcac31ec2f05f498ea1934fcdb36e327f759f1f5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4d77e096360bf31e5c311c4615243bfbd2825533 vsock: prevent unnecessary refcnt inc for nonblocking connect
3d8ba133cd95ba4235e7326311567dddd835a3f0 fuse: fix page stealing
1bb5374d2be67feb0d7c0b7210c274b2d1ecfa19 USB: chipidea: fix interrupt deadlock
618f2adfcba749415f2137b461dc02f34fa89b58 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7b687216464c0df3884a741eae432e90bd86cc64 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
12c306e472d4afee8d6a66909c30a085af58c42d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0ba334612bb6e083a48419f6c921525d9cc91b14 parisc/entry: fix trace test in syscall exit path
86305104aef60cdd1aadd96184b026ee26edc44d PCI/MSI: Destroy sysfs before freeing entries
fb4563eb9fc5b723a2e8089c92ef1cd320faabdb net: batman-adv: fix error handling

--===============8362178976879996230==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8db1f3008b8-e496b1c75ac2.txt

d6fcc910ea62f3c0b3c978d97de148a7d75443f6 binder: use euid from cred instead of using task
167d4fae4a2a7a6c0951b9f493286f6194d895d1 binder: use cred instead of task for selinux checks
3ee697f7644cb20be11c263c66c11f0c4ddd3b2f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
10d143fc36392a961b8e14b5d896c56d85ce5a5b Input: elantench - fix misreporting trackpoint coordinates
554e7ff0f3f4bb860407ee194c385db2af0f4c50 Input: i8042 - Add quirk for Fujitsu Lifebook T725
768f34c494f19451f7a06b87794d8fd7e40f95dd libata: fix read log timeout value
2f46ef13506e75d11dfcc6e5e264ea8d30dbf67c ocfs2: fix data corruption on truncate
8b8871e7fe5728aa4bda7ec04d76158aa5e876ef mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6668b35d99b4ef70b16473369fe534cd110b3c8d parisc: Fix ptrace check on syscall return
d2206e9d5fefbbf41d7a5335bf4ee829086c1b0e media: ite-cir: IR receiver stop working after receive overflow
6b52829c589d7e8dad51e5c36a89e2a5e0f433d0 ALSA: ua101: fix division by zero at probe
0d5b5c6891c3658aa73a82adec7322c09e367e3d ALSA: 6fire: fix control and bulk message timeouts
894c9801f1e2cd3089d9eef99aeb47cb9b9fbb04 ALSA: line6: fix control and interrupt message timeouts
9d3abccd1db8a6433b939db6da8775d968de41cb ALSA: synth: missing check for possible NULL after the call to kstrdup
75560f3e2035fcef98618211e2ff9978149259d4 ALSA: timer: Fix use-after-free problem
33b2732d82c4732a020edf2db23e39a4a337e3b8 ALSA: timer: Unconditionally unlink slave instances, too
d83da90ceddbd2b4cdb5729707adee9b49e9825d fuse: fix page stealing
d3a46ce146662e5e48df12e40f7fa7248052a84b x86/irq: Ensure PI wakeup handler is unregistered before module unload
a37e7f954886a7a38edbcf2531ee02c50b9a12e6 sfc: Don't use netif_info before net_device setup
1ef28796c2c20e529e2f8f276826ddf44cbcaf11 hyperv/vmbus: include linux/bitops.h
41096379545113c73d6999f505754c4ba0a69761 mmc: winbond: don't build on M68K
a6fb1aa35418e69735fac5d354dd6afa9bcba630 bpf: Prevent increasing bpf_jit_limit above max
dcb95115cc850edc47bf3d6faef6552ef22631ff xen/netfront: stop tx queues during live migration
92b96fee48f5727983de67128a64fc9a610ca7d6 spi: spl022: fix Microwire full duplex mode
b1fc16d8d0238f678f642f696b20795acb599478 watchdog: Fix OMAP watchdog early handling
ce8c8ff213ab24ccd858f9f02ed87346156afa38 vmxnet3: do not stop tx queues after netif_device_detach()
34d9c4ddad84b0dc12a21a4f0045789bb2954cab btrfs: fix lost error handling when replaying directory deletes
4670c850f3ccda690ee968644eef52de4b3148a0 hwmon: (pmbus/lm25066) Add offset coefficients
5c917cce808602e068a4e0796e7a701153045b95 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9d31a8a330a69095512d04e75797bb500cc58e1c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4e40420d1f9edd46480423263323a67871c9f32a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
aa80861e445b4a298bd56be051618f46b60486ee mwifiex: fix division by zero in fw download path
5c3c4f12066666881c55a1144bb4e80461ddd88c ath6kl: fix division by zero in send path
ed200bf334d189999a948a6ee3702a7d7272891d ath6kl: fix control-message timeout
a1ce5ace1585888954fc2bc73fac86958610ccbf PCI: Mark Atheros QCA6174 to avoid bus reset
6692c6dcd19733c03beaa3072ace8eeb9cd781d7 rtl8187: fix control-message timeouts
5c52c19e9a495a4c6741d40f8011c112b62f8696 evm: mark evm_fixmode as __ro_after_init
894d9c6d345d99d356bf8ceda69dbf05596f95ce wcn36xx: Fix HT40 capability for 2Ghz band
5a39afe1674a397f80efab276c2918a046c22a20 mwifiex: Read a PCI register after writing the TX ring write pointer
fdb3f0a9b4c9ddea1929bb079cb03744d11c09aa wcn36xx: handle connection loss indication
1c5bec372b7a9cac109d291a3b372bb5bfb89e6a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
02f4fb95464ff073bd6b6575c269886c30fc7e14 signal: Remove the bogus sigkill_pending in ptrace_stop
709712ba2fde76258122edeb63959a20ca32ae43 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9fc82037f3bb13a12aa6353f187ebd169ba9a3b6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
19cfe15a015a68dd5b0537f415cf9479db7d8320 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6d1add19c39d12de2c5035ca447cf7fd9ec820e2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
953eafaefd671651d3711859c5b5bbe14e61989f serial: core: Fix initializing and restoring termios speed
bba008b9dd2861a59eb88c1fb5d2b39712e00c82 ALSA: mixer: oss: Fix racy access to slots
056d6ae6d478d6a69c40f9d2690c9e01452de1d6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4bfcb98063783b0bd99b09bd696a8c65efeae9b6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7a4d3c4920e9ce06eb6de67a6585dd26adf39288 quota: check block number when reading the block in quota file
d35d0bec97ece8cf9f9472f93e41ee1467dbf788 quota: correct error number in free_dqentry()
76af6dfa20b86929c657c356799b2368717559fa iio: dac: ad5446: Fix ad5622_write() return value
529b89b87608e1a7947561290a00bceb0cbc835f USB: serial: keyspan: fix memleak on probe errors
c994df4b715d004e94600bbb1db7d4e2ee646eb0 USB: iowarrior: fix control-message timeouts
bf1dd4ea678a497a4ba02b8650cf6f7c382f02ca Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6173ddc34d6bdf3e3914c94aa8750240b51e6ad4 Bluetooth: fix use-after-free error in lock_sock_nested()
cd11d167b9a4771fd1b912c31909b981a2c0a881 platform/x86: wmi: do not fail if disabling fails
b3aa7421cd97975e7562d4d312993d052409bab2 MIPS: lantiq: dma: add small delay after reset
ae2380abd21e164cf3b49ee66e82aa6f84667cb9 MIPS: lantiq: dma: reset correct number of channel
cefc7ad390cec6c784c3ae65063845426276c905 locking/lockdep: Avoid RCU-induced noinstr fail
e40122395ff47dd9adc4923428f928e22857a79f smackfs: Fix use-after-free in netlbl_catmap_walk()
88a8ced4eddff6f4545be0a073e88b68d509478f x86: Increase exception stack sizes
dbed73677e23b4c77407386ac9e919bb3d2cdd8d media: mt9p031: Fix corrupted frame after restarting stream
ebe85ff9cc08900df652831e428e14bd3a68b978 media: netup_unidvb: handle interrupt properly according to the firmware
cfe589a17e38aeec64df9120eb692b69568cadd8 media: uvcvideo: Set capability in s_param
755a4ba7633ede21648d94b666fc76b7372e9b12 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1524d630dee4bc44eed6aa2a71162a4b57c0138f media: mceusb: return without resubmitting URB in case of -EPROTO error.
7e15e3601ebb7cb2cd00149c8f1b6a2e65c72b8c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c15b47c9c4f4a755c895c78fa13fd71f6a30d443 ACPICA: Avoid evaluating methods too early during system resume
11d4253bb4519bda5e8b43e9ea08c07930186d97 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2af9cfacac20efec03ab8d315c8dbeb863b5bb21 tracefs: Have tracefs directories not set OTH permission bits by default
3b4fd8c265beca5f0a7fd5b3b7c1ba8b447f632b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7905d6ea0d9d402e8b40549f71b601ff741b84e3 ACPI: battery: Accept charges over the design capacity as full
3131602920a8a55eaf314b1add7bb6db376b80c7 memstick: r592: Fix a UAF bug when removing the driver
ffec025826aa18109d2205aa287048d4079bd3d5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ba053251b815d14e8e869ce013d4e04c3745f917 lib/xz: Validate the value before assigning it to an enum variable
f349fe4282d824ef3435aaf9ecb03f43b9efc0bb tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfd8e8d1916b99b98fadd6ffdc50d95ab9667c89 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a44ea5e9bbba2a7bf1ac84a032685e32e8a3f309 PM: hibernate: Get block device exclusively in swsusp_check()
30c898f64b3fa8ee9c72fd2eb74d4ef3ca3c1f5c iwlwifi: mvm: disable RX-diversity in powersave
dde08563a46578bcf4192f1bb94c2afe45d703e4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
200b74c73a03c0e0eb6ebd0e763dbd9cdab0f636 ARM: clang: Do not rely on lr register for stacktrace
6774db192db985b036ad90092306dda5d1a0c743 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bf6b79cc3bd90668a788d81b8a87846c929ee1a8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a0b4779f2a47a9453acd7533f2321254dac240ab parisc: fix warning in flush_tlb_all
f08e9d50cd77cec926cfe4c89264899e5aacb045 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a7d86d63d228371c6d60e4902264f13dd75dcc35 cgroup: Make rebind_subsystems() disable v2 controllers all at once
cb445b7e27f6da01cf59442ceb7365f328b63e9c media: dvb-usb: fix ununit-value in az6027_rc_query
215e4a5f45b1d91b2043ff0025666aff95f8d11b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
070ca2639ea797795a41eaec5689f1570cc77967 media: si470x: Avoid card name truncation
0629c494df1371d84965acca1c6dce1769a2d2f3 cpuidle: Fix kobject memory leaks in error paths
5b616c9ef6e98c28ddc935df592ca728d331b81b ath9k: Fix potential interrupt storm on queue reset
0b3c6a119665fe95a14aebb15a57cc633e678eb6 crypto: qat - detect PFVF collision after ACK
3968aecc669de355c2e52f6e3e224bc43ea706b5 crypto: qat - disregard spurious PFVF interrupts
02158ce0fb4e35572a52c6044bdb9ac192c4b997 b43legacy: fix a lower bounds test
f8e219f40a35b70746c859a7128783111586edca b43: fix a lower bounds test
160e146d66bd32c0c00d002fcbafe96c4e9f5827 memstick: avoid out-of-range warning
ee4b9a4c7e4b4bff912d59669593612ce6d637cb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2d7b79a45a0eb9353ffed2752f61925eedda15fb hwmon: Fix possible memleak in __hwmon_device_register()
6ac748c71acaa420c0e2a1409c654821b9b82200 ath10k: fix max antenna gain unit
05c85b4c43742a717939d220a128cd125438c8b1 drm/msm: uninitialized variable in msm_gem_import()
9a499ee0ae87b55ddba579e2ac1c3ad7dd33d7c0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ad804a3358251992f6229fc86959006ff9b5d056 mmc: mxs-mmc: disable regulator on error and in the remove function
d8247e76e32c850eed7db14f539b1ab2e12b908b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
54401b07e79639f81b368ff3217f323cec1c5aad mwifiex: Send DELBA requests according to spec
10af31c075d7d8f7d16a044040f0a9e77deeed89 phy: micrel: ksz8041nl: do not use power down mode
fb78a0ecfce34a38adb24c7b951c7a0bb842c954 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
06233b55419206c687938e036d93c023d4d1dc3a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5feadcd39bf6f2cf2d8b9e0b5d652067a9ceb809 irq: mips: avoid nested irq_enter()
1e106aaacc830414af7f33a60de2f4385ce8834b samples/kretprobes: Fix return value if register_kretprobe() failed
2940c6018962f0649261520e8f20ac1a85e102de libertas_tf: Fix possible memory leak in probe and disconnect
4134a1e3b79bfec26469d0e598ce86c0ed753c28 libertas: Fix possible memory leak in probe and disconnect
38e88479388399fac5dd7a54b73fbbe6843b527d crypto: pcrypt - Delay write to padata->info
7eb3a33e6d6fff228c11e66b903e91f89f039214 RDMA/rxe: Fix wrong port_cap_flags
d6d4bee3719a38d714a6abbbf6da5195402d8dd8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f6647f52f13aa86646de6eef4f4c3c742091140b scsi: dc395: Fix error case unwinding
93f00b443fd810dd7cc21fc76c4f7332ad4357b6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
475edfaff82fe44b0bfc190a71d4a64452c7c6d0 JFS: fix memleak in jfs_mount
ae5fdc4e3c7b46f3ede1f91f15d9a4a66ef03a7a arm: dts: omap3-gta04a4: accelerometer irq fix
c835049adab81844f39a1ce65f5b86469a8f9f51 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0521430e259ed73eae281c0832e26a61b86a1768 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
17066f4bbcaeed5a0fa6f9699987127672cc2a1c video: fbdev: chipsfb: use memset_io() instead of memset()
9fbbf937b9544d37bdc2db48a4513f34dc96c097 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8aa002eb58da009a1e96df37f49abbcc6be9be03 usb: gadget: hid: fix error code in do_config()
3ee5840628926cf7f48a58fa7d722ef955c7a148 power: supply: rt5033_battery: Change voltage values to µV
a64a881149a7a6b69232977b07d4e66f27b5801a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
def9ae86e43d190f812a8a1aa6b146b1963d0d04 RDMA/mlx4: Return missed an error if device doesn't support steering
f11d0d37599b1f1966f91f6a48e7b1d716a465b1 serial: xilinx_uartps: Fix race condition causing stuck TX
3884de7b56f3e8ed6e1bf00366aa2d2f76775b2b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
176cef933f1b62ede4db06731f34741acf87d8b8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4aa4b73de7184d41d025850cde9b20edb662049f drm/plane-helper: fix uninitialized variable reference
5cff9fb7a9182fb9aa92bd124a95680d8801d76d PCI: aardvark: Don't spam about PIO Response Status
16976f7a0bb628759c90c3c10469d509d7722e5e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
98516afc02a57b0659394f4b848a198265601b53 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b7ed90502bef944a1b93db8ac44d010c610d045b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1c45ceebe5a168e56dbbf58de8965d9602d7c8a5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c4cf72fdab624c256b1911d7d1236254beeecd91 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c978dffc365f51acb4f5be94c28671d5d41346d3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1e4359115c8d92e9d5bd87224e9f6fbe19e76f6c m68k: set a default value for MEMORY_RESERVE
6e28407e51f5e92239fce17092c2a4ceffaa9e3f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1a74ad81dc53176702e0228427a272082bd89208 scsi: qla2xxx: Turn off target reset during issue_lip
c79be2d9e75207ad60397642926385ee2c60ebc2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
16904bf744116e6de02b853d2c305427a9d51d3a xen-pciback: Fix return in pm_ctrl_init()
671656e470ceec8848e0c097c13883c7b661d7b9 net: davinci_emac: Fix interrupt pacing disable
f7cb4868e33b99f276d83a443f66fb5a18dd0268 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
75d0922999abc6ec33cdae9911597340880e0ad6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fa9bdaf22bb8dabb61d8fc7680bd1afa9f3e26fd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
63ed69a0daf25b83078af793400988bcf5b9499f llc: fix out-of-bound array index in llc_sk_dev_hash()
0431ffca35ba464a5b56f389727e1f1ac2984bd3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0e3ec65c1a29f7a8a1d8303f950ca04b2c5b897a vsock: prevent unnecessary refcnt inc for nonblocking connect
9f0c1371ba9ca0f560cd7dec9e23aa7054c7b826 USB: chipidea: fix interrupt deadlock
315928dbcf96935ab8d87ad0216b07abcdc7c3bb ARM: 9156/1: drop cc-option fallbacks for architecture selection
52cae0891f43be94d554302daa9371dbc6dd21f5 powerpc/bpf: Validate branch ranges
26d8dd5ae87f697cb8c695f0c376fd0fd9fdcf5f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4bc1bd85293d363747e50dd6224bf71cd8289647 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b457f3533e4e0283e76dd6b750efedcc1cbc69d0 mm, oom: do not trigger out_of_memory from the #PF
0833b0c43e1c21fd8ba417f49b3c504b1f3f8819 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f6e13d46f4bf548d6eee1704535bb2109315221b net: mdio-mux: fix unbalanced put_device
0467d7aafc4e4212f72086cd96a5f801eae6c7d8 parisc/entry: fix trace test in syscall exit path
e496b1c75ac2abeb3be93f8cef5911728887e68a PCI/MSI: Destroy sysfs before freeing entries

--===============8362178976879996230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451bfb696da2-589fe774e183.txt

7755f8df215125005e7d2304c55867cd9f1bcd0c fortify: Explicitly disable Clang support
39bb4b5b47de4693104cfce36c81b5d28a921f79 block: Add a helper to validate the block size
e11448cc9b94cf6478288c920be0a184727384b7 loop: Use blk_validate_block_size() to validate block size
92f548734bcd53b0154d009b744e0284ce5d0641 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
d16abbda6aff877633bd24b1386d207c4a4254f6 net: stmmac: add clocks management for gmac driver
efdced5075a0a5d0d26fa60a0425ef7971990311 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
0089ab833f49afc3dff123affb33127d8b98db8c net: stmmac: fix missing unlock on error in stmmac_suspend()
a9a382f1907cd89b8f1bc70364a3583a31d0bcea net: stmmac: fix system hang if change mac address after interface ifdown
a502bab36e601acfeeb11b0730f734ea19822627 net: stmmac: fix issue where clk is being unprepared twice
066de119336dd2acacd0ce7c842bae5e9c02162e net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
83b30cb925e0fe3c5c67cd238f8823ff6a7cb607 arm64: vdso32: suppress error message for 'make mrproper'
d4465a53396c0034edae6a89b07762a96ec3fcaf x86/iopl: Fake iopl(3) CLI/STI usage
21564a459c7eabfd48a5ddf0fa9ebc2f27241526 parisc/entry: fix trace test in syscall exit path
274fa4ef1d46eb3fbd214804d15a4c3a2a0523e9 PCI/MSI: Destroy sysfs before freeing entries
b275b24267f9c14bbcbd80e9ea8a2373a53f9a73 PCI/MSI: Deal with devices lying about their MSI mask capability
431feb0dd39a9769bb12f6dd1c8f28c2934c91aa PCI: Add MSI masking quirk for Nvidia ION AHCI
e0dbc3a9260c5bbd97e1c5f84deac8311594555f erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
ca1beba7ee9ff69bcecfecd26af4f745d49d8621 erofs: fix unsafe pagevec reuse of hooked pclusters
92cc20da17068c247daeb4b0aa437f782fff44e1 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
578688ab4f028129d6ec7fbb3e8f480237f6cc59 perf/core: Avoid put_page() when GUP fails
589fe774e18380a49f30c3e51b2f82c909a0126b thermal: Fix NULL pointer dereferences in of_thermal_ functions

--===============8362178976879996230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01aa011a2a8-69d5eb2b3977.txt

f2187d9bbab89129834384ce7960cb65d26f738d Revert "drm: fb_helper: improve CONFIG_FB dependency"
0c43df7712529cd9d9161e44d286c210637a188b Revert "drm: fb_helper: fix CONFIG_FB dependency"
b815ed98766572cbcb40a6cc6c0ded199ea77f60 KVM: Fix steal time asm constraints
aad801f98ee722091de0a6d8c7af056050eef164 fortify: Explicitly disable Clang support
fd541109dbba6317ef07ec09931f837ba161567c block: Add a helper to validate the block size
1b663bc0c108265bd5a39da379ae27c7f8be2094 loop: Use blk_validate_block_size() to validate block size
5c3506a6ab16595d61607e86733aa2d5f47f9ae9 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
e47d6ae1f9405a9ca311dd4a698c105f9ab6ffe1 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
201caf285bb10a3d97f9369527f4b23872b14f4b parisc/entry: fix trace test in syscall exit path
a21478d271c15019734d0dd36d0bf524cbba4294 PCI/MSI: Destroy sysfs before freeing entries
8cec7541d4d3c5353f5aeef78f152206a666b42b PCI/MSI: Deal with devices lying about their MSI mask capability
7ffd1069fb0273c34ea0f8f2d679e342c563c570 PCI: Add MSI masking quirk for Nvidia ION AHCI
8afbd83005826e37391f735074c333cf7514d088 perf/core: Avoid put_page() when GUP fails
0b1b45451057df62636a467d9eb414a951b906c7 thermal: Fix NULL pointer dereferences in of_thermal_ functions
69d5eb2b3977d7c03c9ac0dc7c1038fb02878f75 Revert "ACPI: scan: Release PM resources blocked by unused objects"

--===============8362178976879996230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15a3e86e281-e311298d5b74.txt

01ca0702a2f2fcb9f316ce77537c8f3dcc934735 string: uninline memcpy_and_pad
ba889fd984eb511654169282627937abb30391f2 Revert "drm: fb_helper: improve CONFIG_FB dependency"
8df831f9f720a6391a3de9d71cf06e39c3544853 Revert "drm: fb_helper: fix CONFIG_FB dependency"
c8f917dd37f5c4da6ffebb397580420cbfde42f1 KVM: Fix steal time asm constraints
6e9b77459a225596a53d98312bb770760fc12180 btrfs: introduce btrfs_is_data_reloc_root
6e5337224eb9094fb9e0885661693dfa5341d013 btrfs: zoned: add a dedicated data relocation block group
296beed2ac46e74a7d88ccc7e7c48373633ccec4 btrfs: zoned: only allow one process to add pages to a relocation inode
21b3900cbbedd6449c886173d4bf32691e0bab76 btrfs: zoned: use regular writes for relocation
aca83263ef045f5a52f72f4def0e15efdae707dd btrfs: check for relocation inodes on zoned btrfs in should_nocow
6b2be56335402e4c9af209797da835b5f64327df btrfs: zoned: allow preallocation for relocation inodes
83e5f966aaf7dc8f6afb0c8c30317b57db29ae86 fortify: Explicitly disable Clang support
5e225f6f415b37028ae037445343088bb039608e block: Add a helper to validate the block size
a17703dab01fc3a9708c2e1c3dfd4a7be0337707 loop: Use blk_validate_block_size() to validate block size
99acdd6fc4f13d3e2467e878e1536e0029bf0320 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
f6315c60f7a866130e965d6c84d3cf2e3ebf2c4e parisc/entry: fix trace test in syscall exit path
185c3c1496461287f636a10467a33bf7cd750ce6 PCI/MSI: Deal with devices lying about their MSI mask capability
638c96dcc990fb13343d55bccef3c44786d6a6b6 PCI: Add MSI masking quirk for Nvidia ION AHCI
348ca0986c7aadc66274903ffc0c7fd079c6696b perf/core: Avoid put_page() when GUP fails
5f1a29da6390d9d5e2a5c091a0b13e354e112e7a thermal: Fix NULL pointer dereferences in of_thermal_ functions
e311298d5b74b5602b888d8a3a2511eefeb12139 Revert "ACPI: scan: Release PM resources blocked by unused objects"

--===============8362178976879996230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44b42802d89-92b913554aa0.txt

1a004d724ef7679409dd25aed30d9869c022eb0b soc/tegra: pmc: Fix imbalanced clock disabling in error code path
009952493e7959cf54c64a9bcd9a9b67a9341281 scsi: ufs: Fix interrupt error message for shared interrupts
274f219f01aea4904873cab400eaedb0474745e3 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
87482f7740b6736bd31f4552e784d7bcfe38825e ext4: fix lazy initialization next schedule time computation in more granular unit
052548b68f9fbb235def9be8ee892b2cf3da43d9 scsi: ufs: Fix tm request when non-fatal error happens
2d0ebab267a1736ebe9177c9ed167805d1491b6b fortify: Explicitly disable Clang support
e481da3cfb886aea002b0e085f0a9c23a44280ec arm64: vdso32: suppress error message for 'make mrproper'
9ba4e7fe5c94f7fdf76b0173199115938e8276e3 parisc/entry: fix trace test in syscall exit path
927a7991de2eba23e1c79ff441390381e49d8211 PCI/MSI: Destroy sysfs before freeing entries
444362bb2650d85e51a5cdb4a3969c825f9b3343 PCI/MSI: Deal with devices lying about their MSI mask capability
3593f576268557fa08d7a66f766d18db8bac7066 PCI: Add MSI masking quirk for Nvidia ION AHCI
ed27fb53ac0dcae1d5948e74dec67bd28e801389 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
92b913554aa056d1006122d3d5108d404e952366 erofs: fix unsafe pagevec reuse of hooked pclusters

--===============8362178976879996230==--
