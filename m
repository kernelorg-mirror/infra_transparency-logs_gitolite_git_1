Content-Type: multipart/mixed; boundary="===============8139382454545892343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 16:31:30 -0000
Message-Id: <164373309015.2245.12784773816750087295@gitolite.kernel.org>

--===============8139382454545892343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b14c84b6e44d605090f77b33a30ef2cc89cec9f6
    new: 3469117621497a94e5ff28e2de265d3303c2dd3b
    log: revlist-b14c84b6e44d-346911762149.txt
  - ref: refs/heads/queue/4.19
    old: a225c3f05d307781296bf62d5ce1b4750efae949
    new: 6dfa5947a0c47ad868babb8d7a5911a04c0167ec
    log: revlist-a225c3f05d30-6dfa5947a0c4.txt
  - ref: refs/heads/queue/4.4
    old: dbe20ad3eb1d53140615e047859d2392cf3619af
    new: 50d10b64d558d0f365c0e42b69a7103d47a77ab5
    log: revlist-dbe20ad3eb1d-50d10b64d558.txt
  - ref: refs/heads/queue/4.9
    old: 9507b336ecdd29fd9f3ec2ce5cd67dec43955da6
    new: 92d69ee05dcfe1d4b945715f2746a666244fd201
    log: revlist-9507b336ecdd-92d69ee05dcf.txt
  - ref: refs/heads/queue/5.16
    old: 912a1adf47a7f2c22c4be6815ae5c38b1679891a
    new: d27558a217e12c1232f4a8e5bf2a9b1da80e6f05
    log: revlist-912a1adf47a7-d27558a217e1.txt

--===============8139382454545892343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14c84b6e44d-346911762149.txt

dc73371379438851b998542de89c026a679f309e Bluetooth: refactor malicious adv data check
b3568455ba345b85868d34155e57a8029922089f s390/hypfs: include z/VM guests with access control group set
3f96799d6a81e11613c192954dcc0486d34281f5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5df50353f7e1ec80ded6165db914a4a222cad9a0 udf: Restore i_lenAlloc when inode expansion fails
ade5af5212e281f6b5dd8a4f6d5aca9947b4d865 udf: Fix NULL ptr deref when converting from inline format
78dc9a4db19ee7145bec5ae47f999cbf4a492015 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a21046df88c49ace16b08a5582f514b7e6fc82a6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e5227ae162bf5447dfb081d524b48455d203dfae serial: stm32: fix software flow control transfer
ced57c97f1c312bfb6d51f0a8ba59b895361fc6b tty: n_gsm: fix SW flow control encoding/handling
09b8124e8a6f015fe0eef69704f186d756a75383 tty: Add support for Brainboxes UC cards.
2fe0baba6109afb2607ba45a5bc816f94032320d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
72aeff7051ad5ca8156e77ceca2de679d307ddfc usb: common: ulpi: Fix crash in ulpi_match()
3881fd0adabc0a5bbff9210fdcae26cc157166d4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e5fb6eb51e2ff644407ab608026fd6bdc01257cb USB: core: Fix hang in usb_kill_urb by adding memory barriers
e70799217698857799d5ce799e7849e33d11579c usb: typec: tcpm: Do not disconnect while receiving VBUS off
e90da8ab55d5ee7a66b3cd4e51c8dab1ad4f95f2 net: sfp: ignore disabled SFP node
b8b549c61fd030b6f5356f3080b153487b0a408b powerpc/32: Fix boot failure with GCC latent entropy plugin
bc31044dbd655bb1c2a5a60013f8d17c54eb3057 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ea5e5a7e003d462f041a9290160d967d7ffe7ccd i40e: Increase delay to 1 s after global EMP reset
95ed622d8562b163d178b3976536d653dc49453b i40e: fix unsigned stat widths
f0e8cd74140838ac1362368c39becf8fabf19feb rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fb693feb2c78a47ba280647498637dab6642a85e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f8eb9afa0a0a62ac003f637549cea8a55285a4b1 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e9737dece80c58b6a3d3e4d00fdbe3de53cafb55 ipv6_tunnel: Rate limit warning messages
288ceb2441240b0d7f0122cb7321a07215ff2025 net: fix information leakage in /proc/net/ptype
de222655cbc518b8331b8372e6a9d12327bab5e2 ping: fix the sk_bound_dev_if match in ping_lookup
22c3861d7bb8151a9322d95d7fe2992e0bc37ca7 ipv4: avoid using shared IP generator for connected sockets
9a8f3c64f6f0c456f7f9401749245cbc5ce1ae44 hwmon: (lm90) Reduce maximum conversion rate for G781
55262540c99e153bfac63ca9f03b9abf032abe5f NFSv4: Handle case where the lookup of a directory fails
27f2fb6f59259a8df08a4b7ee5b64c5ab600245e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
40b75e8de1ff7fe02fbecec688d3876a1e5e584d net-procfs: show net devices bound packet types
aa1229e416f4a9ec4422be787e0559afec5efb34 drm/msm: Fix wrong size calculation
b3c43cf637a6183fe8002317fb53ab2c2fc9284e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
1586b3d11a0445b296689041ede04de5f8faa3f5 ibmvnic: don't spin in tasklet
e1f619b668324c895502cebfe8f6da388eff4908 yam: fix a memory leak in yam_siocdevprivate()
72c2c7b27988a43c0fdee5e066e18c538472a82b ipv4: raw: lock the socket in raw_bind()
3469117621497a94e5ff28e2de265d3303c2dd3b ipv4: tcp: send zero IPID in SYNACK messages

