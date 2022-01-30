Content-Type: multipart/mixed; boundary="===============4836760803664245605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:44:23 -0000
Message-Id: <164357546360.3361.9983475732608453137@gitolite.kernel.org>

--===============4836760803664245605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: a1887118cb7fdb01672df03c9cc362762dad1dda
    new: 950d978a980e726c6a7c578fb10f86d6efb20d0d
    log: revlist-a1887118cb7f-950d978a980e.txt

--===============4836760803664245605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575453-cff322695c7d79d13a8f22633da8a42725fc0ccf

a1887118cb7fdb01672df03c9cc362762dad1dda 950d978a980e726c6a7c578fb10f86d6efb20d0d refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+J8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XiMP/jsJepf/IdfGRcsqQ/e/
B3dxeghkgr7bV7Pr1G3Ji40IXGrTGD1T8wI/XOTVn7XgmrHCTXXZd2wGPOETo826
0Pkmk5INxs1JWkh4kAR3yHUakdP300fq5sJYYsJsEaqoj22LyBfdI7LkQbESpWME
LZIKJQtRkBgtmoJtZgPHkgoU8Dod1wgL5dgJBHkLAlroeiehkYlhqxjeDQclX6a1
yiPpiXROOXNqjmkgc3YbeoIlSWZ0rvqMukUS2tvO2vRQDcsY45dV0s9UG/pvVBsp
rL4sxF5LXUTNlAqvRL4lSx7vS/1By+IjIw2eNyOz0wT5mx7sRPta6sNoQoXobwbZ
IXUKEBetaTEfDpFmdd7nlIksJGqqV9RmbFY9tEafUb4e8I7ujbJfTWj8R/Hz3IjB
Ek+F0huroAwd3EfeLtXbofSYmxe+loV9jza/8za7yycK02eVPsz7pFzfNuHGUzk4
kF1FXc+JCJqs5sEsyCRRcFBJZflu5sz/f5cuCiBUk2ULzVZhi4HdqDtpAiYl8Fhu
KwGRAjzpDUyqru6Aqn77oylPWBB/ctsCAOnKuf4l9fyc9KRY4TzAqOR0V5ntzHSp
9t+CS0dp+rGKqy1PcNlLmSdWV4+LgxPSKefNp6c2RBP24iN1WwT2FMiGKJSwROQ9
PW8gFboo9kz+/NDPFnt21cGp
=Mm2E
-----END PGP SIGNATURE-----

--===============4836760803664245605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1887118cb7f-950d978a980e.txt

