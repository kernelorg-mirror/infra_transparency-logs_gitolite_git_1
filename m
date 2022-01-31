Content-Type: multipart/mixed; boundary="===============8406375097924991524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:47 -0000
Message-Id: <164362636740.24517.16932384113115102025@gitolite.kernel.org>

--===============8406375097924991524==
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
    old: 5259b608769e98fc94450c4609f9ace272763884
    new: 39741c5e5973d935ea274c740a2f63118b5d19f6
    log: revlist-5259b608769e-39741c5e5973.txt

--===============8406375097924991524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626356-913f168afc21a3c1913af737c5d5c754dafaffd1

5259b608769e98fc94450c4609f9ace272763884 39741c5e5973d935ea274c740a2f63118b5d19f6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8RkQAIJ32X/s9G21Jiy5c4eD
/DojtlZqfVXKTuHh4wYMmccKPz7ZgNEN62ag8bz+tE7bfTN+l/353zbEk+u7H9EX
IvHCZtmJ0SXmUGbFPaz/5oQwHZnvaMP82O6vh6touX6LzXYxk1Q3KEsUMB0LjeEK
r3ya+/AlQZGj9vI4yeb0edW+bXnwF7txkx/emwCTYCoDxIikoUwMl2K7G2jsEoEF
p9DM9uRd1VmY4ChygtmLzsPsilgAz9oJKWNPJzv67Y1KT9qM3DY26h7tMbp3aNNu
ndZA+NWTeBo7+lPow7kT0pbMEkyYOE0LvntjD4kLeMxp0EBZRTaxKI0mKZ7khDT+
90xRQeIic+mmYAcSlrArz9EhEmmopbdtTUzYoQZOGfels2RfVldG1WnYxHOWkaHE
VhpXz1xiNyl17vEH2XSURfwjIR2yPdhgAbGWrc6s4g3jtF5fzu2eyb8GiD2kU5Y8
GT5V/1AadwLRAR6+HWsFJQvLelBqjhRNsU6pE0c/XmZEzACfWyU1z8ShTeaD01WS
hRrq8aDprqecAze9idBCYt3lXXuADKLS5l8oBlHX0+KAqdAXDPiJiQd8qA7S/aiK
PiNfhRttqQRR0DNio5FNGf4/I0OnGaKCRh5zk1MZa7EKoOW6pLw9Agj4Y15+Gjae
NWNGCia4avB7H+dSaLv+Mhfe
=c6At
-----END PGP SIGNATURE-----

--===============8406375097924991524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5259b608769e-39741c5e5973.txt

