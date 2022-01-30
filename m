Content-Type: multipart/mixed; boundary="===============1407721051747408501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:38:39 -0000
Message-Id: <164355711994.370.18205976846290474898@gitolite.kernel.org>

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0e0b2de7bb3dd79fc5a4f3edd6cef30a4c4a0bd
    new: 59d151f6aa71eba2d2f586aec11e76ce7a75ca80
    log: revlist-e0e0b2de7bb3-59d151f6aa71.txt
  - ref: refs/heads/queue/4.19
    old: 3ff10cfe7049a294c1581479df36fb96c59a0116
    new: 4b20f0f8c74fc3e33f8c718a4fc0a49784aa1762
    log: revlist-3ff10cfe7049-4b20f0f8c74f.txt
  - ref: refs/heads/queue/4.4
    old: 12875135b2f3d5ffc2b1ae3577b6688e1aeb2703
    new: a15b489d4e8e800e14eb78294d86d816e6e14723
    log: revlist-12875135b2f3-a15b489d4e8e.txt
  - ref: refs/heads/queue/4.9
    old: d194de760a4be346e820da836bed2384f7cf4d24
    new: 7ef5087ab3f5ed886dded42cff14ec6a40040a05
    log: revlist-d194de760a4b-7ef5087ab3f5.txt
  - ref: refs/heads/queue/5.10
    old: 21977a8da0c93f167f4ef1d837879d3b5802d5bb
    new: dd45051d1a885cae39a9f603f538e2fb9ff9af58
    log: revlist-21977a8da0c9-dd45051d1a88.txt
  - ref: refs/heads/queue/5.15
    old: b6a4d106a52a10b3a4cd19b9c4bcdb1a57fc3153
    new: ee8cbc67abbd81d5fb2b7671370a58c1db9170ab
    log: revlist-b6a4d106a52a-ee8cbc67abbd.txt
  - ref: refs/heads/queue/5.16
    old: 692c9785fb9b01e2f18feb2fb0d87989be96a0b3
    new: 446bf03848f5fc66c799245c080cd78ce8d1816d
    log: revlist-692c9785fb9b-446bf03848f5.txt
  - ref: refs/heads/queue/5.4
    old: 4b2093c03ace48e69d0d0762c69e83230e5a6f5d
    new: 147f253b5e42cf9c80e98be4b5ace418a73c43ed
    log: revlist-4b2093c03ace-147f253b5e42.txt

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e0b2de7bb3-59d151f6aa71.txt

06b6809b29a9abe9378daf21b4c2e5fbc1aa89ef Bluetooth: refactor malicious adv data check
15ce8ef286e0b398a8343a8b2eac0e55f3e9096b s390/hypfs: include z/VM guests with access control group set
e1b70a776190892abbd2f298047bced197659738 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
418b3bf078932049700506d40db1c2f66080265a udf: Restore i_lenAlloc when inode expansion fails
e4a64c9df9aa1a6e62966378a57387a1b57fd21a udf: Fix NULL ptr deref when converting from inline format
276be95bd722d3aa1f0dd316aaf369eb46cfb508 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d6a95142782276c1bfa04653321068527768646c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8165873d45e4a95ebed1ad4dfdbcf1ed18eef1be serial: stm32: fix software flow control transfer
b18e6f6817d5e7d0e73d99fdc483e32a514e991b tty: n_gsm: fix SW flow control encoding/handling
bc0a6f5e90b72363fbbf6f0be99f88f90e10fbc6 tty: Add support for Brainboxes UC cards.
04f83d1f9e0744f34cf3a3466a89b8da4925e4e7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
385a2293603bbc7a8ce413f376e7740c9ab747ee usb: common: ulpi: Fix crash in ulpi_match()
5b668e6980c75e795c1b32545272431febe0579d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
df0aba4bb2651dff712d3342b1b8c5608f43f12f USB: core: Fix hang in usb_kill_urb by adding memory barriers
b4248174a1540065e92a952e206094503684dec5 usb: typec: tcpm: Do not disconnect while receiving VBUS off
0bcfea7c5c184f6ed730ee461fd09301f83616c5 net: sfp: ignore disabled SFP node
e4bb6a32ea09df3bfcca4e86d51f4744f2d53c26 powerpc/32: Fix boot failure with GCC latent entropy plugin
b64a1c13cd829553a9630028a19ac3c2e99dd0ee lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
509a292f1bd3d960348e4f715fdd40369abe3810 i40e: Increase delay to 1 s after global EMP reset
177139e81c0b35fb4c402ebf141bc3e05de7165f i40e: fix unsigned stat widths
715343d129c68dbfd9393fb5a73745d75a79944a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
89f86aa7d09f7e86a0d34eed2de46bdd911aa28e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
cd2c606aa8f3c12f1b078e30a97ad98ab1ba60e7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
46d41cef0719a50164003ef18abdfc9c64cddb1d NFSv4: Handle case where the lookup of a directory fails
2b587c5646bbffb54593ac45fd4b0b7f081777b1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
df65d64184e0b4b1fbb48a8c1921cf566c039dcd ARM: 9170/1: fix panic when kasan and kprobe are enabled
eb8b935ea548e5732577ce0db1b005816e8a6990 net: fix information leakage in /proc/net/ptype
42bcdb8b555916181b8e901db77b5a3c85665c73 hwmon: (lm90) Reduce maximum conversion rate for G781
900ca6845fd51cd08b3ec10f1e66ca4133aaf7dd ibmvnic: don't spin in tasklet
75284150c13cc4b62f1f73ac8a9d3fe74c30727e ping: fix the sk_bound_dev_if match in ping_lookup
83bf77ee9381e2b88f120061433d1a39965cbec9 drm/msm: Fix wrong size calculation
f322898f8ebb0954d5412848da939659e2f8d98b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
bd05355a129b34b1de3d765a3abedbfd7c52052f yam: fix a memory leak in yam_siocdevprivate()
40f263d8e106cd9849b816fa344a1f78dda4ddc7 ipv4: raw: lock the socket in raw_bind()
ab4d2201848237193fb28e59c98ec661831bb3f5 ipv4: tcp: send zero IPID in SYNACK messages
59d151f6aa71eba2d2f586aec11e76ce7a75ca80 ipv4: avoid using shared IP generator for connected sockets

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff10cfe7049-4b20f0f8c74f.txt

5b67081b1658dbef0de14ecfe24227370ab05a12 Bluetooth: refactor malicious adv data check
bef331670ccd5c9efa993b27409ef9a6248ba0a3 s390/hypfs: include z/VM guests with access control group set
d7889822ce1495a48bbce1ff10b223e8e5969d2c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f47ca47fd5cdff9f6c0358888911ffe72a8474cf udf: Restore i_lenAlloc when inode expansion fails
97743df02c2ef4ee756a6a73ef58c75bde78adb0 udf: Fix NULL ptr deref when converting from inline format
fdce018dc5489fdcdd546ce8d673042728163d26 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ec4a3b6133218a3ee87946e9ff13ce0f03fbca27 drm/etnaviv: relax submit size limits
8775144f72ca3f9732661de9511aa443ec7f36ac netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a3a3bfd2c2ae6eeef2eb7c45af8ff6b834d72461 serial: 8250: of: Fix mapped region size when using reg-offset property
41157a4954be4c792c0b168979d5708a22f11838 serial: stm32: fix software flow control transfer
ebd47e57980d1553c394d0613fbf4fa49a424d2e tty: n_gsm: fix SW flow control encoding/handling
4d909c1958d3ffe0b189d10b920620c67bfe6f00 tty: Add support for Brainboxes UC cards.
8d6b54eea2e52d36229d3f419c1018f928f5dec6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
730801e01341413e61f1010b7bb4a92efa4b8b58 usb: common: ulpi: Fix crash in ulpi_match()
32ae890dd7c7e23c5562bb1927a74625d18a5d43 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a4f7be8037c8054c457c03fb8a89d5d2972e4fbd USB: core: Fix hang in usb_kill_urb by adding memory barriers
e67d54a655ad505c452766c4fdc448dfadda3c27 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3d977ee228040e18acbb167d1314ab7d63e93457 net: sfp: ignore disabled SFP node
60b61369e94f39e55929b2e9c7be045f31b0836b powerpc/32: Fix boot failure with GCC latent entropy plugin
c7b1249fad03c2afb18c975aa7c44d3def0e7aa2 i40e: Increase delay to 1 s after global EMP reset
eeae70996d316591c1c0ba1caafdf99505880120 i40e: Fix issue when maximum queues is exceeded
cdb80abb74149924a31337859e90446b38a6496f i40e: Fix queues reservation for XDP
9cd712b36e835e0b048a41b7de9182a77c71c482 i40e: fix unsigned stat widths
49065522d12cc9df9919473ae8b6ef3cb2a9dd16 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
30d0ded8f66afb51eacaac6c2b44fabf77581426 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a90e074bf3c4335107b82d7fb29a1550e36cabeb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ba4e61f3b5f9e624443b539c8747b0b2d129b1ec NFS: Ensure the server has an up to date ctime before hardlinking
9c27f6f1803a8ca8618adfd0dadf308c0047603d NFS: Ensure the server has an up to date ctime before renaming
150f4b01915217dd24bc4c1f661124904615a02d NFSv4: Handle case where the lookup of a directory fails
469775dabb0d069af5ce52402c9b75375d251ff9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5bcd100380ae3a309f986001d419b9b6e91e9827 ARM: 9170/1: fix panic when kasan and kprobe are enabled
a0e18f21552e959b6e4deb0a680a5051b5a39bf3 net: fix information leakage in /proc/net/ptype
d4465ea242f971893c297876ba161bb0f2f2d6c1 ipv6_tunnel: Rate limit warning messages
6347e851b7870bde3614789e21477ca25bfb5556 phylib: fix potential use-after-free
c71af1f5e59edf3b37afddccfd59c1799ec21a6f hwmon: (lm90) Reduce maximum conversion rate for G781
03dce2e449521f2728fbac8730c9540008d33fef net-procfs: show net devices bound packet types
b5bbd0e4582ab1a1e36b24917048f0d40dfb715e ibmvnic: init ->running_cap_crqs early
65742d303faaf7b2cb66c1202dd3620b24407872 ibmvnic: don't spin in tasklet
9e82eec700663b5368e54ec602b06dd129cbe84f ping: fix the sk_bound_dev_if match in ping_lookup
7c918d5e6b542af4c9342ca983dc1ffc9fea89bf drm/msm: Fix wrong size calculation
c4586229e676e6ae734f4590bc20f83817f08374 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3644fc4afd9affc8ca645e0c175967aa48737370 yam: fix a memory leak in yam_siocdevprivate()
883fdc513e845e2b4692005b7983cde7e09791e9 ipv4: raw: lock the socket in raw_bind()
dd75e560de517c2a1a81de69e26f2ab5f4d459af ipv4: tcp: send zero IPID in SYNACK messages
4b20f0f8c74fc3e33f8c718a4fc0a49784aa1762 ipv4: avoid using shared IP generator for connected sockets

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12875135b2f3-a15b489d4e8e.txt

