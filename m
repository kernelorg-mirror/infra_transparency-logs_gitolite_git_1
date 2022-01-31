Content-Type: multipart/mixed; boundary="===============8500987417851703143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 02:57:02 -0000
Message-Id: <164359782217.25437.5062621128874901690@gitolite.kernel.org>

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4cc66faf47f7510ffe0f834acaab30535f6b32b0
    new: da1a5053b8f1bad114f45726fb13752da075d40e
    log: revlist-4cc66faf47f7-da1a5053b8f1.txt
  - ref: refs/heads/queue/4.19
    old: e23b54afb9bd2a511d8cc44d8a54d5325a291272
    new: bb2e6b4c36502b1902fadedce424125fcd73aa6b
    log: revlist-e23b54afb9bd-bb2e6b4c3650.txt
  - ref: refs/heads/queue/4.4
    old: 3fd21ecb45bf192a58693125346877f98425d527
    new: 7531875e2df7e4777b3260d2c1e4a0d224d05db9
    log: revlist-3fd21ecb45bf-7531875e2df7.txt
  - ref: refs/heads/queue/4.9
    old: 54f555fc65e5b32f041c6b231ab5119a85f8f41f
    new: ba425936cd195df2e8aca3ec96c82f09bc2cb820
    log: revlist-54f555fc65e5-ba425936cd19.txt
  - ref: refs/heads/queue/5.10
    old: 7bf5bf81e76ad9139df1dd888130d4085d09e44e
    new: bc31d1cbfde2d35305ed0c12d10ab3c2145e4dee
    log: revlist-7bf5bf81e76a-bc31d1cbfde2.txt
  - ref: refs/heads/queue/5.15
    old: 2d9b7ca18bdaac356c52ba7a04618d690492498a
    new: 933aa0391d93ec7b2f9e6e5eac8e8a9e5767881f
    log: revlist-2d9b7ca18bda-933aa0391d93.txt
  - ref: refs/heads/queue/5.16
    old: bc7d55dc9bc84d1d431c818c138fb4038f925300
    new: 4b64a9f84f99bf186246fcf63516a97dbedd3109
    log: revlist-bc7d55dc9bc8-4b64a9f84f99.txt
  - ref: refs/heads/queue/5.4
    old: 01841b3868d4374428f706572efdebb03a7960c0
    new: 17c4bd72bbf8cc1acbb8ecf8a5e268c806fd783a
    log: revlist-01841b3868d4-17c4bd72bbf8.txt

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc66faf47f7-da1a5053b8f1.txt

1e25c47620f06210296a9420dde339def0719785 Bluetooth: refactor malicious adv data check
e49bf360aecf90ace597185ac9d0ab3054a0af3b s390/hypfs: include z/VM guests with access control group set
31090d5247cef5ea640e1da0d5024b0af987a54a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
dda091416f70a743379e95cb31e590a5243ee09e udf: Restore i_lenAlloc when inode expansion fails
c90214e4dfaee9e51133168b9875dcb0d5cc7593 udf: Fix NULL ptr deref when converting from inline format
23118a327cb7142bc994d2015dbc8153dbf6be07 PM: wakeup: simplify the output logic of pm_show_wakelocks()
61135f70df681ac0b9e6d2e4eccedc29205a0da3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
740adf40d1e901acbee9e725e6cdc435dd9a607a serial: stm32: fix software flow control transfer
a1475bb99cbc71f60428e930d88b74690fde33f8 tty: n_gsm: fix SW flow control encoding/handling
102dd76c5c410a8430820357e5737fa279898988 tty: Add support for Brainboxes UC cards.
3d1b591208473639570df51d4bbc91d7c83b88b6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2e59cc693b9e8f47bc8aae6d793811cc8d76eade usb: common: ulpi: Fix crash in ulpi_match()
2a51b8c2c0b12c2e9e0a9d56530cc64fbab49f1c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2d38aa96e7ec9246f342f9f203f57b678de04c01 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d63d331b376f5786fc894c59fdf8ed255b4b9f10 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5a91b507ecb023f784acdb45a3c99a6f5ff34528 net: sfp: ignore disabled SFP node
0c0127b32d853fc0351baa6463fd1afa2c499de5 powerpc/32: Fix boot failure with GCC latent entropy plugin
c10d756c696d53ba5ab4be887e37f702f82c3eca lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8f45b9a1a2c6885ac5b02166098069db1ac8f5e0 i40e: Increase delay to 1 s after global EMP reset
1645155eaa7277ddf55020dcc0f02e0a9834d89a i40e: fix unsigned stat widths
e532ee8c026642b554f315afc92ce935aa69d545 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
64ed23dcc79bda94f5cc3662610d67754a9abb7d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
111bf451219675e8d04882be42ce4327ea069987 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b65b29f0f66f70b825eaf8d6ecc5d48625183560 ipv6_tunnel: Rate limit warning messages
c82064900fcc4ef63cd3b062fb4895e128fdefe8 ARM: 9170/1: fix panic when kasan and kprobe are enabled
7fd9d013b8b7ec68aeb9237b4dc56355f5cc141f net: fix information leakage in /proc/net/ptype
cacf2811599c1d0eb50ccf9b18aeb9e9ab2328ed ping: fix the sk_bound_dev_if match in ping_lookup
bc4cc5c3bdc3ede84339443ac546d295306011c9 ipv4: avoid using shared IP generator for connected sockets
5de71b7f4dd39a523eaa868413317750389da9a8 hwmon: (lm90) Reduce maximum conversion rate for G781
824d5b36e6cb70178ec0b4c64dd86510154d474b NFSv4: Handle case where the lookup of a directory fails
345a8ba4a7e36b8d4f2497ea546650e77625429a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2d9a06524207d79c8f7776e8eb7407ff9edffcbc net-procfs: show net devices bound packet types
756711d6e1bb3e32598c423c38e4e49109ae1c42 drm/msm: Fix wrong size calculation
da7fdce2bf5e317d30bacc8e03c165bb46d0190c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b02ec84067fc7bf3fbe92834794ee8ff093d8218 ibmvnic: don't spin in tasklet
ad83ad28825d5967dddb039934dbadb80fd55b22 yam: fix a memory leak in yam_siocdevprivate()
608518bd960af20d3fee68899f8ef64b736e5ea4 ipv4: raw: lock the socket in raw_bind()
da1a5053b8f1bad114f45726fb13752da075d40e ipv4: tcp: send zero IPID in SYNACK messages

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23b54afb9bd-bb2e6b4c3650.txt

