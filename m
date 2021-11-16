Content-Type: multipart/mixed; boundary="===============1008644643958912286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 11:27:44 -0000
Message-Id: <163706206496.13075.3828901091558986505@gitolite.kernel.org>

--===============1008644643958912286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 28b3349e45595e09dc7c1f18b8a7e946e3a0c62f
    new: fdac9e682a580b03e56d3a21a87c94f040c0208e
    log: revlist-28b3349e4559-fdac9e682a58.txt
  - ref: refs/heads/queue/4.19
    old: 98318ae997d261bb17a3fa1a51175564a51ed974
    new: db6dcc4640bbefb8d6f1096d139682d1386a4e67
    log: revlist-98318ae997d2-db6dcc4640bb.txt
  - ref: refs/heads/queue/4.4
    old: fb0adab4287dea7971d2da5242cb2ba78914aae2
    new: 2f8d0761ccc1c67cf72091acaa03de3bdc572175
    log: revlist-fb0adab4287d-2f8d0761ccc1.txt
  - ref: refs/heads/queue/4.9
    old: ce9e08702a75a2042dc09e3c1d860d5d339a74f9
    new: a5b99ee8a1dd746c9811b744774b82c96508cfb8
    log: revlist-ce9e08702a75-a5b99ee8a1dd.txt
  - ref: refs/heads/queue/5.10
    old: c1f11645774055af17e45459c0d364f53ecf03ec
    new: 4aa13306b99d135ceb6c915fae92cad41d08413c
    log: revlist-c1f116457740-4aa13306b99d.txt
  - ref: refs/heads/queue/5.14
    old: 1ba5e550dc8c6a68dbd9a989608a3ad23948fc9c
    new: 84b32e3e526ebb36c3fa72745add0249df614817
    log: revlist-1ba5e550dc8c-84b32e3e526e.txt
  - ref: refs/heads/queue/5.15
    old: f3e725852d343c3ed8e3d1e2d21378951fac37cc
    new: f955e2ceb01a970602e11345a86db9334de3e55d
    log: revlist-f3e725852d34-f955e2ceb01a.txt
  - ref: refs/heads/queue/5.4
    old: 55e04396681e9dd1feaff0b65bea3c737c3b4896
    new: 7a16049ec3e27c003b4129b934394fb8cc32dc14
    log: revlist-55e04396681e-7a16049ec3e2.txt

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-28b3349e4559-fdac9e682a58.txt

b7120e50e0baa628d2843bd1857a8e9d4dfa9cc5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
82cd0d643acce3ca74c00a7cc0e4febe38038499 binder: use euid from cred instead of using task
a9ab9cacd307c53bdfb70b14c6a07b64e4d269b1 binder: use cred instead of task for selinux checks
213a14a3fd38e78466b2dff551bb7dd4f50c7f64 Input: elantench - fix misreporting trackpoint coordinates
71e127d6c37efdc0818233f2cbba48424ab3dcd5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
49845107cfb5d5544d2a5e9dfca2db853c574aa6 libata: fix read log timeout value
0f47dd455a759eba0d74da3536411d303af75665 ocfs2: fix data corruption on truncate
bc2d3bf61a0b6eecddadc7239a1980682a75ed2a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
91bb750c3809ca7fda731c2ac18d23c57d88ee85 parisc: Fix ptrace check on syscall return
9cd4caae26b92315cb1ca9af4ac5f5e52791b479 tpm: Check for integer overflow in tpm2_map_response_body()
81dacc299ac5de7f3d3b99be23a417dd8cff6724 media: ite-cir: IR receiver stop working after receive overflow
746007080cf1709ebe8e0cd7bffebf4188ee263b ALSA: ua101: fix division by zero at probe
922e7287da8ccf1584ed108914eee655dcf83d03 ALSA: 6fire: fix control and bulk message timeouts
affa23f49214d5f58466fe933c504cc378774a9c ALSA: line6: fix control and interrupt message timeouts
0ecfd8251bc09d81815ac3c46d47f1dca2e93c51 ALSA: synth: missing check for possible NULL after the call to kstrdup
87e580d5f56c8172b26781cb0c06eb1acefa47ed ALSA: timer: Fix use-after-free problem
c2839ceb6c6fb9937bbd99d7663858753de64694 ALSA: timer: Unconditionally unlink slave instances, too
b63fb07327cbf874fe98dbb36f153d169a5f63a2 fuse: fix page stealing
e9c69507f5013244f3acc1b45a5a19af107490fb x86/irq: Ensure PI wakeup handler is unregistered before module unload
9089bfaa0f80af3c1b11f7931338809e9849fd4b cavium: Return negative value when pci_alloc_irq_vectors() fails
57522ee62ec1471c34a172d0f5499f18b0c4949e scsi: qla2xxx: Fix unmap of already freed sgl
dacae082dd24e46d9235ae4d5a358d64d8abb03d cavium: Fix return values of the probe function
1fb9cca9bad259584c54cc22ddc774175188889c sfc: Don't use netif_info before net_device setup
8d69839fc1f0ef6808895e9e5ad8e29de7dfa7be hyperv/vmbus: include linux/bitops.h
ce7518f3c83a1db7a3fe7f10b1bee436179d7b55 mmc: winbond: don't build on M68K
727eac9bc72b18b2097fa62043090a7a5ac1f51c bpf: Prevent increasing bpf_jit_limit above max
af3a113f720056ee210e6c6a04f289169891e01c xen/netfront: stop tx queues during live migration
c61788d5aa37ca1b052b6d9c732cc486b640ea74 spi: spl022: fix Microwire full duplex mode
fae2648a9006fff5b5f38bf6c766c371f04d895b watchdog: Fix OMAP watchdog early handling
406468c29e6ca6b6cee4910f726125cf31f292c8 vmxnet3: do not stop tx queues after netif_device_detach()
cb35bf457b7f8fc8f42493ea68f37c927c5d526f btrfs: fix lost error handling when replaying directory deletes
e1859a9183004c82c3519991e2f8f22021d50599 hwmon: (pmbus/lm25066) Add offset coefficients
12dce1e6fb2042158b8c3463d96a4fc6ead7f921 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bb0ae1c358a9b473541f955de5cf5e3b61e90c48 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
87bcb42e6adf962cfa73a8d934b17abe626a7ada EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9afb5d474a9676c9703b3f7ee37c7c315ea36621 mwifiex: fix division by zero in fw download path
bbad0d31ae2d489d654be0954e4d471f6b00cf4c ath6kl: fix division by zero in send path
6c140ab27f785f2ec22e9b8b1b08e8bc238b89f8 ath6kl: fix control-message timeout
4b0f79caee32766d0298d57105167ace26db173a ath10k: fix control-message timeout
366003c88ced7f60f13f7141363ced666b3d3ccb ath10k: fix division by zero in send path
0c4c583abf05fa8e2b5c4854762b532ec2e1c286 PCI: Mark Atheros QCA6174 to avoid bus reset
7b80b1b33e7e3e193cdb90b10dea68ce2c878f23 rtl8187: fix control-message timeouts
b768baeb44acdf4af0bf0d9cc147195cc3c52bdc evm: mark evm_fixmode as __ro_after_init
4522f7c38282cf0094a70f7649e96b005a1e6c56 wcn36xx: Fix HT40 capability for 2Ghz band
96c90969703cf710728bd9952008187520ed0b98 mwifiex: Read a PCI register after writing the TX ring write pointer
f17ec6bb2856fd58f132fa881b30807e25b9bd75 libata: fix checking of DMA state
c38a4fe6798e02631c92c87b065254f2612f2e81 wcn36xx: handle connection loss indication
a0a79161bd17e6570f4ba6a852c61a2682ed01a6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
12e403c151766a862046e626743edbe826501930 signal: Remove the bogus sigkill_pending in ptrace_stop
3cbb557a935c14d990cfbe0a3d00411edf4d6e21 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c10fccd1f66eaf37deefde7994686a4848eba08e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9f4e18631c3b1fcdc51045ab8c58071dc5b52d25 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ff19b6834c62e2648ffff03bd47a98375127c652 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
805e233bb5329ace52c74fb01af08bcd5b46253c serial: core: Fix initializing and restoring termios speed
06b9c0eebf20025eaf0afff2379ae768c4639bc6 ALSA: mixer: oss: Fix racy access to slots
09b742536990f80b4f3642b65692da3900287d7b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6a39bb3d2e50a43e45914f6c84c9340b38c138b8 xen/balloon: add late_initcall_sync() for initial ballooning done
d7e37ab859087d5c1de2bab6d4b7cc1897885c8d PCI: aardvark: Do not clear status bits of masked interrupts
9c0f917130394d6b8b98de8d134ca8a6992bf7e8 PCI: aardvark: Do not unmask unused interrupts
027a07aafa76d8ca06fdf85b80b53b8aab75ee53 PCI: aardvark: Fix return value of MSI domain .alloc() method
4a5ebca0c5d25d4e96a58cbe9f5d2c537f47aea5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
64e1c2ad12a29b16de532bff0571cef6cd072b5c quota: check block number when reading the block in quota file
67f29c4474e744af1a4bfb9a42fae000946aa71c quota: correct error number in free_dqentry()
2ed6e2256e9e401c35c5366d454c8feecf9f67a6 pinctrl: core: fix possible memory leak in pinctrl_enable()
05b27b4422e13599de3dde5dd9d8b9c1755d1809 iio: dac: ad5446: Fix ad5622_write() return value
6f0ba7a1c1e7e482857224da80c6037de0a2da67 USB: serial: keyspan: fix memleak on probe errors
e29170057465fd4c7a40f65161a98ada0ec320a4 USB: iowarrior: fix control-message timeouts
01f34b3d61a998c3d027a75c79e5d5ddc8fa4dd3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bab3441acec6a7146a89a4dd87e617d792bdade1 Bluetooth: fix use-after-free error in lock_sock_nested()
d49449b5737f65f671f1d7886e2eaad52df7be5a platform/x86: wmi: do not fail if disabling fails
a2310be2098c6cb225c0018c5ae882cb627c9c53 MIPS: lantiq: dma: add small delay after reset
164a6e66eddf736a7989f3a2f435223d4632f51d MIPS: lantiq: dma: reset correct number of channel
3d716ebf6762e89501c50865bd24fbb35ddd1de1 locking/lockdep: Avoid RCU-induced noinstr fail
f698d5dd84428eb2b9f596b24997cfe956517936 smackfs: Fix use-after-free in netlbl_catmap_walk()
c2c42ccf6bb3e2828c3c82c2b0d41f2d690d9904 x86: Increase exception stack sizes
f303d3edaf6280098993e5063022171ac0910fbf mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
716c67fa7388dd6c42fe7a9d0f6bce1dfa3c35de mwifiex: Properly initialize private structure on interface type changes
9003eb7a8a8fa4850a9eee8ea73db3c8d756c9a8 media: mt9p031: Fix corrupted frame after restarting stream
f8ea3eb6fc5cdec28be98a0311b8a3d4e43ff55e media: netup_unidvb: handle interrupt properly according to the firmware
a5bf3c46a8b1c3de7730679fd0b70224d63179db media: uvcvideo: Set capability in s_param
c8e9f628a508af4cf42ab6d74707bf655d93e18e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2ee0724060e435dbfce464a08672926f6706038d media: s5p-mfc: Add checking to s5p_mfc_probe().
6e7a75eb47439b85477bdbe95ddbdd24cf7dc15e media: mceusb: return without resubmitting URB in case of -EPROTO error.
e4945a57794fe6ad3026e4a254a0a7c760c16778 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
20efaf81c8bb46876ef38ae2ecce8f7c83d9d6ce ACPICA: Avoid evaluating methods too early during system resume
374d626445755be18eddbe4f1098662beb7ad6c2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4bc0830fec4f14b8b3652bb14b1d0c545e099684 tracefs: Have tracefs directories not set OTH permission bits by default
89227c131b557fe760ee797135fde1c8ee19eaf3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f2fa0c49eedc9ea601b432a5c45ba679f8ba6b84 ACPI: battery: Accept charges over the design capacity as full
26361d5e06a4bada1b42dd7875d22a3b4e792ebe leaking_addresses: Always print a trailing newline
999af775882b2e4b934b400a467da4abb840cfbd memstick: r592: Fix a UAF bug when removing the driver
401df07d217c93458cc68b06d06ccc9c4ac8139b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
573426438659ed92cc5ca15dae9ca626f093938f lib/xz: Validate the value before assigning it to an enum variable
54182b42f57b4bd67cca7d48fae265eda48c02de tracing/cfi: Fix cmp_entries_* functions signature mismatch
9439e6f63d0551d411f8685a1e9ab234e9414614 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ae21ae7e3a0b0852ad699a6a656a10b6d433039a PM: hibernate: Get block device exclusively in swsusp_check()
c297db78018988421ab866855aaac56c47840014 iwlwifi: mvm: disable RX-diversity in powersave
2da5cda26f4ab396aa346c6a07a67d91666c1862 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f227a43a35e8c333530f9ffd3f38556e32070faf ARM: clang: Do not rely on lr register for stacktrace
ff7974c4c2dcc5ec10a2bc7aebde595677b7ee90 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a4b925238de42365b0294dc07e8efdcc9f575644 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e74d0a89089696bb7e7957e671b2f8d4db070c9d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
31d090d4cc5b0e8665ccf03e2bda589f35175cbd parisc: fix warning in flush_tlb_all
0be67f007dbdaf81ea7713bdcccbe315f0de8ebe task_stack: Fix end_of_stack() for architectures with upwards-growing stack
08ca4e2a72982485416badaf77a85f5b7a7bb78d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f3e75500353c1aee2e19ebd83e245f9d1d1cfc33 cgroup: Make rebind_subsystems() disable v2 controllers all at once
216bd6bff18bac25a47122d9dbc0db7953707d16 media: dvb-usb: fix ununit-value in az6027_rc_query
9f0039c2e7c777709e017f57ddeaa7e2e7e8f8af media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
68d98b8e648c84852fc7f2304884ff6eec57ab4d media: si470x: Avoid card name truncation
fa45f9e3768df0e992c1e49ef9af25e6faa85818 media: cx23885: Fix snd_card_free call on null card pointer
b360d58ee184d233eca3be223a4701c4cad85116 cpuidle: Fix kobject memory leaks in error paths
b44a96de8fc894976c8c31848231117be81351dd ath9k: Fix potential interrupt storm on queue reset
ed58949d4c4a353dc5dc5e79cff94037619a2f7c crypto: qat - detect PFVF collision after ACK
4a4cf771637c65508a6b828e3028f9ed79ba7dbf crypto: qat - disregard spurious PFVF interrupts
cc1e01e13fe723f198620690992b23fffd64539b hwrng: mtk - Force runtime pm ops for sleep ops
f65c64f435617790662572342cdc76abab23aefa b43legacy: fix a lower bounds test
f0c0a2d0cba173014b9812b07c64ee65a3cc0c7e b43: fix a lower bounds test
2cbd1347f2a97e372b803d0211ac559549418a15 memstick: avoid out-of-range warning
2a94238e3cd766b96d20e0a4b658511c02b8c1b0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e49ea0655a35d08032d9a70f9b5ac27e0aee18f8 hwmon: Fix possible memleak in __hwmon_device_register()
7376b0442edf52978f47f8795f1ff15bc0661394 ath10k: fix max antenna gain unit
333048f3bb9faacaa07ea008521631d04e97c571 drm/msm: uninitialized variable in msm_gem_import()
91daa63fca87edd0cfe92a5813a879e30363452a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0c0cec89b7600b6c2e1c82844906b5341b3a6fcf mmc: mxs-mmc: disable regulator on error and in the remove function
b056443c07ecdefe1639150827d2d61120b96510 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
df6999744ed7e705765301b370be01e9b859d339 mwifiex: Send DELBA requests according to spec
9373a8db0791b6965fb403132859c980a3d7494d phy: micrel: ksz8041nl: do not use power down mode
69bf55badefc2b2ae5f367a2dddbb2ce1a531ed4 PM: hibernate: fix sparse warnings
fed8c2b2d8366ab0f9da8c609388cfac62c3a42f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
68490df0728c53706f84ce2e193c6a92c2744975 s390/gmap: validate VMA in __gmap_zap()
c7d1a081e2b56e4fbbbf1a47501236b6631ebd4a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6fac5b8f62e4d11a1ea690380cdb3efed24f94e0 s390/mm: validate VMA in PGSTE manipulation functions
df3a4c296aac8864b6a6fcb1ee1bccf9ca774e53 irq: mips: avoid nested irq_enter()
f99f21e13844cb305047aba8e8d275da21ee831f samples/kretprobes: Fix return value if register_kretprobe() failed
0d0b5acc2823806019c590f9916f4fc6ffe70922 libertas_tf: Fix possible memory leak in probe and disconnect
c24f8a8762055701619d153ae463e601274a13b3 libertas: Fix possible memory leak in probe and disconnect
8353203e81fccd45f02bb8e722af4a3dde4f5e1d net: amd-xgbe: Toggle PLL settings during rate change
5ee75646ec913812b9de7b2f88bc16878927aced net: phylink: avoid mvneta warning when setting pause parameters
f15545253a2f6b436c4427bb647b7d328c110d37 crypto: pcrypt - Delay write to padata->info
a8a431da4f92584d37954bf5b106700bf72ad79f ibmvnic: Process crqs after enabling interrupts
eda683ea43ca8e0449163c50757ba390f00ef79e RDMA/rxe: Fix wrong port_cap_flags
011425e9d32b4286b2d941d5adb267dc9aff5fca ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1b690dda019aca04dc7dc50ca699415fc892a3fd ARM: dts: at91: tse850: the emac<->phy interface is rmii
6e8530dcb82b3f1ab7e3279c9ac3b3f17e41a67a scsi: dc395: Fix error case unwinding
f05e7fde316d7566dded6c0448b3374c99f394ac MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c1c19df0d837462b997702500ba9d28547c7649d JFS: fix memleak in jfs_mount
222d4709d1fae4c644fb4c5228f4432adbcd38a7 ALSA: hda: Reduce udelay() at SKL+ position reporting
b7be3745b7c8ad8374328182fa4f6344a6d7fc3d arm: dts: omap3-gta04a4: accelerometer irq fix
c4517932f76375c9e1d6c6465a69d20b92ca192b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3b6f1a310c7521b45c8876b1e154dea395a9ca78 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e5d2c4bcaaa6e209c87f6488de9c114688d3c025 video: fbdev: chipsfb: use memset_io() instead of memset()
5d5b2a51e8e53a5a481e7058393718261d1eca6a serial: 8250_dw: Drop wrong use of ACPI_PTR()
71ac21ebe4c291aa27be630df966385b888e1cd9 usb: gadget: hid: fix error code in do_config()
7619edcb2be4828b2f49972ecb3ec9f00f34308d power: supply: rt5033_battery: Change voltage values to µV
4da70c74432e50e5f49d24c67207fd2688bdcc24 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f7ad61f35e72f7b66ce31bee09b22fba4287f057 RDMA/mlx4: Return missed an error if device doesn't support steering
c18694b75e78cb32d051752545f5edd962ac3d3f ASoC: cs42l42: Correct some register default values
d9890caa18f6b087a4c8f87e807f674d0809c878 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
eee9f5e9efddb0b8b503716970571e7fc1341d98 serial: xilinx_uartps: Fix race condition causing stuck TX
72790731013653fcc985219640757315df23088a mips: cm: Convert to bitfield API to fix out-of-bounds access
d7c19596502228e00e96dea06ff593b8ec8138bc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e97564fc1805bc64af91054dc3e605cdd5d42573 apparmor: fix error check
ec1e6231dad732a67f9674f8e2aa2f420b3d51a7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6c4832a0ee7d566b77a2c0a51b2f10b9da182471 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6c9799421fd801238de0b0e63248a3bcb911d398 drm/plane-helper: fix uninitialized variable reference
f08f4b50a25932ec8d2da3923b14989e17321ebd PCI: aardvark: Don't spam about PIO Response Status
ef353c7f1ecdd19520bda56c0b0d52ab2177cda3 NFS: Fix deadlocks in nfs_scan_commit_list()
bbb1354fced2deeadab4ad75c5e25ab2ba8d5f31 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
942f1a270ae053d2aee24abf8f98a1ccbd79b857 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6e9cee3b3049bc535d38215e44adb4738461772f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
36ff7c111249df64397041e9c9b1c50d50618629 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
99943fa483fdff59ca638b7baef857acd37e0d26 auxdisplay: ht16k33: Connect backlight to fbdev
2ea455661c1899c7cca9954900dc1912a2878c34 auxdisplay: ht16k33: Fix frame buffer device blanking
1541822455d98e71718d9c58a30597fba2bedd0d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
91f7369e7f30c22090a5bbc7abc29056f96fabe3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
77f4a9f5206802628ff4b12130098be83ae167b9 m68k: set a default value for MEMORY_RESERVE
02cba91530d631ea95e9ca96c2f201ea0cd3edd4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
76a91b31adf94784d87b8dcf80ce8f1862e88401 ar7: fix kernel builds for compiler test
11e8fa3ccd69d62dda0d7617c5c9c32d9e1ff539 scsi: qla2xxx: Turn off target reset during issue_lip
12b58305de82ba6c982ef88b7fdd9952dbde1240 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c83c774b8234a1b0370acb51b1ab6e1964165a44 xen-pciback: Fix return in pm_ctrl_init()
e618d69b6b9a4f81dc2c9dac829aa0b1f3d56dec net: davinci_emac: Fix interrupt pacing disable
8d0dbb013ea48781a7b3a70da2dadcdc2d2bcdbc net: vlan: fix a UAF in vlan_dev_real_dev()
aab33777ef976f80e47fc34321e23771fd4429f3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2f8b12323608b04c40419c3e2c12376a0d675a91 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1555ff82a84a3fc63f3028c0601de4adcd1dba83 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6a385f80c283c45dce8b2626e7ac114ec3296a20 llc: fix out-of-bound array index in llc_sk_dev_hash()
568d74d19de911b19597a19503bb8dcec4db23d0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
120439ed8af9b1eecba9375fdbf72be8c0b1810b vsock: prevent unnecessary refcnt inc for nonblocking connect
bebe1f07ee710404891938e51db4d88aabf02f19 USB: chipidea: fix interrupt deadlock
6681c9c7c357da0ceed78447f27c8a2592656991 ARM: 9155/1: fix early early_iounmap()
964018e338a548d77b3718fd20ad3e34a695f74b ARM: 9156/1: drop cc-option fallbacks for architecture selection
5afd999a9b6b9c1c51abe984fe315b0056a543aa powerpc/lib: Add helper to check if offset is within conditional branch range
973bf30ac2d4238563a0385180b501ab456b3a0a powerpc/bpf: Validate branch ranges
df25e6d3df36fe2dfd1e8c0f7d6dfce214823c61 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2859789d7f2fc2f769b18971938053f223c5460e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
349dc626bbc097ca2e50b1ca477d377a7ed92d61 mm, oom: do not trigger out_of_memory from the #PF
2b79ffc5efb887676729d54ab4ec15fd7c73752b s390/cio: check the subchannel validity for dev_busid
fdac9e682a580b03e56d3a21a87c94f040c0208e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-98318ae997d2-db6dcc4640bb.txt

b5527cc3f4cc5a3af2ee82f09f07e766f1e63a7d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fd13b08847a323db39651962b00985f6077cfa8d binder: use euid from cred instead of using task
4499d9e7411a7c63f63bf73ded731ac89101b965 binder: use cred instead of task for selinux checks
cec1cc40dcde7f627a2c6e9d788976d6362c44c1 Input: elantench - fix misreporting trackpoint coordinates
b0fa9e32c0f9bd0f15aa95411e35b3ef638219ef Input: i8042 - Add quirk for Fujitsu Lifebook T725
76d5c1179587cd6872cd6f3cb8b50affbe28faa6 libata: fix read log timeout value
49734275db746dea1c3e0ee1d4d6104387368c19 ocfs2: fix data corruption on truncate
2f888b152e4c5b26e203cb6c5156ac72c63bb166 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a31856c8086bdb3e8f5956c56d6ab3c6fdccd4f3 parisc: Fix ptrace check on syscall return
018f6de9b54ac024c659158c9e95663876545ba0 tpm: Check for integer overflow in tpm2_map_response_body()
faf8ff2d2f2b2ada53bea9b68e3d391729e2b14d firmware/psci: fix application of sizeof to pointer
e8ce30eb38da3b61e21a748d0565a3eb66b86c0a crypto: s5p-sss - Add error handling in s5p_aes_probe()
dd8455b2bcd8b5b6eb53cb35847d2ab40ebd5b7c media: ite-cir: IR receiver stop working after receive overflow
19c24229e13c088aa40fb9810ccbf8df1bac864c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8aaa628b2efb54d0759454d352ec3e32c17b441e ALSA: hda/realtek: Add quirk for Clevo PC70HS
d81bd2304bba4dcc3110bf59a9f695b8da8ef8a0 ALSA: ua101: fix division by zero at probe
3042b852dec8c7ec34108f1b5a824f378e779771 ALSA: 6fire: fix control and bulk message timeouts
cc9c515693c3f8301fdd02c166cce41a30c9cfde ALSA: line6: fix control and interrupt message timeouts
4862a2607b1c6acab1b765c939564ce1ab6574b0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
37a880ab5eb4e0ed80758cff845cb0a21febfa2f ALSA: synth: missing check for possible NULL after the call to kstrdup
98269bda478f0bba9071eb25f842370de4e83930 ALSA: timer: Fix use-after-free problem
0d6a898fb2734153451a079446864494b8ce6807 ALSA: timer: Unconditionally unlink slave instances, too
41572749312b672f34d2b18e9cc029482ac6e7fa fuse: fix page stealing
d73891ecb1275738908c5cd14562cf411052f258 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4cb9dc65d25de1b822ae6004f411ad6eaf4b407d x86/irq: Ensure PI wakeup handler is unregistered before module unload
77696c49d4d89ee043a94a39f8dda116ad2407e9 cavium: Return negative value when pci_alloc_irq_vectors() fails
5a22f4165ebb291f2a1c517c4d2d847b6a79195c scsi: qla2xxx: Fix unmap of already freed sgl
b25dd07a32313b82f6111d1a8359fb04173cfde8 cavium: Fix return values of the probe function
19ff1183e65dbb140774f5288ff7882c732888fe sfc: Don't use netif_info before net_device setup
d492c12ffb0b086c1999081aa07210816626b287 hyperv/vmbus: include linux/bitops.h
dd7da48c5279b40800f1cef8c99805c9321d4b0e mmc: winbond: don't build on M68K
d20203fb38b589f43df13042c3bc06b3f1c03fb0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7151c611bb4b047c7845beba6364beb02566fbbe bpf: Prevent increasing bpf_jit_limit above max
4f9a023d7425c70cf392c50b1adea286ade5cc94 xen/netfront: stop tx queues during live migration
80e975eb39a8fb723303faec6c8ff105059afcfd spi: spl022: fix Microwire full duplex mode
e3ed7a4319add226bbbeac219c393775599f426d watchdog: Fix OMAP watchdog early handling
7331835fa15da4abaff10356b77c6c7f3c8339ff vmxnet3: do not stop tx queues after netif_device_detach()
a92f5558974a437193de06dad36255584445c254 btrfs: clear MISSING device status bit in btrfs_close_one_device
eecd7018f9646f2f9435f4e18687e1f746878278 btrfs: fix lost error handling when replaying directory deletes
0532e8c732ec88dee7f67fe08dd1e51aa3fbcc7a btrfs: call btrfs_check_rw_degradable only if there is a missing device
09c98076c57355861a784c16f1826c191a98afff powerpc/kvm: Fix kvm_use_magic_page
2d5839b52ef3234760f46a61f9fc63732bc0f360 ia64: kprobes: Fix to pass correct trampoline address to the handler
b9b17c099a4cc0edc97322864374b7224fb779e7 hwmon: (pmbus/lm25066) Add offset coefficients
4898ede49f93749d3d8a7fb479a9e0aab31ad747 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8a3c72e2e2a9f04563cac9b5e59e97cf468b6d54 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2f068c7cab7740ce2581c1f3044a11cc572ee1e6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
727b6c90b844505792a9d7e6d2b55aa72135765a mwifiex: fix division by zero in fw download path
df3d0f03af3966ff674c6eee5d5822aabd0eaf25 ath6kl: fix division by zero in send path
21125b8d1232cc599ecf4fb68701a05281cbff3c ath6kl: fix control-message timeout
e7a4c09610a45a1766c6d8e7a38281183ff4de74 ath10k: fix control-message timeout
4f02c93f5649ebd948a57c8a80cadc12e5514d16 ath10k: fix division by zero in send path
52541397e0d1bc6414f4a27c8d731751375ede08 PCI: Mark Atheros QCA6174 to avoid bus reset
b780ea17bc6bf87b6a1350bf744582b347e96cef rtl8187: fix control-message timeouts
a8dca1113ee61c692184cc4cdfd48513456cc856 evm: mark evm_fixmode as __ro_after_init
f561ef2fe1b0f0491b3a8c955be5bd3aa4af58f6 wcn36xx: Fix HT40 capability for 2Ghz band
ea9f5e6a55aaa5db2a3bc2ca66b41b2e38616ca6 mwifiex: Read a PCI register after writing the TX ring write pointer
ce43b0c07a8f9008969f1f1d411ff1c73cfc982e libata: fix checking of DMA state
a26f2808e7f3ffb1ca43db5da79edac78001ae5c wcn36xx: handle connection loss indication
dc26fde5cd2c84dd132c6376cac56c3efa26abac rsi: fix occasional initialisation failure with BT coex
c83e96d0ba1d6c7514760c2bd86805f3cd1ade50 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
37ca53221e960d454440e5115aa851fc1c84bb5a rsi: fix rate mask set leading to P2P failure
880263801a683873afc0601033b8e4cac1de3f76 rsi: Fix module dev_oper_mode parameter description
f24a2208e2ed6bb0bfde95f3ee46a0c42ce93295 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7fe2f92d316a2ee7ca4c34d33c62eacb97d36115 signal: Remove the bogus sigkill_pending in ptrace_stop
8ebed610530ead5be1821eca0b46b897ee9e9c1c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a1f2157e837745ad2045f886e90638cf6d7b4efb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a0e5eab7588124cfaca4d7c666d8b17725b914fc power: supply: max17042_battery: use VFSOC for capacity when no rsns
cdd08b7ec733cd7fee953d71138719d2f48fe83c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
670f98b50841e06a596300bb7b175b270985e6a2 serial: core: Fix initializing and restoring termios speed
c779a993a349d0c83fce7314242cdf59dbf0a3c4 ALSA: mixer: oss: Fix racy access to slots
4a4369b0c82773da4452cebfba8a51f5ad9191ba ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
32df1116c3dd93e6ff353d7ad1af19cba557e7e6 xen/balloon: add late_initcall_sync() for initial ballooning done
a9468ae86f02738c7c802edee614e90c77c89b26 PCI: aardvark: Do not clear status bits of masked interrupts
c51a887fd90f7c1042075abead68ab64d1431c44 PCI: aardvark: Do not unmask unused interrupts
7fcd11e8e340bbfeb5850ea1d6a4031cb3c7a898 PCI: aardvark: Fix return value of MSI domain .alloc() method
6fa256d86097d076a1be10f816481d0a4d2e4dff PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
605bf355c55fabc5bf4762e1ad9a9cb1155a150c quota: check block number when reading the block in quota file
5fc0d670d084365dbb518888a1db7bebf5fa518d quota: correct error number in free_dqentry()
4be28543a60ff3cdef08b117af19b1134974286a pinctrl: core: fix possible memory leak in pinctrl_enable()
2db620cdb81f632a1bc66c83e7081397d82717a3 iio: dac: ad5446: Fix ad5622_write() return value
82cba562c744b16983b7edb45dff968fd7b5cc9e USB: serial: keyspan: fix memleak on probe errors
bae1627eb70b6e1eab978afdecd8160328805d49 USB: iowarrior: fix control-message timeouts
71626bbbd9c320077ab927c15842435bb2a54e3a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
56fc78dc5965f5b4057dd16498e8eda8a5b6e776 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9ec0437b201f71f65b03f1ecf35131c867667ef2 Bluetooth: fix use-after-free error in lock_sock_nested()
3c4015c784ca30251caba5cfae90d7bd7cecce56 platform/x86: wmi: do not fail if disabling fails
1ff5846cbce7c795b80da8f5faf6d0a475c524b9 MIPS: lantiq: dma: add small delay after reset
d40c21eccb941f080ca41950a3a6443b964ab884 MIPS: lantiq: dma: reset correct number of channel
45cd6167db56bf404aa59656ea49d44ee3d1158f locking/lockdep: Avoid RCU-induced noinstr fail
8d77e8ce17a7bb4ed51c763e0eba5b7ca6f9cc50 net: sched: update default qdisc visibility after Tx queue cnt changes
36cffdfec17003624b9490783f71265ff4d6c1f0 smackfs: Fix use-after-free in netlbl_catmap_walk()
8c00ad4fd7ee4675f4900ae6ebc31e8efc499e07 x86: Increase exception stack sizes
a9d5c872f3992f4be9030a4b84bc3de9d30cd27e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e54f826d50e535bb2dd635f783986349c848babf mwifiex: Properly initialize private structure on interface type changes
f5d4d07bb4d4c39635850e2ef74eeb98515a3f16 media: mt9p031: Fix corrupted frame after restarting stream
a825b3e0756b2b88637a16559ed94c304aae5852 media: netup_unidvb: handle interrupt properly according to the firmware
a9ca79292c321b7b87f19e55db992aa7d32e485a media: uvcvideo: Set capability in s_param
0adbea49660bc8ab1b64bb14cd4f30ae9ad627be media: uvcvideo: Return -EIO for control errors
849d65fc082a79f209640234d89f64ef80d0613f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
de328b1c6407063417fd2de264fb8307799dfe27 media: s5p-mfc: Add checking to s5p_mfc_probe().
d1a4d0904b3e464838b0db235f5e658e8f639459 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3fd66d8ffd5098e9c9009af565ad88acf23c52a4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9ed6024f8c9081d2c83bd874a73cebb817070d1d media: rcar-csi2: Add checking to rcsi2_start_receiver()
0b655a13a1bdc642c497fbe9da996c166f16bac2 ACPICA: Avoid evaluating methods too early during system resume
20a8687a6b360d9d41293bc68ae0082489b32623 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
75633481f825e606c49062b06d9f77fce188976c tracefs: Have tracefs directories not set OTH permission bits by default
247cd511a0b3422ae2ee50b079bc248aff32a9dd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4eea6ee498650e605bb67832836e250aa2db0160 ACPI: battery: Accept charges over the design capacity as full
7aef8c39cecbfe9e891167b87813d2e1034b11f9 leaking_addresses: Always print a trailing newline
844acde8fd65c61696e1a7046a4d04dd82b6278b memstick: r592: Fix a UAF bug when removing the driver
1d86a780177e3601a75be4954e1d4ee8c0526b20 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4334b7391b7e1bec29567f904be19ce23ab85130 lib/xz: Validate the value before assigning it to an enum variable
663ceedf32e82a27f11166c6ca741f04a44c5391 workqueue: make sysfs of unbound kworker cpumask more clever
a5a27cabf27a4fe618630b009b35f5f9ab0c3cdf tracing/cfi: Fix cmp_entries_* functions signature mismatch
a655046561bbc3c2858fa93a36098e100b4039df mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49d889be6f5de6d9edae1b50ec176c60fef23088 PM: hibernate: Get block device exclusively in swsusp_check()
5cbb2cc0b66e9b83cf879295f93217370512b525 iwlwifi: mvm: disable RX-diversity in powersave
8d285cb4fd0c5693ba3cc29074e0c297b8a964c8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b42dc160fcfd68fc2be5a61339458b028bb27cac ARM: clang: Do not rely on lr register for stacktrace
2465ce3cf5dd3cd9a883a86de21edefb2b2b00cc gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d7df9cd9c98793e1bd07254082c341a208be5058 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
63ce7a467898745a45e5a5a4a635d98568bbfb29 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fcfe207c975266550b823f57e668497179e38fdf x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5e29e3eb0ff51f8d399a45330a20c1f09d80af12 parisc: fix warning in flush_tlb_all
f5addaa4315954494e3bff62ce5b770037d0c606 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
de3ae48cca75956836349ebe89fb62d0fc4e6f63 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5573e34bee99ceb53a7c28d940bae7919b94ee29 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5974482aaadfbc5e3dc6aa0d800253f0d5d4aba2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
b5168426a273ca2d9a6dd992ca5d9a4e1356c3ee cgroup: Make rebind_subsystems() disable v2 controllers all at once
50ff0c4cd1da29f07a3eca416745cb7fd010829c net: dsa: rtl8366rb: Fix off-by-one bug
86d3da73dac86e15457209ecfa1d0f70557c2029 drm/amdgpu: fix warning for overflow check
945df95e3b06864d2a34b38714877fa40cc642ef media: em28xx: add missing em28xx_close_extension
b850d10dd9a3e163129fa19a011d1136b7243d71 media: dvb-usb: fix ununit-value in az6027_rc_query
2da0edf368ba999a18d995982f7c699e280eaf34 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
06b678fb7e5d232921a3830a7d885740ab2a9d02 media: si470x: Avoid card name truncation
d124441df8b5a4564a908825883412640ac3bf4f media: cx23885: Fix snd_card_free call on null card pointer
4fad34dbfc06a15f6d89190a3fe9269368a1fafb cpuidle: Fix kobject memory leaks in error paths
e8d83168c5c1270f7b752f0b7533a048a5eb3ac5 media: em28xx: Don't use ops->suspend if it is NULL
93edcfc1772103ec52cb14fd3529f2495b68b7d8 ath9k: Fix potential interrupt storm on queue reset
6b36cf958d850ea07a495603fe1ae2610c2ea709 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
32a4a366bd952e413048b894f6cecf7f8df4bf2e crypto: qat - detect PFVF collision after ACK
6e89d5be37a24856c523048b79dac7d06e690e98 crypto: qat - disregard spurious PFVF interrupts
d38f307b513c91877979590c79f8a24c1690e945 hwrng: mtk - Force runtime pm ops for sleep ops
0a81f6748225ba85d12f0af620235befc6e83e10 b43legacy: fix a lower bounds test
46ad1b6b661dabcdf59e9a947ee39fb73fb14ac6 b43: fix a lower bounds test
315b6cb1ac0f4a95be6ea12e9a1da502b5b71c3d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4b4f5e76efacbea08618bd0cea21e89fcbd67085 memstick: avoid out-of-range warning
c7aa7685bbf327284ad48cb1e5dc35bc4a57e44d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
981f68f6c8c1f77304a0252c299c5d3bb28cb924 hwmon: Fix possible memleak in __hwmon_device_register()
d02be1a8298aff6b34f555100d4480523242d228 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
1e857ab953466959e086085396c33fe994760f38 ath10k: fix max antenna gain unit
bc675dbbc1ef60a5e6421ff94b75232198a8a949 drm/msm: uninitialized variable in msm_gem_import()
70820fef9da34781eea941a2db39049da98eafff net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c9d457e90e5464757003dc98546f9a78786fb814 mmc: mxs-mmc: disable regulator on error and in the remove function
c350d2d91e6717413106a287bb136165e5e3fec9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7f65438bb9099217656408ce9d5b4de218ff3a82 rsi: stop thread firstly in rsi_91x_init() error handling
43db3e7b9592f90d7d207930a408fcac614cbbc5 mwifiex: Send DELBA requests according to spec
afe527f9a9447e0692f5ab902935b9c9fd8d9755 phy: micrel: ksz8041nl: do not use power down mode
89bc4ad1d7f38b7308df87f2e8228f1ac76e7b9a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
38a732787df90486561c6cbefa75c1f4906bdadc PM: hibernate: fix sparse warnings
ee2f41d4df116c9cbdae8355278a9625ca07332c clocksource/drivers/timer-ti-dm: Select TIMER_OF
4e71b59c4ba977c814cd5e2e2bbcbfc6c2bdccd2 drm/msm: Fix potential NULL dereference in DPU SSPP
c6996bb5ae146c382c9f18dca4188e3698c1e5a5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
004b443260324a4f82422f235444d39cabbe0a4d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c42391a1feff82d53e598de26372cfd302e4304d irq: mips: avoid nested irq_enter()
3e959b838f87d9c7c14c87d32303233911be5a1e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1ccb95cc209ef3b9efb2495581008779d88b5bfc samples/kretprobes: Fix return value if register_kretprobe() failed
991a92e1c4bec5012c8a5ea45423c5aa0f3bfddf KVM: s390: Fix handle_sske page fault handling
14a61617a22677b156cee0d5a00131707de985d9 libertas_tf: Fix possible memory leak in probe and disconnect
5fafc4f501490c83fb49fb88cfc0beb2b2402c34 libertas: Fix possible memory leak in probe and disconnect
2c9cd7c496fc2c5645919faeca2686a4e86cb30d wcn36xx: add proper DMA memory barriers in rx path
989784abe4cb9cbdf781793af319812ce4e8ed6f net: amd-xgbe: Toggle PLL settings during rate change
036a463173c12a4c76a3d197f6703da3cea9dcf2 net: phylink: avoid mvneta warning when setting pause parameters
344363746cad0efa2252832de21f36b9516d1ffb crypto: pcrypt - Delay write to padata->info
4eff9fcd17e89d90efc40645e2f99affb9e019b3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d7784efc25cdb83331a2a612d52fc6c174a0053f ibmvnic: Process crqs after enabling interrupts
2b17118e58cc89a5f54d2274a9531c65a2113674 RDMA/rxe: Fix wrong port_cap_flags
4c167d595783bd8b8d01b89b6e09d69e06d59dd0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bffe0c02fc32a946a61008068046fed216a5988d arm64: dts: rockchip: Fix GPU register width for RK3328
f809f14351545775b8c195c4784b23d0fc47e028 RDMA/bnxt_re: Fix query SRQ failure
074da15cd009ef014c7f133e6a118a80bf76be37 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c31ab3bc8da1f0b6809584345208a3f73ed05a73 scsi: dc395: Fix error case unwinding
90d3490bd10bbac76023eafb73bf481cf9dffdbe MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fee1fe0199bd8f591244cd17ba5d82e4d44d80bf JFS: fix memleak in jfs_mount
93507a1de8fb2046ae643a932766d9ca504b8c0d ALSA: hda: Reduce udelay() at SKL+ position reporting
a8e5e36392f55dd765829fb8b78d44799ed5de23 arm: dts: omap3-gta04a4: accelerometer irq fix
c10beb698a6f7bfbdb333051a15011088f21803f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cd6224562f7d10c3e24c5da296b876108502d78a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
630bb529f45641a18020c041051bafe36e06d5c0 video: fbdev: chipsfb: use memset_io() instead of memset()
8427b1d13acc69492317120afde603928e42e852 serial: 8250_dw: Drop wrong use of ACPI_PTR()
27e4bb7222367bc59a19b9d9a93c1feccc3536d1 usb: gadget: hid: fix error code in do_config()
f6de45dc5a5457083e02f932f9ff35e96a2869f1 power: supply: rt5033_battery: Change voltage values to µV
52480c28fcd8002543dc8edcc6ceb75daea9153f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8b4b6f1daf6b718f6b5bc964a3adef594a1729a9 RDMA/mlx4: Return missed an error if device doesn't support steering
d20ea356b7f0dc02e98e3c3467077e5a4d73e747 ASoC: cs42l42: Correct some register default values
eadeeaa8511114226346cb79b668b7b592da55cb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ebdf6f91fe986048e1503b517d6f63a1f96fba12 phy: qcom-qusb2: Fix a memory leak on probe
e44105bb5cfd6f61dc1724243f3cd103951c0136 serial: xilinx_uartps: Fix race condition causing stuck TX
32204fc0a10aa09a45d2c184a5e211857997e605 mips: cm: Convert to bitfield API to fix out-of-bounds access
f1ce0c0e48bd20f0eecd822edfc2d9b3306e77f0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e005296ef1f6404f52c27621f3b7fbd08c259019 apparmor: fix error check
a09f16d53e8b16575a47d22757b12df6d3671c39 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a6feff68641e1b9c3be39adaad561504957a5dbc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2a73d4c832932bcffbe885a90011d66121473004 drm/plane-helper: fix uninitialized variable reference
c31cd72713849d5770a564a1034f3fa14c29cbc4 PCI: aardvark: Don't spam about PIO Response Status
9915b753eb4dcea555a0d092cc506d34e233b3ab NFS: Fix deadlocks in nfs_scan_commit_list()
2c3f180133e890a4e053a7feb4a872d495af12b3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
62a7f51b60378b616a49244c0aff2382b8a524d5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
de119259990c14139e92bc4d1e99f9c5fc859bf3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cf6868c171458588e41865978f5bb96ef853c3f4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a5f260f27948f6be9a1cff337a5e0e2b5600b2a4 auxdisplay: ht16k33: Connect backlight to fbdev
62f9b1c4c1c2c11f5305589c18b80517c140b9c1 auxdisplay: ht16k33: Fix frame buffer device blanking
058fab37583b6b898587821244aa70e3c3d9f4b0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fae590de20dd92c09476edf68ee73f9d86caab46 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
264e278d64ecde33368793e001e02f47f6b05735 m68k: set a default value for MEMORY_RESERVE
9e73b03ff76eb35c75cbd2c8c4a459c93c76b6bb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b013037212ff6662c64ee11c52f990df7c5ae206 ar7: fix kernel builds for compiler test
daa7f05ee419c298a363b36416be8e8af08a0f69 scsi: qla2xxx: Fix gnl list corruption
efb214934ead6e5a60538d526ccd50b30af667d5 scsi: qla2xxx: Turn off target reset during issue_lip
c6f6ab29392264790da12e46e259ee7bba11783c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e22c24a5521976afef38b500fb58257729704a4e xen-pciback: Fix return in pm_ctrl_init()
70ad099340215a55f0a74ce0b1beec0672d41569 net: davinci_emac: Fix interrupt pacing disable
901ea99e0e66cea5e56831380e39c9d649c3eca9 net: vlan: fix a UAF in vlan_dev_real_dev()
c36ab7c716702c45157c95789675fafb913eed27 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1de346dd367780033a68457df407f7094a1b846c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b1f96f50a9efd5b9181e0e0eaae4959c8b6e1cdc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
77e9ed08f787d839382fd16ddf7b30ff6f5c21f5 zram: off by one in read_block_state()
1e820c31aed8670c66c9183e11329121a29e2cbe llc: fix out-of-bound array index in llc_sk_dev_hash()
124858c562148f0a25a43e1c46ebc5ea0b49cb10 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4f5f213e614bf3054f054f010f1c54b95a5a38ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ebfcf39cc3153243897a4cc62be1406cf6c6b5a0 vsock: prevent unnecessary refcnt inc for nonblocking connect
1da70b07dca960601cfc104b59ad6fb9c208762d cxgb4: fix eeprom len when diagnostics not implemented
3053faa0ab9e169dcc29043589af6f3f4f003835 USB: chipidea: fix interrupt deadlock
18c876f9688ae00cedf585b49492b7906505ab1c ARM: 9155/1: fix early early_iounmap()
6f4f5bb340213e211c99705090de741714584625 ARM: 9156/1: drop cc-option fallbacks for architecture selection
62fb51dbfecc029dd46d28ea475e9cb1ca24ce0e f2fs: should use GFP_NOFS for directory inodes
75794b014cd2c51221cb06de5956b5a4fb4340e7 9p/net: fix missing error check in p9_check_errors
2ac3d8f72060a07636b5faef49983819105eab5d powerpc/lib: Add helper to check if offset is within conditional branch range
d59d5a5d0cb9dee59ae384206b0ee3520475e31a powerpc/bpf: Validate branch ranges
ff01763c6c148e452b0221cb5e30ba63b5650e24 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
40f7b13a9019fd6f77759c13bdf6f10086dc4dfc powerpc/security: Add a helper to query stf_barrier type
0149646b7a304c0809ece508ccfd0d3eb3f2705b powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
69f8dd4e5216d1467c933ce14cc46f0db9d0c146 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d88dad4e4d85964e3b76258b0058aa4656ebfc8 mm, oom: do not trigger out_of_memory from the #PF
f2888caadd2d93ecc7c7623a4102cf4a0e4f9d48 backlight: gpio-backlight: Correct initial power state handling
a99ea65e611b81b6580fb6b97b00dc05cf0691e5 video: backlight: Drop maximum brightness override for brightness zero
ec2d278515a0a88bf5d40cf13ced3bd9c2500ad8 s390/cio: check the subchannel validity for dev_busid
4cd32ec56c585d3f4c8f0be4a462700269f7dc94 s390/tape: fix timer initialization in tape_std_assign()
0f5ebea2d50af054b4d8864c28705b4616ae28e2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
da41f19c7a8c930ad1b63c7ee47d19acb7dd503e fuse: truncate pagecache on atomic_o_trunc
db6dcc4640bbefb8d6f1096d139682d1386a4e67 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb0adab4287d-2f8d0761ccc1.txt

30ec8732a0acb9848742ed2141a3a9b80b972314 binder: use euid from cred instead of using task
687a8c3079e4e444bb13ffc989511a216a6486af binder: use cred instead of task for selinux checks
8f7fd817f770922ce23e12f883a87f923f2c2536 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c5db407a016e5fb31bb6a54303b4a07d89514853 Input: elantench - fix misreporting trackpoint coordinates
a88caba07b72adc648b5cbd7bef8a877ada85272 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a558032aeefe6aad1da42a83cd75669f9ab14fba libata: fix read log timeout value
2d1d768e9721a4801774ed0555acd3b5ae6547ee ocfs2: fix data corruption on truncate
e48ec3df511aab3226930d50fc8bb2f88d96c4bc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b00f586900f4a4224d1b348af51d391be7d9a89e parisc: Fix ptrace check on syscall return
bc45e065f917327d684fbd9f3472d011bf5d574e media: ite-cir: IR receiver stop working after receive overflow
86bb909ac132d68ccc17b69c0afde7ef2504d807 ALSA: ua101: fix division by zero at probe
2ca0a598fa06701c702e46ad3143d9947e7e5500 ALSA: 6fire: fix control and bulk message timeouts
fc46626c0f8aa2a8d4ac09a5ecc232708d0a9942 ALSA: line6: fix control and interrupt message timeouts
0026aae3cac94f474c7f3349f91a9577c9376322 ALSA: synth: missing check for possible NULL after the call to kstrdup
99ce2e58234e90571cf3a36cf8ef690f3fe6f6c6 ALSA: timer: Fix use-after-free problem
3ac188fccb94efdf7b09b5063a8ac654cd8e185e ALSA: timer: Unconditionally unlink slave instances, too
912fd5fb7ca2db7eb57429604bf1ee03598be8c2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6ef3c7878496db0d35c0d0f6fd221839e2513b33 hyperv/vmbus: include linux/bitops.h
153323287d29329f934e42e59fe40cd7bf27ec93 mmc: winbond: don't build on M68K
4a566c6199e691098f67a0a9f40add4224ebeec4 xen/netfront: stop tx queues during live migration
bb7b68ee57e1961632f6d69caed64fdfd233ca46 spi: spl022: fix Microwire full duplex mode
abffb827bcb13b0a63869c8829261236b807c4f5 vmxnet3: do not stop tx queues after netif_device_detach()
b39c786ee2725ea991ddf0b85ba4ba33bdabfdb4 btrfs: fix lost error handling when replaying directory deletes
55638c60b3a355b3043151a2532cba71c4a4864c hwmon: (pmbus/lm25066) Add offset coefficients
50636bd06565f9987bb82ac13243b1e2df3a6bb8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
97798fe1864e6f91485428bfd2b35abd50c5f369 mwifiex: fix division by zero in fw download path
4dcb508b9031632cfd3e1db2e2a1303de273b0f9 ath6kl: fix division by zero in send path
ec337f479eeaf272a1de8233ed8de66d3aa04adb ath6kl: fix control-message timeout
e9208849ca96e3037d37146728a58a2b710fc986 PCI: Mark Atheros QCA6174 to avoid bus reset
c544f4ae9e7599a2b977d21d7b82d94932111ef6 wcn36xx: Fix HT40 capability for 2Ghz band
eeba248e984a70d221980016620d2620754026c1 mwifiex: Read a PCI register after writing the TX ring write pointer
01b74467f5afb1e5d012b6dcbfbe804eeb22dcdc signal: Remove the bogus sigkill_pending in ptrace_stop
b026fce2233f94406200de4032da80c44463ebc6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
07f92e1f0510b7b08d7c9de6e56bb69ff696d21f power: supply: max17042_battery: use VFSOC for capacity when no rsns
b1ae8687324fdff7b2bbdc09cf08e41449c887ed ALSA: mixer: oss: Fix racy access to slots
4fcdcb9428fbbe29497d0017300f0f550f0c7acc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0742b4bd4580cec9666d1a20533af148830fb72c quota: check block number when reading the block in quota file
d59050724a5165b33743bc5b4c1ba468b5bcbb9e quota: correct error number in free_dqentry()
79acc0291b23e9b72f996e7e6e4b91263afaf7cb iio: dac: ad5446: Fix ad5622_write() return value
1d7d5719d5fd4bc21440f92a07040f0a8e901379 USB: serial: keyspan: fix memleak on probe errors
85dbd389b6475b5ff2abed36cc7724be92c40b2e USB: iowarrior: fix control-message timeouts
ba4538eb87e411d722341858a80833b84b6c7709 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6678effc6057c26c62e81bfcb8b60c95c7a1cf30 Bluetooth: fix use-after-free error in lock_sock_nested()
a28b3c1e1ce4197c71b767d8304e88a014c9a9c8 platform/x86: wmi: do not fail if disabling fails
fbedcaa6acd7997739efcc322bd8af0aafc192d0 MIPS: lantiq: dma: add small delay after reset
c3ca24a881e43fc94b599b356b27e08e392a59cb MIPS: lantiq: dma: reset correct number of channel
237c1d4d6de9f763573f2f6e491e94cf99c7c07a smackfs: Fix use-after-free in netlbl_catmap_walk()
6ba27e8c14bae6105428401a143e08e954cf9dbc x86: Increase exception stack sizes
7c592271b99fe7766c1cce53b6d9792092677a5a media: mt9p031: Fix corrupted frame after restarting stream
e4c88498ae4e0e4e9e9a7c1c8b523c58bc1f072d media: netup_unidvb: handle interrupt properly according to the firmware
49d9273dcc4865d417c0e683515d30e766f206e4 media: uvcvideo: Set capability in s_param
5501537c026126c485f4d5342c8b59e21c9da2b4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8fdddd6b8b2008563c9373a38f61493d474c756e media: mceusb: return without resubmitting URB in case of -EPROTO error.
d32d11cd2ca8a9e4c1a29261ed32f0c7ff32b316 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e2a51e77802a41927d0bec2b29e1586bb669a9b9 ACPICA: Avoid evaluating methods too early during system resume
0a373f8920744f17aadfed1b79f371b846d9fff5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
01a7d76a85bab05e4eccc3a701dd100384c26bba tracefs: Have tracefs directories not set OTH permission bits by default
2d33bf3d8a928b7fbc8d1cf2c57bcc9edc081b7d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
eb0680cd5e7874fae02e5ccdf6d1a52a5937a547 ACPI: battery: Accept charges over the design capacity as full
1e624c476d557dd4b348ed6c590101812bc10387 memstick: r592: Fix a UAF bug when removing the driver
f7fe0e8762f2d819e3cd33308116ac2c99fd6957 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
395f1735e2498d7422b4b6a1b87727ac1cb2d6b7 lib/xz: Validate the value before assigning it to an enum variable
b25cc6e4a6e0afbcabb829dace87ed0b519917bd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
106c5fe8b0d1523656967f745d9b64057255cc57 PM: hibernate: Get block device exclusively in swsusp_check()
857f2ccd570838f60a23f52bcb98b6016a911bc8 iwlwifi: mvm: disable RX-diversity in powersave
54332e52a47377a334cda469cfd52a1869ed608d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dd14e75ff80c4b6f97036d573f497fca6e01eaa5 ARM: clang: Do not rely on lr register for stacktrace
43984db1751abf5ddba4bde9b10c4c40cc07fc26 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
14359457939545644da537152527aea29e2dd1a4 parisc: fix warning in flush_tlb_all
ce3e226cd5089d6666ce61c9119e81fe3872d2ff parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
adf4a8e05928dcd7785c3ce663de29fd98a62d16 media: dvb-usb: fix ununit-value in az6027_rc_query
77bef71431f823fa19d054081631c30abaa57281 media: si470x: Avoid card name truncation
13dec07ffb58bebe3c2369e75ff34fd68dcfa2f0 cpuidle: Fix kobject memory leaks in error paths
beaf16828b1dc0690032ed0729b41e3c4fa10355 ath9k: Fix potential interrupt storm on queue reset
af5d914a655edf1d4c6427273ae9752d9ed4fbf8 crypto: qat - detect PFVF collision after ACK
f5baeef473b289aec3a5c71f6f32fc04b75ffae3 b43legacy: fix a lower bounds test
6bb9d9afa24c17a9d9c7fee217317064c951238b b43: fix a lower bounds test
e90fcd2cac4c7339941e7ef8bf609511604438c7 memstick: avoid out-of-range warning
29e60a6d7ff88afca700fec4daa6edb37bd70d5a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f819107673499558b07c9ca0e0ee82d55ca60a01 drm/msm: uninitialized variable in msm_gem_import()
bf0ad32d8089c46c3ebabd7777fe61ca40ac54c7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a4603f6184f7ada14a744b72023dc5e909ea8486 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2bc3cf13bad7e6b376fd907681af1f77e477c185 mwifiex: Send DELBA requests according to spec
6a98d5f002dee95a1772c92ff71b4708698c582d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f265929350e748f9ea5f711bc6794b789da9249b libertas_tf: Fix possible memory leak in probe and disconnect
5f31491455d8246ed1ad863a841f64f41c7be842 libertas: Fix possible memory leak in probe and disconnect
7a6c768b55d8bb99b58f6da3b969685ca8d9e287 crypto: pcrypt - Delay write to padata->info
f4363b1f7ae56c129ce4139a7a38418aebb9412d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ec28b5d2036a85fb7e60454ee1cdc8ad350fdaae scsi: dc395: Fix error case unwinding
8b7bc6d9ae479235deda6d35d4bd53ab10de6a6d JFS: fix memleak in jfs_mount
89d33c739df3151504e2f9ef72a0b7631d7608d3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
09f1007879210eccbfc7d80b17e047a2e451a883 video: fbdev: chipsfb: use memset_io() instead of memset()
3c98e2f217a9fcf38db385a92aca8158b053eef2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8255793930af8dd205c4424e71c8342c033117da usb: gadget: hid: fix error code in do_config()
b3b04696392ea725bddbecc19546588aade16e9a power: supply: rt5033_battery: Change voltage values to µV
359b7ce3a1d4d0a6269612b1d9c4c758c821a1b5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
92622fe3a97cce4bb3abfe9736133620b3c342dc RDMA/mlx4: Return missed an error if device doesn't support steering
d46b4e698e4aa38cd72a34168622aac05c771b2b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6541aa37e8b357959b2af07ec44b5f63d2b8b93c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b83ab1b015581e7f7015eb48468b2a1dfeec32fc m68k: set a default value for MEMORY_RESERVE
2f5b937b53f28e101ea960e23a80cb3bbe4897c1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
366206b86e776b371e686a17736388bbb3cfd44d scsi: qla2xxx: Turn off target reset during issue_lip
874307288119af001a80fc5ea3b472a91118586d xen-pciback: Fix return in pm_ctrl_init()
73c733358e729fa2ce6f8c3399d8d73a5f377363 net: davinci_emac: Fix interrupt pacing disable
1e3d5a00abc666fb1a03eb64b5579bc9c6a929cd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d286ef04fe3fdc3822a5164c73707938d80d9200 llc: fix out-of-bound array index in llc_sk_dev_hash()
4574f4ac0d4b1006b11b8a097ea2121b4a3ef591 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
483249fb870d979c5e0d733b7c5b562addaa7b3d vsock: prevent unnecessary refcnt inc for nonblocking connect
89115aadc6a32ce889e9ec49319f4e9372c420fd fuse: fix page stealing
92583d179ff78d5b513bcf247b455c1da943be8b USB: chipidea: fix interrupt deadlock
8e4d5359b773c3f182b87bfec3a0473c7d32d6d0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
465158de5607943162b19c95a40b03427982cc18 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2f8d0761ccc1c67cf72091acaa03de3bdc572175 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce9e08702a75-a5b99ee8a1dd.txt

48467d6b4f2617c5e4fdf700e6e17ea8ba80fbdc binder: use euid from cred instead of using task
0ba525ff4c32bfc08d3465f6fdcb3d6cb24a528e binder: use cred instead of task for selinux checks
04c9d53edbcdb60f377ac72bab6d2ceff4b3b661 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1889aac2ef837789ce6fd6a05ff39c0ade68acdc Input: elantench - fix misreporting trackpoint coordinates
893d5c2260dc91c946ea2b4f211fbf06523c0d21 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8fa3cf218d342e5b9a58d8ff6d8863782422e496 libata: fix read log timeout value
e0311ab80f38036ed0497831fe65d9bbb5b3fe1f ocfs2: fix data corruption on truncate
6fa2ff0ce4c4e60c7b6237586ee189aeff5d63f0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
241f09746ebf91a6e69616c39005b1b7988bb399 parisc: Fix ptrace check on syscall return
a57531dec9238168e1cdac3189402b790d6a1d2f media: ite-cir: IR receiver stop working after receive overflow
7ed400ef3de64587ef17485fdff0e77342c5d348 ALSA: ua101: fix division by zero at probe
ad255d67bab778302cdd359965562fc1d30207eb ALSA: 6fire: fix control and bulk message timeouts
f3e2d0c61c5afad1e1adc7ed4b800e90abf7e70f ALSA: line6: fix control and interrupt message timeouts
9961a3cbc5c3263ce8858035884c550ba6a0517b ALSA: synth: missing check for possible NULL after the call to kstrdup
c4b2f12832c8de996d872ea89b14c2d5adc61317 ALSA: timer: Fix use-after-free problem
4e681c931a2dbd7174247534ffcea84cfec1e8a1 ALSA: timer: Unconditionally unlink slave instances, too
4b4b7908b8db7d4c7947e684e42a4e1674ab8f84 fuse: fix page stealing
006e9961a85aba725fdd08f6a6286e1d1075ae63 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9a77cf7117185aa1fca1e265ac518e4109aa045d sfc: Don't use netif_info before net_device setup
c3be2a25b145e1a8506d9a6d9f176fa8120edd4d hyperv/vmbus: include linux/bitops.h
0f4ad909fb5667af6de6fb19634c561fc29779b8 mmc: winbond: don't build on M68K
95ce46b29b22630b6b66425a9bf0b9d8e9bf0b80 bpf: Prevent increasing bpf_jit_limit above max
418d6b7144ffbd7d9a1334767f0f4ef7f59bff3f xen/netfront: stop tx queues during live migration
266f2b0518406a0782b42beeab06cb5b3e4e5ce8 spi: spl022: fix Microwire full duplex mode
108ae49b25f7b38d12aabc932e2d3d15f34056d2 watchdog: Fix OMAP watchdog early handling
d6367b210828e0d5c60b1afaca2502b42d8a7966 vmxnet3: do not stop tx queues after netif_device_detach()
c38e7014707ad3465441970f8f9ebb9e9fcc49a8 btrfs: fix lost error handling when replaying directory deletes
09093393ec9ba2a3849a1aefef5900fdde13b0de hwmon: (pmbus/lm25066) Add offset coefficients
df43e094c9ee1164edc56eda5bdbb5f38cc676ae regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f55b1b6a0e061225f5696bb463ca2936a7de8e34 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
710a539b0761c29b9b870240799bb3d498e7e2c7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9394c9d7ea14256f5fb9e0c89b01a0389781aebd mwifiex: fix division by zero in fw download path
c8667c1e8ab16e5e0350a6d87025a42422e3f72b ath6kl: fix division by zero in send path
76ea71bd3574914eb7232b86a4cab7c5c4bcf995 ath6kl: fix control-message timeout
372d24e72f14c691a1b5d5fb2fc39ebe260f3cf3 PCI: Mark Atheros QCA6174 to avoid bus reset
1086b4e9471d5ca0cd9758d81c876af99603b822 rtl8187: fix control-message timeouts
1b3365caee3ed1544d2da22e14386f0d1e9112e9 evm: mark evm_fixmode as __ro_after_init
01305dcb51424db4f3b95655f354b16bd6464f5f wcn36xx: Fix HT40 capability for 2Ghz band
a21bccebadaf8a7b1f327091f31ac2c068ed464c mwifiex: Read a PCI register after writing the TX ring write pointer
9e6c76fcad8c56ecc7db7e83c3d68999940b169d wcn36xx: handle connection loss indication
76b32567f61a8edf6812b9da243b58253d77759e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b106851c3654fea51796cfe58c7f21dec3840853 signal: Remove the bogus sigkill_pending in ptrace_stop
83fb679aadfd40b5a4b82b708a45684f274a6887 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
171195da7e89dd7fc4bce66deda3e43192993d26 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4d9e5cff9db615f55b15cd433a693359499c99bc power: supply: max17042_battery: use VFSOC for capacity when no rsns
16d8fa9bbf7ac9769d40cb2f7f00622643fbf103 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9185b56101419ee62f125e56ad96f06dc46b13fa serial: core: Fix initializing and restoring termios speed
68b7e7062a9d2296424028deb1d378a64c053edb ALSA: mixer: oss: Fix racy access to slots
77b3edd6c8afd1a193a1a30c1535272ed11c8424 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d3e1bbb62c84ceb1a6fc72eb6ab97d1339651ecf PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b2f0e9cdd04b4fdf3e724228f19453dc6be2409b quota: check block number when reading the block in quota file
4f97df58c2003456beeadce2a94e46e8d020e71e quota: correct error number in free_dqentry()
439433f9303141bfc9dbf95d146f1424d65aa283 iio: dac: ad5446: Fix ad5622_write() return value
c7a7db3e6430c3218f475c6a0c26a4ad2f672c9e USB: serial: keyspan: fix memleak on probe errors
f098c9c3da819a8ff0e28a2c1f3cff036964e5b1 USB: iowarrior: fix control-message timeouts
5ce115a2aa2383c5e340f377cb60d91aeeed4f7e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
35218516bcbdb3672e2d95636cd8a1d626841219 Bluetooth: fix use-after-free error in lock_sock_nested()
dbaffc5b9989ea16a53f50e777e55e47dfbdbe84 platform/x86: wmi: do not fail if disabling fails
dbe935a1fe29d32d747767a758f0e37bd2858ef3 MIPS: lantiq: dma: add small delay after reset
e32086d5a88e4c9cfba2f1efed2c0ce1aad47a40 MIPS: lantiq: dma: reset correct number of channel
42b8e4380d975f9132118633d339333410f1d40a locking/lockdep: Avoid RCU-induced noinstr fail
89375a684fd5cb53c5e3358f006e955f595ac62b smackfs: Fix use-after-free in netlbl_catmap_walk()
a6a4d9c0dd884063d0392cb3e005792ea3be5df4 x86: Increase exception stack sizes
ee02a2975023945dabefe03251b8cca235b39618 media: mt9p031: Fix corrupted frame after restarting stream
57cfc9cf00b256027da40673d76332f4d9a7c4c9 media: netup_unidvb: handle interrupt properly according to the firmware
1b85a412569ac35ad7567ff831dd869e61ca4636 media: uvcvideo: Set capability in s_param
aced343efadeed9d93a13c1a30e7e9b8391ca62e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6c8dcdfd6b1cfddff0c85d26d070d770312221a2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
53f07655f2ab6b3e8b76687d030b0785ecca2f79 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0aaa743840f504019a9a7f6d65018ba43b7e153d ACPICA: Avoid evaluating methods too early during system resume
803024efc41dade10aa2d4013c37d20dd865823e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
be68a8cc9bdfbe4feb9daea2661e8bced82dcae4 tracefs: Have tracefs directories not set OTH permission bits by default
7a98f2bf5136993f75ebb236ded40ea3ad7be0b7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e57ad541854df717f64f8db8e06e251a52e35afe ACPI: battery: Accept charges over the design capacity as full
b3e3e599ce039b311d1db33cbb9f3b1da022e5a1 memstick: r592: Fix a UAF bug when removing the driver
ef3a8e70d7c116e52521681467b37d4557fe574b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dfb813bebc2f674b471a15043ee4c1fc8a38cbfc lib/xz: Validate the value before assigning it to an enum variable
74a48619d0a1fb568792515ec396ee1cdd35cff2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b61394d672c121a12ac1577b6839ae55cbd99841 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e44cd7dee255d0f4e43004c1c5e40a8ffe781603 PM: hibernate: Get block device exclusively in swsusp_check()
38c5a5190e6bbf632db5b8eb37b9931bce83f3b6 iwlwifi: mvm: disable RX-diversity in powersave
3c4c72c71f75cf80eb8d7d026cbce1cb3ae6691b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c00dcf8c047cb71dd255e77dfb7e9b909ddd2ee7 ARM: clang: Do not rely on lr register for stacktrace
6279478ffb45acdea0bbee23a96b1b5364036aef ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
12dd4a81239826700c00b44a05a4cd274d55f9de spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
60fbf0b7a36b73c2a954606fda8609bbead5698c parisc: fix warning in flush_tlb_all
ae3586b2495498e8bc79837dc40a553417d05547 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
79a9effb8b58e7532d08cc3ca08a6ebe3bc25950 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c6cce59150cbf7fa525e3016dce6f1d5a88ac6fb media: dvb-usb: fix ununit-value in az6027_rc_query
772522dc52efb69e883ebfc3a9cb8d5d2158d413 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b4f7404e94145be3432c2781e2e4f0627e2f6860 media: si470x: Avoid card name truncation
06b652e628d8e8bf49fde5b1a936092fc78d7a9c cpuidle: Fix kobject memory leaks in error paths
05af66701e043c6f946a70630c8422eab7e51951 ath9k: Fix potential interrupt storm on queue reset
f3b8a231ae5e534eaa53b364d266384d552719c1 crypto: qat - detect PFVF collision after ACK
dbc0c4f493862776260749791f14ac3efbefda9a crypto: qat - disregard spurious PFVF interrupts
ab89a6cd3767fadb15265c847da6ae7412e909f7 b43legacy: fix a lower bounds test
e2e8c1d0af4e4d445c64cc677a5f6944057aef1f b43: fix a lower bounds test
b134e343c126dedc78e1bde9f321df1f78c232d7 memstick: avoid out-of-range warning
3976ca3adf59d2155f305baa5f8d9e678586f1da memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9245309c9bf45b45a3c242088570adde75756943 hwmon: Fix possible memleak in __hwmon_device_register()
57379e59a99212507edc9c686aad15e14c415839 ath10k: fix max antenna gain unit
fdbedb106d350a74417a9f80f9cec10f492fcfcd drm/msm: uninitialized variable in msm_gem_import()
6f9042f99721bf92b14beb1fb73108fd451baf0f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b0f493dbac532b7a7b11481aac19fc79c568c179 mmc: mxs-mmc: disable regulator on error and in the remove function
799ab816ca5baca63184c504c5b00904c702cf90 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
31c1d7a7033693fb6fc41319e288bcf3172c95b5 mwifiex: Send DELBA requests according to spec
4fbed46fb6c94a972496741982f65887ce8af74b phy: micrel: ksz8041nl: do not use power down mode
40c970bce17d748522f6d4ac2d373e74e0127d44 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b50add6f8eac6cdfb34ec0fba2795309764adf6d s390/gmap: validate VMA in __gmap_zap()
976312b76d9b27d6eb26a8afe07fb31f4da57a53 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
020fa08c23db33aa2214a4ee56db0e44f4adba6e irq: mips: avoid nested irq_enter()
245c8c376f61d452153b9a4ae2d333acd879b1f8 samples/kretprobes: Fix return value if register_kretprobe() failed
7a5ca5c44a1d4d091c7e6efcb6e6dedd9748a813 libertas_tf: Fix possible memory leak in probe and disconnect
c8a120ce61cbf12d4013358ffe8252aaa684391f libertas: Fix possible memory leak in probe and disconnect
f10dc317c777ce13b2e4e618ff641ffcb4029ba3 crypto: pcrypt - Delay write to padata->info
0d7fab4583f2afa7f9ba7bb465f8d6d85a1b99f5 RDMA/rxe: Fix wrong port_cap_flags
61880a65851f99b45e7eb63c34b5598281750482 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f0e898121e3c7e075898fd6e5d4e75c101fc9f5d scsi: dc395: Fix error case unwinding
5f710fe836122449caa359622110dac59191bd70 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
43c5bf6762f76b7fae5638ba1d8adb518dc57368 JFS: fix memleak in jfs_mount
0202ad9bb7e3f694f1c96b69b8c72ddaa2fae1e0 arm: dts: omap3-gta04a4: accelerometer irq fix
9e238d35199e776e5983ae14faa296a91b3d06ee soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eb635e67d8bcd7f2cdfae1629842f614e07c32b7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
51b7008e99e448c7bd3b2d44088d11564e5efd61 video: fbdev: chipsfb: use memset_io() instead of memset()
5dc70ca70f5b00afb96e1e3aa4b8a2a4a41d6f39 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fc34689771297d563693afdcfa99c9210e8b1319 usb: gadget: hid: fix error code in do_config()
54cf58755822c2eb34a237d9cb89aa2b48adc0c8 power: supply: rt5033_battery: Change voltage values to µV
393eee4807481d7feded8f635d64c9de85c3b222 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7f54fe93f134b9ee0ff312a04f0ea5f189ebed0c RDMA/mlx4: Return missed an error if device doesn't support steering
2830ed6a7d0ab38719918d3aa67bac9a51f56f63 serial: xilinx_uartps: Fix race condition causing stuck TX
c57f594661c30e9e28c67d6a05837a59cfa5d80e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5413d9861362a10059e479c9b550ae59b9734f6d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
508b17f5f2b27b27755229327407f40dea844adb drm/plane-helper: fix uninitialized variable reference
5d0f1e72395317409ac7e544bbd40049d4ff010d PCI: aardvark: Don't spam about PIO Response Status
7a4ac9cb42f7fdf8c6e9174527ab8ced3b657dd0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7cee88e63efa25826e94e29712c949ab6dbdfaee mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4225501bb69a5eb573fec80e03cffb4bc403c0ed dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f55eb53037b40d30f7c8b42cf661d23f459c012e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4e0ce75b055cc7ae308850769d25562915fb4591 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c221ba81f99752b83b1785683ffd82a938e378a0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
18a354d66fda1ca3486b74b075e85116b47eac8f m68k: set a default value for MEMORY_RESERVE
24b04debea7637a9791cdb2f53cb9278337b1317 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
50c733bb995eb39ea270c6596337dd15df55321f scsi: qla2xxx: Turn off target reset during issue_lip
7c22b646f35bd62a8f2a99fb826f59019174c483 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e813ee436ce473d81c3d5d1e44e11e02e4d20689 xen-pciback: Fix return in pm_ctrl_init()
9f956d7c1d31518bdb5b8610080d4c75c03f3e79 net: davinci_emac: Fix interrupt pacing disable
230edab5d58951a44bdda4a1de95865c71f0c8c4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46336bf343a562f3e8d553d9cb2721816e638be0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
81d30bd765a606ef3a370c6a0e0a776d88187a57 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9dffaa89d1f349083e53f32013c36a73fdbf2215 llc: fix out-of-bound array index in llc_sk_dev_hash()
6510e6d81b8808c35de97838751f3eaf0c1cbe95 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b360d8a884dc43f4571d430309da24e65bc1aacd vsock: prevent unnecessary refcnt inc for nonblocking connect
23093bd2567f8b6219653cdff5d568bcda3943cb USB: chipidea: fix interrupt deadlock
b9259f4b61334db6f57c96d37416f090ca540680 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d4ea6b86739a6eedbfca00e511ed4dd96d9dada4 powerpc/bpf: Validate branch ranges
f611211bf40523680d5ff7dedb3cd4425cd5c84a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d4bb5eeee682b9b94cce87643de501e1651cf5bf mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6d115a5ffb6b855baaab5941d22b67b07998a47b mm, oom: do not trigger out_of_memory from the #PF
a5b99ee8a1dd746c9811b744774b82c96508cfb8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1f116457740-4aa13306b99d.txt

0327ef877a1b3d0e86055e4fa770ff9b1f440604 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
24db8bd83b8e70813d5d7c3759f2b4385fdda923 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c91c317350bbab1e8b207ca2c1cf84a3cd4d3a18 binder: use euid from cred instead of using task
e25bc20505ea93febc40dd49e9aeecf8d5583b29 binder: use cred instead of task for selinux checks
e53414681c86e77f9a85d7d81e1804f3a842f1c4 binder: use cred instead of task for getsecid
50bcdf3484f90f73b67d8e28e931d071a63ea56f Input: iforce - fix control-message timeout
f94f26c87ed23f8559c6375b2a7dc6f3ad251321 Input: elantench - fix misreporting trackpoint coordinates
46dea9104de24067a75dab66b47db363a0d1c8dd Input: i8042 - Add quirk for Fujitsu Lifebook T725
01fc65e965faec58835a51c944e3253ab27165ac libata: fix read log timeout value
dc5f7e6bff30a73412a5ea14ef36d8f11b4916f5 ocfs2: fix data corruption on truncate
66c0c4a2b94e84a675f66f0ed2c5b429213da96e scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
0558dcf51a46c3d5c69a6b5e06494c416c2d0c76 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d2f821bc36215461fb98c30ddbf1042e0dd383b8 scsi: qla2xxx: Fix use after free in eh_abort path
77afdddbe9646c26fed81d15ac5b3daa5daa0c1a mmc: mtk-sd: Add wait dma stop done flow
be12785abc2a2c96e9ba5deba2e7e20371d2cbfd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
10e1b36c03dcd5eb9b55605075e97f88b8d09d43 exfat: fix incorrect loading of i_blocks for large files
81f1a4bdcc14bc8b5f3bc00883443db8abb7385c parisc: Fix set_fixmap() on PA1.x CPUs
94206f5fb1eb5c3e46fa371d8bf281204899f742 parisc: Fix ptrace check on syscall return
28471178255503270f1183141514d7c0950803a4 tpm: Check for integer overflow in tpm2_map_response_body()
65a9894134375b586f517e0d3906ce809bffb100 firmware/psci: fix application of sizeof to pointer
0d1be318ef22d802c66de4ea4eed2ce9c5044976 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bb62e83ff859e97bd6229adf2b8ed41183773937 media: rkvdec: Do not override sizeimage for output format
d6f47c2b44c76838a272a82439e7166bab72691a media: ite-cir: IR receiver stop working after receive overflow
7b8fa08f9b6dcf64c7dec34162217f39a57afcea media: rkvdec: Support dynamic resolution changes
275b298f44abfd6b55bc22f33e51f81e7d4bdef2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
53d81558ea85ef04f05f9c076a40e7a7bbca42a2 media: v4l2-ioctl: Fix check_ext_ctrls
e369b169f8b71797a192a509ebab3ca98244bef9 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1157a5866f6c12d34ae2db52405f4555a2b72969 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
61a435a37e83fe923e7aac2271372ab447bb5459 ALSA: hda/realtek: Add quirk for Clevo PC70HS
31a21bdae92bab2f55e7fe55f4a99f6cb47479c2 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
381ccd92dd9c9a3255d944f67407bd87653ec2f5 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
6659d2681dae4ae61982b8b2bff3270222d58c09 ALSA: hda/realtek: Add quirk for ASUS UX550VE
9672808188e24c7f2850a5d839fa0370432d8a1e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0972e6a7c6f507fee7fcf7920e756c01ddca1131 ALSA: ua101: fix division by zero at probe
2ee5070d77f3a35dbe7c5b74934c9ad1aa82d14c ALSA: 6fire: fix control and bulk message timeouts
2c41a97c1cbe5255f7032d7cf6165d12f7af6758 ALSA: line6: fix control and interrupt message timeouts
2a806dd12cc28f7c5795a23990e691aeafaf7c34 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
454fc4dc6a2763708f54f54c156987695329630e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b14d96fbd2dab82f2063420da464a26827993234 ALSA: hda: Free card instance properly at probe errors
a2f8a2d41d5237082859c5f4a342ceecb9cf71eb ALSA: synth: missing check for possible NULL after the call to kstrdup
590d724802677599048290b87e0f4f18b7921edb ALSA: timer: Fix use-after-free problem
d3e5366d9d14f4c6f32761f5fada373065b9151e ALSA: timer: Unconditionally unlink slave instances, too
ed1e5df662a722ff28a741ac8fe6e731126c6341 ext4: fix lazy initialization next schedule time computation in more granular unit
6e30775fa8f6c5e0cbbeb3205e469e03c9e050dc ext4: ensure enough credits in ext4_ext_shift_path_extents
14d4cb05c08f861e9bba61c844ccbd1b46d0eb93 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
15f2b9939071147e97b78d4d28e518c160828472 fuse: fix page stealing
8fae000d60447678a06664b25aa6845948203316 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
95a311b1b5fd8f0eb3abf8a5b6a95fd3f15f49f4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0e4be3b859ce2c6ca3c418fa2b9cbc5f7cc40f3f x86/irq: Ensure PI wakeup handler is unregistered before module unload
40b636be7dba14052d8b58cd3ab394e66f8e2291 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c559f79383f88fbfbe5f122e13ff044b5b3530d9 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
418d4e9b7e18fa5180726bad428b6afe95e0b71f cavium: Return negative value when pci_alloc_irq_vectors() fails
453b24e0b77979e2a25f4ff2adba9e49c4b02a84 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d29f33b1150d9fca9a83efef69eee920549cc7bc scsi: qla2xxx: Fix unmap of already freed sgl
7c3e62307087eaa244104c654b029ce20d5d0b7a mISDN: Fix return values of the probe function
745062fa18a2734e59e15f62e98efc47d6b57a50 cavium: Fix return values of the probe function
e43ea626e19acd0df761e5d2aeef51fa730b9537 sfc: Export fibre-specific supported link modes
f2c03f0f9f6ba9f9d099d965bd6084998eea4105 sfc: Don't use netif_info before net_device setup
8318273fa41b6df2e0217ecff89063f8dbf50c3c hyperv/vmbus: include linux/bitops.h
792e368aed453ab54eb0fb61ba8883ea564dadc2 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
6793e5d896c08d61cd2d969962c981114aa96ee5 reset: socfpga: add empty driver allowing consumers to probe
f15089253a89c21da2dd979c7749ba4dad5e86f6 mmc: winbond: don't build on M68K
5b93766ea8fc75918faf20095f2d4ca9b6c8d801 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
81d80cdc07f3cc1dc8866b04c9c1afe2f38fc3bf fcnal-test: kill hanging ping/nettest binaries on cleanup
37df721a1926a378cb121231ada257c0b1f6a3ae bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
24f88fd14d5dd5981266b1cbae68d5d99a728b9c bpf: Prevent increasing bpf_jit_limit above max
70bd923ae9d5386a0cef13814a9107272753c768 gpio: mlxbf2.c: Add check for bgpio_init failure
414e41894d2bc96a7035dca70d6a58cfd5764b39 xen/netfront: stop tx queues during live migration
52aaf35faebdaf34989bc9f483dfa046f5b23e5c nvmet-tcp: fix a memory leak when releasing a queue
2a187bd672bcf126275553690c231f22234f4798 spi: spl022: fix Microwire full duplex mode
edbad5ed84533bbb3069c1715f6cf9927ff2a3a0 net: multicast: calculate csum of looped-back and forwarded packets
2079eb81a28e370e50d866c4d38fd257153aceaa watchdog: Fix OMAP watchdog early handling
f75884cb427c4e94263c2c9526d98591ff535cc8 drm: panel-orientation-quirks: Add quirk for GPD Win3
b99a79f97d41fc37cae0811906ab2c0f36bc840e block: schedule queue restart after BLK_STS_ZONE_RESOURCE
761f4f2ae27c41af3b1b550b4b49075919ff7668 nvmet-tcp: fix header digest verification
3179f474e876a0f4905b7c694c7c1c6dc745b5e3 r8169: Add device 10ec:8162 to driver r8169
8a97f15c85df24bdd532204f41868033f0d58d87 vmxnet3: do not stop tx queues after netif_device_detach()
4a542cc7bbfb3f52de2eecdafb2c2f29e272e670 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
d57b5a9ed5780561e9406147894cd1c902c3f6de net/smc: Fix smc_link->llc_testlink_time overflow
d1138f644b4fed1ce3ab3fa7e25319367ed67ea0 net/smc: Correct spelling mistake to TCPF_SYN_RECV
0fb8c6bfa81fa9893d934aeaaae4fd66b2073c41 rds: stop using dmapool
2fd5cdd4c45ad7faf1702676fd427937103f8329 btrfs: clear MISSING device status bit in btrfs_close_one_device
5823fd2050eec119ec0fa23b2ccbef61b69e877e btrfs: fix lost error handling when replaying directory deletes
c09dcda3a96705afb32f38ede49bb58e3983afb7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
148d0c68c90e29be853acd15f61a8a6c49f24d50 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
38636e1ac4196794eaa840b980104d39190ae49b powerpc/kvm: Fix kvm_use_magic_page
685b35c0d45d947f8ad85bb2d58a59d7e747f80c ia64: kprobes: Fix to pass correct trampoline address to the handler
9d99ef600917c68ee45b36f51c9a26d7a7bf9205 selinux: fix race condition when computing ocontext SIDs
33dd9ed8dc372f09310fd6c9d68fe7827b30e4f0 hwmon: (pmbus/lm25066) Add offset coefficients
225c17c59777de88d12c17aa27c700786430fc19 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6a9fd8aaccbd38c631ae681b7b3c21742252987f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9c67b92465f29cf57990ade9ff9348092c6b1163 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
26dc8acf58f6340da7efb2cf93455ba2ae6b4031 mwifiex: fix division by zero in fw download path
ba0f6e6839482987a581016fa0898f690b05ac6b ath6kl: fix division by zero in send path
e8c1c1317b8c06b13f9f1bcd8a6f5da707445766 ath6kl: fix control-message timeout
bb7ebea61ccd0d1e6fdab9ff9b1e92f4f2beb250 ath10k: fix control-message timeout
0facd7f38564ee6de56269fc5c74d291daad1f64 ath10k: fix division by zero in send path
7720decbda1607b45eae1ec5c0badaed8d9c0fca PCI: Mark Atheros QCA6174 to avoid bus reset
488d4b5b21dbda91c18d2ef60dc62e45f3cd427a rtl8187: fix control-message timeouts
8a9681ef3241103e1225b17005d2446bf8925f68 evm: mark evm_fixmode as __ro_after_init
fd0b06f3c6d9b227e3f5349d1070336dd45464da ifb: Depend on netfilter alternatively to tc
d0d920a8ddb7bbc430f8b9ecc29dd574c3576305 wcn36xx: Fix HT40 capability for 2Ghz band
7cd3b0401d10c90d5a11e1244ae5e7b8da83695b wcn36xx: Fix tx_status mechanism
db289ee4371893f24ccbb4c81494d3e32bee44ca wcn36xx: Fix (QoS) null data frame bitrate/modulation
889cf55b296649a3c52474a0a2f216fc8c2d4ff7 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
550548289e16d230a359755a17b988c6a739a26c mwifiex: Read a PCI register after writing the TX ring write pointer
a2be95cc416642f9b0da484626a4e7e5f15557a8 mwifiex: Try waking the firmware until we get an interrupt
43672ef2ddb3ba0b5ba6b00b8b70f8a559e7de0d libata: fix checking of DMA state
2d5bff8a6622f50efa3ef470e7c329a27b155d8f wcn36xx: handle connection loss indication
9e1c1a6cd21b8f9fd7c353e80b23dd77b1416467 rsi: fix occasional initialisation failure with BT coex
693be63cc4bf971eed8852aeb14e0e6e14ce4025 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
59c4c99c3d2eb804d5a5401f58e10f4d94464764 rsi: fix rate mask set leading to P2P failure
b669725efb82f7fab924a9438bbc8f8d9973b6de rsi: Fix module dev_oper_mode parameter description
3493851b27bc3c0439b510bd8f8679a8367e1d5c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ccf361effadcdf03e5a0b2d8e24b43a280e8a84c perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
a36163dddf17955f27a98766b68a80e6664b39f8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
381218c653e8c028ad88729ebfff07f962cd73c5 signal: Remove the bogus sigkill_pending in ptrace_stop
ac4c07cabb5b51630149832290569176aabb1f41 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e0647c014eccf2bf69692a7713d6cad0925c6467 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bb22af1d131c1bc567adb5da112917e40f33054e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
f1dd296502723706bb503da3fda03f47c6522666 soc: fsl: dpio: use the combined functions to protect critical zone
844a3eb0cc7fcd1e96fc82b89f5aa647e9d82e3f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
aa308af452cc0b0e6a0bb4449f43f2ad638f6e95 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
03377cfb756fe76d985d8714b462080fac8569e5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7d856762b018345ca041195136b1673c246d5210 KVM: arm64: Extract ESR_ELx.EC only
0fe09160b45016306819ef3c483eece55fb0e380 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4532b1751960182f674646db54d97c4b6765b853 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
864a2670b0906f0f9b94c02ef373fda89a4f7601 can: j1939: j1939_can_recv(): ignore messages with invalid source address
151fb2607329f96cf75c25e2a3e5efbdfc884bf7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9bec68b038f7074505558f6e2751a391639a3abe ring-buffer: Protect ring_buffer_reset() from reentrancy
7fcb7190ecd629804d0540afe1bd75cc8061dd14 serial: core: Fix initializing and restoring termios speed
08b3c30b64b051b3e3935c7900acecfca00faad2 ifb: fix building without CONFIG_NET_CLS_ACT
a5433b0b774ab0e1d0dc3ed2dfa1ac7e49d2e316 ALSA: mixer: oss: Fix racy access to slots
62f75a5bafb31669bfe3b5be103633a0d92737ce ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d70b83eb0ce601bbe69f2662a810f49d9bdd4eac xen/balloon: add late_initcall_sync() for initial ballooning done
96946197ec7d0443845e46603732b4f98728250e ovl: fix use after free in struct ovl_aio_req
9f44f48412849d534d9ea55ba170101499a6b369 PCI: pci-bridge-emul: Fix emulation of W1C bits
88dbcad7625b279602d4308a0d400dd3481631a2 PCI: cadence: Add cdns_plat_pcie_probe() missing return
7bf95e3d431a0b5f895fef35c84eab9cb24df9c4 PCI: aardvark: Do not clear status bits of masked interrupts
10c9dca8ef6a0006c752ea0d77ed2dfe45724302 PCI: aardvark: Fix checking for link up via LTSSM state
843bb4c438af0e2b268a9566ab54e6647720cdbe PCI: aardvark: Do not unmask unused interrupts
a044bc84234379850878d000c101f9fb373b5849 PCI: aardvark: Fix reporting Data Link Layer Link Active
f62a60b983d481411cb5c2161de2e91ec12ef404 PCI: aardvark: Fix configuring Reference clock
f8b2fde00f3a61e86a8bbf0a0d81d70ba394d9d8 PCI: aardvark: Fix return value of MSI domain .alloc() method
b4ed9d2c4ea2896d360cb6074c79d0a3c2ce7511 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8479fededdaa5fe811886ac8240f234d5125beb3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
22bcb2b53c21202bf713368b7646ac3fee13fccf PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
aebf89b25409b1267640693b2eee18d01282853f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
47611f8c666cf1b472fe0964e44ab7b5ccb139a4 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
dd201a2b8db30a752802278e5f13ca0cd938fe23 quota: check block number when reading the block in quota file
a231b912f97063dbf1662b5fa581101f07884759 quota: correct error number in free_dqentry()
87d096dc85ab7d277e17c47c3b6534479ef04209 pinctrl: core: fix possible memory leak in pinctrl_enable()
6771a433393ad7cd3e60862c2f038955a43806da coresight: cti: Correct the parameter for pm_runtime_put
0bbdde0bdd88c1b6de13a8b035018486ff09b3c9 iio: dac: ad5446: Fix ad5622_write() return value
2d6c0f7f62eb2b098dabcf87febc22c5b8a2fa82 iio: ad5770r: make devicetree property reading consistent
96cedb67acfe07b2d9523eecde2b79b9428cbbf5 USB: serial: keyspan: fix memleak on probe errors
94afae12ea6bdf3515a8cd856b674c941813e787 serial: 8250: fix racy uartclk update
feedc53305187005b2e4dd50851515adb4e1d59b most: fix control-message timeouts
73e8a0fa195527330093b01c1ecb85034d33f329 USB: iowarrior: fix control-message timeouts
9dbd70950e7d2f1ecf2266f6940f700357a63639 USB: chipidea: fix interrupt deadlock
2c01ac102a4a0dfdb3f893fcb1b63f53ee67ad14 power: supply: max17042_battery: Clear status bits in interrupt handler
37391517e0ff80300a20cf9fbf0e06da28bac2ab dma-buf: WARN on dmabuf release with pending attachments
630cc759c19171214357b8a0ccf81125242191ff drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
8ea1ec26271e0ef64a36b91ef0aa1426b1aa9ad0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8b4a51da7c52e1dd11f8c51c0c39961b4c9bbad1 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
1b4d30c8f341ed49f19bc76ce46bd15de4db9c5e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
12e374e0b4419e04266d414688e1451d6a15ac17 Bluetooth: fix use-after-free error in lock_sock_nested()
9299d47449d50a98eb202046c46115f3e2746936 drm/panel-orientation-quirks: add Valve Steam Deck
f387b5ade016778a676ab03915da255eb4ffb6eb rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
26f36ce5d43676770beff7d3341bab873d9d1d42 platform/x86: wmi: do not fail if disabling fails
6a6165870e586d6b946fbdac53e03a95926a6318 MIPS: lantiq: dma: add small delay after reset
8db277e097bbc98979630276fc639a5bfbd57633 MIPS: lantiq: dma: reset correct number of channel
c1133b652cf92950f278a082f94b6e875c31a20f locking/lockdep: Avoid RCU-induced noinstr fail
57ba36e3125262dd2d8f4eba2e6ef88c4f87c9cb net: sched: update default qdisc visibility after Tx queue cnt changes
4ddfa7f718286ab159561a984289e55cdd1ad7e9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2458c9c461a144d01a93ff265955b6e0f9458c28 smackfs: Fix use-after-free in netlbl_catmap_walk()
b790c2bc00b6016ee94951f9c8fc1a4300e58762 ath11k: Align bss_chan_info structure with firmware
cdd78d4d67adb34e87999f30423bb721c8071649 x86: Increase exception stack sizes
340a8ccf4901c478dd7a07722fb9b68cd3687b62 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1f1036c19fa1d016ff51bf2cb32cf7b4d15825b6 mwifiex: Properly initialize private structure on interface type changes
8f1e2d6ffe1ac40000c2cc40c448577615d30576 fscrypt: allow 256-bit master keys with AES-256-XTS
ae8f269abfbd12ffcd61ed3476ce2c7314ed88f6 drm/amdgpu: Fix MMIO access page fault
6bea41800d721e186988096b30ce15e1cbe2187a ath11k: Avoid reg rules update during firmware recovery
33377732572a26ed08269e88d22be0418be29bad ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ff5956988ac00f4f6744265267cb3b6b8d844ac8 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e23965eb61fc828b8269f83ff671723a10a3cb0b ath10k: high latency fixes for beacon buffer
94a9eaec51368253b87e759bd3e34f6f3d6193ec media: mt9p031: Fix corrupted frame after restarting stream
0c0eb5af8c1d1fd183dc0b540d7b25518c3d29c2 media: netup_unidvb: handle interrupt properly according to the firmware
aa97a7d1bb457d0264c2e33a64c7b24058e45c6f media: atomisp: Fix error handling in probe
a6de75c0937c07a837d5322341bb91c8013a6586 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
384d93ddbe3d3909641453e5fdc558e82b891a67 media: uvcvideo: Set capability in s_param
9dac40f893b35328e9f402d6d21c2401043bf476 media: uvcvideo: Return -EIO for control errors
d16101d2e5fac508ac51d89ee2137841254682d2 media: uvcvideo: Set unique vdev name based in type
751137b17745a207e40099acdd5491ce88e9bec3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0256843440e80a8c375de0e5b51123b4437b6e1a media: s5p-mfc: Add checking to s5p_mfc_probe().
889f8243f8ad34917ef8613a30dca7b281005cdb media: imx: set a media_device bus_info string
05643cf65b17234ec7a78b3fc1e01da207c879bb media: mceusb: return without resubmitting URB in case of -EPROTO error.
158a8e34671e695df97437b0fb672e988bbcd300 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e51735685d68cb0ffbafe126e432d447f222b2f3 rtw88: fix RX clock gate setting while fifo dump
feba2cf87ba11e151b558d19d96fcdd953d05619 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
30facacc49e02531779778696744d2ac65afc07b media: rcar-csi2: Add checking to rcsi2_start_receiver()
1e01d07803703b5b0ce7b42383680db5daf25847 ipmi: Disable some operations during a panic
a9827358195278021979419266abd18f94cd419b fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c91563d3770ba189fb35c6040fbd619f5c344118 ACPICA: Avoid evaluating methods too early during system resume
3a77bbee0dceed7d8e8d05c53373b14608180b3e media: ipu3-imgu: imgu_fmt: Handle properly try
4ca9b0b087bd1dc3be5519a65e910c6139ff001f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
9b46e6bc0d93b4b299acddbc0fe81599256156c0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7cb24dad0418f9ce7e546627bb4f882b56b89c19 net-sysfs: try not to restart the syscall if it will fail eventually
95f61a1004b27fb2cc6690eb398b8b2860fb5b13 tracefs: Have tracefs directories not set OTH permission bits by default
b537f8d8e3e22c11b1fef7b00fac5543c902576a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cc4789b75a7df335f8311f0554bffea293a7a8a5 mmc: moxart: Fix reference count leaks in moxart_probe
2239544b8bb238ca771654ba8a8231160b224f62 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
778b4417118b8ac7da1c0fd7bc08ea16ff450dcf ACPI: battery: Accept charges over the design capacity as full
be37e5f7c6d6292ae33c943156c9ff73d9b54874 drm/amdkfd: fix resume error when iommu disabled in Picasso
f7868550f5d1d6b8d47b399ecccafc55747f351a net: phy: micrel: make *-skew-ps check more lenient
21e4f7c9aa4d017c50f2c038b24366f0f0f8e3c2 leaking_addresses: Always print a trailing newline
1cc1130634258cf7f036afea0c7b55357c42bb4c drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
fe38c7486567c091bd1d6dfd76b072ccca7b5237 block: bump max plugged deferred size from 16 to 32
9c83b170851b0d54158f91ef4f3b16fb57dd19bc md: update superblock after changing rdev flags in state_store
b588defdc314e0c5bf85c2cf0c19ac83c19de750 memstick: r592: Fix a UAF bug when removing the driver
74748caa16214202ae790a1bb7046b30f3b7817c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
817706c8676bce867e3cdb9c3b16fcd4551f1393 lib/xz: Validate the value before assigning it to an enum variable
3d4b9f26870ab226f8f8e1f60209e567d3657d80 workqueue: make sysfs of unbound kworker cpumask more clever
930a1904ae95032d3baa85c4e59d12566910235b tracing/cfi: Fix cmp_entries_* functions signature mismatch
2bc83946b93bd1ce0a88257a9ad73212d88795dc mt76: mt7915: fix an off-by-one bound check
7a72f22d6850f572fe29f43a90561f14c216014b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
da28a3ac6f78cc949dfc0cb0a6f12f6184ee2c0b block: remove inaccurate requeue check
5d8b247582b07b5d4cd6c4dd38fc91b629b7e296 media: allegro: ignore interrupt if mailbox is not initialized
18ae1e9a8950987fa5f6b1356326a657107ea2a2 nvmet: fix use-after-free when a port is removed
c10df096b712f2a78780144f8df25f13365b0bd5 nvmet-rdma: fix use-after-free when a port is removed
a82e48a682b2cb850680ff3748209cc632ec891f nvmet-tcp: fix use-after-free when a port is removed
747d7d27eca052a8ef623befa700242258d6e2b0 nvme: drop scan_lock and always kick requeue list when removing namespaces
43695fa37d316c3e658bbae3c448a0bace9c48e4 PM: hibernate: Get block device exclusively in swsusp_check()
b751a9f01a27e7601aafcad63250580ec026bab8 selftests: kvm: fix mismatched fclose() after popen()
9b74c6b0ce8f855696f2fe336ce0d450e4e48073 selftests/bpf: Fix perf_buffer test on system with offline cpus
004265cbc96be2b6c244b3a166cf784d7676da13 iwlwifi: mvm: disable RX-diversity in powersave
c8096e2bad37439d1573257e6a1a2556f1f22899 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f45502a3b65f8ebb812812885a910b04ced1b4dc ARM: clang: Do not rely on lr register for stacktrace
5ad80e3cc13b13afa29a8c104bafd89b67cf5ce2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b5113cba47f03b878d739cd194b0b19118673a04 gfs2: Cancel remote delete work asynchronously
1f39a8b86a90bebe968c2a81808912982c1fe9b1 gfs2: Fix glock_hash_walk bugs
c7f28a32517044e404bf173ba1cd69324e1864b1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e4e78f7676a7297cfa6524aef98417f8a193d679 vrf: run conntrack only in context of lower/physdev for locally generated packets
10ba28c1eb4c9b2089d9f73ecfaee2703c589acd net: annotate data-race in neigh_output()
d7ca746fd01292488d32e7875a2e307872159cb6 ACPI: AC: Quirk GK45 to skip reading _PSR
e682b950970783603507831c0b686d80f59364dd btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9298f1b28a1dd363747fb456fe3cbb4c7127651b btrfs: do not take the uuid_mutex in btrfs_rm_device
7625f40addb8835f3dfd736a87937c91c0c565d9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ebe985933d958e7d3e02c7910beae837698ae98a wcn36xx: Correct band/freq reporting on RX
e1a8705862fbd15c50b082e7f9d3bc28de56ab1e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
06791070627054b7f5021e5837d6927bea20e567 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
42677280b86200c2d40923893f612b83a9ba13bc selftests/core: fix conflicting types compile error for close_range()
bfd035e2806891d45d108ab24e68bf059d559cb3 parisc: fix warning in flush_tlb_all
db677526007a589dfa464b88490095c23299671f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
17a95efd5f4aaf99389971424d8eaed75d094eff erofs: don't trigger WARN() when decompression fails
e71b571ad003bb743067ce0b2eb6aff64ece8a93 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4ee4665c36b1c8d8adc02d391f2b70658822ed76 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9fa5c3a09c73cc5a4e08709c3e01f7172162bbf5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
df9c5461f4ee48d1c06c8f98ce18f7847f40f017 selftests/bpf: Fix strobemeta selftest regression
af5f58a1835801fd6ae32446cb745c41ca5d943c Bluetooth: fix init and cleanup of sco_conn.timeout_work
8225a6b46401b9a25b2bff3ddf2e9e95370406b4 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
30ac48375469f3c94120bb0feaef5b274cd42ad7 MIPS: lantiq: dma: fix burst length for DEU
0297d844f59a0f446c37f6fe16a2db9341bcd505 objtool: Add xen_start_kernel() to noreturn list
b8a95a3943250dcb1a50213840c2018c34092f96 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6780f9bb73cb6e043af5d77e45e0888704f52481 objtool: Fix static_call list generation
0da234be285e080d57d13edf2ee1c687355442bb drm/v3d: fix wait for TMU write combiner flush
9b3c9fdcf479c315aae35258858f0ca371a4f1a1 virtio-gpu: fix possible memory allocation failure
9a639b046451750fd5856725f4a858eb0023acb3 lockdep: Let lock_is_held_type() detect recursive read as read
446e4e33d5ddd4036df43ef4b86dd078633cedd7 net: net_namespace: Fix undefined member in key_remove_domain()
8471f780485491cb672a263fa647b1152dedd0a9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
53f5533f6af95165fe663f935d27807e9267333c wcn36xx: Fix Antenna Diversity Switching
601b3effead5c0d6a8cd206e7c224a6b9d6a02d7 wilc1000: fix possible memory leak in cfg_scan_result()
32340ec5b166b975d945e3bb14f71efa84b55b02 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a2c918fc36c77762edb16032c927f9f348a6d86a crypto: caam - disable pkc for non-E SoCs
f6419f3c1085958a135289f28c7ef4def6d28ff8 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
565e8ff0fc27c44655cb4987d143386440c6fb38 net: dsa: rtl8366rb: Fix off-by-one bug
c40c67db6e96359577ab121d18feeb4beaea7787 ath11k: fix some sleeping in atomic bugs
4dbbd2024e1aec0393e2dfe7bed8f18d2018b128 ath11k: Avoid race during regd updates
fe2b7784e484e10200016f0833642a0c62facc4b ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
5ad3848b852c0d68458a4df1bce744aac94dc39e ath11k: Fix memory leak in ath11k_qmi_driver_event_work
968dadabd364816eca9cc56ba4eb1095d9b26d54 ath10k: Fix missing frame timestamp for beacon/probe-resp
3d750e8a2dab66f6215d6e172df998d3acc5bcba ath10k: sdio: Add missing BH locking around napi_schdule()
c7335de06bbb57b557311661abbd738b306c4525 drm/ttm: stop calling tt_swapin in vm_access
a7088496001cbe82ec43e19751e71a520ddcbcfc arm64: mm: update max_pfn after memory hotplug
5a15adbc89e5a4c792a86c4594b444e9dbbcb19b drm/amdgpu: fix warning for overflow check
e0476630e69c658265b3f114c6873d602643abe0 media: em28xx: add missing em28xx_close_extension
b79d424218fed7650024d04c7557ad2c2845e2ee media: cxd2880-spi: Fix a null pointer dereference on error handling path
d61263cd42deaa023bc246b102c9640272733fa4 media: dvb-usb: fix ununit-value in az6027_rc_query
bb98be9a3aa219f4b9b5282d86c2c3742e307c2e media: v4l2-ioctl: S_CTRL output the right value
4b01601a48fdd1142c5a4f6ed29e37ee66a36d3f media: TDA1997x: handle short reads of hdmi info frame.
bc548e03456366676ff163b4356656c5d48ad1b6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e7579bf4409aa038b6dceea4b130b3adf6fbd020 media: i2c: ths8200 needs V4L2_ASYNC
bcfd590d4abdad70cc835b9248e9d719635117c7 media: radio-wl1273: Avoid card name truncation
d74a0a6adbc6ddf13640c0e2b981edaa8d12554f media: si470x: Avoid card name truncation
33de7554363d635cd238623260a5a1f5be64b109 media: tm6000: Avoid card name truncation
d3046347392c2169701566983353dea74c36b3c6 media: cx23885: Fix snd_card_free call on null card pointer
f1b3b7cc6108e25cb4cdda014526a289f668481d kprobes: Do not use local variable when creating debugfs file
bd93cf8e6e222f00bd8dc8b100ba8cdecf305948 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a27a98c53faf66cfe7208ef403e76438ce0edad6 cpuidle: Fix kobject memory leaks in error paths
a4d65363e4cde4148c661e3b38f7da8ffea7f16f media: em28xx: Don't use ops->suspend if it is NULL
664ba1bdf539923e42b286b9d74a398b141d3eef ath9k: Fix potential interrupt storm on queue reset
9217b5eda0934e73b5c5d8e207efca06f7ce7cc9 PM: EM: Fix inefficient states detection
89ff07c51ee251565ada93f47a04fb8863d03dfd EDAC/amd64: Handle three rank interleaving mode
b350444a4a32a216326d6f8994d283dd0183bc15 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
daed36d091af77e2f30dca0952b57ce8f5c5d823 netfilter: nft_dynset: relax superfluous check on set updates
7a1b884834ea1e390512cc63e06806de8c4d9222 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2514d25a2f098120cb9b08eb88ac6a8d39dd1187 crypto: qat - detect PFVF collision after ACK
ce6e3d584448d88154a46da48e99d13401191b4e crypto: qat - disregard spurious PFVF interrupts
2c4a917f40e6a94177caf4cc8ef5c4038f2f425f hwrng: mtk - Force runtime pm ops for sleep ops
b0537bb4399e568f5dc1db68f8dee762dc24b265 b43legacy: fix a lower bounds test
189e3cce520ec7b403725bf3bc1beabc383a3201 b43: fix a lower bounds test
7b1dcc6f7f082a6f2100ca66bc045c784e2068cf gve: Recover from queue stall due to missed IRQ
2059eb62edd53e8c571a0cc6ed8ed54845f46b87 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
126380cd57b9ad11e5355591fc2c12b77585c9ac mmc: sdhci-omap: Fix context restore
3216fe2aafafebddec18d457a2f59ac7a3120049 memstick: avoid out-of-range warning
68521e7d520551eed39c33d7d29f3dc1955cacfb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d124a5d74c4ea1a53a6d2ae388c770ae4db2cc36 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
045a4b86c99133ee3e85f612df7667b94f1e4670 hwmon: Fix possible memleak in __hwmon_device_register()
ae6acf3e05fbc923c03d6a3bbc6156997139f6c7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0d69aadc441a51cf5b83da07c84aad71db842e02 ath10k: fix max antenna gain unit
e8bb3bf41dd658d6f5fcfb5009ab38e692b34f20 kernel/sched: Fix sched_fork() access an invalid sched_task_group
750b424853b62f007d9f9c1ca9cc5009ebfc5492 tcp: switch orphan_count to bare per-cpu counters
f619aaee6617792b0d097f54e075b6dce3bb82ac drm/msm: potential error pointer dereference in init()
a29f3edc626762ddec652dc8022479689e8a59f4 drm/msm: uninitialized variable in msm_gem_import()
02d80aa14a90d6834ef2d1329c0a9d23353578a2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a888f424d736520660949ec845e02688aa232bb6 media: ir_toy: assignment to be16 should be of correct type
2d7a0611a67d86be06d45ce24ec325f3d2060e9c mmc: mxs-mmc: disable regulator on error and in the remove function
f39d9450cf6114fdb68dc5bb0734cc12f4943395 block: ataflop: fix breakage introduced at blk-mq refactoring
6866c4c3e68c5cd6cfcf60f35fffc5e1f36b9503 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9eaa4cd9c1b55455c61c0ac044aea5561743b2a2 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
c5698cad87e1bac66beb1fbbbcbb41b45d6800c2 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
c3c9d66671d7606b513f7a6f8f5c9cc97d1f6370 mt76: mt7915: fix possible infinite loop release semaphore
a1b76f8419bb4917209fa149a4e9c087e5f514da mt76: mt7915: fix sta_rec_wtbl tag len
32f35c61f09e30defa2788c0e52e3c54cb64df97 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
69997d7ef4c816ffa36aa9d7f065c43d21b4f271 rsi: stop thread firstly in rsi_91x_init() error handling
2957e9ea513baba56d64755940ed0d2134e16132 mwifiex: Send DELBA requests according to spec
6f47deaa1da97779db1271a0be8165834a6d9933 net: enetc: unmap DMA in enetc_send_cmd()
7ee8b9ede5e8b4f8d6221d28ff9b0213e336c264 phy: micrel: ksz8041nl: do not use power down mode
ac1a78d576471a7523e5281f213ade0279cc3ab4 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
74f5612b57ec6b91f65ee22a5be4359face728c4 PM: hibernate: fix sparse warnings
0ba8a1b6158743e20bafe5a83c4100c6ed529273 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b99d94651fc83b32c3c5537767f027d96e743b14 x86/sev: Fix stack type check in vc_switch_off_ist()
1059596e3d93611f4284d1a6b0213dfd890b7667 drm/msm: Fix potential NULL dereference in DPU SSPP
77453cd6707ad6fe64ac497ce34c65844f9f91b3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fd830937afbad2503186f9b875d3ee587c82144c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
db734cf2700618d6c2f521d236c6a54252db1a2b KVM: selftests: Fix nested SVM tests when built with clang
3ff61256ab5b3d3bd18bf2d68cb649cc7b8ab41d bpftool: Avoid leaking the JSON writer prepared for program metadata
aae45f5c037b9fbaf23ba3025190321feb104b5b libbpf: Fix BTF data layout checks and allow empty BTF
36b2f7791f8484cef66638c5891bb97201f58151 libbpf: Allow loading empty BTFs
8085b30bf29dce01ecf20a48e05fcc389652a675 libbpf: Fix overflow in BTF sanity checks
309512e2b1208067e3c7d2a44e9810afc9072716 libbpf: Fix BTF header parsing checks
1e8e173f6a483f86534be2b2a0602d9acfaf2d1b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b0b18c43f7b9b19a764b86d04a40de68931e9a3b KVM: s390: pv: avoid double free of sida page
09ea364938038b208d22ead8151df9b5b4c6e36f KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f97dbf111c58e4845b48c968bfb704b1876b75c3 irq: mips: avoid nested irq_enter()
fac38713083062d404af4d4766a878955bbf4cc1 ataflop: use a separate gendisk for each media format
e7095cf106fc05cd0a4292c84f75d5eb7432f1f6 ataflop: potential out of bounds in do_format()
5b4375f833a2b060131b0cedda1d50e361099424 block: ataflop: more blk-mq refactoring fixes
eeed1f1819a17da6326075fa01754bd19da78d1d tpm: fix Atmel TPM crash caused by too frequent queries
71ff039a1702f6bd6a0e0a5310fd0fd1306984e7 tpm_tis_spi: Add missing SPI ID
0ef0c583a210baa292f1c966a8e3ae50706592ef libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
4cc675fdc16f5238395c8328bad97ccfea5e4d34 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
8464a3e54420ece71d53628e1bb75ff6c7a2fd8f spi: spi-rpc-if: Check return value of rpcif_sw_init()
b564be8375a12b8d32cf26d3522cf05c7a348b65 samples/kretprobes: Fix return value if register_kretprobe() failed
29e4a55e192e6a23fa1aca1bd24d5da1f7b0a583 KVM: s390: Fix handle_sske page fault handling
9d68a1a6e1febb8c7e826042c82436ae046043ad libertas_tf: Fix possible memory leak in probe and disconnect
4b3b63641ebc9f374b64a5eaaa1fec3dcc95a26b libertas: Fix possible memory leak in probe and disconnect
194447135aa4362cbf619ed2a04d4e0f5b74a6ee wcn36xx: add proper DMA memory barriers in rx path
50c388bb11aef6a21fa23dac7e1cc4512c813e40 wcn36xx: Fix discarded frames due to wrong sequence number
6f10eefe29859df4ed45e04fd4c573cc184194cd drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3f22010fc7813f79d70dece5afc323eec00bc846 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
5d3167baaf86f188e7923a58ddc690caf6d4f088 selftests/bpf: Fix fd cleanup in sk_lookup test
a41b6c72ace8df552e5550047bcec44a2c48b923 net: amd-xgbe: Toggle PLL settings during rate change
19977e3a92667f292eb1ce5f56c428ce8e2ea37d net: phylink: avoid mvneta warning when setting pause parameters
eaffdf9e01a6eefad17de56c10f37bdc9701a63c crypto: pcrypt - Delay write to padata->info
ba2afa3e858825b4ea70f34b0dc38f93338ef23a selftests/bpf: Fix fclose/pclose mismatch in test_progs
bb5c3f5c178f2ac7c958c0134fb6a6a9de7fe61e udp6: allow SO_MARK ctrl msg to affect routing
107c9c2a8ed235628159ba849fa3d0b4e20bb9be ibmvnic: don't stop queue in xmit
462d68c3c8a7df9c5a706a8ca0cb97d1f40c0a22 ibmvnic: Process crqs after enabling interrupts
80d9e122d31201c20f67c247c5353f2b9aaa0d6d cgroup: Fix rootcg cpu.stat guest double counting
9e29f88312d0909dd2bdd47e74b1646ea6f8f5c8 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
981a64af14f6994ef4016d7b727348e5afd89f53 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
d09c6d42673fb502ea517013bd3625c1ee183c37 of: unittest: fix EXPECT text for gpio hog errors
f7cb2852ae828a80ec651b66d7ed75fece685d4e iio: st_sensors: Call st_sensors_power_enable() from bus drivers
ebfd07eff3331c89bf1f11d3a86fd3c51baae86d iio: st_sensors: disable regulators after device unregistration
e5d89e2ac5d5333377d92b0744882856f2713ec5 RDMA/rxe: Fix wrong port_cap_flags
40e5b360d9e271477440fa46327fdd94b6ba0561 ARM: dts: BCM5301X: Fix memory nodes names
5153833fc07b8bbfba28a1936ebae1d1dd00e958 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
7f672d22542ed4f5b5825e6cda0c825febfcdc14 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4bee964c7442ec318aae278e5b4411cc323dd531 arm64: dts: rockchip: Fix GPU register width for RK3328
e3a9eaf85b724426db1b907292404ec9be817126 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
905c559ee2ebb27c54497d82427e9be3190941ec RDMA/bnxt_re: Fix query SRQ failure
8df1eb2e076c91e7e0e1e610316cb56d744b7d66 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
720d61f880b037d7961378c7841eac3efe759e6d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8778ce6b537012ae2e592d88d0d775edc18822bd arm64: dts: meson-g12a: Fix the pwm regulator supply properties
cd0e796490e44f1ea06385d08e886a255851c0ec arm64: dts: meson-g12b: Fix the pwm regulator supply properties
1a76c99c9137163c523ee12188d33aa07c00d5d1 bus: ti-sysc: Fix timekeeping_suspended warning on resume
9bce0d4d9c2dc2a6a782fadc97b5316b423cf391 ARM: dts: at91: tse850: the emac<->phy interface is rmii
aecb54f381f8fde54ad2bbc7bd3ef4d539125c0b scsi: dc395: Fix error case unwinding
533b31110aab370a56159bd0feb47275d43f74a3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
142a711294e90244a3f4de1a61a240b36db342c9 JFS: fix memleak in jfs_mount
e3038b7ef641db401d5a6ad5d2f77e383974a2df arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
90789d30ec6260cc836120488e2c5ee0a018b8ba arm64: dts: renesas: beacon: Fix Ethernet PHY mode
0854c89c663428ed05ca5ed03cd483d9bb3fa0c0 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
a5e2e790077f572fa33302d3aed68985856b813d ALSA: hda: Reduce udelay() at SKL+ position reporting
532f000ecad3f9ca40e1d21ed2e5ff15b431a0b3 ALSA: hda: Release controller display power during shutdown/reboot
890f774629d33b662f73c9c494b1bb0839c38d19 ALSA: hda: Fix hang during shutdown due to link reset
ef1eb297d3bcbe183b23a8d8db892288b7c754ec ALSA: hda: Use position buffer for SKL+ again
8cd425d5c6b6c648a6cde38df8f248d1fb447876 soundwire: debugfs: use controller id and link_id for debugfs
0bf4dfd70dc0d4096f32db836c1e0ba8fff3b925 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
fe3c6a3cab05515e9b7784f914c8212dc0ebe997 driver core: Fix possible memory leak in device_link_add()
4e7c7017e45808afaeb07d03f40f254e54b8b0a6 arm: dts: omap3-gta04a4: accelerometer irq fix
f72f2b70bfdec6aba963d903cf352df9353ef09f ASoC: SOF: topology: do not power down primary core during topology removal
10fb5e16db0aa817b4a294c52dbdab03bdb08419 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f40d449900d86c2133c15fcc64485ca1ddbd4b8e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7853121bad84699f0df95e61662ae865f9dda3d7 clk: at91: check pmc node status before registering syscore ops
092d16f8644ab5240dfdb45580353a4401c39378 video: fbdev: chipsfb: use memset_io() instead of memset()
dc60578e9e78301a693e9741150e2dfe66eaf30a powerpc: Refactor is_kvm_guest() declaration to new header
45c7c9c91cb706dcb2a70470d8da1a10957fe663 powerpc: Rename is_kvm_guest() to check_kvm_guest()
3448079c1296ab6e506133f56b29ae09a7ecceb4 powerpc: Reintroduce is_kvm_guest() as a fast-path check
02c48c3bfd385f2583235a394c8720b61d808260 powerpc: Fix is_kvm_guest() / kvm_para_available()
74956635b44349c6637c197cbc1b96646f36b229 powerpc: fix unbalanced node refcount in check_kvm_guest()
c4ef2a85faad6f5e0d03e7542a5f60cd11fb525d serial: 8250_dw: Drop wrong use of ACPI_PTR()
ca517078c0bde8f397e819c0570eda13be7b0a42 usb: gadget: hid: fix error code in do_config()
5dc0d5ec8c0692c4ed48fef2ddfca618572e8359 power: supply: rt5033_battery: Change voltage values to µV
38fec92d67adfe9e499aa8c3ad10f6e60f48c270 power: supply: max17040: fix null-ptr-deref in max17040_probe()
20d15b2ba3b4cea5a835f61dea032c23fc6a2ec3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
49d39516321e92e2967834c4ba8c20cf0ae77ff2 RDMA/mlx4: Return missed an error if device doesn't support steering
4e3db248a5a5297f6a32b50c124eeaaa1de2a29e usb: musb: select GENERIC_PHY instead of depending on it
905f8774a74fd2144ba20fc598ce4c6c52200263 staging: most: dim2: do not double-register the same device
b05a01a0122d355333e3be3dc09ba53c5ef36d74 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
270cc4da101b55aad20c9cefe378fc7824b9697b pinctrl: renesas: checker: Fix off-by-one bug in drive register check
ccd7bc541917375172f19a77cb55297ab8ea136b ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
88d0b1725dc78fcd70a850d90880179d17b0e9a1 ARM: dts: stm32: fix SAI sub nodes register range
db3f55d276398c751ee7ad70c2d691fb2df7c362 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1f587d6125fd184839f3f8b10f6739894b91ae0a ASoC: cs42l42: Correct some register default values
d971e13e403f01d24575ac36859261399293dadc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f3569a655987b87f1de74cc7c322b63f5a5b9928 soc: qcom: rpmhpd: Provide some missing struct member descriptions
a36490adbf98910d75aaf2dca52317b81d1b2b9c soc: qcom: rpmhpd: Make power_on actually enable the domain
bd57f2c16a55fd1880ac85387a809538d082587d usb: typec: STUSB160X should select REGMAP_I2C
e34aad2d6b3d1c3c3f0ecf6834e8ba3a745ab9e6 iio: adis: do not disabe IRQs in 'adis_init()'
091b832502da379c6dd2925687543ef957450fba scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
6a167775abb23cada4eebe06f53262a6f46c6dbb scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
3df0f6fdef3c4b303e242738668fe5949e80d3e6 serial: imx: fix detach/attach of serial console
c99caadbdbc9832ebf0fb61d0f1b8553063d64ce usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
23641a246e592f02f12aa0bc75a5bbf513f2daff usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
9641a41eb950011f7a76d50a5df3d65410f322af usb: dwc2: drd: reset current session before setting the new one
0e1b4447214bf3f6df8a2e19b6753e9860c0adca firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
51c4179e790367ebaa2c2590203e534fb34f8a7f soc: qcom: apr: Add of_node_put() before return
f33586555c33f5f41551c1b1b5db4df0161e1799 pinctrl: equilibrium: Fix function addition in multiple groups
c54044dc2ad6a267d35f1d24758e7c3f024554c8 phy: qcom-qusb2: Fix a memory leak on probe
c53d8841547ccf2dfcb22ed5c8100f1d0d42f6a7 phy: ti: gmii-sel: check of_get_address() for failure
a8257f59615538ad148c5bda38cdebf73569895e phy: qcom-snps: Correct the FSEL_MASK
54948f36e4d31f0b206e64d250685c354b52f6d6 serial: xilinx_uartps: Fix race condition causing stuck TX
90ac7a81e782040b4ea7a6cfa4a17193ff7a4eb6 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
42510255bd1b3ee8b56f5ef47543b2a121f5f688 HID: u2fzero: clarify error check and length calculations
42359ecad1039b51e148b67bdf77d11941f2417c HID: u2fzero: properly handle timeouts in usb_submit_urb
a25fd15b3ae253cae90b69518fb8c2734c1d6167 powerpc/44x/fsp2: add missing of_node_put
1dafe619ed7ab0229b86418214785825a9f65d74 ASoC: cs42l42: Disable regulators if probe fails
5acc6aff44edb58cfc9cf29ab542d0ca4b2bce66 ASoC: cs42l42: Use device_property API instead of of_property
fcc16362045bd2d5efeec5d730cfa2d867cab12f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
db7f54725805095be0e8e5f96211aa58118f0132 virtio_ring: check desc == NULL when using indirect with packed
3f716546aa17f55afb21eae1cf0c22aa7160b33d mips: cm: Convert to bitfield API to fix out-of-bounds access
b824cf53ca9870cb1e6dfb531271e8bc2c7eb7e2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c681cad4be1bf018eacbbc363baa8bc1dee426bc apparmor: fix error check
4fbcd54858041c542c29cf8f7ef16d018af9f2d5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c3d74383335ff9e0250e41c1bb90897dfb11e72f nfsd: don't alloc under spinlock in rpc_parse_scope_id
56afe17e1b2ecd5a962e00777e4dd4940dfe4c68 i2c: mediatek: fixing the incorrect register offset
309b4fe748214f37340db3088b33872bd5153cbd NFS: Fix dentry verifier races
fd473309bd655833b583cad6cf0a30667f0514c5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
42de2bd74c0d717bf13af8a9c45687099e822b3c drm/plane-helper: fix uninitialized variable reference
ecc38489ef35947f964ade153961c43b607b2bbe PCI: aardvark: Don't spam about PIO Response Status
6db9659cb05b40e24eaec8a5c7297f86c297c7de PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
ec56687c674575650ff8ba91d419ac2da578ca57 opp: Fix return in _opp_add_static_v2()
0d4df6e89244a9be1636ab10eb4a844f6b3d78a9 NFS: Fix deadlocks in nfs_scan_commit_list()
175545c270bdf349a96ff17ddb87afe26ef32943 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e02ccf36ad70bc51c94116ab7029d1af0bf98a09 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
11b04d4193b3fe96292016a238ce1c62caf427f3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
18cd209fcc908dd21f329776a1528f01f840050f mtd: core: don't remove debugfs directory if device is in use
458e613153a14eea07f6653d4f5418be4e1ea524 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3e27a716cb3919fbc3b94eb25b726d59e8a7a3c6 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
20bdb125a2b9dcb6fccc28f3965daa4970fec40f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f2b9bdfe55b7683b7ab23f14c6a163d8bc214d3a NFS: Fix up commit deadlocks
951621c5f24f98e71f958451524163167288660b NFS: Fix an Oops in pnfs_mark_request_commit()
6670cd6ce5db0154c39aca382952a633559c5185 Fix user namespace leak
870d97c403702d8aec05db988b5eb64f6c9e6b55 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ad232a901d7577dd1e08ca65ea61537dadc7ca81 auxdisplay: ht16k33: Connect backlight to fbdev
220e5429ce0e9380c48652aaa19c0fae1466013a auxdisplay: ht16k33: Fix frame buffer device blanking
1db9642bc3ebfc3af0ad35d5e592cf0430c9c706 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7c1cdcddd00aa25ca4a665385e833df7d13b599e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8f753c84cb027df15f4632ed3fa73c5ad056ea89 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1481858f5aa373cddffb6911919f434419f9802b signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
2e605f0c8cb072ef76b5b89006fdce4b49b95f50 m68k: set a default value for MEMORY_RESERVE
58ea78bcb9c8343754da07ceacdb9957fd6e03f9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a3bcc9b46aff2361b166519a2795d947d7e4af65 ar7: fix kernel builds for compiler test
bf6f70db43ff8f361b7f0b8e29e7d18c2d5382a3 scsi: qla2xxx: Changes to support FCP2 Target
478ae6deb267f6d42241ae0bd2d0d41795bbe9ca scsi: qla2xxx: Relogin during fabric disturbance
c259a3db4395961dcb0522a0c9e670815d3e0189 scsi: qla2xxx: Fix gnl list corruption
e4baecdc6b35290ea755b257e04cb144a2bd5e29 scsi: qla2xxx: Turn off target reset during issue_lip
61f5312b6d04dade0210676b39e0962247d0c5d8 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
8e526fc1f193720a354927fb0c15b73cf198dd2e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ebe4bce41d9b4d848d78d9762d46473bafb15f21 xen-pciback: Fix return in pm_ctrl_init()
fae88cb825fcf208d63bffc1fa7ae4a530c8c47f net: davinci_emac: Fix interrupt pacing disable
808aafb9458a0b43bd3de1e7e2d578a095924b12 ethtool: fix ethtool msg len calculation for pause stats
e8eb0a6262a2493840d8a829510aec64e3da76b2 openrisc: fix SMP tlb flush NULL pointer dereference
840b9c8a7ebb10596a596fdd85d52bfded8bf170 net: vlan: fix a UAF in vlan_dev_real_dev()
751c260e3c6a5a6af4c77e9777d5ba9f80a855b3 ice: Fix replacing VF hardware MAC to existing MAC filter
1eae43be2e3cf0099c7e318a6e782feaf63c9912 ice: Fix not stopping Tx queues for VFs
cb4d9bc31cc0b2ca60f8d9ae6333e877515ac880 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c4996bf5ef6a3a84d95fa5e0efadd101f68060b0 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
6134b8664caa753387b9b027d555914535f0761f block/ataflop: use the blk_cleanup_disk() helper
22e558d36b89475f0fccd22a307aa778386e6682 block/ataflop: add registration bool before calling del_gendisk()
fd76fd712f700448510d0c81f1894f3b651fb22b block/ataflop: provide a helper for cleanup up an atari disk
03f674113fba1edb2276f427f04673b104217e20 ataflop: remove ataflop_probe_lock mutex
85e8fc6758ee1b2de4cbed303b5ac2ee34da9e13 net: phy: fix duplex out of sync problem while changing settings
8595f0bbe5c8618e2e0a30ed1b8b83b006b34e04 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2e86b026d5cda0a1a55718def49b257908b3a3c9 mfd: core: Add missing of_node_put for loop iteration
2b15c69121dff4c5c30f7e034141b0fc3ac2eef9 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
64317df9db1e3a53dcddaa30de422d9a8e817aea mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5a0df7d3cf7433c9440d867ef907a8e344d54827 zram: off by one in read_block_state()
b51e687dae4040da48a49c3b0e6a0d4757a90740 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d5b87cfcd75db2130f5ea568ffa003fabefb8bb8 llc: fix out-of-bound array index in llc_sk_dev_hash()
bfe17b5f8457dea9c5bad1975715f3997c0b5b7a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
51d40932eebf251b311f823878132b64f84136a9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
37afcf54e65d3d8677a9385de4ca120884d9630b bpf, sockmap: Remove unhash handler for BPF sockmap usage
ec19a9ce510438a590bed9cb60a1f3bb6b9e4225 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b9c7f00133ff56e03133fbec71af1d8c13719531 gve: Fix off by one in gve_tx_timeout()
b87a55227050d2e082f313bb11e985180c9c7bae seq_file: fix passing wrong private data
844602a085353adda634a9be708ad5c2de6a4fbb net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
da971376a99468490f0b495832e5371a090de97b net: hns3: fix kernel crash when unload VF while it is being reset
d45fd7de1fd6f2a8ed95c2aec8a90dfb65e90d92 net: hns3: allow configure ETS bandwidth of all TCs
5b2af5004038f6f618630976f7be4278dd77e135 net: stmmac: allow a tc-taprio base-time of zero
8f533fc1e512a44e8ce24576bd12ce0fd5f18396 vsock: prevent unnecessary refcnt inc for nonblocking connect
91baa000f6c86de643547029e094f0cb636276f6 net/smc: fix sk_refcnt underflow on linkdown and fallback
0452c35e81b9260a27f99ce9a87f7738d7c7c738 cxgb4: fix eeprom len when diagnostics not implemented
2a641747d553133004995e85fb1ef5ac1cd526c2 selftests/net: udpgso_bench_rx: fix port argument
14eaf20a5bd1364cd436d1e63d5cb23579a8b2f6 ARM: 9155/1: fix early early_iounmap()
29e9063ca8037d66c58bf7b5d25123cb2c7eb614 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a0f039dcf0b875bb95baa9752b5d8301071c920e parisc: Fix backtrace to always include init funtion names
ab6087049b7dd0e72ce362c7989f90cd05e0478e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f80cfa83178ddb7f5b7623c83f745ea836973ca5 x86/mce: Add errata workaround for Skylake SKX37
835eab7d7348b11705df3306ac5b73ca4e6d5569 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
1b1abe56835656a5ce98ab3af5cba1ca078c27be irqchip/sifive-plic: Fixup EOI failed when masked
da26e34b2d99f35e5b09bb306b54bd3531b4ac85 f2fs: should use GFP_NOFS for directory inodes
cf1034b464343ba32a5a3d3a8e6414495db558eb net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
bac15ac04ca0f884c570e7a645e486dfb586cfe8 9p/net: fix missing error check in p9_check_errors
6a1898dce5ff237cce6f38ddf90cc816b9589494 memcg: prohibit unconditional exceeding the limit of dying tasks
23eba29f64e1ea42db8da6513d9b85d34ea7a269 powerpc/lib: Add helper to check if offset is within conditional branch range
0aa375dbc2304dd7a133ac73262267b4d130c43d powerpc/bpf: Validate branch ranges
154f15305b20ff2becba7d6a4bf9dd26fa341de7 powerpc/security: Add a helper to query stf_barrier type
a57c9e2e70669b8f5c43479a2f95874f483bd26e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
663fd62501a83effdc0b3ce19cfb0f3e76db1a4a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2458a0a13bbc34e45060b690fa88b77f80c39bab mm, oom: do not trigger out_of_memory from the #PF
92573b5a3828ad995cb16fa7dcba0fb44ffea8bf mfd: dln2: Add cell for initializing DLN2 ADC
cb91f6fcd2f82220e5282f804de74a2d41ff31b8 video: backlight: Drop maximum brightness override for brightness zero
af03a413c693fc0bb8067bd743a54ae7fd7823d1 s390/cio: check the subchannel validity for dev_busid
428e2928dd1fbc95b4358a9ad1f06943058b1a84 s390/tape: fix timer initialization in tape_std_assign()
0e43885169e3872ba1517b546c50ff847f1f3cb9 s390/ap: Fix hanging ioctl caused by orphaned replies
a38fe18b306c80b54b09ab7a973745e8acc5ac08 s390/cio: make ccw_device_dma_* more robust
682f1e46b97913fd4aa4a52971edea3a70e72be6 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
95c25662d6f1ad508729effd0ad987760cc4bcca mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
22018e4caef15475e07b75afc319c108dc6304e7 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
b3c93844bb84a8de94c911dd3c4bcafb39fe9cdd mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
67668b0f98fe293f28c925a8acc9599807021cbb mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
b644fc6ef47220e60bb9b079f9f82a3b5ab3d509 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
3374743436bc423b18fb6c74fdbf981fb5e78827 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
1dbf904b1ac4d73dcfd67914d3ff7d37fa1f897f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
57a21b8a5891cb88feb55b0189a43b9798a62441 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
665ac7ac62a57332f82961ec6330d63f5ffd6b38 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
ffb7572cd48b5f15214db5c1e82d9e78e42ca629 drm/sun4i: Fix macros in sun8i_csc.h
5696e9012531a16f5fdf665f14f3484b0ae8085d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
713787e78adbc7965a95053723bae3521ba82641 PCI: aardvark: Fix PCIe Max Payload Size setting
4aa13306b99d135ceb6c915fae92cad41d08413c SUNRPC: Partial revert of commit 6f9f17287e78

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ba5e550dc8c-84b32e3e526e.txt

d128455894b534d6d1ea5642feec39df9bb6c5f3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
96fd41986a671a8eb7eefc2c0552c50f362a5c14 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d04f3d5a0a0095b6b68e8acd7c0ce8c2ed11c553 Input: iforce - fix control-message timeout
53e7286e0743a726e05b2eddaeca1b3b950d1d10 Input: elantench - fix misreporting trackpoint coordinates
f3b31a2f7ac5b52041e0515f449a923bf2d812a1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
80842d5e26b2fa6df5311bb3ec9dbf2c2bb577c6 libata: fix read log timeout value
39d6cc72c3ffbb2b79292214791528c914fbe081 ocfs2: fix data corruption on truncate
45734bd2e03276b924b48cd8a67ff59e11290bdb scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
2b4039d8041be96352a3b78f81c84f9832f2fd4f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
32b30c468999796104362f77bcb65b04cfc60a1b scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
4255ac97c240d03989a77750825c3656fcfa599a scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
ee94b2db02d2108b7304a43e7773a745fac98900 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
3cef2121393133506d7bb2717328a1a82caf31a8 scsi: qla2xxx: Fix use after free in eh_abort path
09b83f7ceb3697fbc881a9ae0016a9eb79b15902 ce/gf100: fix incorrect CE0 address calculation on some GPUs
eba1584ba32ad4195b61f44fe0fda3a0ac5fcb38 char: xillybus: fix msg_ep UAF in xillyusb_probe()
34570d42960d17ebd51fbdc1584b897b8088bc3a mmc: mtk-sd: Add wait dma stop done flow
7334eecb64d5eb00de004882b598be6815efbda3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5087767e7aa911213a404f9e3105e5c9ca2a3ae6 exfat: fix incorrect loading of i_blocks for large files
5535c2e473992dcef97cd9d15a94ac88e7dcc2a3 parisc: Fix set_fixmap() on PA1.x CPUs
b84b5811e347ba134b8c0de6407cd4e88134df8f parisc: Fix ptrace check on syscall return
e3f4389e3b2876b58ac2a5caf0ab1afd7a25667d tpm: Check for integer overflow in tpm2_map_response_body()
17b8facdefcef6ae27ce7df2dc46d475f9fcf68a firmware/psci: fix application of sizeof to pointer
70a7050aedb9a039db5f48488c2c256aa3d3fc79 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6246ec8bb6de00aad6f41f15568ec5949f2d8b05 media: rkvdec: Do not override sizeimage for output format
3629fafec54ac39cf2fdefa3a0638b32eb6c2b83 media: ite-cir: IR receiver stop working after receive overflow
bce1f08271dbfd22f7b0bc6f2514585cf93c5edd media: rkvdec: Support dynamic resolution changes
f61c576ae78abe9f2ed777794ccf4da2c39b450e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7480ece284dc8d17c8c15645b4b44509e7e9a21d media: v4l2-ioctl: Fix check_ext_ctrls
17ba1236370a0a56757d849f20b1028503b4b795 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
88889d22afcdc872fa658fbdd51b8b904f82ebb3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
a98e4b1e97ebe81564e548b0ef47d0706dee4462 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f8e6e696acf8137d8072a87e001f0334dd0aadd7 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e43d754beec4eeb3c4990dafbdaf8c8fd2ec7d82 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0a2e690be9b376bb340e53d504c043cf07e7d20d ALSA: hda/realtek: Add quirk for ASUS UX550VE
99e5be5d08fd05855cf604eefc519a3b4eb72d29 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5ac022ecd83b37dd118b0e945f570e662baa94d2 ALSA: ua101: fix division by zero at probe
2e66ab7c9215234c338c568f94e27619b35ab765 ALSA: 6fire: fix control and bulk message timeouts
3f8771d6e383248f46a239a4555a2bcc81461f53 ALSA: line6: fix control and interrupt message timeouts
6cfdbb324b3ba9fa2f230e614270f4a7ef1b5805 ALSA: mixer: oss: Fix racy access to slots
876082000a7faa3e361350b30f446876eebdb6ea ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
060e4d4a1f05b0ed1c1910462e1344e502020785 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
de2b94d0c4777763d96d762d6a0a9554cdbce3e2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a364e6f127a215638b6cdc3108efdd4f711b6c0e ALSA: hda: Free card instance properly at probe errors
aafa7790bf78ab7a1d97e6906ae56d7b906016b4 ALSA: synth: missing check for possible NULL after the call to kstrdup
b5e809eca6f421fad205abcb6db202fc67e2dee7 ALSA: PCM: Fix NULL dereference at mmap checks
5794379b73bed0b3eb79a6e5ab284e137260237e ALSA: timer: Fix use-after-free problem
8cc8455cc0a45bad1b9d7dff7ed7e8f54b29f208 ALSA: timer: Unconditionally unlink slave instances, too
cc1b55750c1182c508a166fda9cba0f3c038d36e ext4: fix lazy initialization next schedule time computation in more granular unit
75a21cb594bf23c3f5c7016b3ac51dc4281b2ee6 ext4: ensure enough credits in ext4_ext_shift_path_extents
38c14188b88879382799d26d5d6ab4c323a436ae ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
cea60f2d04e0add6338bb51975443f9eb14f9c1e fuse: fix page stealing
fd789ecb87e8bb0be578af14b85090cf28d8acfb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
cf809e1257f11c5d49386529602f2176debcdb11 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
54e5726cb2ed2ef3c6fa8784514d1293841c6342 x86/irq: Ensure PI wakeup handler is unregistered before module unload
164306eaeb82daad636ed61b9b34ab6a60335679 x86/iopl: Fake iopl(3) CLI/STI usage
6609a907c1ec38c4b98f7d238dc3a970c260d9bc KVM: arm64: Report corrupted refcount at EL2
3c3da612cb4a21fc2fc5650c068bb2404dc57cb6 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
5dc9ac1a93e585c62884f0caa914c06e13901809 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
8dd427c6953a7842327d7b0d6cfa31266244c405 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
7fce6dac40466dfd3d277448a031c720de18b91d ptp: fix error print of ptp_kvm on X86_64 platform
1409cb93c3debfa5707fb0f54b4b20500bf30c06 net: sparx5: Add of_node_put() before goto
5dd13983e78d8e04030dfff0dc68b0962f0cacce net: mscc: ocelot: Add of_node_put() before goto
54578fd21c21d85730b384d7e59765fea55fd116 cavium: Return negative value when pci_alloc_irq_vectors() fails
037697f1788078df5c212b5529c0f4bef0e53de5 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9168f3879118cbf03155ead3552ccf7afc4fb112 scsi: qla2xxx: Fix unmap of already freed sgl
db9b7ecf6de914f387977c476fcb8eca5d1ecb99 mISDN: Fix return values of the probe function
32cad0ced6a52756fa3f138be096ce0ccf1ec384 cavium: Fix return values of the probe function
de9ce6d81bc4cc592779bc85fda1986ce46015b2 sfc: Export fibre-specific supported link modes
8708a73070823514cb91284509c5c8e9d5dad30f sfc: Don't use netif_info before net_device setup
7c03bb5f3fa5520444a0bcdc48769bd9bea505dd hyperv/vmbus: include linux/bitops.h
9554a871f9f8b425724c3cb7720b56040a85efd6 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
04a888fd2e26390733d9b74a41e2c4a74098f372 reset: socfpga: add empty driver allowing consumers to probe
cd73227f37aa2c86aa9ed1f6c7226f67ae3a86db mmc: winbond: don't build on M68K
cb74498edb4761053ad258cce4d295d8930006ce spi: altera: Change to dynamic allocation of spi id
108e78a71b51cf183350d978290a659167e9c43b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4954d3075bf335878b02cfd731382a50aace4dbe fcnal-test: kill hanging ping/nettest binaries on cleanup
e224fcdd8eabb446f85dd57c490aef9e22916973 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
6a623ef7c7319a4765b35b0b8002fa6b2c948054 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
0254f7cba45b259b40ec95192d37149a34c4d724 bpf: Prevent increasing bpf_jit_limit above max
f5889cbc444a590fae5d686174e0de2cc34b3923 gpio: mlxbf2.c: Add check for bgpio_init failure
cfc2e0265a109d1c5a136f2a85c84d7027f62f5a xen/netfront: stop tx queues during live migration
965b1318c74f15b4ed5c866ce6cb878e6d31d733 nvmet-tcp: fix a memory leak when releasing a queue
811625cc307640e9248792387af70c2cea12b933 spi: spl022: fix Microwire full duplex mode
a15ab07ebf070802c893daf27d58c468adb70e3d net: multicast: calculate csum of looped-back and forwarded packets
031caacb846a9d7858013537fabaf4c52937bebe watchdog: Fix OMAP watchdog early handling
f0f0d0185941dde8a970a396aa4793ab6593e4bb drm: panel-orientation-quirks: Add quirk for GPD Win3
1738ffa599e1959e380f7206b9dab5426a5ee5c7 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a3658a968878d531f438adbb95859e36ec5e3d87 nvmet-tcp: fix header digest verification
10b20cde8894f69bc8870c20149b5d01670c42a8 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
aea5fa968ef58f0329fddf435e1b09acdd8dc060 net: hns3: ignore reset event before initialization process is done
b50b6bcd9870aa043adfd6f70fd08d02f7da15d1 r8169: Add device 10ec:8162 to driver r8169
67f99fc58ceceb8b75608cfd4f55e2eca2d794c9 vmxnet3: do not stop tx queues after netif_device_detach()
4fa122daa6ca01cfb54aa5b8ea10b49a5b2998f5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
dd511a822aa1c7da9501bdc5e9e00771b0718bdf net/smc: Fix smc_link->llc_testlink_time overflow
2cdbcc6743c1c2c25580590d73e4ff871c74907a net/smc: Correct spelling mistake to TCPF_SYN_RECV
666ab676eb33a10aa3eff639f945618b1e5dec42 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
4bcca5cdf04cd4bc7cecf222d51ad241767598e2 btrfs: clear MISSING device status bit in btrfs_close_one_device
b024f32aaf367b70439a2032a0aa2ae322b289e0 btrfs: fix lost error handling when replaying directory deletes
90a6f42fc08eaaa73b8b8f81d578fef7f2fdb8ab btrfs: call btrfs_check_rw_degradable only if there is a missing device
fa48f959bf20ca0980869ece8b31e1342f1ddc19 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
01c002038e9cd90651b62c2d53b640a3e435a582 powerpc/kvm: Fix kvm_use_magic_page
67cfb524629846c3b4ddc43fb7899085b887ce5f KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
812841584e8638e0a930981b1085232bc62e937d ia64: kprobes: Fix to pass correct trampoline address to the handler
6e3ee856203b8cdecccb7ca767e60422429a4c26 selinux: fix race condition when computing ocontext SIDs
146f3723f307e9fae9cf69448929c3cbe2c78f5d ipmi:watchdog: Set panic count to proper value on a panic
eed8b511451a18f4e6ebef7e0384198bd35d09dd md/raid1: only allocate write behind bio for WriteMostly device
eac7368190e66c72c7b22085dcf809cd2b4e5fa0 hwmon: (pmbus/lm25066) Add offset coefficients
7e1f7a9a2c9cfada658f8dc88ea5dcc7e7b9f9d5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4e42c7c68dfc78660bc5defa1e55b66bc967b9a7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ee757bf0ec23326f0792d3573a3ba3ad0bd62cd8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e273bfe29470285647c0f475938a04225eef088e mwifiex: fix division by zero in fw download path
1594eb7fdc8945afd386f7d998fcac5afc08186e ath6kl: fix division by zero in send path
bfd5a66cf6fe026c84da9149463788e3e3259af7 ath6kl: fix control-message timeout
144f6af2e94f9525b21167bf43603383867b5787 ath10k: fix control-message timeout
a5717c564aeb0b3c7b37586de665e35f3bfa0b34 ath10k: fix division by zero in send path
ccdc187760420ea9026fe971a12205c330c9139c PCI: Mark Atheros QCA6174 to avoid bus reset
8f90c71d26c042e98777ef63f1bb86cf71a6a567 rtl8187: fix control-message timeouts
c08aa862b2c882f4d64530d8078bd364f512095d evm: mark evm_fixmode as __ro_after_init
d3facdfe0532892fe9357bcda5c7fe8149e1a4bb ifb: Depend on netfilter alternatively to tc
0c3f4d35c32ba796b6ff7ea72ae1650694ee17c4 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
408bb0a18a5f2df3f36bd580112e26bdb48dcaf5 mt76: mt7615: fix skb use-after-free on mac reset
44d15e7e1717025a6eade95d8f835dcbfdb30200 HID: surface-hid: Use correct event registry for managing HID events
bd3f9817bbba9cb2d4423198c801fa6896ad6626 HID: surface-hid: Allow driver matching for target ID 1 devices
7948f560a3fb1ec03fd5ba6bbefd72aaba01f7ca wcn36xx: Fix HT40 capability for 2Ghz band
395b30fc09318074c7b3c3a2c84ce2a7ab06b469 wcn36xx: Fix tx_status mechanism
5d44981383631b9845cb0708b59c3013c8219560 wcn36xx: Fix (QoS) null data frame bitrate/modulation
ae0484a51ccd28001f7d7df63c006ee8ad603619 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ebed9fb84ae5fcc33ddb942a8b26d6763fd33b85 mwifiex: Read a PCI register after writing the TX ring write pointer
51434fc94e8467044ebcf5efe6e22885783f06c6 mwifiex: Try waking the firmware until we get an interrupt
8caa1946482257602424838481f00ad22355a779 libata: fix checking of DMA state
c8276151be89e2ff2c6fc18399d6151afc991759 wcn36xx: handle connection loss indication
b8b8806a547d205c2faa70f158dffbbb533ac72b rsi: fix occasional initialisation failure with BT coex
57276deb17a622be9081d43ac9a08a628ab1e990 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d0ed74108224ff560b82ad79da44ef175c5880ed rsi: fix rate mask set leading to P2P failure
58cf53418899b986d18ab9ac14d0ef30f56c6f43 rsi: Fix module dev_oper_mode parameter description
418f50152aa2ba0e43a4c83ac3737f533dc0701a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2cda56192b9800f0ec52729e3e11a476bbb06b82 perf/x86/intel/uncore: Fix invalid unit check
692847cdd5a408374761c07cba253e1cefce3799 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9102815066d84ea8b057db0fb80b602c91a443a5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a2ac9412932f7d81b0636e3f7f18b86a9525b525 ASoC: tegra: Set default card name for Trimslice
9af3b5af5bf99e03a7460743effce04559367098 ASoC: tegra: Restore AC97 support
b1a69de9517a14209893453211323e655e8e3d64 signal: Remove the bogus sigkill_pending in ptrace_stop
0ca3109037029ac968c50cfe544cbec47878c1f1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
1158b1a9a2babd7d5b40b6881ac3520cbd07c9dc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d99d6f71f5fbe528039b823f8727c045081a7f22 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
5e1efedaedb57e7e4e750b817100abd3944be473 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a41f67c2faa8c1664bc6d286cac0b8274fa3ef85 soc: fsl: dpio: use the combined functions to protect critical zone
4f61dae3287975d16c259a6f21cbc916ac0c414e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
280448c6c24021b86ea69ce8c00d3d9e0d438f29 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bedc78baa0675bcd8f06a4754a880c89ab34a34d power: supply: max17042_battery: use VFSOC for capacity when no rsns
e03ad80da6f29bcfeac7d89285f84e6eab0f4afb iio: core: fix double free in iio_device_unregister_sysfs()
3941f5a343ed516ec3411dd17ba1d9f45ab1d8de iio: core: check return value when calling dev_set_name()
8f3afdc9700c48c8162f4724c9f66df6d06a89e5 KVM: arm64: Extract ESR_ELx.EC only
81d1300486222ae3b1f15f28da9863beacde8175 KVM: x86: Fix recording of guest steal time / preempted status
c56ea3ae93a72fd0df505d1f49c9a7c729e88740 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
59c6ab900c9deefed219c54ce1b86f7b78f37501 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
b7896b2610ce0fd181a149db663f367c41073a90 KVM: nVMX: Handle dynamic MSR intercept toggling
dd1922e14003f98a3d04ff1b154ce27918f95c65 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ff609b51a102464fae2a7e47c3e343dcb563e284 can: j1939: j1939_can_recv(): ignore messages with invalid source address
34d48b9dd2d42680432076c322d3e23e8e0f3589 iio: adc: tsc2046: fix scan interval warning
65df92c0079ff8bd4f761e3b99bf5923a2ea7eb7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
35ef1f5effbf34fbc04debd37f321578e89692ae ring-buffer: Protect ring_buffer_reset() from reentrancy
70d10f3301db97af50a4c370d1420f9d35fb2095 serial: core: Fix initializing and restoring termios speed
a54cffbb743635c27868b03edab5fa33b93eea63 ifb: fix building without CONFIG_NET_CLS_ACT
0c0b24444ab217e41b9245a6155a79821a2ec29d xen/balloon: add late_initcall_sync() for initial ballooning done
a432c8270e7d211ac7e5ce8f916ce7961b1b853d ovl: fix use after free in struct ovl_aio_req
16b3e15036ed7b86dcf951fcaa2226330e48e1cf PCI: pci-bridge-emul: Fix emulation of W1C bits
6d3dd28e1543a6923792a280538a17f3e7f40032 PCI: cadence: Add cdns_plat_pcie_probe() missing return
c00bc75e4cf3d5c4217c10b30efea5b5da0c4cb6 cxl/pci: Fix NULL vs ERR_PTR confusion
082021e7ba73d8554b809d2ea8c9f55063fcba5f PCI: aardvark: Do not clear status bits of masked interrupts
1f3cbb32017b0b921eafb66d2ef86bddc3cd0493 PCI: aardvark: Fix checking for link up via LTSSM state
a502a5a17bb78f95cf93929162de928c22bbe4c5 PCI: aardvark: Do not unmask unused interrupts
d8718fd612495ff85dc816565fb0167cf99f1aaf PCI: aardvark: Fix reporting Data Link Layer Link Active
597c6f31a60203160a7fd95f6a10f84fff850c28 PCI: aardvark: Fix configuring Reference clock
f3f56e79451bf9cb31258ab7e30e81dd9b6abd85 PCI: aardvark: Fix return value of MSI domain .alloc() method
49bd9d2524c5b82fc6615b209400a4d05db855af PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
778c50beea46d9c4c93042fd8fe8aa352fda3d11 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
646239953cb1214794494cfe26061c5f1f2d62a1 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
375a412a0a112fb99dce7e6285d2b05ad3204408 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
e63ba2d4a8b60a9ae4cecda8bff77e6754cc17b7 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
1784d28ea7667c2151ecfdbc3be90ac653bcaaf8 quota: check block number when reading the block in quota file
06578fcb9a1b4e494e9109c3320cf9f219caf38e quota: correct error number in free_dqentry()
f5c228dace90487ec2989bb971756bcb60f75dc3 cifs: To match file servers, make sure the server hostname matches
b4391d968252dc90d98d5dcdc683dcc0d068d7a3 cifs: set a minimum of 120s for next dns resolution
88cd920bbd59c4c0c235d4a9d9c9cc5617424804 pinctrl: core: fix possible memory leak in pinctrl_enable()
3f9fbcad7712f74726b51b6f1d7e7a0de8635644 coresight: cti: Correct the parameter for pm_runtime_put
9e9ac18bbf38e825103524792d34f6e4e36aed1b coresight: trbe: Fix incorrect access of the sink specific data
7c84b85eebccd653fad2b7ba9ed8452534460ecb coresight: trbe: Defer the probe on offline CPUs
2ef321115caab3d244b757fd43793debb11913c9 iio: buffer: check return value of kstrdup_const()
244a82f7aa9d205486f97659129d92854464f8a3 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
817d2535f5250404b9963ea25af86101a0de855f iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
3a1d7d4edcef8a6244123b5afe2752d9d8c6831f iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
39b98f63e28cbd5f2dbcd19548e4123028fd2ed0 drivers: iio: dac: ad5766: Fix dt property name
8b5ed4a34e45692ed842428e68c9934c53bd05b9 iio: dac: ad5446: Fix ad5622_write() return value
81b00855b3f4d9af5527aa159cafc5a52aaa1e30 iio: ad5770r: make devicetree property reading consistent
07cc0e929f64a2441b1f2d5a68b4b870d77120df Documentation:devicetree:bindings:iio:dac: Fix val
726fc5f6f2cee470e14e060019ca6e1f6af5fc73 USB: serial: keyspan: fix memleak on probe errors
160eaf66df3e67be67648348d6dbbb57dcbe2d54 serial: 8250: fix racy uartclk update
5ddde58dd2322ac9960dcc3fc84b6e8a5475f0f4 most: fix control-message timeouts
759a9270f49af0e2d37316b249225446faecc447 USB: iowarrior: fix control-message timeouts
f571959c9afa1f0f8ab4a1471fddec81c45615cc USB: chipidea: fix interrupt deadlock
553348aed8c7d7eb627698a84d9b4fea7c13e458 power: supply: max17042_battery: Clear status bits in interrupt handler
17f71ac919c114251b4e682ae82e856f7353f5d2 component: do not leave master devres group open after bind
a5fb6ca545423680046d080dc5717b19849f9a5b dma-buf: WARN on dmabuf release with pending attachments
541feaec65a8817d6f8870bfab9adf230366e8c0 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
d9b54704e45586340f973f5a784912b7763b2f09 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
532ba076ae5ee304316608dcde5dbd8d410718e5 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
6baf27833196bfd6ecf4bd56acca5487c008a111 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3c8d02ae030c7b8291761d79cb6a556e66d8aba9 Bluetooth: fix use-after-free error in lock_sock_nested()
55ecae0f2c27c38ebe035f97e87e96f8b931e3c1 drm/panel-orientation-quirks: add Valve Steam Deck
bab7dacac9e13d5fc38b41bcb7e361fa88e4a618 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
cdcd0eb54db289a3aa804cd7f2361ce85d309f69 platform/x86: wmi: do not fail if disabling fails
0c5294915b299ff0229e3a93e7fb89bb359260da MIPS: lantiq: dma: add small delay after reset
e3c2507aa4c154922cacf860d3ff1a386909638b MIPS: lantiq: dma: reset correct number of channel
b92ca05805e6c0806770e0c553596d596a77b07d locking/lockdep: Avoid RCU-induced noinstr fail
17a7719fb246e85dcf3a76875d8d79e870b371eb net: sched: update default qdisc visibility after Tx queue cnt changes
ebf8fa228629a8038a63cda7be03eb17069f130c ACPI: resources: Add DMI-based legacy IRQ override quirk
1f7994de4b584f0b7cf652f7ce4ba868dd4f5871 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
0bda6895b0b9b07228ec2e53cd40fa7ac5d2517d smackfs: Fix use-after-free in netlbl_catmap_walk()
4a783570809869a27eabacf273c5ceaaae107035 ath11k: Align bss_chan_info structure with firmware
aa9dbb416f4ca571ee6ac529d61178ba6b734805 crypto: aesni - check walk.nbytes instead of err
f37f59947a9aad51151c8bedbc33d22c5eeca71a x86/mm/64: Improve stack overflow warnings
c6237832b83eae1bb3c7dfe2ac2417eb65dde9e1 x86: Increase exception stack sizes
c722793a00d59358c604f7bd79209d4f00efb804 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
69e7eec08218b5e380e26fe3e42dbaad4f069d8c mwifiex: Properly initialize private structure on interface type changes
cf6614c4ce4d16d85fca1fbed174242532504a3e spi: Check we have a spi_device_id for each DT compatible
16126a543c7fe5dffc542f0093a88c099cc7a9c1 fscrypt: allow 256-bit master keys with AES-256-XTS
749432bc4f228f7869609db8a83ee772089b0369 drm/amdgpu: Fix MMIO access page fault
25c58b8d41eecfcd413b2ef9dc28c3e7cfbea337 drm/amd/display: Fix null pointer dereference for encoders
80711ed1553b07ebbbeb39e5b932f21252c77f68 selftests: net: fib_nexthops: Wait before checking reported idle time
fe356d1d1e668b6dc596ed5d822694d68a2960a1 leds: trigger: use RCU to protect the led_cdevs list
9f7a9b98b457adb62bd2a2bc58c382ba8ceb8548 ath11k: Avoid reg rules update during firmware recovery
d2603d91029cb8c019c155807395b02c3468e207 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
3a79b07ed07bc19ec8889ecf2df59d824a5687bc ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b748ee9e72e14ce9cd8748da4b0556e38dfe69ed ath10k: high latency fixes for beacon buffer
fee5ed54ab4bd83a7f7b5ab3bbf9c90b1ab6ab9c octeontx2-pf: Enable promisc/allmulti match MCAM entries.
21b457ee6be6c15cadbda2e14b097652dc47edfc media: mt9p031: Fix corrupted frame after restarting stream
ffc8af2873ecb51961e12b8749f7d6f6749af9bf media: netup_unidvb: handle interrupt properly according to the firmware
970b57463839f410c49f1556b885210b27feb474 media: atomisp: Fix error handling in probe
5a64599bb69871a5ac54c3b9fcea0781aa4769f1 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c3c62827c56abf92e5b63aaf2ea638b35f24450a media: uvcvideo: Set capability in s_param
a28d9776a2c5ec1addd1df10e4efcd18b9b38846 media: uvcvideo: Return -EIO for control errors
1b191c98ddc7a2d71e4a221bb2008859a281dc84 media: uvcvideo: Set unique vdev name based in type
a1a4c7a2bfe2cec3dd4db9c12fe678d7a48e2208 media: vidtv: Fix memory leak in remove
5126956fc8362e9092801627b704fc5bed01d277 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
554633cea3f78f82de898a2cfc8bf04d6fed8de6 media: s5p-mfc: Add checking to s5p_mfc_probe().
8632a7c97f36ed8bae30e359feb523957a5719f6 media: videobuf2: rework vb2_mem_ops API
a04943a4a6e7d0efaf605fe75fb82a446ed95c26 media: imx: set a media_device bus_info string
2e9d0bf1ed3d1541276f8336caf29f58b98eea3b media: rcar-vin: Use user provided buffers when starting
28d1cb4895e1eed220a61f73fa36703a4b606dfd media: mceusb: return without resubmitting URB in case of -EPROTO error.
baf5ff432e16d04ad34037bb4fc77c31dd06b1cc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
509cba147a1c0ebdcf7ace85e8eb5d1848e3634e rtw88: fix RX clock gate setting while fifo dump
edda9092866f8958d9002f21b48a2d07e7547a99 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1583a4001797f5075d211bd55c0e95f1cf5187c0 media: rcar-csi2: Add checking to rcsi2_start_receiver()
ce5fa3c57b05aa60adc3a7ce55755e0252a7baa1 ipmi: Disable some operations during a panic
4589f3a5b140586ec02652aabc90e5db6723ff80 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
7a50c7f6da323ce2ffad0d4a0e8e4148d8a10c96 kselftests/sched: cleanup the child processes
25343291fc335b9d8fb7fe90e2750474ecbe2e99 ACPICA: Avoid evaluating methods too early during system resume
d469b1638de16ed6d5ae48ea651d7a738de4f27e cpufreq: Make policy min/max hard requirements
00f1810087b8806836b11544cd12fe74ab7a34c7 ice: Move devlink port to PF/VF struct
eaf318c7bee38114bd16907352e029c900467281 media: imx-jpeg: Fix possible null pointer dereference
022a10b2d6e3d687f2043bd0ede756dabbea608f media: ipu3-imgu: imgu_fmt: Handle properly try
b4c353651e7c1af91569ab943a108910ca3c60c7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b8878bd2212f900498a2e671b4768b419ca9c6e9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
661839dc7c576c293b7517c6bfb0224937add75c net-sysfs: try not to restart the syscall if it will fail eventually
d3b771e95ceaf2b9a3e16a8fbf53d442994b8c41 drm/amdkfd: rm BO resv on validation to avoid deadlock
aba1eb3ff233743a25d3857e03440cc4307dd592 tracefs: Have tracefs directories not set OTH permission bits by default
fe03b346a69c3d60d806b6eae23c97c93678b241 tracing: Disable "other" permission bits in the tracefs files
b0d11d551451dcac9e29b6df355032d9ef91e0cd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7c01aad9f68506db997a2ecf5522685a7e5d7c79 mmc: moxart: Fix reference count leaks in moxart_probe
5a7fb65a411ebd9e992914d6e0c087dc11825a08 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ce151eacdcfab57506ba2f36f6f494f71c22abc1 ACPI: battery: Accept charges over the design capacity as full
3fc929763a0433ccafdc451828a1b91d85503267 ACPI: scan: Release PM resources blocked by unused objects
2988f948fd2f09cc8880e1ce500b4b76cbe4b227 drm/amd/display: fix null pointer deref when plugging in display
93f488753ddf089d7e120d90c4e45c50f4c5e811 drm/amdkfd: fix resume error when iommu disabled in Picasso
ce664e9fa632f1c7a6cf458e9e8eb6457b2d9ded net: phy: micrel: make *-skew-ps check more lenient
b73b94a5c76217467382e6de29e7d04322c33e1b leaking_addresses: Always print a trailing newline
f7ff18a2f607a6940b31459ce81135bda9827dce thermal/core: Fix null pointer dereference in thermal_release()
a8ad27279008727cb550862bf3f4c6b7f726e2c2 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
67a35f899394440511481476cab1d84f907cb985 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
e070611c07de3568909ac671e064120642a4dc0b block: bump max plugged deferred size from 16 to 32
cf8c67ff4bb19c89081678c1228868390f2657e7 floppy: fix calling platform_device_unregister() on invalid drives
de295204a06908e0e551297c2a93d0a765bad7c1 md: update superblock after changing rdev flags in state_store
14886e22a5368becbeecc862e28582e210989f11 memstick: r592: Fix a UAF bug when removing the driver
ee9b52beaf9f4f3c3fd658325e1b86819f9601d0 locking/rwsem: Disable preemption for spinning region
1ab858bf8d8481659e55ff24f7b84947a060fd7b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d6a1166ddd42af5d6778e573ceee443c77c7c28a lib/xz: Validate the value before assigning it to an enum variable
3f8a7d212c34d300463875b9c228b44aa63ffe70 workqueue: make sysfs of unbound kworker cpumask more clever
65bf351ae52593feae24afff441b15b39f20f14f tracing/cfi: Fix cmp_entries_* functions signature mismatch
f86247c41e784920cda9def95f949da231941710 mt76: mt7915: fix an off-by-one bound check
e61bea8e4a63d2f475f2ac16e9088c689973aa23 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f7830d5cf066646d36db1afcfe68cc4676a42485 iwlwifi: change all JnP to NO-160 configuration
1b399ce2becc59681c813da0d8e22c9c9a0cf50c block: remove inaccurate requeue check
39283e09f454ca5bf13765c969e4b72375b968a6 media: allegro: ignore interrupt if mailbox is not initialized
4ac0f5b612eda0ce4f14eaaf2f6b23b445df8080 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
086153d7cbbdaaf4520f996116beb59801ca19b2 nvmet: fix use-after-free when a port is removed
023d94b738d0076b20f586b2d51187af7ba02326 nvmet-rdma: fix use-after-free when a port is removed
5e5c98102cb770110295e49d98a4870f50947909 nvmet-tcp: fix use-after-free when a port is removed
f912006d1ca1d20c193bc3f47f42308939b1b53b nvme: drop scan_lock and always kick requeue list when removing namespaces
9bc41479d9d5ab4e8dd35c96cedbf59127446756 arm64: vdso32: suppress error message for 'make mrproper'
b7bdc3eb3a51c3fb9c159bd5c16b8682ee794724 PM: hibernate: Get block device exclusively in swsusp_check()
8f591d54d72ba6ebcb329ccda5d941ef653866fc selftests: kvm: fix mismatched fclose() after popen()
d65ef833c9724579395446387d58e1bc34f0cc56 selftests/bpf: Fix perf_buffer test on system with offline cpus
0f0c803f217d69d3b4af9082c5ca6852ed664b6f iwlwifi: mvm: disable RX-diversity in powersave
7388e4d6c90c15f8848a04e08c14c446a0bdd0bc smackfs: use __GFP_NOFAIL for smk_cipso_doi()
81d336571c72226762abf5b6ed45592e1a88dc69 ARM: clang: Do not rely on lr register for stacktrace
2d7c60df96c49fae7e13ba70c0cac97a65c4149e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7184fd635de3959c7869c70c4a4a1c721d02db4f can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
a0820c426a87e65266efbc45729a24f6a7a614a8 gfs2: Cancel remote delete work asynchronously
e4c948a6a77c275f12a3c7273fce4e61ea0e7f0d gfs2: Fix glock_hash_walk bugs
3569089c147481b78e8cf35b64e90369f606a7d8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6d1369997acf71f0f87b31ac1cbd116f76d78afa tools/latency-collector: Use correct size when writing queue_full_warning
26551de7838ed39459629a67901de1dc54a710bd vrf: run conntrack only in context of lower/physdev for locally generated packets
3fc38cab62caf994ce209ae6c8b6b10866ad79bb net: annotate data-race in neigh_output()
8480bcfa910677e636581ce600f66730c99e8f16 ACPI: AC: Quirk GK45 to skip reading _PSR
22051fbf9c16353f8683b08941fe659a5fc5388a ACPI: resources: Add one more Medion model in IRQ override quirk
d56feb10355077e65821e4b405b6fcfe051e2226 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
d9b7990b2512deacfd65b5c924faa4ccce8c1282 btrfs: do not take the uuid_mutex in btrfs_rm_device
aacadcabfad56c79a36f080648508658f42ab871 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
262de6003d91118ed25a278158399013b19451be wcn36xx: Correct band/freq reporting on RX
2373bda27f1c475d6757874cf19e89b6e39f2962 wcn36xx: Fix packet drop on resume
36c2f4ebd4f9d75aeade254bbd28234f560f6dc2 Revert "wcn36xx: Enable firmware link monitoring"
3ccabf2ec3101227a097cb8a473f72447959ee86 ftrace: do CPU checking after preemption disabled
628fdc8577b8f9d3e37fc6b21fb0033bbb39a7f4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
2b93a702a50ad9eafdcdefd29136b28cff07cec6 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ed335256dde3287982a1c16c4163c42774b4ca86 selftests/core: fix conflicting types compile error for close_range()
163cd81f859cb19beddcefeab9c9a5db74672ff3 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
a141d22af479c3fed022d8b961a3c43eba2ad1ea parisc: fix warning in flush_tlb_all
51b5c7ea3c224c0fdc9ab8a711efd2ff21bda32d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3d26c2791ca8be127b135bedcbca906e5829271c erofs: don't trigger WARN() when decompression fails
79906a0880c4d687f1363c43e3c37f031b3ce2b1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
dec9b0ae977667174336ecb8857d088e31357542 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f3e938b5d74dcc801c7d8343859d8fcd9a51dc13 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
58958dbc7211092d9d1a56d3a1f9e4dc5a5d4ed3 selftests/bpf: Fix strobemeta selftest regression
79d142b3520acf8c97690c0a35f145dac968771c fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
e71b4b45e1f1c48b9eb1f35e43410e9d67f1a857 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
f90f050309c0f74a47e135ff68131f3a38347f6e drm/bridge: it66121: Initialize {device,vendor}_ids
55cdf7f9cb30650becf54f3e1ea39d743a5212c3 drm/bridge: it66121: Wait for next bridge to be probed
2b0832f6e41849e30da27bf83b131d700f72b206 Bluetooth: fix init and cleanup of sco_conn.timeout_work
53026c27936db49a71670fa376b4515e8717f0c3 libbpf: Don't crash on object files with no symbol tables
041c0f1ee2c09687c363463274827a9c8fcfd2ed rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
d633c6c4fee7a1b335d025b479cf17ff33ee9b3e MIPS: lantiq: dma: fix burst length for DEU
e614b4c68432037e84334f81209ec7d0bc04d315 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6980616ed372f47b8548f90a1c80b370d952b23d objtool: Handle __sanitize_cov*() tail calls
a60d584c5638e847dd570c5d62dc212348c954cf drm/v3d: fix wait for TMU write combiner flush
fbb41bdbcdc06545807ca67b016195200567b761 virtio-gpu: fix possible memory allocation failure
23fb835bd970b822f744dcf7cb4829464ab395ad lockdep: Let lock_is_held_type() detect recursive read as read
45b2616f8e95d603657506a550954ee97bd89841 net: net_namespace: Fix undefined member in key_remove_domain()
775c9a4817cb1750d42a8aebabd2b1852dec9165 net: phylink: don't call netif_carrier_off() with NULL netdev
58ce492eb8c07e0e3167161e8e77cb2ea204402b drm: bridge: it66121: Fix return value it66121_probe
7b393f9fdbc699313439dc81632005963af34cb2 spi: Fixed division by zero warning
73aeeddc3bf9a64c5df085089e979f527c14f038 cgroup: Make rebind_subsystems() disable v2 controllers all at once
77135a0ee508a4a18e9041e29503f0a3aef7dada wcn36xx: Fix Antenna Diversity Switching
92d31748998beae2adc71b50d00dbacdfd8a57df wilc1000: fix possible memory leak in cfg_scan_result()
19c09e7b614d9f49c17ec0a4a5b24ca18e989d00 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
fe3291f83400f4b0c3c7e819bf7f6aff68867282 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
b2aa1c0ae90ad0269cd8812e7410f8584767107a crypto: caam - disable pkc for non-E SoCs
ad5186a56ca0078f5d73f2ecf373c0a051628ee3 bnxt_en: Check devlink allocation and registration status
a1aa9a6adbfd42d6ae9d81560db0b7b68286fe30 qed: Don't ignore devlink allocation failures
31a6e98e04c5f9ecc4b5c85c4836955ffaa10b6e rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
1dc62a56b9701d9aaa268289c59c4b0932d58054 fortify: Fix dropped strcpy() compile-time write overflow check
c84b8d1b64b2169f2d53367d3fffb6c0c4791017 cfg80211: always free wiphy specific regdomain
a7524a633bcf6b078b85cd397541cd034697d675 net: dsa: rtl8366rb: Fix off-by-one bug
366e567a9bdc2f3fc13a640dd31508a1319f4479 net: dsa: rtl8366: Fix a bug in deleting VLANs
15a60fa2f38f5d96f4c5cb793d3fcbad00ec5466 ath11k: fix some sleeping in atomic bugs
ddb410bf423329d41e913f6fa22c304d4f3d71a5 ath11k: Avoid race during regd updates
dde2e8c0d522419b4aa6cde887124535188e6563 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
9fe5da581be7e30dd9a2d3199120cdd8b82ade68 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
6c1cdf5b9c6b80b188aea6d6b5c0808bec844109 gve: DQO: avoid unused variable warnings
d818564a750582010cd7e3b17e015c753fe49d4a ath10k: Fix missing frame timestamp for beacon/probe-resp
5b432273b3cf446ec9a9a68a02ce53cd25adba21 ath10k: sdio: Add missing BH locking around napi_schdule()
c1eeee61f18c195af69257f9f47a07e6ca3535d0 drm/ttm: stop calling tt_swapin in vm_access
f3f8b148107ea0b3cc35a0c39b106af5150a3135 arm64: mm: update max_pfn after memory hotplug
c72c0056a15f2928d52fba1b56d36f6341d4ccc9 drm/amdgpu: fix warning for overflow check
9607f2477259f99fba086051ab9e4ffb7513a314 libbpf: Fix skel_internal.h to set errno on loader retval < 0
e3d7a27496f79e34ed70a57d2ef8ca629410e06c media: em28xx: add missing em28xx_close_extension
3403938400e7568b2b45a16da8ef7e6d62e014be media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
23e43283eddc8d3097c8275e8f891409de9197da media: cxd2880-spi: Fix a null pointer dereference on error handling path
8c4a59d62379e8d17f8f59af6959743a045889f8 media: ttusb-dec: avoid release of non-acquired mutex
fd18e84b6aaf6386d85f6313802ccd8401f012f0 media: dvb-usb: fix ununit-value in az6027_rc_query
d8a780bd4ddfe62627fac77fdfe3864e7fc1a865 media: imx258: Fix getting clock frequency
b0a3fba64ae1302092bfddc8d42a33d9749ba093 media: v4l2-ioctl: S_CTRL output the right value
39b84a40e075ff35b69b4c699af8102a36089d13 media: mtk-vcodec: venc: fix return value when start_streaming fails
b717aeca79cc434877935ff7e29d48540794efa9 media: TDA1997x: handle short reads of hdmi info frame.
1e562f353952fb8e2eafe0781cfe27eccd2a4c09 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
26afbc3dd59a465e07503b7d14e808b7090a86a2 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
d945214c154c487e616ccbf0aaddc4d6bced1fb9 media: i2c: ths8200 needs V4L2_ASYNC
9892b57e1b0cfb32a4a5cee0f588d745f7707a77 media: sun6i-csi: Allow the video device to be open multiple times
3e33bc15aa301bdac0e42f4b341d1845644cfc4c media: radio-wl1273: Avoid card name truncation
879240dcb95cfda39d959363e252e971eecdbfdc media: si470x: Avoid card name truncation
a4a3a39131ac0a6e7c2ce396209c4df5169d270c media: tm6000: Avoid card name truncation
c258ecfa6e08bacec98923c3b53aa11b52d1daf0 media: cx23885: Fix snd_card_free call on null card pointer
6f49d82de6c100d5985f5562c38314e48b66305c media: atmel: fix the ispck initialization
be2cebf3386e06ca205585e1fec4f434dbfe2d27 scs: Release kasan vmalloc poison in scs_free process
e1d0c1a81f2b5497d14ecbf3d1ed7a7f6c7fab03 kprobes: Do not use local variable when creating debugfs file
efae3f45df999cda4ecb41811e47a29ee2f7b7da crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
2501eb74a1a9aa15a8d7e70e5f7e4947cdb3bb3d drm: fb_helper: fix CONFIG_FB dependency
72a9a309cd3d83359855dc729c2c7c3294f42b7e cpuidle: Fix kobject memory leaks in error paths
3eed2be592a910ea9d165dfbf530651156fadf30 media: em28xx: Don't use ops->suspend if it is NULL
629b09147f0261120c64d9182d4f584a3128d6a1 ath10k: Don't always treat modem stop events as crashes
ec587a56c2f383cb66704bae3734b298756f30f2 ath9k: Fix potential interrupt storm on queue reset
b5788663967ec5a27287eb3688c590dd1b707f55 PM: EM: Fix inefficient states detection
b39009246e72740f80894305fd54e9e441de03a8 x86/insn: Use get_unaligned() instead of memcpy()
8fac29a9dfc9bfd05a5d7b698aed453b5fcc82e3 EDAC/amd64: Handle three rank interleaving mode
97d15d93f3f5ea5d2083e180e3f923ed298b5148 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
f53c608128ee6baf5b434cb8357e6509f2f3a540 netfilter: nft_dynset: relax superfluous check on set updates
1a7e13d854ac9a18535a053a013c202a61a657ae media: venus: fix vpp frequency calculation for decoder
63bcbab70ab8efa32b567c1c2e4d90c6cdc6b720 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ff8176fe15f85186a5111f9af339e2e03b68a77b crypto: ccree - avoid out-of-range warnings from clang
509cb276b2767eebc7d5a4e5ec62c18d4ad286bd crypto: qat - detect PFVF collision after ACK
13fa6759378c878d9673705a2a90ef22d8801726 crypto: qat - disregard spurious PFVF interrupts
eff43b7abba489836036dd2b9b69829d9e5f6acb hwrng: mtk - Force runtime pm ops for sleep ops
68b04656de68a1bfebcf74c766275625d5e0283a IMA: block writes of the security.ima xattr with unsupported algorithms
353ba663cb6d2b21453ff48d80826c0af31e840c b43legacy: fix a lower bounds test
24a1eb2da043b8edeb3213f39365757cbfb4e718 b43: fix a lower bounds test
16d115909e9891b92a93085de3ee1dcdd87250b7 gve: Recover from queue stall due to missed IRQ
48ac6ff2e39e46f72c5942e3ba8b25c9e8391d7e gve: Track RX buffer allocation failures
44ed4f590b975d4b3a60e888fcbc3ddc76b4a171 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9522f7991ef65115205c7a1dfa92cd97305532cf mmc: sdhci-omap: Fix context restore
e95cb820cb26695ed6253e45419726a498cf19a2 memstick: avoid out-of-range warning
239f938a7c7e40994a031a64019b13bb38bf1aad memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fde6821df4f22154e81b4a9d164a25456159373f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
df14f1011bfa0ff8d68bde47552bfd9899463248 hwmon: Fix possible memleak in __hwmon_device_register()
8631c78664ee7ee3d85fb6b9f83e46db61f736b5 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ae1efea716f03babb6e8df20ca7ed50df7d9182c ath10k: fix max antenna gain unit
e241623ab989d9e41a9a7f80487df5f0fdb9cc95 kernel/sched: Fix sched_fork() access an invalid sched_task_group
dd935acd6200ff969f0e1d535dd3fa0316795600 net: fealnx: fix build for UML
e46f8140b652821918eb67716f3d609be9977b01 net: tulip: winbond-840: fix build for UML
e390e81a7457bf584daa391d7ebdaca378b8958f x86: Fix get_wchan() to support the ORC unwinder
c3636f6770d8eaff5b04d5bc7e64432eb8455dd5 tcp: switch orphan_count to bare per-cpu counters
6eb7db73d2744cf98913602b3f00783f93cd67c0 crypto: octeontx2 - set assoclen in aead_do_fallback()
d7c15d805ae03a52ad5c47098b9c464a4ce35840 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
0b3593fe7e82fdf70ee3fb7bd93102cdf7dab288 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
700c475e9c31d79c7616c234c44d0882ecb65798 drm/msm: potential error pointer dereference in init()
0fe5511520542bc72db4a9237c4ab2b87848748e drm/msm: fix potential NULL dereference in cleanup
44fefc1a0de1927458bef744d4ed932263ae127b drm/msm: uninitialized variable in msm_gem_import()
a965fc5b4b7126699c355104167549e816e33db0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6f556c436e578d1f938c9703650007f33762fea0 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
6fdfd76cbdcc498f6fecb0be1186ed6eccf36793 media: ivtv: fix build for UML
566a2effde6f281fd3681a6c08b2b911477f6ed4 media: ir_toy: assignment to be16 should be of correct type
5b8b9ff135c8e819f571f53d3b43a6ce2ab8cb47 mmc: mxs-mmc: disable regulator on error and in the remove function
5e7e6f6ae3b3a4c4e48061ca409f0009943b6929 block: ataflop: fix breakage introduced at blk-mq refactoring
a970cf47688f32ad82d40a84a5cd81f5c0403e2b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
19c9aa4342938786dd426b0ec691fa45c9455634 ACPI: PM: Turn off unused wakeup power resources
4234816ed4341f1dd2fb20132461d216a2d1c3df ACPI: PM: Fix sharing of wakeup power resources
a590d0c36a277ff58eeb230e8342285eaed8e120 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
1d7471feb295c980257134933a32a02b029d48a8 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
b68058cad6064efa9b10265a13f83f75c0b0ce74 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
1861fa46dbfefe60659e6491fff77a1f65ae76cc mt76: mt7921: fix endianness warning in mt7921_update_txs
71fb6f4867317833f88e2357bc6d3b94d51ab800 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
788abba6735d02bbed09a057250bd8700642999a mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
71c0fe6540b620b244a5366f68176676b95892db mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
5203d31ff054c13c08a3a301dd768730f87a3f89 mt76: fix build error implicit enumeration conversion
fd20a48a99c08e5f7ccdc8b733a76992b333ffd0 mt76: mt7921: fix survey-dump reporting
ce4b288d085885fb6ee15a2e81c1c381af8206a4 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
5294c345a21ca3e81ac2d8df60c0466349e2c7e8 mt76: mt7921: Fix out of order process by invalid event pkt
9bbc01026e60fa655f035040035d5e54669fc1a6 mt76: mt7915: fix potential overflow of eeprom page index
41f477d16c106e1261d5f7c8cba1167ab821f806 mt76: mt7915: fix bit fields for HT rate idx
097e8c45f2c6a99bb3dbcee4e11a004217d85321 mt76: mt7921: fix dma hang in rmmod
4b442bbcb72d463db89f889700327400ffa84a86 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
82c4364dc72cac440772aeb003a328982abe8471 mt76: overwrite default reg_ops if necessary
a15e5141357c0f7edde0361f96891de30871f481 mt76: mt7921: report HE MU radiotap
cfaf259ed98e4e9b63bda578b4cc70e48e49d196 mt76: mt7921: fix firmware usage of RA info using legacy rates
1975ca98f1a294ec1dfdd3649115cbe3b1d24d63 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
724651c0457d6d3f5eaa88096e19486b731dc5ef mt76: mt7921: always wake device if necessary in debugfs
b1026d4e7de47b9bc8f077d4b22cd36d5c4920ed mt76: mt7915: fix hwmon temp sensor mem use-after-free
b7ba45d5f11653a075e98e94df0e861e2e88008e mt76: mt7615: fix hwmon temp sensor mem use-after-free
42adce4f14fcbf3cbb0987d1fb06e054703f9287 mt76: mt7915: fix possible infinite loop release semaphore
1d362f6aba7f15d0d3347008ab4029fbcec4d13e mt76: mt7921: fix retrying release semaphore without end
0ced5cb203d8c7caefd4fb2cc696d364524407ff mt76: mt7615: fix monitor mode tear down crash
c528d9a2c928200c0287617dd549c207e9b8ae05 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
afb94f8c724764bdca532d345fdd2208e8d13c11 mt76: mt7915: fix sta_rec_wtbl tag len
28988b532a1126defe40f0ecddae81527bf17555 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
90849c6d75496c6259b9ea1898542167bed43035 rsi: stop thread firstly in rsi_91x_init() error handling
d4481ffb8fc82dc18053747fad988cbb9882908c mwifiex: Send DELBA requests according to spec
9d897a913b72a7693a00d05442cd9ab0faf15ece iwlwifi: mvm: reset PM state on unsuccessful resume
56eb19984d86fa794f033fc3430e4927534ef061 iwlwifi: pnvm: don't kmemdup() more than we have
3a3223f654bfb9090ae446e02a15760151460ef5 iwlwifi: pnvm: read EFI data only if long enough
228dd372d87954049ec866bd6fc99e7141f70159 net: enetc: unmap DMA in enetc_send_cmd()
cf6a806e6591280b1a43f3ce662ccefeff850f5d phy: micrel: ksz8041nl: do not use power down mode
4a1899f05539629d6b3e66de5c2d84070180a291 nbd: Fix use-after-free in pid_show
f1e48c45b24009739d334d8dd15e45705e594de0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
81445b8ab53570d193d9f84a216bf45bb9b020f2 PM: hibernate: fix sparse warnings
369b954282e7e20d97ece58a2812bd2b774329b4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
57a78f62d2737451be8d294f5426861e88081744 x86/sev: Fix stack type check in vc_switch_off_ist()
3be0aceedc382e9c375075085e7016445970c884 drm/msm: Fix potential NULL dereference in DPU SSPP
78e47177ab4e6048e96ef7057965035b6cd62ecc crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
8ea528d2c9cff19cc71ad1656d3e7007e484e56d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dff720a793151096e3504e82b7ae2bf5131e25ac KVM: selftests: Fix nested SVM tests when built with clang
ce481e07eea08dbbc4da060e236e2b19675adbed libbpf: Fix memory leak in btf__dedup()
e5c4651efad4db9f20f0a12b3ae3b988462f1657 bpftool: Avoid leaking the JSON writer prepared for program metadata
8ecd42487b7010a431e6aedd4cd592b06ad70216 libbpf: Fix overflow in BTF sanity checks
96e3fe804aec3f8381cf886e1a27c03144eac76b libbpf: Fix BTF header parsing checks
014240e112af7037288e266512c7032380ced02d mt76: mt7615: mt7622: fix ibss and meshpoint
cba9d4604d602e46c95ffe229fe36646afe6f26c s390/gmap: validate VMA in __gmap_zap()
616e0766698914fd71f9efff8a19a4e8e18f806a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
dc6f16b8427d9682705f791c3db065a323539367 s390/mm: validate VMA in PGSTE manipulation functions
fa3c7fc56590e3010dff9431d9ef327c22a97eea s390/mm: fix VMA and page table handling code in storage key handling functions
c2c60b4565b58c3b8610b3ddab8b7972ac46e622 s390/uv: fully validate the VMA before calling follow_page()
1e9dcb64ceae3cec33bd474a022b9fe243417a40 KVM: s390: pv: avoid double free of sida page
0343f20070dc766ee32c181d43bb647b0da05564 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
90fab6b254c4e16950f74b76aa18aee9a480d779 irq: mips: avoid nested irq_enter()
aad28db6216f93b13615271aec127582ba394615 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
130105946a1d3df4012849c2bb78c6012cffc8dc ARM: 9142/1: kasan: work around LPAE build warning
c092494a60b769613cd71a3ecf7602aba44b206c ath10k: fix module load regression with iram-recovery feature
993629c505d25d1d1afbdf4f1a0e7e2e3da59fcf block: ataflop: more blk-mq refactoring fixes
d27a9e51daa98c90d6834e5c59dc4e5736c274ff blk-cgroup: synchronize blkg creation against policy deactivation
f3ff13a99766c39a2596e018954ec3c0faaad3f1 tpm: fix Atmel TPM crash caused by too frequent queries
6fc8d1cdacb9cb0792b8c3d3b6ecda259f14e7ca tpm_tis_spi: Add missing SPI ID
f92b5962a2ef46a59d91cc8f5964af6fce7220a5 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ad3549e3bf93bc2fe24dca5d78b2ffd7266a4af2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b09f4d3a6fbcf526d16301637bdad5e65c075d73 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a18179e981837dfcb9712b91e542bffbca3725fa spi: spi-rpc-if: Check return value of rpcif_sw_init()
dc70f5153e38b340cfa5f22ee40aac1724480104 sched: Add wrapper for get_wchan() to keep task blocked
3410fd9fb30d28682da13361d5e2620d38b2ae72 x86: Fix __get_wchan() for !STACKTRACE
2d1f3400b0c206671f2714a8c64cd756324cdee7 samples/kretprobes: Fix return value if register_kretprobe() failed
29ae8cb39f651a8de8ab58f6833060b62caa9449 KVM: s390: Fix handle_sske page fault handling
1f0cfab7cd9babfb5495a60c65051bdd7d437131 libertas_tf: Fix possible memory leak in probe and disconnect
f2262896ee183e9e042bb90e24216e4604100969 libertas: Fix possible memory leak in probe and disconnect
4aeaf0338e0c798cad4e6e9c4420fed55d1f570b wcn36xx: add proper DMA memory barriers in rx path
efaf9429147fb05ea6041fbc5680b27c1d4767ca wcn36xx: Fix discarded frames due to wrong sequence number
a84a06eba021ecab166952c0645b519db4e0471c bpf: Fixes possible race in update_prog_stats() for 32bit arches
df83dbf094c9bfc29d1b8667a4a5170f60f155d6 wcn36xx: Channel list update before hardware scan
e2687a9dc5d583756a4050b38792ead71b80aafc drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
6211b2adaaa12ea5d2f49983a34506629a7b5f1e drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
098ae2ffc6841714f89a82de774207ce4f665726 selftests/bpf: Fix fd cleanup in sk_lookup test
f050185aeb3adb391b3e7026288dd2a9303e81b1 selftests/bpf: Fix memory leak in test_ima
d56decd34f00c2eb5566670065cd97c9e183a446 sctp: allow IP fragmentation when PLPMTUD enters Error state
bc76d7e08026b84376d5aad087d30aa6793bf3f8 sctp: reset probe_timer in sctp_transport_pl_update
e5946f2d0c951767ad852056c15419c7e324de6e sctp: subtract sctphdr len in sctp_transport_pl_hlen
5e0f72c350c6c677e1fbfa105e9cb6f50288eb39 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
503c87627e78c237f80d5e8b01b9cf0e506325e1 net: amd-xgbe: Toggle PLL settings during rate change
f1dc67a5931ff804c1b6419437311dbb86675891 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
11d0e51f84b3ad8f54e089ea3825d67f4058835b net: phylink: avoid mvneta warning when setting pause parameters
25f1d32c3dc1e9f30b44612c22f46fa2b1935518 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c8d749ccb42cefdf84d4e71d323f2d10946b0a21 selftests: net: bridge: update IGMP/MLD membership interval value
11d293f56124092d89721ff138a3112a1dd8b905 crypto: pcrypt - Delay write to padata->info
a984b2253b1fbf2a66467a6fc586ba38cda43bc6 selftests/bpf: Fix fclose/pclose mismatch in test_progs
be380ac0a161f32a3e68c2452536a458d1788125 udp6: allow SO_MARK ctrl msg to affect routing
bef92f9104d0e350c9586d03dcd91f36beff7043 ibmvnic: don't stop queue in xmit
15a6e4b66bbe47b3589251fb4458e0857d315a80 ibmvnic: Process crqs after enabling interrupts
8e7d4e45b799ec1de64d190ea903f7ef33f7268f ibmvnic: delay complete()
7908174a9edb2ff2dbcfb486a862fafb6f90b368 skmsg: Lose offset info in sk_psock_skb_ingress
fb03bf1711f92da2a3c830f6f56a5bab06b2f851 cgroup: Fix rootcg cpu.stat guest double counting
9bf40eeadd23c31b04040db2eed2db5476d90d1a bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3cd36c3ce9b0c3771bf1c41a2e2f35f798e8cacc bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
ec389edfa9128df7f8b9d61ebb9fb65062170061 of: unittest: fix EXPECT text for gpio hog errors
d5f92bf49a322481117c11c8bc580fb72ffa2894 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
c34cca4d1381085d988b95b923be7f75ecb1a3eb iio: st_sensors: disable regulators after device unregistration
75c0c2e22fdafe41047a5fab1552100bba2a79a3 RDMA/rxe: Fix wrong port_cap_flags
d3757434ecd1ec6326be5a9208ee1e353a94343a ARM: dts: BCM5301X: Fix memory nodes names
607893f1ef90b64387ca8de550b9900125ae3715 arm64: dts: broadcom: bcm4908: Fix UART clock name
be8b2458df0747719dab3fbe4658d96fadfb95f3 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
95e9cef9f1ff337827d8a056605c04534fed46b7 scsi: pm80xx: Fix lockup in outbound queue management
05a6cfca4423d20f81611158c698dfe4374accfe ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1695c0d5c102e66f1ccd14d7edaf5981f2c90e5b arm64: dts: rockchip: fix rk3568 mbi-alias
9be03610ea856c2740e5791e8cb85bc0ae650e13 arm64: dts: rockchip: Fix GPU register width for RK3328
c14f4b4d5c1d77dc561d44b361c5fdd1ec59c541 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
456d20f273187014518eff140f1086e494e4c42b RDMA/bnxt_re: Fix query SRQ failure
c6977347b5c447d819bc302cb7afd34ff69229db arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
6959a0adc934e35337b74e39dbb5cc75e7354b3e arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
782757116ad78897ec2304178674fd1155bcb417 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
a36e740f6e13dc6bc7be2eec52a1f3e24948cfe8 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
7b88d2bcbacd9ea7f3b53be88cc0df26247efaf5 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
0cf2752a332e03d8b53e49eff79ccc611d2d6e52 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c56508b6625d474255d3035332cca82a27142ac1 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ac7e5a15cd00405af0fec245c5ba85a7d179c9ce bus: ti-sysc: Fix timekeeping_suspended warning on resume
cfe678d0b14f2bd910a94db56e7e3c6b7fb5efe6 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3780481983ce00691e72447fa443783ef18230f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
3700401a7fc15b763014ea37ee2f69edbb43537d soc: qcom: llcc: Disable MMUHWT retention
e545f7c1e4c8ffda86589fcef00140e6cd7f3e5b scsi: dc395: Fix error case unwinding
cf1622e7b924e6c15aa003f5cba14e7d5837ca69 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
75d5b50b66db556d921b22380349d6b7e69080ec JFS: fix memleak in jfs_mount
56ad642e0417c4da5761845b9139063f8698ae52 ASoC: wcd9335: Use correct version to initialize Class H
0feecbba177d5d6bfca14e7bfd57b63631150980 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
8ab30ed1b053721a583578651850e29ffd7f2ce4 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
4fc564da80171a724beb5bd51c88fd20151dfc03 iommu/mediatek: Fix out-of-range warning with clang
e7d10256d08e861f16590497d72cdf1e147bab3e arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
ea1b03fba29dcc3bb42abae45571dde144f14b7e iommu/dma: Fix arch_sync_dma for map
457f9b4ed039ce7cc0cf5f568a1586b92f171b05 ALSA: hda: Reduce udelay() at SKL+ position reporting
8b76fe83f01113eb39a68c550b5f2b60b3d19d94 ALSA: hda: Use position buffer for SKL+ again
789ba171345b77783861cd60392f947828d63065 soundwire: debugfs: use controller id and link_id for debugfs
3ce4f4dfea9b1b83b8d7d346068613cfcde1afd6 power: reset: at91-reset: check properly the return value of devm_of_iomap
5e91e979485678e317bba532ef59d6469afec9d4 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
113b4a32384befb1e1c382348c9aae3df5592712 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c63f3daff60a27eb53564a7ec60bee59ca4207fc driver core: Fix possible memory leak in device_link_add()
c53f70acf0b3ae49f7ceefda4cf84d7476afc5b7 arm: dts: omap3-gta04a4: accelerometer irq fix
0f5c2ba282c10b48ddc0d92fc621bd60dc17f516 ASoC: SOF: topology: do not power down primary core during topology removal
9166c58117ad5081f0146d0b4f2864a04e4b4666 iio: st_pressure_spi: Add missing entries SPI to device ID table
665ead01fffd0f0a8834a37e34b5f101ae1a28da soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4a74c2a82902ae814b62855f481b36a847f09d55 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7493069178f8ac4b0fd8df3dad90556290be2ff5 clk: at91: check pmc node status before registering syscore ops
641e8dfec314e080eb3246e14e219bf70e738ec2 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
7505659f50507c7b7ad72829e4a54cb8d7ddbd0d video: fbdev: chipsfb: use memset_io() instead of memset()
2c3674e3a8a78c1f0fe96050546a0b372ee0f922 powerpc: fix unbalanced node refcount in check_kvm_guest()
d3c79a45cdb1d3468534a74e28ec7746f2647d10 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
80645b2ae5a99b54324181f5fd1dffcaa56129af serial: 8250_dw: Drop wrong use of ACPI_PTR()
1837e445c42e04af80080f08afbcd537ecdedaa2 usb: gadget: hid: fix error code in do_config()
0a674317f58a21816f100281d4393047f60b2cf0 power: supply: rt5033_battery: Change voltage values to µV
036b80d8e9e0d62aef93d8d146ce1dfd398f7a74 power: supply: max17040: fix null-ptr-deref in max17040_probe()
038b601a5ac9bb7ca7b2ed80a1135ac378a0d096 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5529391fb4d2b7e1f58f957c45cb06ee55462418 RDMA/mlx4: Return missed an error if device doesn't support steering
8a6976343d38da9ee81c1aa75e808fad32eb388b usb: musb: select GENERIC_PHY instead of depending on it
7c3e103b768ad0ed843b8912630cc7a064922d88 staging: most: dim2: do not double-register the same device
22b2fba4467cc37f2b8672bff7f1f925eda1b338 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
cbe21e3700d90b978ab11822ff5475c56b53afa1 dyndbg: make dyndbg a known cli param
35655605e17ab41be8c7d2efff5f161e3b3a9be5 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
f46991a1efe8613b811117b81422580ab6e2d82f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
5bec0f4b983448803c5eb63da80c18dd149a7116 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
76297dcd48eabd0427f6f0b605a8d05f31b6d626 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
7e4b7e0f892743b2312e426004692e24c2afa6ea ARM: dts: stm32: fix SAI sub nodes register range
5a4293a306fdf14047889a44874e0fff022e5d31 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1014d52ad479ed4ca6d461a23a3b4ab2b88ffbf4 ASoC: cs42l42: Always configure both ASP TX channels
91bebfc9cc6ba0b46d70c7affee2830f91dc53d7 ASoC: cs42l42: Correct some register default values
3a685961f810a929ac0b099b9aea6bc7bc002945 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c1cc75927473faefb100f8ecbfdd8fbecef04112 soc: qcom: rpmhpd: Make power_on actually enable the domain
786d6c17e69ebb1e1a64aa96399a4d6cfdeff9ea soc: qcom: socinfo: add two missing PMIC IDs
5010d4133e950d08651d2305e86f6e2baecfa03e iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
267f8333fc83f3833fe5cb40f3a5d471a8983310 usb: typec: STUSB160X should select REGMAP_I2C
82367736285cae69181c85797b29569763af8d82 iio: adis: do not disabe IRQs in 'adis_init()'
5181234e832609e002d6234ee39cc6025623c7e8 soundwire: bus: stop dereferencing invalid slave pointer
d211ec764edadb44cccd52914fd7b036df393b4f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
ff455d8249d7465bd9591139c7ce272fa3c37743 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
04e4047f4e6bcf21ea7046397497b1d8a6121365 serial: imx: fix detach/attach of serial console
46567028cafe98bb9ec61b81bc692cc8705011f1 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
e417cf94e7dd165e07e90eb6486e41296382d004 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b49323eb5861d45dd2823ff26fe660b6f4d90bc5 usb: dwc2: drd: reset current session before setting the new one
5bd01d03c8b97cf582dbd9820ae4848703828185 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
536c3d8037b7ad44706d7c95584683cf36262876 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4b5f68098f49ea088779304d63f97d00dc2bd794 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
7c446a55b8af508c7f6026e6c93fba1adcc9e248 soc: qcom: apr: Add of_node_put() before return
e0f3ebd7c0cdb4ece5c0da2b0e1208f5debd8d19 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
005e65c1612e45f576b1edb6f30e4959059f950b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
6ff249f75d33daea05b3d3dbf9a679ed8b09b857 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
baefc54ef47bc26d033ca2e046ddeacb5436680f pinctrl: equilibrium: Fix function addition in multiple groups
01e33a0b7dea8ff6cb90d173394aef71ee0bef30 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
588505454e21403866c71272e18836c0c7f13a6b phy: qcom-qusb2: Fix a memory leak on probe
c759aa9e722e05d1035f574e44f09d5279aa2c5c phy: ti: gmii-sel: check of_get_address() for failure
c5a4299ba49b36d6bf33376040eb60aec652327c phy: qcom-snps: Correct the FSEL_MASK
5768058f18254e7cbe3bd74021a1342923b06438 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
7ec29e891c9664cb0a2914948580c284c194c267 serial: xilinx_uartps: Fix race condition causing stuck TX
8c3147a3d23e1c37c68714ceb99c8041efbd8724 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
adcf40b76c6d76fe72379b13b2edeea2983439b1 clk: at91: clk-master: check if div or pres is zero
d1db1803e5e7b8a48de9d306dd802a4d365fa3c5 clk: at91: clk-master: fix prescaler logic
6a43703d13a1ac774eb9571708042bf79a3fea06 HID: u2fzero: clarify error check and length calculations
1de67cbad7071188d8434fddfb86e57524fea752 HID: u2fzero: properly handle timeouts in usb_submit_urb
653b034b999a9fe2a53692c5d50a1f492275c48e powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
eb8a638c5c1ef63ff226867fd8b0fcf13d09bcd2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
b1cca1e7e6c69b23693bbb3d8dadd5c96e9bddf4 powerpc/44x/fsp2: add missing of_node_put
89f802d55c374a56dc6fe0b7cff732aa034cfe2a powerpc/xmon: fix task state output
329976e7ef950f029283f6c723b22def416fb51e ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
9293e01a73f573687da6367d30d4b61243c7f2ec powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
4382a86380f82e808f941b12b21daa2c875ea245 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
0e032bb9ab74781a03a0e05cf7a804dacaadd705 RDMA/hns: Fix initial arm_st of CQ
070fa9bafbc18da2957bbcb32b242bdc54f735d4 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
1fbe11e4f7f01a8dca84848974883f49c9bb6761 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
77420ae015b1ed87cace9f99d2094b911ed6848d serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
7108f4d5568361b1b491ab340dc748e6cd1d75df virtio_ring: check desc == NULL when using indirect with packed
97f6547777f46e347dbc02eac46c6e4a695a25b6 mips: cm: Convert to bitfield API to fix out-of-bounds access
dc3599272232c3e0d0976e0ca5ff9ade35f47185 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f688dfcde1cc582bdacfeadfd41d65f9469bf109 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
34cef31c5ede5219eafaa502063b1c667846efac apparmor: fix error check
5d8f8bcf082dc7a1b15ef4acf8624126975a60e5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c8ab496b4d2f67a4d3a5bacfefbe274814fe4032 mtd: rawnand: intel: Fix potential buffer overflow in probe
d0b000521668e82a385eaf2a4d7a5e41d8eb4e68 nfsd: don't alloc under spinlock in rpc_parse_scope_id
29fe6b5c229139b45b6c9d1a55dd4489c930dfeb rtc: ds1302: Add SPI ID table
063b667a1c0e5e2fdb0add6362d5ca593b6cf1d2 rtc: ds1390: Add SPI ID table
ba099e261bf377892298e82cb70da7b837ac1ae2 rtc: pcf2123: Add SPI ID table
55bb99e4e51d8218c60929750c545f67d9958299 remoteproc: imx_rproc: Fix TCM io memory type
dfe4200cc6cab2d24b4a8d57319df9d7b53a69fa rtc: mcp795: Add SPI ID table
2d2793fc482d7cc272872c8ec81ec65f51fa8ebd Input: ariel-pwrbutton - add SPI device ID table
27e326fb34679f52301d52ebace5f20995997c62 i2c: mediatek: fixing the incorrect register offset
017713b7429eaf5da7e48005af168ee530d41a58 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
29ced8a2d01cfbbfceb32decb7382483a76f96f1 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
2f953984f754e7d13b7e5e4e5dc40624a220668f NFS: Ignore the directory size when marking for revalidation
5eebc1ff861094b94103434ebc0ae03352115c4f NFS: Fix dentry verifier races
d1fc211527eb64124a15e4df582abdd86bc6da82 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
596d0905b3df6ba17dc5d04be9cfe123b8c7cfe0 drm/bridge/lontium-lt9611uxc: fix provided connector suport
3664d377f2d8c1130427494f96401b3d40f6b80c drm/plane-helper: fix uninitialized variable reference
c388eec0c3b40e0d24b2ba0df4fbc305648ed6a2 PCI: aardvark: Don't spam about PIO Response Status
a33a677bc298507917f62c53b84d9412ed80506d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
7b686265876b6da8c0310adea34728a59ffbe2bc opp: Fix return in _opp_add_static_v2()
b5a9d3186e2c82f4bb6846f83fdb460c3ce17a8b NFS: Fix deadlocks in nfs_scan_commit_list()
9d486660c187233d3ee6a1f264365cca6fa4a750 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bab3b16a73c1b7015ea3fbcbcf6b8ff230d4b997 Input: st1232 - increase "wait ready" timeout
8d25a0ccce5df7488379777c657a92f8553352c4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9a19ca166b077a282d0e52ce5136bb0ca8f70b6d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
594983bc5efba65acb7ac18cf0f5f8195e6abc32 mtd: rawnand: arasan: Prevent an unsupported configuration
80be187af458199632036c87ae4cceffeedeb987 mtd: core: don't remove debugfs directory if device is in use
bfc34cc0308836d86b2263cbfe23f090032e755e remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
fea1273c3e9632e2af4a10ef2a105dfe4868957f rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
06bbba22d03c9047ca39fc4a241c39e9e3d535cf dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
a7c5f7d8544674caa7dd0eb3b154c3b5a8496f9a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
30bde3b46a868dd4e7cd4c679e49f709d098d40c dmaengine: stm32-dma: fix stm32_dma_get_max_width
dd743254d2f416e792573c37092ca75fed9b018f NFS: Fix up commit deadlocks
f73304d17a89ed74e84976ac03b6a3511d4788c3 NFS: Fix an Oops in pnfs_mark_request_commit()
4c66782208cc7965fc374e80d67abe57d1978ab4 Fix user namespace leak
ee7bd785773a508e4f08b892f561979cac333cfe auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6a76f9fe986d3608362a0a79e12b2d592677a352 auxdisplay: ht16k33: Connect backlight to fbdev
619683a958921113d0694199e0abb93fd5794e31 auxdisplay: ht16k33: Fix frame buffer device blanking
50c9dd0187cbcd18600c1da9f957d778d78358e4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
cd389459bbe800b4eee51d6e5e1e25cd3398558b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
afbe6a2151e85f6dc5cd9016a882a8895b480fef dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
77b744b326713afd1c8c3302e62d4cc2de570389 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fae9372901bbb61ecce28d889ffeb06145fbb471 m68k: set a default value for MEMORY_RESERVE
0fdbb34106c229109ccc37eacb7079f7835f27be watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f8a79388442a1c2cab1f681c7f4cddc45da25543 ar7: fix kernel builds for compiler test
b686b27e89b461a3d44403b9e06d9a690e4f899d scsi: target: core: Remove from tmr_list during LUN unlink
e197b73a3dd042f7f2575d52b82676e71916c348 scsi: qla2xxx: Fix gnl list corruption
251ded94b3b54617e4855fa7d317ca45d313690d scsi: qla2xxx: Turn off target reset during issue_lip
b5239f31e16c5b3ff02199acebf15324785dbc6c NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d151a4340950ad3de9b5cf1ceaf18921533e6afb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0e23aa6d3f1add56d3285d441673cd75cee77f37 gpio: realtek-otto: fix GPIO line IRQ offset
78d52f9f7a82b0c83b36c13e2000d9713ca6eef5 xen-pciback: Fix return in pm_ctrl_init()
90a560a22af8b0460802dd44451609883c9182fc nbd: fix max value for 'first_minor'
c99d1aea996c1fede121e5d1a3a01d712209d178 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
1204bda948e86f20cb27c74a8ab745b1027f13e8 net: davinci_emac: Fix interrupt pacing disable
5116e69ad0894a27fffc26cbd690318efc2eb8bf kselftests/net: add missed icmp.sh test to Makefile
7b492bfe4a6f5041ed5885309969ab6e85c8dff9 ethtool: fix ethtool msg len calculation for pause stats
3ec1591677afd07bd4692260462c86601a19f5ae openrisc: fix SMP tlb flush NULL pointer dereference
cd0aa0a24693ec2b1432eb2d3577a1d8df6cda64 net: vlan: fix a UAF in vlan_dev_real_dev()
21c8d98fd60fdc0da60a92f3f2336935c4f7ff01 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
2aedfc132afb5583f50b7e6e8009f79c63423bdb net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
5120e940ff2ec674097c190b38596b8a96e0ce48 ice: Fix replacing VF hardware MAC to existing MAC filter
38ffeefc480ac9422fa5ce8db7bc1c19573f54a8 ice: Fix not stopping Tx queues for VFs
be5aea8d6d2df54db8506c5ffe492e3521a32d12 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9662af63824f9077a32e38a8fab3c33557dac520 PCI: j721e: Fix j721e_pcie_probe() error path
a4074a398cce9ba92e5a4c4b19596c9fcf8812b7 nvdimm/btt: do not call del_gendisk() if not needed
dd7b4c653ed978565f94c5f0a9b22ae1d595ed43 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
f05b8399fbbe91c897a5bbef6c579b84e183bfca block/ataflop: use the blk_cleanup_disk() helper
23b41780f23aedc2e39426c429cc0ea8fe47a98f block/ataflop: add registration bool before calling del_gendisk()
4fea5458ef3c1f093d6f9244460fef9d679b10ea block/ataflop: provide a helper for cleanup up an atari disk
d4a7e3d6abf65744f2772644e91967cedb2a83f6 ataflop: remove ataflop_probe_lock mutex
03ff66dc2fe1224759387217327509711e460801 PCI: Do not enable AtomicOps on VFs
54fc812e0eb337d62e5060a64e211c995ba3235a cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
ee057abdd500b68d62af7d15fa390d7b92207a01 net: phy: fix duplex out of sync problem while changing settings
ecc025b0dc21455a0dcfc9029694b187ddd3afff drm/ttm: remove ttm_bo_vm_insert_huge()
aac8983ba9b9a359c9b696cd65786c4aadfa8e3d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7cdc33063aae7d2b93e1d9c2eca18c87ac243504 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
9032e8d030e3fe6bf1840d199e59859f12be150e mfd: core: Add missing of_node_put for loop iteration
b58ae7c41043d4b006ef4530936e5f1b60cc74ed mfd: cpcap: Add SPI device ID table
956321c6e17717de7227734f69a39fa1009ed52c mfd: sprd: Add SPI device ID table
24a75d352a0e5cdc499a26710a5256b18f1a8169 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
8297597b939e08e1eb191b344f4025537ccd83a8 ACPI: PM: Fix device wakeup power reference counting error
fdada504aab3eebc44366ed4c92dd6a2e1694975 libbpf: Fix lookup_and_delete_elem_flags error reporting
2bf7b38a8f883b5f308a84fe14a2dbd9924292c3 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
e39ac49128d0af31a9229e51445b8499222502b6 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
315686dd872e240b66e2efe7fb437558e06ed719 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
ce1389065f1a46d52897c8d54cc01ac637f9f4ca selftests/bpf/xdp_redirect_multi: Limit the tests in netns
73e1b28c8f289171284a38694f04b74986d38b25 drm: fb_helper: improve CONFIG_FB dependency
8ef07691d53e52e79752e89c9052547d583b93ca Revert "drm/imx: Annotate dma-fence critical section in commit path"
60ab7aae325f265b2c3b693b540d1c1b52a15440 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
321d329dea551ceba1c2833c0a93d3702197e156 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
21f9b8c39ee059cf8eb3991e93b0d8a33a5cb6db mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
08f27b02468489e0916c76c3d02c1874b61f87aa zram: off by one in read_block_state()
2c294c8f4465d697dce211f3ffe9ced7f739d66b perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
529f86f6c9e2a51e1e23092abd415bafe2ce0167 llc: fix out-of-bound array index in llc_sk_dev_hash()
74e271fac647331f75f26c2e9e8597f4915cfab5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a562effc1f32526afa443789b596f5e228b86776 arm64: arm64_ftr_reg->name may not be a human-readable string
a2c0b4dedf145e0950699b9c3092169864b530db arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
1867ebe7015e33c0c1f3593422b680bcdab5ffee bpf, sockmap: Remove unhash handler for BPF sockmap usage
59d158809b8d1233edb0a8584071e9c2b94901aa bpf, sockmap: Fix race in ingress receive verdict with redirect to self
7cae595b5e2f471dec4c74b0951a0276f7b109a2 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
68c20d4c9609130dad2ead0171e62ac1856d2686 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
a1dfc1184e30181ae064ea461ea484c35e53df23 dmaengine: stm32-dma: fix burst in case of unaligned memory address
39897e87d057a7276fd03c2fc4a96017d10e07f9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
98f88e1e58aa60a9e2a4a1f9affdd58acad42d63 gve: Fix off by one in gve_tx_timeout()
eb548322262cb163b58f18d7c2bd7a03fd63145f drm/i915/fb: Fix rounding error in subsampled plane size calculation
406cb788ca0dd7b1ef2bde3be48dc79a1d743e97 seq_file: fix passing wrong private data
dbb0e4b29c3b4855e86612accbf991b4c5041632 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
8a8bd7d3ded6e604b2d463813ba385a472b4da81 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
03caca8e3128263c5e93115e2ff24d38e2766d67 net: hns3: fix ROCE base interrupt vector initialization bug
fdd3d864db0dd22a0927e5f359a5b9617df835b7 net: hns3: fix pfc packet number incorrect after querying pfc parameters
2d7dea7f616e021f0a820b9216472848310ede11 net: hns3: fix kernel crash when unload VF while it is being reset
5dc0e9afebfc22b1317de5259090c3d7f0d2bb42 net: hns3: allow configure ETS bandwidth of all TCs
0e39aa7719bc5939531949885c14f4b73232be9a net: stmmac: allow a tc-taprio base-time of zero
b75ab207cb20e1296cfb9bdf883c01155b52a626 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
143382134a94611ee3b5c656bd1d8c544c0cb9d4 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
aa588f833a5101e1384f085e3ca3c4dd22a9b636 vsock: prevent unnecessary refcnt inc for nonblocking connect
ea9a28cd901cb877acad30f8ec18740c5c080934 net/smc: fix sk_refcnt underflow on linkdown and fallback
1e662a6590d22841b1f5e3d63c5af59c025562ed cxgb4: fix eeprom len when diagnostics not implemented
468aa5a5aa84724a3443110765a6f0180ccb5a8e selftests/net: udpgso_bench_rx: fix port argument
2a15b821a9655e96e4e95ca7b9dbbd29ff6526d7 smb3: do not error on fsync when readonly
ea154db289145f2c47d0b812223cb3a9822d78e2 ARM: 9155/1: fix early early_iounmap()
04b143d03e350c16d75d0224aa8805e563cefad0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
115a58f0865ab6a7b903a16d869901ff5a9ea1eb parisc: Fix backtrace to always include init funtion names
f74d63d04b32484904bb98817959cc7ca7276b57 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
71ed25d3bddea075b9effa1b95a1b9f22d043590 MIPS: fix duplicated slashes for Platform file path
31eb76055abd62b836b3b46650bc00fca36a95ab MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
fc126d147a711a3be56881e5b471bf59e57397a5 x86/mce: Add errata workaround for Skylake SKX37
f70f1617aae8964d788cdecf4804c86eb94e9c09 KVM: x86: move guest_pv_has out of user_access section
bc9487f44902c0ae2cd3a4132fb64fd5ef8b6544 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
c81cb694e64b9871cb9c6e4d63745154f7e70edd irqchip/sifive-plic: Fixup EOI failed when masked
685f99ca46d04234cbeda7d3ce09a4d9fd632d36 f2fs: should use GFP_NOFS for directory inodes
635c3bbb3b6cd589e3580ea15d7f18b73c6bfda6 f2fs: include non-compressed blocks in compr_written_block
e851ce4508d57988ec6abd372a945882a98ee83a f2fs: fix UAF in f2fs_available_free_memory
89675db967538071f09b87b6dd2d29dd385cc8a6 erofs: fix unsafe pagevec reuse of hooked pclusters
28cbd40a60355ced7fd87256a1e5c87570b591c4 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
cf6c8fc36ee2830ae99f810ab9b6c3571c75748b dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
3c002bf2390bf3b5a0d8cc683d3bd62afb18ec8e dmaengine: bestcomm: fix system boot lockups
12e0ddce71a17d6970471b50f99cede26bc4adea net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
dcec8e326881d9c2ba32e4bab4147873f7d782c8 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d8c79f86755926446ca873132a6256d23290c966 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
f3afb12ddaabc9003ce770a8164f34538b2e2d1e 9p/net: fix missing error check in p9_check_errors
de8fb5ad699eef0c201c89055aade3c858f98bb5 mm/filemap.c: remove bogus VM_BUG_ON
b8e5986922fa8919337cf929bf3cb879ff1e53b0 memcg: prohibit unconditional exceeding the limit of dying tasks
c75757790bae8ddae7a00bb6aaefc4787819f869 io-wq: ensure that hash wait lock is IRQ disabling
95df6b96d043fccca53a72990567ec84fd9502ac io-wq: fix queue stalling race
f6742e98bcaecd7e9b0419174a67328dc4525c85 io-wq: serialize hash clear with wakeup
2235072d756e1e52fe7429ca0a79ddba8a40bd3b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5a467132346b145d6bc2989d88f20d5259c65a3d mm, oom: do not trigger out_of_memory from the #PF
59d5e32670498a9e14e0a4f31e939fe5725dec4f mfd: dln2: Add cell for initializing DLN2 ADC
7121549e39753673cc52fc7e05b57bb6e5764c96 video: backlight: Drop maximum brightness override for brightness zero
98af5e658930912b2e4a877bf2c0056a357e872a PM: sleep: Avoid calling put_device() under dpm_list_mtx
473068a8f1ac5da999336cbb245d5af8455a380d s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
f7a5e30454de9dd0834c4c1377e3ea499964acd7 s390/cio: check the subchannel validity for dev_busid
251ee6b8400e11b625bbf8b453aed4532afc7205 s390/tape: fix timer initialization in tape_std_assign()
a66d8e63d2d03f0ca04bd212356a79cf198d2d7d s390/ap: Fix hanging ioctl caused by orphaned replies
a3b29eef634568de66fa72bc26debe040058a59d s390/cio: make ccw_device_dma_* more robust
4a3fc93ed54bade9606168117807b88c7a5dd5eb remoteproc: elf_loader: Fix loading segment when is_iomem true
b5ef5be1d43220bcc95e3715e04bc9e8de6cd3ae remoteproc: Fix the wrong default value of is_iomem
1b6e2bf3e0c58184655bc33c582be6931399b0ad remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d635262370eda6975a7f15935d9891cdea9434a4 remoteproc: imx_rproc: Fix rsc-table name
923ae9e38e781cfbd1c7acbdd99681b66e29b09f mtd: rawnand: fsmc: Fix use of SM ORDER
2fbb8c7d392b2aa22ac9111406e1f92d8cecfd77 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
95877d08b0c3dfd9abd623ccfc3b8da934c67271 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
766af0ac5b4a1c5c937b6facab57fb8a626deab2 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
c68da8da574d06e752022974ce8a8a18383ca1e3 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
609f6d86eb9d79a2fdbd6a4d7bdf92c53dc138b5 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
1091a29fd71bf42658bdb9b59713115beed461e1 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
2de5103efe55de621f5506276ae9c66a6ab763cd mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
7d1119b089e2ec15619db4b3b8b996673d4a83ff mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
080b31a2003c71c5bbfcba6b86b922968b3842b8 powerpc/vas: Fix potential NULL pointer dereference
2d156c007ea954c7dbc6e774f54421e9a936bbea powerpc/bpf: Fix write protecting JIT code
3080cf8d11f1d78a6feafd8bbce06b96dcb8f40f powerpc/32e: Ignore ESR in instruction storage interrupt handler
b5ea3b2e3b5238677497e6d0cd6a339e230f3454 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
60700153b1e4dee25004b920d42e9e6aab6c8e25 powerpc/security: Use a mutex for interrupt exit code patching
2c658a130c0fc08c11a804e10411e66889ade95c powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
43fb98cc818afeb5b42f8a4514c99050425405c0 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
e33e38752561392650286872c560228933093e74 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
cd73a2b283160443548127a42b1ebb87d91ab458 drm/sun4i: Fix macros in sun8i_csc.h
14c3f939fa51b61907debfc65c779bb874eeb05f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cb995cd569c61a005debe285ea372a6ca3865510 PCI: aardvark: Fix PCIe Max Payload Size setting
de8bdeb07c4a4d8afa0c75da22e064d56209061c SUNRPC: Partial revert of commit 6f9f17287e78
74fe234c3a18d68c7deb67fba8b9d744bad53f3f pinctrl: amd: Add irq field data
653ba4ffe0cd853ef3b087c6121b2d4ede9b920f pinctrl: amd: Handle wake-up interrupt
664f461c150419ad4cc7f094e70ab162bd85e4e4 drm/amd/display: Look at firmware version to determine using dmub on dcn21
c8ab121719c38eeac70cafdf444d4b6f91a04eec media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
21d0771edf213eefba6675db9f52dd2f834dc142 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
ec426fdd8adf71438283885d0e41b2a3636e4b41 ath10k: fix invalid dma_addr_t token assignment
b1b13fc9da4620e890e17b5892856f029dfed0a0 mmc: moxart: Fix null pointer dereference on pointer host
76a746fdc3a6c877f6bdc58024c1d349aebf6033 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
84b32e3e526ebb36c3fa72745add0249df614817 selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3e725852d34-f955e2ceb01a.txt

561b669c960f33dc3a254cec1118804dbd640f71 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e43ee019976dc98ad0ede8be5df55f7da45805c5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b815ce46beb4a1d034e695f3295e0b37edd9be1c Input: iforce - fix control-message timeout
b1318683e415db664a599c5ba2baac8e9106b47a Input: elantench - fix misreporting trackpoint coordinates
4b256dc9ee4b3d136cab096636d97ebfef14ebbc Input: i8042 - Add quirk for Fujitsu Lifebook T725
c53278c1027c36dd49fe13ed05d3ed787dd2d643 libata: fix read log timeout value
d44ec6ebef1b447f03afac77cc645883e17da4f3 ocfs2: fix data corruption on truncate
6882df5d13ec0b381879ea3eb110e48ead76b1ad scsi: scsi_ioctl: Validate command size
add35e424efcf0c2ee313d2edb0cde5913b97aa1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
47395e6e885192271f623f69530256f5fad0b5e3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c8ca6de55de8be5ee55ec2bfa1e89bc4a797fbac scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e32366394b5b4ae93bfc7eb636fb30184bc1f0b7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c66a3a783de9ea49d97868dbdbd3bda6b99baa2e scsi: qla2xxx: Fix crash in NVMe abort path
f3e240cd8e02766e7be0a2187d201538b1780910 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b6f1476c29141510d94864b0d197eda2d33a8bb8 scsi: qla2xxx: Fix use after free in eh_abort path
5e5a8712b4b7633f4c3e522a7a35a46972f58f5f ce/gf100: fix incorrect CE0 address calculation on some GPUs
192c1ac2ac7b8b4e2f8fd987df27767fa4a5b433 char: xillybus: fix msg_ep UAF in xillyusb_probe()
28890ecccc246763f1cafaa378f49eb8fce4dfd5 mmc: mtk-sd: Add wait dma stop done flow
daadf5faceaac744f20e7aadafd016e1adb5ebbc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ee045456906f10f9a9bb40d6acad622901d366e6 exfat: fix incorrect loading of i_blocks for large files
6dfe87c44792877f57df5faf684cca22fed6e53f io-wq: remove worker to owner tw dependency
5b5229cd869f1f99cc3098d6c8abaf743bc53406 parisc: Fix set_fixmap() on PA1.x CPUs
0a5d27df484ce9f97bbafc3aa4dd5bbd6f440e96 parisc: Fix ptrace check on syscall return
7ddec8a95b0bc4361217cd42fc6ac546b031b3c5 tpm: Check for integer overflow in tpm2_map_response_body()
bf70798998979ca1ecd9321414881ddf6fb6875a firmware/psci: fix application of sizeof to pointer
cc5c52ac370b3685f46dc5cc1bded5837748e655 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bad3c4e02907b196af0b1ad5369abb403055a96a media: rkvdec: Do not override sizeimage for output format
95d56c75d0c0adcfdb895a680aef0b38ea9b6587 media: ite-cir: IR receiver stop working after receive overflow
8fa61ca9e2f2d7c7376f75f84f5f489864c72b1a media: rkvdec: Support dynamic resolution changes
2fe301876e5f85818915dce3dd8cb1b7181af3ff media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c8024e485600d100cec91699fc0d82157bd39820 media: v4l2-ioctl: Fix check_ext_ctrls
20dac0e82c9e6568018db116aa77f0f0a0bb8eea ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
2d084d7ccdd40269bf24e84923d66a918b2059bf ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ca6915d94438d8b1092bb7f7ea4804b2e5a556d0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
074492a6263d0f91d8fd8713077496e8bb4a198e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b97bfefaef7f2cdb9bc54a4498c2f471fc0b751d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7f405eb138e70d49c89e003c9347932421579f00 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f9e176269aeadc58ada540c0651900b8d24e4a92 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
42c86bf84d4d962fb5a53ff2c3f2e03262f6d700 ALSA: ua101: fix division by zero at probe
40440ccdad00250708f38d406e34781897a98230 ALSA: 6fire: fix control and bulk message timeouts
6a39d049a33a7329a8765570d48a644e60766c6f ALSA: line6: fix control and interrupt message timeouts
2c1b3b1736d28dcd11b1ce3eb70825a63b79210a ALSA: mixer: oss: Fix racy access to slots
a026ff24522a9cb5fb8559ec24f7026f9bfa3bb0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9440ea8d0d034bc295988d2be00c8d778ed81e95 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
40a9f699388297baff41cf5ce958035165773a0b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c55b8975df741ade8c0d23a0987e1f016544fc4c ALSA: hda: Free card instance properly at probe errors
fd6aa0ff94c8829c1637dfda5a09d5d5fdb6bac1 ALSA: synth: missing check for possible NULL after the call to kstrdup
e332577f3f58f4c9247cb91e78ee50e0b3ebfcb4 ALSA: pci: rme: Fix unaligned buffer addresses
0cc484e908352c57c3f06bd96f3f1427ec4d7629 ALSA: PCM: Fix NULL dereference at mmap checks
2a775682122f1f40fc22c12c572d6c2e81e20a35 ALSA: timer: Fix use-after-free problem
341b578aeb87d2451cf827d44cddfe382b62482e ALSA: timer: Unconditionally unlink slave instances, too
e39bb7b5864eeccda400b3ae40894c9222fdbd72 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
165bd9dd95f40b4fdd35497ad4a289d6757cb302 ext4: fix lazy initialization next schedule time computation in more granular unit
ff1c399af451ecd9c93477ab2b3ed8089ca5dc84 ext4: ensure enough credits in ext4_ext_shift_path_extents
8eddaec8e4a1ac2935c02ecfb91558a17dffda76 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b7e09c2096ef22f14bd40cde798ca091630c6a32 fuse: fix page stealing
a3109ed60af4f466d62c447ac0fc2968a77245e6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ed0d3303cb705161cb2f0a4d9e044e0aee7b8b69 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
9e8979a81014fdd0bf987b83849fcd21649c4b42 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4e237010b707e2ee4002f35d3722bedb0d63272a x86/iopl: Fake iopl(3) CLI/STI usage
4967b698e622fbca92f9e14a264bc0ec5f99ee23 btrfs: clear MISSING device status bit in btrfs_close_one_device
64a6499728712a3864556d7e9d2e25a8cd153122 btrfs: fix lost error handling when replaying directory deletes
abb0b367a49d94ab5f4d89f8a36af8ad9c590338 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a000c44e5cd5585d971e93dd019e9c77811bbba6 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
fab3e682f49be179f4b0b5724e78b2141ff0b23c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
493cbe18bf4de90cb624887b5192f484151a90a0 powerpc/kvm: Fix kvm_use_magic_page
6fa48a2dc013fb42eb4c22a09ec0af499e8a8bc8 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
5c8f3f59de776af4e487a8e07c17b813c6bc5299 ia64: kprobes: Fix to pass correct trampoline address to the handler
64d0b0e6cb6f86f98332fb5e120d3ad69136b858 selinux: fix race condition when computing ocontext SIDs
6098446284b26fc9b89dae510f5ed80dcd1c13a9 ipmi:watchdog: Set panic count to proper value on a panic
c0adb8ff2647ccaa7d010ca2920407ccad0b94db md/raid1: only allocate write behind bio for WriteMostly device
4d0396e30e2a0e4c3ab6da5ffbfe6d4db4f197b0 hwmon: (pmbus/lm25066) Add offset coefficients
b2da630e9bf7c588cb15a2ef43bce5257fb7ddf4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
117db50ff2a97551a1a8ae6e6bd1dfca5f0aa37b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fc5f6ca07e3787aab15ee0b72ecf4697c3494aa1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
09bad9a7996adff3fa640c0b0d0dc23c2dbe8ef9 mwifiex: fix division by zero in fw download path
ea2948c01b8ac9ac228a0250bbeb6c3724f8e7a5 ath6kl: fix division by zero in send path
c209c0f6fab16689d09da4d03d77ed76ad30f151 ath6kl: fix control-message timeout
6063051408c04cdffad5388c81a517a6c080e281 ath10k: fix control-message timeout
2962a7c0af7192df12f20f834592890db70c6c6b ath10k: fix division by zero in send path
673bd1e26288ff528244b3a0c87e86d10184cdad PCI: Mark Atheros QCA6174 to avoid bus reset
87a4016976e49df9aa3f0177fe5f6d6e8b4a9c2e rtl8187: fix control-message timeouts
3b4d8e0b3c0a42f8aa5e40ff8de43a59e936b3be evm: mark evm_fixmode as __ro_after_init
15c4c38ca69bdecb9c6de769aadf7f304746df3b ifb: Depend on netfilter alternatively to tc
d7e1e50620a147c8f65719e4950f9889ec16f55d platform/surface: aggregator_registry: Add support for Surface Laptop Studio
9161ee461bd86de5c6bdd0c2edfb51f5f354b1bc mt76: mt7615: fix skb use-after-free on mac reset
1a675e08280be80bd683dcdb2d6231218ccad8af HID: surface-hid: Use correct event registry for managing HID events
557feb48e604555c284b23dfc3964a2f3a505a75 HID: surface-hid: Allow driver matching for target ID 1 devices
9ed7b7c785572a031c47afed38413b06fbc8662c wcn36xx: Fix HT40 capability for 2Ghz band
5abf1a721b948d39f476e35deaa7e1894dd215b2 wcn36xx: Fix tx_status mechanism
cadb79b8922703ffa56628b4b64c1e9d7a5e94cc wcn36xx: Fix (QoS) null data frame bitrate/modulation
ca6317370698945bd62e3891e3ed2e8dfef899b3 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4b9c38f71f799966a132be090d4e7678cfa0cc54 mwifiex: Read a PCI register after writing the TX ring write pointer
3add0975b1b0eac4b266094fec2b657d03ee5eb9 mwifiex: Try waking the firmware until we get an interrupt
c7149a29c8323de40b1da5bbc601b98cc6d0e64f libata: fix checking of DMA state
03d4e8f159dbc0489575ec5f7ed7055b4d40ed9d dma-buf: fix and rework dma_buf_poll v7
a21a7481472e3e42a4bf04f8e27971091ddd0e10 wcn36xx: handle connection loss indication
e983ab32b8bd95555f22f8e118d0ae9520296f14 rsi: fix occasional initialisation failure with BT coex
b599a3b20b318d8e4a20b74f8556cd50ac854092 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3454ca028812da6aea0fa69c9038ca8ab3f24eb1 rsi: fix rate mask set leading to P2P failure
d2d3044b294de3ea8c298315c11d418dd3ee5ab1 rsi: Fix module dev_oper_mode parameter description
1afb9e17b74ce89f074c1d26df896763ea0021da perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
256d2797a9ae56b8ae0945868e955cc4182b7d46 perf/x86/intel/uncore: Fix invalid unit check
0a2357af81b37bdde85882a09abb01bb0510e2db perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5301999d11207bedacc2f74eb7943c4c3b8e2d4f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c556ecbb1ee274c311a5da80463e100e070a65e6 ASoC: tegra: Set default card name for Trimslice
32bace3b31bc9aef41eb49ca29330b990f47434e ASoC: tegra: Restore AC97 support
e4c9cf2f3fdb592146df46636e5e6a7855e829d2 signal: Remove the bogus sigkill_pending in ptrace_stop
77c1ff3e1748b667fffa9ad5e552d9c3c50af2b1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
22265aa2767b0948142db9c9ad19cd7cd921328e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
332b9d65b11e91abb56363938cc456eb275a20a0 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
726af6d5490d64143b28ac483eb96353be967a9f soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
bb27d2867a26f1ae5f7307b889f153cf63c823e4 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
cfff5ab47bba3a968c6e1c4c8c5a438188a954d0 soc: fsl: dpio: use the combined functions to protect critical zone
c855a8dd3b8898a75373525fa5c555334bd30a38 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
a8740db67352efd3536bffaaa8de6b1bb4a6e1fa mctp: handle the struct sockaddr_mctp padding fields
c6454c4d342f9ddf0d12b1026804e8857abaf793 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
07b6be6cefca4ea4d77893569fc9868a880b703a power: supply: max17042_battery: use VFSOC for capacity when no rsns
574ffff5b78462c60cf346578ebf541448f8156e iio: core: fix double free in iio_device_unregister_sysfs()
e60fb3a97978d25cac21e5aedd59f0894c307020 iio: core: check return value when calling dev_set_name()
953561be081ad7b7a0f0d77add573cc999956fa4 KVM: arm64: Extract ESR_ELx.EC only
ca62fbc5dd60b9aa5b6198441c8de3573d9dd56b KVM: x86: Fix recording of guest steal time / preempted status
61759d1e432ce45570aea8a6c24de1126758be6f KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
35a6906c00cc6621d24963e3f840e19fea1b4876 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
62f375ffb49355ee9af441c5c22e7a1a99e56b34 KVM: nVMX: Handle dynamic MSR intercept toggling
de2471e8584b6ac421d749afb692d539065cc074 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
cf3f4486b4d8ae0bddc55acb7ec955e357953b95 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
73135c766aee9f7957c7ad7754c6a6b08b00ad88 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
11a88be7c4a778a01115289f1a4ddccfb0c4d105 can: j1939: j1939_can_recv(): ignore messages with invalid source address
096d0123416a26f9e942efce1a00034dca118d82 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
9414092b054aad4dc5b68c802a3ae5c58958ecf4 iio: adc: tsc2046: fix scan interval warning
3803a58f8bd33fe4e2c3015420e5e30d5bc57502 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
396e168c3841a6d6009e6b6229dd097d2345f926 io_uring: honour zeroes as io-wq worker limits
a3430919738bf81e934ff852076088ab126a5aa9 ring-buffer: Protect ring_buffer_reset() from reentrancy
feaabd5c74f8b29d97f44aa506e5c53ff8bfb2f6 serial: core: Fix initializing and restoring termios speed
e879018e23df06c3c4844f636bf8e003ea8d840c ifb: fix building without CONFIG_NET_CLS_ACT
4eda35454746288cbf3f7e9dfcef2f750f59000f xen/balloon: add late_initcall_sync() for initial ballooning done
eed5f247fa4b4ee4483accec863736091542ecb9 ovl: fix use after free in struct ovl_aio_req
439ddd3c4193e490d67cdb132d8963a66d4b3544 ovl: fix filattr copy-up failure
1992b0b2f0eacd7babffd6be6eebf9de98ad84cb PCI: pci-bridge-emul: Fix emulation of W1C bits
ec57c8d6c8843a721190c439b8494731d97b2043 PCI: cadence: Add cdns_plat_pcie_probe() missing return
6deb6e446c05ad86f213f65be2552f90cd79c273 cxl/pci: Fix NULL vs ERR_PTR confusion
4afced1cf745eab436148febebebfd20f7d4e819 PCI: aardvark: Do not clear status bits of masked interrupts
a2df5f9aea0feae9adc6491c06d247164385a7bf PCI: aardvark: Fix checking for link up via LTSSM state
0cec9b8d874b5a6d78d96c9f3c4afbb1926ef014 PCI: aardvark: Do not unmask unused interrupts
cf92ae66a0b26da2ab36ab9e90c9fca466ab2eae PCI: aardvark: Fix reporting Data Link Layer Link Active
5ea72a14ba440cfa547abd9b299f01f78c221d90 PCI: aardvark: Fix configuring Reference clock
b25af1703787bf50815eedc2bc08fa0cb1dcaa4a PCI: aardvark: Fix return value of MSI domain .alloc() method
b6078040f94b052180d713da4fb81d9324d82f3e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0bb0f657f46870ee92956b7e230d2927d62aa18a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
0dd9247edbd47e052bc3ed4567fc158758a39252 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c063b2907b8922737fa2a99f2b33774ae35c1f6f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
dad4ff357c9dc6b4f5b488db129bcc1c48f7430c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
1f0d337db8d938d0c3e3834418a85ca6b65fa93a quota: check block number when reading the block in quota file
274e2dd71a5b752c5fbd97f05f8db42123911242 quota: correct error number in free_dqentry()
698529edf1d1fe25b273ebfad4ae1f94d8c03fab cifs: To match file servers, make sure the server hostname matches
c2b116003187fa9feb523a1ebbb82259292dae31 cifs: set a minimum of 120s for next dns resolution
886e44531a8217d9a52fc2b4659baf6ddd82d0cc mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
4eb7ef137e3cce959e5b2f5163e456f8e9572a2d pinctrl: core: fix possible memory leak in pinctrl_enable()
d97e88e5b05edba052c5c028df41e6e76e30819d coresight: cti: Correct the parameter for pm_runtime_put
12cccde8065802f44bf69f65fdc0b809624b5bdf coresight: trbe: Fix incorrect access of the sink specific data
4d3eab834b69816f3cfc765872ad3d594d2e668c coresight: trbe: Defer the probe on offline CPUs
c1c3a111cb771e5a74a44370f1e834dbdec4c504 iio: buffer: check return value of kstrdup_const()
c3c3ae8686e9a4f59a6a47400b5278eb9dc6f8c5 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
e63d58319cbfc16bf9139e947d763813b2a2942d iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
5fd5802b4c5da3f3c2e02c3539cacfcc98f84db8 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
7db4c0f3e90ec784dd2d3720f7074902db80d1ea drivers: iio: dac: ad5766: Fix dt property name
669d94be130604e5983cde969b5d1da7e6e272db iio: dac: ad5446: Fix ad5622_write() return value
4e8e2223b69ec5891d4e53833c919f36b3561e16 iio: ad5770r: make devicetree property reading consistent
9c57f2a6ad15fa0723f65b08b8542bbe31ec95cc Documentation:devicetree:bindings:iio:dac: Fix val
f96f631b7a5c211b018e82df24e7cc57f6c48b79 USB: serial: keyspan: fix memleak on probe errors
a7cd5124c852f4f9962cf30b1d4c87c7219c7831 serial: 8250: fix racy uartclk update
f80315325af08478d8cb2e2b8df2b6727048fc8f ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
913f95012bba0295fd56d8c962fa03bd4eadc37b io-wq: serialize hash clear with wakeup
460bd2e7f64145f85f68e3e0e19d679034891f3d serial: 8250: Fix reporting real baudrate value in c_ospeed field
46e68ac401be103ca094bded71d0f56e2c0d2329 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
2c9415c0a08c0edd662ba130d1e92c87ccbd46c3 most: fix control-message timeouts
3ceee0d08cc1b291ea6d3f3e219cc64fe67c0fd0 USB: iowarrior: fix control-message timeouts
33cd39a0fc534fb70c4c7248bba93756591d4698 USB: chipidea: fix interrupt deadlock
38f896b295c6b91cf8f8aa4c1ccf9ed019d562a7 power: supply: max17042_battery: Clear status bits in interrupt handler
9103528f9bc724a9f8ec47b1233bb20bfe0409b1 component: do not leave master devres group open after bind
48506c6b2f4220d5e203c4a20d3e63e92301e250 dma-buf: WARN on dmabuf release with pending attachments
a4ea9a380de7a41e0a437b90d3297a25ea999e0a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
75395dc8670bf681bbe9d0c37d62f6e0709f5f89 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2c1ee6673b76ec00e23561e470fc2c1bf58d81f4 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d847d1156738cfcf5af0a2327994800ded30c62b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8b7cc0e4e7be33b532596c74163ada74df19ce14 Bluetooth: fix use-after-free error in lock_sock_nested()
00a37e7b511734983298e53eb88ccd44a8b85061 Bluetooth: call sock_hold earlier in sco_conn_del
84d0a65c8ed8040f86de996d13fc9e2f248a9ac0 drm/panel-orientation-quirks: add Valve Steam Deck
cbcc1751f5ae9b12a64d43d778fa14476d3be1e8 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7c0c5edebb118fa680ca35086ae43be43a000a5c platform/x86: wmi: do not fail if disabling fails
47a4e0be83d8ad260d73d166a36565577e157d7f drm/amdgpu: move iommu_resume before ip init/resume
3360dbc7c64f39338a8699412388f674b0f42e3c MIPS: lantiq: dma: add small delay after reset
553619331b55ef3695215de10d2f36ac207edf27 MIPS: lantiq: dma: reset correct number of channel
0fb333fa676f66d54382df3c5a018715e6de55a5 locking/lockdep: Avoid RCU-induced noinstr fail
ef901b9d6e84989293c2927072525888556991dc net: sched: update default qdisc visibility after Tx queue cnt changes
7618f6c49b2ad122bfc6d7be78536422f16df071 ACPI: resources: Add DMI-based legacy IRQ override quirk
4724ecd7399cbc2cfd0d97c38f0183ae25ade985 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
1a98c8741ff54b4c30213a3b46b373614b47f550 smackfs: Fix use-after-free in netlbl_catmap_walk()
101ddfd5e5e8d265c366d447d7df398673ca2864 ath11k: Align bss_chan_info structure with firmware
7a4b9079a3f5d5809d5ac43f6f2ebdf1b0447935 crypto: aesni - check walk.nbytes instead of err
835961536b8d2c23c101d13fc4a48a7626c2ab30 x86/mm/64: Improve stack overflow warnings
0f5d48e2346ef9cbe9a3114e2d965942fbe01cc3 x86: Increase exception stack sizes
cc73bdd871f466590593ecb87ba887f35e3b6462 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
59238abdf0611af53cfb2c1020d364668c40e9e6 mwifiex: Properly initialize private structure on interface type changes
80f60de5684e929cee3b2269b52d2210eb560f01 spi: Check we have a spi_device_id for each DT compatible
e3bc7f38ba7a21b44f732cae75e9bc6c5468699c fscrypt: allow 256-bit master keys with AES-256-XTS
efb63b8bb2d8a3c67bcc06be323a9d04f6f7baa1 drm/amdgpu: Fix MMIO access page fault
dac000d095d4a26a2d390f5091ba62d083476cec drm/amd/display: Fix null pointer dereference for encoders
5f877991b7f8d28352f2699882f3643a6ea82a7f crypto: api - Fix built-in testing dependency failures
2979be9e223c136194bfb5242c51860e232594a8 selftests: net: fib_nexthops: Wait before checking reported idle time
da5ded4853e796c774f300f2275f1b7d5b543455 leds: trigger: use RCU to protect the led_cdevs list
70b57cfc7d649ddaa20fb9a669b2942a1057228b ath11k: Avoid reg rules update during firmware recovery
95b411b948534824db76368ec414058fce5ee8be ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
9bc4282096afc9bdac42e7fff78090374941c6f3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
4863dbaa94a9a8e33137383e8e8e885a4e1122a9 ath10k: high latency fixes for beacon buffer
ca2e9dce91991588522d576c65a8112901e2e069 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
e723a40b41152be9fc941bd826ab8cc6cc27cabb media: mt9p031: Fix corrupted frame after restarting stream
139fe018d44ed818a26f2396b24da90be8e9cecc media: netup_unidvb: handle interrupt properly according to the firmware
bdad3a596be3f529761e8bb1f66a85f797e48a4c media: atomisp: Fix error handling in probe
a6550410dfbe3f7194cb1cc43b256126cd72e7f2 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
17ac8c8c4ae4c3b583f1436f68e1ca3f21113308 media: uvcvideo: Set capability in s_param
ed031b1ebde7d9ae6371f455ea11e808517d9297 media: uvcvideo: Return -EIO for control errors
0d335f554c6a39f3b25034489e5555fb24da593d media: uvcvideo: Set unique vdev name based in type
75114a1d8a99152593a94a0f4a1aa55931e858ca media: vidtv: Fix memory leak in remove
916f77522b876b31e03c22fe5087d6d930fb0d3e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fc22c4b1807e539d9b4f21c0e6ba4f9ef554564f media: s5p-mfc: Add checking to s5p_mfc_probe().
32fed6756ce5fc4c7edb7b32961f0e0757d89273 media: videobuf2: rework vb2_mem_ops API
7656070b8c2d79e13e337d0fec560c9c49ad2c1d media: imx: set a media_device bus_info string
c9a39e5f40ce51ac49f9530059e1d5834c7ce3e5 media: rcar-vin: Use user provided buffers when starting
45234a247ee83cf805faa1cb1ba25c1d6b684846 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9dc11413910ef639388b0e7eac158815ef072b39 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1f28176fef7d68a617c8c9fde9d56d1e0e51415e rtw88: fix RX clock gate setting while fifo dump
eca54de06079332f9f51dcdeb9fdbfc415ddd049 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
66c36f6080ca8428130dafdbeea76098abeb3297 media: rcar-csi2: Add checking to rcsi2_start_receiver()
1da01c1fca96e272f19fd4218cfa92b6fff89f6b ipmi: Disable some operations during a panic
9a1ce591f9248212059d6eaf9b16256630ee6b6a fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c1b97744e5d5ef59bf4bb1a28a472f6665c9cf76 kselftests/sched: cleanup the child processes
ba878ce09c9c0b22e8daeeb04d26cc73126cc0a9 ACPICA: Avoid evaluating methods too early during system resume
538779fee955d895be75741c0b6bef3358c34745 cpufreq: Make policy min/max hard requirements
ac384e7481f9641409e2a4b5a6f03e8734f1e58e ice: Move devlink port to PF/VF struct
22b96e59b1d39766157c75475365e63131e72231 media: imx-jpeg: Fix possible null pointer dereference
3ef8783066cb642f28e8dda0724272cc8ec6b671 media: ipu3-imgu: imgu_fmt: Handle properly try
b139529c163553c141d5151bbc5b14b214ad470c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
69b5bf2517e6e1250e3fe63bd953ac211d327c6e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8059362c868f2564a628bdab835c2fd284540658 net-sysfs: try not to restart the syscall if it will fail eventually
7ae8042124d18f5486faaa5d8a0bb6794e92be18 drm/amdkfd: rm BO resv on validation to avoid deadlock
1d85d1fdeb800272a2111a0b1f7e59f2d36a6b7f tracefs: Have tracefs directories not set OTH permission bits by default
9695a48c84ae855f5f25221c8bd67b07f9b123e7 tracing: Disable "other" permission bits in the tracefs files
b896a24a408093ba7b9a30396143dbbfa8bc48ba ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
74835c85168b4effdbc4c52f77d8c0a5098466b1 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
0716e140b8fce5bf8332325bb8cd5cc70f160c0b mmc: moxart: Fix reference count leaks in moxart_probe
b6ed9b0b81497fc1aab7d2f9e5bb0af45916bfba iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
b0e588cd47c0048b79a24d39219743c4f45b85d4 ACPI: battery: Accept charges over the design capacity as full
20dc65cb2eae685f2270f29f91c249531c19f62b ACPI: scan: Release PM resources blocked by unused objects
07b9bcddc716024f64ed15e1ad7e385b38aae182 drm/amd/display: fix null pointer deref when plugging in display
b4aa1eae5fe67c91b6bdc5ac22e0c7dcde35e68e drm/amdkfd: fix resume error when iommu disabled in Picasso
957874d9a63be7176c54e60b5f9805fcd3c8d0fe net: phy: micrel: make *-skew-ps check more lenient
9598db9be0ca6688ac6560291312576acc8d5304 leaking_addresses: Always print a trailing newline
0d80d74cab2bf7a4b7f7bfd0fb44ff6c67d32e2e thermal/core: Fix null pointer dereference in thermal_release()
c6aee9bdb9be6421f7646b7501bff05cae5e95ed drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
92cc31bb3359a0935c9fc285da30df4fc452d1df thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
c0e9202c738ce72d41af2a2d0f57c82fd41d0487 block: bump max plugged deferred size from 16 to 32
11eefa0d1a69335c27424189f437fc54821f0528 floppy: fix calling platform_device_unregister() on invalid drives
fb09e8cfc84dc9a43aa7c092ecba3baaeca7eecd md: update superblock after changing rdev flags in state_store
e40d56ee26ee457e49010badefa6d5db682d6c3e memstick: r592: Fix a UAF bug when removing the driver
b9151a71cb40b90758500200bcb111aefb6d29ce locking/rwsem: Disable preemption for spinning region
ba0225c8f3822f9df4783ba3db996198decf354d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d76f183a17d21a801038ed0e4b3d0421c09d4f27 lib/xz: Validate the value before assigning it to an enum variable
9a87ec4782c7a9d53df0b56c28d061f525594ab3 workqueue: make sysfs of unbound kworker cpumask more clever
5fea21da786a63204885ad6322d715c5083299d0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4b3776309441d2d4000abe691a95f9e02f98b39d mt76: mt7915: fix an off-by-one bound check
706b0877cc730cf12f792f88bdc029a8c0e5a24b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9efd0e7ce4b0dafd99b93902d39c237d81be3ee6 iwlwifi: change all JnP to NO-160 configuration
b4b734844438ab1230f893fe0ed4ce717da83f5e block: remove inaccurate requeue check
86d4e992a85bbe3111fed655acf75701a54e270a media: allegro: ignore interrupt if mailbox is not initialized
0be9a1821dba341f3c85f0da051dccb272759c52 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
82f189ca5ad917e6594496be454d2330b21a2284 nvmet: fix use-after-free when a port is removed
54c0b43ae5c41c5de2a6b3f615f71435522ff81d nvmet-rdma: fix use-after-free when a port is removed
0e607531326ee59d7ed908add2bcd28f7432aa58 nvmet-tcp: fix use-after-free when a port is removed
9fed10896c9a619d15d0490f4f6405a926c26ce6 nvme: drop scan_lock and always kick requeue list when removing namespaces
7bd82f3aaf73075322889b019cfdcd128d5005b1 samples/bpf: Fix application of sizeof to pointer
787c7e22090ff455bafba80f920068c80ba7dd4b arm64: vdso32: suppress error message for 'make mrproper'
306bc87747018519466d4d170bfb08cd013464b5 PM: hibernate: Get block device exclusively in swsusp_check()
1287648eb34d70e8ac1246087205dc9503e94b0e selftests: kvm: fix mismatched fclose() after popen()
d95abfb4f34154a1d07fd80c65417498ca97fb96 selftests/bpf: Fix perf_buffer test on system with offline cpus
d43732cc875d8acb4ded4412b31759735815aaa6 iwlwifi: mvm: disable RX-diversity in powersave
eeeebbd1e10107fd9b47d24d42edd59ea5a740b7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f2e3443b02d3612dd7524d914cd9a3c3a082f0f7 ARM: clang: Do not rely on lr register for stacktrace
d5baaa7dd89a017a7b77731848052693f6d6bea8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4719d3bda667d75d0a0a1bf2ce610fa66636266f can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
cfac6030306adeddcb70e099992ffbdf5b51522a gfs2: Cancel remote delete work asynchronously
62a9d037c38854d68305090135d9b9f8792e59ce gfs2: Fix glock_hash_walk bugs
b6b85ef943c86c0a18c99075d1d60eae657b1b63 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7071369867d69a96ca5b151b1514b6f0357c2f34 tools/latency-collector: Use correct size when writing queue_full_warning
44ccacf593c4b9d58953183361a8f9cc1898b510 vrf: run conntrack only in context of lower/physdev for locally generated packets
e8b2502cb158dc3af4ad9a58f8b0b9af6130e087 net: annotate data-race in neigh_output()
2d2609cbd514dbb65433b9725d62f46de4d84faa ACPI: AC: Quirk GK45 to skip reading _PSR
f7886c894f623d1ae52cc4fa8d5f3b9e6ac39424 ACPI: resources: Add one more Medion model in IRQ override quirk
83bd6604f99865ccaf6f163cea6fe48f5d9986dd btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
7ec383a620edebc34a7a5e00dd2466dd8939bd44 btrfs: do not take the uuid_mutex in btrfs_rm_device
96aebee4b30f589c54b1f09e7e5cf0e2c287a3a8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c3b0e73925431cc50bc20cb8f108b5c306ea167e wcn36xx: Correct band/freq reporting on RX
7d614fc153d74a6f6fdd00b1b11cf45e1a35c915 wcn36xx: Fix packet drop on resume
6c5402f8676e81c3ac99bcb9aca8fb74ffa34367 Revert "wcn36xx: Enable firmware link monitoring"
954d018a605a09a5f9ddf83c5a88e269a3f04867 ftrace: do CPU checking after preemption disabled
92fc95384febe0ba9a6ca1eb5b09116030f8e21d inet: remove races in inet{6}_getname()
ad342bc9cd6999a6ce0a724ba5fce95e2ef2da2e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
769f934edb43f09cd0526b9d57b9a3a008eb39cc drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
bf8ca343b62f1723799e6f80ab695c1fbcdcf881 selftests/core: fix conflicting types compile error for close_range()
db3781b5aa793e1bc0d2082baf8227cb6cd15078 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
fad452ff77599ec09680dc3350938fa2bde1ad13 parisc: fix warning in flush_tlb_all
d18996f61b7f202e10ecb4a66342a5483e40d179 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
154a7528bb5178d32abe8229cffc9a7719968163 erofs: don't trigger WARN() when decompression fails
2fc3e647137487ccad8093699cd08fbaf1fc16bf parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1028d2bc961f2ceebe30916611036f2380803c2d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e48241a6abad2f67f840d043c6a952d45985a765 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a52798ad7df0aea23f761b2824c0aac982537904 selftests/bpf: Fix strobemeta selftest regression
5bb487e861d666e967e2339f4cb5bd2f7014cedd fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
53877d3cd62ac713136a9f4fe1fb377776a2d572 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
d2665ff8dbf77ce4e83ece77c9da3eaad60cf5cd perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
b14ea2f0612cd1ab69585afbcb75c5665b1485eb perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
b29285aa68c1fa4d0604e3bc54414e0cbbda9f0d perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
7e79c4d1cf1ac8f2cd68933dbae79ee0fe700d2a perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
ac967202ba90ad41721d9cefc3c434b28e5c18d6 drm/bridge: it66121: Initialize {device,vendor}_ids
35fa6010d932d1193537aacfaf8d5433f1422613 drm/bridge: it66121: Wait for next bridge to be probed
4489a602a4c64c5741ee83ec1a344264c0fede80 Bluetooth: fix init and cleanup of sco_conn.timeout_work
30fb3750391287a7bedcfaa0d042471dbf15a797 libbpf: Don't crash on object files with no symbol tables
37aa7a444601d2adfc4c88c415024554bd1cfd17 Bluetooth: hci_uart: fix GPF in h5_recv
133172f967673e7c9c84667b138b665c6614d04c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
0989e4ae8bab568d846757d0a363a165ae929fa0 MIPS: lantiq: dma: fix burst length for DEU
09aa44d84365ed450cb6f1be60828a693163f2a4 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
c372136978f1e17952db9fc474423af967d9348b objtool: Handle __sanitize_cov*() tail calls
0872d2159732de653ed679c80e8e4830f9d4541c net/mlx5: Publish and unpublish all devlink parameters at once
bed67daeb8f4991b4ad7046967a48efedab1b959 drm/v3d: fix wait for TMU write combiner flush
d82bdcd841e4b610cedca8aeb563078eeb7438a1 crypto: sm4 - Do not change section of ck and sbox
589864d52a04fbcfa9242354a54ee8a2cbfe92f1 virtio-gpu: fix possible memory allocation failure
1a0fa69d916b32525705c678f664faca3637b7e3 lockdep: Let lock_is_held_type() detect recursive read as read
af59bcc520d789ab61bd43de748428bce6bee06e net: net_namespace: Fix undefined member in key_remove_domain()
02599beb2382852271b5dfff0762bace203bb450 net: phylink: don't call netif_carrier_off() with NULL netdev
b1908cc4ccd58254fd93e63969aad357299d489c drm: bridge: it66121: Fix return value it66121_probe
90381edff20268e495d19325ab425a4fdcd1e28b spi: Fixed division by zero warning
0c31d54ba61e928dddf378f9fe3f173da795377d cgroup: Make rebind_subsystems() disable v2 controllers all at once
f9e14f7312e7a9e83a1a0e4f5628be9d4afb05fb wcn36xx: Fix Antenna Diversity Switching
43fad11bab9527dd3e16bc4e2ac366e657143166 wilc1000: fix possible memory leak in cfg_scan_result()
1f0f1c22a30c71a9c22b4c5f6a373ffa5d3aa3a5 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
925bf32f3c118e19e63ebddd3e53c0eca884134a drm/amdgpu: Fix crash on device remove/driver unload
9999e25f0829c2348e17aad1b4df5cda0af5661c drm/amd/display: Pass display_pipe_params_st as const in DML
c7fd9769215556b38dd65d32aa646d0699fd7859 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
0d5d4eac8663869641763ae5fe8dabf8b5ade344 crypto: caam - disable pkc for non-E SoCs
9c73ade3d906e6643a1a0ed33dff10530a397df5 crypto: qat - power up 4xxx device
192baad96b1927b0598cc506f6d3a56ce2dc5085 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
4f9132c232c8d07cf0997fd3dc76cbbef76a5e23 bnxt_en: Check devlink allocation and registration status
871dc22aeb9ecfcf9f17e705839c03c60f86bc71 qed: Don't ignore devlink allocation failures
d6e7cfdf82bebebedf1e7bec947560e5adf74328 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
e24b45b6d8f87a3d9c80f39264e90fdbb553f1d4 mptcp: do not shrink snd_nxt when recovering
2671abed9969b99c3bac7e394100e287dc7d7b6a fortify: Fix dropped strcpy() compile-time write overflow check
90b8f6440365b9a0beffe2378e7ed85d1c35890d mac80211: twt: don't use potentially unaligned pointer
018eae7b2f7bd78795fffbf3016cabed3397dc31 cfg80211: always free wiphy specific regdomain
07c7c1d8fb5aafd475c3f0e527853c165d16689e net/mlx5: Accept devlink user input after driver initialization complete
934df2bbb973e39078cd74452a6a1436fc6bff04 net: dsa: rtl8366rb: Fix off-by-one bug
36c9843ac5f7b893b833ca202ad84b3cfe4d1556 net: dsa: rtl8366: Fix a bug in deleting VLANs
8c6cee27648d43dd57e28f55b2be32e693891219 bpf/tests: Fix error in tail call limit tests
3eedaedf510dc914c2d1f55bf6614f7e93218c60 ath11k: fix some sleeping in atomic bugs
09cf3f3b604700656c351f9adfbc88c0025fb7b2 ath11k: Avoid race during regd updates
8f924810f198d5da5ec44affc682458c86cdc798 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
de72ebb8ca8e886348238e9c02158ea9220dc553 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
8d7cb112f6cc85cd641deced3a578b9d5ffb505f gve: DQO: avoid unused variable warnings
44f8e73b33a40491c40127add5e1b6bb31114593 ath10k: Fix missing frame timestamp for beacon/probe-resp
1f939b4fe0e8df771d561136722b3b74717e4222 ath10k: sdio: Add missing BH locking around napi_schdule()
1c26e52e5a73350d8e4fc85acad2bea385bc0b4c drm/ttm: stop calling tt_swapin in vm_access
42520e70328774a894f48587ee0c27894e77d147 arm64: mm: update max_pfn after memory hotplug
236b594b41a4164fbabdf6c30cab65fb0302060e drm/amdgpu: fix warning for overflow check
74c5b9dcaa86c3895a52425165aa77569055458c libbpf: Fix skel_internal.h to set errno on loader retval < 0
195081fd51589c0700429aa090af56c848b03afa media: em28xx: add missing em28xx_close_extension
120378d698e9459dff20056ec72ea90c3e7fa9ed media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
e7412bd55910e8bec1964b51f1a7d09f4a2964e2 media: cxd2880-spi: Fix a null pointer dereference on error handling path
5f62e902811ec7fcd7b5b7a19c37b3a4593b5970 media: ttusb-dec: avoid release of non-acquired mutex
19736bc8028b256dfe41c78c6d64bfcaee4be07a media: dvb-usb: fix ununit-value in az6027_rc_query
8e068b389f72fa6f4c60b406c2ba8c601b3ace83 media: imx258: Fix getting clock frequency
ff726e5108ef0e445fbb998827cec978362def6e media: v4l2-ioctl: S_CTRL output the right value
3c6386c07707f80bd1c010f27c7e73c27a962159 media: mtk-vcodec: venc: fix return value when start_streaming fails
fc124ed208f67b38abb59b67bfa6da7b353539f7 media: TDA1997x: handle short reads of hdmi info frame.
5d48e6b6aeed09a53c929bfe65f3aad873b4c152 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
214289bec6d36bfabf7ce0a709b471fac268fccd media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
534799c29b1fbd7e9a494df662e8d1ac3facc377 media: i2c: ths8200 needs V4L2_ASYNC
69ea4cdf33c3b9f3feef6e9b6841975a0372fa01 media: sun6i-csi: Allow the video device to be open multiple times
5779feda2d00559dce6dd7f8b325c1d414be0af0 media: radio-wl1273: Avoid card name truncation
efe5e1a914aab5c4a16b6e41efd7d3112162a4b2 media: si470x: Avoid card name truncation
b42944d5bc21f0e9915f15823b7dd6b1b05a3110 media: tm6000: Avoid card name truncation
a36f6776b5f7e0919b7386f9ee562f714b1e5f2e media: cx23885: Fix snd_card_free call on null card pointer
0a0bc409af1c2af5f694df01b8fb3239962ed452 media: atmel: fix the ispck initialization
087f28357830e432ed0af3f5130cc7a0aaa55855 scs: Release kasan vmalloc poison in scs_free process
bd24cd1ccc7d9aa935c9663ab36288f60266680e kprobes: Do not use local variable when creating debugfs file
9290fc1990b5c9817188fcf928e092a17dac04fa crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
93109e6c387ff912b2d729f44c90556f2f24d46e drm: fb_helper: fix CONFIG_FB dependency
1cd3de44725af3cb983838a1477e023d456edba9 cpuidle: Fix kobject memory leaks in error paths
08621c50e563b1d1943631a763ce913c70501f55 media: em28xx: Don't use ops->suspend if it is NULL
2d121f3a13f55059ebbd99ac4957672cf3804009 ath10k: Don't always treat modem stop events as crashes
6f5452e21ee918b98364dd491c697a1b08b7b88f ath9k: Fix potential interrupt storm on queue reset
012fa56114a8c11915dccec057ce7bda416d7c25 PM: EM: Fix inefficient states detection
fd0742cb993d4b543f6691b29846a453627b2bd9 x86/insn: Use get_unaligned() instead of memcpy()
df7e3bd255f8a0efd76ab5be44eb567ba8dfe3a5 EDAC/amd64: Handle three rank interleaving mode
2c249f7868d3b0dac0a478a292b135a51b83ca38 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d5aca977091dd0e062918020c091ed2bbc18c11e rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
4ea0196160a97d0c4d868e2437b4b17be34c1525 netfilter: nft_dynset: relax superfluous check on set updates
d5431dcde756618de2201b3da5c4e5b7af38ce52 media: venus: fix vpp frequency calculation for decoder
3064584daf3f6f077d00b3acab2876c20575d7e3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
f40957978a35053d11a9695357732e8433b6750a crypto: ccree - avoid out-of-range warnings from clang
b785f3e547730ab32a1eb0151171e702b918d154 crypto: qat - detect PFVF collision after ACK
6bdfda39b6f385430862b9d712d60fc79b7233f4 crypto: qat - disregard spurious PFVF interrupts
f92a4941409c0686512c4cba59aad898056ca14a hwrng: mtk - Force runtime pm ops for sleep ops
f7fc5dfa1fca27f4d3910cc456cce189f8379397 ima: fix deadlock when traversing "ima_default_rules".
6ae02df41f44e8dcbcaca29672ec7c73c84e03ba b43legacy: fix a lower bounds test
9d0c57b56b0bee069cc8f8437baeab7ba31538fd b43: fix a lower bounds test
45574b02e4359f87b10a4e2d13e4eb077357e507 gve: Recover from queue stall due to missed IRQ
c609ef04b97d4cf07af3fc1043f899c6d60099e0 gve: Track RX buffer allocation failures
8a316cf67633efbad5b0b50a30b3863f807e3946 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2628ac0f5855fd4593e54989ab69d7f7357a2c9e mmc: sdhci-omap: Fix context restore
15899788bd7e9931901ba70cd52c547c4a04d7ef memstick: avoid out-of-range warning
0210fa441247b0ac1bf21dba9eec4c6934eb8fff memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
13dec62e8594d32fae6ee3765739297b01189bbb net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
784e8890026639ec2da6e87ae30a4f954ba524c3 hwmon: Fix possible memleak in __hwmon_device_register()
17e2aa27278cd046fb7b90995e85d130b73c088c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
dcd1b3498c7d2ba26503623edc75b58f9ae40a55 ath10k: fix max antenna gain unit
e9c8a460ce1aa573017ce0574156f49c49f7673d kernel/sched: Fix sched_fork() access an invalid sched_task_group
16cb9b3f139c064e58229bac0a18c84f3512c8fe net: fealnx: fix build for UML
b3706fd8ae7849b21eacefb8fd2062e567eeabe7 net: intel: igc_ptp: fix build for UML
a66f603ef6aaddb063a3384f95d82a0f03f2d9df net: tulip: winbond-840: fix build for UML
4eeae81595b2cfd14ca4486e091a5cf9d77c4d3d x86: Fix get_wchan() to support the ORC unwinder
881085c80dfbf0d2d4323602e3711abc61c8eaa7 tcp: switch orphan_count to bare per-cpu counters
bf24eae831413fd48bc1f3cb5b97c25ad7fda158 crypto: octeontx2 - set assoclen in aead_do_fallback()
e4282a1407f59ba52da5ff03eca6af4c93819cdc thermal/core: fix a UAF bug in __thermal_cooling_device_register()
7fc39384c44903572667125ee4f006029343d85f drm/msm/dsi: do not enable irq handler before powering up the host
57263dec5c8ef2f7dd710b3f0cb453e83fe9b904 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
3391197ef505e2ab00c805be1d76b1200032397e drm/msm: potential error pointer dereference in init()
2666c886f05354d830673197c7de42a900a0662d drm/msm: unlock on error in get_sched_entity()
13d134ea2369784df127549b4a1deba942a320e3 drm/msm: fix potential NULL dereference in cleanup
2a957ae9382ae72176ae7318c1744c2c25ca749a drm/msm: uninitialized variable in msm_gem_import()
aa021f46bf09db4d26d8a604d2e10ab3a2518117 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9d041fceeb8997a9d51ed5fc9d65965f479cc4f0 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
127722c10b289c92fb75d4cf8058c7a341d57c13 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
fc5fb02c8d933f7393486e6fa9a75cac0ee29531 media: ivtv: fix build for UML
904a845d074e49e17942ff52c054b21eb7b73edf media: ir_toy: assignment to be16 should be of correct type
713c5715135fee5376eab30e2ce4ddc2246c2cc7 mmc: mxs-mmc: disable regulator on error and in the remove function
2e3040b309f6eb530d9a0ee802b88e8b1b507a50 io-wq: Remove duplicate code in io_workqueue_create()
d09c917a292a3b05b7e74d896279aff4f1fe21b2 block: ataflop: fix breakage introduced at blk-mq refactoring
65342a80f5e864f2516b71334e5637814b9d6f9b blk-wbt: prevent NULL pointer dereference in wb_timer_fn
9ae193834e3e92cb47d879bd530e69591f80dc77 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5eb6a6c9015aa8f410996b5229a7799b257c9340 mailbox: mtk-cmdq: Validate alias_id on probe
588c37629e55631e9c824b28074388e2cd013c16 mailbox: mtk-cmdq: Fix local clock ID usage
c84031f30d34cb1877d5f5a0aa1e043a0deaa028 ACPI: PM: Turn off unused wakeup power resources
48b51357086124c18eb776ba961ee0a986cfd169 ACPI: PM: Fix sharing of wakeup power resources
bf99b2dd45b39b95a2634ae5f46d042e9ad92321 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
79572dbe6def958173ab5762f567c0dfe8f7b750 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
30cdd5ad8f40e657d97f5d2f1d133e7b886c730d mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
570664d45519b4ffa66569de8209eb4238d50905 mt76: mt7921: fix endianness warning in mt7921_update_txs
6225a1e4ea4160dbed2c0f0d31444f61a0de779d mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
9c29332aac1bd24fd99d0b0b36bedba914beb455 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
402593f05f87034a7ab251cc7121d09688643d74 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
2d55fae3439e3da84681ded2847b0e8ecb2a7a7c mt76: fix build error implicit enumeration conversion
22dd4b0f1f2f3542f7ba9373d139cde8bd8473d7 mt76: mt7921: fix survey-dump reporting
3ed6e74a6795420cb4efe23bb75368760205b2d1 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
099ee3af093d8a3986bdf5a21d03b9d5c0642b15 mt76: mt7921: Fix out of order process by invalid event pkt
6656a852801d47ae4e2db3253278c08c8a384506 mt76: mt7915: fix potential overflow of eeprom page index
0a890ae20acffbc67c04ee22cba4d5bfc812c1fa mt76: mt7915: fix bit fields for HT rate idx
19c216de6e08ba788fa657c310d1eb2b8e6c02c9 mt76: mt7921: fix dma hang in rmmod
84993c24f6dfbb89b3c7a72b8ec5341f5e87780d mt76: connac: fix GTK rekey offload failure on WPA mixed mode
039832005ca206c6200d0555beae40e0525c5bbd mt76: overwrite default reg_ops if necessary
076ef6017522f6d90d9df7ad1779be8e874eebac mt76: mt7921: report HE MU radiotap
6534693f849b7df50dbf392c1674e48ce5b43945 mt76: mt7921: fix firmware usage of RA info using legacy rates
9d2d315aac0e0c6ed601aab3b99a40c2e59599fb mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
38d620864c5ce8d30ea742d7dc46f4f5a4363cee mt76: mt7921: always wake device if necessary in debugfs
fda3a5da8cfefa9a3183a468f8e10979ae5377a3 mt76: mt7915: fix hwmon temp sensor mem use-after-free
70dfbec036ae37adbc82477a99744fc54e4eb899 mt76: mt7615: fix hwmon temp sensor mem use-after-free
76f74b2589fc5f510ab06db96fdac97e23954dd2 mt76: mt7915: fix possible infinite loop release semaphore
86914f64f422e4e6055f018d71855530d62c56ad mt76: mt7921: fix retrying release semaphore without end
bb7f5a001fde4bdb55fb977865d7f2ccdc20c6a9 mt76: mt7615: fix monitor mode tear down crash
1dc1ffae24c32aa379e4e799738f3c4b051a9a9b mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
1b322f79a72671c716a1af9de33c99b60ea253e1 mt76: mt7915: fix sta_rec_wtbl tag len
ddea870642f51380a98bc54dfe713ebb03f3628b mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
ce6c9976e75a7cbdcd41640f94b2e4886438b220 rsi: stop thread firstly in rsi_91x_init() error handling
d06c660a8a0a354f4fd76d837c22a35c46b48082 mwifiex: Send DELBA requests according to spec
044904437f4cb7411d7a493182dfb52c041a7858 iwlwifi: mvm: reset PM state on unsuccessful resume
f74617aea27b1360ad1d0a4cccfb663bbf531edc iwlwifi: pnvm: don't kmemdup() more than we have
5813e47f9cbaea94f74af7ba0bd6e44233c91f2c iwlwifi: pnvm: read EFI data only if long enough
87e5a34846e77f400c7a05ba0c822e966f23406d net: enetc: unmap DMA in enetc_send_cmd()
56780208687d8118ebc2864569db02a1a6d65d8f phy: micrel: ksz8041nl: do not use power down mode
90c46e871d7a075e22160a4849f185f202f9a5b8 nbd: Fix use-after-free in pid_show
312db4619d5b4038c5dfa2ae775e26baaac51c38 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a32ff8aa8759ba14c71c7424d5ed0a634c08eecd PM: hibernate: fix sparse warnings
ba60f74526bc31cc8ec789485e124b53d0708e1a clocksource/drivers/timer-ti-dm: Select TIMER_OF
5f07e08cf91fb68e5e39735409c4a882f88f789c x86/sev: Fix stack type check in vc_switch_off_ist()
c42546d013bd074109261b414a21ccfd9d1cfbbc drm/msm: Fix potential NULL dereference in DPU SSPP
228891dba81159a0892f94d351b01ec8a89084cb drm/msm/dsi: fix wrong type in msm_dsi_host
99b289468f8a38483b30e6fbf04af6cd0eec7dd0 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
db590bfdf9349b13cba34120a5289d407bbacaca smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fbdbb0a336253a7947145cee1ba2e2da8dd35a33 KVM: selftests: Fix nested SVM tests when built with clang
2ffba7fb93a8acb6f03af4272236d3daa3d19f40 libbpf: Fix memory leak in btf__dedup()
598f4a5c2775bd69a69fe0ffc992e802ddb4200d bpftool: Avoid leaking the JSON writer prepared for program metadata
6c18fea3d6951fea5e20779668a8e86e316a235d libbpf: Fix overflow in BTF sanity checks
9b31ad3d31f9e3ffc9c9104950f153fb69c0f40c libbpf: Fix BTF header parsing checks
8e662eaba12eebf0b45729f5be2b93535692e642 mt76: mt7615: mt7622: fix ibss and meshpoint
afd42d375856c33952660cf82d259208185e2bf7 s390/gmap: validate VMA in __gmap_zap()
a7730fb28f8a674e888645261193f6442c80a092 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a5c5dcf892e9e98601f1abe6e38460a0b12bb0f5 s390/mm: validate VMA in PGSTE manipulation functions
b35b196e1f4de5effa9ee0998976cf67a830e903 s390/mm: fix VMA and page table handling code in storage key handling functions
6ed547afb3ca14da77e52fe2d4ac4b71e664634e s390/uv: fully validate the VMA before calling follow_page()
9c1e7d488ee70e9c3ab3359e0badeafe795d4d61 KVM: s390: pv: avoid double free of sida page
50038736081208b4f03728b9730cd6f36802061a KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
22974b80512ea5c7fc3771dae2247a44a05c038c irq: mips: avoid nested irq_enter()
7db704ef5d93ec477717ec30aac4b74cc4aed77d net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
b19e63dc988868b725211bbef773882a5a4f78fe ARM: 9142/1: kasan: work around LPAE build warning
73834087023bbe593dcc15a9df8a1e98dac49499 ath10k: fix module load regression with iram-recovery feature
f6ff461a3dc4708ba0ea63c3db5137909b891771 block: ataflop: more blk-mq refactoring fixes
199a23cfc293eb8c97583efa357b26877880dc26 blk-cgroup: synchronize blkg creation against policy deactivation
52edfe64c864ca845b8137f16f9f8cff0f042d78 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
f57820655ba94c66a4c5ca80d1007f5a66026704 tpm: fix Atmel TPM crash caused by too frequent queries
e0529b35beada359d8956f8dbed50ef1f38a284f tpm_tis_spi: Add missing SPI ID
e2b31e46aba198c5dd7c1cc33f6d6c9faaf53748 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
8024045cdc1529e0dfb3d20273c4ce33093744ed tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
29ba7e13c9fcf90e720ffceea721b1222f82b1f3 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
d243bc18e6492a619b163764df9cc5a6ba0f19dd cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
72c06c7f140ae5284b9895c1f971b1564b55250e spi: spi-rpc-if: Check return value of rpcif_sw_init()
76b92478dac75fba3f1115f2f329077c736e4c08 sched: Add wrapper for get_wchan() to keep task blocked
d8a2fbd8b07252c07b0b54cdd203b5db7c792692 x86: Fix __get_wchan() for !STACKTRACE
4c0b5a18320e69725ed2097047abc98c131258b3 samples/kretprobes: Fix return value if register_kretprobe() failed
5081e7ab448f3d430476f319ebacd5656bc0d8c7 KVM: s390: Fix handle_sske page fault handling
e78a20abfd5d73b26566de67e5fa4a920a4dfc0d libertas_tf: Fix possible memory leak in probe and disconnect
ceda2f696da5e11883680c56c07bc5368fe098b0 libertas: Fix possible memory leak in probe and disconnect
4569fb8a24490ff252d31771ca93cc668757d049 wcn36xx: add proper DMA memory barriers in rx path
9340979cce9640c2c1229cd624809579f6e11202 wcn36xx: Fix discarded frames due to wrong sequence number
6f3f1950f829dba127262ed3ea479b25b2976891 bpf: Avoid races in __bpf_prog_run() for 32bit arches
7b8fb5676d2daafd0551bc08bcee55440d466585 bpf: Fixes possible race in update_prog_stats() for 32bit arches
b42f38a077d782018d20b4e8b1d4c7dbf442c7f7 wcn36xx: Channel list update before hardware scan
533ec3f2a5ab86186afe7420648fa87d5eb76bc6 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e9f78e16ac0b55758ec2b5cbf5672977a1a526ec drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
eb8df19b37c45b0aa1287f4d69679f64321243b2 selftests/bpf: Fix fd cleanup in sk_lookup test
922c30fee44f1ef3eedfae93934d3921fc83f126 selftests/bpf: Fix memory leak in test_ima
a995bbc2a961817f416641ab89552756a50c9071 sctp: allow IP fragmentation when PLPMTUD enters Error state
9f51040010d2c928f694e996d456c8412315de3b sctp: reset probe_timer in sctp_transport_pl_update
780016df6e048697c9643dedf976639dc4afdf4b sctp: subtract sctphdr len in sctp_transport_pl_hlen
9bd034d02d43238b642b60f463074f20402897fa sctp: return true only for pathmtu update in sctp_transport_pl_toobig
affa1e19e22c25b31e23ba5d9180205d1bc06bac net: amd-xgbe: Toggle PLL settings during rate change
b2d3264b03dfb9eea5eede0074e1e8f7536ba7e7 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
f0aed22a3fc123d41371c3f994c211c396004799 nfp: fix NULL pointer access when scheduling dim work
acec8b32c5c6951983d4fd35e11c8e970cad05e9 nfp: fix potential deadlock when canceling dim work
cdb8d758836897640a5d0e7e56590940073c66d1 net: phylink: avoid mvneta warning when setting pause parameters
4845398c31cb071672c503ef29460da6dea9752a net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
2feafc121f8a48a9ceebd394f7847b49b16fc83b selftests: net: bridge: update IGMP/MLD membership interval value
baadef522491ba529e39fe4363223a19fd8c164c crypto: pcrypt - Delay write to padata->info
8b02fb8929c643644f7e92f63e3f99b2793f8a0d selftests/bpf: Fix fclose/pclose mismatch in test_progs
6a32152fc671b44d4f9c3934da61ed88c702ed11 udp6: allow SO_MARK ctrl msg to affect routing
f5ba4a2971d32c0a1efdafbbb55f80ce2881cd91 ibmvnic: don't stop queue in xmit
ee0bf5c63b6e1aa20a590e0a750fd1f2cb366c76 ibmvnic: Process crqs after enabling interrupts
7df9750d6f906ec83f8ac63bd0ae1aab62672296 ibmvnic: delay complete()
123d970f0081d4c7764e751c16ebffabadc9e758 selftests: mptcp: fix proto type in link_failure tests
c6fa7ce432ca0e7b3d586211a43c2a9f2992effb skmsg: Lose offset info in sk_psock_skb_ingress
583b063e4e08680911eaa1b4a33b19e2d4e33c73 cgroup: Fix rootcg cpu.stat guest double counting
7d11f161b3420a20fff190d8fcd656af48b05f95 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b80befec9333b326b375c180bb1e8fdf5201817a bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8d4e57b0b336f3c5a365b45f8352e1817dc89608 of: unittest: fix EXPECT text for gpio hog errors
01559ff8837c25d630571a1620da4ae8fb0822e9 cpufreq: Fix parameter in parse_perf_domain()
410c9689f25450afbaaea89457f1dc6c3a46fab3 staging: r8188eu: fix memory leak in rtw_set_key
b5a01ed778e73e66e2be56060a58d784ca448890 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
5307cc07e754bdf7c9b114e74761de0e8d9e6690 iio: st_sensors: disable regulators after device unregistration
8483c68de63b6dd7789b5b7f8acc6da3ca54f329 RDMA/rxe: Fix wrong port_cap_flags
84e9e0c28b0c368a3c0aaea17194672af51bd5f0 ARM: dts: BCM5301X: Fix memory nodes names
9cb56fd250e65a90e929f111330962a78da67c43 arm64: dts: broadcom: bcm4908: Fix UART clock name
50a90497e57780a54cf6842e616b7fad8998aa72 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
485cd23335d8234a7b8726b2379239a53cfdca4f scsi: pm80xx: Fix lockup in outbound queue management
b2e348f52767a8786748fff555747f17b7c66e72 scsi: qla2xxx: edif: Use link event to wake up app
749f789bffe8151751d9c5970af0aa24ce6618ca scsi: lpfc: Fix NVMe I/O failover to non-optimized path
38babff11e5bfe8794f87fd5aa82e846f581d495 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fa5859bc6e630ca93c3d5b2922d2996d143e17a9 arm64: dts: rockchip: Fix GPU register width for RK3328
dd4997b3fbf7669aea55f7e5c3deebe7ff017f79 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
f9f3f574a0fec0857b5e2c29fd684476e315e246 RDMA/bnxt_re: Fix query SRQ failure
a78d5eaa138becc10cdee9098bb7776fad0d02fa arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4d899bf9fae22581dcb5889e3ed7eee70de91423 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
e1d936e10598be4cc193263cf4376c13f7510937 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
6cb5c290495bb9f246f413fe485de6ddf7a92221 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
56116c03ea4a72d06da6be015130fcae623de028 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
5ebcf4dc34c12419a019f235ac4f6de2e4cd158c arm64: dts: meson-g12b: Fix the pwm regulator supply properties
e4baa37cd0f6b1298edeb286fa2f7585b917b029 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
7018bf2c232825c672721c9918030dc70ca7a152 bus: ti-sysc: Fix timekeeping_suspended warning on resume
9bc3f792c51b552d6a51db904c027f30898be271 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3c4e17f500b8350000f13b428c0dcb4472fc37bf arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
141f0852660fe2b7f884f3f1216eb5a503a67741 soc: qcom: llcc: Disable MMUHWT retention
aff882f4b6bf977f2753bb0b2cd5cfabecd918eb arm64: dts: qcom: sc7280: fix display port phy reg property
9c0bc6f21ee112c2a857fbcdb2ad6baf66237b51 scsi: dc395: Fix error case unwinding
a7dc670b8a19cff382afa1706ede4cc0648a426d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
872e1505e51ba712784d0c05806d38778e95b8bd JFS: fix memleak in jfs_mount
5e309208b453a7418502a163ca7de4234c022f08 pinctrl: renesas: rzg2l: Fix missing port register 21h
a22ff7751bc16a136ed9482c1de18c01a3e06fe4 ASoC: wcd9335: Use correct version to initialize Class H
e9d715cd7feecf23f8cd69b882d070af7a795db5 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
089cf1526f4f849ba80c167dfa8977ed5160dce4 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
5fcae4570e85aa85297c98b3c9cf148c2a5cd1ea iommu/mediatek: Fix out-of-range warning with clang
0b6808076a50f2adcaec474859dc1caab1ef35de arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
a9265a129e63339e92dc2be789c1ec2d8e17d31e iommu/dma: Fix sync_sg with swiotlb
4f1a47f6bcdd08391a146a6345dae2b569921972 iommu/dma: Fix arch_sync_dma for map
3320309eeaed3153f57fb134cb21419cf952ea68 ALSA: hda: Reduce udelay() at SKL+ position reporting
96b33663bfd7d7619953bce71a82407dba5d5eac ALSA: hda: Use position buffer for SKL+ again
243ae76871bfbde03fbef33fa0bbef6733ebc2ee ALSA: usb-audio: Fix possible race at sync of urb completions
7eb24a2c6ce66d836ddcb180f0f8fdf0229e964a soundwire: debugfs: use controller id and link_id for debugfs
ccb7ebd68090e55ff09f771efdb8842a36589524 power: reset: at91-reset: check properly the return value of devm_of_iomap
c096371796852970c3a11f3d8cd62cb6b291a361 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
c1f4f0f5fd239c5f0dc438c24d55f5da876b65ae scsi: ufs: core: Stop clearing UNIT ATTENTIONS
83253d0eab9c2e69afc6975a042eb142bc48d0c9 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
e1e740a7d29adf1cd53830ce586d3eca9f76eeb3 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
89edeab57d4ee9190b85a249fb4da07a99470eba driver core: Fix possible memory leak in device_link_add()
cda2357ca8d380ebd1d4261e282b874ec1d9a82b arm: dts: omap3-gta04a4: accelerometer irq fix
076eaf9559dc1d4377869a82379de9760f952604 ASoC: SOF: topology: do not power down primary core during topology removal
4c9885c49f7d3a43623395ce6fe96c777c2a97bc iio: st_pressure_spi: Add missing entries SPI to device ID table
614dd47d75fb17747d2ac0a3a83b8a83ae8f57dc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
751fc64d92734c267e2d4ce860cf489ccb85f779 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
751c706a0e9df51ae607f4d4edc056179facc033 clk: at91: check pmc node status before registering syscore ops
9e445af3dc4ea05ee62cc8355a9fa70cf266ddcb powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
6eaf61eab4bb06cb2353201fd04145d5da14e821 video: fbdev: chipsfb: use memset_io() instead of memset()
351a435d4ede412262bdff05df211ac993fe0017 powerpc: fix unbalanced node refcount in check_kvm_guest()
928ae31564416997c3e9da5826e40696ca87bb32 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
1f9cc84b9540713b9903a703cea317c0942b0b48 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1ddf83cc75f879bf1ca15709811239e35dc79754 usb: gadget: hid: fix error code in do_config()
06f9adc766ff5278cf615297fb4dc65e058c5588 power: supply: rt5033_battery: Change voltage values to µV
33989acf9a148c4f33da2271e67dba43e24663b1 power: supply: max17040: fix null-ptr-deref in max17040_probe()
8e3350f7a7695bffae059d49c7acce528295ad71 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
30edccff8f4c9a5152c632ffc4f10c84826beabc RDMA/mlx4: Return missed an error if device doesn't support steering
e35b0e8c2947652209ac077378a5b610190cfa2a usb: musb: select GENERIC_PHY instead of depending on it
a256e4e72be5cd350ecfd56f8caabe0aae082fdc staging: most: dim2: do not double-register the same device
984a3c37940cc24b167fc41631a3ca35e418bd34 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
32ac15359b101becf73cac0d2a56e78148d72dfe RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
995ca79fa4aa8e8936dfb776fa12bcf28bd4ba45 dyndbg: make dyndbg a known cli param
fd7e221bf08baca0e82e5b3c787ef3ee64334894 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
296c6af3331a8bd0a9240ae9b90b47f4603d9ebe pinctrl: renesas: checker: Fix off-by-one bug in drive register check
0eb0e9fed13f7f917dd7514f2f3f8119b06a2e75 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
8222bb1488d8f1c640c4f59e9b6c5673a4a94011 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
e39b519d4436c03adea2a716bcc91bfe1c725f7d ARM: dts: stm32: fix SAI sub nodes register range
f533d7878a81351fe63a779bd946835175ba0f33 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a7143d570841aee0d48bd19209935021396081bf ASoC: cs42l42: Always configure both ASP TX channels
ca665162207f790e6d5d3bcdda76350443a153de ASoC: cs42l42: Correct some register default values
c6b5940ba779ea393196719090faec9aae1dd9a6 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a4018cfe106ca3911ab95e5c161a4b0aa9e47130 soc: qcom: rpmhpd: Make power_on actually enable the domain
2be330a5fc9e71efacd630b5be797d8612119cba soc: qcom: socinfo: add two missing PMIC IDs
fb6ef2937b15ef3c98285c6c61c2f32f5c0e7d2f iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
8ceff05455ee6ea62d9177dc11926f7eac72fe98 usb: typec: STUSB160X should select REGMAP_I2C
ebcc02a5af20d31ad031d0283bd59d120603ac8f iio: adis: do not disabe IRQs in 'adis_init()'
164d39f5b54f41506ee01df924afb97d0bd8e9dc soundwire: bus: stop dereferencing invalid slave pointer
db7a202da01b9e0ff1045c8a054f93f95f7d338c scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
037ac951002bb29ead1c3fd31e2170631adda76f scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
6ef86fb31b386c3f9db9e33deac0b9e88ca34fa7 serial: imx: fix detach/attach of serial console
7d195711ad8c1e569a04419a51eb0839bea41605 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
580ed21283b593c5f161d2a71af55d98238f5389 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
e71ff6b134322c297d6a93f6646e51d75552b736 usb: dwc2: drd: reset current session before setting the new one
f22b1a3be2c67079dadacb9b6289c80915c605d4 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
5b0cfed5bf5aeee1e49950db76c3522d130bfb9a usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
a441bde10582a63d43141ec39197bf75da13f241 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
b9b9db1f1cf4f72f01139863c25007add420df67 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
83fd78735cc3195d7c79cb594351dc06d5cefa16 soc: qcom: apr: Add of_node_put() before return
585975dfad097e0cebbad00d4035865bfd52e191 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
f12cc1c2db0f6b4e5560422987c8c9e42d12596f arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
d0422b24f1852615afdb2a9692c9f502170e44f4 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
36aad82a3e26d629b9495d67cd650da12398af2a pinctrl: equilibrium: Fix function addition in multiple groups
507e4ee0a5c6cdffa83354528c869e1a5c761fb8 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
bd4433c6c66be17a1221db1405e4200effe1ba5d phy: qcom-qusb2: Fix a memory leak on probe
6688c9d9d235c3be40bde477209a8f13628ddd00 phy: ti: gmii-sel: check of_get_address() for failure
20991eecf847b3e97d455248a8c9915d95e8dbe9 phy: qcom-qmp: another fix for the sc8180x PCIe definition
87ae9759a2ca56c4c7faf7f6dacaf66aefadf1ac phy: qcom-snps: Correct the FSEL_MASK
fafe3a660b908f8b1b8fd1f3e01711da4c2553a8 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
1de74c3d39f92a9177cf7772d022a40f92b98516 serial: xilinx_uartps: Fix race condition causing stuck TX
e5074a096e7984af0cc1c58d8115b44a13e5b73f clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
90106043a0eb71b352b97065016a0eb382694923 clk: at91: clk-master: check if div or pres is zero
b71ffc88ad4f8b7b16ff056525970718253a9401 clk: at91: clk-master: fix prescaler logic
305a1bf58ce9fc1c7431631d89f4bff7c342cb07 HID: u2fzero: clarify error check and length calculations
42cea0413180845b9b65774d02edf49f22c37ad1 HID: u2fzero: properly handle timeouts in usb_submit_urb
33c5fcbc964b5770e729ef75b6eda692ade68f3c powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
dd9a7fecf0f0c6c713ed03bf8fdef658845a47b8 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
4a3295aa11bf35c878885eabc782d7f47b75295e powerpc/44x/fsp2: add missing of_node_put
3b3196cb25b1c9d3049221b55a1b1f10202cafd5 powerpc/xmon: fix task state output
0005873e773ed7f7e8963231226e3bb5adba2368 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
4c1b8372d06a2a7d7edf9461de25741fc5fc7d18 iommu/dma: Fix incorrect error return on iommu deferred attach
b33c300662701cad2ce52ec26ba1ed4888ab10cd powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
38e0894d745f9c9ea56ffc6afac1a46591d04f60 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b0f4fbb27bc69cf4c918dceaac36bda43278eb85 RDMA/hns: Fix initial arm_st of CQ
9b5d6563bcf5e00f068ff5f02757faafe46e22e5 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
780986da6ab7c32b7cdfb33a35d13bc446244cbd ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
834957150758b031d025ff76968ed8abc3b58616 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
4fd7c2a2e3e292f7c9f7e1bede5ab2ea2a7c7a93 virtio_ring: check desc == NULL when using indirect with packed
37fdf33af216848cd02dda8756db9ea2aeda3501 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
1c8f361d45923f8336d0eeb756cfd459f750bf6a mips: cm: Convert to bitfield API to fix out-of-bounds access
e00558ff9f15c85204594d6db2181a42ac10a933 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
563be34409831ca8db3acc523d962939934e4407 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
ac30ea5d05c48d0fce27ff35c210abb7b2aefd7e apparmor: fix error check
7467e78f611b5e8a694d57ecd01d03254bc028ca rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9dc4008c10dd90aa46eb15ccd6f7f333c2b79865 mtd: rawnand: intel: Fix potential buffer overflow in probe
1b7bb2e07b18709ad69cff03b9f5f164fe4bcc87 nfsd: don't alloc under spinlock in rpc_parse_scope_id
e411408538d6b4be662588d8344541ecbf16240b rtc: ds1302: Add SPI ID table
5b78161bb0ce2569a5268d88d08c3fc60df5ba7b rtc: ds1390: Add SPI ID table
1087bc53ab1f53add50cd058ef94b3e1ef40ab7a rtc: pcf2123: Add SPI ID table
4d5077ed8718c65d11762f7b3429cf8e2de0390d remoteproc: imx_rproc: Fix TCM io memory type
ca6dba9c89c3ae98a63e0d5ed6acc098f16c55d8 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
617cd5c099b146db6ed3f5425b3e446120fced8c dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
632baceb28241e2042c3195771cd08cef162e25d rtc: mcp795: Add SPI ID table
dd39a7e60d1b86b4c57ad7d820e9b554a46e6344 Input: ariel-pwrbutton - add SPI device ID table
d22d98dd94fd92805d40f3fc5e420a54d3b67ebf i2c: mediatek: fixing the incorrect register offset
80519bcd8d7de943ca33ef38a97aada2355e0e59 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
7ee88b434a2c0df847df7cfe9f8613797e09064e NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
2fd4d3335f91e3945be3a1f8c17dec9b1d52abed NFS: Ignore the directory size when marking for revalidation
d44abdc0f4390161ab37d26ea3dab60c71d88026 NFS: Fix dentry verifier races
fec553d7615dbc985848a6d8cdd849ff55de4591 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fd298bfe20c0a8c7024ee71be4620bbfd965652b drm/bridge/lontium-lt9611uxc: fix provided connector suport
dab3e58dff441f4fb15a539932dffe01c7bfad1e drm/plane-helper: fix uninitialized variable reference
c3461ea51a9d9954ed7961a70f9e336bc646ea92 PCI: aardvark: Don't spam about PIO Response Status
a81708c06ac13c5bd2491c1f3004a404289ec645 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
d0c617b6501ec049ce59e443201592976bd5a1b0 opp: Fix return in _opp_add_static_v2()
13ea01d4839cfa73c577714e1a46af68642382c0 NFS: Fix deadlocks in nfs_scan_commit_list()
fbe37061c67fbf97cae8056f2f341508f67c37df sparc: Add missing "FORCE" target when using if_changed
f298944da4f97d725179fc3b7c2753df1a23d1c2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b736c8f39a691dde5b4ecb88424c0c95cd85f0dd Input: st1232 - increase "wait ready" timeout
289f813ec75c7e74d6fb5cf6e0fb53bac99b3217 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
d9f36e3d518e457e3b8f46cd90166939802acbdb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c02d7f53322b7bd9b69d5ed8751e28f9301d0248 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
396b2783eb8a63f8ab23ed094579f7e9648ecce4 mtd: rawnand: arasan: Prevent an unsupported configuration
b70cac448e67c50c0f85e4297874481a1acbfc3e mtd: core: don't remove debugfs directory if device is in use
b10418527b3f6db3230629f208e06ff4e416ca53 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3f2fe7b1507b7c87f1fa0d621c6d77264a70d432 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
bb6529764aa26abc9148b5966bd82d5083ae2343 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
fb832b684bb282575b13d3f296b11ce7b2fe49e9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
892205150e51206db8e86796c3f3f7fb287f41bb dmaengine: stm32-dma: fix stm32_dma_get_max_width
6cafab6ee830dea32d686659c568c53755d4c22c NFS: Fix up commit deadlocks
f326c6b764f34827dd6e062a60986583edf68f02 NFS: Fix an Oops in pnfs_mark_request_commit()
35d05e9900c3c030d99322570d288bf2ae754576 Fix user namespace leak
55b1966d55298285ec3727b3ba6bcb58d4df2711 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
71aed72bdb5980214e3d4fb4f76699e9bfb107f3 auxdisplay: ht16k33: Connect backlight to fbdev
3bd780048401094260891f9d1e4cab90571d3119 auxdisplay: ht16k33: Fix frame buffer device blanking
5a4c9f9e998e24d7b0606cab3ef426d04c19d1bb soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
8cc2409a69ea6d8c887d559f513feb3894ba7dbb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ecfc59c9539cf41aad7b1ace6d49d3a70ff8ea1b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6dca9f8e29255b37e4fd1150dd803435f81acf12 dmaengine: tegra210-adma: fix pm runtime unbalance
7018537a81ad469197632f78d4ff44cd2383e802 dmanegine: idxd: fix resource free ordering on driver removal
ec43329ea588a4e22f0ac6bfde524b340206387a dmaengine: idxd: reconfig device after device reset command
d4aa419e04683d09b39a993bc19a22071989cb04 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
ad82a56741686609492b9470b7adad7c44c51ab1 m68k: set a default value for MEMORY_RESERVE
12d71963d693b52328663e5010f98c9a91de8a1b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3ad24958984a4a14a5930001c56862a2974e2ecb ar7: fix kernel builds for compiler test
8964bf7198405d8ce33f8ad313e554386a4e55ce scsi: target: core: Remove from tmr_list during LUN unlink
ccb4259bd66a519a902fe335f0abfb6df10d71df scsi: qla2xxx: Relogin during fabric disturbance
2b25f8eab5e855738477c44ed0d4495c67d9d1f8 scsi: qla2xxx: Fix gnl list corruption
6c226491ec5e3ae4727c62fdee808f66e7d4911c scsi: qla2xxx: Turn off target reset during issue_lip
173a5516c613b315dc987a4196022b33b2ad3358 scsi: qla2xxx: edif: Fix app start fail
bec075e86d13378af37d92d7bf3cdba5022b3c76 scsi: qla2xxx: edif: Fix app start delay
874c7ab18dcdfb828723f551169d58e46d4b9374 scsi: qla2xxx: edif: Flush stale events and msgs on session down
0cca1d0ef1232ca7004471623604c9e5691b2ed3 scsi: qla2xxx: edif: Increase ELS payload
4152a79325fad8049876cb63c1fc09ca180f8c3e scsi: qla2xxx: edif: Fix EDIF bsg
0773d74b6100571c22be7c9808718b59c206e319 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
6070586d09cc4a10904d21a371bffa3cce34b3dc dmaengine: idxd: fix resource leak on dmaengine driver disable
1fb9397734ca1bc279e1d9fbd17f5e5b596da366 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f16464552e4f97ab5a99fa43517297a09f82c8e8 gpio: realtek-otto: fix GPIO line IRQ offset
fc5b69ed9eedb3c7e5e37007d5eef9ae4412586c xen-pciback: Fix return in pm_ctrl_init()
738a1e08b5573cb65729d89c74a15a47aacaa7d5 nbd: fix max value for 'first_minor'
37082be5d5199f5097e43de749cda6f8bd54bbd1 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
411be4c3904d4c3586ff0eb97c02c177715c7ef6 io-wq: fix max-workers not correctly set on multi-node system
7ce5cf18c5fdf2545724691a629a8fa7dff7eaaa net: davinci_emac: Fix interrupt pacing disable
10541b0a0eb779288faeaebfd7c0a26ea5e52af9 kselftests/net: add missed icmp.sh test to Makefile
aeacafa1bfdbc342b9d7b800e40d148b504d3455 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
20c4adcd7601f94735ccce6407a608db7f7926a7 kselftests/net: add missed SRv6 tests
363b3ba7a1a482dcc917f77c9acbc37e2a7b774c kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
1e72904d4aeba6f54a61c373983379ae51375da7 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
a8100e0a8d77ec31095e56de67477174adcd930f ethtool: fix ethtool msg len calculation for pause stats
61ce3de12267c3e992ce45cb778d268e98a69506 openrisc: fix SMP tlb flush NULL pointer dereference
f7e93f0cd2996f6ad7f27782bb7ba9d19f939a8a net: vlan: fix a UAF in vlan_dev_real_dev()
af3ad444489ef6b5779dfdd6e115adf98537fe65 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
4c3f59602b02b74744ef7669a0484ef70e3fccde ice: Fix replacing VF hardware MAC to existing MAC filter
ff423691b883dc54f294ef8b7a1fd60ac7f199b9 ice: Fix not stopping Tx queues for VFs
c82a9860bb9c33a9b7f18b5e4a8a3a93c7bb21c4 kdb: Adopt scheduler's task classification
1f48a15f5e24a64105b8d62a9c5f6150a833faab ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3e0ce918df4c6ca64590bebac1ed5087fdb564d5 PCI: j721e: Fix j721e_pcie_probe() error path
6fe5248f413700266dbaf81256d9dfd077c1e160 nvdimm/btt: do not call del_gendisk() if not needed
43d37a1fd80464b560d888e7c06502b809d3d2dc scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
3cbec03ae225d3ebaf7acf4396c39a046a5d5095 scsi: ufs: ufshpb: Use proper power management API
d847777b505d7a55f38292114f2ad8b7bf7812f3 scsi: ufs: core: Fix NULL pointer dereference
06cd8c303b417f5b7ede091f2e6451d089772f0e scsi: ufs: ufshpb: Properly handle max-single-cmd
a1ac3c65753cbfb9b0af34cfdbae435f482a8f02 selftests: net: properly support IPv6 in GSO GRE test
8c3688ba1cb4d45dd37b774b865e7601077b4e8a drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
2f8c0bbad4afce4a28a1314757fbfd36900ecf12 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
94faec51d77f8148074b3576d3a2691dba471993 block/ataflop: use the blk_cleanup_disk() helper
8dfbe2cea0649f24a0a81878fc1c99321d0103d3 block/ataflop: add registration bool before calling del_gendisk()
db94421d06e830bc423ec98904281ac8549b33b2 block/ataflop: provide a helper for cleanup up an atari disk
9f75e4197a24508be4f8106c45b8f935be8ffe96 ataflop: remove ataflop_probe_lock mutex
bfc7f585a78445fca451886838955b7230d1655d PCI: Do not enable AtomicOps on VFs
a0f756fdcd36424ac385d7a48beec61fb9372025 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
55e3a1dbbbd54357f242eacad28dd6027130635d net: phy: fix duplex out of sync problem while changing settings
dba3f473c11047107421be4e2188d24310423df2 block: fix device_add_disk() kobject_create_and_add() error handling
53da8705c6d1b5d6cf363bf4484d47eeb8ee6a23 drm/ttm: remove ttm_bo_vm_insert_huge()
92e830cb4a0b89ddb2d0b87cbaf07bc3ee4934ad bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
707a7db75b8ece99fae3df9b5425ab964600942b octeontx2-pf: select CONFIG_NET_DEVLINK
86ccc3080f0c64752f9bc0a9e7bb7cdf8212f0a7 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
a2b84e4e89171198a9031cc403ab9f19e154a483 mfd: core: Add missing of_node_put for loop iteration
1407e3785eca2c9558ad2a4928befbcc14b3f10a mfd: cpcap: Add SPI device ID table
cf71529761e7a6c86f6e6239e0ba8a266bc2df7d mfd: sprd: Add SPI device ID table
8a0a99287e8f558d627b8e092a61a1f78399fcd6 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
6f44342ad2d8b5ac2f0a8d2ed2fd5e654df88912 ACPI: PM: Fix device wakeup power reference counting error
25bddc7e8005477e499b38b632cfcef88ed8fb47 libbpf: Fix lookup_and_delete_elem_flags error reporting
80872e0e95dcbdf9da2b6a5e976d9fb2c9118a32 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4492d6896a7fa91f2d91c40d8dc577f0abe7e893 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
b0678c18d82d3b018fbf1f4ef1cf7c029cde523b selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
5ad5ceec1c44a78b2357e7b7f704f5cf7ba81b52 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
13b8d30d6e166142e82a006e6fcc113291635602 drm: fb_helper: improve CONFIG_FB dependency
40c44aedd0ad9baaf464d242c614c6c0f6ee1cbb Revert "drm/imx: Annotate dma-fence critical section in commit path"
cead4cafd082d5ec603b3d7924660dd9922859e4 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
b63ea2fbf789e75aaffd300da91c2ca2d2ecdda3 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
5a48d7e9dff144275786669b9f17138cdc58abd9 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ce9da7bf542ee54fde2335a51eef3b02b201dbcd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3a8076e8403e7a806e65f948f1518346b0f873b5 zram: off by one in read_block_state()
b1bfd8efb6a82efd440075049a07462a970e453e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
4123b915e2b033867adf90b557031a0b01c525d6 llc: fix out-of-bound array index in llc_sk_dev_hash()
139186407d5290b4cb59fd6615485332b5be8901 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1663b2128dc9e2dd3c87c448091f0cb1d502cb59 litex_liteeth: Fix a double free in the remove function
70268af6ab999b439b5774661036ce686d46e53f arm64: arm64_ftr_reg->name may not be a human-readable string
587203e550b3b59fb5789440043e2d3ce8cdd8b9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ba450f28ca8691d70fe182fcdac949b450a45ba1 bpf, sockmap: Remove unhash handler for BPF sockmap usage
6b1975a6809e5540907ff201ee981ca4c1227e3e bpf, sockmap: Fix race in ingress receive verdict with redirect to self
c4a957da6ffd0fbec931083c7a96f991477d8f57 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
a728140243100910f6ef188f8ddd3d42e216f3a3 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
97fa68eaa190ea8cf308d77d6b7e044ac2213979 dmaengine: stm32-dma: fix burst in case of unaligned memory address
178c6bb264682aa65c9721827901fb032e374fec dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
a959cfa0ba9e170abf155881b74a458b9201086f gve: Fix off by one in gve_tx_timeout()
5ec96e52f4c2bcf1f968f6d14c6c28a418a2b0e3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
2aa6d6b95dde461cb369fd77af7e4d03142b234c init: make unknown command line param message clearer
2b493e2d542a28dd4f8aa59b0bfb5b44a0432001 seq_file: fix passing wrong private data
ac000030d711412af2996d9db856d756fc0393ae drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
c3c5c3f5c3362bc69ee64520060701cba10d069e net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
25cdc8af672f89bc74a02fa1bf6fea52874e2e99 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
84867ae9fad6154aa1957015bc4bc6f7c9687146 net: hns3: fix ROCE base interrupt vector initialization bug
bf4c1b040337396a642fdd745ad50cc796c8d7ca net: hns3: fix pfc packet number incorrect after querying pfc parameters
88ee678ad67ac1baa4b463e1a8280fe1bc2eb422 net: hns3: fix kernel crash when unload VF while it is being reset
f81f595368e80245536fe0c1b409c54bf61be635 net: hns3: allow configure ETS bandwidth of all TCs
e7812c37d46f8dde6ed2d26665f855fe4d65901a net: stmmac: allow a tc-taprio base-time of zero
29b191dd2f5903fa47feb64c03228520203c8c6f net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
d5b07833acc4aeee2b581f24c3e753aa6109eeaa net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
d79be89eb05df33fbc4acce2f29858b9c9f64d25 vsock: prevent unnecessary refcnt inc for nonblocking connect
b3e05ccfb5d140b7a41643da41dae8bfa04f1c5e net/smc: fix sk_refcnt underflow on linkdown and fallback
695d77dcbf4615488f7a3c9a0987e52b62a5c406 cxgb4: fix eeprom len when diagnostics not implemented
8b94275de9633145ec3eb316dbcb0d6fc60a0dc4 selftests/net: udpgso_bench_rx: fix port argument
66f4f23c1fe91315c2175bc25c7372eaa9b7a111 thermal: int340x: fix build on 32-bit targets
1419d34a8668a26735c9cdc6f7304bac5cd36b03 smb3: do not error on fsync when readonly
865a99e06872643276862df458b6ea94d7916331 ARM: 9155/1: fix early early_iounmap()
e0e97b0003141a6c014175d3cfcc2422cd785a91 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9fbaf5d14dce6549905ce5fc6b3c9bf82f56649d parisc: Fix backtrace to always include init funtion names
043cb6acb64d5ec788e31d23771509ec5103f288 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
945ab8964b376762f7a8fba3a5fd07432d7275d2 MIPS: fix duplicated slashes for Platform file path
8324ade2d1e02e2d0dacb51685cf2cbbf1550941 MIPS: fix *-pkg builds for loongson2ef platform
49e50dff3af3f938e8fb88287427ec5354392463 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
2c667030b4541fd66f86f6e51d77ed26863c1a2c x86/mce: Add errata workaround for Skylake SKX37
a62290ef8284780ac3a5e11e2945dd1343f2047a PCI/MSI: Move non-mask check back into low level accessors
f50e18769980d960156665199aa4c430b0ec90da PCI/MSI: Destroy sysfs before freeing entries
b02d82e7e0349d512dde7078fd359bc8d33bab35 KVM: x86: move guest_pv_has out of user_access section
1b373f910d6acf6436913bda5a7d8c2a3a724c5d posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
1c460c18a75bdf67ab1af6a2522505584dd6b458 irqchip/sifive-plic: Fixup EOI failed when masked
24ca7c31fac9edccd63dc9ec9b0148f37eba51c9 f2fs: should use GFP_NOFS for directory inodes
a95b4aacf95566367e6c34d515b72fa09dba0afb f2fs: include non-compressed blocks in compr_written_block
4288cfc18fc3da6851d4e46a0b3047e0cdd997a1 f2fs: fix UAF in f2fs_available_free_memory
f564641f9463f593e0668c7903b3706c1136a522 ceph: fix mdsmap decode when there are MDS's beyond max_mds
cb0cb91aebc18324eb7394c1059aded549765a3c erofs: fix unsafe pagevec reuse of hooked pclusters
4f355ea509ec220962dd080572315c7049d0011d drm/i915/guc: Fix blocked context accounting
c6880251150af41ed6862f321351b151af964866 block: Hold invalidate_lock in BLKDISCARD ioctl
1fa98a6fe3e46a115cc97b4184011879c077920a block: Hold invalidate_lock in BLKZEROOUT ioctl
fe22d2aa08434a26a3546f6875413326adad33a7 block: Hold invalidate_lock in BLKRESETZONE ioctl
8702f432220463af92526714f839c94add1538f5 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
1f66c68615f0765aa26ffc3a101c2cdf41eab736 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
080a41b54fb0b519ee092eef113226db737ac048 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
e376ecf2bd8dd385027e9ca7ab8520d884b0d6fc dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
824fe29f74a21cb44371ddb3bb15f5b099ac95e9 dmaengine: bestcomm: fix system boot lockups
daee66fac89b657dfba92b2aa9c07b05be60b5fa net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
f5a42bc463ae7208051aa2ffea48659d1484dffd 9p/net: fix missing error check in p9_check_errors
07c8c8107b251f9842397af4abde901ba470fd06 mm/filemap.c: remove bogus VM_BUG_ON
818f7dbccf0f7d79e42b3a7f980c61a938c4f1d8 memcg: prohibit unconditional exceeding the limit of dying tasks
f261edb7ae68106ce123fb76a28745875026d617 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
39b0bc0dcf1a2a2425ed4372a7fed40262aec7bf mm, oom: do not trigger out_of_memory from the #PF
6ff2d84fa8ff86a723f0219c38b0ce8254602fec mm, thp: lock filemap when truncating page cache
3e7a040db76b42f2de8aa42cf61c3eb2a6b45988 mm, thp: fix incorrect unmap behavior for private pages
679c9d0e27f6cea5053eedee45d9f3003f49c19c mfd: dln2: Add cell for initializing DLN2 ADC
fb5507436e25012a4de42e07270bcc785bdc33e5 video: backlight: Drop maximum brightness override for brightness zero
2e3cabd21c3f9f6500a6eed98be105449ebdbac1 bcache: fix use-after-free problem in bcache_device_free()
3d17d8dd9f828a4683394fa11eb6d212c96bdbe9 bcache: Revert "bcache: use bvec_virt"
bb4adb145613ef44d287e3c4268609b56c258148 PM: sleep: Avoid calling put_device() under dpm_list_mtx
72a94738d9c5b271c2b9a9f2bdc905d22d541012 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
7c6703993b7f36bf0b0704390c5b9ed33fed9c08 s390/cio: check the subchannel validity for dev_busid
df9f17c2d64c88626c8138570a8a7aa343bffb85 s390/tape: fix timer initialization in tape_std_assign()
aef13839bfea43033c79a50b1d1f02d962c79b40 s390/ap: Fix hanging ioctl caused by orphaned replies
bf7d3b257b82d063ba3f082c08899646c61be657 s390/cio: make ccw_device_dma_* more robust
a6c33850437efd996565556519c69e8d7e65ce89 remoteproc: elf_loader: Fix loading segment when is_iomem true
01eadeba68b967d95daf1f9fc08b0732269dc62d remoteproc: Fix the wrong default value of is_iomem
b7a6d244e97e5e7a58af0814a3ab49ad9d00c2de remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c4513ac011491f3305b431a5f82e443271e22867 remoteproc: imx_rproc: Fix rsc-table name
75abf0988efe206225a375c500256c4ad51d61d6 mtd: rawnand: fsmc: Fix use of SM ORDER
2a992e75b1cf383c0466cc055661e73e59fb1a56 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
60124ba8c64e1ff4ae4bbff998dd9c17e536faf1 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
92e948dfd9b92bf69f4c6f2be7ff33724c351988 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
45fd72e9052c927cccd4756d25e9355ac061fa85 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
31c0c4a73e1fc1fe8ddd0ad2178224b7fef9805c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
81034c42c19ff2b0eda9671fa91c2ca075a34bbb mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f3e4baabc3b46b304ae910e6e2dd1704de1c00a1 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
a68e5c47d17b3f59db44d3cb5c9dbb000ca4fc24 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
033b0a8988166b9e4708d88709e9e334812b8494 powerpc/vas: Fix potential NULL pointer dereference
ddf44107eb9553ad115766206fc1e639003e0a67 powerpc/bpf: Fix write protecting JIT code
488b9c51ff51ab1b51b56bcbe294e3a62a552385 powerpc/32e: Ignore ESR in instruction storage interrupt handler
e81b6d9f15881ed95d1f917ff2d8192cb1235478 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
adf042ea38db321b08fa518257d307f71697ecc7 powerpc/security: Use a mutex for interrupt exit code patching
80648f88b486add74113f86280b4e19aec01be36 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
43a19a7b74eca613f99b1afe88f021ba00e9036d powerpc/pseries/mobility: ignore ibm, platform-facilities updates
99bcf322261396bfdc6f7d83797b003947f298d2 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
ee820ef5520974f36077162c21c97c6033491364 drm/sun4i: Fix macros in sun8i_csc.h
57b35de62fa988b75012211e686aae7121097fe6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b75a1bb3776e6590444264aabe806e195d56a411 PCI: aardvark: Fix PCIe Max Payload Size setting
06859513ad43ffe14ca56c9841aefec33184c676 SUNRPC: Partial revert of commit 6f9f17287e78
0ff95ca57d4c4fced71607da337cb93d12e740cb drm/amd/display: Look at firmware version to determine using dmub on dcn21
b9b8f769157a16332fc78f870ae736523e92bb2f crypto: api - Export crypto_boot_test_finished
0383f6bab935f945383d563061ac40960227c196 crypto: api - Do not create test larvals if manager is disabled
9f73efd1c3dc9dd139bd3bbd5f3fbd58adc4f684 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
5627de5c6cf88e0f156b8e9e8c3037ef229a249b cifs: fix memory leak of smb3_fs_context_dup::server_hostname
2b6c0bf8100b0634ccfa3df32fc0dac85f2995a5 ath10k: fix invalid dma_addr_t token assignment
24be970ea4c2a433a6adabbea746ff10bd3d17ce mmc: moxart: Fix null pointer dereference on pointer host
e92abcdb3248b42f96a6e115134bad5d80ae8749 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
ba268b81434a556956ba7397eb648b925ebc9d93 selftests/bpf: Fix also no-alu32 strobemeta selftest
f955e2ceb01a970602e11345a86db9334de3e55d crypto: api - Fix boot-up crash when crypto manager is disabled

--===============1008644643958912286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-55e04396681e-7a16049ec3e2.txt

4bc096e9d0f43730cec3b96f004d1bfdf6910fb5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ba0bf7dfdb0efb7754ccfadce0222f8ef2fd0f54 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
cacdf7562d1e9f7854ba67c6f5fa89bf70616aba binder: use euid from cred instead of using task
a66639a2184b80195e6ff7eae5b67c5a5e9b0419 binder: use cred instead of task for selinux checks
22d126dc89010f4a5e0edd06fa7c9532beccde4a binder: use cred instead of task for getsecid
d60bd06e7a9797a3b93863f34cc18deff1957982 Input: iforce - fix control-message timeout
6b978d7c7398f387b8428c9bcef71951a92b2a9f Input: elantench - fix misreporting trackpoint coordinates
a51dba2473d3ebe3ea3e2f2098a8227cc3034dc0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bb3ebdf74cfc6dd065a690f71c16b135400168f8 libata: fix read log timeout value
98e65ea6bd04e79ef1aada9c2f5c5639c2420b62 ocfs2: fix data corruption on truncate
875f02b2a654bee10f15147511b5e4b7b9e4e5d7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e656e981de998f577ea6f81fef7860b083c3f2a1 scsi: qla2xxx: Fix use after free in eh_abort path
d025776c257ab0483b1eee33d78bf5b779a06622 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
48d2abbe76a81f19d470584fa59b460ef7982eae parisc: Fix ptrace check on syscall return
07482efcebad7003e8dc291423ac75d9ac07fea2 tpm: Check for integer overflow in tpm2_map_response_body()
8a2dfcf170e96c1b1912c326101c680658229c2f firmware/psci: fix application of sizeof to pointer
f2174a4089e80c882802508db39e978aee438418 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1ce372f10627feb16d3491311e37bc9cf5613bc2 media: ite-cir: IR receiver stop working after receive overflow
0f6dae8223a2832b54045488279b036be377af45 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c22bae6acdc0a013987156b85c2fe138b45b4768 media: v4l2-ioctl: Fix check_ext_ctrls
7f8c0b18e89268c99e950dc3a662c757bba12c49 ALSA: hda/realtek: Add quirk for Clevo PC70HS
394c3470b708605fa5e2c09e062b4a976a612121 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7e83cc301cfd6a0e7066779d9f90a8d064e0cf92 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b24540afda7ae575618897a30f672ec76373a18c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0db31f68ee992c0ae20b139eb90d50d4663bfa0b ALSA: ua101: fix division by zero at probe
45d8666e0a01c6f96fad9c7e3a1c35745104b8cc ALSA: 6fire: fix control and bulk message timeouts
2cf15ede689897088f13599cc069aac29e56abbc ALSA: line6: fix control and interrupt message timeouts
33a95983af9280afccd04b6be35cafdd01f59db8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
502afede238b156567aa7c6fdf89c11f7913e2b1 ALSA: synth: missing check for possible NULL after the call to kstrdup
cb43e05d14bfc768761102478d15911490674f4c ALSA: timer: Fix use-after-free problem
32c661de39baab2e9c2020455f37f4128e0dd6a2 ALSA: timer: Unconditionally unlink slave instances, too
09e71980054c9a6f204e6f4693598ecc0f25dde9 fuse: fix page stealing
ef490188574a0811a4bdfefbe9c27d41dde2ead1 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
be483be378cd021845a6b69a49cb75744273c63f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
21287ac05ee1e6f14485c2f22c08ef5f6c24da58 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9bfe0a9ec96dab714afbe1f4430a86f5f3159377 cavium: Return negative value when pci_alloc_irq_vectors() fails
61036d84bc7bc976e288dfd22cd3d8020a435191 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d10f7e2f02bfc53be22aebd3ccc82805aa8c8566 scsi: qla2xxx: Fix unmap of already freed sgl
dde06d624b81910d6ecdf148c4e44b029c5864a8 cavium: Fix return values of the probe function
bf7dd825d80e5a4241c5048150dc77b28812b4e6 sfc: Don't use netif_info before net_device setup
d5d60f228cd1ac40f88cd1ac06d3143b734dc5e1 hyperv/vmbus: include linux/bitops.h
718ff1676dcf6fe420f728bcbba2901f63538ac7 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
12fa1a44fbbecf92940b6b8afd1ee1bc0e75ac03 reset: socfpga: add empty driver allowing consumers to probe
8e26620a36549a4000df01e31a09864b4296d01e mmc: winbond: don't build on M68K
9b44141b38bcde597cf1d87dd1324e8c58c88692 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
58a4efb20f156a0fdd2bcbe2937bb691222f1776 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
45f1eef4f260e32c2e51bb1d0a8b0c1fe6eb5a1f bpf: Prevent increasing bpf_jit_limit above max
686a921f6ac8a721386a9a79f5d8fc1ec67af171 xen/netfront: stop tx queues during live migration
811908992dfe164b8b0757886f091308b3477ac8 nvmet-tcp: fix a memory leak when releasing a queue
7d754fb5fc0917f5046d6133be0f73c9fc9d30e4 spi: spl022: fix Microwire full duplex mode
0855c7782fc508e1520c73436f8049e2f6f51d13 net: multicast: calculate csum of looped-back and forwarded packets
addd8444d937d72add0fa68b167575384656a497 watchdog: Fix OMAP watchdog early handling
ad712713e28a5ba47714bacc56c451f99dde3e00 drm: panel-orientation-quirks: Add quirk for GPD Win3
ef6168e4232a15d82afc29ae75029184c15c2b19 nvmet-tcp: fix header digest verification
ab5903d84d5708a688912275b60043b672f7960a r8169: Add device 10ec:8162 to driver r8169
a60525a5eee9f8ccd94f1cd9b874cb914fe5cc9d vmxnet3: do not stop tx queues after netif_device_detach()
1646148c4f7b60a0c2345c9b93b8d21d3f0d80b0 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
35956d596752bf783024da81302081e5673bc68d net/smc: Correct spelling mistake to TCPF_SYN_RECV
e01aea646ee73e53fa8546be5d20967fc184a5df btrfs: clear MISSING device status bit in btrfs_close_one_device
df0630af489bbdd34233399efd9a435a3f710ad6 btrfs: fix lost error handling when replaying directory deletes
7945bfca30ff16adf9f8f1b938a1f677ec3d52b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
d680e62890824b1a7cb1862350d038cccc9e78df powerpc/kvm: Fix kvm_use_magic_page
fe2998012b19c6abe5632b98a8a384856d4c13f3 ia64: kprobes: Fix to pass correct trampoline address to the handler
c4ef86b85f861d6c7428f94085b268dd44cc47fd hwmon: (pmbus/lm25066) Add offset coefficients
8cf3929b2bd1d4841d9218f52f37d303380847da regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a88f6a7dd3c99d6b47f5058b877462d688434b91 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
738760dfa77ab8da200e1c7cffe0491850cf5e13 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3baafe8282fc63fbbedb6de7b37f1bc3bb1c09c1 mwifiex: fix division by zero in fw download path
88e76557f26773e9bca6acf5879fd5663df6b590 ath6kl: fix division by zero in send path
95087924dc7484cb3fdd2a1faff94149f64e42ac ath6kl: fix control-message timeout
872a45a284d3e017cd20012deaf0135a1d744af4 ath10k: fix control-message timeout
b264b1e862f2f9591882c2fac9bdd996ba006d88 ath10k: fix division by zero in send path
6caf9143241f394a9bf0c56a9ad9a061a3dbb046 PCI: Mark Atheros QCA6174 to avoid bus reset
8a2e95f3a00cc1efef49c5b4b260ffb6c6abcf93 rtl8187: fix control-message timeouts
392df972fe5d38ddd4418b113b7a46cf6ded5b05 evm: mark evm_fixmode as __ro_after_init
ce65b947b7e1a6481034e47fb462f1d264fae405 wcn36xx: Fix HT40 capability for 2Ghz band
3a9aa4e3944de32025d4e33c143f963a35b39ecd mwifiex: Read a PCI register after writing the TX ring write pointer
522b4f2783761611e77e066a0a95c379813ca8eb libata: fix checking of DMA state
61c9ea8b431189f6e8fcc4dfa36671191731ece0 wcn36xx: handle connection loss indication
c6e3d3a5fffd5cbc988ab74513e4f1795f16f274 rsi: fix occasional initialisation failure with BT coex
aa545315ab66a15131f83290bef61952b0bea1d0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
91a9f0d796a8807b08524b21b9708adaac43c8ab rsi: fix rate mask set leading to P2P failure
4e51e76324828c1fda1c6d035873a0f8c19fb16f rsi: Fix module dev_oper_mode parameter description
fe7694cb357edaae010c79285ad92d8c0239d572 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a492cc958ce250c9c843057eee980c9aa0bcaabc signal: Remove the bogus sigkill_pending in ptrace_stop
8b4750997078deb98ad96b048f62cbae87465d14 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a6f3346fd9f3634188ed4e9cb2388af2f0cc9d6c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9a01ad8d7824586137395c4b2e7de67d50d48ab0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
903a7503187953149326b0d025169a68121832f9 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d431092be55677e24b5e422407a3c7b141d8580e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
390c5167d4839f358bdb1073dfee0dac35d8f6a6 can: j1939: j1939_can_recv(): ignore messages with invalid source address
4d0e628b339860d622517e5fbef1d9c833518dc1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8b4f9271398917378fce2d79ea0e203554287761 serial: core: Fix initializing and restoring termios speed
a0c384cb09ad983cb2790b8f02440bda1fdd5eea ALSA: mixer: oss: Fix racy access to slots
765d3246950c7b2cd58db1bd8174fcd521729eee ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f23aa3f32a486dc174ebee7f032f285b4abbee03 xen/balloon: add late_initcall_sync() for initial ballooning done
817f9cfedfca3c97496495aac692661b2aa88805 PCI: pci-bridge-emul: Fix emulation of W1C bits
617940a53ec431c0b2c5a62086ae4c766ddc1942 PCI: aardvark: Do not clear status bits of masked interrupts
0e9bc8b496d7e105bfc0a2dbca0c1fa0df992968 PCI: aardvark: Fix checking for link up via LTSSM state
a4a267fd25ff0e01ae69dec3cc9e1fe502c2be37 PCI: aardvark: Do not unmask unused interrupts
ab08cd5eaffd255b7570e939f6d87eb0a60c7b3a PCI: aardvark: Fix reporting Data Link Layer Link Active
a553dd874e8b4f0e175649c404ac0fa54e788e34 PCI: aardvark: Fix return value of MSI domain .alloc() method
beb9bf87c24b6066c3652bb145834e7e944c3679 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
64f9488a5ab44c68b6952f34ae59f6708e37aab1 quota: check block number when reading the block in quota file
53ec6c82b419936aa54dd1034ee104e9dd0b8c48 quota: correct error number in free_dqentry()
38514d2a3ed38eee34f0f95bb502e0eb7f7120dc pinctrl: core: fix possible memory leak in pinctrl_enable()
213715bbbf345549ed4f176dd02f883e24dfbf80 iio: dac: ad5446: Fix ad5622_write() return value
f1b1df6869215630ff68cfaa50ca138243ca97e0 USB: serial: keyspan: fix memleak on probe errors
cf93551cad3bb2b5326bac4c3fe6227e0440825d USB: iowarrior: fix control-message timeouts
4d980f7b56660c236769b1053c98db97229bffe1 USB: chipidea: fix interrupt deadlock
de6414f19882a0c605d342474275e07c851f55da dma-buf: WARN on dmabuf release with pending attachments
0e02771ca591cbef5f32b06d5701f4097c735efd drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c1390e063b9ec5aeb9ea23e944ba9a3c435428c3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f9fce191917f3c523997ea6ad4a2744cb1c2d42f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
a6409fb65c4cee224e09e6f725e0e0e933ff64a3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d50645adef11899985de0a23311ce7c5257f1fef Bluetooth: fix use-after-free error in lock_sock_nested()
eb9971637a7bd51804b826052a7dafc4db0e9187 drm/panel-orientation-quirks: add Valve Steam Deck
056e9ab3af2526629c7ce61893298a2f2689a7c6 platform/x86: wmi: do not fail if disabling fails
9a8fe40617d3ce4a85b62c5528022a5286c5d44b MIPS: lantiq: dma: add small delay after reset
3ea28e2fc64addc16880f59cb3c7556a2d584172 MIPS: lantiq: dma: reset correct number of channel
1249c8d94c35ba88cc3fc8ff9915986addce7660 locking/lockdep: Avoid RCU-induced noinstr fail
d082efde892aa342ed624ba84186eabdbe8f803f net: sched: update default qdisc visibility after Tx queue cnt changes
0ff3b997e6032d7be5fad1df45cf8e4653978a3c smackfs: Fix use-after-free in netlbl_catmap_walk()
49108a7f1a9dfb4a44091072756a2b0396195b47 x86: Increase exception stack sizes
31461bfa2306e18ee97a54fc9e5ccb0acada3a94 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
aa84c639c9e81613af1715442e31adfa1076e510 mwifiex: Properly initialize private structure on interface type changes
c7b34e76cedf97c97d3014f9814874522bebb9bc ath10k: high latency fixes for beacon buffer
5ea9e47303c6964443ca080d1f17040a7ecb95f0 media: mt9p031: Fix corrupted frame after restarting stream
c5e8b7ef494393b2e8da3aef60a73b7de9ff16d8 media: netup_unidvb: handle interrupt properly according to the firmware
83e5d4c7c62b9fd1ddcdcade73794bce95b7d94e media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
78e47a601ab5dcaea39cb922a9c9abe735853319 media: uvcvideo: Set capability in s_param
e0645cbf49f8b1d54c294b35c219dabb6c1b4cc8 media: uvcvideo: Return -EIO for control errors
dae1ea08d1fa7aa9e6125c8d6b34c2107bbaf4ca media: uvcvideo: Set unique vdev name based in type
31c3844c11891f48881958aef615fd89108f16d0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
73913d0d68ebd26d08f224a5e1e3f8fd7e09c80e media: s5p-mfc: Add checking to s5p_mfc_probe().
5a4ef0549fd7c479742534de75117acff4ee1fac media: imx: set a media_device bus_info string
6ed985cb796e39c2b20215e8a76e9c7fbafbb26f media: mceusb: return without resubmitting URB in case of -EPROTO error.
a56412127e7bed071b55362f7d928102f1c943c7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e3e2e35d8e5de5c5af9e386c5150ea14b57f07e3 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c4d4ccd5f52d909db7af49f9e81ad2bc3bf1c828 media: rcar-csi2: Add checking to rcsi2_start_receiver()
75db9c41c0919fc982231a8ab92a97ddfb354903 ipmi: Disable some operations during a panic
367d8d806a371e64c0a26ba00d4f7126bf457080 ACPICA: Avoid evaluating methods too early during system resume
6951f4a4452760bd88ada48089a309d7f428586f media: ipu3-imgu: imgu_fmt: Handle properly try
223ab7b025bd3344b68263a7ed2b72a17322bf3c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b7e5a38f4a84258d76e042b0e824f2b3f66ac64a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
be9fba66c6779ce118ccaa252d3508cbd915cd80 net-sysfs: try not to restart the syscall if it will fail eventually
5dc9a7d1f5e38267737267a8c356889282060da2 tracefs: Have tracefs directories not set OTH permission bits by default
7f386063b9390657d2c70fe287b353acbb3ea27c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
46f23696a4b3b8eb2aa4688adfd9d3ca06e07c4f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
bd916fa4fad2ee80b69cd5b16e8aa74eb59b8c55 ACPI: battery: Accept charges over the design capacity as full
4c1f1368f477a56d374ab2f2b0bfade98a509ece leaking_addresses: Always print a trailing newline
0252fc19b422a7f26bb2720faa1cabb915c176d2 memstick: r592: Fix a UAF bug when removing the driver
b5bb8d734088b4fd5a59036b00a49f1560b47767 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3b96aa7ef5c170c926d2074476780c4a992ac5d2 lib/xz: Validate the value before assigning it to an enum variable
9d2d12d98fd1d3e9f3b05ed01264258ff553daa8 workqueue: make sysfs of unbound kworker cpumask more clever
6e0a07b1cd8c0684e89d53607ca32fe2e118313c tracing/cfi: Fix cmp_entries_* functions signature mismatch
b21f4f6cf0f1594fd4f6024df96745ce8cd178e4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b57b9328570c0fea2821a743864b7707b46b3654 block: remove inaccurate requeue check
ed30f29bb9b9daa101ea8ef2fbf76cfa934136fd nvmet: fix use-after-free when a port is removed
a29afacd1c9829a5bb31ff1213cb4f9554ac9140 nvmet-tcp: fix use-after-free when a port is removed
887ef2110fc37b044459f33b3dddce6584fe38cb nvme: drop scan_lock and always kick requeue list when removing namespaces
156b7d0b7ccdfa850a6c332302f8d4a17fdb2bef PM: hibernate: Get block device exclusively in swsusp_check()
bfa404dcbf26f344c3e4c52926f0f81f405bc517 selftests: kvm: fix mismatched fclose() after popen()
8a150d8de8dc932affc7d84b0dc85bb74c5fc6fe iwlwifi: mvm: disable RX-diversity in powersave
96d67c050e83aa5a4c711582aaf43cd3937c2864 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2506732b7f4f5f9c4fed9f1eec9625231631f111 ARM: clang: Do not rely on lr register for stacktrace
6dec1cfb4151f991840f59b60a5407de7d84875b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0da30d6aa05ede93451647f43a505aec99075de2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
af5e8f05aed0843fc970e640d65a9d431851c13a vrf: run conntrack only in context of lower/physdev for locally generated packets
615fd4264eaba0b4210827b556ad386af585af4e net: annotate data-race in neigh_output()
b77370f01b5c7bde55cfb714cd2b7b702caed3ba btrfs: do not take the uuid_mutex in btrfs_rm_device
adb22ddbce3010122d6d03611ce0dd6ae8e117ee spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9047cf1e8233ddcea0543ace27e22a108a11dbc5 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
41e41f050079f260a41899866cab0a5977fbcc22 parisc: fix warning in flush_tlb_all
1cd382c6a8d70df7f217e526df3e604015f10373 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ffaddc4dd480363047766510c20b8453f2e75e19 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
06bdac3a3bda71f475c6f90eaa9ad801d013da00 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
849d50b85ba73124d38afe82552f35c276ba62bf netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e93ed5926084a83af4015ed046764423985ca427 selftests/bpf: Fix strobemeta selftest regression
4d9b76e58f995c34e9c8ebb04bd3297776365256 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8b07adae56631d466d4e500876003732feacc34c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
cafa5c9d46d5b6dc6711bb1841068f2ee5ca1646 drm/v3d: fix wait for TMU write combiner flush
e39a579ab1aaf66198b8e797eda5958d7847634a virtio-gpu: fix possible memory allocation failure
0e6caae18696831b8a49547668055359cca325e0 net: net_namespace: Fix undefined member in key_remove_domain()
ea6632d98d9a9045a43556efe050fd0d11a22b98 cgroup: Make rebind_subsystems() disable v2 controllers all at once
05c8f332bef085dc9e2c62adcc82f93cb5e5e89c wilc1000: fix possible memory leak in cfg_scan_result()
34ad14e56a1e2e3a0804d24cf113a284223f9463 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8af8974a4838713427ceb8dd1b603a1229bb85fd crypto: caam - disable pkc for non-E SoCs
3260907ce59d6dfa4ec936642affbc550b5c0b3b rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
769a2f1313d5c1cdc59a1479085457cbd290530b net: dsa: rtl8366rb: Fix off-by-one bug
7b89aaba3512b8c1dd330cb43877faf3b72b2ddd ath10k: Fix missing frame timestamp for beacon/probe-resp
17b964e320a7bbaf629e6f18601cf6c10904d29e drm/amdgpu: fix warning for overflow check
71a1f9adaba5b7b534178e9f84491bd9ebf01df9 media: em28xx: add missing em28xx_close_extension
bd35d9062790ddd247e75842af8be9897caa8139 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2ff38159a232a427fb4699ee436135b76aba198d media: dvb-usb: fix ununit-value in az6027_rc_query
537dd30d5dda18180518ada34c21e86973e54d1f media: TDA1997x: handle short reads of hdmi info frame.
77c0e8d8ad21e2c02abb9613ffeee96a260d3e2a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ef5eb7af667349f88c9daac59bb445e088b2f1e7 media: i2c: ths8200 needs V4L2_ASYNC
cf2c582e3579ffe4da37e3487ec0a70831f907fc media: radio-wl1273: Avoid card name truncation
5a91ca56919e30f970f8a1e194939d7c523b4cdd media: si470x: Avoid card name truncation
18219581a6cbaca9db9f7038347e1e06b6012704 media: tm6000: Avoid card name truncation
fd537bc627e40dd365d73a5304fe1143b549df49 media: cx23885: Fix snd_card_free call on null card pointer
dc2dc3e78bbcb3f6d420c92009bbde88da9dca1e kprobes: Do not use local variable when creating debugfs file
37e614440e991f93ca1b71263de7c6a99fbdbf27 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c16b065bfae01147d6e10cada247253a22534731 cpuidle: Fix kobject memory leaks in error paths
2a6670ce034932eac36b82d396e7eddc0ac2757e media: em28xx: Don't use ops->suspend if it is NULL
a9785d42e239343c38415ca4281f11cef1171f9e ath9k: Fix potential interrupt storm on queue reset
25b1a664b623e448ec6edba2e10d7ee8f5d17b7b EDAC/amd64: Handle three rank interleaving mode
88c9c03fc02b026024f95e53b000e57fe702c1d8 netfilter: nft_dynset: relax superfluous check on set updates
8d9ed315d01a7ba3ad7465bd09f12c9b54959714 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
06e15d99375d97b19b13a4429e65aa5739debc2c crypto: qat - detect PFVF collision after ACK
ddc8e890efed5f879e40feafa2178dca43962016 crypto: qat - disregard spurious PFVF interrupts
f12eba08a3050d6d688d719f92a84f8008dfa7cd hwrng: mtk - Force runtime pm ops for sleep ops
6af4314b6849e467859141076f0fb92ea7b7ad76 b43legacy: fix a lower bounds test
60183bb28c10614c3235572659010b1da5fb24ea b43: fix a lower bounds test
68639a33985010727a5e7289c409a6cf5dce219c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
219c465cd6038ef6c907c88f07f9e9a6a790b10d memstick: avoid out-of-range warning
d5c33b81449d2b90a0a396090631a55617b23c16 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b621fef0f2deeadb898fe9805559c7b1e1e1ac61 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2358eae91a47239fcacc6ec14a6b2d1bbb140c83 hwmon: Fix possible memleak in __hwmon_device_register()
dfbefe5e84b97d3484b371309ccad32f84570aad hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0c7d5f756e7d30eb8bfa5eb760a899a0ecfb270f ath10k: fix max antenna gain unit
8cdf485f278c96a1d171176be6f4c4c4294ad1d3 drm/msm: uninitialized variable in msm_gem_import()
224853287569d478a7d2295fe210ebc5738c705a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
eef868d425846816066b74d54698e2362831cc0f mmc: mxs-mmc: disable regulator on error and in the remove function
7b1abcacf741f149dc25842b4be8e01592eaf32b block: ataflop: fix breakage introduced at blk-mq refactoring
cbef998ef6d2c096ea1756f5616279b866e36a19 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
794b212bc05fb4b49ae3f335a6aed950c5455dec mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
57be45b34e3a77681d5ee931ccf0289bd9edb80c rsi: stop thread firstly in rsi_91x_init() error handling
5ac6087cbe934e0ebd4c99d39e99683066b62ed0 mwifiex: Send DELBA requests according to spec
12ff886bb43e1daf4af897120c0ef32931397bfd phy: micrel: ksz8041nl: do not use power down mode
8a5903106d888f7da987b3f8aed425fd0c63077b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
6d23270e404ab565a78a58faf223d86c4334151f PM: hibernate: fix sparse warnings
ac2850ac28436a04cb81fc5d41b00227f2e5ce4a clocksource/drivers/timer-ti-dm: Select TIMER_OF
019f1d2ecbdce7100b40f29b8a4226cdcbb1ab10 drm/msm: Fix potential NULL dereference in DPU SSPP
5313aeded549acee62c81523be440d26e1120e02 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c54f746a762edab243122edae513fad2cb27ad5c libbpf: Fix BTF data layout checks and allow empty BTF
c9e2a226ab0f0d185772a603fb997e43d6557665 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0bbc1e0805939339bf09d0925ba23075f99aa585 irq: mips: avoid nested irq_enter()
e332cc0e4b4e22607f0245effb950fcf9b9c2911 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ef38c1258f31d5897f367e299e9fc3162d57066e samples/kretprobes: Fix return value if register_kretprobe() failed
e049624cbe865663e9387e78eccba5c3dbf2ee94 KVM: s390: Fix handle_sske page fault handling
06da455ad734a17be5b2040a1706ae94c8a653e8 libertas_tf: Fix possible memory leak in probe and disconnect
a5272a1cf27ff5c6060a2d5849decb14fb4f2ff3 libertas: Fix possible memory leak in probe and disconnect
cbd0f688ab715814ae5b6b3ba039ab0cbb64407a wcn36xx: add proper DMA memory barriers in rx path
9edb5154c652d2d7a5da27b4a3f4b9fcf6f2107b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d1dbc86b4700d1be7acb17048af71585f9f2696a net: amd-xgbe: Toggle PLL settings during rate change
70459655977c66e6aa13823a3524419a892998c2 net: phylink: avoid mvneta warning when setting pause parameters
19b539064ceaa0b917f005900d6bc0f12e411389 crypto: pcrypt - Delay write to padata->info
5d30c13ea54d47bb54043001a42dab5a3c683044 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3c4cb26a498c6a328abd18b13fc6a127f29ec5c5 udp6: allow SO_MARK ctrl msg to affect routing
fa90aefc74d732e05f1481558e3e630cb1b69eb0 ibmvnic: don't stop queue in xmit
09f3e4fbfdfd88c7965288e655e91dc45cb0f624 ibmvnic: Process crqs after enabling interrupts
5440807b107755a50050f4703c2576f7d99b8865 RDMA/rxe: Fix wrong port_cap_flags
d13e665da8deac67463c018bb7860227185b90b1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f3bf66baa66ea16263a57a68f72cf65eeae28970 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fb297962198c6f9cb1979803752dd8795a72be87 arm64: dts: rockchip: Fix GPU register width for RK3328
74080326dc3e73db4051a925e42d023525965625 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
6b5cd3d99714a5a0434b2fc1f40c8bacc35d114d RDMA/bnxt_re: Fix query SRQ failure
d72a29f1343659b524bd380a52e342e083c089b4 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
0430d5349d946b9fab37f7e75c74f00a4a300682 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1478bcc69088b630ee51e689a4bbbee0ed7c5837 scsi: dc395: Fix error case unwinding
dec7443107ddbd030ce740cb010ab1b35db5a6c7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f83f4acbe6b5aa3358ebf9f62f9aa6f09ce5f2d1 JFS: fix memleak in jfs_mount
cacada475649815fa21edef8e98528f730c0acf3 ALSA: hda: Reduce udelay() at SKL+ position reporting
ad9efdcc7fcbf5d52d114cade7faea688ee90718 arm: dts: omap3-gta04a4: accelerometer irq fix
59743bacc14f2aa79a71542df2f30ca1141177b3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0c1b275f060ba8961fb94419a4c2c3e7236c5c8b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5a0e9ed5c4de53c06e3335970cc432eecb574aa6 clk: at91: check pmc node status before registering syscore ops
96817f8bbab76c647dbe0fc496059f0c94f5de1c video: fbdev: chipsfb: use memset_io() instead of memset()
8b3a60d73b3c6786678e82f8ec1da250fb1cb257 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5e333fd9cdfc762211279753a8298fe0603970c0 usb: gadget: hid: fix error code in do_config()
38879bf7643865069ff326d0660ca391308400c1 power: supply: rt5033_battery: Change voltage values to µV
e3b2986b4ef024f1ecea3db3be4cf547c6a61cf8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6ab63564ce29f0da31dade7f0b3e80ba88b552ed RDMA/mlx4: Return missed an error if device doesn't support steering
d1e79da0b670f808f9166e21dfc9514745515bfd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8d80f2e83876442baa85d896ed0852443454b2f2 ARM: dts: stm32: fix SAI sub nodes register range
544dda9eec852e7450a1552987745fe7c7d0933c ASoC: cs42l42: Correct some register default values
8de7e768a4beb4f97787746a8c27a4a7f7ee6c4d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a648170d34d27e722537ea327d8af7b132fb14ee phy: qcom-qusb2: Fix a memory leak on probe
f678e49341bf9b893213ead58ed578fd80809db1 serial: xilinx_uartps: Fix race condition causing stuck TX
7ae72985a2a628c784860d26659385748fab08dd HID: u2fzero: clarify error check and length calculations
a2ef0274dac8cf6d2bba6456450c0ceda5445d42 HID: u2fzero: properly handle timeouts in usb_submit_urb
f91f3cb953358aa19150193831adee26fb147ac0 powerpc/44x/fsp2: add missing of_node_put
9293aebacf70b4438b7ee69a22c43817f4cf56d6 mips: cm: Convert to bitfield API to fix out-of-bounds access
60dfc34322bce302224166674cc1435651203cd7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
336b788a80509c35927d0010b0274a1b70852faa apparmor: fix error check
0f49302fa220aab8ad07fef26a733e232ca38e7a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5b267f049dbf15472ae6773359f2953fb4856221 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9a06fdc4be9f97eebcdc100628fccf6b24681da9 drm/plane-helper: fix uninitialized variable reference
fd18a12e2119dc952c7ef0c345ac25fd16fbaf0b PCI: aardvark: Don't spam about PIO Response Status
949f4dbff58dafd89f2ef33dd50364b25d179dd6 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
677ba0f28f30674514c80a03b812d5236eac7864 opp: Fix return in _opp_add_static_v2()
1dfd50382eb8a455f82d9b61b8190f4df952ed2f NFS: Fix deadlocks in nfs_scan_commit_list()
395874cf4cfe434d78d6b01707541d2bbcf5e7fa fs: orangefs: fix error return code of orangefs_revalidate_lookup()
178468d64fc1bca599f875c5667c31a633cf2e8c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7013c6d05cd1115492085b8560125db4ecb82272 mtd: core: don't remove debugfs directory if device is in use
2a9ae21865c047042f3a8b558ccad97025019b39 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
080d71a733615a47ee3b7996f1ba2ab50dfa852c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
57b7ee20b65d785772967758540b2f61dfff6fdb auxdisplay: ht16k33: Connect backlight to fbdev
d7b5b063613b69d5720d0eead2d7c0c830f5f5f9 auxdisplay: ht16k33: Fix frame buffer device blanking
ff9dea880de3eae5ef33f9a58e74faad6efbcaea soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a06aa28da672cca8fca9b7d37905398b11f22029 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8b596070da3f7e4251c0887682a93b8e1a054f9b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
95c4633b3680353c6e3e9fb27249d8d28ba4b33a signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
1b3d70e01ff6b0a20295c0e9671e894963956dd9 m68k: set a default value for MEMORY_RESERVE
381198a51a840d0e0f24b271adf3639a17ddc073 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
652ed692d0d51f74743be4b46b197e17fa439bb7 ar7: fix kernel builds for compiler test
89ad551f1812a58e9d68728dd8cc7e2b67e29a0f scsi: qla2xxx: Fix gnl list corruption
9af2f8885ff6920851772dd999d5274f384ad239 scsi: qla2xxx: Turn off target reset during issue_lip
8600b17912fa3795a26cd6b4b1c0d6448d0910ab NFSv4: Fix a regression in nfs_set_open_stateid_locked()
689999955645f97158f4bf74a894fb25c3779bab i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bf6e73045210e952f77d0f2f8adee5157a922d39 xen-pciback: Fix return in pm_ctrl_init()
4d3cb7aea17d06d266b8bafc6f4b1375863db8d8 net: davinci_emac: Fix interrupt pacing disable
c6cb65c63dd1f0d7d87e8d811a22fb7a1fd75204 net: vlan: fix a UAF in vlan_dev_real_dev()
14310645d0f1919d79ef3dc4b8c491139caa67a8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c8a25e3e0ed0aaab057a04aee762f57f26b85219 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d6fb113e7d6dc86fec2caed6c32352d0ecf71230 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8b767cfa21a97f9001f2b57bec4c17e0507bedee zram: off by one in read_block_state()
478dace99334a33731a438919986cee0cac18292 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d76efddd549719f771eafcd18df8f92dc972cd93 llc: fix out-of-bound array index in llc_sk_dev_hash()
d27e5ee43d22fa5d0455166ad9d6eb390f66016c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d5919ea01cc1cf832ab8276bd390644f5e95a906 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c82c65898e5cdddff236d7069ddae3e6b55b9310 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1c2951794c8cd7322702922bd38ca40d2488b448 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
d480bc4f9d333542bba018779608db1176ae18d7 net: hns3: allow configure ETS bandwidth of all TCs
559b838f8fee0e3c060281ea7e956c5bd121a33a vsock: prevent unnecessary refcnt inc for nonblocking connect
7ec97871c53b2fa513f8a1a1c7174dfaab9d95b8 net/smc: fix sk_refcnt underflow on linkdown and fallback
619442418dc996e3c217815b98bdb385c6afdca9 cxgb4: fix eeprom len when diagnostics not implemented
d64790a1a67c4654895185fff700916c69f76f0c selftests/net: udpgso_bench_rx: fix port argument
12aafbee85cccb68ca07d493d9aecde5c44505c8 ARM: 9155/1: fix early early_iounmap()
b1af438e34be08d67b370fda5a94a6d140a3cfe6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
65638a714c6b5c0cb0a80a15d0f09dbd08eb3485 parisc: Fix backtrace to always include init funtion names
2b2a7461b65ba4473bf2a7db4947b2aef5ad7659 parisc: Fix set_fixmap() on PA1.x CPUs
ab964a354197ec951bfec212aaea1e0199b18829 irqchip/sifive-plic: Fixup EOI failed when masked
9d7b1d8b509746cb45dd0092c6f1f10b4385311b f2fs: should use GFP_NOFS for directory inodes
c996c493adeda5c1a82a7871e224747e47b52b0d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
0e86e38c6f238f51e37845d5347adeba12203ea8 9p/net: fix missing error check in p9_check_errors
5cf4957ec5ac138cb3890ba6508fc97cf0db83a1 ovl: fix deadlock in splice write
b67a09fead0de504c22f7ff998b956429c37a52a powerpc/lib: Add helper to check if offset is within conditional branch range
7e739777c5c5b854ca1fea29bc21e4b897dac29e powerpc/bpf: Validate branch ranges
13a88167e9be604e74d12e442a5aa2680ea47c80 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
56244944b1c6e409a9bc08511a03438930e4ca47 powerpc/security: Add a helper to query stf_barrier type
af174aeb45fccf604ed85cf9e431a89734820db5 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
79dadbed850c2fea27170171f116071ff0ced4f1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
aeec7f018e0a92a60227d2b90412022b9a82fc2a mm, oom: do not trigger out_of_memory from the #PF
e3ddde8ff6c2803426203f56a3c653a74dc535b3 video: backlight: Drop maximum brightness override for brightness zero
881dad5e6327468b3e977ef2a211f3c8b5615379 s390/cio: check the subchannel validity for dev_busid
1fd830ef87f70999fcf2517b2f18ee05436b0dd8 s390/tape: fix timer initialization in tape_std_assign()
d1216d0d1a6e39665e195f609cb4ca417ebdd56e s390/cio: make ccw_device_dma_* more robust
2e72269fc7b514c1cffe38a07400844cb302fd9c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
e585428ec11472d1537ad84ae9cd73635c33e41e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7a16049ec3e27c003b4129b934394fb8cc32dc14 SUNRPC: Partial revert of commit 6f9f17287e78

--===============1008644643958912286==--
