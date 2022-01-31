Content-Type: multipart/mixed; boundary="===============3864373052662059185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:48:03 -0000
Message-Id: <164362608375.19687.11358422898513816542@gitolite.kernel.org>

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa7c7dbcbb67184380f3d9f996b1c0c2c284e204
    new: 96226336dade554966662369de86108515533a3b
    log: revlist-fa7c7dbcbb67-96226336dade.txt
  - ref: refs/heads/queue/4.19
    old: e9d20b162ef27b430b01e7cb22422b57a6cb3e46
    new: 24a9364223e7d6e11cfc4d68d944e4d5a4be7877
    log: revlist-e9d20b162ef2-24a9364223e7.txt
  - ref: refs/heads/queue/4.4
    old: a1574015b04a68cbeff93d0cc4bc4fc0cffbdd08
    new: db49a7beb1ed89a0ff2a2a3c23d0f139ac7d886b
    log: revlist-a1574015b04a-db49a7beb1ed.txt
  - ref: refs/heads/queue/4.9
    old: b92dd6f8d83f33f34402feb60807fdbc529e8fdb
    new: edde3a35f10c01ed45111a2af822e0276fdbc942
    log: revlist-b92dd6f8d83f-edde3a35f10c.txt
  - ref: refs/heads/queue/5.10
    old: 7457c40a1cd98c91b2eabeca6906b7b9342f1686
    new: 393c4ee029c0d867f39c0e7498a6b4e33fbc5c34
    log: revlist-7457c40a1cd9-393c4ee029c0.txt
  - ref: refs/heads/queue/5.15
    old: 10f56d6ca0514bab9f3c86ffdfd343b5daf76b34
    new: 4adb2155e69158f59ef871c7b0ec7f1ba75f0f26
    log: revlist-10f56d6ca051-4adb2155e691.txt
  - ref: refs/heads/queue/5.16
    old: 2821382f922ed05461802fdbc2aef7ba7b3ab248
    new: 55229fcf5e7e4719762f2c197f80e886fab1564a
    log: revlist-2821382f922e-55229fcf5e7e.txt
  - ref: refs/heads/queue/5.4
    old: 9af84a675a8459f4f012f5713ae3b75597318555
    new: 33144f64e311ebe57e738dc3877c9ee65c67e18d
    log: revlist-9af84a675a84-33144f64e311.txt

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7c7dbcbb67-96226336dade.txt

45699ca5d9ee9e9deb9abff5040ba5c35a9fdfb0 Bluetooth: refactor malicious adv data check
90e5360a5791a4e2d54aa39666ddb14058ad747c s390/hypfs: include z/VM guests with access control group set
2bc3bea0706a39ab45fbb723575eb2fb9a68aa48 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f7e2a83b54f843d5ebd7f7065dfb27f6641c48d1 udf: Restore i_lenAlloc when inode expansion fails
9b04a2a966d867316e38e93b92927b10f0eaaa32 udf: Fix NULL ptr deref when converting from inline format
f95a6ece7c671928e4765442ce3b7ef50fad525d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d074de022b8b5a0579838c1c9becbea1aaba33d7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d2f304fde6a5ee102894896ba6091a0eb9f18f30 serial: stm32: fix software flow control transfer
3d4d8bab92cea2157fb8be791bacfc1830957731 tty: n_gsm: fix SW flow control encoding/handling
1d30fc00d6c0444bc14c26d9fcdd39facb9d34e8 tty: Add support for Brainboxes UC cards.
826d14c8054b41e5cd7d7df2b2320d506beb9904 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
952162dda3cd81bc6b1590900dc8ab9d190e45e1 usb: common: ulpi: Fix crash in ulpi_match()
f2558d671a1b194084aed4f4f545c5b41c855832 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
96b2d95394042bea3cec1b3cd82b2fd25e8971d7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
5592366ae6e9300a74121d18fb98253a96f4eb2d usb: typec: tcpm: Do not disconnect while receiving VBUS off
04a16219624171133553149b8427930c239a95a4 net: sfp: ignore disabled SFP node
61300a879202dc9c37d2ccc200eb1ea9282394d7 powerpc/32: Fix boot failure with GCC latent entropy plugin
b034ea0715bf165bc853632478c0801456be75cb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ae07f85667048b5e2a7e7b3174f6906d983c57aa i40e: Increase delay to 1 s after global EMP reset
f4e5751707c8eead8719b2bb2adfc2aa68944f3a i40e: fix unsigned stat widths
80c799237c10f23bd00f7efd20bbc13d6dfbd84b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
86a3d1116b56b190fd8f0a6abca7dfe91fed6c5e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f317cc7c58382e2379052839fadd085ba2713428 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d26e3ca8304f79c034969cec9c494bb773057451 ipv6_tunnel: Rate limit warning messages
93e62d7bb65a9d794806d4310dc5fc4d091cccee ARM: 9170/1: fix panic when kasan and kprobe are enabled
a436c688e95db26f2d6c31533114abc64c650a28 net: fix information leakage in /proc/net/ptype
db86994d4634f2eae6d91dcc62ce030a49230588 ping: fix the sk_bound_dev_if match in ping_lookup
24244950ab8be6bd62e0548d3797c2c00d5aacf6 ipv4: avoid using shared IP generator for connected sockets
54331910d65302640e965cee0d5b729b77c8edf5 hwmon: (lm90) Reduce maximum conversion rate for G781
a5b30e8acb4898c6af34e4e49e6f08b4fd88e2f1 NFSv4: Handle case where the lookup of a directory fails
e07fe5589471a7f17be2b45c04da28a7be47b5d3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
00199526bd6f56e550347708550a4f8f2fd7f402 net-procfs: show net devices bound packet types
ffffc0e9ef948b3ece4eacc9f7e2b9d6150ddd24 drm/msm: Fix wrong size calculation
3476de24558473f390d51668c08121d55d919d28 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
ca60fd283658eeb483527768c0ccad7acee6d8c1 ibmvnic: don't spin in tasklet
be1dbeab1c583ad001f6c0e97a477e1fb41164a9 yam: fix a memory leak in yam_siocdevprivate()
8c674c004f27c821dc054ed0b8cadcc16e7cc507 ipv4: raw: lock the socket in raw_bind()
96226336dade554966662369de86108515533a3b ipv4: tcp: send zero IPID in SYNACK messages

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d20b162ef2-24a9364223e7.txt

9f307a1c7efdf71010730e944a3b4444e0ea59e0 Bluetooth: refactor malicious adv data check
76c979e540a426d9d3dc88cb744a44272a60bd4d s390/hypfs: include z/VM guests with access control group set
2d898c237f8ea5d544e8704fa0a331083ba32f3a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
74e1f51bfb9f4e95e30048d07a07452fbc7fb7c5 udf: Restore i_lenAlloc when inode expansion fails
abf747916773eff5d0add7fed1733c56c3fd1cd4 udf: Fix NULL ptr deref when converting from inline format
f493a6bbfe608f2bc59d9951d015821b7de2cc59 PM: wakeup: simplify the output logic of pm_show_wakelocks()
374b03d0f066b9a7b2a01471d216d6f048cfedac drm/etnaviv: relax submit size limits
90726c1cb0b493a2358c1fdfa3709fb892c6f93d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
af29207ccfad5ae3d53818399faa0cccdb4e10cc serial: 8250: of: Fix mapped region size when using reg-offset property
c221a9e2fee8f39423e4fd154007e3108a755561 serial: stm32: fix software flow control transfer
205183880e8d73809b3786dc4e894aef346c500b tty: n_gsm: fix SW flow control encoding/handling
7bdbb4330191055261202f2a888ae04668f291d2 tty: Add support for Brainboxes UC cards.
72de3e36f2f2c7d4f12a8bdac5961697206bdd18 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7ed0f31580adb604423d22e32c1c7f85cb057168 usb: common: ulpi: Fix crash in ulpi_match()
dcef356f790d0691bd775ec678c5216201621f9b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8dbd1fbafaf8883c40ea0f0f66cf247d0b70601f USB: core: Fix hang in usb_kill_urb by adding memory barriers
a7c46b0fd6c7bf2494c5ea23a40c3a3658060a6d usb: typec: tcpm: Do not disconnect while receiving VBUS off
2b63de31127b4d6483d462370fa60705f6c699fe net: sfp: ignore disabled SFP node
2d618baf7ac31d55f6e3480287bee4b25eb38901 powerpc/32: Fix boot failure with GCC latent entropy plugin
f8b5d2f99e72d94010a96a14a075284ec777d163 i40e: Increase delay to 1 s after global EMP reset
33b1daf5f448e1ebb97dc874baf33e6185ecade9 i40e: Fix issue when maximum queues is exceeded
745000b299114c2d07e7036f025ef8a919e11d7c i40e: Fix queues reservation for XDP
4e9ea92a43f06845dfbeb2cc396f038875ffc673 i40e: fix unsigned stat widths
507ca2feb3dfa92a659226421098b07dc4c88029 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fe12728e6d4fd6dce1c5c8b71fb20b308d510503 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
0015fdf83faa6d0030ef107ee26fdd4cfd1765c2 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
685b54b0e42c667734c8289cefae5c6e5358c794 ipv6_tunnel: Rate limit warning messages
46578e01aca825dd476ac6441bbe875791ad4398 ARM: 9170/1: fix panic when kasan and kprobe are enabled
86b4fdb7840f2befba4b8859571b6c7084b285ba net: fix information leakage in /proc/net/ptype
f71613dfe68bcb3a00cf9a3629369957741cd1fd ping: fix the sk_bound_dev_if match in ping_lookup
e77c2ead3a97d5e9d3224bb4fb4d351cbc786446 ipv4: avoid using shared IP generator for connected sockets
2fd6841352d5c5eb1b5753aea4bc59a96e409ca5 hwmon: (lm90) Reduce maximum conversion rate for G781
9166d6b2135397d6a40ebba8a585a4d859c80d6b NFSv4: Handle case where the lookup of a directory fails
0b4b80dd1cebcbc15b662f5d783327d14a6dde58 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f112085d0025065274a9fff4e186827825c651d4 net-procfs: show net devices bound packet types
a466445b61e6ac1c09be4e59e93da7cb23e7c6aa drm/msm: Fix wrong size calculation
1fa5b609ab6e0b1c81c918aa22b56d38a65eafca drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f30cc2acb20f671017b84c28ada58265f961b54b ipv6: annotate accesses to fn->fn_sernum
ab4033ef9eb8427e7c07c5b5f73cc79d5f8fe335 NFS: Ensure the server has an up to date ctime before hardlinking
97d335afb48a4b42a59ef3c20e20c85bc21b23ba NFS: Ensure the server has an up to date ctime before renaming
dc2bd4ff7f3c85f2cb4800e6e689e5999e902092 phylib: fix potential use-after-free
7aa4c244874c09e316b59c25b396fb067d7afe4e ibmvnic: init ->running_cap_crqs early
6508c3c06340cc6ed0bfe751ec2a88ca83a13654 ibmvnic: don't spin in tasklet
b8c0b0362e239c423f17aad22891efc5c90d9d1b yam: fix a memory leak in yam_siocdevprivate()
a5a9e484cfb9c1e0d594ecddf49649a5f4d8236f ipv4: raw: lock the socket in raw_bind()
24a9364223e7d6e11cfc4d68d944e4d5a4be7877 ipv4: tcp: send zero IPID in SYNACK messages

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1574015b04a-db49a7beb1ed.txt

