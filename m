Content-Type: multipart/mixed; boundary="===============4793054590172119221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:25:29 -0000
Message-Id: <171198512968.6401.13574057390940236264@gitolite.kernel.org>

--===============4793054590172119221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6cc1fe51080793409665188dcf00245f8a8aade7
    new: acad4f3f4337e19bdd56365fade03136f25a09cc
    log: revlist-6cc1fe510807-acad4f3f4337.txt

--===============4793054590172119221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985122-797f700d77d475b17f43de3ff7652a4f764d1c35

6cc1fe51080793409665188dcf00245f8a8aade7 acad4f3f4337e19bdd56365fade03136f25a09cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0eQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QD4QALKlar0+UF6nQWC5BnNS
UP3s5yWrJXJURH4dUen/cEm/Fu4rxMB50LmWMhRqiy5s1FFvObYEOCfzDxRkR1u0
fbIb5Wy08zZRwMAf7cTu4pnfU8UfV9RDR9oHEytwPDUHAbcXOudI6s31G0/lxQ5e
p4JgDsjvkis7+A9DbXbwwj8cBMLS7jIIbho8eIoNGjv37uywGD40rLJ7sg9t/i25
7tzTA+p10JWuUq+1QP+i6Tl8dLYaU7lA4Fh8gOyWxBygG8vVkNW1pueHLJnBLKqU
gSd5in3j+twwV4WF+o04nran+9IO2k4AS04CAImS6q/vRWeZeZ4K4fjueulbazk4
7Skkvz20IyF+K73Fg3bEmzWmcCalqlIZMwfn8LNVPJExzvAH7gsosM5UkBjaTKQA
jQqEhCKM6NiP/RgRbNaRzbCwrwyLAEjvCHHWBRjaibzqU4kVrX2QFJmqvfYkvCtx
Aa9y+iwPevWzTIcI/gdiM5VwhcRnkJ4ywOK7AIga9b8E9WIhFuLRV2nF5NbAsbWg
XQdoPHgwBPXL8ZUmw/P7cDcM0l5BNUkMeCZKg7e/kBRXkkExUPrqfagYqV3E8fYj
i4DOWGKg9fz6JEj2MZUpUH9XfwoKaQ/F7145uLEBPB6HY9t/38fr2SqhhipPZEOU
/mk7X4azdOvOs2JxjKwAN/5P
=eNo7
-----END PGP SIGNATURE-----

--===============4793054590172119221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc1fe510807-acad4f3f4337.txt

