Content-Type: multipart/mixed; boundary="===============6536615623095375086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 15:15:19 -0000
Message-Id: <164372851901.21542.144682649210115971@gitolite.kernel.org>

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b3c81b359a8a348e8c9d351a357d3cb8034017f
    new: 98de777e19d9e184f2c8ca268215fbf4ae67924c
    log: revlist-7b3c81b359a8-98de777e19d9.txt
  - ref: refs/heads/queue/4.19
    old: 1dead31fa9ef94e59e47da61ecef52b4247e59c5
    new: f3306646d5c2d253f70c437abce5e6bc58577c3f
    log: revlist-1dead31fa9ef-f3306646d5c2.txt
  - ref: refs/heads/queue/4.4
    old: 8391ab1b2c281195b8fdc110675976fafb1cdf06
    new: 99776be5b4d2174a9d7024214ad6cf3f85fba632
    log: revlist-8391ab1b2c28-99776be5b4d2.txt
  - ref: refs/heads/queue/4.9
    old: ce252103cc22434ba6fb11b90eef3d2b5a2b0701
    new: af081c1ca429dcb7fb791e90a0c526841cd2afff
    log: revlist-ce252103cc22-af081c1ca429.txt
  - ref: refs/heads/queue/5.10
    old: a0914e8eed1ff8480829072aff6f9008a97671f3
    new: a875acbc03a954be5dd1bd924f8ea82efcfe26eb
    log: revlist-a0914e8eed1f-a875acbc03a9.txt
  - ref: refs/heads/queue/5.15
    old: b7c5ef95d8baf024712bd8ead4e162eef8cc9e00
    new: d82d27c01ff2aa537ec06fd6dec43ff7fa44401e
    log: revlist-b7c5ef95d8ba-d82d27c01ff2.txt
  - ref: refs/heads/queue/5.16
    old: 5335c255ebf6b2a1bb55f46557511239de5ad9be
    new: 70c80b418309753e0e7cc539c58eb07abe00bcf6
    log: revlist-5335c255ebf6-70c80b418309.txt
  - ref: refs/heads/queue/5.4
    old: 22b685dd59d9671d5881c39434d44329e037e70e
    new: 177102635817c82d3af4e16fd96a055441a0c629
    log: revlist-22b685dd59d9-177102635817.txt

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3c81b359a8-98de777e19d9.txt

95cb49a24240693cd304abc35568cbf26144c4c2 Bluetooth: refactor malicious adv data check
72da57b00334bce81949355e1958768f02afc91f s390/hypfs: include z/VM guests with access control group set
203be4e472746799f0f3c283e9b219f422881af0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c0dedb325481b70d7892bae668c2a45851b5da13 udf: Restore i_lenAlloc when inode expansion fails
d0b54901bb65d0d091ed4884fd964747cd3726ed udf: Fix NULL ptr deref when converting from inline format
a04d81831f6de33092b2ba23d59fa6cd4fa4b33c PM: wakeup: simplify the output logic of pm_show_wakelocks()
78dc45ea827b7e270b35d392e47cc0f408c7efd9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
35e94827b0ca2276e0ee976dad215d59e48b9ac1 serial: stm32: fix software flow control transfer
4294b48e16bcf62ef483fa1336d3e559c73f7f03 tty: n_gsm: fix SW flow control encoding/handling
c0707768c7a38b742f23728283009d093074e002 tty: Add support for Brainboxes UC cards.
5d85e865b9df268f97bf572caf23283006314511 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f9a3624e0b19e2ed37f56f9f510a63e6ce8a81bc usb: common: ulpi: Fix crash in ulpi_match()
04c95683bf8a6dac6beef9f1e4170f103179f41a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2cd0d34c930c5af487d8055e205f5faa540515f6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f698d103403b9b3aac89b7474b1e13c8fda359ef usb: typec: tcpm: Do not disconnect while receiving VBUS off
5238ef2c407ee07fcac98df01d3745281a054233 net: sfp: ignore disabled SFP node
72c4fb0843f9bdc0c7b72dcdc0e0e034b2ce2892 powerpc/32: Fix boot failure with GCC latent entropy plugin
558998d7f290cf5b798519e00a931af6be94974f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ca39930e882a142c090ed6b391777d8917688755 i40e: Increase delay to 1 s after global EMP reset
61a4113cd57d6dd617aeaba05120b97d9af45b84 i40e: fix unsigned stat widths
2e5018d4112b68e5fbcd6b972384168cb99a8c49 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0cc8570dae494576544f93eed3216cdabf0a95ce rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ba106374a22828626a2b5d8defcc797c91f5cd75 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7a716275b28ce908a53cd8a846684082969821e7 ipv6_tunnel: Rate limit warning messages
2873141aad2663070e87211bda27820fe665375d net: fix information leakage in /proc/net/ptype
466252857dd56385561f8cfcfc6adb1e6237ca5e ping: fix the sk_bound_dev_if match in ping_lookup
dad3b697456a68bd222cb301fdc1aff814a54ca8 ipv4: avoid using shared IP generator for connected sockets
1809d5060862d3b3d87f7a17bf8c1fb6f31bdf17 hwmon: (lm90) Reduce maximum conversion rate for G781
d70a82328d6ea04e1c24037d679220be51402c5a NFSv4: Handle case where the lookup of a directory fails
58b2fc73ae48eb0b6b37a5e1ca09e98ebc80e001 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
722e917f183db2dde6d542d737179075793bf7b4 net-procfs: show net devices bound packet types
1ecaaf7d6a544a6e350307deec9bcbf959656e54 drm/msm: Fix wrong size calculation
67c1a5b73733eee0b280bbebf14241de154b1b61 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
77e5c47581613bc804e274a1a4c59b0d7c2e58f1 ibmvnic: don't spin in tasklet
ac023336b5f226f27e55275e92924bcb72f103bc yam: fix a memory leak in yam_siocdevprivate()
4c0465b9986b36979575c1018498d759b4f45e65 ipv4: raw: lock the socket in raw_bind()
98de777e19d9e184f2c8ca268215fbf4ae67924c ipv4: tcp: send zero IPID in SYNACK messages

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dead31fa9ef-f3306646d5c2.txt

74a9b62e8bd349251d3ae6e7ba3515a89f1c9969 Bluetooth: refactor malicious adv data check
9c187000fc6f82c8c0c00461e9e7802dc9a7c6d7 s390/hypfs: include z/VM guests with access control group set
72ea1c1d6cdd6e20524bf87be071b4192c8f3869 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ef217cfa417b04441defe3fc291f30459b291cc7 udf: Restore i_lenAlloc when inode expansion fails
b4c9b40f641a1abe5168b2d459ca99476ad09cfb udf: Fix NULL ptr deref when converting from inline format
aed0a1c305c8bea50289a3496679f71c67dbcf88 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7cd16677c8f492e29e57205f8d2bd71e23297034 drm/etnaviv: relax submit size limits
d3896c0d2883e3024f3eaaee6074611beb2285a5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
dec43c4db4f72716a5cf915da4c41aa2ef1e30ec serial: 8250: of: Fix mapped region size when using reg-offset property
4901ce6440880f7ba1358f5b66e7ef03031f4498 serial: stm32: fix software flow control transfer
c452e4c53b490996da004c9a4e49863fb465d0f3 tty: n_gsm: fix SW flow control encoding/handling
f50aefdd48b48b5e847550baf435cbb10aca104e tty: Add support for Brainboxes UC cards.
1a8807a1080135bd2c02dba458b0629845bc5f55 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
328cc8bd047183b17952356afffa31d8fa9bd8af usb: common: ulpi: Fix crash in ulpi_match()
115345f8d7f1124c0762be836612b2db01f72db9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b9be445205e02e906ad7bb74fc43b90870926b65 USB: core: Fix hang in usb_kill_urb by adding memory barriers
80bf991fb88fbe7df0cd95978fa43223ad3d0ce8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ff23f77c0d2c418e2ea5117869d4f51e6d892e65 net: sfp: ignore disabled SFP node
0ea4a0341a1252317197c8e1d5b03c8ab63466f2 powerpc/32: Fix boot failure with GCC latent entropy plugin
d33e1ce9394036b33c10350ff8f3d2d458fc0746 i40e: Increase delay to 1 s after global EMP reset
0dad86228f974c60e2f2b66f64603806898f9143 i40e: Fix issue when maximum queues is exceeded
f1e13e59cfda8f3bb582d2102b9d08d6a91eeba0 i40e: Fix queues reservation for XDP
c16c7b08eace40bb93d44d2d1a7263d47298e53b i40e: fix unsigned stat widths
ed966289a9c42cba2f2b72c39ab79513b1a9414c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3a8eefbf37a89b97e66ee611f5f575cbe02697b1 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c1457135e67f72e0525de0bd268c41600c03b4aa scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b2142a243e160301f3fed394ee15c6d40217e348 ipv6_tunnel: Rate limit warning messages
61193f2b19bccb16eeed732e70dc4b69e3a49b7e net: fix information leakage in /proc/net/ptype
2aed1e0573fe33cb4bf888e10ef4954670ebb870 ping: fix the sk_bound_dev_if match in ping_lookup
2d3148e6ffb986f2b167029ee2424c946a7ffdc3 ipv4: avoid using shared IP generator for connected sockets
defe1933e993ef10ac59338257675452fbe1e71b hwmon: (lm90) Reduce maximum conversion rate for G781
e0b51111605c4461b68de20b92056a4d05467720 NFSv4: Handle case where the lookup of a directory fails
e58f069be2360581c98829b4bc0d50fdaa706e7d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d0497f444e1909538647cbdadf272fb11ae63936 net-procfs: show net devices bound packet types
d4f8ebaeb79b5990876b5f0ade858cbea44ef9d0 drm/msm: Fix wrong size calculation
cf552db7a082e6447d6fd32e58b035743e0e064e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8eec314df415783a97935bdc77c692ec18c96e24 ipv6: annotate accesses to fn->fn_sernum
f8f2bd07715917706c3f3085bbbf9029f2827d5d NFS: Ensure the server has an up to date ctime before hardlinking
3be1b5a8d8d08083802b264672806c570c08599a NFS: Ensure the server has an up to date ctime before renaming
059bd69beabd3f6d3c6ac434ab68b5c536ec9568 phylib: fix potential use-after-free
3adbaf3847805b49e31b4326baefdd15edc395e8 ibmvnic: init ->running_cap_crqs early
5ed1a750d80ec48aec94fb47e2e43f6a8452c153 ibmvnic: don't spin in tasklet
ee0f0de3965a76b1084dc89d85844f6a07d56fa5 yam: fix a memory leak in yam_siocdevprivate()
6da44ba54b3b5240632b1b831281981e7f886cf2 ipv4: raw: lock the socket in raw_bind()
f3306646d5c2d253f70c437abce5e6bc58577c3f ipv4: tcp: send zero IPID in SYNACK messages

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8391ab1b2c28-99776be5b4d2.txt

