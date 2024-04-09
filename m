Content-Type: multipart/mixed; boundary="===============1730883702894329570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:34:32 -0000
Message-Id: <171268407233.3629.18368118320144063399@gitolite.kernel.org>

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3e526fe8b400a798ee495a3bcdf590a5ece6c28c
    new: 83a9ef4096e8029729711b817a210493962e39ee
    log: revlist-3e526fe8b400-83a9ef4096e8.txt
  - ref: refs/heads/queue/5.10
    old: 9375465bfb45dcde8f65eb515d8129589db840a2
    new: 96d5d339c718854feb6d0c565e55752c7fe3821e
    log: revlist-9375465bfb45-96d5d339c718.txt
  - ref: refs/heads/queue/5.15
    old: 4376ac5b4d7d541b6bf62c29fcf23269a62df7ea
    new: 1e77c68f7e3591c2b03b35a0a963325362f252a4
    log: revlist-4376ac5b4d7d-1e77c68f7e35.txt
  - ref: refs/heads/queue/5.4
    old: d0c0fc01a4d1e594bfdd6b250e3f6b1408f33d46
    new: d86a0eaf43c56966d6df58f163288b8358e0d6fc
    log: revlist-d0c0fc01a4d1-d86a0eaf43c5.txt
  - ref: refs/heads/queue/6.1
    old: b2ab5eedf6efafcadc2af6e72918e8c28f882700
    new: a5875e95fd643c6e0c39a669b310695fe7e371cd
    log: revlist-b2ab5eedf6ef-a5875e95fd64.txt
  - ref: refs/heads/queue/6.6
    old: 6069fa226adf2b846aae0c62ba71bd2bc1fb71f6
    new: e67ba25c936f4d7f3568b9f8c4bf53e25fa49658
    log: revlist-6069fa226adf-e67ba25c936f.txt
  - ref: refs/heads/queue/6.8
    old: 4adbf0dbf93aaf1b61180f2a0558af3a1f4658c1
    new: 4144d2c0731a14ea315f896def88dee07f73f73e
    log: revlist-4adbf0dbf93a-4144d2c0731a.txt

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e526fe8b400-83a9ef4096e8.txt

fb050cab59f0931193eb8bf658561799248c41b2 Documentation/hw-vuln: Update spectre doc
cbeb4103c751da64c422772e802b322256f95bf0 x86/cpu: Support AMD Automatic IBRS
f96da685eaeca1afc6faf1904c900426887e1fec x86/bugs: Use sysfs_emit()
487aba6e9a9aa7f1fe0cd5982b7c3fec53a4da64 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
014bc8ff1723e2002245337083909bb5f86ac3e9 timer/trace: Improve timer tracing
87585c981d7528337ba3e0c1ba8090427371d467 timers: Prepare support for PREEMPT_RT
bb13d7fdd8c0b309473388e122da70c6b4d0cf20 timers: Update kernel-doc for various functions
8c40a2b31bc8c420c774ec28f6f8949c77dd9f9f timers: Use del_timer_sync() even on UP
4edfa88fb6aaac0742166c25ea39e38f67fcb7bd timers: Rename del_timer_sync() to timer_delete_sync()
ff0ea05b4bcb854fb3753d24e4cb61d86c2a2117 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e3c4ffe0a1951633e14c149b48e331311d2d0041 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
66b49431b0145458583fc90e074d83a127709ad1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4c381b7ec0089d7bab1f3cecdaafc458a3f536de ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6fc6bcfebc5520bdd9197544f6bc0a5de30870ab arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
70e2d728ddace0b0eb2608208c74fdf1e1996eb4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d85454628fd4412a3e5840fe5f138be9df52ab71 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5385ee52cbb62dd8b44bb5d8d19bde624f164852 sparc64: NMI watchdog: fix return value of __setup handler
c34ba1959fddeb8a53150d942dbb8ba37a108525 sparc: vDSO: fix return value of __setup handler
68657ac77e6843493c2e11b6ea881756f5ba951f crypto: qat - fix double free during reset
e324e9567039092679f73519b3a5f8501cbefc75 crypto: qat - resolve race condition during AER recovery
aa68b9797b0784890255c887b17771be2c7dc1ef fat: fix uninitialized field in nostale filehandles
effa84a73a5887ec6116f006a9978877bd36c00c ubifs: Set page uptodate in the correct place
12e202099f5830716f0c855b0726d92f97066484 ubi: Check for too small LEB size in VTBL code
24fed67ea584dd14e559efa9486c7a63aa81a2e2 ubi: correct the calculation of fastmap size
5f338249ab86494f057e6733526f52399f5d8347 parisc: Do not hardcode registers in checksum functions
0eccbd7a9e90e5036fc5aaf0a4ee50117813f7d6 parisc: Fix ip_fast_csum
fd510ce9b014c95dfaf4d70fb78018f9279f4b0e parisc: Fix csum_ipv6_magic on 32-bit systems
c69cf8700ea8ef0a95e8f5c16a181378c4e832b5 parisc: Fix csum_ipv6_magic on 64-bit systems
9f375bdf348cecefece45fd633899a2623cb4113 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b68367bc86896e68b2b7f3369fccb7f325fa0ad8 PM: suspend: Set mem_sleep_current during kernel command line setup
f0b10bed946d4d203e1a51fda2193904b51e8253 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d48a25e32293f1dac9f5bf700846b8dd446fd587 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
57f5b7b67f3be0eb8d7545b07baac31c0a89173a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5be57fd49f34c25858d5c66a0d7705f9c1e6781f powerpc/fsl: Fix mfpmr build errors with newer binutils
db06c0051f0d67325e431756d55f1feb74d6d8bd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7a0ce15475e1ff85c23efe0996e51da2b4ee90e4 USB: serial: add device ID for VeriFone adapter
18105f979a1f9f6073cb4b9cbdbaafbe7f5dcba7 USB: serial: cp210x: add ID for MGP Instruments PDS100
3fe9086bc87364974222acfde59701d50355ecaa USB: serial: option: add MeiG Smart SLM320 product
a0f3134e480f8bcc373c4986735daaa9455ddf94 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dae44b512a80446953d65d1bbad691bfe84afbc8 PM: sleep: wakeirq: fix wake irq warning in system suspend
fce832cb2c3489debbce633c3f2e7fefcd3c2d0c mmc: tmio: avoid concurrent runs of mmc_request_done()
533a535ffc5f0f414ab3dfc310eec657b53973af fuse: don't unhash root
b275e41252cdcefb9d80dfeb6fe50683c07a5f61 PCI: Drop pci_device_remove() test of pci_dev->driver
1876ca40521c5d38d608ff98e2520eef16919117 PCI/PM: Drain runtime-idle callbacks before driver removal
c809bcc26ef56c7ec9d993979a5515158f4ff583 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a116c0069b66720951f1c5fbde7c5dfedc5cec9f dm-raid: fix lockdep waring in "pers->hot_add_disk"
606681cc92fd74066ca8643fa1405746eda7028a mmc: core: Fix switch on gp3 partition
57e03d0b5c64384e8a3eb4fe03d0cc27a39823b2 hwmon: (amc6821) add of_match table
40fd7f5190485dffb24828a2461631e2a3be67b2 ext4: fix corruption during on-line resize
86b034b56a945220c64ed686f54d2fef80e5482f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d8cb418d599bad63bad00ab07c7694b4f5aa18b5 speakup: Fix 8bit characters from direct synth
5e5ee01c89ae0ebdd8a1087b1318bbce853dd2b7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
84f0eebe85d2d8d0571a45945960b29ad53d4523 vfio/platform: Disable virqfds on cleanup
6b4108746b56727e683546ca0301cb491dea9f5f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
01090c3c217346267e16359d8cae7da88e588a6a soc: fsl: qbman: Add helper for sanity checking cgr ops
6058f5de99aa3db173e4bf5f6e5cb684302e1270 soc: fsl: qbman: Add CGR update function
6a2269a291428baa5fd5e3448be9a3b3dd2aa9e6 soc: fsl: qbman: Use raw spinlock for cgr_lock
f19c9cb4c14d8f13abd6e9e7d5b9bbf392e047a1 s390/zcrypt: fix reference counting on zcrypt card objects
8319df98e23c9d610fe2b8993417b48d864757a2 drm/imx: pd: Use bus format/flags provided by the bridge when available
9497c7be84a81d62dd9e4d98b91a7da22c443f18 drm/imx/ipuv3: do not return negative values from .get_modes()
ee1f09cbb0db5b9d9398d9751fdd211059a55750 drm/vc4: hdmi: do not return negative values from .get_modes()
6d86f74cdcc785394732dfb331ec6d7a29ee783f memtest: use {READ,WRITE}_ONCE in memory scanning
d3d25a546e31ce2633aaada9a2fba5d368e7b7c8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bc6592ac7f8a18651e7144d0d5d248f0c5f0c560 nilfs2: use a more common logging style
568feb67f715b6a972f271be2d8381dc99fc2d48 nilfs2: prevent kernel bug at submit_bh_wbc()
3b1914dcdc45f947cf8b5d79abc5d8980e15f823 x86/CPU/AMD: Update the Zenbleed microcode revisions
977ef55b89c754b42a3063967812508a7b72186d ahci: asm1064: correct count of reported ports
8593ecbe381c59cbc09ef47ac96d637f9d98191c ahci: asm1064: asm1166: don't limit reported ports
8adfea4f9be187df67726ce3be3d51486f00e71c comedi: comedi_test: Prevent timers rescheduling during deletion
3973528501c75304902e0a20cc4c45bc1a95ea68 netfilter: nf_tables: disallow anonymous set with timeout flag
0e6ea8a26190407b0ca8cdc949e8c1d2d7496840 netfilter: nf_tables: reject constant set with timeout
ad476b4a90d8bce4a61a379111c2e2a923f74b59 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
25e18dd4b357bdb3ee62d53ccaae488b0a0470f8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
524243419cbffdaeb64df8ead042e4ad5046f9fb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2702b0c753de07589e7b6e946b512ef2b86853da usb: gadget: ncm: Fix handling of zero block length packets
acdfb6a776d7f1488cdd86448e18020c559dba46 usb: port: Don't try to peer unused USB ports based on location
bf3b8ba15c7c011dab2bff7f890a3ee42d9fe527 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2f1ac5283be5f6cefdff02243781d06dd7712a81 vt: fix unicode buffer corruption when deleting characters
84473d258108cc33425e87f8d908f9361a4faa75 vt: fix memory overlapping when deleting chars in the buffer
111ad24c9c4a25349adabe5ba3786d446a24a150 mm/memory-failure: fix an incorrect use of tail pages
a37fc3cdf327fd4700b039490a5e167393de12af mm/migrate: set swap entry values of THP tail pages properly.
464bac2d61884b1f2d15eee4fd2a0a9e8d398009 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
44c809b24ab5e0742ce8eeaadbab8e871c3286cb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d03a30bac5d9fbc5f376d9d9780a17a4ac2eb5d3 usb: cdc-wdm: close race between read and workqueue
68fc98b1acee1a43a15a73a7dc1ec7908d9582b7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3313f3ea9b23bb8c6a53a5a8200c1d2b87ba5aa0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
36151c307d7d67c46c09ec56d308dbfdba2088f0 printk: Update @console_may_schedule in console_trylock_spinning()
c7548eae2cdf86efbd53f7d502ce93bb25bfb4a4 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ebd8ac4b8349692794c44b5fd2ef170f37f6eaa9 Revert "loop: Check for overflow while configuring loop"
66320c960f363e6fe817fa02bd3f3df8ec6401fa loop: Call loop_config_discard() only after new config is applied
514b36812358ac79505292185b2fdc929c8c3cf0 loop: Remove sector_t truncation checks
3b53e45026940914e98943a760ec5d291ccef3cd loop: Factor out setting loop device size
c7d2ee2ee981dfed6e9f2a7007720d433dbeb678 loop: Refactor loop_set_status() size calculation
b6553a7237fb9a35a7fc082de49b052f58fe3a25 loop: properly observe rotational flag of underlying device
6e8bf6ac8a7fea5379b4d514f9ac3434e0b63a77 perf/core: Fix reentry problem in perf_output_read_group()
ad743330e4aefbd2ae7dab350447dbf3fded2993 efivarfs: Request at most 512 bytes for variable names
47fa2e57eac6775ac899234674d87ad3ca52c5c3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fb7550a48a3d093905e396ee260114646f4aee2d loop: Factor out configuring loop from status
52c9c3bbe22c43af8ca370369190e6d75b5cd888 loop: Check for overflow while configuring loop
e44552f8b08ade0023d54c6929f4942daf5b34a9 loop: loop_set_status_from_info() check before assignment
3467363e3c0d08489e908a8b7651127f2b4be496 usb: dwc2: host: Fix remote wakeup from hibernation
4bc39a7c4fabd7833f672a409c5929de75b1a594 usb: dwc2: host: Fix hibernation flow
f3d2ac314ae7415a821e49bc25a53cd0b2432062 usb: dwc2: host: Fix ISOC flow in DDMA mode
5773b080857da66b6d870c0a3d060434b9bf8c5f usb: dwc2: gadget: LPM flow fix
29f981bc6e1dceb3c00bb9f5e7fff8e39620049f usb: udc: remove warning when queue disabled ep
c9b291b94fe012064a93470c0eb8c6f1e534d3a4 scsi: qla2xxx: Fix command flush on cable pull
fc9c1a3844f8668215ddc2b8ba803c315875a365 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b60d1db1e689fd996cefc4d19905ea9b0e09c496 timers: Move clearing of base::timer_running under base:: Lock
903b2748a05df877639fa59e55c1149b30a3cf37 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
848107631d98c119e167538c9474061d0beb5b20 scsi: lpfc: Correct size for wqe for memset()
db2509f23e9ed4065a9bc8c8fa30d0851af7d773 USB: core: Fix deadlock in usb_deauthorize_interface()
a0524d32d6ba4fc28332126cb16aeae689559839 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b90418a71c2d0071c952efedb9afe60c3f043cdb mptcp: add sk_stop_timer_sync helper
71f8bb53c6bc5e8828bacbb28d4b518f0b036102 tcp: properly terminate timers for kernel sockets
d21613e90faabc985335fceeb673fb8cbf65e63b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f746fb31fedfe535ff18aa729f2ef3c2706b26a3 Bluetooth: hci_event: set the conn encrypted before conn establishes
2c8a9cf0cea8658eba113bb9b0975881a4691d29 Bluetooth: Fix TOCTOU in HCI debugfs implementation
026affeb1dda4e331f68a408beb71b0027287065 netfilter: nf_tables: disallow timeout for anonymous sets
4368bb40180490be1554a92af2b17f5e63babe57 net/rds: fix possible cp null dereference
61f6e131f3fbc2d9cc2e4ef0c1833cd5f5d371f8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
75be3a8ecca9094ccc8fe4ac5a6ce538714ff2f6 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c1f9d58cde0fa55ac40d7a8272cac6c45556a2e2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5b3f59d505d743e28e04d8e8e59314a372e5d913 net/sched: act_skbmod: prevent kernel-infoleak
9220967149f3a9f4bd19f13454520169f7497044 net: stmmac: fix rx queue priority assignment
cb6d2e2ce27484a2bd719983f460b705a6290974 selftests: reuseaddr_conflict: add missing new line at the end of the output
f9f59ebb96fcc3f82967c6adcec6822dee97be42 ipv6: Fix infinite recursion in fib6_dump_done().
e9e483d85428e9d1f452164db93c4deb4659f1df i40e: fix vf may be used uninitialized in this function warning
e80d9c1e964ace2b5f400efeeb1cc05d2cefbe1a staging: mmal-vchiq: Avoid use of bool in structures
8dbc936bd902424d315ae46a1948e451d7774c8f staging: mmal-vchiq: Allocate and free components as required
c79ed8d68335464795530a96aec0fc34664fa94c staging: mmal-vchiq: Fix client_component for 64 bit kernel
cf99b435151ee369d0fb367c978ea6f903a4a731 staging: vc04_services: changen strncpy() to strscpy_pad()
4bef589e9459abcb11c99445587097edd35b6363 staging: vc04_services: fix information leak in create_component()
99a85abdecee617dc47b1cb3f07c34dea3b89645 initramfs: factor out a helper to populate the initrd image
fb6fbd6f9fadbcc52369314d674279c5afa1ec38 fs: add a vfs_fchown helper
ef42913afd450053314360ae0f26ddd00c198efb fs: add a vfs_fchmod helper
fcd837060800d5761b10c7746ac4dbbecf228f5d initramfs: switch initramfs unpacking to struct file based APIs
2c23446d220fdb2f0d5613e81dada59fb1b6c41a init: open /initrd.image with O_LARGEFILE
38f03e061709796e5b5882d5b0cc8e473fdfe4a6 erspan: Add type I version 0 support.
0f04f94dc15a84b2a0a6a680a5db7e0f8171f490 erspan: make sure erspan_base_hdr is present in skb->head
db59c9dfed440818a1fd50c7ef59a6ebeb09c6b1 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dc266e22f72cd4ebe4e105f9e50ab392b0a3e3e0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b7d1fbff35f7dd73a2fd74240b013f938f3cb027 ata: sata_mv: Fix PCI device ID table declaration compilation warning
83a9ef4096e8029729711b817a210493962e39ee ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9375465bfb45-96d5d339c718.txt

