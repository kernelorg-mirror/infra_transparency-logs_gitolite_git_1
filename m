Content-Type: multipart/mixed; boundary="===============5200595359701213097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 22:02:55 -0000
Message-Id: <161714177594.2294.13567212439484214984@gitolite.kernel.org>

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68a8bbcbb32d36d8b9b036b1a685b77d16a7f6e6
    new: 18fff9d01d033f90af9d0144abd388186109c8be
    log: revlist-68a8bbcbb32d-18fff9d01d03.txt
  - ref: refs/heads/queue/4.19
    old: c950f09916e5b16343d9f5abe2de67ddf15ca953
    new: 70b975d7af0f3296291be508ad65ca45a4c4b302
    log: revlist-c950f09916e5-70b975d7af0f.txt
  - ref: refs/heads/queue/4.4
    old: 0aa7a0b746b59659c7e440e5d623710dc1661146
    new: 3319b7097dea2cad3b74b6ad631cbe71fff7b8c1
    log: revlist-0aa7a0b746b5-3319b7097dea.txt
  - ref: refs/heads/queue/4.9
    old: d7b9988457b3865b18a36cbac17e1f77f730fc60
    new: 17e27e1979c92e5d2d872599acd4902b716db570
    log: revlist-d7b9988457b3-17e27e1979c9.txt
  - ref: refs/heads/queue/5.10
    old: 5fe8aec803d14646c16da9e92044118f3a01fd49
    new: 37e216a88aac4099378cecfe25e5c2690da3d60f
    log: revlist-5fe8aec803d1-37e216a88aac.txt
  - ref: refs/heads/queue/5.11
    old: 084fb0eb4391cd8e00520ee617d5bd63a85b2c69
    new: 7d33820be563e8027b0a5ebc99230911e4aef310
    log: revlist-084fb0eb4391-7d33820be563.txt
  - ref: refs/heads/queue/5.4
    old: b017ec9285c1b18ef374fcafd1cbdb2ee043d821
    new: 0914ff5af18e722d6c63f322e899881bec1b2bc4
    log: revlist-b017ec9285c1-0914ff5af18e.txt

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a8bbcbb32d-18fff9d01d03.txt

438a51d2a2532e881829c54876a8b1c087259f1f selinux: vsock: Set SID for socket returned by accept()
c72d0a51e327c6a3393787d2600825b8357807b7 ipv6: weaken the v4mapped source check
389a1e41ebe415e97462ffafb0e3f4d96ff5320d ext4: fix bh ref count on error paths
d422109c01ccd0d34bd93f7afec7c7317467cf65 rpc: fix NULL dereference on kmalloc failure
6a8cb5e84315477ff5b4d4f979abafc0d07bc5ff ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b35c87242af4cce436a17752556695ebabd567d2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
6aade5c4d28a22e736728b704e0e9308d5ff849a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a54f777b60f4525f9e133d652e34b4716fab867d ASoC: es8316: Simplify adc_pga_gain_tlv table
e95f261d41b2392b65ec7a8f3e76709d30d507e7 ASoC: cs42l42: Fix mixer volume control
808ff67986b16783aba1ba8137dba649703ca662 ASoC: cs42l42: Always wait at least 3ms after reset
812768e152394966ea388fb0e89b46915c1efdbc powerpc: Force inlining of cpu_has_feature() to avoid build failure
ddd349dbce116cbeeb72722c1b9e10caaa53a836 vhost: Fix vhost_vq_reset()
9de962455341a6d8e135e7678e488fbd6b3ab2d8 scsi: st: Fix a use after free in st_open()
1481821fcebdba6fb76c2c4bc683de104459d41e scsi: qla2xxx: Fix broken #endif placement
35a9d8e5b35cf8cc67baa1005f5d5c741b0752e9 staging: comedi: cb_pcidas: fix request_irq() warn
edf43ce527582b22d001cb0ff48198ac08059a92 staging: comedi: cb_pcidas64: fix request_irq() warn
e6cea8675fd524ed8454627f3944994ca035eafc ASoC: rt5659: Update MCLK rate in set_sysclk()
18fff9d01d033f90af9d0144abd388186109c8be ext4: do not iput inode under running transaction in ext4_rename()

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c950f09916e5-70b975d7af0f.txt