ec1391821f774d115e91ddf3dbfba83ce491582a can: bcm: fix UAF of bcm op
0e60b971cfb5132ce01eae74ff52eaeaa9505459 Bluetooth: refactor malicious adv data check
bd916378dfd217d60fc4f1c0cc8cd4a7bcd7f5cc s390/hypfs: include z/VM guests with access control group set
3025cb1d73be4af47d41cc0e59674ebb0ea8d242 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f0b22157cff8d2a14200c643ce4e19bfe688b85c udf: Restore i_lenAlloc when inode expansion fails
429219635bbb24197f0bd72de678f30a87c36bc7 udf: Fix NULL ptr deref when converting from inline format
56dfbdcdda87e71b049a168a2938166699890eaa PM: wakeup: simplify the output logic of pm_show_wakelocks()
20820dc2b8d1209d7ef0377ee452cdb7196951b5 serial: stm32: fix software flow control transfer
0354952c76c0cf995bdd6fb8df5ada338b4aadcb tty: n_gsm: fix SW flow control encoding/handling
e441ff09e1c1d558620deea857784c53a7fb5bd1 tty: Add support for Brainboxes UC cards.
16bff62de3f7d2ea76f33821442ec57e7d740b2b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
690b77f779a704ead2697146909634d5af8cf5cd USB: core: Fix hang in usb_kill_urb by adding memory barriers
92da9b3916199a267b2b1c7d83c33de6d05ca922 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ef4f860838c9a8f9ebf724dc2ce2c29e594b6533 ipv6_tunnel: Rate limit warning messages
d396c78262213c7f19e0135960e3d2f035e9677b net: fix information leakage in /proc/net/ptype
6c4f6573acdea392ccd8c37af77801595a7f1c39 ipv4: avoid using shared IP generator for connected sockets
876447a27c2353110ef5062681430eb91b8d0a01 net-procfs: show net devices bound packet types
70912cee22ce8135b245ed58f8fd0685daa5dab0 drm/msm: Fix wrong size calculation
186ecb8a575a77b20c70b58a5725941ca8dd3e71 hwmon: (lm90) Reduce maximum conversion rate for G781
bebc1d48a75ef496d38d38a6c72e9b64a9782458 ipv4: raw: lock the socket in raw_bind()
99776be5b4d2174a9d7024214ad6cf3f85fba632 ipv4: tcp: send zero IPID in SYNACK messages

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce252103cc22-af081c1ca429.txt

11b7fa6cf8b0b97e9a1e6d863b739fc1bf47c0d9 can: bcm: fix UAF of bcm op
df53d391f450662a208337598a4790c475b58130 Bluetooth: refactor malicious adv data check
29f0b17230f4f7c072f5ca85f6b25a8f10ce800f s390/hypfs: include z/VM guests with access control group set
3197529329b96f501f42ff4a5594d366f456cb55 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a534dd884d8aecb462ee3ed429cf0915e3db7f95 udf: Restore i_lenAlloc when inode expansion fails
d2bdd70f0d92cc3a43c52a4af4737b0a71648328 udf: Fix NULL ptr deref when converting from inline format
04671b05ed101cde705dc5d0736d031b0bea7ccc PM: wakeup: simplify the output logic of pm_show_wakelocks()
62f97f3f2aa86306bff7303cd5014c50c6ad9cd8 serial: stm32: fix software flow control transfer
33805e295c94f66bd0fa988c46a0d8f2f02a1d2a tty: n_gsm: fix SW flow control encoding/handling
06eb691b800486d0715bf20fd21446630a0fe648 tty: Add support for Brainboxes UC cards.
688cc5630946d30eaf5718f92d94f045994b3828 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
18dc35779ea5f13891dd349d37f43e7ef61dc630 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
88a8950d7227d01670a76519c1480fab179fcd52 USB: core: Fix hang in usb_kill_urb by adding memory barriers
6a468b60c2aff642524ed2a083e80ba91040d531 powerpc/32: Fix boot failure with GCC latent entropy plugin
b02833adf0e5978bb06a6bedeb7352cda56951a3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
428d58b8f95d52e1f0dab56b16cb55138dbfbad7 ipv6_tunnel: Rate limit warning messages
f51cf91e8e09b6fd749f3fa968d73866ca8a8ae7 net: fix information leakage in /proc/net/ptype
2d38a8a6d976a091fe6ad3074d210ff59491c895 ipv4: avoid using shared IP generator for connected sockets
787b2ee0750e12c15389fb60b707e448b4884aaa NFSv4: Handle case where the lookup of a directory fails
14e66c11074e1a4ed20271d9569e70e77f1d522c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1249dbd4d82f308d5788ba2d65e1a1a128c0f62f net-procfs: show net devices bound packet types
1118906babbe4a31d257f105205f26ad69634d3e drm/msm: Fix wrong size calculation
9ab31c7868534eecc1eae94d74f3f080bf075c0d hwmon: (lm90) Reduce maximum conversion rate for G781
9d303796bced027dcaa861dae5353c8b5c57d645 ipv4: raw: lock the socket in raw_bind()
af081c1ca429dcb7fb791e90a0c526841cd2afff ipv4: tcp: send zero IPID in SYNACK messages

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0914e8eed1f-a875acbc03a9.txt

