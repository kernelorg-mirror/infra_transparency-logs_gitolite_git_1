Content-Type: multipart/mixed; boundary="===============5505972223188921884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Nov 2021 14:58:47 -0000
Message-Id: <163690192766.10187.4301555101586910064@gitolite.kernel.org>

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 26bd06dc48b9ac0b92e83941bf1297f8db9f0d10
    new: 8d7a2e8287ccf9f87bf4454da6141ddfa2613570
    log: revlist-26bd06dc48b9-8d7a2e8287cc.txt
  - ref: refs/heads/queue/4.19
    old: 6171239704320622cde77caa8f810f3d313d82e6
    new: 1a2f6a289a70a22707673068bfb1f247d3e29d08
    log: revlist-617123970432-1a2f6a289a70.txt
  - ref: refs/heads/queue/4.4
    old: 1c278cff9d898dd4e8bf95328b87082f5c426e28
    new: d3b587b083d1b963b923e312bd353c74d3ec5fe7
    log: revlist-1c278cff9d89-d3b587b083d1.txt
  - ref: refs/heads/queue/4.9
    old: 77c6dcd1a4bd44cc4fe859a0cba57a9c3b1dbd2d
    new: 5c0fdc0dbedd6b7a6d893af309f99c3d5b87ae61
    log: revlist-77c6dcd1a4bd-5c0fdc0dbedd.txt
  - ref: refs/heads/queue/5.10
    old: 219ed2dcc4f84e1a37a62bc72b6136d6066dc7c7
    new: 8fb51563012240ef1b4af78f37ae6c05dbf722e4
    log: revlist-219ed2dcc4f8-8fb515630122.txt
  - ref: refs/heads/queue/5.14
    old: a10e4a90a1961e4dd8ef580a580858e050d3b749
    new: e1c25497dccf0b5a970f97659addfddfe37c969c
    log: revlist-a10e4a90a196-e1c25497dccf.txt
  - ref: refs/heads/queue/5.15
    old: 15786d603a42306a67c726254e4787faf0986882
    new: 9a604828be7c468c7e82ac34439265137ee76532
    log: revlist-15786d603a42-9a604828be7c.txt
  - ref: refs/heads/queue/5.4
    old: 285124d7c5600e47cbfa4031006dd5a2cffcb29c
    new: 52472af1ae510d70de433c70d65d3c4d6b8700d6
    log: revlist-285124d7c560-52472af1ae51.txt

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bd06dc48b9-8d7a2e8287cc.txt

62e044a627febd9167972809284dd90b8cf151c6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c205dc7deb7f3d6f57ed79ce0e936fd0eb177414 binder: use euid from cred instead of using task
7fbe86463ebf11703b101df9d8bddfc8bda4927b binder: use cred instead of task for selinux checks
b66347ff4ef8dbebc539aaeba2af99eee8d8f04d Input: elantench - fix misreporting trackpoint coordinates
a2e1d7b05dd062044a4603e17c5dffaed9fd20c5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1cdcdfd795c83f93ad514f95c10a6ca99e7868ea libata: fix read log timeout value
e5f1d2b4dc9bd8317823ffa48bf7920659b1d83d ocfs2: fix data corruption on truncate
efc809742ae54ea97246ecd62bf8d8308050f5cb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3b8a40916dc6d2e6f79b4787d77c42e564b0fc02 parisc: Fix ptrace check on syscall return
6fbda9b99572931fdf7ab6ba31e506b94802a1f6 tpm: Check for integer overflow in tpm2_map_response_body()
06478010890c446cca8bf36ea601d957353232db media: ite-cir: IR receiver stop working after receive overflow
45d6426ef730e9508cea11f18a1b1cdc5ec88ee7 ALSA: ua101: fix division by zero at probe
bd0524b3eaf986f3925c6a85e146520915c714ba ALSA: 6fire: fix control and bulk message timeouts
26387fdbb1f1f40db2fb285c52d69961a9133021 ALSA: line6: fix control and interrupt message timeouts
dbbd9a5c236b4f2aad0dedcdb1105ab43c4c21c0 ALSA: synth: missing check for possible NULL after the call to kstrdup
6acfb53d80f5bff62c80caf9bcb3f8676d25375a ALSA: timer: Fix use-after-free problem
0b6810a59f99e373d3e29f5db6cd07d106301ddc ALSA: timer: Unconditionally unlink slave instances, too
ba6dfd866dc045797fd4a7d00088fd480f7ccb72 fuse: fix page stealing
b3df46a60fca41bd93d1b829115bd3b5180bf055 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f835932f4482c4a6fdb93acc567ee9713dbbc23f cavium: Return negative value when pci_alloc_irq_vectors() fails
897e0b726bf035707261a4feff795849aaef1678 scsi: qla2xxx: Fix unmap of already freed sgl
ae8e076c26642f6c627d6e658b33964a5dd4d0fc cavium: Fix return values of the probe function
4a8024183cbec639d90c93bcb72db28361b6ead9 sfc: Don't use netif_info before net_device setup
33ee0b8940fc044c772d0b68cfc91b5c5fac1c57 hyperv/vmbus: include linux/bitops.h
0c5c5e4b7f48261f4f1f86972dbc2245f84ac933 mmc: winbond: don't build on M68K
8ee4ef3baaa5ab39fb80eee36ffb581f832fc03d bpf: Prevent increasing bpf_jit_limit above max
44962a3cac35d5554845382b913cc489c5b58f66 xen/netfront: stop tx queues during live migration
bcf18888fe0a9b5829d42bd05ba28814a5a4e166 spi: spl022: fix Microwire full duplex mode
91a56a193ee92f7d19b0b7685adc32d1b286adec watchdog: Fix OMAP watchdog early handling
6f8ab1d8ba228c1338c4bda1084bc37349f2a3a5 vmxnet3: do not stop tx queues after netif_device_detach()
356bd4abe042f9a1bfeeecc1259b26ae11dfae31 btrfs: fix lost error handling when replaying directory deletes
9db4a8f051d39f4093946cc8c45cc3a9677a14f0 hwmon: (pmbus/lm25066) Add offset coefficients
9390c359c633195141be4edc5c70c0b85f059861 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c245be11f14d95d1e54965ad951fba82a93a678f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6666f95e96e6d6b6b0deec30a41e003b39de8bba EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
166b08031104afe08345fc3df911cb5ae53a1b75 mwifiex: fix division by zero in fw download path
cc92ca7c0ee316ccf03e65604c24d8cb7f911a2e ath6kl: fix division by zero in send path
af79c5ce25cdc87de65b8900e0efebbd60e95d63 ath6kl: fix control-message timeout
cf3fc39ac3cdf7e6e84accd63fc60c94406dfd2e ath10k: fix control-message timeout
17e7f76e84a1252824c505aaf661353fd55acad7 ath10k: fix division by zero in send path
2ac9fa3ccb24d2b33476595d695cdeb264797670 PCI: Mark Atheros QCA6174 to avoid bus reset
07fad662d824bb74ee4353d67f8f3c67451dbf40 rtl8187: fix control-message timeouts
bf1cb443c459ff2282699a4b8fcfa5f33e30549e evm: mark evm_fixmode as __ro_after_init
685bbabaf50d2a4ce6e14beaee3c43d6aef9ac95 ifb: Depend on netfilter alternatively to tc
9c544493f3590c4cc1d11f587866ddc17445c6da wcn36xx: Fix HT40 capability for 2Ghz band
2e680a0dd5bd05f5fa47070a4d517315249b378b mwifiex: Read a PCI register after writing the TX ring write pointer
35aa7b3c693002342925359bef355e1308b23ff5 libata: fix checking of DMA state
849f066c66fc0c9d2a8e7a60819043c52614b432 wcn36xx: handle connection loss indication
25be99ffa85345db8c4f2b434ab1d0ef574b65da RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b1f9aee05bbd32d2e802d7a9b0f8d2e5842a6c51 signal: Remove the bogus sigkill_pending in ptrace_stop
5c7e3a28342f4f16c04588ee6917ae2362c3898b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bc9c016b29667b157618ffe8e96b20de531f88de power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8e1c94dff0f5406f409424eba98f8f99aca7994b power: supply: max17042_battery: use VFSOC for capacity when no rsns
b00462ce087eabddc68cfbaf41d7d942c245aa12 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
560bc85c3b6310e87f3d53e2a92c7540e0760fa3 serial: core: Fix initializing and restoring termios speed
beba26d1b740d421f717ba69d807dde937209aa2 ifb: fix building without CONFIG_NET_CLS_ACT
bc4dd6fe053714a938c602d81cd528c3741bfe05 ALSA: mixer: oss: Fix racy access to slots
d680b32ebc676ca23644ef09bcf69a7d30a7fa30 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0678b580e3c384f2ec40b922e291cb19b9c9c18a xen/balloon: add late_initcall_sync() for initial ballooning done
54a2efa0cd7c1e62a1ebfb6d06270e404268dec9 PCI: aardvark: Do not clear status bits of masked interrupts
a7a91e731cff08d911fcf0ddec234ab984edcc7a PCI: aardvark: Do not unmask unused interrupts
60d269d6d445627e293f5d6f3952e839e8582ed6 PCI: aardvark: Fix return value of MSI domain .alloc() method
320f9d2399f39927101c186f8294a79c50abed9c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b2a10411c0493a7011a2f2f60d1626661599ba45 quota: check block number when reading the block in quota file
026327e3f1c3fe65cb7693990ecb00a5c311f283 quota: correct error number in free_dqentry()
b8c08a8f60c3666fbf8b819bf2c3993bee70cfb4 pinctrl: core: fix possible memory leak in pinctrl_enable()
f5a0d8ca3ce6cfdbfe7726c5d060850589f0d166 iio: dac: ad5446: Fix ad5622_write() return value
9626db555073014475c0fd0e9e1e6ccfbe1b1972 USB: serial: keyspan: fix memleak on probe errors
8d7a2e8287ccf9f87bf4454da6141ddfa2613570 USB: iowarrior: fix control-message timeouts

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617123970432-1a2f6a289a70.txt