--===============8139382454545892343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a225c3f05d30-6dfa5947a0c4.txt

6f73169f04b43e1301d10362aeee2ff35951a5bc Bluetooth: refactor malicious adv data check
7e4ec3049eff3dbe0b163809b4e0d15aa07eb45f s390/hypfs: include z/VM guests with access control group set
81c2399a107cc3a90697dc4ba306605be5064568 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1946ad87342646fb1405b1ba8cd36b393a75aeb3 udf: Restore i_lenAlloc when inode expansion fails
d6b44a00795cb017251b90a52466d897a564710e udf: Fix NULL ptr deref when converting from inline format
249ce149bff870d2cdc0ac05981d8c1c7ab7475f PM: wakeup: simplify the output logic of pm_show_wakelocks()
de19a1947470be8d929ffe158d0bc80306d732e1 drm/etnaviv: relax submit size limits
7e6e8af82533c339957c211254a71aa043eeb9bd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a514d0891e9798d450474921783169d0e4284149 serial: 8250: of: Fix mapped region size when using reg-offset property
9dcffefb355b89a4385865cd0adf5908a0406ea4 serial: stm32: fix software flow control transfer
0541eac6baba5a17fafaeaf526961b0827b8c9bd tty: n_gsm: fix SW flow control encoding/handling
591ca5cc5b57dabf39ed06481e1a7b3c15c84491 tty: Add support for Brainboxes UC cards.
d33bd6d8a135b776f97eb817799a1472a39acf44 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
14a0050a707f631c986b2a882b073d5dca80ad59 usb: common: ulpi: Fix crash in ulpi_match()
62a5f6cfa6006095223fe1d0e6b6e7ae0716e558 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
65a48371dbf5cc79b6dc4a6c7f0c54efce12dfc2 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a28b2630f638dda44aefedb4e0418450510f4a79 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a28426fc9f06d7f02846694aaf90e7aa9c13cbba net: sfp: ignore disabled SFP node
7b615365e45a439fc49a11706120b00a42ea6939 powerpc/32: Fix boot failure with GCC latent entropy plugin
18e20d2369a19bbf9176818dcecfaf2db2ac9156 i40e: Increase delay to 1 s after global EMP reset
8f5cb18db72c44899426f4089c1eb1a9e456881c i40e: Fix issue when maximum queues is exceeded
6ffa9730bda2fa69870c8bea14ad2a1141092532 i40e: Fix queues reservation for XDP
c8e455802d81e6764dd515a221ff26e9ed01a7c9 i40e: fix unsigned stat widths
adc1f4f64856ca33a180f4da6f06c45b11857c3b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
876e660a65edc6ed9bd4ef599bbd1ab265039caf rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
baac4fdabcf686d310c28be7d7c9c14c3fa81d52 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c0158e50eb857e9b04ac6f34b13f74135db618b1 ipv6_tunnel: Rate limit warning messages
dd2a43ef53158283b43996c349bc4bfe285b33a3 net: fix information leakage in /proc/net/ptype
c7cbff3370ef42b6f49845063f625bbdbe5b9be6 ping: fix the sk_bound_dev_if match in ping_lookup
158790d859ae0fa309ab5c643a155ba6aad75f7e ipv4: avoid using shared IP generator for connected sockets
47eb0519457852bcf8ed2b21e0d16658e2cf3759 hwmon: (lm90) Reduce maximum conversion rate for G781
d37f79a5c20818cf06373e0fbf5bd4e4ba1b0606 NFSv4: Handle case where the lookup of a directory fails
8e188f4b9fc36adddab954a905d448cbbba37997 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
87902aff6691c5376c52daab566b2cf137fac727 net-procfs: show net devices bound packet types
90e6662c1e2ab98cfc1f09a2a1c6c79b28ab792c drm/msm: Fix wrong size calculation
820dd0a82d5dcc0f6fa6038cd62f9b4514a646f9 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
0929a8b1139ed8fae6f9e595b17cb73eca532a8e ipv6: annotate accesses to fn->fn_sernum
aca42ad4edd056402973474a54ee5f894d52b7ec NFS: Ensure the server has an up to date ctime before hardlinking
ba39cf103f695865c059ce1750aba80b60f633b5 NFS: Ensure the server has an up to date ctime before renaming
265f2352c00589f4ac29d74fab2c30fa8d436862 phylib: fix potential use-after-free
fc6dc7a50d101c7d55afdce90118d719970a9a96 ibmvnic: init ->running_cap_crqs early
1e361105cad73126d3f67df5e0364ce9f7325e51 ibmvnic: don't spin in tasklet
94ea14902cc5598e9dce7ddc8d4cee5520197e22 yam: fix a memory leak in yam_siocdevprivate()
20f45ea342790c7fd5f280c37a989e2bb34d99ca ipv4: raw: lock the socket in raw_bind()
6dfa5947a0c47ad868babb8d7a5911a04c0167ec ipv4: tcp: send zero IPID in SYNACK messages

