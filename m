Content-Type: multipart/mixed; boundary="===============6813138240793249537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 May 2023 07:06:24 -0000
Message-Id: <168335678453.7072.17567814752218547112@gitolite.kernel.org>

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7424a15dcc72d7002552bfca09f292ede20d63af
    new: 9615a5e05b442d020161c7e9ef802467d23c1862
    log: revlist-7424a15dcc72-9615a5e05b44.txt
  - ref: refs/heads/queue/4.19
    old: 5b4e2b498f52934511c5cf8da05d7d096ff8ab78
    new: ecfc483ccd0910f6cb0550fc1e0dc2abb02f2b16
    log: revlist-5b4e2b498f52-ecfc483ccd09.txt
  - ref: refs/heads/queue/5.10
    old: 900d9068d881eb7f81532c2cf09e6062321c5d78
    new: 115099cfacde6461fe7fb2b1bf4e5c74cef4ef13
    log: revlist-900d9068d881-115099cfacde.txt
  - ref: refs/heads/queue/5.15
    old: bc61f8c66709ae681c348aebd0afc2bd93634062
    new: b25577533173117fe3e262899303a3e3cb9a6ccd
    log: revlist-bc61f8c66709-b25577533173.txt
  - ref: refs/heads/queue/5.4
    old: 385e880839cc2a66b778127088264537d4bc892a
    new: 7e4ab664280ce88c69fad5875e49d02c7c4cf810
    log: revlist-385e880839cc-7e4ab664280c.txt
  - ref: refs/heads/queue/6.1
    old: d73841b8f5773503d79b23e7dae155717cf9f8d3
    new: a3dcd1f09de2b628b6dbef91ab9e0a0a55d1192a
    log: revlist-d73841b8f577-a3dcd1f09de2.txt
  - ref: refs/heads/queue/6.2
    old: 441f79497dd325f60ea0389b4770a4672c84d9c5
    new: b841dbaa7b416a2c162e7e36fd13cb7333bf013b
    log: revlist-441f79497dd3-b841dbaa7b41.txt
  - ref: refs/heads/queue/6.3
    old: 129cfaf5cfca3c575af4cdde2bf4c7f135a09ae7
    new: 5f7a31fbbd5be7b84c512311bb6d5f1542d764c9
    log: revlist-129cfaf5cfca-5f7a31fbbd5b.txt

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7424a15dcc72-9615a5e05b44.txt

20503c3a2937dd88677672169a391c158837a113 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
57b1b9c9b3e9786a5142c5634efa55c794323fcd bluetooth: Perform careful capability checks in hci_sock_ioctl()
acc254c188d1988315a9fd774eff5fd7ab5bbc4d USB: serial: option: add UNISOC vendor and TOZED LT70C product
2f7d94b5bc37bc18f6f27b9237b4f4f2f9c46982 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
96cd0d30400386418fa323e945786a846f2a61fe IMA: allow/fix UML builds
e36681db4b968d64d76f1aec0e94b2588d021bb9 USB: dwc3: fix runtime pm imbalance on unbind
c912711cbb6a585b1cd0444fa0ee98a490e2c144 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
235843859e6571b8dd149362e8e1da6f1900df5a staging: iio: resolver: ads1210: fix config mode
14c4f77873c2de3b96312cd96966b08ffa5a9414 MIPS: fw: Allow firmware to pass a empty env
05b1bc91b4824b76ae9ab3d89420b752b885d39b ring-buffer: Sync IRQ works before buffer destruction
d7ca45a18b0c43cbc5169a259f34ced49b015a4f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4ec900b0a56f4b61edc6b1fe68f4d369d3cc213f i2c: omap: Fix standard mode false ACK readings
fc8dd53bd06e08e391f91f5ed51446b930e769ba Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
27a2143470e48588b01a4a8a44d59ee1725fb422 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9615a5e05b442d020161c7e9ef802467d23c1862 ubifs: Free memory for tmpfile name

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4e2b498f52-ecfc483ccd09.txt

18dfbd20650d1b2ef7521ac3ce740e41c1d2fd08 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f1467f24d497aa15d830e7d596c1f0575049bbf5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1e3d054d2978ebb7f7ab7e6ab5bf5ca508c2af0f USB: serial: option: add UNISOC vendor and TOZED LT70C product
5bce69c072155b3d51048ce2f57e12811dd12b8b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f5f8161b7cdc961ca3fbb02201ef4add4d000d1e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ee373566f29e6ad59fc2d9140b238f79e8a80a69 stmmac: debugfs entry name is not be changed when udev rename device name.
5fbca22444e3514b16d2f878e358d4c0fa1113d2 IMA: allow/fix UML builds
5f55daa214190f0eb17a1b64daa46d7d12c26bfb USB: dwc3: fix runtime pm imbalance on unbind
69e5f2a15229c83147adf82693a4d4bc02e1286e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c79333bf3fbfe42125851514c242d0096fd9f0c4 staging: iio: resolver: ads1210: fix config mode
a44cef4e292054af7810dbd42885ac732b4aa10e debugfs: regset32: Add Runtime PM support
8ba98b81a2c58764d48f04c28026efb5e6bb5746 xhci: fix debugfs register accesses while suspended
49689544e8d8d9b3fa350e07776fb90fc0f9c38b MIPS: fw: Allow firmware to pass a empty env
3ea9ae9f348fba9a2313248479c82c552eb13b9a pwm: meson: Fix axg ao mux parents
dfe052f194d724e5990beb9f2020d01bb56ad54f ring-buffer: Sync IRQ works before buffer destruction
7db7f8f471aefad20f40a901101bf291ab85b62a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5e35a6b693dac49e6ac9b76a805e31767d6aa03f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fdd62098dc9e57853bae05e855e848a011dbed34 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ef5ea97461c32dee7951f3bbedc6288dbafbbf60 i2c: omap: Fix standard mode false ACK readings
d2dadd8fe7a670c84bf0109c933655011d76ca3f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
98a2aa48197a4c3e5a7ebcbe955bd3a20f0c488a ubifs: Fix memleak when insert_old_idx() failed
4174e6e71cf14e7ebcc711f9a4b475be0f049687 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ecfc483ccd0910f6cb0550fc1e0dc2abb02f2b16 ubifs: Free memory for tmpfile name

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900d9068d881-115099cfacde.txt