aacb03130628abe1f497d51a17bb00891e220963 Bluetooth: refactor malicious adv data check
67587f2c745d21596ca1b4d308ee7ee2d2476621 s390/hypfs: include z/VM guests with access control group set
a0ec18761413034f789d11d08f3d5d669589f3bf scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0b8b2fd6a4e28b29c34027531dc0c75ebac6b4f2 udf: Restore i_lenAlloc when inode expansion fails
33f492d362d73b102f9df3cb5d69ecd5d4c19b8c udf: Fix NULL ptr deref when converting from inline format
ef96384538dac73499ac0ab2b4587679513439ff PM: wakeup: simplify the output logic of pm_show_wakelocks()
313cb5f06781674b2ee727ed6493de0df174acb3 drm/etnaviv: relax submit size limits
4ec226083932d7f0f8107d5e1fdabe44d22cc8af netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
40f3a6cc808c7195362025dd72835b422cb54ef8 serial: 8250: of: Fix mapped region size when using reg-offset property
e1c82519934fa8f3f3b5919d2c5b00a0de5603f0 serial: stm32: fix software flow control transfer
14079d3477f450adc57116c0f83c8fd08feec46b tty: n_gsm: fix SW flow control encoding/handling
8a01c77734c9c72eee4837984d10ea7e614e8d56 tty: Add support for Brainboxes UC cards.
19a1ac420c780fecb97a1c40ea03bd7897182a4e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ce0512273ec425cd5ddb4a50f9f5ddd2e58ae57c usb: common: ulpi: Fix crash in ulpi_match()
c8eda46271a1c9fc5fd423fa7ee4b96119324bad usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
36a85fb3122bf1dc81e35bad8857947084bb6fa8 USB: core: Fix hang in usb_kill_urb by adding memory barriers
03e5e7620cdfe519432a177455000602afc760c7 usb: typec: tcpm: Do not disconnect while receiving VBUS off
fc435fc913855c6b4de3e245ffaa89c42244239d net: sfp: ignore disabled SFP node
18fb0e891d1a45a795917f358ffe965327050988 powerpc/32: Fix boot failure with GCC latent entropy plugin
3bf45d4bb4ce17e4b9272a41644fcb954bea34ce i40e: Increase delay to 1 s after global EMP reset
a8209b53595e87b0a2e90fb88a8703c0a85e6aff i40e: Fix issue when maximum queues is exceeded
9316c5daf31dc811133ed0827e637fb091ffa493 i40e: Fix queues reservation for XDP
14cf3dc36f22bc96e5d35277fde1b16ed245badc i40e: fix unsigned stat widths
8514de3097c1bab21a901975ab84bce70ba2fe0a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
aa7523bd0b26e4be827cf97d599b1cd1de9a4241 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6545d40dfd60476169e0fea3328b2fa0792d2d46 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
66b642ad53cfc80481da515813774e09a6b4c024 ipv6_tunnel: Rate limit warning messages
07eacd3a0638b5927690ad366499a89feed9d6f6 ARM: 9170/1: fix panic when kasan and kprobe are enabled
441e8884529cd7293423a216dc60e513a76bf93b net: fix information leakage in /proc/net/ptype
9c1547377a6085f5392c5f4cc784225d49d5f58d ping: fix the sk_bound_dev_if match in ping_lookup
d67b84f36e4a2072913a5d1ba5c243bdc7ed6047 ipv4: avoid using shared IP generator for connected sockets
10745ee5e2e011b08e1573ee84e27dc9141cee8f hwmon: (lm90) Reduce maximum conversion rate for G781
cc5b57e698e61944d1a90b2ba97bb243bd98d5eb NFSv4: Handle case where the lookup of a directory fails
f154c51b194f1b3e3a1249e99b8975310dbf7aa9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
859b31e346b05339ff56cbcf806bd6346aa1bcf9 net-procfs: show net devices bound packet types
86f839de457110bb2e96aa3e205a07c29b3f1a19 drm/msm: Fix wrong size calculation
dbf16a7149817c90c084fe41ade640e58c803b73 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
82923b0b9f899294319c826afab1a70015c86b3d ipv6: annotate accesses to fn->fn_sernum
7f87c73baa767dc92cd8c2179c151bedf00b7dd2 NFS: Ensure the server has an up to date ctime before hardlinking
5b6fde519cc660ccf4ee3bfae3e4276e7b821c1c NFS: Ensure the server has an up to date ctime before renaming
6bcb428a45e78b31999adbe67a16398e122f0862 phylib: fix potential use-after-free
9ca5f8ff43b9f7e7bacc77a4f4fb6d714670ae62 ibmvnic: init ->running_cap_crqs early
ff2c442aa9629dafda9f610447846abc050d09f6 ibmvnic: don't spin in tasklet
8575e87ff451cda0f7815640c4777606cf856ccd yam: fix a memory leak in yam_siocdevprivate()
fe809ec6f1d380a0f44c8a237d7a4904932b83af ipv4: raw: lock the socket in raw_bind()
bb2e6b4c36502b1902fadedce424125fcd73aa6b ipv4: tcp: send zero IPID in SYNACK messages

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd21ecb45bf-7531875e2df7.txt

85ada8ea706d92b50d5b07c504c3a497b2a1b664 can: bcm: fix UAF of bcm op
6cab6d892934d81f4e0f4d9b377ef6eda5bef595 Bluetooth: refactor malicious adv data check
e2bc0d32a01db7652882fce87326a49b0336d4e3 s390/hypfs: include z/VM guests with access control group set
5f53dd5e88573adea858cbb796d63a179412e34f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8f5ba2579dcc00222e7111d1b3dbea7c26a93532 udf: Restore i_lenAlloc when inode expansion fails
54866fd71f510591001094fad030af01c219587e udf: Fix NULL ptr deref when converting from inline format
5ecad9e29f0fd9f6a0428600a91a70b7ed436aaa PM: wakeup: simplify the output logic of pm_show_wakelocks()
d221dc34364c926e6cf1daee332718b7edec5a23 serial: stm32: fix software flow control transfer
be9cb8b43db00e81fe926af8622e48656884c369 tty: n_gsm: fix SW flow control encoding/handling
a11a6e274f88d0e54c5926d0a535672aff4d843f tty: Add support for Brainboxes UC cards.
4eeae2f09da48c4d7ec39d6d0a483d180c4c1b1e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f0066660e1650e73373cb1c726983f43ff092afc USB: core: Fix hang in usb_kill_urb by adding memory barriers
c24437f56d1d4a4d7001a15a5a20f68f185c0912 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0f1ba50399fe676a20acf6fe0860b7393cd3e08c ipv6_tunnel: Rate limit warning messages
8bd9214236bdbd7f7de97c5521b3d70cea5f358a ARM: 9170/1: fix panic when kasan and kprobe are enabled
3b02894be8283a6165c35b337c94f602c3e244c6 net: fix information leakage in /proc/net/ptype
31761fef962b539fed54a124d1467b399837bedc ipv4: avoid using shared IP generator for connected sockets
bb327015adf32747f1d09ac291cb31f4dffc56c1 net-procfs: show net devices bound packet types
a08214ccb00234a572512be743d0dbabe3ae39d2 drm/msm: Fix wrong size calculation
ca5a8f19ad5021f668d5d59d8ab7ddd576a329d6 hwmon: (lm90) Reduce maximum conversion rate for G781
bb599db1207542b43c283db57e77c1631e38e0f0 ipv4: raw: lock the socket in raw_bind()
7531875e2df7e4777b3260d2c1e4a0d224d05db9 ipv4: tcp: send zero IPID in SYNACK messages

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f555fc65e5-ba425936cd19.txt

d5458d8e6a80aed0c2bf9ac21ac1b37380d04e66 can: bcm: fix UAF of bcm op
7fc0db946348bc238a50bb4a6df7880f78ca1746 Bluetooth: refactor malicious adv data check
8378ee935fb885737f0fa6945c872ee348e1c144 s390/hypfs: include z/VM guests with access control group set
4a7a761f0952bb50df6f19dabbb0776680295ceb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
125bfcc1c32589a173fa2fc6d10852dc3efb91f0 udf: Restore i_lenAlloc when inode expansion fails
1e35ec4847597b5e426847fa2d4dec56ca40341c udf: Fix NULL ptr deref when converting from inline format
a0e024e67560aa49292eedafb354af6b5db03299 PM: wakeup: simplify the output logic of pm_show_wakelocks()
851b4a014aa55fe262ed5fee4871437c0ad41829 serial: stm32: fix software flow control transfer
8ee3c86cd6178a43809b90b504234bba1f040e35 tty: n_gsm: fix SW flow control encoding/handling
1799675bad599b293c20a47d26d0c983ffa2e41d tty: Add support for Brainboxes UC cards.
8977f290f47296a41374c84bbe3c47b8e67a300d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ea50b1169666c25424308da1ff49c4cb1cb1bdae usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b77bbaa3829cfa5ea19b706c8005008aaa4440d7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1f08ba81094b3f942955b1ce637918b6cf598c95 powerpc/32: Fix boot failure with GCC latent entropy plugin
dde7aabfaca5ee2fe82fdbc676a326458cfd3967 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
66924f55d1eadeb2d8be60c212392b8cf139ff41 ipv6_tunnel: Rate limit warning messages
2530aa59ccaa08dc96298de40a676eea073182a5 ARM: 9170/1: fix panic when kasan and kprobe are enabled
2a6874aa8a3544e370437d20985ea628d96a35ba net: fix information leakage in /proc/net/ptype
f750f3eab0de48afdb63cae51e27d0c62bbe5f2f ipv4: avoid using shared IP generator for connected sockets
812c53239900d70f68785d56f40aff91ecef9fde NFSv4: Handle case where the lookup of a directory fails
eb17f3cc0fc0754c1413d0787704ab46d1f28a5d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c523bb7db1c320f26d113c06c3898bb79cce7092 net-procfs: show net devices bound packet types
04855828e4b815df50ee8315005b25a422113ef9 drm/msm: Fix wrong size calculation
4f5cadb8da7b746c8c8e12ddcb7f88d025426224 hwmon: (lm90) Reduce maximum conversion rate for G781
9ea9a1945690bc8e396dd459513883f3155df357 ipv4: raw: lock the socket in raw_bind()
ba425936cd195df2e8aca3ec96c82f09bc2cb820 ipv4: tcp: send zero IPID in SYNACK messages

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf5bf81e76a-bc31d1cbfde2.txt