8c7d17f8cb86eda1954dd782b1176158acbe2aaa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5f0ba91b484f5f73238508d79d29bf32d3eb390d binder: use euid from cred instead of using task
20a3a328ca02e7eb4e5a530939646ff6792e3eca binder: use cred instead of task for selinux checks
cc63ab4018ecd71894870d848ed40de1b3a114e5 Input: elantench - fix misreporting trackpoint coordinates
36435c695c6c753b0b980a82f4a06adb91ea27f6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ba4f710f0bfc53ce1592504e875e014ba14675ae libata: fix read log timeout value
b944fef84f7db67f2977ec5eb16c3a22839dffe3 ocfs2: fix data corruption on truncate
58a0dea2fb13ee0252ac3e185bf6d8d26e059876 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e63bb0938d0250fa0e4f1cb1acfb2cddaf969574 parisc: Fix ptrace check on syscall return
94922d1475f25685a0d3bf4f8d03013bab974b7a tpm: Check for integer overflow in tpm2_map_response_body()
5e51ea2226b887a3b7760342b5a6dbbeeeeb81a7 firmware/psci: fix application of sizeof to pointer
c1d0e89fc587b4d71f7bcef0eee2104c3723cbd8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
fe5fcdabdab8d5c177a349b48f7b879ec28119a2 media: ite-cir: IR receiver stop working after receive overflow
a4458599f8e7eaa91861cb20746b2bb4c1edc8ef media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
cc542aa85473079128a5ecaf90aecd6ef7c4fb70 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0ac25e61db26545b4b64f4b2b4642492cb692c3e ALSA: ua101: fix division by zero at probe
8465e91d55a7b9e8856034dd38d56b924b708045 ALSA: 6fire: fix control and bulk message timeouts
458ff6f36d77656fd96b973783d3751ef9c85335 ALSA: line6: fix control and interrupt message timeouts
0cf4b97ff101dca9e62ae9407c1bf1b2a3aab972 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4dbc567f4d0b006c055c60ca3e69e681b194d3c2 ALSA: synth: missing check for possible NULL after the call to kstrdup
bd8704cda47babe870c492f4d1c5033808ba77e5 ALSA: timer: Fix use-after-free problem
e1153c3e218bf6d96097536dc61ef61ff25ed27b ALSA: timer: Unconditionally unlink slave instances, too
ee022d750920512defe3651308fb2b890cd0b69b fuse: fix page stealing
d19ba2d4f328690cc59fd2c8a727016883f15d3d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1e8c428b59040cea0d6810e6ef0413ac70f30dad x86/irq: Ensure PI wakeup handler is unregistered before module unload
17da15c0861288747ee27f8ab0cd99c80ab51aef cavium: Return negative value when pci_alloc_irq_vectors() fails
2bf733246fbf8b7b07dedb88369affe2a2aa871f scsi: qla2xxx: Fix unmap of already freed sgl
2a755172d96598a7bb04bb8a43d5e02126f99def cavium: Fix return values of the probe function
db0b5103427d7f2823e6bea9607955fe6d53854d sfc: Don't use netif_info before net_device setup
80e8e5e792d22acbba4906d81ddf0df1c69eb0c3 hyperv/vmbus: include linux/bitops.h
3ab188208a5ea7ff1ba0b1e968e7b0990c73d754 reset: tegra-bpmp: Handle errors in BPMP response
77565153c65f76145efe2490f6ef121198650a0a mmc: winbond: don't build on M68K
374a1a22add4039b0ca0d24e0080062701bb1c11 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
72086c4b9e404226368dd22a57b08394a4124396 bpf: Prevent increasing bpf_jit_limit above max
96113eb9230afd8168b30bf592343ec4746ea55f xen/netfront: stop tx queues during live migration
a24f1ce50d5f2790be1e8825b21424ab3b1e1b43 spi: spl022: fix Microwire full duplex mode
ec234452f44438b93162eab8a447a29d47e81267 watchdog: Fix OMAP watchdog early handling
064a0f87b3257fb5a3f8e6bb941074bb6c3994c1 vmxnet3: do not stop tx queues after netif_device_detach()
6a81a83165eaed2ee978cb0822a7dccba9723c43 btrfs: clear MISSING device status bit in btrfs_close_one_device
1c972197edf59984a9173f4f6e94df37442f3837 btrfs: fix lost error handling when replaying directory deletes
61a24c300327b4a48ac9f5c37d9bd1ac026d2b10 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0a866a863c535f17d7d15d1e5b05faa315994ca3 powerpc/kvm: Fix kvm_use_magic_page
79552f5553be29b244f4aa0ccb428c6f2dc4198b ia64: kprobes: Fix to pass correct trampoline address to the handler
045e9041156d54e54fd61c6ebf874aa323b52242 hwmon: (pmbus/lm25066) Add offset coefficients
2ba81ae2fc8cbac7d1abc00d4e4e9f6bfcde8b16 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
84365ce095c1ee26e72919970c3ad6bffd98c502 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
95addb6fcdcdc0cda646a6cb084b8a962c23a330 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
bf780ef81aff1b739dbd90ab64eed40c09591e2c mwifiex: fix division by zero in fw download path
33a18e2d72dc39fbfbd7558ca5a644e4f0eb5cc8 ath6kl: fix division by zero in send path
643ec23606cfb9f3dba47aa7b8dbd082bbec8060 ath6kl: fix control-message timeout
b7ea504dad6a6eefe86338e0d3e038922e597360 ath10k: fix control-message timeout
0689e1498dd014fdb148f90f1786a968fecef213 ath10k: fix division by zero in send path
ea1d48bbb254701521927566a0f629bfbfcd1b9a PCI: Mark Atheros QCA6174 to avoid bus reset
dfbacecd49ebf98ee97ac261075cd18a505f5959 rtl8187: fix control-message timeouts
2be1a903e4c7c639dba7781101cd6fed1986dc9a evm: mark evm_fixmode as __ro_after_init
1800973e37c56ffdf04d7f4007c1ca51dc06dc91 ifb: Depend on netfilter alternatively to tc
60385c847fb73cf5ad13f1b77d8fb7b95aa1219a wcn36xx: Fix HT40 capability for 2Ghz band
160fa3743d017dde188e2e7212685a4835bf8fbb mwifiex: Read a PCI register after writing the TX ring write pointer
a87fea23d5c951717c7a20352a5d2b616e2c2c80 libata: fix checking of DMA state
0a05460c6150e4b3ff1b8e2538594868da664db9 wcn36xx: handle connection loss indication
4a33733164a0b4fc0439583fb562c372e8b10d54 rsi: fix occasional initialisation failure with BT coex
6bf9bd3fc06d676db8656e618120246f3a609ec1 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c832513651c6c31fa8755b7828403145b59482ed rsi: fix rate mask set leading to P2P failure
15719a25b5be91a23eb55a99ec99f16483fb0cda rsi: Fix module dev_oper_mode parameter description
5802f55647237f6a2eee8095bb50eee10d620257 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ad761511e63c98f3420bdbac9e5e27f41c0fe48c signal: Remove the bogus sigkill_pending in ptrace_stop
536ae11bd69a0b7cfb507569466d2727c3a3bca0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c21d084d5cba7b3f642bae176d5d138cff86ba49 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
05bed5b569c6ef524ce850564dc7886ef6c132c1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8c661b66fc013290fe3bc61c641a2c733525fddd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
337185a5fa42f9f8ab61ca2d41bae2fac2e64517 serial: core: Fix initializing and restoring termios speed
0b018c8b96e0460e2bd006bc43a0711b83deba69 ifb: fix building without CONFIG_NET_CLS_ACT
f56abc15c9d5efe50f70a7e7cfdd1c604e87cae3 ALSA: mixer: oss: Fix racy access to slots
8d2387a1ab4961ea4d248c660201f8f23107ccc0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e1e98f757807ab21e5b2f6b93feb07a8c239a803 xen/balloon: add late_initcall_sync() for initial ballooning done
64aaf09c0fea0e26a62682217795ab21f8e584c3 PCI: aardvark: Do not clear status bits of masked interrupts
e9552f4ecad19f05445bddb610ab31b073857095 PCI: aardvark: Do not unmask unused interrupts
97a2feb78daeeafce24761a9cc7ac741f5895be5 PCI: aardvark: Fix return value of MSI domain .alloc() method
d870d21d328f09f3ba40a187d244955c472c4de2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e2ee351bda7535b6453fdb7892ddc1d5974ce791 quota: check block number when reading the block in quota file
031c75b86342cef65f7d49e317f9c502d689e24a quota: correct error number in free_dqentry()
6864a9001f145149fd4b96f384bfe8f319d84dec pinctrl: core: fix possible memory leak in pinctrl_enable()
aa14fa07808058af6cd190a087f961f034019139 iio: dac: ad5446: Fix ad5622_write() return value
8f43cb8620469fe88b47b398b63173671f6347f5 USB: serial: keyspan: fix memleak on probe errors
1a2f6a289a70a22707673068bfb1f247d3e29d08 USB: iowarrior: fix control-message timeouts

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c278cff9d89-d3b587b083d1.txt

e78d29155ec1f2c98ec37a6ab39512e9ca3ce5c2 binder: use euid from cred instead of using task
45a7dd639a2539140ad8584cf2271f9ee787ebbb binder: use cred instead of task for selinux checks
78be499f93abd56bd6c1b01c86c88e9325dc3444 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
83fc519a1403099ac9f900d396f4c993d3b3ca46 Input: elantench - fix misreporting trackpoint coordinates
3f19b37233b9cd98078aabb22f2b5259fa7f5899 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7c655ae149d55fa9cd0d26a1428ee15c3e2efd73 libata: fix read log timeout value
52d134ed989d73b9c25bdd14b59a7503f89c0278 ocfs2: fix data corruption on truncate
b44a47602e2e8ca56ee52264fb22518db29882da mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4799c00333f301a539388e3d2ef8d118f6789326 parisc: Fix ptrace check on syscall return
570d761b1f3ea577fcfd1eac6fc3c54ea8127bd4 media: ite-cir: IR receiver stop working after receive overflow
8271149d263315e2cb1f9da3b4b7324ad2b3494e ALSA: ua101: fix division by zero at probe
3fca234b9ff07ea790195a4745b244067f5eb159 ALSA: 6fire: fix control and bulk message timeouts
f643bf9fadd196e209afb7c02894f0fb1168ec99 ALSA: line6: fix control and interrupt message timeouts
29dc3025b5a7bf0967dae6a9a1f34ae9eb105ea4 ALSA: synth: missing check for possible NULL after the call to kstrdup
c20407847248d183ff1ce65f4657b34428d9e1a5 ALSA: timer: Fix use-after-free problem
57db910ca46d3ff2d4ea62f5172b8c8e380507da ALSA: timer: Unconditionally unlink slave instances, too
da5c44c3599422570e7058784a47cf84c52a259b x86/irq: Ensure PI wakeup handler is unregistered before module unload
44d2357f0c24380707036d4e616cbcb90c451302 hyperv/vmbus: include linux/bitops.h
29b116f9bd9ad4046022554f29bbe37772fb03a5 mmc: winbond: don't build on M68K
29ba0581b3aed50d7fb10adcce678f9076b91166 xen/netfront: stop tx queues during live migration
2c4f4dabd6bbbc59c16db4985efd2c976a47dff8 spi: spl022: fix Microwire full duplex mode
ef7eaf42f77099746b99fa5a3dcdf8590aea4239 vmxnet3: do not stop tx queues after netif_device_detach()
28a98d759ffa581a49ad5e09b849050683904045 btrfs: fix lost error handling when replaying directory deletes
4b5751a001e7401d5204571c620620402c5c9a3a hwmon: (pmbus/lm25066) Add offset coefficients
3a9a264f20e6750d2178e4c4027927d492f75c67 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a127e9deb6761c8bdc8b2c1311f2a53b395d874b mwifiex: fix division by zero in fw download path
a522626f2338fc76c9edcd3999ca260fedbb0b35 ath6kl: fix division by zero in send path
f8d924851415297bcfb7bc16cd40ba31a59f10ea ath6kl: fix control-message timeout
8846b7cfb337016138531ddb470d1f890240134a PCI: Mark Atheros QCA6174 to avoid bus reset
9ccf57826f6fb6db2aaa252450082c6d6a8cdc76 wcn36xx: Fix HT40 capability for 2Ghz band
ec27f47f7b310a328472cdbb24ebfe9a1a488d14 mwifiex: Read a PCI register after writing the TX ring write pointer
0e044b1f91385b7231e0485fffed7aa3ec433eca signal: Remove the bogus sigkill_pending in ptrace_stop
cefca05c923e1525924e88dfe2df9ec582b4a18e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
07fbcfe01f67e458862f33f374a8050d6faee5d3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
391470ba89c6f98c38269fee1cbd5b13eed2c4f3 ALSA: mixer: oss: Fix racy access to slots
95ebee3c6a10019e41e2d1e75e30150f2063312b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9da65b0ab4368b44374dd45fde63f64bdbc8c259 quota: check block number when reading the block in quota file
bedbeaa4cbe322b9fc276dabaead0060b9718e3f quota: correct error number in free_dqentry()
99c64b57c8eaee81b2a11225084294b163ff9b7a iio: dac: ad5446: Fix ad5622_write() return value
1d5db4d1c7d173d5bb782b431170e3e77303cc49 USB: serial: keyspan: fix memleak on probe errors
d3b587b083d1b963b923e312bd353c74d3ec5fe7 USB: iowarrior: fix control-message timeouts

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c6dcd1a4bd-5c0fdc0dbedd.txt

