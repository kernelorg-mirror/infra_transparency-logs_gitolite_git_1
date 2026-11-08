Content-Type: multipart/mixed; boundary="===============8593720107346936220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Nov 2026 23:28:03 -0000
Message-Id: <179418048377.3941870.17870393057741305240@gitolite.kernel.org>

--===============8593720107346936220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ff280394841a0b242e2486547dc205f006fc1374
    new: 00527db3971824a85f06b1de27233fc08ec8d7db
    log: revlist-ff280394841a-00527db39718.txt

--===============8593720107346936220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff280394841a-00527db39718.txt

f82a447ceebd1012d4dcbc48a4404c7e85d55109 ALSA: hda/realtek: Add quirk for Huawei MateBook X Pro 2020
f5d3eb483fed59fc0f3b059b8b6a32cedc922360 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
820e0050866942b5498488496462d12c6ce1c7a9 ALSA: us122l: Fix NULL dereference at hwdep open and release
ceb0d8c22473933099b46cec70639d0f1f7c68ad ALSA: usx2y: Initialize idle URBs before submitting streams
c5acc61d8e4868881a1c5dba60a35abcae00bc49 ALSA: hda/realtek: Extend ALC1316 fixup to MSI GE76 Raider
3a2be9a1c44c14a6836a5c551c350c1b0a147dcf ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
7786d2f00871d9647c5c5fd883580a2b570ffbd1 ALSA: usb-audio: Add delay quirk for HIK camera
7f5672dc187d2b14dbe06374011c4b9e10b04532 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9 (ALC256, 19e5:320d)
aee83c204f80d56b4d55f53acdb8594308ddcd4a ALSA: hwdep: Serialize DSP load requests
643b0be0c47a78712b0eb127654a068a521bf6d0 ALSA: hda: aw88399: use auto-cleanup for ACPI subsystem ID string
df7b4255d6751618511243ea7c9ccd7a23372030 ALSA: hda: aw88399: add missing MODULE_AUTHOR to I2C driver
5067ce3ba8218a941344b76249bf185e1cda6051 ASoC: aw88399: move library exports to SND_SOC_AW88399_LIB namespace
23503acb214cbefaf3945d05ab9667ff11ae3de9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
6b828a87a63a29bc6b4a597e3a920e2b19c8274e scripts/coccinelle: Add script for using ARRAY_END()
14be5faa8be7cebb559c91a41d48545c0b1faa16 scripts/coccinelle: improve efficiency of array_end.cocci
afb17ae1dbf7464cacb8b8e2f8efaf8f7dc7b1b3 coccinelle: Add devm_kmalloc_objs conversion script
7af2a51f19ca828750701054ee130cfb094706e6 coccinelle: free: add a checker for `__cleanup(kfree)` usage
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
007fd460798be9af7d4874734f934afa47742f29 bpf: Clamp the trace length in __bpf_get_stack() again
a08ba2ab79dffd92c32d3f2dadfc7eba03625a2b bpf: Clamp the trace length before the skip test in stackid_init()
ca580b034380fa9a69cc973637d1859ec4f5b344 bpf: Refuse to map an arena at address 0
52498f14c2d26d67a9bf06998b797900827a06ad bpf: Don't let bpf_arena_free_pages() see a half-set user range
1e01345b87f13c354687360cb81ed2a521ff2b13 bpf: Refuse an arena mmap() longer than max_entries pages
15dedd4b259289bffb8a5485b81722fdaebac71a bpf: Remove the WARN from arena_get_unmapped_area()
14d3e5bf9ffeb367151b09a0b550d72141b6650d selftests/bpf: Test the length and the address of an arena mmap()
f89ebf07496b041cb21beda60ec3452fecf34d10 bpf: Reject memory for kfunc projection type args
07684726d39e56c1c800d3b3e51915fb0975a46d bpf: Don't turn struct arguments of KF_ACQUIRE kfuncs into memory
ed02b9cc1d377d03da2507c3a858f0874aef7494 bpf: Don't turn kfunc arguments of an empty struct type into memory
faea3cda41d3deb4f28e7970c556896b1aa8bd76 bpf: Compare the arguments of an extension with those of its target
9abda4d8fc0eb44553ee5c4dcdb5ad77deb01aaf selftests/bpf: Test the arguments of an extension prog
2962329f7c86fc51c177d4049c0f15a95ebd270c bpf: Require prog fd or capability for cgroup detach
3f9780d62dd1112ca15b5ae73568d29d42ccc950 bpf, cgroup: Keep the skb network offset signed
6d8118937ba477e03fa2e94e9bd9abac7291a2a2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
58e39f8d58b141b96c030008a20dde9d625ec997 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c1ca06e48e8848743fd876a1dc6b0f57bc76d23e bpf: Set a dst for test runs of lwt_in progs
ac159f39b252971141c49b68a27de0b637debfad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
45bcc58d576705d2c001332766e10313f1c55bad bpf: Don't look for the SRH again in the End.BPF helpers
0fcb3f11a93d740e7f9ae1aeb48fe4d25838be18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
701ffd202b9e32942c8cfc065c9fe76ceaccc302 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b3ad42f6183286ab376389a5d26edf7ee3bdba27 bpf: Reset skb->cb after an lwt prog pushes an IP header
d9618a6196953718f7470de5d2e84121bed063f7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
95f1d5e4abb79fe85a54f7a46b41f297ce533c31 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
a9d08fe60fa728ce0e3a99085241e8e790fb14c6 bpf: Move the transport header with the moved headers
33be492c2e239de8c525254e593357ae5e80852d bpf: Use the inner transport header after a decap
ee36c9aa44ef300cd651074bd97552b229337f85 bpf: Check the offset in bpf_skb_generic_{push,pop}()
714b7112017fc7f8b2afabccf562acdb12d2ea7d Merge branch 'bpf-fixes-for-the-verifier-arena-skb-and-lwt-helpers'
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cbe565475988d3b22dc36f13c14d9f0eec1685cd drm/i915/psr: Clear selective fetch area when duplicating plane state
94cb1f08b197d9ae932ff98c741bd0dbc96e17e8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b56721c32eb3ad0f086fdc0f33479be395e43bb9 drm/i915/psr: Disable linked plane sel fetch as well
15b3187740291c4705b995bbf984da462e9f1e35 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e30830d21860fbf030ad162c3db4d1219477dfb5 drm/i915/psr: Don't clip plane state destination rectangle
f704594d36809780cf41fb201729dc1ac352c5d4 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a5bad4cd8b87b8d575e3efccaa06c02158db32f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
88d804cd1be9a8ffcaf67f1a414ee92b5166a0a8 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
31643dc89818d9b65bf42ecb1c67c99b64146fba drm/i915/gem: Reset err for each fence entry
25ea7671bdbc85820026776cbe22df41c560d518 drm/i915/display: Single scaler per pipe on WCL
b42b656db1384255044754cd2163d370d766b776 drm/i915/display: Disable pipe joiner on WCL
285300ef89aacbe902ba29c91625975f51345217 drm/i915/display: Allow port sync on PTL
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
053621535f014085c935879582dd3b65964a0dce KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
b2691b3a6cd230209736c89684dab90d939aa56b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ae85ac25eb671d174811cc3101549448671fd505 KVM: x86: Conditionally resched when restarting REP string emulation
c33ef9d334059f7cb167569ed7b4779752fe4425 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e4558c3d7198ed9a0adc3304681f561f4e4d80e1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c7c288d178cb0b78d3464a616b16b1aa0b316049 KVM: x86: Unconditionally reset MMU context when emulating INIT
0cb8f16f88337a8c995d333e74c8c5b4f1d8abc2 KVM: x86: Flush guest TLB when emulating a RESET to strictly honor the spec
6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
d21eef2084a9af87ac2a783bc7c2b175ba114e4e KVM: VMX: Add array_index_nospec() to evmcs_field_offset()
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
51f6627d44f3b0e070f33187aa5192d6f8484be9 bpf: Invalidate a dynptr slice when its stack buffer is written
c820e6f70d12db780018234da79fe0c20d785052 selftests/bpf: Test writes to the buffer of bpf_dynptr_slice_rdwr()
29f85bba33ff515e2c084450ec4b1ccc53550d5d Merge branch 'bpf-fix-the-stack-buffer-that-bpf_dynptr_slice_rdwr-returns'
3ae20e4697eb969104fe4b1e98a675f0100382b6 inet: frags: limit the truesize of a reassembly queue
c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
1ddffb57b36239e84b8224b12e34b87f6031b29c bpf: Emit timed may_goto for JITed progs only
fcda8096dc5d9cabe86a5bab7fa514d01b5011a7 selftests/bpf: Don't cast a pointer to .bss in arena_htab_asm
40a3a2e686f8c749bb6420ace8190c49f712217e selftests/bpf: Give the first loop of cond_break5 an end
5eced83779fd60cfa2a1a86fd89d282d02d40d05 selftests/bpf: End the loop of parallel_test_bitmap after 50 ms
85b6a11252ba7f9631eedcbc6744c6450e6ae8c7 s390/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
78821f4d8d1836c6cb9a21a780092906fc82ee09 bpf: Pass a pointer to arch_bpf_timed_may_goto()
ec274bb4665c2f0e42316d0f9e4ac9f63cda9c1d bpf: One may_goto time slice per prog invocation
c16c6c4683cc57dd2736750da12e04f1f74a45e1 bpf: End bpf_loop() when the time of may_goto is up
9d8affd7b6f57c5cce7f7255db4506d0428ee4af selftests/bpf: Test one may_goto time slice per prog invocation
c5973f3067ee4128a3b601d19477f90fd19b20eb Merge branch 'bpf-one-may_goto-time-slice-per-prog-invocation'
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
fdda033f7fb5f96f016240ecb1746cd4fc454d9f selftests/bpf: Fix callback recursion test with noipa global func
d537252cc8a53b6ed6a3e7d0d895cb1cdd3ba42c bpf: Propagate scalar precision through stack arguments
68851f7d3e2054d5d435449850cb4a97d2003e7d selftests/bpf: Exercise stack argument precision on state reuse
38bce81d4743902bef4bf6914f67d15d337c60b5 Merge branch 'bpf-fix-stack-argument-precision-propagation'
9abe2c42ecab6c86b54838d2d645ca2e10204606 libbpf: Fix use-after-free in btf__add_type
b2e7a7bbc127534b73936a505237f08758552252 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
508d578642f08a3ffde7631c454497bd5a735941 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4da531b171c664a6cf42c5b82d1610cbdf14fe4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
96ae13f40ce5930cd58c43128e385131476f2a66 nvmet: reject keep-alive timeouts that would overflow
6976a9b8dc71bb3b6e5dd563e35510461bea29d4 nvmet: fix arbitration burst field mask
29e027774324dbd5321a67bbd16840e8f7bcd189 nvmet-auth: reject incomplete DHCHAP messages
1607f2acc37afcf52048209f81ba1f5b724c5c0c nvmet: pci-epf: Constify struct pci_epf_ops
5641f1304930c3101a2fb47568d539ec4b1b4462 nvmet: use appropriate types for authentication payload lengths
ca7e6a9a693240f059a0b47726f64a3f0573011a nvmet-rdma: remove dead allocated field in nvmet_rdma_rsp
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
321dcb9ae937c4c537020d12a0ef0cace5157dcc hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
847ec34ec2ad5a317f1aa254781dded9e7b5faa9 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
fe23bad2156f1d5f0df8ae4a79ee590b79efc13a hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
bc2170d365861d29dce20f982093873baad09804 nvme-loop: delete the controller if a reset fails
77f72de389e3774dc95d7cd03a98a73e47013abd nvmet-tcp: ask for the TLS record type on every receive
41ad4af45ac90259c652135b24539a08a92a7491 nvmet-auth: keep the old keys if the new ones fail
000a9f4492abad6008682b55571ddc31941963e3 nvmet-rdma: disconnect only established queues
a029f1b2fb13e6ac6e1c2f27fba1d80b6e7cac51 nvmet-tcp: limit the connections accepted per work run
86ae3841aea4e29d7ac08d5614ca3823dc8dfbc9 nvmet-rdma: take a device off the list last
80095787f776967361cca76357f19e5445e0cd75 nvmet-rdma: queue the release work under the mutex
a4387799d4228866dc1746b466cd17e1c638d050 nvmet-rdma: disconnect a queue on device removal
1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
404a8f6caa63822c1d2a45adbf07fd9c0567a7ef nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
1ac7efbea82562f4b1eded4de7cb37540061fb05 nvmet: drop the extra RCU grace period in nvmet_ns_disable()
f4ae106069982da3e36293d8e627cb9a540034a0 nvme-pci: add NO_FUA quirk for ADATA XPG GAMMIX S70 BLADE
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
29b8758b4700357909f06705a0c48c7a60c556d5 nvmet: don't return memory contents beyond valid data when reading ANA log page
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
c64d9b2c1f4fd1d8fa52dab37b48428a99c4d58d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbd1613a4db65ec7974d9ed2faf2e5f8fd60ca42 mm/kasan: detect double-free involving kfree_rcu_sheaf()
3222bc9ebd0d579a02a46acf6b2376e41ff09f06 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
2759c223f8b0d919d29a94f57bb38fe1f0fdcf4f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
1094bfb942f4f8b4d7f9fe22a1f3e2ba188b8c6b mm/migrate: move NR_FILE_THPS on cross-node migration
7950344952deaa332a879a4a10d19ae8c6f64d47 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
959c14df0696b9c7e76c29a5fe498ecf6534eea6 mm: fix missing page-table destructor in pagetable_free()
f7b4cc7793bf688e98f075166bdba2d05e145623 riscv/mm: fix hotplug page-table destructor handling
d35c2953de2480289461a12431016aded8c9f976 riscv/mm: fix missing destructor for hotplug PUD tables
c2b72183e2a6adf1f6b23c8ad15fb9d68da29748 arm64/mm: fix destructor for unconstructed hotplug page tables
951067ae1739a1f5af55a05b69ecd9cddf43cc3c xarray: clear the new head's parent before freeing the old head
8d5fa0dd9b5933dd19263babb91449a23d2b50f2 mm/mempolicy: use one node set for interleave weights
8149163fc212fb0af30451335685cc2db4011bd4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
c697860a3325d6c1b9841e776d1d15e1002bc723 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
91a3d225d83d0aa5e9d1301061bca1871f700c96 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
196af736156f97dbdae53014dd9637850d09bd16 mm/vma: undo userfaultfd unmap preparation when unmapping fails
f0649785191106444520a28bd9f620709fdad9c0 mm: memory-failure: update statistics before emitting the trace event
2dcd84097671fe7099eede90642c1ca913510181 mm/filemap: stop fault-around when the walk steps back
263a06c22fd118bd90386623fc2ee6469da86390 mm/damon/core: reset watermark wait state on each iteration
80c45cae11655f59b225512aefb5d60c6028cfa4 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
7e0c102ea27b64699490c6866e67c596f0e8cc79 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
250b111cb0a04e45f6ef1121b39c444ab82c57aa hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c530cd386e2a32f3687a6052a54c3f2081ba0385 mm/vma: read anon_vma carefully in validate_mm()
c6d635d045b461e23542d3e5e1845059bf5f11af mm-vma-read-anon_vma-carefully-in-validate_mm-fix
57bf3c75da250982012c0c6c0dbe4873b63ff810 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6871dd8a8f96ab161adbccbfc277416372bd8d05 maple_tree: fix reverse iterator state when the root disappears
4256a4bd079ab30848d1532ae6822f68b9559244 maple_tree: test emptying tree while RCU reading
4ebd4159fbafbb0009a391895f6a970701d94b1d maple_tree: update internal warning and bug_on code
1805bb0078174e166623d6c65001930a7baa2a28 userfaultfd: validate the whole range before changing write protection
095cd19f613a3fe6c6a39c3ab47653186e64e9ad mm: synchronize with PTE table reclaim for all folio sizes
f55630da9983541ea406b4b2037d09e048a28f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7baf2447d470b47bb7bd214b6b6d12d0dd163b24 mm/vmalloc: avoid false sharing with drain_vmap_work
b1054e083321cedebd7c6aca13274e1320ed09eb xarray: fix index jumping backwards in xas_find()
be14e3fee4d8399af8245019ff4c4827c8383f53 assoc_array: discard shortcut when collapsing a leaf-only node
d46a3877ae48a0b1f33efa00e5c78fede56ab0a8 userfaultfd: clear the inherited uffd bit in move_swap_pte()
2bbadcdf0e09b17c5abb649a2693fcb6bb88b93e iov_iter: validate extracted segment for bvec alignment
0d95b55f2387807213442a16db36a896e67bcf0f shmem: consume the reserved xattr space despite remount
50a5b8ec88a321bac104dc609c26d1a2422fb780 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
78599cbc883ab666219ea99730a3a12a331fe8fc mm: zswap: use separate compression and decompression requests
31858cfd719b3ddea9adb471dd09c54c48e46c90 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1d9bec3b2e29a4a553403505a242669916edc34a mm: zswap: use stack requests for synchronous decompression
17369c87037e161ff090f386ec664af51d52e854 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
54b28394315aa9932f6f0e71b984f0338a0fa363 mm/vmstat: annotate data race in zone_page_state_snapshot()
8a37f33f6128b3efe0d31c31a9a386b1274a7d13 selftests/mm: track the modules run_vmtests.sh loads
0413298804eb4718d021c87221f635e40bcd7594 selftests/mm: load xfs before checking for it in run_vmtests.sh
edb716a4efc8fafec3487f4dc742d23805df4171 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
814c137cc6ba44b0ab2652213816af320e4fcb27 memcg: reduce nesting in consume_stock() and refill_stock()
74415dfa525afbd9630b7fbfb49ada5c311fa845 memcg: annotate slow paths in consume_stock() and refill_stock()
de595ad057a275e41627a514f0b17b65e96c7f1f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
58cc868b0279d7c5e61dd08bea9313f1d3fe2f3e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f08276479086d5271e5c37aa8b2c87f0dddf28cf powerpc/mm: map shared vmemmap tail pages as read-only
d2bafd6becb2af8a47584f9d963da01b1756e67e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bf6d8febeeb4c4aae39a167b66489191ddd97170 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
0d977ab0716add44193be9aafce8d6af1de30f27 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
22d8ad444ffff6e9d0a4a61c0ba35da53025d7c1 mm: multi-gen LRU: remove get_lruvec()
35da9f3c7608187f80cce81bc827c57e26c85004 kfence: fix pool cleanup on metadata allocation failure
ecae54418a8ab535c3d5b923b6a463735149a658 kfence: clear the pool pointer before freeing pages
1cf2de3040fac3bfdd5feeda2e1ef67f97a7a6e9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1ee1acc701338ef42dae9d92097f769f2f028749 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
6e373bdd5d4404d1d5306357156f7388a2689d17 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
f3e177bda516687c2f0f3c7592ebeb6e2caf5241 word-at-a-time: check the first byte in load_unaligned_zeropad()
735c72f9e4663d328e117dcd58bb47aead76c7ae kasan/test: cover load_unaligned_zeropad()
b032cd20998151d5eff253e71c294e4fcfde8daf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
22ac747a1fefeb1f9307c2979412531905144bc0 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b6c9d3fc2680af8dec7f83e5d8a902e3023327d5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
93dc97a75aa2cfd28d9752f73800c6d8d62980bd mm/compaction: annotate data race for zone->free_area[order].nr_free
90a78b8807b5b53cb91912984ebd44fd74e05332 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8800936a66705baa40225fcf29cabb214fcdf305 mm/memory-tiers: reset demotion targets of nodes without memory
8b5c63a4594a4933c10bcca6ca95ddb8776e82a4 mm/percpu: clean up callers of pcpu_obj_full_size()
01f14bd1c7f3ea84c440339b2643bdc789e62da2 mm/mempolicy: convert mempolicy refcnt to refcount_t
0f13c500ed69b579060667fb25646c8633a9c37e mm: memcontrol: remove mod_memcg_page_state()
21b520e179350e0b6d0b5bede5cb0222b1f8197d mm: memcontrol: remove page_memcg_check()
282c8fcfc897b43db827f3123e6e3c83cabe3e90 mm: generalize kernel PTE table allocation
3f6057e5ffa03c3ba58f18388e088e903898ad25 mm: generalize PMD page table allocation
1943b84646de65c56afaa955753badd565b7c023 mm: generalize PUD page table allocation
abaf4b76de3a38b664623f02977de3755a206ef6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e79b437d3a25c52c6f886390a3540094d1578a62 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
565739c7065351d6c91697d67e66a2301e2f84d9 kselftest: mm: introduce size_to_shift() helper
8c08c42f83e07f91b60d5dd748a33a273f955267 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
dec3e0421966758b8db4a13afe53b710fc00a777 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9d83d5fbfdbc9eaf16c873580f05c40ab3d0ec48 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
782afd1ea4cfb111d19c23f25801ae8ca1645c11 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9215f0b2f85332a39f5bd7126e6e9065252ec473 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0da97c09ff3dd0282c81a4081360988e41dc7e6f selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
ac4aa69b71b6dc6464804ce9968bc4388ec42473 selftests/mm: check MADV_PAGEOUT file permissions
e40b5823a020250882fd319a5e7fe0a3d3acef9f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
16d778b734a2452055c1bc9ca67a043c4f759e86 mm: kmemleak: scan modified objects as soon as they are grayed
4a651f4032edc0ca75ca24a61509ed495b2849b3 mm: remove pagetable_dtor_free()
7741233b64dea1a676cab30ca1403979c872fc21 mm: remove redundant pagetable_dtor() calls
d1486745817de8a0ec62cfe687e706566e05f308 mm/hugetlb_cma: remove two unused include files
46fba4e9ddebacf01399a7fc58c9dad4f8bd766e mm/zswap: batch the writeback IO of consecutive entries
9b2104ca5af949ca208b0388927b1550d6c6f3a5 mm/zswap: plug the writeback IO of an LRU walk
aedbb2334f72b6e81f762369c8be54b77dedf25b userfaultfd: docs: fix an error code, two names and the POLLERR cause
f797bd9454c25313f3cc6fab61cb0435f2f95540 memcg: move memory.high enforcement out of try_charge_memcg()
9e520bbe79f8475fb4f66c031608a11973247f0b memcg: force charges from reclaim before trying the limits
6be1fcb5208cc27ec989033dcabdb7fbf8cc1523 memcg: use high_work for kernel threads
beeadfd9e9d6f470a97f86553683f761d906ec03 memcg: use high_work for remote charges
edf13b09699c9996ed0d6a02e1c5a50f740b6548 memcg: simplify high limit handling after a charge
8c021fc22101f4081bdad5a6f96aab16a6bb7021 mm/memory: remove unused vmf_insert_mixed_mkwrite()
c9600a5f3cf6e8a4e5e5b3550b97565e05fd976e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ca2c6ad648b9bf25cd1dcfacb43f835b15be7c85 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e5921d49cc592e09097b0bac6ebff84741ac832f mm/userfaultfd: store the child's new uffd context in the wait queue entry
b3d9d773baf6b20054fa0ac9d8fa75f12b53761b shmem: report casefold setting in mount options
e634bf554363720440b384f9e0132cbe51fcc71b tools/mm/thpmaps: fix partial THP anon/file accounting
c34ee5065a2489ecf352f46c858ba3848193d502 tools/mm/thpmaps: fix missing order-1 file THP statistics
bb319efd3860a766064d07b119ea630c3cad6175 tools/mm/thpmaps: fix missing mapping names
4127c8bbafd94fef7fed8e7837fcef623b0287a3 mm/damon/core: use only installed probe in damon_merge_two_regions()
e7f7e442a9c14851426513376c43d6b3d0a25e6c mm/damon/core: copy only installed probe in damon_split_region_at()
1ff2ccff1a86851447112b5a55ecd678e9173998 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c21cfb9f29cfd2c660ea63245e70afa8cbd0d835 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b9b9b2557e01afeb903cd77b67ac7f89ad8e807 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
f8e4d841f328c82b242af330986b140c42cd44d1 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0057d1c94d43499bb377108022d26f1abde66188 mm/damon/{p,v}addr: skip folios already on the migration target node
2ab5f6737fc49ca18e47912568d7e7824440e063 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
22883ec57e35b1826743162634e9422b94a30753 mm/damon/reclaim: fix typo and grammar
630912c5b782f7f040e95460fef3eb2c8126405d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6b7a5d0b6fd241e86eedee242795551d353cf08c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c1d2ac616c72b96d5d6daca3ccbfe3bd5158b4ed Docs/admin-guide/mm/damon: fix various typos
d4c6858ba2e9b1cdd9c4bc9a59fde91554181679 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d38be5d96b68c605b98bfde81bce51468c13a027 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2310684ec11d5daa9a4c9e1627169ec1395d503a mm: bypass swap readahead for zswap
0aab47dfd1eda49803691eda72972eed6f1a363c mm/vmscan: remove redundant !mem_cgroup_online() checks
60347b1bea3d28eb413288edcc144a3faa066bb1 mm/mglru: stop rotating offlined memcgs to the old generation
f09990ac33d6f36569d87dd336b07a3f8384f5a5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
30a0bde897b738165ccc22c9707a2215a8d9e8bb mm/hugetlb: preserve persistent flags when returning folios to the pool
268d64fabbf1fcc24ff80f8730f773cac27b8877 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
42004b68ae8fdad54e5d1711637f086407beedfe mm/filemap: clear page cache marks once when removing a folio
bb1880f9fadbd24e2d5a75291c7725bcc5719f7e Docs/admin-guide/mm/damon/start: fix grammar
8876e6d9edf292e5216e8f1180036e7e1b4a0f17 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
825babfa4e0561ee1a986552d5273600b475a68b Docs/admin-guide/mm/damon/usage: fix grammar
2ca69da4496b61b1d7f8a888df8be1b8e8e1fd75 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4ba298876c4254d23ad6b4f3345f46a468e90435 Docs/mm/damon/design: fix grammar and typos
9a5d26c471c567e0b58dfdf197072a26e7b4fa26 Docs/mm/damon/api: fix verb form
0c662b2b61d77b68effea37a9fecbcd73c0ed0ca Docs/mm/damon/maintainer-profile: fix subject-verb agreement
172226f81b92735a62b9fc7a378e6576bd53207d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
17063bc7586652b8ce23fa720e6561235dc0cdbe mm/page-writeback: avoid overflow when reporting BDI byte limits
84ef619de20f88bb7e2ebe28b1c277e62d65d1e5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
60ee694dd0635a78829fac48ec671f63ef32b3e4 mm, swap: only allow swapped-out slots into the swap cache
479bb00b4c49d9b06653946b49d687f908e84c5a mm, swap: give hibernation swap slots their own swap table entry type
756cf8e39117c1f762f369bc81f20a0ce745d6e0 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4a4134ccba34dd9fc4487a0422e9cc7f49958529 selftests/mm: fix pointer width warnings on 32-bit architectures
4c668ad1ea4267d8284cba9a3f313f6b35fa47ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e9e88a0de223aa5ed4b01aa1c9494aa040f89d89 mm: hugetlb_vmemmap: fix OOM during head page allocation
de11a95bc58db286717daedbf2b22502ff2ba812 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3b333d2ca433c158d83896e397367a6989574e1c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
58f8f1c10ac09531335678fe582f0d1230ba88e1 mm: hugetlb_vmemmap: simplify vmemmap head page handling
faea7b8361a75adf2f46bd0f54d6d867ac70a6fd mm: hugetlb_vmemmap: generalize vmemmap page allocation
066ef38defa7363a1d4994832ee870fc59c47ce5 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
11bafb44268063c89f1f74262f074e88b1ecdc05 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7512bbc1da8877702428f79059a6891af72804a5 mm: hugetlb_vmemmap: simplify shared tail page handling
4accf22ec80387eaad63c648ec004897717c98f3 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1b3f76419ce28556b9dc9894cf73bd6ae8a92b76 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
94b39956b5271d6e63b8a25f329f27b732575b54 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fc2099ba1730f14ffdef17b34caec729af5bcec0 mm: hugetlb_vmemmap: unify vmemmap range restoration
06fb09152b722ceeb70837db1e824a87874366e5 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2127d6fecbe6952bfb7a8a5d48c3598f9580d219 mm/zswap: drop the stale zswap entry of a zero folio
fd50b0ce1349d322bdf225c32e52e88b3efcc97f mm, swap: fix large swap-in across swap file extents
df4518c5c31261321666b9343b24feb4b7517598 mm/swap: account synchronous swap reads as memory stall
f38c9bdcf9a8ab6c1b2936f5071e41d10cc70cc7 mm/swap: keep the swap-in pressure window open across a batch
ac5a8dea7a81753e0659350858b764cc7df6271a mm: page_owner: use %u to print the stack depot handle
ee49bce7c18a77bbf9d02bac6bf7086b64ca9474 tools/mm: add hwpoison-panic tool
3e6e66250b97dee48847c90c876642859e3d24eb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
b9261c3764e1703a7138a42edd911c6c4c1080f3 mm: split out memory-failure declarations from internal.h
de0a69747a365f9c6f9c3f07d17400788282ac04 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
a0054d9065526bf588d1b9f473d25e1069c022ba selftests/mm: handle child status safely in khugepaged
f8ff1d73739d4be052d76f93891f15cd499758a0 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
485b6b3401413929a7088b697605056a885503c5 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
f9a772f8a7d98c5bc26d485a08dab38703948795 mm/memcontrol: drop unused vmscan tracepoint include
7a195251bf2d8f15c31e60795ed85efcbe3d9f2e mm/vmscan: move vmscan tracepoints to a local header
8cfa863ff31503c80c429109b7a7bf7b5751b715 mm/vmscan: move struct scan_control to a dedicated header
6c84772b5d8a5c2980034779ca6701f662cb7c94 mm/vmscan: pass scan_control to the vmscan tracepoints
3f77c32f3e90a07a08478e77459c3ac991293aa9 mm/mglru: add tracepoint for scan_folios()
f8bb84116acd668992db4c7679bf5dc808af0f3e mm/mglru: add lruvec_gen_size() helper
6b616df91482ecfff8153ebfd96831b2cc7579da mm/mglru: add tracepoint for aging
d2afcd10a587bebb3112d89051197f16b4547cd2 alloc_tag: add trace events for tracing allocations
60e0a8503e76cfbf3bfc684d1666fe647773cedd alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e7e06da9a4f163fc153211836294b189732bc1de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ee2bbd594e4e61cd3c49db36adac4bff72ab16d8 alloc_tag: force inline the allocation tracing check
346e32518dbca0f7412cf5bc80e8e60da32e3189 alloc_tag: add a flags field to allocinfo_filter
192b2e1abbffe56843b4be4b0a23133bd47f2a1b alloc_tag: extend allocinfo_filter to support tracing queries
d08799989a2905515f6e540483ad78922de77f21 alloc_tag: add a test for trace state toggle and filtering
63d6f217e829eb5d2341e2fbbcdac243caa383bf mm/hugetlb: fix validation of unsupported HugeTLB orders
e7907d5612bd289bf7266d9a62ba2cf5614639bd selftests/mm: skip split_huge_page_test without the split_huge_pages file
7518a1c89308810d76b4222570cd9d9be6e84c6d mm/gup: convert GUP code to use vma_flags_t
455aa1d8fa6cf4f98b08be1b3c752ddbd2846e10 mm/filemap: convert fault and readahead logic to use vma_flags_t
11b63be1e880fff591ce681803adaad5c782bf04 mm/filemap: cache random-read flag before dropping fault lock
e105a4cda9150c9bacfdf125579ded8b21d62e6a mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
60ad1f3a2cb3f4933de8978f358325c8373a0b9a mm/rmap: convert remaining VMA flag tests to use vma_flags_t
c2ab94c82ac822a998cc5e70f07aea77ee82c8ee mm/migrate: convert VMA flag tests to use vma_flags_t
c6d38d2906c24224e6d44d54fdc1b033a2f37189 mm: convert THP VMA flag tests to use vma_flags_t
a1112303fca8f4d4ac357a9b8fff5ac9c0000a3e mm/ksm: convert VMA flag tests to use vma_flags_t
a0cc9744a612b68cc7825b9c79f2caba5c1b6f5b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
8fbeb9a0139f02eac725fb7cd351cc8630556390 mm: convert miscellaneous VMA flag tests to use vma_flags_t
561451838c3c31483254e8a66625e18df1c21420 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
55f0e278d2bf5a233cb6f3e7e3be9ca458a6db2d fs/coredump: convert vma_dump_size() to use vma_flags_t
dd8427aa5b8370b0e8ca726b1eb656d26c349ef7 uprobes: convert VMA flag tests to use vma_flags_t
35c92b1229c90a7fd481d3baa98ddde55b09f7e8 perf: convert VMA flag tests to use vma_flags_t
b6fc9504ccf261128633db8666cab4eb129ff078 security: convert VMA flag tests to use vma_flags_t
747a16bd428822d0b1ccce0c7bb848c773305f47 mm/zswap: validate dlen and normalize comp_ret on compression success
407f8ecf28ed33870a3695eab162984c88a61259 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
58243c0a1bf3a59ddef3807cf5f15582767448c3 fs/proc/task_mmu: fix lost maps entries above 2^63
f84c7aa63af27bf8adb9bc75afada75735f98500 mm/mremap: fix hugetlb reservation leak on partial move
a4bfaaa009d247a43eeab34e51aa3a2102e6fa21 selftests/mm: test a partial mremap() of hugetlb memory
ddb3299e8bf9c50a25559dd1cae82600d94bb737 mm/mremap: reaccount on unmap failure only if accounted
198ccd59ce30b75e86d076ac5e7a68a017967ab6 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
e813fdacfb5a69a96651e6cb3859725c7079b54d selftests/mm: test mremap() with an old size of 0
2a8ea8e10385237d398574cf8064bfad1d68df1d mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
b7cd657b8daee6454ee2b7a5a51a4f6b643f940f mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
1c57221685f0f2f656d84398d251d6624c5595ae Docs/mm/damon/design: update for age_ms damos core filter type
3b1e93bebfcca6197ed8f2457f8e17ef28414e09 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4396b2e4aaceeedcde3cc71f32782fad60fe5599 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
460c1910b6b06bd7e55494671e6d6975487a45f3 selftests/mm: pkeys: wait for the child in become_child()
00367706f2026e2d57deb4b4ec10fc103a732db4 powerpc/mm: make vmemmap_populate_compound_pages() static
10a338c6da1be06fbbb273067b45616f138dd3ab powerpc/mm: drop powerpc vmemmap_can_optimize()
fbeb11a1b537a244ff40f2cfd7e9378ba1ee0a75 loongarch/mm: disable device DAX vmemmap optimization
54104f447f8f8054f78a97be886d061ce7e50f1b mm/sparse-vmemmap: drop vmemmap_can_optimize()
d4b40857ff4ae9bd12862661b3da5353eea4ec51 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
2c5dafa7f289d760f4492260b0988029aab478b0 riscv: mm: fix concurrency in mark_new_valid_map()
884ec02f010e830205196e17a4d4e8c37d5d2b1e === mark start of DAMON hack tree ===
88840b44500629501f72c90607919710cbc0c028 add -damon suffix to the version name
5bdf19c889c2e78ef1f6e8f3630098c329bf14d4 === hotfix ===
3f385b72595fe2f2ee826e5726a621909a45cc70 ==== 2026-11-09 hotfix repost ====
cc913cbfc5f77a7cd82499d0b5c1f7809a1e9f40 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
d4e16afa227304be990feea03ad86028d62af9fe === hotfix rfc ===
92010aee652561e05458ed9f8e6a3b1a2deb398f === non-hotfix ===
0566f31fbe7fa8c022653417c01951be30f8d25f ==== 2026-11-09 repost ====
79bfd742e55701d519b83ed908306ce1fe3dd252 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
5d889d7d62ff25d4879a2eba858bebc4a2fbb261 Docs/admin-guide/mm/damon/reclaim: improve language
46bef5b0531838d3c26987b5f6a584fe8b3a9da6 ==== 2026-11-16 repost ====
796ec8133c7d986f31d822b6a8dff604033c3878 mm/damon/paddr: add KUnit tests for addr_unit conversion
4095c3cc5be342370e260addd6edd802e1b67b4f === non-hotfix: rfc ===
f5289c3918d1f3cc86b1c5aa8f9f16c0fb10290e ==== lru-active probe filter ====
cb22671f2b2f93f7555c59e28f8399fdd355ff24 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
34ebdf8de9b3b94d3c2353b0779e9621e68882a9 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
d6243e0148a61dbd9a2079543ba3933a73ab7a90 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
1240cb0694e5232718b491c357d5b3112f4d8d93 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
5d3fa546d098770cd747f18a0bd71884988bc4a9 ==== misc fixups ====
41408643e5ae2fbfa202f839ea6ad9de1bbac73f mm/damon/vaddr: advance migration attempt in folio level for filter out
979c726459bc2477ce35180316ebb2cd776b689d mm/damon/vaddr: use damos->last_applied for migrate action
0711e972c5f15d967eb3f5589f96cf136357790a mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
3981ec90fd5f611cfae4605a17073870d84495fb mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
01ffb8ab868db490253dddc651ea450a928cb8bd selftests/damon/damos_apply_interval: remove unused variables
b63004cc9867374409122a6974329852ccabcfa0 selftests/damon: remove unused imports of sys and time modules
dc306ebdae3559b27c503e34edf426506ace0ade === hacks in progress ===
19466d2fbeb5917b036b8a29fee37b67dee84bfd ==== damon_reclaim default param vals update ====
d98b764f9014c532225f506b5741c047094d2979 mm/damon/reclaim: enable monitoring intervals auto-tune by default
f51d10753a8dbc435e2ccb19b988b42d16fc8915 mm/damon/reclaim: disable watermarks by default
888f30a70ac09f59df5773ae850b258b7a91e153 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
5de67eadd0f7167506e36df1a065b10895bbfc14 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
72a5155135ba9361940368b8d96e10c451f50ef2 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
fe2437f7b920e1a8cb045808b431c60f6780e368 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
d580083979d6505866db5484ee73974d019aa34d ==== beyond a-bit milestone 2 ====
049608757f525a7df14ac7ad762327f736f264d0 Docs/mm/damon/design: document data attributes report
0ed1ca504a67be18fce5bab932ff8297838c081d Docs/admin-guide/mm/damon/usage: update for attr reports managing files
4f0f4ac15b089e112ba3d247ca9afdf1f1c170b4 mm/damon: add data structures for report queue
8dd7d434fd2b1c111e914ed5962011ce6bff5ee4 ==== fault/report-based monitoring for per-cpu and write ====
40283a7050813f51d8a1f45988e2c2f9eab5f56e mm/damon/core: implement damon_report_access()
6b7ce56ff1ccec1f24a4bf493c4e85b3172c134b mm/damon: (fixup) fix typos
3f82ec4f6adec383ec016225893379ba4146655d mm/damon: define struct damon_sample_control
1f4c59d652234ce1d21cc6fa16aeb5f1ff272c26 mm/damon/core: commit damon_sample_control
5fa97094af2cd5c455217021053233c2b2b49cdd mm/damon/core: implement damon_report_page_fault()
72f7eee168052029330c28aae3b24a1f1ab5fe17 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
33edda2c1a68654623154a809677dfdd52ac2112 mm/damon/paddr: support page fault access check primitive
6c7e48eaeca4c45948154ed9d0370aa686518e84 mm/damon/core: apply access reports to high level snapshot
53bf1ff84483cbd22979b63d1e69b8c6f6f1b87f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
28d674de82443d756fbba7984a626182ab910660 mm/damon/sysfs: implement sample/primitives/ dir
c3429516283758d126f4a6fcbb276d1faa79f389 mm/damon/sysfs: connect primitives directory with core
bb86610aca7227c340d108dd96cb86e551ed0309 Docs/mm/damon/design: document page fault sampling primitive
a44f3a18258b5876f738e6e30d3b683436b7de13 Docs/admin-guide/mm/damon/usage: document sample primitives dir
636d79429ceca030cdb288ea84d52097f0a764f2 mm/damon: extend damon_access_report for origin CPU reporting
9b183805e5f39df8d36d7a8b032cccb64e13bc93 mm/damon/core: report access origin cpu of page faults
de864e56dc6f9dc1819b629c8d0f77d8f5e51ea6 mm/damon: implement sample filter data structure for cpus-only monitoring
19d501c16a2f83c12f2523bf127400405f86499f mm/damon/core: implement damon_sample_filter manipulations
1e1666cb982d9839a9d73cc0352add8d0ebc4c07 mm/damon/core: commit damon_sample_filters
5401c9c7d852426f004f8458948d15c4105c34e4 mm/damon/core: apply sample filter to access reports
0d74ee5ce1de0599ff274c0bf02289e0c5752f8a mm/damon/sysfs: implement sample/filters/ directory
c8e6a9c6eedca06dae18789099e5c64b245acf23 mm/damon/sysfs: implement sample filter directory
d0f52db0e810efbe120fdbffa3fe55ae97566924 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1330f4a7bfd919c51c97fb85d66cf2fbd4008a4c mm/damon/sysfs: implement cpumask file under sample filter dir
fb25a06464d56f9e7bb9fa4fcc82b468eee0b7ad mm/damon/sysfs: connect sample filters with core layer
a1610a4133b9d2699e822d32e492b248bb8a5b61 Docs/mm/damon/design: document sample filters
534e0cb9902bcc741b7a4540d65cd3c9f7559611 Docs/admin-guide/mm/damon/usage: document sample filters dir
f1d92112be1bca8d690ce7e1d27b03ca1717b9b0 mm/damon: extend damon_access_report for access-origin thread info
2bfbe3d02f31205adfbc5e562e23f7659a94eb66 mm/damon/core: report access-generated thread id of the fault event
ff9e1ed5346f08005a8020db92421a1bc9e1e370 mm/damon: extend damon_sample_filter for threads
34de389028b491029c5291219d9ff1cf1e11c3ce mm/damon/core: support threads type sample filter
e6547dc37d9414194b4c47209f642ce1d481117c mm/damon/sysfs: support thread based access sample filtering
e1065d7ca5ea854ad10304e9992f40643c37fd2c Docs/mm/damon/design: document threads type sample filter
93e121a940834256f3f77ddf42ef8a49efa32e35 Docs/admin-guide/mm/damon/usage: document tids_arr file
9f9696661184e9ff57fcf1f649297e49e586bfb1 mm/damon: support reporting write access
8ddf5612972a8cd7a0d7f248b9bf7cc1b2a4907e mm/damon/core: report whether the page fault was for writing
696eedd23b2004b4547cf1dbd4efdeb2e04f7847 mm/damon/core: support write access sample filter
2fdfd1a31d3d44517c6b98081fd059d545451503 mm/damon/sysfs: support write-type access sample filter
ccec272817c1705a676f6f817fa46851088a01d7 Docs/mm/damon/design: document write access sample filter type
27c9750f8a41132af455e37827c57d93d470ae0b mm/damon/core: elaborate access reports dropping behavior
e05d2fa16a643427216a0415d5c26fc72195c6f4 ===== fault-based vaddr monitoring =====
c9d7853ada749f81d57a5a9bf91adafb59205a02 mm/damon: rename damon_access_report->addr to ->paddr
40b5d70a1e1e88971392f6add700e949108d8d40 mm/damon: extend damon_access_report for virtual address
52a4695815da235d4d47472ac3620f57ac27d83e mm/damon/core: set damon_access_report->vaddr from page fault report
9c7cd0c435afe51be822eb10e0105215738a20dc mm/damon/core: support vaddr reports
d7bb22cd77fb6e496ed9bc759d623d502c82aca4 mm/damon/sysfs: move sample directory code to sysfs-sample.c
352bdf716c8a0cf9e34c060f2d1f7315622186af ==== docs for DAMON and mm ====
ed9c84c3b5a29c99fbbe377de3297c5e31d9808f Docs/mm/damon/design: add table of contents for overall and DAMOS
0726b3fc87f4e1cc7eab9771e2dbfc672a8d6013 Docs/process/2.Process: Update mm tree URL
67d3b490e9a790e8b882aa12f4dfbb10adc6a192 Docs/mm/damon/design: add API link to damon_ctx
8afac01f89fba51c0551df50bfb6f0e0a48f790c ==== ACMA ====
c3eca856e9d468719573765a5c2fa45227ac18e9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2dbcf9e34cf55d5c2a78a543e972f313ca7cb4f3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5ad1255b54523e6963ee049667ca41367fa625e9 mm/page_reporting: implement a function for reporting specific pfn range
6e3ea022ff42b9feb73334f1af54710c1365941a mm/damon/acma: implement scale down feature
13c028b02a17e0071ff9538d094c14e0c50a5ece mm/damon/acma: implement scale up feature
2bf4a300379f2e218c63a99b320a1715ea472f9c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fc30e738314ea3123bcec41eedfaf44de229bf2f mm/damon/acma: assume damon_stop() to always succeed
9eabe5049b7f7d2b5f904b7fa10c44cb7bc20835 === commits aiming not to be posted ===
22a67e6c4dbe2b807112019428e46c8825b0fb5e mm/damon/core: add todo for DAMOS interval validation
4910dbb08a96f994431d270771e65da14cf3e6c1 ==== refactor sysfs cmd input handling ====
cdf726c0a1d9992a16b575c2988adf8523ffccca mm/damon/sysfs: define damon_sysfs_cmd_name type and array
8bb080a141a0b4ede4bf7c3f0f414e738dabc41d mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
6377f580b93c3b7109690c0b9a60cb79875805f6 mm/damon/sysfs: use on/off literals in state_show()
edb5023be634219b6e3d014fa45ffc734f8b37de mm/damon/sysfs: remove damon_sysfs_cmd_strs
4ab11c9119924128f7615c29052dc8c5faf592dd ==== uncategorized ====
18d2aa4e44daf142194ea3d219fbbed692391cfa mm/damon/core: add an hacking idea concept interface prototype
1ce8d7e4ec86326911011454f5c032445518006d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6b8f4fc7357d240aef21a4b647b31128e0569b1b mm/damon: unconditionally trace damon_region_aggregated
6d9ba10ab5d83945d9e72406d68febce1e074e45 mm/internal: update vma_address_end() comment for removed vma_address()
c519a5a5ae5adb70aa75e264dfadc9489859be98 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
3779d4cbcc2db877e0915312ae5a18361e9f4ff7 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
00527db3971824a85f06b1de27233fc08ec8d7db mm/damon/Kconfig: elaborate vaddr test config prompt

--===============8593720107346936220==--
