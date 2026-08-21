Content-Type: multipart/mixed; boundary="===============3564468356430823554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 14:28:52 -0000
Message-Id: <178732253210.2780571.17336026577636761641@gitolite.kernel.org>

--===============3564468356430823554==
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
    old: 0ce9d61969cfccff44a3ac2fa8345f2915ffe708
    new: e13153cedf62db20959c8b9e52f1f8e34d0a6ab6
    log: revlist-0ce9d61969cf-e13153cedf62.txt

--===============3564468356430823554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787322529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787322528-797cb43e5c4ff497b6f9d2c12cd921d7d5aa2be8

0ce9d61969cfccff44a3ac2fa8345f2915ffe708 e13153cedf62db20959c8b9e52f1f8e34d0a6ab6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqIYKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E74P/3XNXme333FrQi9H25et
4A9TmEL19FfIqCx+CTTyCnbuYj20X/lrmhqLSZSgwBvUKBofyTS4Ile+moHLcZ5K
q4tcAyGeymt1+ljCjF8gXRWBQkdLttb49Q25LzRgL1IMqq06BZk5BmDKk6/SNS+6
jRlAB0AfAQu+mfNWw8juoNnaDjXge9mGYdLljtRM7xH/4PTZLmOLcRks4imbJXyX
pADUr+XgG5f4Hh1KfWLlf7G2X91pD1DF1StB02WRPCe8DihS7NLYpLgvXQHTgWoq
aHfIL9k9KkUOxMG9QCevFolWTjZ3xhXZLHzscYC7f7/PiBBYs0xJAwXUen0qscUl
NazHw/9cISHZjhCvnC+ZmcJORvJBn+mxJ2fZfadtgCX+IGwxcgdMc6cQbh5nbK8A
dOqbD04inrAMjcnoENksYg4lj9LXF8P8jJG5YTESvDLZ0HTDeIyqV9Q5Y5WNUUY9
mr9isDd2oxBCCyrrWBebj6sUekVHvEsh5viINmpDpDKVt56L2oRHZnGYOMRk4yxC
jB52Ap18xrG8YG6S6KESccUdZCF9E2GGj7xiHHx7Mz+JFTK7M1JFZwPguIqY+98c
DGja4zVHHF/wd2vxyiPsoVinci2HbBqrBHvyBiSWMW55QKdPDH4H0Db7mtFV2+ml
UEkOS6JhpclL0xwNk573jvXN
=ZmXe
-----END PGP SIGNATURE-----

--===============3564468356430823554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce9d61969cf-e13153cedf62.txt

