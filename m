Content-Type: multipart/mixed; boundary="===============4150992622431330411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:53 -0000
Message-Id: <164362637344.24626.9279813471231589059@gitolite.kernel.org>

--===============4150992622431330411==
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
    old: 950d978a980e726c6a7c578fb10f86d6efb20d0d
    new: 04f8430582e6a2a7bb728d05119e2d66bd3c819a
    log: revlist-950d978a980e-04f8430582e6.txt

--===============4150992622431330411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626366-c8f90630b3150d2a1d817455ffd0760db2aa9e84

950d978a980e726c6a7c578fb10f86d6efb20d0d 04f8430582e6a2a7bb728d05119e2d66bd3c819a refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wwcP/Rigz4A4X9aW9Fn9gjXJ
Pux98AC5eRSqe23GsgnVXflb0tR47o3AK8ZwnTC7xUj4VpiLqsszwPb40ocIflWV
ij3lv24t+WKtzJng3ZEWsJelZRUqn5AFcNjvL9F+d1M5JpKjTL4VLpgc1fPLP7Ge
r6oJnwzOPIcTLB1zRrgR4O/989xOG6LBAXKUjksDB6eip4OV5WoCsa71keffWceD
A8RMlsVFzjGc6zoWHWyZ8rEpxh4W7m73rGthSItn1CQS7Z7Fi4LY5hapwGDL9CLT
UWkC9lbuz96RJq/LLDav0U9iH2KVVepEkBhSLbTncsePa/vCn/H6h8uiKy+sfPE7
bZhGrDeE845aFJfJg96C+OkVWTBdGZybpC68yk+reLblDFiSvU5IGhIeujCivKCD
rQFUL4jLg7BXj+u/ha2YS8WIuBmGD8E300W0qjjVPYaMDZ2dT/6Zji6I4VmFgv9z
HqNHQ72fuEm46b1nenDE17ofUtxXmMdaHOR9HStY/z+HInEV33bXvVPnKKiMp6mn
h1u15OLpWFeqInYg0gc9dL9a0WCzY4YVCRv6Vz2ZTrD4QVFxU04GkR1OTWNacoEu
OcPDNLd0VCQtTjHlJgSi0gW9Raqiua6l28t0x18Ph8a/2+6hXUcb+8dnGcYr+qFU
Z7WutFiFShM3ihi/1XqtIxEI
=mbRd
-----END PGP SIGNATURE-----

--===============4150992622431330411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950d978a980e-04f8430582e6.txt