a0bc59c96e6e529f365dbc38bab7f804a1f0b3ab can: bcm: fix UAF of bcm op
13e15fe71e8cdfdbf3196144d91606b505e9e573 Bluetooth: refactor malicious adv data check
f756ea49fde310cd191d1be50937305fe2d1d5bf s390/hypfs: include z/VM guests with access control group set
1ee94e3b6e9b3bca1f3501ad624866bd0cbda3e8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a821c3cc764f2d572b7030f3beb2bb0de08a359a udf: Restore i_lenAlloc when inode expansion fails
de4b1d5a667a1979da07ec3594e3e96ce2d05e79 udf: Fix NULL ptr deref when converting from inline format
4d3618fdf6151b53f2001ce6dd604742311ce161 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f68040827bcc0145ff02723880f80508460bd799 serial: stm32: fix software flow control transfer
0617e387d60769fba830bfe98c1ba12c6238801f tty: n_gsm: fix SW flow control encoding/handling
cd51885fc63379b74ad068e92672b95e04ece584 tty: Add support for Brainboxes UC cards.
843eda6ca125e2eb287e27f12bf19bec8eaa29e9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
46ab92cd37140ceb47e2af5279997d3a8c119347 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c653c461e357f7761adbfd9081dd6c673cea2c0c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
24eba39e50b307303801be58bc7f7273774de51a ipv6_tunnel: Rate limit warning messages
15cb57f7b6389adac9f912bcc90eb5b80928350f ARM: 9170/1: fix panic when kasan and kprobe are enabled
a0764a8b34b6e9416af1124e22fb5e7050c43046 net: fix information leakage in /proc/net/ptype
607b1c76f75d07e15fed5c8fc53aa98dddb29953 ipv4: avoid using shared IP generator for connected sockets
080de9396c814d222855dabe10e45bf23257cf01 net-procfs: show net devices bound packet types
0370b6469693d3737fa4b9cab3ffcd3422d9a556 drm/msm: Fix wrong size calculation
3e255e9c89a21793efcdd496077d32929260837e hwmon: (lm90) Reduce maximum conversion rate for G781
c7af5587b648afebe02fed28cdb2b309877b29d0 ipv4: raw: lock the socket in raw_bind()
db49a7beb1ed89a0ff2a2a3c23d0f139ac7d886b ipv4: tcp: send zero IPID in SYNACK messages

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92dd6f8d83f-edde3a35f10c.txt

9fe20b50f8a2f6e39ab59547f6dcad7ca1b96825 can: bcm: fix UAF of bcm op
b4d96f2b10f02f40a876c86e2185d67eeb1c1452 Bluetooth: refactor malicious adv data check
8f6bc784774e3a7ecd2cbb3410533fca790d7234 s390/hypfs: include z/VM guests with access control group set
e4324551af5c3ed967694d06645a10da969975d3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
555ba5aabbd61e4536762196565d0310b7d637cf udf: Restore i_lenAlloc when inode expansion fails
abf45556736c3fad3b39fe868780c3703b22cbf6 udf: Fix NULL ptr deref when converting from inline format
ef34e221a626c02037a32cb71c685505e4a36b03 PM: wakeup: simplify the output logic of pm_show_wakelocks()
43252193a0646b567462dcfc9b017697536f8eb0 serial: stm32: fix software flow control transfer
7bbed0d78f7caea687152b07f519f38163648518 tty: n_gsm: fix SW flow control encoding/handling
7b39e2aa29121cfb1c1aad64c5da8b375bf06a11 tty: Add support for Brainboxes UC cards.
27e95e51c4bd2ecdc1af3e1e0ad783258097d6c9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c7cb85db7d46a59af99c263642ef33dbe8b03643 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0e226ade15b5d02a1fdf513e0723d0fb5b1d8ee3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
572590ced81da9d0d2d7935ad21fe6d57908a6ff powerpc/32: Fix boot failure with GCC latent entropy plugin
40577b6bac5e73a83c0b68e213a8aedad6aa3d64 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
4ddc5e1488828ed4029c881830e9e8a628f47512 ipv6_tunnel: Rate limit warning messages
5234f0324a38df8ddf9b42e50efd239176917539 ARM: 9170/1: fix panic when kasan and kprobe are enabled
7835be3669f3ed8d17839ac9be84bf6b7b5905c4 net: fix information leakage in /proc/net/ptype
ebbd259c5cca6ffbd53e125a90279c90d7f25c35 ipv4: avoid using shared IP generator for connected sockets
c3c6499131fbfcc6dd372491d0ee1bb28073475e NFSv4: Handle case where the lookup of a directory fails
45836b3bc8db335dc6f9d29292b2104b25d40b3a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b77e5cf7b78051e68fa50edcf49f9be38467df8c net-procfs: show net devices bound packet types
f84ee76e1f01d817af9b0ee818c0e3909e32f306 drm/msm: Fix wrong size calculation
0e831147ab6c7ec8b4c260689cb34ba0aa32d038 hwmon: (lm90) Reduce maximum conversion rate for G781
709b5a852b996d778dd111d47eced3d3fdcb43c4 ipv4: raw: lock the socket in raw_bind()
edde3a35f10c01ed45111a2af822e0276fdbc942 ipv4: tcp: send zero IPID in SYNACK messages

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7457c40a1cd9-393c4ee029c0.txt

