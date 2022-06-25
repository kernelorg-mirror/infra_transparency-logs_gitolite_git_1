Content-Type: multipart/mixed; boundary="===============3658205026192808002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 14:52:47 -0000
Message-Id: <165616876790.22678.11324304151823958002@gitolite.kernel.org>

--===============3658205026192808002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af5f6b4e8b57b0635f68c550bcf461c4031d87fd
    new: 4237929d30320cb197e7e82ca36862a5687e8b98
    log: |
         4ca5845cf3e722645d8a2eb01d34631b148e091a vt: drop old FONT ioctls
         6f6cef9345418b9fb1d3079292bae4528e570ded random: schedule mix_interrupt_randomness() less often
         8e9ac8d0943de3cf7857d9e297908ca0e15a7df0 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         4237929d30320cb197e7e82ca36862a5687e8b98 dm era: commit metadata in postsuspend after worker stops
         
  - ref: refs/heads/queue/4.19
    old: afc96383f9cf86698f8d7081aa090db701776d52
    new: 858191c72492795d054b0018f3b2001d37e2eb42
    log: |
         a5e72f8de2271554ae4d6b8689522d71149b3a17 vt: drop old FONT ioctls
         83c6068f99155c8bad64e7cb920378f6fbaa7ffc random: schedule mix_interrupt_randomness() less often
         64233f4227ebc51cf8fed06cb68b6a78f56745f5 ALSA: hda/via: Fix missing beep setup
         26c69577d681b08d2487e987adbd3a8b4adc0867 ALSA: hda/conexant: Fix missing beep setup
         dc3acb0f9ccd9b9f2b03f98aa6b67907b3925889 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         adb9530d1ea5117bd6190b19d0b4eee500a6b247 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         858191c72492795d054b0018f3b2001d37e2eb42 dm era: commit metadata in postsuspend after worker stops
         
  - ref: refs/heads/queue/4.9
    old: dc6a8c1926d783428c105b5ebb75509c47d374b0
    new: db7c59e34d678d7456407b97c91e32c966c77b05
    log: |
         df67f57d1341c5f3301b6c8b68d24f2cdb7de77a vt: drop old FONT ioctls
         669b6f726ceb9dc77fd2c29696c5fbde00dc3eb7 random: schedule mix_interrupt_randomness() less often
         1a7a4e0a7a841da5049f83aff00c0caa1d12541f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         db7c59e34d678d7456407b97c91e32c966c77b05 dm era: commit metadata in postsuspend after worker stops
         
  - ref: refs/heads/queue/5.10
    old: 227d7023836f9b48df80026d1038374080179a14
    new: b89c6424c9d0bff610b2da7a7bd6335f3aab09de
    log: revlist-227d7023836f-b89c6424c9d0.txt
  - ref: refs/heads/queue/5.15
    old: d800e58029f9a7cdd45cbe519786596a13454820
    new: b5f1b947d76c1d37882776140dec14486266e3c0
    log: revlist-d800e58029f9-b5f1b947d76c.txt
  - ref: refs/heads/queue/5.18
    old: 7e29a854d1c4c1ac16f2073cea9ddf2cdfb196d4
    new: f47b41773fadba1a455d89b7c58ba53b70252c9c
    log: revlist-7e29a854d1c4-f47b41773fad.txt
  - ref: refs/heads/queue/5.4
    old: 9bc3f83a9976e308b652a22303801ff30b7e1e9e
    new: 7b22c3d38dc648ab3b6937e289d2552b68a87bd9
    log: revlist-9bc3f83a9976-7b22c3d38dc6.txt

--===============3658205026192808002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227d7023836f-b89c6424c9d0.txt

e6513c5229998fcee029662f767b2c47793476cb vt: drop old FONT ioctls
66e058712b8509cdabbb8ef8725aff13b01556a1 random: schedule mix_interrupt_randomness() less often
bb72f582a09ee2de2a79e4986b26f02450e52241 random: quiet urandom warning ratelimit suppression message
9860fe6d37ed9391cea89a14ced3e28a6f2dd985 ALSA: hda/via: Fix missing beep setup
c462d25eee7cf70a559b6ee6c731ec0acf878b98 ALSA: hda/conexant: Fix missing beep setup
bb0f81c5fc2daa58e42503edfd477b60542c9cd9 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
720b02a81a7f53b11fb555bd531b70c4647d135a ALSA: hda/realtek - ALC897 headset MIC no sound
80b56d789cc2e0ebda072135afdb1538ac13b470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
d2eb4a55773c8ffb4ffef1316592a64a5cd217fc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
da9c7c392e1b5087b73ee00c9ef0f2fbcd3aa42d ALSA: hda/realtek: Add quirk for Clevo NS50PU
d0b9ca7309e006899dfc0714de097fa1984e1046 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
2cbc427a8ebfda85dd6e7f6c284aee59a9f82c2b btrfs: add error messages to all unrecognized mount options
0c8338590918b4c68fbb9eb94600c1f3df92b8ce mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d46d411fc17ddcd7d9a1bc41018d98cbb34c10e2 mtd: rawnand: gpmi: Fix setting busy timeout setting
c8bbf6f3ee7c917404823e389cc4ca61f6eb3073 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
23c78c56976b992a8a2b0cd8e5e32014c0e14fa7 dm era: commit metadata in postsuspend after worker stops
b89c6424c9d0bff610b2da7a7bd6335f3aab09de dm mirror log: clear log bits up to BITS_PER_LONG boundary