3f3c0478f4c466e1eb42d3b3a5db6202fac3d2f9 can: bcm: fix UAF of bcm op
a73a4352b2e1394a8c5a075260e1a4dfc08554f6 Bluetooth: refactor malicious adv data check
c1ab90409e597fadcea82f0de93db4e2a6d54095 s390/hypfs: include z/VM guests with access control group set
f6f94a60d923138474ce776e329d8480fa9cb18f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
abf4ec83aa6277e0746463d453a46d88d9b4ae18 udf: Restore i_lenAlloc when inode expansion fails
bfaad88c9d7ec0f61d003cf507323cdb56f22f00 udf: Fix NULL ptr deref when converting from inline format
d78bcbbd94df3bcd548f9e8986867f7320ae055e PM: wakeup: simplify the output logic of pm_show_wakelocks()
cdd36e60cffac5138c908304bee30677d2509f52 serial: stm32: fix software flow control transfer
9260af021a6a0019035818209440b9bd14258af4 tty: n_gsm: fix SW flow control encoding/handling
bab4298b839ba1ec4c2a2289fd19c7618f9968ad tty: Add support for Brainboxes UC cards.
fa161ea60a722667869827c6cc1a779b64f4b7b9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
98397f698c158535f1365a4dd33d3db656eef8de USB: core: Fix hang in usb_kill_urb by adding memory barriers
e34306e1d6648b0a851fc6235d064c65225413b0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b7c1ebe2bb4783bcf376a9e2393db98bb72c8574 net: fix information leakage in /proc/net/ptype
eb612af78efd0fb0ee9a9e7fca9294c2518ca4f2 hwmon: (lm90) Reduce maximum conversion rate for G781
163483c06521af05d2f822ccfa9f888f714f9482 drm/msm: Fix wrong size calculation
ad421ec2ef0a6a4b05e4044d8ad536a5f9d33bf9 ipv4: raw: lock the socket in raw_bind()
8f89c107ed3ba98abf501c38dd33204dedaf12a4 ipv4: tcp: send zero IPID in SYNACK messages
a15b489d4e8e800e14eb78294d86d816e6e14723 ipv4: avoid using shared IP generator for connected sockets

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d194de760a4b-7ef5087ab3f5.txt

111bf5a82749d8c06a95150ed3c253742983b5e9 can: bcm: fix UAF of bcm op
55ea77a9acfdbfd0f7634858b170c795f9c43f51 Bluetooth: refactor malicious adv data check
3c7e32076e7b6fc4c490b69ec006c86af9e1b84d s390/hypfs: include z/VM guests with access control group set
56ac14592b7201ed36df1a87e628ab31726afa0a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ae542f832c9e7bf53cce8f2ac6bf10ec10260af6 udf: Restore i_lenAlloc when inode expansion fails
43a29b39c7f6a6dabf663852f7f5f13722c97072 udf: Fix NULL ptr deref when converting from inline format
a62fd6dcb998e9370d97461a80ca70d98369699a PM: wakeup: simplify the output logic of pm_show_wakelocks()
3b715b23a31416d47ad906855dca666de9691c6f serial: stm32: fix software flow control transfer
abb28dfaaa97e187e9eab7f8b165b124d69b3c62 tty: n_gsm: fix SW flow control encoding/handling
10e517b06f6f403a2728601eb3cf778263408bb9 tty: Add support for Brainboxes UC cards.
4867706d73e10572bdcf1b2b231b72b5220c77cc usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
90bd5dfb6a23a2d3aa32aa493759a59742b708d1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d6c236e3acdd68a172f30c888a4dea41f513ef3c USB: core: Fix hang in usb_kill_urb by adding memory barriers
a94e982d5c5e9c8e5411405ef721420a8b4e450a powerpc/32: Fix boot failure with GCC latent entropy plugin
5ca97c9f7cc575e257e872fe6d76cc05805adc8b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0c76f93cbe63469ec974ac39cfcc78abbab0b8c8 NFSv4: Handle case where the lookup of a directory fails
da616cb3bbc3295ad8289b4195ec8b9a9cfcd511 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
914e84bca0c563c88c1d17f5ab470d82140652d1 net: fix information leakage in /proc/net/ptype
a4a853819523c2bf35f275ff9950ad14dc72fd7c hwmon: (lm90) Reduce maximum conversion rate for G781
666f8fb551a9fd35bb598bbd615a8e6427e1570b drm/msm: Fix wrong size calculation
8181630ad0172b5882a26f6190e1c6cbfca391b8 ipv4: raw: lock the socket in raw_bind()
f15e24eecbf857190a3917c64595e3a59f9ec2c9 ipv4: tcp: send zero IPID in SYNACK messages
7ef5087ab3f5ed886dded42cff14ec6a40040a05 ipv4: avoid using shared IP generator for connected sockets

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21977a8da0c9-dd45051d1a88.txt

