Content-Type: multipart/mixed; boundary="===============8950035487211398394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:43:56 -0000
Message-Id: <171258023673.16647.17594465487127627750@gitolite.kernel.org>

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c49d97a6c5c1eac238e06b635be6001a3c539add
    new: 575bea47d9d288b1ef2e5670244ebf2cacfe8149
    log: revlist-c49d97a6c5c1-575bea47d9d2.txt
  - ref: refs/heads/queue/5.10
    old: 5302abf08908f24e121901c1c74e7635e58ae0db
    new: 6ee8c58eba5683808a37e9c86a08cd86538f0890
    log: revlist-5302abf08908-6ee8c58eba56.txt
  - ref: refs/heads/queue/5.15
    old: a76cf4ea58b0d2e1d3291bbfb022687e160cacbf
    new: a26e8f927e833c07d000b5bed962e8320fdc26c2
    log: revlist-a76cf4ea58b0-a26e8f927e83.txt
  - ref: refs/heads/queue/5.4
    old: f328620b0d6f510c0b1458ba6317cb31cd94014e
    new: 9e88861f1cbeb2c21c7cf79fb4cf1bc315940279
    log: revlist-f328620b0d6f-9e88861f1cbe.txt
  - ref: refs/heads/queue/6.1
    old: db467fa871097f0ab4635ccc27acfa393e382fee
    new: 72bd92da3a2a9765e50ca020d5b34f86e9108426
    log: revlist-db467fa87109-72bd92da3a2a.txt
  - ref: refs/heads/queue/6.6
    old: e2610bdc939f5ee19184067e4f1ae5c5be7996bb
    new: 79a4391102d65e6c7409ad904afd004eafdd6559
    log: revlist-e2610bdc939f-79a4391102d6.txt
  - ref: refs/heads/queue/6.8
    old: 87c2069010cf3e6b3b5d28ab61391a281b12532e
    new: 9b565969a8c950cbeb27728a480d9b72153be7f0
    log: revlist-87c2069010cf-9b565969a8c9.txt

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49d97a6c5c1-575bea47d9d2.txt

9e16c4a9406af42c8a45ab263c502db5c7442907 Documentation/hw-vuln: Update spectre doc
bcdb341222f616057ec1deb1dbbbb6bc47724250 x86/cpu: Support AMD Automatic IBRS
73222d9ae7e08baf5ed3495f1656a2fe2c396d25 x86/bugs: Use sysfs_emit()
96a4accd54699578de8575efcd0eb33ad262dcd3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
a62fed96e3197fa118562afd57fcb8fa16189a9e timer/trace: Improve timer tracing
e4fce8f6ea8a1dee15b541f44f8ca1007a9e0813 timers: Prepare support for PREEMPT_RT
2e096a3ff40a8c5d531d6ad0e950351d69487958 timers: Update kernel-doc for various functions
92a711ae939bb5a2987a958bd95d169fe27921a6 timers: Use del_timer_sync() even on UP
50ac2d7c66520eda26032d93bb83b5c3ae5c6917 timers: Rename del_timer_sync() to timer_delete_sync()
1550d701ce0ea20e17262a860d955502edd483ff wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cfaf7f766cd85eb5005e6da1d792614739f2b7b5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f019c2b34b784906f9621eaf81182027a59b9775 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b107a808342a4a19960165c3112e83e9ac640855 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ea0cd3894efe9230dd42eb2b617446fc4c66d459 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
163373ae0b354e3c42c2893149fd84babdb7e6c3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6f9315f3aa54bfce314d6909575dd12c48eff6e4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2fbc9fe8fd8f3e40ba66720a958b051c859f8073 sparc64: NMI watchdog: fix return value of __setup handler
9e429b6143dee6f9025072b6bbc2d94a1a1038a7 sparc: vDSO: fix return value of __setup handler
8fccf09fdc782141d5f8d5ab553bf4a58bd820f8 crypto: qat - fix double free during reset
be3a79e11cbed853f7e5e6cdc8da813f1f7db304 crypto: qat - resolve race condition during AER recovery
ae1fe90ed7255aee9a740890f9172a530a727c62 fat: fix uninitialized field in nostale filehandles
6e2bea406ef20f1fd6fcbdf3820402b952e251ff ubifs: Set page uptodate in the correct place
abaa5d6a321ad38ffcaaf25a63d73dad945fc1a7 ubi: Check for too small LEB size in VTBL code
883fd15110a5aa8ead6f2be5f93701f12255925e ubi: correct the calculation of fastmap size
9730e9480db51fac767dd4df597abc758fa439e6 parisc: Do not hardcode registers in checksum functions
06da80228b1200df177213e1c2995ccfd5f6733d parisc: Fix ip_fast_csum
c83a2afd99339384377ae4352677df4a37990ab2 parisc: Fix csum_ipv6_magic on 32-bit systems
b30e05d1cce346ae2d2b3e8c490945550a628593 parisc: Fix csum_ipv6_magic on 64-bit systems
5d5052353cdbc9e0d7b7465cfe9ed8991366c470 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
cdb9c6687a80f9dc4341c0d4d2419d0649356af9 PM: suspend: Set mem_sleep_current during kernel command line setup
0166e679f95db7275e71dbef7d00b010ac0b80ff clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
57bff84338c968054fa07ac8c880a162d5df4b6e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
01c4f4dbeeea4a8531d05a3210f7fc6c0290ecc9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a4187e0f6d5a3c656a406d5a4e96e90266f358c9 powerpc/fsl: Fix mfpmr build errors with newer binutils
ab0f613190375a6f95eec12c9a6ab302d14a3b72 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d0dd3d4353a7e6618a8296a623b20334cc8a42d1 USB: serial: add device ID for VeriFone adapter
cac865398e4ae3e5f9ed65f52521977950b86da4 USB: serial: cp210x: add ID for MGP Instruments PDS100
c892299e74bb6dd9e9f0dd1506db343bf9b758e0 USB: serial: option: add MeiG Smart SLM320 product
f46385e43c69b1e461a32e5fd09c31b984d54b0f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ae8be14178bcbcbc43088b5ccbbd4f1f356c2114 PM: sleep: wakeirq: fix wake irq warning in system suspend
ab23cb80a5dc7b025cd81963cec43ab1b3efcb5a mmc: tmio: avoid concurrent runs of mmc_request_done()
3b0f61e4f022366e4ab1a2305893ee186b3d0680 fuse: don't unhash root
903a19a97a9a96bf96383b7ce516272f9406de81 PCI: Drop pci_device_remove() test of pci_dev->driver
a03966829b73b90be1315d67b41bbfcd342d354b PCI/PM: Drain runtime-idle callbacks before driver removal
8c81c3e99222ba6ea5d8c1427fa79ddbc6b27a4c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6b309153d9d65a8a2975032256ddbe3adf594c6a dm-raid: fix lockdep waring in "pers->hot_add_disk"
c38cec891381cedef82f87d69a06c53fae4f2a2a mmc: core: Fix switch on gp3 partition
b6266ef5b89e01086fc50e965561e7282058394f hwmon: (amc6821) add of_match table
7689a64af60eff59b278bf0d6acb3283cd3b876a ext4: fix corruption during on-line resize
b69bec7706eae0792419d3a29925be91ff0fcf21 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e55e4aee9fed26b776c4ed5ad3d3699f39aa8052 speakup: Fix 8bit characters from direct synth
0a8581a0f22e35b95bce275762fe46e224627308 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f148af61eaf381e18d2567f6ccba8acaeabad566 vfio/platform: Disable virqfds on cleanup
c08f3b31571963dc4b91da134b70acafd1352453 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
aa7593e6eb20b9d8bca8afe1e217c0990ee5cdf1 soc: fsl: qbman: Add helper for sanity checking cgr ops
30d2590b0941373571052aae266f449b7214e9bf soc: fsl: qbman: Add CGR update function
1bebff567cc1bfa115f05d2b4a00e59a3a224b61 soc: fsl: qbman: Use raw spinlock for cgr_lock
f730ecf9be897b5243fa795b4936a9f97b518742 s390/zcrypt: fix reference counting on zcrypt card objects
45bacfce6eeb7957da23aad0c105b6fc90e35b61 drm/imx: pd: Use bus format/flags provided by the bridge when available
1b7eab196b7fbdecfd33c018f726944ef0a2f5c2 drm/imx/ipuv3: do not return negative values from .get_modes()
4ebcdb8ef43d9ca35ec759218bbbde39ad15930a drm/vc4: hdmi: do not return negative values from .get_modes()
8909961b17625f54d7c1075e3665125e4317f141 memtest: use {READ,WRITE}_ONCE in memory scanning
057382068bcc582238c3b6f1fc9c08a456f2957d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ff7079dac5f4b9aca09ee7836ac7157465cdd84a nilfs2: use a more common logging style
dce0d641f9c13f73f9115c70d36c89eb8a8a53dc nilfs2: prevent kernel bug at submit_bh_wbc()
f529948ee9a234900b0afa21fcfe26fd35b3a053 x86/CPU/AMD: Update the Zenbleed microcode revisions
6759e273a8aa6a0d767746aa84fd1224e473af01 ahci: asm1064: correct count of reported ports
c9591a5407abc08f7697e6f3441336c958db7a8b ahci: asm1064: asm1166: don't limit reported ports
9e08e00ff24c10c8e0793795943eaacc8a865f82 comedi: comedi_test: Prevent timers rescheduling during deletion
8b23609384c6e07f2b63742a07a984a72586c7c6 netfilter: nf_tables: disallow anonymous set with timeout flag
6eba7d996e11936b1542f1c86b4ec4f6a130e379 netfilter: nf_tables: reject constant set with timeout
31b9fdfb217065a360b29d0e82c0a4aa105f651e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
62416c0339a393867bdce95394c6a86d87054abe ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2f49eec458230de788c84ac85077290a017f2c21 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c5450fb32cbb6c505ff14cedf127655683c184c8 usb: gadget: ncm: Fix handling of zero block length packets
4547c3681e0e394e78f50a130bc169191edcb4d8 usb: port: Don't try to peer unused USB ports based on location
5747be8d55ab74d5d4d8df4f5341b34f5dc622ff tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
98d09131e220ac78a43d8afaf0af440c9ceb3fe4 vt: fix unicode buffer corruption when deleting characters
f52337c74e512d8b038343eadc11ff2f605cbd42 vt: fix memory overlapping when deleting chars in the buffer
cbbb2cf5213c4150f102f1cf87eb53c1d8933c91 mm/memory-failure: fix an incorrect use of tail pages
45628b6ef96fd679cf1f51b51090785a8920ecbc mm/migrate: set swap entry values of THP tail pages properly.
8ad36f51559b49b4ab3dce72d8b93c618cc0057c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c8317054600cbe6d4003c9baf994f7a825a0fa41 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7f636f78d2acb302fe88a82a7ca706ab9f0b1455 usb: cdc-wdm: close race between read and workqueue
106e0ce0bc5ade5e4e964bb6037771105c723976 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fe058be34fdf90de7cb3ba59f3ed9463901dce41 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9d8533007edb27fb9018ac502dd80cfc8c4dca82 printk: Update @console_may_schedule in console_trylock_spinning()
ecd6b05e8b39110c1234e7c515d894c83427c416 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d4cb6353d5de417ebe8aaf06eee2789c27dc46c9 Revert "loop: Check for overflow while configuring loop"
81760876ced1f125c8ecdfa4ee264c776b7b3698 loop: Call loop_config_discard() only after new config is applied
a6f381841207ab4df405edd202b4afbd04da6efe loop: Remove sector_t truncation checks
1cc271483e8eb5ad2d83f57638d98949e281b7c5 loop: Factor out setting loop device size
e909b3eaa96879a95db7d28221c751db73a38a11 loop: Refactor loop_set_status() size calculation
6b5c1b2ad1d0d23bb2e7db2a5b0140a05721f2ca loop: properly observe rotational flag of underlying device
ebe0f69b5efc8551e6c1dc6a63ebd8e7e7949ac7 perf/core: Fix reentry problem in perf_output_read_group()
8b7a6b4bd6b989042fe962a5b01bcdd687f44ccb efivarfs: Request at most 512 bytes for variable names
fd0572093f5653c0699f4834b719bf8162bb5c22 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f96c1a357e4039d6068267cf2caa123e29ced94b loop: Factor out configuring loop from status
4f2d87482101d4ac3ec8e6f89c6bffdbbb4a063c loop: Check for overflow while configuring loop
01d02b665f80ee29034d5759c6afa1d52ad064ff loop: loop_set_status_from_info() check before assignment
c5ea8a202c42c5ef4ec16e444f482d9e862d4c43 usb: dwc2: host: Fix remote wakeup from hibernation
356d93ea25e1cebb4f5486254234a8c9e236c0cc usb: dwc2: host: Fix hibernation flow
b745769e989539157da6df3e64d2db96c208f742 usb: dwc2: host: Fix ISOC flow in DDMA mode
2b5ed6c9bf2d65c2eb00797ecc920a74879f1d9a usb: dwc2: gadget: LPM flow fix
2f1ccf3e71eb73d1ac2f0cd030856d885bb33129 usb: udc: remove warning when queue disabled ep
403a1196d61b970a092cc7049bd8b2b5b06eccaa scsi: qla2xxx: Fix command flush on cable pull
9ea7badfb859ad3c9770f322e946b05fe022a21f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8388350d313a7ae1204b8b91cb8e84473c44bc7b timers: Move clearing of base::timer_running under base:: Lock
6cd7f9ed63d9aa5126c39d468d1a68fa54af6042 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
f20f693844fa74f00d47d37075c704603d57421a scsi: lpfc: Correct size for wqe for memset()
f033cfaa330ba6b660afb830bfd0763a8f5c582e USB: core: Fix deadlock in usb_deauthorize_interface()
28077bef8fae8f45bfa7005a9c2794b147077ffb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1b4c0d429874c6c0af7b42a3643fbde7a2a882ce mptcp: add sk_stop_timer_sync helper
921e0d70ca68761b6a69ddfdbf62dab155eaed6a tcp: properly terminate timers for kernel sockets
e799b647b8eb7e9782120309f63700cdc3706c3f scsi: libsas: Use pr_fmt(fmt)
d45b52a9fcc9ff63993b6c412b96c33745194fb5 scsi: libsas: Stop hardcoding SAS address length
f43beee558e1a5dd049eeaf3dd1ebae2e7a57e9e scsi: libsas: Introduce struct smp_disc_resp
aa3f85a3ed75870126f5ddfa5e154eff17725d84 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
af2d1a0f30e9b79b74dc76de07c9c3f211ebdff9 scsi: libsas: Fix disk not being scanned in after being removed
2580a3859176729c7bf94693e030213ec80e37bf r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0feca5274acad2c63337cfa45472c8f98685f9cb Bluetooth: hci_event: set the conn encrypted before conn establishes
13fd4d99c0d4b220b1aea5aeed8f74482df1e9eb Bluetooth: Fix TOCTOU in HCI debugfs implementation
728e83ab3f004b5cb120d12e305779656e40e4f6 netfilter: nf_tables: disallow timeout for anonymous sets
4af9b89e14415ad0b9bc1b8bac65821d8bc2fba2 net/rds: fix possible cp null dereference
1a71683798ab3058fb8adbbf873a7dff0fc9c1c9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
7fac412815a8e94e78b553a886e5dee298a9c035 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3cf0d684808ed6f26b33b447f903503078dd36a4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
135a16929f25ae07347839eb1ddf82b8c225c358 net/sched: act_skbmod: prevent kernel-infoleak
b5f0c47ad086e799415e509d1162d833e6d661ba net: stmmac: fix rx queue priority assignment
9e145212a50eb4d069a581df23016b00cb9ab868 selftests: reuseaddr_conflict: add missing new line at the end of the output
e93c6c4c1631a22c0136f64440a1429ec4a3e4e9 ipv6: Fix infinite recursion in fib6_dump_done().
f4e37853fa0b882e3e6ab251e2112cc01481545b i40e: fix vf may be used uninitialized in this function warning
ae55d94d0ec138251989a11d90b6f9be55136381 staging: mmal-vchiq: Avoid use of bool in structures
dcf5c936e8c7329fe0b1fb5607fc1349b33caa1f staging: mmal-vchiq: Allocate and free components as required
1494dd4d79536b2e32f8e032402a94bac57364b7 staging: mmal-vchiq: Fix client_component for 64 bit kernel
ef35db128de248a48354c9350051f053cde23ab8 staging: vc04_services: changen strncpy() to strscpy_pad()
a5a695703e7c2476fff8220886a5209546779d8e staging: vc04_services: fix information leak in create_component()
e5afdd75814e524b06de5bb9f87d00cafc2b3372 initramfs: factor out a helper to populate the initrd image
cc1ce8babfdfac83e5303607ba11259d8c75111f fs: add a vfs_fchown helper
e8cd3f52a5e24018918e1184192615fd765133cd fs: add a vfs_fchmod helper
2a731d0b32be1b84b07ffb143f5c8dd151629907 initramfs: switch initramfs unpacking to struct file based APIs
e7ca9a7ec34182ad6dc9f4ec2789a880db3ebfa5 init: open /initrd.image with O_LARGEFILE
e8da6de61ec137db381717dcfa6e1659d83b2fa7 erspan: Add type I version 0 support.
cb67b35897a86056a1545c0a9e8dc66fe2b61b23 erspan: make sure erspan_base_hdr is present in skb->head
260cec8881f80942d0a5d35c7e4e7fe85644ec5c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
431a7bdb44aab09e4ca6a6748e211464d7b61613 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8e43cc33e335b0088bfc3c4b82d6face4d8964b8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
575bea47d9d288b1ef2e5670244ebf2cacfe8149 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5302abf08908-6ee8c58eba56.txt