e27469e95714dd404f81eb5bc1921c770fd0eaab selinux: vsock: Set SID for socket returned by accept()
e751cddfae95ac457cd4b32cd15e10dbfdfc199c tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8db8703436e01bb266c50a718bad69d78d77ed3c ipv6: weaken the v4mapped source check
77f0d4ccf4fa9db5b389345908d400404efa246e ext4: fix bh ref count on error paths
ae2d423d4812253bff273835980ebd2da1633be5 rpc: fix NULL dereference on kmalloc failure
af8d0941b093679d680278957e1413f0df82c52e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6aeba4c649dba212f7ea7a793a8b4434e72782dd ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
259ca58455139161b38d8ed3bf5d97ec2c461e32 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d939d42324560271a0fefb0b1c52dfd854ab049a ASoC: es8316: Simplify adc_pga_gain_tlv table
9c769d49fed21c4992c568867fa3343e8eee9c6d ASoC: cs42l42: Fix Bitclock polarity inversion
c72b1f8f5796076a49b479cefb0d829b822fc456 ASoC: cs42l42: Fix channel width support
030ada1ec02032519fd8bfde558925de29e09a42 ASoC: cs42l42: Fix mixer volume control
67695f2ca0a8bd78c35dc97e906dfffe2b171d8b ASoC: cs42l42: Always wait at least 3ms after reset
803a0425682d3eb04a0ec1aa7c262a06bdbfe434 vhost: Fix vhost_vq_reset()
f2a31565e6e4d774a7b7f9c9b967cb2b5e456b26 scsi: st: Fix a use after free in st_open()
bf4fc83b20a08be50be63973fac9570375ab1462 scsi: qla2xxx: Fix broken #endif placement
c7e08e02eb91147fed49a3a304130505fcab5d08 staging: comedi: cb_pcidas: fix request_irq() warn
b8e223bed8725afcc3c37b2fd52d8f8b0472a74f staging: comedi: cb_pcidas64: fix request_irq() warn
cc13ea2852b260a68945844d5b369797523388c6 ASoC: rt5659: Update MCLK rate in set_sysclk()
3a5feb0950845dcb5b5d022e7c1c07b5c1b01f19 thermal/core: Add NULL pointer check before using cooling device stats
2aab07928cb49606305a76a685f948203111b306 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
70b975d7af0f3296291be508ad65ca45a4c4b302 ext4: do not iput inode under running transaction in ext4_rename()

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa7a0b746b5-3319b7097dea.txt

80baf9e5d42c867df10d3352b66adf7f9502aaa8 selinux: vsock: Set SID for socket returned by accept()
0bb81b947710a0386f0bcefdddc535fb8a4c62ba ipv6: weaken the v4mapped source check
d71a81ef1c486b453e16fb02cc18ed72a16b2f24 ext4: fix bh ref count on error paths
487ec0d04d1265be564fe48176f8b7b9c0d60a08 rpc: fix NULL dereference on kmalloc failure
72fe6d88efa420b99b2d32993c4732e11299b0b2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
930e174f1fe7253e4cacafbdc6fe5cd6e6a8d96c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3972262a81039a57c1eeae678030df92dd5cf1d9 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9933d456d51a64f975d20a69e9458fb03a99b85c scsi: st: Fix a use after free in st_open()
e08cee9d3d60b9a7cde2620f55f7c7c52b0233b7 scsi: qla2xxx: Fix broken #endif placement
d40f49af41510e2969d26f405a161145de66f266 staging: comedi: cb_pcidas: fix request_irq() warn
0fac7f4b4703c46946c44d12859418ecb88d040b staging: comedi: cb_pcidas64: fix request_irq() warn
3319b7097dea2cad3b74b6ad631cbe71fff7b8c1 ext4: do not iput inode under running transaction in ext4_rename()

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b9988457b3-17e27e1979c9.txt

