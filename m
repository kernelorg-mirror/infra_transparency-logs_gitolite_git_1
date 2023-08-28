Content-Type: multipart/mixed; boundary="===============0864939289698448674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:00:29 -0000
Message-Id: <169321682902.5786.3639883110166714094@gitolite.kernel.org>

--===============0864939289698448674==
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
    old: 3489ce05dafa4644fb69bd28124e70e5b8aae881
    new: 4a8684dcfcd3416b65356ce2adaf2e7621e92051
    log: revlist-3489ce05dafa-4a8684dcfcd3.txt

--===============0864939289698448674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693216826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693216826-dd9427e26e187855a8d0d7a8318f0a76a689e7c3

3489ce05dafa4644fb69bd28124e70e5b8aae881 4a8684dcfcd3416b65356ce2adaf2e7621e92051 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mhIP/20ciiAPabAl+hZtzvTQ
wKn19e+MA8OOqdoYhPU7PIH+j26VFe3uuN/UIwS1qfb4IhkhAkE9w24iq2EMqGoH
iza2VLutZ8VAupkw5UoVAA9XSMbmBzCEA2A+JXiP7O1PEfmbxQM7ZEefI1uqdovt
8zki/ElhqRbhONYjbfju9oachgKEriuZt0rgF/ifYltur+rxmL9mFKSG4FLO8E2N
sFHAP5ILnKUgVqHTvdbPrnY+sK/JpNKl3pVumnUZ35MRn/m9/+HwmbpsVUO251Xg
c3uzV2eZcX12sp9732bNYbZKF89qsM1JL/paZRGaeBDzWnRUG90mvkck5pwqjw82
w+cVmCE8/k6hCBBGGua47OFe76YElEV1xpYXINJtq9dQoPqVPRndPIjbsaG7Jfz8
DSa8V9feTCced0tXMbeAGJ9t9H1sDPFM174+pVjREqlbP/x9RY9ufzFii932VxyY
kfqbZt9ra70HKQQMNFRiYSD6dczYazcetH722b/P9YP2ON53o3IkqO/9xqmlMGtR
1vASY9PdonmY8Zp2C/3KhYgUulDOaNoS+K+g7yGVUlPJUIPf+HyKATUYphy2wgrd
RnurmxGjGnpoasTw4Gya1E5U3hGMh3f55SmiPH+l/XzBCCHk5C+YxR1G2G1ZXmM0
LIGa/kPl95N+iT49QOxVp1uT
=Yl0v
-----END PGP SIGNATURE-----

--===============0864939289698448674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3489ce05dafa-4a8684dcfcd3.txt