e392611abc73b71706d4f4d3878e8d4e925ca799 binder: use euid from cred instead of using task
721aadf7f964f80aa3b519450cdb2bf7adc13afe binder: use cred instead of task for selinux checks
f01663702bda9bc3e3b10b46f278919f86c9fd8a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d2a990f8734293f69422f17beb163d1fbae393e Input: elantench - fix misreporting trackpoint coordinates
d094cd650bd69d314ecdd2c9b351e49bfe552d4e Input: i8042 - Add quirk for Fujitsu Lifebook T725
3f556b38ad5e1a344fd05b2a2468b7c8f993f13f libata: fix read log timeout value
f1caa7a62a60a3839b402eb3ed8a959dff2b52f5 ocfs2: fix data corruption on truncate
cbb0576f499b28b006c6b589d96d0c0d30b53112 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cd9fe5d59de18a8464d7caecef39db8bb93f4e57 parisc: Fix ptrace check on syscall return
343ab1de8df21e1a26743ab1a2b3e277e4c275fb media: ite-cir: IR receiver stop working after receive overflow
8a74ea194b24ab5e73adac2736e9d493163a8bcc ALSA: ua101: fix division by zero at probe
4f22968272934ee590a328f25b424d8c650710a9 ALSA: 6fire: fix control and bulk message timeouts
f19b1d3052c62806c364f50ac5a7814929b6ea8e ALSA: line6: fix control and interrupt message timeouts
b36a45be1a56746a59db8846431e2a6fd3c0b491 ALSA: synth: missing check for possible NULL after the call to kstrdup
b2bb8a777f3961ddbba391ff4621bfbb593a38e3 ALSA: timer: Fix use-after-free problem
95d116090984a1536c7f3ea9c798e61c67df17d8 ALSA: timer: Unconditionally unlink slave instances, too
f5e144918d754238ef36312a129d8c2a544bc651 fuse: fix page stealing
c034b3966c0e26a0115d6bd23ae2ad74a845d167 x86/irq: Ensure PI wakeup handler is unregistered before module unload
80759aa8da5bbfe0efa0b320d63af380c33f81f2 sfc: Don't use netif_info before net_device setup
97a3c724e754ce1b3f407dcfdbd336d5137e4863 hyperv/vmbus: include linux/bitops.h
f7a0efad3d20da30f81bc22101f2f98c863fd8fb mmc: winbond: don't build on M68K
b963b3abfda98ba0b0de3b351ed651063571dcdb bpf: Prevent increasing bpf_jit_limit above max
d62d00fe0b0c1e3d0e2c1ef97dfa04e633115bba xen/netfront: stop tx queues during live migration
b1521a332f0237bd1e9ea14246ff8575294513f1 spi: spl022: fix Microwire full duplex mode
1b5aaff5dc0fdd11880764d1e8b31c43553839bd watchdog: Fix OMAP watchdog early handling
17c393f4fca5090d9b18178102088a5b4a21877a vmxnet3: do not stop tx queues after netif_device_detach()
0125c43e89805139e5b390f0fd672a866fe28986 btrfs: fix lost error handling when replaying directory deletes
f40ab4e99b25ca2c40604d8e0a7ad050978753ce hwmon: (pmbus/lm25066) Add offset coefficients
bbe82785b5ccc436fce236d1ca5bc06e957c49cf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b305e76c2bbf9ba0994dce3d1c2e1bc4a403ae2a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0a3bdd590c0d7eb5ac9acc3c822ace254b47776e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7abc0e66cfb55f286b14cdf3cae970e8d95e437c mwifiex: fix division by zero in fw download path
95137014667814840b141439f845c9c9f1767b8c ath6kl: fix division by zero in send path
c80591ce74520887780ad76804489e6f78e77536 ath6kl: fix control-message timeout
a2c779bd87c7354983ad594413038602274b81c4 PCI: Mark Atheros QCA6174 to avoid bus reset
becd6fc0a866bc701df3ab532e94edf8bf71fd20 rtl8187: fix control-message timeouts
eb4ed03c352a4e01ca9ba7cc97039562e181edfe evm: mark evm_fixmode as __ro_after_init
a7039e252296f9c468dbc0044d03b4be3775009a ifb: Depend on netfilter alternatively to tc
361bb9f122af7f9b60a651b6a53537df3e8f7f50 wcn36xx: Fix HT40 capability for 2Ghz band
c9a88be45fecf408aeb852942c8935e5bdca9b73 mwifiex: Read a PCI register after writing the TX ring write pointer
af91ff93a25abc199573b28b704ccf3a32e3eb7c wcn36xx: handle connection loss indication
8ae32d9fb9ee93772187b57f686807300553ee14 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fe441fb6db39c67ab1b76958274bb67591da82c8 signal: Remove the bogus sigkill_pending in ptrace_stop
8d4397c8153d416ae2e726496353d0ca28a10549 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
adbc00e0a9f0843de9bb208f3c9540216d8f76c6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
abc7df3cf3155dae601cf9501dd708328910c613 power: supply: max17042_battery: use VFSOC for capacity when no rsns
96cd05416461b5f1dd8c49ff8ad7983f09903c78 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d40dac153e5546490038e719845c78cd23908a72 serial: core: Fix initializing and restoring termios speed
113985b8447bbe323f5cdb5698026d1369dae8cd ALSA: mixer: oss: Fix racy access to slots
7ec93c78283a195724a01c978614820d7550e677 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2d853f7bc9c5c65f7add79511fc636c270382c74 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8a35ccc63e391bdc30b11602d577cfb677e743f7 quota: check block number when reading the block in quota file
9e881664369c20620fc483ae3aa8c10a4f62fd94 quota: correct error number in free_dqentry()
46eb70a85d8fe5a3761fea69dfbcb3c4e668fdcb iio: dac: ad5446: Fix ad5622_write() return value
4317c8579439df5d9f7dcfa512b4307fb0e4d256 USB: serial: keyspan: fix memleak on probe errors
5c0fdc0dbedd6b7a6d893af309f99c3d5b87ae61 USB: iowarrior: fix control-message timeouts

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219ed2dcc4f8-8fb515630122.txt

