Content-Type: multipart/mixed; boundary="===============0712011531614479098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 14:28:41 -0000
Message-Id: <163767772199.31688.4532299139244072862@gitolite.kernel.org>

--===============0712011531614479098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7005e00f913d7269296afd83ee1dd6c9553cc184
    new: ef0c1521b3af974cb705ed5dca9c5f98d0e4f8e1
    log: revlist-7005e00f913d-ef0c1521b3af.txt
  - ref: refs/heads/queue/4.19
    old: ac8367009efa6d8909c03a840ddd4529b640aa20
    new: e662a05889ca69b406c190b2b87f41a7ff7dbc84
    log: revlist-ac8367009efa-e662a05889ca.txt
  - ref: refs/heads/queue/4.4
    old: 9cb7ea2d87ce41834f5b4d66a4aa13f41941cee0
    new: a5eb1696f0edacc6493e37e782a5343a02b22ebd
    log: revlist-9cb7ea2d87ce-a5eb1696f0ed.txt
  - ref: refs/heads/queue/4.9
    old: 17766558f97dce6affd3cc37117d26175d3582a2
    new: 0f8512aac86d82537a4c327c28e986c707a29413
    log: revlist-17766558f97d-0f8512aac86d.txt
  - ref: refs/heads/queue/5.10
    old: e44e61e91217c940e5e81c3728c47260f4221456
    new: 7d727b0701f4ea7ac30cc116e556fd1ea49d1ec2
    log: revlist-e44e61e91217-7d727b0701f4.txt
  - ref: refs/heads/queue/5.15
    old: 3b52f19d46a56af21f3067535639f3b26730d11f
    new: c7c7b3e49300f490a64c5fc5740cdf425c8d1875
    log: revlist-3b52f19d46a5-c7c7b3e49300.txt
  - ref: refs/heads/queue/5.4
    old: b5ca48223305b0ad91c6c438103247aa41dad262
    new: 8243f296763899c126294f97ce7f669b87e0ccc3
    log: revlist-b5ca48223305-8243f2967638.txt

--===============0712011531614479098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7005e00f913d-ef0c1521b3af.txt

11840b1972698575f279dbbcf01a2a796f540659 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8580e5d44f0a58b96d6942cb62117d2284b865de binder: use euid from cred instead of using task
cc5827af18a2446f5c70945694dfbecea8f3c3e5 binder: use cred instead of task for selinux checks
7968dfd96356938612a3ccaaa51f9a3fdea908d5 Input: elantench - fix misreporting trackpoint coordinates
466f3979fca161fe1b844971977c0c72af8a99bc Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0d13821c3a1d61fdfa0acf830ee82f8d7c3ccf8 libata: fix read log timeout value
0ac656845bc48134aa8a266a8c17dc763530f452 ocfs2: fix data corruption on truncate
c48acf05685bc6e91ab3053e39c38025f7c2da2d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bf7d6b0cbcdaa41932e76cc826925d93d6009dbc parisc: Fix ptrace check on syscall return
fbddceb8a7c4d8fa57d6cd38bdd351a1f50939f6 tpm: Check for integer overflow in tpm2_map_response_body()
5b8855a5bec6980b57afd9dd0aa4294bef32efbb media: ite-cir: IR receiver stop working after receive overflow
0de327a6b980c3bbbab0eb30b81f3611f6f8a942 ALSA: ua101: fix division by zero at probe
311d0e9db31278ac874ff32111d81ec80b38597c ALSA: 6fire: fix control and bulk message timeouts
30effbd8a878b199095104d9068b214bcb1f7549 ALSA: line6: fix control and interrupt message timeouts
9885ee3acbf73d5420199877be0ad21e017891f0 ALSA: synth: missing check for possible NULL after the call to kstrdup
a18e72260b6974b4af02cd4983c74450b9bed7c0 ALSA: timer: Fix use-after-free problem
f915c2c1f555c20472e62792a9baab121279e71a ALSA: timer: Unconditionally unlink slave instances, too
78d20d4daaaae17ae4fd0750f5ee8836caf72a94 fuse: fix page stealing
cc57718f27ca6556c1b986f28c9365861aa5a89d x86/irq: Ensure PI wakeup handler is unregistered before module unload
cb2b79a63b168ba25b69868c290d81410ed6cac7 cavium: Return negative value when pci_alloc_irq_vectors() fails
d4e31a0f799de1436220bdc961c0e619d22115d6 scsi: qla2xxx: Fix unmap of already freed sgl
ffddb0f2dfaca612100b0f1412e95cd7b8141e81 cavium: Fix return values of the probe function
498ddd86750585427e5fe0c069f6fed07eb315ca sfc: Don't use netif_info before net_device setup
a2a7ca981b06917e2879c69d2d0ddf4a0fe7634e hyperv/vmbus: include linux/bitops.h
399d05ff1fef4f65ffb45beccca319c66cbe5a7f mmc: winbond: don't build on M68K
83a7b564bc132d50be44257dd45dfc7dc6cd7715 bpf: Prevent increasing bpf_jit_limit above max
cab1f954e050c5c0674f630ef9886d3f7017d268 xen/netfront: stop tx queues during live migration
1ec4e6f01f3fe05eec62aac7aa540d81b888d03c spi: spl022: fix Microwire full duplex mode
f44006c77a019e763cb7626db1344dfde0e811d2 watchdog: Fix OMAP watchdog early handling
eb21b2e74036bd47e99e31aaa2ab6ca2fa24a1d3 vmxnet3: do not stop tx queues after netif_device_detach()
ab00ad307fb66aa9ade1545cadd0bdc573ca1ab2 btrfs: fix lost error handling when replaying directory deletes
fefe2fe86813655d6e4efff488ea93f3f351741b hwmon: (pmbus/lm25066) Add offset coefficients
73e05938e151077296f65cf7449f99e4c8f629e5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
28b6b70137a66628eccf79ab7f94e254be454149 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c5b07ebb8dde33c09e1b8403067775f6d9196e9b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
79a4dc9935714ec7c729f2e42f01c511824ab894 mwifiex: fix division by zero in fw download path
d7bdc64c33bde398977c49f0c5dd420b717a2765 ath6kl: fix division by zero in send path
4acda320cab765d358be513551a0490ea872ac79 ath6kl: fix control-message timeout
19f436b0fba7f97695c6484240a48d8fb82a47f5 ath10k: fix control-message timeout
3d546c7c6d467a21b5c05e2d3ae1ccef8f551a0f ath10k: fix division by zero in send path
84479db2532e07010233b752a4608d89f53a2add PCI: Mark Atheros QCA6174 to avoid bus reset
657ec2aeb588152c102e4ef56b75cc1303719fa9 rtl8187: fix control-message timeouts
13f4ac76fe026c1a0c6c36069b9f6a846322a4b4 evm: mark evm_fixmode as __ro_after_init
446aa77d3e7f315c5a6ec713f656253c87d1c7c9 wcn36xx: Fix HT40 capability for 2Ghz band
d64504573f5af5771da797c78458bec806222dc4 mwifiex: Read a PCI register after writing the TX ring write pointer
116b05a8538ce875d9c395e2726fec03aa1727ee libata: fix checking of DMA state
67f91cd6f616018236de868ce1d3a20fe4208aa6 wcn36xx: handle connection loss indication
1b03e7a1458178606c5a075174315727897221c8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
76a83308f7febbcaca771ae198571e4de9435124 signal: Remove the bogus sigkill_pending in ptrace_stop
1f32298847eb78d98e6a85f55311dca9655673f6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
eb3a995c2b613a3f0cfe1a7dbeb761e6ba7b14eb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e7ac96aff9c4f25509abf64862807614b08142e3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e68d9a5936b14197ec3534adfca2537f54a3692e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1d01d68df2e401a0ec1c248d2610308a8d039263 serial: core: Fix initializing and restoring termios speed
affb2162ac4ead2bcb2987e1c2c2acb364b3452a ALSA: mixer: oss: Fix racy access to slots
406504d07b5b487ddceee5a19e05a2fd9f31d338 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b669eef9f0382572079af713351284467bf765ba xen/balloon: add late_initcall_sync() for initial ballooning done
5d8d4b6f95242de2bf43f64151720269eefef0f6 PCI: aardvark: Do not clear status bits of masked interrupts
ab92cab0816f6117c9606018a4bd4adba4b4a301 PCI: aardvark: Do not unmask unused interrupts
18563ba7a34989cce5a0efa0ecfb781f4c216a49 PCI: aardvark: Fix return value of MSI domain .alloc() method
c51151006a4cdd0d056d19caf2207c6ea034b6d4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a1744e6a6dfa835f09766ea34d633c95bc7fbfe2 quota: check block number when reading the block in quota file
22af40182b65d57dcb4769a7ab953f490bd024ec quota: correct error number in free_dqentry()
4e3aaed6301fb7fd4203cb1e15699b805ae99f65 pinctrl: core: fix possible memory leak in pinctrl_enable()
43bfbbfa9d415567502b46066e3f6c6e3a51dcaa iio: dac: ad5446: Fix ad5622_write() return value
3cf22304cc256cce59cc50a905cede1723b9a14b USB: serial: keyspan: fix memleak on probe errors
c449f509aa5eac638aaa1ae2bbe807fe46912d52 USB: iowarrior: fix control-message timeouts
7e5d4c01f317deee7fa8439f4d4f38ac5c349693 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c9027881e051905faeff1b268336811e6bf8a30a Bluetooth: fix use-after-free error in lock_sock_nested()
77aa0878be60568475e86ac551518580e1563f7f platform/x86: wmi: do not fail if disabling fails
bffa8f58dc139d697f3866799c40c029eb3fa470 MIPS: lantiq: dma: add small delay after reset
2f995bbc39f5fa96b90ee11770d0a5d947c4fc73 MIPS: lantiq: dma: reset correct number of channel
6f85771302ffdf63601cc4854590dcd66112aadb locking/lockdep: Avoid RCU-induced noinstr fail
7e5ee5d8c070b814f55a987b6ab0d31d80e535e4 smackfs: Fix use-after-free in netlbl_catmap_walk()
926715ecad490ca9f0468999774f69ca27576faf x86: Increase exception stack sizes
acc25adad4f0d67e81a974961cceaff0d3f664cb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a5787afe8f8baaeaadf682ba8843107f2f94aa3c mwifiex: Properly initialize private structure on interface type changes
e2b783c5a544de7ffdc71d100152fcd53683c518 media: mt9p031: Fix corrupted frame after restarting stream
0746b3ef3c5d7738a89fd2664b53a4b0eb2a915c media: netup_unidvb: handle interrupt properly according to the firmware
f8d9a355274af8c607482821c23edfc98840153e media: uvcvideo: Set capability in s_param
374ce821fe717ce5d1977213c953a22e87ab503a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
75ad3591cea3a45405b23b4a84a83982607e1dd7 media: s5p-mfc: Add checking to s5p_mfc_probe().
fa589ed52f35201d2e007fd4d8ebfd3dbd5493a9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c48ebff958207e12b625e687b2890dbc3314bcc4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0f41c92ba9b7fd424ca2b28411682d07dd5684e2 ACPICA: Avoid evaluating methods too early during system resume
a0a059e541adb6e2e0b36200797407814683cbe7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9843ffcc1bfa6ff1e7b6283570895480d57d840f tracefs: Have tracefs directories not set OTH permission bits by default
30c0a190cc74f33dbf80f32c6d4c568c98ad606b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c6dffb43e7e1d95216355c7ca946ce65b8791416 ACPI: battery: Accept charges over the design capacity as full
8191cf2bcad6e67a69769eacb77411c9e5d23161 leaking_addresses: Always print a trailing newline
f565281ae0c70c1253c8243ca49f70369153e592 memstick: r592: Fix a UAF bug when removing the driver
95bd3d924d468a2cad23988af4492fe1eeddd190 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a9d5c8b4c0bcfd5f6a0424b8e3cff4f8ae4ae17c lib/xz: Validate the value before assigning it to an enum variable
c0b0d7fc9d378a45ee51f3105d4f043b041edbad tracing/cfi: Fix cmp_entries_* functions signature mismatch
6e453c022d6eb823e815b0476d348557d0509292 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4c20fbaa2e25abf753d97c4ceda6e959b7e39313 PM: hibernate: Get block device exclusively in swsusp_check()
004009ef68dbbd37e94c02045496a81ed54379dc iwlwifi: mvm: disable RX-diversity in powersave
ed2afc9c6810d97e8d92bb9f1c0820d522bd5159 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fd03e07a14542d2a56dab77fd70d6e32897db2fe ARM: clang: Do not rely on lr register for stacktrace
3546a2ebe93c6f8912b715a6b91a681e4ed8b351 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0afa1c0eefe8ab172a7f317c689adc04c4192802 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
838f5e6f4ad0c2b22c3d7d9acfba63b41ff54951 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fccb715fabda8e58bda3e9ad21f152847fc6a6c3 parisc: fix warning in flush_tlb_all
743b1755dbcaf85604df30b49a81946f9c47d033 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
62aee2d6ac80582df8d66c58dfac03bd71b35044 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bfbef90c02763797e08e0e29e30f3b74791b2315 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8926c20be0eae537efa2949074235f994718f56e media: dvb-usb: fix ununit-value in az6027_rc_query
66e3070bd482368037cd708fb7fa657af8dc1cef media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cb451e1113dfae8dac0e600d1de64cdee11405e4 media: si470x: Avoid card name truncation
059cc9ba9aa0dba13258296381dfa4cf2e9389f3 media: cx23885: Fix snd_card_free call on null card pointer
0c00124cb2e8c7918cf50031e4e2fd44a93040fb cpuidle: Fix kobject memory leaks in error paths
b46ded441825b8d6af38eb40a04142e5b5072170 ath9k: Fix potential interrupt storm on queue reset
c45fe0b2454dc68128d0fd08b134e6eebd936eab crypto: qat - detect PFVF collision after ACK
5be559121663b3081c051a09c2e295329dd0983e crypto: qat - disregard spurious PFVF interrupts
6251b3e8b03bae3a49bd347a653de46874ba9dc0 hwrng: mtk - Force runtime pm ops for sleep ops
5590e86c36ce84ec5146e93e8511a285dc6823c8 b43legacy: fix a lower bounds test
21fd422f357aed1e8e80355a0b4fac234a1ecfe7 b43: fix a lower bounds test
442d2bc4bc970220f0400c51880e3fddb52168c5 memstick: avoid out-of-range warning
ddb57b84a674d2d635c4c4de254535895bc8a2ac memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b83baf93c96257d6810f39f7bdd17a4cae166a1c hwmon: Fix possible memleak in __hwmon_device_register()
1d1370c95e64fd122a8f10f3f5f667d2aa83798f ath10k: fix max antenna gain unit
028e35f074633b0bf6c5bf56ffa1facedb4e6a87 drm/msm: uninitialized variable in msm_gem_import()
7969f13d634702537fd4beeb0eb1c0d0c11f184a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6b42dfad401e42e0673bd3446ba5327490d07d26 mmc: mxs-mmc: disable regulator on error and in the remove function
7dd12a8c2c31776ea03634996697bded16da62e8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fa0e7b86fb60f3a1415fc465171b8986304885dd mwifiex: Send DELBA requests according to spec
4335131636493aecaeec9115c0e58496ab5114a3 phy: micrel: ksz8041nl: do not use power down mode
5ba8d9ad899b05c8849f54b484285a48f0f0114c PM: hibernate: fix sparse warnings
4af12dc0772ffd6e0f22771038e7d04d114f3f99 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1a23eedbfe593a70b5a9e8e6ac8937f3a03c1ec1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5d7b2c3f88e7d79339876a0c691465a411f9c781 irq: mips: avoid nested irq_enter()
e2f2126c104c711fddbeeb1186ce957300299857 samples/kretprobes: Fix return value if register_kretprobe() failed
ab4e4e2da5451e702f40eeb8d141bd8412ab1f89 libertas_tf: Fix possible memory leak in probe and disconnect
53b526c68eeafb5d9ae00343c861860d09ec78f8 libertas: Fix possible memory leak in probe and disconnect
5474d4fe7328eea55e0a4f6cfdca5c0b55dff827 net: amd-xgbe: Toggle PLL settings during rate change
700511e7f05df98f7bd8cc42e5300d8fddc2fea9 net: phylink: avoid mvneta warning when setting pause parameters
415a2f889f088797ad1df41de652346b09844ac9 crypto: pcrypt - Delay write to padata->info
d1ab7dfb338f236aeed54fd170cb6d978b6dd96d ibmvnic: Process crqs after enabling interrupts
90e686cb34a2876fbe8b325b56c586a3efb077cc RDMA/rxe: Fix wrong port_cap_flags
442d2a2c3bdcddf43196eff1958ee0e6603eedfb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ca20f2292e0dcce64252e478b917a871bab12cc0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a810ac35dfd779beb3c9e6c869cb5bf7df2844a6 scsi: dc395: Fix error case unwinding
6f3f64ecf4b21c2074a33311d1351ce4083e21ac MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a995867b3754bdd61bb3f319bf01732bbf866c86 JFS: fix memleak in jfs_mount
10019a7b8622676b0edd4b65d53f3576692cae4e ALSA: hda: Reduce udelay() at SKL+ position reporting
4bcfae235d75e2511c5d68775fb9caa0e9036f0a arm: dts: omap3-gta04a4: accelerometer irq fix
5c2049de6f2ef35af5340f2c0416d3d610b4597a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e6f6349e1eb51d857745c10e2128e3e75316ddef memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8a0a1987d165e0f19ff8f0069d0ae909819ad3ab video: fbdev: chipsfb: use memset_io() instead of memset()
5bb24241dd2c8ae33364d128cd1f77fc78c7d80e serial: 8250_dw: Drop wrong use of ACPI_PTR()
395157c9c31744010d2fa6a90d05a6f1db9fc261 usb: gadget: hid: fix error code in do_config()
f76282b04447707ee7dcc7d4f068a844346533c5 power: supply: rt5033_battery: Change voltage values to µV
06a3da2df6e941aa28a0fdf31d2d3876da1d1135 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
780760420270d3449b3bc0f0e2dba317e85c7e9e RDMA/mlx4: Return missed an error if device doesn't support steering
d631e205d6645ad54a2e4a37187549e936cd63d5 ASoC: cs42l42: Correct some register default values
e6694aa973c969c8964aa9675348f7499d788f97 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6677da8d40dd65c4f56a552d6645c8eba945151e serial: xilinx_uartps: Fix race condition causing stuck TX
cbe24762136050af63ccd4357480f982204a9bd5 mips: cm: Convert to bitfield API to fix out-of-bounds access
b420682ec8e954950d8dfdcd16646d44f1b408ce power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fe7e6271b0fedd8093098bed66ce9b2f368e0d5c apparmor: fix error check
c1e7ada4f4cd337adacf2843eab85fb67bb17113 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1bc955397c1c92ae2836d3e9aabec55e3a348ebd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
da2e3bcb03298589d35b830273f150275e0a5dd7 drm/plane-helper: fix uninitialized variable reference
d6d23b8374a112f2e52753ff16742e42179a578c PCI: aardvark: Don't spam about PIO Response Status
1996acd506e40d154ad8dd897d84548d0aa07074 NFS: Fix deadlocks in nfs_scan_commit_list()
705e5af23b08e6adf783c142bd14218ba4790124 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f22e674e9d370474d398d6ffbddabaf303cc8bb5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dc57503a3703311ae31195a5fe1d9fb29dc0c084 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8fc849185516c4af1a1d2189fc45a6d2a578d1c1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0b89dfc589f03ff754aac9880886487ee2b9211b auxdisplay: ht16k33: Connect backlight to fbdev
620f2bb28a7c58891c952336e8b3373c38022e5b auxdisplay: ht16k33: Fix frame buffer device blanking
d2133d98e7ed5b278e7b260a0058177cb725706a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3e894138e1dcb01ac1c063d2440c4538509246e6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d302e60b9c5cb9fa9e04d3b47a6a0f69f2b405ee m68k: set a default value for MEMORY_RESERVE
4f420ac141b2acf899bdea802818c9e020612890 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4e7ebb0f21bafa0646e8072b259f059fca274e8e ar7: fix kernel builds for compiler test
f10d3dfd1bef983c6abc056fa0d86f13e1decd9e scsi: qla2xxx: Turn off target reset during issue_lip
c89ae7c6210fbbd2e9fbebac28f23cdd10d252d3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
08644d829f2df94cd3f23818b16fdfcaa7f03ebe xen-pciback: Fix return in pm_ctrl_init()
ae655ce3094b25f2a83f1c14353de85ac402ccae net: davinci_emac: Fix interrupt pacing disable
883bff99bc510f6a5a23f643ef98afc243119fec net: vlan: fix a UAF in vlan_dev_real_dev()
615415269df13b4ac61e3921dea05fb0fd4db841 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a9fa936bfbcb1e57176b2448d5778bd5a66a8be0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7d2ad4fb9b815eb064e32be9c4dc25d34d366fe3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9406dc343376813a09bf58213175a4416659bd9a llc: fix out-of-bound array index in llc_sk_dev_hash()
83c3504adfe54ca30f629b729013ddd3f3020244 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a03f2e46b0d83e1c05ce5383d0c49e603647319d vsock: prevent unnecessary refcnt inc for nonblocking connect
b94feb86e672e2f79ec348dbf7fed5c3ce067fff USB: chipidea: fix interrupt deadlock
85357a23c77344f249c5aca2c903a68c8361d05b ARM: 9155/1: fix early early_iounmap()
e4e65a8ecd4a1cb9e574516481056ac951988801 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a6af0654d8bddd385d5a9bd01776393456128a1b powerpc/lib: Add helper to check if offset is within conditional branch range
eb999a4c05882784fda430bed2b02d45b74f7454 powerpc/bpf: Validate branch ranges
af8c8f16f95615ec49eb3c78c6288ae1281a227a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5b324ba5ee263a279e919f67bcc786e36ec30367 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
48bc1a6d6624d3d05084a8d77396ec9f7be59cde mm, oom: do not trigger out_of_memory from the #PF
5ece99714a339c0812516090c46b76ea19188466 s390/cio: check the subchannel validity for dev_busid
b0f1cd9031124dbcde6802df0c2c1125b46416ea PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e0adce73efd0e4a60df381fa268ac328b3276946 ext4: fix lazy initialization next schedule time computation in more granular unit
09d410fbd844edc61f4b06ce22141c7b9c41620f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
363eff628b618c4d09fba27bab8086cef34c8db4 parisc/entry: fix trace test in syscall exit path
5d5231f0dbe34411678d2f18683184e1fb85b866 PCI/MSI: Destroy sysfs before freeing entries
be3c9185c24e2ebf1dde82a74ee73ff260c390b1 arm64: zynqmp: Fix serial compatible string
29fa4642b5250356c5ebeaac475785bc265cc3c2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3d16bc7919b46f9854e9e47d7349aa9c4afc50e2 usb: musb: tusb6010: check return value after calling platform_get_resource()
1c36954d87b460f631e2b905b3fca3a31fb11228 scsi: advansys: Fix kernel pointer leak
b6f51c438b2b56e4c0f892ddaf8fe0b1e1cb1bcf ARM: dts: omap: fix gpmc,mux-add-data type
31a7251efb568ec29940ed1eb4c0cb8046e29a92 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bd40011670410ca89f5845c93fbf8bea8e5f5166 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b1f81466083743b2d70945253e6ce38b8adcbbf3 MIPS: sni: Fix the build
18f1c234c0940f766ee625b85a7843da0eed6f17 scsi: target: Fix ordered tag handling
bc7efc27961c8960ff5ab722b8c0b60b91419bb1 scsi: target: Fix alua_tg_pt_gps_count tracking
4f6ca98e211ab9f59d038a170ae888e0c4164255 powerpc/5200: dts: fix memory node unit name
e67585c9d70255a0f04678099bc80fe61c9b59f9 ALSA: gus: fix null pointer dereference on pointer block
5fe26ce25628571e0871e8ff63d93a5b9d426a61 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
00309aa31216e2d7eefe0858251f5109bc04bb41 sh: check return code of request_irq
d766562dd42caa8393ca958eddb4c1633250c2ae maple: fix wrong return value of maple_bus_init().
f40827a4f313c005b7ccf119e902d46f6007af07 sh: fix kconfig unmet dependency warning for FRAME_POINTER
43ecc2536ea4a72bc5b3cd75aa7f600225b39e94 sh: define __BIG_ENDIAN for math-emu
b880c775ae8401add8943756e3dd603a45cb8c1d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d32ac5fd9d08d2c2c6352b1624311cb132447e59 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
730c92f6ae1dc3f6b61cb2c11a950bab60ebd9c9 net: bnx2x: fix variable dereferenced before check
c1f4884450ee5dfa5d889c10bbad77ec69517c1f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
51ae0992904098af64138a99d1df3073a13d74c3 MIPS: generic/yamon-dt: fix uninitialized variable error
cb9e3202050acc59b0cec04f5d65edffcffc6d7a mips: bcm63xx: add support for clk_get_parent()
827ea7eada2feed6f811664187d2b6b1d5e664df mips: lantiq: add support for clk_get_parent()
ea0430e6879cec13c310ecd2310e4b144f65f8f3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d55b7b45430ac70ab66076779f7aca348219fda9 net: virtio_net_hdr_to_skb: count transport header in UFO
5a2e7b1de3e5dbe42ce1e8fe514bdae429954f06 i40e: Fix NULL ptr dereference on VSI filter sync
bc6f4410ed20e730be888468b0106bfa7e96cd27 NFC: reorganize the functions in nci_request
ee9987a4afcb94c15a4d259ef0e5fe9834d0c525 NFC: reorder the logic in nfc_{un,}register_device
1a5c81d1275413ceb25c091ffb72103a5c7589f7 perf bench: Fix two memory leaks detected with ASan
c5a8dd1d9f1e53f70f9ce95fd3816de3671bce04 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1bf5f096637f8db96f4a38bfd13327254a1c4195 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
96c41d9a08e52450e043fa82742bbc7c28746856 tun: fix bonding active backup with arp monitoring
b00764ce26453e01f1a06b5d89b98dbcd258516f hexagon: export raw I/O routines for modules
15a11a11aa1b01350bb2585a1b3bb38f36b514c1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d67824260a137c01cd5836b299badca15492598e btrfs: fix memory ordering between normal and ordered work functions
1eca22de0556f6e6dee4febb5c2f99a7f9f78366 parisc/sticon: fix reverse colors
b54950beedd0af09e63fe707031d2e9307912d88 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
aa2aceb1be1a48ef1030c75c3aa77387da761008 drm/udl: fix control-message timeout
119d1142b43f28874d139707c14ed36dcd628943 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
09f4f72e3b3e3d2d55fb1e33b7cd0d660996e3a9 perf/core: Avoid put_page() when GUP fails
1392a77a1bfe9a87492fdae012afca7809e9cd33 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
73aa4ab81ec086d93d473707ce842e918048f6e6 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
532546687d6ae916f45204e3fea5e110b23fce63 batman-adv: Consider fragmentation for needed_headroom
843f1219f6af668e57fbbcc1937a65212c1a1d4d batman-adv: Reserve needed_*room for fragments
ef0c1521b3af974cb705ed5dca9c5f98d0e4f8e1 batman-adv: Don't always reallocate the fragmentation skb head