ef8cfe5028a870c1954b0f4d25e0abc4407067ab seccomp: Move copy_seccomp() to no failure path.
9c3b83044cef1b4be1ea866725eac830308f5d49 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
726c60ee81e6c560fcfa263b358550433d8743aa KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
94c8c98cf799629bbfbb96217133d13b0b69a223 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fa8338612d073450533e8e09b7ca5e8fdde3bb19 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
5ca94651c25de4d19b0c5dc9ecffa033310f1a70 bluetooth: Perform careful capability checks in hci_sock_ioctl()
82cbfe4f808501ac83dc5755dfa059ad87497d69 x86/fpu: Prevent FPU state corruption
203ffa83116174b73cd98e6d80b150f684a749ed USB: serial: option: add UNISOC vendor and TOZED LT70C product
fe9ca43bc52ee26d65ed894168975fc4269e9818 driver core: Don't require dynamic_debug for initcall_debug probe timing
e0b6d68537d4921f661e6e3baea4999081956161 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
40890ff0b9e81318e61baf43fcde8beed23adfd2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7b6015f2b573c9b69067a1bad6af7f1db25b3a5b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5395c38d9d07e23d2816516039224518f985f9a6 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c002ddd0709470db3bf9e5aafbf15f8beb194178 wireguard: timers: cast enum limits members to int in prints
834855ac69ecc618ccc1307d844ea44a7599c0b4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
59353a6ecb4d7996c0a3262a384e1b9b7febd48a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8c37e2a229f2a6b7bb912dee3c3c82af1ba4f0c6 IMA: allow/fix UML builds
7c6a3b8b78aa198d5c0eec5167dc52cf1aabcf40 USB: dwc3: fix runtime pm imbalance on probe errors
2a72d067f45d291cda640c74c09a79ad87cc6f5a USB: dwc3: fix runtime pm imbalance on unbind
253b9d15803f064660703aeb9d71717306e6dfb4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
449d190c6553c08d767a9a0c690e136fdb4f8d69 hwmon: (adt7475) Use device_property APIs when configuring polarity
60f1be4da404bd4fea596e3a7f7d1ab1b123d4eb posix-cpu-timers: Implement the missing timer_wait_running callback
089262ccbcc76bfb05a4498e98364bd08c665be7 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ee20134fb900c46f02562e6aa3b38905f859c1b0 blk-mq: release crypto keyslot before reporting I/O complete
8d3786b937c103dbcf1c48236023439aceaecf4d blk-crypto: make blk_crypto_evict_key() return void
baddb90cf0f306df2c5ad35886e6a9d594f4a77f blk-crypto: make blk_crypto_evict_key() more robust
80efd812b54aa26f3c5faa75ca23aad97c7cc134 ext4: use ext4_journal_start/stop for fast commit transactions
50e1e19adf53be65dd4e9dfb323cc7600b1e4608 staging: iio: resolver: ads1210: fix config mode
a97583bd13d6b55669d2d6544d03a61bd595db21 xhci: fix debugfs register accesses while suspended
e4a335c754fb8975674d77f3a204250a191d438a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a98853405203b9beb8416cf2206f7e6b1fd99bdc MIPS: fw: Allow firmware to pass a empty env
93856abc3014e467820e77e0a16329a6770706cb ipmi:ssif: Add send_retries increment
383c6d2945675b4ae42292171f696cae882a26fe ipmi: fix SSIF not responding under certain cond.
d19ed7f412173350c5b8f3f098c0105cd4ff2685 kheaders: Use array declaration instead of char
d5bff8cc2bed8ea8dce500c7a2ad8e42b2bc4d9d pwm: meson: Fix axg ao mux parents
d01ca2e7f2e6c2cd2819c7a764647aded9b32230 pwm: meson: Fix g12a ao clk81 name
5ea0fb436eec5ffbe53fe639a7e5f8cd521e97d8 ring-buffer: Sync IRQ works before buffer destruction
66f4f7bd0bd010497d388b26a8e48c7a0968d43e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2f5173eaa1a5603830b3c130f82ea990e7c40603 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ecbb4c918670dd9b90c4afb4b58394523c57a3e7 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
97dfbfdeb839ba8fba6a98fe82dfac13470acb59 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
53cf9f573fd0048f1fe78e79f1595de1be5518d8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5580218c2fd9ad35b41736b9ce6880c9eaeab4b7 relayfs: fix out-of-bounds access in relay_file_read
fb81ad19d45656221f32aeba8910af145d7d8752 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b0dc85f470308770050635ca9455ddf04fc7c2f9 i2c: omap: Fix standard mode false ACK readings
60956acea88ade3e1c1cdb62021af77905204c47 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ee92f332e512a088b572992b1602bf14c3f7627e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d420b2f95ea8876b3ae32d2dda67f4f9beedebd6 ubifs: Fix memleak when insert_old_idx() failed
82a5149a26d84c70263c52caf70b7acf6518e7df ubi: Fix return value overwrite issue in try_write_vid_and_data()
844acc24273e99ec446ecb24b62c1096701cab72 ubifs: Free memory for tmpfile name
115099cfacde6461fe7fb2b1bf4e5c74cef4ef13 sound/oss/dmasound: fix build when drivers are mixed =y/=m

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc61f8c66709-b25577533173.txt

