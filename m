Content-Type: multipart/mixed; boundary="===============5955220182670076354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 16:29:12 -0000
Message-Id: <164373295234.6654.10061122856018906762@gitolite.kernel.org>

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98de777e19d9e184f2c8ca268215fbf4ae67924c
    new: b14c84b6e44d605090f77b33a30ef2cc89cec9f6
    log: revlist-98de777e19d9-b14c84b6e44d.txt
  - ref: refs/heads/queue/4.19
    old: f3306646d5c2d253f70c437abce5e6bc58577c3f
    new: a225c3f05d307781296bf62d5ce1b4750efae949
    log: revlist-f3306646d5c2-a225c3f05d30.txt
  - ref: refs/heads/queue/4.4
    old: 99776be5b4d2174a9d7024214ad6cf3f85fba632
    new: dbe20ad3eb1d53140615e047859d2392cf3619af
    log: revlist-99776be5b4d2-dbe20ad3eb1d.txt
  - ref: refs/heads/queue/4.9
    old: af081c1ca429dcb7fb791e90a0c526841cd2afff
    new: 9507b336ecdd29fd9f3ec2ce5cd67dec43955da6
    log: revlist-af081c1ca429-9507b336ecdd.txt
  - ref: refs/heads/queue/5.10
    old: a875acbc03a954be5dd1bd924f8ea82efcfe26eb
    new: 8287ac0335ea45acfd79802e3afc0ce53ce14cea
    log: revlist-a875acbc03a9-8287ac0335ea.txt
  - ref: refs/heads/queue/5.15
    old: d82d27c01ff2aa537ec06fd6dec43ff7fa44401e
    new: b2e5694d71a27d8ec075d01af8042ef942a19260
    log: revlist-d82d27c01ff2-b2e5694d71a2.txt
  - ref: refs/heads/queue/5.16
    old: 70c80b418309753e0e7cc539c58eb07abe00bcf6
    new: 912a1adf47a7f2c22c4be6815ae5c38b1679891a
    log: revlist-70c80b418309-912a1adf47a7.txt

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98de777e19d9-b14c84b6e44d.txt

ab027229a993383b223a56dba0ca97187883770b Bluetooth: refactor malicious adv data check
7d10f65816c82f71ee8b84834f61bd9b1598dc7e s390/hypfs: include z/VM guests with access control group set
b9f06dd84a085ee02f6bd1b5d504d89acf476bf6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
02f75f194e19f16a91a06c2e5f30a8fd209aae83 udf: Restore i_lenAlloc when inode expansion fails
c56650f616852a34f8b5354c850267441aa17d7d udf: Fix NULL ptr deref when converting from inline format
3c3bcb63f576d7e56cd5a62f3201fee3afe014b2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d041d9d40fe73c522c1004affc41e40a70945020 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
af671e3044f52181f768c7c6b6bc9e7e1cac19d8 serial: stm32: fix software flow control transfer
717a30395cd67a0348a8d61d753eb097b46cb277 tty: n_gsm: fix SW flow control encoding/handling
e7f51af850bf9d53129328253992882af33a921b tty: Add support for Brainboxes UC cards.
0078b3b621458aeab9b817bdd95c5524df7415ca usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
87aa406c4d6538d035a1e52cbc1fbc848d1515de usb: common: ulpi: Fix crash in ulpi_match()
3426706195a76d301b8420608e155d7850138a4b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
cd6b1d568ca0d5380af6d3f1fa52766b6b9b1fcd USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7b46436533b58735fa3760e030cb28fe40684e8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
171c7410668758ed95fc0bf439a330ecad7bc94e net: sfp: ignore disabled SFP node
4da66e1b166dce6aec81e2e89cd83faeffa3f1d8 powerpc/32: Fix boot failure with GCC latent entropy plugin
61a539229bf5c0ea1cb0054099b33991aad117bd lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d43e4e575c7b92c7d1e6bd5bd4a444d474c4fc46 i40e: Increase delay to 1 s after global EMP reset
f488d211ed1c0811240e5fa85a2630ed87311211 i40e: fix unsigned stat widths
a236fd020e34d9b152ad35897cdf53ce4bfe4f8c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
361ad7e1f596a731d59aa686086423ad7fc0167e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8de01d336e6cb4e43454f10277a074ef69a1ca8b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
81c3fcb8fe1e6a571825e0e81e3435d3f8d58026 ipv6_tunnel: Rate limit warning messages
9bfb72175bc3de10acfeb5e60404230aff18ae0d net: fix information leakage in /proc/net/ptype
2634bad5d9e40af6df0af8e0564b035e7e242fb6 ping: fix the sk_bound_dev_if match in ping_lookup
86529f8ce6795f72c5fd8af1ee865a909d20863d ipv4: avoid using shared IP generator for connected sockets
f7c3f1eff8214fd129c10a0f98894a0c9d360779 hwmon: (lm90) Reduce maximum conversion rate for G781
05bca4957c564e0ff4cc54427e9a059dc943c549 NFSv4: Handle case where the lookup of a directory fails
507032fcbdb5da8b59d08c30829897fe285a96bb NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bb073e0d8cb4d1d2a0b83eee177e61667ea30a69 net-procfs: show net devices bound packet types
90da3d37b72a32e38db8942006e3d991b14a4094 drm/msm: Fix wrong size calculation
e3a3d149a31af08cdfd58e6f902aef818b90caa5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c080548fc22da59411e64823fb047dfeefd0312d ibmvnic: don't spin in tasklet
ba5b46e8ab35fcfc38fba69608392403f17019d2 yam: fix a memory leak in yam_siocdevprivate()
734224ab2692f25ed55cdfe72cee4c6105d9e8e0 ipv4: raw: lock the socket in raw_bind()
b14c84b6e44d605090f77b33a30ef2cc89cec9f6 ipv4: tcp: send zero IPID in SYNACK messages

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3306646d5c2-a225c3f05d30.txt

