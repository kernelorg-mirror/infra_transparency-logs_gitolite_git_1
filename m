Content-Type: multipart/mixed; boundary="===============0043252286981107390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:21:16 -0000
Message-Id: <164362447614.1916.12002861726069726539@gitolite.kernel.org>

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da1a5053b8f1bad114f45726fb13752da075d40e
    new: 9c413af2c83ca7b35ea49a6c70c35c2c2c7e49f0
    log: revlist-da1a5053b8f1-9c413af2c83c.txt
  - ref: refs/heads/queue/4.19
    old: bb2e6b4c36502b1902fadedce424125fcd73aa6b
    new: 342fda949c0f9b266dddc8874b6bbd006fadfd4e
    log: revlist-bb2e6b4c3650-342fda949c0f.txt
  - ref: refs/heads/queue/4.4
    old: 7531875e2df7e4777b3260d2c1e4a0d224d05db9
    new: 5e4d1fa4da0330045e8fbd6e36867a3212e87b86
    log: revlist-7531875e2df7-5e4d1fa4da03.txt
  - ref: refs/heads/queue/4.9
    old: ba425936cd195df2e8aca3ec96c82f09bc2cb820
    new: 1eb51645fe0ef4994d74fe2a4b480793f8f3374e
    log: revlist-ba425936cd19-1eb51645fe0e.txt
  - ref: refs/heads/queue/5.10
    old: bc31d1cbfde2d35305ed0c12d10ab3c2145e4dee
    new: 52da99d6d5c78647a5b3073d82552421454e425f
    log: revlist-bc31d1cbfde2-52da99d6d5c7.txt
  - ref: refs/heads/queue/5.15
    old: 933aa0391d93ec7b2f9e6e5eac8e8a9e5767881f
    new: a641808c8541e81bd20e983175c573b6a3676a59
    log: revlist-933aa0391d93-a641808c8541.txt
  - ref: refs/heads/queue/5.16
    old: 4b64a9f84f99bf186246fcf63516a97dbedd3109
    new: 76668238d2e256f74a1147a72428a7dfb5e46616
    log: revlist-4b64a9f84f99-76668238d2e2.txt
  - ref: refs/heads/queue/5.4
    old: 17c4bd72bbf8cc1acbb8ecf8a5e268c806fd783a
    new: 1dbccdc9d01af99724b7148cc6dfb3fe321f399c
    log: revlist-17c4bd72bbf8-1dbccdc9d01a.txt

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1a5053b8f1-9c413af2c83c.txt

83dce86c5dfa9614af0580a60ebb18c5e12e5410 Bluetooth: refactor malicious adv data check
0865a0fe1afd3272eabec500296cd3c1d1ad8807 s390/hypfs: include z/VM guests with access control group set
8cfafd9b106b1fbddf1950f900c8f503c893d456 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d5b0f52f0352efeca9796e17f529505717d93e11 udf: Restore i_lenAlloc when inode expansion fails
930a24b7e7f4ff09866976feabc70866f66d674b udf: Fix NULL ptr deref when converting from inline format
2c2ea9459341f1ffaa3ef1308d71346cdd96b02e PM: wakeup: simplify the output logic of pm_show_wakelocks()
7fe85a58bef68f1287f4ab426126d2a101e03821 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
71710ab625642a7deef96409fb6b32a9eabd17a6 serial: stm32: fix software flow control transfer
556013f07124aa53b9e4d15eabe388622b7e6dcb tty: n_gsm: fix SW flow control encoding/handling
a7a7774388cb0b7df3f1296c6be51ac4dc38c5ee tty: Add support for Brainboxes UC cards.
dba62e822a010d5497f99e768506575f6a584e77 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e117560a3a30e0ae9fd03c32e1405f2d47090188 usb: common: ulpi: Fix crash in ulpi_match()
21db9dad5667e4147d965300533cef5a3297bcbf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
909b1145b5b1be1b7e5245a138ab17990c16d283 USB: core: Fix hang in usb_kill_urb by adding memory barriers
df22e4d4811c404820299b3b287ae09ccec7e672 usb: typec: tcpm: Do not disconnect while receiving VBUS off
51ce06ea872d81b8eab15931ec02c954f825fbcc net: sfp: ignore disabled SFP node
cb2efea325e001b12655d7e4f1cf56e7a15075a4 powerpc/32: Fix boot failure with GCC latent entropy plugin
dc5ba12c9cebeecff1966c361f6f7f35a0b72e2f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6ff2848e2ba7fae78c23e7f5d71e4c814d93372c i40e: Increase delay to 1 s after global EMP reset
ba618b2bdf754e9a984d2cfafe55fe5cf9000ce1 i40e: fix unsigned stat widths
7890937ed6bdc01690a8246ae0a973f41ff9aa09 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fc38e6e9cce64aea4bbc47448f1529e66624c9c3 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f4bc84b1cb5f4279736f6c92a4f7f6a86c5ab22c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6d71c5c4c43ca011d8108574a860cec362c66dce ipv6_tunnel: Rate limit warning messages
781a291967212c123f797b810fa815be0e1b4c0b ARM: 9170/1: fix panic when kasan and kprobe are enabled
b3bef94d7fb3bec79942e29823752c23c39bc353 net: fix information leakage in /proc/net/ptype
a39c9c4b7068c512a9817995bf32377640b0b1df ping: fix the sk_bound_dev_if match in ping_lookup
158bf2e1801b4f73c095f29cd585f6bb1828f4cf ipv4: avoid using shared IP generator for connected sockets
943dd8721128efb545792aaac4d61fc1efb77843 hwmon: (lm90) Reduce maximum conversion rate for G781
174a198c278645ef63c77eb2bbf777f8fe27b505 NFSv4: Handle case where the lookup of a directory fails
a01e33139fe6da93fe6318115ed259fab39d7d4b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a5f055d723d308cc3bfe1db36be16430139b71a7 net-procfs: show net devices bound packet types
a04559cc07c99b9132380103e116f31001a638cb drm/msm: Fix wrong size calculation
5b5c8b6a2e48229016c1780a61f7fe3f91fa8017 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
ceff6014d98ed5d471483eb68caa0bd9b429359f ibmvnic: don't spin in tasklet
9f96e890c70b7d42621bc008a243f3541dc6bd17 yam: fix a memory leak in yam_siocdevprivate()
81cebd26d4f26cecbd720fc2ab6b1f90993d349a ipv4: raw: lock the socket in raw_bind()
9c413af2c83ca7b35ea49a6c70c35c2c2c7e49f0 ipv4: tcp: send zero IPID in SYNACK messages

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2e6b4c3650-342fda949c0f.txt

f7539eb9b66bb2e1dd8e3fd17ad5b4de2d8a16fb Bluetooth: refactor malicious adv data check
85ed16104955b1e08a23bb21a13e038bb260f6df s390/hypfs: include z/VM guests with access control group set
574161c77c6a1523a02a61e2df9425ecfef6e47f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b58faf8a7da616b2a133b46832c518c30448d04f udf: Restore i_lenAlloc when inode expansion fails
0637aedfd27a9de08c7e2b8d55da2c1aa876da3f udf: Fix NULL ptr deref when converting from inline format
e1cd4ba88897c56009f5117b0402f7f00d1498a4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
aa36d3f746cce363eec56afaba08c2246cc5c368 drm/etnaviv: relax submit size limits
21c8bd7c56a259c145ecfde05ca3a2731870000a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
627ff53837e356e984cd8b153b7f926af0ea7c67 serial: 8250: of: Fix mapped region size when using reg-offset property
5f6cf698af49ad5241a1cd986765ceee06bcb067 serial: stm32: fix software flow control transfer
6a3183cc6a1b65ad3490bfbed9ac30b0a5f55f43 tty: n_gsm: fix SW flow control encoding/handling
f0d2b96deefa737a0e883518b51e5c0809c91ecf tty: Add support for Brainboxes UC cards.
c3c77d1324d19ed229637f1cebc260e39b08e644 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
46671ba3ea6fe480cfe0cc3a56ab1e011fc378de usb: common: ulpi: Fix crash in ulpi_match()
137dcf23f701464a581a02672bd238999b4f4dca usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3f4b540c8ad631ab2d918c01a76d359fe5b883a8 USB: core: Fix hang in usb_kill_urb by adding memory barriers
fdb1a94702168e59d6a13de169a6758ade5a144f usb: typec: tcpm: Do not disconnect while receiving VBUS off
49478dcb670be2e9859d28a8f0f1bbccc3fa3490 net: sfp: ignore disabled SFP node
c40655b83f3a46d023aa235c4dbe2c187e71d3bc powerpc/32: Fix boot failure with GCC latent entropy plugin
8a9ed51b41ddc4e42639971ba85a642f66e63ce1 i40e: Increase delay to 1 s after global EMP reset
76d1c14f407d802f16284eecb87da9f9129e68c8 i40e: Fix issue when maximum queues is exceeded
5f88dab56b4f49da3b099450e19c814cbc0782f0 i40e: Fix queues reservation for XDP
f0347201a702dfbc505e75874a6b8ce4ab0f3383 i40e: fix unsigned stat widths
344d993eb472fed9cd17cbbdb9df755a8a8dfa1a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
62bf723fa6655da1518e5ef45fb06c4bd5cb9a65 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
516684ea7733920f9d30e947838e91dd1a5607d4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
90d9b804d123a800d086a1cd20d401fa33bcb2d6 ipv6_tunnel: Rate limit warning messages
29d71611b7d0dd29cfc99199df62e3c1c3cf6952 ARM: 9170/1: fix panic when kasan and kprobe are enabled
c5e49464fa96627d2ea148ca5e35982a95cea433 net: fix information leakage in /proc/net/ptype
3ba0e3a1bf3d18eb5f20a778b0a827269b1f1163 ping: fix the sk_bound_dev_if match in ping_lookup
425d7978496de28382a36632a1da620b09afd54c ipv4: avoid using shared IP generator for connected sockets
732180aeb2f4fb67ea08cdc842d4c33733a4aa4e hwmon: (lm90) Reduce maximum conversion rate for G781
f9748a389181b2514ac5b2ceb11143ad11542df7 NFSv4: Handle case where the lookup of a directory fails
c86b438bace246aa5788473a0c983e75802d7ac0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0a2866fbae6afdae55239f3abc7b0daac547958d net-procfs: show net devices bound packet types
e5a59f162b4e04a989d532baffb4451de739aebd drm/msm: Fix wrong size calculation
040720d4a2b8d85c3787d968caf41790ac5c7af6 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
aa00404c42088055159ca82e0504a577e0ea5b47 ipv6: annotate accesses to fn->fn_sernum
49a146336cb44c863dc78b1b47ebd3945d62b743 NFS: Ensure the server has an up to date ctime before hardlinking
6668661be7deb92835298a8e4c3ebd5d554ab11f NFS: Ensure the server has an up to date ctime before renaming
52d6d572803b9b5ac83ac5b58028d2ba1f775122 phylib: fix potential use-after-free
59c10cc36f06a749da6c6c1886ec53946e102d67 ibmvnic: init ->running_cap_crqs early
e2023058b2682751702b93cbc2233b8f3ea51726 ibmvnic: don't spin in tasklet
5f26e77bf5548093269a31028394bd81a525cf24 yam: fix a memory leak in yam_siocdevprivate()
7bd2c0b41aa3871e5437df7272a0c4f502f618db ipv4: raw: lock the socket in raw_bind()
342fda949c0f9b266dddc8874b6bbd006fadfd4e ipv4: tcp: send zero IPID in SYNACK messages

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7531875e2df7-5e4d1fa4da03.txt

