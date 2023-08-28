Content-Type: multipart/mixed; boundary="===============7169636231692402906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:12:02 -0000
Message-Id: <169321752201.14924.4668604526946083114@gitolite.kernel.org>

--===============7169636231692402906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4a8684dcfcd3416b65356ce2adaf2e7621e92051
    new: a291d82603f3070dd8d1a940750eea9f477d1112
    log: revlist-4a8684dcfcd3-a291d82603f3.txt

--===============7169636231692402906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693217519 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693217518-09d0c67a4868fb0deb67a1a0297c6e12ae166e47

4a8684dcfcd3416b65356ce2adaf2e7621e92051 a291d82603f3070dd8d1a940750eea9f477d1112 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4DwP/AwgQDhZcoaRPdqPW933
aok253fJo7unwjn7Lw4+hgOmiQZ+8CMQSvbZjmyobyefTC5jAwjewgQoaGhmqFJJ
cFDezbYgQLcCt9orwZt/Ks1iin4dlDk/oFbZOkvLHgxbTTbWkZwQRF6m8nAplesQ
euzWCXz6g/ynoEzcl/FtKq5oT9KjJ9i5PitWT/KEzxFDLkb7Hb6rfSyPa2pYAwOQ
L5jCBfeWN94r9GElAIV6Z8YDbJoCvCM2G9ClxtvkIyGqd0LyARVPVZ4FBVm6eiM8
jOM/F44z4kwQnnV+b4sGZm3t3tR7sS8le8qOzzLP9mWrEpoHPdnmc0h2n4wOPtHN
8y27MaePcNqlOLNboE03gU1AlMHXtUDAJzlGljObWOaTJdcWGDrCAyVlbw989q0K
J511XZen88x6WSlgFaU71lBG2MNI9gdhBFdqpcI/NyuuhmDsWMNWb205TUGUvaDr
KQl06yeRmNQPGlfF6CxTlvlju1m54iIGHmAtv/XcEWvo753Z9mtOCzXRHTeUdUGI
fJFy+ESIuAf+jlb1kVjSV516Spe17YcwQ3BMJN1eeNbT49YqQKWUzMi0L0zvDJeQ
2gP3Pp3b/BQVIprPcbIEokto6qNtYCGDYzYFBR6/vlnyMdQz5yc0/63IixDrCahx
q7gzqWcrOhm3zYHXSIeJdOm3
=a86Y
-----END PGP SIGNATURE-----

--===============7169636231692402906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8684dcfcd3-a291d82603f3.txt

