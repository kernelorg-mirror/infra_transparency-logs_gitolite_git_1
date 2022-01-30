Content-Type: multipart/mixed; boundary="===============2368040360458602084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:44:14 -0000
Message-Id: <164357545478.3260.17023964515877960609@gitolite.kernel.org>

--===============2368040360458602084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b85bbf0129c8a4124dc06d97237a3421052feca9
    new: 5259b608769e98fc94450c4609f9ace272763884
    log: revlist-b85bbf0129c8-5259b608769e.txt

--===============2368040360458602084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575448-2266367922df35229b094c8fe0a952b675fc9e0a

b85bbf0129c8a4124dc06d97237a3421052feca9 5259b608769e98fc94450c4609f9ace272763884 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+JobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TWcP/3k9mIZLhvaH0bylwUqo
+LZCk+ytkCdfBpXzzXktvn2XeJTSZ+fNHL4QHxffp2qMKSNRvhXPF0iL1+L7ACpk
4AvZ0VTXG9rHtNYkeR1a9PDGovky1Nser9yxjXgWmrSKcrxS1Gl5MLdqhZ8AM2dH
KuV2s3hkSkh9KW6ZsyUuI2hLUhYKDAi0OtIkqmisRMUImKnxk3AZT2he6b5WD8ea
C7IuLk+4rkynXQdFALK16nu9qpVRPD7VKhmlkCZkuuNg/tsOIGHdpwBzdRlqLDT7
45E5pqZlvSz1PvMXDDBRPZjvZsjyPysBu2nmhalcI7Rrdxoc5hy6407UDd/UTjrU
5jXwnmEyVrm7XJq/O982ncEMX0lcXLmBYpFm2gdirUYQUkpaGn9mVZVIAWV8X15W
0updLK1ihI58EwPZc7oU21Xnvyv9Ull2HBMh0IQfmiDSlVvxMnHPx8jvoAnEdfFf
UN9qYm/WXDnWbd3LXs/pCF+7rVCLOxfVUrK12oscbDYHAAbTqpCsvFkKYZWmb0/r
8y/DBnNm65KUmbRKDGnmiBW9ED4glsjnrfwVF8MYSq2nrcQ6Lrfmn8dOCG6qMygs
tR4hxFh5WskRmXrD+VEjAh9mP9J40O+KEAmf8Egw4KHlLVo6AMQlcdhT8GRUkrYb
hNWxnOWC3TXfK6kauxzPGAht
=VYpU
-----END PGP SIGNATURE-----

--===============2368040360458602084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85bbf0129c8-5259b608769e.txt

