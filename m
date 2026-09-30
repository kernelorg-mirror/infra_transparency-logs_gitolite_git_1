Content-Type: multipart/mixed; boundary="===============4753997021929617953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:22:36 -0000
Message-Id: <179078175668.3413421.4503615164146653521@gitolite.kernel.org>

--===============4753997021929617953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 79643295eba17affbd16ca97f3ef04c90266b28c
    new: d892a4f918afcbb3ca76ffcd4f9957cb03069b05
    log: revlist-79643295eba1-d892a4f918af.txt

--===============4753997021929617953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781748-6f3cb85eb67049e97bcac2600b08f6d10b238de2

79643295eba17affbd16ca97f3ef04c90266b28c d892a4f918afcbb3ca76ffcd4f9957cb03069b05 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qbIP/j6yPMqR0bPTsjW7C9SU
6zEWlCXxovGZX+ng3VXS/TNzrHjVvfxvzKvHt3Ms8WJdCFdrOyNpMVbE7/kwbZ1m
+00X70ZK6smuQm74V/pAZfOtKSJlxfpv9sFkA4bITPaz424MVQhv1QnKM1uYAuZU
wAKcVO4HB3eCLMlLp3H9/tX/B0ClVaBoHhJChFEuMyTznR3GHuq36i/bYkBBJCrG
KyY8zsJcCHNmJFwU4U1EXFjM/YuPkv5vf+Lhg4uCeKe1y2JoetRf3muAaA2PP2ct
1VDwcyuoFTeEFcNAtVQEeCtIjMIf+622vFzHgZ0WeBjXv/PHbrzdQSlzqN6Fu+o7
u4x6gfgd1K7bVTQC0Yo9cjL5hwm/Q4V0CjLqJZx48JK88uDsBynIxQp7jak1LlmX
9YqDmtxAv/yRjqX7bnl58l6W9K0XB3JpBdlbBm7eRk28DNMXvrZwO76WG2Eu8m8s
aETjiDCC5PPUoh6nIELT/kPjQrie4F+er2s0n+cEVRNMr5KXSQErz7SiN2hC0O+m
QMn2m089W4AgmkQY0vxU1YrVCLwp1cCSJuCusRZ7giKTtp2v7KHSqmhn0aQf8+v5
O1x9mY1k5ygf686yJxHyjeEjh6zgY8r6VAuHR/c9173oIH0a4lXamEdgJ6sTbNGZ
SFxh2pKZV55KNhN090CeEQAg
=GeLO
-----END PGP SIGNATURE-----

--===============4753997021929617953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79643295eba1-d892a4f918af.txt