3a133c5f0faea750d54106985d47cee1c1f7536f Bluetooth: refactor malicious adv data check
9d4efe7b0da67f444fb2396eb109e5a70ac29257 s390/hypfs: include z/VM guests with access control group set
7b48683e0a35a00b4cf69df81879bb1ecb34a84c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
cec570798a4153d24548380cd718a15aa7c8821a udf: Restore i_lenAlloc when inode expansion fails
0f381a4c9df1fce6e6d97dacb2b1d6144bb1ee14 udf: Fix NULL ptr deref when converting from inline format
a6b8140ccea6efa28f855a4a5cb894e16e978b47 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4c86fefdcf50f5ce09f955fb5bcf49f0e742f2b7 drm/etnaviv: relax submit size limits
90e373018f15b0b68a77614b44d45be3c4378d59 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
36c015f34a27091588156705efd5a295729c9fa7 serial: 8250: of: Fix mapped region size when using reg-offset property
2e17e0dd03fa2596bfcc287c5d5961211f657dca serial: stm32: fix software flow control transfer
ff55f77ba56635df40ef88fbaac934860314b829 tty: n_gsm: fix SW flow control encoding/handling
c96e9f71a85703b4cf0471367b0fda10eb68ee96 tty: Add support for Brainboxes UC cards.
d4f9c1a989a7c65f86fe26471c953ffff82c0c49 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ce37bd20f436fe52e4253c350ff14225764dbd3b usb: common: ulpi: Fix crash in ulpi_match()
4b923edbe26099e0720dfd68907838228844135f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2751dfe7f91a11a8369cfef23c6c6d5b5ff757cb USB: core: Fix hang in usb_kill_urb by adding memory barriers
6674e907486ba01a6f2e6b2b65eb22e2d44ad765 usb: typec: tcpm: Do not disconnect while receiving VBUS off
81b392296de1627d0dc2458d7c1ceb6ac430896d net: sfp: ignore disabled SFP node
fb3c721d4a58ecfeb1bd854a9d94d26eda589164 powerpc/32: Fix boot failure with GCC latent entropy plugin
e6ddee2930a8e6196c59232db0950b379aa9ded1 i40e: Increase delay to 1 s after global EMP reset
0cb6b520128ac5b991da0640c7bc75d76bfd6735 i40e: Fix issue when maximum queues is exceeded
d9fbf027ee27f4e3da9baebc3eef514d0d13d1fa i40e: Fix queues reservation for XDP
67fd52a3dcf1e5d573ad0662d97ea839c4e638cb i40e: fix unsigned stat widths
cddbf9b4c61db9cb4d4a20b5383df566035e35bf rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
09af0757deefffdcdcf6b317b6d96d539493a7dd rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8f2c33c75dbf00700870cc906afce6d465c30b52 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8bb10f9180decab912cd24c56bd8955adf362d05 ipv6_tunnel: Rate limit warning messages
9dcf0c947cb715c77b8a37d53ced8bbdd7487b25 net: fix information leakage in /proc/net/ptype
6594fa75aeabc18868f9a81d114a7f69a8d1b84f ping: fix the sk_bound_dev_if match in ping_lookup
e22e9f8e5862f1cf81fd7623847cc670fe5ddc79 ipv4: avoid using shared IP generator for connected sockets
2e126e7e92c87e574beaab27ab66d7c6f0d7dcf8 hwmon: (lm90) Reduce maximum conversion rate for G781
511f727277a74af91a2b3c2328572cf9179399b6 NFSv4: Handle case where the lookup of a directory fails
2f19ef3d68e4e49b92fb4c55d02d8a106521b43a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bad7989c912e7fa5f22b236b000b711d09248974 net-procfs: show net devices bound packet types
ccff80f8d04f3e510895c40970046147cd8a533a drm/msm: Fix wrong size calculation
889bb98561b696a7db38780ebb13f6c5cf790279 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e97cc5cabb036e9cc926661bf9b565ec3465a802 ipv6: annotate accesses to fn->fn_sernum
384636ce52fc43725405391229e1c8ce6dc3d050 NFS: Ensure the server has an up to date ctime before hardlinking
a4bbb4a19914c9bedb8e180bc7638161075d0289 NFS: Ensure the server has an up to date ctime before renaming
a4537702ff0f0548768841bc92be721a6175d277 phylib: fix potential use-after-free
71d8e17bd35381a89a72843f48c8eeb1dca1cc6c ibmvnic: init ->running_cap_crqs early
6237d7454bc034726781de8bab6a22fe957b7733 ibmvnic: don't spin in tasklet
aff1cb214e9a64c4ad97c6d371e53676f1f9af33 yam: fix a memory leak in yam_siocdevprivate()
60436f603b1df1db275493deee97a63d765e2306 ipv4: raw: lock the socket in raw_bind()
a225c3f05d307781296bf62d5ce1b4750efae949 ipv4: tcp: send zero IPID in SYNACK messages

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99776be5b4d2-dbe20ad3eb1d.txt

8f8212a1c533b9611d30b56b1b6155e96b69269a can: bcm: fix UAF of bcm op
39fe7cccc4e8a0b757fa3ec6b3b00f150a2fdbb3 Bluetooth: refactor malicious adv data check
16f3f2538cefb064a8806b2e15471accf4faac98 s390/hypfs: include z/VM guests with access control group set
4bcfe8b9b115c8a421bd41bff1ac717d6eadc9a5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bda7ca4deeeb80d79ed107f75287612c0b8e6c61 udf: Restore i_lenAlloc when inode expansion fails
1281a7b297f96ab75bcb113841a06b8e6f88db7f udf: Fix NULL ptr deref when converting from inline format
ae22f22865e2ccae4ceadebc94cdc0745723fb6e PM: wakeup: simplify the output logic of pm_show_wakelocks()
855e703ba771730a55ddbadec344362c64c00666 serial: stm32: fix software flow control transfer
297846d1651fb2010d981db0312a3b79453b8b5a tty: n_gsm: fix SW flow control encoding/handling
e2a90e4ae49cd6211fcc727f4a5890f95883b843 tty: Add support for Brainboxes UC cards.
1b74d72257db8912eacc88bff4bd817e669cb813 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ad3f3977e767f5f6cfd5ad44c5459241deaf93c4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
39a633a899823a907e671f103ed4a64228fa683b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b8a615f3a7a7992b3205968f941151b5448528ee ipv6_tunnel: Rate limit warning messages
ff854a8e407a46a8ab9f0d3716d5c90f015d78e4 net: fix information leakage in /proc/net/ptype
245b504025c8c6b4dede156f01a08709321c7adb ipv4: avoid using shared IP generator for connected sockets
4a0cc89b34bb79030773420a8aae8c6df1783216 net-procfs: show net devices bound packet types
aa92b3818e8ee541fa17fd845c02e6bc5865f2bd drm/msm: Fix wrong size calculation
81d2f34bce7907bda117c7cd4157debef47896a7 hwmon: (lm90) Reduce maximum conversion rate for G781
865d50863ad5cd90c2f33a0335d87a04dde52e8a ipv4: raw: lock the socket in raw_bind()
dbe20ad3eb1d53140615e047859d2392cf3619af ipv4: tcp: send zero IPID in SYNACK messages

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af081c1ca429-9507b336ecdd.txt

c937769fb03b41cb5d7a2d57c944048fc03061a6 can: bcm: fix UAF of bcm op
ee2f746621502acaa4421051ef13fabc5904c63d Bluetooth: refactor malicious adv data check
31d44ae0d46a8588d44ccb9fe702278749819f85 s390/hypfs: include z/VM guests with access control group set
dbbef92a4eebd097f0c0d6dd4dd0717192ca609f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6fb420cbb2507ca96b7e3e0ade061e867630e3c3 udf: Restore i_lenAlloc when inode expansion fails
b8c3fa6ec73c470ca2a4ab0f0008fb4e8f65b29b udf: Fix NULL ptr deref when converting from inline format
b2f933a5738650e8307be01e1a6e5ee7fa2bba1a PM: wakeup: simplify the output logic of pm_show_wakelocks()
edd11615f4cd04de347649bfe9fb531efc6fd3d9 serial: stm32: fix software flow control transfer
7b663b233c6822c9cc8e8dd44be372609757162f tty: n_gsm: fix SW flow control encoding/handling
3e1e1f262f996030775d439d9c179a80f002b17d tty: Add support for Brainboxes UC cards.
fa10a0bc227c301a4d9577f1997c441fe78253b7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7c19b9ae40e5de9fe6d0c8a4a609af3feda2747c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7f0cbc0f1a00c827255dda17e8e7a08fbd701705 USB: core: Fix hang in usb_kill_urb by adding memory barriers
b71b9035d02958e11c82dce2dcb73f6d060f15e3 powerpc/32: Fix boot failure with GCC latent entropy plugin
57fd43f8b1540af5e1cb68378274c0e2fec15985 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a2a1225570ece6a60bd377e66944a1c84adcd2c ipv6_tunnel: Rate limit warning messages
062854282b5a0072d70972f9c986748b5447fc00 net: fix information leakage in /proc/net/ptype
272275d1edf855d721e08ed444191ef24c3d6b51 ipv4: avoid using shared IP generator for connected sockets
4ed307209409c3d9bd9ad3232790ca2be9161aed NFSv4: Handle case where the lookup of a directory fails
d7f97566cbe25286d8316f3e825a8168496e0d91 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ce3be82c18a3470ad8b9600e601d0fee7f57cac3 net-procfs: show net devices bound packet types
57cc9427eded8a4bfaf207b7ccba0479e210bad8 drm/msm: Fix wrong size calculation
625e8bfdf6fa64aaf44c6ab65ba063ec9cda7e4d hwmon: (lm90) Reduce maximum conversion rate for G781
423b7de3dcb95c415105424b1e941c16a17d8b55 ipv4: raw: lock the socket in raw_bind()
9507b336ecdd29fd9f3ec2ce5cd67dec43955da6 ipv4: tcp: send zero IPID in SYNACK messages

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a875acbc03a9-8287ac0335ea.txt