d1e570c960036acce3e1dd0e6e18b779380e9126 Bluetooth: refactor malicious adv data check
6a86b6612d93516718a7b2eaa88b39a1d916c092 media: venus: core: Drop second v4l2 device unregister
79dbc5ad9d7789e79e793b66c1c5dea8ea71771e net: sfp: ignore disabled SFP node
91f2d143909bd7f7779083739e103bb81e7e09c7 net: stmmac: skip only stmmac_ptp_register when resume from suspend
7ef673ac922ba4cbd9862d8698db70dd6e254852 s390/module: fix loading modules with a lot of relocations
9ec56aa8d7942c395b37f4dc7ae2ff3522a66c87 s390/hypfs: include z/VM guests with access control group set
fdaf9c7e7167508cc6fe24f955eb998d8c617cfc bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
0497a688abeff4956379d263ebb972919edb26a3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
404ed338ca4c035433be4abd098a757fa3f197c1 udf: Restore i_lenAlloc when inode expansion fails
913c58e422fed474651bb02a1f7774a039db3531 udf: Fix NULL ptr deref when converting from inline format
5c42654dfe5250c107dd625526564e21463dd211 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
ad8da1d39ee7219f49845dbbcbbf5a34b0978e96 PM: wakeup: simplify the output logic of pm_show_wakelocks()
69bf9d489312fc1e2c3beac41b59105dae079ce7 tracing/histogram: Fix a potential memory leak for kstrdup()
89a273bcf452f9ba5b401fb5a8bb4e2826c08eb0 tracing: Don't inc err_log entry count if entry allocation fails
fa19cc92cbeb2f5c824577d67155e0bc3d9cbd6c ceph: properly put ceph_string reference after async create attempt
83d621c0a792b7f8d9a3cd8cd40ab9883570b49e ceph: set pool_ns in new inode layout for async creates
3a89b79a901b441e8c86c57742f1a9cb60222650 fsnotify: fix fsnotify hooks in pseudo filesystems
8568cd616bb2c73345b4ac118f3eeebe37a173c9 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d2465fff8661c93f3abfb03cba318d6a15a40244 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
31a06c0dc48b55a85edc91132a320448575522ed drm/etnaviv: relax submit size limits
2324388d20aefdc600d085fcdcc84cc8260826f3 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
a80ee41672f065d6262d7c5d2c0bcca584b8c85d arm64: errata: Fix exec handling in erratum 1418040 workaround
92d097c7045bab375e87a43997b019722a89ef26 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4d405210e4e8afa509d33ad2211544e4fe61cea0 serial: 8250: of: Fix mapped region size when using reg-offset property
b6a66adf882e4b470aa15d187403cef34837a182 serial: stm32: fix software flow control transfer
342271bb823c3e981d882cb61d8b8565531912c6 tty: n_gsm: fix SW flow control encoding/handling
3bd8aa8e18ac36ca24382bf301957862b7128ea2 tty: Add support for Brainboxes UC cards.
403f5c46168ce2463a3c9a34b4f21601ca54608f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2ca4fc390e10870ef1f2650c8464b33a085306d0 usb: xhci-plat: fix crash when suspend if remote wake enable
bc013e820caf982c808a4779310b348f4e3fb064 usb: common: ulpi: Fix crash in ulpi_match()
77314962a5dc1b269d3a5e78fd611889128d2837 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
84c05028a23c2ff5daf3c20358002bb716d282b4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
413c06f71cbbe2a2410ca64252df1788cb3ac83a usb: typec: tcpm: Do not disconnect while receiving VBUS off
ef71c7d1b92bde922d3de3c814fd341ff9a21d70 ucsi_ccg: Check DEV_INT bit only when starting CCG4
3edba973b69d559aad291b66a50693aaadce95b1 jbd2: export jbd2_journal_[grab|put]_journal_head
e839d18c309e4dba02d1e3f13e340588ae8b217b ocfs2: fix a deadlock when commit trans
fb0fc4b3abcc9559910f04565b64f308226a2954 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
f4a330cad2b9e063ed9cc899e2c271caa28fb0e1 x86/MCE/AMD: Allow thresholding interface updates after init
d223c2c7eab040b0f7006a92e924b6e07e04db56 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
70702895feeb0e1e7a2812128993239465a3820c powerpc/32s: Fix kasan_init_region() for KASAN
9aa2827083db3d17c26006f69ed5a708781c6ea9 powerpc/32: Fix boot failure with GCC latent entropy plugin
86c785ba409ecef2b6e43873ea54b6c11bfca9ef i40e: Increase delay to 1 s after global EMP reset
ff14623e66e386ff726cb1cf7971f135feee765a i40e: Fix issue when maximum queues is exceeded
0dc35d3f83fa910fe1b990c3e28fd5a316c3bef7 i40e: Fix queues reservation for XDP
40fdfff252915b25fb25dd563a2ac6ea24c12ecc i40e: Fix for failed to init adminq while VF reset
dc6ebc614f163c28c5dd741b32a33f99d31a740a i40e: fix unsigned stat widths
14a274a1e9b9b39de363021145ffc8d7471337db usb: roles: fix include/linux/usb/role.h compile issue
040b97d02a31f0403f753342fc5ef2051a9150d8 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
62705823a710f6dd68c54f674585815e389df3d8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
1a0dd1df1fc42c977029559a41380368ce1fca53 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6c35c7f497db29f70204292f0f351f5df889e1fd NFS: Ensure the server has an up to date ctime before hardlinking
a997b3347d9f158f3d930542f91649ff792d87ee NFS: Ensure the server has an up to date ctime before renaming
205256bcf2bd8afacc1b3f88c6cb1e6beedfad19 NFSv4: Handle case where the lookup of a directory fails
17b207aa477de211ec85e35ffc41c279d8cb3d89 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d4db5db3b5f794624b023a7a696e10f60579cbba powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1395b2c987f12cae2afc1c6f25563551c2dda7e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
af9f3ca8cc2dda74000ca3edd3d49b342c2c6522 kernel: delete repeated words in comments
4a2a9c0128d5e82270cd3beca549379499822480 perf: Fix perf_event_read_local() time
b372239be90d54f189b6e0bb05ce6fb6aa78f971 sched/pelt: Relax the sync of util_sum with util_avg
bcceaa758fc072708200cd5e5e78d9e86316df8a ARM: 9170/1: fix panic when kasan and kprobe are enabled
cbf75e1ef09748ab0fbd1c95ada2475fdb03ef2c net: fix information leakage in /proc/net/ptype
628647c4b23b677c738fb7f009d7d6412d4f9249 net: phy: broadcom: hook up soft_reset for BCM54616S
e7872bedeaeaaa91dcfdf90b1a75d51aa993803e ipv6_tunnel: Rate limit warning messages
941b56ccc78c64f577316ebb8e9da931bed19fc3 phylib: fix potential use-after-free
8bc2a21a424761e7bc6150851d9bae02cfd8df93 ipv6: correct comments about fib6_node sernum
fd9eb308098430e768d6ee72d535223ed89bd951 ipv6: annotate accesses to fn->fn_sernum
368eeffecfaf029bda7d596aa8abe5fb7e2e5c70 octeontx2-pf: Forward error codes to VF
d46bbdc54656b2141e127f62b2d30d2b54570387 rxrpc: Adjust retransmission backoff
56a7fa1e5a164ff835c8548353684c884405faeb efi/libstub: arm64: Fix image check alignment at entry
8295e82f20ed5987a9d41b9996d429b6e5ae0e98 hwmon: (lm90) Reduce maximum conversion rate for G781
32309f809dc2826945266377d51763fa68b43c87 hwmon: (lm90) Mark alert as broken for MAX6654
5f8c9f3808fda467e89754b71395fb22b6669c9a hwmon: (lm90) Mark alert as broken for MAX6680
bc7873c9b7f1dbe310f253a8552bdbfc432f3c93 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
b7e866f08ab922b28d35ec7ccf798c60beded561 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
44abcf9fc86bab202f0f620e59c09b99b97f1401 net-procfs: show net devices bound packet types
33181999dae0f41c47742bea3d0c41d29ecdcf28 net: ipv4: Move ip_options_fragment() out of loop
762c63ef1933eddbd7b85bcb5adc5d1c42c9d5ec net: ipv4: Fix the warning for dereference
1ac86a46290e7e0ddaf5d3fd83848f8d86449c3d ipv4: fix ip option filtering for locally generated fragments
7f0d682d83825f0a47366d362a19daf5af1c1c14 ibmvnic: init ->running_cap_crqs early
4f79d519510dcffde2aa7d4c7340b8ca800025d9 ibmvnic: don't spin in tasklet
ec6d26c5db46cae8364ac0d4cf27f6a65f2d4af2 ping: fix the sk_bound_dev_if match in ping_lookup
5c99b5f4d5d9dcc0f5c72bf21205669ea765f11d video: hyperv_fb: Fix validation of screen resolution
584a22efebad4192d1f00d43c807b14987db69d5 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
41f4d005a09d06221d5b3e59a69c55ce8e3b4bd5 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
081f0a90af64ba28518f880cba4bcbf1b48e4704 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
6ea7851a7cfb1fbb3af47f5fc2fbcecadadf0829 drm/msm: Fix wrong size calculation
a0ed29c71fb104e009c21db09724ff1aeaa5affc drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f9dcf4e1781b377455d5ab55650c59148ef0db9b yam: fix a memory leak in yam_siocdevprivate()
ed6c748f09ded3d3fcb8beeec4cb9c0657c49172 net: cpsw: Properly initialise struct page_pool_params
06d175ab42a599479c38101d81421117416ec0da net: hns3: handle empty unknown interrupt for VF
8504c5b125d257d31e2c1c1eee9d272e4fb6d4e7 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
44d9e0fb07894e1b3515b656f6d829bfab5a7d05 net: bridge: vlan: fix single net device option dumping
f91512f9ce1ba1c28d45b60313b49ba15f9c2d60 ipv4: raw: lock the socket in raw_bind()
8f8d5dd015b35a2f53eb7a2c0556540081f92115 ipv4: tcp: send zero IPID in SYNACK messages
14828c0d9c25f1d807ed0ec8a37fa38e76e0bfe1 ipv4: avoid using shared IP generator for connected sockets
7b28eea22a6597b5a2690a5ac8d4a1c0811f02ca ipv4: remove sparse error in ip_neigh_gw4()
dd45051d1a885cae39a9f603f538e2fb9ff9af58 net: bridge: vlan: fix memory leak in __allowed_ingress

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a4d106a52a-ee8cbc67abbd.txt