b20ab44d5a24e2dd9bff9733565532ddfd064d1c Bluetooth: refactor malicious adv data check
f846089c713830168ac49654cd5e0e9219c69478 media: venus: core: Drop second v4l2 device unregister
056d47160309a3251c4fd2cef2cdb4f5eb8ed03b net: sfp: ignore disabled SFP node
8739ad29381b2bb8a0dcebed11ff8512868df69d net: stmmac: skip only stmmac_ptp_register when resume from suspend
ed1f7ecffd76e688c7e4efdec87d000af44fee9f s390/module: fix loading modules with a lot of relocations
01eb04a7ce3240b559506aeccbd746659c57061a s390/hypfs: include z/VM guests with access control group set
08d79230eef57684bc554c4b15de330ee15944b2 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
661addedcca9c3d05f9146439c6941e8a73ee06c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
94dcf01d6c5c1ea67864d8db23dea86be46a261e udf: Restore i_lenAlloc when inode expansion fails
f7c1d4585d92b699d86f5e691615af89b582462b udf: Fix NULL ptr deref when converting from inline format
7ef887ee3b7ca32dcef4c30583e69c86badd4d36 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
120d955019149df4d2e8f93ff1ff36fcec1f9e3c PM: wakeup: simplify the output logic of pm_show_wakelocks()
6941d944967f64f2d4a6785c1a3652844e2c1578 tracing/histogram: Fix a potential memory leak for kstrdup()
57fd593fb876b5631487fb42c4af97b69e0218c2 tracing: Don't inc err_log entry count if entry allocation fails
17da720c3ca1ee2fc843a6c1e2569f3a1d6d9be1 ceph: properly put ceph_string reference after async create attempt
f21eabd53c3b0c5cbe5065b4dfd78c04fcdfe36f ceph: set pool_ns in new inode layout for async creates
9636c9f71297734add0599f1d32913949f08f3e7 fsnotify: fix fsnotify hooks in pseudo filesystems
4a16eeee22349afe2d088d86ca8bc4ffc8d3142f Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
4ad03893b540494a53497566dd2dc871a03fc3b8 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
8af9a0d0d11cfa71e0f37fc3987f8479785f2cfb drm/etnaviv: relax submit size limits
b0f54ee2dc25505c51e7eb97772bf73c11bdc2a8 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
2c240cd74349e7809d9c0aaf938098f497990c4f arm64: errata: Fix exec handling in erratum 1418040 workaround
cf028554245b40ced5db6c472eec1a13a508602b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
76733f30ede034cde0d873bd1eb15e5c8b872ab3 serial: 8250: of: Fix mapped region size when using reg-offset property
4f2d2ca4e5bfbfe7abdca1dc0d214f1a2bfbd17e serial: stm32: fix software flow control transfer
5e80cf38077f50eb62f98e0f84c9da4769dada1e tty: n_gsm: fix SW flow control encoding/handling
193b40054a01826b94f5d285aff4938f4e2152b9 tty: Add support for Brainboxes UC cards.
bcf0c2e39b6e123b21af8d38b4ef7a31b21d3dad usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d3d0662dc45b74fb86635b1c155d8c341002bc16 usb: xhci-plat: fix crash when suspend if remote wake enable
383b4aa5ca043fcf10bf15dccbeefe3704d90d3b usb: common: ulpi: Fix crash in ulpi_match()
7df2076638276172b019f34da961a175b3c452c4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
25bf453bc3856791449940a3771c2a469de5b7ad USB: core: Fix hang in usb_kill_urb by adding memory barriers
0a9228dd0ee800deb5432629bc5910d73a02933a usb: typec: tcpm: Do not disconnect while receiving VBUS off
a291c3f24ac58fbc7bb3039415fba62e3b5dfb7a ucsi_ccg: Check DEV_INT bit only when starting CCG4
c368f111ac24792a3cb3e1e45d3b5649a07426a1 jbd2: export jbd2_journal_[grab|put]_journal_head
3cd11cab872fdc28fcf845c6aa6a31c846ca9ef6 ocfs2: fix a deadlock when commit trans
384d36323edb23fa3fa8cf3f343d9d52153e1a59 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
cb97127aadfd25dd2869efaf0b15829a40de90de x86/MCE/AMD: Allow thresholding interface updates after init
787ec4478ce66f462a6816c870a4a6a57f1e82d4 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
55ae10e5e219bb3fa45e5f608bf6af0c8808f0ea powerpc/32s: Fix kasan_init_region() for KASAN
e35ad526478d252d88e82f2ed61a04ca63329be7 powerpc/32: Fix boot failure with GCC latent entropy plugin
cecab2190bc97e45b51bceef44fdccd226a5376a i40e: Increase delay to 1 s after global EMP reset
3b860638d2ced1c40be546ff2d0809a0530783dd i40e: Fix issue when maximum queues is exceeded
bec073d0242d4f4b897f8c0e4bfbf28128f57387 i40e: Fix queues reservation for XDP
c547bf2a5f671152e9e9fe399b42925a199d5b87 i40e: Fix for failed to init adminq while VF reset
58edf2cad37f204e9c4e95c98bef15416f0a3e19 i40e: fix unsigned stat widths
53d8c38cfd581cb8bef52660dcc9e969b6a3fb84 usb: roles: fix include/linux/usb/role.h compile issue
b201e234f451a6383c23e991bc550233e7f4b283 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
cd984db1052a79a23df26c3db4cab74b5c5059d6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
52525f2dfdb4c0156fb5c9e0cff6592366d4aff6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e252ac09c62f4983f6275a2697aa764f548c544b ipv6_tunnel: Rate limit warning messages
8f5bf5fc1db630e2eff912fb389fb6a177a08e50 net: fix information leakage in /proc/net/ptype
35ff214afe125366bf4245a318f86e4d17d6fa57 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
46601a60cfc7d246161b67268ccb768680086221 hwmon: (lm90) Mark alert as broken for MAX6680
cdd6f6515f4f0134023124e607c5c2bd70d58bc8 ping: fix the sk_bound_dev_if match in ping_lookup
8a6fb31315d03c88d2bd47d69387a0334d75c498 ipv4: avoid using shared IP generator for connected sockets
a65d5c4ad17f684020132a30cf9cd204f0dae71b hwmon: (lm90) Reduce maximum conversion rate for G781
7e1aebc1a9d67d3ad820c3cc343d4ae82131e9a5 NFSv4: Handle case where the lookup of a directory fails
20b557f10f395a7106cd30196149aa0f6646354c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
497a53ec5784516c23983f4a3565e7e862653295 net-procfs: show net devices bound packet types
990ab9bf834c650700ba9225272e9a63cd4f7798 drm/msm: Fix wrong size calculation
3eafab22869f3633709499b53f07203e4e91f9d2 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
112ceded84ad8681f96dd120ddaed274679eec98 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8f2375d527e6bbe36a4d5b9334372f40a272c331 ipv6: annotate accesses to fn->fn_sernum
2a13379af5830781e77027f793b33ba5994afb05 NFS: Ensure the server has an up to date ctime before hardlinking
ed34b41276b2430b33abf352456b16c7304f11b3 NFS: Ensure the server has an up to date ctime before renaming
9843ec0bc65fe3386b8819e0d552c65df43f08db powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
35737133cd62333c8da923e8886be55f2e13fcbd netfilter: conntrack: don't increment invalid counter on NF_REPEAT
b67d1dbe6a40e3ddd63ee53d54ee02da4ec5ab83 kernel: delete repeated words in comments
fb29f91693cbbdb286a5f593680212bce6e99320 perf: Fix perf_event_read_local() time
d7d185a0d9fcd9fd132033b9f025be14ba81721f sched/pelt: Relax the sync of util_sum with util_avg
af61844a2994be676bdc1d394ef9e55d639cfe2b net: phy: broadcom: hook up soft_reset for BCM54616S
65e7b445eac3bc4961711a17a4050948bbe05e4e phylib: fix potential use-after-free
90849a8d76fb2ee6a0448366b4d4904a75ce71c4 octeontx2-pf: Forward error codes to VF
2edf47cd61d51d523d25f4d58b193a5538b58648 rxrpc: Adjust retransmission backoff
51740aa488e55c5b4241d1801d88eb977c03f75b efi/libstub: arm64: Fix image check alignment at entry
f86cb16223baab37b8746d9c028f9f8db8e1d71a hwmon: (lm90) Mark alert as broken for MAX6654
225fc95463a49c77c34ed5575f4d1c10b9cef93a powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2cc8f482b45b9a8bb63a17f1cfebea2998012764 net: ipv4: Move ip_options_fragment() out of loop
f2ad238ee9dd4b84dd27d649655f4c2d11fcaf9c net: ipv4: Fix the warning for dereference
743d7d9f4f62e6ebdff95d6db3d90a6fc5937d28 ipv4: fix ip option filtering for locally generated fragments
01f2d0756e7ede0a3c94437c6ac77e5030d160c3 ibmvnic: init ->running_cap_crqs early
fbeca2f6c1b378589de2e2149e1119c67aa01e4a ibmvnic: don't spin in tasklet
0cabebb0dbbc16a9afffa7ae82d6cd848c7315ed video: hyperv_fb: Fix validation of screen resolution
59158cb67a209b69c716a5a5421e8cd5d2ba5773 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
5b84dee511583b4e1c5bdc7899fbd4b8672aee49 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
a96a42da7c863c1d1a2b409ee4d7b3d5f41eea66 yam: fix a memory leak in yam_siocdevprivate()
b59bf6b47d706427cd82ff7dbf11d6dac7058eac net: cpsw: Properly initialise struct page_pool_params
243c30060729815edbcb8f925f50fb0350f4d1bc net: hns3: handle empty unknown interrupt for VF
e61bd34a398afc45a01cac902b6d4991534c0a23 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
8259e8b3f124b7c67b2e6f15e46217656a2632a8 net: bridge: vlan: fix single net device option dumping
ee251aef53accd6e30e9a29f6115b6df85fd028a ipv4: raw: lock the socket in raw_bind()
1b92f0a260810c2dcf4191883f535f449f3b4fcb ipv4: tcp: send zero IPID in SYNACK messages
7f38c0e6a960dbb49d63b5b863a56a4d48ff5897 ipv4: remove sparse error in ip_neigh_gw4()
545d3eb1df513db0fd8e4abcf93fe214e5cf665f net: bridge: vlan: fix memory leak in __allowed_ingress
e1a3328c359becae0360ebb80633b85340167e89 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
895bc97dd66791ed0e54b1bd768a6c8b8ba60f67 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0526f0598856db07a300ba47ad0f41b5165c7187 fsnotify: invalidate dcache before IN_DELETE event
13d37d1c98005e23d38200759cf834d406d33f0a block: Fix wrong offset in bio_truncate()
a875acbc03a954be5dd1bd924f8ea82efcfe26eb mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c5ef95d8ba-d82d27c01ff2.txt