cc47d734fa4ebbca9067750932cfaa7699a463cd Documentation/hw-vuln: Update spectre doc
999fefb67f3326c6c25ddb0c4e1e48d0c0c5b301 x86/cpu: Support AMD Automatic IBRS
3224e81c216885405b5a348e266c744ae63d7e5a x86/bugs: Use sysfs_emit()
1f32a6a8958e4767be6ab6385fe5bca2a35112e0 timers: Update kernel-doc for various functions
f57001dc9a7c09eb2b0c00c3ca4978818343f996 timers: Use del_timer_sync() even on UP
829919f48547b9a55358364a4b983b7b706925e8 timers: Rename del_timer_sync() to timer_delete_sync()
1130bd704e62fa92bba3a77b3e17f3fcb2456827 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f6bfa7093d01eaa797854780139016e7d6297480 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
873523efab3cd808b336a95b42bb29a917da60de clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eea48fd40b85b525906c94c3be87c39cd707c159 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8b3b3272988145252a51ecbc8b94f6602c41594c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ea945adcbcb5ca0b55664f0981fb7555261ce1da arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
df2be29b5d42f7b59a52551e7a3eb0e621d3c937 drm/vmwgfx: stop using ttm_bo_create v2
2b042efa856c16113f08c218ab32f15b307a3bcf drm/vmwgfx: switch over to the new pin interface v2
3b5e30693aa4ed4a7333157cc44617a60d478f7a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
4bb53e58ee68fddbb385638e547fe050100fec05 drm/vmwgfx: Fix some static checker warnings
cef179634526f4687e49d44202f4e84c9e724f66 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6c6ae8fa4bfa6dfec83d37d400f7e6933eb12328 serial: max310x: fix NULL pointer dereference in I2C instantiation
a21a76afd3cd28ce3d98feff6ec744e054c2af74 media: xc4000: Fix atomicity violation in xc4000_get_frequency
334b485738e867469b11ed1d5bb3f6dc0822df4f KVM: Always flush async #PF workqueue when vCPU is being destroyed
96d5c7d7748ddc0ef079d47896821966da4103d4 sparc64: NMI watchdog: fix return value of __setup handler
5abe4b789ac3c94d790a1d0e861e26c3630daf24 sparc: vDSO: fix return value of __setup handler
10a85a840c6a6890cf0cbe7052ef101c3a2ab449 crypto: qat - fix double free during reset
20d881260770955e03d0c813cccd46bb3d74757f crypto: qat - resolve race condition during AER recovery
d39e62239696060466165e9ccf1d375e75cb7cf9 selftests/mqueue: Set timeout to 180 seconds
366cda0af8938576ffeb97f16031b60216723383 ext4: correct best extent lstart adjustment logic
b97c95ab5741464683b324219f4acb54f78cd735 block: introduce zone_write_granularity limit
012c25386e240a5e703da25061f962856eda6137 block: Clear zone limits for a non-zoned stacked queue
e7ca26b5335d54e653a283ab49dbd265f8114c1c bounds: support non-power-of-two CONFIG_NR_CPUS
e9b63db75b7fec925dfb9828a57bd975c00df4c3 fat: fix uninitialized field in nostale filehandles
d83c6ffcd20442cd4418da8f6cfe5b4ac94c874d ubifs: Set page uptodate in the correct place
b91af9520741c4520a2a4cf5ed33f4c0e9d3ac9c ubi: Check for too small LEB size in VTBL code
7308f472da6f00e69ebfdb4e5014c1c4acebb23e ubi: correct the calculation of fastmap size
bddd262560ddf029b1357d4427b8111497efe600 mtd: rawnand: meson: fix scrambling mode value in command macro
0e66c9c1d21b1df7f1ab53216986c5949212743e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
70a346cd29bc84499ac18a6756ea88e5bbd7c045 parisc: Fix ip_fast_csum
b0864ffd07296fe08f9e51de19fe9401a985b057 parisc: Fix csum_ipv6_magic on 32-bit systems
cc9375a6e3c7f3783037b02a809b39f7076a31ce parisc: Fix csum_ipv6_magic on 64-bit systems
6162fad830bb79a713c82e8e28afe9b8a13565d9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f9eccab32eab821da6a81481b4b0ef4093bf01bf PM: suspend: Set mem_sleep_current during kernel command line setup
95897fef07daf1d745aebf808a2463d1c7dcd382 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1ab8f1ed0d346f0c8b050d022e8dac9ada91e928 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1e1514d1918e0c91e28562a7c5c3f8be60d9d3d6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2c8a625287168ea3852d309555c6be19426f4722 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d28b0b4f473633cc57bcaf25e19f551d3bbfe465 powerpc/fsl: Fix mfpmr build errors with newer binutils
a3accdfc7c3e58c30779302c2c3e403da4a1b4c8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64228612e1d5d4ce6303d0c4946ba6a50db1a95e USB: serial: add device ID for VeriFone adapter
fd5d0e000bc6c4775650122ae7d572a8d9488290 USB: serial: cp210x: add ID for MGP Instruments PDS100
41ead1a3d33063da523ec1396b9f0d62ae5547e4 USB: serial: option: add MeiG Smart SLM320 product
09caede75f74d91c7c741af367f232ffb0d17a33 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0c140e7132115c67ae41ba49acb1af6ad29609a3 PM: sleep: wakeirq: fix wake irq warning in system suspend
989da5f14a55787150e338570b96e3d79a1fe7a2 mmc: tmio: avoid concurrent runs of mmc_request_done()
f05cc97625c7a397465661b0ecc78edef1a72c16 fuse: fix root lookup with nonzero generation
5803c3546200a0f8a7f5968314d491b2ab32c61c fuse: don't unhash root
ca924d9d960373e5310994b30b7728ae134086e4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
085a999cc5bc688569747c12c6553c690bf26259 printk/console: Split out code that enables default console
3683c8a39443bdd2954c954bc1c41c7d4f3bfab3 serial: Lock console when calling into driver before registration
9361e0ecce92c349f28716375ec70c40c433bb56 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8bb28e461a1a0640d9a787819ba733cd28d68b9b PCI: Drop pci_device_remove() test of pci_dev->driver
0b587b91f940cc7f6f45961e2cfb00de9fe8c741 PCI/PM: Drain runtime-idle callbacks before driver removal
45a0e6e508f0138cc17fe9a018060f68766eb52b PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
059db5c2df1ba454008e1ea340c4d9ebbbf61ba7 PCI: Cache PCIe Device Capabilities register
1b35859e093d47a07c4ded335c84c0a399220ebe PCI: Work around Intel I210 ROM BAR overlap defect
96af1cfdec2bb44deeb1352d3b31d36ac75c51c3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
081dde01b49f0a0f71bd64d8d1a981c2a72ff544 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2c13338a782a00f1e9843e3c0ceab5a4dac260d0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
718419f9263f7257e1add19e590ec59e802bc4ab Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2c88e43860f8f7c365d2b6316b901ab1a1fbcb80 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5ae2ddaa449b937f0a326e0d5b04134b0a71afcf mac802154: fix llsec key resources release in mac802154_llsec_key_del
f855c93f1481e22f6af4876c9cca694d15786c52 mm: swap: fix race between free_swap_and_cache() and swapoff()
01b469d8af45d460f09da705c03d1ac11d70dc7d mmc: core: Fix switch on gp3 partition
b7d8a574edaccd513fd164c2c4901dccfcab4596 drm/etnaviv: Restore some id values
598424112c728f08436145558e1852ff2c03f788 hwmon: (amc6821) add of_match table
e7e5d51665915ccf047d7e134a685ddd9c449ddb ext4: fix corruption during on-line resize
08b7e00f40626486819b5805a02b85225a29f1db nvmem: meson-efuse: fix function pointer type mismatch
b3235a05d7ccaa5d1eb230867342a8ea8188029e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ea6e9915d4dae3b0d5cb840c741a3fd4af82c393 phy: tegra: xusb: Add API to retrieve the port number of phy
24a0cc74badd7b9d6e23499d01d194f3a8f3c5e3 usb: gadget: tegra-xudc: Use dev_err_probe()
4fa601f940be4ee5f90490a0a358244ad9dbbff8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c3427f0114e5323e91f361a69a213036f41d7f44 speakup: Fix 8bit characters from direct synth
e386033c07722e4d81aa377808b081db658b512f PCI/ERR: Clear AER status only when we control AER
3e98ad40700a541eef32dbb939f7e5c5a6fca2d0 PCI/AER: Block runtime suspend when handling errors
3508bc55f0cbbfe6d31fc28ebe8dcb74c4d8afbb nfs: fix UAF in direct writes
012e5c2be5be9d4c69d4b93e65ee3f0f20d1fd1b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ec54bf5863f2e8c98505ecf33ec8fcbc90a1c3d9 PCI: dwc: endpoint: Fix advertised resizable BAR size
8c4dee98ff0adf9a41d05d15dadb3484c4ed19d9 vfio/platform: Disable virqfds on cleanup
57f3aec0f35e54673659b8da9ba1fa5183809274 ring-buffer: Fix waking up ring buffer readers
53a4316babbef9c0289b664194972b36611924ae ring-buffer: Do not set shortest_full when full target is hit
bc0632d6a730a9c132d8c05219b1bd8966c28741 ring-buffer: Fix resetting of shortest_full
a73fe6e7e01edcf97cbd75e5298635bcde0aaab8 ring-buffer: Fix full_waiters_pending in poll
845f28c277f7b964d37e186eaf611911ebeb9d1b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
800902a1906e5c59fbfff44c1bee8715ea9a797c soc: fsl: qbman: Add helper for sanity checking cgr ops
8e187c7598b8dd6882526b78233bfe7a7b7988f5 soc: fsl: qbman: Add CGR update function
7062f188a9f981dc42986f5fac5b8ce095ceb462 soc: fsl: qbman: Use raw spinlock for cgr_lock
750b31e570ae5744f7eb34349a5dd6b7f398e475 s390/zcrypt: fix reference counting on zcrypt card objects
b8d8c9f3e57ee1c0d4d48c55382fee609d9ed10b drm/panel: do not return negative error codes from drm_panel_get_modes()
01cf7ed65d0185c9812f6d2cea08ab33782131da drm/exynos: do not return negative values from .get_modes()
c35166a1c2e9cea58a2bb02ffa0fb4c60bce2fad drm/imx/ipuv3: do not return negative values from .get_modes()
728c3520dd67ae7e8d0fec16702c9514c99f2e2e drm/vc4: hdmi: do not return negative values from .get_modes()
236bebb3e59405a8f70fbdc5dc127bc268c06e45 memtest: use {READ,WRITE}_ONCE in memory scanning
df84f8e917e616b652e5f224101ed291272c73e1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b6b92af1245ff9e422316eff184b67c068d2251f nilfs2: prevent kernel bug at submit_bh_wbc()
b0c8648f64da15610b76375382f1ceb19a5d21ee cpufreq: dt: always allocate zeroed cpumask
505f87dffd31863d9ab5e98dd9e82cdfc35db802 x86/CPU/AMD: Update the Zenbleed microcode revisions
ae977d5b4c342f076533065d0123d494035a35f7 net: hns3: tracing: fix hclgevf trace event strings
476e65e553e53cda8d41427cdbf3131868a35fcf wireguard: netlink: check for dangling peer via is_dead instead of empty list
b505e6edbc21a35b11401c922935b5473b2b7659 wireguard: netlink: access device through ctx instead of peer
2f7a4a65c995778e411bd67bdd0336fc4aa345c7 ahci: asm1064: correct count of reported ports
6a8e8f3e226ef211da9009569d03234e9da0093f ahci: asm1064: asm1166: don't limit reported ports
2f1e4a1c23fe1bf21af63b8ee98c817613bdb4da drm/amd/display: Return the correct HDCP error code
af4286950755e6894a3fd4c5aa45903fb438d55c drm/amd/display: Fix noise issue on HDMI AV mute
458489dc1b46e17db8935313bc19bf8247bd2eb9 dm snapshot: fix lockup in dm_exception_table_exit
d00395b673a1c75621787e947673709c47520033 vxge: remove unnecessary cast in kfree()
be0fc370c891ca44056f2a7641130a9914a08378 x86/stackprotector/32: Make the canary into a regular percpu variable
27c0fe57440610f87b4287314143838ee6e5d22d x86/pm: Work around false positive kmemleak report in msr_build_context()
1baeb78012f6f4b86022fee38dc60f4ca6824796 scripts: kernel-doc: Fix syntax error due to undeclared args variable
25e68d1b3e6ce3221efa6177950c55b6782dd470 comedi: comedi_test: Prevent timers rescheduling during deletion
8563d83fe9b934f0d8b7a000a39d12ac1b6817bb cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
db6b050fdaeea87a0bf66eb8360626bbcb3fb155 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
58671309e94f77d2f373a1a847ddb3a40fd78565 netfilter: nf_tables: disallow anonymous set with timeout flag
442f3137368d8b0d3d725ec4765259bc81e9e651 netfilter: nf_tables: reject constant set with timeout
3a3c09e41bb6ac4564493f0ee045a723c4aa55a8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ddb7a63eea4089f8e844e06ed94b7bc73f55f023 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6aa9c6373cec2ea287c55b3ac8904420aa8870be KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
58246ef1d50ad12ce474a976b8a503f16d44ca9d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
13a33ad8488529ef85da6739c165a9ed06e622bc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3800b1c39f087ee70dca5ebeff3b2b88b8fb8175 usb: gadget: ncm: Fix handling of zero block length packets
21a0efcec56c5a457ab32546a766e1640cb994ab usb: port: Don't try to peer unused USB ports based on location
9753b4e730328b2c7c810c0b09daf18c5ae56e7f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e3f3a439ddc99ffa8f37a20863062bfd4c95e656 mei: me: add arrow lake point S DID
139ec0bcaf95d5f43dedfc78f1c3e0ed4acac58a mei: me: add arrow lake point H DID
3deb95a266e58973c8bbaff8eedcccac077e33f8 vt: fix unicode buffer corruption when deleting characters
786b21c3555d7ee20b95c53fc64cab619780769d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2ff6e1bde4d93b48515db2163843f735c867e016 tee: optee: Fix kernel panic caused by incorrect error handling
5c74e4052be6c3dd3cdb89ff16d10bc0ac3f92fe xen/events: close evtchn after mapping cleanup
d5bc67ca47bb8336f72968907938e178fb0b48ef printk: Update @console_may_schedule in console_trylock_spinning()
a1587529c60a7e97e6ddfd42cc6aef169fdd68b2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
34c1370dd1dc56ec1153a72a25aa321617b8dacd x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
cd1c205412e06d9878ba88f73aa226488dff24ae x86/bugs: Add asm helpers for executing VERW
5bd31ea26b9d42d51b20e0bbf28d8d7b8a74ce78 x86/entry_64: Add VERW just before userspace transition
99e1855c183ebc7d43808898bcb6c11920c60598 x86/entry_32: Add VERW just before userspace transition
4ad3478769dca23c2a307526a4e94a584377ac91 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6c3003b2cd1a658dfb97b629f263c08e8f106e43 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bc296143b087151db9b879406dc44d60f0ad16cf KVM/VMX: Move VERW closer to VMentry for MDS mitigation
acbefbd73da0952c8d3cc4763e7b1a54465cfc2f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b56dee1301b08d7b6c2c37b8aeede9ae48234440 Documentation/hw-vuln: Add documentation for RFDS
e33eb80f4a054fb10f603624c1d6fbe77ecb7663 x86/rfds: Mitigate Register File Data Sampling (RFDS)
70e7c2a96b3e236c767af6dca0dd09fdc6be2498 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2a60464c52b55b6bb68f76ddf2c8cb3c2a034c6f perf/core: Fix reentry problem in perf_output_read_group()
b4e05a4504dc6bd8410ef7aed177773b2ce756d5 efivarfs: Request at most 512 bytes for variable names
c4572784d02e0e076fb3745c48f50060fb0fffd1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6ac8fde98359b724896e6e88f848d3729c36179f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5c9227e23340a8af348d46669e2c3974faafb08b mm/memory-failure: fix an incorrect use of tail pages
5a010c7b6755f2afca70c225d8a7065772bf9201 mm/migrate: set swap entry values of THP tail pages properly.
2c0cf91be64e77d89b2904f38195a095a85c7b99 init: open /initrd.image with O_LARGEFILE
bcc9917c18c4c46643fec597abac596913275db9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8d9f258a041c18a328e992e18da6845382784ea7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c7a8cdde584405769b455adf6bb4854de1f36673 hexagon: vmlinux.lds.S: handle attributes section
3b158e0c84fe0de8d431786ce2cfabc7b8b24e1a mmc: core: Initialize mmc_blk_ioc_data
533a5a37bff24436166f86060d3c2e8be5318b12 mmc: core: Avoid negative index with array access
14aabcef33390b6f1b14a6774ee4d1b1f47182cb net: ll_temac: platform_get_resource replaced by wrong function
662b0d1376fbe24816adcd079bc2a46e63f0ba29 usb: cdc-wdm: close race between read and workqueue
fbc2583280d000ce0c9f4db4684e7cc23a794477 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5d402af1f31a9017def2cb94a7c9f426b0d22465 scsi: core: Fix unremoved procfs host directory regression
74b878a842852eddeabecb05524a1cf98595701c staging: vc04_services: changen strncpy() to strscpy_pad()
d697b9c243c0ddf8dce5a0f374d5260822afb25e staging: vc04_services: fix information leak in create_component()
bb865727c76d14c28dc97d72ff275bf7367158ff USB: core: Add hub_get() and hub_put() routines
cbc75a8dc07fb7af55b0d36904e557e369a71497 usb: dwc2: host: Fix remote wakeup from hibernation
437af391841fa070392bebd4dfd0b22ca5ff82ed usb: dwc2: host: Fix hibernation flow
3d985f4707ca846e12beb30cd09520ae0217a570 usb: dwc2: host: Fix ISOC flow in DDMA mode
f1718d4ce4f97e9a847da70c92ee9491d5823cbc usb: dwc2: gadget: LPM flow fix
ee63f1f41ee28a73911838bb07e4c630f4dcfb2f usb: udc: remove warning when queue disabled ep
33d7885500ca5925c23d1aa00b6066475cd43589 usb: typec: ucsi: Ack unsupported commands
1ea8b06d18c5472192ce9fddd3405f7b390efe5e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
8197f567526e4e3059af84fe5cb0de8e3bcde9ea scsi: qla2xxx: Split FCE|EFT trace control
2779e235506d3d5f6fc79c20fa1a525bb6694ed3 scsi: qla2xxx: Fix command flush on cable pull
1b9bc9335cc33bf4b566fec29cce9ad1a775f043 scsi: qla2xxx: Delay I/O Abort on PCI error
7ae73ef04cd336014dbe656deb903e5be2c777bd x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9757c4169691288b34bee70cbf020596965c47f6 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
198981eb984c6687d61d888881e2264e47f7a5c5 scsi: lpfc: Correct size for wqe for memset()
1ef31f06085377c2a905cb2b4c31b76a2d7a0405 USB: core: Fix deadlock in usb_deauthorize_interface()
61f7576852b1559a9de78727425a5cfe1aab2da1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f2dd6b2db3c0d6c28640cc3b099c8545182058a6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
298ee1d7642a541d723f9de9e2be47d1b57d2cb9 tcp: properly terminate timers for kernel sockets
9f9c0a02f48e82356d35d933cad5a67bbe5db425 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e640de2690ea9c0e83731f271ef6770f8734de37 bpf: Protect against int overflow for stack access size
5bc34f2160a730ebe374e767293efb5a75aff37f Octeontx2-af: fix pause frame configuration in GMP mode
e955b0ab5cb404ffd4cbdcec6c75e80e9b05e606 dm integrity: fix out-of-range warning
99047af021d252200a83a4ad469b92ecc0308bd5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8d3e3168780330b590e14007c6be658d8f3d47f5 x86/cpufeatures: Add new word for scattered features
ddb8280ef61dba26c4197def852ea238480c9f0d Bluetooth: hci_event: set the conn encrypted before conn establishes
33214ad09eb5e883127f8ff9fa91af7d5bf3c6e1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0879cc1b0c7f4410b7edb3b05a64aa51d1db138b netfilter: nf_tables: disallow timeout for anonymous sets
9104559613e54bb70a6e7f4f23655dc8959b6ed9 net/rds: fix possible cp null dereference
c846521efb41ad5564dbd622baaef6504355629a vfio/pci: Disable auto-enable of exclusive INTx IRQ
1c2169aee7ceb5c9d0f69c327e9d918c59432598 vfio/pci: Lock external INTx masking ops
2c49d869ca5abc83658c3cffee8073ef21a38862 vfio: Introduce interface to flush virqfd inject workqueue
aad77b518bba1f61ce8a7d869ce8990b57512144 vfio/pci: Create persistent INTx handler
f3604ad12dc3db72a44d11c3b3551084d6eb62ad vfio/platform: Create persistent IRQ handlers
c442ed23b7c49b69f5d2894212aa77cad2781c84 vfio/fsl-mc: Block calling interrupt handler without trigger
26eeb693f5f519352d674d1070f8a93c0ebc3e2e io_uring: ensure '0' is returned on file registration success
0696ac40f8dcf993f2b6c78e7e5b022f2fa3071f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d53f7c46a837a6672983fc8abeb05d30e9bd3558 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a4e870a418907c7f68c875e54eee664bf3e946a0 x86/srso: Add SRSO mitigation for Hygon processors
96db3ad8a01674cd38b90741ba44dfa679b2f72a block: add check that partition length needs to be aligned with block size
520fbaebdf24873f91c482465588fd050ca23702 netfilter: nf_tables: reject new basechain after table flag update
0da9a5e04ece2261d881e945db29b414c1186279 netfilter: nf_tables: flush pending destroy work before exit_net release
d210225289a42735d3e472a0ba9425bc460a79ea netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5dfd8d782f67174794732182caf96b02857fa191 netfilter: validate user input for expected length
d12f6ca271c63f836f14b05f7b4db839926703c0 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
baa717ec96be10feec4e7ca764b09662ee09520c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
132d84e8da22103aee0cd3607547768222f0d936 net/sched: act_skbmod: prevent kernel-infoleak
2793d22a2536afff87d7e43667994ccfe324c5d8 net: stmmac: fix rx queue priority assignment
cc6e013bb6f09424b402d0a32abd133d5bf6bfec erspan: make sure erspan_base_hdr is present in skb->head
b9d3fa2ef367d32763b7cd411f3ad7622f45123b selftests: reuseaddr_conflict: add missing new line at the end of the output
3fce252121c1168b98390998df5f2f7343997917 ipv6: Fix infinite recursion in fib6_dump_done().
de727eeed1e38cb804cd74c2e2202cfbdfb56710 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e153c9ea0c6ab11763686c5f4758ef9ba36f9ad2 octeontx2-pf: check negative error code in otx2_open()
2985464c179efd17902b3c8232b90a5ea7a3a247 i40e: fix i40e_count_filters() to count only active/new filters
02d30520a938f69337368d4ebe32fde8a391e66a i40e: fix vf may be used uninitialized in this function warning
c913e8498bfc3f0899def55076e06870747d5f7c scsi: qla2xxx: Update manufacturer details
3e8e36067725b289663708626163263cd051f129 scsi: qla2xxx: Update manufacturer detail
141b41a67535320eebb2898df0f3a3f2bb0a9802 Revert "usb: phy: generic: Get the vbus supply"
242d58dd270d2e0590da55e2ad5e84deecba863a udp: do not accept non-tunnel GSO skbs landing in a tunnel
5c0726aba16d75ec5336ef8c5e58f642d1a7f6c4 net: ravb: Always process TX descriptor ring
bbcabff053537f0188de2d0d34ac38c398d28208 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
feea9a883adc382621b45e91d842b0316bc62b43 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f3278c10aabf4eb17720c3cc1494a65552e1b92d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
f2237a05782de4db68d934603be95211ed391b96 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
dde32d6ab7ddf9b5fed913fb5ea0ffbd7057b0c5 scsi: mylex: Fix sysfs buffer lengths
1bb583517e719650a3cc31bf70449da953b5831a ata: sata_mv: Fix PCI device ID table declaration compilation warning
b94d67fce4a785bc88d961bd5a6ac04d75fe533e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ccff573ef392280c97b427c225573f2e659b499c driver core: Introduce device_link_wait_removal()
af5f0d0e6983eb110cf71aee046e8c1a8f6ee365 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a0773c4a362a53a69e236ab2639c090e031ab08a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
7290d4def3601e7a7e2c3eb9b8e463c5a1ed241d s390/entry: align system call table on 8 bytes
1df3720b028048cfa117b8e2e773ea38495544c7 riscv: Fix spurious errors from __get/put_kernel_nofault
09355ecefcf12af58744d4afd36d09e6582c251d x86/bugs: Fix the SRSO mitigation on Zen3/4
636a54c8d26d20d93c2b64e969dc8a960b927d65 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6241e1166be0b38a5b5fc54e391782a3dbaf6da7 mptcp: don't account accept() of non-MPC client as fallback to TCP
c1479a5020d9f83345c5344525560c4cdbdcc583 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
96d5d339c718854feb6d0c565e55752c7fe3821e objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4376ac5b4d7d-1e77c68f7e35.txt