--===============8139382454545892343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe20ad3eb1d-50d10b64d558.txt

1264cd127631439bfafa2c7e3703d674dce2f290 can: bcm: fix UAF of bcm op
7dbec670fb1c3e02ab9fab95bb0f686daff4c5d8 Bluetooth: refactor malicious adv data check
5d667705ec0d5bcdf75edf3caac673e6d10d7ba9 s390/hypfs: include z/VM guests with access control group set
00eabce8d872ce765e5b8508852ef9bcbc58c672 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
39c44496fee8d25edf0c54caf908792a3b9c1782 udf: Restore i_lenAlloc when inode expansion fails
7b915c62525ee7bd4264c774e6d14e77a9958028 udf: Fix NULL ptr deref when converting from inline format
c79c004dc1be453a75f1fe2dbe66e9cf36a14d99 PM: wakeup: simplify the output logic of pm_show_wakelocks()
2c0fd042259474fc25876a4b496c69fb119ec242 serial: stm32: fix software flow control transfer
f0d5054f724aeb53741a0c81be9095012e9cb01f tty: n_gsm: fix SW flow control encoding/handling
007588bed11774eab80c6df109a34efe11e8575b tty: Add support for Brainboxes UC cards.
0c986f4fdab0a2bcb71290657af33f07c995ebc3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9f38f5305e2259b2d06e675672aa5dfb59bad03f USB: core: Fix hang in usb_kill_urb by adding memory barriers
6f80616a793c31e26b06fd6fc3b39f905ee67add scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6505f766bf3f7d1be97b0d107fbbfcaac881633b ipv6_tunnel: Rate limit warning messages
9e7a503cb259b424c73fc52614e6d8c0c780c3fa net: fix information leakage in /proc/net/ptype
7a61948cd5c87604293c983c0feaee0795a8938e ipv4: avoid using shared IP generator for connected sockets
5d1aba964cde33f6779e085cd10d775af38228c5 net-procfs: show net devices bound packet types
a257575c74fef4e58d7a8e79ac573be5663020cb drm/msm: Fix wrong size calculation
a3bd4d3b91596af6d40684746ee12980790ba64a hwmon: (lm90) Reduce maximum conversion rate for G781
e13257834440813f08bd8ff4f5f0a1ec7de2e14f ipv4: raw: lock the socket in raw_bind()
50d10b64d558d0f365c0e42b69a7103d47a77ab5 ipv4: tcp: send zero IPID in SYNACK messages

--===============8139382454545892343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9507b336ecdd-92d69ee05dcf.txt