--===============0712011531614479098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac8367009efa-e662a05889ca.txt

6dd21d781c136d1ce13b5e33f50eccb3c8624ecb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1830ac7fc0ec07417e5d1dc739fcad2264acf57a binder: use euid from cred instead of using task
3f5b4fbadcb7b959b0544f7219d73507e8892317 binder: use cred instead of task for selinux checks
a971d1a3c77cddf5e2ab845584fe04ab558d1020 Input: elantench - fix misreporting trackpoint coordinates
b8d21becdb4292cdae3b2d131447e6fd918ad93e Input: i8042 - Add quirk for Fujitsu Lifebook T725
1bf8289b9013616c242f5a64a907909975cc315a libata: fix read log timeout value
da207415683b64e08a04f0c62bead8c818ba0ef9 ocfs2: fix data corruption on truncate
b0adbe2d8171e9599898bb59d932b8274c24ae66 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fc77d0d52882b42457da1ad6733ddbe11f6148ba parisc: Fix ptrace check on syscall return
6e548ec28cda44cf098dbbcd36f2fd6176c25752 tpm: Check for integer overflow in tpm2_map_response_body()
3ee65d3f5b8a19d7b3aed4510c5c94fecc14a053 firmware/psci: fix application of sizeof to pointer
6e7145e907176b196638effdee04c9386605f045 crypto: s5p-sss - Add error handling in s5p_aes_probe()
018880822477a9c5ecbf82610e0f577ad787b610 media: ite-cir: IR receiver stop working after receive overflow
cdf370f14e1bee37c9419d3b6385be43f3ef885f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4b146188b45e2cef9ad073940c25c00dfdd5ff0c ALSA: hda/realtek: Add quirk for Clevo PC70HS
acee83464f8fcacbace69666b132503cbc8f26fd ALSA: ua101: fix division by zero at probe
0c1f0effb1bd87a2edf785d73664d3ddb84368f4 ALSA: 6fire: fix control and bulk message timeouts
9529cf14278263e4ea8348217b479a513c2116cc ALSA: line6: fix control and interrupt message timeouts
08778dab70d2887febbe3c536f4b7f67a91d3526 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f31ce593451493769172ab44d71b0981a2f937a0 ALSA: synth: missing check for possible NULL after the call to kstrdup
e006016e7045f81524d36a39cc77e1546ad6f9fb ALSA: timer: Fix use-after-free problem
a772fbd173c2644aed3684ef5733090a6d78bf3f ALSA: timer: Unconditionally unlink slave instances, too
1b757c71fdaf4033089d2ccdbc3dc0c5504f809e fuse: fix page stealing
f7903bdff723afd7c71326aec22d95f1e2c9910a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
77e482d171e81d30907094f6067d4f4d7d55b844 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c106abbf31c19d3abd271b12b5da09b5d0507ae2 cavium: Return negative value when pci_alloc_irq_vectors() fails
f3aa523200d52c0cf86650e0f2b520c9008e0278 scsi: qla2xxx: Fix unmap of already freed sgl
1963b0da685d831e6dc3b956e62a65db17cf72d0 cavium: Fix return values of the probe function
b2909e2766d7be408b69b780f56297b815f58fe7 sfc: Don't use netif_info before net_device setup
b830e5bf32a66cd847f0fce47e93d4ac5ac093f4 hyperv/vmbus: include linux/bitops.h
6becd73daf86b82b541971e1e6d3660e56fb5a4d mmc: winbond: don't build on M68K
ae511861668fa05a7c0b3514303180a1dfbc423a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
219757ced179875d67e93345d9a34f6ec06683e2 bpf: Prevent increasing bpf_jit_limit above max
4f1791df7006b7b365b64f45d93f6385000c32b4 xen/netfront: stop tx queues during live migration
33f736598ffac7627eb97f3a8afd3163bec669f5 spi: spl022: fix Microwire full duplex mode
c12aebb49a89370c37fee09b51e325e7be1f1a56 watchdog: Fix OMAP watchdog early handling
bd92f67d52ce0c703a76391e83a30b88a665eb22 vmxnet3: do not stop tx queues after netif_device_detach()
9a5285313dc54db633a6d635027aa562f7c78ff2 btrfs: clear MISSING device status bit in btrfs_close_one_device
f123e2623dbca1441fb263c72972e1f439c9a1ba btrfs: fix lost error handling when replaying directory deletes
a19c68ff36f03e274e7fb7cd6fbb11552c2755ad btrfs: call btrfs_check_rw_degradable only if there is a missing device
491e99510c9c4e1ee4284215e8a49035202acf73 ia64: kprobes: Fix to pass correct trampoline address to the handler
dc0001ea58cbbf16825e212118d35364ab333795 hwmon: (pmbus/lm25066) Add offset coefficients
8f81ac6281457807002989af60e172dcc3578d7a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
abbced80306c28af2ae46ae8cf812331b26129e8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d144f233ed00684aef2d3b57ddca4b637a12ffd0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a696174202bbb45f8627c294f998e391c0ad11aa mwifiex: fix division by zero in fw download path
0605fe38f50d9ce770b56ab8ff8e4c9962a45a45 ath6kl: fix division by zero in send path
8e2ee187d1c999baf2b9f1121dfb73b41201d5ec ath6kl: fix control-message timeout
68a6ebc5eff4281ecc4b7bf9462f216d52b2e356 ath10k: fix control-message timeout
0668c389f1cffac93b58def8ef44df52f974029a ath10k: fix division by zero in send path
3522786c479d8f7b5ea1ea52e0fdd7ca67d06ce6 PCI: Mark Atheros QCA6174 to avoid bus reset
5142042fde2d8fccf59ef053f47ae762bbe0cf54 rtl8187: fix control-message timeouts
d90950c3ed9d393b6489c57fa25558ea6dfd1825 evm: mark evm_fixmode as __ro_after_init
41dc4fb473a6dec9f0b546ae571c7faa4fee11f7 wcn36xx: Fix HT40 capability for 2Ghz band
d56efc388f1e0f2f1d4f464f900bc860f95a4965 mwifiex: Read a PCI register after writing the TX ring write pointer
73c5ef0e1b12ea17d880d4408800e8a0726cf300 libata: fix checking of DMA state
525791dff70919a19808e43f353a4c1eea88474b wcn36xx: handle connection loss indication
0a198158cf430e0e010f6d1b15f93b4a9ee578d6 rsi: fix occasional initialisation failure with BT coex
b3b409b01825366fcec946196a5bb8288db4c052 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d31434f765d28c42625d96ba6918e599652dae63 rsi: fix rate mask set leading to P2P failure
042fa9165b25322cbaad8c256555d3ad62544f14 rsi: Fix module dev_oper_mode parameter description
8f54e3679318fe1d071a1586f54fc7cc4f0be68a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
abfc3cc7ed085440c17f1fe636386776f398deed signal: Remove the bogus sigkill_pending in ptrace_stop
c0e5bf2438993a597ba1981f4fb595f045d8d661 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
86b5ba68e4523831e210823acb626861def49c8d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fc348a1e3e7d7dae8215ff72a4c5bf0477dfe3ac power: supply: max17042_battery: use VFSOC for capacity when no rsns
4e02a556506ad76378503c0164ce99ace86d2a61 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a29c927df54bc2ddbd5c6816f5b1aee0d82a5304 serial: core: Fix initializing and restoring termios speed
caa40f99d4a3627a80c98dc0f56e8fd172878306 ALSA: mixer: oss: Fix racy access to slots
2b3e70c4fdace92ff17943a53dc85c9db2e3fb27 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fa3667ba71667e380c9d4c2be2d0a27b78aec4cf xen/balloon: add late_initcall_sync() for initial ballooning done
fa21cfdb06dd263ce589e1125fde2aee19e61c13 PCI: aardvark: Do not clear status bits of masked interrupts
da33aaa63e798951252b9132cd22abc196dd5f96 PCI: aardvark: Do not unmask unused interrupts
5da7ac11b7f99c1d88e4e6e9c816ac807ab916c2 PCI: aardvark: Fix return value of MSI domain .alloc() method
6be2342f280c5ec804c3a33ef70a4dfab89dc971 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
528f58973cec58e45a34fc7808d46817ffc35a02 quota: check block number when reading the block in quota file
a9f5c11ebc530f5df643710fa10766d207c830b3 quota: correct error number in free_dqentry()
f7b6bf3b2f324003405fbdcda71682c5b471a505 pinctrl: core: fix possible memory leak in pinctrl_enable()
220efeeb6cc63bb985aeb26b6a092eeb035e48a1 iio: dac: ad5446: Fix ad5622_write() return value
c368c4ed059f9751e7e1440c3126e58fe7e1f45d USB: serial: keyspan: fix memleak on probe errors
43a4915645f0fcd1ca1397ad399ca6c26b588e6d USB: iowarrior: fix control-message timeouts
864cacf450637ff443745d6139eade743523ab3c drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c305680abfd1d960e048092f3eee945b7e0a59f6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ebdc681e0aeeadbed2c668811f275de6cf6ec182 Bluetooth: fix use-after-free error in lock_sock_nested()
9bb9203ceb597a21d4c2fd4f3fdadbdebab43554 platform/x86: wmi: do not fail if disabling fails
c511843f1f105bcf18f81d2fd9a4c8509bda8fd0 MIPS: lantiq: dma: add small delay after reset
55d9dbf3600e435d427ecb4b36782be9693bd428 MIPS: lantiq: dma: reset correct number of channel
fdd9ad8f653e293a2faa2080715b65cd0b3491ca locking/lockdep: Avoid RCU-induced noinstr fail
39dd98a7b243befd31b38d0841a4680efe30d4aa net: sched: update default qdisc visibility after Tx queue cnt changes
aba73810aab96c15c4c0a23ea2130fc46507a3fb smackfs: Fix use-after-free in netlbl_catmap_walk()
11f54bd1aaec01db55880ad5e44220bb63bf6ed1 x86: Increase exception stack sizes
f51e15621c9e304eded13689f7127d0d98779ac5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e3e4a516816c0afad0cb50b07b6cc64bc6abbf0d mwifiex: Properly initialize private structure on interface type changes
8f8fdb379c9424917fe481ca2f90e3d844a73966 media: mt9p031: Fix corrupted frame after restarting stream
f995999f58de04d5c3275e70af505f04e3a9f689 media: netup_unidvb: handle interrupt properly according to the firmware
02352e104dd9f2e2a74077da352a9bbf1febae4e media: uvcvideo: Set capability in s_param
a7bade32f8b99b21a8d0146a86b205c53054a518 media: uvcvideo: Return -EIO for control errors
22cec00cf1cd667e18a091bd18b853809082b45b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cd3775026daf8c6d91d1e726a4ea67f12a544227 media: s5p-mfc: Add checking to s5p_mfc_probe().
2455f2d39e5b656a7e6dc85cbff2e3a43278ea77 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e9b7cb21f693258e055c48c4db92211ff7556e6e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f22125f3a104f847dee6541bea44f061fe18825b media: rcar-csi2: Add checking to rcsi2_start_receiver()
7bccf06c259273bfc69224cf9e603bfc32fa73f2 ACPICA: Avoid evaluating methods too early during system resume
12d401027841fb7b7d9123b84b21983853c2dfbf media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8e163f5e0cc6dea7d193b3ec400cd9a03e307c60 tracefs: Have tracefs directories not set OTH permission bits by default
c5034cca967505201c752868cd3b77ee9592d7c1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
48f86297c5fba36516aa2e1976cf134e0b021f63 ACPI: battery: Accept charges over the design capacity as full
81be836c84df9a661ebbd61a4c9f61db2a5ac52b leaking_addresses: Always print a trailing newline
3b778087a42bc040d93df0f45c47b18e6f2912f1 memstick: r592: Fix a UAF bug when removing the driver
9c492b9618c9eb56f0d6d4a7dd5bf85480758086 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e2c30e862fcfe14db18c670cf78853ba724f7bc3 lib/xz: Validate the value before assigning it to an enum variable
e705be833dd47ea7d0760308bb08121e08c1a97b workqueue: make sysfs of unbound kworker cpumask more clever
0ee2f755626a5b54242e953613579da9bc50a923 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0514eed6cf501e5aeb1086451b338e0417ef589a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
279053ca720694fcb8ee28d840669208c1b66b20 PM: hibernate: Get block device exclusively in swsusp_check()
1eda75189faeaf1b7cccfc62b8ae3320ab25bf8f iwlwifi: mvm: disable RX-diversity in powersave
fbb613d3f52eb35d523b80fc49b7674c36dfa91f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
68df2f880c61329b524d33af564a1c08a815003f ARM: clang: Do not rely on lr register for stacktrace
a86de1e8fdd71403b8e8866616757464aa74ed87 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2cca3d3a0e55a5a99ca29169b290f449c8e6a963 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
98173d07d5a5ac536924f7e99ac305c6164a7d7e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
524b858400ddcc7ecf263887df1a5d89c11350f5 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
11f267a445696860326410a1852ac0a6b36fd51e parisc: fix warning in flush_tlb_all
00c01f3dfda75a1296f9f3f479fe7cf5eb6cf4f2 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
416225aaf4cfd9902bb4470ee752fd397a581bf9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1cd4bee55e3fa6d69587c66360fa1fa4d4aa4619 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7aa2aa83822750e01c13d352643367eff00bb487 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c96b5c0bc810727b954b1a1675962d933413e1ab cgroup: Make rebind_subsystems() disable v2 controllers all at once
90b8943901d128f620c49c67c37d475a72601496 net: dsa: rtl8366rb: Fix off-by-one bug
68eda69375153f4c0f71190a03cf23581f515d33 drm/amdgpu: fix warning for overflow check
4a3282b423f196b5849e2cffa5a736969802c4ad media: em28xx: add missing em28xx_close_extension
01caf860141a7e7c4f3a192a6b80a13dc4cdc639 media: dvb-usb: fix ununit-value in az6027_rc_query
872e7038a8c5528e403365e257024d40c16d8c5e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
934f272d0eac1a987e1a6a66e3c2bef4f46e4077 media: si470x: Avoid card name truncation
1ef7152caecfcfe0707ee65f47b44039aebea82b media: cx23885: Fix snd_card_free call on null card pointer
e4c2dc76935a9a949651df1e397b7d1310f50ceb cpuidle: Fix kobject memory leaks in error paths
e1119534b5f35bdbd4295bf8123b9530bcdb4897 media: em28xx: Don't use ops->suspend if it is NULL
ca0ba07fa7ee20112847ec24ea42042402d91fb3 ath9k: Fix potential interrupt storm on queue reset
93b5f1fe0b129e1a71ff64dbaf6ee28ff959a0a2 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0b5c347d3b52d19285dc9d42c8ffb6df5c1927f6 crypto: qat - detect PFVF collision after ACK
5943dc32e985b64580433352e89dd1c79abfa824 crypto: qat - disregard spurious PFVF interrupts
777f0ea1577fcd5349408a49c19ad19f57414a65 hwrng: mtk - Force runtime pm ops for sleep ops
60c192dab2a2224c0c3750fd6da74c15cae07b95 b43legacy: fix a lower bounds test
d1ce9a6e73cbad59e0bbb455b168a12b717169f9 b43: fix a lower bounds test
94fe44b7cdc6679f92c604789a0549da8a028f13 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0af5204d793dbc34593a8d2937ddceac4de8a60c memstick: avoid out-of-range warning
a25ad99bcffbe6c22f0907a822092fb1b866963b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
430f9ff8c707453fcef5dcb43c420e8ab6b28fb7 hwmon: Fix possible memleak in __hwmon_device_register()
bd6918ed2dfa4bc5e01d6f67d13510db08aca04c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
be574042010740117b167c624edc336cb5865ffc ath10k: fix max antenna gain unit
72a1b86d055b318a113ed20c649d5f7a478d3f73 drm/msm: uninitialized variable in msm_gem_import()
7b2c4dc334c4457ccb09ac94527e9cc9fd1746f2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dc234e8ee40a874c96579a42304ef95ee802f5a4 mmc: mxs-mmc: disable regulator on error and in the remove function
3941acb1a3c7833e629270a77bda7a53256a60da platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6d7a771414144afd2becc590b69c9fef97325201 rsi: stop thread firstly in rsi_91x_init() error handling
d45216206fda66190371829717a77e3569892d39 mwifiex: Send DELBA requests according to spec
5554e5572d47116d476bb4cab9c4f4ec6bf4f187 phy: micrel: ksz8041nl: do not use power down mode
be9bc5653ef73c56230fcf2dc8cfbb5a637203e9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f70ca56d4a9c8fe9b5aba928348fdfb1d0bc1edf PM: hibernate: fix sparse warnings
1ccfc8eabe792630e2e9b6436551db287612b324 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a612f46ed80c901dc0a5be404c410ba8a451640e drm/msm: Fix potential NULL dereference in DPU SSPP
aaf7016c41e4dcc56aadb4c3081f811b4d380a63 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
62f984cb32c60adb082bfb88db68e66af3e9bbc3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
03c9ea6b2c6d1eb4926704709ec99c5e664377cb irq: mips: avoid nested irq_enter()
5259b6eff11b0549f7c2dc04bb7e7322977f33d3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
920ba02f84bec86c05aa14b5117ada6640d9dad2 samples/kretprobes: Fix return value if register_kretprobe() failed
b04a9c458da937c283ffdd7071c541953b1fa2bc KVM: s390: Fix handle_sske page fault handling
c0dd5e98cf319fad5ca9bf2c06b73ac5dc083a3b libertas_tf: Fix possible memory leak in probe and disconnect
6f1f8286e8784ef3d4940522934594481248f964 libertas: Fix possible memory leak in probe and disconnect
ff858860ab6699fd3f6e1247d0978f919b639b14 wcn36xx: add proper DMA memory barriers in rx path
fa68deec976b2a6c82607eab6c73648a80f6b234 net: amd-xgbe: Toggle PLL settings during rate change
7a50e5d463aad02cfa08be2a5f883e3fbb45c470 net: phylink: avoid mvneta warning when setting pause parameters
0f8050bc79804ab243355db18201d83f31a3f81b crypto: pcrypt - Delay write to padata->info
9ef4a11c78fcf94746b57ea040ba8eabfa140c72 selftests/bpf: Fix fclose/pclose mismatch in test_progs
a17b11f882a370c8f70ebb5f13fa707b47fa4d7b ibmvnic: Process crqs after enabling interrupts
00ef882ce20f807036a7f20ee53b50a614c86d15 RDMA/rxe: Fix wrong port_cap_flags
2de7e67ffb3dd9688cb21281db5328247e4640e3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8b4e3abb62b31bd1f2ae2b14d6ffa669a5e8addd arm64: dts: rockchip: Fix GPU register width for RK3328
1b323a00ac1575ef1179b4b51be52df43ce742db RDMA/bnxt_re: Fix query SRQ failure
962d4f6064ec2aa96342cc77deaff3b85aef932d ARM: dts: at91: tse850: the emac<->phy interface is rmii
6d2566a84128087a0a841782fcd72f55f61a7019 scsi: dc395: Fix error case unwinding
ea30ac1ccd597c0c623da7ab25973b541f32129f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9bbf46abf41364e67e4636a95783b93f3f2c048b JFS: fix memleak in jfs_mount
db9c33fd112415b3f81e1bd7de524b34243c1ab6 ALSA: hda: Reduce udelay() at SKL+ position reporting
d27325623248f22079db06f99077325b0b7dcc09 arm: dts: omap3-gta04a4: accelerometer irq fix
a7b9cfbbb1e1f0231bd7cba7a01d8cef79fab804 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
81e75b50d9b95041007481cc016c8ef9059cede9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f15a8b01a7caf2c3f1b750aca9caa9bb35a0be7d video: fbdev: chipsfb: use memset_io() instead of memset()
e2469ef05abb6a48c5abc12e7919e9abecc22c34 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9427ab5ad5f89c2a6b4fc907ed0b71b1333b2c01 usb: gadget: hid: fix error code in do_config()
551f856f42ef05a4a31adf0999db9ebcc76c6b96 power: supply: rt5033_battery: Change voltage values to µV
de8e860e72de6534eb19a5f627be089e2a8fb5a2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cbdfb2d9683068df8d6f056517e77bd353281694 RDMA/mlx4: Return missed an error if device doesn't support steering
eecdb249392f05e6bea95832ea13b83ce6ff83fc ASoC: cs42l42: Correct some register default values
3abb9565289a3cdb43cda74b2036471333ed9b16 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
67cf6af7b4016e53f84806bdc004dbbf217f64d9 phy: qcom-qusb2: Fix a memory leak on probe
e21984c89406538106ebee5c3e6b34fe5a522512 serial: xilinx_uartps: Fix race condition causing stuck TX
31f5ce79ec24e3902505774e5143474fa3606e87 mips: cm: Convert to bitfield API to fix out-of-bounds access
da48bf9d61d00fec90b479f9b62caaa242cf6ef7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a8913f0414c207071fabde2f6f1b03be301f2e26 apparmor: fix error check
505b6ee5a344e19476668030abb831ec4f396486 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
67d0918eef4329353ff3ce5fe807112d493dd559 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1e57725650e61a4a59fad4cc36178e529084c707 drm/plane-helper: fix uninitialized variable reference
4dc1de860ab7126a3f9a0bd1d5604654b2b3d8b7 PCI: aardvark: Don't spam about PIO Response Status
5961598a84005804c39afec67ae909bb66293ef8 NFS: Fix deadlocks in nfs_scan_commit_list()
7c0efa6f6abea2fbc320b3745afabf081f2aceab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8f4341d6636313d00d775ef323b0c2e0d370f1af mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0da25064c0449acda9558277e769f6b1aeecd2a5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
572c375cc523cbf106a8a97fbf90ea51608e432e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9ed6bf025d16db7ae3506872bdd3c62fdf46df94 auxdisplay: ht16k33: Connect backlight to fbdev
d5b8de65c7b7920ca9de660b0d8927ee604fd0ab auxdisplay: ht16k33: Fix frame buffer device blanking
1fd1c9ec605503abb6400c105df075bdb7ea30b7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4b94296d162c2f92857b7586fbe6220175003738 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c53961f38e1528eef9b050addc0afa8fd7fd613f m68k: set a default value for MEMORY_RESERVE
03f102a16b6bffbb4c602cba243f226c1e6e0829 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
173d60326d3f1917cdf079623ddedcb81cb6eae1 ar7: fix kernel builds for compiler test
7f2f33ef88915f13d7c9e2c7d588555b1bd496b8 scsi: qla2xxx: Fix gnl list corruption
39f9f969e45d2eb19acef772441a37b2ed4c2aeb scsi: qla2xxx: Turn off target reset during issue_lip
e521b69ab1f5d34366787dfda61bba470641c9d2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5288315c05c2c6e4356bd12669a9914950b2cca2 xen-pciback: Fix return in pm_ctrl_init()
73f6cdeb70507605decb6a82c632e6a792e67165 net: davinci_emac: Fix interrupt pacing disable
e300e5b4061939eb8ddbd2ab867cd53dc7f72266 net: vlan: fix a UAF in vlan_dev_real_dev()
8863782654ba54a591f8e98e69f4628b0b57a406 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2266e24ef81989d9bcbea834506ea9837d647f2b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c142fe8a0a8926cffdf6eae80e6350ecb1541ea3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3f8a3252ac15cd71941c8b9477d100bb695fd2e5 zram: off by one in read_block_state()
4a149ca00e2cee754270cab75244998171f3ef89 llc: fix out-of-bound array index in llc_sk_dev_hash()
f816908f7b2d5b889b58c6b7557131ccabadb100 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
019fa7aed1e7d6fa702f3fdfd0c645c197d11e06 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
63aaaa6abea2039d5aa9445d69b6db998c6d9e2a vsock: prevent unnecessary refcnt inc for nonblocking connect
7999f63da5f16babdd349defcb5c0369b39764b5 cxgb4: fix eeprom len when diagnostics not implemented
07b4e7583f86fd481123466a46d8b9c8a2672ea4 USB: chipidea: fix interrupt deadlock
b6d813b5f5ce8f5beb3a9af9be92e3be883895d8 ARM: 9155/1: fix early early_iounmap()
4fb781ede88bc74f88b65351614267f6fe08edeb ARM: 9156/1: drop cc-option fallbacks for architecture selection
de7b95a1c9902d652ab1c1c7aab11238e47f1237 f2fs: should use GFP_NOFS for directory inodes
77ed5c0cf86dd0179a3085798ebc240330dc8c13 9p/net: fix missing error check in p9_check_errors
ae1efa3d1616bc4b93904621490201c628c34d8e powerpc/lib: Add helper to check if offset is within conditional branch range
57bbe587f4312decf2df1f2596e9d0b13fd355cc powerpc/bpf: Validate branch ranges
01481095efe78cf8cd00acc78fab4a797d2aca37 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a661f0e5e7d11666ac0683a2d1c361198ac0793b powerpc/security: Add a helper to query stf_barrier type
afe861a918bedd9928aafdc9cab05404da8ee991 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
581913607108a9f1b62c612e30355847a5b35ece mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
03f4bb7a01af34f0516144961d967d6c10dbd6c5 mm, oom: do not trigger out_of_memory from the #PF
984c7c7aa036b603b79add22f939e837da4e0896 backlight: gpio-backlight: Correct initial power state handling
b7e44a4d3117da89990d33a1477323e7d52daee2 video: backlight: Drop maximum brightness override for brightness zero
7d41ec86dbec05186a7d3f002e146653d5cefd3e s390/cio: check the subchannel validity for dev_busid
3dda60086d5814c2626383cf623a9418410137c8 s390/tape: fix timer initialization in tape_std_assign()
972570b99e31d13224341161de559f69d3afe6ce PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8526c5000c0c45367e454a3c698aa21445128e5d fuse: truncate pagecache on atomic_o_trunc
8905107b91e004ac208c8711d6878c64cf854ad6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
2aeadc988aed0cd7b4d4055992267d6741540bbf ext4: fix lazy initialization next schedule time computation in more granular unit
ab95bfef9bfa4d31097a26edad720493b20fc8f3 fortify: Explicitly disable Clang support
2500bd41025571d3ab2a15bb465292e98c44f6fa parisc/entry: fix trace test in syscall exit path
42c9eecfae39e3c37c4ccd49cf1a8a89612fdd48 PCI/MSI: Destroy sysfs before freeing entries
b7806a2f9ad57f7501a07f5c9e8ab659a999aa4a PCI/MSI: Deal with devices lying about their MSI mask capability
6a0411f6026099e722944aa98f6931dd97f3db5d PCI: Add MSI masking quirk for Nvidia ION AHCI
5e5f3bada2ad26377b27b8f0360d84848d7917a8 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
d7b94cd24988cbca6561410330b1a50cfc4d1566 erofs: fix unsafe pagevec reuse of hooked pclusters
72c10c234077b658aa1a0cbd5bd774950e23df76 arm64: zynqmp: Do not duplicate flash partition label property
a9064eca96f7c049890e8f36642c97895d5c8450 arm64: zynqmp: Fix serial compatible string
93d38b29901d6081eaf56503847269d7245e4307 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ed22684218475ca21daafc9ab6d9523a49dcafce arm64: dts: hisilicon: fix arm,sp805 compatible string
8c96f5b665596a6573dcff8be8e958aea947d5b3 usb: musb: tusb6010: check return value after calling platform_get_resource()
1ee3e604de0c0284bd884e05010fc5793861a654 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
d1e5d381b7863025ae8bb589add6ef455aba8b33 arm64: dts: freescale: fix arm,sp805 compatible string
ae3d53d7c8a59f26992a0d0fa5dd0effaf75ab9a ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ffa2fd025afeef3ac5c78720122b2946caae8408 scsi: advansys: Fix kernel pointer leak
a69e52fbb47e6e2eb0e87a5cc63e1ea8e8e61031 firmware_loader: fix pre-allocated buf built-in firmware use
f0ebb12e3aa62ee454640206b94ca416c11f8424 ARM: dts: omap: fix gpmc,mux-add-data type
642ce986282b85d91e1a32469837095803db9315 usb: host: ohci-tmio: check return value after calling platform_get_resource()
5fe7ce54004af5dcd50de031d348e5fc5fb59d11 ALSA: ISA: not for M68K
2aee2f0753dff701c2ccf69ad1d8998657f84cfc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f8910e13b74af1677812599ab0eb1ee3c5b49f62 MIPS: sni: Fix the build
af5e116dd5d5a961a6e4ee4a0e43c1deed786294 scsi: target: Fix ordered tag handling
f74185f87c5759aa681c2c23d55fee7b818ddb1b scsi: target: Fix alua_tg_pt_gps_count tracking
51deea5abb0ba4909793f777d0e753840169a0b7 powerpc/5200: dts: fix memory node unit name
6014a2d1914be2fd64c348bcea3c475e6f66998c ALSA: gus: fix null pointer dereference on pointer block
8badfe11ba4db8498588118985c07487ff20623e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a19938da4f59bb340d3ef878708b1ae2240bfd71 sh: check return code of request_irq
120c8ebccbc1f6a9b20e3fa8e5785286e6d7bc64 maple: fix wrong return value of maple_bus_init().
02cbaf7b690694a4d0f1aed45ff00bb83d69bbaa f2fs: fix up f2fs_lookup tracepoints
7d53d513c79228bce8fe8add99519d0a323b1f4a sh: fix kconfig unmet dependency warning for FRAME_POINTER
48edbab8d037ddd4ff37c257a71b280a9751f9ba sh: define __BIG_ENDIAN for math-emu
e2923386bbe92b50ce7d54245bb63577f77dc5d3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
de8ea89a495a4515c76f081d0ff430264a76dcf5 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9a0712a59dfbda684ebfa11013d0a9cc965ed32d drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a557420dbd11de592627577b90cf47684da10648 net: bnx2x: fix variable dereferenced before check
10b7bf201d75e98dd4843140a1209591d4aaa6e4 iavf: check for null in iavf_fix_features
868bd4666eb53d628ef6aa93c5794e76100e9911 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
af1e7f11995c484a8e4360b355e5006724f5fe13 MIPS: generic/yamon-dt: fix uninitialized variable error
50e5fdb6b98e09a25da625e20290340c60717578 mips: bcm63xx: add support for clk_get_parent()
6d48066d58c4ec11e366cefdfec0f97137161c19 mips: lantiq: add support for clk_get_parent()
b3dcf4718a7336f2350e4aef1adf4078d3f92f70 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fa052725ca668c94d7d607d75fb20ea8d3205830 net: virtio_net_hdr_to_skb: count transport header in UFO
88f7b1a1a8954191bc03a02b8227b5405698528c i40e: Fix correct max_pkt_size on VF RX queue
cb889600eedd707eb2d520a9113011621d427514 i40e: Fix NULL ptr dereference on VSI filter sync
36f28488fc4bc710bdcc67ccaaa91da2d4c0306d i40e: Fix changing previously set num_queue_pairs for PFs
89644146c11e9e998343ffb88963e42bcac6d8fe i40e: Fix display error code in dmesg
e09d94e354ca636e67e54205a854fbf653033322 NFC: reorganize the functions in nci_request
09a7894bc13408f739a5c19d9d3ec3217c5a9746 NFC: reorder the logic in nfc_{un,}register_device
67b4206aac10476b7a083ad7d824605bb3f97d0a perf bench: Fix two memory leaks detected with ASan
b4282e280eae74fabebd112c3ecbdbdadb44168f perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
854ec506952fc5d3b508bc5e58b93c36e821a09a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7a7d1b4d17f8c3c797ebf6719bb2e0b07f087061 tun: fix bonding active backup with arp monitoring
f0d635cef5e2d1a9eedb87432856308c1413620a hexagon: export raw I/O routines for modules
f82287b72c3f3a7112b7e31c0ff3a3c5563689a8 ipc: WARN if trying to remove ipc object which is absent
afbd72e22373c35dcf050e152616f1ce0c1e77ac mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5afe6264ae8de1ef34d9e9bed3f2702a60810486 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
b12eb0812e2b7b2a3bd8b0bb585e47430b0d4ea2 udf: Fix crash after seekdir
15c10ebbad94652cd5df7eb4cda7d1ca8c5eac22 btrfs: fix memory ordering between normal and ordered work functions
9b96aaac65b50465698382b9a4c16765e859eb43 parisc/sticon: fix reverse colors
ae1e628a5b630d9a03997aeeac8ae7254836070e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e98ed7fd2efd2c5f499585323761adebf8391d1c drm/udl: fix control-message timeout
ec409ec923dd850302320a355e5ffe26affcc704 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
91cf497742aec74f4963cb5d92332666ccd1892c perf/core: Avoid put_page() when GUP fails
dab796ae120caca15367c8f9b9ccd9a148ae77bf batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
a95c8ebfeccd6f9c1b88fa7a1ab29fd900ce1f40 batman-adv: Consider fragmentation for needed_headroom
515bba725f8d18db8022e60325d25b244b3c13a6 batman-adv: Reserve needed_*room for fragments
e662a05889ca69b406c190b2b87f41a7ff7dbc84 batman-adv: Don't always reallocate the fragmentation skb head