ece78f3d27dc9f6c66c222775d52ac54b5604937 Bluetooth: refactor malicious adv data check
b720d058957b057294bf2239e038c3a462a13b5b media: venus: core: Drop second v4l2 device unregister
73cafe91d1364c06fa947094d9e82e2320c6b68d net: sfp: ignore disabled SFP node
872c625f9c051bf106e5b01e10ac0c4308b85a3b net: stmmac: skip only stmmac_ptp_register when resume from suspend
50414a9b3154d3e64f665262aa8896be86c412ec s390/module: fix loading modules with a lot of relocations
626c2a3f0e095553f6ef86516131817ff764afd3 s390/hypfs: include z/VM guests with access control group set
53e59f4aa88c53477113d80e4c66d23eb280757c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
66c55be21cfba852bf6fdc9c6c0153d887d46ea9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7bb28c3c31deff62c4340deb84bd0f09132b9b8a udf: Restore i_lenAlloc when inode expansion fails
f8c48db05863bdffe426800e80985473c5df9fe6 udf: Fix NULL ptr deref when converting from inline format
e9d92adad0ee29990cc46d3c10d031253588386c efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
f20f915d7eb4770fa1130bcdcb6e5dbc437b6a0e PM: wakeup: simplify the output logic of pm_show_wakelocks()
9e011af5251db89bc78c8313fcf1f301278121e8 tracing/histogram: Fix a potential memory leak for kstrdup()
49abeb6e6fc57cae8ec24cc432f382f8ce7f85f9 tracing: Don't inc err_log entry count if entry allocation fails
bc967ebf66ab78de061ac0994c44175a277a03b8 ceph: properly put ceph_string reference after async create attempt
5905157aeacf8cd519b3fbe39914e1f200b0fe0a ceph: set pool_ns in new inode layout for async creates
4d5188f6900dcf6f5f9e98b6a20c2015304910c8 fsnotify: fix fsnotify hooks in pseudo filesystems
d70db4a1ced79d0ca87b41aa11c40955a42701ce Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0a70c1238d3da3b953920bd78e49e2b8daafc169 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
869e4c3a40f0fcd187f873fb448c34452b2455bb drm/etnaviv: relax submit size limits
d5c01534341e56a36767748817e52c9a92ca02b1 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
a44f298c7c2d56ca1e4a1842875bb1ec19927667 arm64: errata: Fix exec handling in erratum 1418040 workaround
39b0b8016a356a3968e097dfe1b6fd85b9e826e9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3dc787fb1e713d9037bfcdc8cc4dbc177ddb9892 serial: 8250: of: Fix mapped region size when using reg-offset property
26043942c647196301206e9fbcd5567708f8ec25 serial: stm32: fix software flow control transfer
9b6880054db385ff435b1136683623091e069cd6 tty: n_gsm: fix SW flow control encoding/handling
4d0ff5736ee580177d76176781b87b65fff93807 tty: Add support for Brainboxes UC cards.
c8158fda0d4111f53c8e6048884eea7b0640c475 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8ea6d1b58eabd967113fed6ec9e01347a3c9ae0d usb: xhci-plat: fix crash when suspend if remote wake enable
a4eb3b2544f0532325030eca18784aba03224faf usb: common: ulpi: Fix crash in ulpi_match()
98865449add4da9787882e5d4cfb6ee7563d6c22 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2f372ea4b52979090edfc4b38feee7c06ab927aa USB: core: Fix hang in usb_kill_urb by adding memory barriers
04371e118f8721c8734e2cff1009216a2d7884ea usb: typec: tcpm: Do not disconnect while receiving VBUS off
ea4b4f0ef59258427b1f85ae66d4b134c221855f ucsi_ccg: Check DEV_INT bit only when starting CCG4
93d26c4f1eb38ef56ddfd235d2e7024c7de4ae51 jbd2: export jbd2_journal_[grab|put]_journal_head
9638c0b0367b9bdf61761d9e47443dcaedfbea60 ocfs2: fix a deadlock when commit trans
a22b76f9f81594f291354ddd072a350f5100b56e sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
9005e4b86da4414451992718a0f65aea6b63be42 x86/MCE/AMD: Allow thresholding interface updates after init
462d5dbb96584f6ff8a6d89ae66518ae8d97d686 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
abd7b70c161cf0f428729372521f8a4cb32c95bf powerpc/32s: Fix kasan_init_region() for KASAN
b92554643aaf2e424f73349480c253af426ea465 powerpc/32: Fix boot failure with GCC latent entropy plugin
8b9b145696204f7af79a1ba0f967a78716c333a6 i40e: Increase delay to 1 s after global EMP reset
32eb62094f37805eb7d90b08d16323c84b92412a i40e: Fix issue when maximum queues is exceeded
d6cc6d118f9d42d3bedad2fe4e25d78d242ae0d8 i40e: Fix queues reservation for XDP
6f81c0c7baa054f1fd4893e05f9a15a588e98110 i40e: Fix for failed to init adminq while VF reset
b7a52f6ff918502020005fc06743a59a9e5f808b i40e: fix unsigned stat widths
d5e2198f5ef70fe239c2a4d218688b92e19acc23 usb: roles: fix include/linux/usb/role.h compile issue
f5d26b93e2dd244c4c3ecf5d9894600729b1e934 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
1c17f26a08578ffd482a6515e47701918577fcb0 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a341905be02d7fcf971a3e9de79115b8bd68d72a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2e83419480b2a29844eb0eacf3a61e888db208c2 ipv6_tunnel: Rate limit warning messages
93bdb6c09eaf0394ce10b866bc688ff2f8a29abf ARM: 9170/1: fix panic when kasan and kprobe are enabled
f120758e68ce3ccb74a3444de75c75298c614130 net: fix information leakage in /proc/net/ptype
578866e004211e01b130e1457c7f1a2deafe29ae hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
23fc303afa51dfdf35a212437265880d44299ebe hwmon: (lm90) Mark alert as broken for MAX6680
13b07193f59e16aba23bf6c7ab968faf567fcc9a ping: fix the sk_bound_dev_if match in ping_lookup
58442034a10375bb83112a3621c3f4266ea7caf5 ipv4: avoid using shared IP generator for connected sockets
4389f6e3c431f436f100e67e6a3aa348472b8cd4 hwmon: (lm90) Reduce maximum conversion rate for G781
3b6919b733664a614417e004d54eb58331022778 NFSv4: Handle case where the lookup of a directory fails
18b9a1ba366a4487f1f14a146a7e503212331f0e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bc8dea7a7afe71fafade599d1608bdcbe40aff13 net-procfs: show net devices bound packet types
88f57d3d23b917450edf68e8227426abe27301da drm/msm: Fix wrong size calculation
835cbb9a6adbc26f02c9c267eb29d44d086e3cab drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
10fafbfb470956106c707709d5684f913312f961 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d687b098d515ce3c6221cf3657d2b075e4b097b4 ipv6: annotate accesses to fn->fn_sernum
7c4bfffa05af334c590c752d0047666337152673 NFS: Ensure the server has an up to date ctime before hardlinking
3dc164f497c54189eeaf3aa7eb254c680f0df757 NFS: Ensure the server has an up to date ctime before renaming
2f4f27850525fab816f46df3417e674be791638b powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
c4ce28365fecf32b919faf3f4137ce47239d1a4c netfilter: conntrack: don't increment invalid counter on NF_REPEAT
41d109f181b040c4836a4eabcea15d889d899d24 kernel: delete repeated words in comments
660b21d0e6670c5af1ae0bea081061bc0403fa60 perf: Fix perf_event_read_local() time
c569137048cc65da41517c75d65c4b627d9d70e2 sched/pelt: Relax the sync of util_sum with util_avg
031e838146e30982bbd39e6b4ab1a378d92537b2 net: phy: broadcom: hook up soft_reset for BCM54616S
5248093594eddfd9d8549475749488b146ca789b phylib: fix potential use-after-free
6af38f46248a77cd7fd975018f8518a597dd5d9b octeontx2-pf: Forward error codes to VF
81b0766dab6be64b10c09e9484f147f4545b7619 rxrpc: Adjust retransmission backoff
94e52680fdcd8112bbcdb5ff3aed42b877e67e8a efi/libstub: arm64: Fix image check alignment at entry
aa18f293f005c74d99f79254dab08a0b63daf055 hwmon: (lm90) Mark alert as broken for MAX6654
7ee4ac34dbb78d7db5f53d40564f9cacc96fd726 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
58e4cc4b7f80da59751a783600c0596ad0fa007f net: ipv4: Move ip_options_fragment() out of loop
6c8e92a9c6c7ec4ae887fde50301a011aefcbf98 net: ipv4: Fix the warning for dereference
79fc0876c9cc29120e2d30e1fd42808f88e0b888 ipv4: fix ip option filtering for locally generated fragments
4d1790bc5c36a1068178f2a0e9a60e5078b47bcb ibmvnic: init ->running_cap_crqs early
63d2002aaad19542bec2fa94822db33202f372bf ibmvnic: don't spin in tasklet
08b35ab9183711d0fc9102da0921e9325598579f video: hyperv_fb: Fix validation of screen resolution
bf1066ca91736cab34d1e9c56cb5250ef0a90c8c drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
0178891c61775b3a404001e8faaee8b1a5308536 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
5010c72f80cb395acc02b52de128ffa7b01db9e9 yam: fix a memory leak in yam_siocdevprivate()
f381a51af5efa19b6e027c0abbaf8c29719e1f34 net: cpsw: Properly initialise struct page_pool_params
a874540159f272d2a20fb2e81b9a07ac6145f80e net: hns3: handle empty unknown interrupt for VF
b88fa24a16293455b3b74964666b10cc48e06275 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9c67626391e52d9b0fbdf0916c20b330581e8db6 net: bridge: vlan: fix single net device option dumping
4a992e270c64f5af300afe06c92d5cc56964ebd1 ipv4: raw: lock the socket in raw_bind()
54c3f598daefc2746bdfc082eb36445c7dc3a8f7 ipv4: tcp: send zero IPID in SYNACK messages
d4e7ac393479d7110a130a2e56373858b760dd56 ipv4: remove sparse error in ip_neigh_gw4()
2aae5f6a52ec54e6362af697cca1b78f320a0283 net: bridge: vlan: fix memory leak in __allowed_ingress
1c94a9f7c21bcb352f6d1736079325baa396ebea dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
26d36a996482295dd16fbc1152f3939fde5bc441 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
ec9bb2fdca0a9280092d1065f97496c7470a9ad4 fsnotify: invalidate dcache before IN_DELETE event
393c4ee029c0d867f39c0e7498a6b4e33fbc5c34 block: Fix wrong offset in bio_truncate()

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f56d6ca051-4adb2155e691.txt

