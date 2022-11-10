Content-Type: multipart/mixed; boundary="===============3807704866874127910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Nov 2022 17:00:38 -0000
Message-Id: <166809963875.21741.16945368644949093407@gitolite.kernel.org>

--===============3807704866874127910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 031d056cbb817bfb1fcc1b2cf27319a9f9e9b9f2
    new: 35479db514160d01fb1afe978ea0d640ec1acab4
    log: revlist-031d056cbb81-35479db51416.txt
  - ref: refs/heads/queue/5.15
    old: b99646c66aaef0c2694c5904ddbff01de8c18e45
    new: 09f5e6e6b6171ad6b43019a1621bc6ad301e8a73
    log: revlist-b99646c66aae-09f5e6e6b617.txt
  - ref: refs/heads/queue/6.0
    old: ecf090dc487c315a0a048a0ff1d20652215649a9
    new: 320e8a05d0195bfe81eab28ea064a35042d95cc7
    log: revlist-ecf090dc487c-320e8a05d019.txt

--===============3807704866874127910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031d056cbb81-35479db51416.txt

d9a252e03f279d2bc8b2ee9bf81eb73cfbd8e5a1 serial: 8250: Let drivers request full 16550A feature probing
4806f2f3f0f29154549809690e1521269a4adc6f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
abac0b0edf5e7ee57a9c744e2dea6e720c0b1184 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
8a0256377eb18e240f34fe54fc6150f0b5351927 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e9e029c223c2cfd8ff9c1e08f0edb24c6c7f5c92 KVM: x86: Trace re-injected exceptions
8ae19b959cc31aff5c79bf698c81699b96b7132e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5b317f6cde0900879bd37926c53f3320db30bc71 x86/topology: Set cpu_die_id only if DIE_TYPE found
bf319affe30a6f7cc6cb76e6927e1f6634891765 x86/topology: Fix multiple packages shown on a single-package system
9d7be0b79f27605f26298ac7c1ef9d8234196971 x86/topology: Fix duplicated core ID within a package
9fc7bdc712f3bfa922c5559705b4ea119d8d465e KVM: x86: Protect the unused bits in MSR exiting flags
257d26c072d7bcb317212daa2534d551aee77c1c KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
9a3c46295db00d3dcce48e7e3cfe909b2dde9dbb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
cdfb3bb054a91a7dd1f6387736bb2dccdc49c81e RDMA/cma: Use output interface for net_dev check
9a514fca1b082c97e168d560fd31f7fba520bc6f IB/hfi1: Correctly move list in sc_disable()
77b10d425578546e57e9222be228d7f080d5ad15 NFSv4: Fix a potential state reclaim deadlock
7ec2340a22113ac1b286d52b8c240295f72d88c8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
302f80223a615671ab92fe493a322f10068214e8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c3c8ad638d1e216414b35cd15b99e0c5491c9d9b nfs4: Fix kmemleak when allocate slot failed
46e4e5e01ef37e59cf1deedbe137c59a3fbc6fb2 net: dsa: Fix possible memory leaks in dsa_loop_init()
e4070198bcd723df6c16b110924516c54837edeb RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
70410741e95ba68227988f2a7b2de8a1e936577c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c15dc2ea889404b06adea9ab79ecf148c1cd3975 nfc: fdp: drop ftrace-like debugging messages
0ae818d73bd05f3ec119c81ab8dde020d63fcd3e nfc: fdp: Fix potential memory leak in fdp_nci_send()
e03feb16593c3ceec578c112b28a8165b6b0c00e NFC: nxp-nci: remove unnecessary labels
13ca00fcbf092bb5af9b7b4d4bedf4efc178c540 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
2fce3eea69237631f7713aaaf265c7f87b05a389 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6f991491bb3eb4ae9130fa306d44e94fed21bdfb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b679009b9ccdd4dd8e8c1568541f697aed57f95e net: fec: fix improper use of NETDEV_TX_BUSY
c6a215687ffb7fd2d0a91da1251d477a54828232 ata: pata_legacy: fix pdc20230_set_piomode()
ec28255cd229c7d7f0452b6652078f4082ae01f9 net: sched: Fix use after free in red_enqueue()
20c1215e4143d34b3d8500e4ac52a0663f55c5b3 net: tun: fix bugs for oversize packet when napi frags enabled
e02f1ac5098b65f064451d4b564bb9f743b18d43 netfilter: nf_tables: release flow rule object from commit path
eb03d335a09882997fdfff3428f95af28122138b ipvs: use explicitly signed chars
c42469e10b4ccd1a0ad0d72744002bb7b64cfc52 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bcd312f5653860b247da9b92da0436a139b7c33a ipvs: fix WARNING in ip_vs_app_net_cleanup()
982382b77f20fada209f9a770b4909b02f9fa0db rose: Fix NULL pointer dereference in rose_send_frame()
6e741bb02c007a4b0ef707c53dff11a1daf8293a mISDN: fix possible memory leak in mISDN_register_device()
5b0252ded0cfd2954e328c9b6052116c2254b1f0 isdn: mISDN: netjet: fix wrong check of device registration
25665d74c43c3a10adef31d77ce8ce6e8f121f03 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
7853659ee39608706ec3d11cc075540fed80ada9 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3eac7cffa16900c0595fa51420cf93bfd9233b48 btrfs: fix ulist leaks in error paths of qgroup self tests
5e628e03308ef28cf5b27bfc08f802e854fda99c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
90a392f6f5881a1ba111a15ea3797465ff9e380e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
770ea552cb769b7c200b9f0d2419715733c55b0c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
21b23b48ef1d124da30d2a7b7cdcb427f87a2d26 net, neigh: Fix null-ptr-deref in neigh_table_clear()
542b28937b3682bd13697a23f83814affef82d60 ipv6: fix WARNING in ip6_route_net_exit_late()
4154aa202ec97b828e93b2b7ebe9c3c7d4d9f893 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
59897cbf690c083aefa5df6a59774fa2a7dd4d6e drm/msm/hdmi: fix IRQ lifetime
ab2f83b38991d4323bfe1c2b07b2a0e4d2686fd6 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
32e8f2b4c7e025da868cee99e7804ea90800fa68 mmc: sdhci-pci: Avoid comma separated statements
09cee3ca71d2cf640dc1bde13ee2d8b5587bceed mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
0d7284bd148d43aa5d59a8dda84a2d455c8e7c9b video/fbdev/stifb: Implement the stifb_fillrect() function
c8015a03eb717e39e1dfb16703e3bb728cb77be2 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
f6daf90791fa6a2c8804d68810d9e5513e165901 mtd: parsers: bcm47xxpart: print correct offset on read error
4f55495de174bad5b9d06e48d5c49fb6902db3a8 mtd: parsers: bcm47xxpart: Fix halfblock reads
3a783fe34d41c9c4d7152c1a1227716c3241ff6f xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f1dd7be9a1c70016203bd24dd931fe10c34fad09 s390/boot: add secure boot trailer
f246c1d57c6472760cf12b55bc261250bd5f60e3 media: rkisp1: Initialize color space on resizer sink and source pads
98fbb9359dcb9542f4f9f5676eb2a2ad266980a3 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
52a429f24959496c7d32232ad1457cfd450eab3d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1511f131b55013523ca68451d7d62c8cc06a25ac media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c9300a1c0c718d27c0e0d88a95c1d8a04cdaa72b media: dvb-frontends/drxk: initialize err to 0
14ec1dfe90b1243df648ae51daffca49bfe564a0 media: meson: vdec: fix possible refcount leak in vdec_probe()
4806745ec6ccb6f346091a76f81bc0977a1c7d4b ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
0eefece36f2ad1b8cdb267ad07849699d6cfca45 scsi: core: Restrict legal sdev_state transitions via sysfs
afc3809d045c87af6efcc8247ee062ddc467d15d HID: saitek: add madcatz variant of MMO7 mouse device ID
2031e1a6b5fb91160b5fb45bd5dd8ff2dec50cfb drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
1b36f403b0f0cf0ff9cbb6de56d079e7ebdee197 i2c: xiic: Add platform module alias
96e24f25ab68d505d249b90b1db6537e4a76d06d efi/tpm: Pass correct address to memblock_reserve
2278fdea03e796a748fba45f4c2b28eac6d793a0 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a1e306ceb9af0b27610f55250a109975c5f9dd29 firmware: arm_scmi: Suppress the driver's bind attributes
66ceb514d34238e19df237ba6ff2f269a92b48dc firmware: arm_scmi: Make Rx chan_setup fail on memory errors
a7e4e11a52935705f3a9ed88796461b87b83617c arm64: dts: juno: Add thermal critical trip points
b6bd5c118f5fe764aed604793d9ddb79203d4a06 i2c: piix4: Fix adapter not be removed in piix4_remove()
ebf109a03aa369bec98ad6a901c401154e665632 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f30daba24d3b0fba462936b85e4e59d490cdc686 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cc801d347540070d997fec30f97582b67176d57d block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
70ae9a6c48846d9ad686e951ca8f14abe97e970e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
7daf8c314a209aabd05af472b8a8bc524f40f3f1 fscrypt: simplify master key locking
4f52e56fa52f3c21c638c2b32db1ac50fbe91cd2 fscrypt: stop using keyrings subsystem for fscrypt_master_key
0614b02660b23d74775b32ed30a5c217db55541f fscrypt: fix keyring memory leak on mount failure
30a03d4c99538c69e86984b133315e581aa88442 tcp/udp: Fix memory leak in ipv6_renew_options().
699ff14c36833dd1eb2ead6a76680e33250a790d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
c9abede27d4882ee93da8a4878e4d0a66938c7c5 memcg: enable accounting of ipc resources
c2fd5f070f4804f4588b5e3e121566d6297e56f7 binder: fix UAF of alloc->vma in race with munmap()
7c5ec8bcf5a8d187a7bbcaf17f81514e86d2e066 coresight: cti: Fix hang in cti_disable_hw()
cd6aa56713ac3eb24a9bbcfee4882618b8a414f5 btrfs: fix type of parameter generation in btrfs_get_dentry
b9b6f4313626507ba2ba19537f7f6bbb71ac5f74 ftrace: Fix use-after-free for dynamic ftrace_ops
9a1c475e198b54c985ec039cab0bc7653657b359 tcp/udp: Make early_demux back namespacified.
ca71147f9988f48397d05af403c5f3a5f5b847ff tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
08a9d63dce94102b5d8cf7d797a31ed1320638be kprobe: reverse kp->flags when arm_kprobe failed
538240332651b08398b174023f46edb583a16431 tools/nolibc/string: Fix memcmp() implementation
64ec1f06437fc5f1865ba09105abbd3abd725505 tracing/histogram: Update document for KEYS_MAX size
7818f8e4045014f376e5605586ac337999365e2d capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
2d3d05b8455c5cd5c9c3728b09ef611272873684 fuse: add file_modified() to fallocate
b54233d8f860a6dec08e1d866e0885383e7942c2 efi: random: reduce seed size to 32 bytes
4083a0bfe1693d8fc0f73885713e6195185a6a68 efi: random: Use 'ACPI reclaim' memory for random seed
30eac79000afe7d1dff9e3ef679a62f21f398431 perf/x86/intel: Fix pebs event constraints for ICL
cc259021c24c4ed2d5882570b65eb32ee77228a3 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
559f98dbc1d05240c1622a0ef61c918e70576f9f parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
801bb89696d4f4fc63c0b6e10ab0deea74335e3a parisc: Export iosapic_serial_irq() symbol for serial port driver
e59f18b49299e06082e250dc404b9143c60b663e parisc: Avoid printing the hardware path twice
b46898c5f338c99d98d547309aa0107d8ae95bc0 ext4: fix warning in 'ext4_da_release_space'
a15872f0c27756630a9cd49cfe26ea703accfd69 ext4: fix BUG_ON() when directory entry has invalid rec_len
e436679114b7ae98670b121f22b31810aaae3c52 KVM: x86: Mask off reserved bits in CPUID.80000006H
cc6ffa58ae7200bf6d4d350bcffc8def0d60d257 KVM: x86: Mask off reserved bits in CPUID.8000001AH
7c95fe649174797770f242f975696da0a0721a5a KVM: x86: Mask off reserved bits in CPUID.80000008H
bdc5a0caa567652141e79a85b1d1ead8c873fcd2 KVM: x86: Mask off reserved bits in CPUID.80000001H
3cd0598408ed41065bbe8226996145fd5535efd2 KVM: x86: emulator: em_sysexit should update ctxt->mode
d370ca5768679de72531378258284d5c8710a30d KVM: x86: emulator: introduce emulator_recalc_and_set_mode
d38b2045789e691ef548fa8af0199b8af10b53b5 KVM: x86: emulator: update the emulation mode after CR0 write
d3ed5de16f82c6c4fd39803f5339f12cb2a09ae9 ext4,f2fs: fix readahead of verity data
326906761a29716f48ec5ae6261b5966987d06b6 drm/rockchip: dsi: Force synchronous probe
7bcc4310b89e09c9e58ec6873ea9e105ecbc8d83 drm/i915/sdvo: Filter out invalid outputs more sensibly
ec1f7704479337aa21e8ce62abba08a79884b2ec drm/i915/sdvo: Setup DDC fully before output init
dd164d693cde051417f8857dbc58c7ad4f8e6f02 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
35479db514160d01fb1afe978ea0d640ec1acab4 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============3807704866874127910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99646c66aae-09f5e6e6b617.txt

