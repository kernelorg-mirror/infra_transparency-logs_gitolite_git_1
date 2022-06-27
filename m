Content-Type: multipart/mixed; boundary="===============9189090271530905134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 07:44:15 -0000
Message-Id: <165631585548.10255.7715935113393460797@gitolite.kernel.org>

--===============9189090271530905134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 223af0f410c9dfc2a9d043e5f91c48c089982504
    new: b45d8a3e500352224e5f1180ab3ab4c4729178d1
    log: revlist-223af0f410c9-b45d8a3e5003.txt
  - ref: refs/heads/queue/4.19
    old: 884078f0f5358d4292690a3b12432ad35ddbb4c2
    new: 5ae7a755b918b88c718ba2339a09a932a4c0b704
    log: revlist-884078f0f535-5ae7a755b918.txt
  - ref: refs/heads/queue/4.9
    old: 88cb3bad473c90f89b39e186b790d08a44cb87ce
    new: 2d0ab3dd7e9a8722260dbb6c9f0c5e46cbb6e5e2
    log: revlist-88cb3bad473c-2d0ab3dd7e9a.txt
  - ref: refs/heads/queue/5.15
    old: 7df632915e109e3527625dd22b19d4a448195496
    new: 4076c95ace9a6dd9d6df20308b29ce71d0b8a3ba
    log: revlist-7df632915e10-4076c95ace9a.txt
  - ref: refs/heads/queue/5.18
    old: 993583fc6f9ca1ede743e40b2d17805079b2f764
    new: 89d2e7f6770f35f645ccb9314b88daa80698c1fa
    log: revlist-993583fc6f9c-89d2e7f6770f.txt
  - ref: refs/heads/queue/5.4
    old: 54aaee2805670673bd52124bd006cff1a80d59d1
    new: aab484973759a6b39a54ba2a9fb5d6dbc71dac75
    log: revlist-54aaee280567-aab484973759.txt

--===============9189090271530905134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-223af0f410c9-b45d8a3e5003.txt

b4368b2888b8ee1005fe0fd5ceafb914c348b98a vt: drop old FONT ioctls
e2a367270685b91b30deeefda635e6f7fa5e1fe2 random: schedule mix_interrupt_randomness() less often
1d2fadcae6f26a558be83b87d362d734cd32d8f0 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
caf7aefbd0fa501fd1327389b5fdc31f2bb2be9b dm era: commit metadata in postsuspend after worker stops
3ca2931126c4bb8b4698203506216ed80552ad7b random: quiet urandom warning ratelimit suppression message
8987cf502a118dd9d9b833a9565b2b0d3b469056 USB: serial: option: add Telit LE910Cx 0x1250 composition
b826ad224622b9c56454de60814c61625a0cebb1 USB: serial: option: add Quectel EM05-G modem
872a1cae467db3b5e8542ba3c0ffd2bede16129e USB: serial: option: add Quectel RM500K module support
a19a54d66f33357271f8b2599874c0f120da5eec bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c7eca51be0c8e0609f7a40b269cda7eeeed56510 x86/xen: Remove undefined behavior in setup_features()
065a86bcae63b6ee57809ddc282495ebea109444 MIPS: Remove repetitive increase irq_err_count
e04fb605b2488b3b9419facf900a87ec12ee8980 igb: Make DMA faster when CPU is active on the PCIe link
b45d8a3e500352224e5f1180ab3ab4c4729178d1 iio: adc: vf610: fix conversion mode sysfs node name

--===============9189090271530905134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884078f0f535-5ae7a755b918.txt