2205dd17b388af54dd7cb840648f76527319aa0e Documentation/hw-vuln: Update spectre doc
b5b5c77c28943d7995fba4fd400d4d36c3bbc8ee x86/cpu: Support AMD Automatic IBRS
6b602bac83211ac7c2092d202842322a13594ab5 x86/bugs: Use sysfs_emit()
d1a6b3e7f248b2f63f5ae5578d8b03f6fc74dc4a timers: Update kernel-doc for various functions
d85669eb3161b68e7633662fe7a934a113bf2057 timers: Use del_timer_sync() even on UP
1e0351a1fdb226522d46a7e91e4413a94c17d831 timers: Rename del_timer_sync() to timer_delete_sync()
6f288e9f148a42f52c290887bdeae2403a1a41b2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
419265eb52a6fdb9aa2d75fffee88ceabfef4759 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
eba89e6e1ef122279dfdab2f0f9bf71b0e6695b9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7e16f52689b41cd5f3c5e227ea539b0a7e741285 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
aee394bfe7ccdd4497bab4c443c5cfdb8c08f907 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
53d42442414d7574d0de42fa02dea648f047c5b5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
95ac16c7f797f556418e18cf09f15408fea1aaf6 drm/vmwgfx: stop using ttm_bo_create v2
1943e9278a718dd4cc9f6b0099170babfaee443b drm/vmwgfx: switch over to the new pin interface v2
932269804704d62d4547fb0fdc06948d3f650f67 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b3e831feb5bd1be27a01b897693d39d096b2e8f9 drm/vmwgfx: Fix some static checker warnings
7cc58d2ebfeca08f5f3648bb6a3e0c53e483d2b6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
77b0b66da39747ffa94ba43d2d415e1af1740340 serial: max310x: fix NULL pointer dereference in I2C instantiation
7b238c013a20069706352737207f59e2d4a12a22 media: xc4000: Fix atomicity violation in xc4000_get_frequency
de5595e4b491930b809368479ffcd2ad059ee42f KVM: Always flush async #PF workqueue when vCPU is being destroyed
b9149636907cfa455a7f93f649705ccfee7bee3d sparc64: NMI watchdog: fix return value of __setup handler
92766b51ce80cd5982be11aa670292745b86fb51 sparc: vDSO: fix return value of __setup handler
6bfa98c856c029ff0ae3b1a217430a3e5bfdb251 crypto: qat - fix double free during reset
8e596717df7a2c3e90db518d8ac8da90b15594c1 crypto: qat - resolve race condition during AER recovery
1d6e3393b6974adee8ca2e481bfc38ad683eb06f selftests/mqueue: Set timeout to 180 seconds
d918268faa6fffe1fe7b5c45d24f611e275a86b1 ext4: correct best extent lstart adjustment logic
1264940c8b6cbc306e6b16b16dfa08cc71598592 block: introduce zone_write_granularity limit
daf51dee10b095dd560f45798edd6e4250fadc39 block: Clear zone limits for a non-zoned stacked queue
651f5ba32b08569147364ea51e4cd8b0178e3c94 bounds: support non-power-of-two CONFIG_NR_CPUS
8b335d6b0c512d6cacda401006159a467b625507 fat: fix uninitialized field in nostale filehandles
85e25f3aa41adfa592f81e0b2a1f4b3b59ad5a05 ubifs: Set page uptodate in the correct place
b275a2cf7c11da5ec6b8713042e0946d61dcd01e ubi: Check for too small LEB size in VTBL code
543ffc2a0bf8792b51dceb576f75aa49bcf1bcb9 ubi: correct the calculation of fastmap size
964a32674d918fb4c809be0d7adf522ec3697688 mtd: rawnand: meson: fix scrambling mode value in command macro
9a470addbdff06171c15567a59e31ea7c1bc3471 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ae640d6b4c1e6a5ae16394d61955c91fa0099fd8 parisc: Fix ip_fast_csum
a817aa1da440e3e61537d34acb0fe61312ba7c98 parisc: Fix csum_ipv6_magic on 32-bit systems
9b7a7e891d320bfa4e1ddbd52faa0b562fa08177 parisc: Fix csum_ipv6_magic on 64-bit systems
2ef3256d92b0faecb7d6c9302c7d952d1c6fd038 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8cdc828b9f2364d85135b8710bbe2daa9a78aafa PM: suspend: Set mem_sleep_current during kernel command line setup
7c15fb6b68925d6dd6b411c2139260a46f4fb79d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bb08d8320e97e82b7452ce35e5f3e049904ca528 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1ad8249a2be5296dd4081e2e3472e27cc6d4709d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
196e2e65c1fda05643b692b67f839409f5f2c648 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
45808c270e4366e62e79b943ce32143a110ccfeb powerpc/fsl: Fix mfpmr build errors with newer binutils
4ecb71356b1a9308dff62513744045bc9e413932 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cfba71425c89807ceb314e51d229aa9bf24f6b60 USB: serial: add device ID for VeriFone adapter
8c1d432fd64101bd37c1fa55b4ff2940489a6a27 USB: serial: cp210x: add ID for MGP Instruments PDS100
f34aefc6a9648c15869da1a900b6a9898ff32b84 USB: serial: option: add MeiG Smart SLM320 product
2d2018a35bca53b348dceab692778a39592558a8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b614db6c390461c531cec4ff3e80e735d1869798 PM: sleep: wakeirq: fix wake irq warning in system suspend
9468a083ca1331b7088436609ebbf4c61fba411f mmc: tmio: avoid concurrent runs of mmc_request_done()
4f2ffe42ff92245e78913f19c2a1248db62f6b92 fuse: fix root lookup with nonzero generation
9f9337933340ae2123538a5cf9e3c2e5bd167ad6 fuse: don't unhash root
52ac7c62cebc2e1e34359b80ee189dede8d69a2b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c2230f49a78450fe661c171680a73d35d1965ed3 printk/console: Split out code that enables default console
5d0f06015f7a0ad636b8e360a9fc14cfeb46a529 serial: Lock console when calling into driver before registration
1c46d220cf4eb6f28cd7311b7a03bf4bc11d68de btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a9a9545c619b115950d8a8b408e2a73c48e8bb6c PCI: Drop pci_device_remove() test of pci_dev->driver
d73af62427f122e30abd155260041a178287063e PCI/PM: Drain runtime-idle callbacks before driver removal
ad03810a95d539362c29768b258c281f6af5ba47 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
29d7c690d8120d430e04e2e32b40c9e0d64d8ffc PCI: Cache PCIe Device Capabilities register
3154c470f3005254efbe75a7e78f4f33cc2663f7 PCI: Work around Intel I210 ROM BAR overlap defect
348e87ee964f3dd2081c427fbd41b946ec51a80c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
fe0116209679084daab8e4a1e92bdbb6c0611d76 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
46a14654b1b9d571202709ef6604a81a5c7d18fb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
007eb4b66b64c6ba38768fc50fe3d2f7d0389d08 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7b84b0264c23a03e9f318dc5c18b71ffa1d76759 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5ff176a2134265e2aa7ec0243d3ddad249e18a82 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f60c7e91da9bcb8308e3a6102a22e7a961cdfce6 mm: swap: fix race between free_swap_and_cache() and swapoff()
9e7b1c1513c7d59e8108a5b7844d7960482df2ed mmc: core: Fix switch on gp3 partition
fee3f7dec80099ba29347415fc0212bf76de4481 drm/etnaviv: Restore some id values
286a39000f64ef5fcfbc8c8be5053936d76ef33c hwmon: (amc6821) add of_match table
7a0be9b6914816a3a4a1eb905375e124014bbdb0 ext4: fix corruption during on-line resize
16195defd78637cda1af4e34c43f38c60627538f nvmem: meson-efuse: fix function pointer type mismatch
330974e3a6a8912ea32735ff2b6ae1c0d54ce15f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
58898793bc177bb1ae99a7fd6fe1bf4d55b07b82 phy: tegra: xusb: Add API to retrieve the port number of phy
c7185b66d18a67a6fde10cbb3583dd6e82b641e9 usb: gadget: tegra-xudc: Use dev_err_probe()
676f79ee99a7adc05174a3f2bbdb33e5a438f7f0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
203d0d000868b9b872fa7ea50dfe89876ebba7b4 speakup: Fix 8bit characters from direct synth
eb5fd30e635868dcedc4a9ded42898184ca060b8 PCI/ERR: Clear AER status only when we control AER
86a67d322a27bd6703f67e0f8f5200d2da5f8275 PCI/AER: Block runtime suspend when handling errors
41897f2c908d3807ed09a906db99bffb9eb3b848 nfs: fix UAF in direct writes
b587856b54ec23125b5e6607cb8eba6d28ffd490 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bb6fa93ff30eabbb5f3a1419022e0c419dfd3bc7 PCI: dwc: endpoint: Fix advertised resizable BAR size
77c1355fe71740247ba6702db89ba6aa6e3b7568 vfio/platform: Disable virqfds on cleanup
057e301a0f7f7c47a4920a4041fec7ac4c95eff9 ring-buffer: Fix waking up ring buffer readers
20bf899ce2445411769fa14c41191d77958fa4e1 ring-buffer: Do not set shortest_full when full target is hit
383087c7115aab853c0c74bcccb18f4fbd0031ec ring-buffer: Fix resetting of shortest_full
bb21a5b9277e50614e7bd60e2e35127cce209e72 ring-buffer: Fix full_waiters_pending in poll
72bbe24190b200be6ac49e2827af9b0848065eac soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1ec129691e5d1c290ef994276b6152adfe0f9323 soc: fsl: qbman: Add helper for sanity checking cgr ops
0a6926e985365a3280b6a428fd6239ec0367156b soc: fsl: qbman: Add CGR update function
12c8d919fc7074f684c76c0c640400eadc96ccaa soc: fsl: qbman: Use raw spinlock for cgr_lock
0d420f258b60f532abbcbceebd33c1f15b6fccfc s390/zcrypt: fix reference counting on zcrypt card objects
b0f84ca997cfbdf4cd3ff7cf7335d92f14598eea drm/panel: do not return negative error codes from drm_panel_get_modes()
3c3833dd868dfc58a031104eb0627d0d005a3a1a drm/exynos: do not return negative values from .get_modes()
e74b819b4e59e93586d674b31de7b83adb1c0119 drm/imx/ipuv3: do not return negative values from .get_modes()
e43130c715177b317c7ce52873b29fe821614baa drm/vc4: hdmi: do not return negative values from .get_modes()
62571e6d94fee151963c4b92ee3f158ea995be39 memtest: use {READ,WRITE}_ONCE in memory scanning
9d462347efebefbc92f2bfa802415a988a81e696 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0166bce39091f2522474a79fb703faf7cfdbcbef nilfs2: prevent kernel bug at submit_bh_wbc()
0b858d0f6411832f645132803874a04f55ccb005 cpufreq: dt: always allocate zeroed cpumask
b2eacde8d162e2c1681a36ee817e0a0a19f347c1 x86/CPU/AMD: Update the Zenbleed microcode revisions
b62c456f622476a3c34ea6206e2bbd33a32b750d net: hns3: tracing: fix hclgevf trace event strings
326efc9bc3da5c0b3b3609ac4ea583d0bb2f9207 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ae799aad16e4222800fff42df3ab4ceb8d473d01 wireguard: netlink: access device through ctx instead of peer
d8b6118190467aeeef5b4a0cbc2c3dcdfab49b53 ahci: asm1064: correct count of reported ports
2f4ed46ef11103607e5c634835c06efbe5874d19 ahci: asm1064: asm1166: don't limit reported ports
146e6bfc73f42dfb404c5c6629c032e81d2d94b4 drm/amd/display: Return the correct HDCP error code
bb426827caa4e8c5bd6775a19756c7423c8d0e25 drm/amd/display: Fix noise issue on HDMI AV mute
30a865cdc8a63fc285a1dd013b6328332471c87c dm snapshot: fix lockup in dm_exception_table_exit
7b017e6ba85f4849a56bbbc1e16b17b53ea4beb7 vxge: remove unnecessary cast in kfree()
85236c01ea39e99e88ed74dff8d22bf2d2de7eaf x86/stackprotector/32: Make the canary into a regular percpu variable
05312f96106bfbc89a45ed7e4f50a90182b89bbf x86/pm: Work around false positive kmemleak report in msr_build_context()
837eedf6b54fcb0d2330c5a890ec62161a0818b7 scripts: kernel-doc: Fix syntax error due to undeclared args variable
463ed04ae956dddd02da48c89d4a2e1a4d2a3d92 comedi: comedi_test: Prevent timers rescheduling during deletion
16049d76c30903e12240d71ca76cf53e1247be5d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
374401b969062b41624fbf1162f814a83fc46409 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c9ef8403a3525946c9116f73463377660446d163 netfilter: nf_tables: disallow anonymous set with timeout flag
475696ad673ff0c1d9aa62bd427593ab8ec384cf netfilter: nf_tables: reject constant set with timeout
6093e93610427483b2ba4ecb3c7e91be2439d120 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bd320085b5fa4900dd3cf36a9537e8acb0ec8489 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
868e7e590d92dadcd7e0a5c0562d9ac64e80f16e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
096d23c38671de694856bc7e9ebb380252001378 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e250f6e9887cc74c2a2ee4f4dd8f895880d62db5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8423b7af3094e5e3bd45bb28d7058c1398ee9abc usb: gadget: ncm: Fix handling of zero block length packets
b7010a668cba66607fe035ca0709c5c513dfde9f usb: port: Don't try to peer unused USB ports based on location
93fcd29b377d6329b436338c26d426ee56577afd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5dc311e4e6811e5f876a77a5d9725fd6ce530660 mei: me: add arrow lake point S DID
ac0bd839f64f21be8a0e19ebf165ad90bb64d9ad mei: me: add arrow lake point H DID
db70416ee27b4fc8fbbe4c026c41b369b0b959e1 vt: fix unicode buffer corruption when deleting characters
61798ea4d2555d074cf163e7a7a3a4eb4d0b03d3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2af4a3f6e4dca8b3bf4213bb802328e9e957da85 tee: optee: Fix kernel panic caused by incorrect error handling
a7f37fe35f7cd338e9b327bc8205bb6bc3b6b4bf xen/events: close evtchn after mapping cleanup
3d6724011c8fa136c76069fdbd26a681622bd620 printk: Update @console_may_schedule in console_trylock_spinning()
62321a433758d3d1de4e188fb57323dce6104b80 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
774786939b1e9577740982f361c5742e50720647 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
b83561b8d409ff132a2de19084a982ff4fe712ee x86/bugs: Add asm helpers for executing VERW
cd88c14bf4843d18248610f2378d820183e4712b x86/entry_64: Add VERW just before userspace transition
110618405297d4b48638b26c6ca49e2a8116541b x86/entry_32: Add VERW just before userspace transition
c8e62153d3457c3fb5c4f3c1b3b018a498e31dde x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
78a8d0b3153f22d75c641404de93a2631b631cf9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1ec55c3a65814dcbf82243e6479d84c04ed6e8f7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
1abb053aa4d89bad5ea3976439ceb299acbd6246 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e27e44f8ea81daf6d062d6193d06fdbb5b14c320 Documentation/hw-vuln: Add documentation for RFDS
ae59e985b4bd7943720c6ac3da90c00ee1a3056d x86/rfds: Mitigate Register File Data Sampling (RFDS)
95a5ba0baba65e4d3621aa414eac18d9ee6283ae KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
df70b0e357c5805a98176c138d7d0c0b263c7fc9 perf/core: Fix reentry problem in perf_output_read_group()
04d001b231a4b4323c51fa9e63c6c6fac9968e4d efivarfs: Request at most 512 bytes for variable names
47b875bf7f44c304ea28029e05e7430e47ad0e01 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5c409ab942c6163ba3fb32429b12f6bb294ed988 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f5f57b4489d7acaf3cc5fdaccce44b8dda53313f mm/memory-failure: fix an incorrect use of tail pages
8ca4745369839f02a6e304fcf122e0491bb5bcef mm/migrate: set swap entry values of THP tail pages properly.
79f4d94391845338909c432d6231d327abd4dded init: open /initrd.image with O_LARGEFILE
8c7e6c432d398a23f7bdd2630f3f976ea24cb9ec wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6d1f0c8b9946f1b6d107f402fa2d96fe2bfaa018 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
921a7989f56fb2d91e331ca6554417e295e21130 hexagon: vmlinux.lds.S: handle attributes section
430f6f79dca6bf82cb01b0ba949d9f0f61b9ca37 mmc: core: Initialize mmc_blk_ioc_data
136058b85b52890fb024908f5f0a0fb08a009717 mmc: core: Avoid negative index with array access
5d941a3817802a5ce27fbb04093b1beb32e93e7c net: ll_temac: platform_get_resource replaced by wrong function
02786f173dcefd5bb46f09656d495ab3a37f7767 usb: cdc-wdm: close race between read and workqueue
49812307edb31dbbb3b3c6399c6bf55147dee977 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6e53e1ffc0a9213faa984d2396aeda6d85c00043 scsi: core: Fix unremoved procfs host directory regression
40f971a9b134dcc3031522b2efcb6dacb7011808 staging: vc04_services: changen strncpy() to strscpy_pad()
9e97b749178b618444c5a01b4af32f39465ebb2c staging: vc04_services: fix information leak in create_component()
ef086508560dab1cff55c2a95f7a95e477ee20ae USB: core: Add hub_get() and hub_put() routines
83a61197744efbaf4d5ef0e51f1a38e05530f1e9 usb: dwc2: host: Fix remote wakeup from hibernation
d06c64d2610993233c596299de9deaff632e3415 usb: dwc2: host: Fix hibernation flow
0a642a3357cb37534aafc9229edf75e95a946074 usb: dwc2: host: Fix ISOC flow in DDMA mode
3954884d2cdacaf602e4933a145fa15201b2f7b7 usb: dwc2: gadget: LPM flow fix
824b6943945702f96132e2ce5689a7a9f0836842 usb: udc: remove warning when queue disabled ep
aac1269e21bf390a0e0ba09457557f9880b6984b usb: typec: ucsi: Ack unsupported commands
ae5098044616c4385aba751a9ea31f4cd9fd4f67 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e39fc8c5856d6273678e84ebc7b7998cb560b338 scsi: qla2xxx: Split FCE|EFT trace control
8f8a91cde0218876b135ca86eef960c6a8c4e9af scsi: qla2xxx: Fix command flush on cable pull
053be8a8bca8d9c2067b9379781c66bf95342c5b scsi: qla2xxx: Delay I/O Abort on PCI error
8552d63138028896d34858163617c9a368502579 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a26753dc0b16e09f8517315ae34c468e7f258a1b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
72f1b0a3e7a81d2a6fe68f1adaf7ed5f1a898fb5 scsi: lpfc: Correct size for wqe for memset()
9746fbc502568530e2bfb10682a5eb390af34185 USB: core: Fix deadlock in usb_deauthorize_interface()
77420c81ec813fc18bcac1087092e517d1bae9eb scsi: libsas: Introduce struct smp_disc_resp
7e5c382fbf06712216d0295608f07c68d32f4325 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b46dc4c1461847acecb1ec481b673c82621a4378 scsi: libsas: Fix disk not being scanned in after being removed
3768813d73f593a728fc477dc808208a0e71fe1f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
72a9f5a3e363477763103fdaf0ac135866668eaf ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
815fcdcebaa397a0e5a0774cf4c1856cb175e08d tcp: properly terminate timers for kernel sockets
3dfcd8bb2d8816437168814238b9ab5f993e0886 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2f4bea839d0084f87049bf3af1ea2dfbd2ece0a5 bpf: Protect against int overflow for stack access size
096f35d62178e7f480b90d74a000a569bab129c2 Octeontx2-af: fix pause frame configuration in GMP mode
e58d85ce3ed2f940537fbf1b72750ea5cd6f5c93 dm integrity: fix out-of-range warning
a8cdad926205cfe360845dda9c3896d0f9fa60e4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6a017ce06d2d1464427e46b5ab5319175df453a7 x86/cpufeatures: Add new word for scattered features
d1fed168569d52fae007846a49067ff347eb1c4f Bluetooth: hci_event: set the conn encrypted before conn establishes
85f29ce7258a0ce3d6116a2d64b42d809acd9d96 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4a89579cb60d80c273b98873ec3a263e157adfdb netfilter: nf_tables: disallow timeout for anonymous sets
e003cadb6d8f66f5c8a85713e9bf7f63ad0e89aa net/rds: fix possible cp null dereference
ba20f90a15b121775d6dd2eeb060ff585803300a vfio/pci: Disable auto-enable of exclusive INTx IRQ
f34f5ec6a88eb7505f5e7559b8d9415752a2cab1 vfio/pci: Lock external INTx masking ops
dd490fc9a6651a393b774d356e0b90326588c0aa vfio: Introduce interface to flush virqfd inject workqueue
4968f5fddb20a3ed3165d88497619a866b17815d vfio/pci: Create persistent INTx handler
b1ba0ce0f0e2396339fed3af140b22bed1b77703 vfio/platform: Create persistent IRQ handlers
00475b91a494d5a037e500c8121e540f39cf1524 vfio/fsl-mc: Block calling interrupt handler without trigger
70b92e3935e3e86f4daa3d77ab56b97ce3a6f1ae io_uring: ensure '0' is returned on file registration success
090a50cc4154eda250306adf7862ca4e848680d2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fb706378f9bfa1c8967c858ee5bd96a6debd602f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5f7c635883041823fcc9315211e5a902d05bf0df x86/srso: Add SRSO mitigation for Hygon processors
7e7e4e8552395beb1dea0714918b0ef1c57f9d97 block: add check that partition length needs to be aligned with block size
64c96c4a35a31527766e68ded04adbd692544d8b netfilter: nf_tables: reject new basechain after table flag update
5ce31ff1f0eb35a21f002cdad40acf60de532fc9 netfilter: nf_tables: flush pending destroy work before exit_net release
9193b50735a36339b7237c7016526d44edb00a64 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a359d628e4bc7def16580d428f3672f71971aea0 netfilter: validate user input for expected length
78e6cced0f833e6ec3cb68c844dc80c3d6338179 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
843e186cbedbb7413ce263ff5936a488c3f971dd bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2578edd034e7fd3db92f48a3185218ad000d2488 net/sched: act_skbmod: prevent kernel-infoleak
d0eb47f042c1031ccb384d93a9fa3e6759353158 net: stmmac: fix rx queue priority assignment
0f15d79086005f7be247e86a25ce0bd99fb2c1e2 erspan: make sure erspan_base_hdr is present in skb->head
0dc33ab2830d875a3ac76904778cda87f21b1728 selftests: reuseaddr_conflict: add missing new line at the end of the output
2d462c1ae42bf331ac411b0d0c4923e46d284cd3 ipv6: Fix infinite recursion in fib6_dump_done().
d997a1aabd07ff4cfca0933532410b71c1c1c237 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
347f7c0122085b8c81c9111a036dfe913a244ce9 octeontx2-pf: check negative error code in otx2_open()
6069cc6b88dbd7b0747c18c18ab2f7ce5cd7af59 i40e: fix i40e_count_filters() to count only active/new filters
d8e9d8ab9c99e4ce7e4fe94cbec9ea7b11b7c5b9 i40e: fix vf may be used uninitialized in this function warning
d6f87ed6ad2e36b6e48689766ff44cad4969e025 scsi: qla2xxx: Update manufacturer details
91d4d0c4602f60c490b6732928a52052e3a22942 scsi: qla2xxx: Update manufacturer detail
e02536b6d9b417e4b43c0cbecb049479d4766851 Revert "usb: phy: generic: Get the vbus supply"
f2368ed6508702ceaf8d9c15c80f90765bb7a908 usb: typec: ucsi: Check for notifications after init
12f26469f7ca777733541c01e825f2c1d85dda3d udp: do not accept non-tunnel GSO skbs landing in a tunnel
b934156d8d35d76b5ca5584ca77ea1c21e094c35 net: ravb: Always process TX descriptor ring
3e1f54dc975ea1c08e75651b024ecfdc5cc859ff arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
603978e48c2a199c0abd21ccca8e673d87a4878c arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
43821dc6bf41ddf803e482c950fa3284cc95bc6c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ac1220b6c86807529db0e3666b6e191acb71ca7e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
351801a2b7651ff899b86d99de2e73c9f467a93f scsi: mylex: Fix sysfs buffer lengths
5972f8ec41793c5e99155175fa0131677aced275 ata: sata_mv: Fix PCI device ID table declaration compilation warning
18deb2a0bd6d5edbebc5e742a32bb3b9991499cb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
756d91822902ffbdf4c7ad018ce1a9b051cadaf8 driver core: Introduce device_link_wait_removal()
8d0e39e3dbc55dc4ac957197794eaf8c7316e9eb of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a6f02f79d4ed4d02c24a8902f7e425f1444ea48f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e0870e479108ea188e95f30f4a52f9200500c8cb s390/entry: align system call table on 8 bytes
6c57698f47b892ab00564511de94ca4569ac09de riscv: Fix spurious errors from __get/put_kernel_nofault
2804757d293c548a86458bbf5009b9fb3ea4272e x86/bugs: Fix the SRSO mitigation on Zen3/4
3de664774cb9572edec433939543dc753c7b57f8 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6ee8c58eba5683808a37e9c86a08cd86538f0890 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76cf4ea58b0-a26e8f927e83.txt