201bcb6c2449429ff08ecae0a91f8908ee8aabf6 selinux: vsock: Set SID for socket returned by accept()
010bcca2aaca46a1dfc7cd7d6cb1379966fcdc79 ipv6: weaken the v4mapped source check
5ce6aea75b6a7fed606a327fcf94cb9b953a9850 ext4: fix bh ref count on error paths
0404bba4a01cac6d28450769487f7daf653eee70 rpc: fix NULL dereference on kmalloc failure
933595edaf1786f620e94f0b9946b82b2a3f1cfb ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7b64ef863bffcadc03b08e7f2b838bb119ceea97 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3ccf9ebe46fba2e25cc5e7af3b4cad1021e97c73 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
968136e69d9cbd6d95f415160fb9db57c1649a28 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0994e3a28ec58ce7db3623ac7e989659b02100a2 vhost: Fix vhost_vq_reset()
38d3248acb55dd5017e6aad1053c24575feea202 scsi: st: Fix a use after free in st_open()
b5a9c236ba1256bde79ce78ebd9bb23bdd5fadc9 scsi: qla2xxx: Fix broken #endif placement
30fc7b46df43570642a7fa4357134f9bf8c161ce staging: comedi: cb_pcidas: fix request_irq() warn
a6c8631a3cb6d3f7a2321150460a4a66189826d3 staging: comedi: cb_pcidas64: fix request_irq() warn
4f271908754e26c5d1f5015f5882b52074370499 ASoC: rt5659: Update MCLK rate in set_sysclk()
17e27e1979c92e5d2d872599acd4902b716db570 ext4: do not iput inode under running transaction in ext4_rename()

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe8aec803d1-37e216a88aac.txt

c39df3ec7921e7d43e9e481d1ae80421f53bc9c4 arm64: mm: correct the inside linear map range during hotplug check
5852ee2ac08c70be8eadc12572b2916044622874 bpf: Fix fexit trampoline.
475fbec4c5d7cb122efd77aa4bce1ad0dee850b1 virtiofs: Fail dax mount if device does not support it
e0fad65a238608dd2810e4b930f48d607dd987dd ext4: shrink race window in ext4_should_retry_alloc()
3c8bdf5e9643a27f5c50fca6af13de9942054a74 ext4: fix bh ref count on error paths
cb080d1116ec4be851e800e8358e3f315337559e fs: nfsd: fix kconfig dependency warning for NFSD_V4
9f3241255632962364af7d9492a996f77712a8ed rpc: fix NULL dereference on kmalloc failure
7cd4c74536f282c251ad496425e127940f92aba3 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e4b0a089a87fb81e3ebb5cac718ce236fd3ad304 ASoC: rt1015: fix i2c communication error
95236b4f4b7bc164cbbe3715967fd544a4dc0078 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8d28f740e027e3746eae0993bb71d6e482a5965d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5a96d60987517dba446c1cfb6923b4385ce34297 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5a7b1b6df633ea600ad02ec03c7d6bd1f069f9f2 ASoC: es8316: Simplify adc_pga_gain_tlv table
27705b175f099c1f08baf4c0b3bd3b4663eddbc9 ASoC: soc-core: Prevent warning if no DMI table is present
480e419b97fcc415d99f1f1173b988831b74df0b ASoC: cs42l42: Fix Bitclock polarity inversion
5acf1c9539f3961624b32142bbd905cff7d7cd66 ASoC: cs42l42: Fix channel width support
e8896e166bdef4fc9661c8a951aa2b84211dd99c ASoC: cs42l42: Fix mixer volume control
54ee838676c2b336ef931acf67d08719b6e18743 ASoC: cs42l42: Always wait at least 3ms after reset
e203802cf8c6a7a319bbd0049ff2c1cf1d06a69e NFSD: fix error handling in NFSv4.0 callbacks
96e333a7835880d27876a850f485ac3c0782f559 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
b4eb472ddc064a07cffd1fa8f802e6c26ab708e0 vhost: Fix vhost_vq_reset()
3b49ac32d4b932ebaf134149a37e545eca076924 io_uring: fix ->flags races by linked timeouts
c73c47a09101e6d7bf18013c4c81cc9c36124322 scsi: st: Fix a use after free in st_open()
be0bdcd5648bc8b298bdd970391214e5a2691c72 scsi: qla2xxx: Fix broken #endif placement
1181e2bf212f24abb32fae09ba21013adbb40892 staging: comedi: cb_pcidas: fix request_irq() warn
713180bdd609ca5d6f9cbfee0ee3a3da5c9247c1 staging: comedi: cb_pcidas64: fix request_irq() warn
78cc821433b903ef3c656e508adc8efbf1949b70 ASoC: rt5659: Update MCLK rate in set_sysclk()
97332623141af1e236d4207f5de0f7afab50f3be ASoC: rt711: add snd_soc_component remove callback
524eb522212ab286bd2cbc3e16dea1093092c1ad thermal/core: Add NULL pointer check before using cooling device stats
2d1ac11b8aece466e8301a561bde95acc0fdfb67 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
dee57db2564f3ed751578a2978aa143e6d14c2d6 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
f6287f2a40ee7aa7718e9f5f1cb7ee8a8b814a6d nvmet-tcp: fix kmap leak when data digest in use
a777eddb7d59b0c8ccf5d027283209f0c71c0a06 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
a208074bb44eb2c1ee5fd3a7f57d0f70734ff6d6 static_call: Align static_call_is_init() patching condition
d93f31bd5ada86c85e66fb09bf938929e65cd426 ext4: do not iput inode under running transaction in ext4_rename()
37e216a88aac4099378cecfe25e5c2690da3d60f io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084fb0eb4391-7d33820be563.txt