43c7ed9e18dc0e18e56d6d67ca157ab646c23994 Bluetooth: refactor malicious adv data check
b398ae1e40061edf4544618ce3be64749ae47f24 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
9978cc1c8838bec8378fc0cfc5b26962ed4d4beb net: sfp: ignore disabled SFP node
faf846fb90d7fa7740d00e0885aa6be0c5f98d4e net: stmmac: configure PTP clock source prior to PTP initialization
cf2e6559e5aa465f212fd0545a3419a172a1f237 net: stmmac: skip only stmmac_ptp_register when resume from suspend
5d46767fe1e8fa77780ecccd1432e6a5436758f4 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
a319eafff83249cfaeff2134fb2ffe6d7ec7dd71 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
687c60651258897af26493c7239a5c79806d66d5 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
92a1667aafb6e770e74c357c27fe5d32b4db4162 s390/module: fix loading modules with a lot of relocations
98db19bf9c7b3fdb971efc5ed7bd4a9cbbb4a2a1 s390/hypfs: include z/VM guests with access control group set
f8bf0c3263a513f56651a09ebecf9c0c59e7b58d s390/nmi: handle guarded storage validity failures for KVM guests
350a024e0f7c0acf5b29dacad7699afc71e3495a s390/nmi: handle vector validity failures for KVM guests
ffb66450c6bf07d52fc8323f8289d0940e16d207 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
7506e2a9e6ad704c9dab622e3083f05a4cfac299 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
ceb34debb7a21a3a6c9e48233c0f4bb973f9068e powerpc/bpf: Update ldimm64 instructions during extra pass
e4f33c2970f59c386dfa74e5fbddbd90309d3ef2 ucount: Make get_ucount a safe get_user replacement
6a44e6b68370b4a511ac178c88884adf27929459 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a8aee914ec39e44e20620ec203e5503371f0e7b6 udf: Restore i_lenAlloc when inode expansion fails
3a92e1a0f2b47e4b7e001f25fc121f9852e5f31e udf: Fix NULL ptr deref when converting from inline format
aa9be079e80e376985982b3ed4e6b2999869638c efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
dce94ca9ccc8df83283881ac10c6c1dd07c82f94 PM: wakeup: simplify the output logic of pm_show_wakelocks()
2e6bb458803fdf98fbb77a392e5bed3c1059b22f tracing/histogram: Fix a potential memory leak for kstrdup()
5f99afcccc658ab02b7fceb7654b9df928b21aad tracing: Don't inc err_log entry count if entry allocation fails
d6f881750f1a40467f2b173db8ad70195975ad09 ceph: properly put ceph_string reference after async create attempt
2daf4ae0ca44dcc51d9039f2e7c7d1245d7a98dd ceph: set pool_ns in new inode layout for async creates
9674d7285b10240ed89e1a9db70933c40f24be26 fsnotify: fix fsnotify hooks in pseudo filesystems
8b6a87698eb8fa5993e092c0aec49ae93c78cf95 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
11f6b58fe09c2eee78da0e2984477830bcf0fa87 psi: Fix uaf issue when psi trigger is destroyed while being polled
b5e9e32c0f013e71e8fdcd42ec85b64ef5fb2a61 powerpc/audit: Fix syscall_get_arch()
820b917a7f2ff6fedeca96651687a4973b7b7207 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
9518a15bf3cc6390f419c0a6dc0981b8e37982a4 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
9f22c855bbee6f5c6daaec3b302ced704f13a055 drm/etnaviv: relax submit size limits
4ba8183d336565700b9f051705f64cb5eacded29 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
b7d399d566ed6f49d23346319a4f6aa773867ddb drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
e2b18589c0a5919c16d0f4360a3fe61e4f626f8b KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
6086a890c312fc5bff29852354c43015b2fb69bb KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
6ab348f965dda856e667d70b08fc19cc87904bd5 KVM: SVM: Don't intercept #GP for SEV guests
0e043c3c6f69984d6896bc682d6694f0794f96e3 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
361100a0e4ff76d379c0ea28b9021ff6976691a1 KVM: x86: Forcibly leave nested virt when SMM state is toggled
4447828821d696d7d8f6284517760081af6853d0 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
e0edbdc7df5798250a02c6ebed5422d23bdc108f KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c0e5724d6714677f0d64e21e27bf3233ece121d3 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
870fe0aa4da15dbc8471f71ec17e3a75107d022b KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
5a3bd80c8da45c1b1f07a9ab94bf2511b99c5841 dm: revert partial fix for redundant bio-based IO accounting
2f9b769e316a47b38b27da9c6c8b4186f565852c block: add bio_start_io_acct_time() to control start_time
c1a70ac1fcf66bb53306a4a7de8ca3923449e3da dm: properly fix redundant bio-based IO accounting
f21990b9c02ce6e72c1cc4127946f4a2f45ee628 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
7f9c30d6ce31ee7aac294743d1a9dd4e3392e4be serial: 8250: of: Fix mapped region size when using reg-offset property
9ace1a07fea8236e2e5c1cf5d478e7e547fb2fd8 serial: stm32: fix software flow control transfer
a0259bca9694cb8fa5960b6e86e367a6a8b61f89 tty: n_gsm: fix SW flow control encoding/handling
c0bd410b5258b833f2380a8d0b64de3b88d3a076 tty: Partially revert the removal of the Cyclades public API
93458d56cf9c0e2193bdb5180139c52bc82916e5 tty: Add support for Brainboxes UC cards.
5035bf77b1776bf5179205ba8ed08187926b1226 kbuild: remove include/linux/cyclades.h from header file check
9e37d90790811b4c0a47bd8cf66b5fd0267d2466 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
704fc881d3843e4bbec781c9e4a4075cd37a291d usb: xhci-plat: fix crash when suspend if remote wake enable
1ebd461172f2e232c8d943d645d19cc352d76c44 usb: common: ulpi: Fix crash in ulpi_match()
47ce37ef76909fe2a2e472831bb0569242041ab4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4693e016dc9d2033a5d7c71ea75b01be6a083edb usb: cdnsp: Fix segmentation fault in cdns_lost_power function
9bdd8d61ff7107f4bd396f4f4b96aaaeb2d2671b usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
a405c47052f25a4e6e879ed2ba4adacad921d402 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
7ee833f19bc73dcdba8cb785642e800d2a4ff736 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3fcc27ad37c74d97255ee19b1c850b1b9c9301bc usb: typec: tcpci: don't touch CC line if it's Vconn source
23af8a5bdf92c8f874a001810bd32129da07e927 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b5b5cc06b8d5bc70292e1fa7999c891b06f26d1d usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
d560cb7d2a16468b0e3e8b0cab1240aaaabd59b6 ucsi_ccg: Check DEV_INT bit only when starting CCG4
e9fe62a3e1064abbc88b46d5752bf2f095b9e7fe mm, kasan: use compare-exchange operation to set KASAN page tag
290c13372d9431a7b97a65cc262a1563b551ed6c jbd2: export jbd2_journal_[grab|put]_journal_head
9ea62a815e5ddd1767e5147f93991024fa9d19d8 ocfs2: fix a deadlock when commit trans
3c88e1a95800f7bbd6c37bb9ee61e35d1f4ef176 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
a9bfc82abdd772e465e8176e9152ffa5b4565944 PCI/sysfs: Find shadow ROM before static attribute initialization
6a54375f48b23578f12f64c81a1cd16d101a1f8b x86/MCE/AMD: Allow thresholding interface updates after init
5d9c0d61c98bb908d1d80d4e6966607ae5b48f5d x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
45811e694f29772ca743a25c4ebd155bc949e17b powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
7613901ed81abd3f1082270692d39e6c6007952f powerpc/32s: Fix kasan_init_region() for KASAN
3579c0b96518130a9c7400f5c2298245e62428b5 powerpc/32: Fix boot failure with GCC latent entropy plugin
45a73e5210cb6a521ae87237cf2c935ce7779f72 i40e: Increase delay to 1 s after global EMP reset
196573aa222351bfd5853d4969ab215b4a572b32 i40e: Fix issue when maximum queues is exceeded
3835d54ac8a416b98dbe47c62b8992630047f3de i40e: Fix queues reservation for XDP
cc2e41d7bd31172f9428a5e59aabd37591f5fb81 i40e: Fix for failed to init adminq while VF reset
e35678ad86550710f6f16658a13fe67f4f966098 i40e: fix unsigned stat widths
243a3fb861536938f8d035040dd11509e6ad972b usb: roles: fix include/linux/usb/role.h compile issue
ccf59c60a7b47de08090d0b99722b8d6e3e0b048 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b26cf6fc3a902014935bbaa31dcad09890f55409 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
0f4ea5e87c8845a3dcef5d0fd107b72166f3f26d scsi: elx: efct: Don't use GFP_KERNEL under spin lock
d10cdef22bf9bc034ff1fea79cbb10bed9ceb968 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
4527d16043e3bf773c56af518459a91ad84e6286 NFS: Ensure the server has an up to date ctime before hardlinking
177c157fa62eafdd86fae9a310082aef20cfc106 NFS: Ensure the server has an up to date ctime before renaming
3b4c34c874199ea030e26a29a4e3e2907eb19017 NFSv4: Handle case where the lookup of a directory fails
e7cfddc2ba12c630a25a53c04b486520726d3850 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8fd40d70a527cc945d45669b817b9549acf5ef4b KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
fbd39f3d61f31575790065dd932cd6d48c33ab1b SUNRPC: Use BIT() macro in rpc_show_xprt_state()
48b3d59a0e9a3e42dc60269266a5cc57b52f8d8a SUNRPC: Don't dereference xprt->snd_task if it's a cookie
147cd6339bd332fa591b1c91647354b5db005d14 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
69ba2db0fd6facaa0b7a84e9df4ead8544c44da4 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
80bfe8f9b7b5439effbb16ce89a97f8f5a78b5c7 powerpc/64s: Mask SRR0 before checking against the masked NIP
02541eca0ecd82b96f341d62ed9b9d9a4ee9560f perf: Fix perf_event_read_local() time
9a900621014f565c5ea02f5ca271ad3e2ee7abd0 sched/pelt: Relax the sync of util_sum with util_avg
d1292ba448b37488445e65f6d5822a70ad87436d ARM: 9170/1: fix panic when kasan and kprobe are enabled
4b5ffe22d9c73c2836f3c242aef7881412f1b4b7 net: fix information leakage in /proc/net/ptype
02bc6706953fe87a6c9853ce7aefa398cc923e39 net: phy: broadcom: hook up soft_reset for BCM54616S
90208c536561e979c0929470a555dadb46e03780 ipv6_tunnel: Rate limit warning messages
ae331caa76f87281f8f96cf8812b7dcdeef1a8c1 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
f3b0245f0cf981aec4a1dde8472f6a9d4e377691 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
a0972b26f5583b716788934e8e4a727e1cf65919 phylib: fix potential use-after-free
75cf1df0ecd457d6c8620bc82dac05a7f5b75a71 ipv6: annotate accesses to fn->fn_sernum
0ad591fd7baf9d711975f3d1aea14e84f8f914bd mptcp: allow changing the "backup" bit by endpoint id
146a8d5dfc6b6dc118bbcc5cb971d5dceb87a948 mptcp: clean up harmless false expressions
12e9289d5c7233a322e623df1864a942b07f0400 mptcp: keep track of local endpoint still available for each msk
b0b8cca5db7e9f14b2bcce0ad4ea9ea4c918565f mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
0d6e3ab683a5e0e7b7fffdfa7c2101998cd1c913 mptcp: fix removing ids bitmap setting
87f70bdbed62788f05785cc486f9d149c16f7f6b selftests: mptcp: fix ipv6 routing setup
5ca0218d042470e3c6f0a1a6a63977870dacb2b7 octeontx2-af: Do not fixup all VF action entries
5b88ca87ea0e10cfba3cc9e41449da08f75aa599 octeontx2-af: Fix LBK backpressure id count
8a42a876b46a5039f315a1d37d9a9d045f3f5e4e octeontx2-af: Retry until RVU block reset complete
8a390e2c7d26509a64d3035ce15aa33dd15974e5 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
6c22de50c22910ce49602ba2411f12a1351c63e8 octeontx2-af: verify CQ context updates
5be7230d251ee54991587fb71e27a519c7e567e3 octeontx2-af: Increase link credit restore polling timeout
958ab1fbfc5a6f79ce4660d64b456276d7e91ed5 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
be689c6fb2bfb3e50e5ed6702abbef2c2b7fb2c8 octeontx2-pf: Forward error codes to VF
18e83bfd9fbf33b9a37349e82275a7db5ecd2f19 rxrpc: Adjust retransmission backoff
7556d7333f1cd1835539f7a3499b218f8586a757 efi/libstub: arm64: Fix image check alignment at entry
ca4357c023f5242edccaff60c7cebf0883bc47de io_uring: fix bug in slow unregistering of nodes
45bdee1490126ed6bfca622834a83bbc7cb24843 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ad2b3c5e07ec71186de273b906d37ea1dbeb36f8 hwmon: (lm90) Reduce maximum conversion rate for G781
2ad448319b61974cbef237645dff856d0b6bc55e hwmon: (lm90) Re-enable interrupts after alert clears
941f9a7f4077dcf1b110e339bcdf0359b73a8fdf hwmon: (lm90) Mark alert as broken for MAX6654
3b143a377559570fa02d04fa232295f64185fd92 hwmon: (lm90) Mark alert as broken for MAX6680
0b6e9d91001741777be0f8392c91728a41f010c9 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
bd4f1de7381f1c86f61ec6e46482207d56363d1d hwmon: (lm90) Fix sysfs and udev notifications
d697bc8c312aceeefde7ccf3d7635f2f5f519e42 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
41d95ed801719b5ef33e45857e3b67ec99574a03 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9c3e27e71db6dcb25b187883c13d2a2dcb7f0f48 net-procfs: show net devices bound packet types
eca7cdcaa99b8335a918fa09ec415dee340cff87 ipv4: fix ip option filtering for locally generated fragments
e1627e306387d1508be2e72b065038b1ecc58d3c ibmvnic: Allow extra failures before disabling
41c53ef0dc0c92989258e31f58f648c6db15b549 ibmvnic: init ->running_cap_crqs early
add68be48dd9612ebc6f9d62b24d7928c4ad669c ibmvnic: don't spin in tasklet
dc339b1e4f40d9e35dd128d8ac0cbc8b164962ab net/smc: Transitional solution for clcsock race issue
9f570cc5d5c5347f136a3387a08b19f8586a3c22 ping: fix the sk_bound_dev_if match in ping_lookup
2a02838d281d3fa8b520f0ed672712492ba244b4 video: hyperv_fb: Fix validation of screen resolution
971de2a2522b384b5019e1a860397aa5e188ae1e can: tcan4x5x: regmap: fix max register value
380f1627eba8b069262504167d8a403fc10882fd drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
afe67c8fa79e98dd9e9a27622fcad4a459ea60d4 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
528e8f483cf4cfee1a880e25b73ecf4fad7c9d56 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
30cbda23f24e57686fc7d04a16f87cabb425e628 drm/msm: Fix wrong size calculation
5719ffb4d983f80ba407c3045b460b3f1d4c5165 drm/msm/a6xx: Add missing suspend_count increment
4e937dd70ae275f8a97fa22bb5963247426d0781 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
25b1488b2491e3ff5f65d8ad65d8ab34b38120e1 yam: fix a memory leak in yam_siocdevprivate()
eb07a88e2983c48b34b8431a80ea3fe6cabdba32 net: cpsw: Properly initialise struct page_pool_params
6a5589d22a64b57170c1de44d5449b3132d46885 net: hns3: handle empty unknown interrupt for VF
d3a7bdc50cca81056b75f78414a9ace540d703ef sch_htb: Fail on unsupported parameters when offload is requested
94a1d72e3615e210919e27f5726d79f5f1baf746 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
5419e61f31683e05415af407c4a992562de8a10c KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
74fa35cadd3a449610759ee4c8809dc979f12dec ceph: put the requests/sessions when it fails to alloc memory
817f127baa42d59e3cfcd92c42debbb754ace1ad gve: Fix GFP flags when allocing pages
72f89499a515e1352ff6fa16c250bec239fbff65 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
97a9cad69a8a50b3a7db8d2e1cf39a74da25eb98 net: bridge: vlan: fix single net device option dumping
7f80b895f5fc2728a32f8e2f87e3a0c4098d3ed5 ipv4: raw: lock the socket in raw_bind()
810db42136e0ff47a7e4e8293e8b8b67f90f8dbf ipv4: tcp: send zero IPID in SYNACK messages
98a920cf520941d4aaa3498a9a76f2348e41c6c4 ipv4: avoid using shared IP generator for connected sockets
b70af2ed46acbb233bda6e0e3362b3d759214322 ipv4: remove sparse error in ip_neigh_gw4()
ee8cbc67abbd81d5fb2b7671370a58c1db9170ab net: bridge: vlan: fix memory leak in __allowed_ingress

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692c9785fb9b-446bf03848f5.txt

