Content-Type: multipart/mixed; boundary="===============2901682599429117158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 30 Mar 2022 15:56:46 -0000
Message-Id: <164865580601.9481.631422411644070590@gitolite.kernel.org>

--===============2901682599429117158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 1930a6e739c4b4a654a69164dbe39e554d228915
    new: d888c83fcec75194a8a48ccd283953bdba7b2550
    log: revlist-1930a6e739c4-d888c83fcec7.txt

--===============2901682599429117158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648655805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1648655804-8bc164c7b42eb1e100db907b8d9658af579292c9

1930a6e739c4b4a654a69164dbe39e554d228915 d888c83fcec75194a8a48ccd283953bdba7b2550 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEfb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KWoQAM3dRHLQqaVEVVK/bl2p
l2VYFo0gn9Gwgr2nba5JhDkAg7SDm32SS0zVP6WSpgf36gdXBuIasqg5zuEo8Iyf
96qCA95O1R2V0JbRv57zuhy4y7i/9dtuLsql6ENfN3KXQPGKUn3A86z3a1O8urKM
xFbeR6+WbfjcLobdWwKDM0x/cOTixHDxZGrwT6bfu3aMLMKu3rEKanp6SfkSVf7i
Jr8ygOGvR0RUbYuMJms2f/QTSbSo2RIZVp3ckkwhEOlc8RCWDJH8N927y//kq+Uc
em7/E6Qpr3BrXZNkpVmq4iQaCI0fmizEXqqgGX66HPQdgtwNsdSrGzg9KONGExFK
m7fiI60qTcSRz2EPytCAbVNWtwxIUrx2O1/Zt49FHCrRQpqW4csVFhBMA3CQwKtp
oSx/aRS3xk3U2eE5DRi9bsKf/+CvnsXKEpj3K1/hXJ7PKLq5/KL15e+y8g5nXJbq
i3LMGou6CO1cM6z+JCQ7n0jhqBgVaywXhheITGIb4MNLVewoCVaLMCPlX2lI91AY
Ei7KRNbK34YcPTDza2UNpGT42U+2iFjIOhnu/4q805QkvarBMpqurmB5h+6lZwWJ
SVmWV/KzM3Gr4/E+/IBzflwAwCbZZJ+Dghw1HbFtGLx0VGQwccINPjZJQXvSKmBj
MQpTnjaDAKnhjoInXn+z6gjA
=YaDm
-----END PGP SIGNATURE-----

--===============2901682599429117158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1930a6e739c4-d888c83fcec7.txt