2425b39f397071815b5e058211bd1e181f8330ed arm64: mm: correct the inside linear map range during hotplug check
1c5c61268752da1133e78ce21db2151ff38be7ac virtiofs: Fail dax mount if device does not support it
c9d228359dc9c06f6c7ea7de6cedebd8c10ea151 ext4: shrink race window in ext4_should_retry_alloc()
5683d2da7437d25324f81e701b4821d661366e0f ext4: fix bh ref count on error paths
03bfefc4e891c824a59f1d25973ffcbd1a29a4fb fs: nfsd: fix kconfig dependency warning for NFSD_V4
4d524425e63e2f473583c50c7ac7329610c49c4e rpc: fix NULL dereference on kmalloc failure
68aed22d993aac8ed2f16da0be46a40362fd29f3 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
36ab548366d1fec5ce071f53fec9ad5d50e0d11c ASoC: rt1015: fix i2c communication error
b019d697c1513bd7cef6620a39c940bfa0f260ef ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
050ed4d9796e323da5ca939efed0f7dd31eb7fcb ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fe509b980bacdaf461880d318e4e1b3b49a15f42 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7d1d64b1a8713025d6c048887e171151bd8b98e5 ASoC: es8316: Simplify adc_pga_gain_tlv table
a05339813e94fdda1801459bdf776a1ede332354 ASoC: soc-core: Prevent warning if no DMI table is present
f6d06f83acfbb8dbc6549ba2b5e21c49a56d79db ASoC: cs42l42: Fix Bitclock polarity inversion
68a5da00bef7c66682ff7a6ad8e1bc87ea090c61 ASoC: cs42l42: Fix channel width support
bdaf7c4db402cec8015f3f05efbb8e41dbfb2e7b ASoC: cs42l42: Fix mixer volume control
3caefbe908753c42ae3f5cff0ce48beb082c2c24 ASoC: cs42l42: Always wait at least 3ms after reset
bd0702ec700ef01bc503234543bd49965220e19f NFSD: fix error handling in NFSv4.0 callbacks
d9535748ccb18464119ec2eaf04cb41fd6ba8d8a ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
660e852fde7410fc938de7851408fbf1d27948e5 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
b5cfec386144997182436d9466c19c751a2b6963 vhost: Fix vhost_vq_reset()
c59db51d7de04fb93a2ea7e91700bb1588d70846 io_uring: fix ->flags races by linked timeouts
ff7055fcf6e97fc79d9f3653dcfcbc1e12d804e5 io_uring: halt SQO submission on ctx exit
e55553274d02f4a777ffb86f1a2758d27b70d7c5 scsi: st: Fix a use after free in st_open()
4d9780349d785cccdfae6fa9e685f83614e7cdad scsi: qla2xxx: Fix broken #endif placement
5cb098a652d3d734d4b25e04d6b5d571ace45ad3 staging: comedi: cb_pcidas: fix request_irq() warn
4512150a2b415732353d423ed1e6594b1387fa7a staging: comedi: cb_pcidas64: fix request_irq() warn
f1ac2a9408dd85054d51cf631f3427015f2b9742 ASoC: rt5659: Update MCLK rate in set_sysclk()
0e2921e599cc546095082cba0fd48468c0ad361e ASoC: rt711: add snd_soc_component remove callback
0ce55054012b1929ddd4d57128f7cb4553f656c7 thermal/core: Add NULL pointer check before using cooling device stats
abf7efff832d04099d9be28b813cbb8fa4f8f114 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
f13132ee4debda2ef4ff70762e1e63f4114a1432 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
af99a5fdfecfabf184eea1aeef8234b5aff6f920 nvmet-tcp: fix kmap leak when data digest in use
72c4bdd1269e6ec868f1cdbfcd12e18e48533a8d io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
bf79a0f50cbc034e500f3cd5695837eb285b2d5f Revert "PM: ACPI: reboot: Use S5 for reboot"
2dfb8d26def86bb68dd401b14dbce916a3f16ea9 nouveau: Skip unvailable ttm page entries
7217725aae93dda9c6bb3e5305da9c2d901e7667 static_call: Align static_call_is_init() patching condition
55e05cafacff8f1d8be4e47ba20489e221b6aa3d ext4: do not iput inode under running transaction in ext4_rename()
7d33820be563e8027b0a5ebc99230911e4aef310 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL

