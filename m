Content-Type: multipart/mixed; boundary="===============3310237971792891315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Jan 2022 23:07:01 -0000
Message-Id: <164358402146.31692.7768816288390255335@gitolite.kernel.org>

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 979111e7046cf2620d5ae2686ce907d35853e98b
    new: e2a9ef857d3c745a48311c12207d0f7c44abec50
    log: revlist-979111e7046c-e2a9ef857d3c.txt
  - ref: refs/heads/pending-4.19
    old: bc308192d330d89c33952402b84bce73aa8232ae
    new: ecfc1ed9c398ed23af31734b0a2aadce936cdc06
    log: revlist-bc308192d330-ecfc1ed9c398.txt
  - ref: refs/heads/pending-4.4
    old: 7d3df68760a5ed7724ae6c737c466e181d83f416
    new: 52ded9da085e77e8e7a1f9b25a88fde7db5cda2d
    log: revlist-7d3df68760a5-52ded9da085e.txt
  - ref: refs/heads/pending-4.9
    old: d27ce27f0d8c1903bd71254446292b22864f5ac1
    new: fecb4dd36d077d52517c1a61796079883c107a55
    log: revlist-d27ce27f0d8c-fecb4dd36d07.txt
  - ref: refs/heads/pending-5.10
    old: 060358e0b5cd4e3c11422edd1d356c77569fbc0c
    new: e2f5b980fdc91bfc166d579302a7be23d7c20eb9
    log: revlist-060358e0b5cd-e2f5b980fdc9.txt
  - ref: refs/heads/pending-5.15
    old: 1d7d069fd0dd5507f97dce4d1685a1e4d7bf1cc9
    new: dc5538a89c0e60f1b8bdd328fbde5cd083e4faf1
    log: revlist-1d7d069fd0dd-dc5538a89c0e.txt
  - ref: refs/heads/pending-5.16
    old: 2d44b34d63180b0c83b8467a84e1fd2052822dfb
    new: cee3640de199c8d9c888c62de1954b8e69add28b
    log: revlist-2d44b34d6318-cee3640de199.txt
  - ref: refs/heads/pending-5.4
    old: 6d90d086f4825ffda1e4679429f43192f5e89de6
    new: 9ceb770c3cfa0c169b0b45a229bbc510050c3f96
    log: revlist-6d90d086f482-9ceb770c3cfa.txt

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979111e7046c-e2a9ef857d3c.txt

7b420fcdd425200dfe3e9741a6c208fb82e6b5a4 Bluetooth: refactor malicious adv data check
f119a6227420a0d59417dc548eda569e83c4d2b4 s390/hypfs: include z/VM guests with access control group set
fe3695b53e08842f5d297a33ca7011c424b5163c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e77d79187ee69fd0ff0482617f63bbd4ab116132 udf: Restore i_lenAlloc when inode expansion fails
b5d796f5dee79c0ed83a36392ed9bfacf68980c6 udf: Fix NULL ptr deref when converting from inline format
0a552b003b57a507c32554461149f9907778d487 PM: wakeup: simplify the output logic of pm_show_wakelocks()
93d5db18e37c411356ab1bbb21f9a6ca6a74b750 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
fcee79f126a7e47aeeb7ef2283ff8a1a89dd748b serial: stm32: fix software flow control transfer
a9d775b12127cdd7f646a5353f2c1b65d824cf08 tty: n_gsm: fix SW flow control encoding/handling
a45a103184d540977ce3e93fcf79ed01e9ab56ec tty: Add support for Brainboxes UC cards.
df85c6080c14734f5a8fc0bf5c9dd0162e008b03 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b144f61f45a0c26ca3529fd3f625f8880567ae52 usb: common: ulpi: Fix crash in ulpi_match()
7c5e4e727714dadaf9535d6fd099f44ca10e095a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
88e78a8c7a0a0a336efcbe008b321f1a749883d8 USB: core: Fix hang in usb_kill_urb by adding memory barriers
865146f8db4460d255e9443e54443a2308d864b0 usb: typec: tcpm: Do not disconnect while receiving VBUS off
76733003042cd74c432bdd85027466e0ed69f0aa net: sfp: ignore disabled SFP node
86c8c0b8681051cd9b2585ca9f9d6b4a7bf91b77 powerpc/32: Fix boot failure with GCC latent entropy plugin
20ab670acfa9592d914cd043a25748f36e30a6d8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
da7e80365888c5743a45633c29c513503d48ff46 i40e: Increase delay to 1 s after global EMP reset
3fb86ae1d837ee8939b42f18bcc34b3e7ef30b5f i40e: fix unsigned stat widths
b3747d14bac6c8041fc73ca51398e0bccb9642f6 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
27479bf3be3c4d19e4bbdba7323ce8eeea347a27 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
0f68213f58deb069694f88b83f5bd9bba6dcdf3c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
842946c9f8c3074604c6a589451baaf80022778b ipv6_tunnel: Rate limit warning messages
7867ee6dfb710cf3af8e8ffdc14b23581a0dbbf4 ARM: 9170/1: fix panic when kasan and kprobe are enabled
aaf18bce83bdb7f91a20ab3724ae1d8791d9ec18 net: fix information leakage in /proc/net/ptype
082775acbf5d75d142d5ac5883107c3e6c7642ea ping: fix the sk_bound_dev_if match in ping_lookup
a84855e76ea4282c2bbb684e2d91d4dc638dbff7 ipv4: avoid using shared IP generator for connected sockets
2178cbbdc04a3f4a43b970889f2a22ba70bd97e3 hwmon: (lm90) Reduce maximum conversion rate for G781
e76ce7a56d81096693f64021375466dae5686742 NFSv4: Handle case where the lookup of a directory fails
c2833d782bbc3b24517df6fc846fd92032234ff0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0c658e1d7155bbc3a6410beddb24c3d87368e093 net-procfs: show net devices bound packet types
e5594558250f49f8b9eb1d07873241d3e4598d3d drm/msm: Fix wrong size calculation
3adeb71bc773a57cd688be8668c9548930ea3818 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9cba0721b8eda71ea727f5e88190e2c3bc9e80f4 ibmvnic: don't spin in tasklet
b8b03e24354cc65ca897a7c170364f1fec3acca9 yam: fix a memory leak in yam_siocdevprivate()
4982e6c8d0af2ed8fbd58c8dc72bff8a64e7132c ipv4: raw: lock the socket in raw_bind()
e2a9ef857d3c745a48311c12207d0f7c44abec50 ipv4: tcp: send zero IPID in SYNACK messages

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc308192d330-ecfc1ed9c398.txt

