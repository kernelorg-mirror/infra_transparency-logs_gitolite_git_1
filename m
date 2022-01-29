Content-Type: multipart/mixed; boundary="===============3972572645891303367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 16:15:49 -0000
Message-Id: <164347294937.31740.10773081634015128922@gitolite.kernel.org>

--===============3972572645891303367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f45b26678774b6510517bb8eb19f1726ef9498d9
    new: 67b05b8348b9ec28c17fc81529428a62577f4b25
    log: |
         96d56da4dfe85cb56ca148e6d5e162a093cd4336 Bluetooth: refactor malicious adv data check
         4b0d5354736a19c2186f44de8b36d68e30f6f5c5 s390/hypfs: include z/VM guests with access control group set
         5876dc18aa627d4b3c5e4855c64e331115653aeb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         e640915bd600eeaf48fadc7bbbc2232bff728311 udf: Restore i_lenAlloc when inode expansion fails
         e82b352cfdaae592f65a483e1d50b967662a8410 udf: Fix NULL ptr deref when converting from inline format
         8a7355915460ec81555e66702d651c3a007e404c PM: wakeup: simplify the output logic of pm_show_wakelocks()
         67b05b8348b9ec28c17fc81529428a62577f4b25 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
         
  - ref: refs/heads/queue/4.19
    old: 54e5e5ae439aa19a18504592f4e449f8cdcf1c34
    new: 4d2a3fae51c90d12f44e86013f8e00df98161be5
    log: |
         fec7f80551cc468d2350e9dd088cbb505e137eeb Bluetooth: refactor malicious adv data check
         f758b2e4470dae8bff459352e7ab802dc601029e s390/hypfs: include z/VM guests with access control group set
         6acc68ce6564b11c23fa9b9143f27b89c5a85534 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         e8fdd578cffa31f6b3b04f3702b163731b34ae96 udf: Restore i_lenAlloc when inode expansion fails
         469f024b0ffcf96ae353631d43c67d5acb589d73 udf: Fix NULL ptr deref when converting from inline format
         f33cf4b77fb64cdc7576cb5ebc4662db27cc2e6e PM: wakeup: simplify the output logic of pm_show_wakelocks()
         432927b91fc0218c7e35edc2b02282417451e02a drm/etnaviv: relax submit size limits
         4d2a3fae51c90d12f44e86013f8e00df98161be5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
         
  - ref: refs/heads/queue/4.4
    old: 4cb291748c9750ebfe402bc42ac45d967a0a0a0c
    new: a0de41834521e72de0d986f46cadc0ba444c3918
    log: revlist-4cb291748c97-a0de41834521.txt
  - ref: refs/heads/queue/4.9
    old: ddbc77463317fa987125b7dae2fbc3c68d82311b
    new: 056a022a33f3e6d7b24bd21edb311cd1e118443c
    log: revlist-ddbc77463317-056a022a33f3.txt
  - ref: refs/heads/queue/5.10
    old: 229748b4ffbf048dee58ced764004855de8865d4
    new: 39e30825510ccc80db1352bfc7799561a03a7447
    log: revlist-229748b4ffbf-39e30825510c.txt
  - ref: refs/heads/queue/5.15
    old: b7d4d119255372f8f8fe0423b138899668ec8a85
    new: a81c429fd8dd26dffe42b6cfbe5cfa4319b94567
    log: revlist-b7d4d1192553-a81c429fd8dd.txt
  - ref: refs/heads/queue/5.16
    old: 503d5b7d35c2ed5f53697ca13449695cf5113a15
    new: e15bcac4e34b44eb39a6bd8a6d77853cfe837df6
    log: revlist-503d5b7d35c2-e15bcac4e34b.txt
  - ref: refs/heads/queue/5.4
    old: 7f8de2d18b50d084fe1f1ad25075387074ef0d2e
    new: ed73269a3dcb8a4afbdf25737b285355597c507f
    log: revlist-7f8de2d18b50-ed73269a3dcb.txt

--===============3972572645891303367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb291748c97-a0de41834521.txt