2bb3f172db3c533196e2097e5e8b230f0b4dae27 Bluetooth: refactor malicious adv data check
2538d19c695c44737a486d5eb7e1a92dfdbf4be5 media: venus: core: Drop second v4l2 device unregister
5c554505723d7564e67d5c20d926bbe6a9305c3a net: sfp: ignore disabled SFP node
f0948b8ee11e27b1c06e0bae5cb9639e7e9121ea net: stmmac: skip only stmmac_ptp_register when resume from suspend
8c89598a5e15f9a03355b133851a87f78d84f20b s390/module: fix loading modules with a lot of relocations
10d03ce96ce1a1b75fd230dade459f02c5e20ada s390/hypfs: include z/VM guests with access control group set
7b299e8d4188d3d00af09d2665a356b824e5f7ff bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
292875b7af0efdf6fbf6b508d729e4027f97f89d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a4ed49021b23abdee6192b5db78482298d57835c udf: Restore i_lenAlloc when inode expansion fails
35833396c2406e3a047db7f069e5c8e603ce5b05 udf: Fix NULL ptr deref when converting from inline format
5cf4cc18de6e31378587e8aaf2524abd1b9b4c3b efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
922de23c5b8f8057e543928b15ca1d13d01cacfe PM: wakeup: simplify the output logic of pm_show_wakelocks()
01c3bd21af4481b5c3c7034c92e4770fcf959264 tracing/histogram: Fix a potential memory leak for kstrdup()
deb091877fab73b5ce5a5e6d3cdba6b956ca2737 tracing: Don't inc err_log entry count if entry allocation fails
336122aa4fddeac48b361ca1d4f66ea851304010 ceph: properly put ceph_string reference after async create attempt
8dc723515d67c6e8465e69f027cfd5b427d7d1a7 ceph: set pool_ns in new inode layout for async creates
7b7f119a4d8b490f59f3e9aa7db83589d819671d fsnotify: fix fsnotify hooks in pseudo filesystems
ff6bd740cad1b854c8ae3cf61feab673306ceb7a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
a5251179c2d912f2298bfcd3758ceda708c78c46 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
62668ac439c538b58ff602b395d16c08b21e60eb drm/etnaviv: relax submit size limits
d1fa4d4a8860347bba8a23eb0b08999023a0c99d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
17b73fe16d3063c27426750027021698a4747f2d arm64: errata: Fix exec handling in erratum 1418040 workaround
c5a2fd5a48484fcab277a4e694e4b8c3c9988233 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3ad0378ea02f1a05f997d50d482770220294e3ee serial: 8250: of: Fix mapped region size when using reg-offset property
eac5b2d167626e71140484df02b97a075521bddd serial: stm32: fix software flow control transfer
e515b3708ac3e5e49a41460f1d236e371bd7ae5b tty: n_gsm: fix SW flow control encoding/handling
68a09677b61c7e1c467e10aa8fd6205ad7ccef5e tty: Add support for Brainboxes UC cards.
68a6d8fe42a16a006aa88117016fe26e4c1bc7c6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
60b4edcdac05c87e19641856c22bb892123d14ca usb: xhci-plat: fix crash when suspend if remote wake enable
bcb289fec56fd4286b930e7cde1380d0365a8a3a usb: common: ulpi: Fix crash in ulpi_match()
8eb8eb54ab226afa980a820dae47a076efc3526c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
021190c564e4ad42792da7ae96f576ef5f53733a USB: core: Fix hang in usb_kill_urb by adding memory barriers
75dc91b1dc1a56d9c3b5d3f79eb62b9f0188514f usb: typec: tcpm: Do not disconnect while receiving VBUS off
6ae394d4d370d7f914c808792e655d341d48ec8c ucsi_ccg: Check DEV_INT bit only when starting CCG4
ec0792e25e2449ebbf93cf20e958b1713cfc76f8 jbd2: export jbd2_journal_[grab|put]_journal_head
efce69823c22a3dd2ce5f7dda86184dd900ea964 ocfs2: fix a deadlock when commit trans
c7cba2b3a0c1de80f2117ad1dca9288eec86b916 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
b5a4bf5552e0c93f0e95559758672d4d4e3fd542 x86/MCE/AMD: Allow thresholding interface updates after init
f9002038034c858f481458c77d33d97a49fb804a powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
f02c0a45840cc595f56d24fb0e6e7e0d326e7b4a powerpc/32s: Fix kasan_init_region() for KASAN
d86afc31ca25bb1ff6e05fca88f2818cc1defb1a powerpc/32: Fix boot failure with GCC latent entropy plugin
b4a49ef949c6053c09ea88c89a9599c6621cab97 i40e: Increase delay to 1 s after global EMP reset
7532a7c3e07ed4b3d82ad5eee971026f5d022e3c i40e: Fix issue when maximum queues is exceeded
71bb45e9d4c7cc599c8451f658ddc74ccbf075d1 i40e: Fix queues reservation for XDP
b20550fe0dfab7fd10d5b25ccb1740a0309d35d9 i40e: Fix for failed to init adminq while VF reset
121f092725da6713ca0d46749b477c7d7ac8c5d9 i40e: fix unsigned stat widths
0b4d9ea9633a964c62f60cc16fa3411cbd2723fd usb: roles: fix include/linux/usb/role.h compile issue
1e2cb1912803d661d8c47d94de48542626fce37f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
dbbb12b10874bd0b05e7534ce87d6aa133e7a66b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9fb84917387f0ea83f7abcefa876ede9fc3a26ba scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2807aaa649fb4063ccf7a886e99b09d62572a379 ipv6_tunnel: Rate limit warning messages
2d176c36150910498eb8eb2590f78f320688f94a ARM: 9170/1: fix panic when kasan and kprobe are enabled
c7f80fc0383bb846235c8d48dec2f71bf2377737 net: fix information leakage in /proc/net/ptype
664073df9755993ccb6ba8aa25110229af132b77 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
2c95d871bbc90f5288eb062470a733727347170f hwmon: (lm90) Mark alert as broken for MAX6680
c17d4e93f4e7ba4a0b94a29d860ad646bcbca731 ping: fix the sk_bound_dev_if match in ping_lookup
46d18a15eb046f557515523fe62f00729c40c135 ipv4: avoid using shared IP generator for connected sockets
6c66ad15a71b50769f0e10b33f074859e621af2d hwmon: (lm90) Reduce maximum conversion rate for G781
825248e6b62541be88e0cf96b127c3046e2e2107 NFSv4: Handle case where the lookup of a directory fails
d1b76e90d50c6c4dc3d1972740cf2b5edb7dd52d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a1f034aa8d543c7bcf414a5f36fea60ba568bbab net-procfs: show net devices bound packet types
6259aa69fa9c169de7fce912654e739d35356e4a drm/msm: Fix wrong size calculation
9c8e0211a09704395039782d4b56088457918eb6 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
a69e60b8df70a35115ee0781c275845ce4dc9c00 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6ccee991f6d697f71284cf9201b2a9f187c5cb4a ipv6: annotate accesses to fn->fn_sernum
c9633f188ee7f744795a2cc700b8494b6ae76ddb NFS: Ensure the server has an up to date ctime before hardlinking
833c75823b9ef90251434d73073950220588d93f NFS: Ensure the server has an up to date ctime before renaming
4b5b118770a41c259903c5c76494e4c39110ff20 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
ae0573f500f82a7ffe6e2c0e4317685d433ad238 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
e413450b6c8c39c3b21386e856a9b11107db279a kernel: delete repeated words in comments
502624070502ab2fe5ec421e6872c0488afdf747 perf: Fix perf_event_read_local() time
d7153ccdd164d71cb4a25ea56e7bb73376d9f9c0 sched/pelt: Relax the sync of util_sum with util_avg
36f01755018300e384efb6d037465ad4d6e09d48 net: phy: broadcom: hook up soft_reset for BCM54616S
6d37760a982f6a7bdb229513c2ecb5fac7354d30 phylib: fix potential use-after-free
a55dc16b4b3eed1ebdd7448f65023bb67d9d0cb6 octeontx2-pf: Forward error codes to VF
a463bc79009cae8b573ae4133d9a0d9fa7eb515a rxrpc: Adjust retransmission backoff
4e83e85c6af7e2466cacbc02888a04f947f1c7d7 efi/libstub: arm64: Fix image check alignment at entry
dff65ba398a3746c460884f48d08ddb69fbc6f45 hwmon: (lm90) Mark alert as broken for MAX6654
1eb07307ef0487f4721d85cc907350b69aaf5d49 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f7e0c481f9cb01e4574b875958e58897370537ba net: ipv4: Move ip_options_fragment() out of loop
faacc5e92fb50c847f79e2c81b8477718bfc6662 net: ipv4: Fix the warning for dereference
1fb765eae647611f48b47c9d1baffdbf76d03dc0 ipv4: fix ip option filtering for locally generated fragments
5a38fee79daafaa8eb244e6127941e20b1f9809e ibmvnic: init ->running_cap_crqs early
8f5d625b64ecc7b0858f6d38cfda6fb9cb2a7860 ibmvnic: don't spin in tasklet
5f7bfa061df7c6953f0cf9ddadd12e550314ca9d video: hyperv_fb: Fix validation of screen resolution
d1f14765c31839eab9beebe8351bd555dd8b4fc8 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8e175633e2c82650ae1149eb2c8838494a3b009d drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
ba0a3ce4aeb5eff231b0deba646345aa22738a6b yam: fix a memory leak in yam_siocdevprivate()
a84d632258f2504de7179b9e7fa7b84741fb59ec net: cpsw: Properly initialise struct page_pool_params
fc5298edef501766125b728b6e731dffa81cb951 net: hns3: handle empty unknown interrupt for VF
6784b19f7c97cc1adb1bfd731456c260d6eefc85 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
8b6dccc0372a22442c461d81cb2d8d46716820dc net: bridge: vlan: fix single net device option dumping
2d3b31f9be035c4f21a44682cfa0874ecf99dfd7 ipv4: raw: lock the socket in raw_bind()
f0d3c74f70bb7add47a416c5114051b279bd0e95 ipv4: tcp: send zero IPID in SYNACK messages
752c9cfcd3b23b41c6a274a0a1cb8c0527da5a5d ipv4: remove sparse error in ip_neigh_gw4()
bc31d1cbfde2d35305ed0c12d10ab3c2145e4dee net: bridge: vlan: fix memory leak in __allowed_ingress

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9b7ca18bda-933aa0391d93.txt