1b42bed75482cc60cedf61b76e56735b06184955 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
96a87e5cb0257257c93f03dd1ece6c1ddc3c4f66 net: sfp: ignore disabled SFP node
d501f17392b2ba87aaaf871ed81cd7719c4192f0 net: stmmac: configure PTP clock source prior to PTP initialization
583e63dc0b5848b2dfe6751fe8e3c396f8c609be net: stmmac: skip only stmmac_ptp_register when resume from suspend
918e3710097d95c0a8b6f1d91099f583d835b43e ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
773dbb58be9384e5a100198e8818b35dc85c134d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b540e33e6fedad3bb4b1688bc84189b68b03672f KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2a6c604b3fb93eccfe4ed0703361d0921c419290 s390/module: fix loading modules with a lot of relocations
f9439d14826917d54b386d92b155365b16f699aa s390/hypfs: include z/VM guests with access control group set
fb86507594fd015b1af0bde9bf675cbacbae14fe s390/nmi: handle guarded storage validity failures for KVM guests
e5dc4e1c3a498eb0458df7c82d8e416de6a6ff8d s390/nmi: handle vector validity failures for KVM guests
02dd6ea182bf9fef3608e6d7c667b9d16909e897 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
dfda8ead077139b8cf450aceab31bf2a38c10639 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
d3ddc47e84b78d7b81674d90cbc381d286b57c8b powerpc/bpf: Update ldimm64 instructions during extra pass
1d90eca1ff389db6423a2bbf26be182436ca2bd6 ucount: Make get_ucount a safe get_user replacement
5e591d9318faf0197aa715809aff0ae36ac80798 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e2224250a2065dad3dbbbc8f1b18867a7168c31c udf: Restore i_lenAlloc when inode expansion fails
0ca1cd78c8c37416ecf6d1c31f6f9365ab14b28d udf: Fix NULL ptr deref when converting from inline format
27785070c385a8c8a339df3c006ff5602b02d273 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
81cc4a218c2cb3e53719ce7cc587764dda9fa2fd PM: wakeup: simplify the output logic of pm_show_wakelocks()
ca39356491458743728111c44bec79258c3b3cba tracing/histogram: Fix a potential memory leak for kstrdup()
ff95017c076c0c8b1cc1e5d2e5d37b2a957c07a3 tracing: Don't inc err_log entry count if entry allocation fails
270dc6844d8c520ca6021544994aba3d044044ee ceph: properly put ceph_string reference after async create attempt
2fa4081ad9d0277ff28234e4013902c6ef2ae3eb ceph: set pool_ns in new inode layout for async creates
32e825c23a419a88d55595d9afa99a92b5a0e8ba fsnotify: fix fsnotify hooks in pseudo filesystems
ec7ed671f406fb62ebe303711cb622007563c602 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
1ddcbd5b5a5a932d1d8d6d85bc71c7a12c248816 psi: Fix uaf issue when psi trigger is destroyed while being polled
794ad94231119b6c35f0e906b30682705741b9ab powerpc/audit: Fix syscall_get_arch()
e5b7320cb41e493d19667bbec595f66961f63b58 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
796fda7e3da8c2ba60d798d343d0252f6f0ac3ec perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
4fa7b1beb8d5c68e300f50d9cc70f53b88cd369b drm/etnaviv: relax submit size limits
04363e298ccbc5c189a13690a955e3f1b884b33b drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
4316face1321db43d1cb8e5eb00c67817dcbedb1 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
2978e9a7ab47541d562cd245e4266df34264a495 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
c4509e6f17e7ac0d861511ee059b9ea4b4b0a194 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
a78ea1413b04298fdb12aaffe787c2096ba68b1b KVM: SVM: Don't intercept #GP for SEV guests
af82dfea08a5c8739222a909455040df1f9aa313 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
522bde0fc26cbdf3b82d9039b0cabdd9b46b0d32 KVM: x86: Forcibly leave nested virt when SMM state is toggled
6e9fc9e83423066e1dbae28813f91a377cf38bdd KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
5fc2da0ae2c8f9aa0f66d8693caa2901a6adf13e KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e636e0760ed0f7dedfc13a948082ae35158be523 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
0af6648deecfc5bc1b9862b071bba0b4449cf5fe KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
0b7e0a45357f9e3af73acdc5fa7f066ad00151fc dm: revert partial fix for redundant bio-based IO accounting
5e9fa7148d54fcc2d52b676dcca65f3367c3f886 block: add bio_start_io_acct_time() to control start_time
923e87e3fa467c15e0eec206771894d87d248c15 dm: properly fix redundant bio-based IO accounting
524e3490c7b2438875cfbd92dc39f1bd6e2bb893 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
d871e0a5bb7542855da141b5af78de10f25687b8 serial: 8250: of: Fix mapped region size when using reg-offset property
c3aeb80f08657d516eb40a7176fe528bd4943852 serial: stm32: fix software flow control transfer
b539a0f35d9b08dd20b03bcde5e4afae3a5606e9 tty: n_gsm: fix SW flow control encoding/handling
db2613455d81594f624617cabf9d93de00b59894 tty: Partially revert the removal of the Cyclades public API
a91cd92756ca7792929db19a590ff239dc77b90f tty: Add support for Brainboxes UC cards.
e88beb84d928b20ab18aab6317622c625bf2809a kbuild: remove include/linux/cyclades.h from header file check
8491824f6dcfd04a2c9efd3b25748db2bc745d21 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9705135ab8850538abc02295676ab429f5e52366 usb: xhci-plat: fix crash when suspend if remote wake enable
7a1768fe082a4f17f028d6000d4af4c470d7cede usb: common: ulpi: Fix crash in ulpi_match()
b91682a1fd3bcb899c8fe7a006b201d4ca08fc92 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1ea76ef5557bda4d8b5774c275b6b349d8cfe9ec usb: cdnsp: Fix segmentation fault in cdns_lost_power function
91762935f6492b52ca958812460e00f0eed4f9f7 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
058eb95187bb57a5c49ce900c9a3453395c36bb6 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
2e97b1290b726733c27ec9e5e3074e489375d232 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0578643471ccb6aeeb6c5c78163331ffb2196112 usb: typec: tcpci: don't touch CC line if it's Vconn source
8a6445db1abe2d43fa59613ff0293aba4f16fb3b usb: typec: tcpm: Do not disconnect while receiving VBUS off
c9ad84f99ff59340eb08198953ff8e0d6cffd69b usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
9578a1709724203fd6365bafa7e3ad6d1a26b167 ucsi_ccg: Check DEV_INT bit only when starting CCG4
972cf1506243a957df8bc6c2144cb45d12c0c337 mm, kasan: use compare-exchange operation to set KASAN page tag
23bfa49846f01bccacc81681483d7c43463c30e2 jbd2: export jbd2_journal_[grab|put]_journal_head
39032246c2efebfa0f744b1b1a6dce5ff1c8bd03 ocfs2: fix a deadlock when commit trans
20cbf751b28df457ac5f06f1e5946db8e46ee693 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
00467dc5f1ac4bfceec8f83ad622bd84def20460 PCI/sysfs: Find shadow ROM before static attribute initialization
95338cadbced81326399e996b42b95d01cd89015 x86/MCE/AMD: Allow thresholding interface updates after init
5c2e8c75c47378a76c0915555a27d26088d69f91 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
9f77b0115b52d26caefdf1f83b53d81a372eff07 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
7e142b59bd2d5da75e93c221c9df8164d1a8fa99 powerpc/32s: Fix kasan_init_region() for KASAN
2c4c6b46b58616f09993a75ab69d62da3cbd6520 powerpc/32: Fix boot failure with GCC latent entropy plugin
a4511fd04a623ef3ae2c4c82da792d4889ede4fd i40e: Increase delay to 1 s after global EMP reset
b555ce74f236cebd0a1ef217e26e2dcf2f3ec5a8 i40e: Fix issue when maximum queues is exceeded
377062edd80eb67c5c1f6345136eb34c63754be8 i40e: Fix queues reservation for XDP
74a2f1b765ad20f9f7f2308b9654edee7e667b3c i40e: Fix for failed to init adminq while VF reset
a0f992650a9a824f771756b21db140c1aefb0570 i40e: fix unsigned stat widths
120278239d9e78a4500cda3e13b66a0c8696d88d usb: roles: fix include/linux/usb/role.h compile issue
4c3f3c0d97ab8fbb2968ed691ece7af8479370f9 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d76acfda61fb51240e1ea3b8b69833ba32637cee rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
718a9a3f89fc466085559c1dadb627b0d48a0f66 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
4a4850cf3b2a090fc93646713d1bc1192a8bbb16 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3b8e922c734c2e673e1603662f1f674c224634a7 ipv6_tunnel: Rate limit warning messages
00bc6a7e74de0052a25b86ca28fe1cb76939283a ARM: 9170/1: fix panic when kasan and kprobe are enabled
ab1c5d3187bd560193618fe9f351081b7b2ffc59 net: fix information leakage in /proc/net/ptype
95bbeddf232c17fc978faa1f0da1c0db6e560c97 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a75a88ad637596f7cdf3495a6de3a02de6ca3f13 hwmon: (lm90) Mark alert as broken for MAX6680
a643af225645a7930d649f6f198f467dd04ca4a6 ping: fix the sk_bound_dev_if match in ping_lookup
2f8e642178a992bf930aab1b4fd847d81906bf2c ipv4: avoid using shared IP generator for connected sockets
dac60fd73ef1771b652bf0ac15bf3172810e8eca hwmon: (lm90) Reduce maximum conversion rate for G781
15dbbf65fcd4b1b96fccc8259385d2262d92c637 NFSv4: Handle case where the lookup of a directory fails
f9ebd5b47c778e12e45658b6b1efeaf72f2cc367 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
03acf7063eb2c711038961bdb7733263977865f3 net-procfs: show net devices bound packet types
e2c7676b824daf429d951d5432be355f1554090a drm/msm: Fix wrong size calculation
9bed2e3cb531a4151be4389e7d7d477ec2018b53 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
4fa33e4763d491d886367392dcf570149c5d5c6d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
69b2f92962ce3f3576f861a9fb973108b7f3370a ipv6: annotate accesses to fn->fn_sernum
256fe83b63d86461b72df4796a38857835f18387 NFS: Ensure the server has an up to date ctime before hardlinking
5cf1ee7ded06784449235a32af2b11da138c4729 NFS: Ensure the server has an up to date ctime before renaming
b9515e98e227f3777dc54647d2186c6328cd295f KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
eb49d8440e67a62c0a4adee2982180821431f28e SUNRPC: Use BIT() macro in rpc_show_xprt_state()
8a37fc85df285655b7e1cf0ba2d3302002cd5e90 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
2abccee1eca08640d8ef517fc84715033759588b powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
fe4de184de7170f9efe2e0e4584d04f762e90a9f netfilter: conntrack: don't increment invalid counter on NF_REPEAT
1468014f40efdfcb805f49347f7083402f4f4698 powerpc/64s: Mask SRR0 before checking against the masked NIP
d360188a7afe96cef81090c2b76503414817ba18 perf: Fix perf_event_read_local() time
5b37ea39a0fbf5233b7d6ecd5909fa61c3c7e3d9 sched/pelt: Relax the sync of util_sum with util_avg
53193d60bba826ceb030a5297720937ba925cf2c net: phy: broadcom: hook up soft_reset for BCM54616S
4e8b3cc72d652bbb8e78bb308bc8b559f21aba53 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
1081d6a4c95e771cf9ef0e78469c7031f5478d39 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
4ef868427ce120afb0a2e4704245c20db49678ea phylib: fix potential use-after-free
79c7d78d9929930924bad2cffca4a24af59b5c91 octeontx2-af: Do not fixup all VF action entries
fbeafc593feda8a55e5bb11bd6588a53fce0ef07 octeontx2-af: Fix LBK backpressure id count
be92e9928cd3e4920e0759d661da068f4cf677a7 octeontx2-af: Retry until RVU block reset complete
4d5f6b964bbaefec2b6ae30c79213b5e7afb304b octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
cb67f3454b18fac8249c99a82a5fc1d7fba9ccf2 octeontx2-af: verify CQ context updates
0aa8b053b70f460db8ce8ce5a9aee5194ab7a05e octeontx2-af: Increase link credit restore polling timeout
1f6e503a995b0812255ea005a0641c1d01ef7ce9 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
ae09ec7f4a5dc3892c1811857beefe8ce50e376a octeontx2-pf: Forward error codes to VF
eddfc7c3d852feae0e2f7e66d5ece0882405be21 rxrpc: Adjust retransmission backoff
82a1edecbef97354c0bcb62364af8749434b4560 efi/libstub: arm64: Fix image check alignment at entry
19b271c3147075af8dccc9ee6f0161fef6fadc00 io_uring: fix bug in slow unregistering of nodes
2351131de544e20e7656032699799b483552d861 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
142e6c9a67f016acce165d636700517e06ba5b10 hwmon: (lm90) Re-enable interrupts after alert clears
793d4f48cc569927f8153e4b48b0a3f98d35b69b hwmon: (lm90) Mark alert as broken for MAX6654
f5085c277cf3eefd8988a7bbcad40c6e782770ca hwmon: (lm90) Fix sysfs and udev notifications
2f3e4e97e2d608436a392e2a77e78e1db7352a69 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
2cbd184cb151f4b8bfb289e15a49fbacce19324f powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
4348fba4f0caf77bd8dfeba4121bead7902eed08 ipv4: fix ip option filtering for locally generated fragments
bb378fdb2ae5f7dea7f7fc22f2cdefd43879e683 ibmvnic: Allow extra failures before disabling
97398487fae0b076052e3cf8b561cc044de3cbec ibmvnic: init ->running_cap_crqs early
c2b21c9c428e04175fd2e1123f2efcf521ed2e1c ibmvnic: don't spin in tasklet
96a5c7031cabc6e0f5316d91271d30b04c07752b net/smc: Transitional solution for clcsock race issue
affca240e29002ed3cb98b95e9590801e7274929 video: hyperv_fb: Fix validation of screen resolution
37778e7e5ca61d35eb8642f320ff6ac504f5efe0 can: tcan4x5x: regmap: fix max register value
ff2cfa5c96255478aee86cc3c3a0ed5504a0028e drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8ac3717df1a93ad863bf499427b876fa92b28d42 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4c9c847af688afcd4ab40bdf42bba95b1b1a0374 drm/msm/a6xx: Add missing suspend_count increment
e8c86fba89949e430bbd9dae011272039512945c yam: fix a memory leak in yam_siocdevprivate()
10b085c473962bd91ab3c37231c534816558d2a1 net: cpsw: Properly initialise struct page_pool_params
859a53be87680a2c93282ea08c2d6680efe8e1ed net: hns3: handle empty unknown interrupt for VF
a2624eb7e225bf6c29368793b7058c6b15304d0a sch_htb: Fail on unsupported parameters when offload is requested
13576dab3c278596f6a6ae44dbbeab207704eeaf Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
9687254e9bf33e352dca045cb2289f3a1759a15c KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
064ccb4245043ade95dadabfb087f39b44da1b70 ceph: put the requests/sessions when it fails to alloc memory
fd62d87ffc23e5ffa41aa9cc7352e0cce028ab8d gve: Fix GFP flags when allocing pages
0968c420439f804cf08dfe63827407d67a9e5b62 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
af0079da0f071152aab1a5fcffdfb2428c8d3caf net: bridge: vlan: fix single net device option dumping
4c3e9c89af8615eb39162352e4e3ed18e74eea2e ipv4: raw: lock the socket in raw_bind()
61a5eab3317772e2f50d3dac2d674e7f831220eb ipv4: tcp: send zero IPID in SYNACK messages
a56be1cfc2fde563bd6a33de2b3ad6ce70b91116 ipv4: remove sparse error in ip_neigh_gw4()
b47e92b3a6ceba1dd023efc50067027bab221dee net: bridge: vlan: fix memory leak in __allowed_ingress
ff37a51b63a2a5a8d0d9bbb39efc642caf0a931c Bluetooth: refactor malicious adv data check
cf97a2d41e4d43b82735ae07280802aafac02f81 irqchip/realtek-rtl: Map control data to virq
4a805668b63225d8b584abaf21a85c65e871e087 irqchip/realtek-rtl: Fix off-by-one in routing
2fe21b9b9a0c6edabcc4870ddf484eb2342b63f6 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
410d6ec13bbdd478c2bf1ed0e832bc8799db9acb perf/core: Fix cgroup event list management
e7b8ee9f88f0c6bde7002ae8685929f39d479429 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
f2696c86639a2d66f9aaa087dcf010a9ed839a29 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
f7759bcd38fc6ee764c5af0f1ddeb2634ac57965 usb: dwc3: xilinx: fix uninitialized return value
75572fe2df2c1fd97112359d3f259cec74b1983e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
838db858dab255673af80af2429989334a028bdd fsnotify: invalidate dcache before IN_DELETE event
128983da0dbeb963cdd95706f67b9cd68ba6b3bf block: Fix wrong offset in bio_truncate()
d82d27c01ff2aa537ec06fd6dec43ff7fa44401e mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5335c255ebf6-70c80b418309.txt