74bed76990b720f82de0be23729a28ff8016e17c Bluetooth: refactor malicious adv data check
2a2206f5369247f47c67aef1c1f0b9f469f7e2c2 media: venus: core: Drop second v4l2 device unregister
2ee356860881490385096f2aef8d414b51d781c9 net: sfp: ignore disabled SFP node
f99135b831d010c0f11be572bc487011f3389cad net: stmmac: skip only stmmac_ptp_register when resume from suspend
c30def11a01043541c3de9bb98f38a5b51511ca8 s390/module: fix loading modules with a lot of relocations
1283c8e3f2e18658fea54745a22881a2697168e1 s390/hypfs: include z/VM guests with access control group set
3a62013a8ac9c8ed842df37e41ea6238df0128b4 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
8777491525b2830ba13c45c5e62947d9dfc7a91f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b0ec39c1227cc3e6e737b3fdbd98b29dbb84ca98 udf: Restore i_lenAlloc when inode expansion fails
87f2f4f996d4e9ff4ca436c821b71db7bb75f85e udf: Fix NULL ptr deref when converting from inline format
a718c0757e4a990521a183311c1586e7b44d5f11 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2fb8c6b1424b1a3d1cb943eb9b0ed421a3d6c5f3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5b6bf25f746b7758dd2be1b9dfd3dbe3fed5529f tracing/histogram: Fix a potential memory leak for kstrdup()
974f1a579a164205f59227908013eaba857f61ac tracing: Don't inc err_log entry count if entry allocation fails
55c11152d7d95c1ba7d7e7a4f37cb68053deb5d6 ceph: properly put ceph_string reference after async create attempt
25d1ee3b90f3c2835685ea1f5016a0ccad89518a ceph: set pool_ns in new inode layout for async creates
6948f775f244b3d6142a959bb36b683f7ed27685 fsnotify: fix fsnotify hooks in pseudo filesystems
89ba92ed8a6ce6268f029b607073c0719b489bc8 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
36e6adabbe38d33b30aa3abb9a712e9ce9665dd8 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
fd4c53d71398f8b31cec1e651b629b12e5a915e4 drm/etnaviv: relax submit size limits
3c7d9ddc151870e355c8eb194dbde18750b0b8c9 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
0d9f8a4de5a45be0d5654ec901139b5d3912d312 arm64: errata: Fix exec handling in erratum 1418040 workaround
431421a3a186407cba10b52751cea06870fcf443 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2914e8595530be32b93e0614b68cda9c8055a406 serial: 8250: of: Fix mapped region size when using reg-offset property
87181200fa8e29ba6e4b960935eb4cabfb761fa4 serial: stm32: fix software flow control transfer
bdc1da095db20c80f2a01b9e3842040d7fbaf97d tty: n_gsm: fix SW flow control encoding/handling
10a8d5e372c514fafa70fca57718329e6c0ef492 tty: Add support for Brainboxes UC cards.
87811a1482545b5b18258590ce52d8ee0254094c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3dba6cf9dce27fed43552941fe3a8994369f0c64 usb: xhci-plat: fix crash when suspend if remote wake enable
c11bd818451749d068e868415ae2b8542876a3a0 usb: common: ulpi: Fix crash in ulpi_match()
671af4f3dbba8b9941c8906763d14382f090ce99 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a9a9ffb970812e3acf4d856c12ecc60cf11632a3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0ebe1bed79335bedb81bf8e45ee123f128a7856a usb: typec: tcpm: Do not disconnect while receiving VBUS off
746184afd68e1eeac0bf8a7cd3ea7d6a3fee8e23 ucsi_ccg: Check DEV_INT bit only when starting CCG4
ab5e6476f9e031506e219e875e904467d59fcb08 jbd2: export jbd2_journal_[grab|put]_journal_head
0a3fd4e4f14f7b56d9602c120800f516d4806cbb ocfs2: fix a deadlock when commit trans
cc8018b4bafe20a19d90a4b2c1f29b9d76559999 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
e268a21b326b0948b184fedfb137ff2a307d77c7 x86/MCE/AMD: Allow thresholding interface updates after init
dee3439b41d5358b4f86fd17aa1f806899774328 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
41604c2019eb116fb14d73707b36f08cb125e480 powerpc/32s: Fix kasan_init_region() for KASAN
ae020a27213148820690febcfa0a9bffdbd47068 powerpc/32: Fix boot failure with GCC latent entropy plugin
027995d0325712b0dc668c86cd50c01132a69200 i40e: Increase delay to 1 s after global EMP reset
e19d2182bff041f93f1f76ab9e3ec05113330f1b i40e: Fix issue when maximum queues is exceeded
9c547caf4ab4b55b474ea04fdc11b9bbb29ff7bc i40e: Fix queues reservation for XDP
257f6045ff5c457a579be8e9b42400347845a6ea i40e: Fix for failed to init adminq while VF reset
ac270e8ddb33df88d9dea39e791a58b46e561e7d i40e: fix unsigned stat widths
6adfb5780a8945c49a6833b7e4038647e4f13a6c usb: roles: fix include/linux/usb/role.h compile issue
58df0aad2209d52da1d84a7efef2d39c5ee2005c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
33bb822ed805b218890757ba530f497f271b8032 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ef999f130c35df043f9285b25a3c6a5faabb643c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b73c46fa009d71eb0f5a022b8d49cd8693456bfe ipv6_tunnel: Rate limit warning messages
aeed75dddca0251e7248165d1463283c227c1d20 net: fix information leakage in /proc/net/ptype
e6c65faf76b9d02ce3bd6459f566cba4b9031f2b hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
891140b0f7d236e814ac8d59b3468b64d6ffe78d hwmon: (lm90) Mark alert as broken for MAX6680
4333c414c8d249cf8f5f8d1b93673f87010f2057 ping: fix the sk_bound_dev_if match in ping_lookup
16e9b8d16ea814e5b196b14f07aa1e31ff1f91d8 ipv4: avoid using shared IP generator for connected sockets
1ae6a9620a4ed08a60c63ad81656c632009a6b76 hwmon: (lm90) Reduce maximum conversion rate for G781
850a8b4364509dab29a8a78e87d774a839494804 NFSv4: Handle case where the lookup of a directory fails
c16b4d2a728a43429e4b1d0fcb85fc7ad63e28e6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
112f4f1e99b28973b8a3b02acc423061bd7e7cf2 net-procfs: show net devices bound packet types
d9275ef53886fb41f913bc95feae1115ed189146 drm/msm: Fix wrong size calculation
c717bfe05461f13a0333e3e614bafa4ec9615a24 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
28f2d2128c4b7a5fccfba13e1d6d1dd231b5acf7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
09854631e193cb6f122461b391ccb180ed233166 ipv6: annotate accesses to fn->fn_sernum
7cada43eaa126da55a2f53131e5ece79d48b158c NFS: Ensure the server has an up to date ctime before hardlinking
bd6670e430a60e23bcef2acd55f0c49d4bf523fd NFS: Ensure the server has an up to date ctime before renaming
e30bbb626c1c07cd054409a2195c5c1f298fea79 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
8c57d2a7dccbb4cb0c0b524fd227b17645ac67b0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
9dc1699a943858e89705b41c77c89d06e723a9f9 kernel: delete repeated words in comments
cec7d4f60dcd818490585bf19a1681119322f69e perf: Fix perf_event_read_local() time
8d3c5502a90c1430e4c298929eb44805e5e9f24f sched/pelt: Relax the sync of util_sum with util_avg
5f70157c7522317698ab5eb4bb33b901e28d7053 net: phy: broadcom: hook up soft_reset for BCM54616S
5bc23a1c820da41d6f611df4afa3ac95371fb32d phylib: fix potential use-after-free
4d0a972800cb8781ddd7389e191f3c5bf385e47a octeontx2-pf: Forward error codes to VF
542a3184d00fa52149ce2283e8411ae06f689576 rxrpc: Adjust retransmission backoff
45545dcb13523ce3b2d880680226f2d8275decb8 efi/libstub: arm64: Fix image check alignment at entry
efdbdcd3550afbe33e7209296138a9ad6c07ebc7 hwmon: (lm90) Mark alert as broken for MAX6654
45c5a28f6c0f5741d5b136034add6f3ed96f789b powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
7a433ae877c30d4f9673fb268c81382c5cf96809 net: ipv4: Move ip_options_fragment() out of loop
4fa328f987a184b52749249b7763c1c3819bc81b net: ipv4: Fix the warning for dereference
7b7be1e91b6e67fdca924ff98f2ec6446ea64dff ipv4: fix ip option filtering for locally generated fragments
9f9910b53094c2f7f1b0d630d4636f4981abf7b9 ibmvnic: init ->running_cap_crqs early
0189f2276ef21d3b7ec4fc9a1cfe5627dcaf603e ibmvnic: don't spin in tasklet
5b7bd4e3e06c72a01742f9b944272174d32edc38 video: hyperv_fb: Fix validation of screen resolution
44caac1a4416f782475cfc46883ac463559bda37 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
d161f59cdfecea3f0e479fdc5bf0ef16adebbe70 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
760cf9bdad2137e648761c98be7d8631840ffe29 yam: fix a memory leak in yam_siocdevprivate()
3e52e998819939e12759f6006076e860d5b03318 net: cpsw: Properly initialise struct page_pool_params
18915aae97b4ff44f12efd1b85c71dc28006064b net: hns3: handle empty unknown interrupt for VF
2c0bb4aa56eb08ccc006a09bb60b26fc3c4928a3 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
af5dbdf99ebabe7b139ac5e18538834d451b157e net: bridge: vlan: fix single net device option dumping
78a546624e386c180fdf3210243fa8f71e63258f ipv4: raw: lock the socket in raw_bind()
bb6e8f95d787e1438c836a3037b095c1b1535872 ipv4: tcp: send zero IPID in SYNACK messages
18542c31dcc2131fa1b86e17d65702e28b2a3205 ipv4: remove sparse error in ip_neigh_gw4()
88b77c31c50ffe11aa5a5ee73bf8e023c79389a3 net: bridge: vlan: fix memory leak in __allowed_ingress
b14d54a35a9c680b417588ae85b92970171f363c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
6749799a2e90fbee4f9f3ef36828e4d13a09acce usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0ab6e41b9d28539723e9f51b513756fdc4c0ec81 fsnotify: invalidate dcache before IN_DELETE event
81970e727bc00fceea8fbf0fa3cc95b239a2c87b block: Fix wrong offset in bio_truncate()
8287ac0335ea45acfd79802e3afc0ce53ce14cea mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82d27c01ff2-b2e5694d71a2.txt