01800deed22f78754046806808156fd9e5e32dfb Bluetooth: refactor malicious adv data check
28b7ee60867d0e0a834726a9a35bdb064af272c4 s390/hypfs: include z/VM guests with access control group set
584393645d10074f6020e49b905e775318dff0a9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b0c918feba77a2d9f171683a7c954b2a38aa54b7 udf: Restore i_lenAlloc when inode expansion fails
50028ecdf55cb9cede40548387fccdb66eb701f4 udf: Fix NULL ptr deref when converting from inline format
37d850bc1a2725f175177c816e118bc16d1bc42d PM: wakeup: simplify the output logic of pm_show_wakelocks()
7a5427ce491ea38e1ddb22522998da23cd9c0207 drm/etnaviv: relax submit size limits
af89c9b8f7537b7ec4e9d3e5d235a8be0c13de2d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
76dedd4b8ce35cb52bb5df5196544301d312dd19 serial: 8250: of: Fix mapped region size when using reg-offset property
8c2672e752b1e7c06175502bf1f2b1d1a4fbed1d serial: stm32: fix software flow control transfer
a10b832e47b4af4df1759a998f7085550f14f5d0 tty: n_gsm: fix SW flow control encoding/handling
28799e8019b8dd89ccb72c8087f42c897343755e tty: Add support for Brainboxes UC cards.
d99280b392fbefb66eedcfd92f496b88f188c898 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
fe9f93ba7fd3fae8f89d8edc582fb3763b4947c3 usb: common: ulpi: Fix crash in ulpi_match()
e6aeaa05cf1018e32ab86eb0630e2a655ba0bfaa usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f5be5e2a0ba8b39a937a7d3e8bed2514cd86d8b7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
865f2911caf9afe73f84184e0f688f68d43a9e78 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b351057c524f155f1df0d0c70ecbe8d179b39ca2 net: sfp: ignore disabled SFP node
819d4d6d1860b54d822a8ba8ca4d40cd5bcb01f6 powerpc/32: Fix boot failure with GCC latent entropy plugin
07fa8f2d3cb8da8620fbd5c7b19622dd8edf8e4e i40e: Increase delay to 1 s after global EMP reset
e683eaa2c0e37234a4d806620aa85eb19cbd2d3d i40e: Fix issue when maximum queues is exceeded
db687a4371ac0915dfbd81c16c64633ab35bba7c i40e: Fix queues reservation for XDP
446775369d9426a299c93083de656df4eff8f579 i40e: fix unsigned stat widths
4ec4b705e2cd3fdeffc37032820303dafa678ed8 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a07803890ba411e45d15f7d30b6783d09a9d2d8e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
1c6b5eeff0d8f638b2c2e79ec2b4714b7e683a32 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a892a9517bd3f879778789ba61adcf90fb8e031d ipv6_tunnel: Rate limit warning messages
beb4ec77c982ed34cf60967cad72ccf9ea9159b3 ARM: 9170/1: fix panic when kasan and kprobe are enabled
c3ec6401c4147019ddd65c4d904294aa3a8790b3 net: fix information leakage in /proc/net/ptype
7c65953804d7c1f2d3d9b26f6117f75d2035f385 ping: fix the sk_bound_dev_if match in ping_lookup
3f5d2c800ec378670852959d57b5987d77239fbc ipv4: avoid using shared IP generator for connected sockets
d598acface25a6d66dd6c3f73f436c7e55deedd0 hwmon: (lm90) Reduce maximum conversion rate for G781
b85527c2078ad7224d661af19f54b190258b49fd NFSv4: Handle case where the lookup of a directory fails
e48f32efe3156fddf5a43821c2dec033ba0504f8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
700448fc5c5a51ff9c629bca456fae39f19ea7f1 net-procfs: show net devices bound packet types
19e25452d390937b6735789046af9be8ac740ff2 drm/msm: Fix wrong size calculation
53afb05a1639f7e496cdfdcc33a6ef6d50304abe drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d27c951e21d24ff1e692ac31a9d23aa0818c63d4 ipv6: annotate accesses to fn->fn_sernum
ec99cc473c9313774257b1ad144046d2923a1061 NFS: Ensure the server has an up to date ctime before hardlinking
8fb01158c1de84bc3029151752c9214f2bc3b807 NFS: Ensure the server has an up to date ctime before renaming
e33bc667a058b48de964fe2458b92bc332f168c7 phylib: fix potential use-after-free
859cfebaf6feedd9784be9c0a6a67cd9f3523848 ibmvnic: init ->running_cap_crqs early
320f0b1916c625d61fd3ccebfee934b56504692c ibmvnic: don't spin in tasklet
772c3ebb69c1116e1cea64bdd4c424dd3254eb4a yam: fix a memory leak in yam_siocdevprivate()
8cf1e7dd3844ed9b3593e114f89c1bc07d26fa9b ipv4: raw: lock the socket in raw_bind()
ecfc1ed9c398ed23af31734b0a2aadce936cdc06 ipv4: tcp: send zero IPID in SYNACK messages

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3df68760a5-52ded9da085e.txt

53b6606def8533d666be53096e344a4756227088 can: bcm: fix UAF of bcm op
467b6a35bcf32f402804af588201ecc0f06dedfc Bluetooth: refactor malicious adv data check
c40f351f21e484b23a6d1785ef7de66da4262a02 s390/hypfs: include z/VM guests with access control group set
198baaf87119b05af1bb0c85285389f9b53cb561 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
852da9b78f316030977184f9f860108ea7d25463 udf: Restore i_lenAlloc when inode expansion fails
c3456a16ff0d289c9c00bc443a21d2b0c12a79a2 udf: Fix NULL ptr deref when converting from inline format
45c1c9a162371783fba3c8fbf81297fa537522c3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
30698cb0bdc8a029148382769391bee667c81852 serial: stm32: fix software flow control transfer
279c9ea6bedff554f602452ebef25afd6e602777 tty: n_gsm: fix SW flow control encoding/handling
b56593780cce55f7f24b43ecaf8f2da8accdb4da tty: Add support for Brainboxes UC cards.
9aec1d50f026bf0a195ac6569ff2d16b9ce40d87 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d09413db9de9a21d309810ca6c34e47f251e5270 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d4ce0331817756d514a215a487ee28dd0a634d2b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
4bb611930238139c9d60d70f6035899ef040d2ec ipv6_tunnel: Rate limit warning messages
0608ab98b084c744098a62f1aaa0da9fa6d2d08c ARM: 9170/1: fix panic when kasan and kprobe are enabled
9ae62dbf629fdb4a8113a7eb5caa247edf0f3d7d net: fix information leakage in /proc/net/ptype
2f6a6df4a4e8ed3159eb74b8417fcaed449e6971 ipv4: avoid using shared IP generator for connected sockets
ae234b5b9a9bd76a94b4686faac46bc7dc351962 net-procfs: show net devices bound packet types
66fbc873dd439e5ca50b9f209eb7b299f5bb16e9 drm/msm: Fix wrong size calculation
bb92e5abb1a6b6cf9421e3f1125604788597734f hwmon: (lm90) Reduce maximum conversion rate for G781
8e447cdfa473ed913955ce64c4c8edf54c05e893 ipv4: raw: lock the socket in raw_bind()
52ded9da085e77e8e7a1f9b25a88fde7db5cda2d ipv4: tcp: send zero IPID in SYNACK messages

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27ce27f0d8c-fecb4dd36d07.txt

00c80c556fd1a909004d8d83f36b0c4b4bc6c00c can: bcm: fix UAF of bcm op
586361444446a9ae0a12087bacb1efe299b7cc27 Bluetooth: refactor malicious adv data check
0f2eb78ae1ef6d547d1b54c76006e1b9004b2303 s390/hypfs: include z/VM guests with access control group set
10f293e76fba2e91673203df0a2120713a011802 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b59b8b37e344f13b40ad22d13999a6e8c28ab098 udf: Restore i_lenAlloc when inode expansion fails
c5afa724a5de16926782735679e8781b21b707c6 udf: Fix NULL ptr deref when converting from inline format
041c90b6a07bb26451b8f75b5ba0ffa7a12e54f2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a73c7dbac6c0e50bbfc82d48ff0cf7254e62c286 serial: stm32: fix software flow control transfer
8bc1347c1461fdb882611065f507fd3a53d3df7c tty: n_gsm: fix SW flow control encoding/handling
2fa5a24b86c4999df548498b4b42b17ba94ab33d tty: Add support for Brainboxes UC cards.
f69c7b981b124470ecf9a4cd544806cfe0a9b0b1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
498f47c6b93aef07fafb0367d1d9972bbc4af17c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a28893b57980acb69061da664528c0c9c8f019ba USB: core: Fix hang in usb_kill_urb by adding memory barriers
ef0dbe54be3c80ede591bac596106a4771a306d8 powerpc/32: Fix boot failure with GCC latent entropy plugin
20e12aaaa6c258908438a68f2d4cb5abf2d34d1c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f63ebc75401cd8048ff50fcfbccad9942f7ce1c9 ipv6_tunnel: Rate limit warning messages
ca508844c63a8584a7d843939af1cdf79bad8d0f ARM: 9170/1: fix panic when kasan and kprobe are enabled
896b3bed4123ce5819ac08047f489d68eb5ed285 net: fix information leakage in /proc/net/ptype
bcdbf7ff347b0963b18188182f3fc059821703e5 ipv4: avoid using shared IP generator for connected sockets
01a4e6055ce20e6d50428c127f767e9a3d8c29ed NFSv4: Handle case where the lookup of a directory fails
5391e31ff1cab45831a808238ca3f8eba83c3812 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
949069b6d62bb64826981e123a6f145d48cd1f23 net-procfs: show net devices bound packet types
f63e33863f5716a7a2216efbe1f5c340a429ba5c drm/msm: Fix wrong size calculation
d515d75863f6d23ba6d791d030400ca5b45e4a21 hwmon: (lm90) Reduce maximum conversion rate for G781
4e75ac978591084b8508c38d35817e62866adb9d ipv4: raw: lock the socket in raw_bind()
fecb4dd36d077d52517c1a61796079883c107a55 ipv4: tcp: send zero IPID in SYNACK messages

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060358e0b5cd-e2f5b980fdc9.txt

