Content-Type: multipart/mixed; boundary="===============6905914371075003432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 14:37:35 -0000
Message-Id: <165616785544.11025.12697606191998029116@gitolite.kernel.org>

--===============6905914371075003432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa3f93db7500df97b26882d5ee855a10f9a26d10
    new: af5f6b4e8b57b0635f68c550bcf461c4031d87fd
    log: |
         90b4029f1fb92e4d45eded6f15577e377ea7ec55 vt: drop old FONT ioctls
         e299c6b7bbd1d19b83548a4604c372e3572a67c7 random: schedule mix_interrupt_randomness() less often
         f801bbf6e6d2e6d7e6e18e91919885234e9ebabd ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         af5f6b4e8b57b0635f68c550bcf461c4031d87fd dm era: commit metadata in postsuspend after worker stops
         
  - ref: refs/heads/queue/4.19
    old: c9f9557cc92c9267c6dbf92832e3d5def49fa84e
    new: afc96383f9cf86698f8d7081aa090db701776d52
    log: |
         74877e4a21333fbd79a59a4920e45f8cc31a7dc7 vt: drop old FONT ioctls
         5e4b2a9c768e6a9a225378544697094b0be7572f random: schedule mix_interrupt_randomness() less often
         9d8eae140f64f22cd8b6df0c2465b2037b677c50 ALSA: hda/via: Fix missing beep setup
         3f92231acfe4116818e8bcd314235fe4d49210d1 ALSA: hda/conexant: Fix missing beep setup
         cf2f5af51afa382981f9c7053960626ed902a679 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         b4278e487b95cfdefaa9e7e1826d5c4a9f684b1e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         afc96383f9cf86698f8d7081aa090db701776d52 dm era: commit metadata in postsuspend after worker stops
         
  - ref: refs/heads/queue/4.9
    old: db1a6e6b2bd4c38405fd71b325fe2e7d8fe2c762
    new: dc6a8c1926d783428c105b5ebb75509c47d374b0
    log: |
         fd9a003405186fe02253014d7a96708a57a723d1 vt: drop old FONT ioctls
         061c8f0f4f6ed5e73eea979a6e7774bb7d321b17 random: schedule mix_interrupt_randomness() less often
         9a1d6b158086fdb73e8f416de0aea8f82c99c8ae ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         dc6a8c1926d783428c105b5ebb75509c47d374b0 dm era: commit metadata in postsuspend after worker stops
         
  - ref: refs/heads/queue/5.10
    old: 84c9145e8499038344573bc4cb569772a026f22b
    new: 227d7023836f9b48df80026d1038374080179a14
    log: revlist-84c9145e8499-227d7023836f.txt
  - ref: refs/heads/queue/5.15
    old: a6cf838a589652b7eff088e524d27a9f0222fb19
    new: d800e58029f9a7cdd45cbe519786596a13454820
    log: revlist-a6cf838a5896-d800e58029f9.txt
  - ref: refs/heads/queue/5.18
    old: 0861e8f6777cd8e0975f9e07572870c5ffad5536
    new: 7e29a854d1c4c1ac16f2073cea9ddf2cdfb196d4
    log: revlist-0861e8f6777c-7e29a854d1c4.txt
  - ref: refs/heads/queue/5.4
    old: 659cc3d7a84967fb77f1fda9f6d52e12779008ce
    new: 9bc3f83a9976e308b652a22303801ff30b7e1e9e
    log: revlist-659cc3d7a849-9bc3f83a9976.txt

--===============6905914371075003432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c9145e8499-227d7023836f.txt

9fa7ebf690439ec548e177c93c36fdf23868b724 vt: drop old FONT ioctls
404e0fa7ecf2a565e73e8d09ab3f8510902f6f2c random: schedule mix_interrupt_randomness() less often
6352a3aa91499cb2e88161e067808b39de0efbe0 random: quiet urandom warning ratelimit suppression message
0dadf36849310da15a80d878f5932116c56a0575 ALSA: hda/via: Fix missing beep setup
c709548bb0e55607f1217de78b474e6510f62f32 ALSA: hda/conexant: Fix missing beep setup
70af34406056e13ab7964db04399a07673e1d224 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c81503d2e7785877b081c77f623142a5119c5ee9 ALSA: hda/realtek - ALC897 headset MIC no sound
32aa8ea4f64598d32e46cc9cbbbf96e13894a759 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
058b7f6d1335111e7c8bb6a1ba4ea78bdfe6d0bc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
373353c71347545abe7f9746f8ec00c34762c62f ALSA: hda/realtek: Add quirk for Clevo NS50PU
8e918b3f4fa0ac59dd551ee904607619ddaf777c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
2cbeeeeefb65a88a6dcfd9a33268624d8e107405 btrfs: add error messages to all unrecognized mount options
1de97a14f4705a7a646771a09932625a9722326c mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
cec1d3b089aefb04c9fa64a754699bf0d8e432ba mtd: rawnand: gpmi: Fix setting busy timeout setting
ed4e16fa6cccbd15d85b4f7ee1280bf3d979f42b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
42bda77e5e7bf30feaad8dccce6190e0bd7a4974 dm era: commit metadata in postsuspend after worker stops
227d7023836f9b48df80026d1038374080179a14 dm mirror log: clear log bits up to BITS_PER_LONG boundary