385c41ced9046748092f6990205a2239bffc69fe Bluetooth: refactor malicious adv data check
d9d95e8fcc0ba43c015fb4998ff9ca51efc9364a btrfs: fix too long loop when defragging a 1 byte file
20879bb707c710d62f32eb4b7b97c036a750b95a btrfs: allow defrag to be interruptible
511470947bf84087d198fce57849e46619c39265 btrfs: defrag: fix wrong number of defragged sectors
afb191fd27cc2168350813e371f3c3b0d86b8945 btrfs: defrag: properly update range->start for autodefrag
1b992cd7e56ed381e62f27531acceaa5ce74527f btrfs: fix deadlock when reserving space during defrag
a531a93f229187c13857f28afe83a874bca155d7 btrfs: add back missing dirty page rate limiting to defrag
b9236ecb9638e994edf7bbcb4ed458da4e0dffc2 btrfs: update writeback index when starting defrag
eff57075b9d690d56d0ac70510531e55d4e0186d can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
c4ba1ba516311f09386529ed22233d58a2ac4877 net: sfp: ignore disabled SFP node
46fd1b8abb690f85914398d8b9f3cf2d13c691fb net: stmmac: configure PTP clock source prior to PTP initialization
9300ad965f23606cbc67431da77a88f5f088de76 net: stmmac: skip only stmmac_ptp_register when resume from suspend
4038d70c96fd9b851bc2f64e3c1b7318e0c79d56 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
a61d9c2ae4f542e9a113fa3ec56290ed533215dc ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
02c4ffa01fa94e032fd684d93f3d7ed766d353d3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
4ca53269aa93381c3c847ae9e52e314282b91ee1 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
ef5f4abdbc814fddc440dc8f8e59afd574cee043 s390/module: fix loading modules with a lot of relocations
74fa0a41dc78030c459f9bb95ecdb9f362876acf s390/hypfs: include z/VM guests with access control group set
620223972e713ae8c650c5c0ca62c4c7eec66e7d s390/nmi: handle guarded storage validity failures for KVM guests
2835ddc2a706f857e905c078cf50c6d3d2cb57ff s390/nmi: handle vector validity failures for KVM guests
eb34f3b6b57411ea0758c2a6d30294b49ed344ac bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
19f808c657be35a19b35d9ecd44f2bf1be15af50 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
886c1adbe6f9b0fa0d4eeb94443368fa1211fea5 powerpc/bpf: Update ldimm64 instructions during extra pass
3251ae0107a077074378483fbacf043cfbc1f298 ucount: Make get_ucount a safe get_user replacement
bdb0a84ed40ff1f85df7be46b76e60e749abc67f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0af2515bff9c7bea78b421ef090cdabcf11594fd udf: Restore i_lenAlloc when inode expansion fails
7b014fa793e7968006b08bffa6939a8e8465b8f0 udf: Fix NULL ptr deref when converting from inline format
e55e139266523f3badffa2f08b0944ef46f6fded efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2b57bb20b6b31876831086380cfcdfd7e9e6afe9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b873dab18beb8e8c75edc42469a14226f02fdd14 tracing/histogram: Fix a potential memory leak for kstrdup()
8ca0c2bfffabdc4cd3778b82ac83d9719d1abb69 tracing: Propagate is_signed to expression
33dc439e0146f9809d3155aa4aa9d3d6122fd611 tracing: Don't inc err_log entry count if entry allocation fails
1b11a56d7e05ca6cca37eb73d0b17bf34bb6af28 ceph: properly put ceph_string reference after async create attempt
09534bf97c08f0643cbc582e7fa976889988b01a ceph: set pool_ns in new inode layout for async creates
6a1a223a70f3a187a499ee3b1d4d346b955aee7c fsnotify: invalidate dcache before IN_DELETE event
0c4f9114f54ecaa7c024f2366014581efc83cfbd fsnotify: fix fsnotify hooks in pseudo filesystems
58884fcefb266aeae5e6210474fb04b4b9e3ae33 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
85489e0c055ac6fb14aae5556f1a240c55c747d7 psi: Fix uaf issue when psi trigger is destroyed while being polled
27f391ca9f80705f400979006f3db12b2db4e5e8 powerpc/audit: Fix syscall_get_arch()
47de6e08c3d9c8750a4354d4e7227a90e170b5f7 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
8ee0fb4af245da290ae1d62680918da18be68e0f perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
5d44155662b69346088ddae15030e1f6b981ca86 drm/etnaviv: relax submit size limits
c3ef3376bcfa48dc58bcbbf62402c9eee2b45ba3 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
7dff49dab0c8054572f01b353ee2506ba2fb90a3 drm/amdgpu: filter out radeon secondary ids as well
3054f406f087afffd5cf80c21789dbd496e1620e drm/amdgpu/display: Remove t_srx_delay_us.
41a13ad110a820c93a9622aeebab8da408b5f553 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
7cc0ab9cd0c68e77dd53eefee01b5c1cef725b86 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
ea877f8186279d39723b8967c0df35aa922e19a7 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
96a5ccf25ac838050686d45b6f7359a19a31cbff KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
d04416c01d182759a9fa264a60be81bc21ea8ef4 KVM: SVM: Don't intercept #GP for SEV guests
ba8bd3b1fc6c8786b8281a915b4d9b3cac6817df KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
0bce2be058e30aeabd911c3fa710421b760ffc44 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
e5fa72bc9a8b765752c178b44fae2fe01051757d KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
4655c2023723953f350271dce908f933213a3940 KVM: x86: Forcibly leave nested virt when SMM state is toggled
23e83c977215e71287a75801f8128b97b57627e0 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4f6d58a2deaf16cf1f687c4114b29c2f4f3f8501 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
8f6d1fce0e508fdac11409072963b9af91ecd439 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
4e04af31a366096f68806e381791d2de6a0f7cf5 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
60baf44b6f664f4ddba619628ac53e1377d84cc1 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
b255ebfca4d33a9c67a863fd3023dc587a75bcc7 security, lsm: dentry_init_security() Handle multi LSM registration
a90293f205cd966f5b2e420d9cdfb65283dc1616 arm64: extable: fix load_unaligned_zeropad() reg indices
c6a2bab36a2d355c5700f06bbb2663cf685ad776 dm: revert partial fix for redundant bio-based IO accounting
38c0d6d5620e02f3c3a4be5644dc4545884ecb18 block: add bio_start_io_acct_time() to control start_time
18f2bdaf5d6bf02e251e7a8b640460c2a660f183 dm: properly fix redundant bio-based IO accounting
371a9ade4af3485b86fe3aeb2c47869219afb2d1 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
021a90c40147ac3e61c8e40c1a65df6ec2aa9d7c serial: 8250: of: Fix mapped region size when using reg-offset property
8d190e894183255601c5dde2a0956fd8407a834f serial: stm32: fix software flow control transfer
da24ea27f9b6af324771c48d2b9611cd5cbad8c1 tty: rpmsg: Fix race condition releasing tty port
d128f0d2a9d510ddb43d459b34b72fd3c644f436 tty: n_gsm: fix SW flow control encoding/handling
4027a2f537e3cfb378483a2395317ecbbffce51e tty: Partially revert the removal of the Cyclades public API
543772b231a10ede0b6e8c0a4194661078c4a290 tty: Add support for Brainboxes UC cards.
3a1b6ddd96bb4d74b8088cee839a20343ec9b606 kbuild: remove include/linux/cyclades.h from header file check
03b65a9da5ff3a2dcb8ec2def7da8d96198f9da4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1a95afbf04822638a23d7455ddb4432ff0528561 usb: xhci-plat: fix crash when suspend if remote wake enable
faefa5a95d30d07b084c4a3cc2c65ca8a18eb7b6 usb: common: ulpi: Fix crash in ulpi_match()
563a779a3d61d3d4cff4518c5b86a66b2976c192 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
40d9d2d4e3b7611afdec96b084769484bcf833a5 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
4bc1642e316979dc5b5f9c1d1a2c17254e21be9f usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
b5a7c5c5dff3e8d6cf01703bd4e32ca989014701 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
a783e7a64f3e7f8b3d67e29faf7c83c9a3d335ea USB: core: Fix hang in usb_kill_urb by adding memory barriers
aa3c9bffcac2f73ee6503d86e1137c8e2a89b2c2 usb: typec: tcpci: don't touch CC line if it's Vconn source
8b7cee02bf56a47ce7b053811fdd64a42cf2ab27 usb: typec: tcpm: Do not disconnect while receiving VBUS off
7c0f7095d1aef974d66609b10fdbd8c4f511e16d usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
8f39f3ca0cc4be0cd7ed46d30aad69720afbe0b4 ucsi_ccg: Check DEV_INT bit only when starting CCG4
60b0381d093ae3d85e4683203e96e5ecb3a1a571 mt76: connac: introduce MCU_CE_CMD macro
bd9f8ede3b9a2eb4509d3a43936fdf1fb8741262 mm, kasan: use compare-exchange operation to set KASAN page tag
173037093de05b4a62aef95498ad64660d69ec95 jbd2: export jbd2_journal_[grab|put]_journal_head
a77fdb915f4b10f1c45ee689c158ba76c9aa1d46 ocfs2: fix a deadlock when commit trans
807b1d44b8b173043e233fb106a780912a452a2d sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
2a1a927fea5c85ed4e52fd40c5106b056171f7e1 PCI/sysfs: Find shadow ROM before static attribute initialization
7a0eaf5f4695a3e995354264e707fe2f1261524f x86/MCE/AMD: Allow thresholding interface updates after init
118d40034304931dc00f3b0c1abb8239eba12dc7 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
3fb8cb25c38be69fb378bb6128ada7ca36b9c9fd powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
412833c034049dc350009c88eed0510769151dbf powerpc/32s: Fix kasan_init_region() for KASAN
241a3fe0eed9c17e9111bc51b225106eb8a5ac00 powerpc/32: Fix boot failure with GCC latent entropy plugin
328f9e292e32cc2348bf9d11cd1d6031387c2d21 i40e: Increase delay to 1 s after global EMP reset
d46419e1bd412fa076893adfecdedbf55e8e8227 i40e: Fix issue when maximum queues is exceeded
0829d75c62d2a2cffbf9ac3118475de9c65de063 i40e: Fix queues reservation for XDP
0d6090d281d31d9a647e597e7e881ab762cfd690 i40e: Fix for failed to init adminq while VF reset
1fa996d74f94c9653668b8921c35fb93815bb9dc i40e: fix unsigned stat widths
9df4b2965eaa719688c6b50b694a82c2700f8cdd usb: roles: fix include/linux/usb/role.h compile issue
eb1efb1381df1486eb854358bdd95f5b110fcba2 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
13e359998c0c031983ceb1eaed274fa54d410eb2 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f5fbb73a08c110e73103cdf34d6a7f0c3313ca9b scsi: elx: efct: Don't use GFP_KERNEL under spin lock
df52f360578f3519631f1a7619456943cf75e20f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
afffdab289ee9974007f86773bc379aba2e8870a NFS: Ensure the server has an up to date ctime before hardlinking
e9660bfc8fabfd5c1e26001da0523aa0be8565f1 NFS: Ensure the server has an up to date ctime before renaming
5bf88206d874f2106a921763713803b5a36cc558 NFSv4: Handle case where the lookup of a directory fails
d313a0a68ab4532895b85cc527dddecbea2cc261 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3ccc8862c90165cb7cdab20ef39824163d99af5c KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
4fb28c7a8981e1c75b8604ed13a6625ca9584118 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
bcc9e252d8fe7dd0c8b5eb6c880d7a2dcc75dd54 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
b38a7bcb72f03eb89d021413e6c670d1540d183b netfilter: conntrack: don't increment invalid counter on NF_REPEAT
fe523cdcb974ff61ec1f4feaaf5e7b9c6769e183 remoteproc: qcom: q6v5: fix service routines build errors
6882306e8a55618ed2eda01d50c3e0059e8c9fd1 powerpc/64s: Mask SRR0 before checking against the masked NIP
87386d2fb8b7c3d680ed4f6be9d3e6a42d11f88a perf: Fix perf_event_read_local() time
bc2ee7d133e4428007f15f6fb958c04a457a7101 sched/pelt: Relax the sync of util_sum with util_avg
6c744a9a18cb295651b1291343d03a6aba541424 ARM: 9170/1: fix panic when kasan and kprobe are enabled
726b779687fd9d0ea2554e78293fab2d8f5e33c9 net: fix information leakage in /proc/net/ptype
33932ac5c9e01b924cfe6078d05f7f21b0cf088d net: phy: broadcom: hook up soft_reset for BCM54616S
f52fa54ad4d12aeabf04f9d4b8e9081e87db1e96 ethtool: Fix link extended state for big endian
06ef1a634dae3166bca17add00d7345fdacb4945 ipv6_tunnel: Rate limit warning messages
c0ce16e02e00f7d882ce53e5fc0d80444d0089ce net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
5c6c22fb53d9eeec0f5807774c7b95dc5c31098d net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
c2dfee754f5923b675d7d2dfac57fa1978af9905 phylib: fix potential use-after-free
82ff0a937c1004653d5edb6398c32114325e8343 ipv6: annotate accesses to fn->fn_sernum
5ca945e66f05c5c3ca5b92c313e55e97ae4c36d9 mptcp: allow changing the "backup" bit by endpoint id
a54e82e9b92758fbdbcd6e8ae0e6003e003d11d5 mptcp: clean up harmless false expressions
b53d1c7822fa699ab457cb00e5f031dad1643daf mptcp: keep track of local endpoint still available for each msk
19606986ae07d9bf24f943e674236f2fda1c0925 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
4faf7795dda7dc67454e3aa4663f5252febc0b89 mptcp: fix removing ids bitmap setting
0e218399dab2d7555dd0a27747ebe4f49a65a7ca selftests: mptcp: fix ipv6 routing setup
bd8a357e7a80852fd83f1cf9fa25954aefda2ed7 octeontx2-af: Do not fixup all VF action entries
1fb99c0b81f7531df48c72ad589da05929e4a6b5 octeontx2-af: Fix LBK backpressure id count
8d27e2021e3240ecc386d83beb05b48b7b30043d octeontx2-af: Retry until RVU block reset complete
17b7cbac6a4de6e8b925d79b016dd43f9853a708 octeontx2-af: cn10k: Use appropriate register for LMAC enable
5fb8c6dfe0b23b3c4fc3a28c428a50c20cae6de8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
6d93e47cbfc0824316f6c39b0d8b13aa62af9afb octeontx2-af: Increase link credit restore polling timeout
68da527f6ba382ea0da94cf102b21ec69c6efb46 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
416b8b0257a6b9c446bbd94a18f71389212aa543 octeontx2-pf: Forward error codes to VF
c3cd3ceb0cea0eca18ed902673f396ca7411f341 octeontx2-af: Add KPU changes to parse NGIO as separate layer
1c465a7f083d84b493eef946b221b3b8982a25ae rxrpc: Adjust retransmission backoff
155abc91250b51a42e4232c4a230678188dfda27 efi/libstub: arm64: Fix image check alignment at entry
15d6395655886d6ad2f113a7e15babc231a89976 io_uring: fix bug in slow unregistering of nodes
5d16d3cbc0bb9e5fe0fd3db4e21e9678e617812a block: fix memory leak in disk_register_independent_access_ranges
0ca5a77e2290f73c6fd9f9231dbd0fc7eb256835 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
260e141cbb8c7a8367043b076cd667c08828daf8 hwmon: (lm90) Reduce maximum conversion rate for G781
463efc147be7bf6436d88f9396d938b3de4a8a1a hwmon: (lm90) Re-enable interrupts after alert clears
041808f5bfa85322d5686117b68155aa204c0b2e hwmon: (lm90) Mark alert as broken for MAX6654
cbb108a6cedff054575cf2054be19612a5a3d454 hwmon: (lm90) Mark alert as broken for MAX6680
0f7507ff9a8104ef004a691117d53ce38d8d0fd9 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
cb44d89016d3d155c962961f0fd12966652a33cc hwmon: (lm90) Fix sysfs and udev notifications
f7af2972146a89dcf9d40b9121a9efbeb9e38a67 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
ccd362a33974737a50dd86c8fb7731d8d19dbbdf powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
c7cb709afe923d9c87b9503e35c736c4a4c915bd net-procfs: show net devices bound packet types
61fb8ca584a8b36e0515e652163d7303dda4eb33 ipv4: fix ip option filtering for locally generated fragments
3cbe7edb482e4ea4d4f75864d7a86598cd3b2fd7 ibmvnic: Allow extra failures before disabling
73c143d876d3d7658ccb94c227f36a927c2a59f1 ibmvnic: init ->running_cap_crqs early
a6744e024e2c0f28d5403ff0ab9efd12d3c11a97 ibmvnic: don't spin in tasklet
71dfc818675b8e62f09c6e06ddba3d1cf396a440 net/smc: Transitional solution for clcsock race issue
d9b67ade0639e2c86aeeb5e470c793fe83460487 ping: fix the sk_bound_dev_if match in ping_lookup
edc1c576f8b9983cd3c1b208366c41a2b714f78d video: hyperv_fb: Fix validation of screen resolution
6e0a48c4d44fcdd70ff57bf7df7d2cace18d50f1 can: tcan4x5x: regmap: fix max register value
fd66e3c6dd2c2ae8e7d5b26e5799df205f02f865 hwmon: (nct6775) Fix crash in clear_caseopen
0827ab238f1d039b3d41238efd4af4188405a548 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
523d83465012aec6e9a4fa6315cab8c72a7213d3 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
ae1040b32d65e59f5d58affa879eee0b8753c3fc drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0b8d381798ff71a2333cc19a0bf688338fed1c46 drm/msm: Fix wrong size calculation
0de588d1007a74f89a85c9169363e202e61a6395 drm/msm/a6xx: Add missing suspend_count increment
99af6fd7e7a5dc43e2fcb4c94ac9c5a60c7ac6a4 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d23300ac4eee0206251c62060ff4f32804b59ab7 yam: fix a memory leak in yam_siocdevprivate()
3d7f8c67dbe305cc65d6e6ce229ae538c898bce8 net: cpsw: Properly initialise struct page_pool_params
059e6309c6874bb3b16b241fd4027b06ba8234c8 net: hns3: handle empty unknown interrupt for VF
3f3a76f0bbc4224d34380f2edab0e9893ca247ec KVM: selftests: Re-enable access_tracking_perf_test
aa707127c17317917c31451aac35b14bc36d38a3 sch_htb: Fail on unsupported parameters when offload is requested
609d7c7a8deec37556b4af769493352111083844 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
79d900a58e93a24f3275bf26011e150e32bc959e KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
b2e12d78bcea2897e0e8b2880355b964ea8b5e6a ceph: put the requests/sessions when it fails to alloc memory
59d5424db6044c5e6115a36e9e623edb4d1fd18b gve: Fix GFP flags when allocing pages
7711a90ba879b7ccdaffbc7f44c8e2313c09c500 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
a8c892f65161daec964ba12232ff59f4f880de43 net: bridge: vlan: fix single net device option dumping
b622e406165027532883ea01975f864b2e2b5252 ipv4: raw: lock the socket in raw_bind()
712d4243ad9bb6a4b8c00795162d0d40358329fd ipv4: tcp: send zero IPID in SYNACK messages
1075f8117cf52ba99b0e9a67c2c5d95a5ca6ab3e ipv4: avoid using shared IP generator for connected sockets
f91f542c29b79ec68c4f9c70e36dfa9a9f45f1fb ipv4: remove sparse error in ip_neigh_gw4()
446bf03848f5fc66c799245c080cd78ce8d1816d net: bridge: vlan: fix memory leak in __allowed_ingress