0480d2162acee1d4b079483bbf158a2c143f1e3b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ceeb52135f60fab221920a8c7c780974369bef05 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
cc803d958063799a04129a6b43a14b897ac33198 x86/hyperv: Block root partition functionality in a Confidential VM
384ef119d7f93cfde2a5fe90cf8ea76a759db37a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a59ea97035dac4dc8ee58fb15e084ad774d2c702 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1daf65653183bfc1d614ce9d704cc5a5c1b8c18d selftests mount: Fix mount_setattr_test builds failed
406a9f52e14d862a19d98ff3d3716c2faa372dd5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6c8d3cabad5134f18f2b73852f66d7b54d9eccd8 x86/cpu: Add model number for Intel Arrow Lake processor
9801efa47c67bb884339690240e6128eae93a8e3 wireguard: timers: cast enum limits members to int in prints
7e2ae875a027373105ad2c9f67adf23c766fa04e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
57ce49a2a25a52eeb11cf05269aa877f871d67bd arm64: Always load shadow stack pointer directly from the task struct
b53b454981fa7032d6cb49132ce4829eb65e509b arm64: Stash shadow stack pointer in the task struct on interrupt
e551f1b0603570031fb96575afa66699cfa33a25 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
703d9293acb1a0fd5d1b77e6482d4be72ce8e09e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0da3b98056ebc26abd063323e08144c6f7d84034 IMA: allow/fix UML builds
35873d90148a49cd68b6b62d8733bcd709267543 USB: dwc3: fix runtime pm imbalance on probe errors
7055db53e7369026b3ac0d39ae78cb674f891d14 USB: dwc3: fix runtime pm imbalance on unbind
0f812706ce7915afb5b0705eb5cdb69666995dfc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
12109400e4cd8520daf5b657ca5651b34b3cc0c3 hwmon: (adt7475) Use device_property APIs when configuring polarity
3e795a49bd6e69eda53455c30fbe6fcd29295b60 posix-cpu-timers: Implement the missing timer_wait_running callback
68ff75fb27dab4347f6e3e6bf7efd7b3c6ea2b95 blk-mq: release crypto keyslot before reporting I/O complete
ddeb75bf3043fb05b2fb5a781f48661de62e3539 blk-crypto: make blk_crypto_evict_key() return void
68f90fcab03841fefc03f467ecc5125ce637d46b blk-crypto: make blk_crypto_evict_key() more robust
c38cd16047767c2acec7e41bc1804401d2814a0d ext4: use ext4_journal_start/stop for fast commit transactions
cb6293a0ebc620ef9bd96e288f5016a6dfe53d62 staging: iio: resolver: ads1210: fix config mode
d4fbcd99af81f2d77d3c0fe48ef9a53267604abe tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
018e4537b6f87b1c182e1d7b55d587776e6b3a6e xhci: fix debugfs register accesses while suspended
548f3f834c7b8c4bd7dadf996682afb283e1226f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
aacc7e4735632c9505078ecbabf2142a83804f64 MIPS: fw: Allow firmware to pass a empty env
90063c1598909faeb2c16040024112ac183cab34 ipmi:ssif: Add send_retries increment
365b6d666f12f354b2602fc787af2e515698accb ipmi: fix SSIF not responding under certain cond.
6d5b22c00930e23b74074d2f50353980f60cd741 kheaders: Use array declaration instead of char
c0a459c2688259a161350727e362ea204e04506f wifi: mt76: add missing locking to protect against concurrent rx/status calls
60a74fa7d781176bafcd330aecdef44fc7747006 pwm: meson: Fix axg ao mux parents
116daf81f0626d886cf9a0f4dd7a368b93b2003e pwm: meson: Fix g12a ao clk81 name
5554095c99fa0d72410780da3e22cb2f5498a4df soundwire: qcom: correct setting ignore bit on v1.5.1
881ce45d42b9a8d7152fda3919e5eaf6592a90f5 pinctrl: qcom: lpass-lpi: set output value before enabling output
625d86683f3974dfd1a8f2312d56491fd3357208 ring-buffer: Sync IRQ works before buffer destruction
25e171d7b2d884f663e498de8a280ed4193ac933 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d43f961ee11a88114612d71e25e324a17ec33946 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d6b0411c30e76bec659bb4df7a73455c051dc1a0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
eec3a3e836ade4a130a974056d6d4e4e1eadb6ad reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4900738748a61b7f15d213ca356a471f69ca006a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0b98f1793b55d009240b74fea4e9f0875e490c81 relayfs: fix out-of-bounds access in relay_file_read
305605ef1847c212e0de4b797bf925d4796d281e writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
7940adfbfa6a972e651a809a9d8e021683c581c5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
863bbc7b402ffed206ca2c75bcfc9dbe80fc297b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
3d63136ebbc14f86370d52659065abcb787798a6 ksmbd: fix memleak in session setup
93dc1f2a073d8317c289c566a7633e9d392ed063 igc: read before write to SRRCTL register
a5d3e59b7b78c987ffc8d9b8446f049c4ade4d13 i2c: omap: Fix standard mode false ACK readings
ad3f4a8e5826877cf20588bf7c7b2615e0318a14 riscv: mm: remove redundant parameter of create_fdt_early_page_table
714309ba9efd1515c1df476b8c6b31ef42093e10 tracing: Fix permissions for the buffer_percent file
1f73d335c06d807ce8cbe3519cdfb78b5c0b1f85 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
24c597eea1e08db30d9d868867af22557a80a969 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7afae934c550cb3bc4b9f31aac348c8bf91572a7 ubifs: Fix memleak when insert_old_idx() failed
fa734c1067e782b790a01c30d4755d475b40a4d2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c01501350e2b55a3089af46c0b1db0f5a37074a2 ubifs: Free memory for tmpfile name
fefd40d8a71beb2619ae3726ea9972cb390e4041 xfs: don't consider future format versions valid
b25577533173117fe3e262899303a3e3cb9a6ccd sound/oss/dmasound: fix build when drivers are mixed =y/=m

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385e880839cc-7e4ab664280c.txt

3b2ce2b21f7d90df605c02a0e0627ddec261c5b2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d6489a493e7819d3746a3a76de86582c50805089 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b9e372c48a33af7b88f7572bc328a1bd2bc89bad drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7f8a164b263b878ea9fcb8d809369d85ab4092fb bluetooth: Perform careful capability checks in hci_sock_ioctl()
541a5a15a34620a7f67aa6240df60ec8f6626c0c USB: serial: option: add UNISOC vendor and TOZED LT70C product
67057fd76ebc78e69a87a34b786fb128f5b5b7de iio: adc: palmas_gpadc: fix NULL dereference on rmmod
64e4c66c9a9172d4ae02ddc4809d4ff892bc2f93 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
88067dc37559f526d641b44c3663cebe9887e601 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
211b102640e2ae975d8e62d0be0742742d7b2bf4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9b84c1ba6984a106ceafe752d265f8c492167801 IMA: allow/fix UML builds
c5475ceb362cacf732dd280db150cca78ec25d27 USB: dwc3: fix runtime pm imbalance on probe errors
b253d2291217104907ec5da9c2a43dc66efbfb0b USB: dwc3: fix runtime pm imbalance on unbind
3598001fc9e44ef12af628b45dd786fa71a579c4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3da8a33c02e4d82fa779cf64530d40f2dc43ae55 staging: iio: resolver: ads1210: fix config mode
c1c9bbbcc4e98ab594d8e5e2867e152ff6279100 debugfs: regset32: Add Runtime PM support
538b419a0acfb0c81a0838508b57af8283c98309 xhci: fix debugfs register accesses while suspended
e79633aa55be04ca80c3f6154825e26eb7db4897 MIPS: fw: Allow firmware to pass a empty env
64b18303ad914bc007ae4dcdd3050ebf1990f4cf ipmi:ssif: Add send_retries increment
8b34e31e90e9d6cfd63302e246a040fdbabd2164 ipmi: fix SSIF not responding under certain cond.
39e139df36b3c5e384eafc236528300df23c10eb kheaders: Use array declaration instead of char
c31ed985a56d5a7b1e313cc0cab6e9a186a3e196 pwm: meson: Fix axg ao mux parents
1bc31bfe14cf876c9f70f214a8d8f5111f9edbd4 pwm: meson: Fix g12a ao clk81 name
a89a233ea1e511f8e7386c838ad1f77c80d08f57 ring-buffer: Sync IRQ works before buffer destruction
213b68b7196eaa6238587a441a474af0e61bdd5e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6fe01ca72434e7f3453d6a61a4a7f18c691866ba crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3d5ad3b0edd2520081239d2a6fcbe3dfdcd12263 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
57997f4c813e663d94107438820e6297d7304592 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6f76b2a5f82f4d1a093e958da11642b5a9281116 i2c: omap: Fix standard mode false ACK readings
df5727282e9f3ff2b79efb321be9012dbe26717c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6d6bee1aecac26d2a59cb3f76f9214a190950fca ubifs: Fix memleak when insert_old_idx() failed
417d9d95a59886bc9a984b2a51409eb3bb0c012d ubi: Fix return value overwrite issue in try_write_vid_and_data()
7e4ab664280ce88c69fad5875e49d02c7c4cf810 ubifs: Free memory for tmpfile name

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73841b8f577-a3dcd1f09de2.txt