c72a0651aee9514066c6b5303ecd37e861486382 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
d871434392a27bbce3ae525e40212ad4b96f9ee3 net: sfp: ignore disabled SFP node
a641a1217a5b8c5593593a234c998bedd81877ae net: stmmac: configure PTP clock source prior to PTP initialization
c17e33b4ae42b17e303f4a2bc350797697a31544 net: stmmac: skip only stmmac_ptp_register when resume from suspend
b1038781a0e3c2f3f3b702d5230936caadadbd56 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e785dc359d144ada7c271e79a16e8307179143ee ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
79c586a1aef04e7d669d7ebd9dcb3e21826da48e KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
e3411ff19fec44ab4b54b5fe30a6ab151b7ba84f s390/module: fix loading modules with a lot of relocations
f30d7e2a150a4be41dc631dcee4ec364574a2567 s390/hypfs: include z/VM guests with access control group set
56f91bd2dc4503ed513a10eeedc805919cc12baa s390/nmi: handle guarded storage validity failures for KVM guests
d6ed13c823c8eefeaa2ed09fade244b7187f007e s390/nmi: handle vector validity failures for KVM guests
dc6d1c691bf5416b2c43cb1d8df9c4f89e9654fd bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
9dbe9a4cd84bfe33a0bd8f07deebe5e991818a30 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
80ea3632ec318b36aee7cf30484ea5566e5ed251 powerpc/bpf: Update ldimm64 instructions during extra pass
2c3c0d33ee5eba2744bbee9571b86b0cbf319697 ucount: Make get_ucount a safe get_user replacement
57b6a9d839fac764b2a9013a7795495945613656 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
95e22d86748e25da56c96a76dd6de4565deab83c udf: Restore i_lenAlloc when inode expansion fails
33b88232a573359d2235775cb069774fec1a7d3a udf: Fix NULL ptr deref when converting from inline format
3234484714463349e2136eaae5c76b61aef52135 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
cc2cbb5576c02a9e782bfd37db98c5bfd2e006cf PM: wakeup: simplify the output logic of pm_show_wakelocks()
ee15951e7df9e0b53786e4c1f8244c3dd8332b90 tracing/histogram: Fix a potential memory leak for kstrdup()
6b2b76bd2d7635634226dda2cee7df18f32fbbbd tracing: Don't inc err_log entry count if entry allocation fails
d6e2b531de984b995879576f8b174a076c7a0e04 ceph: properly put ceph_string reference after async create attempt
a648906c862513a463347102cb441b7c1f082866 ceph: set pool_ns in new inode layout for async creates
f0b3f2f6c1b6c36796de5751a1988fc4a2688cc7 fsnotify: fix fsnotify hooks in pseudo filesystems
b5fa1e6b7aee02310e280d77032461de929340eb Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
945baa2e42db70854b7f6969c614b4248f0a3b79 psi: Fix uaf issue when psi trigger is destroyed while being polled
1a171c3f57fd4752618864adfa2d6e2aba5157f2 powerpc/audit: Fix syscall_get_arch()
48380e888d985831636414f7589c5dba5e772600 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
4706d59a6dceb56386785eea89b5d8f8ce6b70c2 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
524a238cdc07a63e4257f7463561a6d57539bff5 drm/etnaviv: relax submit size limits
a2bd586ef8b7d8588b02164446f734637a1bceda drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
ad871f832c0126abe6cfbbd4962824bd8783f043 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
164c5c2fb2fa625f062daa12c340db0e82ba7fab KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
464d934bab81b49030d7bc6d06a97b83c75c3b3f KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
640df8a7bd2a367a26f54798ddfbda9c05bae333 KVM: SVM: Don't intercept #GP for SEV guests
566a7520aff4ad6a5b8bc079b2aa47bb6e45a9f6 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
1f821bf81b53269c41265185373f37e17b351007 KVM: x86: Forcibly leave nested virt when SMM state is toggled
3daaf31e4648a87121c9df7a601908dd39a07167 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
f699882e6dcee2b12a46fe2099f3d1f53264b820 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
a0158b1ac978155721e9c2f6a375abf3c3ae0ca0 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
343f807415f597042c0f16abc7178bdfb23dc944 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
81f8bdcdd0e45275bd2523076fbea9b31d9cf998 dm: revert partial fix for redundant bio-based IO accounting
4d3cf5ad70f59fbc97a0f0deefe51da7b1e8eeaa block: add bio_start_io_acct_time() to control start_time
db97ec1e6ba4b6a972fe1c66c46118b7bda521fc dm: properly fix redundant bio-based IO accounting
ad49ee25b4c8fb9d35edf2ba78235eafe4565102 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
fd8cfaae8ae518cb5e1b3f5f81f17a6f18cba799 serial: 8250: of: Fix mapped region size when using reg-offset property
9d43fa8f6fb7d828481a283ab26b679992d37c56 serial: stm32: fix software flow control transfer
dd6f8db7a91abcaf53a1b782b69f851f72fd09f2 tty: n_gsm: fix SW flow control encoding/handling
af5882ebb2b3506a726493c9fda2419b2f29bc70 tty: Partially revert the removal of the Cyclades public API
3eb0514da7dda4956f0d07144ee03232bd6f4a64 tty: Add support for Brainboxes UC cards.
6637c27a70580bb37abbf16bc2ae9de5d5210d5d kbuild: remove include/linux/cyclades.h from header file check
8c6efdebf2a053d83e2b8a82a0fcf78b6ab09679 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9ee922b234ef76f94dc0962b421665d0fa5c731d usb: xhci-plat: fix crash when suspend if remote wake enable
249306a86c2a7b7ea27567db74c6f0d72bc10a9c usb: common: ulpi: Fix crash in ulpi_match()
b12eda06fc7fe52971e85451ffb64859ed3af4e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4d90c7df3558a5968a4c01f5b93985c4fcc33ab5 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
48af1588ea5eb82db813d3cdba85a1ec4380b4e2 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
51d588e807b913a453f2748f184d3f19c88c3f37 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
8f9915636a0d83cce310b2122ee7e730b096a7e9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d6b1b8c19e7a788b4e8c93c5dca436235985d973 usb: typec: tcpci: don't touch CC line if it's Vconn source
a3f033fd3e8e5185838aa83b62bcadeeeafde711 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3fe94ba16259f8a19e9f7436d9ee58bc7971f9af usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
2bab1a5c93ae60a03ae60a9dcb69853e5800d9cd ucsi_ccg: Check DEV_INT bit only when starting CCG4
7f7d84e3607d2abd8a7758f3568c8ecb169e1643 mm, kasan: use compare-exchange operation to set KASAN page tag
f7f21ec9be9df241e1be00524273047172c128f9 jbd2: export jbd2_journal_[grab|put]_journal_head
6ce9854f7a330bc1ca49ba4dcbf522c3e289f150 ocfs2: fix a deadlock when commit trans
2e6445d7d914c592684bb5de029c7f227c16b3f5 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
dcd642457cbd5b75e453bc6b3637f59734757943 PCI/sysfs: Find shadow ROM before static attribute initialization
fca968e5c6fdc0621d5dc4f4fd3b3510c5924818 x86/MCE/AMD: Allow thresholding interface updates after init
ab5174db2d172eccbb39587f1509926b786ed059 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
fea2b6b62f61afb680ba64c0d570b3cd7e0c3540 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
c5b1cbee7e991b6ea71fe4e37a0b1fed4e9fd863 powerpc/32s: Fix kasan_init_region() for KASAN
85983bacc83236bcd7dd97f3fcea6755a06d331f powerpc/32: Fix boot failure with GCC latent entropy plugin
f12503282ce8628740c6711afd3f78209523a90e i40e: Increase delay to 1 s after global EMP reset
0d5f4878eec96133dca7ecc07d18f9613d02751b i40e: Fix issue when maximum queues is exceeded
098c60a46ca0c937eea8a5873575aba7f9ad846b i40e: Fix queues reservation for XDP
13ca7f49482fecb8c83358298263f7a88e82f63c i40e: Fix for failed to init adminq while VF reset
84423370edc697633367d793546624859f661e20 i40e: fix unsigned stat widths
420487753443e7353ec8c4caffa1204ce20d27ee usb: roles: fix include/linux/usb/role.h compile issue
8da46545dccef9647f6d1ec4d9ad9828b37f3c77 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
107875eeba85efb5134b2c2f511f4238cfc78cf5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
892a6b7ac08f6a0b86aec8fc91bc7ad91f11ff28 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
45e79e219bb78cd513c9853d9963ba42d8d2782b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
892608339f7965444778ff29a419a5c705aeab51 ipv6_tunnel: Rate limit warning messages
11f744f7b306259c6c529c9a701f50cd4c1079cc ARM: 9170/1: fix panic when kasan and kprobe are enabled
32061621accc91819cfe7a082d114eb0e70eed7d net: fix information leakage in /proc/net/ptype
f7f52e3197029f9dfc8d4ce62aed61e5118d8627 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
bccdd5f4cf391d28c3ff356841456a75bc745472 hwmon: (lm90) Mark alert as broken for MAX6680
a4d4b4099fca61833badcc0efdd61e4730c3164e ping: fix the sk_bound_dev_if match in ping_lookup
08812e12b4d50e611c9cf87da8de616138e6e8ff ipv4: avoid using shared IP generator for connected sockets
89525ba62a4e0fd604cea1169e104c52371c9ddd hwmon: (lm90) Reduce maximum conversion rate for G781
f2fc087766c845684ce5aa7393e849c501d07366 NFSv4: Handle case where the lookup of a directory fails
96a59bab778540dc3cae3c4108f15bbf60e91664 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
657c5101294ed57ece2e0c3a881d03825193572f net-procfs: show net devices bound packet types
1f4cea357a5b6f97159710751a85cd8503cd94c8 drm/msm: Fix wrong size calculation
ca1dd163b0616a0a9d42fd8a685ea679e365a6ba drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
33e26e6c8d6bcdd6fc39569d1f5582c8f571edf7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c41397ecb7fcf7dafbbcd95ac7a4ecdbc038d5e4 ipv6: annotate accesses to fn->fn_sernum
c64877b47ce59af8d5205e46f99caf0a5f57fcfa NFS: Ensure the server has an up to date ctime before hardlinking
dc8714a8b3f82c992f0b1f73551bfc6dcfd1a2b2 NFS: Ensure the server has an up to date ctime before renaming
3b5ae5dafbe5b9ce20a282438feefda30222b157 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
acf353191fd37600badd4e69171b164e6c291088 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d30c52325ce682186bc5ae265e63b3f74b4d1821 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
a299ff36972fed8dd5de039a20a65509276c666a powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
be50ab03216ce69e0e15b7fdce625fb398a41fd8 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
73592175ac5d7be86e8dd102ab3cfb9ba107399c powerpc/64s: Mask SRR0 before checking against the masked NIP
e7f2452b07d3847273598f4bb2e3f8b6c843abed perf: Fix perf_event_read_local() time
20f677130abe9527b7b4480bbfc3bd990ee4e418 sched/pelt: Relax the sync of util_sum with util_avg
1d9f4278d8523062da800a9f755a9f45a02c223e net: phy: broadcom: hook up soft_reset for BCM54616S
4ccc9791c7de22b7be176afbdca7e472cba3ce74 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
fe39d2316bda010ebb9111c8a971eeabb0b0b16c net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
50ba73618c9e7d0c008c74e60cb05d2212639e11 phylib: fix potential use-after-free
b813fe8673ef6aad396cb5d9676a55e7bce3398b octeontx2-af: Do not fixup all VF action entries
551e8db31efb695defae9eeb283054e69f814643 octeontx2-af: Fix LBK backpressure id count
566cba3dbfdb8c6605dad05bb219c735e27af539 octeontx2-af: Retry until RVU block reset complete
c4b8e164872d5b3a803e6c8a7e837870aabcc69d octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
dfb4395f1ee0b34629520ac50ba849550363fe95 octeontx2-af: verify CQ context updates
8eb4393df0732a53d3f613c90c7aa33565d74d02 octeontx2-af: Increase link credit restore polling timeout
86e3856fba7f69d80d0641d474aaffb87c992d31 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
992a7a2e0749ef9c9eae32a21109542814a78bb5 octeontx2-pf: Forward error codes to VF
968ec0a7eeba676807a85580c1b982e2b45581b3 rxrpc: Adjust retransmission backoff
14e08d646d835764287dcca74ce1dbe1018de9a7 efi/libstub: arm64: Fix image check alignment at entry
e6523c72b226eb654c339cdbded849356aa1a29f io_uring: fix bug in slow unregistering of nodes
8538f608b723db24ecbe8cab94c0176c13db02c6 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
b00673ec8025a113fd820ed7bd2be7f3c7030f2f hwmon: (lm90) Re-enable interrupts after alert clears
4d9864c97274cab6d1c4dc96de30303723e46868 hwmon: (lm90) Mark alert as broken for MAX6654
de971c7881f44c9f74261de01fe21f849951608e hwmon: (lm90) Fix sysfs and udev notifications
6b71b33ed4a44a4cdd55fea5d29cb256db32597c hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
7bfbcdf253629b8ff90fc479cc0746e1d12e373b powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
346e019ed38876c5e31d93d14d6bf9b162001b6f ipv4: fix ip option filtering for locally generated fragments
3f90ff0e8af1ae4d3da1aa66c9428c288cd2a4d2 ibmvnic: Allow extra failures before disabling
887ea72549aa34a28d9d63679c05a07c4fd94eae ibmvnic: init ->running_cap_crqs early
27dee5965abba81902b989e0825c75c7e7e54fee ibmvnic: don't spin in tasklet
25721aa6a469bbd71de4bd241e53308306802fc3 net/smc: Transitional solution for clcsock race issue
5ab0a4f086f0c4880e520980e39eba6d65fc76f9 video: hyperv_fb: Fix validation of screen resolution
6cd892156c46e46260532e1b30ef5f0e8942ada6 can: tcan4x5x: regmap: fix max register value
9f49d42c88565b57682fb847bb5967cace30dbda drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
f90ce9e41467d9fb3c505bf471d112b28e710334 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
d1b2b19573ce46149de1f7dddbcf73f7d7719a0a drm/msm/a6xx: Add missing suspend_count increment
cd2313611d1be28d6ad5b444b64dd98b70d5e5dd yam: fix a memory leak in yam_siocdevprivate()
481c72c9086ba48d833271e86148b46b5d9a85ad net: cpsw: Properly initialise struct page_pool_params
a51a09fa20da1b01d5cf467c83ac0cfe0036dc78 net: hns3: handle empty unknown interrupt for VF
4f424d3ae894a1b32a6dacb7d214c27c3cc6824d sch_htb: Fail on unsupported parameters when offload is requested
bbd1a86fe466ed65582dd1fb6881b1bb8be0696e Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
9ce2335804454759771ae3c995d8d9fa2b9ca14d KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
ff9ce43589b058f88c9b4b30718236d87589ffc4 ceph: put the requests/sessions when it fails to alloc memory
9a51f1f65cd33bc3c29ed5ab65ebb9a9a1de1806 gve: Fix GFP flags when allocing pages
7d60d5d12cbac7e56a8089b49ac63e80f18c18ba Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
013ca0ef1fa179a2fde2086bd5c200a0337c738a net: bridge: vlan: fix single net device option dumping
a3603823f6de596bbd454d6e22125597aa30b9cd ipv4: raw: lock the socket in raw_bind()
8d704bd426fb8ba4353beba1049db612eb6c90e5 ipv4: tcp: send zero IPID in SYNACK messages
cec7fa5dbb64b82eda062487663135f4eaacf822 ipv4: remove sparse error in ip_neigh_gw4()
72a1efe1a336697e29308d8c32cc2c671fca7bcf net: bridge: vlan: fix memory leak in __allowed_ingress
b52a1b5d62fc52a1148f46cb0f84d7c6acfa603c Bluetooth: refactor malicious adv data check
b46651e34407df6ac1c42496f2281469e58a3aba irqchip/realtek-rtl: Map control data to virq
8e1c8566d4152b13abeb947d199438fbd678b3ea irqchip/realtek-rtl: Fix off-by-one in routing
82465519dc020104c5c821fca75d3db1dded8a64 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
6829f6ee14897a42d034fbe55c9392a9890f03ee perf/core: Fix cgroup event list management
059cf19563ca154c0ab831ec343ec39b919bf06a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
d3a0ce5083aab1151023471d0b9ed096d22ef384 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
54f8141337b0723a14fde9b8d4252bda3d818029 usb: dwc3: xilinx: fix uninitialized return value
e652268d50725b062e814a92c65cd368a2cc217c usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0284649060b2ad9fcfef6b9d788a716a972377f3 fsnotify: invalidate dcache before IN_DELETE event
c0cbbed6cb7b9f1d5b5f921a5ba318ccdb690313 block: Fix wrong offset in bio_truncate()
b2e5694d71a27d8ec075d01af8042ef942a19260 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============5955220182670076354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c80b418309-912a1adf47a7.txt

