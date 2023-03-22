Content-Type: multipart/mixed; boundary="===============8546982478308335622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Mar 2023 19:43:57 -0000
Message-Id: <167951423790.1185.17274617780977144671@gitolite.kernel.org>

--===============8546982478308335622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 07e9a8a803e31f2285e45bfcc9ea3531e2f0d85e
    new: b3194d89d7e27b1a95c494c53aeb2825fee404d6
    log: revlist-07e9a8a803e3-b3194d89d7e2.txt
  - ref: refs/heads/queue/5.15
    old: 84847751ee64bf05c29931223ef31fd888d32366
    new: 63f11815ccc27da754b99f5819faf19077089d30
    log: revlist-84847751ee64-63f11815ccc2.txt
  - ref: refs/heads/queue/6.1
    old: 4e63f82cdfbd1d3fba5ce6440122bced632a509f
    new: 0866b93e23cb1d66eb4b105d305cdb185ca17b7d
    log: revlist-4e63f82cdfbd-0866b93e23cb.txt
  - ref: refs/heads/queue/6.2
    old: edb8f312065f5ef690d40c11c826de19a837be95
    new: 435cccd6fa578e79eebf6bddb71131f71c6836e0
    log: revlist-edb8f312065f-435cccd6fa57.txt

--===============8546982478308335622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e9a8a803e3-b3194d89d7e2.txt

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
65b9cc2d63c80e57849f1ed7915f19e58ad9f397 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d31c9a1dd8206710cf6a13ac77c1b7518fc7cef6 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
442de49714875ea2dbd1b8a6a1cdf2d54d9a2a6f perf: fix perf_event_context->time
816c01a190c5cf3be6dd55de936d9380b1b47fb4 ipmi:ssif: make ssif_i2c_send() void
75f8f9003a56773ba4c085eecdc9d67c31a7cbfd ipmi:ssif: Increase the message retry time
d3de15ad241139f70b533fd3481a0310966a3cea ipmi:ssif: resend_msg() cannot fail
e4def7deb7cc5523e600e62db89421c39e06b7d3 ipmi:ssif: Add a timer between request retries
72891bc011806ed9e419850950994b85b4e81d17 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
892dd98e5549db537d5fb50398234f397b26822e KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
9289f0561c92a0082eeed010f28355de105fe9b0 KVM: Optimize kvm_make_vcpus_request_mask() a bit
69370190f3ac213fc497420b1f75b6606066bd0e KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
940bf89b8b92a8526836658efbee8c3fe454a843 KVM: Register /dev/kvm as the _very_ last thing during initialization
27619b9d73eedd310a1589a15d9c9d26dc956408 serial: fsl_lpuart: Fix comment typo
209eeffc4045bd7485a9469a6a75b543e1b3b742 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
3e0e517a8fa6cbda26888beb3d9c2629f40b54d4 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
ac986c61e13ac43c65d67f4051a85dba36c1af0a serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cab6d9940717a8ddf5cafe98c646cf63ba8d38af interconnect: qcom: msm8974: fix registration race
b3194d89d7e27b1a95c494c53aeb2825fee404d6 drm/sun4i: fix missing component unbind on bind errors

--===============8546982478308335622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84847751ee64-63f11815ccc2.txt