--===============0712011531614479098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9cb7ea2d87ce-a5eb1696f0ed.txt

dae944d8e0e001e3ad38fe2858388c758668a8b9 binder: use euid from cred instead of using task
51aa444a75baffe94442faa8bd67863cf2a7ebf0 binder: use cred instead of task for selinux checks
6016a5acbff2c0bc3c7b600e8375218936419bc3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b6ae0fd2788dc7787a9323a35a01d454eac606f8 Input: elantench - fix misreporting trackpoint coordinates
ed0c5e8294325d5e9b607d2c7e15c9f3893c2483 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fbb6bce0ad67e145d42b296fe98cd650ee2f4213 libata: fix read log timeout value
aeb929b57a1c9966f11890ed3a41438656b16c07 ocfs2: fix data corruption on truncate
90486ec31e44b7bfac51de889c22a2a3cbc669d6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
999a5cfbd7916cdb3b00b871c9af594d9b2f905a parisc: Fix ptrace check on syscall return
3ebc09bb0448486d02583f0b07cc5a2f6afff065 media: ite-cir: IR receiver stop working after receive overflow
d187ab09e3e0fdfee5cfb97dbe53e63c541b9ed7 ALSA: ua101: fix division by zero at probe
2efad8a36deb361da46b51937331ff93ed5d74f6 ALSA: 6fire: fix control and bulk message timeouts
04fcc653bb5158223e1002a766e4ae957fce3eab ALSA: line6: fix control and interrupt message timeouts
d291b628730c9f7a31bfd6318089187c7cbe2030 ALSA: synth: missing check for possible NULL after the call to kstrdup
4645ee138e8d4aad24b59f226d247acf340af572 ALSA: timer: Fix use-after-free problem
1416a7278a6e3cb95ec47f271f9380aaa2df6e6f ALSA: timer: Unconditionally unlink slave instances, too
efd9100dea0cc96a19291b5483ba438f685eb40c x86/irq: Ensure PI wakeup handler is unregistered before module unload
58a1f43d169ee2ced4139f799bf585502c7cc0b2 hyperv/vmbus: include linux/bitops.h
dbd938b4690b15f0934986a263fad8c7d709f9f8 mmc: winbond: don't build on M68K
747459121d4244152f73bbaff6de7acf7bb35d5f xen/netfront: stop tx queues during live migration
17fc2eb5c71f0b4c7b66b0bc1b5cbe4c287067cc spi: spl022: fix Microwire full duplex mode
dc330ac24166b421c6a6037b11c66dbdd8c6ada8 vmxnet3: do not stop tx queues after netif_device_detach()
b4bc2b1fea60f73c6d892d7c0ed440a409bb3295 btrfs: fix lost error handling when replaying directory deletes
dffa3b89da8d60ca2afda9a26e5ecd6cf2ec5a28 hwmon: (pmbus/lm25066) Add offset coefficients
a970e0c7068d0f9c82dec1ee16fdd5c343cf2fa4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
758464684bad84751f9be86109151d16fc707bc0 mwifiex: fix division by zero in fw download path
a0ef580f46610c701ef6b973d165a7a17349538a ath6kl: fix division by zero in send path
1ad14d0c02eff2607325fb7781f06b3f3abe3163 ath6kl: fix control-message timeout
a25af5cde1f3d143d6bfc44a16e14a55a83d7f64 PCI: Mark Atheros QCA6174 to avoid bus reset
8ba4182f95da0decab5827739a6326400edca5a4 wcn36xx: Fix HT40 capability for 2Ghz band
ac94dcb24f5cf65247aef0e7e1573cc8086722d2 mwifiex: Read a PCI register after writing the TX ring write pointer
ab6a4e2a08331e515afced013010bbf5a5b9d5a5 signal: Remove the bogus sigkill_pending in ptrace_stop
ab44789341976888e24be85dfcb1df480a4afd9a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
380eb33b627e7109d51a8f1d26f1261085d1ed0f power: supply: max17042_battery: use VFSOC for capacity when no rsns
e9bf96bf678a987861e90103a43277d99d07413a ALSA: mixer: oss: Fix racy access to slots
b4af52d5c5dc95cca0fb31722f251c8bcf2e58df ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
61c6fc365a33a9fe6d1c2e396d75f51ebf171a21 quota: check block number when reading the block in quota file
01178bd6d329f24a417be2dce6190d31c6cb108d quota: correct error number in free_dqentry()
bb2fe4aad1dc8d4f4aea2445df5bdec5be068be8 iio: dac: ad5446: Fix ad5622_write() return value
aefe0fd908f65b0863dfd62cdfaef3bfaa38fd45 USB: serial: keyspan: fix memleak on probe errors
313a1ac205c91af4dea7abcb6377c6658773b2f4 USB: iowarrior: fix control-message timeouts
457f279caccfb5b3c70b402851e2d9fdb208a089 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f2029ef091f5c36062312b633cdf3e302b4fd8b8 Bluetooth: fix use-after-free error in lock_sock_nested()
f7525c96d2a505971dd41811e398b735ae1ae0f6 platform/x86: wmi: do not fail if disabling fails
6567692ccf6b48e58dfe3ff7982774737aae97eb MIPS: lantiq: dma: add small delay after reset
30851939de99d9bf81e2f143305161780a4cc522 MIPS: lantiq: dma: reset correct number of channel
557edb1e47ab2efec38b709330749cd6df2c4ab5 smackfs: Fix use-after-free in netlbl_catmap_walk()
cd76b81a530b1acf33d2c02e85207cc1e0282780 x86: Increase exception stack sizes
2f325570c97fbd214ce27f30583b33c92c0cbf2f media: mt9p031: Fix corrupted frame after restarting stream
a28a57a23dcaabc0489a21e566adb94b0ba063d3 media: netup_unidvb: handle interrupt properly according to the firmware
e5560f6d1636b597cf33695a6f593ceee8ed4bfb media: uvcvideo: Set capability in s_param
93e00c69e499aac22d24bc8a2b359af5c8d67827 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f8f7376fc7e4ac26097eda90c7ba4b8ea2333b2a media: mceusb: return without resubmitting URB in case of -EPROTO error.
dcd24370605f9ca63f7161ec953dd92bebd63334 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
20077c08f83f6ecd11a4eef4ed88df85ebf474cf ACPICA: Avoid evaluating methods too early during system resume
7b1c5e9e5d7d2b971448d565acdcbeb1388356af media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
89ba154e221b3f751b23fe2871a39e4ee27a27bf tracefs: Have tracefs directories not set OTH permission bits by default
35511fcdd7c84cbb2967eb1289a201f25d10e9db ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
64119b521e6c3f39600f6dce3ae6486b43ae06c2 ACPI: battery: Accept charges over the design capacity as full
77d1c63d56d4c22e9848c03f92bb2dbf060cff80 memstick: r592: Fix a UAF bug when removing the driver
67e52d35eabbb85a0bdf379a716adebf4efa8bd6 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b0a9c379209d9c4115c37483e928b159f32f69f6 lib/xz: Validate the value before assigning it to an enum variable
c24805d06b8674abde77de776749594159e5abd3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
cbc91aa1b53ec29921aa96a668139de0bbf3eb09 PM: hibernate: Get block device exclusively in swsusp_check()
a41c809819235cf1a8704d7f189682e9987dab21 iwlwifi: mvm: disable RX-diversity in powersave
b33ddd48b9eb7374fd652df62510882a9a9ef105 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c09c3b66415ae68aba51f111b4fed698efa10e41 ARM: clang: Do not rely on lr register for stacktrace
2ac7710b3ffbcc6bedf2652d8c2cc5f0f0d59fe7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f5b6019b0113532687d4fab89f4cf985493e0329 parisc: fix warning in flush_tlb_all
506ccd0c98c5ae610bbdb889529cd328c06488f9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1951a62266bd1c578276644634b4f764f28f763f media: dvb-usb: fix ununit-value in az6027_rc_query
93b9ded100af7a703914a84a0be868d6b58e0d2d media: si470x: Avoid card name truncation
3892221d169a04f8c4b59fc608cf8e5c4691e4bb cpuidle: Fix kobject memory leaks in error paths
55518fecdaac0aea326af893f03ef464be99366b ath9k: Fix potential interrupt storm on queue reset
796b0db30240cea32f229eb26512614539ba9cee crypto: qat - detect PFVF collision after ACK
c3d7c6ad2e2daa107f465d3dbad9e09e3d251f70 b43legacy: fix a lower bounds test
3fe041add5a8cedd21b32b253d7dfee2525cbef3 b43: fix a lower bounds test
3ddebc4787f65ff4d1a4073a3153bb75049267a4 memstick: avoid out-of-range warning
24f1a234d38392cb51fce067c702d41f0a9d309b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
65d5f8a442307d36d91d2d68633434396012f0b0 drm/msm: uninitialized variable in msm_gem_import()
f5b6a6d44fceba6a113ddaee5cd7470e817c5943 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7df213189cd365284d60e62bdb758edd234df671 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e7fcd95a02c83245613485c5bb6e646888aebeb2 mwifiex: Send DELBA requests according to spec
3a541e3fe6fcda9759fe8762f79f4c9e2204931e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b860672130655dfb49e96abe0290d263f250e2ee libertas_tf: Fix possible memory leak in probe and disconnect
d7433e0f8ea84bbc779c85e626cdd01c4414b44e libertas: Fix possible memory leak in probe and disconnect
c75bdd5fd91babfcb4ae6d134470bf298706c020 crypto: pcrypt - Delay write to padata->info
306c58a2ccd3fa5c6c5683dd6e946e02784ac673 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
23ed09fbd28e5cec828ca69d242c49a881cf0f6b scsi: dc395: Fix error case unwinding
2eb892fc0cc30d7ff96522e160c1d8c126b99fc3 JFS: fix memleak in jfs_mount
b50f162edac2ddab4332c00283ec492e46860de7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8dcc3d9dfea6bf2d3f002177fa66799e59dd9e19 video: fbdev: chipsfb: use memset_io() instead of memset()
20ee4beaf8c0e8bf26cb6bf652682379d1868436 serial: 8250_dw: Drop wrong use of ACPI_PTR()
01fc732e2a31ff45fef66a060f8a1c3aa3636ac6 usb: gadget: hid: fix error code in do_config()
ede2c97f95a540a0327c64ef2699b3143b2c9883 power: supply: rt5033_battery: Change voltage values to µV
f90d5b1713a0421d4d8a95e4849728609d20338d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f19a74532812805b58750b9e66b31f9f58024698 RDMA/mlx4: Return missed an error if device doesn't support steering
97faaa05a63787dd756d2cd502c9a36ac0d96306 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4d0c8d3cc7d0dedd0db5449dd1d4a14735dadd49 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8d80ec61c552ed1829f228e32fc94d0a45ea67d3 m68k: set a default value for MEMORY_RESERVE
662de4e36f7367b02078a2fd4c727c558c5f781e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a30e7da7b014a3e553ea17462848c980741bf120 scsi: qla2xxx: Turn off target reset during issue_lip
6983395640eb05c26607d06aa3fd24240eb27c2e xen-pciback: Fix return in pm_ctrl_init()
89bb5c926378562f35a406b7401d457b852156e6 net: davinci_emac: Fix interrupt pacing disable
1e6125c2024bc4469f3b43e6ccc64517033118df bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
69cf7b93798868798a5a29c657294d02a4e0b2d9 llc: fix out-of-bound array index in llc_sk_dev_hash()
3bec1f2e7a80845632328566d16357857935d58e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d384133f6f636bc71f4ca78fb59c4918cf3c595b vsock: prevent unnecessary refcnt inc for nonblocking connect
9906a392484c47a6bb8d4a458d3437a05fb34fa0 fuse: fix page stealing
18311b25a29c82683b8cc546d7b0d940565e9ecf USB: chipidea: fix interrupt deadlock
0ae18e917680cd9377705591f605e1df521ea365 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a95087d527ee0687f9b4d44e5110b7c545ef2fde mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fc6c79d71a8a2b33c9da63d66e0cd1eb9f53a57e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
134bb3fed1fb457ab2d3db936b1a233fb1b07403 parisc/entry: fix trace test in syscall exit path
77fdd83191a044a875690e9618fc6c4e8a01bdb9 PCI/MSI: Destroy sysfs before freeing entries
803cc668441c4fbc84ddb8922ef11400906576b6 net: batman-adv: fix error handling
a6a086d8a3c796e810b01396481aef6233499eb9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ab54ce8919dd4c5474a3f52c5f2ece2c0f04c1d2 usb: musb: tusb6010: check return value after calling platform_get_resource()
8eede259cb4ea9461e2b407d32ad93517047144d scsi: advansys: Fix kernel pointer leak
53657b060541cfcee1c4fecc8890bcd04daa9495 ARM: dts: omap: fix gpmc,mux-add-data type
e25a50f39e87d155505c634f306c687815b351d3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0b051105f3e9aca2855a81b488d176ee51e3c2ce tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
06de575d02d5962a7405673a690a01768ac37043 MIPS: sni: Fix the build
b45811070f1baf04d39932bef0082789f77432ee scsi: target: Fix ordered tag handling
852eba8dc0c19b8dcb3ad38f9d6217258abfaad5 scsi: target: Fix alua_tg_pt_gps_count tracking
c7d1f2d97dfc18807d347b27c28f2f30cd18b695 powerpc/5200: dts: fix memory node unit name
33df971e49e01d6e6ec6689a31fce5b2b416f292 ALSA: gus: fix null pointer dereference on pointer block
713ecbd811144e004821ff2165dcfe321661951f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8895c87b21d765b20c48e9983d445afc9edd4794 sh: check return code of request_irq
b9494ab5a39d92f342a5e39cfbd1312d713a733a maple: fix wrong return value of maple_bus_init().
70da4037b1953a148afb3725157187fe5d0a038e sh: fix kconfig unmet dependency warning for FRAME_POINTER
01e7fb740217d1ab76a550cd9e290d9109eca16a sh: define __BIG_ENDIAN for math-emu
8db23d025be7bdf6608ff9aa9e35044992ff8640 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
cd7ae8c409b2ca454718370675217fa017ae5c6f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0674de85446122ce73e67a3434fd3524d648d260 net: bnx2x: fix variable dereferenced before check
346f0ce358de6dca2b73d4d7505475d50c237a22 mips: bcm63xx: add support for clk_get_parent()
88c7f844e344b0ff971388fa4e0843eac80b6d67 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
72a18f458c271ea994ae31cac9b07d11c33fad31 NFC: reorganize the functions in nci_request
ff03d4afbeec23c8d3f27e914185dfdca7a14dfd NFC: reorder the logic in nfc_{un,}register_device
64667e183384d8c6579c102d7d7babb64496b2a6 perf bench: Fix two memory leaks detected with ASan
14565a27b2fff0613d12fa94ad91bab6708f3dd6 tun: fix bonding active backup with arp monitoring
fc68332b5eb606f50404e3cf34664035eb995203 hexagon: export raw I/O routines for modules
0b073c158e0980f57a241932f93ae847ee36de4b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
409e64f00783b7959fa9e89fc35251f2a98c9b32 btrfs: fix memory ordering between normal and ordered work functions
7f5825d8a650bfe187a467a4adf032b527bcf53a parisc/sticon: fix reverse colors
44744ee2d1487c6549630479cf225d0ecd3fa66b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
572f81e2a4b2e589aa34301510246e254b2e6b37 drm/udl: fix control-message timeout
7d89a2a88e2b9afb0d99d21afbba22d4a32a4650 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4b0334c19c581d8257125a7965b6c5f1ff45fe64 batman-adv: Keep fragments equally sized
eb0d5bd42ff3869b37ea185ec39c21ad0e0bca0d batman-adv: Fix multicast TT issues with bogus ROAM flags
590274ea20f62231880f81fe9b30c10a8633ab9f batman-adv: Prevent duplicated softif_vlan entry
a50b3a40b7ad2167c40fdb0a2870841c9c6e5c24 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
91f071d86011390383df226ca44b0cdd499ca88a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9ea76f32b3af760087274f5c4d158e4369ddc5bb batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
13584b0316ebbc27ab5681ab065eecbdb86d4889 batman-adv: set .owner to THIS_MODULE
deb81119403114954603b00363ccd17001e30b9c batman-adv: Consider fragmentation for needed_headroom
c94e0a8648db18d811a6fb165828a961f4c4fb7e batman-adv: Reserve needed_*room for fragments
69e91d7da951226de27fb20c0b75bcfdf9bcfad0 batman-adv: Don't always reallocate the fragmentation skb head
a5eb1696f0edacc6493e37e782a5343a02b22ebd batman-adv: Avoid WARN_ON timing related checks