4a51d194c232b3ec408454fb2f261b2a0c7c1d04 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e72b1810211b21b6030a1564a4ec9abbd73b83d2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
93e34d61ed851ef414d4a0b6e008f3ea71cff085 binder: use euid from cred instead of using task
823b9f1e94359aa743a4cbce3b6c7fb35bb121ef binder: use cred instead of task for selinux checks
da8c74b505068f7ff30087edf4cfe8a62f1c6aca binder: use cred instead of task for getsecid
b9d8cd0b85229b3e10c85117367db2e6347fc246 Input: iforce - fix control-message timeout
74fbe9a8c2911f567e8221574ff71d49dd397fad Input: elantench - fix misreporting trackpoint coordinates
68ea721b2a9dbab8e1cb1cd3863e007bbf67a900 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8c834b3505ebc9c98b845ea252cd478ed42370a7 libata: fix read log timeout value
b1306f62fb3d0b678551add9ceee69b99f490d31 ocfs2: fix data corruption on truncate
ab0690e70e5b974bc1ad502cdc188082aaba1fc8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c95c455d80b3b4e51cbdba15a4541ae1bf94ffa8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
474fcbc6eb1425596346a2cf25206af8775b1ae5 scsi: qla2xxx: Fix use after free in eh_abort path
581ef116789259603a54822b5acafd6ea8ab079a mmc: mtk-sd: Add wait dma stop done flow
3f88c9a1fa06848c62c349670a80aee9f1ee84aa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bd4b1bbbf7685f5e401d5325f69ac17800cb33be exfat: fix incorrect loading of i_blocks for large files
71e7fc626bbcf181b8fca78447de5ab9dfe59072 parisc: Fix set_fixmap() on PA1.x CPUs
186496f18ba2809f99eef0797b5ee8be868099aa parisc: Fix ptrace check on syscall return
13d72cf84bf45c00e66499b4dec398304ea6855c tpm: Check for integer overflow in tpm2_map_response_body()
767b4e9a192eade2229eff0c8bb60fbf5a52721e firmware/psci: fix application of sizeof to pointer
9ad6ee7924a79de3fe012d0f2a81a463b68f9dad crypto: s5p-sss - Add error handling in s5p_aes_probe()
6103b674e358d9a35e4815985c1bd3a8cdbe4bff media: rkvdec: Do not override sizeimage for output format
cd94ace27a082d0e5fce26e591187b800ab9c7c1 media: ite-cir: IR receiver stop working after receive overflow
7b2213ded579100370bccaddc8fcd0be87a55588 media: rkvdec: Support dynamic resolution changes
d33c797e74953860f7d11c353fb6132de24b63e5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7612deada91dbf20232a45ead26319f3cbdd8de6 media: v4l2-ioctl: Fix check_ext_ctrls
d9d44e0cdb390ae881fe32d8f8f647c293e32153 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7103c44ca06a8e67ab101a7a18a3c9d6b2f7974e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
47ff7f8c90a98d83f9b78e9f848dccf9d977f867 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2f12b5f9026bcaf458bc45931d753824691af527 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
9bf6855268358b9fe6a191882d9b255705e16302 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
aaafe40e60b1fcc1dda7f75783b7da9f9f0cbbd2 ALSA: hda/realtek: Add quirk for ASUS UX550VE
312a237723d24047a3627f67142dac5cc0174be6 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
27ba2303f309acc70e302248f5485582fe834fda ALSA: ua101: fix division by zero at probe
03ae78d79e6158e42409bca9655fdada03f1bb6a ALSA: 6fire: fix control and bulk message timeouts
8d7435cd71b070d9acd4a0a47bde443809c46564 ALSA: line6: fix control and interrupt message timeouts
227f73ce88b62a830f633b0a446da24b4140dba0 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
3ddf29cc3a9d579e90112322446f29730e4ca11a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e039503a0aab47d07a28e72f40104b688cc29981 ALSA: hda: Free card instance properly at probe errors
43117e0ad65e349917e3241cc7d11a07b97e247a ALSA: synth: missing check for possible NULL after the call to kstrdup
020e8f734cc09c82aac29289c3c25c49538cc102 ALSA: timer: Fix use-after-free problem
b3c2ba0ff541c7906cb1ce00e6364d4f75653600 ALSA: timer: Unconditionally unlink slave instances, too
d52f5dec8e147f2472b942f511689decc0a6c93d ext4: fix lazy initialization next schedule time computation in more granular unit
821f4c26edd03d17800dc99a440fb58b64cc3aec ext4: ensure enough credits in ext4_ext_shift_path_extents
020024a74a943850f3b0bb32da5be8f8d342a572 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
02bf5475cb86c66ffc9ce531777576f5264abd76 fuse: fix page stealing
c4c400dbc6da790f614d21a15ed539a7437ea821 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
88cd3a0a755bf18d6942a85e3e44aef4b60394ef x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
87d5405fd55b7a68e40d69c18494269eda8224fb x86/irq: Ensure PI wakeup handler is unregistered before module unload
cb56b10e0b624a030a4a684481a352e5607ede67 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
445791df628b64936a3f1f727e002b6beb5d413c ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
bdb5ecd83c2a3bc0508e245b1e3f1a76a949208a cavium: Return negative value when pci_alloc_irq_vectors() fails
5c4d6640b9b106dfd84898fbc328e2fbfa3a90ba scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
014bab8cb20cc793d7063bb25a241e6ec34e11f2 scsi: qla2xxx: Fix unmap of already freed sgl
50aac91b39e409ddf7a64150edccef62ff404a4e mISDN: Fix return values of the probe function
58cb116f16f9124d4a59ee0445a584a7014b981a cavium: Fix return values of the probe function
3544885ad7c2534284fc1042f93353c63933ce88 sfc: Export fibre-specific supported link modes
4d34a367d302cd7a60c2b20fb0cac368a0536634 sfc: Don't use netif_info before net_device setup
0a69797d4375a0febf3d84a9815efc2961ec0986 hyperv/vmbus: include linux/bitops.h
b98edcb7548cdc1e34a2f77f89f3f285d4bb5d12 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
e6d13400339c74d39a00173014bd057ff76623d4 reset: tegra-bpmp: Handle errors in BPMP response
567d97528d3f9128bc7c92af5c137989fc3943de reset: socfpga: add empty driver allowing consumers to probe
14128c8c25358d51d6a785a1804b84b10e9af9a0 mmc: winbond: don't build on M68K
8a1a17d477d642b4f3b4da9dab0a6df09afcb320 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df24c73304588c980f08e35e1da1bc63ad5a0f90 fcnal-test: kill hanging ping/nettest binaries on cleanup
9114d03ae57eba72a7f523e3cd03004ff9788c38 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
adb7af5b43cf651fd0edf981a3884a686c24f612 bpf: Prevent increasing bpf_jit_limit above max
477be565f89e6c2fe546eb7569ff0e8d8b224fe0 gpio: mlxbf2.c: Add check for bgpio_init failure
7a104846c94061c55de27694dcf45e5fc6b6a401 xen/netfront: stop tx queues during live migration
0a0c050b88458ca46c9f29bf37ba3ef596591ae6 nvmet-tcp: fix a memory leak when releasing a queue
1cf371e1a7bdd29fd43c4f501a84ec3fc6b69f61 spi: spl022: fix Microwire full duplex mode
bc5bff3600020c10ac6bccd26e15cac7b392e52c net: multicast: calculate csum of looped-back and forwarded packets
6b9097450d916b04d6f7cd466b14b317e911b273 watchdog: Fix OMAP watchdog early handling
72be7a0431e91e121fcc35b884a98f778316d2e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
3d72794146896fb6cb09075a296b1539a8ce58d5 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3db3e1293715b5aec584f256256955b356a07f18 nvmet-tcp: fix header digest verification
8b2e205fce77f252cd66376f33c70b808b8226f6 r8169: Add device 10ec:8162 to driver r8169
ec3bb264acc6f35708c1205031c334c770472c0e vmxnet3: do not stop tx queues after netif_device_detach()
65f254e6893358f904fe5ee681bcc2203fa80301 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
27985f474fad2d2ee0495076e1d7ea3c3869b629 net/smc: Fix smc_link->llc_testlink_time overflow
1ee50f7c701da694139b0737042c28a5125a779f net/smc: Correct spelling mistake to TCPF_SYN_RECV
41e1d9d581d033b538d6d4aa34006bafba123be2 rds: stop using dmapool
c4ff58b00545544b370fcaf945395a8700919e25 btrfs: clear MISSING device status bit in btrfs_close_one_device
448ea23212431cc863f985d298a2d1abaee1bdf0 btrfs: fix lost error handling when replaying directory deletes
2bca196a24498ccabc5cb1209b969f22aa95f961 btrfs: call btrfs_check_rw_degradable only if there is a missing device
d8399720026d1ead4604ec9d5f2f6e9a409d4f2b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
6c7c9b1e090b674a759d7aca9f14a1f1dcf22680 powerpc/kvm: Fix kvm_use_magic_page
cc42f31af45f872982212992e3680413f598fae3 ia64: kprobes: Fix to pass correct trampoline address to the handler
8b1f3d1bbcf041dd9073363cf9b2a53678538c73 selinux: fix race condition when computing ocontext SIDs
63819792eda7f43dd131fbd3e16f1a800f8a35ef hwmon: (pmbus/lm25066) Add offset coefficients
c7a3dc47a45f8411ce61b85b9d9426d5310fc5c3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5489a4393a96e1e8c9ff90108c1c0e1de5e5c8de regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
743b59f7e36af04a1d0603d68a25033e5930aad6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
57405b4e46b20d65ac004b2322a09c59cefde449 mwifiex: fix division by zero in fw download path
47bc6c533d9ec21e33841dfa49a4f1649674a2ba ath6kl: fix division by zero in send path
9e4a31b0355664cae84a74401d9119078a19c91f ath6kl: fix control-message timeout
6a28781f56afc1dfb5288d733d5e203f76dfadd3 ath10k: fix control-message timeout
0cbd24d49c661e0d513351476e6941097fee75e1 ath10k: fix division by zero in send path
f545ad766d277c2e0b019bba7ce5faec08af1db7 PCI: Mark Atheros QCA6174 to avoid bus reset
7c83285c410776d6d0ab9a023eb5b9676405673f rtl8187: fix control-message timeouts
0f64bae94fc624c3bdb8ab39e5f0dfb740344e11 evm: mark evm_fixmode as __ro_after_init
16fe03a86b0599ce4af221f12227b585156316a4 ifb: Depend on netfilter alternatively to tc
5282669c36ddc85eca0250149f641c3456a58b82 wcn36xx: Fix HT40 capability for 2Ghz band
907341d23c79d0fda8963327394cc279a9250b6d wcn36xx: Fix tx_status mechanism
0c1e3bc39416bbbf6f017731c4a0aeb760e65006 wcn36xx: Fix (QoS) null data frame bitrate/modulation
dd763ce90c437d3190ec215b245d12b8ffa85f17 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1e1a398acf11b8a9b636cee9c883b6e49d16d047 mwifiex: Read a PCI register after writing the TX ring write pointer
e27ac9458c5d3df953d24817c72a510ce7996dde mwifiex: Try waking the firmware until we get an interrupt
55180a59e67f51ae5d4c661a5285bd4cb1f0b018 libata: fix checking of DMA state
de4ce75e52d7937129712d6d9954f91df220cd0b wcn36xx: handle connection loss indication
c665a0a30bde759cde65174b771d0b43d98f914a rsi: fix occasional initialisation failure with BT coex
771f3da278e6a7036c4e3b9100d309d7d77ab09b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9fdaa323a14eedcaf4eaf2ffec90dbcafecc38e6 rsi: fix rate mask set leading to P2P failure
a773da52def6964b13462e219aa5d5d67d98c6e4 rsi: Fix module dev_oper_mode parameter description
a5a06a3284315152c93cc17849efae0270ffca1a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ea0ba03096ccd43cb7370eb5728bce8ea1003321 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
42015b62162ba03009baf22acd0a8e5bc23d4b46 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8d3a5af6090fbf05f7e925228c3892969f819714 signal: Remove the bogus sigkill_pending in ptrace_stop
896939af971191b982fd97836c321dd9e8233ff0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ced09eac35cddb9fbcf68ba2b38463e284f7e543 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5c813b752545ebb77dbcabb56b4b10a203dc164a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
f5511b8dcf77789fe6eaca375dc35dadada06338 soc: fsl: dpio: use the combined functions to protect critical zone
137b33cee3ac44b05b7c1b031c6e6f785c5b4056 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
fdf826183eb9e5f33135af29a2319031d2250123 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
54a191ea7568f8a9c2e2e664472a5106ec94b8fe power: supply: max17042_battery: use VFSOC for capacity when no rsns
efff804b1ad4174af17368b9335963033f8f4587 KVM: arm64: Extract ESR_ELx.EC only
e44e261c48ebcc472cb873ea369c6399fc35f4ea KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
ce8548c10d5d02133377af4630efde23ba19a536 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
af1a2c534e749f6ed4057a3cb98610030cafdc86 can: j1939: j1939_can_recv(): ignore messages with invalid source address
3cca13e164cdc00f0d8e755e45fec726cacb17d2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
503462990a7454e5ff6700fe68acfa1e3f656bb1 ring-buffer: Protect ring_buffer_reset() from reentrancy
e7ded61b61fb7d614679f7091caa097bbaa95e6b serial: core: Fix initializing and restoring termios speed
36c703a1274ad720853ed11364b84459be41bbe9 ifb: fix building without CONFIG_NET_CLS_ACT
74257e04d26c75b85ee8f48c4918ffbcdd1c6ab7 ALSA: mixer: oss: Fix racy access to slots
fac5a5493b219b39041597e9c283e27837e9d346 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4c87f0193215de88f983cf5c645f1e01b2d082cb xen/balloon: add late_initcall_sync() for initial ballooning done
683f46c9c8b5c3f16819439f33cf53719e086bc2 ovl: fix use after free in struct ovl_aio_req
b0c0cf0771983ce05ab4a28b42c599457625f4a3 PCI: pci-bridge-emul: Fix emulation of W1C bits
62f9fa5a111b026b98a2ede7ae6422bf99d493ee PCI: cadence: Add cdns_plat_pcie_probe() missing return
b97ed3a2b3dd75f501b94875988d03180bdb385d PCI: aardvark: Do not clear status bits of masked interrupts
6637d7bee1d5e3cae92e134b5c1770cb2608a247 PCI: aardvark: Fix checking for link up via LTSSM state
1025efa2e324db6642106e48f16c476739281a96 PCI: aardvark: Do not unmask unused interrupts
14a1fe4eb24c5378b68372b90cd976c01edbdba9 PCI: aardvark: Fix reporting Data Link Layer Link Active
7d677f31dcdcd39fc3df7076137e693d9249ed14 PCI: aardvark: Fix configuring Reference clock
ee05f12c78ce9002b1d288f28e3aa9106f7c5aa3 PCI: aardvark: Fix return value of MSI domain .alloc() method
a2b9479d5fb3b720d89c307d9b4258f70e73f64d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7a0c4619987909816b6801ad0a82ac91697952cc PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6b0ded837ed90718376d6db9bf49bd7095c69b8b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b326d8a385115e2d0b49c31d6c926daad70a9559 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c1107f426dfb2278682db4f14af035a66d495457 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
528161f9d5d5ef35617e5816827bd58c8e5b45bc quota: check block number when reading the block in quota file
fc045d68c1e35b074a6c78682daa81f6a4c68cb4 quota: correct error number in free_dqentry()
9791ee7e580ce545aa13c6bab211b04e1512a0ad pinctrl: core: fix possible memory leak in pinctrl_enable()
debfea9b137db5df357a0d267f0e75e38abcb44d coresight: cti: Correct the parameter for pm_runtime_put
658fb7175cc1c9ba05fb6d733fb88a328bb4eb48 iio: dac: ad5446: Fix ad5622_write() return value
02d443edc3e485ff0009dbce2ce40406bde2a202 iio: ad5770r: make devicetree property reading consistent
900da43a65bdc0fcaf7bbcdb5049c3ee7a2377c9 USB: serial: keyspan: fix memleak on probe errors
ce598592c3823836bab03588f81c8dcd82e42243 serial: 8250: fix racy uartclk update
e0085dab9c4c1e02ced43cf18d82a086992e40b2 most: fix control-message timeouts
170a958b07b43ac38e562b3e4ecf022c4d157f92 USB: iowarrior: fix control-message timeouts
086a5a3fe71db9b9e4913d9de686f518004e5957 USB: chipidea: fix interrupt deadlock
8fb51563012240ef1b4af78f37ae6c05dbf722e4 power: supply: max17042_battery: Clear status bits in interrupt handler

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10e4a90a196-e1c25497dccf.txt