8af1b6341e65aee4fff9a1e3b0366593d5f0644e can: bcm: fix UAF of bcm op
0f2ea8548de6e2a364664897beda10dc2720352d Bluetooth: refactor malicious adv data check
07b42c304e10174ceee68cb739a1091ab3f847a5 s390/hypfs: include z/VM guests with access control group set
b9982f10217fd0dd22fb6c1f1027a8efad6b579c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5013b91c58552fdfade202797da1546c526b12bf udf: Restore i_lenAlloc when inode expansion fails
7fe084a8ea0ebbc570150e6b766f6b224352229e udf: Fix NULL ptr deref when converting from inline format
c8254854871883cdbf2e3ea02a855138adad0eed PM: wakeup: simplify the output logic of pm_show_wakelocks()
9a9e47bf20a4b80cb09dee5865f78100c2e5c90f serial: stm32: fix software flow control transfer
e4cf5ee204b8fab8fba56f1d13c8c57631fb44e5 tty: n_gsm: fix SW flow control encoding/handling
7b893746dd2c67e30172823cff6a532178b46c70 tty: Add support for Brainboxes UC cards.
0233aadd285298a82705b7dfc72b82b4f5ab4177 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a0de41834521e72de0d986f46cadc0ba444c3918 USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============3972572645891303367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbc77463317-056a022a33f3.txt

a5c1f23f15768333bda4baf72f78528265bac13a can: bcm: fix UAF of bcm op
c9caf940097ab1e89c171e441fc4462d4a28ddfc Bluetooth: refactor malicious adv data check
3314518a6f1bf61bb64f869c6e0047cffffccc40 s390/hypfs: include z/VM guests with access control group set
2f493f5e399934c998e73d39f44df2c10d662e19 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4adc43cfc4801167bd5496ba79bc012513d3b49d udf: Restore i_lenAlloc when inode expansion fails
9ca3716d3b1b1ca19eec256505cb2cc1242fb2e4 udf: Fix NULL ptr deref when converting from inline format
f2519a89313b77d44f74434894cd874c371ec5a1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
705d20f35c3dfb6140f7ad022c36cc5d6864dbc3 serial: stm32: fix software flow control transfer
5158f7ac2ca5c047bb04f6f09f1c338fe2c17412 tty: n_gsm: fix SW flow control encoding/handling
48baa8fca493b7619a5c5ab7ce39452c2a59c8d9 tty: Add support for Brainboxes UC cards.
2a14d090faa9ae8af35c94fae7db74c569ba924e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
68c426b154b13eb22756dbdb574f9b0294609781 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
056a022a33f3e6d7b24bd21edb311cd1e118443c USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============3972572645891303367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229748b4ffbf-39e30825510c.txt

0b35b0ff54be364d84a61339832bd73ce2b011ea Bluetooth: refactor malicious adv data check
8ce71ea7376fd32218eb2b0b162d766bcf09ef85 media: venus: core: Drop second v4l2 device unregister
afd9b8e64e4f125e0d88d3a9a45a044f04efd3b1 net: sfp: ignore disabled SFP node
6e859410f8fad6ff55098165b28e83bb0beb91a5 net: stmmac: skip only stmmac_ptp_register when resume from suspend
8218d70f8e3f3b28036b548c71d89808c23051a2 s390/module: fix loading modules with a lot of relocations
63587392482cce8ee15ede1e2c1ccfea094d71dd s390/hypfs: include z/VM guests with access control group set
adce24a3610a7f9bc01c71afbbb1fb1833316f84 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
232d75a08f2ccdde82bef1e3ce39ec4833019784 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9c68d478fd42fcd5f24b03c18abdff6c40d04ca2 udf: Restore i_lenAlloc when inode expansion fails
b1b54450a191af422d237d7d5c7f9572df5d0470 udf: Fix NULL ptr deref when converting from inline format
9c8c3886c4e2bf6e7796baa24b73ba84151fd958 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2069a6780700b9f9f888877c00d5412e232025f4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
31414b64a1c6f65d844e92a6624ea08d818df329 tracing/histogram: Fix a potential memory leak for kstrdup()
a4fdfbed887279bf10eb0341f5b3c9424f66d8cd tracing: Don't inc err_log entry count if entry allocation fails
17523e9ed52a19e99f4f1fb1f12fa16c55d3554b ceph: properly put ceph_string reference after async create attempt
915f22015d44d00d6f30cd4cecf36bff45e6379a ceph: set pool_ns in new inode layout for async creates
087e074b6cbfc3f9cfd3b19a4e2dfb03e0bcf711 fsnotify: fix fsnotify hooks in pseudo filesystems
ab9f0a87e48597f1c84792e8877dbdc6082a9df6 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7b5f74ea94c93df9c7b8fc1e53509136bbe0a099 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
01a47ad5f1a6ea445f8cba2b488ecd5a1535bf12 drm/etnaviv: relax submit size limits
32ec9d098856d64cc143ba06900098313e005219 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
cc27a68cf07041daac3fcf221ec4c3ba8830958d arm64: errata: Fix exec handling in erratum 1418040 workaround
39e30825510ccc80db1352bfc7799561a03a7447 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments

--===============3972572645891303367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d4d1192553-a81c429fd8dd.txt

e1cdde4378e36c7304c1aa30acf90fee2a5449c1 Bluetooth: refactor malicious adv data check
27a077d1dbdd3bfbca075d37e33e7c5f820a7832 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b4549f4b05bbbbec963d4a889a6592fa07babff0 net: sfp: ignore disabled SFP node
fa7bb67925643708fe2205bb6a41d0526842c222 net: stmmac: configure PTP clock source prior to PTP initialization
f556e38701b7363088b2a316fbfc6a175934e4c4 net: stmmac: skip only stmmac_ptp_register when resume from suspend
6b4b90952e46699d6b69dc6167b56ee9b7a363cc ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
a52d1812f08a22232667ff1116694f9104d6a944 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
4ffe0485cb7f9cf26ef93ab77af413406bda476b KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
8e1f818c4b2e1d50a5aa6f86b1b5a4a3991c88dc s390/module: fix loading modules with a lot of relocations
53ab74c38e308d420ea872800fe2846b05e5247f s390/hypfs: include z/VM guests with access control group set
9a5f6930bbe857117cceb81eedf0e8f8058a60d2 s390/nmi: handle guarded storage validity failures for KVM guests
d6cb08f1643786053b4d4ac5f27a377a505c9fc2 s390/nmi: handle vector validity failures for KVM guests
4ff9167025d5fbd2d9c0ba0835c32bcf45ad987f bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
e7e54fa3535d63321d7869b2093d09dcb5706dd7 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
cf41b22d3cbfe2f8793441487165e76eef5aa857 powerpc/bpf: Update ldimm64 instructions during extra pass
a48c2566a53a9b864a32f730172385997ae83b4a ucount: Make get_ucount a safe get_user replacement
cd71c4bd3cf131467d7be43dfb356617287b196b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d406d350eb2e6f41bf180d7e0a8eefcd722bdcf5 udf: Restore i_lenAlloc when inode expansion fails
440beb0f4c65df0532a18e33b364369bca4f9858 udf: Fix NULL ptr deref when converting from inline format
6594bcb233969933f6e7558d05733ebf07024238 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2ee9040881506f7ae802b5fc2811e1af10ee0200 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c8b717436bb47349461040ebf662b80dd35d608a tracing/histogram: Fix a potential memory leak for kstrdup()
17ea8d1b5fbb3d94a56accf53f899422ef32bbcd tracing: Don't inc err_log entry count if entry allocation fails
eace77a840af97e8450bdae25cfc9466cf9bd1d1 ceph: properly put ceph_string reference after async create attempt
7285aaf00ceebddf3f4883c52e5dbaea6f5981ea ceph: set pool_ns in new inode layout for async creates
4638ff61190ebec987de72e205f7c597b023b45c fsnotify: fix fsnotify hooks in pseudo filesystems
15b70bf2f62294a4d36ebf4058d401aefe1c67f2 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
125dd875435426923536a0c6e5c74b7ad5e2b773 psi: Fix uaf issue when psi trigger is destroyed while being polled
587c7057302c79f28ae6287cb60ee2caf553f4c5 powerpc/audit: Fix syscall_get_arch()
adebc88f37afb6f40ccf997b6147182858bf38ea perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
90c5f1f46a9488a5c65d4b15fea30f64466f36b4 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
b5115be1facd14c363a4ea1ed3557bc8e8387fb2 drm/etnaviv: relax submit size limits
71b436a2fb229db4adadf7515f634e8358fab05c drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
6bcccf59c660bb0b324d6ab09b5fafa799b821e8 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
0d5f4e8978111ddfb1ad58f5879ce4fa10b89014 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
8ac1fa6bd3b958684157dcbfbc93ff9a4084e273 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
18a618b5522f354a010a4037387dc06d3154c15b KVM: SVM: Don't intercept #GP for SEV guests
3175596f9fea2191e419daf10a9db62405bd7d52 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
02f4a795cf5ffe498c38298001cc95df09a2ea27 KVM: x86: Forcibly leave nested virt when SMM state is toggled
5143f16c90532c63c4555a40b1063697f2cf31b6 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
1115c72be2ea827abf7507dd652262e8a6169971 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
127ba4a2705f5e49b48f99fbb0f28df339205269 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
313fc89cbbc69bfed57af0c9d810d14957f51193 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
4e94699dd2dc0f81c44b77df157784896032612f dm: revert partial fix for redundant bio-based IO accounting
9b0281bb6cfac0235b9d662d413e356bc70bc05a block: add bio_start_io_acct_time() to control start_time
a81c429fd8dd26dffe42b6cfbe5cfa4319b94567 dm: properly fix redundant bio-based IO accounting