29f1bbbe9847d9d7695db418e61ad03996850848 Bluetooth: refactor malicious adv data check
bee31c441cbe980d392121fb85a7f17036a93b75 btrfs: fix too long loop when defragging a 1 byte file
74d9ce1d3fc11adcb3527bafbf528bea65c928d1 btrfs: allow defrag to be interruptible
e1ca661b116f1f4a83e7fa70330220b3a0ffa262 btrfs: defrag: fix wrong number of defragged sectors
77fc93aacf2953c98893fde28318da4e42ae5cdb btrfs: defrag: properly update range->start for autodefrag
1021dd04acc44cd2ac9bf72a01e9df3893214f9d btrfs: fix deadlock when reserving space during defrag
6201b74569ee1cc589ee5652a8467f48fd4d0256 btrfs: add back missing dirty page rate limiting to defrag
7d7171494a1da518aecc56f66d79f8186d49d83e btrfs: update writeback index when starting defrag
fffdd06303c27c12f032569efdbca86fcb381dc3 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
2288586079549b3f626b9f5521e8f499a8e9dfcd net: sfp: ignore disabled SFP node
b4e520af9e1e5fa77334bd96d187d916d1d5a8d5 net: stmmac: configure PTP clock source prior to PTP initialization
1adf160beb63df9c25aa5114608bf7a4a4391419 net: stmmac: skip only stmmac_ptp_register when resume from suspend
0760ac407fa9bf83354f6af035c348b5be79afad ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
4bedd550e4b6a2d080863a9f792e8610a6c8bf6e ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
2cf605fc70cc108eafefdcdf3db84c7a77612002 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
ed96de33763ce7ad1f1e8b00b2a6dbb2d6bb8a52 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
78c17e0c783008b365192ed3263322ff9a4fbab7 s390/module: fix loading modules with a lot of relocations
80fa743355b5df241906f25e70db58863e5015b6 s390/hypfs: include z/VM guests with access control group set
e7ef0bf4c0e898a19ff8798bb56dfbf634496edc s390/nmi: handle guarded storage validity failures for KVM guests
02b495f566963e44ae7e4367c5cd5d4599f6cfd3 s390/nmi: handle vector validity failures for KVM guests
3b76c5af06761786abb8c57369e42b1e161b0157 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
5ced3068b066257be47a018690a6bdaff5c94567 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
12c30e83e70713d97aa95b8c2afa8dc8889ee45f powerpc/bpf: Update ldimm64 instructions during extra pass
31c5a266751ccc001f8b8b03abdd399dd4df8666 ucount: Make get_ucount a safe get_user replacement
38bad97b58bb150c981030cf7c210be6149adc7a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
55e8d92f25e24dc20b32883ff1a7f63c82ce2834 udf: Restore i_lenAlloc when inode expansion fails
7df460a1da27895a91ea094c62ef78b4b7672693 udf: Fix NULL ptr deref when converting from inline format
ff8fb0f09f42f852ca040f95d34f6e02b949ca8f efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
28b9aceed89632458efdb41231d317aacd52b957 PM: wakeup: simplify the output logic of pm_show_wakelocks()
12f3722d16ae4d4a7323e3eab5365a59414920c1 tracing/histogram: Fix a potential memory leak for kstrdup()
9851995976a027d6b91c85207f633f286202ddb3 tracing: Propagate is_signed to expression
a9b3451cfe0580481e0ca02c47e8d67278e609a6 tracing: Don't inc err_log entry count if entry allocation fails
2e967dfc9091550bcf2fcc1e52763cc6d9358c7a ceph: properly put ceph_string reference after async create attempt
5fc62111d6c62f6d9ddf44a0b373d4de8dab5760 ceph: set pool_ns in new inode layout for async creates
9337b2f3cb8aafb81bf65fe30337743e9558fe77 fsnotify: invalidate dcache before IN_DELETE event
92b9188f0b0ac455f22363bea8dd78a208197ee4 fsnotify: fix fsnotify hooks in pseudo filesystems
acf77c9b64be370560d41b7259a936ebd681f090 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
ef1e31316b064f6bd4156d8b4e48aaeabd7a8cb4 psi: Fix uaf issue when psi trigger is destroyed while being polled
f55c2c239dddef4df5fbc3e437f3b4f468879be7 powerpc/audit: Fix syscall_get_arch()
e363055d61bcce208f71388780068d5101d92b4b perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
83f179a8c5fa051447b7a856cf90425f922150b8 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
9cc889b2979769255573e11ea691c6246c6efeb5 drm/etnaviv: relax submit size limits
9843cc8725e6db9fd6cb2d08246a4cd06f3f95d4 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
0f3c4cc957e9316c1132a11611e76c4a2cad3a32 drm/amdgpu: filter out radeon secondary ids as well
cc95b66787a65ea483c2807e6890ceb8e9d7d000 drm/amdgpu/display: Remove t_srx_delay_us.
1e15dc0fd92b1a43b9226d45c968a6ea7f8b44e1 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
86869c474137ff76668546a7d6262c2c91ae91f8 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
5169596b37950d1cb42ef69362bd19bc1dd81c03 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
b14e473f28719084ff144afae6335c1e0e373ab2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
c218d25b4b90ffee9c0ac4e2be5a90e04ea66911 KVM: SVM: Don't intercept #GP for SEV guests
ba6c8e52c8a409c9cb295c9e4c9f354be7c92abd KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
07cbe3b08f362b992680232ba6290cd34534b696 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
6caa3d3c6c83671a536afdd5030ce03e8bc27a4c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
74f74a0d75b15605bb82e6906510ff962c87c365 KVM: x86: Forcibly leave nested virt when SMM state is toggled
a528e356b666da2a4a8a82e9966f879de2281c37 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
0a53d8c72af121e08e197474d6b0cd81d92ecb91 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
160893f9ee6d2c44d0bf04f086230b7206253a9d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
90c4ad5993b7b26640e0ee92521be6cd87ff416e KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
db685c58210cb41dbdf34552903f198e774f25f0 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
ac206be7c7184c6cbadc89caca3530a5404d40ab security, lsm: dentry_init_security() Handle multi LSM registration
b2aabb4dbd2adfd6de7d4294e94e74d9ce17126a arm64: extable: fix load_unaligned_zeropad() reg indices
78deca064073e488fa2bdccda408ae7b54af6cd0 dm: revert partial fix for redundant bio-based IO accounting
76d6718a9b1e9656f9ae03177e4e970f9054fa14 block: add bio_start_io_acct_time() to control start_time
c1df3feb62834324d63f2519ec1192d291df00f9 dm: properly fix redundant bio-based IO accounting
67da1b9db58f661a9f59b4b8f763121525e1a260 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
ebfc43d9b3a10f79d73380ab693a2435b46af8d8 serial: 8250: of: Fix mapped region size when using reg-offset property
e33f075f1824218c7b1daf74e017bcfcbe4dbc5b serial: stm32: fix software flow control transfer
035c9a95c8d27cfc095f08d914a2245db9cc3de8 tty: rpmsg: Fix race condition releasing tty port
b99093466959c7346a325dec444e5508cb80bf78 tty: n_gsm: fix SW flow control encoding/handling
e61e60b16a893f1c4e2aa0b5d9527c4c653d9cba tty: Partially revert the removal of the Cyclades public API
3d905fd58462e60b5b1f8729f92294d785660ebc tty: Add support for Brainboxes UC cards.
6d2204db16db5b9d3d5dafd500dc598d7177389b kbuild: remove include/linux/cyclades.h from header file check
5487803d11fba8ad1b9cfab110dfdcd3505fd326 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6ce674cde0b0332d62b6662f2661ac9200ac19dc usb: xhci-plat: fix crash when suspend if remote wake enable
be193461650b59f2ca0213efba0ff7d87a0daf76 usb: common: ulpi: Fix crash in ulpi_match()
f45dc7902232f066b6421d4c8252a30ea9c576c0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bb312be69c2c3347dae2f9acf59ee4c9be2a5cb7 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
25e85c61466e32d5e52a37d360ad14de07148560 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
44ac47c8b994e9908e60600aa32c1df3fccc5f29 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
05edaefc2730fdb20d5f72f229461fed5fc5bffa USB: core: Fix hang in usb_kill_urb by adding memory barriers
3d44a209cd865b182e66dc7d8e8058fc5d8e6dbe usb: typec: tcpci: don't touch CC line if it's Vconn source
7f273e24ee0b6bfea21bc93647d788c6d1ed4b1a usb: typec: tcpm: Do not disconnect while receiving VBUS off
eafda3278620e0127c3e6a736e84d9ffdfc2b17b usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
8d0a6092e9c9554fefa4823e64d8f0c6b2bd6a83 ucsi_ccg: Check DEV_INT bit only when starting CCG4
01eb22bd8b5fa59cf926fdf87e1d27de54028f05 mt76: connac: introduce MCU_CE_CMD macro
f06f54597cea6c024badc6e367674aca732fb913 mm, kasan: use compare-exchange operation to set KASAN page tag
ad2e2ec2cc12d2a4e9a72ba000dddde1ea481969 jbd2: export jbd2_journal_[grab|put]_journal_head
15bcb816490393bfcf583ac49557a7fe0dbb4180 ocfs2: fix a deadlock when commit trans
cf7eddb4d240eadbda988dec43214069167e27be sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
f53069e473bd048d3e262df5f7309c4d70152d12 PCI/sysfs: Find shadow ROM before static attribute initialization
ddba7c235d56a2ec61385d2a130e95dbad2c9b65 x86/MCE/AMD: Allow thresholding interface updates after init
283f32d0fecd924e0273a1b1825afb3786e4a9dd x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
9e75b20c83b784321e7ad35fe17d691508889729 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
0eb94a37d1e65322965b77ef5bd13dc86cb161fa powerpc/32s: Fix kasan_init_region() for KASAN
ddce3964ca41fcc99380e296aaac266978ade77a powerpc/32: Fix boot failure with GCC latent entropy plugin
8b745ece857abb12ab2b60eaeb5f0262e5ade587 i40e: Increase delay to 1 s after global EMP reset
95418dc2212b62e35cc1d0e5e914ba3973f664e5 i40e: Fix issue when maximum queues is exceeded
13b85779dd2b380887d41c3b1b6412636367b48d i40e: Fix queues reservation for XDP
0b50f0cec8a1a9409bf91640f410d813e4768e1b i40e: Fix for failed to init adminq while VF reset
9ce4c3629eddd6e693e93caef617c0c5a183378f i40e: fix unsigned stat widths
9427f94a0b60ca8f501a3a718de6d8d149db3d22 usb: roles: fix include/linux/usb/role.h compile issue
a91c4c2a739f9e136df911ecd57c28bf331fd22f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a9dd3beb430f8677901a3c399f278f978ec6342a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a1fcae8b7ea2d97c945f8692dc8c74627004e78a scsi: elx: efct: Don't use GFP_KERNEL under spin lock
43281de299d3c8afbea26f5d0ff3b80b8f1b472d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
07950287f2b61f1d1b161b1bba2e0ce7bd8eaf0c ipv6_tunnel: Rate limit warning messages
b67075f6d4773b71e2cb5798d6f7e8af46d164d7 ARM: 9170/1: fix panic when kasan and kprobe are enabled
67e58978aa8b62276391fb237ccce8f2f890ceb0 net: fix information leakage in /proc/net/ptype
1f8a1b3be1319df60ed26b18ac869f1e61811aa1 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
23a247ebe206ad77dce1c574cbe312947cc48ece hwmon: (lm90) Mark alert as broken for MAX6680
c14d049ba3b2fb60bc1977a61362db9c441683d1 ping: fix the sk_bound_dev_if match in ping_lookup
9d6fd77426eb28e7560baca6c7dbcc063b9f0196 ipv4: avoid using shared IP generator for connected sockets
8307420f3d234611a4b38a78d3b9275c3d660a33 hwmon: (lm90) Reduce maximum conversion rate for G781
bf7669610f8818def0eb6efdf901fdac7b7677d2 NFSv4: Handle case where the lookup of a directory fails
2c9f84196cd71c60161abfe69d7f88b10339fb2f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2779bfd21de73ab2b307116ba94c9e0aaee4073b net-procfs: show net devices bound packet types
ebd9d2eee2a27add18bce90d99859a36d8bef34f drm/msm: Fix wrong size calculation
f819c0cf11dcb886c5f717fec3b6940aaf2b0e1a drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
13bf8d9b42af97c43362e2b3b973e901b7fbfe6c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
979a39f02e184a770da3834586ecd14a50f3d888 ipv6: annotate accesses to fn->fn_sernum
2747330848b7cb89a74696fc739e24b875992828 NFS: Ensure the server has an up to date ctime before hardlinking
fc9b67655694f1159f40128b55278ee00729627f NFS: Ensure the server has an up to date ctime before renaming
2036b306489973976fb17ea4491f12674647cd37 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
df751c5c27042807707b42ba0bbe315bd1344bb6 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
0b689fee17eff79919075d983d7b9f52d7ca4d09 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
bf03f228eb6519762fca30918d4941ec0373e492 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
6d35e6c691c35a7d93b7953aa6e6fb669c2895fc remoteproc: qcom: q6v5: fix service routines build errors
4d8c06564a2d3c708cafd260f61edda946b42ea7 powerpc/64s: Mask SRR0 before checking against the masked NIP
b17afe7418cc6718e0f7cc1d32e596a8addb992b perf: Fix perf_event_read_local() time
504c2bff3734bc87a3f2de8bff2868725c47f286 sched/pelt: Relax the sync of util_sum with util_avg
cad36dd36d529f27936d7d2db13a03d84fb20bda net: phy: broadcom: hook up soft_reset for BCM54616S
2103cfb9d6348b91b15e42384032e0b49ea79f81 ethtool: Fix link extended state for big endian
0ec63b56ddbe36130e44e6ec69d76b228e6a63f5 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
2efe8785c3ca8039279fac8e16994396b2b4e65a net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
6b8384b30ca1af0eb07829b054a71ce71acfe3fc phylib: fix potential use-after-free
6b63dfbca983374c76c38d723698bca58a9e3c4c octeontx2-af: Do not fixup all VF action entries
8054fb6a0e8721b2c154159fd4a8a766912abeb2 octeontx2-af: Fix LBK backpressure id count
266ae579ca35ba16537f3b60d1f0f02d7d8b3166 octeontx2-af: Retry until RVU block reset complete
f021287ec358e2b9a305e844259d861196428465 octeontx2-af: cn10k: Use appropriate register for LMAC enable
d8a063bf9219ca9d08148e91a14e39d7721ccc74 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
b3f8c35196132d228d63c17678640c2eb7fa076c octeontx2-af: Increase link credit restore polling timeout
d668040111e53efb0e308448efff687d56bdc542 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
df9123a872cd1adafab7a7388c99c0c4b47a7067 octeontx2-pf: Forward error codes to VF
c234fe2ac1a151d3dd84c19f0638d829352ff3f6 octeontx2-af: Add KPU changes to parse NGIO as separate layer
873b0e772fbd7c74be143b9fbadfc1e2af63fdbf rxrpc: Adjust retransmission backoff
f7e95a0ba41137a8d0a2e871440df4f37635daf1 efi/libstub: arm64: Fix image check alignment at entry
05f10b08a9a787f5e8457bb4a9a0a976f6d96d9a io_uring: fix bug in slow unregistering of nodes
21e12cfbf27534f2026d9d5aa44c0b3280a4e59c block: fix memory leak in disk_register_independent_access_ranges
e3ecfa52ad3393c6add773e7b0d9fee3cc17a07f Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
78b1d2694fbf5b671ef5af0dd85f9506645ca47f hwmon: (lm90) Re-enable interrupts after alert clears
caf08e67e94cd9b822cc7542aada58067797bf99 hwmon: (lm90) Mark alert as broken for MAX6654
5f3608b0c4d70dd16abde7dd88e653c415d7a11a hwmon: (lm90) Fix sysfs and udev notifications
f2e2193620d0fdfdbd03be0c5ba5d1303e9f0f7a hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
c4cb0f34383a45200613bb8620c5aa45ceb8683b powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
c240ffbb719474f019934abbc3a03e0029cf662f ipv4: fix ip option filtering for locally generated fragments
b879d15a16ab76db0449c7e1121482bc85dbeb32 ibmvnic: Allow extra failures before disabling
46c0e525147e16eeb26ca786a9ace6f735cfd00b ibmvnic: init ->running_cap_crqs early
4a5b4c70864d4f392a61a9a4d8ef15c2373e00aa ibmvnic: don't spin in tasklet
c1b7ce40f4e9b7c6353c0c3db6cf9a7ed48eebbd net/smc: Transitional solution for clcsock race issue
931d981b874952838cfe2b717c2efab390e039b5 video: hyperv_fb: Fix validation of screen resolution
f32cdb961c7f926c6b12b230724a4a18bbf591aa can: tcan4x5x: regmap: fix max register value
1f4afb3867e14860e8abf3af0086b94676286a89 hwmon: (nct6775) Fix crash in clear_caseopen
db3ae0674c83f889b27f9c25e859c8cdd6e7d02a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
d8a5815dfc73e5b38d0ca1a46abb1e1f75398856 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
062fb7165ea5a5558d25ef9498fca3fb38eec03b drm/msm/a6xx: Add missing suspend_count increment
9d85e40ec76cfa4b8d0a0012175b3b6ca4f6dc09 yam: fix a memory leak in yam_siocdevprivate()
7c4ea138dc2c999ca61e4cda02868fcb4dedfb5c net: cpsw: Properly initialise struct page_pool_params
21d42e1a5b23063f23adde1aed0156b830baec32 net: hns3: handle empty unknown interrupt for VF
999451255e846a0587c786b142985a3a7321c0bd KVM: selftests: Re-enable access_tracking_perf_test
ee0f97984e5ef0d38f12be1524ead54ef9c58f75 sch_htb: Fail on unsupported parameters when offload is requested
1df488d73014c07d7259c59a7b6a8f1a83bd6be8 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
a875f7a34dec3be627155057bc76190bc6caa6b0 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
02337764ebe34e00bfc7d4913b0b4e5bbf2a7db0 ceph: put the requests/sessions when it fails to alloc memory
b656cd9c4712ae70fb995ce9b644dc8e3387642a gve: Fix GFP flags when allocing pages
91917ec399a04594028a2be3e63055c451e4e54a Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
61451b841efd58e652d349aa94e306464a4fcac9 net: bridge: vlan: fix single net device option dumping
0435923ca46b0af2b6fb4abcdf9809e6444afd34 ipv4: raw: lock the socket in raw_bind()
f87084e844d0880a1c964263ca0953ec1254ac28 ipv4: tcp: send zero IPID in SYNACK messages
3b49a1f5cd3bae83d7b8bad7e9b0d73de8014c7b ipv4: remove sparse error in ip_neigh_gw4()
41137e0746c56685dc6a810bc48d1adbe1073e13 net: bridge: vlan: fix memory leak in __allowed_ingress
530103514f04a5e9e18b912fa7bfa4f9de28de16 irqchip/realtek-rtl: Map control data to virq
7c6ca0dcf14b760167989480b4c5032c2ecd05ac irqchip/realtek-rtl: Fix off-by-one in routing
4b291fb3116b3bdfd4079ec677c93b863099be4c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
e7c3e40dba0cc15d24be9da2ce57265af047a3a6 PCI: mt7621: Remove unused function pcie_rmw()
7924e7308d783340f350fc4ba124890c8914e3e7 perf/core: Fix cgroup event list management
d71d5ae688bb8b117d5107c7071ae799c8f043e4 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
d5906d0e729ab183a12f3bc1af2915e8e04d8420 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
a1a73e0d0ca0df995b4e50b497097242f75df81f usb: dwc3: xilinx: fix uninitialized return value
2c6f486fcc805cbace8c3308ea5decee35da64f6 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
9154ea9501123c0c0a781bb5d73974b45f74dc9b tools/testing/scatterlist: add missing defines
e2e647b8bdb73452a5b3efd458f5ad8be11c8d11 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
5fc961d730834e09367cc859b02e5971ef0e4679 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
052aeb228f8b497951e70c4eddfc0a7bccde7302 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
a838eb697672e1b5ad46cb27898cb863d0604dca block: Fix wrong offset in bio_truncate()
70c80b418309753e0e7cc539c58eb07abe00bcf6 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============6536615623095375086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b685dd59d9-177102635817.txt

