Content-Type: multipart/mixed; boundary="===============7740828503369925612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 10:49:47 -0000
Message-Id: <164371258794.6410.99920057835669016@gitolite.kernel.org>

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3fd1afa96bd794e1b2e4dd10f01dd2bd0bc796d6
    new: 35a9ffb08fb488a78df83763737835dc8bf7e2ae
    log: revlist-3fd1afa96bd7-35a9ffb08fb4.txt
  - ref: refs/heads/queue/4.19
    old: 4d426d43a7d4e3f451fe3c11d402ddeaf826e962
    new: e1e189e314cc4c89ea1c7fbfce10d92f836b3a47
    log: revlist-4d426d43a7d4-e1e189e314cc.txt
  - ref: refs/heads/queue/4.4
    old: f1b3a01fec5560d42dafac84b09ca818807ac881
    new: 197f89d6e2687dd31e0180b348fd58a23da45988
    log: revlist-f1b3a01fec55-197f89d6e268.txt
  - ref: refs/heads/queue/4.9
    old: 90839ea528151cbd559eb215e28cf2a8a7981afa
    new: 6e159290777ff274d71de128386307fd53ac1504
    log: revlist-90839ea52815-6e159290777f.txt
  - ref: refs/heads/queue/5.10
    old: ccc37c159f68d00877c9bd39ba24884b26556974
    new: 9bef699692c2f6d375529fa4531330cd183346cb
    log: revlist-ccc37c159f68-9bef699692c2.txt
  - ref: refs/heads/queue/5.15
    old: a12bb2070b5f87f8d9ce7f3bf977863c211be0e8
    new: a285da0e7401365a4b4008d3a004f87e633236d8
    log: revlist-a12bb2070b5f-a285da0e7401.txt
  - ref: refs/heads/queue/5.16
    old: e6f8ebe80e95ab1dc96664dcdd0a44dc9117fa97
    new: e0d7249a3c8e4eea8beec65c5da63ddd5d00d49f
    log: revlist-e6f8ebe80e95-e0d7249a3c8e.txt
  - ref: refs/heads/queue/5.4
    old: 06a1c9d6fcbb947c26006f098fa69c10955beea7
    new: 1ec2b6bf5b999a5ece3c7f3465f36bffd4e60bf8
    log: revlist-06a1c9d6fcbb-1ec2b6bf5b99.txt

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd1afa96bd7-35a9ffb08fb4.txt

8fb3105d59e5ef2c4f043384d80a217ffb7ac53d Bluetooth: refactor malicious adv data check
ebd11f8ab710011e079cbb5700d319bdd4b0b249 s390/hypfs: include z/VM guests with access control group set
11d6799b20ace85245e179a1e6dc5a493de01f9f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
316e972a83cf1ded8e6dbbeabf1580bc4c68b56e udf: Restore i_lenAlloc when inode expansion fails
bc1fe47e05b6541f14ff3c5bf38223dedf585cb2 udf: Fix NULL ptr deref when converting from inline format
d0aaa70e2bfbec4c3d1ef8467dc9c7c196115f51 PM: wakeup: simplify the output logic of pm_show_wakelocks()
59d06c1bfcd25afe909121b25e3bfc03a83f65ae netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
93db8bfe5480812b15c5f27cb302f2ce69653dc7 serial: stm32: fix software flow control transfer
5f3987799e6e7f0772c893e9c9df7f170d396865 tty: n_gsm: fix SW flow control encoding/handling
82e1aa09c17f22c557cd635fff044ee0d0088f5d tty: Add support for Brainboxes UC cards.
752d2c4b4f66315e23512504b3c2aecea1141ca7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
09d0736eaa8e0fae4b18c54ebabdb0b802d6bbc4 usb: common: ulpi: Fix crash in ulpi_match()
ff30f870efbed0c0b706c17d1ccb623600ebc12b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7f1f56466be9a881515f05bcfc1df9a5ac04e15e USB: core: Fix hang in usb_kill_urb by adding memory barriers
3c78e5ed6aa8619808c8b0e65f6a95faf6b0346d usb: typec: tcpm: Do not disconnect while receiving VBUS off
bec0e9cc506fa282708c32cf2641d237c167aeed net: sfp: ignore disabled SFP node
50e518a45024ed41ab87a1762735e6ee46b13fb9 powerpc/32: Fix boot failure with GCC latent entropy plugin
f5c52c2b5ecd7f2f73a56c9ffb29243fb74f6751 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4b262d483c4985007c774e040a04f8caf6b304ca i40e: Increase delay to 1 s after global EMP reset
79ee10f7c8965ab0c202b6112d8aba3adb90ecaf i40e: fix unsigned stat widths
a9f1f95d6d34fa9a166f2b8eeea6efb4a2c78213 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3a2c08b2d3f8b879a70f93788882db76794514bf rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5adf94656160a4c4c05984b11a1662c64b2219fd scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
291ad2a9ca3a2995cf48e305f32c7525055e2c30 ipv6_tunnel: Rate limit warning messages
5c81c42c78f164149fceeb78bd54ce32f1c89667 net: fix information leakage in /proc/net/ptype
209c1c71c8bb53f118d0ab46a243d4d7b4e0b4ee ping: fix the sk_bound_dev_if match in ping_lookup
7de4a2584ee5e05a577e8ae5455f81cbd5ad4222 ipv4: avoid using shared IP generator for connected sockets
e68182731e99ad9a1a57d30ceb5c397a3abe5ebe hwmon: (lm90) Reduce maximum conversion rate for G781
51d8255e563544be0ab9cc541f6c5e52414e35e9 NFSv4: Handle case where the lookup of a directory fails
e0af2193c21a39a2f85fd1b357b3308173475c07 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
aac6bc0562407be5e9109bb3f9486da51f6edceb net-procfs: show net devices bound packet types
cb53df5d04f4ad97ba03f5e398c0acc802fc679c drm/msm: Fix wrong size calculation
abe2462e7d4ef3dc14504a8e79d7a5552456364a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2d8a986a077c530b9b63c6150d2a7ffc7e977b58 ibmvnic: don't spin in tasklet
cb07ef1a1417012bfe244444a5f2850ce151c274 yam: fix a memory leak in yam_siocdevprivate()
9f02c7e7285eb98fb3c3de2958e2fe7cf3169eaa ipv4: raw: lock the socket in raw_bind()
35a9ffb08fb488a78df83763737835dc8bf7e2ae ipv4: tcp: send zero IPID in SYNACK messages

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d426d43a7d4-e1e189e314cc.txt

b10993f7da87d1006d4c923e8a9c9d5732500e47 Bluetooth: refactor malicious adv data check
0efd31e547912dd4dd9e9d69e50db66b4838b1a3 s390/hypfs: include z/VM guests with access control group set
3813d2bdae153aeceb7fac68fbdc374740cb24d1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
77367c68dfaff1f0e20dd05569cb42ebbf346b47 udf: Restore i_lenAlloc when inode expansion fails
a3aa849ba5b7172173db516e7a52b50cb35f8e8a udf: Fix NULL ptr deref when converting from inline format
df68e6303d0f17dce578552f2e9e0c979d82bb4e PM: wakeup: simplify the output logic of pm_show_wakelocks()
7d434c5564e3f9be1b5b42250b75b50cef8631c0 drm/etnaviv: relax submit size limits
964f1290fd0b03f79e2f9f3afa228df9046e1adc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
cd81fcabe2e13947e8fb20260da825a017edaccc serial: 8250: of: Fix mapped region size when using reg-offset property
816f6db6f3842b1986c18a2f644168f90fbebcdb serial: stm32: fix software flow control transfer
cbad23dc6ab1be4c0f6832998df63da1ecc5a891 tty: n_gsm: fix SW flow control encoding/handling
67a86b0ed22743428ac074c4b4b1a926d145354a tty: Add support for Brainboxes UC cards.
4e8727454e7440d99f43c4b97a2e16c2208f8a02 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2a83b549b824612572efab34addb6e8a95594c6a usb: common: ulpi: Fix crash in ulpi_match()
d5a7d6c365f60dab201f92520951c731d07a8d24 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
fca4efd6ec3ee2b90a5e9ff98babd4878b212622 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c9c0d2e9f4b7f04ad4a2f9845c5192277253c07c usb: typec: tcpm: Do not disconnect while receiving VBUS off
0b7dc7cb57d736d80f678db3641ba1a536a660b7 net: sfp: ignore disabled SFP node
f87925ea3f10a46303eeb236e2421761ffbf593e powerpc/32: Fix boot failure with GCC latent entropy plugin
cde1b2d6c9662d059e1ad8e122418d8dbed3ff54 i40e: Increase delay to 1 s after global EMP reset
592d604d91015afa20291b240a5e6374590f101e i40e: Fix issue when maximum queues is exceeded
87066b0d8da651e856c99ca8b159a555d91c530f i40e: Fix queues reservation for XDP
c60c3dbb04df3e14b7370dcc44b67653c9c3bc97 i40e: fix unsigned stat widths
b6adef2a8ac939fdf197a9ca4bc9b2bf48e336e9 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
c69d9946502d9833a716e3ee1cacc170c6e1a870 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
680f3cbd87bf37bc9a1043ad59eab1938e05375d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
797d97aa6dd1db356bd57dd7bdd163b98a4e6f0c ipv6_tunnel: Rate limit warning messages
90a605ce210413016aad7a51d6801ba79218fc09 net: fix information leakage in /proc/net/ptype
0ed109f613d0bd1c888bd37dec0a227a3cdf3e55 ping: fix the sk_bound_dev_if match in ping_lookup
dc0cb622fc8f334dd540ec5ea9ec5e93cf24ffe8 ipv4: avoid using shared IP generator for connected sockets
2ba5350b056462a06c2fa2d0da96deb6679099cf hwmon: (lm90) Reduce maximum conversion rate for G781
7f93e01a58d6aae8db07d93df37d2f282a7918d0 NFSv4: Handle case where the lookup of a directory fails
8e34b64117d569ff8482668e6e0bb59ec17f2a45 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ac410484c376a0fd6cf02f4700feca374666206e net-procfs: show net devices bound packet types
db33685875c222e8bbfed0e07bf4a631787debb7 drm/msm: Fix wrong size calculation
14f887829caa4ae38bd1475081432e965170ac1c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
67a906829e87b87d9452db6ac6156fda96b43387 ipv6: annotate accesses to fn->fn_sernum
9040b46f23e1fc276c6a2445e879681c995f8a95 NFS: Ensure the server has an up to date ctime before hardlinking
7805af7333f8726d70addb3a160e48502310bdb7 NFS: Ensure the server has an up to date ctime before renaming
69af99d4586c214384594ff40b9fb10e1a4a9af7 phylib: fix potential use-after-free
b2c3726235bba427495113923e8011ebc6fdf6e0 ibmvnic: init ->running_cap_crqs early
a58ac3c0502252a49d78e6a22043fcc5095e1f54 ibmvnic: don't spin in tasklet
a1893f7ccd17c6185f220e78bef0c522f7e43e88 yam: fix a memory leak in yam_siocdevprivate()
b1af8dc7dd9b2ccf2bef0fc6589a8ee021c586bc ipv4: raw: lock the socket in raw_bind()
e1e189e314cc4c89ea1c7fbfce10d92f836b3a47 ipv4: tcp: send zero IPID in SYNACK messages

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b3a01fec55-197f89d6e268.txt