f445b7fe0179083f39e8c65bd642e0a98d81b56a Documentation/hw-vuln: Update spectre doc
cd2b492f1e9f1003c2830d982695c904f3967c23 x86/cpu: Support AMD Automatic IBRS
2be0d0158f47fe3e91b2fed01c89b68bdcc08718 x86/bugs: Use sysfs_emit()
6c48d5a21ea23eef40e832f2065719915b9a6b50 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
c36796967200549a35757ad281cf28bf6c1a4fc6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
94a633a92053ea2b0f1521ab3fd4e16c49fc44ba KVM: x86: Use a switch statement and macros in __feature_translate()
fd83e0d74be91589cc3c86bb4e118497a6c68dcc timers: Update kernel-doc for various functions
f4430be8bf674dc145fc731e1fbc0f474e19057c timers: Use del_timer_sync() even on UP
46cd494f0f6bb465a2bde805dd3aa04932066473 timers: Rename del_timer_sync() to timer_delete_sync()
32bbe36803d12eb915d73830f471f7c436cd8be8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
47aed2114366c2917ca7ce1be7cb2965e549609d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2f636a6c65368bc58f851fad62c9558842e14ef5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f8a420ba67555617defb34d0b24c27a589f754a3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9c03055bcd9f2ff72b001c87a44aa3e9ae6a60fa smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
97fd965a5e1c0f55ad0faf342caadb9be393138c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5d2fb1cd80d25dbf7f187bcccd2e15189921c50e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c398be5f6d92fb9fc7323b7938c14807c4a0a251 pci_iounmap(): Fix MMIO mapping leak
3622d151f93de83cf14193e8c5745147ee3611ac media: xc4000: Fix atomicity violation in xc4000_get_frequency
0d7b2032fb17437ff434586253732112a502bd24 KVM: Always flush async #PF workqueue when vCPU is being destroyed
496275b6cf69b7f4ae115c259f3b88cb684b24cf sparc64: NMI watchdog: fix return value of __setup handler
625af14c98b94866177ec91b2fbf7e8280d43f32 sparc: vDSO: fix return value of __setup handler
1f90f76e8dae6410a05889239cbdeeb5219b351c crypto: qat - fix double free during reset
260bc188d0d45029d3bcea91ebdfb43d144b6fdb crypto: qat - resolve race condition during AER recovery
7e539d2014153e2db69672bbfa78d77faeda756b selftests/mqueue: Set timeout to 180 seconds
81cb05cae998b9f78197b7ac7121a5b09533d66e ext4: correct best extent lstart adjustment logic
fc3f903f21de4db867811b6802284abe50bb491c block: Clear zone limits for a non-zoned stacked queue
4ed12ee24178e34420b532fa8a6a95ce43cda58f kasan: test: add memcpy test that avoids out-of-bounds write
8e26490f1cc4e283d427c8f2cdcf0ec9a65ed888 kasan/test: avoid gcc warning for intentional overflow
dabd66fddc20a4ae725e3c6ef784c3a8a8538e2d bounds: support non-power-of-two CONFIG_NR_CPUS
01f11a119a4e5ddb4597aae469511070191eefeb fat: fix uninitialized field in nostale filehandles
660f5e84b030b8cf7fc79647a6f364acf6212f45 ubifs: Set page uptodate in the correct place
e5271f1455ab05d70b6c02dc06059b0b26d8f180 ubi: Check for too small LEB size in VTBL code
77b8003a81881c518fed1dcb2d044eaa35227d81 ubi: correct the calculation of fastmap size
e6670852fc76484ffd48d6489b2c1a3a3cec4180 mtd: rawnand: meson: fix scrambling mode value in command macro
20ede57335ddf45c18560d6efa04265502a97a8a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
56dc3a53d26117f76ff89c05d5479a55f9bed409 parisc: Fix ip_fast_csum
2a3ce6541116259a9d47ff92fd86cd987f535d89 parisc: Fix csum_ipv6_magic on 32-bit systems
eaa4ebc6ebed29f3a953b7a713a16e70e3eb9f55 parisc: Fix csum_ipv6_magic on 64-bit systems
e55daa6eb59537ae49ecc0660ec81bb51331bdd9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ec372f1b9acee3ea64041f463d94e36906f5f4d3 PM: suspend: Set mem_sleep_current during kernel command line setup
75c5aedea560a2d121667ef756f85f11656fdf60 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
43c6b061d8a445f3b7ea5ee668e089d4416bacc5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
85d2b6329f657bf8ec16100c31886ffcf902d663 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7caf027f2a5805f12a5f2e6cac55f97d748c7f6c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1e189a1a7d55e33528935fb4dbba08aad990bfb7 usb: xhci: Add error handling in xhci_map_urb_for_dma
e306e0f264b3799cd63495b6a51717ec1680c17b powerpc/fsl: Fix mfpmr build errors with newer binutils
e0458cd1355c843e0ae24a61d1ab45a74c9f29a5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
87cf8603e6e7d04a758a4080c94daa051c68c6d9 USB: serial: add device ID for VeriFone adapter
00a4fad0c7dd8c744f26135785997623d24cc218 USB: serial: cp210x: add ID for MGP Instruments PDS100
603ab4db5f760aad486c7a48f869540d0f097649 USB: serial: option: add MeiG Smart SLM320 product
76cad081cbab56a075217301da23a0d9d6a84704 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0cba517e111722a43486a93ca5a260153323cafd PM: sleep: wakeirq: fix wake irq warning in system suspend
40116cdfe0b52de1b228d190c4d7decbc82906ae mmc: tmio: avoid concurrent runs of mmc_request_done()
b0633ce228ed5e2a625d64200c9d718301b3272b fuse: fix root lookup with nonzero generation
fc9cc9c6767e91e3c8d9a1f1d8b2eab4f2609dd3 fuse: don't unhash root
2e8c3ecc7a8a08bde1e083eaadd4633bdd8af5a9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
643ddfc8e3ab7e0b813948423abecfe2aacc3e27 printk/console: Split out code that enables default console
b7d72b20a24f9d836792b23a0f79fd5a6c3abb03 serial: Lock console when calling into driver before registration
1461137b97d776c049283e032137279ca2783822 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6783d7e065667bee96ec82b6059de0ef94bdf41c PCI: Drop pci_device_remove() test of pci_dev->driver
e21906354f04c9997222f46aff4d6d16f578d8db PCI/PM: Drain runtime-idle callbacks before driver removal
f2451a20da6af25330fe565058973d50b3652423 PCI: Work around Intel I210 ROM BAR overlap defect
e913329032fc6e374e77d5f1b5f5894208636e83 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a5e68235633456f295d2d1936d04060f923249b8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
fbf3aabefd143a9d1d8528fbc2bc17afaaa3bad3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8f7cf1e4aba9a69f3766a7c99013aa5bfad06b30 dm-raid: fix lockdep waring in "pers->hot_add_disk"
477d2c9d9ff19d2ffc114bbdce7fcc8af415e92e mac802154: fix llsec key resources release in mac802154_llsec_key_del
95cee7ee2673ce3b1e9a9e9fc632f3d73773e064 swap: comments get_swap_device() with usage rule
0d133fbefb997e2c437938d95318e256de8b611e mm: swap: fix race between free_swap_and_cache() and swapoff()
53ebcb5f93b34b8347c67b66d19ae63ef98e9670 mmc: core: Fix switch on gp3 partition
c76b8e8266ea72df48b72742aa1076f541542638 drm/etnaviv: Restore some id values
027fcfae4bafd30fd5e54bfa99672a1def8ec38d landlock: Warn once if a Landlock action is requested while disabled
cbc36b7cb890756b66d21a9bc3f30a95cbdadab2 hwmon: (amc6821) add of_match table
2a7629d04cfeec85480022be36352ea31fee7247 ext4: fix corruption during on-line resize
6d30e71652191135dd4f78d9c2cd1ffe3def14bb nvmem: meson-efuse: fix function pointer type mismatch
b24a0f31e15f0ef018c759b7f615d6509ce9036a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
93205066378519ad210974ccd9de55c06ea6631d phy: tegra: xusb: Add API to retrieve the port number of phy
70711d204a649e6395650d3400d0d659eb59ffc0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b85ae5ec30f8e711571266ea9f95b792a56d0994 speakup: Fix 8bit characters from direct synth
425cf90c62d2408e6663ef83f381195a6f37ac17 PCI/AER: Block runtime suspend when handling errors
6f34012c47885c0e30c47d3f69fbd73b4c477318 nfs: fix UAF in direct writes
4fca1c05c6990d433efc73a2743060dc5faccef2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
77eb99397b97a4bc76b3e0580aaad0a1d3b6acfe PCI: dwc: endpoint: Fix advertised resizable BAR size
27088e1de758fde7509e4bfa59c034d0cd6aebc1 vfio/platform: Disable virqfds on cleanup
2bd86558459c50836f8ac3f3e1c53203e45ff565 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4e579fb7ff72696520a3b40812fdbfbeab6c3463 ring-buffer: Fix waking up ring buffer readers
169ddd6af43ab1727febc284f478d0216239aadd ring-buffer: Do not set shortest_full when full target is hit
35938f7301e3a1f877113b7b441b720755fc2833 ring-buffer: Fix resetting of shortest_full
311046e96849f294cb5e48df45cc992caf642e44 ring-buffer: Fix full_waiters_pending in poll
d3f465e294a03cb9976d852ea0edcb9f74eef37f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
96bdde87efd9ef6564fd8c7cf493f5300a7deb29 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
131cf8550ff14b8e5afd6e3a4d6c8a01eec3f74d soc: fsl: qbman: Add helper for sanity checking cgr ops
3301be73d6e049a8edbd901ddba3ae2ea85181f8 soc: fsl: qbman: Add CGR update function
8db5e310b0e8320f6e84ae7017f54571f9c0e3c2 soc: fsl: qbman: Use raw spinlock for cgr_lock
3d015a0aacc4415a73e32f8f007dbacdc5b4030a s390/zcrypt: fix reference counting on zcrypt card objects
910b4c918808ba330a314e01c096c2bf6bd14837 drm/panel: do not return negative error codes from drm_panel_get_modes()
7ca897781cc870b22e1e6e0c5f6bbbef4e851956 drm/exynos: do not return negative values from .get_modes()
e4babb7bab0278ffc8c2ae6d8dd10cde610457b0 drm/imx/ipuv3: do not return negative values from .get_modes()
09d36c43355484ee9b7545a3bfb8ebf72915a02c drm/vc4: hdmi: do not return negative values from .get_modes()
bf750f387f0c69ee1e8ef0f49d3f00c899ebbfba memtest: use {READ,WRITE}_ONCE in memory scanning
aed2c885f4813d81971989806903506c5b1b30d6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
73d4d382faa5e9d8bc901fa9a6d606066ca15e53 nilfs2: prevent kernel bug at submit_bh_wbc()
ad6e2f9b0d0fd7a31ea0f741165705701bb807ce cpufreq: dt: always allocate zeroed cpumask
1a67d30a6e95b1d219df29267b99582a0dc04075 x86/CPU/AMD: Update the Zenbleed microcode revisions
ae82f2c1d6c00c55a5e2cd86c1f7a27e5e4f749c NFSD: Fix nfsd_clid_class use of __string_len() macro
f4e0d28739d34adabe3c713117b1342ba0d3f572 net: hns3: tracing: fix hclgevf trace event strings
660d1fb0ba7f275e30e87e38cbd1641ee8b98b7c wireguard: netlink: check for dangling peer via is_dead instead of empty list
6d4375f3b09c4f6f7e5a6bb81c38e191de6321c2 wireguard: netlink: access device through ctx instead of peer
4b9a0be7b25d537a348f9714a9d687fdd468f551 ahci: asm1064: correct count of reported ports
5830418f87678c0eb27038febb859af8dc0afbba ahci: asm1064: asm1166: don't limit reported ports
b9ac7923e680b4b7b25feeddc50a5cd572cd42d7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
265845435d6aee58f1fa7cb05f7bb0dfd244f8f0 drm/amd/display: Return the correct HDCP error code
af5e7e3ed6f47ef6b3436e4c6442cf9d86cfe41d drm/amd/display: Fix noise issue on HDMI AV mute
e6d59c81c11544f14215b1f0e43efb3206d5aad4 dm snapshot: fix lockup in dm_exception_table_exit
f9856d17e73d27f6b5be6368027e8ee291c52e40 x86/pm: Work around false positive kmemleak report in msr_build_context()
3879fa907a4d0cd737408e61a57a94d7d3b16e10 net: ravb: Add R-Car Gen4 support
1fbbaac154d173ff77fa2e518e0d10766f2179b1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ac3a0244ee1f1419a5a7f0d5d29996d490557dbb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6578517a0b87ad27ec0d052c1d3afbdfae942509 netfilter: nf_tables: disallow anonymous set with timeout flag
50d467f6d376b1975e095f91ef12c5dd665fb793 netfilter: nf_tables: reject constant set with timeout
f9a5a992acdb49f6148591c3cf911ba5a387bcdc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
02a607114ba6ddf22ae42d95f748c1b987f470cd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e4baa07e547f5b8f7332e58d313e6003ba98011b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9942fb12fc5c9c892a84ce65c9c51ef19a524e4f tracing: Use .flush() call to wake up readers
b1b6e0436f9a2db226fa07e84391efaecf4e0859 drm/i915: Check before removing mm notifier
7637a45789f09133a474ac244096ba431e6a3720 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c124ebe537d6b57123d750f35b2b1337388f120a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0dfbd68ce527d7a8a8cc187a711cad7226781a48 usb: gadget: ncm: Fix handling of zero block length packets
6d0a3c449e462fcfa4cf44a86d0bc48304432db2 usb: port: Don't try to peer unused USB ports based on location
b2d0d55cb71143c50c856981ca2d9bd38cc65e61 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
92df50da92aefcb3715fcfd341bf4efc529013bd mei: me: add arrow lake point S DID
8b4dd967e8503d20e8330fe2556a9092f19454b6 mei: me: add arrow lake point H DID
cad933eed36e45ab0ea5c9a99a2a482179b7a4bf vt: fix unicode buffer corruption when deleting characters
58a048d02c5f3a9020a8349fd819de53c7de6135 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
dfbc20ed58b04f74ed45594d37ada3af357fe8bc tee: optee: Fix kernel panic caused by incorrect error handling
a832308a89f4031050e8b7717a353c126d8f5e1c i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
01f17d900db19b73015f6ae9d349bb4caea7bc43 xen/events: close evtchn after mapping cleanup
d58f044fafd77f522dda2cebe8d15e1e177d82b1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f51db62545627d2d096c8665c9ef3acb776743bf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5b6570db237005d1b6389e7a9e650c37f35c7770 entry: Respect changes to system call number by trace_sys_enter()
8100b5a7022f2edad801e3b43b2c8c43dadb55db minmax: add umin(a, b) and umax(a, b)
523e953087227a1c3e15a7471b6dd63ace203823 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1f62fcfc9e65ccc31c4095abc4e19fe0e9d9bdd4 dma-mapping: add dma_opt_mapping_size()
b143f8740d48d8a8718126663a869515859436a3 dma-iommu: add iommu_dma_opt_mapping_size()
84dcc373d6a803ca608c54c4f51716a4cffe7cea iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
93d6f75ef2d1796676d01b8330898251a38b964d printk: Update @console_may_schedule in console_trylock_spinning()
2d0c22030032812111859022ec64daf65e19c05e tty: serial: imx: Fix broken RS485
3d9d500219fa1d3f8e910bb3637da51c207d3513 KVM: arm64: Work out supported block level at compile time
7ba9caa8e1161e7ae2e5d5035b8dda6b112839d4 KVM: arm64: Limit stage2_apply_range() batch size to largest block
de70d697c4428b4ef181932fdf878ec87d96c128 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2f34d007c9d75d9b8d459e9748d137f249660669 x86/bugs: Add asm helpers for executing VERW
62d8f7af0daeceb55cf95e2989d40f1da2f48119 x86/entry_64: Add VERW just before userspace transition
890feaed93ad408a2f6cc3ab4f78c603876bef61 x86/entry_32: Add VERW just before userspace transition
50d878011972c2f25fe2d1875d65ea7299f0efae x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
29d5cfe7904939daaa61ae0db13ac6f168358ebf KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a6b96f570ff354724451d2c9b4daec7c9e67f724 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
08d2651493c65873b8b0382c7f10bbb38a9c8331 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6a3d59bb03a186cc7e57ecfcc7669c1d28c05d11 Documentation/hw-vuln: Add documentation for RFDS
f94dfe80888229cd0cb9c5e427ca23772d2e7fb3 x86/rfds: Mitigate Register File Data Sampling (RFDS)
92ab07b6b744348c6c7c92d660773d6d4d2fdc0a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
243529fb9d2944742bde6038e39d7a3e3ba3e6cf arch: Introduce CONFIG_FUNCTION_ALIGNMENT
728f6c76fc8862369e2a27e7fd7f441329de4875 x86/asm: Differentiate between code and function alignment
6b22b7190ad1689834c9c0847a418ba43d6ed035 x86/alternatives: Introduce int3_emulate_jcc()
929f2298426daa0e6308b48ff7a5357f4282eda6 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
e929e90ada015e5dff593a63c9f17bb0f2016daf x86/static_call: Add support for Jcc tail-calls
aded5d0b1afd1ba6a3f6aefa17db9218b560f741 fsnotify: pass data_type to fsnotify_name()
5da9bb01238116b460ae78ee71a7ab38ac3a8e3c fsnotify: pass dentry instead of inode data
2ac8d375ef2e5cac49a6f1f950602b452d51da5c fsnotify: clarify contract for create event hooks
5558d81722bad4923a7a55183a75112cd764874b fsnotify: Don't insert unmergeable events in hashtable
9b70f41499c8c88b554e21c20fd3756cdcb68c61 fanotify: Fold event size calculation to its own function
4afae9c2fb48a33e6e41be0d0bceb31e534cecc4 fanotify: Split fsid check from other fid mode checks
87ade8f011541f3a1b7438943b7668cabec5b649 inotify: Don't force FS_IN_IGNORED
3fc2cb89ccfeb344e6fc305d7d45863bf19b1ca7 fsnotify: Add helper to detect overflow_event
927cd1dba6073792afaba80aaab348bb9c883e20 fsnotify: Add wrapper around fsnotify_add_event
16c51d8cea7c4698ba3835f08b21e425f0bd4f9c fsnotify: Retrieve super block from the data field
585af76c6c3a9d3cddefb1fc8242824165b81054 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
e9b9f50dcde203ee0104b1b5b1c8df0e52dc2170 fsnotify: Pass group argument to free_event
6d2b272d02eab86a2bc83880981ceef2e478d0c4 fanotify: Support null inode event in fanotify_dfid_inode
910ddca64203a53dd2a2fd8e216b31f5cd960bad fanotify: Allow file handle encoding for unhashed events
fdce70c33af19c3f8f58289645d199309ed0226a fanotify: Encode empty file handle when no inode is provided
bd7a46005138f31d96d04770d4ff751a21cfc0fc fanotify: Require fid_mode for any non-fd event
69f5b636bb12dda973ebc41d95cd21cced16b846 fsnotify: Support FS_ERROR event type
0949a5716c20406f90a998398d40eb2748f1629d fanotify: Reserve UAPI bits for FAN_FS_ERROR
3865872a90014814c6ede7cefa2bc4138afef3ce fanotify: Pre-allocate pool of error events
1d9658085797cff4dcc65a90e3fa790681ac6439 fanotify: Support enqueueing of error events
3b6bfe55ed6b8e8cff403c686410e655036e24bf fanotify: Support merging of error events
baf0a263257354a3b865a429e0bc1777ab38e2ef fanotify: Wrap object_fh inline space in a creator macro
7bb557e45799417aaff1763e51420e6868187596 fanotify: Add helpers to decide whether to report FID/DFID
fc354e995581d736764a156dcf6f36c52ee3f31d fanotify: WARN_ON against too large file handles
a0c9003df4e9e5d516f91611925043a233524944 fanotify: Report fid info for file related file system errors
d7e95dddc29f2cb022f916b587031132281fb8ed fanotify: Emit generic error info for error event
67f0976ffefba69054571fbb3469becceeb68374 fanotify: Allow users to request FAN_FS_ERROR events
cb367dec867f7babe4eeb8d9493750e658cb1b15 ext4: Send notifications on error
ddd90121ba5325de43f4053c937d62208023d2e1 docs: Document the FAN_FS_ERROR event
54b768ddbaed37ac36af2e3d232b90ae6e918e5b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
f5cee5c4e027c40edebad6061b0c573861772738 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
b2200af1c06986a7f873508eb6e045fff4c0056f NFS: Move generic FS show macros to global header
1681a8a944f36e5843710e28291114de0fd88804 NFS: Move NFS protocol display macros to global header
b1f3acdfa75c19a3b2c65f05b385ce141312ee4f NFSD: Optimize DRC bucket pruning
198a799f159efcaec3b98a2fcc1f79cb2861d8ff NFSD: move filehandle format declarations out of "uapi".
4629eef5a6a0a3198deb92ab5c936ea0d222fce6 NFSD: drop support for ancient filehandles
d55fe572841b4a977923540b5c9e45a9629bee2a NFSD: simplify struct nfsfh
b99ef27f34b4993a8ad8b792778544582c0c6d56 NFSD: Initialize pointer ni with NULL and not plain integer 0
29b9ce1fc878a8e75d27add76129c4e19e1ea1ed SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
a39ca8d1faa8ab9dc7677e1ddf90f7f393202639 SUNRPC: Change return value type of .pc_decode
e995b4d439b7b8ec647f2aa715a9c7691803bd33 NFSD: Save location of NFSv4 COMPOUND status
3f8c67e623759717a514b86177fcca480905c21e SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
1fb8b66bcc6da38bb66bdb18bae7ea0d63d83add SUNRPC: Change return value type of .pc_encode
8ca545b753bebffded80aa53fc39a7c7ddcebb40 nfsd: update create verifier comment
1cd670bf3b9306d344147acd7f406a59e9a75579 NFSD:fix boolreturn.cocci warning
27128ec215145259f2917c25266c2c779c53a88a nfsd4: remove obselete comment
64db9ff8f12f590c9a3c904a8f46fd119805b784 ext4: fix error code saved on super block during file system abort
b089793362ea4deba8dc4de0a0309b8d0aa41eaa fsnotify: clarify object type argument
81c19a64b06db62d509ce549159c60deb42e9875 fsnotify: separate mark iterator type from object type enum
d3b9f57c18cc7279510632c1e36054748532a382 fanotify: introduce group flag FAN_REPORT_TARGET_FID
7e8e829a3fc3e89e982c24747c1e2b805840e1c7 fsnotify: generate FS_RENAME event with rich information
a48924102fb8c374d3b90b2f7839be8b79bca83e fanotify: use macros to get the offset to fanotify_info buffer
d7cc159ef7ef07cc1d647411a1fb05257994c18d fanotify: use helpers to parcel fanotify_info buffer
ff4297d4b2c41412b1d44286e3284eaec97021a1 fanotify: support secondary dir fh and name in fanotify_info
a3c304efdb81db3b4afad41de9d9379b2eca8172 fanotify: record old and new parent and name in FAN_RENAME event
ec191edd524638dfeb89f4eb6f9344ea2170bc79 fanotify: record either old name new name or both for FAN_RENAME
3f7ce17068fbe69e10ed0a6e61ad034d1d4478e3 fanotify: report old and/or new parent+name in FAN_RENAME event
efc8f5d79134750238708af423bb5ee039d1aae2 fanotify: wire up FAN_RENAME event
d9856477509f079430fc6b8d86d9e902edffd3e3 exit: Implement kthread_exit
c7025c6cb71a8552671226dc1f96acb891256c44 exit: Rename module_put_and_exit to module_put_and_kthread_exit
50cdd40bd46b4559ab7fa7c33d7c2d692f8d4da1 NFSD: handle errors better in write_ports_addfd()
b52b7da6ecbd9cfd47bd461fb988fc0e02d5a4b0 SUNRPC: change svc_get() to return the svc.
44a4c1a696d8cf82f3ea3a8ffab3d65141a41558 SUNRPC/NFSD: clean up get/put functions.
d55e2a81402fdb8e0a51ce6fca6843806adcfc32 SUNRPC: stop using ->sv_nrthreads as a refcount
7ecdfcdfa68037dc26ef91494b5609a2d67374c1 nfsd: make nfsd_stats.th_cnt atomic_t
98c211076d1748529c500ffdf351d56dc4a31b09 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cfce01892d728bafd5d6dc5b625efa7a4a566443 NFSD: narrow nfsd_mutex protection in nfsd thread
4234a95ecb8c59e698ecf74f6ab0034f7b0955c3 NFSD: Make it possible to use svc_set_num_threads_sync
f8f8a059a1d8bd93afc2ac8efe26346a3d78f2eb SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
2d3f8efb05d1136d019ea8fcf584d238c3077258 NFSD: simplify locking for network notifier.
00754398eb7fc5d0bd89204e4c4cd0bb7f2a3df1 lockd: introduce nlmsvc_serv
ac815699966f022b136969831b8a485a57b66b89 lockd: simplify management of network status notifiers
5e749c4c5f26541b47144ad836e986c0816b27cc lockd: move lockd_start_svc() call into lockd_create_svc()
6efe97c49f9585c99eadc5e94fd1b7bdbdfa50af lockd: move svc_exit_thread() into the thread
794815be3bddad92075261711f9d8946354cb484 lockd: introduce lockd_put()
14adebe4a47a992b7d9a0a49bf0e9e998d3f4093 lockd: rename lockd_create_svc() to lockd_get()
198076d90cf893698a8ad37f6f0427b5a0e046ae SUNRPC: move the pool_map definitions (back) into svc.c
20e1922b8e63185a51cfb05d938d1de0dfaf9ce3 SUNRPC: always treat sv_nrpools==1 as "not pooled"
535f48c81db8aacfbd16d279260285a96d59a092 lockd: use svc_set_num_threads() for thread start and stop
c23132d0cf43df834487dccc4418ee4988227fa3 NFS: switch the callback service back to non-pooled.
66afdfd916e521e5aa3a07a5c4cbb345c436b5a9 NFSD: Remove be32_to_cpu() from DRC hash function
b8630e863f9b25ea065a7d5bd846bf34099db3d0 NFSD: Fix inconsistent indenting
26f51447dfcb0b84afa079e859799c5cb3cd1b7a NFSD: simplify per-net file cache management
cafec76d6587bbc435b17942a37f5ba53b8c2537 NFSD: Combine XDR error tracepoints
6eb610f8adcc9b99ab746638e9fe9175988b3c3f nfsd: improve stateid access bitmask documentation
a91c72a280cfacef47fe7a1f3f182dd721f8f9d9 NFSD: De-duplicate nfsd4_decode_bitmap4()
b027d9017fdc8aa35f10345c60521b7a665f236d nfs: block notification on fs with its own ->lock
01265882619c7628be69b38f86495547b2c90c5b nfsd4: add refcount for nfsd4_blocked_lock
c9897261c93aa518f8ddb05271ac96b770c29935 nfsd: map EBADF
c4441a33a2d1f21a96258f3904e359416de261ea nfsd: Add errno mapping for EREMOTEIO
d8b69f5aef314bc67e6280dc1798448a9f79f20e nfsd: Retry once in nfsd_open on an -EOPENSTALE return
14e72298255ef09581437246e0f2bc680fadcf70 NFSD: Clean up nfsd_vfs_write()
abe99cf31571f166a9b20d141e7eb08c9c4946e8 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2886c8cde50e1c3c82435ef5714956f794f1d351 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
6655612eb106d86acef59ef06235e226d6d23202 NFSD: Write verifier might go backwards
657cbd03a9ce5914f421c97122455b10b02dee3b NFSD: Clean up the nfsd_net::nfssvc_boot field
017faee59fbfc06c1a73185c2524f55622141125 NFSD: Rename boot verifier functions
06a3bca33d3238e96dc299fe087c9507094a5d7f NFSD: Trace boot verifier resets
90fa4beae0a6a583251de6460ab656e37bc862e6 NFSD: Move fill_pre_wcc() and fill_post_wcc()
a748a59f8812d2a9b4cca1b008f8c60d98f7963f fsnotify: invalidate dcache before IN_DELETE event
3acabbf112ffcb3f619ebc70f4e23042c369ea40 NFSD: Deprecate NFS_OFFSET_MAX
6f5dee25ad3e8725b40a516ea7e643a69e82aa58 nfsd: Add support for the birth time attribute
c77e6614877ebdcd299a2a9e59409242389e067d orDate: Thu Sep 30 19:19:57 2021 -0400
160898ce15ddf6ff8d120cc4227986ab2a2e8d03 NFSD: Skip extra computation for RC_NOCACHE case
cb9e39cc8a248a84f5aa29b8af6191ba008af7be NFSD: Streamline the rare "found" case
11c636b7d0f35709c58b3aae24acacaa215a55a0 NFSD: Remove NFSD_PROC_ARGS_* macros
28a90392f3f0b8862b3475e77fa7eb73cb805641 SUNRPC: Remove the .svo_enqueue_xprt method
c0d70324a7a00eabd28fdf677027ced8414b053d SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
d39619e452a4d4d34c32888f5f19b902b6e2d819 SUNRPC: Remove svo_shutdown method
d151fc72fbe199316ef52019b13b76c8bd08c754 SUNRPC: Rename svc_create_xprt()
9f8b4724c6f544a0048f902f3c9d9e88ed70b9ef SUNRPC: Rename svc_close_xprt()
fa36ab6d770ac4868cc84bb0e191bd9f1642b5b8 SUNRPC: Remove svc_shutdown_net()
59f9f39dbb5ab20f69ae1a90f00878fb9a6b90d0 NFSD: Remove svc_serv_ops::svo_module
a88cc1bbd5d2e7a630e697720fefbff04d5032f6 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
04115483996d7664ee4027d86f30ee036b2aefba NFSD: Remove CONFIG_NFSD_V3
587f45a83db77d9df23c2c1a2e2483d8f47a53ac NFSD: Clean up _lm_ operation names
e23565f8c6d128a1172237aa562b6dcb8f470bdf nfsd: fix using the correct variable for sizeof()
5c48cbcf06af6f38a0b05d2e2743a1d1ea9cfc6c fsnotify: fix merge with parent's ignored mask
81a6c7b10432d719df1db06942a1289c4e3e78f2 fsnotify: optimize FS_MODIFY events with no ignored masks
fe511ff17fb2a1a29197923571a1242cfef833b8 fsnotify: remove redundant parameter judgment
50f2f29cce866892094c96d80df19b6fe6169e3f nfsd: Fix a write performance regression
820a47956f7b630ae8b2ebecc3e97c13171b59cb nfsd: Clean up nfsd_file_put()
16158a0851fffe7099d1b7154c53ee9698d82229 fanotify: do not allow setting dirent events in mask of non-dir
2cb03d6bc95700575615d460c5dfab0ae33e65fd fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4480a1855f7d23d2644cbab7bf33dd734823e1bb inotify: move control flags from mask to mark flags
bbd0d166fdef7169426e5268c03630fc543815ec fsnotify: pass flags argument to fsnotify_alloc_group()
0c361bac83685d8da62380e04f2a922c8ee8d3fe fsnotify: make allow_dups a property of the group
bb919687e0bfd71c4364c114ebc8a0033ffec338 fsnotify: create helpers for group mark_mutex lock
02d360148bdc18e22f9db73b7cee83f135566380 inotify: use fsnotify group lock helpers
07646cca024ecc200f10d284156e3bc40c98d269 nfsd: use fsnotify group lock helpers
30d900f3c7afd9b3b09ab0595fb6adaa23da4d00 dnotify: use fsnotify group lock helpers
39aff50524c935fa435db920b269789370c86869 fsnotify: allow adding an inode mark without pinning inode
51dba935f091d281c8f84d96ead618c0ae6ad116 fanotify: create helper fanotify_mark_user_flags()
ea81b346677d29fbefa45cb1dbbd689082563b49 fanotify: factor out helper fanotify_mark_update_flags()
9d61ef245670d222aa7fe5c33fe8e1377fa648c7 fanotify: implement "evictable" inode marks
c2b36c4255a3254f93e91ac245b17725c6748796 fanotify: use fsnotify group lock helpers
72564763124a35b0bc1e97cbb79e64ab2233c63a fanotify: enable "evictable" inode marks
41af661172795d5d7276a8e81d1c40fe78b49b13 fsnotify: introduce mark type iterator
08ca7229cd7e16f6ae4d46d542fc8fa3966a709a fsnotify: consistent behavior for parent not watching children
861dc2d08d6d8034c6beab81691329077ba3ae7d fanotify: fix incorrect fmode_t casts
161239bb2514d05e05d9db22cca444cc664a885a NFSD: Clean up nfsd_splice_actor()
daede25ecb0495781ab32b7d0c1be715bf2e5094 NFSD: add courteous server support for thread with only delegation
bde507108f2b6cae544d5087186378c4de49e714 NFSD: add support for share reservation conflict to courteous server
ef378d1c34b13bbbd0c04e4d57ab8b382774fff5 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
07fcda76c1658b9a829a166de2a944743a9ca87c fs/lock: add helper locks_owner_has_blockers to check for blockers
0467d496c556ffd961767d3c20038fea79602a29 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
68ca00868549612be52bc627fb59f9c7309b29de NFSD: add support for lock conflict to courteous server
0bcdd60efb304ca5511718f338bbd3d5c1cb43ce NFSD: Show state of courtesy client in client info
e5a97d89a21253fba59ffb259084b92fb5a7b8e1 NFSD: Clean up nfsd3_proc_create()
32b7bc5c2b7f5053fef322533ad16c5edbc5f0f5 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
f1485f66c5ac4943a3ca755b40fc6e363727a113 NFSD: Refactor nfsd_create_setattr()
eff136acd4d34d81d97f6c6a79ceae402b6e6cd8 NFSD: Refactor NFSv3 CREATE
de136eb737296b83528070bef0f1398a097f5554 NFSD: Refactor NFSv4 OPEN(CREATE)
46f8ace78d47444f7af3e88e38845a932dc6a8f5 NFSD: Remove do_nfsd_create()
c6138e76fc00e1cad64db7f2708f02348e11b1c7 NFSD: Clean up nfsd_open_verified()
8f9d319cbbec54fc47647312332731cf0037b471 NFSD: Instantiate a struct file when creating a regular NFSv4 file
96990c5178a6ec9261c9d00ef7c9da8f634892f9 NFSD: Remove dprintk call sites from tail of nfsd4_open()
35105302de272e0f2baf36df522a75ca53e3fb4d NFSD: Fix whitespace
1d679280549986f50c5569281f1cf60418f93ea3 NFSD: Move documenting comment for nfsd4_process_open2()
243b659bcf2c37c32d614aecdab946cf61ebedc5 NFSD: Trace filecache opens
891880b26c5df239b6dc188aa2dc77e7f1be4cfc SUNRPC: Use RMW bitops in single-threaded hot paths
13b22b5bbddf97dd4150530678ea5d85d1c059a5 nfsd: Unregister the cld notifier when laundry_wq create failed
aa6c7db1547cdde801873818d57e260d144e5d90 nfsd: Fix null-ptr-deref in nfsd_fill_super()
e0f2eab931a42a3682d7d683dc1de0c696d6a0f4 NFSD: Modernize nfsd4_release_lockowner()
ad5812361ea5af1aa58ffdea167c034e7bc4b2d8 NFSD: Add documenting comment for nfsd4_release_lockowner()
fe9bc766c4912d4d65a5b30aadf0b06face714bf NFSD: nfsd_file_put() can sleep
316ccf538950ab816ad93c7894890d8fdd2d587b NFSD: Fix potential use-after-free in nfsd_file_put()
7325f05f6563958582f4395039aa57cfaf7e99f1 NFS: restore module put when manager exits.
e15e158102bde3993a018332c9080ec7a8b01812 fanotify: refine the validation checks on non-dir inode mask
8c78b09029e83bb2258b0cfb9814479566afdf39 NFSD: Decode NFSv4 birth time attribute
5469ef4640a3e062813370b89f95d1d6a852daf5 fs: inotify: Fix typo in inotify comment
8aa736cd945a5d12a4c7d9c2ddfe1bf2a2481d70 fanotify: prepare for setting event flags in ignore mask
1275914e08ca6044f1ceb6e115751ed422a86a39 fanotify: cleanups for fanotify_mark() input validations
7fff4fc1afa13e2dfa74cafb616e58101e94bc4e fanotify: introduce FAN_MARK_IGNORE
2e9831c87e2ae30733bed2a925732b9970b2be0a fsnotify: Fix comment typo
804176d7ba89891cae9fb387926bc43f383c8adb NLM: Defend against file_lock changes after vfs_test_lock()
e2663dab005cdc10c2f8ea3dc1dbc9013e65d597 NFSD: Instrument fh_verify()
e3164a2d638aa067d308d8fbf821804f4730fcc2 NFSD: Fix space and spelling mistake
a5d5f8a74690bb5b63556670dbaf930927bda8ac nfsd: remove redundant assignment to variable len
d94b47e3879f16aa3df5763c04be5ec0fad6a59e NFSD: Demote a WARN to a pr_warn()
0d7ec8d758daa89b76f122d63ef2082f2ac06f8a NFSD: Report filecache LRU size
70126b20566b78042b010988a2117637cc94d631 NFSD: Report count of calls to nfsd_file_acquire()
d8e01d87478306acf275707a6d8ef5a4669bc2cb NFSD: Report count of freed filecache items
3819cb1b493b1826e592e1a3577af4ae2b29ff89 NFSD: Report average age of filecache items
8bbc704cbedb36424154acf71c860991f9758c44 NFSD: Add nfsd_file_lru_dispose_list() helper
c0b3414f66e487a3f254ec4fb5c616d81e35de1f NFSD: Refactor nfsd_file_gc()
3890a94e16649933ec0284b243435d5b25c6e38d NFSD: Refactor nfsd_file_lru_scan()
98e13b7d5eaa9b53d503718d850fdc4a1448c2f5 NFSD: Report the number of items evicted by the LRU walk
e4384c44519343141d934f5e9cde727519520320 NFSD: Record number of flush calls
14ac805841f00beb756e9bb868e536f948ae95b4 NFSD: Zero counters when the filecache is re-initialized
1544a0529d337b00205fb7337025965972cf56a6 NFSD: Hook up the filecache stat file
3491e42f8244054f61be0657f59a9e2e2bae54b6 NFSD: WARN when freeing an item still linked via nf_lru
6ea97ce8bb3a5f07fa99fdd4f1c514eee0fe5150 NFSD: Trace filecache LRU activity
711d864907ed52ecb9072c26e87ae18e8e4fc0e7 NFSD: Leave open files out of the filecache LRU
52a60cc3ff1f5e8a00467b05765055a36952c2de NFSD: Fix the filecache LRU shrinker
7316ead4e37d57d6589d3cee761cbda18de37987 NFSD: Never call nfsd_file_gc() in foreground paths
ea4a870bc3d088f8c34a22c558dafa6705747377 NFSD: No longer record nf_hashval in the trace log
369530623abf91df77c99a36f9a9feb0c19c625d NFSD: Remove lockdep assertion from unhash_and_release_locked()
ebdb29f764b94adcf21b52c4d4d2ea4cd6318304 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
476a1c00165b86c1517de700810d55cbb7b6c483 NFSD: Refactor __nfsd_file_close_inode()
3cead3f2809be958dadf4c6efb44b3bda4e20e5a NFSD: nfsd_file_hash_remove can compute hashval
c8d21206dbde844bec91b910448e4444496c722d NFSD: Remove nfsd_file::nf_hashval
7ea37dab989037a97831488ed98935e9537deed0 NFSD: Replace the "init once" mechanism
d01c93619334c115d5f5fee494090f5cca9c7f4f NFSD: Set up an rhashtable for the filecache
5b170088e566d197c6332ae97e2447624f880f30 NFSD: Convert the filecache to use rhashtable
4993e350916a901626255025a48f855a6a91827d NFSD: Clean up unused code after rhashtable conversion
509ae72614a333acd64fff1143fd312e817ece39 NFSD: Separate tracepoints for acquire and create
a56fc8000f0d4780683fae1d29f5ad01839426eb NFSD: Move nfsd_file_trace_alloc() tracepoint
db25fac4fc0f2c108f42d22d47f1f72e26c5f0a4 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
30e2d9d35e653e5c6275d8917a3e24c10bbdd5e4 NFSD: Ensure nf_inode is never dereferenced
414c08db91ecec0416f7339ebeacecddbe5e67ac NFSD: refactoring v4 specific code to a helper in nfs4state.c
36be468662eb6781d1eceee4794f93d7d2d7d90f NFSD: keep track of the number of v4 clients in the system
da5d6424334e76ca3309f2c37f6d12adc0f97d6c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
19e00ee6b587927fcfb648503113cafda9623427 nfsd: silence extraneous printk on nfsd.ko insertion
f58b21e50af2efe01838d48f85e1289c0afe48bc NFSD: Optimize nfsd4_encode_operation()
1f49c6ced2211f2c8ad04df4760bed4168555aab NFSD: Optimize nfsd4_encode_fattr()
b5e699031ad8af9c3a2c8585a33cc5a47919a22a NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
89abdc75ff324476c614ae429036b78ded3d10fe NFSD: Add an nfsd4_read::rd_eof field
dbb05ce34b2b3c76feb00d47f630cba76692d073 NFSD: Optimize nfsd4_encode_readv()
a38d15d56ade1579142bf514be51b8cbf50c397b NFSD: Simplify starting_len
039ac3df4008abc926a6b82802de71c2c654933a NFSD: Use xdr_pad_size()
96bd529fd2c6b111a0e3c45d7e5b97b10cfae491 NFSD: Clean up nfsd4_encode_readlink()
914f0dcebe21a503416d7c110fd3d9c1b1904efc NFSD: Fix strncpy() fortify warning
d6a588905d1bc1851562382b36bdd5986e685681 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
16f4d4e96dc0393ae953c6c42d35576b3dc3bcef NFSD: Shrink size of struct nfsd4_copy_notify
ab44ee79d5a52aa9421b1e597cd7a6f476ff7e9f NFSD: Shrink size of struct nfsd4_copy
d636aeea970febad2d1dfcffc3ddfc3226c08083 NFSD: Reorder the fields in struct nfsd4_op
66aafdcc9659981d4abbeb0333e9e70241e13441 NFSD: Make nfs4_put_copy() static
4601212bd693ad853ad312bffa0b7ba77fa53c05 NFSD: Replace boolean fields in struct nfsd4_copy
8c14c60b49a9b236f352d60a4ad4a52d90252495 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
601bbcab10f7253090eb94c6667387c775bcc98c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
d0fc664a686a38461c13abd421a4beea3a9b6705 NFSD: Refactor nfsd4_do_copy()
cb103c42c6589c58963d4cbc47ff8cf9b91e7d5c NFSD: Remove kmalloc from nfsd4_do_async_copy()
10247824f40a61bdfa680c7a07fb82097be8fe1c NFSD: Add nfsd4_send_cb_offload()
216502659c2099b6d458b38393e97007066b0842 NFSD: Move copy offload callback arguments into a separate structure
2c82c828f8b830bf5cc1e7aafa7d1bd4ac1260cc NFSD: drop fh argument from alloc_init_deleg
c75a1fc94081da20e8a73faefd351d753d49c60c NFSD: verify the opened dentry after setting a delegation
dbe8220a2f1d21076517d390a33e3a6afbfb28e4 NFSD: introduce struct nfsd_attrs
671a60047aea562f275426636bcc2986b5b24227 NFSD: set attributes when creating symlinks
3d9a4184a639f315b355abf88cb38633f2bc9761 NFSD: add security label to struct nfsd_attrs
218eea85087157be508d2acf97e636db019e9475 NFSD: add posix ACLs to struct nfsd_attrs
856f7a1c443b615850bcf4bc01e47d6a455b3228 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
230a7c1bdc600650dd95be35229e5330fd46cc1f NFSD: always drop directory lock in nfsd_unlink()
3d84e4b154b5eafe06f75b9e80f306c05bb8367b NFSD: only call fh_unlock() once in nfsd_link()
2f58e25e9c317fd63f5d883322e4a57be0a4c9f7 NFSD: reduce locking in nfsd_lookup()
606fa2e518fd6dc95b565362385f73fa1164974e NFSD: use explicit lock/unlock for directory ops
3c58cd928a2269a6c58dff09dd419b4b507ae51d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
b1834f4bf30400714c86d1bd6ba2fe439c3d7b4f NFSD: discard fh_locked flag and fh_lock/fh_unlock
62eb5c08f8f06882ee7875ecb0fba3856082effe NFSD: fix regression with setting ACLs.
19ee2b11863a84c6a4e8cd54969f50541c746553 nfsd_splice_actor(): handle compound pages
c84776ccd96263d07bceb0b5bf55deb9fc39b628 NFSD: move from strlcpy with unused retval to strscpy
a122d27f64daf1c63d99a8dc89ff27679a407a61 lockd: move from strlcpy with unused retval to strscpy
48a71057be199f62231f9e171785f25712bf4145 NFSD enforce filehandle check for source file in COPY
c1b60d9b75fe8b8bb6f6a4d84ec1de335d97cce3 NFSD: remove redundant variable status
e56c978e80976791530b4c7768fd93385017a60d nfsd: Avoid some useless tests
e1fd54cdaf5dcd49678fbe6519abe6f248c640f1 nfsd: Propagate some error code returned by memdup_user()
79a7d64ebda374c76ce0f2141dde90c09db618b8 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
8f93dd05d0213572ea78f2176be80bacf6ba242e NFSD: drop fname and flen args from nfsd_create_locked()
929cc44791c74ccb4ef6bb30565f1fd2ce3e5bba nfsd: clean up mounted_on_fileid handling
e837f9b39ff48739f0e72b13875a99b794b6232f nfsd: remove nfsd4_prepare_cb_recall() declaration
a7aa365efc9da8904e0d8f6c24ba47d8c72f8c57 NFSD: Replace dprintk() call site in fh_verify()
9f0e29b31e712cc830419b3b0cde129111a10cba NFSD: Trace NFSv4 COMPOUND tags
b9e6ec5fff4ae2c4d906812be286938fba4e2b60 NFSD: Add tracepoints to report NFSv4 callback completions
d44214818e2516a7759f761c555ac64206da27b7 NFSD: Add a mechanism to wait for a DELEGRETURN
657bf5bd206d9fd60b81736efdcb3fe56265643b NFSD: Refactor nfsd_setattr()
fc1adc1c3c72ec9d0edc7d10717340ae574735a7 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
59f01a8e5485e00dcb5f6e44b26f8f12ed4e678b NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
220660a1c211cf9f474ebcc63c88e89cd77180df NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
9464e49364c007ee0564126fcc4ab8d89edaaef4 NFSD: keep track of the number of courtesy clients in the system
dce67ffa8ee1ed709122d13fcddc0b7ec9954857 NFSD: add shrinker to reap courtesy clients on low memory condition
3eaf1a7352d106dd2ec622fbd73798f93fd717a5 SUNRPC: Parametrize how much of argsize should be zeroed
74088c1361d4d2e7606323198d7ba2d203e2c816 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9f67bfed075488c6e7d2a81813f758c289c00f67 NFSD: Refactor common code out of dirlist helpers
bc18e949110d97925866910d80ba260e33bc56a8 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
493283efb4a7ed88b81e483591a8c8352df455cc NFSD: Clean up WRITE arg decoders
12c6951b251a299f9fc53ceea9c8cf132d7efa6c NFSD: Clean up nfs4svc_encode_compoundres()
463a959079ac478931f8ac1d84d72e28118ba520 NFSD: Remove "inline" directives on op_rsize_bop helpers
e1fd4ce890343852f1d2d6dc814f7b87e700c188 NFSD: Remove unused nfsd4_compoundargs::cachetype field
5ef449830ae12a78b9310eaf8ca91952334363a7 NFSD: Pack struct nfsd4_compoundres
8812241318df278ade3424ec8297a13cd2286715 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
427d77fd0df9952148234917b65120ccaac7cad7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1a5731626152aed80d3e04f6483d25c592f22204 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
a6673943381f6f04e54689482c571baf41b9794a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
8e8bc702bf16158f38ca32473e43d42f4139bdef nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
7e86fe81f2e069abe48439a6048f3d1bdeb32b6b NFSD: Rename the fields in copy_stateid_t
8102a272675df17762042f04246ffd0b28be5c6e NFSD: Cap rsize_bop result based on send buffer size
a4f5723ef8c6d6fdc86d7618e9ec9d543f32dc7c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
75f05186f30ad0f7d231c556127544f93b71425e nfsd: fix comments about spinlock handling with delegations
83b60c3186a14c46e91cd34011bd67c7175ca001 nfsd: make nfsd4_run_cb a bool return function
209d8708cfca45b6ab4b2bcd765a169a0c25ab76 nfsd: extra checks when freeing delegation stateids
1ebb551ee737d314d50655a3df001d435c9c32aa fs/notify: constify path
7f34161a95c922ed5e32f69578b4e24ae403afbc fsnotify: remove unused declaration
40e6c1999d400ec4f2fbe3224664291fc4989b44 fanotify: Remove obsoleted fanotify_event_has_path()
faa91cc24b988f0e597090d28b9891c1ae7d9a10 nfsd: fix nfsd_file_unhash_and_dispose
07b03bab151642dc8beb08c70925d7a1255285af nfsd: rework hashtable handling in nfsd_do_file_acquire
74b992af0635a5928e19c2c58933107198bfcd7b NFSD: unregister shrinker when nfsd_init_net() fails
48f091c0c67841b1b8bcedb5767ed942b65b9854 nfsd: ensure we always call fh_verify_error tracepoint
1f6791b68fe55894d9751f2470465c44385850e6 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4edb653d0a3c5dfb99708ea26927c8c7477ebf9f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ac0675a706e51c9aa3b85ab3ca9c36ff33f27be8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
e5838ecb743977bf39998ac6be32f6afbb59819c NFSD: Fix trace_nfsd_fh_verify_err() crasher
d837f90ebba164cbc1ea3165fb49c4c4b5459457 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
802b122ba132ad265bc0a871666ac787f42aa959 lockd: use locks_inode_context helper
afca28ee979286b431e0a5161362bd37188240ac nfsd: use locks_inode_context helper
465d1fbe355484d2ac76fe0c38d6b321151fb95b NFSD: Simplify READ_PLUS
48ce043eae08a1bd1f869bb606d2f77b30215c00 NFSD: Remove redundant assignment to variable host_err
821efae86871fdcd65f6d981fd7fd67c40d888fa NFSD: Finish converting the NFSv3 GETACL result encoder
9e1086ba895959e9af9697f2cfcb8021aee87877 nfsd: ignore requests to disable unsupported versions
ba169d8290324bd8aa331d512e42163f3f3ee85d nfsd: move nfserrno() to vfs.c
8df200b5bbb7a22c6d046ba0ccdae5672217b8f5 nfsd: allow disabling NFSv2 at compile time
2558056d70b697731693a8a4a522f7b4d68b18e8 exportfs: use pr_debug for unreachable debug statements
cee8fd3f80b2b672d9dac5e7f607ded67e8661aa NFSD: Pass the target nfsd_file to nfsd_commit()
1bb5b414697f66513627adf018c7dcaa6223c2ec NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
93b6d2c24617cfe8335fa98bef76ff3faf5326e2 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e1b8e06db9579fa1dc7393cff3cdc4ace524ebf2 NFSD: Flesh out a documenting comment for filecache.c
c2228a015b6dbf9fee43a0d6bfac96a9659f05c7 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c0bae91fabdc2c029e40feb7a248b32bcfab7a76 NFSD: Trace stateids returned via DELEGRETURN
a1faa6ae83d1cd770db9e8da5f03082e1e5525a5 NFSD: Trace delegation revocations
edf61e314ec96b7d26cedb8f3302010d02ad63d7 NFSD: Use const pointers as parameters to fh_ helpers
8c26bb5dce1d24b724db611d395527b041980e0b NFSD: Update file_hashtbl() helpers
70d10e2c78cdd5653f8148000563cb8052cdf3e8 NFSD: Clean up nfsd4_init_file()
556e06f1bed9386e905455e47fdf2f680b32be50 NFSD: Add a nfsd4_file_hash_remove() helper
f8a81289e9ccd35dd8e4229575a302bd7c50195f NFSD: Clean up find_or_add_file()
e5e2f52fd5c0aeac9c8431da31ceb37904e14b6e NFSD: Refactor find_file()
09d979b6db49bfa69109108e07e453957650b6c2 NFSD: Use rhashtable for managing nfs4_file objects
a111f5fe932a9951f52d2f044d62f7d5e88f645b NFSD: Fix licensing header in filecache.c
6b85e3d9541194330318806510d1845aba1d51e4 nfsd: remove the pages_flushed statistic from filecache
17de5310734c6dfaed6d83edb59522894dcb37c7 nfsd: reorganize filecache.c
c11d4522ac26b92e401bd1cc8005a5e9ca8dfdc9 filelock: add a new locks_inode_context accessor function
298e4a117fa3a83d0f76f688088c68cb751f31ea nfsd: fix up the filecache laundrette scheduling
c431c056098cb81a2e1fe6c33ea945c910b96da2 NFSD: Add an nfsd_file_fsync tracepoint
7eb845ed0c5471547cee4a9314d9c04e3e1762d7 nfsd: return error if nfs4_setacl fails
608f4656a96fca0e63790648892144f3ef1db7ed NFSD: Use struct_size() helper in alloc_session()
b8a4d70ad1e089e3f90f4de99333f17638feeb58 lockd: set missing fl_flags field when retrieving args
d3228258f28ec80ecd23aba35c7564dd5b62951b lockd: ensure we use the correct file descriptor when unlocking
7a56aaa7d2eb9ceaa195e9d4f68e24b5f098cbbf lockd: fix file selection in nlmsvc_cancel_blocked
4a659208d39460dee0b9d4700fc65b1bbf90fe35 trace: Relocate event helper files
51db48959e9730d2c48e1291b282a2e0138a4488 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2e226d6636f5a7ab5da9cefe922eb183cfd42b38 NFSD: add support for sending CB_RECALL_ANY
5fc0356071f23d72c217a733e8cabccea159e983 NFSD: add delegation reaper to react to low memory condition
572b7a9b53bc0b212932224a284f86c14f5a2444 NFSD: add CB_RECALL_ANY tracepoints
a3467c296c213f11e6319fad5c85d946530d0cd7 NFSD: Use only RQ_DROPME to signal the need to drop a reply
e7edd5c91fad2daf7609268b7991fb421ad1a6b1 NFSD: Avoid clashing function prototypes
310977a463a5fe0b54dd870f961f71b312761a5c nfsd: rework refcounting in filecache
e66ee416af62b5c928de5fb5deb064f2e0c70d07 nfsd: fix handling of cached open files in nfsd4_open codepath
e05c29e6707697c592c50cc1000c23bb3316a170 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a6e8acc01278d2b67ef1f333dbc00d01f709bfb4 NFSD: Use set_bit(RQ_DROPME)
20fdfc1751a551c2414a951ace0f5715db1cf829 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
98e115e3f8abaaa4227d3b69907f0237cf26bde0 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
d8022a388d0b3ac9895cc85344065aff9ada71a0 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f48db291cc940e2fd4d4d19945db9d1e662bc277 nfsd: don't destroy global nfs4_file table in per-net shutdown
e1c9e8c865c08d5d46c5f159875b386658e2480d NFSD: enhance inter-server copy cleanup
833f36e0853ad8e3d0a3ffa1bf2797d41a7a2aa4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ae717bdf402903145b34a8a71405c666dbb0cb26 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
af5ce99224a01a5b760db1d63e285833ba6a9b25 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
504a8433ee7715053e8acadd73f3af927d0147cb nfsd: don't hand out delegation on setuid files being opened for write
986d7d6803ec5eeef38810596943d377118fc589 NFSD: fix problems with cleanup on errors in nfsd4_copy
45b7c2198a3d7c5bfe61c229077aade7ce46e9e4 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3569bd52fd748d03ff9f4ea9fd7c3f3c1356a0df nfsd: don't fsync nfsd_files on last close
cf0ac024d92db14e8261d30522fefe2f291ab5e4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
f3051b5c6cefe0c7c318629620e623554e20dfeb NFSD: Protect against filesystem freezing
9ee9ca50fa718b8f1fa7bdbb95a19ba2c780179e nfsd: don't replace page in rq_pages if it's a continuation of last page
ec669a3b59ad24a83f5ebe3e9632988b9569fdb7 nfsd: call op_release, even when op_func returns an error
53d153174d6161de7193495cf502d021baa8d473 nfsd: don't open-code clear_and_wake_up_bit
5744311fa5b54283e1cf51091cd0c1c157719e1e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
b1b405be262f22b82aa031d22bc64859f5d24aa2 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6e622b764ce62dfa5899d553697e217861b28c1d nfsd: don't kill nfsd_files because of lease break error
3cd52331dce36bd0e4ad0eb75073ae60bccb8529 nfsd: add some comments to nfsd_file_do_acquire
2191fb49b8627b22adadccbb23e1c06a3b333f84 nfsd: don't take/put an extra reference when putting a file
a5f925a37d79bc25a10424b2858fd816cd7750e9 nfsd: update comment over __nfsd_file_cache_purge
d7b0639bfcbc8dc4ef66b3264d1854ccf1acd942 nfsd: allow reaping files still under writeback
0133944c5fa36c18fa4a5cc454dd7d17aa674370 NFSD: Convert filecache to rhltable
81fbe471590f2f5e087ed635fa528daf8e51a10f nfsd: simplify the delayed disposal list code
3ee09329ae48c38bc626c644c0a2995a7db77bb7 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
d5c6d6f6fedcf62452fd898dc277356a3e1ea17f nfsd: make a copy of struct iattr before calling notify_change
0f7dcecdc9749c9afe2269d60f710d6ef8be4c19 nfsd: fix double fget() bug in __write_ports_addfd()
399a3fc625189271607184b2c3d11424cff9fdcd lockd: drop inappropriate svc_get() from locked_get()
fe525b375c9b4a65734a949ae2825b66b0700274 NFSD: Add an nfsd4_encode_nfstime4() helper
cbb946eb575c5455dd1948e53963abacae3214e3 nfsd: Fix creation time serialization order
f984684766a8aa44b1ca2509e871969e33ab6fd2 nfsd: Simplify code around svc_exit_thread() call in nfsd()
b5d6d67b7b0e03395199c42a058faa97e0a3d05d nfsd: separate nfsd_last_thread() from nfsd_put()
52b79977e0245f85345eb2f5832380883743e39d Documentation: Add missing documentation for EXPORT_OP flags
21e55b4eda0721fd5c517cdca94598e0abf843e4 NFSD: fix possible oops when nfsd/pool_stats is closed.
2d714fa1b42a39c0c061b17f62634bb9445d2155 lockd: introduce safe async lock op
afb74069a10d8ae2e329266f94d8d1dceac08a67 nfsd: call nfsd_last_thread() before final nfsd_put()
b3761a5b89644b4e26a3b1823948e1a16a4811ad nfsd: drop the nfsd_put helper
724e1ee82d3c56b906f52f34003c8424c7edf018 nfsd: fix RELEASE_LOCKOWNER
12e09b94dd4f779f9fc64b461103c0ad0f6ed1bd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
1f9812af7e78e8206c62286de6545c4a92a53e6f nfsd: don't call locks_release_private() twice concurrently
a70b85b6fc2f20ed287a84ef9d185e888057f6e2 nfsd: Fix a regression in nfsd_setattr()
f0bcb86fe7b24154eccfe3d3077e1412d3ac27e1 perf/core: Fix reentry problem in perf_output_read_group()
331d063a1fb95d7cdf05054cce020dc0ffbcb250 efivarfs: Request at most 512 bytes for variable names
fc935b4fdada861d31280b893953c77d2d70016f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
19c7ff164bbb62cda58e08d8fa99ab0bf80b3be1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
23978f869b074a4cca63ed22714c57998acbcaf5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
4743d1766a2889fe0f94cb897dd47277fe7990a0 vfio/pci: Lock external INTx masking ops
d5d6d1f1f29c3614303f258c13d03b3516083007 vfio: Introduce interface to flush virqfd inject workqueue
7e49f4a06aaa0dedc0ed534d1a86445aaab17eaa vfio/pci: Create persistent INTx handler
b79e635d570a9d1bf2d093ebe1e2a4ab7fa17498 vfio/platform: Create persistent IRQ handlers
2068cf3c5085800812ed5248e83261e112f055a8 vfio/fsl-mc: Block calling interrupt handler without trigger
e665a119867ef8dc65a8f8fd69358175b6bdfcc5 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
89263fe7a2fea64516d5737ae5000d02abfcf5bd mm/migrate: set swap entry values of THP tail pages properly.
d92b317c0f0cb2960db248745c9e9c4457f57acb init: open /initrd.image with O_LARGEFILE
e37c4765c565e86159b516f0776069ef33fb34de btrfs: zoned: use zone aware sb location for scrub
6f02c638e30ab0f858c11ee3c6a750896e4cfae7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
16c4b5412f516f2cea1730f6c5ef741ad030df10 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8e8abc710d70f7760580f57a3d6e0817f7e0f3a8 hexagon: vmlinux.lds.S: handle attributes section
56cbb5c5a252c8779ab10ca466220707f00fca29 mmc: core: Initialize mmc_blk_ioc_data
846c1684634a048467074780f12e884960cbaa6f mmc: core: Avoid negative index with array access
a27c662cef41f9e390ca64b7be06d0a9a7c30bf1 net: ll_temac: platform_get_resource replaced by wrong function
bc4a4e07818599030102cc9abc5c35765df67af1 drm/i915/gt: Reset queue_priority_hint on parking
d3b83e6761d6e31a407984bdee7ccfaf1b65b33f usb: cdc-wdm: close race between read and workqueue
c620b88818433862e78df0e51a9dda06977e8cb0 drm/amdgpu: Use drm_mode_copy()
deea03477454cebd518566f316d7c675b871a95d drm/amd/display: Preserve original aspect ratio in create stream
129ffe1b0729830bc66f03896502556c798d4eb9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
acbadf18b421a3e2c7362694127eb18ccc02e8a0 scsi: core: Fix unremoved procfs host directory regression
5ab307735fe4b8b06a74e22baf7936ea7ac15ddf staging: vc04_services: changen strncpy() to strscpy_pad()
ed8f068a2cbe216c1e11b1ec16ecd7ad046adba6 staging: vc04_services: fix information leak in create_component()
ab0076111ee212645c3336b9ca4aafa7405e6d9a USB: core: Add hub_get() and hub_put() routines
f05a9dd7b8de15d2b60e9abf83cbe8adeaaad049 usb: dwc2: host: Fix remote wakeup from hibernation
9724c27a6f0116bb2b2eb3109969a024f303e805 usb: dwc2: host: Fix hibernation flow
09567b015dc5d26e0590fe7b678fc8134d2b403d usb: dwc2: host: Fix ISOC flow in DDMA mode
cb08b259a74e394366c4acb93aa1f27704ade0df usb: dwc2: gadget: Fix exiting from clock gating
fcd42ea30a694522d2da1cdbeb0af2a9adba1be5 usb: dwc2: gadget: LPM flow fix
441443cda32f6ec93b580fec74f4c260de59b40e usb: udc: remove warning when queue disabled ep
6fe3488c1a2d91333b792744e375f16de7a56eaa usb: typec: ucsi: Ack unsupported commands
fef428bb5b0e507932ca99ee1971504a87c58ab0 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c30c450b57760e0180974c498333cae492f2f07a scsi: qla2xxx: Prevent command send on chip reset
af980c0759350e8060d591f82a29cda2a9f9cbc0 scsi: qla2xxx: Fix N2N stuck connection
abf95e23e5c288e9260eca9f7762237e6cb4350b scsi: qla2xxx: Split FCE|EFT trace control
3c64f7f6bffb10710d93b88a201987df81e80df8 scsi: qla2xxx: NVME|FCP prefer flag not being honored
bddbe33ddabe57e1f96b1598611f2205da71f79f scsi: qla2xxx: Fix command flush on cable pull
42b9a18bdeb61d5663173bdc3da6c39da50b0bfb scsi: qla2xxx: Fix double free of fcport
2933dd16d274221942775fe0522858211a176099 scsi: qla2xxx: Change debug message during driver unload
ed575bfc2dc49163dff3dea47f9183bb151d9de3 scsi: qla2xxx: Delay I/O Abort on PCI error
7250b637a51fee56c03df79c13481327584183b9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f67b70f400ee0c8b0179479ad1eacc095cae040f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
20eca03128a9d7ca92b6ea5ff04eab79b65e900a scsi: lpfc: Correct size for wqe for memset()
02a10588fae042683534f5efff478c309f99bee6 USB: core: Fix deadlock in usb_deauthorize_interface()
aa1273a5a9c65b2a77e7cdfd2207ff8187edc4c9 scsi: usb: Call scsi_done() directly
855957f8dd40e56a9e73028879e844dbcdbe096d scsi: usb: Stop using the SCSI pointer
5e9fbaeab4334d5debb06af16ab7fbdea46171bb USB: UAS: return ENODEV when submit urbs fail with device not attached
5cb18400ea2bac2a4252c5050f7fb69d8e2c80fb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
345a7e41678a19c3e049fb2eed5fc17bfe177d9b mlxbf_gige: stop PHY during open() error paths
accbb706f8f995b41eca028f8bfbc9535a86d1eb iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
3c874ba5e027ee9137292bbfbe223235d991420a wifi: iwlwifi: mvm: rfi: fix potential response leaks
eac02f1a52fd6366454c5c245bf43afd0a92bd01 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a24ec5bf3d7e4f7678fa2c86cc97b10feb989079 s390/qeth: handle deferred cc1
af14d796f56a6daf9cca29498ec870b253945ca6 tcp: properly terminate timers for kernel sockets
a8a11646f6e11a0f30c671543d6acd125d9c73ce ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
50ba3710b7792a76bb49ab053b5d6741697c73b3 mlxbf_gige: call request_irq() after NAPI initialized
7e5f46554c210b654bbb9422ec60faf423a705c3 bpf: Protect against int overflow for stack access size
3395f10a4488d39acfba28d5a58dd203b04c46b5 Octeontx2-af: fix pause frame configuration in GMP mode
dfc0e4c4072f8c1ffc97d62d121ee02b08fed69f dm integrity: fix out-of-range warning
c70c133c22937da633e190f34f9e69c117d0d0f9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
900bdf49c3bca0fe66d304f7bb48f956b31cba16 x86/cpufeatures: Add new word for scattered features
8263dfedca8155a23b0b81d3012bae3f3b6d6205 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
cdf967a5684515f58f92ed9ea38882225aa692d5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
7ebf9f6551c8904b320ba326d62afe985d3c19a0 Bluetooth: hci_event: set the conn encrypted before conn establishes
9fa5f2f132b85261a17c9275bc41f75b100a86f1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7f2af09f7928d66bdea69769fc1ea59b1dc00e67 xen-netfront: Add missing skb_mark_for_recycle
c144413332ae565e2a27a7e58e32a82f85f1c8ed net/rds: fix possible cp null dereference
3627cd6984c74c61ae878209db4b417c1d583e3d locking/rwsem: Disable preemption while trying for rwsem lock
8132a32675d7d8f17dd9676de3d06494c353bc86 io_uring: ensure '0' is returned on file registration success
78a9400a15aeb5496910c3d4ec3f43a23d5eeabe Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a53311b37f96cf8c3b6fce113846c96156e60e49 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
86bc2832db1392ecd34ea7bf190c2bc2f190297f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
7a605349fe34e950db388b101cd623d673e351f7 KVM: x86: Bail to userspace if emulation of atomic user access faults
f02f89c1ce33622994f320f25bf2990ba6097ed0 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
9964a88d5731e011e07fe7353b973e489fa4f5a6 netfilter: nf_tables: reject new basechain after table flag update
8727e6ec56e55e504b16327a3f95142e166292d6 netfilter: nf_tables: flush pending destroy work before exit_net release
1ab186c10996e258d5fce22fc57267095035ce6e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
812129eed57ac8544206a498e50d958c67c158d0 netfilter: validate user input for expected length
48296a8759faee8e2b32fa212d7186d79a24dc36 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7ce2b645e14dbb389cb22ffd8ae952e9800a7d4c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fb3a17c0c6da2177c33d0616947a56a75fbce5ed net/sched: act_skbmod: prevent kernel-infoleak
d663be3088408bb024d0e02dd8b7d813d0900769 net: stmmac: fix rx queue priority assignment
8539ac3cf2aa9406cfabf08d62dba23e22e9417b selftests: net: gro fwd: update vxlan GRO test expectations
ce0b4a4e7e57589f403a54b666abec7d6a07ccab erspan: make sure erspan_base_hdr is present in skb->head
4deb360a261e15d1316e82d86ca087eb725d3c5e selftests: reuseaddr_conflict: add missing new line at the end of the output
68ab37a30eab9e4dd3f7a65252bdd8f492fb364f ipv6: Fix infinite recursion in fib6_dump_done().
cb30ff7c0fa571e4ff3097dd1f6bc7f951f5f6ab mlxbf_gige: stop interface during shutdown
96341e5a25cebcff17ee714c098eff0169556ac2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
aaa482b58bf3b86b1c4ba1f3a49536d5bc5ba897 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
aae460644009af3750c34bebb05974e19f0aeb19 udp: prevent local UDP tunnel packets from being GROed
3454bdf3d576b955d4a069f4ae6b834e2e0ab17a octeontx2-af: Fix issue with loading coalesced KPU profiles
78b748a0dba642077cb994a888aded747c09acc6 octeontx2-pf: check negative error code in otx2_open()
7f37b1efb6323be37026313b4e9d44bb07ae8adf i40e: fix i40e_count_filters() to count only active/new filters
f5ecc6d545c369b079111cdd4dfcb51dbb07bb91 i40e: fix vf may be used uninitialized in this function warning
d12e13589d41bc5d6fa5c37d932fbf3849c2b836 scsi: qla2xxx: Update manufacturer details
678a32f63985e72c45a7b576898e8a37eb6079ca scsi: qla2xxx: Update manufacturer detail
ef772d2ead403ce3251bb89203f8f6b5ff9e384a Revert "usb: phy: generic: Get the vbus supply"
434d4798b4cf83b486ec6b54ffe25279b810e4e9 i40e: Store the irq number in i40e_q_vector
5f981c888aa0c3006c07762b5815d3b5f7ca743c i40e: Remove _t suffix from enum type names
849163405996cbc30ca7841de8ee07989d280f90 i40e: Enforce software interrupt during busy-poll exit
81880024a7796a26495cf20974b865bd9a8d05e7 net: usb: asix: suspend embedded PHY if external is used
82f8c50ac5b90496a829a26d032e468ea44e4962 drivers: net: convert to boolean for the mac_managed_pm flag
d7c8f6e229f20106d2d3ad1810685e1f53c77444 net: fec: Set mac_managed_pm during probe
03ad6c5200d14f94cb2e87c28aa5a04af9a5ae1d net: ravb: Always process TX descriptor ring
8cdd0fba205e2241c10d10333aab76562ea9ed6c ASoC: rt5682-sdw: fix locking sequence
b3ff107db72a4496c0bbe63a79bf9a28c0e4ebaa ASoC: rt711-sdca: fix locking sequence
346eb7a9041f269dd0ba4805376fc90d6dae18d6 ASoC: rt711-sdw: fix locking sequence
fe7d724b5345e7f76947c5248e37df102839e7a6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7dc6a8c37b5a87eacfb0a72a520692e70db57d70 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
32aac83f79117081f6c058d74451a9d26c62ef9c scsi: mylex: Fix sysfs buffer lengths
3d071d53d7a96e5383b9c316556ad0fee9cfb41c ata: sata_mv: Fix PCI device ID table declaration compilation warning
0bf6e0ef2c2c83c62fc55231c90bf10733bf889a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2092c9be9d7737ed7024cb8cc2d7b7f73de7d796 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
7e3a1e6db321fdb0b3fd54158894778066553b14 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
fc6b07b8c9be1cbd716cf137623ba20eea07b447 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
759da9d31ef68210217c8bd535f3c6db5239208e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
fcfb74b9d19475fe0952269dfb28639e6896ff7f driver core: Introduce device_link_wait_removal()
56808695ffbb59a03770d24a508dfc4e65a40115 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
37db286e0602c1b7e1c4e331af5682fc0fcfe0c2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
70514ae47a4073c976dca8e9898a8fa9f73c02a5 s390/entry: align system call table on 8 bytes
3c8402c1791771b1fbe1455f0a8f510b1e93fe7e riscv: Fix spurious errors from __get/put_kernel_nofault
e91e875ee114f71a73f65b6b5cb5c1fe322142a9 riscv: process: Fix kernel gp leakage
50bd2ed1fd7da34a6adb1a067e257059c0feb8fb x86/bugs: Fix the SRSO mitigation on Zen3/4
8cddd3cf65c4777030b7aceeff83337b8366810f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
fab6d9cb59fa05c77f4f91b6ba8444aabc585573 mptcp: don't account accept() of non-MPC client as fallback to TCP
287dc56ce73c4c20c4fd3a35712f81be0b206431 mm/secretmem: fix GUP-fast succeeding on secretmem folios
03e80fca6dcab1637694dd2300e553018eec8700 gro: fix ownership transfer
39db289bb056ddd74fd86f76740ebe81ff877331 nvme: fix miss command type check
8f69383baaa08c6df950683f8e3e9e5087424593 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
8bd19854934b2570af56c664613969004c55d50d x86/syscall: Don't force use of indirect calls for system calls
afe8de8cd580083f2e114d5e2db3b14239462a51 x86/bhi: Add support for clearing branch history at syscall entry
97ae485fef1e254700a9ca41d6a69ad68f6ea9f9 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
bcce2cdd572d32efce9cdc3645287635b4f984ba x86/bhi: Enumerate Branch History Injection (BHI) bug
32a4236b9341646f6845b52c97a5ff1b4eeb2875 x86/bhi: Add BHI mitigation knob
5ea02fb15d94ac1d02bf56bc8429958b5f83276d x86/bhi: Mitigate KVM by default
1e77c68f7e3591c2b03b35a0a963325362f252a4 KVM: x86: Add BHI_NO

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c0fc01a4d1-d86a0eaf43c5.txt

