Content-Type: multipart/mixed; boundary="===============8893142055658153953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 02 Mar 2024 22:45:16 -0000
Message-Id: <170941951609.21911.15062581427213188595@gitolite.kernel.org>

--===============8893142055658153953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: b5b2e356fb932adf262b8d3a2f229f7df6481a8b
    new: e471dfde089adc84e9a47f081913d838c7ed5b7f
    log: revlist-b5b2e356fb93-e471dfde089a.txt

--===============8893142055658153953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b2e356fb93-e471dfde089a.txt

56a6720d9bc30c4bb077dd8480338d5ea2cbd400 net/sched: Retire CBQ qdisc
71925d686386fc14675d8567ba501a2ffa5e15f8 net/sched: Retire ATM qdisc
3fa31e7a9d3a21049f88f8025942fc0d3cb5b6d8 net/sched: Retire dsmark qdisc
b03c8099a738a04d2343547ae6a04e5f0f63d3fa smb: client: fix OOB in receive_encrypted_standard()
13fb0fc4917621f3dfa285a27eaf7151d770b5e5 smb: client: fix potential OOBs in smb2_parse_contexts()
94b064984a19186464760c41712764b55d6bb0cb smb: client: fix parsing of SMB3.1.1 POSIX create context
18d88bf9c2e793efea4fd5930a2723c55b2eae25 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
19087d70e9e61d42dc1cdd204a81c5c94bc6eb8f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b1ba065137f434ff7a2c79519d8e0db62a48e2ac zonefs: Improve error handling
13c6bce76d94bec6b721ff839587f1a50ea9f71d sched/rt: Fix sysctl_sched_rr_timeslice intial value
e4bc311745078e145f251ab5b28fb30f90652583 sched/rt: Disallow writing invalid values to sched_rt_period_us
168ed59170de1fd7274080fe102216162d6826cf scsi: target: core: Add TMF to tmr_list handling
d94a80da905b17fd6346d610ff8c0d245175b21c dmaengine: shdma: increase size of 'dev_id'
17c976fe2cf6a5f7c0509173f5a6effd1c2f508d dmaengine: fsl-qdma: increase size of 'irq_name'
7e71fbc68dadd37b986c1f130e1eb09b9d76b737 wifi: cfg80211: fix missing interfaces when dumping
5ffab99e070b9f8ae0cf60c3c3602b84eee818dd wifi: mac80211: fix race condition on enabling fast-xmit
512ee6d6041e007ef5bf200c6e388e172a2c5b24 fbdev: savage: Error out if pixclock equals zero
cd36da760bd1f78c63c7078407baf01dd724f313 fbdev: sis: Error out if pixclock equals zero
e94da8aca2e78ef9ecca02eb211869eacd5504e5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
15bb22da0fd637709ec7326e30a24574d669e220 ahci: asm1166: correct count of reported ports
2b39c1a0a89fe1215b16c7f2dedc0467c2472e81 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
927794a02169778c9c2e7b25c768ab3ea8c1dc03 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ffeb72a80a82aba59a6774b0611f792e0ed3b0b7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c432094aa7c9970f2fa10d2305d550d3810657ce dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d21c122de3cc6753ca11c82f8188b28c4bd1b1c9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5b33bbeefbd87f44737b7921d058eff0810b5da7 nvmet-tcp: fix nvme tcp ida memory leak
0a840d79843512008279ed3cdb9dda727bb33d63 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
da47fc8d30fb4e4e81ee4f09b5b32cca52144356 spi: sh-msiof: avoid integer overflow in constants
f82ed69f6aed97636eef03e67ea77c7b272251cc netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4f2c95015ec2a1899161be6c0bdaecedd5a7bfb2 nvme-fc: do not wait in vain when unloading module
5da866be3d49af257f32dea4c7b955cb04e7d252 nvmet-fcloop: swap the list_add_tail arguments
a0fa157bd4eb927e23203002c1c643143bb1dffa nvmet-fc: release reference on target port
a72037da4ab87154745ed1d06ba215d75f195e5d nvmet-fc: abort command when there is no binding
30a8784572869d665957d056b233fc3358050b71 ext4: correct the hole length returned by ext4_map_blocks()
865f99f6412199a5663d1af232e6c785431a4f31 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4fff3d735baea104017f2e3c245e27cdc79f2426 efi: runtime: Fix potential overflow of soft-reserved region size
988ae00e69b94b74581ecbb3e463bb0a08a496c4 efi: Don't add memblocks for soft-reserved memory
7fb19792749ca27e1527e943361c57eb0e1a56c9 hwmon: (coretemp) Enlarge per package core count limit
6a375022b0a8e3f39c306fa466919b5d6c32c7cc scsi: lpfc: Use unsigned type for num_sge
92a1090b47981e266a931f9ec2c5d38b26641f27 firewire: core: send bus reset promptly on gap count error
5fe446b245ba61ddc924d7db280bcd987c39357a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a4c0234b167b89c7eacc8c68f4679ffe2b2ccb5f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ef6128a1bafe90ceb14d71cd0e69f44f00ec8b0a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
51582123dd84dea7b11910df8a9ba815a3124049 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
de899edac73d850146f96460005b1c0f9204f47c ARM: dts: imx: Set default tuning step for imx6sx usdhc
d6e60c53d2e2c32cf30d822c789f8482406b0f83 ASoC: fsl_micfil: register platform component before registering cpu dai
86ba65e5357bfbb6c082f68b265a292ee1bdde1d media: av7110: prevent underflow in write_ts_to_decoder()
b2e72d88c33b7e267e37e376cd486b562bf9ce81 hvc/xen: prevent concurrent accesses to the shared ring
13f6937f53e3aa13e062e1e08fac4eef670b6c90 hsr: Avoid double remove of a node.
7ab8a3bac531fa519a905ff95aa4f3559e9ab248 x86/uaccess: Implement macros for CMPXCHG on user addresses
1dd3dc389211c8a62cfe1d8f72723e619fdb5532 seccomp: Invalidate seccomp mode to catch death failures
d021ba1142e2f27c692c1c5d97e906ba02e026d0 block: ataflop: fix breakage introduced at blk-mq refactoring
2641aa3f56b1f926881adbd0fa5996cc386f2d36 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
e410dfaaac1732b1081e29d023ec1023e8c5ae71 powerpc/watchpoints: Annotate atomic context in more places
b6c4a44e89d75b94d9678ffa97a21c83177979cc cifs: add a warning when the in-flight count goes negative
877037eff7d139d52941ca1ef9a55f851aa74d6c mtd: spinand: macronix: Add support for MX35LFxGE4AD
151b360f4739477541ee380b31a51efbc6784ac8 ASoC: Intel: boards: harden codec property handling
edeef1b4fb10641e1f0b943b538a195153e26a8c ASoC: Intel: boards: get codec device with ACPI instead of bus search
68ffe3ec198dba62ce2fca2ce0fcf0c15d2cbe78 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b8034ca2fdcc6606827a77fc330472e0a2fcb1e1 task_stack, x86/cea: Force-inline stack helpers
aaf2d6b7ecba76ea9e74d777b045a7a40f53d301 btrfs: tree-checker: check for overlapping extent items
fccb8a61098735008198a62a166df856c18705f3 btrfs: introduce btrfs_lookup_match_dir
16b70511bd48caea170c264e33f8fab0e11f2967 btrfs: unify lookup return value when dir entry is missing
a1ccc4f44133ed4dbe221b02682a386f753662a8 btrfs: do not pin logs too early during renames
6c367739cd64d73f260755a30de2b342e59a3eca lan743x: fix for potential NULL pointer dereference with bare card
87b7d049ce554ea113ac7bcffd667ebd1230de36 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f5e6da2ca1164a8f1fd3d3a6ea983e0d5215ca29 iwlwifi: mvm: do more useful queue sync accounting
52b9609b89e38ee051d0623f36c4d7294d8c9f7e iwlwifi: mvm: write queue_sync_state only for sync
cb1609ef8aa2af4d60c4c2a35259a8abae1c9361 jbd2: remove redundant buffer io error checks
69389d82ab6d1b8270047bbd27912d27c8599174 jbd2: recheck chechpointing non-dirty buffer
6360869cc4e93f5c0db7c3ac0a786bab420990ea jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
841b9f6f681dbb51e1ee5323b92b3445e51e40bb x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a0180e940cf1aefa7d516e20b259ad34f7a8b379 erofs: fix lz4 inplace decompression
3f38d22e645e2e994979426ea5a35186102ff3c2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f6a765a61e0e80de479b6fa8b8dafe7a8dcc247e s390/cio: fix invalid -EBUSY on ccw_device_start
3c652f6fa1e1f9f02c3fbf359d260ad153ec5f90 dm-crypt: don't modify the data when using authenticated encryption
615af9cb3e7079181c49002976c8aff0f6e7955e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6e5069b40fb4f595d515bce475d6d7ee60ec145f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2e534fd15e5c2ca15821c897352cf0e8a3e30dca gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
03366ad11115f318291842358210e0e43ea04f77 PCI/MSI: Prevent MSI hardware interrupt number truncation
dcb4d14268595065c85dc5528056713928e17243 l2tp: pass correct message length to ip6_append_data
70d92abbe29692a3de8697ae082c60f2d21ab482 ARM: ep93xx: Add terminator to gpiod_lookup_table
c13d42604069d934cfa509dd23e974f9d10c9da2 Revert "x86/ftrace: Use alternative RET encoding"
e752912ce18c5ec0f40c86541ef38805d6f47581 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b253061d4b863f0e9ebf25a3cf0313501a5d51b4 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
4eb421fa71e42af0e68ae6fc5c2724d5759e50d3 x86/ftrace: Use alternative RET encoding
e8e9d1f6cf0218847a1bf3dc4aef8d8ed34443ae x86/returnthunk: Allow different return thunks
dd1a169b4496afea2a7a4f841cdad236ef322e6c Revert "x86/alternative: Make custom return thunk unconditional"
1dfe6393d17936e285f58d4e35aa14affd153a3b x86/alternative: Make custom return thunk unconditional
b40328eea93c75a5645891408010141a0159f643 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1e204a8e9eb514e22a6567fb340ebb47df3f3a48 usb: cdns3: fix memory double free when handle zero packet
57ca0e16f393bb21d69734e536e383a3a4c665fd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e279bf8e51893e1fe160b3d8126ef2dd00f661e1 usb: roles: fix NULL pointer issue when put module's reference
eb3693454baab7d784d3b56c96a99c106e49ce14 usb: roles: don't get/set_role() when usb_role_switch is unregistered
8affdbb3e2ef6b6a3a467b87dc336dc601dc2ed9 mptcp: fix lockless access in subflow ULP diag
3fa240bb6b2dbb3e7a3ee1440a4889cbb6207eb7 IB/hfi1: Fix a memleak in init_credit_return
179bb08834fbc172cbb87256f22d838c99b7a183 RDMA/bnxt_re: Return error for SRQ resize
5a5c039dac1b1b7ba3e91c791f4421052bf79b82 RDMA/srpt: Support specifying the srpt_service_guid parameter
5639414a52a29336ffa1ede80a67c6d927acbc5a RDMA/qedr: Fix qedr_create_user_qp error flow
905de68fcdfffbf4fb53805aeeb15ecfbbaac84c arm64: dts: rockchip: set num-cs property for spi on px30
a2d1e1f8f0649eab69dcb142e9d8fcb4d1d9419e RDMA/srpt: fix function pointer cast warnings
b42b801abada4d346aa989e523b625051effd593 bpf, scripts: Correct GPL license name
49ef33a90e1f4327cfdc1246d999945ab83eb926 scsi: jazz_esp: Only build if SCSI core is builtin
fc30793e0610c28d3b80f2559f719b7ea37b8b1b nouveau: fix function cast warnings
dcc1375d41a03524cad6a6bd1380c64effd0190d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2f56d71262995c708a1dea987a95b35c917f7e96 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
d9b5e2b7a8196850383c70d099bfd39e81ab6637 afs: Increase buffer size in afs_update_volume_status()
65c38f23d10ff79feea1e5d50b76dc7af383c1e6 ipv6: sr: fix possible use-after-free and null-ptr-deref
c1b447a21a6599abb0439d6baf1fc912c7e3df31 packet: move from strlcpy with unused retval to strscpy
f6ce90567ed373b6be96a033fda73cd769f5c748 net: dev: Convert sa_data to flexible array in struct sockaddr
5d4e4eff791dd88267674284f0a5a4557ee96416 s390: use the correct count for __iowrite64_copy()
4820e84e2852debadd88374160cb1169d32d70ea tls: rx: jump to a more appropriate label
7c54eaa3b078576024fef97fde3d2dabf13efa97 tls: rx: drop pointless else after goto
31e10d6cb0c9532ff070cf50da1657c3acee9276 tls: stop recv() if initial process_rx_list gave us non-DATA
31ea574aeca1aa488e18716459bde057217637af netfilter: nf_tables: set dormant flag on hook register failure
144ec5e1ce3bd238723a259c09f635b84fda423e drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
c6551ff227f69f315e38eb2e726f023cc4c139d2 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b49b022f7dfce85eb77d0d987008fde5c01d7857 drm/amd/display: Fix memory leak in dm_sw_fini()
bff0a0658e57a2d3df3150709eed1d7957ae3293 block: ataflop: more blk-mq refactoring fixes
ea1cd64d59f22d6d13f367d62ec6e27b9344695f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
dbc9b22d0ed319b4e29034ce0a3fe32a3ee2c587 arp: Prevent overflow in arp_req_get().
94ebf71bddbcd4ab1ce43ae32c6cb66396d2d51a ext4: regenerate buddy after block freeing failed if under fc replay
9985c44f239fa0db0f3b4a1aee80794f113c135c Linux 5.10.211
606be0cbed7622e731db532a2de59741e87267e4 Revert 65e21cc042f4c1518c8c55283f53bc725b78419d
6d92f000d4dd3f63a362e560d42299c7d47bd6c0 Revert fcc60c0a18704324ef88e249c3fce4d9021ef91e
a3bc9896fbbae4f90a3c0cd82d6d54690b7d569e Revert d3d885507b52b28f54770a42d650251876d433a3
9aa225decc04d80afc7d3b85bb8069c98bf8b635 Revert 208ff7967534329a8a2e1bba1e20e0e29b6d90c6
82dbf889ab2c40a5be90fbd91d287cbbae5f76c6 Revert f14816f2f928c560d28ba344af689f56efcd6f55
f352ec131657f5e4e22d44275cb5dbc8801400f6 Revert 6612c412336c1796014be74a1d33c9188178f629
cf042674b072e0eb88ad2f59a0efb9bfb61ca8b1 Revert cb788d698a10ab6a572653a0b3ae3133518a0eee
bce1f8ac0150cd5cb9f9e1c67f3d753bb97352c0 Revert ad3ea16746cc68307165d52e22a3f75015ccd16e
7cf9c8b2ea63c2fd85be62fe256205e6498d5a43 Revert 7b4741644cf718c422187e74fb07661ef1d68e85
592eb444e741f25f8e991ef77d89b10930bb4d4b Revert 0849f83e4782c44969d12283995b8fcd4df0af20
a3268dfe8f4d5c6b2a22a46ff8b0e9bdf30be1ef Revert 4baba6ba56eb91a735a027f783cc4b9276b48d5b
88a5bceb9ed2390532182413f8a884d04ea4859c Revert 5bf73af8b3820e2cd381efb6231dca1b273ed238
ab4466690abe1e51ea15c9b73e69b2498a173f74 SUNRPC: Rename svc_encode_read_payload()
e88070bf0f511c611224956e42fa9ffc53521578 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
f3072fd8f35966321206fde2fe98c57d6e65a3df NFSD: A semicolon is not needed after a switch statement.
537df3a94f7437c7c36646388402377a4b4d78c4 nfsd/nfs3: remove unused macro nfsd3_fhandleres
46e5a0608bf1376d68de525be903573ba3bc11b0 NFSD: Clean up the show_nf_may macro
8c2f00e11252589745ac30e84ee88603faa109a8 NFSD: Remove extra "0x" in tracepoint format specifier
612244856e36d687cc966ddedeaf379b853e5dc6 NFSD: Add SPDX header for fs/nfsd/trace.c
de299c0cff5140a739dc96282f0c2f700d6b13c0 nfsd: Fix error return code in nfsd_file_cache_init()
a0dd7efeb963ff9ece19a557d0ea8f7417163c9a SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
0d1a724e0638065887fe18a7824cbfeaac8877b0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
66a2b15fdf10a8c4492b886d48d0686c7eae8e6f NFSD: Add common helpers to decode void args and encode void results
d21126b87d7311388a187148ad107bcfcaac4815 NFSD: Add tracepoints in nfsd_dispatch()
b2b222746eb8c3b39d47e90385f17235f6ed268f NFSD: Add tracepoints in nfsd4_decode/encode_compound()
39bcf22475d5ed40dc5a2319effa86b0c1631ffb NFSD: Replace the internals of the READ_BUF() macro
9444d1ae16c87a2d7eb8f496a0b371a1860c9d3d NFSD: Replace READ* macros in nfsd4_decode_access()
c383751cebd5a436a8cd1e88f141e0e79ac073eb NFSD: Replace READ* macros in nfsd4_decode_close()
98e27dd235e54f82c54f670c6a89b622163c4e8d NFSD: Replace READ* macros in nfsd4_decode_commit()
192c6ad35c98833ea2c3fa5a229de5519be6c52a NFSD: Change the way the expected length of a fattr4 is checked
853ac9bea891f793af6841e1a2da3d9c9216de57 NFSD: Replace READ* macros that decode the fattr4 size attribute
983782801d1ff5ea8caef4a26eeecf2c72c1997e NFSD: Replace READ* macros that decode the fattr4 acl attribute
e602fd392031a235ba7061d5828d297986cb18fc NFSD: Replace READ* macros that decode the fattr4 mode attribute
4036ba773db52f79f5f2b20f56e8ca4903821aa5 NFSD: Replace READ* macros that decode the fattr4 owner attribute
a2a048b19149e5a88608fcf6ab9eb3dfe0c73e42 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
9bf570e27ee4e48f59218af8f5f184e5ca2fc9d0 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
2e437704a04a2d5205b9de1e9b628a3ff8bde95e NFSD: Replace READ* macros that decode the fattr4 security label attribute
903c4aa7451f9e1cd24c7aa7e69316cd54ddfd8a NFSD: Replace READ* macros that decode the fattr4 umask attribute
36ce419ddd7562f6fdd08843fba841cca2001297 NFSD: Replace READ* macros in nfsd4_decode_fattr()
55e0dfdef25d63f9139ec6db09ade4d29a905349 NFSD: Replace READ* macros in nfsd4_decode_create()
b68070a260111b86920fc0a86d5e46ca14694c0d NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
e1d8c9d23984dd970b0dcb6df6f8dcc8fd93a812 NFSD: Replace READ* macros in nfsd4_decode_getattr()
88406d15068507ff04d85bf48e395705c5af7f81 NFSD: Replace READ* macros in nfsd4_decode_link()
2858b55dda1a1fb4b83718b3aa90975a12e4b61b NFSD: Relocate nfsd4_decode_opaque()
449625b240c105932a7a2d3248d48e2f12ac976c NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
b03ff42573e20724b417afe0e6ca0fcad032d438 NFSD: Add helper for decoding locker4
6edb13e302dc3ad2b9f49263eadb0260acd3a374 NFSD: Replace READ* macros in nfsd4_decode_lock()
b0a7292e6363514ca66e4bbc14d10b46423d3d66 NFSD: Replace READ* macros in nfsd4_decode_lockt()
4a505431b81b54be719c7962d28c7051c0c7615e NFSD: Replace READ* macros in nfsd4_decode_locku()
84dc01d02bba57f6ea5abf8d3b684c48a2eb9df8 NFSD: Replace READ* macros in nfsd4_decode_lookup()
8f7a8811d726e20de88c786454d79135cf181c95 NFSD: Add helper to decode NFSv4 verifiers
eb1720e245d359459751fe0062f19edd2706b29e NFSD: Add helper to decode OPEN's createhow4 argument
6decb3ac61f6d59ec88f8c298b4cb01c0703fec5 NFSD: Add helper to decode OPEN's openflag4 argument
88202001d887375a083beaf244ed77f61dd2cf92 NFSD: Replace READ* macros in nfsd4_decode_share_access()
ec168936fe7fadc9ee07b21d672e21ccedffa67b NFSD: Replace READ* macros in nfsd4_decode_share_deny()
4c27589091f22c1c4d72132bacefc3e8efe6c222 NFSD: Add helper to decode OPEN's open_claim4 argument
b3413e49a9473bd89fed1c2017fd6ef60e993b27 NFSD: Replace READ* macros in nfsd4_decode_open()
0648b70b2f2a258b0db528a3dffdaae1f2519d0e NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
fad88f53c5a916b00962bbe4fc35d17c9d8bcebe NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
ab4eabf4f9490e6ccd455c9165d59628a5f80cf9 NFSD: Replace READ* macros in nfsd4_decode_putfh()
2dff79602f1391334ddf6da4f13e271ee6a3a823 NFSD: Replace READ* macros in nfsd4_decode_read()
1ba70f788e9a42340866c4b114b0ffd0b9e9801a NFSD: Replace READ* macros in nfsd4_decode_readdir()
3405830f292ea388da0a15e8f83038d488bbbc8e NFSD: Replace READ* macros in nfsd4_decode_remove()
70319c0e4a9a80fced4753d394795e570425ba36 NFSD: Replace READ* macros in nfsd4_decode_rename()
df9ab143a189d968d661a9b719382055630f0174 NFSD: Replace READ* macros in nfsd4_decode_renew()
d4d2e675f522d5fe80c05735c990245fa5185e77 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
4d9c3d9589efe084b8e44ff13f9f03049e02fae0 NFSD: Replace READ* macros in nfsd4_decode_setattr()
6ada35bcbbf7a88b5f4cf890896e7e0552e0c469 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
0d25a478becc6d57fdf5b18712f055068efe2dce NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
7990c809b74ff5ce331e0e067a6e3b6df0e29ffe NFSD: Replace READ* macros in nfsd4_decode_verify()
9c85db84ca406bd2c3f6f57a20f1fde83f46360b NFSD: Replace READ* macros in nfsd4_decode_write()
25155abbcabe816ab35f6ddd18c6fc1c4feefeff NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
937a60105d460765fddd36f9bba8eeb0ea06cd57 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
bda8070e16388c463078f5aeda056c92eddcfdf5 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
aa7621a9d31c422285ddd21be66e54ca43f9b58c NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
6b30229c3fd5f6752b57b2bfeca4013cd9de391c NFSD: Add a separate decoder to handle state_protect_ops
a07c3c97fd1678cb92f3a884b14b2c47ed4be3bb NFSD: Add a separate decoder for ssv_sp_parms
34c9b863a6766544241282c7b879ac6393f449fc NFSD: Add a helper to decode state_protect4_a
ad89abae2ab26fd83769265d463db8e899fd6e5d NFSD: Add a helper to decode nfs_impl_id4
ee7c2e7117f06c09553116eaed8195508ee67891 NFSD: Add a helper to decode channel_attrs4
e98bcdfb5c3505f51d1c4f90ebb7b1bcd0532413 NFSD: Replace READ* macros in nfsd4_decode_create_session()
0328b9bd8dee91d9a11603bb8f4b4b30909f3722 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
f08fe74f851d8b744e2ec206904ae801f013df91 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
788b21475d9ff1eeff34e24d000b63aaca41e24a NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
54676cb02ded36fe0b8db7f463a598e20a359f2f NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
19250c61216a24f6014e93e14dd6a0e581f456fd NFSD: Replace READ* macros in nfsd4_decode_layoutget()
0b2841726bd5fbcbb9e0c3640ecbf8d33a96de8d NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
575a53f1bc79890a8542a2e50d2283cc83f43364 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
729a6a90823588b8dcb18388dc89303c679fd52c NFSD: Replace READ* macros in nfsd4_decode_sequence()
9aeca4375cbce3c7353d0fdc39fe25e7c83d3451 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
1f1946e7e042ab895cf9ec56d85ac6bc42a4d5e5 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
071ad88f03cd8b97ff23cf8c491f2abc5d1796a3 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
44c8c23d4a8fdf339a290e20b506112f76efd4cd NFSD: Replace READ* macros in nfsd4_decode_fallocate()
5655970b8a1f19737bf1410dbbffd2c956cf05ef NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
90c3fd411d0560be7df95b411d6251b64d31cf41 NFSD: Replace READ* macros in nfsd4_decode_copy()
d91910f616dba57faa3c8093bd1957e2d88e3c94 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
59a3b1a4b4f8e663d4051b75f045f4833f6feb56 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
65e76ac6bab3f70c1dac03167fdc2f09cffcfb44 NFSD: Replace READ* macros in nfsd4_decode_seek()
7b1bb2c1200b6ebe1a46b4fb71b8f1767ba7d9cc NFSD: Replace READ* macros in nfsd4_decode_clone()
5a28a45e9cde3936670ef341b3cd79b3d5602c2d NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
eef585ffa7063ffe79e6868287fdc07dc2a7c57a NFSD: Replace READ* macros in nfsd4_decode_setxattr()
e2afe6daebdc3a951ffe244298b8fdd6d3af791a NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
7e48f95a3be6662075478238b903b758b25de3eb NFSD: Make nfsd4_ops::opnum a u32
d76bfcf0ed7ee6dd0f966add0d905d11701cb04c NFSD: Replace READ* macros in nfsd4_decode_compound()
aa0695087d336f8bedfd7db12ee4b284a8db1758 NFSD: Remove macros that are no longer used
10c8b5879bace6a2d8cf4d58284a197b8242f02a nfsd: only call inode_query_iversion in the I_VERSION case
36dc906d016f58f55252918b526bc5a1af75b94c nfsd: simplify nfsd4_change_info
97b5c39e71658c41a85e313e3e76a64014681e01 nfsd: minor nfsd4_change_attribute cleanup
0547c756be44ab2f0382fbc1f903b6c9c9569a73 nfsd4: don't query change attribute in v2/v3 case
e26ed3532be91f4d7f9ebfcd08fd277a988016df Revert "nfsd4: support change_attr_type attribute"
52a7e9e8ee575b76fe4512fba5d38e71f9f7b4b1 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
c811eb972274d9736ffab3eda1f3973fd059acbc nfsd: allow filesystems to opt out of subtree checking
10b158ca560ba6e01a50844957fc9aa14a8feeca nfsd: close cached files prior to a REMOVE or RENAME that would replace target
15900d16bf7671d5c85e74d51f418a3a708d5da3 exportfs: Add a function to return the raw output from fh_to_dentry()
98e0ded53d90d070e0a2341caf74c9b6cc550c5a nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
542757acee9f02d9952fa4b67092835a707f22b5 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
2b476ea773820396f7176c81566b9c342646661e nfsd: Record NFSv4 pre/post-op attributes as non-atomic
010660e1e469f4f737f19fc169f80be894c90003 exec: Don't open code get_close_on_exec
2231a971c482cbfe305cdf4cd6299670f3c52b7a exec: Move unshare_files to fix posix file locking during exec
2d89df4ea39e143346b61f6c6e47875aabe5458e exec: Simplify unshare_files
eadb377074c01c84fe5b8e90fdd32e1f58c8d874 exec: Remove reset_files_struct
fe5ab5d630883518630db569dc90669e53add4dc kcmp: In kcmp_epoll_target use fget_task
df20885bbadb96e3c2eb53f2728e75ffa0883614 bpf: In bpf_task_fd_query use fget_task
4771ff0d0b5a7dbe4ad6e6c8bec125033ed9f253 proc/fd: In proc_fd_link use fget_task
1307635d3c91fc34692e57f7f07bbce7cd6a9fdf file: Rename __fcheck_files to files_lookup_fd_raw
5a108a521b93ce4c1634d21b5938625074181edc file: Factor files_lookup_fd_locked out of fcheck_files
1e637d2393f924bb1b573ef9fcf39fa1afc2a3b4 file: Replace fcheck_files with files_lookup_fd_rcu
a023b459a3c067192673bff92be2a3e2b5ccb766 file: Rename fcheck lookup_fd_rcu
e909e26d5346c58ecf701257fa062d4d35f613d7 file: Implement task_lookup_fd_rcu
773c8bb0460d87c41c862de9f49ebcd8418e17a0 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
efb54b0c4a9d5b861d535c0b51e1f33950e58f3e kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
fdf9aa8656ea0045efe3f62f45b09cb5af489455 file: Implement task_lookup_next_fd_rcu
572e6edd8b28e77d87fb0555c35abf3660dcc405 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
cc8c0ef8d20d04ef420ea3d639012e5fb452faf7 proc/fd: In fdinfo seq_show don't use get_files_struct
9968a249e5df55a8b3d6054aebe3dc7b2d8704b8 file: Merge __fd_install into fd_install
8c4edb897257af89727927670194eca9078c834f file: In f_dupfd read RLIMIT_NOFILE once.
889f0a80e4f230264d2c5ef45d01c926380bdb27 file: Merge __alloc_fd into alloc_fd
c51b0a4165e15760d47328b5e8a9bec2c15c2f23 file: Rename __close_fd to close_fd and remove the files parameter
44c172c64faa9d800fc07126797b1359ce9f9119 file: Replace ksys_close with close_fd
e453dcf629aa3e8818a1e909cd542923fe065131 inotify: Increase default inotify.max_user_watches limit to 1048576
6c0ea01d7bdd5e5c1724a84b9f777ea1dc114de7 fs/lockd: convert comma to semicolon
4326cf647b4c8bc0493c2040d16ab24397366549 NFSD: Fix sparse warning in nfssvc.c
fc9c1f21bddcc3f15c8c7c4c59d0028c65b0d7cd NFSD: Restore NFSv4 decoding's SAVEMEM functionality
aa1127e91a9f0b7564098b894cc933ce2d13d409 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
07dd4bf29218280027db684e8bbfaed34d9193f8 SUNRPC: Display RPC procedure names instead of proc numbers
adab21a4eedde49ddc3a96be1e15e27461157a8f SUNRPC: Move definition of XDR_UNIT
087cb10c02677676ad23cf71ff7d7029c7eff065 NFSD: Update GETATTR3args decoder to use struct xdr_stream
9d4f255d799a022d50f550895c820dfe2c3b7713 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
f8ccf5e7ea3a7371c0d86b3f3fadaffed5a30df9 NFSD: Update READ3arg decoder to use struct xdr_stream
4d982e645cf063da39f89003d73a085301fad150 NFSD: Update WRITE3arg decoder to use struct xdr_stream
e88fca4f82451e16a6259d3a601eee24b13d63da NFSD: Update READLINK3arg decoder to use struct xdr_stream
e16bd1561cfa38d42e59f90fb664986c469e28bf NFSD: Fix returned READDIR offset cookie
6976fef86c906d5067b2576cc481d7ffd6b7f630 NFSD: Add helper to set up the pages where the dirlist is encoded
0c36e1d29defc933feeb5633f88858c657635b96 NFSD: Update READDIR3args decoders to use struct xdr_stream
cc2a1f5505bac319dea04e9e5ba032fac97c431f NFSD: Update COMMIT3arg decoder to use struct xdr_stream
0d14063c77024b8dd76eb3c35ee2455f3e1fbf33 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d68a6ab162206e7fc9a61e18854b0b3428d8c7e9 NFSD: Update the RENAME3args decoder to use struct xdr_stream
ff84e59c0e80002884cad500815abe8309eea632 NFSD: Update the LINK3args decoder to use struct xdr_stream
ff9a73d19fb010defed50bfb8e1980853dd2f6e9 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
e0b0e66ece92627834edc593774bf41c1dc4e248 NFSD: Update the CREATE3args decoder to use struct xdr_stream
7eb3a794e7c9a162a280d6c53f16b42b56e8921b NFSD: Update the MKDIR3args decoder to use struct xdr_stream
d961d5e85cae8fdf03adb2ae11596ef806160128 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
6800435f23ab69f9b9e73cbf49a344593eea2016 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
a9bf3d24f47f79db666b29a23a34a71328ec8fbb NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
f70075469b503badc242151191e4e8b3e444a06d NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
60f341f7792bae36608a77ae9c14dfa8f7881b4d NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
f4894087f8e5caecb4df9591b62132edec85b58c NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
a87435bdf2ece96bb95c0f212c52e7b98f870915 NFSD: Add helper to set up the pages where the dirlist is encoded
081ecda8349fe363623aa29b80ef53466a8592db NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
d1aee142836603237df1ed5f089b5c2cf4114018 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
cef5a5dfae4dfec44abdb483a5d92bf8966a8ded NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
5713c25700e756b9d5379d2e5108e3d72146f86e NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
c3f892e59cd6d32297d634f914c3deb42455d15d NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
edc625578e20cc3a1ad5602e6b5ecc5cd498a25b NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
974f9b3632933db8eb4c66e4a56a27243bf59e87 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
5b5591c407c2da08e837477133cc0b0dd95994fe NFSD: Remove argument length checking in nfsd_dispatch()
fb57530496d231664f618fce7ad56254437147f7 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
42bbeacafbe5ecd535d6098b454976ed87522af6 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
65f97fa0bab1de75afbf3cbe61c2b938da05da4a NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
e9a77de4182e2cd459c1842fb31595d8f0cd2294 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
83a141cbfed4d4bd33a8a69d9955a1c1aaa0a8b7 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
32f65ec3540c8aa1311490816adb89bc1637f57c NFSD: Clean up after updating NFSv2 ACL decoders
3f9f7adfa0903fd414429706035af10c450ce317 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
121d6ece19198d4908cf7eef99e45f940078fe14 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
ff186d628d82adfafd401c15bf5a7fae247cb7ef NFSD: Clean up after updating NFSv3 ACL decoders
93b4a7e78af1e4cc6a0b815ed1e9a740628b3193 nfsd: remove unused stats counters
ff21736bb54d8fbcdbe215c52f294a5ac43b29c3 nfsd: protect concurrent access to nfsd stats counters
433a5b53576a9ea08b3c5f80ef65f2697f3edc29 nfsd: report per-export stats
ed24c387fb92f16be1d184d4325b3f0b5501499b nfsd4: simplify process_lookup1
4e2fbb52612500e62c61a7f49a3a3c34d2c95626 nfsd: simplify process_lock
cd9999889dfe34f3e782dadd37723dae5addb8b3 nfsd: simplify nfsd_renew
468338ad666f19409337b49f7eef769b0cb08a51 nfsd: rename lookup_clientid->set_client
91e25732cd04898b1c1dc32b5dfbc44cf8e6207c nfsd: refactor set_client
5d40d1352b9c6efa92d8f67c284c61975f105634 nfsd: find_cpntf_state cleanup
dc103ff785559a19a6e25dd6e5654487681fd2b5 nfsd: remove unused set_client argument
86d1709146ea74618854b4c4bc3e596a765a3543 nfsd: simplify nfsd4_check_open_reclaim
6d6ea14e86aa8e68f965e9409fe7fe87b4d0c27a nfsd: cstate->session->se_client -> cstate->clp
3d4f02e5913464d5019f74cbce0b62c0f0aea449 NFSv4_2: SSC helper should use its own config.
eac857eb81be7d94dbe7edf900000247f2630c90 nfs: use change attribute for NFS re-exports
0b11e0133b816c85787e3a47334e0d7536921d4a nfsd: skip some unnecessary stats in the v4 case
a35eb8f3ba60ac9f51c463589107621c34ca7ed8 inotify, memcg: account inotify instances to kmemcg
a8379f6186a72547e9ae103f6de89fc67111e0f0 module: unexport find_module and module_mutex
f730d2d77df544a998338dc7ea23a9fdf389d4c0 module: use RCU to synchronize find_module
67e195c5420678577872b4830c79cef1d5c6526c kallsyms: refactor {,module_}kallsyms_on_each_symbol
199a4b4127816a547db163d2bf2b588a94c2ef4a kallsyms: only build {,module_}kallsyms_on_each_symbol when required
3a14a73d6530b13df2447b6a1c58ebc742e781fa fs: add file and path permissions helpers
01fdb29735c6415925f2a92b0f152e0d65469380 NFSD: Extract the svcxdr_init_encode() helper
221fb9d2a7d405b8cab5d34efe43dc75dd11546c NFSD: Update the GETATTR3res encoder to use struct xdr_stream
6b9afc4671d74dc38d675f6c6a53ef64d5255538 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
b3db1d6a98f35313af9a603cc743fb69f60137cd NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
bf19e34ac8c5927567a00705b2566b84db346395 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
a26d6eb3ac02cdd8b476bc68ac10e3edd500ca1f NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
fed6c602073aa0a0523dd929c8935f0961d0fbd7 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
c3979e6bae3be01547ec28ca7febd92c0f8d928a NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
b3857ea0791e82fbf0c5b9ae27a259770b27dbeb NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
7f18506cfa4958cfe2363ab3c034355103758148 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
f3c7a330d4888bc353df5b8c659070a8449e5e35 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
b688f3398e25856d0e01e9a1ee5c2ca87caf5293 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0415e14bd664871f9d2fae5f0792247c1998cbff NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
53dc2fbb9da7431926b9e61f2365c747753e2576 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
a7499cccc53b16ac990a21cf9b5f0e8973da229c NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
75f24452317788ada7f68d39e38aae2555473baf NFSD: Add a helper that encodes NFSv3 directory offset cookies
63a7b1f8214f9e4be38a585cdb372795b7cdb4bc NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
f01053fb530e74acba90d7c48f6cd6eb596f7aff NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
dd4b10cdd8d236b0c6dd53852b308615ef100c8b NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
859209989a35a96f06250802e8c2bb44dc807bed NFSD: Remove unused NFSv3 directory entry encoders
6a37f55f2035cfa48eca2f7d02af6f20c12ca646 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
f99d59e1799c2c6292f6c1932c96226b9efc5e6e NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
ffe6cec87186a7b46c78dd491b1ba919d42b24c8 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
aa91cf18f7022ca77ad8feea8de9a62e57844bdc NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
2b4de2c24503c43563858a55bf887cf0c44a0ef2 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
455d40cce5ea8962ede9c1bef9fb608846a82a5a NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
3b1f04b4cf9d6239a2a4a9045b86330e1225b5ab NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
69ef8f74509e03e0368c27d0b8a63bb31b9056c5 NFSD: Add a helper that encodes NFSv3 directory offset cookies
ca033f49cdb869071e937dd45cb1f358b936fc44 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
8c2c904b7d5421bcf04466ab3849454de972f2c5 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
c724cc2b44aa6613df2e49b400c22efc73ab240d NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
6c9865c480b98404db38458b593cb811659852d0 NFSD: Remove unused NFSv2 directory entry encoders
0ca66a834a6ce3897dfea3c0a0006e175fc31ad9 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
6ac513c28d72c42610cdf3aad364062df45c3d21 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
66b9f98451d9d832f199cf6e1a092b2c6b5abcdc NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
f8af8a9a52da814ae533f0155f665365b84ebbea NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
5dbaa1f64692712bd2f52dc46962e1edaa9a0c4b NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
663d7823db718df37614845af3a1e4a0f4a9d1e1 NFSD: Clean up after updating NFSv2 ACL encoders
a09feae2df1e36017005cd973e52351bcfef8241 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
38ae04bb1012e798ad80796a6eb6ff13a78504fc NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
7f9a6944938c7d59036fa2c104b3ded4be8ca900 NFSD: Clean up after updating NFSv3 ACL encoders
02e2fd5ae5032e901ea7b2f5365817106344519d NFSD: Add a tracepoint to record directory entry encoding
a42219d9843359b182996617e00e66a38cd3e120 NFSD: Clean up NFSDDBG_FACILITY macro
2ec3c5c405bba78b3115806c861b81714b290259 nfsd: helper for laundromat expiry calculations
253845c0cf405a709aa29b22fbebfd1ea99f79e3 nfsd: Log client tracking type log message as info instead of warning
0c8351ab5134e176e50b5e96c9deabc09944477e nfsd: Fix typo "accesible"
ad162574636eb52ac405f392b9a46f69ad546cb4 nfsd: COPY with length 0 should copy to end of file
390ab3591aefc6bebd991cbc82136529c93bb6b7 nfsd: don't ignore high bits of copy count
f2747f2d1008043b1de34f3f1222f12f8ac52af6 nfsd: report client confirmation status in "info" file
e629cc510fe9e055dbd78d277fd5d0c304c99459 SUNRPC: Export svc_xprt_received()
672a62b5bae7918c4979d2bf09737a16d5286cb7 UAPI: nfsfh.h: Replace one-element array with flexible-array member
83304e5a1edb7a3b942c2061cdf801c1c847469b NFSD: Use DEFINE_SPINLOCK() for spinlock
89d245e7286425f333ccfd8d56af90dce47d7d82 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
2d062eb327bc437106d4ee8f1d0f8787ead1586d fanotify: reduce event objectid to 29-bit hash
d0d6762c710dca14aaaef9d01cc3698903549595 fanotify: mix event info and pid into merge key hash
43866cd24ab338239e15d931849db04ab103942a fsnotify: use hash table for faster events merge
ddbdd87fa9912d65e7332b2ac23de17a46f8993b fanotify: limit number of event merge attempts
77ffb0e821911acd60b5124ebaa810f29fffc74a fanotify: configurable limits via sysfs
8478082584e188ab7f714862f7cb11845bfc531c fanotify: support limited functionality for unprivileged users
919c1bbf796a4c049ef71764528ad2849fb7387e fanotify_user: use upper_32_bits() to verify mask
1172d12bb1af95e83c5a2a7597ca433b17881e6f nfsd: remove unused function
a14797ecf7dd3924dda021027419bbd31b066b1b nfsd: removed unused argument in nfsd_startup_generic()
e11744f2810453800cdbe8f2783933f49ceb091c nfsd: hash nfs4_files by inode number
05167e8ae5be33b20f7813e77ffc82dad5f8a394 nfsd: track filehandle aliasing in nfs4_files
19711524e17cf482d381c343f67c35c47163453c nfsd: reshuffle some code
f00f4b4ae79f9916edbd2527ff35969f309144f3 nfsd: grant read delegations to clients holding writes
d537a5222e9ed64616dcefb5fa9b6b7483829563 nfsd: Fix fall-through warnings for Clang
9444c4c4731406e5d7955ccecdea72c145639ad1 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
6cc575b202353dda69c5ad83ea2856f879fa3f39 fanotify: fix permission model of unprivileged group
7f8a897f7541ede458ab353f273ea60c5a029f6a NFSD: Add an RPC authflavor tracepoint display helper
c6c7402b1f66448786913c1defc03cceb6f58827 NFSD: Add nfsd_clid_cred_mismatch tracepoint
e30a7b341801773371d0d6d730af55d98a0ba618 NFSD: Add nfsd_clid_verf_mismatch tracepoint
ae0a993faeacefe7f2ffe777c9dc3afa63574df0 NFSD: Remove trace_nfsd_clid_inuse_err
d37af197cc5814cbb14565a0d72d28e476fca25e NFSD: Add nfsd_clid_confirmed tracepoint
6497c4f16f33b9dc93e66b8e460bfc545a04a47b NFSD: Add nfsd_clid_reclaim_complete tracepoint
673b3ee7197eaa37a0ceb154f4af3a73773c7b8e NFSD: Add nfsd_clid_destroyed tracepoint
9a0372cb8597d1f49393eea82c6ae987f83f2216 NFSD: Add a couple more nfsd_clid_expired call sites
c14a97906b3fb4fb3bcbee462b8bd7920e38cf37 NFSD: Add tracepoints for SETCLIENTID edge cases
065e6ed4100aecbb789169ecd0cb1e6f4920a827 NFSD: Add tracepoints for EXCHANGEID edge cases
93b2ccb3262612e99748e6391ebcd27e994d20de NFSD: Constify @fh argument of knfsd_fh_hash()
4204e4dda269c111201197050dc779cea4c8dc57 NFSD: Capture every CB state transition
ac60fb892a49338cce21680c7860d0e7ed72e734 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
b6872145814d0b79a74802bf40dcb4126f64f049 NFSD: Add cb_lost tracepoint
f9a354ab7c5cffd152916708e92b6c13623628fe NFSD: Adjust cb_shutdown tracepoint
fecff99a83d3dffa9fe2c37eb8cc6ebef70550df NFSD: Enhance the nfsd_cb_setup tracepoint
4b3d9ca5393ced3cfac7f36fb3b93958b446bf6f NFSD: Add an nfsd_cb_lm_notify tracepoint
98473930719ff07f0d75c540b615326ce65cca3b NFSD: Add an nfsd_cb_offload tracepoint
22b7f5871b7121c19a4953f557084d179bb898e6 NFSD: Replace the nfsd_deleg_break tracepoint
b659ca3dabc8aba7fd9fce8329c92897214a193a NFSD: Add an nfsd_cb_probe tracepoint
8f3d60717b4439c497c31f90fccddba26a377aa9 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
a4475491303115f200e99b5a6c0c69378dc2c681 NFSD: Update nfsd_cb_args tracepoint
5c359a553bb50e347426ae57da8940ea4e8b625b nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
3704a58324baa64397b9e0dbbebfd5538f091f20 nfsd: move some commit_metadata()s outside the inode lock
9ad2e03379392dde2a2aba0a12d96085569998b5 NFSD add vfs_fsync after async copy is done
afedf7cca9f714128b284cf89892a9944dae443a NFSD: delay unmount source's export after inter-server copy completed.
da9c2177fc39bded6a9d6df6a2a1d4535a74b434 nfsd: move fsnotify on client creation outside spinlock
bcb9359ae3927075b69140719d21387aadf2c473 nfsd4: Expose the callback address and state of each NFS4 client
0ab75231d8841ad73e8031c0414e19da0165dcee nfsd: fix kernel test robot warning in SSC code
e448eaa0e2f2907c5fe80973c743bdafd2db3c72 NFSD: Fix error return code in nfsd4_interssc_connect()
0f9427886d16d244ae37eb94ef88429ca65e6f98 nfsd: rpc_peeraddr2str needs rcu lock
a51a7df26832419ff64c747418f6b6031b908675 lockd: Remove stale comments
0494dae95c73a8f5519b3bb6d66c719178772859 lockd: Create a simplified .vs_dispatch method for NLM requests
5b79570ebb24cf727583ad9bb84125db50021dd5 lockd: Common NLM XDR helpers
d6b0978c332834edad3236b58b7bf08d320f5590 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
627c7c79cbe8617e0af2994d3c213d53083d3f56 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
5f28f261137d6cafa6c22748b13b8adefbc8a637 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
93c76c705f88d462c9e4f22df23c243eb09df614 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
5df05337852f29d68fb8004c6a369f559bcac3fa lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
68bb27b6adb1fe41e729d6bbe12fe59bff7fb740 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
e7d31a03ce011bb05eb11a6f1ae2f59a33a4c1bf lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
3c7bc3d3ee8762103ebb9bd0c6642edb804a690c lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
31afb97e8ab02d3958254e84c50924c79c21717a lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
47260014044c3a1d8d85e1aa62e73eaec4e267be lockd: Update the NLMv1 void results encoder to use struct xdr_stream
15b79cb5c829229b47f744d2023d1578d673db78 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
5c620d0f5694740fc7af761afc5e4ea967ed81f5 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
1474f177fe484dc7c3d1598db3716b4fddb5031d lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
4e4ffd2f74ec8f4d705a451511f125b63754502a lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
d256a337ba8f0ba6787e5f310544419df393da9a lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
c6f95afaa9319393d906bf49ce69c28e1caf4295 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
ce91636f4befc317ec52b18fcc954a57abcafdac lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
146663d0514fb37f01b7a68304e8b041f5ae7c99 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
871b7cc22e5ac77fd2769c157b39cd9d866999b5 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
ef62ff400e75c5965a9c3f7218d96a92d1e33033 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
d3c92d6a1cd84ca40c6242c16025a6d6301fef90 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
280d5555f0441fee0385a14f9e7a3d5ac823cfeb lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
022a5261a2e7a55077e8438d26e56f05d150d6f1 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
cf85150621d47ded3efae76c31e022e4b3cf3593 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
f610a0c3772cc877eefea7a71a6751ecc67a374c lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
3fb0f80b9ad66c97aebf908e5ca1b3ed4146c55f [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
323d6d67e6725d6e42aba32ad9a311e5bc0608d6 nfsd: remove redundant assignment to pointer 'this'
9fba3ef5881c55cfa0d0a9679258c687f91818cc nfsd: Reduce contention for the nfsd_file nf_rwsem
4f8340cf3ab6861b5858dfc804cb77bb84005bb1 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
e248bdc6bc44725907b07f057fe3e62a6bababb0 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
b385e2a11fdc5502bcba0260e8953f55447a04d7 ucounts: add missing data type changes
55d3eac1385ec53a6e4ec22178b8df144d7596d2 kernel/pid.c: remove static qualifier from pidfd_create()
e2bca8c39df8148455db53e01817248ff964a0b2 kernel/pid.c: implement additional checks upon pidfd_create() parameters
c11bb8d1473cffa6fe270f09e60b5e89dd6ba432 fanotify: minor cosmetic adjustments to fid labels
287f4de9093fd9075ddd743d7d4c14f4c57f4f68 fanotify: introduce a generic info record copying helper
0dd87c51b4c60a035f0058da6a160713e21202d2 fanotify: add pidfd support to the fanotify API
bc0a45793d08272b05d14f78227cde3da10a128b fsnotify: replace igrab() with ihold() on attach connector
80fc6e1555e39b6fa37ef39cc1f7b0477a28d794 fsnotify: count s_fsnotify_inode_refs for attached connectors
1c384c3cc87978caea5542381327fe4c6eab858e fsnotify: count all objects with attached connectors
36f5566651004784a0d49a78e96a6b01003d3f1e fsnotify: optimize the case of no marks of any type
0e12d6e5232308f888386b19b00c8d69e3f7bbda NFSD: Clean up splice actor
feacf75e9917136c1f018a765688b8c4a3f91ad6 SUNRPC: Add svc_rqst_replace_page() API
55c7e0a66c5edbb79f86b5d1ebf244f82c7c3c6e NFSD: Batch release pages during splice read
282c0acfcad30ab4ef809c92f83b0ed993a2f52f NFSD: remove vanity comments
e6a3d10739a493bcdc1c27eb14e5f5f051276631 sysctl: introduce new proc handler proc_dobool
064759ed4cce63d23fe837109b9338f1ff24bf4d lockd: change the proc_handler for nsm_use_hostnames
b57cf8fa95746336d4ab4e3e2594aa3e5bde55a8 nfsd4: Fix forced-expiry locking
317d699edc8222fbae0fe13d782607d5d6e4e1d5 nlm: minor nlm_lookup_file argument change
272012e79b6318a18e0fbb126787edf1b5b4dc4a nlm: minor refactoring
48a83d22ec1728060f501e48df5a5662c2aa39e6 lockd: update nlm_lookup_file reexport comment
9ef22300e17ab8d4697af07c1b73072a87dd427e Keep read and write fds with each nlm_file
727e852655b2b5c3f864813bbb55577d153aab8c nfs: don't atempt blocking locks on nfs reexports
b6bd93ffd51d2ac5d21053257634d4e56be16ec3 lockd: don't attempt blocking locks on nfs reexports
8b87500edce3fd6788bd676a372bf43645799405 nfs: don't allow reexport reclaims
bf1923c55fca6b464ba2147c3350d9faa78e4411 SUNRPC: Add svc_rqst::rq_auth_stat
07c967c9a00e68770cee805106642097d59f6e94 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
5b4e7d65fdaa84b7b31c1d31fbb074d61e34b453 SUNRPC: Eliminate the RQ_AUTHERR flag
0b1f40f75b3d6bab32c94c32a874ac2fb1a6aa8f NFS: Add a private local dispatcher for NFSv4 callback operations
05e866448351a224d0fedaf2d7b000aaa57894ef NFS: Remove unused callback void decoder
655d8fa8f4228671f4a559060d53cb46e2d654ac fsnotify: fix sb_connectors leak
1e4628f4ab99b0e1dd7f51e5b153c13b5698510a NLM: Fix svcxdr_encode_owner()
2908d6a4ccbd72813b10d29fbb8318a1f18a9c19 nfsd: Fix a warning for nfsd_file_close_inode
a4137106f0e74488554d9fdc1adb6a3a69ecedf7 block: add a ->get_unique_id method
0d66ace6e98345bce16d0e474462fc8ede24b88f sd: implement ->get_unique_id
a4f12969d4e477143e8f9dc4359c4368e88505ae fsnotify: pass data_type to fsnotify_name()
970551c32e406d197860ddafc37f0e28bda44d71 fsnotify: pass dentry instead of inode data
e412c70ec025a76537c6a72cedd88eeef8932338 fsnotify: clarify contract for create event hooks
5cf9c6ee5ed5c2af2d7648b7f3ce29fcf0a4a146 fsnotify: Don't insert unmergeable events in hashtable
aa21d99c058fc719418ea7a9f7614afe20a25a46 fanotify: Fold event size calculation to its own function
a4f23b3c342976a1fa5926f711fc7f19d352eb68 fanotify: Split fsid check from other fid mode checks
15e102bbcb2861bb1fc953cc169d8d414dfe604e inotify: Don't force FS_IN_IGNORED
a713cf21f5e1f13d2463b9e9c140a49068a1514f fsnotify: Add helper to detect overflow_event
91ec1aa0f1bbba8b7182c66d5aa343ce5c7364a2 fsnotify: Add wrapper around fsnotify_add_event
d1719e5edb2ff2c0ea7cd373122fca5212839ca2 fsnotify: Retrieve super block from the data field
7e637fb1f304ed4b94af0de1ab46db1eda4b8546 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
293de23c103f002dd92b318d39017602a69f61fd fsnotify: Pass group argument to free_event
5e9378446e5a1d4a5b4753571bfe457323c697ad fsnotify: Support FS_ERROR event type
7d4de1e62de0162a1b1221848868d0ab93a1253e fanotify: Support null inode event in fanotify_dfid_inode
d2068c1e3c9915daa1877bed39d5413bc0dc2570 fanotify: Allow file handle encoding for unhashed events
875a51396e958be2750ce519558185faa1433636 fanotify: Encode empty file handle when no inode is provided
3c61124487bd3647549bcad26924d45264181895 fanotify: Require fid_mode for any non-fd event
1971d59c286b813c5fbea69de726f0332d8776c2 fanotify: Reserve UAPI bits for FAN_FS_ERROR
fbc86abadcd11256f2d8ffe4ef5ebc7624516897 fanotify: Pre-allocate pool of error events
e541b8491e9d6e7669d346e7573b25115fe6e79d fanotify: Support enqueueing of error events
f2e64e97b20880564833d645f757cd4f371c0bca fanotify: Support merging of error events
c24241fd124864d2e66e45b171139262cff9c28e fanotify: Wrap object_fh inline space in a creator macro
f0469066599558325b7d4a5e9dfadaf3566191dc fanotify: Add helpers to decide whether to report FID/DFID
77c08c0abd1883393c73ed789472880f4aac6680 fanotify: WARN_ON against too large file handles
09e9c19b9bce2f6e62b60da78632ae7ef17d70ce fanotify: Report fid info for file related file system errors
34c7a95f5ead97a8c158957393b65eef2947feba fanotify: Emit generic error info for error event
fdef276385e1ae06559bf2c8f3d673fbbd0f0d89 fanotify: Allow users to request FAN_FS_ERROR events
9a8e2b5c68117571885549812f382eef500a67f2 SUNRPC: Trace calls to .rpc_call_done
6d093edb8ff6a528618234c876c6fcb36b0a7115 NFSD: Optimize DRC bucket pruning
b084a76cc7ffa9363da7d36c05fe27179a37e863 NFSD: move filehandle format declarations out of "uapi".
156b8c864b9984e75edde13d949ea75b773fbb58 NFSD: drop support for ancient filehandles
0c50b44e6e1815a1cb2fe398f7b0dbd5fad2c528 NFSD: simplify struct nfsfh
97903e030ac08c9763f61131d68d88a57542eb01 NFSD: Initialize pointer ni with NULL and not plain integer 0
1a667709a04d7af77d01342828f56d516c656dbf NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
a8416ac7e10755360bdad1e453925df11f13c522 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
41a37fdc75e28d6082b583c51f1463eda939e098 SUNRPC: Change return value type of .pc_decode
d0d751632eb9e7f2e833df9dab725fc8a21ee188 NFSD: Save location of NFSv4 COMPOUND status
3c6c6e3a2dc9013e27a01dd502d5aa3294409f3e SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c05ac4716348622618068f24d2e4cf15d0a99b62 SUNRPC: Change return value type of .pc_encode
b705d4531dc2d962d299030e4357e14e8fee9114 nfsd: update create verifier comment
f3abe6036f8de56308302f19b095262f01fb886e NFSD:fix boolreturn.cocci warning
6d803c0dc056e4b35d86b2b8e4946525ff98779b nfsd4: remove obselete comment
c2a7fef9d656d8eecdf143986794a5a8e54c834b NFSD: Fix exposure in nfsd4_decode_bitmap()
bf52bd7f17da642a28a846e8fae7599e4bae37d0 NFSD: Fix READDIR buffer overflow
d8826c95802979465c12294f6b274fd3e59e053a fsnotify: clarify object type argument
cf8f7a97084186b8741bcf3ada1607289006adde fsnotify: separate mark iterator type from object type enum
66c8e96cc249bcce4800b1b1bb2b380e569d5aab fanotify: introduce group flag FAN_REPORT_TARGET_FID
49d96b7f4ed750e5a3530c27a0de38b165d2317a fsnotify: generate FS_RENAME event with rich information
6d18454663a00367cc0c51037edd04ef644eafe3 fanotify: use macros to get the offset to fanotify_info buffer
273b2c53c3aa8502dd6b27f3fc537a64ea4c3fe9 fanotify: use helpers to parcel fanotify_info buffer
10d1df5f1b77d14656a8fcf3091c00e847d787c4 fanotify: support secondary dir fh and name in fanotify_info
b5a72390c25a90c24880359fb9cdfb5ad9f375b5 fanotify: record old and new parent and name in FAN_RENAME event
493efd5e5c4c07840ed51a96762ca83760ecd41e fanotify: record either old name new name or both for FAN_RENAME
1bf349344f09942d30ea2445053af2e85ad85b8f fanotify: report old and/or new parent+name in FAN_RENAME event
ade91f7010f474900094e207e73bd301a18ed20b fanotify: wire up FAN_RENAME event
f154f601946efc504434d253b0160f6fe19bd0b4 exit: Implement kthread_exit
443df6a341b4ff53fe53898dd763edfa06b2725e exit: Rename module_put_and_exit to module_put_and_kthread_exit
e8fb5721243b73dcb29a824a942b4fbf8932ade4 NFSD: Fix sparse warning
1626e60de06e06195820011343a8ba1c0c56e9b7 NFSD: handle errors better in write_ports_addfd()
c50ffb5d9b8a1ac736ccca0b9b791148b5ef1a03 SUNRPC: change svc_get() to return the svc.
1c923354fdbfb62004524ab3858833158f71d93b SUNRPC/NFSD: clean up get/put functions.
56d0cd2f1fa6abf29c9aa5aa560845d8a1f31f9b SUNRPC: stop using ->sv_nrthreads as a refcount
061a56b2d8d838c5a68af4900a6352f444ce535c nfsd: make nfsd_stats.th_cnt atomic_t
b70d95049783063e5546f8bf030690eadd2af2a9 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9adbd8e1cfe496cb71a7258710f6118194e767e0 NFSD: narrow nfsd_mutex protection in nfsd thread
57ac6b341121acf8434486feaaaca89cc6f06b62 NFSD: Make it possible to use svc_set_num_threads_sync
91e351a6dff4ae9cf1ec3f25fa14ffd8c2e40226 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d252a4d54e480dae5b50afc307fa8050a32346c2 NFSD: simplify locking for network notifier.
4bac8e0d16238439b7d139af3f023f3a75c4e935 lockd: introduce nlmsvc_serv
912a4d4837377a630ef3dfad2244692cbcb559c2 lockd: simplify management of network status notifiers
4460158b412c299fbf143c32d293089a9f387679 lockd: move lockd_start_svc() call into lockd_create_svc()
b3507aaaec9ddefee5f03a2b31f91a69c18b3d05 lockd: move svc_exit_thread() into the thread
a4d3d1cd7ca159eba833c70e872fa3a7a5e91eb8 lockd: introduce lockd_put()
e38408c7a3ba3bf3ff757b3ec091e5839f4c1ce8 lockd: rename lockd_create_svc() to lockd_get()
a3773da5937246e1624a68cb306d8ad88a412f06 SUNRPC: move the pool_map definitions (back) into svc.c
68d18deba91c0d311d267868abd9a4a6292db4be SUNRPC: always treat sv_nrpools==1 as "not pooled"
bb3a0c84cfc5184fe5a9bc26ba7461ce538bd8e6 lockd: use svc_set_num_threads() for thread start and stop
41a248d43c461f5f50c32361d9084ff258d44fbd NFS: switch the callback service back to non-pooled.
578189e57001b71a878231fcf16d0de8601d6c08 NFSD: Remove be32_to_cpu() from DRC hash function
b97af9dc46dbdbd6bcae84731d75d1ff65639a37 NFSD: Fix inconsistent indenting
7d3122070845905b1ae1da2f1fe85a34fd54066b NFSD: simplify per-net file cache management
47e9e8649bd162eb47f5aeae731b2a90b26d142b NFSD: Combine XDR error tracepoints
91f03b670a195475e1408bff0713a3cbe1d507fe nfsd: improve stateid access bitmask documentation
10250e81124a17074233d153259242ccba9c9d85 NFSD: De-duplicate nfsd4_decode_bitmap4()
28b61dc565243f7e05b2fdd7f714cca0350d11d4 nfs: block notification on fs with its own ->lock
1948f1e325008d1877d787d73ff564af79d393ab nfsd4: add refcount for nfsd4_blocked_lock
cef7e4ea404707b2731f63a6757fc11c71f5251e NFSD: Fix zero-length NFSv3 WRITEs
5783f8345a74e63e7bc59e55634e0b54a6e78a85 nfsd: map EBADF
4c22e6107f6441b647ba9e2d740354d7aabdf825 nfsd: Add errno mapping for EREMOTEIO
4f95411a605965efa8d0f2995f9fa2c6ba1c310f nfsd: Retry once in nfsd_open on an -EOPENSTALE return
540f17ef84e1cd0d687d5b1b95fa96c8fbf7983a NFSD: Fix verifier returned in stable WRITEs
67512b9a0fcb45a11fc9ba79e8278b7c23456253 nfsd: Replace use of rwsem with errseq_t
e9c830bf87e78bcb40587c1836a5606677d3190a NFSD: Clean up nfsd_vfs_write()
98d02ed2f61aba1ec994342b9d99e87039b45115 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
62d81d0f2c342e7b268caa9521c0031f4639bd64 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
8a6b58c498395d63a84e3c8661f54f2a7c259df4 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
77679ce6e4ebf937ba1fcb8fafdcf492bc2da9a3 NFSD: Write verifier might go backwards
bff163c0d4b1c0c7cb166edaa02756846ffa6785 NFSD: Clean up the nfsd_net::nfssvc_boot field
a74d7a20ba213c36a2029e36a62dd1d5c7c75bc3 NFSD: Rename boot verifier functions
1a9c8ef2bf1b861c7f52d0968d16c7295a044dfd NFSD: Trace boot verifier resets
c6ad36281fc894eb98f5524627c78cb8997a12b9 Revert "nfsd: skip some unnecessary stats in the v4 case"
f86db12abbe259e51114c19746b62c455a471846 NFSD: Move fill_pre_wcc() and fill_post_wcc()
48130ef7d3f257e22164cc5fae37f7c19a5cb8ef nfsd: fix crash on COPY_NOTIFY with special stateid
539c5edf13b37b515eee4863717703d394f6ec72 fanotify: remove variable set but not used
d509c39cb25bf8d97b7abd5214cbbcc3e366b514 fanotify: Fix stale file descriptor in copy_event_to_user()
5f66cdbb564c32560023c635737b35a8f0969052 lockd: fix server crash on reboot of client holding lock
c853cb60e3fb3561cea9e3294e6073171ce63e08 lockd: fix failure to cleanup client locks
2b2f36aa471dd4e533957e8f62bf493fb16e9ada NFSD: Fix the behavior of READ near OFFSET_MAX
d822fbbe67092f9b596b5fb10c795f35f577350f NFSD: Fix ia_size underflow
0a6fd760cad781c55ba497feca4180ba72f56c77 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7b171826a02b1c975f8e36264c92464f9c0b7360 NFSD: COMMIT operations must not return NFS?ERR_INVAL
36738afa5801ae53664ac6c826cd39726579f488 NFSD: Deprecate NFS_OFFSET_MAX
79b974c63bb80431695c0a018365b6a9abddc6f8 nfsd: Add support for the birth time attribute
f3ce8e2a4b19ffc5b0bcbf65baee07494d1687b3 NFSD: De-duplicate hash bucket indexing
819220f352817eb0448c44c50e18018c31b723df NFSD: Skip extra computation for RC_NOCACHE case
5c44723a6582ecc293a2e5129289d332323ac64d NFSD: Streamline the rare "found" case
98a58acee570a1fe0453bda348482e6e4f0c96c4 SUNRPC: Remove the .svo_enqueue_xprt method
11d8cb783def04c71886d61a9203076a29e97521 SUNRPC: Remove svo_shutdown method
5138392f8b63775c2835a733decd3b89f6d7da0f SUNRPC: Rename svc_create_xprt()
712f7ff3ee7b4ae9acb9c5aa37fa9be06ac08d8e SUNRPC: Rename svc_close_xprt()
93d394d5e1e00bb1bc0287dbb1a15dbfe351eeda SUNRPC: Remove svc_shutdown_net()
7a025c85c3d3481737eaa2dde9222b20681eb35f NFSD: Remove svc_serv_ops::svo_module
d909d0d0d56960af286c6a8d06dbfa6de64f5eb5 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
316d546319bfe49ccf6c0c2c926bfe7e855135bd NFSD: Remove CONFIG_NFSD_V3
d318d1e97dbd328db42d4a6c28b0d25ce1348a4d NFSD: Clean up _lm_ operation names
d12c628520038ac13a3e20646f93badaee16cbe8 nfsd: fix using the correct variable for sizeof()
a0116873441efdd766cac67d250dfcb58d2b5585 fsnotify: fix merge with parent's ignored mask
47c796446d1bb4a5ecd74efd7f46c262ea0119ab fsnotify: optimize FS_MODIFY events with no ignored masks
ef9b5aa1aece83d36ccc9c9a2797d79284394813 fsnotify: remove redundant parameter judgment
17d9d205d42d88d1a680af7c1c40f778ae4af1fa SUNRPC: Return true/false (not 1/0) from bool functions
658b5130ab9c280276f6cce16374eef4c1d40355 nfsd: Fix a write performance regression
3eee3d7c3049ebbab686808220aaca2a407ecd8e nfsd: Clean up nfsd_file_put()
90fe772020e9281ee546043da683d987a81dec72 fanotify: do not allow setting dirent events in mask of non-dir
9d34e3b275030a5047c8e674c02c1652276e24cd fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
02911c276088c01d9b0b56249eec6371d6ab027a inotify: move control flags from mask to mark flags
70497138ed25125d4faba01e708270e479fbf249 fsnotify: pass flags argument to fsnotify_alloc_group()
f90aafa264af771138245d21e81cb55fd8e6dc49 fsnotify: make allow_dups a property of the group
19da8d9facc90d51734011bc8810a4bd393eb697 fsnotify: create helpers for group mark_mutex lock
0867b445ced83e8b8c5560d2033383f2f348bc02 inotify: use fsnotify group lock helpers
fce9497e88d800018e24ca1a5466baa2f01dbb67 nfsd: use fsnotify group lock helpers
f72e570a8e0805e84e98ce08acefbb3c32fb6c72 dnotify: use fsnotify group lock helpers
04934effb6c6bcb4ef7e25ca67490316a94c97c8 fsnotify: allow adding an inode mark without pinning inode
06481c37f4efa652bda42c7a3d054c7ac8462fcc fanotify: create helper fanotify_mark_user_flags()
34482bb0fe619ca3bfd06ceacb48154934957031 fanotify: factor out helper fanotify_mark_update_flags()
ca60d0b84dfc5288e8b3922b86193498fe6f460a fanotify: implement "evictable" inode marks
2871c3af1000573be7d92505e81c2da4c7b3bd7d fanotify: use fsnotify group lock helpers
d2dd83d33e1f6ee98fe31d1be7920732fc3646e1 fanotify: enable "evictable" inode marks
5f3e778bd33eb33edcd9814d058e16fe216932a0 fsnotify: introduce mark type iterator
1ac58e8f94b82b90a529cad6fa758558da424065 fsnotify: consistent behavior for parent not watching children
2f248276e136d7181dc7c5b1bf1ebc37fa50fb9e fanotify: fix incorrect fmode_t casts
8097250e1737cfde00a2ed2efdaf3a48fce9d5b7 NFSD: Clean up nfsd_splice_actor()
528b0a1e0ed9b5cad4b87c26a804981fae8eabef NFSD: add courteous server support for thread with only delegation
d9cdb181065f967bca5522784dbd7d8c391b6e3f NFSD: add support for share reservation conflict to courteous server
435f718dde30eef2152181ace365b9143e4e7522 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c954ef5ba9ad8516fb92ff59aa7656ca5b384242 fs/lock: add helper locks_owner_has_blockers to check for blockers
66d2446e94ff1c65f5d18376127e2c0c15c41533 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
a5d69e53fd6852e603abef6a15dcb14a49cba0b7 NFSD: add support for lock conflict to courteous server
a91fc1309bb4ba16d6695d2418f5c58daa87b851 NFSD: Show state of courtesy client in client info
32cde338e943d5ad2d387170da8946d960d07c91 NFSD: Clean up nfsd3_proc_create()
8149fdd29710e6908ca01b00a0dad8d77998e76f NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
b1cd5d2dd18c28fc12c5ed09b0846b751c62efe0 NFSD: Refactor nfsd_create_setattr()
e97572522120acb60ca6cf77f51ac0c4c3c8761b NFSD: Refactor NFSv3 CREATE
e01dcb6f355d7f7fff1246c1499849a2aaac6478 NFSD: Refactor NFSv4 OPEN(CREATE)
7b876b8a76c479a8d1d74f3872608215e939c9dd NFSD: Remove do_nfsd_create()
267574292582078b61d60d89232da9901cbb6261 NFSD: Clean up nfsd_open_verified()
1102da98cac804cfd140e6f917766eeb574fec1f NFSD: Instantiate a struct file when creating a regular NFSv4 file
29fb5d4f5f67853d9667132c3e248226a172ef1c NFSD: Remove dprintk call sites from tail of nfsd4_open()
85e6b6f29d282e9d176090c28d6f8792544b4896 NFSD: Fix whitespace
fcc0a85dd84fc3e5151503a67ae91447651b1180 NFSD: Move documenting comment for nfsd4_process_open2()
aeeb0f30024515b3df580243a954a19cc1a1da3d NFSD: Trace filecache opens
7984754270abd5a12de4645f0fb1992157ecad9e NFSD: Clean up the show_nf_flags() macro
309812a6e4794998f830889363e5aa990943bb71 SUNRPC: Use RMW bitops in single-threaded hot paths
093f3800c561f6a3bf80de9d89a732bf678aed95 nfsd: Unregister the cld notifier when laundry_wq create failed
410e5dac4271c50a4c5e84ae7bfee782cace63bc nfsd: Fix null-ptr-deref in nfsd_fill_super()
60b6f0f979ef44ac148e1862e7bbdeff0ffcee23 nfsd: destroy percpu stats counters after reply cache shutdown
f1ff7c30f9eee9d46c282e8d9f597f190d817966 NFSD: Modernize nfsd4_release_lockowner()
88548b39c6f948199f51307cf9d29caca5d965af NFSD: Add documenting comment for nfsd4_release_lockowner()
32ca79fce8fdb85ce545d51a93d803ada528521e NFSD: nfsd_file_put() can sleep
ce161e8d17d90403ea7a39f32de9fb4a8a84891d NFSD: Fix potential use-after-free in nfsd_file_put()
365ca5da18dbeb9bbc259986b59dd9d43e1ef3ca fanotify: refine the validation checks on non-dir inode mask
6fbe0488907b688ebaeb964367ce4c921931ed82 NFSD: Decode NFSv4 birth time attribute
ca9fb868b872cb2ef3fe0980b14b7e93a89016d3 lockd: set fl_owner when unlocking files
e471dfde089adc84e9a47f081913d838c7ed5b7f lockd: fix nlm_close_files

--===============8893142055658153953==--