663dccf9e31ec25f48bbb9614909076b8920ceba can: bcm: fix UAF of bcm op
6573cfab196e1d34f6ba13662bc5c39aff81723f Bluetooth: refactor malicious adv data check
b725aec84454944fcff4cf3eeb6db98eece8ed07 s390/hypfs: include z/VM guests with access control group set
3b3b1665f37e74dea4732c8b5c0fc456053b876e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a5ee729b5f8b380f8ef5c92f40f395d3a4785da3 udf: Restore i_lenAlloc when inode expansion fails
17c469be3c09941f19a3e44d1bc11e70ee2e3de3 udf: Fix NULL ptr deref when converting from inline format
debd3b1b57b2f0f3c726420f903e770af5fb21c6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5afdf905563aa1c6ffc370ca51d4a5e5e111b23b serial: stm32: fix software flow control transfer
e3af45426113cabfddd72309557f200a940f5145 tty: n_gsm: fix SW flow control encoding/handling
8bab54099b8a3cbf35b00c0f5423712d0164f368 tty: Add support for Brainboxes UC cards.
d43d7534bdeee7365e23c8e5e0f4b40ba15ca91f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3666ae9c1c7220aea8eeb829b45010cb5d99fd7d USB: core: Fix hang in usb_kill_urb by adding memory barriers
8160da0e63c84e3b9557aea5047ec77bcf0f5750 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5905c43dd8d021a8698a26b945d461083040d765 ipv6_tunnel: Rate limit warning messages
f45a50f21598295532f6ba24105c76b855d9e58c net: fix information leakage in /proc/net/ptype
35670e9aa26254eed9d441689963d6cf7c403023 ipv4: avoid using shared IP generator for connected sockets
55932cad08e7a42aa31fd280b744e825243fd8b7 net-procfs: show net devices bound packet types
7646f50f7ed3cae73cc208803b4b686d7c83c32d drm/msm: Fix wrong size calculation
ea9d7afa94df78d41cd5fe7a141a24b73c895038 hwmon: (lm90) Reduce maximum conversion rate for G781
996c3ff63f5a3688e4d14d52a5a84cdb582e6759 ipv4: raw: lock the socket in raw_bind()
197f89d6e2687dd31e0180b348fd58a23da45988 ipv4: tcp: send zero IPID in SYNACK messages

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90839ea52815-6e159290777f.txt

237a917045fd2d7280a32af5f3d8244c940d09f9 can: bcm: fix UAF of bcm op
b804d63fac9cd30ffa01e0855cc2a8b50a1584a4 Bluetooth: refactor malicious adv data check
daaa47deb43e3a742557a5f2c1cbb940f02a55b5 s390/hypfs: include z/VM guests with access control group set
1942b830945def45ea4f26692f6bfec89aa8d3b9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
063531a65cbe880bdfa686425d97a1ea605e8ca8 udf: Restore i_lenAlloc when inode expansion fails
33e29a40fd374c0511a731cfed43641904f659d9 udf: Fix NULL ptr deref when converting from inline format
bd32f596da92dcb23f6bd6008e82af434926da35 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4c96eb32e3d7b3cf01abf09d32b3b3af3e555fa9 serial: stm32: fix software flow control transfer
caf67c542292166277a90b0d75d3f11c3da77f55 tty: n_gsm: fix SW flow control encoding/handling
11937cf564cbc3877806621180266539be5968bb tty: Add support for Brainboxes UC cards.
a5f39ddb17aa1b8895247fe82440a75554878e06 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e5611e166208f6337f121ebc0cc97d3a54243e2b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a8c3ff63b8bda891b93f09c12617213e984e8e6c USB: core: Fix hang in usb_kill_urb by adding memory barriers
e96372f632d6cb0e17707edf7e242d75e18f9406 powerpc/32: Fix boot failure with GCC latent entropy plugin
e72c3a59a0f0755bc786489ca46cc911237bce36 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3af08e440bb8445b459e320fa8df3b2341317a21 ipv6_tunnel: Rate limit warning messages
00143213256b8e3d3375ac697ad4d7fa3808fbbc net: fix information leakage in /proc/net/ptype
bc76c5a2ab221fd918cc09473c115faef9e9707f ipv4: avoid using shared IP generator for connected sockets
a394331bd7016c1eb10a2ba50c9aa8606bf920fb NFSv4: Handle case where the lookup of a directory fails
b01292c776a60e86817a4c6e8b34caf52b01f7da NFSv4: nfs_atomic_open() can race when looking up a non-regular file
966c0eec65eead3981be0538bd4d3737229171bb net-procfs: show net devices bound packet types
d5bacf5ebfc1143a24d96308ab80fc1fbafacd9e drm/msm: Fix wrong size calculation
ab6d083d68ebdf348a2805704220efe542837601 hwmon: (lm90) Reduce maximum conversion rate for G781
6309c960577b750c50dcbade9c8a0e1427ba04c9 ipv4: raw: lock the socket in raw_bind()
6e159290777ff274d71de128386307fd53ac1504 ipv4: tcp: send zero IPID in SYNACK messages

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc37c159f68-9bef699692c2.txt