e014415bc8e1ff76bce036b2473cf4ae9bfc71e3 Documentation/hw-vuln: Update spectre doc
33eb892155bad2e2dc1181f6ec9aa18704d20337 x86/cpu: Support AMD Automatic IBRS
d773d013fb3f62d0b7f3f5e1967746b9fd571141 x86/bugs: Use sysfs_emit()
b9540ecdd4d7d35b7ad310cacb7578b5d39d61bd timers: Update kernel-doc for various functions
a96b97147beb63d25e3fddd42c44359969365436 timers: Use del_timer_sync() even on UP
ded4df10f45a869276fabbc8797418473003fcdb timers: Rename del_timer_sync() to timer_delete_sync()
48d825c2ebeaf776640ee64ee20584b491cef640 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1f992a6b230977a15125203acdd99f6d2f1e1d33 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
48aabaf2844475f14a5c88fca6748153879a8942 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a5ac049f2d6bdfe5e927f9fb54ab6b27cb7d222a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d2dc1cdca344356d32bfd96427f5fc39525e85d9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b137662605a41fc8e28fd08619c581ccb3cdd086 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ff05f126db8d90323c9ff74263b9cf79506b4bf0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f9c4ed59aafff5a9c3543ab0c0707f6ecc4d5bac serial: max310x: fix NULL pointer dereference in I2C instantiation
beab8d281fb25abdf7b3ef85363d17ea2b0603a4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
eefe559bdcc3a2776584477772cde0551bef2b62 KVM: Always flush async #PF workqueue when vCPU is being destroyed
29ca7a1897f949bcfef7a821ca628e0a3952dd89 sparc64: NMI watchdog: fix return value of __setup handler
14f45e912427b395e59cf1bc972e19711dad5bed sparc: vDSO: fix return value of __setup handler
02424be006e8bd7966e6a7acc41a508777cba63a crypto: qat - fix double free during reset
4cdfb58c64851c09dd03c5fe84848dd8fe6ee63e crypto: qat - resolve race condition during AER recovery
c0d6ce3028f3257e45594c1a10c68e8c443e2260 selftests/mqueue: Set timeout to 180 seconds
b1c8b13c3e82a2d9e0752875936c6e51e52557b5 ext4: correct best extent lstart adjustment logic
962939dfeb67dc01f2b84a806974fd8b9e7c3f2a fat: fix uninitialized field in nostale filehandles
e4ab145e9489e90074960fa0216bd678761cffac ubifs: Set page uptodate in the correct place
a9f0d5e6e22b32ee77ade23d18612fb351da85be ubi: Check for too small LEB size in VTBL code
9439c6a434563bbed0897ab2511d9968d5aeb4a5 ubi: correct the calculation of fastmap size
572bcaa94823ad43fc246747c48c11a6a304378a mtd: rawnand: meson: fix scrambling mode value in command macro
4cba1b7304425db14933c0dec20ae766055ec801 parisc: Do not hardcode registers in checksum functions
6efe106fa9a332e1aed69ba33187cd42da6d7ce1 parisc: Fix ip_fast_csum
457548c80b55c3deddc3bb9c6edde8e7f61f3152 parisc: Fix csum_ipv6_magic on 32-bit systems
1183d946c49a25cfba2a012d5f9a529f90cc0834 parisc: Fix csum_ipv6_magic on 64-bit systems
6d852356f3757313c4442837fcf95149b75bb4a7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c989043a3317721b28ab96060d08508fd39bd86a PM: suspend: Set mem_sleep_current during kernel command line setup
8639a67472f7f4351decfe5bc862930756868b34 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b5eaa4b611494cb5c511972093d148343ebb7245 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a9f6e10012eee6db992c141559c62f85cda02891 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0425b6baa5a6196b08f0c672b171a13f1d161d04 powerpc/fsl: Fix mfpmr build errors with newer binutils
7c76ed6604d6798e804a4707a0068464c4286055 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5ddf2cce67747b8efb81be3e88f69e959127d243 USB: serial: add device ID for VeriFone adapter
cd172238033018b6d20383a4ddfa20058995ed3e USB: serial: cp210x: add ID for MGP Instruments PDS100
86a38060bc1133fb01f51a3fb200579206882c28 USB: serial: option: add MeiG Smart SLM320 product
a624566917977de86e2d4974a6a6340dda3f81f7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7790d4df90a9ec31766b811729b4996a7e61dd6a PM: sleep: wakeirq: fix wake irq warning in system suspend
ae214130f6b2d936d223785e5850637b94f1a3b8 mmc: tmio: avoid concurrent runs of mmc_request_done()
59cc3220e956943192b7714b4226f39211b4d050 fuse: store fuse_conn in fuse_req
2298b4f065642500eed070f771a15317ec84fbf1 fuse: drop fuse_conn parameter where possible
9abe64fb813e944419e5209af89d11c9c04a718e fuse: don't unhash root
254cff381419e63db99bb739448d56be5acf2034 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7ab7f899aedc2ca20345092d3d404170de764ce0 PCI: Drop pci_device_remove() test of pci_dev->driver
00b5c360a726f057c8f52326d9806da2176ce806 PCI/PM: Drain runtime-idle callbacks before driver removal
21513a4b15bddaae5641b7e2d2debe14552d7e71 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
71957fb905dc70583da9a3fbdd8f0a1f80eb54d9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
67112b33443ff118510c1783872c5bddb21fd885 mmc: core: Fix switch on gp3 partition
3d6bd8ddddebe5cad42ec55baa241398ef0c5eb7 hwmon: (amc6821) add of_match table
0e3e407c21d834a0ec9a6d1f1817ddbc47866d6b ext4: fix corruption during on-line resize
fdcbb2cb738fb6a57125ca46513f5bfe0ca94486 firmware: meson_sm: Rework driver as a proper platform driver
4e6bee5c5a2bceb835f9710e2b72b1db7c6b406a nvmem: meson-efuse: fix function pointer type mismatch
54a981fce1850a0f01da356caa66cc65016016e0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9559382851452dc470d565eda9aea9156e760604 speakup: Fix 8bit characters from direct synth
3f5df1d9fcf16150d81d909b8adb7590aaeda1d3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
581cd5fcd54270b1545a79e3d9f4e399ee1c3a8c vfio/platform: Disable virqfds on cleanup
d79b1ecdd67f0abc6ce3e8307daf7d1e1b69cad9 ring-buffer: Fix resetting of shortest_full
a07a7b0a5e0adc0549a21e9f9e18fc74eec92ac8 ring-buffer: Fix full_waiters_pending in poll
59c9d79b37410d24faa0abfa2ac8f72f62577df3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
44254b2809864b7566d4d1fc25aa5d3d20d2d3cb soc: fsl: qbman: Add helper for sanity checking cgr ops
739d7d5acf104cc837e95073caeeb33221f0331a soc: fsl: qbman: Add CGR update function
3669df844829598eac7ed4da7b41292fee96c577 soc: fsl: qbman: Use raw spinlock for cgr_lock
2c42643510a784388eb4b27b1fb3fceeeadac388 s390/zcrypt: fix reference counting on zcrypt card objects
10d10ae16c87be94a7adb649699aa8d39907128a drm/exynos: do not return negative values from .get_modes()
3f76b4054960a116a3a81c4cc09a6177036084e1 drm/imx/ipuv3: do not return negative values from .get_modes()
6ab40e45d36e5ec37a4e905c05ed80b28f3a7595 drm/vc4: hdmi: do not return negative values from .get_modes()
953e5ec3f1680eee2ea01124f10facca146d32ab memtest: use {READ,WRITE}_ONCE in memory scanning
8e950023b6e6b5cf0401d04b75dc3517034edae2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bf5f1d738654be0aeff0a8ae9fd6af921bb28bc9 nilfs2: use a more common logging style
995a28f564ee3bc844fb18a991271cdb1022c107 nilfs2: prevent kernel bug at submit_bh_wbc()
3e418a8d2ecf0e296d1c48ac880d7fd0a2e5c63a x86/CPU/AMD: Update the Zenbleed microcode revisions
7c628087787dcc193146960e220f7e3703449747 ahci: asm1064: correct count of reported ports
581190f113a8168c177aebebd24aae1f1134e5cb ahci: asm1064: asm1166: don't limit reported ports
8a824960ae1e0865a586bee68cf1b9741c638bef dm snapshot: fix lockup in dm_exception_table_exit
a0a4b552d1f63c711dfc35af55b7e64936641627 comedi: comedi_test: Prevent timers rescheduling during deletion
b3ed7595e822f99af9670b96262ae17b038e42c5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f6ed168fbc6e8aa5064a8e5ad33367eb8c3aaa67 netfilter: nf_tables: disallow anonymous set with timeout flag
f4990d81da62a81d212a7fa75dfa13b66b89e8fa netfilter: nf_tables: reject constant set with timeout
b3d8416501918bc38a2534da4b42a602ccbb43c8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
831c18472e51ae475e2015265962f13cdcc5c3f0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b8eff12dce7f33d1caddcd510e8c52e4976bd2a8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
bf3f9231262975d8a3655253c1a3d108b63a11f1 usb: gadget: ncm: Fix handling of zero block length packets
88f255f49ef339f3984fa38b7dc4315dfd59086d usb: port: Don't try to peer unused USB ports based on location
dac32c6171c94791ac7f1ef95d0fd6a28b9b5056 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7e83367dad71a290169290eb3a44d5c3ccfd5cf6 vt: fix unicode buffer corruption when deleting characters
c5fa003997f871e4f4b871bd2a5754828fc5c4ea fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7093f43f82cbc15ad1f32d0acb741b66190aee44 objtool: is_fentry_call() crashes if call has no destination
b7ea53fd6ad185fc72565b2b69fb644900c9f615 objtool: Add support for intra-function calls
03a96b5f1d8a00a6f4f53a75977d24e17fb606eb x86/speculation: Support intra-function call validation
fd5a5ccead900a834cbd15f90e86742ecdfdf0d8 xen/events: close evtchn after mapping cleanup
731d267b319de43a073d1f8c7b60e07b2d60f83e printk: Update @console_may_schedule in console_trylock_spinning()
63d17d0c4dde7faedba76e8f641025d3c3084a31 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
fdd2a03b4e72d0c4825d9aa16450db6467e3374a Revert "loop: Check for overflow while configuring loop"
7d9249a2db81ae34d68b457c8cba9f82f7d84602 loop: Call loop_config_discard() only after new config is applied
26c4dc609b2d9fcef0f52c5658ea81bcc790f0d7 loop: Remove sector_t truncation checks
229cbe0d831b8c6c8b70ae6ce4b53db8def45dd6 loop: Factor out setting loop device size
f22b7c0c04372e771b437252d9cbe6adde9a7e05 loop: Refactor loop_set_status() size calculation
b65e8db7057e832b416abfca6bd2976901c1b51a loop: Factor out configuring loop from status
b7c155bccfd7afdd60f36d3cf72e5932284ab307 loop: Check for overflow while configuring loop
0f0b0e2817c1ca21e8b2cbe83a536c6a8580e34f loop: loop_set_status_from_info() check before assignment
6f8116a46b2be36c600bc3bc0abc2247d57dd1ac perf/core: Fix reentry problem in perf_output_read_group()
6c9f6b13d1ff86c8f3423650320a06a8aad4ddc7 efivarfs: Request at most 512 bytes for variable names
d0f33f2aa01ba93e52e444149156b1c595c1ac9b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
59237a2322be435d1172bc6711ccd461a5b165eb bounds: support non-power-of-two CONFIG_NR_CPUS
d5e38340e4230740a76a8453cd1721158c827de5 vt: fix memory overlapping when deleting chars in the buffer
e9b837eb933c93f0215609b0d86837d89d14726f mm/memory-failure: fix an incorrect use of tail pages
f8010afb4a957467fe1b08d663aa723a3d23d6da mm/migrate: set swap entry values of THP tail pages properly.
ae09791bcd870915581141480c90921d6df049a7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
631db15793174cfce4949976ba94b23735f23e73 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
83e1aa62c8f57890ffa9bdeaba4251f16a759a5f mmc: core: Initialize mmc_blk_ioc_data
7545dcb2c8b769bfa386812ffd42509a928d8aa9 mmc: core: Avoid negative index with array access
2fd9c5c8ca1dde22c171a8d4ba822277b59ccafb usb: cdc-wdm: close race between read and workqueue
abb34f1cbc29d7dd21e586843145fae02dafe257 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
27c16fc15eabb0801aa953db54656b34aeb81528 scsi: core: Fix unremoved procfs host directory regression
5fd59accc4fcb8eeb879f492ce5c58ea33524717 usb: dwc2: host: Fix remote wakeup from hibernation
1e1a00a9b7e8dffd5d237c161e1a582c6d0a2ed9 usb: dwc2: host: Fix hibernation flow
850b39ed6db2af3bd23a1e1465e4361c961efe34 usb: dwc2: host: Fix ISOC flow in DDMA mode
a6f588f3f38a95aa992636b29a8477367f416f03 usb: dwc2: gadget: LPM flow fix
1f59ce26954a5b1bf0e067261debd3343d2d25ad usb: udc: remove warning when queue disabled ep
252c33b474b7c3e3a1b0549e58cc6de73a071e3c scsi: qla2xxx: Fix command flush on cable pull
3ff27003d9c82e5b4a11d5c2cfa6e630f90ddb3a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ba05e9fc05af1917a647c6b455043fff2bf3d730 scsi: lpfc: Correct size for wqe for memset()
67a62f1e1c04d84e62d0725df284b71814e01537 USB: core: Fix deadlock in usb_deauthorize_interface()
de696c4e20677615f62294fea96c1d695b8da1df nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3f0bf96b30ec2b134fb1bb69d441defba1e7f09b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7488b93aabef1a4be9a4b93af2e7415513b502ff tcp: properly terminate timers for kernel sockets
38fc2156def4a88a06ca8eea9d50a27cde7cf5ac dm integrity: fix out-of-range warning
890b1091e57fe843ff2763419adcefc37c58c7a3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f4972a3f0341aadb95cd2280af131888ef43064f x86/cpufeatures: Add new word for scattered features
b9e1626f633cce6105085b510f855b7f05ad287d Bluetooth: hci_event: set the conn encrypted before conn establishes
d0ec64a468f3b8ad392f060b87ed7bef441a0bf9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
c6b181e95b22234d359d81c17b7d785897f4a6d7 netfilter: nf_tables: disallow timeout for anonymous sets
3f5921f3c5e192500959de46838de8a358f3d588 net/rds: fix possible cp null dereference
26292a3bd91cb44dc7624cd26d8051fb9703c641 vfio/pci: Disable auto-enable of exclusive INTx IRQ
64e1118aebc83b3a46d2d25ced3756719b978138 vfio/pci: Lock external INTx masking ops
7b8ac106bda6ada439a9783e14bd1c5a55f14739 vfio: Introduce interface to flush virqfd inject workqueue
0ac9d3b27d39fefdda1aac664e2d2c599e1d8ec4 vfio/pci: Create persistent INTx handler
023e90d8d255b7118315bc042de5c36d769caf15 vfio/platform: Create persistent IRQ handlers
67ed9322b031b131cc0072f3e076d424fa3adddf Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
cc4e599e392098254b69f36173abee0bd882535e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f410b33c7cdca4ee8bc6100dd60809eab0da4769 netfilter: nf_tables: flush pending destroy work before exit_net release
880fbf0482f06a31a8c21fa83bb6aaa796ffff26 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
666aca898c390d72f17b3b06dbd438a2396f5ed1 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
85644425366db44067adb191eb25a6397cf7be11 net/sched: act_skbmod: prevent kernel-infoleak
7b1084ca9c032ccddd4b102414c3c1a24cfa29a2 net: stmmac: fix rx queue priority assignment
00498a4b6ec3360c4c22d17f1a6e93f820011742 selftests: reuseaddr_conflict: add missing new line at the end of the output
474bd9b1930d941bf0a0f36e234f5ad629d70b4d ipv6: Fix infinite recursion in fib6_dump_done().
d77c9281103e06efd82edea5541cfac3c3c40b64 i40e: fix vf may be used uninitialized in this function warning
b8e397560e519eee36a4d79ec915663e1113bf3a staging: mmal-vchiq: Allocate and free components as required
acff51dec63bee0e44782bf84e8bc6b560084576 staging: mmal-vchiq: Fix client_component for 64 bit kernel
532da6dbf4a657c56a9aee8a10987e1a50718e82 staging: vc04_services: changen strncpy() to strscpy_pad()
34d4e69387a93a10c716e4f8b1922405ecc31116 staging: vc04_services: fix information leak in create_component()
89c912d2e65b0ca47843741748d00ec8969d9ddf fs: add a vfs_fchown helper
b28cd3c72bd655726a3bf5315b3941dec6dfa239 fs: add a vfs_fchmod helper
a74eee6236178cc7ed7f20ec63f1a96dfe87088f initramfs: switch initramfs unpacking to struct file based APIs
45a1d1915f49383138e5a45f8c459e979c9ccd1c init: open /initrd.image with O_LARGEFILE
496f133d2881323869f59b80c4d645e85429288c erspan: Add type I version 0 support.
5ffaa9a747c9f9b31e234d76654a256f60793aad erspan: make sure erspan_base_hdr is present in skb->head
d0bbde4a0b032d8e9663a2fd0b6160df212b7de9 net: ravb: Always process TX descriptor ring
7ddec896eb6d7aa45f8fd25c811c983e3f92c34c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9db2a5978e8caf7a04149b7d5cb6e5fea9f65150 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c5ca06ebcd4cd65ef8a3076f10bb30652c09017b scsi: mylex: Fix sysfs buffer lengths
ca5731774f4291640853f1689aa59c345ce2e520 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9928023f728ab4828e0d879e8cb77bc336d37858 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
70a2b5355b0b8704c6b13990f5a424a07563084d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d86a0eaf43c56966d6df58f163288b8358e0d6fc s390/entry: align system call table on 8 bytes

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ab5eedf6ef-a5875e95fd64.txt