15980445c5f75fdf7d55fe77817b7247c2a55d3e block: stop the timeout timer when releasing a never added disk
e9a594575c562e8348bfd0c8bb15ad104226fe01 f2fs: fix UAF issue in f2fs_merge_page_bio()
69d9e5a4555e75272cc525b67fd6c5badfb9b58c ipvs: separate destination availability state
df2e79122cc709aaf51067331a4a68eb4b0a0987 net: mana: Fix EQ leak in mana_remove on NULL port
d2141ccba5ccf74c5f51035f87609576123a96a7 selinux: require every boolean value to be defined
531fa72b3fb930c6ea4c73081544c370a8d08c74 selinux: reject a class permission count below its inherited common
b729c045c1c8d37c796c95a3ad5c95958d8180d7 selinux: do not cancel a policy conversion that never started
d4adc1a85dcd995e685e3b8736b9511887c2d712 selinux: reject an unclaimed class value in security_get_classes()
ff928e12dd02dd6ffd4f998656fdd04ef8fc9658 selftests: mptcp: join: mark tests with data corruption as failed
0ad971500655b018a36d380a3362114ad0ea9895 mptcp: avoid combining some incoming suboptions
e960e2d5504cc7a87d4203809efe43ff1a384cf6 mptcp: options: reset DSS fields in case of unexpected size
d3d241398dad2b11ac84dfd2e1bfe21316b19180 mptcp: fastopen: only mark MPTFO subflows with SYN data
896679d63516fed18e326b504ea8f1d880bb0b19 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f0e4ad5be48b3ffdc1f6acf35c08f0c575364e2a ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d18f57aaf5596ea95b3da771704b7a8548dbac7f ASoC: cs4265: sort the register default table
539037318b101254baf2c1a0dee8398b9075f11b ASoC: cs35l45: sort the register default table
15872a39b84cc96a17e5311344e2259692f296f7 ASoC: cs35l41: sort the register default table
f7681c05cfaef6201f24ffd51f38472e5516bba3 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
67b3200e68fe255c76ca5a3e8686de719582eaca fbdev: core: Fix pointer desynchronization in fb_io_read()
1a1a94207da3772250db2fe7efc9721a4f3f2645 drm/amdgpu: fix aperture iounmap skipped on device removal
556a04ec9a5d4a10b94f138ad1aee928b77427dc Input: xpad - add support for ZENAIM LEVERLESS
fa44f735c4f909dc87322b2653dd242566e0bed9 powerpc/pseries: pci - logic bug
3e5c0ce033ac1908ec259f4fd4759a4adf731d04 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7eb2b2a8396e0483f1a85efeadac3dafa691d920 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e28c0da75e30f3f010890049e12dde17c00e0493 Input: psxpad-spi - set driver data before use
1b15239bcd04e1db4194c7e19fed618866a829fb Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
662c0e0a30f2cfd5cf4bc6153bcb3b1705bf47f6 Input: iforce - validate input packet lengths
d854be8bfde9477138ce74ddd9d0926b8bd8f71e powerpc/pseries: lparcfg - fix kbuf[] underflow
76f358892afb5604b8aa64f2d1c1d7f9c80eb2dc Input: synaptics-rmi4 - zero report size on F54 work error
181434d52e431a72e8e394640c7ddde3631ccdba Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
4e77b13289aadc3fb2d555e9e8c89d3d453c4c4b Input: synaptics-rmi4 - block s_input when F54 queue is busy
5292988dfc9e8bdf0350f7550fe2e8acbcf7dca8 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
fda0f36cf295911869b0dd1a2100125ad118f454 Input: hynitron_cstxxx - validate touch count and finger IDs
0e2f43d6e284e7c7dd4cb377ed1439f534834f29 crypto: qce - fix error path in devm_qce_register_algs
319ff916c7b07d8e16f240245fe44c0038c9aaab libceph: fix multiple unsafe decodes in decode_locker()
7715f5b4e047fc0e433e1b343d9d202d3230cbee ftrace: Protect direct_functions in ftrace_find_rec_direct
5b7ff9bc63906b66281f62ef605ee8caf410bdad ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
1195c5bea70762785d9e15778b212c70993019dd openrisc: signal: do not restore privileged SR bits on sigreturn
23441360c3462bc18c05705566c9ef80d9eb7444 Input: sur40 - fix input device registration ordering
47239f95746452857a0054383dd281b0d9b9c4e3 Input: sur40 - fix V4L error path cleanup
19baae94f0b8b343a9c0680c1fbe4d20dfd139a5 libceph: Avoid using invalid osd indices from primary_temp
76be94ab2345056ddfa2a14de88ec30d89298386 ceph: fix MDS random selection readiness predicate
1349925f8baba6aa0a38a0c411365b161e9a808e libceph: tolerate addrvecs with multiple entries of the same type
98df1719124154a64f69f4103455002647cf94aa mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1a6b92ca9af3fedcfd11e2429b6be0a69a8ff533 mmc: sdhci: unmap the bounce buffer before device release
69b3d23e118cc82b37b6f1d4ece933b3c0857e88 mmc: sdhci: make tuning_err a signed int
ddf80a3ba6ac31ba2b37cb556f27607a342febe7 drm/radeon: fix autosuspend cleanup during teardown
fe4eb6e778bddb158114587a14386c114c1ae82c s390/vfio_ccw: Free all memory if cp_init() fails
f0f7f824de09320deb9019b3a01fe43edae95873 s390/vfio_ccw: Limit the number of channel program segments
66ce49474cdd045161ec1851edcb11cea14d7ba7 s390/vfio_ccw: Cancel existing workqueues
1d82b07d070b03c84473c52d53b902fb6e6ceffd s390/vfio_ccw: Ensure index for read/write regions are within range
cd4b58d16990990037f7107d0167e26d1df3fd75 s390/vfio_ccw: Fix out of bounds check on CCW array
245c3810f0f28c486fb80760d4f38192fb2fbd28 s390/vfio_ccw: Move cp cleanup out of not operational
db5c0ddfe042236183a70af33b8dbc5b62698911 s390/vfio_ccw: Selectively expand io_mutex
2aaafc73d177a0c9b835abcd7d7ae668555d8acc drm/amdgpu: Reject UVD message with invalid number of h265 refs
a761cb09a085e3ed8477c8c04ca7493966c263cd drm/amdgpu: validate GEM_CREATE domain combinations
5393532ce13e1180e94616a8359387e35d6c736b drm/amdgpu: Reject UVD message with dimensions above 4096
9db6adeb6fa585ab89976a31c9a8298d05c1a59d drm/amdgpu: Implement insert_end for VCE 3
b2e895555cfd2aa33655325717e6e38d697531e7 drm/amdgpu: Fix UVD min buffer sizes
aa21f91c623e5ba4c222657b60c60f4f70c628d6 drm/amdgpu: Fix UVD dpb min size calculation for H264
05cd6de5f445ac686c00ddc594a8d37ca4fdf3ae drm/amdgpu: Fix UVD decode image min size calculation
5066237b3dc312c097f9570c5f181a43a7d7ba4a drm/amdgpu: disallow multiple FENCE chunks in one submit
118719bdb03daf33f44558fe876d0192a3bd6f94 xfs: only check mergeability of bnobt records
9cdcce63d3dcad45fb76ccd44ec8e25560de3095 xfs: fix ilock leak on error in xfs_dq_get_next_id
cdf20d8f4d9238c66fa2b3718a680dc8e1d575c4 xfs: don't swallow dquot recovery verification errors
1c621127b7fe241796af0db465c69dd6df8a0321 xfs: check v5 superblock features early
d1f13765860a7ac5bf3a2cd0eb95796fdb14e994 RISC-V: Provide pgtable_l5_enabled on rv32
765f7672b41e22a12c933d619bd0143965e58546 selftests: tls: add test with a partially invalid iov
7c363130341bc448341cebce86757a7435e0cc59 ceph: avoid fs reclaim while using current->journal_info
45d66ec4cbcff980b571fd15ce47ebd2da9db720 ceph: Remove ceph_writepage()
493e15feef2fbcdc9fd79d319abe776d2a533e06 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
514746430b2faa78090311e365e6ef917a0b291d ceph: Use a folio in ceph_page_mkwrite()
a16b78943cb8269c0e83fc37eb829d74dc4f99a0 libceph: Amend checking to fix `make W=1` build breakage
41517186485360eea36d9491eb8a52b9c47f87da libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c245150179ef87b070b5826268302b18e2b6c81e ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
aa549a8aa8a8bc03cbc7b81aeea6e5a8d11cf2d4 iomap: hold state_lock over call to ifs_set_range_uptodate()
ad3b27535fac8b8bbf212007215fc174e6d1e2ea iomap: fix out-of-bounds bitmap_set() with zero-length range
9a96f4d4849b15615934b6e32cf8dc4a4e31f3ba mm: userfaultfd: add pgtable_supports_uffd_wp()
9a3f99d8d6344ae5874dab3abb92f490cd050b8c userfaultfd: move vma_can_userfault out of line
96b5c4d0ecc34b600ab90a98a01f872721cec5a0 userfaultfd: prevent registration of special VMAs
a8598feec99f205f032d684b485b55f9cf1e9f0b libceph: fix two unsafe bare decodes in decode_lockers()
8c5e6a940c9a756217d36a63f05b193bdd67cad9 net: move skb_gro_receive_list from udp to core
cc0e8a15c6c0375e645df2b63c5e5ea4c8d3d978 net: gro: fix double aggregation of flush-marked skbs
3974374e9a79a68d0bbb6fd9ff2255068133d3d4 net/sched: serialize qdisc_rtab_list against concurrent get/put
d72227056cd4204e4f3710d859369541fa9ee9dc super: fix emergency thaw deadlock on frozen block devices
84a56301937b770a2d2acbae1a7fdb261d93b080 smb: move smb_version_values to common/smbglob.h
fd08ffb28ad857d0a68cff1ded4c0e5879fd0815 smb: move get_rfc1002_len() to common/smbglob.h
4903d7e01bd035ffcb46f2df93e03258762e282f smb/server: rename include guard in smb_common.h
088fecde6f0b500439a9759daff0ee2afb893efe ksmbd: rename smb2_get_msg to smb_get_msg
b31acefc5322765d1b797a3a90426403dcdb9cef smb/server: fix minimum SMB1 PDU size
b0e7509dcae82f0ab02b0572d976597f176d97f8 smb/server: fix minimum SMB2 PDU size
c624fff6b197afdf2ccc30b0e3f488d6293cd88c ksmbd: validate minimum PDU size for transform requests
1b98301295249da2793134d132921df0c7d313f4 tcp: Pass flags to __tcp_send_ack
f81ee8df694d0b2bfad53964467da46b12b5535d tcp: fast path functions later
b2b9067babe1d4cb1b99749ae682107982076d0e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
966ab05a34459e2b473550bb97e08a23493fde75 btrfs: add debug build only WARN
46cec9bce240d83664b271fc069fd93f97448ec7 btrfs: add space_info argument to btrfs_chunk_alloc()
894575dc2c2ae6f1b556e4361390efca1dd75652 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
042370ebad9589742db4319bd6858ea48f83146c btrfs: zoned: fix missing chunk metadata reservation
56485a6badf2b61dc0ff48cedd650eb9d747c7cc mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
3604e0c5ee2d5936d9c7a3ad6c3c77bc4965e2e4 ASoC: tas2562: Validate values for volume writes
6f8d8f5ae47efb840faa7c87feade53772e382d1 igc: remove napi_synchronize() in igc_down()
0030d34e333ea00dacd369683334530507c6b59d ksmbd: conn lock to serialize smb2 negotiate
a76971af553faf2362cdf47ca47e534c85754e72 ksmbd: reject repeated SMB2 NEGOTIATE requests
386ef100562b38ef9aede3daea16894a9a5a91a0 net: pktgen: fix code style (WARNING: Block comments)
6c49a8ceb7fe8a18cb1b5b7658fcd61138246d7e net: pktgen: fix proc entry use-after-free
2f193671af79501a622f47ce66f2f77b3a8d58d2 veth: convert frag_list skbs before running XDP
c19434aced721cceb6ab84d280cd37594bd347ca fs: don't block write during exec on pre-content watched files
499ca4591c3b4fe2014d1d24abd115e8f2757431 binfmt_misc: restore write access when removing an entry
9a2f435230b70b8e31b17adbf0a0ac06f847f5bd ice: fix VF interrupts cleanup
c29e121fb82af2b086ee61511aa54b8795fc1cf7 vxlan: Do not alloc tstats manually
e2848725bf4fae952a32e91614fb2bcc54096747 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
3440a2315360cc0b27107b2ef7c6a44c7505fc83 vrf: Make pcpu_dstats update functions available to other modules.
745d493d101dec6ae6483c58614e426d75e8869a vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
ef2bd2f87a0eedab3edec6db2e9e5e340cb5b1f2 vxlan: use pskb_network_may_pull() for transmit path header pulls
bc9036239be263a23309a79876e37ec1c0fcd2a2 i2c: bcm-iproc: remove printout on handled timeouts
8259c276bbb12715e4765f345bc2738d753bda21 i2c: iproc: reset bus after timeout if START_BUSY is stuck
b9ba5399f81ff3ed76f678d07f421eccddf5e490 can: rcar_canfd: change the initializing flow for clocks and resets
c9f153910fe69583b4ba64b7a4448a3f2c8e8403 drm/amd/pm: fix torn gpu metrics reads
ff7d182dc9ed1acba1411549086da0438decf1c7 drm/amd/pm: fix pptable use-after-free
26bd71bfd3d988d03136e407bb93b7e80a515ecb drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
7744c509dd2daab6faed4c3012c45e03222b78f6 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
24db547e3a0bd0cc1e1e01f7e20dce465685efba mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
89c16f748a108165663b0abceca7d6700a9e69b6 mm/ptdump: always stabilise against page table freeing using init_mm
60d87c731ce66616f1d5337381ef78ba896b8f93 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
60d2c8f1dd7f36b370882a3bcf8f6f3ab3cb6242 selftests: tls: add rekey tests
2664526c83fa420f8be1e0bd3e2e3516d64dff57 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
d1026e967fd4c53a8616c6503d59d44653fa9060 mm/huge_memory: fix huge_zero_pfn race
3eea815e3286ce067dd7c310c6a96673514acea2 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
87f124274a159a2e95f6254338e8d3ad4279fb73 crypto: ccm - Set rfc4309 maxauthsize from child
1ffa2daa26235bc3a958b64f74100a58904449d7 netfilter: ipset: fix refcount race between list:set GC and swap
7c57d993a338fc0571a1a32aa9b7cd8bd7305c02 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b284fb762492b242b266e8ad1f5e708b8a733ae9 netfilter: flowtable: publish GC-visible tuple last
7d12f1c3c71d7fed41290bedc89261406ea87722 netfilter: ipset: fix list type element drift bug
edef4f395f7770528377c71ef974cbcb7b62b4f7 netfilter: ipset: let destroy callbacks adjust ext mem size
c3b0fcf6265b0ddecba502d6e84a700040036f2e ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
6171b8aae82414646e17ef7e62467f7cb14060c0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2d23f25d44b18f1a1a6628b4732d944da83f3289 net: packet: fix wrong transport_header when sending VLAN-tagged frame
c901acc45fd7365df84533e49e4e43d09a3a98da net/tls: Fail tls_sw_splice_read() after a failed async decrypt
7738c99041f5bb1ab6fd742b78c3673876acab41 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
e9eb7cff77f02b1f44e557105f94461116deb771 af_packet: Don't send zero-byte data in tpacket_snd().
b530eab171bbe79134fbc153ef7a8e4558f416ac net, sched: Make tc-related drop reason more flexible
efe1d51fa9c04f985ed6024dec79d1710e834df4 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
07d3762b8bd8a51170bcd10ceb990ff20fcf7921 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
aed450cf2676750828ef73200436733ce5f582b7 packet: add a generic drop reason for receive
3052227b2ffd527ca3cabfc25d8d8934c10f3cb6 net: sched: Move drop_reason to struct tc_skb_cb
e694692d3ca5b33afe4189ec5f823c393a81872d net: sched: Add initial TC error skb drop reasons
59d6fe26598f14a4dc6bb87dfaeaf681da6fadc2 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
c43778fa6a66782d952e1e8cde4ac8c9729d49dd net/sched: cls_u32: skip hash tables in u32_bind_class()
c03268f421594948dbfbfb9866be418215b33152 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
f5c91d50fb80d0f11badf7b241383e3e84ce4b37 m68k: use the coherent DMA code for coldfire without data cache
e5d16f3a1a2c8b6a3f866ba6e72727ca3aae2985 m68k: Define NR_CPUS to 1
1fb4fb5f3dfe0bb20e3ad3468d0531d31340d733 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
638f1a64f7b4c50c25c67803c6dd455448095066 net/sched: cls_bpf: reject dev-bound programs bound to a different device
f396bf01417eefd19212d7e255e3d5e7fa7f7a45 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
1a91a4d08113b24dc54a2a149d10df7b33e8fc19 net/x25: fix use-after-free of the socket by its timers
10fc9a8c782494cb2138fd0e908299e7783c49ca binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
c31bd3483670dc7df25b4538435375236a6fb9ce net: harmonize tstats and dstats
a021f417cb0e14df75e9d14d34b9bb8754a4a9c0 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
fea4163b34326671afe38f967e7924f0f037fa1a ring-buffer: Use current_context for safe per-CPU buffer swap
e13153cedf62db20959c8b9e52f1f8e34d0a6ab6 Linux 6.6.153-rc2

--===============3564468356430823554==--
