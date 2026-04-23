Content-Type: multipart/mixed; boundary="===============4811782509254760886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Apr 2026 14:06:48 -0000
Message-Id: <177695320898.2089307.3598562216745094003@gitolite.kernel.org>

--===============4811782509254760886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 70c8a7ec6715b5fb14e501731b5b9210a16684f7
    new: 4c406406070d57dbefeaad149181785330c23f92
    log: revlist-70c8a7ec6715-4c406406070d.txt
  - ref: refs/heads/stable
    old: 6596a02b207886e9e00bb0161c7fd59fea53c081
    new: 2e68039281932e6dc37718a1ea7cbb8e2cda42e6
    log: revlist-6596a02b2078-2e6803928193.txt
  - ref: refs/tags/next-20260123
    old: 4af4e95edc37ae54f64cbd75b46f16ce15f3a6b8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260423
    old: 0000000000000000000000000000000000000000
    new: e1166ed7fd0208d0e68d6b5a3c9d886e9a2e79ee

--===============4811782509254760886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c8a7ec6715-4c406406070d.txt

f4b369c6fe0ceaba2da2daff8c9eb415f85926dd Merge branch 'next' into for-linus
fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36 Input: lm8323 - remove space before newline
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
2577a47c79746505f78dce4dcf91febb0a3ee0e4 sunrpc: skip svc_xprt_enqueue when no work is pending
8b88298a6a5eb74fbf30608503c69553dcd779d8 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
36306129a290984179635a052d11f9ecea9672eb sunrpc: skip svc_xprt_enqueue when transport is busy
665849239d36f03e1ed47d7e450ab3fc2d6801b5 NFSD: Fix delegation reference leak in nfsd4_revoke_states
acbf79a92ea5982d26459ace6c91c77d45f5b6a7 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
1f8f371d375cbb3342ac1407b7cf9f528cb6c14f sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
0b5172bb28881e6c2bc48b8fe6e7881e35f75a00 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
e74c565da99645119bae54a53da3d1a2f5ff42dc sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
3bc333eafdcccf7afff0e431b49e42574b05b25e sunrpc: add a cache_notify callback
b952f821e140863ea6078158e1d655eff4d2e5dc sunrpc: add helpers to count and snapshot pending cache requests
c53fed960aed89c389420c60563b75d895194d91 sunrpc: add a generic netlink family for cache upcalls
1045ccf519ce3038132f883b7691c8c54cd05a78 sunrpc: add netlink upcall for the auth.unix.ip cache
d1b8115657acdf89e14f874d3576e25682f27d5c sunrpc: add netlink upcall for the auth.unix.gid cache
dd8015e766e639e8b6e84c5f800049516048549e nfsd: add netlink upcall for the svc_export cache
97fa24739b5566909d4442a5226dc94502e56cf0 nfsd: add netlink upcall for the nfsd.fh cache
22f99c05b145e7e498d49957b774ee5fe65f36e0 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
257dc1227d07be0ea00481d1e386d4cf0f5d4e44 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02ea35507b77e5b4545997a8f1da19d2fd936193 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
667063c9a59deff08a40a918b9a8836acefb9727 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
87a3f5c8ac2096e9406ce2ed3bf5b9bc1589a92d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
936274f2565d8f565dd7fb0d496b3228792dae17 Pull udf crc fix.
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
041f524fb455ba4c6e517f02239731ededa87909 Bluetooth: virtio_bt: clamp rx length before skb_put
d677b827eea1c83e9748aeef88901f3b78acceed Bluetooth: virtio_bt: validate rx pkt_type header length
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
87151e363b7ef4c8b7e4e79ad5e718e69899ccb0 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
6a782b546337a014ac9373daecb362ae5b4049d4 libceph: Fix potential out-of-bounds access in crush_decode()
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8e3705911af255ac12af7bc73140e885b61c4666 x86/mm: Revert INVLPGB optimization for set_memory code
846c76ecc02973b05ae909dd4248c11bfa277fc1 bpf: Reject TCP_NODELAY in TCP header option callbacks
5471389840de9a9b06aa73eae0ad65bff400ee6b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
54377fcab51f6f1f8807827d3751be42279e1a6a bpf: Reject TCP_NODELAY in bpf-tcp-cc
52b6b5334924d8f083a2abe8edeface9206e13ee selftests/bpf: Test TCP_NODELAY in TCP hdr opt callbacks
2c7e33f1fc2e75fcfb4aa5d840bcd2e8b53c1847 selftests/bpf: Verify bpf-tcp-cc rejects TCP_NODELAY
cd0eb48b38e42ce77955137f633fb78621933870 Merge branch 'bpf-reject-tcp_nodelay-in-tcp-header-option'
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
12ef528d78adc8ea4e7e3db594f3bcac327e79fa drm/xe: Fix null pointer dereference in devcoredump cleanup
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6ef04707e8eee09360f70812c0ac63c712460bd0 LoongArch: BPF: Introduce emit_store_stack_imm64() helper
e815df29b6a5e59293500085a010d5882374cb3e LoongArch: BPF: Add fsession support for trampolines
7939f96f26e96b69db1fe4e7c18537a679696358 selftests/bpf: Enable CAN_USE_LOAD_ACQ_STORE_REL for LoongArch
5db6ef9847717329f12c5ea8aba7e9f588a980c0 crypto: authencesn - reject short ahash digests during instance creation
65215157af8df27b9207cc10b30c308e3622adb2 fuse: don't block in fuse_get_dev() for non-sync_init case
7f1eb290398a5a97857d79bf1a3255b2ea7855ed fuse: move request timeout code to a new source file
59db64614091f6faabe29a1dff955335bf712920 fuse: add struct fuse_chan
08a84cc87447f92a7d817dbe78497ba0e5f3cc0e fuse: move fuse_iqueue to fuse_chan
e79fe12ddce3a20e4803b7b7604dc27f0304d15d fuse: move fuse_dev and fuse_pqueue to dev.c
a1d562e12ffdc8155ea3c8a70cff6f3280c37096 fuse: move 'devices' member from fuse_conn to fuse_chan
7daded6e484515162f8d676eed16b42b0a7f9a4c fuse: move background queuing related members to fuse_chan
55b423404f5b86384e2cd9e7456e13d0dc8de997 fuse: move request blocking related members to fuse_chan
95e7058b9b4b2efc7ba533f92a5af8dde7a75c7e fuse: move io_uring related members to fuse_chan
ed5ef880476733bd41bf7af5ed8da2638893d7fc fuse: move interrupt related members to fuse_chan
b34f3fcb31e23db53af3077c938e2be2fc5fac71 fuse: split off fch->lock from fc->lock
a08222d1813cb18255b83b7fb5c6893cf181dc8a fuse: add back pointer from fuse_chan to fuse_conn
36d797c57fefc40a43387aa62bb3933832471bc9 fuse: move request timeout to fuse_chan
bd13cb8a86b032cbdcaf1d2cc3cb11f061c6cc05 fuse: move struct fuse_req and related to fuse_dev_i.h
758d0d74d22c5e3a86b85f9857ff8adaabd04004 fuse: don't access transport layer structs directly from the fs layer
34fff832e83ceb7f27f6b32a9ecbbd7be77fe4ab fuse: move forget related struct and helpers
2f5bac6456b44d1569c674a9bce4ec3a02e9ce04 fuse: move fuse_dev_waitq to dev.c
0ddd40319a83368f86415c20784afdd5cbb41035 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
313e47baaae2ad146f88adad347d34d53ae97c38 fuse: remove #include "fuse_i.h" from "req_timeout.c"
1325fac2f5b6e58bbe61482c05c435255bf074b8 fuse: abort related layering cleanup
3ec49c60d20f8d9af1607b5165202bc29bfb4cad fuse: split off fuse_args and related definitions into a separate header
0fc8c538a0ef5105452085adcfc712d4eb1cad9b fuse: remove fm arg of args->end callback
2670df5924354d58f39e2efb112ee54cc3911919 fuse: change req->fm to req->chan
da20bc904b8bbc6296fe5f1a87cae9213f45d918 fuse: split out filesystem part of request sending
eebedbdb22df1c3ca217883edbd01f1379a72328 fuse: change fud->fc to fud->chan
d5345a592b818f6971c898c8779ef720dc22ad84 fuse: create poll.c
1d99879299cbd2a66d67b9b7e894e78aa52b7b5a fuse: create notify.c
0bbc598263c8afa8b2687620ec433cf08fbc55a2 fuse: set params in fuse_chan_set_initialized()
0b4faeb52101268f220811212b576fa59bfafce9 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
1c4b81335ab7dd9de342ac100059cbfe15e25f79 fuse: change ring->fc to ring->chan
dda1368bcd79a0457135bc046b61faea09dee174 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
4fa81927fc386ff280448e31eda7d5c849b1d46f fuse: alloc pqueue before installing fch in fuse_dev
0f42f7c62dbed61d3177bdfd50492fd6df0b1975 fuse: simplify fuse_dev_ioctl_clone()
ae11682de0bad658ffb78e0e78f845c9a2dd8aca fuse: {io-uring} drop kernel-doc notation for a comment
53e5818c683a6ba4bd056be6ac39989d24539d05 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a951f367ddd697584f329878a526fba54fa800b0 fuse: fuse_i.h: clean up kernel-doc comments
0933eaad205b90d940949b17ca597d45352df5df fuse: drop redundant err assignment in fuse_create_open()
ea2ff881bb8edfb7318a6c757b50d41ad501f29b fuse: reduce attributes invalidated on directory change
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
24e49eb63a3201652fdd66cf89ef22276cca0248 Revert "parisc: led: fix reference leak on failed device registration"
2699bc6d062735f9fc430fe6dcf05b82ae8b2ab9 Merge tag 'asoc-fix-v7.1-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5ccb19ae1cb3620a76254db5c60121d092d9a0f6 gpio: usbio: Add ACPI device-id for NVL platforms
a56604e397575647bfc425a8df176948577a364e gpio: pca953x: drop bitmap_complement() where feasible
2757a5b1bca76a1b6378496b669a2baf1faddec5 gpio: xilinx: drop bitmap_complement() where feasible
0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
0adc92b910b3d6bf4913d79869365d553154a070 locking/mutex: Fix ww_mutex wait_list operations
1061eb84f0d99b7df21124f71a3454729320cb7b Merge branch into tip/master: 'locking/urgent'
70f3b47da943f39a05bedb2b41cd3fd25d864c8a Merge branch into tip/master: 'x86/urgent'
59287e6ad4a9e5d13519b783d6bbc1015b94d63e Merge branch into tip/master: 'timers/clocksource'
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
2724fbc90e5c133fbbd030e72fe8a3869a20df08 Revert "ALSA: pcmtest: fix reference leak on failed device registration"
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
c85af7275b700315a37f252aa61ad69a1b85a3c6 Merge branch 'block-7.1' into for-next
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
895a9b37917d2718ef2240a7ead7458c22f1f011 Revert "floppy: fix reference leak on platform_device_register() failure"
bb4f7cb60f6bdf13b7a64353ac94c874d2621644 Merge branch 'block-7.1' into for-next
4da673dca9e8884fcb2379d316cea3bb6013f48d next-20260422/vfs-brauner-fixes
dc41b2898cf12a8d1f54e0f6fba98b8f416ad7ac Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
773506f5859f1e109cbc0313fe0089341415009c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5df075761369cea7b5d171555c370115b50c94c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aea69eb261d3e6a2a2cc9bcecf9191565c42149f Merge branch 'master' of https://github.com/ceph/ceph-client.git
f05041b072eb48e69d027f15b39d4edab63e1064 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9e2232928a2a7aca2b3245ce5514febdcda20d04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7e3c66c5e3bc2ca91581c667485e5f0a8d4834dc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
53c2b0615b29aa6b8725cf4599561ed86c8c28c6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
87c233840130233f2f33cb15810d187b9f90bb73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e8a076b25e25c1f9a6be5b03cf9f0c0d0d72f01e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b39677c3ec2cfcb4a0ae69ba20372cb60a18cc2b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c4b3a995412fcb61f3471e99f76131224c4ba0ad Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
594978476c2874e9d17c2425cef7d700850e1522 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f0ff9e0840d7132097a17cda1725847fef606e70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
37f25826c149460c4ba10145ebbfa729331ff73b Merge branch '9p-next' of https://github.com/martinetd/linux
a9908718117a13100c4b347db85b05b18c78235a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
90c3f2b25601d27ebb5e524eeea0e98207a030d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c40dfc7fe884d8cfe5acf4d1e6f1e21d44dc515e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04e32a998d446ba5bb9c3965efac3c27946f82e1 Merge branch 'fs-current' of linux-next
4926014d9f3ef571ab6d1f2aa9a49afaabfe0650 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
03e5f99e12eb7564b1635703a8ae4cda05a661f9 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
298addd4555de5365b2047eb7e11234d95c5e42c Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bcee4191a2725956804c62580b033fb04aed296a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2ee9b114d1b66384f15cbec0b9c6d1ad44a3aa63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e5869f467464c8ae5557fdba67ee94734965cca2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f734fcd6a64f0d3265aeb09d3426863929315153 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70afecf9d7b98ea41588a55ac8eed6eeafd90cf0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6476ccef59ac13d80f21891662ad57a14eae8180 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9501a64d1f7ae015792e01d1d38cbb572089f2bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a41011c96e5749309fef6850d810d367bf353133 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b6e8364d1068a8def8e27e4d13aebc0275d7d7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6fedb21aae371d155abffa5cfeb94759a6e5b5b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5e71e9c8054c2c465013c6b9e89b49eefc2a9df5 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c602bc3b2211fd5d5d6ba6796ca409e26e983bd6 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
bd9e3e38a1d4c60e84a39726b2d30ec63c02bf54 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
66ab8adba2a5ec7cee1acd9b6ca58a30d463c587 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a54bc6548b7a1915af1e8115e9630b53f3e429b4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dabd38e849c92bdd1447148ae29d52df431a1030 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
94cbb26853f68466495e10455d98be117b95de5f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fb28db7b9c54356d225bb9029328c2fd5ce02ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a39c4b4d0790985fe8b8e131c054723031a7ab7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a959082c2276d1786b2c4f465e28443c2565c540 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd41a051586b1bc181c81b43ff264ee082893197 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3b03c18a94c586af2a790f5877ba43118acd74ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9359d7621e2b4dab74e3b2e09670eccd4c8680ab Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4139bd1d3bdb29c1ffc682e317890333c0928ad0 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
290673ca38ae02aa3851b786da0c62bc2be149cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3194f3eab109577a09b15b1ec66dba80269eb608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5bcbab15cbc78bd1be71c0c8298fa3c21f8b89ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
25b7e6c0e61059820f2ab708fc563074e386b0c8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c1bdf56ce39962e28f4f41a6ed00a648c8ca21cf Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9a1e0d045bdc72b928f043c009f91aded4e093b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2846f86239b6bf2e7ce9820e390b1e8dfb45b08c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3987039fc4977559d5c00eba7f4ea34e8f6c427a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
18c9cb84f0a803ff8028b36fb82e730270219444 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
68f1fd714f75433769872828399ab754812fd291 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
34ff869e2086b39931ea8bc69a671bb6769da981 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a127c5d5ed37cbce08936a595635506e96ec0edf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d9fa5c606786c15ecc043aae64196bd130572733 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
62a4f2813b07e40158bc65ce10dc56345a6430cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
539dbef8b36d1a669f0cfb9bfe754da4bc1f9fd9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
75cf1a249d7c95d3a106bcdda7fe513e3b637e83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d57af6317850a0c47fc36b3ba0974a1b0bfb168b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
58072505fb62252d44875f1bf3e9d0b9d5153fc6 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
24519acbcf85f0fe9164750c31bc1af0b00c3262 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6f83e022191bad8338d6b5869609d37441f699ec Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c25c0260855921161983fc78a4a3a8535512b218 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3101a68906ee08fbad55adbdc6d37374b399bdd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
867dcb9854aea2bd0d4ae427541362407129299a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2830f96a5190d546a463d07eb04a6ba19398c683 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
501c026c7417ade302aca401bee09d8f009d50e8 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b118b1b5e906f19eee8a555088a676b6b1121635 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
667ffb9cce3e75e9af4ba145645a6b7be0ead0ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7da153de436b42c8fe217c9ee6626cbf3fea386a Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e73986c625eac869893e5495acf9a054ccd62444 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b9cd889dae5a6b9f2ba96f5a6742a4e576880fbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
219ab5ea9d8859f3b067ee2f6c967b4cea0c3197 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc996c1d45a74d17042d0d0fd837a83fd2b54061 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b21e77b9d7615228166a86a408d8866f396fa28f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa61ecb45341739cd2d9a011f6fd2ca34d31b3b0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
fbadbdbf61aa98811236fa10455b646ad4a16ffd Merge branch 'fs-next' of linux-next
11fb0fca15668d5ca024a37b4ae3f25a03ea7a93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f57fed175ad1418542d4b1cc668641618314e0d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b1668a6ac0a9f70dbaeb11ac958ae6ad5a7b92be Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2ddaaf105b5a979a6696bccb436eeaa1be38f33b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
a9f89f9488ffb82520e5352ba91a3485dbf29356 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1b3e40f3e1424ab78120af7790d45e0220511301 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a7849b1e3b5061e8e8ef434c7a6051e41f8442ce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
176ecf224bbc8ad0e2edee6fa775b326403fe910 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a20ed89887586df0068124eb804f54844ec74982 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ab817b19fd51beb68027061ee6c4fceacaf8af53 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0b98309e9ba744a45b87d622089516ace4c8b5fd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
37d70fbfa539e0323dfc1ba69be8dc6c9344ffce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
24a35aa20574728b2342b31b452a1e8f5b6abcb9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e09c8fd2d7dee0ac86b5f08f5bfd53ee4bd68960 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
91fa3edbe7147f623182585378ffc56c34933faa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
51c9014680f23c272892b0cb162b243b8298fc43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b0128404bd65ede3e045c0642c92b40e9b6eba8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a4f36530e8036e3b0f73932f06269d3357cfeb89 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b6b462548536597b3e254f0433c12752c2b768bd Merge branch 'next' of https://github.com/cschaufler/smack-next
c6391bbee3835fd823fd691597d39a471347c463 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e77ce03e10baf7b84d169efcaa497861dc9a07bf Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3ee56e5cf8afb875beab59e42e0b69cdb31050ab Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c7c1fbbe8ce9752656e1d453d4c1fb3bde7fbfb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
501b60e4d6ccae3d6123fb82836d146ce01afe5a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6026f89e69f94767ec4eaa5b867de3b7c9dd2486 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94e748f543afd566e9ecd79df686016f4c956dcd Merge branch 'next' of https://github.com/kvm-x86/linux.git
f138ded57f33d8cdabc64bf91095ab7a7f24a118 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6ef204e882ca11f1e8e2de8108b7a384b4afe794 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ea09b3b873d57ccd44fdd30516736d9075f01aa1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
93530012cec0e18f67680b46f82efd02a1f7b045 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
16f4d5c56df2a70e4093e4e4f15eaeace623e75c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a3d7311c2b828e371236eba4313583d31fd4a11b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
95d1b14a8201c36c7523e87553ddccd6d8c151ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
32be0c862ed672471fefd72f803a00d970e4aa32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ecd9db2f3a42beca145ef7093ee0adea515e03dd Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8feede5e4a9feb06fbc654cf3283de8b1a8e5090 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
759704f0f7396127b527fbf8ae72d272b754e0c0 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a5fdb2b8b53c36fd1c55bce756746ef75d588a15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
46228931905d6b0990ae16357621fceba0e803c4 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
219186e44b85822be8e1dcfdebbed3cb9c721fec Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a9f192be054293d6a891065aac89cbe9f2afc2ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ddfe22343cc124dcc1928f2f2f280000174a65ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f525db432b86cceeadc60a3f30968cf0c03ac693 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c97051c8226f11aab16abcc0f2c2a5c9e277c874 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d651f2fff60e5bc83a4b9475b9e549c67a8b380a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dd45356eb1a2f1dce755649e6f999595acf4029c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4b652f4d33771e02872f7ee8b91e8d97b7f3437a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4c406406070d57dbefeaad149181785330c23f92 Add linux-next specific files for 20260423