b856577b9654253ffd141d46a0b976d42a379849 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
5414a0d62797a40cbf0a405894d604f5c0301e6d selftests: forwarding: tc_flower: Relax success criterion
dc959b9585ab463449fce33bac165b24eebf61bd drm/radeon: Fix integer overflow in radeon_cs_parser_init
1ba2d1baa74438e94df68785014973734417432d ALSA: emu10k1: roll up loops in DSP setup code for Audigy
12e0064d9ffb60c62c0fd88d9b11759fb89ba957 quota: Properly disable quotas when add_dquot_ref() fails
0c9f10c6ce18526e7571f4dc28ffce055dcafdac quota: fix warning in dqgrab()
7ac0a167935fa2d1eaf8460a3370e5edda9c9982 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
0c3e77b3f2b8d8ce051577a8a8a58937cd5bbb9f udf: Fix uninitialized array access for some pathnames
18679bb38ac5fd369dae4437f5b44dbc51f2fa8d fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
d444fbb8318cb01ffeeec49b62ff231eb1c5005e MIPS: dec: prom: Address -Warray-bounds warning
802202c2a0b58ba7e94d217e429303353a7867ec FS: JFS: Fix null-ptr-deref Read in txBegin
a616c67e4ee4bed786863b46c060caea411573af FS: JFS: Check for read-only mounted filesystem in txBegin
da3a31c0e964d7dbc7c867af7110b2e40ed6cc27 media: v4l2-mem2mem: add lock to protect parameter num_rdy
f5089db0f35da1293011a335208172d461c9c3ea media: platform: mediatek: vpu: fix NULL ptr dereference
7f3feedcd1474f91577f6b5ccccaf7590425b88e gfs2: Fix possible data races in gfs2_show_options()
9ab9a695510d9bcc89a4abd182e7eb6bd610246f pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
b67cb9718cc8e6b0e0d4c53cd4d2d7367eb7743f Bluetooth: L2CAP: Fix use-after-free
0962490c034b2aef3ce39f101f1c0a558a014569 drm/amdgpu: Fix potential fence use-after-free v2
c0626b40d8fe6da75308def257d069d197f01779 IMA: allow/fix UML builds
13b9ef2830721af4bda7e6c4d5dfe7747fc766e3 iio: add addac subdirectory
398c8e0ede59cadfb86b983cda49ee20aec267dc iio: adc: stx104: Utilize iomap interface
f3eeb9ee3752ed7ab7a197cf1b919c41edf79416 iio: adc: stx104: Implement and utilize register structures
fe03f4acd7ade9f45f43955fe64d755facbc79db iio: addac: stx104: Fix race condition for stx104_write_raw()
d0b79ec97b25bee7b8e16ab797c5776f861da7c1 iio: addac: stx104: Fix race condition when converting analog-to-digital
5be6a4bcdaa0b3ba9f8688e98aff60acb12c7590 powerpc/mm: move platform specific mmu-xxx.h in platform directories
2af00ff2d1c58ea6366c34770d44ad884c4ee272 powerpc/mm: Move pgtable_t into platform headers
757aa8afbafa5bc5cd51606a8fe7420566556eb7 powerpc/mm: dump segment registers on book3s/32
834900007a12e444178593d2393b2d1e56cd2588 powerpc/mm: dump block address translation on book3s/32
2cb264478c97c799963662653e4930ea1fdeca80 powerpc: Move page table dump files in a dedicated subdirectory
7b53db24eed3f6c7825c7bd65f501e9fdee767c2 powerpc/64s/radix: Fix soft dirty tracking
341769d07e9b28d6320fcbc819f1585e718727d2 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fae5eec1cb2deb40a2063c60a5a338648d430be4 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9e77dfe31fe81da868f42ef76b35fb28028c6045 irqchip/mips-gic: Use raw spinlock for gic_lock
1ff6da4113ad9fe72bc30bda0cc8b5b8e7f5fa29 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
12202fa7076e26b421d54f7a69457dee6e51c6bb USB: dwc3: qcom: fix NULL-deref on suspend
3798976aa14e26630fed547d0400111a69d903f5 mmc: meson-gx: remove useless lock
eda38fb13d729c10c9b42083c45cd8bf937c5012 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
18439a1e68f219824ac95c5c8774bc5bf4a212d2 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
040675b8aa5b8570675f13d41004b61f0a2559ee mmc: tmio: move tmio_mmc_set_clock() to platform hook
e4a6773fc83bc30821e8feee3336e5e2428a2d35 mmc: Remove dev_err() usage after platform_get_irq()
5b83c59cd95cf9e88f66808e97344698544b2593 mmc: bcm2835: fix deferred probing
0000a8f13529cdeead3954199124e8d0d8a4e892 mmc: sunxi: fix deferred probing
62aff0921c43d2612b3fd3464e087240c06505e8 block: fix signed int overflow in Amiga partition support
b0687f72e10bc83b1e02c4983e48ea97f9c072f9 nfsd4: kill warnings on testing stateids with mismatched clientids
2a5d744d6911dcd572e91f9dbe585041adee72bb nfsd: Remove incorrect check in nfsd4_validate_stateid
28849d27672e3960171b253ba8dead947ec64aa1 virtio-mmio: convert to devm_platform_ioremap_resource
f7023efa65ebb352b1ca9880ba2823d611fe2393 virtio-mmio: Use to_virtio_mmio_device() to simply code
2e2b01246cb487a395062d3a19e343c9db1c0794 virtio-mmio: don't break lifecycle of vm_dev
41fa04bbfb0578ccda6562816cef8f36b32a973b fbdev: mmp: fix value check in mmphw_probe()
b42402442d629805d7d88bc8894796ca0b23bc22 powerpc/rtas_flash: allow user copy to flash block cache objects
e57c38ee0d89fe0bfcf04ac48f40cb70ff160ae2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
42ffc575037acdc8ac7420b598a6e9b15c705e5e net: xfrm: Fix xfrm_address_filter OOB read
e676ef1f4d664d43274483d9c4835df00b8ef9aa net: af_key: fix sadb_x_filter validation
01b5f5ba3f1c52bf80f1f76b22b775bd561e8410 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
5836ecb552a3c6f92fac233b4a3abf9a7f2d4ffc xfrm: fix slab-use-after-free in decode_session6
2c815ab5ce1a46ca442ea2719da92ba715333454 ip6_vti: fix slab-use-after-free in decode_session6
4c23d4208cd4aa73ab3fa5e7d9f37e0a8c50a02d ip_vti: fix potential slab-use-after-free in decode_session6
5d7e1f79c8012919ee386f07341b3a4a800ffd54 xfrm: add NULL check in xfrm_update_ae_params
db3089cb936e90d76c764eacfc30096b8a189401 selftests: mirror_gre_changes: Tighten up the TTL test match
dc6cb211008b07a967d12a74a1f27233bdc4168b netfilter: nft_dynset: disallow object maps
0f7880bb2e1f8fa659eade1793f055c8adba612e team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0c87d26a16ebbe1c45d19afcb96e2cf3425fe8e8 i40e: fix misleading debug logs
d59b740220bdc01f3a534f9f2108e6538a98d7a8 sock: Fix misuse of sk_under_memory_pressure()
a345f5850f9bfdc9bd74d4f48088647fce52281a net: do not allow gso_size to be set to GSO_BY_FRAGS
cf0d75abbda537af415a5fcde9a0d205803e25c8 ASoC: rt5665: add missed regulator_bulk_disable
3f5dd8486242ea44b94131400aa1524f71fa38e4 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
cb75b9e9f26350f2c330f83642b6f20dcd0b37ea serial: 8250: Fix oops for port->pm on uart_change_pm()
bcb6960380370298ed35037c93c5835f1c39150b ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
49a9ca42f2d8670f9d91fc9bdd124b4bc2f60844 cifs: Release folio lock on fscache read hit.
6b5dc27e15ba001f28af307154b2df38f0371722 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
d912950e7f97db579aa5d68211221b71f48dc675 test_firmware: prevent race conditions by a correct implementation of locking
a550278d11e359a2360e181025262175f3024e16 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
0c3149ec6e196848b417f4c679d5fe282ecd72b2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
e911a134e68f4b0a2f59a165521ce769abab1307 virtio-net: set queues after driver_ok
ee8200f8bbfe0fe8df9e5042a4b42ecb0d11cf0b bus: ti-sysc: Flush posted write on enable before reset
d8b64b7d906bcfecbdc5ef2a1d6097624069f6cd net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
137f39fff8c4edbdb576318ca0339d825cc8e85d net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
1c06724190fd17939d3150045c285eeba4ead971 net: phy: broadcom: stub c45 read/write for 54810
e27e335afccc2d5cc1ea00c1e776e5af63930eb0 PCI: acpiphp: Reassign resources on bridge if necessary
00c116f20f6d0e0fb6b85d78ce0bb520f1ed5679 dlm: improve plock logging if interrupted
183cc00f11feaa7eae97b8a739120f8d6bdbf4b7 dlm: replace usage of found with dedicated list iterator variable
aeaeef493e43759bd782bd4aaf4f5a978c81e6e1 fs: dlm: add pid to debug log
f3c32402279b32b7589a0de6c43658af60fd2ab3 fs: dlm: change plock interrupted message to debug again
6f4651a98c9ce2e7fbdde372f0e9ba42b2af0810 fs: dlm: use dlm_plock_info for do_unlock_close
60acffb69fafd39ec2342493398ca122c201a0c8 fs: dlm: fix mismatch of plock results from userspace
0e40967b104113496b2a3d3dde9486ad01326908 MIPS: cpu-features: Enable octeon_cache by cpu_type
17d093d7038400e61caeafa69e6995abe8e013e5 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
3f0670384bbaaed3e6447aa003df745f6e94153d Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
ef9dd386e123c67dee8168a7921cd54fbf44691e tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
d4607ed97afb417ecd374766f7eb4d7580475956 fbdev: Improve performance of sys_imageblit()
fb4812275e6d16eb964dc272b481dd3a5934a518 fbdev: Fix sys_imageblit() for arbitrary image widths
77affa328a4ba6b722fc66ccd40f0147934563de fbdev: fix potential OOB read in fast_imageblit()
c8c680beb202caeb41baad59e649f57785c7bb7b powerpc/32: add stack protector support
54779b88304fd86042c5bb65278f324f768a6677 powerpc: remove leftover code of old GCC version checks
68a3c1be1cb6fad2bcdf47abf921250704718d26 powerpc: Fail build if using recordmcount with binutils v2.37
dd3488d8274726121ecbd938549bed31fe55d4d9 dm integrity: increase RECALC_SECTORS to improve recalculate speed
128e6acc9cb20b5d5f331a0f7717b17bf08a6295 dm integrity: reduce vmalloc space footprint on 32-bit architectures
31cc14aab4abe21706e93497e9e1fdd1e71808d5 regmap: Account for register length in SMBus I/O limits
69792aa6b9eeacae528ca338574a19b83dc42d92 drm/amd/display: do not wait for mpc idle if tg is disabled
584c9147913c78dd280f9941c8225c8c64e3a889 drm/amd/display: check TG is non-null before checking if enabled
a23fa4fcd7943f3e1e6df839b707a179df387a5b tracing: Fix memleak due to race between current_tracer and trace
754c505f869c25f949fe79b4d6311cdc702736cb sock: annotate data-races around prot->memory_pressure
4534cc74306d2d31e0d9da743a689996f796e7ee dccp: annotate data-races in dccp_poll()
494883faf350c3d57c587ce30476aa97b4e4f548 igb: Avoid starting unnecessary workqueues
1ec364c29c21b4a2e6f35327dd489a4139ce3588 net/sched: fix a qdisc modification with ambiguous command request
e06622b05d0af7b5617b09871108dbee4c80c5ae net: remove bond_slave_has_mac_rcu()
177af2554e81ee8d1bfc191f0bd170179e0144ef bonding: fix macvlan over alb bond support
12a7951eead61c6c0100ffe91bb90ab600aa220a ipvs: Improve robustness to the ipvs sysctl
76a12a241e0c3f09993dc0fd312e6a1d9fa590c2 ipvs: fix racy memcpy in proc_do_sync_threshold
c9d1a8d215c53a8d0bdd8c269ef1023a25aaa7b3 ibmveth: Use dcbf rather than dcbfl
3fa5360ccf7eb46e6aa31ba6ffb790c626811e55 nfsd: Fix race to FREE_STATEID and cl_revoked
8d62b44bfc7d0a20ef95055e46e39d301d05d72a batman-adv: Trigger events for auto adjusted MTU
02be329744e643eb4c724d5e168582d7fc9d7aa3 batman-adv: Don't increase MTU when set by user
7aa40ecefbb146abdb2608901304b5540ed62a37 batman-adv: Do not get eth header before batadv_check_management_packet
199d6ee766d2197447851b6f80f3a997d8a98241 batman-adv: Fix TT global entry leak when client roamed back
d73043c337522344bde68ce841d638888c6e65ff batman-adv: Fix batadv_v_ogm_aggr_send memory leak
30c34b591d24a0900468970a3d4ddc58131bfe70 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
c9b25958713ae575daa0c20ea1eb71975fd92354 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
2a3540ef49fac88481e4beed3a6acc775652e398 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
f456d5e23955a27974421f69231a638335faeb91 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
1aa09964060be68c6eb7c5b1373c66dd512c1743 mmc: block: Fix in_flight[issue_type] value error
cdb91ad1792c6bb36c6953157d83ea010499b696 sched/rt: pick_next_rt_entity(): check list_entry
e1c2e583b2b58b09b772a4e9cde88fa42ee3c08e netfilter: nf_queue: fix socket leak
57fb9d5409196dba8cd8c5174c60ef19381ac24f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
560d583ed50404c27816e65190d8e37a939fbc21 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
1a017f449e373dce9df1258c43daaa846699177d scsi: snic: Fix double free in snic_tgt_create()
eada403e5d772aa39674c74a4c6e3f437c13d14d scsi: core: raid_class: Remove raid_component_add()
b59e0a23cf7b446ff4b5de1044321ce7fc6e89a0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
57321b10cf5fc398ab95d1fa24c82a7dde72132c dma-buf/sw_sync: Avoid recursive lock during fence signal
a291d82603f3070dd8d1a940750eea9f477d1112 Linux 4.19.293-rc1

--===============7169636231692402906==--