b9cd2f875525566dff556bcf07bf0866bf6f4c6c xfrm: Allow transport-mode states with AF_UNSPEC selector
418bde7227dd8464f4e47ce69ca26e0ef87dd78f drm/panfrost: Don't sync rpm suspension after mmu flushing
630f8a8575783fcbe43dddaf773b9837c9a62da7 cifs: Move the in_send statistic to __smb_send_rqst()
0f78e36f652a498a8e4439ad7c3fb858ad5876c9 drm/meson: fix 1px pink line on GXM when scaling video overlay
a5a1a7112e9811d80f51a853126b0c82b70cf026 clk: HI655X: select REGMAP instead of depending on it
29cb0f6c1dd8d682d91ecb6e99ac4d4e29a27c46 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9937f784a608944107dcc2ba9a9c3333f8330b9e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
256bcf626b7cb8db6c30ea3436f7deba9e70b348 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
343fe451e6d36efa7b88672a79f6d54270d5f317 netfilter: nft_nat: correct length for loading protocol registers
d2a2ad64b9b6562126699ea147b72124acd7f737 netfilter: nft_masq: correct length for loading protocol registers
de03d130176b4aa0a4fbd598c5bd630c1946e7aa netfilter: nft_redir: correct length for loading protocol registers
a219cabadaeeaedd4ecab212be36b9a3d896ea81 netfilter: nft_redir: correct value of inet type `.maxattrs`
2a764d55e938743efa7c2cba7305633bcf227f09 scsi: core: Fix a procfs host directory removal regression
ad07290d63ff6689f50565b02f5b6f34ec15a5ca tcp: tcp_make_synack() can be called from process context
2bee84369b76f6c9ef71938069c65a6ebd1a12f7 nfc: pn533: initialize struct pn533_out_arg properly
ecaa1bf506355d35b5edd366ac4af2fcb8576f8f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4ff82695266576a0b4f1077a7100b2451e476df4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1cdbaf18a5e4e5aed47b6f68f44ec0600c088e96 vdpa_sim: not reset state in vdpasim_queue_ready
ee6ef813778975c1a66f5135775deb729af57f0e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
437bb839e36cc9f35adc6d2a2bf113b7a0fc9985 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
eea001d88ffda3b874c1c7b8fc75be5085946bf9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
8c80b12e697f14e8cae04182f6594f0f33c21d52 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
21d679cb983e02fe79850f71cb5941f3e605c807 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
297ae18bd2cd133d4928d7ada453c8d24dd9bb36 drm/i915/display: clean up comments
d59d2561da733155c6828bce2bf20762158aee67 drm/i915/psr: Use calculated io and fast wake lines
b108bd9e6be000492ebebe867daa699285978a10 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6ffa0570010034b9cb51d0f95bf0c7a1b14cc0b4 qed/qed_dev: guard against a possible division by zero
f48468b27c0b786b317164d6347274d2e7fe5092 net: dsa: mt7530: remove now incorrect comment regarding port 5
a0316de981ce12fb00cbe73c1b3102557b1da7b0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
407badf73ec9fb0d5744bf2ca1745c1818aa222f loop: Fix use-after-free issues
e0a557fc1daf5c1086e47150a4571aebadbb62be net: tunnels: annotate lockless accesses to dev->needed_headroom
edc0a34e277bb725927aff73c1e252f297a7d628 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
84dd9cc34014e3a3dcce0eb6d54b8a067e97676b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b615238e5bc01e13dc0610febddc1ca99bab1df6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
105db6574281e1e03fcbf87983f4fee111682306 net: usb: smsc75xx: Limit packet length to skb->len
6d3ff07347d31120a120345864cc84b85631dc42 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
fff9441da1c3ecf78ea905617f08d1745a712046 block: null_blk: Fix handling of fake timeout request
07eac3310e002344a42d53d7998950d12d2bf0f3 nvme: fix handling single range discard request
f1d5888a5efe345b63c430b256e95acb0a475642 nvmet: avoid potential UAF in nvmet_req_complete()
d1bfd4cf6bb8b1c0da00ab25ad6cdb85121cbbbf block: sunvdc: add check for mdesc_grab() returning NULL
b89a453c6918e0f346fb0562e8c7812b94d28c73 ice: xsk: disable txq irq before flushing hw
7059be7548734f1d4eb3adbfa416140ea37778f6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5236286398d41258d96b2497bfb7bfa8bef79a0 ravb: avoid PHY being resumed when interface is not up
340dd8f1942a2a8a60db2e2e20960cc0ba6eab41 sh_eth: avoid PHY being resumed when interface is not up
c997797401008403a8568c058f162c740175d750 ipv4: Fix incorrect table ID in IOCTL path
7bf0eac3fdd2d25f5c6ceab63e3e4902e274f7ee net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3cfdefdaaa4b2a77e84d0db5e0a47a7aa3bb615a net/iucv: Fix size of interrupt data
a7836253349ec0ce982b2316da040cbf911c279e selftests: net: devlink_port_split.py: skip test if no suitable device available
030393041f8c36ddc159fdc38e711ab51ed28066 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8a1ce024f1f6d344ab8b271ff35ee69264e27f63 ethernet: sun: add check for the mdesc_grab()
d424c7b1c47817292d45878619ee0a28a88ec1a0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
93c8cbeb1b2b8ff670b3dfd01b3abd843995c80f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d1f4eda1ae859c1a70ccd2b44f9a57ccd903b4c4 hwmon: (adt7475) Display smoothing attributes in correct order
a8e42dbfc49340d4ee32e1d8134f345305bdf997 hwmon: (adt7475) Fix masking of hysteresis registers
7091951c2ca9d3fbec75ef1d677cbd89eeac9793 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9cc4aa40b58cf2a4a07afc9fef6519722b7be71e hwmon: (ina3221) return prober error code
3f3576e25bfea96d7bda34978446b30dbfb90261 hwmon: (ucd90320) Add minimum delay between bus accesses
52f64c5fc0d66beef1b1fe76b83f18dea16453c5 hwmon: tmp512: drop of_match_ptr for ID table
c80b2acdb049066d37e6bfc4f9350a09cc011300 kconfig: Update config changed flag before calling callback
b576de01da806021c4379422d8106f78e2f304f6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
233058efee02c5da62d9536c29e9303b2d8eb072 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0c511f926b00af97bb3b71a41f690447848fd606 media: m5mols: fix off-by-one loop termination error
4392e87c47e8e645ef5e272d7e1e991748bb7893 mmc: atmel-mci: fix race between stop command and start of next command
eccd017165dbdbb5467310cbfbd87c91d56b7753 jffs2: correct logic when creating a hole in jffs2_write_begin
088da6b80539816e22656df0e5333e06a43316a8 ext4: fail ext4_iget if special inode unallocated
499fef2030fb754c68b1c7cb3a799a3bc1d0d925 ext4: update s_journal_inum if it changes after journal replay
1aec41c98cce61d19ce89650895e51b9f3cdef13 ext4: fix task hung in ext4_xattr_delete_inode
2fece63b55c5d74cd6f5de51159e2cde37e10555 drm/amdkfd: Fix an illegal memory access
0fc608a115cee98a9c59dadcb8ef190909fa8020 net/9p: fix bug in client create for .L
f9252605b8f350080509d2378c343eb90ce6d18f sh: intc: Avoid spurious sizeof-pointer-div warning
bec1bea2fa974e63f6059c33edde669c7894d0bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1c93c42c7bb23057bde8a0a2ab834927ff64d20c ext4: fix possible double unlock when moving a directory
53a5ab3a8991e56cde8f0d8a81ab0456c87da097 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4c23bf093449e26430182c93f656e33021b57c36 serial: 8250_em: Fix UART port type
250a11f9c43b3b7acc3622c0ec82a884bc6dffc9 serial: 8250_fsl: fix handle_irq locking
86afb633beaa02ee95b5126a14c9f22cfade4fd9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
62b74cf8bceef2c0221989f1a402e1e96f26a884 s390/ipl: add missing intersection check to ipl_report handling
2e0b13a1827229a02abef97b50ffaf89ba25370a interconnect: fix mem leak when freeing nodes
fd4738ae1a0c216d25360a98e835967b06d6a253 interconnect: exynos: fix node leak in probe PM QoS error path
2dd00dbc6a5aa7407ba42150f87ab6a0118dddc8 tracing: Make splice_read available again
2846bf67cd2416093413fe2e01483e5191d0f320 tracing: Check field value in hist_field_name()
9b9a118cc428b0c598e30fa0213ede4221cd0ec5 tracing: Make tracepoint lockdep check actually test something
77fcc52d29194ba1cf3efb5638d7d48d98898c87 cifs: Fix smb2_set_path_size()
9c2f09add608a505f0e5fb694805f4766801583f KVM: nVMX: add missing consistency checks for CR0 and CR4
36d75e1f735793efeb943e3a2c1dd9b7b0cd01d6 ALSA: hda: intel-dsp-config: add MTL PCI id
882cbe0c5d6a5989d7776de5a1c4d0618da15661 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
aeefcfc579780c8ac5e715b43b1fe4935a9698b7 Revert "riscv: mm: notify remote harts about mmu cache updates"
d1d826954475db4e7cff9fe614f2be4c94c35d5a riscv: asid: Fixup stale TLB entry cause application crash
5cfb617967b05f8f27e862c97db1fabd8485f4db drm/shmem-helper: Remove another errant put in error path
64ef8aa3910bca03738fecd98fc25dbb057daf4e drm/sun4i: fix missing component unbind on bind errors
ccf44ffbbf254b202f8c8f18ca94dccf04afae76 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c1df4bed3d91bc064406f89d8de51475667548ec mptcp: fix possible deadlock in subflow_error_report
64473c18d27a3decbec92aa87378072b2327775d mptcp: add ro_after_init for tcp{,v6}_prot_override
f4afee17de4320cc4eceef599af13365f62a14de mptcp: avoid setting TCP_CLOSE state twice
ad7f9c6982b1387267fff3a1456ec05c1b0011bd mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2a0d71fabfeb349216d33f001a6421b1768bd3a9 ftrace: Fix invalid address access in lookup_rec() when index is 0
520e134431acc2d7bbc986db4df34e17e2bc0890 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
87b9ac7bd301f53b122224fc8eddb1f4045e3f2c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b02de083c7c7496bb4a17af83852cef6cbd7ff33 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e9cdd3f722b64e3a4c3fad308b54b9b567fc99a6 mmc: sdhci_am654: lower power-on failed message severity
cb72b4bd81b9b012cb8d774469f932fd875923db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f3de49782612286a6fd95615eaa9faee02a94b52 trace/hwlat: Do not wipe the contents of per-cpu thread data
b3d042638049f2381dd461eb71d317883ecac741 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8575c98224b20542d3eec7883d4e1b8fe43f3035 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
09d3a46c8c0287232877386dd04bd78981b1a0c6 x86/mce: Make sure logged MCEs are processed after sysfs update
0186f76569400a708a7ea638260f24f901e14029 x86/mm: Fix use of uninitialized buffer in sme_enable()
86db319d25db70cf4af4557e05f6fa6f39c70003 x86/resctrl: Clear staged_config[] before and after it is used
71dffdd4764cb4ea013338f49731220570786118 drm/i915: Don't use stolen memory for ring buffers with LLC
6ab7d33617559cced63d467928f478ea5c459021 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f4ba55411cc8ffa883df861ce79af4bd35885b11 io_uring: avoid null-ptr-deref in io_arm_poll_handler
09795f82aecc3e7a32271fbf9e2120be47fa0ce4 PCI: Unify delay handling for reset and resume
ffe2318405e605f1b3985ce188eff69e6d1d1baa PCI/DPC: Await readiness of secondary bus after reset
3df32812eb4b5648a3b13388e9077ad6fc6189f6 HID: core: Provide new max_buffer_size attribute to over-ride the default
02904e8a2f6530b3d8381fabde8feebfcb6d03f6 HID: uhid: Over-ride the default maximum data buffer value with our own
de3ef7ba684a25313c4b7405d007ab22912ef95a perf: Fix check before add_event_to_groups() in perf_group_detach()
115472395b0a9ea522ba0e106d6dfd7a73df8ba6 Linux 5.15.104
55ef37b566bc4e14fc03560e467d8f73b77e04a9 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
1feefbecc6e78099a37fe543b42a98e4be4a59eb perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f57f64a49500c49b6dca0af544ddbe62f95913d1 perf: fix perf_event_context->time
de7d4820ad5855d0c99dc5c9c68e45cda349f6cb tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
50d454bcefe7526d5bcfb2b6cc8d4bfab4c43a84 serial: fsl_lpuart: Fix comment typo
813c192866c663b8edcd509eb31a6f0e70a5ca12 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
c3a7be71e4dce1f2f54bbfd68719c9be2116baef tty: serial: fsl_lpuart: fix race on RX DMA shutdown
433b910bc9f950c16cbbf82e7849b1acad03416e serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
3d1897bd923abdc40ea98a0bcb9a0bedc52af1f1 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
80bc2d12ba3ae13f5baf85f247042996d4af209d interconnect: qcom: rpmh: fix registration race
91493803e680b201403360cbe33c40f2154e8be4 interconnect: qcom: msm8974: fix registration race
48b099e418bfad6ed670f749d6bcae1406d8db76 kthread: add the helper function kthread_run_on_cpu()
f3b6ad44e14d32570e3d836ebd5308ef1d121f33 trace/hwlat: make use of the helper function kthread_run_on_cpu()
63f11815ccc27da754b99f5819faf19077089d30 trace/hwlat: Do not start per-cpu thread if it is already running