202bad88f0fcaeee1e6bca7ba405b96e1549fc02 Documentation/hw-vuln: Update spectre doc
d656b611b4869b366b99d24b9060680d1021bf45 x86/cpu: Support AMD Automatic IBRS
cb0cfcb2afbd91b5494f5aa34b118a437e1d8788 x86/bugs: Use sysfs_emit()
3e39158427011e31ca91897ae2e8e81a45934bfc KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
95706fbbe09abbf802026623f5494592721c9668 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d46ba50ed18074644d9218a73db9570f16207c5a KVM: x86: Use a switch statement and macros in __feature_translate()
81a817bef97f7b07fc682bd208dbbe1de01a7869 timers: Update kernel-doc for various functions
0a2adce7f55bba478697af5da1cef81c4c529b0b timers: Use del_timer_sync() even on UP
99c2eb5789e139203432f280197c65ebd71250e7 timers: Rename del_timer_sync() to timer_delete_sync()
6e2e60e0a6bb8689c022813cc7d511f87c569d00 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3c3336d8c059a05758862a755bfca3729f18c922 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6ac0d9ee19d5cf730f22f6584b4060633342c946 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a42540d70346e9cbbdceab0f2754d89d33a9eef6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
803346b99c121c8ac240c567146857dae939a246 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
243b061b008a94e1846c8de85294e379f9d07664 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
983225cf2d223b0dd273aec676262762d1bb8e94 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
02703ed85ccea10f16615444a697a897914e5645 pci_iounmap(): Fix MMIO mapping leak
7f8bfe760eff15066b2df603313c84a6367c42fa media: xc4000: Fix atomicity violation in xc4000_get_frequency
337f5263345308f7232d9ad5d119a495e9ff8e31 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a1a83df94ed420c9f9f6d096445e3d1a3d506a63 sparc64: NMI watchdog: fix return value of __setup handler
f09f4bcf181dd756e81907bfbc76110dfc031ace sparc: vDSO: fix return value of __setup handler
19afde37975ad848e17a2faa98bf17e94dff4e8a crypto: qat - fix double free during reset
92d80d807c9fc812d0bf230e06e610ed6689ae48 crypto: qat - resolve race condition during AER recovery
69c409bd00bde299c090fb22431821b2f25aa7ef selftests/mqueue: Set timeout to 180 seconds
b5fc038383ba8e0f0899a9e81fea1e1edc17ee32 ext4: correct best extent lstart adjustment logic
61e03f4d2ff4b681d72ddd62335d6a05762e638d block: Clear zone limits for a non-zoned stacked queue
2c95e687311119959392b02689c3f486699c2532 kasan: test: add memcpy test that avoids out-of-bounds write
d3a29dd40372369b7929fedf654f7d467a1cb28d kasan/test: avoid gcc warning for intentional overflow
50610aa836046c7caf724de3f756b0f9864f7f99 bounds: support non-power-of-two CONFIG_NR_CPUS
7f63faa3cfddef92aee45df870b8247ed16ec285 fat: fix uninitialized field in nostale filehandles
9fd9bee2c5124bca35056031c1d992be58f84996 ubifs: Set page uptodate in the correct place
c3b5945138bbaae0340072434c53284255f1a0bb ubi: Check for too small LEB size in VTBL code
aa704a264e87b87a5bf8008b043d709b32843bd8 ubi: correct the calculation of fastmap size
ea500c75ae96a5e756caadb9cdd8eea2c4c17f73 mtd: rawnand: meson: fix scrambling mode value in command macro
4f219bbefe8bf8b39fc2ed600c57c424720965de parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
54196734329639ed26b9d672f0acc1f0cc056917 parisc: Fix ip_fast_csum
8948fd4b2ae816d0cb48248fedf0a6bb8589502c parisc: Fix csum_ipv6_magic on 32-bit systems
7fd803c2a402b31d8e16ac7ce13c4a329a4d1f65 parisc: Fix csum_ipv6_magic on 64-bit systems
31b93960cce0d77f3c0c41ae14de53154179b665 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5a967d70267c8731fe78b475691ebce1808248e7 PM: suspend: Set mem_sleep_current during kernel command line setup
8884c4238b8d10c9e77b264e6d732061cd2d5505 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
49b9371ee18558e1d721e94d69bc32ee252d6d0a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1c82d43ff2836175e0ce284a81a3faa14e25af32 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
863722e1044482d24b8239173175fde91c2ec3e6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0c32cbdfdb0aaa206ad5f07ae7b61b4f4759cc46 usb: xhci: Add error handling in xhci_map_urb_for_dma
95ec3f6e3c8e2a52d17a42ff7908440efdde9f82 powerpc/fsl: Fix mfpmr build errors with newer binutils
d4cbd4b04920adf4932b27bb8b90dcc9c3c8f306 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
470505cdc7a5cf6ce95fa3c6c1f48f8170267e6a USB: serial: add device ID for VeriFone adapter
84d9b92ed27964d079c56cafcca64bffd9d30336 USB: serial: cp210x: add ID for MGP Instruments PDS100
dc3d7b3d3b0b482dd8e2c30ef2d3cb12664a4d19 USB: serial: option: add MeiG Smart SLM320 product
190b327ef9dc1ab7083a305568fcde40634c954c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
be6cadb2287a4642de91dbc883bfc1789d38bc90 PM: sleep: wakeirq: fix wake irq warning in system suspend
7c39bdec48de10c88aabed959b54a215b438b5b0 mmc: tmio: avoid concurrent runs of mmc_request_done()
90fa169430446d0427ec89c132658f0235342c5e fuse: fix root lookup with nonzero generation
b3ea7426535bb47bc5ad016d63be5f2df3b3d5e9 fuse: don't unhash root
f75e8ad659a1c7d733ea1798d19467ae2798eb14 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
36d46a4213fb68663cba6608c3c2d24f24b20ece printk/console: Split out code that enables default console
bf9295b3da36b8d075258ab51b5dc4a25c9c74ff serial: Lock console when calling into driver before registration
6428487b6302509bf8d0e16261fcc6ade04eab2c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f71bbf50f5ef963546b29635047c78ec9a6e1435 PCI: Drop pci_device_remove() test of pci_dev->driver
25d7520613a2749e4c6b0572d95673eca452bc5d PCI/PM: Drain runtime-idle callbacks before driver removal
117fa427e21544bcddbbf85b88b36046cc825ac4 PCI: Work around Intel I210 ROM BAR overlap defect
cda971042aea497ef1d0956dcab05e7c492cf969 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
620128d42562cf8faa1fb533e5d73a7565cd76d3 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
12a85c2b80017e71832c86e2324765670b645776 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c79de2a82f38e6df9f6eec831deaf6da556701b2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
15d9b5f18ed512c3019385277a297ba2c3389203 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a9e7615e7ce658f4777722c746801796098b78bf swap: comments get_swap_device() with usage rule
06b3593bd2016fdc80953d745f3c7b1c5d9c2675 mm: swap: fix race between free_swap_and_cache() and swapoff()
caec3d04dec7599bd1735dbe2f64c085fc318dec mmc: core: Fix switch on gp3 partition
80181e2c9a15b089ca194945af6d3517ce308aa7 drm/etnaviv: Restore some id values
e60a28c93a1c0916d3e48cb8306bb6743c10644a landlock: Warn once if a Landlock action is requested while disabled
8389efeb50ebb9268cca7903e836dcd66d804dd3 hwmon: (amc6821) add of_match table
7e4558a71d1872288c45393474f2b713cfa60ef3 ext4: fix corruption during on-line resize
93b840a82054c3b29a433cd25e7b31f7a61d6cd5 nvmem: meson-efuse: fix function pointer type mismatch
889f0292c30b13ff357325db2d4990e0cb06e1a8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
73ac5c0896b47a5040a539c8ac49cbd9a4695bd2 phy: tegra: xusb: Add API to retrieve the port number of phy
c65bf589856b02b0d5fea70a687aeae18b278284 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e4d3bca549d907a6144d1c2b4580c18d6d915b85 speakup: Fix 8bit characters from direct synth
1edad306efa67c788550f8049b4366c5b4b712ea PCI/AER: Block runtime suspend when handling errors
8bd87080257ec185f344bfb3bded3efb11698a55 nfs: fix UAF in direct writes
22185f5677fef9f2c531b0e4f0034288113abdb9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
064d1b47427604b7ba1990a60080894a7c8a0200 PCI: dwc: endpoint: Fix advertised resizable BAR size
9638df7b289fc98d834d751015022f21c33999e9 vfio/platform: Disable virqfds on cleanup
8f09dce254def01110f159dd289c7105272795ce ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
27b9f3bfb7c78ed96b3eb3275ec11b7a6c9c71da ring-buffer: Fix waking up ring buffer readers
422b912c51c41392e6d2b9ae43475c7419377bb2 ring-buffer: Do not set shortest_full when full target is hit
61fcc3a6c4548dc348de76fc2d3f2c6ad3ff3c71 ring-buffer: Fix resetting of shortest_full
37725015c1f6b606f7da8186e51e2c97f375319b ring-buffer: Fix full_waiters_pending in poll
47c461ecc147fc53cd03abe1c7f1b84e47c71000 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d1333f22fbfe16bd4380227f166d5a3c8b1d8ff7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
481ff7829db05fde81b5b6841324853528e09dcc soc: fsl: qbman: Add helper for sanity checking cgr ops
c583499ba95c07e02fae3ac94bb340ec17387d10 soc: fsl: qbman: Add CGR update function
0d5ff738172053280a44c99efecdc3e5410358a4 soc: fsl: qbman: Use raw spinlock for cgr_lock
929a179e20fac99b8b7fe74835ddff41d381d6a2 s390/zcrypt: fix reference counting on zcrypt card objects
3e41a512613f87836a5ea8bd2328b6dff1d69bed drm/panel: do not return negative error codes from drm_panel_get_modes()
da7de381b3fe05d7f4283d50dcd9cabac45701ab drm/exynos: do not return negative values from .get_modes()
385950b4bd63af1bf9f90117e8ba3d502ac8130d drm/imx/ipuv3: do not return negative values from .get_modes()
29d6faa6c5f12ebf153ffa6010d88155785d07bb drm/vc4: hdmi: do not return negative values from .get_modes()
ae67d47ad987eca6a6c76021d07f90e1d42bf99e memtest: use {READ,WRITE}_ONCE in memory scanning
2295eaf87cebef6dc8752f75b0d3b1fcc576b123 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ff16aad4a23d799e8232bdbdaae7380e53dc7c8c nilfs2: prevent kernel bug at submit_bh_wbc()
519d75d48e16f4def2571c994c38cfde1300056b cpufreq: dt: always allocate zeroed cpumask
27b4708b0cb9fee24b0d577abcc72955f36bd5dc x86/CPU/AMD: Update the Zenbleed microcode revisions
227e905c02a6aa5b392380bc81d18d9606db79e3 NFSD: Fix nfsd_clid_class use of __string_len() macro
91f57f33c1bbb2243865d753129d6cf809c117fe net: hns3: tracing: fix hclgevf trace event strings
d28514a6e60853d0d890f70ec0e5ba3393d42ad2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
485de8e583358eebb6c8e4457ec29bc617e4016c wireguard: netlink: access device through ctx instead of peer
5196ac1498ef61dafce2e85a3dbd5abed565fc1d ahci: asm1064: correct count of reported ports
376b9d334f37a21373b31ddcb519bda9a991e028 ahci: asm1064: asm1166: don't limit reported ports
8c2c047bf4f87adf3721242a41d3309479d10bd2 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
60e2f960b98bdc54a798dbfe6f5de2c8cc266687 drm/amd/display: Return the correct HDCP error code
4e2f2c33a6d65423b935b74c91694aba147bcd7e drm/amd/display: Fix noise issue on HDMI AV mute
9dfe5cfea568dfffceee6acf7ef341415657e68d dm snapshot: fix lockup in dm_exception_table_exit
21383c99de8bd5448c164abb99182e2523b5ec64 x86/pm: Work around false positive kmemleak report in msr_build_context()
9448deb7a1cf4e50ca3221096400d3c613c19365 net: ravb: Add R-Car Gen4 support
6f985471a31b622971638eb17a1f1f0c4a7ce26e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
0cac8425566d83dd004bbaa0434f36775191fc4b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2768725c48681df0509e7030b4d5469e1336bcd8 netfilter: nf_tables: disallow anonymous set with timeout flag
b711d9ed76d3397731d6e1d0ec92029e8ed89f69 netfilter: nf_tables: reject constant set with timeout
f512ffec3e6ccf7bc9b440f67b07409fe9aa8853 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e55a73a9a5a353da381803dd059c2395913b0354 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a71857002bd2319daabeda3a4f07832560fa4ba0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b073a3a8fbdd15d54a5953c2dd40691fbd6b5cb4 tracing: Use .flush() call to wake up readers
4a7b11c3d033f0e3b5ce8206d021b43077d9fa78 drm/i915: Check before removing mm notifier
10782c3c40f4c9de73bf0769836427604d14862b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9122a9df65e61c91cea2641ee61404b1547ea220 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b94c6ca10ea532e7b598b68e1e9945afd166d31f usb: gadget: ncm: Fix handling of zero block length packets
47ee14c17091cee12201af87cba931fdd5cb7ca5 usb: port: Don't try to peer unused USB ports based on location
c2d6cb84a822f9c4b29509d9141db7fc32e832cb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
64f1227a8591185cab0db22386ec8f51f043fc2e mei: me: add arrow lake point S DID
d6dde84da89455a9b67027315f8c39086cf588be mei: me: add arrow lake point H DID
6439b040b2b858076d11abcc4d92b0f09acad5ce vt: fix unicode buffer corruption when deleting characters
3e30d234831cb8dd33cb4f121281cd5bb726e85e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
385d79b990fee82250bb5c36a5708b459ee47536 tee: optee: Fix kernel panic caused by incorrect error handling
3ecde327d4374edbdbad255592e90ef25266901a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
428388d19685b4e8e92e04b31bb43e2164f1dbc4 xen/events: close evtchn after mapping cleanup
3131b079a863edcea8562c1bbac4bbf16998354a ACPI: CPPC: Use access_width over bit_width for system memory accesses
c8e9562d35dc868fecd9fdced58cc6a141f1c850 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7f3efcc52df23cc4872ba39857bf837b4e5befbc entry: Respect changes to system call number by trace_sys_enter()
8ae1d839936cfecf1a03186f3dfaa360700602ef minmax: add umin(a, b) and umax(a, b)
efca0f85ad9ac1c43f7db386b004f4b93d7836b6 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b1b294248f63bcb9ef4a33e39d5ec98fe0b521ca dma-mapping: add dma_opt_mapping_size()
b1b3ec182402e06c54f1842786b55702d8daef12 dma-iommu: add iommu_dma_opt_mapping_size()
be81ec089296f3b266a1ea517495e33ea27b6883 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
309a6f5ff24d269ec73b5f230410f72469867b62 printk: Update @console_may_schedule in console_trylock_spinning()
0de0960e7b2303646b33f61ec5c7c3dbe143ec61 tty: serial: imx: Fix broken RS485
7206e107fd97df1fe8680525a966633509bb4ecd KVM: arm64: Work out supported block level at compile time
0ce662665d7683c49a1ca1167d9e97ca8988e48f KVM: arm64: Limit stage2_apply_range() batch size to largest block
8f6c51023d05fe642e3eb69810067c31c4cd26f7 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d7418c433575f64fb263a3ba78c831a169e49d1b x86/bugs: Add asm helpers for executing VERW
99fd1cfd8bdc5b47c7e56c1d2552c2ae40c4f29b x86/entry_64: Add VERW just before userspace transition
f8135cc193e06eb443b828a595bb1251a3bc8577 x86/entry_32: Add VERW just before userspace transition
842b28bc6cfbe29dce50031ed03d6a5ec5c08f12 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
723fddbd71524de5696c1d1833d5d95e2fb1ff08 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
aba2f33d85d5eaf2f0bc14a97018372967ea8837 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
18aad1f9bbd08d4e964c67ab4f8cbbfdcc35f31d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
aff8ed24c374c8a463ef15b31ae53da2a4af7b5e Documentation/hw-vuln: Add documentation for RFDS
7cdf7e7a43854ca038090ace7879290d632dc35e x86/rfds: Mitigate Register File Data Sampling (RFDS)
0545631de44329c4775f688b62c58906c52963ab KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
37f9674c9657cff266ab44938dd77940df44ef30 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
2e386aa747a658c7d60bfc1dca4cb703b30714ce x86/asm: Differentiate between code and function alignment
38abab15735e9de4e02691ff2ab992a9cb855e52 x86/alternatives: Introduce int3_emulate_jcc()
a6749bbf3d0a71a722262fa4aaaa7683452d854e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
491ceb2fb246f00f6f9af7c82906fe59bcc217a6 x86/static_call: Add support for Jcc tail-calls
4f70a69c2aebafad05195abe8cfc5119584c40c9 fsnotify: pass data_type to fsnotify_name()
d035dc53067814bcab1938fdba7a8214935b1b8c fsnotify: pass dentry instead of inode data
533dc76f6592c8dbf6adc892fc1c8727d8587b5d fsnotify: clarify contract for create event hooks
3b6153649a95049d42f5a3b35bc6ecb8c9aacc37 fsnotify: Don't insert unmergeable events in hashtable
7bce0e8cd1057fa5ea45c9fd25ec09e4433d38f4 fanotify: Fold event size calculation to its own function
3f423c5f99d569066bd3d8174254ea658965de92 fanotify: Split fsid check from other fid mode checks
0d58c2b1d95965454e683ba1e7e876c515080f53 inotify: Don't force FS_IN_IGNORED
ced265758a4888e580dbebb7293ec6c97eb178fd fsnotify: Add helper to detect overflow_event
ce1fce9c0c1dc099e1bd8af6fe005596a9accc67 fsnotify: Add wrapper around fsnotify_add_event
98d39136a671e36f73be3a348bcf677a786abe04 fsnotify: Retrieve super block from the data field
b4ebd8fee23de8db65f73348a9e9e8fdff9626ee fsnotify: Protect fsnotify_handle_inode_event from no-inode events
bc7a6d476f3099d4b03f79e648d0e09a59138e80 fsnotify: Pass group argument to free_event
f12b695de071fc0699414d66ecc7a1c7a16bb481 fanotify: Support null inode event in fanotify_dfid_inode
d4b6626ac8a2e98fae41b80b92b4474164a6a1f0 fanotify: Allow file handle encoding for unhashed events
69ed93f23df46e4653ea3c96e9194565035acab9 fanotify: Encode empty file handle when no inode is provided
7d0dad356f06a651aab408c58abf864ae8a0243f fanotify: Require fid_mode for any non-fd event
8333be0b5481c114aee5f9bc2c4760fd71398de6 fsnotify: Support FS_ERROR event type
5df662dc3a36c4e22268a3166e586ba5848fedea fanotify: Reserve UAPI bits for FAN_FS_ERROR
2c2354997b2cb8748f94fd4f6ba99e0f98de83f1 fanotify: Pre-allocate pool of error events
39028fbe778c6daa58c5cef2bc44974021a0252f fanotify: Support enqueueing of error events
a7b4f18b64cb39880b4407206e0cece3fdf24e34 fanotify: Support merging of error events
6d3acd41e3b80bca73a142550fed0a570d3e6d3b fanotify: Wrap object_fh inline space in a creator macro
87ba97a8462cda50701d921f5f7b41b3bcb13a6a fanotify: Add helpers to decide whether to report FID/DFID
b24f8d513e52f8bbf27232a349dd64a69dfebf61 fanotify: WARN_ON against too large file handles
d24bc2ed12157df12a2342a52b05ee362420edc5 fanotify: Report fid info for file related file system errors
1d3d8d72d1c0bca0afaf1723b98948fc9b154a9c fanotify: Emit generic error info for error event
4bc185f944c43d965b7400ff7f431867f11d6800 fanotify: Allow users to request FAN_FS_ERROR events
c1ee86a065dea1b3d7237eeae249475c98c32c58 ext4: Send notifications on error
3d794cde4f9060eda4e7a12ef8105f28531b5ce7 docs: Document the FAN_FS_ERROR event
052111fac433e7c8e4925617d9fde7c465110395 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
944953b5242b358ef80394e40f00bc3ade17968a SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
0486b376558014d74de03bd60cb3c5418baf39bd NFS: Move generic FS show macros to global header
678b528e101e940541296ca4033dd996d4d54a57 NFS: Move NFS protocol display macros to global header
ad000d9aa30bd0399002366df5940b18e1592e36 NFSD: Optimize DRC bucket pruning
69ed8e4fba091ce115577a2e7982637ba9833a3f NFSD: move filehandle format declarations out of "uapi".
358e3779638089f434a632634b662122e311b2c0 NFSD: drop support for ancient filehandles
3bdd874555f1a746bbf86cbcf157ca88001f5ddb NFSD: simplify struct nfsfh
96bf5886ea6615f17aa528861930a3950b8a8574 NFSD: Initialize pointer ni with NULL and not plain integer 0
f1b1c2791d28981173f0da4ec2a8a4e031356b79 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
cd70783f35eeace17255e5958871fc30573181f2 SUNRPC: Change return value type of .pc_decode
de7a1b1aee4e412616c777ea6948f575abb94a04 NFSD: Save location of NFSv4 COMPOUND status
e99d797c1d95d4aaf789e6098764063e1aabfe78 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
93c6172c558aee42e7a94b35296ff70b1e31f73f SUNRPC: Change return value type of .pc_encode
75e64ea05980f454cc7e21f2b4de7f0a6e34f669 nfsd: update create verifier comment
bf1ecb80c3c953530437321792e5bfe98a674c12 NFSD:fix boolreturn.cocci warning
ad43383192d74a81f6d9fea344c8399c82d527a3 nfsd4: remove obselete comment
c92bc3da3443d3575103b0afa380193907959d4d ext4: fix error code saved on super block during file system abort
4e6b382b5b0d156a3afb146e09cdb1b68c418f34 fsnotify: clarify object type argument
c6964996ce94e8b0b048c5aab7a7d3b4c039c0f5 fsnotify: separate mark iterator type from object type enum
e37ecc57d85188f2771f73ce506a60bb922171fb fanotify: introduce group flag FAN_REPORT_TARGET_FID
218d7d78adc87e0ce96c812a3bba54eb24220ef8 fsnotify: generate FS_RENAME event with rich information
a049cb621c50f4848fc3a42490b0ea7a74ca933b fanotify: use macros to get the offset to fanotify_info buffer
2d4c8db91543c4ddbe81d1be04767ef306b1e401 fanotify: use helpers to parcel fanotify_info buffer
1b37421b61a925346a27219db5112e4bcfcd173f fanotify: support secondary dir fh and name in fanotify_info
e6afe4f4cecf8e317308408efd792163298f43de fanotify: record old and new parent and name in FAN_RENAME event
5be4fbd892a2321fec75ffa38306b74232d7f1af fanotify: record either old name new name or both for FAN_RENAME
68cf1b3cfaf06912e399098392f93e826fea79db fanotify: report old and/or new parent+name in FAN_RENAME event
054ba4a98b23070643793913dd9c24fdd457da43 fanotify: wire up FAN_RENAME event
13042c1eb21c3548f4aed809b3e9a14f7cbd7153 exit: Implement kthread_exit
48a1aebbcb091ebe39b0556588078d10e6da058c exit: Rename module_put_and_exit to module_put_and_kthread_exit
d810cfd9d949387778bde7ec0d5b993880d99b01 NFSD: handle errors better in write_ports_addfd()
103a32de1fe550313c057281ee515848834c519b SUNRPC: change svc_get() to return the svc.
8c4aecc4606007c74c1c6c1796ac2485c32b2096 SUNRPC/NFSD: clean up get/put functions.
c557c87093d9d71f2754d44a6953564c5d8549bb SUNRPC: stop using ->sv_nrthreads as a refcount
8838c514ea517f489c8c3099abc31c5b3854cb81 nfsd: make nfsd_stats.th_cnt atomic_t
02e8bf74316198816bc051e4df7de86cbff15627 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
a7c8b570fb4e36b830a76f6ff19d6183b2cd5643 NFSD: narrow nfsd_mutex protection in nfsd thread
a87438ad5e4189baa1c949b02d1b6bc24d23fb04 NFSD: Make it possible to use svc_set_num_threads_sync
b3636a66990852353afe90fef7918986c6268a8c SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
674c64429286364c853a90645461298e6b40c7ed NFSD: simplify locking for network notifier.
5568a0532cee473964812e7dcbdf19a9a6c15d49 lockd: introduce nlmsvc_serv
1c7f9502d24c661c33c0a7f350346f1b93817787 lockd: simplify management of network status notifiers
fc1127da0aec8f35f350765b4e5b3baa375784f6 lockd: move lockd_start_svc() call into lockd_create_svc()
06c46f116a869d0e812f19f0065f9788e973db28 lockd: move svc_exit_thread() into the thread
a935889c70e218fcd6f2cf9d23017f09486eb88a lockd: introduce lockd_put()
cdb74a864f18949bdbd2cf220da3d1a3575bde70 lockd: rename lockd_create_svc() to lockd_get()
7b2fce852c46defd102cd07cfac7f899726f96cd SUNRPC: move the pool_map definitions (back) into svc.c
8c7ec0e93e7130d7dc1949fbd4091c68502c5d63 SUNRPC: always treat sv_nrpools==1 as "not pooled"
b62b7d004bd7d423e4644bed3bbb0710f0c52524 lockd: use svc_set_num_threads() for thread start and stop
306b818067643ecac8c4c6684c6f4398effaf1d0 NFS: switch the callback service back to non-pooled.
f1471b6344f2b4b04df1afffc5d2b073a68c34f3 NFSD: Remove be32_to_cpu() from DRC hash function
b90905037582e0bcd064dfa64247178fe2f33f7d NFSD: Fix inconsistent indenting
ff313c8a9bd810ca67ed716deaccf8ac9940d63f NFSD: simplify per-net file cache management
5e54b846a6840afe8f4acc62b2fae2da97589e8f NFSD: Combine XDR error tracepoints
114397e13cfcb4bee06ac1900bb1e9bc30ead0d7 nfsd: improve stateid access bitmask documentation
3a21dcde8e25d278f8cabb2c6a912ff7e8fb7f72 NFSD: De-duplicate nfsd4_decode_bitmap4()
473788e2636cd18dd7ad69421272314b5a0ec58d nfs: block notification on fs with its own ->lock
db0f10075ee3086d807c835016cc2c7f1ca5df96 nfsd4: add refcount for nfsd4_blocked_lock
0044ec3830bf5885a624f2b692ab235f21fb23f0 nfsd: map EBADF
281583971052459118393a5627ade90cd1e6dc99 nfsd: Add errno mapping for EREMOTEIO
8ec7dc26005470cc54399a01972381f1261647bf nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a9555c7c8a8ec2eb2a389e9916591ef99f46c6c2 NFSD: Clean up nfsd_vfs_write()
2a99c3ef7034c7e4bc0117a13635261856571e2c NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
c0ff68a19a043f4ea7eb130d7b6dc2116495db0c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e75e2b9ebd72a3e3e0659833fabfc7839cd3a189 NFSD: Write verifier might go backwards
93727fe280bb3a84ed8d4199191d3335a868c956 NFSD: Clean up the nfsd_net::nfssvc_boot field
5d573096f34d05fbc64ea08aa98dbcdb343b296b NFSD: Rename boot verifier functions
0c429e7be1727fb9a2168a3c255d72514185198a NFSD: Trace boot verifier resets
d11366cecdb33050688e0c75b1e996f3deb4ee85 NFSD: Move fill_pre_wcc() and fill_post_wcc()
82352f15f9cab1941b878cf92b7a0ddea79765ba fsnotify: invalidate dcache before IN_DELETE event
660d7e05fccfb3ca2bddfc14790f5bacb523853b NFSD: Deprecate NFS_OFFSET_MAX
9835571ea432c0aa5d9bc49e5622eaaa28f14b27 nfsd: Add support for the birth time attribute
fbdf3c471a6261bcf17cf6f9e733fc1963fa5e61 orDate: Thu Sep 30 19:19:57 2021 -0400
662d6e423c96fbc7d2a62fc85c627f8b67cd11d2 NFSD: Skip extra computation for RC_NOCACHE case
bac1cd64f04ec9ec2dad0061a4ba1c7090334580 NFSD: Streamline the rare "found" case
e64fc5f8e283c48d8a5716489ee3654cbec6f799 NFSD: Remove NFSD_PROC_ARGS_* macros
5781e2e9aba8a5bbbf28681b5e12f40266e6edec SUNRPC: Remove the .svo_enqueue_xprt method
bcb0fdbcd3ccbaac35fc45da9abe1c05b4641a57 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
0c5bf704236580dfe9f6b5ed851c667ae95a7ee6 SUNRPC: Remove svo_shutdown method
1c8087ce7d2f99bf42ef46c63f6cc4762754fb89 SUNRPC: Rename svc_create_xprt()
414802733de7250d479e32ece38edd4f14a8c11b SUNRPC: Rename svc_close_xprt()
b57866baf4cb4e83e92bf73c5d8de6d76a0a5dc1 SUNRPC: Remove svc_shutdown_net()
50176fde01261656ad0c6975a78271507d5cca3c NFSD: Remove svc_serv_ops::svo_module
3273d66dee8a82f5667dcc571e96286b7b8e1593 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
32e7700fd18352655c345c20d32c48ba2e58c827 NFSD: Remove CONFIG_NFSD_V3
9ea6bea51d4a472befa9303a0072662efe4406bd NFSD: Clean up _lm_ operation names
0cd4d1f52a54f91149cd0f5112e47467e96e7917 nfsd: fix using the correct variable for sizeof()
46f0778436ec03874d7ca90eea1a55458d67f6c8 fsnotify: fix merge with parent's ignored mask
1db4b411d86163b4ea5f60a88b629cf1acf44690 fsnotify: optimize FS_MODIFY events with no ignored masks
7f55200d5ed7d72bff8d7058a16c801db4400227 fsnotify: remove redundant parameter judgment
56e5ffd65d69abd352b3c50723e303259dacd10b nfsd: Fix a write performance regression
6f0b1a4db273e54279225b955ffb938aafe59603 nfsd: Clean up nfsd_file_put()
b107ece0c9d6c4dc4bd5b4d212bcd7687009f546 fanotify: do not allow setting dirent events in mask of non-dir
64e36c23f8473589da3ff523d55396e90836d99f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
059b2ea0f6be9c162ed5ddbc06a3e3c294bfac0a inotify: move control flags from mask to mark flags
e582d90d5e810a85fbd671350c0660d920bf48a1 fsnotify: pass flags argument to fsnotify_alloc_group()
4c8d91f0abf852e74936d6be3f3e3f57de8a615d fsnotify: make allow_dups a property of the group
b40fc0f53a3e6019df76dd6b3f077a00a2101da1 fsnotify: create helpers for group mark_mutex lock
e338a2816f3b5b4c9d8b34552df6718e093edc4e inotify: use fsnotify group lock helpers
c8aa7d9d2f25641d4c43c746a4cac553b12facbd nfsd: use fsnotify group lock helpers
1f9c6a6f7e789de9db3746ce60595f455d550072 dnotify: use fsnotify group lock helpers
97f3336788aab5668d8ac45992ac252eb145333d fsnotify: allow adding an inode mark without pinning inode
b74e4b5fb1ef4836558b6931668a86b6ff61396e fanotify: create helper fanotify_mark_user_flags()
147f291df2f3cc1576a494d7c9d1d2c6cd900412 fanotify: factor out helper fanotify_mark_update_flags()
902065ff2a4cec99bcbf18377c6df4f4a873127e fanotify: implement "evictable" inode marks
2fae858282b0ca58de6c25c300f1f5e7cf969305 fanotify: use fsnotify group lock helpers
655a8ab59d1186b3aab01deda641bd452b40a5c7 fanotify: enable "evictable" inode marks
c138da11431ebce35c23feac02847aaa54b16be6 fsnotify: introduce mark type iterator
35c00268e211c8211d426637bd7ed277af962d7d fsnotify: consistent behavior for parent not watching children
6b6714b4fc073ec2635a28bff07b0172eae64836 fanotify: fix incorrect fmode_t casts
a313d2c14ea1debdfa0574b0cb2a49879a27dde4 NFSD: Clean up nfsd_splice_actor()
049ae42e461efb5868295579f613f7edf52f44a6 NFSD: add courteous server support for thread with only delegation
cff00205c260f5a48f21a9a0dd25f1293e3cfdd7 NFSD: add support for share reservation conflict to courteous server
8743ff3b02e22541a0ae318a372861c744bfd0a9 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
7a06533e1a3b99c4c07b547a32ef7f0412e963f9 fs/lock: add helper locks_owner_has_blockers to check for blockers
c6e705c161daae00dce05a951f23a1b04eaf23af fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
2fa02547612d1edd99cdd2b2a74bf6d9f9dbc935 NFSD: add support for lock conflict to courteous server
b8b21a1dc02577f3a2fc89c13d876e6babb132c2 NFSD: Show state of courtesy client in client info
9c8f49703ae3ffa425ee6ea04456a67420e840f4 NFSD: Clean up nfsd3_proc_create()
dd5a69e01793caee8fd5d023ab9140a403f61590 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
c1a6dfc1b53d2cc666e582334699c10d9d1b132c NFSD: Refactor nfsd_create_setattr()
bbf80bc3d48bf1cdb6a62626553992d7b17fed45 NFSD: Refactor NFSv3 CREATE
77537798f73c914dd64a7673e22ed2c706994c74 NFSD: Refactor NFSv4 OPEN(CREATE)
b7ca3b1ea064a0badf878366afb7cfc329658615 NFSD: Remove do_nfsd_create()
c1e4aa63b9d6828417025d8359b054df6df90aef NFSD: Clean up nfsd_open_verified()
cdf8b12f1e77f9aa09dffbfbaafb84e46b7a8099 NFSD: Instantiate a struct file when creating a regular NFSv4 file
58c0ea2bfd1f5301a43ba15a0fdbbe9fe08bfb28 NFSD: Remove dprintk call sites from tail of nfsd4_open()
da1ed4f72917fc9c16190534195ef1d683be277c NFSD: Fix whitespace
3b746d0d8e7450d171ab50f6a9869e7bcb5c83f8 NFSD: Move documenting comment for nfsd4_process_open2()
660e9039c39e5f488a1a69c1771c79e4052c5d96 NFSD: Trace filecache opens
4b063a3d0ee1cf038f9ac42a5b201305f3118e2c SUNRPC: Use RMW bitops in single-threaded hot paths
8712105246d3deab058840c6100ffbaa3652b395 nfsd: Unregister the cld notifier when laundry_wq create failed
e2d3acb2faf8efa932a7e9ad30514e724c3757dc nfsd: Fix null-ptr-deref in nfsd_fill_super()
6c0fae60489d75e91cf4ae17537d63b9fc68e87f NFSD: Modernize nfsd4_release_lockowner()
2581acabaf17c6cbd9b0eff658a1037b4df2057d NFSD: Add documenting comment for nfsd4_release_lockowner()
f327ad63f83dda34b2455e9e480d66cdbf206178 NFSD: nfsd_file_put() can sleep
05714128540df24c09929234e4b3495899e2bc88 NFSD: Fix potential use-after-free in nfsd_file_put()
46aebb2b4fd90f25ef1a09b4f5e819ec51ce7faf NFS: restore module put when manager exits.
0d511d03aeb54bdfe64f1e2c044fa00896f9ede4 fanotify: refine the validation checks on non-dir inode mask
dae09fc5cfd312302877481646434b85d00f1935 NFSD: Decode NFSv4 birth time attribute
b652e7903f62549ea1fd513d1125d62425fe5ee3 fs: inotify: Fix typo in inotify comment
6108edf1691da686fa8676e01c9f3184b36aa43b fanotify: prepare for setting event flags in ignore mask
24ace31a5a7d2f000faa680589993c97685843b3 fanotify: cleanups for fanotify_mark() input validations
4a0cc4a645d936c5212a49948d751981f737ef05 fanotify: introduce FAN_MARK_IGNORE
77cba6e48c465149551471aea9e80d7991ddafb1 fsnotify: Fix comment typo
e57f18b038ef5cdada67d53abfd45366c51d733f NLM: Defend against file_lock changes after vfs_test_lock()
cbecf6386e549ce5f53fb92bf09ded0f52cd95f3 NFSD: Instrument fh_verify()
8399cd7805174494c89f85b1b985b5fb8e5a4a9e NFSD: Fix space and spelling mistake
c7dc5e67a4358dd9c588929baaf10ffb20a1332c nfsd: remove redundant assignment to variable len
9e21fa8188cefd4bcafe402ad33f054140221701 NFSD: Demote a WARN to a pr_warn()
93d138ab9ca053a6cec19d38267a8f9888c84c93 NFSD: Report filecache LRU size
6593e2372c721df4bc3b4336ce7b7161bf7412f9 NFSD: Report count of calls to nfsd_file_acquire()
306e0cb1a6d9c66c14d19c8832d915cbfcf2ae51 NFSD: Report count of freed filecache items
6bab7acf65c4103bbb71ddcbd8462c3a0c77fc85 NFSD: Report average age of filecache items
1d0d44eb7d2e0b3d105c13ccdcee89d4fcb57989 NFSD: Add nfsd_file_lru_dispose_list() helper
10b8b1e98bf42fc8571a40c2781eaa7ed8cc76d0 NFSD: Refactor nfsd_file_gc()
d747b575f0138c1bd2974b3c284c3aa3a03fbb75 NFSD: Refactor nfsd_file_lru_scan()
e27a29bd428f45b754ad53f82511f44c4b6e7217 NFSD: Report the number of items evicted by the LRU walk
9aa4cc5ad55db1484dcfdee77f07078fbe466239 NFSD: Record number of flush calls
ed11f4e6672748826ceca821c3c18636325afcb4 NFSD: Zero counters when the filecache is re-initialized
08503bbf4d0e14ff9491cd00628fab0b3eaf45f0 NFSD: Hook up the filecache stat file
a41be4ca70badc427dcc69cf1e0cfc88ce7919fc NFSD: WARN when freeing an item still linked via nf_lru
8266efd42ed60cf452e46ed0f68e231270251e33 NFSD: Trace filecache LRU activity
64e424de952c676b8531fe1318f81d12ebb43e96 NFSD: Leave open files out of the filecache LRU
b59dbfc10da4d1b8d520851b54e6f4806ffbf0b7 NFSD: Fix the filecache LRU shrinker
18e41a8ee9461e0ef7691e73d5a740584c3a4a10 NFSD: Never call nfsd_file_gc() in foreground paths
0a4c54299c627430f965eab64f8e2c5379234e5f NFSD: No longer record nf_hashval in the trace log
df4ffe06e4ea4411d80c67a55b1c27f743da0d6e NFSD: Remove lockdep assertion from unhash_and_release_locked()
45e58d6a9ae5bef32d94c9d702b8dc4c75d85511 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4f2edaab665c29aa86f7d6471414d92f6fa69ca4 NFSD: Refactor __nfsd_file_close_inode()
551533392fef74b7676c4ed66cdab7071128b78a NFSD: nfsd_file_hash_remove can compute hashval
353ce12e98adff393e8f60177cb6d9e8f4ccb749 NFSD: Remove nfsd_file::nf_hashval
1d74c669bd620a931c0dbcd13dfc51a559343162 NFSD: Replace the "init once" mechanism
0005642984bd94bd76b8ef4c251c5df2b16119d8 NFSD: Set up an rhashtable for the filecache
cea4a83340e49ff83188b4376d203f3ec3e2420e NFSD: Convert the filecache to use rhashtable
5cd07a999239aa34d6f04ef6149f0791b90041f5 NFSD: Clean up unused code after rhashtable conversion
65ad4e0e70dbf0b66b96687b908f4eb2744c73e1 NFSD: Separate tracepoints for acquire and create
e25f185f78bfa22ed9904c728d2a7a2693ef8ab7 NFSD: Move nfsd_file_trace_alloc() tracepoint
68f38fb3bcd2750ce4f7ca80c354f151144fb460 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
8b7b3cada11282889a1e4dc9382a3df24430c733 NFSD: Ensure nf_inode is never dereferenced
016325bb50ef7fdb34da53c5ace1b4c59b5a102b NFSD: refactoring v4 specific code to a helper in nfs4state.c
953fb4bf186930c0e0676ef70e335cc418917e33 NFSD: keep track of the number of v4 clients in the system
55a135f6cd6cd89822597a8114da6a9ac11a3785 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
6ab7d17bfa346580b70c28e1ad198a5aed929b68 nfsd: silence extraneous printk on nfsd.ko insertion
fd492a733c81cc198bf3ebb3323284ab7c40e13b NFSD: Optimize nfsd4_encode_operation()
45d7df06522c634bc2600e53ab27227bbaecc39c NFSD: Optimize nfsd4_encode_fattr()
edb93199375c60c713fca3aa307b2f84a16b884e NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
390cfc61e8f86e9281150ae366826932b4f8d2c3 NFSD: Add an nfsd4_read::rd_eof field
04a4912151219469f5af207055266d9bfc880747 NFSD: Optimize nfsd4_encode_readv()
148f5db0b2fd58823698458ddca41dc14ea89ee7 NFSD: Simplify starting_len
f3dd86873b5124d273197b485948762850d14031 NFSD: Use xdr_pad_size()
673c0e76134582d7b108e0b1ee21a3a9011b1abb NFSD: Clean up nfsd4_encode_readlink()
e43b0bf998c9b3a0d91a3929cdffe6fb1cb0c5e0 NFSD: Fix strncpy() fortify warning
dd5bb0728490b5f8afa5a5084d3c406872738874 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
d5b9615c575583506843919d7084dcc36431662c NFSD: Shrink size of struct nfsd4_copy_notify
36df5c3fa2e3e943b7fed4e1e0763d6410d4a9a6 NFSD: Shrink size of struct nfsd4_copy
354e1d68af127a91f2697d33e5f9712c72cf324c NFSD: Reorder the fields in struct nfsd4_op
5f194949454255e833d049e20e28cda5d69977a1 NFSD: Make nfs4_put_copy() static
ee382cd57204aae41bba1f9411d9d1b39a0e0494 NFSD: Replace boolean fields in struct nfsd4_copy
8778b56d74439e9fcae8c1c87f0bfb0c98fda313 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
8174d3e402de8bf35fb664e90e91f6be0e26c541 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e2e6c98804271ced0f26f28cb0f864e01c735649 NFSD: Refactor nfsd4_do_copy()
b23cd8cfe8a8d746aefdd5590aea490fe19e34b4 NFSD: Remove kmalloc from nfsd4_do_async_copy()
7127efd7eab626266bce0086411d974f3ff230af NFSD: Add nfsd4_send_cb_offload()
84de347b60d5fadc237aff13197c33e5d2559fb0 NFSD: Move copy offload callback arguments into a separate structure
d7b48379c7ea7eeadf8f91bb6b79e84e0960eca7 NFSD: drop fh argument from alloc_init_deleg
25b40c925775763a07b3a2b8d4a69bb9ef3ddc78 NFSD: verify the opened dentry after setting a delegation
651e267dc8032e769a4de927ca20274e18b9f849 NFSD: introduce struct nfsd_attrs
0a80a0c4ff80b11555af586b811a4021848e4d34 NFSD: set attributes when creating symlinks
ae0ea7a626157831cead75d83598b4cc9cb2773d NFSD: add security label to struct nfsd_attrs
41c107f77bd1bfcb4b3fc718429b162eb4d28e6d NFSD: add posix ACLs to struct nfsd_attrs
5abf1076dce6e6bcced865d24bc59f0804a2da9b NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ab6e428589361c247cf683f0e488e94ee9053bd1 NFSD: always drop directory lock in nfsd_unlink()
bd5e10a36720f058d3764ab25e739b8661c29fb8 NFSD: only call fh_unlock() once in nfsd_link()
f888bab8730909a87bd62b338dd9eed09467708a NFSD: reduce locking in nfsd_lookup()
f368e43b52b0bd59282d521726c96557e5fe8858 NFSD: use explicit lock/unlock for directory ops
371a70d802d620ac823011a8736a78d73b7266e4 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
74beaa09ec08b41c50e6271a1be88ffa69686ac9 NFSD: discard fh_locked flag and fh_lock/fh_unlock
171e028b69294d758f9f9860038ca0e4c215a285 NFSD: fix regression with setting ACLs.
88115662606dadab09abdb2de41d76b46e0fdf25 nfsd_splice_actor(): handle compound pages
a1910026711c3836f60d11cdf4fa3513630bd5a3 NFSD: move from strlcpy with unused retval to strscpy
a3ca7abe203c58e3605c1e6121364295f8cadccd lockd: move from strlcpy with unused retval to strscpy
ad8ca33af82070b2907ff659cefb3919d1d6188e NFSD enforce filehandle check for source file in COPY
d2c69ce766e35d95806f7c5fc898f03853e386f0 NFSD: remove redundant variable status
f04daab2fcf6327dcb231947cdbd35b984f7b586 nfsd: Avoid some useless tests
3ce7fe0441f7f35e67e13e5dd2ce3884e8efbee6 nfsd: Propagate some error code returned by memdup_user()
8fe286fe78e3d3c9b21172a6e4d49959dc82bb24 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
ad733407851f7120b6542ef313b915989ab3d961 NFSD: drop fname and flen args from nfsd_create_locked()
f45d496710ad50081349001a26cddb5023f0e143 nfsd: clean up mounted_on_fileid handling
05bad2efa9bebf2606bd867d4a838748b81ff066 nfsd: remove nfsd4_prepare_cb_recall() declaration
873f1e3d24dc197632c45aec47d2632b38f8e4c2 NFSD: Replace dprintk() call site in fh_verify()
245734151aa12e89e3358a5476b4e9d495c50f3c NFSD: Trace NFSv4 COMPOUND tags
89d5d168823bb9b85e4b72c908102ceea5bf1a35 NFSD: Add tracepoints to report NFSv4 callback completions
a13588415803d6210807b99b1086ee62d177ba31 NFSD: Add a mechanism to wait for a DELEGRETURN
ed30324ed5b1da541f698ea091e3e985adf381db NFSD: Refactor nfsd_setattr()
d615f730ea3e6f72601ab08643d70e82fa853cc4 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
c6175722eec5cfa7949ea3d0aab83ddeac4b2cb2 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4381c30548431d78512f0dbd476d9ba1b20de615 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
9e372b38c64d87113133f7d68da26ba794995501 NFSD: keep track of the number of courtesy clients in the system
19c64bdc094a2a473eb5870bf006b7ecdcea4c5e NFSD: add shrinker to reap courtesy clients on low memory condition
2dd252ac362f1ec96cd38475331e7b710467307b SUNRPC: Parametrize how much of argsize should be zeroed
3e88fca00594aab88fc93869c7dc33eea5482dbe NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
1b2a0d3d9b11e96c9ec88b1230d6866abb83b290 NFSD: Refactor common code out of dirlist helpers
8a62ee623b329e403147f964d717a9c839025a51 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
c698dc1365d935fb51e1e5b76d9be4070b868737 NFSD: Clean up WRITE arg decoders
99b338bb97a26afeb92b6936b7946f02b4c2fe5c NFSD: Clean up nfs4svc_encode_compoundres()
8a4d7f7188f563ab7d2dd386432c990af4b2856e NFSD: Remove "inline" directives on op_rsize_bop helpers
5ed02d2550887c3093de44ba6d1971364d26bab5 NFSD: Remove unused nfsd4_compoundargs::cachetype field
1694d4f7cba0b45a0225e8e27445ffecf6b19c2a NFSD: Pack struct nfsd4_compoundres
d0ae7411b436d2d654a797564c2fbd03ca01bc6b nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
f2162ba0c6bc63321f9808579d198267ae2912d7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
f378d96476a90ee3dc9ed161e6ce0dd9c96e2bec nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
54e55e51851fa3c0f03cf4fb902ce92e9842dd56 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
b8e81396e8472dee923d0d16eeb5bcae4b3792a7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
867dd7ed53925ad092b722367a3598e095587e52 NFSD: Rename the fields in copy_stateid_t
78c3a551aaf48e32beddfbd274854d5b3b46604d NFSD: Cap rsize_bop result based on send buffer size
59b27c12cfb59925a74ac1868a0835f817cd69a5 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
12b56124f48a295e838ea7ea78a908fbc26a8c17 nfsd: fix comments about spinlock handling with delegations
f3a9be7dbec72bbee7fb0f3e1ed55718cf86331a nfsd: make nfsd4_run_cb a bool return function
c2c3d9a24c8852e7d35cfbaf2e259fad5b882567 nfsd: extra checks when freeing delegation stateids
b50801ec6dda397b5b0a805c4217dd88171b11f6 fs/notify: constify path
7e7c86a11897ec2a5b0303b5330c9581e7479ae3 fsnotify: remove unused declaration
1c11dbf48de521d70a7ddeb15ea8fa3bb5c84478 fanotify: Remove obsoleted fanotify_event_has_path()
af488d4a9165cc05df9cd5b2bfaa59af74c78dcc nfsd: fix nfsd_file_unhash_and_dispose
f807ff6372c9874857d0e3370203f2db7e4e79e5 nfsd: rework hashtable handling in nfsd_do_file_acquire
e100fce3cdd684ec58bcfef33961a727450ad143 NFSD: unregister shrinker when nfsd_init_net() fails
3efa5f06fd6993ee4f696d520dd17474443af4c0 nfsd: ensure we always call fh_verify_error tracepoint
e6a9857040cfbc2539acc181ebe270f6cfb9d8d2 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7edb68c80f84f300b04d2f5a367587eb37c1db2b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3ab2407a1b9c134b539752274f3f34631150106e nfsd: put the export reference in nfsd4_verify_deleg_dentry
cc9ccfe9cc4438b5063f6155fa5c5857d7f79262 NFSD: Fix trace_nfsd_fh_verify_err() crasher
20d30d059bc5f3da1d62878852915cb09d53ed0d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
73feab91f3d7c68a79f49d40f1233f35ede97e88 lockd: use locks_inode_context helper
d75bf2995c570d8b602189c38d19d1595875571e nfsd: use locks_inode_context helper
8c6ec3da78397a6284d968c4f7411ba7ae67fce9 NFSD: Simplify READ_PLUS
2facee39a92606d4d64d940d5cb211558cf186b0 NFSD: Remove redundant assignment to variable host_err
4794c4289f0c55d88ade82c5b363f06576e63f55 NFSD: Finish converting the NFSv3 GETACL result encoder
03a81545de7535a79a41edd6e85d5ba394920a0a nfsd: ignore requests to disable unsupported versions
f4a03b633b06168cd8b9e538e467b98cea5d91e9 nfsd: move nfserrno() to vfs.c
119d48132e16b06c366a6bff3eeac9c6e769b552 nfsd: allow disabling NFSv2 at compile time
e72c2b7fd9b707733cda9fdfb09156affcf38114 exportfs: use pr_debug for unreachable debug statements
3fc07130237eb01b2d373784d93befa1ce94c65f NFSD: Pass the target nfsd_file to nfsd_commit()
b6930b5f0d41917535fff5c2d38cfc7eb3e69f23 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
3e9cca7a95db8bb3d715f9a0c92cecd22c5a9085 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
44d699aee797fca6f41144a2fd541873660119e3 NFSD: Flesh out a documenting comment for filecache.c
d4fd2603e0f59d563cc554ff167f7defc9df87bb NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d22820777151b16abefc91e064842abfc0e2b3aa NFSD: Trace stateids returned via DELEGRETURN
09355f24462648ff3dfd30608fdc5b8ae3bd412c NFSD: Trace delegation revocations
a8c7b6993edf835afda97c00f6519d895f26a321 NFSD: Use const pointers as parameters to fh_ helpers
ed993a6799398dab463bffd97f0deeca3663a512 NFSD: Update file_hashtbl() helpers
a62810f98578d8623b8d8dd37ba91334e153b5c1 NFSD: Clean up nfsd4_init_file()
d84e3804e4f3b1ff77ae603c0d966de3376225ee NFSD: Add a nfsd4_file_hash_remove() helper
45dc1043ca56acf62f3251d836b6c2daf67384ed NFSD: Clean up find_or_add_file()
8630c248865f02f7223ca74b3afc878680aa5ae4 NFSD: Refactor find_file()
cba02a5b8d4939152c1e05dfacf0ec01c5086958 NFSD: Use rhashtable for managing nfs4_file objects
96342c417296e62a01fd55583c528d99525f6eea NFSD: Fix licensing header in filecache.c
932a1529a7705c313f1a57824d9ebaec46106b1e nfsd: remove the pages_flushed statistic from filecache
d4d833dbc174d9f6adfe6f950681f199c7779c26 nfsd: reorganize filecache.c
2cfc47b34d3437634b2840d345cf0e1416b47506 filelock: add a new locks_inode_context accessor function
7d9716ddcf4ebf9de89fbe318986be4cf467271d nfsd: fix up the filecache laundrette scheduling
7b32b367c95405aefb180422967d8b87e2feb367 NFSD: Add an nfsd_file_fsync tracepoint
b40b976ad55146d2a308257b9bc21c617e505001 nfsd: return error if nfs4_setacl fails
c7432189a7b2a082f2c40ef56f1d52997a4d1b76 NFSD: Use struct_size() helper in alloc_session()
6927de6441bb23b50ccbfcc66c396f6226800e36 lockd: set missing fl_flags field when retrieving args
0d904c745f5bf9078dfb2d1e51369bf7c40e046c lockd: ensure we use the correct file descriptor when unlocking
d52a14eff77cd0f2cb52322ae706f5d50166fe33 lockd: fix file selection in nlmsvc_cancel_blocked
45cc469b0ecffaab4ca14cc8dfcd2e4325caea26 trace: Relocate event helper files
bd91ab04988db019daf6af0f5934a4031faf6eff NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
d92ec3c7d9591f305fd0e85b2d26e5ff9ab2ef39 NFSD: add support for sending CB_RECALL_ANY
5a775c6ba2093f60e5d5c1d99a4adf517c1f9b49 NFSD: add delegation reaper to react to low memory condition
97b215d584a08e454eedcc88258a1776b7d8f9a3 NFSD: add CB_RECALL_ANY tracepoints
b9da127aa298cda5c85d96873e3efdcdecb1fe98 NFSD: Use only RQ_DROPME to signal the need to drop a reply
5de75f5c6d2a82b430f4f5d05b358ce963925b4b NFSD: Avoid clashing function prototypes
dc7fbd6e07169f82ac3aa8a6bdf07687191a0281 nfsd: rework refcounting in filecache
8cc78b4d514035cba20bd06372961d0435e3593f nfsd: fix handling of cached open files in nfsd4_open codepath
ca940c4d885bf5159177bba70347275a10e0cf53 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d67ea4cc8e9a04e10074e2fc8ecfaa3710a0884f NFSD: Use set_bit(RQ_DROPME)
e119599a40e4f8fc35eb9e0749dffef68b102250 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
57a2f3331e0e562277e03d61b63bfbe289d9813e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
571c5b043500c2cde2e3b38c9694bea584ea257d nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5f8f91558d2546fd6aea11399bec3b56ab7f8b7b nfsd: don't destroy global nfs4_file table in per-net shutdown
4a0d65d5c8894dc085a6fcf6123763c45df8ead8 NFSD: enhance inter-server copy cleanup
ec5c81015c6b0a058c5cc6b2191176b8c05413d2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ed3afaf08bea436bdbff96a6586b5de140ced3f1 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
dea2cd2c47229d778e31f192047ce80cbb65158f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a8c8af30d8a6ef833441c919a2d76f631b002d47 nfsd: don't hand out delegation on setuid files being opened for write
ad9ed86a44f601016e64d20039fac124cb2d4eb6 NFSD: fix problems with cleanup on errors in nfsd4_copy
e07fed6e60cc034bb109ff7dfda14a43fee3e1cc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3de1e25597ac66f29d9825086079ce185268b46b nfsd: don't fsync nfsd_files on last close
c08ef6d09129bc70c1002bcc6ed6d8f33818d21a NFSD: copy the whole verifier in nfsd_copy_write_verifier
9d945aa55b9b9f08e524dc4cc5c58551a985d734 NFSD: Protect against filesystem freezing
48efb962c3b73363f150b81e440c18815bd97dfa nfsd: don't replace page in rq_pages if it's a continuation of last page
16b0fd4aa0322dc51636c595463886befbd24b71 nfsd: call op_release, even when op_func returns an error
9bfc7aad286e040cb2b68ba854d440aca5c3c3fa nfsd: don't open-code clear_and_wake_up_bit
a50c420a92d0b26e2fabb545ecf00478d47c9aad nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
54d8dbd6caa85df47e56be5c9155ab49d5a7185e nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e6e738ae0668416b0b745634644b11ad18c45777 nfsd: don't kill nfsd_files because of lease break error
62b92eb03e9503ff74d5a3068a8f0096e3df8a1c nfsd: add some comments to nfsd_file_do_acquire
746dea065a3ae212d09a22270699acf811d99c4e nfsd: don't take/put an extra reference when putting a file
9a3a072d3adcf3354f9da58b22ffcbe7b6f1ac26 nfsd: update comment over __nfsd_file_cache_purge
25b1625b4dbe7fcce684e7ab61ba1a432e89b605 nfsd: allow reaping files still under writeback
421a6762003f6aaf0f87d4a9049479226f6e10e3 NFSD: Convert filecache to rhltable
0ea4fc5201dc2197427ca242a17f289241f345b3 nfsd: simplify the delayed disposal list code
a99182c23a1f98e0bc73f852bf3cb616d1ff9e55 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
99701173c372daa05afa9f0ddc843765aa33eeb6 nfsd: make a copy of struct iattr before calling notify_change
d2c9386f810ff1e6fbe49685c7d0677939f08a8b nfsd: fix double fget() bug in __write_ports_addfd()
29386b228cb967c6b6bd975cd23acc351c0ecd3d lockd: drop inappropriate svc_get() from locked_get()
ce5983114cd4dcfcf992a7a255b79bdb09bb4a81 NFSD: Add an nfsd4_encode_nfstime4() helper
46201ad4995d944c89cac1ffaee0960274f9627e nfsd: Fix creation time serialization order
87b4fa374f96de00a5ae7e9535470f815ef686e2 nfsd: don't allow nfsd threads to be signalled.
47a3cc5b7cee4ccec6482d5db75b32991e4afbcf nfsd: Simplify code around svc_exit_thread() call in nfsd()
6e0af5d164a5e3d060b20db0e8b329512883f0a3 nfsd: separate nfsd_last_thread() from nfsd_put()
3083e8dfe51e146adb8b32d42cdf17d9b7dd3a08 Documentation: Add missing documentation for EXPORT_OP flags
790e36cb928c73442a963c698af4d48066ce91f5 NFSD: fix possible oops when nfsd/pool_stats is closed.
5137ae91ef0ab03f8c1a7aa600a60e52a587c64e lockd: introduce safe async lock op
fedd016b1197de4c6f9dd70b7223766fc5fcc7f1 nfsd: call nfsd_last_thread() before final nfsd_put()
1f6cd011d6be5748abe7db43f1c823cc43890172 nfsd: drop the nfsd_put helper
931b1bb32f81dc0a7174f54c13d0cbeb53e0bf65 nfsd: fix RELEASE_LOCKOWNER
c56914c6bdc43cbf79a86622012118fec63495f7 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
ce8ba3f746c41f6ac354e718ce234e463900e9c9 nfsd: don't call locks_release_private() twice concurrently
264907067998f801105e73443a755ab2a213f3ee nfsd: Fix a regression in nfsd_setattr()
abf0a82714758ca6b4f146572800285c09b3646b perf/core: Fix reentry problem in perf_output_read_group()
2ade2ccbfa603abb5542135794112eacd867b4c1 efivarfs: Request at most 512 bytes for variable names
a4df2a3eefa35347a638c504b81f7bd6cda2f475 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9e0a4a7d6210b151b1f53d13fb65ceab5a195aad selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ce7109f0d1237ea427d8291fa1a0fc2b572c6f78 vfio/pci: Disable auto-enable of exclusive INTx IRQ
92c94974acad2ac167a1e611118d3efd35e9f40f vfio/pci: Lock external INTx masking ops
c34aa54ccc25368aebe692788ec5145b5a953acd vfio: Introduce interface to flush virqfd inject workqueue
aee9067e268f6ca378d87fc82ba721f25b0c68f0 vfio/pci: Create persistent INTx handler
6c1299d0fbe05b628d8cb6eb87b094e899df8cab vfio/platform: Create persistent IRQ handlers
9439cda8f3671a622358cb95e2ab5dc23eb0a233 vfio/fsl-mc: Block calling interrupt handler without trigger
fe476807940ca6ceb5be92555a4b2bba0d8f2bda serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
dd78642240bcb8c86d3b2d05db7837247c710180 mm/migrate: set swap entry values of THP tail pages properly.
ea4d1054485a7e2574b099fa50b97498ebe4bac8 init: open /initrd.image with O_LARGEFILE
81d7eaa293083177540279080a2093fb392efda3 btrfs: zoned: use zone aware sb location for scrub
b5ae4f375c81fd8c9054abbb247aa5075a8b4972 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
20cefc5e7523f167db302b4c052d1bbfc6c72ba8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1b115fb43fd1e5e07f031c50afb64f6c2f01d893 hexagon: vmlinux.lds.S: handle attributes section
f1d8e8a75bc999022a6ec662b8abac20d348aeba mmc: core: Initialize mmc_blk_ioc_data
d68729b5d3ad67b565e1ec0ecadee578e7a25e1f mmc: core: Avoid negative index with array access
407ce83ed448b48e15c78b010aafac182ae8fc89 net: ll_temac: platform_get_resource replaced by wrong function
ec1272214c963a576f6e5b4f89834828a888a489 drm/i915/gt: Reset queue_priority_hint on parking
6590d879d28a3a459197ad70c0e92f3e6ebfe1cb usb: cdc-wdm: close race between read and workqueue
f681c58715dda577ded9895e68d35b507e4602f9 drm/amdgpu: Use drm_mode_copy()
853015cfae14223d10f8aba7d6533b168620d592 drm/amd/display: Preserve original aspect ratio in create stream
e1c76b3cb78a40a2cbb39a4d8332a475fbfc07dd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d9669257be0e40ab14426e29fa01d7a9c51127b5 scsi: core: Fix unremoved procfs host directory regression
fdad8500f362ed8b301380617d008930e333d243 staging: vc04_services: changen strncpy() to strscpy_pad()
2fb48a45ae5f5a518794b3b9b57e3248911ec5b4 staging: vc04_services: fix information leak in create_component()
84c501f01377fcaabdc625dac47f84b9aaa45411 USB: core: Add hub_get() and hub_put() routines
58a8790e6c6decbb5f4466ae556ee20155a69e8b usb: dwc2: host: Fix remote wakeup from hibernation
7ae061182b1bc91a5e6b7cf7cf87605b098d5233 usb: dwc2: host: Fix hibernation flow
abf705cf07ca8730541cbf9c0848d266dc05dfe9 usb: dwc2: host: Fix ISOC flow in DDMA mode
33d7d8129414f5e8693657a3070ada4d778a24ee usb: dwc2: gadget: Fix exiting from clock gating
606e2a18f1be1ffe45fa192ca0871d5672bd9b1a usb: dwc2: gadget: LPM flow fix
93008403b460c8dbb0f21194be4491e56e7a71df usb: udc: remove warning when queue disabled ep
ad8c9b36cb7db9693885a7c7d2c83572410a6229 usb: typec: ucsi: Ack unsupported commands
f8dc8677d577ef980bdcf02502729e23e3e13c1b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2fcfc1e0c683a0b20e895f9fbb33a8495fdaba3b scsi: qla2xxx: Prevent command send on chip reset
5bdae67df7bead5921ca35cad09325d55a757df8 scsi: qla2xxx: Fix N2N stuck connection
b91314e4bc1c3a25702df8944be9c3aa9817d2e6 scsi: qla2xxx: Split FCE|EFT trace control
f484643aa8b552f8bcdeea164daa613e4dd19d4c scsi: qla2xxx: NVME|FCP prefer flag not being honored
6e09fc971dd684054a8ecc231d8462d6ac5136df scsi: qla2xxx: Fix command flush on cable pull
fa223756d20e4da123e5377b1ec95e0152a0fb26 scsi: qla2xxx: Fix double free of fcport
224316af077e8799bba83bf863d66f4e22f661f2 scsi: qla2xxx: Change debug message during driver unload
0073ce5492aa862e4f6bb26fc6bf7117b5efe21c scsi: qla2xxx: Delay I/O Abort on PCI error
6021de3cf5c4828e1670de4fa2c7b292c5f679ce x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b66ce18d24ca1d8a21794ab33693f7165fbb05a1 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
bc30e2a5454fd798de7be701c8c4ab5bf680e430 scsi: lpfc: Correct size for wqe for memset()
ac896f16221fd1751416215f8c15ed39347f7266 USB: core: Fix deadlock in usb_deauthorize_interface()
740c982f3a3e6a7c5fd007c70a96a7da13e0db5c scsi: usb: Call scsi_done() directly
524adf87eae5d6d6130bc9b3c86994ac1da8ee14 scsi: usb: Stop using the SCSI pointer
bc4dfbbc3a2850e3a1f5b90854326c40c768d246 USB: UAS: return ENODEV when submit urbs fail with device not attached
4c71189456357515f20121a01a4e50acbb30b302 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d0e47bcf63a71b8f0157273a7a69d5635aa78286 mlxbf_gige: stop PHY during open() error paths
03a5a7d9fa83a7490b552c624225601eb01e6a53 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c0a697b40282e599555c0114f2583ec2844c60c0 wifi: iwlwifi: mvm: rfi: fix potential response leaks
21e50392918bbc803ee499f56c9e9fb6ecbc0740 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4a7589238e3b2da06714499e21969e1328838623 s390/qeth: handle deferred cc1
d7d0eb4b862a2abb3b19ade4c3881bdee638c260 tcp: properly terminate timers for kernel sockets
6b2ef993a24014235a76913ce41c159bba128341 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
3c85b816d5f3485b1667fbb5ae536bce7cb6e795 mlxbf_gige: call request_irq() after NAPI initialized
c369d65d91f86ed020bcbb714ff41c5fb7351797 bpf: Protect against int overflow for stack access size
8d959e6a0bf8fe25665032ef7f700fd3b2f51490 Octeontx2-af: fix pause frame configuration in GMP mode
1749cc368e7b65963fa282bb656f161a5b669a62 dm integrity: fix out-of-range warning
e630d9485a2e3e865c157001e8c7fac587f8b907 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
3f2f17e5c856ca26cf4cfc4052ebe87c1e80a516 x86/cpufeatures: Add new word for scattered features
9b1600eb6b16d35b48d7654db40f4fb489c2375b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3b940fa477b8fe09318cee04fef19481d29cb9f9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d7121dbe20ac9aed2be1f10355db9bdd70ef2cde Bluetooth: hci_event: set the conn encrypted before conn establishes
d83a27dd0098ea6b10965a9a8cf54817a26f1c37 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a0c97464228aa56013284b1f1e11c1fa6d7499d8 xen-netfront: Add missing skb_mark_for_recycle
b2214c7eb0a8b86df5be621e52bf8f3adf493bd1 net/rds: fix possible cp null dereference
6fc0d3a6d9f38b1b4250b2f770fb33ee8ba06cde locking/rwsem: Disable preemption while trying for rwsem lock
5f8266d920f51dbff514255709d84194a222738a io_uring: ensure '0' is returned on file registration success
cdbcce191f373d11ea000674d0014ba1aff90121 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3978c9f2f061da648c64c20d2fa0fca33cafb0cd mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
28119fa0848a6fd14da3e96debd35cdeb8114c4a thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a2def516a787cb396a4640a4df807e1e16c72eed KVM: x86: Bail to userspace if emulation of atomic user access faults
f4b8d0bf2334fd69458f000bcc4086004bf5f3f1 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
705bdfa334e4e7adbf521929f48a2e2c652943e4 netfilter: nf_tables: reject new basechain after table flag update
247e016de9bea9ec472653ee1f1718fa61c48c68 netfilter: nf_tables: flush pending destroy work before exit_net release
49b329d9939dd024a03166df7e3daf6f2d0bc547 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
92700530f68625199f25f55cfccaf1005b348136 netfilter: validate user input for expected length
47cb6b185c6ab266cabd70159400e140b3641586 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e03b50667fb08023f8773feb411dbf637328fcdc bpf, sockmap: Prevent lock inversion deadlock in map delete elem
57b55fbaa01a0da92039c32e29cbc8c8293d119f net/sched: act_skbmod: prevent kernel-infoleak
1cf4779ad82a8490b5e8ae8be4746452f02c7fb8 net: stmmac: fix rx queue priority assignment
ca742fbde4554dae504b199709eba037a79f190f selftests: net: gro fwd: update vxlan GRO test expectations
936392e9dfa56eae6a4bcde989ede08b3012ba34 erspan: make sure erspan_base_hdr is present in skb->head
fe96f40fefe0ec46a401c80954132e736cad8dbe selftests: reuseaddr_conflict: add missing new line at the end of the output
fdcd4e6baae283d32eec17eae9c8cfd0dca5ee5b ipv6: Fix infinite recursion in fib6_dump_done().
40d5bf06ffcb0fc28ee34a336031b400b467428a mlxbf_gige: stop interface during shutdown
fef1947d9cd68cb275937126dc8af16e4a504fe5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
69b375ded8a9380eddea30acec3793fcb3ac16ab udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2326e3653177a52030b24b483d93e48c4ca071ac udp: prevent local UDP tunnel packets from being GROed
3c1191af791f7a698154e90d4855d60d576dd104 octeontx2-af: Fix issue with loading coalesced KPU profiles
05186991064fd57d985af1bbf88e281d3c18f974 octeontx2-pf: check negative error code in otx2_open()
58faf6d08398ef6bf80fef8f9a27a61509b5d5b2 i40e: fix i40e_count_filters() to count only active/new filters
cd3beccc54e21f3e0fd2bda172787488b3f200ef i40e: fix vf may be used uninitialized in this function warning
87bc32a45a5244a2c96779e260c1b3ed5c653e41 scsi: qla2xxx: Update manufacturer details
18550cf30254b3d69882d678d72ac1f4eb092ff5 scsi: qla2xxx: Update manufacturer detail
1bbc21c1935fc30baca10f92672021fb00b7701a Revert "usb: phy: generic: Get the vbus supply"
14d1b16c458a33abad63c05710967da644bd5be5 usb: typec: ucsi: Check for notifications after init
7975f6a20d0b3e68c9d58cec08abe0fb25c9529f i40e: Store the irq number in i40e_q_vector
658e1bf98050d8a7ce754ac1507ea101f8a278d1 i40e: Remove _t suffix from enum type names
3f6ed4d8e094b49d7f6cbcce9bafe6dcfc173623 i40e: Enforce software interrupt during busy-poll exit
492d6859012cdbd1ac3c3f4e3264763177661a11 net: usb: asix: suspend embedded PHY if external is used
934c2f69227dfcaef33c5b5874b2f11095b50b87 drivers: net: convert to boolean for the mac_managed_pm flag
c7d0b9669c03ff0755e587f95b8c69135e369281 net: fec: Set mac_managed_pm during probe
de7bee4457a26698d9c413c6fbdbf1ce407b2175 net: ravb: Always process TX descriptor ring
9bd96c0aaec3d344326bc0a5d021e80da337d89c ASoC: rt5682-sdw: fix locking sequence
24c14d8b5a8eebfe97a0e1508e40b8cd516be94e ASoC: rt711-sdca: fix locking sequence
84e117e12c6bf78637f1456b189ade54fead8199 ASoC: rt711-sdw: fix locking sequence
19e7e6c54ebecc797b7761a0706b0792f0dff2de ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
1ef3b7a2f1a9488febb8e76ec86d8c6a17dde3bb ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0574293ab30ae596832f126b634376271ddc7b1d scsi: mylex: Fix sysfs buffer lengths
627c6611a304ad48c3576b27057f5ec037b6bbb1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
022b7bfcafdbdd9e23a40b19447b7e056257c5ce nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
386f07d3f3ee4a20e9a966829dd4f54a6d529cbc HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
f1971688748b4a1138bb74db6d4a173d3268ff36 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
71173c442269025e85d84a587078fe3575f3646e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
69ab9d8886438f9728d21b02f6eab4e20878a694 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
75e570c87a9cbd6e0638b0ef872eb2cc30d6d11a driver core: Introduce device_link_wait_removal()
252da4d2a10994d352cedee69e167343658a96e0 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
7b733feb0497f116eae8c3bcf26b407d5e276c38 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
13e6121a3ea2884f3ef6f75a71d0e54ebbe9d8f5 s390/entry: align system call table on 8 bytes
7b33c56e2b40afc5e03292482411a59fb09573a8 riscv: Fix spurious errors from __get/put_kernel_nofault
a496a847fd37301dae4d7f1eb2dcf85d06359fbc riscv: process: Fix kernel gp leakage
988c13f9cf571c7ca90389600a6f25d23bf34ce6 x86/bugs: Fix the SRSO mitigation on Zen3/4
030582800c148ef3d0c2b868e59ca0e480a70021 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
0694da22a4e1f384e2596f223799d42a27b8ae23 mptcp: don't account accept() of non-MPC client as fallback to TCP
9442b8bf9c02a42c6f9fd29a62c2012488e6c341 mm/secretmem: fix GUP-fast succeeding on secretmem folios
ec10155f7c3f6354c835ced0613dc9c72402c93c gro: fix ownership transfer
a26e8f927e833c07d000b5bed962e8320fdc26c2 nvme: fix miss command type check

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f328620b0d6f-9e88861f1cbe.txt