--===============0712011531614479098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-17766558f97d-0f8512aac86d.txt

ed58bf7e2c4941a9ccf52e8b0053faf8aa8f07e4 binder: use euid from cred instead of using task
12f8161fb363e35a9b062ea1e8102bd8eb799469 binder: use cred instead of task for selinux checks
3bed5f473f06cd4a22c07ae56035a58a53e14f21 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2c65b646210aba59153a1aa2809c31cd7230c9c9 Input: elantench - fix misreporting trackpoint coordinates
476e3bb5f7e6edf3853d62dcb8141515c6ca4129 Input: i8042 - Add quirk for Fujitsu Lifebook T725
20eac64849730602ade955cb94e5ddcd043e4d27 libata: fix read log timeout value
e2cc742bd5ca20c18dcaf99683682fe15eeab806 ocfs2: fix data corruption on truncate
c1746ab06f17b98a02a09ca49b982c3f8a4bfb41 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
85ae37b4f2bb6bc64fb3231618df71d3f5a7221b parisc: Fix ptrace check on syscall return
d6e6fa57a9aaf8c27ba00e8d6f449d81b0eef913 media: ite-cir: IR receiver stop working after receive overflow
e492666dcd67bfdab6529029383a5ca6a9b7f77f ALSA: ua101: fix division by zero at probe
6c9b27a5f267eb3ec0fb885ab5dc68f921461d4b ALSA: 6fire: fix control and bulk message timeouts
f6299dbd659ed36c5b9d55627fc3f262279032b3 ALSA: line6: fix control and interrupt message timeouts
d24d823f975bb0c05cdf43359adedf8aa4ac69e3 ALSA: synth: missing check for possible NULL after the call to kstrdup
392adf3af2417c3365942b845bf2a987d3cda273 ALSA: timer: Fix use-after-free problem
961b1badb6296345f5839e8409945d764d5850d8 ALSA: timer: Unconditionally unlink slave instances, too
004e8a05e7c2c54c5c9c7a3be5680d6578e734d1 fuse: fix page stealing
5eb69650b6be1046dec4c6fa9ce09051c2d908b1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d5cc96fbb7f196f6b2b5ba5d30391a848017539b sfc: Don't use netif_info before net_device setup
7f0dd396a06baface41233eba44b3d8e17021362 hyperv/vmbus: include linux/bitops.h
c9f3e8dcb34cd78033e00a254861253a8ba4d840 mmc: winbond: don't build on M68K
e201cd1cb4af6fe458dcd45b3d8b91cc69d6d8f5 bpf: Prevent increasing bpf_jit_limit above max
c9507f6a9212cc458a9344f121a25683bdc4dbac xen/netfront: stop tx queues during live migration
1c9790ac2d06d22785b3445b07dfc4b4579c2aa4 spi: spl022: fix Microwire full duplex mode
58660a6c5d8bbcc294f2c029fc615e3c1652055f watchdog: Fix OMAP watchdog early handling
96e39621205f9900ce87ed0c977f52065602d6d8 vmxnet3: do not stop tx queues after netif_device_detach()
ce44640fa928ae9ea1579095950d0191e939a4b3 btrfs: fix lost error handling when replaying directory deletes
264f1f72e97fd3d7163d318faa218981bd854b03 hwmon: (pmbus/lm25066) Add offset coefficients
93aafc72063a6ebc71a26b9b082dbe77f7bfe208 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5324d5f40338aee8d92c021a5315bcbc41bf99f4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2be980519e2d829f2df8a8fa89fe98002255108f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
24787c24eb768819e944aa7fc80d8d3ab3015cb3 mwifiex: fix division by zero in fw download path
77b1ad1df1c07e22f14fa2e244bf10fe731200b0 ath6kl: fix division by zero in send path
c84b0089b24eeb3ace1e81edadb184fa9c4817f7 ath6kl: fix control-message timeout
ade2fc7d26e89e69854b819eb72f5e9a6c2dca72 PCI: Mark Atheros QCA6174 to avoid bus reset
18a00a0b118ef57915aa8145b5e9f599d6fc531a rtl8187: fix control-message timeouts
63d6878a6b3b9c3519f82eba3c4e1b7f15687044 evm: mark evm_fixmode as __ro_after_init
a26f938404fcdf2eb463af3606cea01048136ea7 wcn36xx: Fix HT40 capability for 2Ghz band
a71eca2f05d0c20295e353a900c48c96e7a6992d mwifiex: Read a PCI register after writing the TX ring write pointer
56ad998e93c80780c9d129fb68439ebcd9e4d39e wcn36xx: handle connection loss indication
39903cf44bf409d8df0c37ebad861ccc9b78054f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9fd6af4278e89b8d537099c2a6d3496b61f2cfa7 signal: Remove the bogus sigkill_pending in ptrace_stop
ba3d6fb909ce83a87b2823fe927938187753092e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3a02b8e44cf58117a61a4f33c37ff9c1b5dd42f9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5232f2d19149292acc8e523178070b8a308c62d3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e06a986e5631d4a8b12e294a8ab14638fc15268e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ee139c769272f515e03dcbe57c275241b35c5497 serial: core: Fix initializing and restoring termios speed
0c1529313cb3d9e1bc830795f5ff71de95c3b64c ALSA: mixer: oss: Fix racy access to slots
9bb97cafb972258c35c74902fe869fd8ce9908f0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e67ebde6c368ff56c105712969c27ccc0a95ea46 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b40d2ba063f8b26c453392bbc435554160370f29 quota: check block number when reading the block in quota file
5c8edf2b00a11b826d1e2180a91783f847132b65 quota: correct error number in free_dqentry()
67674118b62acffdbcd044470bc416a3f33c2f9a iio: dac: ad5446: Fix ad5622_write() return value
3309bee6f20670af1e9dfb5edf9a5188cb7ff5d4 USB: serial: keyspan: fix memleak on probe errors
84720fef521b8468a9d9f1d2c76afdb39747bc28 USB: iowarrior: fix control-message timeouts
eff7560b27b21940282245584c1ba7f43327f66e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b4c0e173cd0ccc1a68a44e82b3ce85c4513d9c1a Bluetooth: fix use-after-free error in lock_sock_nested()
702d4e384f55a10c56bd740a43e2f45340a3258e platform/x86: wmi: do not fail if disabling fails
d315398ca2d05b22f547f0f38caf68df6bff372f MIPS: lantiq: dma: add small delay after reset
0ae581248843c86f1d69e659e34b6f3830bc5476 MIPS: lantiq: dma: reset correct number of channel
ffc6f1d0f7a48e96a0f5d0c77dc4876dc37fe7a2 locking/lockdep: Avoid RCU-induced noinstr fail
47beb70b52b4943824dd3b990830116915966615 smackfs: Fix use-after-free in netlbl_catmap_walk()
400c4853e4afaece4ca3bff69638a133302b9efa x86: Increase exception stack sizes
dd2953e1fd78a8c57c6c61f8e7158f499e524c58 media: mt9p031: Fix corrupted frame after restarting stream
5a4faccff8bda4549f680d347587a47738426e54 media: netup_unidvb: handle interrupt properly according to the firmware
aa34f08b281642289603db8d4377bc1650585b1f media: uvcvideo: Set capability in s_param
ca5762e9c10367c453f36578fab9897bc36bc25b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0f73891b0166b8fa4765dd7b0257a9d2e88e88cf media: mceusb: return without resubmitting URB in case of -EPROTO error.
9a167e62720d04e198f2079e187ffa851cebd955 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f764fea21ba872395780c2d7a205c887b5505951 ACPICA: Avoid evaluating methods too early during system resume
03a230dec3d694b5d737a2178a13e92cc561b21a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8eaecd1cd34fce744880c3011e0130361132fc4b tracefs: Have tracefs directories not set OTH permission bits by default
7be074ef85a0d1b2f19766696b649e64a2b6f416 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
178d019429f916985c25ce27fc68c71b9e8389cf ACPI: battery: Accept charges over the design capacity as full
c612680775dc438e62f6d1602ca3a952ec17a36c memstick: r592: Fix a UAF bug when removing the driver
5613cf4cbbb813bf875a3a1ec0eb5a39a9f70450 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a7e2693585b973bab4c40c003705668c6a42fa3d lib/xz: Validate the value before assigning it to an enum variable
55213bc771651bf8e0973d4f838bcf4b6dba6154 tracing/cfi: Fix cmp_entries_* functions signature mismatch
222333da047c564a0c6f702953d6c9995fc39af3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
25b18a52c91d91d63f707c48ea5b26e87fe5e9c7 PM: hibernate: Get block device exclusively in swsusp_check()
419642ed04b6a102b89aefd8f1cfaa5d54e6d942 iwlwifi: mvm: disable RX-diversity in powersave
3d3a7cd7844e7b4e5710947b77713106ea1205a5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
08626972c0889d41150763784b45d7830656e9dc ARM: clang: Do not rely on lr register for stacktrace
ba07a5b281521b04d4200eaf5aee0eec08e4001b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
efa4e3e8f602e442e924411ace22fd8cf727956e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
35671bbf4c09dd0e61d63ad6b085890ca7427a2e parisc: fix warning in flush_tlb_all
b9e26e4ed3c560f9159833b4447d071831f792b5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ea83f69babaae28d44cc987618ff6f46fc61a0aa cgroup: Make rebind_subsystems() disable v2 controllers all at once
b88fb448bcabf476634a51970377646f22fe0172 media: dvb-usb: fix ununit-value in az6027_rc_query
2f72524035d046978be35ee1fcf12c6830128061 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
06dc7b385b8f47c146576653c8b15f002d66d4ab media: si470x: Avoid card name truncation
7747ec8f7698ae448d4fd8f67d7e0fe450bf63fd cpuidle: Fix kobject memory leaks in error paths
705a5c8c5109824a3961200ba2bd81b8400a4930 ath9k: Fix potential interrupt storm on queue reset
6f44730855b690c29c036bb51385b1b13284ecc3 crypto: qat - detect PFVF collision after ACK
dfce2c7beb6aa56c1e26971d6e60b1bd297b3362 crypto: qat - disregard spurious PFVF interrupts
519333f7efd2e957a5f3ba3c803cce028bc7b3d9 b43legacy: fix a lower bounds test
01453f647c4ebb6e4f770ba56bbfa6c5fcfcd1c8 b43: fix a lower bounds test
b07a0063abad1cf9e66390bc9dffed85a60e0e81 memstick: avoid out-of-range warning
60daeff48b022b343398ac5fb922b848b375adde memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2dc7b587158d4104a57339fe47677a51656f4d8f hwmon: Fix possible memleak in __hwmon_device_register()
10412f75c4bdee834a286034b8f526aee179f8ca ath10k: fix max antenna gain unit
5af0bda50c54b82182c9a661d18d8a84257d8a5b drm/msm: uninitialized variable in msm_gem_import()
5f91a6b99330e0114922dff0048cc73fe11ff51e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fa3c9ebffed1e440c2e05117ee22379960fd32d1 mmc: mxs-mmc: disable regulator on error and in the remove function
2413528a2ea13c205852b588847271bbab1cf614 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
da61e517fcaa96b05f914ad2260eb4f816442f55 mwifiex: Send DELBA requests according to spec
41cb8d19d295dde4377e04480e7b9777a0446a4a phy: micrel: ksz8041nl: do not use power down mode
684a7c79873b14752ccde32a0408236748d549b9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6fc8daf1802f16ef0bd384bf94e558072c35bf7a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3b40f048efa2a9202e2439cdbb28af6ef010e6ef irq: mips: avoid nested irq_enter()
1fbe5aa001fb64c6f45970095119978ff5fb8040 samples/kretprobes: Fix return value if register_kretprobe() failed
5163ad038950f6bc813f9218e2ba78c35e542e99 libertas_tf: Fix possible memory leak in probe and disconnect
138fc242dea3d1bae42cda5f83c8ad10b133d6fa libertas: Fix possible memory leak in probe and disconnect
681a1a672d877a5cb7551e278401ab07f5e23ad2 crypto: pcrypt - Delay write to padata->info
44d8b9c36c58890340a9d017d0986c892898327b RDMA/rxe: Fix wrong port_cap_flags
d4cb32060491e80320d61cc412237b64317dca96 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f69346128c25dfc961ee66141f4d3ba5c99a7334 scsi: dc395: Fix error case unwinding
9a86e873b8a827d0d7fd1abba191d1165eb494cb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7c003f6c340e7dc586865a47067b719b437e8d22 JFS: fix memleak in jfs_mount
e250f25ef9fe4738af09cd21fd3dbe90ad7345d7 arm: dts: omap3-gta04a4: accelerometer irq fix
b138b3406be0fccf96e56de6524df5fda2db7f23 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c20f30c5bd06b82793f030855134ea03d02eb7ba memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
64360944aadf87df36acdaf07767f82fcf51b7b5 video: fbdev: chipsfb: use memset_io() instead of memset()
d6e4eda6a4be43a1dbb76f2e4e4ed20d1c28c36d serial: 8250_dw: Drop wrong use of ACPI_PTR()
f4d53403b45eb40703f5f4501599104950237910 usb: gadget: hid: fix error code in do_config()
cc6047f6783f79298998d67a25567ad032cb63ce power: supply: rt5033_battery: Change voltage values to µV
e6210152e07641c70a6dd76328e8c518c8272d92 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b37253c6db8653ace755d442ae8d43f31f0e7ca5 RDMA/mlx4: Return missed an error if device doesn't support steering
f5b264a82f0025a52d354084bb2be527dd214e2b serial: xilinx_uartps: Fix race condition causing stuck TX
dba5e2ae0a875f77bca349b6b1fde61703772401 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
dd712ab686df7102164c5d77b7e37e2cad60e8b3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
abdc3f344bf36bea47ed99acf0a88c836748724a drm/plane-helper: fix uninitialized variable reference
baced8677dec4e6e80e3fe7e48f423ff9b54ce6d PCI: aardvark: Don't spam about PIO Response Status
44be79b0c0542f498804d9ec4e81d4b07320280c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
79b9b88e662120f46eafc57302f45e9bf4abfa64 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9cce0a52eb4b99e4fa3bccee27d4ca420548573b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
34036a875aaa15e41890c5f7163cd7fd43efd698 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a8f7a7acd401ae9eb7708a351c617ae51dafb8e4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
04acc17d6d0c42b04ddeb3d0a1a9d376588e4614 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f21b3deeea4f78deeebd82f6584ab9118705a0a3 m68k: set a default value for MEMORY_RESERVE
1308f6f9327ab4fb560bf90a84d2cf161d83d885 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ec529616192ba01f035da4742f0c20de5b34beaa scsi: qla2xxx: Turn off target reset during issue_lip
a6c91424f49894c9a391e4c4b5cc1e150e16b214 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2f1e40263a901b1ef51e5fb0338f7616f8abd378 xen-pciback: Fix return in pm_ctrl_init()
9b8c375a53b9ce96e05321d2c81d23d7af117031 net: davinci_emac: Fix interrupt pacing disable
12584b6daa8729bc0b11ee47cef6342103f5280a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
16c2f1e099175e88a35dfd3836be6e583480aa72 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
72fb755a847187bea233fd4c09ebefb2f0b569a6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c8fbcf760c054edce6aa64284588339e15fd327a llc: fix out-of-bound array index in llc_sk_dev_hash()
7bbe5fd245d713a7d155a879e947db43bec72787 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
453b86e8db8db0b26ee93e376425f8d7946f393a vsock: prevent unnecessary refcnt inc for nonblocking connect
88a6d2f2e5d62955f0a99cd23d1ddb5e4dd3b992 USB: chipidea: fix interrupt deadlock
95b38d8531b3b2fe3d836eafca7454d7ea111121 ARM: 9156/1: drop cc-option fallbacks for architecture selection
50e8ef074137ee85ad8550a39f9e2bc8b6120ed2 powerpc/bpf: Validate branch ranges
b914fea788b1ad5226d60642517145847ab203cc powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
de740771f74a8d2a22d360e85b7d52bfd9eaec70 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a25835c636ed566683cd73a880f0c29bf858e81d mm, oom: do not trigger out_of_memory from the #PF
e49b907600c962b419ad822737ec7a10c4e3a2a1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
971d264a71f1cf1b8e04d7f134253014563a2d1a net: mdio-mux: fix unbalanced put_device
637a9af6dbcc2e33fc2a6f52312868ee62a9c1ae parisc/entry: fix trace test in syscall exit path
b9b23a236c9b303f6e74b7bcbf01d69eb02738ba PCI/MSI: Destroy sysfs before freeing entries
e76c5b958272503cfbcd6dd7692578a21dfcdd97 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ad443afab2926480c62f1f335c3d4ce4f20eec36 usb: musb: tusb6010: check return value after calling platform_get_resource()
5a50408d4d311caacd0cf012a8ac347f06578c2f arm64: dts: qcom: msm8916: Add unit name for /soc node
39cfa42777fb285231e74eeb5e758c432a3df12f scsi: advansys: Fix kernel pointer leak
271a9e211e01e87952a10ca32cf4c3abe9bca767 ARM: dts: omap: fix gpmc,mux-add-data type
831c61a29a0f11035af692a30f11b2b6775a28e0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
85b3496ba5b59d80c5aa6c81625682d61280cf52 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
816bfaa69477d601e198bd1055cf5373ccd68eec MIPS: sni: Fix the build
8709fee2c50a5035541527967669eec18f3f8b94 scsi: target: Fix ordered tag handling
04289375488d798e00755c633df0bc34af08bdf2 scsi: target: Fix alua_tg_pt_gps_count tracking
016aa6e4e32f6e5f56a590cfc4b1ff925dff21a3 powerpc/5200: dts: fix memory node unit name
5adf8237d05e1cb2bab5d4fbffda72beb893a6d8 ALSA: gus: fix null pointer dereference on pointer block
cc1721ba3fba3982cc82f99318fc46441259ad33 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
53c7cf4ed926517e945609d97642a6817f1bfcfb sh: check return code of request_irq
aa4e21f6be1de23a5e17ea89bb012ee1e89cd864 maple: fix wrong return value of maple_bus_init().
3b3e6ad3f98f1640b7c6c584936801497a62a6cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
7edf53c60f3688c39a15c1d76c83dcc35b974788 sh: define __BIG_ENDIAN for math-emu
d3d819c63040e119e58a9890d017c0b9fa2a63df mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5db00591599ac17a92509fff289ace51ba2ee1b7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
986777ba54b4db16ede88c53c4c04d5be33a1b45 net: bnx2x: fix variable dereferenced before check
dc10e202a2c99746722843bbac2a63ff19ddcd4f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3c863417100a75156044580a111d56fbad5d7c14 mips: bcm63xx: add support for clk_get_parent()
03e8b3448987634619f6c3eba77cbe77a9a4809a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
65ddb4cb3ad13cbde5d5fcc15168a3ca5b5b79fd NFC: reorganize the functions in nci_request
2ba0e672da44379abc1f0e169a3d01be9c79c43f NFC: reorder the logic in nfc_{un,}register_device
bbaf70757a3e3615a552ed87fb512bca878a013d perf bench: Fix two memory leaks detected with ASan
5a1bfc1f4500386d2b9869531866b1ce10ab1c47 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1db757ffa63c7bf11bf4f9947af2ef169cdc0dfe perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a19f4867357ed957f989c820fe382850f982d1af tun: fix bonding active backup with arp monitoring
aad97fd0ebdf0970efc1f893c90ecf674a6f4f1e hexagon: export raw I/O routines for modules
1c6347d1c46e141296f088bdeab6aa585530183e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ff37b0ace163844a592d06fc2c4dba72cf555710 btrfs: fix memory ordering between normal and ordered work functions
f2cee8a2b8ffb46b10671156a6fbdac101079e1f parisc/sticon: fix reverse colors
c0fd2c585801dcfa145227e1a51e5e973130fe1c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
4d9269599befe6933030e68deadf8ef9807f50aa drm/udl: fix control-message timeout
c4504d81118a631313645e52b0b24d54754e99a0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
aa4c72b380bb9c8cfbd03419cdfb114493f404c4 batman-adv: Keep fragments equally sized
982f92b7680c54639c12b92e1faa3143a8e965e5 batman-adv: Fix own OGM check in aggregated OGMs
c2bf77327ef7c10c56744c6136870fdcd4c8da67 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
8a7b55b794d5dc6dbee0b36e37a85483ee897047 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
05bc6183e588c7e512c63cd3cdfc9a98faeccf74 batman-adv: Consider fragmentation for needed_headroom
ef09ebeb01decae0004237d256b412e81c41cae7 batman-adv: Reserve needed_*room for fragments
0f8512aac86d82537a4c327c28e986c707a29413 batman-adv: Don't always reallocate the fragmentation skb head

