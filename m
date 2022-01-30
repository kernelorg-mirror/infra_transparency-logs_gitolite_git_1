Content-Type: multipart/mixed; boundary="===============8933912480222850456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:50 -0000
Message-Id: <164355509052.8619.11123946744296380735@gitolite.kernel.org>

--===============8933912480222850456==
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
    old: 9c43548a7fb8220b13b0ff980989b44f37d54138
    new: b85bbf0129c8a4124dc06d97237a3421052feca9
    log: revlist-9c43548a7fb8-b85bbf0129c8.txt

--===============8933912480222850456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555088 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555087-ac0c2a1d5e663bf8d9dc91337131a6170fb4db94

9c43548a7fb8220b13b0ff980989b44f37d54138 b85bbf0129c8a4124dc06d97237a3421052feca9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sw4QAJXFLcZeKcTDaiD5mrS8
lxSeMdrAt3nHkBR9xpoXvYYTZF/BJvFuaxW8Md98nwQ2hJz4YWSMf7dCXp632V29
H/paj6bys3zfOQCaiHs+r6J0gw8zM1WNVQS4Si4w0EpXUcGIoYp2EzLrZiYionEH
I/ged1o/aQsJEQKvPJVnV6wvd4DYlyDbnsL5V9YJiWM3T/rlyFmuXV81yd25AIQW
JxPPCEuuNiKUXjnSP2wvS2qVDbxKbQ3sDJ+zomLjwcpKzKx2dTgjY1oWfqJms+yz
IrA/XjMt4ITlcdItnCb9dGlapdYBGVB+kvJxVL5c0UarI5Cnqs9xX5wYUDDh6/NI
9Ec1M3tcXeMu+x1txb6ehiDGxmlaADsD3xNLaH+0oo/3W0duzG0jtnrNAn+1b4+I
xM08qv4PE4HXOS14JoS5DI1ziG/26rovws9EgdNiI9+vQKWHBH7Un3mVyzxi3EdX
kxEI0FAt0WWn0u12tCfPrLiveFEvuTOSNN4/6NaiVP9GlZPsKKLdMSbJgKTqIONO
CXKTcIYm42370oDpwjT2FcaGt6sedPm5mCvJNwzyjo0xAdlHSLbB1XXXUKueE/Ig
z7D1NZcFpCEpqFySi/lnzOwy1BbKwEH5T8itVjjdvBGcCeHHBWP2ScDPmuI4CKaC
xoVSZhVu2ceen1UZ7468JaKN
=x13N
-----END PGP SIGNATURE-----

--===============8933912480222850456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c43548a7fb8-b85bbf0129c8.txt