b267f1daccd27d3dc435e32149553cbb68acb64e vt: drop old FONT ioctls
5c5a4e140bfd5cf35cd15991967e88e0c5610b1f random: schedule mix_interrupt_randomness() less often
f91296fe023660ea52d10d5cf09a1b9ffa233e5b ALSA: hda/via: Fix missing beep setup
8f5ac6e8644a75fdb03cdfaa3c8027dbbc61a6e7 ALSA: hda/conexant: Fix missing beep setup
e7cedd806ecb508c4c7f13b021b0eb8fc66b9dcc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
4abf475b40bd903704a242d03d493bcdcfab6601 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
229ebe13050cd80052f3f3ace284f5cfb5eb412c dm era: commit metadata in postsuspend after worker stops
73d192d23af6facfed288502af7ec051a26297f0 random: quiet urandom warning ratelimit suppression message
21db1b3c65b288acc47e96dd7d9ec8332a2ae309 USB: serial: option: add Telit LE910Cx 0x1250 composition
d3685559e4d666b9d4cd8d550ca71384a7e8fada USB: serial: option: add Quectel EM05-G modem
71221ec09dac077f0bd6b9e657e81ad782a9d45c USB: serial: option: add Quectel RM500K module support
be6215f8af8d834d4df163515d009f8a672b8bfd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f718fb1f0749c7f88adcd620a2fd90ed23036851 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
b798892cedf6bfbda5805262fe35c0bd9a630328 erspan: do not assume transport header is always set
735d4b6649a2715a23c05e05be68e217adc0d300 x86/xen: Remove undefined behavior in setup_features()
66511144baf1b5b06e6f75d38d755b378e05f433 MIPS: Remove repetitive increase irq_err_count
5a0da0bad656040886edf2b39d59b4dbb900c14b afs: Fix dynamic root getattr
d8cb08ab8cb26a17fc179b79972a9879f71651b3 igb: Make DMA faster when CPU is active on the PCIe link
1a26cb82d60eee2f24329d77c744361f602c7a8e virtio_net: fix xdp_rxq_info bug after suspend/resume
9c9dae387f104807017a09d77846f2263b9e6406 gpio: winbond: Fix error code in winbond_gpio_get()
5ae7a755b918b88c718ba2339a09a932a4c0b704 iio: adc: vf610: fix conversion mode sysfs node name

--===============9189090271530905134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88cb3bad473c-2d0ab3dd7e9a.txt

81efa2317ef006334ad5ab93e48294cc9229c55d vt: drop old FONT ioctls
e944b37d0de5efe49335535510ffbc6a00755170 random: schedule mix_interrupt_randomness() less often
bd82ae3b7602ee529356938adbb31b3f47f2f70d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c8fa73b15926554ae25701d52ab94679859eebb1 dm era: commit metadata in postsuspend after worker stops
b4260db5efcd5f591a48a1c77324e80d93cb36df random: quiet urandom warning ratelimit suppression message
33202173e82eaa455b7e15622364997877a171dd USB: serial: option: add Telit LE910Cx 0x1250 composition
074a7caa6ee10111886cb48e76ea34baec2ac9b8 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
2e210d92187d96c798aff319a14c43d4a18b93a2 x86/xen: Remove undefined behavior in setup_features()
3378aa19a1116226251b0dca67d4a84e4787926b MIPS: Remove repetitive increase irq_err_count
39bbe8d2dd4d4e33cc4725682ccccd985d79df8f igb: Make DMA faster when CPU is active on the PCIe link
2d0ab3dd7e9a8722260dbb6c9f0c5e46cbb6e5e2 iio: adc: vf610: fix conversion mode sysfs node name

--===============9189090271530905134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df632915e10-4076c95ace9a.txt