01acb7aa9fbf3c0343a76afcaa311fc09a6e7e03 Bluetooth: refactor malicious adv data check
92ff669eaf9b61f12eba61f764c90b1e49a2d056 media: venus: core: Drop second v4l2 device unregister
cdf3b4a03461a01e824f4ccd496413e7d9ab7d23 net: sfp: ignore disabled SFP node
8749c73651b00d185f82f74a6fb0d51b9aecb18d net: stmmac: skip only stmmac_ptp_register when resume from suspend
e04ddecc8498354a3a1ed3b98ecd970963ffe311 s390/module: fix loading modules with a lot of relocations
5704e8e1fe396cfd4a3897be0c77dc96d96633ec s390/hypfs: include z/VM guests with access control group set
139b8b139f5ab0ce874da68423c07852b1a2f8a5 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f9d5dfe2b38ba3956a4ab27f1b25d4c6949b61d0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
597cd9f33fdb993f8b038e8bc758aadd9123a223 udf: Restore i_lenAlloc when inode expansion fails
a86c3d3cd4512d27df1a3c33d37851b77513044f udf: Fix NULL ptr deref when converting from inline format
9f7d195e7828528f9ab8c3c6bb97efa3e8ff0a87 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
d964c160db862415687fe9e00967de2b1f7543be PM: wakeup: simplify the output logic of pm_show_wakelocks()
20d9768ec3f0900a9fa42911a1baf0ae8c2da91e tracing/histogram: Fix a potential memory leak for kstrdup()
79120ed8ef53d5c7f93b07506232cfaae48de039 tracing: Don't inc err_log entry count if entry allocation fails
8b5aa7583f69f29b9161e0e668e3ecfdaf881f45 ceph: properly put ceph_string reference after async create attempt
b6a26c5ad26d81e69b35d06bd9fe7c147d5fa0a8 ceph: set pool_ns in new inode layout for async creates
bcf48d858d5b768cde79cf0332399c1357e9df3f fsnotify: fix fsnotify hooks in pseudo filesystems
9a44d689eba0b5a46a92ba9f8e3e129985a56c3c Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
fe4379613eb50ddf7523228dacf47a411de9a7c1 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
a963fd4598ecb0132ba1b772c5762d752f17aa22 drm/etnaviv: relax submit size limits
3ebaa4e119d95d8125f5bceb2cea8b201e4b3834 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
9e90105b75023966299416a3729c96fa85df7942 arm64: errata: Fix exec handling in erratum 1418040 workaround
0e7af0130edb6e2f4934985a2749781ad22d47fd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8d01b44f0842bf0bd34082871178360dc377bd06 serial: 8250: of: Fix mapped region size when using reg-offset property
67c0a43dae1fa1a61bdb7d7f88a2e39e5a71bd9b serial: stm32: fix software flow control transfer
8cfe131ba8ee636246085f4db2ac50afded8287f tty: n_gsm: fix SW flow control encoding/handling
82fb03207f516af186ea6cdeb70acd304d2fdcae tty: Add support for Brainboxes UC cards.
da4d7235da5f78caa996344e9ad6ff71785f9b02 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
799b3b8a9bdf18b21efcc87dac0c0b66020a0359 usb: xhci-plat: fix crash when suspend if remote wake enable
d817f01283ead08ec6b4cbe4b3ceec23ba95cde9 usb: common: ulpi: Fix crash in ulpi_match()
dea2f2251b7b2c31ed6e2913ea0342d07fb45c36 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b19f3a05e0f4f36cac73ae3811607974ce80f920 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c4b60509961531d914d3202ecc7764decb29b3ff usb: typec: tcpm: Do not disconnect while receiving VBUS off
7133d7d66db48c7d1fa3dc2b0d887410cc329183 ucsi_ccg: Check DEV_INT bit only when starting CCG4
a3388a5a3b77b336ccf0b42eeb73f05cda6db862 jbd2: export jbd2_journal_[grab|put]_journal_head
ef079516578624c4b7a0dc4b96a4bb6f30a7dc82 ocfs2: fix a deadlock when commit trans
9d71cdb0d9b8a839e808dac633008a1cb744bce6 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
a3e0af5c3b8f1e5f7c9bd006f66e6ff8696b1372 x86/MCE/AMD: Allow thresholding interface updates after init
1f07764a69ecb3d6998ba4e9da48c5557172f3c7 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
fb8b0504a1653c9ff2b9b2f1b0d70d0b968e7428 powerpc/32s: Fix kasan_init_region() for KASAN
324fd5319c1d7183e453f4048c3774360beb2e78 powerpc/32: Fix boot failure with GCC latent entropy plugin
7e5ea169fc4ec29f4685cfbc2d37262fb73eac87 i40e: Increase delay to 1 s after global EMP reset
26512f4ed3e3d7e9beaed2b0b098f34927d71b8c i40e: Fix issue when maximum queues is exceeded
ead1788e6c581c0c57766f2af17337eafa43dce0 i40e: Fix queues reservation for XDP
6854434f9866cb4d29c9f5fa4e84dcd8df6b7563 i40e: Fix for failed to init adminq while VF reset
2704db3613f390a46eba25314f6a0413ae5487c3 i40e: fix unsigned stat widths
adda2fc4b178c8eca1bc86b8265a80959f9b507a usb: roles: fix include/linux/usb/role.h compile issue
a5f84e2bfefb54ef261f58fd915421b3efcd30ed rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
db13a6a48cb57582f781d51c04f24cf59b68ebc5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
e5b4044b94e66baebcb9b53825bd0270988ff4ed scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
684259b5a33c127767e76aef66c98a249d380403 ipv6_tunnel: Rate limit warning messages
b2e619af1b621082d6b5b533169916d2d3ea1543 ARM: 9170/1: fix panic when kasan and kprobe are enabled
a43236a810a0393a31e3fb8fbbdd3c36169ee882 net: fix information leakage in /proc/net/ptype
5f9207670ed9414a12351eed02e7d11a99423d8c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
eb860e673ceb7837527bbda29afade2f5010d0c4 hwmon: (lm90) Mark alert as broken for MAX6680
a5692b8e45114bdedbbf2b3255dba80d10c330de ping: fix the sk_bound_dev_if match in ping_lookup
5a487d3b2dc260a32212ff5197495eff08e2fa20 ipv4: avoid using shared IP generator for connected sockets
406a4e0d22e417281b5357be8c2d76155603740e hwmon: (lm90) Reduce maximum conversion rate for G781
78c77b60c26ce364219d78325cafc1e3edcc35b9 NFSv4: Handle case where the lookup of a directory fails
f9d8f894c6d2657d8900ecd5689a950baed151c6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
eb7a4ed0555215ed9620c6806cdec909ce9c9d7a net-procfs: show net devices bound packet types
ee7af3eb7fb765fe96a6d7ece345477041c2fd10 drm/msm: Fix wrong size calculation
8235a23ab78ae6eed3e52c8879b57b165e032b71 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
2c44f2471a93a8a889d454119b1061a64a995cf0 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6ed0aa7b5e57bb42c1244e3700ae2a66b1bbf61b ipv6: annotate accesses to fn->fn_sernum
058fcc8a309d7798fd7d668a9c15b7469835b187 NFS: Ensure the server has an up to date ctime before hardlinking
3dba2f453b78987c84cb8c2795ee8c029b2b85ab NFS: Ensure the server has an up to date ctime before renaming
3aba8ff11aea214b515510374cdd679a60c43b31 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
5fd9d5d171acd09a71d7489dc3c70579ca95e297 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d00ddba8b17188259e2a1d750da1fee08f98c62e kernel: delete repeated words in comments
1f63e068bc5704ee397a3235a2e34ba0f0df2b68 perf: Fix perf_event_read_local() time
139d4247b05c5c7f929098b61c751e7c9f20c690 sched/pelt: Relax the sync of util_sum with util_avg
f2501a073be83c7addc0e4a43ebfbd466da9aa1e net: phy: broadcom: hook up soft_reset for BCM54616S
5eabf735a6a5c9c8e4a8cc9e0cb8e49a74f6a7a0 phylib: fix potential use-after-free
2654e0fad97e175bd8c3b9510b262d4d1d3cf663 octeontx2-pf: Forward error codes to VF
c2a77e8f7b31c5c8f60fbe2ffee0c41a95e3a348 rxrpc: Adjust retransmission backoff
fa727d3d22ae001b8bb58dc34f3c197564dda1eb efi/libstub: arm64: Fix image check alignment at entry
52416cbe5334599f2e77c58e8db3d2729e407133 hwmon: (lm90) Mark alert as broken for MAX6654
af120cba869578354e9e58db2efd07b3594925a1 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
5312d6de7f8bd497c6911ad67dab67873f83a3a4 net: ipv4: Move ip_options_fragment() out of loop
266c3d51af29089d55298759d7e63afb04bf21e2 net: ipv4: Fix the warning for dereference
596891d6e76fe47c203cbc6b09e593329dbe2456 ipv4: fix ip option filtering for locally generated fragments
10d1776e41caad88f2a692feeb39aca599277ba5 ibmvnic: init ->running_cap_crqs early
677d9c620ddf306c9b34d78d96e8deed47b50b9f ibmvnic: don't spin in tasklet
0a73f7ef7c16acbaadb7a22e652989ea5ff1dad8 video: hyperv_fb: Fix validation of screen resolution
a880cdabd5f59689280a311e0939cc2d2c89e1a9 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
f31702939ccf11f61cf173802035028c1a1c199f drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
9211d4017b9390eb9e3b6bd201b4a29fb05dfa52 yam: fix a memory leak in yam_siocdevprivate()
56883d650c251076ae8f8d6a51293e62d717e342 net: cpsw: Properly initialise struct page_pool_params
7b76ea0295ff3c8535b781cb6844ba18751cceaa net: hns3: handle empty unknown interrupt for VF
70cacf1a52e7a6b365ba51487a9531a9e8b229c3 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
515acfaae88b13709a8223f06a9d4908234f7d3b net: bridge: vlan: fix single net device option dumping
21158959f7b856016be252b6471902083208e561 ipv4: raw: lock the socket in raw_bind()
79be081740009e3a8ebb12ec75005cb76562bdaf ipv4: tcp: send zero IPID in SYNACK messages
e87698a5f7e7eca418c4d7a7aca0169d352d529f ipv4: remove sparse error in ip_neigh_gw4()
e2f5b980fdc91bfc166d579302a7be23d7c20eb9 net: bridge: vlan: fix memory leak in __allowed_ingress

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7d069fd0dd-dc5538a89c0e.txt