e608b18e32e9eea43ada68b07992cb605cdcdb35 Bluetooth: refactor malicious adv data check
b358ea03be6dbb344cb425ea8f52682b87104966 s390/hypfs: include z/VM guests with access control group set
cd73de560da1bb39b8844edf30b831ff10875927 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
dc546c2f093a66423f85cefe70628087997c4f21 udf: Restore i_lenAlloc when inode expansion fails
27cf85c9fde1c6e5d4b7089570743541ba4da3d5 udf: Fix NULL ptr deref when converting from inline format
5c93b95fa644079f9e4396e4577d9164f2a226ec PM: wakeup: simplify the output logic of pm_show_wakelocks()
dceab073f90ce811b694088feba84c81915c0cd8 tracing/histogram: Fix a potential memory leak for kstrdup()
8a0fa472e69b746b1576aacce23fdd633c0fba0b tracing: Don't inc err_log entry count if entry allocation fails
eb65d6cdd2b1b1a9825c4312fdcee4f1ef091c31 fsnotify: fix fsnotify hooks in pseudo filesystems
937d6506d0d78da7f0f94dbc2062a935e0491b03 drm/etnaviv: relax submit size limits
16b20576b72b92c7ab5daac09ead2066ee83fea2 arm64: errata: Fix exec handling in erratum 1418040 workaround
9bee53004f8fac1713b62c11e7ea830160beb475 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
945cdc1887253b3fa4e720631d1255d1d26e002e serial: 8250: of: Fix mapped region size when using reg-offset property
3a1d3375fb841f2332e070a4c80e8b84508fd302 serial: stm32: fix software flow control transfer
b272abcbba5ce6ba50c3b74a97a8bed4b2529577 tty: n_gsm: fix SW flow control encoding/handling
cfac0a88672e212a89837ee147e54dd3815bcbcc tty: Add support for Brainboxes UC cards.
372a0c72984d4abc3a42aee0d69785bba2ed148f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5451392ad863d28e2478bd03f1219dac78e9470f usb: common: ulpi: Fix crash in ulpi_match()
19b233262b66456850da161a813e6ef7eae2b577 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1c0fc08d7dac9731af6406a414fcfec95209292a USB: core: Fix hang in usb_kill_urb by adding memory barriers
30422c4d948fb0504f137d0d0a51a2851061707b usb: typec: tcpm: Do not disconnect while receiving VBUS off
45becacc057e77ba60692f6c9bd4f27379bfdac5 ucsi_ccg: Check DEV_INT bit only when starting CCG4
830e5f85ea818724c2ce3eea000c095e460d5326 net: sfp: ignore disabled SFP node
35b7280be493c61ebef6f59342ede09abafe6721 powerpc/32: Fix boot failure with GCC latent entropy plugin
1d4959c8f3cbb97905bfb76221b6ad0111a52dfb i40e: Increase delay to 1 s after global EMP reset
ad4ef3ccaa375fddb3964dc3dc251196f1385c09 i40e: Fix issue when maximum queues is exceeded
080817ad362ba1524859e10d4656997431b49d38 i40e: Fix queues reservation for XDP
49128e8a1e7863f15abb3cae728714cc84a18901 i40e: fix unsigned stat widths
15d884003df949eecb1731155d94ba0301854e53 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
cf1e7673e099860b411397254dbb43990022a547 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
18512ef26ec433c1b787cfc4962d8866281923aa scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1c8ee910d97d1c73ed089ff068b9e7e336118716 ipv6_tunnel: Rate limit warning messages
13a0d6b42c4cb8226eec3d862a4a4a18ff63c110 net: fix information leakage in /proc/net/ptype
362d22eb63a043e8adb8527f3cb85667b3ad6a3f hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
c6ccef328f329691604d045aae3a31afbec747b4 hwmon: (lm90) Mark alert as broken for MAX6680
0544ecdcb4deb34b2ca38dea57cbb8095e726ab7 ping: fix the sk_bound_dev_if match in ping_lookup
c5bbff41b561e3beeb4c17f70e5356f012dc08e0 ipv4: avoid using shared IP generator for connected sockets
a5a6e89865562dc9e1be8482a16c6c6976719b26 hwmon: (lm90) Reduce maximum conversion rate for G781
c9c480ea93adf7a4d62be1dfa09172616b187a2f NFSv4: Handle case where the lookup of a directory fails
426608752861d1ceebfe4956c686dd1e9d563e49 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
aa5b59f1cfb91889618a263a82b1207b478c4286 net-procfs: show net devices bound packet types
1bdcaa545bb76233bda426aa63a93fc59a491ab2 drm/msm: Fix wrong size calculation
a7531b30514d80e2c5900dbb3f2f6f9943a17fb8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
975c75c49e70ed75d79fbe188fd62523d9895fe6 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
ce542b65816561b8e958d0ed74390df6cd4cba4d ipv6: annotate accesses to fn->fn_sernum
28a731d4bb19ded7241b9b17ac86e251a974dec6 NFS: Ensure the server has an up to date ctime before hardlinking
c8552757afd92b65c9cedbf31c391e56b781bb29 NFS: Ensure the server has an up to date ctime before renaming
7e0cb67008e453dd69a3a3a6a14eca54579d4132 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
393ad60a36320679d84d687c0a864a79c9bc9d40 net: phy: broadcom: hook up soft_reset for BCM54616S
ed9559754bcbb3911c6448d60d7a8879c936356e phylib: fix potential use-after-free
7067d0a7d438751300a5480218dd2b0cb4b2a051 rxrpc: Adjust retransmission backoff
33e834a2610af3f607ac7d1d0150d4fc09a23b25 hwmon: (lm90) Mark alert as broken for MAX6654
117848f7d3d51c2d23e02ff56e42b625b02e6838 ibmvnic: init ->running_cap_crqs early
2b1b148d1cd8c180df01f8714c595fc64935cce1 ibmvnic: don't spin in tasklet
bd9755f58a2366a35ec1da35728b3ccaddb8a733 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
e4867f22095116a6e4cb5a3f14c58077ea8b0304 yam: fix a memory leak in yam_siocdevprivate()
fe65537fd4c69bb80d66f84d05555b9a809f8513 net: hns3: handle empty unknown interrupt for VF
b7699d1cdf4eb011261be440d653326b2c3aac06 ipv4: raw: lock the socket in raw_bind()
26f16568a86273f30829fc6dd879b1e24852ee4c ipv4: tcp: send zero IPID in SYNACK messages
863eb95acb30e8b15e3c890737c361483c1381e6 ipv4: remove sparse error in ip_neigh_gw4()
29e2553e121f60b48b62d390cd3b4a402b803057 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
6f3fbd1e83ca98f39d81c3b4b945e3d2ef861fd5 fsnotify: invalidate dcache before IN_DELETE event
44bc6ccfd2a84992fa2998b8bd7944364142aabd block: Fix wrong offset in bio_truncate()
177102635817c82d3af4e16fd96a055441a0c629 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============6536615623095375086==--