--===============6905914371075003432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cf838a5896-d800e58029f9.txt

321b100b99f4ec06d03b893b4e0ca95832ae4dbb random: schedule mix_interrupt_randomness() less often
ea5b14db329692cf115b7dacd94d87a5b70b4b72 random: quiet urandom warning ratelimit suppression message
87f9027e045bc1130305a2cd2aaebcf442e4aab3 ALSA: hda/via: Fix missing beep setup
a8c7bbfe9c786c4e351757220a493d3185bbb6c9 ALSA: hda/conexant: Fix missing beep setup
b003f8701570600b3bb407bcd0d8bb9a42a9bbc8 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
bfc6e14a977a7e8e15ab4a4dfa289782f4aa91ff ALSA: hda/realtek - ALC897 headset MIC no sound
a06bcc345f6650a76f5ccdec3a77b609cd0ca9a0 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b3b4ee2223cd066e532a4d7c42194634cf83be2b ALSA: hda/realtek: Add quirk for Clevo PD70PNT
5d1fd132d3b474c67b4e5d76d27b0e63b213eb86 ALSA: hda/realtek: Add quirk for Clevo NS50PU
8ed093035eb836c67b6c304fe1d93783ef3325bd net: openvswitch: fix parsing of nw_proto for IPv6 fragments
bec6f748fce88f25c4e2cb75711055ee69b569d4 9p: Fix refcounting during full path walks for fid lookups
2b1f473f131410c0e835d01e02290bcc4c0739c9 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
b7232125c9e807e13acdb8d98f17a95d082f8cc8 9p: fix fid refcount leak in v9fs_vfs_get_link
3370f7a933f262eb73968f591bf0e401ede0eee2 btrfs: fix hang during unmount when block group reclaim task is running
eabd110fe3485c748e1ca1633ba8272fa8fbe0bc btrfs: prevent remounting to v1 space cache for subpage mount
e1d7e60b5a7991ff54ec16f6fe84cb19abbcb66d btrfs: add error messages to all unrecognized mount options
609e3d4bce41ef10dc011d709032fe526fee262b scsi: ibmvfc: Store vhost pointer during subcrq allocation
c2096ac51f5ad4c80b82653ce45043951888a004 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
de4016a55da3d5094395796bec4e715e38ced1bb mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
ac45a4ddaa1132e092a5d09fc72cfce95b555c3a mmc: mediatek: wait dma stop bit reset to 0
641ae370261cbd786f37a0331e88fd5e4921d599 xen/gntdev: Avoid blocking in unmap_grant_pages()
390926a5ccbb921232f4b3779e679c42470433f6 MAINTAINERS: Add new IOMMU development mailing list
2ccfb6bb9b366ba73257c7cfbcc98fda065d52f3 mtd: rawnand: gpmi: Fix setting busy timeout setting
20bee61bca075b85ccdd40933c122722a0b340f7 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
343de1270f674221d9edb59bca2b84c626a16085 dm era: commit metadata in postsuspend after worker stops
84200e13f10cd54a5f5913a5e6c3349ec3f8fb3b dm mirror log: clear log bits up to BITS_PER_LONG boundary
d800e58029f9a7cdd45cbe519786596a13454820 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()

--===============6905914371075003432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0861e8f6777c-7e29a854d1c4.txt

