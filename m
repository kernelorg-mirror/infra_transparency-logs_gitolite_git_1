Content-Type: multipart/mixed; boundary="===============3527090500560921512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 13:40:11 -0000
Message-Id: <163698361148.30837.6968289808295509813@gitolite.kernel.org>

--===============3527090500560921512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 318a12f61146f5a6bf15c779ce453f53d936ed47
    new: 692e5434b16a8d6b0e930c921b20614b8700d523
    log: revlist-318a12f61146-692e5434b16a.txt
  - ref: refs/heads/queue/4.19
    old: e30c89c027822586602623ef80385e2d45264410
    new: d2dbe8ead376e8e2c3f310fa36e986f85a239e53
    log: revlist-e30c89c02782-d2dbe8ead376.txt
  - ref: refs/heads/queue/4.4
    old: 836ff09cfe4dfacb79c8c5b970de07cbec4c4476
    new: e23dc42c4c721d3344f9e7577f0a92907f0ee4b1
    log: revlist-836ff09cfe4d-e23dc42c4c72.txt
  - ref: refs/heads/queue/4.9
    old: 681972b3f3436ca430238398de4feb3471d3be07
    new: 7c8a9c2a3f962aee1612b2688442cafa0e8effe1
    log: revlist-681972b3f343-7c8a9c2a3f96.txt
  - ref: refs/heads/queue/5.10
    old: 63db26fb68e420e853314ade6b651543f42bd3db
    new: f25617764bb246aaab383bfd2004d4a0de060e13
    log: revlist-63db26fb68e4-f25617764bb2.txt
  - ref: refs/heads/queue/5.14
    old: 5c734e15deec2c7fc2a7e7ef846886dcd9344202
    new: ee6a6ebf0e431f8c09e76fd08714be9729e6ac48
    log: revlist-5c734e15deec-ee6a6ebf0e43.txt
  - ref: refs/heads/queue/5.15
    old: e4b1d0d9a6156fcb9630d76586463bc41c5cea00
    new: 68d76d14998455efe6d90f36d31ac276d88fdd1a
    log: revlist-e4b1d0d9a615-68d76d149984.txt
  - ref: refs/heads/queue/5.4
    old: 4a2434999c6da93ddbda4c25b44f9287c022a741
    new: 27e21a99c5ab53f914338750fda303acea00c22d
    log: revlist-4a2434999c6d-27e21a99c5ab.txt

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-318a12f61146-692e5434b16a.txt

6e4acac0e61323c4dbf3a29fca62f199a3d83622 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b255fbc718138ad9823dae9b4e77c26cde48a6e0 binder: use euid from cred instead of using task
898b3f1c4bc3090edf8dd751968c89517396690d binder: use cred instead of task for selinux checks
a6103c609234595e6bd244a55f10fa13fedb23f4 Input: elantench - fix misreporting trackpoint coordinates
13704984099955e1b0112e6f342e819b0d05028f Input: i8042 - Add quirk for Fujitsu Lifebook T725
be0aa9426062b11d819a4c6a660f5cb22a441816 libata: fix read log timeout value
05b250eff85d3eba4dfb998a361435468b3bf86a ocfs2: fix data corruption on truncate
edd265e69ffd26a23e7900659334e57ffa384d5f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
92202ac7cdf38f7e0067f1f379e2a352e975ab5d parisc: Fix ptrace check on syscall return
a62fbe3b8f2daa6d981c37af49ac579573c3ba6a tpm: Check for integer overflow in tpm2_map_response_body()
d795d04827bdac77bd2048b2a30029f360df4c7d media: ite-cir: IR receiver stop working after receive overflow
32317dd19772d2bcf290751d5a0ebf2e228c089f ALSA: ua101: fix division by zero at probe
bbc7bc1c8d4c2abe78ee32e2eaa99f62bbbcac59 ALSA: 6fire: fix control and bulk message timeouts
8e5035b84a8e41e1a92124596df6ada9659c9062 ALSA: line6: fix control and interrupt message timeouts
e9e26a18c0e628be96591a0ab895bdd73d2ec7ce ALSA: synth: missing check for possible NULL after the call to kstrdup
85ea434320143940e9cbd6ff4735670ac8182f89 ALSA: timer: Fix use-after-free problem
56c89a10a549dca106c3d0e6ce1e76b22160d759 ALSA: timer: Unconditionally unlink slave instances, too
33ddeaa9dd737a17b2c43f7edf1cd9e03c330313 fuse: fix page stealing
fae8795ead98601526a6c550adccbfbe93b1b90e x86/irq: Ensure PI wakeup handler is unregistered before module unload
96b8e2ea37ae98e4cbdb7bab98e8523cdff4be05 cavium: Return negative value when pci_alloc_irq_vectors() fails
f68646799235cf25992c58df7b31f5fad04dc143 scsi: qla2xxx: Fix unmap of already freed sgl
adf2823170b7babf6d2d70cea051a7fd15644fd0 cavium: Fix return values of the probe function
5a8c23cf581bf58d2973a0c3b5e13cd8ce4e43d5 sfc: Don't use netif_info before net_device setup
1f36dd7aa444f328da3e7b5e031f2b02847c6dc1 hyperv/vmbus: include linux/bitops.h
051dc868c6d93c973e94320a9422a645b82a1437 mmc: winbond: don't build on M68K
bd22cc388012bc539f2d4a9a9bed72de96baa30b bpf: Prevent increasing bpf_jit_limit above max
404a12dd8f5190c50c4f0cf2e9743381ec030581 xen/netfront: stop tx queues during live migration
589e5236367a6ab5592c5bd33cd892a9ee0b6a9b spi: spl022: fix Microwire full duplex mode
d5d04ceba0368d902903f4e4143899b658581879 watchdog: Fix OMAP watchdog early handling
687e70ed32e61a5340f3945855f5b5e6631984a5 vmxnet3: do not stop tx queues after netif_device_detach()
b06d8c13b4c5d9f67cc4d0e8b3f4e5e0c84b20b7 btrfs: fix lost error handling when replaying directory deletes
0a1f5fdc3bd5375d5d1aeb9039803af94d0b32dc hwmon: (pmbus/lm25066) Add offset coefficients
cf3b86c3681237f6b969fb8828a15ce6f345a18d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
54cb87aa53e435866062fb4163dd21b673510420 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
00acab8ca571f941bde9d7e6f2be43a8d1ffb0d5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b2e5ebaff5c14d8bd9ea0c1b1779cd2ff8c317e5 mwifiex: fix division by zero in fw download path
375a637855c297e037eeda8a75616ccb95eaa15e ath6kl: fix division by zero in send path
fdc7ec7bf199856f1934dda2ededcf36b1ff0757 ath6kl: fix control-message timeout
c2b11635920355106a907558b20937203e9614cb ath10k: fix control-message timeout
50b324c89303419239eec2616b74d1b1ad44172f ath10k: fix division by zero in send path
e81db5e7f0bfdfc0fd212ecc912ad3286a2d8940 PCI: Mark Atheros QCA6174 to avoid bus reset
9643fc3ffc9a0754e67e974a09f85dd4f07b6c52 rtl8187: fix control-message timeouts
e146fde9fa3554ee0260779d9099de4975295ddc evm: mark evm_fixmode as __ro_after_init
fe570f3f740f78a827bbf9a5b3d327d9337f753e ifb: Depend on netfilter alternatively to tc
aba11292d73c8296d07e1aff101c4be6ec883f50 wcn36xx: Fix HT40 capability for 2Ghz band
36e276aeeb5a4a22abc32fec53e220295da81694 mwifiex: Read a PCI register after writing the TX ring write pointer
8ac2fb9630ecee3dcacf613d2b7495af8e8ea00d libata: fix checking of DMA state
74fd84c31f4c9fe2c3e7a3ca79ff87f13579c6b6 wcn36xx: handle connection loss indication
5aaa4594766cba7d0943d41b178319e822008a80 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
945a4edf1b9b1f81cdae8b262650e5bc34449702 signal: Remove the bogus sigkill_pending in ptrace_stop
23bc50ac848a5310fbe033133d47624945c6b9c8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d8bca490bcfe03c392ccbaf248ed00c5668fe2f1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1a1e26b84863a0a756e0f87b7ec3c6e0f66e8b5a power: supply: max17042_battery: use VFSOC for capacity when no rsns
b6d12faeba2540dcca1649f502666b658c8b3f2b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
03d635ccd986799cb3dff8ecbcff0d8c3d93a156 serial: core: Fix initializing and restoring termios speed
a8f655b4656a87e259d4d8475d66941f4c15c062 ifb: fix building without CONFIG_NET_CLS_ACT
7bb8721c4ac97d511992c8f9368e6d8027f6459d ALSA: mixer: oss: Fix racy access to slots
2d407aa8278bec8e1aa587d7afd02c4720049f2c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
28c04b0e9888fec8f1ec23f82a1e401d559e02ec xen/balloon: add late_initcall_sync() for initial ballooning done
45d498d32103f6be5419e262b1b879adc2c1bcb1 PCI: aardvark: Do not clear status bits of masked interrupts
34316008bfe9f9d0fb6db8fe5ac01a2f3ec7bb9f PCI: aardvark: Do not unmask unused interrupts
05f93bde07bf8f83479a8ec4e2d993f0d9a692bc PCI: aardvark: Fix return value of MSI domain .alloc() method
7efff40ee6ed06d7a6b9796d798632c0bfaae32f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1ce7b806468649cd039ac5858c47f54c2d1a732f quota: check block number when reading the block in quota file
782c83816539bd5f5413883250df6b325ae8b792 quota: correct error number in free_dqentry()
df640f190ae5ba8fe62d0f4800c40648cba0d8fc pinctrl: core: fix possible memory leak in pinctrl_enable()
1b96b9b427c72f56acb419607dbb7c55e157d177 iio: dac: ad5446: Fix ad5622_write() return value
a080531b5cabdb134a5a692a5fec5586b51c3424 USB: serial: keyspan: fix memleak on probe errors
bd58d7bf12b7875aca313ce3471fb95e375630de USB: iowarrior: fix control-message timeouts
c4feb2b79058dedf43cb80d40dd62d0f24bd33c1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2ee8efbc7ecdf364cbc75908c1cdd9a15b459c14 Bluetooth: fix use-after-free error in lock_sock_nested()
8c446504012378a0e3f25712ba8749ff4150244f platform/x86: wmi: do not fail if disabling fails
5a402193bf8d0d3663970d55b0f5e847f28e4166 MIPS: lantiq: dma: add small delay after reset
2f0b14c80e21fb142e8291e6795b121444159cbe MIPS: lantiq: dma: reset correct number of channel
ac3eafbe4b72bea6fb7f838b29fbe219bc1e1e87 locking/lockdep: Avoid RCU-induced noinstr fail
f373ade4cbd1a34e753c07446ac592f261d69ffa smackfs: Fix use-after-free in netlbl_catmap_walk()
df6bc0c24a6d324878d08e050cf60516a352542f x86: Increase exception stack sizes
676b740a113ea68c95a2b18c13e958c1826864ee mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3aed30704a36f6383d4470f8dfdef4c4a0557aaa mwifiex: Properly initialize private structure on interface type changes
57ad6412a20b435f38d3676634e15a22811c5c7d media: mt9p031: Fix corrupted frame after restarting stream
69f7feacf03fa150b531279fd808185ff094b63e media: netup_unidvb: handle interrupt properly according to the firmware
a777dcadc4664895e4ff0e445f3416c55dcf8242 media: uvcvideo: Set capability in s_param
e429d353329fafa96976573102d80266e9b0e4f7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1140ef41bd95b6771775d816b7da18d5d76f4065 media: s5p-mfc: Add checking to s5p_mfc_probe().
c074126d73ff25e3e113e4aea53355502461aa9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
dfdfbdb6a2b2aabe2748b3a81fb5dadb6826a8f0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d9cfdf62a256ae83b795f3365e6f7246a556900 ACPICA: Avoid evaluating methods too early during system resume
1070b703cad0378d797062f542ece9c77e599f46 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
564ac733ce858a5a30046303c974be4ea90b3fee tracefs: Have tracefs directories not set OTH permission bits by default
8b6ccc43cb1b1714a9114d7e1133b9277c4dfec9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9671c65dc38acb9505e08df12ba3f018d8f5fe2b ACPI: battery: Accept charges over the design capacity as full
6575af9d9c33105110abeee14dd6d684464847de leaking_addresses: Always print a trailing newline
e9a7ec535c29ac5fe8f265b02cedc4734e1c7767 memstick: r592: Fix a UAF bug when removing the driver
706a814dcee4f3bb4d5977facef5ad3f15a08b45 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c35fbfbb29a771711668ae2d7e4bc803ce313992 lib/xz: Validate the value before assigning it to an enum variable
82072d311cb71e64c63cd60a887f88a3c91c4618 tracing/cfi: Fix cmp_entries_* functions signature mismatch
75b76ffa06406e44d99b9c6be9127c6bd56d294f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
97238c122a9ce53b383c4fd3f131fcfb105a6977 PM: hibernate: Get block device exclusively in swsusp_check()
88055ec5d7efd34c8d8d1aefd644c2e565a146bb iwlwifi: mvm: disable RX-diversity in powersave
51f3125740900f6ffea5082aa8a90e6fecfb2d47 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
504c8a9b3f6900a4ff6f17822f841226f0fb3b92 ARM: clang: Do not rely on lr register for stacktrace
43479de62b26d15ab181d1fc53f1daa2947891ae gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b74addf8a171d06e2d2a6a312c8c6978a0332f44 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a764c449a2bdb7ce2d0799e8142baefb4bfc75e0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b2cf6c0822759f675043f287820ccce6862c0950 parisc: fix warning in flush_tlb_all
c9c5d443c7f8b2d917df840ab8add79f53c007c1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
965b674722ad507c7c04ce82df0dfee546a24e54 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
79920d7fb644e8ccfe2153fc0e0d0b728e55faf8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
abf3b825d90990d81375d760bc756b3b337be4fb media: dvb-usb: fix ununit-value in az6027_rc_query
1269a8cbf0c7523f6887119ac2244bf52aac48f1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bcf88f7368f6f0ca7143cd5042ed69930215c936 media: si470x: Avoid card name truncation
58cdb383f956bf9737014cc264729fdb863e5b20 media: cx23885: Fix snd_card_free call on null card pointer
606a6f216900baf57cc6ba98fd997624284c377d cpuidle: Fix kobject memory leaks in error paths
a3c979ce61d63ea80210eb1bdd0432fa3bbc5768 ath9k: Fix potential interrupt storm on queue reset
9dc0a97e43c8b78346652ac4894bba3abbf3da8a crypto: qat - detect PFVF collision after ACK
51b5e3dd123e004fff222b1cfa621e041b5f3fb5 crypto: qat - disregard spurious PFVF interrupts
a0b050a4e7d6615a3a6e7b35e2a8df02ba2a54c0 hwrng: mtk - Force runtime pm ops for sleep ops
e4a0d5eb1041eb976e5bffcc1fc77afc5d128662 b43legacy: fix a lower bounds test
964aaf7a69d266306e3c1488f8ef30894c5817c7 b43: fix a lower bounds test
ce0a65101597c909658047dbe877b028cd965573 memstick: avoid out-of-range warning
9910be9a24758436940e917e275da8a745d2a8ae memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1a52b31e31f3f573d60694ae49d896e7eb6fa763 hwmon: Fix possible memleak in __hwmon_device_register()
12ddfbfbad9aabfaf056d0fc9327db942dec2bac ath10k: fix max antenna gain unit
01d3cdf094d3ffa7739822b95c9d58ec77cac892 drm/msm: uninitialized variable in msm_gem_import()
8f31225fb316f6353fa6c303a9fbcd912006b164 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b42ed1dfad0e75ac5381c614239df8a849dabcd0 mmc: mxs-mmc: disable regulator on error and in the remove function
31b1b2c1b134a8edcbd6fc5e1cf5ffeaab5d6f57 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2ca1c679b6a470dfde7c80c4855f7c5b1f7cc5fc mwifiex: Send DELBA requests according to spec
f1e1f914870edf476e5948d02325f92f65dedf9b phy: micrel: ksz8041nl: do not use power down mode
94ff8e713944a0f52c6d8df8ccd69e63f59a2e8a PM: hibernate: fix sparse warnings
b53ad0d28f74f0590c6ac4410cff440a7fe4fa9d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fe9802faf1c5008c60713d071e46d587ee08a0b0 s390/gmap: validate VMA in __gmap_zap()
ca6f17ac41f1c2e44ec0d72b6bbbbfbd9680ba15 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
22dc77d73eacf8bbb4cc5a6477ab9067923c25c5 s390/mm: validate VMA in PGSTE manipulation functions
4b798375f5ce96799584d2c2e0547551732fb8a5 irq: mips: avoid nested irq_enter()
8587f1cc31de6151bab529bf4aa0153fa61b4a5b samples/kretprobes: Fix return value if register_kretprobe() failed
5e74951312aa4af6fe4f002547ed212c110310a4 libertas_tf: Fix possible memory leak in probe and disconnect
5bcc2264068bfe143175121da274fd13d0403283 libertas: Fix possible memory leak in probe and disconnect
9cff8a9ed7c20e8f148e191ae9d6e23108b4c025 net: amd-xgbe: Toggle PLL settings during rate change
7f172843718f4ed7d07ce91fa387e7c50623bf55 net: phylink: avoid mvneta warning when setting pause parameters
f5814f2c3a5d3f4d9000f07095aee2dfa3b2748e crypto: pcrypt - Delay write to padata->info
77438632325e9b578743dca1e321fce776b35f57 ibmvnic: Process crqs after enabling interrupts
38459b3602b6abb0d4f7c442fafd67a77fa7defb RDMA/rxe: Fix wrong port_cap_flags
6be119479f7f75f7746be48fd76f02ba421dad04 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
af2283ac2f098e19d21306bd5ac8dfd1e3c72ae8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
6cb16706bcc2b9258d21894671ce400637f26088 scsi: dc395: Fix error case unwinding
41a41d534844e2cc2f89470c7f3ed8c7f63d1f98 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4fd240fa607fb89380ff4aafca7e71c69223dc0d JFS: fix memleak in jfs_mount
893cbcbbfbb90cda3ad9ccb1c37716008540e7ab ALSA: hda: Reduce udelay() at SKL+ position reporting
f953118391924eabc16bd3781ed7b1febc5bcaeb arm: dts: omap3-gta04a4: accelerometer irq fix
96fa425c7dc71a6c14430c4e214f0037e72a2e53 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d3decb99dd2a671f9563e2bc3d1823c9a3ed1b79 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e232582b2e19572acf90ebc00c0f13ce2b17f0b4 video: fbdev: chipsfb: use memset_io() instead of memset()
1e238289f576df1106076f2702ed75697a98139c serial: 8250_dw: Drop wrong use of ACPI_PTR()
3d39ffdd7238da2b677bda6f5408fae1c71ccea8 usb: gadget: hid: fix error code in do_config()
b897f85f2462f2ffce1785b42ff80356db01dc42 power: supply: rt5033_battery: Change voltage values to µV
c0e5535cd66f5ca3cdcc5f27e973ead51653ca0f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0a7972531d530280c1ea1b92c3e11ac8d3496f8b RDMA/mlx4: Return missed an error if device doesn't support steering
6e4b488c40cba55859661ac3e8bd5a3bd1d9e420 ASoC: cs42l42: Correct some register default values
80472c747c93a08db8ab7229bdf2356e7625eac5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e1b2ae138218dc737c8f6e5405dc5f6f21a5c45b serial: xilinx_uartps: Fix race condition causing stuck TX
c0e90052eac61786c62ec74a8a464ea33ee59ff1 mips: cm: Convert to bitfield API to fix out-of-bounds access
e85a2f3eeddceccf3de071dd983f7c11a22b7c3e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7b1637eb5ecc492a55b7f055a6bd81ba77289153 apparmor: fix error check
c7c301bac61e29fac114b882bc8b86c6165445db rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f6423d59966112ca933208925ea79ca8be777478 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e28e0bae154c07741bf3f697299749fbef658f24 drm/plane-helper: fix uninitialized variable reference
b7d8f28219c87953847ab95262ac58ea2838b82f PCI: aardvark: Don't spam about PIO Response Status
9f3e0e0a1ca91a0f74207f0ee1c320e84c266a1f NFS: Fix deadlocks in nfs_scan_commit_list()
c645d9d3bd6359a45a123323e248da2dc1375e72 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f02d575a6d8821ac21695112cb18846dd206b299 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4586f1e91364f712d31ffe50e79013fe5f0cc725 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
798ead75a786a8b7bf9547bdc96ad43b0aec6bd3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
42626ceb8a33ec3807953c5e29412d4006759c36 auxdisplay: ht16k33: Connect backlight to fbdev
147cb3b422a79c49b808f1ebc776bbbcde3d6ea3 auxdisplay: ht16k33: Fix frame buffer device blanking
999559cb66642f0b782c9b6ea10d6479cb7f099b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8132e97501a71fdd9d6a76f3163607dc44db1e04 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a4c0c0e9d3af370d43a28e8449afb7a746e5e863 m68k: set a default value for MEMORY_RESERVE
4d4efe5c641debdbe78147f777c33df3bc63a144 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
113ce9779dde611ad196de245fbd9957e8d0c227 ar7: fix kernel builds for compiler test
4949901a7c4826ee946b8a5f663c7c6b1b2167d0 scsi: qla2xxx: Turn off target reset during issue_lip
f4c7d57132827f038ca4d23c5e80f292136b60b4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2834e6195a77bfec56d3b78f9c0946ad42b15f10 xen-pciback: Fix return in pm_ctrl_init()
404c4eb14ef30a11fa4126a3dfa194de7ee22ff8 net: davinci_emac: Fix interrupt pacing disable
7485d3f9561f8c50b3586619d42cd4c71f0f750b net: vlan: fix a UAF in vlan_dev_real_dev()
e41fd7754ddea6f7a4c30ed0b1a2f7c324658816 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
eb219b88b1e5a78fb395328c6eafdbaac6fcfe27 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
094ae20b383c9d167aca59f76f5857011372c50a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fdc37b47f870e643c23030ae6288dd9c5c9ecab2 llc: fix out-of-bound array index in llc_sk_dev_hash()
4da06d9aaf17bfed06a66a619d033c2865cff8da nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ba745ef2576b588dedb43463818eb0c59ba235a9 vsock: prevent unnecessary refcnt inc for nonblocking connect
7ad231da718c5a2e8f5a0668bb025163bbe2d2db USB: chipidea: fix interrupt deadlock
87016fc0fc1fbc7e0ecc7d7a7ec441288e827561 ARM: 9155/1: fix early early_iounmap()
692e5434b16a8d6b0e930c921b20614b8700d523 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e30c89c02782-d2dbe8ead376.txt

18144b7bdc92408082acbdff9e81a4bd995756d8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a1140fb38eb9f202e73c307b3a309d123c52cda1 binder: use euid from cred instead of using task
8cd18ad11ee6fd2fadffca3713114af5d53335de binder: use cred instead of task for selinux checks
b40a762ce3bfd57cda4d592ba7006fb4ff4c362a Input: elantench - fix misreporting trackpoint coordinates
030fa2d8449569b4f4e1528ffd7a2ebf9ac2a0d0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
54b6f6e8c8b0aebf61be570918c0c599cf17241d libata: fix read log timeout value
aa13c9fa805a4938d4806203c268b65b895f0e51 ocfs2: fix data corruption on truncate
03600328eb92e9f76a66beb0852bbb1ba2eb2160 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2b33339ada09bf2d78f9f7db3cad091cd9af8f7b parisc: Fix ptrace check on syscall return
65eb9da92c50402e461fd3b1d3533e4bb6d235a8 tpm: Check for integer overflow in tpm2_map_response_body()
d93a15480615efdea6cc6302a9b0386dc7bc0deb firmware/psci: fix application of sizeof to pointer
666747333665009f292b5aec7a3836e57edc506a crypto: s5p-sss - Add error handling in s5p_aes_probe()
83d3fcfc88dce4c2067b4cb60d65356806e892b1 media: ite-cir: IR receiver stop working after receive overflow
dffa3b156167ac3e6bdbfc29ba73748b0f07ccdf media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8d653b2e084b432975085b733e2dbf26e9014c87 ALSA: hda/realtek: Add quirk for Clevo PC70HS
21f07b5e1484087ac1954ee6018cf733e0f7abe5 ALSA: ua101: fix division by zero at probe
04f38371ceb6ce8eea7ac1c6236c4e03fe46a5fc ALSA: 6fire: fix control and bulk message timeouts
44fcc6a74835e5ed25a32528ada523373a0258c1 ALSA: line6: fix control and interrupt message timeouts
a7e5ee3688c18ed64ea5f76e4eaa4a09826867f0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3d1efc967b0656258afe63f2b65b713428c2d361 ALSA: synth: missing check for possible NULL after the call to kstrdup
4fa14a32868de590ea6e9d5242a5983ae75e32ab ALSA: timer: Fix use-after-free problem
b89dfbbc01894ecbace25504bbca9930d7334ef6 ALSA: timer: Unconditionally unlink slave instances, too
70f709241423e7b5250a3e01e7f0f7510861ef3e fuse: fix page stealing
63ef976f1955267541f38b9d54a5395e9e5f6606 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ccb2ed3d59a6b6b80d55cb78707c3ad286594e5f x86/irq: Ensure PI wakeup handler is unregistered before module unload
e86930999a0d9f0e8a02b1bd28e37b7e4f7abb34 cavium: Return negative value when pci_alloc_irq_vectors() fails
fc4751a7d4b575f97d51982d74a5e358d8894bc5 scsi: qla2xxx: Fix unmap of already freed sgl
cdde7cd43670deb08f976d6dfb9fd51f41dad3c7 cavium: Fix return values of the probe function
7b4fa182c08858099e7d321d1ae3ffd7f8996517 sfc: Don't use netif_info before net_device setup
c1d72658880357e12e5a38a9ea159e41b0842363 hyperv/vmbus: include linux/bitops.h
31463c0814d95e3b14720f9f4f81372596749f64 reset: tegra-bpmp: Handle errors in BPMP response
9644c78183a4246a022c74eca9368593921a2c7e mmc: winbond: don't build on M68K
0e2965ee8316e939a9d79c13383a22b8bde8b2db drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ab7f8b3e02993a9b77992c1eedc7a06f8302c27c bpf: Prevent increasing bpf_jit_limit above max
00abbd63527a936cd868cdc3c0adba67bd443994 xen/netfront: stop tx queues during live migration
636d19cbb074c99b4ef7a8b1a30ceb5c30ac2a07 spi: spl022: fix Microwire full duplex mode
f9b4f28e0b45aa2d52d59a66ff9aaaee76e5908f watchdog: Fix OMAP watchdog early handling
1d9fb2c94eb9d9ea9b9547d4be740a1821e2cffa vmxnet3: do not stop tx queues after netif_device_detach()
af855e3b2ba974208e7b2197caae591998133e15 btrfs: clear MISSING device status bit in btrfs_close_one_device
bc57f623ba345608cd17838eac3286c8fe8af9dd btrfs: fix lost error handling when replaying directory deletes
fee55359fd02f44379c320970f25b9b9fb124b2f btrfs: call btrfs_check_rw_degradable only if there is a missing device
3fbe9820efc5098d774df18d7f4491c5cbefc3f0 powerpc/kvm: Fix kvm_use_magic_page
15fe316a995f69af1eb8b3404de974c4b4b2271e ia64: kprobes: Fix to pass correct trampoline address to the handler
b8687fae9761835e112bf7695bbe8e69555ad468 hwmon: (pmbus/lm25066) Add offset coefficients
4d569d331249487ed4316ec9fb0a94e9172445e5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a0b4d15660ccd976441b2b6b9fd70c6b006de2c6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d867c68c3c352a04406905e183f7df5788082dc4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8e84c4f7457b1e6b68765c9be7f6be2272334d18 mwifiex: fix division by zero in fw download path
4a62da7fba1ba44b8df24408c72fa0410b402df4 ath6kl: fix division by zero in send path
e88e87f9a168c2ac8e294a99c2930152bde3dd8e ath6kl: fix control-message timeout
4b0188853cea22e6002f3a546d0b553e441dc6bf ath10k: fix control-message timeout
5fdaaf23d17c0b08df08008750b3aab0630218c9 ath10k: fix division by zero in send path
801a5c0415ac0ea635ee53852ddbf2ad8db19f1b PCI: Mark Atheros QCA6174 to avoid bus reset
bd1e3acc2fbf471fad36f972579211006070e2bf rtl8187: fix control-message timeouts
07aa44bfc8e9db31d343d74b07ee65337f3289c2 evm: mark evm_fixmode as __ro_after_init
3c2b86a9e24d656f839053873b0c1422c72d289e ifb: Depend on netfilter alternatively to tc
8fc30a9ae17881594370c50db636ddbe64ef516d wcn36xx: Fix HT40 capability for 2Ghz band
a61df38037be948039782f9de9e491f79187ab9f mwifiex: Read a PCI register after writing the TX ring write pointer
016ff9865f16c1039cb5c4d0ce52c5b47709ba0b libata: fix checking of DMA state
55c3150fe23c67e518b5f0d5ebb863061fbcc30e wcn36xx: handle connection loss indication
2e0c1a0ddac2dbf0df6517228cf189391cce57df rsi: fix occasional initialisation failure with BT coex
506befa7af18a90296f0b5fc770eb455a51c9c06 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3c94b67933e88c58ba33a6244040eea3b1eba6be rsi: fix rate mask set leading to P2P failure
a24d3774444424bc1c8fffb69b74b50c6b5d2ba5 rsi: Fix module dev_oper_mode parameter description
dce5d6d939e8f8d25d1413cd4c3bd894dc2b9c0b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
809149cab439d1ef87a3a56c7042d83d1ccaa1cb signal: Remove the bogus sigkill_pending in ptrace_stop
b8db77a3e5f4bbe060afe60cdb473baa8808b149 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
40b85c1a0d635e8c2d70f359d803035da721e969 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
841c83aa4af53aea4f6c0c45473d0ac6e4c0efd9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2e8fe7fa4c5b80a1914c755ddbfabb9e8895fcf6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
520fd07e441d37cd2990601cb3e1f5ab595bd090 serial: core: Fix initializing and restoring termios speed
cfe7c6b92fd70069ea832611de00f0a4dacf5242 ifb: fix building without CONFIG_NET_CLS_ACT
d041c5561a18831d0712635daf761c520e80d55b ALSA: mixer: oss: Fix racy access to slots
3c929c783441d1d8183121f1040df02c0bf71346 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
91d1217d2ba2e4371c69056935569dd372b4132b xen/balloon: add late_initcall_sync() for initial ballooning done
b1ef4fec4996961bb4138a71e41f1d486bff06bf PCI: aardvark: Do not clear status bits of masked interrupts
c85f6f786a0efe538be02df37fe970cffc64cf5e PCI: aardvark: Do not unmask unused interrupts
8f385a9cc579c583f727280602231c07ea2f318d PCI: aardvark: Fix return value of MSI domain .alloc() method
9c8c8d24dc74b068087fa19a249fd82e6e1659a7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
017b1e9314b5c5b9d658012c80f0af661cfa72bf quota: check block number when reading the block in quota file
6e5a4b6190460608c9d05b11dee02d10c70a16c0 quota: correct error number in free_dqentry()
ca783c74cb9eb295367cc6f5d6fecaa89b17f896 pinctrl: core: fix possible memory leak in pinctrl_enable()
63e99f0cd68a888ffc086781b99a120fe302749e iio: dac: ad5446: Fix ad5622_write() return value
f5f74e738155ee5cb61b436ec14da21993fdf386 USB: serial: keyspan: fix memleak on probe errors
345b74c4a342b7dc40634e032a303df4c5b4d215 USB: iowarrior: fix control-message timeouts
ce03fcba06b8bc9f68d902f423b40dc3f05277c6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ae734bb9fa85b96fc8d0986dcaa0665582206810 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c00f72e32c32d261a3134e42b1395cef94a01005 Bluetooth: fix use-after-free error in lock_sock_nested()
ed6c661374e90535919fd5d5484dcacfc423a994 platform/x86: wmi: do not fail if disabling fails
425d9ed0116ca88b9daf5dc633ab8fb6c401eae3 MIPS: lantiq: dma: add small delay after reset
b20c9851e97d420cb4196d452b1b8ea5ea56db96 MIPS: lantiq: dma: reset correct number of channel
dbbb4c0b29cb9624a293a6cb1b21e1f5076e429d locking/lockdep: Avoid RCU-induced noinstr fail
80e30203b852a748de3f675f519b7981660774d5 net: sched: update default qdisc visibility after Tx queue cnt changes
d466b2ba6654b51322ee82c459582c2ad1c8510b smackfs: Fix use-after-free in netlbl_catmap_walk()
f0af832edbf7bbe1879a760e3161505f5372edba x86: Increase exception stack sizes
226b43e170e95fee744ba5fa89cf1daf80b51c78 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9b79b29d738aad30941f12f9ad5862b744390c50 mwifiex: Properly initialize private structure on interface type changes
85e7f6a946ffe917e267a1be68f378c6d5c2d522 media: mt9p031: Fix corrupted frame after restarting stream
703de55cc985968d909d854d2f69a2e54a0a6aa0 media: netup_unidvb: handle interrupt properly according to the firmware
242b71c6b63597593124a9053018bb6d48edf50b media: uvcvideo: Set capability in s_param
a2ccc81e2ec43b1de8b2b767fa70c8820c7e69ef media: uvcvideo: Return -EIO for control errors
629a1960f7c83fb44be7e2238c2210c6790a19d7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c80a28ff94a9b527af79645108ed86180df53bdb media: s5p-mfc: Add checking to s5p_mfc_probe().
368cdc13e98d291dc72104c2ea8b9bfc8074ece8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b703dbf1700bb5770be511fb59f0e2653d40fe13 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6cea0bd17d2073a108da48728c8e27175e75285e media: rcar-csi2: Add checking to rcsi2_start_receiver()
217da8a4531544f3c41b4efabc012b3b2e3f2600 ACPICA: Avoid evaluating methods too early during system resume
c55106d01d8ff7196c87360f08ccd5d555509524 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
58bfaa0bddd59d77cec789bcc0d5924a5dd4e63a tracefs: Have tracefs directories not set OTH permission bits by default
eb2d341ba130c73dbfb54077029305abee30d948 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bc066ce98f27e89f0e2685f56e8590afd65bfca1 ACPI: battery: Accept charges over the design capacity as full
afb88b5b679a4298c126a4ca71fcebc80a5c3399 leaking_addresses: Always print a trailing newline
fcdb54f1f92edf4f266deb82cfec01d69f5f367b memstick: r592: Fix a UAF bug when removing the driver
b4eeae637a01762f5e51b21c419ae0cf4f83f5e7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
37107b8cf26720089a52175c2a7df5b7ef9e6600 lib/xz: Validate the value before assigning it to an enum variable
8ff8a49acf5eb167aaf739c73a2083944ec6cff4 workqueue: make sysfs of unbound kworker cpumask more clever
47054f1ac4fa5ca68c499132b875e8cafff14a24 tracing/cfi: Fix cmp_entries_* functions signature mismatch
50ee593630cf03a1413b5f9341de47f3639527f6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5acb17b3aa06af2f2a76148de963f183e639fa37 PM: hibernate: Get block device exclusively in swsusp_check()
823f14135d0e35227ff7ff4bcfbf1ede23a395bb iwlwifi: mvm: disable RX-diversity in powersave
1fe3984e2bde1f66eeb50f1b3d2daae48fd30982 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
80acfaa47a98c57ea4df40040381952fd74c8544 ARM: clang: Do not rely on lr register for stacktrace
18685faabacc3499d03ccafc41510eaed2288296 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b2bec94b88abb3948aff964ba48cf5872f8fdb43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5bfa12d69f410a5776a42d7bd6ca9c7e5961ff74 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
27b0b0938607c7a9ecbcffe2e4b6feddf60a39a3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
2692adbaa0b837becb0ce25d1b1cd15d3c388023 parisc: fix warning in flush_tlb_all
522c64ae127a6caaf6920276498514005ca5ff1c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
348a854735af1d549323e990372f85569afa4f23 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
47907f7b827f2bbe0b20f34534dd11f860723591 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ff1fc457e51cf170d56cd965b235993dc307ced4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6abfc201e5b7e9d1575b5ea231aafc18a065f804 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3bf1f71f6c83828c6b9c457ad09147d9167fb5ed net: dsa: rtl8366rb: Fix off-by-one bug
ab70d4a95e1e5bdd756e097dd863182abd3dd30f drm/amdgpu: fix warning for overflow check
11bf836fcb873ec5e648f9f8da5f1bdbe8bd7d2d media: em28xx: add missing em28xx_close_extension
6ce8480973850bfac6919354feabe0d9aff4b34c media: dvb-usb: fix ununit-value in az6027_rc_query
ad759faa1fc0b2bb0e55bf94402aace2c2365592 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8f02c28f16c87620372eea797c414ba6be83be9e media: si470x: Avoid card name truncation
44785181913c06e1d2e31bf4daae60ff26a6a861 media: cx23885: Fix snd_card_free call on null card pointer
ed5bed20623817540c86371f8587509f7273a24f cpuidle: Fix kobject memory leaks in error paths
c04791aa9acf71793f3260ff14da19c8c8ac43a4 media: em28xx: Don't use ops->suspend if it is NULL
155bb7d7ae1c2aab7b7ed98cd1da99c1ab59c322 ath9k: Fix potential interrupt storm on queue reset
ebfb0d1c9ffafd0dfbb9cb18bcb0593ae675ae9e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a15212f3d33473b7325b6efde6d5bd4ec6df2e2f crypto: qat - detect PFVF collision after ACK
082e955ca434483e1bd44a471a0694c4a67497d2 crypto: qat - disregard spurious PFVF interrupts
aed8c897bce51397834ede15d8876472b9478b08 hwrng: mtk - Force runtime pm ops for sleep ops
278e29f3145daec6763eefe503b57bdf33d33b86 b43legacy: fix a lower bounds test
d549fd7610ef0618a38560a5599bff02bf76f5ed b43: fix a lower bounds test
a6a8d78d123184d809f97a6ba5f5757241d287a5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
dc7c06668da363a0628c1f0013e0f6d07977de0e memstick: avoid out-of-range warning
f85be9367c517878d7a5b4e6c40ece13c27441d0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4b895427c301f8c5bbcae045959cdc3d75e21991 hwmon: Fix possible memleak in __hwmon_device_register()
dadb3120807e3cc4c495fddcb64ef471a73771c3 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ccc7a43d8de80ee77b12ccefc40f49d2b90ef83d ath10k: fix max antenna gain unit
4b5ddfeea640ab6b241d158c994165079de2cc7b drm/msm: uninitialized variable in msm_gem_import()
eb40560c5188deb43f35c312419d7da090eabf79 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
78c099cd4f1b2bd8b7a56caa5bda9f3d8af05089 mmc: mxs-mmc: disable regulator on error and in the remove function
38ce556287883a818c96f34f340cd4e80b5ab7ed platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f2f269bcabade4e211dc87f9b364398b0a348d79 rsi: stop thread firstly in rsi_91x_init() error handling
1147304f809f5bba8b3721fdd319d4b18bef4844 mwifiex: Send DELBA requests according to spec
1e56a07e8901956312b8b6ea14496328f324b668 phy: micrel: ksz8041nl: do not use power down mode
9fc8ecd969ea72b1d9eb3fddbc87a3ea9e7b0dc3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e88b9f7f80f4857523e76772727a523945deb558 PM: hibernate: fix sparse warnings
6437cadd7e30f126293664be5dd55506d3d4bfa8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
025a1a28dbff8354aeeaf192863893fcaa0e0a90 drm/msm: Fix potential NULL dereference in DPU SSPP
6f716a9e52df4cf1988a1ae1098c7953fc82bdbf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
047f49f885e011a7a2366127a792b671ab5622b4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1b1d07ca6dee6da9bc1b4c71fb279ef950780686 irq: mips: avoid nested irq_enter()
74af3506d7975869d3e439dff9a6cfb34a278912 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
fc887800ebc68237eae55db9cb5056c4ea270145 samples/kretprobes: Fix return value if register_kretprobe() failed
3804fcaf2a3b1a0f07cdda6eee9d7ecd545bedc0 KVM: s390: Fix handle_sske page fault handling
c7c3e2e5e752d9c3239dffc8bbf945114b8f532f libertas_tf: Fix possible memory leak in probe and disconnect
82431a77fd5d5b956cb3db4d139c08bf6e86826f libertas: Fix possible memory leak in probe and disconnect
e04917c6edc9ea0965823524933aeac24b2a23cb wcn36xx: add proper DMA memory barriers in rx path
c343ccc629cb041c2f70eb5482e0d868cb054971 net: amd-xgbe: Toggle PLL settings during rate change
59797b11dd84ce9b72b8f7c339291ecd39b7b8e4 net: phylink: avoid mvneta warning when setting pause parameters
fc6ee63a17b6301cf1baf6b7bb0881c1b7b2229e crypto: pcrypt - Delay write to padata->info
692062ad791ba4e78539dd4e25c282724c62e600 selftests/bpf: Fix fclose/pclose mismatch in test_progs
079fba31eaa198f0ac61f798903b221c7d945cc4 ibmvnic: Process crqs after enabling interrupts
da6efe72b903d0ab07b4797f3143012131289da4 RDMA/rxe: Fix wrong port_cap_flags
6a0032ffa45fdf52bf788f586c71270f7e1f1981 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b0660cf98fd239c99f8854569bba57ef532455b4 arm64: dts: rockchip: Fix GPU register width for RK3328
c64896bb31024c27ab06262e2a4eb1e4223b6b46 RDMA/bnxt_re: Fix query SRQ failure
df9c42024c768f24fec4c8c4450150888a631c2b ARM: dts: at91: tse850: the emac<->phy interface is rmii
75b5317fd14c4bd12566cb8bcfbb4ec9dbb4fae0 scsi: dc395: Fix error case unwinding
bd33ac5de74ac82e90cbb192a409739289499d7f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d05dca768fb545c4f271609a14d43293974ac430 JFS: fix memleak in jfs_mount
20967c5687a8195e8a93c24e20b63386efa045a8 ALSA: hda: Reduce udelay() at SKL+ position reporting
9f997bb0d004e4bdb8f460d9afa2b8a1d3431b8a arm: dts: omap3-gta04a4: accelerometer irq fix
f4f901cce44c72e299d39db1650dd7e0f3371a4b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6e9c5174e52426f1599a3554b99e68545c4dde8a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
49b995c4ccce927510747a336897d997884dfc2a video: fbdev: chipsfb: use memset_io() instead of memset()
c61eac2b2803244b11103817d3e5770f49cdf28f serial: 8250_dw: Drop wrong use of ACPI_PTR()
844125f66bcd11f8e0c4254bb72f16734cf3c453 usb: gadget: hid: fix error code in do_config()
c32205eb9295c4afd55170217d413fd1e66a255c power: supply: rt5033_battery: Change voltage values to µV
2a5fe6e1d9b4a9884abab4ada540459a906a5b6b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fd4665fa7fccbd7100874bb819ee14cd3edb9d75 RDMA/mlx4: Return missed an error if device doesn't support steering
3cb8a1073c54106b3abb9c57f2ef0709a92ea139 ASoC: cs42l42: Correct some register default values
fe726db8a213060dbd61f4a1634f6dcaf50d2c66 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e94efa088e8b8f0b66170c308abe91444c412403 phy: qcom-qusb2: Fix a memory leak on probe
8e40d588af351ea425494d070b4e698c8119076c serial: xilinx_uartps: Fix race condition causing stuck TX
7c025921f1728344b720222a2c1c14cfbb70bc97 mips: cm: Convert to bitfield API to fix out-of-bounds access
9a047b66b592b57f5c6df56f885a5b1671bbefa3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
35e52b17a3200be2e45a10ade507d0ad50daa1a2 apparmor: fix error check
5b0074d098c3cae6c496a450c0a219e5c9151579 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b37717085990834b3d4e4eda8ae21d3d87e249b4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1cf483c58554ca1f9cd229cb2dbc0ce5957e74a1 drm/plane-helper: fix uninitialized variable reference
00346f1a563a18c61348facd93173c4805a7caad PCI: aardvark: Don't spam about PIO Response Status
02894fb2358518fb94fdc49c65650ce146708497 NFS: Fix deadlocks in nfs_scan_commit_list()
0be838677e4883517b43fd6439d22d66dda1d314 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d3e625903851e4ec627d9ce920614ad94cbd5619 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
748c43f5c52e3c24101f27c4242ddcbcf30acad9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
214d2bcd9a0422f370b30ceda5bc7069810f7e6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
66a87860a57bc92c9bc18364768746bfd2637e3f auxdisplay: ht16k33: Connect backlight to fbdev
7789e43d72085ecae487f3d4b6ba0c1dcff24304 auxdisplay: ht16k33: Fix frame buffer device blanking
ff33798714b9b6ddbf1c1c7f428c19084ea31887 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
651d516c7c481758637dcb52067eb399dd46ad32 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
15aef0953e73c3557463b54f66541c1a098c7850 m68k: set a default value for MEMORY_RESERVE
8d271bd63ef107aa47bd1ae11194377b35864977 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
284ee0aee5c3c8535720fdadaafd270ffa8e12e7 ar7: fix kernel builds for compiler test
23210941a220a93b0f07efe70398a8c8976d3a9b scsi: qla2xxx: Fix gnl list corruption
309f72439a8db03524b4cb53c4a25eb9fd20bca7 scsi: qla2xxx: Turn off target reset during issue_lip
b4f1843d677b4f3ad4c6f1a8143da36ae5229da8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4c9a5bf6914132391f8a8feebc6fe2c0523d8271 xen-pciback: Fix return in pm_ctrl_init()
65227e91debc3259356c79c45b4a2ef4173aead4 net: davinci_emac: Fix interrupt pacing disable
9db86dc7781806fac3460aa715da95b59edbecac net: vlan: fix a UAF in vlan_dev_real_dev()
2ad053c348b47f8b0462048aaa5a3be5ea746a52 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
48d4299d1866d161a1eab1fd900a6ec0c22b248d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdb13f358084265910bafc394abb4bde9e4f4a0e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ee74fe5e016b84b4d8643496d22fe34ad0fae00a zram: off by one in read_block_state()
6722b3073f9afc76720477324e316baa04ac6c4c llc: fix out-of-bound array index in llc_sk_dev_hash()
4763fb5721d1246180ab60d9bb13a5957d054359 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d8748eb022869ff549bfd7345e8b6e6895d3f72e arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
2e5542d54390fe0162d88c17697a6c5c35d32ade vsock: prevent unnecessary refcnt inc for nonblocking connect
6117c8424fa64cf2e9c1102113ad9f0a4c3fdffb cxgb4: fix eeprom len when diagnostics not implemented
671fee88ecc657ab50c1dfac9091aa3b85d48ea2 USB: chipidea: fix interrupt deadlock
88fc86adc2113134e8742babb3df3e6cca9ab3a4 ARM: 9155/1: fix early early_iounmap()
d2dbe8ead376e8e2c3f310fa36e986f85a239e53 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-836ff09cfe4d-e23dc42c4c72.txt

336989f2ecc080b4ca6e7204c9b61d8aefff1e1b binder: use euid from cred instead of using task
67ed4707f8d1ed73f807069bdc8de4428d4d7c58 binder: use cred instead of task for selinux checks
3cbceb2e3bdee7bc563d4f76af949058ca43c1ab xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d31f6e33dd94d0e08f014ce33a81da427f6ee936 Input: elantench - fix misreporting trackpoint coordinates
fb545c3da176ebd1121b9b44f2e5beb9473c359c Input: i8042 - Add quirk for Fujitsu Lifebook T725
359a9a5809428410e9fee13966c3ad11eab085f0 libata: fix read log timeout value
9c2b0f8abfa9d35c9049c0779295c339b04c482d ocfs2: fix data corruption on truncate
a0206453f9a412a46e69d7339fbd39f03b1a9a91 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
843556a1cea6035cee00b438acfe535adfee0cbe parisc: Fix ptrace check on syscall return
275a6ad503873da33dcf624f24ff69bb56a3b7eb media: ite-cir: IR receiver stop working after receive overflow
513c9874fff11aba53333bd8c5863a7c4defa767 ALSA: ua101: fix division by zero at probe
72d5f4b9bb971c799c6e79ca365b2f6ba1cfe95c ALSA: 6fire: fix control and bulk message timeouts
38c738fb330cb858973344b0bf5d018ff6feeea0 ALSA: line6: fix control and interrupt message timeouts
f016a827a696923301878b072a759e60f08c2fe6 ALSA: synth: missing check for possible NULL after the call to kstrdup
9ba92c05f2c8f8097dd103726d9fb632c85c69ad ALSA: timer: Fix use-after-free problem
7d1dbd9f7fe7912b8494cbef325926373a5d4f98 ALSA: timer: Unconditionally unlink slave instances, too
1ecdcc07aa134e2436529e25ab6970512825d6f0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
24bfcce421ba2d104c93b223db5995482899319b hyperv/vmbus: include linux/bitops.h
cae73a50598c97b9c4a7864aa073b6cb01a67853 mmc: winbond: don't build on M68K
a86a0ce3c051c7e1195b10449525209cb7915265 xen/netfront: stop tx queues during live migration
5dde9a9a6ddfc138d82fd841d43a94749729c141 spi: spl022: fix Microwire full duplex mode
b974c191f2b5313a4e3f3f86ac9af99574b5303c vmxnet3: do not stop tx queues after netif_device_detach()
61941fbf94be74462cdcb34d701e076f898be877 btrfs: fix lost error handling when replaying directory deletes
87fe5e3ccab56d258172fc7f7872848ae5a836ba hwmon: (pmbus/lm25066) Add offset coefficients
3b726a176184cb66c0a3d3ea62de78ac0eaf412e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
872424ccfea457899a9a9be58950fcefb9e2e329 mwifiex: fix division by zero in fw download path
fa0e02fd38ea212301b9f394121e10c05d378489 ath6kl: fix division by zero in send path
60a3f059329a7fde9c6a260d25cd03f75b4af133 ath6kl: fix control-message timeout
dcbefd643819bc39f9162e46850166e030ed8894 PCI: Mark Atheros QCA6174 to avoid bus reset
f3f6cea5c4b0e363958e5b02086ce4a31662d29f wcn36xx: Fix HT40 capability for 2Ghz band
1c8b626770bb1ac552b9b369d6d0c2871a44d9f7 mwifiex: Read a PCI register after writing the TX ring write pointer
bef23865249621642680a04787ea5866128a4bd6 signal: Remove the bogus sigkill_pending in ptrace_stop
d6ce9f8279162d049c3c30c878be0fd732f328fa power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3509568df61f36031ed523d7219a3a18244f76c7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7e21d5a0cc203f692e0d7107418aa02153610e23 ALSA: mixer: oss: Fix racy access to slots
295fa6389da808c917b955cb703e6a2101cd37f6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9953dd194755c3bd45e717e212af4cee209c2d95 quota: check block number when reading the block in quota file
bbf37f430dd3da70a296639b5b0ae1174a211136 quota: correct error number in free_dqentry()
4e29e9546ba52d2026b0d322654744d42403a5d9 iio: dac: ad5446: Fix ad5622_write() return value
b9e9a156869327168558d39c87543149ceef842a USB: serial: keyspan: fix memleak on probe errors
2a27b7c021f2df1cedaa18c38cdc70c9980ce530 USB: iowarrior: fix control-message timeouts
a1ad599278165e812a281499a45ac28cade79789 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
669c415dd84ed3bfc85cdbf948ec611a11893965 Bluetooth: fix use-after-free error in lock_sock_nested()
47adef24c984fcd57d65aa36b6b6a9ec5a858655 platform/x86: wmi: do not fail if disabling fails
a81ae84a4765e5bbffa1906ba4b3f849c90df71a MIPS: lantiq: dma: add small delay after reset
ad27ca227deff1b1fb1bfa8e2001926553970a26 MIPS: lantiq: dma: reset correct number of channel
15e012479062814ee298695ebdb002a8be2cc184 smackfs: Fix use-after-free in netlbl_catmap_walk()
697032d150f447df4ed774d1c8167b5bd7d567f7 x86: Increase exception stack sizes
af63ff1d17a58e53b48669ce86deb7f9cee69150 media: mt9p031: Fix corrupted frame after restarting stream
93dcd1ade05b8a322756b4d9175abcec61872925 media: netup_unidvb: handle interrupt properly according to the firmware
3a1506a95d41a0cf32a47cbfea85e37e711e9804 media: uvcvideo: Set capability in s_param
0ef4e9f590416368c59320e9f5a3f62b45490a26 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
330f4cb89c9d3c3d50a01054f6afc0906994820d media: mceusb: return without resubmitting URB in case of -EPROTO error.
51d4f108b29273b81a0aa09266982f6ca2473d21 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ecd32a85b33014c7f48def90428f9a246d2afe80 ACPICA: Avoid evaluating methods too early during system resume
c059abd270e7b82ee0928e25fc50d823f4d4b266 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d345aaa82f43182dfb91cd6ebef0217293fefbf6 tracefs: Have tracefs directories not set OTH permission bits by default
9788cb4db5760b4be579047e43d56deeb8977a0d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6b57880ec5f18a3c65afeb0e2df54a76892cb21b ACPI: battery: Accept charges over the design capacity as full
66445d747f98201c3e1beab12424415bf368db4e memstick: r592: Fix a UAF bug when removing the driver
e65c9e0ad8621f8b17d79e705d6b69f93cf5ab3d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
20b1a0ca8ab72c0477a37ce04b74a267a7e03aeb lib/xz: Validate the value before assigning it to an enum variable
d9cc928ce1d9fa30053c0a41ac22de3e0d98c5d3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
afc44936bae6a386717b1bd37872007c8b89c3bf PM: hibernate: Get block device exclusively in swsusp_check()
a7192718c310c8e4c9bc5e7b706a443456676d84 iwlwifi: mvm: disable RX-diversity in powersave
2b852157c9473038057af9a54c4970212acffec6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6259cac5dc295f1343741556c259ed9c3d2f3ce5 ARM: clang: Do not rely on lr register for stacktrace
b4ca2b4655c55da55c61d5f5aece0fa60b661aaa ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e5e5d4de4bf09e7688b6e9d3fef3de47a781537b parisc: fix warning in flush_tlb_all
74f45d94cfddf6df5971f4e9408ac02fc2f7639b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
18c6127e89b59b604fdb80023867a3e9f0abf0bf media: dvb-usb: fix ununit-value in az6027_rc_query
0661af6aea4ad9fcf2d5bb4609bdac8267c60ef5 media: si470x: Avoid card name truncation
d5c9b6c0aa733e6e2c52d1adaa2a64ed814559d8 cpuidle: Fix kobject memory leaks in error paths
a45dcd2b49f4b4e5647491d46dd18043648fa73c ath9k: Fix potential interrupt storm on queue reset
a7716fa0dd3c60177998f700310c04c2032bba4a crypto: qat - detect PFVF collision after ACK
35b14fd7523ecb20278cf13a19281103b60116cd b43legacy: fix a lower bounds test
846f6e3b5262ce773cb25a8e6b16ba52c30754e9 b43: fix a lower bounds test
f6c46485f8bc58200f699a066392b3491f6c8a7c memstick: avoid out-of-range warning
66f9e7ee2eeae6e146d8626612510ba8a6cfb9c2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2555ed56bd3e24b80390d2d08c119ae76832c87e drm/msm: uninitialized variable in msm_gem_import()
d7875958d0508557d0581282b9b0ff822eba61fd net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5867a19d0ee8876acc5468e4c79ad331841094c1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b4722d7ef784e3ea8e5b145cdb41795b7a09eeba mwifiex: Send DELBA requests according to spec
51b489fe9e50742f78f0ba9bcc9d78366c52ba2b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
624ab9b618e7457751a1e6fdeeb6ab5d721b1a72 libertas_tf: Fix possible memory leak in probe and disconnect
7ff2ee53af2d63119f05973aaf994baf9ceaf267 libertas: Fix possible memory leak in probe and disconnect
4e1ae5f25f190ce913759adad001278284742a2f crypto: pcrypt - Delay write to padata->info
e67c2bdd0c5cb4e226821f1d2c0c4517d766ae47 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c951e820a96c6c633a329480d108d6044b92e52c scsi: dc395: Fix error case unwinding
862b2b0ceb50fa2323e268ddb3d01656ee23e625 JFS: fix memleak in jfs_mount
2eeb067fab0d07508f0dc312bd5dd1b12beef6df memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3b3a7b026371858cb324089e22cfb78b43f2deb9 video: fbdev: chipsfb: use memset_io() instead of memset()
f3970e6a8a89a86fda4c15a11b3f9f8706308400 serial: 8250_dw: Drop wrong use of ACPI_PTR()
92936607053380be221f93d186238c7694af8eab usb: gadget: hid: fix error code in do_config()
9392ba961574bfc04ee5e08feb371c5753bdb653 power: supply: rt5033_battery: Change voltage values to µV
98a29390310d839c72d45c02e8e4b1dfe806f264 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7b9326896bfdbd824cbafcb6df45559367d9eb7d RDMA/mlx4: Return missed an error if device doesn't support steering
b77b72e5c1d49eea7a0e3f46e5ca2280bfb86128 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
afd60b264155f951c5fc4edf242a756613cb5392 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9a10d9de583d967963e6c622a8d2ee2f28f8dfd7 m68k: set a default value for MEMORY_RESERVE
80ec35aed7687861027e68ff873a4508634d86dd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3ac8f729ba8584f9b28199e61bc2d5645135fa7d scsi: qla2xxx: Turn off target reset during issue_lip
02e9ecf2e7762c034cb124a2fe64b6f9f47cfd59 xen-pciback: Fix return in pm_ctrl_init()
6e65bc81d0b6c6eade3b62a1c7820edf80b1aed2 net: davinci_emac: Fix interrupt pacing disable
070c08f7f5dd2be9243633dc69dd53b4727a4ce1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
844badecf84dfff9169f3773a01434eab2645927 llc: fix out-of-bound array index in llc_sk_dev_hash()
9d1c7d3e4e5968585ae83f9d958ed0479c1c39b4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
77fbc5e71a71d3855b2851f62beeb47587c6b052 vsock: prevent unnecessary refcnt inc for nonblocking connect
7620d894f0338191d8efbc4e8105ec49abadb24a fuse: fix page stealing
96c164a0d01fe8e1f0cb93f62decc4f746500f62 USB: chipidea: fix interrupt deadlock
e23dc42c4c721d3344f9e7577f0a92907f0ee4b1 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-681972b3f343-7c8a9c2a3f96.txt

fdafb85819dc98f5e091f7929bee832420200859 binder: use euid from cred instead of using task
420b896e52c03625ca4f1b2cc257caa6918e679c binder: use cred instead of task for selinux checks
e7bcbef12501ccaba728b88f2db546b5293a943e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0babcd1ebde397900fca2fa4c065c1a734fa88af Input: elantench - fix misreporting trackpoint coordinates
1015c4c3d0d3029e15005643916d6103da2c778d Input: i8042 - Add quirk for Fujitsu Lifebook T725
d002295b28a99e129bed332e975f6b1e69492e62 libata: fix read log timeout value
b5eaf5cb103fd9fd17aefbf58bac61be93777c43 ocfs2: fix data corruption on truncate
82b5ef0374ba2e6060e40e47f7801222edd1bda4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6df6494f8908eee52a0de258769a6c3c1f6678df parisc: Fix ptrace check on syscall return
26c953de6e9a84c98b8762de19f2a423e8eb81a1 media: ite-cir: IR receiver stop working after receive overflow
a80eebef4ef137b1e1e51228596a63f8b3a89c81 ALSA: ua101: fix division by zero at probe
3ab2563e916932d59cc0f346d095de6d85dd3c41 ALSA: 6fire: fix control and bulk message timeouts
1fb966c472cfea79ba6cce15393bc4af74249b1f ALSA: line6: fix control and interrupt message timeouts
a2f66819c3e1b597794f1e9edf75f39f92c82e26 ALSA: synth: missing check for possible NULL after the call to kstrdup
90f8612a7ccd89c1632a6e2da49beeb573be1f48 ALSA: timer: Fix use-after-free problem
019a7f2a3c0b24220994877e3633377f20f8ebce ALSA: timer: Unconditionally unlink slave instances, too
65632b985d0fb93233c6e5dead41f0d1e54c6f67 fuse: fix page stealing
f0fd5b3bc637d402ec3bbbe710af8289db9111ae x86/irq: Ensure PI wakeup handler is unregistered before module unload
3976352f6ef3b8f14deba5f187586a44923ce7dd sfc: Don't use netif_info before net_device setup
eb705e85c11c63b3b0e69d98d7a43b5fed162f3c hyperv/vmbus: include linux/bitops.h
12e3b870d1aae997d88daa6d675792b3d03f9176 mmc: winbond: don't build on M68K
1cab2dcb6efef1ec5313b470a4c93b2007efdf77 bpf: Prevent increasing bpf_jit_limit above max
7a8f56bb12d6c5897725077ed91e5a7dda35fd5c xen/netfront: stop tx queues during live migration
bc0eb2a92d782a9e37a7c0025de70abc1b39e2ac spi: spl022: fix Microwire full duplex mode
379ea9829c9ffd454994f884b8502c1b55ab03ce watchdog: Fix OMAP watchdog early handling
7acab36ea9fa5c0b5e21125585525b142a84537b vmxnet3: do not stop tx queues after netif_device_detach()
e66d498955d8c8a7b1fadd0ecf45922ca98a4d16 btrfs: fix lost error handling when replaying directory deletes
1441081ffe3d88c011053e55b2466c624b434e3d hwmon: (pmbus/lm25066) Add offset coefficients
5f9f1a3f4bf738fdff1a0357ec2a286dff94b6b3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ef24e6007aba827f810bc96664a0daae7809a077 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5ea5465697e25130ce4d6dad577d35c94874adda EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
881fb12e3121e7c88e231b7ebed1e42ecd7c19c8 mwifiex: fix division by zero in fw download path
69b430e9906b2459ddf97415c0b896c609f24cad ath6kl: fix division by zero in send path
5939bad8653f0991046423c8ce5611c3b52774d4 ath6kl: fix control-message timeout
e0ea6c6b54b2bf62754ad6b365bc353b6e3157cf PCI: Mark Atheros QCA6174 to avoid bus reset
6cfaa8f5cf78bbf050c4b2f4bf31dcacfa482579 rtl8187: fix control-message timeouts
9efbd454d1e0c75412edad750561681846da482c evm: mark evm_fixmode as __ro_after_init
8e7caf7b0e1acd7b65f7dad7e647220b6812e12d ifb: Depend on netfilter alternatively to tc
ffa5e39dd4fcc554264a02ed66a5e25d9ff785bf wcn36xx: Fix HT40 capability for 2Ghz band
248c9fb7946e32f926d039a97ba12ac066e8f928 mwifiex: Read a PCI register after writing the TX ring write pointer
5c470e2fd1897d2cbc36ac624130e035149f82c3 wcn36xx: handle connection loss indication
12cbbe4305e6533fda5de724ad4a700cda333c10 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
581eada1b67f59c0cedda446452f284105cfc286 signal: Remove the bogus sigkill_pending in ptrace_stop
1d0d1d0d86087af04487d6e7cb359468d189dc07 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e5224af9ddbf94e1e9a4f7d2cc5f2ac5bd432922 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ba6a2f54757009eead968498914e12ef251c51c9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1dab8a7ff03095eaa0e28890f44c02eecbefdf53 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f60f157247b9f74afbdad1cbb9e113cc2302ec9e serial: core: Fix initializing and restoring termios speed
328b5fd5400d08520e8670fb97d9c1ed893bfa41 ALSA: mixer: oss: Fix racy access to slots
a90aee242074bdc98d8cdc8a24f89b46a4f62440 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0844adde962eae9d22a34795c79402f5f0b69ce0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3f78367b39701bd018b94e038b4e11948d9cf2f9 quota: check block number when reading the block in quota file
66e0f331e91c526f87db38cbb70f723d85ce04c9 quota: correct error number in free_dqentry()
6973bf4078c6f59b4073802aa6d212f055d553e4 iio: dac: ad5446: Fix ad5622_write() return value
3de4b52409ab5b9eb7b1be6cbfbdaa48c50feebf USB: serial: keyspan: fix memleak on probe errors
e578896e724ba68b0a0edc0a1358f953ca958880 USB: iowarrior: fix control-message timeouts
dfe2c14a5dac9c08a4416def387418464755aa12 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
47d50b397377ce8661d02ffedf3e8279f411ac7c Bluetooth: fix use-after-free error in lock_sock_nested()
d9d010065a9a7c10ff8a5d0e51faad538846a68b platform/x86: wmi: do not fail if disabling fails
0187daa59b91ec342678a8fd93662511e08d14cb MIPS: lantiq: dma: add small delay after reset
05533ddc3dd87c9b14dd2d246da8813099110086 MIPS: lantiq: dma: reset correct number of channel
f799d4fffdfaece16d193afef05bf57350ab0bc8 locking/lockdep: Avoid RCU-induced noinstr fail
d5971b9dab075993a253741b1455ffb18423a653 smackfs: Fix use-after-free in netlbl_catmap_walk()
b959ba94b8fa06614e0d5f42ca63dc2b342d9b02 x86: Increase exception stack sizes
b47658bb2f3f53cd1ab1bbe816da50b5ac1aec56 media: mt9p031: Fix corrupted frame after restarting stream
696008b577ac4add31afc6a444090ff639fc6060 media: netup_unidvb: handle interrupt properly according to the firmware
02468994daa6350342a2398339e40c77a5b3dd22 media: uvcvideo: Set capability in s_param
d0fb4a5f2652f05b1fa30de20226a76cd10d97a2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9fd2b5511a0e0c561160b343c743635792c844fb media: mceusb: return without resubmitting URB in case of -EPROTO error.
7ec977f58f75b8be0077c08a29474dae22509d08 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dfab6ee2473305e2cd2b31d3513cabc8364cd33e ACPICA: Avoid evaluating methods too early during system resume
6963bfe4ac42414569ae17ab79f9ffc8b10c87d7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4b060156864d93bd5000f56b43aca694ef6c1d63 tracefs: Have tracefs directories not set OTH permission bits by default
c9e2a9a43f8c6cb5d21becdf197b330c01ff21ba ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5a19c13b4240b3c542543d0da53c04089c471733 ACPI: battery: Accept charges over the design capacity as full
87228fc952bcb56443693ca0378ae3ff101bb4fa memstick: r592: Fix a UAF bug when removing the driver
af6d5f9d20d743982d2705cad237e150436ca055 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b0b0027e30f8c1f53c23436196de2b1ed4a37bde lib/xz: Validate the value before assigning it to an enum variable
de5b87555d9e5e8ab4a24f54e5057c29985060e4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5cf4403118f7f4624a72c100d7da043248469feb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0fbfecb5b704b955153aeddb322aa8565a879c5b PM: hibernate: Get block device exclusively in swsusp_check()
08912b40b2c65affcf31b8d21d7af6688c846e6b iwlwifi: mvm: disable RX-diversity in powersave
40dc680af7913f84825f4a6809bcd3dc12fdf2c0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
12d5e4672495adb217f517f196f9cdeef97c9f2f ARM: clang: Do not rely on lr register for stacktrace
27c39caff0ef9ac6e59eec575438cc3b76504c0f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b8c4a2db6dd6fb297f2076e48cb9e1a364e4e3be spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3e3249d187c61106aa87759d18eeea90ff399ce9 parisc: fix warning in flush_tlb_all
6acd5460b25187411a236ade693731df2922d094 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
db57634421cd24f17609fd591d253625ba0a108c cgroup: Make rebind_subsystems() disable v2 controllers all at once
e4cfd3b34475219c2c7543f59b3f84a7041db778 media: dvb-usb: fix ununit-value in az6027_rc_query
a47b134e33b6b519c7d55eba8fcefdb85f33239d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b86c5170af98183d6985328f3053d88b2000f6af media: si470x: Avoid card name truncation
76b7090b9190328cb223be1bc07ec7103733732b cpuidle: Fix kobject memory leaks in error paths
1b6e3882af50d56dab024ae49e57d5531c65827e ath9k: Fix potential interrupt storm on queue reset
9368019602ea03b8271247776ce607065175f460 crypto: qat - detect PFVF collision after ACK
809a8415fa0f95399df4d7983a93fd442de2b94d crypto: qat - disregard spurious PFVF interrupts
839cc5d45bb3536f5cd902a321c997e9dddd1234 b43legacy: fix a lower bounds test
43e6cca572742375410b247ff4b2881ca02326e7 b43: fix a lower bounds test
9d85599d86b51d06dda35fc5543cd81987279b87 memstick: avoid out-of-range warning
e92631b10cb1d42495994d60c67e47fb8dd1bdea memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
63fd9012d4ae839eee9dbefd7f633fdf00d886a7 hwmon: Fix possible memleak in __hwmon_device_register()
cfc10f0c65565aed9bc61bdc716883699c3ad0cf ath10k: fix max antenna gain unit
84b9b881f48544ac4672ae836c75c0172b17af73 drm/msm: uninitialized variable in msm_gem_import()
cdc9edf07577d344d16ec593acd9a06887670cde net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e6d7968e26a60690220f8191330742d9a11d7698 mmc: mxs-mmc: disable regulator on error and in the remove function
21ecdd557a7810f4753b16126ad2cb860a6ea156 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
977f1ceb9c41f5e4745640571758f1c51ef4c87c mwifiex: Send DELBA requests according to spec
22bc99dba599a62c003ce37e8a776324a1d56d57 phy: micrel: ksz8041nl: do not use power down mode
4d3d2e784a93c8727328de25d473816062b7e0c2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e69c2c53c536f029ee2dbf1d44bed9371cac981d s390/gmap: validate VMA in __gmap_zap()
ef5ba891d1bcb017a4c9b907f5500664601504f7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
edd73acbea0ac4e4115c4c756dfea0369977e3f4 irq: mips: avoid nested irq_enter()
4a641ce1d99a57772b9d31135954a281a9bdd2db samples/kretprobes: Fix return value if register_kretprobe() failed
0fe2ebffbd799e87b8e21feaa8feff372d1ee270 libertas_tf: Fix possible memory leak in probe and disconnect
3eb46f1b8042b6fc3938378517fb10a86d1eeed5 libertas: Fix possible memory leak in probe and disconnect
14e0169f8dd01062b9f4ae544b388746bc149be7 crypto: pcrypt - Delay write to padata->info
914be4cd88ec310d4734920466cf160ec6e273b3 RDMA/rxe: Fix wrong port_cap_flags
2280223ba4341af494fa8fa3d4cbadbf67225a29 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
45f670ad982c55f282eda336281039122c804186 scsi: dc395: Fix error case unwinding
36e88930d118c257b9673f31b273982e57b0a3dc MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1526812979d6ba0572b35dc1bffef7fe16ab5d11 JFS: fix memleak in jfs_mount
270468e4654cc49b6b08b7bf1f1707b6f8437978 arm: dts: omap3-gta04a4: accelerometer irq fix
e2eac41c056c4e8e644aad099e12fa215b446fad soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d2126c7c6d6c3bb5714cdf9ad88c0733a31ffec9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6e33eb8d885a2fa0dfa1c960337a4580154f0b7f video: fbdev: chipsfb: use memset_io() instead of memset()
525b4e6b4108ba397413d854858ada860f96289a serial: 8250_dw: Drop wrong use of ACPI_PTR()
45edd5b98afd8fa8e9d5bca7701c187dc1a6c376 usb: gadget: hid: fix error code in do_config()
a8139a2ec820886b46fe24b3a5eacf82bb8d8fa9 power: supply: rt5033_battery: Change voltage values to µV
f1420795588dae8d8d3365b4c999413b9d731533 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b3d4a2beb108939e36173efb38f5942b3ed8832a RDMA/mlx4: Return missed an error if device doesn't support steering
cbb99f3754d7cd9ba093ce128d03661347be4841 serial: xilinx_uartps: Fix race condition causing stuck TX
2481c9a67945a17095b0b08ba28b30d85d06ebb4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
54937b748c74bfb37d1fec6a059d047ff0b9cccb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
70c723b3492f8b0b45ca4d265730defb781ec7d3 drm/plane-helper: fix uninitialized variable reference
11aa7647d6ccf889b66f0c7523b289859100e4eb PCI: aardvark: Don't spam about PIO Response Status
096f3afaf65d7436462fa68d8cec727f8d55f9ac fs: orangefs: fix error return code of orangefs_revalidate_lookup()
137a4b8123141ce6f7b4de503be4fbfc5fd9a3e2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
49b71a31e05b9be8554a44f32dd804a0653bcdbd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
149fa3f1e757973a4f58a056dfaa205ad1ace2e7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f594406afd08806fbf7770042e394d41cde8c645 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
342ae52b389df9adc6f3bf8cd36ca2db68b56b28 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4d012fb328e3a7a93d642d7100818cf7ac26ce03 m68k: set a default value for MEMORY_RESERVE
aecf6b0f488c91aa93938caa1b6889b8153334a6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8f37c8c2fbfc1acb5b0b689c4c02c098d5168472 scsi: qla2xxx: Turn off target reset during issue_lip
cc1c244ed00b45dfbc0c073522c3ee73db61cb57 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
993b9be0fa65dae48d1e644e8c41fe7aeb0e34a8 xen-pciback: Fix return in pm_ctrl_init()
e92991b771d443e3179bd98568b85be67f8f0cf3 net: davinci_emac: Fix interrupt pacing disable
5d6e50d6cc61b58d15d9cd93eae85fe8170710ee ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0d081c7a88181b8d519fe257db87667910802922 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5dc7acccca814871354038d1e3b6b686860571f4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
076e91368a706774a4a2e14ee7181ffa26c01c03 llc: fix out-of-bound array index in llc_sk_dev_hash()
d4f48162c53fcd782fa3d9b616a6eefc4e7548ba nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
76d267c96d0f9e1083aced6bf3342f80297287f4 vsock: prevent unnecessary refcnt inc for nonblocking connect
3eda4b30b7f99938881afab4189d38e4010e4243 USB: chipidea: fix interrupt deadlock
7c8a9c2a3f962aee1612b2688442cafa0e8effe1 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-63db26fb68e4-f25617764bb2.txt

1a67db0662a30df0ecce1835fe7b0abf5c5902b6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
77afb1537032412a5ae871f7a2bc91a44835b13c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd5c10e273e89fa34e3e08b617a453fd8aad7b31 binder: use euid from cred instead of using task
977a9c160230bbf45f1e2889a65a7d814ec76a6d binder: use cred instead of task for selinux checks
3ebf449d1ba9c20fede7b6a8efa5942377492bf9 binder: use cred instead of task for getsecid
f348a79d45fc5a743598832b02ec8eae825989eb Input: iforce - fix control-message timeout
47a50f1ac66eed6d5ecf7b37e1859bbef157a4c1 Input: elantench - fix misreporting trackpoint coordinates
b6581e53e3b73b71b785ca5ead33e0f6047013fc Input: i8042 - Add quirk for Fujitsu Lifebook T725
6c4ae601e6fcf99d98af0723650ae02a2674a8f9 libata: fix read log timeout value
f9ab15c9120caf7f0831fdfbf1adec34f1be32c3 ocfs2: fix data corruption on truncate
46140673553ee2df1f4660dd72f8c66a43155f99 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
aa58e4ee90d8738b2ced2b54a892598a7fcfa8a8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
65e58ec312c0d837c176cc176e9e48a08bb019e8 scsi: qla2xxx: Fix use after free in eh_abort path
a85b4dc9d3777072fd1cf9bcee2d2197b1a99e95 mmc: mtk-sd: Add wait dma stop done flow
afe9ada8547cded57dae16c8eb1ced858a0a4340 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
12b2d602f44ee22c588d437676f3a1de467c9f36 exfat: fix incorrect loading of i_blocks for large files
417f9cf9702b4e10d06d20c65696d160a79e75be parisc: Fix set_fixmap() on PA1.x CPUs
269940ea81bc6c7e35e4a526a45a491a36b7a699 parisc: Fix ptrace check on syscall return
5013f68d19b7f560c7b30f7992ed8b3673ccf33e tpm: Check for integer overflow in tpm2_map_response_body()
c14b09c7860793eaa0f307c7381c5456b5bfb075 firmware/psci: fix application of sizeof to pointer
6a582e3ebe53081262a77e5af1e21d10bad7a08c crypto: s5p-sss - Add error handling in s5p_aes_probe()
66c46d9e43653c730ede713761405ea3125cb500 media: rkvdec: Do not override sizeimage for output format
9155a0a5028161128a62f6e09780bb1207ae8f83 media: ite-cir: IR receiver stop working after receive overflow
7b782ee4b27d26751b09f438ba1e959b49117e96 media: rkvdec: Support dynamic resolution changes
5ef4462d8adb0dea5a83e189d469f8a474cd8f22 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a7f12fb17f19c5c1a093fb1ee016e4a9f4ede305 media: v4l2-ioctl: Fix check_ext_ctrls
cda26a98700ed9e709d629adf091182e237218d6 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bd9e3552480894c1c527d27916b8e2826849eb77 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
1f70e9a84bc6602751e3fd1f5c67bf5234030542 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1d4513c01fda42722e9858ac70d10ebc5cfc55c4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
436e1186307fc0e072889908ab025e449c798e56 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a6bfbd9d14aecf44243202091d5eb1f284f295c4 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c97354bdfa8ed3beb70ac3aa68e3cfeb236fa087 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
538688b509181c762fdc9fd0b14430c69b78466f ALSA: ua101: fix division by zero at probe
f55c61633cf246bfcc8ba94512b3336ed9c1367d ALSA: 6fire: fix control and bulk message timeouts
e902e4f2ef1e76f9d9c9045266ebd30fb28475a1 ALSA: line6: fix control and interrupt message timeouts
b789ce70617a5922b090b7c341171a96648d1f84 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ca26615d6fb90318d51780650ec439bda7f1f2a8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bc95ad95f88632c8fb56d5098437ef0a45999c7b ALSA: hda: Free card instance properly at probe errors
296cdf1517391269b6b3a8dfb0694f5f9d21005e ALSA: synth: missing check for possible NULL after the call to kstrdup
02967df992776012b13d6113af0a49031d1bab00 ALSA: timer: Fix use-after-free problem
a18abbd420ce167d36f2953187d6e877687fd867 ALSA: timer: Unconditionally unlink slave instances, too
f4af119444f202eeca75231957cf48320e6242d2 ext4: fix lazy initialization next schedule time computation in more granular unit
3b2101d0be25789be110bb4db38d322e19575b4e ext4: ensure enough credits in ext4_ext_shift_path_extents
00a472105ac349d1be266f234f8d914dd6e22232 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7509bcbc95e07b157858ffd43c04ee2f40c7083a fuse: fix page stealing
9b1743ebfa95b911e5d9640863e0344e8f10c5d5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
46d4e588c3b5d548074c2158cdf26b05a13dfabb x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0319184c9e24bf09692578c81d00a78b38fbe5c1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
394490cabd7513d56364188defb7c318692a2786 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d3980d29a56a8dcf60d6ce6c3968c6ab9e7ee071 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
83219ca10af281c3577680d9da8b38beb5c0b8ed cavium: Return negative value when pci_alloc_irq_vectors() fails
48adddd2d69fc6321b319fe6f60194bc8ea9ff2f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
29cc65f052138ef3ad7f73f61ff5845d9b6d6d21 scsi: qla2xxx: Fix unmap of already freed sgl
26fb9ab592c767a7e4c06e9c081af57492007d14 mISDN: Fix return values of the probe function
e81bf32a7be8f665a3e2c5a7037a5d235880c9d7 cavium: Fix return values of the probe function
21d19aa6723508522b4c0a927be7e32667f156ef sfc: Export fibre-specific supported link modes
dcb3e034e73583310479055489c9e21925606ee0 sfc: Don't use netif_info before net_device setup
302fa505714c2eaee517f97b7bb407aa569205fd hyperv/vmbus: include linux/bitops.h
c9c534f26ddeb69640245a8da9957a5971d21486 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f02dd162fa6c27b3211c1c53139ab1fe9a3bbbcc reset: tegra-bpmp: Handle errors in BPMP response
2d6bba35c7382c452f27f5a62de95c1976f4a2c2 reset: socfpga: add empty driver allowing consumers to probe
23feae449de8be9df67afb3c736164fddc48b44a mmc: winbond: don't build on M68K
1f7f8efa5979a647946a82e924b8b35fa6a30c20 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
025b11d87ce47c2586b76c42f2d10016084f5cbe fcnal-test: kill hanging ping/nettest binaries on cleanup
d99a7f7d7c48bb2e7f4daa54e19d4f8ef37d4e56 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e6f8798cc33b93159458b9875eab93243e0473a0 bpf: Prevent increasing bpf_jit_limit above max
bfebf58d5075b766abb27de2e374740d689c7cde gpio: mlxbf2.c: Add check for bgpio_init failure
db44af96d3cc9716c3d1b24fa574827b0ec4c04f xen/netfront: stop tx queues during live migration
d36e09e09aefc0ac69f6a679851a6e129f537c63 nvmet-tcp: fix a memory leak when releasing a queue
deeeaec8e9d6d42b813a0f2c9e76fb88d5155beb spi: spl022: fix Microwire full duplex mode
ea37252988e2191548124a6f58fb4cec2532f9b1 net: multicast: calculate csum of looped-back and forwarded packets
37f9ef7dec7431197fdab646b8192dfff9baadcd watchdog: Fix OMAP watchdog early handling
b850bf93eaf57ba72311754e595555eecba048f7 drm: panel-orientation-quirks: Add quirk for GPD Win3
5a81862f06934bf37716f899f49dd77b160c752e block: schedule queue restart after BLK_STS_ZONE_RESOURCE
7583e9c11bee42ca132a336afdbe8f9116f8b503 nvmet-tcp: fix header digest verification
4d94d23c261559b1446855aeba75525523fc6a60 r8169: Add device 10ec:8162 to driver r8169
7baf5d29c25db5dc5d69542596dd4effb8eb911d vmxnet3: do not stop tx queues after netif_device_detach()
90d9c634d4bc5edce5f1d0ec5cd263d798d3b3bb nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
113d2e26abc06851f7bde0124c760a59b6959c02 net/smc: Fix smc_link->llc_testlink_time overflow
9e25b0577099ac58624e3daec5f51960dbfb7536 net/smc: Correct spelling mistake to TCPF_SYN_RECV
cf7d4e27fdaf4539a0091035376932011b01adf6 rds: stop using dmapool
b87081db521bcef9ffb7b6bfb1f284485008800f btrfs: clear MISSING device status bit in btrfs_close_one_device
a9dcee100b47ef62ea5e84ec67353427a1984757 btrfs: fix lost error handling when replaying directory deletes
496930c9d5a1e1d7068c4548ebcb1844f778a71f btrfs: call btrfs_check_rw_degradable only if there is a missing device
236250d1fb98e66c2089e838e9af1342b63b9615 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
34818f0a7ed37cab66e9ff895bbc25637c4f4b33 powerpc/kvm: Fix kvm_use_magic_page
611a95bf92374efa6cb4fbacd253659f5bb9a894 ia64: kprobes: Fix to pass correct trampoline address to the handler
f9989243de8079767b7a189c18376b49c4e38715 selinux: fix race condition when computing ocontext SIDs
bec76f23534b45128bbdb45051addb7cb38816f9 hwmon: (pmbus/lm25066) Add offset coefficients
4ef2c9440a70537d13eb0ec9240fb352c1b59ed9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e81539317367fcae0a13a4394ae58018f01901a2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3e818e60a1510d2229de6d21cb6d7e37e89a0416 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
601607041d78ddf8cd4d3a4f84fd6b6a6ae0fff4 mwifiex: fix division by zero in fw download path
5b4f3ded0ecf80b0a923452960a4aa38fa637aa4 ath6kl: fix division by zero in send path
4ece6976d810fec70b0f96c53133fc33d63570a7 ath6kl: fix control-message timeout
daaafbc0a6973935fdb5d1797bef5088ef4c6e05 ath10k: fix control-message timeout
aa9930750a4c5eac06eb3fb163567d22ec00d734 ath10k: fix division by zero in send path
b14d17b3f3e4eb7c3428b8228355b0bce30df1d1 PCI: Mark Atheros QCA6174 to avoid bus reset
cf51bb18fc7f4e6af08060b76ff5dc0da128d46a rtl8187: fix control-message timeouts
3d4c1f4910f5e101eefa6811a2428f1353f741e9 evm: mark evm_fixmode as __ro_after_init
6512b558baa088a74c6d1e83c239e092c1cc93da ifb: Depend on netfilter alternatively to tc
cbcf66e6c5be7a44e2cac101cb3499482daf5d08 wcn36xx: Fix HT40 capability for 2Ghz band
b92be8a645511b065c05be38d8ff69012372b85d wcn36xx: Fix tx_status mechanism
c9cf77c7285138cc2b3c189615afec3f2070d185 wcn36xx: Fix (QoS) null data frame bitrate/modulation
6af9da5c9cf742f2d30f86c2173b884cdbbc2715 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
a7a6b0dcb187a86f5355db03da1d0d8ac48dc0bc mwifiex: Read a PCI register after writing the TX ring write pointer
7280b376512cbcd57f32c07d22938b41db934e7a mwifiex: Try waking the firmware until we get an interrupt
9929684915333a62075ac5bdc667c3da63cf63ca libata: fix checking of DMA state
d32158a5b7cbbb3037aa8e9451b6b63b61df133c wcn36xx: handle connection loss indication
61093aae7759bd2244d97569d23bb7d3e9668ed0 rsi: fix occasional initialisation failure with BT coex
3402a2c0f90ad233c6c4b1bccf100fc509868ee9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
cc303a8fe5a1299a820dae2049622cef83a90e54 rsi: fix rate mask set leading to P2P failure
355b6001548a0977a1eff5a66fb209d276c5b84e rsi: Fix module dev_oper_mode parameter description
13ef9fdd1bd404350938e870afb7ea3f2bbb99f3 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
8ab02f8a32cc253426a8a7850747dee126e25dcf perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
97f03ae2bfd2afc40fc110860428620bb0dd5137 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3ec7c7f0e309bc5279fe6d46392c552136a19ca4 signal: Remove the bogus sigkill_pending in ptrace_stop
335801671b9e8853515b58db12afec3ca5666fb4 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
faaccc784bb87e88a0795c6dcc8190318801bcf0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7d3d6da8c246e86973b10bb0f1647a5fcacba904 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a3fb91a7c025f8fd9aa0da5bd49d6cddc0c72ac5 soc: fsl: dpio: use the combined functions to protect critical zone
4491c53c290ec1452fc1e7372b0b90cd16dcdae4 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6e9e67a04607fb16a72b5bc216700b7e5c409c74 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
81b6925ca0a4064212883966727404fc078e1d5c power: supply: max17042_battery: use VFSOC for capacity when no rsns
7627645fad9354be88e4ae3221ded1b59e58f2af KVM: arm64: Extract ESR_ELx.EC only
41dcb2da3bd6e9b10ce82f6cba2029c20e5b3e73 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5df970e8be39e112dafc8437e6faa5a01538f6f6 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
8f0aa5f841bfeea9fef09e03431764fc90bb79ea can: j1939: j1939_can_recv(): ignore messages with invalid source address
6325a013c241e6af3bbb20b334c5f2ee3e0ceb42 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e6fa9034688f30d3d79f0d98e42de8fe357d49a4 ring-buffer: Protect ring_buffer_reset() from reentrancy
eb15a16d31dac4777ed2c48de7568b8fd6299f31 serial: core: Fix initializing and restoring termios speed
de825b3d8747afe652d1d3511a7f7fb63bf1ca1a ifb: fix building without CONFIG_NET_CLS_ACT
cbfb85431a7527f50f0134db96e9b3d3e83e3b12 ALSA: mixer: oss: Fix racy access to slots
57d48462f6aa8ceab8a4bad1543f5e5a3b67f742 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a125a8949dfae1f070df2e8edb4abce089f63c40 xen/balloon: add late_initcall_sync() for initial ballooning done
59faaff0d8497100d8584623c87791dd36621327 ovl: fix use after free in struct ovl_aio_req
97e2993015db7ea1e72409228783fed3e999da36 PCI: pci-bridge-emul: Fix emulation of W1C bits
576ca9a41e13a90f714a27d3fca31ef924233e08 PCI: cadence: Add cdns_plat_pcie_probe() missing return
30ce1685c644c36ddc7a2463b397902db5042d79 PCI: aardvark: Do not clear status bits of masked interrupts
5240b715ebb56812fd64791887aff11c282f5125 PCI: aardvark: Fix checking for link up via LTSSM state
47dbbe94b1f022890754a5ce525eaed88b932e8d PCI: aardvark: Do not unmask unused interrupts
fa62d6ef0b5c739f90c61d895b3fb7ac2b3d95b8 PCI: aardvark: Fix reporting Data Link Layer Link Active
1ed0b718ccde2a3affccfcbaf94bbf648085d38a PCI: aardvark: Fix configuring Reference clock
1023a6c8a9c11ae1d0b3086ff1ba9b0d5f0be228 PCI: aardvark: Fix return value of MSI domain .alloc() method
4272cf96930839962e0e97a4ae0b556a8328c18e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f11e7685e4cccf5d915de9fb6c60e4b1ef017b6c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
478c372881540784d5ac7714b044e9a3c4ffa275 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a3587baae99f3bb927c45324ee4d004ceb21923e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
0f87392ebb32f331c543cc197662456ba4242d5f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
17b1b14e5bb8c17ca27c88dc678a1c287d9836e0 quota: check block number when reading the block in quota file
48a6e174d2e9fc058d4d4b003c7fdbeb6e363902 quota: correct error number in free_dqentry()
4aa9d414c7aaa1b57c0c3d53dfc0bd60674b7381 pinctrl: core: fix possible memory leak in pinctrl_enable()
eaca5a118e4530b258766b2490de5437eddf44d6 coresight: cti: Correct the parameter for pm_runtime_put
4181eed68323201f1c707864f0ccda60c6115c36 iio: dac: ad5446: Fix ad5622_write() return value
2c28e943119e653dbd5b8f543e40f86a6e8999ac iio: ad5770r: make devicetree property reading consistent
a4846745edd41504df3889fcb3f46e3a20113c22 USB: serial: keyspan: fix memleak on probe errors
c4dd2e65dda7c668e34b4d3ac5fe3ed2afcccd35 serial: 8250: fix racy uartclk update
51b5388268cf900d07300c2cc706eecaf1652c1a most: fix control-message timeouts
1ac3d87daada2a5b10cca3fde542e792e9f866f2 USB: iowarrior: fix control-message timeouts
852f18222a4ee81edf34bc477f58614aa2e2c88d USB: chipidea: fix interrupt deadlock
dbb147e50de6705d5466ea5e297b87b14f843b2a power: supply: max17042_battery: Clear status bits in interrupt handler
a75e0951e0d942c658545fab073cb19e67422c0e dma-buf: WARN on dmabuf release with pending attachments
d95b5013ebd2c382e583fbdaa269d653910895a9 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
ba56b59f42fccf4ada3d4b7437e019cf31686a8f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9f9baf3fb880dbb5bc4f4ca1a7abbdbbfbef0124 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
844aa512d54efa4c6c477834720af6431fb7a387 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4cf7684d4389366a5fd0e92da0a03652ab9e2aee Bluetooth: fix use-after-free error in lock_sock_nested()
37564fe79059c7bb40e1d2f899722dd1657de60e drm/panel-orientation-quirks: add Valve Steam Deck
e0590d1019bb889ba0b6e481d2e470c61c7656e6 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
f157b63e7728c7c048189340243b5bc262a088d4 platform/x86: wmi: do not fail if disabling fails
499c436557d443a97249630cc501f0fde3ba4658 MIPS: lantiq: dma: add small delay after reset
9f37d2ddebc770ca88368ed4bbaaaf81d8fe3164 MIPS: lantiq: dma: reset correct number of channel
60e9145b769b3608a82ac64a74237dc2361c2ced locking/lockdep: Avoid RCU-induced noinstr fail
941511e6c2dc5e7482e8f3fbca4f947ae5cd2bc2 net: sched: update default qdisc visibility after Tx queue cnt changes
1e25fdf2f53f93b5a546b170560a3f103f1ad487 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
aa1688e1cc6e2a4638156d4e81617d6a3d2b6089 smackfs: Fix use-after-free in netlbl_catmap_walk()
d1e58bae09309d9cbee3d78fd121b1d633ef745f ath11k: Align bss_chan_info structure with firmware
a0fc748c0f8586f88cbdc4a137d27eacc0f8c3c3 x86: Increase exception stack sizes
019c8ed05749a466dc5f0203f0292467930aca0d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c3393de0496ece6161df5a9f2047336b4bb2b373 mwifiex: Properly initialize private structure on interface type changes
9d06cff0472bf9460d28635b3a9024ef1671cbb2 fscrypt: allow 256-bit master keys with AES-256-XTS
bf08bc3218515e366f153664ed62623aab1d4b48 drm/amdgpu: Fix MMIO access page fault
6d85573242ea382cfe1819b2994e44fe3c4cc883 ath11k: Avoid reg rules update during firmware recovery
6435d1d94f2dc8e67f5436f89e70711b43cc4573 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
5152a98670729bc4aaa0e1bf61c269a01fbf218d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
409a865ed400c7afa225b02e8a9f2d0a5ca92b5b ath10k: high latency fixes for beacon buffer
3867b9cf8bc51b8e60b7c2a456e813de9657482a media: mt9p031: Fix corrupted frame after restarting stream
3dcbb97201c8c6c7fd99c2ea0759b0693c695c12 media: netup_unidvb: handle interrupt properly according to the firmware
7837981a546c3c68df804098adfd479de0d6ea26 media: atomisp: Fix error handling in probe
b9f025d61b7454af03ec6fa5b73176f1381b80ee media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
f500e0904b6cfe6b5d3525300ad01ae654baafc3 media: uvcvideo: Set capability in s_param
ad43db0aa1980d858e6a8ddc032feaa1728ec832 media: uvcvideo: Return -EIO for control errors
a93d5057b0c5439c98d34e5d5b18f140acba2383 media: uvcvideo: Set unique vdev name based in type
fbdce23c1a6354397ac7f31c05bd664fd375ce90 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bc70e30a77218a254c84fea2eade9db7a96ae88f media: s5p-mfc: Add checking to s5p_mfc_probe().
ce906003291d46b13cdbdceee5a1c4735afcfe8e media: imx: set a media_device bus_info string
18874963e91177d9d20cf142a6a22bfd1b641be1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4d1a128923fc6c43988e072d948bee63ce4e9c2b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dfd0b446d971e1a668a38a1c73010c8804530a83 rtw88: fix RX clock gate setting while fifo dump
a58b50b3cd1ed80fe8182fb21f1aaec10f1bcd1a brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c4c6c491b887755535586c8f11b58d064b3ae4cc media: rcar-csi2: Add checking to rcsi2_start_receiver()
323aa0a86f7d47f3aab368bc3d095d9e9f8caf62 ipmi: Disable some operations during a panic
838e8f9e2149daac18905a577b085ba3354a0422 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
b604e89b6b3672f9497236124c3e2c82a3f6d5e7 ACPICA: Avoid evaluating methods too early during system resume
3e2ce58838b16caf459a9c0dcec3b1d4086f4862 media: ipu3-imgu: imgu_fmt: Handle properly try
16cd94514d147107af1fab63c553bb2c2f216544 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
31f78a256bcc712665ddb551ba1eadb594c3c69f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a16f419233127e66c2925027900bcb85d144ad93 net-sysfs: try not to restart the syscall if it will fail eventually
aaa531521e1170af8103bde3057e38cf28ab6b12 tracefs: Have tracefs directories not set OTH permission bits by default
57c3b686d42b6a3b8152c3b6654680ef158bb981 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8b25f14698fa350f102617b5c5677d29edb1164f mmc: moxart: Fix reference count leaks in moxart_probe
4a3baf21c2fe51b0a84e7530daba66b286a80c41 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2d8f03c91806d6b912051cd9098e76eac3f5e756 ACPI: battery: Accept charges over the design capacity as full
4f340ad5ee984bde97d83ff2f6bcf00de8aaa68d drm/amdkfd: fix resume error when iommu disabled in Picasso
62e11b08b96e6efc6ab0fa234bcdc1e08268d912 net: phy: micrel: make *-skew-ps check more lenient
5af51cc5b584b311d922e3d8292e69d74c706b6c leaking_addresses: Always print a trailing newline
776bac362cf0137e44cb1a0d5cae6dd4105e961c drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
6cbaece6734dad64e852bd5b0b315dca71e95eb5 block: bump max plugged deferred size from 16 to 32
1401f771a3e05fd86542f8a0bf949baa4e71bb88 md: update superblock after changing rdev flags in state_store
75aa3c85931c7e924a30552a1a3686410ee714bb memstick: r592: Fix a UAF bug when removing the driver
8cb81ecef5edd7002508751c03180382a8961462 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
50c9e5770004d52e8da31f2fbf64f4813208e807 lib/xz: Validate the value before assigning it to an enum variable
7175816d4a6d79d46f0959f22b9d8c5e7c26d237 workqueue: make sysfs of unbound kworker cpumask more clever
291c72e3a243b8dff73ff6ec1613403224dd0320 tracing/cfi: Fix cmp_entries_* functions signature mismatch
23068d20272dfcadf109ac2648c0ba09f6e3d6c3 mt76: mt7915: fix an off-by-one bound check
d84c7c34583dc7a4e056b1fc9ceba70348378edd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3be1fbe67888c0bb1de2c64121f96556366b0306 block: remove inaccurate requeue check
1f0d474fedcd8c98d011a4511bfea328e266b442 media: allegro: ignore interrupt if mailbox is not initialized
469479a54b103d816c3d0c8cbbfb92578219fc86 nvmet: fix use-after-free when a port is removed
3d399cffc6fd975fd369fa8f514b00ef5f7edf49 nvmet-rdma: fix use-after-free when a port is removed
08ee676c5f46fa12ce75bed74c90c09c234daf1e nvmet-tcp: fix use-after-free when a port is removed
9fa69577533e28b5c436664d75d8c3011acf17c1 nvme: drop scan_lock and always kick requeue list when removing namespaces
7fcd739a2bcc8f0d82740086520aed2cfa690e5f PM: hibernate: Get block device exclusively in swsusp_check()
76d6e047ad27b4f5b08d8aa84d9f32e5adb8a3ed selftests: kvm: fix mismatched fclose() after popen()
13e6ffa575d30ae5d5ffd9debddddb3006fa98cf selftests/bpf: Fix perf_buffer test on system with offline cpus
0084a9824194ec30a4270f6109cb6141d35d95c0 iwlwifi: mvm: disable RX-diversity in powersave
49a48496e8e3cddc597569021fa65942b934e14c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d8f1582cf9f1cbdc300e01bcf098f4c919768c14 ARM: clang: Do not rely on lr register for stacktrace
04baca87283166ebbb3e5f89a966ef146e8d1f5e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fc816f7c16b5d5b6ccd7a0beb77380e12d3aad30 net: dsa: lantiq_gswip: serialize access to the PCE table
afd5ea4351ac1bc3183dca2733ea10628f806cd4 gfs2: Cancel remote delete work asynchronously
7f8e6cc8ee0bb0c5af8376da52ed7ba9959ceacb gfs2: Fix glock_hash_walk bugs
925b7df97ff1ef1e8d31535e8eca0337db2955e6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e724b3838ad1d0766ff3af7fa2de81011d5764f7 vrf: run conntrack only in context of lower/physdev for locally generated packets
9f0408b4082135d60aa60b931f14d6c1020a9066 net: annotate data-race in neigh_output()
9d03768708a06735bfc2ba51e3256a8fd610ae92 ACPI: AC: Quirk GK45 to skip reading _PSR
4955f67f7f0e6b90735506e54cbadd55e3b0e314 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
56f4716278173c39b136e69ba48aac1361524b4f btrfs: do not take the uuid_mutex in btrfs_rm_device
9b698e34880974affe2dabcf420e606828ff5ab9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ab167b58fc3df77447bf8ca6ff7ddc35c971d4ba wcn36xx: Correct band/freq reporting on RX
6960b09393edbf3d23f4c5ffa5aa2a58d3ad4af4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
90cbad0ab2060094afadd991d56f99ab4aa1ce2a drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c21c182e9175553a059a6a2c686e7e5c5608fd3a selftests/core: fix conflicting types compile error for close_range()
5535e3eaebc1192ec4dd12dac429bb8be740f08f parisc: fix warning in flush_tlb_all
08f67fb66f14fa5f280761bde295cf17da0da60b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1836aac23eed37d1042f95e4802d525943b571ef erofs: don't trigger WARN() when decompression fails
6b460abc5d5c811b5ac8dbd67437b5ffa4b2f781 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1fc32496182a7a2be6afeea13b9acc5541fb48de parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bb268b335cd6db34e27d7d2e359667ee049a14d6 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e25105546c4681dce8ffdc217ea990f5d7129d7b selftests/bpf: Fix strobemeta selftest regression
269c7e4302b4b676a11dc8b4dba46dec9463d4b0 Bluetooth: fix init and cleanup of sco_conn.timeout_work
87b73bdc20492848465cdfb8e550056cd37cd7d9 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
a6b77bcfbdb1226a0b58bfbccd1ae001f92c2f19 MIPS: lantiq: dma: fix burst length for DEU
44caf68d4dc0e6c97c57ff2d13832b61937b23a7 objtool: Add xen_start_kernel() to noreturn list
1f5bb6d34ce8cb823508e7c761e89a64d31797ec x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
9ac7c7058eb8d62016826e2f78d443e6e45fd183 objtool: Fix static_call list generation
91b24847e736bac18b5dfef357257f29eb32d629 drm/v3d: fix wait for TMU write combiner flush
4b6d718796306a59e66719b6aecfcf2a0e84a032 virtio-gpu: fix possible memory allocation failure
210b248de5d82f1ed1e38f3f03bbcf772d3e2d98 lockdep: Let lock_is_held_type() detect recursive read as read
644705f19c299f286819079d3f8476b88d1516db net: net_namespace: Fix undefined member in key_remove_domain()
bb9a13663e25a5e5f0962686e8f3847c97c0ecdf cgroup: Make rebind_subsystems() disable v2 controllers all at once
2dee63f3eebe5242597456082197dc459311a005 wcn36xx: Fix Antenna Diversity Switching
ca7bf143218d49229511f10df1e00dd3a88a8d97 wilc1000: fix possible memory leak in cfg_scan_result()
e5bf3702bb84f1dc0c8080b42f7987283e4fd035 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5d23318a64166837d7d8ad2f0bca82191ee376ba crypto: caam - disable pkc for non-E SoCs
476a83c5d8194e719c622c8a2c2707c596f3b85a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4ffcda7a63431936e7889300ecf7bc55c0fea25e net: dsa: rtl8366rb: Fix off-by-one bug
c60caf15ab10fb5d223b34b819d0400575cd62ff ath11k: fix some sleeping in atomic bugs
15b2a4864d4efc17dcd8b28a7553ba57d582a4b8 ath11k: Avoid race during regd updates
cf59586b8dd0c352552fe8683206d8dce1994640 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
d1eb02629f9f4f0e16e36cb409e07dff8855c8f3 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
215bc5a4aaf56f065b9de126b81e29bd37674743 ath10k: Fix missing frame timestamp for beacon/probe-resp
97a7d1b236bb643b3dc66fb11f77d664a047eb70 ath10k: sdio: Add missing BH locking around napi_schdule()
b167cef26fffbb39a3c94c8778259dd5bf1b1ecd drm/ttm: stop calling tt_swapin in vm_access
f3f1566f165b945a8747dd06198ed01c42fd79f5 arm64: mm: update max_pfn after memory hotplug
a324617613d69ab1bbd82e3831c0cadd29d6d890 drm/amdgpu: fix warning for overflow check
9ea834be4ca97d3c5d5ee3e01f52d5e9ac0ab719 media: em28xx: add missing em28xx_close_extension
db4a96b21d647ab2408ab1d93fb58a61f24b29c8 media: cxd2880-spi: Fix a null pointer dereference on error handling path
02b1b4f7f41cbf4b9a587cf8947f182ea067c983 media: dvb-usb: fix ununit-value in az6027_rc_query
8b490267dc1deec2889518bedcf1275a640bc9d6 media: v4l2-ioctl: S_CTRL output the right value
222cf2690e3eb4a24864231c0c424e1653a14478 media: TDA1997x: handle short reads of hdmi info frame.
b9f10aff20da50bbdae9e27d72753d92f6afdebe media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f37e980ca597f6433c91c9fd7c1951d11d9e1637 media: i2c: ths8200 needs V4L2_ASYNC
1f162b1aed5ef12adfddf4fd86778c1872b593f3 media: radio-wl1273: Avoid card name truncation
18e9454890c985c869a633e5f9e5a06381fbc4ee media: si470x: Avoid card name truncation
2ec764621ae638eb4d760498b931a2ba4e2da046 media: tm6000: Avoid card name truncation
152734bd2568677193355066bdb062c2020428c8 media: cx23885: Fix snd_card_free call on null card pointer
5a75b637b04f6a6a4c294611e38f783a7cd12ade kprobes: Do not use local variable when creating debugfs file
5a0d9ac54cc3aa32402d813d4d66ade20890a549 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6070a5e396b31a3971c0984797b4a0b51e3e96b1 cpuidle: Fix kobject memory leaks in error paths
9a7a90c6890621edea6d550eaa609b815ebd0a7c media: em28xx: Don't use ops->suspend if it is NULL
d0512208352fc975192a471e227f171e7ef756f0 ath9k: Fix potential interrupt storm on queue reset
0f3e6922473b01f349639d112782fdbd71f48b75 PM: EM: Fix inefficient states detection
fa12f25b328f684c46d03f5edd7270ca72e87a19 EDAC/amd64: Handle three rank interleaving mode
f51ef1f73511a3da6e2f4f205ddaf9a772bdac20 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
debd75e596fdf426d12942d2505acaa486f8f901 netfilter: nft_dynset: relax superfluous check on set updates
f3665bbd60f0953c52cf3f6b2b1ea9e44137822a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b8331e0036d113d2fa6c7c55c9e64fa7c27ac279 crypto: qat - detect PFVF collision after ACK
04bb213d25c8b36edc7dba13825c1fcd2e42128c crypto: qat - disregard spurious PFVF interrupts
3f15acc3d8e815e5716be8fd1d0129a8591e2c50 hwrng: mtk - Force runtime pm ops for sleep ops
e22fccc04572c207920eea3ac999fdc1a0be052b b43legacy: fix a lower bounds test
9f41fd31e30d6ecf580ec26054b70adcbb459c6d b43: fix a lower bounds test
364b2be3eb55abdf9220295b2e843fae0535010e gve: Recover from queue stall due to missed IRQ
8d539b420c45e85f1695e1108cb5dbca843ef4c5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5d0aaee17b622cb8947971699388d38bb785cdb5 mmc: sdhci-omap: Fix context restore
da9671c066aa98119982ed5e71c2271ef75d2577 memstick: avoid out-of-range warning
528c68bbfc5f6418391bf74b60bab8d396bf2b3c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a982e4bdb83cce28d8743df7e5b1c4d510920f69 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
5b1a5486bc15cd7e0bbeaf24b75ebba2c9e12d86 hwmon: Fix possible memleak in __hwmon_device_register()
1c845d8e98ea9865a569aa6144c0c123d800c83a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2e5fddb903df1b1381dac3701130bcb007ad981c ath10k: fix max antenna gain unit
46e36b3b3b35a7c98eba77c68a06da2608c9a401 kernel/sched: Fix sched_fork() access an invalid sched_task_group
8d0cc0a16f5d264bea7f1ee11fc4aabfba2e917b tcp: switch orphan_count to bare per-cpu counters
4bb8633a98cf6f9e6568b66f801d57ecaad4fa58 drm/msm: potential error pointer dereference in init()
d610fc5532580ce01875bbdb247ca47d2767d78f drm/msm: uninitialized variable in msm_gem_import()
a4c7ea98cef1e131b5fa48101eff2b74a9e49f81 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
02b52cb1ac74b315b40003de8a4b247bd9729c9b media: ir_toy: assignment to be16 should be of correct type
de0c087e7d05beb32376e5de5a531ac498bea902 mmc: mxs-mmc: disable regulator on error and in the remove function
7a461432528ed21ccf617ae3b78f36a7a430d972 block: ataflop: fix breakage introduced at blk-mq refactoring
5cac01cae1e61ca5070e4f89b6eea555f1af02f4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a8ef54e4a0a29284f75406ff6c59080645f75a57 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
2409d456fd7ec7f9db4da020c27899bc488f48b8 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
73ff510ebba59bddaf8ea36b29740a70e8058176 mt76: mt7915: fix possible infinite loop release semaphore
754a8944d14c6dd8f0b463319853b9d0304d1fb0 mt76: mt7915: fix sta_rec_wtbl tag len
8b860750d651735410a75ff4b819828ef3152d10 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f5469ad0fc58d652b8293e38094cabdcf870762b rsi: stop thread firstly in rsi_91x_init() error handling
cd75f8edf3ef0eabbb28525a109750ed6613ccb5 mwifiex: Send DELBA requests according to spec
0ea159539df1c7fcc49db6a70fffe39b7737db88 net: enetc: unmap DMA in enetc_send_cmd()
2ddd29ad973648f8c1d47939fa67278f7494611c phy: micrel: ksz8041nl: do not use power down mode
88538d54975a29ecbec63a29ec0b592dfca8577e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
39fe13d27c007111caea8c72c354643a5c383684 PM: hibernate: fix sparse warnings
4271f1a289d06bd7c682b5929b3e65318cffd160 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6c65ab5ed134459cc02bdfaf521bcdae2749f837 x86/sev: Fix stack type check in vc_switch_off_ist()
c8f1871e241969f57ed9d332b7a256c3a6b8acda drm/msm: Fix potential NULL dereference in DPU SSPP
e2c7135718ca0bebf06f47ce707aa5c592de40ce smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
418ca5485e6a36c5d5987f5cd34badc0142dc940 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
f09ca77a4d246a25970e2aa59841d5e7b464a9fb KVM: selftests: Fix nested SVM tests when built with clang
a20ad05123a62af5cc954848306694e16fa5d757 bpftool: Avoid leaking the JSON writer prepared for program metadata
d480417beb2cdb36f55c3da3a9da7a0ed1d5b550 libbpf: Fix BTF data layout checks and allow empty BTF
74b6e9501c06e85717c1d4b0be800711d07a8be2 libbpf: Allow loading empty BTFs
21699c23bf684e74980645fe34ed46b94bbd766b libbpf: Fix overflow in BTF sanity checks
081143a4a78487706556888f5c9a3e76a7a232be libbpf: Fix BTF header parsing checks
fd42db195ec47aa98d5686ff64af62f3c200f0cf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f7727ff6f41d7cffc5b4c872282a2923ee9def16 KVM: s390: pv: avoid double free of sida page
4272897b76be1a8c864e739477406270c7f5931e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
39a245c33306aae7f34630e472a79ab8b62a8b81 irq: mips: avoid nested irq_enter()
4a02dd15421928e2bb5bad3aaa4ac385b7e2f41d ataflop: use a separate gendisk for each media format
73857224f60955705080255a51068750af470e81 ataflop: potential out of bounds in do_format()
38e201ba6b3df71d5fc0bb1ff8025acc619414ff block: ataflop: more blk-mq refactoring fixes
8cf6f870e620833136666911074018872e5ab724 tpm: fix Atmel TPM crash caused by too frequent queries
fbd72abef570af5529a0d14d4e298b99aaeaff43 tpm_tis_spi: Add missing SPI ID
5ce27210e9e11ee992b036927a89559754c8ac1f libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
18102be447a3e2d3234684099bde2bf0af3b18e8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9d36bf834976449eb848bcf22840cb7fb71760f8 spi: spi-rpc-if: Check return value of rpcif_sw_init()
d1b001da47924d762138ca819859d622bff056c4 samples/kretprobes: Fix return value if register_kretprobe() failed
d92fc857b3665431bfe64f0aeafeae5ba2f8170b KVM: s390: Fix handle_sske page fault handling
b5db42704f0e517fe18d4ec42f07f3e2aa286814 libertas_tf: Fix possible memory leak in probe and disconnect
24fdad447032c078d58ae5ae9938b242d522e977 libertas: Fix possible memory leak in probe and disconnect
d8a6171f5dbcb5c5a2c73b52a2f53384e64f6a31 wcn36xx: add proper DMA memory barriers in rx path
20d23fc45c7e5448a95c9fce17e7c15529736c69 wcn36xx: Fix discarded frames due to wrong sequence number
8bd070569b7517949b66ba1b62d8407e2e849ba1 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
ccf796402ad79d41572ab78ea3fae64a23fced06 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
54db5e6389e9b1fda2b88a170ec166b400fde8e6 selftests/bpf: Fix fd cleanup in sk_lookup test
84b30ff5a864c1c8863d22a07619e6b87269c8f5 net: amd-xgbe: Toggle PLL settings during rate change
9f3fabe1b79dc1f4e928d90ffca5659da7018dfe net: phylink: avoid mvneta warning when setting pause parameters
e81b23672c72d1ad41ec12cf563dd5d8eb78f332 crypto: pcrypt - Delay write to padata->info
934a7906ff210cc4eeb83559d909196791591bb9 selftests/bpf: Fix fclose/pclose mismatch in test_progs
34a129a79259a33ad56f910c44a8103d2001851d udp6: allow SO_MARK ctrl msg to affect routing
261c2c9cefda135cfe39f345dc615f9e8cbe4c0b ibmvnic: don't stop queue in xmit
0f4824e9ac3bc6e11b0e71bf15b4ae88dfaee3e1 ibmvnic: Process crqs after enabling interrupts
fa59cca5e865e12187ada021a20d8860d5a9c129 cgroup: Fix rootcg cpu.stat guest double counting
68659d08bcc62d992118d3e861f6cc5befeacb6d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b4ad32a43ec4032787fd097ad18905876e475293 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
a635726107df95946c994bc6ba315f341a9a1ebb of: unittest: fix EXPECT text for gpio hog errors
532fc6ed8b9b1afa90140c5029ad44092ad186c7 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
69dd61b4a03510bbad7c008e6d575d0470711389 iio: st_sensors: disable regulators after device unregistration
15637c0c53a059c7318ef89b0f7c30ecc2a8ebee RDMA/rxe: Fix wrong port_cap_flags
37a532c0e9002fee7858b0d6593ec2ccb027f469 ARM: dts: BCM5301X: Fix memory nodes names
aee2ac5e01116505b80db2b7a7c6829b4db3710a clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b1f4c88ce143d5a7793a2a3edfcfab0cb26bfdff ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e27ec7a0db3513c22250ebbfbf1bd717476b427d arm64: dts: rockchip: Fix GPU register width for RK3328
1978365c7360a820db433185b13c9a7a89bc3cb9 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e5b32a297ae7acbdae9d8845fc60075a2b6f1cef RDMA/bnxt_re: Fix query SRQ failure
b5999d3dd2cef67f084d1fff3030e6ab5612132e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
6f568e1068ac59e6da19bd490cb4824fc4ada814 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
e813a39f8437b46e035dfb0b8c641c29ef33ce5a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
9f038afb1471ea5051a06723454bdceac3678469 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
5133306932bff3d558ebaed5dbec4d6512ee2df5 bus: ti-sysc: Fix timekeeping_suspended warning on resume
93ba4358889cb7c11586a4af212c1f79622f4909 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c1d400a48a4f3d12ad5c7dd3deb2695212ba62c6 scsi: dc395: Fix error case unwinding
8eb090efbf05a57b68c275812b1c87820587b8df MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8709e378263eb00bf0ae44bee83394cd77e2bd2f JFS: fix memleak in jfs_mount
88cc2bca9a622c6222fe184e4a422e09633666ed arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
83ec1cf6d9923892b8be16df91af9cb39c72783d arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1ee0622ddd105e508142a760907344dfaee6d5f2 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
bf408fe4a830f60b96561fe8972efb8ce16541e9 ALSA: hda: Reduce udelay() at SKL+ position reporting
5beae5343fa5e025c84d3864273245933f36d61b ALSA: hda: Release controller display power during shutdown/reboot
e3d52433667561cedcbe4b13fbea70f979274031 ALSA: hda: Fix hang during shutdown due to link reset
8c87515c5d16bab9a8bee57e9b56c8e20239befc ALSA: hda: Use position buffer for SKL+ again
e3a69df0583743745313fce5aead972de682c060 soundwire: debugfs: use controller id and link_id for debugfs
44fe49fab83cddf8652f1801275996a034b8ff16 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
220e4808e3e3663e3a4f3c63d0a3fdf0e3d7d2ea driver core: Fix possible memory leak in device_link_add()
e1d7218abb3f076290c08c01c9c05973be7b0c6f arm: dts: omap3-gta04a4: accelerometer irq fix
4b38ad79dffc630a305f664509520b4ae2935a75 ASoC: SOF: topology: do not power down primary core during topology removal
94bfe665755a37064475bdd948e84b4f3656dd05 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
bf263575be22fda9824241bd63ee1761658b1e9c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
65a4c7b961cff5c1d2ba838ecb67d65afc527923 clk: at91: check pmc node status before registering syscore ops
c61da6e58d214f2761d59934273473323388f7df video: fbdev: chipsfb: use memset_io() instead of memset()
23eae27e74e7d6c32c2b3923aa1ace2760387097 powerpc: Refactor is_kvm_guest() declaration to new header
5882029282ffe2a272d16e5812608b5cb7417f1f powerpc: Rename is_kvm_guest() to check_kvm_guest()
8de6218e6b726cea3c607f8ed20badef08f12f4f powerpc: Reintroduce is_kvm_guest() as a fast-path check
d52326c3e400ab23427fc622ec5f8026eb94500b powerpc: Fix is_kvm_guest() / kvm_para_available()
d7ab456c310126764d491f305f4f2eba77c1ccf3 powerpc: fix unbalanced node refcount in check_kvm_guest()
d8496b05f0cbfd15d02faff566524a9559b3bfa8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e6fcc79abd725eb649ff6acf44710139d721f5aa usb: gadget: hid: fix error code in do_config()
6bd1fa75df36a15bf525e7734abf59de12cef7d9 power: supply: rt5033_battery: Change voltage values to µV
6231ac5fd5e9be8e64d9f179479bd198d8cb4a86 power: supply: max17040: fix null-ptr-deref in max17040_probe()
04513ef58787ebb1103ffac03eb6947f3bbf6e07 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
22851d235bc4e4ee96242b2daff9ee5ac332aaed RDMA/mlx4: Return missed an error if device doesn't support steering
0b10b53ce0a9689783004791fa8f0f5081929a54 usb: musb: select GENERIC_PHY instead of depending on it
294f10b6607fd5c4189f0162cfc98b5ffae94d11 staging: most: dim2: do not double-register the same device
8bfd5909b2fcfda492b12344b1834ef36622d07f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8318f32e9709cc39fa55d308e89fccd9219afe78 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
2fe34f6ebc27d958881b8da19ba19f1e633666b1 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
d2a723d582bd00439c3c961da05553398044a3b6 ARM: dts: stm32: fix SAI sub nodes register range
11dd0668969ae7968bc4ae84e94153c17eac7aa6 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b3982079f042ad98f08d2c844fd820fdcd9fabe0 ASoC: cs42l42: Correct some register default values
df8b4bb960a432baaa66d6c47ec6c31e1c6fcbea ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c9bcf58680afc0e02c95ae51217404951d2efc6a soc: qcom: rpmhpd: Provide some missing struct member descriptions
93cf9a237b51af6d51d92c997ec728c01dd60948 soc: qcom: rpmhpd: Make power_on actually enable the domain
e8ce2169e405a6e1009c28cfc9feb851750b62f2 usb: typec: STUSB160X should select REGMAP_I2C
98590a349786ec1e82d173e33608fbbbf7767687 iio: adis: do not disabe IRQs in 'adis_init()'
91f0f85762fe87c47d467e7a09679199795e6501 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
15a4532f073ad6532deee9a9677165da39f2fa06 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
03c13c641046003a2a406ed4b35fa774a1392592 serial: imx: fix detach/attach of serial console
183533c41b45fc1adca5ca9613fb87b55430d839 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a5f66a9ed1f5611832621e2243e2fd9759ff50b8 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
cab338117cf75e45e08ea61ee21ba4bc60ee73ed usb: dwc2: drd: reset current session before setting the new one
ede9c0aee973a61c2f1b92a76d8ff9877aa70a49 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e6e846e632756361f1946c579933f8bde5ec5813 soc: qcom: apr: Add of_node_put() before return
4549882f18ec0371393bc5f8029a79ff442d5d19 pinctrl: equilibrium: Fix function addition in multiple groups
dcc962e65f36c5fe5c82acf3729d85729d5d18e6 phy: qcom-qusb2: Fix a memory leak on probe
ab02025cffbe5364b19b18c11052c24e52a8343a phy: ti: gmii-sel: check of_get_address() for failure
186e5dc1a413e14b34c5157c089c42ea8d7ea83e phy: qcom-snps: Correct the FSEL_MASK
fab2188979ce9ef2f355a9e7ef66bd37ddc8a30a serial: xilinx_uartps: Fix race condition causing stuck TX
0db1adad9c5976b14b82275d409efdf5415e6895 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
57055c8873c10fd23340faf6a1f7f7ed78b1b6c8 HID: u2fzero: clarify error check and length calculations
acd0341fc120741b0dad50ef3cd34461b33f9ebe HID: u2fzero: properly handle timeouts in usb_submit_urb
24433ee7b9cb9f08e0a11346400fa59f7c86f84f powerpc/44x/fsp2: add missing of_node_put
2e50a33d4d10abc9f24156157b87bca203c2e71f ASoC: cs42l42: Disable regulators if probe fails
eca32a45d3ee9be8f2b33a61695b0912244e5ec6 ASoC: cs42l42: Use device_property API instead of of_property
588a5f75f2c4c6f553258f49ce90bb5c16580b53 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
92f17e7657cc5293b300b392d13be49789cb9fc9 virtio_ring: check desc == NULL when using indirect with packed
0163afcd6862fd77d7d698b9de0731f8095da291 mips: cm: Convert to bitfield API to fix out-of-bounds access
47521b8971e207c5fcfe50f28a56cfb39b28d503 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b72687a350b8624c76b853e52eef68cfcc90868e apparmor: fix error check
fdaef24ec3fb8b2f2199adb5b47b3d300db75dd5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0f5422d467e905ec766a2194d365f703dd789476 nfsd: don't alloc under spinlock in rpc_parse_scope_id
94fa92b4d53f5cd64dede8a30e50442f91d672ea i2c: mediatek: fixing the incorrect register offset
9ccb1578c2add50397a969dd0d88c6a457dee4f4 NFS: Fix dentry verifier races
0032d0b9a29758c3572882dd7587695379a598d4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
20174d9c82e4c6b5deb6dc424783f6270000468f drm/plane-helper: fix uninitialized variable reference
c4900f1095097dfc80f11e777bab0b1777f334b5 PCI: aardvark: Don't spam about PIO Response Status
58c8c19848b57f978a866b78ae05f19d8587e38c PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
825c97ca82d2c43bad4ee145df0cdc67edde7487 opp: Fix return in _opp_add_static_v2()
ec2064a1c5826d78b5864f2e55ecd814bc4f7288 NFS: Fix deadlocks in nfs_scan_commit_list()
b5edfca4b4eee7bff02b2a04efedf5016218c152 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6de6e3626da80a9fc14ee1428dfc4a9d9a188143 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
01d5ffc1448997a06b781cee4bf42de0b7b4c36f PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
ef46360512e0ebd26f06d4dd131d5b199cc89335 mtd: core: don't remove debugfs directory if device is in use
9ab5dd027858d3dc413bc46073c4c8a97174b12c remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
eea0eae704426245465c314e1ff2ab49c251c2f7 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
5ba375b3e2bbcaa45100ea2c6d8f428130b82d03 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b45309c40b278da9069c5feb10a8602e9c728947 NFS: Fix up commit deadlocks
27908551b9a957795f7481406b0a7540e9ee8be1 NFS: Fix an Oops in pnfs_mark_request_commit()
0c3653fabc158357696291cb3e61cae61fc69cc9 Fix user namespace leak
05048a99eccc2b315388fb76b1a5df45b61e4775 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b85d4c638378348c1a15cef2a8dca7a37a629431 auxdisplay: ht16k33: Connect backlight to fbdev
0a21bb77eeb52ef842421b533843ce66f19c9d99 auxdisplay: ht16k33: Fix frame buffer device blanking
7cf169b67a36b0ec28b29388c695c63c04449987 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
0d91db5936a4e0ae8bdeea509345a447e1cccb17 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ffba415021773b4903945622a74d053fadb619c8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8052933a7eab200494ed2ccbdb0e9466c528e015 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
88b828b622cad6868f7ea9624184e3c371894916 m68k: set a default value for MEMORY_RESERVE
2e810eebfea80aa238086fdc01a9e191225f81e2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
90142b92bb6004763d6afb4b0c1a83c41e468d48 ar7: fix kernel builds for compiler test
54e829f0ff37a8c84f8f8464518b241914b06c56 scsi: qla2xxx: Changes to support FCP2 Target
61276f6706c18e4ca7f1f216b0672d6a90ab9e18 scsi: qla2xxx: Relogin during fabric disturbance
5f9eaf2e21ea65e76b1411de924fcb65209e30cb scsi: qla2xxx: Fix gnl list corruption
32c8856bd4e7311d106940509f2dbe389a49a6dd scsi: qla2xxx: Turn off target reset during issue_lip
b05a6f69c38a9e6f1cac8b1ea501a97a5a82ef19 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a339fff9463243ef25378e3c2ebee8c58cf4b5fa i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b01f9d73b066ee54bc4c7379da1d1640466c4932 xen-pciback: Fix return in pm_ctrl_init()
3fed6acbb469f5d745ecc7a14e677e6098b80289 net: davinci_emac: Fix interrupt pacing disable
6ff4275aca38a6adc21bfb71e56f52c3074e4408 ethtool: fix ethtool msg len calculation for pause stats
b1257a725659e513d800519b9194252578c325b3 openrisc: fix SMP tlb flush NULL pointer dereference
9f322b2d5891952fd2b1e93be56731a91a0556e7 net: vlan: fix a UAF in vlan_dev_real_dev()
d81fe17ddbc7f45ebfaa8b2439b7d62cb23d5b5d ice: Fix replacing VF hardware MAC to existing MAC filter
e89fe58e30647f42997b48a9d113b91fdc767d9a ice: Fix not stopping Tx queues for VFs
107915e55961ecd33891f5a2e219ad69ea952460 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d695f78dc92995e7f222760361f824f761b3db52 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3e3d25cdd36a282b761d89e5578a7a82c24c68ff block/ataflop: use the blk_cleanup_disk() helper
a4a91a718fd799fb9d63367ecb0fc9ff99e01bf5 block/ataflop: add registration bool before calling del_gendisk()
aa889f63732f3b4fd2ab90e5b56232374ee91df5 block/ataflop: provide a helper for cleanup up an atari disk
ae123524375331c799e0abb52b70ab395bf54e57 ataflop: remove ataflop_probe_lock mutex
beb113f11fd8d2b795da76a0358cc5c7f4f1f865 net: phy: fix duplex out of sync problem while changing settings
0c5f6acd505f82498d28afe3bdbe4bc8ed6f3e9d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
012955bf25c2712ee85ac699604a0147160b65e1 mfd: core: Add missing of_node_put for loop iteration
d64926e8c2224105c8dfaf5dc4158ff30b970936 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
9d010d443e79bec5cade878daaf064039684cedb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
35d09a35f11b61fa1f785963845bb657b39dd633 zram: off by one in read_block_state()
3d551b9b7a3c58cd7d5ac10424a10d0fd582485f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
205d7d501272ac980a1c99d069ad9ae282144371 llc: fix out-of-bound array index in llc_sk_dev_hash()
589b5bde79d68614081207909eb7c94acddce21c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a141d104bad60c6f1bcfcc3cb8cd22e8022a9bb1 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3a66dbb82fa38cb6197465a87de784037d85379a bpf, sockmap: Remove unhash handler for BPF sockmap usage
ae925f0ccea164065018538ee9fc3154f3e361c4 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
75c68cf86fb86cd271dba2ae2aa0dafe245b140d gve: Fix off by one in gve_tx_timeout()
5f6952088538f4a8bfbf2b228142ded4e19269d0 seq_file: fix passing wrong private data
c16bd8b0c152600d6d3e5a9b2e630286d9df09c6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
4d8ed03376806c7e14b065b1b183480fe1c76fdd net: hns3: fix kernel crash when unload VF while it is being reset
a282a63f0453d11a3787e12488eb3751a327c83a net: hns3: allow configure ETS bandwidth of all TCs
08a3e2637dd1965220ae0569d55f3287a0493720 net: stmmac: allow a tc-taprio base-time of zero
d75f5f653fbe0d267cf1b4ecc849244a54830983 vsock: prevent unnecessary refcnt inc for nonblocking connect
ba2b24bd30c7b72a7d5379e9f328979b04f83fc0 net/smc: fix sk_refcnt underflow on linkdown and fallback
2d4aeb4769914478a0f3234e4c9492cf43a43b53 cxgb4: fix eeprom len when diagnostics not implemented
8bce6e4378903e7c7c1ebe46c45af687909c05ef selftests/net: udpgso_bench_rx: fix port argument
5bd191532b4ef190ba6d2d0490bd02ea0309ad2a ARM: 9155/1: fix early early_iounmap()
7cc8a22310c7a94ea591c7b3ee5c9317773a475e ARM: 9156/1: drop cc-option fallbacks for architecture selection
04684dccdf66af35e7948aa23d7d8f82f13cffa8 parisc: Fix backtrace to always include init funtion names
f1d213137c6b92bb4b8ed3d596b462f8d6a03fb5 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f25617764bb246aaab383bfd2004d4a0de060e13 x86/mce: Add errata workaround for Skylake SKX37

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c734e15deec-ee6a6ebf0e43.txt

f81731609bd6eba7c04fbe1495cc96ff095a6b0c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
72b5480a6c9d895d1265ffa64e8c10a7dd3d19ba usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
863ed74050daa1952412aa89139cb5f3f348c674 Input: iforce - fix control-message timeout
8188ca99b3f56f7b32a3c89d3c68df8f816e6e64 Input: elantench - fix misreporting trackpoint coordinates
d0a81ec9cb4f6ad61c7b986f658b10bd79faa644 Input: i8042 - Add quirk for Fujitsu Lifebook T725
59369e5e45f44c334e5865eba1ef0e4f48e35aa1 libata: fix read log timeout value
9a63a6df61e5e2f91707856ddd4821ed07eca22f ocfs2: fix data corruption on truncate
5d9cf869ca0aba194f3c11d98ecb00522c15c386 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
20be5a7c03fb3b5c74c5532531b0e3bccc1bfb28 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
b126029d99b286291d956c5f835ab72d505a021f scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e457ddc95c81c98d70a3b8f04febea119d86acf0 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
10ae117501d64bd5ebe50869faf6fb49d8829e3b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
dac585035d8139fb99a04b8284959840ca0f52c6 scsi: qla2xxx: Fix use after free in eh_abort path
08b0f173581d4fdc5e954250a7cc8274b0e1f7e4 ce/gf100: fix incorrect CE0 address calculation on some GPUs
8fecdeb018648012e01f9c03c52fd70ce4c768c4 char: xillybus: fix msg_ep UAF in xillyusb_probe()
4cbb9e907da029749bcdc997eb06d6c9751c984b mmc: mtk-sd: Add wait dma stop done flow
acf1d78e87a4f14c1ef6f2f334360e09b078ba2b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9771f68b913f4e759d560d8b94234f6cd3853c31 exfat: fix incorrect loading of i_blocks for large files
f465d5f126afabc34928ee4de1128012f479dbd5 parisc: Fix set_fixmap() on PA1.x CPUs
c1d9234846ae3071079ebcdbbc934e7fcacaff57 parisc: Fix ptrace check on syscall return
106c277fe5734e846c8b055ec6c2c2936d04dcb4 tpm: Check for integer overflow in tpm2_map_response_body()
4ad86437a8cadc0c5b166b56159b8ae68b34b2a6 firmware/psci: fix application of sizeof to pointer
f0148b3809e6b1015bed66aff89a7cf56a3ca163 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d7cd90b66bb26ff0e81f699f8b637fe610811ec6 media: rkvdec: Do not override sizeimage for output format
eb4b7ac5de7c7572e054a86ef52be2f4f0658e63 media: ite-cir: IR receiver stop working after receive overflow
9606c705633cf1d97d16bdb70987c9e9cecd6671 media: rkvdec: Support dynamic resolution changes
4b90f48fcd92b45069c48282b41acef86f46b362 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b1b366817f3f5c0d095467d60af77129fcea0e4c media: v4l2-ioctl: Fix check_ext_ctrls
585d686d301912264eb5e46c52c500f8debf1184 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3bee72de448f330d53cb732b8152971dbd641067 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
07330e9cddf8f37e3c32c40ad9a55795f2720f27 ALSA: hda/realtek: Add quirk for Clevo PC70HS
03f54c9e76afff590815b3eaba61011188444bc5 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
70729deefb31499a9dcf62fcb84fd50f731e0a5d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f8527434141b92ded09c9f9ff4e246a531f1bf8c ALSA: hda/realtek: Add quirk for ASUS UX550VE
be2e5c64e830d54d0b273728a5288959ff0561d4 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
fb283c59c0663b1d92548d6040dc0e6d0c42e4ee ALSA: ua101: fix division by zero at probe
a04491f39c8bf144efe9c7bb335a502b2612ab2f ALSA: 6fire: fix control and bulk message timeouts
03af6825376981beb3dd7fbec25f9357094bf288 ALSA: line6: fix control and interrupt message timeouts
5f73771944d05633e0d0d36d094d14c3d42b4125 ALSA: mixer: oss: Fix racy access to slots
6971ab5617afbbc9fbddffc0c6f46e59cba16955 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
261a2f162ba294127a045d9dd9e570e08921dc79 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
39c6e926119715d6cdde7639f0a1a75b83be833e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
73106699007744afe098d8a8d74051f86fb00301 ALSA: hda: Free card instance properly at probe errors
9b5c21ea10bd7e283659dd8e600f00484b700ef3 ALSA: synth: missing check for possible NULL after the call to kstrdup
edaf52dd4926c19709a84d40a3c003449bd23232 ALSA: PCM: Fix NULL dereference at mmap checks
64097c8014b9f0af1ae8e762a9789e3146d62255 ALSA: timer: Fix use-after-free problem
fd96d7f612b510bb9096fbc478f0eaf54ef94110 ALSA: timer: Unconditionally unlink slave instances, too
c26e5c79e354e04ad1cbca287ba6ae9ce08ba7e9 ext4: fix lazy initialization next schedule time computation in more granular unit
4f8d2fb1348067ee0b026112946c7a1fa07471f0 ext4: ensure enough credits in ext4_ext_shift_path_extents
a3aecef6e8590213713ac9d2e55cc0bf07819889 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
1f5c51c7ceb36ff03e7cc4fa4da1d98e31c82d6c fuse: fix page stealing
58b6ad3b2ffdcffb2a8f55a6a4693af3028cb842 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a828bd98f2d1823dcce5a3207e4682b1a43758d5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6168de3e08e33aba9c66bc7f8ff769023341ed38 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2605f337cf4d3399fd5ecf6d1dd352ec3d6ff527 x86/iopl: Fake iopl(3) CLI/STI usage
77f0a0a3c87e7a6bdea78d63eab98b0eceaa9741 KVM: arm64: Report corrupted refcount at EL2
6906e5732fac0df0c67894a65e6db745a6d27503 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
84eb0b51518c03724c3244ca24d35e3e246368fa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
3d776514364fc144ecf8cc0952a3ec2c432c9682 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
16b4c9ef582cb602ab81c4ec7003d30b4976eb64 ptp: fix error print of ptp_kvm on X86_64 platform
9f3f6a0c99048443b20dfd3bab8c47b4b860b0ff net: sparx5: Add of_node_put() before goto
fa227358daf5b6574518f3e5d8e60a4d4fd73fd9 net: mscc: ocelot: Add of_node_put() before goto
6d11a2e232824a033d9b15f901567fbb5a3d06d6 cavium: Return negative value when pci_alloc_irq_vectors() fails
13c192982affdbdc57c17747ddaf7439bf149ded scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5c4a0552ca5a635618449188b43c27df82589067 scsi: qla2xxx: Fix unmap of already freed sgl
8195fd03f4694ee9a1b4b35d3b3e22675bae9fa6 mISDN: Fix return values of the probe function
1fde084c0d8bca682a6e0ecfaf64c93ad84ce2a3 cavium: Fix return values of the probe function
9ba672bb62afeec781f2a3e8e210f247de62bfab sfc: Export fibre-specific supported link modes
3e7fdd1b8cb57d0c9bbfe07f283e02d5e383e734 sfc: Don't use netif_info before net_device setup
54c72d0bf3c8cf32632b838fcef798134e7ef724 hyperv/vmbus: include linux/bitops.h
d87a113e3b03d3c115670aee030659cc5088a3c5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
2e3b8cc6ae8515f2875e2a35ea3ce2ef43d3cae5 reset: tegra-bpmp: Handle errors in BPMP response
e2c5416f9eb465a0f2c7679848b1f58c94612d7d reset: socfpga: add empty driver allowing consumers to probe
7208b08e94c50a776bd2e5052f09e3c5757f9d19 mmc: winbond: don't build on M68K
dc54a7625b3d7a1d2ef845b062ebb8ab3239eef4 spi: altera: Change to dynamic allocation of spi id
bc82dcac096eb3cf41dfc3b3af9c55e6fe5c53ab drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0f88c7151460e16b8d2a07575620437603cd762a fcnal-test: kill hanging ping/nettest binaries on cleanup
cae52f97510a6a2fe063ff520619504c6a88e3f5 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
d1691ba6f2b114c04550b6214a230b1f65ad44ea bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
d63f7a61fedb4bab0608d08563d2e83cb11b123a bpf: Prevent increasing bpf_jit_limit above max
50517eb6b76458981ed3d295d6c0e48789d7a38b gpio: mlxbf2.c: Add check for bgpio_init failure
fe33d598e8bf1f4bb7fd59e6293b1956cfe475c8 xen/netfront: stop tx queues during live migration
18fa481f5d987a76cb780ef6376bd7c3d3421375 nvmet-tcp: fix a memory leak when releasing a queue
619177d283524438315b2ee70bd7ea76924e8648 spi: spl022: fix Microwire full duplex mode
bbda0667101e163a487493a005d0ef1d4e9c7f51 net: multicast: calculate csum of looped-back and forwarded packets
3bea595fbd4a090352a0922dd9d2627b64a30f6a watchdog: Fix OMAP watchdog early handling
72e9e7a2690a4b856cce5078a11334312ed58c08 drm: panel-orientation-quirks: Add quirk for GPD Win3
7c672c9a1e4eecd8df29f4f145f7bd4cc8a03d31 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
7a69c4d0ac6f179d0e3928eaf4b43e79c86c7250 nvmet-tcp: fix header digest verification
53ea6fe420aeaa77011bd1342b3d72bcf585d6d2 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
2bf33e4954edcd493da2c7489fd70aa43ddb47d8 net: hns3: ignore reset event before initialization process is done
b4f1a3ce37bf5db8d3acd2f347efe57bd66735c9 r8169: Add device 10ec:8162 to driver r8169
29e16d85411d720e77ab35e9538fb84f6dee554c vmxnet3: do not stop tx queues after netif_device_detach()
58c22ecf351b8c0bccdde8dd14c931a12bff7eb3 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9ff9b143460bceedc32096558dd145e7d1129b3a net/smc: Fix smc_link->llc_testlink_time overflow
7204c0e09923d5f6ae698706ce176e0343756221 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c3b999e92b2ac7c3d779a0ac3c6ea9e67657038f tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
9685a1e6d10de65bfd8c93e0f52e03a1218fffda btrfs: clear MISSING device status bit in btrfs_close_one_device
b1956a6d3f48ca3b9d880f5275cb950f83174d02 btrfs: fix lost error handling when replaying directory deletes
06b5b04ac10f1e1f74ceebc0dea5856a8a22f428 btrfs: call btrfs_check_rw_degradable only if there is a missing device
925dd728f6696e16185a2dbe1a92f64892dbba05 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
63f29dc541fb3fed2c2bfbe7eb756caf90629a72 powerpc/kvm: Fix kvm_use_magic_page
2eee886ec97ae4425efe01e2e671d50782f07d61 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0178cfdcd815689a5a34b1cf5aaa89a29d9736c4 ia64: kprobes: Fix to pass correct trampoline address to the handler
4559e8afe01de3ffe0384a816b85f1994050c10c selinux: fix race condition when computing ocontext SIDs
f927965504fe31c7e07614f0871315c48b6a34d5 ipmi:watchdog: Set panic count to proper value on a panic
86699df57097c4730299156cf34356e34852934c md/raid1: only allocate write behind bio for WriteMostly device
6b4d85b4043821e97ae8272cd518eaeec3a294eb hwmon: (pmbus/lm25066) Add offset coefficients
22abb67d87c78b53e7787dbcc04dafe76e3df49b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ad123a0a28825979e4efaeddc037621dd664026b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1e68525a9d7bb4c1517a294c668973a3d3be1ca0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
91b0e351049eac98e743623257d3f08371ccf9ef mwifiex: fix division by zero in fw download path
1868ba56ff9aa372371f67ce12d5e2d22b3a9d94 ath6kl: fix division by zero in send path
1c62332a4ba0c3aa23b079ebca1bd1a7d226009b ath6kl: fix control-message timeout
39de7c2dd819cd58c663154593d8b04b8bd6c97e ath10k: fix control-message timeout
5b586452248825011f91d3bcdf02595023b21cbd ath10k: fix division by zero in send path
f02e3b4f41a3aaf860812bd975c8bf1b10779291 PCI: Mark Atheros QCA6174 to avoid bus reset
83491c36b0b93d4916d651a8b662abfa25e88fdd rtl8187: fix control-message timeouts
9763f15c61452c91a5ef2d5927295f956cf7a452 evm: mark evm_fixmode as __ro_after_init
068ea41d0ff031f4aa7b1268a8bdb966bbd2a8fa ifb: Depend on netfilter alternatively to tc
440c4c15242a2b992e0ff8f6498fe89702f576aa platform/surface: aggregator_registry: Add support for Surface Laptop Studio
a75b3dfc38eaab0c24c205b685276e48cc1dbc15 mt76: mt7615: fix skb use-after-free on mac reset
bbb5bbde0fd9d028fd5d3d9b58bb1c48cfaf9c5e HID: surface-hid: Use correct event registry for managing HID events
aaad6dada0b28d8e1044fb412cc2a890cb8feb07 HID: surface-hid: Allow driver matching for target ID 1 devices
7b1e6c833c07e418e08bea83a2efc436ed5f1c51 wcn36xx: Fix HT40 capability for 2Ghz band
12c0c0d1982ae03be20477ac7ca7679ce706379e wcn36xx: Fix tx_status mechanism
b473c504143b1074839d392e37688edf51386ec2 wcn36xx: Fix (QoS) null data frame bitrate/modulation
37a3d008f297ef7868010e9121ac95b319c1c4ea PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
7bff95093ad7857fd875e5c055b07702e9a2463f mwifiex: Read a PCI register after writing the TX ring write pointer
eb6cf5a7439644bbc00863adffb82a2cd7d6dc56 mwifiex: Try waking the firmware until we get an interrupt
1af984f83a6f82dca8eb8ba094cf2c84a79bf5a7 libata: fix checking of DMA state
97f2fe02f06ad1768cb28751b4c163082f59d482 wcn36xx: handle connection loss indication
fbf7a287bee352fb5779b76a5950b93e8a2c0e15 rsi: fix occasional initialisation failure with BT coex
e0a47d10692d3e02187d50b2db8878b3e3316328 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
98878b302f12319cd7aa00d5ce8492abc3113c96 rsi: fix rate mask set leading to P2P failure
b576ef66afae69c91657b9af7446423247a3f518 rsi: Fix module dev_oper_mode parameter description
d7e760ecefeb3f925bb9476f220a57aa3f60a53e perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ec27dbecff40240c30c8e6c0d0845baec4eecf87 perf/x86/intel/uncore: Fix invalid unit check
5b12900913639ba4a9f9b92308e0b493c025fa83 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
99d10275ca78413760bffbffa28b60c9f38cfb67 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
db4b1184c03765b9ae58346047e5ac90c072ed36 ASoC: tegra: Set default card name for Trimslice
10d1bb212bbb4c0d835f58b1f1bb2d8bde2c81b1 ASoC: tegra: Restore AC97 support
49af8b7890e6620ea99999cbda3b9ed5ed9bf408 signal: Remove the bogus sigkill_pending in ptrace_stop
2d367697a946806842ac21ff105ffb8b89d5d643 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
55a70bf4939bf1389ef084e76d02cc22fda7889e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c65ddbab12bebc44069dce246529eae9edbd7621 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
ddea452c54d7a21f5d2a1f39e3adf2eb32821b0f soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
56c6543ad419c721bf28d16f7b7982f663721f41 soc: fsl: dpio: use the combined functions to protect critical zone
78097d4349003f5e00ed92c4fd232f6807620f20 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
564a679e5b6fc07df7cd223aa580ec410616df6b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0b73f0f31dde8ae8f56358e768b2cc00d449ce50 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cdcdfb340b821e28393f17707b4acf6e336e33ec iio: core: fix double free in iio_device_unregister_sysfs()
404acd7f46d33b4eee8fe200fd8da7daaf2713fe iio: core: check return value when calling dev_set_name()
7ca2e5686cfaa35e4509151e403f9c2baf3315b5 KVM: arm64: Extract ESR_ELx.EC only
d6b9d6ed24ba8e9af47d0ef7bd286828d07e7045 KVM: x86: Fix recording of guest steal time / preempted status
534e097f4bfe22feb456989cd54c6b3a9bd2e0c9 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
2b130e30b1265be35861685d539baeedabb32bb6 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
8062e5f6e2b1ac18c7325943aef4409744e5cfb7 KVM: nVMX: Handle dynamic MSR intercept toggling
68a1393c62aecadc93e39632e22980f743410e0c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c4225b6d6d2af35b4e5c9b51ea797f0ae57956d5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
0c8caa01ad10133e52fb9fd95959441304e4adb4 iio: adc: tsc2046: fix scan interval warning
0383e44a9b31f8b0193ce12f78eacd4ed525c471 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
689525cf165eaecc3d803b638eefba5b2d24e45c ring-buffer: Protect ring_buffer_reset() from reentrancy
0445d50b36df477d9e54dac21c41794e0b8268c3 serial: core: Fix initializing and restoring termios speed
398e7b8d01d551761e78b5768cc36d81a7912c6f ifb: fix building without CONFIG_NET_CLS_ACT
327a64e371c367751ccdb50f4c4ac5a8e7b80d18 xen/balloon: add late_initcall_sync() for initial ballooning done
7bbd0b9a0fb5ee81eb793663ee0b8598d8a4eea7 ovl: fix use after free in struct ovl_aio_req
f34df940b969a1175e15bab1217666a9e1efb0f7 PCI: pci-bridge-emul: Fix emulation of W1C bits
2d1526413b9340d408c2532fd3e2383c9c8f411b PCI: cadence: Add cdns_plat_pcie_probe() missing return
fbb414b90f297b75435dd478e65349aafa00c141 cxl/pci: Fix NULL vs ERR_PTR confusion
158516bc04a7e54139a019e830cfde92582536da PCI: aardvark: Do not clear status bits of masked interrupts
ce342da2525076ca9df19e979c042072fd574be0 PCI: aardvark: Fix checking for link up via LTSSM state
5b11583bda0ce3bb1a87c9ad16b615322ed06e8a PCI: aardvark: Do not unmask unused interrupts
c3f207ca69c10cbefdb7cc8b5281678aaac90a86 PCI: aardvark: Fix reporting Data Link Layer Link Active
33a8499d5f8a71713030eadc749b8953e0e6f209 PCI: aardvark: Fix configuring Reference clock
5e73bb5a7a04af2ef250aada4634f10e1755bde6 PCI: aardvark: Fix return value of MSI domain .alloc() method
93bd8f1377a30d9b031a410ab5adeee19adfedfb PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7e22444f77b2e04718eab0be0771b4b3cd4f64b1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
955da90edf8b0168b8659741fc23b39151e862db PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d87127d14cba7cb227d0fdbd6e4c458f264889df PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4ffc0b403d2497ace29bdee7dfdde54257988a66 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
4ca53b4d34e21bc0e16615b996a3226d236c2e30 quota: check block number when reading the block in quota file
1a1c886252857306bc67b90d0360b5ee464bec64 quota: correct error number in free_dqentry()
a2bc7495a0c0c7e9c59f60f22337f9f513afe9ee cifs: To match file servers, make sure the server hostname matches
64ee881f2da6024dbbcba05a26588c8813687f1a cifs: set a minimum of 120s for next dns resolution
7f16b1293b82103b150539ae9a12115654d43ad4 pinctrl: core: fix possible memory leak in pinctrl_enable()
7149c2750d1186899c3b48cc146695585f3c07dc coresight: cti: Correct the parameter for pm_runtime_put
1aabfe5a3bee7511ad58dcf56f170b06d8ddcc78 coresight: trbe: Fix incorrect access of the sink specific data
13a86ae8a325690b92f971ab35deee2cbb93f990 coresight: trbe: Defer the probe on offline CPUs
7cb3bf17b598097e9145a25470117c166e8ce59b iio: buffer: check return value of kstrdup_const()
00dfb0ff70deca2d412186d0f11ebbf6c145ff26 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
4b9f0dd34d222ab3e6276b86e9b07d058f578b60 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
003ffddb0c93e2d883850fce293a35f9d84cedcf iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
2b819f2b591683bc3a8e52d7786295ad778602cd drivers: iio: dac: ad5766: Fix dt property name
2a14a02309931aaf5e978e9f6376c54eda2f47ac iio: dac: ad5446: Fix ad5622_write() return value
0ff9a852c467fdaf2804fd0df43c88a960cf85ff iio: ad5770r: make devicetree property reading consistent
45b6b75fa17b0166a99703c83328a87ee02260a3 Documentation:devicetree:bindings:iio:dac: Fix val
0bbfb076b0b5d67e062bc95f261d2bd6723c4557 USB: serial: keyspan: fix memleak on probe errors
b0eda6883184e0cf55c3ef3d6fb91f32294b1739 serial: 8250: fix racy uartclk update
d8cb99ced2ba7f03bc14892e018ae564db203e76 most: fix control-message timeouts
ca0e2635d131fbbfd2bf01306c38b27b528d0bae USB: iowarrior: fix control-message timeouts
cc321f8047e3a3f64929755bfa9240cae631435f USB: chipidea: fix interrupt deadlock
7be743a875d8609df0b34c8c03942528ce521de0 power: supply: max17042_battery: Clear status bits in interrupt handler
3ddb3e0df30932be5e84fa8cbbd1dc4eaa26bef6 component: do not leave master devres group open after bind
0640054cd4ca8b6d72bcb3f7e00852b2864d6dd2 dma-buf: WARN on dmabuf release with pending attachments
b1c49983a0b95ee0ee78a0c91ed6fb62c5f8d3de drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
a54abbe98d969daae66a18603de5ff0037c8bffe drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
15338d714f6cb9aaa2ccb808191aec0e9705fa29 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
11961f28d23a6b9a9c3c5503dca983cd2dd4005d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
82b77fef3111853200d0d3b767a98c78b0f7bc1a Bluetooth: fix use-after-free error in lock_sock_nested()
fa1b9ea46085be5288e06f9de3bd1840e2a00a98 drm/panel-orientation-quirks: add Valve Steam Deck
81f2e65946d4222bb085a0c90a73f5865cb15c8b rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
69eab41a2a6f185d0d27c5725b6ec772fa0f9967 platform/x86: wmi: do not fail if disabling fails
e6e9523ea11f8905e08a2592d0b1bbb015f6599b MIPS: lantiq: dma: add small delay after reset
2b04410204673a7be29b70128fb34619e31660cf MIPS: lantiq: dma: reset correct number of channel
b5a6d2d69a3e70f55def2ea1a074d2b69fb744d7 locking/lockdep: Avoid RCU-induced noinstr fail
d8fafe13f536c9e80a6fc8c2af74762ed8c0a79e net: sched: update default qdisc visibility after Tx queue cnt changes
ad19313d16b821746d652474dc04a1c87c3c6dfc ACPI: resources: Add DMI-based legacy IRQ override quirk
6abdb456b4bb288e4a1db44a485340c58eff941c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ec6d949a53bf39313649bfd0f6f6d0f714fe886e smackfs: Fix use-after-free in netlbl_catmap_walk()
35c90b6c79656aae0a3a4d41fd0c7aff3c774788 ath11k: Align bss_chan_info structure with firmware
cfca9d4b81c0390d16413999ba0ff6c143e9becc crypto: aesni - check walk.nbytes instead of err
1e2fac1da210fb633412717c3ca1dd1c9ccb5281 x86/mm/64: Improve stack overflow warnings
7093c04419153f42f9a950d96e66ee2ce0b1ceaf x86: Increase exception stack sizes
5411253019df6a529e564ce4a18c376baae88156 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
40ce6c45675c45b932888248bb369bb62e96768f mwifiex: Properly initialize private structure on interface type changes
5b48e5d41c4833471bf56551f0b1a0b54f484b23 spi: Check we have a spi_device_id for each DT compatible
6fe503d42b3a91573088fa26dda6a0e60b995bc0 fscrypt: allow 256-bit master keys with AES-256-XTS
5eebad10db982e9f49c2fc5e7554ef387835e9c7 drm/amdgpu: Fix MMIO access page fault
1a1e8a65cbb9855a600c280835542dbb52b27196 drm/amd/display: Fix null pointer dereference for encoders
2f9d08f526599bdb5567570dfa3ef28ae1ed30d5 selftests: net: fib_nexthops: Wait before checking reported idle time
32c1844b9d3e7f026e5cfe788b647dfa58c9815b leds: trigger: use RCU to protect the led_cdevs list
dc1c0c276390211bf942f0ae3bc004633e9e71e4 ath11k: Avoid reg rules update during firmware recovery
b8d3df0159015a1edc581b83ab86f6243f787d8a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c07f6b6bd127779e0bcac231a5e65e99df12bbad ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
213aeda26e0fdedced09264639cdf701d9a43830 ath10k: high latency fixes for beacon buffer
2b34bffbc153088282b4da07d68bfd55cc3ee9b1 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
28ab8e7182cc1ae2a35d626e52a54fc1b640ad65 media: mt9p031: Fix corrupted frame after restarting stream
854c30cd72918d6a0b71fe4fbe897c72a34043cf media: netup_unidvb: handle interrupt properly according to the firmware
ee6d3a740f0d73e0ff0d224f51a76976fc6ddbee media: atomisp: Fix error handling in probe
d2d0ad4d26bf886a46082ee2be00552668a9f5d3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ae58d1244345525afdcd89b3be2fae79437cad02 media: uvcvideo: Set capability in s_param
2ccb3e1a297adc00f3da7b00abd31e403025c207 media: uvcvideo: Return -EIO for control errors
9ec235de66c1f0270c48141491d7a3fb3dc82a4d media: uvcvideo: Set unique vdev name based in type
cafdc0897af8e1d0fa0174be2f0e40531e01d901 media: vidtv: Fix memory leak in remove
6c136edd425443f5e6e753df03f757d4e24523a7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1176d1b925610c0722f4f6c268ab6c2fe40936c6 media: s5p-mfc: Add checking to s5p_mfc_probe().
6dc94423a9564563eaf73e1027d24d821e13397d media: videobuf2: rework vb2_mem_ops API
80ba003e869a35752049b1f36dc8a9f524017c01 media: imx: set a media_device bus_info string
762b9747a127887f576c3c1775ef9687db1bf10e media: rcar-vin: Use user provided buffers when starting
f583747ad81bf9b7ed13f570fb1e76652135d954 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2d00096b5cd57c950233902c45ebebcfd1a725a3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0bff15519e6208b4cce23da3ba5500f825fe03eb rtw88: fix RX clock gate setting while fifo dump
cf143f011b7cee99bc24774c59dc741183d6b44f brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
0b8f359e5737d07694a7c4ce50e72f942a6a18cb media: rcar-csi2: Add checking to rcsi2_start_receiver()
dcff9c952253c9b7b113d2642490d61e9ee8b8f6 ipmi: Disable some operations during a panic
76d376049384ff818f2f11ea97bbb1c08bdb1df2 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
12b335a33401927c446115baf1d8bff690793518 kselftests/sched: cleanup the child processes
62c04ae912b1b1f1acf9014854dfae2ffc995c30 ACPICA: Avoid evaluating methods too early during system resume
e7b425f601e975f83b7ed10174b852f076f499ac cpufreq: Make policy min/max hard requirements
e10a49b3100c3ba8ddfeb0d157523541e8932b9b ice: Move devlink port to PF/VF struct
b97237718756bf20f7a5ed2cfb77ae6c093f74fc media: imx-jpeg: Fix possible null pointer dereference
3ee262088c379862ebd29e651c1aba005406c31b media: ipu3-imgu: imgu_fmt: Handle properly try
86f9ba355bcc6d0320f3f9315ec7f050196adf02 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
0654384f1e980cc53d1e14010f8b692e7d5a190f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
24d3e3c5faf799bdb22da5ab6ab0da1ce497c705 net-sysfs: try not to restart the syscall if it will fail eventually
fdc8dbd8e7faa5399a2bf58c7e50f3203c5d21d4 drm/amdkfd: rm BO resv on validation to avoid deadlock
ca3cbcd15c0ecaf2138e4eb76539ed9a4117f0e8 tracefs: Have tracefs directories not set OTH permission bits by default
1cf9d25a90d24e8a01fc7acffe19d4a1fd7b9c2d tracing: Disable "other" permission bits in the tracefs files
d0ff1d342073481a1429d6b5acaebc85b63b641d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ec16dd6a3002cf663078c3c5a9a61ee1811fbb22 mmc: moxart: Fix reference count leaks in moxart_probe
8e1ac04eed5bb44b0db6994ec829dfbbc240ec04 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
aef2cb078e241fa2b390e36e6e1f81f8ebb48ae4 ACPI: battery: Accept charges over the design capacity as full
b537cdb5c07007e74a3224dcff1e16d761472f3c ACPI: scan: Release PM resources blocked by unused objects
995aac10acf7b32d84428a8dd64b9e1bee441713 drm/amd/display: fix null pointer deref when plugging in display
18a05ea2c9f41501d53c7d5fb9025be951347d9c drm/amdkfd: fix resume error when iommu disabled in Picasso
06b651a43a339c8a2e421e53045c66e14238f50b net: phy: micrel: make *-skew-ps check more lenient
d36fd6e1fca1f2e844b74591eb79b30499ffb2e5 leaking_addresses: Always print a trailing newline
00e318431dae2ed1be0b5bcacf0c6e239413075d thermal/core: Fix null pointer dereference in thermal_release()
44ea6a56690b337a94365cca848c6690083d8e2f drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
d907a26da2067d9c9b78aa60b161ddd80fa5387d thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
ecd531158948dbb9fd342b070345e700a1794def block: bump max plugged deferred size from 16 to 32
ce625f3bafacc1807b6076f2679e79c190a2db97 floppy: fix add_disk() assumption on exit due to new developments
b46c71b479b72734ff8ba115062712f531b899c5 floppy: use blk_cleanup_disk()
28af136d8bfd2d84361dcb3591ad9959512535af floppy: fix calling platform_device_unregister() on invalid drives
3ff96bc40842c0c4ad1c769eada01c5ae83d81a3 md: update superblock after changing rdev flags in state_store
4b9782857c22f1981bff5e7512026e18ae7adc67 memstick: r592: Fix a UAF bug when removing the driver
db864059de2fc1269d0f2f75e4379e41615d562a locking/rwsem: Disable preemption for spinning region
bce270470c8db5d8e9dfb9220202186eb81b9390 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b9ed9e448e613d9abf703143a15dcb15c920f380 lib/xz: Validate the value before assigning it to an enum variable
af32ff39c76565fda8a897dc2e7f7f2e8f0e8652 workqueue: make sysfs of unbound kworker cpumask more clever
4dd754d0dff14f8bb187161e502e2e5c34237ea2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9eac7b8769e427855b7830520c59e48116cdc5de mt76: mt7915: fix an off-by-one bound check
5d95038aec61796111701ae431a7468e7c405fe0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
25b4ae142e7938c5f364ff40e32908f1e2fb0517 iwlwifi: change all JnP to NO-160 configuration
9c97c8cfb5195634b5029c7638d336d4cfe051bc block: remove inaccurate requeue check
0c70e0894f0c8bc038954792c70af4a49e64bfdb media: allegro: ignore interrupt if mailbox is not initialized
be15a3956bce32bae328c0063dee5f478ba3a866 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
dfe5297cd9683155953d79ed957061888e45fe34 nvmet: fix use-after-free when a port is removed
fa10ef0bb45a81d19863181951d53979abd8a701 nvmet-rdma: fix use-after-free when a port is removed
3cee146bba802d197e2c5e9edad0bd547abecb27 nvmet-tcp: fix use-after-free when a port is removed
aade38e2a38037a3ad9b4351af912b6745ecc126 nvme: drop scan_lock and always kick requeue list when removing namespaces
97fc091e7abd558a222df7f297dee201f652dd90 arm64: vdso32: suppress error message for 'make mrproper'
d40cdd413de77fbf3ce6535bad29f7c31628cae9 PM: hibernate: Get block device exclusively in swsusp_check()
1d0386fad064d4afbc0a1d539ebab82f5298f781 selftests: kvm: fix mismatched fclose() after popen()
576e6ff9cda8f08ac6f783ed7912ab1868259964 selftests/bpf: Fix perf_buffer test on system with offline cpus
c7490993fca6851af2b1f5d7e4b39163942093b6 iwlwifi: mvm: disable RX-diversity in powersave
184aabfed3fc89299abc63391e563879f256af71 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3c1beca13d688511d2d6fe978f51157d3537de0d ARM: clang: Do not rely on lr register for stacktrace
9ae1d60cae477d0d6b49a5af05a638acd2feb6dc gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6da95285d9c681eac1930b9cba0211b25ab1e929 net: dsa: lantiq_gswip: serialize access to the PCE table
20cd1bee3b34648fe80911fa0f23b57c48314c59 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9c16b167c6c98944b01b7dd61f919e9b2bd6492c gfs2: Cancel remote delete work asynchronously
58bbe106d8d539fda6b9fda9c38d8335d981412c gfs2: Fix glock_hash_walk bugs
8aa75ba1957d0bc43f78d74106bfb96011dde446 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dedcb09397ad24609d62fc68074866178a5009b6 tools/latency-collector: Use correct size when writing queue_full_warning
e42f266656beb2d67ab17ca01358f3b382206fd5 vrf: run conntrack only in context of lower/physdev for locally generated packets
251248d962a9c5958c736535bcc20d206857ce31 net: annotate data-race in neigh_output()
514ebeed424707cac7c9afd2e51b96f97763d934 ACPI: AC: Quirk GK45 to skip reading _PSR
f89cf270e322d7110ac592e547ad004ccb9ef758 ACPI: resources: Add one more Medion model in IRQ override quirk
d4c5dd9449b275da779903a742a38c613b9b2965 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
8201913c00e1c0c9ada43326b9a3ea7e39f6ceb1 btrfs: do not take the uuid_mutex in btrfs_rm_device
4faba67e13933758e69bea942681660b91636358 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e30c9bac2a266e37605e418240989e8de7f46325 wcn36xx: Correct band/freq reporting on RX
83d970a0cbe1c48d597f9f774e1770b037f25f32 wcn36xx: Fix packet drop on resume
fa47636dcd8849bc93e2b27637a6a1053a815a65 Revert "wcn36xx: Enable firmware link monitoring"
84a33bd53b3a2e7661a5fa489a97905972c2c955 ftrace: do CPU checking after preemption disabled
79824fb1b39da44ca007d9a6ef1172203c2137b4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1b8fb7e85b231934aa3f9753694e259de31bfdeb drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
506eb5b5cc0ff27de5261900002d9bacf27824f8 selftests/core: fix conflicting types compile error for close_range()
9a9917912624b7009fd7a57d292aeb6678a6fac2 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
6523a1be36b830e8fdf1760ab5acb6f0677706e7 parisc: fix warning in flush_tlb_all
3cf7a6dc664ebf5bb6276bf4abae13cdfa0e3b02 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
23630109a8f3f19993a7556391bb47feefba7324 erofs: don't trigger WARN() when decompression fails
5eac2214c8202787d59fa2a53b61b3109e8a71a4 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
35bbc55e92aeb958dac26544aa691030f1ae5a88 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5fed1243e9a7bbf13e5d1aeea1454746bc71c7e4 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
dadc487ae10d964a3d75ee24fdfa42be21bc64e0 selftests/bpf: Fix strobemeta selftest regression
c2dfc49ed19069cbc40c62b3ae2dd5d196146268 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
5092b162428e0d08fd4919980f64c3235cff3ff2 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
bcde9f5082eee1d231533fdbacbc6bfb9f0e7b67 drm/bridge: it66121: Initialize {device,vendor}_ids
b47bf9baed3a53a6a9f508317a1344a634705afb drm/bridge: it66121: Wait for next bridge to be probed
720648d534ec239a0ac9052ec0394af2ce296552 Bluetooth: fix init and cleanup of sco_conn.timeout_work
5ec255e7639562b1b1aac285f13a0807d53dc978 libbpf: Don't crash on object files with no symbol tables
7dfe0bdc6d6761a592697c5bb4522097412856db rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
f1fe38bfd8eda1f4d28d7876897c7a4e07e87478 MIPS: lantiq: dma: fix burst length for DEU
488e8e6a63eb4a6b070866b3fb3f887ffe0b59f2 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
348d70122b752a7da8ec03b10bd5c54eef8edde2 objtool: Handle __sanitize_cov*() tail calls
57e61b97cc22a5aacf3a759069e2b5eb5a195dd6 drm/v3d: fix wait for TMU write combiner flush
418bf6cacf0013b1ecb89fd1de30c81951a20583 virtio-gpu: fix possible memory allocation failure
701977748d7c12cc8ffa9fd9b5fac32829b7ea3d lockdep: Let lock_is_held_type() detect recursive read as read
f6c252621d80b623453d8371845f91b73ef501e9 net: net_namespace: Fix undefined member in key_remove_domain()
34a930204e2a05f3f686508a5aceed3fe39bf56c net: phylink: don't call netif_carrier_off() with NULL netdev
8630b978bbce2d4b29917fee789efa79a5a3616b drm: bridge: it66121: Fix return value it66121_probe
c734ccc59e169ce37ed6a1aae04de2cb6c1a120b spi: Fixed division by zero warning
442275044998a5095f43464c76e200d74d30d6f5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
62fde826ee9aa0ede28462f2719e0625c202c274 wcn36xx: Fix Antenna Diversity Switching
be172ee8e05a8e04124a8a16e15ff1bc4adde051 wilc1000: fix possible memory leak in cfg_scan_result()
6c5303ae65775df3c264aaa01e4d70d2d69e3bf2 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
b8fc916d62c5ecb245c48b069e26b752b7d5338b drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
4deb290eb27ef44bbadc5bf83a56a925cbe3123a crypto: caam - disable pkc for non-E SoCs
060a55e57684cd770664e7bb6823c7109af6108b bnxt_en: Check devlink allocation and registration status
63bd5f9d5eb387ee3db2eb8deadb81e997f17259 qed: Don't ignore devlink allocation failures
6ac024cbd94db72c38be31dc319e4d744b29ee9d rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9adfd481477bc97615af099beed25a30cb591aae fortify: Fix dropped strcpy() compile-time write overflow check
b99bf2a593fa89feaa39c30a88fc540f70917ee5 cfg80211: always free wiphy specific regdomain
113bcc2d2221da58b67c2e6cfb7125607171e82a net: dsa: rtl8366rb: Fix off-by-one bug
224a6686f9265ff47245dab4f5e4a2cf42c07973 net: dsa: rtl8366: Fix a bug in deleting VLANs
5f91d77a5d6869340aeec0671dc0cddead393c0d ath11k: fix some sleeping in atomic bugs
20064e12fe55d0aa219bd61feb2df08602eea4d3 ath11k: Avoid race during regd updates
35ea5b5d6db750bc85ddf7dacd4c89345c6c8bba ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
669be648a8cad7924db6df092b9608d58670e4ea ath11k: Fix memory leak in ath11k_qmi_driver_event_work
8a00c2fd706fa805b414a8ec9b57d317bc069300 gve: DQO: avoid unused variable warnings
be384e768a3fa0f97ddcf77f243386393b19ae2f ath10k: Fix missing frame timestamp for beacon/probe-resp
2f9b966217a69d022a921ec26e4dcbc5feb0ddcf ath10k: sdio: Add missing BH locking around napi_schdule()
edc8214d1c838e44d370353c61217b3767228747 drm/ttm: stop calling tt_swapin in vm_access
166d38764afadc459a9902055ec6a3779bcc792c arm64: mm: update max_pfn after memory hotplug
c0b0406f5060aeca15eb2be3caf85c6101bd48b6 drm/amdgpu: fix warning for overflow check
26797ba2586fb8b4f02ad9f9fd3574e8fd536cd5 libbpf: Fix skel_internal.h to set errno on loader retval < 0
26de7d75daa3e529637c11a7806e04d42c738690 media: em28xx: add missing em28xx_close_extension
bca7ca7998a1220037ff45d1d3a45c6d73d62bc7 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
695e813e4fa546cb768f9cb40fc86927184d57d8 media: cxd2880-spi: Fix a null pointer dereference on error handling path
845af1a621d4fa6386bc66a5afc36e3a8982acd3 media: ttusb-dec: avoid release of non-acquired mutex
91317eb8812d9b91315360fd0167702348ff780a media: dvb-usb: fix ununit-value in az6027_rc_query
22b40d6502c0324a40a22b41043c0002586b7afd media: imx258: Fix getting clock frequency
23a09ee61c6c4c0e414835a3cd9e128b4a34d037 media: v4l2-ioctl: S_CTRL output the right value
d8972e77d42694c83eda8f66aaf9205bd941bc7f media: mtk-vcodec: venc: fix return value when start_streaming fails
86546a839ffc0b50db7b9950d2c633f6d868001e media: TDA1997x: handle short reads of hdmi info frame.
bb38f0cf2836ce8f041e517da9089e174999618b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e5c49251723224ab724caed27e8131b48a03ec12 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
17d1f0a4ccef3159acd46fcfb2836a7bb92609ac media: i2c: ths8200 needs V4L2_ASYNC
25ee4c3ad3a3c52369a2b9119df3163e47a49f30 media: sun6i-csi: Allow the video device to be open multiple times
98eccd5cfcd17118244bb0ae5b623fc4aa0abc7e media: radio-wl1273: Avoid card name truncation
6c3b6d9053027844f8d34f639370f7b5b7bfbeb4 media: si470x: Avoid card name truncation
c52df32eae360ade3b7cb5346dcc0624c1679538 media: tm6000: Avoid card name truncation
c7405daf2bd2557b22401be6ae2baf9ad530221c media: cx23885: Fix snd_card_free call on null card pointer
c7bf83e39ecef8e31d495e757bdbe57e1dbad7a6 media: atmel: fix the ispck initialization
054f5e414a55c71f9c7dc4bfdd8a523a7efe21b7 scs: Release kasan vmalloc poison in scs_free process
e0e766e6850dd8b7d7503941c3309320f9c5addc kprobes: Do not use local variable when creating debugfs file
2464886110216ea1ce3f34e07db8c231886c94c1 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
df5efc5d9dffb8e65fcf1adbc77fdf49975cf750 drm: fb_helper: fix CONFIG_FB dependency
b8bfb16e4f884aafa6631013b02823896e589438 cpuidle: Fix kobject memory leaks in error paths
fd8bdce023d8b71c358be8b65935fd593f0c88c6 media: em28xx: Don't use ops->suspend if it is NULL
d31541abaa5a22c80a9d0ae4f76fa6aca7119293 ath10k: Don't always treat modem stop events as crashes
713804589c8373f7e5f2cb86e165245fa8b2bb77 ath9k: Fix potential interrupt storm on queue reset
3012abe68a9acc39cc024f96f789358b46a07046 PM: EM: Fix inefficient states detection
ce209be037f4d901b992c1c44cb797015ec20e7b x86/insn: Use get_unaligned() instead of memcpy()
97b1b07869d64314298b1bff8984db75c5d3f8b1 EDAC/amd64: Handle three rank interleaving mode
7116a5e5ee3849b5f7901b7c24f7f442f71ac641 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
2acc9ce83d4bc54d244a485da40c2e22fe2f9fbf netfilter: nft_dynset: relax superfluous check on set updates
ef34f0437cbfed090a59f9318e866e7755f1bf2a media: venus: fix vpp frequency calculation for decoder
a18081cf1407bb2ca6c6647a6f130b3c34e756d7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
da492e79eb988d3e3f8192b09268edba33aa8e90 crypto: ccree - avoid out-of-range warnings from clang
5f515273cceb6f4bcc48c1aa350b1f317f7459b2 crypto: qat - detect PFVF collision after ACK
d8294cfb371f715d980c6562999c3911141b873d crypto: qat - disregard spurious PFVF interrupts
1d67664cfe599a2eb36e2a3f60eee3ab785a130c hwrng: mtk - Force runtime pm ops for sleep ops
cf8072e8933e344a11e306f026c9d8c794276af2 IMA: block writes of the security.ima xattr with unsupported algorithms
41c127100e7a2e9593bf2b58f88e676718a4fee4 b43legacy: fix a lower bounds test
b80fc83647d2bd091cc172dfdf98506bcbf164b9 b43: fix a lower bounds test
3e3a5578ea8f590e6f88bd75239f8b5968db6525 gve: Recover from queue stall due to missed IRQ
e4800646b0e57c30d936b3cd9004aa03557a1c8d gve: Track RX buffer allocation failures
27890080aa38d24b81782be2ecbaa14000c069e6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5721cf7634e3beba646e2b31fef159d90b870112 mmc: sdhci-omap: Fix context restore
d32e9b84919ddb94f2773dea7b743ba5dfe3e0be memstick: avoid out-of-range warning
f8bf852d27a25eea9c8e06ad27726d30b6ddfca3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c7277b7a56b2acb4a5026071c145e306e36bfc11 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4fb743dc4dbedb22d2ef05e4919f08c4055c2a13 hwmon: Fix possible memleak in __hwmon_device_register()
29c4a1327f3d49392013f424b1572204f2a67d0e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
4314708190997d22772f591e56ab6caa70aedb68 ath10k: fix max antenna gain unit
7bd77cab66875f59825a0f38cb01501d18bef5a5 kernel/sched: Fix sched_fork() access an invalid sched_task_group
e315a60a71772bb944a140f467670d37585d534c net: fealnx: fix build for UML
46579837e4a17aa8736906b5ad86e5989406b09f net: tulip: winbond-840: fix build for UML
5ef42928e693fd90b515bb89f98ef6e9d08905ba x86: Fix get_wchan() to support the ORC unwinder
9192204db2e84b29b35343fadb42c69e4c9e18e6 tcp: switch orphan_count to bare per-cpu counters
8857990c83799d1dd909613684402de7d6713a76 crypto: octeontx2 - set assoclen in aead_do_fallback()
ffbb98edf3f19a13e5f97846c5a1bebfcd8911ed thermal/core: fix a UAF bug in __thermal_cooling_device_register()
41b57da8324f9a21de345580faa8ae19a50ebf32 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
59ecdf4d25d8dea10427fe7b6aa5b9c226912bc3 drm/msm: potential error pointer dereference in init()
dc8e30f14d6f8dda150ae220fab67f189a4a96b1 drm/msm: fix potential NULL dereference in cleanup
7155af728cd585b2e2bea0db04f08874d9771a9c drm/msm: uninitialized variable in msm_gem_import()
2c31a0482cc706f8098c063bf983e7a565411fc6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cdc6c8542496f912c6164e606eb8d20fb09c335f mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
cd1e341cc0e6a35226ee3d0741178fd9c78a7fd3 media: ivtv: fix build for UML
350543989cead499b49abe4ed1f7713fe7accddd media: ir_toy: assignment to be16 should be of correct type
2b0c0b0f4d04d488940610317d95f45c73129d59 mmc: mxs-mmc: disable regulator on error and in the remove function
3c4603c41c18df9bdfde03a54bc4f7b18b4bdb5e block: ataflop: fix breakage introduced at blk-mq refactoring
e2dc4c493b070c5a6fb3da732719d95b46a7cc87 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2274ff0add2895d8b553a55923174beee8310c5c ACPI: PM: Turn off unused wakeup power resources
fa5bb42b629cf4648d957894b8e66fd50af09f46 ACPI: PM: Fix sharing of wakeup power resources
8e3e658348af112ce272f8781b67a7b97de12159 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
1ddde0dbc49a903347c47f57bc96f249bcea5650 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
4bc366684e9cbe5722d37f6abb5c6c022e476a77 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
5b8204de69421362b1e27a33a3f49ad96510f265 mt76: mt7921: fix endianness warning in mt7921_update_txs
9672f8810fe92aa231a827ea90fb11a184713501 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
24ba07d1f66a190933b7355f56b88b9c9e859846 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
9f64aa4808dd3e5275571ad8072d1b1c7bf60dc6 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
5b05c8f574e3976117fcafc1a2bf70485c80498b mt76: fix build error implicit enumeration conversion
8abe86d941e8383ff0d8afcb45b70f35fa5daeae mt76: mt7921: fix survey-dump reporting
5383fa616e09825a6ee68bff6e721954d43a3389 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
bd2b22fe2659aad50f4854eaf93d32cd1db2b396 mt76: mt7921: Fix out of order process by invalid event pkt
21d7de3f47d827c930f125ef8701c1f08cf3189c mt76: mt7915: fix potential overflow of eeprom page index
5904a8436317a698522d868e117ddc44b830552b mt76: mt7915: fix bit fields for HT rate idx
b9e6de31e7044de23a7491909c4289d524f6ad33 mt76: mt7921: fix dma hang in rmmod
89568ca3064c9b9cdd459536f270cd41e621aa48 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
7046eb8da70a52b1fac7cd9ca706d810a8ad3f72 mt76: overwrite default reg_ops if necessary
549f17e6228bd7c83a4e6aae782a3ff8b3bfd5b2 mt76: mt7921: report HE MU radiotap
bb1c565d754199092a49a99ccbe2b3b35b7e1bd8 mt76: mt7921: fix firmware usage of RA info using legacy rates
d2d0e9076f412ce30648160371015d76815f5a39 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
37f477673ce256e34e7c1c28a06f0426ef27fb24 mt76: mt7921: always wake device if necessary in debugfs
20d0a8c18cdd24d6812a03715587c4e9f4a6397d mt76: mt7915: fix hwmon temp sensor mem use-after-free
c93976704659c672b51115f68f6261988a6286af mt76: mt7615: fix hwmon temp sensor mem use-after-free
807bb0b5751679417c67a5262b90165e45694412 mt76: mt7915: fix possible infinite loop release semaphore
25cde938a94806b695583bccb089a23e7d2433a1 mt76: mt7921: fix retrying release semaphore without end
d9f3d5ab3c5c40a287b508cf77e252f13ebf1f4b mt76: mt7615: fix monitor mode tear down crash
20246c7e940829b6230a8659fac255d11112e549 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
145d71234cecbcf083e23239e0aed613d2767e47 mt76: mt7915: fix sta_rec_wtbl tag len
af4f46d752599a810b8c5dad2b07a5a585fb0a02 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
22287c7531d08e406f137eb88de7ea811d8ce5e4 rsi: stop thread firstly in rsi_91x_init() error handling
288cc8f4d3bf29948418b943fa1b68084253309f mwifiex: Send DELBA requests according to spec
1370206ce0d2ed9833b4802718b0f734ffd83f04 iwlwifi: mvm: reset PM state on unsuccessful resume
9a056f083181847dd3a0865ad31df3d40d506785 iwlwifi: pnvm: don't kmemdup() more than we have
4f2b8ac21dc0bf701613d06a66fac53842f05051 iwlwifi: pnvm: read EFI data only if long enough
55fea2cbea28640d47a0225528e2a297e67532da net: enetc: unmap DMA in enetc_send_cmd()
e8bf0d2ca7a19598c916cc6203960e119038b313 phy: micrel: ksz8041nl: do not use power down mode
f7a394572cf07c6c2f7834a110b446aeb60475f3 nbd: Fix use-after-free in pid_show
041d2aba0162bf57bcc2949c32a1c3148ac647a5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
495b7183861f50342f378f22b585b7914d954c98 PM: hibernate: fix sparse warnings
f3e6bbad9dacdffe04b531072ca0dcf36ea923b5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
f6227ab2f59da1887c101ee9b999b02472859cba x86/sev: Fix stack type check in vc_switch_off_ist()
ef4ef7db67fc668e26dbed85c0c0d66cbf1fb506 drm/msm: Fix potential NULL dereference in DPU SSPP
6974c88408c126b011b2eca5bc95dba22d602f5e crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
9e7af9234bfeaf0feaa2ee09c0b271b14371709d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a1398a2ca837cf22f008429db3dcf6a6fd11bf00 KVM: selftests: Fix nested SVM tests when built with clang
51cb9614c76c1068d64ff0d595f7c4a0ad4f6e1e libbpf: Fix memory leak in btf__dedup()
bc2241f74d5881c6ac8a32f02784c59ef90017ba bpftool: Avoid leaking the JSON writer prepared for program metadata
d7158faa7a12dcfcd4b8ecf757900b4a55812b90 libbpf: Fix overflow in BTF sanity checks
5443ddfe403d7022bb963b40fe1f545f82cc99f5 libbpf: Fix BTF header parsing checks
b43956ed8c2c3da84c968b0967268091af9c19ea mt76: mt7615: mt7622: fix ibss and meshpoint
99711db67ff825628253387d456460aba5bb9501 s390/gmap: validate VMA in __gmap_zap()
ca695be199f403b4abd462c872d820cb93f722d8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f21ae707d428cfa7b22104611a1295dcdc18d326 s390/mm: validate VMA in PGSTE manipulation functions
72a0cacaaf964e8816344d115d6bcd202b7882d7 s390/mm: fix VMA and page table handling code in storage key handling functions
f11866a6969b24cac2e684f6c49b81cbc937454c s390/uv: fully validate the VMA before calling follow_page()
cbdec8487226c79ad50607f52577158b999e8e11 KVM: s390: pv: avoid double free of sida page
aed885fea7847a9ed52754e397421483deef938d KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a03aa797c8ec6e0cd1ebc8858d261b6020143416 irq: mips: avoid nested irq_enter()
d729b1fc0cf4f7e3bc26605ab86cb28e77e46f9b net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
139082434852db59ca66ee169d5c823164482b86 ARM: 9142/1: kasan: work around LPAE build warning
fd63594204543f680f4ffa2124ef3267be448114 ath10k: fix module load regression with iram-recovery feature
80a9bb6bf675474cea6849246f2da4f546c51eba block: ataflop: more blk-mq refactoring fixes
364f2549d25678b202242c878a2e057eaf26108f blk-cgroup: synchronize blkg creation against policy deactivation
109d1760bb6219f3c12750f1f8cd8a5dc23bf33e tpm: fix Atmel TPM crash caused by too frequent queries
4c16a458f431244b43b16416b6af70680b031109 tpm_tis_spi: Add missing SPI ID
3d60fdcc9dde71448c6101817395635089539160 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
0163b1007d11d0f4713a7bf4f4c76057975c2c1b tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
31a0bf3e6e9366ef1f1bc8591a3bbdde9b061dac cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
e8feb12894a75da8e8d33cffa8da086682d28a2b spi: spi-rpc-if: Check return value of rpcif_sw_init()
93e868f17827cef32d97d5e4b8a033c440d9cae0 sched: Add wrapper for get_wchan() to keep task blocked
9ddd3b0c7c73a938ddd9df5c3cfcec674e2b142c x86: Fix __get_wchan() for !STACKTRACE
d6ef2e34d6e4b9de42291e61a88001855407668e samples/kretprobes: Fix return value if register_kretprobe() failed
0b32bd5fd6a0823412e04c7c34eddc540f4a9d1e KVM: s390: Fix handle_sske page fault handling
a8e47a57475755d644ec7838ec36fb78ee5a22da libertas_tf: Fix possible memory leak in probe and disconnect
911eb1f8b3094182d53c138eaa1b016212223262 libertas: Fix possible memory leak in probe and disconnect
7bf0528716faf26bd7c368fea969f87204575289 wcn36xx: add proper DMA memory barriers in rx path
1506d566c92b42873885e27be445fa01e1a9db3c wcn36xx: Fix discarded frames due to wrong sequence number
5e28da4851ff6fdbd07b415746fbae0bde6586f4 bpf: Fixes possible race in update_prog_stats() for 32bit arches
ff1ee0627d11b4b71c9943c6dad09df01b70c8b8 wcn36xx: Channel list update before hardware scan
6c0b149fb32f79f4692a462ddf9073201bfeeac8 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
3edc763db31137d462d8b5bcfa5b6bd08bdb266d drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
40fb5658e419d98473419f8cb168a936f233d6a7 selftests/bpf: Fix fd cleanup in sk_lookup test
cf8b759c69c20876bbb7bc803694eea938822151 selftests/bpf: Fix memory leak in test_ima
321a1da050a50d816a7fd2891e67e1f752164a4b sctp: allow IP fragmentation when PLPMTUD enters Error state
d2d26777a7462f450362d9695fb4e1b8ef0207a6 sctp: reset probe_timer in sctp_transport_pl_update
dee3114e4855d7979ffbc3cdeeba8f9e14ab465e sctp: subtract sctphdr len in sctp_transport_pl_hlen
38187df9f0ca5c9e1b2feac11bc295e9e658d03b sctp: return true only for pathmtu update in sctp_transport_pl_toobig
243736ac0a1a875b649c4de4b087a225ed53ed71 net: amd-xgbe: Toggle PLL settings during rate change
e20c37f0748bb72f5f2154d53a516218fd66a8dc ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
ef208f073efc538eed8533486a8691cf3fa5a51a net: phylink: avoid mvneta warning when setting pause parameters
27291a6a94a4509eeddae163b55053e4c22e610d net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
22776ce507dce0a475a6cf4f2b07787ac1e69044 selftests: net: bridge: update IGMP/MLD membership interval value
f0bf6ced730c890c9604308b9248c14472c5ae29 crypto: pcrypt - Delay write to padata->info
9e0b679efff59371f862ccc41a2138b230885b48 selftests/bpf: Fix fclose/pclose mismatch in test_progs
a0c972c168bd8319a4efde0979165fd67de31169 udp6: allow SO_MARK ctrl msg to affect routing
fd6abc5a82c17cd30043bf35ad869c86dcd2c2d8 ibmvnic: don't stop queue in xmit
4f8492163955cb8295858c05e738c5b053202056 ibmvnic: Process crqs after enabling interrupts
3373314ad913443537b282d232c2d5dde475aaad ibmvnic: delay complete()
3c56edd131f37bbc051444249bcfb24c3e201d62 skmsg: Lose offset info in sk_psock_skb_ingress
84c0d8ac582be50cbf14ea84f58d66c8e28f7bc1 cgroup: Fix rootcg cpu.stat guest double counting
706f64ab742f581e009b8108b2adabd9fbc1602b bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
85e50867d970108160cbe63ba524f2ce1ec552c4 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
7ab1ad98e4d737f07ef1d00ed12c4b44f9c5fad7 of: unittest: fix EXPECT text for gpio hog errors
3559e4c39f403da57f17a2c893e6a9e1e3f65bdc arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
3621ed0b3889fdb5b984f8ce8ac40e653161be00 iio: st_sensors: disable regulators after device unregistration
2e3e5a2cf9dc372ec36f801bb670136a3c45a7a5 RDMA/rxe: Fix wrong port_cap_flags
7ea72d1f5b8cd5f474b03d5bb1064726d58af225 ARM: dts: BCM5301X: Fix memory nodes names
3602f882dc588967da14d10d53a2697e3fff5ec0 arm64: dts: broadcom: bcm4908: Fix UART clock name
57d26aabd7eed8691f0a26e87176d2782f06b0ce clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b6ecfae4477838b4b4dd754e57ccb471de33ac90 scsi: pm80xx: Fix lockup in outbound queue management
dbe5a56d6e48dafa4c5a27e8c6392f9f725c2620 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
952960c78bf5b5b89b24f17bd8244323273efcb6 arm64: dts: rockchip: fix rk3568 mbi-alias
e611a4f155b2475dfaa6d3472a867166d328029e arm64: dts: rockchip: Fix GPU register width for RK3328
f02888d055fc580ac8fab5603d62b9e08f091aab ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
59faedd04b01ff7895bb49f532bc518f3c9a23f2 RDMA/bnxt_re: Fix query SRQ failure
91389d3b7a179b8141487aa6ff158cec33c9004e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
dad22c7e56323d430f4a9a4e14709f64db2ac374 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
16760ffc9e0e965781ad7f01dd2c58256d81e78d arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
d61b45cb7c1396ff3a47d8b3b74889bd15381785 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
efd202847c3450340aae38c63c7cc8265bf06f95 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
89111da1a9995f4327e9ee65d0c8ee13525955c7 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
f2c525c8720400588560d572b2afbeaac00c5801 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
43f23e28a0fe2723ff285b62dfc90f737b383e1e bus: ti-sysc: Fix timekeeping_suspended warning on resume
1d1b60d0f99f0eccdc54dac6c6f86d1cd925adae ARM: dts: at91: tse850: the emac<->phy interface is rmii
13a91ce021e74493509ef3b774883226ed7dbd68 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a3d1ee4efa6ceddf2b53534f971ab0dcdd86ebaf soc: qcom: llcc: Disable MMUHWT retention
db364823740b98e91d6673f38d515987417cfcd5 scsi: dc395: Fix error case unwinding
af199869580c2502e4a9c4505b32830f9bad63e8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ad3e4b2c1a61d2764b1ec3bcaeb9fb3b0fabc7b8 JFS: fix memleak in jfs_mount
c2729bc9a5de80baaed946a0b82e2b5f5e533d27 ASoC: wcd9335: Use correct version to initialize Class H
ea1b8d09d120dba12431418736b3a678452c38ef arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
263e77e63c2b3e9d4b880b9cddd7200890dc66a6 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2d893a25aa96dc37725080d282ccb9a8657b2458 iommu/mediatek: Fix out-of-range warning with clang
a7c53375f3b9be5add95b88c589804f2892dfaae arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
63885aa5f7fe5fe017d737772494cdbdd7a4b064 iommu/dma: Fix arch_sync_dma for map
16705cab99ed8b24a9bb838bd32af6d1f36f0458 ALSA: hda: Reduce udelay() at SKL+ position reporting
ada324c64a2a706ac31f5fb69f19c37fff818b08 ALSA: hda: Use position buffer for SKL+ again
2fd82086cf8731af626e6114acbfd60c4eb4120f soundwire: debugfs: use controller id and link_id for debugfs
c348e0dc307a007b210b1b8daf4855f4d725bb8e power: reset: at91-reset: check properly the return value of devm_of_iomap
106393385121c25715257275dfa6d90b92c2d941 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
ebed22cca873fda1efc3456b4fcfc8c061254c50 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
25b33c3e1870177595d3a63b99456d283e070a4e driver core: Fix possible memory leak in device_link_add()
32d0a3b67fdebfdfbc8dc52f2b5f08cbf1623bcd arm: dts: omap3-gta04a4: accelerometer irq fix
18c30c9baf113ea507dc7701b4b988d02d95e5cc ASoC: SOF: topology: do not power down primary core during topology removal
914ddf71fc469130cad047fe8829492f9a148057 iio: st_pressure_spi: Add missing entries SPI to device ID table
a96d82c9253004994dfc5dfffc96e095d6a43f73 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
55f5629bfe2b1200b463bbd6d811fe6235750692 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9803c972979f991556870213ffc1abe3bef9dc2e clk: at91: check pmc node status before registering syscore ops
a3ca9af53597864fd463d654446f5fbad1638443 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
31e2e525c38d5f9134e13aae9281663dfb2a01da video: fbdev: chipsfb: use memset_io() instead of memset()
c56f3694944dbd0277d951e6c696bd0ce121bccc powerpc: fix unbalanced node refcount in check_kvm_guest()
d35880c6980f9c078d29b2ea78ce67ce2b5de2e8 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
24adbe6551f294961ea8e0d72839ba1b1ba6ecb5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3ac38fd970541c822d360cc4b8b8f56ac24b37f2 usb: gadget: hid: fix error code in do_config()
9f3c2663ff0c8ced80cbb2edd2914682292a1f9c power: supply: rt5033_battery: Change voltage values to µV
fefd282bcf173d0066d3c1d85e2868014227d601 power: supply: max17040: fix null-ptr-deref in max17040_probe()
5e07f03d44a46bef500c91ca9f4063fc2abb45c2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
78cb03bf9fb4c9563342fd861293b7803ea07dd0 RDMA/mlx4: Return missed an error if device doesn't support steering
c82b7d409529b6592d38b9c43488a2fc94ec1c0b usb: musb: select GENERIC_PHY instead of depending on it
2fb9c7ca341cadc9d0c3865c6ec160004b7bf18b staging: most: dim2: do not double-register the same device
1c5881babb8925da6459652efd412571bb26f261 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
59a0757c80cf99c1ca9165a5b7472fff1d546f90 dyndbg: make dyndbg a known cli param
1e28ca34ed9c6f18f29fb971f53c53643571caab powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
854ba5eea6270d31d1519aad869b38e438028626 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
ce0249ca5fd665e41272d5d0569af9edff0634d1 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
4a24a75de238fce4d56f3d9151bbc150d54f4ba4 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
a35d0ed53dd4888f5ad54008814c6d46787205e5 ARM: dts: stm32: fix SAI sub nodes register range
920e13cdac89d71bd77ccecfaeca2df1b5696a4d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c60d19e6109ecf4d2066e04b03904b8cbc2260b0 ASoC: cs42l42: Always configure both ASP TX channels
2dfc6478ea3413f674c3bce80253acc0e43b2e45 ASoC: cs42l42: Correct some register default values
9a2a5a62339fe8a11887b687a6a84fd9b9c29849 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
edd9362a5c85e01300ead07e24e84e4e75e9a822 soc: qcom: rpmhpd: Make power_on actually enable the domain
42d6b2a5e780b7cb19075aee91bc6d4eca6e9980 soc: qcom: socinfo: add two missing PMIC IDs
958773297457b5006a806365a2fd1bc062a95c49 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
3b0a38c376a7cca89672c00d3d6f74203bdbb0d3 usb: typec: STUSB160X should select REGMAP_I2C
1978dc51fdb846ff1e0a447e63b15756519ad13e iio: adis: do not disabe IRQs in 'adis_init()'
ac051466c5e24e94df82c18dd97cccf9656417ca soundwire: bus: stop dereferencing invalid slave pointer
97faf0e6c679d7ad6b63b4209df2749fb79179d7 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
532c29be329a3c501f53ff9a22063357a6744c7a scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
5b1c72bc2cd3e79df29223024d959ba59c56155c serial: imx: fix detach/attach of serial console
b4fc7ded7bedbc0739fc5c259471de867b9e7e25 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2594d0a6816d829b1191be33e7de91ce4cfe471d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
55ae786880e128b99bfe1343472fe7fa8c8606fa usb: dwc2: drd: reset current session before setting the new one
2cbf168570dbe4b9d2386d050d263922c98ff8fe powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
ed7da847272a9a793f6f3a0a8aab292040df31b7 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e45480a156afcf135b9da40cf05b3af4a9d887c2 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
a3f5c8207f13db26f02ed09a3d896d7907055268 soc: qcom: apr: Add of_node_put() before return
13529c31a19001e3d900c0fb7405b5c6536c142f arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
719e5f298954889631261d550efe54eaeb3c77af arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
070be3fb68680db0bd19fdf16b08be73b17de40c arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
e47e98c315f57e25a054d146fa161bbdcdd0bb4d pinctrl: equilibrium: Fix function addition in multiple groups
8f1e041c1abe142a0ec58c24d8267445f83f920f ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
eb29816a26376054732ce99d704753d73160fb1c phy: qcom-qusb2: Fix a memory leak on probe
aeafba0ca2d5e8c628bfae9b466f7c620b75da11 phy: ti: gmii-sel: check of_get_address() for failure
8c2a58b9bc63d83f34a0e9b1092e768c1297d9ed phy: qcom-snps: Correct the FSEL_MASK
afab5fdd714f4648f8dcda3ac8ddc3671a344b2d phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
7ca1a6c5db64fd7810629d67ee988cd3807dcf37 serial: xilinx_uartps: Fix race condition causing stuck TX
3554f772788655edad6a7fc1357ef8988d6d0a35 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
cded40b9fe6f11b185813434a36b12b186aca940 clk: at91: clk-master: check if div or pres is zero
5fa90f37140416716672e1641289e5d88028ee8c clk: at91: clk-master: fix prescaler logic
186216ebac6e3d88a8fb6ea311cc4fd6d7108efb HID: u2fzero: clarify error check and length calculations
99871ecef1de90260efa11815f168df4bd51cad2 HID: u2fzero: properly handle timeouts in usb_submit_urb
0a7ef279ccb986bb1f47368f795a5634f9fe7a23 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
6533a7cd4c81a8c24e7225773d7bc2f71fad669a powerpc/book3e: Fix set_memory_x() and set_memory_nx()
0d7a9072f5c55dee4a70b7bb0011e78d1d663f22 powerpc/44x/fsp2: add missing of_node_put
54d2522285f22eebd3f154ee795c31dacec4ed42 powerpc/xmon: fix task state output
16b8ea9f350d21709eb29ff76eb22c99d39112aa ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
e2b6f5cf3a7122b4d47222f080ad9ea495b777b5 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
7b6c1dcc0f9d44ce333d4f57e0643484e7162d57 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
83cfc964e5065804ceae302f20ef3c96e1aa9e4c RDMA/hns: Fix initial arm_st of CQ
fb2e2281cb5967600e3b52e2a00e8c6c59b97997 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
53385e5e95c7112d2c74fe7ecd6eafa4a3a2111d ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
d8d1e5e8e08d3fef55580e2f40d6bef19ad107d8 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
3678cec087d47842fcb77a363cc472cf7c422cc8 virtio_ring: check desc == NULL when using indirect with packed
68bc673d4369e4431b33dfdc53e9d7e4ea7b6a39 mips: cm: Convert to bitfield API to fix out-of-bounds access
be78faf513c8f405117149714875c4bc3cf399eb power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bffbe55957040aea5c87dea23efafcf883ac746a RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
3887c65116b2e7ba72e07a12a459a73e82ca123b apparmor: fix error check
03f4ac3295fb33381bdb9e757b89ea5f877518e6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c8ad73386c88d51cbafab3bc407b5b5ab4387eef mtd: rawnand: intel: Fix potential buffer overflow in probe
ca4e2300a933e256a4b9dfbbcd0369087dede011 nfsd: don't alloc under spinlock in rpc_parse_scope_id
122f039e2fdc25f757356cda3b965a7a745278cb rtc: ds1302: Add SPI ID table
87a3c54ce6b4f51834817bf3dceef37ed06a3bf1 rtc: ds1390: Add SPI ID table
781c2e9295cd69ba9ede2df6310511171147aba5 rtc: pcf2123: Add SPI ID table
9e95db627465b3f84b3ada6b2e7d480cabf779e6 remoteproc: imx_rproc: Fix TCM io memory type
af8aec21f1352135bc97ba51f0882a3694e35350 rtc: mcp795: Add SPI ID table
0cad59169a2e14e3a629146a4b0ff02f45b16a78 Input: ariel-pwrbutton - add SPI device ID table
ee5d4a2653efdd8cfcff16267b17aec61ed06e4a i2c: mediatek: fixing the incorrect register offset
24ac67477507ca9699a371eed1b64b3c9e4e4c11 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
78c680ea39ee74c0053d4547d3508761d56ea6f5 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
68736497dd62901f1ebc7b72a0667f588b4b6d29 NFS: Ignore the directory size when marking for revalidation
4cd4de2a4020c9ce7f3dc65a37fd1ba6e1ed35e1 NFS: Fix dentry verifier races
6c44865956dcfdbc624ef324dd752c5200effc58 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e656a27346774547822474c81143e9bc9bd4b31f drm/bridge/lontium-lt9611uxc: fix provided connector suport
976de9c0d8bedb7d41b1daf08d6fdeb53898d6c0 drm/plane-helper: fix uninitialized variable reference
17e8961d0c83c71cb9ce2ad576304d807538a04c PCI: aardvark: Don't spam about PIO Response Status
5bf66d546c4892682ef84fec7c4894f31f7a1b64 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b72ce4f4b729c00144cfbe280489fff6d89e50a0 opp: Fix return in _opp_add_static_v2()
65c16d283e301db53aee6a6d7cf152a83ab7057f NFS: Fix deadlocks in nfs_scan_commit_list()
4e3ec4382c8e71b3bdb4a09dcf113fb5c1a235dc fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e700b67c948e3c9844a9ee95232fcd90c100285b Input: st1232 - increase "wait ready" timeout
b8c1475232e8c557dd3840678cb7de3c47b421a6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4e154cffcf7400b25507a47cd5521ef62c57ffa6 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
eb0bbe256a51039f3bc4db7c4cec1e30977ef727 mtd: rawnand: arasan: Prevent an unsupported configuration
ff0d3a5b5a91eb54ac9fe93f77f229fec585363a mtd: core: don't remove debugfs directory if device is in use
1562754fd732c6c977baa1735c19d8d132a19bbb remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
6f7adf62e53460370b4b76bc2128e5753c1de630 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
754fbc5f0f63560131b208fb20f8df75792dc78b dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
d56efbca83dc8e95c92c967967e1f80260d0d18b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
235e8c2afc8d3f87b883e00a96ce966b0dbfb664 dmaengine: stm32-dma: fix stm32_dma_get_max_width
9698d539fbd516f039db3630aa67085148c7ff48 NFS: Fix up commit deadlocks
e1ffcd77e5db5f7f0d535cb1584fcc5413c97531 NFS: Fix an Oops in pnfs_mark_request_commit()
e1e5a58c8af81b59bbfeea05820d073fdce9ca7f Fix user namespace leak
1839e44d4a740f86382fe61881da330ad682ea38 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bd4218e3cac9005fcbdf2c4a40ee6af751159b9b auxdisplay: ht16k33: Connect backlight to fbdev
9db5f7c1260830fe79b1e5bc5c1ada5a0f83eca3 auxdisplay: ht16k33: Fix frame buffer device blanking
64b010f49b49324ee7414afa014c8a963608ebe1 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1d85205db73aee0cc739d70b557af5a943fc2c97 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
631eda14d74806d57c0d6ff8b256c4b24f5af2c2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7eb8f8fdaf05991dbf0ff97b5c45c66402337ad6 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
33d61a1c9c9636661dcdb79181939d69edc7badb m68k: set a default value for MEMORY_RESERVE
cd5b11d5d1a25d1c2207397e204f930589db703f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0aef39b3c57de7dc4f99d43f23dbc1f2003ade2c ar7: fix kernel builds for compiler test
1e805f1f816f6d42c2d28c895ba0dc6ec9448c44 scsi: target: core: Remove from tmr_list during LUN unlink
1e8e1f5923b695b4b04dcdb083f34c4d55396726 scsi: qla2xxx: Fix gnl list corruption
758bc4e2f465687ef7eb915887aa10e8802ad074 scsi: qla2xxx: Turn off target reset during issue_lip
de327900f71e42d618cbe4d6ccecfaabcc572ccb NFSv4: Fix a regression in nfs_set_open_stateid_locked()
0ec2885a2a38771f2ed348d4ad65aac4c2362fea i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0a7a6c4685abd428ac1a4a6a6e0b3e04153c7873 gpio: realtek-otto: fix GPIO line IRQ offset
391b2f1313c3baa055dd5d0de8cedc0c78bd73e6 xen-pciback: Fix return in pm_ctrl_init()
8aa194d7b3d9da0f9baa5745999ba176f14ddbc6 nbd: fix max value for 'first_minor'
6f779809bcae92c0d277c3610a105b4914d62b60 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
7bc86612edea600756f36418a6e641704a8faf51 net: davinci_emac: Fix interrupt pacing disable
0910256f8818b434c8366e7e7ddab42c44625dc3 kselftests/net: add missed icmp.sh test to Makefile
052ec22e56146f5b86f0a75f6e2e4d3d58173033 ethtool: fix ethtool msg len calculation for pause stats
7a959a62302ce960c6837c3f1b37eceb86a2359c openrisc: fix SMP tlb flush NULL pointer dereference
4711bc61f481d0f05581b562228549b9c6580ff3 net: vlan: fix a UAF in vlan_dev_real_dev()
dd3135c3b9baede5f9732c4e42f6ac862b25fc67 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
141378bbd8ab860b21156ba4e120199afa14f8a5 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
19e1e6baed5bf6b4e8779e4a621c0ddacdd37713 ice: Fix replacing VF hardware MAC to existing MAC filter
f6c8b92acdb7c68fedb4893bcbf3c432527a52f5 ice: Fix not stopping Tx queues for VFs
be08818f482dd42ba1d896ca9cce37141495f406 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d1381c88294f03da7dacae80d9543524b351b932 PCI: j721e: Fix j721e_pcie_probe() error path
80390a13f413fb94952b6a24454a8c457c65e79d nvdimm/btt: do not call del_gendisk() if not needed
dea532fc8191517e9d4c8e112815f78e3c89901f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
f45248b3460201c18b2fa185a8f1cb16ac3e36e8 block/ataflop: use the blk_cleanup_disk() helper
8c640da975b65117b2326efac84f3dc4ae74d27f block/ataflop: add registration bool before calling del_gendisk()
7a09d53ed6be19cd2afc3d3e7f012755bbced2c9 block/ataflop: provide a helper for cleanup up an atari disk
e06c478bc7c521b3ca57e3ba0f0c14ea0ebd44a8 ataflop: remove ataflop_probe_lock mutex
cd38d3b1c2825e5f084714b69482b5552a97c4af PCI: Do not enable AtomicOps on VFs
bcca6ecaa653ec9b768e2cbe163ee674a5857a14 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
00f829df62632cbf687881bea6211ed616541c8d net: phy: fix duplex out of sync problem while changing settings
7d31961b033c7cd1c0b3bb9e8dc3ebede15e8307 drm/ttm: remove ttm_bo_vm_insert_huge()
2a41aa03a8b56a51b117303247b29f0bcaf3b548 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
44e99267c31c3bf8fa252082cc2b2f98e4a5b644 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
9e68d8513a9960b470ce3ac77e002354d220d466 mfd: core: Add missing of_node_put for loop iteration
3a24bacc9da29cd32dfad9a756b0f9a96ac4a93b mfd: cpcap: Add SPI device ID table
d9e1e8c7ed73a3240277fad6ee60c232356e6ffc mfd: sprd: Add SPI device ID table
f978be2de406d98185d4e359858ce3c4839efc57 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
ca13bc4af950b116757dc149f047c5a12249466c ACPI: PM: Fix device wakeup power reference counting error
86d660c494c7724764a7ff1a67abf7ed814c697b libbpf: Fix lookup_and_delete_elem_flags error reporting
774b046fe65c17487a252aa94da60a9e20302086 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
e96c4e84b5850aa1aac9e9dcbd34c909b2d7aef3 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
05131919b6552bcafe1035b7b408129ec851620b selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
6cf13f958a96d623d6388bb3e432542daf421a3b selftests/bpf/xdp_redirect_multi: Limit the tests in netns
cd89f32f6881092359714aa145f5edbc318b078e drm: fb_helper: improve CONFIG_FB dependency
3e8dd4e8c86c1d116b6fbd06cddf1720a503cdf1 Revert "drm/imx: Annotate dma-fence critical section in commit path"
98afdd26d4604d5cc40b6556b364b980ba000f94 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
bd9a5066b0b26c5cf0c50ef70f777e886e88cd1a can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
48f6440e6fcb76fccc7d9140437886b63344a60e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4cba25809fec962d2d6eb0e18330b1c48d7e34b3 zram: off by one in read_block_state()
4b869097b5f23e3eed3212b032d9c73aa4637bd5 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
43c35d88285a1884ebb532f168c45e05f3447dc1 llc: fix out-of-bound array index in llc_sk_dev_hash()
cec4a086e2dbdc7207616f93a87d046e8d213d65 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
66fc00bf2c2734fa04483024016d64a323b9d25d arm64: arm64_ftr_reg->name may not be a human-readable string
f80b1d78eadf649c127daab74e0baae64a02aeca arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9fbebc26db436454565e6827e339cca31d5b97c7 bpf, sockmap: Remove unhash handler for BPF sockmap usage
ff352de2284801f8fa3c027792281082c5fa0819 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
fe4be99e1f8d6a54ef4ca543797c033b7ff09897 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
59697c0b5998a51ee6f339575c84db0d0c1001f2 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
409c8d4ab7c3bd055ef86b3e7e62024e878b7b35 dmaengine: stm32-dma: fix burst in case of unaligned memory address
54feec1ecf355add03d3e0a80094b5d09be53285 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
9b08f40c3a2a78f5e88bd336422ae3e139722edc gve: Fix off by one in gve_tx_timeout()
59a0683a0e531f733259014374b6f047107bfe48 drm/i915/fb: Fix rounding error in subsampled plane size calculation
1b06218228e4188b4bcd514101ab1e0fca6d3aac seq_file: fix passing wrong private data
20fba98b7cb59b73a72dfbf873466abf1432097d net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
28b7de33ec3fe5416bce38167bc465075ffc9d75 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
b8306a3c8b563ed1f9bd3e5a294651060b4a9c25 net: hns3: fix ROCE base interrupt vector initialization bug
eaff99dcb031f9d59e39b34a581bbdd5990f60cb net: hns3: fix pfc packet number incorrect after querying pfc parameters
971599df35dbde9cd7a2f3484011fad54e184594 net: hns3: fix kernel crash when unload VF while it is being reset
3753b3dd121814d12aa834032a32dbbe8424f2f0 net: hns3: allow configure ETS bandwidth of all TCs
19b9b561405ecf539fa598dab19d703349b03f1b net: stmmac: allow a tc-taprio base-time of zero
ce2028e149a09ea3f9fd854d9dfcc26a1d733b03 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
26da08f9c697bb6bf825eeca8a663a8cdea5dfbb net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
bb21d88d5387bc2edb0ea1cf0f0cb29ed3f19d11 vsock: prevent unnecessary refcnt inc for nonblocking connect
fda2c42661cee839ad1671dd9830951699e3bb8b net/smc: fix sk_refcnt underflow on linkdown and fallback
345b221940a5d989e495caf97b3c3c5e5e8bc805 cxgb4: fix eeprom len when diagnostics not implemented
05fb153306f2dda26b482c1bc49ff7f1ac8d2f88 selftests/net: udpgso_bench_rx: fix port argument
af3bd238f828ff5394d4a94db63f8c299dc75793 smb3: do not error on fsync when readonly
b598d4a7c9528813dd67e8baff8ce522cc6b5c45 ARM: 9155/1: fix early early_iounmap()
8f2edca3790fed714b910696443f53e3d7c4745f ARM: 9156/1: drop cc-option fallbacks for architecture selection
4ca5fe994430d01abf99bdaea5e1d911fa9c62a9 parisc: Fix backtrace to always include init funtion names
9289c2e24253298129d0a56e6405ae18c73abb85 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7def7c66265e841a1e99167d4479883e13a314d9 MIPS: fix duplicated slashes for Platform file path
26b6acb85e61e9c507eb7dccf25a5b21fac2e347 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
ee6a6ebf0e431f8c09e76fd08714be9729e6ac48 x86/mce: Add errata workaround for Skylake SKX37

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4b1d0d9a615-68d76d149984.txt

074260f8a8843d0ff997121610a3747f8bad4872 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
41384b05bd37b29024326ad748dd541d075059c0 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ce99be32026f20e743a375456b3d7e2dec847e9c Input: iforce - fix control-message timeout
3fdef6c4bd0fe27b7515c677433ce53512465f82 Input: elantench - fix misreporting trackpoint coordinates
83129737f042971b4dc6641e34e2c675901db64b Input: i8042 - Add quirk for Fujitsu Lifebook T725
e4c7eebe9ec0b798bfbf19f3e13f02a769c21c36 libata: fix read log timeout value
b13e14ff3e9181128ea7bf54556299c2f4be02f1 ocfs2: fix data corruption on truncate
f187c9eddd1ad201e7198650a22e1177ff4bc7d1 scsi: scsi_ioctl: Validate command size
6e19523ed1c8c7ff4aeb26f6b1b7265bf1099942 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f4afad4001fbc19d6cf19ed7408b73087ce25c35 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
396466db66c5585ab5f51a39a8864ff3302d6a7d scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
f128f805aa6ded7ea3dde0d85b56f4ee78326919 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
e1d366ff37684fffbbb0a92a769d69c7f86bc92d scsi: qla2xxx: Fix crash in NVMe abort path
2b0937fd070f39d47b66dd37bca94ac4e28eea24 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5681f28dfa6c8ed27cec66af079c3c15f06b01d5 scsi: qla2xxx: Fix use after free in eh_abort path
90cdebacee93de6fca1be8ab669fc6c80c0e91b6 ce/gf100: fix incorrect CE0 address calculation on some GPUs
6501aa4e87acf960b29bcf8c479c55a5f17bc519 char: xillybus: fix msg_ep UAF in xillyusb_probe()
7601801aa2570631a981d1e95ef6df1972b549e0 mmc: mtk-sd: Add wait dma stop done flow
75c6a5704ff2af2bb69749e1b600fd23444b7385 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ac0433c3cb1e55281cf064725d2db089c68052c4 exfat: fix incorrect loading of i_blocks for large files
c1313828b3280e91cfd9f15db42e41cee656c729 io-wq: remove worker to owner tw dependency
1dbc8c550f4d61a7b8c5bab854914321bb774175 parisc: Fix set_fixmap() on PA1.x CPUs
1c1a0ff8bb14005a8e7fd207bd5ff2d7f2ba6f5d parisc: Fix ptrace check on syscall return
bf59988ab97c5f3640567bc68efae15aa78ec495 tpm: Check for integer overflow in tpm2_map_response_body()
c5a7cdb7ec78956eade47170bb2f3a665fc4be5d firmware/psci: fix application of sizeof to pointer
efafd29ec3c7662babe0676b34f8918b0f039e67 crypto: s5p-sss - Add error handling in s5p_aes_probe()
79daa95d16032a8f30d016b3e99ccc51b223e4ab media: rkvdec: Do not override sizeimage for output format
c4d5d609988e55873324b646ea1f9b45509282ae media: ite-cir: IR receiver stop working after receive overflow
bdbdb9725cb99b53ea73d237fbc76d3d798c858b media: rkvdec: Support dynamic resolution changes
d9b08c5892ec1aac1ef0c4a81c2dcae8afe2eeab media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
cb895bc6b5313c6138fe0a038a474b80516443d4 media: v4l2-ioctl: Fix check_ext_ctrls
e5100b684ac1e8e59051085b215b465eb75465d6 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
9e3f8a517e964ec84d0985b5764883df09ead771 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d749b28fa4366a827049f8066e59fa03937c6822 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9a92de78c4c09b6317e49e3e662e68767527833e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
13f3bf7d934bf95f8ba5663b10df2fb3aa947776 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
fefc695a3d0b68fd70d531a7a12a7c0a81a2f950 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b775e3d16f2a5780efe4565a9b208e268832d319 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
c6fc215f4e727504f04d4b2895f5dd3623ab02cc ALSA: ua101: fix division by zero at probe
75150046ed9109037f264cd61eb5706877be2a86 ALSA: 6fire: fix control and bulk message timeouts
d9bbbb9f664174c44b850eb3dfd57ef2b4dfc183 ALSA: line6: fix control and interrupt message timeouts
ca0d20c6badc8319b877ccc39bad08d2874684be ALSA: mixer: oss: Fix racy access to slots
e8209037be50694e00410088a00557fe80410895 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ce255262c7bddc2a05fd48a87b58ac24b20e7152 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
cdd79943e3abd463acfa400d1b162580de699cb6 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
256d8ad0cb277ba5d16d0e4dd29ce2ceb60c0edd ALSA: hda: Free card instance properly at probe errors
ac81c853655fa77e9cb93559f8bfc85530039ec2 ALSA: synth: missing check for possible NULL after the call to kstrdup
b0161ef300174bd0698eb344e34713d8c21d447b ALSA: pci: rme: Fix unaligned buffer addresses
d7fd9f6a2407c02f27ef46dacce6fc0f733883ea ALSA: PCM: Fix NULL dereference at mmap checks
82b54719a1d4bfa7908896161f9b3b8a55154819 ALSA: timer: Fix use-after-free problem
8bb4f068f79d2f88da4f9c9d4b7401917baac0cd ALSA: timer: Unconditionally unlink slave instances, too
fbd817fde9289575ec48e268f02eb12587b2826b Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
a4fda46ed823c2c7120f7c84660a1676dffa79e1 ext4: fix lazy initialization next schedule time computation in more granular unit
bef0ba0b804b55e018297acc64e82953c07a5bd9 ext4: ensure enough credits in ext4_ext_shift_path_extents
f9230db1ede3a730149c37080b0f740964bfa548 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
ca74f4f29583a15fb62c7c479f67fad7197c3c42 fuse: fix page stealing
eea6e287e116cec7608ca968a01ecdab48dc369a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a483f761f75daf43aed89bcb15a7b0386b696bb1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
283556797525249324902094fcd1192118c25554 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a302f59a6406333c19a478b924daa9ffdcfb8151 x86/iopl: Fake iopl(3) CLI/STI usage
368c4c4faa1a059b71dae33badfede5cf1081d94 btrfs: clear MISSING device status bit in btrfs_close_one_device
4c8fc7b47403f662d798c3ed7b56dc25f14cf361 btrfs: fix lost error handling when replaying directory deletes
fb14089dbb4b31d1b4deb9eeaefa581a698d2dff btrfs: call btrfs_check_rw_degradable only if there is a missing device
7881c21ab39ab92abf1af86014a8672aa404bec5 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
6fc81fd620c92da0775502008be13cea32ea066f KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
6f3880a68fa18508cb0f6edb0b30393af8b610a7 powerpc/kvm: Fix kvm_use_magic_page
0eb162569fff6e10c0de9c5a2083a907c5834498 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
1dd5687985e77c5c7105d63431334c2a2ee383a2 ia64: kprobes: Fix to pass correct trampoline address to the handler
df720711b24230898cc311b007921b1a32d48cea selinux: fix race condition when computing ocontext SIDs
d0fed0304bf1a4d91c031750bfc2ed9f3fdbad87 ipmi:watchdog: Set panic count to proper value on a panic
4eac436ff3222ad11bce2c760e8bb94fb45dcf6a md/raid1: only allocate write behind bio for WriteMostly device
317ee5767ab71091d4ccaff653618261cdef84eb hwmon: (pmbus/lm25066) Add offset coefficients
d43c3daccbf03365b757e738b94e80a8f4cb5f6b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fd69d540271824dcaa6759866e91280acd4e93f6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
48462d2331f99782d2af84a9a23ccf4bf7951584 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cda021d423ddaf144cc2f0dd9ed0fdea15bb35c7 mwifiex: fix division by zero in fw download path
5b6c59175c02c2cfc1374e1f47d61b8a21c64a70 ath6kl: fix division by zero in send path
d953d39861072222a972796e4e2f66590e49ab2a ath6kl: fix control-message timeout
33365b71edc4c8f2e41f17f1978d8ae272c4dc09 ath10k: fix control-message timeout
fd06a4cc30837ab7c5980e6dfa857942b2ec37c4 ath10k: fix division by zero in send path
188b95a689affce80864d47ecf08fb5b01c5a85c PCI: Mark Atheros QCA6174 to avoid bus reset
3f33ef7b6a867c20d943efa03e16fde907b141bd rtl8187: fix control-message timeouts
f84722b9405bbe51b2d91135be70cbd59fc64205 evm: mark evm_fixmode as __ro_after_init
6adc5d4b140fbd164823ad8e02ae87668feb1d1f ifb: Depend on netfilter alternatively to tc
00c896bed50841629666a00a278290aa31a00f2b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
847eb4d0245cbc15e31edfd4f1b122608ecac523 mt76: mt7615: fix skb use-after-free on mac reset
da93701311076a3779d15774d55f291b1f4fd498 HID: surface-hid: Use correct event registry for managing HID events
e32880cda5a229f8c5bc8e0be697f61da6b5f89f HID: surface-hid: Allow driver matching for target ID 1 devices
b73116550fbb82ea00eedf53599fa13ee3960ad2 wcn36xx: Fix HT40 capability for 2Ghz band
80e11418f26d1e69828b1286ad9ade101991df68 wcn36xx: Fix tx_status mechanism
99333cc51dcd7e30b7d2a6e03b8da697cb083fc3 wcn36xx: Fix (QoS) null data frame bitrate/modulation
646662e20772bae457aa1a2e3ffdb0887db6dc7c PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
047b7a3aacee16d19e40bbbcea4163a58acdef19 mwifiex: Read a PCI register after writing the TX ring write pointer
0bfae41e55c9831c11650ef6939f21c81eee3306 mwifiex: Try waking the firmware until we get an interrupt
0d70b20420239b6fa7ab845596028f3aab7a9126 libata: fix checking of DMA state
edee6051504cc00b81d44a7b66d02e380c9a507b dma-buf: fix and rework dma_buf_poll v7
c5b3c3a166ee685b80f282ce5c565a628ec7803d wcn36xx: handle connection loss indication
4f666715129b29c41d381a7819b9526a4c2ee125 rsi: fix occasional initialisation failure with BT coex
9ff7c5ac0ed1e99c871b69ccd2d1e610a8aaf458 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f298866eeba299ad779735435d6fc47673f6548e rsi: fix rate mask set leading to P2P failure
5acc9b5f845e07e0722fe17234ea031789df2d0e rsi: Fix module dev_oper_mode parameter description
97d6c20dab67244cb68589a8ed154a252aa7896b perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
f2263f35cf35756228ae91b3fdd45538680e156a perf/x86/intel/uncore: Fix invalid unit check
e242d03f004c924436d75efff4dcdf23af8deda2 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
73f584f0e7f04d0107121a919343e986e5d90424 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
32f65fdbce864fa63319567ac00d13ec25c9bfea ASoC: tegra: Set default card name for Trimslice
f941a2e15a6e351444c82b6c83f16a2117733206 ASoC: tegra: Restore AC97 support
2c3b622e1f39307a99f32e3bca1b3763f8917ecd signal: Remove the bogus sigkill_pending in ptrace_stop
a7ff52f7c9a7e98361ad4bcd36e2a05c85896e72 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f2e87c509936786d5499d51e016c27ee8ed7b702 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7f40e5f730c5114697cfd247a6ce675ebcc81c93 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
3295f095eed872a30e729aae42cb27571171e5ab soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
a9929dcca578fbb7f6c164f823150fcd7b77d25b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
1d441072111892fdd4b06d89290d55f72beb88d8 soc: fsl: dpio: use the combined functions to protect critical zone
92936c6e90bc7986766b0bef7d17854fde4d2d86 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
d4ff5d2d650f22bff459fe3ec9139ca60b21f684 mctp: handle the struct sockaddr_mctp padding fields
7334abfc6a36bc3fd91d260999c0383fd04b4841 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9fb20146f16024df3262684b10e0866890f9a7ca power: supply: max17042_battery: use VFSOC for capacity when no rsns
9e261e561fed1a5c1e4c2f98c759e330389c4184 iio: core: fix double free in iio_device_unregister_sysfs()
713de864809178af07bafeb77b82fb90bdec1138 iio: core: check return value when calling dev_set_name()
6203cbb3624bb931f41398cc3d5729bd69911fcd KVM: arm64: Extract ESR_ELx.EC only
b72c7ffcbcd80a56b6dec7897bae819e9eacef4d KVM: x86: Fix recording of guest steal time / preempted status
06e5c255026cf3d9602cef4bd35ba91ad0f7e11b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
9b9c651c1621cf27e2c48aca0abc283456792086 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
67166d513e4fa5f2ba8b80ac325ac2c8482bd347 KVM: nVMX: Handle dynamic MSR intercept toggling
d2d2e7f235d1ac4355da89d2798dad652aa26375 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
46bce21bb534dfbd56682a433049ee89e2bafecd can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
d9e6083986f9e10130a71dae41f1dc625180d5be can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
69bde84ecd829909113606da7721851d78bf9908 can: j1939: j1939_can_recv(): ignore messages with invalid source address
4d419a231b20c8d43c5c7f093541b4d6c14fe266 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
2663f9b526567ba57657a056062aa43b562251e8 iio: adc: tsc2046: fix scan interval warning
354cf34cf40c6b6bff5936feed5f9f3bb3d757b1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9f770c55781b1ea875c819c73108560627c928cd io_uring: honour zeroes as io-wq worker limits
0e4dbb8a6c2829525f20aecfd254e1e009a05ed8 ring-buffer: Protect ring_buffer_reset() from reentrancy
ec70c9c6a9e4ba4b8faf332cbf5dc984c30ffa92 serial: core: Fix initializing and restoring termios speed
d9350baeafa4416eba1115d8cd875b8ef5fbff7f ifb: fix building without CONFIG_NET_CLS_ACT
94b31f472c49fc8ce75e3e2c1d4d0bdbee5e5567 xen/balloon: add late_initcall_sync() for initial ballooning done
5536612b705f48ade4d2536fb996baec3463774c ovl: fix use after free in struct ovl_aio_req
f89a3b5d86895246ac264c458487c040a05cc74d ovl: fix filattr copy-up failure
4789cf51dc3169d0ad040fb48652646fe485be7b PCI: pci-bridge-emul: Fix emulation of W1C bits
4a030d5e7cd1fb2dbb2ccb98843d637de216a2e5 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3db4ef437d98ed7cf49035c48c7485d77c3d155d cxl/pci: Fix NULL vs ERR_PTR confusion
a8eb438d0164ba3ee1b838270c0aed9339e57116 PCI: aardvark: Do not clear status bits of masked interrupts
17f3bfc2e635d4b7de5f14bf7a7f16fb9a7a91f8 PCI: aardvark: Fix checking for link up via LTSSM state
f7f27b0474c6c0209ba9fd2daf6caa549266db6d PCI: aardvark: Do not unmask unused interrupts
d5744b86a57c500fd248f8a54af065328e647a68 PCI: aardvark: Fix reporting Data Link Layer Link Active
419a83161077dd462e9224c8819cbe74248869e5 PCI: aardvark: Fix configuring Reference clock
f2aef99e4a56d8d8a774bca940c3a093235b2b17 PCI: aardvark: Fix return value of MSI domain .alloc() method
031372df87475c69aa06fe2fedb3a2d8baa39d20 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4107cd5dd300f82f1efd1ded3e5d3bbf51798fc4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5d75ca90d38735a774d98d7522b0b7537dbc89ef PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4d0af19e6d349be26e138d4ebe891d63904107b6 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
55dac234fbef38c30bb3e1c387bf1022565f9bc3 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ed047471d14d721cc52af24b7561301c19454ba3 quota: check block number when reading the block in quota file
87c14374bae7c5bb6c4819ea7b88517facdb854a quota: correct error number in free_dqentry()
9276c18dcfd79b37f3b7fed8591560c9a9c17610 cifs: To match file servers, make sure the server hostname matches
095fc40319ffa25278e3d53b0fd54e06931146f4 cifs: set a minimum of 120s for next dns resolution
32508891b75eb5874954ab5848078b96c6b18306 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
c8571bc404a07c9d74932f91bd81ba8a91f80f30 pinctrl: core: fix possible memory leak in pinctrl_enable()
ef723a57fbb344ab448346572828f9a8f51e7b66 coresight: cti: Correct the parameter for pm_runtime_put
d73fe953be697b88fec6002f0f8384c498b16135 coresight: trbe: Fix incorrect access of the sink specific data
55627022d56a6a01e4c60f49bb7062f013f65e07 coresight: trbe: Defer the probe on offline CPUs
272a1b4c6e9b045e8aa3d449bc9c9ab09bb12455 iio: buffer: check return value of kstrdup_const()
e856242ab8008da066939962cdbe74807af2465b iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
68cf74309b7bfe4b6507439af0a7c863c5bf31d1 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a629112afc16b1c4301be8c15b13d3e5780b0676 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
b8d8fbe5abdd85f6f26d98e08a8b899f65f0f5b9 drivers: iio: dac: ad5766: Fix dt property name
2684b1616673a13656bf6324540fa9f8f4b4fb6f iio: dac: ad5446: Fix ad5622_write() return value
53a8f9516fa938cb5fd66ae0bc0bae3e25df6e70 iio: ad5770r: make devicetree property reading consistent
6daf5deecb61d8a945d6e505027c0e9d371d49fc Documentation:devicetree:bindings:iio:dac: Fix val
6d4364092fc0ae6ae56e06231fa2aac8c8c5c20d USB: serial: keyspan: fix memleak on probe errors
2f3f5a494d23e3bbb226dc626f469b59fa01eb89 serial: 8250: fix racy uartclk update
3bf1d32ecffd7726efe5069caee93d6c4a75719a ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
cfedbe45334a73329360b27e7a5fafb40f87586a io-wq: serialize hash clear with wakeup
ff10d7c2ce939d4f16b539eb9ed14c68d265327a serial: 8250: Fix reporting real baudrate value in c_ospeed field
2172546a51829e29a2a526ad0b77848538e71b60 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
87d1a4107bca46c6c637dc064a0a76eccd9f8a28 most: fix control-message timeouts
8ab866bf17b9101615b5673ee124fe70447daa79 USB: iowarrior: fix control-message timeouts
7dac7dbc38a9a23229ff7d17a2aedb6b743da324 USB: chipidea: fix interrupt deadlock
a8c92a7a0547acacf01e3c7cb2db8a1e5fec3016 power: supply: max17042_battery: Clear status bits in interrupt handler
5144e363f7174d083fee0dfde12adc4e38075020 component: do not leave master devres group open after bind
c15c0a50615643dc7f9b84e8ac85d6de49ffde96 dma-buf: WARN on dmabuf release with pending attachments
06c935b589e6b3030ecda30c13c2dac0bce72428 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
5c7d54844faeb4c6c38cbf58a16f65f591ae2d1d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
510c93da8cc9e21c75f8a3db3ff1a1e57e1febc9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3365ffff7a3df992a5e653e7939ac14669423ea5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c93f4f763b73793a442909752b2b8b9ec102baf8 Bluetooth: fix use-after-free error in lock_sock_nested()
0a41ece5dfc336880ea50a72ac5853a86e7c1dd3 Bluetooth: call sock_hold earlier in sco_conn_del
85e9b410068ff7a42ec96b972b54efeca6c6f356 drm/panel-orientation-quirks: add Valve Steam Deck
6a78455a2fc90bbec258ee033a0aef079232df37 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0d2f7ff4f7dd65cdd978ecaed0a968e1e90662ff platform/x86: wmi: do not fail if disabling fails
99769d4feb4aa745f79e93b170ab1bb342811e90 drm/amdgpu: move iommu_resume before ip init/resume
1aa527f5840cfe4870ce9d97cc2eb1c8295286ba MIPS: lantiq: dma: add small delay after reset
e190e7c6b1a003685755f2238d1aa4d1c368f779 MIPS: lantiq: dma: reset correct number of channel
77d822ff8644d5fdf97512ce490d234115c4cae4 locking/lockdep: Avoid RCU-induced noinstr fail
9e4e4e03d3f7713998793a43773d6160957303f8 net: sched: update default qdisc visibility after Tx queue cnt changes
bb6d43a91455059d595b0a969deea996413687a9 ACPI: resources: Add DMI-based legacy IRQ override quirk
3463e32b727de6e1678ddb828a683503042c3055 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
e6ef73ed3d2070e512fa896f6517db9ae0f3d4b8 smackfs: Fix use-after-free in netlbl_catmap_walk()
39cf37a9833fc86a760bdb830f5d9879a3cf2a77 ath11k: Align bss_chan_info structure with firmware
db5e7eae0329ae0a6b5fd52e505a58934ad45b59 crypto: aesni - check walk.nbytes instead of err
81d09b00df658919cf1d693953329d1cee2d0af6 x86/mm/64: Improve stack overflow warnings
5606cbcc63ac8d22cef2d621c2a6ea1b12765576 x86: Increase exception stack sizes
7ecd8105f5a3455644e479037b2d4f0eabb23bc9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b718f2a9803ae3315ed7070c122a129166f2db8a mwifiex: Properly initialize private structure on interface type changes
a3f61e75bda84b524758c81736a342a8f3a9a704 spi: Check we have a spi_device_id for each DT compatible
086adc759cf714f7c155816210d91544c30b7c0c fscrypt: allow 256-bit master keys with AES-256-XTS
fe9ff3699482a5929e858ff955ebf14b4e0ca838 drm/amdgpu: Fix MMIO access page fault
50732ef13d612f8aaf20fa23bc07f81541fb683c drm/amd/display: Fix null pointer dereference for encoders
db201afbca5cee1cdc43c5438526755cc97580a6 crypto: api - Fix built-in testing dependency failures
8474be52c15b7db62ffc4f3742a6bb41cc6a7a83 selftests: net: fib_nexthops: Wait before checking reported idle time
fbe93533ba1fa48334d2445cd9fbed96c8a99685 leds: trigger: use RCU to protect the led_cdevs list
5290fd8dddcf768e2cf2fcdd36ce6fb90e5e909f ath11k: Avoid reg rules update during firmware recovery
2d233d00be45ecfbb1d0a596bb24eac66cc73e7a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2ebde9633f3e1718fb7b47bf57eea57fbf66053e ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
632c5b3d59e8f670bf6518113c935c55015d469b ath10k: high latency fixes for beacon buffer
35d3866f9203448abda4513aafe0d7175d2d2129 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
38439b09417480f88224d101e57bf61b15041b21 media: mt9p031: Fix corrupted frame after restarting stream
36e0a65991ff246535fddb987b51e133e892a32e media: netup_unidvb: handle interrupt properly according to the firmware
f24dcf427d5fb9825bb56d108bafe97d12efcf1a media: atomisp: Fix error handling in probe
f266f4fd76e944dee030558c464d0181c1e877f5 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0a057b43905692c3b794ee4c8173531bf4a1c391 media: uvcvideo: Set capability in s_param
8c12c517196a1fe593c0221e60b3261b19bff2a3 media: uvcvideo: Return -EIO for control errors
0213e832e77685a594d4890e0bfb642d3a5c60b9 media: uvcvideo: Set unique vdev name based in type
d7d4d5eed12c032289d475daf9d150346e878048 media: vidtv: Fix memory leak in remove
eec8c09bdf485247476ed795c6854b5dd93c841b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a5a296c1e95fa55912f3967760b99537a7a01af3 media: s5p-mfc: Add checking to s5p_mfc_probe().
32c62a285c1070bea0d36f6e33672cda6b649724 media: videobuf2: rework vb2_mem_ops API
d95b96c0f0c799dd5beb558ad9545348777712e5 media: imx: set a media_device bus_info string
33da431c8982a9ae63c01426ae14c9b4264d1101 media: rcar-vin: Use user provided buffers when starting
8c87b337ab3f2be75a5c0b07e19fa36649954432 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8b3913840e6cfac3b502d64c9128a7a571508c5d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e708986a7b3cf0873a783ff5cb08cf1bf01b8477 rtw88: fix RX clock gate setting while fifo dump
7bfc2909d70c0d1bf411d784dc041bcbe6410d43 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4b49f50242ac24a6c3b8763c68fd446cfb588026 media: rcar-csi2: Add checking to rcsi2_start_receiver()
72c421ed5baad1e6d1397998298f0b4e8ac4d0b4 ipmi: Disable some operations during a panic
695d797f8144991aaf0e27c4ce394fc0ec03712d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c2f863a470e46e230aab2b3c29f33a104a7bd6f8 kselftests/sched: cleanup the child processes
56a88079c0ebec6d876a46cd0daa43204ba85990 ACPICA: Avoid evaluating methods too early during system resume
2724d4cec3a2f51aa885788f09d536f8f30d3cb0 cpufreq: Make policy min/max hard requirements
ab7b2dc9ee45f4d701d3dfb23c75121ed6ca1056 ice: Move devlink port to PF/VF struct
165d5a2ee4b5625affd3dbf7c46759698bf3f1f5 media: imx-jpeg: Fix possible null pointer dereference
31939c8a820041250e570e7e2b11194ae6d51f59 media: ipu3-imgu: imgu_fmt: Handle properly try
0540c6768f07ce26b62acbd2cf85b3e6d31e6b1c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
4e144d58a4eee70344f6393e046c817ce86413df media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
157ac6f7a19dfcb99f57f29eb2746ac1fce7c8d7 net-sysfs: try not to restart the syscall if it will fail eventually
aff5303ce7e20fa211f1def82a9e0105965e77a1 drm/amdkfd: rm BO resv on validation to avoid deadlock
7070999202d4d1c5f73adfbe2f343ee4ceb5c5ce tracefs: Have tracefs directories not set OTH permission bits by default
4ad41a9fa2ea58ce684f610f40357e5fbd464ffa tracing: Disable "other" permission bits in the tracefs files
1b018c6dfcb87450a39902066303a0c5e07273a4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
27062dea0ce53371849c609d5110e61b34d0ec3d KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
7d32b07ff59ccc21e3ce2919d7775a2605ef1486 mmc: moxart: Fix reference count leaks in moxart_probe
f002f010f7dcec0525af8db93086f886ecef048f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d17813949ae74d376272d7e824071d907062c475 ACPI: battery: Accept charges over the design capacity as full
324744500f07fc4d2c41f33555bde865cab4486d ACPI: scan: Release PM resources blocked by unused objects
34ac90fef8417ee562e89d906a9061f5a20efa05 drm/amd/display: fix null pointer deref when plugging in display
fc99e0f0520ffd5464d39a25ff384435f3545d0b drm/amdkfd: fix resume error when iommu disabled in Picasso
96eb9bcb5088d80ae339c5c720706c46023899a2 net: phy: micrel: make *-skew-ps check more lenient
bca6c1481149c46d6905113355848ccc06ab45ac leaking_addresses: Always print a trailing newline
7a99d864ae87a475db2fe64ab06f6ec1c3d138cd thermal/core: Fix null pointer dereference in thermal_release()
7a955bf26ac893fa56ac82b95274671bd484e0b5 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3ddcc014f263be12400a28058904f4c1d3f875cf thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
bbea91ad2d6b01bfbc4807d0c6c4b0dc38c55308 block: bump max plugged deferred size from 16 to 32
3ea0b17d56f47877b733b5a24409cb4cf2fc98c9 floppy: fix add_disk() assumption on exit due to new developments
cf82080ab467be88bd3bf1417f8c4c68c5ba1608 floppy: use blk_cleanup_disk()
1639f24405410a00c654567ec1752f301b2f1fc3 floppy: fix calling platform_device_unregister() on invalid drives
a8296632ec05d9430376e7b2a6cbc7e9fd8a40f0 md: update superblock after changing rdev flags in state_store
c7791eacaaadf16d5f8fb9f46c0d3d011f169fcc memstick: r592: Fix a UAF bug when removing the driver
257feabea47d9ae053183b135a0aeb6fe1bd5939 locking/rwsem: Disable preemption for spinning region
2a2dd30765d5a5670ad2e7afe9deaefb52c1d8a6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8ab8bb4b7651eea0e464db7fb5ee87e58b5f4d72 lib/xz: Validate the value before assigning it to an enum variable
43747b8626af40f4252bcc1f1c8ad95b98bd4897 workqueue: make sysfs of unbound kworker cpumask more clever
abf1e42c7e2afc1bc812e06b585ce82662088ca3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5ad44e83d82af992982292346e6d5621dc50e027 mt76: mt7915: fix an off-by-one bound check
4ef1c711985f79b8ede4f05438054be67edb1823 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ff44abac6828b98e935ee7a8caa355e169cbc340 iwlwifi: change all JnP to NO-160 configuration
9d529367a4a2d81b4b11b04cd6102dec5b297a8b block: remove inaccurate requeue check
45f774dd50592776aa773d9dcdddbb8f6b325569 media: allegro: ignore interrupt if mailbox is not initialized
638aad8fbaff5634b7e3fa0c7ca58378285bbb90 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
b2506a11b387512b28c9adda3d170f02d531f6b9 nvmet: fix use-after-free when a port is removed
e6ebf0cbb6d1261ceb45e7cf4ddd2849858ab242 nvmet-rdma: fix use-after-free when a port is removed
6215faedebcdf70c57e04547b5e1cf1890b3470c nvmet-tcp: fix use-after-free when a port is removed
f977a0b0a348d3572315917842e7aebc5ede67e6 nvme: drop scan_lock and always kick requeue list when removing namespaces
75a16c7a38a88105ad1aa301e1baefba81aa74ea samples/bpf: Fix application of sizeof to pointer
fbf51a5fde2a7acfea3d812107a0183777107320 arm64: vdso32: suppress error message for 'make mrproper'
46d64ba0895191dd1c3ce649e07e3dac1839db34 PM: hibernate: Get block device exclusively in swsusp_check()
76635f321e1f29b7ed8e4a648192babec5b8604e selftests: kvm: fix mismatched fclose() after popen()
9ab4804346c69d6ef076165c69fc82eb31702d2a selftests/bpf: Fix perf_buffer test on system with offline cpus
da8b51962c436baa736bd2e8552004bd2967ec66 iwlwifi: mvm: disable RX-diversity in powersave
620318e59f5a877d5690ee899ef40baae7fe4a1e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cc34534ba6db61083c576ceb4ffc92c17cf71af0 ARM: clang: Do not rely on lr register for stacktrace
804c83729b270a9d9a65aa034998b0ae6fedf72b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e1b273b72a83dd767f774378b92b8f2c1286a1cd net: dsa: lantiq_gswip: serialize access to the PCE table
8147463d5872a3e28619a32d5b8d25d547cd2770 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
a2439c54238ac46a0538c9688f84eb1f1b00dfd0 gfs2: Cancel remote delete work asynchronously
59edf0074877da7b9a9a168cf768a7098eb37ba3 gfs2: Fix glock_hash_walk bugs
f91196aae480abe4b5a168264fd2b3e92c04c56c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
509b1c4e4b7fdd3d2bb630d3c6f89cca7d72a441 tools/latency-collector: Use correct size when writing queue_full_warning
e61aeb6bdc892f278a69da35920028fc663a3b2f vrf: run conntrack only in context of lower/physdev for locally generated packets
e6e92004ec733abc66dcdbb11487e8deeb8151bc net: annotate data-race in neigh_output()
a973acc8e419b004f36dee9b9f341bafebaac087 ACPI: AC: Quirk GK45 to skip reading _PSR
51cddb5b2d6886254284056872d4b3862cb9dfe0 ACPI: resources: Add one more Medion model in IRQ override quirk
6f5109f84cfe9a2ac505b2881c8c62f41abb645b net: dsa: flush switchdev workqueue when leaving the bridge
b7e350d5ac8b554bd11fb42dc317f3f9239df240 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b876358b6ef1265121f664d5677d4fcc7ff1b8b9 btrfs: do not take the uuid_mutex in btrfs_rm_device
6873f6d86e339251d831652379f97447cc594c51 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d7667e7163aa07891f2a59c4ba7bdeb903d59f27 wcn36xx: Correct band/freq reporting on RX
281dff59d3222e9e92df4cd60c8fb276f7340f0c wcn36xx: Fix packet drop on resume
7dcc141edb91a2b14defc8104774a698fcaf42a4 Revert "wcn36xx: Enable firmware link monitoring"
5bacec7b8dbf6b93e2d2c279036b567667db390d ftrace: do CPU checking after preemption disabled
2484666d7ad2f05f75784b1e0e4ca283a5477b88 inet: remove races in inet{6}_getname()
02158389a0ac00a4822a3ec93090b50f0bee6ac6 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
cfd8e80745a1829e0647419376be4254e9a94920 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
fa508940452fca4ec9706f3dd86f4ae57ad15406 selftests/core: fix conflicting types compile error for close_range()
03842d462205485cf1f45f9362143e4a8cb10640 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
67ecf90698638192b9ce90409dae5e3cb5979cf1 parisc: fix warning in flush_tlb_all
d1f488e853bb35d4b1071c546c236219b2f30ea2 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7cde1ab227580a87382737aa0eca4ddaa9a8372f erofs: don't trigger WARN() when decompression fails
0e507f39386a2a7fce52ef01c1188daa71d789b2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5f5702069aaf3716104db5519169714a5b4434fb parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d1f6f05c3c52ab53636b66a1dcf8c5cd58075779 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
59c793b08d8d06007451f4919084da0f899bc8eb selftests/bpf: Fix strobemeta selftest regression
0947a82a7699b2b13a4cc293f33ac2d8c5efc53e fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
fc913cbd0a2de4d7be0f1309e6a92415759f34a2 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
f60977ad2b40e9043b5656f24dafc09e2b3e1adf perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
1ed4e14e63062e74c799c77b12c6448e08cfd348 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
606fc6d8c488776445161cf6b6c82207451183c9 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
f4fa0cfcb7a7b50478056f45f397a76ca2c53d1b perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
7b0abfb65e3388d5bd0cc5fdb6df77557c60e0bd drm/bridge: it66121: Initialize {device,vendor}_ids
a3e8c65ad47c8fc42d9dcf818b95d2b77e57ec9e drm/bridge: it66121: Wait for next bridge to be probed
f256c1d7fa5eee8165f57d0813d46de1609d8685 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9d885a24fb75d9f87b678842cf136777fdf2ed71 libbpf: Don't crash on object files with no symbol tables
025fb19f73a9404e6f04b522d736492c150ed265 Bluetooth: hci_uart: fix GPF in h5_recv
8c3de6f18d8ca864a44b6d80e9886f0f863c5ad2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
75c969081f7bf5d5a94a8d86d909e94849fc1fe2 MIPS: lantiq: dma: fix burst length for DEU
538783690a021c67adfe1b88a448f4b472616b26 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
29230a26039118972cb9dc41370857f358743349 objtool: Handle __sanitize_cov*() tail calls
445197743bc06556e1cc3c31462d60c85a417b77 net/mlx5: Publish and unpublish all devlink parameters at once
17be2cbb289ef88813ff00f57c01e860d668d75f drm/v3d: fix wait for TMU write combiner flush
0c5205de45701b8bd74d3c5f5c16d50d377293b6 crypto: sm4 - Do not change section of ck and sbox
975e70a121cf0cd01164400493333d1629b76114 virtio-gpu: fix possible memory allocation failure
0908ab1d823eec1634df86615a7fce531c7abbe0 lockdep: Let lock_is_held_type() detect recursive read as read
be2eea321aa32e7455181c7135b653dc8293665b net: net_namespace: Fix undefined member in key_remove_domain()
392e5856c40c2edcfb032019271a6c9e1c09272e net: phylink: don't call netif_carrier_off() with NULL netdev
088c6c283de8910ebf23326344347ee9aa630618 drm: bridge: it66121: Fix return value it66121_probe
b28ccf7d3c116ca524e6faec45f504d14bd39ee4 spi: Fixed division by zero warning
01fa063ddbacf9759ffb4fac7b345d9e839c765b cgroup: Make rebind_subsystems() disable v2 controllers all at once
cdfaa68bfdc4a5ee45066fecc528143fe1426f1d wcn36xx: Fix Antenna Diversity Switching
cfba8e59399d4432b9018e2262a25a1a6f233e55 wilc1000: fix possible memory leak in cfg_scan_result()
c8182739cc1b1d8a38381ff532e30c94c5e34fb4 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d25d6fb77765b31bd454cb0fd9c82b1b81867b69 drm/amdgpu: Fix crash on device remove/driver unload
6dfc42cd53e8a98f00a46e4d4f891b18d9807b5b drm/amd/display: Pass display_pipe_params_st as const in DML
68d4d386804bdf1731b33f1b73a6f56790496630 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
d27610b4e4ee76859cbdf8e7668274731608ecc2 crypto: caam - disable pkc for non-E SoCs
f7f60343b62c5f8a2940f420328f83edba84a27c crypto: qat - power up 4xxx device
6c64d7f989c10702678d49bf607667aa388fc622 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
d6823dbd5e8b6318b2d34de117296f3d16915d3a bnxt_en: Check devlink allocation and registration status
2fc8bf7dd13639794d40cc69e4cfe1a3dc7a55bf qed: Don't ignore devlink allocation failures
e9e2c65ce2941dfe7c161b2870b1990b13789591 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
582f7f241a9ece5e6961db206134fe561f07af88 mptcp: do not shrink snd_nxt when recovering
dc4ab1fd8818942f2a873be12a1fefae562b477c fortify: Fix dropped strcpy() compile-time write overflow check
abefc05b0ebb6a64bec644e517908705f41ce51f mac80211: twt: don't use potentially unaligned pointer
1ed254ac59a626fcb34974df221acabf41764b9b cfg80211: always free wiphy specific regdomain
714d0dcb458aacecb7e4980a204637f3ecf856b7 net/mlx5: Accept devlink user input after driver initialization complete
9492deab838c81887d60bab9c8d554f75c4b4c86 net: dsa: rtl8366rb: Fix off-by-one bug
3e5306e65fb4f2094960e8ea9898e2cfa30867eb net: dsa: rtl8366: Fix a bug in deleting VLANs
9123fc957cf9c83bd16d0ff1373fa91a9bf7af96 bpf/tests: Fix error in tail call limit tests
f9fb4f3bb0b11bc7922713b66fc08ddb6978e46d ath11k: fix some sleeping in atomic bugs
90de367403d1bd5f4318137e2b758412c1fba94f ath11k: Avoid race during regd updates
0ccbcbea9db8b69b1b70cb86562b3d405bb9df26 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
fc9b3ed9c3ee6127bb6fe5eda627f236b42af18b ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ddf6e615e83cd036d88eb4b08d0fc0df6ef1e7ad gve: DQO: avoid unused variable warnings
c93e2a6d40b18294506d8709568d635bafa24248 ath10k: Fix missing frame timestamp for beacon/probe-resp
37c7c2d5c62200751d8ea3d3f6b2e899b068337a ath10k: sdio: Add missing BH locking around napi_schdule()
8b4379f95aa71d94538f86de8c08e43e286d1c42 drm/ttm: stop calling tt_swapin in vm_access
16cf49198daa37ce9d1122c264d4101475b24ec5 arm64: mm: update max_pfn after memory hotplug
3214f8cac2f5bc902bc1a6dbcdc332b5f747b619 drm/amdgpu: fix warning for overflow check
2f9eba5be68feb2571c8ef57a9db69f31e250132 libbpf: Fix skel_internal.h to set errno on loader retval < 0
3944b2680943ae8d7fba8aa2ec3c34c5be25ab40 media: em28xx: add missing em28xx_close_extension
4162c5f38938325e2456184b3c6fb43a715c9afd media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
df8c8a03b9fe6c6dd2b1db9ec0d9c7a5e34b4f2c media: cxd2880-spi: Fix a null pointer dereference on error handling path
85fe195f0916882bdc123e5c5ae9e4f6baa22926 media: ttusb-dec: avoid release of non-acquired mutex
af7e22b6bc7fd6ef8100c8548c84fbb1a2fd86dc media: dvb-usb: fix ununit-value in az6027_rc_query
1fa58b7a99cc3977a255ff9a6dd6c503d84062c4 media: imx258: Fix getting clock frequency
61ceb0d327829f9cbca16a7159b34aa5029ebf0a media: v4l2-ioctl: S_CTRL output the right value
66b07b5aba939dd09875defd87aec2d67b32a639 media: mtk-vcodec: venc: fix return value when start_streaming fails
cf5a6465881f207113df1bcfc6ea933cbaa25d80 media: TDA1997x: handle short reads of hdmi info frame.
75007c116bf6333f5551ba9774db02a6e4943d65 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
35511f55d2b4d04672ec666d7d4c7fc1b4dcd675 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
151a3657bea12a400277ccfbb5db92a1315dd896 media: i2c: ths8200 needs V4L2_ASYNC
5652980fffe7fa0e4a5b2f2cbf6f0d24e8015c8b media: sun6i-csi: Allow the video device to be open multiple times
40b5e5a3ec523b3c1fc0a060fc5fe5422ca22bcf media: radio-wl1273: Avoid card name truncation
35caec96e326f9c591c2a119f272795fe1113f81 media: si470x: Avoid card name truncation
830808d6113ac3d1a1a38b68ca2dcea1e47f16e3 media: tm6000: Avoid card name truncation
adf2361d2ea0e3ec7d770b1fc6a91c78653b8fe9 media: cx23885: Fix snd_card_free call on null card pointer
a45d9c7c4d5d5889d295937c96ef801794d7b048 media: atmel: fix the ispck initialization
b0698b3b59668b3127545653daca8ad6a11403d8 scs: Release kasan vmalloc poison in scs_free process
daa21cb51283baa64486752c195e9baa39d6ff12 kprobes: Do not use local variable when creating debugfs file
3a3e89e4fcf207968a6c5fefd2068581e761da62 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
738600a9b284e74c30a77711d8493ead8c401272 drm: fb_helper: fix CONFIG_FB dependency
8eb8d26fd9b0623fbe3edf6bb15f5df7fa634096 cpuidle: Fix kobject memory leaks in error paths
b86d54d081106712a916ca2b5938883806374fa9 media: em28xx: Don't use ops->suspend if it is NULL
45fffaa830c7e3a62db848c0726b94c713dd18b8 ath10k: Don't always treat modem stop events as crashes
e0d189c6d06ae43f21130e199cf92125e83e0bb5 ath9k: Fix potential interrupt storm on queue reset
ff33197e382579cce88c4f65a4ce8b365e8f15cf PM: EM: Fix inefficient states detection
722c369530a48ef9065a5c57d2f6f1d69018ba01 x86/insn: Use get_unaligned() instead of memcpy()
cd54143c2291cd77367bec4b01d4a48ddbfd4c22 EDAC/amd64: Handle three rank interleaving mode
73d66ceb96440afc91c49929bb873542f6fce960 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
41bbcb361e853f111cfb46bbf257e7efd03fa57c rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
0b0be1028c60685dd895b8529474276673084bb1 netfilter: nft_dynset: relax superfluous check on set updates
65c513174d26a6aa1cdcd59b1ea8b254579d3624 media: venus: fix vpp frequency calculation for decoder
23ae5a5a00729d161c03031de686c1787183dabd media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
32a2314c05468f91257033b8779e2f3d81a03628 crypto: ccree - avoid out-of-range warnings from clang
051616036af34e11158984014c761e4322edd835 crypto: qat - detect PFVF collision after ACK
8829830b5ed85d4a42c2f1aefa697d007bf85dec crypto: qat - disregard spurious PFVF interrupts
8dd7dfafd3d95aacfc60f38dc3093b5b93328819 hwrng: mtk - Force runtime pm ops for sleep ops
fc8406026bc7f3b109fecd998f96420bf97c5ae7 ima: fix deadlock when traversing "ima_default_rules".
ea7992d9a3f54129f943da2b348afc9c3df084c6 b43legacy: fix a lower bounds test
6c7a84240cfa6dd1f0be60dc14804464b6313265 b43: fix a lower bounds test
883538c31a5ae049e73affca18e0b475dfc5e689 gve: Recover from queue stall due to missed IRQ
b82699cd033ee6ea255efcaf28d5ac421a1cd222 gve: Track RX buffer allocation failures
23da49c364774ed002b460a75a369456ba6d1420 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
78a42f7146bacd11f340deb26abadb518243b9a1 mmc: sdhci-omap: Fix context restore
243d9be4e89231931acff71f6f92d04d48c5547f memstick: avoid out-of-range warning
0a2bd6da71b6e14f76cd7935be174f5f58f69c64 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f78f506bc9ba561c841c096437a945d1712ce794 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
06f63d4e2565c80842eb056b96f3e6867da45e2e hwmon: Fix possible memleak in __hwmon_device_register()
5bd5683b51b4d792a55c7dd5a354025605cdfdb6 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8bbd52d96477853de30fd4e78a656d48b1cc2192 ath10k: fix max antenna gain unit
106ab1cae254038f87e95d34be110ca097f832fe kernel/sched: Fix sched_fork() access an invalid sched_task_group
daa5ab66d4138d1e927144c80d24d6d41f9bc8dc net: fealnx: fix build for UML
95668dac96ce3ea3e1d1136626fea88c318b280d net: intel: igc_ptp: fix build for UML
e0d7bcd4057faaadef3398685b4d8d8fce23b0fc net: tulip: winbond-840: fix build for UML
2324b0324e367c8fa53994c5a8babaa6455e3904 x86: Fix get_wchan() to support the ORC unwinder
469bc47e6b663fc6e4a0f2192d0159b73043b99d tcp: switch orphan_count to bare per-cpu counters
629d645ae2be51510f3d2b8c2df2ef561215096c crypto: octeontx2 - set assoclen in aead_do_fallback()
657aa5067cf6944268343c27f4cc3be1eba1cd0a thermal/core: fix a UAF bug in __thermal_cooling_device_register()
4a2892ea5acd9a4034da9f768ded13f696d69624 drm/msm/dsi: do not enable irq handler before powering up the host
eb3838c401f124710c6fd331854cd6c464c00c55 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
e6165b0e4f850932ace9888bec1582cc4cdbc13d drm/msm: potential error pointer dereference in init()
212cbaab2c72955e7591d140eae6918d9c72b07f drm/msm: unlock on error in get_sched_entity()
f1a9ff97f71f6c2a2dc4c892d56a1d834c201f4e drm/msm: fix potential NULL dereference in cleanup
075f2e2131e4886a2b00083d183b8557468519ce drm/msm: uninitialized variable in msm_gem_import()
e743f79aaef68cdcb4e813921e8f751c4332de61 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b93991bdce6c74f6bdd052c01f7d65f364b58624 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
a5748a2d093aab8f76f4de6da7db05733f7ff57b mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
4c1451dea8d080ee8475cde4dda5635d27026fae media: ivtv: fix build for UML
23cb772e25fa18b3c1c873b9d161c37856a52185 media: ir_toy: assignment to be16 should be of correct type
874d9696b4102371b9f246f9e87c4314427389c4 mmc: mxs-mmc: disable regulator on error and in the remove function
8e4d0086cc92fe0c9c9d4df8eceab6dbf94f4fc2 io-wq: Remove duplicate code in io_workqueue_create()
062641f3dba5ea3563cd21423590316068d908b0 block: ataflop: fix breakage introduced at blk-mq refactoring
144294dd8d88ec83e254d61970fb9ae3ffd67458 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
f4ae13f92149a5cc3a049494a110866e52c97604 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
425505fb279807aa119c8efa53c6193666b949e9 mailbox: mtk-cmdq: Validate alias_id on probe
744dd507739fb5c3af9199b426d56300b99a91af mailbox: mtk-cmdq: Fix local clock ID usage
6df60d97d13cd6449004f0c0c18c6056c6ec6b6d ACPI: PM: Turn off unused wakeup power resources
06a8d9dee62d5d798835c52ad189894bcee24dd7 ACPI: PM: Fix sharing of wakeup power resources
3c0abfeea66d8f4092ac8707f90353298b679be8 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
b0adbf4ab9b858bae4805c642e916889d64eeb84 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
5055b488cc18f9e2926ca9e115cefed4eadc67cd mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
4d30b086065a6af20e48c3ae0dab1bb04054747f mt76: mt7921: fix endianness warning in mt7921_update_txs
ef857ce55f7fe418026f4ba67f16787fb8bd2ea1 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
b9531132017b444d2a9bdbe497414cd63acb9e29 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
ec323b4f0253e3af14594d99ef65d26d11f3efa8 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a99d0f025555665470632731bda6dc3c4cf700a7 mt76: fix build error implicit enumeration conversion
c52792e9c67b3d869300e9a1c21bedfd4082c78f mt76: mt7921: fix survey-dump reporting
b606840af0c39a959beed3a95cb35aa206724454 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
82dfd4e929992032e182847e6d7844b204f19c71 mt76: mt7921: Fix out of order process by invalid event pkt
c9458abb8c180db52374a7f8f8bc3cef4807e99f mt76: mt7915: fix potential overflow of eeprom page index
25c1a5b726a8fb4c06c42dd3f2cdeaebc13c448d mt76: mt7915: fix bit fields for HT rate idx
1750f40a89e941bceb5487d35d74934225c9b160 mt76: mt7921: fix dma hang in rmmod
6a5829c3981869a905f837506f139242084da703 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
8d4d91ad3e10e15656c571c49d508e5cc733a61b mt76: overwrite default reg_ops if necessary
180062c12631f02d743245fa726f80bcb6d1895d mt76: mt7921: report HE MU radiotap
e446be06d6f74fcaa3e79d2f2db2e7d86d4c3fb9 mt76: mt7921: fix firmware usage of RA info using legacy rates
7089d368f64f03d3710591dec6038af6bf2f50b3 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
5a1958e7546715608121c7e47de0d67d537c50dd mt76: mt7921: always wake device if necessary in debugfs
0a1b0b25bf61cc88ed70a907f1a4d26a8fdf8810 mt76: mt7915: fix hwmon temp sensor mem use-after-free
edb90afc23e0ecf05ac65b05227d6b10518c2ced mt76: mt7615: fix hwmon temp sensor mem use-after-free
fd409b15e139e3fcc31b0d692efa4b8ed3b1e032 mt76: mt7915: fix possible infinite loop release semaphore
63a1b04d93ded8e46b02470e33fff034b3a683ea mt76: mt7921: fix retrying release semaphore without end
5ebb030e1aa93846a2758f46a8a650c1ab991525 mt76: mt7615: fix monitor mode tear down crash
d52650f4cb314861cb7a34ef0dc47e914f0153b8 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
f298d10dfec90a1cc8dea3f444a5f6975a320f64 mt76: mt7915: fix sta_rec_wtbl tag len
237533a03e1a9af373000347cda089532ad3a682 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
a1a2a25406cb1739de0311a8dbf84c7bd0caaee8 rsi: stop thread firstly in rsi_91x_init() error handling
08e9ea3246bd2613302bdfa8a9c0e043a127b914 mwifiex: Send DELBA requests according to spec
783c337f24b0cd0b83d40b68e7259f1fa81f2744 iwlwifi: mvm: reset PM state on unsuccessful resume
36747526b70f324d16368f080eef5636cf116cf6 iwlwifi: pnvm: don't kmemdup() more than we have
d088cdf71803ce4ab7254632608f9ce009931368 iwlwifi: pnvm: read EFI data only if long enough
2c82e05846fc4cdfe7c57b26ae78a55c519e1033 net: enetc: unmap DMA in enetc_send_cmd()
853e6230036bc7a79adcaf3a2a2c341ab7392b2e phy: micrel: ksz8041nl: do not use power down mode
b5038bf8a6f3412e94ad3f3fe5cf6a50db944118 nbd: Fix use-after-free in pid_show
a61a4cf0d0d9de3146ccad445e274637ffa0369b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
76b17d33e44954d687e1d4845889e146c382b9df PM: hibernate: fix sparse warnings
78b175bdca71f4216b5c251f378362e259ad1505 clocksource/drivers/timer-ti-dm: Select TIMER_OF
72b5af69edd76a61b9e0e662da6a0b85423c7d41 x86/sev: Fix stack type check in vc_switch_off_ist()
0133a7a774595681f5a2f7034b3b3ef16c9af019 drm/msm: Fix potential NULL dereference in DPU SSPP
86bb9a5e08c4103f0ee32bc5201b2ede1e1c92c1 drm/msm/dsi: fix wrong type in msm_dsi_host
1517541ec5c0eecc9504694eb273ba62ebe655f4 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
a1483bce0b87cf72a7ee5133c393b97bdc474cf1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
64da6cb8188294094d42eac399c8e3a3141b83b4 KVM: selftests: Fix nested SVM tests when built with clang
e89c5a8af11ca07d745e7585ba429bc8cd102f06 libbpf: Fix memory leak in btf__dedup()
afa4c34bd7d7da778791f38b943746a726e6c2a1 bpftool: Avoid leaking the JSON writer prepared for program metadata
aae66faad380c9e636bd8c4865feb11e61882ee0 libbpf: Fix overflow in BTF sanity checks
59efb972e513c467115282c4ceec0222d6075d74 libbpf: Fix BTF header parsing checks
3b57b051856e3bb355dc54ec80beddcbbecd988e mt76: mt7615: mt7622: fix ibss and meshpoint
da992a76323847ceabc8b805a82fdd10f4d7532d s390/gmap: validate VMA in __gmap_zap()
384f8e89fb9ab181f38fc0e50d287ace672b9193 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
08f8b0233503c33356adce1d78e6c7c75fa0f051 s390/mm: validate VMA in PGSTE manipulation functions
1781b51889799a1c99a2e30d645759ed10fbce0c s390/mm: fix VMA and page table handling code in storage key handling functions
3616123904798e2a64215bcfceacd3fcad45eae3 s390/uv: fully validate the VMA before calling follow_page()
8cc37cf3536f3a1faab5d2847d7ee7f50edb263d KVM: s390: pv: avoid double free of sida page
5a884e649c34acb908e54418e90f45c88bf0eb8d KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
c5ed2bd08db8af9cc6defc4815b9f73e2dc051db irq: mips: avoid nested irq_enter()
2699d5f0e558c293ece08415d20dfa40aa871ff3 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
6a1004e7291458b99704289bd85b7e7f8b0dba6f ARM: 9142/1: kasan: work around LPAE build warning
16a358db78f6572dd01caf9de299009f7f0f83ac ath10k: fix module load regression with iram-recovery feature
d52a7a54dd91df176e9f2d058dc54eeda54928a6 block: ataflop: more blk-mq refactoring fixes
dbfee8c66d7630debad001cc01ae287e63e09b99 blk-cgroup: synchronize blkg creation against policy deactivation
b0357eb1acdc1cda78670c33c3f69f5c127bb24f libbpf: Fix off-by-one bug in bpf_core_apply_relo()
1f3abe1f41d5a61f9602c62ccf8c304a475426c4 tpm: fix Atmel TPM crash caused by too frequent queries
1f358575cbb928688c6a486ab28430e29349c191 tpm_tis_spi: Add missing SPI ID
a9c63b7b4980d8dc39574b8679350edc5e1122eb libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
da3a513b08c9b51bdad86d32745f7d244e3ed6ad tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
edd93a0dee8f70805978750264e6526b2dbf254d tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
11c81724fc29ae4671c4ba834f5277f32e94d6cb cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d7c15f6f295da22d72abcfa987b318ab61437dcc spi: spi-rpc-if: Check return value of rpcif_sw_init()
b3c3a41b2e94bce18f052afebecd17aaa84b8cf2 sched: Add wrapper for get_wchan() to keep task blocked
95bba0d8a43392db8201a7f7902279f72b1408d6 x86: Fix __get_wchan() for !STACKTRACE
00a4fa8a74dc50836224ae21178ed713ecc94404 samples/kretprobes: Fix return value if register_kretprobe() failed
a6b588c4cc8e1e37b5b8f7d85f87e16e70f6650c KVM: s390: Fix handle_sske page fault handling
2dcada43c6289d6dcddec6e4dc5aee2d442be7e5 libertas_tf: Fix possible memory leak in probe and disconnect
b3c2927a1666b85700d25621310b7f060093e8bd libertas: Fix possible memory leak in probe and disconnect
b3f523a130b1810692cbc5b4ed9e8e69a149575d wcn36xx: add proper DMA memory barriers in rx path
7997cacc2c58550642327b352b2f1bd63bf2c0fa wcn36xx: Fix discarded frames due to wrong sequence number
e11789f04377d1236a4e803b4bb640d4f3192d4a bpf: Avoid races in __bpf_prog_run() for 32bit arches
466e38e75d67ecaaa29f3fc5de4c6af85c29a172 bpf: Fixes possible race in update_prog_stats() for 32bit arches
6b5651b9aa72afdaf2addbf9dabc2f0883149949 wcn36xx: Channel list update before hardware scan
8daa8bae099ff64081b6a57332bba6ae304ef35b drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4c0ded64457ed0f1330b4244ccb6c6e8c05d6701 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
bb9fd964ba50afae9e275f5a9128cb836605b5f9 selftests/bpf: Fix fd cleanup in sk_lookup test
84b7460962500d7eae34221ac42e2b2003cd0a52 selftests/bpf: Fix memory leak in test_ima
aeca439da438c3ad887c4b97b9d69b133684e21f sctp: allow IP fragmentation when PLPMTUD enters Error state
4190dd0eeef516e2ffdc4ee0e125aa8c85928c7b sctp: reset probe_timer in sctp_transport_pl_update
2c9644cc522835ae0fe44728238bb5cfb853563f sctp: subtract sctphdr len in sctp_transport_pl_hlen
1dd4096493bcaf4bb7a4b3f32f73a484e251283b sctp: return true only for pathmtu update in sctp_transport_pl_toobig
ef4e097c52a2313bf41a7cd9121757bc00e346f3 net: amd-xgbe: Toggle PLL settings during rate change
e5dd075962d393a34ea6159ad594e7bb37229031 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d91274f8ce91666555d9377827d4d97939d20312 nfp: fix NULL pointer access when scheduling dim work
97ecafc43b178af031557aaa4965366772033530 nfp: fix potential deadlock when canceling dim work
a4cae4e00d817acf3c4465489895cb868fe36172 net: phylink: avoid mvneta warning when setting pause parameters
a9dbdbceeb16d835e3ca676f9990675fa0421b94 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
ae993f49ebee5029df60a889b2e86bda13d47357 selftests: net: bridge: update IGMP/MLD membership interval value
86e798fb951d48b94590c0dab9fe2c59197e644d crypto: pcrypt - Delay write to padata->info
18c52d9628f5bd708a5779652d409fb9c9c0f88c selftests/bpf: Fix fclose/pclose mismatch in test_progs
1314c85b3251c6c26c819aa5e385c146875235db udp6: allow SO_MARK ctrl msg to affect routing
5e2349668a8e73e74667decb3f9e82c0bea84722 ibmvnic: don't stop queue in xmit
4a186035524b8330e2ae3c8ae7e39b0801112ff7 ibmvnic: Process crqs after enabling interrupts
5936fd889a301bdf0ce7707797bd19b9e549d119 ibmvnic: delay complete()
f022a76856821ebee26d27423041738da9e43a39 selftests: mptcp: fix proto type in link_failure tests
a5fa6bbbf56e9afc65740ae1e43fd71c1b6983ff skmsg: Lose offset info in sk_psock_skb_ingress
ec6fc79371156262d3ab50d1c2997a1a9683b10d cgroup: Fix rootcg cpu.stat guest double counting
5307441eba8b9cc3458d436175cca2e3649ecf76 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
46f36f62e414f527a07d95bfb1f0d59a9fc9260d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8a5fef671515ec3d84ef2df76e3011367f2dbdcf of: unittest: fix EXPECT text for gpio hog errors
4d14c7d538bc12097dfc14102b4f59299cb30d6a cpufreq: Fix parameter in parse_perf_domain()
e4c14d8bc1a0a9660c2f1fd020297af10e465309 staging: r8188eu: fix memory leak in rtw_set_key
238da6fb00e3d351f68ba014d5519c644ce46436 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
ab9342b36cf3664989237db4002ceed84eef330f iio: st_sensors: disable regulators after device unregistration
9446cf9cb403fcf020fa43eba635dc753c0e652b RDMA/rxe: Fix wrong port_cap_flags
0918aeae80b1a75dae28b0ae2aa266cb241ce35c ARM: dts: BCM5301X: Fix memory nodes names
02f74f1eac3858c4a2a04e376d1da3185d255fca arm64: dts: broadcom: bcm4908: Fix UART clock name
08ac738b38f72c61d7e630d2b2264ebb85faf521 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d831fa5305d17300873310d25aa2b9ef35e263b0 scsi: pm80xx: Fix lockup in outbound queue management
23ba56d86f615e7719ee017d09267b4d210ddeee scsi: qla2xxx: edif: Use link event to wake up app
7d93f38af7544050ee38c3803ecba2c340908714 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
c3b6342b7776ea20ce80ee7b343517896e5ba0c4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
42efbdc418fcbb97bfb043969098b80feb0ad0e2 arm64: dts: rockchip: Fix GPU register width for RK3328
2a5e105800feea68135fcec503e88c783a56a697 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
1c02988b2927eee16fe6ab04dd40fee49aa35027 RDMA/bnxt_re: Fix query SRQ failure
a4c44e1ccaa2706ad9af72c9c4b4b037394c2346 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
a0d49d960cb138d5f8bb8bdda58b5c976e14f6ba arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0d94fe36fd731310023dc7946834453f9b955bd8 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
95b585d5cdad0be1b4948613a03d1ef742feaf64 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
9d6b7ff586704a5718a125036895ea0e186a5fb4 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
bdce457a16c2dce4762a6a0282d4a348c2c3e5a1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
035916c9f3d8524a9df28c96e6665c6308d63f3b arm64: dts: meson-sm1: Fix the pwm regulator supply properties
270ed6dc62f2622800325f36d5a8c4ea65903d17 bus: ti-sysc: Fix timekeeping_suspended warning on resume
5a2ab42a7038a1fbd972952bcf098df4d1b7371a ARM: dts: at91: tse850: the emac<->phy interface is rmii
b8c3d93bc154c25d7b7ad6e101a9e03df2d4b197 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
e366e190934294a3242e8036f00f021717ad40d6 soc: qcom: llcc: Disable MMUHWT retention
e06e7975c7459320a10021631fcd343458fb0592 arm64: dts: qcom: sc7280: fix display port phy reg property
0f60911cc6199887652f4c4c3c5a7fba49b56711 scsi: dc395: Fix error case unwinding
9c8771c65c04d55f1fc988e77fb76a66a79e8a38 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
eb94c437b21d915d975fdb5be556866a38ea4220 JFS: fix memleak in jfs_mount
59cf42fb3f4de7f05b9324eb78b23226e2363cf1 pinctrl: renesas: rzg2l: Fix missing port register 21h
acbbf537bcf738c77223096b70922312272ab169 ASoC: wcd9335: Use correct version to initialize Class H
56e27b35b0158309ec98987b44a591ae454176b2 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a28215899d7b8de9aeab16f207871ecffa6bc615 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
b33fcb1da1225c6be7f20c685839004facb26ee3 iommu/mediatek: Fix out-of-range warning with clang
8eb18c88b5b15ef9395a32986e59157d45e9cf8a arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
a11cda50b268c736610fee71e7c84d0ad4b7204d iommu/dma: Fix sync_sg with swiotlb
2fa5abae6a9d96c71a59c31e297cc7901c8f36c1 iommu/dma: Fix arch_sync_dma for map
f839155c91eca513d71b3a7075d9a8d294c49d98 ALSA: hda: Reduce udelay() at SKL+ position reporting
5b9a95738c248b2b43a62da11a59cf559a5641fe ALSA: hda: Use position buffer for SKL+ again
c2515c16ce9428a100a3d8efe5b774dfa86c6510 ALSA: usb-audio: Fix possible race at sync of urb completions
6bb4b1fc0c87da117e467ff3c61a164a0ef3dd31 soundwire: debugfs: use controller id and link_id for debugfs
cfaa91fe175e765ccc92b574458d729e6726d1c7 power: reset: at91-reset: check properly the return value of devm_of_iomap
3022dd9c31a97e81bd0da03301c8342062bb9cb6 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
1b31012bf60ea7a6827386cad2b2270cad0c9bfd scsi: ufs: core: Stop clearing UNIT ATTENTIONS
58ef178746bc14bd7ff1c187cf77a22b767e38fd scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
7ffea1f3a13d8f6a3ebbf644b999766a22ab78f9 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
30d461c660ce62880d3bd4a55a002cf7bcbf21c3 driver core: Fix possible memory leak in device_link_add()
047a9618625f1a7898cf539949b4c9badb8addfc arm: dts: omap3-gta04a4: accelerometer irq fix
3486478573422cdd6435af28659f1155f9a63471 ASoC: SOF: topology: do not power down primary core during topology removal
ecbcb5173f1c458d2e2b6f7b74a2b799e6c5c9e9 iio: st_pressure_spi: Add missing entries SPI to device ID table
716b124fd6990b3231b6dd770cddabe0e969de14 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
329aedaa114092cb165fb620d67e0a12dedc3b63 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d2871cc4e017957eaf9f8b041a33c8306ad36f09 clk: at91: check pmc node status before registering syscore ops
13ea9a3d0c81f588e2aba909b539c35b4b1e3e84 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
1e4b974fb986bd548519a2a585d9d8167570b7dd video: fbdev: chipsfb: use memset_io() instead of memset()
eb66860227b9ce7a23ff90f182464f74332f7cb1 powerpc: fix unbalanced node refcount in check_kvm_guest()
3d86eb261179109f5b45c3ac83063eeb51bd9206 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
99f7d72a5d0112daf64ff5ccec70239e9cc40abf serial: 8250_dw: Drop wrong use of ACPI_PTR()
2ebfe7fd3bf374e113dfbfb654b8e21c6d90b3ff usb: gadget: hid: fix error code in do_config()
019f23deffa856dee8f71bd1fe21eb93bb05b16f power: supply: rt5033_battery: Change voltage values to µV
76de27bc201ea6e728594b19b94e872685fb1655 power: supply: max17040: fix null-ptr-deref in max17040_probe()
920934262fb26a2e512a0a3fc3d73deb844f6b95 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e514094b5276e95fc67f48fc93d11894b5387505 RDMA/mlx4: Return missed an error if device doesn't support steering
9894bac107e171f926ebff191f36f228cd50a387 usb: musb: select GENERIC_PHY instead of depending on it
4bf64ae35e6ca69fb5def08eee81256ba35d6b92 staging: most: dim2: do not double-register the same device
94d6593b884a023e0a6b31b4090a2414f010e9ba staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1c2dd0e806ad586e0b47a11d709f8b938b292b1f RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
a9181823752e3349e37557926bb2aa1d050fb04d dyndbg: make dyndbg a known cli param
abf3239093b78b0ecc0a0cf3c8a9761775e51f72 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
08447423d6623ad57ba90d131c14de710cd5fc55 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
67c94c2734e253f2625b2aaac3ae5d502597bdd9 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
ceec6c658fe1fba1ea98ec83810fe15822c648aa ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
1f30407e1889c07b5f1d0b447fbc08fd034e45b6 ARM: dts: stm32: fix SAI sub nodes register range
98825a0b10496b4a028440a4b020f40d92b28f21 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b81169e311c3632d6792dacc5f85667724679a05 ASoC: cs42l42: Always configure both ASP TX channels
a05226936405ff8bb9b55f65fb22a066a03e98e9 ASoC: cs42l42: Correct some register default values
130cf5088f7974e61785b4b1077d229dd2491b32 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5012f348aa0e0434adb5fe1818386bf92c0fc036 soc: qcom: rpmhpd: Make power_on actually enable the domain
aee948671fb597a18b9de367cad7097ef57e71d4 soc: qcom: socinfo: add two missing PMIC IDs
5b2d2f1e1aed19c0dfd01fe631420277fcd23150 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
427f9e8951139a89b32b40f3b19b1c878a4412c3 usb: typec: STUSB160X should select REGMAP_I2C
4531367dcf60a0fe10837dcb74d8ab74d2b84f7e iio: adis: do not disabe IRQs in 'adis_init()'
551dd686967d60825065b72d5773e8225399d61d soundwire: bus: stop dereferencing invalid slave pointer
2f8f5c2e6cf9730aa0a4ff11146954a71318a231 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1402a950407a41af07c8d41bebd528feaf42aa3b scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
dd71caa035579810f925e276ba83be956839c1cb serial: imx: fix detach/attach of serial console
35d10226f9461b9a23f6242a0bfaec74fc91c714 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
f619d8957c27109c9913853171c232a86c0569da usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
2d74b4f3bfdeae6de73c0b7f754cce269af60a2e usb: dwc2: drd: reset current session before setting the new one
cd8568aa73c2ef2786d3e396c80c55dd3da4aa28 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
9a1de9112af96506f022530b1b1f0b89f791dbad usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
fa30ea9b0f01439bf5ca760dde6499d1f7511842 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
542a59cc1f922e9625ec349a378de980f2284ad0 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
d558cdf5739021a1b712346fd1142c7a5296134c soc: qcom: apr: Add of_node_put() before return
c9f756d3c00c4d10e5f86e6de5dbc513d2568c33 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
d0bbf2bbbb180e7e5004b6b6cc2a34e218a93a2b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
2525eb86801069a5d19be15c8e7d5149b54f3d45 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
61ac5eaaee064ef47e3e25ed6d8266d749017d14 pinctrl: equilibrium: Fix function addition in multiple groups
28745141daec1f10d720e83593720d3ea725354a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
09552626d9bee498f093903edb15f7bceeac01d0 phy: qcom-qusb2: Fix a memory leak on probe
ef2d63e6e61447c1797d9df75064ed7b5ea329fd phy: ti: gmii-sel: check of_get_address() for failure
5fa12e593b69269adb72b72b5e14db2ff27dbd61 phy: qcom-qmp: another fix for the sc8180x PCIe definition
cfd081aeb5d4a81e6075de58dc62ada664bcc63c phy: qcom-snps: Correct the FSEL_MASK
71936b4c7741770dee96373c6fba17568ca40970 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
beca88c62bde8447de0c46407918eb1a1c0c5e24 serial: xilinx_uartps: Fix race condition causing stuck TX
c24cd8301d40f9e5201a2891433f53835e4f3d9e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
bb29b2cab67db2bacdd168944dbf1a3318dbe0bc clk: at91: clk-master: check if div or pres is zero
1a70c3ae98ea3418f24c889e8472f04289e49383 clk: at91: clk-master: fix prescaler logic
820ab6b9153605f178e90340df64bb56019df37b HID: u2fzero: clarify error check and length calculations
3aa92c9f977ea1284162139f38030ca2f6b52e73 HID: u2fzero: properly handle timeouts in usb_submit_urb
122d2939d97b05671e9595444a6238c956cd5d16 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
3ad92fb2661149eef4868a92c02a457a30d4928c powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c3b0bbcc4e39651fee1e1a36ae728047c6140736 powerpc/44x/fsp2: add missing of_node_put
af5e320a10e9a050b0a78a69f2af7f1268abf282 powerpc/xmon: fix task state output
860927d08b14bee1469ffb9ef2363c0210fbe521 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
fc068a356f48701cb18ce6e17fe26a0dc73950dc iommu/dma: Fix incorrect error return on iommu deferred attach
2114bbc321737ef62ba267296a0d9e3076dd0282 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f21c63c6b6ea93f18762bda4dc5540bceba71325 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
16ba44e1de37a217a62684e8bc20dd4aa93c3849 RDMA/hns: Fix initial arm_st of CQ
d3d7eb5af0a0f3a40dd5a5b29564f0090dcb8533 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
a6ee78fa90c23bbcb91c911cebecc3edb973c39d ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
e5557560c16f512d241eaad754825150dc7fe1c3 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
ded4a1add8b065811236d24e7902b98f13f0621d virtio_ring: check desc == NULL when using indirect with packed
58608e00a57640ac7c123a3271e81313c6452ba8 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
2580a864972b32f0fbb04c8bebeff91ff153814e mips: cm: Convert to bitfield API to fix out-of-bounds access
2ecd88bdf05ddeb1c8bcb64b13f3e0e8152992d0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1ea4f1e014e183998ba1500aa3a41aec808aab33 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
8a931a918e7c705f69ba0b962bb9c42f9139cf02 apparmor: fix error check
d1e8ab1599e540b59715033e1e10569b269e43c9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a388e9feac90a193e76136f88329f48710183277 mtd: rawnand: intel: Fix potential buffer overflow in probe
484320ebc665ea81babf261cbce5991eb9d8ecf2 nfsd: don't alloc under spinlock in rpc_parse_scope_id
881e606cd42e9116a62358ea60d6325cf14d61f3 rtc: ds1302: Add SPI ID table
0b1e3ae4c8864ef7af9b30265f06fab1e6cdf500 rtc: ds1390: Add SPI ID table
d96c820d8bb0b0cd9c776300f7db75ba2aae30f4 rtc: pcf2123: Add SPI ID table
6dadd7d74ae8e4dbfec96cae0796eb76e39ce374 remoteproc: imx_rproc: Fix TCM io memory type
ed5ef00a26576edfa4a6f1e873dc6f57a27e31aa i2c: i801: Use PCI bus rescan mutex to protect P2SB access
fdc19cbd8253fb70001918f24d9b42fbc4146bc1 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
3a6ccb84bc820b4b56636f35ce1e35742a2c940e rtc: mcp795: Add SPI ID table
084322c62996afcc664512ab455f1856b9871f00 Input: ariel-pwrbutton - add SPI device ID table
1de023b6e85866bbcd13c007bf5b3f9773ffba3a i2c: mediatek: fixing the incorrect register offset
8485efcc8fd347e237a630274a34c7c22bd2acc5 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
1827cc02a86d818dada6a704034e640069367afa NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
993fc00f9adc41f4ce57e24273107b5ecff90e2a NFS: Ignore the directory size when marking for revalidation
2339fa37363ded5129a64f603c56ee1104124944 NFS: Fix dentry verifier races
ffc03462d9cdc6accfc9db41740c93dcd7a9c387 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
63d1e41195424093559a5d3d20c70d21fad4ad00 drm/bridge/lontium-lt9611uxc: fix provided connector suport
64a6db741858ae51459c003b5f8a3f625cdfb222 drm/plane-helper: fix uninitialized variable reference
b91474b15c823edb759c21b25f23f3bd55bd69ad PCI: aardvark: Don't spam about PIO Response Status
02561bb8c070a7da6a459b8898e61d0138a0d4c2 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
c30b77b35cebebd80ac69d6ac5dea2c077b58823 opp: Fix return in _opp_add_static_v2()
9be06deaf5d0f03970c74a6d3879bb34002453ac NFS: Fix deadlocks in nfs_scan_commit_list()
a4c060f7e86ba192d27ebb5fb9b9f7b5d9283bc3 sparc: Add missing "FORCE" target when using if_changed
d45ad22d533fe84c7d8792b9cf9f42ff4c5b274e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2a2fdebb3a90b6724ac19a8675d05524ffec0def Input: st1232 - increase "wait ready" timeout
0c034ebcccae45f81236d26237cbf1f3d5882025 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
a962d347a7b02597d10143d454dc1080986feae0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
aee34be955a1f596ab3ccafc63bd288ee92a717c PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
89837a7e2d7dd36ef0cc08b410a96d4510936b9d mtd: rawnand: arasan: Prevent an unsupported configuration
adb34421858c7610dd8a39319a553ce2fb044cda mtd: core: don't remove debugfs directory if device is in use
ff4f4a10999b5fbd95002471ec74b83da0551260 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
0353be3017ee7d177f52b9a351c1be56aa8b8df9 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
fa1fd26b39f35b199d7db801bc613c93545b36fd dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
9a580b0c50548883205bb7aad8b86f74694c244a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2bb5dc3e0a5002b7d6ff2ab1b13ec2eb00a47e6c dmaengine: stm32-dma: fix stm32_dma_get_max_width
c0f8dd5a47a4f2de748edf65798216d72a9c1575 NFS: Fix up commit deadlocks
3143e719c2cf1e92204794b9483c888f4a665cd2 NFS: Fix an Oops in pnfs_mark_request_commit()
fc513b9b683516b1ef22ed3cb32fb2c58ab567d5 Fix user namespace leak
acee1f1f4965ce6d397110211495fb165201c4e0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8420803c164e5e938da9e14c7b7a8a9e306b4287 auxdisplay: ht16k33: Connect backlight to fbdev
2aa4400c5788955abca38d4832c61525f1cf33dc auxdisplay: ht16k33: Fix frame buffer device blanking
adcf1d2b2827071d6a965656ba7ad6a89c4eac21 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
226d8169185a3cee440d784fbcb3a1e02c003fcd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fdd8b6149cbfd49546adbfbdfd0337b796b3f9ee dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e037fe520380dcc20d480ec67afe9131648958ae dmaengine: tegra210-adma: fix pm runtime unbalance
2d02e9918f842b6ecaa4da9fab9b986bcb9f23b4 dmanegine: idxd: fix resource free ordering on driver removal
c13a4e06d527be59b6d28af93065825de80a8c40 dmaengine: idxd: reconfig device after device reset command
2d848a51a420d3354c5b9397d88983eab9c8a6ed signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
b92c1e5649649e85427b75c5d19f4467c389d54a m68k: set a default value for MEMORY_RESERVE
ce4cb31bce5fb471b82d1462a4c79f94641eb9e8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ccbf9b8652bad92e2e533bc8551ff8fd60982e74 ar7: fix kernel builds for compiler test
bdcbdd69e7ecc138a06b8ac3edc0d2009bd8eaa4 scsi: target: core: Remove from tmr_list during LUN unlink
48700708720f9b6a07772ac09e15113405c02b33 scsi: qla2xxx: Relogin during fabric disturbance
fb73f264825daf050567bdf92572c1bdf0f03a81 scsi: qla2xxx: Fix gnl list corruption
439fe642e5612820915b58ed71cd34b4bd71c0a6 scsi: qla2xxx: Turn off target reset during issue_lip
47b1f63ddffcd629962c032a49dd5aef996b2923 scsi: qla2xxx: edif: Fix app start fail
00b03f3a6b0123a068f1681b27ef97c3f14742b7 scsi: qla2xxx: edif: Fix app start delay
726626c29c9e33a14f33e08266f0701c5b267677 scsi: qla2xxx: edif: Flush stale events and msgs on session down
21d3e234bcfd8a7915580683d5a78337bd3981c3 scsi: qla2xxx: edif: Increase ELS payload
7197e5a606ddcd47a0f927c161e2059b70469495 scsi: qla2xxx: edif: Fix EDIF bsg
0391f208c2aa5225be1747222df41087f21ee46b NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a465d18eeab9edb723f2e1fd04a1f8772e6a3303 dmaengine: idxd: fix resource leak on dmaengine driver disable
c185ee2466ac7c06601c3a8a2d3059ceedd7620c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2500717174888b98ed5d8e8a7fcdf96ccf60993b gpio: realtek-otto: fix GPIO line IRQ offset
ecec4b8a494d02d08cb934a2d284a9b142696fe0 xen-pciback: Fix return in pm_ctrl_init()
c4b77a755c5155676856e843aa672293582aadfb nbd: fix max value for 'first_minor'
0c1c72bb07261592bee647346369044d2ab5e558 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
b8a2ce742b23d8c60a793e328caf57a40a048a10 io-wq: fix max-workers not correctly set on multi-node system
c88babb17da35d9a09671afcec1a0c8e10e943a5 net: davinci_emac: Fix interrupt pacing disable
1f223a54b800328037f97ef5318a6130760da8af kselftests/net: add missed icmp.sh test to Makefile
ebc350cbe6cbb3a3da01ec957e1d079b1d37b105 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
3880f0837fdd5f85ef2de19906b9a75cb2d1314c kselftests/net: add missed SRv6 tests
abe8744b24f579dc9f44e1f890b5ce92a2aa0ae9 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
1eb1044fd697b3e1770ea4357517501c3c48e8dc kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
b8bd004dab99e19a2e5090a881841fbe81eaaa2a ethtool: fix ethtool msg len calculation for pause stats
aaea72ad412ebcb8abddd883ae8d7bc7d4106d74 openrisc: fix SMP tlb flush NULL pointer dereference
92cb50baefd5f059e03eea42a995502ae4f3b5a0 net: vlan: fix a UAF in vlan_dev_real_dev()
cc9cb7f4877f3c511c9958a0ea9672382a6397d2 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
350dfe12e8500f762f66228cfa8d3cf43d9478e7 ice: Fix replacing VF hardware MAC to existing MAC filter
4a6c7b327f1914e512a9374abd654d7620a1898b ice: Fix not stopping Tx queues for VFs
97cdfcb25baffae9e8e6109e2d5b8eb3a420b75d kdb: Adopt scheduler's task classification
345471aa1d3a115c3b9638a2b3cf401c590f222b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
29dde445a14064da63f2f3ec77868bd15a4ca257 PCI: j721e: Fix j721e_pcie_probe() error path
efe4df48f118dd67654b8791260a0fb889886489 nvdimm/btt: do not call del_gendisk() if not needed
803c16ece331b83871572c8a7775aeb423f92285 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
ef9f9e7c45d229aa556085652918132ddfde82b2 scsi: ufs: ufshpb: Use proper power management API
a0cc5b766b364ca9a488be3fdcc667ebb43ec2e6 scsi: ufs: core: Fix NULL pointer dereference
5890b83451c5e7bbaf293fd55e5fb2fb9fccbcf6 scsi: ufs: ufshpb: Properly handle max-single-cmd
bf65774d9ae1d2476f7bfdce089871853b531ac1 selftests: net: properly support IPv6 in GSO GRE test
5dc43aa4e4680fc554bb5aeb8cae722577da5fa6 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
15f2e63a6452d06c06a59a6f884ac11096841afc nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
b9514c3a9cfdc28438a0d876b3183d7d6df586dd block/ataflop: use the blk_cleanup_disk() helper
272057a07de5c168cb03cf2712ae94aba265736a block/ataflop: add registration bool before calling del_gendisk()
3c231971894aa88ee38c47a9aceffca41bc9b0bc block/ataflop: provide a helper for cleanup up an atari disk
b260e24b957777f09409ac62c4d69cee1c460abb ataflop: remove ataflop_probe_lock mutex
e3c3e655d43444d28c41728c88c8e16316c53cff PCI: Do not enable AtomicOps on VFs
35465da8ee587aec1e8ed302f4bfd221796e872d cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
d3ba4826c2ac64f9a6345a372c19d7190a21d1a6 net: phy: fix duplex out of sync problem while changing settings
e4423a4fa2787d3092d8aae9d8b5793378a5e3fe block: fix device_add_disk() kobject_create_and_add() error handling
bfe4bb1090eace673b5e21910265dd180ad4521f drm/ttm: remove ttm_bo_vm_insert_huge()
394c9bd3f6161bfe76460bf9758ff7ea2384f6f1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7cc1469640d4e39df0563ce1454e4d5d0989d307 octeontx2-pf: select CONFIG_NET_DEVLINK
21ddc3adf3b129f92aed02c2e3242784c5dfd655 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
817d5d05d71f037e68a1a2f9386b184ca40f48bc mfd: core: Add missing of_node_put for loop iteration
707a57937caad3e8f5340ddf3987304ac851c649 mfd: cpcap: Add SPI device ID table
1b09fc85ddfcd8c3453b436ddc6da5d6a462a33f mfd: sprd: Add SPI device ID table
bad50c7d38795c634f2420fbbf9600af7d2aa6ee mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
e78e2cc56ddcc7ccf201873bd35f3cc43c4d9071 ACPI: PM: Fix device wakeup power reference counting error
bfac015ad09dfd786309f35a56381c73729278a4 libbpf: Fix lookup_and_delete_elem_flags error reporting
51be7f4f3dfd1857562e080502810dd437c9f9cb selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f2289c7d3be0bbcbac1d3ed5f7a480367704e383 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
2cd0e673d0a86c01baae8ff6516a17cbef600a5d selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
f9faf68fc216ba311712e29b3a3e808a4360ad08 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
77de61c6f25de9fbd262d2786add08c59904b0e8 drm: fb_helper: improve CONFIG_FB dependency
1e6cb285555a3453590307e20d0b5b55d267c176 Revert "drm/imx: Annotate dma-fence critical section in commit path"
0c5590c74eb2b2f9443b71874715ea43d7a012a6 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
5f5c4c1fdf83ab19e797774cdbf473fc3fa884bd can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
80522757ff248655b8d265bec6e1c3ea977ba378 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
c49a95829f2cd4291296e44554d0b794f1bb36f2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
66a35fff2dc3ba0b1318d399ead3cbf17f7f3c6e zram: off by one in read_block_state()
db3082af02f68287c6a137f1f2f29aab4ff92c1d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a5b1dae021f603f41b5fed960e14d1cc8777154b llc: fix out-of-bound array index in llc_sk_dev_hash()
4dff5c6b666379207a28cd0bf5c6322391195e10 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f259096f05a07c4c29d9a2bfa6126bfe66c36876 litex_liteeth: Fix a double free in the remove function
d01ec54fedf5d45808111b5a9127e47a9b39ae3c arm64: arm64_ftr_reg->name may not be a human-readable string
c87fc4849ddc22db7a98597a223be1f3d703ad35 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
26441402e8605f68b7145c3bc6cd7dec033ec71a bpf, sockmap: Remove unhash handler for BPF sockmap usage
e01a5f24bc020fde82546edd8af485e9e7344038 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
4603212436346e9207a849c8721d5e8c4100a012 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
79eb31cb93c9f07e392dbe698a14f646d4245742 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
ac7e6991d5b61b04eaaa2b9c15371040cc005b91 dmaengine: stm32-dma: fix burst in case of unaligned memory address
625ea9f242e7bef383fc45e18a2aa6836502779e dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
6ce56890e1a3215618ec62187bad35e7611e2744 gve: Fix off by one in gve_tx_timeout()
aab5ed6eec8ac48af7ad500e9e84806b5b281320 drm/i915/fb: Fix rounding error in subsampled plane size calculation
3270548ec65b0691e712245794a7e4fa80bc9f6f init: make unknown command line param message clearer
d97236bd9abf0268d46830f7683a960db57d8b63 seq_file: fix passing wrong private data
87751ed85dfcfce847572430a57e3b63da6f8127 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
53f471044d3af914402c430cb107aef5c5788525 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
9f6747a472c9f17797cb1779c2a7d20946e3db5a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
5216e6888f1d843a972ca4bb198f5d06aa1dfb7d net: hns3: fix ROCE base interrupt vector initialization bug
04069edbbb6cd6a55d157d48658d06efdbae3400 net: hns3: fix pfc packet number incorrect after querying pfc parameters
61cd2002d213a5c58f46995ccd7612823d75846e net: hns3: fix kernel crash when unload VF while it is being reset
09979e538f3b2b77699391b9226307fa77088167 net: hns3: allow configure ETS bandwidth of all TCs
2f5c0c8f3768769f9c3fc49b4341174ece6d00ff net: stmmac: allow a tc-taprio base-time of zero
9e698e0c41c82c0ea97640e9f66bfe6ceaf6f2d2 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
d454c476487ac059ed84fc6ae6649673f4654b26 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
975fb99dc9d586532126eaafea42bf8585570d76 vsock: prevent unnecessary refcnt inc for nonblocking connect
56a692736beb355c5e0cfa73efdbeca50648cef5 net/smc: fix sk_refcnt underflow on linkdown and fallback
1066acba9374ca2919ad1dc33e55aa8374ca3127 cxgb4: fix eeprom len when diagnostics not implemented
22805df2b10539697cedc30cd9f7ba98786030ae selftests/net: udpgso_bench_rx: fix port argument
7c2ea0cabf31952ad5ff5ee112e9999440fc5795 thermal: int340x: fix build on 32-bit targets
1de95810a60e7b829de510d7715d7d96f079370d smb3: do not error on fsync when readonly
87440f4483b2a37298945f881820876c29a7936f ARM: 9155/1: fix early early_iounmap()
b3f63e19df018eece630b14dc8bc620802916560 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d93668a562e2d151aa761d097628db36f0a9bf79 parisc: Fix backtrace to always include init funtion names
1328b69649ab0856f824087ac84179c6ec798893 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
5e2aa6253bdbfe8007c9a08794c97e695c32c4e7 MIPS: fix duplicated slashes for Platform file path
4e77939318a1c4bae91999b3994ae054fb8b3ffe MIPS: fix *-pkg builds for loongson2ef platform
fb95f9806a24a6b208584fa77c687e731824d5d7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
19b3ecf40a4005136eb17f189cf585537b10d083 x86/mce: Add errata workaround for Skylake SKX37
fda901d55212d185885684eab7adf4c55a462bc6 PCI/MSI: Move non-mask check back into low level accessors
68d76d14998455efe6d90f36d31ac276d88fdd1a PCI/MSI: Destroy sysfs before freeing entries

--===============3527090500560921512==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a2434999c6d-27e21a99c5ab.txt

7ea387485c44dc000241fbe045566e9fc9d09273 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
61f669d1cd701ef508e60d4c18ffe98db5a4b227 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
38713ecf242fc497b39bee04a6bb75c33900625c binder: use euid from cred instead of using task
3e8baff5c76f80071c3fb9ad47d1880f0136bad7 binder: use cred instead of task for selinux checks
c7cb804894516396414c01fb4bef4023fc04bcde binder: use cred instead of task for getsecid
8a1b3a61d6d8bbda7964ac783bbb78f5ff6eafd1 Input: iforce - fix control-message timeout
3e2a106794fa0eeb109bc92fd42e605c89f5d25a Input: elantench - fix misreporting trackpoint coordinates
b3b874128bbfa820735f3e72f071fc1aac03abf6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
37a050b9e6a8bf127a4b4955fa7692301e128b24 libata: fix read log timeout value
9c237299fae3cf9eb67bdec63a192433ca7fe01e ocfs2: fix data corruption on truncate
e96b61adb35080011e7c7612182f5b5e46c31429 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
68394bb671b513a309b2644ff52a649699480ecf scsi: qla2xxx: Fix use after free in eh_abort path
90da8847df752337a89d95b8a2b7adb9a40cdad3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
673e1e33209073d04fc1dc4a0b6cc3d099024cec parisc: Fix ptrace check on syscall return
d68318add485483e37258b600e6828a91baa2615 tpm: Check for integer overflow in tpm2_map_response_body()
fabe1dd93a0112feffb0eaacc3179c1b19ff923e firmware/psci: fix application of sizeof to pointer
d05431cb287bfa230508af8f3d80ed9ed3eb0c8f crypto: s5p-sss - Add error handling in s5p_aes_probe()
e7db2de0078c89b7705c11e021a9a1da594354bc media: ite-cir: IR receiver stop working after receive overflow
896832e78bb64cd865bdc8a315c00b16c39d0a31 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
404234dd91db68b2e7f9b8316ea562daa1b26c04 media: v4l2-ioctl: Fix check_ext_ctrls
99e0a007396ffb7c8d56770566c04f31effe4b09 ALSA: hda/realtek: Add quirk for Clevo PC70HS
37f98058a056cf92a075699a2dcba35c98601e44 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9f08c301f1a248d9fe1ef6658b1d5c8225cd9c1b ALSA: hda/realtek: Add quirk for ASUS UX550VE
ec37554bdd59afa4c66a72b1a4af4314cb233eab ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
cc264921694286e0f1e2a9fac506a44e6ab571b7 ALSA: ua101: fix division by zero at probe
247e9456a69b8db32583f1baa60c7287df26fe78 ALSA: 6fire: fix control and bulk message timeouts
76c5e7a847a9176262755fc779462ba468ac1045 ALSA: line6: fix control and interrupt message timeouts
7570abd9db3ae411098ba837d4f3a7544557f4dd ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6ab08add72279ed43099e7fc8a4687a275dfd0d1 ALSA: synth: missing check for possible NULL after the call to kstrdup
b29f0601d233b1fa45bd9eeee8e56fd7314464bc ALSA: timer: Fix use-after-free problem
b8b96fa241cbe28b8c781f10f945220449a45f4b ALSA: timer: Unconditionally unlink slave instances, too
6f5506ff772073be62618ee2186e846a9f424bbd fuse: fix page stealing
483fc911d0157bc4e4299237bb0dcef3a7c2a0f0 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8596330a0a385a38a3cfdc3647a46bccac0e38f5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
155d4a7389d07757aeb6c18d912246638b80f67f x86/irq: Ensure PI wakeup handler is unregistered before module unload
155dc256454ca4caefbe5f48a557f5ee28e0eea5 cavium: Return negative value when pci_alloc_irq_vectors() fails
53c1e6ff712657bef04a5aa6f307fed3fff1f2ed scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
6f036ec0a6117ca5b05d1354d3fc7b0c78942cef scsi: qla2xxx: Fix unmap of already freed sgl
2083ad8c6a61234f87976fd56a7d3c4531a3c44f cavium: Fix return values of the probe function
c604e5bb06c67c655cc0b360ceb02ae49b8de2e8 sfc: Don't use netif_info before net_device setup
a0b331ba0c69536affc79dec14337a3428d4c6a4 hyperv/vmbus: include linux/bitops.h
5514962aa07ddca63e91f536b012a18d6e6f0468 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
9608fa74de8711ead47832637377bcc9d43ece80 reset: tegra-bpmp: Handle errors in BPMP response
759f59f3437d9682ccd70364f99e55699c424c91 reset: socfpga: add empty driver allowing consumers to probe
51c1bb5aae75226abef852ff57949e4d9a710a8a mmc: winbond: don't build on M68K
3143fa2890105c78afe6453408e041108992bfb7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c6fa8d1993bc5b4b03f890c916f35e4d3a4979d3 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de4041c87290bec8443e41b8691b65ba35c917b2 bpf: Prevent increasing bpf_jit_limit above max
913cc9e5d08f200f414c3d2989f5448807fb2f5e xen/netfront: stop tx queues during live migration
5947100c8876f7f69f70d6ee1dfd8768c6ca843b nvmet-tcp: fix a memory leak when releasing a queue
de5d441b94bdfff7b64b6ee6dd8a44519abbad48 spi: spl022: fix Microwire full duplex mode
07558338f95aade62ca1eca67e8335e8dbe42229 net: multicast: calculate csum of looped-back and forwarded packets
af52777de04c750de86e3ad97f70c2e9d0fa7c84 watchdog: Fix OMAP watchdog early handling
7edb8bd3a74c676aa7f6f09b707ce0cfb08b9056 drm: panel-orientation-quirks: Add quirk for GPD Win3
33de490f7fddd5e24b97a0051d43a39b9671e05c nvmet-tcp: fix header digest verification
4c238ec2cca23e5a136b57212e36ab033b8269a4 r8169: Add device 10ec:8162 to driver r8169
1a30b2accfaf7436422254bd88ef746e376df7ed vmxnet3: do not stop tx queues after netif_device_detach()
a8f3113c615e47d0f05fb7333c1fa1b2ba81bd45 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9890667d498c917a19e396de5def187536104403 net/smc: Correct spelling mistake to TCPF_SYN_RECV
7f1091b5af40037a13bb4b6fdbd6e3321bb3f862 btrfs: clear MISSING device status bit in btrfs_close_one_device
1e2c57f667a83001cc01b54a0cb0cc60c3396e5a btrfs: fix lost error handling when replaying directory deletes
587a3c1751319348dada43299fbc7a9663e61e4a btrfs: call btrfs_check_rw_degradable only if there is a missing device
48717369ca3b0b75c45833369b2390d41c01a6d4 powerpc/kvm: Fix kvm_use_magic_page
e5499806ae9e4c64e60d9f97240260276cdd951a ia64: kprobes: Fix to pass correct trampoline address to the handler
3682d8bc6589ce47d947f670b319373b01bfe02c hwmon: (pmbus/lm25066) Add offset coefficients
90304238c3e8a36be36f11b71a2d2fc7b243ae6f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ac4782bdc2cf04a4e3d3cb458d4546e58ef501e0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8e0458e8ecfd1d5ca2ac0de7ecf104d2b43b11dc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eca68924e3216d69ad384c8e46f5ce3f38ccaccb mwifiex: fix division by zero in fw download path
a0dbfa2527d561c4017416683f4d619d5c385891 ath6kl: fix division by zero in send path
754a4a37a675cb583f6dfd61c3c7087c5d8236d4 ath6kl: fix control-message timeout
c4f9c9ce260b30bf7759956b735e2322b9bd2961 ath10k: fix control-message timeout
336a4e82e5affb539a18733c16f4fb30ce9501a8 ath10k: fix division by zero in send path
ae1a3435d32696cccbc78b01487891775a4ed6e2 PCI: Mark Atheros QCA6174 to avoid bus reset
0e9d799d54f47288171a31907c00aee7f11f721c rtl8187: fix control-message timeouts
6e191f32fdee287974ce57d925e2b3c5ad10af9b evm: mark evm_fixmode as __ro_after_init
a67b65169b060a1e25eb4414e14cd0453007dce6 ifb: Depend on netfilter alternatively to tc
218b2370f824c64356eab0fd1716bfa2df7cecc2 wcn36xx: Fix HT40 capability for 2Ghz band
79bb0b676a76901082068f45ff8dd6b6855f4711 mwifiex: Read a PCI register after writing the TX ring write pointer
098fad70e193282d6246d700a65e3d9a0f2e154f libata: fix checking of DMA state
4e3f01ac327c053dadb7744ea6acf5f1c0058d14 wcn36xx: handle connection loss indication
cb0f7d3697767a25162ba58e8a8d6c67f931633a rsi: fix occasional initialisation failure with BT coex
f60aeefa1417e0c7c4d4eea5ca71334ff357a685 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6d0f3797651e6ed9228d37ea6fab9144b987aa19 rsi: fix rate mask set leading to P2P failure
33be1e396327cd0e32e9beb57a44b9d4afae9dd6 rsi: Fix module dev_oper_mode parameter description
e7bd78a363e6d46eb14b7f64fd64237163fc1375 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
479807761e7f6fa50db2af36309e31fc8491f593 signal: Remove the bogus sigkill_pending in ptrace_stop
cef8b96b2257d0f3b6e83b8f930b8296800c9751 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f19abdbf0a977889395d40e6be590f77d45499e9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9170df48a5d843350e84b38d085a864509821a2d power: supply: max17042_battery: use VFSOC for capacity when no rsns
18334f5f15be90c8833f85b04b88592e50ff9356 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d2d04ec07bac27ed9648e0870cdc83ee7d39b9d0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
be7fa91abab5e57965415bd3b45c1287c85831f9 can: j1939: j1939_can_recv(): ignore messages with invalid source address
9f33998cfaebadc1f39ec4c19f5f50630c627bf1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7f47b9ae8c6df5757037e1ad384a3fbdc8bee50e serial: core: Fix initializing and restoring termios speed
467c1896c9a7da4db604073746e1ba58d4e81a34 ifb: fix building without CONFIG_NET_CLS_ACT
9a4e1659915002fb22aaa3063323b3f48495e925 ALSA: mixer: oss: Fix racy access to slots
1ece4c36de3bbfb6ed4e2df2b7b00e8d7eaf4d05 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ece83c7ac2054094e04275fe933b6110dd3d7fa4 xen/balloon: add late_initcall_sync() for initial ballooning done
c01b90dcf632304264c09eb5f2ab0b2e2ef2df6b PCI: pci-bridge-emul: Fix emulation of W1C bits
341150e4fdd1c6521b251a3c7ca936669f01a00f PCI: aardvark: Do not clear status bits of masked interrupts
963b62332e64aca5dea772ce1d72eed224a3bf34 PCI: aardvark: Fix checking for link up via LTSSM state
c5eb53e3d6dce7d5deda95516ef6e162bb840724 PCI: aardvark: Do not unmask unused interrupts
0853010ef47318220231d3c9c03f83cf1cb0a16d PCI: aardvark: Fix reporting Data Link Layer Link Active
6fb65d34cd8504e277ae56b27ada4cfd4cf5f6a2 PCI: aardvark: Fix return value of MSI domain .alloc() method
8b393f2bcc51fe6ebabc8ed859d4506b41b0c9b8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
003b755be5bf52797cf709c735b2df1233602d6a quota: check block number when reading the block in quota file
d6d233dbd58d687c9e21f12d8c3f487abf7a2096 quota: correct error number in free_dqentry()
634e5ad67b7c8f097dca78c47bbe08baf2540559 pinctrl: core: fix possible memory leak in pinctrl_enable()
5abb28cc3ec1714ac8f32b9b484e3a231dacf447 iio: dac: ad5446: Fix ad5622_write() return value
96f7e1728e55e0d59201b712e28a1d18f518a265 USB: serial: keyspan: fix memleak on probe errors
74896ee5123f969f1c10cdc4b0597e78dc2c8c4b USB: iowarrior: fix control-message timeouts
34534121e5a858c60e514cfe717f8b36668f1d6a USB: chipidea: fix interrupt deadlock
d7d0fc460708baf5a0494e03e3e4eda445eebe46 dma-buf: WARN on dmabuf release with pending attachments
8255a3226bd8bd5a31004876a644f8c1532463d1 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
9642f1d5cbecdfd7be91ab6f8760b0c6b94a4c70 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
bcbce6382091bedbb2abc7932f69021efa6ac3ae drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
84adff62f35696f63ed4926054f185cf6eac10b1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
47bd889a6760b2c7b6fc215826d5665e100da122 Bluetooth: fix use-after-free error in lock_sock_nested()
06fed3d90587f0c3eacb39d23f1a7f0a9f2bc74a drm/panel-orientation-quirks: add Valve Steam Deck
7a51912d1fbf04aa4527729dd54dda72a49d5f5a platform/x86: wmi: do not fail if disabling fails
f39cc601c68e0c1e99c815fb0efdaf481c46e19b MIPS: lantiq: dma: add small delay after reset
493346212cad6530198b51187c4747396713f7fe MIPS: lantiq: dma: reset correct number of channel
d64b93f78d91dd328ec29d9c0445203d950d9a7b locking/lockdep: Avoid RCU-induced noinstr fail
2eba6e69175115ca3ac14de1bcdea9d1decba2cd net: sched: update default qdisc visibility after Tx queue cnt changes
6caa3fc3cc3d7d4a867df9dffa884aa3b079d06b smackfs: Fix use-after-free in netlbl_catmap_walk()
c19f77827f191d047861c33a8911f967749d6fae x86: Increase exception stack sizes
f54d3f7d734b0a4a065bffffee99ec171d8415b3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d8bbe2275b7fbe9b4d6b9923d9b2bc44cc7eb52f mwifiex: Properly initialize private structure on interface type changes
9eead721b7f536f79f664769ffb11c76f9288901 ath10k: high latency fixes for beacon buffer
a6a945304278b2a5103d9b2aee61f1c31f28b4ca media: mt9p031: Fix corrupted frame after restarting stream
ed1a6025c18f2f73187b59ab40848d88261e2762 media: netup_unidvb: handle interrupt properly according to the firmware
08024b88678132bf30b731eb4b9446caaf554f78 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
bd250ceab2c688b932bccf5da3dec8339c0ba126 media: uvcvideo: Set capability in s_param
7fd961f5e282e2d0d14486aaec5fcee4bd533837 media: uvcvideo: Return -EIO for control errors
e21b0dfa0f8bebec6ad361a8744426f89917e70f media: uvcvideo: Set unique vdev name based in type
1bb4c21b09833b7bb8f7d9199d1a3088a9e5160b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
adc259e1bf135f6ed208f8b5e4fa52d1d54f65d0 media: s5p-mfc: Add checking to s5p_mfc_probe().
98a9a53e20e7c6189e35d0b5427231a8b8892647 media: imx: set a media_device bus_info string
172ece5e55b2c90b73f53e1501afca5920672005 media: mceusb: return without resubmitting URB in case of -EPROTO error.
106ecce3836ed824a997e23fd352c06df465595b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a0ac07d9345c21f136c33ff450f78cae3de16c15 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
96efd0c4d84f30a959b3d07f4df17fddc3647e67 media: rcar-csi2: Add checking to rcsi2_start_receiver()
74e4aa8e49c746fecc5293856ec28699cb8cace4 ipmi: Disable some operations during a panic
cd9cc641c1b2cc0f331efebdfa91e890f957d73f ACPICA: Avoid evaluating methods too early during system resume
87f5fab0bc48768281114b2f6fc479962067d460 media: ipu3-imgu: imgu_fmt: Handle properly try
851bd60abb0fe5c31a19ca606f130a2167bc53ed media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
23238b90b454fdfcb70b6869420915ddc8b4befa media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
28f6cf1f0f81d426f60d4fe1c92afe15d518663a net-sysfs: try not to restart the syscall if it will fail eventually
49b746f51f3f9e74b10aa66ed7153973033b8f91 tracefs: Have tracefs directories not set OTH permission bits by default
52fdbafa58b76c107ee93c9df9c7a0120809e02c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
81656536a2d2cb812aa56dd7db5533ac0d16c296 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
af7c14265a6cd0d96506509c66d5593e6d91ffe2 ACPI: battery: Accept charges over the design capacity as full
6725a025ecec843dea827edc138897d8ad3c321a leaking_addresses: Always print a trailing newline
19e7d78827ab88632b7d7fc65cdc74a038af7f8d memstick: r592: Fix a UAF bug when removing the driver
3b4a8bfaaed194b23c731e5ac146f3058b07e11c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
19857c95f16bc8e64ca71b531fd3da1f112f1115 lib/xz: Validate the value before assigning it to an enum variable
62c918dd2bc8277eedf023678180ebc2d8d5662e workqueue: make sysfs of unbound kworker cpumask more clever
b03560f65fa38da41d8b997f499721116ee16ce2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
489916487e74870cb8a205da648f1920eb800cf8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4d22568fea65c57b10216ec284e95d958bba0583 block: remove inaccurate requeue check
c16ffb5b47e8fb70af3b62afebd74a35767772eb nvmet: fix use-after-free when a port is removed
719ebe2ba6524e08d0b100b4427fb96192e2f310 nvmet-tcp: fix use-after-free when a port is removed
b3db3e918894b557ae46fef0af9f929e814bd1ca nvme: drop scan_lock and always kick requeue list when removing namespaces
41a9370553addda1d5f1bb29d92cea411d831c41 PM: hibernate: Get block device exclusively in swsusp_check()
2595e46c9a2e13dd0a0696fd80f21a1150323fd3 selftests: kvm: fix mismatched fclose() after popen()
6deba37d2970a85f17415e9f9f1f6d4258366fd7 iwlwifi: mvm: disable RX-diversity in powersave
3722a1285c21bfe027beccc4c2bf10f5efb94235 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
58b97e6709e9b65ef520033bef0914d076dd6edc ARM: clang: Do not rely on lr register for stacktrace
8863b481a7870ee8666aa02bd4dbe5c493c86627 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
10fdbbcabe88a8aaade504b5a6641decb6792473 net: dsa: lantiq_gswip: serialize access to the PCE table
e7670d9af62e6632028319ae7853fa1e385c7714 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e18daa863c63caac9cd49639c1101fa230a1f7c4 vrf: run conntrack only in context of lower/physdev for locally generated packets
c16ba06be88172e662b32458eda9ec2327da0e7e net: annotate data-race in neigh_output()
425d4482306a432f7387525f18357c43ff8adeff btrfs: do not take the uuid_mutex in btrfs_rm_device
2a5d1a776b7ef1a7b8d8bd3a6c543d610b393a92 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
eb672f17acf76b777b1e2d67959cc25d0f02351e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
471267d48b3b1da91884047a7a46db6352280255 parisc: fix warning in flush_tlb_all
e3d155d827e0b8d454d16551b0a786ed0c5964aa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
569501612cb28f8633fec535b0444d43034f052f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b8187ec5a1fc4ca428a4048c94ab2b6f849e2549 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
26f8dac6001e973594ed9cf260d2f9806a9c2374 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
3667ad33f41379e67c6fed6069cdb32628a80e5e selftests/bpf: Fix strobemeta selftest regression
7e499db227d929fb94f6451e333811b8ab9e4654 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2ab25ff531f3bbd0480ea3071474f71f86638128 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
047c374a2dc1219c6f9e19444b3cf69c317c4a35 drm/v3d: fix wait for TMU write combiner flush
ed19d2afcaad8331c15818ec1fbc8b3f9430f06b virtio-gpu: fix possible memory allocation failure
c5d12be2a6d3deb30bc2a7584ec32abb618c1543 net: net_namespace: Fix undefined member in key_remove_domain()
10e10df15defc97d41078a1450ed4ca6c66cca2a cgroup: Make rebind_subsystems() disable v2 controllers all at once
809b824220ecaca376b7c48f0f6d193fbb739f41 wilc1000: fix possible memory leak in cfg_scan_result()
e9dd73e1eedd9fd4fffcb22f1d58f1ddee1fbf56 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
68dbca2aad53b21e08fbc27c95e756d466fe576b crypto: caam - disable pkc for non-E SoCs
ec72a425316e1c3351e10f16577ceb29c313488a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
5961c45ceb9b784ae75ce79e74a746ae481c4888 net: dsa: rtl8366rb: Fix off-by-one bug
241d11c0b290de44219b22a6344c0dada98d5ccf ath10k: Fix missing frame timestamp for beacon/probe-resp
0819a534e8095325e4447c0e016aa70d3f37a222 drm/amdgpu: fix warning for overflow check
553218763a485c51904815c2d9476a78730415c5 media: em28xx: add missing em28xx_close_extension
4107d14cf24bd97ded5b90563e6903436398708b media: cxd2880-spi: Fix a null pointer dereference on error handling path
210ba0347af4410d67747b9a6d419dbc1c477160 media: dvb-usb: fix ununit-value in az6027_rc_query
9c306cf17a92d28a7d45b58b982fa7a3efa27df2 media: TDA1997x: handle short reads of hdmi info frame.
008c459fdbb9f48463d3b6d504b9e32f33bc4acc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f85ce297ecf7b011a27790be8be210b139336e7a media: i2c: ths8200 needs V4L2_ASYNC
735b07e1969bdf5d393c806fdb17a03199c9f20f media: radio-wl1273: Avoid card name truncation
02ffa98c2fc5d478835eeedde76cf38a75576a04 media: si470x: Avoid card name truncation
8a18cf567ea48ffd65233410aaf290a262212cd3 media: tm6000: Avoid card name truncation
e90556c3253cc36467f85a471c00d53e549ad0d0 media: cx23885: Fix snd_card_free call on null card pointer
622f6a3934a7db9c457b3f570583c48e889daf14 kprobes: Do not use local variable when creating debugfs file
a8fa5c33ddb6df92612541cecc74b6bb872222f4 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
272f142cdadeea74b1f51b39d988e59032945594 cpuidle: Fix kobject memory leaks in error paths
8f9b48a80d35de682952f040f13460e1d236dc67 media: em28xx: Don't use ops->suspend if it is NULL
4052f825dcdf73c018f81853326e40d06d9248cc ath9k: Fix potential interrupt storm on queue reset
0e522ea9341e8405226ca086879759103fcfb353 EDAC/amd64: Handle three rank interleaving mode
d6f7915c332b3dda738f830a1fce9c6e6044f779 netfilter: nft_dynset: relax superfluous check on set updates
367f50fc548467c3944eafe7334a7157f12659cf media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0412698483a1d96bacc6a3f77665fb6b5bd7a392 crypto: qat - detect PFVF collision after ACK
6e56a1b3a76ad68f164837c7d1ab826791acd723 crypto: qat - disregard spurious PFVF interrupts
602bcb328acee35b6cfe183d4d95316e2dc9260b hwrng: mtk - Force runtime pm ops for sleep ops
e7ddac983977f7f4812fbe5259cbe68b3444e58d b43legacy: fix a lower bounds test
1d15efd1056e7a79ddf5aa6c65a457772ed82c8d b43: fix a lower bounds test
87366503af17d620ded1ff613e2270a9c4500b4a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
1cda3fe1c1207f73e115cd334968acbbf9b5c9c3 memstick: avoid out-of-range warning
f656087d5c0869f551b6420f0a4b3ae1ec079901 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c3af8c6f22411bf07a3abd6f6d9359265b541adf net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
64c2e2e4cd1631b2bce2f7cb105986ef773e1fdd hwmon: Fix possible memleak in __hwmon_device_register()
212379145777a61eeccb153bf9527158d0c7fced hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
7cde5fbffefa805715ef1c0cbecd7df6bac35826 ath10k: fix max antenna gain unit
cbddc3019a2bd515ff9487d08650827618ece634 drm/msm: uninitialized variable in msm_gem_import()
3a9175f3ce37779107b4bada0ed2ac435edeee6e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c137ef210cb3b07e5a1ed4a3a05751c63436ebfc mmc: mxs-mmc: disable regulator on error and in the remove function
f5d406ca301ab08f5fbafa3064162b65a72af5a1 block: ataflop: fix breakage introduced at blk-mq refactoring
61707dd055019542ddad8b01e4ab02a4ddd14d9c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b49d4e6a9c0a4cf7bafeb8ef3845f71abae19631 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
4428e286996acc1c8e4f2e8b24d5b24a71f76a32 rsi: stop thread firstly in rsi_91x_init() error handling
56b3cd8393f8eb8448f43d86539b28e5fcf22cf1 mwifiex: Send DELBA requests according to spec
3f1eb5389c7803c2600011aa1c50e17aad7749d0 phy: micrel: ksz8041nl: do not use power down mode
d590b02fa01ce0d3d050911c01defe56d1a88620 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
906b2f61fbcd1534438af58c3c33f5420385134b PM: hibernate: fix sparse warnings
8de5b6fb9ce2e074d1aa1370505998543e22478c clocksource/drivers/timer-ti-dm: Select TIMER_OF
dcb21ecad9773017085dd961917936d79ebc6166 drm/msm: Fix potential NULL dereference in DPU SSPP
67fcb51a8697fe63eaff00461603fcb770a98ecf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
48cc6bf8245c9a056a77221c0b336a246ec95da1 libbpf: Fix BTF data layout checks and allow empty BTF
86119967f105ef63832ff5eb9ea20b26d4530ae2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ae4382e2985fd8ca6d98d6255648635291c1e264 irq: mips: avoid nested irq_enter()
0e9e0999ccf2ef892debc979f4bb2c572a315baa tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9f3ac0c60e0bc506c45bec55cafd7917261940cf samples/kretprobes: Fix return value if register_kretprobe() failed
1b20205254c9301464fd03396d7293b30e51116d KVM: s390: Fix handle_sske page fault handling
6603e08278723f733139597d2c095496220d559e libertas_tf: Fix possible memory leak in probe and disconnect
bda8dfe66952c6630d84a95cbaf4ab8d3513b939 libertas: Fix possible memory leak in probe and disconnect
6f101c93768adf7c542b9dac12b1e0e349c115cb wcn36xx: add proper DMA memory barriers in rx path
c5a994c383ef8103b58e6aab832204e26ada4a2f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
ae00e8617870de4c091b183f6ac5a4c2d5bbc822 net: amd-xgbe: Toggle PLL settings during rate change
80e2372030daaac00a7884e5fab555b5ab1041eb net: phylink: avoid mvneta warning when setting pause parameters
be988be3047f473c9256da2c07dae5632560ec10 crypto: pcrypt - Delay write to padata->info
d2288249519665f6c96dacf30f923242b42b5af6 selftests/bpf: Fix fclose/pclose mismatch in test_progs
27f48afa6a61d195a77b03c8d367e34c8416e780 udp6: allow SO_MARK ctrl msg to affect routing
2e51e51d2042aff3dbb98a37dc9359d1e13b3430 ibmvnic: don't stop queue in xmit
4d2e7d9ba7f99db3194196367025b3f19d2eea03 ibmvnic: Process crqs after enabling interrupts
8a3aa41e3150f8cb26c66f3cf6fb05ccdabd6a99 RDMA/rxe: Fix wrong port_cap_flags
8f464ea5a79e7008f1df371afcedce097d2bb6d2 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
385a27fd5c6e772ba6c9c6a4a5d6b53846071661 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
81921223b9b1219279e818105d85dc25e118b6ac arm64: dts: rockchip: Fix GPU register width for RK3328
c5e0ec15506be20a4384b565b12225a76bbdcbd2 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
1742d39928a6bfbd636a811f7471d03d6389b3bd RDMA/bnxt_re: Fix query SRQ failure
ce143423d5ae488d31a9e45fa57d09745bb13968 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c703ec9b908870caab19f40a5d8a96f273f42523 ARM: dts: at91: tse850: the emac<->phy interface is rmii
112b1b5c3a65f01ec03a07b1c6e7b91b552c12ce scsi: dc395: Fix error case unwinding
76a35f9ada6200d1463b89b4de47b487ee0c903b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9a8f37e042d5cc9fef6ffdbfe7756f5f6ee00834 JFS: fix memleak in jfs_mount
ef3660c6ff766e40f4aad53a938862ce52d5123f ALSA: hda: Reduce udelay() at SKL+ position reporting
cb89f339e8293741cb06f0d2752bb5e08f0e1302 arm: dts: omap3-gta04a4: accelerometer irq fix
2b9096f3d4870f7d23c95c1ff0ca24e7e74bb6a6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f02a3c2df174828ba0e9a2dfe03c746d9083a863 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5c76638b7170363345a1456e867867cc44ca05d1 clk: at91: check pmc node status before registering syscore ops
d2bdfd33819e8e074908c0c2dc2bc37f6366f7c5 video: fbdev: chipsfb: use memset_io() instead of memset()
b2246bcf25c94cdb9caee281103ab591426d9994 serial: 8250_dw: Drop wrong use of ACPI_PTR()
bcac64d0db1959fc3f1583786271642162556489 usb: gadget: hid: fix error code in do_config()
2bc669eef9fef66e7c65f69a3b140a736fd6bbdc power: supply: rt5033_battery: Change voltage values to µV
d7d2953d5ac5ea1d1f39c56e2dec3f7877e75354 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6cd17ff6fecdf297e736ceb827c4e68fc751060d RDMA/mlx4: Return missed an error if device doesn't support steering
b4eb57f1c87e40438c1c02782a0e2b1edab69bee staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ed7bd1657240104bca16544e111c7613ae083924 ARM: dts: stm32: fix SAI sub nodes register range
c35c5d7ad377dd1e9abbc986da6815067e4fc63b ASoC: cs42l42: Correct some register default values
f034f4a8805bb1c218e3db08fee798baa6bc80db ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
34b014f9ddf75fddbe79f2b4caac1ec52b1e4e05 phy: qcom-qusb2: Fix a memory leak on probe
088c66eb70818353f77e12ad3b0df60b47ed06e3 serial: xilinx_uartps: Fix race condition causing stuck TX
934ace61a3af5c583e9d006e24c9246c5d636fc8 HID: u2fzero: clarify error check and length calculations
10d18b54efe913b37f75fd70a2be1e2979f1efea HID: u2fzero: properly handle timeouts in usb_submit_urb
180e32728a635bac91243bd425387c5dfe63e956 powerpc/44x/fsp2: add missing of_node_put
834a0be13bdabb8b6871dbb46ecaf02cd242f172 mips: cm: Convert to bitfield API to fix out-of-bounds access
ef00294b2a67eb70349aaf9d5484d676236362da power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cbb1094cbbbe3bc70bea20223f024b62042494fd apparmor: fix error check
7fe15138880b514af3b4ddaca2eaa8f69286c99b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
353a2b199949c63c90936023a2527c2d4bef8bef pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7ef88babeef3104ba1152d4e8cfd9a9d5a600c6e drm/plane-helper: fix uninitialized variable reference
6219a46e22d7edec2da26965ae6c5bf66954016d PCI: aardvark: Don't spam about PIO Response Status
5edb8bef750e6ee3ab92a8b15b1a0936c58f59a0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
920305f4cdf10211f5f67adb97b9006708996aae opp: Fix return in _opp_add_static_v2()
d3f044819ed325d12c871fd67e6ab2bb608cb09f NFS: Fix deadlocks in nfs_scan_commit_list()
b87e6f5eaa05d2e65d7957ed63fce93c6a7c16f6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7cbcd493e1d6b43a07b69b70be858699d4c0227c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5010031d2e0b8a44350c31c83690bfbac9b998c0 mtd: core: don't remove debugfs directory if device is in use
de4b4f10dd252933baf91a0d7621633b30437376 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b8acc9adbef10a063b5efeea8bd2c76aee8df61f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2d2fcbe67041ca6920c63429d007adffe2977065 auxdisplay: ht16k33: Connect backlight to fbdev
001fd4e6d00944ac00cd995d8c07c1467fdc525d auxdisplay: ht16k33: Fix frame buffer device blanking
d5a3e6d9107014cc093f60daaed0edf31130ecb2 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
dc0df5788189c213a3fae3b38903a1bb92f8d32d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1392546080b3248dc1df727861a006330f17aefa dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4d2a72b6ddaff3b1f61ffb9cf3c1a63fa3332198 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
79277f67396e3d1c4608fdaaf912fa7ee0f04b1f m68k: set a default value for MEMORY_RESERVE
4b91bc55e2edc5922d0497f220addb30e8987f0b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
88f62925e9d6fc851773fcb74685cc1050900676 ar7: fix kernel builds for compiler test
a43fd4781cf3a7a37200a27ec14c7236c66f8dfd scsi: qla2xxx: Fix gnl list corruption
77edb265c9f5c0512cc048cc575d102020fa68fb scsi: qla2xxx: Turn off target reset during issue_lip
0c34b3e32123fa382f3ccf4b25e946c4439de629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
152b435f9832ffbfe3005055b46fc5817e948028 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0bdd50bc6489037537df9aa855c9a2eeacd323fa xen-pciback: Fix return in pm_ctrl_init()
b9af17d93b367223919873c21e51aaeb1655fdbf net: davinci_emac: Fix interrupt pacing disable
a3adae39867f5ac5931964f809b210f5882160c8 net: vlan: fix a UAF in vlan_dev_real_dev()
02fc470e1954d891661e581df77205c999ef7e27 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5642a001399502b8427c51cb5bec6c6bdc26d235 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d08df80810f3fd75a8dae422702bbeb597656d25 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
555b5d22a07d5a654a39ef5b5144cba5a4bcc694 zram: off by one in read_block_state()
dccf0f7c4bd00d4171d52069a51e13eef51f8e49 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
036599a5b72c2a7658a2b27fd6fe174b9c38957b llc: fix out-of-bound array index in llc_sk_dev_hash()
55ba5804e5cb54138f29955b8de37776d5c54970 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
109eb0a75507c59c3927386913453570dc1d5885 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8ae7cbef6ba51fb28a046f7a0853be2518c9247e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
d9a445cdfd8978f10c13c2c82da34defbfcd7668 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
55e4c1366cdd71478de55a894a1a25d34753f497 net: hns3: allow configure ETS bandwidth of all TCs
ccc633a725c99f68e4719aca734c331e98779a5b vsock: prevent unnecessary refcnt inc for nonblocking connect
5e2a1efa1681f9d4f9a77ae7c2da1302c6d219a4 net/smc: fix sk_refcnt underflow on linkdown and fallback
ac30f14f89a5911f4c7578a293db926965d799b6 cxgb4: fix eeprom len when diagnostics not implemented
5b86b4cf56c66c8d73a0392a3a93a291bc2f5c72 selftests/net: udpgso_bench_rx: fix port argument
e52287be5959f8a89d4f07d3e3f81fcc0f87d88b ARM: 9155/1: fix early early_iounmap()
69417c59c3f41227ab6ce8a37163f264c0a22402 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1c3cbdda66cab7640ee5a240bd783b2023be7e5f parisc: Fix backtrace to always include init funtion names
27e21a99c5ab53f914338750fda303acea00c22d parisc: Fix set_fixmap() on PA1.x CPUs

--===============3527090500560921512==--
