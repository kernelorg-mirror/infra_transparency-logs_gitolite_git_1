Content-Type: multipart/mixed; boundary="===============2022035903894519369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:32:08 -0000
Message-Id: <163699392838.15475.1333907236846133826@gitolite.kernel.org>

--===============2022035903894519369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e2be41e9f705e079464dd7fcd5c3b02efcef124
    new: 25b7953a88acf364d36e38eedcf768667bc0c2fe
    log: revlist-0e2be41e9f70-25b7953a88ac.txt
  - ref: refs/heads/queue/4.19
    old: 3557716accc5055a072d5904e1811104a2222a11
    new: 7f7f11cc9d5455cf7f8f9b8079e0f3d667997d79
    log: revlist-3557716accc5-7f7f11cc9d54.txt
  - ref: refs/heads/queue/4.4
    old: ed01d19c29f562d35ff4cbdd602f4049df815324
    new: cebd28eadc5a6ed7b58e136ca4b113ad0aa91256
    log: revlist-ed01d19c29f5-cebd28eadc5a.txt
  - ref: refs/heads/queue/4.9
    old: 58a1c2c5329dc2738be5327a140d377148d3266e
    new: ca334201302ee4e930d89044f5cdc383a06ac867
    log: revlist-58a1c2c5329d-ca334201302e.txt
  - ref: refs/heads/queue/5.10
    old: b64bece2e54522446fbe6941aaaa09bf173b39b7
    new: f2e3f2be15dc72909be2f437617cf4437e2bdb32
    log: revlist-b64bece2e545-f2e3f2be15dc.txt
  - ref: refs/heads/queue/5.14
    old: 5681a22c9ac8508ae4563d0636759ac337bd77cb
    new: b65ab5eceebef7bd578b0af67fc85b24f9d66e97
    log: revlist-5681a22c9ac8-b65ab5eceebe.txt
  - ref: refs/heads/queue/5.15
    old: c551671190a0f4a50d1c26d09be1dcddf29b5621
    new: ab1eeb7df642d771214b5c7a22e46e5a0910106c
    log: revlist-c551671190a0-ab1eeb7df642.txt
  - ref: refs/heads/queue/5.4
    old: 26c72cd556ad2f5549dec02438cbe72a37037420
    new: 93092f932730c9829a539f9aaf7919a44c76a91a
    log: revlist-26c72cd556ad-93092f932730.txt

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e2be41e9f70-25b7953a88ac.txt

2eb229ce7905ca97f187ec0e96fb0fbada917261 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1541dd457a0b6af2bea752c69e0555687e9e50c3 binder: use euid from cred instead of using task
3c33e6361e8c44177425d461c6d7ce269f454f07 binder: use cred instead of task for selinux checks
ad056e6385ca1031230fec4c2a96b09df9b62b9b Input: elantench - fix misreporting trackpoint coordinates
305197e243bbd2f0f7ce06de0c3425e76929111f Input: i8042 - Add quirk for Fujitsu Lifebook T725
11b1d0ccd93d14902704f28548b63a2af752c612 libata: fix read log timeout value
f9dded79de8d7d163f9198dd70c4d1c6d9e98f1a ocfs2: fix data corruption on truncate
299457ce28396742150fb0d50b3ae39207657364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8ef89468eb6adafbf9f77f78c12e680b2c069300 parisc: Fix ptrace check on syscall return
12365ac5b6c8d4a93a07b69a01d0552db01f6a8a tpm: Check for integer overflow in tpm2_map_response_body()
3066ade2df014a29eeb06d99826a1df9bddbd991 media: ite-cir: IR receiver stop working after receive overflow
367cd3578f8ceefe1353baaec9448a5271b70bb9 ALSA: ua101: fix division by zero at probe
25585add05b63bbd24c4102dce0deee36bfedd01 ALSA: 6fire: fix control and bulk message timeouts
dbb1aba310b9a2fe9e96b879ec7e93d9e5ee0ae5 ALSA: line6: fix control and interrupt message timeouts
6b5095bc976351e237049b5c7bcbf9a54bb72bed ALSA: synth: missing check for possible NULL after the call to kstrdup
4e4c05dbe9dd4d8306d6c009ff323225250b6155 ALSA: timer: Fix use-after-free problem
c6865d071045684b31c580a81f2b33cad41bf8f8 ALSA: timer: Unconditionally unlink slave instances, too
d06269129fe6d513792f9eefecaeeba594b122c3 fuse: fix page stealing
8f2bce7e0d5479190175471d42cdc0b9f4d5e96c x86/irq: Ensure PI wakeup handler is unregistered before module unload
b65d6a5bdeb80563adbdce02cf2c11ab5b893fed cavium: Return negative value when pci_alloc_irq_vectors() fails
5a127f4d624020d8d71c96c05c79aa079720e256 scsi: qla2xxx: Fix unmap of already freed sgl
16c1de6e6b750028bbc113fac545e7c2d8be13a4 cavium: Fix return values of the probe function
da84e07ad4d7774ac4288e218a978f6b04b9e867 sfc: Don't use netif_info before net_device setup
fdb2972f61dc82b00fcab7cb44818733865dd68e hyperv/vmbus: include linux/bitops.h
03610cf05647d70f16c7aca304d82dd1fc57f2d4 mmc: winbond: don't build on M68K
baa1f0218baa5d6ec50de623480c6e3d6d7d5a07 bpf: Prevent increasing bpf_jit_limit above max
8c91b35ad1946f2e107808a942b5228e13d8f949 xen/netfront: stop tx queues during live migration
dd70339d8d150a96cea859c2dbec353ab0ad82d1 spi: spl022: fix Microwire full duplex mode
75e958bfbf3a34bd27ceecb9439caaa9c295f100 watchdog: Fix OMAP watchdog early handling
b6b31d24d47a5828a25c9cfa36cfc3b9922db823 vmxnet3: do not stop tx queues after netif_device_detach()
c5f291ef0194be2a5b7ec30b612066acc5cd9828 btrfs: fix lost error handling when replaying directory deletes
62cce939d81980ce1d95da77a4806c52f92f5099 hwmon: (pmbus/lm25066) Add offset coefficients
5af2b272d6dc1088b9f6f6778243da1fcbb8a1b3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d743e3d384bbccd773f5f6d40dafd72be361dd7f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c412bff5b01c48b40f8b8c1176a9e57a0d60d432 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a8df7f1e15023858f3679271c86a29625d7c9e0c mwifiex: fix division by zero in fw download path
8d6be46caf8416ab3beb944d1b07877e3c1cfa51 ath6kl: fix division by zero in send path
6d143fd3d9131cca68dc9e2645434f66d573c456 ath6kl: fix control-message timeout
8ad33034d992776b3fa808411ddc3a3baa25c0fd ath10k: fix control-message timeout
af1be605369e83475c3be321437318c8ff844a3e ath10k: fix division by zero in send path
c774c1dc8435a7cfc4ab507f74d1d6299d9a1067 PCI: Mark Atheros QCA6174 to avoid bus reset
35cbbb1159156b515bbefbd3a4ca5af232c1281a rtl8187: fix control-message timeouts
ed2d076dd2b42d88e108327c89aa8a911d7612c6 evm: mark evm_fixmode as __ro_after_init
2e26a52ed0bbc54a55d9d1903fa8d204ec4ec334 wcn36xx: Fix HT40 capability for 2Ghz band
1a87d119ceace4e838a07d18bde611b41ea80f88 mwifiex: Read a PCI register after writing the TX ring write pointer
e9685bf35afda78eed26c8fb990a6d58909c536c libata: fix checking of DMA state
309e978e9f2301ea314ff22bae057312a97f871e wcn36xx: handle connection loss indication
ef624ad28ef2ea1f91b02b0789f0118599c90f86 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c0c945562b0830bba2042a0d935667cef3bd6a49 signal: Remove the bogus sigkill_pending in ptrace_stop
985477dabd69fa5877c9ee14bbc41a7d735817a0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2fa323ead9079dcf643f2ed0e0662d0cf2d621f3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9738f480de9449d14b84a64152c18ea67e911ba5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f13b3687ae50eb40d5a282b3037ffe1db5c8c28b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7f9ecbef9661e38f71641216548f2cf1b073dbdf serial: core: Fix initializing and restoring termios speed
7865316becfbddb912bfa8cff2f284698e7bcb3c ALSA: mixer: oss: Fix racy access to slots
9933d77fc4ee3d4ec25258abb9820beefcb40192 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
73ff885cdef627a9ebc2bb18a2c1156ac070d32f xen/balloon: add late_initcall_sync() for initial ballooning done
e23f679277b1abfa4aae1e491edd40fa6d83d7e0 PCI: aardvark: Do not clear status bits of masked interrupts
7ea27bc1010e8eff53c7862bf891c566c52db0ee PCI: aardvark: Do not unmask unused interrupts
78752febff8902130937b0c3c3b7b4db6bb69aa0 PCI: aardvark: Fix return value of MSI domain .alloc() method
86c2225d4d3abf1e98bdf20520801a8ea9db9966 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
61eef1d4c5c59d2386d48f149b9a2d484d27845e quota: check block number when reading the block in quota file
dceca4e989ce100b8b96978aab2556fba1343558 quota: correct error number in free_dqentry()
54c8c50943dd857672727e6347088a983e595734 pinctrl: core: fix possible memory leak in pinctrl_enable()
62ca903f71664091dc06d8fe1366c9bbcbf75b05 iio: dac: ad5446: Fix ad5622_write() return value
d76e983dc96d4892e4b20490aaa01c102a2f288a USB: serial: keyspan: fix memleak on probe errors
ccc5bd1d306e0cdca357e2675b972728007f0bb7 USB: iowarrior: fix control-message timeouts
99c67d5e6cc15d4279b85c1786e1502aec4a64b1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
98ed4b37ec543f4360db7da4d18a88e5558d32a6 Bluetooth: fix use-after-free error in lock_sock_nested()
530f1f3ec5d572dc279a4892f41c553eac19e6d3 platform/x86: wmi: do not fail if disabling fails
3955eb5b987d96e4c70978f8e355a8d5019c8ff8 MIPS: lantiq: dma: add small delay after reset
312b37d668a2779fe117a8d206cfa6fcee7a74fd MIPS: lantiq: dma: reset correct number of channel
fc49244e8792c2e3cc70043344e0931956909806 locking/lockdep: Avoid RCU-induced noinstr fail
3c32638dbe7ae2aa7dee1e204252b77a58b38658 smackfs: Fix use-after-free in netlbl_catmap_walk()
2f62de619ecc9ae8ab43a28de4a925ab3ec21145 x86: Increase exception stack sizes
8cb854dfa0e50982e64e94079b56e8819c0e3935 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c6287c5a9852dce8ca5b2864967882d44d271f26 mwifiex: Properly initialize private structure on interface type changes
b2df658e8d76b0cada1c80b425e40d3a33129b9c media: mt9p031: Fix corrupted frame after restarting stream
51f6e498503dae51efa09154aef9e0f9bbada6fc media: netup_unidvb: handle interrupt properly according to the firmware
c97d6bdfb757cbe615a48e2cf9bcc91aaca6e68e media: uvcvideo: Set capability in s_param
7c903731d14d8dbcd2fa150234f371f273057080 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4670a00407fd7f04ad6f0328df58469fbe8e1e2f media: s5p-mfc: Add checking to s5p_mfc_probe().
0b61103973048ff2d1d82e3a58e6882d24cd9f49 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1582fb41e08458f31649fdaa7c800c92dbe2eac9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6bd31cae6cc19087a01522ba0902ae8984e6a026 ACPICA: Avoid evaluating methods too early during system resume
e5832b2e4738ec63641a9cfcfa63fe21325e8d49 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ca8fc13a7b881a10cc059a2c001fe1e7437ec9a4 tracefs: Have tracefs directories not set OTH permission bits by default
c1d21e12cda5a2e548b252ee9b34e5b49c959524 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8e3974f0fdd1c7e9f484b604090e06dbc262ebfc ACPI: battery: Accept charges over the design capacity as full
cab25fd425dfc4db65d613d767cc4a28547c2f96 leaking_addresses: Always print a trailing newline
bcf498a8838dd5390bae5a0d0431bc2f0b6bde03 memstick: r592: Fix a UAF bug when removing the driver
88c6232b3b97aa929659674ec45f44f01fa3d11f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
369c9747c9e570ed24dd7ef9087b0fe141df1729 lib/xz: Validate the value before assigning it to an enum variable
24f102a51167e40cb95b7c735ee8bd56864d1805 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2295993adcf0d68a4f8fcaf981b4faa60f427d71 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3f058ddd074adca2ba93a885c75dabe119aa5584 PM: hibernate: Get block device exclusively in swsusp_check()
b7f603da7cb596be3de3d7a3e94f836bb6db93c5 iwlwifi: mvm: disable RX-diversity in powersave
dddc50f3685a87379f955e4cffc32309f9ddb400 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
62e8c9713dc594dce668e0e0b2529518493f88fd ARM: clang: Do not rely on lr register for stacktrace
323ee4e40754d6f57af5cbe3902614efa0c8eb25 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9a99838b1e4595337ef5f769a6d3d5516d0b6fba ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
189e1add7b685437c57e24ec0793543a656ca3b4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
43c2fca6b1a9380e7e96d8699ab722ece1edd589 parisc: fix warning in flush_tlb_all
457b613f76c724a5681f0e4d6af09caf1ac58afe task_stack: Fix end_of_stack() for architectures with upwards-growing stack
52cbb0558ca857f649278035c6e5294684b60544 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
69335a5ea30b7cb33da222f3612db925831f0a86 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8e77d86317420cad010389e38d133c6c391aa465 media: dvb-usb: fix ununit-value in az6027_rc_query
1e4d78f665e99188f4959f2f72ae881cc4512728 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c264802e2c82a305fce2d0e47d4b1a19fdf90433 media: si470x: Avoid card name truncation
dd67aedb9798481476ede3f433b5573f48b55a59 media: cx23885: Fix snd_card_free call on null card pointer
4ed1dd869f259861db9dd0b14f663028a95917d9 cpuidle: Fix kobject memory leaks in error paths
65c796eb2626b8a0d2aa52ca716042a501a37214 ath9k: Fix potential interrupt storm on queue reset
89d0e16a0f3e50fae92d0abe99d109ea7e01bb33 crypto: qat - detect PFVF collision after ACK
4ead2eccb94bcc60be858aaccc1eaba0e9e185af crypto: qat - disregard spurious PFVF interrupts
d1b4ed64edb426daa705e3655507937c2656eda4 hwrng: mtk - Force runtime pm ops for sleep ops
816336a7cbc55746cb365536fec48cb8048a4d22 b43legacy: fix a lower bounds test
4487eab8ccfaa8695a59c2fe0f3f4e6653c130f9 b43: fix a lower bounds test
40184ea3e87f0de9326dd42b0f0a14d6f209e8a4 memstick: avoid out-of-range warning
9cccbab48a4fb61adcc36441e1ad1061f6f33f21 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
42723b58fd1379389b34c010cc52b1b8bfa9b640 hwmon: Fix possible memleak in __hwmon_device_register()
72822fbcb1ac96014edc0d0761947bfa76d52e84 ath10k: fix max antenna gain unit
09c9318928bc90a5f4a39517d483d0c31e746679 drm/msm: uninitialized variable in msm_gem_import()
f086573ca3a654172f39424e28a6763850655fb8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
eed700b2055fa3e20a37fd381c4f6034b80c94f2 mmc: mxs-mmc: disable regulator on error and in the remove function
067452f68badef935869991d6de6eb64200d8264 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d47114db929f13e3ab3fae326d61a9e08137262b mwifiex: Send DELBA requests according to spec
a8837860483587ea271d118158f88811a4548698 phy: micrel: ksz8041nl: do not use power down mode
57a591a4d019ca2ef363979a0b0bb24a3491dcf1 PM: hibernate: fix sparse warnings
748cb4ebc66cba7787d6b02464c6edab437a0f3d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
65fcaef1569e21372267adb303a22da0afc51e5f s390/gmap: validate VMA in __gmap_zap()
5eb82365613bd15ea21f99a53f2f16c84d72541b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1d449ca8ce76e50efcf75c6a5045d8a2174f715b s390/mm: validate VMA in PGSTE manipulation functions
ec618d0638aeaddc7b485df5f67566b8e30cb2fd irq: mips: avoid nested irq_enter()
d3dba71aaf722296b6b014909cd120972141174a samples/kretprobes: Fix return value if register_kretprobe() failed
09fbf0360fac7b620e534e1944dd49ac237ed30f libertas_tf: Fix possible memory leak in probe and disconnect
94c93b633a2469fcfcdd68899826f313bf875d21 libertas: Fix possible memory leak in probe and disconnect
13b2a2dc73c0924ae9e8892fff8308ca2dc00163 net: amd-xgbe: Toggle PLL settings during rate change
fe02584d7592a354b23297d874aefd6d49b2bfaa net: phylink: avoid mvneta warning when setting pause parameters
fc691a6c5f4d804cda554c1a00ca1ec56d7a98d8 crypto: pcrypt - Delay write to padata->info
808f94eff3f024af7d35f428e68a624949678a35 ibmvnic: Process crqs after enabling interrupts
0ff17063782864451ce539f3e92f22d3c05006e8 RDMA/rxe: Fix wrong port_cap_flags
b8712a34ebf1a24637983027881f407fd395bef3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1489450370c2c7673736cb1e1a0246ee87a1ca0d ARM: dts: at91: tse850: the emac<->phy interface is rmii
6b759a1cdbee4454d3e6a9bacd65851e4e201eac scsi: dc395: Fix error case unwinding
81bece43d099541c9a6cd5dce2193bf70999786f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3fd76b1fafac93c16f897ef256481753e2b9bc2c JFS: fix memleak in jfs_mount
b2065845dd235233e7a1c9b734a4e5c4a8f6734a ALSA: hda: Reduce udelay() at SKL+ position reporting
7142e7cd26c7c0137b43e018f6b4dd716aa734e8 arm: dts: omap3-gta04a4: accelerometer irq fix
0cd1615924836d9ab8f455c51424b4ce1c65af03 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1b0427ea5e6afce63d7ab783ce7b159e76bd79cb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
23db7475180225ede1b53a071c8a2bed686b6761 video: fbdev: chipsfb: use memset_io() instead of memset()
d00a89722c9b1a92650b42a12512469e855625a2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ad07696e52da4e0510ffab3a878e92818b97d51a usb: gadget: hid: fix error code in do_config()
6bf5f76d3b309bddf64f8e95536c758a30ab0fed power: supply: rt5033_battery: Change voltage values to µV
68a24925a5b1ab4190f0a5ff85d5679299a06b41 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cdb3c7dd863ee5ec24dfd704c64c9283ea657cc0 RDMA/mlx4: Return missed an error if device doesn't support steering
750121b6afbeb11789ad76de057294006e5c051e ASoC: cs42l42: Correct some register default values
816d4858066db33755a086b158d86c38509a6202 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
76a555383dae302bb79ca8e9161a034dd6898988 serial: xilinx_uartps: Fix race condition causing stuck TX
e02a5a33c843b95dd14638a616e287fbe05dee72 mips: cm: Convert to bitfield API to fix out-of-bounds access
559771a6c659e70bebbe7f74544692f5e995dd73 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
61d3f24407dfc7c1c0f82ffc9ab25480010b61bb apparmor: fix error check
0896be0cf69d427dcb4aaa92fd4c0bbf587f2879 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ca046768c890bd6086c1707c9e6f3833a765ee40 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bb80ddd9adfb56ad725226274369d7f9b4d746dd drm/plane-helper: fix uninitialized variable reference
269b3d610bb5fa1f4a03286e63eb292e9c122e0f PCI: aardvark: Don't spam about PIO Response Status
c88f5ca06ecd7eab9da522a740a17e0696bd8173 NFS: Fix deadlocks in nfs_scan_commit_list()
41ea4f8a810f8015f1b74eb782919bd542501bab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
387c886a73a9fd6fe1f5684c676651b647af0aeb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
796158a2db98a8d994328c1c60069d61b3e2add2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cfeb5099d651314a7bd6292058f894b95fa5c7a6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9f28cae5b733f105574a0c36500179bdf38d74eb auxdisplay: ht16k33: Connect backlight to fbdev
77dba532879580f11f918cf65ff127fab203c41d auxdisplay: ht16k33: Fix frame buffer device blanking
8940a32a00a74424ce86fd333f3454b2ccca90d9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
887102735db0871168edf040573192d28e7d757c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7db1389cbbf2ff791cbeeb19df26ec0a40beb2c0 m68k: set a default value for MEMORY_RESERVE
181a92a9b10473e09e03f823485484c202df5205 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
deba833ed689ad7653686ce2d9252992ce1c6ded ar7: fix kernel builds for compiler test
62880da19382c54a7cc2c04e69a4d9b87a58619d scsi: qla2xxx: Turn off target reset during issue_lip
e5422c17b3962e3e694c573d9a7749589ebb061d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
79febec6989064ec62d613f9301572db0d879bf5 xen-pciback: Fix return in pm_ctrl_init()
a4e24e8128487551f7211591210a2573742642f4 net: davinci_emac: Fix interrupt pacing disable
e33864c05b5511f4a84b71eb42d636f9303fdece net: vlan: fix a UAF in vlan_dev_real_dev()
d3a9a28e402d635194da6c8b0f9dec256c883d14 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
282095a8aeee143bb62d62ab841504e5af1dd63c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5be04dce8e6d65bb8d2e551e8f7020218ae9f206 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
009dbfc3815e33e9fdb1f0206ec9e85300a9ce17 llc: fix out-of-bound array index in llc_sk_dev_hash()
a96635ee4f875a49c51b03dcad0e1ea5c5a3c867 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b0de8bce5dd768f965edba0a3f8a28c2784b074c vsock: prevent unnecessary refcnt inc for nonblocking connect
d321814bd69937d5c5dc3ccba13ebf285968f7ec USB: chipidea: fix interrupt deadlock
d012411fd3ea1af4bfce84577c00afb3d0dff214 ARM: 9155/1: fix early early_iounmap()
920ca41c4ce716e732b1da1452233cbdc3acab81 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fe0a42680607ccd1fe478ccb9f7fe918c95b312c powerpc/lib: Add helper to check if offset is within conditional branch range
dc67ca713431bc0d0ee6a3adf2e49134f1df8919 powerpc/bpf: Validate branch ranges
3faef80bbf80b2a13b9a03fdc1fc35d9ea1ba662 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b0cb16e1ee9d147a4fa484db9581dc3c30614c57 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
824a9996602a723c7bb540a43d7a870cd9ebf31f mm, oom: do not trigger out_of_memory from the #PF
b4eaa9e7f5258e397fa0c40eb6d6f87cd170dbea s390/cio: check the subchannel validity for dev_busid
25b7953a88acf364d36e38eedcf768667bc0c2fe PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3557716accc5-7f7f11cc9d54.txt

0dcdc09dc526a3285019ceddce2e32209295fade xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d9a7a334c25a8be53a8fb841825d7cb42021cf49 binder: use euid from cred instead of using task
8062a8adf60bbea9fd8e6754dd2c2704e7d46e98 binder: use cred instead of task for selinux checks
03793c34ee00f4228f3456d04df7ed3b28ff746b Input: elantench - fix misreporting trackpoint coordinates
1319f59ed72656fe0e18cbf7713719588dfbfa20 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7c795d743c69051822f9d3e20588bdb53afd74c2 libata: fix read log timeout value
ce1f8aeb904d835c656f1c79334c34039a98ab25 ocfs2: fix data corruption on truncate
72fdc88c89c5a4fbccc52c220f074561939a53fc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6997d1f9c065be1d60f8779fa3511217feb1c63a parisc: Fix ptrace check on syscall return
38621c0fad83b56f1c451b86880e98bfa7ae36fe tpm: Check for integer overflow in tpm2_map_response_body()
8f1d2eb9077799fd005857b546def447534a8e51 firmware/psci: fix application of sizeof to pointer
2c1f46de29eb862e87bd4d0cfb6c766ea6d2d973 crypto: s5p-sss - Add error handling in s5p_aes_probe()
fe183b3002bce54b245b7bbe3047f59d03c6ec8b media: ite-cir: IR receiver stop working after receive overflow
caa1dca832462bd4c706718cee4f57e8851eeeed media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ba095886fb55251a9cd1260a27c63cf592e83a3b ALSA: hda/realtek: Add quirk for Clevo PC70HS
be0bf05ebf0c041d930d05879e49176b4db29258 ALSA: ua101: fix division by zero at probe
01bfdf5dfb397e3f0047f72306aa8a3a2831d135 ALSA: 6fire: fix control and bulk message timeouts
2dc6cc47763e8df3e24d9d771cd0bb09c690fcb9 ALSA: line6: fix control and interrupt message timeouts
bf0a1203120292e2eafc25e46b7166445754032f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
adb5475bbb661f45204748dd658e628fb55da1ab ALSA: synth: missing check for possible NULL after the call to kstrdup
38557e16e65dcd6677025440128d1b20e5d7f09b ALSA: timer: Fix use-after-free problem
0a97468d3f7a918ae020436aa987c694b2a854b0 ALSA: timer: Unconditionally unlink slave instances, too
2b740b35295db8b3021e55823b525fe32dcc54eb fuse: fix page stealing
976b9c027c0c85f4b07c02844942993ba0467d99 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c85552da9dc310ac8734e2e5365a5c6447542965 x86/irq: Ensure PI wakeup handler is unregistered before module unload
207d4ecd488e749f8676e8f561d55f7f6399ae85 cavium: Return negative value when pci_alloc_irq_vectors() fails
208e07f27df8f537ae694d401edeb233538af5f9 scsi: qla2xxx: Fix unmap of already freed sgl
712bc3b18d0bf0ddd11c0510a6215f9714b66caf cavium: Fix return values of the probe function
44c66cadfc35a3c641dc8d50fe0c5c40a5f73ae9 sfc: Don't use netif_info before net_device setup
97d6a19304ef4b1f6cdd33830596e120dbfa8092 hyperv/vmbus: include linux/bitops.h
f270302c16157a5e03c7f325ace5b9e317797ffc reset: tegra-bpmp: Handle errors in BPMP response
6c0308b4ea079bb52f67ec3a0b8b35d4cdafccbc mmc: winbond: don't build on M68K
5e92df5e24490a96d466f79d73acfbe6bd41c2be drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3125f688091810a1c29fdb3a1af73e9ed4f9edc3 bpf: Prevent increasing bpf_jit_limit above max
2614b5cd671bfe2c941e742930daa30d7111777f xen/netfront: stop tx queues during live migration
1efbf0186cd13510305b4ce8cce15d6062666b94 spi: spl022: fix Microwire full duplex mode
c6518c5806d4b585d35a3cb695a4662e4bcc4180 watchdog: Fix OMAP watchdog early handling
eed49e98f9aefe54fda8b3b66efc8f302955888f vmxnet3: do not stop tx queues after netif_device_detach()
e251de618725d4b9ae87c8980886eaf02eeb6f7c btrfs: clear MISSING device status bit in btrfs_close_one_device
904b429ccbc76104ea88d7810a798b5dbde39d17 btrfs: fix lost error handling when replaying directory deletes
bab8f101ccdf9cd6f48d6f6920a0a57f11c65cf5 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2477075eba668f20debac6f4746e11ddb927a5e1 powerpc/kvm: Fix kvm_use_magic_page
d56b007fc68c4b858896e6703ec5d1a9bc9bbccd ia64: kprobes: Fix to pass correct trampoline address to the handler
89379c1c541b2c1e502a1563248ff4a48f0948f4 hwmon: (pmbus/lm25066) Add offset coefficients
81e1082d423a9ad139d0d28f3ff2ddd76bd14429 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
49fee0b6d3493ce93d92cc44f46a07d85fc5c77e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3b61c872bd8c561d67dfe1e5f955b696f09b4840 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b8fc9a6cc04191997f34177c4e1b2b0c8bf0af0f mwifiex: fix division by zero in fw download path
14fddbd63e93f701a0e62a278bc1f2a75c106a5c ath6kl: fix division by zero in send path
7ad7243a3a6265bfac78854eb3a5e5483d758d43 ath6kl: fix control-message timeout
000bad19a591b05229136cb4918250c4112296f7 ath10k: fix control-message timeout
76abf0343a6bd7c9e459c1ea3e45532ba7e6ae0f ath10k: fix division by zero in send path
0f367735a11614f47d75cf422a8bfa75b35cec6a PCI: Mark Atheros QCA6174 to avoid bus reset
5a59de19b0d4f547c959d86c7adcd1f5b4a00e2c rtl8187: fix control-message timeouts
80727f0765d4801651c4d0db2c471710b8929f0e evm: mark evm_fixmode as __ro_after_init
63a6ef9fa3f102990565e3fe3f4706dcea4dd363 wcn36xx: Fix HT40 capability for 2Ghz band
8b6958b53c0153f7212798065e3f357f9d14dfd5 mwifiex: Read a PCI register after writing the TX ring write pointer
5e3b296b37782b2d40bb34bde10d58c62ce8b626 libata: fix checking of DMA state
01e9f277cb98853e478292450f248d6d63bd9497 wcn36xx: handle connection loss indication
cc9f7e4e8095f80698c0696f24627d8129be1b42 rsi: fix occasional initialisation failure with BT coex
7ee0f5d2b9a3eeeefd973697e79014156b34524f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
cbf1ad0eb916fab40e306a51d9af91c459e60157 rsi: fix rate mask set leading to P2P failure
0c308621a3c39ef2800679953196222945b64c25 rsi: Fix module dev_oper_mode parameter description
576dd45ada9e180eddbff006c87727f2d3be59e3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b32af20b05fe6d558fd61da4db5ea9a4f45a47c0 signal: Remove the bogus sigkill_pending in ptrace_stop
027fe49ceb442968bf4d7923f28d2368783d671c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9fe4d9514dd95d90dcc89eeaafd32675a8f05a04 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
54e23af6ff819413e5ef6194717023620d72b84d power: supply: max17042_battery: use VFSOC for capacity when no rsns
ca4672d4cab3b5a5afa496bd28b520170489b123 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0cc3636af08b0564fa6cfc183c2e091b247b4934 serial: core: Fix initializing and restoring termios speed
76e52f4e02b5eb323ba9586b64e44da280ae55f6 ALSA: mixer: oss: Fix racy access to slots
51ac0c2d31317c16291f06c636d2dbbb2f3d72e9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0c2f2c1b00d09b868008e7dbb8d7d6ae50973b3d xen/balloon: add late_initcall_sync() for initial ballooning done
78645142b8a233955d4a2a71132285c093954a8a PCI: aardvark: Do not clear status bits of masked interrupts
fc4d912c16fe2dd2eed95b8a2bec9858672f40dd PCI: aardvark: Do not unmask unused interrupts
1ebc84b3b998e1e09985f790be76d874a5f69554 PCI: aardvark: Fix return value of MSI domain .alloc() method
aa87ce42ffb441c04df17187c36fd555127c15a3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5d43d0d3a167c4a95e734303eaff7ee1fcb3af9c quota: check block number when reading the block in quota file
f0a6f7ffac0617075c71530e7a005b71984b833f quota: correct error number in free_dqentry()
74558bf462d7dd3b8f1898dc0c8800dbe6cc06a3 pinctrl: core: fix possible memory leak in pinctrl_enable()
ee7d56b8204696eec5ea45cb6e3437201d55172b iio: dac: ad5446: Fix ad5622_write() return value
fa96b381f4fe568548ae45cb81e694af4dbc9312 USB: serial: keyspan: fix memleak on probe errors
c4f2f47a353cf1b83cc6a3d33aebfdaeb3332ac3 USB: iowarrior: fix control-message timeouts
7f131463da76342357ee0f62a45ea36784157ac2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2125eda3cb0ce55d53fd3d05470292ee71e29d76 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8d12ed744c5a07cedb7ac72800b22f1aebc9bafe Bluetooth: fix use-after-free error in lock_sock_nested()
fb8638303afbaf062fe048ebda822bac41ba27d4 platform/x86: wmi: do not fail if disabling fails
4dee6c75990b4f7c352afc705a67e65106caec30 MIPS: lantiq: dma: add small delay after reset
7fef77b18dd8c9bb418a33931a41dae747bbb0d8 MIPS: lantiq: dma: reset correct number of channel
42b595a869e554c4311610372348a08f1052df49 locking/lockdep: Avoid RCU-induced noinstr fail
30447c09de4bf7a4f6866992c2df3af8e1526e46 net: sched: update default qdisc visibility after Tx queue cnt changes
67ed2237daa9bbd3e0c66d307df2f9d03ead03d0 smackfs: Fix use-after-free in netlbl_catmap_walk()
33f7af3129ff997cab3309932c6d6afca25d4f51 x86: Increase exception stack sizes
9dcac038ac84316da73d4189c13ae19f7f7b8593 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9c4180ef1b4281481c95e94d666ef3d1f7e140a6 mwifiex: Properly initialize private structure on interface type changes
0a11bd8efee630baaa580feff1bab0376799d4ae media: mt9p031: Fix corrupted frame after restarting stream
f9fceeccd26c186a9389ebf505af6e936dafaa9e media: netup_unidvb: handle interrupt properly according to the firmware
e82cdcb86697c91831492de3e95f2a7f15bbbe6f media: uvcvideo: Set capability in s_param
e34d3265553e905784b9d900044e79b3c36c5f26 media: uvcvideo: Return -EIO for control errors
f6321bc95e10a639d50e83e142e4a3b8f76a3e95 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dd6b729368292fdba621c534d33e51d03efb6944 media: s5p-mfc: Add checking to s5p_mfc_probe().
e3e58ea4488d06eb2640904dfd975e610fc84e88 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8b975e259eb76c904f174686947970407c198b15 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
52b34da8f5f575821b43225194684987637a7a86 media: rcar-csi2: Add checking to rcsi2_start_receiver()
014c472a50d684c9118b28383328828c1e379ba4 ACPICA: Avoid evaluating methods too early during system resume
122156218a791c7f250c3cfcbc39750332076ec4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f73ff5b92993da123e3c261f644eced43ba0d5e2 tracefs: Have tracefs directories not set OTH permission bits by default
bf6fcd4d6d3a8033d38975901753a19e9c4f8299 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7a73553478ccc28e5d18ac291fe24a2c8441a130 ACPI: battery: Accept charges over the design capacity as full
2f759a355b7fd2a2ca0434418753dab377649022 leaking_addresses: Always print a trailing newline
c99ec4e92e265b9d47d8afeced1cf4a91184a87c memstick: r592: Fix a UAF bug when removing the driver
8cef765ad6fdb1a835bf478073ee189e661397f7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
65f264f3c3ce8d18ef8851fd0ac0b0aca76f3296 lib/xz: Validate the value before assigning it to an enum variable
4894f4c480de60c1dfb4a5e2283a0dd2a587d176 workqueue: make sysfs of unbound kworker cpumask more clever
6a60c404b0e85ab3b5c78109a0c7698276fbe74d tracing/cfi: Fix cmp_entries_* functions signature mismatch
e889b5598ebc66717c37f69522513dbba08b8f90 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3de65988ffd1276e568b9fef0cb177fa8741b927 PM: hibernate: Get block device exclusively in swsusp_check()
04404d35310705a69fa42407af2a4c722752366d iwlwifi: mvm: disable RX-diversity in powersave
b57d0e7e90c9bd98e4dff3be27d98eb39e4fb87b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d189b8256dff47fce1b7c20dcc0122c2eb59bf94 ARM: clang: Do not rely on lr register for stacktrace
3abd9801263b045af3056a4e4ff1f47453215892 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d68b0ba18aa991336b7bd7ffe6e4fe0269cd4e60 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
50cb0d8fe6f2a7e7edebe2393f7f6d2ffd409011 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5ad6e1c8633fea980c151716ab19b0b7a2834acb x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
841b3717fc3ed649ef93d8e5bad153090f92925d parisc: fix warning in flush_tlb_all
4f9792967dae259d9435ac32747152bb074df19c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8a692cd65398cec285db593193606a3679166424 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
418a06b1f1ad910f75c49667924b6888866b4f46 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
04fc6bd2b71eafd0d36e2f91411d95f4c340204e Bluetooth: fix init and cleanup of sco_conn.timeout_work
e4cb86267a0f7081a8c3a52fbab4f71189dc27bd cgroup: Make rebind_subsystems() disable v2 controllers all at once
fc506d007953280cb9d5f2a094eb28f895d8f8f8 net: dsa: rtl8366rb: Fix off-by-one bug
3c96ed102feda40c3bc237ba4759763813826799 drm/amdgpu: fix warning for overflow check
e5b8a3316dd066e284b8a237fd9001191bf755ef media: em28xx: add missing em28xx_close_extension
074f5dbc5a546d97a593e8d420150bb5ad1858f3 media: dvb-usb: fix ununit-value in az6027_rc_query
e40770899d2f6ae8ec3a22d3d5c8be8e2a58ddd3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a29f10a2b369350ef61302fd011cf424b463f102 media: si470x: Avoid card name truncation
56d1cecaa5606953bd842d4100c4bc453b4c6dbc media: cx23885: Fix snd_card_free call on null card pointer
f66bb1c9d400526af62b8470923e5d76e9bdf4f6 cpuidle: Fix kobject memory leaks in error paths
0cd99ed3b27a7ad06c323fc2318e163e41cc7491 media: em28xx: Don't use ops->suspend if it is NULL
06abedda56261edba0121656240c093d04bb916e ath9k: Fix potential interrupt storm on queue reset
787d091a6b525aeb49cf865350c1d611962bd269 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
f920ff40512cda9b2fc815588ed92e35a78f72ce crypto: qat - detect PFVF collision after ACK
8ad05c4d5f125d08c116e3173f333de0b96b124c crypto: qat - disregard spurious PFVF interrupts
525a984358ce1c7a499912ef99b8b444caf13702 hwrng: mtk - Force runtime pm ops for sleep ops
24edec1df83c2522bc5027d7113ec9327f813782 b43legacy: fix a lower bounds test
418f09766c2d8de8ed0cbabb0ce2de5411d2c62b b43: fix a lower bounds test
9e3c83c5d0f7e5461a3b23975a8dc1acad59a47e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6b9f0503367ebda7dd488a45da8792bebb0a26cd memstick: avoid out-of-range warning
75cf91677a5bc55d2a496aa9cb5af8783dad13ca memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
18243890c7e7362fab4d99f74fb903b1d30174e7 hwmon: Fix possible memleak in __hwmon_device_register()
779eb40d1b9735ab46f738e70d6f47824a81ff7e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d13b53674ff964302125707832e7a3a2b10bd006 ath10k: fix max antenna gain unit
4b36f2b30353ef75efcd6b2c49ea7d2a7e469c5d drm/msm: uninitialized variable in msm_gem_import()
2fbfeda043a45982a7dc1b67f2c06e21b321dde4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3a2c989ea9845c8750a8f02a0c96d622596e485c mmc: mxs-mmc: disable regulator on error and in the remove function
d3f0e2f3c6acbc37fb36446b540367c5bdea3b96 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f3ccaddc04ef4d032b304b111537eb940c3640e7 rsi: stop thread firstly in rsi_91x_init() error handling
d92b8c1677d59536837c68c77b32677d933c8902 mwifiex: Send DELBA requests according to spec
3735816e73a7dc01728e9ad2e20d37febad2b3b5 phy: micrel: ksz8041nl: do not use power down mode
220f076dd55a6b21f3137829d1fb834b7af41aee nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7ca62dc7ea130652bee4bef5baec6672464ea3da PM: hibernate: fix sparse warnings
eda377e7747702714e8e4234da460f576a5fb075 clocksource/drivers/timer-ti-dm: Select TIMER_OF
2c0bbd15c18a6f7eaf106cba17542d4fb48022c3 drm/msm: Fix potential NULL dereference in DPU SSPP
512d30732b9e9458eae5eca9f0dca5f2733f0ad4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
981ebb3743090e86dd34de37eab07a4a700ae9eb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
bd2b21cf492e026a9e229078cddae7e1a71827b3 irq: mips: avoid nested irq_enter()
258220928a6ecc2655d38a08f77e9b9c68b631cb tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a52ae67bb715377133e45970e539b5934b154043 samples/kretprobes: Fix return value if register_kretprobe() failed
12da84c295ef20679cb1c9e2a69411822ba818b6 KVM: s390: Fix handle_sske page fault handling
e4114e5f386d59f9f2c269749be7b70a489da281 libertas_tf: Fix possible memory leak in probe and disconnect
009225e2b1df8b9b75f363304391b0dcc59abd92 libertas: Fix possible memory leak in probe and disconnect
27b8135c6450c7ea785e1e0fdcc159e8228e368f wcn36xx: add proper DMA memory barriers in rx path
b4005b19d30530eff05cea7a2a0dfd32d428f60e net: amd-xgbe: Toggle PLL settings during rate change
045e0efb57f4866a7ad9fb29583387a72411288e net: phylink: avoid mvneta warning when setting pause parameters
e6473bcdbf2017b807dc4e7f7675ef6bfd88abc5 crypto: pcrypt - Delay write to padata->info
d9ec769a1f09126648aa806e3afd7a74bbf59967 selftests/bpf: Fix fclose/pclose mismatch in test_progs
22ad81e38c1c6d23ae2f0167c3142f34bf8b738b ibmvnic: Process crqs after enabling interrupts
5d5163cdf7755248f7647b2d3271eff9556831cb RDMA/rxe: Fix wrong port_cap_flags
0f36ab04118955046c3116d6eb7a38bf477fd199 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
444f2e3168e7ad1db470439e19682643e4debc94 arm64: dts: rockchip: Fix GPU register width for RK3328
e07deb41c1521877efb4e91c6d4f69398c92ea65 RDMA/bnxt_re: Fix query SRQ failure
7fb09e4c6b84d6c30e348aaf5358995e6b316584 ARM: dts: at91: tse850: the emac<->phy interface is rmii
334da5631d55a703cc256a3122c55497c66a2029 scsi: dc395: Fix error case unwinding
38a55b62a07c89627ce8ec10a001299870e95501 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7f6eb2b9073c4449bc236c2e3c7302a4f1281134 JFS: fix memleak in jfs_mount
0daac325fb8dcbb29f5e6a28dfb5fce592ff6d60 ALSA: hda: Reduce udelay() at SKL+ position reporting
6e78edbae6ad71999af82f264e32d5b3e6668a59 arm: dts: omap3-gta04a4: accelerometer irq fix
a7a0564ae06663fe7315b6ab8200b066d3eb3a27 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
797d31d3ebfea8da8d7fefcaed5c04d60172e7c9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b405c837b99a33ec45be20f8ef17fb5cd1c54cdd video: fbdev: chipsfb: use memset_io() instead of memset()
77e237ba2850c95d271a51e53d8ce545ac9f6b96 serial: 8250_dw: Drop wrong use of ACPI_PTR()
adce2dcf8e2f5dcf6092886ca8885a3541b1caaa usb: gadget: hid: fix error code in do_config()
d08243c0f8405d0d3dcd7ad44ade75ded91a7919 power: supply: rt5033_battery: Change voltage values to µV
98a92375885b8ed8ac339cad11d5520eedcdb43b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2f836a9440b56d33eb4adc0d1ad3c40f30de8a4f RDMA/mlx4: Return missed an error if device doesn't support steering
22ad6cd6175ef6c18c2de78fbdceb20d405c0a4b ASoC: cs42l42: Correct some register default values
ffe81b58bcc30a3f79d0a80e8e61b447af03034f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ea716dce3259de4f8ebcf1b4edf9b0a314d5a13e phy: qcom-qusb2: Fix a memory leak on probe
2fd514bc3f4ae12f5ce5681c1ceeb4b26fbbaa78 serial: xilinx_uartps: Fix race condition causing stuck TX
b8826465660dd924b9a2616d01dc4d731c33ae80 mips: cm: Convert to bitfield API to fix out-of-bounds access
d2c7ef1ec300e7c48699dd37b39b3392b4b2fb60 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4e80312b679c98d4c2351f202a491ae99b798714 apparmor: fix error check
206bf387afd936e6f769a6cdb4ade81065b7af1f rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7bbe513dade65019d943e9727f5a3aee73006ac5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
28a25e6e8d78624b62d33e499e6ffa2474b23856 drm/plane-helper: fix uninitialized variable reference
6b86790fdd54c89a221d5406807725368501d126 PCI: aardvark: Don't spam about PIO Response Status
0b87d8bfefb8684584be79633915fbe40c2959d5 NFS: Fix deadlocks in nfs_scan_commit_list()
c694aa965d0bcf125caf6daf097adf76bc8d7f39 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
983e62c6328eb70623aef29d5013205771b15deb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f23cdb1aeb987d736e147fbae4057c9671a23e34 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
aeae93133396e53ea7f93c3aa3994585826c5987 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
eb6b417958aa80e16bbf85bdaf24660b8ad79444 auxdisplay: ht16k33: Connect backlight to fbdev
c6a1b6d2509e085eee9743c50e1327bb7f8462c9 auxdisplay: ht16k33: Fix frame buffer device blanking
b73a03b71512ddea472f24b31a64840db1cc5c72 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2805a3afa26ce5423eb842d921e447ffe16e57d6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d79fa523e501d520f130e432b9814f66ac60f6a5 m68k: set a default value for MEMORY_RESERVE
b4a910b9576f0ea1f2a1343b66c0f844dd1e7d73 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fc49c2b77c2de6f3cdb7aa95e4a3dcacee620c49 ar7: fix kernel builds for compiler test
3716a32aaf72439a4ef52f8977fddef6f29dec1c scsi: qla2xxx: Fix gnl list corruption
83238efb6ce6d3a5b97d8ddf3e9b93eedb7c3baa scsi: qla2xxx: Turn off target reset during issue_lip
350c727ade0c94544f3bb3f0447fcfeee32468d3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
02f4080f7aac42d6a50c1202d070cb8f36014288 xen-pciback: Fix return in pm_ctrl_init()
b303aa600760e3aa4a755cd5e35e6aff18b1e913 net: davinci_emac: Fix interrupt pacing disable
f33256466bc45a39dcfe95fbd31e5e97c178d096 net: vlan: fix a UAF in vlan_dev_real_dev()
88b0023b5e2c24542b9517975aeffc6b3d84154d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
703beae6d8d52a72fdeefaf14b4003f36111d92a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
38f2561194c9a88d1f840b2471beaf4c0d3fafae mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7962437488d2176c85cf0130bc19761338be0671 zram: off by one in read_block_state()
dcd5eb4c80f0e77dbd09180886cffc1cdee2c550 llc: fix out-of-bound array index in llc_sk_dev_hash()
fe9204efe19440d3b7525f188bfcdb73802e9b53 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c391dacf5b23b261b43ee91f41bb0406656cc287 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
7b0e7037bcd792659ccf2998a9211c35a89ef847 vsock: prevent unnecessary refcnt inc for nonblocking connect
5bc93f4030557945c82be59bceb6354f2818d889 cxgb4: fix eeprom len when diagnostics not implemented
0f06ca20b933f6313b9688454a220ffc3b02b788 USB: chipidea: fix interrupt deadlock
4db53e7865d06ecf3834ec82a32aa0f88131c15d ARM: 9155/1: fix early early_iounmap()
93f97657e72b0072b2dc6e4e56c6f89a4bdb9631 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c88adb49eab643be01942f7edf6d1888cadae9b7 f2fs: should use GFP_NOFS for directory inodes
90f9ee41b269731e712caced405f1ff4ed8da5db 9p/net: fix missing error check in p9_check_errors
5ce22572d96de41fde12df20a293802927fc17cb powerpc/lib: Add helper to check if offset is within conditional branch range
332acb42a39eb187495d84d0bb006fecaf109db6 powerpc/bpf: Validate branch ranges
87fa543a6a17a3e916bba6e0582ae448be84348f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f6fcd5c93f3a930771f865e5d67d2f88f2b5b785 powerpc/security: Add a helper to query stf_barrier type
f4a74b81e733e5f47cafad1a763b8e6a343d9b95 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
a21db5738d74f20245d0fa3abac0df0e14136732 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
87d29c179bec7060b1656cab00a231eed71ceae1 mm, oom: do not trigger out_of_memory from the #PF
7ac89e04a13c5b244311d94dddf9cf9109de5e14 backlight: gpio-backlight: Correct initial power state handling
624f39c71de2f95d2fb18dc92371f476196eac1f video: backlight: Drop maximum brightness override for brightness zero
00794e009a32ccd1048b8a23ba31fddb18d94633 s390/cio: check the subchannel validity for dev_busid
755b6aaa56a74e39332568f37111fdcdcef6a7af s390/tape: fix timer initialization in tape_std_assign()
3a8f99284d2e247655dc7b424b821d9a1675e10b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7f7f11cc9d5455cf7f8f9b8079e0f3d667997d79 fuse: truncate pagecache on atomic_o_trunc

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed01d19c29f5-cebd28eadc5a.txt

435d18d249eb9f11dcc71bd35d04c458ad909a09 binder: use euid from cred instead of using task
8e5a72a41c26cb37e8f659ceb5fd866daa690573 binder: use cred instead of task for selinux checks
3a6d16b03230cd5d679620eb2c5c2f7c18fde04a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
603fe4085abbcbfb6a591459617f43d3530de33d Input: elantench - fix misreporting trackpoint coordinates
584c7b4d125c2faddb56deb1440a7ca60d0da362 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5b41ab5fd876c078954d3bfac46df33b37a5ceda libata: fix read log timeout value
263e549e3f604428b02aa36beb08366c02ad369d ocfs2: fix data corruption on truncate
47fa256492b9a38a612c26f237239664e72b23cb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
46791b0e7c1508ab6a75e0fb849fbe5959a04256 parisc: Fix ptrace check on syscall return
6ab1f8d9af5fee0bef6ec11dfcd2e43314f6c10e media: ite-cir: IR receiver stop working after receive overflow
b527b5f93a80d67c5f243cee655df23da3b137ee ALSA: ua101: fix division by zero at probe
3e8ce08ec73f792e68e2e2bb3eb83af1c234b7ab ALSA: 6fire: fix control and bulk message timeouts
f694df2e88c919a2c1f05a0da8251e625c1bcb7a ALSA: line6: fix control and interrupt message timeouts
2138867ccfe71da3cb81465118835130d9aac351 ALSA: synth: missing check for possible NULL after the call to kstrdup
85049c92c71f381dcab6f573d2703e041ece8aeb ALSA: timer: Fix use-after-free problem
2d101dc8d10973304b8f0338dd444011bfddd0b3 ALSA: timer: Unconditionally unlink slave instances, too
a11b73c2387f12a0f912926565e5563148a2b790 x86/irq: Ensure PI wakeup handler is unregistered before module unload
feaad8ee93f28a969a11c4a56e9cd6d4e1ca328d hyperv/vmbus: include linux/bitops.h
625df1cd2d73f825767ae40aa4830beb4f820dca mmc: winbond: don't build on M68K
de86e7c558ee3f8066a1e17dd556823cbac9da6d xen/netfront: stop tx queues during live migration
28b19b2103b8e849b12ce5fccdc87f7f4ec0c0ee spi: spl022: fix Microwire full duplex mode
89cd0dd19e7dd93cead4e76904c3a65f614ba22a vmxnet3: do not stop tx queues after netif_device_detach()
1cf8957624c0a6a57cb74f106f3b8d65c83a1cdd btrfs: fix lost error handling when replaying directory deletes
8a8d74c9f72b248f374ec2cbd561bcebedcf7675 hwmon: (pmbus/lm25066) Add offset coefficients
23ec43bd6243b4366fc324db31d869edd91ec85c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bc51340aee7f54d9ecdafcb68a1a2b6300664b80 mwifiex: fix division by zero in fw download path
53ae94ece3f11efa892cc78bf39d0c0accb76652 ath6kl: fix division by zero in send path
aec85ba97933b25bb53387141e514725297d6e1a ath6kl: fix control-message timeout
f686a17768d207f056bc4cd098c3101ff1819163 PCI: Mark Atheros QCA6174 to avoid bus reset
13e494ab5738e170907be13a0131e71605da52e7 wcn36xx: Fix HT40 capability for 2Ghz band
f381b185af410aa40057e75f21b27e1457329999 mwifiex: Read a PCI register after writing the TX ring write pointer
6c2d57ec3a3b2e5137a4078046a2360816a733ec signal: Remove the bogus sigkill_pending in ptrace_stop
3d40af68bd11f4f7bf01cfb821cd07fe5d450888 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3e34d2dc8d243d0138927a85006637e10b6e729b power: supply: max17042_battery: use VFSOC for capacity when no rsns
09ef3c2884b3370b20c621f7756b9fd69f151b3c ALSA: mixer: oss: Fix racy access to slots
b793e55c666e4e9be6ee25bf63242e1aad01e112 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d49ea7582dda5725a312b0d0eb1ed3fdcbea0159 quota: check block number when reading the block in quota file
da477dfbfb606574507135de868a08eb90b01f5d quota: correct error number in free_dqentry()
ac9334e63b817c401268deb8d41b8068afb46dc9 iio: dac: ad5446: Fix ad5622_write() return value
912215700196cb1dae3f12edeea0344bd2232013 USB: serial: keyspan: fix memleak on probe errors
23eddb9db25a3bb42642b0326547c2f195fea005 USB: iowarrior: fix control-message timeouts
5a4cd65b0336079b48190b2469a755c572cc4ade Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d3ac016586392bc70d97a021ba1aaff1c29e5c37 Bluetooth: fix use-after-free error in lock_sock_nested()
429bdfc87cdb31706081f147b234e0100bfe383b platform/x86: wmi: do not fail if disabling fails
a6d274e5221c7e760bd17c2b39f18fe0879a9699 MIPS: lantiq: dma: add small delay after reset
3be38a577c7f456835bd936c6be5e20b3dbe7ff3 MIPS: lantiq: dma: reset correct number of channel
d1f9ce2c25cd46d3f89aa69fc0054ef8de8b7373 smackfs: Fix use-after-free in netlbl_catmap_walk()
b8bcb27697e67fe068417513ee155a4e75a7434d x86: Increase exception stack sizes
af729447f50ba78179410a3c24c6a0fdc449b850 media: mt9p031: Fix corrupted frame after restarting stream
dc7eed1f001f5562f72e8612e5e77b4c2b5fba89 media: netup_unidvb: handle interrupt properly according to the firmware
4b3f6f5ed5d65c4fe4db3c2903d84d986c10cafa media: uvcvideo: Set capability in s_param
ae0ff6d330c7dc79c11a7b2cda048334344f510c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2ac2d53c8329f2e337e285ea241ba8c58cceda40 media: mceusb: return without resubmitting URB in case of -EPROTO error.
55a147e79280f16347ddc69226240905fc6fc34f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fa4362204a29b8dc727186722a76dfade62c4098 ACPICA: Avoid evaluating methods too early during system resume
043e5baa1fbf43ef2555b8eda4d1bc1d810c01df media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
531463fad84281409f2e0ac7fc9bd1c3d1ae4d28 tracefs: Have tracefs directories not set OTH permission bits by default
f4415963dce96239d16511907290aba37c17ee1b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
02df6eb5802101ff29cafaffeb613535deb0320b ACPI: battery: Accept charges over the design capacity as full
a61d9d7caf179b82b6a1c73575bcfe5a759810cc memstick: r592: Fix a UAF bug when removing the driver
a946b37d23e2e7fcdc2a240634732edb4fa89894 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6ea375d6cd9d6970ea37e28880d7a8915125b94b lib/xz: Validate the value before assigning it to an enum variable
b4eedcfb15e3a47f06a5e2b3e1704c1cbb5d543d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e944352910a36501d1d8b3334fa1525256a4f7b8 PM: hibernate: Get block device exclusively in swsusp_check()
6751119cff3ee0abfe1b3b9c410f736ef1b1ae3a iwlwifi: mvm: disable RX-diversity in powersave
bc22ef4a1231100585c8da58eda0af5e92a67607 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7bfae62ddf979de6d4e43ed8eae4bbc25077fb5f ARM: clang: Do not rely on lr register for stacktrace
99a2cabbd88386aff661199b7973c4bd1089bc0b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a966010b5b5e2417e5ea4e7f5740259e40dfde56 parisc: fix warning in flush_tlb_all
58b08a15a2ea0a510a5acc2e29af6200a33bac09 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3b5b78fa54d2942f0cb0c3922aafffff2a49eaa4 media: dvb-usb: fix ununit-value in az6027_rc_query
f9ed9be9c5cd684dbca6ebc86596895030b15242 media: si470x: Avoid card name truncation
c727fedaae555e54e27803c44b1cf677940d773e cpuidle: Fix kobject memory leaks in error paths
943ff30c0c6923659ce13db401c981ae095efdf5 ath9k: Fix potential interrupt storm on queue reset
efdd66f3260353c5d87b3db7a46330ddd1df47e0 crypto: qat - detect PFVF collision after ACK
fdc004ecfe2efc3a0a23b68db5cf32b4372ef2e9 b43legacy: fix a lower bounds test
a8ae5a10a31bcd50ac742cfee410faaf95564e61 b43: fix a lower bounds test
ae3d81af8da3524510adf53792cf54fa20767e59 memstick: avoid out-of-range warning
c810c45de1b57d9dbbca55ad31b95b28854f94fd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
27f7c7ec9ade47340bb277e49a42f657fbbbe841 drm/msm: uninitialized variable in msm_gem_import()
1909c584a8e707497d5fbadbc28dea7944aab8bb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
413363a5443bf9fed1fdfbb6ab73879edea99cbb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ee96a86a0a3dbd8b08e3e03a3be0877492e001dd mwifiex: Send DELBA requests according to spec
e754e5d79ab19467818f5b22e709ef3776af42be smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e9f2a48c9d0a00744bb445bdd1db644428160916 libertas_tf: Fix possible memory leak in probe and disconnect
c9d847e20fb9a5490b05db1c3f505dbaf69d2651 libertas: Fix possible memory leak in probe and disconnect
ddd8cb162e0d4b62560dc7b3d05ec6fdf0b1a523 crypto: pcrypt - Delay write to padata->info
28d785d282f88e4aed5eb2e919b16a17ec31825b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ea0291f14beb01005cfd9871f59cb732beebf0d5 scsi: dc395: Fix error case unwinding
389912fb86aba5ee681dd82dddd5d2362c94b20c JFS: fix memleak in jfs_mount
22deb5af23946bd57923edcc346905ba463a74e0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
043edcee3c42163f97505931a4b805a2bdca4b87 video: fbdev: chipsfb: use memset_io() instead of memset()
1eed613f32c82dd9fee2a8b3937d587cf41e3f59 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b4a5efb57701418b0bb7306e91e0a92deff66550 usb: gadget: hid: fix error code in do_config()
e5fda50756e993a045dca4f29eafb45e74a9497e power: supply: rt5033_battery: Change voltage values to µV
df9867a6c81f0568730abbb623b7f70b5d2a7d9d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f55465067a93b5a1034501a16b78854869890f41 RDMA/mlx4: Return missed an error if device doesn't support steering
d1a7a69eae8436509c276c40e213565cb9629cd7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e693b66f013a13133b3a2dc7a2f6783a734178a8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ae64f5c95d6ebd7d93de85de1abfcf14c9f9340b m68k: set a default value for MEMORY_RESERVE
e6cdb90ab91988f3ce58012c4a49882733709a12 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e0fe0fab084888b8536008026e3a3595262420d1 scsi: qla2xxx: Turn off target reset during issue_lip
17fd20a99123cafaa1699414837478f3aec7fac8 xen-pciback: Fix return in pm_ctrl_init()
2afa0d8b6d74f91a8fe9c14461293e8bba818b46 net: davinci_emac: Fix interrupt pacing disable
b7d744f6e0fa97066c13d60e79a74d9b43f18f3b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7e7bc34c25b9b8e6be70b3a63864fb20731305ac llc: fix out-of-bound array index in llc_sk_dev_hash()
3589d973085cd41f7a691b6828cbfde35d4ab8ef nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e5a767aae813a5fd1556cc8c49f83a23559ddcda vsock: prevent unnecessary refcnt inc for nonblocking connect
3e60dbaab61a50a727de58261d81802ceac4d001 fuse: fix page stealing
e1c2cacbf72ea1d3c9c23973fecdd70af40182bf USB: chipidea: fix interrupt deadlock
f322fac65cbce0f5ba56b7c273a39fd9ba3a68f4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e9a21448be59186e16efdc6e93c95f895e16a192 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cebd28eadc5a6ed7b58e136ca4b113ad0aa91256 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58a1c2c5329d-ca334201302e.txt

b9de016797e43ed46bd2a3fbc9eebb9375538866 binder: use euid from cred instead of using task
acbf5342c1064ca6d6b8450bd056e9239ded1a0c binder: use cred instead of task for selinux checks
51687b4cfc7834ac9ad04b18bce0e5daa97e3b31 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
af4cf69454ec8f252616bf1d87920e29351010e4 Input: elantench - fix misreporting trackpoint coordinates
bdcce57f2c544c575391fee229d03fec68bc4270 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3d1e5c1980ebbc7b39bb95a227fa885acdaec153 libata: fix read log timeout value
6343751c7cb68b1b084411a1ce92a45dd686ecf5 ocfs2: fix data corruption on truncate
7a4f1e5465e8046359aab2221775bbf305521210 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a84fc9f0433e56b83f94f9dee115632d027ad1dc parisc: Fix ptrace check on syscall return
104400635864b5e09a80d1e9e7b2289e2919009e media: ite-cir: IR receiver stop working after receive overflow
7652de909e8412fa4493a5679a8b2680b30f4c31 ALSA: ua101: fix division by zero at probe
5f6c92697bcb08301832a421a55dc16b118f23df ALSA: 6fire: fix control and bulk message timeouts
dfe99eab8d3f2b3433542d6defb919694a2643d0 ALSA: line6: fix control and interrupt message timeouts
b8f4328c00a5ce479f732b52a43f6923fb4f5253 ALSA: synth: missing check for possible NULL after the call to kstrdup
e30962844b1430b871b99257a2324880004eca7c ALSA: timer: Fix use-after-free problem
3d83f98af40bdfa52ee6036e6e9cf3529a5d2e04 ALSA: timer: Unconditionally unlink slave instances, too
5a95b20578f50e3a8b92b888c8a22c11cb98766f fuse: fix page stealing
1dae3d3994c19da7b73c5cd7cb06b9f03d83f2fc x86/irq: Ensure PI wakeup handler is unregistered before module unload
3424b42a2f37d670304dfce1dd2fe92b1eace14c sfc: Don't use netif_info before net_device setup
a32db163ea1f249e98ddf0d2e9b16b5c2dec8ac4 hyperv/vmbus: include linux/bitops.h
0c8899abc287f457b73bab8fed2e2d0c7cc26239 mmc: winbond: don't build on M68K
3aa7675542d8c00b3ede99da93b6a67add8a42a1 bpf: Prevent increasing bpf_jit_limit above max
39f6761a678df3ad3a1dc601c891bd9b1b0b6a2d xen/netfront: stop tx queues during live migration
7f42590ce35b8ff6418b2012712f988d9270da9d spi: spl022: fix Microwire full duplex mode
0e52c51597cd2d16d2ba4fccba2c2a97a64338bf watchdog: Fix OMAP watchdog early handling
f30c3d62efadd738d501c03083e1c353c6ee4878 vmxnet3: do not stop tx queues after netif_device_detach()
cba15ec974aadec063a0e6a6a03053eb806de25d btrfs: fix lost error handling when replaying directory deletes
e58d67da137618d4180be8df0addb182335efe7a hwmon: (pmbus/lm25066) Add offset coefficients
cf143bfcb2acb342a436bfb5563de401c7e9e088 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d323e5420cc27fbecdb6f54d6086d486dd7f82ae regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
264f4e33062729eddca22b2b4632ae5e2290c7b7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
81c17fd6f96e4d978aa776a0345a81d4b50c4395 mwifiex: fix division by zero in fw download path
4cac89b2f4efafb7428b0363814138a04c000ac2 ath6kl: fix division by zero in send path
96b036479d0df97f05f6060a7943fd13bd829f20 ath6kl: fix control-message timeout
8ebd49a9aa19352c5abe29f44da1ab930a381bfd PCI: Mark Atheros QCA6174 to avoid bus reset
f09f78b152b1df63987a7fc74da6782cb8f3b215 rtl8187: fix control-message timeouts
b0af53fc5d701d91d430489232c7011c7965c8d8 evm: mark evm_fixmode as __ro_after_init
5a66eb93d31bcb1f99bc19dbcd8bfb02c7638a47 wcn36xx: Fix HT40 capability for 2Ghz band
9ad86f6a55dba5205c9bfb69009d17a4ce69ed8a mwifiex: Read a PCI register after writing the TX ring write pointer
1452a8f344668e52cd664f4e2b1e3397ba017d32 wcn36xx: handle connection loss indication
47c0902098322556683c4f77d1b3da66e587d502 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
277c67cdc899338a7c5ef74b9ca208f0681fdea1 signal: Remove the bogus sigkill_pending in ptrace_stop
9b9f0e452803b0e126653cda6d51c8b5c8f53a16 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
50ca21a74f27515a7816166c2ac01b20d94f7bfe power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f0519e7863dc6a272ca56190b79e2a5aee25bd4b power: supply: max17042_battery: use VFSOC for capacity when no rsns
934584465dc2dc5bf642546b7c780ea4a0aceaeb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dc2e7788e643f66d53bbf8eae8e2612893e0c5db serial: core: Fix initializing and restoring termios speed
e6d9b08586f0e73fb9259423342db0d2fe8efcac ALSA: mixer: oss: Fix racy access to slots
64d39d7d4a2085eb3034d4c1d562c9c3210e01da ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d5d862ca10ef408d79126282b3f82f513e8cd40d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5df95f2424f2a8899259ee36e108b66d4c888563 quota: check block number when reading the block in quota file
e649933e782d897bc63f83117b16a131775a3a75 quota: correct error number in free_dqentry()
6fc62898472ba8bce22af3285d5008b040c7c4aa iio: dac: ad5446: Fix ad5622_write() return value
31c391d56cf7332181fbb74a8c59b3a2a7250fcd USB: serial: keyspan: fix memleak on probe errors
e104259b45c4ace1ae02b56f1f37683c9bdef370 USB: iowarrior: fix control-message timeouts
f47310d404343c302942060f392c136771406072 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7b1d4aed9c45aa19236b7433dfe19224ee6fba99 Bluetooth: fix use-after-free error in lock_sock_nested()
cce843559dba07216810653f929d323e1d8137bf platform/x86: wmi: do not fail if disabling fails
511d1356f781ec2207985d9a2a3d462e85651ffe MIPS: lantiq: dma: add small delay after reset
c3d1981b82970cf0e932677f5ff93a917aa4b5d0 MIPS: lantiq: dma: reset correct number of channel
e64cfbc084766b48c74c35199789d880cbb2213d locking/lockdep: Avoid RCU-induced noinstr fail
d426ba617e133473bbe8e16fe45523f8fb844928 smackfs: Fix use-after-free in netlbl_catmap_walk()
ae09c79891158e54ee006421a189edfc829de479 x86: Increase exception stack sizes
82ce60e0d6a3986df24aa79148443d44d9b2eae5 media: mt9p031: Fix corrupted frame after restarting stream
2ab38f8d64242a8fd88c261e757c299c617cf3fc media: netup_unidvb: handle interrupt properly according to the firmware
78f30494d7cf5c04a12938b2c29ce278560e1a28 media: uvcvideo: Set capability in s_param
ef5e21975fca05ddc3adb4eccf9ba048cf8bb7d6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ae6eea6a17be6073c2e18b516a515c877852c8c5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7720c38ace055ad1bb0254b9e19121c32de002e9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4382f5f8d6592cddda3e6115c5d4f45621f7101d ACPICA: Avoid evaluating methods too early during system resume
9ffd3a77fababa0e5bce394907ca2250042fd886 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6d33eb215d704bfbee3b2765708c30902d0e3dbe tracefs: Have tracefs directories not set OTH permission bits by default
b7a164ddcf3d170b4a1cc6ab112410f41c3aaea4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
692dca01805ea831ee9eca0baaeb9cbd7fd6287c ACPI: battery: Accept charges over the design capacity as full
97a21396b52ee42f75d826d1b2518ce5764ed6a6 memstick: r592: Fix a UAF bug when removing the driver
e24a66368883a1d034b36e07e5b3a8fae0664bfb lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2dcc924a9e685461797106bb22efe0afe11bb5ba lib/xz: Validate the value before assigning it to an enum variable
d12fbe10fbde541447cb3f4aa775de8815282c8b tracing/cfi: Fix cmp_entries_* functions signature mismatch
32d89adc653a68c71f222a35cf4c55c278b5536c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e5ea161af15c7eb1f167fbbd7e3ce00dd49a6e9a PM: hibernate: Get block device exclusively in swsusp_check()
b2e25209661e5fc9e2854b8dd029d283a5377824 iwlwifi: mvm: disable RX-diversity in powersave
c71b6be55567dfe8c963f53675b3479b9f481457 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a5b1688e1624d59d66c402c35faa882ada93e2cf ARM: clang: Do not rely on lr register for stacktrace
0330dbea68d0528d0c404f372b20302a010830a6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
623de8cb3f3a7ac71c81ca8228a37b054dd06f44 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
37a963c312d907d8d95211e0184542b322d1b4ca parisc: fix warning in flush_tlb_all
29d036e81e036e0733a1888cd18a91b1be38b4ed parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
39c71d16928b0fb8afd57a0215c53d6ace84118b cgroup: Make rebind_subsystems() disable v2 controllers all at once
c51d22affbdff05a0c53790eecd1fa95904e45ec media: dvb-usb: fix ununit-value in az6027_rc_query
ab6a276d6215ee80dd07b24336321e9213309c30 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fc62a3adbf141901d892aeb865f38ebfdeea9c98 media: si470x: Avoid card name truncation
2193d33acd04d19dd7cadbcda752eedad9f84624 cpuidle: Fix kobject memory leaks in error paths
1086cda88015f8ad277f48acefaf9567bd3c1fe2 ath9k: Fix potential interrupt storm on queue reset
ac7841c47392f9aae50290756e0dbb28de2b2223 crypto: qat - detect PFVF collision after ACK
8586923b8a892e425c27f5840b53c8aaba035d8f crypto: qat - disregard spurious PFVF interrupts
e0c9a507d4f8083afd941086e411cce3ec80da59 b43legacy: fix a lower bounds test
d39b2d829790d9122eee9b65f846621d72628c9a b43: fix a lower bounds test
ad326c6c71b77768bdf2f2f79edff0f76813e90a memstick: avoid out-of-range warning
e4b55edec42c9c9fbc06940a70a47347c2450adc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8ae731060fd3aa84a3d0c30c9b6d25665232bb1e hwmon: Fix possible memleak in __hwmon_device_register()
e76c63513821e64e3e9ecaa7fb6209b13eb42bb7 ath10k: fix max antenna gain unit
0dc64fe5df1438d65bbdd261a7e99a9bc7528d91 drm/msm: uninitialized variable in msm_gem_import()
e6593cf96e4446778c8f2beeb354c336ae85c2c8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
57c0ec73222aecebf25432bd22e383cd5da62b56 mmc: mxs-mmc: disable regulator on error and in the remove function
789e36f1c38500f39ce4903c0bef724e4690dd11 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
567b736d52b27429f87e5b45b32eb959c8efd7e8 mwifiex: Send DELBA requests according to spec
c16af8f5942a270c2a5860ce81036ba94c9e65e0 phy: micrel: ksz8041nl: do not use power down mode
6c538213f582d2f347c9cfee44b275af388216a4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
95d89520ef48574fdb967576445fba5a20665a5e s390/gmap: validate VMA in __gmap_zap()
47a07a0039d1b274eeca2ab31dc05a328f9dc339 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
bddccdc451cbd457503db64fc944c135c1bb11c5 irq: mips: avoid nested irq_enter()
182447b6d2594c898d1b59d03314a77f472504a7 samples/kretprobes: Fix return value if register_kretprobe() failed
da3304fd25c30a2c64262fc779aba7b0ecf1ad79 libertas_tf: Fix possible memory leak in probe and disconnect
93cdbf68f006d292f97aa2f2fb94425c62da38de libertas: Fix possible memory leak in probe and disconnect
4db54f5373ec1f27a26e016821b56fdb3044e651 crypto: pcrypt - Delay write to padata->info
ad7f1bdcb2da1a652048e0168ecdddadf1667c64 RDMA/rxe: Fix wrong port_cap_flags
49a7f60bf31f81df4298bc101a43e57dbd930efe ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9a9a5216958c268c07739bbd73712bf09e0d4756 scsi: dc395: Fix error case unwinding
0b3712d9c4b138a1e4ccc875fb28f9996092be40 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b35ef87f0823eb48d35667c80da12302fcf6c05f JFS: fix memleak in jfs_mount
bbb24e2ed676b404305d0d48fbec36e46697a509 arm: dts: omap3-gta04a4: accelerometer irq fix
211ffb038ccf074bce7bde786152e517143be7d0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5a766b9c701ff48e222e026ae518879ce105a45f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f2572a47bcea6cf5e1aa8759e72922fd873fb538 video: fbdev: chipsfb: use memset_io() instead of memset()
2767b55b54542619fc8e89e5669c6a8a0f812b68 serial: 8250_dw: Drop wrong use of ACPI_PTR()
08ac1d9c0951b8cbeaf00a125a6b4b748c3d63db usb: gadget: hid: fix error code in do_config()
d125bda779f46572d216607c1fe7a212edc5d913 power: supply: rt5033_battery: Change voltage values to µV
7107d0d283f1029d4a92bfc237787f4a58e58023 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
77c04e25c8761c62e4ca1c96dc4e7b44627d8a8e RDMA/mlx4: Return missed an error if device doesn't support steering
c46a0693cdfc50767374aa2c420de3caf572b597 serial: xilinx_uartps: Fix race condition causing stuck TX
aedc18fe2b9094cc1aca9e8c68e668b6c550276a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ec0ef5d1cad2b87843d344ffbfd5e5cfb7d82115 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1e244edad8b467cb4178c8b0fd1bce13c807dd10 drm/plane-helper: fix uninitialized variable reference
ff005b2a53a1b809f616426535fe931ee171d72a PCI: aardvark: Don't spam about PIO Response Status
e720014e0a892062605cf9aa156b958928b17ae0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
aa5adf3ee783f018a180b636c8d764a71a2a6ebb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b7342ad91510267477917edd1ee0d5e47f6cef65 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f4703fdf1d1ccc89da78ceae5c9dc97b538ac891 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
65c89118197eee690f09227828438dddad75bf6f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
52c044a9e389632bc9df6c0abe63bd1b4a6bf89c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e86ad99c64e05149bb0bc3d68738614aa4e90343 m68k: set a default value for MEMORY_RESERVE
f03a86a2f593c3cdcffb690a09cd525548e1f454 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
032a157ff140020dc00626c26d818c3b191a16c4 scsi: qla2xxx: Turn off target reset during issue_lip
c8baf67bdc18e3e236fb6f43c95970f9dc86e163 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9cd80787217a5712769ee73d294ce3aeb8987c0b xen-pciback: Fix return in pm_ctrl_init()
36788ea9299c402c5b29c2880c5ef9d2c0708f82 net: davinci_emac: Fix interrupt pacing disable
0c58ad00128f7161b3a4ab00c37d7493056d787a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
024c99940fcac2922921395a9d88833a8ab302e7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d4da1e02a958d6fdea9e301ef0113195caf0563e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9d963cb6902d1d742b45feec3b17b5c22c8a33a0 llc: fix out-of-bound array index in llc_sk_dev_hash()
32785203642beef40cfc4445ca518c47a3a69c7f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
12b0fee3060bf192bf3cbab669008ac34eccf3c2 vsock: prevent unnecessary refcnt inc for nonblocking connect
a522ca3728abd903a6266a9d6f2d30fbcaba2bea USB: chipidea: fix interrupt deadlock
da709933107c3ca577f66d7da24ccd858a162df0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
415ab3392d5a25bfd43b67d4cb990712df8ef552 powerpc/bpf: Validate branch ranges
a33b28b01a1ff8020d0420cabe6e82291fa93d96 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
22585d9c1d248de33d6648b592d4f62ecf25f2ca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
de3731b47f6ad958581924209296f8b692ead8b6 mm, oom: do not trigger out_of_memory from the #PF
ca334201302ee4e930d89044f5cdc383a06ac867 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b64bece2e545-f2e3f2be15dc.txt

97bcbd5e45c280d7a9df8129a660d8b99c605854 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6dcbdb00182990e9346220a4c291e589aad5db5e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
91b0f71b69daeb464144e23a7769cae96f75c24d binder: use euid from cred instead of using task
ea19056de4988b5aea52e2a03622a574744b66f3 binder: use cred instead of task for selinux checks
4bbf1fdeca89cafcbdd7ec6bf46d6122071bcc58 binder: use cred instead of task for getsecid
0a8d0a1d7c138eb77145b9ae0656e56bf9b8f580 Input: iforce - fix control-message timeout
cb2e1ada3cc8c9d595014f281ad83601b37ad0da Input: elantench - fix misreporting trackpoint coordinates
c48f592d9b597837b4ac3e9a3eb68ac0322a99f7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9bd54fdeabcd94113c19c64a0f198df3436d4dcb libata: fix read log timeout value
3294ade7220aa5784fc9e54c8b2eeb1db231c9de ocfs2: fix data corruption on truncate
33d69746c3833bf1491832ee3bfa2e7d35cf5500 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5d310d9f6d61e99a3598cafb4a4b0f19966a5057 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
4eb80eb28e8b64aa1c385f9f5a479805eb1c6dbf scsi: qla2xxx: Fix use after free in eh_abort path
959f7b0ae50dad71ee410e722bafa5a77b7b0b28 mmc: mtk-sd: Add wait dma stop done flow
fc60eddb0e79136543ec59b87ca1e5e5b132489f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4aa602e8af9ec4e8e26d690a812adbfaf49d8a71 exfat: fix incorrect loading of i_blocks for large files
01a7a1c3861816e06bd5fee1fa22904b0637bf65 parisc: Fix set_fixmap() on PA1.x CPUs
49d43b67519b26afff528ca62aacdb98d48d0fa0 parisc: Fix ptrace check on syscall return
f511f557ec799494b51e702937d706f5143e4e78 tpm: Check for integer overflow in tpm2_map_response_body()
81ca7f879d8c77d09c95fcb1fb790483a71635fe firmware/psci: fix application of sizeof to pointer
5f63da80e9056dc73487ad0cae7987644869d673 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9fd5bb2d6427823375b060c2c688bbb9683c53df media: rkvdec: Do not override sizeimage for output format
dba262ac279041dbbcc57421f56930b9e042bf9c media: ite-cir: IR receiver stop working after receive overflow
2d12853d8f7b5ecd75ec0343498231428eb49618 media: rkvdec: Support dynamic resolution changes
5becaa9b0e2a9de0e96c6944d433130c749d89ec media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
116480fc14fa7024cfb8746bf7d27ca9bfa8699c media: v4l2-ioctl: Fix check_ext_ctrls
f6b57eef792e778e01b0bf27b3895be48f35f59d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d23a38f8263ed2511f89c5cbb913d8bcdbd9ba80 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d9770b58eb69910fafd1080695653d85f83398b5 ALSA: hda/realtek: Add quirk for Clevo PC70HS
bdb012610db879c928ab0540679e0bbee5df7c07 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
1f5fd81151adc7c0c7fdc1fc7c28360e47bf4263 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0566936156ed7e05eff557dfedde01f311b0eaa6 ALSA: hda/realtek: Add quirk for ASUS UX550VE
284a029372da0a963c9cdf967df7579a9f3a96c0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
c4ac60788a5a18bd496fe0e75d4ae54830b438a2 ALSA: ua101: fix division by zero at probe
da802d02ded9092e7330e0a6298edecbcd552d48 ALSA: 6fire: fix control and bulk message timeouts
e24fcfdb88651e56ae07bd57a8eb6db15afe0e9b ALSA: line6: fix control and interrupt message timeouts
7be041f235227e22345f70b26a91ec7bf9abea65 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b9040b47b91174e50d1102b896ad738f3d469d54 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
707ab7fdc1a6f0a000b8101a5970a35a978e6f12 ALSA: hda: Free card instance properly at probe errors
ec8e1c9b75c2d2c897228777584368365f444da0 ALSA: synth: missing check for possible NULL after the call to kstrdup
3a01dacaef50cdc4d1289473cf360ebddf931012 ALSA: timer: Fix use-after-free problem
2dfd58f82c8f423f683a3f6fb220552e6142ffe8 ALSA: timer: Unconditionally unlink slave instances, too
771bc95ed1f7cbeeaaef1b60e6d61d129d300804 ext4: fix lazy initialization next schedule time computation in more granular unit
20c8de246dc9f10912cf95e0cfc7385ba90a7075 ext4: ensure enough credits in ext4_ext_shift_path_extents
450db4a5e2f19ab634b7e5a77375420a036e1a01 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
57b1bcb207a267b7d634065adbdaf60cf07e0b71 fuse: fix page stealing
79531a5b8dfd3501d41e966dc03eb41024552968 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
62f66f80b9b28159e2e194c581e29293e605d010 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3bf717fa5860138af797a1ff833013205d9c654c x86/irq: Ensure PI wakeup handler is unregistered before module unload
77c98c0014fddbb6b516c486a9e4e399d8297e5d ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
6e9a63fb19fb8e7295522dab132e6ddca43c585e ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
320b7db8895c0a1c920418634696f0066a09ba16 cavium: Return negative value when pci_alloc_irq_vectors() fails
e4afb3fad67cae16f357da628f2bfb8844836d6e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
61c389ec8201473da68e1e74f1441ff345e78087 scsi: qla2xxx: Fix unmap of already freed sgl
818adc77d7dba0fa6602e56be06d6b257630a35e mISDN: Fix return values of the probe function
c049412cbb8ac1a67d77834670b2147fad805a9b cavium: Fix return values of the probe function
b90ef74a0677ef066ef6968d1fdce4ba96c11c53 sfc: Export fibre-specific supported link modes
24dbc731f42dbdb1d403cf696a949ae9389d9fa6 sfc: Don't use netif_info before net_device setup
159057d9694b504f2e65c9f1fd0e754f0e68fc81 hyperv/vmbus: include linux/bitops.h
d3415a2f9258a302d5d26158b4465b9e4644d6ab ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
2f95cffe11eba368e63ecf6e4c92fe625dd1fae0 reset: tegra-bpmp: Handle errors in BPMP response
70ab11c5470f1abc125cc588ab93ec2b0fb8e74c reset: socfpga: add empty driver allowing consumers to probe
bf827bb65743dc249644d1130a2e94ec91f497dc mmc: winbond: don't build on M68K
86512a35c089b6c48aede0e5bfa2810d62d5c67a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
80123fe8080c715618440a621a833c1513c4ea3f fcnal-test: kill hanging ping/nettest binaries on cleanup
05f6911ad24b6d09ba4ddd26fd475730999300b6 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4778303d9b9b3fba822072e09e465979ca1e6bf4 bpf: Prevent increasing bpf_jit_limit above max
da88ce58394d1c92fd92e6fa6934eae12e258d42 gpio: mlxbf2.c: Add check for bgpio_init failure
3a89efea784b73bb19d3833482962ab2eae03c42 xen/netfront: stop tx queues during live migration
95eb083f4bf62c7837ef0ff0aa029948d4f86f61 nvmet-tcp: fix a memory leak when releasing a queue
e81e848e9947dd4c69f6d3507dbeca2066db3c36 spi: spl022: fix Microwire full duplex mode
be42d7cd6d8e270dd2ca884afe4a537d4a5bc811 net: multicast: calculate csum of looped-back and forwarded packets
0698eb7f92151046f17f13ccd7e8407353012428 watchdog: Fix OMAP watchdog early handling
3e559cbde2fd3fc2007d0ddfdedc932de5c40775 drm: panel-orientation-quirks: Add quirk for GPD Win3
1abb3757bbdcc9a8948b488ceec1de5aadca4cf0 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
f6f3efd3a292e8573eb2b2827ea4932085fc6e4f nvmet-tcp: fix header digest verification
9d15a6ac9d7d8bef7b44fe88c0a22dd7042d69b1 r8169: Add device 10ec:8162 to driver r8169
8fb79797a254fafe50e69e536f72ce5b9d0b7c0e vmxnet3: do not stop tx queues after netif_device_detach()
c2a1a21940404a93d39e00dd89c6e859c9a5011d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
71198a72e0f1a02d57e7b26fc853b82cb24b033b net/smc: Fix smc_link->llc_testlink_time overflow
2939e9c459587d868b8378182682bfa24fd29e05 net/smc: Correct spelling mistake to TCPF_SYN_RECV
71f60192ea2f63d5ff9e5d96be29d60f9a4f6ed3 rds: stop using dmapool
83480f4b6a0e4d56a12afe38410771fdaef67f07 btrfs: clear MISSING device status bit in btrfs_close_one_device
a2dcfec2db4eaa3a73b36d324666628a87fb7406 btrfs: fix lost error handling when replaying directory deletes
ba388d701294e6ca1cf104517fe769d7dc39c9f9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
f1b501ef26696082afb8595e64e981adfb5bd810 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
4ed7740d3530bde42fa3dd8e4d6864cd79f631e4 powerpc/kvm: Fix kvm_use_magic_page
03694badaae04059b446b80c5cd85d79071ab864 ia64: kprobes: Fix to pass correct trampoline address to the handler
30e18e06ceed9991b1993f391c65664b1a0a6553 selinux: fix race condition when computing ocontext SIDs
cfbbb1c0b9be4ed76df5bf8bf0512071ebb7bdf3 hwmon: (pmbus/lm25066) Add offset coefficients
0e105348692d670b7d42a61e62d6f5969b2286e1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
27f4d93862b802b6a477970b0d5b275097864ed5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1d7776a92d8977828dbddc060d33daf59da0763b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ae8573c4ddd33511e649558f5e33f5c6f607c8be mwifiex: fix division by zero in fw download path
35c437e1aa205ed7b2e3295c0037899c5696af4c ath6kl: fix division by zero in send path
1f0fc6eb420b230e73031b7cfbb374db9eccc29e ath6kl: fix control-message timeout
9b5665969adc5105b683eea7b7d22345b0e3c0eb ath10k: fix control-message timeout
494ed2f18ed4cdbc92bb33d422168f0fa6dfe539 ath10k: fix division by zero in send path
76b1bf22735211bc9b7a0b9c0c73ab9617aad502 PCI: Mark Atheros QCA6174 to avoid bus reset
7e770e0f6d967b823e9bcecce7188f84d6902906 rtl8187: fix control-message timeouts
a63cd206df4f3d47ac5606fb31f25405219a74ef evm: mark evm_fixmode as __ro_after_init
7c76b6fb7e338816e6fdd75465665b376b5cb492 ifb: Depend on netfilter alternatively to tc
7b205f8b33d8d052c113d36c161fb48fb99e310c wcn36xx: Fix HT40 capability for 2Ghz band
3192eebf7b3273c88a06a69712214615603e7113 wcn36xx: Fix tx_status mechanism
0177f842c7526a275eb7e2352fd8b8f7b96b668c wcn36xx: Fix (QoS) null data frame bitrate/modulation
6262e2e809638a29a29a5e4b06c64f2df3840353 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4f2e361c527e7929e5a8fb1d91360cea0ed9a10b mwifiex: Read a PCI register after writing the TX ring write pointer
c2db6c7af98b423036a31262d7ff8dcaf10b0724 mwifiex: Try waking the firmware until we get an interrupt
3b7738a01f606c1081354cbb1c2a551fe58d855b libata: fix checking of DMA state
3fa4b77dcdda03e69a3dac9f92ba858d1127cfa1 wcn36xx: handle connection loss indication
bb81666548eaa1d29b94caaebe32894a4aaa5778 rsi: fix occasional initialisation failure with BT coex
2f53b4ac18ecba34415e4f260cbb0c9300407f2c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
da099fdf048e924c73aa9a0408a06eea7eb858a4 rsi: fix rate mask set leading to P2P failure
6121deeb440d27deeb126f203315fb7d8d42d869 rsi: Fix module dev_oper_mode parameter description
b9f603d2e33c33f7ccdd7faa8d2ec7658818d899 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
491a107dfe12c465ad969533735bd2ffb8de20af perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
227e164b9acb3e6d21247f23de82ed40e38afb4c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
df0199e6f9a9b68cdf624eadad9bd76cf9250f81 signal: Remove the bogus sigkill_pending in ptrace_stop
af0960729c93c6de8924dd90c2127fdddfbe2c63 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
05e3a50f350fe1626bcc2816d51bba6ba539a8bd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e1096306f69212938466dad8c9a16786218cffe1 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
40ece3ea23129d7ce8441622541215ef004c5c51 soc: fsl: dpio: use the combined functions to protect critical zone
97ead2da2cde3ebe292aad065ccb693f5acb5a0f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
78324bb6ee7ac93109c7231d70f2097d554a1446 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fba2d10b09b59c90a6eff311430d0ff0c62ee6c7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
fb5ab4e1924c57ba1fe71b31f1ce8a23d57c3cc4 KVM: arm64: Extract ESR_ELx.EC only
1e09174f49f89ddc6270f7f1cd91399eb1c176c2 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d9d2153edcdcb5559de9103a99ff2220a51ab687 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
08f50383d4c696116443479e6dee4cf441a2f6f7 can: j1939: j1939_can_recv(): ignore messages with invalid source address
6cb3bf3005eb8d3d9d1a66f424ba4a93f74e26ec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bb104dc2b586bdee29136cbe8f6f2df22cdbfadd ring-buffer: Protect ring_buffer_reset() from reentrancy
fca2149f6684d945f611ae5183e32ac139baf0d3 serial: core: Fix initializing and restoring termios speed
a0fb3cde60a5f0115dd2e2ea21793c9cdfbf3c8d ifb: fix building without CONFIG_NET_CLS_ACT
876d57a3883cfa8243c5f3b8fdbbb92cc5c3b1f5 ALSA: mixer: oss: Fix racy access to slots
3d9dc8a8e583ff81707f3b23759a3425d1a206f0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e5589712fb5192115cc46ccff3fd34fe6044fe99 xen/balloon: add late_initcall_sync() for initial ballooning done
2997186b42de6cb1bd76d90e00042d7791a05a0a ovl: fix use after free in struct ovl_aio_req
afcf29a2bbebbd5e04b972e51ff429a8f84348f3 PCI: pci-bridge-emul: Fix emulation of W1C bits
a8ec1097136079670640722e46d9328a60da1cca PCI: cadence: Add cdns_plat_pcie_probe() missing return
1588ed620319a965480cfc0a2964218a7d1d1d4b PCI: aardvark: Do not clear status bits of masked interrupts
602db13834e1dbb8fa2364de27e468878b30d560 PCI: aardvark: Fix checking for link up via LTSSM state
576561b21c34374c566b4781342ded279fbded3f PCI: aardvark: Do not unmask unused interrupts
86786329bd50e12a28ba3ab8a03a0b6a75d0b9ea PCI: aardvark: Fix reporting Data Link Layer Link Active
2c61e5cdb3cfb8fc68c61dcf95ddc9da673b22b2 PCI: aardvark: Fix configuring Reference clock
c112c2d39c984b3c15193ad606f892a8a4625020 PCI: aardvark: Fix return value of MSI domain .alloc() method
d593f05d3b114eb8e887c56dc0fac75c29937df8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
35ef60032245215e39eb5f37031a9778df0af3d1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e914304897f406e7b8ceb2ecd0b3eb93a5cfd26f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
18e158af975dd0171ec31d4ed71a1c16bfe4b000 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
8931f267b2ed722a87bf86367035dfdd49edfaca PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
bd9729f00e8271c956e6616ffdbb2d5725bf8f5d quota: check block number when reading the block in quota file
0db6338e6f1057fe46c8668d0ea3f9bbbea4ca66 quota: correct error number in free_dqentry()
abfb9416fa4f7656c9ba222a9e1e62fa9be2aa43 pinctrl: core: fix possible memory leak in pinctrl_enable()
b0e55a58b29102651c7997508be7c51cc9b464cd coresight: cti: Correct the parameter for pm_runtime_put
f3b122934a2c789c2946e320f186807c95e63910 iio: dac: ad5446: Fix ad5622_write() return value
f990d7fd5e0f907c2a7cadaeaddec3c24b7dd8c2 iio: ad5770r: make devicetree property reading consistent
3fc8dff19e5df0990c96bad381954745ce13ac86 USB: serial: keyspan: fix memleak on probe errors
5ad3b04ab44f6c00a6dfa5ea2d78a065b6c784a3 serial: 8250: fix racy uartclk update
5b57e93ea5a6459f46997bd52db42c9827bcb8cd most: fix control-message timeouts
f3458f8a7a62df5f2b51f420e9619be127fc537a USB: iowarrior: fix control-message timeouts
05e098fa6f706c79f6d1b93ef9a909d21f9d5ab1 USB: chipidea: fix interrupt deadlock
5c51d914ddf1c7a8171b30c29663a1a9488c70a7 power: supply: max17042_battery: Clear status bits in interrupt handler
8fb31e4b979a840c25b4fffca95b5f2a8e5433bb dma-buf: WARN on dmabuf release with pending attachments
491ab67b72d02f418a5a27a3fa7e2706948748e3 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
8035a12015887310e89af68e12a86aeb5ff88b42 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
205db665a351f907c6cfbc006315d9a3d33ef18f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e8200742252b21aefe7a4acc71da7f959316d8a1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f88706482720938e416871e7e1adee43b35180aa Bluetooth: fix use-after-free error in lock_sock_nested()
9478946c4ca5bf09427c4db633b0d7aad2e2036f drm/panel-orientation-quirks: add Valve Steam Deck
df3c90c29560cc9bc1f4cb9e6c9a46539d80dedb rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
e25f775ea4782e59f215c1aeea1fd3e4b0b2ddca platform/x86: wmi: do not fail if disabling fails
1029fb566d535eac18250df3af3523b5881ac76b MIPS: lantiq: dma: add small delay after reset
e9f2d83114e0e94017e0787e8e866a5a5581e2bc MIPS: lantiq: dma: reset correct number of channel
8d742d4580a40f8a91836ec9b1b06a495c4c4ffc locking/lockdep: Avoid RCU-induced noinstr fail
f3f6a6a3c5f23299fdeb0959a53bb1c9dbc68488 net: sched: update default qdisc visibility after Tx queue cnt changes
07ff7930973c54ea000a8f1963fe09c0b7a12626 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
1550fbff059acd7a0e158a5229cbc5104b4c6342 smackfs: Fix use-after-free in netlbl_catmap_walk()
1bb8658f5347d17a5bf8a156b7fc0b0fdfeb8df4 ath11k: Align bss_chan_info structure with firmware
a64de14ad7bdf12f2307996b41c7ea5aaa2cda75 x86: Increase exception stack sizes
2345d5d0b5b50732655855ea241e9783628a991a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d566c88fdf70770a68420d19033e126341abc409 mwifiex: Properly initialize private structure on interface type changes
b09dd823b2488b5cf94b73682f9f9504b24ca2de fscrypt: allow 256-bit master keys with AES-256-XTS
59574fd52dc9a92c0311e54a80fa92801a1cc1fb drm/amdgpu: Fix MMIO access page fault
da7a6a27c41ae52804a06ba6082a8f956c798f6f ath11k: Avoid reg rules update during firmware recovery
e7ed78d59d089839ebf3d3c7c91514c5e1d09d2b ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2652d863bb39c45c69e85691c13b42bfe3f0201b ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e68847fca40355e19c4cfc80f00a24c8d517f613 ath10k: high latency fixes for beacon buffer
37f0f1352f4ed1957fc1205505278e7726ef717f media: mt9p031: Fix corrupted frame after restarting stream
4a9eb1b47b770ffcb6e0d9dfdabbc5b3af1346e1 media: netup_unidvb: handle interrupt properly according to the firmware
b9b226e4b0d033b571e1485bde2dc910e3f476c2 media: atomisp: Fix error handling in probe
016d790291639e36daa4eabae4e826ef2748902d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
62c2c32436da2fc0e34b1652a9c8af6da648e563 media: uvcvideo: Set capability in s_param
0ec44d948a8f717a5fb036bb761801919d45fc1c media: uvcvideo: Return -EIO for control errors
1ebf07c53c0cc5a7ba57876b877d1f32732be320 media: uvcvideo: Set unique vdev name based in type
5e5eebbe3d787fb8f8256463a2fedb64afca14a8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0f9ef921933822a23bbff56dd5ab49b9d89068d5 media: s5p-mfc: Add checking to s5p_mfc_probe().
4fa2e61491a48b2701cc5d894382fb6acf80a63a media: imx: set a media_device bus_info string
92a07936adb3dc0882896c1e5009da5ac731d415 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a588d2cd8ad56a013c1d2875ada842e06bda8844 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
723371d2ae9c9d876b45a6933bbb97ed8fef56ee rtw88: fix RX clock gate setting while fifo dump
1d77a6c10fa1be31ba705f9f9859ce6c4ee07462 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
83734f027031c23a86d4ed4649163fd9682e7ef3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b3454e403193db5b138e7a788596ec546bfb6fe0 ipmi: Disable some operations during a panic
050446b7797bc06c999ef8ba32d27cf917b0f903 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
bae909bc2538562e3fde722308e0510d12cbae09 ACPICA: Avoid evaluating methods too early during system resume
6b0ac67b7ac61e46fe28d4f962ba0254ea440939 media: ipu3-imgu: imgu_fmt: Handle properly try
ffd1c602bc8bf09690e0b48729cbae290ffdfc7e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
08ef0fcba9087082278ee1482ed958fa8e788d9b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f6ab5010139e83cf5573ad4b157cefccb5fcb8f1 net-sysfs: try not to restart the syscall if it will fail eventually
e4039a10f4bd439bb1fe213084b149feac1aa245 tracefs: Have tracefs directories not set OTH permission bits by default
7029d2c0380c7de43987ecd9632c90c41f40dacd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bbefac859866cb0e11f90030d41a48378da558ec mmc: moxart: Fix reference count leaks in moxart_probe
bbd2a86333d970d877816945ebebaa656d3f8a23 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
8eb365c36e11344ee1addff7735e7a6de1952376 ACPI: battery: Accept charges over the design capacity as full
58d100dca3634181a88f5d7e8cc635c11720de7c drm/amdkfd: fix resume error when iommu disabled in Picasso
4b6ce8af671b56a37926877ef9caba7cf6a3fa7d net: phy: micrel: make *-skew-ps check more lenient
83660559f860a108aef3ebbf3a838486116f277a leaking_addresses: Always print a trailing newline
58727586544c799ccae2b0e1b236468b01c0054a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
c276ddaf29297a400ce132f8eeb8a21dc62c2f2f block: bump max plugged deferred size from 16 to 32
dd3b58ce558a092566a588eb4b02ed280a777b79 md: update superblock after changing rdev flags in state_store
522ce5e6eb9abcea9ce217f2952238fabd8a9dcf memstick: r592: Fix a UAF bug when removing the driver
f0e7fbc5af1729e98a5e46b3cca2e24761645a35 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
422db1a8b2988b9d2bbc887d32a1d090efb4a5ad lib/xz: Validate the value before assigning it to an enum variable
40db664e399f7730786b342ba86252e8102428d2 workqueue: make sysfs of unbound kworker cpumask more clever
7704dd272b4bfb9b45627f395d0c1ce4a73d8b29 tracing/cfi: Fix cmp_entries_* functions signature mismatch
435b201e4d6afd76c5ecc0c6b0a8fffa9d128761 mt76: mt7915: fix an off-by-one bound check
835f607728f3769e020b1ac0d5455760cf8c96dd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f9bdf15e178e1abd730fcbe9f6f3a52f36a98775 block: remove inaccurate requeue check
bf38fadad1604a2a9c719f9e12c54c6e26840813 media: allegro: ignore interrupt if mailbox is not initialized
b952be45834fa76c64e00d4785b3dc520e5a4541 nvmet: fix use-after-free when a port is removed
d3b07b65a775a04e6920b799142f973f6eb95d5e nvmet-rdma: fix use-after-free when a port is removed
c123f50f249ee9f15f29f83e9c1d3b2bcd0fdc44 nvmet-tcp: fix use-after-free when a port is removed
e5dbd3c20a64da00c39ce9b1f981c413a58cea5a nvme: drop scan_lock and always kick requeue list when removing namespaces
894b9712f05c4e79b657f5425afdc822252fa380 PM: hibernate: Get block device exclusively in swsusp_check()
c7c6049189c9cd6e4cbf7d4207a4cde570a27672 selftests: kvm: fix mismatched fclose() after popen()
1e40c62acdf96513837c38a00cb0065bb112ba10 selftests/bpf: Fix perf_buffer test on system with offline cpus
ef3f6cdc2c57217cffd3f94a7462cb8f77994cab iwlwifi: mvm: disable RX-diversity in powersave
1995510aedf6bbd7622e91cb439e8f34b95f2312 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f4f6d051fc6b2bba6dba508c95eaa934852419e0 ARM: clang: Do not rely on lr register for stacktrace
6a4dbc3221a683b72fe22bddb5ede12c488bbcd2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f841233bdbacd0e726ce7a8c5cb18e4f9cba8360 net: dsa: lantiq_gswip: serialize access to the PCE table
d945e73749accaba767c9a45832325bbf46a8412 gfs2: Cancel remote delete work asynchronously
98ff540801c7c96613e882bc4fcd20aaf944a61b gfs2: Fix glock_hash_walk bugs
04a3e2fc711b9348345f01bd3b712f5bf348e624 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bd06100c20f1d2e32bcc66d8f8736e714c4bb336 vrf: run conntrack only in context of lower/physdev for locally generated packets
656748786565fddb646e2f1e1816a9d61a715039 net: annotate data-race in neigh_output()
9dc7c81f62363dda75e45267e6b896dff4844f07 ACPI: AC: Quirk GK45 to skip reading _PSR
995c638e29b8a919ceaca4d42bbc3ceba7848e8a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
ad55f4f0f46fe3e598e0ae60b97512cd33120411 btrfs: do not take the uuid_mutex in btrfs_rm_device
97e9b7848177223e09a864144ae8d97189548569 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c003fd574c6e4347571a58e9010d42a1f754fe83 wcn36xx: Correct band/freq reporting on RX
4b75962d4b724adfdc33f991bf0b59e92482e9a0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ccd579bbb308ee0bdcbb54a966104575fecb4d7d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
8cf8edd9521c8f5136b60955474e9eeca0f813da selftests/core: fix conflicting types compile error for close_range()
ed9822201d3a2054cb4b2514fcb92844272c931e parisc: fix warning in flush_tlb_all
f5addb189a1658ba96058eef8a46a133240a8bff task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1b6263f78cff1a6cd297ae38e078384e73c4d524 erofs: don't trigger WARN() when decompression fails
27251885c970b7b6db4fc4523bff74a804f082b1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ac864a9fc1235be6cb6246fb07daaae926810576 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5e1e3ce4c9fd485c8da251a9be948b794eb469ab netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
933729222858834cdd3c62a355d0eed6ac023288 selftests/bpf: Fix strobemeta selftest regression
bbea6bed2cb84ba6706dc736ada0778839d1a105 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a9d47bb6a6d195092e8e49fd3f6746f93bbfa109 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
3c5ee17e6c09d480e350a029d5210367c423bc0b MIPS: lantiq: dma: fix burst length for DEU
d98debce1adf081efaadc97527fad2c8be7e13c7 objtool: Add xen_start_kernel() to noreturn list
58a85248296bc15bb6825aed5d7a7ec418ad74ef x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b23fcaed69c67078f99e6af79d9d2a9f65688012 objtool: Fix static_call list generation
b1715fed8ecc89650b558a72310b95dbdb571775 drm/v3d: fix wait for TMU write combiner flush
ced20ae597ef256cf679e586ac50afc88acad428 virtio-gpu: fix possible memory allocation failure
2d77ef054f373204b74b09e5a24cc498e6104ef8 lockdep: Let lock_is_held_type() detect recursive read as read
a0d6c00af53ac2992bb8ac57f58851f15a310404 net: net_namespace: Fix undefined member in key_remove_domain()
0693565906a2104b41aa4a9ea35e245928b2ae5b cgroup: Make rebind_subsystems() disable v2 controllers all at once
6c158c2665f588708b71d3b54920b41c9c9ad64a wcn36xx: Fix Antenna Diversity Switching
f45dedd5c4ed2b206f79f773aa727b995fa60257 wilc1000: fix possible memory leak in cfg_scan_result()
7ec17f9e905c87bca6c417e062fc8f9ff51819b1 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
06ea248fcbc056ac9898a5947e0105f4da1cd3bd crypto: caam - disable pkc for non-E SoCs
52e54330f427da084ee497b6755ce1f34b4c814a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f99c07cd142e338956e9fb990def86fe6c107990 net: dsa: rtl8366rb: Fix off-by-one bug
2687822d7070788f3b9ccbaa6051c7222c409666 ath11k: fix some sleeping in atomic bugs
7756ab130c8dcb68815c50c86f2ffaa420a3245a ath11k: Avoid race during regd updates
da399f9536d43d7a7b65ec64ba1adb9ab01caa05 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
55461f5f054df08fabe8ea91def2fcf4fe17507b ath11k: Fix memory leak in ath11k_qmi_driver_event_work
75e67bd44c6f9410d9cb84c44128747d525a33f4 ath10k: Fix missing frame timestamp for beacon/probe-resp
f88cebdab66277d8aca188b0bae2b01081bdebf2 ath10k: sdio: Add missing BH locking around napi_schdule()
230c956e04d9aabc7fe38668160a74206d354980 drm/ttm: stop calling tt_swapin in vm_access
56125df24ebece1d42b88398888b82a48b246bed arm64: mm: update max_pfn after memory hotplug
76326a8f75ab635cc25dd15e4a69a437af4e69a4 drm/amdgpu: fix warning for overflow check
195611184d93dda279031d9a65358a0ccaf06002 media: em28xx: add missing em28xx_close_extension
368d22fa283bdabdfd3236807970dae6f96e1f64 media: cxd2880-spi: Fix a null pointer dereference on error handling path
a989e3c85510f1b23bc593b976dfc4a6270b74e4 media: dvb-usb: fix ununit-value in az6027_rc_query
790aaf1d4d2460cbac52f0c1a351cb057810e2d8 media: v4l2-ioctl: S_CTRL output the right value
fe26e1c5bf58d029de86631756a563f3d282fcba media: TDA1997x: handle short reads of hdmi info frame.
8552dbf6041fa1b8a34cfce36aa90371319c12ef media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2bf215b213e5a2e249f73137affddc0dec20a616 media: i2c: ths8200 needs V4L2_ASYNC
2ef3dd31bab9d1016b6178fface8967332fe7768 media: radio-wl1273: Avoid card name truncation
044c6ba585b53469172e54034d8df90f4c4c34be media: si470x: Avoid card name truncation
9d9d0f9b84d146a929148db7ca584c0c9d6aa097 media: tm6000: Avoid card name truncation
a67640eddaf8733b2cfb530189bd733fee654a37 media: cx23885: Fix snd_card_free call on null card pointer
bc5770afeb7ac9045fe6cafefe4846b245e18d56 kprobes: Do not use local variable when creating debugfs file
163b16d7e2d9ca2572791ff1566e15ade6b79a7e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0943533c44e5e9c172d9fafcf9fed367d4b4af81 cpuidle: Fix kobject memory leaks in error paths
5b89bb647136b3082a6fa22cd9603396907a3056 media: em28xx: Don't use ops->suspend if it is NULL
4734cfddcf01b497e3751331d9fc63908212021b ath9k: Fix potential interrupt storm on queue reset
92025c1777df1f3149a285fbcfd04795aef99890 PM: EM: Fix inefficient states detection
a77850dd43ee8c0da777ed7193aa8166dac8c61a EDAC/amd64: Handle three rank interleaving mode
47316c9532920f02cd0e73d3eb723d74a980b7eb rcu: Always inline rcu_dynticks_task*_{enter,exit}()
1508ed9ed975ebfcc1a97dafc7468163958be885 netfilter: nft_dynset: relax superfluous check on set updates
5e96e6cdab2d9a2da2945ad11404371c27d2a94c media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
800f8a47b0851081602e30173ac70ecd73a76651 crypto: qat - detect PFVF collision after ACK
608002f2251eb6c7ce1bd295be22fff77d7ea91c crypto: qat - disregard spurious PFVF interrupts
0f296aaf93c3be6b21f775e8ed59cbe7a9da74bd hwrng: mtk - Force runtime pm ops for sleep ops
f23e1f4fe442b822fc634f42ea0797f7b214352d b43legacy: fix a lower bounds test
929679254207c57d16fe4110bdd87034e4749d51 b43: fix a lower bounds test
688015aa0e65d7047b083278f551e33989969887 gve: Recover from queue stall due to missed IRQ
764983d9199ad72c47366dd02f988734a960a3ad mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
818ae164182fdb6a47129bba276a160714cf4915 mmc: sdhci-omap: Fix context restore
dd67a130927265d7f7de34681cf88e464974aa39 memstick: avoid out-of-range warning
b313f9e67a91eef22331ad806edfd3f919d604c2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ed62926d2d747abc1585a7db4284fdff50360913 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8f2e8cd8eca73d57cec17371d6a1df59eb946c34 hwmon: Fix possible memleak in __hwmon_device_register()
546653646446d8f7def80fad462331df73317941 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ad016b0e35afe9b57cc9ccfcfd0aa27d6e4ee385 ath10k: fix max antenna gain unit
18aa0d05f142fd07b5bb1116224e5ccb62405584 kernel/sched: Fix sched_fork() access an invalid sched_task_group
8487e9a7e8c3f21224db999317142a8dcebadcfb tcp: switch orphan_count to bare per-cpu counters
b0ad3af5782e3af904f725824e931a17197b5be5 drm/msm: potential error pointer dereference in init()
16a27b9e1d7a06503b254a9e8a8b27895e8c70f7 drm/msm: uninitialized variable in msm_gem_import()
bedf62ad3cf0ad638e35377017137beb45604dc2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9e999637d04b3226e7fcff8994669734c3bb756c media: ir_toy: assignment to be16 should be of correct type
e32f73a4c2a4da966d9c4b1cf4e3ade8383c6051 mmc: mxs-mmc: disable regulator on error and in the remove function
2948291a381c50b5b8479782e875dfedd30d6dc7 block: ataflop: fix breakage introduced at blk-mq refactoring
e21193c1f161756536dec8480585d3f90be92986 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a5f673e999497a3f647b1c5698207fc686b2b62b mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
ccb2aaa06291006b6d79c62a3c3672dd048ae2f6 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
bf8c73a3688b88bd3f014a665f7e93958921406e mt76: mt7915: fix possible infinite loop release semaphore
13119e30412dbf55424102f6f727738445137f9d mt76: mt7915: fix sta_rec_wtbl tag len
e27af891a26138708b9bad4957a67740e71c58f8 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
df5b7d48a429debcb26f805995b907789f763345 rsi: stop thread firstly in rsi_91x_init() error handling
b023daba08155deb049c9b8aa396147d7d7cb19e mwifiex: Send DELBA requests according to spec
690992f9fad1845dbd030d79b8b0ad85efacb2b5 net: enetc: unmap DMA in enetc_send_cmd()
bac787acd779c5c131357e1f25150356dfb31b25 phy: micrel: ksz8041nl: do not use power down mode
5544662018b59c4e7473c83c748a10bb13caea62 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ab00b78c4d33f3a7568307b5a1df73c3faea3588 PM: hibernate: fix sparse warnings
d1b2ed0ca4414d4962b979ee593a5ec5a6322944 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b2e957edcb2639a506e1d64cdd066ccfbb8842a1 x86/sev: Fix stack type check in vc_switch_off_ist()
db663780503fa5f0c93dbb76f547e37a5af4486f drm/msm: Fix potential NULL dereference in DPU SSPP
9d3c52b979869915a1095ddb1fcc42bad270f1e0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
443529a70e0e11fc3c29c1e950a88103573071d1 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
616ea8db67005a7cbef865fe2b29323ecc4830c3 KVM: selftests: Fix nested SVM tests when built with clang
81141047173b1a5dd50ca32ed441b8ea62c1e931 bpftool: Avoid leaking the JSON writer prepared for program metadata
fa9553f4b6720110ba135eb228e161441b3dda70 libbpf: Fix BTF data layout checks and allow empty BTF
d532f9ca55abcdc59f12259b2d63b3dd1ce2331e libbpf: Allow loading empty BTFs
422d637e0b9a3c2509ba7b6aef8ad4fe260973e4 libbpf: Fix overflow in BTF sanity checks
0c44120030c2ec66a7051301ab9984f65ab73933 libbpf: Fix BTF header parsing checks
d23be96d13e362d91e4cd56772f232a898d60963 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9c3f8814da7b5002bcafeb305ef9c555d16bc65b KVM: s390: pv: avoid double free of sida page
77a3f8ce22c50937dce62e6cdff44b16619310b0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
52c9d46af0567a2541e292d21558fd0ebeaa4b0e irq: mips: avoid nested irq_enter()
d499e7d2f67ab237aac25eb790e38f013f18ced2 ataflop: use a separate gendisk for each media format
dac74a6a84c3496de97db4469d850d90e54bcdaf ataflop: potential out of bounds in do_format()
7fd2896167906b3c8f4bda682540dd049202704d block: ataflop: more blk-mq refactoring fixes
f11b60eaf4b36e477df8d966b2b350b42d9311c7 tpm: fix Atmel TPM crash caused by too frequent queries
261dc680fdda8cfba2b45239d7b7447561eebb62 tpm_tis_spi: Add missing SPI ID
fcfafa6b4d99f9b6848d17b36720e8220d34fab1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
2741c624eb9330e9dababcb427dbe02b3946b287 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5a02037981c83b107d2c97a76454b3d16a8b3470 spi: spi-rpc-if: Check return value of rpcif_sw_init()
501ff72a617fe406ce7f98fc47210503ef39a202 samples/kretprobes: Fix return value if register_kretprobe() failed
dbf9ab02dc21aab7e675cb65c23c7fb6fe2f78c5 KVM: s390: Fix handle_sske page fault handling
43bd42293548aaf69bb9fe8039f1c35958dbabd6 libertas_tf: Fix possible memory leak in probe and disconnect
a12132131928d119556abb9317a52186440238bb libertas: Fix possible memory leak in probe and disconnect
29a6e0bf80355f4db1ad96d8b90ea8b77d877037 wcn36xx: add proper DMA memory barriers in rx path
b2608575ddf7ab2b021a5c1c85509815e6b6f015 wcn36xx: Fix discarded frames due to wrong sequence number
c7e45e4fbab651c4c7e985440dc93ee3628ceb26 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
afb8832bc6bc06372752ce70aa7c76521cd3189e selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
8412b3008ac913bcae83ed1cf33192f7c92334b8 selftests/bpf: Fix fd cleanup in sk_lookup test
feed7cace07edd04682d9cd79ecab7cdef8436cf net: amd-xgbe: Toggle PLL settings during rate change
d3370ac3b03c0c7a17a9314398a1f75d50b74b51 net: phylink: avoid mvneta warning when setting pause parameters
8154e373d93b9b99ab5f156d7dae9823707dedad crypto: pcrypt - Delay write to padata->info
2c7866675ee0e13ed01ae89bd358cc813df9d26f selftests/bpf: Fix fclose/pclose mismatch in test_progs
8e566275ea7bc4da38f5ccd853d3c8057eb99f31 udp6: allow SO_MARK ctrl msg to affect routing
9edc4d2b3b241e17d869d5c866f24a5c902b2d39 ibmvnic: don't stop queue in xmit
9bd4244db4d369c129dccf1847ac962b20852321 ibmvnic: Process crqs after enabling interrupts
dad4b11fc81592713770156a37b6866616b4cd7b cgroup: Fix rootcg cpu.stat guest double counting
2d25b59f74ce1c96062dc0738105d0d47e5205f8 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
749049253ec893ea33fb1c937e9b8070cb83f2c6 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f0108bfeea211557b8c89e899efe96dd804f05a4 of: unittest: fix EXPECT text for gpio hog errors
3e1a7c87e721b4fb20d1bb066eedfc74dbe852d0 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
4ab5388faaf6f7ff03b71ef31f0d4464b0ed4b05 iio: st_sensors: disable regulators after device unregistration
1734a540bf675944792b954b23a2018f8384209c RDMA/rxe: Fix wrong port_cap_flags
c06245812d917121896b6f2b9588d4db297b4ae4 ARM: dts: BCM5301X: Fix memory nodes names
c47ff7e65728abbcd6396764a786a90c39869c64 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f4e78432bf27d8b217512e7dee1b54d953f2a9c7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b70922a40d8e66c8c84ecbb16f7fcfe484eea61b arm64: dts: rockchip: Fix GPU register width for RK3328
ad8ca0bed96f81b470c1a911cd4f8ab8fff95434 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ba420831eba82443de3b424991af5b8e62c67a05 RDMA/bnxt_re: Fix query SRQ failure
1d611c77bb210110edae175dc53eb1e6b6bf5a91 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
03913b51191f392cdad37bc9720dae80a0a020f3 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
be7fa897fe83e9456c4a1ff3b8efff29588bd13a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
42fb53954d100563ce13d4aaac41684a6bf229ef arm64: dts: meson-g12b: Fix the pwm regulator supply properties
25f675194322887012c175a628ad4d8069595d9e bus: ti-sysc: Fix timekeeping_suspended warning on resume
9e4db95925284769a2245966b88b92ac9518f18c ARM: dts: at91: tse850: the emac<->phy interface is rmii
f0c132c08e42828fb20d07b4420dbfc740c9c6f4 scsi: dc395: Fix error case unwinding
6c2211887733daea07ead9bd48d095ee9cec77d4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
da257d655ebe3712b035bb05099d627c7be5cda3 JFS: fix memleak in jfs_mount
7db2eb08c3dac8171276b7e8fd7c085eea19a516 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
8ea58e4ca22ad8484a51305d0b6b6c5ed44a7045 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
bc1858650caffcb7c7af0e8859373e8ab3f25825 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
4668a0874e2305a9aa1e489d22f58151b5c52726 ALSA: hda: Reduce udelay() at SKL+ position reporting
a8c77f68890b1f6c89bd65f6b707a6713b7862eb ALSA: hda: Release controller display power during shutdown/reboot
ee24e6e990786f06565ea9b86dd808e2fa659b51 ALSA: hda: Fix hang during shutdown due to link reset
48bea011a717be6866f11a6e8e22862d3b58fc84 ALSA: hda: Use position buffer for SKL+ again
95ae91cc74ee536765e365d85f52319ba95b7da4 soundwire: debugfs: use controller id and link_id for debugfs
9b4cfa3d8892305b9bee502208669409efe859bd scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f904a4b477a1e3576e51dbe3324106dcb22baefe driver core: Fix possible memory leak in device_link_add()
504ebfe44cfdba1efeda80c4e11187f3d842829f arm: dts: omap3-gta04a4: accelerometer irq fix
f18f0502e6fec52a807ac94672ab587e4cb67dff ASoC: SOF: topology: do not power down primary core during topology removal
6238027fcff0bb1128576a9c983fa477e1c83245 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
08b1bdf683fb27cd80338af9da7a2b3ba1dc95cd memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
be31e3c22758332fb5dfff694ce8c3ab0b51e0f4 clk: at91: check pmc node status before registering syscore ops
b366e63abdafe8cfc5b1d922fe9ea3baa0f66a79 video: fbdev: chipsfb: use memset_io() instead of memset()
5aa3ccd8d0eb2cd3c120d45ca213f85930b7acaf powerpc: Refactor is_kvm_guest() declaration to new header
cbdc37dcad30d73154c081c87d1200a364a021cd powerpc: Rename is_kvm_guest() to check_kvm_guest()
6f2c3420fe386705228041fc00efcbdf31d8f0a9 powerpc: Reintroduce is_kvm_guest() as a fast-path check
5677ad871a75fe7186472115c877e1ef713a359c powerpc: Fix is_kvm_guest() / kvm_para_available()
6e2b1f127840523f5ebfe4275e82d12721cfb6e4 powerpc: fix unbalanced node refcount in check_kvm_guest()
fed6f84550c54683edd6d1277fca3060946e5749 serial: 8250_dw: Drop wrong use of ACPI_PTR()
380a9a829301d9d4de7c6d28c79ccd4dc29592d3 usb: gadget: hid: fix error code in do_config()
9bf31e916171200cad5b28ab002a99625e20cadd power: supply: rt5033_battery: Change voltage values to µV
17c1c86cd8bca486e3156df3d9057f7220ffed43 power: supply: max17040: fix null-ptr-deref in max17040_probe()
2a172b84900cb9d439ef95efd655f687e6b71699 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3cf6fe2ce4ecf2fe3f2425b03511b7fb9a1b7853 RDMA/mlx4: Return missed an error if device doesn't support steering
b5118844a32afb3d392745f5537b9c50de368168 usb: musb: select GENERIC_PHY instead of depending on it
7a34f4ca2822f2f3ff0a69e211a8f62eb0f5aa91 staging: most: dim2: do not double-register the same device
26f3a434300ab81908cb9c9b618d19958c87a0be staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
da37becdafef9f21ee3d5e77184f03d5310a2049 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
07573ecb7b603dff70b60a341bc617070784d30a ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
30dda0131d2f8df2e6fb2cd2a81bec53f5ad870b ARM: dts: stm32: fix SAI sub nodes register range
5a46b778ac0aa237e0f586e7a8633c5918e0fcc6 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ecb646238d298c6bf1967a2420dcdcd60b92e0a5 ASoC: cs42l42: Correct some register default values
0c9eaf80faf6f1885202d222657c7d2a297e56c4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
76193dc9a91f0cd9d82044eb67ab6bc6289c016d soc: qcom: rpmhpd: Provide some missing struct member descriptions
e9393f677a5025e9a62621a78615cb0497650edd soc: qcom: rpmhpd: Make power_on actually enable the domain
26810c6f474c9264a248a55d6493546743033ec6 usb: typec: STUSB160X should select REGMAP_I2C
d0ab2ab964ae88305618cdee894885290a163e61 iio: adis: do not disabe IRQs in 'adis_init()'
b6ac6fae0a3d588b47177dfcd6cf5f638e21fff1 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
dc3e9a8a823755aa5c25d29182d0fafbaebfbf1f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
77e5e107471fde5760369908a0943ba90e17543f serial: imx: fix detach/attach of serial console
708afa8b5f9ad1a14cba62b2dfffaab418abc7c2 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
4df40096933c9a47fcd7155c3cbb7d0a167ac9eb usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
da0901b22ee20bb2e6497e1fee8f5655fdc320db usb: dwc2: drd: reset current session before setting the new one
92bb3ce2eb9cdd7d4e8f656cdf8145a4562e603c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3a86c08b71985fa0bd7c04163e1628f5711382cb soc: qcom: apr: Add of_node_put() before return
d1b3ee12c8459a4f491bd40fc60da88922b89dca pinctrl: equilibrium: Fix function addition in multiple groups
5210969df5f69ca310779d812158ede56ec9e02a phy: qcom-qusb2: Fix a memory leak on probe
e472ca652bf2b38d0773685aa8016edc16fbac98 phy: ti: gmii-sel: check of_get_address() for failure
68859337bec78598b3be3793ee6b52c563d9375a phy: qcom-snps: Correct the FSEL_MASK
43c757c64ee8b7f447b72894fdb3b43d9bd08820 serial: xilinx_uartps: Fix race condition causing stuck TX
a63e26bcfe39834d7a8af4a2c5092a21ba4147fb clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
840ddafca4b8c1d4528fa32121f6a4974df7ca37 HID: u2fzero: clarify error check and length calculations
4404c2ac8b4bee7db23876d2279480ea250a7c77 HID: u2fzero: properly handle timeouts in usb_submit_urb
e5eb8546f0ad0a4c86d33973e6285370e444d532 powerpc/44x/fsp2: add missing of_node_put
27424f9d348f353a64d2ee6ac219e03ab44ab1b5 ASoC: cs42l42: Disable regulators if probe fails
63d25423534d29f8d6afa32907c602a8be2ce1f1 ASoC: cs42l42: Use device_property API instead of of_property
d5e33565ffc9e672eeba068cef8bfd6fad7aaba5 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c17eb8d69c0d985a2937b194bb7bce960c0ddae0 virtio_ring: check desc == NULL when using indirect with packed
0211caa4c5cc4235417dca92676f1687bc25085f mips: cm: Convert to bitfield API to fix out-of-bounds access
dbc590649e890b787b261fff4b228e984961738e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
187c74be9758b0c416410a7719efdd561a408767 apparmor: fix error check
7a7781f00e1fe9eae9f29d314775c91ff8be9f88 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a89d2c38f23323f59cc77c1617495d8910768d34 nfsd: don't alloc under spinlock in rpc_parse_scope_id
bced8295ad1842b1b9d6013cad6f71d4d7766a43 i2c: mediatek: fixing the incorrect register offset
0c4c50f19ffb2a45e64ad5e0fa31dafd5362e227 NFS: Fix dentry verifier races
e433ca6df1bc9c3d993793f2bc4630abba1624d3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
93314758ae0c77e75c01a9aa9ec992cbdee79616 drm/plane-helper: fix uninitialized variable reference
11b4aeb05c7b08dfceb739b4aa5b153d3c27cc46 PCI: aardvark: Don't spam about PIO Response Status
41bf694f5f909d90ab6b8c2e338a7ac13ed68e49 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6a026245345552f0569cb0e6109dd1ce10557d9d opp: Fix return in _opp_add_static_v2()
657403435178413f7e2a70e76ae0193d5274c136 NFS: Fix deadlocks in nfs_scan_commit_list()
dba0c4a6950a1b4e9188c21c992a4ee7b1f39254 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
74e2a1de859a65f876cc4f5e0c96ebf209eb1035 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5fa59b71bb854bac955d61a421220e8c405c23c5 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
847bda851c45247d7702ce66609f7fbae53a5001 mtd: core: don't remove debugfs directory if device is in use
ec6fa86d9617882e990b96aff9a3f38ba1673cde remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2d4e723fbb48233a0d85c5c37a8acc0a859f5b0a rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
2f41a150fb60808c19b42c2f39987a881ceb5b44 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4192d374fb22e1d317653acc50c3075af2d5e330 NFS: Fix up commit deadlocks
bd8139a2df1608392054c845f0b106a3cd53c358 NFS: Fix an Oops in pnfs_mark_request_commit()
9c4418f4dc44f02a73415f8645d199d6c9b0cdc2 Fix user namespace leak
2ac9459ad1a9ff24b96ffd5eb23cbe0cc2bfa6a0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a4b2c800650fd6956d6634decc910d62ccbfbcfe auxdisplay: ht16k33: Connect backlight to fbdev
846c21d2c034aa5a618a1c6c1a6216d40a23677e auxdisplay: ht16k33: Fix frame buffer device blanking
bcceaa9dbbcf7ebb741db00b9e381a130917ee7c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
781b96e7743777a1e633998c0dd6c8491d64b310 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5cffcd0569c061dd6292d60b4073eacf53a618ae dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7211d4ee8035820b104c951723998b47ec046dc0 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
87e31a636237f4b730ebe469af6df0c72c5d4862 m68k: set a default value for MEMORY_RESERVE
acf2c7f2886e6c526dea1443ef699095829110f5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
96d7b93f1a07853d7a58403559c3ab7802d500b2 ar7: fix kernel builds for compiler test
bf13dbee53942ec027076a1cf47b1ca9a2422779 scsi: qla2xxx: Changes to support FCP2 Target
5b665d3f066e5af2f379569f884d60f064a25c97 scsi: qla2xxx: Relogin during fabric disturbance
72f3d7aa279d9811c0bf9a2df4dadca29541adb2 scsi: qla2xxx: Fix gnl list corruption
07f77b556b33570c964c980f6e71fce68d979e96 scsi: qla2xxx: Turn off target reset during issue_lip
bb57149aad592ab30ae43e6a6d03f063d86e4370 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
de9f868fe3ba4659b3159c381c325f5d75b254d4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9b50b4a5543ad98a331985381b0f6293301cb732 xen-pciback: Fix return in pm_ctrl_init()
f042d830367774e6c7d22648580bec21683d19ff net: davinci_emac: Fix interrupt pacing disable
e2b16ec9def6dd134fdd0992df8d9478fc115ffc ethtool: fix ethtool msg len calculation for pause stats
59057992da5f7e6804089aa34c151df63058029c openrisc: fix SMP tlb flush NULL pointer dereference
974ee5f8db9af5140c5bb0a72ea1f14001b0d76b net: vlan: fix a UAF in vlan_dev_real_dev()
a734a003c749d3dc195e9af537f674d4228707dc ice: Fix replacing VF hardware MAC to existing MAC filter
6be9524f0edd7e4b0f4a8e9fa21db853eb2f5e9e ice: Fix not stopping Tx queues for VFs
27513393ae6328da39f024c3da8a5b48b9d4b440 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5ca87283893ab6d914c60eaac53f6a6c35d2f46b drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
0296269cfaa7dc7fcbdb5f1bfda88320ff343559 block/ataflop: use the blk_cleanup_disk() helper
e89f4b4786df5e995a87bc10797747708537ff7a block/ataflop: add registration bool before calling del_gendisk()
d52e46a34629814b457ea7af222fe889e1dec52a block/ataflop: provide a helper for cleanup up an atari disk
6805e3da82555db15d22474d743b0dd4adbdd474 ataflop: remove ataflop_probe_lock mutex
f9211258c642e9cb36b826c05f9e8d118a44f126 net: phy: fix duplex out of sync problem while changing settings
35854ccc046617662f82d27481b35f9485b4ac44 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0e09a4a40a74023d92da67258e38ecdd9de6464e mfd: core: Add missing of_node_put for loop iteration
9f008fa6263cd233a0d5aaa2d856572bb40fdc71 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
273148e26cb04ff665710737372a30e182b9ba44 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
94af9b00872e477f6eb7945bb4a64a2742ea92a4 zram: off by one in read_block_state()
fd4f3d5c0212cbd15c940dc1014218ff094ff9c1 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c6e900c820531f0e2290314351de2d750e34d9ea llc: fix out-of-bound array index in llc_sk_dev_hash()
9458273a5d9dc8e5d1c51d4e1c990fd0b3a871e2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
66b10c80f24dbd6c0626a3f81683df482d1f6746 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
998ad140f3d291e179c1439c2f1e0f5c18c191ce bpf, sockmap: Remove unhash handler for BPF sockmap usage
1b2ac35ed73516431a705a7a71c89337a23731a8 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4f75d4ae06565b23d6f70d4b597322182da37264 gve: Fix off by one in gve_tx_timeout()
14d3ce33d6f04b35c2630f75c306e13b1740d036 seq_file: fix passing wrong private data
8e98fa3d05551c1ba02e475d280723d36545b9bc net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ffca8e77b242f2e01eed82d972a8f547399661d4 net: hns3: fix kernel crash when unload VF while it is being reset
d84b375e48a3692d213a20fba844128597edec3f net: hns3: allow configure ETS bandwidth of all TCs
8a94ddc2c0867778918476400632967c2b4fd904 net: stmmac: allow a tc-taprio base-time of zero
bc305bcdc5ff2afa0d056557ba6ee25aa51d6947 vsock: prevent unnecessary refcnt inc for nonblocking connect
c9e0b6263fdbf38ce4ef2eef5aa19ab242bf2188 net/smc: fix sk_refcnt underflow on linkdown and fallback
527cf527b32f98d68b8afe0d491836cb5cba8f16 cxgb4: fix eeprom len when diagnostics not implemented
1731ef2c8b0a1f928ff200c6bf2f359d32d2a3cf selftests/net: udpgso_bench_rx: fix port argument
9ddefa7d299d5b2264003aea48a30c1dac16d296 ARM: 9155/1: fix early early_iounmap()
187fe27e41a98184d3a3c8b54d3718afbf8f22b7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e1e19bb4469f554e794efef83b7d9fe0428583c9 parisc: Fix backtrace to always include init funtion names
706a7dbbb578ac32db3f83f552c6a4c5d118018e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
7af905347b9dc68a643f851067d5b725e6c3ae90 x86/mce: Add errata workaround for Skylake SKX37
3cf529cdbc8567020efafb3dafdefee7b0304fc4 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7f9f9a4a0f778752a3a34a342285c4f1870bc8d7 irqchip/sifive-plic: Fixup EOI failed when masked
a05d2ef76b5226cbb87967aff5fd345382aa87cd f2fs: should use GFP_NOFS for directory inodes
d6d2fd28fe4665bab403d80d30e1c87a18c9830f net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
b82b3fbad989099ef6ab8d2e9a476c8a9530b7b4 9p/net: fix missing error check in p9_check_errors
4e27ebf41814c131a911acf6c6a6dce088cd6066 memcg: prohibit unconditional exceeding the limit of dying tasks
400e185739fc6b66022e4651d8b344ec1e8f94a7 powerpc/lib: Add helper to check if offset is within conditional branch range
bf3d7e784b400075e88dac7cae3197dfe1f29b3f powerpc/bpf: Validate branch ranges
78c3b27d6132ad299968f79dedcae97fc2450a1f powerpc/security: Add a helper to query stf_barrier type
0b3512524c41a6d805f8926b0ff5f461bbb76650 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
187f6926a7a2d2946cdeb2101da5119573bc9791 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c4fe18e50a994af987891fee7741c2fffe3b1816 mm, oom: do not trigger out_of_memory from the #PF
9d5c0e16f023edd640bab7155d88fae52ae3b69b mfd: dln2: Add cell for initializing DLN2 ADC
048792c957cc515647a81087b4f7eb505fa69aa5 video: backlight: Drop maximum brightness override for brightness zero
21f8001194ce1df96573a8faa9c0bc009d4df7ab s390/cio: check the subchannel validity for dev_busid
0d9396a94185ce7fe0a0819b8eb2b82a7e0eeaed s390/tape: fix timer initialization in tape_std_assign()
313097d5535e4db3f31ef0d5d9088cf5845797df s390/ap: Fix hanging ioctl caused by orphaned replies
0a7cdda1486672f16bdc759df19bf6739c10ea2d s390/cio: make ccw_device_dma_* more robust
deb4bfab7442d3b87ab74ad57ffbbfff37da5c6d mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
5f5c113220e9baff53cf5ce79035ce7f62e4bcd2 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
a90a949bdeb58e314e270313639fc200b8102d5f mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
cd2fab20131a644b9b4f6f792aa7cda65ca1d8c7 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
894409abf66e14c40b17d2715fd0bd514b1740ba mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
458783d476cf0f0a290fbc4554466cad98d090c5 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
a0db145111eccdd56d263822b0c48fa7a1f718b3 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
c63e5a1d3ec6f5a40cf9a64c56348f21fc601722 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
6929695adc5e17c9c446e1ac8736ef6cb46b60c2 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
450b8b8043bc11db56afc88b0b9a016c628f4a0b powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
2fb06a59d5c65e446bde5258c73944888a12ab6d drm/sun4i: Fix macros in sun8i_csc.h
f4bd23ccb62abfd50d25304a6f9b6a12648b4951 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c4367ca063778c3815f1fe11959188a519879d37 PCI: aardvark: Fix PCIe Max Payload Size setting
f2e3f2be15dc72909be2f437617cf4437e2bdb32 SUNRPC: Partial revert of commit 6f9f17287e78

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5681a22c9ac8-b65ab5eceebe.txt

61531576481b8e761c00ceb8412522a9ad1d6df3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b3ab7d1368dc306d41e83ab33fae002a1426aa83 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9dd1ad4a5cbc8ea1e89398cbda13afb3325c110f Input: iforce - fix control-message timeout
98be1817161a0667f344b6de50db68a023647a58 Input: elantench - fix misreporting trackpoint coordinates
8e9e355afd79c020a253e332aa51e9ce46fe058f Input: i8042 - Add quirk for Fujitsu Lifebook T725
d31b054e61a6fc8c5cc0ae824d9c5fa489bb414e libata: fix read log timeout value
c6d3fac5404fb8fe357f394496221c6883aaa7cf ocfs2: fix data corruption on truncate
0b87f4bca15e7d5ce35e66b7dcd160ee2704ea54 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
619ef5c2ec7766a507915c71d4545164a0776523 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2af56d0f02c3563e58adfb624a4e288605eb4d39 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
bbb3ad2f6cc95644c182e5b2ce8ebc3f1160cc2f scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5d3b8019c4f34dd86a779a376b70525874ed2fcf scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
357ffa57688e67d8f52ef06db4d8d9ebd97a6ec8 scsi: qla2xxx: Fix use after free in eh_abort path
8cafdad05c4b6897a8c939896c8a4045e9bb4e14 ce/gf100: fix incorrect CE0 address calculation on some GPUs
534d4d67651092f38d175f7138723fb903652075 char: xillybus: fix msg_ep UAF in xillyusb_probe()
be3ed2cd267643a6ed2ad53a047927b79fafce33 mmc: mtk-sd: Add wait dma stop done flow
145ed0a1f8a40dbe4667066cd1bc7a52e289f557 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2a32d070abc89f27d5927b3717765c3d9c3a71e3 exfat: fix incorrect loading of i_blocks for large files
858d70f7cb2fe7222c1896f1867ef95a12b35b3a parisc: Fix set_fixmap() on PA1.x CPUs
05abfa11a28a79ae5113953f1e431e4536d302fa parisc: Fix ptrace check on syscall return
c2ecf04ebf4622524b440c8a69e4e5de63beef33 tpm: Check for integer overflow in tpm2_map_response_body()
23511afae503f2dd8407ee8c0c7bff9b3e5c0924 firmware/psci: fix application of sizeof to pointer
a28e7f6b2870c485c4ff3c42a6a0c094eda7cf99 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bc667c714e805cce2777fd29ef8494df04814fce media: rkvdec: Do not override sizeimage for output format
fd581c081b9fe5543eeb2ed69f8e205ff1a2b481 media: ite-cir: IR receiver stop working after receive overflow
1e5292e9697f12564c3dcecfa2d39e5c9e5ef7c3 media: rkvdec: Support dynamic resolution changes
41b72d84a7da1a733f212c0ae58f3bcced40bf27 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
adb4c1ef897ff992ed8a4184e0069d30495aa13d media: v4l2-ioctl: Fix check_ext_ctrls
8fd27fd1398358cee78e5a61a2a2a3f53649a686 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
dbde3c19a7c7d4e85fb623034a35c69e08494527 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
39476c470280ea783e0ffaba7658ebab40ea6699 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1c1f17ecb46271a1801aa577b6ff3fb19172619c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
608a124de94d453dd6eecd8bbbbda94b7bda5cef ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a6f2d78e12d194b83d15253feeb03f7fdd6e0945 ALSA: hda/realtek: Add quirk for ASUS UX550VE
25726edc292797f21127584ab2d8f56c14b92ecb ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
847685b85b77f3c14aea1272deb8efdce6bb8899 ALSA: ua101: fix division by zero at probe
e1010f58bdf3d4a119a362ddebac5da0e30bcc9b ALSA: 6fire: fix control and bulk message timeouts
8a811b79b7493fe089e42801cce5d9446c6d5602 ALSA: line6: fix control and interrupt message timeouts
ddf6edc316abc8ee4006552849a42f9140ecc8d0 ALSA: mixer: oss: Fix racy access to slots
beeb7eb9664f8ffda079d35332b290a82bb47644 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a12a00483c01e040742e683be241346f1186d6df ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c0d04f47f67957785ea9f803e5e3db147ea5c86c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
343af63e3846a7fcbc204f7c15f44371c6025ca3 ALSA: hda: Free card instance properly at probe errors
4c974230f6308a257a4c25f7acd60858a49ae13f ALSA: synth: missing check for possible NULL after the call to kstrdup
c663e1b2f6eb63298141f5502b7e04921f0d1e09 ALSA: PCM: Fix NULL dereference at mmap checks
7ea42cc34377d5b9a988b5fd8fd0ca9f1137ec2b ALSA: timer: Fix use-after-free problem
f524075fe58d1605374f940b56b41a9065278c72 ALSA: timer: Unconditionally unlink slave instances, too
d07bae01d9c88b5da3229bb37b419061dfffccab ext4: fix lazy initialization next schedule time computation in more granular unit
362c445878e5ca4e6ef902851784ab5eb92c156d ext4: ensure enough credits in ext4_ext_shift_path_extents
c9f3a5db3cfc09f1092a86206c56e35165285ba3 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
0430b592e1b87b3ccd81801e856f84cb40749428 fuse: fix page stealing
1c1461a93a154da79fe11d33b5882baec4b23c44 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
54f3e3463370fb427f203862f82f57606ee27cc8 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
43c9cf0334d43a10d1f11fc954c2eee725a27811 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1a0352baa959cc7b485720d56e0ff3da489243dc x86/iopl: Fake iopl(3) CLI/STI usage
61e7662ff76d6627715f9d739e8443306e88fa8f KVM: arm64: Report corrupted refcount at EL2
dc05551af0927a1dac6e2940b37e75d4f2a6f91e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
77b446b3aea084ef56b0b96c7492e6dff2f1e820 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
1f0db4ec99965d390868fb9e7c8856d02d41888d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
889a32ca9dafd75436a7d60acc2a0708dfe105ab ptp: fix error print of ptp_kvm on X86_64 platform
722e677453d09efb4a9326b11632e0dda2744632 net: sparx5: Add of_node_put() before goto
db6c21404f02137b860fad93ce506b985932ca91 net: mscc: ocelot: Add of_node_put() before goto
5de01a198fb5b16969892dfc55dbb45e08144854 cavium: Return negative value when pci_alloc_irq_vectors() fails
85aab07d8f6b5864ca56a32e734c0fe5621c0493 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5a346d50f5e181b3e9a25d74216a0e474f0b62a7 scsi: qla2xxx: Fix unmap of already freed sgl
53386850d90bd3fcffd55311361e01615667ac6e mISDN: Fix return values of the probe function
601fb612685651cbe1dd49c34c2994a0878b01ab cavium: Fix return values of the probe function
7be92837dadfc172023f39f470f6189f57998d7c sfc: Export fibre-specific supported link modes
0200b3148bac6bd179e9882232246e73c3d7ba60 sfc: Don't use netif_info before net_device setup
d391e537769a16b79798642861e17e9b8c797193 hyperv/vmbus: include linux/bitops.h
b56a5f8ff4066daf1e6e08d80a9d60f5bdeeffd9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
106788a8647f71b93679ef1b2247a857eb008c39 reset: tegra-bpmp: Handle errors in BPMP response
854c38205f3d01ef5fadbd9017f7d4cae2168b09 reset: socfpga: add empty driver allowing consumers to probe
e2fd0bc9022953a20ba03bd1463ec9eb871fdcca mmc: winbond: don't build on M68K
8264313a8877e2855a56e09f24c6aaeac50dc00b spi: altera: Change to dynamic allocation of spi id
ee6c37358da878a2c9e8d7bb95257e1fa98a3272 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c8c500e247da202264de2ceb477af69b52fc1fe7 fcnal-test: kill hanging ping/nettest binaries on cleanup
14563028cc8f621fafa91bc7bc4a91c515d85e4e bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
8c23e09f01d8058883e7df87cdd2aeeaddc51a14 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
39983c88cd48d2db30e0196fd2c2116eed297121 bpf: Prevent increasing bpf_jit_limit above max
7e2759ba2da626cdfdbd7b48420d1c69132a7cf3 gpio: mlxbf2.c: Add check for bgpio_init failure
60cbd8686beb86264130aa036c5c53e584cff629 xen/netfront: stop tx queues during live migration
001a781e1731e5bb6ab89e26e1d94d49d981b211 nvmet-tcp: fix a memory leak when releasing a queue
8bcdabece573ce9eebeb5e7ac343747698c9e01a spi: spl022: fix Microwire full duplex mode
eae4fdb2a120ba21750a86de69674042b2fc41c9 net: multicast: calculate csum of looped-back and forwarded packets
bcda90253e5d68ec923b26157b314fd3719eb4f1 watchdog: Fix OMAP watchdog early handling
f76345c723601886c649517a6017f4bd65f68a36 drm: panel-orientation-quirks: Add quirk for GPD Win3
da1e4a409929c211548c0c84b3879df3617568da block: schedule queue restart after BLK_STS_ZONE_RESOURCE
c2470d590517ce7eb2d5ad40c2ae6a99b7f2bcc5 nvmet-tcp: fix header digest verification
aec51cc4d3879c015d0829c60568082b7826d461 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
fd62362c2c26acce9eea9df6f8a2aa5c7fdb9d73 net: hns3: ignore reset event before initialization process is done
aa72bd91729998a5f4112d751b63438cc93a202e r8169: Add device 10ec:8162 to driver r8169
6f76fa493506ba12fbf7d052dea5ac620ed47d2b vmxnet3: do not stop tx queues after netif_device_detach()
0ae531f79d0852d25b4fcf8ab233b3613f7918c0 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
eed98aa382658f5217b03b8d42e7d44ba3f16464 net/smc: Fix smc_link->llc_testlink_time overflow
5162bebba44c28ea1860e67c27ad28feb7a7207f net/smc: Correct spelling mistake to TCPF_SYN_RECV
f3f13fef7f9b388792ca63fb24aa0f865936e887 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
bac892d044955504ecdecade1d4491a8afa9fbcc btrfs: clear MISSING device status bit in btrfs_close_one_device
f676b80ee0f7ba43370c2e97f67228ae3bd40e16 btrfs: fix lost error handling when replaying directory deletes
26d730e3057440f45001ccc07df42ba8f6b4ec07 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5509203e10a9b32a3245f6a7395233b2fc295c0b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
344a10347b7b357fdc91d8d55528652461c221c9 powerpc/kvm: Fix kvm_use_magic_page
c5a84b49c85b98313eae5dfa2da6c87b7fa7a7c5 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0f899a3ed474ee4a8e47c929dc5791048f25906e ia64: kprobes: Fix to pass correct trampoline address to the handler
c3b56f515e555edd7f441e05dad6392a28a6dc22 selinux: fix race condition when computing ocontext SIDs
6a05b6497bd4a96bd298e7fa4e005aca0b30e584 ipmi:watchdog: Set panic count to proper value on a panic
702acc60b602c28319581d4b753af9f4c6a4f6fb md/raid1: only allocate write behind bio for WriteMostly device
fa2e14a11161c2819d2c3690abb196c7af4d5774 hwmon: (pmbus/lm25066) Add offset coefficients
7d3b7a1f89cfec584bcd47d7583ce201c120dbb7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5a93b4e3a6939fe884e42338ec7ed53632461dcf regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
62a617460f25eefb2a55cdc25fe00e4659d7e277 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2740ae3f5580f3ee42da4cd21528a3871d560f5f mwifiex: fix division by zero in fw download path
cfaecc54bd5912e5e191e6d464918ea72ecfef2a ath6kl: fix division by zero in send path
ab46dca6d76df39df95d16926a4a790f22b3ab6b ath6kl: fix control-message timeout
97ae61a0a8eecde903b7c8db0719e673e84846ad ath10k: fix control-message timeout
545d2c60044b369aae48b43ae83a31ddf25ad6b7 ath10k: fix division by zero in send path
c4bfc031fb76b5e48540657b2ba6bacacc327c5b PCI: Mark Atheros QCA6174 to avoid bus reset
10b7414264d63ed44d2193b6be271b163447059a rtl8187: fix control-message timeouts
479fb7dd75e75dde76f9e5cc70934cb5b24f44b7 evm: mark evm_fixmode as __ro_after_init
af9e990c9b7c39e72cc00ed3cb97632edfba3106 ifb: Depend on netfilter alternatively to tc
628cea420d549ad832bd44261cacd499ff64de26 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
d572ad654af32a874e7eb4fbaea671e28b85467a mt76: mt7615: fix skb use-after-free on mac reset
9d99da5c28c2e75cdb4d5a7cddfaa82fe28251fc HID: surface-hid: Use correct event registry for managing HID events
4178e310e718628f92e00855dd94f3eda3817b40 HID: surface-hid: Allow driver matching for target ID 1 devices
57e71e70e893c586a3ef4ee7630d5524e3cbe651 wcn36xx: Fix HT40 capability for 2Ghz band
6cb0d0f8816cc983d5a68616af3ee0ca2c1dbf91 wcn36xx: Fix tx_status mechanism
46783cb303bd1bd4b34deab9995e4ddcbc0f6947 wcn36xx: Fix (QoS) null data frame bitrate/modulation
8a5f001e4fca750ff960831f797050a39e1f6129 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ab70a59ff604df969f17a5878159bfadc9e36829 mwifiex: Read a PCI register after writing the TX ring write pointer
7a2c3b47b3693678825030346f36c648cc5f7f75 mwifiex: Try waking the firmware until we get an interrupt
9e121111adb3ac86445337cf0645281d932de6d3 libata: fix checking of DMA state
10d0a8cd4197892ae8510a3acca5e8b57f287e66 wcn36xx: handle connection loss indication
e7477e9e4463b4c29a9fca47a71325ec146753fa rsi: fix occasional initialisation failure with BT coex
fbf696dc49c5b77466b92f9c0bd87f695a720f7b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5f652e1c88fa2d2713f91e39f4c3385cf1866ccd rsi: fix rate mask set leading to P2P failure
041e5226b641e714c9da9cd9cdc8c70fc23c3f9e rsi: Fix module dev_oper_mode parameter description
29602ad0fe5797cd7dea3c3c146acb62262e2a4d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
83b02b5cddde8c98baed3d7a3eb70df1184cfe7d perf/x86/intel/uncore: Fix invalid unit check
66d718dbe638275c10c486c6d52fe0163f5607ca perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
696665258698cdcdb3ce50f9a5c1d1964ec5d4ff RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bd176c0bb00ca76758262b4cdbd23b0bf7aa3528 ASoC: tegra: Set default card name for Trimslice
7cb4449b79be065df3ddc88dfc68e2c9b3323f6c ASoC: tegra: Restore AC97 support
4ea291f150a079c05c7687e6fd34a1e83f30e59e signal: Remove the bogus sigkill_pending in ptrace_stop
72053b48f33caafe7c405d48792359d7e5f44163 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
a90d6adf3db4ebf81d5a7998bb396ca1143429c8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a7a8be2404f06ea5e5aa48d6370a7de2004deb93 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
db277287bb89d6df62a78c4fe9314a64c40a0bd0 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a513d7043bffda518696d6203d03ac56a62f69d6 soc: fsl: dpio: use the combined functions to protect critical zone
236936a3a468b0e89bbf8d26522e5c11aa11c487 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
647eb1da29d529e51fa9ce313e5f9289ee4964ad power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cbbe642cb3e44b026235d9867df676a4a267e854 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7dc03309379e58e56ab01fc3ad0404b5381001b6 iio: core: fix double free in iio_device_unregister_sysfs()
00ded897eab34fe4b5febb40330597d22e64ecff iio: core: check return value when calling dev_set_name()
123d682822dada07fea615a54e1f553e40e37ced KVM: arm64: Extract ESR_ELx.EC only
f0aee3ca83cf3561236cc21b7dca47de7952291c KVM: x86: Fix recording of guest steal time / preempted status
972fa99b5f9681ffd5138904db711493e41d413b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
367d88bc6f03f5b7238f992fcc98874c38b7a768 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
a188b9f7892a455177b94d6b91ea22f2b3df75cf KVM: nVMX: Handle dynamic MSR intercept toggling
9bbcfacfcd7c9827fdb95d5a21c84f78f864bf34 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
1aefbcf560047a3710b381e119fecc5d8de9209d can: j1939: j1939_can_recv(): ignore messages with invalid source address
1a02cca4f4055b4e09c78251bf4cb8423d903fbb iio: adc: tsc2046: fix scan interval warning
c5ddbdc18a7e78f77ac55048b932130e72c5f1d8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0c0960911f09e39ad19efa1db48db8862cd66fda ring-buffer: Protect ring_buffer_reset() from reentrancy
1801e857038f5efe29db76dee6f5f2d9de84a44f serial: core: Fix initializing and restoring termios speed
42a5011fa02fdd3d7fd41a65b04ee4656f74b40d ifb: fix building without CONFIG_NET_CLS_ACT
43188e9f1bad96a045b67f00b66fd9cf4b90f1bb xen/balloon: add late_initcall_sync() for initial ballooning done
8a251cc8db8203b6ae54f10c00d805e90a5227ef ovl: fix use after free in struct ovl_aio_req
a6ba09ba777e0496861c5d295816d93ca992825b PCI: pci-bridge-emul: Fix emulation of W1C bits
74bfc241a14855052f0a0fe3c035f0110ab85fa2 PCI: cadence: Add cdns_plat_pcie_probe() missing return
a801ea246b73abc08c5169bac6dafb3b2511b7a4 cxl/pci: Fix NULL vs ERR_PTR confusion
0ef5937b5e60ec5e8340ee2b1aa715cfc9ea9912 PCI: aardvark: Do not clear status bits of masked interrupts
7e0a5be01eb86cb508977d8eb4fb556275821a9b PCI: aardvark: Fix checking for link up via LTSSM state
12a0407323cd5106093dc0de13ffac4f4d07c8f1 PCI: aardvark: Do not unmask unused interrupts
385790db9a2053226a6a71b2b32d50fae94fcd7f PCI: aardvark: Fix reporting Data Link Layer Link Active
02095cd7f20fbb68fd4ff67bf4129904fec78780 PCI: aardvark: Fix configuring Reference clock
656b4d7271ee908b4552fb7b11ea2dcb5c2a8d04 PCI: aardvark: Fix return value of MSI domain .alloc() method
5957429fc63864612bf5ea5478e085343485c0fa PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
743cf2aafd1c137d15968a4f3b2526773c9df515 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
1b53d37539a1a36930a5dc1ecc13e34a081651ab PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
85e44f2073cffa993498168896694f6d23cf2c7d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
a63b4fdeeadd04f0bea5107f7bd6205ae51bdaf3 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d3dc350ce76587e9f0d067297f594c91983bbb6a quota: check block number when reading the block in quota file
bf003efef0edd8d8cf25bceaee6542d98fdd301f quota: correct error number in free_dqentry()
396b92235af7362f80ba4b37b2ebb6069aa10201 cifs: To match file servers, make sure the server hostname matches
26981d688c0584d9317e99fbdcbffae8fff777f8 cifs: set a minimum of 120s for next dns resolution
f53480e25b9a604067982a7ab5b773fa9e1d663b pinctrl: core: fix possible memory leak in pinctrl_enable()
ae48570c2d61a7cdbe6bbee6bf11d13469ca67ae coresight: cti: Correct the parameter for pm_runtime_put
0ce92d23a70ef0c10b1e0941011072543852e5a6 coresight: trbe: Fix incorrect access of the sink specific data
5958b0ea6302bbd96d1b5cfcd61b63f6715c1119 coresight: trbe: Defer the probe on offline CPUs
b8c310567090991a7169cbf7a83888acece6f9c2 iio: buffer: check return value of kstrdup_const()
88756235453781200f5a4861ab6f3ada75974c47 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
f2402314030f24b3d9fe6cd5485a26dd77547bbc iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
2e7498f6dbc37c7198f82942bdbac85e37f7c47d iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
9c426753186a292ad4bf069b61aba2d0289fa2c5 drivers: iio: dac: ad5766: Fix dt property name
6126837e6ef0810f3e1da4f6fd99d69f9692ce83 iio: dac: ad5446: Fix ad5622_write() return value
d3085e7c4e59b09578141e035ab70f074854e418 iio: ad5770r: make devicetree property reading consistent
ebd8016277c7056ad40f72a4af612ae209506244 Documentation:devicetree:bindings:iio:dac: Fix val
616a70a4f513acb1635291c205a3c23e8ade8ed5 USB: serial: keyspan: fix memleak on probe errors
8b8a7ea24824b8548bb328c55abd13d530ef6be8 serial: 8250: fix racy uartclk update
0a72671f6b2868c8e9652f768757145c43aa7467 most: fix control-message timeouts
5475e697279e564b56502487798a5506ab0f1d37 USB: iowarrior: fix control-message timeouts
eb6ab662e2f6ff67600a8814e668f07ef885203a USB: chipidea: fix interrupt deadlock
b8c94642f717b6d45cbfa60f5667e795974d2c79 power: supply: max17042_battery: Clear status bits in interrupt handler
2c829c01f6282f46d3600095be63d37b1aa4e4a8 component: do not leave master devres group open after bind
88049d2c8ee9120cee722f26d745a47ea510395e dma-buf: WARN on dmabuf release with pending attachments
db9080bc93657ce0da4f6aca5cf50feb6627a48b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
dca29b832da14fd9c1733f37deffbf0b21fc4e41 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
d255b706d558a2efd8e9d83171b051fe460d4b4e drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2570141f73e7f564dee81a82ec7034f79ccc4ff4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7eb580a992665f6f11cb7420c9cd5423e7e4e10b Bluetooth: fix use-after-free error in lock_sock_nested()
22d5dd6ad24dc6771ec108dd72b49be61f46bfa2 drm/panel-orientation-quirks: add Valve Steam Deck
1f399ea3c126806fd72bbfaf77abe8ed0d31fb71 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
2e6606c6e5f54b51c33ac751de907eb18c4edbb6 platform/x86: wmi: do not fail if disabling fails
77059894ee8fe47679c09704ed926a77342cc3db MIPS: lantiq: dma: add small delay after reset
4b8d0c55d9ad8a006f74084a930796f2868015cc MIPS: lantiq: dma: reset correct number of channel
e3b9940281ebe7b8f09170fe2171d22406b7d63e locking/lockdep: Avoid RCU-induced noinstr fail
3da11a7fa5fa2a7f4995ec3f04adeb3029173473 net: sched: update default qdisc visibility after Tx queue cnt changes
1f3a635d22efaa6efe711c57ac1c1ee52797fa59 ACPI: resources: Add DMI-based legacy IRQ override quirk
88fa66c25cfe950e50ad568b8d3b78bd851a3f41 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
a1678e514c6c158f8d7bad27a8cd448e28529834 smackfs: Fix use-after-free in netlbl_catmap_walk()
6db4b86d9c86866b4bc3dfe7cb6e680af35d68eb ath11k: Align bss_chan_info structure with firmware
2eea3a0e764398da4ad423c20f80bf0d6893bb8c crypto: aesni - check walk.nbytes instead of err
1249c5419215ed0d4d14434aa779d4fad6c39a76 x86/mm/64: Improve stack overflow warnings
242c0656e883e8d873be1afa4e70fd7125da8e32 x86: Increase exception stack sizes
d857e25f2ed643398855332ed456aba66101467f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8a614fd76326e44ac790924be759483dcf362eff mwifiex: Properly initialize private structure on interface type changes
9da8e22cdbffc84c81c1d6913e636e7ef7dc6d86 spi: Check we have a spi_device_id for each DT compatible
d9857744b8b6d1776d70de64fbd8cecf55b8c023 fscrypt: allow 256-bit master keys with AES-256-XTS
7132e3e17f71cbf1bc96ce70996f24d7232979af drm/amdgpu: Fix MMIO access page fault
44f78ca9a3980f11fe182e888350861f94b430ff drm/amd/display: Fix null pointer dereference for encoders
635828d6b3b051cd3ac57bc625a0d592b7f8b9c2 selftests: net: fib_nexthops: Wait before checking reported idle time
50a533e1512338e39432628dba901262f52ce1de leds: trigger: use RCU to protect the led_cdevs list
cb5e8945a2be6b94a3a5b8299729323715310fbd ath11k: Avoid reg rules update during firmware recovery
79a895daf490aa8ec8a86360081040878124e158 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
10f417df4c84e0d68e57d8230292f7ce1e42540f ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
9851615674d7b40f3e75cb948c9f9b20960d2a2b ath10k: high latency fixes for beacon buffer
27bd65e47bc8b261c70ffd98d9b1d4add882c99d octeontx2-pf: Enable promisc/allmulti match MCAM entries.
fbf12b1c7c164dfb4ddc3fe3cce08ba3ebc40e37 media: mt9p031: Fix corrupted frame after restarting stream
02a930ab33cfdc899041996992705cf958c1df95 media: netup_unidvb: handle interrupt properly according to the firmware
86857d209803bcc22089d5aebb6f12bbeea139a1 media: atomisp: Fix error handling in probe
7169861b7d8bb48f678c2311a1a58754e1fa1363 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
a6f71074c6a00babdf0d66ca2eee30787b6d5d09 media: uvcvideo: Set capability in s_param
84ee1ff5ec23ddeee6f573d7b4a77e5982fa3008 media: uvcvideo: Return -EIO for control errors
0ffbc128bdb42e30b256098fd7d8b9232f81ada1 media: uvcvideo: Set unique vdev name based in type
20ebd3ab134a334da5b19b7058e0e12d37cd5de3 media: vidtv: Fix memory leak in remove
e79537bf271ca01592dc1c6159bfb985b355c46a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7482a1337cd807bb584a0e012573a7ca4e60f6c9 media: s5p-mfc: Add checking to s5p_mfc_probe().
3f6dc2bbf6f7edc687dd1e169a49f3cd133f9385 media: videobuf2: rework vb2_mem_ops API
28b142dc9356c6af334418ef3ae24ec977b9286e media: imx: set a media_device bus_info string
ae4f2c5aaa5ddfd1c335aa54ed7205cfb4e294b7 media: rcar-vin: Use user provided buffers when starting
9c6a113a45c857b249fd9981765d480127667818 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b094c59b3e10304fe25dfac9f76b4f2f57c06aab ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
51549ce33fc1b38ac18dbc6f5581329d720f8a49 rtw88: fix RX clock gate setting while fifo dump
bb7051894faf5ed6931cee343f6cb0f87702b6e8 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
b63ec1fb8e6273e1db292f1fb79d51a1deb305be media: rcar-csi2: Add checking to rcsi2_start_receiver()
9d817136641955f9c34b2090ec5f23befccadcfc ipmi: Disable some operations during a panic
fb41cf34aa6ea5c122c6d60e730bb7de4dc4ce2e fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
bdd9a10e5f23bfb150217e2d33b97be654a98c96 kselftests/sched: cleanup the child processes
b73f2a7d0444450635619b85bfac18291867953b ACPICA: Avoid evaluating methods too early during system resume
55494db73da8c866a6349f44e089bab11afd3151 cpufreq: Make policy min/max hard requirements
cff229a18b382ffc6158d3d7d080e0cfe5c35755 ice: Move devlink port to PF/VF struct
a89d1b53d7291d578322368faeb27d836f88975c media: imx-jpeg: Fix possible null pointer dereference
6dfcd74ec1053ff312fd0c8b3a1e6b9286870960 media: ipu3-imgu: imgu_fmt: Handle properly try
f0826789ded22875edc27e8755571d7a769a239e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f71671738457601f87e6e6941679c29295695816 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
80487abd75b82f4a5b12bfb17fb9ec6e987cf31d net-sysfs: try not to restart the syscall if it will fail eventually
4591fed69244fd8ef6203e85b5dd0c84859677bd drm/amdkfd: rm BO resv on validation to avoid deadlock
4baaa452223f451d538d3ee0cb6776fc4c30e679 tracefs: Have tracefs directories not set OTH permission bits by default
7ef22b765962fdefc726bbe1ee8ac16a6823694c tracing: Disable "other" permission bits in the tracefs files
eab4b36ca9c72ad6a2f3d9e5e28e54a996f756a9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0ca8f8b59d295da96ea586147ed7956a0775c929 mmc: moxart: Fix reference count leaks in moxart_probe
3473bcc8f81f18d48a99a8d12d9af40c5dd96f85 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5f78122648c9db929c24c8954b83e018dfa1e827 ACPI: battery: Accept charges over the design capacity as full
29c996f6d6a66acdbadbeca3357b4c1d22c3a5d3 ACPI: scan: Release PM resources blocked by unused objects
daa477ef174c01151eb7fe198bacb214d9f7ce1c drm/amd/display: fix null pointer deref when plugging in display
1647dc046cdc638361baabcd5537d0a7125c4c3c drm/amdkfd: fix resume error when iommu disabled in Picasso
33f46409d593b3010973f45822bc10d5b77a6e73 net: phy: micrel: make *-skew-ps check more lenient
02956418ab22fee964c2abc569aa05032a87d5f6 leaking_addresses: Always print a trailing newline
f05020038f420479c685a82db76d900cfb2e6d4e thermal/core: Fix null pointer dereference in thermal_release()
fe004bf3b5621e35bc05f7d05d94d89e3e14c5c8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
eba6b60e78b5451cb611f0c35e7a5aa00bc10cfd thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
9656aee9f37df178cba6cc9670348003d724f36f block: bump max plugged deferred size from 16 to 32
60041b9b9ab8136786cc74e1fa9e0f1e7b9c80b5 floppy: fix calling platform_device_unregister() on invalid drives
c16d67a0cc7faefb3cc67016f0941eef616ab767 md: update superblock after changing rdev flags in state_store
da400980111d9ce3d210988d3ebb18873b3dc190 memstick: r592: Fix a UAF bug when removing the driver
280e82842feb142eb23ea4a8134740ce3c17d87a locking/rwsem: Disable preemption for spinning region
d3249d4d6840f5660e00a346272df009985730d6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a9d90036e6edb5fcfe5b0ad5bfa354b8c8c5d125 lib/xz: Validate the value before assigning it to an enum variable
5ded341fc9fead86d3624b970e8f8a7090bae226 workqueue: make sysfs of unbound kworker cpumask more clever
4db01ef948378198b14a5b56e12812bc4845fcc1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
898f02cfe481bfa9896c023a346613946c02b2e9 mt76: mt7915: fix an off-by-one bound check
9635166080677c4f818ee0e01f41f17a7d31de6d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dd6fd09fdcd223b78aa056ae4cb64d8149dc2bdf iwlwifi: change all JnP to NO-160 configuration
95b7761fc480a3c0cd310c10386bcfd4e45777c9 block: remove inaccurate requeue check
482de823b12f556949ceca2b0d7273278cd35882 media: allegro: ignore interrupt if mailbox is not initialized
e419f85cf9d31918e3a5de4aa03e9f61d1ac97e4 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
2fca1e695ae08ee695223f97abeaefd46554f45d nvmet: fix use-after-free when a port is removed
f7a3f06a0e8b0e87e23c74a36d442cd4a6a18993 nvmet-rdma: fix use-after-free when a port is removed
a9f947fbf29aa18780e6166c1aeeb2fb8892e2f1 nvmet-tcp: fix use-after-free when a port is removed
58e471054bf3a82e66348ed0119ae3652a7b1229 nvme: drop scan_lock and always kick requeue list when removing namespaces
88dc8da80683f061b15f4d175d6847748994bf8f arm64: vdso32: suppress error message for 'make mrproper'
dc2a4af084410494b9b3ec7081cf775aa2d3574c PM: hibernate: Get block device exclusively in swsusp_check()
b430d5aadf27a7183c125f105f62d979ca23f30e selftests: kvm: fix mismatched fclose() after popen()
d8245f55ae17d655b5d39201c23e3fe3d33da253 selftests/bpf: Fix perf_buffer test on system with offline cpus
4509b884063f235862ee6969814ad04a3b76afa7 iwlwifi: mvm: disable RX-diversity in powersave
b391e9832cd033232a003e66c1a704e0763d367b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d2badf5626e04afe1f2e3870343f4dbe13ff1382 ARM: clang: Do not rely on lr register for stacktrace
b10a1dd7afc5ceb5ccac8b4bcfada824f6b2dd32 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5f2c0c9575154969ec0594d5e913bd45fd3f07e6 net: dsa: lantiq_gswip: serialize access to the PCE table
938527f15236bb05cbdb4addc5324e4afbd88139 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
7f4156a4cc8e77c6534b5b2e5e3197697b4552a1 gfs2: Cancel remote delete work asynchronously
e2847e9e4e7246928420cad8f23e3ffa257771b6 gfs2: Fix glock_hash_walk bugs
6b4b7ece22bee9c87059f6af02578487bdd6468e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
12667f7fee349e4cd8f09cca569e3a7612bac48f tools/latency-collector: Use correct size when writing queue_full_warning
5b2bdffc0605af6060b4bd097040f07ab6752652 vrf: run conntrack only in context of lower/physdev for locally generated packets
5aca6ea9fc95cc8cd57f9df42035d46e53d90332 net: annotate data-race in neigh_output()
904113096396c19137a64b8f4adbbb6287706e17 ACPI: AC: Quirk GK45 to skip reading _PSR
f56599815edf50994e98c5a7bcbdd5f84123725b ACPI: resources: Add one more Medion model in IRQ override quirk
69f5eb072142a5dce2d4b1b2949cd97e9f96b835 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
f432e04b141a124efde32b9bbcf5036e6ff3b5e1 btrfs: do not take the uuid_mutex in btrfs_rm_device
c3fb8ca7dbf85dc8bb16160c02d87e128146df16 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
df255671bf536cc3b50b44d41bbd307c920bed26 wcn36xx: Correct band/freq reporting on RX
b12ec51aacb2b8f7f7ad61cb032201419acd547d wcn36xx: Fix packet drop on resume
8e12b1a7a020d6028e786f9b5a52329ab6aa0fde Revert "wcn36xx: Enable firmware link monitoring"
2377156421ab45f786093a0820d4e2d6b8e63d9d ftrace: do CPU checking after preemption disabled
d06cc9ea6122edf4c314a9108afa5f77beef83a7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d3224ddee26ab47a2a64e54f836a8761ef2358cf drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
5d6d1b49317b8df48a9d571ab2dd22ff6f6e85c2 selftests/core: fix conflicting types compile error for close_range()
d9d95b98ecf4acc18942475a36cc163b55abc878 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
e3b1cc7f24a63711a5ee7eee7d4edea567082749 parisc: fix warning in flush_tlb_all
1897e736f9993630a2034bba16eb50baaefc5d29 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
eeaeb70caa564fbba4a5dab59b85c290fc5bc3f8 erofs: don't trigger WARN() when decompression fails
27a9bc3efd3cce1ee43fe3b0355aad1ea44ba316 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
75c856efa9d7a9809f6d0bf47ed020be3617cd15 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
04acff7259937bb1ea574c4be49f79ce2e670be2 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e5129d59b95a15d3ac0e7df86744c5326235b704 selftests/bpf: Fix strobemeta selftest regression
d2aad848b218104075f51ac5c591d979dd07fac5 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
30fb512b0ef997736ec11e7c6c3dc1c5ac17768c drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
e4ff0e05f3306bfe22c605b7c01cf238bb48a058 drm/bridge: it66121: Initialize {device,vendor}_ids
628767909eed24b7caaefcaf4877234881121bb7 drm/bridge: it66121: Wait for next bridge to be probed
4152628941aff3eb8259b5c4e8d1a269edff08ad Bluetooth: fix init and cleanup of sco_conn.timeout_work
9db5c6b9211655e3532aefcb001d7828aee9e9c6 libbpf: Don't crash on object files with no symbol tables
2431199fe6330dc5efa409540b1247d9cad30e78 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
476c8999ab9218cb4cdc15d08332f51e11a5c22b MIPS: lantiq: dma: fix burst length for DEU
a13253dc1a9f8b81525d0bb10fb8161b09fba746 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
47a4c27259eeb048776147a48b062827e5007f3b objtool: Handle __sanitize_cov*() tail calls
6ce74917491ce0a9f5ed382271e532191827c25a drm/v3d: fix wait for TMU write combiner flush
a2b4c325fc4208c35905088f428ffe8c74899150 virtio-gpu: fix possible memory allocation failure
59f52c5d3c00dd87541c5a8312e78e7b8a21e21a lockdep: Let lock_is_held_type() detect recursive read as read
c965b9fafaece3b286aa3fba28f4f9d7000dc68e net: net_namespace: Fix undefined member in key_remove_domain()
cb295e1469c4b7012b93ff472130cfc955e79e75 net: phylink: don't call netif_carrier_off() with NULL netdev
d59be5300fcd22164615fc18ebce96ca77631572 drm: bridge: it66121: Fix return value it66121_probe
900d50763a5fdc1843e1adec3da70b0f20878db0 spi: Fixed division by zero warning
05c92e2c2b79d6e6d2e546ad67b0a3837182e3e7 cgroup: Make rebind_subsystems() disable v2 controllers all at once
96138879c5391b27988d141787c147e7a240a445 wcn36xx: Fix Antenna Diversity Switching
f6642bdf1924b4442bc66755cd6b7f4c4076d588 wilc1000: fix possible memory leak in cfg_scan_result()
2734a895e69d2d04564cf0eec7852b01f035f1cd Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a367c0171f3537da0e4873d1c56d19ec4db79000 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
9cb832e883802468aca8fdf581e9d408bb114013 crypto: caam - disable pkc for non-E SoCs
5ed22afc67033a0c2f9975b808401748ab872c6c bnxt_en: Check devlink allocation and registration status
da39db889989d98767a084ce1ac9f5f1e244ec84 qed: Don't ignore devlink allocation failures
0734dcb75b4a6851a720fc208a024260168ca53c rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
57bd7dcf96ab35d13fea0b05fa0a9bd14f299b65 fortify: Fix dropped strcpy() compile-time write overflow check
4bd96cc51f331db0ed88e00c064cf91b327f9c39 cfg80211: always free wiphy specific regdomain
0148e49cc44ede7d93d0abcae7a51504b5136c2a net: dsa: rtl8366rb: Fix off-by-one bug
88af8176756cacad858c620f13c5e5a486a07145 net: dsa: rtl8366: Fix a bug in deleting VLANs
bead74593a391c5047224f65df14109a1d1422d8 ath11k: fix some sleeping in atomic bugs
b151e31ec9ece52cdcb5fcbc001320bef563717c ath11k: Avoid race during regd updates
01a109dd3fea67203d78fe06720a25709b8c74b1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
d7cef16fa58cfa4caf62dd80e6be11ba8dc33376 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
96eb0609971fa075552e2a6e0b2c5ff6fee609fb gve: DQO: avoid unused variable warnings
b78c0f3671afa0f8ec29a6cf6caec40f3450cd30 ath10k: Fix missing frame timestamp for beacon/probe-resp
702bfa0cf91a573b21656097472f3b8fe1558221 ath10k: sdio: Add missing BH locking around napi_schdule()
44915c460e65298900dd5fa4e9712bac74893117 drm/ttm: stop calling tt_swapin in vm_access
39a51a28b3a8430fcb7d40b13546c818b2868c42 arm64: mm: update max_pfn after memory hotplug
6f576935f8ebb8b09c7208e8d498586aa7b3bd1d drm/amdgpu: fix warning for overflow check
1227049f04b5d12cae5d48af4ebf0eedd33ca46c libbpf: Fix skel_internal.h to set errno on loader retval < 0
2f4cf3b12c7eb2434397ca005ae505141cefcd0f media: em28xx: add missing em28xx_close_extension
2ff3f7a0c488b0689ff0eeb8840a732dba9efb75 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
6dea27dd6c8324492dfdf193a110ff9197b1a718 media: cxd2880-spi: Fix a null pointer dereference on error handling path
7480ddb1a2af4c43ba3508c8f50ddf96896d4b53 media: ttusb-dec: avoid release of non-acquired mutex
a8ba618c23fadd699852e22e9f5776dc5aa104d2 media: dvb-usb: fix ununit-value in az6027_rc_query
c1088830686b262abbbd2af00a16792a48283a3d media: imx258: Fix getting clock frequency
7b7b2182a4a4a92ecadd0855d8293c93bf9493d6 media: v4l2-ioctl: S_CTRL output the right value
476eb799fcb6c530b89a3c00204cc65d7a286b55 media: mtk-vcodec: venc: fix return value when start_streaming fails
ca8b0b011a7cd948efaa8a52bf3fecd3420a7da6 media: TDA1997x: handle short reads of hdmi info frame.
4561f2ac02e064344800595d240fdd9b2394d923 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ec663531c5da13d0a574f367a35603d67865b213 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
c8d2302070fc1ed3194bad4cb45be7498650f0ce media: i2c: ths8200 needs V4L2_ASYNC
4941631d7786f54292d2a4f9e4b7154dfe92e868 media: sun6i-csi: Allow the video device to be open multiple times
7e2c16cc76eba4f386232b1e3822b7b87428a837 media: radio-wl1273: Avoid card name truncation
28a7f793b90ce697f0d7de22fff6d1b27d2d6e20 media: si470x: Avoid card name truncation
e2db057f8fee008195ec8f43fb75e4e01baf3793 media: tm6000: Avoid card name truncation
813edd6646c7b084fb9b54b5f969d214f325d460 media: cx23885: Fix snd_card_free call on null card pointer
9d52ed7716081e3031bf6ee37f356f50bf478751 media: atmel: fix the ispck initialization
d3b76732a990099a2ee4b3f3f1bdac2d6723e7c3 scs: Release kasan vmalloc poison in scs_free process
983238531998b54222fe51c7152a0d5f2f9117e7 kprobes: Do not use local variable when creating debugfs file
2afe1f7bb43df7bfb0ac857ad59cf8a54ead2bb6 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
946c5982635ac267cdd9cfc7d1b3889ee86595fa drm: fb_helper: fix CONFIG_FB dependency
38ba90c6939659c6112e3275736e12f6a99bce92 cpuidle: Fix kobject memory leaks in error paths
591b6e7100f2b7a70db898fbcb7f280cafd537e8 media: em28xx: Don't use ops->suspend if it is NULL
1fb6cfa9186749160302bd9f72e92211cf745774 ath10k: Don't always treat modem stop events as crashes
3d481a86d76542deda379ce2912200c7e0557006 ath9k: Fix potential interrupt storm on queue reset
c53ba3c47a0f4c0275516d64c9ba18891619758b PM: EM: Fix inefficient states detection
74ecaec00af663f7c34114a5a2969e584b0a0148 x86/insn: Use get_unaligned() instead of memcpy()
bfcb6f2486abb8b88bffd27a4f6575109fb38ff5 EDAC/amd64: Handle three rank interleaving mode
1b55e9d936e9595c9401c9cd413aad3a5ac9b80f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
8f141c3097efcfdfce6fa6bf2c3094eaa1413cf8 netfilter: nft_dynset: relax superfluous check on set updates
b1925f5ce15731ae503cba485c5953521ce6420d media: venus: fix vpp frequency calculation for decoder
5a5ad35c657a4e32c5cb65464ba16e5e592ff71e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
84f834b1076facb4899d8337e68f365d2d13a894 crypto: ccree - avoid out-of-range warnings from clang
3b28c7376d440bb33a0d66b26b1a0ed20fa8a68f crypto: qat - detect PFVF collision after ACK
ea688feabf23e20eaa9535aaf84677e5abfb0a02 crypto: qat - disregard spurious PFVF interrupts
c95a63714c7fbc672f52defa0be80b6b36578ba3 hwrng: mtk - Force runtime pm ops for sleep ops
bc5004a70bd3bd1b8c79f6b7f5f65ae0a7a8b8ea IMA: block writes of the security.ima xattr with unsupported algorithms
96ee88bfd7667b1fe43b8d9ec943e758e7c1db55 b43legacy: fix a lower bounds test
b3b9d370244e08492a9436f3aff995ea45f196cf b43: fix a lower bounds test
2d965c6cd3e9c65bfa765a76adbe0c432097ec36 gve: Recover from queue stall due to missed IRQ
eee1caa6e59fe067eeed6be0b66025c8e0761d69 gve: Track RX buffer allocation failures
a731424309c2b79c7f6b7398c2b4e42b402788cf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a51828ba7c8a1aa3d251cca6d733bf3dc53f724b mmc: sdhci-omap: Fix context restore
8f447ad63a8070103e352f02970d812fad948b70 memstick: avoid out-of-range warning
341bfe1de7d536cb191ee8b70f0af0d4fd0a54aa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fffc7d09f15c2f2f035282efc1d6f2814c828eda net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
02d15d81fb695326f88f7fc7038978981d447e9e hwmon: Fix possible memleak in __hwmon_device_register()
652c3ce3bc081697867863ba87cd08e982de728a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0e0dac9cad59077b94f97a00ea992ef8abdc9e8f ath10k: fix max antenna gain unit
44efb26fa9c9bfead96b684cd7054136d5873a33 kernel/sched: Fix sched_fork() access an invalid sched_task_group
896296ddaeb59028727e4c8d72faa7f525ddf330 net: fealnx: fix build for UML
d6b4b42a69e91162af8e3487b0ce3ba39465cb87 net: tulip: winbond-840: fix build for UML
a534c8aee07620e9b96438c9f5374beae38ceb78 x86: Fix get_wchan() to support the ORC unwinder
6dd45ff8f8ae37b2f2ca96ec85af1dc3d391d470 tcp: switch orphan_count to bare per-cpu counters
73421884fab9c28d24170610e2b6cd69c3862e85 crypto: octeontx2 - set assoclen in aead_do_fallback()
8738e129afdf7853ee2e5095e6e97473087ff176 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
4f1d5d55f6bf44b543d6e154fb7b9f3524d46f70 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
c286887545c7abd536b63c16ec1ffedcfab7ac1c drm/msm: potential error pointer dereference in init()
1781ae65a7ce3614aea81815007477a73b010055 drm/msm: fix potential NULL dereference in cleanup
5bd5799e751d6d1dea9dfa369693c37ba7bb24d6 drm/msm: uninitialized variable in msm_gem_import()
87848e321c695f4096e477763bef9b0344ebb89c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
69c7b97168fee4d9d790503f4468e6374e8183e8 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
1eff5c9fb6a5f9504d9d5b2cb0afc9d7bb6b6fe9 media: ivtv: fix build for UML
1fa36d63d0e4084810c667012b0c0e69b41d60da media: ir_toy: assignment to be16 should be of correct type
3fa97909599f85e4e5fcf5337f6bf834afa766cd mmc: mxs-mmc: disable regulator on error and in the remove function
1cc76e5fd2bd5f511a72ce7e18513193d8995f26 block: ataflop: fix breakage introduced at blk-mq refactoring
d761531bed06a468c14ce8c6a19cc7359b2ba04e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
818dc8328cd9c12255be9c96cc3c10b6e46b30c4 ACPI: PM: Turn off unused wakeup power resources
c61aaebe459cbce615eadd799c34c1b2000cc535 ACPI: PM: Fix sharing of wakeup power resources
6892a16c28a38945ee2de8fccfdc00eac09c8b2d drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
8b9d3c96f9cb8db53b613bca6f200cee54079c22 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
a59a23db03ad242972801d221a9aa871edc521a3 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
7a77ebec35cb9a65b2ff3b59413f19d1e8d065dc mt76: mt7921: fix endianness warning in mt7921_update_txs
aa4fd93e2129878161d039193b300fe52eaa9fa1 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
e8e6a410b4301e0b3f8bea652a6c8b733093851a mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
557ed155fba5b85194e44281d137d9f9940bf92b mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
41b46710f32212b4616fee5125e06fe86738575a mt76: fix build error implicit enumeration conversion
6ff009f7eec7d4dfa7950c3923811dd5f61eb747 mt76: mt7921: fix survey-dump reporting
c5b72d89ffd3e01391f4bd5a47cfba9f01027e20 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
996c91184fac04ba4026371b70ce5bd3ce79bc89 mt76: mt7921: Fix out of order process by invalid event pkt
30de7bca33f653943c6a7a47bc86a8b3bb7779f1 mt76: mt7915: fix potential overflow of eeprom page index
11e23d5754b6f86613fd1a1c1b61576208cfbf54 mt76: mt7915: fix bit fields for HT rate idx
ac827ed530dd69f19c7459343db37559a475601c mt76: mt7921: fix dma hang in rmmod
24bd184560b8fda77270b881d5910941934f7741 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
9c5f41f8548e81de4b2dc52aec1292f6d74319a0 mt76: overwrite default reg_ops if necessary
96c8dc1478eda9667ae363cac4833eac0ae7f511 mt76: mt7921: report HE MU radiotap
a07b5c9c1e41be2408f9862f34bb843c6e0a7831 mt76: mt7921: fix firmware usage of RA info using legacy rates
2fc76b7d4e36015dc9d52568562cdd329820a376 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
6f64ad7eb5c3aff0ceda4b987d05275ccb868ad0 mt76: mt7921: always wake device if necessary in debugfs
6a411ba31b23edac1dc9099a7c7edfd45fba3b50 mt76: mt7915: fix hwmon temp sensor mem use-after-free
98a2ce6c41c970861de4051da5a9e07bf6d81fea mt76: mt7615: fix hwmon temp sensor mem use-after-free
6df319afe1cd36deee7aef8a43b314bab179cfdf mt76: mt7915: fix possible infinite loop release semaphore
51ebcd2cab2fa0838489bbf6732fd2c171e2053a mt76: mt7921: fix retrying release semaphore without end
54e7f19d1e2c0a21efd1a872826c99257ecd666b mt76: mt7615: fix monitor mode tear down crash
3a937dc88af97113dfa4fa507a9573a77f764461 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
b376236e708dbaf407f190081db3c9d481aa0991 mt76: mt7915: fix sta_rec_wtbl tag len
b637ddbfae7c902e3ff7d79b979d19ad16e6a1f0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
ddc10505d0b7814613780ff50e534db67b599e74 rsi: stop thread firstly in rsi_91x_init() error handling
cb9e4b57cea8870de224a18b650a6e98b32d970d mwifiex: Send DELBA requests according to spec
5166984f336dd3b269607b9c607644dbfac87ef9 iwlwifi: mvm: reset PM state on unsuccessful resume
9d8f1964c4f0f1ce9c5e311c7a62792cd03cadf4 iwlwifi: pnvm: don't kmemdup() more than we have
c80377275f671dd57f8c81cef21699289a3fb863 iwlwifi: pnvm: read EFI data only if long enough
a5686113e6e568d22ffd412d5a2be14edab37c2d net: enetc: unmap DMA in enetc_send_cmd()
55e7805b587ac1382efff0dc6572f89d8fb378b7 phy: micrel: ksz8041nl: do not use power down mode
34c310c60ed4497d811731ce9762abbdf26736dc nbd: Fix use-after-free in pid_show
365d87943ef8ca0728d0af168270dcadd9433ccd nvme-rdma: fix error code in nvme_rdma_setup_ctrl
6a6375a2fb6866f4b7abb01d5b4e7c9c9d90171f PM: hibernate: fix sparse warnings
d81bc3fa01b9eec1e83766376e5431d00315cd89 clocksource/drivers/timer-ti-dm: Select TIMER_OF
fabfb11aa069893af7600b978dd8a2e57c609d82 x86/sev: Fix stack type check in vc_switch_off_ist()
fdd8968247393aabf51705399bf9dbbaefd5da04 drm/msm: Fix potential NULL dereference in DPU SSPP
b6d647eb43b2dc8e016606d2a18f8ed376b26df8 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
16611e937e15f5bbac21824f6ae7a7501cacb03e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fd7c25c45d1aa3a903829cea561a838c92391269 KVM: selftests: Fix nested SVM tests when built with clang
f08a749f5014bbe79d4b56e496096afa1cf98e58 libbpf: Fix memory leak in btf__dedup()
85bd0994373027243802e1a3faf849080d182dbf bpftool: Avoid leaking the JSON writer prepared for program metadata
088f7e0ca7f904061148a2f1c99c43c992fa48cf libbpf: Fix overflow in BTF sanity checks
dea8bf728c75ed6a376cb63f79852ee902300c07 libbpf: Fix BTF header parsing checks
0d2fdd7d01fc67ac4876c5f431962bb5f396519b mt76: mt7615: mt7622: fix ibss and meshpoint
9d108ae38fb2c19bd30ab960abf310b7a14fa51f s390/gmap: validate VMA in __gmap_zap()
81abd80bacec1f54703f5317b5125aafc900e869 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c8508cd0ac85a210518c5f04c64567ef3d1f27b2 s390/mm: validate VMA in PGSTE manipulation functions
ed0e062db163103e33ac2c69d050c5dfc869a901 s390/mm: fix VMA and page table handling code in storage key handling functions
8eb1b70377bd9e5ac5cbb8adc47c4d20bdfe5903 s390/uv: fully validate the VMA before calling follow_page()
949ec36e05f995e09b3b65e0a57feb31289a02eb KVM: s390: pv: avoid double free of sida page
062beb63bc9dc11065036127fdf04e061ba65320 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
325456cb4ced250d68496c589118e4f925b62b7d irq: mips: avoid nested irq_enter()
f549278e540d7f283e0f056229b055b1f06b37eb net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
e2033f08e64b2c3bd819254890f7add321175ea6 ARM: 9142/1: kasan: work around LPAE build warning
47f68010a9debaf73d4bc6b3b61c03df70f07e58 ath10k: fix module load regression with iram-recovery feature
dd0750f71cc2bd5f623cecf56acc18d98be15ba6 block: ataflop: more blk-mq refactoring fixes
77b8061c26d5da9f065d0aca7bf822ddf32739d0 blk-cgroup: synchronize blkg creation against policy deactivation
822309af4375892def644d57f1c0ea0427956546 tpm: fix Atmel TPM crash caused by too frequent queries
2bc54d2ec4084a7fb86985705bb75d2b53be10e2 tpm_tis_spi: Add missing SPI ID
8adf8afa472acbef7690f7111edfb9575b78dc59 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
988287313d8b3170e1a924806e38ada0438f3a98 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9fbd24037943d682d8f12fd565bf5d729d13e891 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
bd776113316ed4f34431d1c53ae1a71324aaa1d3 spi: spi-rpc-if: Check return value of rpcif_sw_init()
d9c19d411d454c25d3b734dd9ac23cac3fe5a574 sched: Add wrapper for get_wchan() to keep task blocked
961f6b808067b291d06fa9097ba0aa5370e33c5a x86: Fix __get_wchan() for !STACKTRACE
b7551d85a99bf4ed167dff0fa20b80f27b29ea5d samples/kretprobes: Fix return value if register_kretprobe() failed
7ce83de342a0b3d95a192c5af5e6ae1a43ff743a KVM: s390: Fix handle_sske page fault handling
29d4887523f8aebc0d80823ada79130e70cd1fd4 libertas_tf: Fix possible memory leak in probe and disconnect
3a15ab4f829fbc762296744263de8ced5351ccdb libertas: Fix possible memory leak in probe and disconnect
95dcfc50dcb89919273cbd321dda8e416a3d9c69 wcn36xx: add proper DMA memory barriers in rx path
041edd62f6deb8ae89776d52d16d4887ec548787 wcn36xx: Fix discarded frames due to wrong sequence number
7293a909b051a88ba89e4268d5448ddf424f010e bpf: Fixes possible race in update_prog_stats() for 32bit arches
b064e78033ca0cbd0e26ab6545cc0b895c67ea98 wcn36xx: Channel list update before hardware scan
60ed07df12dc34c7b3f45f4327d5d0e1a2fff309 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
f533d16de5b44c6c8fac5c19f289e92069326610 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
b9667392ddbfadf97c85d3e42a7968e8268062ea selftests/bpf: Fix fd cleanup in sk_lookup test
f28f5cd4b761da8a27d5d740def30df314c7d664 selftests/bpf: Fix memory leak in test_ima
84c47513daabf62d5fd5a3f0d1fedd641375e733 sctp: allow IP fragmentation when PLPMTUD enters Error state
47a2dc500185c94088a5556aaccbeba5497bcf9b sctp: reset probe_timer in sctp_transport_pl_update
c68c8e6a6af341b577b313ad5eba3a3f9f20233d sctp: subtract sctphdr len in sctp_transport_pl_hlen
caf6d0d48f944e2d317e8acee443a10e6e4a0aff sctp: return true only for pathmtu update in sctp_transport_pl_toobig
b55f236d17c50acd2b8b4413549033ff13acf862 net: amd-xgbe: Toggle PLL settings during rate change
08c203b0dafc9373dfbe6714c52fe75e68640fc0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
afcd4782fa4fec8b5d47ab89d7d6d769f86035b3 net: phylink: avoid mvneta warning when setting pause parameters
12da684d4e7a3ebc6a6198e791166f990a172b64 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
7ec953f70010e1622a1940ad09dd39c9365b5724 selftests: net: bridge: update IGMP/MLD membership interval value
8e2e41298716e4e6cc2fc82c72f3306a0536c424 crypto: pcrypt - Delay write to padata->info
029cacc5d165be057d73c90883c6d85c3bc6e438 selftests/bpf: Fix fclose/pclose mismatch in test_progs
61d8d3175b5f07311345624fc770482121c45b76 udp6: allow SO_MARK ctrl msg to affect routing
2b5445875ed8d26107f679c5db310f838f9a8aab ibmvnic: don't stop queue in xmit
f2584c87b52ca668163f2a365973de4324c0f446 ibmvnic: Process crqs after enabling interrupts
8434eb3e566e9321c2421362c63e2013ac8c5c31 ibmvnic: delay complete()
901f1276768446af9f41b41f16a7600ebb53f0cd skmsg: Lose offset info in sk_psock_skb_ingress
d873589bb4c1457d66d58276b420f60a1b6b6d75 cgroup: Fix rootcg cpu.stat guest double counting
dc20466234fa9e4b3f878039df20097e4e793b33 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
e1e5737868b069d370012a24c9755aba5c1955d0 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
572020e2867c3fed34f549db8391166cd2db84c4 of: unittest: fix EXPECT text for gpio hog errors
d21c4cfefa5ec7ff082c19f60314e9c5bf0fd021 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
89788a2f5ca6d8a4e7782cdefb98f11ad145cf3e iio: st_sensors: disable regulators after device unregistration
f46de58f2070625d8d9776a2115b88131360bdd3 RDMA/rxe: Fix wrong port_cap_flags
e95b16882efec23d97f7976ee8fa63f029f134b2 ARM: dts: BCM5301X: Fix memory nodes names
40aa9dee1a175ac9f0963cba1ca399d7f9cef568 arm64: dts: broadcom: bcm4908: Fix UART clock name
f3cec56d50a856e3f441622e023e5a93d0caf89c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
13cc66bd5c2d998e4c0f813d6a348a6bbf9a3a59 scsi: pm80xx: Fix lockup in outbound queue management
43df575f8fb185fff85f11a00ac07899666fd1ba ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fd325e04cfd0b8128998a7f321dc1d62a23887ea arm64: dts: rockchip: fix rk3568 mbi-alias
40952be535ee2825fa9963791b4b899d70103f35 arm64: dts: rockchip: Fix GPU register width for RK3328
e1073c7b815bd9d326403a7d9a0874d663f3a50e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
04858c93fef2bb4727b6775b745b4e30ac3c2330 RDMA/bnxt_re: Fix query SRQ failure
075e2688a503996b93d1cfe2084f1e03ec48ea0c arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
d060e3d1ba239775d8a6ea4c5d1ce3ebc700c45e arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
7b7d3307271ae6bba3552487bc49c9da4717ca79 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
9b8c709b48b2707c6393267fb54ebd145577a401 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
f063a1e02db96e47574df3e9cba484285ac4554d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
77a8da1569c2665be6a7f0613e06c3ef081bb99c arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c4ffb8a1c67f3badb07e12122a2df74a09c43710 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6e59faf664882286069fcd19791b31e315961a91 bus: ti-sysc: Fix timekeeping_suspended warning on resume
eab74aea84926e0f09ae34632ddbce842428686b ARM: dts: at91: tse850: the emac<->phy interface is rmii
629e346d0a9165631235dbb4e1e7e065c029aa6c arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
e93ecfa8d469121f48f7753c6ce5e29af435bd05 soc: qcom: llcc: Disable MMUHWT retention
926823ad6a5571620a3b7870b290d2454a3508b5 scsi: dc395: Fix error case unwinding
36967fe6dc3d2e47dbdd5e7ddca613f6148ad214 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a539d59c105f0ac17887f5273e196255f2193451 JFS: fix memleak in jfs_mount
47f397f5520818699df2db3dd41657205e17d0af ASoC: wcd9335: Use correct version to initialize Class H
134abd3b7d206bb80bd46a3268d25b0c4e288add arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
2f57dd29098775979a75740b27a95629adc157a5 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
4ef53d1a7862ea85b97454f46b607b040716f792 iommu/mediatek: Fix out-of-range warning with clang
8a864a2b9f2d29cc83525240ef0f157047d7c7a2 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
ca1291ac9c9ac804c99e0e4b69d1a3fc483a1810 iommu/dma: Fix arch_sync_dma for map
d4aa014fbf0d7c8a76677328b6474ab0d8debed1 ALSA: hda: Reduce udelay() at SKL+ position reporting
eecd460a7cd016aa4049faa2aa3c4df56feede94 ALSA: hda: Use position buffer for SKL+ again
317805b53c4691d4e759680d6694b2734e80ec68 soundwire: debugfs: use controller id and link_id for debugfs
018ab45945fb9f5ffad24e468105b6e75939f577 power: reset: at91-reset: check properly the return value of devm_of_iomap
14950dd9aeaf36c428aea03885d535524f9c413f scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
7a3d4be2a45bf4e37e46d9f5d0e5d1ba101b55d3 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
7fc82f354a986c2c8d9755274d9dfca0b7e882ee driver core: Fix possible memory leak in device_link_add()
3cf16fb934a8f2d6ae3c02aa7cb6223fd3e67c66 arm: dts: omap3-gta04a4: accelerometer irq fix
27de41fc3f0cdd75706354fd4d4b32ce30031992 ASoC: SOF: topology: do not power down primary core during topology removal
858e0c645a4da195ee6e727260a1210a2d367b10 iio: st_pressure_spi: Add missing entries SPI to device ID table
c53e36475f0991d7b15d755e3ab4ab7698906eeb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ff8d3753aaffd638a45b5a08c7c1e03cf6862c48 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f0a35ecc810eb8e0fff9d26ad65df30726a9b49b clk: at91: check pmc node status before registering syscore ops
1fc1c3607ba9e4cf1c1ce67f563d01c76b8ee52b powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
7c909a800679d7ffb5be44e9ed411aa399acc7b7 video: fbdev: chipsfb: use memset_io() instead of memset()
37aaef6fc4c790a02b629b65c93919ce93c13ac6 powerpc: fix unbalanced node refcount in check_kvm_guest()
e1fb1c979494a3a47293babaae5b4cb8560cac71 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7ff802660f4fcb27721baa5ca1c144f81110daac serial: 8250_dw: Drop wrong use of ACPI_PTR()
bf08952cdee7d6c993f5ce67e5d4deb8c522c457 usb: gadget: hid: fix error code in do_config()
e1065f69cfe79a2ba1af70078101029709f76369 power: supply: rt5033_battery: Change voltage values to µV
5fd6057464b4105da1475b0c3eedec4e6c132554 power: supply: max17040: fix null-ptr-deref in max17040_probe()
49133ff7c71856ae05ce5aaa1dc1c07d2c25d784 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9e8f437f89d3ef8c24100d4a7081fed79c1c5a2d RDMA/mlx4: Return missed an error if device doesn't support steering
1f528f6e931a575517d01ce759cf6d0c9a5abc92 usb: musb: select GENERIC_PHY instead of depending on it
7ae41e6d5a84269fd1affd817d1f53d3a412ca13 staging: most: dim2: do not double-register the same device
d29497631c01e4b0514a2344f92a6ab022176dbb staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6dc6486dc5950cca232826cef32329024c5c8642 dyndbg: make dyndbg a known cli param
24fb445ccfdffc4fe86947edd3e0bfa5ed4e0306 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
a2063c5b34cb1bb5b61b9de93dfd073449c62d8c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
00ff6bf431cffb5dc7b5d74f85080bf3adf2b906 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
7c97f019024bc9fddab45f41bb5a2c0388fefb8a ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
44240c5907918f67be24de3d7994fd80513e4f62 ARM: dts: stm32: fix SAI sub nodes register range
f4fbc9b17c7f74e548635c665f288ea0cb6239f6 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
087182bd0009304390043933853fd0172422b20d ASoC: cs42l42: Always configure both ASP TX channels
d807eff906417818066c7ca4ff0df5f1373120e1 ASoC: cs42l42: Correct some register default values
9bc2c6978a1c69d0bb1c975f65f3c0d521e963de ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1f0d96d92e7d8aef90b7c67a97bb4c5ceaad70cb soc: qcom: rpmhpd: Make power_on actually enable the domain
4259855c60a8f5084ae3e16cda49e65c5227fc97 soc: qcom: socinfo: add two missing PMIC IDs
b84492d70b61a1e8efba1f1d27395dc0f5dfc1f2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
3c1f3ff91add08b5a025d1e397e046ff6fa7846e usb: typec: STUSB160X should select REGMAP_I2C
7ab635f7f4b679332da0fe5d6048e188af219f8d iio: adis: do not disabe IRQs in 'adis_init()'
3f7bc3c07bbd8608d009ef0478fa4a48d6e7f597 soundwire: bus: stop dereferencing invalid slave pointer
01e7ddbf1d1f15e2f998674ac4d6a1af39ecdeb2 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
df5b118c3859c7e20d2cb6622c08ee186e53c4dc scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
0e44e34b659395370fe7e7a6bf42c561a8889fe8 serial: imx: fix detach/attach of serial console
8f431984f33da8e8c7f436921610d60951feac04 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
41f087ac50ce35d9130682d40cb9312d53684c79 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
3b04bb6868200ecfe7af6ce76b26408a27810efd usb: dwc2: drd: reset current session before setting the new one
c09b23b526c1badc018fe0cf7c4a0f0035ab50c8 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
f7b43be6dd1f0b9df30ee1836897164db88086b3 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e66e5ebbc13411258e400f2b456724ef8e589621 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
9d746de4a6fb45a00ab0b87cf74477255e265947 soc: qcom: apr: Add of_node_put() before return
c60bf8ad85e5de756243d22021fe0c73501b45c4 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
ad1fd241d3989ac6d0982f4df7d8fc9fe13d379f arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
940aa3bcf8603f22288dcb7fa5d9031837217001 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
d33f27caf777a59f827b300c7ba0dedcde89ce43 pinctrl: equilibrium: Fix function addition in multiple groups
d3808cf101616e36eec478bb3b080b014bfa67b9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
631f2270959b9ec29486b5c802f512a092d36fde phy: qcom-qusb2: Fix a memory leak on probe
3d006aff446503df8e6dfd75e99339242eeafe51 phy: ti: gmii-sel: check of_get_address() for failure
473cd45f16aecca478a9e1a06d7db31ee35e6434 phy: qcom-snps: Correct the FSEL_MASK
9597aab40e9a9db3916ef29aeafc65ff8e66ba40 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
ccf78b011b82d58850e5799ccc04317f8d476043 serial: xilinx_uartps: Fix race condition causing stuck TX
4a1c699ae1487415dbc990ac5f9612ad671f9965 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
df4effc886799e381bb7ca5fcda9d1114b6cea57 clk: at91: clk-master: check if div or pres is zero
e1e65c97839f85e1fa30c79ce5ff09c08c6d3c43 clk: at91: clk-master: fix prescaler logic
061b454acdd681d50dc71a7f452939982ce9122e HID: u2fzero: clarify error check and length calculations
0e75ba831322b2119b295ab1451f9d1120085274 HID: u2fzero: properly handle timeouts in usb_submit_urb
3f558606e26da351ef510aa5360b402d128ccc80 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
885b3e8bf8a08ce7cb804802b9b184e2c8e1270a powerpc/book3e: Fix set_memory_x() and set_memory_nx()
789c69b6b24e91523a2c4bec8a341689af4a22bc powerpc/44x/fsp2: add missing of_node_put
d6494e176e243306c7d5f44e889b5cb5ac34e9b4 powerpc/xmon: fix task state output
6fe2ef45eb837765a81bb34faead445dc397ab1b ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
3e4cbbb305dcbe3cd2c9bafe941308ba0b477bff powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
3928ac52071f1ec1a65fb04cf3e21871938f4674 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
0db7eae51c62356d20c14db76057aedf6a7b1f30 RDMA/hns: Fix initial arm_st of CQ
3d6563bd97fe682340668a0420efef0cb9b69c98 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
ea9999b995c8ec95239f5a5d7d2e4f31eef9508a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
555ca455ee3c0727ccd328cece50917dbf75a0eb serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
df1efadb180ca7bf1b60713a5248d6e50578e22e virtio_ring: check desc == NULL when using indirect with packed
d62db32049b764c3c7754c61ffc72bcabf4fbf5e mips: cm: Convert to bitfield API to fix out-of-bounds access
f20289b11075bfff0cfea150e59ec8e96b88b57c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
889e4e64b59e2fed79754e1edd70057dc2db4457 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
7c36254b8d28ca7cbca693f84ebc1a4373147b0e apparmor: fix error check
d5572e5c51ac006589983126f85f721d714c58a3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a136d17c89a660be91ab3a1f48fe1c86aa210688 mtd: rawnand: intel: Fix potential buffer overflow in probe
e456677051e4e34f1ceb961a71efa2d88c2907dd nfsd: don't alloc under spinlock in rpc_parse_scope_id
ac3fba00e75e6c85df658f2d8b433328eab91538 rtc: ds1302: Add SPI ID table
63ffb557f6a34a9f0f0f268ae14e56bd2092a4d1 rtc: ds1390: Add SPI ID table
beead127ca2a86e4f38edbb01d14f9767d8c0685 rtc: pcf2123: Add SPI ID table
977d13a14e56992c785e77181f721c52cb4b6e71 remoteproc: imx_rproc: Fix TCM io memory type
fe7d9868e65548b03b9eba98c3ceff4a057b862e rtc: mcp795: Add SPI ID table
b530edb3ce43351cc5319c88ab4cec958e594ff2 Input: ariel-pwrbutton - add SPI device ID table
7e0bfb28268c112f4163640637566ac71bed2d60 i2c: mediatek: fixing the incorrect register offset
ff9185466626849e4ac79c14726095022d237f00 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
8fa79f85b182a46a73b9815da1b6d8daaf11b053 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
d7eeeaa88d5a68be8071dc8f984e5c818b7b0bd9 NFS: Ignore the directory size when marking for revalidation
daea9b25bc043fd3f2e2ba28cdc82196bc9219a4 NFS: Fix dentry verifier races
2d9966f4c088e15e93edcc63e4dc30ae1629c053 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
02cc7bd7f1a15a16f3ec4e7e536a49fb631fe0fc drm/bridge/lontium-lt9611uxc: fix provided connector suport
b9a69c03d073dabe6b2105e1a598e3a6db272ec2 drm/plane-helper: fix uninitialized variable reference
db113bd4dd04d6715bafd54e9fc2f89b890d2587 PCI: aardvark: Don't spam about PIO Response Status
17da3bb07620879b708674cdeba3a1e065bfd664 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
25aad46e96476bde90e9ae85e180eb8d05129979 opp: Fix return in _opp_add_static_v2()
53ee5650ee9b82d77161ea9988328c66d8d1866e NFS: Fix deadlocks in nfs_scan_commit_list()
9b824e848e2d9170640ca49ae64ce600f21c60e4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
dda7134c75f2dc43ba086a1b9c61c77bbf009934 Input: st1232 - increase "wait ready" timeout
e18e438c39c585242c9a5d853bda85208b26e8c9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b2fa90e5c950dc5c29f7ee19fcbb41a4969094dc PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c88fc4b52397365994d3981c8f1cca65ff8d61c6 mtd: rawnand: arasan: Prevent an unsupported configuration
94905ce037fdc74b1634597d5071b3a87d2b2423 mtd: core: don't remove debugfs directory if device is in use
a47d536ee4c1d8801cbe9e02d40fbd9b2805048a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
ca4107a9da122407f02258557cc5a77b764091c8 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
a3fb64153cddf5cdc617c49552a8bd08fcc3c4e4 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
86e53cc2ce0b2271a3a6752c4ed86578561bb663 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
06996191ee517207a43a2ad950699e7514812093 dmaengine: stm32-dma: fix stm32_dma_get_max_width
f192b1cb90c020dd1f1cc60b3773f32854e98e11 NFS: Fix up commit deadlocks
a326156e85f36724d8f846cdee000296e2d2b247 NFS: Fix an Oops in pnfs_mark_request_commit()
26d1eca74c10237659413c5b81b7b4a3de54250c Fix user namespace leak
7e246852507b4fea158d4c8a51f4f4e0997e0ca5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a8129250aeb5262b1541fb00cea0e3c7097c0666 auxdisplay: ht16k33: Connect backlight to fbdev
b645fcf1523c5c46305d46b9368bf1d2a5b9c50b auxdisplay: ht16k33: Fix frame buffer device blanking
8bc9d6d5b8e9e82cfc0e04816e0027c79486480f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
8ace1e1112e3f6327d59002da2bb6bc47528bb1b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7606c22595ccccfd891a1ef1b06d8f22f0a998a4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a33f3a0d05b7308214b951c516ec790dbb5cb2db signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
6debecf7a48bfd71fd6a306ba71b6f71697ed59d m68k: set a default value for MEMORY_RESERVE
3c19fad39a7215afc578a4a4281789a74132ae14 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6bd89c33f72da4069e87c78ad1b8a2cf838d5f7f ar7: fix kernel builds for compiler test
558ebca7ffebd2ffc6fb90171e8adc71d17c711f scsi: target: core: Remove from tmr_list during LUN unlink
3e7ffc003b4ca0f96ce7e240a0da5710d89dda3a scsi: qla2xxx: Fix gnl list corruption
6a0dfc8a3be95ea8103f5cfa9f935e57b64e0fc9 scsi: qla2xxx: Turn off target reset during issue_lip
21e7810a69bb027bd87249c132deb2cd4cb527a3 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
81dd940f7c5dbb34556fc037283e40a090eda194 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fb7eefe83d2adb18deaf9f9cfc3d2c7a64d6ce75 gpio: realtek-otto: fix GPIO line IRQ offset
bbfb302cad6db02efa9ce6665973134bb7476a2a xen-pciback: Fix return in pm_ctrl_init()
d2034be96437763f4271a7874d75a314a80cb0f2 nbd: fix max value for 'first_minor'
3228570a84f8506a20ddc5551bd19b42734cbbf6 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
9d4f7b786830642031ec3e6b5df3543e335bf3ce net: davinci_emac: Fix interrupt pacing disable
a90747576f6f5fb90435f5cf125132cefc925ef9 kselftests/net: add missed icmp.sh test to Makefile
184caead05f4ece889f67c0c2ed4e484823c5cec ethtool: fix ethtool msg len calculation for pause stats
c924e1e9fe59556b45b15b68baf3a698e941f60b openrisc: fix SMP tlb flush NULL pointer dereference
55394fc711267a44702bd20ace8cde87347ce309 net: vlan: fix a UAF in vlan_dev_real_dev()
579241ed68cd99a79811ab81056a5d28b768f254 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
bc1e1492750541d8a3044692444ab8127b7a4aeb net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
33a14c92ee06c5ee0e197b30305ae416b2274619 ice: Fix replacing VF hardware MAC to existing MAC filter
390c442e3735523dc7b3cdc3e8219062b368bc47 ice: Fix not stopping Tx queues for VFs
e73c9b5ddb9d5a200f2dc55ca0b16229c3b460f3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d8451ed74d5e46075a7e8bdafeacb7a2723ffff8 PCI: j721e: Fix j721e_pcie_probe() error path
78722cacdf3d0a62e5e66c2f805d3e790a40d439 nvdimm/btt: do not call del_gendisk() if not needed
8409c44268a9c50fdd932fb27b1ce58dd647d807 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b092bae49efcd080ce6bdb1ef21469e24e3d765e block/ataflop: use the blk_cleanup_disk() helper
b31ad805e800ef6d61a8bfa3e98c7d794a7fb85d block/ataflop: add registration bool before calling del_gendisk()
4ec2f0ab849d9ea1c53b2192cdf480988437558f block/ataflop: provide a helper for cleanup up an atari disk
360dd3279114b3e50b558d548b603b24c9286194 ataflop: remove ataflop_probe_lock mutex
b08795485066cde5eca69f06880d8082532409fa PCI: Do not enable AtomicOps on VFs
a67801b3f6436e95abf5725fa9480315501f66f8 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
c173578313a168bb7af00d0fdf047e719b6b111c net: phy: fix duplex out of sync problem while changing settings
6fb8d7d4e284a03c2609db54349e6d7c7a0355f6 drm/ttm: remove ttm_bo_vm_insert_huge()
cf52afe5407d61c07d6d563f6b4d9b7be4f396b9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
475787449626d6f34a1bf6e03ef97f3e08f8ce1b ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
bc9fbedd5d824522206513e6abc812b3e5b1f49c mfd: core: Add missing of_node_put for loop iteration
18e1ece3bcb5ee0d44bb6bb3b531bb5d235c5733 mfd: cpcap: Add SPI device ID table
33d1c53aa4f4d271977ce2c29b06c7719e290abe mfd: sprd: Add SPI device ID table
ca65d99dfbb376f6608d11a6f050dd16b475a00d mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
97b24fdbed1a1249dbdfa5bbd74c79cdbbb916e8 ACPI: PM: Fix device wakeup power reference counting error
fd3e47baa53f7c827579bfd7df5d1c9a652e06e8 libbpf: Fix lookup_and_delete_elem_flags error reporting
4bb419d79abfb52d0311763635aad1db8b668bc8 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
fa451de76db158aad617c1050b214b67f6d3ad41 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
cd6fffeee650e0b15356eeb3f90e6a40f5291ce2 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
07d5a9bb1e3cd0a85799b2f978be532c217a1e4b selftests/bpf/xdp_redirect_multi: Limit the tests in netns
d4947da642a8e2510466256babb7b93ffdce4445 drm: fb_helper: improve CONFIG_FB dependency
b75eb59c70569986f508fb9d4ec0f74e20033c31 Revert "drm/imx: Annotate dma-fence critical section in commit path"
6ff673728d6a88e59699ec07035c15547e09fd94 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
a7bff1850c3a411e3b10ed08fbbf1bfc5b4694f0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
82c78c85105c6dc19f76ade34e69b6723badc99b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c2e01abb1ad50b7c78dbee56a29a834a4a02548a zram: off by one in read_block_state()
bd037b17b1eb541a668d44bb9e03337fe8ff4ea8 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
2fa1b9b8332e8aea5e8f26a1532fe84cee37552c llc: fix out-of-bound array index in llc_sk_dev_hash()
080b7673d0f21cbcee67574a6fb2ec8633006a95 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f7add501e7a23dc7eef4adb79fb32a0d4aaf58a4 arm64: arm64_ftr_reg->name may not be a human-readable string
d42606bac1c7528f63cbaecd1fc46fa58081f116 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
975d0cc7f77db85322a353ca1b693e28e404b7c7 bpf, sockmap: Remove unhash handler for BPF sockmap usage
faa615c35fa6b1ea1ee601394719578c41beb265 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
cf099fe6ec4beb861cf962f5624c03158f30f695 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
54b7f07b6d1b0442c6cf7c00752cb82e62588444 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
fbfc28411c431be8ef8697feba78828f9ff85f46 dmaengine: stm32-dma: fix burst in case of unaligned memory address
ee3ae2eb3a42fcb6badf442e0ab25b36a8739406 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
ad3e498428b46d289bef01c644c46a6b6bc1ad53 gve: Fix off by one in gve_tx_timeout()
f30b1a63a2596ef410e72f2bec1b47f3b6e9156b drm/i915/fb: Fix rounding error in subsampled plane size calculation
341f41e8673c9318956c10d3e6b0327286fa447f seq_file: fix passing wrong private data
9d2a5c21e773ca1e99a8a09da557c3d4b6bf90af net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
98e4afd8947b0512638b6299c09238c303a040b8 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
1d60b6e40ce5dbecc63593b86f6f8f68f9d484fb net: hns3: fix ROCE base interrupt vector initialization bug
d29e6b554d09cbbd8582150843d213c175825465 net: hns3: fix pfc packet number incorrect after querying pfc parameters
7f99ea02b88f298ff3f0685a6d71581de6aeee7f net: hns3: fix kernel crash when unload VF while it is being reset
40066879eb807dfc2481f47c53a90391983cb099 net: hns3: allow configure ETS bandwidth of all TCs
74e2e06013446747b24e1f65300d465805219a13 net: stmmac: allow a tc-taprio base-time of zero
e9674379faa0b58c1c2314a95519c02c361c10cb net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
7da9de30b97637971590a06db93f876807cbb3b9 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
42f43755f92c0d90f06bdd08816ceacd4d6f2cae vsock: prevent unnecessary refcnt inc for nonblocking connect
a93d4f1c8c2962a6f2bd4ec98644f3565d5f6f50 net/smc: fix sk_refcnt underflow on linkdown and fallback
4e925c7787f592d3023245fb84edec267682727a cxgb4: fix eeprom len when diagnostics not implemented
874a65eb97b3935217766c2bccc5d2180c403dac selftests/net: udpgso_bench_rx: fix port argument
c4b4c1960986b18c058b2203c919fcb3f295b3d7 smb3: do not error on fsync when readonly
cd0a2eb88fd737f5d8506f1541cec20599062f00 ARM: 9155/1: fix early early_iounmap()
32953504322cfcfa6292c3a7b295e55ea092a24c ARM: 9156/1: drop cc-option fallbacks for architecture selection
9e4723e61c1c31cafc6736d258c2ed73dacc3e00 parisc: Fix backtrace to always include init funtion names
97860a6c6fef530e683cddb1139dc43eb8526152 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
d8f74d497505d5bdbd1b8ef65be9dfdda5e8721d MIPS: fix duplicated slashes for Platform file path
5cc900e20097022049129fcbde2b72500907161b MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f2bbea3b47b3972611f033353bde37dbe0a0aaa6 x86/mce: Add errata workaround for Skylake SKX37
4e0c06e1309863b4ce65f54fd0e190bd5c42e9ee KVM: x86: move guest_pv_has out of user_access section
62d3aa1fa84278427c9185d7c95dc360d4072334 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
27b63673f6515902bfb3fd53df4f6326d02d16f2 irqchip/sifive-plic: Fixup EOI failed when masked
fdaf21d6264c890faf4358c38af13adf9f9b8475 f2fs: should use GFP_NOFS for directory inodes
d847864c326aab4b7d023161dd292b12f548e2c9 f2fs: include non-compressed blocks in compr_written_block
98d707a76e8c7eeb61e63fdb5db4257fa4a0b0fb f2fs: fix UAF in f2fs_available_free_memory
399afaca470ea21bf7ce7e7612b290505a27277e erofs: fix unsafe pagevec reuse of hooked pclusters
47ba1817d6c49a85ba86ae79161de7739419a2b2 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
4c67b8b75ca889061dba082f47cb2f58a7bfdc78 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
b4c3f355b3425bf70f52e17aa9bac1d2f9dff510 dmaengine: bestcomm: fix system boot lockups
373529c69dfce11bd774f446094cba1805c03e61 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
fa45144f850eccbf2156f8ec9dc4cf8238adef77 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
a7d19006a2c8160b4d94b1549a55cffd26ccc0a1 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
35584890fd33964ef8c34560d7e0bac2d5338295 9p/net: fix missing error check in p9_check_errors
5fa519fedb353f4e571bf3df6239dc2bd6aa19fd mm/filemap.c: remove bogus VM_BUG_ON
4ff3669c34a9832f529ec3823bab4b43f98931c7 memcg: prohibit unconditional exceeding the limit of dying tasks
d7c47cf28316c260d2584fb9459b228335bb012a io-wq: ensure that hash wait lock is IRQ disabling
67c90fb4da404557132bb58552424b7f6b293f7b io-wq: fix queue stalling race
f002a626a07553112a963236dd39a1fe30fc1c98 io-wq: serialize hash clear with wakeup
6eb7b22a83cef5eb46e40156244b74dceb810c9e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
befeb6f542830ab616c1b038d9eae5d5e6922236 mm, oom: do not trigger out_of_memory from the #PF
dd9f023b533e7430aff1b02bb3f70c63226194ea mfd: dln2: Add cell for initializing DLN2 ADC
ecf1b8df4389528b3bae304987369ea253f5d8c6 video: backlight: Drop maximum brightness override for brightness zero
39eb1059332bc013ea660b554f7d3ef48cd964e0 PM: sleep: Avoid calling put_device() under dpm_list_mtx
70772afb41a5e87eaee4002a9d2b37bdfcfda092 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
6c820c7decc7ae81df5b60fcfc0314fd8d193f63 s390/cio: check the subchannel validity for dev_busid
854cef94bb359bdf3bae3df9f459a6cada984dd9 s390/tape: fix timer initialization in tape_std_assign()
0bb9b0c1f241955d62fac2f90ee73ed249b311ed s390/ap: Fix hanging ioctl caused by orphaned replies
5c53e237c8049bb23316768aaae2258857e25a6b s390/cio: make ccw_device_dma_* more robust
1b80dfdfbc878d24972ea7c9cc73f90bdd28cc82 remoteproc: elf_loader: Fix loading segment when is_iomem true
844054754d51632a16e2d4c5caf5117e0de709cc remoteproc: Fix the wrong default value of is_iomem
0526fbdff2a59a95d93f5a947e23ab7a79c09fca remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b4d27eef191d7751717ed1b2b6304cdb5be0860d remoteproc: imx_rproc: Fix rsc-table name
50c9d1e77db35eb0b35f986670c4b57bcf7f3484 mtd: rawnand: fsmc: Fix use of SM ORDER
7ba2daa2b729e8248ace8b4704c54d9da2571738 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
d088517f388a106b35b8ab01dd05a8173684f48e mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0f8ac4b231ad6eabfaeab87a131d4fe15ef5fd20 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
440570b67e6acc81872ec53b115fb666caa4b5bf mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
76f54e9bef0e881723cc31ff08859a87a64f13c6 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
670daac00e3f49d727e0e11abd0fdec073d0426f mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
b09e45bd939bf47de7af4b703a8d91b2c03e0aea mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
c6b7eccd2eb7449a1a5c74f86465604b1eae9c8f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
9b3e0729628f02d24e8e8c7e02e3498ea9879ece powerpc/vas: Fix potential NULL pointer dereference
8f723d31bfc8c19e801cecd56318dab4b8428958 powerpc/bpf: Fix write protecting JIT code
6c54a09e8240b6f59285f116cd51e1f9e4f25134 powerpc/32e: Ignore ESR in instruction storage interrupt handler
cba113ad17a75aedc5fc820f9994f012eec92cb1 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
b4a0758327cefa7cf6588115e13d4365a32562dc powerpc/security: Use a mutex for interrupt exit code patching
a3b84c1ffea2f077abebe539b9fddce59c4174e1 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
eb76e4093b58f27c26adf8174520f8dc831ade60 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
82b046c0313bcaf7705ecc73d5c77c8aa44bcba2 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
37144714c92e6532a30bd6810e1b831c5f6dcb31 drm/sun4i: Fix macros in sun8i_csc.h
f63bf30734abcf93c0fdaa33df2ce038903c6d54 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8a1350c43d12d7f6190787dc947889a19d1513e4 PCI: aardvark: Fix PCIe Max Payload Size setting
1881433385059795def878306585bdb94d516765 SUNRPC: Partial revert of commit 6f9f17287e78
aa5329d8964b3c8be206fba3e074c7c8c25a678c pinctrl: amd: Add irq field data
7489b2e1ec5ca6a6eba5eae4fbfb33d186f0abfe pinctrl: amd: Handle wake-up interrupt
b65ab5eceebef7bd578b0af67fc85b24f9d66e97 drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c551671190a0-ab1eeb7df642.txt

544b93ba08e0e0b6d0fffee238deb265b279097c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f4a73423ffa5342e7ff938f4a1aa58104ee9725d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
73a2fbd2193631b1fd3437503ca87a212aaa001a Input: iforce - fix control-message timeout
94c2698148ca1c74928490da63919f2f82861927 Input: elantench - fix misreporting trackpoint coordinates
7e4e75b2483163ca7a58334fc5c180df07be8a03 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c40153e42ed39c4949a17f984f037a6290fd2e3b libata: fix read log timeout value
eb0f183c6fd22d446b9f354a052b41db4e2d1b3c ocfs2: fix data corruption on truncate
4fd2b1630a370c846236453bc5be500cb11911a2 scsi: scsi_ioctl: Validate command size
61884d66981b772420263d6372e7344582982e15 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
79f033ad2d39c8bd625a0daf61da6a68d6496d3d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
881fde983da6435a4d06857c7fa184004a412055 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
0ff3768b3c05372c6713dede515ac97ed6def047 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
02d0d7faacb826b275ce5bec15c02a616238661e scsi: qla2xxx: Fix crash in NVMe abort path
c5946c43e9b6378f26ca3fecf4a560ddad7302fb scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
db64a67926f52574e1cbb89a482d2540cc25a551 scsi: qla2xxx: Fix use after free in eh_abort path
9c24964f56f4e4ef146288428ead08a3c2ed3dee ce/gf100: fix incorrect CE0 address calculation on some GPUs
ea46097054d286de72b3375e4e3a4acfa5469934 char: xillybus: fix msg_ep UAF in xillyusb_probe()
d510482683a18448e036ef21faba9c4f8b3d59f1 mmc: mtk-sd: Add wait dma stop done flow
7b0f159bbcf264b1b15a869e442affeac11eb1b1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0c36cf6b3c2fb11773745b315dd88e659df74c15 exfat: fix incorrect loading of i_blocks for large files
cccefbab0463a3b09b4fedd060a729224000cbed io-wq: remove worker to owner tw dependency
6ce00f0f14a6181103b4ff8995062da70238e986 parisc: Fix set_fixmap() on PA1.x CPUs
585a6176133bc398586fe284cee58546ecbc6bd4 parisc: Fix ptrace check on syscall return
5494bf662b45500e617e7c61a5a3008e88bf87e4 tpm: Check for integer overflow in tpm2_map_response_body()
b7e6041e9b53b35f0cad0621ec30e159e8c8cdac firmware/psci: fix application of sizeof to pointer
3c0dadd6d4f6272bd3955891af14937d7337cd47 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4ac488dc83aa58c573715d341affd842cdfb5829 media: rkvdec: Do not override sizeimage for output format
f2c898c40544f6225c4c517d0ae476f944a4a9cd media: ite-cir: IR receiver stop working after receive overflow
a2a5aea333a44691f96bd71278b72426cc67719b media: rkvdec: Support dynamic resolution changes
70373dec2b1b5a9bb36608a76b847b3977776386 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6ab802a1bf013b39477252dfc67bf148f6792e0c media: v4l2-ioctl: Fix check_ext_ctrls
77a3356f1f85209782021d69445f74876272bfe3 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d6238fdcd17bc527a2f344f8ae642684ada47d2d ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
eba7a5510016e4db1745b23513425984d96e2197 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9f9b540deb8d86c98aa76385e6acf0f42e2837cb ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
4e140f1d9bc116bb63126bd06947615423ac3364 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
bcdce4e16c9bcc966a9afc0052f92dffd9e8b885 ALSA: hda/realtek: Add quirk for ASUS UX550VE
4409be6ba65f11664ca154eeccda111236da38cd ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
76410fc3ae6bb8cfa2dfce33021c037118d9faad ALSA: ua101: fix division by zero at probe
48cc32c716525ca32b66477f0f157dda010858ce ALSA: 6fire: fix control and bulk message timeouts
c36e79a6f69e150b5dbcbd2dab3d599d042fa107 ALSA: line6: fix control and interrupt message timeouts
658a9fb9c83b66d257dc9c313bbe9c1c28dbe4e0 ALSA: mixer: oss: Fix racy access to slots
885ec7cde679964017c2bd842362dd616088059a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
61f71055126859ab336d8807a7e52814fed87a8d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c2a328f3f8f00da5716e3d0c6fa7a6804df55f3f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5bb7073b23550f3dce30c76ac97b408fbe71dd8c ALSA: hda: Free card instance properly at probe errors
47776ba3131795b873dff15b0b023dd810d3ab39 ALSA: synth: missing check for possible NULL after the call to kstrdup
0977d8f9c4fa7d3ddff0bb588584d62e7373ca7e ALSA: pci: rme: Fix unaligned buffer addresses
d37f8f2f8bccb7073b8a7bc0a7a6bf9caf3d2153 ALSA: PCM: Fix NULL dereference at mmap checks
db9bb25a0f14cfdb411d145287116eb9dfaa1e63 ALSA: timer: Fix use-after-free problem
74964c631c8758e361acda81ee3e171b6c5fba04 ALSA: timer: Unconditionally unlink slave instances, too
ac36f1875cdc1bbfa276e4189588d6933fb23aa3 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
d6c4f27f96fe65f90469fd895e2fa070d7e873bb ext4: fix lazy initialization next schedule time computation in more granular unit
8baa15e887d97e8f64ad4ed9df471c19780e84b0 ext4: ensure enough credits in ext4_ext_shift_path_extents
7d777ed8c33600ce687a6d3d18b16f05bdf787e5 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
355140cbd2e3f282a0763e8da123d93d42f73c20 fuse: fix page stealing
be17358e752c1d4608c56ebd0ffabab065a4570e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
467142e61bc9e40ad0ae91b72f5f3214990a496e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ce9018e1f2ea58753a20ad29f0c9e5fe4cc4a7e1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
122305ef8095b889d5331bad06ce17af5485bd49 x86/iopl: Fake iopl(3) CLI/STI usage
92c04f4dfa5d185d2b8f09197486fde88011b20b btrfs: clear MISSING device status bit in btrfs_close_one_device
6fa333faeb80c27fc735c6a3470417f673fa5df9 btrfs: fix lost error handling when replaying directory deletes
292aca11f9450db75184701b464a294dd654e289 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2dfda0def1d627f6069e832e5fcd7ac790c6628f KVM: x86/mmu: Drop a redundant, broken remote TLB flush
299dd6fbf7cbd0a1a6e89f4606a597137af17ba1 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
f9f609ff4c81a675219fa34363a04eaf405548e8 powerpc/kvm: Fix kvm_use_magic_page
da9588eee09a044a92059dfc751fa62942393490 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
4a6840147f4d0626327baa7f173555a43328ddc8 ia64: kprobes: Fix to pass correct trampoline address to the handler
0b342ccd82c6796ac5e328dcc9beac117fc7055a selinux: fix race condition when computing ocontext SIDs
57ee6826a01ae5c1127cfbf5e8b959713c22b1eb ipmi:watchdog: Set panic count to proper value on a panic
816307821a7ce8761fd035ff3f73728d0b8c60c5 md/raid1: only allocate write behind bio for WriteMostly device
d75d5aafcf1f5dfd209b5fa6b544beba5bed0c5b hwmon: (pmbus/lm25066) Add offset coefficients
58951db9905870b5928d7435fdc9fe8518d5412c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c7e28050ae942ca360dd55a962794252e6c07248 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
225728c14ec9dbf91a5e3060aee867832be193cb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cabf39b01f10d251a2367c10e5b30faac61dcd94 mwifiex: fix division by zero in fw download path
78d6fd31eaffb8a91f9f0e564de1c3e937794b7b ath6kl: fix division by zero in send path
c4cc352cb941831cef4f020c704b9550fbb0e168 ath6kl: fix control-message timeout
0cf536b840fc5bd09b8557f275f0fea0f37db72d ath10k: fix control-message timeout
c0c4ca7667f87cffe8c6a22d5906d952cb16a7d6 ath10k: fix division by zero in send path
0e050d568fd77a977308eba72080b65c791f84a0 PCI: Mark Atheros QCA6174 to avoid bus reset
e916389aca04e7e5cb60e36d97ecdb09c41b94e7 rtl8187: fix control-message timeouts
32ab5f93eb443b509ed5e205591158a88210ad58 evm: mark evm_fixmode as __ro_after_init
92d9c0da764f0fb3bff7a090069744b3bf7b15e9 ifb: Depend on netfilter alternatively to tc
fd84ee58f0fcac705ebc5aa2700a1bfe4daa2d97 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
49769bdaac5445dea2c9fc6227390458761f2d30 mt76: mt7615: fix skb use-after-free on mac reset
1757cd0d7d880f75b4d2029ceef6154c59b1432b HID: surface-hid: Use correct event registry for managing HID events
8083f4175d09f3cb95fbc8c9456acffe517a744c HID: surface-hid: Allow driver matching for target ID 1 devices
170a70befe3c90e90b64d110455949f93151d73f wcn36xx: Fix HT40 capability for 2Ghz band
1a9a4a92f48f5059f0f193f0e8463bcfee47b455 wcn36xx: Fix tx_status mechanism
6084be8452122dda534a722809efd489daf83036 wcn36xx: Fix (QoS) null data frame bitrate/modulation
ea84701c70e5b85a71c255f6d0f5aafadebe9e18 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6a4aab8b6ae5a0987d61738d05e304ab3225f496 mwifiex: Read a PCI register after writing the TX ring write pointer
a9e9130f0aaf574dc67d0a996bb1bf270ce4f0d0 mwifiex: Try waking the firmware until we get an interrupt
5f8660574b8eb068945de0a3c30a9a37e6298e63 libata: fix checking of DMA state
e76a1329329e931fab581d89a5637c5fc660c64b dma-buf: fix and rework dma_buf_poll v7
d5487db9e3cd05140f3ceb8cba594649fa8bc821 wcn36xx: handle connection loss indication
74b2b9aed5ca7cbe5b8e36f8b3e21349e78bc87a rsi: fix occasional initialisation failure with BT coex
2131e94747236570dce8486ded24eeb4f7c14ce4 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
85a37c1d66a974bb29be425e79f296ad4dd4c596 rsi: fix rate mask set leading to P2P failure
65984f94970e19102972470fc97259a2fb6ac877 rsi: Fix module dev_oper_mode parameter description
e4d0bbbdf1361eddad9c31dd4482d4d462453a84 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2a920a00cb0d7f8b7c9f89be0f962320e1f84004 perf/x86/intel/uncore: Fix invalid unit check
a7b595c4d94838f9f67c19cd7732aebac83c91ee perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
6b577f57d2268c0a4a3f1449d4adf1b830a9c988 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a7282fac66d2a773b0790829356643aafddad813 ASoC: tegra: Set default card name for Trimslice
375a910cef0fb205d0cf6cfed8a468a86d2bdfa0 ASoC: tegra: Restore AC97 support
732569fe1790c2884b2fae98c9e5341a350beb1b signal: Remove the bogus sigkill_pending in ptrace_stop
0219caa75cf06fd2fb4db6818aeb8008a670171e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e10fd138c5facb0f752af61483e9b9310466f578 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ebf2959e05bfbaf565059dd5a625474e8941117a signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
47b39dc9c457f8a9639bf354847501e1aa22c912 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
52b4e85ce5050dbdedde8d23e4e483144e1055fc soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
812e57991ac99d656c3d88f14b676eeea8b84393 soc: fsl: dpio: use the combined functions to protect critical zone
c86748b3222b335e9d6706053c7fa9567c7d2bbe mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
72188a201a3d3d46f90610ac062883d4287bffe1 mctp: handle the struct sockaddr_mctp padding fields
7af4343a558576a0061e152f1215f26960535011 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
38ba623669f4033aba54ce69abb29ecbb02c2d8b power: supply: max17042_battery: use VFSOC for capacity when no rsns
ee016533a785a2389e4a2a02bb157ba7ea6a8e91 iio: core: fix double free in iio_device_unregister_sysfs()
8140b207c42827f30692cdae5b6ea6d5d76190c4 iio: core: check return value when calling dev_set_name()
a57f37a98ec6ac729c5efd6abad6343a0f7cd6e4 KVM: arm64: Extract ESR_ELx.EC only
4f57d4d6e27ae5293ad44d1e13191996fb697336 KVM: x86: Fix recording of guest steal time / preempted status
f68e62a65943625b6bb4c1b351c09fbc975c53be KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
de04cadbc4bcdec1e454c965ecc09846579034bd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
adaea93b90ad9a52977d2d244e7123e24801b8dc KVM: nVMX: Handle dynamic MSR intercept toggling
c29ba78f39819e8c677369d60f8b3cff545d4b8f can: peak_usb: always ask for BERR reporting for PCAN-USB devices
2168f3e66d0a62ff9d71debe9699dd049af3cda3 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
3580a7dcb52c049b9c41c166641093558177ce47 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
f858b1294b66ab46aa34551c023475c809e49f15 can: j1939: j1939_can_recv(): ignore messages with invalid source address
98eb229cda0d24c5f687bedbcafa57b7708ddb74 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e5dbde911932fa5d7825e553d03cacd37566d82e iio: adc: tsc2046: fix scan interval warning
2c6f28b400ea004b288c14904aed47076a272ee5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9c67c35c6251ea875592637116271187eeeb1520 io_uring: honour zeroes as io-wq worker limits
bddd9b5cdddeaa28fe7ea43af350183054ff4a1b ring-buffer: Protect ring_buffer_reset() from reentrancy
d75c5e9d54e7fd53c57fb0ac5e38f77cdf9f962d serial: core: Fix initializing and restoring termios speed
f53d1df3d2068d44128c68679d22831767e20999 ifb: fix building without CONFIG_NET_CLS_ACT
c49d3c941106d39c7677126e0eb7936971db07cf xen/balloon: add late_initcall_sync() for initial ballooning done
063c3efdb002e56cc982221999c29656d646fd59 ovl: fix use after free in struct ovl_aio_req
8023cb50398e9e1a5174c0eb7f8527058cc71c34 ovl: fix filattr copy-up failure
bd9f36c06d795bea26fca15e1fbde327d40c9da6 PCI: pci-bridge-emul: Fix emulation of W1C bits
3f510697faa2dd9b1e6fd313f8c5f3e388e7c600 PCI: cadence: Add cdns_plat_pcie_probe() missing return
b12f14b805ae0050c5510047a349ad38cd64a7e0 cxl/pci: Fix NULL vs ERR_PTR confusion
f6b62c5ddb3026d68f744bf5aa2e3a2140c9713d PCI: aardvark: Do not clear status bits of masked interrupts
b8b3d56dc0d4a15639b0e76c0478014833ca568f PCI: aardvark: Fix checking for link up via LTSSM state
cb9cedb02850f3ef42594b884460665dc46fcb9e PCI: aardvark: Do not unmask unused interrupts
0660177e9df25707785426085f40ef3a5afe616b PCI: aardvark: Fix reporting Data Link Layer Link Active
8fb08d5a2bdc5c4a278b8abe070bcf6d6884bd8a PCI: aardvark: Fix configuring Reference clock
004e15e4778f2e4a17d5dc9df22b05e05e005b41 PCI: aardvark: Fix return value of MSI domain .alloc() method
ff838aee8e7ceee82d76163f683c3c0ef3334f90 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ff0eccd51922c53e6210c874c517d30207f380b3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4502b1abe40e7597d2ab13c72944378ec87f703b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2307164cde0dd542c747b492dd8353e1106268bb PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f68564c41b22fa2d446bc4721d8d34ceb5aa7980 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
fc15d49cc779d4591beb797d5bd749925025c4a5 quota: check block number when reading the block in quota file
0b4136daaeea426961d9df4dca0b2a82fdb5d503 quota: correct error number in free_dqentry()
0aa95915554541e066c981c227c6d1371f69f5a1 cifs: To match file servers, make sure the server hostname matches
ba452988eaf18cf06cf0f95451844f7e01621375 cifs: set a minimum of 120s for next dns resolution
93a1b61a2d7f5944636eeccf59f61b047ac1d21d mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
703df2f3851305078e00d791c84f5c0384826ae6 pinctrl: core: fix possible memory leak in pinctrl_enable()
fb49358c3a33d0af88af3a5055c5241662b45704 coresight: cti: Correct the parameter for pm_runtime_put
d07e9ebf95044dcc8697a3e58e23e66806f541b3 coresight: trbe: Fix incorrect access of the sink specific data
94f0b4cf35a8e0a88b01526c961c5f3cf4574976 coresight: trbe: Defer the probe on offline CPUs
27a7e076ee7d5e76edf0cc56b8780d12fa703bbd iio: buffer: check return value of kstrdup_const()
055a067110147e779f04be5ddde6fe21f3ca84f7 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
5417d7bc2bae913abfcfccec1cf3852dcabdcd40 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
5746add22f9dd7c2d9a1edae79e2bf47f192449e iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
6079a9a142e51ef173dc9b80bfff6feb63c1f05f drivers: iio: dac: ad5766: Fix dt property name
6ca3516ab3d18180313d86e5ddebd233dfc8fdef iio: dac: ad5446: Fix ad5622_write() return value
18be1ee904860ec9200398f1254c1e23c165e325 iio: ad5770r: make devicetree property reading consistent
cfe259f72d20cf450d2b4cb20ac4db1bf31f8f07 Documentation:devicetree:bindings:iio:dac: Fix val
97e47affe0bce924814b9e45b9b1206c14a90cd9 USB: serial: keyspan: fix memleak on probe errors
8db0f3b1957cb8b3aac8619b0f06bebe82a821a5 serial: 8250: fix racy uartclk update
8a12894c4b934f2bd6b95f985783c44d7ed7212e ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
982a3087d47dc7a07d871e23582036ca52fd1012 io-wq: serialize hash clear with wakeup
099bf1c316a5a649cf61ca627159ffb8e60d6b63 serial: 8250: Fix reporting real baudrate value in c_ospeed field
5e2cd12242b92acdae831d28e54e1d6158e1a292 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
93eff42a459223bb7871701f940b7109c5ec410c most: fix control-message timeouts
a6800c0b9edf5866fdc273bbe0d9d88a9b575b0f USB: iowarrior: fix control-message timeouts
c2585496769faf7ba75f56df571b068dcc46a9b6 USB: chipidea: fix interrupt deadlock
49ed8f773a3756afc45f893eca49f6f1cbcb6576 power: supply: max17042_battery: Clear status bits in interrupt handler
2a9672bb64e9952f4bb36f44b3bfe439ea7de046 component: do not leave master devres group open after bind
2705ae6f9f2995df75c9298abfa2d7cd7393811b dma-buf: WARN on dmabuf release with pending attachments
3004078030e0c5edfe93cfc249747dd7aa2dafb0 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
3eb88cc84c19d5c6cd06ad73fde75f766f0ed3fd drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
51e396e8556bccd4106857670f797b6a86ce8409 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
006f2c2dee7f2ab6fd20433c3c6039cbbffe12a3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3781847d19dfeb0892ad22d51883c72a8aa5c440 Bluetooth: fix use-after-free error in lock_sock_nested()
aad989574272d6b4857b4a8ddab7861fda0c4767 Bluetooth: call sock_hold earlier in sco_conn_del
8d2623778490bb7505ee11e9693970108b3982de drm/panel-orientation-quirks: add Valve Steam Deck
02a97157ff55dc9adc06d7cc3463f999a4406c19 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
48276dff2377ca4986de706f0bc4e93fbc05bc8f platform/x86: wmi: do not fail if disabling fails
98986e223647e1860c8a7cb8d7511d62dbd82933 drm/amdgpu: move iommu_resume before ip init/resume
ab4239db288861a6c12b18cb0cb1e5e0b53a2c8f MIPS: lantiq: dma: add small delay after reset
41f9912c0912024026f116017f8a4af0bf62025f MIPS: lantiq: dma: reset correct number of channel
65901abb63dddc0ead7445e86690ac4df5a60615 locking/lockdep: Avoid RCU-induced noinstr fail
54e85be4f9857402d9d0c336f9c8fa87df799b23 net: sched: update default qdisc visibility after Tx queue cnt changes
9facb3f24f9baff896d26fd99c9eb9376818315e ACPI: resources: Add DMI-based legacy IRQ override quirk
bebef2303f653c09cfe0207166ad42680ed4113d rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
47ddc863a32818c042117ef89ee41fe159fb3e11 smackfs: Fix use-after-free in netlbl_catmap_walk()
3a496810ddc70a3050c2ed32ef845dfe00308a35 ath11k: Align bss_chan_info structure with firmware
be58c98245151edf84f0cf5da18814408367171f crypto: aesni - check walk.nbytes instead of err
1f8b3708d80cbc20bda695daffcc9404540323a0 x86/mm/64: Improve stack overflow warnings
6795ddd4da99dcc5650c7d58e23f864f289c5dd7 x86: Increase exception stack sizes
8ef25c88d6b8049e11fb43ebac15caf5b0e62790 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
915ac0b5a01c604442e3c134676dbc434c0e1dab mwifiex: Properly initialize private structure on interface type changes
24a6a3a6b71dc3a777915403b9f0914b16bb9b5f spi: Check we have a spi_device_id for each DT compatible
4ff4b6442d5295d038d76b736924da554d799b9f fscrypt: allow 256-bit master keys with AES-256-XTS
823a01b9a7d7720741567fc811e01cb820209574 drm/amdgpu: Fix MMIO access page fault
f54a5894f91156c871723864901f7697bb8680bf drm/amd/display: Fix null pointer dereference for encoders
38993edd86257078b005602240f9e3ee22fa5537 crypto: api - Fix built-in testing dependency failures
da7ee79ecedf8ca42208215d690df98b534348b3 selftests: net: fib_nexthops: Wait before checking reported idle time
eca353f1562398a1896302b152d4daa65885e953 leds: trigger: use RCU to protect the led_cdevs list
c58d31b55b52a2cfc09ce13ae50bd825df4badb4 ath11k: Avoid reg rules update during firmware recovery
660cc0c95f73ddb3e6f99da5ad9570443a6eb7af ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
bc647bdd018c67d3d8736e898cb032327dca2a21 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
af3e9d37ca0fb67e375256b960218801c68236ff ath10k: high latency fixes for beacon buffer
f1698d1189361f395c9bbd5dde3eada66d6d263b octeontx2-pf: Enable promisc/allmulti match MCAM entries.
a7b22a7c0e5e60dfc682df5e1a6c9d0e4273444d media: mt9p031: Fix corrupted frame after restarting stream
eed16cadcef625f443020a0856092a6207e5eebe media: netup_unidvb: handle interrupt properly according to the firmware
ceb0a895c6901a466ebafd53fd2681024020300f media: atomisp: Fix error handling in probe
12026f54913e02f17eeb6fe9c5feb58e20e3d60e media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9079a692fa3e390b39fab515d4388c8d2c57a4df media: uvcvideo: Set capability in s_param
75a631ade68dfd5592c54bad1593b7510effec9b media: uvcvideo: Return -EIO for control errors
038fabea0cc1eab06c27596f916b6a94b65682b8 media: uvcvideo: Set unique vdev name based in type
ab44f635abafdb3d26791371915d739085a1cc5d media: vidtv: Fix memory leak in remove
96df4838d304bada94d7de7502b9674c318c1f03 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
65c47d07ad145487b45ec94491d46e3e46ea92f3 media: s5p-mfc: Add checking to s5p_mfc_probe().
97076184ad3bbc6b415ba38e1a40d25da399605e media: videobuf2: rework vb2_mem_ops API
4b2048365da09a462495f412075793f894acf993 media: imx: set a media_device bus_info string
b0e968fa497b4a46dff51955d65b8d1413e31db6 media: rcar-vin: Use user provided buffers when starting
b79ba4f5efc3511ea1152918afb4e2453c57399e media: mceusb: return without resubmitting URB in case of -EPROTO error.
a12737aa1bddf1d7e48b42cbb0247d0d9c527c8a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
26632763c854e09c6f94ae856394f454f9804296 rtw88: fix RX clock gate setting while fifo dump
0dac74423afd1c176736129819d49d0aa042951d brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d64a7cb560b1cb8942a2d47b5ced5dd8aae7003b media: rcar-csi2: Add checking to rcsi2_start_receiver()
a337d2fdf0865ad409116196a7c5ce18e7d1021b ipmi: Disable some operations during a panic
b4cc8f7555333206bd4e62607b356780a16cc988 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5f6a1dffaefce597cac465fcd5b61992e99f10c3 kselftests/sched: cleanup the child processes
ac126d79912cedb0a4da78b24d6c73a1b34bebe3 ACPICA: Avoid evaluating methods too early during system resume
382b884689dd4aadabf7596939df5547737256fc cpufreq: Make policy min/max hard requirements
dab795162ca2ea70047099a296fb73b4563549ac ice: Move devlink port to PF/VF struct
5072940959cf0746772fcd5371a6f00138588ba4 media: imx-jpeg: Fix possible null pointer dereference
5bf8b9fcab9853399df947da34f2d1062a4fcdc7 media: ipu3-imgu: imgu_fmt: Handle properly try
9535cfd9a68e71533700c87e91665659f465c53e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
a4a5882384f3dc48c5d32a5a8fb50e8a68f1591e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fa4c0c1f4a5afe01c15f3e9b13c41f0d47286a66 net-sysfs: try not to restart the syscall if it will fail eventually
9970aa0ea892a9ec22b2b8795ad68af272b410d5 drm/amdkfd: rm BO resv on validation to avoid deadlock
46b14cda6001ff892f0986f0c0c573b16e636441 tracefs: Have tracefs directories not set OTH permission bits by default
d8d4732bf9611a882ec14b1956de289c86d656b3 tracing: Disable "other" permission bits in the tracefs files
a7b94a87a7d7c15ea9f1785a486e90f65487aa48 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
09884906702acf72a95e760454df1038b5889c9f KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
50f82a0000009227122f1f7cced77d8b0c21fec8 mmc: moxart: Fix reference count leaks in moxart_probe
9493ac03d1c36badd9e64b84fab7bafe169d2e45 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
a0d2da25e12e8e0a161216fec08bbda8eac26b00 ACPI: battery: Accept charges over the design capacity as full
bdb4e0ec321423b9e54685fd1f971d8e89cb9337 ACPI: scan: Release PM resources blocked by unused objects
42b57337e9a6184d5188924f79c2177e9b1cb455 drm/amd/display: fix null pointer deref when plugging in display
1208e1ec6c764daead75120fd7c55754db098327 drm/amdkfd: fix resume error when iommu disabled in Picasso
589c77bd6ed1866ecff589f4c4cb6c13f4568783 net: phy: micrel: make *-skew-ps check more lenient
79d43c46b78cf4eff7218b88901056e7cfe2d361 leaking_addresses: Always print a trailing newline
91d695cca2f1644d7150b681fd200e6f25871e2a thermal/core: Fix null pointer dereference in thermal_release()
2587db8dda0296768f5c468adbd07286a5bdafa0 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f749fbe1aea8a6f19c0ff330e2f17800dc63c2f7 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
19eaa768b0d2e39cf2368c470aaa06c8523a8caa block: bump max plugged deferred size from 16 to 32
2a6aa47e0a32a710e155d60a2c0ef818da539680 floppy: fix calling platform_device_unregister() on invalid drives
15774fd91f39f7e9af9d2ff9eb0181236622e46c md: update superblock after changing rdev flags in state_store
bbff52ad4444c8681a1d61eaf58f5e2320db2712 memstick: r592: Fix a UAF bug when removing the driver
8ed21a3fc6e6b20fedab22ec9dab6d535b0faae6 locking/rwsem: Disable preemption for spinning region
b958e633661016c5af897283601d252a3285a725 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
37bf3a8161c03ddd5a21f9a77c48c1da21f6ba68 lib/xz: Validate the value before assigning it to an enum variable
d6ed91196fbe1c6d64d0427c840afe123c2f7b3e workqueue: make sysfs of unbound kworker cpumask more clever
04c05214217ec499aac06ef2d9b9d4aef6f781de tracing/cfi: Fix cmp_entries_* functions signature mismatch
fdc861ed97048df75dcd3c4b8c834f5a11102cff mt76: mt7915: fix an off-by-one bound check
1a58a37d38360acc121eb958e34c670b0eb6c025 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a21ed8d3491cbead9b06795d0d1886cd612dd4d9 iwlwifi: change all JnP to NO-160 configuration
c6843581d522883fc2e7b9fe05c8fe6654f6ecc4 block: remove inaccurate requeue check
5ecdbf9b69269238d33b03ed828bf01b101d2db8 media: allegro: ignore interrupt if mailbox is not initialized
1db367a341d1ede31165a444903265d6f0aeeffb drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
93a9204a4376611936e7b332ff95e071fa39e5ee nvmet: fix use-after-free when a port is removed
2593435dd14c4cc7078dc39278bff6683ae0fce9 nvmet-rdma: fix use-after-free when a port is removed
0ac48074a40f7e9f6b9a510fbeed1ac9d9080bee nvmet-tcp: fix use-after-free when a port is removed
f2c5e522f76b5bcce588d2aad628e7cd34ae56b4 nvme: drop scan_lock and always kick requeue list when removing namespaces
2f000cf409d13fb8fbaaef8f08aaab9a7229f42d samples/bpf: Fix application of sizeof to pointer
ba6e145489d2d2d67b3b543538dedc3ef266c711 arm64: vdso32: suppress error message for 'make mrproper'
29bca8d8a7ec52d719f7cf5bb1880dafe8422666 PM: hibernate: Get block device exclusively in swsusp_check()
c3b1805c371ccb475bed1e44fe19e9180b1bb932 selftests: kvm: fix mismatched fclose() after popen()
59f8d6ccc05428e2691536a635bb9bf22347b20a selftests/bpf: Fix perf_buffer test on system with offline cpus
3897850a017ecb2eca6ea9f4de7ae804ece7fe06 iwlwifi: mvm: disable RX-diversity in powersave
919d293b9c9fa0d9b9d8f25d868fb59162f477ed smackfs: use __GFP_NOFAIL for smk_cipso_doi()
968e77367319d150e335de2e742c04fa02c3a83e ARM: clang: Do not rely on lr register for stacktrace
6f93daabb008f1a1c4bee55328a18ff1005ee168 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e65ae2cb0db92826e0784b8ae082fd19bd416ed9 net: dsa: lantiq_gswip: serialize access to the PCE table
23e2a22b148b3aa29ebe6d472c316a1775db0309 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
79df32f2df96d3be954852e0a7a90fb7b6b3f0ba gfs2: Cancel remote delete work asynchronously
d93f5ea1151a5b70d5669c0e3eb0e53ec6683fd8 gfs2: Fix glock_hash_walk bugs
914d2581054cb72e0e4a8fb541c9b19cc530ae05 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
01ee2b4026fea834fedac79e72e7fa218571afa4 tools/latency-collector: Use correct size when writing queue_full_warning
412a97265f87ded2adc9e8ed05a09f6f3f399aba vrf: run conntrack only in context of lower/physdev for locally generated packets
d8f753d6b8e75a87426b913f0ed8a06879ae1946 net: annotate data-race in neigh_output()
1e86fef2f6e7cf75a850a19bdc781aec1675e24d ACPI: AC: Quirk GK45 to skip reading _PSR
7891ebe2dcba674cff01cc4d56f6d5e1b8b93f68 ACPI: resources: Add one more Medion model in IRQ override quirk
3cc9d45e5237272046e62b4f3a3b019583e9db85 net: dsa: flush switchdev workqueue when leaving the bridge
5e5a31a7a8221dc18a20f1b8d5652388245041e2 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
505f43d93f32886df82158006d22218975e4c351 btrfs: do not take the uuid_mutex in btrfs_rm_device
2e9719c7ff60f966500e541c42a6ebe9a8d9de28 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
00529137b179636bb94ada8b2c5ecf8a1f442ebd wcn36xx: Correct band/freq reporting on RX
a3bc0ec1c2c0086a21382bd1cdcc9d41709db892 wcn36xx: Fix packet drop on resume
07732337ef25bccb7005a0999c92ccd29e8937f6 Revert "wcn36xx: Enable firmware link monitoring"
cbec1a6a006b2535c383e0b57a03c27ca1cdce82 ftrace: do CPU checking after preemption disabled
b41c80af98073e0dcbdc1c306e01c577cad40aa2 inet: remove races in inet{6}_getname()
21558f00dbf44acad0dc551df1d8492631df0fa5 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4713b9ba7d56ee1f70e9d6864e1a2adcaaa70b54 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
1e7983f9afefa344744341890388855051edfcdc selftests/core: fix conflicting types compile error for close_range()
c8d34b01e1ddb603cba7cc3d8ee70da60ebb7536 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
ae3d21c4c759fbb06b3d9be3dcd22bf41683b100 parisc: fix warning in flush_tlb_all
36d301377a5539873d4976d390fa19b91fa8807d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8c6cc107e1c5300c172e6fe6fe9e0ecdf7e956ac erofs: don't trigger WARN() when decompression fails
f061f223ff21655bb03c64e3f4f94c7091a47c3b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
92d99bafd22fbde7f7d31c07b285c9cd0008dad3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
41d7c4cffc166af82418ae33408d2afdb2f8c27b netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
91812a6707ee1a597361ef01f627e434d58c61f7 selftests/bpf: Fix strobemeta selftest regression
3b3fb432f2a5b553369adb8027e2b667f21d0573 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
86e223ea784b17274ead1b922bcf4e10fda64b72 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
dfcf94f621d87434572d7bd65cfcec892cd3a0de perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
109dd405d8fdd234849acf4c5ca779ea471315a5 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
145b1835881076ba742b04347ed8f378e82c5c8e perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
616b35ab8997de54f254d73c26efa29c161c1a53 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
9297fb86fb7ddf7cb4a5544f3176b4775ebff500 drm/bridge: it66121: Initialize {device,vendor}_ids
7077995e079677fecf6e7ef6d7d4bc1624600116 drm/bridge: it66121: Wait for next bridge to be probed
dae0996556d11cbc64c65b8af34d5a556c2b3735 Bluetooth: fix init and cleanup of sco_conn.timeout_work
80b4f5e087a2651c70931a7b5c57c75edff9084d libbpf: Don't crash on object files with no symbol tables
b69fba321090687b401f66f69cf897e14f5876c8 Bluetooth: hci_uart: fix GPF in h5_recv
a38dbf1e1421188e03388acdb6e397ecace2e4e8 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
dee5d81fd3845447f35fa029c8573ed39c7f0683 MIPS: lantiq: dma: fix burst length for DEU
3f799d8c154c666c643d99d870b2e9a0fab63297 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
00858a27c5568a091f7e7a01ce58db9c93556eee objtool: Handle __sanitize_cov*() tail calls
fd60a0f0c93dfbbae0f4852e0804471e0b8a4c74 net/mlx5: Publish and unpublish all devlink parameters at once
281db269baf2421da95075297a2f18762c2e5516 drm/v3d: fix wait for TMU write combiner flush
7e22ffaf460f5843d6b94bd95fe95c7c42d40c58 crypto: sm4 - Do not change section of ck and sbox
79e3c9021ede3fa0d171d4beda54631433f633a3 virtio-gpu: fix possible memory allocation failure
fa2f7a707b568192fd66ecc11d23e173d3b72668 lockdep: Let lock_is_held_type() detect recursive read as read
03b745ebae7d910c319a2438a7d76625a197f74e net: net_namespace: Fix undefined member in key_remove_domain()
a3b7119a7fecbd87a20aec287d012d50b7c8c607 net: phylink: don't call netif_carrier_off() with NULL netdev
3158ac97457e47ebff158a9f66ae5126da59f57b drm: bridge: it66121: Fix return value it66121_probe
f1ede9c0795fa91af0bdeb212ef86143299537d6 spi: Fixed division by zero warning
d65125e85f694deae09194c0906954c636301bfe cgroup: Make rebind_subsystems() disable v2 controllers all at once
4d2f77147229e659f2dacb4822a16656f21f3f4a wcn36xx: Fix Antenna Diversity Switching
3afcaceb4b9394df58e672c8bd923e03796d9074 wilc1000: fix possible memory leak in cfg_scan_result()
89875ee5a9dc2e65b23bbec2c3083b864a7e7aea Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
e52243d79fc43fc31c1669ebabcee5d676dc07e1 drm/amdgpu: Fix crash on device remove/driver unload
d3b11079ed83b3e76cf8c5c74355496d14074f73 drm/amd/display: Pass display_pipe_params_st as const in DML
3870c637b310b503b82afa21a430f025b17af8d4 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
2153fefc5d42511a9af2bf203c9480dbdf6ae8c9 crypto: caam - disable pkc for non-E SoCs
c18c1f14795a143f9479a3dcdc949d11a3675b53 crypto: qat - power up 4xxx device
2bbef49763c76af10c26091e1a332121ccfc7c51 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
2a9f93ccd59e2b6cfbd3b406212a72e730940a5d bnxt_en: Check devlink allocation and registration status
4a6706b14209973d5b77bd4a24e2dc047731377c qed: Don't ignore devlink allocation failures
089ac6ea213f62ad744471d50f2fcd6560cfdf08 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
cf9ce699a0e2e7979f6a99bfb2bd7da01d745f0e mptcp: do not shrink snd_nxt when recovering
a0a76bdb50d862112139f51838a5198197d8543c fortify: Fix dropped strcpy() compile-time write overflow check
d34a5bd9628006c0c7a67c24f287aa73c43ef813 mac80211: twt: don't use potentially unaligned pointer
31d301eef0077920ab31382078a80b57673b23e6 cfg80211: always free wiphy specific regdomain
d8e30f8d8720f3d43e960dd60f12fd47a773c2a4 net/mlx5: Accept devlink user input after driver initialization complete
87b0fc7fc8684a4d9becb7ff36811ecabf28cdc2 net: dsa: rtl8366rb: Fix off-by-one bug
4b343cebf43b8d0ff9cee84176a548309d47087c net: dsa: rtl8366: Fix a bug in deleting VLANs
bbe3eb9cb7cde6eb45ff4b3938642ecd7aff0fbe bpf/tests: Fix error in tail call limit tests
d6f5c1295041801c334ba6bc90ea827e02eff1ac ath11k: fix some sleeping in atomic bugs
30b570f0717816e52db6c20161db13e0f8804a76 ath11k: Avoid race during regd updates
51decc84dfeb9c0406ae3d0776b2987ff677fefc ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
df8159e3d452ebf305b3e8a6e9e8e2d8523a147b ath11k: Fix memory leak in ath11k_qmi_driver_event_work
e97cc001720a62ee670bb936e278357af7f32bc8 gve: DQO: avoid unused variable warnings
593859f31fa0c0248b267662c0b7c0613d225c7d ath10k: Fix missing frame timestamp for beacon/probe-resp
28e7c4f360d0945c4f00cd78a5d530fd40ae8a0a ath10k: sdio: Add missing BH locking around napi_schdule()
16955f7f617badbfd12c486c00808495c6565891 drm/ttm: stop calling tt_swapin in vm_access
df51879d13a7fad8983c4a050d777cf9e9fb55fb arm64: mm: update max_pfn after memory hotplug
7f4e6547956f32000d50a98143b73fe5d529b9e8 drm/amdgpu: fix warning for overflow check
621d56ff14425b2f7a42f9c973a5c637e335dc21 libbpf: Fix skel_internal.h to set errno on loader retval < 0
b8f428dd90c187045ac949416def7c151f619739 media: em28xx: add missing em28xx_close_extension
9210fa0e1d3018fdcf31e0e645259432bdb41161 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
c37704191fef6bb7dba7660ac5fe1f0475a4daa4 media: cxd2880-spi: Fix a null pointer dereference on error handling path
66acee4a9c80269403c59e146088674396b25d4d media: ttusb-dec: avoid release of non-acquired mutex
3feb4521646a6d3cc3b39bfe844dbc48e0ee01d2 media: dvb-usb: fix ununit-value in az6027_rc_query
11e3bf754a6099f578a2b60082c5e4b6b5b88420 media: imx258: Fix getting clock frequency
2479bc065fe9ec6acd713c03660b4c19d0da51d2 media: v4l2-ioctl: S_CTRL output the right value
e2df5b80934c15a6ce83e2d7e400c1e49dc5ce57 media: mtk-vcodec: venc: fix return value when start_streaming fails
c98c50a34349d14bcd2d2ff1c479b44093147b89 media: TDA1997x: handle short reads of hdmi info frame.
ff57d028ab92f5a95eb619e5d328a79c8e281f38 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fc2ee7a4cd54ec2dcbae3a96c1c7b36826519a47 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
8478637e84d5c6979d2d75b9bdb3ba2f73a0339a media: i2c: ths8200 needs V4L2_ASYNC
9fd3210d27be64b8be4c00d6f00925cd44a4f9b8 media: sun6i-csi: Allow the video device to be open multiple times
5ca075f591fb3547196915b3a93e8f6fd8001a3b media: radio-wl1273: Avoid card name truncation
aa0795347fc98360382a6003f227330d905b6860 media: si470x: Avoid card name truncation
ce01ca81b593c41ce1eea95ac013f06d17a755b2 media: tm6000: Avoid card name truncation
14688dcd2b0a1c93825a510cdfa8f4ad78ca3503 media: cx23885: Fix snd_card_free call on null card pointer
5edee7084ed8eda2f327dec7f561f100acdbe679 media: atmel: fix the ispck initialization
4e26ed92ee9454d417de7c5313e7555fa251e948 scs: Release kasan vmalloc poison in scs_free process
48d7709f96bfec1a6870d71fc76fad3d1f755b37 kprobes: Do not use local variable when creating debugfs file
cb72776a31d30492676a3728ccf87b5e2b8e427b crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
aabab3d22131d58de9a344e14b1f6c6d68c9d65b drm: fb_helper: fix CONFIG_FB dependency
3a26790005aba6b425d225ceb00d0bf500f6fb5a cpuidle: Fix kobject memory leaks in error paths
35ff27c7799f67b38251cc153651d309392a6ef6 media: em28xx: Don't use ops->suspend if it is NULL
f0572bac826ac4e5875643679fb855eb2e29d055 ath10k: Don't always treat modem stop events as crashes
348f7bea3e9f02d62410a925d469a1207da5c17a ath9k: Fix potential interrupt storm on queue reset
f519d71655983c7a36a79a8c3893dc26bb5b7adc PM: EM: Fix inefficient states detection
5c2acb815e619804c7a1b2e46a7b3622effdadf5 x86/insn: Use get_unaligned() instead of memcpy()
0d1aa9685e2588ca30dbc77115c539b30ed84715 EDAC/amd64: Handle three rank interleaving mode
aa98bf85c4f15affd77888a99ddbf4e70b7a2dee rcu: Always inline rcu_dynticks_task*_{enter,exit}()
93f57e4d812e730af16b2ccb693aa18bd649552d rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
39a1cd731587eb60b37cc85c2e0a1124b285d365 netfilter: nft_dynset: relax superfluous check on set updates
290335ae0005fe173ccdeddb5d52eef2897af37b media: venus: fix vpp frequency calculation for decoder
e6fec2fcc1892ae25a0419fb304288922215ed53 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
630c5c45fec6e4042a2447337f0a7adb1b7fca05 crypto: ccree - avoid out-of-range warnings from clang
fb9f763adfeb8198517018d05403eefc0d1e8b84 crypto: qat - detect PFVF collision after ACK
7ddf26f2169d77c12b0622e5ebe454c9178c0387 crypto: qat - disregard spurious PFVF interrupts
2cc4f08cd2689acedd0868a91985f8a02fb65ac9 hwrng: mtk - Force runtime pm ops for sleep ops
7cce8a6d8ba2413c1992c2e606ca5d2ab9205f68 ima: fix deadlock when traversing "ima_default_rules".
0c395d61e9178c5c6cf1d4e72d8e5777ea486e09 b43legacy: fix a lower bounds test
943ad1a1c907c8c30c6f2b69f1d601dac7bfc811 b43: fix a lower bounds test
8f41e6cc96413b979f82bd59a2848ea79f6359c8 gve: Recover from queue stall due to missed IRQ
04c2ff154aaebc7788a751c8a176399649cec2f8 gve: Track RX buffer allocation failures
e3d9d09cdcc9298eb7e92040edbb6034f03fb6f5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0ab4a3d6ed38bd733715163686f767ad0f06fe3c mmc: sdhci-omap: Fix context restore
e982945556af578a720aa72f974d6ea3bc2d4577 memstick: avoid out-of-range warning
4c8583a0250d1927298846535d0c411ff22d0bec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bc073a41137006759c79aece26ace479c36489a5 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4e0ed82a44b9267e1efa5836929d80b68bced869 hwmon: Fix possible memleak in __hwmon_device_register()
fa7a7c0b266e359ead618addab41b07f819d69f4 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2e404bcfd358f99097dc5527ba431011b6ca8265 ath10k: fix max antenna gain unit
48f175b11d3abc0ecb7894e9a4f44cb86a9cf1ce kernel/sched: Fix sched_fork() access an invalid sched_task_group
958723ab1ce27ed5c0081953644b5418f782846c net: fealnx: fix build for UML
456945f68c165e86558652431e571bd20e7877e3 net: intel: igc_ptp: fix build for UML
ecc161d7ef286e56dc7e8da30465c192b0b44fcf net: tulip: winbond-840: fix build for UML
928086f1c4bb8bf361b78b0f76dac87cc0ac9add x86: Fix get_wchan() to support the ORC unwinder
5480e8f4c26cfb298a6e6988015e7762e2d3968b tcp: switch orphan_count to bare per-cpu counters
cec4710d6cc35d01f0d135f845bc199eb93c25b3 crypto: octeontx2 - set assoclen in aead_do_fallback()
f5fc80285535a3c62575f2da3370f2792e0ffaaa thermal/core: fix a UAF bug in __thermal_cooling_device_register()
ac9d022910e0616dea75e5f6169e21c3c9473b26 drm/msm/dsi: do not enable irq handler before powering up the host
395ed7990fd46246003b5fdafae77ce77623d0e7 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
b9c6ab187e2c5ebb7ac148f679405cb7ed558dd4 drm/msm: potential error pointer dereference in init()
da163d458b6f0ff35eb6e653ca0f82b8e5c11eb3 drm/msm: unlock on error in get_sched_entity()
e7dba5bbf9b46ac9247d75c2916f70697a81f88c drm/msm: fix potential NULL dereference in cleanup
e86f6f4d836013df2062280bbf8580196ba52b3f drm/msm: uninitialized variable in msm_gem_import()
ed8c124a6129e0038fb0095b08c3f2fd461ec16c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d821004326b3d258837d24d29dc8d145e4fd1502 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
c4af61af55e5cafe885686b228e986769bb0d9da mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
fe0575cd2c0801b9c807ab70ea06716c16e7afcd media: ivtv: fix build for UML
04f28eec2d510fdf82eda6f5e42cb08501b7f420 media: ir_toy: assignment to be16 should be of correct type
c0d4d413413159947142576724b512e92727e449 mmc: mxs-mmc: disable regulator on error and in the remove function
f686aa9ab541b18006e4e1b9e371502d09cb590b io-wq: Remove duplicate code in io_workqueue_create()
464cc26904a4a2d7d653840080353be0d74b3a76 block: ataflop: fix breakage introduced at blk-mq refactoring
ec0b1d7847c0ff75e304b94606397490303af5c4 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
2a81caa0ee039d9433a25f4ad94464acce857a6e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0ae527c271bd2ccfa5c5a5ad2a60728e83264d87 mailbox: mtk-cmdq: Validate alias_id on probe
f9bea8eade889d617a40eb3944512f60cdbaf79c mailbox: mtk-cmdq: Fix local clock ID usage
12832b329ce9a3e2de4e6a582f0875422e481723 ACPI: PM: Turn off unused wakeup power resources
11f38d5f82cdbb2cefe0d2d4bc5b59568992f68b ACPI: PM: Fix sharing of wakeup power resources
0b067e141e9c31119654ca3bd31dbfac3f5f8c1c drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
247e47d657dea2878ffb97071dcd5bb52e69d88d mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
b35e6f0263ea44e4a89f5eb40e3363738f3b084a mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
153c31be7c90f99b036fed6dfbd9acfeab4855b5 mt76: mt7921: fix endianness warning in mt7921_update_txs
bc65a391c04af3baa67e527b1105866fc6e57751 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
3a6b5b4a960e8545b2dd71f267acd1196f5854f6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
d11c4a5b7dfed3120f984ca54eff3dafdf8296f4 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
38ae7c1a3305991ca4a738799859a9b8fe1e15a5 mt76: fix build error implicit enumeration conversion
ebdf054119488a124d9c885c76612200e4b58f12 mt76: mt7921: fix survey-dump reporting
93675a36d338c4377ca91eeb2fcf43c8a77ed848 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b9c936970ae5b7ca844379b83fd10e8e41867120 mt76: mt7921: Fix out of order process by invalid event pkt
5f295e5c8618aee6cec42a1e1f4097611df438a1 mt76: mt7915: fix potential overflow of eeprom page index
0887a505b9f7a1adb7174aa1badcace97c11eeb2 mt76: mt7915: fix bit fields for HT rate idx
dce9f846be41c7e19a77a460375905bd25feb164 mt76: mt7921: fix dma hang in rmmod
23605e0d4065c6c884dcfb948257737f07bcfe3f mt76: connac: fix GTK rekey offload failure on WPA mixed mode
bca43f672a9f2056754264da2bb1ae31706d6e1f mt76: overwrite default reg_ops if necessary
e30f2f097f76e1c6b9a13745bf336a978d60524d mt76: mt7921: report HE MU radiotap
a0b7627a40cd5d9bc868c8b9221d19f86271dc54 mt76: mt7921: fix firmware usage of RA info using legacy rates
476629845946146d62d464cf572a029457720ba8 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
0dbc95b0b1e75fd3ae3d5a299af9d17d52dd097d mt76: mt7921: always wake device if necessary in debugfs
cc954e13bf424300adf8523f873c0fbce4d98c5f mt76: mt7915: fix hwmon temp sensor mem use-after-free
c8bd9681d606cd1faeff8ae145f5af692e951a7a mt76: mt7615: fix hwmon temp sensor mem use-after-free
a0d0175bd9724b251694287c20e28e39fdc11c35 mt76: mt7915: fix possible infinite loop release semaphore
ee060c8c328d4a9ddc579639cd5c77ed7df97fa1 mt76: mt7921: fix retrying release semaphore without end
6007367ec57e4ce2393b66f63c75e0665185b5a5 mt76: mt7615: fix monitor mode tear down crash
f8a43fa56b5dd23afb00c5bab0c06bb14785a03c mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
6cc65c529b33356f3c595e464b526093fcc433cf mt76: mt7915: fix sta_rec_wtbl tag len
4ff6d93583dbb65c60d1f8bb6d7c125eccd5ae78 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
6b64a02fad792656b5d670da0e605b9837c5bafe rsi: stop thread firstly in rsi_91x_init() error handling
d417f7069ca15b7e8d7356adff622452a81b591b mwifiex: Send DELBA requests according to spec
f2e92c62bbeed735da949d495d3b9811c6b7deff iwlwifi: mvm: reset PM state on unsuccessful resume
a96d807326f79ac39968708ec5a2138c3116d504 iwlwifi: pnvm: don't kmemdup() more than we have
1365d597506a94bb3e01489846103bdce675d24e iwlwifi: pnvm: read EFI data only if long enough
a0df818fb5b09c0eb87fc0c175aa5d5ebb635bfb net: enetc: unmap DMA in enetc_send_cmd()
c490200557c2728cb24d557dec7ec333e2c5a943 phy: micrel: ksz8041nl: do not use power down mode
8e47386ffff4094b9d2bf9d8481fbae2283ecde8 nbd: Fix use-after-free in pid_show
37ace3e015439724970f3214131b80008e6b814c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
48ec6e08ecb447303d86de039aa895f8b6cbbc0b PM: hibernate: fix sparse warnings
e249d7be7801b1c4e387c6dd628d4eeedbda161c clocksource/drivers/timer-ti-dm: Select TIMER_OF
c5241bfcf3764e75ccc1f0b0ae6f5407a9545fcf x86/sev: Fix stack type check in vc_switch_off_ist()
fb7ed2d3badf9d05e30ab0e383a91674f3fdeb7f drm/msm: Fix potential NULL dereference in DPU SSPP
0eabd2affd02986fc635ee1b036aebab99771f73 drm/msm/dsi: fix wrong type in msm_dsi_host
0acdb654e1d1287f5799b809666b8d2a4df318f5 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
1ba4f1756ad72b065d3f098b81faa2e46a549d58 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
45508d3bfc0019b3aca05dbfdc9657dde2c14354 KVM: selftests: Fix nested SVM tests when built with clang
988faf1e1364c672414b042a2b348cec9638b82c libbpf: Fix memory leak in btf__dedup()
035df1293719f40a6c03d5f2195aafcb9f6b1618 bpftool: Avoid leaking the JSON writer prepared for program metadata
eecef859b3ad516d98f1bfe282eb355bee5c7d12 libbpf: Fix overflow in BTF sanity checks
de7b33a7004cbc3dbeff6368e5e458a7d774e539 libbpf: Fix BTF header parsing checks
346b19b109e7a84bbfcdc4627f81020a63f11ffd mt76: mt7615: mt7622: fix ibss and meshpoint
18db11ddadb5109a869c45b3bdd465c8620c6542 s390/gmap: validate VMA in __gmap_zap()
92f4bf2ecb8c03024ce75e7f71f6d93addd2c0ab s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
bde15b48ec5aa1e056ac5a62ec103c7eda66e127 s390/mm: validate VMA in PGSTE manipulation functions
02cbeac5da0ca053b70fe3236377229f689f42bc s390/mm: fix VMA and page table handling code in storage key handling functions
5667c4af11a99b56cb35e7e9fbff56be6b72f34b s390/uv: fully validate the VMA before calling follow_page()
8ac7561e691b04ad0aaa5033e1f5e9fda7689b97 KVM: s390: pv: avoid double free of sida page
b4341bef68d45bb04624b2071fb81a174aac0109 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
24f3d2bd01343a65faa7ecd863832ed046939b2b irq: mips: avoid nested irq_enter()
6f6192f608a40d2a010b07d40da60ca808d844f1 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
923ee84f14fccb0955c50d36c590b7c168a45c09 ARM: 9142/1: kasan: work around LPAE build warning
2daec2cc1efcbcb9904fdb5aaffd79256f9fafad ath10k: fix module load regression with iram-recovery feature
d114a6244af638195e490d751d7e44c343a4a355 block: ataflop: more blk-mq refactoring fixes
870b9c1df692cb73444cc389b375bf4a30ffb4f4 blk-cgroup: synchronize blkg creation against policy deactivation
9724d3a65b3b547ed12804372e7dd863e73d7223 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
36a62b427d5a6b7bd13516da3999cb528603519b tpm: fix Atmel TPM crash caused by too frequent queries
7e9864c5dd46cef41d0dfde15cc2383ab567cc17 tpm_tis_spi: Add missing SPI ID
df3e7835d18f33a855ca6a846feeeb23f34ff26a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
cd2c27a2d957a21e980b74ac076cffe737f7f5d7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
73d4e68c0eb9006e0629119065c1d2cf0ce53912 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
ae8ba86a7a9f7fd81164eaa7c480ab6e4a3e1fa4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
7e505c7197aba03c89182d4b5e18af2e8fa7b361 spi: spi-rpc-if: Check return value of rpcif_sw_init()
53ae591186bf43e7a884b4a47a1b261824734413 sched: Add wrapper for get_wchan() to keep task blocked
5feb224b23b66a3ecd7d2e9de02a204cd071a82f x86: Fix __get_wchan() for !STACKTRACE
a22274d6758361ee1f62d84e74128ff6efe9e274 samples/kretprobes: Fix return value if register_kretprobe() failed
0cddcf0446302ff24646f14e7802096407bb9f96 KVM: s390: Fix handle_sske page fault handling
05736523c5797f354ffbf24251d2a56eb75d4416 libertas_tf: Fix possible memory leak in probe and disconnect
ca29eadc44d2bcb691c29ab444b079fde0057102 libertas: Fix possible memory leak in probe and disconnect
3ae8883b55edc7e621432d79455d325b5b42d17e wcn36xx: add proper DMA memory barriers in rx path
0109271264abbe95dfc1510bfe8912fd4cda3d9b wcn36xx: Fix discarded frames due to wrong sequence number
43071138eaba2b3a47fce54f307b77579b958ace bpf: Avoid races in __bpf_prog_run() for 32bit arches
8c97cd4700482f9a38e4e845347c0dfb225c54ed bpf: Fixes possible race in update_prog_stats() for 32bit arches
4e6c6b0bcd8fe3d7756f01d167ad1d5d7f887303 wcn36xx: Channel list update before hardware scan
fff1d9a80d43aa80e7a1a62fef0350cdf3985969 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
3499eb07ef2d2af94bf7a9b963dd04e5498650e5 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a64b6b035074a350bc9521fa1abee3734ee9ccdb selftests/bpf: Fix fd cleanup in sk_lookup test
73de94dba933a78f3a871fbe72a7620879509316 selftests/bpf: Fix memory leak in test_ima
bd0bf3e6bdcc45b3127f2e50f8aad79938862436 sctp: allow IP fragmentation when PLPMTUD enters Error state
d03a5c71801549352b38bd90349d23275c32cbb9 sctp: reset probe_timer in sctp_transport_pl_update
1b065e5a0b2428436ded96a807d2a56fdf731c35 sctp: subtract sctphdr len in sctp_transport_pl_hlen
97802c5a7bb87f1923518b80641b3d0f9fb4382b sctp: return true only for pathmtu update in sctp_transport_pl_toobig
7f7febd923374a5892e541f220ed22befccdac4f net: amd-xgbe: Toggle PLL settings during rate change
bb0c828428ec8a4cff2a64a4a3d6a5fa156737f3 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
a6afd532d8fa9a75a2cea11c6f30c741e4f78fd0 nfp: fix NULL pointer access when scheduling dim work
48aee66e97ddb783f1fa5176054b8b4c068aaeac nfp: fix potential deadlock when canceling dim work
fc1786601147af4afabede0c3a1a54d4904ca671 net: phylink: avoid mvneta warning when setting pause parameters
a8d5627c338e6418d6c43a7dd944810a40a28b97 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
4aaebf10d5a82d009626dcd8e9845353a5483407 selftests: net: bridge: update IGMP/MLD membership interval value
85e94ba3a88fae38e0b0b7a7725c817f4c166b65 crypto: pcrypt - Delay write to padata->info
01c1c72fe0505306b1bb68c3234f4fa0e6cb5eac selftests/bpf: Fix fclose/pclose mismatch in test_progs
5e4a75b5b17af455f7a18aab312bf8187c45e304 udp6: allow SO_MARK ctrl msg to affect routing
4035758938b09a034493a73fc91e297bedc14d4e ibmvnic: don't stop queue in xmit
14197e92826b65d2136b9ddfa362642dc563c0ae ibmvnic: Process crqs after enabling interrupts
3a9cddda36f4536b4654e924378a9998c4a031c2 ibmvnic: delay complete()
e1a770a74a308fc6aa7410db820b0feec5e84ac5 selftests: mptcp: fix proto type in link_failure tests
d63625ef7054ed12453c602d69a1a59d54117ee7 skmsg: Lose offset info in sk_psock_skb_ingress
70c863cd9ba1709127e570763e918ccd2b6093f6 cgroup: Fix rootcg cpu.stat guest double counting
2093a3139b47a85cc38bb2a612a92a56550c1d20 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
69a88b22a5f2fa6ad02ecd471bc2975f452d8792 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
547dd4351741e1b28a1028121b1d971095c46125 of: unittest: fix EXPECT text for gpio hog errors
1d288c112c59a64d43f876ff061c23db3a83f0f8 cpufreq: Fix parameter in parse_perf_domain()
338b698100abe06716b72e20fff2dcab66c209d9 staging: r8188eu: fix memory leak in rtw_set_key
63fc7bb3aa015e3393d722a8a1df52388dcc1d54 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
68aac931a53b1ac37e65bed0a7f6ca5cf9f1125b iio: st_sensors: disable regulators after device unregistration
4c4355687759724b81050406b3828ebd7206feb1 RDMA/rxe: Fix wrong port_cap_flags
9db7b8df03e7b97b67b8126c35301351d41ccb12 ARM: dts: BCM5301X: Fix memory nodes names
9ba3a40869aa6a9df50e8686713b88dc109a1414 arm64: dts: broadcom: bcm4908: Fix UART clock name
d6144a98ebfc9e517ada5c5ab8065d5e244bbde6 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f4dd87a5aa35837e586399664037b19599c5f60d scsi: pm80xx: Fix lockup in outbound queue management
435322243c0f30a8fa0a5042ba6c0b8a5a469ec4 scsi: qla2xxx: edif: Use link event to wake up app
3f64a0e4f24a563bbf3eb3e4c9c439d5d3e63c56 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
1e6532f43a39946dcbe172849b56608ed01dfd8c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
48e13e3bc284f863edcc5d8572a463cb520b2303 arm64: dts: rockchip: Fix GPU register width for RK3328
f8402add04bfb1e47e2a0006ad70adfefb67effa ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0b5395be9a27b2a1083f833b869e3b7ae3b2be40 RDMA/bnxt_re: Fix query SRQ failure
db1becb78e7613a858b232bdbeb5db9cd0f65a8f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
7c7f8293cd3f22f3e6cd897a02101efbb127b409 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
d076581ff738e7cdf09b6842ecc91a6135d0e0f2 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b0f963dacc850e7e7a4c222b48d5dfb3a313cf16 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
c2b3a3d8206d2b4af5fbfed25ed634e3e46e1187 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
75420e0805fb2a7b4cebb10741731a7dd3769284 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
62b5fc78c3d0b217a0c5b59a5faea2a28d3b8d47 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
bf31ddd874b86b0d9d0b12cd183fb182227f1985 bus: ti-sysc: Fix timekeeping_suspended warning on resume
1b177b57b8cf2a15930587dff074ffcc34c35f0f ARM: dts: at91: tse850: the emac<->phy interface is rmii
67478453e2e550a552fc43ec87df3282783d0378 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
33f6ff72409dd66498c06448b69c7b09e8f4a856 soc: qcom: llcc: Disable MMUHWT retention
cb7f2260d962dda9a972df0f653caa2fc5d1b003 arm64: dts: qcom: sc7280: fix display port phy reg property
87f26db05bc494eebe4296e0bb25fc637e998a60 scsi: dc395: Fix error case unwinding
2e874003919c5d2a1d85df99acdf1b92c09e0eb2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3ef834a040a95cedafb7d76b273bbc8a448f46a2 JFS: fix memleak in jfs_mount
65e8046f233bff2601f232a43e8a2fc32e10c342 pinctrl: renesas: rzg2l: Fix missing port register 21h
36df07d0c9d2ba65151da46e667c9b0a8d69ad71 ASoC: wcd9335: Use correct version to initialize Class H
f6743271e74b789f0003c57457fb3981367d6805 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
61b3ab49bee9c806fe303e2fa4526bcf45e9275d arm64: dts: renesas: beacon: Fix Ethernet PHY mode
979008b3e2ecb3e58b31eb96b3261f23f0388462 iommu/mediatek: Fix out-of-range warning with clang
37b526d386b59a99fe8adbec35d8efc3a5a930cc arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
ddf822dd115c4fcd9bc887d97d5afcf1d744b5fb iommu/dma: Fix sync_sg with swiotlb
a11e104693fcb93b985745b596fb961d14738394 iommu/dma: Fix arch_sync_dma for map
1b9ec482b82206dca6cc0601bedc4abb02c426af ALSA: hda: Reduce udelay() at SKL+ position reporting
5c1101406845bcc80328108280c6d99bab7a3559 ALSA: hda: Use position buffer for SKL+ again
0d4085dc494e68bb5dddffcc12a1d3aee074b69d ALSA: usb-audio: Fix possible race at sync of urb completions
5c2d2e497c2355cfa0031da40c06405f7085d518 soundwire: debugfs: use controller id and link_id for debugfs
ae68c653214a6028d6592ae25579367383b2c2ea power: reset: at91-reset: check properly the return value of devm_of_iomap
0adef0c4f7c1f9d617fc529b59bf3ac575aeb13a scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
5574e7df982362bce66623675584f5dd9c4979d6 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
1ebe921a58c0719bb482013512039fc7fe66bd0a scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
5d25a1e2fff5e0cee3630c4c741fc218fc157c79 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
17834d487f46384bd95bb69f2a076bb7ec7fd464 driver core: Fix possible memory leak in device_link_add()
30be08f3c6b7b1a706fb38f671f20b42f63e657d arm: dts: omap3-gta04a4: accelerometer irq fix
4aeec8d7ff78f917183b8dd973eb30094ea77282 ASoC: SOF: topology: do not power down primary core during topology removal
aaee4efc85a1c18d8e3277aff32ad27a26d81bb3 iio: st_pressure_spi: Add missing entries SPI to device ID table
97d172a0669a1ea5827cac0803b5c3c560a48147 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2e2f195dd857b20418f089c862b0567123860834 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
907c95e5c831315dac96fe9d0f4c9d1ba76a4880 clk: at91: check pmc node status before registering syscore ops
de8c3f49a3072b39baad7925722476618ef006c7 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
087a32df18b7f47882af4fdff0962d9d9bf463aa video: fbdev: chipsfb: use memset_io() instead of memset()
5b5f02693f88345162ad94fa448961509637943e powerpc: fix unbalanced node refcount in check_kvm_guest()
0b07e47fc1f97feb14df9bdf9429094671861951 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
b062fbf3972360b843ac5187039e113d725087ab serial: 8250_dw: Drop wrong use of ACPI_PTR()
dc4385fe94070c670e3666c6acc034fcc17bcd74 usb: gadget: hid: fix error code in do_config()
59e74fe7a96d59c6e7bdf12218d52d598d1d0e94 power: supply: rt5033_battery: Change voltage values to µV
9c6464d88f3654a74bf052c3875acde57484d815 power: supply: max17040: fix null-ptr-deref in max17040_probe()
3af8a74e6fd45673a3cdb7bf2a2590cadd89d766 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8ae6347a563d470dcad60fb847a4abfe3662c07b RDMA/mlx4: Return missed an error if device doesn't support steering
0a00515ad0b97c8393ae6394e4cbdbc481dbcc2a usb: musb: select GENERIC_PHY instead of depending on it
13488c3579990dbc84b678cf9c55ac171ae9d306 staging: most: dim2: do not double-register the same device
43dc388e94eeaaf1e9c4fb4dd1bd98a2c24efd33 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
3d2548b33fb64c9304101147fe7ffd718989fb60 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
358c61b8a4da86e0a3627b6c925019edd4dc3aa0 dyndbg: make dyndbg a known cli param
d428df54e34d281c91ee83fb4ca43430ca31ca7e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
bbeeab9aa3a90e04ae10e0c915f2bd497467ab50 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
aa1fe9d32edebe12510b86d74439d7f469683837 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3cfa8c28ee9a3774371b9e2313167e5942a9d682 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
45be589196ce354017f222f9c2427f7b91cc8267 ARM: dts: stm32: fix SAI sub nodes register range
5c9b1a2f631cbb3a71cf50f6653e14e51d2d9568 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
adc7dd27895af4ab3c3f3e7060c1277e16648cc6 ASoC: cs42l42: Always configure both ASP TX channels
34cf8a2f077e000ed215a6d0982ec6a2197d5ae5 ASoC: cs42l42: Correct some register default values
d0676917b0481707b63ed85e9f32428b48a688a7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e6e010e920c76406dd9f4517a8176bf9505ac101 soc: qcom: rpmhpd: Make power_on actually enable the domain
2106ccf82a039228b8311353e31ca74251cf77d3 soc: qcom: socinfo: add two missing PMIC IDs
98f7f7ca400adfc2782dda9c05cd251972c2fe1d iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
7ff994f9c96e51e766bf7cc9f55e1f2dfe156684 usb: typec: STUSB160X should select REGMAP_I2C
e7cab8b0b43a51eb32b1aac7ef22bd01b1f7709b iio: adis: do not disabe IRQs in 'adis_init()'
2a3ae23a6ce04a43279e435a94bc1c0637e37980 soundwire: bus: stop dereferencing invalid slave pointer
25ea7d15baea5df4ca869679baf5fa8009925ca9 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
0d2f9bf5fc61136d83385bfc8943d035723f7765 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7d9e67acfc545e70f311d58e92208e5e69cb7e0e serial: imx: fix detach/attach of serial console
7701ed701a9a6663b1f75b133b14fd146dad5892 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
7bff829a869b16eaefaff1d4765530bdc26237a0 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
9ef3c24b0cf07e43f6e67a5449c4f19e809e49ba usb: dwc2: drd: reset current session before setting the new one
4dcbf286b250aca7dc38c8b332ce91d28cc38803 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
70ece827837cb97263bb77241395feaa9f033575 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
6a185eac07e690a00fbe90904d3d707244957c26 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
b41fb4e7c0b669c7d2d9ea13083710b5c26af4b9 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
1ba48541cbebaddc02f617108168583b4614b53c soc: qcom: apr: Add of_node_put() before return
f9c7b8b1bfbbc597ba80aa10a19de2bd3a11594a arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
85eb44792a5a0820c05a7772094b1a3e3afcd73a arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
bf613c3b953f59910629e35aeefe4891e2970534 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
73867b635a871048e1aba0703ec0297c3d262e8a pinctrl: equilibrium: Fix function addition in multiple groups
8f3dd2da73b4da314ef2f8ab710a5811ec7d58ee ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
2363033b06985e99595dc3fe1d0bafe8f0f991ad phy: qcom-qusb2: Fix a memory leak on probe
748b6d230088a42e242ddb425203fe595a673c89 phy: ti: gmii-sel: check of_get_address() for failure
b579d7575a8c85568b2dc1035a6fbe6ce460f1ad phy: qcom-qmp: another fix for the sc8180x PCIe definition
2b2282f3a97b028222d198c2b449ee80a36f7c91 phy: qcom-snps: Correct the FSEL_MASK
a94b9e77768a90c11d764ce800f84ffab00ff1a4 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
b2899b7b5ef085c89f272d1bf91baf3f3feb5bf8 serial: xilinx_uartps: Fix race condition causing stuck TX
e63bcf5e1521c09b3f2e8bef2c77d07002b6f0ef clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
90231251348a81a109ed30798c6b8d36e233c4be clk: at91: clk-master: check if div or pres is zero
676798b42f6d19b85aca8ebd8bc24f837b499aac clk: at91: clk-master: fix prescaler logic
fb856c55e76fe0a6a9292366984e029248cca721 HID: u2fzero: clarify error check and length calculations
43dbd623bb0af740a4e51a6e2726eb7d1be9b1f6 HID: u2fzero: properly handle timeouts in usb_submit_urb
4f654a8e2c9b37b3e9318b1dd08d80029e03b823 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
00d610a1206d037cd0556ccd31664fa16d953876 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
ce9449a0364c3a76bc2ba803542c4288ed9dfd40 powerpc/44x/fsp2: add missing of_node_put
3c5097dccf82a0ad2a9c5394b0cdeaacdf47a294 powerpc/xmon: fix task state output
b59b75986f8370cdf17305f723057694d93e02fd ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
72f7dc588d73d43a04ae71889a5406fc0fcfeb16 iommu/dma: Fix incorrect error return on iommu deferred attach
ebe2a44a4a9e778546bef5afe68076412b65cdfb powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
01830efe1945ab6554b758bcc7519d37e318c1a8 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
2a80caeaae17f631760ca8aa0cce337acb85d246 RDMA/hns: Fix initial arm_st of CQ
fd479251043e44563c45c9f5030e3e3532af3344 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
fd00b1dc22fc8df2b29ded78856b1eb36bc124a7 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
7eef568b1a3b55a1961e43b560fa329b15253cda serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
d9073f3a8dab33f0919ea4c5cfcf93cac7169baf virtio_ring: check desc == NULL when using indirect with packed
45fd895a01b19bb371ae99b7c1c2d01998eb9846 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
8f3fb83fbd323899b1556bebdfceb0d513d8b4f5 mips: cm: Convert to bitfield API to fix out-of-bounds access
7744475fbf2e254f5dcad1ffab8384e1adc83d77 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e5e4a6bdb843cfdf4c3836fd9216f17a6388fc2b RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
6332f1c4d8c5822744060b4a8e00746366b7a8c8 apparmor: fix error check
4176000b21a23b074c0443a67ed757933830c2d2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6e28704beafdb7992f272335b6a85acc448b6cdc mtd: rawnand: intel: Fix potential buffer overflow in probe
f693e42c18315333f7ee5a8be46289d3e206532d nfsd: don't alloc under spinlock in rpc_parse_scope_id
f4c19ad458a70773e921969b8f016d2ee692e40b rtc: ds1302: Add SPI ID table
c32582207038ba4099d157563887fa90a1a39e61 rtc: ds1390: Add SPI ID table
886193d88aad21d0d50bb3895b55d067430bb798 rtc: pcf2123: Add SPI ID table
d6954d746365bd3fb2dcf04b7685e0ab1615b107 remoteproc: imx_rproc: Fix TCM io memory type
f0971cf1fc98033d16c2b7ad17e69559423cf0ca i2c: i801: Use PCI bus rescan mutex to protect P2SB access
3be6e6110baad36b02914dabcfc395a25c615481 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
5a2e78c722cfc98d6f32a1aa9caa2c6b48b0a83e rtc: mcp795: Add SPI ID table
a1394e9cadde726e92c9a8c460001583e6b31744 Input: ariel-pwrbutton - add SPI device ID table
a8b13f7c75086a88ac8e484e17b06d26898cb944 i2c: mediatek: fixing the incorrect register offset
47464480bd7353dc49d3b89f6f39bc17edcec6ea NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
8b99c3ef1460bcdde2d48c725cd74db9c9dfe1c0 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
31ce782c35719274fd2ba3aa3893d601b433b16d NFS: Ignore the directory size when marking for revalidation
d4dd399804e40dc23b06f50a487c6b1d76461813 NFS: Fix dentry verifier races
f2865ce4612ae2e79eef20034d6465c651ab8bf3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
84ffea0ea6e25602ded01283807f45ee9ac6127b drm/bridge/lontium-lt9611uxc: fix provided connector suport
2ccddd9b2dad813ef136207d18edc673fe0ff285 drm/plane-helper: fix uninitialized variable reference
f0c1a3f590c820cedb6be3de47545b49e20f88a8 PCI: aardvark: Don't spam about PIO Response Status
80774d96d74c4cde14b221615d20e902d34d509a PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
3dbd9dff4d9530aff9c7cce3135db62eeee3ee9e opp: Fix return in _opp_add_static_v2()
74b62fbee08b4813bcfd974fd47f866cb02695fe NFS: Fix deadlocks in nfs_scan_commit_list()
2becec1c225cb389010ab49c5f9f535fcb1c427e sparc: Add missing "FORCE" target when using if_changed
a9279e5261c448f08a02b99696aceea195728177 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c193c4592d595403c92dc5e63811259e7dd8a3b8 Input: st1232 - increase "wait ready" timeout
609d293f105653fe2cbe895a4b2f3e31e977e651 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
0b46fd12db94cb6512a875cea8895272168df4d8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
91df86797e77395097bf0e8be2df9d1d62cc40da PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
7cf4755c0e319a86d7f4cfe1f56cf730364eb6ba mtd: rawnand: arasan: Prevent an unsupported configuration
3a4dfaa4b89dad2bbf9af2fad5fecc67cdc6e0a5 mtd: core: don't remove debugfs directory if device is in use
1ebe5b2a471aea42aa30b3c23de9618ea763afe9 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
09f4d60d0f4dfc6e8f64eab058f3e085d6ae7077 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
334487b0c61bd99aa69182c9429729e9996a157d dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
fdac220760ec54dd5564767fdea4a966102f8c56 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f00e52979f67dfc22bd89606a88ce2a338e9a964 dmaengine: stm32-dma: fix stm32_dma_get_max_width
de046d34f46fbad1e17b006c7d5579c26079108f NFS: Fix up commit deadlocks
f77d481e83600ad5815342c4fa279fbe3ab93da8 NFS: Fix an Oops in pnfs_mark_request_commit()
052a5dd1ed031403a16e592bdfd4214fd3c5af64 Fix user namespace leak
4f27a6b3a22b40a39b66680996c89c6a18125bea auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
279908a9ce8b312d0400feb57898035e779da9ed auxdisplay: ht16k33: Connect backlight to fbdev
4aecab1a19c6f0b767d1395e18c7ea8338afb1fe auxdisplay: ht16k33: Fix frame buffer device blanking
607de10feeb4e64c95ce549ed9190be3f325a378 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
90ffbd4f607b85eb0254a38869d18ea5ae9150b3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b705e68ec8dc1e0c1e58c4df0c35c126377d1427 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6cd2127e4cba5142665ae9c0e94baf2e7ac4dd75 dmaengine: tegra210-adma: fix pm runtime unbalance
6b2f8aeb2ffc8f82b8bb8247c533ea5f0d1fbb94 dmanegine: idxd: fix resource free ordering on driver removal
8d52eb2ac4ed34cbd5c4ca61eb54b48e67aa3459 dmaengine: idxd: reconfig device after device reset command
1a998ef5a896094447e87ec96a8dba0abd5025e2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d7db6702c94a7f672e3d36272e3073ff67437ee1 m68k: set a default value for MEMORY_RESERVE
8622f689042920f194814a122b87d80506a94786 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a73d0238efe5a40514ee07632e60c4c3790ce8ec ar7: fix kernel builds for compiler test
f3f57467474847aa63179fa45c3085809fd7e79f scsi: target: core: Remove from tmr_list during LUN unlink
8d895f37c07c1466d4cc7ed7b40fdbc3866a282d scsi: qla2xxx: Relogin during fabric disturbance
ab8e5baf3a9496cb2cbe7b500bee1b457a8ad65b scsi: qla2xxx: Fix gnl list corruption
19def9ecdeadf64e4cb6b1dd2e4c77d1aff0b9dc scsi: qla2xxx: Turn off target reset during issue_lip
a1077ea852b5b7c43a3c01eded1a452352085988 scsi: qla2xxx: edif: Fix app start fail
e8a371287cedc706390974ab5ca0681665b16d21 scsi: qla2xxx: edif: Fix app start delay
51fa3f7530d649a2b815c46998a02abc890d5fdd scsi: qla2xxx: edif: Flush stale events and msgs on session down
3fe998108c078064e9b619fdb292b4c63d3f2077 scsi: qla2xxx: edif: Increase ELS payload
025b4a87ae836bd20bf9c703f9837f8d49cd50ee scsi: qla2xxx: edif: Fix EDIF bsg
68fbd6e7f23ea3aecba74e1be62b689ab51be70a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
44342f1668437ac76abac425b7bf1408ca07b4f1 dmaengine: idxd: fix resource leak on dmaengine driver disable
20a86a3e340a01b1cc4604f7d43ea5ce44ba1f96 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b70a01aaf7a6918bdfcbb69a023ad780c9e1574b gpio: realtek-otto: fix GPIO line IRQ offset
e8f570adeeddd16cb87d1959ab376a25e764333c xen-pciback: Fix return in pm_ctrl_init()
47564b61a637a75282538d3c72597330dd7509e3 nbd: fix max value for 'first_minor'
4f5b0760b7f676546d948cd7bec1926ec8de66a3 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
dc24ee85c17eb7461c15d190f88241e2e8c49eae io-wq: fix max-workers not correctly set on multi-node system
a6222282141f722dae5c20309b3b69558ce63c33 net: davinci_emac: Fix interrupt pacing disable
1cfd3d9004a2be4a088daa1730d3f506df61ca77 kselftests/net: add missed icmp.sh test to Makefile
c6a3299c967e26a37007516d4599db32136a379d kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
a758b8d7dbaeb05d240d3a00ab7f4c7bb4711ae3 kselftests/net: add missed SRv6 tests
81953608321c1759bcbe33bbb39512b57d11df42 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
6fe6fe8c06612d092dfcc780b82d4137b61118bf kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
dc465a5466f75b39aed661a4f4d9964465d54a8b ethtool: fix ethtool msg len calculation for pause stats
1501f7213c3e3cbd30a66ace65aa20c0cea1729b openrisc: fix SMP tlb flush NULL pointer dereference
a132a51e94212bf4670738b850184169f27a94df net: vlan: fix a UAF in vlan_dev_real_dev()
db906aa05f0947ba31b0ad63db7705398f7ceefb net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
aed57b8ed3588ec6df932ab4fc1b4aa66d23d51b ice: Fix replacing VF hardware MAC to existing MAC filter
e8e668ff8d0d57642bc5f15c35006798407f65d4 ice: Fix not stopping Tx queues for VFs
bf1bb2a07382fd107c56caab0e36a13a0b54650b kdb: Adopt scheduler's task classification
51b8724df21b28a706767333259a11978936ee9c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a834a76afee12000aca8435da6ed40241f68698a PCI: j721e: Fix j721e_pcie_probe() error path
48bca77ce15242f8f1973a1617bf6a496b24f5be nvdimm/btt: do not call del_gendisk() if not needed
1867f938c57bec346345d898f8bafd3df298698e scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
fdce892199bdb8bd4f83a8d61ee8a5a76031dca1 scsi: ufs: ufshpb: Use proper power management API
56072e08f20b72c692bcb42304c04036531646b9 scsi: ufs: core: Fix NULL pointer dereference
19dd1610c07b57abe94279f7b829466f0e28c622 scsi: ufs: ufshpb: Properly handle max-single-cmd
05e2884e9d95256ee5c538012214c1a8859f7c8a selftests: net: properly support IPv6 in GSO GRE test
b484d7a9688cbee456474278c68eae48d2efc0b6 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e170955bcf854b35ba6c87a99f112d20b7392896 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
4f70958c598063efacd0b46009077e0b658e1190 block/ataflop: use the blk_cleanup_disk() helper
220b8fc6299168595379b2ea3234e4c5d321eeb7 block/ataflop: add registration bool before calling del_gendisk()
0f43e4c95bb1e4ee869e9d3e2275560b576aa5ba block/ataflop: provide a helper for cleanup up an atari disk
198fc72bc2fea5b6c8c5c4aabce2c2943bba9afd ataflop: remove ataflop_probe_lock mutex
23fbfd32fb1a146e50799d34597d753d8767c51b PCI: Do not enable AtomicOps on VFs
608050d90293150a7183b19365f035d6e958338f cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1c4c7330b02f6f7ed4397c75d521fc148e98f1c2 net: phy: fix duplex out of sync problem while changing settings
7cb59372311a473a2ba2cdcec3b286a134bd2a7e block: fix device_add_disk() kobject_create_and_add() error handling
51c1f1b47ae4579c75bd1a28e2b7cfda83fcce6d drm/ttm: remove ttm_bo_vm_insert_huge()
308a870c9a3c25b6744fd429aa283351c07cd351 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fd80d1ed90c7866d560c59a229f5c9ac6d5d7862 octeontx2-pf: select CONFIG_NET_DEVLINK
c0b16e1a85595c75163aa9ec3f978c1bf1d3863b ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
d69167624ec19590f2bba09036ac467a6d400fd3 mfd: core: Add missing of_node_put for loop iteration
c22dcd1db3fd8b22e2ac114bdaf4067daabc00d3 mfd: cpcap: Add SPI device ID table
4de5ad1ae4d7c13344981b93ab2b31fa17bf2dc3 mfd: sprd: Add SPI device ID table
84c5fa653f581113aa6bd5f76b4c61996df00454 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
900f7ab2dba6791486524d9e631f2362ee83a1e2 ACPI: PM: Fix device wakeup power reference counting error
eb4494ec3c88219e91a922f3d8593bb32494b6e0 libbpf: Fix lookup_and_delete_elem_flags error reporting
5838f9a4ed67b3c2cfc9b34a64ff106a49a74039 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
8c5b43d5d9c5ce29115d08bfc2ca378cced859e1 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
791897060f5b74d85bcd02a9f63f3547fc5fe316 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
192535037b8bd84570b4a01ea44f80c880159420 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
0cfa391faf8eae1370c1ce414e2f2cf0f3eb61b5 drm: fb_helper: improve CONFIG_FB dependency
1263453d3b54d03d38aa3be795d39699a8a4a29b Revert "drm/imx: Annotate dma-fence critical section in commit path"
b8259b76600153e80140593f2302df801709b4eb drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
f2f9c65612204cf537d102734337d04afc3fb280 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b55f2ccbf3ea510760f3f20f65911b9fb29401f0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
6ee4a00ec3d70e05c229e0635a4f1055cda9b63e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
be2ef0297ce5f0f3e0cd6582f5f9a92c1385ed5e zram: off by one in read_block_state()
6fdf90b98caae48a8d235a616c1a16a15ce7f1c6 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5c883dc46f5f02db82d189d6d8190808ddba4a77 llc: fix out-of-bound array index in llc_sk_dev_hash()
12cd0d04e6e7fcd71ad10f1d4de2dbb67d16dcf1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7740b280c5d0c858ad1062589d51b96912fda851 litex_liteeth: Fix a double free in the remove function
49417693efeb57bc09afc67090214ca36049b41e arm64: arm64_ftr_reg->name may not be a human-readable string
1371930ab8767474e5ee0597aa01950b33e3b02e arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
add545e0719f8d38118dcb59d3b8e4883ac5f95e bpf, sockmap: Remove unhash handler for BPF sockmap usage
10ab34ac189f6ee6f67440a36075bc1a51e5f648 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
6fd25e17186ca926c1b1b2045356b0f79082163a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c9f321584c16ea245d7c0561d8b0f02d80b9d489 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
62e1176df9d8f2deb5dd5dfdfcf9e36c2d20af59 dmaengine: stm32-dma: fix burst in case of unaligned memory address
9b53814d6d45867e69802031a86e03e3da23587b dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
1b9ea32a06e86878feb9cdf2babae4ee41c5c9d0 gve: Fix off by one in gve_tx_timeout()
5c83a5a8737b57ff0796f456d854cb77aa499215 drm/i915/fb: Fix rounding error in subsampled plane size calculation
739090f8fdb49522e5b05aa24e6aa0f3a03bf74f init: make unknown command line param message clearer
51b3f49b782da839ecb2d17ee0640897fc4a07d8 seq_file: fix passing wrong private data
080859149b1e266ef1aa72764857f1e37cefc0ec drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
5164c8ef306af39efd043ead12ca23f0efcedd95 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
baf00ba0a54703cf553e6a77060799504f4ce55c net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
667805d8145b4ea672fe0e37b043175a9a251596 net: hns3: fix ROCE base interrupt vector initialization bug
59604fde37e29463aa40ad1b91d066cb9657f265 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c20643e6baee82f9262e52bd59da6bc1e4779e19 net: hns3: fix kernel crash when unload VF while it is being reset
4d8ddbc7c7819ead506f528aa7a5114130006944 net: hns3: allow configure ETS bandwidth of all TCs
fe6fef10eb1748f146efe95816ba11ca71405742 net: stmmac: allow a tc-taprio base-time of zero
f1e904343376b089e628663231eac4da0d6e3105 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
4120b2571dfb8f0c0676df665c1a4d421d979701 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
38b5c684551761a5d8e639b0a95c0d1c032d2ef6 vsock: prevent unnecessary refcnt inc for nonblocking connect
ef0f16e13823d91dbb7eae26f574bce0ecf5d5a8 net/smc: fix sk_refcnt underflow on linkdown and fallback
9666c1891b8478ad9f873481da532b3e8916d48c cxgb4: fix eeprom len when diagnostics not implemented
30e18b4053b4cda71edcfb8e452217f837d4ea24 selftests/net: udpgso_bench_rx: fix port argument
f044d58614118eb32392a5104a8b76df7f412632 thermal: int340x: fix build on 32-bit targets
0a9849c921284e2d24f026b979266bfe2b87d2eb smb3: do not error on fsync when readonly
8dd8fa7756a4cb8004202247b15a61ff33b38504 ARM: 9155/1: fix early early_iounmap()
2ed3b329546b52f304b6780cea200f15846cb70c ARM: 9156/1: drop cc-option fallbacks for architecture selection
a460a99f883cc6a2b9799c79a3976c0386eb4084 parisc: Fix backtrace to always include init funtion names
7105b4db7cd6e4c60c818cc518241df0d6120cc0 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
de1800ec32c222f0b67861edad62631b8248420d MIPS: fix duplicated slashes for Platform file path
0caad50f91a42471cdca57e16fcbb4ae27efe4a3 MIPS: fix *-pkg builds for loongson2ef platform
1113e1cf1677e8938e0d44d71919820ce275c1cb MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
9e9ba8eabcbfaf8cf3f708e13237877569e9aa07 x86/mce: Add errata workaround for Skylake SKX37
5af14dea5d170606e0af32bfb9991f491e6dc2ff PCI/MSI: Move non-mask check back into low level accessors
3aea00a7532880b6a1e8d311109ac7b42882c23d PCI/MSI: Destroy sysfs before freeing entries
24b12500e211d184144e4deb772de92befa95380 KVM: x86: move guest_pv_has out of user_access section
42fa383d09b0f53d7b970518c24e2f92dfaac597 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
07a66adefa8e3305aa50ad9876d78a9385c74a1a irqchip/sifive-plic: Fixup EOI failed when masked
7b0fd9b77213c9b16616e08c5312a1081b6d1b6b f2fs: should use GFP_NOFS for directory inodes
98691ad7364386588d65df46f558f3232251ccb5 f2fs: include non-compressed blocks in compr_written_block
12508c583a82c45e6c4e2222a90317202313fc7e f2fs: fix UAF in f2fs_available_free_memory
15888a1934959d8095ac57ccd528b1a1f7058c81 ceph: fix mdsmap decode when there are MDS's beyond max_mds
85aaac6cbf2b0ae5c944a7a285a12922f8e1123e erofs: fix unsafe pagevec reuse of hooked pclusters
bc89ec0de1df8366b2a911bd1df5d2ac2bd5bbe5 drm/i915/guc: Fix blocked context accounting
4fd8a92dd0b286ebeb10195554d2b44bef971d35 block: Hold invalidate_lock in BLKDISCARD ioctl
274a5d1338c03ed14912501b21b21ca88f860d91 block: Hold invalidate_lock in BLKZEROOUT ioctl
676ff309cd99e8b87f22f9c88ea9f0fb71d32bd0 block: Hold invalidate_lock in BLKRESETZONE ioctl
34e49a58c9a4bdfbd71ebf3bde967a05f22cfdef ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
902e1b3c522cefcb65d1ffe19d576553bc42e75b ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
4e351c4374ac5f3cc2ef03ed15231132e5d6774d dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
e7db1ed426761ad25a7d235b5b2064d236df147f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
98d6b85eb4d95293f1485d28b0694feee4516689 dmaengine: bestcomm: fix system boot lockups
0655d509230c9d9f8ac640ae4ba86061ddeedae9 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
934864b10e70581547a85ae14f18b980f4c8a413 9p/net: fix missing error check in p9_check_errors
5adb32ec387a9525e33b5290807c17754c749cdf mm/filemap.c: remove bogus VM_BUG_ON
300294a09a5f81cfb0adaa630738e40cfc1e3db5 memcg: prohibit unconditional exceeding the limit of dying tasks
3568b8ecf0a63dd7fbe0e89ee090a5aacf6a6bba mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
581ba6d3b04f2327dc9b2e2982352c929d3ccf3c mm, oom: do not trigger out_of_memory from the #PF
32c37ec8fe669bb49734d5927208e0905d64800a mm, thp: lock filemap when truncating page cache
d728390447eae112efc42d26e6c1d8da1f1a649f mm, thp: fix incorrect unmap behavior for private pages
5d52a2efd615582b8c0e63395f46d0d3ea76469e mfd: dln2: Add cell for initializing DLN2 ADC
8e55433f5e51fee4039d57492c329a92b8ba16a1 video: backlight: Drop maximum brightness override for brightness zero
62f6912107fbbc2aa227e4784e9f6006669003bd bcache: fix use-after-free problem in bcache_device_free()
5a96a29ee6cda4c3345b1e15e090e96c2b0411ee bcache: Revert "bcache: use bvec_virt"
41905dbd56d2d532c902168c2b339f103b5a1fc7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
32982ec3fe958a1def74ef26710e93bbd381d634 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
c765b176831f2ecaba166cab86466b21cf21ff3b s390/cio: check the subchannel validity for dev_busid
83ba279c11170654cced0c95e3ba7f61dfde2237 s390/tape: fix timer initialization in tape_std_assign()
71341e07aeaf4d1a2dedde0b001dd68da43458ac s390/ap: Fix hanging ioctl caused by orphaned replies
e4c96b5ac9aa14e288cf8975029d04dfd747747d s390/cio: make ccw_device_dma_* more robust
6c1a8a0dd83abc2366fa9aef19b665ffb7916bcf remoteproc: elf_loader: Fix loading segment when is_iomem true
ad373aa584e7618e2cef8d26b84034ecdc72c381 remoteproc: Fix the wrong default value of is_iomem
7f3cc090b439a1fe5476f989b0bddf56ea7bedca remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6dcc4ec2d33e6199ef64a57c909ae350030041e3 remoteproc: imx_rproc: Fix rsc-table name
9e3800b2d612c813d94aab8b191392539164f4cf mtd: rawnand: fsmc: Fix use of SM ORDER
76edc76e0251346875acc320fce3a9139b03a4ff mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
5c641578a13f3f41601223a8ef7325118de779f7 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
289e8a70bdaa6602d81cd0c4f0c8a4f8d1457ca1 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
6b752fc49cc760395034856ed4ee0d0b435105ec mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
be08ff1ca1d51c00ffcf152d33ce56fa620b3439 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
72b50ffff33483ce5947455aa5985ea89fc430d4 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
bd28a485715daa635521e245739810ed148e6ccb mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
c8ede1450ec401e6544e94920505d939a443e863 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
1ffd4bf59a392b2e0fefd4716ed29312b6c09c59 powerpc/vas: Fix potential NULL pointer dereference
a0dbc5b794719f6365e17aaf04201db1c1c8c383 powerpc/bpf: Fix write protecting JIT code
bd5f77bce57682baf3d905aa95486c9dfd593aef powerpc/32e: Ignore ESR in instruction storage interrupt handler
6340ac743a48adb5d68892443a2d0616df3b861f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
17ae3995d3f71b3d16ee2943998847fa15281480 powerpc/security: Use a mutex for interrupt exit code patching
4698f83e9b8ea2855d9ccbc6b40faf8ceb869213 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
c38474aea8f97e6a3de6c2dfad2f2a3cefb8f85d powerpc/pseries/mobility: ignore ibm, platform-facilities updates
b6d195f3ae48ef6de55fae1bdbf08c6486847d97 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f3faf062e17e74ba6103da45eb00293fe90f5f68 drm/sun4i: Fix macros in sun8i_csc.h
f44278b09223c217695e116d5ef8cc963c70cf31 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5b057410a1ae183440a62f5ad9279c054f7bf040 PCI: aardvark: Fix PCIe Max Payload Size setting
ab1eeb7df642d771214b5c7a22e46e5a0910106c SUNRPC: Partial revert of commit 6f9f17287e78

--===============2022035903894519369==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26c72cd556ad-93092f932730.txt

7f1f7fd0439cf49cc051fbbf405f559d7aac4f00 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d4ab697431fe39c2a482fabd033910a6446eee67 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f29efb60de5df86653ce0c0a6ec382aa7976ccf3 binder: use euid from cred instead of using task
bb76da3925a898e4fea2559dd0d0b253893dda6e binder: use cred instead of task for selinux checks
7685ad934ccc7a607a67179b534783e08ba93810 binder: use cred instead of task for getsecid
63fc369abdcdaeae4a7c3517519ed66f0c822663 Input: iforce - fix control-message timeout
9f1c849b6444401c4b461428e978c339808e3b62 Input: elantench - fix misreporting trackpoint coordinates
2cb565bccc747e36fed78c8c34a7387cb2943f8b Input: i8042 - Add quirk for Fujitsu Lifebook T725
c6cfe2b228de8320966e79df2998d3356965a20a libata: fix read log timeout value
15cc3a3ebf72e24a620f9c5872ecb03f940f2dfc ocfs2: fix data corruption on truncate
6b7db76ac34a7c99dbaa58207196e67eb6ed84f7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1c25ae51b0bfd7ca249b48d380a0c702a890a9d6 scsi: qla2xxx: Fix use after free in eh_abort path
b10b7e0c06a3e2b724351cc1a07a44dca45c99aa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c844e7eecd6114e2e1b5e2749e766a88451f76e8 parisc: Fix ptrace check on syscall return
82571e48a657a73cb0e990a3f605ebd16be0e110 tpm: Check for integer overflow in tpm2_map_response_body()
c87adfe482e5918f377f80310a5e7c17598b1f52 firmware/psci: fix application of sizeof to pointer
635537afd02b593405a4ffd26d16f40aa560aba0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
df382bfd9f9aa759293749cfed8d4cd14cbd7b62 media: ite-cir: IR receiver stop working after receive overflow
eff658fbbebf299437c3b01821932804ad4a42b4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e61832aea3a965b31e20146144517d3ca58286e5 media: v4l2-ioctl: Fix check_ext_ctrls
b72b56ccd40627a8a77354363359672881043b80 ALSA: hda/realtek: Add quirk for Clevo PC70HS
e29bd9108f3fefa5be200ff0bd6808cc9891ce02 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
97775c828de324288a39e287f339a2b8599a543e ALSA: hda/realtek: Add quirk for ASUS UX550VE
f73976941f921f781dbecd066007efbf1d58c1f8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
3f8bb57c44c4b93feaf73351226182f81e3b5364 ALSA: ua101: fix division by zero at probe
64ed162f20e2d54286bd45560d406328667d945a ALSA: 6fire: fix control and bulk message timeouts
59471aec2ea605f1aca8be3d2d1ca244571e6998 ALSA: line6: fix control and interrupt message timeouts
aff3c99f4e64f0b9a425d672ecb06d32f6e4c400 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
32344979a09da0bdf6d72b91300831177b9baa83 ALSA: synth: missing check for possible NULL after the call to kstrdup
abcf5eb395d682df4e38735d8d464e9c0d59ccf8 ALSA: timer: Fix use-after-free problem
75e6b41b2da522db0c2a6a6a0dd4d3f64687bf61 ALSA: timer: Unconditionally unlink slave instances, too
333a56016b65da7bbf39ed0738a862136f4544e9 fuse: fix page stealing
59e44d7a7c65a2b5af239c2cb042cd9582424e26 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
6a1f6e48e6498adb1cdca38bd33457e43e4d5bbc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a45f3d149fb71314f4c131d0b630d9dcbf51da0e x86/irq: Ensure PI wakeup handler is unregistered before module unload
b62d8f9d851b5f5e428577002edaae7fde122500 cavium: Return negative value when pci_alloc_irq_vectors() fails
d577c5ac89ab221ec0a3f9c054ba2304c57267be scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a27b78abb7acc9c55ff5aaae858d9f190a66e894 scsi: qla2xxx: Fix unmap of already freed sgl
e1da9a6d61cadfc0ac027cc079cb13904b874f75 cavium: Fix return values of the probe function
ee9d43ade6e32c63502edd8114b100bd10003445 sfc: Don't use netif_info before net_device setup
b91539fe7c6fe2e2807852ee7a2642495567a07b hyperv/vmbus: include linux/bitops.h
d3ab43f504561386c047f0c19bec2943b03b8c5b ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
fcbbd64b3c51f8403581b7efaba0ed8241cd9ada reset: tegra-bpmp: Handle errors in BPMP response
e61c66d1c607dba611d576af452e66091d227945 reset: socfpga: add empty driver allowing consumers to probe
9738fb30f6a4e2295f4a89b8971fa2377526903b mmc: winbond: don't build on M68K
eee5e92e3563168e9754cf43c8877a200729ebe7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b13d382836ebfd248eeee822c2d95881eab0f34e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
dca4e9606a52bb988f92151e818f8b8c96cae743 bpf: Prevent increasing bpf_jit_limit above max
29518d40d4abd94eec24a29c8dd7fcdcf2ecd1ea xen/netfront: stop tx queues during live migration
36c1329975f4f2cabbf5272d212a8dfb7028aa4e nvmet-tcp: fix a memory leak when releasing a queue
fab1bb41178415b73c01da4bacd6e42a06002753 spi: spl022: fix Microwire full duplex mode
61f7806b13392ff42ce676932f8960b3659f71e7 net: multicast: calculate csum of looped-back and forwarded packets
58e285557877218ce3fce66a6255f741450d965d watchdog: Fix OMAP watchdog early handling
db8e9b778fdedff760bacdba6e8bc827d0bf13db drm: panel-orientation-quirks: Add quirk for GPD Win3
0ae74696ee1fcc210dcdd4a2902f8dc232a6de85 nvmet-tcp: fix header digest verification
12297e2609c6ddb999d02e6b9d4e38d6fa1ce812 r8169: Add device 10ec:8162 to driver r8169
8cabccd05d7aeaab12e7ec5ca446a3044aeb9cb2 vmxnet3: do not stop tx queues after netif_device_detach()
b34ecf89a7dd32cf63f2be4cd77b558fea8eddf2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
5780af3e81c25330c7ce3b8f1277d24cc9307201 net/smc: Correct spelling mistake to TCPF_SYN_RECV
1f28fb00e23372fba6777c3534f0d16e31b5e078 btrfs: clear MISSING device status bit in btrfs_close_one_device
0ee2f5cb5b6c5fec07a4444c1e67d66daf4b5695 btrfs: fix lost error handling when replaying directory deletes
7bc7001df40c6ea1dd217f9525e90d5dd3709e8d btrfs: call btrfs_check_rw_degradable only if there is a missing device
3f4459d5229d6d228d8813c1c34b54dfcdff90a9 powerpc/kvm: Fix kvm_use_magic_page
f2149ed55730dfb1a4d24c0c029eb45cae564ff7 ia64: kprobes: Fix to pass correct trampoline address to the handler
c8f6e5dfee947d4975c5e272dbcf90f2d6ebe6e4 hwmon: (pmbus/lm25066) Add offset coefficients
747ddbe4012ee6001e2dc09fdc0793e60bca43b2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c7cb19ff932a7a75ba59f77d968a6b3b682ecd12 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a22c7316ee1d550f205e66b898420df6712eafce EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5839f339911b172a3f2258673be1b8d3b138208c mwifiex: fix division by zero in fw download path
7b496f6e6504ebc7b73a5bd97016303a462736bd ath6kl: fix division by zero in send path
2d19c3f407acecdf7049733c1bf86a1f516dc454 ath6kl: fix control-message timeout
7f2d36b3dbf6203f00cd5acc06aa564dbb67c992 ath10k: fix control-message timeout
51851dd7b27fb0ac1ff5856545d0153ad4d5ecb4 ath10k: fix division by zero in send path
7f0494c8ff823ea91bfc5f6ec76cf0dedcf42952 PCI: Mark Atheros QCA6174 to avoid bus reset
fabc22b8a1ae130ef3dad7003c10936afc74baf2 rtl8187: fix control-message timeouts
eb21a27266c0203d5666d2e3405425dc2624f5a0 evm: mark evm_fixmode as __ro_after_init
11c23504edb94c98d0c28c73281fcde3017215cb wcn36xx: Fix HT40 capability for 2Ghz band
fe87f96a87f83baf758fa282594436ebad29f03d mwifiex: Read a PCI register after writing the TX ring write pointer
f8d3679df322751070a7c85fb1f1764a38206903 libata: fix checking of DMA state
f866524cf9cef82084c33f968f46f814507d9d9e wcn36xx: handle connection loss indication
5655fe441eecaed8c42ab33661998769e8cd4995 rsi: fix occasional initialisation failure with BT coex
b7d6238709e721ebdd9523d34af9958e161c18bd rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a12408dd7e930c903e26dcc9d0de112d9b4dd206 rsi: fix rate mask set leading to P2P failure
5ebf6d2c389225b4fb796ab06b9646c33b6268eb rsi: Fix module dev_oper_mode parameter description
a6678b4fdecf7f927e78e441c0a2b5f687ce1b28 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0fe4bd7dcb110a201fb04b1cef091140580eb716 signal: Remove the bogus sigkill_pending in ptrace_stop
56e9c54a1cc180cb2f7058295d3526ff7af62014 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4a2064030353acd583759d1c7b71cd46b62ec291 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b26d383a4fd80fa9066f162bf344ded5ae9fd162 power: supply: max17042_battery: use VFSOC for capacity when no rsns
11ef7c287bc739d6f11fb6079b4b022cd9756a84 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
19a2e0cea68886e9626fa6e4ed3c17be8b7f6b97 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
610d1db9918cfbf952a5082779d2ba6ac3786688 can: j1939: j1939_can_recv(): ignore messages with invalid source address
cda7fb7cde3749c43aec7b5b6c64daf3a650267c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f32440fcea0da1eadc5d1a3c1a69bb5807dd5012 serial: core: Fix initializing and restoring termios speed
cf7b468973053027e512c5141e4810a0a5e5c55b ALSA: mixer: oss: Fix racy access to slots
3582e5358c26bb0d3c805016411cc8b172484723 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
07fd9a2eeea10c500b336fe61ed0c96e965d362d xen/balloon: add late_initcall_sync() for initial ballooning done
6e51c65311d704ffde4115490c978a3fcfdc87ae PCI: pci-bridge-emul: Fix emulation of W1C bits
13d3f4100763be9051ed979d8fb00747428a568a PCI: aardvark: Do not clear status bits of masked interrupts
a0057e519fd7d3cc0b445e559cc26abb236acf4d PCI: aardvark: Fix checking for link up via LTSSM state
ec2577d0be12f40126e65a7d91d2966f721ae2d6 PCI: aardvark: Do not unmask unused interrupts
fadb251f4c39103607496f3e89432e4ad01aa67d PCI: aardvark: Fix reporting Data Link Layer Link Active
939e29a53c1c74e8a27ec6f9ced60cb3abc8c22c PCI: aardvark: Fix return value of MSI domain .alloc() method
8cbf83daac8c643b2c59c10aba86ebbf0ac7b081 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a1a613c8f8368620728bfd9cd8aed1d088643676 quota: check block number when reading the block in quota file
99951d6b9eeabe7a4e0052c4d224691fa144d308 quota: correct error number in free_dqentry()
519b74c62c2df646ea302a283c3f7ccdcc1637ae pinctrl: core: fix possible memory leak in pinctrl_enable()
da4ac8139b144496ac9e5c0a947b5c130053773b iio: dac: ad5446: Fix ad5622_write() return value
c1834fe1ea845ce1780c7081eaf757276f935415 USB: serial: keyspan: fix memleak on probe errors
5be4537ac28a8ea35e8250d097d6da3931b2a06a USB: iowarrior: fix control-message timeouts
7681c19c61d3f8ebed4a5fa5aa2b7412a47d3459 USB: chipidea: fix interrupt deadlock
9a01da266b03bac7383e2cfd659b46eaa180f602 dma-buf: WARN on dmabuf release with pending attachments
ef46d02efed647608ae534658314dcb6f4ee16db drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6553361debc3df2018d3a196b42fee109e2fb7ae drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7df9487ae832cf438df7a4e85997eb969261bbde drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7cd937543681ae448052d822478329f83afa76eb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
713444fcd5ddb5147b3b2b644b3095657c6f6037 Bluetooth: fix use-after-free error in lock_sock_nested()
200794d2f8fe0aea044a600b6299cca9e7ebfb4b drm/panel-orientation-quirks: add Valve Steam Deck
763d74ebb7fcd3658792070dc53b54a51d73c94e platform/x86: wmi: do not fail if disabling fails
53aefa25ecaf6d20b29e2f5ccd7d446c8b6a5781 MIPS: lantiq: dma: add small delay after reset
3a0b0b6ceec167c24eed125d993678fbfe921ba7 MIPS: lantiq: dma: reset correct number of channel
d0ae42ba57a2c2aa31458989dcdc4d6571dfcdec locking/lockdep: Avoid RCU-induced noinstr fail
558eb3ed268a11e40da7dd223d86c6e118fa11fc net: sched: update default qdisc visibility after Tx queue cnt changes
f7ffdd15f608420dbf94de5d21cc43c83d74cebf smackfs: Fix use-after-free in netlbl_catmap_walk()
276c8706b164774c09ef215d878d29c7fb6fdb74 x86: Increase exception stack sizes
0a3ca2696c387908a5028d0c395fdbee4e35f578 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2b0f07e2a8d27861dfed965f78c49e4f5f9ea11f mwifiex: Properly initialize private structure on interface type changes
d0e3b1f8e96c44213288997919e55f838940a176 ath10k: high latency fixes for beacon buffer
3b1dddb9d14aa75bc37cdd8d6b966ea0b95dc13c media: mt9p031: Fix corrupted frame after restarting stream
377a78771fc1c073fa4e05b8c9442da6222d576b media: netup_unidvb: handle interrupt properly according to the firmware
1cb18f84967a8de3abdc5aa0966d7e9abc51128f media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
6a6521296db8a2f68492515eeaf6eb70119e4ad5 media: uvcvideo: Set capability in s_param
ed4bcf590e7040c6028b2f691cc527b6375ef083 media: uvcvideo: Return -EIO for control errors
824a8b40b381c86aec2a0f80d29cb54c941dbc26 media: uvcvideo: Set unique vdev name based in type
ff93b79e3c8589b0c007a69861be04c1c322c279 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5713867970634e4d62e1898f7a01cae881e3901f media: s5p-mfc: Add checking to s5p_mfc_probe().
fa10535d456c9858ff773505d3e3e94be03f9b5b media: imx: set a media_device bus_info string
0036036a03764735a1bb6176abef77883d273bfb media: mceusb: return without resubmitting URB in case of -EPROTO error.
64f83ada540c0988ff3609a407c584b994eac0f0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
900264e7da557ac20c2d5dc22afbb05230366611 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
567c47a0ec4a29bad9cf48e29fb7507e36d18e94 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bf188025ed966bd912b08a12a33b63b401b71870 ipmi: Disable some operations during a panic
85d36adda868367fb0a4f0902ad137960c57bbd4 ACPICA: Avoid evaluating methods too early during system resume
afaedf2c5f401adbf9e2e3937fd4f96517663e11 media: ipu3-imgu: imgu_fmt: Handle properly try
4e21b5b6cdc1a2dddb45ecea1d9be043b7454126 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
fd72a7a668bb7166659a7a0cdbbc79d593b5bc58 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
92c7b2448737dc1b672f65c3b748292c2e771c0e net-sysfs: try not to restart the syscall if it will fail eventually
e1748a37b3a172dfaeef7b4a22695b9da5fde763 tracefs: Have tracefs directories not set OTH permission bits by default
8b49074a861850f15cc2b44bfa75f0a8ac5e2c30 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
74962719ab8a59d99ddea49dac9b94f6d8c7a8ec iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
6c2a33627923f7534b30b401f85f3002da052b63 ACPI: battery: Accept charges over the design capacity as full
bfbc1ba756875f9da7d2ba7dde16b0fdb919360a leaking_addresses: Always print a trailing newline
d9eba2e2307631f81870b21367b2629483cf209b memstick: r592: Fix a UAF bug when removing the driver
81a9bc037ccca84972872d15560d618beb917e8f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
08995b72cda94f3a99a00e8ddfc7b97aaf2dcd1b lib/xz: Validate the value before assigning it to an enum variable
fea27f525b8bcd4c03f9ce3607bd5e52837c79a9 workqueue: make sysfs of unbound kworker cpumask more clever
ccaf5b4d7a31d1cd5864a09db3315ada25e1338c tracing/cfi: Fix cmp_entries_* functions signature mismatch
d7ed0280f6fc1b344ab4e2452d26c3ecf79ffa68 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6b9e95b0ee9104ff5f7286de74c7c3a47b1c51d9 block: remove inaccurate requeue check
e6fb8fa0b97d63e27a084683437f76ac42bc8b0c nvmet: fix use-after-free when a port is removed
eadd1033179c1bf3b25a3643728ce9e6cbb3b789 nvmet-tcp: fix use-after-free when a port is removed
c4a6ec58dd344287ddd6f9fca3eaa30eebec6e72 nvme: drop scan_lock and always kick requeue list when removing namespaces
5d29fb92255e68c63185b816c5dcd31277b988e7 PM: hibernate: Get block device exclusively in swsusp_check()
741c41ce80e243dc6b462091aa855111687b7ea4 selftests: kvm: fix mismatched fclose() after popen()
d611785290616dbf199b5250800f0ccf537f5a3a iwlwifi: mvm: disable RX-diversity in powersave
31ac74b6062ef982e2ee40c86b8a9e295d6e309b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fe4d7952c5d5ed9d4a62c36d649156b9315faaed ARM: clang: Do not rely on lr register for stacktrace
33c33550e009719cbc39c91546a6ac5a55c96261 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0ae0ba81e1292c96722fec2e8a3b36aa7923adff net: dsa: lantiq_gswip: serialize access to the PCE table
9c8b9a8fb506364a82252d9823ecfb98f938dc5a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b76e98c6afa33c04d87f4f6cedd4b0e314c48278 vrf: run conntrack only in context of lower/physdev for locally generated packets
7ddda486c1adce42c0811f1d37151e7accd63e46 net: annotate data-race in neigh_output()
f5e82e1aa90022f8a85823ef27dcd3789889140e btrfs: do not take the uuid_mutex in btrfs_rm_device
28b30ca15762b5c180fc34c5f3effac567ddbfd3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
31f2ba9d878f8ef303a576cf05c52500d5920868 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3f3fff5321d63527f65687b51088d04f851f8678 parisc: fix warning in flush_tlb_all
c4f44fd2ffa541d3752017f73fef725e9bfd500b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6d818c1051426a9e8dbc8075a286e39bf0bd7c64 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2467bebd9e8da5965be1386049051548cab393a6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
91870fd37ac93d95a9cecd60dd25861355772ade netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
1cb2972f5f9b3a1997dc604b9e381a5369472339 selftests/bpf: Fix strobemeta selftest regression
cc4ad50691fd456cd52d080f1083f016f4dfa802 Bluetooth: fix init and cleanup of sco_conn.timeout_work
68038f7e58742772c47841bf29f66b22fdbd28fd rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
a6f3114cdb8fecd2dfe8002cb61843f76064a1d5 drm/v3d: fix wait for TMU write combiner flush
f74c62b6ea54531d41f9e4feb0d92f1ef7a74228 virtio-gpu: fix possible memory allocation failure
b5fce5047d02d07c0e982cdd434e5f1e34186d72 net: net_namespace: Fix undefined member in key_remove_domain()
51373b39373ff9e96d76aedafe3e1ce5c4d3b015 cgroup: Make rebind_subsystems() disable v2 controllers all at once
addcf5870c3af279c745a4c754b0531e3e685b45 wilc1000: fix possible memory leak in cfg_scan_result()
742e22479e9044e22873af1138006010af963708 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
9b7270aec0295f806b173881d01abc227a7f03ee crypto: caam - disable pkc for non-E SoCs
2ce776a9136e9c3dc34e757af30cbc456701c0ec rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
bf0cc0eadf64e7d912ab76b7ed2bc4098e1be3c3 net: dsa: rtl8366rb: Fix off-by-one bug
7cc339c88a1c1405d69755bd29bffb397ad49679 ath10k: Fix missing frame timestamp for beacon/probe-resp
51e8e9eaaf1389f60c34f818eeda3a1838a91e20 drm/amdgpu: fix warning for overflow check
38a7b4c17df2edd6321a8a15d332f631674e9e6b media: em28xx: add missing em28xx_close_extension
a3daa9e0914da9ec2024002d034b7c270c3565b3 media: cxd2880-spi: Fix a null pointer dereference on error handling path
dc4d7e9eccdf95b7fe3260d7479000bb452a1c06 media: dvb-usb: fix ununit-value in az6027_rc_query
67faa2346ed78c504c32199ebc7dbf742a3b026c media: TDA1997x: handle short reads of hdmi info frame.
cfabde6358de989e6412badf6be02ea1c6f265f0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e0f201eb0fe15ddcf21ebb00f4ad2e808875c10 media: i2c: ths8200 needs V4L2_ASYNC
72c1adb2b5b9dff40ea4c2cc7d315da5d4da60d6 media: radio-wl1273: Avoid card name truncation
c785d743c4bca62c0d47e8ad31ed2c670defdc7b media: si470x: Avoid card name truncation
6a7e9a8c3a7042a6d0bbfc0da05ed2484684a373 media: tm6000: Avoid card name truncation
003177bc88d9aeed571a3fccaf50f08be62a2b3e media: cx23885: Fix snd_card_free call on null card pointer
3ecf73baef6093d25e41ff34ac9ec2668d59f957 kprobes: Do not use local variable when creating debugfs file
17a6294249819c581f030bc36f5f3e22c94272ff crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
38d8a536ec7bdf0a9aa50a8ab5decf3434c89a88 cpuidle: Fix kobject memory leaks in error paths
46a4ea0854b176b229352f64673674399175167d media: em28xx: Don't use ops->suspend if it is NULL
f5b2a2538d6b22c1b8e3a8690d88e3bffff6a3be ath9k: Fix potential interrupt storm on queue reset
ae7da778fe7299f29890764ab20ad6cb155ad0cc EDAC/amd64: Handle three rank interleaving mode
2b081915204eff517e5e6d0af993e21363ab0021 netfilter: nft_dynset: relax superfluous check on set updates
9a6114e8fa19c50e230193430726df98e96ca2c2 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
03c16c2353c6afcc2ed580996e35f24290acbfce crypto: qat - detect PFVF collision after ACK
f22e562ca29657f84f809c39687300f17208cf29 crypto: qat - disregard spurious PFVF interrupts
74f1a695739c2f174ea52fbfa8ee15d9b975f69e hwrng: mtk - Force runtime pm ops for sleep ops
f9feebc4193a44bdf8d64ce2a8cd2668a80ed456 b43legacy: fix a lower bounds test
faf5bf170699932181b813154bba746ed344f256 b43: fix a lower bounds test
78c91d69ad0cf8a05678b0cda4d25095023c0a08 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
490909082ad34d2a7663c5791870976f103918d0 memstick: avoid out-of-range warning
9d348c52558a1712d839c89154afa0bf98bd182a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9e22404d8cee89fe61006a227c779600bb4cd760 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
cb984572a9be0d0693cf10ca1f33226e2e591206 hwmon: Fix possible memleak in __hwmon_device_register()
017d9b664455fdf518ee324e01fe81644496b0c1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
49018ed8819b4887088065db52bba912a449291c ath10k: fix max antenna gain unit
c649cd01350c9e7aac9e39d86f2d60264ce222b7 drm/msm: uninitialized variable in msm_gem_import()
963c71b54f5d43f8380c32776c0697846874bd18 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a598e985573d3374073be069ac1ded3e1761886b mmc: mxs-mmc: disable regulator on error and in the remove function
ba7fb0c32058be6c58fbbd7446e39d89350aa885 block: ataflop: fix breakage introduced at blk-mq refactoring
dfadf9a31dab1a21f4e6487dbeefc0c665e2280e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4f8710376b506a62f5d247bf22f7d1d917a876d6 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b8ef25e3f38945c8e066de98d8e6dd66395d9036 rsi: stop thread firstly in rsi_91x_init() error handling
c03a960d80330196d29e2f6f03555624a1f1d9be mwifiex: Send DELBA requests according to spec
b2499c5bd3de5a1d1b5588979e5b9380df2bd478 phy: micrel: ksz8041nl: do not use power down mode
87e4ad3c9d8465919880c7180d4e1e8aa1d2fce4 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a5511d17bcae692eb2eeba61e7f8829f33b6bb4a PM: hibernate: fix sparse warnings
3b726b506bf3275124ee6dc44f3d97ce9a0a41f2 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ca79ca98865b17f4940c3d286baa9d2c83795838 drm/msm: Fix potential NULL dereference in DPU SSPP
64a8f0fc5b0904fa541f2ae245fb5c294e7f8ced smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8f8127e6c2b4f8ec38ff1767c216aae8cf4b15da libbpf: Fix BTF data layout checks and allow empty BTF
e2b4cd44b91b29a30c67559710da6b5285f7d5d7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
707df46640fc17e3f885370c69851e93edd45872 irq: mips: avoid nested irq_enter()
1da79d0c0b2883fb3c96c73cd566b84fb2ce8452 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0bbc2fff8f10880474905b8eb9f88e4d1ddf65b4 samples/kretprobes: Fix return value if register_kretprobe() failed
6a95f96f5d3f7711acfa798058d1a50b1582f6c0 KVM: s390: Fix handle_sske page fault handling
ae0e618000398b6fbcf715a22c4dba0418dda173 libertas_tf: Fix possible memory leak in probe and disconnect
6e3ce89a9721a1fdb746aa9fbacd118da4444d7a libertas: Fix possible memory leak in probe and disconnect
8d1d7b0be732e4f73312a0e78547ce82c294010e wcn36xx: add proper DMA memory barriers in rx path
1b3695d458db0d62c5dca0489cab03ce57c93103 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
ba62bd8c657cc6ec8e6cdd9f424c3623fcd1ce07 net: amd-xgbe: Toggle PLL settings during rate change
032275fdea5810aab90db0e12140672753fb79e5 net: phylink: avoid mvneta warning when setting pause parameters
ec034c9621634ba656c0bce7fcef9cde57e1200c crypto: pcrypt - Delay write to padata->info
76b844c557e956a25eab26c91c3a39ec3f82d94a selftests/bpf: Fix fclose/pclose mismatch in test_progs
34a661dda7b5088184d145d3c2a49ba6aa606a8d udp6: allow SO_MARK ctrl msg to affect routing
6c5b713e3bdf74292a2410e4a2d6c1a9cf383e76 ibmvnic: don't stop queue in xmit
737e67e718f1cdabcff4d69be6e11e7534163059 ibmvnic: Process crqs after enabling interrupts
0b299651fcd9b040c58636881d2d5035cdbd15a7 RDMA/rxe: Fix wrong port_cap_flags
66f63c9c32823df664765589604f6d1e2538cd03 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
342fb297b5dddce7cc9c745bf6c258ca3a33038b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4f1cae2c1b5f7efad05172e9c4cdfc3428617bab arm64: dts: rockchip: Fix GPU register width for RK3328
53b11f8dc6ef388634fcea23fd362b19fbf54b09 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
39001fde1bdaaf89075f2e849a086cf85bb65ef7 RDMA/bnxt_re: Fix query SRQ failure
a5c6fac5ae3427545ee66819b50a60995c17869e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
a85819d7ae63f9a1cf2902fc96e078fb9a37af1b ARM: dts: at91: tse850: the emac<->phy interface is rmii
ed001f0a5d8bca244144797cc7597e6cc2759eaf scsi: dc395: Fix error case unwinding
e4f4c6f95082dacc32e7f3d51c9424f00c5a161d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ea51e74749f1befd2b5d4064168e4208f03a69a3 JFS: fix memleak in jfs_mount
c08256f56c5563996fb516f4885c0d37d77d3d53 ALSA: hda: Reduce udelay() at SKL+ position reporting
254d99422b9462dd413414adb23aa65a0bd30bf4 arm: dts: omap3-gta04a4: accelerometer irq fix
af4bb416d1155433917af8245dfb4663581ba5c3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
09acd4087770dca2f782bbf03e584a35fc8d37c6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a4415f027f0db750f5a6a3803da4b5614dcac1ef clk: at91: check pmc node status before registering syscore ops
eabb2d91a210e5ac291ec9ee8e6fce6d3f061e16 video: fbdev: chipsfb: use memset_io() instead of memset()
bd710d6c0aeec3e72630dc745dfd58bd57a69011 serial: 8250_dw: Drop wrong use of ACPI_PTR()
70f10d53ae478a43c3669623c2a283fc97f0a28e usb: gadget: hid: fix error code in do_config()
374c2e33997175f3a7fe6e560273303f88910be6 power: supply: rt5033_battery: Change voltage values to µV
c8f7a96f7628da053c0635098d4ea37e9fb5e48f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8166a6dfd540b843bf6dbe6d18d0b7a636acd86b RDMA/mlx4: Return missed an error if device doesn't support steering
76f9190ebb123ed8b10c1969e9c22133934bfbcd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
f1a574ba7a2efade2ddbacd5af76c601bf909e39 ARM: dts: stm32: fix SAI sub nodes register range
e4ee7c70246396af7b29658ac5b811e5748d7a6f ASoC: cs42l42: Correct some register default values
292c130f6fcbf6c0c9ff3a4cfccbb15692147987 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ea17d2f124697816d4892fe4b0806cd9359cbae5 phy: qcom-qusb2: Fix a memory leak on probe
a3724b038b2e6c2d17fc750520a3111dfa1f7b1d serial: xilinx_uartps: Fix race condition causing stuck TX
b552470169923065dc849dfde79f0263bf96dc81 HID: u2fzero: clarify error check and length calculations
5a1a125c3e5b4d93d81103847ae3393735fe8802 HID: u2fzero: properly handle timeouts in usb_submit_urb
2e157989309a3f5c22975b5d05c9b3f4848c995c powerpc/44x/fsp2: add missing of_node_put
1dd77d511ec68cf344e98c7665e8c52f21687c6b mips: cm: Convert to bitfield API to fix out-of-bounds access
53e6cb9c0a8ca83679860eae4cd957ffb26bb721 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
58ebd752a7d1590dfbab60699a0277180818a31e apparmor: fix error check
efcc1806fb4171dc8a1b0330452ad0f5b46ffc82 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3e98c62e86e55cee217dab453a076df4e2e65b17 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6add421117980cfd49b2802dc2ab914b1efd9ecb drm/plane-helper: fix uninitialized variable reference
c2291310d90baa63052206aad790e502e74f8424 PCI: aardvark: Don't spam about PIO Response Status
618a427c1d0e92d23a06e829495ab910001f02c4 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9d1e79f790c8a5fe3410522c90e4a8e827f604e0 opp: Fix return in _opp_add_static_v2()
8ee419c8025964767b4ba75fe189d85067e26263 NFS: Fix deadlocks in nfs_scan_commit_list()
f3a1886416ccc9deb9a024179ec326a4be77d5b7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
72a28d69be3b9830e09118b7b5a279295cafb0a6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a6fdb89ab277856db230f4e31874c4692f4c8e55 mtd: core: don't remove debugfs directory if device is in use
668e97a7ded0892a6cc54817fd134133c1716593 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
163828415b639de92fa4bbeb67a4773648f7c2e2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
724c8e79771c5a8dedb10308b09e43f64d65afc2 auxdisplay: ht16k33: Connect backlight to fbdev
6296abe55a5b7332aa089797d259c8bbcad2bff1 auxdisplay: ht16k33: Fix frame buffer device blanking
88109b355a6050769efda688ad8dd47aa7e3a047 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
0030098eedea279bf18ad82436b80d95adb16524 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c6b8f81fcecedcf85a3f2b4833d7be11556e9ddb dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
64eff9daeeb1aaf7028fc2af9116d73e8179a289 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
9b1c6fa2e17c222b0a66f36b66c8c554ae4bf44f m68k: set a default value for MEMORY_RESERVE
a9ec9f042b6c16dd5de4d437ca5ec652843cb5ca watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2a051197e2fc5b17c489af3ffb770fd17f3f7465 ar7: fix kernel builds for compiler test
c7860c97e0cb96e8a4be4bc30a78f91f1d3794c1 scsi: qla2xxx: Fix gnl list corruption
9107896cd9ce0e6fa3db4bc75f76dd16e676dab6 scsi: qla2xxx: Turn off target reset during issue_lip
9e3ce4376edfa7ef797ed0a9a0971a48e8c7e97a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
3f55f8fd834cbbe57a3c170824f808781aa78a3f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4da0a1d3209f9b77b816edfcbf5ff08ea8c8c57b xen-pciback: Fix return in pm_ctrl_init()
efc294843145b4660a6cb0e2c2094d3d5e08a646 net: davinci_emac: Fix interrupt pacing disable
6ad88d4cf39a0231c66942f01261152f4cb8307a net: vlan: fix a UAF in vlan_dev_real_dev()
753c00a96ef89e0fac8f1712c5a4717ac75a5466 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
35adfc09469d18332b057ea7dc379c27563436ce bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fcd6e04c4acb71a6c5a8081e94ea2f19e7012a85 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f38849099328ef2212dc257636bd8946487a0441 zram: off by one in read_block_state()
2ff6286129743ab46d9eceb12b6b65999928919b perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
2089f30397a79a0cfef6df1c1fbe41c5c08a850e llc: fix out-of-bound array index in llc_sk_dev_hash()
4eaf869578f507e9ded9e34092c83d53b017540b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fcc1e20b2088277dd2ab81b6f9a676dc014632e8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
db4f622bb6aa6d3e8ab578464292a5de6949e851 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0a2505213d466078ccefe8985f1c50987af925af net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
7cf4ecec0032d864e8f5bdb8e86a3f35f2a1ced7 net: hns3: allow configure ETS bandwidth of all TCs
33cb97cb9d2c82c60c1a25c108f8e03d87b55b7a vsock: prevent unnecessary refcnt inc for nonblocking connect
e84fadf62d9ed02b4fc1dfb7c9694b581d4f8e2e net/smc: fix sk_refcnt underflow on linkdown and fallback
63279a6c99f77578ff8bde9280d341bcf919666c cxgb4: fix eeprom len when diagnostics not implemented
1e32dad0af91f59049dea82944ed9f1d31f871b0 selftests/net: udpgso_bench_rx: fix port argument
987a0dce8d38f9d03981ab06cb2ab351aa59656c ARM: 9155/1: fix early early_iounmap()
006667683408bf94ba2c2224bc4eaff915d3ce7a ARM: 9156/1: drop cc-option fallbacks for architecture selection
ff736fe68c12fda32fd40ad512d59d09265c3252 parisc: Fix backtrace to always include init funtion names
9822501b3c1f88d4cddcba3ac170905e77f637a0 parisc: Fix set_fixmap() on PA1.x CPUs
b6d8b0576378fda6e481ae0ca057ff8f6abd0fb7 irqchip/sifive-plic: Fixup EOI failed when masked
b9ee9a2f4ecbb4c6a51d312aac77d95ecde51981 f2fs: should use GFP_NOFS for directory inodes
d39b65e4d71e2d6cd1fea1a9656da7fe643fb6e5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
d0327f50ffde6b42fa83e0a790d254b790f28574 9p/net: fix missing error check in p9_check_errors
f875ea8ac77239d9a51e3c43340cba32580e8a0c ovl: fix deadlock in splice write
6c90628878d5ad5e7a9779e3d5c1a91080171161 powerpc/lib: Add helper to check if offset is within conditional branch range
abc2aceeab91c84b41630734685f344c91c9a708 powerpc/bpf: Validate branch ranges
d50a5b61dd65402e2eb67468aaecb9cbae59fbee powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
58ec3f6d26aa4015a370000094806d815932b35e powerpc/security: Add a helper to query stf_barrier type
de5828a64f96f55c91f5f095c7fc66d7cda456e3 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
a0ab90c472fb95a21fe61af2803cf829fab4d813 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9ec985db1a2cf1c7260c94b8de38c41af78bb5d6 mm, oom: do not trigger out_of_memory from the #PF
9e6f4abab76b8ac3ec86e506af1372dc492b46bc video: backlight: Drop maximum brightness override for brightness zero
55fe0584a66ebaff19dd3d0150c0390a60164ec1 s390/cio: check the subchannel validity for dev_busid
ed4f5bf53fa9d2e7581274a8f160c5050a8fc296 s390/tape: fix timer initialization in tape_std_assign()
51558f09bced28c826e13e7dd07a1f08ea66650c s390/cio: make ccw_device_dma_* more robust
d2ec8a59b7184495f7cb8f953428e4720e33dea6 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
2ea80cbbe272daa6170c986d00682e0dea17ac4e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
93092f932730c9829a539f9aaf7919a44c76a91a SUNRPC: Partial revert of commit 6f9f17287e78

--===============2022035903894519369==--