20c7d26464054fe93d61a8038c4cd053ef65e094 can: bcm: fix UAF of bcm op
555c509add7f004b6863a7196390d1796bcbdeb4 Bluetooth: refactor malicious adv data check
31447ff4a7c026fcf3c9a40fe9234dc629ed1d31 s390/hypfs: include z/VM guests with access control group set
5bd547d555700e89a2b2d899c9bb7647a6b6bbdd scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8808ee7a88c938bffe76a7cef3bf3ded6739457d udf: Restore i_lenAlloc when inode expansion fails
d9db3d8e68866ce2de4ca96e6ba187987e08c692 udf: Fix NULL ptr deref when converting from inline format
7780378944110aa35ce93f45c885f5b48fe05d2e PM: wakeup: simplify the output logic of pm_show_wakelocks()
cb511fe8ac43e8213782851b8868bbfb3120f3bc serial: stm32: fix software flow control transfer
d816e18704ebac1083ff2c4c6a6026ace3aa4d84 tty: n_gsm: fix SW flow control encoding/handling
26bfbb2c3224dbb8c7ba7675c13c1fa6df9eda16 tty: Add support for Brainboxes UC cards.
575d15aae8f2df71ab5dde280fc20a4bf1fcd24b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
205761d087a0e6bb5b1f9e7b5c89948cb9f05fa8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f8f4b502f10533b95d8ddd6ecde1c22c2eeaeaa1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
7b5c10a368d1c3e0fba814dd50c8e6ab4d70f9ad powerpc/32: Fix boot failure with GCC latent entropy plugin
ad90f7e5bc77a1a7ca2d5ef37af66fe8cdfbfb3d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
49348fa71719db922806b4baec6c5e644bde7cb1 ipv6_tunnel: Rate limit warning messages
3848def5bf90cb6c4c352f9fff5d28320dc51edb net: fix information leakage in /proc/net/ptype
b6dab6c579f6e8205bcfd385e73a08781d355d02 ipv4: avoid using shared IP generator for connected sockets
3c3a7392e49f07dcdb6dc88b3337dfcd783bbccf NFSv4: Handle case where the lookup of a directory fails
75a7b2e094a6ac6cbc644a9552dbd5901034bfc5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9e535de3244711eb8bfd330c66d661d3adefa9da net-procfs: show net devices bound packet types
fa057f151525ea9f27512b01c6803d77a8ca55d9 drm/msm: Fix wrong size calculation
77521c3c60d3fca660b6a9f18ac0882e1d05097a hwmon: (lm90) Reduce maximum conversion rate for G781
7f5c6692b90266b223a8867c98dcb421508b2b69 ipv4: raw: lock the socket in raw_bind()
92d69ee05dcfe1d4b945715f2746a666244fd201 ipv4: tcp: send zero IPID in SYNACK messages

--===============8139382454545892343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912a1adf47a7-d27558a217e1.txt