db90c6bc52a7c535a0049076269e1416aa845b3f random: schedule mix_interrupt_randomness() less often
7e1984052e5c71394b61101bbf5a6cd61d031ccc random: quiet urandom warning ratelimit suppression message
2ab5603c2e1c308d2e0cf0045598985ad5dd4ec9 ALSA: hda/via: Fix missing beep setup
794a6edf466cf71a8d59b07b11af2f27561f4b0e ALSA: hda/conexant: Fix missing beep setup
024ac0f30d2c215a4a3b38fe9776f64266aa2586 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
b5f85e7fedb9e489b93a7443184c3a117407c4e7 ALSA: hda/realtek - ALC897 headset MIC no sound
6cfb1c50a9f8211ce0c826cdadaaab4a340abaca ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
42db7d03d74a122fc23cddd1857610ecc279d20b ALSA: hda/realtek: Add quirk for Clevo PD70PNT
a9fd41ceaf6e7e5c2e69619d7ab34f15a0a97c20 ALSA: hda/realtek: Add quirk for Clevo NS50PU
ac25c31e5b6cd55323fe0f1f00a1f6829744e742 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7a87886643f1efdf9aeca92160469b686eda9e44 9p: Fix refcounting during full path walks for fid lookups
1d42a464a4a51746a705ac004ee6b8e3d179eca3 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
9e95fa05e0c61f0b17d24a8e0764ce52d4a79df8 9p: fix fid refcount leak in v9fs_vfs_get_link
dee56b0ed34aee148a524e1a5aef64f3df137891 btrfs: fix hang during unmount when block group reclaim task is running
9fa24bf24bf518c5cf70836a071a4f8489e8a244 btrfs: prevent remounting to v1 space cache for subpage mount
713fa23796e2afc5785430d43c8518402664646d btrfs: add error messages to all unrecognized mount options
42440c0c2e0da45e960f1eef1bd06e66c2aa95af scsi: ibmvfc: Store vhost pointer during subcrq allocation
629307807cf66acf6b0a7e2385e5a285bf14cff9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7c7c55783475d2793a4ffd193f7a85d3d7de52a1 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
b836cf99af7c9211fb8c04edd663b6795489c99b mmc: mediatek: wait dma stop bit reset to 0
90932e7861173e758de32f863e7568cb742f6cc2 xen/gntdev: Avoid blocking in unmap_grant_pages()
bb2a66d6d696ab30fe0c5549ccae9e77aaad6967 MAINTAINERS: Add new IOMMU development mailing list
2828f0618a6af031ca13dedc825bf539f2660316 mtd: rawnand: gpmi: Fix setting busy timeout setting
5ac048ca2807a8965b148779cee4d0e63c636162 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ab115f010c5a35683fb4464d2c100f2828321720 dm era: commit metadata in postsuspend after worker stops
8657e5d8d7e6d7604c7205dc5e724e087de0fa43 dm mirror log: clear log bits up to BITS_PER_LONG boundary
502b7db9627bcc5a520e77110e531ab826950359 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
6c708a36b9b6f58d5a7ecf1e845b635bbd258c35 drm/i915: Implement w/a 22010492432 for adl-s
1622d22046784e9fe560520fa1fbc09232022b3a USB: serial: pl2303: add support for more HXN (G) types
e161bd8023ccc94090c953fee3569c1279517bc0 USB: serial: option: add Telit LE910Cx 0x1250 composition
157dc426ae3192724eb682f90e6388bb8308345f USB: serial: option: add Quectel EM05-G modem
37a9cea333ae28b53518e0556d28b950fe899ec8 USB: serial: option: add Quectel RM500K module support
07bba4e3a3723839f1e2de5d2b7d130ade6e7c45 drm/msm: Ensure mmap offset is initialized
678de7efa1d5f12895c6a686767884f6aad74622 drm/msm: Fix double pm_runtime_disable() call
b093eeba68628c44cfd8480c8535780239765dc7 netfilter: use get_random_u32 instead of prandom
c38a06007e5d05667375298397326b35f10675cb scsi: scsi_debug: Fix zone transition to full condition
38b19d34f802d31f55df84c04dd6dd60cc6a00ce drm/msm: Switch ordering of runpm put vs devfreq_idle
171395b8e3226d13192de109f50f0daff2be444f scsi: iscsi: Exclude zero from the endpoint ID range
e97c16205804e3b2d61736083870a77948eb8175 xsk: Fix generic transmit when completion queue reservation fails
42c2a93bb3dd9233802c0d924d049b0d5a2c47d4 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
9fd02f4ef2b8222b2fc4f393cc71ce1f041595d6 bpf: Fix request_sock leak in sk lookup helpers
73eccdc2488b3c5617004d42eaa2442aec43c945 drm/sun4i: Fix crash during suspend after component bind failure
bd577277af9852be18b58086f260b97f64916572 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
14dc4d575637d21e208503cc4d3b5b476f6118fd scsi: storvsc: Correct reporting of Hyper-V I/O size limits
21d861c4a6007d84b3f7a25757c784505079924e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
4327bb93f60b807b821f883ba42c1fd8525261ec KVM: arm64: Prevent kmemleak from accessing pKVM memory
80c69997e025b9915eb7349ec90b73baab1c5ee1 net: Write lock dev_base_lock without disabling bottom halves.
044eeff034602906cff7edf8ea677f61f736f626 net: fix data-race in dev_isalive()
792e8834e3aa4c341fe8f9b68904dcb4942d24db tipc: fix use-after-free Read in tipc_named_reinit
a5ff3fef4de400bb17b53b831e57ed9daee23aba igb: fix a use-after-free issue in igb_clean_tx_ring
0487946c2a7340a3289ab8fe6f0b07a61372c1de bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
428a1a513e01e6c1c887c262aa4965795a1e3937 ethtool: Fix get module eeprom fallback
3d181136160504a66235edda50e3f6ef48c524a0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
6ed663b64fe6fa7ce6a86266168bb1bafe9f9d57 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
332529d4957e075626e38e5c3a93bbf3ef7738b3 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
90f6fd12792a243c6cd9d0b77696eeeb5d4c247a drm/msm/dp: Drop now unused hpd_high member
b62a09c1a7a1aaab758d62b82fbc84e943ce007f drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
d58e19c63e11ce8436d32d4d3816d9f039b6eec5 drm/msm/dp: do not initialize phy until plugin interrupt received
9dd29991891ca838bb47578fd26a7bc0339dc233 drm/msm/dp: force link training for display resolution change
102576445adb23c126ceee60272ff65ce9265de1 perf arm-spe: Don't set data source if it's not a memory operation
9691fb8e7418ad045490ded157d979fce0888f3f erspan: do not assume transport header is always set
a443bdd1508caa7ffd97f079941ccfb170c77019 net/tls: fix tls_sk_proto_close executed repeatedly
14680ceba61304a3b85ddc3f94c94e89ccf81c92 udmabuf: add back sanity check
6a5b2ff4957b8fadcdda76fa84c847994d8c317e selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
2169cd8ebc78a1df79327c37a4ca6754c1b4c02f xen-blkfront: Handle NULL gendisk
2ac9516e6bcad6726a4810cc9d6448f537f5bbdd x86/xen: Remove undefined behavior in setup_features()
adbfedbe3207d91e8ab6482bc929133c565d1fc5 MIPS: Remove repetitive increase irq_err_count
dfa3abace0ffcf6f9ded08f44962249554ee9b56 afs: Fix dynamic root getattr
a31744344309891a9356860fd268e05fce193e6e ice: ethtool: advertise 1000M speeds properly
fd8d03862fee6bbe696c55c890cbe062c3ddbefd regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
959e4bb5b1f013a804ac6cb3681b29d9742a1b33 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b982b4222dbc094bce30826cfe8dad3c03ee07d5 igb: Make DMA faster when CPU is active on the PCIe link
a6cb4326aad6e50886d5d9fb0b60ffb121bc27ca virtio_net: fix xdp_rxq_info bug after suspend/resume
6c307bf8dc9c9a19a24410df033a0553584cf44d Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
b19bd42880a3a0ddea3310f870f71523fabb1eb7 sock: redo the psock vs ULP protection check
da7abf189b275745e20d0fcfe4ec9c9344e2c5c0 nvme-pci: add NO APST quirk for Kioxia device
3434e2047019817455083e4f1bf9bb5a48f9a9c9 nvme: move the Samsung X5 quirk entry to the core quirks
7eb3d904cd76c533c742e8c7af1713910975f181 gpio: winbond: Fix error code in winbond_gpio_get()
2c424ec1daea93995d18e08cf252764bd7f72ded s390/cpumf: Handle events cycles and instructions identical
d1d0f32e35aaed55c807b3d222dbd948af8a46fe iio: mma8452: fix probe fail when device tree compatible is used.
f84fe2919aaad8c12582df3d4fcfc18235c44fa7 iio: magnetometer: yas530: Fix memchr_inv() misuse
c3a846f2da16d90591a6be36fa44f84d10b7aa3a iio: adc: vf610: fix conversion mode sysfs node name
4076c95ace9a6dd9d6df20308b29ce71d0b8a3ba usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============9189090271530905134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993583fc6f9c-89d2e7f6770f.txt