cf9071ea6e4bacdb6b628515085a615e04728cb2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fb13c042b9e3b812fc8d3caa81a6e25e54f614d8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c2c3e8e29939a2d540bd0f59dbb0bf31b2b61822 Input: iforce - fix control-message timeout
15148c8fbc4aa8b3c1a9574cbb6d3ba054b8132b Input: elantench - fix misreporting trackpoint coordinates
7751ec1e03d4255f059f175018c32e9c31d4cae3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
73360fb87b8523de25f2fa4b1b941d2a083523c7 libata: fix read log timeout value
0622f15f02166c2f2159e4f3e4e19bd249ed1e62 ocfs2: fix data corruption on truncate
3ad24a162bc47a6038e1f23f50a57966488a36f0 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
6c3b51aee1b4300e07a39aa917dfa4beefd2f32a scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
1948bbb36d816faf04fc2e614a086582b93fc9f8 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
2c6de48772fe4bc069cf870dd0041e807644c35c scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
6d02fd9043f8fd2f1be46f5603d38702dcd780e2 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d70f38fa3855ed97bc1010c1837eeb74a1f8d8b3 scsi: qla2xxx: Fix use after free in eh_abort path
ef99377de61eed5f23b65936439ad06d5c5ed440 ce/gf100: fix incorrect CE0 address calculation on some GPUs
879b061627ac84942168cc290c32076b4f3a2b33 char: xillybus: fix msg_ep UAF in xillyusb_probe()
4b713b92814ff2be43ebdf57c455a3c401a3e841 mmc: mtk-sd: Add wait dma stop done flow
a5e32184dee261346f1f1d36b5be6caeed10164e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
88180e09d546199723e0c98e512fdc93af3d780c exfat: fix incorrect loading of i_blocks for large files
daff68ab089e696766328c8945331ed7c4c346ca parisc: Fix set_fixmap() on PA1.x CPUs
e141e2e9df15ef063bedf57afa400872f2f52420 parisc: Fix ptrace check on syscall return
bcdcc39b9137f300a11c50a5cd548f96d82ea2b4 tpm: Check for integer overflow in tpm2_map_response_body()
b64a8f2f9aa1b5ad6543c00cdfc8b8bb00e9a96b firmware/psci: fix application of sizeof to pointer
429618a7b8744337a5a6e0dedb1beedfe49ee82f crypto: s5p-sss - Add error handling in s5p_aes_probe()
415d97565a6f4d05bcd8f10a40790796236dea1d media: rkvdec: Do not override sizeimage for output format
7842061caa4d0ea6a65d44ae9017851d45f6144a media: ite-cir: IR receiver stop working after receive overflow
9a9f8e2c79fd2fb592bf05cf85297824b8fe3df7 media: rkvdec: Support dynamic resolution changes
3b62fc9ba455f056c71141859cebc74569b377ef media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5c70f0586656e504a832593b3828d08951a9d277 media: v4l2-ioctl: Fix check_ext_ctrls
232991e2ac91b05b729f683985ace51d04b5f99e ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3dab0af43f7d5024280d9f8d0989417bc94849b2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
cfde21b85d1e5c7aac84d54411f7e093696d6b0a ALSA: hda/realtek: Add quirk for Clevo PC70HS
deae18e919697e138545277d0b2c0a2e6cef3f6c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
315d700dee21969204ec0b0a33cc151c92eaea5b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b74c66244cd0c09ed4a918314208a395cddb3507 ALSA: hda/realtek: Add quirk for ASUS UX550VE
ec9d299632cb848ad8c54a597a4e08039ffd2658 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
09eb529201f36c6d28aa3a8bc2a9a7a9bf203533 ALSA: ua101: fix division by zero at probe
eb97a78ec2e4c860c8e26e8a893907a733c234d2 ALSA: 6fire: fix control and bulk message timeouts
acba34ddca3367a10b079b7a3afb339a571be8b8 ALSA: line6: fix control and interrupt message timeouts
ae4d825233c5a95ec01553e95c871c37befcba32 ALSA: mixer: oss: Fix racy access to slots
15966d1ee761b1b7b5b0ee9dd8be96e6a22bab1c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5d52b016da2adddf10f5aa4df0e41985220269f5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4e285242874688f653a98b47d7bd76df0ae8b757 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
73fc94bc69f8367b7d1ca7f211b317f7dd8a41ea ALSA: hda: Free card instance properly at probe errors
f4a7de262927ce56fd3c6382d212517fa31c8d11 ALSA: synth: missing check for possible NULL after the call to kstrdup
fc68e83bdd5e6609c0919650d7f730ea50476fa0 ALSA: PCM: Fix NULL dereference at mmap checks
0c5f04b0b1641cda570d97bc8b42ff4b14b206ff ALSA: timer: Fix use-after-free problem
e50189bb4a234733c8a7047139d475235ff3f935 ALSA: timer: Unconditionally unlink slave instances, too
5a1dc1348d48a02898982bd67ce37c248c3a841a ext4: fix lazy initialization next schedule time computation in more granular unit
c09707b646f47e6e070b61ba7d4c24b6ff59bf5b ext4: ensure enough credits in ext4_ext_shift_path_extents
c042b15f046ab5befe6901690b7020658bcc54df ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
07e9424b3149ea1c796e072a3cb69e7ce12baac2 fuse: fix page stealing
2ecbb7126b6fe419ec9a13357cc2a103c75e4c17 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
09e402f40cc124d31ce10200f8f4615793ad3017 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
252c8d96c4ee3fd8bc9a45853b9a74e474d3ca84 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2d41c7c0f5081af02a3f4157890b18eebca4eef2 x86/iopl: Fake iopl(3) CLI/STI usage
0f55a58d9de91d1eb4d0c77a4f4d9cd232606ce8 KVM: arm64: Report corrupted refcount at EL2
9b958ca6a83db83b2cda7415e1fe971442c82fa9 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
fabd2e92722ad9ee0236a9b9ae31fb0f219cb794 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
3320ff99bb3984f6fd9ce40b9abbb9f070dd966c ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
96a389c33f08712df2e6dad6f7bbd5e07ee24bfb ptp: fix error print of ptp_kvm on X86_64 platform
47b614d8f0fbb028e7d1d6ae67b6060934063639 net: sparx5: Add of_node_put() before goto
fbf367d9f8f784bab7e92282dd7c3089a2c8780d net: mscc: ocelot: Add of_node_put() before goto
6c15d350ef5cb5eba5e0d888bb01db29dd7e4253 cavium: Return negative value when pci_alloc_irq_vectors() fails
7a7f11525fec54ccd405e31c9815fd84c74099aa scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c3c0da7bef49fdb888135e6f843dad1f52f3e0e1 scsi: qla2xxx: Fix unmap of already freed sgl
22d80e8547263c914425b5cf7289d5922f125eb1 mISDN: Fix return values of the probe function
e9fd0bbb438ffee9aa851153013df4fb1bc045f4 cavium: Fix return values of the probe function
48577c5527ebf5e8ba256b6dcd7e1ca0bf9e5b6e sfc: Export fibre-specific supported link modes
1bb5a8a89a64744526cc9442ef3c3f9cf0d08c8c sfc: Don't use netif_info before net_device setup
79756201e7c026d4cd3ef0286c9af5cefa21db81 hyperv/vmbus: include linux/bitops.h
6327622f0ec89e68fcb3bfd6584b2999247d3890 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
ef2a24e997a7e0c0cea8637dd895d4b73ff9c4b1 reset: tegra-bpmp: Handle errors in BPMP response
a3210693c9119276a44a853730faecc1f4dc1910 reset: socfpga: add empty driver allowing consumers to probe
e5493294d954b74067cfdf331328e7f15f533864 mmc: winbond: don't build on M68K
4688f7f066d913ecb9f143698c3b3dc495da060c spi: altera: Change to dynamic allocation of spi id
0d2c603e43189978052a45aaf32e7f687861ebd9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
59d4328714e05e346f2bbb8de35ed13ea7bcea78 fcnal-test: kill hanging ping/nettest binaries on cleanup
1c814ccf0f4db28836839b3dffedc6a866c73cc6 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
c31ce5302200ce7bc0ed1ba8d0ce7d8f4452bf60 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
25e079e4812d1709773f56f8e838d6181ea5e31c bpf: Prevent increasing bpf_jit_limit above max
9a4b4472eb8bed804e23eb55df8eaca9222f198d gpio: mlxbf2.c: Add check for bgpio_init failure
48a31715c2be728cba557444ac4963f80d89bf27 xen/netfront: stop tx queues during live migration
b47ac4b9d12599f13230b9a9c0b9dbe733f9b925 nvmet-tcp: fix a memory leak when releasing a queue
35db8ad88f59beda132d8c022b026911aa4298a0 spi: spl022: fix Microwire full duplex mode
9da0ac787bbe8cdf156bd1974ee851de54aa7c34 net: multicast: calculate csum of looped-back and forwarded packets
2f1a65b8ab68e5be275cc7662299de42c056a55c watchdog: Fix OMAP watchdog early handling
141fa5f25c379236d5df67c06ef66e744e372f4a drm: panel-orientation-quirks: Add quirk for GPD Win3
f810a294a41238bb25712f97d46d341dcff88364 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
cfdaa7f3bbd860d50790591fa372ea99bcb545ef nvmet-tcp: fix header digest verification
39e05cb5e780532c7995724934e83013c1ea8b01 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
574eff31752da6910c0732d114915461a45b559f net: hns3: ignore reset event before initialization process is done
b0b5ee656698d64ee87ae2b66884cd21ab2b76c7 r8169: Add device 10ec:8162 to driver r8169
efe7f381cc7d4939f575bd4567fa875f9942748e vmxnet3: do not stop tx queues after netif_device_detach()
135f067d8d07415ddff276a35eed8bfcaa995045 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
a877be21eb45b4cab0de122f456627329bee922b net/smc: Fix smc_link->llc_testlink_time overflow
a0c31420fe00aa06d8e6d518b2f721d073b3194c net/smc: Correct spelling mistake to TCPF_SYN_RECV
766525d178c1f5c5c5e5d53544e4c504db7be2f4 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
753cc1fcb2bfb04168dfc2bbc382debbf65f8e06 btrfs: clear MISSING device status bit in btrfs_close_one_device
4705daca401f71760674db2c3abf6ef830ab30bf btrfs: fix lost error handling when replaying directory deletes
1fb7f7651c9036bf2189e4453210c438f6cb0ab6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
7ae742562e246824f957f476fcbbda6f3f85d31e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a83201ec412a0ab801ed79cbcc657906498b50d1 powerpc/kvm: Fix kvm_use_magic_page
7adfe14b27ef6d73ee03cf2f1f53f4c30b942c38 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
f8d9cd46ece69ebf2ae572c7aa9ec39c7abb2655 ia64: kprobes: Fix to pass correct trampoline address to the handler
be390bd676e9dd3714bc3c1a5b1fb2b500bd6b0f selinux: fix race condition when computing ocontext SIDs
c634c31161f5ff84de8585a1c1df70c23a6fa033 ipmi:watchdog: Set panic count to proper value on a panic
8778b201e6fc760796fc5fa05954363cf7e61b57 md/raid1: only allocate write behind bio for WriteMostly device
57c2adeaa3d82e196702c68bab020288dfc06a7e hwmon: (pmbus/lm25066) Add offset coefficients
3cf72cab5ac44c5f6760f9867cd07ced6b21caba regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
da6879483fb5f3f58e6ba466b42e51ea544a7693 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6a2c2ba1d5ef420b0d7c838a0480a21baaecc1c8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
87de5480dca33d6b2c7871ba3edd0a4b48765849 mwifiex: fix division by zero in fw download path
e7b0584fe7ccb0de352c706a3fe9cb64bcb8308d ath6kl: fix division by zero in send path
ffa23b3fe79556517ce5fe1527e9c1dc83810d55 ath6kl: fix control-message timeout
75c66ada5806268cc5184ff598d7002cc3adb2b0 ath10k: fix control-message timeout
c1d19954d70031c001977e7e98a0756585744dec ath10k: fix division by zero in send path
e1cca18dce5ca3eb0a63c75fbd8242b3d3d2ce9d PCI: Mark Atheros QCA6174 to avoid bus reset
6748b83f479155edb69c1d6d67c0ae451742820d rtl8187: fix control-message timeouts
db2ab9a91061e42b38777cb019fd6db0b259331e evm: mark evm_fixmode as __ro_after_init
8efc56587a731ed22f2be26a47f941d8c0572e14 ifb: Depend on netfilter alternatively to tc
cd24aa03cd3316211623eb502ca42d4cc8dd0552 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
386c991cd2ca869336906c7bfe0e39acd7caeacb mt76: mt7615: fix skb use-after-free on mac reset
4ea42fff8de02c80ad82af5352eeba3940573d3f HID: surface-hid: Use correct event registry for managing HID events
c0aea1ee174c2adaec302ace9fca0be076127df4 HID: surface-hid: Allow driver matching for target ID 1 devices
89e65c41c32198d168459035d34d1d71fe992dd6 wcn36xx: Fix HT40 capability for 2Ghz band
31c7201b7a70c320d655b67b5b7c22de68f13e4d wcn36xx: Fix tx_status mechanism
3e24b7291f85728f3397d600c774970634e97fe9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
60bc246904e7ee89895edd4af8b3a57e65f2ad46 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6615760f1fa98044790df7b3fa9d5081a0a44709 mwifiex: Read a PCI register after writing the TX ring write pointer
752f5bb91c2dea92854d76fbefc56cf059af1e8d mwifiex: Try waking the firmware until we get an interrupt
41c51da845589bb1b395c5cd141dc5bcb1c6bab3 libata: fix checking of DMA state
c5ce2a633c0e437b1dc60fa1807fd44d0bc5870c wcn36xx: handle connection loss indication
a2c4f1940e7810ce08bcd39131e91e9118d2daac rsi: fix occasional initialisation failure with BT coex
1f96ce73973135dab5d61f51472e58e4b810681f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
88019015d18660fbfa3cfeb9d8df2d6c9b71a9a8 rsi: fix rate mask set leading to P2P failure
9c2068566592075b442f11c87361f5cb46eedaf9 rsi: Fix module dev_oper_mode parameter description
f9a47dd25a1e53d2dd3f72d8015642b1324c1d4e perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
511c6c1c11faa0daddef77c2f761ed4014f0737a perf/x86/intel/uncore: Fix invalid unit check
ac4719b5622a8ccf2e85263fcb64de264c510a38 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
3a5f8ebef06e59b7cdeee9d0f125f86036a09a06 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
79746ba19878893c2698934dbb00374adf1499d2 ASoC: tegra: Set default card name for Trimslice
7045c069aee0e4477ce89f8bb3c67db81c640865 ASoC: tegra: Restore AC97 support
68425eda8a46164e3f5272c4e6260b5a42b56940 signal: Remove the bogus sigkill_pending in ptrace_stop
7c82515fe06daaaffc6d57e2b3fcd8efb8c2e0e5 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
45fa7a2af35c06b5eef4c4c89c4c890b3bd35980 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1a8e85d7820c3bce9cf62e7e0ae2d02928efd4c4 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
3854d71ba4d78f30b8038ec8b20e7c4de5e0bd7a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
eb7d25f62ea92f649213e1919462b221beb9235f soc: fsl: dpio: use the combined functions to protect critical zone
5bbdb4626a2eb453b0554b513e3e46842b24574e mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
bee62a03c555cb7c965bc16ff92b8ee98467c909 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
caa73a02652d8900f901b0f62fabcb5748d11bcf power: supply: max17042_battery: use VFSOC for capacity when no rsns
cd7decbbb85c5800953c7fbac2d21a935a3d6e98 iio: core: fix double free in iio_device_unregister_sysfs()
0f1c162cb62f23a9a2142e99f781e61a56a563d9 iio: core: check return value when calling dev_set_name()
e6b15c936ac733aac9c3b66d942b8270064d2402 KVM: arm64: Extract ESR_ELx.EC only
f816ef2732e4ef6ddaf1e31f36208bf57578cca5 KVM: x86: Fix recording of guest steal time / preempted status
0b16b8aabafc9bc886c8a275c3a1782b94cc0908 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
42eee5b4570be9da388be1f9b4d44cbca8b248a7 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7993676bbf576e3e09cc2c547490c72c3656c5d5 KVM: nVMX: Handle dynamic MSR intercept toggling
f17594ac81f61db2a5aa4065d3a2fe6dcf7327ab can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
9c1c799dc7536dcd6b81f2ba024a66376842de23 can: j1939: j1939_can_recv(): ignore messages with invalid source address
2b0db8bb956e86da772a8e90ff212fa0f30027fb iio: adc: tsc2046: fix scan interval warning
17f6d23ab8d8814725ba4d300585d6ffaff0e5e5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
708b48f07f3bbe03d358a2afaeda65a9afdccb64 ring-buffer: Protect ring_buffer_reset() from reentrancy
31c9448f132689637c2d00c505a4e675bda335b0 serial: core: Fix initializing and restoring termios speed
f5ccc869bfeff2d9618460b3dc00bbd619312277 ifb: fix building without CONFIG_NET_CLS_ACT
4d80f1317869351ed7fa2f82829471dc596f6eee xen/balloon: add late_initcall_sync() for initial ballooning done
8e295d2daa2d673e70396a460146bbc246f3839f ovl: fix use after free in struct ovl_aio_req
3c70ec2babfbd4ccac5d010784459a40759cd3b1 PCI: pci-bridge-emul: Fix emulation of W1C bits
3fcd3ba46f36f9a663d599df0be0bafcdb4c0ae5 PCI: cadence: Add cdns_plat_pcie_probe() missing return
d1efb32cd1ccdf799cca0b05dcc581ff20e21a25 cxl/pci: Fix NULL vs ERR_PTR confusion
b2b8ab4b8252c2e1e3a32d48a19687cd611748c3 PCI: aardvark: Do not clear status bits of masked interrupts
fa2e9562213d597125fdef5404cd9f0e35e91120 PCI: aardvark: Fix checking for link up via LTSSM state
786a8820de93e8aad0d28f60ec6e89c31780c27b PCI: aardvark: Do not unmask unused interrupts
68a178d2182ab00fd2bdb90c4ddffa1bef02287d PCI: aardvark: Fix reporting Data Link Layer Link Active
5c0f62433ac13a642cc1111d7263fc70231ed69e PCI: aardvark: Fix configuring Reference clock
5e476151d5455c37e821a52039a0e2ef1044a186 PCI: aardvark: Fix return value of MSI domain .alloc() method
0ad69d8e4fd0444f970a6e44dc50d9847d7dd615 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
65345b8f18cd82077ecd355ba14e1877c6f0c02b PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a936887c2832f964bff4838355dc297747bc1c91 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8f0062860f2a941a3fbc644167aa78db283e7c21 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
be42e0afe13842675c58399b497daf5029f7e6f9 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
3a3df8b0574e29cdd9f51c5770b7f712e139932d quota: check block number when reading the block in quota file
9fcd327e3f63c69664569b43d76bec850e07d808 quota: correct error number in free_dqentry()
04ff467560eef793ad0bdd50f7083ffcc0cbb160 cifs: To match file servers, make sure the server hostname matches
6f6f99f76d18b109a3b20e21dd44ed24042ff3af cifs: set a minimum of 120s for next dns resolution
c4017848b2cf3acb2d8525caa2089513d2eedcc7 pinctrl: core: fix possible memory leak in pinctrl_enable()
050d24efe4dae1432041ba2ef533521beae54c4b coresight: cti: Correct the parameter for pm_runtime_put
fbb1093f0cb939430003ca1e7daa30bba3c2caa6 coresight: trbe: Fix incorrect access of the sink specific data
765d0f5efc5c79b8363590c5aa8d07dd2954501a coresight: trbe: Defer the probe on offline CPUs
64f257b75054ab9d5a0bfcd8a823e45cb51e2f55 iio: buffer: check return value of kstrdup_const()
28d045766e59d8f644a369602ac92a5da71668d9 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
53c8be928059aa90fa15ecc178356370d02bd637 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
2b482345100b6721ce8028675657e114dcf77a65 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
18c82a71b465269b827fe1573d63e79e08b2b2e4 drivers: iio: dac: ad5766: Fix dt property name
7e6810455b9d00aff47b5848a959f03b06e6f958 iio: dac: ad5446: Fix ad5622_write() return value
7f5f30b084a0c9999c44ae6f2f06012157bef012 iio: ad5770r: make devicetree property reading consistent
4d34592fda5317efb059afbb3d6a32802f2ec302 Documentation:devicetree:bindings:iio:dac: Fix val
1b0c0c006c6bb99753530f7c30f0f8cd2850b4d6 USB: serial: keyspan: fix memleak on probe errors
46962407a71226f5585b2178a5319b9c78327151 serial: 8250: fix racy uartclk update
18f9165d61698a0bfba62f50f7638cce94f5c8a1 most: fix control-message timeouts
762a6823240699e37cdbc25bc4a9cf685eae5b68 USB: iowarrior: fix control-message timeouts
e7e49c5b234f6e7888e4414cbd029f853a2c9d65 USB: chipidea: fix interrupt deadlock
0c0d8ad99c0cdde30d8f3436f47f516c48f29f90 power: supply: max17042_battery: Clear status bits in interrupt handler
e1c25497dccf0b5a970f97659addfddfe37c969c component: do not leave master devres group open after bind

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15786d603a42-9a604828be7c.txt

