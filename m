Content-Type: multipart/mixed; boundary="===============1411872736883774795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 01 Feb 2022 16:30:12 -0000
Message-Id: <164373301296.17077.4234957726234253731@gitolite.kernel.org>

--===============1411872736883774795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 1cdd9ce77b756ce540febb4006e234b3ef084a31
    new: 92b4b5943ca68e4849f809e4a14b3168aba3fe4d
    log: revlist-1cdd9ce77b75-92b4b5943ca6.txt

--===============1411872736883774795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643733010 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643733008-7bda6a45893f6d63d47ae503ed415fe93b98b861

1cdd9ce77b756ce540febb4006e234b3ef084a31 92b4b5943ca68e4849f809e4a14b3168aba3fe4d refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH5YBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UWgP/2JSUw0l/INB50zgRpmh
09K46KLloag5AOkftB7Ea7BnQWB4qDVbXbPR+AbWUiQBZzkuL5JQjdn6zAJ0SycQ
OBcz3mwWczzyBp1WeX+D5le2WrGwpLRIp+BwrmnD2VwFo+Y+jyVTlzcgkwP0LXcI
2vxMPDP9OGJS7RE8m0EwPQT+egWbq8mgBuMbwkcqxUHXprHps6MVpodu+NoW9G/b
b6tmr5lN45slASiSepVZhhtaAt0YRE5PuuUQ7ti/i36et687lbdziRZBB3RcHo3J
zHDa9lPopTZwlEjZNafqOaA4frbs3ZPVdcAqqvrCZXO8ZskA5Je41tmKWWf6p3pF
FDQimUHme4TQic43i4efza4N1zfbs2KPEelsm+rgfWAv0eW9CDw6ZWCgpxsB+G/R
roMPeNMuSab+HHBr8yftBOIAXO4RCKdwPcOl1rVYFj/QstBYg0kgzqdOcjWXCuLf
g8S+TuIa8lMM4rZoAO3vpU9558POyJn4vErUqiuHHj0VQKc855bMa1ys5Gtpsysr
6JGMK9sFuklODxYR71qUqNvSehLonjPW5qV3fSqkZ7YBfR7GNs6VBVeVdC5KxHzp
ICMny2RYQXY75qNZgC3P2ERwjuMwHU3gnAJZe2lcKIKZ58rStmltc03g7/+sO0UJ
odgQvvgRVTmit7+7IP65kD36
=9ASB
-----END PGP SIGNATURE-----

--===============1411872736883774795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdd9ce77b75-92b4b5943ca6.txt

