Content-Type: multipart/mixed; boundary="===============5658501885588228880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 10 Oct 2026 14:40:54 -0000
Message-Id: <179164325477.2242451.11223308651260077431@gitolite.kernel.org>

--===============5658501885588228880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 599248677b65b3052f764de5029e085c02bf4989
    new: 1beba326a131f8e055ead95eb5e99c0006ff22ba
    log: revlist-599248677b65-1beba326a131.txt
  - ref: refs/heads/tip/urgent
    old: 1e23b5e1feca3e0c8c90193ec2b93f1a9c316663
    new: 695843eb6064c743b17d95e4f2b807012e3b75ec
    log: revlist-1e23b5e1feca-695843eb6064.txt

--===============5658501885588228880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599248677b65-1beba326a131.txt

695843eb6064c743b17d95e4f2b807012e3b75ec Merge branch into tip/master: 'x86/urgent'
15205c3f4e44ee3e6f279accb2914500ac609d0f Merge branch into tip/master: 'irq/core'
b77173284ef5987642ae616c5e6b806303f9fcd7 Merge branch into tip/master: 'irq/drivers'
7f931711c4e4008cce580f7fb32ad0b1ef7a6d41 Merge branch into tip/master: 'locking/core'
b20591bc0aeb7fa169dacf4d53cea5dc9df065ca Merge branch into tip/master: 'objtool/core'
f487c19aa4567efe38ca4f04e0dceef3da024d80 Merge branch into tip/master: 'perf/core'
98f58a303c4c553ac67dabf9a83df3f96d5d0f87 Merge branch into tip/master: 'perf/merge'
662d90fdb671db3a136f9fdffea28132bb8db79b Merge branch into tip/master: 'sched/core'
d306dddc830a80d722e5ded3f2a7e307c4a7092a Merge branch into tip/master: 'timers/core'
e4beab97d71c6f0982c2e2c3723171ddff861bab Merge branch into tip/master: 'timers/nohz'
99472a953f7cb06bdd84517d0aa4619e9afecb5e Merge branch into tip/master: 'x86/asm'
908db041b8b715501dd27898fbe26364c7d2ef14 Merge branch into tip/master: 'x86/boot'
c281998a2b07ee0e7e40f9516d40798c6921a170 Merge branch into tip/master: 'x86/bugs'
8b6ae0f9d2065fa5a2bf109f3dab54184731fb18 Merge branch into tip/master: 'x86/cache'
b6b2f8f2c0ad541f62161a895b5fbc76bfe58d7b Merge branch into tip/master: 'x86/cleanups'
985a5ee011744e3042f3b432954730f904bf4463 Merge branch into tip/master: 'x86/cpu'
44408088fb82bc6fecd75f86901a79251db3d7b0 Merge branch into tip/master: 'x86/kdump'
35954c1ca4f94184d45fe380511099169d3330df Merge branch into tip/master: 'x86/microcode'
3683503ba23c5f0548ace74b549578c70ef88057 Merge branch into tip/master: 'x86/misc'
afe402dd3332936579c679ba2ee663db1a1d5531 Merge branch into tip/master: 'x86/mm'
736cbd437c8e5a2a840b26134e74972bd2f2923d Merge branch into tip/master: 'x86/platform'
7c81bc2414b0b86f96456120786766dfe2dd04db Merge branch into tip/master: 'x86/sev'
f4ae12e911b66bdc016d5c0f0cb3ebfa16c194d6 Merge branch into tip/master: 'x86/sgx'
1beba326a131f8e055ead95eb5e99c0006ff22ba Merge branch into tip/master: 'x86/tdx'

--===============5658501885588228880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e23b5e1feca-695843eb6064.txt