--===============8546982478308335622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e63f82cdfbd-0866b93e23cb.txt

c436a1743333c5342216e818518b3a34fae2be79 xfrm: Allow transport-mode states with AF_UNSPEC selector
5ed267cc7b6cf842948258c858eee515b5326940 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
96a5aee27439e56fca69628c3f87a042e7026b3e drm/msm/gem: Prevent blocking within shrinker loop
2ece1e25bb42c12627ee1e5669f43901a4e2afbe drm/panfrost: Don't sync rpm suspension after mmu flushing
59f750e5d2eadf093593d821f1e1b3ae0355e756 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0b26f080ccf5e7c96f67aa44d0322d740c46fb29 cifs: Move the in_send statistic to __smb_send_rqst()
33f080889cfe7516355d53dcf923b1367c0c3173 drm/meson: fix 1px pink line on GXM when scaling video overlay
019fb49c3d836638265ed2a6ac036334f284632d clk: HI655X: select REGMAP instead of depending on it
bda78144c8a59de026aa545a7814cd59d7255fb8 ASoC: SOF: Intel: MTL: Fix the device description
47a7b53c52c7e975162955333658016eb978b731 ASoC: SOF: Intel: HDA: Fix device description
1415eb56dd2ab896223b5dc8ba395115a8ec0785 ASoC: SOF: Intel: SKL: Fix device description
827700ad25d6391819e620be0a44da94c57adfef ASOC: SOF: Intel: pci-tgl: Fix device description
22ea429693256cb948a3d9f313ca082872f9d644 ASoC: SOF: ipc4-topology: set dmic dai index from copier
704e3a33bda4737bc9b58a2670ede5c1ae40424b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b5e5bbb3fa5f8412e96c5eda7f4a4af6241d6bd3 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
574cc10edaa7dba833764efed8c57ee0e6bf7574 scsi: mpi3mr: Fix throttle_groups memory leak
dca06ccf13de14e144d34f158f73ae0032f80e63 scsi: mpi3mr: Fix config page DMA memory leak
f28bdab9e208792212c52b0c232a13bba84cf048 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
480aae2f30637b5140e9c7a9b10298e538df2b5e scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
705097d52a15e9dd3645518d23aa6f2d6a41a276 scsi: mpi3mr: Return proper values for failures in firmware init path
5aab9342f12f980b64617a034d121efbbf09100a scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
c6260ceea4a0781a339df5847547e1edefd078cc scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0023972a7593720f8878aed06c03ac9e541078be scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
d0564e648c7a5b4ee09bd7ac10c6a618377abbe9 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ef6b379d5cec5d75d60e2bf908330cf8f8366520 netfilter: nft_nat: correct length for loading protocol registers
8b02143c2ea65908377452c4e71c386250509926 netfilter: nft_masq: correct length for loading protocol registers
d0f645ea552c6ca6726087b761072b1ab84afbd5 netfilter: nft_redir: correct length for loading protocol registers
71ba8c384b7716250159d154418f6d23d2e4209c netfilter: nft_redir: correct value of inet type `.maxattrs`
d2112b18b591eb219b61dbc86a04a58f6d6431c6 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
7e0ae8667fcdd99d1756922e1140cac75f5fa279 scsi: core: Fix a procfs host directory removal regression
6f93f5d6d7affa57860d285f8ec719a7a83ae14f ftrace,kcfi: Define ftrace_stub_graph conditionally
9180aa4622a720b433e842b4d3aa34d73eec577a tcp: tcp_make_synack() can be called from process context
928fa441f14987f0b647b0d83d2d9c0823584598 vdpa/mlx5: should not activate virtq object when suspended
87e80ea4fbc9ce2f2005905fdbcd38baaa47463a wifi: nl80211: fix NULL-ptr deref in offchan check
dcf94604d4a959d027498938dbda22b87abd5f60 wifi: cfg80211: fix MLO connection ownership
4d2ee43ac2a906833636db6d456370a567fa409c selftests: fix LLVM build for i386 and x86_64
a97ef110c491b72c138111a595a3a3af56cbc94c nfc: pn533: initialize struct pn533_out_arg properly
e92ee025b53d9121fdf527dc74ff7e2936889c24 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c703362a66ea971905b9dc153fc54d1b6ac05423 i40e: Fix kernel crash during reboot when adapter is in recovery mode
374bcab6c14153db7956a989709942776902b850 vhost-vdpa: free iommu domain after last use during cleanup
6efd13e9acd1422025f5a5b4b7328bf475404546 vdpa_sim: not reset state in vdpasim_queue_ready
1e803737141f71e4bd9d3e0b63b715d6ed09e49a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
a2410d0c3d2d714ed968a135dfcbed6aa3ff7027 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d586d58c3f2a9835dfdbf34fee0d8522303ab24f drm/i915/psr: Use calculated io and fast wake lines
1a1682abf7399318ac074b1f2ac6a8c992b5b3da drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
3c270435db8aa34929263dddae8fd050f5216ecb net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e10c7ab7d3a1c29b48c3331fe3aa43d6f2e83c30 qed/qed_dev: guard against a possible division by zero
85d6c1fc36b3481467424afe06bbe88509333279 net: dsa: mt7530: remove now incorrect comment regarding port 5
68fbc35583abe804c7e94bcdd5eeba07046fa376 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
221f655b574d7012086f4696a69b013becdd53b2 block: do not reverse request order when flushing plug list
e3fda704903f6d1fc351412f1bc6620333959ada loop: Fix use-after-free issues
a69b72b57b7d269e833e520ba7500d556e8189b6 net: tunnels: annotate lockless accesses to dev->needed_headroom
42173a7147e29014c0370eeebb773e22e67c5ea4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b339c0af83d413e077c231019293602d0263fed8 tcp: Fix bind() conflict check for dual-stack wildcard address.
5e331022b448fbc5e76f24349cd0246844dcad25 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
bb0c7212efb9b4a61a30a7b02aff49135193d059 mlxsw: spectrum: Fix incorrect parsing depth after reload
3517584cf1b35bd02f4a90267ddf9dcf17bd9c87 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c7bdc137ca163b90917c1eeba4f1937684bd4f8b net: usb: smsc75xx: Limit packet length to skb->len
9821576e117047e4bf8e92a673272aa014a3bb2e drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5ca66a9fff75a1468fa6160761ccb95832cbbe16 powerpc/mm: Fix false detection of read faults
351c9633c9d41b87fdc264c9bdd03c44b0147337 block: null_blk: Fix handling of fake timeout request
afd94e7cbabbc6d20b161f0662a9b739feb0fba0 nvme: fix handling single range discard request
bcd535f07c58342302a2cd2bdd8894fe0872c8a9 nvmet: avoid potential UAF in nvmet_req_complete()
f72a9737f5f920623b3ef9d2f963234876c26c78 block: sunvdc: add check for mdesc_grab() returning NULL
e79eee0e7091c84c88462bd4f04bddb70064ac33 net/mlx5e: Fix macsec ASO context alignment
20b097ca22058419bba82d5ca24561a0641dd16c net/mlx5e: Don't cache tunnel offloads capability
752860d8aaf42f3568e01cb0d5abaf40de7157c5 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
bec05b05e698848aa563ae0a741bb76f8fde4517 net/mlx5: Disable eswitch before waiting for VF pages
76422c92e4808a564d5cb402237ef1353d43b466 net/mlx5e: Support Geneve and GRE with VF tunnel offload
3a1f5492454802f213ee535c9856f64ba1601976 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
a506e38b6940b29ef406b156321c5432ccfea226 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
b7350f8dbe0c2a1d4d3ad7c35b610abd3cb91750 net/mlx5e: Fix cleanup null-ptr deref on encap lock
555a9c6a191a9dbf1139f495abb7c9989d41c9dc net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
717d20710596b5b26595ede454d1105fa176f4a4 veth: Fix use after free in XDP_REDIRECT
2ecc6e44959382f95c9d427cd8da85121a9cecda ice: xsk: disable txq irq before flushing hw
b5d6e4f6b97cb3b892e1468192898fb38ca2bc2c net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
eaae4e3f3a1d1d8ff7b68ee8b01c3116f61803b9 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
fba6fb5447c672c0cde888a15bf929e249ab18d0 ravb: avoid PHY being resumed when interface is not up
c058d3e4e82a5460343f43631aebe1805b99ed51 sh_eth: avoid PHY being resumed when interface is not up
1c5642cfa6d5e168da1e9e37184cf9a3b68ac5a6 ipv4: Fix incorrect table ID in IOCTL path
4caee8e7d91e4f06f21881726da9c1bb2cd6e4fa net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ee744ac65c40d51bc6eb60c506410a9c22c180f3 net: atlantic: Fix crash when XDP is enabled but no program is loaded
c78f1345db4e4b3b78f9b768f4074ebd60abe966 net/iucv: Fix size of interrupt data
76d8a9a194caa755a634ce6687f60229f1c64f8f i825xx: sni_82596: use eth_hw_addr_set()
51b6912a6bac0c9460205b3d9555be9d33b70f31 selftests: net: devlink_port_split.py: skip test if no suitable device available
5f916531e750f39777cb6817e5952c81c478e7f1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
6992a1004def046a55c9f7ec4778aa5976f7d348 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
42e8ecb1d30de56485c36cf0240ddd50adce4fde ethernet: sun: add check for the mdesc_grab()
40d8c4f6e427dd4d0d3f04132719f15063f58307 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
ecb1b5135bd3f232d5335b3935e2c2ac11bfa02f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ad22336d33d560c15cb67846a4c85f9ee63d0b87 hwmon: (adt7475) Display smoothing attributes in correct order
afda11bae889d22b1068928e65203e321606b98b hwmon: (adt7475) Fix masking of hysteresis registers
b2ae1f15cd6fe0cb36e432a179ae7d479ae2e6e0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
265656c43eb9e256d15ee594fd9dbcb88cee1b75 hwmon: (ina3221) return prober error code
634b3304f78d3cdc724fb7811dc42f540d3d6442 hwmon: (ucd90320) Add minimum delay between bus accesses
fc331de5523fe935d1cf486832c189966850bb2f hwmon: tmp512: drop of_match_ptr for ID table
8a3876f8c79f5b4160d31d881d205b6ac76e961b kconfig: Update config changed flag before calling callback
b9e80aa64ee057b68b77b9ced6db45185c555fb6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d3827d53b09867338f6a38bcb94c714f386e0dca hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a2b8a41cc9e3c0cfd932ec9b45c81dccddab48a9 media: m5mols: fix off-by-one loop termination error
2746fdf51b594c0513a7f2610ea18932baa14a3b mmc: atmel-mci: fix race between stop command and start of next command
71285be619cb332f3217b3172ecaddd33d0f2b62 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
1cffdf91ca2b83abf2031c2eed0135d05fb1120d jffs2: correct logic when creating a hole in jffs2_write_begin
20ca409886ce68e3ad6f1fea02be0c8743e75abf rust: arch/um: Disable FP/SIMD instruction to match x86
b4afe4629ec8f7d740617866e4286717a1c9c4c3 ext4: fail ext4_iget if special inode unallocated
70e66bdeae4d0f7c8e87762f425b68aedd5e8955 ext4: update s_journal_inum if it changes after journal replay
94fd091576b12540924f6316ebc0678e84cb2800 ext4: fix task hung in ext4_xattr_delete_inode
d9923e7214a870b312bf61f6a89c7554d0966985 drm/amdkfd: Fix an illegal memory access
3f7c09f642892552beb14059b2f35c9a2f7f7e9c net/9p: fix bug in client create for .L
b9c379e1d7e141b102f41858c9b8f6f36e7c89a4 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ff74b0122f5696038880cce8802a59811c89bfe4 sh: intc: Avoid spurious sizeof-pointer-div warning
7be9a2f8c5179520a7d5570e648e0c97d09e4fae drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
a16394b5d661afec9a264fecac3abd87aea439ea drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e71eb4dca41f0f36823724ced0406bb2dbdd5506 ext4: fix possible double unlock when moving a directory
4d2304d8f77974209f7dc82f6fc50d94599bf1fe Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
d72ebe4855eb097c370d383e3b2b953f303c6b18 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ba2849db4983de284b3ddec8d70efeda178db809 serial: 8250_em: Fix UART port type
4d8c41584bc951e1a116009ec5353b9b8315585d serial: 8250_fsl: fix handle_irq locking
fad3809467dff4854acb2930af5f1439b5af0117 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
162049c31eb64308afa22e341a257a723526eb5c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
772764570bd771bb5c1f19614338e1fd4106da36 memory: tegra: fix interconnect registration race
32013d947a76277d5f6586466b7764da336e9979 memory: tegra20-emc: fix interconnect registration race
d40e710e956bdc68d877db6236ee26da195f5f5c memory: tegra124-emc: fix interconnect registration race
20d305f79c4e1f0d11496062c8793031fc3837c5 memory: tegra30-emc: fix interconnect registration race
9ba1720f6c4a0f13c3f3cb5c28132ee75555d04f drm/ttm: Fix a NULL pointer dereference
f99450d919ff2a56c1fc68526bcfb96bd5a7d1e6 s390/ipl: add missing intersection check to ipl_report handling
3d6e1ac21d79a22760a49dd5793dddf8628a032f interconnect: fix icc_provider_del() error handling
949cb37d21bc96fa4a7ea5d14690b9c4b92f23ba interconnect: fix provider registration API
c8a8ebeaa04095c8d0e6711a64a3aece6d3160be interconnect: imx: fix registration race
3167306455d0fbbbcf08cb25651acc527a86a95e interconnect: fix mem leak when freeing nodes
306b406e4ec9c5c246d6c6c9d88253eade5ddcc2 interconnect: qcom: osm-l3: fix registration race
1d7dd7291b885589cb055f945a4c2343c554022a interconnect: qcom: rpm: fix probe child-node error handling
5e8d808cb2741c08c4f53b06072a9bbde1228fa9 interconnect: qcom: rpm: fix registration race
0add9360fee91c3770364014f0ab09475a8850d6 interconnect: qcom: rpmh: fix probe child-node error handling
1b1325879ca6e10afb56e5b4e1803d7a542383d4 interconnect: qcom: rpmh: fix registration race
323e51d21d67448948467257bf456c23c8b264f6 interconnect: qcom: msm8974: fix registration race
c479e4ac4a3d1485a48599e66ce46547c1367828 interconnect: exynos: fix node leak in probe PM QoS error path
313a5dc3a2aa86bf2524e8ac7a0f18a2ce9fdddd interconnect: exynos: fix registration race
ae75a110ccc15f013208d83196c7971490db6d17 md: select BLOCK_LEGACY_AUTOLOAD
4aa004224c07df1f7273653b86448eae4eb95695 cifs: generate signkey for the channel that's reconnecting
192dcbf5731197c1eea19a13c9e6124cbc35295a tracing: Make splice_read available again
3968bb946a078526433af11a988776e0e258fe7f tracing: Check field value in hist_field_name()
c8f31c1a0b7cf1024832980e4629b97c2aac1b42 tracing: Make tracepoint lockdep check actually test something
72f90f9cf032de1b0cf37d9d211d8c34619fda33 cifs: Fix smb2_set_path_size()
acb0288bdd42dd6fc0baa9f52a1db88c62fed4af KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ade62ea3e8972599f2e2e2399cb95bb1c4fa5138 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
4bba9c8adec804f03d12dc762e50d083ee88b6b0 KVM: nVMX: add missing consistency checks for CR0 and CR4
44717bdf7139f76cbceef6fdf79a83dbc6d34ce4 ALSA: hda: intel-dsp-config: add MTL PCI id
3ce3f1558b61a53027b70534b798dde4d3f9930e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
d813d8e6d9a066cb01c033959d11f23dd85a32c0 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
eed0dc9c42eaab0c956a7089495b7679b5019227 Revert "riscv: mm: notify remote harts about mmu cache updates"
873657813618c530e224087df1fe59907256f351 riscv: asid: Fixup stale TLB entry cause application crash
dede8c14a37a7ac458f9add56154a074ed78e7cf drm/shmem-helper: Remove another errant put in error path
8bfeb1dd6f5701b76b85b2bc07e3cb7d87482206 drm/sun4i: fix missing component unbind on bind errors
5c7591b8574c52c56b3994c2fbef1a3a311b5715 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
0243590e33a7d87efbf3adc0565269b4dc224944 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
dab920478e2b53d1abcf9b929f8205233041d32a drm/amdgpu: Don't resume IOMMU after incomplete init
6e403a0a69f73ecc5ee0a2045efdcb9051abdd56 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
20f8225ae7f4bf9c30f40705f036a9a7ba8f1bd6 drm/amd/pm: bump SMU 13.0.4 driver_if header version
f8080f1e300e7abcc03025ec8b5bab69ae98daaa drm/amd/display: Do not set DRR on pipe Commit
39374fc8bb11990ed69348bfe517d3df0463b263 drm/amd/display: disconnect MPCC only on OTG change
f76e08cf98aa11afb5cdc27a49a1136bd22bb1b0 mptcp: fix possible deadlock in subflow_error_report
d283617f97e12c838f113ebf07d5c050aa7bde88 mptcp: add ro_after_init for tcp{,v6}_prot_override
85cd9045f193f0edc0dac4f08c7c511ba6d17eef mptcp: avoid setting TCP_CLOSE state twice
c3c3d36430dcf885a5d0a90794d83ce41490e831 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
4f84f31f63416b0f02fc146ffdc4ab32723eb7e8 ftrace: Fix invalid address access in lookup_rec() when index is 0
47eb055ad3588fc96d34e9e1dd87b210ce62906b ocfs2: fix data corruption after failed write
b61e86e388818472011d7ba2444277035668b858 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
0556fd71a14000308f06c5db5f9e13f0397737be ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
baafa2960731211837d8fc04ff3873ecb7440464 vp_vdpa: fix the crash in hot unplug with vp_vdpa
b8388048b59fdf37eb7a63b6d32c75d0b3a2360f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
aff80fb99bd224cec4dd09266627e08d95207e78 mm: teach mincore_hugetlb about pte markers
da0beae2449376326086e9f57468fd2b64736d2a powerpc/64: Set default CPU in Kconfig
c2f879fd141ccef7437c9167e21299b7b2013da3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
0ad710a83dfa8a098b727dbe8003a0016fdd7167 mmc: sdhci_am654: lower power-on failed message severity
15f6110abd278868cf922fafd181e2c4e9f98446 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
a78eab86e2a88683f92a7d0ddb79a9e00ea15359 trace/hwlat: Do not wipe the contents of per-cpu thread data
ac1d15d58d8ac2a934d6244f4fedb6f5590c2be2 trace/hwlat: Do not start per-cpu thread if it is already running
1318a07706bb2f8c65f88f39a16c2b5260bcdcd4 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
697893e0da3cf4a4098585359f205503c6c4f135 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1ea3e18e53f2e741b264960a7f829f44110d72d2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
d511caa25dda737cd8ede926bf0f52f56bca207e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
bfbbfb709ded2f12ea3858ab939b77f27441f3b0 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
c87ada07340f1145190f4cd173b9b339ff5eae86 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
18211af8ef1a861a2fbc77fc636e43b371fddda8 x86/mce: Make sure logged MCEs are processed after sysfs update
701d3da213213ebfce9392aec8d29cc5259c5be0 x86/mm: Fix use of uninitialized buffer in sme_enable()
3fc5941ecc31a495b6b84b465f36155009db99b5 x86/resctrl: Clear staged_config[] before and after it is used
bed3a56c57180f777b1376a923e351d042647e3c powerpc: Pass correct CPU reference to assembler
12319ef1cfc7786864107f09f899c0daaac054e3 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
9579ca57104b055e248d0a00180a0d0889213b71 virt/coco/sev-guest: Simplify extended guest request handling
92bbffb33f4462ee39a7a9ef41403082f556d5f2 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
77083f3c392db3e5529866211725c2b0a1bec05e virt/coco/sev-guest: Carve out the request issuing logic into a helper
77be7df33e990742ba1aaf023b4102b2bcb093f9 virt/coco/sev-guest: Do some code style cleanups
917f2172545278b48d1e81522b8ed7c57becde24 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
ba4045cc7d0c2c0597ba32a2d65fed9dfffb6ef1 virt/coco/sev-guest: Add throttling awareness
36773a78b0de0223cb5863881db34f51f5ef9998 io_uring/msg_ring: let target know allocated index
529546ea2834ce58aa075837d57918740accf713 perf: Fix check before add_event_to_groups() in perf_group_detach()
6ec2eb9db3f99b81f2603e148ca1d5f62ecebe58 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
7f4da237af30cdb30016556156ed0fc39c9fdbaf powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
e3a87a10f2591f296d1a50c5af6820e2181d564a Linux 6.1.21
217ed8d59d0bc337c2bd2f83b9563935cf3d61f8 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
7d620a072fff818601b9c705c8767b0b6fba7b8c interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
3c272cdebc177144c3db0c796a482d61458745d0 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
00eaa178d5fde0783d4aca9e974a58c5448146a3 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
545e993732f9e9318ddc57396b1454a5ddd12e08 perf: fix perf_event_context->time
af498e58936abedbe0e72fd672af98bf9feba0fb tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
fc8156ba5cab7fe3843d9abedabf21010fe6c7f0 drm/amd/display: Include virtual signal to set k1 and k2 values
62979f50d94affd52c4e5e4f31355b18c02a4303 drm/amd/display: fix k1 k2 divider programming for phantom streams
be5876f0b2175ab6f9353c35892392728024d6b7 drm/amd/display: Remove OTG DIV register write for Virtual signals.
0866b93e23cb1d66eb4b105d305cdb185ca17b7d mptcp: refactor passive socket initialization