--===============5200595359701213097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b017ec9285c1-0914ff5af18e.txt

5812618131de820eeca7a5b999f1a654ee1eca6e selinux: vsock: Set SID for socket returned by accept()
b3e04d910b4c948c97c4d676415d5f2ae76f916f ipv6: weaken the v4mapped source check
590b57bd066240e3c4c16e6d380cb724bbb8be25 module: merge repetitive strings in module_sig_check()
d4dfb518c0758f70e336b9d366a05fc49b0f8131 module: avoid *goto*s in module_sig_check()
0f84d6aa34dbae2e920f603c371709255215919d module: harden ELF info handling
40ce4c50e310f63c61f42564d045c89fdef7d61a ext4: shrink race window in ext4_should_retry_alloc()
36ad87443d0f3f5e303d44266a05346ed6bcece5 ext4: fix bh ref count on error paths
82bc5f616a4a7464aa95f4460efd9479dd2deb92 fs: nfsd: fix kconfig dependency warning for NFSD_V4
94af8ec25404b2c83173a05bc7c507298d5da477 rpc: fix NULL dereference on kmalloc failure
bdfeb2820210e0f24c4c22dd0d96e6bda2f85304 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
9d6ffd9af64010e7ce07502fad1dc086f1b5277e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
22646502a614fba5ed49ec927c0bc6e6cdcc3134 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
896f27ed6ae5a6173b65708ebc69b8dbe7a4003e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9934279b39a124807f95a1dec35c3686429e1761 ASoC: es8316: Simplify adc_pga_gain_tlv table
350930e4c16b018387ee8f3397bff73b1cea489f ASoC: cs42l42: Fix Bitclock polarity inversion
95be96d2db7c4b85371b419a7ed0d8e11cb92891 ASoC: cs42l42: Fix channel width support
0c685d795cbea1532b3a55f64b9c12b7afeda4fd ASoC: cs42l42: Fix mixer volume control
94640dd7a22e1ffe3f306141655475f340aec599 ASoC: cs42l42: Always wait at least 3ms after reset
b8395f57b629a4d23ea09ae527c4398d5bd6d5fe NFSD: fix error handling in NFSv4.0 callbacks
8aa94a2ada04375de7ba3d2bcaaa144be501d3c0 powerpc: Force inlining of cpu_has_feature() to avoid build failure
25f6e79c3ae8d30bed0e5f8f93083d27f2d7f1c7 vhost: Fix vhost_vq_reset()
fff35dd2d90f1057394da9f879115ffbca616d16 scsi: st: Fix a use after free in st_open()
042e4088196694e5bfa361d1013dd2e2ea1df4ae scsi: qla2xxx: Fix broken #endif placement
6e556cfd7230a0fe1da8f7a7dd7e565d1d8bd216 staging: comedi: cb_pcidas: fix request_irq() warn
0c144fd36ddfa402ccf2192ee13a871123375200 staging: comedi: cb_pcidas64: fix request_irq() warn
6727a6714ffeab41f1fbcbe5cc8e04849119129a ASoC: rt5659: Update MCLK rate in set_sysclk()
baf74e6607d78b5419bd08c80034cd9611fcf46a thermal/core: Add NULL pointer check before using cooling device stats
56c3f40ad735230bbee4035f9e8c9d89495bbf9e locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
0914ff5af18e722d6c63f322e899881bec1b2bc4 ext4: do not iput inode under running transaction in ext4_rename()

--===============5200595359701213097==--