28df9dfa127528e5191bee645e00aa46ecae5167 Bluetooth: refactor malicious adv data check
e643120f7536de116d6a79966774483f64c856a4 btrfs: fix too long loop when defragging a 1 byte file
f078e897e8a565c67563b26b149bf5fd0b1804d8 btrfs: allow defrag to be interruptible
7ff9ce5d3abaa91f500098059a9163e9d372ffc5 btrfs: defrag: fix wrong number of defragged sectors
e628a122f75c86661d463c1779f15a142839d915 btrfs: defrag: properly update range->start for autodefrag
74df1a6062975c4554574ac21b681ed0add392ad btrfs: fix deadlock when reserving space during defrag
2fbee461f355114d1693a5eb2ddeadca9dd66950 btrfs: add back missing dirty page rate limiting to defrag
c08dc6f8be7d8234346396916483d05e304dd2e9 btrfs: update writeback index when starting defrag
052623d8a24e29e201d419bedc1833ea89003b26 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
022c745e807cc7f118fc9ecc19d623ed40592e7e net: sfp: ignore disabled SFP node
4f4ab19ef528db22582f4744c423c83e7cba6517 net: stmmac: configure PTP clock source prior to PTP initialization
e51b33b74a79c74fd765214f3c8361065d853a31 net: stmmac: skip only stmmac_ptp_register when resume from suspend
eedf2dd348436b36672bdbe61277c7ec002023fb ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
a8c5b79d7593b63e05d982f1fdfe040c704be454 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
541617d63bb951dc8bf7c7ef5a3160b8d79cd1b8 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
90ca7d07ed2acec9abef98cc55f9ff364cadcb46 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
4b47090fb8d7867443114c678a3f6573606311c1 s390/module: fix loading modules with a lot of relocations
82169c577ad6eaf1739773a125a745be9a3c6043 s390/hypfs: include z/VM guests with access control group set
1e7880b82c96da154d50dd82bd6f4913a076f067 s390/nmi: handle guarded storage validity failures for KVM guests
ad172e115cf7cabf676a9ff07e75f94e3b8d6805 s390/nmi: handle vector validity failures for KVM guests
e5e490f3494b9b852f541d0b4c806c76eb402ae9 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f53ec52e0fcca05504f712f039c178a6b7b381fe powerpc32/bpf: Fix codegen for bpf-to-bpf calls
b7963c4faf7c6bc516f357727c578f560d92e774 powerpc/bpf: Update ldimm64 instructions during extra pass
0c56553d1da5c8c2bfb0d8c4c594a548e9e62b9b ucount: Make get_ucount a safe get_user replacement
b49e0e1e24d28fb2d082687622bc09b84038b6ff scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
62510ffbd647398dfd4c5240163e95a89e02f4ea udf: Restore i_lenAlloc when inode expansion fails
de7decc154fb8c30024a390d7f25bec35b92bf9c udf: Fix NULL ptr deref when converting from inline format
893269f85bcd7f337919619ee81cd7d36c45bb02 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
0e22abf3a201f9d122ecb1d891afc0680be9cdf1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
63ddf30661cb244c4e0bb41d176432de1c23f7b9 tracing/histogram: Fix a potential memory leak for kstrdup()
f8beae00251c45fa043c619e11730488d56c99fd tracing: Propagate is_signed to expression
bea3874ab48f4cf24393e01687508d349f9dec8f tracing: Don't inc err_log entry count if entry allocation fails
bfe04059a2f52f171dc85118d1129064ac57a7c8 ceph: properly put ceph_string reference after async create attempt
583fe7624ddb50824e8d5cbd50e7326d4a68903f ceph: set pool_ns in new inode layout for async creates
ba43257338c9aef671a52dfacb4ebb5b5a93c663 fsnotify: invalidate dcache before IN_DELETE event
e0238408f49c79579aaa4d11156b7165ede376c4 fsnotify: fix fsnotify hooks in pseudo filesystems
b963bda44dd0e5c45397457b5c5991200b2eecbb Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
c7f41efe354a936b9c7c02093bc0f0a08085c8ea psi: Fix uaf issue when psi trigger is destroyed while being polled
e836c259cb6d015f9e1f09501ba9c4972bb3cf3a powerpc/audit: Fix syscall_get_arch()
04faf02d6c8ecc1ba8893c412ad070b56642f450 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
f2df4e79bffdb2a5fb07e403374fbcff59180512 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
fa03e8a740b6f138a62519fc3f17fcc7963b3f22 drm/etnaviv: relax submit size limits
4dedaf3c473557102063ea2c459e24674a8a68a3 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
45355fe9209644f7865f8fae27adee607e3602cb drm/amdgpu: filter out radeon secondary ids as well
7cb546851f99b923e3af4c096507fec0ac35c458 drm/amdgpu/display: Remove t_srx_delay_us.
fb4327f7629c0a2018e6ab6c16db09fb4ab1ae38 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
f1a1f303384f39434301e1166fecdd764c2d228d drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
44bb18c1efa94d3c0f870571ca9c12513f2bb66a KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
a59cedb9a707ecbae0089f9ceb51de999fdfab52 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
9ca5cbb358c6ceecd21ebff1837046f51550e28b KVM: SVM: Don't intercept #GP for SEV guests
86e61ddb43b4e53d25203000c454feb370a7b817 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ede72543aeb8743d8c8e61634ae4c43b5779318b KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
4987af88ea8a79e87b0d01f63038bae3ddb48d08 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
36f87f7918cc6b1679066cb3dba4cf2834869fa5 KVM: x86: Forcibly leave nested virt when SMM state is toggled
e0cf067393a98b73b51beee9d5350e808dcda7ff KVM: x86: Check .flags in kvm_cpuid_check_equal() too
0166dc336b0744f7f7bd8646b6432bfb0a133e45 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
63e48ee8bde02fcd73874ffbea5eafb9ad3215d6 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
1afb14dbce0b21109bb53586c2617768d9e78ce4 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
3a0060d3ba02cae28f51d0dbc8a276a2492b47c0 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
1b3fe12adf85a74c9c15f705a19f37551a22766e security, lsm: dentry_init_security() Handle multi LSM registration
9769ceaef02990022341780bbdc0b94c6c6da22c arm64: extable: fix load_unaligned_zeropad() reg indices
60c7876775419d4eab8b2d2753f9a4c62ad5abc3 dm: revert partial fix for redundant bio-based IO accounting
1656377b08e67c2c3bb2a4bc7cea74ae6196e9f3 block: add bio_start_io_acct_time() to control start_time
9c691961270b7f410f7f273c2f92277215710123 dm: properly fix redundant bio-based IO accounting
9f22fad08ccf06a6f9116f4e0885c5318a5cf203 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2317bacee8bbe60d71c76a255278c4b182a6b04c serial: 8250: of: Fix mapped region size when using reg-offset property
e1370997c13b34b07ed5bedc916b96c6b4e6030d serial: stm32: fix software flow control transfer
7792ba0514202e2f222bb41b27c843db319404d7 tty: rpmsg: Fix race condition releasing tty port
da5ede805c6380b9276f22d46aaae7f1c98561e4 tty: n_gsm: fix SW flow control encoding/handling
b613ebfcb0129c6e454518d3358446af77817616 tty: Partially revert the removal of the Cyclades public API
d8a3909f08c4a5ef9691ad401595b83ee470b0b7 tty: Add support for Brainboxes UC cards.
23a4e444acaff6e0e17619b37fbb133c8f34727f kbuild: remove include/linux/cyclades.h from header file check
a7c76afbeb4a0b1cba3049f1a5426b746e1cc1c5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5d1425b9dbcae7d82c2d6a965c4077b02d11a6e2 usb: xhci-plat: fix crash when suspend if remote wake enable
f227c5e5214179d2a70add0715c2ff10662a371b usb: common: ulpi: Fix crash in ulpi_match()
d0e3b6d1944af798b82aac289435ff9e88acf2c1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b21145a12fcd0d0f460661850c05bca53fc252c5 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
bc89b7ec781a659dac112b7e7803d371692c53a1 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
cb7f97bfebd5644905c8031e0e58f407c3bb2dcb usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
43f9a97097dd94bc4285348d3d8f0e3ffd791b17 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a5e0a875dbbb5d712bfbdadcc18b88faae88e657 usb: typec: tcpci: don't touch CC line if it's Vconn source
14886247a6fe47da22e3336c33f041ae67edaa40 usb: typec: tcpm: Do not disconnect while receiving VBUS off
fd059bd2f98325d3ef7e64f59157bae59f4809a9 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
1f05b19666aabb3f32c19e127f86f24c99ccb2d0 ucsi_ccg: Check DEV_INT bit only when starting CCG4
fb601b2a6576db2ab9778553afc03dd6a0c1061e mt76: connac: introduce MCU_CE_CMD macro
32d4203a46c19a47b10776ecf6cea3b78b2e45b8 mm, kasan: use compare-exchange operation to set KASAN page tag
2580503b1edb16528de4ba499aa2099e8b31fd50 jbd2: export jbd2_journal_[grab|put]_journal_head
5b3f2fb0e28297755d6ae690df90e2314b2db5bc ocfs2: fix a deadlock when commit trans
fc68314fcd38ffab41242cdbacd7cabb7ae5f95f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
2251fd4d544d80a30d2bbc8953b9908e0e56cde2 PCI/sysfs: Find shadow ROM before static attribute initialization
bb64489281c2b41e12bd1126b4f4529575674336 x86/MCE/AMD: Allow thresholding interface updates after init
fdae21ee9092ca55318c83064390fe78007eeaa6 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
e0f1ab096a25edf1fd5d0438903a0accf3df507c powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
5001d1aada327d8ed83b393ddb866b4b69de911c powerpc/32s: Fix kasan_init_region() for KASAN
05f3ff039add81f915d55d4cf7759ffbfb97e311 powerpc/32: Fix boot failure with GCC latent entropy plugin
5be9b41f2d5b3aaa3422a7640ca9df959cfc665f i40e: Increase delay to 1 s after global EMP reset
64f71d8a4d885aa2f16df6a2c7f721fa0ecb88c8 i40e: Fix issue when maximum queues is exceeded
6cca81835d60ed867731b0e8bdb6635cfe4bb3c8 i40e: Fix queues reservation for XDP
e793ab67431e276e6ea332d4d42d14f2ba6c9818 i40e: Fix for failed to init adminq while VF reset
2c72a937e2aa64be95b1598a16b41d599a5303f0 i40e: fix unsigned stat widths
f9c7c2c87003f56d00257418480b241e32db604b usb: roles: fix include/linux/usb/role.h compile issue
a526d363678af0de58b31f783c1d361e4062e885 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
96c71507ebe469471c76781a8541e76bb9f94f48 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ff892aa5af332e400b967f09c166c1e017e8b6d5 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
c7a210033d276fb7a4721cfd7469d014692841bf scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9804d0ac88273f92af4cb0c9ab7aad14f779e8f1 ipv6_tunnel: Rate limit warning messages
cec9504f707b7a1954ac89d1ab315b7f491988af ARM: 9170/1: fix panic when kasan and kprobe are enabled
fd8940efa27edbb55ef0943474af22be76764d44 net: fix information leakage in /proc/net/ptype
f3177303456b9e3de6acb3fb1918c5327a6662be hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
21c4b5f2263abdc969734f01a5b7b9796d792617 hwmon: (lm90) Mark alert as broken for MAX6680
aff112b415b7d41537aaf92247c22270de8609fd ping: fix the sk_bound_dev_if match in ping_lookup
1e51003bb24574318bfc3fc4ec3a3dee308a5e6e ipv4: avoid using shared IP generator for connected sockets
09302784c6e5d197fb7c351e1e62df94041b4d9f hwmon: (lm90) Reduce maximum conversion rate for G781
3828cf0e68ac46cba345ae6d1b7bfe382a3185fe NFSv4: Handle case where the lookup of a directory fails
c549183c803ea0b553d5b51eac29b077ecaf7783 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
99314e5a793b73f4299e6778863778ef938d9412 net-procfs: show net devices bound packet types
d44e44afacf8d3da1731aae2be643ac41a8973cc drm/msm: Fix wrong size calculation
8020d81e45097dba94e0e4218b7a591d7bbcd44f drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
264cbdde04dff79f33df06411aae30ff2e3c1be4 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4af1db7c382705c636590f7a804440a989174837 ipv6: annotate accesses to fn->fn_sernum
d860ebfc09e0b7010929aa01537a6b2e8a288927 NFS: Ensure the server has an up to date ctime before hardlinking
4ff4e169259f44fbbcad0ca4611d4d5fd6b3e3b2 NFS: Ensure the server has an up to date ctime before renaming
9420a525fdcc6fce8eee531fe8b87608bee503ca KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
e211cf89353bf0ff79bdc26386399b4448ab9756 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
97467a7b94cf12eb012a172015632e1b0b053e5b powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
2cbd020d8defb5190d223af4932ddc6911f2f903 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
97317d1ac6c19efb4d16fde7e5013e17be71a007 remoteproc: qcom: q6v5: fix service routines build errors
4bd14e0c7b20ecd4856aaa8657e8fe68ee3c8b56 powerpc/64s: Mask SRR0 before checking against the masked NIP
b9107021af15d591aa2fd4ee9580b156ae9a8906 perf: Fix perf_event_read_local() time
509055e0fee524ec3e6986487c3d8aeaa26ac561 sched/pelt: Relax the sync of util_sum with util_avg
db141d7998127bd2de4877bdfcdafdc878ddee4d net: phy: broadcom: hook up soft_reset for BCM54616S
f330940dc3b26c57bbe452768949d041bbbb1236 ethtool: Fix link extended state for big endian
d5f650132cc6900aed9068cb1244d24c9684b472 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
887a47252a7cda3341199fc999b6eeb0e91c8f14 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
c4816d03abe0b4906ce7691f74902b75abca6850 phylib: fix potential use-after-free
ebb3cd21a2aff51b1c71a2b506389a5ed68dce0d mptcp: allow changing the "backup" bit by endpoint id
3db30b1e16856882be074966b6f24634c4f4fdbc mptcp: clean up harmless false expressions
2ee0233577052dd7782a501655792a0382345cf1 mptcp: keep track of local endpoint still available for each msk
c2ded4bf8e1cd8dc667f22af6f73c227171b76b6 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
1fc078e397fe018bdc7e79d6e3a0fc70a674bb22 mptcp: fix removing ids bitmap setting
79369488ce555354fbcd1e6aa9ff69818121b652 selftests: mptcp: fix ipv6 routing setup
63571faf18fce8737f0edc529a0e4e6bdcab8141 octeontx2-af: Do not fixup all VF action entries
9e7615e34aa0569d6b766f82da762d50dac92fcc octeontx2-af: Fix LBK backpressure id count
dae76829391d2cd4e0631119c029570f9a472c77 octeontx2-af: Retry until RVU block reset complete
165993e96da0d49149a679b897f46beb62c6e95e octeontx2-af: cn10k: Use appropriate register for LMAC enable
aa9c107af84032fbf60f095081b3bc2da9f051e3 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
f498f6b03129bf08fcfdd118cd87f3b13897081f octeontx2-af: Increase link credit restore polling timeout
a3bfd450d2feca8f3d812f09232a3c0699a6ff64 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
4254fc559c7c7f06366895d9f0d9ec27e335308a octeontx2-pf: Forward error codes to VF
4a10792943ae67474cd299c8b1ea5663a2dda0e6 octeontx2-af: Add KPU changes to parse NGIO as separate layer
6ccc84d6081076c03aeed704ed3f1bfbd86a5ead rxrpc: Adjust retransmission backoff
e5eaa535a4d38186f60740eb7f5f79f34df027e1 efi/libstub: arm64: Fix image check alignment at entry
253b55057691886c93ca95cfe0950124edb66ac2 io_uring: fix bug in slow unregistering of nodes
4cf25a9b6a4e3eebf2058286e5e5768307fc442a block: fix memory leak in disk_register_independent_access_ranges
29a4e89534bb5fec247a260a2984316ccb2d2cfd Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
04f56fe14ae42b9df921bbd13f02ce10e016bc8d hwmon: (lm90) Re-enable interrupts after alert clears
75a178a593855c557bc8b9c37b9deb9bd697b36f hwmon: (lm90) Mark alert as broken for MAX6654
36f7ff86ff6bfabed39a24faec7ff735b640e6b0 hwmon: (lm90) Fix sysfs and udev notifications
7af82bc821d4e461b1a61f8e569aa3ca0e471939 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
4b2849c8b70613d2fa7e6d58111366abed797de0 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
c6c9fb8a756c35a87baca763ac1ec65aeef011ac ipv4: fix ip option filtering for locally generated fragments
257002f9cebb4f25758ba51089100da30cd25566 ibmvnic: Allow extra failures before disabling
d221e46467d21d0708f892fa3d56d48fe3917f37 ibmvnic: init ->running_cap_crqs early
54ff02d94ef50f8e646ade7df4af188c1a8c342b ibmvnic: don't spin in tasklet
52dce552f323f551d0de2758b46dd80fd62c80fb net/smc: Transitional solution for clcsock race issue
91abf374198ad24bd419ab5335a0f167ea93fa64 video: hyperv_fb: Fix validation of screen resolution
e0542ee5b062ef6b510547be3c1428262b1c4124 can: tcan4x5x: regmap: fix max register value
ed520682c7910fe1d8c3a1062814554af430a4bc hwmon: (nct6775) Fix crash in clear_caseopen
05fa07b2a02099d94c088146cab98faf84942ace drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
de4420c6ec406274732a2f5d4b3d2f258187e523 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
b52a1a9f8ab8abdb9f5813d5bf03f48fb6a1823e drm/msm/a6xx: Add missing suspend_count increment
cef2b27347dcc341699f549afd56662468ba96e2 yam: fix a memory leak in yam_siocdevprivate()
bc51c6dad49236d690a02a84ccf087e7a453ef7f net: cpsw: Properly initialise struct page_pool_params
4764a81beedb7ea24df30375a982b824bcdeddde net: hns3: handle empty unknown interrupt for VF
3211b8f3598e90a590223ee404232424e6670598 KVM: selftests: Re-enable access_tracking_perf_test
73d2b6d9e84b678603ec27c9a3c9913acbfda709 sch_htb: Fail on unsupported parameters when offload is requested
036026814977ca29cfb16b1fc28993c76f1e351c Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
4152de37ed4b81c1f3b17160e83faa12b825dd97 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d957da3c0df9174898fc5d7433f111a31884dbe4 ceph: put the requests/sessions when it fails to alloc memory
1d4f786eb097a6d19251357478a9f5ee1c9b408f gve: Fix GFP flags when allocing pages
7885f083585c4bfb50616950f6465b9e1e6691b3 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
b961c538f7e5136e07e4215ecc46e6d800694b14 net: bridge: vlan: fix single net device option dumping
590a15855797592298110caec79e7cf6f73377f0 ipv4: raw: lock the socket in raw_bind()
59a238d6ba5ec3cbfcec9fd6968d85eaf2ca3c99 ipv4: tcp: send zero IPID in SYNACK messages
0ee0055f5fa58e724be2922dd577df7dd8d576c0 ipv4: remove sparse error in ip_neigh_gw4()
04dea9b297bf8fd0206dff937b78ae7748c850f8 net: bridge: vlan: fix memory leak in __allowed_ingress
950d978a980e726c6a7c578fb10f86d6efb20d0d Linux 5.16.5-rc1

--===============4836760803664245605==--