--===============0712011531614479098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44e61e91217-7d727b0701f4.txt

b2fa1e1359b9ebb10377cddb351ee9cff2c71bea arm64: zynqmp: Do not duplicate flash partition label property
5f6e47079453c50073733cb5e141c4eb5e6a83ba arm64: zynqmp: Fix serial compatible string
25cba08c26e8e60b66e37f5ba9346dacf6da8316 ARM: dts: sunxi: Fix OPPs node name
9cce58a91acf868843341b76d64cabf31b8b8321 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
5d94f2e4e5dfadcd5577adc062895db01625f7da arm64: dts: allwinner: a100: Fix thermal zone node name
7bfeb2be7cbe9b88bcb310d5e1bd9157b7226979 staging: wfx: ensure IRQ is ready before enabling it
c386030ee3cadd97b8579d51f0f29d4597cf0e6a ARM: dts: NSP: Fix mpcore, mmc node names
d8797f99b51de4c2b61ab04fb36f8ec7dfdd6cac scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5d7246700b543293058fa1f809a4471decbabe54 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
7ceba95a7fcffed8786832a43181380638cf4418 arm64: dts: hisilicon: fix arm,sp805 compatible string
fb5c9047c26a0b6e50131489d341034216fe08bd RDMA/bnxt_re: Check if the vlan is valid before reporting
2446e4704c4a4abfdcc4e662eed518b661c7bbe7 bus: ti-sysc: Add quirk handling for reinit on context lost
5f3df8f87d7a702fd8b3c719c8078e4b19714c40 bus: ti-sysc: Use context lost quirk for otg
2e46ba45ab5174ca91ad517d04faefefd804f433 usb: musb: tusb6010: check return value after calling platform_get_resource()
7faeeac10287611e2dc1c5cf77ef5d4e7d42a066 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
5d7a2a65ab3a45da6da3d7bc84eb41a8dda3fe90 ARM: dts: ux500: Skomer regulator fixes
b63bbe39900ce480baf04198867c2313a99efb59 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
008b327bfdbdd7e2ef2f4d6fcf3dae6d763dbaad ARM: BCM53016: Specify switch ports for Meraki MR32
78fbc6a12132ed5b4d51bf5d1d1fc2579a10e2c6 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
727ce0bae6929c64eb16c5f97bf4336f68243a8a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
0aa0670a4b182e060bacb829d39cd192cd2bfd5d arm64: dts: qcom: msm8916: Add unit name for /soc node
6584e76dd542dd9647c9383fc36c61f93c18f2d7 arm64: dts: freescale: fix arm,sp805 compatible string
d3317ea098fc7db2f43909c4d4801c081b63d7bc ASoC: SOF: Intel: hda-dai: fix potential locking issue
510283f4db863e3f4faff2386f9286cba39ea23d clk: imx: imx6ul: Move csi_sel mux to correct base register
102fcab1a65039712fbee62278909925f006f214 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d70a6af0c42d715753a1a3502083e95fc2822b50 scsi: advansys: Fix kernel pointer leak
e02a09874bef873d5c8b9da67506b2d18c610008 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
149ce8df1388f5b4d6909137372e8b131d70f022 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
d201184e043ea6ae40166a694ee579bf6fed9636 firmware_loader: fix pre-allocated buf built-in firmware use
faa489eac1fd7344047ea1b0db26ceda0088df92 cpuidle: tegra: Check whether PMC is ready
b89565b1a5df19d5c301800e4b84b6c81611b268 ARM: dts: omap: fix gpmc,mux-add-data type
af86ce3708965ed69d7e470d3e3ad4de58ac30a7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e3563a9ad1be3ab4c1d42247807d8414d9e829eb ARM: dts: ls1021a: move thermal-zones node out of soc/
7ed5b8c17dbb90c3a8ad8df74c6bc719e9482915 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0a7b7e79f1d71f296cd9145b080f919614835438 ALSA: ISA: not for M68K
90bb915d8c676b319b5900739221ee13cb7852f8 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
99e4f4627914745374d66233129aa708ec352965 MIPS: sni: Fix the build
b0411a6282ac2cd35fd752668f688ffd640b09b4 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
2ce75b0adbc4c31e0c4a30401c299214afc1d629 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
1f06e3a050d25da15fd456697891b40c965d1fc8 scsi: target: Fix ordered tag handling
fe2b7851db0740470f3f2ec7fb01c003ad3a6ca3 scsi: target: Fix alua_tg_pt_gps_count tracking
1abde609bb50a5af9beaa48ec62b0877f6fc7c09 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c4bae31e5f9ed472fae7447c3af9943cccd40cf3 powerpc/5200: dts: fix memory node unit name
971a7e1fcc2c256adb009ba025c04c99d7151733 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
40b07facd7bb938549069fae448ed34e4df26616 ALSA: gus: fix null pointer dereference on pointer block
1664501901fb381cafd9f0fc892bc984880631b1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3f45b07adab753c03a23727f22c18f3657463df8 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
640c3d91a6bb56e4f9a2a30162c3cbba29450e6b sh: check return code of request_irq
59ff8295759554b23ac154d5502b3a60965a9251 maple: fix wrong return value of maple_bus_init().
ce37e13ed018dd4bcba2c4c95fc4a388b0baed78 f2fs: fix up f2fs_lookup tracepoints
67eb8883e9f0a6296d6fec29c8768d258af225be f2fs: fix to use WHINT_MODE
cfd404be096586cfe868c13f8f3e8fd61e144236 sh: fix kconfig unmet dependency warning for FRAME_POINTER
beb524295a2b5cf087cc440c28f4c4bb91b2be5c sh: math-emu: drop unused functions
0334ffcec4e0e7277e121e74d36598b74979cdb6 sh: define __BIG_ENDIAN for math-emu
82d22c75c29bfec2c5539254d1978694dfba1839 f2fs: compress: disallow disabling compress on non-empty compressed file
4c4f824bc4d207d33df01e389cfd6c07c30e8d65 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
6313e001c37692a4f2524f299b91e77164e593ba clk: ingenic: Fix bugs with divided dividers
e4d654a5920dec1356ce0a5069c2abc11a4b697a clk/ast2600: Fix soc revision for AHB
634b6a554c0c2cd906b7f84350749676c936f4d4 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c871a5c413607479ae4d0a49b64a48c0e935cca0 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0f3a010f59f8ef5a91c3732c6ace915f3f46fdf4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9701f4a9b2fb985c551c22a319f4900bb173f6f1 perf/x86/vlbr: Add c->flags to vlbr event constraints
b3e59b737cdd7c896216177039a40e525b73ffde blkcg: Remove extra blkcg_bio_issue_init
dd7f43e49feab5d48cdd80513c4e042afb5f8665 tracing/histogram: Do not copy the fixed-size char array field over the field size
a2ead99d0876d1cbc98e271cc633319437ffa051 perf bpf: Avoid memory leak from perf_env__insert_btf()
1fda9382851cfa51ca92b813f6ab0e5d6d29475f perf bench futex: Fix memory leak of perf_cpu_map__new()
6dad4ed1f6d7c674a28ae488904aef5b6e1c1180 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
6c0ada60258235133297410d5d82d9d410f75b25 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b429da5be7b71e2d8bfc5e9ab60600b1ca1991e6 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
1bbb5bf32b74d7d4f093acca680def5f9c8b37c4 net-zerocopy: Refactor skb frag fast-forward op.
9ff73a0b5aa9be9e6bb3375eb8add82803f3423c tcp: Fix uninitialized access in skb frags array for Rx 0cp.
a14dd0a61243517b0509c258f42d14a47f2cce22 tracing: Add length protection to histogram string copies
17f8ccd40a79808c53aae9e57271b75ed079cd6e net: ipa: HOLB register sometimes must be written twice
ebb1aa4665962c6ff9ad8e16c392d94ac30a4201 net: ipa: disable HOLB drop when updating timer
ce7250b4fdc82e16fafd257fb3d1653bc498fdb2 net: bnx2x: fix variable dereferenced before check
bdf7b2d9571ade04fd0c96efaa4fa083e2d1c227 bnxt_en: reject indirect blk offload when hw-tc-offload is off
c1360232a898e3ce9badb9a6b49732ffd7fd5365 tipc: only accept encrypted MSG_CRYPTO msgs
a79aec34cbfbf064878cbc7459fef2055885730f net: reduce indentation level in sk_clone_lock()
413c7be0c0859189ba18f4b6a42dd014d39e821a sock: fix /proc/net/sockstat underflow in sk_clone_lock()
c9bd4ed28563e0f3538cf48836c454582ecfd74f net/smc: Make sure the link_id is unique
50c4ffbbea8d95cc12da11954d3c9a22c961318b iavf: Fix return of set the new channel count
e82e9e2c3ec1f2538acbd793fe626c1f0ca14943 iavf: check for null in iavf_fix_features
dbe28bf20f2698cdfccbe1bb038093a419064240 iavf: free q_vectors before queues in iavf_disable_vf
6bac76254e051fc71d52188c18d38c1edf025c08 iavf: Fix failure to exit out from last all-multicast mode
6bc82e4123287d42e21ed6081b8589aba64ecb90 iavf: prevent accidental free of filter structure
a17b7c2e92c3edd096c73ea0a687ab4e17d247c5 iavf: validate pointers
05bc3ebef3600718068badaf14ce73955ecd062f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7e9eb5f4f09a6aef34a3406f29d9ba55980cd37f iavf: Fix for setting queues to 0
89ac7ce72e2bf9869779bc06b8e26d4bf7b4fd59 MIPS: generic/yamon-dt: fix uninitialized variable error
4dd00171527f4d908fe11beb67c1d10a5ff3a120 mips: bcm63xx: add support for clk_get_parent()
c5d315c1a5e74d42396144e18067cba7050d1829 mips: lantiq: add support for clk_get_parent()
60b7f37a4b25535ce18b8cb4004b414762368a28 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
63cddfe6c44ea59e443d3be945487ae2886bb40a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
bbdbb318b8eca736df110cf06092fa02e368640c net/mlx5: Lag, update tracker when state change event received
699b32f4df48060ddcd4886a227f80d53bca1bc2 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
d95d64aa401ffe4e0e39609f304d30aee3cda080 net/mlx5: E-Switch, return error if encap isn't supported
4909b1fa0c02a0f411145c63f06e4839cdea990d scsi: core: sysfs: Fix hang when device state is set via sysfs
be5d595fdc0551aa201443df15e5d9430c11e88d net: sched: act_mirred: drop dst for the direction from egress to ingress
4bfc200568fb479ae013e59ab7af185aa2beb636 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
1b823459e9383fa0e9eaa993af69aeb3c93524aa net: virtio_net_hdr_to_skb: count transport header in UFO
d23944317d6c7816c0f8f91c6c3d3ac40649b8fc i40e: Fix correct max_pkt_size on VF RX queue
96ea06c795b145758dd0c64ee558800fbf87aea7 i40e: Fix NULL ptr dereference on VSI filter sync
5e9b8f078fbb513b303e5336278bc8e6293c7e0c i40e: Fix changing previously set num_queue_pairs for PFs
4d163be1ba29bf5e49153a2856fb36ad7459bc6e i40e: Fix ping is lost after configuring ADq on VF
f81d25a8f551dadf63ccff0d2d0da01a2adeb1c3 i40e: Fix warning message and call stack during rmmod i40e driver
d91d9790afd1c72b298ee20d4c1ccad216df0a72 i40e: Fix creation of first queue by omitting it if is not power of two
3b5dab15954b1497f6f54113ff4c003bcbd3864e i40e: Fix display error code in dmesg
ec059e4c3d827a97b1b9592496f7aaa1647dad19 NFC: reorganize the functions in nci_request
710e953393e7e3dac3de0e1da80db47c38418903 NFC: reorder the logic in nfc_{un,}register_device
494271bc0b1dafb498645dc290f9bf3a3516c7ae net: nfc: nci: Change the NCI close sequence
423e1b78a28662eadfb6eb963924d5541d4b946b NFC: add NCI_UNREG flag to eliminate the race
c68112ab67c9affcfe4dd30b8ecf7f96d2c07d96 e100: fix device suspend/resume
1e803dd809d75c9519898a6e9ab22f970cfba7c2 perf bench: Fix two memory leaks detected with ASan
49f30b30389b74260e6ca580e53e0225055b10ad KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
9409a2117b87dfd320a35de980f2b586fcdba54c pinctrl: qcom: sdm845: Enable dual edge errata
dfd70c82f458999225569d911685f2e04e890dc8 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
61459286a101f95f2ab26609398ac0a5b41a3e96 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3c240d62e11b2025a96b0354a904dce643bcd8a5 s390/kexec: fix return code handling
86ede1b70654e731e4ba068501320201ca5e9ea7 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
48097ca0fa7c335be70df7b721ff1adfd8e4929a arm64: vdso32: suppress error message for 'make mrproper'
d6c91cc6f9f165f523c439b46b6f8371e8e37948 tun: fix bonding active backup with arp monitoring
a3ff62b1b7b2ea99a58944522a2ddbcd03a1e26b hexagon: export raw I/O routines for modules
91b39cc20f5817331faf07b34b356f055ef16132 hexagon: clean up timer-regs.h
05b036c9802e7012144d8391c64275fe67a07301 tipc: check for null after calling kmemdup
846313697b3b9adc1f19722048ada855b85b6199 ipc: WARN if trying to remove ipc object which is absent
0f879e12e3cfb9c210cc39e37cee38b1a091baf4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c237cf9e457a4efa36e565270b65bdeedf25e28e x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
0459eb80d9bcbbb7ebcc41fd31dfda7907fbfe5a powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
a689aa19d3c3241c53b1552b1b323ba57d50ec3d scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
99026e5284c59c35a6a40b4ef572f8ab679d59e6 s390/kexec: fix memory leak of ipl report buffer
0522dd677b6a317ca204f551c24cb8b216b39844 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
27cd833052e78d30ac2aa762f83a3652cd0ab336 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
ece933a055a7288225a24958df80c899518432e7 udf: Fix crash after seekdir
330c79a6c554aa56628efa444f0aee1f8ddc6e13 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
327ea076a93b76c74a12d44c0a3c5be62c2502cd btrfs: fix memory ordering between normal and ordered work functions
8369e7d2593a5568112970184f58de69ab40904f parisc/sticon: fix reverse colors
7b8e8014ca29497ad9e82941937a53c59a78f2eb cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ec35b3ae80a1432c71408e27b611be2da992d458 drm/amd/display: Update swizzle mode enums
39d1ac4275df019cb9a2f29955d14ea3fbb2add1 drm/udl: fix control-message timeout
23efc43e8762ff7f2815b97b97d2169ace120f7a drm/nouveau: Add a dedicated mutex for the clients list
79de857aff9bb2d771e9ea0dff2722b19ffa8053 drm/nouveau: use drm_dev_unplug() during device removal
8f2de8e4bb5784ef962bf204a5c7edb7024de962 drm/nouveau: clean up all clients on device removal
3a7cfbe1ae02d76c16b95508cd69a2e5f6f1a481 drm/i915/dp: Ensure sink rate values are always valid
5a8f40e22ef8ef6bb4ebf80e6afb25b8dff73850 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b7364cf47b95b10ee33a16f0ea13cd3089fe72db scsi: ufs: core: Fix task management completion
7d727b0701f4ea7ac30cc116e556fd1ea49d1ec2 scsi: ufs: core: Fix task management completion timeout race