6f1f6ce9a7df16b2bc05aeee429da96d8936049e can: bcm: fix UAF of bcm op
abde1debe63a536aa0cf3258554827468cbf1ace Bluetooth: refactor malicious adv data check
086d1d33119d1945aeb108827352cbc12185bb03 s390/hypfs: include z/VM guests with access control group set
42f53590568245b0a7e03c680fceceb1dbf79292 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c9a7f505eb5c3281acab02770bb3ddb77497b141 udf: Restore i_lenAlloc when inode expansion fails
881cfa257673af22b2ab727040c3d9922c63d5dc udf: Fix NULL ptr deref when converting from inline format
529c9f2b3112c79b1185dcaee68ac5419b29ddff PM: wakeup: simplify the output logic of pm_show_wakelocks()
41219596160a3b0fd86739abd8c3d3d642b1ef8e serial: stm32: fix software flow control transfer
f2a735f3af7c96af7428d9bd9638ffe129ff7b91 tty: n_gsm: fix SW flow control encoding/handling
cd4038568e415ecdde2bd360be46747e354100e6 tty: Add support for Brainboxes UC cards.
4c066797bb29e27028702c72dbe680acc7d14a0c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8412ef111f16329f6c630c3ac677719f42c0c3ae USB: core: Fix hang in usb_kill_urb by adding memory barriers
6c23011c39fc8450f152ffd5a7e056cc610f60d9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
584217193aa9899534d30dccca0d8eb1324f3a46 ipv6_tunnel: Rate limit warning messages
458271d7b6fadefc77a716b04230aa9d99242732 ARM: 9170/1: fix panic when kasan and kprobe are enabled
dd6bce91fc45d3c642ba299fb7796d61816073d5 net: fix information leakage in /proc/net/ptype
916befe73026fbc5a518d1b396ff53d0a3e5a7a5 ipv4: avoid using shared IP generator for connected sockets
db8c52316326cfd0e61940ced432ed82c4f64cb2 net-procfs: show net devices bound packet types
0fac22718d8c80bb9f1d8e39828e5f61f1f09a33 drm/msm: Fix wrong size calculation
34f86aca80d16f814eb50125b13b94cbb2e58177 hwmon: (lm90) Reduce maximum conversion rate for G781
0125ec19809d4660ef8a8dddd031df24843ba8cc ipv4: raw: lock the socket in raw_bind()
5e4d1fa4da0330045e8fbd6e36867a3212e87b86 ipv4: tcp: send zero IPID in SYNACK messages

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba425936cd19-1eb51645fe0e.txt

29e141c1acf25a29d93da35997371886139ad2c9 can: bcm: fix UAF of bcm op
09d4cbf5d97953f9bc274b720eddb3bcd3922157 Bluetooth: refactor malicious adv data check
5df1104c5b28daf74be34bfe59f6dfa22af54819 s390/hypfs: include z/VM guests with access control group set
709fa8f415f211b831b45918761eccba5ac4886d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
72fe17cc5e55df3e4ef086fc5ae8c2885007d886 udf: Restore i_lenAlloc when inode expansion fails
6ec1dbbff80901dac6a4da95f7123f28cb41c366 udf: Fix NULL ptr deref when converting from inline format
72feb1c116f549f0ee29f4a391d7f43cb39ec46f PM: wakeup: simplify the output logic of pm_show_wakelocks()
8dab4af54c4381b1477481624e17d608d1375ae6 serial: stm32: fix software flow control transfer
bb316f8965ef329eee96b6db6373cff008c70268 tty: n_gsm: fix SW flow control encoding/handling
3cad08488445852d7848868a7ad48c8495049836 tty: Add support for Brainboxes UC cards.
88ec4707eeb361c452ea305f1e2f6be958e404b1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6fa52d0fc2d3bcd821d6cd54ec533ca6bd57a2dc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
cf29b0cb62d4cc1b3971586ef777cecb383f8ebf USB: core: Fix hang in usb_kill_urb by adding memory barriers
80b26e025cf6312d819f8effc400caad089b1cfc powerpc/32: Fix boot failure with GCC latent entropy plugin
3b6400d20f04176357c979adbbd7407d6b2173ad scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e6f2dda12294ee5b18c28e0fa5048fc8efe8e93f ipv6_tunnel: Rate limit warning messages
39609b933dd4e3155690f8233ca8f3ae40563c24 ARM: 9170/1: fix panic when kasan and kprobe are enabled
c2d99617f96670c41d01c76facafb03bedf6a1c6 net: fix information leakage in /proc/net/ptype
8ceafb35130da381ef147e16a70dc806b0af556c ipv4: avoid using shared IP generator for connected sockets
30d3918aacc664be12a141936ffe8c1c4c3f4937 NFSv4: Handle case where the lookup of a directory fails
c2877d345b9d06ff9dddfcca75d447948f0dbd54 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4d8beb9d211a2f3c057b9042460e2493e3be8939 net-procfs: show net devices bound packet types
223a238796b1b7b69b03ba6fc99ecd23f720260a drm/msm: Fix wrong size calculation
e5ce0a29efefff19f01689efd2b2a123a4bca155 hwmon: (lm90) Reduce maximum conversion rate for G781
6b4157600a2a469652b1404413118915e6191f7e ipv4: raw: lock the socket in raw_bind()
1eb51645fe0ef4994d74fe2a4b480793f8f3374e ipv4: tcp: send zero IPID in SYNACK messages

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc31d1cbfde2-52da99d6d5c7.txt