ecf1b15213facb9e1db7a378e96fe7b34055fce9 scsi: lpfc: Adjust bytes received vales during cmf timer interval
fc51626c539790badf83bdffd7bf3b980f8d6567 scsi: lpfc: Adjust CMF total bytes and rxmonitor
79a6212a341a2e0f194c83e848c98805104700f9 scsi: lpfc: Rework MIB Rx Monitor debug info logic
9cd697ff4f14a25e2fe2d5ebe2fdf37bb5173bf8 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
6924c989fbc13639ea57750e56767ca277740a22 KVM: x86: Trace re-injected exceptions
4835f2a6963c1dd4a6a364c586a938d588753de8 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e70bc643b28b11c19c717d0ab2ee3219527e2a43 drm/amd/display: explicitly disable psr_feature_enable appropriately
b0614e022e0b5d839a3fbb26496635ced041299d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
24fafda4c7d2dfc0ab073f7ee02866ff7c64369b HID: playstation: add initial DualSense Edge controller support
98543e66d1beafc1a5cf37c3c339da1cfabbf570 KVM: x86: Protect the unused bits in MSR exiting flags
40ac849aefc127c52a167fe6733faf2c330c7c99 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
ac2ea116ea2e1b5ada39a85f1354c4748741e52c KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9b21a302fcafaeec83bdfa060752a9cfded55d1e RDMA/cma: Use output interface for net_dev check
dbae6fab0c90533cb6230e4435e559ac082d0c79 IB/hfi1: Correctly move list in sc_disable()
39b40c95c977cd8d24573ca6b9f761029f632ad0 RDMA/hns: Remove magic number
ece66565ecf0d952e426fc21bc31831b3a689ca4 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
c435601106133ca41347c3527401dd43cf5b6616 RDMA/hns: Disable local invalidate operation
c59e2751bbf142c4e83ee26ccd940437b1a61141 NFSv4: Fix a potential state reclaim deadlock
849c2406b11d38b2c9c2beccb1a6c6875527f69c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c3423d2e223efad05436c0b59aed065c37100671 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1ae7786934d003cfd81625186ad7cdb23fe2abcb SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
759cbe5fed2d7c8db57d0b5a525f001e82918963 NFSv4.2: Fixup CLONE dest file size for zero-length count
619f704adab0d4244e30eddce873cf76cbbc0365 nfs4: Fix kmemleak when allocate slot failed
8c569f39605b2d9ca131d5ae7713bea75aebcdac net: dsa: Fix possible memory leaks in dsa_loop_init()
750247ba4e17cc727b3f950b09e6a18518b6232e RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
23f52200829e8e95bdea34638007c2ec08c8578e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f08e4dada8fa5b4dcccc3acd75b44aa192ff4881 net: dsa: fall back to default tagger if we can't load the one from DT
71bf76df0206f586a62dc31989e112f176ecd0db nfc: fdp: Fix potential memory leak in fdp_nci_send()
9b55d4c4281e6c791d3ae30c6871ae8ba5b75789 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
4c71f6e6e37b94a02d557e6e0c57d68a51ef0df1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
80b38ad48bd48c6c9b851a0b1aadfaac8606533d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f61039d29cb12d4828dc56c9f32d4a96789a05f1 net: fec: fix improper use of NETDEV_TX_BUSY
a056ab8bf8a7629032b83c6c4e27f330a50ecaa5 ata: pata_legacy: fix pdc20230_set_piomode()
9bdbb14053f49ebd1b06a1d918a8b2937110b0b5 net: sched: Fix use after free in red_enqueue()
1a218c021fa860d2e10d2db773d8eafbe30de268 net: tun: fix bugs for oversize packet when napi frags enabled
38c5aecd36159d1463d812e15a480b370e435398 netfilter: nf_tables: netlink notifier might race to release objects
396d362bfd7f3c110cfb83ee66207375e25ee43c netfilter: nf_tables: release flow rule object from commit path
2ee2df75409ba5d12b5e9c0f53fc30e2ae6b99c5 ipvs: use explicitly signed chars
cc08da41618cf9f20a50f6901dbfc2f8b01a106f ipvs: fix WARNING in __ip_vs_cleanup_batch()
1bd7a6c2160c25b678305a5e5915c3148af66164 ipvs: fix WARNING in ip_vs_app_net_cleanup()
93d2a96f44d7f887380d3ad5ff9dad1e8220bf93 rose: Fix NULL pointer dereference in rose_send_frame()
f8ab2581cae9073b44fc22459d45081d24933ff6 mISDN: fix possible memory leak in mISDN_register_device()
84867e1b081c182adb3ab64e61d4c4902eb8b60b isdn: mISDN: netjet: fix wrong check of device registration
5f179022b6b25e7922538640e22b64433512a185 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4e837036ad706c178fd77f8e1bd0f37d77e20e95 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e27fb3c19d6935bfed32458732c0d49024bfd985 btrfs: fix ulist leaks in error paths of qgroup self tests
60296367440c38bece1d5c2fd2b7086ba96c1ebd netfilter: ipset: enforce documented limit to prevent allocating huge memory
937ce2afb92e071b93de3b604a55d897ba35fbc0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4b83ed7d74e1fd11fc7d563e568b01ffab2e4f40 Bluetooth: virtio_bt: Use skb_put to set length
54b65e7f280627dae24b5e0d903fb02edd910e38 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c502ef01f6243bde566ea2883a10ada9159da9b6 Bluetooth: L2CAP: Fix memory leak in vhci_write
8ec38515f891c48ae8061d9938848e7808d7b184 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
013e81056958fa85aa55590dd674ae2b373c167f ibmvnic: Free rwi on reset success
21ca35c5ea1ba715980f9783b8982d5a9f8e6c2c stmmac: dwmac-loongson: fix invalid mdio_node
f6d1e8bb844b2356fa1e5046f048de10f7d05ee6 net/smc: Fix possible leaked pernet namespace in smc_init()
733fe18dd86d19ba4a7eec68668bef85688c3373 net, neigh: Fix null-ptr-deref in neigh_table_clear()
34dc345c618ba8a11143dda434f7ea406925226e ipv6: fix WARNING in ip6_route_net_exit_late()
738d7e43ad013d2f67e9643d3c4da9283ae75954 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
519b9064fbb11720f283f7ab2eb2461ae9632bb7 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
7ff3580015af14c39bab1c57de0ad89ceae0ccbf drm/msm/hdmi: fix IRQ lifetime
16d3f6020b943574d73afe01440276afade4e11b video/fbdev/stifb: Implement the stifb_fillrect() function
6e5ac8c6997033a0128a29025961640640f091f4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
507cf7e854c27a5fefb3c5a334c0c57dd63acef7 mtd: parsers: bcm47xxpart: print correct offset on read error
c244e1f78d472d3233907e8bcc82735b41ee35f6 mtd: parsers: bcm47xxpart: Fix halfblock reads
5694816abedbc244578439d54a9c8f6c39c789dc s390/uaccess: add missing EX_TABLE entries to __clear_user()
460d3b9c01cd20af6397e3483fd8d14fdbd3325f s390/boot: add secure boot trailer
5c7de5e8447924f6a7086862fb5669017624d2d6 s390/cio: derive cdev information only for IO-subchannels
c44f67daf1c2f8dfe0d0808d8b0a0964f650b6cc s390/cio: fix out-of-bounds access on cio_ignore free
3af50717c641ceecb9357319004c6e5db3976c36 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
c79fae796c313746d71af86c231f923f821c4181 media: rkisp1: Initialize color space on resizer sink and source pads
034b229ff96dd6d5cef56ddff58813c26c419db9 media: rkisp1: Use correct macro for gradient registers
001a165d46b5f62890ec0eed8e70d56e5a7afbdd media: rkisp1: Zero v4l2_subdev_format fields in when validating links
093cf5cbceaa09a1a9fe7fb4cf398c832b891eda media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
6aabc566450a0c1d48071ab1235d1c885e51284c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b963b3316565fa49737e76622c3f0a41fbbbb353 media: dvb-frontends/drxk: initialize err to 0
e29162925c2a74b77da416a89c235f6083fe8df2 media: meson: vdec: fix possible refcount leak in vdec_probe()
57f0a45fae8454d2e4b883fd9f30fae3a0e74119 media: v4l: subdev: Fail graciously when getting try data for NULL state
9608a2d3d97820ae01c58c1aa7967fd3f5447a89 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
3dbd59cf35b0226ee6a7075c6da11d254c40b53c scsi: core: Restrict legal sdev_state transitions via sysfs
b6d300dd30f3ba516442b1d4fcd6bca1b72d7dbf HID: saitek: add madcatz variant of MMO7 mouse device ID
20ef701bb56af4533974063eec5c14753677db78 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
668b30123dff6df3c67278c3c9671ad74eccc3a1 i2c: xiic: Add platform module alias
e146a0a777cf64570ce32c2279e383ed352674e7 efi/tpm: Pass correct address to memblock_reserve
ad65f64455cdca76d3164626c0c93a9752d3cdad clk: qcom: Update the force mem core bit for GPU clocks
5dfc3adf8f3a4380cdcd9f0e09032cdc5c95fc47 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
7c4929abdc5885b0d1fff3bfc3981f29d6831d55 arm64: dts: imx8: correct clock order
45ea43a31d0557deec0c08abdd5b3b860a570957 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
0e3d22d3faa86a4dc6d3bc6eaf07aa4589c06d08 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
c1395442c034ef5824e3ba2bee4e7e33eed1ebe9 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
b3afd3b9fe0287de83ba883dbb3e4269fc7aa34d block: Fix possible memory leak for rq_wb on add_disk failure
aa9020ecec2dc98984f958c9dccee915543bef7a firmware: arm_scmi: Suppress the driver's bind attributes
b5df50b4d85886617d92f9da634dc2782c1ab4aa firmware: arm_scmi: Make Rx chan_setup fail on memory errors
14f28b919dc336a4d9815503dba05463222bf978 firmware: arm_scmi: Fix devres allocation device in virtio transport
ba892c5e24cad9c75d82ccf015282510527f121a arm64: dts: juno: Add thermal critical trip points
b15d27d8b7c4cc65caccfd4876bef52bc16cade8 i2c: piix4: Fix adapter not be removed in piix4_remove()
f0b547fe6ab616854b51debc5e59ebba33193779 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2f606a84cd27547986bc250020967a5f78c20992 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1506f2a42b4c55525c0d02bed1a2bc8d1d3178e7 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
24a53cc5ffa898a9b4fedc0e0c734fa8b365569c af_unix: Fix memory leaks of the whole sk due to OOB skb.
554afb27d53289b4c0cede41a149d93d1f4db3fd fscrypt: stop using keyrings subsystem for fscrypt_master_key
147261b6163b7416686fd3fcdc908e6274bf07d2 fscrypt: fix keyring memory leak on mount failure
0d31eb59334b14bf6c855cdc2f7f12a20f910c71 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
d66b58f88849d4e258d175bf8cb5e696ad81cf66 btrfs: fix tree mod log mishandling of reallocated nodes
aa8794a396370e96e7af191070e60dd75efd707e btrfs: fix type of parameter generation in btrfs_get_dentry
2682a9c8d3805ec01eb14dad34a4b56bc45cf37b ftrace: Fix use-after-free for dynamic ftrace_ops
26ea0bdcd16138c8e498061a1a905701119a7f41 tcp/udp: Make early_demux back namespacified.
d9c4ba5009f5306dcb915a3e9b96d6434f7e7ca1 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
716159c13f9f2f6de4ebb12cf24bb58c6f16615b kprobe: reverse kp->flags when arm_kprobe failed
5a890f8eb5ca26c3c1457431d945652304ea9a35 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
afbcfdf10808dccf52dae6896481c6521ae182a0 tools/nolibc/string: Fix memcmp() implementation
c6e1b84270ed0448ca2ccf5cd73ccab7959cdde9 tracing/histogram: Update document for KEYS_MAX size
2f3edd104d2052af713cb27b3f428bfe32a94f02 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
6bd0a192c0a3cf1868ae51ddba4bc3bc6b27fbe8 fuse: add file_modified() to fallocate
fb182561e58f40da551f628b14462201748f728b efi: random: reduce seed size to 32 bytes
40790bf50c6650d247b9df0c35cdb5211cca827c efi: random: Use 'ACPI reclaim' memory for random seed
ac1fede0f0d317f73abfc8aa1758cc8ed0097e1b arm64: entry: avoid kprobe recursion
e8b19c8c96cf1089a581e23d9409f67d9327e113 perf/x86/intel: Fix pebs event constraints for ICL
8a21494e85de63f4e35ecef2f4c0c08bf11eb56c perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
2ce18a76e90592ea3930a4a98ccb8b2e6b5367d9 perf/x86/intel: Fix pebs event constraints for SPR
0165112c8c56fd762cfb322fc567613c191c1165 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
243a1d5fef926d32c9c3fafe4ce1b83ec427adc8 parisc: Export iosapic_serial_irq() symbol for serial port driver
81a9d434b88f882cb2f55d136f693c724ac8ae5b parisc: Avoid printing the hardware path twice
579f2487af848086cecc5fbd73f32ae5daf5c09c ext4: fix warning in 'ext4_da_release_space'
2d760ed104728f708fb99eb48d0d32d7ad269821 ext4: fix BUG_ON() when directory entry has invalid rec_len
deeb212e03566aac1ab56d7ebe7c883b73356f1d x86/syscall: Include asm/ptrace.h in syscall_wrapper header
dd0e579c7c4f37f757f2312a0d9dc36de65226f9 KVM: x86: Mask off reserved bits in CPUID.80000006H
c11af30845ca23f2dabdb70cad1ec77ee1acc8e2 KVM: x86: Mask off reserved bits in CPUID.8000001AH
942257a2e280a43e36f319e4f6c92e4cbb5c954a KVM: x86: Mask off reserved bits in CPUID.80000008H
d62efe566041648270c5bbb89dfe7e55782f82cf KVM: x86: Mask off reserved bits in CPUID.80000001H
4bbb9106ef68f2421d419cb64dbd86054fc02a64 KVM: x86: Mask off reserved bits in CPUID.8000001FH
0d61b9c1725f1662f8b171ec33598cd502785e1d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
1ab08add44e346514476c8791e45273cea98af62 KVM: arm64: Fix bad dereference on MTE-enabled systems
f5b600e908f825fbe7073cb0207cdb7fe4824838 KVM: x86: emulator: em_sysexit should update ctxt->mode
41b8148d796f2883e41d572b49b20a25f6071136 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
4b18c7db5255014f773d942ff36591994ae65915 KVM: x86: emulator: update the emulation mode after rsm
a76b622866f82659d40d5201a78868ac3bdd3b2c KVM: x86: emulator: update the emulation mode after CR0 write
0150210b609128e0809f70fe829eea4c622c619c tee: Fix tee_shm_register() for kernel TEE drivers
534c799d1446e0d6c85d4d61e2bdbfe363ae0ff4 ext4,f2fs: fix readahead of verity data
ef8906999136d98626390016a76015819e9645f8 cifs: fix regression in very old smb1 mounts
13cc999f0d490b735e60612e51095363acd0a3b8 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
d81dcca3cd2571aab9739ffef2c40b42f62946e2 drm/rockchip: dsi: Force synchronous probe
ef61da48c23131ff2e9b400db4e0c60f3bb96267 drm/i915/sdvo: Filter out invalid outputs more sensibly
bbf0c2277ce291ab0b84e5be148e08e41ba16594 drm/i915/sdvo: Setup DDC fully before output init
09f5e6e6b6171ad6b43019a1621bc6ad301e8a73 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============3807704866874127910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf090dc487c-320e8a05d019.txt