57e7df83401d5feaeba03d13436f07b5122a4a85 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5f8de4d32afc403ea775a81c1a5294d1354cee66 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
0f4faa897fe972a9480ebdf0cbd684e35a37c823 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
28e3a12400454c64b22b54777ba928e2f2c1b183 x86/hyperv: Block root partition functionality in a Confidential VM
18609a5f30c190ef1f8528599cf428342c844b3b ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a60fe928410a34e1204584a2b26768eafa17eb89 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
637fd0373b3492dee778b2515ff0c911d27c3c09 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1afeb4a34e7fd75bff00088da9cfebf49aa17144 ASoC: da7213.c: add missing pm_runtime_disable()
c91d50cf38a83f038a9a5cd47c52f54ea80f8dd3 net: wwan: t7xx: do not compile with -Werror
c4d764af4cd2b369eb2925fc8d6adaf235e6f1b4 selftests mount: Fix mount_setattr_test builds failed
d6bfc9567ed8265ba4f8d4b283d00bc7066d59ec scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
c3c640a524027607723e080746c061a65c5bf6bc net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
41b5ef9707f656f6a9a31a97e43090ee7ad4fc38 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2c77150e168369cad5e2c268feae957b6ae10710 wifi: ath11k: reduce the MHI timeout to 20s
7d8be82c6edac6e203adc9ae265d64d14f7514a1 tracing: Error if a trace event has an array for a __field()
739a6565b642635a2ed8b2ea2b6b5859a55b45ed asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e3dec47cb60912304096750fe6351bc0345a9cbc x86/cpu: Add model number for Intel Arrow Lake processor
dd1133226508951b3332f5fbee2c4cad4896d202 wireguard: timers: cast enum limits members to int in prints
432129155b64c44f8a99aaee7ab1199e6dc3ad70 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
45e4dd4e9aa71ab90e74f953450b515618bb6135 ASoC: amd: fix ACP version typo mistake
a8e8b362e5ea51590ad9b7fc8d5f1040ceae62fe ASoC: amd: ps: update the acp clock source.
d3a27f4cab5b2383e0fb6287e971b5b88c2dcd44 arm64: Always load shadow stack pointer directly from the task struct
01b5b4161cbc9f0a0f1511c256553b742687043b arm64: Stash shadow stack pointer in the task struct on interrupt
27bd3ad63f8dae421ea3ec62ef79af1f37f6b3f9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
95f6e3568c7f2cf6977427e268901087300af027 PCI: kirin: Select REGMAP_MMIO
e0b60e35c1807fa006320b6ce296424e39f81f80 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
bda931a9e8c961907032ea6875054cc814bc9418 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ff6bbbcd96c8fabbaceecf879248c5260b3edf9d phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
1119cf68aac26075541000eb6030012ebe2aec64 IMA: allow/fix UML builds
4f700d15ee69b32a812940a71edd3532b697c2b7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
cb12c25b82c2d7d7d9662ef6fe664e8b95e8488e usb: gadget: udc: core: Prevent redundant calls to pullup
3b9acc2113271e71dfae42d28817f510cc848ad5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
74b182a97011bfb16a09d3a9b5aea2c0b4f2a71b USB: dwc3: fix runtime pm imbalance on probe errors
0186871ded910a6e668786287df1da227de38aa0 USB: dwc3: fix runtime pm imbalance on unbind
5e1050b6382114f8a2cf739cc4c8a47d9ca3fd03 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
28034a493186314bd8720a463a11ffb755204ca6 hwmon: (adt7475) Use device_property APIs when configuring polarity
ff907030e8ab63997756fbf815a0e2e6f48ccc15 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
09d86af536cb454391712f736c87e6a34ef03096 posix-cpu-timers: Implement the missing timer_wait_running callback
a740c09cfa88fc764cc68fa8f691654e2d16e00f media: ov8856: Do not check for for module version
cee4f1b0f4b2b931bc43f66d4d0bead56b11c10c blk-stat: fix QUEUE_FLAG_STATS clear
533847c50766e160ce4472349fb01019168de803 blk-crypto: don't use struct request_queue for public interfaces
3ba377a895a1c655b5755e8724534fa6d7d7f7d2 blk-crypto: add a blk_crypto_config_supported_natively helper
1848d8f5ca44bffc7dc5ed043fc91c4aa047115c blk-crypto: move internal only declarations to blk-crypto-internal.h
3e651f7bf985bab6319a93c009b12626652a5d49 blk-crypto: Add a missing include directive
b05c90b10de355992ff1be9eef879b7952565350 blk-mq: release crypto keyslot before reporting I/O complete
44a2119226a3e97980e70d037f7e4606ebb3d8f2 blk-crypto: make blk_crypto_evict_key() return void
d16870dc0f65ba5ccfa1eaac8bd81fb8a869acf3 blk-crypto: make blk_crypto_evict_key() more robust
fa9dabbf568757e859959f19950ddbc9a6a92053 staging: iio: resolver: ads1210: fix config mode
e3aae2f6094235958c34ac8ab7e7f53ec7ea451e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8faf047448fa437dfcb99650626a0898bfea20d8 xhci: fix debugfs register accesses while suspended
a02ac3a83c25b4d470f495fdc81d3e25b39d72b9 serial: fix TIOCSRS485 locking
e53f85f9ed01ba4adef70aa9df1d08343f9c4682 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
44a272f9a6f93ba93e39f48528e19e8626138b6c serial: max310x: fix IO data corruption in batched operations
33d15514dc98b05e41dfe68399c0424234cac139 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4b3c890c692e818998aa4629dedf40e9ffa645dc fs: fix sysctls.c built
99997cb52c18ef13f8ba66fbc5df3d7084e08d00 MIPS: fw: Allow firmware to pass a empty env
bc88c35bea50e39dbd4a7c610b85f28f50008424 ipmi:ssif: Add send_retries increment
7f88821f8a56c4b7c33236cfdc1e2c67a3a460a3 ipmi: fix SSIF not responding under certain cond.
cc906de84459cba9af6b62f5146958e12dbfdcc4 iio: addac: stx104: Fix race condition when converting analog-to-digital
4513e08a23862928afefb8a388e01ec1ed3fa7b5 iio: addac: stx104: Fix race condition for stx104_write_raw()
12278cb21a245aa7ab26c38c59f992db084a13ee kheaders: Use array declaration instead of char
cebe69f4a937f658dd01f82847d57a2172337154 wifi: mt76: add missing locking to protect against concurrent rx/status calls
b6dc88b40b6998b32df1a04acbe8f4133b1c0d27 pwm: meson: Fix axg ao mux parents
614be7acf4dde7d8e08eba15eb868bea2de49a48 pwm: meson: Fix g12a ao clk81 name
a7db21137bb69d4a0964e5a408a54b259786ce9e soundwire: qcom: correct setting ignore bit on v1.5.1
7268526dd5837f110e2799262a4b01c986f9886c pinctrl: qcom: lpass-lpi: set output value before enabling output
6cadaaafca1079cd05de126cb06c9c611f7c1a9c ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
92d023644c805b1c6d1f4d3f16a31c75d3785609 ring-buffer: Sync IRQ works before buffer destruction
be6ae7d72fce231066e63be972795e7698f194a7 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
07ada2b6e86fa9fe5731711aa88718673a3de9af crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c2679b29079a5f18a3108863608eb8a3c82ef12b crypto: arm64/aes-neonbs - fix crash with CFI enabled
7db1724b677fa5ac1f7765cad9e500bb7032bf1b crypto: ccp - Don't initialize CCP for PSP 0x1649
c9e338e6d95b0abded796265227c0df8f56471d2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
fc8c3d11711c953a7c81c607c68aaec58dbae42d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
52b35ad4da79922444583bea7702ce79aafccbcb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
875c0b9f0a104b9f9da11cf15f230ff6b8d87cd9 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b35443c081325e5b8a88b5e006747e59b05dc3b7 KVM: arm64: Avoid lock inversion when setting the VM register width
702bb5def4c1d9705699781d53b0accaad5eaf0f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d69be22f420b0e29bef22f9d419f0417c40fa663 KVM: arm64: Use config_lock to protect vgic state
cd1145c2b1fcf9a9b7e5dc73225cf54b537297f8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
a9092e7a313ac743ce2a031a900d5827aa15cb4d relayfs: fix out-of-bounds access in relay_file_read
d1a664a2fcc5fcb8fc96edafb6b4c9bbf354ceac drm/amd/display: Remove stutter only configurations
1f06c8a49f7907f85dcd912d45e5333da72c7359 drm/amd/display: limit timing for single dimm memory
6bbdbc556af9753b86fb7d245f30bf7662ffcd8e drm/amd/display: fix PSR-SU/DSC interoperability support
a173df17180c462902c6719a2c76ea7ea9887e3f drm/amd/display: fix a divided-by-zero error
f16002fc0e0057ed506b157a03b8af3aac4bebf0 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
29e4b3bb4e62a1087cf1e29c86fddd315e3d0108 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
40265c59a53edef642596bc9c5de9f05ebdbc360 ksmbd: call rcu_barrier() in ksmbd_server_exit()
c0abbb354d636f0c7d724a93ab3f85ea64757b96 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
2795961a66921979fec648c0589fa88db59a7f21 ksmbd: fix memleak in session setup
911516a9712b3e93024046a7f59deaa8918e72dd ksmbd: not allow guest user on multichannel
dd7369d0316a849b8aa29f7157bf1fd9e75d0d18 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a364031360b047c462403fb6e841a4c51a887aa8 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
77f6495562cbd53c328e6b96a857859a22e1e8e6 igc: read before write to SRRCTL register
8fb9f46bd0c317fc0783a273a1adf82b9ec9c566 i2c: omap: Fix standard mode false ACK readings
f55eaa8b65f04f600db369332e893bc4ab919415 riscv: mm: remove redundant parameter of create_fdt_early_page_table
615020a0864ae932988475368c04bc51983578d7 tracing: Fix permissions for the buffer_percent file
c5d2b945775ea03e09a460e75da5a79ac121bb14 swsmu/amdgpu_smu: Fix the wrong if-condition
61f013bfb071efb2671a501cf5e103aba2446216 drm/amd/pm: re-enable the gfx imu when smu resume
c85ccd2123a1817ee9e91ce5f0737c9251aee2e8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f6e015cd5d12e88a51e25a9645eaed06fece320a RISC-V: Align SBI probe implementation with spec
19ae90cf093233d46ab2191d31166deb7b8e8b17 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7c43acc3d579edc6a8a0d739067f8cd08feec457 ubifs: Fix memleak when insert_old_idx() failed
3c593a0c02e7355b769952211122dedf92103d1f ubi: Fix return value overwrite issue in try_write_vid_and_data()
828d44ebd8ebec2ca875a0a7227c37b1732aac39 ubifs: Free memory for tmpfile name
d87d3da07fadaa0d507e36bbe1935677c5957892 ubifs: Fix memory leak in do_rename
4564f459edf377daf3a5eb84eef6d0d409a37db0 ceph: fix potential use-after-free bug when trimming caps
4156820ba8cd62896f6839a4b84aeabeab3267fe xfs: don't consider future format versions valid
250e12fee275c933375dd42ca3ba3d57b6a0acfe cxl/hdm: Fail upon detecting 0-sized decoders
682dff2eeeb031c78d6f7f525c2f55e9eb4295a8 bus: mhi: host: Remove duplicate ee check for syserr
92c2df6ca80c312f9563a1b67e4a71b1941a93e9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
1b3eb6f6bf322096dd67cefb27cbbb257567a303 bus: mhi: host: Range check CHDBOFF and ERDBOFF
a3dcd1f09de2b628b6dbef91ab9e0a0a55d1192a ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441f79497dd3-b841dbaa7b41.txt