8d6ded4d4e1fa0c3cd1977ebada0e4e9e8ed04a2 Bluetooth: refactor malicious adv data check
bd7d63305d0db5ad32f8384a0a17799cc093f342 media: venus: core: Drop second v4l2 device unregister
27b1992298abbaa55561edc5f050b0aba9d80000 net: sfp: ignore disabled SFP node
cecb00e577833266211b33ef500992d5d98b25dc net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa5a096093fe81d753c1c27c490680e01b8f0721 s390/module: fix loading modules with a lot of relocations
1beb95f3c654ae7e94200fc3e6b68c145798a41c s390/hypfs: include z/VM guests with access control group set
20ad9d2201200c2f8e9a86f579b102ef74bb381c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
6b03599b4724bb1cf0421730353ebbec48a8d81f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b75438d1983344a6ee94b5140ac2ea4d4261fa5a udf: Restore i_lenAlloc when inode expansion fails
93537578128b7c2ad6cac53059219e96d7646991 udf: Fix NULL ptr deref when converting from inline format
4e37d272c955ec45347bf6795c8c43eb67d3cc67 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
b302493b3e72cf1a1e8dd436235f90d629537bd5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7650d0db802d28417386db1ef30419a122e8f494 tracing/histogram: Fix a potential memory leak for kstrdup()
dfd787e6717f0cdee83f7e91a69bd36980e3de0e tracing: Don't inc err_log entry count if entry allocation fails
333579dae71e0f6af75c9e8265711e6d4c87366e ceph: properly put ceph_string reference after async create attempt
ae5804e9d7df67676d02836445c8ce5046e7d77f ceph: set pool_ns in new inode layout for async creates
77c6b5856c5bc0d6379ad90404da29bf9939d17a fsnotify: fix fsnotify hooks in pseudo filesystems
2cfdcd9bfae28ad85892e299aec856a5c8e76c6b Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
f4aacdf7c5deabd4936f7c4730a0bf10b337cc0c perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
f1ed4dda2fb1cbeb2843778b24e74ca444fa11b5 drm/etnaviv: relax submit size limits
54321cb7cc2a51144562309d29eea9b5ed70e36d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
531a0c99055d51874575b68a0acbc6b75f2778a0 arm64: errata: Fix exec handling in erratum 1418040 workaround
d9fcbac8af202b5a1df0b63ee294a2d40708b492 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b60aa12669fb088f892e0c5ad1ed9aca73e68dd4 serial: 8250: of: Fix mapped region size when using reg-offset property
e200b5487cdec8028997a797e57f658a20c4470e serial: stm32: fix software flow control transfer
d1702ccf97fd3ca08a9ec46cfb55fb5affa8e508 tty: n_gsm: fix SW flow control encoding/handling
368c6f4407273ef2409497ddb23db5ad03c3aec6 tty: Add support for Brainboxes UC cards.
517eac65f7e140e8678e61c6ffa74c4e373f3a6d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9bd6f8d582c30aa9bd4d1b3a0eb331f27e783580 usb: xhci-plat: fix crash when suspend if remote wake enable
433baf63812416e3e7e77117db8b3ad9cfe0ce01 usb: common: ulpi: Fix crash in ulpi_match()
92606521508db831d116d0966e1a791d3e307982 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
36340a075d22da2434415272ca9a73375ca2e9c5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ec078c60df0c34ed230258d732d58eb2d8f39c80 usb: typec: tcpm: Do not disconnect while receiving VBUS off
829f903c41e81ee9cdae038f1b4e832906f0d97f ucsi_ccg: Check DEV_INT bit only when starting CCG4
702cec3eb9323ba5e61d11b33d436da4d5e7587a jbd2: export jbd2_journal_[grab|put]_journal_head
8ccb21bc608923cb8ead79fbbcd2f5738ab96a2e ocfs2: fix a deadlock when commit trans
4d281a2e9dc3e4771b46b749cbb52b663ddf6baf sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
0f2ee9f6f0a6afac2e945272ae61daf3a874f76b x86/MCE/AMD: Allow thresholding interface updates after init
a4856653fc3a17f96b1d3cb7d2b9af3a4cd4b28e powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
aa39a407c24eb1f6884825ae08a5fa196f4e4983 powerpc/32s: Fix kasan_init_region() for KASAN
767bc83ecaecd9f44412719a766e75f479260a55 powerpc/32: Fix boot failure with GCC latent entropy plugin
a00851fbaaa313cc353b1ec91965cce00856071f i40e: Increase delay to 1 s after global EMP reset
a3cc2d75697bdfb211bedc14874d86cee1f374db i40e: Fix issue when maximum queues is exceeded
9f3e5d2b60a5aa562b1e118bd47431a8c1307ef0 i40e: Fix queues reservation for XDP
c4a10fd6134d1360f086b2471a900e53b2c6484f i40e: Fix for failed to init adminq while VF reset
e459a2d128f5020c04b462517e73d45230052ab5 i40e: fix unsigned stat widths
487ae1a6eb53247ae0efa3483dca32f3d7e7475d usb: roles: fix include/linux/usb/role.h compile issue
82be9dfe26479192f757b481c99d44d415adba98 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
75777614c0fac6b8e4632aacb4f11cef7c3d3104 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f278586589ace3d4826bfb79b8e26f91d0691f23 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0ae7a0bcfbd4e24854c631129570ce5558cb4582 ipv6_tunnel: Rate limit warning messages
7432af6e5cc56cfbd87ec48129c31c99a38c3c7f net: fix information leakage in /proc/net/ptype
efdd59fae67b063ecd99017c7043dbfefffdda67 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
9fec65171e17be6c5bf144da8703d49667c9adb5 hwmon: (lm90) Mark alert as broken for MAX6680
ea1d4a2de2d5cf67fa159e274bfd0bdd7ad74973 ping: fix the sk_bound_dev_if match in ping_lookup
f859ae727667e22308bc3afa5b5f79533784595d ipv4: avoid using shared IP generator for connected sockets
a32bfdc0a85eb256432f4bf647eb891c21edccb6 hwmon: (lm90) Reduce maximum conversion rate for G781
3b5931dfc31ec86c0445db79e1eca1fa243f77ff NFSv4: Handle case where the lookup of a directory fails
b46dda851b1fc1fc35537117bceeda9b3b0103f3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cec69f1ffffb0f7f6c75c6e37c1ffbbb03eac9f1 net-procfs: show net devices bound packet types
cb080d62514ecc7364e5723960fe0257d2ea270f drm/msm: Fix wrong size calculation
4ee47ccd4047fad54b899a7e83edd8c817a6d01c drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
e725c32e9ab1683efb20924761cd00f8271e18fb drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
04d5f485961ba17c4f5bce508c14d9ba998e4fcd ipv6: annotate accesses to fn->fn_sernum
a7e13f8ee6a7f04dc02ded0205520b0022bc71e8 NFS: Ensure the server has an up to date ctime before hardlinking
458c232d41a9b100c94ec2534a55818b3f92aa64 NFS: Ensure the server has an up to date ctime before renaming
b9ce1f63a1775d921fb8e0fca59b4bf3d31164b7 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
2217c1f44c3e8bda94a691d1de5206c59ad2a5f0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
76961a2b758aae021e8ccf6c88ed1620f9ab398a kernel: delete repeated words in comments
1e80ce8d74e57bd071a22c8c4a6c7b3de7fd39e3 perf: Fix perf_event_read_local() time
2d7e8f5a223b1696298fc389650f30ae9389986e sched/pelt: Relax the sync of util_sum with util_avg
bebb4627b70d1229e1df065c8f24cab990d39bf8 net: phy: broadcom: hook up soft_reset for BCM54616S
51afddddf43dd1382c315136e666944fb4ef6955 phylib: fix potential use-after-free
ef3bf80fa41e2d79d4dd844383141d22a1694c5e octeontx2-pf: Forward error codes to VF
4eab9e7708f90f455236d14a458302fc413895c3 rxrpc: Adjust retransmission backoff
bc323d4e871349cdd607f7557ebdce9cabf4c867 efi/libstub: arm64: Fix image check alignment at entry
4bb6ac5d8837df2ab792ee1aaa8783c7f9e1e124 hwmon: (lm90) Mark alert as broken for MAX6654
1ab998f409fdc53d104d41800586151f501c7cb0 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
01536182042e6490d1c5a3ff41745cd767e69407 net: ipv4: Move ip_options_fragment() out of loop
5d5caf82eeed2384864743687e25975a061ef2b2 net: ipv4: Fix the warning for dereference
a4edb0fbe853651d6736d923c6209452ff1c5f66 ipv4: fix ip option filtering for locally generated fragments
caa138477fdaaa40c8efda9517237be271d83481 ibmvnic: init ->running_cap_crqs early
241dcd8e73cc6b353e758f4c369945dbc1ecca2f ibmvnic: don't spin in tasklet
c4d8889a78375c33ccb485d890491cf621ebd8d9 video: hyperv_fb: Fix validation of screen resolution
f308ffa43ef3d078cffb1ca55337080d5313c6b9 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
2c4c3279dde9feb5134c0dcc4088ec658a3d49fb drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4467eaaaab487a7b2bf4d1ab06e7739fad1660bc yam: fix a memory leak in yam_siocdevprivate()
af02bde1af2fcdfe530bd7857d41b805e817a0eb net: cpsw: Properly initialise struct page_pool_params
35f7fdc9ea2fc0d39dd89c1f1ed4054539bae850 net: hns3: handle empty unknown interrupt for VF
19671a9879ae66e390834681caf2c7b7942a0d1c Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
1c28561fe42d258b4cc6bf6399a9772a5c4ae98b net: bridge: vlan: fix single net device option dumping
0549c730cf7e3f3c745ec4670c7d67a876898b97 ipv4: raw: lock the socket in raw_bind()
fb6244699f2c86e6bbd3780c22a6b6ac9aa4622a ipv4: tcp: send zero IPID in SYNACK messages
c3422e251d8df2798cb7eb005231baca65d5ea07 ipv4: remove sparse error in ip_neigh_gw4()
0110bf54510b3e9bf56cd37e1b1eb1b70e0d7aab net: bridge: vlan: fix memory leak in __allowed_ingress
e8fea2de09de01bdf3a7b040275401b7fdbeed42 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
931f86dc22c3edbdb3b3c6f07c3fbabdb6b151c9 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
9f614a4e1fde34104baf22617655c3cd07dd5055 fsnotify: invalidate dcache before IN_DELETE event
9bef699692c2f6d375529fa4531330cd183346cb block: Fix wrong offset in bio_truncate()

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12bb2070b5f-a285da0e7401.txt