930848fa7b38cc4b573a79c1dc23fe7ee346d50d random: schedule mix_interrupt_randomness() less often
8c90116d7b1856ad1537ad110fe16e6fdaefd3bc random: quiet urandom warning ratelimit suppression message
a1bfb7043cfab8f01e3dd0d4956b8b5cf4b4c90e ALSA: memalloc: Drop x86-specific hack for WC allocations
97e8a519f12b3f40c66594edcd2996351c8dd310 ALSA: hda/via: Fix missing beep setup
396084af0b907c9d93d4fda79038b7af3abcb56d ALSA: hda: Fix discovery of i915 graphics PCI device
2b9c7cbb532231264b8e97de1a9b25f300308222 ALSA: hda/conexant: Fix missing beep setup
ff9a6c1072d07edde65dcf69d0d7b7a75840ff1e ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
bf8428d0f9718bc91914b48c8d37b5357542c9fc ALSA: hda/realtek - ALC897 headset MIC no sound
29d695a6de2db55e7dc50e6e88bad12a26193c6b ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
1d46fea7f71e23f43e4f28f74de433cc69cec433 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
fa1089ac94a3a09cc163a0af85544a0d72884634 ALSA: hda/realtek: Add quirk for Clevo NS50PU
d69684e1b34208468e2666c7d9f1b2b80876f62a net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7963956789d38f54e52e64fad405edee5ef8a22f ipv4: ping: fix bind address validity check
00890b2fdd32ba4a679e46407a56b4079b31e0b0 9p: Fix refcounting during full path walks for fid lookups
ee5005a960bf2eb4807f238b52ecdecd87afa0b1 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
d310834157c35f5b2cf5a7a566e5934cb48cf965 9p: fix fid refcount leak in v9fs_vfs_get_link
1ca9de94679a43a1c5961f74b00dff43d8251061 9p: fix EBADF errors in cached mode
c879af4f7989867972490f396a1d79bd9daaba82 btrfs: fix hang during unmount when block group reclaim task is running
1cb0a692257dc7ee5081744c51aea3831ab11c59 btrfs: prevent remounting to v1 space cache for subpage mount
23a9e5aa7d3d08f4aa7d40935e76c1c6a8989123 btrfs: add error messages to all unrecognized mount options
e3b40c8a6d9a71dccc40a225067d69ddaee332d9 scsi: ibmvfc: Store vhost pointer during subcrq allocation
7e2a129f21363c37b080661af02735589edce3d5 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
1b2c29081d426ac3d661aec054fac3e23b9315fc mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d7b5e19cc785be70db166eda34f8c9628cf673c0 mmc: mediatek: wait dma stop bit reset to 0
8794f051ae558ad0faa84642176b8c5dd6125979 xen/gntdev: Avoid blocking in unmap_grant_pages()
53cefaf3b1502a3bdbfbed566f6c68f7756927ee MAINTAINERS: Add new IOMMU development mailing list
f65e28d962b6d5dcd45803bb87ef526dcf7f6df2 mtd: rawnand: gpmi: Fix setting busy timeout setting
1d9dba985192711aa9dc1fd33af3d2a46438066d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0f4ef3ab92186c5c2539b1578c31223393a247d7 dm era: commit metadata in postsuspend after worker stops
68e074ce5f7298aae853471374268b6ca1396e1f dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
a7ee428167c0295caa0352ad570a34d3e958243c dm mirror log: clear log bits up to BITS_PER_LONG boundary
7e29a854d1c4c1ac16f2073cea9ddf2cdfb196d4 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()

--===============6905914371075003432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659cc3d7a849-9bc3f83a9976.txt

733bb3a337e677508f0d1815587f3caa04c7d7dc vt: drop old FONT ioctls
06498a73a4230376231b835605dc07b9638b3065 random: schedule mix_interrupt_randomness() less often
bd541d34ecf9990568df789a8667d9189a4617a5 ALSA: hda/via: Fix missing beep setup
0407dfc9c48658fc19ae6eeb2e459d1a356a3013 ALSA: hda/conexant: Fix missing beep setup
10d1662fc1a8552111329191899a55537e078434 ALSA: hda/realtek - ALC897 headset MIC no sound
d408319dae64e46c4cf5dc98cd8a1df4faf8a27d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e7147ae2d1e521fe9cebb5dfc5ab32fa5f719fc0 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
4c3717115bb015eb9c3e898107d6f3190627d08b mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
277088d015e833428c1cd7d1d956080483b9bf22 mtd: rawnand: gpmi: Fix setting busy timeout setting
b38e37f8fdb0d07998c6e6bbf06c2f44d8c4261a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
4a03aa92caf668b996274e708c572b714ae9a7fd dm era: commit metadata in postsuspend after worker stops
9bc3f83a9976e308b652a22303801ff30b7e1e9e dm mirror log: clear log bits up to BITS_PER_LONG boundary

--===============6905914371075003432==--