ce643018e08e0efa2382f3e330f39921661b184b can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
7fc9a8c2f72829afd225ac087fec65e5f581b1c0 net: sfp: ignore disabled SFP node
347fede5c5b783cdcf3618c2f941dd63ea89006c net: stmmac: configure PTP clock source prior to PTP initialization
a527c4053650220f87f95f353d415efae51fcf3f net: stmmac: skip only stmmac_ptp_register when resume from suspend
00edf74319503b0e871459138ced640a7ea50f2d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
2b54357be46671e6c9ac91bb6d2f46166ffa4480 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
893ab9c8d3679116b15d45d4781fa7c0e2825462 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
66c2aea1058fb64cb9b2db214063f08f730560f4 s390/module: fix loading modules with a lot of relocations
3f856fc9e98fd42bbafeec753b456d25df3518ad s390/hypfs: include z/VM guests with access control group set
87d8e68f357c392b7f81b3a7df1c53a5092edc3c s390/nmi: handle guarded storage validity failures for KVM guests
432e5469ca9c4e761bbe22335a5473d118e181ac s390/nmi: handle vector validity failures for KVM guests
fe7a35861014fd7b59893e3a9162c9bd82642243 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
b69352d48af48e836aadddacd939d539485cb99a powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2b22b773ae33524bb4b7e8e67f3d8a9055b0a1bc powerpc/bpf: Update ldimm64 instructions during extra pass
b2a54b449115260ce4086e5f38db9299c87b8695 ucount: Make get_ucount a safe get_user replacement
a460d958867a6701717f73ea609c1a8a602226bd scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0490ad0969c7b8a78c91e760083be54c00981bc4 udf: Restore i_lenAlloc when inode expansion fails
0a17e5c7309b3ade2f90fd87d7d967d0edcc35a0 udf: Fix NULL ptr deref when converting from inline format
9f1cd11590f14caa9844bad37d4d502e5e2a50be efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
23d53449359a9d86fc045b87f04ce156c7bc8db9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
23209492d6a9ed8dc68015c13adf202d3e3b6c96 tracing/histogram: Fix a potential memory leak for kstrdup()
487a4887a5a933e7f368c8413c54aa5c35de3f50 tracing: Don't inc err_log entry count if entry allocation fails
4df9fa00d1792ef26a62328ab1c8accfd9e80a54 ceph: properly put ceph_string reference after async create attempt
89b9bf61cce98f3b185ebe3314d9e18a6404bea7 ceph: set pool_ns in new inode layout for async creates
b2a3d7fedc6222b2d57ea53a079eddb7d8e71fd6 fsnotify: fix fsnotify hooks in pseudo filesystems
3c916c33cfb96376963f4001cfd0713e7b5fda2e Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
4eeb6ac785fc79100376f08d4028a109dfcf4e7d psi: Fix uaf issue when psi trigger is destroyed while being polled
b64c7abd4a643d13d7f0c0706d6346630f204b2a powerpc/audit: Fix syscall_get_arch()
656e15fe06092cce99304a1b11442e442e188e06 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
74b1ca810a4f2fb43ed070efd2f75f61252189fb perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
4780e70e270b6f15d762d5552d22eb7cfd198ccd drm/etnaviv: relax submit size limits
48a2b955f4fc2e1127e2e543e615d79668805e1e drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
845479063a7e421a6c85b5c04ef05dcf53e6d5c8 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
d2e604d8b77310ff080fb734c54e8a5157d016d7 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
806209b50e47a34e04ae8aa1c962971bc600aca5 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
74985861e6eaad8ffa258d9b9de70775398281f1 KVM: SVM: Don't intercept #GP for SEV guests
87a0be0bf0d64d473e147270757ca5eddf39d1d6 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
d1e13139c6ae05607cd9a6c1798f2c4d1cbdcc4a KVM: x86: Forcibly leave nested virt when SMM state is toggled
4b477f4f3793e542300d6f91b836dc201cd9aee7 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
ae424cea4497c2c7cb827eea86f96ee65a705e71 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c93e69e1f6a1950378900a1566421b1e0b4b6d84 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
a0029c0a72658ed8bf2e2a66d8c9fc1aba627eb3 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
5d1452c9ad737d1384602048143c34c5b0e3947c dm: revert partial fix for redundant bio-based IO accounting
022bf6589c611288f6feec0abba5720f21f3c40c block: add bio_start_io_acct_time() to control start_time
4ae6d2f83e0cb79990d5da265adfe589745d4d52 dm: properly fix redundant bio-based IO accounting
4d6f14a4c34cebade5c338b86288c463266f7124 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
3d91565e578975de3a9d860fd5f86a578a3d5d28 serial: 8250: of: Fix mapped region size when using reg-offset property
22847bf58680e7e2cbabc295d47e70282cd1015d serial: stm32: fix software flow control transfer
5abf0cdf23a093bd011e1c11e6482af0aea7888e tty: n_gsm: fix SW flow control encoding/handling
e95cf1017e317cbaf9e6f70d287725881fd1425c tty: Partially revert the removal of the Cyclades public API
0be95acf640ba809c68eb4a8e13745700272cdde tty: Add support for Brainboxes UC cards.
ea67d2b540a8403e9cc4c7e82ad7779de6f0c165 kbuild: remove include/linux/cyclades.h from header file check
a348b990b43056640c31a72c93db00615f6be2f1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2d23a9c392d567d8329f1062d4f35e573891b9ae usb: xhci-plat: fix crash when suspend if remote wake enable
6282d972dd504822ca4e8179b3233a088b61a79b usb: common: ulpi: Fix crash in ulpi_match()
bb6a5950b0e687fdac6d72ece59a0bd43b9626e6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6e65b27e0f73ffbbc32ab395316c8ee1cc87361c usb: cdnsp: Fix segmentation fault in cdns_lost_power function
8ad9bfbab143a859d8b773a358c4b0e14a45bd8e usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
d7398975e31d7e207b7935bc6f317df278aae75d usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
99ad4a581629893132f947bce1c494192666db55 USB: core: Fix hang in usb_kill_urb by adding memory barriers
4e0cae5aa98805157445f430c9d419b2f42c73aa usb: typec: tcpci: don't touch CC line if it's Vconn source
f77985aee2b2bd19ee2a40ee16ca2be1908dfdf9 usb: typec: tcpm: Do not disconnect while receiving VBUS off
805e22dfc7215f1044129f0e501350f3d2ac5c45 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
efa49104982a3dd2bf124c26ae969788359e6a3b ucsi_ccg: Check DEV_INT bit only when starting CCG4
3cff1b3f1ba8669e2f59c81b0f35657ed1d3a817 mm, kasan: use compare-exchange operation to set KASAN page tag
cf685dc221adc8717690b86aaf1eb2c07d7190aa jbd2: export jbd2_journal_[grab|put]_journal_head
390e0028a30e3e498095139424ebcb85fd9a4ccb ocfs2: fix a deadlock when commit trans
09a98ace6095774ebbd48b14363bb67e072d5c92 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
9cf4fe8e4c0b987cc18ba987fb7c9ebacb728c5c PCI/sysfs: Find shadow ROM before static attribute initialization
97eb9f6ebd8db39acc2e27ae4024ad993e5a3aec x86/MCE/AMD: Allow thresholding interface updates after init
bbbf65e14ab01609851ed27d789caa27664e457e x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
bfef2370c585934553c73f14186ed4acd3e6fb61 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
aec5c5c85b5320c24b18cde5dd3979b131b252ff powerpc/32s: Fix kasan_init_region() for KASAN
a87290cce8c5148ac73dd9c11fa37227bdd201cc powerpc/32: Fix boot failure with GCC latent entropy plugin
e9607569e54d166b6997a02e87ae0d70da7ceccd i40e: Increase delay to 1 s after global EMP reset
88ec0b35b77902463a2a669614d420023a1afdfb i40e: Fix issue when maximum queues is exceeded
22aab2ddea4cc668457f73387df16393480f1cef i40e: Fix queues reservation for XDP
6794dc55635943d3c921ba0bfca412d5c0e0114f i40e: Fix for failed to init adminq while VF reset
a4aaf1fd4edb4c44842abde7b9242927cf41d26f i40e: fix unsigned stat widths
4178f266d7716b41474cebb0b44896fbc1e5bf5a usb: roles: fix include/linux/usb/role.h compile issue
21857436e90a59c6c50e61b6b0ebe1cce08c9ed0 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
12145df543baaf66ba1aa9194553ae8523e4018b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
19425e96aee2717f729223f1f8da849d9e06b6bb scsi: elx: efct: Don't use GFP_KERNEL under spin lock
6c73652d7aa748354f62b34312ebf100ece28e24 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d4e758cd8d6ecb1092feb85d39fc19594145bbcf ipv6_tunnel: Rate limit warning messages
eaf9fc3a85e86c240415890c800d0aa09bb30004 ARM: 9170/1: fix panic when kasan and kprobe are enabled
8ef915163aa650c22ed33976845d8f23d7a0d51c net: fix information leakage in /proc/net/ptype
2c667ac435306d583621ab1147807dc81bcb5f33 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a3661e545bb78d420262f84ad1d5a20b83d7275f hwmon: (lm90) Mark alert as broken for MAX6680
a973d3eafccbb7d76842c9fc7a974ff9dbee14b9 ping: fix the sk_bound_dev_if match in ping_lookup
da3ed695ab716073bf72e805b49abc767c1f3b40 ipv4: avoid using shared IP generator for connected sockets
9e7d52810ac785472526c86dd347e4d21d9b6bac hwmon: (lm90) Reduce maximum conversion rate for G781
43b44849f97ae3e349f64ad8e4e0b00faf0c37f1 NFSv4: Handle case where the lookup of a directory fails
a7d380ed05ea331f7275b7c8a8801000b2d4a275 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
db85925362ca03f7b00d7712f45f57318b2b2228 net-procfs: show net devices bound packet types
c3a705ea72b0732d25198e01b43234c3ed5b8273 drm/msm: Fix wrong size calculation
36c7f96c746373b76bbe76d017e58a93bf8d78a1 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
b936babd96ac573e79c300da517400a37f5177da drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
873932cf2b48bce03e86831730a902bfdf19158f ipv6: annotate accesses to fn->fn_sernum
d8d771472c42c48cf36a7d764b37d1b5a5ea80d1 NFS: Ensure the server has an up to date ctime before hardlinking
6737dad7b0c5f5ddaa0501b6c461030e7f688612 NFS: Ensure the server has an up to date ctime before renaming
12fd149496890130dccfd862b118d0d82b62d0df KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
10c3ebcbb328924b5b6e6de1f9e2de4d90bef132 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
3865fe0f8d27e0ce3914444483967c9877b7b9fa SUNRPC: Don't dereference xprt->snd_task if it's a cookie
330735486bc72e576a29869fe989b284388ce231 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
ccd39d5e71cf7c78813de72697ee8992a71332c4 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
77633374a604c92e69cd082d3463d91bf1e6e126 powerpc/64s: Mask SRR0 before checking against the masked NIP
08148541fefb2bc0e127468b34085d9d05b862eb perf: Fix perf_event_read_local() time
e60abb343083049e18ab0517331d1278d858f422 sched/pelt: Relax the sync of util_sum with util_avg
b2a951d38c3ebfd29e7a3ed46d6d9286b068968e net: phy: broadcom: hook up soft_reset for BCM54616S
c88f351ad6083658393d3a0b1af652448c070001 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
b3330b31e8aa6b59a8643c881367b260223fd372 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
32ae80d14da54f5b4ed36c07f88a5dfaa0963acb phylib: fix potential use-after-free
901aecde4e06ec1682aeaba57765a47377222888 mptcp: allow changing the "backup" bit by endpoint id
ec4c7662d4f1251bc7840804ea6f791978472b4c mptcp: clean up harmless false expressions
496ff05fca8fdbd66edb207dc209d456b45db416 mptcp: keep track of local endpoint still available for each msk
84b7ab50f28485693b4443c3d4a7e1ba214c3f2b mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
f8ad9602c1415be8e8f3ffca69244eed65c9a83f mptcp: fix removing ids bitmap setting
7b1b35057e37803cc794c915661d88c27fff774b selftests: mptcp: fix ipv6 routing setup
2fa6e4a6e583df1ce28e41cc1bb11d536c6ba588 octeontx2-af: Do not fixup all VF action entries
e8c27a367e78f7301893b6f11b4e3ae63f8f816f octeontx2-af: Fix LBK backpressure id count
29d7f906f5889dd2df1639bc9f78870770a61d2a octeontx2-af: Retry until RVU block reset complete
d5e1433d2b20068a7155f62d8e83f17f2a9f1198 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
af3a08e990d4bbf83fce7ebefa71a4a3574891f9 octeontx2-af: verify CQ context updates
47bfa97e6fdf6ea1dbf8e484d819debc27086bb7 octeontx2-af: Increase link credit restore polling timeout
d850fcf196ac3a8373e3fd15f8fb77ace12b67e9 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
472cd3a1c8be49ac4c788332ccc9c92d95c3a880 octeontx2-pf: Forward error codes to VF
5b8e954d55d0aae512f22ac916793f79451823dd rxrpc: Adjust retransmission backoff
bdc65b0d0205135254349baf0f09ef1635fdbf8c efi/libstub: arm64: Fix image check alignment at entry
d0b7c5f2714e48b8e85e7eae4c6ace8cae2a8dcd io_uring: fix bug in slow unregistering of nodes
23eb60b0176cd360ecbf3b78ec9c096de09a44ea Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
4752bdd081cd21098ba68638b65f49d156581238 hwmon: (lm90) Re-enable interrupts after alert clears
2f1b8fde21e9a0c9f9377998c568d7b14e176c30 hwmon: (lm90) Mark alert as broken for MAX6654
c531eb2ffee07fe2374323d644601c22f88aece8 hwmon: (lm90) Fix sysfs and udev notifications
ce5bc768d46f8dd3645bd53657b66c90a231db01 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
8be033adcd5bdc335194eb343ceb1cb65a35d34f powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
bf2a6125842fcbb93553a35e894d9e139de137ba ipv4: fix ip option filtering for locally generated fragments
ac917fd0730fb5fdd887eabb7d89d4cad6d2e5c3 ibmvnic: Allow extra failures before disabling
830c0dbe598fa0b0e93a9ca43c36cdd515955847 ibmvnic: init ->running_cap_crqs early
11e5436a0fda3ce00206c22751fa45147e0d59cb ibmvnic: don't spin in tasklet
8053dc64db3177d67de877a9ad56cec2772a7a23 net/smc: Transitional solution for clcsock race issue
2be488c42a2635060b49432261c8c798ea791bbd video: hyperv_fb: Fix validation of screen resolution
563bf7d8252affdded8bdf0ad801e4c693cdb6fd can: tcan4x5x: regmap: fix max register value
5e20e524742725eee4e61ab8fa71d0a215ca6a39 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
26e383d205fead86e7f5be10883ca453cdd80223 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
c352a6b6ef7a8af31eb573f8aebdff9779427166 drm/msm/a6xx: Add missing suspend_count increment
1c08f7c4c65c39e99d21dfb41ec10799117a172e yam: fix a memory leak in yam_siocdevprivate()
6acd7a82df02fc4555e2f7dacf65af8e99b607c5 net: cpsw: Properly initialise struct page_pool_params
deac1189c5b0c9a3178171749d04e8ce2097aac1 net: hns3: handle empty unknown interrupt for VF
2902b8e3ea9cba6a9134ccf4a6a4d54f8ec41b2a sch_htb: Fail on unsupported parameters when offload is requested
f5704eb36d10e110a5259f602a2aaae22eeebac9 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
c1cd14cbe8b03ea6096ed7ac37bdc7a6b498d2d6 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
c1f0adaaa0284328f162d350db27d0812c401627 ceph: put the requests/sessions when it fails to alloc memory
327d87a193096a7bd082474301c8951236f0f234 gve: Fix GFP flags when allocing pages
61b3fa627cfd7fce01b21708111e3f5ae027c1be Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
ba7424786eb0111b10bb5000fad590c84155fd4c net: bridge: vlan: fix single net device option dumping
8c81e47d0b8a5bda3812d9cdb2a28461e4518d4b ipv4: raw: lock the socket in raw_bind()
bc1e1c67a6a1f430c14a5258ded381ab12d10c5d ipv4: tcp: send zero IPID in SYNACK messages
60e7ea405c11fa2809638a03c4d8f1881718c61f ipv4: remove sparse error in ip_neigh_gw4()
222c41b67a7ea700f8db3e0177c82a2f113b50a3 net: bridge: vlan: fix memory leak in __allowed_ingress
5f064abb9924ceb8fc0e5f9016390ca364bc39ac Bluetooth: refactor malicious adv data check
5259b608769e98fc94450c4609f9ace272763884 Linux 5.15.19-rc1

--===============2368040360458602084==--