--===============3658205026192808002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d800e58029f9-b5f1b947d76c.txt

b3eb8e6b8b6add32ea08ccaa00393623e86cd432 random: schedule mix_interrupt_randomness() less often
ed9f1aacf7d64fa4af24fd6fac0155e879802643 random: quiet urandom warning ratelimit suppression message
006f8c089cfe93ddea10e3274c7d7e106cbf5535 ALSA: hda/via: Fix missing beep setup
bba453a4623a665f80d0a55a45a43aa0e61d0389 ALSA: hda/conexant: Fix missing beep setup
318ed148dfbbb65e6c0e22377e2de9637ac29ee5 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
44816ec5f879c5227fff7bd108d88fa467344e01 ALSA: hda/realtek - ALC897 headset MIC no sound
c3d249f016a2c34d3f5942c4df66b6e92b0a64f2 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
6407cb075a747da1f662bee2114db7f6896514d3 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
fc3a562b95bc80e24eadf923dd9eaae65754277a ALSA: hda/realtek: Add quirk for Clevo NS50PU
763a0abcbd4045ea3a149dd27f8685094aaa9e09 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
36a1e5b012ec49a07b94861635ea2f0da29fad42 9p: Fix refcounting during full path walks for fid lookups
7c60c21f4a561099267d23035b938e3856a5ad90 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
0b4e155efdfab755d7fd0b3aeee282e8185c9d28 9p: fix fid refcount leak in v9fs_vfs_get_link
2dfe086c4eda2714a6a07573b72f263c72e677bd btrfs: fix hang during unmount when block group reclaim task is running
441c7bd229ee93ad986e8a3044593361987df01c btrfs: prevent remounting to v1 space cache for subpage mount
32956051c9e1bf1da9353997559f30c16c434d46 btrfs: add error messages to all unrecognized mount options
45a319c914e7621eca221f2336377329df3c491a scsi: ibmvfc: Store vhost pointer during subcrq allocation
74bed3962441f6272c725cacd4e79dde7012d0a4 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
6d9f5f5987897d246a4dcbfeb14ee92c060cd5ab mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
4f69df66bb83e4fca3caf15977314eb9d9a06169 mmc: mediatek: wait dma stop bit reset to 0
7eee2b95ee844d433c853bf3e4717c4dce9abe7d xen/gntdev: Avoid blocking in unmap_grant_pages()
5ab3e1cfea7aff5d8205105cfea3e3e3ba299499 MAINTAINERS: Add new IOMMU development mailing list
fa9bb7e40363176a6b1502602a2907e093709d7b mtd: rawnand: gpmi: Fix setting busy timeout setting
6cf73720a60c1c2804080c66b4c21ad74188b4ad ata: libata: add qc->flags in ata_qc_complete_template tracepoint
57a72891aabb18a0bf0bdc441f13b340d5cedddf dm era: commit metadata in postsuspend after worker stops
7e23efb7a3c37c9b6cc708c9dac43d28f9bebad9 dm mirror log: clear log bits up to BITS_PER_LONG boundary
17e4c6cfd981e74c6fa94f67698d415b15fffdd5 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b5f1b947d76c1d37882776140dec14486266e3c0 drm/i915: Implement w/a 22010492432 for adl-s

--===============3658205026192808002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e29a854d1c4-f47b41773fad.txt