dfcf2e017f5bb928094952d5d56d3566d3d07ba7 swiotlb: do not zero buffer in set_memory_decrypted()
35265899acef135225e946b883fb07acba1d31a2 swiotlb: simplify debugfs setup
c0a4191c27a12d3175283fa33f16db20e91008fd swiotlb: tidy up includes
404f9373c4e5c943ed8a5e71c8dcfef9eddd54ab swiotlb: simplify array allocation
b48cd0d12f8e3b5fc928ac84734e563eda8e430f cpufreq: replace cpumask_weight with cpumask_empty where appropriate
4a8a77abf0e2b6468ba0281e33384cbec5fb476a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4ce9f72e008b50a9401df78d807a58bbed102898 ARM: dts: imx7s: Define operating points table for cpufreq
bc8b0c271bbf1e1a303087eb4b393cc0b791fc9d cpufreq: Add i.MX7S to cpufreq-dt-platdev blocklist
ec1c7ad47664f964c1101fe555b6fde0cb124b38 cpufreq: CPPC: Fix performance/frequency conversion
e62c17f0455a74b182ce6373e2777817256afaa1 MAINTAINERS: update maintainer list of DMA MAPPING BENCHMARK
021dbecabc93b1610b5db989d52a94e0c6671136 opp: Expose of-node's name in debugfs
0cc525901fe9062dbd3c7a42dba254244a229072 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
8188eaf4de56f640b5e72e229de50161d9711c9f arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
784adeb3a37c2cfbcb24a5707ef751d164cac454 dt-bindings: opp: qcom-opp: Convert to DT schema
ec24d1d55469b66f5d4393dc8cebc5ac8f4fc683 dt-bindings: opp: Convert qcom-nvmem-cpufreq to DT schema
2b8382d2717088177bc60b6a14237ef2e955434f arm64: dts: qcom: msm8996: Rename cluster OPP tables
6b3abe0cfb7d68dc25172f7da8a60a5f35cb290d arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
8acf5cb92d9dc0a6eff7a22b01432d0379656e45 dt-bindings: power: avs: qcom,cpr: Convert to DT schema
a47381055bd50ffb369b94dde91b9c6f3d761000 Merge branch 'i2c/alert-for-acpi' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b2638e56c2ced2ca258d22f939c47327b189e00c device property: Don't split fwnode_get_irq*() APIs in the code
c377d4ba86e9136b4923124ac1ed858d77020aaf cpufreq: qcom-hw: Add support for per-core-dcvs
72951a77c00fb23275c8164aeee409c06b6f197c cpufreq: blocklist Qualcomm sc8280xp and sa8540p in cpufreq-dt-platdev
06cc5cf16591c3b1d63af2bbc9d33a66419ced98 alpha: Remove usage of the deprecated "pci-dma-compat.h" API
ffecba83be9c7ced229b9f1d75643d5a49f820c4 agp/intel: Remove usage of the deprecated "pci-dma-compat.h" API
0fb3436b4b36cf69f4544385aa2bb8c5a4913509 sparc: Remove usage of the deprecated "pci-dma-compat.h" API
8c155674d9757be855547dc4eb6bcb82d52482e7 rapidio/tsi721: Remove usage of the deprecated "pci-dma-compat.h" API
fba09099c6e506608e05e08ac717bf34501f821b media: v4l2-pci-skeleton: Remove usage of the deprecated "pci-dma-compat.h" API
98c27f276be85a73f0babc61c9f8128b7ef593c6 NFS: simplify check for freeing cn_resp
8786fde8421ce755a842051f9528674a1b1f0b9a Convert NFS from readpages to readahead
b7f114edd54326f730a754547e7cfb197b5bc132 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ab22e2cbbccbcf65bed9524605ac5dacb89471e8 SUNRPC: remove redundant pointer plainhdr
3e17898aca293a24dae757a440a50aa63ca29671 NFSv4: Protect the state recovery thread against direct reclaim
d7867712d81c05680beff2c9645ff1e8fa59a41d NFS: Charge open/lock file contexts to kmemcg
9c00fd9acba81070e9413a468df57cf89d6ee960 NFSv4: Charge NFSv4 open state trackers to kmemcg
5c60e89e71f864033a268ed66933dad0d92f1550 NFSv4.2: Fix up an invalid combination of memory allocation flags
da48f267f90d9dc9f930fd9a67753643657b404f NFS: Convert GFP_NOFS to GFP_KERNEL
61345a42a2ff8b0539faf545a5ce17b6c339db38 NFSv4/flexfiles: Convert GFP_NOFS to GFP_KERNEL
4fb547be355d4af349681ba4c3bab81d99f4f774 NFSv4.2/copyoffload: Convert GFP_NOFS to GFP_KERNEL
0adc87940618648b3dcccc819c20068bd6b4ec93 SUNRPC: Convert GFP_NOFS to GFP_KERNEL
4c2883e77c5f30d34d04d3c9731988767eb9e898 SUNRPC/auth_gss: Convert GFP_NOFS to GFP_KERNEL
46442b850e5b3d846c8c82d251e47990dbd6457d SUNRPC/xprtrdma: Convert GFP_NOFS to GFP_KERNEL
43245eca6e670ebf65908b549641c1460a9cc944 NFSv4.1 support for NFS4_RESULT_PRESERVER_UNLINKED
50c790a0b69bdc420f00f30bdf348d6c90194c78 NFSv4: use unique client identifiers in network namespaces
88a6099fc3274a27814d26dd688fdc5cd7a480ee NFS: Replace last uses of NFS_INO_REVAL_PAGECACHE
41e97b7f8a15d15da03ca15e6ff7b9b7ab7f588c NFS: Remove unused flag NFS_INO_REVAL_PAGECACHE
b622ffe1d9ecbac71f0cddb52ff0831efdf8fb83 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f1ec501d08b78fd52e56124519e3e6cdecbfc16f NFS: Remove unnecessary XATTR cache invalidation in nfs_fhget()
84631f84ac95b6ff6f08a41ffba1f93eaab4e9c7 NFS: Clean up NFSv4.2 xattrs
6c984083ec2453dfd3fcf98f392f34500c73e3f2 NFS: Use of mapping_set_error() results in spurious errors
b38e09b9b613ee608c87bc00979db891ee9f0538 Revert "NFSv4: use unique client identifiers in network namespaces"
64cfca85bacde54caa64e0ab855c48734894fa37 NFS: Return valid errors from nfs2/3_decode_dirent()
1a93b82c59ab45f2d9f14c47f09d2e341ff02381 NFS: constify nfs_server_capable() and nfs_have_writebacks()
2eef8a31112262f6f8e5d2b3076b9f288473eaf2 NFS: Trace lookup revalidation failure
d1e32ea35502bcbf9241c54338882f18b6fa6452 NFS: Initialise the readdir verifier as best we can in nfs_opendir()
281f31b2e5a2f1c5ae82dbe0b14c9d57401e0967 NFS: Use kzalloc() to avoid initialising the nfs_open_dir_context
0b2662b7e7fddaaf6d6c055763270765cdb97a0d NFS: Calculate page offsets algorithmically
895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
d09e673f497164442ad7976a870d7cc857783fd4 NFS: Store the change attribute in the directory page cache
728dd0ab37421396927749fc8cec9c2009c526c8 NFS: Don't re-read the entire page cache to find the next cookie
c8f0523ba398b72ffdb6e41930c089b75a6e2acf NFS: Don't advance the page pointer unless the page is full
580f236737d13ee25d5b0b1d124f50014fe6833b NFS: Adjust the amount of readahead performed by NFS readdir
6c34f05b754622f473b546fd19ad3a89bd65bd89 NFS: If the cookie verifier changes, we must invalidate the page cache
9ff89c25d8addeee8eea84fa828f1d2ad659cc54 NFS: Simplify nfs_readdir_xdr_to_array()
9c3f4d988c23d099095c8b75cbd449e0466fa102 NFS: Reduce use of uncached readdir
230bc98f7a2a49eb472d184bdec91fd3096384b3 NFS: Improve heuristic for readdirplus
ad1e109a4109ce0cbdfebfbe1958d0c333166d5c NFS: Don't ask for readdirplus unless it can help nfs_getattr()
c49c68944f2d4c3827cd8ac7f70da277674d11ad NFSv4: Ask for a full XDR buffer of readdir goodness
2c2c336506e9bd4056fca25301b8a06fb7aefd32 NFS: Readdirplus can't help lookup for case insensitive filesystems
0b3cc71b5ab31ef90eb9b8b2d8ca580fbf88c590 NFS: Don't request readdirplus when revalidation was forced
310e3187450db2ca5699758296d23fc2ce3f37f0 NFS: Add basic readdir tracing
eace45a18ccb34a746c3060601103aa14ca29923 NFS: Trace effects of readdirplus on the dcache
11d03d0a1ed8dbdabab1b5ab21861ad5cad4aef2 NFS: Trace effects of the readdirplus heuristic
9332cf14e2db4253bec827da66bd95e6c0f6a2f3 NFS: Clean up page array initialisation/free
f648022faa68ef76058aa121d1aa3a967d59cae8 NFS: Convert readdir page cache to use a cookie based index
b0365ccb0712efacf99936e94e92eb7ae63de4d5 NFS: Fix up forced readdirplus
0adf85b445c7fbc5d2df1f8c1bc54d62c4340237 NFS: Optimise away the previous cookie field
612896ec5a4edbf98c4a631503899da04df76480 NFS: Cache all entries in the readdirplus reply
0409ab77728d705f376ae28fd7114161295e7ed2 dt-bindings: opp: Add "opp-microwatt" entry in the OPP
4f9a7a1dc2a294c5c5c4b0246e2281e6ec88fb91 OPP: Add "opp-microwatt" supporting code
caeea9e6671984c3865918459d756b961a24bb49 PM: EM: add macro to set .active_power() callback conditionally
32bf8bc9a077680566b2b4f88b9b46e6cc740179 OPP: Add support of "opp-microwatt" for EM registration
f48a0c475c2aec8f2274703e1dc7be503f40f7cc Documentation: EM: Describe new registration method using DT
f5ff79fddf0efecca538046b5cc20fb3ded2ec4f dma-mapping: remove CONFIG_DMA_REMAP
80e4390981618e290616dbd06ea190d4576f219d dma-debug: fix return value of __setup handlers
8ddde07a3d285a0f3cec14924446608320fdc013 dma-mapping: benchmark: extract a common header file for map_benchmark definition
cac2ed0a1b0653d95e8714667385214b06f67c0f dt-bindings: dvfs: Use MediaTek CPUFREQ HW as an example
b7f2b0d3511a6bbf9387f08f370f9125663e18d8 dt-bindings: cpufreq: cpufreq-qcom-hw: Convert to YAML bindings
cb8fac6d2727f79f211e745b16c9abbf4d8be652 NFS: remove unneeded check in decode_devicenotify_args()
b4be2c598b767eb72507e4dc56d75c3fe2231cee NFSv4.1 restrict GETATTR fs_location query to the main transport
45f3a70ba68e1fc7fe0edde731b08d85435da30d NFS: Cleanup usage of nfs_inode in fscache interface
fc1c5abfca7e1059df46623e64aecf840cdbb9dc NFS: Rename fscache read and write pages functions
e3f0a7fe698ff0d3ef428f72ba253fd1f377c193 NFS: Replace dfprintks with tracepoints in fscache read and write page functions
b5fdf66f6eb2560784c6f60131dc567de06267dc NFS: Remove remaining dfprintks related to fscache and remove NFSDBG_FSCACHE
944d95f766c6fe97fa358c661281a741758cee7e NFS: remove IS_SWAPFILE hack
c487216bec83b0c5a8803e5c61433d33ad7b104d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a41b05edfedb939440e83666f23de3ef9af33acf SUNRPC/auth: async tasks mustn't block waiting for memory
a721035477fb5fb8abc738fbe410b07c12af3dc5 SUNRPC/xprt: async tasks mustn't block waiting for memory
a80a8461868905823609be97f91776a26befe839 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
89c2be8a951654758dffeaaa6272328d9c8f29be NFS: discard NFS_RPC_SWAPFLAGS and RPC_TASK_ROOTCREDS
8db55a032ac7ac1ed7b98d6b1dc980e6378c652f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
4dc73c679114a2f408567e2e44770ed934190db2 NFSv4: keep state manager thread active if swap is enabled
64158668ac8b31626a8ce48db4cad08496eb8340 NFS: swap IO handling is slightly different for O_DIRECT IO
c265de257f558a05c1859ee9e3fed04883b9ec0e NFS: swap-out must always use STABLE writes.
693486d5f8951780a9bb31f7fe935171a80010e4 SUNRPC: change locking for xs_swap_enable/disable
a43bf604446414103b7535f38e739b65601c4fb2 NFSv4.1 provide mount option to toggle trunking discovery
2353828f3695ecbbc3fb4b695fa6c77323db42d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0474bcc9c174158281bc55838b497e0f7b76fcbb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
648a4548d622c4ae965058db1a6b5b95c062789a NFS: Don't deadlock when cookie hashes collide
2cc7cc01c15f57d056318c33705647f87dcd4aab jfs: fix divide error in dbNextAG
a53046291020ec41e09181396c1e829287b48d47 jfs: prevent NULL deref in diFree
e47a62df29a0714cc2d5129516a3618337c84554 NFS: Fix revalidation of empty readdir pages
89f42494f92f448747bd8a7ab1ae8b5d5520577d SUNRPC: Don't call connect() more than once on a TCP socket
3b21f757c309c84a23a26d8cab20b743e0719705 SUNRPC: Only save the TCP source port after the connection is complete
7496b59f588dd52886fdbac7633608097543a0a5 SUNRPC: Fix socket waits for write buffer space
2790a624d43084de590884934969e19c7a82316a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d0afde5fc6fb13531e2434fc4b6a65f131671f68 SUNRPC: Improve accuracy of socket ENOBUFS determination
33e5c765bc1ea5e06ea7603637f14d727e6fcdf3 NFS: Fix memory allocation in rpc_malloc()
910ad38697d95bd32f45ba70fd6952f6c2956f28 NFS: Fix memory allocation in rpc_alloc_task()
059ee82b6462028ebace435bc94f5b082be0632a SUNRPC: Fix unx_lookup_cred() allocation
b2648015d4521de21ed3c9f48f718e023860b8c1 SUNRPC: Make the rpciod and xprtiod slab allocation modes consistent
515dcdcd48736576c6f5c197814da6f81c60a21e NFS: nfsiod should not block forever in mempool_alloc()
0bae835b63c53f86cdc524f5962e39409585b22c NFS: Avoid writeback threads getting stuck in mempool_alloc()
63d8a41b1dbf24dfc2480cb28236e2f6844d89b9 NFSv4/pnfs: Ensure pNFS allocation modes are consistent with nfsiod
3e5f151e94c190c31a240d9458677caab4f6c44e pNFS/flexfiles: Ensure pNFS allocation modes are consistent with nfsiod
a245832aaa9930f0ea91527cbd70521722b89313 pNFS/files: Ensure pNFS allocation modes are consistent with nfsiod
3848e96edf4788f772d83990022fa7023a233d83 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3de24f3d7078f90c8488fc67446671503f44d63e NFS: replace usage of found with dedicated list iterator variable
82ee41b85cef16b4be1f4732650012d9baaedddd SUNRPC don't resend a task on an offlined transport
1d15d121cc2ad4d016a7dc1493132a9696f91fc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
421ab1be43bd015ffe744f4ea25df4f19d1ce6fe SUNRPC: Do not dereference non-socket transports in sysfs
ebbe788731cb52a0ef69cf962813b302ef5b399e SUNRPC: Don't return error values in sysfs read of closed files
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
d02d81efc7564b4d5446a02e0214a164cf00b1f3 NFS: Don't loop forever in nfs_do_recoalesce()
7c9d845f0612e5bcd23456a2ec43be8ac43458f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dcb09a08d8d4052f8e8567ae2baddfbaf1d9c11f Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
ab487888d5dfb37b71a256114e8fa6fafdbb3163 dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
10f17b2054a7ab3b86a8d333d99146fff3e9c728 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
bff4e302a6679b0df8ac950979faabbc8f3ae961 dt-bindings: display: mediatek: Fix examples on new bindings
09a2fb41ba67dcb45f259efd1d2baafe4a6be1a7 dt-bindings: net: snps,dwmac: modify available values of PBL
a50e431bbc6fc5768ed26be5fab5b149b7b8b1fe dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
22a41e9a5044bf3519f05b4a00e99af34bfeb40c dt-bindings: Fix missing '/schemas' in $ref paths
37fcacb50be7071d146144a6c5c5bf0194b9a1cf phy: PHY_FSL_LYNX_28G should depend on ARCH_LAYERSCAPE
9ae2a143081fa8fba5042431007b33d9a855b7a2 Merge tag 'dma-mapping-5.18' of git://git.infradead.org/users/hch/dma-mapping
5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf Merge tag 'devicetree-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
79bc8bface8767078d6803debaef54f044117731 Merge branch 'pm-opp'
3b65dd5be3c72b9d2013bfe6e9261e2b06222fa9 Merge branch 'pm-docs'
1d59c3b669faddb91737f4e59c09305878a971d8 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13776ebb9964b2ea66ffb8c824c0762eed6da784 Merge tag 'devprop-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly

--===============2901682599429117158==--