f20c440995fa9a900dcc24c51b55b8c3e70747f5 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
bdf88e5f6990b710e50446e8072322066609896f selftests: forwarding: tc_flower: Relax success criterion
544433b2e1781929ee4a814991acd177173bff97 drm/radeon: Fix integer overflow in radeon_cs_parser_init
6b66807cf2577509c08c6f6a68f0a76e7a2784a2 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
df66bb25feb88087e0fb914e5c41deca8184266f quota: Properly disable quotas when add_dquot_ref() fails
a7b81e53c409341332077b0b35a908aa2399ca2e quota: fix warning in dqgrab()
65f4edc996d2862c8a08c2251b8025a593dbe490 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
444003547d368cb57529fdbdd9607602f295f673 udf: Fix uninitialized array access for some pathnames
bc69850fcd4e907e1b75300caf385a5b3b265c25 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
5e2ca43174e56c8d611ee289a26cb252a4c25295 MIPS: dec: prom: Address -Warray-bounds warning
90576adcd9fdcc87c0f4a84b887dbf81ea549796 FS: JFS: Fix null-ptr-deref Read in txBegin
c8738c7721457407904be58ab9568929c54552d4 FS: JFS: Check for read-only mounted filesystem in txBegin
123f290352f203a3ec15201ce99e8e3a99f017d8 media: v4l2-mem2mem: add lock to protect parameter num_rdy
af7acee245fa83d4f43e19f0ac6b938235ee42c1 media: platform: mediatek: vpu: fix NULL ptr dereference
82d65e00ee9c4c6603085dd9b98737efc0266711 gfs2: Fix possible data races in gfs2_show_options()
6f6184f5203cf3b7d292604d4fe201eae9886c77 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
53be9b44726558b7e3c5fd1d532e6fb68d85a5e4 Bluetooth: L2CAP: Fix use-after-free
418951778bcfca701270f3008056004fcb879ed3 drm/amdgpu: Fix potential fence use-after-free v2
3a0e719db7697363172cde3a2443b39b27789ffd IMA: allow/fix UML builds
fcf44a92a240cab355ca6bbb47d423da2431bba8 iio: add addac subdirectory
b0d0d41c49b761172e0dff22383df1b548d06ab5 iio: adc: stx104: Utilize iomap interface
2228e8ee1142561e483ff23873f26c4e78c5ba15 iio: adc: stx104: Implement and utilize register structures
c46a9fe9e1de7a94f884b762f5c1e10276529709 iio: addac: stx104: Fix race condition for stx104_write_raw()
7a2d50b616513e7240800a9e39747acdb7f842ea iio: addac: stx104: Fix race condition when converting analog-to-digital
5c7ba00ed009e409c0e7372c2da07330e09908a7 powerpc/mm: move platform specific mmu-xxx.h in platform directories
b8448571fe6be9888cd49c41c524060b71d02048 powerpc/mm: Move pgtable_t into platform headers
bac835fcc36671bb949c2fb253ece58e64d488f6 powerpc/mm: dump segment registers on book3s/32
36e1b717b7c063cf9ff778d4790016549bafa8f9 powerpc/mm: dump block address translation on book3s/32
3c358c9c09994b0796a5159f8b964f2fdd3b0097 powerpc: Move page table dump files in a dedicated subdirectory
9885d5a4a1003b27a6d06430df30239b8d096079 powerpc/64s/radix: Fix soft dirty tracking
712da30fd8fd276b0ee76bea9b3ec312114030fd x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
0383209745ee941d8218392393c5fc750e086f29 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
d6be9fba48f55fcf060a05711f39e190922619f3 irqchip/mips-gic: Use raw spinlock for gic_lock
642408e1928211af0d63ee7655a7d2dad1bbe8ea usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
a6ec6a1c9a3fee53578ce88c3665c7003a150b46 USB: dwc3: qcom: fix NULL-deref on suspend
e776d17661bc4b6b818412be5bc2377b4a5ecd86 mmc: meson-gx: remove useless lock
244f105903f50b395d5e76ef52256a69a80f2c30 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
7bd06cc0312b602e595db60d7b1c7c62126d90d8 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
a116079d0536251501fc1f247163b26ae0c6afe1 mmc: tmio: move tmio_mmc_set_clock() to platform hook
00336459277be1760c8472158b5f0f1e67a2cdbc mmc: Remove dev_err() usage after platform_get_irq()
d6908e6c881a4d87236fd8ae70b47fd8af8700fb mmc: bcm2835: fix deferred probing
cbbfb826d6a6a07746ba9209f7f934cd250ccf53 mmc: sunxi: fix deferred probing
bc3c3646f227c3e176a59f1e34bfb224580e5cdd block: fix signed int overflow in Amiga partition support
4b4308d4195ea8e2bd07ae1a78a9785338ff2f33 nfsd4: kill warnings on testing stateids with mismatched clientids
ce8482f80e2934d92cb60763f79930086d7fc96e nfsd: Remove incorrect check in nfsd4_validate_stateid
c9888019427c6d4ff238711affcc9ca4620d971f virtio-mmio: convert to devm_platform_ioremap_resource
7381d72e0fbbcea93227a20ff8b6744ea9fcfd54 virtio-mmio: Use to_virtio_mmio_device() to simply code
343923960c221eb38ad29fd22da2913d99f7f5d4 virtio-mmio: don't break lifecycle of vm_dev
0a1d76ff49f819db6ee4a270ceb83d4ceeda590a fbdev: mmp: fix value check in mmphw_probe()
3321eb561eca0cdd81d001172041673cf1af6dd7 powerpc/rtas_flash: allow user copy to flash block cache objects
c98fd09d2d7ba431d04c0bc4117946499df9c83f btrfs: fix BUG_ON condition in btrfs_cancel_balance
48e457657c6d9e150755244f1a2c97b7430fadfa net: xfrm: Fix xfrm_address_filter OOB read
3937959510287cb8dd5262273ab6092e241fd122 net: af_key: fix sadb_x_filter validation
44538a2db3afb09d59cc47822375f7ccdc5ac059 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
03ba5a1322c28ee9a2d311f8e26ff8ef16a29d24 xfrm: fix slab-use-after-free in decode_session6
2de85683fb8c35c7f7eaddcb88c9637ea53865ff ip6_vti: fix slab-use-after-free in decode_session6
b8d431a9384c0f56166a81fff7f8115a41b31afa ip_vti: fix potential slab-use-after-free in decode_session6
930439fe9d70c91977f515d3ef0bcd6820febf48 xfrm: add NULL check in xfrm_update_ae_params
01d4888c540520f661e0008f18e73de8d033d3d2 selftests: mirror_gre_changes: Tighten up the TTL test match
b865da207b2ec0138f95a3da0215cb2a753321df netfilter: nft_dynset: disallow object maps
c054cc6188ca328cd8d80e52c671425fe78fb17a team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5a49f04e3202263c566b77e29d640caacc14136c i40e: fix misleading debug logs
87b97dde4763efd99c04bb03bbbff5d134fc7a5a sock: Fix misuse of sk_under_memory_pressure()
7c5e2df82b66d27761490ffbdfef03dcebfd0d6c net: do not allow gso_size to be set to GSO_BY_FRAGS
57cfccfa691036a1ae0cfa1b5c51971a9ce95d94 ASoC: rt5665: add missed regulator_bulk_disable
2eb8dd144d8de267ae10553c16fb8bd3b0aa5255 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
21737b5614f00b48c699728f824a0e9786cbc814 serial: 8250: Fix oops for port->pm on uart_change_pm()
f0e2de9215df26abf84989d194e586aaa5b48d2c ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
730162d9fa2fd2ec33e4d3c2447b3756339c2498 cifs: Release folio lock on fscache read hit.
b1f612926a08aa0e4e41a5b8c306c6022e29a796 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
195c31d5f8901e226b2707b50e429868e7d4aa50 test_firmware: prevent race conditions by a correct implementation of locking
f5b78da30b3cbf6b6ade192839714761932dab2b netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
f62dbe3a15aee091a174177c7898898020b8e29a af_unix: Fix null-ptr-deref in unix_stream_sendpage().
588866516a18c1b6cf287193ff7e081569d3d7ae virtio-net: set queues after driver_ok
18a07569497bd158a2857a71b9f4f6fadd4b7d61 bus: ti-sysc: Flush posted write on enable before reset
483bf4f47e2b5a61cd295e31655ad61ca139a05b net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
27df28c65c960848340c483b14382258f16d1b04 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
b827b8d4868ea7560799b1e44592d189431a8e7c net: phy: broadcom: stub c45 read/write for 54810
d55926788b887a713f52c01ed0aa54986e026204 PCI: acpiphp: Reassign resources on bridge if necessary
7f8938f937555aa2696183c3209bd5fe7bf49e96 dlm: improve plock logging if interrupted
354e4bf3ce2140cbce2a89bbd73d3a2ea70286d4 dlm: replace usage of found with dedicated list iterator variable
1a4609087fc6facf53341cf8432d15d72ec8f71c fs: dlm: add pid to debug log
e60608c5eddf32eeb35c84222db38d953aafe442 fs: dlm: change plock interrupted message to debug again
4d3019f6d61070c976426048ccf421afa11ea8a7 fs: dlm: use dlm_plock_info for do_unlock_close
52dfcd9cc6cd2505ec147db9a57c18af7d43a5fa fs: dlm: fix mismatch of plock results from userspace
cf1d59529280bff5e6e0032503db54335a18a225 MIPS: cpu-features: Enable octeon_cache by cpu_type
da957d6f89908017e65c83b7c7655e2983e6c6cd MIPS: cpu-features: Use boot_cpu_type for CPU type based features
d1785f83a3d1f9e2913fec53f14359533f5d5b56 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
63a739e9451b00c5c3b0bcf803ecf36fa40b65b4 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
fb67d343d2cc9edaf0dcf3644f12872499394ba2 fbdev: Improve performance of sys_imageblit()
acbc3eaa30061d5265697da4fef5582b0287fc23 fbdev: Fix sys_imageblit() for arbitrary image widths
7871300e69dee5402b61fa9a113fea62abae7145 fbdev: fix potential OOB read in fast_imageblit()
5563f0624fea6df2bc785fe48a207806eb936f65 powerpc/32: add stack protector support
1f4e4bf38759002675d6eb069075f84cf2a77453 powerpc: remove leftover code of old GCC version checks
225503ad8d51b2fb2d7e79a186a32a48c21611e1 powerpc: Fail build if using recordmcount with binutils v2.37
3538d2687909d9b542ebdf2582c51e5157f0045d dm integrity: increase RECALC_SECTORS to improve recalculate speed
d1c43c3a451a65329c028ab5f994d959f97828c9 dm integrity: reduce vmalloc space footprint on 32-bit architectures
5ad7b020a224a285b9d8c2c2bdfdb8892729c7b8 regmap: Account for register length in SMBus I/O limits
c1a62c10e9a1489731a265e4083b845945a28ce4 drm/amd/display: do not wait for mpc idle if tg is disabled
32cdf312b64fedba84bb73a1afaaaed066ad6d12 drm/amd/display: check TG is non-null before checking if enabled
991f0980bb7719354c1d8c9b8a68ded503d49ba8 tracing: Fix memleak due to race between current_tracer and trace
32a776ea452aa7bb662071e5493c8fe501c9cd2e sock: annotate data-races around prot->memory_pressure
51a14627bca806c18650ab13e9509f33b43994e2 dccp: annotate data-races in dccp_poll()
e720a92d6fbc530ffa5e716e611ae08f0359792f igb: Avoid starting unnecessary workqueues
376c066eab9bb0446f378cb5ba34d31d65c658f8 net/sched: fix a qdisc modification with ambiguous command request
eb545c1e5a0944e8f94221e1fa087220353117d5 net: remove bond_slave_has_mac_rcu()
feada66ec4293805ce4d91590fed10bdec1e1bb6 bonding: fix macvlan over alb bond support
1242434ba4e91110680cf0e27580ae528b13d62a ipvs: Improve robustness to the ipvs sysctl
ec59babc15343d489cf16e0407875392a21e8c2a ipvs: fix racy memcpy in proc_do_sync_threshold
f2471da463b473a798d6c90018f3dee910f15cf4 ibmveth: Use dcbf rather than dcbfl
ba4c2709033591dda03ab2ecbfaa27e9602807ca nfsd: Fix race to FREE_STATEID and cl_revoked
1df50e0d52dbc6bf13d1211970b001f7fe56a6cf batman-adv: Trigger events for auto adjusted MTU
40f2c926fb3d1f40149d3dbae205252a7183cb32 batman-adv: Don't increase MTU when set by user
95084b5b62cfa4d2fb729dc98078d50b0b279900 batman-adv: Do not get eth header before batadv_check_management_packet
a23c53340e6c9a9fbe5047ca37974f0efc4818d5 batman-adv: Fix TT global entry leak when client roamed back
9b1522462fafd53d01588d054783b85a1c7685b0 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
220c864654fb7d9656fb1d2c5e9a88e829a25b86 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
7f14acbcd1a281186c3dfba0dd23e5d601d686fd media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b6e5ccf075f04300d6560f2566a3e701e051699e PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
d8be76e516abd0e93e775c7d444982185d7b1e22 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
bb26591cf7b6e805e480831d76389cd9c81bbe76 mmc: block: Fix in_flight[issue_type] value error
3086387027d1237935c5519390a55d4e02553b8b sched/rt: pick_next_rt_entity(): check list_entry
0ef58e1697d1dad6ea36b45b3f66c26466fb4555 netfilter: nf_queue: fix socket leak
72fa7ae600efeee8dfaa28a2d6e84118755ee0a9 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
d5e48afc3437662dd3e19ea9b59b865afe0843c0 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
e5841425764a4c882c6cda9b81ef3f54ba178eb7 scsi: snic: Fix double free in snic_tgt_create()
df17ca0852b26c710abe4e26fba447160d7b6417 scsi: core: raid_class: Remove raid_component_add()
33e57cb21aa417032d7f6ba81f5bfdc3e91c6a2b clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
0980ad962ef529c27c172d5073c165e2329c028f dma-buf/sw_sync: Avoid recursive lock during fence signal
4a8684dcfcd3416b65356ce2adaf2e7621e92051 Linux 4.19.293-rc1

--===============0864939289698448674==--