54a7a3dbb7738582d990a856deb24a0210a7b21e can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
8b704161c88ddb4761339b0b4e814cd9364cf459 net: sfp: ignore disabled SFP node
a4e95bde2ef0bd5fd37528e9aa507cc9bc0f61ad net: stmmac: configure PTP clock source prior to PTP initialization
ff453e3f58e5701a28b371ba4045da0cb1dfc460 net: stmmac: skip only stmmac_ptp_register when resume from suspend
d26b841db97eca11c792adbf08e80386bc734416 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
84fd28aafb815a2464a96eadf419d13198ad5a6f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
63ebbb000880d0278560aa126198f3a325c80a26 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
68bcae27a62a24ee674e5dc9f43335c81464c5f1 s390/module: fix loading modules with a lot of relocations
45b3899eece190bdc69ee1563526f185fdc03d47 s390/hypfs: include z/VM guests with access control group set
ab0153266e2817d938905af98e48e463e4b51a62 s390/nmi: handle guarded storage validity failures for KVM guests
0f560f6d968e79c6514f45f1c2c7038bb4cc5c17 s390/nmi: handle vector validity failures for KVM guests
653d27d18e37919e1e7cf142a0d3857767568c48 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
04ec6d0ff591c45c1b41a13351d09ce9466f6d7a powerpc32/bpf: Fix codegen for bpf-to-bpf calls
ebc7d2a0379f1a1d747dbd54738c12c36cdae567 powerpc/bpf: Update ldimm64 instructions during extra pass
80f64aca3001a25d396a82943bed37df38c4f43d ucount: Make get_ucount a safe get_user replacement
8373b4deba8acd55778bec7506339777e7608e7f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d1a39438360c5553ff6556f031a65d4f0173ddd0 udf: Restore i_lenAlloc when inode expansion fails
716a1329d03f74700ac36848a3b10cdccf8d06b2 udf: Fix NULL ptr deref when converting from inline format
7fdc671dc30ec621ddc1a506ab342a79f385740e efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
95dec24e4324a68dcadb6658eee3b7f1a1f86a97 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ed948c527cad93d1440203b9db919e45c1eaecc4 tracing/histogram: Fix a potential memory leak for kstrdup()
660433785d781c4668b80036888e2ed83048ece4 tracing: Don't inc err_log entry count if entry allocation fails
30655faac37a0d3dfe1a8cce44b6d9b45cd087f9 ceph: properly put ceph_string reference after async create attempt
9f21e547cd8b72bf480e354d8e7788e0f27e09c7 ceph: set pool_ns in new inode layout for async creates
c6a318f1d82d59912c974b673aee8c2902c5e5aa fsnotify: fix fsnotify hooks in pseudo filesystems
f5a12791aa69f452482bb0b9052aa322fdb34609 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7d4f64ca100d2bdf456dd7a3e248e10c568b1aa6 psi: Fix uaf issue when psi trigger is destroyed while being polled
8bab9a8b0c92cf9dc24a40f995362da6ca63b041 powerpc/audit: Fix syscall_get_arch()
5db7776f41462f6875a306398f6085d8f77ba37f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
1916e487ccf7a2c588407abf8cc9e936e6cd8e3c perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
8e20bcba582f4336566d94c559fe892fd770e90d drm/etnaviv: relax submit size limits
4960b43f5f364c557550da7a0cd0bfbe0d999a98 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
b31c8c2800978e773f76f8d991ff5b5d3682cd2c drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
75bb441390c070f949ea20da4d8b615ce3442069 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
df5f7816b903ea3123dc4741a2ddca41d07e3c9c KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
8d4b0c96a79c492ac902cbb8872f1aabe48b97c5 KVM: SVM: Don't intercept #GP for SEV guests
9b6faa483357c9487e735402a35f58635a4e2294 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
aa83fe1c57f68f7846ec416326b773d5e78eeae0 KVM: x86: Forcibly leave nested virt when SMM state is toggled
564d0761d4c212e4803538ab9f3aac0ec3e92c8d KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
c81eea9cfddf91b93c2a03c8179ef2f6544c9201 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
6c98d2495a7bb5b5c0a5fa91e5db0f6f1bdb376f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
263ca9327a110e41aeac114f935f20f71ea8a44a KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
be84c177f43a965af4769585866ef33daea94245 dm: revert partial fix for redundant bio-based IO accounting
aea4987dcb74e90715154a610085515ea1eb1005 block: add bio_start_io_acct_time() to control start_time
5166ffac4038caf7b40c01a50e847cf646cba39b dm: properly fix redundant bio-based IO accounting
1a67a64915b8bd906950b70add3320c845f1fa64 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
e3bd7f36908712d6dfb347469a205f04414953d2 serial: 8250: of: Fix mapped region size when using reg-offset property
8c3ec11a1449d5137edba25b620f9086f1b6f0bb serial: stm32: fix software flow control transfer
9bd8c3661ee2415730749afbf83df7e6e694876c tty: n_gsm: fix SW flow control encoding/handling
6216fdc8b0af264449719ea658a9ecab935e32e0 tty: Partially revert the removal of the Cyclades public API
a3f29887fcc7b941512915f17282bfbd520e15a6 tty: Add support for Brainboxes UC cards.
96ff7d4ff0762697fa3a535c0c62258d4d216c61 kbuild: remove include/linux/cyclades.h from header file check
113c00773cf7b09fc70321211490d46013616748 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7ac2f640e811e95854bb8334dff4709c2054c69e usb: xhci-plat: fix crash when suspend if remote wake enable
47e677f57d8ed40cccba44b958eb41a5bca1431f usb: common: ulpi: Fix crash in ulpi_match()
d6236ffc1d9bce646639051a664c5630c12f5e9e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
eed992c00eb4d0d5867d6a5bf9b0d9f00fbec4b5 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
363df05695b9403b04ff1a40b8fb0b30d308b4e3 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
5f3b0d5637ca1af7cab38aae954123f5922a4a21 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
76cb349a062ca044ea731ecbcb370153bef6bfbf USB: core: Fix hang in usb_kill_urb by adding memory barriers
cf0d5c260d586d9e15f3096aedf9cacf8f1353b8 usb: typec: tcpci: don't touch CC line if it's Vconn source
29d50a11709a334b4025c61f35707bdbadc945da usb: typec: tcpm: Do not disconnect while receiving VBUS off
6320c7591311256e6c1880708bbde30592c96831 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
63850a15a817fc53092320d8284d9d1a236312bf ucsi_ccg: Check DEV_INT bit only when starting CCG4
f557f28e077978dfd8581d61505dc47a2b216dfe mm, kasan: use compare-exchange operation to set KASAN page tag
c76761463bc613f100144b2f641122296a9aa10b jbd2: export jbd2_journal_[grab|put]_journal_head
6b35645295a43d604dfcff4d27e08b5fc93f2773 ocfs2: fix a deadlock when commit trans
2c03207956f2865a81ed4d236e17c174e414e593 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
48f1162a1ef1cfbd3954936b76f0d987204b92f4 PCI/sysfs: Find shadow ROM before static attribute initialization
853b3b0c93fefe98622fb1708791d814aae74157 x86/MCE/AMD: Allow thresholding interface updates after init
0980f2af411c5caf431a1fcd44394eabcece2c8f x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
8a72d59a86998c2063966ee163e1a5fb9061f0cb powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
9167945acc1515bb0d85080b85b3d66a5e8c5f3a powerpc/32s: Fix kasan_init_region() for KASAN
eaf5bb34fdbde2807f6913301a220673d3ecbdd4 powerpc/32: Fix boot failure with GCC latent entropy plugin
4ab2e5569d7b084f6b21ad7dad6352a58f02707f i40e: Increase delay to 1 s after global EMP reset
d0b291bad2a84588bd22099257eac5d04846d20a i40e: Fix issue when maximum queues is exceeded
6e8396a4a8ec2efad0b57317eff9b61313e3edc7 i40e: Fix queues reservation for XDP
31274d5a99dc5737d7aac045979dc19cbec61130 i40e: Fix for failed to init adminq while VF reset
5fe99aad22d35434791c21c674c60834ec3b98c3 i40e: fix unsigned stat widths
0ba9d16b8d16851f0204f5328a8597aac4a28537 usb: roles: fix include/linux/usb/role.h compile issue
094326c1c051972036e3a6a4caaa48cd0e30d463 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
6cc0b293e42eb9fe76068f5debb9f4fdfc3e0f82 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ca771047c149fd110853b498dccdbb97e09fcbb5 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
f3a0880e129b0873eb5637310d8db294bc48f16f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
52f4b7a600c8f63562d07685353f4af5dfcd5b1b ipv6_tunnel: Rate limit warning messages
114c7da0f04e54a0c950261daf55f20700e15c1a ARM: 9170/1: fix panic when kasan and kprobe are enabled
85a3037fe1bc925f24bbd246e12d5b75c56f30a2 net: fix information leakage in /proc/net/ptype
11d4116825b62483eb02d27dc8b1d9995c28a3e6 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
cc1bb079a5707b613517af2c16f07cfb9337f4e9 hwmon: (lm90) Mark alert as broken for MAX6680
ad4d3a8b93e68ac931de8448da41ad07b12f7d2b ping: fix the sk_bound_dev_if match in ping_lookup
bd6adc6c74eea1fa8a4ff62911ea105fc4cbfb78 ipv4: avoid using shared IP generator for connected sockets
0792568a4c62d5808a9d76d4eed9e10d3a0f2867 hwmon: (lm90) Reduce maximum conversion rate for G781
a29e8e11edaaeb726573f284db3110b1aa3321f4 NFSv4: Handle case where the lookup of a directory fails
93e5975e379186eaf3fff1838121b9f69b13e8c8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
112b10daa3b1ab99c58196c8f3dad1a9181fb863 net-procfs: show net devices bound packet types
bbc5d111a7d6d85026557efce00e4be145fb5f2a drm/msm: Fix wrong size calculation
9df9bcf5118ad58358b6628e73f25e3a273d1b61 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
5c315a36c20e60f2a4c041ae340937840446e40f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
65547c136e9036add16b4f766010e82d948b3c4a ipv6: annotate accesses to fn->fn_sernum
1810aba025c6fb6638853f3f5d00d7511b9ab3ee NFS: Ensure the server has an up to date ctime before hardlinking
a43837bc211dbd97ea9d609c9d7f3a9e40902f5d NFS: Ensure the server has an up to date ctime before renaming
a9b7f954852e26b20ad2f9281bb522312c8167b0 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
84c9906719fccb66090c493b00a594864dcc9018 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
3ca0399b7495907be9d62ee9aca074dd3ac27e99 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
b330986ca8560e52e35090f2f8d7854715401d9c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
df53b8f4b83d2135cec032cfdab2d874b8850e90 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
f4706bb08971981ac9e52685330186d48efe333f powerpc/64s: Mask SRR0 before checking against the masked NIP
2bdd9f5afbd66b439ca400b06cdd8683995cfa8f perf: Fix perf_event_read_local() time
f24c514033f3a222958a25c363dcb94ccff9b791 sched/pelt: Relax the sync of util_sum with util_avg
3be456472010a0217df93ed19d3c6920b0d0342d net: phy: broadcom: hook up soft_reset for BCM54616S
30d1d7e12083d0d7ae330507fbb772d5cd393973 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
209373d427c8909ccf0f631fdd6f34cb9a96cb88 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
04cdbaa1ecebb36204ac0e3930383f3e730f5ab4 phylib: fix potential use-after-free
9b5f183fdd088097fb4afdd58efc39d2e7446329 mptcp: allow changing the "backup" bit by endpoint id
80d253f5e6e9f6fbcf91eae228c5f7f18c660408 mptcp: clean up harmless false expressions
b5dbe59b1e71ac3b3edbc018d007210b47a928ad mptcp: keep track of local endpoint still available for each msk
7d81dec135feadd5a0ca64750b48d206f2a5c1f4 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
43c2932c84d16007990c1a9e2baf20f377135e99 mptcp: fix removing ids bitmap setting
d9fcc6f4c38d3a00fb2436fbeb5b8dad51ca6054 selftests: mptcp: fix ipv6 routing setup
4f621f9f97d1010855ddf91e99d7ff6c5fd74195 octeontx2-af: Do not fixup all VF action entries
329a097a4d10bf0ba9b727d675027fa9fc4785c7 octeontx2-af: Fix LBK backpressure id count
11dcdccadbb4d363751fd025bcce3f03dd5e225c octeontx2-af: Retry until RVU block reset complete
5c3a5f14ba5e762ca6574ab8586f9d9eaccd6ab8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
4c60bb7098b1a82ee6b451146f167c57baa493cd octeontx2-af: verify CQ context updates
dbf9843c2d7f8a9e8cc57a0421a906f04e88c1ea octeontx2-af: Increase link credit restore polling timeout
3a0904a8de55ad1ddcaadbb9d0b6c9ae7a1d6e5d octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
2ebe82ed4adcb1eb2e3f6dc70b87f53c306ce50a octeontx2-pf: Forward error codes to VF
7edc92365d12627580ab878b82292d2bbe72e310 rxrpc: Adjust retransmission backoff
eced0b87fafc2d3c7145d3da03f02f2ed083e7f5 efi/libstub: arm64: Fix image check alignment at entry
d79935bae7e2b0b7f442b31e79ac85ffac2a848d io_uring: fix bug in slow unregistering of nodes
5d2abd6aa11017918c6a58447103ea52d6443b6e Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
6fa666aa3777da8c0867b765bd1988be624845ab hwmon: (lm90) Re-enable interrupts after alert clears
37564ac587bca03ddd8b641157ea7513bf024624 hwmon: (lm90) Mark alert as broken for MAX6654
a003bb43c28a5fa9c05bb3e2a74d744c50e65c5d hwmon: (lm90) Fix sysfs and udev notifications
895e98c9ddcddaa4b1b7ea0fb4a6eb1379bfdc6a hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
613ce687b65c0f3efe323caf2922f545ebc4a08c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
bc67a7163fddca398f276db69be576f117918810 ipv4: fix ip option filtering for locally generated fragments
a04bbda7ba2460a782de7a4bba201c26965807d8 ibmvnic: Allow extra failures before disabling
fe0bb7785650934534ff61cab58509c3a0e443b0 ibmvnic: init ->running_cap_crqs early
a69dbd93cb85128532983a809b2868af9dd6651f ibmvnic: don't spin in tasklet
0666120041695896a8ac5305dd29fd476c4f0bcc net/smc: Transitional solution for clcsock race issue
e09f08437964eab5e78f1ff540e644a6d1b44a89 video: hyperv_fb: Fix validation of screen resolution
e68fbce2056b265cc20cd50eb24da813a5c8e32d can: tcan4x5x: regmap: fix max register value
d130b80499e7833c42dbe4f43b5600ad5cb29baf drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
cd7cdf7b5c2af96d2013cd07ec87a2bb32c802a1 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
9a3fafab7cb30978deacd313731eae9f06714f03 drm/msm/a6xx: Add missing suspend_count increment
cdb151f7fceaf7d28a01ff94a2dc2f86c3008f92 yam: fix a memory leak in yam_siocdevprivate()
a810a26df3c5cf19697ee6488b41547115584ac5 net: cpsw: Properly initialise struct page_pool_params
98bcb7e13fe7761d8c01b91bf8c58c6ce0afd058 net: hns3: handle empty unknown interrupt for VF
b32943771efc13d1abfbacdd4a394094090996d9 sch_htb: Fail on unsupported parameters when offload is requested
0b2d2b86c32a0154d1e5d0a1222595b6d59b0068 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
fc399b674c448f6267daaae79942280f382544c2 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
8e35ed4cc6f1928e04c31218912f56c3e87e2741 ceph: put the requests/sessions when it fails to alloc memory
5fecc50c275a7c2bf1bd6abe340b659e65b6ff54 gve: Fix GFP flags when allocing pages
46014e1b6e71ad878728eec24051d8fe24b3df12 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
11a9465abb0096beaf584d52830e7df2250868e2 net: bridge: vlan: fix single net device option dumping
97333f00a5a27c77960b84e8965b302c62779f53 ipv4: raw: lock the socket in raw_bind()
91b9dde86ea45c582eea3bf50adf758ded750dca ipv4: tcp: send zero IPID in SYNACK messages
8c1c936a9407a8a93d8028daf5fa596ff0b6f6c9 ipv4: remove sparse error in ip_neigh_gw4()
784ac0279fc4f3267ad2e8b56433093ad07f95bd net: bridge: vlan: fix memory leak in __allowed_ingress
a80c625297af59a8d9c1782cdd0698bb72927d70 Bluetooth: refactor malicious adv data check
e4e3c93ff8b4d8be627e0d888ee972fcfcf418c5 irqchip/realtek-rtl: Map control data to virq
a88c27297971160e5a76abb659cdab418564b022 irqchip/realtek-rtl: Fix off-by-one in routing
fc22bcd303c65f86197e0a71c67670b6e0547a1e perf/core: Fix cgroup event list management
a596b52103fd79544a5df125e77ec7f36d866052 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
dc5538a89c0e60f1b8bdd328fbde5cd083e4faf1 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d44b34d6318-cee3640de199.txt