5c968affa804ba98c3c603f37ffea6fba618025e Bluetooth: refactor malicious adv data check
bac3babdabdc53f8f47b513cff805b3b98c467bb btrfs: fix too long loop when defragging a 1 byte file
1ad0917c8cde6bddc0d3289762350ea4feeaf228 btrfs: allow defrag to be interruptible
8923f11810889165717501813dc54fb7b3e2dcae btrfs: defrag: fix wrong number of defragged sectors
6f32d917ee16fb597597df0c3f5beb015999738c btrfs: defrag: properly update range->start for autodefrag
f56722d60db0661defd2d6fc83a559ee340f3084 btrfs: fix deadlock when reserving space during defrag
895da68803b87347a0dec6710f932fa7bd1210ca btrfs: add back missing dirty page rate limiting to defrag
7a8b052a254b5334a3845ea7db0f22576503787d btrfs: update writeback index when starting defrag
6f75f8ecd51f22e4505ace721373d473022a4c5b can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
f4d8610a92d6dc9f12cdbb34f2f28f33093a0c27 net: sfp: ignore disabled SFP node
99ecb18ce2e0b563dac567212c87bf9c6d3d43c3 net: stmmac: configure PTP clock source prior to PTP initialization
2d9ccdb92d29851d20cac76ddf51e5d9e7d9478c net: stmmac: skip only stmmac_ptp_register when resume from suspend
9d4190234e48dc1a764f85c95b381336ece7038c ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
7bb2b4df4cf9273b135f9a4b9e332bb4dbfecdcf ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
4b7740ab9fe97867201ea3a5850104402c0cb0bf KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
6ef3c08edf062e8f7270c381308793c413a70c78 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
529afef7357a5021c0ee7c0c4c417217b6adfc5e s390/module: fix loading modules with a lot of relocations
62c368d137f97adc94c812b16b0c42373e7d34c7 s390/hypfs: include z/VM guests with access control group set
6820a30bd7d9e204255c8515fffc708c1d97e1ec s390/nmi: handle guarded storage validity failures for KVM guests
25d3459948f60720209038a24778e9ac3a997623 s390/nmi: handle vector validity failures for KVM guests
b82ef4985a6d05e80f604624332430351df7b79a bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
80e6e5ca97adf383d35a66379f42673b85a722b1 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f96590a8fb0455c690517190b69703f9332dee17 powerpc/bpf: Update ldimm64 instructions during extra pass
aec8904396dc6c34a104f42b02d50ca9de58ab13 ucount: Make get_ucount a safe get_user replacement
aa2b81857b6fcfd4662acd16f6f5777088058ad7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8baf0dbef73e1d1ad41f5db77bf20234fb7a7773 udf: Restore i_lenAlloc when inode expansion fails
620e8243cf5389e706c1c8f66ffacb3c84308a9e udf: Fix NULL ptr deref when converting from inline format
a4085859411c825c321c9b55b8a9dc5a128a6684 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
1ef81cd002079443dae37060d1d5867077db1dca PM: wakeup: simplify the output logic of pm_show_wakelocks()
df86e2fe808c3536a9dba353cc2bebdfea00d0cf tracing/histogram: Fix a potential memory leak for kstrdup()
71443fe2ac1561d4f575412241c914d92c3b7c2b tracing: Propagate is_signed to expression
6dc771e98b79a7ddda3a6266f9f3e05067800096 tracing: Don't inc err_log entry count if entry allocation fails
a0c22e970cd78b81c94691e6cb09713e8074d580 ceph: properly put ceph_string reference after async create attempt
1a99fb430ed672668e54875674497af6e38652b9 ceph: set pool_ns in new inode layout for async creates
753a1d633cb0ca3a1a71681421054209918fab54 fsnotify: invalidate dcache before IN_DELETE event
b15f86c8481996e5fb14b7373341754668e13ac8 fsnotify: fix fsnotify hooks in pseudo filesystems
1e28e6c2c3709684178277616bb64f5be1c3ba9a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
991ced6a3a926e58df1f446819b9f2790e1c0daa psi: Fix uaf issue when psi trigger is destroyed while being polled
4910080471e9d8a292b20d463896ac670565765b powerpc/audit: Fix syscall_get_arch()
308f30ec092d7a351c770ab33152689342d63835 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
722897397121c621e685ad58e20af21d144e1d94 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
b91c447b68b16e4c1cf263897119021968635391 drm/etnaviv: relax submit size limits
4e3d0e95275b73a139be172c2a157ba4a8411c6e drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
4e6652edcdc82684ccd90699f595d428c1123fc2 drm/amdgpu: filter out radeon secondary ids as well
ae368125b6acbb1ec67d11b77c43d2c30d661d62 drm/amdgpu/display: Remove t_srx_delay_us.
88298b87cb81311cd21304ff3e028f34fcee2b8b drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
456ba2433844a6483cc4c933aa8f43d24575e341 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
ce55f63f6cea4cab8ae9212f73285648a5baa30d KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
0b0dd3ef2d3586cc6518fe2430aa29a208ded295 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
c209aa816fb4590408e50ba735d9eb040e7be32d KVM: SVM: Don't intercept #GP for SEV guests
f0c4ba4d5e11e0ae6d3f061b49bacc6a398f0a5a KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ab54b789cb075f67b20d8c3b58192a2f0e428687 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9ee734a14bb685b2088f2176d82b34cb4e30dbc KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
b4c0d89c92e957ecccce12e66b63875d0cc7af7e KVM: x86: Forcibly leave nested virt when SMM state is toggled
b7d0597c69096be963c4a22449697e90467f6b2a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
b9a33734fb79292972cc8933e99a24ab9a2420fa KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
0c5130cccf4a420a44820463ac8168b32cab6d47 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e9bf4e129d8b78886c88a6a94200bc401c72b7ab KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
1699bd143077c6de1dd314fa1ff231a6173cf8fe KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
b830fd118fddf4af0a41027dfc2a3dfb85b62e25 security, lsm: dentry_init_security() Handle multi LSM registration
47fe7a1c5e3e011eeb4ab79f2d54a794fdd1c3eb arm64: extable: fix load_unaligned_zeropad() reg indices
dc93c7ad7092329a54d99f2ccb797a76908a0739 dm: revert partial fix for redundant bio-based IO accounting
a7f5b1a95fc7245bfa40e07907e8b5ac0878a709 block: add bio_start_io_acct_time() to control start_time
59274a00b13ef4352dc2e54438cddedff67c2f3e dm: properly fix redundant bio-based IO accounting
15c513baf4ae229f4f36e13716043a52c44e7748 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2cfc85132bfa1d704fec3d2aa77c6ca0fda2b772 serial: 8250: of: Fix mapped region size when using reg-offset property
1b8b83b8fa221c74e9aae76a2d50308a32c98302 serial: stm32: fix software flow control transfer
eefd8f6e0ae9e631d102f6f289c54ef2f1294bee tty: rpmsg: Fix race condition releasing tty port
e1ed8832264689c24d49c9a84759b4229c9f23b7 tty: n_gsm: fix SW flow control encoding/handling
820f5c4af492aca9e9a989004a4b1b31426ce816 tty: Partially revert the removal of the Cyclades public API
9155ccf72afceb4714c4eaed1dcbcc9d6f964131 tty: Add support for Brainboxes UC cards.
820a55c1f87b26ffe11895b3586e4fd80fd14161 kbuild: remove include/linux/cyclades.h from header file check
e813a5e6c14a86e3957dc7b3b9b22c0d803d9df5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8b05ad29acb972850ad795fa850e814b2e758b83 usb: xhci-plat: fix crash when suspend if remote wake enable
284ef44a8b233b15b5fe29e049cdf6218ccee15d usb: common: ulpi: Fix crash in ulpi_match()
103938dd5798e150689362290274b87af54e3a52 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
315f8a59fe1a57e09c3d471d29fbe70aaf9cd988 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5d4f90bd9131b16e1df1e828aaed2e694215bd32 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
3095502581ca3822c1cec10ca5897de1a3945959 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
c9a18f7c5b071dce5e6939568829d40994866ab0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bfc1412cb1220367a94fc8f6a961526be8a4d1d7 usb: typec: tcpci: don't touch CC line if it's Vconn source
941ee15e16d05e98bbc330307ba2975080a94034 usb: typec: tcpm: Do not disconnect while receiving VBUS off
93f9cd5d6eafd2ffa971f8fe25d85a152f1c567f usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
45809ba049fb35949483580d497ab65c521d3223 ucsi_ccg: Check DEV_INT bit only when starting CCG4
1cd8a5d24477c308c9e6f3bb1a8ce61fca1ed411 mt76: connac: introduce MCU_CE_CMD macro
dd22253c13d2795c566f52c30f1dba48d51c482d mm, kasan: use compare-exchange operation to set KASAN page tag
8cfdaaa4d6d166cfbfa5fd9cde6942e0ea4b25ba jbd2: export jbd2_journal_[grab|put]_journal_head
ca2dafd4cb6fbe7b796011301eae1827040f39f0 ocfs2: fix a deadlock when commit trans
9d2245815b4abc1a7b255fc472ac91b48d470088 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
0b8ec4e942f38d1934447b9d6ae373a0261f7e9e PCI/sysfs: Find shadow ROM before static attribute initialization
757c8da2b3592da48d43ff0abea4cd759133afc3 x86/MCE/AMD: Allow thresholding interface updates after init
865c08c6a55e548b1c39a58330be176f44383cde x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
2910254ad596a2e0815f7093d6df8d25d23a2e18 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
d324727b0e5ae74cd5cd097cff37de627423a264 powerpc/32s: Fix kasan_init_region() for KASAN
edc4c8f18592451b97cc55e99010ef0d6a6b80a4 powerpc/32: Fix boot failure with GCC latent entropy plugin
70889ca040f5caacb16053de5c4ab7d7f466a360 i40e: Increase delay to 1 s after global EMP reset
987aca1c7914e11c126dfdf095f8c53b78549f4e i40e: Fix issue when maximum queues is exceeded
4b3aa858268b7b9aeef02e5f9c4cd8f8fac101c8 i40e: Fix queues reservation for XDP
fff687f44c7aae70117c54774ea531cb8daaf476 i40e: Fix for failed to init adminq while VF reset
3d8e5859639b6f6371a17b94c99b8640fbeefa94 i40e: fix unsigned stat widths
bad4b11b8e01d4e97b38aa742c26e7ad0ea962a9 usb: roles: fix include/linux/usb/role.h compile issue
d6cdc6ae542845d4d0ac8b6d99362bde7042a3c7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
36e3b3ff1b4f07c20e2b064f43df0fb5b7785688 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
960f0584ddc15b5c2fce2f91b7e1b2f820d4382f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
ace7b6ef41251c5fe47f629a9a922382fb7b0a6b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
184c4dc878b9355c21ea0641fd409f8587c09b09 ipv6_tunnel: Rate limit warning messages
ba1863be105b06e10d0e2f6b1b8a0570801cfc71 ARM: 9170/1: fix panic when kasan and kprobe are enabled
839ec7039513a4f84bfbaff953a9393471176bee net: fix information leakage in /proc/net/ptype
6724214a7bbff26b515041c8193d084149d85df4 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0ccc24fc1b25ceeb3d554f3aa7a2d9b0eb86c2ef hwmon: (lm90) Mark alert as broken for MAX6680
177770672a088a76ad62479900be6d7c0446b6bb ping: fix the sk_bound_dev_if match in ping_lookup
32ac95e4478f7aeb1d9f9539430361737eec8459 ipv4: avoid using shared IP generator for connected sockets
06c6378f9d0015bbb4d443b5fd46bca36042099d hwmon: (lm90) Reduce maximum conversion rate for G781
f0583af88e7dd413229ea5e670a0db36fdf34ba2 NFSv4: Handle case where the lookup of a directory fails
36a07159e335cd900946293bd5acb7b79f74235f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
671ebb36709506d22b43e949ae1f7d448538dd0b net-procfs: show net devices bound packet types
4c55f12ed31fd1defa87fdfb3a12c5cbca4dd8ee drm/msm: Fix wrong size calculation
1c7c675f63e0140c76c440408d0f2445c705165f drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
2b7e7df1eacd280e561ede3e977853606871c951 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
930767717902381d5362d69d7d0436514c576e46 ipv6: annotate accesses to fn->fn_sernum
498286ab591ffee4bc788acd5b94dfb23050d0eb NFS: Ensure the server has an up to date ctime before hardlinking
e2d4111a2c0be7d6a3493d143a68622b4947a4a6 NFS: Ensure the server has an up to date ctime before renaming
14c9086ea246b84e0d35e8a0b7f706202bd72f0a KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
ca23c9d6e2f4aa072b69544112f63c2428ed1c56 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
aaccfeeee1630b155e8ff0d6c449d3de1ef86e73 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
47cf5bfa8d2ba569bd988c31266893d6b4503ff2 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d21caf9023bb2d1d74afa24e17d4edd3480ccd1a remoteproc: qcom: q6v5: fix service routines build errors
d8cd36a108fa7ee31fee9d61c30cbf5a9965f640 powerpc/64s: Mask SRR0 before checking against the masked NIP
04ae6dc63a6ab06f8c1d6bc398d5227ce476db8f perf: Fix perf_event_read_local() time
12fc88eb756dc3d15b23a1c641758cff3260a9c5 sched/pelt: Relax the sync of util_sum with util_avg
e61fe7d113625838fecdb6cd1b4599018947d2b6 net: phy: broadcom: hook up soft_reset for BCM54616S
529daf17749043eda74195ff72e72e040b76a7e9 ethtool: Fix link extended state for big endian
1b5bf52e20deb168cfc9a7599c6d8f8edf884b65 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
d217c3248219f1070c6e9c69617831cb6bcc3885 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
cb2fab10fc5e7a3aa1bb0a68a3abdcf3e37852af phylib: fix potential use-after-free
4d22bc49ffd39a6a498d7a84aa70158effe56570 octeontx2-af: Do not fixup all VF action entries
7e32f747248db26aad6fed4b59a86e89fbb8395a octeontx2-af: Fix LBK backpressure id count
7c1f8357870ea711364896c71abba7ac0554d977 octeontx2-af: Retry until RVU block reset complete
59a3393f74665fdf3ab942af7a5937128b7ef394 octeontx2-af: cn10k: Use appropriate register for LMAC enable
97d7446c1612d7dcd194bb0d1ef5e3ce5b89c3b8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
97008a3a8622e58fbfa7ddf681cd417010e4885b octeontx2-af: Increase link credit restore polling timeout
a7e3a731dfbaffe4328430682f44429c70d5610c octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
ecf6ec4076ae7199bd846c9bf8bbf09757709f62 octeontx2-pf: Forward error codes to VF
52599359c0dab74a72de9ebb05f1a78453df3d84 octeontx2-af: Add KPU changes to parse NGIO as separate layer
db3d197219139c6804d2625331dc9a0aedcb9aa5 rxrpc: Adjust retransmission backoff
6ef46e116965657d0fa76e0a6fbd0f8532d9fbff efi/libstub: arm64: Fix image check alignment at entry
d7462bf68b187f1d27482d52c214d23bc386cd7a io_uring: fix bug in slow unregistering of nodes
fe4214a07e0b53d2af711f57519e33739c5df23f block: fix memory leak in disk_register_independent_access_ranges
72f50424b0a1806d81a30110a3809655374b8277 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
6d1e32218578ea6314c874b602235bb178896354 hwmon: (lm90) Re-enable interrupts after alert clears
52e143f68fcb2252113ae3b5936b2ac7d4303a5d hwmon: (lm90) Mark alert as broken for MAX6654
a7d3b89a7095b167ab2c49fd534dc69be38549ae hwmon: (lm90) Fix sysfs and udev notifications
1f679a6e19727dc57f528639db423abbdb9348b6 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
fa4ad064a6bd49208221df5e62adf27b426d1720 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
d501d0535309577d0412e9266879893eeaea09aa ipv4: fix ip option filtering for locally generated fragments
b521a4e1a8ef15f6130e6df0cc3ae37e658512ba ibmvnic: Allow extra failures before disabling
e6b36dec482ed35514573e97f0c4822c8e103314 ibmvnic: init ->running_cap_crqs early
e3496f8127f1b97ded5fa1ace04210c2de0eace8 ibmvnic: don't spin in tasklet
4284225cd8001e134f5cf533a7cd244bbb654d0f net/smc: Transitional solution for clcsock race issue
83f8dafcdc43a64217d20ac6da72bb66ee5bf659 video: hyperv_fb: Fix validation of screen resolution
64c3f1e08e33c9b96ec493037ee47e0b95d73d40 can: tcan4x5x: regmap: fix max register value
cfb7d12f2e4a4d694f49e9b4ebb352f7b67cdfbb hwmon: (nct6775) Fix crash in clear_caseopen
502fc7dd748643d0d75577687fa07f4812ba3061 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
1ebc18836d5df09061657f8c548e594cbb519476 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
36f9629b96082c3a1fb845bc45e6ba41e1d46746 drm/msm/a6xx: Add missing suspend_count increment
deb0f02d08276d87212c1f19d9d919b13dc4c033 yam: fix a memory leak in yam_siocdevprivate()
e41ea0ebf87e204e0723c2d091fadbe407fd7ee3 net: cpsw: Properly initialise struct page_pool_params
dc66881387e6f761b16adb5e67735d00d63cb4fc net: hns3: handle empty unknown interrupt for VF
a7fce09f160e21f82906ec1effe6105541855d72 KVM: selftests: Re-enable access_tracking_perf_test
42986f43685a9ca19b5cbed0d0a4ee591cf08f75 sch_htb: Fail on unsupported parameters when offload is requested
75ad6eb6481608deb9997b7260077d6392163164 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
b3ae9767c7e1590ef4a0b3ae48fe9239039ac614 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
4305a3bf6efc7b96e2b638b9ea258c6ab903fcc7 ceph: put the requests/sessions when it fails to alloc memory
7811229f02b1ddee56b45faffbb6c54963587e80 gve: Fix GFP flags when allocing pages
8d6f16130aadc4f5e9334ef1cd6aef0a4ec6db11 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
a91b51d5b85da05e21ba68631f4093104b4c97ed net: bridge: vlan: fix single net device option dumping
9543145c93d89a1a83d339e2deb50b4b861ac796 ipv4: raw: lock the socket in raw_bind()
d14713b68adb9c85fe32571bc3fecd01cc5b9057 ipv4: tcp: send zero IPID in SYNACK messages
64e59e5f55532c672b9d0598d7081c6ff9fbc90e ipv4: remove sparse error in ip_neigh_gw4()
14be8d448fca6fe7b2a413831eedd55aef6c6511 net: bridge: vlan: fix memory leak in __allowed_ingress
bc9de85a9e2dc6b2e1ef57652e895ca0c09a9b9e irqchip/realtek-rtl: Map control data to virq
087b892441aedfda7400bd3d3af3193a23d01af3 irqchip/realtek-rtl: Fix off-by-one in routing
974a83241e211680017ff794dc40b29dad33d4fc dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
e2a9068e95cca944ce3c109e10c852b853549474 PCI: mt7621: Remove unused function pcie_rmw()
bbfe488a622a64d74fec76bdd47f7571f5e537d3 perf/core: Fix cgroup event list management
fb5b2f46f15e7c7c240de5c4a3c1fa822e5acb47 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
fea51b4799141ea3ec827a087ae4331bd1406e2d psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
b7a266a79ec5467dbf7fddffb0da5c8c06d2db75 usb: dwc3: xilinx: fix uninitialized return value
e35b0264f706fb9e05191485ce50bc9b79eb52a7 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
d9ee5d1f377b3671036d78ec3608c8ceb632c9d2 tools/testing/scatterlist: add missing defines
ea30a90df837a3442f15e6b171fba390674227fe KVM: nVMX: Rename vmcs_to_field_offset{,_table}
01a15e36b1fb209a0cd589a1ce007e11776b640b KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
b8d19063e700c20d91821c4c827cd6c51a6baebb KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
941d5180c430ce5b0f7a3622ef9b76077bfa3d82 block: Fix wrong offset in bio_truncate()
36c3017551dbeecbbc1dafe7a56cf07e7a159972 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
92b4b5943ca68e4849f809e4a14b3168aba3fe4d Linux 5.16.5

--===============1411872736883774795==--