a3ea54019967ad05689b0627224f36e438e0cb40 scripts/bpf_doc: Use silent mode when exec make cmd
8e8df5d53bd1764ad04a06a8176e6ca00a28b188 dma-buf: Fix NULL pointer dereference in sanitycheck()
315d4ef8fcd0d54cf167ae10dbd7092ba9f11907 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0924e5dbbee44090cb452472e631e3881c34c8b6 mlxbf_gige: stop PHY during open() error paths
a379e599f48854985c518c60f83f535a1dd77488 wifi: iwlwifi: mvm: rfi: fix potential response leaks
c6dbac4d6c6ccab2f2b33938e11e4ac84c914c7d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
929e97f6453986b5449fc69dc4705a74011352b2 s390/qeth: handle deferred cc1
24bd591f2644ba484cead6fa9a2795399009cc84 tcp: properly terminate timers for kernel sockets
9f82f9e0754e688c1155c00a1c4d2d8944d60046 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
23422b84dbf6fc24c62247bbe98d79d42341053e ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
6ab8aaceac0f0030622df93be4c2f93d94749229 net: hns3: fix index limit to support all queue stats
fa83ec141bbea1b1d410abe87c2eeaff209cf189 net: hns3: fix kernel crash when devlink reload during pf initialization
f5a2711972973a915c77a2c85c3fe098e99b81fa net: hns3: mark unexcuted loopback test result as UNEXECUTED
ae5beef7ab8c60a85821515c1682a1f5a537c1c8 tls: recv: process_rx_list shouldn't use an offset with kvec
94ac172d8528b151f169dfd0acc776ef38a7c0b6 tls: adjust recv return with async crypto and failed copy to userspace
ace57668f49c2f25feb9158a2b8947864ae17ead tls: get psock ref after taking rxlock to avoid leak
32aa5ebd65ab0081a7c75e62230f9991034ed7e8 mlxbf_gige: call request_irq() after NAPI initialized
20719e68999903c5792c936e5ba8d23d67f7c296 bpf: Protect against int overflow for stack access size
ad7e8b465322d1649b0cefae9e778f1e0b40508b cifs: Fix duplicate fscache cookie warnings
2778a94702461567e291b6542601d76f1329e941 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c1d822aaf1ee5d51b2b02ff0011e14890c790e8a Octeontx2-af: fix pause frame configuration in GMP mode
8d7d3dd0c1fa029af34ddb4f520eda13920e4444 inet: inet_defrag: prevent sk release while still in use
7b9049a0bebd3cc894be48449fb3f36ded7a5c0e dm integrity: fix out-of-range warning
0013a368d77526afaee2ff48e2dee0f42593ba98 x86/cpufeatures: Add new word for scattered features
f38185d941a1d36ca6f1df225aaeea5c639d1e85 perf/x86/amd/lbr: Use freeze based on availability
93d62cbe9959517e7eb73c7ee3bc519943cbe47f KVM: arm64: Fix host-programmed guest events in nVHE
087637a3253accba94a2df36c8bf8604f08cbd8a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9d9b53ba97d37ff897a2fc019e38822ee31d968c x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
eecc17214b8a61b7ffcc35d6573ccf48d3794039 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b0094d8f18c2836e4f8cab40644b90d92c616ce3 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e4ede0941eb7af726c8a3e739cc61e32953be666 Bluetooth: qca: fix device-address endianness
4773371e5b5dc0a35e4797afc47583f87cd374fd Bluetooth: add quirk for broken address properties
37e35bb6293f5410bcb45716f8f1e2d538eb0128 Bluetooth: hci_event: set the conn encrypted before conn establishes
ed97115a6794c75007579f5a1e97f0b68a5a26e0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
77df320ba9d62327f8ffed2cab840ab59206459d xen-netfront: Add missing skb_mark_for_recycle
645605652e9dc430ee161b810916d8c89bc7865b net/rds: fix possible cp null dereference
e0fbee39bacec78146a0024f2f37f6bc5e179b7d net: usb: ax88179_178a: avoid the interface always configured as random address
33b6a67aae096a9836bf106cd16c1c15cb2b1a0f vsock/virtio: fix packet delivery to tap device
d7993ba34b800232d1f4efdce8ea6d48511a2cba Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
69ca53bb9b56a7ba78046466ba9677ab4dd2d803 netfilter: nf_tables: reject new basechain after table flag update
a636ee3b25b993941ca2fb1676183ae47259cf69 netfilter: nf_tables: flush pending destroy work before exit_net release
a26f3e9ed6b2f7a315bef424c3a10539f0823e55 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
3602e49beda37e7bbea44b0bfbb15a60d0f69fde netfilter: validate user input for expected length
dec6a902fe21d2d4d64fdf8c4ab0634db1a2c7c9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
f1d2029ba086c3e65ba1674d672f9f149cb885b0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
df1a988126a65a07b0f95c16174e2910677f1253 net/sched: act_skbmod: prevent kernel-infoleak
1c0ffe94db93972fe5721bb5b5ed8ef9b631aa50 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
80042db3f808369b611af409087668b69a846120 net: stmmac: fix rx queue priority assignment
0e6d43d92967b303cdf9d62fe6c90ff9dbf974ab net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
3218187f354a33439dbaed35f5429c59ab461df7 net: phy: micrel: Fix potential null pointer dereference
cb60e94e43e06fc45dae60b7f8def59185ca7ee0 selftests: net: gro fwd: update vxlan GRO test expectations
211ac0ef1312bf110370f8b3d58081e095466215 gro: fix ownership transfer
c378bba67c88318915bdd13b4474c5c4fa10dadc x86/bugs: Fix the SRSO mitigation on Zen3/4
7c0603e39170bf295c85ccef938c29c72c0e008f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
89e010ceeaf905bd79438e82b7befdee28c08e83 i40e: Fix VF MAC filter removal
a688320d1e8968d0dbded43bb6da240381758002 erspan: make sure erspan_base_hdr is present in skb->head
113c92b120dcd03eb5113e0023f28dc7e1bafac7 selftests: reuseaddr_conflict: add missing new line at the end of the output
2a480578cbe8a7f0b724e750dcd548cebb2c7c0a ipv6: Fix infinite recursion in fib6_dump_done().
af9ffb9e5ed7d4bb5964cb63befc28c95175a3ee mlxbf_gige: stop interface during shutdown
210cc83bc9b2ee769c9ace07d45b274647601de8 r8169: skip DASH fw status checks when DASH is disabled
42836bfb8ac15e8d89bcc2bccef64eaa873218f2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7c9f4fddc9e667c8c2ac1faffc4fe36ed5156a51 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a34b021a71588224f0517823bb66d1edb91ec8a5 udp: prevent local UDP tunnel packets from being GROed
70e5971207a8739a8052b8b586616e546f2bbc2c octeontx2-af: Fix issue with loading coalesced KPU profiles
c83e19acaed5fd35dc4e51c46a6cbf04b28382ad octeontx2-pf: check negative error code in otx2_open()
c4b1b57ce7359ccffad032630a904d6fa5c5ce0c octeontx2-af: Add array index check
e64ed18ea128651c47a8c1742c753f2947c29f6a i40e: fix i40e_count_filters() to count only active/new filters
cc2f4e27ee083a19bdf983dea3b3c635acb33de0 i40e: fix vf may be used uninitialized in this function warning
c11eeaec37ab7d0ca4c3f52099e7dc21401e8e17 drm/amd: Evict resources during PM ops prepare() callback
23ee6f072050d5f4a926ae3720f1bb782cf89355 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
bf7c0fa8473708c698fdee8ec68bbb28b71d50fc drm/amd: Flush GFXOFF requests in prepare stage
8b84da51dcf1c5d32bcf7261dfff4d0daae1193d i40e: Store the irq number in i40e_q_vector
ea6159bcdf9ec76780986da7a95095baaea52f23 i40e: Remove _t suffix from enum type names
62a70c21e82e774bc9fa1a760507de2dab5fca0a i40e: Enforce software interrupt during busy-poll exit
5ed4e2128600f9220b84f4ea71e25bff027739dd r8169: use spinlock to protect mac ocp register access
4cb4c5614af621a6e6bd89f43e05ebc249cb570b r8169: use spinlock to protect access to registers Config2 and Config5
19e4e8a66dcdfbfd484490490411785fc592977a r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
4fb8e4f395e6ffd93201b2803c8ee842dc4d4b85 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
265e733086fd8c5da557926cbb8fa1ef0750e98c drivers: net: convert to boolean for the mac_managed_pm flag
46f233eeb788d84c02f18536505d4d0d1968ba1c net: fec: Set mac_managed_pm during probe
65799c49b71169dc14cd37d72b7962a81ca28289 net: ravb: Let IP-specific receive function to interrogate descriptors
2cdf5d09c425a11511ad6c6b0db54ad69750f825 net: ravb: Always process TX descriptor ring
f2bb5652521d206404b56f4ec21ff5de5109b2c8 net: ravb: Always update error counters
d9c1271380128cdc2f322cb9f020e5cd0fbbbe32 KVM: SVM: enhance info printk's in SEV init
340c2be8313b4778b454a544379f3a0a902405ce KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
6f9ab576d350f4ca7b967af8d24307b3fe94000d KVM: SVM: Use unsigned integers when dealing with ASIDs
43fef3a23292eed000c570b7f7deb64821923d92 KVM: SVM: Add support for allowing zero SEV ASIDs
0493be60730934811c7f83bd9fa7c1864836a185 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
eab3eccb16f584cecdaef7d252d5b432ae0940ee 9p: Fix read/write debug statements to report server reply
d5a8de573280b66377a8855380874ff8145223ce drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
98d2a7be538a7c3e0603d41ed0a51a46afd84d2a drm/panfrost: fix power transition timeout warnings
357743bdc73f031ac7e1a3308d2441295651ee50 ASoC: rt5682-sdw: fix locking sequence
011798d48ea909de8a0cf4ebfff4da8edad0846a ASoC: rt711-sdca: fix locking sequence
a8c2693d315ff537bb4d0b70bc6c44f11d7c4518 ASoC: rt711-sdw: fix locking sequence
fce9dfe87de25861b1bbc726b5fee1465d4459a6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0262b51cc118d0fcb0b61683e95254dc5c1a3800 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8a67d7c059d1d731b14f981d4092adc9ef058339 scsi: mylex: Fix sysfs buffer lengths
982eaa31ebbdef411d77fd194ae1cf4009cc07f6 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
1c4a8ed6894006cf8470b4a1a03780c61f22e536 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
af913e2e310b1043826b49ffc47e7b192bd633c1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
6a57ffb881cc9d6666421d5b7f62a8a80618bcaf nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
03c9a97bc48b469d0ee1f62e5af70e32df653454 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2551cb161d40b97a23916725457f4f5b16163c57 ksmbd: don't send oplock break if rename fails
5401f973257d735607412091c57200ec2262cb0a ksmbd: validate payload size in ipc response
f06a86fc9782fabf0c8ba43073d420f8b2f24c8e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
3f9a16dd3a10e7affd7885aaf58bc17b64a8a488 ALSA: hda/realtek - Fix inactive headset mic jack
5963c63de194a4be5336256304cd8e8430fa9797 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
407808ac537fde001267b10329500f5f303c2a38 driver core: Introduce device_link_wait_removal()
1eb7919cec9cc4ce66bb3630f4f2d737e9864f65 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c8d7d3dab9b35670e0e8ecf9fc09d7c632c2ef1a x86/mm/pat: fix VM_PAT handling in COW mappings
b8099b8de8702ad62cd16a01323275f9cc2e92b7 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d4b5c4e3490eee43d0bf6075e4373100fb12325a x86/coco: Require seeding RNG with RDRAND on CoCo systems
be3eb5e3cc3d9ea3c5d0d77f8d075cb63e710d18 s390/entry: align system call table on 8 bytes
5b749818f1f58b097941804412570671c8374011 riscv: Fix spurious errors from __get/put_kernel_nofault
0eac50b6b276fb4a6777c6fa2846d6f25d979cae riscv: process: Fix kernel gp leakage
b40aaf3cdda395c3f3d82f41d7901b7329d3d043 smb3: retrying on failed server close
5d0b58a7bc95c25e3ac3f7e68bc39bea18e3e640 smb: client: fix potential UAF in cifs_debug_files_proc_show()
aeca8f3322133bf586b190977672e495b88305a3 smb: client: fix potential UAF in cifs_stats_proc_write()
0b23a59d324c71339f3e1b2444670a437fc7e4e6 smb: client: fix potential UAF in cifs_stats_proc_show()
f052810fbdeb1b45dadabf3a3ae0aaa84e2d8556 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a515cd4418f53c9690fffffaf10287822f73473d smb: client: fix potential UAF in smb2_is_valid_lease_break()
0777f234e6c566faca485cc44f9812a71126b017 smb: client: fix potential UAF in is_valid_oplock_break()
2eb171b7d05bddea62406b24fc767a303258d8c9 smb: client: fix potential UAF in smb2_is_network_name_deleted()
f89b8e2e13c94a03d978f9517a4aab0ff2c22ae8 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
1b2d28c7cd7565bb4c4e2a3aa12508e04c201ffd selftests: mptcp: join: fix dev in check_endpoint
ab182fabb503d15bc394f7c35857f0fcd5470fcc mptcp: don't account accept() of non-MPC client as fallback to TCP
f8b912c1ac2036e46ca5daae4a49622708fbeb14 selftests: mptcp: display simult in extra_msg
119eb51e9180a86804002eaf7b2a6a9653cf9e1f mm/secretmem: fix GUP-fast succeeding on secretmem folios
a5875e95fd643c6e0c39a669b310695fe7e371cd nvme: fix miss command type check

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6069fa226adf-e67ba25c936f.txt