--===============4811782509254760886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6596a02b2078-2e6803928193.txt

b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
cf8771ca4cdbd78232338652b98a7c5c9e0a6184 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
2f34c2e609540c6bf806261e2f9a9d8f77b388ef s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
7b4dde5e40ad68d68a6b3bdc9621cb4cdce54e43 s390/pgtable: Add s390 support for page table check
07c4e7a6f6b1d1ac871ae93c203b20144b709ec5 s390: Enable page table check for debug_defconfig
7bbf70131f937ee5871e22d159ed2fc66795722f Merge branch 'page-table-check-support' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into features
fa8be59ce23df05d3e1190ce4238f6f875d3868d s390/percpu: Provide arch_raw_cpu_ptr()
23a4757d6d699e602b358808359149d0e8be6db9 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
e2c6d91eb8b1533753755f07803e47eceed263d0 s390/zcrypt: Rework domain processing within zcrypt device driver
ecd2fd113e89978ca750a81dea033a2e9f3347df s390/zcrypt: Make apfs a real unsigned int field
227a9197bace4871c64ccd43b4946fc2886083b8 s390/zcrypt: Rework MKVP fields and handling
0e72b785b60e2a33f7bfe1c492f0717e7835b9a4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2a0a1db5081df02d6753deb1826fd3932a1ab168 s390/zcrypt: Slight rework on the agent_id field
052abf9ac00b69da50342698679a67c3c0901f7f s390/hmcdrv: Remove commented out code
e3d074b5e642ed40c31876816a2af0ddcf9b94a3 s390/pkey: Add comment about synchronize_rcu() to pkey base
737c4f4a241ca85c597ca2ef1a6f8446bf681ab5 docs: s390/pci: Improve and update PCI documentation
e4f9ab031dc86c9987c3619e97c5c7d8ad7afda2 PCI: s390: Expose the UID as an arch specific PCI slot attribute
8d7ea40011551c2ec915ee0260cae1c746c63156 s390/zcrypt: Fix warning about wrong kernel doc comment
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
8fc1ad90075f54797197827787ac691bf410b07b tomoyo: use u64 for holding inode->i_ino value
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4811782509254760886==--