9f26cdd32470daebc2b4f0b61672a57fe19633cb can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
88b1bda2f031cb19bf9cf02a35232dc42caad6ca net: sfp: ignore disabled SFP node
efc34df0e07994aa6f851dde3f11e108204fe2fc net: stmmac: configure PTP clock source prior to PTP initialization
88c8e5487c35ed633854913de9354cfaf24cfaf5 net: stmmac: skip only stmmac_ptp_register when resume from suspend
f51c5adea0813c9ae51c9f5761f7dbcc65a3a887 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
8a04146b614deedd89885e7a22a745bfa5cb3b7a ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
13b2729199e7105d8534ac5d06d8cc4edef538bc KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
24e485a9ff7dd28b2591a5244fb59200371e402d s390/module: fix loading modules with a lot of relocations
ad2f87133a9d3de29840db881358bb8cc69d3b85 s390/hypfs: include z/VM guests with access control group set
50f645cb13ad639cc66bd9cce26984943c530943 s390/nmi: handle guarded storage validity failures for KVM guests
3ca9300d7217b15c0b7f9b91176012d55d5d93c7 s390/nmi: handle vector validity failures for KVM guests
2adf544c6fa3ca69a1d82f8fc537103fa8c21df2 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
87776543787722a7b344ac962455a6f05fc73ee1 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
6f3a4ab5ac8b7885e07fa18a6f3a15367081214b powerpc/bpf: Update ldimm64 instructions during extra pass
2b4c1a74d5a6f4a94cdf5499906171fecddd4778 ucount: Make get_ucount a safe get_user replacement
0ce3d4ed592d05b361df785a218cd4648dbaa743 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5e1badf7c3cc7df141972677588b4545bdad533a udf: Restore i_lenAlloc when inode expansion fails
7646117439a2eb2930cc9656488f63785d9965e0 udf: Fix NULL ptr deref when converting from inline format
6a12752b98945a56b30fcbe2ef7a64f5707ee691 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
0f08260ff06530d9476b7b164a329fe6f9a52018 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1d50be9647df0de647fc15bf6cf5c7a4a3fe6d16 tracing/histogram: Fix a potential memory leak for kstrdup()
7697dac862000223772cb81e95c401aea6cb7cdc tracing: Don't inc err_log entry count if entry allocation fails
320288d8d40d5d9bc9ce2ac185ab843fdf82326d ceph: properly put ceph_string reference after async create attempt
76d4fb4424e4cf126d7a2c65f882deabdd745447 ceph: set pool_ns in new inode layout for async creates
4714f7ac950d1b58a41b83d24fe8a93c9cde3e9d fsnotify: fix fsnotify hooks in pseudo filesystems
7c9d3213ae189bc444e650bfa75ce6dd680a09db Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
2d26c36e7a947067b4c2c77b4d9b068f865fdad6 psi: Fix uaf issue when psi trigger is destroyed while being polled
387ec5590b8de34b2fa9a67acce15f882b61b0bd powerpc/audit: Fix syscall_get_arch()
67fb7c38e26ae14b13cb5b8e619dd5ca3557835c perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
26122cbc77af3754b64e744d8961549c78741348 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
3a060484230c650e0b682c299ea05ef85e569901 drm/etnaviv: relax submit size limits
2970de15592fb7cead744003ddefaca7ba5c4bb4 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
84ee10f9041d05a745b508d1908e5f8559b16692 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
22c536b91f11564d8d8659fda920e30f8782e339 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
70f7dd9a2b712646e06622067cbe87cff662d35a KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
75336b2848b3f94aab2edd06da3c4dd6a7983454 KVM: SVM: Don't intercept #GP for SEV guests
fc97d338621fc4e78608dfd26daadd4729014957 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
b657c9885f8540ec447b14cc71bbe4587f70f0c3 KVM: x86: Forcibly leave nested virt when SMM state is toggled
9fd35b9e77c78dc29654d153058c68865209cc17 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
bfd91b4b939f6d17f02463d82ca1ad1f75e502ea KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
d6732792d8b4f2e6c20d1e067bf7b7f9b7242f87 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
026688f9b90d99db6e6a07d13633c6481ef52981 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
27f4f258ab9d4983286e39502ea2e6b2eb6c1e5b dm: revert partial fix for redundant bio-based IO accounting
ef084a2dabe1c525a72533e72724bd657a8c8bda block: add bio_start_io_acct_time() to control start_time
6826124face332537384ac1302f127ee4d9f6c30 dm: properly fix redundant bio-based IO accounting
7751ec99ddb20f7e5e4ae10c45c950e6f62e8ae9 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
d95ff9b0720d0af2f469c6df6b1bb3967b18133d serial: 8250: of: Fix mapped region size when using reg-offset property
ef7c3d8f5d873ea0cd39239aa775f2c326b57e5c serial: stm32: fix software flow control transfer
1d48fe3877ac7477635ffd5d9ade290cbc3f0d6e tty: n_gsm: fix SW flow control encoding/handling
0fe419e6620d8fd34470e16d6c5ecea1e5ac1c94 tty: Partially revert the removal of the Cyclades public API
1d6324a12c09a11a33f519e72e92431f2c58b561 tty: Add support for Brainboxes UC cards.
4e1a5a7de3451be8525fc337989f07e215f18a19 kbuild: remove include/linux/cyclades.h from header file check
47a182ecf84ec3cd02f63695a8b31572a82d69e9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ff0aa0bb49ba2bb8ff816af984ddf89a3d8cbee5 usb: xhci-plat: fix crash when suspend if remote wake enable
86ba50a537d7179d6f25bd175e595022ec09f79f usb: common: ulpi: Fix crash in ulpi_match()
417ac05c0b1e38ca09ead2612dd4ab19353f7105 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1c37d10622c997649e6318f117538920727639d9 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
9eaa003375dd2338ded5e0263fc55332564cc2a2 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
b67cda84e5b467f0ecb2ef8d7922fc3f3eba77b7 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
7e32cae40fd2f17509e8754f3db0d8447471acba USB: core: Fix hang in usb_kill_urb by adding memory barriers
9919a578ec9674196ecf7e1dbf8a12650650593e usb: typec: tcpci: don't touch CC line if it's Vconn source
7f96f2327fb8c9a591b1741225725652ce6fa7f2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
8761e07cb16f6e83b593af297c440852e70d46a6 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
8b145e31bff9059d2400c97238165cfcc6068e99 ucsi_ccg: Check DEV_INT bit only when starting CCG4
c2d41ca923d5e44cc92c57073cc92663957f93ec mm, kasan: use compare-exchange operation to set KASAN page tag
5de876638c66be0d544d6a618d9393f5968cf988 jbd2: export jbd2_journal_[grab|put]_journal_head
e67f3e4ea0e4360af20d6b4731bf720ef97b1a25 ocfs2: fix a deadlock when commit trans
051413c1faa93c9d99c099521d8dac40c45cad27 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
21fdd66421e05fd096688f28a36ba99fccf2facd PCI/sysfs: Find shadow ROM before static attribute initialization
3f4a2b07d9f6b6487febf46bee713f0dd62d0505 x86/MCE/AMD: Allow thresholding interface updates after init
c8b243badc6856616af18f93cf2f272fb49d66c7 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
82b5e66bf9fcc666423bba42c0405ca5c1252d78 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
f11e452990bcbdc17f9c1d3d49992e7555d28487 powerpc/32s: Fix kasan_init_region() for KASAN
fbd500122bf906b3a61588a81fd1d713a807d4d6 powerpc/32: Fix boot failure with GCC latent entropy plugin
e685b6a6cbca06d43a82cd9efaec5e3d141c10ff i40e: Increase delay to 1 s after global EMP reset
ffe11723237c1bdd06cedad070194cb390ed8c44 i40e: Fix issue when maximum queues is exceeded
f49bf462e00531e2c875c704beeb051d04320354 i40e: Fix queues reservation for XDP
ac22a6f1397bf209c02a0e96f020cf8478007ba8 i40e: Fix for failed to init adminq while VF reset
3e1b86589d9c685b5ad02ea9009d2082cd121f3b i40e: fix unsigned stat widths
ad968019c3e7ec6560519a232763ae70c7baa102 usb: roles: fix include/linux/usb/role.h compile issue
89d29afafce7e45d9df34aff3645342279a72418 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
643745dbef62f7af4199a349ca6850dd929681cb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
e39d7eb16fbeaba40b0853ad62964350cdd591f0 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
168ec052ffc6cd845fec5a349206d3d44b7cbf4c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d97dbad1159bb3eb667f95e019192770698d9f5b ipv6_tunnel: Rate limit warning messages
73a5692d061d536a52088b1d9a418ed0f9e1f988 ARM: 9170/1: fix panic when kasan and kprobe are enabled
6595c16844d1523dbd4e12cb2dc3d643c01f6ce9 net: fix information leakage in /proc/net/ptype
4cee93d6bf680282555ff5aae76aebd48a0acd17 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
e991384c00591be8902c396ec4cce870f4cd7efd hwmon: (lm90) Mark alert as broken for MAX6680
9f6c9d6c4ccba0c18baca980e49114bfaaae66a8 ping: fix the sk_bound_dev_if match in ping_lookup
627afe8ca0279fcba0756774c556dcfd7302362d ipv4: avoid using shared IP generator for connected sockets
17e239d29d86b1d70b0af64d6d7831cc506cd1f1 hwmon: (lm90) Reduce maximum conversion rate for G781
8d141474982e0389b99cf874b70fe9b5ad3dc086 NFSv4: Handle case where the lookup of a directory fails
573f512cb935720d9555e5dcf9881849417dad4b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6f246b161554e403c6307cbb3cb94ccb94063053 net-procfs: show net devices bound packet types
488677414f29abbe94c0becc9252b7836e85f7a2 drm/msm: Fix wrong size calculation
e6e97b58f3d9401d64170a6ec2bb25db904620d7 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
654bce9a514acd532976ab47247dc8bb8c544985 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7c0902fa1eb291e1ad5530b19dde8143fe765e95 ipv6: annotate accesses to fn->fn_sernum
67671eca722424db91b97568af3fdc39f5ccc493 NFS: Ensure the server has an up to date ctime before hardlinking
64a201d07a414f67b2c72583d3be4376b3baf070 NFS: Ensure the server has an up to date ctime before renaming
f637150ec33abd926ff8d0f1203aa796ee110994 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
60b9994abddbf1e762eaa72b6b9149761225dfe8 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
a88a607bd52cd00258302e9f7cba97bac94f1c64 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
02b55bc27d4486eceb58e8f97496d4b5dfb3d7b9 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
bf868328177a5c29aeb93b777f5d6a3f371adf88 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
4a41e5243d15d1bb28b5902abd52d05c835b8b09 powerpc/64s: Mask SRR0 before checking against the masked NIP
732ebccacd31a03f3f5355a179facef943a06607 perf: Fix perf_event_read_local() time
5aeefbdc6d94a13258569b295507726112660b9f sched/pelt: Relax the sync of util_sum with util_avg
2956b9cc15e364412e91f454659080a9de8c8ea8 net: phy: broadcom: hook up soft_reset for BCM54616S
baaf9da32fb981efd75841b6bb5ba8220be049aa net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
3b4be72dbe207f1395f24cedf777f4580b01a180 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
03616b17c3943bbeec8e3c5b209fa0e515556570 phylib: fix potential use-after-free
a6d2f07fde0fd16b2182903264ce9aebc52c37f6 mptcp: allow changing the "backup" bit by endpoint id
a5060bedab3c63a5104f73f3edc38ac1eaa707b4 mptcp: clean up harmless false expressions
62ca2e78aedd485def1eb2b13af63a16575bae20 mptcp: keep track of local endpoint still available for each msk
8ef2d270d87dbeed2ca87cfd2cdba01993905def mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
5f00ba3d5100d7cdd27a60a33070c7a43d4cb4ee mptcp: fix removing ids bitmap setting
bd618075658df89f910dd00b2bb59d76a4e7f369 selftests: mptcp: fix ipv6 routing setup
7493060741c14dd68f99fb129f08c21d5eaabbf7 octeontx2-af: Do not fixup all VF action entries
e43825fde3ef64e18698fe6b135b43031c4eca7e octeontx2-af: Fix LBK backpressure id count
7ef6608ac40c99486ce322ac773e1d87e4c98eb0 octeontx2-af: Retry until RVU block reset complete
23d5523f620012637d7efd2b3e1fb1765540e9b6 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
42b2ecbd77472e0095d68f9cfbb1642509fb485e octeontx2-af: verify CQ context updates
11fab2ea89c6b4ac50305635d3e2c51b118baa21 octeontx2-af: Increase link credit restore polling timeout
a6cd0e0d833b08a6c065f4cf7fd6acaf25187428 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
94a50612f00a60b6b601bbc15886075f8e7b18e1 octeontx2-pf: Forward error codes to VF
31dd403660fe83650e9b9ad74a9cc98e258d06c8 rxrpc: Adjust retransmission backoff
f380bbed7db0a432dc60a16c780382186076e84c efi/libstub: arm64: Fix image check alignment at entry
e7052513718c9d922a3579afa522421e0bef9ccb io_uring: fix bug in slow unregistering of nodes
e7feb87f9729c6a9715a42c60482bc59a17334e0 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
c0e91c2ac36e118514783f9745e486182ee8c831 hwmon: (lm90) Re-enable interrupts after alert clears
376e4ce01c821286827722ac740b73345431c0cc hwmon: (lm90) Mark alert as broken for MAX6654
0d49c5352760656f67a0bd7da568376b14b993e0 hwmon: (lm90) Fix sysfs and udev notifications
8317239ebecc6886e0154a609ca66f8cf2601ed4 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
c5dc951428e2b1356d0d13e66827c42d1098edee powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
cbd6f4a615361fa511070aae57d32e5d0166585f ipv4: fix ip option filtering for locally generated fragments
209d4bb1bc44975ccbb4a395798033c3531f0406 ibmvnic: Allow extra failures before disabling
04d111e69d9a9b87239bd57a1dcd76182147ac2a ibmvnic: init ->running_cap_crqs early
0763aedc5d23a85d9545105f68c3bdd0da92711f ibmvnic: don't spin in tasklet
bd3f7da9e389abf82a8a5097d50fb91514f77414 net/smc: Transitional solution for clcsock race issue
a6b0c4664caa3271f4213fbaa9c94b3c903ce984 video: hyperv_fb: Fix validation of screen resolution
fcbaf7496364a9aee995da64ad8c3a5d314753d4 can: tcan4x5x: regmap: fix max register value
08eba9613ce2d881943e1c4fb12698549d899603 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
a487e5a4f92685c7007e55191b1ad28b487e4f6b drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
3cfaf6684a9a835fc1ee9e2081f38fe89ee1acaf drm/msm/a6xx: Add missing suspend_count increment
41f91f58bf92d11fa5f373939127c1643dca0d6e yam: fix a memory leak in yam_siocdevprivate()
161a14e12f888ae5a39c74a04093d89cffb24e12 net: cpsw: Properly initialise struct page_pool_params
b1456117fd3e4481e59ef4e98c8ccc13fce7623f net: hns3: handle empty unknown interrupt for VF
9f4a47974a66a60d221137bbe7239a924ed380b6 sch_htb: Fail on unsupported parameters when offload is requested
a56cf5cc39c44d53ae57e66fbd678caad6374990 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
c5285db351bdc0010d6359338a4bbda4b80766d5 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
522cd85b662d79fffc831fe31e26feee6a4a357d ceph: put the requests/sessions when it fails to alloc memory
53c62e486f5917785e9e16d45ed635c5adbee251 gve: Fix GFP flags when allocing pages
adf64fef429ff07fb5f625f48f0ba3493eb6507d Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
5dc1a0789fdb07ec3c41d2de11b5642b41d0d7d4 net: bridge: vlan: fix single net device option dumping
7145019c18171df01a61b9035d3f1d9a31bb11e6 ipv4: raw: lock the socket in raw_bind()
e2fe0b047e5cf321193a0441a1e7d53442e4b780 ipv4: tcp: send zero IPID in SYNACK messages
390f71504077a4c2f6654df0cf7e1802c1610b3a ipv4: remove sparse error in ip_neigh_gw4()
af086d8caeeb26547cb451360e61fa4015aba8ce net: bridge: vlan: fix memory leak in __allowed_ingress
81bf7cd848a806d9409db5f161e66881e5d17d18 Bluetooth: refactor malicious adv data check
4d9c858a2913f54c340851c0c1e8d9445bfc5c26 irqchip/realtek-rtl: Map control data to virq
662817d69eb58a043691a9240c4bb24d000b6a6c irqchip/realtek-rtl: Fix off-by-one in routing
5860e3c5980855dd98b9bc5c3499fe6683116e2f perf/core: Fix cgroup event list management
ed83bab0a7825cdbd1e150a765def76aea4500ad psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
933aa0391d93ec7b2f9e6e5eac8e8a9e5767881f psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7d55dc9bc8-4b64a9f84f99.txt