e7510b10b3fbd5ca57d0ceaa9b0afd918dbc5d72 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b6e627110facd09c26f3da298d55b5bac0ae8b00 net: sfp: ignore disabled SFP node
7a3dfce6571d83f186935371d1d322d28023f6da net: stmmac: configure PTP clock source prior to PTP initialization
b325e2b81d4c707e0c96c49760db8fd6cd2681ec net: stmmac: skip only stmmac_ptp_register when resume from suspend
7c3f5b3bd5965777f7108de6302674c737f2fc36 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
6f07926f2124d52b3ef5a6fddc2805717c43cea3 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
c2de0bfed5d613174baf4ea0760621412f6d249c KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
f252dae6026252a6adfef681b5f5afe3c9b02ba4 s390/module: fix loading modules with a lot of relocations
43cf7230cd790252b5f445cc81025b1d9a970264 s390/hypfs: include z/VM guests with access control group set
2afefa148f9ba7f28fb1141d92184da1a65f7bd6 s390/nmi: handle guarded storage validity failures for KVM guests
4df35d76ce1af772ee500a3ac40d689b8cc027d2 s390/nmi: handle vector validity failures for KVM guests
b0179b69aaa5fef82208f88685fb818683e69d56 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
1c5c0e48ae5b6c3e464ddcb06e438d3da427865d powerpc32/bpf: Fix codegen for bpf-to-bpf calls
65ab7567cab683f8cab79b5beb98b779d98b850a powerpc/bpf: Update ldimm64 instructions during extra pass
3291c1a9f0947c69adfda26277fc2ab85b6998c9 ucount: Make get_ucount a safe get_user replacement
6a3d96c05c4c96386a1bfc60baf87d7e3e304922 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bd07c557adbb8f646252c087074f10b15233e195 udf: Restore i_lenAlloc when inode expansion fails
e632ca655c3a847ad53178f05ab965aad66a57cf udf: Fix NULL ptr deref when converting from inline format
5c988d484045a8b7b6c744c9088084218a8f4bba efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
54a338ef80d1f5d5d4c057cc3c4948ba6d676012 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ab3fa9f0cfa08c614c95348f50b0a6824efe4b9d tracing/histogram: Fix a potential memory leak for kstrdup()
e8941310647f235e5764d4f5cad63d0c278bb6be tracing: Don't inc err_log entry count if entry allocation fails
a3f2ea530862bd694588ae949d71847157790ce3 ceph: properly put ceph_string reference after async create attempt
f5f59e893ca9d4775e2728524925abb3e6a26f52 ceph: set pool_ns in new inode layout for async creates
7b89c801590e6510ea7530242cf407b4baf3a71a fsnotify: fix fsnotify hooks in pseudo filesystems
ced490db15ec3ad244f354b63590127c36de1393 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7881d2876aab21ee6ac514f8f3c1aa352041cceb psi: Fix uaf issue when psi trigger is destroyed while being polled
4d9d5000d4b3bbd2286b2ee2325bce74f195a1bb powerpc/audit: Fix syscall_get_arch()
4881464076669a4c7de7dacb2421e06f92c656a7 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
237206b5dc225547b1ba129f94c1d523dea4f559 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
efae4b1dd4c0ff8671170c214e2ba4eeb290a7ae drm/etnaviv: relax submit size limits
e35c45d5fdad3178bb4f493cb3b9d6b1c87b0f48 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
41bddd0e804c503158798ae0e0f458871ec1c966 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
746517e776d19e091ad0d781c82f8cefa20fdbd4 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
6c61e9b56d1e60a8ea37f5579f93c9d79669a5ca KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
3b1a2575ec0cbf776ae815e18c36e0dec3bf7f2c KVM: SVM: Don't intercept #GP for SEV guests
2924afbadc20aa8d960865245e6395fd6794b573 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ec8cd8b81e2f48d09355778edd7096c1e91a78c6 KVM: x86: Forcibly leave nested virt when SMM state is toggled
587924fb0ec0e2de82472434905cad66f8778bc0 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
253a0e79b9641a74780ae3f7ce1bf5a3f5ef56f5 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
b35e989374bfa23a111e50bfcc74af67f183c3f1 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
78b5109e7d5681aa25d82767330e643e3e9ab012 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
38989fed4c387f20dd8fd874693aed647b23bfae dm: revert partial fix for redundant bio-based IO accounting
30d09fdc5f42281edbed03f86a863e95c0073d62 block: add bio_start_io_acct_time() to control start_time
53725f241f5307f12f125636f242ad1eb8e360ab dm: properly fix redundant bio-based IO accounting
09b36e9b44e1cdddb64b3b2d22def011246ec19d serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
14f1e1ad11ba06d802bf74baf7374cf3bb1c2afe serial: 8250: of: Fix mapped region size when using reg-offset property
0df6ddc03cad40317426ed336fbc25561e4c6874 serial: stm32: fix software flow control transfer
1678e0a872c00fc6a69e7ce49a1aab60d6b399e0 tty: n_gsm: fix SW flow control encoding/handling
f8b3199a97fdcd6522633ea5790b454a33847457 tty: Partially revert the removal of the Cyclades public API
9574b3154ec63a31a6a746ddb5594083041589cf tty: Add support for Brainboxes UC cards.
3cbc41e74aebe37a8d7b639f1bf98c734b5aaa9e kbuild: remove include/linux/cyclades.h from header file check
4a6875a355bbec5b8e98864c81155edbdcce08f3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8fd2d2eaea0443d4a2010938b89f87401cef8b4a usb: xhci-plat: fix crash when suspend if remote wake enable
a5f0a175f158ca47b3f6cf1c46b09a6bf15ff9cb usb: common: ulpi: Fix crash in ulpi_match()
bb4498535b15a64024cd4f3e98ece8415d8099bf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
91ff3cf8ac31ad3742f23f627592ff6008c3302d usb: cdnsp: Fix segmentation fault in cdns_lost_power function
b567a71253e60d0862271052ad054697550cdfbf usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
197f6ab74d8cbce7b9ec916a57ea7d85a738c09a usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
e73afb2f74bfe3e76e04f7555ca68e8fa4f27a51 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f77c45a330e6b17fdb2c17df7e67471b77f45ed3 usb: typec: tcpci: don't touch CC line if it's Vconn source
27555e76610df43300fe0daa038a5c5d6914674b usb: typec: tcpm: Do not disconnect while receiving VBUS off
a2ecbca68e3473778e3741665bf0a69c98b79c07 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
50e5c85e7fae20efbc63d559de493f406545bc89 ucsi_ccg: Check DEV_INT bit only when starting CCG4
655851e9ec464be0c888033f725b7fe094e84ce7 mm, kasan: use compare-exchange operation to set KASAN page tag
1637343fab3b2d41d685a415d253795130fc7890 jbd2: export jbd2_journal_[grab|put]_journal_head
7ce338dce18c2c398b7ddfce8512cf221c22d0b0 ocfs2: fix a deadlock when commit trans
ead16b2f04ab4c99840863401c3351a50047d36a sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
0b06b67806fcd398930241c8eb62491c6423ae11 PCI/sysfs: Find shadow ROM before static attribute initialization
fb0f57bf2ec0c0a82fbf0972e0143968a0351646 x86/MCE/AMD: Allow thresholding interface updates after init
a7f494949fdbd14ebd71e22d3a3db0d37ab9a42a x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
8e767c4dd5ff5d50a5736c0b6dbb73da7498cb96 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
91bde3412c3ef77aa3ac0885b056375135feb257 powerpc/32s: Fix kasan_init_region() for KASAN
764e434babc6225011be3ff7bfa32c386368d6e6 powerpc/32: Fix boot failure with GCC latent entropy plugin
1950542cb0d8786d7182e88e5ae6fc0acbacaaab i40e: Increase delay to 1 s after global EMP reset
b0420f9b24fbca6122ba2be5b2bd5ebb82b0756a i40e: Fix issue when maximum queues is exceeded
45946239ba0993289cdcf87f124ce33eb19da67b i40e: Fix queues reservation for XDP
487f292489166a0ac8b2250fdba747506001ac06 i40e: Fix for failed to init adminq while VF reset
5eef19065a2399011bad3a79f6bf8874c0314ffd i40e: fix unsigned stat widths
caf19c2fc6b95837090d5871f9dc9fa505505889 usb: roles: fix include/linux/usb/role.h compile issue
b8c126d829e6daf7820db7e9b41f42b921636bdb rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
9a1c05f4042986f8e18cd19ca61288d177de39bc rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f0858f9048a9f910246f98528e1ecd70edd945b4 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
5f4221d496f300593de94e2f8e73d5e4f81da588 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
95166129b125c8b90852e623e5c44bef9131d148 ipv6_tunnel: Rate limit warning messages
77e8fec9974c184a2f6257f081793d7ee5e581df ARM: 9170/1: fix panic when kasan and kprobe are enabled
ada90c25bb38053b1a344c89764974c87a848721 net: fix information leakage in /proc/net/ptype
74b2fd588f2440aff97007fd412a1dd4ffa83a3a hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
1e78ea5094e9cd7f1b7e690a88a2d6fa854d50d6 hwmon: (lm90) Mark alert as broken for MAX6680
0db1ab217330f5564379444d779266ca6f207b28 ping: fix the sk_bound_dev_if match in ping_lookup
f30effdc923c62544658aec2bb4eac49b7b9e50f ipv4: avoid using shared IP generator for connected sockets
8390cd4d2f78deeb4e29c620f9640b6c99fc1fde hwmon: (lm90) Reduce maximum conversion rate for G781
33d01b9cc5b9d1cd48ce4cca47aa5d155570fe74 NFSv4: Handle case where the lookup of a directory fails
d9f5da448efe31d12175692cb870743cb88ebec7 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
54a008624d0b326a0357fbf035f1dbe09fa35f24 net-procfs: show net devices bound packet types
c2ec401e43a98593afa34f4f1aee558204b5bf0e drm/msm: Fix wrong size calculation
f854be044f37378dd6eceea59ecaec2c4df1e2d8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
6ae7334f06cc8eecb2105667945820993f9dcdad drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3e6ccf2f63419f730f036e60dfc87f3e3e2d1187 ipv6: annotate accesses to fn->fn_sernum
1eec6d1d4c74893e306a503975beef86a0409649 NFS: Ensure the server has an up to date ctime before hardlinking
2ca67d294df525a70eca31f5d396c2f40e5921f0 NFS: Ensure the server has an up to date ctime before renaming
cfa92b1f22826e6a880aa3080e588a5424d35177 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
0d9ebebe1fb7a152bff930c0e8f29102011b03df SUNRPC: Use BIT() macro in rpc_show_xprt_state()
12362c133c0ce581d1d257ac8de47a3b67b1f8f0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
450335b4ddbcba6f46e03fbcd69874542a063651 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
0ea30bb4e551b55ed7117316d6a5dc9e59c3ac8a netfilter: conntrack: don't increment invalid counter on NF_REPEAT
2a88b9e21f6d0f3b0792987405cb55f49a10924e powerpc/64s: Mask SRR0 before checking against the masked NIP
5ccf420d7c45153721ebc2c65c27408469692f25 perf: Fix perf_event_read_local() time
add970a1f733639fcd5f0b7fb254be161b19ea93 sched/pelt: Relax the sync of util_sum with util_avg
7f0b1f5535f176efe5c0ddc426a8e8b2e7bb88bb net: phy: broadcom: hook up soft_reset for BCM54616S
fc6d8549c0a5a46eeec72dd847bb7d2427bbd013 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
da2e60b8541338cff6ff371d1bf1a0ba1398de99 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
20239c44bb6a8406b134285d70d4591f417ff0a7 phylib: fix potential use-after-free
f9268f64330229f02bcda9266895bcb798cf71ef mptcp: allow changing the "backup" bit by endpoint id
aea4ababcec1f3a650492dd7430cf7e7ff6451e0 mptcp: clean up harmless false expressions
ff7769c52e6f2c164a7bcc25fd469d3aa400cf63 mptcp: keep track of local endpoint still available for each msk
05676f1df1d6ddee4eb2dd227e4a916ae34dc039 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
2e0a2d6cbf63c2c7c4b68558d56e6d8ca609a253 mptcp: fix removing ids bitmap setting
14153cfa326f46993384f5be42f5ba1d2ed091ca selftests: mptcp: fix ipv6 routing setup
e851e580e4f7845eb115e97d7cc8fe371fd86cb5 octeontx2-af: Do not fixup all VF action entries
3a7bb16b51fc45f19d670c65c3cd5e7e7f1cc9d1 octeontx2-af: Fix LBK backpressure id count
d151b83565e34e1a4459984843e88c853c8b49b1 octeontx2-af: Retry until RVU block reset complete
1ab3d669fc59ff4e80db98312c997cd0870710f4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
4dc005af351e62a6742f4e41e188a52635419617 octeontx2-af: verify CQ context updates
8a20b89286f6e251490baf5e2627b0afed3412ce octeontx2-af: Increase link credit restore polling timeout
c58475785b87000a4a07da8f4d049a20cdd1bd46 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
470c30c1722fafe249110ce45290af70b038d56c octeontx2-pf: Forward error codes to VF
a9c50023ad7448cea80fa4659b72e6b47b178b6a rxrpc: Adjust retransmission backoff
b949d4fdfe72687d8ca517db413f13cd18077b30 efi/libstub: arm64: Fix image check alignment at entry
f69e7df76dbfab4fccf45ceaf7816b9e1a283709 io_uring: fix bug in slow unregistering of nodes
85f2b4fc992e48a82151b217f1c76ebe5231bb4f Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
fb12a71f36bd50f394709495cc60e68118f4e3f7 hwmon: (lm90) Re-enable interrupts after alert clears
3803d6e068d772ca86bb13e727ed946851a72a2c hwmon: (lm90) Mark alert as broken for MAX6654
4cf1215029521adf75b81a79f7af51ff05bdc421 hwmon: (lm90) Fix sysfs and udev notifications
825a056ffd3b3ec6c82f5cfb6bc9d1452d98a69b hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
56f4214e42bd4a2187c98275621486e62cffe6c0 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f0b198f0a46b800522d806e57ee9d18304ce9342 ipv4: fix ip option filtering for locally generated fragments
9ab860a6e467d9aaec10de7a554ea5d5a5a3c26a ibmvnic: Allow extra failures before disabling
a8377e2090388a25b2c7e2abe1abef80f7432aa4 ibmvnic: init ->running_cap_crqs early
fe84e8711448cd2959a5c1e63109a03e2745133c ibmvnic: don't spin in tasklet
0d7d75dbfbf4c27989588603b95d6ecda1a05e71 net/smc: Transitional solution for clcsock race issue
ca24989fe4c423b3ff6ae12f503a4e85cc52ac88 video: hyperv_fb: Fix validation of screen resolution
3ddaa24616924b959f312ece4caabffd9fe284e3 can: tcan4x5x: regmap: fix max register value
226f23c1eeca1b2632b2f14e801af0ae31c6ccee drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8887e257e845c0c61b1dce6fa5b789a243d974cc drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4addfc9a050ef62e8962330ef871f09259afdc97 drm/msm/a6xx: Add missing suspend_count increment
dcf048a7e2a12c92db17173e338119e4da2fd357 yam: fix a memory leak in yam_siocdevprivate()
cb2c309aacabeaf8c175877c5ed861d350eba304 net: cpsw: Properly initialise struct page_pool_params
b43625ee15a53b6d55d6d6c88fbd391656d273da net: hns3: handle empty unknown interrupt for VF
069ee4a2852f4c2a40feb6d1ab459e332ed04c33 sch_htb: Fail on unsupported parameters when offload is requested
eb3b428afacafe3aa9b639d689a36546ecb48301 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
7e9d7116e474dc6d3a458699b30f0b9eceb5e9ae KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
c9e2f9050be680aaecfae19dd140982d1a5a4d6b ceph: put the requests/sessions when it fails to alloc memory
c0687a8f933e1830065683fc905d29205b311118 gve: Fix GFP flags when allocing pages
61182239af4645c22bad53d3603d705837155bed Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
39dd003b5f33abad17aaac61a65b5e4525e4ee24 net: bridge: vlan: fix single net device option dumping
f979dadc6971c2e1a7b641edc288bb07c9b7af0d ipv4: raw: lock the socket in raw_bind()
6b1abd191c3c784b06a17962163e4f587fa9d015 ipv4: tcp: send zero IPID in SYNACK messages
56946efa0627c5e4d72f8a68b70b3bd9b0a368b1 ipv4: remove sparse error in ip_neigh_gw4()
75ffa556e4b0689ac095ff28d8ccb00f1f37beda net: bridge: vlan: fix memory leak in __allowed_ingress
9d55eeb282b5123a3d338ddda607b3c8dec1b203 Bluetooth: refactor malicious adv data check
2f9819d090cecc7813884738c638e4d9a7e55e41 irqchip/realtek-rtl: Map control data to virq
fb773be32576f17384139826ed409d80fc2457cb irqchip/realtek-rtl: Fix off-by-one in routing
76bd932099ff2f62a884edf4a15102b4485295e1 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
c8ee61380b9fb7ad8b97ef99ac7dfdf6c7e4169f perf/core: Fix cgroup event list management
948f7de8b4e08c7423e5f9944bdb92627084a43f psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
68b2040fe5e28651adedd1febac2778d71024660 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
ab83fd74b8f1126036166d5376316e03a127a3a6 usb: dwc3: xilinx: fix uninitialized return value
451f0527b43bce604f9441a893f1b9a38b994d61 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
ea6c561764aa1df83c8b5e389a8e37cfde767318 fsnotify: invalidate dcache before IN_DELETE event
4adb2155e69158f59ef871c7b0ec7f1ba75f0f26 block: Fix wrong offset in bio_truncate()

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2821382f922e-55229fcf5e7e.txt