60c80bd5527b67212168da592324914791903dfb Documentation/hw-vuln: Update spectre doc
d88d28098b29869b3467bfdb07a4eae2af27f387 x86/cpu: Support AMD Automatic IBRS
1a9052747bdb9777434cb13c395c6f6fd081458f x86/bugs: Use sysfs_emit()
a23d4ea93c17c188900044e740e509e43f7937f6 timers: Update kernel-doc for various functions
dd8e644c5f8d07dc576cd895cbe23832e6c636d5 timers: Use del_timer_sync() even on UP
63dc9872dccbb3f4fce37e43cb72c35bad70315f timers: Rename del_timer_sync() to timer_delete_sync()
e70ab9d5f8f36ac64ab6047c7e6f0d2e22297aad wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bf4ea3187f26007ea889991d8d3c907f93c0dae6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dda5a091eb188d3a5cb80ff74a69ffe397468875 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
597bb0119ee2b29c65e286ced6bf35b35c69395d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
306ec6193c4fe78dcc774fde0077fce1a1306450 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9509f4e38044c373ccac374cdfc51a165fd7b559 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3173e2b949b5ed4317815317f5701ec1daaba244 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6390d18853f74d6a432ff54da4ebe6ee61998353 serial: max310x: fix NULL pointer dereference in I2C instantiation
41c810205226808d2c1de7f281609dc254e76fa2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
679af26eb08e6252a8a800b3b74c395ff94502bd KVM: Always flush async #PF workqueue when vCPU is being destroyed
48b40465c3e988ac1944abe6ed73cc11b4e5764e sparc64: NMI watchdog: fix return value of __setup handler
f3c19a6b5662a1f4f12a0a1b92da070d45190130 sparc: vDSO: fix return value of __setup handler
b77ec24ed9c536e7bebae430995c4b55667a6661 crypto: qat - fix double free during reset
9cc70872a73174840d5bad2fc96a6871608e08fe crypto: qat - resolve race condition during AER recovery
beb035fb1696bce1b74fe806636f602072e5a196 selftests/mqueue: Set timeout to 180 seconds
88370178b7608dbe9d0a42021cd19af1bad25b3c ext4: correct best extent lstart adjustment logic
a80a17caba8ee610058b43c5bed883ff39164867 fat: fix uninitialized field in nostale filehandles
1e0a792e40f7b257a3f8693a8b3e83c30b82efab ubifs: Set page uptodate in the correct place
7afd9fadfd68b31a46f1d6c139f96fe909ebf5e4 ubi: Check for too small LEB size in VTBL code
7be9985c32efd22ec49a79d5e8e8493ecf785f10 ubi: correct the calculation of fastmap size
8f7c42997427f8d8cf4cfeaae70a706c93f8862d mtd: rawnand: meson: fix scrambling mode value in command macro
553ad1bf3aa597b6e56366055443baa319f120a8 parisc: Do not hardcode registers in checksum functions
4d2bdd7196f7b1cda5dad6ca491aa485c8919cf0 parisc: Fix ip_fast_csum
18133966070f08af856e6d80c05ddb4562542c14 parisc: Fix csum_ipv6_magic on 32-bit systems
640213e8bb24eb81c65648fc80463cdb881b63f2 parisc: Fix csum_ipv6_magic on 64-bit systems
4ecd1203264d1d618f2bacf0589dbbe01bd0f506 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
658e2008dbca787822bad0fdda3116dcc3b2494f PM: suspend: Set mem_sleep_current during kernel command line setup
fa39c9f30c9773f850d448dddc5815eb1a77d745 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4e904d9b026990b8efee88c3db0cfd05aad1b903 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e9b155055e6be8a24a4d248af62ba3ce2c4cbc18 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ec5d7b9e850191aca4ad3606dbe724a46856b587 powerpc/fsl: Fix mfpmr build errors with newer binutils
127d1948a3d5e1707c8e9d7eca9b05d54f2b9284 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4901047cc8b0006bdf94cc1a8f18ad29eaa11c0c USB: serial: add device ID for VeriFone adapter
cd9ea85781344d66fe2a7edb0dadb656a96c2b62 USB: serial: cp210x: add ID for MGP Instruments PDS100
b5ca669a4632145167ab54c1c4f01e41e87e5c14 USB: serial: option: add MeiG Smart SLM320 product
d5ee322619200999eebc4d47d565819fc5f6e203 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3cd3c763c8d2c99160fe2096c2ffd79bda5d167d PM: sleep: wakeirq: fix wake irq warning in system suspend
7abe902d2e84f8e6adf137ec3de52a7a725d2877 mmc: tmio: avoid concurrent runs of mmc_request_done()
fff00018792741028cb373dd209278e4eb9bbb4c fuse: store fuse_conn in fuse_req
5e818e64c3caa27d83f0b66375d84cd879d03e29 fuse: drop fuse_conn parameter where possible
8805c9bd0b8631e3704770ac07e9f73896dec563 fuse: don't unhash root
292d61ae160176edcc449f0951a5d1cf9d630ab7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b48c76bf74af573db2fe5fccd4fd36bda71f6d4a PCI: Drop pci_device_remove() test of pci_dev->driver
6d3e14a5b89cd724247af3bb453fcf5634f58e2e PCI/PM: Drain runtime-idle callbacks before driver removal
3da9571fd4c882dcb4b1d12bc6d2b1466c4e1af3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
de3ffa9bbbaada2a16d3b17f440be1cd4383ce38 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1a3878662c10fb69ebe6ae666dd984f1ee2ecd65 mmc: core: Fix switch on gp3 partition
7cd458baf4d98f6b35c98d385fd3f96b8167df3c hwmon: (amc6821) add of_match table
8be86eca1891ba75dda0b28f3db28d4bcadbeb47 ext4: fix corruption during on-line resize
8ddd571096b6f9cbd3251184555cfa2bd2946a96 firmware: meson_sm: Rework driver as a proper platform driver
105f3f404adf84529253c9ddc28399291d673f01 nvmem: meson-efuse: fix function pointer type mismatch
4ae91203f728adf4cfa137a6f0f82cc45db3ba7f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8e52048b7b03d13cb4bca3fa113a90a7cca36e4c speakup: Fix 8bit characters from direct synth
e5f87b4300fcd2318340d66910eabd0fa7b63759 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e9e6ee077401cf577743fb674a322d08b5f1527e vfio/platform: Disable virqfds on cleanup
a6bd9e530d80ed14325cfc2128b21f49d4c2a54e ring-buffer: Fix resetting of shortest_full
a0b726151de2d7fa1c9d135dc62b5b3a7abdacf4 ring-buffer: Fix full_waiters_pending in poll
b6b5a1aa6318b648e640adebc06c6784fa3f1337 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9a8dd7be1602cd925efe4fb7c933966ed802512c soc: fsl: qbman: Add helper for sanity checking cgr ops
cb63340b11431316313f4f91573ff33a6f064bb1 soc: fsl: qbman: Add CGR update function
778da2b6abce75c7fe909f7c26e6e0ae83db96aa soc: fsl: qbman: Use raw spinlock for cgr_lock
91a0729bcfecb3c9943d29a69a427297cc2e04c7 s390/zcrypt: fix reference counting on zcrypt card objects
625c476ed42db39be624314f4a148afc3afad7ac drm/exynos: do not return negative values from .get_modes()
f05eb42869e84cfe99bb843891bcdf767c7bcc7f drm/imx/ipuv3: do not return negative values from .get_modes()
322767cfd6fe019f4fb5925262af28a3b3ec27e0 drm/vc4: hdmi: do not return negative values from .get_modes()
83707f6fef6bd725d7a4b5cc0797fba76d0e99ae memtest: use {READ,WRITE}_ONCE in memory scanning
306b25d1c2e24cc1ff542497b0767a87f3b1632b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1d522fcc185f079c81a76474d0db077df61d9620 nilfs2: use a more common logging style
d9f08c5e72c4dc831f612c1e0529ddf1a142ab1a nilfs2: prevent kernel bug at submit_bh_wbc()
b30d73f1cf880328934baf0b3c742af33733d637 x86/CPU/AMD: Update the Zenbleed microcode revisions
5ebd63c69d2fce24dda8d27fe020d43e48263e5e ahci: asm1064: correct count of reported ports
b1d07a9007bd33116b2ae2e7966a3bf153bc7d62 ahci: asm1064: asm1166: don't limit reported ports
1c6bb8fd67d79259ce046648222b1b8d53a20999 dm snapshot: fix lockup in dm_exception_table_exit
c7216f0152676939fccd28ce72d3c3c6e21e554b comedi: comedi_test: Prevent timers rescheduling during deletion
9e5fcb27cc335d89d0a0b100ba14098f9b2559b2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7125e63f67ff968c1c6d710ea3bb8d4f6a02b927 netfilter: nf_tables: disallow anonymous set with timeout flag
bf7a46e4b95b648b01fa22dd3f9473d86bd96bbb netfilter: nf_tables: reject constant set with timeout
4837cb496d9e6c40f1433b2f183d68936df80113 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
253420a2cd10098f945d035770fd906f15a70733 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
48b131b8b658d41f4a1e588d3f5170a70351a658 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5c3fe7b3cf72070493699d24cc5b4e360c554188 usb: gadget: ncm: Fix handling of zero block length packets
58f66d1f9fea34f4e918b3211a1e31dc9373a936 usb: port: Don't try to peer unused USB ports based on location
1e5c58c8897721e8fd54d77a9c51d55fa2f0b82c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a5013c125ebeb3548a78b92d1c61758ab9543fa6 vt: fix unicode buffer corruption when deleting characters
dbee8b7c2c8dc173eb19d5fc8f1e0d5316db7fdc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0f07f366f22856254a5fa1f4ba8df3318cbabd17 objtool: is_fentry_call() crashes if call has no destination
28e0efc3e772157a6a8448f60c84c187e7307dcf objtool: Add support for intra-function calls
54bff2527dd98bc3424064a89635bf69b7ce899f x86/speculation: Support intra-function call validation
526f8426b6d2755332ac6e9222cf7b5634224c88 xen/events: close evtchn after mapping cleanup
f43203b7b93f01549ec025c78b3db36477c1486b printk: Update @console_may_schedule in console_trylock_spinning()
c16731311bc8b880202c8f1e24b99b63b755d932 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6f2cf6cd53c7bd3541e4fd339bedc89cf24d1421 Revert "loop: Check for overflow while configuring loop"
b79c6f6d31fede7673fc29f782ddb61299efbe8c loop: Call loop_config_discard() only after new config is applied
f6f8f3cea0c6c8faa9225426c24bf9fbbc60b88f loop: Remove sector_t truncation checks
716cff3710510e060e06b31aa70a3aa3ad64c831 loop: Factor out setting loop device size
7fb4fca3b90a7bc7ed6492811f5f9a3b932ecde7 loop: Refactor loop_set_status() size calculation
3070d5a29ae548b06a641a42a284ec971b04c951 loop: Factor out configuring loop from status
c7571cbd55ebe7b93e0d58c17f13a58611c307b2 loop: Check for overflow while configuring loop
626132faf62c8fb25cb4372d96c84d6a83410ff1 loop: loop_set_status_from_info() check before assignment
14bf394cd1509a54da96cc7e3c13c72800ab753e perf/core: Fix reentry problem in perf_output_read_group()
57f93585afc9661bfea227339fa87b68704f28ce efivarfs: Request at most 512 bytes for variable names
a66ec621ad7763a0b068528f354bef0910d406d9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
986967d50b6444ea0c6532cb4cba0a27280571a3 bounds: support non-power-of-two CONFIG_NR_CPUS
a1135899054117d83527c82acf43fa31ae3f0251 vt: fix memory overlapping when deleting chars in the buffer
36a36f8d9770d6dee747f48e7480bfa39b1ef1e2 mm/memory-failure: fix an incorrect use of tail pages
c8859de2161d03fb6cd0deb2364b1472fb1b8b6a mm/migrate: set swap entry values of THP tail pages properly.
d4dc49e17a8d1c3c9f930b27ea2247089a8e401c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
839197734bf8384407ec37f8e58fb1a5e3413a86 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
323f3151fcd3170ebcbee9ed19dcff0669787ee6 mmc: core: Initialize mmc_blk_ioc_data
d57b338a720e90aec08f0e464204b83e9b92b4c8 mmc: core: Avoid negative index with array access
ea5ee59b705109401f7f658b0d0f25e6af15a698 usb: cdc-wdm: close race between read and workqueue
6e41caeeb28768b2804f54895fa83798f229304b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
72dc862846e9424407015b45b214084697466d3f scsi: core: Fix unremoved procfs host directory regression
8a91cae7a0b95226e24e0acbae3958fba9d8341f usb: dwc2: host: Fix remote wakeup from hibernation
31ba6dc1f2d4b77803862045021313b8a87cef98 usb: dwc2: host: Fix hibernation flow
0624f9315e3590d69e3a0076e66c590aa2fd8b87 usb: dwc2: host: Fix ISOC flow in DDMA mode
c798b003b6f5f21c5f6aacd9f24997a0c8626a4d usb: dwc2: gadget: LPM flow fix
5d79f1be4cc220741ee22b505ee3e0017a673524 usb: udc: remove warning when queue disabled ep
aa79c016f32577f4c3efc26faa5cdbd85e145d9b scsi: qla2xxx: Fix command flush on cable pull
2b7dc4013b45f0d6f1f306151a630b5c3fce41e7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
99751ab2bdf2dba0024e64941c97dea1eb7bb526 scsi: lpfc: Correct size for wqe for memset()
e4bc0e49ea94fbe8e5aca9ee356c86a5fd292827 USB: core: Fix deadlock in usb_deauthorize_interface()
8cb71467d269b6b46edc804b73fcc4c47937db4c scsi: libsas: Introduce struct smp_disc_resp
734c15fa7a4a4b558584cb6da0b5af732edfeb6e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
956b2a919603c27c4bb52fee920d513492d76137 scsi: libsas: Fix disk not being scanned in after being removed
df8d7451d75fc5c501ed607180f4a3f802611c5e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6d289d4d81e421642d40ed4c7ca785fc7e044999 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ad9864610140b4febbf5b8c465eaf1b13db86c4a tcp: properly terminate timers for kernel sockets
17e36548c1cc97e8db2b36e640899cbc4cb2b3af dm integrity: fix out-of-range warning
25e4233e01628603cbf85bed03f9a642166427ad r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f1aa1048d571c01d7e54191bb008b3d6dc9f1e8c x86/cpufeatures: Add new word for scattered features
b4403fef3cbc5abed60019a2a1294ccd98aa5bb3 Bluetooth: hci_event: set the conn encrypted before conn establishes
d5f2757f47b188de640b98a9bb05f52cc10b947a Bluetooth: Fix TOCTOU in HCI debugfs implementation
162daf97779e363347741ed14d348dde9c5a0dbf netfilter: nf_tables: disallow timeout for anonymous sets
dc23c9021e878b1ba398d17d270bd28867da225a net/rds: fix possible cp null dereference
7788e4438425514c4601714f4c1db3b312403c47 vfio/pci: Disable auto-enable of exclusive INTx IRQ
dbd2cad3b7f419647bb6277b3abf53d0f0e50a6e vfio/pci: Lock external INTx masking ops
b3335f78c2838a4bcd561f01be461c9978185a92 vfio: Introduce interface to flush virqfd inject workqueue
165e0b35373f27a8fca4abd1074ac1851201352b vfio/pci: Create persistent INTx handler
6c0826959b39becf611217f8cd1c173c186e543f vfio/platform: Create persistent IRQ handlers
96c4a3e05f9199fab9cb30765cf89e25fa6d99fd Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4f98ff2cff6309f9bb867e139b2ca36752e316fe mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f116b75559f6ed7546f4b707c18a1ad9e0122184 netfilter: nf_tables: flush pending destroy work before exit_net release
e1a77a81fb67af67eef1a8fa1a6fbcb9380ab65f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bc7c057f382c4ba1833c5b1ebf07a4551833eb12 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3510abfa6a82c5c7b38a8225032c6f4e04b80cf6 net/sched: act_skbmod: prevent kernel-infoleak
b88a8414e5e3902a5f96533078918dc6d6b772fb net: stmmac: fix rx queue priority assignment
622e5a5a41e86c79753c54345b1b1aba25bbbde5 selftests: reuseaddr_conflict: add missing new line at the end of the output
2c4cc89db9499a83328a8dc532f672a98b7fd0dd ipv6: Fix infinite recursion in fib6_dump_done().
28d20f757ad2318c7a63b9d5b69fbb10dbb32ab5 i40e: fix vf may be used uninitialized in this function warning
4e3d59a5b90e9af70b901e60b5914f95115d122a staging: mmal-vchiq: Allocate and free components as required
2f87c412cc1fb998d7fc9ff5d2afbb940b29ccca staging: mmal-vchiq: Fix client_component for 64 bit kernel
bbf986b73aa54703768b8cdc890834a7ca99f93d staging: vc04_services: changen strncpy() to strscpy_pad()
92bc04d7f7a6b02a68e13530ac5c53030a832a3e staging: vc04_services: fix information leak in create_component()
f3f74f7e221a3d6937006eaa4c8214ffd002949c fs: add a vfs_fchown helper
02927686a8bb9c5e12b694c291fae17227b2c535 fs: add a vfs_fchmod helper
4c5d8c9b9e904fda864134dc2454f94205969a3d initramfs: switch initramfs unpacking to struct file based APIs
ddbbfc990f61c2528aac8d0acb81bccb355fe142 init: open /initrd.image with O_LARGEFILE
bd80475aa67133ba814e58814cdd0723832ecca0 erspan: Add type I version 0 support.
e7c195103e306d8a075497c49ca2e6bb87b1ae0e erspan: make sure erspan_base_hdr is present in skb->head
c6feaaa32e2ec5a97240c7adffb13def4d6cc8e5 net: ravb: Always process TX descriptor ring
f27bfa8c63f910fc6f6df2cb9f4753919d598e7b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
adec9c530e1296fd0bf1d4366fbbca8a79678f5c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6760e69b043756cfe7d7d482c2fac85477f33ca3 scsi: mylex: Fix sysfs buffer lengths
efc9fbe83b2ce1a823a87895c1bdbcdc843fb6ad ata: sata_mv: Fix PCI device ID table declaration compilation warning
45b05250682c9f3142114032da8f62f66fb040b6 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1888ea5a185f4b6dec806592154bac64be1c503f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9e88861f1cbeb2c21c7cf79fb4cf1bc315940279 s390/entry: align system call table on 8 bytes

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db467fa87109-72bd92da3a2a.txt