3e86e468fbd73ce921bb3aa56d5ed757481bf8fb ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
aeabea8f4c35233bef008a07825df234d49208ac ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
fb9894900afb9c3c5cfd5b22414a8b3e283c6554 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5f70d346531050b024653a26be7e11c9c200d223 x86/hyperv: Block root partition functionality in a Confidential VM
a64f7cd25a750caa0557c1bc7dc90fd77959e0b8 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
e123aee6025fa1e8b0ed87b4b9623c132dda396b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8bbc746d6da38ada29127b89ef12e82c398d6eca ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
21f9d0e51f43423f6d933b3454ab1eda49220516 ASoC: da7213.c: add missing pm_runtime_disable()
67b6b9037857e25850b555a2c1130a0dba93ba0c net: wwan: t7xx: do not compile with -Werror
10f1845166acfe837b9a6273b268ec64c8ea628f wifi: mt76: mt7921: Fix use-after-free in fw features query.
647d0bc7e2d685d15469401971df93be88d59782 selftests mount: Fix mount_setattr_test builds failed
cb1e2ae7258285a6d69963a0bf544184ca19eebf scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
eef95fdd205b7740d5af49f17348e7b8cabbf682 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
bb53c50ccfb991f012e82c412fec0511b765bcf0 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
506e6367169de23272f39c914dcef41d56501c03 wifi: ath11k: reduce the MHI timeout to 20s
4fec16b87158ac87f23c2daf664c39f806f2ef1d tracing: Error if a trace event has an array for a __field()
e8e0822ce53c9a7834f2505d2eb4303b97217817 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0a2340598903b07e7890c5ffbaec5fcd28d73083 asm-generic/io.h: suppress endianness warnings for relaxed accessors
0a6bcfc5583fcdacdaa3a510f3d58efc91331ab0 x86/cpu: Add model number for Intel Arrow Lake processor
68098d60c3eaec3af3de98341f88d1398e9d2df2 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
80cd43442527e0171b1ca48230b7933dbdaa4868 ASoC: amd: ps: update the acp clock source.
3cbcf656989e91fdcbd4d80371d6f9ad51be60f4 arm64: Always load shadow stack pointer directly from the task struct
fd8bb27c905ed2874aa873b305d812597c5e5212 arm64: Stash shadow stack pointer in the task struct on interrupt
50ef73ce3d8112cf99fbdd664546dba14b81a274 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7932774c9068814cdd7794562fb532af40ffb747 PCI: kirin: Select REGMAP_MMIO
0cfe8baadb971e9e2998f5bf88d1fb93d7214b81 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
be8b6dd113cee81b4b7757a0c0cab359e23cfc14 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
951c0b2a087ebb8668668d1b747dc09943120986 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
4fd40543fbbb4dfce6165961ed8ff6e0fd54dc8c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
b9a801b6bd762272d0008d4d86bfc84dd5f14d83 IMA: allow/fix UML builds
76f6801aafb3ca7ffc9c61ab3af061ccbf680bd6 wifi: rtw88: usb: fix priority queue to endpoint mapping
635903967a5a9187beb7878c81b77d221d72c4f5 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
576fe4623f5b1608bd46feb4672dc260655fb19f usb: gadget: udc: core: Prevent redundant calls to pullup
3a368b3df16a3b9c06a925cd2d29937e7a406ccf usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8e6852a31f10e2f34159abfcbc54ebd330874b2f USB: dwc3: fix runtime pm imbalance on probe errors
6dc37f49efa57728420c152afdc22968b6d99c84 USB: dwc3: fix runtime pm imbalance on unbind
0ca538ea82f596c48b9cd53ac9d4795fde80e939 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
42c44d033bb419f65e3b7e5f35379e886c527b86 hwmon: (adt7475) Use device_property APIs when configuring polarity
7c75853bd4e600478719e3b60354a6bec920f44a tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
85809f155889a79323a4d2fcf1f204443d5b7995 posix-cpu-timers: Implement the missing timer_wait_running callback
165a065145bce9145f38ec5a7692e889967c2040 media: ov8856: Do not check for for module version
38b2d20e5a0971528d562e2e409c185805c874ae drm/vmwgfx: Fix Legacy Display Unit atomic drm support
bbb5ddd86033e3ca15966870ed5cc61883ca4894 blk-stat: fix QUEUE_FLAG_STATS clear
46b528c153ae3cde8098d60d35804d2a14ff61de blk-mq: release crypto keyslot before reporting I/O complete
61ad301b7248a25abda06a932734f70016c5e862 blk-crypto: make blk_crypto_evict_key() return void
56565a74c74731eb220f29b452ac97ccf27a86fb blk-crypto: make blk_crypto_evict_key() more robust
826d94e1b4ac286772fb2352f6f547c6055f9eab staging: iio: resolver: ads1210: fix config mode
b9a1006752c959446df1b7bdd4f3a96b2d92189d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8bf6031fc1b38589956e4d8c6af7ec633f6cafa9 xhci: fix debugfs register accesses while suspended
533c32be0db91cc5883039ff29f67877def42351 serial: fix TIOCSRS485 locking
0e8a529f6c747a6bbf23de3cce5740ede6413293 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
19c80db0adbf9435828c401bf883ec1a30be77ea serial: max310x: fix IO data corruption in batched operations
2c3d0e9c9a1035f96cf2a1d4e929e416c7cc53cc tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4d955f3c67f8c7382fa70faeae3d0ff2946faf86 fs: fix sysctls.c built
e7ae703c3f08697b3e5b96f2fea63aae6e1f8ae8 MIPS: fw: Allow firmware to pass a empty env
dda6d10f6450f01fc093264aa4ac0baec1d5f9ac ipmi:ssif: Add send_retries increment
50455e5ea63e374d8f7e2dc16a16e0dffbae6fc8 ipmi: fix SSIF not responding under certain cond.
c00214117bddf212135307574423f96fd46737d2 iio: addac: stx104: Fix race condition when converting analog-to-digital
b7524dbd3c3c2bc14f8a27cb3272fd272305a3fb iio: addac: stx104: Fix race condition for stx104_write_raw()
533e6bddd1f9999cda9ca2c9a75e6ec11cac67ec kheaders: Use array declaration instead of char
57d75aa226333222469e6265ad40b0193dbdd009 wifi: mt76: add missing locking to protect against concurrent rx/status calls
ee3ca71581c72349c4a778753def9d999dc3df06 wifi: rtw89: correct 5 MHz mask setting
5ce4f683f7e78a2b8768c93b565587266b784041 pwm: meson: Fix axg ao mux parents
aa76b21d08e21455e0e6d4f7252a294eb24ecadc pwm: meson: Fix g12a ao clk81 name
cac0bd43eb054f8102bfc6e1ec2e7952ef62f588 soundwire: qcom: correct setting ignore bit on v1.5.1
4596f57835663f1bac974b7d4d1b4a201fc490db pinctrl: qcom: lpass-lpi: set output value before enabling output
d979e6cad5a659b29a31627ad72479888c27cdb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f5449951ad183e20bacb1e545febc511a5517e8d ring-buffer: Sync IRQ works before buffer destruction
981d72bb0a93d1cd07cd918790eced95e3fb037e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
fde3ce6fea416b8e979ee56fefcdf15e2b65d97c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7ed2027c010a9904032b6a3960e9295d9a95cc5b crypto: arm64/aes-neonbs - fix crash with CFI enabled
c851c8a203c3d5389cfb7ed91fa23b654337f4c5 crypto: testmgr - fix RNG performance in fuzz tests
20457466b2a2868c25dd1cdd6cbdee7316981262 crypto: ccp - Don't initialize CCP for PSP 0x1649
5c5a616e0899aa3af68008319900dfe3513ba5e2 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c9838a85c97ec2d6db126d1bc06c2faa8b4db658 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6ba0235684b8d839a8bd57feed96af5505a86348 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
725f1de19a53f9a8a33f57fc65bb7c1bdda4cacb KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
bc7b72abf14c04ac9fd07f456a5adb420e549412 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1db7c3354424c732679c5f54d0375b9410c4ba5d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
6d50279703b0fdfb82da7e1d25b6383e483500b3 KVM: arm64: Avoid lock inversion when setting the VM register width
262f8759c70ed0b9c7bbce7235759f38f7b43ab8 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c40ee2ebfa062159155b352dd48f4214aba1a8a0 KVM: arm64: Use config_lock to protect vgic state
02bf063f4f0e11dfe1b72598d682d7ed807fd146 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d97ad64c99871cf8dff717e84beb88e78bac47d2 relayfs: fix out-of-bounds access in relay_file_read
82ba2aa4e4a385c388330fe35503f50927ab9b37 drm/amd/display: Remove stutter only configurations
5623c75b30effe0a51be7780d784853e8ba62055 drm/amd/display: limit timing for single dimm memory
20c470667c33fb03282f5f942836719ba790e4b7 drm/amd/display: fix PSR-SU/DSC interoperability support
21477775a4e9698b905d71fd1261f2ae86f4359c drm/amd/display: fix a divided-by-zero error
c9e63a3269cda88db4a29980e82da4a6339d1e74 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
0953f902a7977c7f12748ef67991ea4c50cf6a3a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
df2334bd9f9b853ef7b0d3de8d1e178dba8d928b ksmbd: call rcu_barrier() in ksmbd_server_exit()
7c796d3a7bfce79ca0928ce06ea4375d21cc34e3 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
595b8c4b93ccfe3db60fca62dbec299880fe875d ksmbd: fix memleak in session setup
2e51be8b046bb380fddb59dde60b0cd5579ffb18 ksmbd: not allow guest user on multichannel
2ce3eff84dd51891348a19d8ea567af783b6121c ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a3a463f65ac44302e045179d7269a4ffc283ffa0 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
58e21b33ce5dbedecb0e021d031413e1cdbfa1ca igc: read before write to SRRCTL register
9ba5facdb5082964896a4607aeddd070c06c40a3 i2c: omap: Fix standard mode false ACK readings
8ab7d4704c9d51a624f4895db462af2f1edf1372 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1b9bb3fca23bf32d85a42babf55744d96a9accb0 tracing: Fix permissions for the buffer_percent file
300ff2ef023f60d110d9bc064e3321d4f7a5e3dd drm/amd/pm: re-enable the gfx imu when smu resume
5bcda2a4f9be5414a0fc39e8efec3a5389df73a8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
53800e1c2c65009677bda032217f86546723235a RISC-V: Align SBI probe implementation with spec
2371d8dfe7e5c070b3608e38b4c61fe2d647a292 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
43e76153112eb5d3d6cec2d3dfba5cc1dda821de ubifs: Fix memleak when insert_old_idx() failed
57ae7f120c9eef7773f196e4cb74818c5393b1d1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1a7d563f1774cca590838f7024aa8fb93b2b98d3 ubifs: Free memory for tmpfile name
f5ac29e0a00ddd0dcb8e5aa628bc7ecc99828418 ubifs: Fix memory leak in do_rename
99d8857e73fb306f29fe00149bb04661ae151a95 ceph: fix potential use-after-free bug when trimming caps
f8e94cf27e25a0bbfc19c21565d7f981283ea47b fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
cb0bb3b85a54571d8c16981cd02b5de3bb1526f2 xfs: don't consider future format versions valid
048630c97a56130c233952a1ec17209939364431 cxl/hdm: Fail upon detecting 0-sized decoders
5001add6ec80fe0b6f965df57f1c0323c9aa1bd6 bus: mhi: host: Remove duplicate ee check for syserr
3a85a4797ada2f4a0b0ec90125f80f8f93146141 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8eb1e7e9ec8beaf85a4a3483c9eb38ebf36e77a7 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b841dbaa7b416a2c162e7e36fd13cb7333bf013b ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks

--===============6813138240793249537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129cfaf5cfca-5f7a31fbbd5b.txt

c390bebfe8c8822bbb3e48ec46c9c26605f7e8e1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
8f54f1204a32996a53f869f70041aa5f6ebf50f9 ASoC: amd: ps: update the acp clock source.
9dbb21f703468cdebabc25f44753af7937abc0c3 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
d736b807edb2b28a096764df9812e620a644b7d9 PCI: kirin: Select REGMAP_MMIO
8cd2d7b30d6f1e056cb5c157289f306f837d4627 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
caaa5782ed1208c5cc2ad105a0f8604646f5d070 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f14892f3da93c1068b389c9ca526d27a5ab5bb7d bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
af2a8ea348c0a7b1fce49fb2a63eb519c3d46878 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
75713c2829952829ce3110008126bec212fa97d9 IMA: allow/fix UML builds
61f8c6af070f7b4b1602697e6caee4ca30532540 wifi: rtw88: usb: fix priority queue to endpoint mapping
62ec9c015a7b69f7cb7f9acf8b3856f19846fe5b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
e9cdd099b99d0acd7e531e300fb8a34d893a1ad7 usb: gadget: udc: core: Prevent redundant calls to pullup
555fdf38519b6454b4e773fb290df3f399aaff59 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4fac4d6030bcd6ff3da3c4887c51ac0968f82be1 USB: dwc3: fix runtime pm imbalance on probe errors
1782b764111a424b525192c30e0c53e3ef3f3965 USB: dwc3: fix runtime pm imbalance on unbind
1ae9c36f67cd77ea46b603f9cc15ffed37a62db6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
e69d34519885e88c192af5c9cb0981492ec45005 hwmon: (adt7475) Use device_property APIs when configuring polarity
340f1929bfc54560ef9445997090888771380e6c tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
40cc6ef4cec5ae6eedd480bc5831f25e92c1ded1 posix-cpu-timers: Implement the missing timer_wait_running callback
20f5cd20a55e0033c64c020f3af0e1dff4c2af53 media: ov8856: Do not check for for module version
e7e6d5685daebec2da1169188412c7e4d54b816b drm/vmwgfx: Fix Legacy Display Unit atomic drm support
027088b59c9822cba69ae0626eabae69f2e5a083 blk-stat: fix QUEUE_FLAG_STATS clear
ca9feb72bde6158fecc9d9d42918af8428edcc3e blk-mq: release crypto keyslot before reporting I/O complete
04027fbd7b55ff247853046f7034fe566e767f89 blk-crypto: make blk_crypto_evict_key() return void
fdb414a101b1406dd3abaa11e0a045e9caba1df3 blk-crypto: make blk_crypto_evict_key() more robust
492c7b211c98e0f6c94f84253ed92373f0d8b355 staging: iio: resolver: ads1210: fix config mode
f4c4570a29489908bd4403536d346032dd45ff2f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
0b6e3fd2ce455520b0cbe39577d2b3cf81d1d257 xhci: fix debugfs register accesses while suspended
ada8c88ea4b0f6ce64bea01a07a6082dfae243fb serial: fix TIOCSRS485 locking
aa863ae26894ff155f024503fbf7c9e3f443eac4 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
79c77a963bf2b5370fcb7cbf571b4347f043dfc1 serial: max310x: fix IO data corruption in batched operations
fa5a786d804908fc4e3c5b8abf35f7b754811d2b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4081ae333c80601abfb43ce9a4299c389c55f13e fs: fix sysctls.c built
a6cebb20fbb76791510397362cb2eec455d39c4b MIPS: fw: Allow firmware to pass a empty env
162964326f977b26ebdaac6c6985500102fbfdd8 ipmi:ssif: Add send_retries increment
7f7cbff489e24aed5399e9d9923817ceed1b8e0c ipmi: fix SSIF not responding under certain cond.
d2e9946a32c68ac84fc5056f6225ab80ea1bf0fd iio: addac: stx104: Fix race condition when converting analog-to-digital
a5a64046220b6b948a47dcaab22e5341fe558896 iio: addac: stx104: Fix race condition for stx104_write_raw()
009dec3e7eed5a93c1d936440a6e6e508454eedf kheaders: Use array declaration instead of char
deb42f99ba43d2e574eff0fae5b1a1143c523d62 wifi: mt76: add missing locking to protect against concurrent rx/status calls
821c02baf582b712be917c452c980f85c816fdce wifi: rtw89: correct 5 MHz mask setting
be0026fd535f3ef3a9d056a412da49367cd0fa28 pwm: meson: Fix axg ao mux parents
8a6286714842309c975e95981b634bb7c3a2dc7d pwm: meson: Fix g12a ao clk81 name
5e6311cf021d6f8a23615a30ffd1e20707dc8824 soundwire: qcom: correct setting ignore bit on v1.5.1
b8bab38f28e76d95ae4556a694a90d80d8742f13 pinctrl: qcom: lpass-lpi: set output value before enabling output
8dba9eef47d0d91dc3dcd3bb06fa2a331673e36d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a95081d33ab8f72692e3d99a42a19692e9c2950a ring-buffer: Sync IRQ works before buffer destruction
1984120e90594a06e51df395d21f57717e7784a2 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8bdb7b8e08a56b8b2ea48427c9c74f4c9f26b4c0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a4adaa89a20bd32d67732fb2a7705ddcebf4701b crypto: arm64/aes-neonbs - fix crash with CFI enabled
eb48bc8270114414fd1beeaae9ea4d21108226c4 crypto: testmgr - fix RNG performance in fuzz tests
a0c886208ba5440f15239cf4c46fab1c1803cd6b crypto: ccp - Don't initialize CCP for PSP 0x1649
bc0288cedd1e6997483e54a3e6e233f2c25ecd7a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
cf2c42310164ec0d81f00c5788dc500bfb1537cc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d3c229fb4f20a093b4f72ff1f5edcddf1109c323 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
f6efc1d8923daf7f7ec9fe0cb9f01285d22d1b76 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
98b2120fd4c52be21c5c909ef51c5acfb1f3b1f8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
eff3c4f18f0a254e106c5e70073d11a3e300c6cf KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f7cc567c8cd925d1b056c5b0de1a90aacdf56d07 KVM: arm64: Avoid lock inversion when setting the VM register width
390ad02a555beb99cdaed7532f4230dbcc50683d KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ea65169e7807a1fb545644d0609ff9036e06767b KVM: arm64: Use config_lock to protect vgic state
9a4e660e14c55e1c5ececf4604be37f56c98387f KVM: arm64: vgic: Don't acquire its_lock before config_lock
dfbd62bead896e0cec5e35c2166281597d3deac6 relayfs: fix out-of-bounds access in relay_file_read
60d2b3171b5cd3430e2ab1da358f3204c01b2f19 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
36aea55006069ee43b3974630d1c462582db55ff KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
babe2814461469ec34573e3d058622aeedf76741 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
cacc637d2bfa9c2807d0ad052d651177543e0146 ksmbd: call rcu_barrier() in ksmbd_server_exit()
20ddb4e168374952ec2ad2ce12b3704abda0e601 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
93f562d3cb69c7a1e16547264621e5d16c8091c3 ksmbd: fix memleak in session setup
f265dd769285ce3eb0ae368111dff11b0cfa81ac ksmbd: not allow guest user on multichannel
93ef1385256e4f95a8a3ff8acee5c82e6e58e766 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
e879a560b12d54bcb82d29597786586d28e4d2fe ksmbd: fix racy issue from session setup and logoff
53c50a68e5d0381e6391fc85702e6b347729ccdc ksmbd: block asynchronous requests when making a delay on session setup
b9fefe41974537043b56bf6bbf5976bafe9f6678 ksmbd: destroy expired sessions
764bc24c83e7be2f71a8a55000cf14e9c8bebb37 ksmbd: fix racy issue from smb2 close and logoff with multichannel
434ab55292d1acb2da1d666f07e37ff50628803e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
2220f42eae78ffd5ed669fe6f8169aa86e4c3290 igc: read before write to SRRCTL register
7b3af6d6d86746ff0a42025ab5f0191eecca12a5 i2c: omap: Fix standard mode false ACK readings
88203bdb6cdd7df6be439caa4618270339832af3 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b19bf285a851f1c1b44f96075452656bea03a9ae thermal: intel: powerclamp: Fix NULL pointer access issue
fa977f72d523025fe041ee66beef48603e6dc11f tracing: Fix permissions for the buffer_percent file
54aaf156ed3c5f77a91d0e793ef329c87b853e67 drm/amd/pm: re-enable the gfx imu when smu resume
293d980c2b442f23bbfcfa577fa65bb9e33803dc iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
33f0cc26ec25267c276e32dbb907899867dc1ba1 RISC-V: Align SBI probe implementation with spec
edf18d24c50efb8c4bd2b354d83ae74daeff54c7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d455b819c44716123c1f1ac776e4db803aa0bdf1 ubifs: Fix memleak when insert_old_idx() failed
22609329b96af7146ea92a6f7a42e7dd2b0c2ff0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
32c4343919227e8cf04a5bb4124219c8171214da ubifs: Free memory for tmpfile name
ebdedbaed6fabb8b2c9d0a7e53c511bc39b9b0c6 ubifs: Fix memory leak in do_rename
d6f6ca36b9cb7bd7a55a13c32f71a7a7a03f7bc0 ceph: fix potential use-after-free bug when trimming caps
b94495fba41e370e5d4ba05fb02248488b8ae5f5 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
66d709d3b070f33591184a9a5ecff2f9ac3afcba xfs: don't consider future format versions valid
9c896639a37455842d230af0246d9e85b2c23185 cxl/hdm: Fail upon detecting 0-sized decoders
47e09310a5cfdc9394540480bc6d60a6161b0365 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
1d1d9db6b7653635f53763bebe40b9ac7335a6c2 cxl/port: Scan single-target ports for decoders
59d97d8bdd8381b50cb48bf897105f0ac3ce7abe bus: mhi: host: Remove duplicate ee check for syserr
d7c240887492ac30e989c8433401ea32458e947d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
620aa810c369ca74934e22dea730e6675bc97913 bus: mhi: host: Range check CHDBOFF and ERDBOFF
5f7a31fbbd5be7b84c512311bb6d5f1542d764c9 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks

--===============6813138240793249537==--