76acf77e6c5b7b28eaf0433a68c91fa7d4f7f74a Bluetooth: refactor malicious adv data check
763e08a756feeda4bb883688e8d9bfcc79a431ba media: venus: core: Drop second v4l2 device unregister
87fcc32517e87637cb1550adc267e4376bed83b5 net: sfp: ignore disabled SFP node
6c04f1a8e422d340849335d171eaead21f904dc9 net: stmmac: skip only stmmac_ptp_register when resume from suspend
d4aedb6bf0c761a5115924e7d79e3784fb2034ac s390/module: fix loading modules with a lot of relocations
add1dee3977d06c09a14e1d412334affe4432f34 s390/hypfs: include z/VM guests with access control group set
eb9986c7eab196f9878c622b839f55c31061a0e1 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
23013783843ec4b77f3142ea066fe1783550ca29 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3a4d1c5f365c8ff43eb3e67da50719e4ba8d4293 udf: Restore i_lenAlloc when inode expansion fails
4ff0c28d71ec183fe28764ba3aa77fe5057b3b83 udf: Fix NULL ptr deref when converting from inline format
26896138a785dbd97576ae64a58bed8083490169 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
57f27eb2ba455b732f49b00869374477a8010dba PM: wakeup: simplify the output logic of pm_show_wakelocks()
60988ed1212f55ee2b103455f642f08015ffe5ad tracing/histogram: Fix a potential memory leak for kstrdup()
2e43198be45a44d89b18e7cf2bcba74a9c35e48b tracing: Don't inc err_log entry count if entry allocation fails
7cd0ced6ba5a0cf0f19165bd1cb6c75db6841094 ceph: properly put ceph_string reference after async create attempt
42de84f365821330972722c4c637b7bd523d1415 ceph: set pool_ns in new inode layout for async creates
81b41cab8082cf644c52cc052344c1af1ac6192d fsnotify: fix fsnotify hooks in pseudo filesystems
c4e3bb68fa9f0833aea7612a08fdba6e392268ca Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
df7d0fab250c3669b2b31cf3cbd2f0aaece88c25 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
9db3d19f6155f7f1db3f3c2178fed246f42eb2c0 drm/etnaviv: relax submit size limits
391c0d56d6af26303bc759da486a6adf427d6724 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
8e9b623925796d573eeaba960a0e24c5ee8b2e19 arm64: errata: Fix exec handling in erratum 1418040 workaround
80a508e93e8776f5a04506745bf1ff9ef7cabfd3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0ea8c7cfff96f4406a82fa225528dc6ea0508a4e serial: 8250: of: Fix mapped region size when using reg-offset property
3d9f388de0e5d77890dc7101fb22589e4cb95a82 serial: stm32: fix software flow control transfer
23bd56bf69d01b99423fa6fe7d383db594471f93 tty: n_gsm: fix SW flow control encoding/handling
d58b27327b9047370c06a2f77f9cd95c6e2a7321 tty: Add support for Brainboxes UC cards.
0b854be559cc3bd05cc30ddbb812fe322ad73400 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
370817119379c7c056ae2d8221c99f15314886b0 usb: xhci-plat: fix crash when suspend if remote wake enable
764c1bbe44de4e55a0a724e98fa8fb1d9d65ca0c usb: common: ulpi: Fix crash in ulpi_match()
21e276542b07da49403d1a402c474d5ebfea68cf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
171e863c0654cb6a094820af9468b9eff3db3390 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d03d4977707031a2d5d5d4c89b29ecb6d83584db usb: typec: tcpm: Do not disconnect while receiving VBUS off
6bb9659e2ce8416830bcc9a51a38c6342dcf9d8d ucsi_ccg: Check DEV_INT bit only when starting CCG4
9255c40b0ec92298f1016b6e80419313bfdfde38 jbd2: export jbd2_journal_[grab|put]_journal_head
700402f7dbdc53069f6b3244c82537020752932f ocfs2: fix a deadlock when commit trans
a87b7402bc66b5dbf36bf13ae0cae16f759c3b39 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
e630f5e404eaf541363ef0663c93448c8ab2793a x86/MCE/AMD: Allow thresholding interface updates after init
2fdeb69cf1a319325c73f72d367628eca12293ea powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
8a7cb1a1db4dd75076f8fe01dd98d23aa6ee9892 powerpc/32s: Fix kasan_init_region() for KASAN
e0c1c3352ff79973a68d3795bf778b73665af292 powerpc/32: Fix boot failure with GCC latent entropy plugin
14271b38ffdf155d0acf8a79044026a63f1713f1 i40e: Increase delay to 1 s after global EMP reset
18db8bdadcdde71af025e3f011743173254df5d7 i40e: Fix issue when maximum queues is exceeded
cf2dc84d71db4f028afbfdc1b48fb715ea911853 i40e: Fix queues reservation for XDP
9a6246f88ed6f6c25b2a9843c987142ce00b1c9f i40e: Fix for failed to init adminq while VF reset
493dfe505a9d6a656a362811c2a67b2a0686589b i40e: fix unsigned stat widths
22c0d299180663ce15ed7d70c01dfa2f942dcdac usb: roles: fix include/linux/usb/role.h compile issue
36588bc9be9fb03a5e545deeaf06b4bc4fb6ad06 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a9972054dcb5bf0a16b839f5cfd9757352c4843d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5d926d0583b5288f0e8d0e2abcbb15cf37d59a9d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f3668ad9e729c02078b90e9f580c964f1e0382ad ipv6_tunnel: Rate limit warning messages
5aa9fddb8208b525b555bfc37d58bacb99a5be34 ARM: 9170/1: fix panic when kasan and kprobe are enabled
e7316a00f15e0c02676d4f3b6b23f140b4961975 net: fix information leakage in /proc/net/ptype
33a7b512cb5a1ad3f85faca71b76b16c60f21dab hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
3f7e897701d131f1a1a3c6d6c2cc9a3429fdb101 hwmon: (lm90) Mark alert as broken for MAX6680
1ed290ae38d6ccefb1a85553faaff6d3539e50a8 ping: fix the sk_bound_dev_if match in ping_lookup
692e20a289b87b1f4bb113dbc203fec12cb93791 ipv4: avoid using shared IP generator for connected sockets
76303b0103145be6d4b2b436a7163a3d24bb9a5d hwmon: (lm90) Reduce maximum conversion rate for G781
eb6e89055eccfd6723ceebfd6b56324f5e506c04 NFSv4: Handle case where the lookup of a directory fails
21c3bbccfd580d463c0c816969c794bf8a3683bc NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e1dfaeac6aa4b4f5e0951007dd05b1c8f210e2ed net-procfs: show net devices bound packet types
17e09b129e17deebde9e0e972299b31de063e6b0 drm/msm: Fix wrong size calculation
5b3d32f92dfb74493da563e143eaa5adf36b608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
f22ed622cf2d7c7efdb9bbad2f88d7e78d9ddee0 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a04bc63c1971bd8864fadfa71c2d816ae3db4e13 ipv6: annotate accesses to fn->fn_sernum
5129ce702cf35a9be46222ce469f0d2571001a06 NFS: Ensure the server has an up to date ctime before hardlinking
8f02e55965b8163679f7986889c05aab691ef968 NFS: Ensure the server has an up to date ctime before renaming
cb3fb9356a7f5b7ba3e574aa6e378a94a140c446 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3f009f5bbdcb2a3c881e0c38e66b2617a2f22d21 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
fc80b48a4aebab26d6f4467fca523d5939f7fa0c kernel: delete repeated words in comments
ea8934ca6185d93fce932b7325faa3d9637541e6 perf: Fix perf_event_read_local() time
f62c1e65c5ce6fb97c5dd3dd9cca8b5452114adb sched/pelt: Relax the sync of util_sum with util_avg
de810d9f4ac3f022b8be9bd0fedef84f0270a9a5 net: phy: broadcom: hook up soft_reset for BCM54616S
46612a233440625a58db3ef9480295e8bcf37fcc phylib: fix potential use-after-free
7d82e3c84ca990c8f6ec74616c64fbf11ed8b826 octeontx2-pf: Forward error codes to VF
c02e0a34932a9a7f224e382d028ec88aa44edf84 rxrpc: Adjust retransmission backoff
c2dfe216d78e023330f4f63d17361d15cd2353a9 efi/libstub: arm64: Fix image check alignment at entry
a2b51a2530101fd46063828c4880f183668a120d hwmon: (lm90) Mark alert as broken for MAX6654
d7e95356a1fe85865554389191dc1ac676d8035c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9f9a3e0cc5c5554afbc60b278e0f2c0fb63f5aab net: ipv4: Move ip_options_fragment() out of loop
aa9d5a5b85e5ab1b85708ba9c969d14aa4df7930 net: ipv4: Fix the warning for dereference
0f5a2bdf918684880ed1cc6a383091d2426bd136 ipv4: fix ip option filtering for locally generated fragments
f69c1c41905f01d1bd6aba154861a355df45df67 ibmvnic: init ->running_cap_crqs early
e0bd8a8e0dc011fa873128af7054825be45d7c74 ibmvnic: don't spin in tasklet
894fe2ccecad794dd71f0b73eecf08ebe30cf0f6 video: hyperv_fb: Fix validation of screen resolution
44195f17934e1e22efe2bcabe3611fd9934d01a4 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
384de7b8fe8118ad2935b623feed57cba04cb3b7 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
637c78828c20c157e75b01c37e759dd9a5f7804d yam: fix a memory leak in yam_siocdevprivate()
fbefeb982eaa6f56cb3c15c772ebb5bbcbfe59db net: cpsw: Properly initialise struct page_pool_params
b3d477194c53e591b0230004ff38127f2a5baa47 net: hns3: handle empty unknown interrupt for VF
9d3f9bb48aa96d1cf14f669956153846762668db Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
54febafc1a14fd86514e809a8ca4e3df64d79aa0 net: bridge: vlan: fix single net device option dumping
0823e36a76779d969ac360dbfab3013048692393 ipv4: raw: lock the socket in raw_bind()
582b4b716f2f17cfe99e1cd3bd859026ae267300 ipv4: tcp: send zero IPID in SYNACK messages
2cfffeafee9007847242a8e9a5a4adec1bf1aab6 ipv4: remove sparse error in ip_neigh_gw4()
59e1baf854739f61ed5834236bc1044e6bc335fd net: bridge: vlan: fix memory leak in __allowed_ingress
9f81617a440cc457778485d8f26afd875d806da4 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
52da99d6d5c78647a5b3073d82552421454e425f usr/include/Makefile: add linux/nfc.h to the compile-test coverage

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933aa0391d93-a641808c8541.txt