2ce18e5bf903ccea8b1ddc3961239a6d97452372 Bluetooth: refactor malicious adv data check
5c2e34c0f057797f06b6261f081f34c5bf49f41e btrfs: fix too long loop when defragging a 1 byte file
ebce8bb189c6dd6b327a53fc8a539dc1e2d3e7a0 btrfs: allow defrag to be interruptible
9708889fa937745439a973fb11158b5e7594640e btrfs: defrag: fix wrong number of defragged sectors
071c4bb019543383a9e12a0491d03bf0528000e7 btrfs: defrag: properly update range->start for autodefrag
4f83dc3f6e1f620136316e9d338702b3d5cdb2b3 btrfs: fix deadlock when reserving space during defrag
06f2c44cb903fa4deb96c9c7429c444630a99015 btrfs: add back missing dirty page rate limiting to defrag
1aad722c5a7fa02c3b50e1c1308fa81ba9633e4e btrfs: update writeback index when starting defrag
500b656ebc0a38e07002340c55384ce179f1b810 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
79e31a019ac05307fc5037965be0c72836e33754 net: sfp: ignore disabled SFP node
5ac9d68131a2aa3ad52b194af47165af1fe61eaa net: stmmac: configure PTP clock source prior to PTP initialization
f6f7b56531a509ea373ca17cd4aeb88b8f1bb396 net: stmmac: skip only stmmac_ptp_register when resume from suspend
ba9b6db36d74f38235d82a1fcccb74868ddb86a8 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
51d7b27a6ca81998463b20236b5e02ba50d8cd2f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a6685e5196e12e1402eafdbd332534ded40fc1cb KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
383747b166f8a113549df185ea53256d52b190ab KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
ae752a8c0089cd6845344cb335bc000b06a05227 s390/module: fix loading modules with a lot of relocations
b6b2f38cd5a2978ff658ded4e478c7bba193799c s390/hypfs: include z/VM guests with access control group set
6c1b5b1bc9c7e185af760fb2ff4e53b400d78abc s390/nmi: handle guarded storage validity failures for KVM guests
a5b53b87aa4a445cd3b3a26e88e73a5d61b2813c s390/nmi: handle vector validity failures for KVM guests
4fb107cb03a8e78d6f92ec5fea807a70bcfbc395 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2382b15963b196295d4c46e99e37c47dcfe65ea3 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
acca6af7beb739c07f45457ba0eae880758174f9 powerpc/bpf: Update ldimm64 instructions during extra pass
da60f9435cb539ca15d96a5c02313db76ad11edf ucount: Make get_ucount a safe get_user replacement
79ab334f2f876801f558fe1c8cb9019c15c6cb88 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
40c26d6943972e0eab15227d3846f0b990179ef9 udf: Restore i_lenAlloc when inode expansion fails
36ed5ab064ba342512272067820c29fbb9f7f10b udf: Fix NULL ptr deref when converting from inline format
0fd631dfde4574d72d3a3eb8eecca8df0756abe6 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
32eee69805d8a565418b1cc8784e2dfb5c2a0840 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f6458b2d261ea4fde416c7a9c61d4e2ef56deb23 tracing/histogram: Fix a potential memory leak for kstrdup()
d63339ea94b515e0bf0b6d87c58004a765b6906e tracing: Propagate is_signed to expression
6bb6664eaad8736d4eaae746786348283a7cc8b5 tracing: Don't inc err_log entry count if entry allocation fails
007c824a149f8cd4b589f0a5607571abe6987ef1 ceph: properly put ceph_string reference after async create attempt
a28b4361632aaa0748603abd24bdc97a6966dd38 ceph: set pool_ns in new inode layout for async creates
c746ddeb22b990f980ea64817aa9faf98be782fc fsnotify: invalidate dcache before IN_DELETE event
ca2b637397ccf920141f27831e7214be06381041 fsnotify: fix fsnotify hooks in pseudo filesystems
edddb76518b7cce392fdf0c8770256e6d8860ea1 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
5c826d8c183e7177499e56dd31b87ae2e117dcdf psi: Fix uaf issue when psi trigger is destroyed while being polled
7d8a1a871a303f41ba71477c467729f9a7abfa86 powerpc/audit: Fix syscall_get_arch()
f1274fc12ab1c7a3f87b219d56b3be7efbb83db7 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
a45f12deff6b53c4ae4f6f60f70c685479271114 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
64a46707eb6c37c2ffb0b5dbc620b2d04d821c3c drm/etnaviv: relax submit size limits
63fc4f2ece708709caa3b2568c35859dfb543dfe drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
1505b212a14c981d28a74556ff73936f110fc2d6 drm/amdgpu: filter out radeon secondary ids as well
fe25624e36d93d3f34efa0ec5784579d4163d4bb drm/amdgpu/display: Remove t_srx_delay_us.
2528a0e55efb6b0d66ca6f5d98643de947b0fa36 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
ba19fd122e5983339644ae3e64c32248f5052a22 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
56fbca8cb7066fe8843ac073f383974240d2d74e KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
53d6920763b063a41dae5d93c81029ba99247284 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
2aafe9bf079a23848dd4e284207d10ee96a69787 KVM: SVM: Don't intercept #GP for SEV guests
e5795bf1fbaaacbad3b5ae6eb8236901df13fb1e KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
501a78f2428e089d9850dafac8628eb94a707de0 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
95cf9b3a731e29ac863b8dc12547499fdfab5085 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
e5d44a7336ff51be64b7e1785fd98beae9298bf4 KVM: x86: Forcibly leave nested virt when SMM state is toggled
a74927fbdd54520f5df38eb243831d7d7db6ee69 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
5d8f86c4c8598adbb79c9da0845631f5da3d0285 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
222fdc28a97dfb1469a2928e11a37ce45af26501 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
19092aeed3bafec3ac81ad493528ed6b86592167 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
556efe6468f18bce12e8c4d1d4c88ec1d021e4e3 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
ea2a8b1c2b743b8f2f83d16d3c537bde204995fc security, lsm: dentry_init_security() Handle multi LSM registration
d8e681dc309deccde064c409187ee41a57cf888c arm64: extable: fix load_unaligned_zeropad() reg indices
e963744be94770c2ad6ab7679ccc20a75abe43ec dm: revert partial fix for redundant bio-based IO accounting
55f6f980ac89459a6dfac184270dbb152d6cd451 block: add bio_start_io_acct_time() to control start_time
df7054951696735bbd7a8ca48d8c2d51358166c6 dm: properly fix redundant bio-based IO accounting
718912ff16cbba707fa20eb1e3c4b9b81220f5d2 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
58f39d911f930a4fc53dd11c29ebc15c2ff4da73 serial: 8250: of: Fix mapped region size when using reg-offset property
7646cd6d9af8ea1d0af4ffb5827efdc840182693 serial: stm32: fix software flow control transfer
f2cfa0563784d8b19c1267ce99ac66776a6a85eb tty: rpmsg: Fix race condition releasing tty port
e12d3d0f840bfb99cab870750d526494a0655885 tty: n_gsm: fix SW flow control encoding/handling
9d4322e75cb73cb2771f8b3e7f34df4a849f57d1 tty: Partially revert the removal of the Cyclades public API
e28b06d5d2bbdede52cc0031a9c905cbbe92601f tty: Add support for Brainboxes UC cards.
0a30fbcddb34723581b0b9998584e27b3578fd32 kbuild: remove include/linux/cyclades.h from header file check
05a90c6dcbed1855a4e9163dd0465ca7ad87b4d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
375d3d000dbfb7cd5ed608f736b27a9f45952865 usb: xhci-plat: fix crash when suspend if remote wake enable
66ce26a77fba131c97b902675b928b2b396906e8 usb: common: ulpi: Fix crash in ulpi_match()
21717936d04ed68377f5f86ed13c5d509c6e5e88 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4ac2661c7a9ef4af05c77c31e5de58c9f4e24c04 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
946d30e6d629fe913ace548c6299a9a3eaaae89d usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
0dfe8da4393cc922ac3fdfac59d3d70f03832e61 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
b36b0dbf1036c2ee52e5fc18f9e56781781b441b USB: core: Fix hang in usb_kill_urb by adding memory barriers
fad4c2fda39ae3bb39eee5c856838163752f87f7 usb: typec: tcpci: don't touch CC line if it's Vconn source
d05e06e9a0da0c1b114dc7228c22b8ee298bef96 usb: typec: tcpm: Do not disconnect while receiving VBUS off
2f2dedf7293806713546f3f170af92db6f7b90f5 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
40f47baf369e9045a1e282f6016ecbb5a9e11e89 ucsi_ccg: Check DEV_INT bit only when starting CCG4
1a29c5ce0ae4071dd615ac536bdf8834a37cf8fc mt76: connac: introduce MCU_CE_CMD macro
7beec2ca467cbe3a0ec803ea761326451900b741 mm, kasan: use compare-exchange operation to set KASAN page tag
23c1e4f4b3b4e72be9bcaa39a73d6193e156b839 jbd2: export jbd2_journal_[grab|put]_journal_head
c806e4df18e5f8d6baf11615b5e541add1ade414 ocfs2: fix a deadlock when commit trans
aefc2adf827031beabe321a2d1c9ddba1858863e sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
d820afad39789d3766b4f4eeacb340b9b8b978a3 PCI/sysfs: Find shadow ROM before static attribute initialization
c60ea6b99ed74ab1f7ae893c424a14b75423b921 x86/MCE/AMD: Allow thresholding interface updates after init
63d792651d8a826f838eeb8b8bf528cd7c3e0979 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
66d9f109bab27656cb4f7144fda616238c523c93 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
a2e0860a2a8e743624b527402f92596b6f633493 powerpc/32s: Fix kasan_init_region() for KASAN
104ded66dd9b3b9947537bec3b59845b1aa3c065 powerpc/32: Fix boot failure with GCC latent entropy plugin
0880d1e6197776e5dc4f834e2a4356ad1257d415 i40e: Increase delay to 1 s after global EMP reset
6b0826649348c20cd86332832272d2648822779a i40e: Fix issue when maximum queues is exceeded
7c5ab7feeffbe0d85b2cf7a4f7528d58879611f5 i40e: Fix queues reservation for XDP
695160179d98551e6859cd3088bcff0d028df088 i40e: Fix for failed to init adminq while VF reset
dea1de312e012b4a330c95234c41a4fd2f564d4e i40e: fix unsigned stat widths
0ac10e977ab4a86be498f5c9cc3235ea4e407647 usb: roles: fix include/linux/usb/role.h compile issue
8bd62e96fac38298a9c7767f99aef1023347e2d7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a73a026a926bdd6b6913a1be6cc12735b646ec48 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
90ce167a4fd576ba4af612f401671314b4bb9a1e scsi: elx: efct: Don't use GFP_KERNEL under spin lock
f9fb5ce24cd223f9d53c27dfb6996af6a22ceb0a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f18956e52c56b8c9e187e469bf05122d7c541567 ipv6_tunnel: Rate limit warning messages
74e1e7bda2a8cbeac56b8e1d56297aee11f32e02 ARM: 9170/1: fix panic when kasan and kprobe are enabled
bcf701a58d5cc825a034b9f7adc618bc8732cfb2 net: fix information leakage in /proc/net/ptype
2f173b810e6f7ac2682a7bf94d78b0893adce90c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7128a5d27d2a98cfeac1442adca7cf80d13fa0a5 hwmon: (lm90) Mark alert as broken for MAX6680
f6b5881d0ee31a8865d85f8dfab0498d8ea08a53 ping: fix the sk_bound_dev_if match in ping_lookup
fde73072a2b7919b1c248f29a1666469ccdb9d17 ipv4: avoid using shared IP generator for connected sockets
2e0a1b760097df5655d900610718f5e346a009b7 hwmon: (lm90) Reduce maximum conversion rate for G781
b3e5133c41e234446b85f58ebe0e1aefed164859 NFSv4: Handle case where the lookup of a directory fails
1b9de6e7d9917bfea5acec6f1d320c8bc212714d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
52608d6ed6cee8b6a8fad1b295bb051eeefb5bb4 net-procfs: show net devices bound packet types
36f2dc3336b80db4e951cf42925b4113575aba63 drm/msm: Fix wrong size calculation
b194c733c71ed984463f08249422a3f9e6cecd36 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
05eed6e6473369e1d605640958bfdf7df8dd83e2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
ba9b8cabacd679caaf4ccf203c44600b96a34ddd ipv6: annotate accesses to fn->fn_sernum
7a7a0866b382779a42df759e674560312715181a NFS: Ensure the server has an up to date ctime before hardlinking
d59fec25a335547dee451cc4226d5a77cd51c39c NFS: Ensure the server has an up to date ctime before renaming
69419a5064cde9474a943c73de7ad59ad38c2c76 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
fe55f4552ce9c54922deded65d45b5166774c901 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
c0617a575b5c625b10945201f98ee3b56e31b668 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
df58f210d123c3aea4a98b436848fb5efceb0706 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d9b096573ad450abcfd80abc95a0e6f1dd027647 remoteproc: qcom: q6v5: fix service routines build errors
0fc8f66a0105cc8ea3a639c34096f6f24ca86943 powerpc/64s: Mask SRR0 before checking against the masked NIP
937d5b45cdc8f0f3f9631e826fa9a4f5594a4b05 perf: Fix perf_event_read_local() time
835827b8770ebca0f6d08ae495be52af217535c2 sched/pelt: Relax the sync of util_sum with util_avg
008ddf941fe496890a364cb90e5f9965d5642c15 net: phy: broadcom: hook up soft_reset for BCM54616S
097455c835bab5c6c17bcdbbf3891224dd05b40b ethtool: Fix link extended state for big endian
32bc118e9aa0d94e1b7113f3570d17e435cafb37 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
fb2bbd8a30ba0a353251998fef81070b3f1059cc net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
839852f0f8be50372d9199097d4379438ccbeefd phylib: fix potential use-after-free
1a328751a10077e1fb2f853396edce8703cc1627 octeontx2-af: Do not fixup all VF action entries
d7fcb59c34bc546482973e9af6ccee3ae4a69ba0 octeontx2-af: Fix LBK backpressure id count
353dd3e5f5d3d0f764ac33ce3ad165be89cbb357 octeontx2-af: Retry until RVU block reset complete
27035f0a7963e98f7d65eb53a10ef14f8911138c octeontx2-af: cn10k: Use appropriate register for LMAC enable
fe9fc23f2cc27f9925e9b081ca380e75a62bf534 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
24cf1433a07a1f1fadf3b73bbf8350341e136444 octeontx2-af: Increase link credit restore polling timeout
d58686ab2f2c8b41ec58dcc8ec36457c225bc9e4 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
8be4dc24bcee9c95c8268ecd6b6c96f0db34390a octeontx2-pf: Forward error codes to VF
b71d25f17e8bb03a741fb37557684d9a982e09c4 octeontx2-af: Add KPU changes to parse NGIO as separate layer
0f8d83e68cae0c838a07767ff19884222b44007e rxrpc: Adjust retransmission backoff
e4e04debce546b855baedd237eb902cfeb2f75ed efi/libstub: arm64: Fix image check alignment at entry
ca2a3c1f4e02cb96fe4af6bfa29d8ae29521e412 io_uring: fix bug in slow unregistering of nodes
c855b132591dae2b3e17b5c3b63397a543f22199 block: fix memory leak in disk_register_independent_access_ranges
295b8f730bd61db488afb2e2c341c4910ebe8f57 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
1b239a46660230ecf3e8159e43aaddf0c462526a hwmon: (lm90) Re-enable interrupts after alert clears
77be3786782096551814d7533c0339ededcb57f8 hwmon: (lm90) Mark alert as broken for MAX6654
5882d62aa2f71efe676ee7fcf4f955250bba84b2 hwmon: (lm90) Fix sysfs and udev notifications
ff347646dd16f163fefc9f9e50c9bd970ae1bf4b hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
620594116913b88eb379f256c8954d251a2956a0 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f0dc97c5a91460651b36e2a0eed891ced9cc46dc ipv4: fix ip option filtering for locally generated fragments
c9482a2460c7a4980eef62245e520768e3034f52 ibmvnic: Allow extra failures before disabling
2ea7f9ee270c7978cb270296aca96bfdd4c108b8 ibmvnic: init ->running_cap_crqs early
16411b4b712a45a4551c62d42aa5dded5ef49026 ibmvnic: don't spin in tasklet
8421e2b08835f847001b342d9a17009bacee0413 net/smc: Transitional solution for clcsock race issue
8998ec571b7e1affc7d70e9898edc9e47a0f749e video: hyperv_fb: Fix validation of screen resolution
37abc7bd2f3695a82629fc0e048d46b7cb43cd11 can: tcan4x5x: regmap: fix max register value
f3aab869d83c4e0720074e1ea6992361c0ce76fd hwmon: (nct6775) Fix crash in clear_caseopen
7f1d1b7328f5631fcfb0277c701c6e99350c1204 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
376a52b4089e4a185c498c779148cd1deb4f34b1 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
1f1d899983692402482b19dbd7808f71c01551c4 drm/msm/a6xx: Add missing suspend_count increment
49940c3119df50a55812a3862694122aab9ae6b7 yam: fix a memory leak in yam_siocdevprivate()
30b8b06a9ba9a2002310d5d84570b2a87ae8a25b net: cpsw: Properly initialise struct page_pool_params
f64e357484fb425161ddba5702fde77d22c5e759 net: hns3: handle empty unknown interrupt for VF
e377f6e858369fe028a26a069f849792187fd10c KVM: selftests: Re-enable access_tracking_perf_test
abfc9e63ba720996295a492741b99967c4450749 sch_htb: Fail on unsupported parameters when offload is requested
10585e889286947f20920a30b93daed81ec9bf7d Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
e1d4cc42da26a1da940db5eade40674366c8786f KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
3b26edc7e388155b025c1a19619e9736f832e5bd ceph: put the requests/sessions when it fails to alloc memory
a07fb1eb05b3cefded09074ebe7fff34d09244a6 gve: Fix GFP flags when allocing pages
d8d706d1bf1913cbd7cfbdec010eaa6169649f11 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
ca769be7cf919a0d9b919f8310830a5a15bc3632 net: bridge: vlan: fix single net device option dumping
4b4be7e8b078d9421be2d53899e98d26409d48d0 ipv4: raw: lock the socket in raw_bind()
8ea6ad19fdbeace3b907499505309a9f21bbfc53 ipv4: tcp: send zero IPID in SYNACK messages
37f2c0193a0a945f0e1eba978b3a721f6648aef0 ipv4: remove sparse error in ip_neigh_gw4()
c21577b646f86ec4a5659b58d3b6f819eee9767a net: bridge: vlan: fix memory leak in __allowed_ingress
21a52300264ba7af401dac052e8449851055d404 irqchip/realtek-rtl: Map control data to virq
3d947398bf870a7ab36e7e8639696e130386adb6 irqchip/realtek-rtl: Fix off-by-one in routing
bba41d144fb91eb75fc844d09763b105b8acb66b dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
d2a605ce0057b35347b70438f9bab4884b227d81 PCI: mt7621: Remove unused function pcie_rmw()
19a5bbb78c94c526c4041f176a8f03a96df12690 perf/core: Fix cgroup event list management
3de2bc0d401c1bb4e90c4abb9fe80ab5c1eaace6 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
830576c5ff0e2487f866f4a93844eae009e710ac psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
abe54dcbad87c9bc287bdcf18a4d3b1f889c4773 usb: dwc3: xilinx: fix uninitialized return value
ac6e885f8cc37a440de362ae5d1e5f18f6e4f54e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
be7d2fe0eb2a56f4fd4ae65390a379245837b0b8 tools/testing/scatterlist: add missing defines
545e634fd4b35e30947681255176854fcbdd26ad KVM: nVMX: Rename vmcs_to_field_offset{,_table}
e62e1921f1076aa12f6db0ba3e0936f1d1f4e709 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
c57bc72eb9df2e40d8fc7d7f3be0f8c375c3f34b KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
50f4d9cdd7c37ceeaa43fdaa8a14a7909ed8011c block: Fix wrong offset in bio_truncate()
912a1adf47a7f2c22c4be6815ae5c38b1679891a mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()

--===============5955220182670076354==--