c775cc16eda1e2876084cdf42de2d2c747dc1ee2 Bluetooth: refactor malicious adv data check
97d0fad0bd99185d7e4f7ee9eaecccf324742c32 btrfs: fix too long loop when defragging a 1 byte file
b804e697fe40c51eb31f0f782fae4d44fc44d8e7 btrfs: allow defrag to be interruptible
8f54044d0016bea33564cae1342f82fe28c088e5 btrfs: defrag: fix wrong number of defragged sectors
3dd1a66b0719f578c2d52891cbe0391da059c460 btrfs: defrag: properly update range->start for autodefrag
bf32c2cc49993c38a023587ee40a0d13c7e49860 btrfs: fix deadlock when reserving space during defrag
819e8c2af9afb414a447cfb5d39288686fedf7c7 btrfs: add back missing dirty page rate limiting to defrag
f87974c03baa97c539c775868678f93c43bb274d btrfs: update writeback index when starting defrag
2319518c852a66076d7bddcdc453a82f042ad666 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
097029ff9805266442ef7e71797cba47ffb221af net: sfp: ignore disabled SFP node
00fa470858fb904840c0cb96bd8c8eefcd1b0d8b net: stmmac: configure PTP clock source prior to PTP initialization
857fd1873b114be9fbb9c30105eccd08dd569188 net: stmmac: skip only stmmac_ptp_register when resume from suspend
9f3bd26d8c22721ae8284fcd73118d9975f5cab8 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
a4fbbabd26f92107d7507e50d2aef40c551fd932 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
61a01989542151d539b1bae3c23ba42818ca7c42 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
d579bac8725b73efad8549e4e7b789267efa8680 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
6d87374ffb088bb03cdddc18422cf92e3ce20989 s390/module: fix loading modules with a lot of relocations
4eda49c6c5fd984ddeb0b54262e4ada351702329 s390/hypfs: include z/VM guests with access control group set
30bca873bfbf3045a658474b99d2abb48e3c951b s390/nmi: handle guarded storage validity failures for KVM guests
61037afae31e26b5ea8824ae9369568303e436c8 s390/nmi: handle vector validity failures for KVM guests
55e461229b9f94b41077032154f952b20f404f6a bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fb61f564e47fd27493ef88ff7dbaba69db66f46b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
22dd3c3e438af6efeb1223b069fabc95b7b410e4 powerpc/bpf: Update ldimm64 instructions during extra pass
dfb28ff066fa73c641bdac36c8e528d9448a358a ucount: Make get_ucount a safe get_user replacement
63d3c7cba0d286b0a4c5d36d85782fe24983eb8e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a227fd5658864a124bdd87b468af29eb3cdcb5c9 udf: Restore i_lenAlloc when inode expansion fails
047a8d6188c3073d05d0d4f8deebe4f14dc1ec38 udf: Fix NULL ptr deref when converting from inline format
f5b68e2bf90fa6cc7b051f1d9df9c070cbb282df efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
cd2107cd603aa1b5245182a3441e0480df895861 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8ee96636c0833d5fea9b6a156039f0823f5ea922 tracing/histogram: Fix a potential memory leak for kstrdup()
57af31c7b27defb9da6f685f0af1cd46f01ebc0d tracing: Propagate is_signed to expression
b74910e1a01481ee7c176c14e2d94804e993821c tracing: Don't inc err_log entry count if entry allocation fails
c3cbc7c113ac56a90b0e341a610bfc2efef29edf ceph: properly put ceph_string reference after async create attempt
db3a2b9b84d008b93994f87e6c6c61592b0aec8c ceph: set pool_ns in new inode layout for async creates
28c8c7431703395065d49ab99d99b35db21ca902 fsnotify: invalidate dcache before IN_DELETE event
5050229b6989cc099dee08b2216f92449f0bfe8d fsnotify: fix fsnotify hooks in pseudo filesystems
6e88926360ecf9dc65c99c557893e39bec21ede0 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
78c601bdb1b48f36f8c4a8d278a98d0bd1f35d49 psi: Fix uaf issue when psi trigger is destroyed while being polled
fb270868249b0ae3423d0cc2dde88547c01de1e2 powerpc/audit: Fix syscall_get_arch()
0dcc6c2425a17601a280bce90a1b3c222a5d8bda perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b10009935239f8255c85bad5940f1ebc1d4389d perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
c4b248730780fd8092ddcbf94a1923c901807507 drm/etnaviv: relax submit size limits
c3a6deb8491e5faa96311c6a47d14c4b644d4b2c drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a7623e8b524d29178df3d401033f20be22cb516e drm/amdgpu: filter out radeon secondary ids as well
bd5c090323360ae120ffe596d10b34952c1eaa4d drm/amdgpu/display: Remove t_srx_delay_us.
60e06de87d6952035f1f66a57956aabf4e56f6e3 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
8227e86e65203a34e341f47bac0a15fd4c0f42e0 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
771989cf4b75391b737f395e4cdf637d95e08523 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
cf8a694e6c5b4ea6f8679a42f1519803e9de8e0e KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
fc2f7fe7e0595c0497526517c5c5f50e0e75c758 KVM: SVM: Don't intercept #GP for SEV guests
7b28c4b2e9db1322da9fde7f31dbd71dcf800799 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
230f4fcad424684cd3b12025e34668fd6347b2f6 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
fc73a4c04cd556946b9e362af9bfcccbf52863d5 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
78554847cdae6e11366ed310f1b5d587219085bd KVM: x86: Forcibly leave nested virt when SMM state is toggled
7ea9519ffb16e5b49c9a51ebab14829240f20e9f KVM: x86: Check .flags in kvm_cpuid_check_equal() too
14cd98a9d14446c4ad7574759fad1a4059f14f2d KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
cf6bfb8d6a629213da35c5f965f110ff5e258afb KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
99254ffa3e644457373d8c23e4b91af3f5f74618 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
655d9622966c5ea148343bb6a98b43f73c4cdb57 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
25cb6709d3b0f1ddf10f0ebd957a20e11a5d57fb security, lsm: dentry_init_security() Handle multi LSM registration
7d37285d0e50b58755004f508d68dbed9c475e46 arm64: extable: fix load_unaligned_zeropad() reg indices
77e5e62b68c383ca2c748f154bed55d0978cdb46 dm: revert partial fix for redundant bio-based IO accounting
aab5e79006ae249a176eae0d31d2b451ff362f87 block: add bio_start_io_acct_time() to control start_time
b9ddd515861c82b28c66879bc27f1c93c2b3b488 dm: properly fix redundant bio-based IO accounting
7f5722e99d6c38b760ef68dcc79133bd089993cf serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
6dcb9ada9a222cb6733174da6105dd86bb23e313 serial: 8250: of: Fix mapped region size when using reg-offset property
3f42e099443dbe444436bfb5e01f6db3fa9f39c7 serial: stm32: fix software flow control transfer
ecbeeb4ed7d4de446e59c62fcd9fbbae02dc00cd tty: rpmsg: Fix race condition releasing tty port
18bcc261a383ac6d90ae6a6b4590c3d9807deb84 tty: n_gsm: fix SW flow control encoding/handling
02822b83fdbaa3ce39006a9b3ce977d976a794bf tty: Partially revert the removal of the Cyclades public API
57fac83c9f7c8a8c6be332008c6e8114c90da257 tty: Add support for Brainboxes UC cards.
30c30224b42765de012c32d9cb480fb090786d2d kbuild: remove include/linux/cyclades.h from header file check
ea040584d061770be038d09e3bbbf7be27bbeed7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2ab1b6016a613a11acc8ab20f605fb589079a87f usb: xhci-plat: fix crash when suspend if remote wake enable
412f81f84f5a603d1fed17abf588768fad4e3c1b usb: common: ulpi: Fix crash in ulpi_match()
d9cbecfe2a2ebc463bf0e283aa221d4890961cfb usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
21856986e8a0296c89c67a14992c0c8976aae034 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
ed850c3bdec27e02f1521a7541bb50d766b43209 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2dd7f20b64d4f97b64849d7f67b290414c7a6c2d usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
a03bfd16bc9187138c9ed411ae26fc56af47a338 USB: core: Fix hang in usb_kill_urb by adding memory barriers
6c912eaec524d34d193bf9cb68d86bd2330e63de usb: typec: tcpci: don't touch CC line if it's Vconn source
b148e6238d5ee30db367fa944c5a95f7177af1f6 usb: typec: tcpm: Do not disconnect while receiving VBUS off
57809b0971fbab0542ad43cfeef2d19cec8cfc2f usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
daf799cfc9d9fec7ba2c937a7cd2efad78e20a65 ucsi_ccg: Check DEV_INT bit only when starting CCG4
5528639343f8b448fa9ba0121a5f6680311e792b mt76: connac: introduce MCU_CE_CMD macro
2e2ee47e8a29b890dda8ea712b49c180d46a1688 mm, kasan: use compare-exchange operation to set KASAN page tag
c69de252e36d2ac8184b12dad2255b97544ae142 jbd2: export jbd2_journal_[grab|put]_journal_head
ffdd259c3da525d97af6f0520012657a6e5ec729 ocfs2: fix a deadlock when commit trans
7ca04e4f872e5464b91ed1a0bec6342b63118ccb sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
9dfdae4c37d70f2477618dd7fe61bc4fe333efdc PCI/sysfs: Find shadow ROM before static attribute initialization
a8f32ca98bed0e9b97ea287d92682c12de9808a2 x86/MCE/AMD: Allow thresholding interface updates after init
a09840e2646184b6c700ebc6d6a614eaf7e4db7d x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
e6812a23aab1c29738cfb7aa48d512615442123b powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3eca44212c2c661519906367b164df43a54c0e48 powerpc/32s: Fix kasan_init_region() for KASAN
22f5a93c7e5e998def4706d1ac496181ceba691d powerpc/32: Fix boot failure with GCC latent entropy plugin
9aa8dcc68ad55f3157952c12a70a6f5865861fc5 i40e: Increase delay to 1 s after global EMP reset
fab6b0163e1b108c2b20f1f9b607f374a1c0ba3d i40e: Fix issue when maximum queues is exceeded
74d7afd7e91049a527f4a8650367973a77b5f417 i40e: Fix queues reservation for XDP
f4539fc2fc394c6249cb925c610764260469919e i40e: Fix for failed to init adminq while VF reset
894e8da196daa238a8d646acf1b068246739a7a3 i40e: fix unsigned stat widths
24792455d189d5ac06f3ada15d7d05bb2b2b79e4 usb: roles: fix include/linux/usb/role.h compile issue
ff401536f5d13c20f4491a4341d0a677c341cd8d rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
458e12aa2f2ec25369818505deb12aa9556930dd rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2bb675d72280c84b80012dde9df9e5a83c5062d8 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
0fe2e479c9c5fe798f72c4ac8076f143609dca68 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
217acec9edae1f7aec8553884851774e411dd821 ipv6_tunnel: Rate limit warning messages
5b4315506054898b96d61d8b8d660605edb3d0fa ARM: 9170/1: fix panic when kasan and kprobe are enabled
0e3f1908f68a524c905689772073ce11ab42661a net: fix information leakage in /proc/net/ptype
15a253eca532b2dc21744962bb63ddd1304e03ca hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
2e5f6ecc349faaf4a43d3bebf66734540242c43e hwmon: (lm90) Mark alert as broken for MAX6680
88142aa1b4d0e7f5a413670d4d4150c9268e3844 ping: fix the sk_bound_dev_if match in ping_lookup
682e89a23a5e3a36d6135a7195ef6ed47d48a0d7 ipv4: avoid using shared IP generator for connected sockets
6dd77de31689dc722948c86d44de66ce6f066b34 hwmon: (lm90) Reduce maximum conversion rate for G781
728844dbe15a3e4f31250f303789a76bed67a05d NFSv4: Handle case where the lookup of a directory fails
709ac6aaff998c3b4d59736379ccab14ca4ff1dc NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bad88152519ad9e88c8e1c96ef5ee4a7282a91f2 net-procfs: show net devices bound packet types
9156e39ce059e0be52ae4e059f8edf90dc4ad47d drm/msm: Fix wrong size calculation
2627256d619429688cc74a684e46241ff42290c9 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
402d6630708188f002e1df052c4f72f5cbe61196 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2b0b9c0f0ef4e98774835a4b1029f74c66945f26 ipv6: annotate accesses to fn->fn_sernum
9321dafb4835f9bcadf3f2cf444d98cb03806645 NFS: Ensure the server has an up to date ctime before hardlinking
be52ba103376734b3ea42ef4aff159c24ee7fb00 NFS: Ensure the server has an up to date ctime before renaming
162c4740bf1d07f7694456cf2367abb58493f024 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
0c60e70b46818903a857adf348426b6160baa173 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
bc731157fffa98a30631a42b289b34f78c78d343 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
d7cae989df50d90aa01bc992210ae55814fd10f0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
93ceed5007734efcb87b48d1eb8e35e96e5dcf09 remoteproc: qcom: q6v5: fix service routines build errors
2f0b856d3fb2ef519b722f2ade09f06be82663ea powerpc/64s: Mask SRR0 before checking against the masked NIP
7678803393158816046a5fefd2672b3c95c72232 perf: Fix perf_event_read_local() time
4ffcbcbb2e5d295946e017ba5139fc5d7b2978b3 sched/pelt: Relax the sync of util_sum with util_avg
68da3525519f6d009381e5f170deabcdcfbab1b0 net: phy: broadcom: hook up soft_reset for BCM54616S
6273552900427fddf68a1e5a013ac3d240f212be ethtool: Fix link extended state for big endian
1e0823604526cd0e7c14fa7fb966236658027e98 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
00e5974e4ae90852ce889ba96b4afc4e20aaa5b5 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
a495c9d34ca44fc2dec1b044f5f7109830029ad0 phylib: fix potential use-after-free
9ab150bccf239dba419e7c572906809eec354050 mptcp: allow changing the "backup" bit by endpoint id
359b59cb619697ef0c8b8c497b937dd7da000394 mptcp: clean up harmless false expressions
974ca9e603d250b3f8d997ef56b992931315a46d mptcp: keep track of local endpoint still available for each msk
610fd4a1dcff1d1463e76d2a58bab47db4cc791d mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
4e00a7673ed94789fff119caeb1b1c2bc319698b mptcp: fix removing ids bitmap setting
8d495c779ec5a977378105c78bf192891caa7661 selftests: mptcp: fix ipv6 routing setup
9e19e1071ddc09b12172250b835a607340a36e03 octeontx2-af: Do not fixup all VF action entries
78633a0f84dd166e2213690ae07ed56146ee0bb6 octeontx2-af: Fix LBK backpressure id count
4990f5fbf5b02a6b0fa3e84e49d45d8206e4a77c octeontx2-af: Retry until RVU block reset complete
f9e49558f7b6a7b3a56b7ac598de5c70004e5e59 octeontx2-af: cn10k: Use appropriate register for LMAC enable
7a0ea510fd293e57b43c8e292e7a50233cf0d7d9 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
41c9611f952be08f332fd09e3fdc481e35eb2467 octeontx2-af: Increase link credit restore polling timeout
73e454926d9fbf5e6f35904ac8cde0b1c80a512d octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
d020e3f4af5df07edaa7e4c795ea980e85db8cb2 octeontx2-pf: Forward error codes to VF
53cfdb8cf611a5b3c0d0348ca8a62a833543ea83 octeontx2-af: Add KPU changes to parse NGIO as separate layer
f4f2aeedbf31303bb58953b80f11158830748b9a rxrpc: Adjust retransmission backoff
d50f6efccfe61a150fd323997013b635608d69f7 efi/libstub: arm64: Fix image check alignment at entry
c00590e3c1c1c2f8c7b872b97c13eab98c81e800 io_uring: fix bug in slow unregistering of nodes
44fd757bd4ac74d4bd666e271c2b3c6f907ede6e block: fix memory leak in disk_register_independent_access_ranges
defea114d3a37508d155c0b42e4342e70b91b66e Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
78e38b34fd7f05bcb20a3629be8c5827bfa89f1d hwmon: (lm90) Re-enable interrupts after alert clears
a5956c5776ca4e407e0e4a269ee22c334a2aba44 hwmon: (lm90) Mark alert as broken for MAX6654
014af28f72aac9af5f132122ab5d5550f5eb8ba9 hwmon: (lm90) Fix sysfs and udev notifications
8fd28f9559055bf1313608d8bfbbd6a52df688e5 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
1b9c6dc20968d6ffe371d6833d12cc19c5809cb7 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
4280a027ab339fbfa21b8a77af8aaea9e0533bd8 ipv4: fix ip option filtering for locally generated fragments
8bf9a86829ec2b93dbd4eb373d149506420707ec ibmvnic: Allow extra failures before disabling
6cdfd0d863603a81a5ace545f3a66b01e495d427 ibmvnic: init ->running_cap_crqs early
e7af4dbe24d894207df030c23cfff4344980f343 ibmvnic: don't spin in tasklet
2a979b91b4cb5396c8b082fe7e24d992bab34690 net/smc: Transitional solution for clcsock race issue
759216d448dbedabaa793afbe6f9a3d944fa7e96 video: hyperv_fb: Fix validation of screen resolution
9dba6463f3c3a7d829e9bb4ca9ffb961703e81f9 can: tcan4x5x: regmap: fix max register value
bb2785666780eb51171376d8a1e0446e94666567 hwmon: (nct6775) Fix crash in clear_caseopen
9e1388e4e72de747c5c49ea259c4a27931335d98 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
1c2b427176d5397f856136c27956e53069cd3854 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
ebaadc90e5a612b76e7efc065c067df3a6b75bbb drm/msm/a6xx: Add missing suspend_count increment
661c5057c50a6a9a007d323eaf89905964114afb yam: fix a memory leak in yam_siocdevprivate()
25fb1033fa2574300e2ae81595dfc6aaaf1849f4 net: cpsw: Properly initialise struct page_pool_params
e8ca75ccd26f7aac63f88f098b20e1e285275b16 net: hns3: handle empty unknown interrupt for VF
d435c9f2e794410b6ac73b57136595f4f3058f60 KVM: selftests: Re-enable access_tracking_perf_test
f1a4503315c96001edb1071f9743ec0c4f1bbff0 sch_htb: Fail on unsupported parameters when offload is requested
dee9c54ed92e827ef2c24152c3111e6803a1f243 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
d56edae8a707ab3aaa46915a33d74f3fa243bf40 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
658c8d0e615f3942bdbc38f62a09ff9c4a50836d ceph: put the requests/sessions when it fails to alloc memory
a50114f2bf62679d1e9051b80226212aa78154cb gve: Fix GFP flags when allocing pages
beb651a1a747a77a492209ce1a3f53b95de1a8fc Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
72f0425f5d17dc4be016f415c42c4b835b6e5341 net: bridge: vlan: fix single net device option dumping
f3f53b6be6bd28b5accd9fff6ba5c30db91653ad ipv4: raw: lock the socket in raw_bind()
f708bf49e56088ded4f2aa63b499fd3b2fe3f45f ipv4: tcp: send zero IPID in SYNACK messages
e70f6809a5e625c1d12ff7ccfb2c1d6e11228ef7 ipv4: remove sparse error in ip_neigh_gw4()
5828112026106b789ae779d7bf6dac92bd15281e net: bridge: vlan: fix memory leak in __allowed_ingress
e40e2c2e8b7e2d163ffc48228b1baed938e2f2df irqchip/realtek-rtl: Map control data to virq
8971b341b9952fe7b159978db9eb57d50697b0a2 irqchip/realtek-rtl: Fix off-by-one in routing
4a28c2752e81b2d98fec9a1164c02e07378204be dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
ecb33b1fe2f01b5d7e66ad73528ecc6eeba5dab3 PCI: mt7621: Remove unused function pcie_rmw()
1fcf20799df69471de7d4174e873975b905b9d4d perf/core: Fix cgroup event list management
0b7323240d41b4a3555b97a454a5310275566c91 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
78a0f338891e1ab102e7dcf6fda0e5a13a7ca5ab psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
300a6ece86104bd31be9af1f9525c179595cabee usb: dwc3: xilinx: fix uninitialized return value
979db6cff9632e806dfb7380c622b659c952714b usr/include/Makefile: add linux/nfc.h to the compile-test coverage
9afce2df1e902ed5929c4f2f2bab1b6481947c3d tools/testing/scatterlist: add missing defines
a4edb89bb67cc25f8bf563d4061eefc1ce2979e7 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
dcdeb7d0b7a66298b62ac4dc782881410e25bd4c KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
2173c4abd838fe7d6c8146d935d977129b478ad7 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
55229fcf5e7e4719762f2c197f80e886fab1564a block: Fix wrong offset in bio_truncate()