69ca8400f0f9a2f0d12a7abecea386b013d46310 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
98895dafe2c007cd21b5a428763ca385778dee95 drm/i915: Pre-populate the cursor physical dma address
f47090fb1049703220235f7fae5768343dfb7ba0 scripts/bpf_doc: Use silent mode when exec make cmd
275a8dcd07f6bd152af8b50c3bbcf656e4a25470 s390/bpf: Fix bpf_plt pointer arithmetic
53805557cac7568f7ac23a6bb9faf70098850dbe bpf, arm64: fix bug in BPF_LDX_MEMSX
7e8a6d618195cdd965d2a2c36dc1d85d3f6ee984 dma-buf: Fix NULL pointer dereference in sanitycheck()
5fda45a738dadbe631c14a0ceb138de905dced1a arm64: bpf: fix 32bit unconditional bswap
6e3c82d6d69b09e5c66864d91a3116ae9a56a1eb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ddfb22abf45235c6f8fc1f519f364d957f9a823e tools: ynl: fix setting presence bits in simple nests
3730339a038c92f1c293a3049949a6442861eaeb mlxbf_gige: stop PHY during open() error paths
c2f0555a957c80f80a65eb0be0a4040832fe54a4 wifi: iwlwifi: mvm: rfi: fix potential response leaks
8a857ccfb5198408bbd7b5dd5175e331cb0ea1e5 wifi: iwlwifi: disable multi rx queue for 9000
ada05e47d0922ddd828cad3e81beab18f56000c8 wifi: iwlwifi: mvm: include link ID when releasing frames
496632f06e4883c755313c29f4f322ee0c42b565 ALSA: hda: cs35l56: Set the init_done flag before component_add()
ec064b3840cd7a5caf646d78ed798f804b0a73d5 ice: Refactor FW data type and fix bitmap casting issue
6817106870c9a7e81cee350d3c73206b5b1e2430 ice: realloc VSI stats arrays
80d466788671350c261f476c94dd2e73b5a1d8a8 ice: fix memory corruption bug with suspend and rebuild
0b0fab4eef8ebd0c3f2ecc60793875bb49b38f0f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9b3898f2716eb26b8610d7b415569076c2b8091e igc: Remove stale comment about Tx timestamping
ef69db679922557ca8e46a416e617932d522d831 s390/qeth: handle deferred cc1
f3012967621e1b84e6de3422ad781760cab0e838 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
02da27a4442edb429ed0689f5e7cedbcaa3f29b1 tcp: properly terminate timers for kernel sockets
d0aa31444672f5dd52d4055cacae8720ac574dfc net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9ad1f52b09377be18f34eac2bed257c712b1ed64 selftests: vxlan_mdb: Fix failures with old libnet
8dd36f957b8074a028c9606476d0fa8c7d9670b5 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1616d76dd9396b3616496adc7603012d0d977681 net: hns3: fix index limit to support all queue stats
fec71210c2a5227127e64f30d0da6e3a88db2e7b net: hns3: fix kernel crash when devlink reload during pf initialization
3cdb5d4a49b268db2feaa81b996dc651b236a44e net: hns3: mark unexcuted loopback test result as UNEXECUTED
5d425a50e98bbbdc551b52ea867d1829d74e16ad tls: recv: process_rx_list shouldn't use an offset with kvec
a5ec41d715209c72ef4d60e643d6a2514b80ba86 tls: adjust recv return with async crypto and failed copy to userspace
f61f92c025ec313dafc8f3881dfcc6bff7f27708 tls: get psock ref after taking rxlock to avoid leak
3d8468642338d3baebb8bdf0e8d001cb06464be7 mlxbf_gige: call request_irq() after NAPI initialized
4819cc127b6c7d5b5d5e814954aa07a366469157 bpf: Protect against int overflow for stack access size
4fddfbc50f1cd2e3bbc841ad12c0c011f3bc3994 cifs: Fix duplicate fscache cookie warnings
fcb9fa84993f8d40d972c6800d73d4751d82b44b netfilter: nf_tables: reject destroy command to remove basechain hooks
1956bb7264de854620b37723e6f72169d0f30e76 netfilter: nf_tables: reject table flag and netdev basechain updates
cddf20ce5e5b0f32a87de04a6401c0548211f36f netfilter: nf_tables: skip netdev hook unregistration if table is dormant
1b6c4398609d89f121bc076bc5121c5223a9a371 net: bcmasp: Bring up unimac after PHY link up
ef94ce497e6815234614edb2d6df58bf29df1a6f net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
1f662fce597f3b0457300e234617aff30cf38218 Octeontx2-af: fix pause frame configuration in GMP mode
88460ac5edfa9d22b1ccbb12a37a318d71d0c7d6 inet: inet_defrag: prevent sk release while still in use
bafaca7f72626866decae7fd0ba4ac99f6f8d65f drm/i915/dg2: Drop pre-production GT workarounds
57a08e530c7f4c62c076044ef28b96de71c60b25 drm/i915: Tidy workaround definitions
90e37276a078cd954347691add0326d327ae910e drm/i915: Consolidate condition for Wa_22011802037
204350df8166f1313ec234487acfff1f3e5a30d4 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
0df8668f0d42cf0e9c9fbc402dca67cba9db0954 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
bcb66a33c90b2d1e30ebd228c9b2bfc768466bb0 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
02af5dd50340526c21a742fe01f859a76fee216a drm/i915/mtl: Update workaround 14016712196
a3de2c0ca335ccab6c29f5fda31053a45ac508ec drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
c90d194240da9ef78444ae50f0bd378c6fe384d0 drm/i915/mtl: Update workaround 14018575942
b019c8065ed7559a1ec44f820c5c7e460980a82b dm integrity: fix out-of-range warning
e853884addb9437ee4496771c864d95719e2d7b7 mm/treewide: replace pud_large() with pud_leaf()
096b8f30e5e2839c53bced768a618ffdf34518ab Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6cb135e1aff8c0aabbd9bb399b7f1b9cbfb18211 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
f02a70b979f823c693a9ce3c6f431022aefe85c1 btrfs: fix race when detecting delalloc ranges during fiemap
0d8a7f629c851ce5e05c3c09f47615d46374eb13 x86/CPU/AMD: Add ZenX generations flags
73dcf3ebd03239440a6c414e3148833b515a4ebb x86/CPU/AMD: Carve out the erratum 1386 fix
c2aa4f1932e9657bc04f3f7edc801e419040a6f1 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
cb1af6b24592d73b90b2861c77eff861c696eaac x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
81c533801ca283709cd19a7a6f71d6ea7d6d47b1 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
12d1383faa92c94c6e40462c57828239bd20f078 x86/CPU/AMD: Get rid of amd_erratum_1054[]
8e9bdca7d46b632f0c71d9eed75b98da8c9aaea8 x86/CPU/AMD: Add X86_FEATURE_ZEN1
c9b4026270857353c7e82b6e2161213c3d236a61 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
5b9e1583e2adf480093620eda36b7615cd3347fb x86/cpufeatures: Add new word for scattered features
098006648de821da4265a831198eb2521508ae60 perf/x86/amd/lbr: Use freeze based on availability
8be712d065a8e650331ad651c01261986f389284 modpost: Optimize symbol search from linear to binary search
e3946f348b55b19067ab8f728bfb3740bc9183fc modpost: do not make find_tosym() return NULL
500666d716bbf2d0a310910c7499e2f096235569 gpio: cdev: sanitize the label before requesting the interrupt
d2d5f5afe3d62dcb2a87e077f1ed0c05abe3f777 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
f6fadd36b45a51dff8762fe5d273012d059389ca RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
67879d73fb50481c2b7066c6e57cdb138af1548e KVM: arm64: Fix host-programmed guest events in nVHE
f76e874c8a9a90caa0364eb0468d4db553470b78 selinux: avoid dereference of garbage after mount failure
abda8581f2e0c015512671ebc240acd5fe7996e4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e9613ed68718ae53532258ee2c3412029aaba43b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
7181ab0190a063e4d202bbccfdcb0cb2a90d45b2 x86/bpf: Fix IP after emitting call depth accounting
e8d49aee7650fb18bd057dafd43e1070287f1369 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
dfce3d98900e94cc9ba3eeeba6ba6f47722bd0f4 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f6f13128d2158191c4c392740c97c18762600f11 Bluetooth: qca: fix device-address endianness
bc6de82520db3f9c898045399bb2dde43f3ac6d0 Bluetooth: add quirk for broken address properties
31f3492796dee8d98ceb421a07ace34ffe8228b4 Bluetooth: hci_event: set the conn encrypted before conn establishes
893fe124795ce0d8ffa801a1a4c6c45c2fdfc03e Bluetooth: Fix TOCTOU in HCI debugfs implementation
6037ae2f34df0fd0467480b17966aed09d76a433 netfilter: nf_tables: release batch on table validation from abort path
6772c34a4ebb7d200e265fa6d8cdf7af5bcd1c90 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
dbf075bd1ef2eaeca773646e6eb524924603778a selftests: mptcp: join: fix dev in check_endpoint
f57ef5431cb1e1b20f6ceed8018882ca730879ab xen-netfront: Add missing skb_mark_for_recycle
ada4b388e1374e1b9ca0d4d473a3b1f67d5ca6ea net/rds: fix possible cp null dereference
c041f99dac3e10de105a2c3d65d6de0d804ca973 net: usb: ax88179_178a: avoid the interface always configured as random address
b57551e852266ca1b134c3da7ae97035656e4406 net: mana: Fix Rx DMA datasize and skb_over_panic
e1af94f7bae5bbb7461d68c654048ee80a95ebb8 vsock/virtio: fix packet delivery to tap device
4ce4b80e1444bd1b69cdf7288ab377cc047c4ce0 x86/srso: Improve i-cache locality for alias mitigation
6d84221fccd1c8fcfcd90d984e81c109759e75e5 x86/srso: Disentangle rethunk-dependent options
b5c4573ecc3a8b21010ea1aff0380de5e034e17d x86/nospec: Refactor UNTRAIN_RET[_*]
57714abbf3a4d55319a794b951de24789d54a99d x86/bugs: Fix the SRSO mitigation on Zen3/4
3923c1d78b457527f2ae7417e54fced0dfd56421 netfilter: nf_tables: reject new basechain after table flag update
927e9b0525b178cb3c779e3e37d2f976ba945ee4 netfilter: nf_tables: flush pending destroy work before exit_net release
3b530dbd656ee0a81a1fba62b73ccced6e283f80 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f03a61765d203cb01ca995746c53f75d54db06c0 netfilter: nf_tables: discard table flag update with pending basechain deletion
0d8c09347dec70ebe44792d6245eba77453b74b4 netfilter: validate user input for expected length
46abfcc6e269662d9c2c5a82f798ae93139c9a53 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
31a21719a47674b393f7297332c0eec9f2a9a13e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e12b6042216dd3b83b508601c0314efb070d30da x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
8509a11020cb9fb1eba5e9c8398a270a9d3730c5 KVM: arm64: Ensure target address is granule-aligned for range TLBI
43de83efb43683c944595f0e21744933d7810fc1 net/sched: act_skbmod: prevent kernel-infoleak
8f42300d40eeef00242d31f7945862bae703d592 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
7100b9fd18e9bdcb89e1430498f7f1124b549054 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
66db98f3aab75a3096563b8f75c92a03d2c6be87 net: stmmac: fix rx queue priority assignment
f8da1661a9dcaf13ccbcbb025f7e01d3e8308c33 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
61f46d8d06b90857f31226b9694da4363fde9bf3 net: txgbe: fix i2c dev name cannot match clkdev
24ac4d9c0bb28739d428a29b09aecd8a7b833108 net: fec: Set mac_managed_pm during probe
269df68ddf7e632b2d48a591cfde9db732de0df4 net: phy: micrel: Fix potential null pointer dereference
acbb11626abe7dfdb06cd01a7f48602a8b5d415b net: dsa: mv88e6xxx: fix usable ports on 88e6020
3f4ba7b44aa6d7ecbc384e1a26cecfde2acafd0f selftests: net: gro fwd: update vxlan GRO test expectations
f47540762e9ea462a1b57bd35d37aa88c191ccbc gro: fix ownership transfer
932641d29df56600d1b9dd56732273073e3d53cf ice: fix enabling RX VLAN filtering
d9ad2ba1e0d0f88494417b96ab4ddea9eccec03c i40e: Fix VF MAC filter removal
a163c081babd8b601e4559806d47e2a91a7b7c4d erspan: make sure erspan_base_hdr is present in skb->head
aa2b3725227f83224d77801ec078b1e1a23c5f48 selftests: reuseaddr_conflict: add missing new line at the end of the output
9705a3dc1dc2a7c3d52b276ce444d986b131e217 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
0475defebc03a150e266e357d267b1ff817ae7c4 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
29fa6ad4153feedbdc2c9f6cab969197d02adf08 ipv6: Fix infinite recursion in fib6_dump_done().
56e6fa15e40ad30e61175e82538239b92e660b82 mlxbf_gige: stop interface during shutdown
b5780bf1f7b2b087565c531813ef36a921fd2028 r8169: skip DASH fw status checks when DASH is disabled
54b5878e3ff58ee03893c29c861b8c96626010fb udp: do not accept non-tunnel GSO skbs landing in a tunnel
3dd7c78c2956829331ac40116e66a3300c2954e7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
f776b16f77bb8068f1ccf88b366e936d5d48f539 udp: prevent local UDP tunnel packets from being GROed
d209129c3d8c3306eaaffaf6e34f94d87f874ada octeontx2-af: Fix issue with loading coalesced KPU profiles
3e57c7a1811421da3321c43d89db7f9e95824c33 octeontx2-pf: check negative error code in otx2_open()
aba96e8d9d68d3384465337d89106dd450438c7f octeontx2-af: Add array index check
9ad7ceaeb1c7faffc6e05f0da1f83319c693db0c i40e: fix i40e_count_filters() to count only active/new filters
95d94db779f27d3265fd726669783df877b4a356 i40e: fix vf may be used uninitialized in this function warning
a7d3d7f57b0fbcbdf55c53bd7d25511f609c0d7e usb: typec: ucsi: Fix race between typec_switch and role_switch
aeea74204a8a491f44226d7fe5fbcecd13be3593 drm/amd/display: Fix DPSTREAM CLK on and off sequence
6c94aed3fb47a46580dc8f7aa1d9d50872492a84 drm/amd/display: Prevent crash when disable stream
186623e1846858049820193fd6e7be38d9b69df0 drm/amd: Evict resources during PM ops prepare() callback
2f9b86b6bca36a842ae7b2be083d0c4c80ba77de drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
22025d76c01dbcba4bd4e3daddbcbef5c4492a8a drm/amd: Flush GFXOFF requests in prepare stage
2b12aad4c2ae6cefce2b6a56307fbe230fda6ba3 i40e: Remove _t suffix from enum type names
906aec2cc91b1c7354c2eec33790fc1700add3c5 i40e: Enforce software interrupt during busy-poll exit
ceb0f73a779cd072edab1f49eb28219ce8f5ca57 i40e: Remove back pointer from i40e_hw structure
9c7eb30fbd34467893bcc6565d7fc3706d9c7178 i40e: Refactor I40E_MDIO_CLAUSE* macros
b1106c371f5762a85d6fe1be1b69043d1d6e254e virtchnl: Add header dependencies
6c119ff7495709a7a59f080b99451f47c1dfb47c i40e: Simplify memory allocation functions
165ce18625a4dfffd75903d1792227955631dc69 i40e: Move memory allocation structures to i40e_alloc.h
ee1cac5f9436956d22da4f8a647f2bf5535700ca i40e: Split i40e_osdep.h
dc07ff6399f8550bd68818a8a8bd0d0e79bfe535 i40e: Remove circular header dependencies and fix headers
18284d8adb7d93df151e4f0bd30a14faeed4e667 intel: add bit macro includes where needed
c68438c4fad1cfe540f1efc5173a95fc271b0b6a intel: legacy: field get conversion
f991cf1a0930afd542ee6d6fdbfcd0e0bccb698c e1000e: Workaround for sporadic MDI error on Meteor Lake systems
9b98d2495ae43691bd014b9aead4fe94224c53bb e1000e: Minor flow correction in e1000_shutdown function
fc142d0db867a9669fd063688370af3dfbf81a35 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
3e963d7e348ef0cfdf66a3108a68282e377d146a net: ravb: Let IP-specific receive function to interrogate descriptors
da3d07da67ea23beeee23ae19b9765888af292b0 net: ravb: Always process TX descriptor ring
0d116b6ca11ed8231598137650e620fed7550f9b net: ravb: Always update error counters
437df36f9c516291b16261c18b1dc1c7cd57673d KVM: SVM: Use unsigned integers when dealing with ASIDs
6c954459d835552dd27727d69f4b9a7f9d7634f1 KVM: SVM: Add support for allowing zero SEV ASIDs
0397ca83f9c9c13c1ce2fb05ccf9c5a711acf46d fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
dadc7823987d85e1e8f50af4b794c1a32d6c2a30 9p: Fix read/write debug statements to report server reply
66f402a92327c1865305c08af4ff053001fcdc73 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
f73b175608af358d6ea7682592ea7a7460b81908 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
0316388723a879aa6bfa4baa437e47ec666510c9 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
5031a576e2debffc98fa8b69065d0a4e11caf304 regmap: maple: Fix cache corruption in regcache_maple_drop()
c1dcaeadfe32bf11e2c7113dafb889523ca89c4d ALSA: hda: cs35l56: Add ACPI device match tables
d3843339ad439ea62ce963f65c82d2ea3daa3c63 drm/panfrost: fix power transition timeout warnings
fb6f4ffbc422f40fa4e12923e1ceb3eff07fdfdc nouveau/uvmm: fix addr/range calcs for remap operations
1cff9bece9b414d991627c4f0c3e7259c55196fb drm/prime: Unbreak virtgpu dma-buf export
ccbf3c8ccc6ecb98bb5a5a36e897e0eec19280b8 ASoC: rt5682-sdw: fix locking sequence
aebcdb619cf90856150849e41dad81e3c53f780d ASoC: rt711-sdca: fix locking sequence
67a92f528a5bb2908738e3a5f78d3c631584e50b ASoC: rt711-sdw: fix locking sequence
44dda0d83a01f2fd8814581c582f268f9b2b8371 ASoC: rt712-sdca-sdw: fix locking sequence
274b03748732c489a3b999824027b62bce970630 ASoC: rt722-sdca-sdw: fix locking sequence
31d19ed884aefde47721ea2c4c222791f8224d00 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
44c6b5d3d6cd2fb3259ee670a95921c03f3917b3 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
76c9d1c7340a038611bd69e6e9b56b7b20f57ad0 spi: s3c64xx: sort headers alphabetically
fd7f1c20e0629a72d4c790e1a2246b86e08b25ec spi: s3c64xx: explicitly include <linux/bits.h>
a1e5b9f190efe921480f3cdb1b8f14fa737ed6be spi: s3c64xx: remove else after return
d1f04c359a122e897ec3a3846146317fbba9e383 spi: s3c64xx: define a magic value
1bf976cfe0874eb20e52a6ebb030d86f7b28bcd8 spi: s3c64xx: allow full FIFO masks
d56550ebb060cb8a5658ec02778edc2d46d7ba33 spi: s3c64xx: determine the fifo depth only once
54dfcaa17c93beb9021533c5319bf439e7861628 spi: s3c64xx: Use DMA mode from fifo size
97cd23b89eaaa26dd4b442b6512b66b83929644a ASoC: amd: acp: fix for acp_init function error handling
ee8e018f5915d791ca74b04d21ceba35f504d77a regmap: maple: Fix uninitialized symbol 'ret' warnings
77f89e6b128fe51bb7c12fb3ac19ad768c9ca6dd ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
3e8a8f296381d6a8b592d0d18fe7392177dd1b2a scsi: mylex: Fix sysfs buffer lengths
cd8f761b6dad35627b3d22c1ed57045599ba145d scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
64c7bb51c107478f684cd408984c9c947e6c0095 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
7d1ba8531ddeb647b5ba02b94c0793cb5df8ff3d cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ae109f7e4ea6020534cd596e80d12c9c90810efd spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
f55b702ba95811fc6dfd711f90a517b222998abb ata: sata_mv: Fix PCI device ID table declaration compilation warning
3bffb35cd4937f372728389201c1feab7f02108b ASoC: SOF: amd: fix for false dsp interrupts
ec904054070b6ffbb1f3739d31a84269836f94b1 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
736848836c25097c44e3d6daa34677e29f1ebeaa riscv: Disable preemption when using patch_map()
eb4ead81ec793df6712bbe459f000742688b9ed2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
01cc2f74ee81e225d225d7abcd32c8ef706ca00e ice: fix typo in assignment
0c4d376fd05c6675eb9ed46a179a653aa9c3e4f3 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0f6c3d516bf350f38047ef1ab3ff488c5a7ee25c gpio: cdev: check for NULL labels when sanitizing them for irqs
eee9e56366eb62a3a2ef1ee9abbbbfdd1b87a316 gpio: cdev: fix missed label sanitizing in debounce_setup()
b1f34e2e258046440a3f84bf71d06e463e0cb0c1 ksmbd: don't send oplock break if rename fails
80b8b9dfb78fb78611060e45d530f615d3eb18bf ksmbd: validate payload size in ipc response
b02a886d15a074df8eb08eb0382fe496804dfc0b ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ec9fc2433d7e42645f291a7235bb6bc99cdcad0d ALSA: hda/realtek - Fix inactive headset mic jack
76fd53b8dc4c1bfd5f37960d40c3af2ee1b12b88 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ab0f399ed32126f7142c71b0c0ad0326a0643a69 io_uring/kbuf: get rid of lower BGID lists
af51c0cfe703b8a41d282eaf0298728569b21bc1 io_uring/kbuf: get rid of bl->is_ready
73ff623bc496b073a522046c174b063b048ebdcd io_uring/kbuf: protect io_buffer_list teardown with a reference
44d009c08f81ed35bcf144b134dfcdd1455a5b1f io_uring: use private workqueue for exit work
07c3855d845886a442aa4b942ec90f143d1ca3ff io_uring/kbuf: hold io_buffer_list reference over mmap
2a043be5cb4c56c84eee3a124f304bdf6c270300 driver core: Introduce device_link_wait_removal()
d4a39c536df5a03658f65d6bd7e847974dfb76c7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
e91f49d27190ef2b16360409aa797600cec84b8c x86/mm/pat: fix VM_PAT handling in COW mappings
b02176b061cd5afcf5be6c0050c1bd988fcffeea x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
ea997d2a1f23d25d7aecaf0e0a7340c8b5ccf1a5 x86/coco: Require seeding RNG with RDRAND on CoCo systems
adf1ee8d6a1b97f6d81b1aff31bbbebe52c97de8 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
01e5d4a0be19838009701df5aa565223ae80136c arm64/ptrace: Use saved floating point state type to determine SVE layout
06d96aa541a52ac6fac96c0d5e3b19cc7a461569 mm/secretmem: fix GUP-fast succeeding on secretmem folios
edb5b3946d3017a2f2c4e4256c07e1537a44232e selftests/mm: include strings.h for ffsl
b671f46bbfa84d4a9f368b4e94a879602eb66771 s390/entry: align system call table on 8 bytes
3dbb15a05397e41553552bf65960a7dc42cac030 riscv: Fix spurious errors from __get/put_kernel_nofault
2cccaf2368fc285351d712c015ef1a9bc0e2bfe0 riscv: process: Fix kernel gp leakage
5a0c98d855ade7840e50998f749e7d3d10c1e4b0 smb: client: handle DFS tcons in cifs_construct_tcon()
280d50dc33a865fa891940d072cd9580c05fa161 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
3df0806dece1b9689520c91f3d202c645db4e9b6 smb3: retrying on failed server close
ee8ac6892b5d03391ca30d82b1f4cf7fc7b286ec smb: client: fix potential UAF in cifs_debug_files_proc_show()
147f0b0c9931549f130212a1becfb0c32579c851 smb: client: fix potential UAF in cifs_stats_proc_write()
8ddbd90774209083892cb84d4a638053b3303c66 smb: client: fix potential UAF in cifs_stats_proc_show()
0ad090a2963c5d4950b4b2e3c7dcd9d48bf3a9e7 smb: client: fix potential UAF in cifs_dump_full_key()
7e7e78a3071969f10b3cc23ca75374d9eb26a3e0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
7fe6b527ce76a26f08b70e8d3568feff4051dbd0 smb: client: fix potential UAF in smb2_is_valid_lease_break()
a16080850e587695937d89279643c7a6f3395969 smb: client: fix potential UAF in is_valid_oplock_break()
94dc5cab73d9c4c27d5c7df1a150ffd24beb3d02 smb: client: fix potential UAF in smb2_is_network_name_deleted()
3cf4e18773cd398efd4c67df3cca6fa91a749ac1 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
72c7ea1686c98948b587b34b3923c7adf5da94c0 drm/i915/gt: Disable HW load balancing for CCS
61609d67cfd9dd58161a2aa617c342ba9a78aaf6 drm/i915/gt: Do not generate the command streamer for all the CCS
ccc445a39bd5101cfd159864658878967e9bf07b drm/i915/gt: Enable only one CCS for compute workload
67017968e21df5dd4d01fb4c76ead4da9e3be496 Revert "x86/mpparse: Register APIC address only once"
2f4f2d4bee9de19ab489147eacea26fc83f14c1f of: module: prevent NULL pointer dereference in vsnprintf()
81cf7cf967d7d67199e5d94425961ea5b142c2de selftests: mptcp: connect: fix shellcheck warnings
566d4d836bbdc49158b804a4e11360c1a683ce4f mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
c3373c0b6dec7f5b64130fdaff6411ae8bd4549f mptcp: don't account accept() of non-MPC client as fallback to TCP
0cfcac98433a9438767bcdc58968836f8476e1ad bpf: put uprobe link's path and task in release callback
9cf1042c88f56b6bb08800b290d6d3d121727e53 bpf: support deferring bpf_link dealloc to after RCU grace period
7b793656b94cfd8b272425f763caa8532655f385 x86/head/64: Move the __head definition to <asm/init.h>
a34cc313d801e56b484047f6b65b47125a13563c efi/libstub: Add generic support for parsing mem_encrypt=
8227976f7ecb8bbd62b33a5c2a8f9ab2267deeac x86/sme: Move early SME kernel encryption handling into .head.text
89074a1b9cc3851624640b9f7b982b6b192e034c x86/sev: Move early startup code into .head.text section
689a3b6f6f448d2a4b5c8ec4703d145c86540e21 x86/efistub: Remap kernel text read-only before dropping NX attribute
e67ba25c936f4d7f3568b9f8c4bf53e25fa49658 x86/boot: Move mem_encrypt= parsing to the decompressor