0caa5dccd6741082ab59569ff8f01da358209c29 usb: dwc3: gadget: Force sending delayed status during soft disconnect
2e84bed7ec4dad701462b68d5b800dec78bd0afa usb: dwc3: gadget: Don't delay End Transfer on delayed_status
06859ace17dd8d27ca24c62ed709ee8c7fac7dfb RDMA/cma: Use output interface for net_dev check
40987df229ac03ccfe9a8c11b46baa150649e510 IB/hfi1: Correctly move list in sc_disable()
1ade4a8fc9a68e7bbe18ac6f2d05c5ab1379d8d5 RDMA/hns: Disable local invalidate operation
8b00180b01df6bcbd92e01cb0068300cc4f1bd2a RDMA/hns: Fix NULL pointer problem in free_mr_init()
2ea03818fb1041d76b9d882e610ae4ac6baea515 docs/process/howto: Replace C89 with C11
08fb32a2a522fb7b5fca90c315f0fa987fe626fb RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
1d88cea0587cacf6ab52b6a8c4184640e998b85a NFSv4: Fix a potential state reclaim deadlock
df6e65bf9d2bc99473fb70050d88fe0c154ef77f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
aeac8369f7a5db4067114e1eabcee4f60e49a412 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4530327a87fcddab0ac957f708823d3732535f35 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
6678fa29f23f86699e1498982c8e94df58478bf8 NFSv4.2: Fixup CLONE dest file size for zero-length count
7eae8b908a851285943de011829ac75ac3c5e22d nfs4: Fix kmemleak when allocate slot failed
b968834f337b145d0699c04c99bd064ca111684d net: dsa: Fix possible memory leaks in dsa_loop_init()
5189d20cc67a8c3bcf233b6115fb8d75213e7745 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
315e42588b7f4303ce4f8a07f5f7ccf66620462e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
01475a56ae7d5b80854dd5efc669a428e2c2919c tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
7c54ed2233d76f3e598555f2604817de0ac14128 net: dsa: fall back to default tagger if we can't load the one from DT
38d8fa234e122995993d47f2052832f41bff7756 nfc: fdp: Fix potential memory leak in fdp_nci_send()
7844dfda3fd245cdf6ee269a8af9b4b01434c244 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
90059e6395fe247fd7f633fdcc3c6bec2555bc73 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4279712ff7aae86108012bbbeaf81ae6cdf402e1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
979b9e8ea1e22cbbc2b1cafb43ef06f2078c0571 net: fec: fix improper use of NETDEV_TX_BUSY
0bca9cda9ad38158ba4e54d8943f435a8ef51686 ata: pata_legacy: fix pdc20230_set_piomode()
640e5fb892c213672c0ed70fbe29908eef28e606 ata: palmld: fix return value check in palmld_pata_probe()
41edb40c52c1aeb4a19a585c2c2469024df686c9 net: sched: Fix use after free in red_enqueue()
01fe0cfc1114c74b4f1058b7e337a6839c850e5c net: tun: fix bugs for oversize packet when napi frags enabled
c1bf25cb0ca13c1e35dac17dcefd5cd45983a9b7 netfilter: nf_tables: netlink notifier might race to release objects
d708e4d3a860a4365570f497cbf62111511a9fbb netfilter: nf_tables: release flow rule object from commit path
8ff62c32924a20069d74016d0bc1b9bc24a2f1d0 sfc: Fix an error handling path in efx_pci_probe()
44e27cdcd5d6851784b2ec9cbab216898a77c790 nfsd: fix nfsd_file_unhash_and_dispose
ed8911f1448e257ee7bbc846c5de3af6d6bbe1b9 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
fc5c75bf3587ce61f046b617a41bf77f5768b488 net: lan966x: Fix the MTU calculation
a0c7017f37b75923cd75eb4af248e8ae18fb265c net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
6a681a35ddc86393c2ce911f375e992f1f1e2bde net: lan966x: Fix FDMA when MTU is changed
ef8bc533713bc70ec086d39a54ca6fc104d0849d net: lan966x: Fix unmapping of received frames using FDMA
3ebc915125015d960a8bf6875359f9d8c01846c8 ipvs: use explicitly signed chars
8b1d6cbbe1e31818213de2d1c234584a23d20e5c ipvs: fix WARNING in __ip_vs_cleanup_batch()
6adc30975c1201d90368236c7b93a2f85e1ba64e ipvs: fix WARNING in ip_vs_app_net_cleanup()
15f470c804240735680618aad96c00ddb4bff29b rose: Fix NULL pointer dereference in rose_send_frame()
3d217e60c5a7f510ed6483bcd607c7c536418e31 mISDN: fix possible memory leak in mISDN_register_device()
f2a64bba397886255f23bb324d7db248472de4f4 isdn: mISDN: netjet: fix wrong check of device registration
249736c00ab455ae29c7f0fcd85838dd4aae7d73 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
74a2238437b5fdf4574cdca8cbca0f9fa246762e btrfs: fix inode list leak during backref walking at find_parent_nodes()
e4eb6feb0845e6d6446b5f00820db8da47705927 btrfs: fix ulist leaks in error paths of qgroup self tests
518ad75b578de009b9a5c33d53608613a2be96d8 netfilter: ipset: enforce documented limit to prevent allocating huge memory
62de50f70c99dcd5a2ce7de4e2ad9f8a5dc5070f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
46dc589ea9c1bfd97a802d2ce49c8b0d171d3419 Bluetooth: hci_conn: Fix CIS connection dst_type handling
cfdd87efb40fa97a162fc8e6e3ce0d1af02df4db Bluetooth: virtio_bt: Use skb_put to set length
bdaf0d30e1314935033f3118056c008458ab82ca Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d48310a4c2dd599ce7f458c87fff81ad3b39e2c6 Bluetooth: L2CAP: Fix memory leak in vhci_write
019d93acf522f470fe616401add76d26d4d2c3f4 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
6a2cbff367f5c9b6256de82046868e9b770d3279 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
054d5ee7f2cfbbd36978af0a57a927de4b73db59 ibmvnic: Free rwi on reset success
d18d1a6a384760c87836eb9320ef2ec08fd92f94 stmmac: dwmac-loongson: fix invalid mdio_node
d4ad889c01c7bad25d7a8ecbb3c046391ca3ce88 net/smc: Fix possible leaked pernet namespace in smc_init()
2b081c26777afc7f37fa63c2185d78789f9aa7a5 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9ec3a586d1cdc803a7c90ad4e485295d9d699c26 bridge: Fix flushing of dynamic FDB entries
2d197d9e9d7b18bead3cf5155876ee8d320cd1c0 ipv6: fix WARNING in ip6_route_net_exit_late()
f9fab1b90ceeff0b3f984635472c3364254010ce vsock: fix possible infinite sleep in vsock_connectible_wait_data()
03fe381976aeca588e6e2147cc04afa766197dc5 iio: adc: stm32-adc: fix channel sampling time init
78915dcbf3f302f05f2f68b66312d964b9ba5b13 media: rkisp1: Fix source pad format configuration
45247b9a0a84a76062084a3f77923e8fd846e6c2 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
da24bd0af222cb0ef7ffc8d6e1346fc49fa9143d media: rkisp1: Initialize color space on resizer sink and source pads
b73d4b1f3680d40cae83c0a1ad45d4d753a5f243 media: rkisp1: Use correct macro for gradient registers
5e87657e65db1f8a7ff01bd43b87bb65c0790b12 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
f68712f2967a963ff32b86c0ced02b87cfad2367 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
6447309f0000659f6aa590576696fb49a754ac2d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
38a9550068299d3aaeb25de5f9221491699769fb media: dvb-frontends/drxk: initialize err to 0
520fff78b7ca675654eea65797b9afd844f9eaf2 media: platform: cros-ec: Add Kuldax to the match table
74839238594c29752efe40a47309c113d757ae78 media: meson: vdec: fix possible refcount leak in vdec_probe()
fa4e43d79417084db48871956a46d84958c7fe52 media: hantro: Store HEVC bit depth in context
f0a1041eea35975c24566327b73a78e7a7d498a9 media: hantro: HEVC: Fix auxilary buffer size calculation
adcb3cffe4aca3a85f4697edbde3ffa22ab5b47f media: hantro: HEVC: Fix chroma offset computation
21a29228764376a8faa4af07d51ab7789a38c30e media: v4l: subdev: Fail graciously when getting try data for NULL state
b2dc9a227f5c1b9ab532731a294671295a62a9f9 drm/vc4: hdmi: Check the HSM rate at runtime_resume
e7a7a055da2bd05efc5f565deb6f0b5fa344b888 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
109e2582959630da4ff7caf197305efbd50774f2 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
ddcc92ba15fd405f501a4240f25ea2bcc73bac2f io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
5d8c1231693b69b167df680a27931555744ffd1f scsi: core: Restrict legal sdev_state transitions via sysfs
3e169fe52181c950c6d4350dc368830c20e39434 HID: saitek: add madcatz variant of MMO7 mouse device ID
b54ecfd71e9f8719803ba1418d7c84ed6c5b0700 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
36486db09f4d906f2019a0ee40568869be464653 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
e5758ef6691f048a725619b3c005a6ec795098f4 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
b6310241e96a9187469d510f46ee32db6131f33e drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
f279e1d81d9e2a569bd333e96ca406d8b0f1e5b1 drm/amdgpu: dequeue mes scheduler during fini
f98a650c574f4b23237017815498c37d6fdcff4e nvme-pci: disable write zeroes on various Kingston SSD
b579eb7731b5047493af25ed71e79d2ccf999812 i2c: xiic: Add platform module alias
84c72ccba49b6442cbaf3a99a753f747609abf76 bio: safeguard REQ_ALLOC_CACHE bio put
69359ba9117aa6f2793d1b37b8726b69240e0e6f clk: rs9: Fix I2C accessors
4cf11f55b12a983975a6274ba99225ea32befb7e arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
62bae95583f0151211935455c858ea9fac2534dd efi/tpm: Pass correct address to memblock_reserve
1ba59f23589ff359b7d17b33e160556b518f2f6d clk: renesas: r8a779g0: Fix HSCIF parent clocks
42c44a3c2090b221eddef8e01b682646d65d7af8 clk: qcom: Update the force mem core bit for GPU clocks
f99a4e4ac0e0c28567418701e3cc0c88db49b87a arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e96d95dce5955d9a5f40238f475402828a36f393 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
8e3296a8f79ea9d0f81ecd3214f7116671a7e2b9 arm64: dts: imx8mm: correct usb power domains
5e4c21a70f75233a8f395e6df2e096ae306815af arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
0d355d8e4d684438b3d7e0f0d2499226090cc854 arm64: dts: imx8mn: Correct the usb power domain
6821f72c2399d230a3f72876fec0cf8fc477ae26 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
56ef2c51559b56a1d3a486729d23c6ff85eda642 arm64: dts: imx8: correct clock order
c1d1127331e74c5739d37a18dabb8a6cca8bcbbe arm64: dts: imx93: add gpio clk
7f7c27d5799a4a2c5442195b123117748e565510 arm64: dts: imx93: correct gpio-ranges
707533624e7705865ae5dbd77b4745d4db5e8ac9 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
fa8305ce653a724f395de40c084fcebe209a9930 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
f4aa2345876c97816ac15b799411024c5d82ae7c arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
38caf518a6dbee028b8f0716d48c67f0a72cbe0c drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
391bd74ae09f0b586960edabe75c2ee3ca876df6 drm/rockchip: fix fbdev on non-IOMMU devices
2a22a31306b68589cdc0c24568e0ad233466c8ee drm/i915: stop abusing swiotlb_max_segment
45e4e474df956f388c8a9e8768f28966a0ac2012 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
887a02896b5883efcf8ac13f3da8951d6064e2ea block: Fix possible memory leak for rq_wb on add_disk failure
81bcfc689e04efc74bc7cc7b42dcc126e70ee6d7 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
9618d2c1cffd332f6b55ecd99fc2b5362273275a ARM: dts: ux500: Add trips to battery thermal zones
d85c8e2a114c6c1cd08349ad8df898e6df03f14e firmware: arm_scmi: Suppress the driver's bind attributes
c0169e8bc6f10b858d1ba80e26220a141779d422 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
df6b2e6747571034819bd824ffa6cb2facbaad83 firmware: arm_scmi: Fix devres allocation device in virtio transport
6bd73806fbdd5b99bf662d5b9889713234ceacd8 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
3cbdab7beb978c17c41756b19572728ec7f3ce5b arm64: dts: juno: Add thermal critical trip points
63e298f473d2a2e4023747c5155e4ce01f11c7d0 i2c: piix4: Fix adapter not be removed in piix4_remove()
ffc8fc1ff5e603227cd61811e066d4974319c1e9 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
fc9afbc17b7ed74d4f4a77521f5dd7d17680a470 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5ad477bd5d8cdd7d0cb6abc8d786dff7f9d4b0dd fscrypt: stop using keyrings subsystem for fscrypt_master_key
07289c88e80ff0681c141b62ae8c357b6fc572d1 fscrypt: fix keyring memory leak on mount failure
3ac3328b091b3a6597e91826bcedd5da84e6e5fe clk: renesas: r8a779g0: Add SASYNCPER clocks
1825523a9dd37da466676810d76a7c2ee688ae74 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
ac1a6213a174153c130a2bbd826847bc4a5d475b btrfs: fix tree mod log mishandling of reallocated nodes
d9e1a1bd91b5a23010bbafe77a8ed21d6f060c63 btrfs: fix type of parameter generation in btrfs_get_dentry
caaa35b859efb6d9ad925fbb843d8e5a0aa76ed7 btrfs: don't use btrfs_chunk::sub_stripes from disk
a9c6fee965ca971a833cbc80af31ef518517b926 btrfs: fix a memory allocation failure test in btrfs_submit_direct
8888ca3a5f898d3592c93df278220e4fa6bca438 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
8d7a6e1c91becedd791bc0f34440f069230dcfc9 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
4bee3483bfdbe4863201acdbd487683b0ab7f593 cxl/region: Fix decoder allocation crash
3c584380d6a3ac35afabcb7f24e1cf4296fd4608 cxl/region: Fix region HPA ordering validation
0d07badc65f76e74e28a6e2111d52b73dc8f645d cxl/region: Fix cxl_region leak, cleanup targets at region delete
86ad26d0356c67ef21e601841769b7672633ea44 cxl/region: Fix 'distance' calculation with passthrough ports
04e7c7fa840ca456dddf1c9b43d0d2e9d8f5c439 ftrace: Fix use-after-free for dynamic ftrace_ops
d1bf5007d63f67ae32d49366ec1d9e7f8c66102d tracing/fprobe: Fix to check whether fprobe is registered correctly
2d78b1c671b62877dc29c02c2206bd815685aeaa fprobe: Check rethook_alloc() return in rethook initialization
609bf731751d96b45f221720e61524fb9e3653eb tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f53ffce4d5e1f8d5fa23af7f159a8bc010dec1b2 kprobe: reverse kp->flags when arm_kprobe failed
4d47ab8b4113daa453c51ea566515d6038f821e8 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
76278b462727927cf69df72c3d1be24c3ca6205c tools/nolibc/string: Fix memcmp() implementation
e1a453331e5c18fede38700f3484cf841de73cb8 tracing/histogram: Update document for KEYS_MAX size
92347be097f9588be8185558b1f02ffb8bf0ee91 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
62569eacd72cb60840b6d5e620bf8eb276acd9ba fuse: add file_modified() to fallocate
1d495e258aa451aeb9c064c89726f19dce670dfd fuse: fix readdir cache race
612c50d87d755679ff10781986f9bf501852fe95 selftests/landlock: Build without static libraries
5a0b271702e79476527ec612951846ab8a9f5e69 efi: random: reduce seed size to 32 bytes
b3cf2c7535c837e226d5a4e064cb8dcde1f733fc efi: random: Use 'ACPI reclaim' memory for random seed
3498e62a50d2ac092f1f4f382b3c7b5194268b51 efi: efivars: Fix variable writes with unsupported query_variable_store()
64925f7ee7d3ee2444c9c9cd527474772d36943a net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
00be96656b090d71bcca8c1f43e346095e4ef6d1 arm64: entry: avoid kprobe recursion
032f09d307abe569cdeb3bb62c33ca4f64883f80 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
962a94e3b9b94c1b54ce65445235230f69bb2a43 perf/x86/intel: Fix pebs event constraints for ICL
de6027c26f34b0ba3913043b80b2514be98918f8 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
57bf8d83a960e0abee9f8a5ffd10ccac8499c516 perf/x86/intel: Fix pebs event constraints for SPR
ffd83db1cf2ea8f5191598a45a2d023bb5c9d253 net: remove SOCK_SUPPORT_ZC from sockmap
1b36448206ede896ec2b8fc44b0d439925c38a6f net: also flag accepted sockets supporting msghdr originated zerocopy
3ef2a27ccfdba3f4e5cbe891a3d86e03ef4ae6c3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
b66717f3ea2387ee06014bba0f907751b305f441 parisc: Export iosapic_serial_irq() symbol for serial port driver
6d5799f4bd57c65f7694888d0d7296a727e756b8 parisc: Avoid printing the hardware path twice
a614ab939cbe0aa286f0de5663010626337bf33c ext4: fix warning in 'ext4_da_release_space'
2a541e2b2a932b56b1fc473b739c26215079a947 ext4: fix BUG_ON() when directory entry has invalid rec_len
6a3b000646cd93820ed045e9703ae63ac8dfba41 ext4: update the backup superblock's at the end of the online resize
0d99268223f2b75a4f63618e9222ac7873f3a4ae x86/tdx: Prepare for using "INFO" call for a second purpose
8da5d5e73fa423816ad1436048091968a0c890a1 x86/tdx: Panic on bad configs that #VE on "private" memory access
8e9e4ff3c545b94be2a3a432a735b2bf54d394dc x86/syscall: Include asm/ptrace.h in syscall_wrapper header
570bc7e5a3158c41aa605b39e18c8fb21afcb2be KVM: x86: Mask off reserved bits in CPUID.80000006H
26060638ec61071565f9845ef21be2809571b713 KVM: x86: Mask off reserved bits in CPUID.8000001AH
e3a8d5d7b60592aa81221d17238b3596684133a5 KVM: x86: Mask off reserved bits in CPUID.80000008H
ace5a078d3cbb06af1b00b43e98c8ef6e1a42738 KVM: x86: Mask off reserved bits in CPUID.80000001H
bee52fada23eb1279c2ef4adb6722960b0e3d0c4 KVM: x86: Mask off reserved bits in CPUID.8000001FH
18f547d213b3497c1ffe437e4b8e7116c7b4e442 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
6103032e60a78f1a8ac677dc6512d3ab5a585078 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
55a87d2ee2ef8c5a9b5edf0cbb3862dfc3daf8e6 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
072ca1f3070a4d03713628952d6bdf6d25fdb8cd KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
7c195ec7ff98d5fd0881082d5bf094062bba923f KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
06e956ae330b86c31da52ffe71d61bd22323f189 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
8c2a259147592db9a3467604bb5c1c6eae508f32 KVM: arm64: Fix bad dereference on MTE-enabled systems
c6978ce2843b1eaf780b27bd40a0f5e1c24fba65 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
a890fe7cc717c36e1f53a702a2118b3a8927911a KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
b337aecea5ba50da667fa97019924478d82e9901 KVM: x86: emulator: em_sysexit should update ctxt->mode
d819c86812b6f4ad9cf69af4c2e3c004e73625a6 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
394993e1e55f8d881f217b8cf6c295ee60270a58 KVM: x86: emulator: update the emulation mode after rsm
1a12feb6e019e9b8bc0e01124b88718e49422f72 KVM: x86: emulator: update the emulation mode after CR0 write
936d3dbe7abfed2781fafcf1aae9ea1fd93b3306 ext4,f2fs: fix readahead of verity data
aec23d39f2ea3d17cbac63acbec4908d74742c1a cifs: fix regression in very old smb1 mounts
0c7663b89063b56140da7b0816d8ecb51190a0c1 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
21a378b540c5c2c3b6a8e5b5aa8e1c27f1e6db44 drm/rockchip: dsi: Force synchronous probe
5bb4ebc8e0cf7dafe2857e3434d6aacab85709ac drm/amdgpu: disable GFXOFF during compute for GFX11
041e7c080bd0230fe4f13668607293bdc3ccae6a drm/amd/display: Update latencies on DCN321
1ffe3c5ae60de374ab66ed1b7ee68462173b91e4 drm/amd/display: Update DSC capabilitie for DCN314
620cafba6433dbb52dd37c13636a6bdc2500b246 drm/i915/sdvo: Filter out invalid outputs more sensibly
06a653c42630350474e6a9b9211ce1aa3be1669e drm/i915/sdvo: Setup DDC fully before output init
320e8a05d0195bfe81eab28ea064a35042d95cc7 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============3807704866874127910==--