6776bcdfd29ad40f6656df487245d5a395e899a0 random: schedule mix_interrupt_randomness() less often
19b80ccf63b5f2392dc801dd78483da405b9f8d7 random: quiet urandom warning ratelimit suppression message
a590a3014d7a1dd1e28a09f640d96c5d17f4b9e9 ALSA: memalloc: Drop x86-specific hack for WC allocations
8bc4c8fcaa164524df13e1cd635f1c22b1fd4eee ALSA: hda/via: Fix missing beep setup
7f95d6a7e6d4c68b660e4c857dc9b048aeb2a4e0 ALSA: hda: Fix discovery of i915 graphics PCI device
7d152381dec40523652bbd29a691f5a61d17560b ALSA: hda/conexant: Fix missing beep setup
094dc4e4341fa1d23f5845f9544ed7a28f2b5306 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
2bf5296df6ddac7b5cb61884bdce57878c49120c ALSA: hda/realtek - ALC897 headset MIC no sound
5e995597eebbf200cc9824a68b6a7fc7ed2aa591 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
5cd922c01f716be71e87ce42df6ced6666fcad9c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
02c7a9915e7b3817c63eb91ea6aacebf09f107a5 ALSA: hda/realtek: Add quirk for Clevo NS50PU
5bb5615c7c4d6f84e6fc61718befa8335c256e29 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
b1133c56a2569160db4b5a72da71a19463eaec6f ipv4: ping: fix bind address validity check
80b8707b4e72aa901b23f709afc86ea4908cb80b 9p: Fix refcounting during full path walks for fid lookups
e60f2edae017b0d5faeeb640f66c9bd17713b21b 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
3f4dc856d4eb2b2f2a6f18492ca7d19968e44247 9p: fix fid refcount leak in v9fs_vfs_get_link
8e0fab8971f8ee0308c7196bee33d0199478ae15 9p: fix EBADF errors in cached mode
ebc42b7f8da7997224278c3e1aad87523be1a15b btrfs: fix hang during unmount when block group reclaim task is running
26bbec41b5894872b83f6d8b75faec5b3fd4ef1d btrfs: prevent remounting to v1 space cache for subpage mount
7e82a6212dce42d7e00d17f3fdf4056b95156736 btrfs: add error messages to all unrecognized mount options
b701dedbb1efe21b26de8d1886c461eb484d4e1a scsi: ibmvfc: Store vhost pointer during subcrq allocation
38a63539704c93e1dc5821e15456b9ad1372e345 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
2b56ab2318b8d88d8b5d87cd2f75c914df2c99c6 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
25427b901350fe9b3829b26be5e89c5099f163c2 mmc: mediatek: wait dma stop bit reset to 0
cd02836b0bfe416c8162335ec569a8f880998472 xen/gntdev: Avoid blocking in unmap_grant_pages()
5ddc49661ece86370e2f37174d0ae6cf1aa47cc6 MAINTAINERS: Add new IOMMU development mailing list
3c25401eb9b176e193cff5dbe4999032c40d5df7 mtd: rawnand: gpmi: Fix setting busy timeout setting
9adb3805f605b3b4ff36ae020bdd5af825c8e9ae ata: libata: add qc->flags in ata_qc_complete_template tracepoint
556165d3276acd228ed5cc1867621ff38bbe7a93 dm era: commit metadata in postsuspend after worker stops
5a0ffebf8f09198cf440b9999285d73057da22cd dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
c7fc2f3121d8ca8619bb3a82ecbeffc7ee732cc5 dm mirror log: clear log bits up to BITS_PER_LONG boundary
f47b41773fadba1a455d89b7c58ba53b70252c9c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()

--===============3658205026192808002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc3f83a9976-7b22c3d38dc6.txt

65a3048c58a4eb4359be668e8eec961d9bb88e25 vt: drop old FONT ioctls
80b1c879e4fae55a0a91dc061d5d59b33c5af746 random: schedule mix_interrupt_randomness() less often
b5d383854e6e90fdf86d2b103824f56d49a080f9 ALSA: hda/via: Fix missing beep setup
e3e5b291ac006d223c63a31e8b38c14ae5764f68 ALSA: hda/conexant: Fix missing beep setup
3af250ed45c64a22a8c6e8fa5a02db06a3c81977 ALSA: hda/realtek - ALC897 headset MIC no sound
c19a63d17b54a2c7c477706e7815b87f086c876c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
bc8c3356c877f2b5f92552656f5b06aa7aea2e92 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
94f481199a1b098682d302de49b71202d2e98adb mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
3b050fe74fc778b4673bcbfe91f1248b857463ae mtd: rawnand: gpmi: Fix setting busy timeout setting
4020bb2996f807010795ff9898bbbaebab3b7cf1 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
bb90b3d1ba33a66547956eb62e932c933c9af203 dm era: commit metadata in postsuspend after worker stops
7b22c3d38dc648ab3b6937e289d2552b68a87bd9 dm mirror log: clear log bits up to BITS_PER_LONG boundary

--===============3658205026192808002==--