6b1da1b8252510ffbebead641ef19e41cff09c51 scripts/bpf_doc: Use silent mode when exec make cmd
bf4621a6ea9dde834b96f48e98dcf1512456dc2b dma-buf: Fix NULL pointer dereference in sanitycheck()
435adf489e68b901a875e1906605e3e1e164f8c1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e043b7c068044051a15aac44a4d1bc10e549ff5f mlxbf_gige: stop PHY during open() error paths
286790bcbf72bfe349110285c1cc1c2e4285fbcb wifi: iwlwifi: mvm: rfi: fix potential response leaks
e7db674d94542f7df5d0dfbdff546d8701284f8f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e3838f8f6bca2fd2316a791431740a6adc32f7f8 s390/qeth: handle deferred cc1
d463b1977f7bafe0b0d2b918e131c59f0761fe67 tcp: properly terminate timers for kernel sockets
d328bf838e2a54d17db5c05e84528323b49b5b08 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
95120f6586b82ac0621dba738adeb658d5810306 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
11a2ab49bfb4abe3cb53a3b443455e22524d3641 net: hns3: fix index limit to support all queue stats
0fcc5fe9627739ae6eebbf0033781a9396296ab8 net: hns3: fix kernel crash when devlink reload during pf initialization
41348b8308b5e7dd9ea72993e61d05431ac0bbf5 net: hns3: mark unexcuted loopback test result as UNEXECUTED
e0b3829ac3c63297ab13f52c7669c1163a2ee9df tls: recv: process_rx_list shouldn't use an offset with kvec
e69c9a3bfc63894500577312066b139ce9a8893f tls: adjust recv return with async crypto and failed copy to userspace
24663abaad552eef30c57eee7d895903a3daa477 tls: get psock ref after taking rxlock to avoid leak
e80a38baa7c4e02f1b7f6016bbacaf565217971f mlxbf_gige: call request_irq() after NAPI initialized
2ba8775382b4ae91af47fcb323be5ecda1ab524e bpf: Protect against int overflow for stack access size
5970910e2fd214171abe5376f3ec3f43ade434cd cifs: Fix duplicate fscache cookie warnings
f2ae2155bb1f4d11d7f9f29887e051513baa2ea6 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
0c048f18c88ee786f917dfcacc33a378d9215f8d Octeontx2-af: fix pause frame configuration in GMP mode
0e5cfb3c2cfa12fc73ddd38077418f983f16b38e inet: inet_defrag: prevent sk release while still in use
1061607dd7b77d3360abb5b59c561cc588bae16b dm integrity: fix out-of-range warning
348a7fb533c3adfb50f14b44fa89bdcd746c9312 x86/cpufeatures: Add new word for scattered features
a5bf4275ed3604437113011de217eab324d79810 perf/x86/amd/lbr: Use freeze based on availability
56874c49f4e3ea071e49a7c9cc9c58b1bc9b0ca9 KVM: arm64: Fix host-programmed guest events in nVHE
2558441fe255deccfa46a99a195106ccf14e3569 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6d0b967382e8b203e0561dc1060aace20b13ec0a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
f1a64cab321de805b10994fa159b5c9a8741b17f Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
809303a6871ef29cd9d3669abbf263fd475f42db arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f01ea86c2cff0307809fa8426aee52cc1cd7cdc2 Bluetooth: qca: fix device-address endianness
7861ff33ea01f2fc3c2f1ac523bb21403a7a4210 Bluetooth: add quirk for broken address properties
cb59837d66dfa2489563398ec791561a4eab9731 Bluetooth: hci_event: set the conn encrypted before conn establishes
6ea1571ba624749c6a288911de7e872b53ef89a1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
5cc14e53165ac39b408a8ecd6803aaa1b14c54e9 xen-netfront: Add missing skb_mark_for_recycle
36794ca3645c3f6f38fae8f47c0554c5acbade52 net/rds: fix possible cp null dereference
850a47f33e56faaa6aba8f0fb2fca5724fdedebf net: usb: ax88179_178a: avoid the interface always configured as random address
d0d3d9cf72d474a81c6bad396b199e5a671f8a82 vsock/virtio: fix packet delivery to tap device
3265b8942f6160a93c99dd46b869af0168639f52 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a091bf97da9e3b4652010f00b0a75643242f94e3 netfilter: nf_tables: reject new basechain after table flag update
ebe5cb17c7d3363b023633b7f5d5153a163822ae netfilter: nf_tables: flush pending destroy work before exit_net release
c24ec336ea1ad7d7a9a1984c5441ef41a44fd8d7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1f74748a29471cf07f0af4296bb8e14819056a5c netfilter: validate user input for expected length
5c228bb2b1e8e20916b9f7f6f656efc6206a2261 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
8cb8d6e97cde24dd7a48c833dd250b3288b84e36 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
21102f329c3d9f91f2f4651748580ca11763698f net/sched: act_skbmod: prevent kernel-infoleak
9dc84a35c8e49866a877a3409b157a17715f7130 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e96f71dcb4164f7be4c954eb0e2da0daf7371cf0 net: stmmac: fix rx queue priority assignment
cc1c95a72dbca4ca75fb62000559f35646824c8a net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d1f48dc17e74bb5158641498d583f15d2f77f279 net: phy: micrel: Fix potential null pointer dereference
ddc49776ff7bf33bfe42bf0a126379f35b0f39b3 selftests: net: gro fwd: update vxlan GRO test expectations
dcb93c596b75d4d666a2877635d36ba3c2ee822f gro: fix ownership transfer
f514448ecf24b1faa170a6c816d928fab3104d8b x86/bugs: Fix the SRSO mitigation on Zen3/4
ee491825db0ac455a44c9b15d73c37b8d7fcfa6d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
79a9c0a3fe069f901afedc3158b3e223dbe26635 i40e: Fix VF MAC filter removal
409d010165344ab682482283f1806b6ec0ffef53 erspan: make sure erspan_base_hdr is present in skb->head
bef29a95a1269cc31b542c72907068e23239b955 selftests: reuseaddr_conflict: add missing new line at the end of the output
6d51c400a64a8ce7f6bde3c42065dfda4333ace0 ipv6: Fix infinite recursion in fib6_dump_done().
97b034d5fea74f354ed7a8a8be688c8d6316497b mlxbf_gige: stop interface during shutdown
d93fbdd0b7a6a6be0a9926bfcc49266f0508511d r8169: skip DASH fw status checks when DASH is disabled
56a2eef22a21c45e7dbe1a2afbea4b9e401248ba udp: do not accept non-tunnel GSO skbs landing in a tunnel
0ae06b602562505f08fcc7f8d5f3fcde5eabe2ec udp: do not transition UDP GRO fraglist partial checksums to unnecessary
441b1949bda38c8fcab9176b1dd60208fbfb0e9d udp: prevent local UDP tunnel packets from being GROed
f2b485fa4db6e65da2492d58c33d073f78d58d6b octeontx2-af: Fix issue with loading coalesced KPU profiles
bc2ae29d9d9c321de5bd3e673b0d6b95f959f3d9 octeontx2-pf: check negative error code in otx2_open()
f93d6921e699354cb4ba1f088184e0a5ce6b3d3f octeontx2-af: Add array index check
3e6f2fb6f2f521d31ea8e9c4b7e3e51bc79c2bba i40e: fix i40e_count_filters() to count only active/new filters
6db8765f8ec01b5dc31405a124e0991b0fb8afd5 i40e: fix vf may be used uninitialized in this function warning
949d4cb17a64d232cd576275152685539fb39494 usb: typec: ucsi: Check for notifications after init
cef6a8be45c9beeded5ee80d2fb7955de4065a73 drm/amd: Evict resources during PM ops prepare() callback
3b3e2f46c120637dc10f9459b2972fe0e93c1328 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
1fe41ffe1f1bcef7c72c93f3cb7022a3e2cf687e drm/amd: Flush GFXOFF requests in prepare stage
1cc37c96b766e75a37344f1554dc4db121716431 i40e: Store the irq number in i40e_q_vector
3c7bd5ec8d20543b28c8ac6ea0d3b3190ffe86bb i40e: Remove _t suffix from enum type names
e7c01c89110912df8f52c877b30134d35208cdb8 i40e: Enforce software interrupt during busy-poll exit
b3c61d0bd2ca62329d40e34ae4f6eb3f54e7a929 r8169: use spinlock to protect mac ocp register access
cfcd086a6851995e88c148de21230579ce26b219 r8169: use spinlock to protect access to registers Config2 and Config5
322a6854bb172c69e0e4b6693a7cc3241fc068ec r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
54de5361d51954bab475398c170c2ff2939ad719 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
d56ef71f5edb34bb9761db5005e75b02b2727506 drivers: net: convert to boolean for the mac_managed_pm flag
1b69c7bd9ff55970284052f42b9689cabfa02e87 net: fec: Set mac_managed_pm during probe
96357c288228d1cc4e029c1a287cce5f81199e8f net: ravb: Let IP-specific receive function to interrogate descriptors
c32fdd605fd0e9b71834f6f5fe06f6ff681652f2 net: ravb: Always process TX descriptor ring
079abda54dcf8a9d6702d5c7c4c2c4961d56d8b0 net: ravb: Always update error counters
06bac185dcfb6b9f389d9f0b3a4219037f6f33f1 KVM: SVM: enhance info printk's in SEV init
d6de8099052df57f46502155930be13a01a6738c KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
0607e839629857b8a4642f305a957fc27a60cee3 KVM: SVM: Use unsigned integers when dealing with ASIDs
c6cc254b485d1e728a718431ced63437c1a0e140 KVM: SVM: Add support for allowing zero SEV ASIDs
9847c96a0fc5cf5ee5d81eda1b1a99df3e19b266 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5cce396b8a81a322669e2744c1b2898268fb0642 9p: Fix read/write debug statements to report server reply
678cae839ce05dc99630b09cfcbf8800c9154a49 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
200ff6f8dbb53bb9369d4967d9621f899d15319d drm/panfrost: fix power transition timeout warnings
d3915cb0acfd682559410a603c3c9dfe1d1e202e ASoC: rt5682-sdw: fix locking sequence
efee5ed600397c3746a94205602ef7925196e4d1 ASoC: rt711-sdca: fix locking sequence
57e0ed93ab5e17e964a1a1eb3a9da4dc3eb40815 ASoC: rt711-sdw: fix locking sequence
13ecd815a8c15d62a7f1844b89e7b28924f328a9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e7ceb87a0a0217fd524942e865e11c7020e4f482 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4be83aad0938cf93334d90fdb159dc29505516dc scsi: mylex: Fix sysfs buffer lengths
dd5d0832a37432f58f773141ca50702c142eac28 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
9f5ada983705aae0964d891d61798bdad762361b cifs: Fix caching to try to do open O_WRONLY as rdwr on server
70958f490ed7517d8b56e6f9f1d253bcbaf05f84 s390/pai: rework pai_crypto mapped buffer reference count
ceb9618e0cf4c66b62985b1f49bdd891605cd7d2 s390/pai: rename structure member users to active_events
3cbdbf65ce274163bb062e6405944cd26d4650c8 s390/pai_ext: replace atomic_t with refcount_t
f72937e16794e482c5693065e50cfc7ef06c25c3 s390/pai: initialize event count once at initialization
f3f05cd1a1227ba1a2d21a5784d6b485f9ecb146 s390/pai_crypto: remove per-cpu variable assignement in event initialization
6dd57d1a022aec8099c9e5b1ea0e931a20d86d50 s390/pai: cleanup event initialization
bdecdc8ab83968f8d7c737dfe076cda365cdaf1d s390/pai: rework paiXXX_start and paiXXX_stop functions
ea057143f4620984b3962cd4cc4236456804d3ef s390/pai: fix sampling event removal for PMU device driver
ce0eb60f686105edb8798743a6e64e50dc2655f4 ata: sata_mv: Fix PCI device ID table declaration compilation warning
53c8a30e9056f5c9c8078ca629c0d4f4fbf4f108 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
09189272352580626b83411b3cbf3c83e0100915 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
339285ce5a61c37c6e107611f1158c509dc8ab36 ksmbd: don't send oplock break if rename fails
18566f265f737b5f1258a2c104a8c9e05338d019 ksmbd: validate payload size in ipc response
771138bb5ad683a6c3d3acc46336d3e53ba1c08a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
33f2571fe77d827202e81808a08be819955b7e37 ALSA: hda/realtek - Fix inactive headset mic jack
65ac525817b31882115a2115dc2dbe461863a113 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a3c5f9fbce7033382fecc7c9de60948ff83de87e driver core: Introduce device_link_wait_removal()
e6cf9790da972b2214b6f658e889c41bdd2737e7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
e71c449a49a646cb8f3c321d6d485000d6979ba0 x86/mm/pat: fix VM_PAT handling in COW mappings
d589763666e5b463c1ba5bb9283274f29e84dca1 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1887f642a83fc67c13144ce2bddf3b42248637b7 x86/coco: Require seeding RNG with RDRAND on CoCo systems
a473c42672f5431b9c553fd2456ac5be67bfdf15 s390/entry: align system call table on 8 bytes
3db62f8e037f6b689525c1f5039cb8714153b5e0 riscv: Fix spurious errors from __get/put_kernel_nofault
e1e18755f334a95ffb39024b0ed39251cac01be3 riscv: process: Fix kernel gp leakage
f67b99d3f5b516a7119c44b1b8e50481ea267a33 smb3: retrying on failed server close
33024b67831ffa33956af5d1cb666fead3105bd5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
364a6561d77423f30adfd2fd2fb0734482fb39ce smb: client: fix potential UAF in cifs_stats_proc_write()
33958bb9bbce92ae3d6b311baf39cdeb0280bd50 smb: client: fix potential UAF in cifs_stats_proc_show()
ff568b1fa8321973c8aff3fc2327fed57bfc1b90 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d291ab53b4c735ba9eee513c34dddb0b59064c72 smb: client: fix potential UAF in smb2_is_valid_lease_break()
4205794a8ab697ef8ca83f1b18520eda4c285302 smb: client: fix potential UAF in is_valid_oplock_break()
b1ede252f1fe57e4a186a8bd85dba7affe1cc367 smb: client: fix potential UAF in smb2_is_network_name_deleted()
4f7d84c873041a80c4a925b866089686e6e3b862 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
f5722cfb3d5d70251452c32d35829246580e8e0a selftests: mptcp: join: fix dev in check_endpoint
86190f075bf6d7386e42c2236e56a2ef449e12a7 mptcp: don't account accept() of non-MPC client as fallback to TCP
c0ffdbba7eba09e5be8dc6763b55ba64a8686e14 selftests: mptcp: display simult in extra_msg
d00e1ff00b71a52471ad507298b6d2c1c054e9b6 mm/secretmem: fix GUP-fast succeeding on secretmem folios
72bd92da3a2a9765e50ca020d5b34f86e9108426 nvme: fix miss command type check

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2610bdc939f-79a4391102d6.txt