--===============3972572645891303367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503d5b7d35c2-e15bcac4e34b.txt

c6a0ee0db83e8dc3e45edaf01d2a405d19014d40 Bluetooth: refactor malicious adv data check
5b513e6cd21b934b74825a18574d7c94f36b86f6 btrfs: fix too long loop when defragging a 1 byte file
d212b6631fc897025f18645ddb80fe9be41ea2ba btrfs: allow defrag to be interruptible
70f2da2c24eef9be85b1b5ccad164404378064db btrfs: defrag: fix wrong number of defragged sectors
eac725da05b7a2ade6c1bcf6d8e36cb02a1c7339 btrfs: defrag: properly update range->start for autodefrag
dc83bcfbd46ff53813b609dc190bd2cfd883c3b3 btrfs: fix deadlock when reserving space during defrag
278feca26353cf54e789ace75b8aed159aaabb62 btrfs: add back missing dirty page rate limiting to defrag
9dab0b9499c9108e56eeaa591debf4dc17f617f6 btrfs: update writeback index when starting defrag
7f97f11157a0f0d78b768cbae5c7850c47cf874a can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
824dc60bb02138e2f91ae5d0786ddcbc7712e923 net: sfp: ignore disabled SFP node
04bb773672f142b9fe0872660ab8ea205673566d net: stmmac: configure PTP clock source prior to PTP initialization
b31340f0ee0de92ab0861c860613f0978ec06588 net: stmmac: skip only stmmac_ptp_register when resume from suspend
15c50979d2e5c8fad183d80c6655da68f8aabb9c ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
b7c25e445e468c2247031fdd8dc75984e26561bb ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
dd6ccb978e30648a537d259816860d949208c64a KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
85fdaf7cb340a170f5794b75a342c3412e9ab4c2 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
7e51f9b562361a77eecb949bca08c6fe1bf90806 s390/module: fix loading modules with a lot of relocations
673f32343674c5c0f4c984d71ef1eb2c8fe3e39b s390/hypfs: include z/VM guests with access control group set
a8983f62be02d6babd4edd940e5af2648ed545ee s390/nmi: handle guarded storage validity failures for KVM guests
92ab30a81c164f35021976c336452508d067809c s390/nmi: handle vector validity failures for KVM guests
3ca79ed1d5327b5786f823ac44680be2c64054cb bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
38a973708c54856d31ff7ba6f419ae8ebd1cda4a powerpc32/bpf: Fix codegen for bpf-to-bpf calls
ffd23e5d217d78d97701561dde126c045709f04a powerpc/bpf: Update ldimm64 instructions during extra pass
51041af75ff7ac68f982f7bc3cd7f821c9cddce8 ucount: Make get_ucount a safe get_user replacement
0be469bf9a7ab66d5cf1f04f200339a63804aec9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5fc67473e766737810582e61e2374428d6a50809 udf: Restore i_lenAlloc when inode expansion fails
b64814fbe8d4ada6f2c04b95be7436a7d5402bb2 udf: Fix NULL ptr deref when converting from inline format
257af1b3d4f493d7462f123a590d3dfde4409117 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
65918c5c39cccbc4433b7e8e8907d6e23cd28812 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e8596955aeda8af18e3cbc133cb7d39c3e46bce0 tracing/histogram: Fix a potential memory leak for kstrdup()
9bbccc1f5e94dc81a7b3fc63676ff1d49066a8e9 tracing: Propagate is_signed to expression
fbd367269f843ee9c963e653e493351b11f9bcbc tracing: Don't inc err_log entry count if entry allocation fails
6bfe208d1afbf66bdd99e05f7ab27a2301ac0eb3 ceph: properly put ceph_string reference after async create attempt
66f971e51d33855f0bf6b241d7538a4731c79805 ceph: set pool_ns in new inode layout for async creates
db61cf18088997a521cb65f3d4eedde927cc51ef fsnotify: invalidate dcache before IN_DELETE event
4a2701f1908cbeb7b32243479459afe1492770ba fsnotify: fix fsnotify hooks in pseudo filesystems
1cda743a5fe329e31f01caad4a820278f29b52bc Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
fa80c698d66d5112fe3d623af3351bd8c7141b99 psi: Fix uaf issue when psi trigger is destroyed while being polled
ba2d2052f46898498d1012c88071e33e4d176360 powerpc/audit: Fix syscall_get_arch()
dc07bea04b8248731d5a9356b3dd05eb3380b56f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6f1e01678c2ff285786d85ef574f41884a8eb35b perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
d30e0f72f696da12f43485e3c7a038dbe064eaff drm/etnaviv: relax submit size limits
6db146d02f245465e9bcbc9d787e1f6dec318a0c drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
cacbb076279769ff3bc1f3ddf3a708d055114a00 drm/amdgpu: filter out radeon secondary ids as well
0f873dd852f86cb9a13b9066be7d9684ddaedf28 drm/amdgpu/display: Remove t_srx_delay_us.
f5f9efae5e45ab95d9c2c474e3ebf410256a1554 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
1d123ff8bd2b790189627622c3f24455c0872332 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
d5ff82cb46d908a1faa991762aed8010dcd22a75 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
8f35cb326de070d6a1fe49ed9d885db1806e06e1 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
b9e6b63b0f1939db16d53ac0c8d82f4c18c349e3 KVM: SVM: Don't intercept #GP for SEV guests
7b208377ff94fa89cf4701fa349239289c5b557b KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
18bd075dc2cf34b934787914327b244e647d8a80 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
425e6304d9246d69b283b7960895babecfbe00bb KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
ae36329bb196128d286f9e1c00052af3fa400464 KVM: x86: Forcibly leave nested virt when SMM state is toggled
1ede5b731edb40ddff0734d6cb501ff4924f3135 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
275d9bb470c450d84a2fb3214e7c7435724eb4e4 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
1990f55e00e9504556e8e7b89fb7951832326fd0 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
2fdd67c4092962d16570cd943297f588fb7cd2eb KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
9ff303558f72c861bbe5fa231edcb32bb27e1325 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
34f487de4cc4fc31d2d882e53d76f10cbd0a9c55 security, lsm: dentry_init_security() Handle multi LSM registration
926278e5e110ca23ba87a57a49576260b84240f4 arm64: extable: fix load_unaligned_zeropad() reg indices
8522e8e370ef2d10ca349218a8dd5c30f10be398 dm: revert partial fix for redundant bio-based IO accounting
d256940b8637e46973fec2fcdef353c4fa82d719 block: add bio_start_io_acct_time() to control start_time
e15bcac4e34b44eb39a6bd8a6d77853cfe837df6 dm: properly fix redundant bio-based IO accounting