217642ab3368164f16fb8245f1094f471079aa3e Bluetooth: refactor malicious adv data check
f0ff958d1232da6d15657af79dfc421849b684da btrfs: fix too long loop when defragging a 1 byte file
9fdd94a44fc8a3f1b347d8726231745e7754b431 btrfs: allow defrag to be interruptible
113298dededf6c5a727cf0bf81c63b05b1658d66 btrfs: defrag: fix wrong number of defragged sectors
197a3ae8d52b9ae2eba0b3ba1bcf4da11032d377 btrfs: defrag: properly update range->start for autodefrag
e86f5afdbcbc68317f3ff738a16185b91ef52a37 btrfs: fix deadlock when reserving space during defrag
12f2371203aac0b6ba03c2417ec7e2bdb3004119 btrfs: add back missing dirty page rate limiting to defrag
8986f1e69556d2731f978abc3ba40920764feeb3 btrfs: update writeback index when starting defrag
ab1af94518a6406cb13a13f2d148bdcd0887e176 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b95587d22a097ceff2e90b9c73a87be84068071f net: sfp: ignore disabled SFP node
c4f14c06920b40b18edb6385eb286aac52924ebb net: stmmac: configure PTP clock source prior to PTP initialization
873eb6cb7c3c0065a2d6283de50ab0b1202979ec net: stmmac: skip only stmmac_ptp_register when resume from suspend
294c9b656816746dc1e762c0d1661a468882b000 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
5819ee381fd416d353677634364f66f6a270354a ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
cc67986490b222d7b4da67d44264faae74442afa KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
f81aabf92cab2281169fa444e8b431ba896a905d KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
ed62f4c4efee50ba55387533a0cdd4040a0bb4f3 s390/module: fix loading modules with a lot of relocations
417eddce5dc89faae12f70c7c36c386f24eaa9e0 s390/hypfs: include z/VM guests with access control group set
39ed1f6b62ba14c745952f6d84273a9acc1fe6ce s390/nmi: handle guarded storage validity failures for KVM guests
72e95173e51381a796d2805b5c95a975a110b85d s390/nmi: handle vector validity failures for KVM guests
83ca258e67bf16c48218f74fd50139d2a62431fc bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
04028b34fd75c499a77128bd4c2e4f89c2a7237e powerpc32/bpf: Fix codegen for bpf-to-bpf calls
9b65a5086cc322153bc456f9507440d52939773a powerpc/bpf: Update ldimm64 instructions during extra pass
5a2331e3cc1b8c24ec251a8d120b7d41abecd0f0 ucount: Make get_ucount a safe get_user replacement
8eed8cf6f1297ceeca9a93db9a1d9a3c438ba4d3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
888bd62408cdbe5b002404fd2b3a4d482fd8076a udf: Restore i_lenAlloc when inode expansion fails
3cd10f4445a7d51e83725c7466e45eb4002aaa53 udf: Fix NULL ptr deref when converting from inline format
c12f3f1ab54174c24931792e59ead620634cacf1 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2d8b8cd4b447d04fcca070d8d89d9539661f390c PM: wakeup: simplify the output logic of pm_show_wakelocks()
65db136e7d16d15709ae7679fd160ebd45df2f1a tracing/histogram: Fix a potential memory leak for kstrdup()
184829a026b264692973af8f6b403f4f90b2c04c tracing: Propagate is_signed to expression
1735d4ac1a05a696921bbfddfdcdff7151729f25 tracing: Don't inc err_log entry count if entry allocation fails
7f73d06b05f5d831ba17a9c4fbaa052743b181cd ceph: properly put ceph_string reference after async create attempt
47fa8b39a0bfe35f11cc5647923d88a2c14c7c95 ceph: set pool_ns in new inode layout for async creates
3394aff81235862e5498e77c111650a05d0b9d73 fsnotify: invalidate dcache before IN_DELETE event
f3c0033ee225cc8bb227d3029fd2ea040b94e0ba fsnotify: fix fsnotify hooks in pseudo filesystems
fa2822f9047773f86cb6d212440d50310375ca92 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d290d187995be351d85fc708acc7d740e733793b psi: Fix uaf issue when psi trigger is destroyed while being polled
9fc4aa9f6fe8477bcdd4310a1b630149dad14f5e powerpc/audit: Fix syscall_get_arch()
6317709d5f8c0b2369711f20dbcc4de859fd6eaf perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
7360a65c883133c011f596fe446c77ba906a33e9 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
c97a7ec0457e83df472c181e2521f929d4b78e91 drm/etnaviv: relax submit size limits
8ba8c27263e709f635e169fa8c126edbd1c245e2 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
9f3a7a0a2c0a134e5bf0c1b05adc3f548b2ad2e1 drm/amdgpu: filter out radeon secondary ids as well
89916bc212b1e0aa60a826c3117162191dd13b10 drm/amdgpu/display: Remove t_srx_delay_us.
8d96807b0c0c0cc1549fcd929fc79941e5ccb086 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
9a441522d3c3dd7b2c213f1c6ae773ce041de16a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
d504d822b4490f7bd320bb6f0eab818f80a2b511 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
c67c11ca406e37d6ddc38725401511e63bf0c61c KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
b5166fcb5bd632332b0a2c7808ddec60393490f9 KVM: SVM: Don't intercept #GP for SEV guests
4e0171059a5d20a92a862d2f88d793b2b58e9b8a KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
6b665189d97e03bd92f8c3f1ea95d3e970a12693 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
3f16fba92b03c3ec82f88e9b6491808029a2bdd4 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
484f3ace563ec24c0a2f1d3acb11f10b6959c5c4 KVM: x86: Forcibly leave nested virt when SMM state is toggled
27aa81a5989eea8fd4c54c4376188da7cd193617 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
466f5969d7e5485fc8b933fca4a7e26981a903c8 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4727534aee98d8dabb06d0bd8811bc451f2ae4d5 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
ffafafd7326759f3fadeaf45aea699632cc6a78f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
09727accf9d3f7aa2b74ed8c8fe1ed784f8ded83 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
d5b1449c5abb1b292eece935d5c5cf2a865400e1 security, lsm: dentry_init_security() Handle multi LSM registration
aa8aa5e6753ba6db98c4a1f5ad90e2c2f97ad567 arm64: extable: fix load_unaligned_zeropad() reg indices
ae774ce8c79d58a8f08faa7808def7267e0a30c4 dm: revert partial fix for redundant bio-based IO accounting
51725c9f150c05d68877207da9393f640d4136d6 block: add bio_start_io_acct_time() to control start_time
14dd18872589b51c42ba6780301fed1acb1a41d9 dm: properly fix redundant bio-based IO accounting
14221453979378afcb3a752341ee6c632b515a85 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
cac142b91bc6b9dd2b7f5b718fa0deb56a38c07a serial: 8250: of: Fix mapped region size when using reg-offset property
796afc55c422c9669dedb0cb528a0950f03fa71e serial: stm32: fix software flow control transfer
fce9b48e66982ce6ee0cffe8efc7e8f91d3e90a7 tty: rpmsg: Fix race condition releasing tty port
e2c98ddd33a0ce3c99ea5adba6b05740cb232af3 tty: n_gsm: fix SW flow control encoding/handling
7b1e9b6eb5b775be1d94bf2604aad532160996ef tty: Partially revert the removal of the Cyclades public API
f4b1bd960be6fb46ba5a6be8bbaa0a6f9aa2d5c3 tty: Add support for Brainboxes UC cards.
223fb0927fdef97e831d888750b587d9298f4270 kbuild: remove include/linux/cyclades.h from header file check
4bdd5aea95778dacf3eb5e4881f3278103c7207d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a1b17e7eb20335c32eaf6b19de006cbee997cc80 usb: xhci-plat: fix crash when suspend if remote wake enable
983f05677052d1e15c7d3691b2788449e1a2d7aa usb: common: ulpi: Fix crash in ulpi_match()
8fe82d9d9bb4efd8e214ab7b817a1bfce143bf41 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1e0cabad1077183e12376b8b57c07fcadbd7b4dd usb: cdnsp: Fix segmentation fault in cdns_lost_power function
185dcee5ea56ddc9adb3df58ce374444b589e66a usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
10265a844a26ee657548874f8fa69a29f1658fb1 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
1494b0659c40901d62b0613360ffb8d2cd1a3f54 USB: core: Fix hang in usb_kill_urb by adding memory barriers
32461cce4ab1624d6367074f37702da3ec696fc6 usb: typec: tcpci: don't touch CC line if it's Vconn source
eaff055e98d7ac6c00d904e50a4ec0fa83072bfd usb: typec: tcpm: Do not disconnect while receiving VBUS off
2005a292d4972345dcbe285b1d4f8c2ec339607a usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
cfbaed57f8af177cc0906d4077cffcd051c82f46 ucsi_ccg: Check DEV_INT bit only when starting CCG4
a083e16395d1c985a6fb16ed1e956926d0101276 mt76: connac: introduce MCU_CE_CMD macro
c7d861210ca20d13c87a4f979ff43f712bd5e5e5 mm, kasan: use compare-exchange operation to set KASAN page tag
4167351caf9bc4daf5ffbd1a89fc6f764f70e75f jbd2: export jbd2_journal_[grab|put]_journal_head
b05276d74bf9fa4a53bf76ef1d3bb824f7c25ba0 ocfs2: fix a deadlock when commit trans
f0c7a2d64faae4b85bd2fadc0826df604ff02d58 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
f62bce3686df90102de0352d17fa7d6cb10cd56d PCI/sysfs: Find shadow ROM before static attribute initialization
28a650203780b83f670d91e98fa5ec453d46dc28 x86/MCE/AMD: Allow thresholding interface updates after init
1a3c571bad95790552e8f9251f8f3628ff2ee6ec x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
6999e5dc28e0199588ddeaa647aa3b3e6027a9de powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
071a0cb0ad0e07061b9bca7491611c034dd1051f powerpc/32s: Fix kasan_init_region() for KASAN
e9ed7cf21f98b66a67b73028caf0437e431bad13 powerpc/32: Fix boot failure with GCC latent entropy plugin
6f3e727f78f20e43d499d8b2e1cdfed48b19874d i40e: Increase delay to 1 s after global EMP reset
01ede946ba640636fb376906ed26049f4c50924a i40e: Fix issue when maximum queues is exceeded
c70c9e2eaa11a6632ac5aa9b170fea11d607100a i40e: Fix queues reservation for XDP
200cf93d045cbfebedd82ba03a89df5ab13025b9 i40e: Fix for failed to init adminq while VF reset
d8e4f06d597bd1daf957a7d011e2549d850c5356 i40e: fix unsigned stat widths
25a0cf3ce6605a0209cb7532c50bfedb15471311 usb: roles: fix include/linux/usb/role.h compile issue
4e801912373cc92428a26513b5c03582e979d996 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7e79c6d21c29b680fdbcfc6ac45a2a4112b0bd60 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5c021693f73be0be6c6f7b1a490ec0b45fa5618d scsi: elx: efct: Don't use GFP_KERNEL under spin lock
534bcb24e5955bf49e5c174731f43ee67d42d0bd scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
cae7f971eab2e5052fcbb037d852bd86c06d55e6 ipv6_tunnel: Rate limit warning messages
920a311f1f2768db2fad83ab94850ab1c4ca18bb ARM: 9170/1: fix panic when kasan and kprobe are enabled
9178423dd0a0531063576cb3c34dcdfa7aa639aa net: fix information leakage in /proc/net/ptype
dbff6c3080dd370ed71fcc29e6f1844bed9e8c7d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
6458401bdb87b322e59f31d7459e480100ebd14b hwmon: (lm90) Mark alert as broken for MAX6680
6f116967d92ecf5992eed4676fd3a7afba718c7d ping: fix the sk_bound_dev_if match in ping_lookup
fdf1dd33b0706960eed999424ec4251417432360 ipv4: avoid using shared IP generator for connected sockets
a5cf7975fc6bcadbf789919bfca8b3501d52e6f3 hwmon: (lm90) Reduce maximum conversion rate for G781
2d78f3f0509aa19aaddffe79ff3184f437307ed2 NFSv4: Handle case where the lookup of a directory fails
45e08eea3b3e98d4f8739cea14439639d7944358 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e8d9009aec1a2681d2a05dbd928aad2e4c1a2542 net-procfs: show net devices bound packet types
c50244080affa018705e24a5de781d70105653c5 drm/msm: Fix wrong size calculation
dccacc33976ff30232442168947dad422ccae530 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
834084e777e76f1bbb52148c15c3f229fd12366c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
46b2361a8eb95afe5481c9a6d799a263b31f9bde ipv6: annotate accesses to fn->fn_sernum
55f4180973177015d8b5e61e4f731bf207f3b0f2 NFS: Ensure the server has an up to date ctime before hardlinking
786fe0c4b7ee322e57adccc6f587c7e87e49aae6 NFS: Ensure the server has an up to date ctime before renaming
9a9482059688ba63f491e90835863fbc8cd52d8d KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
22a7669cab2fcab95cc817ef33c47eebff4b1a38 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
9a4bf0d4dc6463d1a8a793bb32a25bb5d9ff2495 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
93eddd41b01c79c2cd53a78fee60f3e0992382da netfilter: conntrack: don't increment invalid counter on NF_REPEAT
afd4e9cbf090cff345e9c28ca3aca1708d834f69 remoteproc: qcom: q6v5: fix service routines build errors
cb54c40e392630783b144a173e126e65c5ff01b5 powerpc/64s: Mask SRR0 before checking against the masked NIP
64170afb6cb4da8cbfe42c744b6ff7a8f4a13a12 perf: Fix perf_event_read_local() time
1e0668b314bea7c3ebdba575269147332ec58fbc sched/pelt: Relax the sync of util_sum with util_avg
59e772fae1def91f7377ab865fdc3e4005bf16d4 net: phy: broadcom: hook up soft_reset for BCM54616S
258a8d45eb0843d08944662fa45b06b6932ee3cf ethtool: Fix link extended state for big endian
cbb1752d5fdca30b57727eebd6682f0e618f1c7f net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
21fa4e03550c9ca3a88330fb4f2283a649b4909b net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
aa64b69fc8b160119d3112967a1372fa8af4fae7 phylib: fix potential use-after-free
51002fe00fd2757226cef7e7b119b011c17f7531 octeontx2-af: Do not fixup all VF action entries
3c2476c467589b0809081880252897a151190901 octeontx2-af: Fix LBK backpressure id count
3de619bad6f31c2ee804b7b36d6e49cb33a98800 octeontx2-af: Retry until RVU block reset complete
9f7d590d959120aeb0468281fcf2b0f5b4602773 octeontx2-af: cn10k: Use appropriate register for LMAC enable
e78a990ce1d05a2ba9bc439c85c7af4ef96e9aa8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
0ca77d810577edfc1a1ee371efea2ad06759ce1b octeontx2-af: Increase link credit restore polling timeout
a73e74bd4185a328b839cf3d576619f5470ea652 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
94a58a0fc62f6933bc20532045b93a9d883f8954 octeontx2-pf: Forward error codes to VF
4cc8b21050ba85c46269ddec801644a304b497df octeontx2-af: Add KPU changes to parse NGIO as separate layer
34dd445980e110300a02e1a10635a664355e0ebe rxrpc: Adjust retransmission backoff
508bc8729a4f9e311f3881682b4fdedbe3b96782 efi/libstub: arm64: Fix image check alignment at entry
10517c78213fb96c7eeafdfb0c72248fdb595e53 io_uring: fix bug in slow unregistering of nodes
17096a1b725d01c77eab5374fa774df3dc5b8a14 block: fix memory leak in disk_register_independent_access_ranges
18c9b32695afdfa8d22958815f6e89c92107cf10 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
4d056e583af50031e91f07a16fad341ac439d761 hwmon: (lm90) Re-enable interrupts after alert clears
6ffe47ecfb1334c76170c64fd9781caa89dae836 hwmon: (lm90) Mark alert as broken for MAX6654
086fa7402af38bae39e64110415442fec0206b67 hwmon: (lm90) Fix sysfs and udev notifications
58ba30935cb7569fdf8ecdc12a6c81c5e22bfce7 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
788220960598d617efd4c1e23d4e809e45debd01 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
1fbf230195898474af630257c7ec2636723f91a1 ipv4: fix ip option filtering for locally generated fragments
56b9639da839eabe70fa5552626d0634d1eeec04 ibmvnic: Allow extra failures before disabling
830f7ebee4e1559796956c039448c2aa369f8ba2 ibmvnic: init ->running_cap_crqs early
639d4fb78656e4bfe5155574969f1e501d7b99a1 ibmvnic: don't spin in tasklet
5547b858924a3efd179c9088d62ac342fbe2df5e net/smc: Transitional solution for clcsock race issue
4d0fc1414a321bf4094ec65f4c760d9827a9a638 video: hyperv_fb: Fix validation of screen resolution
19bdff4b87f422f692a1257e6ad0a795568fa21c can: tcan4x5x: regmap: fix max register value
7354b79e4a8795f27d9f2b652cc6a5c0e71765f4 hwmon: (nct6775) Fix crash in clear_caseopen
9c09e1f39f4afd6e2690bd5f5a12d89402973bf6 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
dba7a128d3bb4077f3611bb8e0cca963bdf7d680 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
ea3186d17d2ef87d8a69fe3045830b2a3933c842 drm/msm/a6xx: Add missing suspend_count increment
5d6c8645f2692485da79f6891ac48d1585edbb3d yam: fix a memory leak in yam_siocdevprivate()
e2ceb185e4a5b069eff549e02ac85c76228b2c22 net: cpsw: Properly initialise struct page_pool_params
daf6b82ca93460f8c1013281a485657fea3154aa net: hns3: handle empty unknown interrupt for VF
0ece8b58d454df244380049bf58e79169efd381f KVM: selftests: Re-enable access_tracking_perf_test
2e1458ac25056ea1d06292f221a0142b6cf313a0 sch_htb: Fail on unsupported parameters when offload is requested
dc450dc0fa375b07eee93340cb30426488cb17e3 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
05ec25204fdee82ac8606f3ab4e0576f83303923 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
dc9c0e6233b237ca87fe387436c07afc7dc1d78b ceph: put the requests/sessions when it fails to alloc memory
da495a1fafd3091dace9a4de98a2fc34f50e2674 gve: Fix GFP flags when allocing pages
76ca2627238a5ac661a880a3981ff9a24ec0c89c Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2d9f8926e9d5a5298820a629b31a49929ff82a9e net: bridge: vlan: fix single net device option dumping
3248c890e6935cbd0f3616af8755e6863b2ab4e1 ipv4: raw: lock the socket in raw_bind()
6fbc50fe714a7c59506e26f75c5795c0ae6a8cb2 ipv4: tcp: send zero IPID in SYNACK messages
08803fa400416142984545a50f382921f151f44c ipv4: remove sparse error in ip_neigh_gw4()
e54b337a5e79e742437dcab4760702c1877d405b net: bridge: vlan: fix memory leak in __allowed_ingress
2e3bb411fd10be33fb16410f8f524f33c0c5a325 irqchip/realtek-rtl: Map control data to virq
6449616903d8f98c933232b3d21452ac62521455 irqchip/realtek-rtl: Fix off-by-one in routing
2522faa9ecbd698e1520f3b1562212a8ba81f2ad dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
de3409c86f5c768baf2a1820d3a338b08308c98c PCI: mt7621: Remove unused function pcie_rmw()
2792518abafc98be69c5275869b9dceb60308ac5 perf/core: Fix cgroup event list management
42d96db19cf99e43787d2024e6fceac2e9a19af9 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
29dbff2c691b3fd00682b384f65925cddfc7974e psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
2639a985948f1d4442c55cef4c325daa2b54c5f3 usb: dwc3: xilinx: fix uninitialized return value
d04deb1a40a1038a39855e9fad9c19dafa75af7f usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3350b4a59747e4b22762e8e797852619a31dec6e tools/testing/scatterlist: add missing defines
39fe02e07f41890ad8079fc4f87231d6d7de93a6 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
bb95498bdffd1e55d523fab938512cc2b00e05b8 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
7be8615c93335a4840586b701d857bcd0c156db6 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
629f957e4c57b845428e90e3f08465a6180a4177 block: Fix wrong offset in bio_truncate()
d27558a217e12c1232f4a8e5bf2a9b1da80e6f05 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============8139382454545892343==--