a4afb0a0e3fce12f03e6a1a03a296e53f03f73c0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
28308e92df64e2f2db77031677efe8b456df1585 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
07d6554d68cc08d56716601c7ecaf94b9bb67d19 Input: iforce - fix control-message timeout
03940089de06321769239e70778d1c816f740a3a Input: elantench - fix misreporting trackpoint coordinates
4d3be9ac487c1ca37099df3acc58c79d105e9507 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3a3cc2f8a43953b7a6a91d05a162d34dfa4daa8e libata: fix read log timeout value
b9dcedfd66d6095a5fe7038353e59bcce52973aa ocfs2: fix data corruption on truncate
7de732bc49c2d38c667981db01a91292bee7a5ee scsi: scsi_ioctl: Validate command size
efd01da3401326ffda5ff044a94f2f15f79bd197 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
370c333a780cfdde0dd899d65dcb9cc8816d07fd scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2303035e4314b0c1f87ce001a42f254986aef8cc scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
af6988a3aaefd7068c0a6ed8d62aa3f89640e978 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
84f1d3d3ff52e59d49a49ff81389fecda3458e74 scsi: qla2xxx: Fix crash in NVMe abort path
a0bb450c38ca09de63f7a9321730682d9a36d33c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
419feabe6912a2797759ce6da45f8118fa017f37 scsi: qla2xxx: Fix use after free in eh_abort path
160d1a10f295cbc264f805d7afacb6c65ac5e5ba ce/gf100: fix incorrect CE0 address calculation on some GPUs
a66c98148770068574480ab8bc714255adc76fcc char: xillybus: fix msg_ep UAF in xillyusb_probe()
00e394d5b86c6442ab663b303be5a1a12107e81a mmc: mtk-sd: Add wait dma stop done flow
ff99cf745cc6d7064087caf78b9537c6261cfb95 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4dc1994c9d1c3f890d16ac0c2a46e1851226574d exfat: fix incorrect loading of i_blocks for large files
76e676840d4e82be372eee50787177069d796045 io-wq: remove worker to owner tw dependency
6562b50bb9059bf5ae64128878b5c20c0c54d2e3 parisc: Fix set_fixmap() on PA1.x CPUs
e40ec6dc31a1ae6035d19b03e4e057667ddf7083 parisc: Fix ptrace check on syscall return
a6651cda005ba6136a990fcbcd067cc1d8508bed tpm: Check for integer overflow in tpm2_map_response_body()
11cbdac5c0cd0da9bf4169ee7bee1b519e4c1b0f firmware/psci: fix application of sizeof to pointer
5750d40716772ee4cf3f40cd5fe8af9f65e6a34c crypto: s5p-sss - Add error handling in s5p_aes_probe()
d82e09806579745ce14f9ed0f399322d1c872b65 media: rkvdec: Do not override sizeimage for output format
68139c68536ddc307fcce194d16796398a44a926 media: ite-cir: IR receiver stop working after receive overflow
79c99552f887b378667e9b90439f9725ec4ff0b7 media: rkvdec: Support dynamic resolution changes
aa7ea7a632e9824a02f6bbaaafec036f5f86e43f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
760fd61ab7ca7f18f57f91949d0a2e45dac190a7 media: v4l2-ioctl: Fix check_ext_ctrls
a87337c7957657e7535b737419cf9f87a6439160 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
4f31b31fc2c58dcbcd47186b84dbe452d8ef697b ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
7f06a47c2db0f3a7951e1c8aea0b9b0eb36574c2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6c642fa45c8452f3c56d923448ac8d382701fda9 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
4c059f4d4ad3368579befb960a31fe8a3ea3e1f3 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f3d841ebb4fc96e653a797e18b544ee2a35fa039 ALSA: hda/realtek: Add quirk for ASUS UX550VE
821833e99ad0e57bb682696a1db5263e67c0e173 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d83c641a48b694e5b07df46724a460f26cde9915 ALSA: ua101: fix division by zero at probe
fa866e6c2272e41e2e02fb2f28625cd14ed4702e ALSA: 6fire: fix control and bulk message timeouts
1050496709635b048b3a22eee46e22828f90aade ALSA: line6: fix control and interrupt message timeouts
8778d0422b23afd816c07f5c18f8327455c77969 ALSA: mixer: oss: Fix racy access to slots
d12edc51f4491c93c5383063d126337de944bd0b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a63aa380b92a2d981cf6c254e7195593b2cc8e70 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
1281398b4e92bbc2859fb8912572699d467c5405 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e14cdc7373eb564e53bbc31ea16142ee31dc0323 ALSA: hda: Free card instance properly at probe errors
2beed0fa722c7bc936fb198a17adfeb5fc90edfb ALSA: synth: missing check for possible NULL after the call to kstrdup
607d6219af80255adb9ffd4f2b4b9d3f603631f0 ALSA: pci: rme: Fix unaligned buffer addresses
f532ba30799d69fd5dd7ad67b6311251ffb8fef7 ALSA: PCM: Fix NULL dereference at mmap checks
44a859281434b402fa36ce89e21ab48aaebd7910 ALSA: timer: Fix use-after-free problem
42575b3f9e561860ea8bc5fc5ce65a8a1f99a8d2 ALSA: timer: Unconditionally unlink slave instances, too
cc55f0f120fbd5ab667a126bfc04817b97b2be30 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
e4684d6036ac611bacb66e519da4caf886dcbaa3 ext4: fix lazy initialization next schedule time computation in more granular unit
be72f2fd689e49b4e49ba014ccc2651f8742db89 ext4: ensure enough credits in ext4_ext_shift_path_extents
f9a46345ec29f95147b732e824d3443f56f56074 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
1426397162c99657993e214425de48c01aecac72 fuse: fix page stealing
2acdb1f4153d1d9c6f15388bbc46f8703da89a08 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
152bd9fd2e1c61d80518d7a0bde533a5d989912e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
863ed73e44bc006ace577239fec48a126028581b x86/irq: Ensure PI wakeup handler is unregistered before module unload
7cf47d08a4cad9a75c9df473b410c2a280bb9d6d x86/iopl: Fake iopl(3) CLI/STI usage
ce36d78e4a00be494429819259b5b91c4fc228df btrfs: clear MISSING device status bit in btrfs_close_one_device
67c2104968566347ff0bf8721953f504971c55e5 btrfs: fix lost error handling when replaying directory deletes
605989de83be9fc43e25362d8a33874c68a2b796 btrfs: call btrfs_check_rw_degradable only if there is a missing device
05f7cd95a399ec90bd4a548d353f195f6313eaf1 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
00d92c0a913f81feb84926b59bb6f2d74701674c KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
74b9637956ab2497991b6c76855a31cff81d28a2 powerpc/kvm: Fix kvm_use_magic_page
d518cc4cd9bf8b29a48928234c16bdee79ce6163 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
de01ded6f34e3cdac9827c4c71778fcc8b273b56 ia64: kprobes: Fix to pass correct trampoline address to the handler
63b2c92582b0d5d5a951fe3362fff918d247e33b selinux: fix race condition when computing ocontext SIDs
d9a6c004a8db9c19ee86381be676fbfc67624c84 ipmi:watchdog: Set panic count to proper value on a panic
47dc7850baa3f499e479075830c120a71636f6ea md/raid1: only allocate write behind bio for WriteMostly device
da5df14be9dd72f9861ed3aeb136ec7d49f6914e hwmon: (pmbus/lm25066) Add offset coefficients
b1da846341642a25a98008f69abd6569a4b996e0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
90dd52b779dc70571f85d5e70ea57440733d654f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d11b9e7818b0cc8ee360ec767b913aa7ddb4792c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
958d43c35c73ad0d1abb9322d3f06b6392e0ce64 mwifiex: fix division by zero in fw download path
1d0e8e091249749f306c790bb1c4e7977886fffe ath6kl: fix division by zero in send path
671a40714fa9f664091855b86b8e979d90b8f900 ath6kl: fix control-message timeout
4e9dded37939022d1cd299115077a7964e63b65e ath10k: fix control-message timeout
af1b72659cbf3f03c6606778d1b606910406062a ath10k: fix division by zero in send path
0564621eeb2004dcbed666857cddeb41169238e6 PCI: Mark Atheros QCA6174 to avoid bus reset
bab3c3f60092e4680e90be8e752ec727f56f529b rtl8187: fix control-message timeouts
853e460206ab66010b1fb09ee8719d4c4005e012 evm: mark evm_fixmode as __ro_after_init
f55ac772fd4eddfb6a0c84bff5f06c24cbf5797b ifb: Depend on netfilter alternatively to tc
410645c9dc43f7d8390590d4e1b553af77a9e247 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
a695cdf975b7731500435f54b0929b7b88ff6f12 mt76: mt7615: fix skb use-after-free on mac reset
210553856127f81027c3c47e9c5137ca8a35516e HID: surface-hid: Use correct event registry for managing HID events
7f13494958892fb474e5067705df78da0d75bd1a HID: surface-hid: Allow driver matching for target ID 1 devices
50626d335d37166e95342e4d622ed45714d33468 wcn36xx: Fix HT40 capability for 2Ghz band
6df3e618027c0c98b0e03999d6573dd72c4c1cf2 wcn36xx: Fix tx_status mechanism
098ac2f4d8b0e59938dc1eaa653e9760e2a4be8c wcn36xx: Fix (QoS) null data frame bitrate/modulation
bc59d9396234f359c3261487b97cbf1b74ec8fea PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1d6f05b522d65679fd9751f13bc9a5d380b5ddd8 mwifiex: Read a PCI register after writing the TX ring write pointer
320704df5d3b3949476aaf5928bcaa4c681c44a6 mwifiex: Try waking the firmware until we get an interrupt
016d5c4954a7021f78c776290ae5c64915fbc87d libata: fix checking of DMA state
a6968b34c26365bb97e2fda2d788428a0fb61716 dma-buf: fix and rework dma_buf_poll v7
9d3769af8d631a6113f10542eb0d6b3459614629 wcn36xx: handle connection loss indication
82bee1f8fd1ab50635f4c1470a02f8ebfae1515d rsi: fix occasional initialisation failure with BT coex
e726f166385a61b8d1a92ff1ad4ea604d985086f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
37b1081a5280d1d56152a37cd711e287bd3afe56 rsi: fix rate mask set leading to P2P failure
b481bf5d804ef7d17f4501bec1b251a8b3ae948f rsi: Fix module dev_oper_mode parameter description
2f724243020e0613c9863c36b218eeeca9af1e06 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
05f33233332565a7b3cef89e063fc0c9ee961922 perf/x86/intel/uncore: Fix invalid unit check
fb51ff95fadabd85b189c18605e2c3689a8e1f47 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
f031131f79d90b9b3a80ab0b9a478d82fe122a5f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2c5fa42f683943d1fd31936dd758c1c0cf7301e2 ASoC: tegra: Set default card name for Trimslice
acaf00f1e0876b9841bbe1a0f883a1ba0f9bb5f5 ASoC: tegra: Restore AC97 support
3c92dc0b2ee49a1e4ad2cbbe4158aeeec06dd3ab signal: Remove the bogus sigkill_pending in ptrace_stop
aab8672c00fc95473c04f99b9333c5e290164382 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e046391f4a2d2b3c772329f73b415b93bb72431d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
264aeb78b13106950081b7f154e9b021461db982 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
479e329232cbab56f7e974fe6f628d89a439e497 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
aaaf39429bc31b1d413a1ad82fbd7b89d5ac40af soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
645ecdd7fc6f35b5d555bac66d7efb579dce66bb soc: fsl: dpio: use the combined functions to protect critical zone
b6260aadefc1c534f45c411f75eaf9a48cac77e4 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
038f1dec7d87f4111d63b2f48009407faa11fde1 mctp: handle the struct sockaddr_mctp padding fields
d39ede484b201713835b79715d88c1ca042391be power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
06b9ccab26c09db04db5bd45e40d1a7a722308f3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
094542bb6b87ea156e731b6d204606c785103fe9 iio: core: fix double free in iio_device_unregister_sysfs()
0aee09c97986fb82cae85ec44428ab4e3968d399 iio: core: check return value when calling dev_set_name()
01da666ca719385b68f5c6e46ab7c5ff7ec7fdfd KVM: arm64: Extract ESR_ELx.EC only
e30aff722fdf359e9c3e79c9f7f09ef60d67e869 KVM: x86: Fix recording of guest steal time / preempted status
21c4a33413b86454ac90f1dc3dde032b2dea3bc8 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
f8c077b82599f262603c5d08f0d3d363becb4efa KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9c26fd6ac42ce5a6555bce1396a93cc3ab9a2053 KVM: nVMX: Handle dynamic MSR intercept toggling
847f23213a0e37f53d84c65b7d5189ecd992463d can: peak_usb: always ask for BERR reporting for PCAN-USB devices
178fd5fa8173b368323ae6977823068526293745 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
a3eb2a2235f5feafb6ce50189e73490035db6c33 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
67f7c3ad07104842320728cc26dd0053453074ae can: j1939: j1939_can_recv(): ignore messages with invalid source address
ddf8ed98b6696793e5c3aeb010daf486746337ad can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
6d3b6a4a9eea329cf91db14ccf135bcec12cb7c1 iio: adc: tsc2046: fix scan interval warning
17a675dab8afeac2dc989f9dfefa0a1c59a5b1a3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
26f33d3c261cd842afddf2cb7a02c8f55ec1821e io_uring: honour zeroes as io-wq worker limits
096ba9dd98960833830a4bff07e797d074b480d3 ring-buffer: Protect ring_buffer_reset() from reentrancy
5e6104d7192e3b04090260f31948d85ed70827c4 serial: core: Fix initializing and restoring termios speed
7501d0e4a30bbf6ab2392634560b5b38c5c51053 ifb: fix building without CONFIG_NET_CLS_ACT
e768c4471f7645ded9a32e0be501cee7232f63f6 xen/balloon: add late_initcall_sync() for initial ballooning done
66fce9ca120f68b486012ee9f5b721092288b94a ovl: fix use after free in struct ovl_aio_req
4c0c8b490b7b8cd33c2f51ce397b628521d81df8 ovl: fix filattr copy-up failure
7607de14c0b9ca31cae81559b48aaa87f8ca2ace PCI: pci-bridge-emul: Fix emulation of W1C bits
4e28af7f94d7425f04358edd2feb4ed2ece2ded0 PCI: cadence: Add cdns_plat_pcie_probe() missing return
2f7aee5c7de8b3df13a957bc2824b326f080237d cxl/pci: Fix NULL vs ERR_PTR confusion
63c097a3808eea2fe409ce05f992edcda53c4591 PCI: aardvark: Do not clear status bits of masked interrupts
60bb974177ce48f1fbe5dd7ca612c0de06c96a08 PCI: aardvark: Fix checking for link up via LTSSM state
43b537e33cf69d9a1d767ff60f6cc5f7709ca1fc PCI: aardvark: Do not unmask unused interrupts
0dda72437f4db0da76538fdf14cc7417fb435de3 PCI: aardvark: Fix reporting Data Link Layer Link Active
67fdd70eb761d58efc2e28b333e9db7ff4766bfc PCI: aardvark: Fix configuring Reference clock
6b713d8e41614e5a66acffbdd5bce31ee53504b0 PCI: aardvark: Fix return value of MSI domain .alloc() method
8a2db3963f8a87da4e54b50b8d4b03d9a3f00286 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1419ac143b6654cb5399274aca35fcf17cf80756 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a122e65f7883c3008616e81982bfe69201563b6e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
82ac08cdf3d3f969ca314c80b7a9414a6982ad01 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
6593255ff867c3fa2333853839590771089078dc PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
4567552b75a0133202dc4b3e0737a4039afd04c7 quota: check block number when reading the block in quota file
78069fcd2eae8b6f7fbafbb1ebdf1b35f408d826 quota: correct error number in free_dqentry()
8c7bb9f1fc39fda0a75e058dedf2218a2f87e826 cifs: To match file servers, make sure the server hostname matches
36e014eeed21a92f82f6dbaeec2229f521576486 cifs: set a minimum of 120s for next dns resolution
7a58520c8ea0cdd39571591aa707a181a686b07b mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
d6872c05ba5f76cce7c827d701a215ab9a23ab54 pinctrl: core: fix possible memory leak in pinctrl_enable()
bd78766cf8891e3ff931a5532b3fcae72927cfb6 coresight: cti: Correct the parameter for pm_runtime_put
611029aa15e6fc75d714458686af66812f1c30fd coresight: trbe: Fix incorrect access of the sink specific data
59c654575bd1f988be8c39287561f1e3347b51a1 coresight: trbe: Defer the probe on offline CPUs
110ae44ff96432a2bfcbde5ba9833275f566505a iio: buffer: check return value of kstrdup_const()
098316cfa57a97b68da49079f8dbfd6b3b79ef80 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
5af90d6dbacc079e34997ae27d738e713dcce1e3 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
ea92e977c4d8a014865a474e85f8019085126303 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
86d9d930ec4ec6129ce228a32c3b9528aec09edb drivers: iio: dac: ad5766: Fix dt property name
9fbda40b36e01c4708b4a10316f89dc794d6c404 iio: dac: ad5446: Fix ad5622_write() return value
253d5aa0c4fa5fe92239daf0b485f76c87d877b0 iio: ad5770r: make devicetree property reading consistent
702c94fcfc455ac7b526a10d042202b77ed95dd8 Documentation:devicetree:bindings:iio:dac: Fix val
8aeba2f17ed1c7b4273cc11da352f599dc4933fa USB: serial: keyspan: fix memleak on probe errors
0db0a39cc474507f13e50edeca64fb4bd398faff serial: 8250: fix racy uartclk update
21c8dc260066f03a72d68da7dcc573b4191c4bc6 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
df84566a828812ef42c34512db0472583e800c55 io-wq: serialize hash clear with wakeup
5b755bfe540cc7cbe68e7c4e3d016bf283e0361c serial: 8250: Fix reporting real baudrate value in c_ospeed field
e4f50aacdd311ee738b3ea2da397770dbb85795e Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
ef0b28c4cb12869cb95b6e0ebb439e61e6506595 most: fix control-message timeouts
2c60ce29bd706ff0b072b7a390aeba07e60f5452 USB: iowarrior: fix control-message timeouts
6fbee6b557fb73a7299df2362d855aa364fb9837 USB: chipidea: fix interrupt deadlock
9a8ac6258bc0bccfe6c9e0c91fc1934aee7ff39e power: supply: max17042_battery: Clear status bits in interrupt handler
9a604828be7c468c7e82ac34439265137ee76532 component: do not leave master devres group open after bind