da9d51c058124cf63f4d2faaba6ca585d310d2b1 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
ef6be87c41e9e64fa454effd40899cd13e00063c drm/i915: Pre-populate the cursor physical dma address
2bbe90d4dd44709a0aa1525fdd2709c64b782a13 scripts/bpf_doc: Use silent mode when exec make cmd
15715fac1cc54bcac3e7a754c33a777d26905bdd s390/bpf: Fix bpf_plt pointer arithmetic
f6797ef9d4707460b9be641bcb10decd419939c8 bpf, arm64: fix bug in BPF_LDX_MEMSX
0d46349094b4bd03a32778892d403599adb0d3fd dma-buf: Fix NULL pointer dereference in sanitycheck()
668e1b40c3dec9325e21b1428b09bb701717dbf0 arm64: bpf: fix 32bit unconditional bswap
88fe5effa74314b2c202b03469e8887a9380ea40 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6c47b1a5602a04725631736111d53e58811e42a1 tools: ynl: fix setting presence bits in simple nests
65b429663c4d3b52a98d6632532710902ff59087 mlxbf_gige: stop PHY during open() error paths
f30b898420941a83d876b3f719581a706bc0b637 wifi: iwlwifi: mvm: rfi: fix potential response leaks
73dd4119727b7ecc744cebdaa470dc7b87b1c606 wifi: iwlwifi: disable multi rx queue for 9000
f0527f0054decc99a00edfe4fb7a612c25e4b6cc wifi: iwlwifi: mvm: include link ID when releasing frames
00f281a1d8a49e246ffcc3ef6e9b6f4cababd0f2 ALSA: hda: cs35l56: Set the init_done flag before component_add()
9511a2471085fbef0031b0a9e4d44ffc3e4b1bff ice: Refactor FW data type and fix bitmap casting issue
72a780f7aff6630ec9b93f60466f61fb70bfed75 ice: realloc VSI stats arrays
2977aa1617d113c38b6d5ce43b6e07f949172db4 ice: fix memory corruption bug with suspend and rebuild
dce4e5c13ae13f6e1ba6a3538bc5ed1e5f716e58 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
67522605c9b0c4c26e612983b1b6d3934ac23c80 igc: Remove stale comment about Tx timestamping
4fb76b0c46eb80f17425cbfce0aaaa5bbbedc727 s390/qeth: handle deferred cc1
2ac5ca6a2fd72962476aeebe8c4573ff0f185abb net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1e18f47d295de5aabb0e1215176013fd6af21cd2 tcp: properly terminate timers for kernel sockets
5e8559d80236f6598cbe8e4def3ba14b0e3f1ca9 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fd1bc5830202c8f7b40acb43ac52d088c272a4eb selftests: vxlan_mdb: Fix failures with old libnet
8ebdbd20e1e7f5f4f070180e3c4daa8590f62da3 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9fb2a353f0c0812cf3be85a05eb774e33314dad9 net: hns3: fix index limit to support all queue stats
e7676dd5b0ac9d2327666e36527bd12b6dd09f44 net: hns3: fix kernel crash when devlink reload during pf initialization
9f43cb8b37c520159cafc791993754a538ef7d10 net: hns3: mark unexcuted loopback test result as UNEXECUTED
790a7fa9c1ea106db91829487b1e25369993fa6e tls: recv: process_rx_list shouldn't use an offset with kvec
2afb521e7a7163b61526bc7e3e0f29abf10d20c7 tls: adjust recv return with async crypto and failed copy to userspace
ecdeca7af3643ef136e33faaff5527474b820c1a tls: get psock ref after taking rxlock to avoid leak
9956fa8105a634a521569ad8eb90305eea075244 mlxbf_gige: call request_irq() after NAPI initialized
e2802b64f3054e9c3ff2b064d6afc66be0c0c954 bpf: Protect against int overflow for stack access size
f653be75ebf4ca83995691fdddbeb585035731b2 cifs: Fix duplicate fscache cookie warnings
db88c7267880196ffcc492559f5dd66993c4255b netfilter: nf_tables: reject destroy command to remove basechain hooks
47e27fa18b2c9d67430794df1fa9141b63e672d9 netfilter: nf_tables: reject table flag and netdev basechain updates
60f7622613160f6a3490eb9fb0ce1ea16b0d0ffc netfilter: nf_tables: skip netdev hook unregistration if table is dormant
0184521f7da749e84657f7323a656ca72398f652 net: bcmasp: Bring up unimac after PHY link up
aa92ab7d6d108004497868538a21fbeccc9e06fd net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c8ac5a90423bd900accc043ba84b8088c6913ece Octeontx2-af: fix pause frame configuration in GMP mode
08750ae8bec59cd4d9a02e57b1620528b4bfde39 inet: inet_defrag: prevent sk release while still in use
7b0945033ad54e0f19a6a3a1aa747ffae038a443 drm/i915/dg2: Drop pre-production GT workarounds
e7203040bc56828c5bc0830d034c6eda56c1ba9d drm/i915: Tidy workaround definitions
c8e5c525034135c96a16dd03a48c6f1a9fa3cb8c drm/i915: Consolidate condition for Wa_22011802037
cb19fb465f33c6e9ac16da641cd76a3f31eb2560 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
64c02bd71ad6ed1eaad13f695f6201983502f879 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
042dcc80acfe46c65a98d7fe5ffe7b4d94eba267 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
6a46a42cf5f971e2d1bb258489059cc9173a46d3 drm/i915/mtl: Update workaround 14016712196
41f6b91c5d925e678ff7c1fd61b8d6c7cf957292 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
8fc96d583980700a4eb22f2756785a77603a1ff0 drm/i915/mtl: Update workaround 14018575942
6ed7ab27d097e80bb920beefff14c8cc1677d666 dm integrity: fix out-of-range warning
6bee2c1e29ecbd634f17b07900f7e14462a52cba mm/treewide: replace pud_large() with pud_leaf()
19a50e705e9c3d3b857ecff59b112677e6634497 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
363d5cfb0ef95e1c643edb56ffdc4df7531aae94 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
a42a82074c494c55590e26c3e8e18812748c9716 btrfs: fix race when detecting delalloc ranges during fiemap
e11cf5f5ca0beab761f863fc299548d1ed9e32f6 x86/CPU/AMD: Add ZenX generations flags
0623b1e06e5e0c4fdc7787cc8a95cea837d3b7e6 x86/CPU/AMD: Carve out the erratum 1386 fix
a563601c0c4c0fb1df16dbee4f4f76435334d9ac x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
a007161e37df15153e48108e90e1bc2d33d2505d x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
6ad559e8f4cb2318d156406ce8d9fb941a004053 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
b430deafd7d452b095e55365ef20222c55b0b804 x86/CPU/AMD: Get rid of amd_erratum_1054[]
b96f232102796ccb10c824ff1eafae396c8e6827 x86/CPU/AMD: Add X86_FEATURE_ZEN1
fc709b99d15e73cc74d33ff9b7c738867be15bb5 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
a1ef95b9a043c63ba762d8507ee78d2b2ef7a6d6 x86/cpufeatures: Add new word for scattered features
e9ad1806f55e207e37adab9bd471c9c836138258 perf/x86/amd/lbr: Use freeze based on availability
cbc3c818603760a38184897993eabb0d68b60b9d modpost: Optimize symbol search from linear to binary search
c84dc662f2751b718763a106e5d387135f1c4bf0 modpost: do not make find_tosym() return NULL
8b02371feadad0e2261c07c4a14638ff7fc54b39 gpio: cdev: sanitize the label before requesting the interrupt
02038ff4d5654ea4bd051d46b699c031b0186238 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
f32d53ef2a7dd094780007a013dd8cd63d1b3600 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
97cd6095b52fabc11bf0e6261e7144f7e133061d KVM: arm64: Fix host-programmed guest events in nVHE
7ae6f0929714a43dd8280a976b6b5149ca45509a selinux: avoid dereference of garbage after mount failure
deedabe2686af46bc637bc947cab5d166416bb08 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
190bf1966bf822cfe3891d0c2c98aad58a13a5ea x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
7c6ff75403d6644eccd4960b72a5962b73d64e17 x86/bpf: Fix IP after emitting call depth accounting
1af54c7eedb85158f56365e512ff3bbae50677fc Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
983dba1e357a28e947b525bcb86afbd6b9070bee arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
32e283cc80678e2ed74675772d7b3735341f1795 Bluetooth: qca: fix device-address endianness
2425d19e071d66ef857c298f69ef11d1e1265b3a Bluetooth: add quirk for broken address properties
f9e2d74f6f8227bac1ff4f0aceff524bac1946ec Bluetooth: hci_event: set the conn encrypted before conn establishes
be25a9b55874be20d7ef3a7ea4f6d6a53710503f Bluetooth: Fix TOCTOU in HCI debugfs implementation
78830834a5b0d4a95584ac51dd1e7d5e68efb647 netfilter: nf_tables: release batch on table validation from abort path
7385cab7c0e8d147e2e2964de4501b3b361674ba netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7320f9fd5e9f74dbb8d48648cef90e9f00bb0f6c selftests: mptcp: join: fix dev in check_endpoint
0f88693a7491850d5e785709d18129b01f168f67 xen-netfront: Add missing skb_mark_for_recycle
ec53a49adbfb5acfe9a325e75a8cac701538809c net/rds: fix possible cp null dereference
21fcd2d97ee11e1ed7d47a2539f5319aa59c5832 net: usb: ax88179_178a: avoid the interface always configured as random address
4e73b3960fbf89af2c37bf37ecf2a6a2ce6cf3e3 net: mana: Fix Rx DMA datasize and skb_over_panic
f13a83cddaae1c455c6b27e38840f4669b0345ea vsock/virtio: fix packet delivery to tap device
5e8c450edbe2fccd0d638c2684d37c06f6fe0a63 x86/srso: Improve i-cache locality for alias mitigation
9c6ce1535799a1a4eee205dbb038b3442b2eb649 x86/srso: Disentangle rethunk-dependent options
378da1fd43c5a4ca226344dd0a992fee605ca0fa x86/nospec: Refactor UNTRAIN_RET[_*]
dbf25adb6096901c2dc25fdd7cace7b023161dc9 x86/bugs: Fix the SRSO mitigation on Zen3/4
53bc0af7de1d2be9a6ef5ba466b6e7fa25bbb642 netfilter: nf_tables: reject new basechain after table flag update
71c17340b4e82f1277dadb64968298e4335d78fd netfilter: nf_tables: flush pending destroy work before exit_net release
6dc9ec9ae74b8a105431821f01eaf81c65ae9a5e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
dbd04ae3f049a41fac7b8231879736f3b215af88 netfilter: nf_tables: discard table flag update with pending basechain deletion
965a4d96f35c5d217c80c770cf71e3a316d87417 netfilter: validate user input for expected length
f89d333bbb71afd456c130eef712c971f18879b8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
70f1fbcaf75e8eabedc25990f722aeb437033172 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f57bffeba57fdf71a85a38c2c8575d7869b6e674 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
808c1952f836cdd8b7e78bea1f8d61ec32478dc8 KVM: arm64: Ensure target address is granule-aligned for range TLBI
07091596a0b2e21138ddaf6b89fdb029ad799b8b net/sched: act_skbmod: prevent kernel-infoleak
24314451b3cbf1e88536ec4afefe91f1661f393b net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
52ae3d6d2eb9caa3636ea17a33c86407312cd2e2 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
bac96e0e9a7ef1b433392208672e1eb5d7381603 net: stmmac: fix rx queue priority assignment
65e8c4df1ea8e8e866e5707548d9b2c710141b91 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
e71f3ab27459a7aa84163d8cf4d5c61fdd9565d8 net: txgbe: fix i2c dev name cannot match clkdev
e37a463eb3ae1b2e1fc051865eab1600bc174d87 net: fec: Set mac_managed_pm during probe
335abf84889c821ca281a60e907346aebecab9f6 net: phy: micrel: Fix potential null pointer dereference
291ce085daa2781b5428fc3f2f00c29e6467d830 net: dsa: mv88e6xxx: fix usable ports on 88e6020
d72e8e01c9c064bd8328fb0ef4bd5e0f27c654ce selftests: net: gro fwd: update vxlan GRO test expectations
b48ed0fd75f64d231ae1e2d5b66e503f19874d8d gro: fix ownership transfer
0969abc4659db6315e3856db681c4277a1535f84 ice: fix enabling RX VLAN filtering
e63fc8ee10892e692e01f2625593f2f22761984f i40e: Fix VF MAC filter removal
a8bb3330eb5390e02519447fdcfcfad0d63768f4 erspan: make sure erspan_base_hdr is present in skb->head
91ec00c1318b49a81a9c78bea02fcdf5a4d0b4c8 selftests: reuseaddr_conflict: add missing new line at the end of the output
da87cee5d6eaead5f214600734b67cd0f17091fc tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
97a818e2ab827e8bb19e11d209ed0e1171cdc7c3 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
0d1c7ce6fb53d73f0533755fb8fbf7760b3f30e3 ipv6: Fix infinite recursion in fib6_dump_done().
0c391930712c69d873321c3342759c5e0f2364fc mlxbf_gige: stop interface during shutdown
5aa3f2892dfb14bc2a08bc61d997909f6337ee6a r8169: skip DASH fw status checks when DASH is disabled
7b7d36cfdf9f14f00fc635192bd896eb0b000c16 udp: do not accept non-tunnel GSO skbs landing in a tunnel
3591d7bd7b2490f5e1bef99647854140cce00bf6 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0a74d6df7102faf6a78f26ba0216243a91b8dec8 udp: prevent local UDP tunnel packets from being GROed
0b5b6f5513087d1352089ff1598a4202b6aa0d90 octeontx2-af: Fix issue with loading coalesced KPU profiles
1301e93f3b0ab1368cf6c68ea7837cea2e3094af octeontx2-pf: check negative error code in otx2_open()
84c3bef7ab9697928c3d71b95562ab028ca011fb octeontx2-af: Add array index check
3268c951dd6c339e932217687ca490eaca4b4439 i40e: fix i40e_count_filters() to count only active/new filters
0cfcb7546e745bd42086fbc058c308890e123b53 i40e: fix vf may be used uninitialized in this function warning
73129ae292d97079a9cdd375e3f4bc2af4f5183e scsi: sg: Avoid sg device teardown race
cc905b73a0f8b5a94d6b6f21ba687e5f0d252cf8 usb: typec: ucsi: Fix race between typec_switch and role_switch
5ddcd6034c603a7ae1aba9ed59955db4fe25afb3 usb: typec: ucsi: Check for notifications after init
d72c01161911c429f6793347f85fdebdcad51127 drm/amd/display: Fix DPSTREAM CLK on and off sequence
c12fa5ff84071fd7b0af034a2fd4d28e733fbdb9 drm/amd/display: Prevent crash when disable stream
ac50b4fa7228f8423ee4272414c45a0afb7b78db drm/amd: Evict resources during PM ops prepare() callback
aace6d902eef1e1e149874421b2e9a1b6ed27fea drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
68b57fe0c89784e007c1f7557b2ab3352104a1a0 drm/amd: Flush GFXOFF requests in prepare stage
dc27603cc710ccf512e182695e4b7588cc955f17 i40e: Remove _t suffix from enum type names
b8715eefbbd5d683d60f1bb2be8c852a9ed932db i40e: Enforce software interrupt during busy-poll exit
119dc34a2fccad8c883db2643df9085a9e2be987 i40e: Remove back pointer from i40e_hw structure
ddbf53d783a63f852b3fda8754800e2b7acdfec8 i40e: Refactor I40E_MDIO_CLAUSE* macros
91fd6fab91100c9406e94d71ae7570021c8960ae virtchnl: Add header dependencies
4386784cdabbc6519ef5d645aceda0e015ab98fb i40e: Simplify memory allocation functions
f4306b4473735839bcfa2f9d23f3466f1763596a i40e: Move memory allocation structures to i40e_alloc.h
01f63ad507a010cfae6e61ae3bd9fcf837a5f14f i40e: Split i40e_osdep.h
7273d758ef596e5a1f7ffd070d565193931a6e3d i40e: Remove circular header dependencies and fix headers
e2e4c9ed7bac789d095cdd6b0bd43d2106c425dc intel: add bit macro includes where needed
22b16e4d6e6f9c7c1a7dfa81214fd526287e62f9 intel: legacy: field get conversion
7304248482193c2405160cfcdbc11d4424203a2b e1000e: Workaround for sporadic MDI error on Meteor Lake systems
717bf7c6c5c5d9a9c9be25033c1d8d380b70ab05 e1000e: Minor flow correction in e1000_shutdown function
bf0c922f32d4580eebe5859bcf417c0892549ef7 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2027e08c23802ead30f4784facb150fddbfe2df1 net: ravb: Let IP-specific receive function to interrogate descriptors
bda0c3f0fc799a66bdd08e06e1c2371ac5d0f432 net: ravb: Always process TX descriptor ring
270f72fdba61c92e13caba7fc2dd27d414d313ba net: ravb: Always update error counters
13621a278b3455e46e6252cc4217f46d74c76c2a KVM: SVM: Use unsigned integers when dealing with ASIDs
6a43df5c6eb5f494414ffa7e4a3dd09f343c4787 KVM: SVM: Add support for allowing zero SEV ASIDs
791b680f812d4b4b4e3c9aea3f7042ff9a8c9120 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
de8d7e69d56499e08377c2c344c25e8840968c8e 9p: Fix read/write debug statements to report server reply
fe9727971b9b64cbc625b683cf90ed4a04a1be76 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
5c27206280b244344aec69c1561ad5f40e53e2b2 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
0bbeffaba9f98c630f1ddeba99306a56d6407eaf RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
a9c31cf30c387f0c859c64c966d4517f7e36f295 regmap: maple: Fix cache corruption in regcache_maple_drop()
0b5726813e8e0d370067b79b10762250ef020bdd ALSA: hda: cs35l56: Add ACPI device match tables
dc47f16b529624396d1ed7d650f5fcdfc148a923 drm/panfrost: fix power transition timeout warnings
44e69848aa0f69470d53b0000aed767bcc1c1e14 nouveau/uvmm: fix addr/range calcs for remap operations
ebe6c44580d134b8e3b44ab91e423042c2b04c02 drm/prime: Unbreak virtgpu dma-buf export
090773125fc1d0cfd4ef5db8c006570f19e652d1 ASoC: rt5682-sdw: fix locking sequence
87ba4f178daff0160843bf6ac6ba8942f6ff512b ASoC: rt711-sdca: fix locking sequence
6eb3cb5b53db0918e19a5197d811392dca305bc1 ASoC: rt711-sdw: fix locking sequence
cc776a0ea466c1d6fb8195a9502ee587d018493b ASoC: rt712-sdca-sdw: fix locking sequence
53dc8dc4373ff6f55bcfab02887598b3f5d14a45 ASoC: rt722-sdca-sdw: fix locking sequence
2842c99d87f142818cda1696669a72418e08512a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d9015cb53264e4403744a78a996e411e83197a76 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
b5ce872c91a97bb6df8435a6812e9a7aa0ac9fd7 spi: s3c64xx: sort headers alphabetically
b6233735f55571982054112803afa1e8c22e4a2f spi: s3c64xx: explicitly include <linux/bits.h>
24e73571d78d2e2451eee64e2d6d09e4dcc7626f spi: s3c64xx: remove else after return
45b35438606ccab3281bafc943a697144bd279b9 spi: s3c64xx: define a magic value
02b9e4b29edf75147a6996a2b3a5775535a3b3cc spi: s3c64xx: allow full FIFO masks
735c2ed4152b549064010996906b759f6060195d spi: s3c64xx: determine the fifo depth only once
ff3f91a11491b4990b6ce09a6afce89608e01a58 spi: s3c64xx: Use DMA mode from fifo size
9fdd2149019b9b98ed6053be5e8358d24221e70d ASoC: amd: acp: fix for acp_init function error handling
89830d10042230d09f561534a1ef34b3590027b3 regmap: maple: Fix uninitialized symbol 'ret' warnings
118e8d3191b0f71686a87b061ad19ec9d3fd5912 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
080face59a6b786e5627bdff3e03a1d6f713ddbd scsi: mylex: Fix sysfs buffer lengths
434a5b565a700ec9085e2afb2f06871e26d8df9d scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
b16bb4eadb11d8b3fda04fea2657c35472fa6cd3 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
a1aba7ae97082a86dc1c07d0546b83c4bc94b7bf cifs: Fix caching to try to do open O_WRONLY as rdwr on server
8fba9ec89397a5230aa7dbd34377450520ed6910 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
b0a97d916feac917bc5f75e07c90a3b60448fe6f s390/pai: initialize event count once at initialization
707373402f5d60586c4b64a892f1ce6430b2349d s390/pai_crypto: remove per-cpu variable assignement in event initialization
16a45ef7ff00d924f2b437ed432daf358153d1e0 s390/pai: cleanup event initialization
41fa74e04b4fb5218a363dcf934319cd414283a7 s390/pai: rework paiXXX_start and paiXXX_stop functions
c81fea8dfd48c1ca393631913b08781053e3e729 s390/pai: fix sampling event removal for PMU device driver
5a155572e3f319b241e7236a1bcf89ae07b86538 ata: sata_mv: Fix PCI device ID table declaration compilation warning
21a5b8bfb24883cb0b3311416f31a508df71ce2e ASoC: SOF: amd: fix for false dsp interrupts
c49cce824662c9f368c7fb27aa1edf2a9e4b28ba SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
2a94e603a2c9a11f31dff3b5638b53c0907ab75e riscv: Disable preemption when using patch_map()
2dea7fe379085739d5d56eb5d9638c08f9ff3a7a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
05511d306b10dfbcfc3baf7b0803bdf5cd2f7b75 ice: fix typo in assignment
d07f43f09cc6b6ea49aeecfdee57c69cf87f0d00 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
ba00aaaeea29a3b23879c56a9456ce441ff80b03 gpio: cdev: check for NULL labels when sanitizing them for irqs
c182e7f0d98d0da995f6e34465b3c30b1b7e8be6 gpio: cdev: fix missed label sanitizing in debounce_setup()
49114e37b01f291fe8f0ced05aee887ab08ce8a6 ksmbd: don't send oplock break if rename fails
3b694ddaf1719aee0fe912cffd953eaef3ef9a74 ksmbd: validate payload size in ipc response
d94e7a680fe95b1ac4c767dd4cbe058e820b60bb ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
a61f7995d74ca46a2a8ba213cdadcaa0c0cf5fbd ALSA: hda/realtek - Fix inactive headset mic jack
7a30c416d5f461c11dcacd09cbcbb852134362f4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
810219832dd462ae01898860d5acb2b06cbe64a9 io_uring/kbuf: get rid of lower BGID lists
e4b52595fd8f0deae4210fa6d4a9b0f86317790b io_uring/kbuf: get rid of bl->is_ready
5ef4eb21062cc69f31f72c506efcc8b1972f610a io_uring/kbuf: protect io_buffer_list teardown with a reference
4f44c8d9b68486671e2df444b6df9cc768b7ff18 io_uring: use private workqueue for exit work
c143d289839dff0fc9d4464a17fa2d1873cc67a9 io_uring/kbuf: hold io_buffer_list reference over mmap
a3cdf6f150688a7bab57f197c4790b588709acb9 driver core: Introduce device_link_wait_removal()
50dc2b662025c701f78328d96efe227b81f0aae7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
3c4734b541ea74cfe7116ad6fe76d4e8ae6dc047 x86/mm/pat: fix VM_PAT handling in COW mappings
b95ae1091136e8c0675e0f91f5bff3292cae07f2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
672b1596f6ce01810d37e739fa094d087cefde99 x86/coco: Require seeding RNG with RDRAND on CoCo systems
dbc9dccfd9706b72f3a94960978ca9eb714ede81 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
51f1d7e9c3682da04ed291303cf0e706e8279978 arm64/ptrace: Use saved floating point state type to determine SVE layout
50e51aa887e0bd07deb6f0657e623ac02ad2b058 mm/secretmem: fix GUP-fast succeeding on secretmem folios
93ed14ea089ba00cae2922b27b57e3dc5620971f selftests/mm: include strings.h for ffsl
66b7f436a875b2ce4ccd1883c20e3e535678e87f s390/entry: align system call table on 8 bytes
cb561e9d31fe9ed1711f3b751e5ffff640906738 riscv: Fix spurious errors from __get/put_kernel_nofault
c1812742a7d30013116e014df35def3ea0783315 riscv: process: Fix kernel gp leakage
e5a497dec96fbdb9c9a14c58a0d91e304b73fa18 smb: client: handle DFS tcons in cifs_construct_tcon()
cac1257e4ea5dada336a017fddb8ccff73113874 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
3d24f6ee047eb63b6e7bb9bfa143f6f30e05ea4a smb3: retrying on failed server close
641a1f395489f8bd62d659bba8c6f0e7ac539405 smb: client: fix potential UAF in cifs_debug_files_proc_show()
ece8c5867e27e66daa9adc4a9e9e3bf89882ede5 smb: client: fix potential UAF in cifs_stats_proc_write()
17c6506d2bdfc82f534999a980d3e11e9f2fed7e smb: client: fix potential UAF in cifs_stats_proc_show()
7e6490d14b1c3d822cb44facb0c93134f5f94028 smb: client: fix potential UAF in cifs_dump_full_key()
de2e9cca2445bf16c572188d247ffb99b0e9ef65 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
48a28ea836e13b801bdffef7f5d5e4414658638f smb: client: fix potential UAF in smb2_is_valid_lease_break()
f14fea2ed2cbad75eccf418e7c84c5a70ee9c85a smb: client: fix potential UAF in is_valid_oplock_break()
95ebfbc06e86e05c452c38459b83e95fbb95cd58 smb: client: fix potential UAF in smb2_is_network_name_deleted()
2fc2cbd841d26ed14197e908a07025539c324ff1 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
384b4662736d74f5670b1fd247730da38263093f drm/i915/gt: Disable HW load balancing for CCS
5d0ad5c43d42164368bc5cacc2726cd7a823a893 drm/i915/gt: Do not generate the command streamer for all the CCS
46350a1ec1faabe1f3c07cf87c0ded69d2d2eb9d drm/i915/gt: Enable only one CCS for compute workload
8c8ab89f2235b3160b95e6a8fa7d6b322beae810 Revert "x86/mpparse: Register APIC address only once"
115e025ab36fec2f1d96eb6e7d6c73f1f0a7a236 of: module: prevent NULL pointer dereference in vsnprintf()
7ae4436cd815afb3c7656612312a633c24df1f8a selftests: mptcp: connect: fix shellcheck warnings
d7f0fc3617a492af6e89ee0705f307ed28213ca6 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
f2aad2a44ac8de07284f067a0e77a3d675c08845 mptcp: don't account accept() of non-MPC client as fallback to TCP
5104629528e845c3291dd9441e5e38476e0e59de bpf: put uprobe link's path and task in release callback
08b69ab8b039b60173bca3e344969290c2fe471a bpf: support deferring bpf_link dealloc to after RCU grace period
7c32dc8bd8778a92b601c82864c99e73c2f476e8 x86/head/64: Move the __head definition to <asm/init.h>
3f8f19e89400e37ed885a1647c69df12d8aacc94 efi/libstub: Add generic support for parsing mem_encrypt=
952afc6687a4098d094e90fd013adb481ad1729a x86/sme: Move early SME kernel encryption handling into .head.text
eeffddc96d250f440145eb0a56e7ad382c0d47d7 x86/sev: Move early startup code into .head.text section
79a4391102d65e6c7409ad904afd004eafdd6559 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============8950035487211398394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c2069010cf-9b565969a8c9.txt