4f54e23b8c299470e4ff2d043486cafbb271b427 Bluetooth: refactor malicious adv data check
c1b0255ba638a737c1735c3746adc52ef0a22e5d btrfs: fix too long loop when defragging a 1 byte file
b862c9d2d171ccd49083c05346aca4e5802d44ab btrfs: allow defrag to be interruptible
5908f70b4e57cf3a4aa0057bd3c39a215a024fa4 btrfs: defrag: fix wrong number of defragged sectors
7818464f8dbbf8e86f2d918d93c0e8957581f84c btrfs: defrag: properly update range->start for autodefrag
2cfb9bb08e748fec4705ff7d5adc7ed0be5fbeea btrfs: fix deadlock when reserving space during defrag
2d71966c4b8c3a472b4a6b1641c3316167653631 btrfs: add back missing dirty page rate limiting to defrag
92c4482465540885a64ca0a7a80a276e30e0e9b3 btrfs: update writeback index when starting defrag
f447c844f044c00b0bccac16c9353f0cbb2139f4 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e63e7dcf2f07f5f198e28d5fc03b88e2831ed3ed net: sfp: ignore disabled SFP node
072a406afdb1c8e642981196408f217940cf3ae8 net: stmmac: configure PTP clock source prior to PTP initialization
176bac128b6da78e9a6f3bc346fbcf44812bc919 net: stmmac: skip only stmmac_ptp_register when resume from suspend
fd1def7e989444fd1ad4df1845bcce37360e4537 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
3a9e5eceeb3761ff84c04a2ff9b85e0661b0d116 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
4d231689c7b4c4d0590ce18386efa29707a014f4 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
88275e3a8c6266bd6603d02eddb629322d468d2a KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
260bd28ca9474f60c9b35324dd317c66fee66c46 s390/module: fix loading modules with a lot of relocations
d51ab762e5511193cc56a835ef619c988129bb7b s390/hypfs: include z/VM guests with access control group set
7c612fddb11bb63e33f71b11ab11bf1a384aa836 s390/nmi: handle guarded storage validity failures for KVM guests
0562e8889e884f9f96fcd88ba3914537ff2141c4 s390/nmi: handle vector validity failures for KVM guests
d62d63f67a77a9a845600dcc52b3c838985d2ae3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
8a1afeae394fd16fd15ff7be029719445ba3adfb powerpc32/bpf: Fix codegen for bpf-to-bpf calls
3ad053db1412a6d0fd33dcad2d8dd490500017a3 powerpc/bpf: Update ldimm64 instructions during extra pass
07e7fee00861c3174a37d9d03135208d8b2ceb45 ucount: Make get_ucount a safe get_user replacement
f945e43d8a9892f97cfb8de1a9899a0cd847d018 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
be9cb8ebb76bc203e703de6c9d6d1a1d8dea19ed udf: Restore i_lenAlloc when inode expansion fails
17fc509c4012d3c8015349a6c15ce444c25c0ff2 udf: Fix NULL ptr deref when converting from inline format
c4eb52105e9c57dd96de1fd3a2c365860291d36a efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
c25a321f2317c6b430e1fde1d02169a6aa68f69c PM: wakeup: simplify the output logic of pm_show_wakelocks()
a65c9edcab644221c3705b2b03f9f69549b906ff tracing/histogram: Fix a potential memory leak for kstrdup()
432e52c1060e34eda59644d472e4ec044c64d1d4 tracing: Propagate is_signed to expression
c062f03fad58b18591d75464f8034c73c9f1ca95 tracing: Don't inc err_log entry count if entry allocation fails
d93e06ffe62dcc5884ee9644d33c0c06332d720e ceph: properly put ceph_string reference after async create attempt
8ef9ab0c307f0adcf3b7243584c5760096dccce6 ceph: set pool_ns in new inode layout for async creates
4926d5463974ee54496027d3a5af05a976e6d892 fsnotify: invalidate dcache before IN_DELETE event
da2238bb358986b9e4f8e64b413e80c4ad67be71 fsnotify: fix fsnotify hooks in pseudo filesystems
24b5eca26d73f0624a097b9361083dc477d13a80 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
cff7f872a305bdc6ad813ef2f54cc4c76d45e7bd psi: Fix uaf issue when psi trigger is destroyed while being polled
9321279cfa1bb4393ae4af6ff51e7213d3db758d powerpc/audit: Fix syscall_get_arch()
d25316b1041af7f446b564ad07a3eef7ff14e725 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
46d86bab90a607bbec66c4ddd3cff0a97c353788 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
1db2c9ecb458f5c6a30ad2338f57f83fd2e25b93 drm/etnaviv: relax submit size limits
ef99102aed87e537c777f27dd1d203e47d41a8ee drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
e89089241636d60462e78ce80c74ff48633d3e98 drm/amdgpu: filter out radeon secondary ids as well
a83d4c3a2be0dea39600328f3557350ef6825399 drm/amdgpu/display: Remove t_srx_delay_us.
d8ffe6207de01e878e96d74a0e301314618e96eb drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
4205ed32ce9a7449f662dc90c001d22a236cf930 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
63c5aa65477cdcdef582d7658e5eda8aa259c242 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
f93470dbe37c046bddc5c1cbd195bf8fb9a9bc3b KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
ca9c92c626a3f9422082db4d15ca0301f7833873 KVM: SVM: Don't intercept #GP for SEV guests
4b203a14da6816b01cea8b3ffdd47d300247ee7b KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
c0f69f2d3adc05732ed08b26274557159d4b3f75 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
a53df01e2bd2675fcf058bec1603d8767241521f KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
1a7edd5033846d117bd3c3ae41e1fd4d77b4fb0f KVM: x86: Forcibly leave nested virt when SMM state is toggled
9cd14d806cd9037f76153aca24814d487cf7866e KVM: x86: Check .flags in kvm_cpuid_check_equal() too
199dae5c96b1cfcf783814bd9464faeb5ac17454 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
9e16aaf082e27b2af6bb9e9f9d81d70e2d6d4965 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
d93600ddd31e0e5f049acc02f6a1b255d4f5572f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c14e773cb00a579c2cab135bea43b27a4af13f2c KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
3e42795e33ffac56d43e8f040038249f9064ee8d security, lsm: dentry_init_security() Handle multi LSM registration
7971b606d00e1883316965bdd0f77e59bb2fe63c arm64: extable: fix load_unaligned_zeropad() reg indices
b9afa9399948d612772a66719934fb44ecddd4a8 dm: revert partial fix for redundant bio-based IO accounting
4be4a3c0492441f6379a177c1eceed921893612f block: add bio_start_io_acct_time() to control start_time
d6ca55328337646a485c2500ce56c80ffb704540 dm: properly fix redundant bio-based IO accounting
e52921da9f723f0334ca97a8b74f7e8998ea8cef serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
46febde1b9a12dca7b0ca9a54bf193081fb963a9 serial: 8250: of: Fix mapped region size when using reg-offset property
1329c51043ea8a716cb685a27f0e9a7c37900a34 serial: stm32: fix software flow control transfer
473b96286835eb0c837b5d6ce9cab05f59112f4a tty: rpmsg: Fix race condition releasing tty port
8bb42370309f63eadcd219e18d71e3c833b6f98d tty: n_gsm: fix SW flow control encoding/handling
e90635f15bfeb14ec5178b5728d5658e156a287f tty: Partially revert the removal of the Cyclades public API
44e4ae490a659ed66e5d22845baaf35f581ab6e0 tty: Add support for Brainboxes UC cards.
7ef5b2cff30830be88223237916db5904749165f kbuild: remove include/linux/cyclades.h from header file check
c171aea01f86a731c2d55a93c472e3500fcb15ac usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9fd29e79bf67941b7bbc4628942cfd630d285199 usb: xhci-plat: fix crash when suspend if remote wake enable
06444a1e877497efeef7e655bee9ebfe5cca8fea usb: common: ulpi: Fix crash in ulpi_match()
bff07dc549e9b437c131e94d40be111930002be1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
82662cd7ffac9d2dba0ffbb6ff8e61ccdc5c0ead usb: cdnsp: Fix segmentation fault in cdns_lost_power function
6cfda53551a24f114dd4ccd58a572ae939feacd4 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
aece18ac5e67bc7cf7cfc5db8720f2cd4819eb7b usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
e8fb3340a0860c044e34996a86505cc8a549f745 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9de940852edd3b54aaf04177f2d1468df36a04d6 usb: typec: tcpci: don't touch CC line if it's Vconn source
9f985fd879f577539ebe70d8e6119a98438f28ea usb: typec: tcpm: Do not disconnect while receiving VBUS off
a038f1be90a8da3cefa7f2c86c60c0369538e7ce usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
d95d12ce1aa2bd4049bf034239a411179c5f9d7a ucsi_ccg: Check DEV_INT bit only when starting CCG4
860ca8d9fe0414b08799b2aa3c96eff3337134a3 mt76: connac: introduce MCU_CE_CMD macro
0e0bc44e1474baf2a6bf1898f3dbd9cc20188c30 mm, kasan: use compare-exchange operation to set KASAN page tag
d86e8bb1695cdf50dbfacd7d289e13ff97b6a722 jbd2: export jbd2_journal_[grab|put]_journal_head
7cd0cf08151888e624c0fd515c2835f0b4af8c91 ocfs2: fix a deadlock when commit trans
a8b992713e8a0d16df9d93654e987831343c44fe sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
2df6ca5733b4dc9932fcb48b9c446533aa62205d PCI/sysfs: Find shadow ROM before static attribute initialization
bf64f6a3138cb82ccbde2f2f082b9ccf87de7b99 x86/MCE/AMD: Allow thresholding interface updates after init
707f1bed4524af06c133358611171626daf843b9 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
4087388762bb614c56c7347d53e5b5144b56b619 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
4c494aa8d9a7c4519d978b33f3bcca495f0f8121 powerpc/32s: Fix kasan_init_region() for KASAN
44786ac3feb2dfadfd43d40c8d8a986de901de06 powerpc/32: Fix boot failure with GCC latent entropy plugin
50262f87a7fb3c3b8ba8b1a1ef298cc469623a14 i40e: Increase delay to 1 s after global EMP reset
2ca6f3489a91a051805279ef2292c709f6296651 i40e: Fix issue when maximum queues is exceeded
54ad8ebba8371dd228fb06ea782040835773ccbb i40e: Fix queues reservation for XDP
1663996b7ca24f9458f80b53a6956b024443103d i40e: Fix for failed to init adminq while VF reset
25b4d7d9076afd32f8bd3c3bbf999491b19d6393 i40e: fix unsigned stat widths
bcd5466a129d367671c3b0e270efdf2faf2cd2e0 usb: roles: fix include/linux/usb/role.h compile issue
ee5e7f06a4b22b120b7770ca1a953738d1061d8f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
da859c98c8f27ec0a1399f076f70bbe431181a61 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
23ad10ed8ba70d827bd887a228f2f33eba5da757 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
65b7d1f4d797107737a61d0f6c390e46defb8e1c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1c58884c34745cd25beea22ebf8af8d5fc2bb425 ipv6_tunnel: Rate limit warning messages
9b148056e9b277971c2d942d7270bf073b8cf437 ARM: 9170/1: fix panic when kasan and kprobe are enabled
58bec595765f114edd441eddf1edce7c08866cd8 net: fix information leakage in /proc/net/ptype
80aa62e7fd14d682438c8562b42c294179fa1323 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
f83b9161da992e8486d996cc6defb3ab566552a1 hwmon: (lm90) Mark alert as broken for MAX6680
3fb01ea19106257a6cb8b8b7fe9b8f377369d3f2 ping: fix the sk_bound_dev_if match in ping_lookup
c51ff10ff50a6d85e9ef1f402729bd9927020f41 ipv4: avoid using shared IP generator for connected sockets
0b3c667537ec7bc9d29bb22f2634965c94ea8de3 hwmon: (lm90) Reduce maximum conversion rate for G781
2a27f308671f0c9115b719f79a70ac0feaa29f86 NFSv4: Handle case where the lookup of a directory fails
d7afa2fd48e42e9dcac627fa09f1e18dddf0c7df NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bac653484f65d60e3d583acd79f61bab39138c74 net-procfs: show net devices bound packet types
ad6e7d8a916777afa7b7c6d325d7533acc82156f drm/msm: Fix wrong size calculation
ab970e79a81e6746c41076fafa0987912329af90 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
3cfcc846c044363f58d9a130b9a76acc51718744 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
1caeb47ea41fd2c9e18fa99318a74034be5517cf ipv6: annotate accesses to fn->fn_sernum
e6e844d02473bf24e16ede06f6cb8b15fe44fe55 NFS: Ensure the server has an up to date ctime before hardlinking
7337abf13b3935cfc0989f65ed90b634ba996df0 NFS: Ensure the server has an up to date ctime before renaming
aac02898969722bdbef9f0bbaf9e73cadb558efe KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
482c8c523b03d3f4bbe7c990302bbaf55a9ed920 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
45b62064e8c04fd1ac8bca9d7815e6aa5d70f952 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
cc40ddb1e84b78f02ceda358aa720ed31e58c409 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
4ad0f3f440ec6dff8f75e43a9c868e33a26f5c83 remoteproc: qcom: q6v5: fix service routines build errors
e169183cf9c392a02a5b6e0a1c5fcf7c5c0ad50a powerpc/64s: Mask SRR0 before checking against the masked NIP
71c3681f452cbe2158bcd57cd232e3b337ae605d perf: Fix perf_event_read_local() time
dbf77ba2764cefa14c6e8d9dc2569a5fbd2b1b39 sched/pelt: Relax the sync of util_sum with util_avg
dd961bcf607ac11bc788b241199c3df3bf8e1041 net: phy: broadcom: hook up soft_reset for BCM54616S
53a85033772bbdeb6d9c7c3a03e09f8f841f3f2a ethtool: Fix link extended state for big endian
1d6bcba6a3966ff827005081594cd8500ba538c1 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
1e599c5fe997ececfe9c6ce17de470d05ca3452d net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
1a5c13f5f747facb7acec825a4267b534c8040c6 phylib: fix potential use-after-free
8e5d629b408212c4cadf1ed1e6cce834d367baea mptcp: allow changing the "backup" bit by endpoint id
cfd0e33721103886127128cdf204c767defecfc5 mptcp: clean up harmless false expressions
bb8f549f82d51065bf2fbb6e2634dc64fa7b905f mptcp: keep track of local endpoint still available for each msk
258b253ef06772b5af1e6db0f36ccdbe18c0d169 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
439c0e0a84750fd20f94aab834285731c08cac1f mptcp: fix removing ids bitmap setting
412245fa1b79890c08dcd00c139d989e1627088e selftests: mptcp: fix ipv6 routing setup
9c5a541df9d7dca4c308d0fd58b41aec356f5eea octeontx2-af: Do not fixup all VF action entries
ceae64a4c34d6df03d509192743d82b5bd3ef243 octeontx2-af: Fix LBK backpressure id count
5e57080c97feb73e29fe2ee1bb91bfde69928805 octeontx2-af: Retry until RVU block reset complete
f66d3c5c13f9c9c29f2b70009392fcf7b63ab6c8 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c15991c7fabf8e9eaf8e647010af651cd75831aa octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
48a75ae8162a2889eb9d5a3951f57a8202fc2917 octeontx2-af: Increase link credit restore polling timeout
9addda66912322ba6bfd4d7e0a723b0820a5e3fe octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
429bd070cb912e11ac7698b1507314f8ce2d063f octeontx2-pf: Forward error codes to VF
d7158a34972869ab6a303e0c70bd6a252fde6588 octeontx2-af: Add KPU changes to parse NGIO as separate layer
a8573d89ce09880fbe1ab5b15986ec2b3d6321cc rxrpc: Adjust retransmission backoff
6f20c693f7eafcd32c012b15878be487f68e0a0a efi/libstub: arm64: Fix image check alignment at entry
8fbc43ff45c40dd9baedea7d10700039bdeaa1d9 io_uring: fix bug in slow unregistering of nodes
6ee0482e7ea166f24f9ce781bd97b9d4f7e4262e block: fix memory leak in disk_register_independent_access_ranges
02904325120767c27e4278bc56272137c6eeba2f Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
93f86e36ad161108bb2a0008e69d49b248cc93c5 hwmon: (lm90) Re-enable interrupts after alert clears
7572ace16005a1ee450eec944055ae0feed1e11b hwmon: (lm90) Mark alert as broken for MAX6654
33167118dda1683abf3b691beb4a468993fe864d hwmon: (lm90) Fix sysfs and udev notifications
5757cc2cdd5d8ba92ffaf6190a5fc5af1ae59909 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
318b880e11fa7958af9328cf9810404c271ccd59 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
e3e8ce3b96c89b1b78dd7da3c34f982d1a96c3a9 ipv4: fix ip option filtering for locally generated fragments
50877f881f3beea4bbfd33d7035afa468f6b5faf ibmvnic: Allow extra failures before disabling
a9f4107ded1cd7e6ffc96ad8c78208209b567c96 ibmvnic: init ->running_cap_crqs early
da1603bb556d1146afbab213dd5a88c57469c981 ibmvnic: don't spin in tasklet
89cb9f62a97f64c16ac2214d0eecdfb839ce5a84 net/smc: Transitional solution for clcsock race issue
fbc09c1737a5ca227e4643de57fc60b66ddb1425 video: hyperv_fb: Fix validation of screen resolution
fb4cddd30abd47f4b618d70094442ccabe50f978 can: tcan4x5x: regmap: fix max register value
7a3b431c8cf35539d588c4da5a622f1cbac6aeb7 hwmon: (nct6775) Fix crash in clear_caseopen
466e39947909a12ebc3b07bf611305af20105b36 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
bacb440542a14945fd593f30ba5d6226ac1a6df7 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
f54eb008f4b1e97eb1daf74dd49984876937571a drm/msm/a6xx: Add missing suspend_count increment
1b10cb7e97972cb3baa4375e3521577c72fcd491 yam: fix a memory leak in yam_siocdevprivate()
4d7399cda3d2a6bc1bc1bda10bf43bfc4222f6b5 net: cpsw: Properly initialise struct page_pool_params
10a10b441bcb556f57a19eb69a3efd38614a1755 net: hns3: handle empty unknown interrupt for VF
c685f11ede16b9e63767a34ec325388682d1b367 KVM: selftests: Re-enable access_tracking_perf_test
e1c5be92505fe69f4a8504d74b55a8933fcfd612 sch_htb: Fail on unsupported parameters when offload is requested
a0daf10f287bcc3309cbd0d31f20132f0fda4f1e Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
66b6fd13768e4b3bb2a245d5103fa22515109a78 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
f679d2cd3b124dbbc13377cbd6ebd01fa6adfc98 ceph: put the requests/sessions when it fails to alloc memory
81cc0283d4a736114fc5215b0f021c5870ddb84c gve: Fix GFP flags when allocing pages
e0a15aed7a040ac7b58c5d37d936a0382e017a6a Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
388aa22a05d189610fbb578694638bf6c9a85b98 net: bridge: vlan: fix single net device option dumping
91bf39676f6f0ce3a0ffa6d10ac299a8836e3dbd ipv4: raw: lock the socket in raw_bind()
6fd2630c3f1c2240de5a56a0461b0a7acdc011c8 ipv4: tcp: send zero IPID in SYNACK messages
638e8cb3ad8b4ed94420937cd6963b64e4c8c0bf ipv4: remove sparse error in ip_neigh_gw4()
97746cfe1f6aee30be8eceed61acf843b0721788 net: bridge: vlan: fix memory leak in __allowed_ingress
c6a6836ebd63a1bd4ef588d242d2fa44c25853f7 irqchip/realtek-rtl: Map control data to virq
7cfcfd7b1f77d6f3dc263e80021b7080a3aa7fde irqchip/realtek-rtl: Fix off-by-one in routing
6a99876bbab3ebe2fdc35339bd7e83462c105e65 perf/core: Fix cgroup event list management
08b6cb9abb05b1817400259cff0bb7d17f32807c tools/testing/scatterlist: add missing defines
74b7829cfed36fb95ee41d2e57aa16a5d2b2c64e psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
cee3640de199c8d9c888c62de1954b8e69add28b psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n

