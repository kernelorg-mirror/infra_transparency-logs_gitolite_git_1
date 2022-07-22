Content-Type: multipart/mixed; boundary="===============3921819814763838734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 22 Jul 2022 08:26:48 -0000
Message-Id: <165847840804.3133.15567442425058551559@gitolite.kernel.org>

--===============3921819814763838734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: c2e9702659dfc309dfda6116da48f200fe425aab
    new: 0283cbd1473380d3ae46f653eac128aebb288423
    log: revlist-c2e9702659df-0283cbd14733.txt

--===============3921819814763838734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658478405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1658478404-2e568261517949d6f00bb22eed348cd0a19413d2

c2e9702659dfc309dfda6116da48f200fe425aab 0283cbd1473380d3ae46f653eac128aebb288423 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLaX0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RbEP/04yHV0o54EheKEZF/bb
9l2R3q5o2MP6P8VS/15xAYDBMl2bAFxgFT2zELi03hW8xrDQ4tb9OFAMhVkLHmdU
dbMtrWKQRLckTDBuAn0jyihIGUH8TELS5q/FdLIxNRsaWmvOaOIMGFUnYg+xmYVe
ndO2NEiVnTvBlTTSI0O5RBS5LoVpTdsFoyW/rA/UHb3ztnSZX6iS7s1OHyFg22W7
fM5BprSYxBZZANicMzb48JJYKa7FULHHU7CLqV56oEvMS5gZhe513GYvc+Y4r+pw
v3BqYfqt3Jtwm/yZo86Clhb9sWcr7X3+maVrdy9mk5fTnGWb1Yhdnab5TlWlUe2B
5En3AudRinZW0PtSYAm8b06sGZsV2H0zMgMOJi3bhrN4Y6jyS44kHd3zWJtRej1T
AHAioUqRlVT+wJ3uzJTOmyFHyeEaWsezxkZxS1JKoRpj/YpicH9bZOXn+ZbRcWSK
k2r7Mi+IxsXXqhvSVFS8+D7nXF8DPrCvc04dqZNW7IRAf3RbZABIgvGyKs1zSw5g
eukYtlOfRmWZJN//qMpvyCF33iappuUNV+EwbnolN2hMi0aPfnLtodmdd/8yaOY6
yN3NPFphOYgzYzxKXk6Ft1qs9gHhEPzNIU7yeVz0SUCgr+GAU3LksmkWY7gttf/+
g4tac10IEsl5tW3dSKJH6VbU
=wnFt
-----END PGP SIGNATURE-----

--===============3921819814763838734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e9702659df-0283cbd14733.txt

