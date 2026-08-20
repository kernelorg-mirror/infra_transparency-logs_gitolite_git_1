Content-Type: multipart/mixed; boundary="===============9059421248331910909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:53:55 -0000
Message-Id: <178723763546.1694285.1366091426072058092@gitolite.kernel.org>

--===============9059421248331910909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ca37407fccb96f6ba527cc8274afa5038874b131
    new: 0ce9d61969cfccff44a3ac2fa8345f2915ffe708
    log: revlist-ca37407fccb9-0ce9d61969cf.txt

--===============9059421248331910909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787237537 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787237632-f4ddd96ade1f4475efa3ac3088a1ffae8244827f

ca37407fccb96f6ba527cc8274afa5038874b131 0ce9d61969cfccff44a3ac2fa8345f2915ffe708 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHFKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Uy0P/ijv9o61W4pAZaodAY/0
sxw79zCuvkX3rsuGsZMBK7tLQLapDISWw2LcMs1o0f7smmpERAcSq6BsZ8wywp1t
/RL+8sc6kmslDbFz85Gi35fuCSzUI3fNzyUhCoJiRrhsk+3tzH+mpS4C7A/JF6jx
41UGCVdloHQKR+phzkcUzkrZROWluHNxa/K3n9mmLg2jQdzMaIAmUft5oCbCxbwG
9R8UGAsOxUg4DQTRQudvoAo3DoXLKdtukNCpF9XfLM6H31JDtNBiEFdL3u/0oHmr
VmuEl1aK1SWyOLuIiPkEsIHzv8X9REyXOqgqs+bVy/7RCK0GtettVo9IFNUeNSmJ
d3ju9cybmOmWph6odf+3FXqNYdtWfe4EqMLcAKEwdvUzCR3GqIVISPzrskbFLXav
dlI5rIvMB3PzrqV4RDhaSVInYKtFBU6z/phkhDvxN9ee5JWb28eHg+Ewzg7ntSQ4
mMoJbV1ppajFXZaEdNGbGq7WSZPH1OWT2iuCSSsR4r1eqwnR8TMOyrZRxtfLNlaL
pWdezm+h9d4lr+8bRlYe/JAPcMu3MFmIUTo8QK0TOItrb8l6wdfRe0L2697E1Ke8
HWqXSeRC3Qq0NfF3FQjaf5TYR1zuPVHfdjaCGX+dguPH2jDf1yHQ6oeBGOSkltf5
wpc38bb9V8teqEEbovx7B9f0
=/Nww
-----END PGP SIGNATURE-----

--===============9059421248331910909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca37407fccb9-0ce9d61969cf.txt