88db557f757e61311b79fcab4a78ab10dcf9702f Bluetooth: refactor malicious adv data check
7aab708bf83e4b5236c27504ce6308a76cf03c5c btrfs: fix too long loop when defragging a 1 byte file
33fa7e54d7398dcf167704562699cba8b3949f59 btrfs: allow defrag to be interruptible
be72c6ff95004763fb4a985a04af168eefc89d81 btrfs: defrag: fix wrong number of defragged sectors
2467652b4bf471d140e88ab83de3425815e5d373 btrfs: defrag: properly update range->start for autodefrag
eb3043b8f556257bcba5af84c744ecd278339bed btrfs: fix deadlock when reserving space during defrag
fc79d1c30cf74e07ef1abf16c7a846fd75ae37e2 btrfs: add back missing dirty page rate limiting to defrag
b348132ef5fe74b717112182b835b6d65123efd1 btrfs: update writeback index when starting defrag
8bd5a485002a8cb6746adde278c6c928e4c7fa92 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
7d90f0c25f330851ded493e1cb897c9dfd6aebc3 net: sfp: ignore disabled SFP node
944c20ff9932872fba8765e0af61c6b893011899 net: stmmac: configure PTP clock source prior to PTP initialization
f0ad44060d4939a85ecfae4fcc65c21035b7dc54 net: stmmac: skip only stmmac_ptp_register when resume from suspend
fde6a47ebf469a12c77b6ae14757358ea01f5c57 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
919575ca89d8e8d0658b84f6b8fa99af7d484d4c ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
629ff3cc2c500f39b6bce5e195dc5d194e669fc9 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
84c7247c6aa6d43679f31235c2fb7a064f5b6eea KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
35b839404c4bdffd773c3b8015c08fe942d15c53 s390/module: fix loading modules with a lot of relocations
8ed98c496cf106449ed6e53a6a106d850dfc8763 s390/hypfs: include z/VM guests with access control group set
71e11fa197bae1a0b7a6b2b42ec9bcf5d87efbae s390/nmi: handle guarded storage validity failures for KVM guests
583cd5e028b99a103480803a353d1f3979b00e08 s390/nmi: handle vector validity failures for KVM guests
3cc712f31b192f278babd99fb0ae25c7c68b4c5f bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
0a80d79ffd09576ebf20739a220724d8fcfc371c powerpc32/bpf: Fix codegen for bpf-to-bpf calls
8aabdb47e7be954bc262ca4ccc099817f3f1f182 powerpc/bpf: Update ldimm64 instructions during extra pass
2ab18759795c5d48b4bc0e67aae48e5235008e87 ucount: Make get_ucount a safe get_user replacement
23bd602800bbdcf80192be8a3bd80f7f11099dc7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
93e1d169faaf91ffed2f4c36e8f2636a0efdefd2 udf: Restore i_lenAlloc when inode expansion fails
799b3b8f6f7332478389636b14915e945caa545a udf: Fix NULL ptr deref when converting from inline format
7d258e4bb2189f66ffcf3934f94c871f3df20f5a efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
04d330d5b4fb21f5055903209ce54bfdb8340808 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0bde10cba5d78f2b344cfbf02ca5cb22dc4a7b1f tracing/histogram: Fix a potential memory leak for kstrdup()
0f37355704f47f38339223e95034591a030572d1 tracing: Propagate is_signed to expression
2ccafbcafb04be5b1e29e3cf68c4ef3f4318c3fb tracing: Don't inc err_log entry count if entry allocation fails
81ccde6e037313afd025e9c278b598c08fdd8614 ceph: properly put ceph_string reference after async create attempt
5cced7e28e01e4ddd8fbe29a5cdaf7fe792d2649 ceph: set pool_ns in new inode layout for async creates
054a87a24d8646268526b44b9ed8093c60feb60d fsnotify: invalidate dcache before IN_DELETE event
bb32ec83b6f3c4d990a2361711c457c35b704a22 fsnotify: fix fsnotify hooks in pseudo filesystems
c9eca40461a427eed6278b23b5cc84ac183814df Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
17a37196e35418de2bdf241c02d8b0d8bd47173d psi: Fix uaf issue when psi trigger is destroyed while being polled
b00e895f526ad7d3739f1e1e447ecdcb9fb63dff powerpc/audit: Fix syscall_get_arch()
45241e31035ba3b636ffbf49a4417bf63d169672 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
a3de5483b5021dc0a3bfc7dcb81bd9654bfd19ed perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
e43c3bc7be948d54b5bd5af5840ab88e17e00cf4 drm/etnaviv: relax submit size limits
43e5267f2b6f7767e93e36bdb3de03c0fe8e8cda drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
7bccb89c89a1ea3e01655f3ddda836ed9da1c9ae drm/amdgpu: filter out radeon secondary ids as well
9fc25177b35be6640641cc9397c1ec7a99a8591c drm/amdgpu/display: Remove t_srx_delay_us.
1fe1f9da3075b204ec88aa5aeb13055d004b7429 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
c86ac1dea8362412b78ab76e1c847322652113dd drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
d94284500549f6d9c96e1a2e68c283c0d1703783 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
2be77a10516517c386940ddcf5ea2b1d88790868 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
bfdcb1270c5de02e01925935215b5279cec29812 KVM: SVM: Don't intercept #GP for SEV guests
5608009b727dbdd490021f628770413062b7ddcd KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
d4c2d28244cfd46fe43c896fc8f5ebfee2d6a05d KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
751c296e3114ab86d859097380c1efcb97b503a6 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
06427d8492814259b1cb97a5aa139a54372a77aa KVM: x86: Forcibly leave nested virt when SMM state is toggled
49e00612eb1c2eea8dafe5ea9a3fae7a38b8b243 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
71db1b46c3c4ce2360d2acc971a8a0c527b8a0b0 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
5a687ec56ec7257d06d8c855b9a13e0bf322df4d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
256841d26441d05ebe9830314e02625b99e68a10 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
16710fbd30b3152e7eaee2caddc5d1e4c9a453a2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
2b6e685d36143aaf99fac84460e326c993d617e1 security, lsm: dentry_init_security() Handle multi LSM registration
b5332cefe5782e063a87ef66b2db89a9e2d3e1b7 arm64: extable: fix load_unaligned_zeropad() reg indices
8ca6d4191cbf29e404626912ba889c5558875e31 dm: revert partial fix for redundant bio-based IO accounting
d8565053eaa5336b2870c5f34fdd9c4579456d2f block: add bio_start_io_acct_time() to control start_time
8269f3ed2fa149db75d9309dd1952f01e279c1ef dm: properly fix redundant bio-based IO accounting
2a7b0439e8177b574466291308841f0f8a3d3ad0 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
4c4c249673b943a0d5029f4ff2df63312fcfcb93 serial: 8250: of: Fix mapped region size when using reg-offset property
bde09d2f6d8b52c8f2608fd72d2bdc648b196216 serial: stm32: fix software flow control transfer
f8ca769fab1ce0a52494b7b49f6554c6e975baf5 tty: rpmsg: Fix race condition releasing tty port
6bfe1007fb1b76e423bf8a383a891f9ca314f23e tty: n_gsm: fix SW flow control encoding/handling
bf60c7dbb14c5b90a17595128fdaa96719138d1b tty: Partially revert the removal of the Cyclades public API
7d8ce7e0189aa26aa9377a271f01a7fca9fe502a tty: Add support for Brainboxes UC cards.
738dbb94dfaa28df1ca107197e3ada3dc5861f0b kbuild: remove include/linux/cyclades.h from header file check
9f0d2ed89cec838744b1d7bfa7f8fdda212fd033 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
03f3a05777207f9e06aa64da13a0090633fbdad2 usb: xhci-plat: fix crash when suspend if remote wake enable
94471c0f85864a6424edc2ec4b2537b2ae7f0f3d usb: common: ulpi: Fix crash in ulpi_match()
f60347aa58590897c31c99d6d529b672b13116f5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bac622e42e10028cf8fb8b7baada184318adf9ac usb: cdnsp: Fix segmentation fault in cdns_lost_power function
eed3f252c4b6a64fe2b932e0e6a094b4809f6efb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
e84bbd32827bfd9dd27690b9113e11aad85c3249 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
847251bb292c303c6acf22116839ef95a903a5f5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
b32f5324b9ea05039354a6483c18cd0b90453f8b usb: typec: tcpci: don't touch CC line if it's Vconn source
8344ce501248d2a9a40b79de50ecca533461d806 usb: typec: tcpm: Do not disconnect while receiving VBUS off
266714c56eed64662090082b9a7d59c605898462 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
b1ec24e6b1ec33b88c9cab5277254ae7c73d5d48 ucsi_ccg: Check DEV_INT bit only when starting CCG4
6007058f7967d93f398f9763b482039769ce9bf0 mt76: connac: introduce MCU_CE_CMD macro
1038fb38a1476f8728255633097625c3b2c861dc mm, kasan: use compare-exchange operation to set KASAN page tag
8ca5a8a684eb2531d42f6e42ff75848f8e6575ef jbd2: export jbd2_journal_[grab|put]_journal_head
a276e050fe1ff2d687a3878c04d92b23e1bab6cb ocfs2: fix a deadlock when commit trans
def5717427c433c2fc4b3ddadd2774b654cdfa4e sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
1573e6b939216ea09d76c6d9e13275918e981af7 PCI/sysfs: Find shadow ROM before static attribute initialization
fd3b3e3faa26a6539144e80cd1edb039535003db x86/MCE/AMD: Allow thresholding interface updates after init
5a684578f60653bf1e90d1a5e274e28fe41ba51e x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
d666348d1b6be05502bf21e86a5e32b20cadeaa8 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
727a541ea3368c15830131005d268e6e8a419e5b powerpc/32s: Fix kasan_init_region() for KASAN
7d6872d84c6acfecff6302713a229376244f659e powerpc/32: Fix boot failure with GCC latent entropy plugin
ca5ad33fe020bd7dd1cf2f89508c2efca85ed67b i40e: Increase delay to 1 s after global EMP reset
0e222e9353d651a369d8f83fc7ca1da15fbba40f i40e: Fix issue when maximum queues is exceeded
b5984688a486af816a35e668fde6872d5c9d1f5c i40e: Fix queues reservation for XDP
f9aa4429c0c0c42b4d64d50f2394a695ddab8d7a i40e: Fix for failed to init adminq while VF reset
47a3c621e26e755485276ce2eace08ef441e8f2d i40e: fix unsigned stat widths
3952ff417a9c9f80929ca469a7f3227799898d02 usb: roles: fix include/linux/usb/role.h compile issue
d78356319ab67a8c7fb7737d1c8aa2e834e8a523 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ae4642ee044f3fe7e8ade8b03ea591ea0a332ae7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
869598ad62967f9443c37cd07cdb490b17badca9 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
f804fb3ffe12fb3c1d3c7e8936c30601440fb299 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8788a2238b32b389904558da16144b5acc41879e ipv6_tunnel: Rate limit warning messages
a3abe026c57a89a678a44b9e79cab866cc3642ab ARM: 9170/1: fix panic when kasan and kprobe are enabled
9ffcfed76d5bb2e782c199af459213b9481d877e net: fix information leakage in /proc/net/ptype
b96f84eb80ee6563b64a620803da05f811527c41 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
29977bd5d6b2d4263feb80b5437fb40e9ef0f2cb hwmon: (lm90) Mark alert as broken for MAX6680
95c2ba6cfac53f2d523e630473d1bb539b34ae88 ping: fix the sk_bound_dev_if match in ping_lookup
67ea381766672e1dd6028cc6a066d015d78e6cb5 ipv4: avoid using shared IP generator for connected sockets
d1fe96cc4be9d0e5ebf2e03f912c418bc81e9d25 hwmon: (lm90) Reduce maximum conversion rate for G781
addfa7ce1745646513a4ae434112024aa08b3a73 NFSv4: Handle case where the lookup of a directory fails
a907eadd0ecbb917439fcb1e2d10929496cb02ac NFSv4: nfs_atomic_open() can race when looking up a non-regular file
441f309163d2f2ed64408604b9330e740bfc0ca6 net-procfs: show net devices bound packet types
6519ba09f463e00fbe337450ea293082d7142ef4 drm/msm: Fix wrong size calculation
b911dd9137b0588a96f22fe1348972ffda21571d drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
3f84113bacc5e71a1165a79352e3d499c94f3a5b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f613737f15f7241ee664347021f86ea34b11f67d ipv6: annotate accesses to fn->fn_sernum
4f9e9a9d47b9c877e73be86e56e491555df50b25 NFS: Ensure the server has an up to date ctime before hardlinking
a06be4c8a2638c65fd58f282ff1af6cddf156fa6 NFS: Ensure the server has an up to date ctime before renaming
229fdf305d80ccaea8c064b5a035afc74d2888d7 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
17d0bcc9dc4367c5bd4e672c26682cec38c7ca59 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
1ceabef037b78f854dd740fba26e2c14e83835af powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
108ccb2c760ba7b9f2a83ad9efc75530f36a2735 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
b0f88bfdd1dcfa905369188b57f371c734c8b5ed remoteproc: qcom: q6v5: fix service routines build errors
1ee7a71e914383ee7bfca5312f02ac63493e90fb powerpc/64s: Mask SRR0 before checking against the masked NIP
18849b1adddc0ded10d3a84a59cc55ec792b14da perf: Fix perf_event_read_local() time
3e73ca7737e9589630fc62597ee967eba2c77028 sched/pelt: Relax the sync of util_sum with util_avg
c4dc766506fcdbc3a5d8a59d142e872e171b7795 net: phy: broadcom: hook up soft_reset for BCM54616S
2e0701b8885bd4156351504c63a21d57393c2f57 ethtool: Fix link extended state for big endian
7eaf1aecfb1b1de4629d3b7757572f5530aa511e net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
ea4fff0f1ef63ffcc9f9671fe6d3018a56d7742d net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
44bf18e4d91091ff2ce24fd5d459ec8a264f512c phylib: fix potential use-after-free
0fb5514f2d1caa8fe734d9da64f8ccc568c4f972 mptcp: allow changing the "backup" bit by endpoint id
b37ec37f1da63bce566d3730e5dd1ddf4eaede75 mptcp: clean up harmless false expressions
8cda9539290b81f6385feec27d5958ec77b8a14b mptcp: keep track of local endpoint still available for each msk
b5ebe7f68ff59239be97d49f58a40a6e2ba4b950 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
117ec7a0b80c53ef1706498ab6b41e764c259857 mptcp: fix removing ids bitmap setting
a17830a7f6be7c905009ebd27c05f64adf5f331d selftests: mptcp: fix ipv6 routing setup
4e3270029db8ec0820feaa45d81ec096d88b5b45 octeontx2-af: Do not fixup all VF action entries
0a19b0464cbd0bf1299f621c9349e45abb466935 octeontx2-af: Fix LBK backpressure id count
734937b316cb175d2f8a6d5fb2b21dc4a95a6dca octeontx2-af: Retry until RVU block reset complete
cf201a2b37b222cc0f3124e5b899d04636992fbf octeontx2-af: cn10k: Use appropriate register for LMAC enable
e6b08ff1ca4d73ab28772fb627e266733519a558 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
324e35d1bf123d857d40491d93da4644093c6fc6 octeontx2-af: Increase link credit restore polling timeout
d6349448a5e8c1acdf7f078e93b9ee898eaa5c76 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
113a88da91a125500b0893a90f79707aa185d9ac octeontx2-pf: Forward error codes to VF
47463f95b02b76b7dcd4d48ddede7f6565fb3406 octeontx2-af: Add KPU changes to parse NGIO as separate layer
d9a169944f445c5c82d3faedb3ff1127af8c03c6 rxrpc: Adjust retransmission backoff
01c533fed07a87465be2699ff22385b0ca79196b efi/libstub: arm64: Fix image check alignment at entry
29b9ab9f839e0e4f7880809df20755e41b4f7f95 io_uring: fix bug in slow unregistering of nodes
18c96dad2a005e6207a9f88b9f4d340853fe5498 block: fix memory leak in disk_register_independent_access_ranges
6ae8be96e95b8e18c059773e6233f20a2a8136ed Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
9a7d1e906845fac69d98e6288f05ba10e8d3a4b6 hwmon: (lm90) Re-enable interrupts after alert clears
80fae1dc21545a9dadcc5422906073c89b46d380 hwmon: (lm90) Mark alert as broken for MAX6654
11d7df6ddee6ba5e71688c012c89745da06dd647 hwmon: (lm90) Fix sysfs and udev notifications
49d45dc665a0ac6a200a87dcf243742106815194 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
c82e27f4a2346462ffa2841dc799002828ae9720 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
cf2eddf200de2d15531ff7b3e0a7a0678b1ab718 ipv4: fix ip option filtering for locally generated fragments
56779b55b1ae297f6ceb155e67680aff0e901c2f ibmvnic: Allow extra failures before disabling
d2b41f141a3469b84d0f14cd10f6b24a79749d60 ibmvnic: init ->running_cap_crqs early
b06573704df32dae650843d68e2c9d0be4e6805f ibmvnic: don't spin in tasklet
e36789a9d675e9fed585ba497d05c3f2cd0053d3 net/smc: Transitional solution for clcsock race issue
ff820e0fdefcc0c7f810a723589b5b3f1c45c095 video: hyperv_fb: Fix validation of screen resolution
ef5cf8959552c1a8fa1f2c6f16242c438201cf3a can: tcan4x5x: regmap: fix max register value
b881e71571a6130438bd35fe70bb28096ba63497 hwmon: (nct6775) Fix crash in clear_caseopen
b71aaebb188786d25b9639c8d30c9b8ee774482a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
1ce8784907abe1648402abe39352e2fcd4d537fc drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
c5af01434ad2e53daf647406bf444b0e1f6fa6e2 drm/msm/a6xx: Add missing suspend_count increment
29892cd10bfae17304ecdc16098dc74b342240e8 yam: fix a memory leak in yam_siocdevprivate()
bd60935f3358ca58ee5844ee3650c6946ac1ae40 net: cpsw: Properly initialise struct page_pool_params
5e3b07b3e6471b28afab438fb999aa87f360bc99 net: hns3: handle empty unknown interrupt for VF
3b8e00174dfb1023634140400491151a8961e08e KVM: selftests: Re-enable access_tracking_perf_test
6bea5bab269a81b14197c29bab3b20e873415ef4 sch_htb: Fail on unsupported parameters when offload is requested
69b8ca2b743518aa6352dc83c5f097bbfa052e7c Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
1f897269b6e48a7b3749c42641bb333cb1fbf4bb KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
570e0a50901945809a37299e24dbbc4ec00dc2a7 ceph: put the requests/sessions when it fails to alloc memory
01ebeb78cc0fd0b761aab6b9b3b0742d544f3c15 gve: Fix GFP flags when allocing pages
593e9e10924ffdb7c34b726b863acb3abe7f5190 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
ecb2391f3eafcffa43f96cc3a056df26b19f569d net: bridge: vlan: fix single net device option dumping
816b05966f432516448760282506fae41dbe6c82 ipv4: raw: lock the socket in raw_bind()
3f6a4b8aa78bf2ed5c544e9c73569bc835f78a29 ipv4: tcp: send zero IPID in SYNACK messages
15b9c2e9a04c317b79fb13a679afd9523e738a19 ipv4: remove sparse error in ip_neigh_gw4()
87530e2a8a9e539d508ea61fa2c0b3e173d282a5 net: bridge: vlan: fix memory leak in __allowed_ingress
19ac54cd966322bb594a28420a56913dea74ef66 irqchip/realtek-rtl: Map control data to virq
e8bcfbf2be455bef41001d77c6986ee62d72a23e irqchip/realtek-rtl: Fix off-by-one in routing
8cf7a3e80161067d6886d4ba0923d2eb5ca3a88c perf/core: Fix cgroup event list management
cccc41ec0a74a97b86515ab8684d3425ca4c7f18 tools/testing/scatterlist: add missing defines
cf62db660d36e2d391fb39c4e66470e8a532aa74 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
4b64a9f84f99bf186246fcf63516a97dbedd3109 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n