fa6ef1784074f1214ad658ca5c907c5214c8a6a4 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
9162abe5c4cf7bdd4a213f4dc04f859c6b3535b5 net: sfp: ignore disabled SFP node
1ed6c1e693305a61db2dd445cd6b12cea808afcd net: stmmac: configure PTP clock source prior to PTP initialization
5fa111c280de6543520891b00ac913eab6899e6f net: stmmac: skip only stmmac_ptp_register when resume from suspend
69a791bb525116ce862918546a6b2a8dd4056dd6 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e9bde4830eb5649c2841f20cf899a5dbc38bcb1c ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
86c9e802214e6828b393aaace75f02ebf5981ea1 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
54cec3b792d732bf277dacf396ebf509187edb30 s390/module: fix loading modules with a lot of relocations
9a7a5ce6a4f299b0d6276e70176ff05c498d1cc0 s390/hypfs: include z/VM guests with access control group set
b5af03d52db71ff57948c95b76c758305ec41d53 s390/nmi: handle guarded storage validity failures for KVM guests
35c2dc1b02966a8da03e9c66569f99d7f7bf8c21 s390/nmi: handle vector validity failures for KVM guests
15c8a789c57793e220fd65af132445907dca3195 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f793f59a3bc09ec7130613cc80b7c93da2fceb2b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
4e4269b139ffc6a8f7ae68b07508e911c4d0c23e powerpc/bpf: Update ldimm64 instructions during extra pass
ef13aaf8d8293ade3ca31c3ca7be105084af5c0d ucount: Make get_ucount a safe get_user replacement
76621453fd48f2b8b55b6c64eeae703e7825b0cc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c7337839e29bbc87149195736e6715e0535da42f udf: Restore i_lenAlloc when inode expansion fails
d0276f7b8bc1b1df8b623b2f3c799646cea02fc4 udf: Fix NULL ptr deref when converting from inline format
60ed5ed5324c4f0c6cab5840c56a587bf24097a9 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
e9b616b191d256d18ed4dd0404c8c55f0bb71162 PM: wakeup: simplify the output logic of pm_show_wakelocks()
fdb28e9084af52462beef2a26ac3c8b9ad0d3fcc tracing/histogram: Fix a potential memory leak for kstrdup()
04f3ad041b1f58d43a2194bb600c424b743f16e7 tracing: Don't inc err_log entry count if entry allocation fails
492a880989213b7d0e8683ff5e0d30c8f2c57007 ceph: properly put ceph_string reference after async create attempt
894b62f672c2d3cbb5e8126f15281341bc23b72d ceph: set pool_ns in new inode layout for async creates
05c305856e3e3d297bfdb98bbb04d06ad8d35690 fsnotify: fix fsnotify hooks in pseudo filesystems
b770c0d4ef78f6b1383eb003109afc281594c2b5 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
1ca1a43d6572b5387021a53a6087295e595e0db2 psi: Fix uaf issue when psi trigger is destroyed while being polled
b67aa85ebcfba41bfa0e6cd01be32d9a59c5c876 powerpc/audit: Fix syscall_get_arch()
b93f2fe2623041708f96874c26257a7c4c544cf4 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
704d433aa186e1967308a0ea67135021c700b47c perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
2d7c12b12b366365db6aa6648a1b646b8382c642 drm/etnaviv: relax submit size limits
0e0c5bb768bd3ce4e5a3c0eeb7ceee2aae3426b2 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
1821ab6139a700efea32c9ca3d0db8f8e8e403e6 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
e538c2dbd06dd375a2f9cb5336d4f3f2d7081c7f KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
a9173b5309c44e9564ec87ff9ba5860e5a55fb82 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
2938ef1210ec01154d7ac14808d8b86b81acb62f KVM: SVM: Don't intercept #GP for SEV guests
1b4cdcf7febe1abe753c31287ba4deba66c097f7 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
27e8bfa21a7b478f087872c92a162ce8e8b48688 KVM: x86: Forcibly leave nested virt when SMM state is toggled
51836953370f02fb9a3b6cb85accb7045b7e875b KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
431c69cc8b0146c2b0a1cd1c5412859ed1936363 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c2912e87743774945947b4ac14661e68054716b1 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
94baa9ee0d9ce1a92b4fe1504a25fc2b05a19a06 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
cc8c38aec2432cb0d2878caf0eaacb9e7bf1fdbd dm: revert partial fix for redundant bio-based IO accounting
5d0c9fc96b2f37e340986d62261d847b424754c3 block: add bio_start_io_acct_time() to control start_time
3919f3ac78812c545a892974c6cfbb3ac3902fcf dm: properly fix redundant bio-based IO accounting
2e01f0826f8963a3e8da56e4c2a4d40c95170592 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2fd3fd9f5dcd799d24f90c769977d415d71ff2c7 serial: 8250: of: Fix mapped region size when using reg-offset property
9d5be21f7f87502b78577e2b412c3533462ab5d1 serial: stm32: fix software flow control transfer
1576802e662c1ba6291e71b92231d4202df1a813 tty: n_gsm: fix SW flow control encoding/handling
2b772bf0616fd7866ea94b550a563ad597f37214 tty: Partially revert the removal of the Cyclades public API
1d2b6b5ed19c6708d19679fca028e2ed557c3f7a tty: Add support for Brainboxes UC cards.
2cddc0ab45aefa72bfe020136cb5b81d24b6f1a5 kbuild: remove include/linux/cyclades.h from header file check
c23b3f28f0b6b93732335fb375249911fc5d25a3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
eee69413b5290d4cc564284b0708c46b9a275d74 usb: xhci-plat: fix crash when suspend if remote wake enable
8ac3105ee29072964826b181d77ba100babb8a52 usb: common: ulpi: Fix crash in ulpi_match()
ea20fcd4b1ddef3abd3988e29863adb3b4a376c9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0d8cf586ca2d088732e7e0f8eb07630678bc9a57 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
df35bdb735c0950149971e6176576b302a0131b5 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
441d58122f668988cf952b5c2719c83a91c7b1fd usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
01d86edfb280d3bfcb577e913970fc444ebe6976 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bd408a89b53e98d498cf51bbdaca9dc8b33bd192 usb: typec: tcpci: don't touch CC line if it's Vconn source
0d887c218aa2d66c08111fee516fb26b1d96cc7d usb: typec: tcpm: Do not disconnect while receiving VBUS off
9a26560d853ce5d207ccf35a58e35e45abd71318 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
bc4336aa30b61e6bbe43e436dcdfa014f4c8c409 ucsi_ccg: Check DEV_INT bit only when starting CCG4
aaffb4022e4bc4bf3e69ba4ca03fddb291969457 mm, kasan: use compare-exchange operation to set KASAN page tag
5152e24efbd6aebc2dd17e5cee045a5345a61422 jbd2: export jbd2_journal_[grab|put]_journal_head
8830246e141462b5eddd5877805e69ebf8adeaa9 ocfs2: fix a deadlock when commit trans
549b0572f19c6db322d2ed1d5e9d8d2b445f079a sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
ad3952de8b7aec2638d842b6a2c863a40420eaca PCI/sysfs: Find shadow ROM before static attribute initialization
999d196aa6e015fa30e919f77f0680dadb4e056a x86/MCE/AMD: Allow thresholding interface updates after init
2ecf69c8ef1f0d62f0948d4d6bbcfde69a228d7f x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
9f825eb64168288f610240a19dd87e118b9e5ef5 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3971ccde63f0e1df840b3853ceeb6e5a82ecef6f powerpc/32s: Fix kasan_init_region() for KASAN
bccfd6629b36ac06cbfd9f55d9340b7ca8131a7f powerpc/32: Fix boot failure with GCC latent entropy plugin
ecf670262e5e62e3398c12a137ee1e48b1802835 i40e: Increase delay to 1 s after global EMP reset
a51d63886b13f769e49c085f328a9041dba1113d i40e: Fix issue when maximum queues is exceeded
e8dc5a93808947712815360fac195adc1f85ca3b i40e: Fix queues reservation for XDP
6a88cebbb7450027e86108bb64f2bdee630712d2 i40e: Fix for failed to init adminq while VF reset
e9438e395502f4ad4ef235e287dcdf3b29731b18 i40e: fix unsigned stat widths
2e08f1bd40847b4a1a910851ed2edd1503018ad6 usb: roles: fix include/linux/usb/role.h compile issue
56fb86ba86003a5c70719d4b2ee32a647cc65f1a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f2a98f6adf3e77d6f4994eaec24bab2b81b2b18d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8a1e36ed693f55a5535e0397e55ddcc7e1dceead scsi: elx: efct: Don't use GFP_KERNEL under spin lock
7739d45f426974d6bb50c47b4bb1bef1c57cbf65 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
51e0911c577851bdb34a31c3c9d03b291ff564fd ipv6_tunnel: Rate limit warning messages
7724fec7959e7ea47210f1d43eaca0bd432dc06c ARM: 9170/1: fix panic when kasan and kprobe are enabled
a2b10f5e2e5a2e1b4be67865185587f7111d3dbf net: fix information leakage in /proc/net/ptype
95b422c18c39a4c4285efe60ca674b37d3602ff0 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
b93f39b94fc5ef7e4b2c2bf5222026a1bc0996be hwmon: (lm90) Mark alert as broken for MAX6680
66528af64e5cc2f3babb85c2b2c38408edbb40e7 ping: fix the sk_bound_dev_if match in ping_lookup
119025fb7d567a51339c526ad4320fdbd1941399 ipv4: avoid using shared IP generator for connected sockets
57a9083668982fe70c2fcbeb82227e4ff21f7eb2 hwmon: (lm90) Reduce maximum conversion rate for G781
7e92fa75ebb0124945d9e8313291058de81ae40e NFSv4: Handle case where the lookup of a directory fails
f000f29e4daa069ed95332a733e746e4e94a54ab NFSv4: nfs_atomic_open() can race when looking up a non-regular file
38d75d5fe6fd50055bce9fcc868ee3bcfff27f89 net-procfs: show net devices bound packet types
0962d19ea06e706f02b757be86509d0da6073307 drm/msm: Fix wrong size calculation
7db36ecf5dfd660d5991bd3b0d8c316701a65f45 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
3d6cba9c3a731979ab2fdb2cc9069f8099d44e3f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
20a4263c3c30f3fb29ad384857c63a885cf2ac27 ipv6: annotate accesses to fn->fn_sernum
27f136cadf1b080b1cd3b748294b94b0f851e189 NFS: Ensure the server has an up to date ctime before hardlinking
1e55e2307be05f95a9c4dc4a19e42060b8fe976a NFS: Ensure the server has an up to date ctime before renaming
4227c9aec3bf09501424db005638d1c31c4c52bc KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
12b5646fae23e3b75a99b44104d27968fc4336bc SUNRPC: Use BIT() macro in rpc_show_xprt_state()
4efe419dae7f50d6fbbe133fb922b523fe1c08db SUNRPC: Don't dereference xprt->snd_task if it's a cookie
25b18ef07a1c8607f25811cd89cf93f23e871c60 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
a56fe1fcdda784e765debbc9c48ff04c01ffae41 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
5f0b0dbc7d300208d1da51d9acbcf78a85298662 powerpc/64s: Mask SRR0 before checking against the masked NIP
ceffd72139e2146823a3e480af3cb731986a9c6a perf: Fix perf_event_read_local() time
b2e6382fbc78baba097b7b157f03287bf607398d sched/pelt: Relax the sync of util_sum with util_avg
9ae0fddaf8013058fd0c91ecbeb0f3fdcfb60850 net: phy: broadcom: hook up soft_reset for BCM54616S
848f7e48c60f5ba968fba5437d84e17ce077d57b net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
d0bbe811d568617cbe754c18d5e9f4339ac0e8c7 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
9a4c86ed86039acb05d9ffa609f13d3c8ae0fc5c phylib: fix potential use-after-free
3a5bcbfe1ae931c0f077f1bbaac5e7a7c4bb7e6a mptcp: allow changing the "backup" bit by endpoint id
d2099bb1c9c5646c89a95861d933b3299837c240 mptcp: clean up harmless false expressions
c303c1e0640688a438d16b5fd3cbd4b213043805 mptcp: keep track of local endpoint still available for each msk
2f588173a12ff7dc1143f6dfd9d168e66642420c mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
cff0d5e84ebff6626862c969b0b6f2c6873199e3 mptcp: fix removing ids bitmap setting
e0d87d6d22969834770978fe18d5b14c09b42225 selftests: mptcp: fix ipv6 routing setup
2e61b4d737e07d08b193e52fd8d8dced32cbd089 octeontx2-af: Do not fixup all VF action entries
5899cdc23bd747fb2d4c022e3c393a7d14b07d66 octeontx2-af: Fix LBK backpressure id count
572873e0e9b4136ed0b09dabcb3b14e0da08146c octeontx2-af: Retry until RVU block reset complete
df17d4fd6a280d47ee9cacc698864e03baf4e6ed octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
bbb24ddf1c97477bf88d735411d0daa9b65d70b8 octeontx2-af: verify CQ context updates
31d506b11cd1a9785f7641a4f7b10c22c092173f octeontx2-af: Increase link credit restore polling timeout
0a6e3de2d2c2d3faa6ed5c61f97ae526abcd6177 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
dafce27a12e76326e606d7633a6c3da52f57df33 octeontx2-pf: Forward error codes to VF
5908c3ea670d619676d45c8d70e44f308e9d94a9 rxrpc: Adjust retransmission backoff
6969c904850ada60461a50bafeea966da6b52e2d efi/libstub: arm64: Fix image check alignment at entry
016c5f9e9c56b067780c9054883fe6434c9db1ba io_uring: fix bug in slow unregistering of nodes
bfed7f8d6a8d4cb278d5051fdf24b7309f004192 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
8419eba3106c95a56e6aca397d59bbd05f9a9ead hwmon: (lm90) Re-enable interrupts after alert clears
c2dbf3b8810556af6f62ef73d1b4a801e1ea4040 hwmon: (lm90) Mark alert as broken for MAX6654
a05da10bc204ecc984c79a66759e4559b95e8e4e hwmon: (lm90) Fix sysfs and udev notifications
c7236fb9364c6433431df494376286e44a845268 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
9a12d69b4740d79204dd8bddfe0fb29da4230121 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
ee617ea3fba58b0d629a8ba889f0a05f16ac58ee ipv4: fix ip option filtering for locally generated fragments
0c3e7efd0c8d9e7ac556fd71106f9ee6c671e24e ibmvnic: Allow extra failures before disabling
67d7cbf07dc3bab0b4d561e95cb0d92dc150737b ibmvnic: init ->running_cap_crqs early
0a8aa6dc8181eaf5b52a304727f4d7c974fd9f5a ibmvnic: don't spin in tasklet
269761ccc7bb2733e18fb305eafb64e0eb00b0be net/smc: Transitional solution for clcsock race issue
46add14edd4def13fdd8c01e4b8298fdbf5f20e5 video: hyperv_fb: Fix validation of screen resolution
21c87c6268edce741216f9a04a36d38317ed2196 can: tcan4x5x: regmap: fix max register value
5cc37d60d01bb52e05d0a67396437628f59cf79f drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
fea87f8ce7bea004131bb61a89bd7ff968329cb8 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
5c04a2feb66326999948973317c654e5d844967f drm/msm/a6xx: Add missing suspend_count increment
60c0466680d85f2f93ae863d9072c5afddf79d28 yam: fix a memory leak in yam_siocdevprivate()
c071b11fdfcc41e3f6c4a349ccbed8afe2d452e4 net: cpsw: Properly initialise struct page_pool_params
7027bb11ad2cf6ffe0818241bdd442f4de2fbf44 net: hns3: handle empty unknown interrupt for VF
96c711519123556c5a89f9e5e14d916cdd6b1f76 sch_htb: Fail on unsupported parameters when offload is requested
c78d736b138dc286753c3c112a7d3e8a929520ee Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
2c2269f74a3fa59651630c7be4c297f38839a818 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
7884e2fe558ba4ef96db0c778643cc34d8ecf395 ceph: put the requests/sessions when it fails to alloc memory
46dac133ea84351df75bddc7da583c1bc45bd0ca gve: Fix GFP flags when allocing pages
5f035012a36f583116f55e8f8bdba9c9321a9dab Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
41a0d5147776fd3025f037857db3ea83bb3bc75d net: bridge: vlan: fix single net device option dumping
cd8f1db6b8a8d96fbe32c9fc5e85d0f06c277c14 ipv4: raw: lock the socket in raw_bind()
6d48fc43951004a4251f4c05f23f30fa88ccebc4 ipv4: tcp: send zero IPID in SYNACK messages
02c3c82347462d2790353e2525e9b55a82eb43a9 ipv4: remove sparse error in ip_neigh_gw4()
302da0718f223016808cc67545cc266a547f76db net: bridge: vlan: fix memory leak in __allowed_ingress
e002977f3c54e7d141acb34212011f4e553c8faa Bluetooth: refactor malicious adv data check
267293546e9ad2551a286f3f7d1e66b2a67bd686 irqchip/realtek-rtl: Map control data to virq
993494040caed4e647cf95a8b6367f1525ed3437 irqchip/realtek-rtl: Fix off-by-one in routing
4baed0a1b3c5bad9898303572138d718191136d4 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
d33086f2009347a8b5726392dd0df5fe4c0d6ab0 perf/core: Fix cgroup event list management
fc40c9d60b1ab0d2a93ac908737fc4566dfac765 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
e9f69985089810a263696bda249d7d9e3beffdf6 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
d2a063ec1bab900429c32466f2874ab5c143e658 usb: dwc3: xilinx: fix uninitialized return value
a25cb4cd238cc34fcb8585e12828455f56bf90a3 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
2c24097f49a332ca0280283ba7d3f7c6c5f2a4c7 fsnotify: invalidate dcache before IN_DELETE event
a285da0e7401365a4b4008d3a004f87e633236d8 block: Fix wrong offset in bio_truncate()

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f8ebe80e95-e0d7249a3c8e.txt

