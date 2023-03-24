Content-Type: multipart/mixed; boundary="===============4212726634482307395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 24 Mar 2023 22:32:11 -0000
Message-Id: <167969713110.13795.14404654781489864985@gitolite.kernel.org>

--===============4212726634482307395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 54ac40a5728ceec0cdc510da3323670ce1fe8571
    new: d575c05b87320d13cbc441d7c83e2a8e291e3d59
    log: revlist-54ac40a5728c-d575c05b8732.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 6d8f63a1c27b9ebb5f4a9038e2d7beb112465469
    new: 2a27e51320e53e737a9c3bdf7efc54bc6838ea7b
    log: revlist-6d8f63a1c27b-2a27e51320e5.txt
  - ref: refs/tags/v5.10.176-rt86
    old: 0000000000000000000000000000000000000000
    new: 1811513f0e8d7d7dee0ad14b5ff399126048cbd7
  - ref: refs/tags/v5.10.176-rt86-rebase
    old: 0000000000000000000000000000000000000000
    new: d2fb8aebac2ed27b99e3aec225cff9faaf72adc4

--===============4212726634482307395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ac40a5728c-d575c05b8732.txt

0da0b816972a88dc82431586cb2c1e85876f9c77 xfrm: Allow transport-mode states with AF_UNSPEC selector
a3c502218cd34992dabbfe0b5385a2ece5864f82 drm/panfrost: Don't sync rpm suspension after mmu flushing
ed9ed2f58cebfa4894efaee43986e1e96e8ca850 cifs: Move the in_send statistic to __smb_send_rqst()
081893e254f1369b64f4427911d4fd7b48d651aa drm/meson: fix 1px pink line on GXM when scaling video overlay
ea1e21d38a8d78f22c6cd87d2df89ac08705c1e8 clk: HI655X: select REGMAP instead of depending on it
79fe786dab5c10b1d5cb40aa3b4cdcc4489626ad docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6f0c2f70d9929208d8427ec72c3ed91e2251e289 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c6c5abeb471fead787ab12d8cafb9850cf66de2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eff050d83eee162a88d52b421f55ea9fad0bb826 netfilter: nft_nat: correct length for loading protocol registers
3a0f8ea35ddc9b205dbc04f6e848890ec983065e netfilter: nft_masq: correct length for loading protocol registers
c144dff64ea9c924c1a85714d4fcf420c2df3213 netfilter: nft_redir: correct length for loading protocol registers
0fac20b1806b211fc38fa8778208bc1cad7a5df1 netfilter: nft_redir: correct value of inet type `.maxattrs`
be5aa2534188ab5df96508b532bcd59181650e5f scsi: core: Fix a comment in function scsi_host_dev_release()
68c665bb185037e7eb66fb792c61da9d7151e99c scsi: core: Fix a procfs host directory removal regression
77ad58bca0119e8cc3e0e9d91a3f22caa66e4dfa tcp: tcp_make_synack() can be called from process context
2703da78849c47b6b5b4471edb35fc7b7f91dead nfc: pn533: initialize struct pn533_out_arg properly
91eb59240150f2b5907a88be3fc7ebb7f636cdfd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cbecb1c9085a00155639404f7addbcbfc987ba3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
31817c530768b0199771ec6019571b4f0ddbf230 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
281e86e3fab69294e0a7467d0447d1b0468aa1fd qed/qed_dev: guard against a possible division by zero
be59b87ee4aed81db7c10e44f603866a0ac3ca5d net: tunnels: annotate lockless accesses to dev->needed_headroom
194248138f8da8a74cbdc359fb5e5a7b116f35da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
43aa468df246175207a7d5d7d6d31b231f15b49c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9708efad9ba5095b9bb7916e11a135b3bd66c071 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e294f0aa47e4844f3d3c8766c02accd5a76a7d4e net: usb: smsc75xx: Limit packet length to skb->len
d5e61a859a8aeed4300ce4d067c3440770d9e728 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d14d2574a54c2ee7ae6c44a5507973972ecce7f5 null_blk: Move driver into its own directory
4cf15887a41be1e8c723788846c3c412ed856df0 block: null_blk: Fix handling of fake timeout request
9ebc344ce547206de488215eaaa96e5f007548b2 nvme: fix handling single range discard request
a6317235da8aa7cb97529ebc8121cc2a4c4c437a nvmet: avoid potential UAF in nvmet_req_complete()
2f28cb5c2a510185fec4a52e9ca20d78ce72f57d block: sunvdc: add check for mdesc_grab() returning NULL
cccba1ff0798a27f7b8d0c06762ef977400a2afb ice: xsk: disable txq irq before flushing hw
1f0586dcc0768e95006c99598fe101302f78fac1 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
013fae04b8ff8b00ad7c60633b4d3ae2c22d1086 ipv4: Fix incorrect table ID in IOCTL path
2cc46ed406bb325f10a251b03d9a83ae67b3d3d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd2e78462ae18484e55ae4d285df2c86b86bdd12 net/iucv: Fix size of interrupt data
1c06d12237282200566a556be965f4d7801d6ec8 selftests: net: devlink_port_split.py: skip test if no suitable device available
eb80cb66a2c5e94794bcb52fc6272a7ab20152f4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d4dbd26f985c1cb9a36610708beb01cf0ed95741 ethernet: sun: add check for the mdesc_grab()
aff84fadba53befed494a28c84544c87fce908c4 hwmon: (adt7475) Display smoothing attributes in correct order
4a8c3ad12c9dd6456ae3fade707166935bf29ba5 hwmon: (adt7475) Fix masking of hysteresis registers
0a73c8b3cc99d214dff83c51805c844240c4f749 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
663c3afee81ea56952293b869c623e7dd20548ec hwmon: (ina3221) return prober error code
c5bd9719b53be9afe872bc03a88ba5df3a5fd00e hwmon: (ucd90320) Add minimum delay between bus accesses
a4c3e1132422b8cdb515fbe64162419c3c761a9f hwmon: tmp512: drop of_match_ptr for ID table
a4c048d502eb24fd8040f88031a493b1f10cd4e9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
04eaeaa2f79fa5a4df421d24492e241ac5e0fb28 media: m5mols: fix off-by-one loop termination error
980d4e70c7085351623ad6c5ff104ea0c5f0abc4 mmc: atmel-mci: fix race between stop command and start of next command
8e7f26b9565a83e6116ce24512191e21f13c7a7f jffs2: correct logic when creating a hole in jffs2_write_begin
0bf15bc393a15dbb723c28d571326e727c60f298 ext4: fail ext4_iget if special inode unallocated
a98160d8f3e6242ca9b7f443f26e7ef3a61ba684 ext4: fix task hung in ext4_xattr_delete_inode
6936525142a015e854d0a23e9ad9ea0a28b3843d drm/amdkfd: Fix an illegal memory access
ab7da8d93a6ff68a921b6dffbfb8c463e606517c sh: intc: Avoid spurious sizeof-pointer-div warning
7257070be70e19a9138f39009c1a26c83a8a7cfa drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
020166bc6669ca9fb267ebd96bd88c4fb64a5d46 ext4: fix possible double unlock when moving a directory
f5a5150c7066c6fc5d617e277cd432ebbb8f97b4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c16c20b87873801d6eaa79e5a150eadab9145b3 serial: 8250_em: Fix UART port type
b37d3ccbd549494890672136a0e623eb010d46a7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
efae80ca13faa94457208852825731da44a788ad interconnect: fix mem leak when freeing nodes
de3170bd41dee29039e8a87efa960759ad256a5a tracing: Make splice_read available again
8ae86ef7a0580135ac6d0afce3e16e2c9e4b8e96 tracing: Check field value in hist_field_name()
ec663c410ce0023e13f56a95e096be9cd6d471c2 tracing: Make tracepoint lockdep check actually test something
7b18dea697e400dd91c2a0447cebf1f5fe9f5d1c cifs: Fix smb2_set_path_size()
c54974ccaff73525462e278602dfe4069877cfaa KVM: nVMX: add missing consistency checks for CR0 and CR4
9addf5e1050abb5c63cd7d9d40f6b004f2b45cfc ALSA: hda: intel-dsp-config: add MTL PCI id
fbc5ffcce72be7805a1c0da19e86d8e3fddc7399 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
684c7372bbd6447c2e86a2a84e97a1478604d21f drm/shmem-helper: Remove another errant put in error path
f9a98b8dde09330c238cbb556a9f75bd965b91aa mptcp: avoid setting TCP_CLOSE state twice
83c3b2f4e7c61367c7b24551f4c6eb94bbdda283 ftrace: Fix invalid address access in lookup_rec() when index is 0
b2747b690cb911263fa6e2cbe32a85446f259165 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
03fc29e75e44bac3108068a9403ff1b316f3f0fa mmc: sdhci_am654: lower power-on failed message severity
38742635eda98fb5d3304d921cddaaa62d656814 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
15e926dfd82081e759754ac3917817d427ec2889 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
764217184f9ef1fe2c8e1f6abed010dda4a53a94 x86/mce: Make sure logged MCEs are processed after sysfs update
b4a798374f2d269af00886616386beea7388a8ea x86/mm: Fix use of uninitialized buffer in sme_enable()
8f27d432170068709654da9ce7e9e8f3aa2f6b8d drm/i915: Don't use stolen memory for ring buffers with LLC
5e784a7d07af42057c0576fb647b482f4cb0dc2c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
84e2e393bf9fa47d134eddaeb8319c755e646f30 io_uring: avoid null-ptr-deref in io_arm_poll_handler
b5e0b3d74285f7b5491e7fa5c3c1e0860f924edf s390/ipl: add missing intersection check to ipl_report handling
337aa99f76ea07a0cd9eebe694fd21760c343330 PCI: Unify delay handling for reset and resume
d0292124bb5787a2f1ab1316509e801ca89c10fb PCI/DPC: Await readiness of secondary bus after reset
d6f223cfef322d92305a697b848852ba4c2caecc xfs: don't assert fail on perag references on teardown
be60f08c03dedb2e78d4c472de92b812ac2e5dca xfs: purge dquots after inode walk fails during quotacheck
c84fb2962680fa85d9916d67026e4f01ea4cadca xfs: don't leak btree cursor when insrec fails after a split
35f049abbae3954fe2c3d57d62fe6624d9b29df6 xfs: remove XFS_PREALLOC_SYNC
308dfe49eb753d7263fa4e001251d733c710ed14 xfs: fallocate() should call file_modified()
8cf9400f8948781cc9175f94666421e77622d639 xfs: set prealloc flag in xfs_alloc_file_space()
f60b68c46444e4e9321a4313efd5ea0eddd77fb7 xfs: use setattr_copy to set vfs inode attributes
347750e1b69cef62966fbc5bd7dc579b4c00688a fs: add mode_strip_sgid() helper
94ac142c19f1016283a1860b07de7fa555385d31 fs: move S_ISGID stripping into the vfs_*() helpers
24378d6f748649060f4d0c3eea8a1efe5bccfd1d attr: add in_group_or_capable()
baea3ae425fb3d65a3aef15e58724e717a746a0b fs: move should_remove_suid()
240b96ffece8fc959c1b7d8647b178503a51255b attr: add setattr_should_drop_sgid()
0e9dbde96cacd0e95e05e862b50f3079146917f2 attr: use consistent sgid stripping checks
183ca919544c898dfbb40f6b26d33bfe8765a986 fs: use consistent setgid checks in is_sxid()
daa97e770e780b5e74d85afd236849359711a8d0 xfs: remove xfs_setattr_time() declaration
9bc878756b017f2e1d8dc4f261faa64f69c4c2ee HID: core: Provide new max_buffer_size attribute to over-ride the default
e57f797e3ffafb09eafb9be69d065d1e0331da61 HID: uhid: Over-ride the default maximum data buffer value with our own
ca9787bdecfa2174b0a169a54916e22b89b0ef5b Linux 5.10.176
0f4a76bae773141d3ca992bb6db1852f658ad7a7 Merge tag 'v5.10.176' into v5.10-rt
d575c05b87320d13cbc441d7c83e2a8e291e3d59 Linux 5.10.176-rt86