5124bb88335eb875accfd0c6b5f06a92ad627e75 block: stop the timeout timer when releasing a never added disk
a3e71aaf12584991c7af0c41041ca766c4308543 f2fs: fix UAF issue in f2fs_merge_page_bio()
b3e76bc25fbf4635d2ab35908f39ce0684aa7490 ipvs: separate destination availability state
b77d4175175591088701a05e741d04dde58fa002 net: mana: Fix EQ leak in mana_remove on NULL port
38c41a99146bcac350e95212edfdd21770d89d9d selinux: require every boolean value to be defined
70f5c3addaa6af64bfa60e42bc1066fe0258ceae selinux: reject a class permission count below its inherited common
782560a0b404d0a21e646b15f97a6c96e2c928d9 selinux: do not cancel a policy conversion that never started
a2d77f6cfc704f4e1680258b12e738b34ef315a4 selinux: reject an unclaimed class value in security_get_classes()
62375a8a7f1a3a9c3deeb630a7885ec3778f36d1 selftests: mptcp: join: mark tests with data corruption as failed
215b484b723569951a859c9e3d98d02822735051 mptcp: avoid combining some incoming suboptions
cb88489ea0709746e8832a5696dece2f71162c37 mptcp: options: reset DSS fields in case of unexpected size
3cb4e3dd2593f0967f150ec3526328cc011b75fb mptcp: fastopen: only mark MPTFO subflows with SYN data
a39d32cf2176f27fa8bcb498d6fc28d944c367a8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
909c8f6a9d1987b4585dba2101fcad16b13952b5 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e741c8054d28878eaad0eb1fb012d13f30fa450b ASoC: cs4265: sort the register default table
4eae1abfb51d85e91c4348338d9bb2fd38a5149d ASoC: cs35l45: sort the register default table
bec48961062d6cf89dca311aefb9a72687e3ca0d ASoC: cs35l41: sort the register default table
b25a9b039f3a3b695536deb3e98104ccb39b2466 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a8d741f63de82afb94f3dd0f008d978667dda5ec fbdev: core: Fix pointer desynchronization in fb_io_read()
2c98619d92f2026a3e4ce659b132b49a76557220 drm/amdgpu: fix aperture iounmap skipped on device removal
49fb9909e124726efe4ba0ad71080d581e8f1c9b Input: xpad - add support for ZENAIM LEVERLESS
94d0d236cf1a092bca6c0c95705c45f71d687e1d powerpc/pseries: pci - logic bug
2e5ed57e4d4062ef0efef2af9fc4aab6794f3ece Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d810faf31d6c72788860de499c36c85aadc7da11 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4ab46e9ba8608d8cb6791e2cef607dd4cd053f9b Input: psxpad-spi - set driver data before use
d66ee0f9857e1dbd24df1d28b47b9b35ebb2e654 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
de75b84e5f0098f9fcd9a1929c14e9ae7998ebf2 Input: iforce - validate input packet lengths
e8a246b14605a9cf4cf927894c258513c189967d powerpc/pseries: lparcfg - fix kbuf[] underflow
aa58857458b83e46e3ed7907c1575c2ebb06a42f Input: synaptics-rmi4 - zero report size on F54 work error
bfff3dce3269a5734e20d0344739b9d3e55fa1ed Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
995b87e05acd5f65b4cc942904b1523756246764 Input: synaptics-rmi4 - block s_input when F54 queue is busy
79d07adc65bfe79f0c49c90d97898a28f6302fbf Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f82d77ab96e89991b673ed1052de21f26c632ad0 Input: hynitron_cstxxx - validate touch count and finger IDs
c8892c2e81793e8393adba06389d9580405e8938 crypto: qce - fix error path in devm_qce_register_algs
6f79478e746f43cd8a7845599c00efa5847fc5b4 libceph: fix multiple unsafe decodes in decode_locker()
12b472d642dd01ffe8cb60e7c9637475a1b88b6b ftrace: Protect direct_functions in ftrace_find_rec_direct
d0d0bdb23492702940c6f681e3f5c8574c612803 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
06921e0bc54a669644d248c13cfc971dc78c304e openrisc: signal: do not restore privileged SR bits on sigreturn
ea3b967de17ba2401b18681e18622f1dedcc92d9 Input: sur40 - fix input device registration ordering
3ff4871f0b81718fa10ca36c6864233d79fd350e Input: sur40 - fix V4L error path cleanup
934790b3dc5f67be70a7f63a38b037eda3a7399c libceph: Avoid using invalid osd indices from primary_temp
edd0cbfbec743d365cd9ab528fa5483e27a3f862 ceph: fix MDS random selection readiness predicate
b276e417ffec4ed4145ecaf74ff8311269c139c0 libceph: tolerate addrvecs with multiple entries of the same type
2371f48f9007a061780d8150348c0279aaf5dea2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ffc5cce71ff9021acbf340152d4f4502ad213c57 mmc: sdhci: unmap the bounce buffer before device release
d59921c2b9eb27af60f8c6e94c3f28870afd2f04 mmc: sdhci: make tuning_err a signed int
b6f19c1ec5842333571beb399bb2d98a1b69d9cf mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
66d2221b4caf63a5ce72a2acb0a83af243c9c009 drm/radeon: fix autosuspend cleanup during teardown
6e350943218bf2c74fb26b8aea0c3028af966e73 s390/vfio_ccw: Free all memory if cp_init() fails
481311f1eff01c363cf15644ebed5643a1bdeb37 s390/vfio_ccw: Limit the number of channel program segments
5d5a1b9185daa5a47e76c28f8efb8a7d70a7c0f1 s390/vfio_ccw: Cancel existing workqueues
eb5fd2170099ea725e54d2eae5663585e96c3fa0 s390/vfio_ccw: Ensure index for read/write regions are within range
9c5626f3ba8a2ca2a739ee6bad34522008d824bb s390/vfio_ccw: Fix out of bounds check on CCW array
d3c44efdcecb828aa7faad396db95ff38ed67a7e s390/vfio_ccw: Move cp cleanup out of not operational
14d4f1107ec465f3c2025b975ea9afd6292244fd s390/vfio_ccw: Selectively expand io_mutex
4ddcbc8c2beab6515574e059d6f8c028fe1483b5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
703411549771be862f23061b6edead88d82c1244 drm/amdgpu: validate GEM_CREATE domain combinations
4d6b17ba592e35799dbf5ef1f11d098698b5a9cf drm/amdgpu: Reject UVD message with dimensions above 4096
31608105f20234710da6dc4ecc7f4d1368167c8a drm/amdgpu: Implement insert_end for VCE 3
c236af580e5a3a8cf9bd386b1d9680b34b9a5e73 drm/amdgpu: Fix UVD min buffer sizes
a5587141c63b0259283e7b991fff37616293e595 drm/amdgpu: Fix UVD dpb min size calculation for H264
4f20d6a7d42d587c4bbc37d5047fe8d63ffa955f drm/amdgpu: Fix UVD decode image min size calculation
5a7a562040dac6cd7896993744deef778b6b608f drm/amdgpu: disallow multiple FENCE chunks in one submit
7e27ccb839d53975ef5a27923ee1985e10449fa6 xfs: only check mergeability of bnobt records
4716ed8d87b01eb74870e3031514e9e8ebb24e7d xfs: fix ilock leak on error in xfs_dq_get_next_id
ad8a078cbcd521bf3183b3529aa0489c37055297 xfs: don't swallow dquot recovery verification errors
64a6a32b36ed6bf746ca7973ce88e8fc038392e5 xfs: check v5 superblock features early
f6ef77f37fa83b632d664510e36469ea66262b11 RISC-V: Provide pgtable_l5_enabled on rv32
b8f435f9adf0a3e34c8d4ac4a54333fda4dfc662 selftests: tls: add test with a partially invalid iov
fd69b9a1ac573baaf0e8fdbcc14227f7ef3b96df ceph: avoid fs reclaim while using current->journal_info
e592dce56e42f7d640edd9f0854f217190577c9c ceph: Remove ceph_writepage()
489c7ddef12d708a02de7f2e7f335f3309e3391b ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3132835071d94546c162f668112a4b55efedc9b7 ceph: Use a folio in ceph_page_mkwrite()
bddefd69fdbad96e1182c3ef281cd9e31f8d95ac libceph: Amend checking to fix `make W=1` build breakage
d843c5a07ca204cec22c4f78fa9701579f80903b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
05e74fdacf4a5e3c71849fd0172ae15d0204187e ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
ef1bd125fe0232f0f0e8025175ab81599e36ec29 iomap: hold state_lock over call to ifs_set_range_uptodate()
d8cda4db3b71293f33a5b092224e1198aa74f44e iomap: fix out-of-bounds bitmap_set() with zero-length range
70b03aea75a7b0c9bfbc2f83dff54e894e509889 mm: userfaultfd: add pgtable_supports_uffd_wp()
737da0c75db771130f925c973ee948e44183883c userfaultfd: move vma_can_userfault out of line
e2015e7668029309d69dfadc69b5cf6239521ee7 userfaultfd: prevent registration of special VMAs
31e5cc8ba33429415907169cda3c185528744a94 libceph: fix two unsafe bare decodes in decode_lockers()
7a8339e53ff75699f8a1149eac1c0c99db1b32d9 net: move skb_gro_receive_list from udp to core
6c400deeab7eb42644ec1797117045351848c737 net: gro: fix double aggregation of flush-marked skbs
019c71982177928cf280c619026ba8d0e71aa574 net/sched: serialize qdisc_rtab_list against concurrent get/put
d44cb7ee685f125a1c26fd98214066831237c171 super: fix emergency thaw deadlock on frozen block devices
f7d5a62a6fcefa431990a0a64d3714abd60a44ed smb: move smb_version_values to common/smbglob.h
015985a27f0cf55dc33510688fce43f2085d88d8 smb: move get_rfc1002_len() to common/smbglob.h
04322b8c85679cd6ad6b2bdc557903ce87a8da65 smb/server: rename include guard in smb_common.h
5e32116e34adf568c58fd6b9bab01315ce874dfd ksmbd: rename smb2_get_msg to smb_get_msg
c18f0bea296319464cdb38f00e639d1dfa541b9f smb/server: fix minimum SMB1 PDU size
d0d59e502460d2623ccfcc9506f5626e0b4d12b7 smb/server: fix minimum SMB2 PDU size
a9aaa05b648b7ddd4570353314391641e91a42a3 ksmbd: validate minimum PDU size for transform requests
74afd5fe72410635caa4eb97a922d8b2bdda29ac tcp: Pass flags to __tcp_send_ack
6d271eb67bf78f6abd3f956e2ae789a266603f07 tcp: fast path functions later
b276dcea19c9e1eb6a587dc496066fb9f5b3697a tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5b3796c6c97f940f9c209504459342851a38c09e btrfs: add debug build only WARN
7a1577317d5dff53db54d0a336a97bdf0b5ceb81 btrfs: add space_info argument to btrfs_chunk_alloc()
2c1ec3b0fc5f15e0069d911fef866b62e18c5772 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
941860bce04768515bd88f37ed12dd45bc1902df btrfs: zoned: fix missing chunk metadata reservation
fb40a400a734b67cf58c95ebc2a8e93820d594e1 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
858a287aeaf8a690fd3c769e0ee2247f40e44b62 ice: make use of DEFINE_FLEX() in ice_switch.c
23ce37d8ea9446255c735f5a0aabb2a3e09d119c ice: make ice_vsi_cfg_rxq() static
a5c50a3af39c74eef1a15c39924b0e1f4c6a43a6 overflow: Change DEFINE_FLEX to take __counted_by member
88dd9093e398c68467d8e9c8b7fb630aab05be05 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
cf931b0c0a6a5b8b70da339101c0df17cc068488 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
c4fedbbb5b925228321a359b8a3949b207cc0a62 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
50d4431fab38c15c9ef405b6c7e13c0491f29928 Bluetooth: hci_sync: Fix advertising data UAFs
06fd935d8c3a0c4b273b5439bb276fdd611de94f ASoC: tas2562: Validate values for volume writes
c557a64f09881bb5b113edb1eee333cf9b3203ad igc: remove napi_synchronize() in igc_down()
abbe6e78e3cc9a3242a6a516786b4dc876e5c518 ksmbd: conn lock to serialize smb2 negotiate
f9eb000c14d3cf295e0a2668a26847e39ef56b1f ksmbd: reject repeated SMB2 NEGOTIATE requests
e6acb44cc2b163df595b4689f8f7a0ae4788914b net: pktgen: fix code style (WARNING: Block comments)
13568eb52fb60ae26419edae0b19916356ece24d net: pktgen: fix proc entry use-after-free
541016d70c03a703497940876c9c7143fa96b0c2 veth: convert frag_list skbs before running XDP
5db3104ca48aaabe762419adce70c12430da6b6c fs: don't block write during exec on pre-content watched files
59bb6214370caebb515b85bc5e3d7ce5e18f753c binfmt_misc: restore write access when removing an entry
d8c4660fa7d53b34f4d1962e924730024fb466ac ice: fix VF interrupts cleanup
b4989c0ae52c42e8358f0fe7790ee5263bcd814b vxlan: Do not alloc tstats manually
d2f9d43bd17602440c72ed4fbefa3b63d5bb6a98 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
48ef90925d086951d2f715faeaa21627413d8524 vrf: Make pcpu_dstats update functions available to other modules.
a5cc3f0fc450cefa36bda5da2d990e750757a01c vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
3b0f8fbdb0fc38880582a6dbbbc17ea5c25732bb vxlan: use pskb_network_may_pull() for transmit path header pulls
16287eb99675f13a6f8bc0828d92b628fcb127a1 i2c: bcm-iproc: remove printout on handled timeouts
05c009b2c5b3206f8760cda625fc98c39f3c6800 i2c: iproc: reset bus after timeout if START_BUSY is stuck
dedc04924aa0e1a2ba8b7a3fe41701b45c0dee14 can: rcar_canfd: change the initializing flow for clocks and resets
a75e40e9969983f63c9dec1977cab00ef54ce206 drm/amd/pm: fix torn gpu metrics reads
68c499d4a5dd17c757cf3b0e995b196e8d467af4 drm/amd/pm: fix pptable use-after-free
66c3f965b1259821bf4997e67a84014f755db0d8 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
26c032b430123cf9024eb949e59b046b0f71d601 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
31fe69d5e115e883b865a9b72ad0b40309283a9b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1275b5c99ecf6323ab0ae6e51ac04ea8b62a9417 mm/ptdump: always stabilise against page table freeing using init_mm
79dc3da566a63d79af04662d0061d3ce7b8771cf KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
2d0e8bf1aab6f4bd289dff02fa838b8bece0011e selftests: tls: add rekey tests
b2a8497c91a2c55775b58da61162af6cada352af tls: rx: restore msg_iter before TLS 1.3 optimistic retry
9dfb6055add5389457abea923820e89c0561a7b6 mm/huge_memory: fix huge_zero_pfn race
7751ec1f5122afd2a7b2f8f36aceffcc1935f4ae arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
7a9f13e17112415e25675a4a23ccd46cd5de9c19 crypto: ccm - Set rfc4309 maxauthsize from child
d92bd0c17bb7f84101d82e00b48cb0128a36938d netfilter: ipset: fix refcount race between list:set GC and swap
d19cbce1a6050196cc4f0b051fb4b2bc8fc33a99 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
08cab9a05a1597462d39415231ba2ca156ff06a2 netfilter: flowtable: publish GC-visible tuple last
6791d59717b59c3badf71ed8b971d8377413f346 netfilter: ipset: fix list type element drift bug
5bfae74d5aa2f1c7a14f87429d364eff591d730d netfilter: ipset: let destroy callbacks adjust ext mem size
80fd24546a22db6221631292ebb0e77eda976fc8 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
ff77f5251896f6e27d47c2f8bd4d6d2beba59aee macvlan: inherit needed_headroom and needed_tailroom from lowerdev
774303de8539e522d29ae4d80f9f5b8e3e6bd06c net: packet: fix wrong transport_header when sending VLAN-tagged frame
d4c21cddcdf402c7a36abaac713b010fe3676271 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
6b1a5e02d364e2097ac00f251b2a98e100b5938a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8db6d0f6990afeed18e4570a019d87373ea2a51c af_packet: Don't send zero-byte data in tpacket_snd().
ae28259d93c489a9fbeae28e2918207c279dd36d net, sched: Make tc-related drop reason more flexible
a4c9984a003c6b3087d333d3278fe3003a402433 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
fcd905ded20931352fa0a9ed993b969f9b313c54 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
b69038d5f858d57acbddae6c728f02b8ab3716b5 packet: add a generic drop reason for receive
42bdfdccd199799d53c97db3d3a8883b70398b7c net: sched: Move drop_reason to struct tc_skb_cb
121888cd3b707123feac2ec74f912e18004c4e2c net: sched: Add initial TC error skb drop reasons
ca4c4648e2181cf9f0bf3399cc5d0ced16e710ec net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
458ebda02231a9059e51b1a551a4ac33c2710aab net/sched: cls_u32: skip hash tables in u32_bind_class()
122ba59cab99808b7acffc8e781f205d26a31767 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
85d9af17ac22364fb270d099386df621b322f4ef m68k: use the coherent DMA code for coldfire without data cache
acf4914bb26ba1cf3c254f07031f8aa761b2964b m68k: Define NR_CPUS to 1
1834fe5dd25cfb81a0dee894c7a4f6d27c18d614 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9ba32fa00921f2e19fbeeaae34ed2e278a1285c9 net/sched: cls_bpf: reject dev-bound programs bound to a different device
335f0daacfe25365d38b2f1df4fb78dc0d6da86d erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
e67fd664e6849ef1442018b9caafe2be66e0f610 net/x25: fix use-after-free of the socket by its timers
afba9ef08fb4a650cdae9602ee178177ad29931a binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b9f98456500aef0cbd04c51f7c58887628bb12a0 net: harmonize tstats and dstats
0ce9d61969cfccff44a3ac2fa8345f2915ffe708 Linux 6.6.153-rc1

--===============9059421248331910909==--