--===============1730883702894329570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adbf0dbf93a-4144d2c0731a.txt

5562ca0dc2310f1afa1e6b22cd630c77c39168aa scripts/bpf_doc: Use silent mode when exec make cmd
76ab9a6c685def48ad78d7e4e1ba29482e5584b1 xsk: Don't assume metadata is always requested in TX completion
9f47ba44bdd470ca6b740f120244383ef1c86e14 s390/bpf: Fix bpf_plt pointer arithmetic
c70f767469eceb66a312ac8616cfc4af20e10f54 bpf, arm64: fix bug in BPF_LDX_MEMSX
d48d87ddb012be6fe9c572106484559a71846a7a dma-buf: Fix NULL pointer dereference in sanitycheck()
335612a048e8fc72c8a180d1faaaa535898a990c arm64: bpf: fix 32bit unconditional bswap
5190572413c25634db653ceddf65dc1427efe6b2 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
31ca26f5f562ee508f752292233f84bee88efc86 nfsd: Fix error cleanup path in nfsd_rename()
50e7b6cd5d2a92cda601dfd96804b87d0dd208d5 tools: ynl: fix setting presence bits in simple nests
0f659ab35091120aa43b1e4920b1a6c2108982be mlxbf_gige: stop PHY during open() error paths
03b8c84b5b51132f5c8a6b7c497f030fb7b9d96b wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
b8b9bb70b12a50b16bbd550a3065135500c99b58 wifi: iwlwifi: mvm: rfi: fix potential response leaks
ca1e566246d67b79a49da3635cb82ed68106d88e wifi: iwlwifi: mvm: include link ID when releasing frames
3fc4ac540469e0b0bdf305ecd9fa6649b185643e ALSA: hda: cs35l56: Set the init_done flag before component_add()
756d37e71ed80c45cbdffcd2435e6755e61def96 ice: Refactor FW data type and fix bitmap casting issue
70eaf71e6a551ec1a49b7c916fbf8c0cbb4dc69b ice: fix memory corruption bug with suspend and rebuild
b3a86c58b3ad4d495b1d7ba18194a09d4a40b62b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4614b04e82fa456b1602cefae7283de1070b92df igc: Remove stale comment about Tx timestamping
b43f67feb5b425f5fdce9416fb3dbbe873394a76 drm/xe: Remove unused xe_bo->props struct
f3b1e5da7887a982aa8ecc198ee7226ac5089c54 drm/xe: Add exec_queue.sched_props.job_timeout_ms
14195ea27f1f6ef9342300d417c75c914d30dc10 drm/xe/guc_submit: use jiffies for job timeout
837506e20be748a64a99875adccd984778f96890 drm/xe/queue: fix engine_class bounds check
9a66f276e05e63c3aa84ef85f63a2e43159ddea3 drm/xe/device: fix XE_MAX_GT_PER_TILE check
a50a74b9f26689d270924c19396105eb69f36c0b drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
4a900176b7f11d1ca13fac53db60cd97790aca01 dpll: indent DPLL option type by a tab
1900dff13da21f1e3341c1b5ac094bdf1f09f736 s390/qeth: handle deferred cc1
ec1427bc215a631884448b6f5339d1fa9ca731ea net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1cc89fa6ca2827cc54347838945fafebe398586c tcp: properly terminate timers for kernel sockets
7715b8a4d9371f6c9e6cd8a97813a003f49760f7 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
446ae2738ca6a1a9a6870ddcef1e5fc4743efc48 drm/rockchip: vop2: Remove AR30 and AB30 format support
1d0e5f4c2f30e79e269ed0494fff0ede66ddb524 selftests: vxlan_mdb: Fix failures with old libnet
e38a3351edf56db22be8ca014c5d2eea9e7f3437 gpiolib: Fix debug messaging in gpiod_find_and_request()
a9fbf1c2f17f5f776430be50db2501da94c443ec ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
4a6f80134bdbdb940f2bc455291c440d101b5d86 net: hns3: fix index limit to support all queue stats
fc6a38a3bea68a80ef490635d1a48c4eda599bd9 net: hns3: fix kernel crash when devlink reload during pf initialization
27f9483651dc0dc2cee2330840b2bb18c0e3b942 net: hns3: mark unexcuted loopback test result as UNEXECUTED
893a2eccb9eefe2c2e6453f286ab55d9170985a7 tls: recv: process_rx_list shouldn't use an offset with kvec
38a8092f102c4278ad6698dd36ed122c3f7bcdd6 tls: adjust recv return with async crypto and failed copy to userspace
91d482766c92fdcfd0216d3806e6c41499b8d0a6 tls: get psock ref after taking rxlock to avoid leak
bd37adae04d332de5f9c6b9d962818d1c9e9c59e mlxbf_gige: call request_irq() after NAPI initialized
dd25f009ffe24f3ab6af989404f1a20ea4d68a7e drm/amd/display: Update P010 scaling cap
6684c9be6cc0fc0f35e175280951879ba89157a0 drm/amd/display: Send DTBCLK disable message on first commit
e5e058ad8af6a6b8af3f6c4f9f52029973e19b84 bpf: Protect against int overflow for stack access size
61a99c46c51e437e4029e152f37695f50ae73a12 cifs: Fix duplicate fscache cookie warnings
e331307916c65f94875662dc6d1eaafe1f68b543 netfilter: nf_tables: reject destroy command to remove basechain hooks
0af75cf79d8a98bb85d6d0a2f99a7c9bbb0abb79 netfilter: nf_tables: reject table flag and netdev basechain updates
c10e104908f23e3a6b9b7d824df0c610147f46c6 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
028fbde290b385e12a76d3b40e020faba0872d7c iommu: Validate the PASID in iommu_attach_device_pasid()
2702929db7b1392ced80379a363e30eb4bf71dae net: bcmasp: Bring up unimac after PHY link up
89e026f8e117770fd24bed3ebfd8e879cb6fec9e net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
e9436ddaf2620f4569ed5b46a1db43aef5a374bf Octeontx2-af: fix pause frame configuration in GMP mode
4614976101c2a2b10ac4cdc833461f7d5d877011 inet: inet_defrag: prevent sk release while still in use
476e7310bbc4e45ac6542c522cb266e70171b08a drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
2ca2f41ea045733424d5f511b1bef03d33d82b40 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
bf5494112301b30481b111ee20bf8b53140abd2f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
28f23a85f3525adab12a1f5b089f4636f854a742 drm/i915/mtl: Update workaround 14018575942
448cea3e5d3145ecd714b994693ebb34866a5676 drm/i915: Do not print 'pxp init failed with 0' when it succeed
a9b8374754b987753591e11a65bc85df6cf745a8 dm integrity: fix out-of-range warning
4e5a6a45be6c3816131310766781c05822e3aa23 modpost: do not make find_tosym() return NULL
7c1341df3bd901cd145ff95cf9f62637e0d15551 kbuild: make -Woverride-init warnings more consistent
a1af177e71bd1967afc0cbc8a15baff1f27395b8 mm/treewide: replace pud_large() with pud_leaf()
5b8efbce83db3c52e09244f9351fc4575b4af6d6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
37d137d5b4e323dbff80f9b9e4c45b909e46507e gpio: cdev: sanitize the label before requesting the interrupt
390e2060d5b3b6804f16ede6af347c09fd4aac3f RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
7ebb02fef459247d136b67c69edcf7401d552edf RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
b02f0d8d0e6d49bd32d0c78aaf1ad2b90e011bd7 KVM: arm64: Fix host-programmed guest events in nVHE
1c2f0b9828bbf69f3f481a8090ff00d2be97773e KVM: arm64: Fix out-of-IPA space translation fault handling
84ae7f559fca26ff0f096078ab12bfe00bdc78d7 selinux: avoid dereference of garbage after mount failure
3679844b3c8b2fcbce8a8220315a77ce2a989439 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
af3b0c8564fcc883210bf1d82bd80af6f38f85d9 x86/cpufeatures: Add new word for scattered features
3d15abf959dd947c9bed9b21cb29fc547e4e862a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c64e0e186670e2b3d8919f7550451455662ed4be x86/bpf: Fix IP after emitting call depth accounting
eda8f6aea652c6670835aaa7455d1b4c38ed228c Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
5c7b6bd1728dd4b7eb140c5dd66340fd47ba8527 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f6ea69682855377edfcfbcc55a4583ec750d978e Bluetooth: qca: fix device-address endianness
4a4ae5da0f5aab647ad7faf15d959552324b2e39 Bluetooth: add quirk for broken address properties
78e6cdecec3e05daf7eb881c77754bcaa77601db Bluetooth: hci_event: set the conn encrypted before conn establishes
7cae6c018fb0f79a57f0338e9d3f96e933e2d0df Bluetooth: Fix TOCTOU in HCI debugfs implementation
22f44ab4f0d76005ea6669f2174430e2e0c524dd netfilter: nf_tables: release batch on table validation from abort path
29f9712c65f484c83196e302dea20f42af37464f netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
29a5a9a99a91042835a1380e0db5df838db9a128 selftests: mptcp: join: fix dev in check_endpoint
5bbb1ff2f22814df6cc740d3000cb6690b289121 xen-netfront: Add missing skb_mark_for_recycle
0962971b0be9e735aab41b08a1c3f2af4d726a28 net/rds: fix possible cp null dereference
7fc87c741ac9fa715f3dfaaef5c693adc4137dc0 net: usb: ax88179_178a: avoid the interface always configured as random address
95544f1188d67be7b303e977252c4f4316045a27 net: mana: Fix Rx DMA datasize and skb_over_panic
08077677711f5aae9dd08e7ad1c109f7d41c0ad0 vsock/virtio: fix packet delivery to tap device
a9c141847df40ce8b715bac9e72c6794aa4327f2 netfilter: nf_tables: reject new basechain after table flag update
342450fb0d800ee239a1126db66090ea6f986939 netfilter: nf_tables: flush pending destroy work before exit_net release
621b683387e9a5408626b95db56f1f9cc7a783a3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7ddd572c8faa68f39ad8676ed46f15fb833ad417 netfilter: nf_tables: discard table flag update with pending basechain deletion
272b69441af3ae0b56fbd2184c9b332c427e959c netfilter: validate user input for expected length
871feb66136b591f49ed675b5a50a02984c5f6ca vboxsf: Avoid an spurious warning if load_nls_xxx() fails
bde0f5646a136826a8158cbc4f078206a748568c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3c7777166447f88c23c979650ef56a7b2c3e3aa6 mptcp: prevent BPF accessing lowat from a subflow socket.
26bac5d6cfa55d3add1889448e344e14e847bf06 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
2a74dae54466d60e4c976864eecbfb854a8e8b33 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
86c479568d5a5f1c8f0df9418709e0041180eca7 KVM: arm64: Ensure target address is granule-aligned for range TLBI
23a35bce501acf21d2e2798c2bfcbfde3f1c78db net/sched: act_skbmod: prevent kernel-infoleak
726729de5bb25721e5c0e060547b800f669f2cdb net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
3c0e29fb17559427a97a7f751b9e4f7b8f0321c0 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
8f7ba79e717a8d3a8251e9000c9e70427a22f657 net: stmmac: fix rx queue priority assignment
692bbce61e7640a5b38bf28c24e8fca79304c4b2 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
6a03090f7db192d9b1c55daa4c00d776ff7c40a0 net: txgbe: fix i2c dev name cannot match clkdev
b60fe8ea41aca30c00a5da26770b47442555b1a2 net: fec: Set mac_managed_pm during probe
a07d372daa10c5694a72be998917183af23b95b3 net: phy: micrel: Fix potential null pointer dereference
d498750585166d71aa70708e90e8547eb503fbd6 net: dsa: mv88e6xxx: fix usable ports on 88e6020
259e9cff0ecd4f08480e7f9b31495250d9ca7cd0 selftests: net: gro fwd: update vxlan GRO test expectations
85b782861bebccac873f56e1d5c305b3f75dd013 gro: fix ownership transfer
6c3a061f85ae586f47a2a8b4466de6d69cae14e3 idpf: fix kernel panic on unknown packet types
c1cbe6db765d2839f645b009f7bca65d2db481df ice: fix enabling RX VLAN filtering
ac758297bf270b6cbb255d8dc3822ccc926e67fe i40e: Fix VF MAC filter removal
4d741ba5a5d3d00e6c8fd4ff06d5a1ce28239aaa tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
38c33e6fd91174360aef76bb41f30b6b4579a5e9 erspan: make sure erspan_base_hdr is present in skb->head
7cb52f41079d08f6c92c2dcc7fb6bc57e8aeb271 selftests: reuseaddr_conflict: add missing new line at the end of the output
76d8c1d0f8211732fd0f4b4a9866c344a8f7c0d9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
00dbb1d4b2d75976ddb3c58bdc282255d550dcde ax25: fix use-after-free bugs caused by ax25_ds_del_timer
504e8e211fefd6d9f1df4969f5e2159c35222652 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
303e5ccc519f7e5655a804a20ad31ae2a018868b ipv6: Fix infinite recursion in fib6_dump_done().
8b7ce62fe9055a330c2debbf49c49e64d9c22fd7 mlxbf_gige: stop interface during shutdown
90ed48028faf4ed889d5774f542789308b65d555 r8169: skip DASH fw status checks when DASH is disabled
14bcfdc28424b47eeafb14b8a8913debc95abdb7 udp: do not accept non-tunnel GSO skbs landing in a tunnel
99d6679a9e329f224fe34a29559fb3b6700b61a1 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d9cc31c47b1ebdf552516698be895f9918604332 udp: prevent local UDP tunnel packets from being GROed
3bbb3fb6b4a3a9dfa306f721abc2f982729e03e3 octeontx2-af: Fix issue with loading coalesced KPU profiles
4efbac6369cedf71764ac1f40cf17fbf42bebab9 octeontx2-pf: check negative error code in otx2_open()
0ccb8bfb5c8b910411bca7dfe93e8a473b4bca8e octeontx2-af: Add array index check
f8f137a521ae1c29ddedbbb8e8d580a709e7108a i40e: fix i40e_count_filters() to count only active/new filters
90dcc20849a235a39fc3cba8b5f121142f805a8d i40e: fix vf may be used uninitialized in this function warning
80846b6ad6744cd63dd56d27b54221459eec2ccf i40e: Enforce software interrupt during busy-poll exit
d90e6292f6c6b6237ce4232d5022d472c1953508 drm/amd: Flush GFXOFF requests in prepare stage
114990014a786c5079ffbfc6bb8f70dfd17f5b4e e1000e: Minor flow correction in e1000_shutdown function
0967570f78bfa54f6d4ade239b2b04a9d2878758 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2937866d7374af939cac4cc1de504fa5fcbee736 mean_and_variance: Drop always failing tests
25376148e0985f6ac07dacc23f7111cc4934855a net: ravb: Let IP-specific receive function to interrogate descriptors
95c9c9c8cd5bdcd6374cca354a0ad6fdc833db55 net: ravb: Always process TX descriptor ring
15f064e6629bbdf9db68c45927c4dbb910cfe749 net: ravb: Always update error counters
a1a54fbbcaadee4ec8c5bed9c4739430d15bc3b7 KVM: SVM: Use unsigned integers when dealing with ASIDs
4120de18eb9dc81b2a141a7d87d6c17c672bfd40 KVM: SVM: Add support for allowing zero SEV ASIDs
c3d5f5d0c51d6aec72311c8d2d78d5520d62ad90 selftests: mptcp: connect: fix shellcheck warnings
128f28873044c5d11b77b7676bf892c60e170303 selftests: mptcp: use += operator to append strings
833db113615899ff51138f7c6f0602d8f1cc2a76 mptcp: don't account accept() of non-MPC client as fallback to TCP
38aef220cbebeebb2848a1179bfb45826d4926e0 9p: Fix read/write debug statements to report server reply
df809ed8bd2b38563ab41ecba74d2b548772a67c ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
2d94e3aa7fdb73c9a54f2c715e21dd96494e6cb0 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
7685c010fa597e61df6103ec27e88a1b0bc0b8b3 riscv: mm: Fix prototype to avoid discarding const
3a42de841fc2dc0ff6671e741bb140e3ad84b4b3 riscv: hwprobe: do not produce frtace relocation
8220b31c98ce3bbab7669542d2b9560b37566354 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
224f70a2e7fc501e5d6d260bf01dd42ea6cbe8b8 block: count BLK_OPEN_RESTRICT_WRITES openers
f886eb1f2ed5e95c02754a55d1ce9cbb96d64533 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
698ec29921d864fcbb2839a4ef6b909d74d48fc2 ASoC: amd: acp: fix for acp pdm configuration check
6c54d2c78c6059e426c52590f07e8fce436336da regmap: maple: Fix cache corruption in regcache_maple_drop()
a3d0cff7f7a46b2f49e2b2750d36594c0aa84c95 ALSA: hda: cs35l56: Add ACPI device match tables
6fd806d6ea58d9102871779fccef50642a0d0442 drm/panfrost: fix power transition timeout warnings
5ead28197fdcb3390f1660e54ec1a9e98cef660a nouveau/uvmm: fix addr/range calcs for remap operations
154bbbc1590782fe3df22e0144f5084e13260571 drm/prime: Unbreak virtgpu dma-buf export
0daeae48ed002689a5475450e60e0d51e92685bc ASoC: rt5682-sdw: fix locking sequence
52c178b59f1fe1954ddd007d17fbe1ce3848503b ASoC: rt711-sdca: fix locking sequence
0aa2e8234707af6b2aeaacaa6306b4de603090c7 ASoC: rt711-sdw: fix locking sequence
07f8ad2dfb525b133c642b2578faa579f106d0c6 ASoC: rt712-sdca-sdw: fix locking sequence
aa1ee924ef89c931e3e5907a5d6b28c92ed1a714 ASoC: rt722-sdca-sdw: fix locking sequence
ebf8e02f3d0de1176518c7f9f45c2984e448ffb2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bf08c3d68e7e725f6730fb6fab18e2a14a883d12 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
4d52c33663eedfd27166ce458f3d8e499f0d7c97 spi: s3c64xx: sort headers alphabetically
1b47c3e3a2ec20d7e96aa3a4e16054375fbd3944 spi: s3c64xx: explicitly include <linux/bits.h>
67d6a07e698870b65411ff5ada31935cd8fbdba2 spi: s3c64xx: remove else after return
2a8106187fe8664046195a57ab2f858c87da3226 spi: s3c64xx: define a magic value
c5bbd3a0cca66b0578247d0fe793e65c6df19804 spi: s3c64xx: allow full FIFO masks
b645c6965a7d935dc2568de27dfbff23f756fbad spi: s3c64xx: determine the fifo depth only once
516d2a4a9d183aad8869d042400ead0c6c32d1b8 spi: s3c64xx: Use DMA mode from fifo size
6e1b2f0eba919b105bbe60644ef48f5dc6dab7e3 ASoC: amd: acp: fix for acp_init function error handling
07cb87ce8dc99cf866c6a25e00014c2ae5eb80f4 regmap: maple: Fix uninitialized symbol 'ret' warnings
4d8d72318561c38fd196ce9160c997ba873ea082 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
296b64318e6c3bb375eca2ee3fcd793b130d359a scsi: mylex: Fix sysfs buffer lengths
aa042fd96875a238ee00a682af793c29a3e2dc7d scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
5d774b5a8da7b5337d40b9b27416692b68237a63 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
629dc516a07b027e3fe963bc6ea1feee548cddac drm/i915/dp: Fix DSC state HW readout for SST connectors
54f6edc7b023b446ddc3748735f01ec13d4129f0 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
6c6aeac0325f1e9204fe95703e4be017becc2a0e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
c2c593e5c2bea1d7634cf4ca68293c87346acca5 s390/pai: fix sampling event removal for PMU device driver
f5d37380438693963ddc3c88a937f89c0955cf8b thermal: gov_power_allocator: Allow binding without cooling devices
8c04d75a368643e2d5e9a26e94686362a54de13a thermal: gov_power_allocator: Allow binding without trip points
3accd6f3dc62a356fd35f1f8b7131c38a2e0ff15 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
682f0a7fff57aa4e8938e29e0f2fd6518dbd8c0c ata: sata_mv: Fix PCI device ID table declaration compilation warning
e520b5e38588b09ee328a23dd6466ecb72dc4e40 ASoC: SOF: amd: fix for false dsp interrupts
1f9ca2cd5182f83f87b6f65183935a22d8643e4f SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
5b09e6d3c5e04f3b10dd5843fdc115d1817ed2c2 riscv: use KERN_INFO in do_trap
64653fcc2e1eced0070a9ed945b1cfb4fbe7c39c riscv: Fix warning by declaring arch_cpu_idle() as noinstr
e40b696275ba88a5b2d864c9eecfb4ea1cadf883 riscv: Disable preemption when using patch_map()
22b6a1633e9c8d91105787f127761de9ec8d588b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
69e047508cf3cbf684bc00478322e89c03557503 lib/stackdepot: move stack_record struct definition into the header
297997a9989797a0edb1c795419b602df6975ea2 stackdepot: rename pool_index to pool_index_plus_1
7af091ab27586f2a145d8fa9d7ee512c17d99d77 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
aea4e2d76bf0b729bd06daa93f21b0d0c6050593 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
7c9c03f8900f8a90f4c969a187f0a3afa06b0191 gpio: cdev: check for NULL labels when sanitizing them for irqs
29b8b7463a7c1cd02c94a73aa04ba4a186b34b3b gpio: cdev: fix missed label sanitizing in debounce_setup()
7c17ab6547d7c9a002c95b7341ccf6860fa5bcdf ksmbd: don't send oplock break if rename fails
bbde352ad72f047bb96a1e82e4394ee8cc5a08c0 ksmbd: validate payload size in ipc response
415854133a11e5b274206c4b6cd048da3f0e3838 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
4b2f1fd79e86bb53d34476d66a57aa74cb0051cc ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
6e0b2e8022e2444f5ed788ee37889f5df6962d58 ALSA: hda/realtek - Fix inactive headset mic jack
4dc153734bd96c008684d81de40ee57001e08ccc ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
765207acd1171e135bb380a1d1dde9b865e54547 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
47ef85b92907fb9fbd0c98c4ad7a49b6c3352bcf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
efe4bc357ce490ecdf41cb4ee62e43b06fbc91ca io_uring/kbuf: get rid of lower BGID lists
7e43006811f8ae0fe3260cb83f22255ca3312781 io_uring/kbuf: get rid of bl->is_ready
06ec791b389c48c513a624b6b9702a33c595ee4e io_uring/kbuf: protect io_buffer_list teardown with a reference
11a07508486503b6f439c137b68d0f855c174d9c io_uring/rw: don't allow multishot reads without NOWAIT support
9aaab87d98cf94f4f1bb353eda0ca89be3efa919 io_uring: use private workqueue for exit work
6fd09f3c6143e419e7c8b542ad6f8a110ff3d9af io_uring/kbuf: hold io_buffer_list reference over mmap
f15fa104d5de88035a3c876e9ce405397041ea2c ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
e4d6f8699fbd1b1b34a7536c507329aebb744482 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
c3de264d37894175025c0c38c53922a1a97f6fee ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
ad98d568d6c2a77c84f90bd92809f19ebeb9bbac ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
6191dacf0374ebf90192e3a62724d77186393913 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
876f088bd7809d64b41b85705346d52505dfec5c ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
579ee0b9de7c8fcfcb3fe5b69d96e0f317720861 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
6f147b240b67436369e2c4bb88d9f70e421db76c ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
15d742c538f08f12a4680d2c020276f433d9310b ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
59bddfb5f3f807ed19277e964119392725203b16 ASoC: SOF: Remove the get_stream_position callback
52f3d42a82aa42ac3aca605a05411d19957d7a9a ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
5a47eefbee591c155c824abb76b2a77b7b224ad8 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
20d3366da5cc1c8a2d5f58fefda21dce8c329446 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
5695398575562d2950cc6e974a9e87290b1cd640 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
8f7413bca0017bebbbe87a5d9249a7fd17980161 ASoC: SOF: ipc4-pcm: Correct the delay calculation
3b2ff44cd5671313d92cfe7d847df1e2dac97af1 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
1cd440bfba9ba06fa751bedaa3cbda543a293163 driver core: Introduce device_link_wait_removal()
bc9747b21ecb06d71349153c5d39652b16511782 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
2ef6c758c5ff4261b3f7b98b219e793c7d62acb0 of: module: prevent NULL pointer dereference in vsnprintf()
a92525de1b49c572a834e484b4a866853502361d x86/mm/pat: fix VM_PAT handling in COW mappings
912aad0d6c9897c2089e54fdecd18a57b361d046 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
849ef9d02df7d9bdaf88ecf3ce41fa7300b5799b x86/coco: Require seeding RNG with RDRAND on CoCo systems
119f62b750afe0bd68acec67bbd0b94087c0ef4d perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
e8ba78cd3180b646bf3d097488a0d4655042507c aio: Fix null ptr deref in aio_complete() wakeup
38b91c8559988fecf1b8e6e19212ecf07cff9ac1 riscv: Fix vector state restore in rt_sigreturn()
6f980fb2dc5afc3eea65415ed4a3a7eb4709b21e arm64/ptrace: Use saved floating point state type to determine SVE layout
91c89e34dbfd82df274c282669abe9a3b2a8417a mm/secretmem: fix GUP-fast succeeding on secretmem folios
d7ee23bcb337ffe9e6e87ed4c2d0bf3421186382 selftests/mm: include strings.h for ffsl
bcc51fb0eebec96d5c4a1149b8606d65ef275312 s390/entry: align system call table on 8 bytes
ebdefa11af8a68cb6e3f49917330f41fd9c1db58 riscv: Fix spurious errors from __get/put_kernel_nofault
8ee8c2a6e02b035339b19de83d58b9a5934f5cc7 riscv: process: Fix kernel gp leakage
1e1cdb2f5122245deb288ae252dfb71e6cac6428 smb: client: fix UAF in smb2_reconnect_server()
23002b675edc05883dc48f645d5d115067a3fb16 smb: client: guarantee refcounted children from parent session
ea3a4b858aee9424f546ea10884c5d2284041dbb smb: client: refresh referral without acquiring refpath_lock
b34549dd40d828b922703930262bfcb9d2b6c49b smb: client: handle DFS tcons in cifs_construct_tcon()
5fcf845d2d697c76d9177ec717afe0e47a22f924 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
64383c4064e88d2b7e74bfb17860adf2219e3085 smb3: retrying on failed server close
68dd3c32007c5d5f8ec0e511eae7b3cb839c1ddd smb: client: fix potential UAF in cifs_debug_files_proc_show()
e3b1bb65d1e57c0295c8b55556cca27314d900e5 smb: client: fix potential UAF in cifs_stats_proc_write()
087d1900343a4a127f74d118b939164abd9e58bf smb: client: fix potential UAF in cifs_stats_proc_show()
9e952aaea2a479be8b5216e4fc6ede876dd4de48 smb: client: fix potential UAF in cifs_dump_full_key()
f5b2ffd1912633d58cdb381c143e17594d149dd9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
94ee5865dca8aa0e1f19589fd3527117600af1a1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
367002c27cac63a1257574b3b2679b5f953497a5 smb: client: fix potential UAF in is_valid_oplock_break()
e710197881a608dc4636176a819729bf4e509b06 smb: client: fix potential UAF in smb2_is_network_name_deleted()
340bc70aeb69efe4336464203389afa96ebca139 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
dc460a94aab01cbfedc19bb5424a788e0af6f2f8 drm/i915/mst: Limit MST+DSC to TGL+
e66ba009ded4fb404a20b3184d2aace2cf3d016b drm/i915/mst: Reject FEC+MST on ICL
fcb9273c8eebbf5156b8187e20caa1899bdbc3f3 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
0b7967fad3f6b3e47b0023ed7399cbdc04d2a1ab drm/i915/gt: Disable HW load balancing for CCS
f0cee9048ef506db1407ac07cf4eb11f3e2eb6b9 drm/i915/gt: Do not generate the command streamer for all the CCS
1534716cc313e4ca3505d380e7e61f6de9da89cd drm/i915/gt: Enable only one CCS for compute workload
1b2ae03df0a165b8784b343d0729c52f202b580a drm/xe: Use ring ops TLB invalidation for rebinds
1086d24b597145f0589086e13d0522a38ec754bf drm/xe: Rework rebinding
69a8be695865bc027454512db6d29ca237066fd7 Revert "x86/mpparse: Register APIC address only once"
217705da86b3b5ff47d185869d343df8f5a5c408 bpf: put uprobe link's path and task in release callback
1497e71675e288cdee84293858dcb9ba75ae31d0 bpf: support deferring bpf_link dealloc to after RCU grace period
ee899a9773f95aeb0616c4ae9f6d77387a87caa8 efi/libstub: Add generic support for parsing mem_encrypt=
9be176c5b7b5059997f45d05d20ca569d76ef49f x86/boot: Move mem_encrypt= parsing to the decompressor
9361bc23877b41ae9fc89dcde71392f42f743ad7 x86/sme: Move early SME kernel encryption handling into .head.text
856c81b4d94df7b4771f7262a62b9dd64c134b33 x86/sev: Move early startup code into .head.text section
5460da3a3374e64990ea7af593b25846312934e8 x86/efistub: Remap kernel text read-only before dropping NX attribute
785577ab4bd95fbcfa3390717265e7c571cc6733 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
f5aae460179d5be50ab66e7dfb581b39dd73daec x86/syscall: Don't force use of indirect calls for system calls
ae7576b13fecdd6e705fa9888754ff8edcf823be x86/bhi: Add support for clearing branch history at syscall entry
93e2dfdc29ec1f3f65af28862caea5b886154ac9 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
33055bd16dcacc08741c558d0e2dccd354e80f70 x86/bhi: Enumerate Branch History Injection (BHI) bug
ffca2dc6b1703350f2f27acab2fd7202e6735697 x86/bhi: Add BHI mitigation knob
76f102ecb533ffd2945f16a1708c96bd99ba151d x86/bhi: Mitigate KVM by default
4144d2c0731a14ea315f896def88dee07f73f73e KVM: x86: Add BHI_NO

--===============1730883702894329570==--