3ce677a10f3c34c751fadf4dee7210742754233d Bluetooth: refactor malicious adv data check
1b8afeceb96613892164d16f63cc52f35ecccacc can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
2de4375723f94ba44ceeb2573edcef1b711ef21d net: sfp: ignore disabled SFP node
a995c36b7cb3c27e51bbd6a4fdefd627833e3bc0 net: stmmac: configure PTP clock source prior to PTP initialization
e055c5e9d3242aeefed5a02dcfa9570bb14b5b1a net: stmmac: skip only stmmac_ptp_register when resume from suspend
35cfc8e8bb421350aef9ec305e68241c004b473d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e30d6f686a199a1952eeb91563019567b2a5aae5 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
bae438cc265d4cc48af3917c910946b03b9693fe KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
6588240b7957875497c88f10fd09d4898b83c05f s390/module: fix loading modules with a lot of relocations
d61c1f72843c88902d8a4d363a58dbc7bdad4d22 s390/hypfs: include z/VM guests with access control group set
219c141497abc7b4ede1214e3307328d9c0fdbda s390/nmi: handle guarded storage validity failures for KVM guests
f04bb84e163a1536c528777c06264c98132bb2ae s390/nmi: handle vector validity failures for KVM guests
a33236475c01d2fbf318074414c16f317c3d40d7 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
9785e20ff37ad61bd9aca8d26d08be0fb513b74e powerpc32/bpf: Fix codegen for bpf-to-bpf calls
92425e9968ce7f8bd37610fc59d16f1af8a740b5 powerpc/bpf: Update ldimm64 instructions during extra pass
0254c0917275b2bb8dac00f58bb55c006752d9ca ucount: Make get_ucount a safe get_user replacement
de400a92026468fd75cc66b24fba7053a675301a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a80a36f515f7bd205df92b92ee3d4d9aa3650db7 udf: Restore i_lenAlloc when inode expansion fails
97dda243fefc0fa213d4b4238aac8892b18debd5 udf: Fix NULL ptr deref when converting from inline format
3de35b8b9fe45f28fb96f687038101dfb68d4e5e efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
cf821038cf85505684c7334efeb5c5052299747f PM: wakeup: simplify the output logic of pm_show_wakelocks()
7976540ede198a2f7a2fdd52ae4da880b37eeed9 tracing/histogram: Fix a potential memory leak for kstrdup()
82b706f33fac2b530204d1f5d4feac2b039176ec tracing: Don't inc err_log entry count if entry allocation fails
6eb866e398db6217f8511bdeb648fa98171d5e53 ceph: properly put ceph_string reference after async create attempt
955744d3fc1e6431d6e5ab28274ffc3180ef8933 ceph: set pool_ns in new inode layout for async creates
348cb1207a5cc6cf935a62c02df8a19fd9fe4d63 fsnotify: fix fsnotify hooks in pseudo filesystems
5a8c7f14e5c30b4be2af1ccc1784cb77990ba166 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
984bef3e5d4c886f484ba0b58dec761c52bc5217 psi: Fix uaf issue when psi trigger is destroyed while being polled
6a5dfb0a71e63e31dabfdb1a09b6ad7bbbb401ae powerpc/audit: Fix syscall_get_arch()
70437617c26c489b032d61976dc82b0754783001 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
982798a661cb3553d97c73d7f780cfa278d34837 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
19bf22bfea89a048ae181b29bcb20e403daa81c5 drm/etnaviv: relax submit size limits
5ff48173697253cc7a64cc956f76d12aecd452b2 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
8cd1252316037cb9a68c7c4767dc7aa9fbc691eb drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
937f2bba04350bf1f7069ab6ed1a6c26a45b90e6 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
0af9b879c0d7953039ab9451d373dba01128c456 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
87944a3f2712dc272c7e83385ea81786d1223cdc KVM: SVM: Don't intercept #GP for SEV guests
86aa8cc87668d5c555322a9dffc5518176940410 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
4116588978d91597683004164c505d020d79d189 KVM: x86: Forcibly leave nested virt when SMM state is toggled
0fe51531658248d784821574f073a78f661b2f60 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
2d755807e268ce87d88df4e951bd87e92030cf48 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e26731739b5dce00c325daf91ad3ef436c70a11f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
ec3cb8cb7be0e40ed35eedc7726e9a6917cbce90 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
9bca2301be32fb4a4d90467255f3c0ef96316980 dm: revert partial fix for redundant bio-based IO accounting
ea3d9b1967c423be697b8a83e66bab4df84f454a block: add bio_start_io_acct_time() to control start_time
8dd82cc4153fb01d2514e10ab2a0fe9ddb131614 dm: properly fix redundant bio-based IO accounting
83205a3b218576cf6ebed7dcfb54f7e28ec57f77 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
fed02008927bba6d59129e6271e2bdca14685a8c serial: 8250: of: Fix mapped region size when using reg-offset property
d3b5a4d9497ea561ac9bd8dc6cdb8d8c48b14293 serial: stm32: fix software flow control transfer
280f8ae4230c2be8eb537dd5893dc08645cfeabb tty: n_gsm: fix SW flow control encoding/handling
d2f38e16105d2d2191c5bd50640009117cef8c35 tty: Partially revert the removal of the Cyclades public API
590c4138705a5f8151603e24e18aab7a3174e5b7 tty: Add support for Brainboxes UC cards.
c4a87966801a6a76a565ff9218f00b95af1e3f59 kbuild: remove include/linux/cyclades.h from header file check
627610b4add9f9e9be580c32f796d1353811f396 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7cdcfb1b427eb7a55230423cdcc2109850f26427 usb: xhci-plat: fix crash when suspend if remote wake enable
e20ba65e9e4bf47db292f450f7601f87629ae88b usb: common: ulpi: Fix crash in ulpi_match()
563187da2e06584886e0c395776c136d5b46a3b0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b2f01667d1c8399e27b373e17d6ed36ee09ad525 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
081ee731a07b62df4f45151d25e897b259820d29 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
e4c6f7a182bbbc4ff25c090cae4e280eb01ce551 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
c935183c7b4d2aa7c025d21207c1425e20830057 USB: core: Fix hang in usb_kill_urb by adding memory barriers
27a54ece73aa7a0ad4720c05346c143514d5d700 usb: typec: tcpci: don't touch CC line if it's Vconn source
e8dc224250a48c4c82d25479023bba1317f8414c usb: typec: tcpm: Do not disconnect while receiving VBUS off
ab338d7fda2f917756ba91b039cb6021375c01f4 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
8dc1c8b0e957defc30d1ab0e899fc21fbad8d35c ucsi_ccg: Check DEV_INT bit only when starting CCG4
9ad803e279e75dc6161c528899da6d216e70657b mm, kasan: use compare-exchange operation to set KASAN page tag
ce4f9d41b96bc5e08e0943d833e05e754d9b54cb jbd2: export jbd2_journal_[grab|put]_journal_head
30000064773d92f57813030e9ee27781b5e81baa ocfs2: fix a deadlock when commit trans
6ab357fe29d236c6ae5a0f1912844c4b5b418f77 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
e8b8df9e2d4740a02b20bb52bfb5c8909d4f5909 PCI/sysfs: Find shadow ROM before static attribute initialization
29cd96c10937c99993c39fb6f55c937d88b0f460 x86/MCE/AMD: Allow thresholding interface updates after init
bb102ebc71ecf89a9a15b69a29f1455acbbb00e0 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
4a12fe95ae8637e645eab3eedd61384cecacdb2d powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
f7960e6513413e569cd2a800e28372a079dcd68e powerpc/32s: Fix kasan_init_region() for KASAN
189bc463b65abd48edbc8a9ddbe1c34697350ded powerpc/32: Fix boot failure with GCC latent entropy plugin
2d03ef0b1d436c42e936edb7869c4729c51d91f7 i40e: Increase delay to 1 s after global EMP reset
3f74ce4330bb976b2bc5ec9393a870e4738d0ae3 i40e: Fix issue when maximum queues is exceeded
63ea2cd5f9f4add2c834c665d1e59b0335512cab i40e: Fix queues reservation for XDP
4bbde74670331cfbbb434bad4e8e8a2434726d3d i40e: Fix for failed to init adminq while VF reset
cf3e3ce7b2fe4cc5654e4f563d41c713190b34ee i40e: fix unsigned stat widths
95cd31761f9a748777982ded9ff8fda7f2328c97 usb: roles: fix include/linux/usb/role.h compile issue
6774a884205f2c9bf4d1fd9df2331f6ded382547 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5310a46adffe45480fe04c7946143faf39ed36f4 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c8ff77fae3cb4a3bf68fb04fdba208a1a151afdd scsi: elx: efct: Don't use GFP_KERNEL under spin lock
08f4dd389c8fd74cde6b5baa5c820684e518316f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b85bbf0129c8a4124dc06d97237a3421052feca9 Linux 5.15.19-rc1

--===============8933912480222850456==--