631724a8bcd8d490f7ac56ca6e356721cd70583f can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
63b8629d55eb6aeeb22b2342ccb396917109595b net: sfp: ignore disabled SFP node
439b32fb4fd3a5eeccbbc4c2c7fd20ca1f26d517 net: stmmac: configure PTP clock source prior to PTP initialization
cc8706447b78d0dc0b4e89775a05a81f3bf907d5 net: stmmac: skip only stmmac_ptp_register when resume from suspend
77b3779dbeb448c54f723a90f814bf589a7abf1e ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
45dd91d8fe4e25cd8ee0a867f85938ef4fcc6639 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b735cda6830f47c95697dd73db565b252cbc888b KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
d0c3889bec9a26d7718a00218e9725572a90efd1 s390/module: fix loading modules with a lot of relocations
6af44f765624969644898125bff466fa3c6f201b s390/hypfs: include z/VM guests with access control group set
ad70c2ffa925cf8ddec3f1d6932c6a021be69035 s390/nmi: handle guarded storage validity failures for KVM guests
52a2412a56171e056b9f1ea6c24840b8f1658d2a s390/nmi: handle vector validity failures for KVM guests
d3223ce48754d4182764e65b905a52d9d3e2b695 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
a2022b288c0310d3dc6b0284b28d4a3250215a47 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
60309a364eb6fac4526a23c0339ce4c5b9a478b1 powerpc/bpf: Update ldimm64 instructions during extra pass
02ee01f45a91093e3b69983488e036459a78ed1b ucount: Make get_ucount a safe get_user replacement
a945b7ee89193affcfd6547cb0694ac512061b3c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d437b0de7ad3134cf18d4e25dd6de599b74e832b udf: Restore i_lenAlloc when inode expansion fails
7cfc1fe2c8c5cbbef831d1d9bbd3f78f3668f22c udf: Fix NULL ptr deref when converting from inline format
3fd3aeec3f28822a906d52c12538101badd91387 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
64c853ee16373a99fc9ad71e0c90ef79a2dee46b PM: wakeup: simplify the output logic of pm_show_wakelocks()
9c549bbad5f753c467f89dd5b973d6c9e3d465fd tracing/histogram: Fix a potential memory leak for kstrdup()
76ce1ddfdefd3d074e69395e06fce5dba49b30f2 tracing: Don't inc err_log entry count if entry allocation fails
984d46a982bce8f888413232411d2b2745489daf ceph: properly put ceph_string reference after async create attempt
bdde16d0d11fb0b7d05b6047d1599fc17d3ff4aa ceph: set pool_ns in new inode layout for async creates
5e1eef847d88f4c4da83e9afe40224a2ea31f6d8 fsnotify: fix fsnotify hooks in pseudo filesystems
3dae8f779ed95c89837bbfeba80b12391297c496 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
9b8d1ea394263aa787f7b07212443a8290691674 psi: Fix uaf issue when psi trigger is destroyed while being polled
f237dcd8eefa9c8d0cc6fb0214a4d93b03b8425a powerpc/audit: Fix syscall_get_arch()
b2dfde9575dfde504a54996e3745e7fb53af638d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
fc6bd2c17ab285bc829735a555a3d37b12079e41 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
55b8fe9cb6063cbf12fe0810b0d5cb1024cb657e drm/etnaviv: relax submit size limits
d6001c67a3611fa5173dffe973d4f3c79d568941 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
9a707ab88ce29d60ca09994824899fb2bae6f210 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
47ba058b658e759bfa9cd8ba6ca35bb3eef6db77 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
60a42604061a2403eca9af9fb66b0eb311a77629 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
e06a2f0c8a06f343ff5128d66aef15af2a4a7fcd KVM: SVM: Don't intercept #GP for SEV guests
9b8202c1fa87c04b70a05e2ea879b8910e538a35 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
144460a71e52b95f1b596a314baa00de369d9337 KVM: x86: Forcibly leave nested virt when SMM state is toggled
f7e1d4bc4a0c68e0d5c74c22a808aa4dced17a88 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
82a6133324a2a2730fe24a4b9b1eaf02a59d85b8 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
41a4bf38debbad2828acde7547e3a3b0a989b6ac KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
96faeeda0459a8442304279c9db001bf13c0443a KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
e7d1215711eeea08b471a7a251f9265c55d5a524 dm: revert partial fix for redundant bio-based IO accounting
3de03bc4eaa9bb77d25561afddffe328fed19c69 block: add bio_start_io_acct_time() to control start_time
89bf223f68574cc907739d7ba867cd8e3c21504f dm: properly fix redundant bio-based IO accounting
8e64a654dd9e6d6ed1ffd855ee9336ff92c8c6d4 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
01307ee818c414381659a937738b0d3d6ab7299d serial: 8250: of: Fix mapped region size when using reg-offset property
4dc19cb858f48327d5c612b11e3968336ed5106f serial: stm32: fix software flow control transfer
94df3a9f827f54970fe91d35645993a05f65161e tty: n_gsm: fix SW flow control encoding/handling
960e50c5a48de3dd4a23e7d054d56304247cba44 tty: Partially revert the removal of the Cyclades public API
62a7588e00863a4fc3af38e599e89dfd1f15341d tty: Add support for Brainboxes UC cards.
fabb259a7ef856bdb0ae649b0fe95778581355e8 kbuild: remove include/linux/cyclades.h from header file check
69df8fa606fdfebe8fc7715591b7913649172355 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
847a3327ec85df0181c70909dbf811f9fb334035 usb: xhci-plat: fix crash when suspend if remote wake enable
c4d2872e447543c359d15ab743fafbccc0e5361b usb: common: ulpi: Fix crash in ulpi_match()
2420aae5ea695165bb0d42ce105b73489462fdcd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d7236d791ea6592221c012cfc687d77cd1e9cc6a usb: cdnsp: Fix segmentation fault in cdns_lost_power function
985af06a91ef18b4f4ac5b92d596e3b7e4b0c045 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
b334f809bf52478fdf06986ac4160dd4f08ac833 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
6f48f556a8848cbdff0a230af7f838df65123c26 USB: core: Fix hang in usb_kill_urb by adding memory barriers
b1c38a038847e007e3a5739038f58589ccb1b7db usb: typec: tcpci: don't touch CC line if it's Vconn source
57ac8903bf1e21716fa97f8c2911d538dbb47260 usb: typec: tcpm: Do not disconnect while receiving VBUS off
177ab51408945e9f4cee3e5bf84acf37a4c49f01 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
4abe0c9a82c1a303251c38e4c7347c641444853d ucsi_ccg: Check DEV_INT bit only when starting CCG4
4bcb403384d64d2ab65d6f406c96a6feee3b0faf mm, kasan: use compare-exchange operation to set KASAN page tag
0d22ee2a5158f700d1187818112be7ba6890d385 jbd2: export jbd2_journal_[grab|put]_journal_head
bd4fbb799795ceec194e4a382fcd3351408f9a75 ocfs2: fix a deadlock when commit trans
49b01d10df860a2b2455716ce53f121c591dd0c0 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
12c71ba720104f8aa571872a76101836c5f9d232 PCI/sysfs: Find shadow ROM before static attribute initialization
cd2a3d342738004ac828addfaaef7809591718f9 x86/MCE/AMD: Allow thresholding interface updates after init
8775f2fc8bf0abed11bc45095821bf0f16407c33 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
49bec3e52c230890728662ac923002bb7f54e02d powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
7ed97b227255677834e9c2363e6b1070d021e234 powerpc/32s: Fix kasan_init_region() for KASAN
fe8a17be040991be805f8518a4062eb1ce461f16 powerpc/32: Fix boot failure with GCC latent entropy plugin
f02702512f78aad985f8e3eff6961b32f1cf5681 i40e: Increase delay to 1 s after global EMP reset
2253339a674576edc06fbffedb93573e6ccdb0ce i40e: Fix issue when maximum queues is exceeded
f2f219092df5ef962d088e344cf447233db6d071 i40e: Fix queues reservation for XDP
52d6839264e894c9608949e7cd973d03c8f42685 i40e: Fix for failed to init adminq while VF reset
b5cc488284f81ff3816103390f6e9c1aeaa2387a i40e: fix unsigned stat widths
49f0e0ece6c97ab3f065cf799aa7d9c340d14058 usb: roles: fix include/linux/usb/role.h compile issue
7ec89b66f29b4d5c10e905e56c006d10683716bf rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5c91fca334d27f85b86e76f617eb1d0101334e87 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
df1e508626ac886352f964ce7ee9340a80eebbd0 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
d78e0abf234cef89a5853e7541d0edb9c4c71e30 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ea3fee2f546230ff66c405c5f91d1573a3070249 ipv6_tunnel: Rate limit warning messages
e261b03cdf851a3c14e60b1084cded9c71cce275 ARM: 9170/1: fix panic when kasan and kprobe are enabled
baa6447bf1ba2804ff06bf8c04d23daf68737493 net: fix information leakage in /proc/net/ptype
953182e6c692f59164771609a1f7005355059ed2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d9139e2141f42ae7011cb0eaf0d48f2ffea149c1 hwmon: (lm90) Mark alert as broken for MAX6680
9e0308cfcd462ef6399de5035f0ff8bd73cb6f55 ping: fix the sk_bound_dev_if match in ping_lookup
fd9dd45cb072c980b129940ef99aa20cdf0b32cd ipv4: avoid using shared IP generator for connected sockets
bcfac2c35fbbba8b781941c9e1567e30cd0e07d1 hwmon: (lm90) Reduce maximum conversion rate for G781
70e44c21dec5f6bd00180da29f3730bfc1c711ac NFSv4: Handle case where the lookup of a directory fails
0cc40637569dcd58cd77e4f20463e81df2502b0b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b76debb73584ed2fffa5ca01a94a4e97a3875464 net-procfs: show net devices bound packet types
115263fee875fb1ce03621702c6fc0c69fb4b67d drm/msm: Fix wrong size calculation
2b317c584343f0f0288d00e40b106b0310b9dff2 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
4b3a291499bf5e589c19d8909b069632cb96ab67 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
0847d6cd9b6db54be09f81ab3c3f1a635d2b5f48 ipv6: annotate accesses to fn->fn_sernum
e241bea15cd2742e86e84610c8bf2f5b80e21c26 NFS: Ensure the server has an up to date ctime before hardlinking
4a2dddc267a1fa6dd3821a80628715c3acfb28b1 NFS: Ensure the server has an up to date ctime before renaming
f08f77cae318793b62117c26f3f34f8827c54b01 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
03b191191d71e45228a7a253ece65b77366eeed5 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d6613b44a94d832a179ebda47a904d47739832d6 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
166994a977fa7b59c7abb3726b29f6bb92c39b5e powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
147394c68aa84f101ac6bda45b143918bdd342ef netfilter: conntrack: don't increment invalid counter on NF_REPEAT
877338a1d8138b9a78a2506a321dfeb2846a2a28 powerpc/64s: Mask SRR0 before checking against the masked NIP
c0e407c599f6ac22c5723905b9113a120617c340 perf: Fix perf_event_read_local() time
b432daaeac9968e9a048279a3a3f00c3052d0af7 sched/pelt: Relax the sync of util_sum with util_avg
81d5944c7a994d696dabf0c33d93e075ffea8266 net: phy: broadcom: hook up soft_reset for BCM54616S
af0f36fa7500b6a61d5f63e60aac73dbe82c635d net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
02af58cdb893bd1e47bb398b4ce95abc6b681b46 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
dc2ca5c83052cbb422ae03e1db88fa74566f483b phylib: fix potential use-after-free
1eb1174f7141826c80b2d486c1d3ac7380622588 mptcp: allow changing the "backup" bit by endpoint id
06d131ad505954a6eb43d827ba57fdf0b0e5a190 mptcp: clean up harmless false expressions
73c06ce0dded452fcbe530e6c8502ef9772c75bf mptcp: keep track of local endpoint still available for each msk
b39af958a9e8b3d46f85e33e6f1fae9ee86f3202 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
105b0f07f15d56127891ef805253ba2339415b4a mptcp: fix removing ids bitmap setting
6bd0df3c3742437d2ae0540584b335a726b494ff selftests: mptcp: fix ipv6 routing setup
dbb500980dd1acc2072771076295c39cd2cb780b octeontx2-af: Do not fixup all VF action entries
4b168e02d605af15c643712a74279594f724dbfb octeontx2-af: Fix LBK backpressure id count
249dfa9a4d7a6768ea8ab97a6b300b8917e0d7da octeontx2-af: Retry until RVU block reset complete
8896d236bdf547c640c9dba2b9aad00779ad90f4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
38b7766b3ba25c64759822f47aa92462f062d087 octeontx2-af: verify CQ context updates
d6e44d994091ee86711911f1330363fa98fef82b octeontx2-af: Increase link credit restore polling timeout
c14c5534ba165ae2c88aae9bdee665bcf2997037 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
c40288709acbe7e9b0f1552154e347ba6c68b657 octeontx2-pf: Forward error codes to VF
28ba3887a2154f5d524171e01fa652ff69fe6dcc rxrpc: Adjust retransmission backoff
90ece14314a7bfe66182ae335d277def852194eb efi/libstub: arm64: Fix image check alignment at entry
39339649b2d4d7a44946af6d9a1cb8e02f1b5ac2 io_uring: fix bug in slow unregistering of nodes
3111caa6aa25d2f7d22ee0400164134f692be46c Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
69faff40e1a0419b6996c0f9f34443277c67fb20 hwmon: (lm90) Re-enable interrupts after alert clears
5e8aa3026e6cba1f3790b071112e8987495f51dd hwmon: (lm90) Mark alert as broken for MAX6654
f2d71c6c3828ab2817d89873bdcf9d80d2582c46 hwmon: (lm90) Fix sysfs and udev notifications
984d126cb3071d1d35ca0533f0c2b31753f12156 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
0248d879ceb15483263fdce0ffe52e86fc06b40e powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
b6c01c9537ffb4cbd17fc73eb18b019eb4cee41f ipv4: fix ip option filtering for locally generated fragments
20fbc672002d1450d0a3b809c3e7dac395781b3a ibmvnic: Allow extra failures before disabling
42a3cde4ec4ecd4e48068ea595e1a77791871147 ibmvnic: init ->running_cap_crqs early
6d9fda9b67577992a36fe95da80c13def7ced870 ibmvnic: don't spin in tasklet
495c7a747ae196df6d659714bc150a70281fc78b net/smc: Transitional solution for clcsock race issue
544e9b053d677e6af3678661662ea7fb7fe28e1e video: hyperv_fb: Fix validation of screen resolution
422d81292a3b1c4f57ab13fef63f3c522ec39710 can: tcan4x5x: regmap: fix max register value
da2fdae0d50aea5ce89ecee54df481365a546828 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
d7d275f0f99600ae20e0c225a98ff4d1f69a8edf drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0e10a3e0839b9a88e42145aa4c7d7019b4ca6f42 drm/msm/a6xx: Add missing suspend_count increment
7dda7d8098f3aea502ae0b353e00372660262895 yam: fix a memory leak in yam_siocdevprivate()
7634379f00a9b175ef9a29fae2ccebcad0317fb1 net: cpsw: Properly initialise struct page_pool_params
df0bbd52eb0cedbaf78cd9ff5274e68169f07749 net: hns3: handle empty unknown interrupt for VF
b5c91b11b49fc86acc97f1ad16e5e9408574e5ff sch_htb: Fail on unsupported parameters when offload is requested
3df8c8afc2bc68e53501016c4281740225469149 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
a65a60b7100614091390c8b22147ca103116e5f8 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
111b92baca811799e5299777116907e5a49d97dc ceph: put the requests/sessions when it fails to alloc memory
8b31c1e81427321e9864285e42948bdcf856f96a gve: Fix GFP flags when allocing pages
9fc3b2fb24247110e6ec9ebeee7402a8d4b4586c Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
94d49698f088b64bf5b9ed82edcabf7aeca186d2 net: bridge: vlan: fix single net device option dumping
4ce9ad883ced282f257260563a9254cfb7ce4145 ipv4: raw: lock the socket in raw_bind()
c52977b85935dc87ebeaf6d5139de1396f6d863a ipv4: tcp: send zero IPID in SYNACK messages
bfe4d36e9ac899743f57a412cf76a9ed13646d78 ipv4: remove sparse error in ip_neigh_gw4()
6ef84daed1ee2b72f290527c819704babdf333f0 net: bridge: vlan: fix memory leak in __allowed_ingress
69f74d5a1d2ce868614f892620b15678c8c4946f Bluetooth: refactor malicious adv data check
6bedbabe676fda3ddfa2e828b3e2bd4edb3933f4 irqchip/realtek-rtl: Map control data to virq
b17c1c86d850d4d16416a43df6181252df33c176 irqchip/realtek-rtl: Fix off-by-one in routing
608336337d2dc4f8c277aee0c4a48c938d2bcbf7 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
85d92b6d7eac0b4271f4b0fd0bfa5a43133aecac perf/core: Fix cgroup event list management
6bde980c6023c961d8eaa07c015d03cd0c93011d psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
d08bcb5611429e8c6e600d665ad546925be5cd93 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
96f393458070d6e0ff38bcac2e699514780287f2 usb: dwc3: xilinx: fix uninitialized return value
a641808c8541e81bd20e983175c573b6a3676a59 usr/include/Makefile: add linux/nfc.h to the compile-test coverage

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b64a9f84f99-76668238d2e2.txt