bdb9ad65c866bf095051b099864171af6a2a1aba drm/amdgpu: fix buffer overflow during vBIOS update
61ac363dba79302132fc13e5738cbfc66f513947 RDMA/irdma: Fix typo in SQ completions generation
c101832c728002efa678de7e18ae9c77ddbb5b18 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e8a94c6fde5dadb082b7898ca95f2f7c4e2ecb11 clk: keystone: don't cache clock rate
458b16f63d131a411319c2d64cc121a464459c69 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d17667b44e5fb98b9c62955767fdc3e682e70ecb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d4d1dda45333337673526783fa7f2ad67711529e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
eeb85e63afae9638f81265eabd83e6b6c47852c7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
686d9b1c79b8a7877c594922e66dbb2417ae7784 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d11d4f02a5b15d5bc89470b9350d6d06be842ab2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4ef8bfac21dfd9efbe2c8b5b110411edcbdab38f bpf: NUL-terminate replaced sysctl value
156f554ad7617d5cecd4373f58ddbe806913a288 net: cpsw_new: unregister devlink on port registration failure
a565e288b2e200ad633c4b22c19922b6b7e5ac4c hsr: broadcast netlink notifications in the device's net namespace
586522f5b4825e3746722c881e3ec75eae227b84 net: microchip: sparx5: clean up PSFP resources on flower setup failure
5471c38087817b06c2fc55958f9c2c4bcab00291 ALSA: es18xx: check control allocation before private data setup
3ec2c1a9913ab0badb744d1e69b2c133480d9560 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a91b88c8ff1a10d2adbf1df6baf592ff4dece59a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7048abae4e6ebcbb29b4b6373e51ee512f174e6b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
13a5109ef30b077d5b9b0eca9af1c52c94234e99 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cbb04a5622e8a0fe21968b26c78c0b90e2593911 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a96ad088147e9426eedf2b50e5a2aa4c427bc6b1 xprtrdma: Add request-pool slack for delayed recycling
7f47c6d16bb5b7de758740386a8c52e259e4f5d2 configfs_depend_prep(): pass configfs_dirent instead of dentry
81342daafd1057839569be8c9d1f8ecc5c78d381 net: ibm: emac: mal: fix potential system hang in mal_remove()
cbc2d37c082e7d0a51b047e94954dee379afc118 tls: Flush backlog before waiting for a new record
dc74b03319a7fa0087dd792436528dea2f6f6491 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5a44810fbffecf92d9af7d130b55d69f24febcc6 wifi: mt76: transform aspm_conf for pci_disable_link_state
e7e6500419be1e08de83998fa1f21dbaef457a9b btrfs: protect sb_write_pointer() with invalidate lock
157cecba600e89043bcd9c0917dc67581a3bc091 hwmon: (adt7462) Add of_match_table to support devicetree
d8a4a73cf9828b4732e9926399aae4dfafb94caf net: dsa: qca8k: Add support for force mode for fixed link topology
5b5aa5e361b7b4dfd8985ca784fa3bb178958347 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f5a3ce3e40cde627baee44d2d3587512e4062cae ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
75a9c3ee9c962532ff70bbc1e2f406a5d08c17f4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3b546dab42b39b620f09d3e4440c786aa3e4d28f ata: libata-pmp: add JMicron JMS562 quirk
bcc32dc5ad754937d8605ec8349476cd17f300ef platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
63c499cd313254ed3a49f888652668e7ec7b99b0 nvme-fc: Do not cancel requests in io target before it is initialized
b85609bf5f5a03b48703887bd19062b04523b78e sctp: Unwind address notifier registration on failure
0c4067fc29bce72404b03b102e6a2f7ec7adf858 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f5f95db6c6230c47e03ab132635e2f295c4c7af2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
717c5fba8674474e8c60184b635aea4e06a3f47d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f7c9c599e901da91463370f072ee3ffd1110c3fd spi: xilinx: let transfers timeout in case of no IRQ
c76d50053e64900ab003ae666239faca756cb03c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
018ed3b2bf1de77ea81e78ebad1a27e29d8a16c2 Bluetooth: btusb: Add support for TP-Link TL-UB250
a482652c69c98f2c3a743e8503a1adb0b941a9e3 Bluetooth: L2CAP: validate connectionless PSM length
8da67297697eb15c7e15e434921605d3c7b3e8d0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9274e0fb72d77cc4aef5cc28bcbbe40d810a9986 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c139fad797eac6fb6938d61c582bf5411ec17f42 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
eb032bbfce8e26a809650b96b67efb85da0f6d62 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ae7c1d2e724916e4cf31783b0a6915855f0eafe1 sparc64: uprobes: add missing break
d75f427f805f5dfbc5088ab0e5fa0b67e8e61747 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5da92e7f55887cbb860df0b97d094046c8a21225 ptp: ocp: add shutdown callback
41f373851de0ec4c93daf3a6dbb8b937da9e1240 vsock: use sk_acceptq_is_full() helper in all transports
33b7bf67722103c7742031802238ffbc28a9e3fd e1000e: limit endianness conversion to boundary words
a4be51dc59ca706de984eaf71cadafe60dd43fda net/sched: act_csum: don't mangle UDP tunnel GSO packets
795bc676544e05597a05b18f2923905e9da898ad smb: client: fix races in cifsd thread creation
b419521e5673f20e4377b32044191aa86f7157bd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8e9fb065837bf46e1dbd43df0155a4da16660a0f sparc: Disable compat support with LLD
cf8914c91b909a850e696fc8a62c1e70a3eff875 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9eb30ab3f9702786602c14f3538f35ad1b650991 HID: hidpp: fix potential UAF in hidpp_connect_event()
aaa6c4934dd4b8b6ab35e90b5303671b8f0bbf1e fuse: set ff->flock only on success
44b1652183fc1b921194e4a6207a43453e4739ec scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5b572de71a5a8805e9febb032f9b873d9804b066 gpio: pisosr: Read "ngpios" as u32
796e11a9c82788624921b93629bfeb0a5f11f70d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7794c76c14340c177fd5b29108c84630f030cc1b ALSA: usb-audio: Add quirk flags for SC13A
e5503597ee4b94673697ebfb32c6ba66904d668a tls: reject the combination of TLS and sockmap
0158e2c961944d346af442b50607f3e9b8ce333c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a5b4674fc6f77863e1335ebbaa264d35c2038d74 leds: uleds: Return -EFAULT on copy_to_user() failure
785ecfcd3504b978ebd68e4b0c33ba84ea328910 leds: pca9532: Don't stop blinking for non-zero brightness
9f9849051d337a5d59f9117e7a6797d208a19734 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8819d7c1e04ffd90d89375b9ecb17440cb2739c3 mfd: rsmu: Add 8a34002 support
5c4a90c20c486de8e24a8a84430fcd99c1c1c5ba drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
35314c696f1cce665dd12001cecbbea0ae6ac6eb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4ae67adf117d2da098bdb3fa0510970a4c05d2c4 drm/amdgpu: Use system unbound workqueue for soft IH ring
5895696bada098016582f99eddec4cb2eb7ccf35 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3b81d892d6bee919b1de25074851d6d9691bc2e7 PCI: iproc: Protect root bus removal with rescan lock
9d92df7dd021b4dfeedadd568ad58e1f751ef54f PCI: altera: Protect root bus removal with rescan lock
c50f0d9d246e442c9f01b93623bfbb1a4766a7f3 PCI: rockchip: Protect root bus removal with rescan lock
97924ad4d3002774ac998adab40cb9635b348188 PCI: mediatek: Protect root bus removal with rescan lock
923e3d4f32163ae674216874f48b85ba2df4d7af md/raid5: account discard IO
9a28d8a21c5ccfde4816898ed87b38c7b5994a5b md/raid5: let stripe batch bm_seq comparison wrap-safe
5b42a43bc917b794265857cf26e1a0526b9c7580 f2fs: validate inline dentry name lengths before conversion
50599eb8eed1454ba76e071d813f72f2ab87d15b rtc: aspeed: add AST2700 compatible
e933a442509f7837d1770385e2a60f4002fc9ea3 ksmbd: fix lease break and ack state handling
1448de0ba74f8c44185510c50ef3b48a0abf4c0b ksmbd: validate SMB2 lease create contexts
86b441c7ec45cbadd79a67ed22941bc3d7453a58 ksmbd: align SMB2 oplock break ack handling
2cbd1995bc6740f33cbaf77c1ad7812adfd00994 ksmbd: use connection ClientGUID for lease lookup
066a8dae13b7193df24df9a9dba6cc7de3e0c783 ksmbd: treat unnamed DATA stream as base file
aa697b2d973d39cb93d5d090473bc6f6513122be ksmbd: apply create security descriptor first
b5d5c83731ed964b1a605a43159a03e2de306341 ksmbd: deny renaming directory with open children
a3f560d67943344ac02b0913687f605d8d6f5c92 ksmbd: start file id allocation at 1
8e198841ce2da95117fb005613ce3421ea428f7d ksmbd: break RH leases before delete-on-close
9b86935888b52a27bc718864831a9f6236f7e829 ksmbd: treat read-control opens as stat opens only for leases
7ed3ba3dd79dd6bb09a56695164a404d401bae32 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8a0e19460ab0849a2319b42b546779978fd0d42b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a4ef6b48f2c8ee9776e5993fc09f71eac9977480 regulator: da9121: Use subvariant ids in the I2C table
47da5fe8fe54b3118531c9b25e8fcdb90fd395bd net: au1000: move free_irq out of the close-time spinlocked section
0f4a63f10f1bbd05967edd010f698240362539b6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
99b7bf50adbb28479e02b22978793c592575c569 rtc: bq32000: add delay between RTC reads
1de519004b8623c935a04d487b1bcb726f39ed98 eth: mlx5: fix macsec dependency
fad6050f4ac8f35fef62f6b1422e2e611f11189a fbdev: pm2fb: unwind WC setup on probe failure
73efca637770c010e9b019309df28eadb6f07158 spi: core: Abort active target transfer on controller suspend
d882627e9d3525cda309543fb52bf3c242638c4e btrfs: tree-checker: validate INODE_REF's namelen
445bb9209c844362c5e1ea3b561496b9e4438e5c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7c279d7e09437402c035486c1161cfde4daaf27e netfilter: nf_conntrack_expect: zero at allocation time
f1a50409d0dc353b57da7bbc4f255bc1efd16543 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6b225bbf7f4af1d9ed8efba3c462da7c05c9b467 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9f24307dc0dc43d654a9416cdcfd5e84d43173bf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
29634baf1fb5e7cd8ffef9453d24d28fb3fae51c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c14ee553359315c1b5df90488e0725eea319dfa2 xen/front-pgdir-shbuf: free grant reference head on errors
8ef3310fb1614b65d88592aea359b7ad2b53e85d freevxfs: don't BUG() on unknown typed-extent type
a28d2a942a5639ee537069ee027aa83b061f3670 xen/gntalloc: validate grant count before allocation
3be3a77e5d7181c8f8606d19859ad8ee8a5a5a79 cachefiles: Fix double fput
5e654ca308cc7604213d51c186aadf20faf350af ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a3ec7b5f55e3ef20b259fce35098d6a449cdc3af drm/amdgpu: flush pending RCU callbacks on module unload
5004d622dc9198f46ed04a26f761f62504d168d4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f3272eae58043f59b9c1554fad31ee4b58c3c8ac ALSA: usb-audio: caiaq: validate EP1 reply lengths
f15c89709edc8f66f14942195e7f5c97d5f16df7 wifi: ralink: RT2X00: init EEPROM properly
a577838798106b22779fa5ed4e777d5c55dfda6d wifi: mac80211: validate deauth frame length before reason access
b33ca13517a413e2fd7b6b51d8333c69a797d01d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bd20430937c4e35bf0133bb8877262f27e07f719 wifi: libertas: reject short monitor TX frames
013b5eb3fdea7b417870b6a9e2c9975615e30338 wifi: cfg80211: validate assoc response length before status and IE access
7b115260c9e31f34b8f277b597aedad099238c92 ksmbd: find bound sessions during reauthentication
9f8c6710be20baab7aca3bc9a5b8cf2bcb458bf7 ksmbd: mark invalid session responses as signed
e6b4716c719900f794219bf7217562751173bff9 ksmbd: validate SID namespace before mapping IDs
f596699203619cbcfd845ac432d7ac5cb7417b87 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7214bd70b5f0d6031c91028f4646316dcecd4aef gpio: dwapb: Mask interrupts at hardware initialization
7f8e6c5329c61a35f24d0f595751c22fc31d8a60 wifi: libipw: fix key index receive bound checks
31850117b470d8a5ff843233631212db6b2db087 netfilter: ipset: mark the rcu locked areas properly
ae1dd897aa0651c72ede846df00f99d2619bcea4 wifi: rsi: validate beacon length before fixed buffer copy
f7df85eae550f909fe02ca834a18b88402101ba2 smb/client: reduce fallocate zero buffer allocation
db32fb44d73f8798dc3708cf08af7a752942992c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
47f85e480dff7b992299c4ccd36215e0d3705a06 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8abc3b445b78c3c4892b74ed54744524363daa27 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9addb7c2f22d9ca4fe608934e9eb8882ec688aa7 spi: dw-dma: Wait for controller idle before completing Tx
b3eb6b200f28c9ef42708bd63426c284c10044ed wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6324ade9245322b6ba9598d1d069582326f04ab0 btrfs: fix reloc root cleanup in merge_reloc_roots()
c6631f5f97677f7aabc924c49ac49498fab97ecb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
889a5405416e7da39823a272a3eb27332b2d741d wifi: iwlwifi: mvm: fix sched scan IE sizing
95c50375388a97c497fbd1a24adb09e8580a3f0e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2722c32c283e1e916e702eb1b7872243bbfde1c4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2b21124afd9f822f7a5a929f58134185a182dc5f smb/client: flush dirty data before punching a hole
1bc95c74dc26b02bf76aa7b45606b223b9064d73 wifi: iwlwifi: mvm: fix a possible underflow
eb958da84e50fec0a7ed57b326fa5dcf04ef3fe4 arm64: fixmap: Allow 256K early_ioremap() at any offset
596f263a6afc5c399a3feab1cc8791bad016d31b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
50f81088483a013f3902b73b15b062933c213c3b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0295bf3460359c5aa40055f6349d0262d361c4b3 arm64: kprobes: Allow reentering kprobes while single-stepping
a1c7af493b9a8b3c0db8e292179f070809bd6e8a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3ceb2e479e34200ea70073dfb3abac13f173741b ALSA: hda/realtek: Add quirk for HP Pavilion x360
598f76ae43ba4d46233de046b23283784877badb wifi: iwlwifi: bound aligned TLV advance in FW parser
3c9b5f617f0108249cc27613859efc4caea5608a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fccb8d48515d71d76aa112c850ff330e4878515c wifi: iwlwifi: acpi: validate WGDS table revision index
a40d88488db47ca808f9995a8f2c22cbc769c6eb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0c2f4a3a7779a62745c1a5319bd4868592aa8175 wifi: mwifiex: replace one-element arrays with flexible array members
766e6ee73cc07ad032f90add713d92a778eac10e smb: client: bound dirent name against end of SMB response in cifs_filldir
406d7d1e206b67500393e791c488484b562c4f3a regulator: core: clamp voltage constraints before applying apply_uV
de37e9d12245c148e8834311f9c56dfe1bb97d0f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5248458ce01c0fd321ec8d0c7060df03df8fa8f7 ksmbd: preserve VFS inherited POSIX ACL mask
47c9a757cb17de876ba441d4523c6bbb4c59e698 drm/gma500: return errors from Oaktrail HDMI I2C reads
22d617672aed7ce0de3d764b6df99c99bc024ef5 phonet: check register_netdevice_notifier() error in phonet_device_init()
e115a164cce4171a1b017f64f5ea4754f11d4d8f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2bf17e78d3d4bb43b8e03827e1d5d0b2ebe0cdf1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1b3cfd75e5cecc41cd39bf17904ae2c4192e9afc ice: pass the return value of skb_checksum_help()
fa94fb9c5403b4ed86bf2eee2ce8a8e6337baa44 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f7966e7abec28169b413848a35a83d298d87034c cifs: validate idmap key payload length
9f061d7ff1db8abefb6d148edaa8a34f05df68d4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
483377d6640ca146438503c917463a3428820d20 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
48226f31cea6d114ea05c62a791821a9dfd97f8c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
541deddf1f40236bccd474ce57e89025fada7118 Drivers: hv: vmbus: add VTL2 redirect connection ID
561dbeaf9ffd0d124acba495f857351eca4e3f92 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b4f2cdbd3877fe72b8c50dc67e7bb672b3bec494 vhost-scsi: flush backend after device ioctls
3df5a4b8e4727d08808058b940755c70ae7a27a0 hwmon: (corsair-psu) Fix linear11 calculation
01244186cfdae19bc357bd4ac913feadb4f3f7e4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
da0e255aa77c76edc5b98378ca8832f544e908a1 ASoC: rt5645: Perform the initial jack detect at probe
06860d448657911ab60fdf040aee8ea3c70f2de7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
843ccfbd593be02a63fc7f280ccaaa28957e2d4b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8e3624c34b39cfd21f705b8ccca29df642a479d6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4b4d4bbef6c03cfb0e66f9cc7ca3193207e05ad0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
42e01cbbb8f2d994d3d6cb97f4285e684f5e93ca ksmbd: remove stale channels from all sessions on teardown
419c1adfe9435c942950c83a5e1776379e8f9e6b tracing/histograms: Simplify last_cmd_set()
8e0065969f8598aa609960d996bc2ebf662bea02 wifi: mt76: mt7921: validate CLC firmware records
25280992636bfa179b210715b65792f737d90c6d wifi: mt76: mt7921: skip unknown CLC firmware records
51c8aeb7757b29f13fa59c1e28bc3e64e7f3f0a4 ppp_async: drop the errored frame instead of resetting its headroom
3eef153d08d781413177fa03a7a0a91c629b7a95 drop_monitor: perform u64_stats updates under IRQ-disabled section
c9f4871a0b938682e27050a81c630ba82c010c84 drop_monitor: fix size calculations for 64-bit attributes
373ee38d2ae5c7348df323dd11627d0be8dbfc34 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6a6585e7dbfea563bf6e466d5ab790b89215e219 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8e748be9afadba0b05ae1a5682d5d7cf2f5dd602 Bluetooth: ISO: fix malformed ISO_END/CONT handling
088de933676a842702d4a6369a62162065582f7f bpf: Mask pseudo pointer values in verifier logs
ca4f9b02ac7b793164e96dff9d49733ed2636041 sctp: fix err_chunk memory leaks in INIT handling
49e4e110564120374ee34f54402f783bb5cc98eb coresight: platform: defer connection counter increment until alloc succeeds
634f277f9c65f79a4ec4c44d11f4aece8fb6b9af RDMA/bnxt_re: Proper rollback if the ioremap fails
8a968e9871f60fa7bbda9cac94f41e671fb1eeb5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0e20ebbf71b6eb5ed61904f4936dce8e46c5ba2d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a71fa94ee741d0096ac5a63a7042ee417f506aa8 ASoC: topology: Check PCM and DAI name strings before use
1e6f04bf86f00143f8b937dfe1e10b26479ed045 ASoC: meson: aiu: Validate written enum values
f15743727a996b4455bd32a332300ff2f2a61767 ksmbd: use memcmp() to compare ClientGUIDs
b6d6429293e7832d6dab538a05d21dfc3c8a38ff af_unix: Unlink scc_entry in unix_del_edge().
cc26c11b1877febeb7d50989b9fc3fd6b9405e3c of: dynamic: Fix overlayed devices not probing because of fw_devlink
1b1d577dabced7068b59f60ebd182fac51fe3c9e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
501b2c22565a97ef4a2eac2d0fcb7b8403728d98 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1825d7c5476be345bb85ffdbd9028387af7cbe4d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
677e03ab802c5717f299216b84c50117fee7ad0a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c9f9d9ec6e3576f56afc861d366803bc0eb6494c ARM: ensure interrupts are enabled in __do_user_fault()
81831042afe7649a2ee5b59fd0ddc67629143dbe EDAC/igen6: Fix interleave boundary condition
094f6f2837dd4328aae8ce18485eb9f37d0fb29a EDAC/igen6: Fix channel selection hash
da7711434fe2deae384c3c41eb1c320f109a9842 EDAC/igen6: Fix channel address decode for non-hash mode
cf8ed5b746e852fe0aec370f4e9b6d0f1f152aec EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3df73cd15b5ab3208ad47fdfbe2c67736d243f99 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
40a0fdd109f42020e16609da8c789af5b52450e6 accel/qaic: Address potential out-of-bounds read in resp_worker()
5c0979ddeac1309fc3690bedd4c5f69188c824b8 nvme-rdma: fix -EIO cleanup order in queue_rq
5915dacc88865d64eca481a11b976425b0917d8b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6cfaa5631e71d09923df130d85fe4c9fb5750524 ufs: convert to new timestamp accessors
7a64d14b614b52fbb76b14e3ecb925857dd571d0 ufs: Convert ufs_get_page() to use a folio
fe02e8ac6312c64db7f73ec0850a2f3c9c833c4b ufs: Convert ufs_get_page() to ufs_get_folio()
afd71c4451d610b145b25fff664679e914b4af2b ufs: do not treat unreadable directory blocks as empty
4b243ced1be5fd51f310a2eeb1ce257933582b89 drm/cirrus: Use video aperture helpers
a3c27b51001086d86abbbc5ea1010eee89e416bd drm/cirrus-qemu: Validate BAR0 size during probe
1732ff0fac9d973e3fb2ef18dbcdcd085fcd657d net: icmp: avoid invalid transport header access in icmp_send tracepoint
8ff71b6e22fd6ec102a3ef740bf3ae4d0c1c4c78 net/sched: act_api: budget all shared attributes in notify skbs
b062551a6a4d073034cee56e758cb143e662479e net/sched: act_api: size the RTM_GETACTION reply from the actions
ef6a0a9ac41e6348da212d0cadd2155157749618 rtnl: add helper to send if skb is not null
2cf9eaa7bea990f31fe12e6fbc6a60d11914e844 net/sched: act_api: don't open code max()
4ba7f6f26f54d4257e5a068bfb75a0fe88cb7e0c net/sched: act_api: conditional notification of events
61f08dac28eb2c9130eda171fb013bb3504cc449 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ddcd4200f227b50ad4d6ccbd874bcc6b87298304 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
990dfc1cc924c1b8bb4406f0dcaf1da89012dec1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0375723892f598dc50457a2b76a6e53c9e35bc81 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
10fc4cd0e6d9cbacdc4088e35a72f93ae2443843 smb/client: mark file sparse before emulating insert range
1cc8aa0f5dce8301c1c18981f90e578f2b8d0ef0 smb: client: transport: Fix debug printing in __release_mid()
76aeee6c554e0170b8f8b41bdb13e5583a0df501 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
21975320e65bb6e31cf3b02ccf16724f677a6c6b raw: annotate disconnect-side IPv4 match writers
3c6857f297c900ff9513c629ffd43939140bdcc8 net: amd-xgbe: discard rx packets with bad FCS
44046fec4ec02a0374ba4974d3c0862899d8a2af vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ef8792ed7ca94a2236ab8fe8b28d32f69c1b618c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a0ee1d71696db860b69f3ad82c84fb812e67c4f0 OPP: of: Fix potential multiplication overflow when calculating freq
46e043146d03ea61cca3aec247a72584aa131b0d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
521169e5923cfcaae70ec32cd44d0da5a0f81be1 ksmbd: rate limit unmapped SID errors
7ad93c87cac323c17bd72411a47a5e580ab005b7 s390/checksum: call instrument_read() instead of kasan_check_read()
c360937437986cdf75cfa266b6bfeeb3951dc7c9 s390/checksum: provide and use cksm() inline assembly
da501a51e4833de172f7d3393050e4db42a7d890 s390/os_info: Introduce value entries
72994657d979178a4b007716126090d71c8e985d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
915cf2135c07f45503ea9692b980b028d1d0d6a8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7143ee4474ddc7d815d6b105183e6ab219a13dfb workqueue: replace use of system_wq with system_percpu_wq
677217b5dbe758d111eed06ea31a85d84157752d workqueue: reject watchdog thresholds that overflow jiffies
c1ba90dff2298ee6df872ecca7e98bbf798c6c30 Bluetooth: btintel: Print firmware SHA1
ac529fe9f0ca2f3e6ea7a7285c0d0a0f7950b45e Bluetooth: btintel: Export few static functions
6da66fa9915cc31a65e4e5ea300b98e2271a5320 Bluetooth: btintel: validate version TLV value lengths
4d942ce6c5557e44bfc6b962d74d4f7403b1b4b8 Bluetooth: hci_core: Fix race condition during device registration
83df83101353edb7080b6f94b24b385fce175309 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9cb224e56f00e019ce7e9fe2edeacbf8028de84c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6fcd06e859171713d11f1ed59e3867ad7ef0a0d4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3301c8deebbfef6cf49ec81d49812178c32e45b7 ASoC: ab8500: Reset the audio block before configuring it
bcdae1deb35ec83c019df5e4a3365f8aaef9947b ASoC: ab8500: Repair the DAPM capture graph
1f08ed513aed7ef626ad4081b50e4ade4c9adb6b ASoC: ab8500: Correct digital interface format setup
aeac27b2068d90cbb81b55ef664f80607d88e65f ASoC: ab8500: Validate and program TDM slots correctly
4624c2355f0742b45d3fb6d903cc5d7d7189fc6c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cb0d5960c05a29a8dc85ca581f00450f2ca3d24b ppp: ppp_async: simplify tty disc_data access
daf2e2b0dbfb991eac6255c54327c0ff372b7d42 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f36d4149e80d994119aaef6bf5b2cdff01c1db04 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e3a36b72cd2c645000ec0ba9e05e062dea16461f ipv6: sr: restore network header before routing and forwarding
f03264ec646b2b1f03c68bc386116a38b48962e6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3c35534babac6ebf501310cc45cc51a2241672dc staging: fbtft: make dirty_lock IRQ-safe
fac246b3eb12d6292f61727df3188cc22691be2a ALSA: hda/core: Use guard() for mutex locks
d4cfad368a8ea8971596bb740cefb7efa14f5721 ALSA: hda: restore MFG widget enumeration after core split
2f0ab3eeacbb51ed402c7d28e5557eda38ce3f8a s390/boot: Fix physical memory search range
e570eaab87dde06f4b01574743226314e7c0ee28 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3f2e2d1aad9a24d43e237f2026fbacf42e73a205 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a5c32ab9bca9bc4157c75e8a91e48238a47b6452 btrfs: detach failed sprout device from transaction update list
0989e62c85088ba885c68a83f45f24fe936dadcf btrfs: restore active device pointers after failed sprout
4d0eec6d2cb0e5c39626d5b9b76e9a0806efe69d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
74f15ed4c5362bfee363edb34c092e53ba139987 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
64f3ae9a6a08ac0844c35d88e1cb95868be747b7 perf/core: Skip empty AUX records with only format flags
fd8b034c2c86dc658d4bb5243e477c59736d353b locking/lockdep: Invalidate stale class_cache entries for zapped classes
f394234f8149ffe3777079fe99a094ef522426e7 ALSA: rawmidi: Expose the tied device number in info ioctl
2c712f1b955b81efb25807d6c08bcd443db9c600 ALSA: rawmidi: Show substream activity in info ioctl
789718194b3bb93c5a1e9f01339e7de99205ff4c ALSA: ump: Copy FB name string more safely
53eb049692abfc563d60e6c8be56b549c302ecfb ALSA: ump: Copy safe string name to rawmidi
d8c35460d0e6e5d0a6f650b730a2fa832070c904 ALSA: ump: Update rawmidi name per EP name update
3ca92dbfd969bf78a1517609e1782e373ad1c730 ALSA: ump: do not touch legacy_rmidi before it exists
7432e2cca0f84a01dbbfc31a2b876bac6c524afe ASoC: ux500: Fix MSP stream lifecycle handling
9ae282a3700db052604fb85864e74f5b4f9d6c71 ASoC: ux500: Propagate MSP setup errors
b3f650f882ee969ea1b646404608d197c48cc07a ASoC: ux500: Correct MSP frame and bit clock setup
678090427d0192c9bab8a6b76f2613e3222d11b7 ASoC: ux500: Validate MSP DAI configuration
5ebad6b06406ce010abf4db20c4e0f103f16645f mfd: db8500-prcmu: Remove needless return in three void APIs
17449d578f0c66d0bea02bdbd1dcaccbedc2264f arm: Handle KCOV __init vs inline mismatches
67f3736bf72c395085a1e4cd123eb47da0896f0c mfd: db8500-prcmu: Fold dbx500 header into db8500
34356c5119713c75bd28e152c2c64f08ce2b41a6 ASoC: ux500: Request the MSP MMIO resource
a8d00e976e89b914375736c2da1e2658fbadc422 ASoC: ux500: Program the MSP FIFO watermarks
7a2e0a0920afc372bab91c9ab7b7b6b08f262367 btrfs: fix transaction use-after-free in raid stripe insertion
b62d4655f5635b9f2a97960917176f376acd71b2 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
bcebe4c74f9fd4d11900f330243870ceae262da8 btrfs: fix the possible bioc_list memory leak during error
f9b59dc5110eb725aa7456954aaeee1f5628803c btrfs: send: fix lost error return value in will_overwrite_ref()
86cf4356d7b3a4817651fae0f5f53a9c46402dda btrfs: do not force reloc root creation during qgroup_account_snapshot()
a86c161821eb109daed62c347dfc6b4ddbb95458 ipvs: fix reversed sequence option serialization
7484abdd77c9f80032d67e25aea61cd1b9798a42 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2695d6e08eb3d4d0b83831a986fe2d079c2f33e7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
987dcfb2548d8deec3d115a5339d7b3c60d546be bpf: reject BPF_PSEUDO_FUNC reference to the main program
ec4e84840a61ee4662ae17c742b913dbf3ec4239 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f5af6258a9c8db64ed11db5a2fc2fe60013de5f7 net/rds: use wq_has_sleeper() in release_in_xmit()
68d5d3a52c1de3dbd6ce4a19ff06bb288ab142d4 net/rds: use clear_bit_unlock() in release_refill()
3c1c1c2440b06181ad093ddbafd5609089415637 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
555c322a04bae65d6e429390ed745da5f889cd73 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
98ed6bb97301c102bfb90cd787f2331002af76a8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
618dce4b711a256fc91de8541f33b53032b84ea7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d5293c4239812e4429037ff3b5b9c4b19bca6e58 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
eff27451808bc19d7f6828bfd39d0f6f3b6da907 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3733761aa3589b4b73ebf2c853dfc5142560222f selftests/alsa: Fix the step check for INTEGER controls
ca129f4c1c527a8a5613d720b35a5fb039975cf4 ALSA: caiaq: Fix potential double-free at error path
def263157a1bfe528145f0f14203625c777202be bpf: Fix NULL-ptr-deref when showing a void BTF type
6c6c42f0e1c7af4bd788f6383c7c9921479fa718 bpf: Fix NULL-ptr-deref in btf_var_show()
3fe163b77da07a73efe465e8b4a26dbf9d939110 nvme_core: scan namespaces asynchronously
8e9d9ae99852174673e25d0d7e71b8ca201e61c6 nvme: remove stale namespaces by NSID range during scan
f987dc58b857bd8ac7de910353ec9f191f4be7d2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
174ac5140051be7a71bbfc4172954348d1fe5a60 net: bcmasp: clear txcb->last before writing each descriptor
3ac290d3eb7f90e3dabc480f698cc4e5dc8d430e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9bd436e384a2a85221dd626ae600ad621d147e20 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8a74bb110e9863e05981680fba922bc4daa47f5a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f221716636ad56e90c12fff462eaecbefd36bbca selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0db102be5a1806dbed342be2f9b728b842c75b56 nexthop: Initialize extack in remove_nh_grp_entry()
f50d5b279791ec27c786a903b6cbd113935fa5c0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c92d38468f5c9347821f71dcfda3cf3b51b16271 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
447d51c286513a5dd5a7b2c0d36f849abe4f9039 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2d26d9dcf57f2d94e0251ae2e883a93bb89563a8 net: bridge: mcast: properly convert mglist to rcu
57da603c7a4909c97cb5d84dc8bfdcec03c1fc46 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
575ae0500543491f033b6bff04544e6f01c6b458 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b70eb83e7915e825234c7d062670a32abe7c6c16 s390/ism: folio_put() after error
b55883b39ebaf05857373e2f9a3fa9f59b4a693c vxlan: reject dynamic fdb entries that reference a nexthop id
9775efde82c899ae1fe5b003988d99cfcb55efed net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
801b07e550e02c616fa9d83c919f36783b938ab8 pds_core: fix cmd_regs access racing BAR unmap on reset
a32a137413240f2f8f1f95cf6dc99c71b9fda13b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ae7e48f64fd288f7d6dcd89637f2fcc7439ea359 net/sched: defer qdisc freeing after failed creation
dde6b094466659696b6b2193d77e2bfa2261a2f4 net/mlx5e: Fix setting RS FEC after remapping
7c0bd5dcb3ea5e104e3964ea923b672f623b54b9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3c936fd1e1ecf5060ffb37f032c4888c39ed97ec net/mlx5e: Fix use-after-free race in sample_restore_put()
06cb46b4ddbfaa2dd76868b108bf4b026eb8139d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a793016dfdd7f1b297b072aecef9261eedc0b1e8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b71bc9aed0ac6a417aaa843effadc4c03f58be3c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4fb42a6a587ba19b2f111c3007660c8f17ae9734 net/sched: fq_pie: clamp quantum in change path
6592122d4b43621d08cfa9c97fa861fcd7b92a07 net/sched: sfq: clamp quantum in change path
c07cf3a5bab1cb5c98194c43255b354112a4f63e net/sched: hhf: clamp quantum in change and init paths
2052c18f78a0ea232770147b06ab3fa7d3ada978 net/sched: pie: clamp psched_mtu in pie_drop_early
6cb9e22eed434df8cd49240f7be947429b18cb97 net/sched: drr: clamp quantum in change class
cc40fecd084aec65040d4efcbe6887d584a0d737 net/sched: ets: clamp quantum in parse and fallback paths
36a5a203f0d4581257af47c0961cc0219aa9c2c8 workqueue: Introduce from_work() helper for cleaner callback declarations
27f646e3d9c612240bd9d6e71ee9c4fd7108ed19 net: macb: rename bp->sgmii_phy field to bp->phy
54adc95b98ee1f48996927f06730be4a646fca2e net: macb: fix NULL pointer dereference on unbind with fixed-link
22488d5be21c3a0709c2c3597e629b707f8b17ff bpf: Reject non-scalar bpf_loop iteration counts
ee070a068369a4d512aec4d1f6118fd8f2484dd4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b9b10fa3413ee514a191f99689f8af08ccf5ae8c ASoC: bcm: bcm63xx: Publish the OF module aliases
3de6846d70aa57968a3e000f45dd08296e1670ea ASoC: Intel: SST: Publish the PCI module aliases
037b6f4ade5a331119d34bb7b94749f3a352924f netfilter: nfnetlink_log: cope with concurrent instance destruction
9ac9e6f05bc375e94e702f54d6199549d5bf186a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
67d6186679643f682181a4a6e345186fc9e9cf98 ASoC: mt6351: Publish the OF module alias
f3ac839d14a60ca15d90714cc1f837b4614b0da0 virtio_console: do not free control-out buffers on remove
69f757e6b031e80a9a3e40eb9fc244c5a3bcffa8 vdpa: introduce dedicated descriptor group for virtqueue
026d3353d2a3256d4b0628c2bc3731221ff42440 vhost-vdpa: introduce descriptor group backend feature
452547c11978a8056a747186818aec2bd8236b26 vdpa: introduce .reset_map operation callback
d6edaf1b881e55fb843a89be772dcba9250ec476 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
bf47ec8f23ef5d3dc1532c35ac026c8d18fbea2b vdpa: introduce .compat_reset operation callback
fcbc548b9f1bf834909e900774200e6100d42b24 vhost-vdpa: clean iotlb map during reset for older userspace
d07182c7eb2636bdede756383ed1422e1ce1f695 vhost/vdpa: reject VRING_NUM larger than device max
84def87733084539e2b0d976ef72b733ce72824f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
10b670da013b3665b4f8c30893fb08654f631c52 vdpa_sim_blk: reject out-of-range sector starts
542ebc22e544bda8b5e42bc46b287653254e4cc6 vdpa_sim_net: check TX pull result before RX copy
a1631d4668ddba27db6495d3589d82ee0152d1f9 virtio-pci: return IRQ_HANDLED after non-zero ISR
b9a23c9ee97b1aa0489f5f0168c53c0b22cf065b virtio_input: reset device if input_register_device() fails
892ee63a1e27806177037fefed020f1b8fc8a796 virtio_input: stop callbacks before unregistering input device
d02968da0902a6dd6d08c1889d2efe3bb40d5650 ipv6: lockless IPV6_UNICAST_HOPS implementation
540494e03a2ed024d8ca0cfe027d5bf04efa38ac ipv6: lockless IPV6_MULTICAST_LOOP implementation
104f07fa8c88abb7533969f5373f45786bd90dbe ipv6: lockless IPV6_MULTICAST_HOPS implementation
83749dfd27dd521287852ca2e7d804265c15e0e0 ipv6: lockless IPV6_MTU implementation
c70d9f0a8e7c191ffe196b0da81c1a12561ef72f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6fece905910bce532b63c3ec49f580023ec7ba95 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dffe37e61f0d5b98489ffd797baa0963da0f3d29 net: ethernet: cortina: Fix budget accounting
98d2780049fa8bd3cb82cdfdbb9aebacc9ddd678 net: ethernet: cortina: Finish RX updates before NAPI completion
0a2fca31a4d14b52d8cfedb7780e1dde1742607f net: ethernet: cortina: Count dropped frames as NAPI work
d9bfea570b44e523d8862f3bd22b25c948aafbb1 net: ethernet: cortina: No mapping is a dropped rx
d6cca6d99d129ffc61cc8d437fc2e80cabdbcb1a net: ethernet: cortina: Count RX drops once per frame
27cfc84e2603db9fab3edb913abc29592b23b120 net: ethernet: cortina: Count RX descriptors for freeq refill
65aedd263f53f8898e70f7892d20f23f8de0b072 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8f9d0f1c9e63054c616c439af7adacb613896832 ALSA: hda: Introduce auto cleanup macros for PM
19d5f36a01983e6005c69222f3f4829dbdfb4291 ALSA: hda/common: Use cleanup macros for PM controls
2876739fb0d0c186a55050a0ccecc48a292a8304 ALSA: hda/common: Use guard() for mutex locks
4ee7432033ab536e09d48a24e75df25344d5a0c3 ALSA: hda: Report a change when only the channel status bytes move
534814444f4c2ee55bff079311298c4858a7a379 ice: add missing xa_destroy for sched_node_ids
9878e9c1bcf71698da601a30ea58de705835de93 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9d69e3de6beb5613937731020934f27f63299a09 net: macb: destroy the phylink instance on the probe error path
c11d1ada111cf3367dbb944ab73858dd68610397 watchdog: fix hrtimer start when pretimeout is zero
17a1aaaf9978e4bd2fda931b29f1587a680b76b7 watchdog: msc313e: Avoid division by zero
51d17cdabf22c6f1f489eb27b04f32677efb2b04 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0a78e203ec7fa3c9ee701455e4bd41795925ae6c watchdog: msc313e: Enable clock before accessing hardware registers
f440d7491253ca9af8765b79f62502291a53d8dc watchdog: msc313e: Fix spurious reset on suspend
ccd901ec88c57d1b68aec0b098c874611ef1305e watchdog: msc313e: Fix undefined behavior
10f38a3a57e8242c7a2f0aee6c1ac88368c1013c watchdog: msc313e: Sync timeout value if WDT was running at boot
35a5f88cf6c948c94dbda2f5b152943558d869e9 net/micrel: Fix typos in micrel driver code comments
bca2779c7ffaf1e29dcdd3cff6fac4cd05991c7b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f1f50e5445a842c0be173f68e75111f84f06fb35 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8675a8abab1096d3bd3672b5d75c37a3d6af6d32 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
192b401db7b8ede51d72168a2edfb947a99eaa82 octeontx2-pf: reset HTB scheduler topology before freeing queues
d795dee25dcb18090170d4ddb4be3ba15dbaa59c vxlan: use generic function for tunnel IPv4 route lookup
e5a4c0a806e67e706dd4db539b991807dd969aa0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4f9f4b542463316bf556ce57693c1895bad6c6c5 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6dc66355034516f7ceefd84a18426009be9675da vxlan: use generic function for tunnel IPv6 route lookup
a0ceffb196cdf7e211d4f7e98ee24e8fe5c4ecef vxlan: Pull inner IP header in vxlan_xmit_one().
194af83e2c4ba887d96acf2ad37960b66cb98765 vxlan: initialize _md in vxlan_xmit_one()
1609cfa1db1f014f09ba748828f3938ef92336c5 ppp_synctty: ensure a writeable skb header
a7a2a1c6893ff14c35658b91e446865b7e95157c net: stmmac: initialize ptp_lock at probe time
f0673a9ee3bcf6e096734abf22b3e6da6e762efe selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d85d88fc7d91e7b0456121690df8caeb5596b8c1 perf/core: Check sample_type in perf_sample_save_callchain
a6ed724068b0668906a25b89ffec977f819d428f perf/x86/intel/ds: Clarify adaptive PEBS processing
1027a0d2c7e9b2fc88df15e24ebbd2215c0c834a perf/x86/intel/ds: Remove redundant assignments to sample.period
0519f74fc0211f2d5cc5cb3abbf146864da530bd perf/x86/intel/ds: Factor out PEBS group processing code to functions
b80d668052c3bf996fafdfcf0afa11cb350b5910 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6ffbf407e667477fd64b6f892d69c4e04deb5354 net/sched: cls_route: free emptied bucket on filter move
d2150bbf5eabde57409082c31f833ab7e509ea7c net/sched: cls_route: Reject handle aliasing
e72fa0e058eee933771adefadd86b4b5186076a3 net/sched: cls_route: make netlink errors meaningful
9727cb4e43397f49015fdca456c2c708f56063c6 net/sched: cls_route: Fix in-place replace
0b447c700b683fd91da868f5a7c48663c99dd5ca net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7f88115e82f3a529490087d71f4660a30f70b113 net: sun4i-emac: fix missing of_node_put() for phy_node
078917ff2da815095ca97dc21fac322cd15fea2f net: hinic: fix mailbox segment buffer overflow
5fe1df3c2af1ce2498bf8eadf2a6b63da8009e71 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f174c743371fc123b37e67746a295eaddb454d4f net/rds: fix tcp stream corruption with large pages
f582e7997bd89d44c9555f5048640943140d9300 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eea1e836df708044043b3a9568e03053990ac75f sunvdc: unmap LDC cookies when the descriptor send fails
608d2038bbb50ba9bdea653068ac37f24c67412a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c661bc7a7d06653ce603282fba4c5258e1835996 ksmbd: prevent out-of-bounds reads in share config responses
bf48224e592fae67037c94670751fdca4a2ce0b2 powerpc/ps3: Fix repository.c build failure
ad71777ed53f07b7f729c43d53c37d94e0abcf3c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8444989929ed5f748033c8a43e1ceacba9bc5cb0 crypto: x86/aria - add missing vzeroupper in AVX2 code
533ddb7fe65e7874ee3f49ba9c6b57ae5f652d5a crypto: x86/aria - add missing vzeroupper in AVX-512 code
ebabbc2af5d5e793b7e964f04d93a284af1f0901 x86/mm: Fix user-space data loss with MADV_FREE and THP
a4335bbfc02a415654c45a4653a0b4af1da2770b ipv6: fix fib6 walker UAF on seq stop
cea4564372d0ecd1de4614ee1b9641471d7dd1d0 tracing: Fix memory corruption from the histogram stacktrace modifier
bfe4cb3a2eac4ff94c44573160ad750c13c49067 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e6d66fc4e4ceb5c9d3e3f5444b3f5a7c7192e58f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e191ad24e2c7126caf94f776fd76a1b19cf0b880 dm/amdgpu: fix malformed link_settings debugfs output
a0971cb63fd821076a1913f98e8f08dd4cee2f86 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f380a02c4829687fe1dc984a361aa0b2f6011313 ufs: create the root dentry after loading cylinder metadata
4a5471190dfad3711021ae598818f8567f1044b0 ufs: validate cylinder group metadata before caching it
9a8615dea2b1862678c8d763ee7c33fdf571b8db tunnels: Drop stale dst when building an ICMP error for PMTUD
26b418c25a893aa7b01bb5fe96d047d05c6c79b8 tick/broadcast: Plug clockevents replacement race
85e685c469ac19efa474960d413a6f60e178c8d4 tracing/user_events: Don't destroy fields when event removal fails
65f68a2f2f5bc35116cd4356b9eae6d29a679e72 tracing: Free histogram the var ref when its initialization fails
1e549f87ff791c201f7113b75f1f60e8e13f6472 tracing: Free histogram var refs regardless of how often they are referenced
c14b209739a61ba1a5bec2774762843b196eddc7 tracing: Free histogram the field rejected for a bad modifier
c8fd835a85b9b01b540cff120e131f453c0d1ceb tracing: Let histogram values keep the percent and graph modifiers
309dbdb15eac6c9a7dc3d1bb87eead2e7973c6bc tracing: Keep the entry count when the histogram stats allocation fails
8d0a3060e61bcb9616378272dca44639e92363d4 ASoC: sprd: validate compress buffer sizes against fixed allocations
a7ec11c211876fc11b07f5b347615d6171d8330d ASoC: sti: initialize IRQ lock before requesting IRQ
9f52c911d471668a7d0cb036b5bf28adcf24e09b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
35d2db2adba54800cce6655bacd659cb29b5d6c9 cpufreq: zero-initialize policy cpumask before sysfs publication
7ef88aff0a1226868409981604e4e501e5925c37 cpufreq: initialize policy rwsem before sysfs publication
6d0427404f97875a4b73925717e1a2882b5da775 exec: do_close_on_exec() before taking exec_update_lock
d02cf02360e4ce9e0b3ad83b53a6a5e4e1a0b9c2 drm/drm_exec: fix up contended obj when num_objects is 0
a4a0ff571bf444a865ef589c74199f73063eb779 drm/i915: Fix memory leak in query_perf_config_list()
e18534206594307b876bf45cf8572d66fb7e7a8c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
473bfa49e532414b8a162039de944a5539f5d8e5 net: hso: fix TIOCMIWAIT race
1cb9779395141ada5457ca5b3fecfaf8e4e0ada3 net: mana: Reserve extra CQ slot for the fence completion CQE
68c841b1928ca9de0f748231057e9b2538667b7e net: mpls: clear inner_protocol when the last label is popped
ba0a2996df15a1dfee740d4e19506372c271cff7 net: openvswitch: fix use-after-free of the flow table mask array
d31abc27048f53fd2eae56c5079a04a20dfe78d8 netfilter: nf_log: unregister loggers before per-net teardown
71c46f57700dd5c4790caa952a63f626dd9be052 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f29cd2880bd8bd32330a329aee1e90ff76c323da vdpa: ifcvf: Put device on unsupported feature error
426f1f238f694b001d1aa37c167b27d7d4666554 vdpa: solidrun: Free IRQs after request failure
83c4c733523a39af5dedbe1102b2776d5b91e9cf scripts/sorttable: Mark long_size as __maybe_unused
2e6105a6e3a8fa23a317825f6a9ded8a19efcf40 fbdev: vfb: defer cleanup until the last reference
8ad605a2ef044e2b64d35767c2ce7bc0d8ccc94b inet: frags: invalidate queues before flushing them
cbeff2449a00a0b5c10be41017dcfeca605edf82 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
98153f3b6b91d657b7858f9225bf52ed06962935 ieee802154: hwsim: serialize pib updates to fix double-free
a46c2e6de6cd98c0647bf415580e22e6366b71a1 ipv4: fib: bound automatic table ID allocation
0f58c10459e41dbc3e33e44834896e307068b216 ipvs: reject invalid states in connection template sync records
9d2272445551a10003379fc5a5feb6270f6de2f3 mac802154: fix use-after-free of sdata via queued RX frames
95781fcd99478d5406c02799a099b9299e4c06b2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
293ee1904646390534da91ee778c2fe2aeacdf9f s390/qeth: allow bridgeport queries despite OS_MISMATCH
cc0bc41d82acd4a51b172379f7cb256bc8e41e9e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d44aab8ec00b13a77f3862e9cbdc9c9c7eb20619 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2e83d14ecf3559bfc1875f28047b9a2f7b331a9b hwmon: (gpio-fan) Fix use-after-free in alarm work
b272d1adcbc2a1db9239baed1aaa060047d0adcd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
52468473f7e983b793ea20c5f9a8fad4b65812f1 media: hevc: add bounded tile-count helpers
9a4d6cd33bb2128007d0df10063f0c25f4d383c0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d256ef5a924df72812bb70eaff906d21d2df3100 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
61ce6751f2803e22be6ce5dfe9f122a1e0ac8728 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
73bc4ef3dc1823b452af4c313910bb1c3fb4dc3b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
dec7b19600cc2d82a186292d31a6c9a2d6e2cc0a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a427e1258f79f40cc79b6143f250c64216dc29ff media: v4l2-ctrls: validate HEVC tile counts
8ae5f719c828d3909031a01820671c00cd054006 media: v4l2-ctrls: validate AV1 tile counts
7a719ee243e54fcb5825feadec9939c7bd39c4bf bnxt_en: Only restore LRO if the device supports TPA
524d129e46a220837fb6a5d2d6a6364fe16f8b07 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c74791bad05e1d1f5d628514119e7f2c3287f780 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
aebfe92369c36ba09f536d2617c388e1fba822c8 mptcp: options: handle MPC data + csum reqd + no csum
52fafcf604c2e193a054bfa29f5741a359606f1e mptcp: subflow: no need to copy thmac during ulp_clone
33bde65ea6d09c801b29889a59cb341b04b0d2fe mptcp: syncookies: remember the request backup flag
d53f90c03155f7eaa3660ee7dba91acbbe3945ea selftests: mptcp: fix an UAF in mptcp_connect.c
8e11ff9def0f2cbd498e8dc57a8e13ad74f31340 smb: client: reject userspace cifs.idmap descriptions
4cf1e79b351690310316c1cc6826d5f96875e951 smb: client: pin DFS superblock in iterator callback
79d804bc64b6a2e3691da9d0afa09ac1c9ac9559 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f6be046cd688587934c5f2c8189468cd39775a75 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f462d6e320f578346d77d4c11bc466d57f38f630 smb: client: fix file type corruption in wsl_to_fattr()
2d52297c1d4057ef9d6df0c8ddc42773345c8f2d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bdabc4db7647f4a061c592129e8a05be4f03406f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
eda0c161313282222cb681c2c3135b9828abd739 smb: client: fix heap overflow in DACL owner/group rewrite
74a7c3c8e2225d2e7ba6381eec90b27235fcf753 xfs: snapshot scrub stats when rendering them
fd697aacac4a95fd056aa42722c4e0af5f0538ce xfs: snapshot old AGFL before rewriting it
fb8a403767be2221cf6e1319d5890b9fe4298d2d xfs: signal inode btree xref error if get_rec returns an error
ad40f4426dce6873a93dacf6b9f434b0a5c16cd2 xfs: count escaped corruption errors in scrub stats
4c07ce31cf63fa34fb662c4f8d5c68fb59ad0a2d xfs: bail out on bitmap errors in xrep_agfl_fill
95d90e68e0d808d219097da71840a14693e330c7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
280ddb8b9d2cca33ca589f23ca761234b0b9ca40 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
717a0f8f717103c3fccf5cda2fa8309aff0791b9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3b031537fea6daea97d925124628a14e3d63804c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2e1bac43f3fd2696731f73d528f65caa1c39e4da Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
eb9ad2e9f7519a3f3c735c32301a76e2b970c250 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cb1d71f758d2602855a3255697f6209c859c3349 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ad1b9e4275699bcdc9bd43f50b15e7eb10227d6e Revert "nvme-apple: Reset q->sq_tail during queue init"
0e7158528b8bb026a0684bff857e7b0c7232b0cb Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
4ef2a0e97518201bf1e4f594712b33c839fb952d Revert "nvme-apple: Drop the PRP null check chicken bit"
ad30cbccec1b23a200b698e0b51135d47ce6cf42 Revert "nvme: apple: Add Apple A11 support"
ccab66264367ff6d1f95b24e357f928a613162a5 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
20a6dc5a843f9105e8ac98c93ea584a03f2086b5 Revert "selftests/mm: report unique test names for each cow test"
d0f503b88c7d41ff324c239a415eda36b902e744 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e9cc99bf0b81e5662f0c1018207aecad2efaa400 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d23e7bc8358cabf5aab1734657e9aac241d6387c usb: xusbatm: don't rely on id table pointer arithmetic
fb150d338a144fb37308e78b3b73b70b973b207d wifi: ath9k_htc: don't store usb_device_id
d20f0771405e33c02b5d05f1b0d403345aa98658 usb: usbtmc: don't store usb_device_id
b679b4813767b425fa61a7af5cce6c58bd639ebe usb: serial: spcp8x5: don't store usb_device_id
38ef52772f1ab5998854c12891f2b7d28ad22cc4 media: as102: do not rely on id table address comparison
ba7572744c40d899b0d1fd75c85f0a30ba36df3f net: usb: pegasus: don't rely on id table pointer arithmetic
cefb12308e40e1031252aaffa9b782c4af17ef03 ALSA: us122l: Prevent write upgrades for read mappings
8986f037ad4a8ca46ee51e902a20e7304ee40b1a i2c: smbus: reject oversized block transfers in the common path
0783563ea38ef1448287658db4be4e2e58559622 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
18fafa0a92638225b6825258e671c06a34bd379a fou: Fix use-after-free in fou_create()
6a6f2af98867e6128e7ce278f2b067b18ba7f343 crypto: sun8i-ss - Remove crypto_rng interface
83bbdc14ca680c75e22e5e799ff6a989191a5ce7 crypto: sun8i-ce - Remove crypto_rng interface
a3d8183425a4fb5768b76ee9fca67f18105f7957 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1cbd2d3676c3354d8b399aa6f8a64ca51df56a8f workqueue: Update documentation as per system_percpu_wq naming
4a8d83c02d4770dbfaaa3c2d44994d529d8365cb Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
f0914d0c20113a2b033a583c258b410550d672de mptcp: fix bad accounting in __mptcp_subflow_push_pending()
028e968d57fbe4d0d36fe60614de1b1bf4f31466 mptcp: avoid unneeded actions on subflow reset
a7725c26edab8200ce1c3cfc880df7a16290536c mptcp: close race between scheduler and state change
0a89eef1fe9dc91c1c3abda226e3783c7ab4155f Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4a5aa6963a7d8c5804c6320bf2fb54f8e1d3e079 Revert "hwmon: (emc1403) Rely on subsystem locking"
d8986dd28b63a3bf5bc44a869c1258a4a5a7c892 selftests/landlock: Add tests for access through disconnected paths
72ea240644732e45cccfc718847ceda7dce77ef8 selftests/landlock: Add disconnected leafs and branch test suites
2d545cd517ba37509bf1755dd72b1ae8eacc073d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a4af26228f71919b045790d9b4a16d12e20cb0e1 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
80079d6cdf2814befc193341d82f9016799c1e02 selftests/landlock: Add tests for whiteout object creation
2efb7796146dd81778a4d5bbc8bdbf57e7ef6d70 sunvdc: fix -EIO issue due to lack of retries
1030c652f9e157f91f98fb24dac568a9351aee11 media: video-i2c: fix buffer queue ordering
d2271eed9275654d3f327d65307f3d5744d5a85c ipv6: Select best matching nexthop object in fib6_table_lookup()
e0548972d6b1b8b4489e4aaf2cb2357fe350d489 ipv6: Honor oif when choosing nexthop for locally generated traffic
48e329549f4efd68b4361f030ce17f57d7a53061 xfrm: avoid RCU warnings around the per-netns netlink socket
50c4129c1a6eaab21d2c93467bb6cb5e7754c8d5 xfrm: fix compat ALLOCSPI request use-after-free
cbdfdc8c2fa2753d528d8ab0f623366c20d6bb68 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
03506fde3d5e887903598c205b8b3cf81ec88553 esp: downgrade zerocopy managed frags before mutating skb frags
63d2476ad2a1c75f785462de19a03da37df824f9 ARM: socfpga: select the PL310 erratum 753970 workaround
4a54c2671ba460fd463b09da95bc1b29345d0990 RDMA/siw: Introduce siw_cep_set_free_and_put
7b22e5e095b483f09e46218ccc00e4f59046e37f RDMA/siw: Cleanup siw_accept
5a0bd8fd936b3ae4babb46180f546b803ca1abac RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
720d764e666d399e43104c447c2f859f3d20acba RDMA/rxe: validate access flags before swapping the MR's PD
bf4a9203333f09ac9d58f3b53d253b5feb0cdba4 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
5f914776d23c50e4fb2d02367dfd3f91e2696b5e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
fed7f6318941edd1715fc78cf73d0064cda2443c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
449dd7aae0b83c3e4b36e5fec0afa745388cac37 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
d7ab244214bc0651b88671bd8c9a91ae292f218d net: convert dev->reg_state to u8
f7e927517e1b5eee249ed8a36f58f8cc8c6ab6bc RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b276fd3069f9683e19cb3f1b2b02ade7a8fcb9d6 IB/iser: reject a remote invalidation of an unregistered direction
7516a6a8dc6b1555a07945589bf448af3cae4e07 IB/isert: wait for deferred control PDU completions before releasing the connection
1d3d47c0b6dcd34b8c5b4aaa780319659a86ddbe RDMA/mad: Fix receive buffer leak when PKey enforcement fails
dc9686adf72548d3611374113af8978783432fe9 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
543d01e21ef176d3de17983d8ddd164d9f8d3cd5 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
bc1723a2465c860c1633f087f3fd1a9dfc63bdc2 dmaengine: sprd: Fix runtime PM reference leak in probe
fe6e2a47eb3ca9aede68ce7f625202fd19a891a5 wifi: virt_wifi: free skb when disconnected
4f30ae1017996c1259621709507c5c5fbf87d97b wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
e8c95f3437b17afe63cc5a30a228ee1a818f52e3 wifi: libipw: reject too-short beacon and probe responses
21b08e96ea6d586371efd04bd154f5a89764450d wifi: libipw: reject too-short association responses
88c9dc32968b0497661a2260ccbc156b0723beb9 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
076004ed3a0441c1b22fe6fe261e996df10509b5 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
525e090ad358ce6521c7107bf4523d90aea0630b soundwire: cadence_master: wait and cancel cdns->work before clock stop
412a95f82ff86e9becbd7f02dc6112927b37b619 MIPS: Octeon: apply USB FDT fixups also when USB is modular
fea06ae2dc6f99f69136f140f0f0c05e12c43323 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
f3a96dfbdaf99b54079c1324190f46f8ecf148f8 dma-coherent: report a failed reserved memory assignment
6f52ced48d7310450bf142c3e1257e979f28123f dmaengine: Fix device kref underflow in dma_chan_put()
f9cedcc3e643f1ab365a9b4d27e0c3b7d5148cba dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a8f284583125bc929de42b96062d7a680c82e86e dmaengine: wait for RCU readers before releasing dma_device
e490fa7113158e16c571c272112fac4c202d5167 wifi: cfg80211: only group hidden BSSes with beacon entries
476ee8f79afb26c06add2c0ac2f257716a9cbf86 wifi: cfg80211: don't filter by BSS type when removing stale entries
855c6649d9f1cad1fe930a5285caab4ba7aa99e3 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7da5e82259e81fa2e9ca670bb1fe90f33eb564d7 wifi: mac80211: suppress chanctx warning for debugfs reset
e6d803044527d954d522b47bce3093cea5237ecd wifi: mac80211: unlist vifs when their netdev is unregistered
b5a7f025236881a646e3bbe7074fc99743c64607 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
2646326b5d23f7441904d31ccc94ef9cb3246cbe wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0d912e104dcd0807772dc80af3d100dd2a1c7a25 wifi: mac80211: require a peer station for TDLS setup confirm
ea944c9f7bfe050e7a33eff9d8adf23083af9217 wifi: mac80211: don't allow link changes when iface is down
a8f7a92df020fc5b893499537ef9efe290ad12a8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e27546ff31c1e91fe1dfb1eceba728b3f8296569 wifi: mac80211: don't access the TSF of a down interface
96079fd73a2e2f1426f1842d37d60068f55b27f9 wifi: mac80211: add HE 6 GHz capability in the scan elems len
1dc1a06dc8a09f3f4432f7f9733acb10ea406d60 wifi: mac80211: mesh: release the channel if start fails
7d433bf88bc978a6359d744c5699e0bae78b84ac wifi: mac80211: rework ack_frame_id handling a bit
91d845a47f6f0ac22ac776a198554e39ce62a841 wifi: mac80211: set up the TX info early to fix failure paths
9e130ec97dc0efa02ae27d1c82fc23430452e91f mm: memblock: show all region flags in debugfs
98254dbba84fb646ea9ab0f33f6a28736f29ca06 scsi: qla2xxx: Fix the ql2xfc2target parameter description
b411d8e20085ddc3056271c3dd5a1f74b2cc50fa dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b07128bc7a9f7a93509969342b80354e7115fc6a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b755648bf2a9950c9c12f67940f137cf487b85a2 RDMA/efa: Keep admin queues alive while IRQ is registered
fb962727ce227711d76ad4f1cda42fb17cc1db7c RDMA/efa: Keep EQ resources alive while IRQ is registered
b3ab9a29224b00fb8a5972f6e72f0428cd288de7 RDMA/siw: Bound fragmented header copies by the remaining length
f0f3947db6ff2c98c230778b5b15fafa004768f4 netfilter: nft_nat: fully initialise new_addr in netmap setup
c900cbb8b5bb983a4051ae18837947b09240ed7e netfilter: flowtable: hold reference on ct until flow is released
000b795818b922a74ea4a51c54e86db7e2fcc3ab perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
120dd5932f77ba07ad79c7a4d0cd2a464fc13b7b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
00b0680d666de409c1b7e89e13b3bf97d700437c keys: fix lost wakeup when reaping a dead key type
b663213505a7857d05a546cc13afb29361b84220 ALSA: bcd2000: Fix race between rawmidi and disconnect
8037923b909837caf40f2b139c368b9905f2941d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
a0a87571fccca59f38d0fb448206f73e509f5f32 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d6e07ae7771224eef60057e05bf79414ab1426c1 ALSA: pcm: set timer->private_data before registering the PCM timer
778d7a6bd4af93beb39b702fe94c068a86b1add0 Input: trackpoint - fix the inertia attribute name in the ABI document
b89a4eead6aef3d13823346e6f421542cf006965 ALSA: 6fire: Clean ups with guard()
d99a6089dcf01f3048042031c9f365b50c158939 ALSA: usb: 6fire: Avoid embedded URBs
192a5d32a6855c4b967328e7100ef8cdcdbb31ed ALSA: 6fire: fix OOB write from device-reported iso length
3bc69d91528a0e20deac4c03cc761c08c67e763b wifi: virt_wifi: don't transfer operstate before register
2705d11de3d6be880f2bf30aa9ee1916cead773f drm/ast: Automatically clean up poll helper
945bbaf36917b612fbb5a2f3453e4b5160987c06 drm/vc4: Use managed KMS polling to fix UAF on unbind
0a5e700f0444d7603ecba7b570ce3b3a726a9c27 ALSA: hda: trace PCM open only after assigning a stream
1c888c6b97816a8b620c969fb6a1f4d8412158ee btrfs: tree-checker: print dev extent offset in error message
f22fb9641174bdde80aa172165919c8ae134a392 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
2ad39db5849e264ed17d4f506d7a596a7b354d4b seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
0fcb53d3d22c2ffa7eba1be5e072912da5f2b538 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
0e176d8b048c39452f58be6e59ede2cad735f9f5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
41ef1a5de97515621f2b9c6e1b3b1ad5080402f2 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4939069e58f662dc061aa05a60673fbbf4e95aa4 net: bridge: mst: move switchdev call outside rcu
7584063f10fe16d2fb72d078b29b10755ea5f7a5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3fe14b7ed23c444490da485c47dd4c83d36f035e tcp: do not let tcp_rmem be set below 4096
174cac26b440a80ba1853803aac3fdfe791261f2 ksmbd: return buffer overflow for partial filesystem info
7b828b293ce938d613c438a2ef4204935359186d ksmbd: fix partial file information responses
e3a1aa4bd301774b9f48784f0c18e3bb56ac1616 ksmbd: keep compound responses on query info errors
d6c628ac6f3bb399555fc59f8434d0b4b3525e27 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
2ffe49336afeb4636d0bd8d05c860677fb3ee18c Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
701ec1ccacdbcaac68a2df6f338304808cda2e45 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8d090dca6360cf14f8212f04e737d064ae5273d9 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
df89426c19167ddc20fc2cf587e5305dd91b0579 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d70f4723e4a8394dc779537f57e6279dc7a3016d pppoatm: ensure a writable skb header and linear data
d43037a0aee91efa29e1ea7044f4c3f01b63619a drop_monitor: synchronize tracepoint unregistration on error path
aa5e61c40af18c76e2d4fc1d96f209e9b914a59b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
df09b80b14e249714a649bfce5cf760390e006f9 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
d15ac103d64dd15459767a88f9836d67a1def2f0 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
56780de0ddf84ceee58e7e5ca3fb33a9df16429d powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c00496a12c1ba10aa78b4cc62542da23950f57b0 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
e21dd18de538900896f470ba0aa3247364df7563 ASoC: hdmi-codec: Report a change when the channel status moves
a966d3bfc5f366b56d2f6c04bc9f044d6560be16 net: netsec: fix device_node reference leak on phy_np
d655519176ad9b295064a4a6de65b759edbfd7c1 net: lock the socket in sock_gettstamp()
820528309fa25a2f629330556c88ab921a61a7ae net: ethernet: cortina: Ack RX overrun interrupt correctly
d187f874299a915bd479d951db9a67e806b068a9 net: macb: fix ordering around PTP timestamp read
193e8e9895c2696142978774dc8f0c26843fcd6e net: mvpp2: prevent buffer overflow in page_pool allocation
eb088ddeafc4080ead64b51daff278aece217651 drm/amdgpu: check ras and obj before dereference
ad485ad1ff5046306f7b6332bd2fe0dc912be42c btrfs: simplify error check condition at btrfs_dirty_inode()
1d99c7e283ff917b7b283c19865be7c1b1d09e9c btrfs: remove redundant root argument from btrfs_update_inode()
512a01edb03134aaf6e74c3812e7cc31ffa60e67 btrfs: abort transaction on failure to update inode for hole punching and reflinking
009e9746b948fb90a04e24c071dbd0f65afb280b mm/huge_memory: use folio's memcg inside __folio_split()
eadb6c2593338d0e1d23797d699c3dfd74900d42 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
648a7116309a824ea5639023c94cb7091764cc06 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
e609b195a4b33f280deec092925fa5618bb0afbe wifi: rtw88: TX QOS Null data the same way as Null data
a17a4f145c6da0292e9008496f3522ce2cc2677d wifi: rtw88: Fix the random "error beacon valid" messages for USB
9db562550720c33f67c0a71d4ccf0dfdb45a4f05 Input: xpad - add support for Victrix Pro BFG Controller
20b52bb4ebe5849a3ecb0ec083a16066b34f71ab Input: xpad - add support for Azeron devices
1b678667a3453b36922e59bac9836c55bb69dd5f Input: xpad - fix PDP Marvel Xbox 360 controller
5f52e5acfaafecab2c0d61fa5dc8af8490e5d623 ALSA: virtio: reset device before deleting virtqueues
1484e887c2de38259ddb5b07450e6809e6af3270 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
72837f6770c77487d51349dfeca84aff30df503e ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
b8cd7d096723f30cb5c586c3fe0cc6e95750d488 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5eed4696e135954d29e3a95fe408742fdb520bd4 exec: Cleanup POSIX timers right after de_thread()
7599ecc130046327ef4ee5ea4f5dd0c753f68de4 rds: ib: use rds_conn_drop() on protocol version mismatch
2c1c35a14484926014b099974cfc9b39f8702ac4 tcp: exclude old ACKs from tcp fast path
714bc5df4fbbb94d84eb5ef2a743e7632517f3c5 RDMA/ucma: Serialize join and leave on copy_to_user failure
de95505e92e43f8e285ec6d98fa63252af177f90 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
109d541e5cf66d381982b1b75cfda4327c3dd9a5 openvswitch: avoid reallocating confirmed conntrack labels
9f1a625eec39aa0541115f4a1e9a8800c1acb025 net: xfrm: reject unrepresentable espintcp transport headers
db0d51e9dca701513b73efbeb19340cd7839fd63 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d73759983167941606d69117ef320773facc3ce9 kselftest/arm64: Fix size of thread_data values for pthread_join()
fdcace9d37ab7e32b6c27818ec92cbfb3220ef1a arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
032b67fbd21638962611ee8036ee3a846dccd75c arm64: dts: renesas: r8a779f0: Set UFS lane count
141b66f57c02836ec0c94b84c4c119ad315b3df2 arm64: percpu: Fix this_cpu_write() casting
cbea0bd03ec9b2718545aad7424f3e7994d0222e arm64: percpu: Fix this_cpu_and() mask generation
c682f90e82651a821e853bfd84b61dd54a78093d Bluetooth: btusb: fix NXP IW610 composite device handling
c6bf86ceca3105b0a713666b337349706b9ff821 Bluetooth: eir: validate service data length before reading UUID
ea6103dd4952858add5acb1dd804cd63d7cafcc1 Bluetooth: hci_codec: validate vendor codec count length
ef8551019c97b69d73930ff62dc707e8c2118bb2 Bluetooth: hci_sync: Serialize local codec list cleanup
0738a678ae72e4b44c29287fb8a266acbadf195b dmaengine: sun6i: fix non-atomic read of DMA position registers
d41379832e0e18bfdb30b62cfcf8d6349e716a41 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5492eb7166120e3aeba598090e120705f8a3258a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e09437d6287d2ebc8be47b595336745a45596284 ipv6: xfrm: use full sockets in local error paths
31f64b65b90a9e4d0704539bc55d205f94c2b270 net: lan743x: fix RX checksum use-after-free
2b55d06844e591673f93a01ea8a1cb45bd7de923 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
d7cdbc2d141c0d6c05bb9b6cbf45df63c5eb735d net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
0a7cde8b200b4a7d8bf83e7f7bf0c1e5bbc95f2f net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
612def1e0818dad04ba7750ffd834a6404bd2ee7 net/sched: hhf: cap hh_flows_limit at change time
1bfb7b8c95b18f25929169775f7b3e2a9bf16730 net/packet: clear RX owner on VNET header error
e4dd05e872b6d9a30a0f035ec70d75a2f3137286 net/packet: avoid truncating TPACKET_V3 private size
7bbf1bfd865de6a4c230e08244cdb1d87db253ac scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
48cb8b365365bd8b05173ef6ce9900cead598d05 xfrm: serialize state GC with device state flush
e1bbbf8da10b2bea01c4dfa7e0887cd6a382ec2a memstick: ms_block: destroy io_queue workqueue on removal
2f198c8fd5f86fbbb66c2afcbd1ef42d4f53d279 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9cc7b014c146d84072112b6d250c7fee6bac7d81 keys: translate request_key_auth pid for the reading procfs instance
845f604b8627f7d49b30554078711f907820b013 KEYS: trusted: Fix tpm2_load_cmd() boundary check
b6d6986af7da07667f189fefff7405ad541bab6a i2c: at91: release DMA channels on remove and probe error
3499c20eab0f4ae954c8151f6a9d4edec2895eae i2c: atr: fix dangling adapter pointer on add failure
2fbcd0ed0ef04a5ced7e9589c000699c094b01ce i2c: imx: release DMA channels on probe error
2cd5939a201b8a2f213af23891bc8cb7c4809182 i2c: imx: disable autosuspend on remove
b6d838030ebbf80ed2dc9ed8a542958cbb61fc17 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
b5ffdfe19e5991f595d2f055b185228bbc86bbbc IB/hfi1: Resolve the credit-return buffer through the send context's node
35845bb2a38e2353a9dcc693fe5aa753658a12ce IB/hfi1: Fix the PIO_CRED credit-return mmap
094e9cebe1d5035cd0a077f4a06ef11fc921047d selinux: preserve user SID across nested backing files
fb52b54271d2e9a4fd6526558d9bd02aeef0c9bd selinux: recheck intermediate backing files on mprotect()
af1e4a15b65f7addeb7cf787755a0bff225bef3b selinux: always fill AVC decision in avc_has_perm_noaudit()
2b53884a66ea50386e192865cdb8916163d0da57 mmc: core: Cancel SDIO IRQ work before freeing host
3ccb95bfce0f9270eddcbcb4ee8f35459c2cc64c mmc: core: Fix OF node reference leak on card add failure
769aedb58285dc528e9f91e0839db79bb0fdea73 mmc: hsq: Fix use-after-free in retry work
56cddb42b63f87a4764b2c47310ca3d0a0a5eab8 mmc: mxcmmc: cancel data work and watchdog on remove
45a6c8f463b71963192c83c6546e97c69f7b818e mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
5e90d5bbaaca74e0af1c8ff16576c2028577b49f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8ac12b5b61aa008a9cf911dbd282d0a1cbe07d5f mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ac60c25aac197b5b3ee1967129d4c5bb34bf632b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
e437d4cf6c1158218ca6febba2993457c0967afa mmc: spi: reset bytes_xfered before retrying CRC failures
eb56daa85781df87fdbcbeb9afe8208e8e18327d mmc: sdhci_am654: Reset command and data lines on failed tuning
6736c3f9724721d6ac4ba0c610d6df7cc27755aa Input: adp5588-keys - cache GPIO state before registering the gpiochip
96a0be81aae7b611f31683e205bb0a5bceda16a7 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9a9d31c766f8f91e956528e7f913f63da7c7ee88 Input: cyttsp5 - clamp the HID report size before memcpy
2b5ebc634059ccbdcdf0333d7938684046cfc588 Input: evdev - zero absinfo before partial copy in EVIOCSABS
34fe670dae645c08dacf6479ef8644c0ce382ed8 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
85a5b1e915283a55ac882c8e9f5f2e6a1f9850bf Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
41f2df37547455b47503d1dd2b007c457fe5976e Input: soc_button_array - fix MS Surface Pro 11 probe failure
f9d8241f27ef5177ae1d64055ac6a5a68476a420 Input: soc_button_array - check btns_desc->package.count
11ef36712614d2f8ce7635ca95aec84b08a41c15 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
746d13f972fa15f1eb3da8c30b8d4cc329cf830e Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c344ab7ea8e193f8fd026beff2c017b3cb3deae8 Input: zero ff_effect before compat copy in input_ff_effect_from_user
b25677288cc0cf57c9db582680bbdb938ffc2eb3 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
de2e44c17a86200544280b5c54cfbe67d4422668 hwmon: (pmbus/core) increase number of phases and add new mask
2284838054454e5c9dd9ae3a12ee48dec126b672 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
cdf1de301ed8d3d3143d02ba09e9a5ef0dc29d3e hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
5db2d1b5330ff754c4190556bf6b2ec3c097d531 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c7ab64b5c3c8b8d0e128c115cd1074e71648b76e hwmon: (w83793) release probe data through kref
a7fdc6e3c8139d9bd33279a40d52b3922d38b7b4 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
772db3c349f8d8940a0ea8b58f17aa643b3fc6f4 watchdog: digicolor: Avoid division by zero
6fd85e76853627d0565852dbd4d02bd80510b69d watchdog: msc313e: Fix premature reset during timeout update
b00d544cad868aea11ebc34300b7142fd48a20ba watchdog: msc313e: Propagate error code in resume()
8c1015b5aa78343efd335e1e516df24e654568fb watchdog: rtd119x: Avoid division by zero
9d112f8165f03acd4edf9a2406e264bb6adc1c9e watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d339b5d6a9ab715026a3209d54a9b87530f930fa watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
2aa3077efc6c7c1a0b1323c0e6ce15b130d00508 wifi: brcmsmac: fix UAF in brcms_free_timer()
6ef2deea556afefcbbb5167edf03fb370896b573 wifi: iwlegacy: fix broadcast stations deallocation
3d54dec4038ab7b55a7be24d4544a652ecc55a44 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e3fe6e3fbcdf16fc7b54f52439415348086f071b wifi: rsi: fix heap OOB write on key removal
ace04aa3ada1f85528e764d422338a8ef813bf96 wifi: wlcore: release runtime PM ref on regdomain config failure
bac3a3d0ffa347a329c19731c01b7234dde7c2f6 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
9599044d7ee934ef30b6052406171cca8f97f474 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
04cf3055b3eb77c0ab80ec8c0cf8e2e523342114 wifi: p54: validate curve data length in the calibration curve converters
881c79ecb50884b50cda2cd0c269957b08e9fb55 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6e48c37c78d03656896ab022601747320ebd0edf wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8b88dbfb8a849509afdffbe4676fbf9889742515 wifi: mwifiex: validate scan response extents
960a1f83b420fa1b1388522c7d14afdb557a4288 wifi: mwifiex: validate action frame fixed fields
6fc24c7bc45b7fd3cc66a714acc1679edbb0f5da wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ddcb213852a29275af3ea12f04fd6f1b8222ad2d drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
dae6bfb08e03b2d08bb8d12328ab4af76fb1aa6b drm/msm/adreno: fix autosuspend cleanup during teardown
6565d385578f7a8d0ffdad912afaf583df31f3a9 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
cd41af5870b09153c245f5561675f51202369591 smb: client: cancel reconnect work in clean_demultiplex_info()
034c1160b332977f233485b02ead7a6bab248cd8 smb: client: fix rlist race and missing initialization
21cb6121786f8a12836ab63396c98812f38e1a31 smb: client: reject short Next offsets in parse_server_interfaces()
728a2d8eb7388875144ab90d9722127afeca6fef smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f020e2479a6805fa040f3e1b068b233aac245c56 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9ef9446a2abab6a7480448560d58bba0cb0baac8 smb: client: fix potential OOB read in smb3_enum_snapshots()
4115d9c2bae3874b2b7e9b9ffe77dff879db6812 smb: client: fix server->total_read for compound encrypted PDUs
12990f0700bbbef6711755626158f146a574bcbf smb: client: fix missing lower-bound check on DFS referral string offsets
4f83beea6bf02fdc5cabf635ea491e6c31321045 smb: client: fix missing iov bounds check in parse_posix_sids()
c7aa13449e44a6a488fbcfb03e8d0653941ad2a5 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
8dd13d60429159f1b2707c016d489062c77f1157 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6ddd54d1b12e1104abe49c4972ed00091c1d3842 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4915b576ecee3660aa57ad99cf92f1349c1c5248 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
fa31a405dfeb1b62e8a971e05e543fb4e4d32888 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
32752705d716fa546a838379aa4c3981b4580d7a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
28259532701e617c5e3357d860775203a5c5a5e3 ksmbd: fix partial normalized name responses
cfcac6187ffe1c24338e6fcfcf881871d38ba694 spi: spi-zynqmp-gqspi: stop the controller on shutdown
e8792320c35f8ef05f4fb877dc88e84afd800bb7 selftests/landlock: Add layout1.refer_mount_root
38e525ee6812662f5ffa5f1bfc5f3c3229f2a888 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
f0e182589fe092fb678dca136dcd272873791d40 erofs: fix large folio race in erofs_fscache_req_complete
5a891b6dff567a0a7e3e92474a0f5c7118a36123 apparmor: free the allocated pdb objects
b4ce0977db95fcc0193d11dc2e245cab46a03edc apparmor: Fix memory leak in unpack_profile()
1a83a57e1d0403224fc09ac39135a6b0dec3a1e7 apparmor: Fix 8-byte alignment for initial dfa blob streams
981956799f0e4bf2c31e81872d6aff54440dbe69 netfilter: nf_tables: Tolerate chains with no remaining hooks
f00124f61f8c17ac9f588c929b32cc24595b492e netfilter: nf_tables: Simplify chain netdev notifier
6315cb4cf3cb1244863fb4d19d6fcbf0cc21ac99 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
e77eb87a528e06950f22747af4eb56529e405b8e KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
85bab2a5027fa8b44e1977d8d39af22ed55a1c3a bpf: Fix bpf_skb_change_tail wrt csum partial skbs
88b83a435eca02c66d4220c08658a681392d8867 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
27e306667c1705939943695d290c0dcbe7a464bb selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
67405091405d724e2f7b86b8ad0432815cf1a0e7 bpf: Fix divide-by-zero in btf_struct_walk()
d7cb2819703bc03c34c39a8c46095b70028cc574 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
6fb313b93435ca239a9929e04fa63f8f514e576b tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
b1486f55c12471b5e019fa047a0e25f4dab6feb8 HID: elecom: fix bus type for M-XGL20DLBK
979db8c116fe82e57f28bd518bf04f2c22bf9459 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
dc737e98363748099dc5625e02f2fdacbf0edb5d bpf: Fix out-of-bounds read of rtt_min in sock_ops
bdb6b968679d47d9d7dcacc3f057c096d08ae099 bpf, sockmap: Fix self-redirect copied_seq double-counting
2d3fac2067b494a0404abd0ee0190e17a15b7104 pinctrl: meson: Fix typo in s4 group name
aa3c5e282a5dd3d4af772afaee7d33cdff98205a HID: amd_sfh: Validate PCI BAR size before mapping
fbee68ddd62bf6c6cd316cc3e7b122643e963349 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
8bdd7c114a59b246c88e301d9f50337fac819d25 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
a34971b344c5d3ec9a2961b04aea167cb767136c KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
d3ffe7778df67b7f60219a7c8062164b65b14ea8 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
98bfbf3838883a61426e27821b499fe15c3a3861 Bluetooth: SMP: reject Security Request over BR/EDR
1f149c7235ebfaa6256ab42f398f851355713f8e Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
2375e10a9c551b2fea6a1c67b77c208d0673ed16 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
19baed3e094e5d9e00ca842c96b47a9716a96bbf selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
0aca08aeca30d3ebd7e0ef25027ca0039c37401c scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
305a6d553a4708fca58f9eced8dec8d706667d10 docs: s390/pci: Improve and update PCI documentation
618e19809838011ae4b126f7bb39e60dcb7abda1 s390/pci/docs: Fix sriov_numvfs attribute name
1bc3bbbf3d35b706740d59ddb1924b25490e5924 s390/cio: Fix cio_update_schib() to not cache invalid schib
234ff8fffab104eca35ff164d31c2e34026f5516 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
b10b726acae518d403b0f66a568297061fc492c6 s390/cio: Guard PMCW field accesses with dnv check
00f9d6b9d1fa9290bbb8ef1ce5ec756f95d39336 fs: avoid repeated scans in evict_inodes()
f744534a93f863c999d1f9e6742de2599b04a649 xsk: Use a 32-bit compare in xsk_map_gen_lookup
79752303394b7599bfbdd890be3e13393dd89410 bpf: Skip unsettled links in link iterator
568dc07769b970aa71dde5c870458cc4f655c08d net/sched: cls_u32: fix manual hash table handle IDR aliasing
2fcf473ca606ea0adaf6c06f22c1ba7dc110f4db bpf: Restrict CO-RE poisoning to relocatable instructions
48fadadc57645b15097800464c8c97209e5e58e2 libbpf: Reject truncated ldimm64 CO-RE relocations
d67e55d0b56e2a0f0f87f3640daf60fe36beb07d netfilter: flowtable: publish HW_DEAD after worker is done
078328d443a79f92211f0af4f0aa1bce03abf0d4 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
c3d123b80e1129e663dbeb794136bf17783d3e77 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
b5ad53b76fc239d39e8f5f009dedad141bf1dabe netfilter: nft_synproxy: use the family-aware checksum helper
67a4abffe3f39c735ff3e830594a6433db95258e ipvs: revalidate ihl before icmp_send
fe24da8ce9f556634437a5defd4ba8faedbe0c67 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
df1cc3b3b1d13f68ec75cab9a304599ef2badffc arm64: io: Reject non-user protection in ioremap_prot()
5866af793ba7961604e48e18fa4a746dbc2cafae ocfs2: make ocfs2_calc_xattr_init() return void
5c91810c509d18f9f15d51763f4209166bb38834 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
6fb5b831a34c92ae2362fa52625d1bd81547c791 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
165830f022a90a96ed318f8281f16b069c6b9408 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
a91a31ea9a59bec7e039c144cdc5469fa854cb09 net: gue: reject invalid REMCSUM offsets
5d873c13ca8c5ee3f583fd48d07a78963b89bd61 net: Do not return value from init_dummy_netdev()
e0a2e024c103d48d5d02ce0cafb7065ccfa457df net: core: Fix documentation
5811d4a67a18f3577fa0506cb98b85c3ad04bf16 net: create a dummy net_device allocator
8aac392010d62ae247a04d2b338a730c53643ccc net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
31a4d2967e3f0720902302bb2916e3474196441b net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
a5b914e801b4b145575edebdef4f95bb2fdf743e ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
b3d055d5323677df1d5cf4c98a2cae62d50936d8 sctp: avoid livelock while updating retransmit path
6d4768e3d2edf3a23768e11f754a55047568bb27 net: usb: catc: bound the RX packet length in catc_rx_done()
d5639efca9adf6e41bc7a22ee65e4aec76600fc2 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
4ff4d7ed4b8f93769eab720d156c0887dd8d1c19 drm/virtio: fix object leak when drm_gem_handle_create() fails
7c345751f9196936a53ba1b658acbb7ae8ab1e2b drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
e9f3462ea961faff29c1f69eea2dd51be292872b drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
673c91abfd2512986ee5ac399a89b821caba68d3 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
97ed921811fc669f157336bb448d3efcbd4bacb6 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
b8481d7536fcfc7417a808d96b811e6e13c647a7 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
36fe2bbd0dc70b6c83d7ecc53883a8f48b6fc4c3 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
71525c15cb80193e866f124ae69f2b65f064a3e5 net: usb: sr9700: include receive overhead in the length check
e38f270c1e5ca90ce581ccec469efb64a8511b96 tg3: clean up PHYLIB resources on probe failure
b7667a56f2b79a7540bb126ae44d63796a97077b s390/debug: Do not register views for failed static debug areas
ed96147a4bcbbf44ab1a5ffcd923e6425a59b112 s390/debug: Fix NULL pointer dereference in debug_info_copy()
e431e8170c8144b32f622a79b4b7124e637748f1 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
d6416b209440b33804baf129787227655582b91a genetlink: report the real command id for dump-only ops in policy dumps
94e25c3434fcad1253ba82c10efedab8b93a76c0 bpf: Fix bounds check for skb-backed dynptrs
64a29c2f6291db183932d57410e6062d3430f500 bpf: Fix bpf_sock context code generation
3a82729aacf2a7f0342463ce36c152253abacd91 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
90aeb831fe28dac73a1c8fa299c2034ceb6c449c net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
f672af54aaf827f37ba049be87a8a7bfa9a9e0ff net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
cdb606d082e8206f88d64c9b7a646fc2294c32cc sctp: hold asoc or transport before mod_timer() in timer handlers
661b08db3468605dc5d0a42235e8ed1cebe89745 net: stmmac: selftests: Support running selftests on DSA conduits
88867e7b6b6870dc4b4294e00eae888603f1b2ef net: stmmac: selftests: Check the dev->features for S-TAG offload testing
736854cc05173964912a157552078036513b8a23 net: stmmac: selftests: Capture all packets for vlan checks
ae870d283401ab12509cf4bff7f041c027353a97 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
96dde2888bae8ba598bba0b384785a1aa18f3902 bpf: Reject dev-bound-only programs on other devices
a9d7120ddf4e12fa5dc0c5e5dc474e46203d5575 nfc: nfcmrvl: validate helper command length before pull
51608d6c3ef39a5f5b89c54558a612b225c6fa56 nfc: st21nfca: validate received frame size
0997e57a8cc205fce137a75eac926f4ace509b49 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
208df6e2e653ac978880dafaacce6a0dbf2dfbb0 selftests: nci: Correct pthread_create return value check
9488acfcbf0c57f6a3214f6b99a4fb95a3ec45c9 nfc: llcp: Fix race condition in accept_queue lifecycle
cf5dbbd09c09c6bc43937cf3248ff246a5f42596 selftests: nci: Fix uninitialized family ID on missing attribute
aa1753da639df47bbd78b3d57bf478d4014e7ae7 selftests/nci: Fix out-of-bounds store on thread join
2a4686daa47911db01f16a2358afd03c65aed6c6 nfc: virtual_ncidev: Add missing ioctl compat handler
11cbb84195bb65aadb605d6e6ca3264676058b65 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
b1edccb627bef609c3c514b8fc7e29871ed1446d nfc: st21nfca: validate ISO15693 inventory length
d330eb1730e009c098660c32d56c234bda85cd07 nfc: llcp: fix -ENOMEM on connect with zero-length service name
16f8aa92a29bd9abbc406701405e2283d237f6f7 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
8bd30a09559f40b9d4cf9d0d6d75e78307a134e9 nfc: llcp: fix slab-out-of-bounds reads when logging service names
ba865163cc6bf9b747d3cabfc8be4264842e4b4e nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
6b59b0c09f9e72362c509d9b4c76cda6377e590e net/sched: act_gate: budget the per-entry list in get_fill_size
98d563837af92119ea1d56f124e2533e9fa6fcd4 veth: manage XDP program pointers during channel resize
af3cf8b34bb18e5cd1636f6c9ac8a46c8504f21c net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
cdee99c40ac80cde0e68e23f7da1c9bec3194e66 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
69022a21b20e4c02b8a20f5dd919d6955004432b bpf: Fix immediate JMP JEQ/JNE on MIPS32
58bf55d5fc02db109caad5c68218897a575449de bpf: Fix BSWAP 32 and 16 on MIPS64
4990d30776f8a6db4640ffd64de5f13932bb8b42 driver core: Better advertise dev_err_probe()
abe703599f5ad86c66af9e89b3b5fddc0533ebbf driver core: Make dev_err_probe() silent for -ENOMEM
d420bf96c9eee47f1360b2826d2b3f3d5e15a031 driver core: Add device probe log helper dev_warn_probe()
de7d3a0b1e5ba26acd4f02c13ade5b30689ce5ef tg3: use random MAC address when tg3_get_device_address fails
b748d7e736e2dd687896257aed7314ec4044c417 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
4ab1c61b64c183c39166b230903eb9680b316143 net: bcmgenet: initialize u64 stats seq counter for all queues
eb25dc225c4c3790fdeb9d1818aa039c6b51e7ce net: bcmgenet: move bcmgenet_power_up into resume_noirq
289e5c1ab5aa3c56c77e6c00e0d786769ace08b6 net: bcmgenet: allow return of power up status
899bb998b2665b30d411f16397fd18846c3cbfa1 net: bcmgenet: do not skip WoL power up on GENET V1
21075197327b89f293a0a18785c708c5b0195db0 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
1c6e395db8e59b2e665b7fc05f726a1066a0a419 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
d9611af18abbed180f5944deee90e6ab9eca049f ip_gre: Reject enabling collect metadata through changelink
d5e17babc52f8d17495b105b75a15190f2303270 vxlan: use one headroom snapshot for neighbour replies
0c30e5cf4200b6a2b9df22687019ffc187cde561 net: xps: reject an out of range traffic class
203a1d1e7c7fa80b74f1acab583f5fb26a3a0bab bonding: crypto offload enabled, non-offload slave failover, rekey failed
cf7683c2515ad2ed2435d88a5929cb750dd6ee66 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
a0f7f33fc07dc3697b0f914f207b5b6b210f3645 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
8e1d693fc649d0f5da09706c455df71de8ba8baf nfp: hold IPsec RX state under the XArray lock
28923d3e521bb94fd2ae06679772b9afab378f09 net/smc: fix UAF on lgr list traversal in smcr_port_err()
5fa2ed83544277151faba90b45f4a4bce2f3f06b tipc: Fix a data race on mon->peer_cnt in mon_timeout()
f934964bfa4557b0d20e4bdbfb807941f5fd79b1 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
d85e4edacc5263d9b49ebaef769befe616cfaaaa llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
170a878d93ddc8948d1a282992e951742030342a bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
9eddfccd8ee2f85cc1c8af4ede076ee2f766cd19 net/sched: sch_teql: fix shadowed err in __teql_resolve()
5bad2a0041f4ac028f3d282cf60ea26b06bc9994 vlan: ensure sufficient headroom in vlan_dev_hard_header()
fccf46f123855a876329c0a846cbb1d5c89a86db autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
0adea60aed1b66e9cc5125247f15aceb19fd3863 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
ad3f5e9a7e7711d405152fc339feea9830c17cee perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d0893156cd9642e03556fe8b89b1b69728fe480a perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
56afd70ad9e52700593e252a997a3aef50433090 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
07bff014df14ccbec904ebe080708f01f32eb59e mptcp: return sk_wait_data() errors from recvmsg()
c86886c0707b2e277737cd7ab2eb924e34803e23 rculist: add list_splice_rcu() for private lists
6ce90b6ec1da59e55004282612a99e89f869e5e1 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
3945c84404b625c6fd94e2d1e34b3d57ca513fbc af_unix: Drop all SCM attributes for SOCKMAP.
d651a3168cad58908a328206295452573b554564 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
851f8b8cb658a8d4b4e1f9e2c2619b5d61169816 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
cb6b6c0b34284febc607798d10f81c1a1889f5d0 sctp: discard the rest of the packet on a stale-cookie error
4d3d0d257bde64403c3401a5333ae1fcc1b5198b af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
6e99623d276e847e2794cc0406f110841a444770 ata: libata-scsi: bound the ATA passthru sense descriptor writes
bdd9b466d4a4bf8f50067ea1b98961eda64c4819 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
b518adb43167d281ff273f04aa79f1e13408d7bb writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
9a2940592423dab80c9a6e3c83723c5f99cfba18 workqueue: Fix NULL current_pwq deref in flush dependency check
cecbde05d81ba0d78393d6d09a7993fa4af2fdaa writeback: report a Tasks-RCU quiescent state per cgwb drain pass
af64fe4da97475fcf94e8aef28093d882a1919c7 fsl/fman: Fix clk reference leak in read_dts_node()
634c79be36af9274d503da127ecbc95e4f2792f1 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
6522402e7a0944d5b2a8bbeb482a9db7d3290d59 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
d3305cf1e9a8204b585cb2cf3af7b2e9bd3cbd01 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
9c6cc1310a6a3f41d02244d632bce739d6f9f39e gpio: zynq: fix runtime PM leak on request error path
09fc8c0427ec95909ba65df7bf5a72faf763b829 llc: reserve device headroom for allocated frames
b8da7263c1fca9ed0b5cffef3098f48a232dc787 rds: ib: Clear the sg list when mapping an MR fails
10892c8b055bb62bc7eb82d8df945139ec2c7963 drm/i915: fix incorrect RCU teardown order
6a365bcdcd4f421b801ecbf10ad1e571dfab8d43 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
b2b1f904c0a16f6975b951270da14530e7f391d0 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
33d279ce940eeb3e06ca8a5143dfa77853f50ebe drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4fe9b5b1eb9bf77a8dba70cdf8ad7b0461bd9800 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
eb02b9afa177abfa58ee04ec77c9a766b4f551db drm/nouveau: fix autosuspend cleanup during teardown
eb68d860a44cbd03e37f09fcbe75ab4f8d3023b2 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
e173f41f691f2ddd91e70ab794d0e59e2eaa36eb drm/nouveau: fix double-free in nvif_vmm_dtor
c8887c8cc953e0e81523ca41bfa046b6260c2eb1 drm/nouveau: Fix gem reference leak in validate_init()
fe02c0c3971adc6d9dc190af45954938597d36fc drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
6040e9561f3af12bb9b1daf7b1902679b362d4dd drm/virtio: fix memory leak of fence event on execbuffer failure
434d4537cfaf2439f9bb2b19323897f60a07190c drm/virtio: fix NULL pointer dereference on fence allocation failure
a8936eee930d00e95042557c9c088a7ba17c9fb7 gpio: tps65219: Fix GPIO input value reads
342d8f5edc3b8b9d33941deeb5e8cc19e54d9954 PCI: of_property: Omit bus properties without a subordinate bus
00913cbafea8be773deccf73bf3b689ecd495d9e HID: alps: fix use-after-free on input2 registration failure
68177c4c2d5dc680ea68e2f33d55da2d2610bc84 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
3f3df820e740c51128caa0da120d5ffc96b11138 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
1b4f8d6042e6045063e4b5ad374ed70e6864820b net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
7671062e136bc4b6d4672fc60960f8df0341b2b7 net/mlx5e: advertise MACsec offload only when supported
3afd1464a32fafa79880ab8adb7a36f3053dda82 net/sched: reject IDR error pointers when deleting actions
ad481a4ccdcffec70dc6b5c7d35ef6dab546255c net: arp: terminate device name before lookup
fcc418843254be3f2c602ba278e6c53e9d50e9c5 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3bf7e1ee6df3926a9baf3d20caa042ce851b14dc net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
0cf011e702c753a3395a1c39317ab721b82d68bd net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
40777d57943a34095c3fa1d033a4a004908e77c6 net: atl1c: fix soft lockup on out-of-range tpd_cons read
1a11edcf0c7be578eeaf32ac808623e226587df9 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
25ee3e0965f7a6dc95a62d991b980f78e9b9363a net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
d01e8c0e464f3e9b5f8344c5aa5ebd18812cbae0 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
d5499f6e79fda463a544eb4bebac67b0a622b07d netfilter: ip6t_rpfilter: reject routes without inet6_dev
eaaa4ca26017990f470641cf87d3347296a65a04 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
79ce5b31a22b3b52412da633f04f93190f4f60c6 nfc: fix use-after-free in nfc_get_local_general_bytes
cbcefd41969d7d0fce2098efa88b84ce683ac0c1 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
483568e42c39a165cac9de0a253198e5e3d08940 nfc: port100: reject frames whose declared length exceeds the received data
856a13dc8695e7cbfdbbc438891d8782b4c47fdc scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
2788b73fb9be750b07d4416de4dc2858d2f68d76 pinctrl: single: free the IRQ on domain creation failure
fc7d41313c2f7470b8a37c40ea0e9ba9a36d6e2b s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
ebd091ddec565b5286c599cb40e2c6966ff70746 RISC-V: KVM: Synchronize hrtimer callback during teardown
019b36198602e7bf285a028ce69836ab9095b490 RISC-V: KVM: Fix HSM hart status error propagation
a7a41cf0cc1a384dc10fbcf3122520ec076deec4 Bluetooth: hci_conn: fix CIS hold ownership on reuse
c314d28c9ec5021af2b697389198d9a0ac43b5c0 Bluetooth: hci_sock: validate event length before filtering
747079648cc20fd5025ce5edfbd4967a17eb52f9 Bluetooth: hci_sock: reject out-of-range OCF values
407efbf6aba50da4f654ba2bccd69691e7d17dce Bluetooth: ISO: balance the parent hold in hci_bind_bis()
f79b51ae48151c880b3d120a9601a006b9ad95d8 Bluetooth: L2CAP: validate frame length before control and FCS access
14c9cae52ef9e6c253a044f1b5b55b9919688bf3 Bluetooth: mgmt: fix race in read_unconf_index_list()
c0d7267c96a290049aed643ee5df32bbcea2098b Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
0f52b458466ae6eb97a60f87cf1400915f372ea7 smb: client: fix create context out-of-bounds reads
3db59d6828e2906c511db1ab0beba7a7ca5bd3d2 smb: client: validate POSIX create context length
09e9d5a6728f474cbd34917b08e7e88b5f075cfb xfs: fix blockgc group quota scanning when usrquota isn't enforced
ad83f32950248b58d5794409355fb201a690cb5a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
6dcdd7a14d67b420358e2ad664f08e6e0e7607c5 bpf: Defer work in bpf_timer_cancel_and_free
aebc19d42b46be8d1092cfc3348b125108b2b633 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
32e740e7eb31fc3c58960960bd9197a562d835af net: tls: fix silent data drop under pipe back-pressure
6879dc072a9c3af670b7ddc3bcf8ff48efdd1346 wifi: ath12k: fix kernel crash during resume
4106fd8ba9f955e50e4e9ec69e723e5941b88693 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
fba2be70da2c8bab87ca9d807fad273b1a6646bd drm/amd/display: Add a dc_state NULL check in dc_state_release
7d5ee70c2fd571c432e128d8c384c921c86d020b drm/amd/display: Ensure array index tg_inst won't be -1
d866c3cd80e47d02c74945e2e99fd6516e664ab6 drm/amd/display: Check null pointers before using them
2f8ea7874cdc02fa953c7ccdaf633ea49d4259b1 drm/amd/display: Validate function returns
dc7ea49d60e75460303af4af2d1025b4c43a2bd5 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
4944db852bc45d3912a07f89ee07ba2e02aaf0dd perf test: Change all remaining #!/bin/sh to #!/bin/bash
41be871355b345c7fd576eb177812004e3a2c8f5 nvme-fabrics: use reserved tag for reg read/write command
6b7cab8b4ae18caa89aeb22903f98f21061fadc4 tools/thermal/tmon: Fix compilation warning for wrong format
1eb68bc3782283001830aaa3dbedebe629630163 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
bc6ba04528cef5a41d390ab2a7580bc3c2d65756 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
f966464851c0e74fc549e87c76003f99dd40646c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
37e3450b6bafa23c021322aaccb1820fc138e956 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
d7e7bb9df6e28839e0a092a8016ba231784a62e9 usb: xhci: add tracing for PORTSC register writes
ba0c3868db4b2f18569f71da25d30c99aac93876 usb: xhci: add helper to read PORTSC register
f04c952d5fff8cf80598aeb0cc55e507bd38ae72 usb: xhci: add USB Port Register Set struct
030930f7e762befe3857084bae3927c00de4de6b usb: xhci: implement USB Port Register Set struct
fcd0ab3aaf271b9bfa790ca3a8796dd5ac592af4 usb: xhci: use cached HCSPARAMS1 value
7e48e7b73f81ce402efbff75e0556629bd442d68 usb: xhci: simplify handling of Structural Parameters 1 values
4d85549e205d16841b58d78bc7d27e7863d01665 usb: xhci: bail out of setup if the controller is inaccessible
2ed5fe8fc125a57edb11e698fd422e3e3a19c50e gtp: serialize PDP context updates
c693a5c6b369f1e96db4f13cd9ade7446db9f2f7 net/packet: defer vmalloc TX_RING free until skbs finish
e91309c5646c156005097dffe609529c8288d898 vlan: defer real device state propagation to netdev_work
dbea93d2a238724f7f39b0f139406d260c4fa056 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f69724d92b5c807a19ffaa0dba4b8b543cc42356 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
1b134b5ea62d66dd49aef301c0d1b44c7032493d crypto: virtio - Drop sign/verify operations
e31cb33fd3a99b3965be5039d44196fe9f4815f9 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
42077dc972c72258651c571437ccc71457fbd668 crypto: virtio - Drop superfluous [as]kcipher_req pointer
9a356a05b90c1d77adf8ede73d1e33125a3203ef crypto: virtio - bound the akcipher result length
6c9c26f0ed4ffc59060a465a606adf04fe28360c netfilter: nft_set_rbtree: Remove unused variable nft_net
08f333cfd20fc0f50f00147b06e19961274f3285 netfilter: nf_tables: place base_seq in struct net
3532aba919fd19e4ab3042f6a80485183f92f7d0 netfilter: nf_tables: don't queue packet path object notifications
a5cdbcb4121100f0a9ccf135856717456f64d82a crypto: atmel-ecc - avoid stale fallback key after set_secret failure
9b18df2d42d5dc5237ca034e9e2037a4426dccbe net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
d892a4f918afcbb3ca76ffcd4f9957cb03069b05 Linux 6.6.158-rc1

--===============4753997021929617953==--
