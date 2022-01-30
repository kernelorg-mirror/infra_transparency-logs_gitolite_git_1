Content-Type: multipart/mixed; boundary="===============5013841753213598534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:53 -0000
Message-Id: <164355509387.8693.2835312388151581722@gitolite.kernel.org>

--===============5013841753213598534==
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
    old: 1cdd9ce77b756ce540febb4006e234b3ef084a31
    new: a1887118cb7fdb01672df03c9cc362762dad1dda
    log: revlist-1cdd9ce77b75-a1887118cb7f.txt

--===============5013841753213598534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555090-93d3967323bdb011927853a9ce3ec29a69ef93af

1cdd9ce77b756ce540febb4006e234b3ef084a31 a1887118cb7fdb01672df03c9cc362762dad1dda refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XhcQAIBa0ddzKVm5XCT/UB6n
b4OPce6FjalS0vLIy1l9U48BgOSYm4adx6iJZezAaWvX/Pco7IFJxJVL5+acfois
yIXLxsnXYf+aVwqGhWz4jjIZta5DXRQJHYDx1N7q0uDz/oPy08X+s9PXl4SKt10f
avXrmvdtzZ2iUqSEKTFFPbRNZeBeQ6/LYuqEP25Kw2cdLwf0mBGlS7jvHSg5/9oc
s1DAchrwvdtLKi4qEO10Il6fbtzWUUiblxnZ0ozu/vSaoaZgse95PMPIO3dN09oV
X4k0KznHSbhD7VXZyiLlQyf/4Zdia1aYCeQ+4E5srDdPvBUmdTmL4bOAMYTOFqZp
qxbedsUcZGVBK1aQFOTDfL3l5lTrV9bw9l1JFOzgiRUOFWZDLckQb8WatuKaWoZw
tQhGVfQoEHeJjIlt0FjO03h0WAsiVLd71lrezJwk7LAJKDEI0yPDARpj9nDW8pWd
9mYHFwTeTtvvzcLKCUTZUNTWtXtojza9xB79qrN8cfIo8OpH3xywYcOwJLPZYra4
oenHJhs27O0CTpKNzKpWJBuGZdb+sx3NAWALL6eo2ibX3MfgThnhLWRRODul+SJm
DDboWkjW+HgpedeEL/UKUhT6UkPGak60ebZnrc1bXM6N8r+xRlFvwaPaB+KES2XN
GoT+3C7/YU/4aY7ncYNS8XgC
=HwJf
-----END PGP SIGNATURE-----

--===============5013841753213598534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdd9ce77b75-a1887118cb7f.txt

