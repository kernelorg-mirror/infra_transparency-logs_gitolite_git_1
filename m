Content-Type: multipart/mixed; boundary="===============4158460414602393758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:17:49 -0000
Message-Id: <171197746998.2078.11230736584755922162@gitolite.kernel.org>

--===============4158460414602393758==
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
    old: 656175fc366a4e22dc0831c30b972d01e0e6672e
    new: 83cf3107fc924ee3775ff10b658515a37978f05d
    log: revlist-656175fc366a-83cf3107fc92.txt

--===============4158460414602393758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711977465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711977463-c5cac6820065a413b27b8406fda31f97fd7be6a3

656175fc366a4e22dc0831c30b972d01e0e6672e 83cf3107fc924ee3775ff10b658515a37978f05d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKs/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y7wQAJohYUTxeNaR7pm8uHjc
5B5a+XINBnHG7eZKXlah2BcpgOrme2wLBZxxsYyDVk1BP6GwW41lBybhtWpbXG+3
UbOSt8vJMlPdbk8HKyd9FFy02TiwoEvWmMuFQU1j0XFB/P6dO/TPrNt11tyaPEk0
RONg50AyhaFLPo3w0Edd3hkwAjcYaSvxmMjgF4aXCFPeI+tjIhPYgpI7Tg3Ry/1r
CYJomOPJCX3001Lc6Xy5WPVUL8fR3TIt8/voXVpxSi7PVU/IuR8DIOrXTPhhEzs6
oenKkb/36s+/JUzV1l5yslOqafcHx2IIBIhUq+sQDMdWyJrFoTkMLF3i0naJRg7M
k6rLxl2/VYy50rLF4OCIcyh229JmiVHIL7De1Cxg660AWoH1xBiKs21twUd1SoEo
3oWMruAGj4DQYLpAbEP2AlL9H9E5/yoPVlCvqhxC00RpfKica2TO92ZTFYEi6DHw
LgSlJQVPDH6X1obSJ79IeYsIbXf7i17oFtVg04txtDT+/fkar7jY5Bd6ST+JC2eD
UuEWTPGVjrZvHCBBXE5nk/7yPZFd3mO5Zct0uSXDXLf4zBR8504J59xiZPU6llEl
24RVUiXVLDSHuUCPm2uwcB9IVorlk24yP4JN1P0PxYI8HpejJRB5KxdJGJyjtTTr
Iim0Vzb8vqR+FSr0NUD1R3dI
=tK+P
-----END PGP SIGNATURE-----

--===============4158460414602393758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656175fc366a-83cf3107fc92.txt