8185962cbe6f5b89b992409cc104f9075dffe84a USB: serial: ftdi_sio: add Belimo device ids
fd54a40491ca5b874aa6a720d9257063929fb1ab usb: typec: add missing uevent when partner support PD
1bbc49745687b0b1edf47856f7e5bc8cb37ddd4e usb: dwc3: gadget: Fix event pending check
a25d361f141196ad6fd2956bc1861e72bc275879 gpio: sim: fix the chip_name configfs item
b24c8369355afb1e7a3caa6eed1209748db00d20 tty: serial: samsung_tty: set dma burst_size to 1
9f0f7faf210c9c993604b839816124a8aaadd4b2 x86/xen: Use clear_bss() for Xen PV guests
cd52154b924f2ea05069d4296045d9fd56a8da23 ALSA: hda - Add fixup for Dell Latitidue E5430
a9ff4345d5ad35276a51f6b6dec7af8207e20599 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6cce94bdcc269f14f0800fa530cafaa7b96fe87 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
3b65a9d237bd61a5cdfdd334ccceed2f86cdb61f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
44978dd619c27b1191f3b5f38700a8103aceeed0 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
8c639c0221efa7548dac3f8573c805456b3faacb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c70092121f3c748a1f8a365401aa687e990ea471 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f0b5c819b062df8bf5f2acf4697e3871cb3722da xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f45f4f82cb48c6ce1d838cf3bace9993c90aaee6 fix race between exit_itimers() and /proc/pid/timers
43c5ac008f03ba2b8c957a0b7b7936acbe481e7a mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6ebbd46d2ef5f6ab815907e1137bdea6e1a3ec3f mm: sparsemem: fix missing higher order allocation splitting
3d637c7df81ef8cbed8e80cf57c9c619ea6f9fb8 mm: split huge PUD on wp_huge_pud fallback
3920c5843e4ef47e5b0f6c8d78829fe4e07421ec mm/damon: use set_huge_pte_at() to make huge pte old
4d453eb5e1eec89971aa5b3262857ee26cfdffd3 tracing/histograms: Fix memory leak problem
157269e332865dec1ed64f243d122b9f066f6639 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
681da5bff05fbbbba7bf15c0004a371cb57f2de9 ip: fix dflt addr selection for connected nexthop
9bac88b10f0f8e442fc1b8b4a72b29d708208805 ARM: 9213/1: Print message about disabled Spectre workarounds only once
05c214703f286006db285078e70cec4416e5bf7b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
41ecab279a70dced9005f4d55fa0fcde8938603f wifi: mac80211: fix queue selection for mesh/OCB interfaces
0e41774b564befa6d271e8d5086bf870d617a4e6 cgroup: Use separate src/dst nodes when preloading css_sets for migration
722ab9a4632bbf6dcc93aee03d7a121ac85d7f4c btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
02fc3a6ed7873e85c037ea9b67614780713966d7 btrfs: zoned: fix a leaked bioc in read_zone_info
3d1ca4114fe644c3a9ba229d02b593ae7b6cc77f drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
f036392edd9c49090781d8cca26ad6557a63bae4 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
e711a68a0e66ad64d2234d80ecbf10ec49c0fa00 fs/remap: constrain dedupe of EOF blocks
4eb6ad83932e841ec6a93daff363bf00ba78c75b nilfs2: fix incorrect masking of permission flags for symlinks
8c41ab0ecda85f984a889626184ef4487e36cde5 sh: convert nommu io{re,un}map() to static inline functions
a92d44b412e75dd66543843165e46637457f22cc Revert "evm: Fix memleak in init_desc"
ab5e910c989ad93b1eeb7f07aa8ed8dbe9b94bfd reset: Fix devm bulk optional exclusive control getter
51904922902f04619635b1024ce3300955ccc599 arm64: dts: ls1028a: Update SFP node to include clock
0125374851845eae4cb7932be2c1650ced2eda2b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0903e579544ad1e608e3b2c905d2d0cd1e501fb5 riscv: dts: microchip: hook up the mpfs' l2cache
f65501ce53045740a86756471c48350e16f39add spi: amd: Limit max transfer and message size
c10f57d82df1566af2ad3b5e6a81c35622889d08 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
079fe72a31c404ce66515dc90ebdf774aa59386e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e3a19a4662126c3e8fb4cb2ae53838027ebd15c7 net/mlx5e: kTLS, Fix build time constant test in TX
41ab41f695de241ec37bca9e36a396869f6d8862 net/mlx5e: kTLS, Fix build time constant test in RX
33ef9ed40fcc3f7b37033823a9470ccf32206bcc net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
b8651049bdd77fa652bcf0f3157911a3a6fc4f2f net/mlx5e: CT: Use own workqueue instead of mlx5e priv
987df1259671aa40f791141bfe0c7d388df27816 net/mlx5e: Fix capability check for updating vnic env counters
16427298f3dc02ec90bdfa31c8ef9b384ea5534a net/mlx5e: Ring the TX doorbell on DMA errors
27dccf616a0a82f4d8004b7ee04560e7de419e63 drm/amdgpu: keep fbdev buffers pinned during suspend
4ffcacab7145080187330accafae69e87a481eec drm/amdgpu/display: disable prefer_shadow for generic fb helpers
a91522b4279bebb098106a19b91f82b9c3213be9 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
683feeb567732731238f620d181aede6b176da58 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
640cea4c2839a821adfbb703b590a5928abe9286 ima: Fix a potential integer overflow in ima_appraise_measurement
f4f11e5efcf56ee8bdd9c92df6ec7021ea13082d ASoC: sgtl5000: Fix noise on shutdown/remove
cd486308d773d6d062a0140062458b48f8a0eb6b ASoC: tas2764: Add post reset delays
9a851ee8091ab383e5d0cd495410f6495959544d ASoC: tas2764: Fix and extend FSYNC polarity handling
cc4a817fdcda4b70304357373a5acdd29ca9e92d ASoC: tas2764: Correct playback volume range
b174cca5647f14faca87bc52c85a68a93511682a ASoC: tas2764: Fix amp gain register offset & default
6777a8e60e8c7ce7103be41224839d75cd0151c9 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
7ba8d419b95a70d32823bf5755c06519efc6373f ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
60d85bb77afd7b108e4b60b95886c34f6d3d39af netfilter: ecache: move to separate structure
b900c5eaeef158deef762ea69f90675e844fa44f netfilter: conntrack: split inner loop of list dumping to own function
87be95810c083816e7fd928009a319ae9fb10c2a netfilter: ecache: use dedicated list for event redelivery
be4dd63974cf215fd10b3a411a7de4013f78293b netfilter: conntrack: include ecache dying list in dumps
594cea2c09f7cd440d1ee1c4547d5bc6a646b0e4 netfilter: conntrack: remove the percpu dying list
ac5e76476d3c29704fbbc9783178a7751091cd86 netfilter: conntrack: fix crash due to confirmed bit load reordering
cfa4caf3e881ad6dd366c903c34f1c7f21b857ab net: stmmac: dwc-qos: Disable split header for Tegra194
79d60284bcd2d082a56f45ed716b93d78c24e12e net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
62acd1e2fe22e7ac4dccd17855fe65ca6c90a4b8 net: ocelot: fix wrong time_after usage
bfbb0be2c8a40a1a7421942fa3d567b2e956aa56 sysctl: Fix data races in proc_dointvec().
630c76850d554d7140232e71b5d1663e88cffb54 sysctl: Fix data races in proc_douintvec().
2ebc99cab28f52c3ed27f67c0c27e21a4964aebb sysctl: Fix data races in proc_dointvec_minmax().
b60eddf98b9716651069dfda296c91311a7a6293 sysctl: Fix data races in proc_douintvec_minmax().
8309d12bc3098ca8e56ab6c27a97f134c33a3dec sysctl: Fix data races in proc_doulongvec_minmax().
1908c3d91b4927a03713287bcbe75bf8fa5c7ead sysctl: Fix data races in proc_dointvec_jiffies().
e293ebc8b3bfb4cc45614bcf789a766f9b13e158 tcp: Fix a data-race around sysctl_tcp_max_orphans.
c9b8ef81eb73a592e407e38c80ff0ddd042c514d inetpeer: Fix data-races around sysctl.
28a912218350ba3de991ed23dbdb51006ffece8b net: Fix data-races around sysctl_mem.
59e26906b89cc35bb54476498772b45cbc32323f cipso: Fix data-races around sysctl.
798c2cf57c63ab39c8aac24d6a3d50f4fa5eeb06 icmp: Fix data-races around sysctl.
190cd4ff128373271e065afb20f1d2247b3f10c3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0328380d0efeae8a100c39273e4860bf213bfea ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bee4dc387f64009011953191ea0e7bbab1642632 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
658a67f68bca44d922bbd786080535a69e1ac000 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
7fc7c6d053cfca70bb81892f3f00937e5c459d5a arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9ace115965b7d04bab14b90082d457a3ae63f783 netfilter: nf_log: incorrect offset to network header
e75554f74bce38b9e8e0cd8147c8a677e97d410a nfp: fix issue of skb segments exceeds descriptor limitation
4c43069bb1097dd6cc1cf0f7c43a36d1f7b3910b vlan: fix memory leak in vlan_newlink()
dbef6a21e49942736e5ce1c205802274410c1211 netfilter: nf_tables: replace BUG_ON by element length check
a541767afc81d739613557fd16a535236652cfad RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
778e85514b617b3a6b14d7143d88244ed853a089 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
7fb77b292abec73345852c179a444001730f6e7e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ff151c477f6a529b0e4643d90f4f0b8eca85de04 mptcp: fix subflow traversal at disconnect time
2bcf184c16f1a1f1c27ae75c9e997543428bd667 NFSD: Decode NFSv4 birth time attribute
58c3f48a540b821b3253e2dc31c8fa237293ffc9 lockd: set fl_owner when unlocking files
4e556ecd16413050afb87495708a0166b2915cfc lockd: fix nlm_close_files
0820e797c63812e355c23754ee5319cff875feba net: marvell: prestera: fix missed deinit sequence
b3a5ec835f091a40d3250cc73422c640e13016a1 ice: handle E822 generic device ID in PLDM header
6bd9f8470735eaee2ca83339e4ef8c3bd0d261ac ice: change devlink code to read NVM in blocks
51eae602908cac76d2aad238f283722d5df8eaa0 tracing: Fix sleeping while atomic in kdb ftdump
f7eec9e63bd86dde7b2c5515f5fe24b9f73a5234 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
46c5f0d16e1bcfb9cb9732b0bdb9f27a4d9e1e36 drm/i915/ttm: fix sg_table construction
8acf1575188989cf4b9553da0926c42b128b8c5f drm/i915/gt: Serialize GRDOM access between multiple engine resets
6e204eff3888ae75fffc1f7cd6f6d976d4a0a4a8 drm/i915/gt: Serialize TLB invalidates with GT resets
e8997d2d6b8d764e12489f1af2a1ce1d7384ca2a drm/i915/selftests: fix subtraction overflow bug
97928c06973922ef230c90c9ef330aab8e01122a bnxt_en: reclaim max resources if sriov enable fails
5769db185f180263eba24cc1dc16f666ab8100c1 bnxt_en: Fix bnxt_reinit_after_abort() code path
f0c89d59e3847932106cefec029d454960a6224b bnxt_en: fix livepatch query
1899873812fa7586a0bd0a488a01719c878dd11c bnxt_en: Fix bnxt_refclk_read()
5f776daef0b5354615ec4b4234cd9539ca05f273 sysctl: Fix data-races in proc_dou8vec_minmax().
93793b9abeb1655c1e133c488759768aeaf21224 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
12d40638f02f75c565b7906045db811c56eb2325 tcp: Fix a data-race around sysctl_max_tw_buckets.
dde0d75e461ea61b4c31b99cfbcb45514ebf0b6a icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
05c615033174f1d19374f42285ccd8e9af13e427 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
48fda9af1df971076416bace9bfbb5d6d89ba6c1 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
d9a9433f818e6a34fcd3b3cf1d657a3bde83bd24 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
f9617844e4d5d6331dbce3fb19a24e5bda201e58 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
83c68347b41af8e11a720fb826b9d824527ad902 icmp: Fix a data-race around sysctl_icmp_ratelimit.
84492c1edafa7cb493767fd5479f5f984eb9ac10 icmp: Fix a data-race around sysctl_icmp_ratemask.
ab5adca2e17d6595f3fc0e25ccb6bcbe2e01ca4f raw: Fix a data-race around sysctl_raw_l3mdev_accept.
7af0cc1f99010a6e4fe54f31a4804146a77260be tcp: Fix data-races around sysctl_tcp_ecn.
1ec3d6c2626ee6e1b36b7bd006873a271406ba61 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
f5042c5357ce931f1666faf6b26b27d12cbcc633 ipv4: Fix data-races around sysctl_ip_dynaddr.
ae3054f6fbccc90f14ecd6cf9b2c09a2401c64fd nexthop: Fix data-races around nexthop_compat_mode.
5cfdd61c807df5b2905a4de78514c2022db6954a net: ftgmac100: Hold reference returned by of_get_child_by_name()
dd91bc60f305610401b2196bedb573693d6c8e46 net: stmmac: fix leaks in probe
05f68241638e67457f7fab5066b08f6df181a3d4 ima: force signature verification when CONFIG_KEXEC_SIG is configured
830de9667b3ada0a75a3f098dfc7159709fe397b ima: Fix potential memory leak in ima_init_crypto()
5a0d38c6a1d6d6e7eb1c8f02e0077d117167749c drm/amd/display: Ignore First MST Sideband Message Return Error
05c7d624b6a17fa89e9acd5ed75e01732dbf8f94 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
19206b2bfccc3e834bcda885a5b84ac286109c2a drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
17ece75cdbc2d816c54c3a43152a09db9fd918ae drm/amd/pm: Prevent divide by zero
f094271f6bcf183d29964c1f963d9e896e5a7462 drm/amd/display: Ensure valid event timestamp for cursor-only commits
68ea71d4eafcf5e6881286f551e9c35a750e0097 smb3: workaround negprot bug in some Samba servers
e435c4aeeaa073091f7f3b7735af2ef5c97d63f2 sfc: fix use after free when disabling sriov
77be53ba0425ed1d4496f2b45708a863fe918730 netfs: do not unlock and put the folio twice
281e3679e62403e74ba7862c98227b96c678fa88 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a8e911a97f579d8e1997cb530f154c1e3b0da724 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e980d6a20162396ea1858121892b396181c07b53 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
16662524ec5da801fb78a1afcaf6e782f1cf103a sfc: fix kernel panic when creating VF
5e151c507b7a7a77e78f666d9de00a38f3b2192c net: atlantic: remove deep parameter on suspend/resume functions
702419db7ded2e3686fbc05040b61d7428d611d5 net: atlantic: remove aq_nic_deinit() when resume
80866cf468d062c8e2226e2f376103e971254707 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b00c5375a16413ada7537567d42cc0008f3378ae net/tls: Check for errors in tls_device_init
ed388232ed26096648c451ba0d602af8d849389d mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
82089fcb1051230b5dc7145d07034b407e4c1ce6 ARM: 9211/1: domain: drop modify_domain()
9987bb02667ffe5971881933119c6eaed7c3a9ed ARM: 9212/1: domain: Modify Kconfig help text
847f0c80c2ef9dcda7c47ee129d4253b5654c34c ASoC: dt-bindings: Fix description for msm8916
e1bbe15676a37e4a67989ddd9cf357c0d1517387 tee: tee_get_drvdata(): fix description of return value
a1b922311ed063519f395f874a14ddd644a6868d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
fa3302714c03e4e6c9b5aad5dacae33e75f76cf7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e40c724237218671af114d710175abbf9c91361f s390/nospec: build expoline.o for modules_prepare target
afeb95a11a4cc4b45914b10d34dd71417b3f356b scsi: megaraid: Clear READ queue map's nr_queues
799dcbf4d943401eb91c210e79d1f9d2e535ebfa scsi: ufs: core: Drop loglevel of WriteBoost message
94c8cc503bec42e3d580d45716843ef9bcfe103a nvme: fix block device naming collision
8e2b1b8402efdf1a2fd8df71cbe6c6c07551b774 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
99d1c36bddd93919072b5a51a89297bbb5ad6a6f powerpc/xive/spapr: correct bitmap allocation size
8a53aed793fb799d2c6f519c389ea84963d5c807 vdpa/mlx5: Initialize CVQ vringh only once
fbfa91978c0be7d92ee39e77a71dbe0b4814ef9f vduse: Tie vduse mgmtdev and its device
03303d4d9f99139ca69b3a49e1302caaf906cd2e platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
0723688d0c539d97a7a5bb1ebae907907cf0d19b virtio_mmio: Add missing PM calls to freeze/restore
387c23776010b6f6dbdf53ca267e34c092f23c58 virtio_mmio: Restore guest page size on resume
0016d5d46d7440729a3132f61a8da3bf7f84e2ba netfilter: nf_tables: avoid skb access on nf_stolen
05dfa88e73c9fa9c495384534afbc0d2589b373e netfilter: br_netfilter: do not skip all hooks with 0 priority
811ebff1ed15ff5860ed753b5d5de46a458a974f scsi: hisi_sas: Limit max hw sectors for v3 HW
4513018d0bd739097570d26a7760551cba3deb56 cpufreq: pmac32-cpufreq: Fix refcount leak bug
01453386fb9233ff274c60ff2ba0689e62cffb4a platform/x86: thinkpad-acpi: profile capabilities as integer
2c27eb27e70f869e078d3179b3a12a527d33894f platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
05b92733fd6cc44622b7869358aca46e004f0e27 platform/x86: hp-wmi: Ignore Sanitization Mode event
6f36471e568f95d5440ba89412e5086f57baa1af firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
38e549484675b6eaf20bbae4bad1eb33452ab95e firmware: sysfb: Add sysfb_disable() helper function
07186778cf645cc79e6913a28dadf445cd3e2439 fbdev: Disable sysfb device registration when removing conflicting FBs
3b2957fc09fe1ac7f07f40dd50dd5f93e3f3a7a2 net: tipc: fix possible refcount leak in tipc_sk_create()
e84a77bc836160b6b85bbc002465d5aaea307807 NFC: nxp-nci: don't print header length mismatch on i2c error
569d1c493070eca57425c1db1875157a37c452b7 nvme-tcp: always fail a request when sending it failed
a8ba4bd0f542a2bdf28751896ebe515e7117d0dc nvme: fix regression when disconnect a recovering ctrl
f22ddc8a5278d7fb6369a0aeb0d8775a0aefaaee net: sfp: fix memory leak in sfp_probe()
55ad380852bcb7fe9b70935af0a7d2e8c51166af ASoC: ops: Fix off by one in range control validation
e162a24f1dd06c0dcae71f2565c9f3da2827b98e pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
f3a2c0631302613f41fd8f7ce9882c633d66b9a5 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
f85a8e86015f2074a79d30b9425eb8b66eaacf60 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
09bca0ffc95c50369f1345d80ecfaca51864126f ASoC: Intel: sof_sdw: handle errors on card registration
517fa7405a48c702591887bdf378963b0e1e1328 ASoC: rt711: fix calibrate mutex initialization
1d75b73ec6d6b705cca528b36d8315e43e8d7fa5 ASoC: rt7*-sdw: harden jack_detect_handler
11e35a6c6607216eeaf047ba85251f902f622a72 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
d275601a18cf0d98e57acf370221566477f95eb5 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
71d199d622c4c9bdf864a9b1f26218efe85613e1 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
79096060364c41b5627facc431c851f1367eb03e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e58a32e25ef12810a4684ce31f5d48645fcedec5 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
4d93ab0d2f6a82661d0bd9b79cc1a557f7a73353 ASoC: wcd9335: Fix spurious event generation
f3071f04cf125c1d4fb0698b524e1c030c1b0f17 ASoC: wcd938x: Fix event generation for some controls
03f97b638dd9a8eb8c7e63b243bcef12c99264a9 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
89c2c0dd28250e1def6fdf37af311a02edb4d702 ASoC: wm_adsp: Fix event for preloader
83431e500b2c5d5c95712053c1cea2f462a4366e ASoC: wm5110: Fix DRE control
f3f5f2a9e2bbccc6f4e3a0d2e588a02703cdfd7f ASoC: cs35l41: Correct some control names
7bb71133cae88d3003a3490b97864af76533072b ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ed5ddd50ffb5dbbb51ec4b525baf069991eebb4b ASoC: dapm: Initialise kcontrol data for mux/demux controls
14937a06ab710601906fcc71fe73fcd5f20e376c ASoC: cs35l41: Add ASP TX3/4 source to register patch
2308fdb5191ad292d626502a9c99ca7da8bf3b90 ASoC: cs47l15: Fix event generation for low power mux control
0303f460b85680f8d49ddfd9b7dbc5876e24f5c7 ASoC: madera: Fix event generation for OUT1 demux
7f97af49f6013c684192f63720d6fa81c974874f ASoC: madera: Fix event generation for rate controls
d6ef5aca6fe46c48f4d3b3c53d1fd9b5b86c07b4 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4dc6fad52c5ca66ded0c5c00b2a25dc6c1e6a793 pinctrl: imx: Add the zero base flag for imx93
2334bdfc2da469c9807767002a2831274b82c39a x86: Clear .brk area at early boot
bd77b8298f851916f4c9fd555dbc65298a4750b6 soc: ixp4xx/npe: Fix unused match warning
2764762d0d6a2fab76f3f68b5298e4ab634053b7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
449f51b5d6e10eeda2a59d1319334e5853e7cb3a Revert "can: xilinx_can: Limit CANFD brp to 2"
9b47d6dfaecb60c490a7c43d896e101e85490257 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
da7fdaadc13506a902667fb98cfb584d70b10e0a ALSA: usb-audio: Add quirk for Fiero SC-01
7bd54d31155e3da12eb357f4a56d2612c942c4db ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
97f9cba7686e395669ffb2808c4a7b140bfdb5bb nvme-pci: phison e16 has bogus namespace ids
3d8b35387e01cab217dc4691a6f770cbb6ed852c nvme: use struct group for generic command dwords
d2f02e532200add4dba5ff47d44c218bb9d214ad wireguard: selftests: set fake real time in init
700364130bfa1689baa9d4385a92a7f122093d1e wireguard: selftests: always call kernel makefile
db738f76b03beaccfe9de35d838d9ec825226478 signal handling: don't use BUG_ON() for debugging
f6c04bde97baf7a0a62a7b4954b223db404f9757 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
14d2cc21ca622310babf373e3a8f0b40acfe8265 vt: fix memory overlapping when deleting chars in the buffer
ceb7a7e7ab0640f6f75d7eaa7611aabed7981c35 s390/ap: fix error handling in __verify_queue_reservations()
89c3c9dd7e0331d4e2529e91f273bc31e3c04f33 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
dda20f46124a80e3c832a3aa024befd998f847e1 serial: 8250: fix return error code in serial8250_request_std_resource()
a762cee5d933fe4e2e1b773d60fc74fb8248d8c4 power: supply: core: Fix boundary conditions in interpolation
484ec3ca92e47d7fb7bad005ddc66d8965485ad9 serial: stm32: Clear prev values before setting RTS delays
b2f63fefefc5c1cba4e192949751a67bc166a671 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
5df66302f03f87ae8953785a882d78e911f00c55 serial: 8250: Fix PM usage_count for console handover
ec02687a33e7ef731afbf77c7e60a7561e9cb441 serial: mvebu-uart: correctly report configured baudrate value
99c8a3c41e0791c39482f34ee8ca3f7014ee2e3f x86/pat: Fix x86_has_pat_wp()
7642e42a64b09177060c4712fbbcc1e1882fb98e drm/i915/ttm: fix 32b build
6e3a6dddad55010a893b07e4e9f2ba30ff95b6d8 drm/aperture: Run fbdev removal before internal helpers
0283cbd1473380d3ae46f653eac128aebb288423 Linux 5.18.13

--===============3921819814763838734==--