--===============8500987417851703143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01841b3868d4-17c4bd72bbf8.txt

5a73844511e0ea14814cd3e68bb40cdee0e05848 Bluetooth: refactor malicious adv data check
ac5f8d1973c6b041c25a5e861e34182b2e32a6eb s390/hypfs: include z/VM guests with access control group set
c67ce41627f42132cff7549fabdf8167e38cbaff scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a0914c5b4bf66673b6cc219546fac1a9194a515a udf: Restore i_lenAlloc when inode expansion fails
7f9b65be0a21a83026d6459a154ea61183a81808 udf: Fix NULL ptr deref when converting from inline format
0897777e944c989afd07dba2fed53ec1b389871a PM: wakeup: simplify the output logic of pm_show_wakelocks()
6169cc87d332a2800e968f70f9ae95f3759d831d tracing/histogram: Fix a potential memory leak for kstrdup()
1e6f8a403ddcf9be06b503bf5440c9f360cd96f7 tracing: Don't inc err_log entry count if entry allocation fails
437eb1884e3a31efa39bbb6184ea752c4077a4f4 fsnotify: fix fsnotify hooks in pseudo filesystems
340e804f41dae7714ba2b72b5025e8488b2f2ccf drm/etnaviv: relax submit size limits
aa6cbe0ccf275ad9ae43668f9e23b1ce41f6ce55 arm64: errata: Fix exec handling in erratum 1418040 workaround
2c5a6eb5c8f3472a4648bf907f7ebc1a07a03330 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6ff69f8e8a843ea852b4bafd9fb1a7287196591c serial: 8250: of: Fix mapped region size when using reg-offset property
edbfd2c2ceb88864f78ef3ba2f05ad00c26198d4 serial: stm32: fix software flow control transfer
cdcd77f6305b90bbdc097e67fade065dea804e18 tty: n_gsm: fix SW flow control encoding/handling
6dbe7946503259086bdc15cbdedad2a54b91f854 tty: Add support for Brainboxes UC cards.
0582ff0c9f889cbfb81d65b1f3f3f3ad207d6817 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3377459371ef32b4231693bb9d8668a13a0c1375 usb: common: ulpi: Fix crash in ulpi_match()
6b92630a537880c9ff4fc6e306e8a3362c7d3d7a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
885120b278f7189ea975ba3482b08e0e321d3801 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9625dfb63ff4ebab96564357d1324c1ad4434397 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ce4e1d888727abc9c89d02a3fb482f7a335b3b99 ucsi_ccg: Check DEV_INT bit only when starting CCG4
2a45d1068140a58878457378158976b1d9a9c65a net: sfp: ignore disabled SFP node
605ad85515497170b61ee36063e3b7e7348f7768 powerpc/32: Fix boot failure with GCC latent entropy plugin
d39491844227f5876c8da88348b3f0e28e0c6ede i40e: Increase delay to 1 s after global EMP reset
c6ad4056d6310b97a8a5522ecbe185eab8b8195c i40e: Fix issue when maximum queues is exceeded
05d3f5290f63245471a64aa9f248f3f3ff90568d i40e: Fix queues reservation for XDP
b984ed0e19245005e92e68d094016126f132c964 i40e: fix unsigned stat widths
5b0f6b9a1c278db7964389fb345664a9cdac664d rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
bbdb008a7ea61299774d1b5d61d0de5de24cd35b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
be2819cd9f3a449e9bc7195efb4110a5ecf84c34 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
17fa2bd75694396fd728d7596817e460a98738b5 ipv6_tunnel: Rate limit warning messages
460d9b9a74056029daf2672706a12f2fa69d98b3 ARM: 9170/1: fix panic when kasan and kprobe are enabled
4be89ff28ace90caaeb982b2eb77927dd53781d2 net: fix information leakage in /proc/net/ptype
7999da1a9b555111040f2f5c21d45e6e82526e23 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
9d5d9ec51f71581037a71eea34e5b7517291eec4 hwmon: (lm90) Mark alert as broken for MAX6680
d78a6280d31e8ef5dc1303e3481d50a965aecbaa ping: fix the sk_bound_dev_if match in ping_lookup
d661d095ae179133c02ca17fb1dffed3d91e9d3e ipv4: avoid using shared IP generator for connected sockets
1463ad913721581ef5bee4bf42dbe87675a918ee hwmon: (lm90) Reduce maximum conversion rate for G781
7e5ce8913557104d33c9180f4a47ccad833100d3 NFSv4: Handle case where the lookup of a directory fails
975212cae3e31d6276ed2d9be182c475e9eb424b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a4870e4aacb523c8dc2a25114e2745f4baedc07c net-procfs: show net devices bound packet types
29dc0111cccc7f0856fd749e57bec83ad1b2c918 drm/msm: Fix wrong size calculation
fe153604dd73d2b191a7905f21d06a25bb112977 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
21a3959c17d61ab71ffa3970a50d80c505051d8b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6ee4bb6285ad8ca932757a41a0f1ef329e377eb0 ipv6: annotate accesses to fn->fn_sernum
ed77268f46911682d5d095690ad3c6334d31709a NFS: Ensure the server has an up to date ctime before hardlinking
05811ce62bea1848a34ae1d995ee28cd4a89314b NFS: Ensure the server has an up to date ctime before renaming
3a9c3d71c51efb945190cc6b5312c617e074e512 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
a9265531010fc4f5bd8dc307aa87ae4a2326fadf net: phy: broadcom: hook up soft_reset for BCM54616S
316479b9c36584bc3b72a640f53f8f81211a5576 phylib: fix potential use-after-free
d8d2ca7bb2372eb3e452383de72f8a5a4e5d9f16 rxrpc: Adjust retransmission backoff
998726a4f7171f204fe515f8dd5b9c7d7e31d50f hwmon: (lm90) Mark alert as broken for MAX6654
cf4acc05e928f4d3b5fb4148d7b8f166505b7e44 ibmvnic: init ->running_cap_crqs early
cf351f9dee39cb844ce831032bab9faeb23ea9cc ibmvnic: don't spin in tasklet
777c7f5d1716c10bc53c46e653edb7c49152aebc drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
af9b767e74be8bebde03929fcb5f8e8d8600ee19 yam: fix a memory leak in yam_siocdevprivate()
568fd59fcc8420f7a588c4206c6813ac30d29406 net: hns3: handle empty unknown interrupt for VF
df003bc31991045543f01b8a77f7ccfcbcd3a2bb ipv4: raw: lock the socket in raw_bind()
28681a3e9af1c1a28b86ed288fcb9ee5e56bd9db ipv4: tcp: send zero IPID in SYNACK messages
17c4bd72bbf8cc1acbb8ecf8a5e268c806fd783a ipv4: remove sparse error in ip_neigh_gw4()

--===============8500987417851703143==--