f418499a2400a3356fb12268d2926c1419cc9a01 scripts/bpf_doc: Use silent mode when exec make cmd
eaeb4a7df522999c97e3ed78f0da9a09f591ccf3 xsk: Don't assume metadata is always requested in TX completion
72ee0fb0e96076006923f60f297c8a72e49490a7 s390/bpf: Fix bpf_plt pointer arithmetic
502ce94b3a794721363ab90b9e973f88b1ebc164 bpf, arm64: fix bug in BPF_LDX_MEMSX
e66ebe109a8900440950d6c00747e2955a5f4a9b dma-buf: Fix NULL pointer dereference in sanitycheck()
c0d5599fbe03efa4dc59c547059ecfa3a7c379a1 arm64: bpf: fix 32bit unconditional bswap
860f5093a74e122e5725d68884b252365b659a50 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b746db9b1170dfb39752f9cd0c1162dea1900b46 nfsd: Fix error cleanup path in nfsd_rename()
5ad03ef9bee58137605d5aee676d80e230bab530 tools: ynl: fix setting presence bits in simple nests
ee9f2fac4d3c7f8771422c1c1817fe05aad99848 mlxbf_gige: stop PHY during open() error paths
9e072d8e5ea3774e9cf21bdfeb3c82e3b2ad41d4 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
e978e7b6e5c0841c78ee47de3b5cf6680203b332 wifi: iwlwifi: mvm: rfi: fix potential response leaks
9edec211301f8ea57606fcbf0ac1152119381d2c wifi: iwlwifi: mvm: include link ID when releasing frames
59f49d2e45ed7242fa16273a77aa19d3e7337f93 ALSA: hda: cs35l56: Set the init_done flag before component_add()
63109413f6472bf1f36a8036105ba29702466ab1 ice: Refactor FW data type and fix bitmap casting issue
01a501d165eac8244e1b131f7b49c37e231ac5af ice: fix memory corruption bug with suspend and rebuild
62ab510423c21b5be8b1b85bb7985f6b9eb49c5d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b486272f9bea37b7f931567762ff1744da022b58 igc: Remove stale comment about Tx timestamping
0135871ee998841a46bbd64e4c8d2150cac5c90a drm/xe: Remove unused xe_bo->props struct
5377878cbef7e3b087492988147cb68f2763ce9c drm/xe: Add exec_queue.sched_props.job_timeout_ms
3fe168cf454ab76d36ae513c9f2b8884a503bf03 drm/xe/guc_submit: use jiffies for job timeout
6c5db03db471083ecd18bea2f06edd1e0061c717 drm/xe/queue: fix engine_class bounds check
0230147f3503ba1b4ff02f29d65cfb55f8c9fb9e drm/xe/device: fix XE_MAX_GT_PER_TILE check
4926904beda9bf378e578d43a02261efcfdfbfe4 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
0de45a660b05ec22aa5fccf5480f40bbbfc50e23 dpll: indent DPLL option type by a tab
7ee44cf7a778041e5abc1eb2f4a38960bcc4b671 s390/qeth: handle deferred cc1
818c3273a19dd0e4a1b94727fd9ce3ebb7ca06d8 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c3af06b356835abca22b55adcad881c07d6a02fb tcp: properly terminate timers for kernel sockets
05a445ff78a18ea12b3d6d68d154006f74f7707e net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ef4fef1441491d52a90caacb79e04fa12885cb7c drm/rockchip: vop2: Remove AR30 and AB30 format support
a42b3dc464f89a6755561e77b23a79428bcbddd1 selftests: vxlan_mdb: Fix failures with old libnet
af181c66cd19779c309ef8521786c8be3e245bcd gpiolib: Fix debug messaging in gpiod_find_and_request()
d54a0d04145b0dd232c901bec1f7661164f6a81c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9da2b21aed297db58d201883e9998b331463164d net: hns3: fix index limit to support all queue stats
52d4cf2e5d277961716fcc305b51f17303f9c1b8 net: hns3: fix kernel crash when devlink reload during pf initialization
a5fb42984f5e3daf397b6599e3e25b35b5101932 net: hns3: mark unexcuted loopback test result as UNEXECUTED
7bfe10249f517e55283ab7ce1d3663c54ec44887 tls: recv: process_rx_list shouldn't use an offset with kvec
9162ed85c43a472d77562db335aefe9c037c1139 tls: adjust recv return with async crypto and failed copy to userspace
ccc90ef8f8f4482cb7771aca11aab5bf0d10a272 tls: get psock ref after taking rxlock to avoid leak
aebc562fbc1c178a215190c84fd86ff3421d1a93 mlxbf_gige: call request_irq() after NAPI initialized
ff0c8e153b18518f1e2d62c13686db2c00c00a34 drm/amd/display: Update P010 scaling cap
da50ef0a1dc6200c9718ac45e39eb49a9085fdc6 drm/amd/display: Send DTBCLK disable message on first commit
49d8a50bf60390fb8b2921e5d3386fd1e16cac40 bpf: Protect against int overflow for stack access size
bf773bff835d89d64c0ad70a0f41c8a464294f59 cifs: Fix duplicate fscache cookie warnings
91c39bb119e0c6222b92764dd7842f2d8babf0e3 netfilter: nf_tables: reject destroy command to remove basechain hooks
481629a982c3069a5ab77abc8742b9d6caabfe55 netfilter: nf_tables: reject table flag and netdev basechain updates
aeb45f117a13a3b74406ac5a24089e3f0e7cd8e5 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
9843ea9b0b647229145ae9ceced7de0d4edcec03 iommu: Validate the PASID in iommu_attach_device_pasid()
c217e1f9a05ba88bcc0c672885efbd8e3ea03dc9 net: bcmasp: Bring up unimac after PHY link up
fd4760c82d0d4b89c0fcde104963d7e044548b2b net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
3af858906ae00f14edd5e5be72be8f15cd545714 Octeontx2-af: fix pause frame configuration in GMP mode
91a2ef0317b5bcfc09d64225e228e2f883bf9cbc inet: inet_defrag: prevent sk release while still in use
7f3d36ebe61f23c202eb5b6b39068882f4c62776 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
77e7566d1be1b12f194efa64552afeedad13bf09 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
4c3b46dcd035d0a65355a03710f1288e0699d3c4 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
352ac9d9766b565da4495d363fceee791b69d54e drm/i915/mtl: Update workaround 14018575942
38e397331374e40ac7ec0c00e9c83d5b8063066a drm/i915: Do not print 'pxp init failed with 0' when it succeed
91515220e77ec1a7fe9e15966ee580d78ca2d85b dm integrity: fix out-of-range warning
50a4969c6f96ec4e4c75c18797c870c838fa8923 modpost: do not make find_tosym() return NULL
95991442df233691fc4cab1466d0770844ab616b kbuild: make -Woverride-init warnings more consistent
f577e133c7f3d90015a39a4e0492cf133812bac0 mm/treewide: replace pud_large() with pud_leaf()
5f2196441797b84dcac8d79fd39d5cc28d0d44b7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fcf2c5b53f522afc0136c9bb32fab61e976ce6a7 gpio: cdev: sanitize the label before requesting the interrupt
a825e23fcb6bc5cc7865c01f6960dc8111ff6b8c RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
a4a566da8659b1b0df76c69112b022720b5598e1 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
6814de40d36fc05feab9ac7dfd5ecce0388b12b3 KVM: arm64: Fix host-programmed guest events in nVHE
6b004e6a654e13f14bda0a97c356af3d3ef3fe5e KVM: arm64: Fix out-of-IPA space translation fault handling
404ff9af02cea3f6108dab9b916e067af106e989 selinux: avoid dereference of garbage after mount failure
7a930a02df35fd5a8148319a67190136f23fdf4a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
3ebb5d1187c1a502a2e1219192696ec2225c866f x86/cpufeatures: Add new word for scattered features
7521a1d4e14c9d460da56fda154216bb17cce0c6 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9b7a4f300ee5c2931604658ba6da423b4563019f x86/bpf: Fix IP after emitting call depth accounting
949a8470b333b16d0cf4e51243cd8f25ef9af78f Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
90ff54b876c1491954250a6eb8f1ebe5f4ad2699 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0d5f6aab1c3d4d321694b4e3db14ae181c436586 Bluetooth: qca: fix device-address endianness
fa9723036e3799ad5ed72129ed3255754622aa12 Bluetooth: add quirk for broken address properties
bf999bf86ae6b6a0378c02db6fbbeb96ca20de3f Bluetooth: hci_event: set the conn encrypted before conn establishes
29b374ab2d6ff3a7ff43d3cc3d09fbcf3339a50f Bluetooth: Fix TOCTOU in HCI debugfs implementation
2b273aff5298f672a9fc16e130c7b37ad1c2b519 netfilter: nf_tables: release batch on table validation from abort path
0d60923203d32583eefba65bf491a0008ef423a5 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
836952955ef14ff36eb8ba7668924c5043ea7c5a selftests: mptcp: join: fix dev in check_endpoint
d25e0d2e12d3530cecea219d9e01c3ca77b47839 xen-netfront: Add missing skb_mark_for_recycle
28bb251a27c2dbc1056118de6b9c11246ce03be0 net/rds: fix possible cp null dereference
d5b7c0e2a4fe435e195625a8c0008bb04d5417bf net: usb: ax88179_178a: avoid the interface always configured as random address
23b66c671a6201dfa9bec004af352ee25a5f4ac7 net: mana: Fix Rx DMA datasize and skb_over_panic
baecbe3dd6480e91be8f836f64ead8bafacc63a9 vsock/virtio: fix packet delivery to tap device
192637c62a6281cbb342c5fe5f9e0ea719eaa618 netfilter: nf_tables: reject new basechain after table flag update
dd3826f29ea29dd8d163669a1c487d158342e0bb netfilter: nf_tables: flush pending destroy work before exit_net release
21c5828a1cc892c56867f3b4792f578cc1c5defd netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5c24a2862d40314aeb5271537009619ada877a07 netfilter: nf_tables: discard table flag update with pending basechain deletion
b638d88b8428d269d1e34ea41196f1e03f2f18b8 netfilter: validate user input for expected length
97f121d7b39de27a2e1054fc28369489fdb2c2a8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
71829884d5bbe75407846881a621212a941613f5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
80ddae849f7ac1e6024d60737449128120ab3b9c mptcp: prevent BPF accessing lowat from a subflow socket.
32cb2f4ef1cc0ddddbf781e3c51269cfb98ecc90 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
937ef2c1c46e104c744140325868750efbf3adef KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
b82742b94aa3e6874c26c031fc3a8482846397a0 KVM: arm64: Ensure target address is granule-aligned for range TLBI
9d0ac74994d5a2f0a8385bdf98a7be0aceaec23a net/sched: act_skbmod: prevent kernel-infoleak
eece187f468b59fd62e23c0ef007e57595ece4f9 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
65f5a9cbb666cb6c9fc2cf40afa524d9d72d5173 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
f8954efb8b2a97f143f87659355ecce577c374c1 net: stmmac: fix rx queue priority assignment
466c7632f5a5413d26699a45ae05838dfc39990d net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
48907f2728ac58e6f1605455a11068525c50058b net: txgbe: fix i2c dev name cannot match clkdev
c1a7aa7b7ad5b01d6478870926c8904fc3ac97df net: fec: Set mac_managed_pm during probe
6d88ea15e20a5522ae61d89872389f86341a79c3 net: phy: micrel: Fix potential null pointer dereference
68eb6ed0dcef37df5699e111833c9ed55794918d net: dsa: mv88e6xxx: fix usable ports on 88e6020
f4986f85922c6fdc6c23feb42ac88a6f95c60f06 selftests: net: gro fwd: update vxlan GRO test expectations
1350718178ca1117bdb01e2a8a761635f10cfb0c gro: fix ownership transfer
0c47205dc84891ca17538fc2cbfcea2b0b2328e0 idpf: fix kernel panic on unknown packet types
0fdd4fa3f933a6139100e7d3b780186756505a80 ice: fix enabling RX VLAN filtering
ddf34ca4732b7ba1d0516bf872736e46d65e9406 i40e: Fix VF MAC filter removal
cb6105a4c6f89a903f74beea84cbb4387a43e0a3 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7da96d4dd317dc3eb0a845321cba47312b20cba5 erspan: make sure erspan_base_hdr is present in skb->head
df1597cc6dd4c5b6eb4aef7d30f59cdb19e7761c selftests: reuseaddr_conflict: add missing new line at the end of the output
6e572083774ed7271b364831cdcdbe432a20da55 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
273402b21af4a0b0a037bb002be79332455f2089 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
347eb3a05d7d86459ad5d23cabcf98650e83102e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
803bdfac6ef07ea53c2434bdafd70764a65b4bb7 ipv6: Fix infinite recursion in fib6_dump_done().
5170138ad0d56fbed229ad26f6d93b1b4f8bbaba mlxbf_gige: stop interface during shutdown
71e30af3d58602615699353ac7c4f8ac15025686 r8169: skip DASH fw status checks when DASH is disabled
9de83cdfd1834c210520cc23f40fe2f779eb5352 udp: do not accept non-tunnel GSO skbs landing in a tunnel
13d3b59b22dec251f98448f7cecda349757002da udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e7ba28336476040659ee76a2e080c95375c698c7 udp: prevent local UDP tunnel packets from being GROed
1c1e23d6fe46a81e9659132e8672d6cf5200ca7d octeontx2-af: Fix issue with loading coalesced KPU profiles
5a6da236f7fd4ee85a501bd7791f45cb302834a9 octeontx2-pf: check negative error code in otx2_open()
f49fbaab734afaca9b47bc0da5b4f8d5b841d976 octeontx2-af: Add array index check
cf0b91cd7d66f87192784b98cffe9d633a4a67ae i40e: fix i40e_count_filters() to count only active/new filters
134d7543ff050b126737ac555392e9f37d23f168 i40e: fix vf may be used uninitialized in this function warning
6dc6ae61c48a36614781299bcc00e2bf053ff59d i40e: Enforce software interrupt during busy-poll exit
ca094f0e3762cdfecb93a3f31e3fb500c18984c0 scsi: sg: Avoid sg device teardown race
7b2678b45bbf0ed0e41f3876a32188f3fc2f9c75 usb: typec: ucsi: Check for notifications after init
35ccc45d2719487e4a26d3399ff7f6d3e3454f83 drm/amd: Flush GFXOFF requests in prepare stage
c008f1b601f95f946ae75bbf1d41dafb87d0d98d e1000e: Minor flow correction in e1000_shutdown function
a9aea8b9aa64092b6a5fde1011a3448a2357ecd3 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
510e898067d581eb8f903b5b5c1fb39d88517c7b mean_and_variance: Drop always failing tests
cc8ee014c4beffc34db74d9b9ca171ea0c0cf669 net: ravb: Let IP-specific receive function to interrogate descriptors
9877b533b063c9e0ccffe5af265e69224a339a91 net: ravb: Always process TX descriptor ring
414d65369e7b8858ac8d7859a488f196dec76d0f net: ravb: Always update error counters
105db83e2d29b93cedae55f36ba3dfb0082cd8bd KVM: SVM: Use unsigned integers when dealing with ASIDs
74552c8b0b0e60278fcea6b608745d5d0889a61a KVM: SVM: Add support for allowing zero SEV ASIDs
6158c5290c4d210bad2f30ad13bc40cb40580221 selftests: mptcp: connect: fix shellcheck warnings
3cef9ac457ec2bd1d6840a22e38b09be94aea834 selftests: mptcp: use += operator to append strings
5d1b0f193b387612508681c2c639f42f5893979c mptcp: don't account accept() of non-MPC client as fallback to TCP
247dfa403f01af73646f4c39156e8b9415d73973 9p: Fix read/write debug statements to report server reply
a397f92d63a60078e76b466f6df307dc38aaea8d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b8433e09079c4699ee8d40f12d88b8d1d5a48e13 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
f3e26f30e982d8cf87fc57427b34c5e6c2e297a2 riscv: mm: Fix prototype to avoid discarding const
0ab5b3e14788318a56379e30a3f6fb464459b48b riscv: hwprobe: do not produce frtace relocation
49326aca8d08c907d36ec7cb4b13f9c48ec1c2e6 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
7eecd42dfa192aa5935007b59163824028d2d29f block: count BLK_OPEN_RESTRICT_WRITES openers
42eb832f9f17dc44a7d6b9772b6505a66c4b5dd9 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
594769b27d77c32244de9c53505d2cb198291646 ASoC: amd: acp: fix for acp pdm configuration check
020a3b9a26485932f047d0ca62770ac47100be7e regmap: maple: Fix cache corruption in regcache_maple_drop()
8694889c8185be232f0e0e4fe68ac83beb05c629 ALSA: hda: cs35l56: Add ACPI device match tables
1d4b32c1ea25e6f4eaf45c37c8fabf13b9c1d040 drm/panfrost: fix power transition timeout warnings
30da0d475a03becf6785bca931641073510c364c nouveau/uvmm: fix addr/range calcs for remap operations
0f8ff3b20433e1cfb8381abad634aa8f5188aaf4 drm/prime: Unbreak virtgpu dma-buf export
ce25621acdd7cc978900af6f9a9d033241f6bc85 ASoC: rt5682-sdw: fix locking sequence
2081a4a54cd796c5d8435ac51d550770d3f55df9 ASoC: rt711-sdca: fix locking sequence
98e76de33ae2166a1db795ad5a614630fc064b96 ASoC: rt711-sdw: fix locking sequence
7eada9e87b018212e05b1346d0505ff3a0ff2ed8 ASoC: rt712-sdca-sdw: fix locking sequence
a7a2ddb9f5316351a21b4728e3c0c4278959da8c ASoC: rt722-sdca-sdw: fix locking sequence
d7194b9334477b2f00241e445df7202e88a3a51e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dc160018772da7d4eedd2231f84db2742bd71471 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
fe07ff195ef59a3f63dd45787c8ff85e9fffc57c spi: s3c64xx: sort headers alphabetically
4d7a5a99f8ae703be20a666d746b3cdd18554d0a spi: s3c64xx: explicitly include <linux/bits.h>
c4ea70c51357e357bba0866eaab88f1270964cde spi: s3c64xx: remove else after return
ff3fa5a51f83632fb37464f7ce1801aef001876d spi: s3c64xx: define a magic value
3a5764bf49e0fc972a9fd1a5998e9fa76d688217 spi: s3c64xx: allow full FIFO masks
5f00f443925c2bd7aa35bc597232d338888cc705 spi: s3c64xx: determine the fifo depth only once
9bf22c725aa80bf8b2648185ad475cfa831ecb45 spi: s3c64xx: Use DMA mode from fifo size
eef1190d67c7117865793c5c53d533ef5da412f9 ASoC: amd: acp: fix for acp_init function error handling
faaa2f76c17899f7cd1397c8f89029430070bbba regmap: maple: Fix uninitialized symbol 'ret' warnings
6a98312ca9429d7ca2a3b35721df33dec830aba6 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5c512194834f1ff7a768a0d010c2746764c94503 scsi: mylex: Fix sysfs buffer lengths
4cd4fb17124c691e55bb643370efe6673735c6b5 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
4142c915b675eac8ff654588490f9d488ed5895f Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
eb19992cf3dae5a8c04e5c974c7247ce463c0be2 drm/i915/dp: Fix DSC state HW readout for SST connectors
57590b48b477793e23e8ee8641f877a43a8865a6 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9d9a3848f01870d4811a23e1e3c8c07e07ae344e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
be2342e4618665e8f342186c988a5ab5b033cfe4 s390/pai: fix sampling event removal for PMU device driver
328ddb40f6b3af10bda0084da341a08e9fab0986 thermal: gov_power_allocator: Allow binding without cooling devices
aec8c81d50572308bf205642980b57f4c704898c thermal: gov_power_allocator: Allow binding without trip points
4b1e89ab36e4854fd1a8ec2c41c88ded3aae70d4 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
1295531266dd0e41d845545dc9e0e6e37aee3b66 ata: sata_mv: Fix PCI device ID table declaration compilation warning
63d531ffb8f595b286de2e820f1502a268ff36e1 ASoC: SOF: amd: fix for false dsp interrupts
9ab4170e0ed6f0d030500ac17d0fea000ceaadac SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
664cb9e66aba1d63dc53018a2e1913d4162ee958 riscv: use KERN_INFO in do_trap
a0294bb896e8afe8892ea2ce3b52473557e8aa2b riscv: Fix warning by declaring arch_cpu_idle() as noinstr
fb2a90b27b95654ab64c1da2c0e00d97bf5b88a8 riscv: Disable preemption when using patch_map()
d29cb913db00709637e743ec3346776a06dff26b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e65f1e5f346c13cefc78ce6afee55ae2a5c1cbb4 lib/stackdepot: move stack_record struct definition into the header
95bce3687862ff2192796703bac6ce9154034f08 stackdepot: rename pool_index to pool_index_plus_1
5f0aff4bed5af1e15830a14d364fa3599e101a21 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
984389e3f46c1fd3708b576d2030069878639816 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
4c363021ad881ebca87958ca59bb52d7b2466b65 gpio: cdev: check for NULL labels when sanitizing them for irqs
089c9d2ff8a7d2d794e92705304a1b0820be65eb gpio: cdev: fix missed label sanitizing in debounce_setup()
a4bd5d8bf6f0a0cf230210fc994a377ec194d934 ksmbd: don't send oplock break if rename fails
bee8a1032eac56460503db99ee257f893ce67dce ksmbd: validate payload size in ipc response
4905d330cc3fb64b7d171b153fb75e2a818dbb45 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
e7c2d8ea54aceb3f30e693ecbac10e3778d72571 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
a7540aaa53d17cc39fd3d275a8f2efea0dd4a1de ALSA: hda/realtek - Fix inactive headset mic jack
318f2b7362fc026c7b136b0cc98a65310d45da1d ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
12704f11253891f254a1d909278306fa87dbfeb7 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
0f6144c3f4ca4f8e7829699e24d55f12ad4c965a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e710af2c81b6413e28c453aa619f560bd30a5a4a io_uring/kbuf: get rid of lower BGID lists
65587f1518dd50644d8971d26766726c010e7e08 io_uring/kbuf: get rid of bl->is_ready
f682fc9333a38742a22af89899be53d8a3502421 io_uring/kbuf: protect io_buffer_list teardown with a reference
2539a05a5d1ca55649f55d79f3531e372cc8fc57 io_uring/rw: don't allow multishot reads without NOWAIT support
1d1fbe84412b3beea79a5f11020c1a48ff81afe0 io_uring: use private workqueue for exit work
d6ed1f612b3fe97f1ed10040fb8b547faf9665de io_uring/kbuf: hold io_buffer_list reference over mmap
448f60b57808ce8a08a00cf51fd40e5711d59865 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
30b86708de06c8b70877c3ed2adf3fb847b1c14b ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
c71f1053f2cd29cad3cfa03ccd010edf6b6181d2 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
937ba9001daec11c275e6fca195a7290830fc621 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
46583bae9b01d8d52863f3c39e706fde5d40ee26 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ba4bb76c09bcdd43204cb93143ed22623eeba42e ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
34d09b27a8d3b41851988089a7a074c8ac31b09a ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
4b4b00143c658ade687627ccb08edb4af3c241cf ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
bebaec93bc101c4ddad584519f51e5ad03d7d5ef ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
5648d99bbf63edb75981d2c316a1bd9327f1fa9e ASoC: SOF: Remove the get_stream_position callback
acbd87a93e8a5dcc225097de861ab02b083023d4 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
5020fc18ac76291003157529c840de73b1132ba6 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
567764a74cf1b3bbcfedf2dbbb688c1bba5a1d8a ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
dc444398cd6f32820d18464ee71d32dcf94957e7 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
422128074c45677b58d8ef6ee9aa3030192bfeb0 ASoC: SOF: ipc4-pcm: Correct the delay calculation
feb94a82a9cf90689bb43ea947bc724ae468406f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
82de644cbb1e7f0ea24db5ab7e307aa9bfb0a74c driver core: Introduce device_link_wait_removal()
3450245b695cc92e2821a1a9088220d3dae12d1f of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c68c02bd2c3eb7f12778bff08d92f8a2d201c91d of: module: prevent NULL pointer dereference in vsnprintf()
26fef07a4fdb1758478bf8a7d38bd741e8b5f77b x86/mm/pat: fix VM_PAT handling in COW mappings
564e4882667b35f348c0d041266d33db30d045bd x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
7993b6544d37599d0469b7da521dd9f3e380594d x86/coco: Require seeding RNG with RDRAND on CoCo systems
71ef63995d8d258b753372cd859f82b9baea8019 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
e7c5b91239e3efe6fe404569cdf68f2926cdaade aio: Fix null ptr deref in aio_complete() wakeup
f57f787b1421c78f63a28b1f10083df81e83d26e riscv: Fix vector state restore in rt_sigreturn()
1f66fe0eeec0e7bb995c0818a1d1295ea172f3f8 arm64/ptrace: Use saved floating point state type to determine SVE layout
cc4f696f2162f4fdcb42a94c720f9dbba906b8f3 mm/secretmem: fix GUP-fast succeeding on secretmem folios
75c6eef257c89e69835932b93ad829d1d85101c9 selftests/mm: include strings.h for ffsl
c3ec2260ea7f1f2dd3206060f07f42b4d4243bc7 s390/entry: align system call table on 8 bytes
42b833e16d1768d872701eb06326a783b0d45f0c riscv: Fix spurious errors from __get/put_kernel_nofault
cc475d3e97a9f76bdb47799c2807758707e4a0f8 riscv: process: Fix kernel gp leakage
d3b3be78e27dfd0273169ebef5295f15ea15803a smb: client: fix UAF in smb2_reconnect_server()
fb9db7837e17512f86069784e7fa04828714a776 smb: client: guarantee refcounted children from parent session
b4821416f0bd86e4c09ecef349787ba1210ddaa1 smb: client: refresh referral without acquiring refpath_lock
f416e61b055da300acf1215323629d1b3a65fdb2 smb: client: handle DFS tcons in cifs_construct_tcon()
2eac84de1fccde6d1aded415db7e3bff9f555e42 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c1d60521e913c8f3dd73353505d19f38f67e5c7f smb3: retrying on failed server close
0e4f58e5e36527fc9e10138d406ec332e593aa2d smb: client: fix potential UAF in cifs_debug_files_proc_show()
b251b527f2615611f473dbd36e18c08c5127615c smb: client: fix potential UAF in cifs_stats_proc_write()
6b60f98443e5c111c6a7fb47e2e434ad2f323edb smb: client: fix potential UAF in cifs_stats_proc_show()
447084ac335ed9c65d37ec5c04a052148bc5e140 smb: client: fix potential UAF in cifs_dump_full_key()
daac2ba6b6a361095c4626099ed6b22bb774eacf smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f86e3b2674a92354043ae31efaa797eec9e87d57 smb: client: fix potential UAF in smb2_is_valid_lease_break()
ad40ff76ef5b708022ff97d5c17751c916f4e776 smb: client: fix potential UAF in is_valid_oplock_break()
34dbcf9ec4a9f13e3efc7112e3322a46ba771013 smb: client: fix potential UAF in smb2_is_network_name_deleted()
6713af5a63a768c70db9d888aa4ab3eff10fdd53 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
2df98f183aed96cd24092ebc2498d6ae27e86a6b drm/i915/mst: Limit MST+DSC to TGL+
4100dc6398aa05bac41d353af64887c756205cfd drm/i915/mst: Reject FEC+MST on ICL
12572242e6b056184f1a189e79d2f346375c2257 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
19f68c53187ca747165f93e036729d10af446603 drm/i915/gt: Disable HW load balancing for CCS
1ec04fd9517ebf22a8adc069961f874d195b0b0d drm/i915/gt: Do not generate the command streamer for all the CCS
fe0bfcf563686556177faa8ef19e9e55cb9e2723 drm/i915/gt: Enable only one CCS for compute workload
ca219ad127f0cd7744e8b06befb59f842f43d45b drm/xe: Use ring ops TLB invalidation for rebinds
dd7874ac012f11c59c171d80f5b4f4febd51753f drm/xe: Rework rebinding
2f1c64ed0e66f3baa26c5f7d36167e5ec6300d97 Revert "x86/mpparse: Register APIC address only once"
b149b36b248be5c8d56234ab8f702d76df449153 bpf: put uprobe link's path and task in release callback
c95b2d01ce80cb2391a7c3bb0c98fe4f8f14fa88 bpf: support deferring bpf_link dealloc to after RCU grace period
8d12687d9aaab4b5219044656a0ffc3455750ff5 efi/libstub: Add generic support for parsing mem_encrypt=
fa963430e9a3c1da4a7f45ad0edc023e3e5b8249 x86/boot: Move mem_encrypt= parsing to the decompressor
035ad65398e14f632da934bf717b2ec3fff14b35 x86/sme: Move early SME kernel encryption handling into .head.text
531923caa18e9ad47346bec44504c791e6fdcca0 x86/sev: Move early startup code into .head.text section
9b565969a8c950cbeb27728a480d9b72153be7f0 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============8950035487211398394==--