--===============8546982478308335622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb8f312065f-435cccd6fa57.txt

bc6f37f0a1840b367a1bc697c2f0cd298ee39238 xfrm: Allow transport-mode states with AF_UNSPEC selector
6b21c05c488bdfd3f1dec1e67a197d38e8e217bb drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
3d824c7df54d5818eaaddf9a6ebbed794058bdf8 drm/msm/gem: Prevent blocking within shrinker loop
8f01121b38a5257638cd27ac19f705470ee658cb drm/panfrost: Don't sync rpm suspension after mmu flushing
b0636a2c6e50bf0e956a7817b65878b9fcb94651 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
af18198c01b39ae52b6256b0cbf4ec1771583148 cifs: Move the in_send statistic to __smb_send_rqst()
5b697fecbadb2cfd6063a2e114ea279639b20104 drm/meson: fix 1px pink line on GXM when scaling video overlay
dc45fc96cf4c4977a59c320c15d658a5977a2a8f clk: HI655X: select REGMAP instead of depending on it
be141a1f2bafccf4f3803371f5e8f902d5b460b8 selftests: amd-pstate: fix TEST_FILES
030e70cff04caf418f8cfa709c4f3a373665feb1 ASoC: SOF: Intel: MTL: Fix the device description
e23712aee4474d9b61285e357ddfe9c36a30092a ASoC: SOF: Intel: HDA: Fix device description
112d91e34e930fc77502c00775920057e2b23c17 ASoC: SOF: Intel: SKL: Fix device description
73c18355bdcdf82d35b438226b5ff292448df0f5 ASOC: SOF: Intel: pci-tgl: Fix device description
e66d4757aa6342897e6d9f226f1725a67604286f ASoC: SOF: ipc4-topology: set dmic dai index from copier
23cf694093e004a179b68b43636d3205e14b4eed docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
a26c775ccc4cfe46f9b718b51bd24313053c7e0b scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
85349a227eb4a56520adc190c666075f80d4ae70 scsi: mpi3mr: Fix throttle_groups memory leak
5fc4d698ed4b6507be2eb36d040a678adcb89da4 scsi: mpi3mr: Fix config page DMA memory leak
6322569273071745f2dd0c541b154b9666ae7767 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
c60a7c7508645a9f36e4a18a5f548fb79378acd1 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
14a857cd0dbc8b95293fcfd3540f13e2fd0986eb scsi: mpi3mr: Return proper values for failures in firmware init path
7277b4eec2f25a0653646ba95b1f25fa16be1d6c scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ec5cd9189e51e2f898a004dcfa52bca645ce0188 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
cf9777be5683c5e55680c089df02ee27d2226aa8 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
5bf498665829b015684089f10d246b5c6ddff453 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eb01ab7385239c9202a30a6cb524be72229746e9 netfilter: nft_nat: correct length for loading protocol registers
3972a3b00262a90d146200fed6c4d638378a0eec netfilter: nft_masq: correct length for loading protocol registers
6ff49b110e962ca233dfbc81f4a870b275f0317c netfilter: nft_redir: correct length for loading protocol registers
deb7e5510b0d833e51f2a49f5ce96b3ed4b67d48 netfilter: nft_redir: correct value of inet type `.maxattrs`
a767538b6402bff6f3b32974d3391ca711e5e1da scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
73f030d4ef6d1ad17f824a0a2eb637ef7a9c7d51 scsi: core: Fix a procfs host directory removal regression
2c3a0f239bffe376ca02b0313b2f1e0f487795d2 ftrace,kcfi: Define ftrace_stub_graph conditionally
7613cde8c0c1f02a7ec2e1d536c01b65b135fc1c tcp: tcp_make_synack() can be called from process context
c904bd7ff8cde13f16008ce558b90340a3912152 vdpa/mlx5: should not activate virtq object when suspended
201a836c2385fdd2b9d0a8e7737bba5b26f1863a wifi: nl80211: fix NULL-ptr deref in offchan check
02c70781aa17b80f1bafe6421eb482c19ed5f3db wifi: cfg80211: fix MLO connection ownership
592146edfa4f19c7ed9efe5e29a1212aad46c350 selftests: fix LLVM build for i386 and x86_64
2cbd4213baf7be5d87d183e2032c54003de0790f nfc: pn533: initialize struct pn533_out_arg properly
5155dd2dab45b58e6971fa3d81f4c257f2d430ce ipvlan: Make skb->skb_iif track skb->dev for l3s mode
b3826fb3ea14646b3d4e6309bfc384b349f36eb6 i40e: Fix kernel crash during reboot when adapter is in recovery mode
5ad8d44873e437dc7401738d3b6eafc525737e62 vhost-vdpa: free iommu domain after last use during cleanup
d5df487c2b2500216df72143c01abac095e7ae36 vdpa_sim: not reset state in vdpasim_queue_ready
dd43f55c63e301a63cabb007d08a1d70041bf813 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
b99ebf4b62774e690e73a551cf5fbf6f219bdd96 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
7ff7ea30d1e911cb7f32555c65e67ac816134359 drm/i915/psr: Use calculated io and fast wake lines
36b076ab6247cf0d2135b2ad6bb337617c3b5a1b drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
d751c89df8024899eb9e6c320f9745baee5240d2 bnxt_en: reset PHC frequency in free-running mode
3ebac7cf0a184a8102821a7a00203f02bebda83c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e537ea6b38c470742ac0a6e2479a77aa4c9d27c0 qed/qed_dev: guard against a possible division by zero
ce23f56abc1db4469064edbba34502d1e77e4218 net: dsa: mt7530: remove now incorrect comment regarding port 5
fb2f00ebd130a4d298cfc3c1a469316cfc5ab6ab net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
380196cc125bacfe9c076d840340cdc98c8c7861 block: do not reverse request order when flushing plug list
6917395c4667cfb607ed8bf1826205a59414657c loop: Fix use-after-free issues
fbe33c8c338613c6389ab88f8bb22cbbbad39637 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
9b86a8702b042ee4e15d2d46375be873a6a8834f net: tunnels: annotate lockless accesses to dev->needed_headroom
346940f042f730f03c032964c90204dbefd8a846 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4aa05df226a4d09cdd26d74fb62673d8596bae6a tcp: Fix bind() conflict check for dual-stack wildcard address.
f589e5b56c562d99ea74e05b1c3f0eab78aa17a3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0824bc3265d0b5dde41ac74eb05d3be728771850 mlxsw: spectrum: Fix incorrect parsing depth after reload
c9ca2257150272df1b8d9ebe5059197ffea6e913 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
8ee5df9c039e37b9d8eb5e3de08bfb7f53d31cb6 net: usb: smsc75xx: Limit packet length to skb->len
658c3c10e565439e1c63d218a3fad3b20f6ebd08 net: ethernet: mtk_eth_soc: reset PCS state
d808ca6c2ff1e7c31dc71b4f7121a1222979b780 net: ethernet: mtk_eth_soc: only write values if needed
b9aa889895177283eb9173a1bcb2f7d2e16b4215 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2e5b756b6af96748592898515f1e09849cf9640e powerpc/mm: Fix false detection of read faults
06aca9bee911ef4fa425ce909e034b9bc2cd72f8 block: null_blk: Fix handling of fake timeout request
e40a30a96252a47b5840e8844db5d5f347e30f32 nvme: fix handling single range discard request
8ed9813871038b25a934b21ab76b5b7dbf44fc3a nvmet: avoid potential UAF in nvmet_req_complete()
a6633022d7d6c21436f55d6323f2a1e856238d44 block: sunvdc: add check for mdesc_grab() returning NULL
b477180587d81a4dd756361098bd534dfa6bb53d block: count 'ios' and 'sectors' when io is done for bio-based device
ac61b7b5f590bb3e855646d8f4feef9b2b750e06 net/mlx5e: Fix macsec ASO context alignment
c1af2df66addf52c8aeddec5c5f378ab524b04c1 net/mlx5e: Don't cache tunnel offloads capability
a18c9115554b2961f03c9826e9fe34b7bc9ba2be net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
666c74d9b47771e2f5379e8bda5a8a4fffaa3163 net/mlx5: Disable eswitch before waiting for VF pages
77c1662808d2e5cbc4ab6dad9da76b912bd977f4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
b1f14422bf9305550bcdce777deb5fb8a7c393d5 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
01fdaea410787fe372daeaeda93a29ed0606d334 net/mlx5e: Fix cleanup null-ptr deref on encap lock
213ec7366adab8e8882162341d1b64137fece9bb net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
6e755b56896df48b0fae0db275e148f8d8aa7d6f veth: Fix use after free in XDP_REDIRECT
243cde8de10894d7812c8a6b62653bf04d8f9700 ice: xsk: disable txq irq before flushing hw
e6e59c0ad0b2219bcd7db277c84c9fbbe27b7688 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
fc9fdc5b4ca2fa987177c7ce105f665047ad22ff net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5a03b7049ff8941df4d36707e3ed91de4946c88 ravb: avoid PHY being resumed when interface is not up
2ecdeb80dfea61d295e3e8978c1affc2f8180b7f sh_eth: avoid PHY being resumed when interface is not up
14c8054df51f6a7324efc0025fcdf8410e5fbdee ipv4: Fix incorrect table ID in IOCTL path
181e9db5caec4daae57a58675a1ceaa47348958f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
1ff3f29e516acd2b253ea1ec8dec6d11ffdff22c net: atlantic: Fix crash when XDP is enabled but no program is loaded
93a970494881004c348d8feb38463ee72496e99a net/iucv: Fix size of interrupt data
d98b40244682cb78a76d6825e010a6d20a1274da i825xx: sni_82596: use eth_hw_addr_set()
13545e17999f5a3441c5865d7a9605b0b6bc7c29 selftests: net: devlink_port_split.py: skip test if no suitable device available
04346602341b3fa90750a3339a04e112ec08a3d4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c82654656abfb4f827530b3c9c4cec091b9636eb net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
d963ab4efc007cd18259fd95959115c079fb0e5c ethernet: sun: add check for the mdesc_grab()
79a971e838d3f19aaa1ad5210ffad1e7d0a91cd6 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
193aff3f6bacf4b3ceb81589265cfd6162e992e1 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
ce8ef2367cf196f2c645a18066b2491e34089562 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0276813b8ab08d9bf5ca4159f301d0829ecf13fc bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
93534120e02d8ef8625a68efc887c5212bc8a5c2 hwmon: (adt7475) Display smoothing attributes in correct order
926f5a8c0510048aa0b5c7ad303e2521c2344aaf hwmon: (adt7475) Fix masking of hysteresis registers
eacd1f6bb43ac4b9de3bf886083a71c18d5f329f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d5b2e62fb240800b24d8e5e964915e3540319a01 hwmon: (ina3221) return prober error code
67b92ebe7dac8c43962213cf50f1b641fa8778f7 hwmon: (ucd90320) Add minimum delay between bus accesses
211751413c1c0c9907c5b9b37b5e1ec0c930d527 hwmon: tmp512: drop of_match_ptr for ID table
9704868c41c0dac2eac3c3fa228a736640f0bbc1 kconfig: Update config changed flag before calling callback
5614d58b3dcf2f1f2f2d27300d99b00be9c154d5 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
bc74f2adfcf50f9f66db9e766703570a29c9ffc6 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
f3175c8384ccc9db6fa4ca5b1ef3e643d4f83f40 media: m5mols: fix off-by-one loop termination error
ee0c5277d4fab920bd31345c49e193ecede9ecef ext4: update s_journal_inum if it changes after journal replay
73f7987fe1b82596f1a380e85cd0097ebaae7e01 ext4: fix task hung in ext4_xattr_delete_inode
61f306f8df0d5559659c5578cf6d95236bcdcb25 drm/amdkfd: Fix an illegal memory access
d5ae28a3619947b0405acb70c0399ecdb7c993e5 net/9p: fix bug in client create for .L
acadbd058fa12b510fbecca11eae22bd6f654250 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
781cd1acee2bd1016e44167cb3e911abe7954470 sh: intc: Avoid spurious sizeof-pointer-div warning
55a7c647ebf6e376c45d8322568dd6eb71937139 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
e12b95680821b9880cd9992c0f3555389363604f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
43ce288ab5d7274a4a141d7f5e3ed2ab7b41f8a2 ext4: fix possible double unlock when moving a directory
0c712dc9e2a66076c8053079d1d11e5f8bd52744 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2a36b444cace9580380467fd1183bb5e85bcc80a tty: serial: fsl_lpuart: fix race on RX DMA shutdown
c5e655f4230f8a21f0412695a0ad6ada7fadac0a tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d3310e840ed05d587f548126e3421ceb40debcca serial: 8250_em: Fix UART port type
f0ff9d2e2d9f61467ec4838705dded40204429a2 serial: 8250_fsl: fix handle_irq locking
32f36bc91f9132879fb390c543985858a88888b2 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
9bbab2843f2d1337a268499a1c02b435d2985a17 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6b15cb14ace1bf1bb436a701110267882a4585c6 memory: tegra: fix interconnect registration race
a0cf5480a5be7fde576e1bc1e26bf2c7b47f4a34 memory: tegra20-emc: fix interconnect registration race
ff459ea474bccddbd5b05b3f6edde7d4b2adcf1d memory: tegra124-emc: fix interconnect registration race
1248dfb3ee989a53f391ff1e0e871f16d8edcea3 memory: tegra30-emc: fix interconnect registration race
9d9b1f9f7a72d83ebf173534e76b246349f32374 drm/ttm: Fix a NULL pointer dereference
1aeffc61c3397b1758da55cee8bfbb3a1c0ed60b s390/ipl: add missing intersection check to ipl_report handling
10f4b6814aca0b0b63ff8c647a5267b78ced78d9 interconnect: fix icc_provider_del() error handling
14afec5a0808a68d22e67832c94de7cfac5b52d3 interconnect: fix provider registration API
c74ca1ca6f4f96f34036f85810d27a894f813063 interconnect: imx: fix registration race
c1722e4113281fb34e5b4fb5c5387b17cd39a537 interconnect: fix mem leak when freeing nodes
badd301d99fe108ce0510e9b2ac71a617c128363 interconnect: qcom: osm-l3: fix registration race
e75d35b64dbbdf78775e3f3196e6ae19cf834416 interconnect: qcom: rpm: fix probe child-node error handling
0fe9d8d68407320b9efe6a399f2766c45c1f7929 interconnect: qcom: rpm: fix registration race
812154fc1bcaab85d27ce44c969a899faddf0a83 interconnect: qcom: rpmh: fix probe child-node error handling
805c4023b149259fafbc5b3b9bcbe94933d47ecd interconnect: qcom: rpmh: fix registration race
ba54be0499e2fd24f13246ab98c0f569d035c0e4 interconnect: qcom: msm8974: fix registration race
b71dd43bd49bd68186c1d19dbeedee219e003149 interconnect: exynos: fix node leak in probe PM QoS error path
62170b449e796de6914383cd9d00728ea1950b5c interconnect: exynos: fix registration race
d34245a2206deb873655a78324b12f037f100e72 md: select BLOCK_LEGACY_AUTOLOAD
5b52991d2c45302e11c9d245d35f4e49858b9314 cifs: generate signkey for the channel that's reconnecting
966b9eb815a2c95661fb77058792c9ad0f2cfbf7 tracing: Make splice_read available again
2fc0ee435c9264cdb7c5e872f76cd9bb97640227 tracing: Do not let histogram values have some modifiers
0aa342e83fc410f5375e4c3e5d2b7171133eaa55 tracing: Check field value in hist_field_name()
c235816fabb5f740cd01013ef05ac5e86e68e55b tracing: Make tracepoint lockdep check actually test something
bfa0434497d777b92f8e8af88109adc5d8ada7dd cifs: Fix smb2_set_path_size()
ce82404a832a7a5e131ad743a1c1b5bcac82fa89 cifs: set DFS root session in cifs_get_smb_ses()
5a89d81c1a3c152837ea204fd29572228e54ce0b cifs: fix use-after-free bug in refresh_cache_worker()
dd83d228ef47c1fe1617044653865d960ac67fab cifs: return DFS root session id in DebugData
ea4804fb5f25e617114d4235b41aee2501115632 cifs: use DFS root session instead of tcon ses
4760cbce5ed23585e6d793a307be828a0239fec5 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
d1e5472ad2a8630f13dcb775795d87e3031386e8 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
71d05b9fa0bfc131a6e2250dea045a818ff25550 KVM: nVMX: add missing consistency checks for CR0 and CR4
47ea8909ca8f13dd88740bec0141488934f42b06 ALSA: hda: intel-dsp-config: add MTL PCI id
895b30df26c7c116290b4e877aa4039c2b5516ba ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
76f05ad3625cc03bbd44bd47c28fa276ae4f72b1 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
26c72852e773166693427348d799bb270fe9f1a0 Revert "riscv: mm: notify remote harts about mmu cache updates"
37b57fd76127f57d14bf46aade51a6b124873db3 riscv: asid: Fixup stale TLB entry cause application crash
598c42c78919117dc0d235ae22d17ad642377483 drm/edid: fix info leak when failing to get panel id
77d26c824aa5a7e0681ef1d5b75fe538d746addc drm/shmem-helper: Remove another errant put in error path
485333ee8601e1d486f780b253c30bd5aba91c74 drm/sun4i: fix missing component unbind on bind errors
9159db27fb19bbf1c91b5c9d5285e66cc96cc5ff drm/i915/active: Fix misuse of non-idle barriers as fence trackers
fc6759b4e69f8c9bf564badfe3ed492663f36e87 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
80445b0f757a8d981b68035341689025a5227809 drm/amdgpu: Don't resume IOMMU after incomplete init
cc70a9e023c40c61a1bd1e95c805ab7d3ca4e0d6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
4c264b29aecb24e6ad94e1b056ea9e601ad19e0a drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
fd5fc6bde5197d1f95fcc2551ce307d08870a1b5 drm/amd/pm: bump SMU 13.0.4 driver_if header version
3c20a098b507020936e02a98f4fbb924deeef44b drm/amd/display: Do not set DRR on pipe Commit
db35c3563ddc5fdd0c2301ae809d0d672386ea5d drm/amd/display: disconnect MPCC only on OTG change
02b254f02f40e10c9c805445d21182603485205c drm/amd/display: Write to correct dirty_rect
53091aa34602de12808cad173d5876342c382788 mptcp: fix possible deadlock in subflow_error_report
bfbf356009a387e757e5affbaadf3cb3ff7cde32 mptcp: refactor passive socket initialization
804cf487fb0031f3c74755b78d8663333f0ba636 mptcp: use the workqueue to destroy unaccepted sockets
0f4f4cf5d32f10543deb946a37111e714579511e mptcp: fix UaF in listener shutdown
991515757737420effe80bd22c86088b8ed11437 mptcp: add ro_after_init for tcp{,v6}_prot_override
c5abd04514e1aebeb38e8b6b6a3003db183177c9 mptcp: avoid setting TCP_CLOSE state twice
3391f526fcda4780b70385dd78ade40b540d7332 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
f1bd8b7fd890d87d0dc4dedc6287ea34dd07c0b4 ftrace: Fix invalid address access in lookup_rec() when index is 0
205759c6c18f54659b0b5976b14a52d1b3eb9f57 ocfs2: fix data corruption after failed write
452d5f17d8a9347537332f2948a7bbe1f0538f07 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b569899383ee02f89a9adca2cab1380e76933ed9 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
fa1f327f93c9a7310cce9d2fcda28b7af91f7437 vp_vdpa: fix the crash in hot unplug with vp_vdpa
03272d6cd856ac7d30d400104bb8a0207bbe7d5f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
ffc08f84a2174716043df2cba4fd921459caca34 mm: teach mincore_hugetlb about pte markers
d5ccac793b9078bfeff57a7b59e7be4dc606dd7b powerpc/64: Set default CPU in Kconfig
8f77a5ebb836e4cae9df69572e4ba080c024713d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f7e11aeb4f3420baf1b149874506fd1343538861 mmc: sdhci_am654: lower power-on failed message severity
180f612470a765f05d84c393b690471c75dbf489 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
5204d221367bcaf519c393ee2abe426254a7774f trace/hwlat: Do not wipe the contents of per-cpu thread data
f6feaf17c828ec1771daca488c63c11a40c885df trace/hwlat: Do not start per-cpu thread if it is already running
e0c1106d51b9abc8eae03c5522b20649b6a55f6e ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
44479e636cb190deb796f80167a58ae01630250b net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1b094af2ba593c1514d56ef3ba6feb5e56ed5589 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
7af2e7daf133e5b050ec811c2a752e5c8425042e RISC-V: mm: Support huge page in vmalloc_fault()
b0fb2373c3d874a0a3e69e067fc120a1ab23700b io_uring/msg_ring: let target know allocated index
c9bab61f5a8048fca65ebee56f31ff1ee6bcf41d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
06ce26330bc522dae4cd347f4a55ac128383388f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
0d62306185230c56c6fe8d5d0edae5b1e161bec1 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
f934b8588f45d6928b81864a8fef226940d560d9 x86/mce: Make sure logged MCEs are processed after sysfs update
b5693d4b374b3bff94a3c89f937e4e876b6ed9aa x86/mm: Fix use of uninitialized buffer in sme_enable()
8ecc60ef9318f0d533b866fa421858cc185bccfc x86/resctrl: Clear staged_config[] before and after it is used
8804d8e330e1ea2a783e28a9aacdfd1576eacd25 powerpc: Pass correct CPU reference to assembler
913b48345c52eb565d81d8b8748beb6b485afc25 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
51782202cc2703ab0308e831dbeb82629d29c8e9 virt/coco/sev-guest: Simplify extended guest request handling
b31817248c214f10bcc9173a5c082a0dcea66562 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
06cb7fa2ad37b3035f5aeb34131e09a47c01698b virt/coco/sev-guest: Carve out the request issuing logic into a helper
c212f3402b3e14a4deee660cda77f2e2bc662d1c virt/coco/sev-guest: Do some code style cleanups
59132964caab2cdbbde7e554b7aa0095e3e52aaf virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
b9391607fc207868ff790082e235f53e0f42b400 virt/coco/sev-guest: Add throttling awareness
2c6d1b32838d8cf0114dfdbbb93f4d808e498760 perf: Fix check before add_event_to_groups() in perf_group_detach()
375e00eab2dba35ab697be05607b53bf884a1e36 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
2e85937c84af2009f90fe65146c28f18e8a5d97d powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
f5304af1f705bce6e18a719fcbc00c8be6023519 Linux 6.2.8
da5cb8a76a5a79905e7f1dfee6861d7f256ca3b5 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
1d7532c30824237bc665864af5eec18c0074b784 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
ff1f33f4c470dbc269336d8a7e783e0041c3c8fc interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7ccbdb9aa3c4170fa70e65f790874c84ea36472c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
72a5da1d7c918a9bbe1fd3ddec7a624e111cbe5a perf: fix perf_event_context->time
f0c62ae87f88daa4c5090d151755b7d53089b7e6 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
6fcfa9b61e7124ef0bd7ab500760166f954484f0 drm/amd/display: fix k1 k2 divider programming for phantom streams
435cccd6fa578e79eebf6bddb71131f71c6836e0 drm/amd/display: Remove OTG DIV register write for Virtual signals.

--===============8546982478308335622==--