--===============3310237971792891315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d90d086f482-9ceb770c3cfa.txt

7c23d720e8f488e04b397b9dc2626961b2e8b43b Bluetooth: refactor malicious adv data check
3e45c08d50e46dd34d252cfe99fd81f84af0c280 s390/hypfs: include z/VM guests with access control group set
7ce99aacaadc3c7a72c05f3de7ad5cfbed6360b7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
fcc858545a424d6d7d9dfaa36668fe4f1531067e udf: Restore i_lenAlloc when inode expansion fails
e37df4a5deafe644beacdd38e4e47e5538f40d9f udf: Fix NULL ptr deref when converting from inline format
17f376c55472512c4589dad912cf8639faa92c68 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1bec2e4d7793516cbecee2d5030129634b98d373 tracing/histogram: Fix a potential memory leak for kstrdup()
e0e9a3e27af3a826c6b8f0b72f516044e6091a83 tracing: Don't inc err_log entry count if entry allocation fails
777ba6dbde9fb08c05361dfa1ac3abbcf2aecc77 fsnotify: fix fsnotify hooks in pseudo filesystems
4416fed23089cbe4e2a4404a909423aa502f67bb drm/etnaviv: relax submit size limits
177615bd8e6eabf0dd1f8a9db035fe1db37b056b arm64: errata: Fix exec handling in erratum 1418040 workaround
a40c3c2a9aac08b487632b965543c272e4dba948 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2f5565cccfad08c4a4cfbfa3f08676ddd20b6a29 serial: 8250: of: Fix mapped region size when using reg-offset property
0b838d847e1f4d9ccb6955696302dfb6b2edaf9e serial: stm32: fix software flow control transfer
e2b322a11c86d01d662d09872bf1062d0c3d550a tty: n_gsm: fix SW flow control encoding/handling
148c833bc64b2a78f0644212eb1b316087a7fa95 tty: Add support for Brainboxes UC cards.
c6a1a4cf3fbaf4dc29b045297ce24077a3223046 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3ced38f74cc8f183d6908983d81bf51324bc8235 usb: common: ulpi: Fix crash in ulpi_match()
3197ded7e30f8a43f621190c106229dc4216639a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
39425097110e912841f7eec16fce2a0262f5d600 USB: core: Fix hang in usb_kill_urb by adding memory barriers
60aa17ac63f696ffa1512570e3cd7a235bf195a2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
14e90fcca6f6ff7589bb2f2200329be1969fc32e ucsi_ccg: Check DEV_INT bit only when starting CCG4
81ac59011762d015f139c18cffc7a10446db57a2 net: sfp: ignore disabled SFP node
8040aaa93b0426324c89d54bf6ac60762af9c1e5 powerpc/32: Fix boot failure with GCC latent entropy plugin
15ec89656594c380377b42933cd9a721f059720b i40e: Increase delay to 1 s after global EMP reset
2f7c21651887aab9d86c96bfcf3d542d306ca89b i40e: Fix issue when maximum queues is exceeded
9451ba908f2ea57ddbbc61214563a8e6c0a4da1c i40e: Fix queues reservation for XDP
b45f19951dcd37b93d2a52d3d0997fff82d72a38 i40e: fix unsigned stat widths
c505e13b62840ba434848d5186f43af11bf83523 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f578ad2a42eb6d43a59c5dababfa2258562bfc5b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
76c52e0d8e045768c919aae3cc62fac151854cd0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b51e2bea507511d654c89334b516ec6fba839896 ipv6_tunnel: Rate limit warning messages
f76211a4c7bafaac7772e7afe2a2f85929fab077 ARM: 9170/1: fix panic when kasan and kprobe are enabled
cfd174afb477c1f0f62f4271cd8ee037030d9662 net: fix information leakage in /proc/net/ptype
3e214106c7375fcf3b5eaf84346a004ac5743a59 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
1cfb1b7c431bc378fbbe36da4b90ce90ca20f656 hwmon: (lm90) Mark alert as broken for MAX6680
a98e68ddfd57aa960e654dee990973a02f2313f1 ping: fix the sk_bound_dev_if match in ping_lookup
cd3225325009d90650375939ecf499a6cece9d48 ipv4: avoid using shared IP generator for connected sockets
6dcd934b5d87abad1434533e19b5b63e17227f35 hwmon: (lm90) Reduce maximum conversion rate for G781
f939d41b4f441f40790638088471beda2ebae30b NFSv4: Handle case where the lookup of a directory fails
3252b9a87126e278efb2a5f88501d3eaa8fd4327 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a3fc5a7a37c9292da96c0ea556005da130b5da62 net-procfs: show net devices bound packet types
e135933128c81fdd52d1571798f7aace059fda06 drm/msm: Fix wrong size calculation
d4fbf3795bdc39df4806514cfa5fd8ee2192aede drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
9c57ded8df5c73c1b55c1001ed58226fa0ac9ff8 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e898ecaf12b50202c89eda1143893391bc223040 ipv6: annotate accesses to fn->fn_sernum
aa16c29a85750c37c6be23fe05daa6f62b6ee9b3 NFS: Ensure the server has an up to date ctime before hardlinking
4fc4fe3165e54892051319c8fd084983c1210ec4 NFS: Ensure the server has an up to date ctime before renaming
2e68b21d8b733ce27ea3b10ae1f585a93095acb3 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
2a34b3f2e72a4ba92a225353c5df704093582b9a net: phy: broadcom: hook up soft_reset for BCM54616S
92a6595634a4be21d04ffb5ed0284e56bf88498c phylib: fix potential use-after-free
e68ffb80f7357c8ddd6301b71168d92c1d047684 rxrpc: Adjust retransmission backoff
3b7bb0ecba931d92d985cf67fcfaec1ba3cff85d hwmon: (lm90) Mark alert as broken for MAX6654
929c1071dbc56bba5f2c392076611b3fbaa039de ibmvnic: init ->running_cap_crqs early
f8a203a3ea5facf7d6ffcc37d16126a63982a338 ibmvnic: don't spin in tasklet
df6a37e250d809add35d708026fa4920f5e3bd3a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
24d6f4f49899d062999d18f4b223258b95654693 yam: fix a memory leak in yam_siocdevprivate()
462b15e4810c75f7c84a5c51df581992cbcc6af3 net: hns3: handle empty unknown interrupt for VF
d2acb72af4def565fe8a73d566d337fac1682b09 ipv4: raw: lock the socket in raw_bind()
f0bdb2491a6e7e2145255149213bfdf19316b499 ipv4: tcp: send zero IPID in SYNACK messages
9ceb770c3cfa0c169b0b45a229bbc510050c3f96 ipv4: remove sparse error in ip_neigh_gw4()

--===============3310237971792891315==--