--===============4212726634482307395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8f63a1c27b-2a27e51320e5.txt

0da0b816972a88dc82431586cb2c1e85876f9c77 xfrm: Allow transport-mode states with AF_UNSPEC selector
a3c502218cd34992dabbfe0b5385a2ece5864f82 drm/panfrost: Don't sync rpm suspension after mmu flushing
ed9ed2f58cebfa4894efaee43986e1e96e8ca850 cifs: Move the in_send statistic to __smb_send_rqst()
081893e254f1369b64f4427911d4fd7b48d651aa drm/meson: fix 1px pink line on GXM when scaling video overlay
ea1e21d38a8d78f22c6cd87d2df89ac08705c1e8 clk: HI655X: select REGMAP instead of depending on it
79fe786dab5c10b1d5cb40aa3b4cdcc4489626ad docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6f0c2f70d9929208d8427ec72c3ed91e2251e289 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c6c5abeb471fead787ab12d8cafb9850cf66de2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eff050d83eee162a88d52b421f55ea9fad0bb826 netfilter: nft_nat: correct length for loading protocol registers
3a0f8ea35ddc9b205dbc04f6e848890ec983065e netfilter: nft_masq: correct length for loading protocol registers
c144dff64ea9c924c1a85714d4fcf420c2df3213 netfilter: nft_redir: correct length for loading protocol registers
0fac20b1806b211fc38fa8778208bc1cad7a5df1 netfilter: nft_redir: correct value of inet type `.maxattrs`
be5aa2534188ab5df96508b532bcd59181650e5f scsi: core: Fix a comment in function scsi_host_dev_release()
68c665bb185037e7eb66fb792c61da9d7151e99c scsi: core: Fix a procfs host directory removal regression
77ad58bca0119e8cc3e0e9d91a3f22caa66e4dfa tcp: tcp_make_synack() can be called from process context
2703da78849c47b6b5b4471edb35fc7b7f91dead nfc: pn533: initialize struct pn533_out_arg properly
91eb59240150f2b5907a88be3fc7ebb7f636cdfd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cbecb1c9085a00155639404f7addbcbfc987ba3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
31817c530768b0199771ec6019571b4f0ddbf230 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
281e86e3fab69294e0a7467d0447d1b0468aa1fd qed/qed_dev: guard against a possible division by zero
be59b87ee4aed81db7c10e44f603866a0ac3ca5d net: tunnels: annotate lockless accesses to dev->needed_headroom
194248138f8da8a74cbdc359fb5e5a7b116f35da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
43aa468df246175207a7d5d7d6d31b231f15b49c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9708efad9ba5095b9bb7916e11a135b3bd66c071 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e294f0aa47e4844f3d3c8766c02accd5a76a7d4e net: usb: smsc75xx: Limit packet length to skb->len
d5e61a859a8aeed4300ce4d067c3440770d9e728 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d14d2574a54c2ee7ae6c44a5507973972ecce7f5 null_blk: Move driver into its own directory
4cf15887a41be1e8c723788846c3c412ed856df0 block: null_blk: Fix handling of fake timeout request
9ebc344ce547206de488215eaaa96e5f007548b2 nvme: fix handling single range discard request
a6317235da8aa7cb97529ebc8121cc2a4c4c437a nvmet: avoid potential UAF in nvmet_req_complete()
2f28cb5c2a510185fec4a52e9ca20d78ce72f57d block: sunvdc: add check for mdesc_grab() returning NULL
cccba1ff0798a27f7b8d0c06762ef977400a2afb ice: xsk: disable txq irq before flushing hw
1f0586dcc0768e95006c99598fe101302f78fac1 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
013fae04b8ff8b00ad7c60633b4d3ae2c22d1086 ipv4: Fix incorrect table ID in IOCTL path
2cc46ed406bb325f10a251b03d9a83ae67b3d3d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd2e78462ae18484e55ae4d285df2c86b86bdd12 net/iucv: Fix size of interrupt data
1c06d12237282200566a556be965f4d7801d6ec8 selftests: net: devlink_port_split.py: skip test if no suitable device available
eb80cb66a2c5e94794bcb52fc6272a7ab20152f4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d4dbd26f985c1cb9a36610708beb01cf0ed95741 ethernet: sun: add check for the mdesc_grab()
aff84fadba53befed494a28c84544c87fce908c4 hwmon: (adt7475) Display smoothing attributes in correct order
4a8c3ad12c9dd6456ae3fade707166935bf29ba5 hwmon: (adt7475) Fix masking of hysteresis registers
0a73c8b3cc99d214dff83c51805c844240c4f749 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
663c3afee81ea56952293b869c623e7dd20548ec hwmon: (ina3221) return prober error code
c5bd9719b53be9afe872bc03a88ba5df3a5fd00e hwmon: (ucd90320) Add minimum delay between bus accesses
a4c3e1132422b8cdb515fbe64162419c3c761a9f hwmon: tmp512: drop of_match_ptr for ID table
a4c048d502eb24fd8040f88031a493b1f10cd4e9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
04eaeaa2f79fa5a4df421d24492e241ac5e0fb28 media: m5mols: fix off-by-one loop termination error
980d4e70c7085351623ad6c5ff104ea0c5f0abc4 mmc: atmel-mci: fix race between stop command and start of next command
8e7f26b9565a83e6116ce24512191e21f13c7a7f jffs2: correct logic when creating a hole in jffs2_write_begin
0bf15bc393a15dbb723c28d571326e727c60f298 ext4: fail ext4_iget if special inode unallocated
a98160d8f3e6242ca9b7f443f26e7ef3a61ba684 ext4: fix task hung in ext4_xattr_delete_inode
6936525142a015e854d0a23e9ad9ea0a28b3843d drm/amdkfd: Fix an illegal memory access
ab7da8d93a6ff68a921b6dffbfb8c463e606517c sh: intc: Avoid spurious sizeof-pointer-div warning
7257070be70e19a9138f39009c1a26c83a8a7cfa drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
020166bc6669ca9fb267ebd96bd88c4fb64a5d46 ext4: fix possible double unlock when moving a directory
f5a5150c7066c6fc5d617e277cd432ebbb8f97b4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c16c20b87873801d6eaa79e5a150eadab9145b3 serial: 8250_em: Fix UART port type
b37d3ccbd549494890672136a0e623eb010d46a7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
efae80ca13faa94457208852825731da44a788ad interconnect: fix mem leak when freeing nodes
de3170bd41dee29039e8a87efa960759ad256a5a tracing: Make splice_read available again
8ae86ef7a0580135ac6d0afce3e16e2c9e4b8e96 tracing: Check field value in hist_field_name()
ec663c410ce0023e13f56a95e096be9cd6d471c2 tracing: Make tracepoint lockdep check actually test something
7b18dea697e400dd91c2a0447cebf1f5fe9f5d1c cifs: Fix smb2_set_path_size()
c54974ccaff73525462e278602dfe4069877cfaa KVM: nVMX: add missing consistency checks for CR0 and CR4
9addf5e1050abb5c63cd7d9d40f6b004f2b45cfc ALSA: hda: intel-dsp-config: add MTL PCI id
fbc5ffcce72be7805a1c0da19e86d8e3fddc7399 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
684c7372bbd6447c2e86a2a84e97a1478604d21f drm/shmem-helper: Remove another errant put in error path
f9a98b8dde09330c238cbb556a9f75bd965b91aa mptcp: avoid setting TCP_CLOSE state twice
83c3b2f4e7c61367c7b24551f4c6eb94bbdda283 ftrace: Fix invalid address access in lookup_rec() when index is 0
b2747b690cb911263fa6e2cbe32a85446f259165 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
03fc29e75e44bac3108068a9403ff1b316f3f0fa mmc: sdhci_am654: lower power-on failed message severity
38742635eda98fb5d3304d921cddaaa62d656814 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
15e926dfd82081e759754ac3917817d427ec2889 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
764217184f9ef1fe2c8e1f6abed010dda4a53a94 x86/mce: Make sure logged MCEs are processed after sysfs update
b4a798374f2d269af00886616386beea7388a8ea x86/mm: Fix use of uninitialized buffer in sme_enable()
8f27d432170068709654da9ce7e9e8f3aa2f6b8d drm/i915: Don't use stolen memory for ring buffers with LLC
5e784a7d07af42057c0576fb647b482f4cb0dc2c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
84e2e393bf9fa47d134eddaeb8319c755e646f30 io_uring: avoid null-ptr-deref in io_arm_poll_handler
b5e0b3d74285f7b5491e7fa5c3c1e0860f924edf s390/ipl: add missing intersection check to ipl_report handling
337aa99f76ea07a0cd9eebe694fd21760c343330 PCI: Unify delay handling for reset and resume
d0292124bb5787a2f1ab1316509e801ca89c10fb PCI/DPC: Await readiness of secondary bus after reset
d6f223cfef322d92305a697b848852ba4c2caecc xfs: don't assert fail on perag references on teardown
be60f08c03dedb2e78d4c472de92b812ac2e5dca xfs: purge dquots after inode walk fails during quotacheck
c84fb2962680fa85d9916d67026e4f01ea4cadca xfs: don't leak btree cursor when insrec fails after a split
35f049abbae3954fe2c3d57d62fe6624d9b29df6 xfs: remove XFS_PREALLOC_SYNC
308dfe49eb753d7263fa4e001251d733c710ed14 xfs: fallocate() should call file_modified()
8cf9400f8948781cc9175f94666421e77622d639 xfs: set prealloc flag in xfs_alloc_file_space()
f60b68c46444e4e9321a4313efd5ea0eddd77fb7 xfs: use setattr_copy to set vfs inode attributes
347750e1b69cef62966fbc5bd7dc579b4c00688a fs: add mode_strip_sgid() helper
94ac142c19f1016283a1860b07de7fa555385d31 fs: move S_ISGID stripping into the vfs_*() helpers
24378d6f748649060f4d0c3eea8a1efe5bccfd1d attr: add in_group_or_capable()
baea3ae425fb3d65a3aef15e58724e717a746a0b fs: move should_remove_suid()
240b96ffece8fc959c1b7d8647b178503a51255b attr: add setattr_should_drop_sgid()
0e9dbde96cacd0e95e05e862b50f3079146917f2 attr: use consistent sgid stripping checks
183ca919544c898dfbb40f6b26d33bfe8765a986 fs: use consistent setgid checks in is_sxid()
daa97e770e780b5e74d85afd236849359711a8d0 xfs: remove xfs_setattr_time() declaration
9bc878756b017f2e1d8dc4f261faa64f69c4c2ee HID: core: Provide new max_buffer_size attribute to over-ride the default
e57f797e3ffafb09eafb9be69d065d1e0331da61 HID: uhid: Over-ride the default maximum data buffer value with our own
ca9787bdecfa2174b0a169a54916e22b89b0ef5b Linux 5.10.176
65de7ad9f25fad670e7378267c4495c8b7500ef6 z3fold: remove preempt disabled sections for RT
8228da58332d230e52c08dbe455802838ed395f4 stop_machine: Add function and caller debug info
4c4720570b11163b42bd6d8805ecc8933b3c046a sched: Fix balance_callback()
5c4df28979f41cb18cac1f6585a98bc73dbcfa06 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
b588d4b7d49116c4a0e32ce3db38d64c0c2db1df sched/core: Wait for tasks being pushed away on hotplug
d5c7ccc926c37c5b11c495a3eaa1f7ea3360a296 workqueue: Manually break affinity on hotplug
c856a03d82f4778f14c4ec24ec3139fc813084df sched/hotplug: Consolidate task migration on CPU unplug
bca7a9a72c4c48501dc448ca537f224502b119b9 sched: Fix hotplug vs CPU bandwidth control
f515205f6ca56e5f5ddbba8e5edff83570ce7957 sched: Massage set_cpus_allowed()
3718c9d95ebf478a0364cfd857f323a83d50dd68 sched: Add migrate_disable()
c2d20bacadb80df471cb03748b449e212ed70f5e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
b4c776d7850e35d2ac5830b1cc905ae362c7c51f sched/core: Make migrate disable and CPU hotplug cooperative
0e4e349e115432ae62d673b77becec51965753bc sched,rt: Use cpumask_any*_distribute()
105cb50a6042223fc7a8947df473bf0c7b092e61 sched,rt: Use the full cpumask for balancing
95685de0f37dca4b4aff6d80b8ad00b795571689 sched, lockdep: Annotate ->pi_lock recursion
ceca3f8f43f338fa4a865949af6416c077d38cb9 sched: Fix migrate_disable() vs rt/dl balancing
fc404273473eb01777523099306a947997291c44 sched/proc: Print accurate cpumask vs migrate_disable()
e9481b6b52991427ec7456a6e0ed8f0a3d528a8c sched: Add migrate_disable() tracepoints
867afe215a1b957f27185667170f97e1fe325ab9 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
d24af47057003f5c7742d832f723e56137e63c1d sched: Comment affine_move_task()
836684487e39b7c9fd735642cf41c80e2f34a2a4 sched: Unlock the rq in affine_move_task() error path
0f67a475c2dbdf5c908c363d1c0c91a1e9241dc6 sched: Fix migration_cpu_stop() WARN
25b5a22f7e9106c078def213ad58a81ffe0190e8 sched/core: Add missing completion for affine_move_task() waiters
f01f9f8ef0cd6ea3c9966022bc8a2cb5780202c1 mm/highmem: Un-EXPORT __kmap_atomic_idx()
3c20f7ffa6c558bbee70a22d8ce140b2b48d7e1f highmem: Remove unused functions
4e95b3faf607efbc99705958cbda90bfa4f0708b fs: Remove asm/kmap_types.h includes
e0be2678d2f399daca38a4064f0818594bc95061 sh/highmem: Remove all traces of unused cruft
2c23add40f9333bf6779f3cb2e2a847d40e821e9 asm-generic: Provide kmap_size.h
b29d352b65643a527e22dcebb8c855b5c911831d highmem: Provide generic variant of kmap_atomic*
476e2d20b535e422c7d1fa93a4203a988d1e9aeb highmem: Make DEBUG_HIGHMEM functional
ae8d1b83cd2dd4e995bda17cd42bb0336cdd9ef0 x86/mm/highmem: Use generic kmap atomic implementation
b7f78c807ce55bd9166d07e71c470076945b1b52 arc/mm/highmem: Use generic kmap atomic implementation
a424eed450cebd60953c9e4c0ffa6bf7b5a31e69 ARM: highmem: Switch to generic kmap atomic
cfc0564ec4e61506a28e610cd237587a8ffb9263 csky/mm/highmem: Switch to generic kmap atomic
960519f9857263e549b633d9475b82142cee26b8 microblaze/mm/highmem: Switch to generic kmap atomic
64ec02c883f8e0d91cf22aefdb5f9d4066ee1caf mips/mm/highmem: Switch to generic kmap atomic
2a9a2fddb7c997354cd5ca5c3fb22d9c58b40b60 nds32/mm/highmem: Switch to generic kmap atomic
de35f87c000f75839a450f6a42d0d61ff598863d powerpc/mm/highmem: Switch to generic kmap atomic
490e9990c872f8346827c0c9acf4cd864bcf7f00 sparc/mm/highmem: Switch to generic kmap atomic
32779c8898871edbfcf30831cb79d8485e027499 xtensa/mm/highmem: Switch to generic kmap atomic
cb3fcca3f68ff4f6a2467e6ff535e54df10db4e3 highmem: Get rid of kmap_types.h
b4a7ec0646bbefee34311c96f3819fdbe3fa52fc mm/highmem: Remove the old kmap_atomic cruft
b973610df3ef545c14eda905a0f1d157ff392138 io-mapping: Cleanup atomic iomap
a5c01db953c30ff5c0864eaffac8c008f43b3686 Documentation/io-mapping: Remove outdated blurb
0cc154779235c2ce3b6d972d24fc54da48233009 highmem: High implementation details and document API
ffe4d61a2813a7e1975fbd895f9b7dba80b6578d sched: Make migrate_disable/enable() independent of RT
827d229d08034ad6cf2b1948aadb02c3454cd24b sched: highmem: Store local kmaps in task struct
505246677ae759cf7b8cdba92e0cb66e4d01c3a2 mm/highmem: Provide kmap_local*
672ef244c4843c1374c392f6f4bf7467ae6b78dc io-mapping: Provide iomap_local variant
ba029dc292e179c89046a68892adc6d708d058ed x86/crashdump/32: Simplify copy_oldmem_page()
6a6e4d5d71025daa40814bbff0677222eb21babb mips/crashdump: Simplify copy_oldmem_page()
b41f8b86eba6436cf826cfac07d68f8667586396 ARM: mm: Replace kmap_atomic_pfn()
1df2488af11c80ca99428897f76e3ba4863a47c9 highmem: Remove kmap_atomic_pfn()
70689147ec88d9b12f41ab5b02eed91b5f16eecd drm/ttm: Replace kmap_atomic() usage
d3c981ebe33db930491f5e42fca5747fd102fa3f drm/vmgfx: Replace kmap_atomic()
fa12e160b63a90cb321eb142755b79868b356abd highmem: Remove kmap_atomic_prot()
cba356214b7acaffca164ba6ef3d668fb280e5c3 drm/qxl: Replace io_mapping_map_atomic_wc()
cb869aea45eaab3bbcbfafb0886eb6539c3fda22 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
0da812cf44a77fe17d891b7f6e0eb73476e6cb80 drm/i915: Replace io_mapping_map_atomic_wc()
e7d500f6b1c22924f0c25c0936ea0220623a7b7a io-mapping: Remove io_mapping_map_atomic_wc()
3ef3c8fa924ad51e885f2da67cb443d35f857902 mm/highmem: Take kmap_high_get() properly into account
885a4e04ce83f29d8feaae9ae5df98cda7489851 highmem: Don't disable preemption on RT in kmap_atomic()
72a7c4b059b2de062443fe69bfe450a37e7e0a74 blk-mq: Don't complete on a remote CPU in force threaded mode
f97b4ee32df69cbcc47746250bf69807d48c4557 blk-mq: Always complete remote completions requests in softirq
eb60b12e7cf61d52363a25011c80d66fea3923af blk-mq: Use llist_head for blk_cpu_done
c294da86098b704e32177c987608f99c53cd96c2 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
332221dcae5a664f9c5daf12277c5dd051e4a7a7 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6b6e48f1e0422bacc0019c8af2e27e31fe3dbc44 kthread: Move prio/affinite change into the newly created thread
ae445f4ce7784922e1af45c7e7529703f167809f genirq: Move prio assignment into the newly created thread
ef9b376f6c445e52bdb7a6a1c53727c3129d73ff notifier: Make atomic_notifiers use raw_spinlock
121fd93157a24f573581f7b44f15fb4cca82e5ca rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
89e895d6391ffb57c13983a7f45690a60bdb8223 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1917d3a92ff8a9e4a7b9235a8f0cfb6dac77ed9a rcu: Enable rcu_normal_after_boot unconditionally for RT
8a5cd153a69eacc0913c6c4f018f1fa89be42873 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
34dd2cd045850cde7ad0a963d196938824b425b8 doc: Use CONFIG_PREEMPTION
b22534116b80b791d981cc091e7c7f4b37c2830c tracing: Merge irqflags + preempt counter.
5781ac6a8f1d749c8834240c34f3d9636912f815 tracing: Inline tracing_gen_ctx_flags()
504b4403fa94f68401fe45c76bbcb3e384760f03 tracing: Use in_serving_softirq() to deduct softirq status.
e7eb9d6931bf70527e1859f6a295f421d020b880 tracing: Remove NULL check from current in tracing_generic_entry_update().
48b7e689d1892c0d05705dee46a2b90be5759825 printk: inline log_output(),log_store() in vprintk_store()
829bc6469d29f72acb3b9ae38f3905eb4002c408 printk: remove logbuf_lock writer-protection of ringbuffer
e440665f3f5db4ff61847a7e91ba65d0f9061699 printk: limit second loop of syslog_print_all
cc9d32fe8f2dd0433167c29ea252154fd2987c2b printk: kmsg_dump: remove unused fields
4631700555d67a532e6e609d6b44a2f8823a0aaa printk: refactor kmsg_dump_get_buffer()
b8a9e57414e202c49bb6229eef52dcf5ed5e0a43 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
19b559867eab0f1e736706ba8b2d7a939ba18082 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
f850ec544f4c15a69ca6f5fc95fb9a2c4142eea8 printk: use seqcount_latch for clear_seq
b561b4f1d61763e6a092441963e56891fb60df69 printk: use atomic64_t for devkmsg_user.seq
84a915a89f66111882717678d7c4e767898f3956 printk: add syslog_lock
e308db200ab5fdd3315646fb5e9e92a3ec3b8e15 printk: introduce a kmsg_dump iterator
ac4f176fb46726e5a0a50c5f53551c5104b9aa69 um: synchronize kmsg_dumper
50de62dfdac6b9f87ce10653e344b6bb248e83c3 printk: remove logbuf_lock
c28cae2538e293b0074088a4dc5b12609d3c5e2e printk: kmsg_dump: remove _nolock() variants
7961e5c2638a156b9cf7dad8f2b1352bb8cf2b12 printk: kmsg_dump: use kmsg_dump_rewind
763dfc48c25714c3a41bfebe143456326b75bc89 printk: console: remove unnecessary safe buffer usage
c5bcd62a04c4c6028760024c969a7fe1bd80edc7 printk: track/limit recursion
7c02d82be3bafbc73cd422c3b4934a10e8b7f308 printk: remove safe buffers
ca5421e88ae6477e7c7dd8b98e376d185cc3e5c0 printk: convert @syslog_lock to spin_lock
87c466bccbe77a4af5764799623710c03c9d77e4 console: add write_atomic interface
57267efa8fef2ba49fdbbbdb65ddda18b2e7420f serial: 8250: implement write_atomic
db3da93ae27fbd98a7bac4db2377327d385d421e printk: relocate printk_delay() and vprintk_default()
f7de798d0f73e805e8f971db3d621da4fcfa8482 printk: combine boot_delay_msec() into printk_delay()
a6368553419853db23228b52ad23f50d8b1eadd4 printk: change @console_seq to atomic64_t
ed70b6f947e463ce1e4328c8e051bd82e9d3534a printk: introduce kernel sync mode
013860d7f0ec000edad4ca70e2d941e3f9313796 printk: move console printing to kthreads
342f18d74bb76c62740d9937ac7efe2303fd5de7 printk: remove deferred printing
b867b2a1ceb5df64882804196c95f22455306d48 printk: add console handover
f62ff54d6ed59096849ebaa323e59f74343fdbf2 printk: add pr_flush()
cacbd2c45786aad0e6b24b8065ef88e098413009 cgroup: use irqsave in cgroup_rstat_flush_locked()
1da30878652bfb827bcebb98a3077a280b0831de mm: workingset: replace IRQ-off check with a lockdep assert.
0b49d8568c367f0633bd773f52c94dc08a3bf038 tpm: remove tpm_dev_wq_lock
e4bcab848979c02591443df0c6300a2805dd46e4 shmem: Use raw_spinlock_t for ->stat_lock
71f00a9528fc5124c68533569e0fad483d588572 net: Move lockdep where it belongs
b496d8ddbd9aeb47978eb9e6f140b8bdb36a8e87 parisc: Remove bogus __IRQ_STAT macro
5a5ba86544a925fb4e014e0f2a8575f45491420e sh: Get rid of nmi_count()
d004fb96de06950aca8fb30e657906fcedf8d099 irqstat: Get rid of nmi_count() and __IRQ_STAT()
46f391ce03fb0c36c5564f4b5d2e347234c716a3 um/irqstat: Get rid of the duplicated declarations
f6821ebd58e7106f57e49fba3a277089d9886a12 ARM: irqstat: Get rid of duplicated declaration
b27e86ccbfc667ecf627bc27f9c2c2072bd319a9 arm64: irqstat: Get rid of duplicated declaration
f928352d6e256d2eb4d347e44108d424af683c04 asm-generic/irqstat: Add optional __nmi_count member
675c8050166e6bfda110c98437621718b5c64e58 sh: irqstat: Use the generic irq_cpustat_t
909754e010a56856272c24800800dc8c8bd89d4c irqstat: Move declaration into asm-generic/hardirq.h
baedf212dcd69659ee51d9e4a9eeb3ce09bd835e preempt: Cleanup the macro maze a bit
3b874b1c9d30c008eef4022de2958934e9987767 softirq: Move related code into one section
f08dcfa74416df43ec62844925ff4bac3230d32d sh/irq: Add missing closing parentheses in arch_show_interrupts()
c2a7524a777bc343ef1bf4e086e7f70849a7a60a sched/cputime: Remove symbol exports from IRQ time accounting
172a3d7683c9dd084a18eb82845e281cba8b5938 s390/vtime: Use the generic IRQ entry accounting
f4ebca8626e8af0f6f9b8387b300704a68450f88 sched/vtime: Consolidate IRQ time accounting
acac44a721fea2c16e72b7f3cb0bf0d0cf342317 irqtime: Move irqtime entry accounting after irq offset incrementation
ebc7e9fa8498f04190f2402aa573723523d00d4d irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
b729e177a09c8b0315d6898e6cf59767a81e41b7 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
c8c64227b1144cd200391aba28d922bcbdd22bc0 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
dd80b6878be277b70d8ba0fc128b1072f92d825d tasklets: Use static inlines for stub implementations
0f584ee070e3d2d049c90773950909a52547e537 tasklets: Provide tasklet_disable_in_atomic()
a44669bb3d1d6b39e9746c68ba1d1422dc844ba0 tasklets: Use spin wait in tasklet_disable() temporarily
5932920ac1e780ed31d39abff467b7c048b865fe tasklets: Replace spin wait in tasklet_unlock_wait()
9b5053fdcfa4e85a493dd86232db908b7e2b86d0 tasklets: Replace spin wait in tasklet_kill()
3641af24d68b950020e36ef42a48164e3b150cb1 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
3e18ca7d510eec19c36aec98dfbb5c65c54ecaee net: jme: Replace link-change tasklet with work
406e3ca75bf5888bbef7df40458a824855241c0f net: sundance: Use tasklet_disable_in_atomic().
2f173de37f25bc9d35653a57bcc04a59a55d6411 ath9k: Use tasklet_disable_in_atomic()
ecaa24ceec26848e92b39792cd39f8321f5f16ff atm: eni: Use tasklet_disable_in_atomic() in the send() callback
e9435e0da8a68b6d095fe0d00b4ae5fba37a8450 PCI: hv: Use tasklet_disable_in_atomic()
31a5fff0acceee8121284f3109609969de57c5a3 firewire: ohci: Use tasklet_disable_in_atomic() where required
92a948cd5006fdcfb7c15b0dbcf62a88c7d4b627 tasklets: Switch tasklet_disable() to the sleep wait variant
b49963167d672d7c1d67b1926f1e7d6b1acdb755 softirq: Add RT specific softirq accounting
18e51821a46284f1ef4b2063d7a2e2a94f0063f1 irqtime: Make accounting correct on RT
b1d8c4c22ae3ac4b4082919eafa450499e40a509 softirq: Move various protections into inline helpers
77fca590a2ffd41c4bdacfdd2fdef43b1b9d4028 softirq: Make softirq control and processing RT aware
ad037874abbfca86de012122b8d5146fae217d73 tick/sched: Prevent false positive softirq pending warnings on RT
61f5244c591656b9fb0d31a5e889dec844b3b931 rcu: Prevent false positive softirq warning on RT
e8fdafa926fe63e23753a17efe15d7cdf7cb4a7e chelsio: cxgb: Replace the workqueue with threaded interrupt
faab035a4f4d9bed448ded53f5b41a5fa01accb4 chelsio: cxgb: Disable the card on error in threaded interrupt
18da6c71b5d8a78e749b82a47b54b464c164b57b x86/fpu: Simplify fpregs_[un]lock()
1a8b4c1546438977ea97594cf2579486df9b9d5f x86/fpu: Make kernel FPU protection RT friendly
191c9e6b43dde805c39fca1a69250c8c8098c8ac locking/rtmutex: Remove cruft
c79169f4662987659cb42dbf8a38d7887510919c locking/rtmutex: Remove output from deadlock detector.
af64ead165509faeb9c2504b76d4a2f074802282 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
5eb891cafc5a6da9649d03e8f074efc8fe7b2a78 locking/rtmutex: Remove rt_mutex_timed_lock()
e62d1b10eedcb1b52382c56f89b811aa4063df54 locking/rtmutex: Handle the various new futex race conditions
96ffcdeeb8db8eac1c5aaf54d4ca73952a78ffa4 futex: Fix bug on when a requeued RT task times out
1cdc9f548d7c853f93ce77aed103b2cbc317ce75 locking/rtmutex: Make lock_killable work
a530f4a7edd74517a1be4db99d91f42939ae3a1c locking/spinlock: Split the lock types header
b7da14ae66a15eecaf9086f4fee9ce329707549d locking/rtmutex: Avoid include hell
56c3405fe06787e6778ec897502324b30e74d30b lockdep: Reduce header files in debug_locks.h
c96cefc0fd2b3afd92fb8bb800fab12a24f9664c locking: split out the rbtree definition
a39890f0a99f22385c3f5adfc743057fb8d5b96b locking/rtmutex: Provide rt_mutex_slowlock_locked()
b55f340c1252c4c006d494da2a8d6069ec3a294c locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c71ab0975733300b2a16f674c98baec1287bca73 sched: Add saved_state for tasks blocked on sleeping locks
9affb21c2d0ce05db33955ba28c90f0d1effe7cb locking/rtmutex: add sleeping lock implementation
e9266116d0e17f14a7211d23ec481eb95df8c6b2 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
87cd8ad7343f8f5739e84b8435992ad6196249c9 locking/rtmutex: add mutex implementation based on rtmutex
0a72e00aec011ebb7912c924f17be28bdf1bd0a8 locking/rtmutex: add rwsem implementation based on rtmutex
a4a5f83112a153dc538f07aadaf333a7cde35ece locking/rtmutex: add rwlock implementation based on rtmutex
29d704172c39bbeebdbffea53c10585ee6464113 locking/rtmutex: wire up RT's locking
f545544b73b65fcb81da948064cd68e253169277 locking/rtmutex: add ww_mutex addon for mutex-rt
45d392d541ba54e543e2e21106724321272a3f1e locking/rtmutex: Use custom scheduling function for spin-schedule()
f752320f804808cc1d599b1c5520a0bd2a758f3d signal: Revert ptrace preempt magic
3b13c249dee9047ea82478893a3fbc1faca0e1c7 preempt: Provide preempt_*_(no)rt variants
6641b4e944c72a1895d8203604a0ef05bfc5f82b mm/vmstat: Protect per cpu variables with preempt disable on RT
2e331301a267ee82b6cb58b2de9bc5b2ef26d681 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0b5cd1e94204ee4b5cf727fe9f718ca6ecc971b9 xfrm: Use sequence counter with associated spinlock
4ebfd8e994e5d3b06e8b4c603fcbf8fa94100f2d u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b95de420447fd97e9eb24d15a97b3361b6cf4891 fs/dcache: use swait_queue instead of waitqueue
f176c8de5519b10bacf61ed06fee134f6fc0567c fs/dcache: disable preemption on i_dir_seq's write side
a4107cb31e039ad282105df959fcbb34ed9cc204 net/Qdisc: use a seqlock instead seqcount
8fc249d823be5af41638398bc34e642b3b7384bb net: Properly annotate the try-lock for the seqlock
c830aa64975e187ca55c97d173a3f3eeca459d23 kconfig: Disable config options which are not RT compatible
7ffe2c63ea31f6b6d995efb4b7d29e32a679f98a mm: Allow only SLUB on RT
decce79e772ac1882dea0b6498b68adbbe844eb1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
12f66fe05eda7084e040867fe1f2857be0bd55a9 net/core: disable NET_RX_BUSY_POLL on RT
c9b6fc95f8f1002a9e50e0beb80b0dc79d826cea efi: Disable runtime services on RT
25d436115be24479ee1b5a9aa3c5d3da8faa48e4 efi: Allow efi=runtime
13db046d95799f7a74881161c4780cb1c5b1274b rt: Add local irq locks
23b9ca6d412a93b5fc457d79801b94795d4fe32c signal/x86: Delay calling signals in atomic
b46dd012fd5f5a8ddb5db1b70fd2c55d709fa19c Split IRQ-off and zone->lock while freeing pages from PCP list #1
f0fb3a0858382ee07d09726a1a0dff879688edc3 Split IRQ-off and zone->lock while freeing pages from PCP list #2
e70e99c2e0026fd25ba59b82dc3d55b264bda92e mm/SLxB: change list_lock to raw_spinlock_t
95f9fd2d985f7f350d2c8b413c499992d50a9bf7 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
cd1fda4f700c175e25748e479c8c4673407703f8 mm: slub: Always flush the delayed empty slubs in flush_all()
7ea8dc5f47c34b7fb9ac321e25b7f62d7a72a689 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
711fe3db1d85f36d2607c76cecb427ca73501552 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
2033880fbb8e43964ce9b9c652a7777c88d8881a mm: page_alloc: rt-friendly per-cpu pages
d47ea235a4c9021f39aa9859e6ebd63dfa105d3b mm/slub: Make object_map_lock a raw_spinlock_t
a3e3bf92ebd5014235067fa5590565e662ef96d2 slub: Enable irqs for __GFP_WAIT
a045eb40c358e363fcba021bbe278697c521773a slub: Disable SLUB_CPU_PARTIAL
fbd3b88e0334a63a76856fb0b1528de1f2e7d62a mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
6e7491745d65674697cb36353293b2b35d9c2afe mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c67373fc1804acc5ea0df7f0d1cd4e6cfc2f41ed mm/memcontrol: Replace local_irq_disable with local locks
e874409f9b460c97d659eea7d1f0eb602680551a mm/zsmalloc: copy with get_cpu_var() and locking
dee191cce76da04c17e0fad0298aedb3609524a2 mm/zswap: Use local lock to protect per-CPU data
1db3081436164bb0659bb0cf57453b1d15b8b668 x86: kvm Require const tsc for RT
4322b10593bfe88b4e72eb9142104fd1b6b61668 wait.h: include atomic.h
1ab6870a6190e421aa60737ddab4931b2b39c51c sched: Limit the number of task migrations per batch
4d3f26ea9bef39cd0657fcd5eebda14d1e578a7d sched: Move mmdrop to RCU on RT
b8b538d67276a8576ae3dd8a2a325a3e52d249c8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ce6c79497de936fafba3d80ea78f556665d2c42c sched: Do not account rcu_preempt_depth on RT in might_sleep()
d1dec9d840edecee7c563bba3a394c3934ca225d sched: Disable TTWU_QUEUE on RT
d34e5adf94924a253f597e98e4819f5ddbbbe446 softirq: Check preemption after reenabling interrupts
925b6389a6c6defd0848e5b5440ff922e67ee12c softirq: Disable softirq stacks for RT
aa622f6dee024000fbb0e5d7b1e8371096363d2b net/core: use local_bh_disable() in netif_rx_ni()
13882b95be0c18565d0be4d1060fd6a94db8c218 pid.h: include atomic.h
31980fcfdcdcab1c9b63582249b59af1c25e8421 ptrace: fix ptrace vs tasklist_lock race
fa6f191cc969d851fc72855ddb860331f1e1be80 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
df7f5759b1bd72477d152154ae05bc049bab7845 kernel/sched: add {put|get}_cpu_light()
d12def9cb23622bb1120da101d9db53dc615954e trace: Add migrate-disabled counter to tracing output
42523c632ee50fb7265ff252e0114e907f4b6356 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b311c1cc37330cf5f5e02f784a9897780d0aae2e locking: Make spinlock_t and rwlock_t a RCU section on RT
877c117a678aff3b7116bf903a6688024ae0b0d8 mm/vmalloc: Another preempt disable region which sucks
a0b030034b39141e2dfb6a0a229760a3b5955179 block/mq: do not invoke preempt_disable()
4844a39285600791d6309c6b6dbeccd22e7855c5 md: raid5: Make raid5_percpu handling RT aware
7a25387d4cf06776872b0a3757c92a3df0207ab1 scsi/fcoe: Make RT aware.
549f3ea1c35744aa57b86673e30e04766b8b5439 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f9533aca479851e52f6c708f4b7610d836a4aad8 rt: Introduce cpu_chill()
7b82256fb7f45217e6088b01f1468846deace14d fs: namespace: Use cpu_chill() in trylock loops
74cf5b11a6304a78ff7b2010140acc7f85a6bfdd debugobjects: Make RT aware
4e25e8c4fa05e0edd9bf7ca785e29609060a3519 net: Use skbufhead with raw lock
b1449ad1ee5ced6d3e0688d50ebc1da667bd8130 net: Dequeue in dev_cpu_dead() without the lock
9aad9d4d9b6f2c386896f6065540f54a199b1379 net: dev: always take qdisc's busylock in __dev_xmit_skb()
0cd1bf070ed427109b2bf0637799420d8c1f1cc6 irqwork: push most work into softirq context
52c5a773259e94dcb4df8605c9a0613300262b63 x86: crypto: Reduce preempt disabled regions
a0a7a5d6b42738d53429a31ad7bfc81c59e53618 crypto: Reduce preempt disabled regions, more algos
4343a905563c8148a720e9d7167f69a592c2e1af crypto: limit more FPU-enabled sections
8946d4d07f34cbb7d1b28650454b8bdfc4ddc99c panic: skip get_random_bytes for RT_FULL in init_oops_id
00b322271b9f1f7be2c0ebabe8b769b74d8f1b44 x86: stackprotector: Avoid random pool on rt
0c91aea956bd154f782d4e653d984c6974583fad net: Remove preemption disabling in netif_rx()
509846203f52b42a0e22182e990c478bc7c5dbea lockdep: Make it RT aware
d33a9faf10152c88e076ddcb6ac001ad6dbfd983 lockdep: selftest: Only do hardirq context test for raw spinlock
5cc6be1a0d1ca9da1c2392ff4c329ac58d234a74 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
9cb3f16c19ae1ff3a525e09ac72fed004f106b4f lockdep: disable self-test
e070b5222652df71c6bcc7cf44d99bd7ea3c9c34 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
583fd35b516131900f93dbb5595f99b2722a5e82 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b4e7ff449d52a7b873f9758a7b3ed2f9474c3800 drm/i915: disable tracing on -RT
aa21ab1fa5f9898ffc7b41aa0e95a7bef948c807 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8d97e15657fd4c4bcb4e1d2b0e3951c5322e0bd9 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
4b4f2220d97d21cf6e60160bcb71d81ad057d66f cpuset: Convert callback_lock to raw_spinlock_t
afc2723b0cd13bbd4e564838c3748aaa69173d06 x86: Allow to enable RT
44a6d8fc56c53321dfc5a0cfd2bd3faa55f6e016 mm/scatterlist: Do not disable irqs on RT
2757b956893c47714e36add108d203a54f64d320 sched: Add support for lazy preemption
c001b50d5a7775ffd31686fde05b7279c43b633c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
94037ead430025e1977bc11c86b504e5ead55371 x86: Support for lazy preemption
49d530e826dd266912bf627f75960b5307ff31a9 arm: Add support for lazy preemption
97ed4811582d78b7e05a6177d0a70fe8df282734 powerpc: Add support for lazy preemption
69c2a064a137a1e71578bc98eacbf8f99d268c4b arch/arm64: Add lazy preempt support
abe395e5f664037f14e12aa251fb101f6856d5ae jump-label: disable if stop_machine() is used
1f3ece884dfcbecc9e75a0cc228eb018466add68 leds: trigger: disable CPU trigger on -RT
0f29248371f10774187187e75c448d4322baf873 tty/serial/omap: Make the locking RT aware
f160adb5788a256fcfd5518e1fb12068d171fca3 tty/serial/pl011: Make the locking work on RT
eb90528cbe146549be33b104bfc3e5b4e945639e ARM: enable irq in translation/section permission fault handlers
851c741b22e054e4e9a9576b2607598f8237ad83 genirq: update irq_set_irqchip_state documentation
465b34bbe159240be13eced6da23467d67a9d6b9 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9724f71aa4f9a5febe1184fe4ca5bef9b74d716c arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
cdec359d5f30e94d4dc62bc96a80c7078b577fec x86: Enable RT also on 32bit
6b914725794811a46181d039c6249b63fa88ca55 ARM: Allow to enable RT
2e2fdb09deeb93f5fc1c8577796ceb45e35dd920 ARM64: Allow to enable RT
b725a15d06cee55cf3f94fd7dcc98503242a046d powerpc: traps: Use PREEMPT_RT
bd9ba45b5013b1e23144ea68c6ca5bfa34a1b932 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
75df8ddba54b9bddf74ec09eb985d7ec3df9673d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9934b6415cea9bca0102c290d3ede569b40a811c powerpc/stackprotector: work around stack-guard init from atomic
be874b1e08ad8ce368f99ee45782e5d0abf7537e powerpc: Avoid recursive header includes
e03cd4ccfd222ab3fde361d427ed08126dba8b79 POWERPC: Allow to enable RT
2df81645aea9cded5b6dd22d969d7edb3937ae11 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
125f0022e91f3d1b5cd1e126c55bff05af9d19f5 tpm_tis: fix stall after iowrite*()s
979f8bc86ac91f69726396e66d8207bf92af85c2 signals: Allow rt tasks to cache one sigqueue struct
92ff05169a88ffa5d9e01f5a3da2041fa5995bf9 signal: Prevent double-free of user struct
0761624d8285bff42f927153e50b2063bb645f58 genirq: Disable irqpoll on -rt
2ac5ba2037644af46da03f2bbd05ef40de96104a sysfs: Add /sys/kernel/realtime entry
976f887c9a24253eff8b03d8506b1d7222267389 Add localversion for -RT release
d363dfd61f07795c38ed7e2bbcd077a9daf0b0b5 net: xfrm: Use sequence counter with associated spinlock
0e7b7ef9aab152e184f841a788800f34dbce9ef5 sched: Fix migration_cpu_stop() requeueing
2164b9b5fa0922ec6248415c5f30b59c50a33208 sched: Simplify migration_cpu_stop()
60eec83af74e0cce1f03273c3bc6c4ebe9d288d2 sched: Collate affine_move_task() stoppers
bb240ff5c517f414239d483c2a30874bd15174f5 sched: Optimize migration_cpu_stop()
a15a84d13e9dcc09cf5d9eeb0c47143a5fb83b08 sched: Fix affine_move_task() self-concurrency
566c5efd5865fd08a7a57b79543e4870297d4d09 sched: Simplify set_affinity_pending refcounts
775e3fa173f1b7ab2eaece7c38cdd4a3e13e58f3 sched: Don't defer CPU pick to migration_cpu_stop()
89ea7b685bef89ef13756c8819f4197661dca613 printk: Enhance the condition check of msleep in pr_flush()
908b7a6d1c24e28f9cb58eee08bedfe7cfad4bef locking/rwsem-rt: Remove might_sleep() in __up_read()
9e5286b9c0b85c803a9f9df3b9f2c146e60d74c2 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
96ef8fa5a1f723d6707a53f7af23e9a15a1b49ed sched: Fix get_push_task() vs migrate_disable()
8bd648b6f1293659c52a22292c0d7fcd604c618e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
96f9f555fe27ac22cf2017d7702edb26ffd28f11 preempt: Move preempt_enable_no_resched() to the RT block
c82be2157687da2cbf286265c2e7421bf9144a86 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
97ca0546733583e5fb790836603e2976c65f1c7a fscache: Use only one fscache_object_cong_wait.
307d65f7c4d55d1da3f805b4dd1900d9963f9d12 fscache: Use only one fscache_object_cong_wait.
69e5bbf926bcb6e5aa7b477f78eff181258a93d1 locking: Drop might_resched() from might_sleep_no_state_check()
e62940296a7090a55c0eaba56b962c81d082b35a drm/i915/gt: Queue and wait for the irq_work item.
2e3411d36c1fddf4d0afebc344300a8257cb861c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
9e9ae683592ca845c760594f3e7166d1b34a435d irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
f52b80e575dd40297254143700031d0c5fcd0290 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
cbd07a23018d2a08e37e2cb9182dedb24ab2204b eventfd: Make signal recursion protection a task bit
8197a37d3d1b0bd4d6f52d301d3cd46f541a479a stop_machine: Remove this_cpu_ptr() from print_stop_info().
35469852ed8d3529c53c0287b93ed781c6c9b33f aio: Fix incorrect usage of eventfd_signal_allowed()
7d94d1934f0d80d0f7531952edc0eb067643d672 Linux 5.10.111-rt66 REBASE
a8c02e97f3ac78f9b8e5c63c61756626a911faff rt: remove extra parameter from __trace_stack()
b947b1517419cff448cf076877a11463963311e1 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
6322d5e6c541a9aaa71d12cb13ff6ac5bc469f88 ftrace: Fix improper usage of __trace_stack() function.
349c35cf02763ce9071a6458ae67e55fd6efc0bc rt: arm64: make _TIF_WORK_MASK bits contiguous
1244022faf7344a8e7f3a8708d79f764b3bb5530 printk: ignore consoles without write() callback
6951671b2f23fad0d2512fcb483c092182fcc731 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
2a27e51320e53e737a9c3bdf7efc54bc6838ea7b Linux 5.10.176-rt86 REBASE

--===============4212726634482307395==--