057e5e07420c753f248f9ce148040ab6dcf8359f iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
51c2db3ef0cb89a49ab7f47a40efd5d5b074ce8d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2579cbe68005f46fc7f8f95364f6b101b07b9d1c media: em28xx: use video_unregister_device for radio_dev
1ab8904ae61b076d1242e1f48537698c77074b5c mount: keep a copied mount unbindable
0bab6b6d77607458a25710a42c42ae2343468d2c selftests/filesystems: check that a copied mount namespace keeps unbindable
a2b42babc912e4fb428cbb42adb4f6e1e067113d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7541865c260f9bef9fecf212ec39538a21daaf77 selftests/move_mount_set_group: check that an unbindable target is refused
6857e209015f95be7a8f19a9cd5dac345b9b9859 fs: don't silently unmount busy mounts
bba9960c073dbea8eaa31e9a6b9f4224ebdb6ec8 selftests/filesystems: check that a busy propagated copy blocks a synchronous umount
7eb84d54fac5002bd975d1de8fd61d57e89172ab fs: don't let a migrating task hide its reference from do_umount()
3f5dc09141a7bfe286620a6869d1d70ffe32d6b8 docs: update the unmount propagation rule
762a6411a5a7aa4119570bae590662312ccb4be3 Merge patch series "mount: a few gnarly fixes"
476ef286a7a5db8bda51325dc0c45887b4d99d9a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bb46094057520304073130920c223451c2a694a7 statmount: read the parent of an unmounted mount under mount_lock
e2c6d326216642011da318b9edfd5d57ebd5a56f namespace: don't inherit MNT_UMOUNT in clone_mnt()
8bacbf6be959973b28b691713a872c12eae69eec namespace: don't copy an unmounted mount tree
08f4288a37ef4b3d19b4a9599ec3048219cac828 namespace: check the target before walking it in do_mount_setattr()
02587a4af82adccaef8e3b3624b4e7f1c401632d fs: refuse fspick() on internal superblocks
57088a37b2e4d194a2ae5027134b780a36acd900 fs: put the old fs_struct before the old namespaces in unshare()
7253a6ff640df85fdccabe7e3dd38cce38e0a7b4 namespace: drop the file's reference first in dissolve_on_fput()
07617913d09a5c3df9b294bd7d84f0fd40d80bdb selftests/filesystems: check that an unmounted mount tree isn't walked
7fbcc793f76e0f3bf78f7e41bde634107233714f selftests/filesystems: check that a dead mount's overmount isn't followed
b4698e50d4601f43d21759203be5b0b3c123e383 Merge patch series "mount: a few additional bugfixes"
4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
aa0a37b5024d921e96ac4f8f487c8bfbf1f1a582 memstick: core: wait for request completion before freeing card
c96ca94425b076dc398d929366e378d1e22ec794 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
528b383dc35d1e5caf64ddf5d35f983ae543b0d0 namespace: unhash a dentry before detaching the mounts on it
8189ab688f5a2c745dc90b63374da02f213d6994 namei: don't reveal overmounted entries in refwalk
b0d1022b9bdb1e98aa7fb3244fdd50a58c61766c fcntl: refuse F_SET_RW_HINT on an immutable inode
66cda7ec9abec7ec3b81678c48deab3450d038a6 selftests/filesystems: check that an immutable inode takes no write hint
ba985ce08471c555af2a2fbe217c1bc2e72a6d8c namespace: refuse an automount below a mount that is in no namespace
33aadc7c72055fca93cb5a3691d836ebf8b31c9b namespace: handle mount locking for automounts correctly
caf16f9b4aa66e5092f95e98cda54f2bb7482ed2 nullfs: don't update the access time
f78ddcc872248c7aa1d7e904928441a0be4c6d5d namespace: never expire a locked mount
d74d66aa708ccf2bc0b1e265a83fed0f2308d5c4 namespace: keep the lock on a mount that a propagated copy is moved beneath
921c14fd00edb1e6c1e4248a669d65e391b89b7e selftests/filesystems: check that a lock lands on the right mount and stays
2244ca5662d7a5fd24d4aac0ab68458089efcabd selftests/filesystems: check the atime of the empty mount namespace root
39796254f4458a532dcef8197ec84b7c80ad2b18 selftests/filesystems: check that an automount below an overlay layer is refused
67b69b8a6ea730b1ee8fe682bd22b9b7fd5d9820 fhandle: decide the subtree check under mount_lock
4209cd7f546b55733d4d221109423600b025575a namespace: keep the private nullfs instance in knullfs
e22e69c2ad8800bacab488d286ca3c5b5e68fcd9 namespace: nothing is mounted on or written through knullfs
c9ec8607b4d1ce4e862f5b6ba2f0eb727387988a fsnotify: let a filesystem refuse marks on its objects
31a1fb90624d7e275db775a29a0e00a7f8b3df63 nullfs: refuse file locks
e08f57a7dcb83818c058e415988c23beb6c5a47f readdir: take no inode lock on an immutable directory
fa15a241f0a862904d673d2514baf9a26c0893e8 selftests/filesystems: add a helper that holds a readdir in a page fault
098bf3be6cecb9b297f5a5865e89d36d16edf19e selftests/filesystems: check that reading the root of an empty mount namespace stalls nobody
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
695843eb6064c743b17d95e4f2b807012e3b75ec Merge branch into tip/master: 'x86/urgent'

--===============5658501885588228880==--