4a79b206eb6acd84e440254aa95bb3dab4cce826 Documentation/hw-vuln: Update spectre doc
e17d9cbecd5a50d2eef2fef466988e1b659ca79d x86/cpu: Support AMD Automatic IBRS
f79925d5ba27a959305b325179bd21c9d7e382ec x86/bugs: Use sysfs_emit()
e381587f4debdd6bb9a16cc7bef1b18e204ecfd2 timers: Update kernel-doc for various functions
1fdc4aadc0d5788e33e5de0d82a164022c9f4103 timers: Use del_timer_sync() even on UP
4dc4dd5b5a3f2c8d731bf4952ce4c837f05c8378 timers: Rename del_timer_sync() to timer_delete_sync()
1ca31c4175a53b13b97229acb6fe1105a4fe8a1e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b5cf2fe4a0e2cbcb68aa25e09bb90385cbaa7941 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6139cca26bc80c37d033ac86bfea8e1b33791c70 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8c6e52a4b9537d91b2e83f45a9a0ab2ea7fd11d3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5d750d7850020c99e93a68b4382b35a14222e206 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
adfcacb8845cccd3f7fa78079f5b677cc55dcc60 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0f47283dd07e987f42c0cc6fd2f68926fbb01d21 drm/vmwgfx: stop using ttm_bo_create v2
6bbc9fc9d5b172786165b8de8abd809ebb06fb7f drm/vmwgfx: switch over to the new pin interface v2
7bf4cf8501cc03fa5b83d7607936daafb59214fd drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
485151ec7cd097b55d128f3b69342929d298f0c3 drm/vmwgfx: Fix some static checker warnings
7bc48560fe2ed9eff38482fe7691e330029c6c9c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
954b6cdbe2b9b26366dcba0d42b9d4fc0a1e651b serial: max310x: fix NULL pointer dereference in I2C instantiation
7c16735fd63a4bc6cca78f9ecb9630f7c35bd39b media: xc4000: Fix atomicity violation in xc4000_get_frequency
e5cbe40a7dcffce3157749aa820754b0a9391892 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ffdf4887a8ca46d136c2f001250a87d443827e0f sparc64: NMI watchdog: fix return value of __setup handler
7dd4d9c661a80bf14cdff4173d8ee5c5c74b6a83 sparc: vDSO: fix return value of __setup handler
d0caf8e987293ab258d1b51fd6779adeb757add4 crypto: qat - fix double free during reset
93876cde44b39d3cc0ca628f2e25a1c7eda9e3b4 crypto: qat - resolve race condition during AER recovery
1a671ca04aad0b558500971d5dd42a86335cbb9b selftests/mqueue: Set timeout to 180 seconds
07cec239efc0fd19a589fb86121a1a10f71b20ad ext4: correct best extent lstart adjustment logic
9e137b22119c085a5702f796b8529aad2e9d34b9 block: introduce zone_write_granularity limit
d485cab6ac83054963b8b8b0260a4a0c6e89be4b block: Clear zone limits for a non-zoned stacked queue
043fe69ec86a4f3760e55a7ad029be7b8b5b4d6e bounds: support non-power-of-two CONFIG_NR_CPUS
c273776e518bfcf5a398a9eb2737e400fde24dbc fat: fix uninitialized field in nostale filehandles
f2f3a25fd9f5701a76ebbf5c138364ecd55a7ec1 ubifs: Set page uptodate in the correct place
79d80c0798ec78ea8d1ce9b527d31dcf68774330 ubi: Check for too small LEB size in VTBL code
3696315b0db7732ba3e1f6856228bdc8e5c1c3b2 ubi: correct the calculation of fastmap size
8cd59f9b98c413da73bcd59f271d54efb307d185 mtd: rawnand: meson: fix scrambling mode value in command macro
de8d316fac24051b099ac3af0a8db8290aba6298 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
86ac79d2309d00028c83d92c5731d015f893842d parisc: Fix ip_fast_csum
fa54f78ec72f7d222eec3ca8cdb171de0b70fcc9 parisc: Fix csum_ipv6_magic on 32-bit systems
f624c3fe3ddf0a6dafb2634333fd615322ef267f parisc: Fix csum_ipv6_magic on 64-bit systems
d5eb18c2ed6a4d299a43510b77fbf4e1f5093ec6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
482c3b1a0a5913f176f2807824a6b527849a1ce5 PM: suspend: Set mem_sleep_current during kernel command line setup
e59851eb428378493d5cc9219a607bc8bbe513b0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b6e25d0350394207edbd756c30c83f0084ce7577 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cba3aab95f88de29e453358e8e8186563de6da76 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
17dde9a7d3c235063517155bbf17142b1101990a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
973446c8665f620ede8a6f05844ea4354c213f31 powerpc/fsl: Fix mfpmr build errors with newer binutils
3db1ff6a24c87bc50fcdd12fc9786edc312e5dbf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
166326f54309d965bec49aca7f157659567472a7 USB: serial: add device ID for VeriFone adapter
b80c52b8cc496003c4d373be573ddb33ae582442 USB: serial: cp210x: add ID for MGP Instruments PDS100
993497b2e5f240378d9362dc5ceb1bfa88fc7313 USB: serial: option: add MeiG Smart SLM320 product
372decec124758930ec33192d3dd6fb2dc8c4899 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
338026284a3b11431d8e467fb47c82441ced2257 PM: sleep: wakeirq: fix wake irq warning in system suspend
efef5ad258041c664007ace6868c888cc48ef5c1 mmc: tmio: avoid concurrent runs of mmc_request_done()
ad080b808b11950ace60433d7331c9f3526e63dd fuse: fix root lookup with nonzero generation
5b7bc6611f63973df15e98a4cc9b9398b08a823b fuse: don't unhash root
4aad9555484cf93ecea3a91a545f7cfa6f6a085f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7ba059ed4d1264cc8e36a174a30653f42aa72d59 printk/console: Split out code that enables default console
c5d73051552674b0f185b4f29efd4fb4bf6c5065 serial: Lock console when calling into driver before registration
9c51d7a84dd28bca5933621b340058f2a003d2af btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b7eaddc66c4f01dc5f3527720e875cbdb268807b PCI: Drop pci_device_remove() test of pci_dev->driver
5e253a6bfd03626268a182b22c029cf2a846b78e PCI/PM: Drain runtime-idle callbacks before driver removal
810b97a8fa187a800e9328934918561d1ba92b00 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
d0856ad136ba78b10df6add0c62684a7060018dc PCI: Cache PCIe Device Capabilities register
abe2d83bdcd80ef5a737fc98c4dca29b716570ca PCI: Work around Intel I210 ROM BAR overlap defect
0b414179b8f91e2b4bb238120089e19edd6d213c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b5ac921f0bdb5860b6fbe1a1d16fec8232178187 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e79433ad7dc0eda691887158e5772e240bd71fd3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0b8b694a4d74c27c67e41148cf3faeb3203e2da2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
395c983e92b9ecf631996219912b4b82547c9c21 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2f0f098bfb023f0aede85b17951a2b4ef4828aab mac802154: fix llsec key resources release in mac802154_llsec_key_del
4851a84c54a48cd7453ea7f3c33a337313ab10c1 mm: swap: fix race between free_swap_and_cache() and swapoff()
f241d610d3ac7a3077f748285776566b321e5211 mmc: core: Fix switch on gp3 partition
1ce9479d3b39ca5ab70f9df3cdb1d40f9972c2f6 drm/etnaviv: Restore some id values
5a856affe2ced687af760e95f4a984eec6e9db16 hwmon: (amc6821) add of_match table
daab3a9470a9e5251e06810ba1a8f0cf080122c0 ext4: fix corruption during on-line resize
b2eebcbdbec999f95ef5b04709b1af88a9d2eeea nvmem: meson-efuse: fix function pointer type mismatch
eb21c2736ba8d05d54c88387896d358a8d45fbbc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bf551b69f247ed4cf7c985820e5326678a1e39e0 phy: tegra: xusb: Add API to retrieve the port number of phy
bf827fe25d118cca5c86c2afce4f50e62ef20fd3 usb: gadget: tegra-xudc: Use dev_err_probe()
800c0c88cbf1789b46c3784f2c47fe1b5d16c852 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
03364c286ee99b0d3471a5b8117084f0e00c3823 speakup: Fix 8bit characters from direct synth
a69e13526ceb65e1bf6a6a9fb3dc24e59426751c PCI/ERR: Clear AER status only when we control AER
c4a6dc1a601202d13bb77c300b5859d73174121e PCI/AER: Block runtime suspend when handling errors
68c761409bde19298fcfab2236aa1a63fa04f968 nfs: fix UAF in direct writes
0e0b7157ae9d5bcd9077543d12317a68524399d1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0a88ca44dba1fa92c40ebc09cf3a81aec9e85547 PCI: dwc: endpoint: Fix advertised resizable BAR size
8aa1e1c264461bb851746538a3cb03ce2051df34 vfio/platform: Disable virqfds on cleanup
08d69c73f9613ce75bc9fe54749aad1a4295e747 ring-buffer: Fix waking up ring buffer readers
9b46a76bb6e9ed4ee70d984181f455090e3c9cb3 ring-buffer: Do not set shortest_full when full target is hit
b81cd891ac9a33de6870430df9f30c94d5007be2 ring-buffer: Fix resetting of shortest_full
6eb9931213711e78c31c77e9f1594eb4036562fa ring-buffer: Fix full_waiters_pending in poll
27f2396200e04f08a5cb44781f50d7e6b966b3e4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
83546dc9e72e54e3167d4c54bddee2e117465bc0 soc: fsl: qbman: Add helper for sanity checking cgr ops
39d78dc20e1679528e94a64a6ab3d49e4eb005af soc: fsl: qbman: Add CGR update function
3798a8773cbedcc1808ea5b337accbe62cbdabb6 soc: fsl: qbman: Use raw spinlock for cgr_lock
ec6bc3687f1867a07e9f35139004050c7c48d713 s390/zcrypt: fix reference counting on zcrypt card objects
8e7275e95f558f03456dafe9efbe8a62dc18184a drm/panel: do not return negative error codes from drm_panel_get_modes()
9651bc4bbb3909c89e466aa593f504a84e0cfa9c drm/exynos: do not return negative values from .get_modes()
d8aaccec5bbf47d65b34d995059f0e3a008976b4 drm/imx/ipuv3: do not return negative values from .get_modes()
43340aa04ca67c01b970f17ff290e8cca06a8a43 drm/vc4: hdmi: do not return negative values from .get_modes()
c8ddd9249c88ea06600bfc5a879227b3ce6e691a memtest: use {READ,WRITE}_ONCE in memory scanning
cfa1b87c356d1ad04b5807fd9b35eb056b81dc85 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
284ade21bcd7b329ac8a6991599d5b9fe4ae4bba nilfs2: prevent kernel bug at submit_bh_wbc()
1856d68136cba205d2790c391388dd47af57f3f5 cpufreq: dt: always allocate zeroed cpumask
18920ca26e0d44cb2de1cbca492300ac9d7b627d x86/CPU/AMD: Update the Zenbleed microcode revisions
92ad5dce38cbfbb7e3ac0be5f346fe792e3b1299 net: hns3: tracing: fix hclgevf trace event strings
6e0d4fd8a89f0b88dd63c4635752e69ae8a08762 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ff4e34de66524dff55a3a996f8502f26502573d6 wireguard: netlink: access device through ctx instead of peer
fc821577ffaf41e780e8cc60825c06f3c284129e ahci: asm1064: correct count of reported ports
bcf2e03f44c90631011628b4208fa82bbfa8832c ahci: asm1064: asm1166: don't limit reported ports
cd226c0cb1d47e7108d50054317d4b3c0100c7bc drm/amd/display: Return the correct HDCP error code
b25aacaf9040d9b641e46c72abf7bb8eff9db434 drm/amd/display: Fix noise issue on HDMI AV mute
83e811c6b4117fa6f1a50155dd692ac5972ceeff dm snapshot: fix lockup in dm_exception_table_exit
5f2be43ff290f5a3cc1bec8be6f6ce5878078cce vxge: remove unnecessary cast in kfree()
c208bc8a7f6a0b5b6baf8a537ce22e0d84820afd x86/stackprotector/32: Make the canary into a regular percpu variable
10dc996624f15c8d46c0f585b9a2a39652127467 x86/pm: Work around false positive kmemleak report in msr_build_context()
e8f6a3b8c7a5d7af7ff3ba70019599dbf25aec44 scripts: kernel-doc: Fix syntax error due to undeclared args variable
612d0ffa95ed253124250c38f312705e5273f2e7 comedi: comedi_test: Prevent timers rescheduling during deletion
6408edd2762f8bc0c69af66c884e3fe7487e104a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
6780a6134581e511d48660f2a621ce84c0e6ddc5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2b00c4d924c99639ec8e0cf908ed96ace4a9524d netfilter: nf_tables: disallow anonymous set with timeout flag
7b1552b9802e4570d993f238063512a01a28b67a netfilter: nf_tables: reject constant set with timeout
f7d121353b1d0f654211052cbd17370018f1f053 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6dd53e3b48269d026d9fa55bfcc5bff9f1143be3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0c3e83b500acca58c37b741e0b46403fdffb6d62 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f24fdb7b48f41f443aebceec9cce15610a1a0cf9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9e2e835afeb7f9ecbe6427be82f288aa09958ae4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c453a4cbdd5851f830dd3aecfbf5c1a94f1c4041 usb: gadget: ncm: Fix handling of zero block length packets
7511c8d888036ec8a9a4634b85aa5428013ce8bc usb: port: Don't try to peer unused USB ports based on location
4065e31a239aec94175c19318813853034beb8d0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
64e60ffa1e37b6f41f99fdbc6538953e5d97e5b3 mei: me: add arrow lake point S DID
25b9c7dd50ba079ba9879e00f476c487fede1371 mei: me: add arrow lake point H DID
1e75c6ad53cea1514b27aeefaeec5a65c1c40cbe vt: fix unicode buffer corruption when deleting characters
4c41d787c16f27556e75c7d3e28aff9853b60acf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1b29c19e79a87b9eed703412c7f65f1d60a2aa19 tee: optee: Fix kernel panic caused by incorrect error handling
ebab1ff38ad29972889237f975489ccb369f8935 xen/events: close evtchn after mapping cleanup
880404e0c5938baa62bece3bdec95c62d7e3ce6d printk: Update @console_may_schedule in console_trylock_spinning()
033b1d89b4fa9bb234a7f34e5ed2269cf18dbaae btrfs: allocate btrfs_ioctl_defrag_range_args on stack
0e18758fec25353a56105b6f95b73947ad04f7dc x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9c642483ddb87f51999027bd57052ab685ee47df x86/bugs: Add asm helpers for executing VERW
e82e97bb456e97a42974c2cf3cfbdc2bac96a409 x86/entry_64: Add VERW just before userspace transition
305915ef72c7b4a5a459f76e98d7e539de98e1ae x86/entry_32: Add VERW just before userspace transition
589b2060a4866b9e107bad96c101fcd59e9602e6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0403a48f955e5179e0cd241997a348c1a58a0ffc KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a8618d244832fb994989a7a9d79a233ec3e9510c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
446c6078b11d098e76ac128baefdb46b087d090e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7b1ba14b10f91f7689fd9c385b51f7f2d7702d13 Documentation/hw-vuln: Add documentation for RFDS
4381b892f5204fd1daa76ce51a25f7fa542b507d x86/rfds: Mitigate Register File Data Sampling (RFDS)
c220ea3dd9117232b774ae5b11ab10f24a0ddbb7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
92df84730f82d7d276c9900a3629feff5165337e perf/core: Fix reentry problem in perf_output_read_group()
fbaaeff06b8075188cd916a565b1e21badf8e85e efivarfs: Request at most 512 bytes for variable names
f82287ff8a1d8668bc7a1dfe2bbf75a9ef121b5e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c2e41893063f698d1bb5c15a2863325ed6b10869 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4e93c0c6a9e80dd2a8b7577900bfc5034e070397 mm/memory-failure: fix an incorrect use of tail pages
082e04a8457056de21fc0bf1e9366a7a5d4254de mm/migrate: set swap entry values of THP tail pages properly.
bcb2b50ac9e26d6159c932fb84078ed02a342db0 init: open /initrd.image with O_LARGEFILE
ab7904dc67be50da9bdc1a41aa297f1e6dab32f3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
711068d94dc90e0ae1c271b12b1405e7c3510245 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ecd4829a0def88ea654cf00d175414763e7d0ad6 hexagon: vmlinux.lds.S: handle attributes section
5359d4519fae7016c39d0aa7a5a22064b7a8ce52 mmc: core: Initialize mmc_blk_ioc_data
3f5d6845f324dc0581dc407d5beb5a3e1f56ded3 mmc: core: Avoid negative index with array access
99b2cbb73a62cccacf8054dc68da08a761e6c7fa net: ll_temac: platform_get_resource replaced by wrong function
8b96496d370d5b3c1deeacf403ea2ff827460314 usb: cdc-wdm: close race between read and workqueue
a12eecb2d8527551f3db75baba4a788f767001e9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
14844a12d2e8bcf780d51cad6686776e571a2595 scsi: core: Fix unremoved procfs host directory regression
c40ca4acb238a3fdc92d7f09f125d5698cbaecf4 staging: vc04_services: changen strncpy() to strscpy_pad()
aaaa8d6182f5ff2cda09e56a4daddcfe076dbf23 staging: vc04_services: fix information leak in create_component()
8b92d1ceb11f4a8a3776144bb840c6f71a7b5d68 USB: core: Add hub_get() and hub_put() routines
25635a966be3ae362581766d317e8de2519e8dc6 usb: dwc2: host: Fix remote wakeup from hibernation
8aeb67d04f7d982b9be515baa4877d97f3302376 usb: dwc2: host: Fix hibernation flow
54fddb1e0c74c7ef48f6d2f1b605c01601cd23da usb: dwc2: host: Fix ISOC flow in DDMA mode
53d62a9a81522951ad8846e74d27696816bc5f1f usb: dwc2: gadget: LPM flow fix
04e555052d6f8515e51c628d1fb7fce32bc1c474 usb: udc: remove warning when queue disabled ep
b0ad2e01f310e7ac19ba567013e9238c93e76b02 usb: typec: ucsi: Check for notifications after init
e06be0a41fc351f63c8a2abf0116bb7930434cfe usb: typec: ucsi: Ack unsupported commands
41aad600b655e47467d769afaa9e4cbcdb89813d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f817ed6e3f8ad2bee42c89af20c1c293fa8511ab scsi: qla2xxx: Split FCE|EFT trace control
884c9be30c0137a5d15842ece1694bcdd07675c7 scsi: qla2xxx: Fix command flush on cable pull
240f53446447db483100371bb49a05f57c943f63 scsi: qla2xxx: Delay I/O Abort on PCI error
9e4fff9a0d5e82fc22d3f3ba5acea94d713b6f5d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0b90f0962814f4b9a86e5cf32c71f80d8128a08d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
83cf3107fc924ee3775ff10b658515a37978f05d Linux 5.10.215-rc1

--===============4158460414602393758==--