b96bf2a6994de8761e111beb74d04d56413976d2 Bluetooth: refactor malicious adv data check
d6ac7a138b07e62c7aaa62e652ea895780d0945b btrfs: fix too long loop when defragging a 1 byte file
2ae0589dbf0776ce91ac197c5b91ca87ad543b80 btrfs: allow defrag to be interruptible
e6d8d3c6e92daf6eedafc16ac91b8e8c8b32fea3 btrfs: defrag: fix wrong number of defragged sectors
329c043399608c89c383772c07df4697b7623306 btrfs: defrag: properly update range->start for autodefrag
2eee109dd4a56e7d92c10a3ba8374b700636f3ea btrfs: fix deadlock when reserving space during defrag
dfd12f24988d790d9c8ae3b01f452442cd39f909 btrfs: add back missing dirty page rate limiting to defrag
a219a97ca3f600539a5f41d051be7864c32057b9 btrfs: update writeback index when starting defrag
abdaea1d949912d6522c6e8370d28c42fd1ea74a can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
1dd2a14af6353cc6691576e6b7f816bae7c5621a net: sfp: ignore disabled SFP node
4bb6c16cf03ad269ed4c86bc03a709575942f12f net: stmmac: configure PTP clock source prior to PTP initialization
c950ded1715a005238cdb17a73cf3c669aaab7b8 net: stmmac: skip only stmmac_ptp_register when resume from suspend
de4c1aef34466d49a84d10ac43cd67977bc9c5eb ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
3c0d8c5be8d4eb92ff90dd45344a4ad6036a4f4b ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b613353a443c7c5e6c0d93e655e6c63a92941da3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
42d19d3982cba6d175f242f470f276d005c2d5ab KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
cb36d472736be9960678780dfa41a7ceae20d06c s390/module: fix loading modules with a lot of relocations
296d0d0fd6bd96a863d55be85384c1432f6e8294 s390/hypfs: include z/VM guests with access control group set
5c90b416c43eeeada7e8caf6023f9ef35118b02a s390/nmi: handle guarded storage validity failures for KVM guests
00d32879852a3080e801db7723ae708d8766bca1 s390/nmi: handle vector validity failures for KVM guests
6066afaaffee742b3dbba65be5a8156e3076b1fc bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2856cbaa3f65989109eb1b52052649d185382544 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
607fe79c72de953472c9054f9363c2f1017beaf4 powerpc/bpf: Update ldimm64 instructions during extra pass
97d0da1d933285a40c91477a522b05ad602ea587 ucount: Make get_ucount a safe get_user replacement
3c58ff800dc337dc565c6c093f742ebc8f47e835 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7c4abf46d948f9abe28eb7f208bfaa9eb5e40ded udf: Restore i_lenAlloc when inode expansion fails
9ae23b5240cfd336ef6271aa51fb5465fef98748 udf: Fix NULL ptr deref when converting from inline format
18e23510c1d258ddfab13a215d25a1d073307cf4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
5e2f1e69d144d4033091f49985ebc30f4553c2ed PM: wakeup: simplify the output logic of pm_show_wakelocks()
bf218b3b1236a5de1342f7a1ca9c3bf1e0f2644a tracing/histogram: Fix a potential memory leak for kstrdup()
219883db5018b6ad614fad966f3e7d76a0b1db98 tracing: Propagate is_signed to expression
ca68e5001a277646fcee1a26cb12feaa7e087c32 tracing: Don't inc err_log entry count if entry allocation fails
d48692aeaadf6ac0c03eef71a507a2240254bcbe ceph: properly put ceph_string reference after async create attempt
ca3ddc5e7ed937e35fd2f0cb5fa901bdb296e251 ceph: set pool_ns in new inode layout for async creates
bbe85bbf4439f8a8b4eb748a144ee7b39fe27162 fsnotify: invalidate dcache before IN_DELETE event
0f145f4a23c9191914fb488135808d956396b7c7 fsnotify: fix fsnotify hooks in pseudo filesystems
ec08d7f866c7dfae7684d9e06ab78bee0c2a10af Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
db453ae19357c34511c074d2875b82bc14ccd27f psi: Fix uaf issue when psi trigger is destroyed while being polled
f2a656a430adecce7e4242ff237bf09de344aeef powerpc/audit: Fix syscall_get_arch()
6c4336f609fbc112fc42c509a335c4e7d7b75f12 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
a6cb58e5e3e5ff7a35269a755eb28b8dcb870913 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
3c13fe0c67d7680487eaab4978a1c50105dc9709 drm/etnaviv: relax submit size limits
4cad501b40145b7190c00dbd06e52faef5d9c82d drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
56aff98f938392c6b46abca903302020dfe3d5a1 drm/amdgpu: filter out radeon secondary ids as well
b10b017f9367af6e146cb199b2c9484063db0361 drm/amdgpu/display: Remove t_srx_delay_us.
fc5bd4d668e7bbe315784119367b03947c6f5b00 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
b79a735d88ae9c2c9c01fd348b99091408aa3ff4 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
8efd7eb671cbc33fa3070fc8defc4a2401f60f00 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
56efe7cac5923ea7ae7329af43b1bd628e858501 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
60ea16f2196a4c83b4b0f1a414bc614030953a83 KVM: SVM: Don't intercept #GP for SEV guests
699f092542b057fe7b90c3773f6bec90630f08f4 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
88e5e85f4d62faa2434849751f58ea19f20d02de KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
42886092cbae5b3f808583eee269d16c54d65b1e KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
abef0c4cf4a2388aef82341cc182d9b045f60ba6 KVM: x86: Forcibly leave nested virt when SMM state is toggled
0a9a1e456ff6fa2dbd2bd041d8c04fbb2b357c36 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
afee2b1a876db086b51ed9cdf11833819667c782 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c0f65cfb57eb326dbb2ff87ebbe82985b312243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
92037ee9034434ea14cf21e3b569b29db5add708 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
26209145cfb0ebb6fca90e1ca27f19a29c3696bc KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
96e81da23594b8c994aa66a36db89a1f25ac0396 security, lsm: dentry_init_security() Handle multi LSM registration
f22a0fcef821570b9af1ba7b9d5f802d573ab25a arm64: extable: fix load_unaligned_zeropad() reg indices
03cedd5b85c12a3a14a4648100a0d72e937e456e dm: revert partial fix for redundant bio-based IO accounting
ad7eaeba2fc7a022af4bbef8ef2b6a236c327997 block: add bio_start_io_acct_time() to control start_time
96b5007496f341c308a97b96fc152a0d33a31415 dm: properly fix redundant bio-based IO accounting
7f281c37f6a3074ad82877e5cc4ec39157760958 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
e718a694ddd93af0eb6fd3ab0d471b9e5e445937 serial: 8250: of: Fix mapped region size when using reg-offset property
060ad4e7028ce40229ae04eb390f3b6b51b8835e serial: stm32: fix software flow control transfer
a4afe62a8be089c0863cdad09c6ee765167caa94 tty: rpmsg: Fix race condition releasing tty port
2331a35c9cb6e9331cd6dc6748b506a7fbf5fa5f tty: n_gsm: fix SW flow control encoding/handling
89e85803859ef4c852fde65a8274c51a78bba835 tty: Partially revert the removal of the Cyclades public API
4f31e559684509feab20e361160bb9855a4b6299 tty: Add support for Brainboxes UC cards.
24f8e9d474d8536c69f8c4ebc8bd987877383cdd kbuild: remove include/linux/cyclades.h from header file check
f2546c419d61d52cb31841374f6b45c4e05bed2c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d0e38d31f00d0429c0ac712cff232cadd3baf450 usb: xhci-plat: fix crash when suspend if remote wake enable
0e42b6bfb8695f58d5dfcdb5917f456944ec4e33 usb: common: ulpi: Fix crash in ulpi_match()
c2ef61508c063efa68e48c4d9bbadf01236adddf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
087a03a0915b30242074c99743f0346f9bef3c64 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
0c388e1e9538de9398faecf75c5cb31aa4a7fc4a usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
081e0bebb993baa48d4b3875ea227eaffd178338 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
b940d98f4e99689c133db128392b7444c50b8699 USB: core: Fix hang in usb_kill_urb by adding memory barriers
00911fbbeffc9dcc80ba56c853c48c1d0633120d usb: typec: tcpci: don't touch CC line if it's Vconn source
9e9f9844c21f35593ff5476f9a3f6a1caebd047a usb: typec: tcpm: Do not disconnect while receiving VBUS off
02629554148f406d687c6f1f418f5e6d94ca617e usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
69ce75d6a3f2209fc39881b4961bce152221dbd2 ucsi_ccg: Check DEV_INT bit only when starting CCG4
3ca0e064db308a2bc9e0915988b90a2b68b613dd mt76: connac: introduce MCU_CE_CMD macro
dcb6fb42c79f28cc286b67e020b5096e3690d6a5 mm, kasan: use compare-exchange operation to set KASAN page tag
340dd20bf02d703dfca9fd9b8b4cc30a70f6dd17 jbd2: export jbd2_journal_[grab|put]_journal_head
83521cbcdb4829988229c6666c5108dd45232fce ocfs2: fix a deadlock when commit trans
aa0b69a447a580ac5f6fbc342babe458d723ef29 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
4b733014270baa717b4a6b047b1f2e0a1a8ecec5 PCI/sysfs: Find shadow ROM before static attribute initialization
e7abe561ccc4f34190cffb2a311994ada7d9b06f x86/MCE/AMD: Allow thresholding interface updates after init
8957eaa8ac8cd25b8e1fe10a960cf6f74d4b18fd x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
0ad629bb6faa291decffda3221868e8e129c2d56 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
a91bae6c9666dda53359f9b3eb9cd9533ae382e1 powerpc/32s: Fix kasan_init_region() for KASAN
cc5d14eeeb66fa32dac10fa295bc59bc918c1439 powerpc/32: Fix boot failure with GCC latent entropy plugin
8b59a5ed4e745a0f832a8042104af22e22053407 i40e: Increase delay to 1 s after global EMP reset
01dbcbdb4268d60347f78367d99b45eb1c05ee45 i40e: Fix issue when maximum queues is exceeded
1c0b119a0fa8e4cc2889bb2c520419fb0a182058 i40e: Fix queues reservation for XDP
0d2462af25397dbb18bb4fa51d03c4901a3ea13f i40e: Fix for failed to init adminq while VF reset
a72b66c167e9e2d5d60f17d186147568203db51c i40e: fix unsigned stat widths
de1d81c7c0ad3f8335a9bc836b898038764d5d2e usb: roles: fix include/linux/usb/role.h compile issue
7d99f08a7be5079c04af3042a6e58906693a3ac8 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e2596c169b3ede79cd41284289b9e6bb2a67110b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
be289dce047fe98f8d429e7f43ba8fbb46965b4b scsi: elx: efct: Don't use GFP_KERNEL under spin lock
f06ac40bba3593e06d626994813cf3c477c0aeaf scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c30606df6d3d2a7fdd24cd9a867a1d4de4ee53bf ipv6_tunnel: Rate limit warning messages
51b099e8ce5e5529f781d9a4e42968c0561e27ea ARM: 9170/1: fix panic when kasan and kprobe are enabled
02ee6868c335922875cf240c4dfa55669bc01bd9 net: fix information leakage in /proc/net/ptype
c30dbe99b2c47d9d1e4a8b45a3ab3813cead7442 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
02fc14eded917d48e7b9626ea997f5660d29a337 hwmon: (lm90) Mark alert as broken for MAX6680
a19356ab7e1429bc9f4eb2e6f379de22e8f56bb4 ping: fix the sk_bound_dev_if match in ping_lookup
f5af9148366047cdcbcbab28634e8e1cbbc80806 ipv4: avoid using shared IP generator for connected sockets
6c945339a7edca13b377e5546f011ff3cf46b257 hwmon: (lm90) Reduce maximum conversion rate for G781
7ef7a217bfde3e1f6eb79e3b7b2b1951e3c43c0b NFSv4: Handle case where the lookup of a directory fails
8015506d910b8a70e06a6d328894d4486665423e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
351b37f02e898b43aae93409ee5b13bf8eb8c5e7 net-procfs: show net devices bound packet types
63bfd938da8a50adffeca0ca7500f00fcb9f7ac8 drm/msm: Fix wrong size calculation
0f8d0c6d8936ed972d729e924a0179f35764424c drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
9a897bea3bf69c815413c0bb2578c1ce8068f73e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b2fed5ca19d6d3c38f9921be0a49a077bb323041 ipv6: annotate accesses to fn->fn_sernum
828c6dba4e5c18c9139b43d39f8c42541376411e NFS: Ensure the server has an up to date ctime before hardlinking
f6bccf124b645306eded00f0ae8864bb387ff659 NFS: Ensure the server has an up to date ctime before renaming
d36ffcf8cf4a9b756f3692c6fdfba68551592c46 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
f3799ff5a488fbdacb0726d769c969083b724685 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3dfecfe618da7613ce54aa4663dc7da5735c268f powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
f7c7b680bdcefb5df32516ae5360c65d3ae2e497 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
a510d143a58fee39f97a0bf744439e701f60dbb3 remoteproc: qcom: q6v5: fix service routines build errors
ed80bb3e220436e64663c622064bba046fa6f04e powerpc/64s: Mask SRR0 before checking against the masked NIP
6a919d73966f1b85093bae9fa36c13738a4adf77 perf: Fix perf_event_read_local() time
7464d07e9051664e9e9ad5bb5c8ffbf1829b923c sched/pelt: Relax the sync of util_sum with util_avg
0cc0af651938dabb48270b88acac250b52d90986 net: phy: broadcom: hook up soft_reset for BCM54616S
e9f406f2ff9c4fb06ae0173bcb9595195393b189 ethtool: Fix link extended state for big endian
4508a9e3391ecf47c924b33caa5ec575ab88a444 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
8b2d1c18e26bce4dee7a7c7cc55707b0655ab9bd net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
77debc1021e9198313a47d1b75dc49fc5d8bc903 phylib: fix potential use-after-free
5ca450a2c7cccc3c252ea8830718a683470d6d34 mptcp: allow changing the "backup" bit by endpoint id
a77ecbc3c2d34f16ce1e143bdfdec0eb7c8a1713 mptcp: clean up harmless false expressions
e9f87ef41bf9664470a44318dce5ac7086659c71 mptcp: keep track of local endpoint still available for each msk
4d167301481020137fba27c23e029ff3db5ef215 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
af5172487331f7f73601682bc95359df5aec8e25 mptcp: fix removing ids bitmap setting
7afabde53f15463a39590acb57f8c0f1009b62db selftests: mptcp: fix ipv6 routing setup
4bb73594ea37720e459cd73bca6987c8a89149f5 octeontx2-af: Do not fixup all VF action entries
da44b3a20ca677f1899d66362ab2fee1de664b5a octeontx2-af: Fix LBK backpressure id count
d21805295f1e7a892a85860209914791a0dcc1fe octeontx2-af: Retry until RVU block reset complete
23eb00e62995655a853438cf54441718c012eff1 octeontx2-af: cn10k: Use appropriate register for LMAC enable
972740e0522757a7968969c13f421e34fae33a23 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
b4d81a20091e3f9ab33095c6c2a2aa1727efc364 octeontx2-af: Increase link credit restore polling timeout
53b18fccb7e73ded5507208bcd6948f44c640965 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
4769b2361959d91faea505d9f118815106bd6ec8 octeontx2-pf: Forward error codes to VF
d1da581a91b8b12765e4f5abacb51e51819ad3c4 octeontx2-af: Add KPU changes to parse NGIO as separate layer
b91eca1894db3108ed8852d78763445000025d77 rxrpc: Adjust retransmission backoff
874c0d64e17680d7979accf0b53ec92d43caf191 efi/libstub: arm64: Fix image check alignment at entry
6baa92f96b2b22169acd78f21782970fa841257b io_uring: fix bug in slow unregistering of nodes
53e001ee144259c569f2cfa867ca2962a0219797 block: fix memory leak in disk_register_independent_access_ranges
d124da5f168fd9d60655f154d5fdd69ccb11f176 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
78c3d243fa1e5f1420c86614b6037f89bc5ddbfe hwmon: (lm90) Re-enable interrupts after alert clears
e5f9342399ad70bbf0d7b1af5c4f9478c0a373a2 hwmon: (lm90) Mark alert as broken for MAX6654
af1291a31e9b2bc6be1c7e396302b9e17e1f4b1d hwmon: (lm90) Fix sysfs and udev notifications
dc0c7e0a9e807e1c9c24d2b519efe247fdc63f00 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
0017e12605bf85e3fcec07608118e7ad7fcd1183 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f2a0120f146ad7317d315389f6daeb823c1f2b25 ipv4: fix ip option filtering for locally generated fragments
c1bf8de0c510b76d2db87871d7b0b13904588225 ibmvnic: Allow extra failures before disabling
7d4d599283b50e4e50cefc309754763ea3339199 ibmvnic: init ->running_cap_crqs early
013cc16d010521147796c261797ceacf40a0cf7f ibmvnic: don't spin in tasklet
8b967d4f0ee4e65ed8ae1dec9fe3c83d0bc3ef32 net/smc: Transitional solution for clcsock race issue
f44cd2d196704541362d97eb2fd5071841fabf63 video: hyperv_fb: Fix validation of screen resolution
4c3a743415d1291c725a3b25226e5a0c90042123 can: tcan4x5x: regmap: fix max register value
482ee2dc2e2f98697592a19ef29919af05eebc45 hwmon: (nct6775) Fix crash in clear_caseopen
ddbdaf5624440c7cdaf47aa84e506bbb889164a6 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
5002bc6ecfa00b4bc4f22b47d7e794994f094fba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
2b1a39c2b305cb68da3ffe256c0355f373d7e0f4 drm/msm/a6xx: Add missing suspend_count increment
e2c4da5daf41b5a711acb582b2693043306c100a yam: fix a memory leak in yam_siocdevprivate()
e702ac43886dec6158cafc87b222a70822057cb3 net: cpsw: Properly initialise struct page_pool_params
41aa884f458771e5f02ac29709b99e7863ddf322 net: hns3: handle empty unknown interrupt for VF
ddbe5f4ab7504ac5a5a7e7df63bb19f929dd6726 KVM: selftests: Re-enable access_tracking_perf_test
3bfae8377ec1a6a0b1a8284b0a54af3706a0b1fd sch_htb: Fail on unsupported parameters when offload is requested
c350b94338e8af3809c3df9a9e2f9e662bcbf6fc Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
a6d289f1cd77a5c1d97ab191b7acd2bc2a984683 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
080b2e0fd4db611fdc2540ea8db2be6578ffef6d ceph: put the requests/sessions when it fails to alloc memory
93fb96b7ace18b469bea636b4ea75d71bab4b334 gve: Fix GFP flags when allocing pages
44b1049c0740585c9ae32a0a2295f88b722e5d87 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
32d7d40283ae159ab213a31ea5451a463a1d6340 net: bridge: vlan: fix single net device option dumping
3d692825b1bb1ff171ee81c389ac20f195a8ca04 ipv4: raw: lock the socket in raw_bind()
cb4e8083374fb8b25b0bc1e607cd69dc932e634a ipv4: tcp: send zero IPID in SYNACK messages
7afe74f271bf48f72ac43191b6980734addedc3c ipv4: remove sparse error in ip_neigh_gw4()
dc0c9c19f7eac7f288c1733018cd8278649490ef net: bridge: vlan: fix memory leak in __allowed_ingress
3d4da0038f9a4d284a57f2d767ae88b8a12db79e irqchip/realtek-rtl: Map control data to virq
87b41db04d4bab798e8071dd21fbcbfa9e7859e4 irqchip/realtek-rtl: Fix off-by-one in routing
1d46197367357a961273c417ef738673810bac70 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
7446ddfea203046b5cf790d72d4625647ad52ef8 PCI: mt7621: Remove unused function pcie_rmw()
added1f47bcff7d308c938e4a28d70d1e4066d7d perf/core: Fix cgroup event list management
27cbe3e8691c41ac02e4439a566fe39adadd168e psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
47ccc63f5b42cf511a58ea89c2e9dda09f6a9922 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
0e0eeec455ded7c57967b5a69436f7009d7bcfe6 usb: dwc3: xilinx: fix uninitialized return value
ef43bff3fc75fa52a9566ebac7df1188c8412876 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
5e1b696ab3bda8ecb19d54277fbf0e351f06f821 tools/testing/scatterlist: add missing defines
b86a975725e7e2a95541d6f3d2ef6632f892e179 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
f63c5a03620a64df529ae77b0583ab5532434b47 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
7581d6a4b8456c56e2c2b0c704f02155a40b29d4 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
e0d7249a3c8e4eea8beec65c5da63ddd5d00d49f block: Fix wrong offset in bio_truncate()