--===============5505972223188921884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285124d7c560-52472af1ae51.txt

6c32eee07567677041b26735911753d7be1988c3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b12a90178fcf7da53e640af2096db1f4b78c4e79 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
033bfe352a93d1be0218765dc6b78e42e545438e binder: use euid from cred instead of using task
22c1467c2d7be8da5b1c4d9a9e3dbe2cfd38414c binder: use cred instead of task for selinux checks
cd68f2008a302c362cd11623247d68a54fe60372 binder: use cred instead of task for getsecid
4803abd1426c8bb969c00c95b4c1c2eef6e99a95 Input: iforce - fix control-message timeout
3c311f8441d16654846b526cb224969e6a3a4f47 Input: elantench - fix misreporting trackpoint coordinates
d52ee800345dca6cb37590638d41b4954359bb22 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9fafbb891d1a99a52e6e1abd81fc7cd3bbf81ba8 libata: fix read log timeout value
337e1fe8813629a2929da475b74d818e7ef4b875 ocfs2: fix data corruption on truncate
e5deda47248124d895ebd89d3e920a25de6d5a24 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
64073a7f0f79a82bd070c36fd187802903fabac2 scsi: qla2xxx: Fix use after free in eh_abort path
911990b88f10b3536a8febafcd990e09b54ab33a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a38fdb046ee5142ed395d38479c2132eb91c525a parisc: Fix ptrace check on syscall return
aa0517564535d049148379e3740766b9e5c2e1bc tpm: Check for integer overflow in tpm2_map_response_body()
18ed7b9ebdd7a8969d5f8748bdced0f4988811f9 firmware/psci: fix application of sizeof to pointer
ada13bc761fce335ccac4dc23fe27b5839c1a21f crypto: s5p-sss - Add error handling in s5p_aes_probe()
347771245922024d419da64e264a0c2f5d2a1b76 media: ite-cir: IR receiver stop working after receive overflow
c999e6a50e0a77af9d6e06e0935832dffdd86336 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5580fe704f94cd22e7fd8fe5ac16bbb749c2f764 media: v4l2-ioctl: Fix check_ext_ctrls
90096dd6e2bd61392ff0900a1df4917f213c70ea ALSA: hda/realtek: Add quirk for Clevo PC70HS
8bb25413487c6d3412de627ef28c5d80512accc5 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b1ce22f24ccfa1974fc342af63ac0a12ac248ebf ALSA: hda/realtek: Add quirk for ASUS UX550VE
d9066f6cbcda91bb59c233c5ed40c34a08d49c67 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b52f8b812dc0f9f5f5be0f5b5534f0fd548a9bb3 ALSA: ua101: fix division by zero at probe
31a3a66453fb744a3760784abe1176a399094fd1 ALSA: 6fire: fix control and bulk message timeouts
76dcc65e1147ccb9b99d791be0c09ecc7d8a4f28 ALSA: line6: fix control and interrupt message timeouts
e688d663d6f3f88de1f9870b95c4494e53da049a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c51278173248fd6cbf6d94671be40e1e4a9e8d60 ALSA: synth: missing check for possible NULL after the call to kstrdup
0108cd570b2182212795fb280ceb05932798dc9e ALSA: timer: Fix use-after-free problem
f134280c62b25478df427b6cdee9cc9f537f59eb ALSA: timer: Unconditionally unlink slave instances, too
05c66670f1cd8ee3e9777fb12f28a38f9386ebcd fuse: fix page stealing
fb94a53388ddc73359cc35b0fcd44846fa1afc9f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fd54ac4c98e4a55f16ac608c25c11e7df9eb468e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
93303421abaf9313c4ac01a250326a1a22979cf9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f924bf3fbaf93861492b933dbf5e06857d2ea902 cavium: Return negative value when pci_alloc_irq_vectors() fails
d08b47ebf7b7c9f3c9a6e027f10b0a9924946ec3 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
3f9fbf86475d8ee08a263da85ed7622c310a46a2 scsi: qla2xxx: Fix unmap of already freed sgl
f8b0aa4de15083bf4be8f882779bee11b7019a85 cavium: Fix return values of the probe function
22fe69f5c38b8df958114af8492f4e5afd08a9dc sfc: Don't use netif_info before net_device setup
1b30c29b2a4e045ad7533c670e1c0b60b9c0d01e hyperv/vmbus: include linux/bitops.h
30f0b080b379c3e5f170f8b953bc8882f4149fb4 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
1bcfd3bd9313397f8a665949a8a6dd84b2606d3b reset: tegra-bpmp: Handle errors in BPMP response
ac2c8af485c5a2c473af48673a1057a88f9450c0 reset: socfpga: add empty driver allowing consumers to probe
e026f81be2960e8096dd392fc89f721a0dc53c2a mmc: winbond: don't build on M68K
94733ccc7026fe47fc88b6cc6901955db1d81f0f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
297ef7b7ab92643ec599aa6211b54263ccc7be60 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
1673796bf3642b29c67827b852e0cd8da2cebd77 bpf: Prevent increasing bpf_jit_limit above max
28541454be9f039b1ad1901255ed8f745b7e2c7d xen/netfront: stop tx queues during live migration
8d8a3676add0ff4cc977b03f01c6162b0d1dfda6 nvmet-tcp: fix a memory leak when releasing a queue
cc8072a57978681c58d0dfe2a693bd20864bf5f4 spi: spl022: fix Microwire full duplex mode
39d6378dc92a4d0d7259159f76b265c371658b03 net: multicast: calculate csum of looped-back and forwarded packets
d82a9f77836b13dbd8b1ce6b74a51b871184ccd1 watchdog: Fix OMAP watchdog early handling
db4fd12acaa1d3ceb8d01a8d5de1f9addfd35080 drm: panel-orientation-quirks: Add quirk for GPD Win3
88c4512258d83b54d4ca9d74fb7e5dfb33a7ef8f nvmet-tcp: fix header digest verification
31520309938236f0a0033275ba3609ad030f9a10 r8169: Add device 10ec:8162 to driver r8169
c80e3cc8433ee351786abeff35c4799a3b6a455c vmxnet3: do not stop tx queues after netif_device_detach()
8b2a305a3c1edb0eebfb096a4af0872c2a12490a nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
d67beb6c81652dd276ec92a6b2a21d1acf6c0da6 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a15c0d6690b8a666044af05eed19ea5346c9979d btrfs: clear MISSING device status bit in btrfs_close_one_device
156e38f64690f2db0b79f45b29029194475c17d8 btrfs: fix lost error handling when replaying directory deletes
70c69c13841a1f9ecd2dbdef095f512e1186af4b btrfs: call btrfs_check_rw_degradable only if there is a missing device
f150d57dc1ff55afc159b7f95a75d6e6dbcdd1b3 powerpc/kvm: Fix kvm_use_magic_page
966df6af05b4769cf8a96d386d48c8a5e0b3da08 ia64: kprobes: Fix to pass correct trampoline address to the handler
ace6a5bcea8811ba75e4d21a045a843a8667c145 hwmon: (pmbus/lm25066) Add offset coefficients
d91b85bada4d7c4e27f510bfbac07d803a83ecd1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c4e2c6458c8fa53a9be16e493bd6ff99a3eb9061 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ce3e8b7ac1d4a290eb6e29831ad1f3fb0a40800d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7e8b0b22f6cccf03afff721b293e136a4f0185bc mwifiex: fix division by zero in fw download path
17b569038086d86b6ad933f43af29017cc8d631c ath6kl: fix division by zero in send path
aa4f04bbcda62c188798ca6f9be86cd1d80feb60 ath6kl: fix control-message timeout
ab27ea2ca7e1850e29fb72e08d802ebe18e58999 ath10k: fix control-message timeout
3f11e3366591e23372f252da3177a96f81073ca4 ath10k: fix division by zero in send path
04a6a1153c8120f7368e635009fcb056194042e4 PCI: Mark Atheros QCA6174 to avoid bus reset
4b57ed7811db0a7ceed5b19a991e8af58dfc0f9d rtl8187: fix control-message timeouts
a2c8f56923685979cbf1a2653f8bacf303881a79 evm: mark evm_fixmode as __ro_after_init
833cfd8ca604994f15fb3c3bdc1a4d3a557e14c0 ifb: Depend on netfilter alternatively to tc
d6ab3c7f30f9cf51f2566433c0be6698d9ede0ac wcn36xx: Fix HT40 capability for 2Ghz band
8a437b18fef0b14e5b85897e463fbab578a2fdca mwifiex: Read a PCI register after writing the TX ring write pointer
f4c6d7739bf1d1530dba1e8eec8a618b44b3e6bc libata: fix checking of DMA state
0974f870936e602ba1e17219f41abd9646149d5f wcn36xx: handle connection loss indication
842747dac754fcc48d32f2df149dd919210d5c0a rsi: fix occasional initialisation failure with BT coex
d9ed19368029dd0d2ac78c8d25ca1bf3fef07dd5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0a52ab83851e80c939253c8fa0ea7902bb76445a rsi: fix rate mask set leading to P2P failure
6b46d51237f4ff0cc0c98eb3a5e95534c9b965a1 rsi: Fix module dev_oper_mode parameter description
221043b6fa6199c426a3ee217bae3143db1a2489 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b806bef054dc699305ab83438b3ef19d4da885bc signal: Remove the bogus sigkill_pending in ptrace_stop
57ff864c90348198ab477297aed912d094d2b3eb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f14b88b4b91e577c2f6c3b14ee37b5043d8d52d2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a494d981a456beeafd0154405e7f06450d86ddb0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9667270b684d9e9ead0d6f43b26d305659088b67 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
33662d2b19f665211958d34c5f3bcc91eaea77f8 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
cc73e2b5ecbef791d8183ae8431afc43e51dcab8 can: j1939: j1939_can_recv(): ignore messages with invalid source address
98aab6a27ac2b9f13d3289037f9af277366a93be powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
229e75af70fec7cc7c648ef0fe1df6c9f907084d serial: core: Fix initializing and restoring termios speed
e4ed19991f48e2b18260a3a88be6c2da8dd0a5c7 ifb: fix building without CONFIG_NET_CLS_ACT
42f2ab233f02f55393257b7ed5c4bf904df15de4 ALSA: mixer: oss: Fix racy access to slots
4b97d66c916171a3a516f80b19eb0acb98195ad7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
03e7f0ea5bfa28410b85434bf18387f2d0a6ab4e xen/balloon: add late_initcall_sync() for initial ballooning done
a65e6a22a6b315fc18b79894411dabcb876a8068 PCI: pci-bridge-emul: Fix emulation of W1C bits
7b6d7fdea5e75203f3a74e5255ca7f769c0ba881 PCI: aardvark: Do not clear status bits of masked interrupts
9010844b0c89982fe24ff0a3790258a59374c5a8 PCI: aardvark: Fix checking for link up via LTSSM state
4dbb3b861c252de912923b887445b12ef44b0e30 PCI: aardvark: Do not unmask unused interrupts
c1ef25df4406591d1574276ee6edaad8e30b323d PCI: aardvark: Fix reporting Data Link Layer Link Active
667bc34b7f2e731904836000efea6f43389f7b6f PCI: aardvark: Fix return value of MSI domain .alloc() method
8853e8905f046652c4c7cd1cb50ddd32166a9557 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5576f6d77fd777ec4afe87cfb0188e21b0de62f9 quota: check block number when reading the block in quota file
1203996ad9d9e02209c38b8047301e6584da5e17 quota: correct error number in free_dqentry()
be5d06ea29b0f95d9363a1bffe14842c83714379 pinctrl: core: fix possible memory leak in pinctrl_enable()
a3855e521d64755f9572582f4728d829cb5ee5f8 iio: dac: ad5446: Fix ad5622_write() return value
a34204f9b830eaa531fc3655dfc46a7fc77235ab USB: serial: keyspan: fix memleak on probe errors
96bed845c0c3cf63902315dc8e6e4b69a0f06f32 USB: iowarrior: fix control-message timeouts
52472af1ae510d70de433c70d65d3c4d6b8700d6 USB: chipidea: fix interrupt deadlock

--===============5505972223188921884==--