--===============3864373052662059185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af84a675a84-33144f64e311.txt

6920d8fe5ce739ba0c004a6ebebd595f3c5f314b Bluetooth: refactor malicious adv data check
760b961e4dac433d67a23c2a50e8830943f3857f s390/hypfs: include z/VM guests with access control group set
d22f8f573e09b0ec2dccdaac5d8ccaef7ce7cb54 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
24bfd84819f685f7a5eecaa0f12366f27a212d78 udf: Restore i_lenAlloc when inode expansion fails
8b937490c5f65a0724ece0392b316de6b16369f9 udf: Fix NULL ptr deref when converting from inline format
f9209926d92d584f16d64dce9c9d333341d915fb PM: wakeup: simplify the output logic of pm_show_wakelocks()
c68dcb683f65606d4bc1ff3397f587b3f3f40184 tracing/histogram: Fix a potential memory leak for kstrdup()
184e4c915b2843d13da3ff9b079f8b0d99a2599e tracing: Don't inc err_log entry count if entry allocation fails
595c81163b32caad765c3b26b4475319f6acc3a6 fsnotify: fix fsnotify hooks in pseudo filesystems
5bab051059da815423506ea42a78c11aa55afc2a drm/etnaviv: relax submit size limits
f8a10eda9846d101bbaa06eacba11bd7ab2662a5 arm64: errata: Fix exec handling in erratum 1418040 workaround
40669fd825e92b38ba855cd00bcdabeeeb3d5f88 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
35a18d95fc6743ce3c61ace8046476a2dce50532 serial: 8250: of: Fix mapped region size when using reg-offset property
6153061bc7eea71a6402c0783b538094c9aacd88 serial: stm32: fix software flow control transfer
5e7cf5fe14d7c8b116d624d4f55197933204ddc5 tty: n_gsm: fix SW flow control encoding/handling
2c687f492a2d573a7ba5e7c11032d945b38ca656 tty: Add support for Brainboxes UC cards.
8a41fcf21a85a6b3bfc3a32719614916ed971868 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
fce7fe0ae9a408994499d9520fb13bb45651b874 usb: common: ulpi: Fix crash in ulpi_match()
c25e28795aa94f12f633ec044ee0f28116f63fab usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
008b750a7c9d443b3d0ed72fb298f14ab2e46428 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0894a28b20cfc715619ac63c42959b93c58afe1b usb: typec: tcpm: Do not disconnect while receiving VBUS off
d2dd7655880967a606b5fc5ec0f63d73ec0043d2 ucsi_ccg: Check DEV_INT bit only when starting CCG4
770934617348fc589f1556d4a50e6ce0b61ac96c net: sfp: ignore disabled SFP node
3ec24c4dbfa8d04725ca2f47506075eb5c0f7909 powerpc/32: Fix boot failure with GCC latent entropy plugin
46210c066e6f85c81928e5b9228dc612f3fab9d9 i40e: Increase delay to 1 s after global EMP reset
525c6e97c848b3e695a798cc1ec401d91c9d3d91 i40e: Fix issue when maximum queues is exceeded
978b966bf3b95a4c1e9d01dc11812f16b14d0dcc i40e: Fix queues reservation for XDP
d5cabb335da1f508e18c5ccad56543707369ff3d i40e: fix unsigned stat widths
7679805cc1eed9dc8c3238ff447f58ae7ffbb416 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
92b36fc615e836df19b5b907889b433425a8b706 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ae582a952f7f09a5ed4bd07095dacdda8fda45a7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
cdff337d91d7fb9fb145d58d365e093cdea3d43a ipv6_tunnel: Rate limit warning messages
118d326bebea10f4599850f42a0e5014529b5bf7 ARM: 9170/1: fix panic when kasan and kprobe are enabled
f566d7b7e844e2e5d59d40e1de7fd6df2744bbf3 net: fix information leakage in /proc/net/ptype
73e7a90666beea8d02af69cda26a807024c89672 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
89e9b19b82d8747009b3fffffc765d44bbe158cc hwmon: (lm90) Mark alert as broken for MAX6680
c17779d2748023541d0b197fdcb4429a7ba40ad9 ping: fix the sk_bound_dev_if match in ping_lookup
c7347a47155af5138154c10820bc5ba5ae248dd8 ipv4: avoid using shared IP generator for connected sockets
e4fbf8fc20b434338c6b4401844236da03360a08 hwmon: (lm90) Reduce maximum conversion rate for G781
2c005c4caf1a4f8b84730e58ea51b259716e33d6 NFSv4: Handle case where the lookup of a directory fails
2b298b234f941bc718e1aeacce7bcf1f4b8cba48 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bf3fb1358e92aa84d680fef21dc1d13f8d1ceb69 net-procfs: show net devices bound packet types
386fc42c4b668db2956d6c2a15ea3e38da6c5a15 drm/msm: Fix wrong size calculation
f306952ca8e3b1622925d5c8036cbe5e11794881 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
e8f5946acb7df912a57d233f4aa98b62f628efb5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e87839f0d78c4c5871dd6a23d55aa1ddc5d727e0 ipv6: annotate accesses to fn->fn_sernum
8b824c732d146920d19dd6a50f63391b9bf01cce NFS: Ensure the server has an up to date ctime before hardlinking
9caa0c908a7e11a6139326f0128ceb7080c80168 NFS: Ensure the server has an up to date ctime before renaming
5f1186bb302e25f972493ed7fbce217b819e328d netfilter: conntrack: don't increment invalid counter on NF_REPEAT
f393eca7b85705e9d96d97fbe2c5757dd93ff420 net: phy: broadcom: hook up soft_reset for BCM54616S
aeea5e085afa41836971dc46e799fac15fc370ca phylib: fix potential use-after-free
5330b9f140a0fc7105d1807b1f4a8e71e3f2a2b7 rxrpc: Adjust retransmission backoff
744ce553e3f2c60dc84dc8aab7571d5bdf0d6733 hwmon: (lm90) Mark alert as broken for MAX6654
96cc0be5f7abcda9d9ea870112c767e4ace3ae69 ibmvnic: init ->running_cap_crqs early
1ab7662c5a460235398685ebd9489f99ba5c4994 ibmvnic: don't spin in tasklet
97937f424dea3ea05ecdeea565cc39a36253882a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
444f1dd7ff95d3eb7c1a139bb6ccc589ea852cb5 yam: fix a memory leak in yam_siocdevprivate()
a5e03bce6562b8f0c84a30cde0b76398d9730840 net: hns3: handle empty unknown interrupt for VF
0521bdebf9856c7f8ab34188543ced8fb66e904f ipv4: raw: lock the socket in raw_bind()
98d83589cd91b927faaf5c8fb105b646f3c7dd6f ipv4: tcp: send zero IPID in SYNACK messages
918a961e32c208ed59d22ff9c73556ae04bf75b1 ipv4: remove sparse error in ip_neigh_gw4()
6a86b2cd62ce04b26b08acdbba1ea04f85dd1433 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
ee53aa99702017ac5f0eeffd47c8bdd1c884c9cc fsnotify: invalidate dcache before IN_DELETE event
33144f64e311ebe57e738dc3877c9ee65c67e18d block: Fix wrong offset in bio_truncate()

--===============3864373052662059185==--