1a4e5c12612fe5f52a5287933872f5fa303c2eb8 Bluetooth: refactor malicious adv data check
7a96363d29e5f8c618f89b98420ab2b58fff2aa3 btrfs: fix too long loop when defragging a 1 byte file
e5430010212972cf14ead13150317f792b8d7635 btrfs: allow defrag to be interruptible
2e5782f21f5bafea75068e0bdf106f7b45dc491e btrfs: defrag: fix wrong number of defragged sectors
8429fa0d2b8df8cb7d76f53fc856a66ea62f0ef5 btrfs: defrag: properly update range->start for autodefrag
f7008548f3e63105188a72c15a71eb7108ec3f8e btrfs: fix deadlock when reserving space during defrag
0996e8fc81ca41507f71d214fd19b19a49347bd0 btrfs: add back missing dirty page rate limiting to defrag
17bee3bf6184c4d50a6793f91c6b6a0404200a39 btrfs: update writeback index when starting defrag
8feee24ef3965d433ad4d30dec096775ed814e3c can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
4bf626105c22679b246bd37dfe7197d02d80b4e7 net: sfp: ignore disabled SFP node
3a2b5626e600e6fefa2df8c6383629f5b4f6ca1d net: stmmac: configure PTP clock source prior to PTP initialization
559f85129c5a12da99ffd3a8f4e5793ad5e7c54f net: stmmac: skip only stmmac_ptp_register when resume from suspend
9bc55b1941fb49680b8482ecceef70260e62ccb6 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
b740ecf62bd5ca16affad2e8ebf3877935cc1b56 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
0d778566d49228b60af80fa328be05742d404295 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
83573ecc9dc780de3f19674e2749628bda450d84 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
09b15548e891d5ff273b7e209501c6f5c5f25bcf s390/module: fix loading modules with a lot of relocations
bb80c584bc4f7f4e6d0e612e598a182fd68805ce s390/hypfs: include z/VM guests with access control group set
754c7413092a2648757ec72003bd51ff0686a675 s390/nmi: handle guarded storage validity failures for KVM guests
4c2db313519cb0080eb86c31c8e83600758a2563 s390/nmi: handle vector validity failures for KVM guests
a30c6b6bb04e7c8cc87809a784eebff2b9ce65b5 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
7c3913a6c1ec3dc2b0bbb17f80be8f95d58af800 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
87369f75826b8dbd9eec83954d4df9e91bb8ce1b powerpc/bpf: Update ldimm64 instructions during extra pass
7bbf4d1b7ffc74de9b6dff963ddc80dcf0d2e3f2 ucount: Make get_ucount a safe get_user replacement
34b25d4a4235f4e86abf6148477672883ef85863 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c3d968fffffe11f60b7c3aac0163f59d6e120090 udf: Restore i_lenAlloc when inode expansion fails
0bcc625e0074ac06298d9f170f84cd55054fc89d udf: Fix NULL ptr deref when converting from inline format
2eab87742a9cd4ae757cb7593e937331fb4dd799 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
ff282403bcbaf52371f0e4bf69bfe68dcccaf619 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b0cd7aeb4c4ca59c2ebc8f1c747a0a49701d0bf1 tracing/histogram: Fix a potential memory leak for kstrdup()
0a454c56f54d3dd7f64d2df3c01f3470fefdbbb7 tracing: Propagate is_signed to expression
f972a59ab66163bd58f9a8b167c36f92878daf27 tracing: Don't inc err_log entry count if entry allocation fails
52dbbc01871003fb926a4a0d45214db828e32d0f ceph: properly put ceph_string reference after async create attempt
86cd63ba7de49ef766340d4fc132b04a974b31d9 ceph: set pool_ns in new inode layout for async creates
b15c6afa4287931c3a1ee3cf1bdc3cfe6a5e94c1 fsnotify: invalidate dcache before IN_DELETE event
9b5cecb1c7d32055abba88e1cfde962477a67f0e fsnotify: fix fsnotify hooks in pseudo filesystems
1ab981f57ebcc7765b140169766fe1f7e8b732f1 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
008e4b78291941f641418c236467235e2a917956 psi: Fix uaf issue when psi trigger is destroyed while being polled
6bcf1bcf9e46f5e2f44414ebd58fe441c4dfba8b powerpc/audit: Fix syscall_get_arch()
29a971b3cb86c697b163d233a7ad3bbfeb49a7f1 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
bb6bb2e16580d2be691f76cd6c46625e40534c46 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
469a5e212611daaac86bfd0be9698b3df3830f4b drm/etnaviv: relax submit size limits
a5d9999a76fcb65d0f4b4c65e2bfdb6b9e4cb8e2 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
e2e801df8d0b6bdd1a21f7e3e61a8115d3376ab5 drm/amdgpu: filter out radeon secondary ids as well
913c21996cf2cb95ad5eac3e444b58dfe4f94083 drm/amdgpu/display: Remove t_srx_delay_us.
c5872efb1755c773f27e6cce5590bbb844b2f6c6 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
c08809da3ac020fed22d4b22040a3413dad13237 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
671f164e1732d496c1b3854353e410bc64f07409 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
460a58e633bfeaa2fb9c74579f163c5b10dbe7b1 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
d002bce98d6f44674853a3b996923f013228df54 KVM: SVM: Don't intercept #GP for SEV guests
335d3c838afdd52c8547c7eecd0dd313da83f223 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ed68e3912946e795b9dac3c515ceb68824b103c0 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
9ac9cf0b1585e72d1dec989b42ec18777a1680ce KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
8a99b9435b2bb1d5420a8be2727ecad99f4b0fd2 KVM: x86: Forcibly leave nested virt when SMM state is toggled
56c146480329d8dea130a59687b423232d10f2c2 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
c38b8eaeb1578e699c44ddbd7885d50f7e296680 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
3f2b1e6ad9e522c6c83d7c853ea02087c11da545 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
2906bb32a2e08ba1c4574cbdfbca546b77f6ef19 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
d3bfc3f9ede43d8408b83bae55e912103afb7b5a KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
00fa88e780862cf025fa48a3a88110aed6ae2ac0 security, lsm: dentry_init_security() Handle multi LSM registration
46dfb19546c96751931e6b497ab8e042c9525d3a arm64: extable: fix load_unaligned_zeropad() reg indices
29764b2de2d174a9ddccc21e0afd44ffc7ceb484 dm: revert partial fix for redundant bio-based IO accounting
88adea181371357897d36393045d5117170755d5 block: add bio_start_io_acct_time() to control start_time
1d1d69c4789a70062669ab8296ca319411c53322 dm: properly fix redundant bio-based IO accounting
8cba14346e15f0cafb558403049f3bf9c8850415 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
6be4201e37c3b776966dab722d060f42509546cd serial: 8250: of: Fix mapped region size when using reg-offset property
8cd36ca5155290288f50bbed227415167870d3d3 serial: stm32: fix software flow control transfer
96d29b430e46e44065c812ba9b2d3c798e3930e8 tty: rpmsg: Fix race condition releasing tty port
eb195f561ba3eb350bd3ec8b479bbc2b400dabf0 tty: n_gsm: fix SW flow control encoding/handling
f8a37789f7a00e4489bbffe7389f5232ee46146a tty: Partially revert the removal of the Cyclades public API
ed3efb5d21e11984ded13966e2bf7eb6027e1b1a tty: Add support for Brainboxes UC cards.
af8246ee4a86638026a311eb04b199ce6a3d6b3b kbuild: remove include/linux/cyclades.h from header file check
c421bc08a865549d21254f63657b4829b5548dd8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5012c7be3cbeced639460308a6654ed79990c9b2 usb: xhci-plat: fix crash when suspend if remote wake enable
a36225bb2609889e2466ee55b06ef9a4bf45d3d4 usb: common: ulpi: Fix crash in ulpi_match()
da6ea8f7568d00d1ad4f0a7ba8d039937a92aa32 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c140c514c4a77080d16a36de266c2656d0a39c57 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
df5d8fd73dca0785d4abc9a3d236cf37fd73d6b3 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
7209adae40a5f8a01c419e3d63156572a57796b6 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
a6d28d245fdcc694465182d27403246ba837da9c USB: core: Fix hang in usb_kill_urb by adding memory barriers
8a9478d880f54487ec29c5b8ec8b5633f0a393c9 usb: typec: tcpci: don't touch CC line if it's Vconn source
e39b0a6d1c6a035884043b84da795767d501d105 usb: typec: tcpm: Do not disconnect while receiving VBUS off
367fefb57f03b715af2223983eaaa09e3b8f13fe usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
73aeff012242bd59c4c0cd83141977c1dc19aabf ucsi_ccg: Check DEV_INT bit only when starting CCG4
1138f5393352413a051ea7c79daf62ac54ae8d99 mt76: connac: introduce MCU_CE_CMD macro
36f91b92a4567150036efaf00e1f59ff49ec31de mm, kasan: use compare-exchange operation to set KASAN page tag
e456b82da319f9b8ae3b1eaa7fa553c5634dd4ba jbd2: export jbd2_journal_[grab|put]_journal_head
5e14a0f7ae62279243652de3a080d6e03c7b0429 ocfs2: fix a deadlock when commit trans
ab2c82964aaabf65e0ea641dd77a29103e73aa2f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
f8d1338d1b57424b338f7380a7ba1a944402fd6b PCI/sysfs: Find shadow ROM before static attribute initialization
a58854003475d79c31af947bc56e53fc3d6e6095 x86/MCE/AMD: Allow thresholding interface updates after init
acc0d371e70f675d3e00250260655b5ef8ec4dfb x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
a1425ba3c93b3312f692268159b1ba48983c1c2b powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
f834d9604e47c3786ebb1d664458394efc586d91 powerpc/32s: Fix kasan_init_region() for KASAN
8e7104cb163efcedf7ec13ab9adc3d90970006b2 powerpc/32: Fix boot failure with GCC latent entropy plugin
7bba27acbc664737102be488910f550b03f19e9f i40e: Increase delay to 1 s after global EMP reset
cb2660329aedba4eb4d69782d9eb29a49446079e i40e: Fix issue when maximum queues is exceeded
e90347573cad2b58e7ebf0dc801af1c481a25480 i40e: Fix queues reservation for XDP
7482476028debfe02fb6d1cedbdb8de81f559b39 i40e: Fix for failed to init adminq while VF reset
eca8e373f448ef97a5001fe15cb8a6570b0001dc i40e: fix unsigned stat widths
fb54bedf2c93ec0a9cce413618f4feb0b286a991 usb: roles: fix include/linux/usb/role.h compile issue
8b19101f49d91d4a187a46586de4f04247b1bbf3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
30f8f44758ba882d69b1d218a677cfe3fbcd620a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
7b73bc1232bf11cd9b6a2a170b2f4b4e4a58287d scsi: elx: efct: Don't use GFP_KERNEL under spin lock
3665700cdaee71735b08e7cfdfddc7a02984441f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2979430a0ff6f79e652b61b11a362a9f6a3dd1e5 ipv6_tunnel: Rate limit warning messages
7bb434df93670ae39fc64b792bc44cbdf3ff3e63 ARM: 9170/1: fix panic when kasan and kprobe are enabled
a37118a0a1337cd90821144580857fa9febe67c2 net: fix information leakage in /proc/net/ptype
eb9fac74be8cc10a2e2210013c72c06462067c20 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4a922255fc535804c0c40645f2117f655b88130b hwmon: (lm90) Mark alert as broken for MAX6680
e15532fd37eccb5b4527ca7e729d0e57712919c2 ping: fix the sk_bound_dev_if match in ping_lookup
0a0f6866fda12b3c8eb8864af1fc7ed95e61013e ipv4: avoid using shared IP generator for connected sockets
6ac31685a7562b25a0bffa147c5dd61c71491c29 hwmon: (lm90) Reduce maximum conversion rate for G781
505384ea6c0ddc585c7f6fe9f4896878abcdd7f7 NFSv4: Handle case where the lookup of a directory fails
6260138c235593d1293b47e11e4b720f839c8dad NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1c5dc8265e21692b557d57d27ea79a151c5dacc8 net-procfs: show net devices bound packet types
1d89eecae00bbd4d37d792ae35da9223a5dd212c drm/msm: Fix wrong size calculation
1e97db1a2d7908f89070c82e98d9d5ab01d88040 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
20a2ab81e6b353bc473b67649264722ca6c02379 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
94f48aa88ba57a1156c44b3adc8bcdb7723dd3fc ipv6: annotate accesses to fn->fn_sernum
3ba28c206cf98d909591320ca728f007846e38f2 NFS: Ensure the server has an up to date ctime before hardlinking
abee2887188bc552e32aa34a893afabffa2ce191 NFS: Ensure the server has an up to date ctime before renaming
3d3a85845273af25d3cbe6581e3729df31cbd54f KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
616ae902dc018eb9f396c00c4e34f785258056e5 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
73250b6c7684f0ce1d9337c1ec4e91267cb9e1bb powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
4848a70a8d864c76066491ce0c8cee1fd24dedae netfilter: conntrack: don't increment invalid counter on NF_REPEAT
7c74c73a1624a3d366904cf7520f868f47fac45b remoteproc: qcom: q6v5: fix service routines build errors
c236af8ab0eaed0ee4308be910ad06c1bfe2430b powerpc/64s: Mask SRR0 before checking against the masked NIP
5ed7709fda8b21faebe50cf09ad123c4cf33506a perf: Fix perf_event_read_local() time
8b45b5c3d4db7817a0b1b653503625b66a18a8ce sched/pelt: Relax the sync of util_sum with util_avg
d66a10f0f720477ca4fe2461e80a3e736ff74419 net: phy: broadcom: hook up soft_reset for BCM54616S
ccceb83d082486b12b2821958c9cf80adb070bdc ethtool: Fix link extended state for big endian
11bd0930de716fb3d18de93b865d64838a343eba net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
cac874aef6dd2dd91503f93b12b24c5fa57fe202 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
b42fbedb51158b4ea1430ff5a92ceac87f3c37d6 phylib: fix potential use-after-free
b5792566d3f96d6e7acf8131cbe44126f63e283d mptcp: allow changing the "backup" bit by endpoint id
5bf083c64660db2670bdc89873b063f380503560 mptcp: clean up harmless false expressions
923cb087d7166fe2d184c057cbe2dcc03749bb2f mptcp: keep track of local endpoint still available for each msk
17f6d263fb889ccbe4bc7a11b8d53bcb28b39de8 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
eff3ca7bc4f907c9cd7a9a9b25c46c2664528893 mptcp: fix removing ids bitmap setting
38bf68f1dc15a236ec03f86cc2213fafdfde729e selftests: mptcp: fix ipv6 routing setup
7113bedb5d8d18ef109b8dc1673e5c1296ea80a0 octeontx2-af: Do not fixup all VF action entries
6c833c059a05130f86c425ee6ea56d4651717c5c octeontx2-af: Fix LBK backpressure id count
333e75e06367c3a08baea8f052476c3ea1a03932 octeontx2-af: Retry until RVU block reset complete
d1ec3aaf28ac9662c5c5cd1796e6f51526e86324 octeontx2-af: cn10k: Use appropriate register for LMAC enable
de102b74abbb6f452e79775991729e48d6befa9e octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
4bf907fb430cadcef7a285557452dfa6425606e1 octeontx2-af: Increase link credit restore polling timeout
5af92abac8bb8e2ccceb9812a0c8e65cefa4ad7a octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
791125c9319291595f43529a3b7db711c250e961 octeontx2-pf: Forward error codes to VF
f6a5b53aeebd88b4f5e70aca5a08e6ee40af18fa octeontx2-af: Add KPU changes to parse NGIO as separate layer
fc9129e167edc92453c2fb4b96add6bd1e6a2adc rxrpc: Adjust retransmission backoff
c2cedfa812f0501f6dc1c712427790ea47e98ed7 efi/libstub: arm64: Fix image check alignment at entry
ecb94851d4cc62886263eda5ca94833a44c5e17d io_uring: fix bug in slow unregistering of nodes
fe040ba4eac41fcf7c50a37909ef040ccce63419 block: fix memory leak in disk_register_independent_access_ranges
86ac1232d821cbb7b0bd8c9d7949d4637b56a37f Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
118918f071909f79dbe89e18edd331a79abf7a90 hwmon: (lm90) Re-enable interrupts after alert clears
fab2d2c18eadfbee438b2aaada4f22a76dfee5aa hwmon: (lm90) Mark alert as broken for MAX6654
b112d7f6fa19e1217104112061a4d0c37a06e39e hwmon: (lm90) Fix sysfs and udev notifications
7c33e6de9024660147da8cca6e37ec84fefada84 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
678cea0f24ac80ad0477250fed89d25983277593 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2ee59475c24d4859a6bf6c31aec183423cd4a655 ipv4: fix ip option filtering for locally generated fragments
63b602769d2f960b296c7f51c4d132400cbab57e ibmvnic: Allow extra failures before disabling
587716bc2aa134cff23a97893fab0ff15754a743 ibmvnic: init ->running_cap_crqs early
50324fad805fb70e5648caabe81d3d7485fa8d2b ibmvnic: don't spin in tasklet
04025c288387617ea39901581586501d1dfc5d46 net/smc: Transitional solution for clcsock race issue
0dea4deceb98b2b9764a7981faf6c560b4c4bb81 video: hyperv_fb: Fix validation of screen resolution
ca7cdc7758592c1c8cc84749db82ee8b52fdf403 can: tcan4x5x: regmap: fix max register value
ab89b18275c444e9759076da3d77f7218b24978b hwmon: (nct6775) Fix crash in clear_caseopen
31dde89881b3585c40e2607c3780ff98b7b17ee8 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
ba9d118732d987544f8efa10a90edaa0daa0f028 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
53468db87294d403c10d186b4364ec8ea1591d73 drm/msm/a6xx: Add missing suspend_count increment
42618d5f07410faa811700ad565ee00cf0a3851b yam: fix a memory leak in yam_siocdevprivate()
93c706dba8fa10a0cdbd7391cdd82282b13ccb0e net: cpsw: Properly initialise struct page_pool_params
e802ce545bfa2b994d7ec464a3b4e9bc2dbef119 net: hns3: handle empty unknown interrupt for VF
8afe7d9cb685703fefd7578b71e0c5216b07f48f KVM: selftests: Re-enable access_tracking_perf_test
59b03f2f26f3d6439935ded9cc013f6c4c137e6d sch_htb: Fail on unsupported parameters when offload is requested
ed8fbc861938ddf676aa1bdac8455d04065fc5ea Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
8339b4b739dc391f703b5b6ea4f58529dc539ad7 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
f0f2bf391430cb91f01805dbbdda41648680dab8 ceph: put the requests/sessions when it fails to alloc memory
014f3e6834ae7f95f641eabeda2efb3e1e4e7569 gve: Fix GFP flags when allocing pages
23afa294eaec5a0ff0f9a659ed87683893fc7bdc Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
1df6a2b7135260fc43c28854f3eee92e125be3e7 net: bridge: vlan: fix single net device option dumping
e4b9344528b2ce97b0ce5ccb645a47b1e78f0c40 ipv4: raw: lock the socket in raw_bind()
1ddb1cd49ebd57079879df485f2ab4e5fb2673c5 ipv4: tcp: send zero IPID in SYNACK messages
6dd7fdef4210b8586b9cbf2017e5770cf9d31d36 ipv4: remove sparse error in ip_neigh_gw4()
da54ba535d2658ed1a78707f2d3751fa62f06989 net: bridge: vlan: fix memory leak in __allowed_ingress
a64b14eb0861a023a316657a997adcf2778fc008 irqchip/realtek-rtl: Map control data to virq
ea053b49f5faa0cea29660f81533636388c4617c irqchip/realtek-rtl: Fix off-by-one in routing
a33a832c4457838bf24a518af6841430c697e06c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
55195834f9bad68c2caba3eb754f647bd6cbeb32 PCI: mt7621: Remove unused function pcie_rmw()
b047eb3f7e94220581cf8687872ba94d773bdf0f perf/core: Fix cgroup event list management
4ffaafb8d8839aa04d0e8164612c6d3dba7f4ad3 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
bc99f502858c3b10827c003dd3fe6155674a8f21 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
d76b40fbbf74a15371bf67e855d6602f34df18ba usb: dwc3: xilinx: fix uninitialized return value
ff9f6df1b443cb78063c6d25111011adc775555f usr/include/Makefile: add linux/nfc.h to the compile-test coverage
76668238d2e256f74a1147a72428a7dfb5e46616 tools/testing/scatterlist: add missing defines