--===============0712011531614479098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b52f19d46a5-c7c7b3e49300.txt

01e8b1dc5a833de4c8b289c8520f45de9d943899 arm64: zynqmp: Do not duplicate flash partition label property
b40d8908bf08a38570f767c380f194ecf270f8c8 arm64: zynqmp: Fix serial compatible string
a3d7f4181b2e49b42104f61f8e7fbf8a60b0274e clk: sunxi-ng: Unregister clocks/resets when unbinding
5aedd63588d4b30809c53054076fb67e57c1e0fb ARM: dts: sunxi: Fix OPPs node name
ede2f7d7fd7393df626b8e08cd6a21a174bd58f0 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
72c207604fba775749f3e3a4ce153954966c4f8c arm64: dts: allwinner: a100: Fix thermal zone node name
a667404f5f64ee7f490fbcf008818947c7c3fcd8 staging: wfx: ensure IRQ is ready before enabling it
13137be7c5e4f7b4e724fbc41ac65a713c4f3928 ARM: dts: BCM5301X: Fix nodes names
ea2598734450787c2a6ae9be0f02b496e7bb7227 ARM: dts: BCM5301X: Fix MDIO mux binding
2957a458bcc3f4c1cec60a439f72cb3b6bd4631c ARM: dts: NSP: Fix mpcore, mmc node names
7a98e5e17e80490e2ecf57ee3f0dbb90520fc273 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
cafe436ff941beb33b385d63583a63eafe407a4d scsi: pm80xx: Fix memory leak during rmmod
ce8902b7962cf8e746f29086232b92fcb7e1aeb6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d8a96a7ac8711254ec27adedc0e451f25fe84031 ASoC: mediatek: mt8195: Add missing of_node_put()
3da18d3d702a0ec4856fbba6550a6831f44c7a22 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
a2e74fde53601ba63384e296ebfb43831014903f arm64: dts: hisilicon: fix arm,sp805 compatible string
fca9f3214cdd2eae48e670c4b77c576175b8b58a RDMA/bnxt_re: Check if the vlan is valid before reporting
d7967fd12ee7a65ad4dbcc37b5297308bb715e78 bus: ti-sysc: Add quirk handling for reinit on context lost
71418bf59038e71c137ae062d6cd821c6e63773f bus: ti-sysc: Use context lost quirk for otg
529270949483ebdc4c544e2c065f0fd4625d9bd7 usb: musb: tusb6010: check return value after calling platform_get_resource()
39d092fcbfbd4983b4b715494953b4f798ed4535 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
95ccf794ec9a3dc0549040c43a22b8f811f1e0ce ARM: dts: ux500: Skomer regulator fixes
e10c9a3cadd63b1f5b4fb25638e9a7b831a529be staging: rtl8723bs: remove possible deadlock when disconnect (v2)
73edc00f1fc5541f84c3f604048e2e43a83ec4cc staging: rtl8723bs: remove a second possible deadlock
cb0c1c00e1a9bbe3bbd6223e285ba85b8c797fd7 staging: rtl8723bs: remove a third possible deadlock
f26451f3ffe1340f0268e965a450ec25b4b6ab88 ARM: BCM53016: Specify switch ports for Meraki MR32
70892918f10c2bfbba46efac6de6f5e341b9bac5 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
bf12d00ac0cce81943a041d37e08938156680307 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
90758fed0fde29c199741ebc04b18c9eb23df1f0 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
09d5a736788918d22da3211fe3dfba3f6bb3c8dc arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
86f18ebfc1993ddd2db7855f1abaf72358ddf2a1 arm64: dts: qcom: msm8916: Add unit name for /soc node
718aa9acc1767bc076222d333134ad8119d3ea32 arm64: dts: freescale: fix arm,sp805 compatible string
3ea7ffcadba146cdc2a9387b29d8755c4c394c27 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
ef2c86af731ac5abb13217bc57c73b36bb91f7db RDMA/rxe: Separate HW and SW l/rkeys
38c02b4bcf92468595c0460fe0406b5ae6912c45 ASoC: SOF: Intel: hda-dai: fix potential locking issue
1e1c848421bf62c8cff03fe0bc4b260e82c9dc58 scsi: core: Fix scsi_mode_sense() buffer length handling
0a486336afd58c829aeca2250f3213e87bca0c1a ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
7227312db468b124337778af0cb87d4d6e66f67c clk: imx: imx6ul: Move csi_sel mux to correct base register
91b3c6b6974496364ba739928c88bd03822e30d1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
433146d52c9f96e52ed8e8a9b4368f71718f66c3 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
b0957f1fc71cb2e8148a82f625aaf44dc2304797 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0cdd6667994aa09d1c71eab496574c9d5a91cea2 scsi: advansys: Fix kernel pointer leak
fc8ae6db1dfaed4a4520834c56f722b36dd335b5 scsi: smartpqi: Add controller handshake during kdump
b259ea8c489b2af423c7044bd2d36f8099f36165 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
8b2223aa8ad860c361033435f092cc831e35e290 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
45d4a46a7930e97064ea11a57ea35787bbb315cb ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
75bab564653ec77414105df25efd7d95b74464d7 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
67c481b1762afdb72a5c831f4da7948ed91dc1b9 firmware_loader: fix pre-allocated buf built-in firmware use
f9a51febb3652dad5cc0ae6fc80acfda15952a9a cpuidle: tegra: Check whether PMC is ready
6f114544fcfb866b183e9c8bb1844e94e801b024 HID: multitouch: disable sticky fingers for UPERFECT Y
116713a68e6761a97e245d0d602213651eeb2d01 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
2c10461c652e3c14ae5f96db77ca392f2eabb3ca ARM: dts: omap: fix gpmc,mux-add-data type
9ee759e370a5bcfc7e9a5201824dac48aeed9039 usb: host: ohci-tmio: check return value after calling platform_get_resource()
de9969db3e7e6ccb86a5eded73f24e9a0a124d61 ASoC: rt5682: fix a little pop while playback
80acbb0480fecbb0c5e0e27cbd7edcae03c00d01 ARM: dts: ls1021a: move thermal-zones node out of soc/
e650f5e0dc3a2ec0853011e962a8575c047217ad ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8b67240f5b14e84c50afe1f0d5717a7d8e1c7216 ALSA: ISA: not for M68K
1b6d37541457ed14327d19defd324a244a668adb iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
08f017d47dba6069d35daf19c3057887c2c26bf1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3aa59090925ce61cfeb63a30b157654695f7da5d MIPS: sni: Fix the build
d379ea3c9d80c4f528a45e59db1512d6f1c0208a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
9dc4566ba6c22b3f41cf86f513433bb278bf2e67 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
77c800bdbc106960452bb2ecaad4a83df59933b2 scsi: target: Fix ordered tag handling
57fb69b62ce075f43d41b14c235c0f40221c747c scsi: target: Fix alua_tg_pt_gps_count tracking
345adfe9282c16967f7318ee0747568a2ba12d4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
6e32ddc427419c4e2cf59190ed89663a8ff6b9a0 RDMA/core: Use kvzalloc when allocating the struct ib_port
eee3fbf257bf6c0969c8f2d34c4d2d4de7564e23 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
29ba1e496e4732b62a7d97eed8afa7f4eee0a657 scsi: lpfc: Fix link down processing to address NULL pointer dereference
6be5a446df08735a633c571da6a88e4755605204 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
2b812c13f6416b6202629c8727ad99659bac371f memory: tegra20-emc: Add runtime dependency on devfreq governor module
6d92d204e61444ab2e3a4e9a950acef658275045 powerpc/5200: dts: fix memory node unit name
aa24983e8cb76eafc7c28abe7ef1b94fcd936079 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
76160b53dadb4415564741db0b5e1b5fd90a3832 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
18ea48e5ed57fcd8a283585e2d66872b5ec9e5b0 ALSA: gus: fix null pointer dereference on pointer block
dcfe89bcc0d583fe8d40d03b717f5c5ac9779131 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
6e72572c7ba8156f6bba32f93364b5a3d7c521b5 clk: at91: sama7g5: remove prescaler part of master clock
9890399abed503d0909f688e126eda9f1337a6bb iommu/dart: Initialize DART_STREAMS_ENABLE
44f200f7432c46b07ba314413e58815c20f34533 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d3e4bb2f80a49ddeee81ae7f77b3667b7e28edcd powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
1719d64f3fa884b4ff5cf9c0cc50b2e5d674ad18 sh: check return code of request_irq
1a5df22e2a5372a5ed9bd981f35ae5d33892f713 maple: fix wrong return value of maple_bus_init().
9648d7a6ae90e6afa57fdb48e7e142364c081cbf f2fs: fix up f2fs_lookup tracepoints
26f12d946562c934116a5ff869fbb6e83fa47474 f2fs: fix to use WHINT_MODE
88822efca2618f51c07a8c18664ced5b8d4635ca f2fs: fix wrong condition to trigger background checkpoint correctly
f6405a40f6fcca841d3bf66963b674e050f86a43 sh: fix kconfig unmet dependency warning for FRAME_POINTER
c9d8756422de509e1fc779ea57b1d90fa174e3f2 sh: math-emu: drop unused functions
def57dcb8a3d40b1c8722bfed88032e1b414a58b sh: define __BIG_ENDIAN for math-emu
c245196bfb14d1cb29ba748b7b332bbcd37a8763 f2fs: compress: disallow disabling compress on non-empty compressed file
164a4a59ca4eae23957f15e6a2c9d892370f0bc4 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
a26548e874d66d7af1cf43ed31a88073bb223fea clk: ingenic: Fix bugs with divided dividers
f9646741b89beee70b10040e218020cf5d27d06a clk/ast2600: Fix soc revision for AHB
9a1a43b026b49d0a59cd26f366f1f0e9693d1f2e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
e9518623be157058a44a6c2312bd8f4d68c85380 KVM: arm64: Fix host stage-2 finalization
5f63882ad32f63e3e6ccba356be352111a108248 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3914f7cf45fb27b76f24f80fcd8abc57661c6dd3 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
691a5c241230eeae2fe10aba44a7d2e52ecdd524 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e683d0d77b8a6cf1cf31ffc6c41bcd5b6dc64d43 sched/fair: Prevent dead task groups from regaining cfs_rq's
225b42314158988be23943e3bcebfb12a16c32d7 perf/x86/vlbr: Add c->flags to vlbr event constraints
218de7980538d107a39f0c067a9a896f3fb3c33c blkcg: Remove extra blkcg_bio_issue_init
9c477040674921ff50119b3536cb6e9093b82e4f tracing/histogram: Do not copy the fixed-size char array field over the field size
771734577e718efdfd86817d494571b3189bf1be perf bpf: Avoid memory leak from perf_env__insert_btf()
188859ccbc81c0e979507e6cf713820d817ed0b2 perf bench futex: Fix memory leak of perf_cpu_map__new()
22c5298192353ded7174ddd7ef790604b0906a6f perf tests: Remove bash construct from record+zstd_comp_decomp.sh
acc47b3b9790cfcb8797f2351720f1a2f23a41fa drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
272962ea6349d9c6832c3250bd0b8381859c81b1 bpf: Fix inner map state pruning regression.
94c46d7f56ff7c283a5a0616514b01f75c83bde5 samples/bpf: Fix summary per-sec stats in xdp_sample_user
4029abd48068faa122a4ccd6e877eb539d110fc1 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
109909024eb34387c64ce5cddf09855dbd890e2e selftests: net: switch to socat in the GSO GRE test
e861087f5928d6b72c6cbf508a24f4bdd4c430b7 net/ipa: ipa_resource: Fix wrong for loop range
b9c024c84ad5c5cf9a47e0e8049b26424381e190 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
521b6b79fde670d1e2549a8dacdd0f7d8486b493 tracing: Add length protection to histogram string copies
5837ee829820029fea628891441f1674f039bce3 nl80211: fix radio statistics in survey dump
263d8f8fe86ee5e56bc990529ad1a4ae5471a8c5 mac80211: fix monitor_sdata RCU/locking assertions
9800c1fe25d2c6bb23fddfb79529a3e56011c524 net: ipa: HOLB register sometimes must be written twice
3916324cc160e637e7ca25b845e70a06e3ff3ebf net: ipa: disable HOLB drop when updating timer
cff6bb03a427270b6aadcd7f10f2bc0974676e38 selftests: gpio: fix gpio compiling error
55730071ff4a0822bd92956d2a9e723eb2a2e59d net: bnx2x: fix variable dereferenced before check
c7a1e7536291c04c8395cd962f837ebfae7913dc bnxt_en: reject indirect blk offload when hw-tc-offload is off
eb7a5c6be22b6a0a0553d58173a3237bdf7020f7 tipc: only accept encrypted MSG_CRYPTO msgs
4172abc68b5ff5dc0f8dd7e75972c95a3193eeef sock: fix /proc/net/sockstat underflow in sk_clone_lock()
6859b10f574aef998483f6a788adb8be53957700 net/smc: Make sure the link_id is unique
fd8ec11bb44f9cb7dc1577b01ed0bbf3ae62dcd4 NFSD: Fix exposure in nfsd4_decode_bitmap()
d38e62bcd3f88d1750d47ef60691f59bc45dc894 iavf: Fix return of set the new channel count
ffdd9032a7f9cf32590ac0c829fc69c1b672fdbe iavf: check for null in iavf_fix_features
f38f9760369d5c141e0a5a8b5ed8a69b5cacece1 iavf: free q_vectors before queues in iavf_disable_vf
6b80018f877f5fd01ac6c48809dfecb07537e7a0 iavf: don't clear a lock we don't hold
bdf4cc19e364eb305483da9c073f9bcfe692dbd7 iavf: Fix failure to exit out from last all-multicast mode
983480a25920a58dc16100374ee3a631b7993064 iavf: prevent accidental free of filter structure
d2cbd793a65cafde202089774cc14d87e329f395 iavf: validate pointers
31002732941a4eb0cefdac977354ea53ede8da03 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ab2cc814be17c2c2b371d3719e36c651bb857b63 iavf: Fix for setting queues to 0
71ccb910132796bc770976e1dfb820aa3e7f6183 iavf: Restore VLAN filters after link down
fdb0d100757fa33ab8a913e1ac857357f0471703 bpf: Fix toctou on read-only map's constant scalar tracking
fd9eb0bfc0aebe0356fb1f55d391cf260fbc1908 MIPS: generic/yamon-dt: fix uninitialized variable error
7c8fa3dd8158031598f8488962e57fab368728cc mips: bcm63xx: add support for clk_get_parent()
2d4703bb3339d2859463751ca48cb099d6d15979 mips: lantiq: add support for clk_get_parent()
d1d84a2deb1bb0957ae2c092a94e45aa764a5e73 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
b348db32922157adafb10cab1982bc79aef2abaa platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
eb64b88dcd327dc898ca4b0866ce99dfc244a677 platform/x86: think-lmi: Abort probe on analyze failure
a3f2deeb7ec720e00d98e9e5fd3214428745d66f udp: Validate checksum in udp_read_sock()
946505e8302fd4ca04f7f07d8da473a082b39f71 btrfs: make 1-bit bit-fields of scrub_page unsigned int
dcd92534a7380d6bf8fd147ac92f8ec5b255dc51 RDMA/core: Set send and receive CQ before forwarding to the driver
b4e0e4da4951e9f3c476d293547adb3dbfe3f696 net/mlx5e: kTLS, Fix crash in RX resync flow
b6ed81b1e62c8f93a11646838ea30c7fad938844 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
7acbc411ef04887d489150bfa8279bfbab4803e4 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
d9862076f8faa11767b15ec9a00a7e79eacf92c6 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
bb80657aefe742795151d3c87c9e950223f62d4b net/mlx5: Update error handler for UCTX and UMEM
3f1f8e92404b9030bec3fcd063ff09f1e9c5af78 net/mlx5: E-Switch, rebuild lag only when needed
5aa608664e71593881c33ed2ab7a9ad729665950 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
6aeef984160d610b3ba5da9789459d269d46e226 net/mlx5: Lag, update tracker when state change event received
c096d7e526a3c2d686f904c728cb6f029227997f net/mlx5: E-Switch, return error if encap isn't supported
629288ae5e063a0b04a3887278dd65ec100ccf18 scsi: ufs: core: Improve SCSI abort handling
304b2d116b692dab61e5c5a4e4570b7b88736756 scsi: core: sysfs: Fix hang when device state is set via sysfs
f18ef2c8dca17d7c09d68c1abe66a6b894e0436b scsi: ufs: core: Fix task management completion timeout race
7ec8f04d4380675b27978de006567fa9af89cc3a scsi: ufs: core: Fix another task management completion race
e0aef20fe41ad0877167d5d32db6ec18d4feb13f net: mvmdio: fix compilation warning
6fda288122ea3549e88e05ac9b6cc317c605a4f4 net: sched: act_mirred: drop dst for the direction from egress to ingress
851904aba49afc41f465ab629850adfb3effebe4 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
4437aac53aa79f90b63eecd9c412998f3ea88932 net: virtio_net_hdr_to_skb: count transport header in UFO
09569db09323f3e7fe0a0688e75a4fe261bf4a86 i40e: Fix correct max_pkt_size on VF RX queue
8416d37c3f1c820d7851b457ecfa147a4a0aa19b i40e: Fix NULL ptr dereference on VSI filter sync
c8e85b49e59bd7e10ae8c305995ad8df4df8d78e i40e: Fix changing previously set num_queue_pairs for PFs
31ce2af4c6efdf6beebf254e0c17ba1d762e88e3 i40e: Fix ping is lost after configuring ADq on VF
12f9703be582e23fa629a327a6839e36e880f005 RDMA/mlx4: Do not fail the registration on port stats
b3abf3ec4fa8c722d457da2aae770f68d47582de i40e: Fix warning message and call stack during rmmod i40e driver
421a3efbe8387581c18ba153380183eb547d8404 i40e: Fix creation of first queue by omitting it if is not power of two
c54eb08ceb31bcc39c333fa488c62bdd3b0e869b i40e: Fix display error code in dmesg
bf9aad9634f6af01ea7d1f82b4663c2ae7acae14 NFC: reorganize the functions in nci_request
96f1d41c7690cd67baac145964dbdc18846799eb NFC: reorder the logic in nfc_{un,}register_device
ad089fbe4ded78a69ec1da2c701958c321a26b2e NFC: add NCI_UNREG flag to eliminate the race
9664013c0348ef38fd67a057fa4cfa230404b3ae e100: fix device suspend/resume
bcefb7592e7223fd73043433593b2893fdb3a25c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
034d13bd3ac5ccaeb9261e65ba570eaad3dbc1a4 perf bench: Fix two memory leaks detected with ASan
bcf4c4248214998783f5fa46b88ea5622c324925 tools build: Fix removal of feature-sync-compare-and-swap feature detection
147108118d4b7580be92c4d53220b660760b8d07 riscv: fix building external modules
44ca9d1bcb9115d6e9e519059ceab634d9f3709b KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
bb5b132177d1a91f590aedd81634c4cb0fc2cf00 powerpc: clean vdso32 and vdso64 directories
71769d286d3ccdf2a550dfcf223f13cad8ae1b01 powerpc/pseries: rename numa_dist_table to form2_distances
bc15e92db551f1f9d362621688c9163eba5f93f3 powerpc/pseries: Fix numa FORM2 parsing fallback code
8beae51bbec426c193e288a2f43ef2acb37a661f pinctrl: qcom: sdm845: Enable dual edge errata
ab632032c1ff60359af367de6408858ff254a819 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
a94058a6ac166cad3caef9c666dd7c83e97617ea perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
68d5b9c07f4fc29de284f0dca01f1cdf1ba7e639 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
36c5cc5977a5412d88540eb252ca8d5de658fc88 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
7e920ef483917426cf2eb7b18db830d2b51c55a4 s390/kexec: fix return code handling
0ab14cc74f9de0566706de2509c4731e8ba4b4fc blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2c2750ba10e257019657b58b9f260812c5c53f2b dmaengine: remove debugfs #ifdef
d5a5d5a7df44ba2c496a9284036f1b95628a84fc tun: fix bonding active backup with arp monitoring
f641f5f6182aff82d046fb5a119c486b63fcadbc Revert "mark pstore-blk as broken"
8b2cfec4334a8f9ed9b58f43a4b930c07ce21e6e pstore/blk: Use "%lu" to format unsigned long
55accf3e52ef5b4a38c07d6d41185560a13a7b09 hexagon: export raw I/O routines for modules
f0e9c280f41785a432660fe79004d1946668a208 hexagon: clean up timer-regs.h
86a7aa6e9976c930aae4ff530576be500f5a4863 tipc: check for null after calling kmemdup
9aa7183c71ce246f3d0c9ae0f5fa21dabf141d87 ipc: WARN if trying to remove ipc object which is absent
3dda0214f14103a6cdb8c42261805d2b5906479d shm: extend forced shm destroy to support objects from several IPC nses
b14444ecc68829efdd19eb8b95216d935e0ebc28 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2bcfb05de9096a2f567a4e6018cd3a4d152aa56c hugetlb, userfaultfd: fix reservation restore on userfaultfd error
3094308101415b87260434351fcd7ad6f8480d26 kmap_local: don't assume kmap PTEs are linear arrays in memory
95b1d3596b20e1a511be91e98d4ae41070b99080 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
5ea5b49a30bb03418f2f0511cd2301f56126ba59 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
dc9eb37a1dfe2dd4fe7624c5e6a87c76ea624660 x86/boot: Pull up cmdline preparation and early param parsing
a3eb134f38937118a4b82b10c98edb7a3ee59e69 x86/sgx: Fix free page accounting
cc3628ae4cfa0d40209074f76c2b83af5a40f900 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
ea5193e497e50d6cc9de4d3a3531176219395e97 KVM: x86: Assume a 64-bit hypercall for guests with protected state
a12d79b7fc4a3a420156dabdd12a0e14142afd24 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
a1f071ef1263ed73964cb8646799dc7894ddbf6e KVM: x86/mmu: include EFER.LMA in extended mmu role
bc244454a1ad632ff4682f0abb4476d4271420a5 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
41fbc269b74e32fb97cb093b5971d33c1ba5f2d5 powerpc/signal32: Fix sigset_t copy
e686189086cace70995f1833ddef9ffb59d92622 powerpc/xive: Change IRQ domain to a tree domain
72b6ba0c462fc5428e1a5613bf6d1bd574c7b37d powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
a2538fb5ebc02782250e7f3d6cbc82550e819123 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
60152c21252eb217133fcd3e90053d2c24c1645c Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
3ec3ca4f66c6c05bc19902ed14df8e9e67dba00c ata: libata: improve ata_read_log_page() error message
1428a9149f1d877cc7a22c096e53aaf7b9eaac7b ata: libata: add missing ata_identify_page_supported() calls
84c5a7e35b0b4a564beb6044ac6e247e2c37b228 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
ae839245bddf0ba83a60b6455e4f5127d366421f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
02456f31500c724053da48c3784042cc26e573d2 s390/setup: avoid reserving memory above identity mapping
87e131b82c830e4361f41a51c2a30e0046dc1136 s390/boot: simplify and fix kernel memory layout setup
2f6d5846063b6a50aa2b292f0dc088baf5d1d7bd s390/vdso: filter out -mstack-guard and -mstack-size
131ad39d369d19ce9fdfa0a901aa40c429efe6e3 s390/kexec: fix memory leak of ipl report buffer
1fae14ea1031c658fc31121b3edabcf8f0787b84 s390/dump: fix copying to user-space of swapped kdump oldmem
e9603a0eaab65b079af02ebc7263f7cd298e5e36 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
84b5af6245c05bec894e02338d10c6f760c03b07 fbdev: Prevent probing generic drivers if a FB is already registered
af4361b886b586194a3a61a99985c7f0e1381965 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
808b32b46822d2c0b0bf4359ffd33102339c409c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
985faf1c4cab6dc7cc7558d91b5c81dda8a75d39 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
44fdf0d896dd523d9968aac88d5176ae36e661a8 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
8450ad1ad22b5fd768d351821de22fd27a12a80d udf: Fix crash after seekdir
4a127044d556eec9ad82ef4971377fa548d9e4f1 spi: fix use-after-free of the add_lock mutex
906969efbb09ca895656dcf67c97a5fe961ff7f3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
27627b6f02dc06059d73265a16785386a4fb0ee1 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
a47567921b45b947bd176c0394febe63493a33b8 btrfs: fix memory ordering between normal and ordered work functions
3b44b12803e072e58c44ee7c82ad174447046c21 fs: handle circular mappings correctly
361d4836dde0aa417f0c76791ccbe057cbfce914 net: stmmac: Fix signed/unsigned wreckage
e0e3701f95e1ab28e37c8ee02c6badc533b26f65 parisc/sticon: fix reverse colors
41428f792338c6017f7ccc071e54b4386b761e31 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
fbd44751c071bd66c21cf99f48724be0c3caff5d mac80211: fix radiotap header generation
47c28d4e96c1f62a7ba1ac7137267045db5953df mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
463bd0afdf304c7e92ca48f45b4ec5ee430f2892 drm/amd/display: Update swizzle mode enums
df45153380b29ca7d6b752b8c8b2ff5ee15d54dd drm/amd/display: Limit max DSC target bpp for specific monitors
e7798e7046df16060cafcc16e4ee82d3b4b34283 drm/i915/guc: Fix outstanding G2H accounting
04916058822d6ea95ab85ef9d980abdfeded277b drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
8595943981e3e471b81955e59c0640fe724718e0 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
47f1ea17314fcef62ed563b46341d8ad940b6d00 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
e28b4988868ce69ee2006740d543538ec32099ed drm/i915/guc: Unwind context requests in reverse order
b18908161d8072191828480423d5e965d34662e2 drm/udl: fix control-message timeout
4aa8e5fd197476af5d508c41b960d9b44162db8f drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
6f5074ab827e9a6befb3e7b1617f96119983c51c drm/nouveau: Add a dedicated mutex for the clients list
2eea385d66d7528c4ea7ab39bc7506dca8c00c43 drm/nouveau: use drm_dev_unplug() during device removal
987eb555150fb7b6d803ebd16b2d9924246faa1b drm/nouveau: clean up all clients on device removal
f4eb818f7b0165a9fa1f8e13207b556108867a5a drm/i915/dp: Ensure sink rate values are always valid
dd091f76c625b490026450b63720d29f4cd25bac drm/i915/dp: Ensure max link params are always valid
087dc9ebe906fd787f641719bc984291da706eb8 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
f3c468021cdeb8b17f59271d7ba092884fdb21a5 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
c7c7b3e49300f490a64c5fc5740cdf425c8d1875 drm/amd/pm: avoid duplicate powergate/ungate setting