4eed66ccc0aba3d120433dbb305fd75e336a0e59 Documentation/hw-vuln: Update spectre doc
40ab66801980b6a681cdedb1f71593fae26649af x86/cpu: Support AMD Automatic IBRS
025d50c64abc34ee4fe57f5447a2471f1bc0df82 x86/bugs: Use sysfs_emit()
39b6cb92f9b8f55065bbcaedba95de4ce093a69b timers: Update kernel-doc for various functions
517228f654ecd283d0e42c8a23bfc7a18e007303 timers: Use del_timer_sync() even on UP
da2add9bfbac417205be8c0e2fbe20045d44bd2c timers: Rename del_timer_sync() to timer_delete_sync()
fdfc82898d58a632380bafa4c68cb18cb36cf07d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
75086ba43a676c67fa00db7b027907de7296456c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d741629e98c2603f26f4070a7f49fef8239e5d99 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
256ff3ea5da1cf85025bf30d59d818e1d51bd179 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
933f8c52897b8cf152a06c648becdb7ed1551825 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a0f3fdde9d9b761d855cd9ffef31889db74369c5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
93d29cbacda798445cc6f02f1e40e2a760063e84 drm/vmwgfx: stop using ttm_bo_create v2
76f1ab4a79022448616b0ffcc34cfddfe8373a4e drm/vmwgfx: switch over to the new pin interface v2
a3aa8f78b1be4302dfdcbfeb3930e0c9bf2357d8 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
74f7a2e790dd68cbb1e8a5dc49a284d683d22ce3 drm/vmwgfx: Fix some static checker warnings
9e09a321e2eb398127bfc2dc9253fab6fc9b71b0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9a7f1a649e38feefc43d80e5866d775e0dd92e3e serial: max310x: fix NULL pointer dereference in I2C instantiation
bbc333d7793ade3e27d26b788563237f1a5c99ae media: xc4000: Fix atomicity violation in xc4000_get_frequency
1380a9911b555dd4ac105f04ff0bbf4458b2780d KVM: Always flush async #PF workqueue when vCPU is being destroyed
b0278b5a5e5030f52ae76c79d41c5bc18451455d sparc64: NMI watchdog: fix return value of __setup handler
9e06d4b83b101947459232772ed3d5016144482d sparc: vDSO: fix return value of __setup handler
f4891f5d212d782662178cc017de391d7914c042 crypto: qat - fix double free during reset
3fcad645c9e93ee86f6156250b76844cccab5b10 crypto: qat - resolve race condition during AER recovery
eafb875a5fd43f3b767a8d32a7d3b2015ade9c01 selftests/mqueue: Set timeout to 180 seconds
a4bbd81e71c4026c3a7568a8241e474d070a94ff ext4: correct best extent lstart adjustment logic
940b1be944f65d266dcead3ce50c829261139459 block: introduce zone_write_granularity limit
cc86d7f4e82905ed6442c8daef04ad46e71c3490 block: Clear zone limits for a non-zoned stacked queue
fa11329d0911138fa8f77aa83792b390184017dc bounds: support non-power-of-two CONFIG_NR_CPUS
e5494896a8739b11500c3d2c32e92548abb8f452 fat: fix uninitialized field in nostale filehandles
9a5fd5b2e67197147c98f6986d121478fc16121a ubifs: Set page uptodate in the correct place
55f6f1a86d23260306be533943ce8aa4cc4acc0f ubi: Check for too small LEB size in VTBL code
b2685711b645a8f9434101bab8972e1377d101c6 ubi: correct the calculation of fastmap size
d4ff764c1e77f9fcbf989ade3a8c5564edea9884 mtd: rawnand: meson: fix scrambling mode value in command macro
a1a136cd8403206f7898a40739245529ddf6029c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2bdd07936d74bfb9ef4e08d8add950156390a150 parisc: Fix ip_fast_csum
b6fda64d7aa04c610617d8fb39feeaa0cb53e7d4 parisc: Fix csum_ipv6_magic on 32-bit systems
68783fe1464dafbf79d336676710deb30cf0bfc9 parisc: Fix csum_ipv6_magic on 64-bit systems
cadab550ea70755b21b5044d291b48752913866d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9bd65769f802a66a80c6b48e723be70ac59526e4 PM: suspend: Set mem_sleep_current during kernel command line setup
794308d6e6fde07f4740a8e32d899fbb44da7b68 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
54541c78c462194f65366b697dfed5c8bd50acae clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d9d8de6667575632fc66b43d9a38d508e6dacfaa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ed3a2acbfa0eb1188a4a0ae0e2319113875e045d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
53ad1c14b4632ffcf4f57e901ebe9e25c950d6c2 powerpc/fsl: Fix mfpmr build errors with newer binutils
b808915cd17e20ef4c8b0ac0f0a8a41938b65091 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
78d7ea9aebfd91d0c02232b03516c15fad9285cf USB: serial: add device ID for VeriFone adapter
5955721b64d95d833714f70a3843e2dbc9f17a61 USB: serial: cp210x: add ID for MGP Instruments PDS100
e8e64d9db57fed26ab027e89a5577dffdfe10e5a USB: serial: option: add MeiG Smart SLM320 product
b5988a9691e3c098cace3a7c345e9ff3638bef0c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3e82f84ca0007b975aa126737ebdd407a2bf2007 PM: sleep: wakeirq: fix wake irq warning in system suspend
1ecd9e74be1f30a276bb4b5de75bd8784a79c2a6 mmc: tmio: avoid concurrent runs of mmc_request_done()
83cbb20a69f747e1fa9babf990d5735c592ffe02 fuse: fix root lookup with nonzero generation
f278d10d85a921220c4956fd094a999bc5a179b2 fuse: don't unhash root
c0026d0cfb96148df0bce2d17ce92ac7c797e11a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
beedcaeea684192736db8a832130c1563dc9cf9f printk/console: Split out code that enables default console
6419e58cf5e7b8eaf626313e7fd728fd417e758b serial: Lock console when calling into driver before registration
cc61c7b5e42f5eda46bb9e9b827acc781e9bf9ac btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d731cd765dd7c741b15ff51eb2c7cd51c007d4ff PCI: Drop pci_device_remove() test of pci_dev->driver
9ea359802168da6e168a69f4e86e9b5daf216b34 PCI/PM: Drain runtime-idle callbacks before driver removal
b291cbf94f72cce569b501d532934f5f627a4c16 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
f4c4a40d7d73fe391ee446adfd7b9b5e18624421 PCI: Cache PCIe Device Capabilities register
8bac5eaf9dbc88e8f697a288dc37b9d82428713f PCI: Work around Intel I210 ROM BAR overlap defect
e6b808be0f621ab7771598ba17c53d3a5cb2350c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f80f33b7ca8490fb7d68e9ac9f24182426e06205 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
6e364834ca7eb2f50a9ef46fb071d6ef097fa616 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
880077ae4a4639a28238759e8d9c33e9030a6710 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8fe3ca7fc7b598f5b79827e5d64571dcafaaa906 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c50e38b3acdf85e82064f2f77606ce24f632d5ee mac802154: fix llsec key resources release in mac802154_llsec_key_del
1fc2825607fb7013d6d8173c9aaf6d2ac8dab971 mm: swap: fix race between free_swap_and_cache() and swapoff()
b7c59fa7b0d55c5657e7f29e8842e1cce7b6cb65 mmc: core: Fix switch on gp3 partition
d8a59a96469981e70cc1e0c68797889daee43f46 drm/etnaviv: Restore some id values
fa8a10b3d454cbc2e705afbfb344e5230329b657 hwmon: (amc6821) add of_match table
975da8f501bfb12575adbc6cad92e57664bdb741 ext4: fix corruption during on-line resize
b170f17f4681aa3828d488d3cb0a0d1e86d6afee nvmem: meson-efuse: fix function pointer type mismatch
025b762a098fd22cd6f4957a1ce13e806ee17070 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4d3e9a5ecf395330e5950b9ffaf5c6ed21e8b94c phy: tegra: xusb: Add API to retrieve the port number of phy
32d6467e3c778745106d52f6802e9390b678d8ed usb: gadget: tegra-xudc: Use dev_err_probe()
5485ba01f1cf45a2a221c4d78f24c1eb0bdbd700 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1d2cf1a298d3b94619f52aac05c46fe9036f16ee speakup: Fix 8bit characters from direct synth
ca91a1499d5eee6983c8f8c590fe8bf6064f0660 PCI/ERR: Clear AER status only when we control AER
d84da1c076ad8a2348a38a6376945453fe028ac0 PCI/AER: Block runtime suspend when handling errors
37c42bd46bb4a21f9c1f4c91c4dcba6c8de70a30 nfs: fix UAF in direct writes
e9ee1137b0e068378bfe2fb7e9ad3ff6d6b214c3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
48aa1397bcd0bf9137f8a594368116d50ec1ef26 PCI: dwc: endpoint: Fix advertised resizable BAR size
c166020f3013b944051348a49cb01ddd248c9d89 vfio/platform: Disable virqfds on cleanup
b66f6bb0e983d999f244da43329d2abe4aa7b17d ring-buffer: Fix waking up ring buffer readers
daa747d2d44e5131a12ca2544b9cb4815c3bc1db ring-buffer: Do not set shortest_full when full target is hit
6398b124c96094eef06ab6686106d75bbc41b4b3 ring-buffer: Fix resetting of shortest_full
1f2037d88b2fece130913943231ce0759715fff0 ring-buffer: Fix full_waiters_pending in poll
3d9eeeca587b271d76aaabd1797e3f48412bad50 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dafdeb742c466bd7c8e38fb9217d969a02d29b21 soc: fsl: qbman: Add helper for sanity checking cgr ops
3c02837706f62f72656cb5340619be76aefc91b3 soc: fsl: qbman: Add CGR update function
9b0bc5cb329762c929b14f84732fd5756abe5112 soc: fsl: qbman: Use raw spinlock for cgr_lock
88f0cd7910add3c512aed5fdf63657fa108b91a7 s390/zcrypt: fix reference counting on zcrypt card objects
80de2ad5e3201278c26fb46a6445f25437417b8f drm/panel: do not return negative error codes from drm_panel_get_modes()
4b4b2f6a41d899d095a829600b850d2bf2289802 drm/exynos: do not return negative values from .get_modes()
191d62266c69ee567684fc5b3fa202b2a6cdbc8f drm/imx/ipuv3: do not return negative values from .get_modes()
ddef6277e612389f7247109d28b1898802eef474 drm/vc4: hdmi: do not return negative values from .get_modes()
31e0b1acf7c497c931685e4e7e0659c530c2a3d1 memtest: use {READ,WRITE}_ONCE in memory scanning
8211e41e18380b6d012f0b05348dba89c7a2dda8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0699e556f1209ee964a6509589e7e75b6eb9ef51 nilfs2: prevent kernel bug at submit_bh_wbc()
a8adfa6680794286dddc09609ebf3ba8ea50e620 cpufreq: dt: always allocate zeroed cpumask
b68e3dacb774e3a2acc010f133e9c242a3636ca2 x86/CPU/AMD: Update the Zenbleed microcode revisions
9c83e5b3b577e8846d983af7e402eac94b0a60c0 net: hns3: tracing: fix hclgevf trace event strings
a778a9f132d208574613466de8756dc9125cf78c wireguard: netlink: check for dangling peer via is_dead instead of empty list
a3555069f3e44f4618a0485879732ebac08c5b5f wireguard: netlink: access device through ctx instead of peer
8cbdf19b80a8053f76e26dcb7d2d8fee3ae3e6eb ahci: asm1064: correct count of reported ports
87e5c21a9b91d64256633a13498139ee1171e9c3 ahci: asm1064: asm1166: don't limit reported ports
fb23e5c3bd097e1b3e73f925e3819703f0d90687 drm/amd/display: Return the correct HDCP error code
11dec1894bb381005030b36a2b07824102d3273a drm/amd/display: Fix noise issue on HDMI AV mute
6e47ecd85304c24a74bfd8d7d4f5557872331e89 dm snapshot: fix lockup in dm_exception_table_exit
762b309eab6ec8f7a8caebe83849446203296760 vxge: remove unnecessary cast in kfree()
d52800670ab7f523bf18a3acbc35be0efe150f26 x86/stackprotector/32: Make the canary into a regular percpu variable
81140968e3e61bf8369ba0eeebf3caf16c1e4b7e x86/pm: Work around false positive kmemleak report in msr_build_context()
67d8b585bdee49617088f7ec32e8b67db94f8a5f scripts: kernel-doc: Fix syntax error due to undeclared args variable
4745acf7c448c2df3547b56b296818cd4e9658fb comedi: comedi_test: Prevent timers rescheduling during deletion
4995dc2530d731323f0e57f79c7626fc95b51946 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1e0f8fefdf6f16f26e6bf324bcd04911aa3a8530 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
10d904eeee53c5e478ff53b8c18f9c391d9eda89 netfilter: nf_tables: disallow anonymous set with timeout flag
6c66c28a4df211eca986b6d1ce55007ea09137af netfilter: nf_tables: reject constant set with timeout
b861aa01fa2d3b43ee291999f7ed1bd655099b7a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
64f23097278033cc3553c96b5cce9943b43e41fd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
dd4ac33576d8a5e4c3895f60ee4a33d936100e5f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f56d2115311b27d70ac2ce349aa59dcc3f77ac13 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d92377d410cbdb64c8921d17e491a719e27e28aa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
dd3a6d1b08fdd633a7c586ade71d7741cd2f3273 usb: gadget: ncm: Fix handling of zero block length packets
649b14c4d6ad9bcf2d1720f44991deccb7721a86 usb: port: Don't try to peer unused USB ports based on location
d2aeefb2c3a286707cfed8c0a1221c9abf4cb154 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a259762a337bcca8d1cd815048ddb5b10654c2e7 mei: me: add arrow lake point S DID
c8d06af67b31734c531c123d850d005d77e8d961 mei: me: add arrow lake point H DID
f51cf7839368583e86c141b050c109e011c3327f vt: fix unicode buffer corruption when deleting characters
a7a32b57a15afd9301e81b023675101b9daaa872 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c831173e54de43141efa64ff4e32141c03490942 tee: optee: Fix kernel panic caused by incorrect error handling
a075f7ab7d234e7d874800bd413a0dec05b053fe xen/events: close evtchn after mapping cleanup
fd7c84e251eb45ddf01dd3b9f873bc6c0e86e6b8 printk: Update @console_may_schedule in console_trylock_spinning()
62ffbce7a8a241e8c541a3cc1efa206ab626c07b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
79f501d85385629a34b4f2efdb7a50ff624b27d0 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a614be8322301eedc12f5bbbd892db402ba23dff x86/bugs: Add asm helpers for executing VERW
c56c9f8a723cf288ee425d49f2440c5cdbcd3219 x86/entry_64: Add VERW just before userspace transition
bcca657264dff352b5eec06dc4d833e15a2a64e4 x86/entry_32: Add VERW just before userspace transition
286c29525089e1e80ed43ee6bf5544f91ae539dd x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
58f12836f5f0bcc036da7ffcd2668e315b1a60f4 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2212b3f41435894e0c3e90e471a9317f010a375a KVM/VMX: Move VERW closer to VMentry for MDS mitigation
52945790beca264134ad606b50f4912a8b9af544 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1671134db8ad91150ffba01a8f9600698554d1f6 Documentation/hw-vuln: Add documentation for RFDS
501e974e773c4f2a3d0430aa5927b9afde0b77d8 x86/rfds: Mitigate Register File Data Sampling (RFDS)
df1e384d2665b0e94512402dc80d7a0b2d8d1a13 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
fd158cd6c147d86d8b6163c36f5959a768342c0f perf/core: Fix reentry problem in perf_output_read_group()
978aafbb84d440ab59662908a9dbb685297ab7c3 efivarfs: Request at most 512 bytes for variable names
7132cffb44396b5cdda5035d54b3c591623f46ae powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5fdabb41e5e02762892413d1f8f55883aac44611 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ff063ed436d62de96c2f0553cd5eb38f9dbde0b5 mm/memory-failure: fix an incorrect use of tail pages
9c279198a42348d7a24f113e8d97453729bd8f92 mm/migrate: set swap entry values of THP tail pages properly.
e24ef863705c1800404178200829e7ff64493ef5 init: open /initrd.image with O_LARGEFILE
001d5df639a06b6748825eb49b7bc2b5bda79ab8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
50691310648e08726853785eb0d936a5ab7125d6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cad7e4db66584d447df75431b9356af5c23410b7 hexagon: vmlinux.lds.S: handle attributes section
39150765ed9e11a8135506eafba674f72c0f6c5c mmc: core: Initialize mmc_blk_ioc_data
32974b7ed60b5d7a74833437477318efe9a359a1 mmc: core: Avoid negative index with array access
251e95a3652c978122f0b8d743964a7085656a3c net: ll_temac: platform_get_resource replaced by wrong function
efdce526c74808938ec2f82f66f219831cb43c15 usb: cdc-wdm: close race between read and workqueue
4cce87084584576b48747c3fbed526a4dc2fa2e4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9eb7e65deebd7ccbb899ecdf6ef355f88e41f3c4 scsi: core: Fix unremoved procfs host directory regression
c461ce3b16133bd5df50655e011ba2230e3a338d staging: vc04_services: changen strncpy() to strscpy_pad()
2217ceaf3d39bf98869414d570e9e0df96390517 staging: vc04_services: fix information leak in create_component()
5502267b0b9aa91f896062e668e0e63cca5a015a USB: core: Add hub_get() and hub_put() routines
29451ea7200cc6e0701dd9f0ab25636483fe93a0 usb: dwc2: host: Fix remote wakeup from hibernation
44e58fe1b94b6f08fa0bcad8663a683310475c93 usb: dwc2: host: Fix hibernation flow
1b6f10f7fb669936148b7df275c7832cf1a79f70 usb: dwc2: host: Fix ISOC flow in DDMA mode
778d81eb531e1c2971bed2b3325358baee6626ed usb: dwc2: gadget: LPM flow fix
afdbde28e6502623e13842a4ea66f6c6e8ac8744 usb: udc: remove warning when queue disabled ep
55b8bfd4d9001052733a1d6e01414afb62ab56e7 usb: typec: ucsi: Check for notifications after init
e1641972f2e48d3c65ab95e4333039c268b46c04 usb: typec: ucsi: Ack unsupported commands
20392d00f598c0944ac44f51bccc220281e0d1e5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cef202b56dd8f8e7d4ce74ae5534019b8e08949c scsi: qla2xxx: Split FCE|EFT trace control
cc1c83596517715d6d8d48f57c48466b160bb15c scsi: qla2xxx: Fix command flush on cable pull
166e1c4ee1d1a26af77894fcb8544a1cf80d3f2c scsi: qla2xxx: Delay I/O Abort on PCI error
b4f6e3f722d5c41fc1fda27b11b2b2755d542033 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3d0b38aefd6e717002070c7a4a9434d0ab77166e PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
bdca5f4143313e6024793470823467434cc4c04e scsi: lpfc: Correct size for wqe for memset()
27b3cfcc9f2ae83d95e39369554c16a6f4d10101 USB: core: Fix deadlock in usb_deauthorize_interface()
acad4f3f4337e19bdd56365fade03136f25a09cc Linux 5.10.215-rc1

--===============4793054590172119221==--