2919445fbebba419c20356a798751b20a2d9ed05 Bluetooth: refactor malicious adv data check
4f92104d0f1ba06652e0f040717cbb353ad4c5e6 btrfs: fix too long loop when defragging a 1 byte file
0b18a0f56c7ff78a40ff140757e8025fd9836ce1 btrfs: allow defrag to be interruptible
ff4becd2c83b7f43c55a4d8479963adfb0244bd6 btrfs: defrag: fix wrong number of defragged sectors
185a2996a83a2e2dde82957da6451b3c35534caf btrfs: defrag: properly update range->start for autodefrag
10ee2015bda3603e9cf3c1191346c31e92e08780 btrfs: fix deadlock when reserving space during defrag
fcc3114e0033417edd0f77cd2a84b129ea513112 btrfs: add back missing dirty page rate limiting to defrag
5126ed9e248af01d9c58110d2f26136643748090 btrfs: update writeback index when starting defrag
5a920a67328499e10ad4884ed331d0201a527a15 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
6bcac9287a9c5fe2c4d55ce64d8d232e01b13e55 net: sfp: ignore disabled SFP node
72ea8819e8415a40d75a62459fbf48722d56055f net: stmmac: configure PTP clock source prior to PTP initialization
7cf46ecc5bf5d866b978b6ca48b777e30ccec5a6 net: stmmac: skip only stmmac_ptp_register when resume from suspend
0eee5f3cbd4a4844c58c3f1c6a3c740222607b2d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
2e94f93adec46d1d974a12c358a3fc99324d5b8d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
ef3f6f9a616b04448d62646becf84e16dedb05ee KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
10c1d70bad0013673b2ef431a067a04a78708018 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
de636ef372cb422c84e53a18d472f79033b457f5 s390/module: fix loading modules with a lot of relocations
641819ec488044280dfc3f6d6c77380703c89205 s390/hypfs: include z/VM guests with access control group set
f44ff5a7833fbbd18c284e04bfd08bb662449868 s390/nmi: handle guarded storage validity failures for KVM guests
6cb52ca7d39274f70e9d83389656b063715f19be s390/nmi: handle vector validity failures for KVM guests
1484ec9aed395c0a125a5da58481285f73c8ab5c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
d21e9a8ce1323dcd0576489a1b17d83ede5c1633 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
cc78418176f5dfe49cd008e5fbc1bf178be4a93a powerpc/bpf: Update ldimm64 instructions during extra pass
8c7665fbb8379498dbdb7f73d7d67ae2e7e6f08d ucount: Make get_ucount a safe get_user replacement
d915933a203c32b65086d050044beb714ff4fca9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3cefa41091de356813a6177ca47f1e2fc0260e15 udf: Restore i_lenAlloc when inode expansion fails
930cec8bbe6b4773d030bc1edd67d387e4b89ed6 udf: Fix NULL ptr deref when converting from inline format
ce52483d5cfd56d76f6a4e1860054b3fccdf5973 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
85a8ad15167bb41fc86e04348b497099e47d994b PM: wakeup: simplify the output logic of pm_show_wakelocks()
04b259c705a10c06d64328b49624df5d457829fa tracing/histogram: Fix a potential memory leak for kstrdup()
155c887d65abac8cbca0e7e5b0abd3eaf9032dff tracing: Propagate is_signed to expression
7f679fcac553fceeda400ee0f189d6cba71b751d tracing: Don't inc err_log entry count if entry allocation fails
ed03b9e07c332b651a2512bd765afa62c92e1af6 ceph: properly put ceph_string reference after async create attempt
a5bf08f9f14fad16d34b64afefbd3d68e140189b ceph: set pool_ns in new inode layout for async creates
59e0c4fb410f0f0f37150ae6e69e8501d0981025 fsnotify: invalidate dcache before IN_DELETE event
f27a7198b1d1c07abd8ff430d28856b05125b3b9 fsnotify: fix fsnotify hooks in pseudo filesystems
af06f8dc489f47bf55884b1cd66cb14211d8fced Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
1e4d1615a3922f5b0f5cc3fde999014565d139d6 psi: Fix uaf issue when psi trigger is destroyed while being polled
f9f2146e2cd87ebff25493797035070c212d3aae powerpc/audit: Fix syscall_get_arch()
12ac071c4537944dd4406a61765d572980eb8762 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
19df9b7634e2d675ac0d8a4c6408deb6637ed31a perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
057f9ea0076e17c3fe83cd3da96d13aafcc6339f drm/etnaviv: relax submit size limits
0451d4ba8c245ad484dbbaf2b656e7a4323fbd2d drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
937270d872610cf0beb1a166a71e80c4f239b6fe drm/amdgpu: filter out radeon secondary ids as well
88399f1abbd9bb2f1023144cfb3672c353556e2b drm/amdgpu/display: Remove t_srx_delay_us.
f501bc20b5196317d4707743056bf33e71ecf5b8 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
7584f901861dc1157b4e56b07bd736994fc122fe drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
b6ebd6dfc16313e0ff216bea5636fc9c453d9c12 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
066681dfa87db9d6c3bcbd299f11c0cce383838d KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
971a7193401a1684c31badbe60dfa54d260fa7f9 KVM: SVM: Don't intercept #GP for SEV guests
3541babba6f51520a657c6ef6c6c0e5c581aae3b KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
c7df29d8f9641b2015c79c8ddbfae03c82fcaa8d KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
ddf64816a8651d9a22319582f3b8d80af70c6c29 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
89dde5d624a11189ec84afee7910bba5b238762f KVM: x86: Forcibly leave nested virt when SMM state is toggled
3097188547586ee1ad357342e164a4bdda8ffec8 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
347617e1b6656bd9c81f3a811a22066221e1eb2e KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
5dead006ceb4e6dc71aa6a1697fdc117c0d9be3f KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
30dfa0d5c7fe1cc54a87a458bbcabe1dc52c94c2 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
5c6254d2097534128ba65b41c51bb0f8fe44bf18 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
15e987656ceacda2b3a706c321624403140f3147 security, lsm: dentry_init_security() Handle multi LSM registration
161ef3b6e52cecb80f2c915eabadae6478255361 arm64: extable: fix load_unaligned_zeropad() reg indices
8aca19a907af384f13c3d7f686bdb3b2473cdeeb dm: revert partial fix for redundant bio-based IO accounting
f9be150f04e329e0015fe5278104e32f96839ed2 block: add bio_start_io_acct_time() to control start_time
52a56ca446763db15868080df728ae7070330078 dm: properly fix redundant bio-based IO accounting
111e18a58127e81170a18a9ce62f1c60414877ad serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
a705dcc54f53402a433200f1673c8d940e2dc008 serial: 8250: of: Fix mapped region size when using reg-offset property
9aa4e3c1cf3e4c351ad2a10cba5e8032eaacde6b serial: stm32: fix software flow control transfer
8081a3a4292a961cfed580d7aa2b42a805977c5b tty: rpmsg: Fix race condition releasing tty port
8df76349e3e4bbb2a7ee7319b303c2d7bedc19fb tty: n_gsm: fix SW flow control encoding/handling
e1d414962bf75c4eac638006c19b2089ba56a8ce tty: Partially revert the removal of the Cyclades public API
d6afa0d3db52bb5791d90c6c57dca0c6d32911ed tty: Add support for Brainboxes UC cards.
46ac69811e58b855477ba1540c95b4677d516cab kbuild: remove include/linux/cyclades.h from header file check
3e8b658b4232dc9bab1fd2a98a3ad6f5bbe3e57a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2be01ad06e7036ef2c59b7dae53ce5e0bc95f1b8 usb: xhci-plat: fix crash when suspend if remote wake enable
c3b53552d5f4b11369b8f507aeeb1a91c86c2411 usb: common: ulpi: Fix crash in ulpi_match()
19cceb8d5760e53fe0e3e4f59edaa17e9c938e67 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
233f4d0360d4f66df346514c2818672454b3c15a usb: cdnsp: Fix segmentation fault in cdns_lost_power function
8617a4299a2ce441f8c7b89829aaf6d6440246f4 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
7fb4869cffef12d3772564a7bb6cce6f436428af usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
af835ceabe7f01538ebd28bd9919bcc2908a536d USB: core: Fix hang in usb_kill_urb by adding memory barriers
1dd0235c6ef17f386673c318cbf840ae66e71248 usb: typec: tcpci: don't touch CC line if it's Vconn source
66d3d279a1940183bbf4395a963099941fae543d usb: typec: tcpm: Do not disconnect while receiving VBUS off
8c3754f7e29cec83e677ac40f512761a00259513 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
4cdc618f55ee7a005d6942493f90f81d9ee10c4b ucsi_ccg: Check DEV_INT bit only when starting CCG4
ca26af80cf58d6cb0c13363ff8c296e15bb6fd88 mt76: connac: introduce MCU_CE_CMD macro
4712c626b27b317ef9eb3a744fac762e384a920b mm, kasan: use compare-exchange operation to set KASAN page tag
0b7e01d05334df78d6ce2d4edb5da0eee7f90a85 jbd2: export jbd2_journal_[grab|put]_journal_head
f42d2734e90701349aa926f35cae690c0ea16e29 ocfs2: fix a deadlock when commit trans
2922c0c7d92581f8db44d8e0586f3fea50bba37a sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
a86b945444e08c72fc4d51691f6bda46dee45b9b PCI/sysfs: Find shadow ROM before static attribute initialization
608e2562bb15550f6ebe1c5660a25c5973989067 x86/MCE/AMD: Allow thresholding interface updates after init
44a54498f5a13ede40d6caa435620c6056b36470 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
b5c74807e09f80f6f451e96b015cd34bb16f2d9a powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
913764da46d5aa270c0ffa840b45518a61fe6488 powerpc/32s: Fix kasan_init_region() for KASAN
e3cb6d919150c3cf17855a0fe2ae274f88a15e21 powerpc/32: Fix boot failure with GCC latent entropy plugin
c31db191ee3168a3b8b99ad5b1abc6806226eb33 i40e: Increase delay to 1 s after global EMP reset
03703a2343eba376b19c6fc9beace462c6b29928 i40e: Fix issue when maximum queues is exceeded
209069ddfbf659bd18b7bbd0c15bca0865fe9376 i40e: Fix queues reservation for XDP
5ecf5f96e160b9e632eb762b443b6fc6f57b9398 i40e: Fix for failed to init adminq while VF reset
3d760a5eb295d941bb3f21691f914899946359e9 i40e: fix unsigned stat widths
f343b42747809b97c9fc2c69cb7506eff08e04d9 usb: roles: fix include/linux/usb/role.h compile issue
71af0f9e706d0c744846f8e3383e3b3ef324c0ac rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5bf091cc2efa0fb0401084b228c89c224e51730a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eda06d8b9a82bfbbdd48a5463d7f8b7c18fee3e0 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
e4cbbfa44925968dc133f94e0ff76c0158c79650 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a1887118cb7fdb01672df03c9cc362762dad1dda Linux 5.16.5-rc1

--===============5013841753213598534==--