--===============0712011531614479098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ca48223305-8243f2967638.txt

beb30c2fcd2177a3f59244663475e5e48b889eba arm64: zynqmp: Do not duplicate flash partition label property
490f82b7c4f5a0d06b31be665adc0c56983fde55 arm64: zynqmp: Fix serial compatible string
134d69799273994255c8a20be108cbba3fb232af ARM: dts: NSP: Fix mpcore, mmc node names
6c2d95f12e08acca97ee3b2180509ba9b98741ba scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
037c7c2e2cfd2827a0678770bf388c515f9487b9 arm64: dts: hisilicon: fix arm,sp805 compatible string
599ae46f54cabd52fce33fc410040d030f621907 RDMA/bnxt_re: Check if the vlan is valid before reporting
dcb01325ade6fea4a808ec879e2e50dc33ea0287 usb: musb: tusb6010: check return value after calling platform_get_resource()
99000f380f96c8d69bba9f9a7c50daf20ee513f3 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ed3536177c5d5a808e76cdbb34d0518393548dd2 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
a6ff5fab81123b939ce593dad0064a793e938219 arm64: dts: qcom: msm8916: Add unit name for /soc node
90d7afacbd59b27a4b5aba639d51f47e7860fe3d arm64: dts: freescale: fix arm,sp805 compatible string
3d8411b0d4e86a54aea5611df67137ec2b4c7dae ASoC: SOF: Intel: hda-dai: fix potential locking issue
eff3cb0651ae6425493bb8d783a10ffed1e79ed9 clk: imx: imx6ul: Move csi_sel mux to correct base register
d646487b231c57d12642ea892d26fdf89644912c ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
22c8b23b1f45fd997dcc94ddaec7065ea164502d scsi: advansys: Fix kernel pointer leak
a64ddbf1ac6917dce33dbf76b5fb3bf224e50369 firmware_loader: fix pre-allocated buf built-in firmware use
64f555e6df53fd2c9666a625a3bd338ea6f7030e ARM: dts: omap: fix gpmc,mux-add-data type
f3978c1eea04aa5ad4078612825d462c3b8c06e8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
42162f68f0d22280950e1e7d0cc735fd9089aa3e ARM: dts: ls1021a: move thermal-zones node out of soc/
3c8482c77782645db2ddab1947eb7bd874ec2884 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0e67fce8fb79f64f344c7b3d31d0b2cc3333df85 ALSA: ISA: not for M68K
eb966cad9c6aae61f13931d1ad0e793ffb7976ab tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
cbf509db2440dd1804db0bbc1a00a2f0780bf591 MIPS: sni: Fix the build
957333e5b70cbbf5d43f74d0d634b76fac747a83 scsi: target: Fix ordered tag handling
6e6a212dd136ca1dbd8a02286bd718fe5fdda57e scsi: target: Fix alua_tg_pt_gps_count tracking
cda5e4740a9f6b374d7bbd242678c04e362f0d93 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
2b050d036ba87842ac5f3d726a4ac33f62f59ad5 powerpc/5200: dts: fix memory node unit name
12e06d11b26b54e5932751515b5927b614ffcb2d ALSA: gus: fix null pointer dereference on pointer block
59a8c2676769e532ca2a2ef0b13b52f06b8e8e71 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
cb7a1865c1504798ea34b94ca29164ea88fa6e08 sh: check return code of request_irq
ea5e7bb46f3afa931fdb68b4803bf211e40b28d6 maple: fix wrong return value of maple_bus_init().
08d3d71cd37f329e9575d228136b77947f24593c f2fs: fix up f2fs_lookup tracepoints
cb7af0a063d5fd39e4b41e735d8a68c858efd3d4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
55886d3e3fc7397d51e0cdb2d6ca7e80db95ee2a sh: math-emu: drop unused functions
da3f06b66d3f7fc3fc288f1ff9c7c52c536e8d82 sh: define __BIG_ENDIAN for math-emu
ce82f932aa567de90e4a94b7e411e1d31ba0863b clk: ingenic: Fix bugs with divided dividers
2d68ce6e71940a823b3ca87c998b3983c91ddf42 clk/ast2600: Fix soc revision for AHB
66b5c81a5fc2e5b62bedeec57723802cf0c18b7a clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a66860de66336b35b571b775dc148f7ec331f479 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9f1c3f5b78282be85ac7c9a516a8a1026c253207 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6496bf698aa42a97c3b4c5c974ee11dd757caf50 tracing: Save normal string variables
245c516ca7cf52c19921f0bea11c225f97407154 tracing/histogram: Do not copy the fixed-size char array field over the field size
77118f44d79da4860398735f19930090a7ce7405 perf bpf: Avoid memory leak from perf_env__insert_btf()
b6ae27cef6afec214936c46aaff35a3664a4002f perf bench futex: Fix memory leak of perf_cpu_map__new()
fb063f431091426100ba5631a2678296d5e504c2 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
d57f7886ee654cb09cbadda62fceabf20bfebc3e net: bnx2x: fix variable dereferenced before check
82b2e46bd10a0175112a313083c0a9b0baa6ab2e iavf: check for null in iavf_fix_features
0e718c5677c7e7a9b43c8390dfc957c5598c7160 iavf: free q_vectors before queues in iavf_disable_vf
db0e3718d9c2f7721df0574e4bb84d0074b2b3eb iavf: Fix failure to exit out from last all-multicast mode
772c270b7d5f3e5eb445c7da7baba74f9cf06277 iavf: prevent accidental free of filter structure
7547cf14e60b26ae019e9aec80583612299f376f iavf: validate pointers
c1390265681335a0ab8273a2bea5e37eae487768 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5ff0e182108ce46f30e66ceee86994581d1b1d27 MIPS: generic/yamon-dt: fix uninitialized variable error
a0366994f4afd1a5bab768929174c8cbd3bd6e5c mips: bcm63xx: add support for clk_get_parent()
c7a4daa95ad3df64583349e5a6afe79a0e79261d mips: lantiq: add support for clk_get_parent()
4b1c3a59c2b42c2f6904fd7b4dac3e6179d0c39b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
00efc64e1d37358735fbdf7b8b897821ea085917 scsi: core: sysfs: Fix hang when device state is set via sysfs
7af765ae97bb150974b1c2f34fb8782713650126 net: sched: act_mirred: drop dst for the direction from egress to ingress
9fecb357ff5157176571601e9be4224802723f09 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3ff0f53216559830f89cf8a685aacbca5d15bdcd net: virtio_net_hdr_to_skb: count transport header in UFO
ce716991e5be3adb5429dda715554c586fdc3c96 i40e: Fix correct max_pkt_size on VF RX queue
2b93d255f5e61e2119ce005d700b1932cd73a0a6 i40e: Fix NULL ptr dereference on VSI filter sync
bfd21321f418335b2d548f0a94484bd89abd194e i40e: Fix changing previously set num_queue_pairs for PFs
c4244c184117a588f78e59040f73574f4a007592 i40e: Fix ping is lost after configuring ADq on VF
99a857473de5fd5737e2449bde5b86486c7c5b88 i40e: Fix creation of first queue by omitting it if is not power of two
4312e4e8a0852c14fb425841e3e2a45e28e5f758 i40e: Fix display error code in dmesg
4b72e366d58c7ca21dd30333c6830512b81a8572 NFC: reorganize the functions in nci_request
191eb18af1bd4713fc3951cb3a21e2b2c352130f drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
c167ed78c450d508113f2cb27b74b1bf69161484 NFC: reorder the logic in nfc_{un,}register_device
9c4325d51d968ecdb58c9962e39921dfb36b43b9 perf bench: Fix two memory leaks detected with ASan
f5eea85be0466ebd6306f3e1b0fdca07b2953a42 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
5a55bd013e073f8f5bdf41059c4c3b3cc4a60d90 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
83f4a482532cf4d6163e4458dc27507ab1427535 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3a1f28d2db6dc7a0b192329e1af74fadfaefe3c5 s390/kexec: fix return code handling
0e3fa2c8bbbf59b75492758ede5c058f28a41f2f arm64: vdso32: suppress error message for 'make mrproper'
1af1b5b4f41a575d5cb9057114a0e66049053038 tun: fix bonding active backup with arp monitoring
162f36f13ebdf368b9fec9406ce875ea8ee3e902 hexagon: export raw I/O routines for modules
6b1af65452f63f11bd8d2a99c7b3b83ccba72f75 ipc: WARN if trying to remove ipc object which is absent
dea6ce18f20c3e4f72a7a012d253f6f327863ce4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
108570f048f988a9a2ad7c293342f090d3dd0612 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
01aad6a367ac2eabe0d5b71707dfbefb8e9e09cb s390/kexec: fix memory leak of ipl report buffer
e3b43e021ae04b2bfd0b3de6c55341b19c402f5d udf: Fix crash after seekdir
ccec64765a80727cae32a2eb35156560c15ffaf2 btrfs: fix memory ordering between normal and ordered work functions
0fb0370fb4ce4d5316f2497453867532da62e704 parisc/sticon: fix reverse colors
85700bc871c55a4f304e9ecc98cf851dfbd696e4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
525cccae23e15b7debcc62767fc9ad6b79798918 drm/udl: fix control-message timeout
cd1c210bb9ba6e691297a4342a4198785d9d0c2e drm/nouveau: use drm_dev_unplug() during device removal
9eb00ba539b9781a96da509faa9cc5623a433781 drm/i915/dp: Ensure sink rate values are always valid
06b75663af17f4c254a6f7081497ba7873bc5d72 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5bb4107b0935944d353a2eb28081c20bc1fdc6f8 Revert "net: mvpp2: disable force link UP during port init procedure"
879dbe17c55e0b391a437206c9ff64a110565a68 perf/core: Avoid put_page() when GUP fails
e92d71faa9c484cd8ef51c38a363005c93401aa6 batman-adv: Consider fragmentation for needed_headroom
61d7c4204b3703ab93cbd23f0ad6311ebeb50d92 batman-adv: Reserve needed_*room for fragments
8243f296763899c126294f97ce7f669b87e0ccc3 batman-adv: Don't always reallocate the fragmentation skb head

--===============0712011531614479098==--