--===============1407721051747408501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2093c03ace-147f253b5e42.txt

d0c9b9fcf56ba730cd0af125a95af3c56243fd45 Bluetooth: refactor malicious adv data check
120e0a508275c1efb6ad456f7fce847399b13d37 s390/hypfs: include z/VM guests with access control group set
1a2320688591977a9cf909ee200db7ba542ffa6a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e54afe7f325ff52c85357568c8d56b780bd9bff8 udf: Restore i_lenAlloc when inode expansion fails
ff224bdfafe671a045a0a29c1f12be60e1d89d65 udf: Fix NULL ptr deref when converting from inline format
5fc96543efb4bcabf9e8882a82f6ec4bc2bae7c6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7fd13ea6eca1727223ec714c6fa5665a941e3774 tracing/histogram: Fix a potential memory leak for kstrdup()
70a63d458cb16f0fe75836ce9c7572c161e192a2 tracing: Don't inc err_log entry count if entry allocation fails
14cc1f797d30b6bd99204519efdbca21e31cc5e5 fsnotify: fix fsnotify hooks in pseudo filesystems
2e24cc22d47cae12804d5c0aa69a474d6f2159d4 drm/etnaviv: relax submit size limits
0e16407653f6281d5dfc7ce92d63ae18c6685531 arm64: errata: Fix exec handling in erratum 1418040 workaround
9c2432bb61bc7d39259cc0abbf3b90a5bd5bb146 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
14056d47907c1afda364dcd12a64bbbae960b34a serial: 8250: of: Fix mapped region size when using reg-offset property
8ff5556c942f1317ccf0aa17aae092e139114cbc serial: stm32: fix software flow control transfer
bce847826feeb9cc39fa761166c6c4afbb996221 tty: n_gsm: fix SW flow control encoding/handling
ac82cf10cc70f52fecb310c3211d9958a62e98d0 tty: Add support for Brainboxes UC cards.
824bd78ed345da7b9180eb2d4358489c2173503f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
32fb8ad2223a2304b056578d11da3387fc2e38f7 usb: common: ulpi: Fix crash in ulpi_match()
edf5f703a2007070103472e816a872fd6925c6b7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
31f432bffd4b453541486a547ae95f6780e7a22a USB: core: Fix hang in usb_kill_urb by adding memory barriers
860ec4b7333f402c546ec313d0d4aae16cb57e8e usb: typec: tcpm: Do not disconnect while receiving VBUS off
bfc7b5ac17a36408eb77e25596a715c73c4f2929 ucsi_ccg: Check DEV_INT bit only when starting CCG4
53ecf1f03ee1670f16013000e0f93918ed581247 net: sfp: ignore disabled SFP node
25fde4946b1c17aecbb5ad16458e403d18825031 powerpc/32: Fix boot failure with GCC latent entropy plugin
54f28a4c9094575096cdf00f221152cd1329e9e5 i40e: Increase delay to 1 s after global EMP reset
e94fa377dcebb00802827d40ebac600932f943dc i40e: Fix issue when maximum queues is exceeded
2dbf0ed1c3203e81bd62cdd7162e7ed0ea41850d i40e: Fix queues reservation for XDP
cc7d4badefbd95e863c5992405deba95a46c1355 i40e: fix unsigned stat widths
ae959de6a72006e25dd7ce72841552be8c6492f1 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
34ec56bfba6bf272c68083becb7da350de43be40 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
cd8a37fb2c0ec15d0fe8a04b295cc7b42f666c07 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f6e3d9f976b62520c0e36a06b45d7f88195495e1 NFS: Ensure the server has an up to date ctime before hardlinking
f389f108ba287a01b6bb0d4402b04a9a28b80de2 NFS: Ensure the server has an up to date ctime before renaming
b1daffbc2ed6ea7eee095a20780e230acedeb78d NFSv4: Handle case where the lookup of a directory fails
ee3c99340771c0085d2d3b53bef9aa519b78960e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d301b7382813a7a9f0f401536d7e36f7af6a5d11 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
a338172c0cb5f300dac2721fce236bebbaebb9da ARM: 9170/1: fix panic when kasan and kprobe are enabled
397ad10c51878477ca5db397f2f90d314381a79a net: fix information leakage in /proc/net/ptype
f7f5497f2b2707b865b5cc07fb4ea83700dd861f net: phy: broadcom: hook up soft_reset for BCM54616S
ca943686bdd2b19e0776984febf2644d9f4f1bc9 ipv6_tunnel: Rate limit warning messages
678de8daf1ffee24ce1d4e47ece8349417bdb3c0 phylib: fix potential use-after-free
f502fe13290d5425783c1ea3613f1a18db0f72b7 rxrpc: Adjust retransmission backoff
d276b251a7b5bae24342f468bf77ab26d15bb8ab hwmon: (lm90) Reduce maximum conversion rate for G781
057f325350a306848d518111890676cb41c54b54 hwmon: (lm90) Mark alert as broken for MAX6654
b6f500bf8732ee39eb1e223a91626c5f770ad7ed hwmon: (lm90) Mark alert as broken for MAX6680
aecada03d8ed29fc8a847f53b70c1083e461be06 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
e5647a9d7ce8e2653785103458fbb4d547ad2219 net-procfs: show net devices bound packet types
d5c08a1aefe82af81661f7ae1e24bcb5f73e3dd9 ibmvnic: init ->running_cap_crqs early
70e79cd85c64d5579ce913a1773dce528fe1ad23 ibmvnic: don't spin in tasklet
da48aafa47e8aef1831bdc9a3f7cd97f297db698 ping: fix the sk_bound_dev_if match in ping_lookup
95b8ccaf4fd77e20bf58affd08f14cb2d087a5b9 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
8098419438ff0c3b0570890aa962d28808108748 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
13b37a984c1e0472421244e5693d6de137db17a7 drm/msm: Fix wrong size calculation
8eeb224dbf4deac0fd81e4b7e8ea09452cb30f03 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a1cda717f6575fa5b6fda676a2894904c048a816 yam: fix a memory leak in yam_siocdevprivate()
4996175ea67b9ec6f11822d0aa7c42012c2a77a0 net: hns3: handle empty unknown interrupt for VF
b425e5a16c4acd73ced3d110267deff2d740565d ipv4: raw: lock the socket in raw_bind()
03054e8b36ad263cadc51b2a25b7a9a4a050cac4 ipv4: tcp: send zero IPID in SYNACK messages
0d3d76e356732692c6a051d30be8c6cac39909dd ipv4: avoid using shared IP generator for connected sockets
147f253b5e42cf9c80e98be4b5ace418a73c43ed ipv4: remove sparse error in ip_neigh_gw4()

--===============1407721051747408501==--