d3b6d71316f9166817b5a50e57deb56f4d8e1e64 random: schedule mix_interrupt_randomness() less often
907771e148f924db66d33084f0fde845f8fdc1ea random: quiet urandom warning ratelimit suppression message
42eb0186d3839a4b0e96fc338169c9bde4adfc32 ALSA: memalloc: Drop x86-specific hack for WC allocations
06f8186cc3c88a48548be267f365e8e6609dc0a6 ALSA: hda/via: Fix missing beep setup
7a8047fb728ce6db9e0ba4ce9b2699ff0fcafb01 ALSA: hda: Fix discovery of i915 graphics PCI device
811bf57c09d1e2c65ee8d3e91521f10a0b1b7caf ALSA: hda/conexant: Fix missing beep setup
ba554fafdf93c801bc6261ffb25345fc58bdf08d ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
9456f65fc98cc216ccd8b84dcc54a02d242ef00e ALSA: hda/realtek - ALC897 headset MIC no sound
0f051cfe0d0028787c0484f929a3d14066673aeb ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
add0337ffd4744a9e8e2bac6829dde05cc9cebb4 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
73f633238f74d7fb4607c818ea5eada2d43f1ff2 ALSA: hda/realtek: Add quirk for Clevo NS50PU
b109a36cacac9550b86945728b59fa43828df0dc net: openvswitch: fix parsing of nw_proto for IPv6 fragments
39447e3a4e933af6bef3beb469ff0ea4a17ee994 ipv4: ping: fix bind address validity check
1f557e56802d9c628a9fd157edbc23baaf3603ed 9p: Fix refcounting during full path walks for fid lookups
f1df1f4e692352db67bac1823b5a6840080e69ce 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
765f6cfc245b279d517c17311e4d45814d90f697 9p: fix fid refcount leak in v9fs_vfs_get_link
ee3309cf4c5f39c3a1574de7e754733ecf53e309 9p: fix EBADF errors in cached mode
02acf187b045c5d3100c471f4f4bf7ce0a81f974 btrfs: fix hang during unmount when block group reclaim task is running
4cfeaad5c7587e6c83684959cd2af578c1271672 btrfs: prevent remounting to v1 space cache for subpage mount
d5a25c14912dbed196c1a125572d47c19336bf2f btrfs: add error messages to all unrecognized mount options
25bcc0ed572b933d51ed1b6cf3e95a66057ee4cf scsi: ibmvfc: Store vhost pointer during subcrq allocation
27144caab609af49558d11d436c5edab13bab749 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
af748c8aa9f405d5d2627a12ce00473bb76fb278 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
81768d6d86cfa735f5f78282a327665c3672fb8c mmc: mediatek: wait dma stop bit reset to 0
0329c1eb842e73de5740f96a84c0ef344a958a45 xen/gntdev: Avoid blocking in unmap_grant_pages()
53447911153b7debda49dec843f17b0898b3cb76 MAINTAINERS: Add new IOMMU development mailing list
566d7d94fd3a597dbb67d6b47f1c672ad32a9cd2 mtd: rawnand: gpmi: Fix setting busy timeout setting
266ecca960e0c8e00c9fa597e6abe2653ba7ed1b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
4962501dbd3416879a23437b24e6749672906179 dm era: commit metadata in postsuspend after worker stops
309a7a086aace5a26edc829d4d07f73e38dff7b4 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
553cae4e9a08213b186a8d694d6d2be03bcbf5c5 dm mirror log: clear log bits up to BITS_PER_LONG boundary
58e0a5bcccc4aa9f7346adee016aa3f69a3eddbb tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
03ca04f0f24aecbe4eaeee6c504d1ab2e9a754c1 filemap: Handle sibling entries in filemap_get_read_batch()
bb2b5392dd989c4b3bcdc1f59a6349552ee3c7ba mm/slub: add missing TID updates on slab deactivation
a979aef1043d9fefba5921d0a1755c65679142ad drm/i915: Implement w/a 22010492432 for adl-s
14174eb9f001f48a6a0c7ab44af0dab8d8037b62 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
3c744ff635fb65ceb39762241de411a0eb4e5405 drm/amd/display: Fix typo in override_lane_settings
9a81cb413ac12dc24c5aa94a7822b9025950cc26 USB: serial: pl2303: add support for more HXN (G) types
451b42951b92299d636248c8c29afdda1d23cdc9 USB: serial: option: add Telit LE910Cx 0x1250 composition
119ff710fd5f6ead4a600bbb598e71cf5baaa812 USB: serial: option: add Quectel EM05-G modem
4b1a9e1627f2efb2552014733394f5ac8ad48585 USB: serial: option: add Quectel RM500K module support
8d76f1de63b175fb6ccda8a368b48ef1dff7cb72 drm/msm: Ensure mmap offset is initialized
d24b23daba38a13cd54befe87939f5f330371e26 drm/msm: Fix double pm_runtime_disable() call
6284158bef68535d7e9270b764f70713522183fe netfilter: use get_random_u32 instead of prandom
34b99ee35cba466fd5a6ab3ee887fb7c64c71587 scsi: scsi_debug: Fix zone transition to full condition
9169f0b3f60f507a95129d33b0c9171291901b47 drm/msm: Switch ordering of runpm put vs devfreq_idle
6dbd75185cf1eafec64cf2e316872d5f4717d228 scsi: iscsi: Exclude zero from the endpoint ID range
27d05c4fc5c0c2e0bdb7969f3de2f52f8a73b36e xsk: Fix generic transmit when completion queue reservation fails
dcec35f7ceebfa5df47a98dee57f1e4624c49b2f drm/msm: use for_each_sgtable_sg to iterate over scatterlist
81d2b0353882ce8f9f3dda2e36b29659c2946be1 bpf: Fix request_sock leak in sk lookup helpers
6a4e1707c0388b7f85941ec8bd74974b479bf760 drm/sun4i: Fix crash during suspend after component bind failure
9d6e50c0b0d04688e09fcc445545eda73fbce4ad bpf, x86: Fix tail call count offset calculation on bpf2bpf call
fd9ff2ff1f9fee23b376ca74959bfc54a0e4d0df selftests dma: fix compile error for dma_map_benchmark
8fc1b23cfd2758a377e3c99b447eecd13047fa86 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
2b1ec7948f36719a9f0b3541ce39097f594bf7c1 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
5ec02ecf6068222b55bdb5c2c7c04156186aaf82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
147b35e3f6fd47ed2c57b344394fb8947174116e net: fix data-race in dev_isalive()
a9fac6c7b5ecc2a2f13ac3b0c9e5092eac182d33 veth: Add updating of trans_start
bd26354173f53d28e896889f4e06d70c43221cc0 tipc: fix use-after-free Read in tipc_named_reinit
78931102ae0cae608a84f8d2fce9768c50ff6af7 block: disable the elevator int del_gendisk
10be565e7cefe95d3c7aa100257c2fc059d61abc rethook: Reject getting a rethook if RCU is not watching
211a6793efba412849ce24d9eb259be57f6ce4f5 igb: fix a use-after-free issue in igb_clean_tx_ring
f78e370ae8a875a8df45e799506b524e66b0d5c9 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
b74546c6970849d4280f042dbf5d2f3f714ef5d2 ethtool: Fix get module eeprom fallback
be739aa138da3fbe1676733aebdd8ceadc50aca7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
8aae6b60f7619d833d610a4e7b54d21acf282833 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
7b716fc7a9ae0ff081c20512287ddfe72a3cb465 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
8161392011e89f95982b4be8bae857e4081eb8b9 drm/msm/dp: force link training for display resolution change
4ba0df736b50ee7833c1d6051e66a637b4b88b9e net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
c1eee525cea199a981bc05d646b2e0f5c8fc4554 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
94a71324de39ff140e7f530872069625c1dd4f13 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
4051ca81aa422f60a397129ee276af70ac8d4864 perf arm-spe: Don't set data source if it's not a memory operation
73f5e70198265cec4a6989adfdd2abef06823fb9 ipv4: fix bind address validity regression tests
efdee649bec84764b287aafa4ae7ee389bfc0b34 erspan: do not assume transport header is always set
90a9a9bdbce9d914875f1741ef08c4580173be40 net/tls: fix tls_sk_proto_close executed repeatedly
74bf3920adce03b40db0d93b3becf6f7c9974965 udmabuf: add back sanity check
0bad90293c007b1c72104ee26ad7a763dd0d7136 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
411ad0ae09a6757282003e5cd26ba27e700776cc netfilter: nf_dup_netdev: do not push mac header a second time
e7ea98d913772502d4011ceabbc5c6b737e0c728 netfilter: nf_dup_netdev: add and use recursion counter
e47f70a2d1ef0df5ba40e7e7c113ddc8be858630 xen-blkfront: Handle NULL gendisk
294653a764c8170395a933e1704f7b17d33a562b x86/xen: Remove undefined behavior in setup_features()
0685c0c08de0ad53d838e665ff70d7fefad22ffc MIPS: Remove repetitive increase irq_err_count
762e7c647a3e80e2ad39c7b9df0d8cb1204dd6c8 afs: Fix dynamic root getattr
37d5fadcff21e7b6f69775a3cdc94243ade814e7 block: pop cached rq before potentially blocking rq_qos_throttle()
4aa95fead05f832868bfd6117bf1772f80366d7b ice: ignore protocol field in GTP offload
414d87eb2a5ba824cd9530d96ff3e08f091ff12a ice: Fix switchdev rules book keeping
4be4f88eda28450864ceb1fc88d939bbdb6af415 ice: ethtool: advertise 1000M speeds properly
a11c4c6545cb4bec65d2bd7ba8b44c62138c7bb3 ice: ethtool: Prohibit improper channel config for DCB
0e7fe45fa783cc543e5da4b763714142e4a263c8 io_uring: fail links when poll fails
4b854b4f5e177f0ed5433972a2aee8e7833197cf regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3db99b75d6acc01cd05152c388ea5a55a348154a regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
e3ee86e3fa6ea575b06be661a49cf1f20de00609 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
fdc740f64ae4bca0df78349fb7bfb503de010461 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
14f763cd242ba17eff7e04a5102f6f098ab31729 net: dsa: qca8k: reduce mgmt ethernet timeout
dd29b3c24b826f96a1d8f21bb061382fdb060ccb igb: Make DMA faster when CPU is active on the PCIe link
8e2afdefcf721880b99f59df3225b72100873e5f virtio_net: fix xdp_rxq_info bug after suspend/resume
c75c7167a9cb0d5abe48ec1e1973f4352dd7c3a5 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
a8df6e407f4773874246f7657016705055a3e129 sock: redo the psock vs ULP protection check
c42abf8b3a0eb17b6e24bb47362341a5c369ee60 nvme: move the Samsung X5 quirk entry to the core quirks
6a0df917bc2df83579dbd56c57602e61cdbdb846 gpio: winbond: Fix error code in winbond_gpio_get()
a316ee0cf4c5d3c8e3f180ba98c4bdd00901c82f s390/cpumf: Handle events cycles and instructions identical
710a40848b2c0a83abc1e918e2343ca6e851aacb filemap: Fix serialization adding transparent huge pages to page cache
8a023bb89f0e2d9c8d90cba33ee7a324112393cc KVM: SEV: Init target VMCBs in sev_migrate_from
cceb2bc12fd84b3c7d0a28853b8a2de655fb883b iio: mma8452: fix probe fail when device tree compatible is used.
73dea90aeaa0e053fbf4f97c36ba631460063168 iio: magnetometer: yas530: Fix memchr_inv() misuse
4634bae8cf122c9b618abf982cd7fb4447d45ce0 iio: adc: xilinx-ams: fix return error variable
f0783e58e37d9732cd1e4667b6c7f8357f5b1726 iio: adc: vf610: fix conversion mode sysfs node name
668380da2c166e1919dc86c1032658b524aa30dd io_uring: make apoll_events a __poll_t
45f78d2a5ec2fbc47bd3587cb7bbf24596afe80f io_uring: fix req->apoll_events
d0dd551336632912cde4cc480f18e2d58cc2e674 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
015fd875b32f1bbff5931207b32f365fcc9a3592 io_uring: fix wrong arm_poll error handling
5fd48c2700e36558227693ca8a12a00f98588fa3 vmcore: convert copy_oldmem_page() to take an iov_iter
bf24a7f8b140118f60d17add22d10aebfbf69be7 s390/crash: add missing iterator advance in copy_oldmem_page()
89d2e7f6770f35f645ccb9314b88daa80698c1fa s390/crash: make copy_oldmem_page() return number of bytes copied