72dfb5809936d74a4bfce2afe93aaab5a495fef9 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
2979f22bf5d8a05128bd9ca9d245b5e6458f7dc8 net: sfp: ignore disabled SFP node
4348b0b990f83ba637e34f930acacb8ca74dacaa net: stmmac: configure PTP clock source prior to PTP initialization
75adbfdd634a125127ecb01d1efaa3447526dfee net: stmmac: skip only stmmac_ptp_register when resume from suspend
334ec3a460413737fbdfeaaef1982a01dcbb9285 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
14dfdd8d39b7a2e20c81a00ae8d9046c18f566a6 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
7925859c8f3fa0d6949c82d6eeaa15d501522850 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
9933c72fb1da46fc3e60533cebe6462654d372f8 s390/module: fix loading modules with a lot of relocations
a9f34e51d8bb644735033d8da0a54a7934f2f681 s390/hypfs: include z/VM guests with access control group set
6cfcf5c2ff6b382fa8b7beb657956acb8f6ea63a s390/nmi: handle guarded storage validity failures for KVM guests
cc3c94c06c0dd9f70ff6fe85abca11c254721122 s390/nmi: handle vector validity failures for KVM guests
00b72e2f1cb7a806bf78a943914b35c89bf44d88 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
5461098427d6c9bc7fbc23170829ec68d8d3d004 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
cc63604525bceeaa92e557b8e955f8bbc67612c2 powerpc/bpf: Update ldimm64 instructions during extra pass
ef2d7c7d3f1cd942883c5b93db3ceb08e4e0fc39 ucount: Make get_ucount a safe get_user replacement
54693ece443cee42f4ff8daf9e10c98e3ea9f4a4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c893007f109633f4201a6ada8b9aadd655c2b22a udf: Restore i_lenAlloc when inode expansion fails
393528a2c94ff87be2e8fa7683adfcf2830e849f udf: Fix NULL ptr deref when converting from inline format
151adf031de2f5d4d4b8942e79b2af5078214aa7 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
d5ddf0955de1828e5b4d7053ff5b6dce299a7eb8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
369098869d4fbf7c646f930d472617e8eeeeb20c tracing/histogram: Fix a potential memory leak for kstrdup()
ec66215c9e23084eaad204ce1015764013f8fc7b tracing: Don't inc err_log entry count if entry allocation fails
506845d93cb5f0b93104ab231bdf5b729df74af8 ceph: properly put ceph_string reference after async create attempt
ad9098e49c74c860e9bc92344be2cd6aa2baf740 ceph: set pool_ns in new inode layout for async creates
d8c30b38f40fc6810bc8c2e7f3414ce85dd3c44b fsnotify: fix fsnotify hooks in pseudo filesystems
f4e2b629b186a69c3e833ff70e8d1019b96df5e2 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
80a04a00c5ed8f69267d6d7c222cc754e5b53ac7 psi: Fix uaf issue when psi trigger is destroyed while being polled
008860bc2e2975dd6fade78922eed8edebfc9c3e powerpc/audit: Fix syscall_get_arch()
f9915b8758e3625273256d243d33c2d4f7bc2ee3 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
d9e5f0c1bda8bce29f8d185dd047792aebf174fa perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
474af3e259fb574ef447c30ab222751c0d2a1fc1 drm/etnaviv: relax submit size limits
a27b7621ff58acca9de36e314a70e463bd967592 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
b212489b06860a1dae476b2fdeac461ffb783eb0 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
ad5040c58eecc39852e66b21f242f80da1258cc0 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
c7af7c9de42d0e9fc633078e973d8f75e28c982a KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
a0e2e5fca2dae1703f48a61e92fa3030854216e2 KVM: SVM: Don't intercept #GP for SEV guests
3cde3af45f4f9e9cd51364753d155200e6e2d29d KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
9df063d87af744e1ad3f4804711e47f813e99283 KVM: x86: Forcibly leave nested virt when SMM state is toggled
19c5747454dcb0ecf4667d8328b856ca6458bdd2 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
6d531a10d45f0d1fce9aa27829d00a45c88f07fa KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c60659832d6f94d04da307dd6c5e536350a31161 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
5fb17ddf972af3fdcf14ccc5cfe02cb2a5eaaf73 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
5c2118637cdf291be4625b23d07f7dc7ff395410 dm: revert partial fix for redundant bio-based IO accounting
b956605b74d1e593442be488003ebbae4b328c72 block: add bio_start_io_acct_time() to control start_time
b89b4d2ecb94b035b755182b08033eb5187be3e0 dm: properly fix redundant bio-based IO accounting
82fdf3a5866ab22d38fdea9d66cd3e77601cb15d serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
4a76e4c3a2dc4e585cdd6905c27fa5c70051c968 serial: 8250: of: Fix mapped region size when using reg-offset property
ef1f0f5e6b1573f07cabc8a8caf3304d38221dbf serial: stm32: fix software flow control transfer
35262049c9af012aac1d9dbbfeb143fc0c78c135 tty: n_gsm: fix SW flow control encoding/handling
18dbfdb1206ccdfdac03922cfe91e8531f77c785 tty: Partially revert the removal of the Cyclades public API
e271f7fa66eba000eada844bada094baf93604ea tty: Add support for Brainboxes UC cards.
970e066a6f72fd79892977353c19f0f4810b626a kbuild: remove include/linux/cyclades.h from header file check
915906ec990b58a723ab4dabba804d5772f44e89 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
30f1f87b3b8617c954294b7e9892bac5589c39bb usb: xhci-plat: fix crash when suspend if remote wake enable
9eea19657c4f7c829d185de638c17e9720821ef9 usb: common: ulpi: Fix crash in ulpi_match()
baeda30ab02b2ce391b92058c6dc53db01e6459f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0224c582917e7856527cc1b901405d83f71f1720 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
1528699641f386b5007c2ca5a57feda4699d92b4 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
968cd06260d66478ffa942acb4c5f91335997ab0 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
4c849e71435d76a7cce695755855a20262099195 USB: core: Fix hang in usb_kill_urb by adding memory barriers
6adf786b727e602fd3a100cc57250a04e1dd934d usb: typec: tcpci: don't touch CC line if it's Vconn source
2b57a58a048cad04fa454a9a7801089713e1c034 usb: typec: tcpm: Do not disconnect while receiving VBUS off
9b928bdf851b1d5dd13cd09077d27dc47bace642 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
a2b54063a1588c4db66aebe5a097a7f2a83fdc29 ucsi_ccg: Check DEV_INT bit only when starting CCG4
6d4ca7c2ced3c1176fb40e8d444dcf268ab8479c mm, kasan: use compare-exchange operation to set KASAN page tag
91d293e1135b8033f1faed7946eee76a6d8bb322 jbd2: export jbd2_journal_[grab|put]_journal_head
ac13ea5e32a42cc81eabaffdba591555b1f8a168 ocfs2: fix a deadlock when commit trans
6e824737be7187831fedfff82aaff8be3cf9f357 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
b9c09796a278790a71e0299739b099fbe203b8b8 PCI/sysfs: Find shadow ROM before static attribute initialization
7a03ef3d9d8fcaed0dd8c0651de513544cef45dd x86/MCE/AMD: Allow thresholding interface updates after init
067b2c3407f94caa3d75b401590b0202ffb74da2 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
b6b7bc04ddaa54f8a7cfe0d1a565380b03286964 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
01b0e3d9b75692e1be8b262ffde22e4e4c77595c powerpc/32s: Fix kasan_init_region() for KASAN
25a5be508909963ebf6b28b538269edcecd782d7 powerpc/32: Fix boot failure with GCC latent entropy plugin
12fd4fe668dd36be0871e45b72187d306559b656 i40e: Increase delay to 1 s after global EMP reset
63ce8a4e3589db276586c8d5c4dd0bcd881940b6 i40e: Fix issue when maximum queues is exceeded
b5c5f2e5e0624dc877e64b4ea2e308b35c57abe8 i40e: Fix queues reservation for XDP
0a62cdc545c1bc3d814e1998ec4c98114df99000 i40e: Fix for failed to init adminq while VF reset
c774d7c6218d762d230be426f0dc2464822dea23 i40e: fix unsigned stat widths
91cb83a5ad18e3bf4892fa829cd7eeb0726b3d2f usb: roles: fix include/linux/usb/role.h compile issue
03353184a38fef5b6a38058303c849605f044bdb rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
eb72a10de0ea5e5ee19d489e6bb4c7876aea6de8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
b682ab0640643b095fb5f7fda50400b3b469c49f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
d8f827123a3a9cb8ab20c64f1b36ad91388546b3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9207ae53724a21a20f8d0bb06ff1a4148832c3ff ipv6_tunnel: Rate limit warning messages
643267731a3c57e9bee65b2c33e8aaf8a1c5a020 ARM: 9170/1: fix panic when kasan and kprobe are enabled
77ee7c697c27e28e436d2a122f5b7e68650a5652 net: fix information leakage in /proc/net/ptype
38964c154fc4081b854dc2007b855b9da66be79c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
9cf197ecb97dedde5e28ee9eee9d8759ba413724 hwmon: (lm90) Mark alert as broken for MAX6680
c85acc9c8f6f741c9098d33e057f644875a15982 ping: fix the sk_bound_dev_if match in ping_lookup
becfe08aa169c87f364a44a69811b34e725e70b8 ipv4: avoid using shared IP generator for connected sockets
04369a4ac0b0aceea0c4bac50bcb0c73bfcf7b17 hwmon: (lm90) Reduce maximum conversion rate for G781
de462142734a9c7333c9c0477114ce206e012fd8 NFSv4: Handle case where the lookup of a directory fails
49e75e92f0b6c7d5ea76fe3b5b660f6ec7fba604 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
37332a65dde1dced1ad1bca979c012a522925dd4 net-procfs: show net devices bound packet types
0e0564c50f983389c69a8787ce241128fdebfb9c drm/msm: Fix wrong size calculation
5b6a33d7ca0eb0e898a05ef727d3a04de9535c01 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
cb08d1bf01612721afa8b777a902ab15d94e1a04 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
29f815a1bbc39db9ea9f5589214d416f8b8d9f4b ipv6: annotate accesses to fn->fn_sernum
ab26670f5d6177404cdd249fa9f8bc63b897e681 NFS: Ensure the server has an up to date ctime before hardlinking
d40ea62b1656ea44949390dbb02b36848dfbf1f1 NFS: Ensure the server has an up to date ctime before renaming
666b94edba75479df12372dd8d53dc5aae9a2ca5 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
5a6156bfbe802d3a5f21399678877cc6404d7c1c SUNRPC: Use BIT() macro in rpc_show_xprt_state()
e0f87e098410fb2387b5847d984f9db7ddb4163d SUNRPC: Don't dereference xprt->snd_task if it's a cookie
79b9cdcb8c8a8af10d65fd7d8b49da7567915f8f powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
e59f9803ed9daa80c2df440f4711590c53cee1f7 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d830c13fe09a600bf808ea6753af17c3e4f399e3 powerpc/64s: Mask SRR0 before checking against the masked NIP
cf0c55eb6ec983b907059d1344cb2dc98780a696 perf: Fix perf_event_read_local() time
e4ab1a0674ae80029711fc998c412bfe87ca07ed sched/pelt: Relax the sync of util_sum with util_avg
581dc1900a015211b8142e7e9f8430542f005dcd net: phy: broadcom: hook up soft_reset for BCM54616S
b05328de3625f9fa07a24c39dd533aaff745255f net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
22938a41d594bd442dd0e86587edb3edb4414f50 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
1220cab86aa9ff8695e29b3075e4d6ae8da26c7d phylib: fix potential use-after-free
5b5985c3b02d8f021548b1d028bef20e4a7f393a mptcp: allow changing the "backup" bit by endpoint id
d4470e123df7e383851574787b6d8b95d534075a mptcp: clean up harmless false expressions
6f04cb818787bca71c96f4b895c865ad7307d303 mptcp: keep track of local endpoint still available for each msk
70ca26a347353d28c1aac4c89a69775721ca5cc3 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
fb943e84d0159e085a7d1e87ef0f31ce0fc0305c mptcp: fix removing ids bitmap setting
3f94d3126285e96c6c734a20bedfa137d29ead20 selftests: mptcp: fix ipv6 routing setup
e1771771108598edb0a323cf5b92ee46d56113b8 octeontx2-af: Do not fixup all VF action entries
01ebba566a5a576bd1ad9a4e3c624452a13b95a3 octeontx2-af: Fix LBK backpressure id count
42dde9d34fca56381c8a2ed3b6dde2f160b5693f octeontx2-af: Retry until RVU block reset complete
aa8534321298889c7f56b6e3d08c4e343655d5e7 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
6183e4c52d81fb358fc682be27c8ddf5ec53e7bd octeontx2-af: verify CQ context updates
0f4d757d593ff63253579abec50dcf0e283ad77b octeontx2-af: Increase link credit restore polling timeout
2a9b8fd66275151fe2a091bf791ec018aa216c7f octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
2ec43bf8bee15b66434d7a693663e0fd37036a43 octeontx2-pf: Forward error codes to VF
0a622fc358b472866f90b25849e15000f463e57e rxrpc: Adjust retransmission backoff
10a5ba09a5c8b2e1d6aedbda040952518938ec97 efi/libstub: arm64: Fix image check alignment at entry
85a1dffdfe2572bb600be5afde8b3f7d3724faa8 io_uring: fix bug in slow unregistering of nodes
0dcc0139d094fa22d8c6bac8c084231b16d39018 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
3cdf137e560876650da35d6ccb57cbf81476fb67 hwmon: (lm90) Re-enable interrupts after alert clears
20c7c8d0d90d294432942e01f1583d4569ac71f9 hwmon: (lm90) Mark alert as broken for MAX6654
178268e714674144c30ff08e19327f2977e10d7d hwmon: (lm90) Fix sysfs and udev notifications
b3cdbf586ab51933a4a4ce034bba94496efe59fc hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
5a80bfc1c5ddf0030701ad254c37d3a0fa09d0f2 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
a2e4ff1ddd20eb75a4580fdc553f7d3705a97f97 ipv4: fix ip option filtering for locally generated fragments
056d88abe595b66849a18bc9341d74228ed32f6a ibmvnic: Allow extra failures before disabling
8d206c29fbc0f363c65f7de90890237e6a37e9a4 ibmvnic: init ->running_cap_crqs early
d68d05ce1dc9019ee2574857dd3411fc926f85e8 ibmvnic: don't spin in tasklet
6ea619b7b3312533420f9dfd3030e4beb2bbe7dc net/smc: Transitional solution for clcsock race issue
a88eb65fc56965ec0a7e0b0a8ccc1067c0fb4b83 video: hyperv_fb: Fix validation of screen resolution
9a2b042150ea2c5f0eaaca65229bd854181b4d4d can: tcan4x5x: regmap: fix max register value
8a5e4f18dd5fbf4f9d41f2566bf762e58b16ba5b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
d12dd4a81db21a0d7dff1f01653c7d3d68f93083 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
3e56b7c6252915cbbd00c81bd7b05cb26e6d73b6 drm/msm/a6xx: Add missing suspend_count increment
c60a3b28fd8b367916d9bd1339a99b1050c67a1b yam: fix a memory leak in yam_siocdevprivate()
c397329abeed863d0ac93ecd073d6eda5884a492 net: cpsw: Properly initialise struct page_pool_params
afa5f9282ce0e9ac205ba78e85545144c932b3c5 net: hns3: handle empty unknown interrupt for VF
6a9d3d5639c78e78321d973319d5d9a47aa8f1f9 sch_htb: Fail on unsupported parameters when offload is requested
7453f602684c7c6dde4d7897a9cb3c5f8580ba38 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
4c960951c1eb2ae99927e7a82edc540e1109b293 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
510d9fc00100ef69b9b38ab4a8dab9908c3767f5 ceph: put the requests/sessions when it fails to alloc memory
34d53eb0722eef084705435f440a255689668df5 gve: Fix GFP flags when allocing pages
d2f7a48dacf7c3090cc20b1eedc4009cbba89f51 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
98bc21786433272623a749ce0697f47ffa217faa net: bridge: vlan: fix single net device option dumping
b57a082305698b74f1dde6216637f5c88e61a879 ipv4: raw: lock the socket in raw_bind()
585c08c3cb5d96a25b5c3ce8bf2c56f6d235fd01 ipv4: tcp: send zero IPID in SYNACK messages
275c9e63f473b5c98c110974b754df727ece68ac ipv4: remove sparse error in ip_neigh_gw4()
5509b9bf9d655f7be7cf88bbfcf46781d3fa3ace net: bridge: vlan: fix memory leak in __allowed_ingress
22158f26b89d2ec583122d17bb5498c933ba01dd Bluetooth: refactor malicious adv data check
7e4070bd4753dc5f93c7e7385bc85677e50237a2 irqchip/realtek-rtl: Map control data to virq
170c3a1871ea8a4c4ceeda70e397baec8a298a7a irqchip/realtek-rtl: Fix off-by-one in routing
3ffebc2412dc05904549ebbb9a269b5121a4989e dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
e974bd9e76845e4c3ae103d86524b7389f4120c7 perf/core: Fix cgroup event list management
3ba9d1214b5da21173a3370157fe3a47a1c18628 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
c1d7f5c941cf6c6e7542ecb1a50aeb6d7d3af77b psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
5a7e0d180bb43985fc5810f992482916309f9e31 usb: dwc3: xilinx: fix uninitialized return value
599258bf4bce7efe475126442788ed1a2f10c1a6 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
f3a79b58a66a4405aee08348db1bdbdc69e8ac39 fsnotify: invalidate dcache before IN_DELETE event
7a96ec6ccb710b748ce2d26e695aa1ac5493acd9 block: Fix wrong offset in bio_truncate()
39741c5e5973d935ea274c740a2f63118b5d19f6 Linux 5.15.19-rc1

--===============8406375097924991524==--