--===============3972572645891303367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8de2d18b50-ed73269a3dcb.txt

788d29809d912050006f93caa6ed72fc9e743152 Bluetooth: refactor malicious adv data check
bf91af9af896dc9e27facbae4e81bd688996336c s390/hypfs: include z/VM guests with access control group set
2f3d11663a7f084c4ef27c7d49f9e97ec7c49262 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3be89a1985299e1fa0e00dafc8971569c180c0df udf: Restore i_lenAlloc when inode expansion fails
4d7ea2d19e6af916de539936ba8b5ce2b9f2e662 udf: Fix NULL ptr deref when converting from inline format
27080d9088799a6c137c28f0ea9ccbe1b31e9f2d PM: wakeup: simplify the output logic of pm_show_wakelocks()
46d17f77942082a5dc3851aedeccfb08d0846b1d tracing/histogram: Fix a potential memory leak for kstrdup()
c9e46a4943d1a92413fb4b85296af08ea97186ce tracing: Don't inc err_log entry count if entry allocation fails
fce31e2de493f763981c1d7562b424bed8f88a48 fsnotify: fix fsnotify hooks in pseudo filesystems
7597d821db6bb08ab4c924b92a1dc6c7cc83df3b drm/etnaviv: relax submit size limits
d1eca5ba0812440a0a58e77fc83fb787f56f4ef3 arm64: errata: Fix exec handling in erratum 1418040 workaround
ed73269a3dcb8a4afbdf25737b285355597c507f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments

--===============3972572645891303367==--