--===============7740828503369925612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a1c9d6fcbb-1ec2b6bf5b99.txt

786a2525abc5abdf00971302fdb20ba3824a2f58 Bluetooth: refactor malicious adv data check
00b7315068396d1f0979910b5b1c26c1f611ccbe s390/hypfs: include z/VM guests with access control group set
732329b353102ab78b2c0d84e173a8f1179e4b5c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
37a4c425663ee1385b971f6f8c429419bc6b9553 udf: Restore i_lenAlloc when inode expansion fails
fceaae7de8c92585696ba50de00958eda8e74d39 udf: Fix NULL ptr deref when converting from inline format
1c1776d55ee6e986a87e6effdfcd28481bcb6174 PM: wakeup: simplify the output logic of pm_show_wakelocks()
621b7da233252e41d7ac115486f771d45a3b8563 tracing/histogram: Fix a potential memory leak for kstrdup()
be42ff633f78887cb29ad5e93f16cc3f60a0ed8d tracing: Don't inc err_log entry count if entry allocation fails
3f68453f0e435fbd8b8e2f1cd884520e6a07f8d6 fsnotify: fix fsnotify hooks in pseudo filesystems
7bd6c77c7f813500d68cc1fbbaff1c2455281660 drm/etnaviv: relax submit size limits
02c2eced1f002117d7bfba5e626fa94f71b53059 arm64: errata: Fix exec handling in erratum 1418040 workaround
1f140438e98a16b75bebe19bfd4235c6a61419a6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0e4220739046050bbacc25ce385bef3f8badf948 serial: 8250: of: Fix mapped region size when using reg-offset property
f948ebc735c6ec27946e77dc47bf9a2474f9a541 serial: stm32: fix software flow control transfer
19d7f843ac66525b8aa67cafc36f7cff2f1b9f6d tty: n_gsm: fix SW flow control encoding/handling
9926279e31f9670d42320119c7aa869a4a3d6293 tty: Add support for Brainboxes UC cards.
461afb561443707739a9bf619fb7e056586396dc usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cb9bf6fd5b122b5f32ce9e33b6fb1fc0b24c8530 usb: common: ulpi: Fix crash in ulpi_match()
66b54bddbed0fb1a270e416a419e8a2fed5998d0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3ae111cf9b9ae9012b1ad617ca26706a058e16e4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
38d145b1df12f25198d31f772106043bb776bba0 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f0aeca8e333095bd5442dbb79111a0ac6cb0ea89 ucsi_ccg: Check DEV_INT bit only when starting CCG4
bfb13bd3fa256b4f03ee9cbb54f1368a1321b56e net: sfp: ignore disabled SFP node
02a2831646bfdc3370520ba13d1417e7bb672c04 powerpc/32: Fix boot failure with GCC latent entropy plugin
4bec48b0aee548c68b4e988080c1966e7bb80db1 i40e: Increase delay to 1 s after global EMP reset
8c787f89067d8dca36ea9d05573bf56652be4645 i40e: Fix issue when maximum queues is exceeded
992915c6a539a67b5cc6dbcaf4d52f07b7fbbb4a i40e: Fix queues reservation for XDP
8fc77bb2f852da2003f17d53f2f065b79ed48413 i40e: fix unsigned stat widths
7c48ff13ba1b321371f258ce7f41e1cea63aa290 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a8a19bb37a5fc97c4a6e4ccf492dff97b413f4ae rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8d7168a5dc725c10a71688df1d839d8b5d8bce88 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ccc8d48cdd2be4de5a3ef758b5552f8c5c7e0589 ipv6_tunnel: Rate limit warning messages
bf2f4eece42a0e1b93373406441ebb54a686f1d2 net: fix information leakage in /proc/net/ptype
90555376697d01693cb90d63201817d03c0cd187 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
1eb7cbb4e7e51b0ce7c7b16814226aec56d90f23 hwmon: (lm90) Mark alert as broken for MAX6680
067a7a2324e9eaa71d3862ce193b4cb947e7fddc ping: fix the sk_bound_dev_if match in ping_lookup
47bf85542430a460fb26b1bd8570b5c2f35648f9 ipv4: avoid using shared IP generator for connected sockets
25417baa2f823458474e570e3a7c7ac224e92524 hwmon: (lm90) Reduce maximum conversion rate for G781
30e8a7c8a0772e796ccb35f86fe40e8c38d2e1c5 NFSv4: Handle case where the lookup of a directory fails
f62228d8cb8a69fa5e613bf6f90a0cbfe39d726e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7588d1a474482213c5b42ab20c8289625faf95f8 net-procfs: show net devices bound packet types
f9642054d585d7400c6c52aa0b54a44f87bbf3fd drm/msm: Fix wrong size calculation
2d54c50884d77e852766243daaf9ede1d2d140fd drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
411808438517c43f542e93fc18aa13657507410c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
63712457d9a1a28b3c53db1697c58f012a7d6555 ipv6: annotate accesses to fn->fn_sernum
df9a379c0083aca18f7f9fd63616bb694e8209d7 NFS: Ensure the server has an up to date ctime before hardlinking
c7923d3c28b110ab1deac89a1be9d45eab452163 NFS: Ensure the server has an up to date ctime before renaming
74b98c07438487ae75c272bf844a65949a6d9449 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
04d3b3fa12df37154ac17ca5d1194e10f848e685 net: phy: broadcom: hook up soft_reset for BCM54616S
dc61bcd8b2651a5e6848c8fe88e9ede3fe71f78f phylib: fix potential use-after-free
6dcde28e8d236aa4ebd8f681d320db10570a212e rxrpc: Adjust retransmission backoff
dcadfbd5a4bf75682320cef6ac2380fb99dc8ce1 hwmon: (lm90) Mark alert as broken for MAX6654
7d7d4d6003f1d387c7283c0459856b55b54a8f60 ibmvnic: init ->running_cap_crqs early
260db62d0bfc4d039b8ed2e9d3f89e1e8184578e ibmvnic: don't spin in tasklet
057fe15cb44a4c263e595e153a404c849ab11906 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
a8918a362749bbeee6c4867678e93f6a367db0c1 yam: fix a memory leak in yam_siocdevprivate()
6f665bfdd723645d44ec2805639b234c24c37ce1 net: hns3: handle empty unknown interrupt for VF
fea0d25807e50ee719bcbd8749e8f25993cbc810 ipv4: raw: lock the socket in raw_bind()
3bca5b8706e30e92831fa44a69299c8615b6defd ipv4: tcp: send zero IPID in SYNACK messages
56a58a27cc743a46e2abb2ab6928504d8c11dd4b ipv4: remove sparse error in ip_neigh_gw4()
102e7fb3dbfcc84d0bd70bb7536fdb243c4d49ef dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
faafd4f1cb3123368a1a420ac94c26b0c9aaee65 fsnotify: invalidate dcache before IN_DELETE event
1ec2b6bf5b999a5ece3c7f3465f36bffd4e60bf8 block: Fix wrong offset in bio_truncate()

--===============7740828503369925612==--