c37b6eec0d910b8f39b4fc4bd1a695d91e912402 Bluetooth: refactor malicious adv data check
78621b38aaa9dd41ba477a271a6dd174fa8a1b7d btrfs: fix too long loop when defragging a 1 byte file
7341812fa3513b5d12019908a91088f9d6cfc20f btrfs: allow defrag to be interruptible
856a0d427f3b159c9cec96a298f9522d444ef582 btrfs: defrag: fix wrong number of defragged sectors
1328525868d74f2c54b1e59bda54fbba47e05692 btrfs: defrag: properly update range->start for autodefrag
de1412faccb9ec5b81fa3a3d0ed4373126417266 btrfs: fix deadlock when reserving space during defrag
c725bf2acb5ca9e773a74a20c5fcebeffc87e13c btrfs: add back missing dirty page rate limiting to defrag
bcc85cf7a64279d361ea6ee2f0fad69add7d97c6 btrfs: update writeback index when starting defrag
77875a7d9dbd10e3d257cf99565fb8e98dea7efc can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
0b9bebfab01a254d55e5a56f2676fa3103b7062a net: sfp: ignore disabled SFP node
5953b87f4e9ce1263a5f9fd1626349d905661010 net: stmmac: configure PTP clock source prior to PTP initialization
d99ffe3304ba0f1ccdb3b4e77a640a3f513cc0cb net: stmmac: skip only stmmac_ptp_register when resume from suspend
e1258e277b54dbb1aa9e68f8cbc3461cb23c082f ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
1816e1b524ce146cb8d2ac78da9defc5b67cc390 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a0dd2a20a25ef39e149029e98a53c90b0ef4de9e KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
5b98d48464f84452b30d435a842687ce15bbe332 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
dc19d72aaa2b45957fd80f95be0c63c9e425f801 s390/module: fix loading modules with a lot of relocations
34d92c4ea6f9818bfa9849b80cd3eabcbf8b759d s390/hypfs: include z/VM guests with access control group set
d5c6c32873ae5767f5bce4cb611577ab58fd2fa9 s390/nmi: handle guarded storage validity failures for KVM guests
eaab8eef255e1ba9e8051346eb278624b8a717e7 s390/nmi: handle vector validity failures for KVM guests
5ca8d02b918cfa24da20c78e3a820383ddae6e18 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
cd4d138c0c5544d008ca13771fa05ec4380182d4 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
c4142d4770630570f661e5ab9a436978bdce67e8 powerpc/bpf: Update ldimm64 instructions during extra pass
8220a3d8c8153660834ec0d2db2225c55b2855f3 ucount: Make get_ucount a safe get_user replacement
d0d440ba63d84c74bd227e3428af2ce63f507ba9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c4c40467dc4312ff04883b682c78f64b67042591 udf: Restore i_lenAlloc when inode expansion fails
803687fc7caa2cc048b195e6ea2c6576004361b5 udf: Fix NULL ptr deref when converting from inline format
22ae6fb7e4576573fe322fa4ee592da366799f35 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
a3edbd37b9157b2e5ee08efa42c1bf6e7baeb8e0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
96221c9ec5c39ae09eaa7fe34ac6b0c4905c2b0c tracing/histogram: Fix a potential memory leak for kstrdup()
16017c81601a0e88129b5e532111f22bddf58efb tracing: Propagate is_signed to expression
4d40d1aaa35ca8763c24109d61fd615670552f31 tracing: Don't inc err_log entry count if entry allocation fails
c31691a0856c8195fae2c0e2e926ad77281838fb ceph: properly put ceph_string reference after async create attempt
66979cdc9722799549f80573706515c3f33a2c82 ceph: set pool_ns in new inode layout for async creates
92dd4529368499035d3dc79dc07447b73fa1ad53 fsnotify: invalidate dcache before IN_DELETE event
39b964b02637924e9b5be0f2d78f483a641b684e fsnotify: fix fsnotify hooks in pseudo filesystems
cb76aeceea31da57d526f947978ef05980d41199 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
e3a0fe454056b5e98bcd6ff41e2aa8189d1dd18a psi: Fix uaf issue when psi trigger is destroyed while being polled
0479774f683fd4a286e3f18a7a13739e48d9090d powerpc/audit: Fix syscall_get_arch()
fea5386ed050ccd3dfbdab38037d38476dd5695b perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0f1cffc41625c6c4f15ba4cfd3aeff044ce42dd8 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
0e6256e448ce0fa5e3bfa79f570e9a0642791d31 drm/etnaviv: relax submit size limits
d1643eaf055bce9d4a404cea70dc1082de7040c7 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
e54474f5f5d8871d16a78c6409d2653b031d4dca drm/amdgpu: filter out radeon secondary ids as well
99755b39d8483374533e94af959035da64140a6f drm/amdgpu/display: Remove t_srx_delay_us.
8abc8418e5bba9c9554c92425d33350033d02e75 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
958027ee0603feb8e126a78d9cf0df2593542ff4 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
1f589532ab7ec3deb4acc62c66a42162290f2fe3 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
a1a813b5d77ecce61c1ab0b5c805f80f30c0c365 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
53535a8b403aa9261346a8b1b77c683dd05e4fc2 KVM: SVM: Don't intercept #GP for SEV guests
22639feb8e83ea98a2f5fe9b51988e3396a9187c KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
c82f0b8a8cd61863270f4b5d649b8ed753b51efe KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
400e163ba88925ea48f319a24c5af32ad9fe8ba9 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
2665586ad9b1aa20bae54b3d7f8644e20c754908 KVM: x86: Forcibly leave nested virt when SMM state is toggled
446989362663c5e73bee8047923fb27a8d2c96ec KVM: x86: Check .flags in kvm_cpuid_check_equal() too
bd44d2118f15d822c33f96f2fd6ce786428c4ab9 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4d15b0030b30cb98aff016723ca376a2bdd9ce78 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
39e3fa59804b1b71105f9a04d722e7eafb6d5d96 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
9adb4086821041ea9a7eaf84c062ae7575eb72b1 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
b9d4bbd4f28530db4db9e5203f0b905ecbde54bd security, lsm: dentry_init_security() Handle multi LSM registration
df37012b7abbb59836220a6a02549cbb999048bb arm64: extable: fix load_unaligned_zeropad() reg indices
9008ec7754a3134d14950c694d243e1de150ff4e dm: revert partial fix for redundant bio-based IO accounting
42e13fd792a5f91ddb7eb0b4131bfe1e0a9e4166 block: add bio_start_io_acct_time() to control start_time
b1a1bda1f588e6eda72174d1513211734c233c20 dm: properly fix redundant bio-based IO accounting
391098465f1043dffc4015856784863278becef0 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
4e4b58911869e8f9f85f5def14535e61fd7f9e8c serial: 8250: of: Fix mapped region size when using reg-offset property
015c1358ecb3f83f9c172c78b2486617986261d3 serial: stm32: fix software flow control transfer
583422dba12c044cfd1c6a73790efe2e658931ca tty: rpmsg: Fix race condition releasing tty port
e9d2a883060219c2371cc4f2ca1337231d207821 tty: n_gsm: fix SW flow control encoding/handling
0d08e39a3e49b65ddcedc0f1b115f84f23125ba0 tty: Partially revert the removal of the Cyclades public API
97bc58a6b1d09639359ee11bddb6133cb8a89e76 tty: Add support for Brainboxes UC cards.
b369cf6cc32e0c46cb7cc33c454889ec7bda0b4c kbuild: remove include/linux/cyclades.h from header file check
3fd820143f2f5d2a95edb13db54cfa679acd98eb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2a4500357372603f53d5d6b011f00d4878b12e87 usb: xhci-plat: fix crash when suspend if remote wake enable
896403afc7db3a247048f6836a57d09c370b4b25 usb: common: ulpi: Fix crash in ulpi_match()
a18990bc3599675dabde788d60067a7c1b5e9797 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
be4fa5c3fc843dc7903bf4afda2ddf239a6ba378 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
9be36e6d765c41ee6e1326fdd788acf43ad79260 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
08b83722a8b678a5e39e71d60497e574fd9c1f7f usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
54601fdeda63e00c6a62ca401e8ce44cc8fa77fc USB: core: Fix hang in usb_kill_urb by adding memory barriers
2d6ac66dbb07e3cf7e39fce6594e6fe9e42de60f usb: typec: tcpci: don't touch CC line if it's Vconn source
1ff0c6f9d41739d85896a854780ccdbd157e9c4b usb: typec: tcpm: Do not disconnect while receiving VBUS off
4e9c5767d7f4fbb9e8119c37179c4f7c648f6172 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
41d3925519bf6b3374a087857a2c256f9fd2184e ucsi_ccg: Check DEV_INT bit only when starting CCG4
fc976c33eb0d992795c83ef8ab5a11bb1fe8334d mt76: connac: introduce MCU_CE_CMD macro
85da4553fb51205aa2099cfcfd7a597d6fff7268 mm, kasan: use compare-exchange operation to set KASAN page tag
d9a9eac379bf77e5fcf404ae0e411bc4805d4f29 jbd2: export jbd2_journal_[grab|put]_journal_head
2f3cf4ba3d2c9137f7768047676956c851dbcb2d ocfs2: fix a deadlock when commit trans
30a3804c6c2a71608728206cc4424052258d204e sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
90865792436ac3568a4d0b8c406578617eaffd91 PCI/sysfs: Find shadow ROM before static attribute initialization
60fc2da92b38a9fafa0cdf046c89608eb555eac7 x86/MCE/AMD: Allow thresholding interface updates after init
15a21f55f361bdf7530c66a7dfb4f6f7f6736baa x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
099665908ec00238d4f08122983a3a2b1f83bdbb powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
68bfc7026667e7e9d8a535187fb61edcf0c52d02 powerpc/32s: Fix kasan_init_region() for KASAN
94a79add9ac2d882131b24a138694868a827e349 powerpc/32: Fix boot failure with GCC latent entropy plugin
0703f9891b22933399c4adc11e4f0232171c5076 i40e: Increase delay to 1 s after global EMP reset
cc4f1b3772844aef2346f60bb969bf042849bd92 i40e: Fix issue when maximum queues is exceeded
6e33e694e8d65b1ae97b59a2378bffe3866137ad i40e: Fix queues reservation for XDP
e4c3dfccbe5f9986864982d04795ca6d4510942e i40e: Fix for failed to init adminq while VF reset
c798bfe3665a17ba861d62c200cffb95733627cc i40e: fix unsigned stat widths
d663cac3d8db0636038d117b07ce40fd4884f876 usb: roles: fix include/linux/usb/role.h compile issue
ac144f975be3cbe4c328957a946d09029597b300 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
207520725f40e2c5452cbaf93bb10e11f1a5c258 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
03b0c5d59731c94f0fecd2dd74ae1cea0800bb6a scsi: elx: efct: Don't use GFP_KERNEL under spin lock
cbdd021a058d986802a67cbca1e2b21f4d27c5e5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b02535f9015ee1360071243a5994f64dd4f6bc03 ipv6_tunnel: Rate limit warning messages
02e381060af5a3f15d319d2ef753af474bef72d4 ARM: 9170/1: fix panic when kasan and kprobe are enabled
74003262cf5d6a9914d6fc9d92779ba9486d003c net: fix information leakage in /proc/net/ptype
e0efb3ad24345bb73c5d8c0c204e6ac29eaaf4cb hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
019cd2b3e48867075d360f2a83bd75ac60de5827 hwmon: (lm90) Mark alert as broken for MAX6680
9cd8faae9695842da0f47de86cc011c48c317792 ping: fix the sk_bound_dev_if match in ping_lookup
26c9e1497869989c80193d84458fd3cb4dd863a1 ipv4: avoid using shared IP generator for connected sockets
53a762a4c88a9987798dc376d5394114ba6bef89 hwmon: (lm90) Reduce maximum conversion rate for G781
1ed3cdcec98a1b4f69243043bc7133d6ec200628 NFSv4: Handle case where the lookup of a directory fails
6bd6b8458d4c9314cb091d9ddc4c4a427e7f12dc NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f79dee0c083c3baca03b7837a5a36d6493cf2dc6 net-procfs: show net devices bound packet types
38061845f0bd96aca3f2d6299695954009fe77f8 drm/msm: Fix wrong size calculation
2e74904b9780c3e98635b5ed4c332f3a3160b982 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
f461d921e90c9589d58f7f019fe1ca2a0263641b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6b53d8d0657241060c5d70462aba75d0a32b48cb ipv6: annotate accesses to fn->fn_sernum
0da66d5ac3dc715c27269e448d4a972fe67e3897 NFS: Ensure the server has an up to date ctime before hardlinking
4f55b47d6140796ec1c2ee1654b6d6d3a4e85277 NFS: Ensure the server has an up to date ctime before renaming
a86647d501dcbf100dbdba2c126c2775065b9cec KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
dcaebb159a244b74b9f1f79f11daf074bc8126b0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
999989a1599a40ecd0612c8ec38d565545f70863 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
fb4b8943ef7e7ce7bc129998dcf8330ab3339415 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
56814fec4c0a8c971ead374d18487e4dc9f9f6d2 remoteproc: qcom: q6v5: fix service routines build errors
94aa80e6af13bc39f971067ec9f2bb95e3514a5b powerpc/64s: Mask SRR0 before checking against the masked NIP
a7c7b1bc0a2e5ce36df3a02f005f214a388693a7 perf: Fix perf_event_read_local() time
29546731d4a2038b583f8e51891718035079cbce sched/pelt: Relax the sync of util_sum with util_avg
44df642f381573adf2303d8004da2cb231d49256 net: phy: broadcom: hook up soft_reset for BCM54616S
0ce55c029a3cfa318ce3392582f84d104bd1d2a4 ethtool: Fix link extended state for big endian
dec707a56fe5b02200f0a6a735d2ff3563a00d93 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
ce32090c339bd0c9ca3b1d346e5d747eeddf0ddf net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
32cd8c8da820b2ffa4ed3dec3f0feeb25d5fc0c9 phylib: fix potential use-after-free
3fa6fb970dd07a410cb35e4ba73b5238c7d8c353 mptcp: allow changing the "backup" bit by endpoint id
eb291b52b14f673ecded81329ce25e67d00a8a48 mptcp: clean up harmless false expressions
54ba60b50aeaa67d4d1846ef5217bf0a830a2463 mptcp: keep track of local endpoint still available for each msk
292f748e7eb32ea22a7e692aa0ad9a43db24bc9c mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
83341c71e628dcf1b994b229ebc01d67263568be mptcp: fix removing ids bitmap setting
23a9c6122df30a93da10bd8a5852f8352d6758e2 selftests: mptcp: fix ipv6 routing setup
5bfafb3f0a713b61caf4959ecfb3b8be36ee68cf octeontx2-af: Do not fixup all VF action entries
7f11007c238b37450a1d32ceef6a99e4fd6e29d0 octeontx2-af: Fix LBK backpressure id count
2a1a2b7f72f57c4089202c43261e30a9296c90b5 octeontx2-af: Retry until RVU block reset complete
d2dbd53ecc1e5af564ba681ddaf9f054e253287d octeontx2-af: cn10k: Use appropriate register for LMAC enable
fd1406f0830323d0caf97a47509e6657d69ef79f octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
ff5d19c723a99b3f77d0562906dcd108a64da65c octeontx2-af: Increase link credit restore polling timeout
65a3bbb9be3aec7bd0b68b144c47d237c58aafbc octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
94ee7094ea3c63ffb9213768e7861fdb520c8b5b octeontx2-pf: Forward error codes to VF
21d6ba49d41491ad6403c1e8e9782368620c8f87 octeontx2-af: Add KPU changes to parse NGIO as separate layer
aebf301746a0df9fee318904dfe81b256733aa92 rxrpc: Adjust retransmission backoff
efe51f3fb5aaf3db780e63d52e59eeeef7af6450 efi/libstub: arm64: Fix image check alignment at entry
db2f2cfd23c36f74e36c3e81068afa370b270c71 io_uring: fix bug in slow unregistering of nodes
ff272db87a9c6affed08312e9e4ad2b04c957600 block: fix memory leak in disk_register_independent_access_ranges
2286088862cb30bf1d175804b77ccef08bfebc1f Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
4b4aeb549bb00d6896939738a5c2a12412408e9f hwmon: (lm90) Re-enable interrupts after alert clears
a4ce27e6b88bc6e01e871462f119254c4284e3e4 hwmon: (lm90) Mark alert as broken for MAX6654
6715234291bcb5827e46f66bd7ffe6f091b378a4 hwmon: (lm90) Fix sysfs and udev notifications
75aed139f2d6a0d9973ca2708a2aee31073f0aec hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
f5abea57769afcd7ce21c5bb9fff67628cde13d3 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
0f986f84f724e831fd20ce53564cc0c81ec0fb2d ipv4: fix ip option filtering for locally generated fragments
eb5f94c2578ce4e16bf54eab1e85908f26617602 ibmvnic: Allow extra failures before disabling
abea1fb5318292122c3f2c02ac8f77abdda13a33 ibmvnic: init ->running_cap_crqs early
08d96e994a2ca6358523ce63d5258b3bb46ff392 ibmvnic: don't spin in tasklet
227d15183986919a3bb7e911e076479c0e69cdb9 net/smc: Transitional solution for clcsock race issue
0112acf13947a9dc7987ed6c7f2f2a7876c1cfc8 video: hyperv_fb: Fix validation of screen resolution
4852a0ea7c60c9d55a6a2ef533d5e70d6551c7cf can: tcan4x5x: regmap: fix max register value
3b3e5f3c0e618eb1da37c006a407ce7f2064476c hwmon: (nct6775) Fix crash in clear_caseopen
2cc8c7d2028345c52122513dc187363b24bd7b04 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
ed5de02f28f20796d0cee26009382ca40bca21a6 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
502e88c56816af68515632401d445e940b446867 drm/msm/a6xx: Add missing suspend_count increment
a71bc839e48d05a7787193237207d33f3ff515c6 yam: fix a memory leak in yam_siocdevprivate()
8274048e0b892ce116be5fef622c39bc1e882c79 net: cpsw: Properly initialise struct page_pool_params
77fd4d2f3d88fcf6673b6a194cfa54cdf42512cd net: hns3: handle empty unknown interrupt for VF
36b07488d4fdd44a13d760fdc5621090dfd43bf6 KVM: selftests: Re-enable access_tracking_perf_test
83a130719eb6564e5198de82e32d9f577b97bf17 sch_htb: Fail on unsupported parameters when offload is requested
77b62011a43e481bb28a8e59f5c5a197e29468d4 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
3ad083d5f65ee97a5d08005ed789d963bbca3237 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
88023accb3c13a5c6b832bd16623726d7e2c9859 ceph: put the requests/sessions when it fails to alloc memory
7a88db8c54c97cce0d78cef5db639816b798124e gve: Fix GFP flags when allocing pages
a67b29d7826ab721db7041ae998ed9f4499e5241 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
8daecbb0d0e7138caef0b2ea64ed9b0ac0db2ec0 net: bridge: vlan: fix single net device option dumping
6ca09b2e0b30db021651eea82da76fedf038df19 ipv4: raw: lock the socket in raw_bind()
23339103e08aaaa4390164256257d7b097aee62a ipv4: tcp: send zero IPID in SYNACK messages
8d64a399a3f89440f9c8aee0257ed11d9094df0f ipv4: remove sparse error in ip_neigh_gw4()
a12e8e21aa0b32fbf0ec57ae8c8c5cd6ce8ecf81 net: bridge: vlan: fix memory leak in __allowed_ingress
a54aa9d038c6b41f30b029f27ccc7b65052df0b4 irqchip/realtek-rtl: Map control data to virq
da9d4815c09f39732b944bff2c6212ccb2070180 irqchip/realtek-rtl: Fix off-by-one in routing
9ea1018becf3ff693a184ea257d1d0a504a0c337 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
9587a78b88ef3f69fc24089228a735ea17c8ca29 PCI: mt7621: Remove unused function pcie_rmw()
916133f7d434bdcf246940186058f45b2f048529 perf/core: Fix cgroup event list management
bb83b19334c7c4416df719ac9db054decc2c68c5 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
e10e74d1aa985003fce5b8612fd3c4bb3f5def8a psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
7e1f1cfdf3c5830946a1aeb600db0125728cae28 usb: dwc3: xilinx: fix uninitialized return value
6357b679c9406b8ef0353d5c51d2a068d645fac5 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
8614d22d68cffb2768d2392e92b2902ce2d826ab tools/testing/scatterlist: add missing defines
4ae6b2ea9c596805be804a25ead5ec16ae6942cb KVM: nVMX: Rename vmcs_to_field_offset{,_table}
301975324510dd4bab18018b29fc334c34b612d8 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
10696bed3e21347080f7eafa334c2445d8ec9e97 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
8e29172baaf636e5196adeaa5f60e0a6dd2c8eeb block: Fix wrong offset in bio_truncate()
04f8430582e6a2a7bb728d05119e2d66bd3c819a Linux 5.16.5-rc1

--===============4150992622431330411==--