--===============0043252286981107390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c4bd72bbf8-1dbccdc9d01a.txt

c6ab5ce66d119655bba3fa931759f32bcf3293f2 Bluetooth: refactor malicious adv data check
2d01846c01b2b77e388f5633ca565fae7beeb852 s390/hypfs: include z/VM guests with access control group set
f4d321d0cf3e229bd3b5656be3d8be1b68961703 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7662ea62cc909f4d8a70b77a003295ad085dcbbe udf: Restore i_lenAlloc when inode expansion fails
b077be85baa9e9cbf6785c3914355e3d00d6e26b udf: Fix NULL ptr deref when converting from inline format
4009ade4465f724546e70b2d802473fe0de5a91e PM: wakeup: simplify the output logic of pm_show_wakelocks()
384253fc26f8703ba5c9f329c19b984f9941b080 tracing/histogram: Fix a potential memory leak for kstrdup()
0fbbe9ca897399e38e23d9b08845b44d82789482 tracing: Don't inc err_log entry count if entry allocation fails
19e03be7237e12d88004b5473d4e74d48ad5a79f fsnotify: fix fsnotify hooks in pseudo filesystems
645a9ef378ae66eb9872043bad354215dcfccbd8 drm/etnaviv: relax submit size limits
639c6c29126c7ea3bea940a13b7210bbd84fbd55 arm64: errata: Fix exec handling in erratum 1418040 workaround
454bdd9de3ee4a401f7b2c815e62bb91ce73b9b4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
cb88fd0d0f447f8c42ad229a68adf55fd455cc21 serial: 8250: of: Fix mapped region size when using reg-offset property
1533e8c525862ff8f0200d5d79dc3158e9d0e97b serial: stm32: fix software flow control transfer
67d36f5cbe2f27b502ebb169a0bb3f9eaa76139a tty: n_gsm: fix SW flow control encoding/handling
aff67e974c156aa7d5ecbd3f594757358793ac89 tty: Add support for Brainboxes UC cards.
96ffcce4f0111857c992a3b345bec294f9bbf71a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
273823e6011f7143794ddb028ef9505558267903 usb: common: ulpi: Fix crash in ulpi_match()
c88f8b47e412373f09bdb507820fab873d757282 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
dce53ce3b209c7fdc2055cfd3cb10a96122bd55c USB: core: Fix hang in usb_kill_urb by adding memory barriers
e2fbb5ef75202298b11b71a4e4758e0bf1b95878 usb: typec: tcpm: Do not disconnect while receiving VBUS off
bfd6bbc1934c4c73ab84fbe1a1ea61f9828af596 ucsi_ccg: Check DEV_INT bit only when starting CCG4
0093d58219e11622c1b597c74167a5d491e94ffb net: sfp: ignore disabled SFP node
d7949cc77d539b8aca6d48bffc58a313e858aecb powerpc/32: Fix boot failure with GCC latent entropy plugin
b8182ade2e59d3ce188ae389c5c070ea27ff4ca2 i40e: Increase delay to 1 s after global EMP reset
ff866b62ba4933d3c7879d04cc2e6401c4787158 i40e: Fix issue when maximum queues is exceeded
115d1dfabdca822bddf2ef3cecde7578e0147c4c i40e: Fix queues reservation for XDP
84b7cf59874f42be1102c68eb5133d43c7e0084b i40e: fix unsigned stat widths
eaf46b6e92195bb76c5a09a74c348f588a7d5988 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a3cb861c16663e5955dcb088fd9014983f65c78c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
1d757ffae0a39de14401c31c3c645ee24d3ec658 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
82c968f752e736be80f99582c54d4432d067420b ipv6_tunnel: Rate limit warning messages
98f894e016b5d482a6dfd57d49417e15cdcce3ee ARM: 9170/1: fix panic when kasan and kprobe are enabled
141da74ae666e32ba3acd9f44bbf1dff9a678f6a net: fix information leakage in /proc/net/ptype
e746c043441bc25a1a128b205bcc8220bbf7e69f hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
ab773d319498e669fa820f988c3456c3322bca89 hwmon: (lm90) Mark alert as broken for MAX6680
9388b070f3d88d8b310a91c2f1bb96c745db9e80 ping: fix the sk_bound_dev_if match in ping_lookup
5056caa5b3fbe12e93ac24689af4be3dc5816cbb ipv4: avoid using shared IP generator for connected sockets
ba13c84a3ae92fbb49836666f451f0b3bad59349 hwmon: (lm90) Reduce maximum conversion rate for G781
8a018d393e04fce73d455ddc1f165918e1dee6ed NFSv4: Handle case where the lookup of a directory fails
ae838024e595a744ac7fddef79221814cd4342dd NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7df29f1247af23183c5877cbe9f511c57e5d8028 net-procfs: show net devices bound packet types
b226a9fd68353951448c79f7f537d7dfdafae2ad drm/msm: Fix wrong size calculation
af543a9252d82a176bed5a23ae0e0a0c36390464 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
b480a49e29d1ab1f7eb7b1e95fa954f715e5d01c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f63e5a8b75e57ea92b659d70ac945b621af9203e ipv6: annotate accesses to fn->fn_sernum
e572b58b88309a6f6d283d8b333a497aed175d53 NFS: Ensure the server has an up to date ctime before hardlinking
9d305ac2c9036b13fb45ff878f8400b83a1e3a89 NFS: Ensure the server has an up to date ctime before renaming
ef8ae99abbe98c34525511477e0c7fbfc1834b4e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
3b6557979853e91808d4c837066b63198e72ec33 net: phy: broadcom: hook up soft_reset for BCM54616S
7869a6abca1e0bfdad9f94cc0d5997d36cc0b0ca phylib: fix potential use-after-free
8bae0b8894f6d408844c878f1c62a01a17686ea3 rxrpc: Adjust retransmission backoff
48e975f017450e2143dfa5520cc464f2482cea11 hwmon: (lm90) Mark alert as broken for MAX6654
4ab3384cc470a03972f3c655e14e3df28eaab9d5 ibmvnic: init ->running_cap_crqs early
8dfecfad55f1b5e0f363de125bd0753f6417086a ibmvnic: don't spin in tasklet
5f83fbd2b07fb0c9f781d603bba66f6d56e5c781 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
0ff5b28b1171dce01992626652466011df19ba54 yam: fix a memory leak in yam_siocdevprivate()
1ab761090ce2d24d6f1f0f1bedcc470f6e4b3f67 net: hns3: handle empty unknown interrupt for VF
a1bb709f004c9bf0bf0a3d08f0e981f16cc380c7 ipv4: raw: lock the socket in raw_bind()
dc22673c046a9f8d289463e669b207f40d2ad8f4 ipv4: tcp: send zero IPID in SYNACK messages
bb53a5a9897a9f9a294a408297a9d92c5d0112dc ipv4: remove sparse error in ip_neigh_gw4()
1dbccdc9d01af99724b7148cc6dfb3fe321f399c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config

--===============0043252286981107390==--