--===============9189090271530905134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54aaee280567-aab484973759.txt

098985f646077952df1b59ec2c94643918fbeea3 vt: drop old FONT ioctls
f432b4540d06588def75fac4692d468e454f5d88 random: schedule mix_interrupt_randomness() less often
580c1d1fc415336b95e25fe0c3434f4204d55fdd ALSA: hda/via: Fix missing beep setup
42913fc96b356fa1bf6ff364ac4a997cd481fdb8 ALSA: hda/conexant: Fix missing beep setup
7f6564d9b2ab8dd14c1989807c7f214938a9020a ALSA: hda/realtek - ALC897 headset MIC no sound
483e3ddf2218edafbabf74e181b82df207ea5cf9 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
95beda56ad62aa76f81b28f4686eabbc4fbc9a48 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7e1ae3bfc17e78a61f9a295a99d8b1e84edfbfab mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
ada41a55bd6a472afb77a30c57e93db142282b72 mtd: rawnand: gpmi: Fix setting busy timeout setting
92de5e2d3ef75a71b84b55ee2d472a08e7483346 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0dc771f00ca76aa9f8fe6c42e78310c71f2e324f dm era: commit metadata in postsuspend after worker stops
736435172180477dcf1f6b1076516b169e80c518 dm mirror log: clear log bits up to BITS_PER_LONG boundary
66b512d09fc0317dddf98d4c269d44a36c850b7b random: quiet urandom warning ratelimit suppression message
9ac22a3c5748c4f9c34465b8c75115f1207ce713 USB: serial: option: add Telit LE910Cx 0x1250 composition
481fec65ab61d6cdac6b41cf43c79da97db35146 USB: serial: option: add Quectel EM05-G modem
f03475132b55e86fc35eec47adbc93b15b89722c USB: serial: option: add Quectel RM500K module support
1d9d90d7fbbecc43eb4b23c060da354b349b62b3 bpf: Fix request_sock leak in sk lookup helpers
460696386862a3d950e59c173868cbbc1c1af9cf phy: aquantia: Fix AN when higher speeds than 1G are not advertised
1d62bf9b999cb8276ac8b302e5c981960a6a711a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
8140bb3677dda9e12ebc01bdf247556090fe0b68 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
77eb2f7f4feab5e7edaf44108f06cbc28f476dae drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
1279069990fec5acce7e771538006a8d144e439f erspan: do not assume transport header is always set
1fedbb6e42fd7f778a63d189b0a0783e03e3fa59 net/tls: fix tls_sk_proto_close executed repeatedly
cc6ff2b0befb455b69a016104e031e1bc550d42d udmabuf: add back sanity check
97aeb85f30c912f4c70a2796bebf07e6b1055201 x86/xen: Remove undefined behavior in setup_features()
c64f13c9fcda4c16e6da8253372384e1b63f7970 MIPS: Remove repetitive increase irq_err_count
aa332272407c3cf8d52bb7d92178566f126e149a afs: Fix dynamic root getattr
28d2258b180b89c8e07a81d539814b1055196cd5 ice: ethtool: advertise 1000M speeds properly
fa266e97147bace92b7dfd0209ba1cdb1933c0fb regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
80d2ce82ae9d6030fea6ec45a2cb96cac80c4616 igb: Make DMA faster when CPU is active on the PCIe link
1862fb72c9d631a7d9033bf1a21b84a973b91e59 virtio_net: fix xdp_rxq_info bug after suspend/resume
6b215ed3e5620cc8e8b9e2dadfff572ef2865d3a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
77c97a488ba3c7d1216a8e43eb5af3fec202fa1b gpio: winbond: Fix error code in winbond_gpio_get()
22b30a451c1e219fa74a633be8b4656407f8219d s390/cpumf: Handle events cycles and instructions identical
aab484973759a6b39a54ba2a9fb5d6dbc71dac75 iio: adc: vf610: fix conversion mode sysfs node name

--===============9189090271530905134==--
