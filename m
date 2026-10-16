Content-Type: multipart/mixed; boundary="===============2489771619693534575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Oct 2026 20:16:52 -0000
Message-Id: <179218181201.1644433.8067263647039328642@gitolite.kernel.org>

--===============2489771619693534575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5226f73e730ba58942d16073189f653c6f8dcd50
    new: c36fa7ce2514d21f18388cc4e3c0f88a4f7ab40e
    log: revlist-5226f73e730b-c36fa7ce2514.txt

--===============2489771619693534575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5226f73e730b-c36fa7ce2514.txt

4c58fb8944a2cfbe5506534de0cf58646408d31a wifi: rtl8xxxu: unwind incomplete receive startup
2f77c66694108785a1f6ae6c5de06453e7f7a91f wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
057e5e07420c753f248f9ce148040ab6dcf8359f iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
51c2db3ef0cb89a49ab7f47a40efd5d5b074ce8d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2579cbe68005f46fc7f8f95364f6b101b07b9d1c media: em28xx: use video_unregister_device for radio_dev
94cf5971b1d04c6382437387c4dc3836cc7a1437 drm/vc4: drain the hangcheck timer and works on V3D unbind
1ab8904ae61b076d1242e1f48537698c77074b5c mount: keep a copied mount unbindable
0bab6b6d77607458a25710a42c42ae2343468d2c selftests/filesystems: check that a copied mount namespace keeps unbindable
a2b42babc912e4fb428cbb42adb4f6e1e067113d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7541865c260f9bef9fecf212ec39538a21daaf77 selftests/move_mount_set_group: check that an unbindable target is refused
6857e209015f95be7a8f19a9cd5dac345b9b9859 fs: don't silently unmount busy mounts
bba9960c073dbea8eaa31e9a6b9f4224ebdb6ec8 selftests/filesystems: check that a busy propagated copy blocks a synchronous umount
7eb84d54fac5002bd975d1de8fd61d57e89172ab fs: don't let a migrating task hide its reference from do_umount()
3f5dc09141a7bfe286620a6869d1d70ffe32d6b8 docs: update the unmount propagation rule
762a6411a5a7aa4119570bae590662312ccb4be3 Merge patch series "mount: a few gnarly fixes"
02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
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
b816da5d5df1461446a0a5f3fe2b4948a659a790 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
add916cfcec5b71cb242db85b91b2437be7390cf drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
01c83795d50ccdb441f60e89ff50767cb2f6045a drm/bridge: th1520-dw-hdmi: Fix remove() callback
4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
21bc51cb89ced74d6645a138cc2f21184bc75094 drm/vmwgfx: validate pitch coming from userspace
e78a9fb7a40c55ec2a70ae39903dde4f898af2ef drm/vmwgfx: Add blend mode property
b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
aa0a37b5024d921e96ac4f8f487c8bfbf1f1a582 memstick: core: wait for request completion before freeing card
504bbf01735f695f29dddb8b83378464a6b29e2a wifi: rtw89: fw: duplicate recognized firmware elements
f31a3a3afab1a55d91212196185c99ed7a68018d wifi: rtw89: fw: release firmware after recognizing firmware elements
0ba6a2d26fef118edd0fa157ea737a053031c95e wifi: rtw89: fw: duplicate firmware suit data by vmalloc to reduce memory fragment
86e0056aaaf32f88f0cf5f27a8d89b775142dbf4 wifi: rtw89: led: check if board variant assigns led desc
af5905e22a435f18227ba533536deaecce028e08 wifi: rtw89: support variants of FW elements
e55ca4e813e58ab4c44af3d57c558423bc5462cf wifi: rtw89: 8852cu: take board ID 1 for FW elements 28de/2432
0266773d404bb832811ec5b050fc6358e03e5f44 wifi: rtw89: coex: log FCX report version mismatch without dropping
0104c69ba22597c0052cb2393e72d06fcbb6dfd5 wifi: rtw89: coex: add fbtc_rpt_ctrl v205 report struct and handling
6047d2f7efd0c14a80eb56c6d83314f90ea5f89d wifi: rtw89: coex: Add firmware 0.27.130.1 support for RTL8852C
d6c34b67ad5c16159037ee0a7cbde814af7e0275 wifi: rtw89: coex: fix BT scoreboard update for non-C2H paths
5f57e54539462915cd47d1baf2fd0582023921e5 wifi: rtw89: add instance of IO ops for (un)pack and [um]delay
6d0c77424034bd2b14ec06c648e028b2992c8b9e wifi: rtw89: coex: offload 8852C IO writes via firmware CMD pack region
6c095c657b316c2811d1e901e03300ab73284b8b wifi: rtw89: coex: batch PTA init with masked IO offload
533c404af22c5e9d43007b3158a086cf52349c07 wifi: rtw89: ser: reset map of associated links when L2 SER
39884f761fe68b58f1f2b35d2abef855f006a986 wifi: rtw89: wow: check AOAC report C2H event length
cab0aec92072f99cb6a529b6fb1ef71542620f3b wifi: rtw89: wow: check AOAC report key index
7cde94dab0e74434ccc0a387d7ad373fb3becda0 wifi: rtw88: TX report with long timeout for non-PCIE devices
b62e3db8cdc1680e1c3390591e872f485148541a drm/bridge: Fix unlocked list_del in drm_bridge_add()
57889076afd1be890150c32ffde3b691fe5707c8 drm/bridge: Fix unlocked list access in drm_bridge_attach()
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ec86c43dcfff68eab4db9bdafcd3e2b16e342e18 drm/panthor: validate userspace queue count against initialized firmware slot count
c96ca94425b076dc398d929366e378d1e22ec794 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
707ce102521496c67860d81221b20c56d8255f2f drm/dp: don't mark the AUX backlight enabled when enabling failed
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
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
755c94d178b7e972bb766199d34e4ba4f63a89eb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ecce445c6489895463b7ddec2af66338287fee4c drm/aspeed: Balance the display clock enable on teardown
b41ff8b529278216cba22a5dcdc93fea2a3a9619 drm/vc4: Free the BO cache size list on teardown
bca45af5998a05f34b13a2ef11e639bac9c62643 drm/vc4: Use kvmalloc_objs() for the BO cache size list
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
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
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
ae8364085574203e7f4ea961921a1c7493bcb6de i2c: qcom-geni: release runtime PM reference when set_rate fails
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
e56c9d429ba004d5416b03091fd7656187cdcaf1 wifi: ath11k: fix unbalanced IRQ enable/disable during suspend/resume
13b15eabe2c541b80406166964cdc8ccb5e9c32a wifi: ath12k: Reserve space for a string terminator
81394dfb9a7905472957628b560ae894eae3a30f wifi: ath9k: delete channel-context timers on deinit
59411703660919197234fa0ec80ee1a5bcbe4276 wifi: ath9k: refuse spectral scan control while the hardware is disabled
129324b60343dec19d45dcf87736f129b18b95bb wifi: ath10k: clear QMI if failed during init
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
7484bc43ba6b8e189b482db5b75e7842890a82b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
e7ed652b1312ffcb9ea2153946615856b5097c78 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f7fc61e66041b1f8300cad87005ba84604bfefd9 drm/xe: Do not emit Wa_16010904313 twice
83d5acca1f4f6132038ea88c72c5844f62e42d44 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
cf238c067eaae1cbfb00738e29219b9568d2313e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
54b96109768276fa6dd0bad8e5701ad55643412a wifi: mm81x: start beaconing on beacon enable not interface add
356ed3640068cccb107373b5314edbea215d72c1 wifi: mm81x: switch to use fns()
da28021bc062d9c4dc6e885d6080aafd20359ed5 wifi: mm81x: use hweight16() to calculate bit index
ad130fe516914076f3fb11940b1bf9181de04425 wifi: mm81x: validate n_channels in disabled channels response
64331a0ce58e3e4c9e604fe11c890275f6c3424a wifi: rtw89: ps: send H2C command related to MLO info when FWIPS
0fd2ed6a50740c0bfcda67fc51b5d5069125edd3 wifi: rtw89: pci: fix typo of "deliver"
7a363850333529d67edabed0b98fe70e09f83cf9 wifi: rtw89: rx: refine skb/desc naming to improve readability
2995f5234ab2e363d7c114af66895c510c14fefe wifi: rtw89: rx: no need to cancel 6 GHz probe per vif
a4d288b5200a3d06d320331108224b63bea6b7bc wifi: rtw89: phy: write full data for BB gain table type 15
11a7351f30b98c1ab6ecc9d7f474f82823208931 wifi: rtw89: pack I/O during RF nctl init to reduce execution time
54a54c06868d0c2beb9ec3e2ffda0f6cb33d5c8e wifi: mm81x: check bytes_remaining before reading delimiter
5a4847b554e8581ab93898a55b59ae8b5b1c7a51 wifi: rtw89: remove discouraged imply from Kconfig LED
bf4c84e72fbd1e65918863145297c508225c1202 wifi: rtw89: coex: fix RF band check in _set_rf_trx_para() and its propagation
fd4d5551eae1e9864def396995b2cae328e9c424 wifi: rtw89: coex: track per-HW-band WL role fields with arrays
fbe6912f19807b2e482d5aad1b3f59d72f2d27a1 wifi: rtw89: coex: show per-HW-band MLO state in WL status dump
806bd61d51396878cbc3e03e62e800ccd9f5b539 wifi: rtw89: coex: add outsrc-set-info v7 for BT SPDT state
235a6ff568c36ece70a5081885bb3230d38c4e78 wifi: rtw89: coex: compute WL/BT cross-talk interference maps
c4b17492a37c03bf4db98e99d75321d3f3a00a13 wifi: rtw89: coex: add 1SS MIMO-PS decision for dual-BT CIS
a35cf81f60846ed2a0f9591003f3459f681d6951 wifi: rtw89: coex: add firmware 0.35.119.3 support for RTL8922A/D
8773800337cd10db114b6779912fe87e782a1687 wifi: rtw89: coex: raise default BT TX power to 10 dBm
d4a862cf7661254baa4ea3f468b5bf4a5bf43999 wifi: rtw89: coex: bind the RF band in use while WL is doing RFK
96ad55bfbb657c46623c2aac7c15309bf215affa wifi: rtw89: coex: store BT TX power per device and per RF band
f3207ae572742077b42bb398316197ffb423c054 wifi: rtw89: coex: set the WL/BT antenna map on shared-antenna chips
236478d51ffceba4ad0f580fc97ffc3308cbe02d wifi: rtw89: coex: use the right switch-type enum on RTL8922D
c739640e347f5e04ffb4452495db538621f3e744 wifi: rtw89: phy: Implement API to control BTG to turn on/off BT TX/RX
256725d0ec78caecd5df48b0aec956f592995d34 wifi: rtw89: coex: turn BT TX/RX on and off through the BTG control
57dc6b251419a9bb57e4ef2a622bf8818fe22c4e wifi: rtw89: coex: set rf_combination in _update_wl_mlo_info()
48d051024430f77a47a7f6bca240782b6fc274c0 wifi: mm81x: provide the station to mac80211 on rx
71a6d9ba64ddba00a241006b95d2d8e8dda15fd6 wifi: mm81x: add monitor mode support
4ec869de9c62ff34db1a31fca84c096961175035 wifi: mm81x: copy new sband for each module
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
00c3f77b0ca47d338b19b762f61e682e408b4c82 wifi: mt76: mt7996: program a link again if the driver holds it
d6173b8b36e5cefc7cce34c31a0cc63fb3bd77f4 wifi: mt76: check the owner of a remain-on-channel request
5bb4c6967b40506d8c8e0c05d42f250997e75fde wifi: mt76: mt7996: take over connection monitoring
3aaa4871006d2abb3a597028c45042311acbc640 wifi: mt76: clear offchannel state if a scan has no channel to restore
8834613dba564fda431eb87c1375e749490c2518 wifi: mt76: account non-AQL frames per peer rather than per link
bce4aef211b3941af9ca297162406fc84f22ed5d wifi: mt76: mt7915: check default EEPROM firmware size before copying
c88f880c6430948492a4eee00d90e48fa800febf wifi: mt76: mt7996: validate firmware event lengths before parsing
b8286bc7fe520e7117e7b6e1a1fd4c0df439aa3a wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
decf5142c2d4c295684da8644d4cb93dcf956c5d wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ec0889c74734131c6526493bd3134eea7de25bf8 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
a34595a955af242372cea2abfa7604f544399286 wifi: mt76: mt7925: fix NAN NDP STA record role index
e2f7c78a764c41f231e86533257ab623d4b4fed9 wifi: mt76: mt7925: fix NAN start failure
d7e818693cca1e8e474a4df33cffce0583e02880 wifi: mt76: mt7925: fix NAN committed CRB timeline layout
4d57010abf701cb08d7216b30143c696a8c2405b wifi: mt76: mt7925: report only 2.4 GHz NAN supported band
f87a9e7f49495e822e41828421ce51550e752dce wifi: mt76: mt7925: drop unused NAN 2.4/5 GHz support config
851b8f026ac10afa978f8d8af3eb2af4a4930c92 wifi: mt76: mt7925: drop deferred NAN local schedule update handling
b757f5b8c346d02d69c88e4520537ecbb4cfef90 wifi: mt76: mt7925: use OFDM-only PHY mode for NAN STA records
9d758e4f60c12a396bd75b246b30cc9064dd1e47 wifi: mt76: mt7925: share TLV setup for NAN enable command
ad393e4d799cc52e282003cba4a1f5ed1b01cfa3 wifi: mt76: mt7925: replace NAN DW end event with DW start
4489c66f64289cdf07a396f5edc7487af584b2db wifi: mt76: mt7925: fill all DW intervals in NAN avail_map
f0793ef2f7d48fa32d11e1b0915d9989ceb1de9a wifi: mt76: mt7925: clear CRB before deactivating NAN peer record
0ed6ac64344e0dcbed04f270426ca6f4a240b472 wifi: mt76: mt7925: add ULW event handling and peer ULW update
bbb8334e63824c941dbe685e62345d4c41afeb69 wifi: mt76: mt7925: configure NAN PHY setting on enable
86bd20cb500a201318d2008cf346647ce5a311e5 wifi: mt76: mt7925: support deferred NAN schedule update and cluster events
3590825b642ccda15690125d82d3d82206671486 wifi: mt76: mt7925: fix HT/VHT caps and rates for NAN NDP peers
3dcb98c5cb51a70750ae8dc006d6d787ca09f425 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
3208623121309a42f878364aff3c770f597d6a70 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
75673ab3c0e4186628e0a76b94443cddfbeca255 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
d12a54be2604ecd23a1e9ac863583e34034aadde wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
8d2f5990cd429a2fe5fff05f7acf84d6799d4324 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
0e6472108d51a42272332f5b6a95871244b64301 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
a105a9fe9a07a56d1e0b5a6978a49cde2ac7e7be wifi: mt76: mt7925: fix the lock inversion in suspend and resume
fbd12e8dabc8a9d2e81f427906749b4cff85d641 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
31b53a9c4ada2ce49201ed0da0105819acfd86bf wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
f8794eb3ff6dedbba0337c5197626b62da0ef057 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
022f5f8b7a0580da50fcbc34da853d03d4321fe2 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
f7517b3d8b7f1008e07edcb8bb692c6ca53ef23b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f5dd4833463ed45794027e33928539b3c532f82d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
82856da2d3b6a30011f4db6ea5f34c13484e0ef8 wifi: mt76: fix memory leak in USB TX path
7907d5270dc5c13b6a95754c08a77d5b06bbc786 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a2d1c02c59f84e982179751bced5fb2fd5bb4212 wifi: mt76: mt7915: publish wcid before MCU add commands
cfb05250ded4d6de09dfd273c2a72092f48b55a3 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
5cebbd7a87df834efe002c8e54211e6adc99703a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
e9fd0a209ff7f646e6ce9221a73c92c4912175c7 wifi: mt76: connac2: fill TXD spe_idx for connac2 fixed-rate frames
a7871a7ae5a8625f0ba0a89454ac734c383dd538 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
9f299215d1d835aeeee8b269dad09e1be06f856e wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
68342a7bd7e5e273e2969e3c0f4c62ee3d006ce8 wifi: mt76: move the channel survey when the channel changes
baf375ca58eaa24503f9febac75c056852694c3a wifi: mt76: mt76x02: validate RX padding before use
5b779c63fb1e20e6729d3241b78be7502759296d wifi: mt76: mt7615: cancel reset work during unregister
29329dfa41de31f8adc7ff0aac0abccb555bb738 wifi: mt76: mt7996: add NET_AIROHA dependency
dd3f17ef69ed6d0085cd94a15b9dec227b4ebfb1 wifi: mt76: mt7925: keep MLD membership consistent during link add
d4e5ca3483a0ce95ff8417e16d42af99f7a98da4 wifi: mt76: mt7928: makes struct beacon_tlv 4-byte aligned.
6f591a4bb5d9a6a4a28f3f2fd77f394ddbcc4e05 wifi: mt76: mt7921: keep the join ROC until the station is authorized
ac22c8c723c62013dd45b74e32249fc877c86fe0 wifi: mt76: mt7925: keep the join ROC until the station is authorized
3c334603f0ecd0ce3db05c068ba775e6e37b7c72 wifi: mt76: mt792x: defer the MCU shutdown past unregister on USB
d435130cdd064b901d8ce5ada0322298e6a86a49 wifi: mt76: usb: fix source overread in mt76u_copy
0c2fcb5225361f71905697ef9db287b24bcc67cf wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
9be6ee96184c3f1219f2ab023345d22268e06833 wifi: mt76: mt7915: fix thermal zone use-after-free
9956c4cac9d3f479817d6fe6a057aef3e86defcf wifi: mt76: mt7603: don't drop short frames looped back on PS entry
43fa49b185832a3dac6845e6d30de44c87a91f16 wifi: mt76: mt7996: refresh the tx BA session timer on NPU devices
7f0770eab862c055d70c4d46539921267415eee4 wifi: mt76: avoid iter_keys_rcu() where not needed
e75897e6cb8b900d095acf6fbff1ffb026c86c35 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
4014192e1cbe7775882c85692d517c00a97c1d35 wifi: mt76: Fix spelling mistake "dowload" -> "download"
2e48b38ac854d9f46fa0a7a36faf9335bf4ac184 wifi: mt76: mt7996: Fix spelling mistake "retriving" -> "retrieving"
158c1145fe7ddd82914011a00de7cc3262616b16 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
8db0381351fe6af82f81693d5085790e291b2f17 wifi: mt76: mt7925: Remove useless condition
40217d8e6cba433a6ccb8c73737dd38b54dcc26f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
8d604c899f7bd1a76a2eb21c0b706c02878abd36 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
356735fc612ea54062eb741ea15fa4ff7df4fc36 wifi: mt76: mt7615: validate MCU response lengths
130eb5fc5904b2b9f237e08295629e4279b3da76 wifi: mt76: connac: pass the command to mt76_connac_mcu_chip_config()
c2f5993f1f169f7865cb01e61b9a78cf80ba1483 wifi: mt76: mt7921: enable thermal protection
fb03c4204498f300ffa3324f2e90df5742a2984d wifi: mt76: mt7996: guard station-only MLO TX handling
d0115096429ca090a592770c7645f9553a839954 wifi: mt76: mt792x: fix negative errno truncation in offload capability
d92bac6b6af2602516ee82ae112709c71af27cf6 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
c182bfe944eb275f7526cc326f81229b0e974a0c wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
e1534fef1ae4df6e16401117394c26dbef84f361 wifi: mt76: feed the station RSSI average from the chain signals
87b67aa8eb32cf89dab4c6df88d65e07fec46592 wifi: mt76: mt7921: clear WM2 from MT7902 RX all_complete_mask
79941e85f4b3b1385b545cf18998fda6e1176919 wifi: mt76: mt7925: Fix MCU command timeouts during module unload
9ae1a74a7f9fb12632edb15801a927afd008a4c3 wifi: mt76: mt7925: add AXI DMA calibration cache for MT7928
c7a6b6a1dcc8fc0ac49ec0d7418b4603684e7d73 wifi: mt76: abort a scan only for a link change on the scanning radio
267424ac63aa65fb28b7f3cff1e1a7d0098c4d6f wifi: mt76: mt7996: enable the SKU power limit table
78072c1a661d643f341536219c19c28ba0a0fed3 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
cebf7dbfa14a39bdf3913f3fa7452d096c90c15b wifi: mt76: mt7996: update the address of an AP link that is added again
24cc6d911e1d2f6ada086402f07b30b42fe6b545 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
90abe74d274fad080dffaf3c671e5f31cee53a5b wifi: mt76: mt7996: find the last MLD link among the links torn down
2ec14ab42dfd195976bd834fecbcea00ae7da600 wifi: mt76: mt7996: upload only the keys of the link being set up
b31a3c76156101c96c08306b362ccb0705abbdd0 wifi: mt76: mt7996: do not walk the vif keys when a link is destroyed
a9792846fbc62af2290552ab66b5a855415acaa8 wifi: mt76: mt7996: report station statistics from the primary link
a53699a3d482a980efb016469b99ffac172280af wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
36f1934a2bf04f355e748c68ba7f7cbb5e6950fc wifi: mt76: mt7996: free the WTBL index if a link allocation fails
53eadd11e92729976168d74f27345461a5e1ef46 wifi: mt76: mt7996: pick the secondary link from links with driver state
db6282754bcfa8b6ba9c4e1c02dff076247a96b9 wifi: mt76: mt7996: make a returning link primary if a station has none
51773d5196a0b85884ad245aa788370c4c8ac58d wifi: mt76: mt7996: do not reuse the deflink of a removed station link
6541956cadc484eeed719e7a8e9e7d27e5900289 wifi: mt76: mt7996: keep a returning link when adding station links fails
854c8d4358272ad1204e9436996dec264fe334b1 wifi: mt76: mt7996: add the station BMC entry as new once per BSSID
72f050d4b04e40f450573ffb95cb4717c8bbfefb wifi: mt76: mt7996: keep 4-address and decap state per station
ad8e618e4474dda22936a52757838ff990e6cda1 wifi: mt76: mt7996: do not add a station link in disconnected state
d07675fcbf2bedb6ae58368276b2e8652bda8e99 wifi: mt76: mt7996: record the connection state of a station
b5ca7f065a6456add4caea464060427f7aff78f7 wifi: mt76: mt7996: keep the block ack session parameters per station
7c20cafcc1727bf9af57e7b76a6ba9971f84d020 wifi: mt76: mt7996: set up the BSS of a late station link before its peer
1aef01d3cbbe88cec919fd51999f3becfc639ad8 wifi: mt76: mt7996: bring up station links added after association
1e9a44e38f131eb9b09e0d87cfbea7b2c50dd091 wifi: mt76: mt7996: set up block ack sessions on station links added later
28f776d5d4e119164da9e3db69bf900cccf74134 wifi: mt76: mt7996: restore a station link that returns after a removal
c33af2e4622baafc56c565a13823f6b89d3f50db wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ef28298ab88bd7ba8d805fb8dfaaacd9246d5fbf wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
7a5a3843178c61d99d939b231318692d08fff79b wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3807d0bfeef650d2b3b567e36d218b4cb3e31d4b wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
a45aea434cd7e0b4c3cea5a0ca4ebc54a6388a1c wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
2f209a8dca88507bc094de370e582adefc55723e wifi: mt76: mt7921: fix of_node reference leaks in regd update
2d12f56631ef307e58651b560ccda1f324a059f9 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
557a895d92f5b2b738fa60844799d96b23cfc08f wifi: mt76: remove the unused signal field from struct mt76_rx_status
833de192a443659de3bf77555523c58727bb153d wifi: mt76: mt7996: take the offchannel link of a frame from its wcid
3049a7f210adaa633e834a7e9e0fd3c6cf8600b4 wifi: mt76: scan all radios of a request at the same time
ac5ec769afce2c6d715832247429e34efb29d148 wifi: mt76: mt7996: scan all bands with one request
49701802948aadc573d84840853e04c9f1cf6777 wifi: mt76: keep beacons from queueing the scan work during an abort
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
7e6689cbbf9e6040e4ce38656a126459aa994f68 wifi: mm81x: validate YAPS receive framing
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
c43d4f8796dc073a6980a1640168d22950c740f7 wifi: rtw89: coex: fix off-by-one in H2C macro buffer full check
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
19354c4b346aeaee18a2e42e5dae60e7c1b52a5c wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.2
52f00f0c99ef5cd3889952bb5d0bbfac46589d8e wifi: rtw89: regd: add NZ/BR/AR for individual TX power settings
b706b5f2fd2480f229febfd772ffa85353d6e211 wifi: rtw89: 8922d: update supported firmware format to 1
9f596b63010b681720106c0b0888aa60fcc5b6cb wifi: rtw88: move the 88xxa CCK power detect setter to phy.c
6501c79b341dcb817f46c7d4671ad433adf38037 wifi: rtw88: 8723b: add the RTL8723B register definitions
a9283c7371a3b5ea70d7a69ff0f022e9f9b3af3a wifi: rtw88: 8723b: add the RTL8723B BB, RF and AGC tables
6879a85cf4b27ed1d734dc5227d3607b87d5fb0e wifi: rtw88: move the shared 8723x definitions to rtw8723x.h
d726c70ce08224873f3b0e10349fb8fc20a69f77 wifi: rtw88: 8723b: add the RTL8723B chip driver
269946cba92eeb19d3ff497b5d2ecd927d77b1d4 wifi: rtw88: 8723bs: add the RTL8723BS SDIO bind
b2d251aa7f16e8ec0322a447b8b24c7f69a29832 wifi: rtw88: 8723bs: enable building the RTL8723BS driver
c520f3af7df423a49c3f2a334eae018d1c0b67ee staging: rtl8723bs: remove the obsolete driver
411e89374aa2fb5588bb3077122d3485c57ff589 wifi: rtw89: Override antenna number for RTL8852BE-VS
6c17c57d45ef1652d80f79a9834597b25412fd26 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
83de3a16c7b37064a59305040ba9b0f93b832794 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
4b2f8de21708c02203a31e2e83f8240dbdc702e8 wifi: ath12k: advertise interface MAC address pool
86f2537877d6029487811bc3e0cd9e086a196000 wifi: ath12k: validate MAC/PHY capability count before saving
97aab70a03df478ffefcf890ed4be258c0240bcb wifi: ath6kl: don't take RTNL in del_virtual_intf
f3d29dc9224b0881d10d34664456adf113bc4777 wifi: mac80211: clear fragment cache entry 'is_protected'
2ce8b78102e91c9d6536630cdef96491121c84d3 wifi: mac80211: mesh: use hlist_add_head_rcu()
8ea4f50c3426aaaf3f4c118ee2c2876326ca5db5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c767e1173aeab7825a8dfb197041d3996db84e39 wifi: nl80211: reject zero RNR/MBSSID elements
e3cf8da7e0c560db67ac5ee8c9197514bb298ea7 wifi: mac80211: init radiotap iter after length checks
22d8e38161c722fe6e7ffb2a4c7fadab0f111271 wifi: mac80211: limit injected HT/VHT MCSes
ede3a3e0dadbf20c85bba9dca168cbdea8d7e6e7 wifi: mac80211: mesh: fix path table generation counters
baf0d4feed2f0fed8e045f948534a4bd43ae464e wifi: mac80211: fix mbssid/rnr allocation in beacon data
a5f361bc57aed2beb44580474fbe05c610df32a5 wifi: mac80211: don't read runt headers in injection
2f4bb025e9475e0f9f0b5c29127eccade418b141 wifi: mac80211: fix TDLS setup frame length check
45f9960f8cf33a9f6b44bf4ae2a0dad393b5f8ea Merge tag 'mt76-next-2026-10-07' of https://github.com/nbd168/wireless
2531f6539d2f844f24fdfad6eea1361af68b3359 wifi: cfg80211: validate WEXT station BSSID
0fdd10cac4425bf5ee818aac1c1c0c8ced3ebf75 wifi: cfg80211: fix kernel-doc %field -> @field cross-references
8662a5ecd6f991d81772f33d0fbec3050901c2f6 wifi: mac80211: handle shorter S1G TIM when parsing elements
44f2345f476cfec8042033c4fc03799ecc08ce88 wifi: mac80211: set conn mode prior to parsing elements in beacon
507b014f7f744b2a1317e87babe7c20b7d950f72 wifi: mac80211: Pin module for hwflags debugfs file operations
ad0726b61b85b0e75834581dcf9d00031dc5ec42 wifi: cfg80211: Pin module for debugfs file operations
81a6e0248d8362c69636f312ae78708cad543e93 wifi: mac80211_hwsim: Pin module for debugfs file operations
298618f28bd3d1da677828354b504c12e2f375e4 wifi: cfg80211: reg: protect regdb pointer with RCU
bf49114633184715a128978969aca3f4d98bd034 wifi: cfg80211: track netdev running state under wiphy mutex
57b1607464142837b9dea57fa30143fedca64e47 wifi: nl80211: allow device lookup under RCU
8e3d9039d280c61e1ef5c5cbe8ee8db342907173 wifi: nl80211: avoid rtnl for commands that don't want it
197d5f64e3bbb143d5fc27f4afbf772bfcd232de wifi: nl80211: don't take rtnl for most dumps
e44b2bf77d7c409a9903e085d4c7867e9e574feb wifi: cfg80211: reg: update channels under wiphy mutex
379d1a3471075321c246944d97cdf41109186c1b wifi: cfg80211: reg: set intersected regd under wiphy mutex
18b54e7928b47945f78a96f8d1cc134869f27445 wifi: cfg80211: update channel DFS data under wiphy mutex
666a90322677f3444aa64674a5dd57e728414e07 wifi: mac80211_hwsim: call cfg80211 event with wiphy mutex
d35dec0124b787a480d31f7afa41d5b81fc43b12 wifi: cfg80211: document wiphy mutex for radar/CAC events
294e01e7ac92e4d518e9aba029846412e83b63f6 wifi: cfg80211: add a mutex for regulatory/device list
17789024e059a0985caf3943b860b615a5cf6d8d wifi: cfg80211: allow walking wiphy list under cfg80211_mutex
97de01e4e86828f08cc2c7087ff2de0654779099 wifi: ath: use freq_reg_info() under RCU
3118fac30649877eb555878c0c3b0ddc99ce81a4 wifi: brcmsmac: use freq_reg_info() under RCU
04655cc0d2a15a89a3869898303620094ee23e14 wifi: rtlwifi: use freq_reg_info() under RCU
17a3455f15c0a4edbcbad625ef227558499ea98f wifi: nl80211: read WMM reg rule under RCU
170404d5e976ee94a6c683a87af1a9fd56a4b668 wifi: ath11k: read wiphy regd under RCU
a38a54c10692e5a9397b05ee2382c4750b533b45 wifi: ath12k: read wiphy regd under RCU
8ccf97e5f67b5d383a222c41535620cc56a1d1d5 wifi: cfg80211: regulatory: stop using RTNL
1f8e4308755e09950ca6b24b3f0594f3e118144e Merge tag 'rtw-next-2026-10-08' of https://github.com/pkshih/rtw
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
07b3eb8b9048976b585d29f1a1df9a435423c473 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fbfa27d9b06f025c5f2cfa79d0e01e6400eeff2a Merge tag 'mm81x-next-2026-10-09' of https://github.com/MorseMicroLabs/linux-wireless
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
643f0bf936176c114d5631da7547e991b5d99f10 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
15f7603b69a83a0acc7fcc8992ecbea6110f9424 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d26b64fbb844fa00d9c95b7e1ae7fa8f546952db wifi: ath12k: Remove unused HAL_RX_REO_QUEUE_INFO macros
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
4c5679222f6b9bb6800d32eb8256b43d164c3e31 net/mlx5: Add cap_tx_speed and effective_tx_speed support to IFC
41de84543574f2923776790f608c56389aed972e net/mlx5: IFC, Add capability bits for virtual LAG
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
5949d1910f13c20f6ebcd26eec9e0c02cb4951aa wifi: ath12k: skip hardware rfkill setup on Microsoft Surface devices
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
63892371b205a6da6dd9637e45480d812048b9c0 wifi: nl80211: add NL80211_CMD_UPDATE_BEACON
e70df36f3609b77c0800eb6e15f5dd77b940d22d wifi: mac80211: protect AP template pointers with a spinlock
dfa7d4ec7340011803f166d3dedd4d8a6bb941ed wifi: mac80211: refactor beacon allocation
9b790d94d7244e2926eca1434b5b56c3ecae49ef wifi: mac80211: implement lockless beacon updates
3c46fb6b3c17400096e2300d9423cdf53c07390f wifi: mac80211_hwsim: support lockless beacon updates
13c20e8be3278e54f4758941998a3ee746644d8d wifi: nl80211: prepare for unlocked wdev-only ops
3938d944e8f8cce68981ad7fef785592435e15f9 wifi: nl80211: allow mgmt frame TX without wiphy mutex
fd6bcb455bf7d15165db1cbd325d53ad095fceee wifi: cfg80211: make cookie counter atomic
c9f648b31b4dfadf0a1df56470b52d24269cf4af wifi: mac80211: refactor mgmt frames TX
bd3f374d01561fcb4c28ec90b6bdd8c1a5239f94 wifi: mac80211: implement mgmt_tx_unlocked()
223a1e289be0a4a1ef690020393e976dbfc10a1a wifi: mac80211: don't require wiphy mutex for probe_peer
062de592d0fe966777cec20cb608a3a4706ec4f6 wifi: nl80211: probe peers without wiphy mutex
5b8528cb74fc5a0bf57f5b3f6a83edb243b43ac3 wifi: mac80211: don't require wiphy mutex for control port TX
1b6713fe8fad3871d2a090cfccba9b319a19dc77 wifi: nl80211: transmit control port frames without wiphy mutex
599b8a3c549b2dd3277502263ee1b69bf3489f3d wifi: cfg80211: support unlocked station get/dump
6f7f0be670dedad757742b9befd36307989e5b4a wifi: mac80211: refactor station statistics
ab5d6dd9c9b0b9ce40d687a79e62314a9f8cafbf wifi: mac80211: implement unlocked STA statistics
2a0abc320a806ce982b24b7e4610285ab4d6461a wifi: nl80211: fix BSS reference leak
98a19abc797f1f6863f6c2133280c07681018fd9 wifi: nl80211: avoid RTNL in nl80211_get_reg_do()
17090b50d8e7aa3c1acac65ff42c4486bd3af350 wifi: cfg80211: drop RTNL from disconnect_work
79976044e4ecbd9ca552311a3bdce7d646f6b827 wifi: nl80211: don't hold RTNL for SET_SAR_SPECS
9a8407984ab43a70174e5474946ab6c19dc2e0ba wifi: cfg80211: switch wiphy netns under cfg80211_mutex
65460860e18ed5615024846f27bcc56b90e2761c wifi: nl80211: avoid RTNL for wiphy/interface netlink dumps
ef27674b8471b5d1c80fe5ebfaa4f2b07dfb1096 wifi: cfg80211: protect wiphy names with cfg80211_mutex
03b0588c2511dd5cf7745a194fedaadabba4b163 wifi: mac80211_hwsim: get wiphy_name() after registration
b6c27cf5fe5d9a9872982889a1a9cb471bad20ed wifi: cfg80211: check wiphy name in wiphy_register()
85a4a8e9c8481f8d1f557bb2d738257b1a2e7011 wifi: mac80211: don't hold RTNL for rate control algo
1a82eea843ae255496c5a8ff6302d00243fb6703 wifi: mac80211: fix interface registration error path order
c49f54fd2abff08964677db8fdc1674c713ab42c wifi: mac80211: fix encryption tailroom
48002331da85c7c962cfbc09c8bd84d219a6fe1c wifi: mac80211: reserve MME tailroom for protected beacons
c6c8bc355657115664131b38c53c5ddf7d93b072 wifi: b43: fix use-after-free in b43_bcma_remove()
958f20d5aa0aa645068454fdb62ebc625ac9a115 wifi: mwifiex: append hotfix number to firmware version string
fbcdcc450c47b2dbc0e3c790a40071e7485bb68c wifi: mwifiex: validate GET_HW_SPEC TLV lengths before parsing
cd026e68fdbf88b9cc522b76c7a9d92c9a41f709 Merge tag 'ath-next-20261012' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f86bc8a7421defdff701addfb66b286c13abf024 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
12af2f77de337d353aa5c5d8b063e0d7648fe070 wifi: nxpwifi: use str_on_off() for carrier state
9c0c2ae7d9f4a627942c9703085943b56fbdec76 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
787f6368914c47457b7c2b95c9cecbde9cb63a4a wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
0a0e3d4923e03f0acb058b8839835f316265c09d wifi: iwlwifi: mld: config TLC only after attaching station to a link
96588f292d8d99bae25919c86a27a23b896ca7b3 wifi: iwlwifi: document MIC delay resolution
c4286559de5af81ada13d948e3cdc567f764b255 wifi: iwlwifi: mld: don't use bss_conf in NAN
56fe437aef2dc9bd37ad2b0abd9404a65d69e102 wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
ef292778d590e9db4a4620175221786f84d6c34c wifi: iwlwifi: validate TLV length before reading fields
90f99edd7169723d13aa67c3cc8e0baabd60f2e7 wifi: iwlwifi: pcie: validate txq_id in txq_disable
8794e8501d0f2a08dc09f9f3d676c55138d2b6d0 wifi: iwlwifi: mvm: remove SRAM access through debugfs
5450e8b28cb4bae56dbf6027541668c2312608bf wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
1f602dd4678abd74e2fdc12d9fe966b5bd620ae8 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
10348bcfae0798ef0735d764ae666e9ee71de938 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
d8867b883f6732be1b6e1b5916aeb4cc41b814a9 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
db96b53de2e04c67d8f28ab1c6fc67d53d1ea9cf wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
1fd7d929549476c6190b9a0d0a7057fd33a4277a wifi: iwlwifi: mld: remove NAN keys before removing internal stations
11ba2770d3bcac41ac174df9c6589a9593d6a906 wifi: iwlwifi: mld: support operational statistics notif ver 5
a552da3e4fd01672c4f72754f0d2ca21d943302b wifi: iwlwifi: poke the config space in case of command timeout
4e7c4a59a5336a501ac31e32b5ca76dd1c44b9e2 wifi: iwlwifi: pcie: remove monitor_data debugfs file
ded9ad2d04d2d23aaf88e99313fa2a5b961a57ef wifi: iwlwifi: mvm: validate NVM read response length
fbd25abf05b1465bacbacf78066902fe028e63af wifi: iwlwifi: mld: stop filling link fields unused by the firmware
e54f06b4d5cc95b0528dac76456b27387cbd669b wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
e9531438f55097aa9f5f37e495b799803afe71b1 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
7ca419fa4475443983e39bf62820c564f101a068 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5d2d2e169634701756e2df6ab0fafd46fc622dd wifi: iwlwifi: mld: pass phy status explicitly for sniffer
7dd06e9263ce7fd96eff3d24514e8decafdd9de8 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
c5dda1236138b637195dd053e045eda5179cf17d wifi: iwlwifi: mld: log error when missing a recovery buffer
d9504926b43d721659db69c81eae534b09c63d32 wifi: iwlwifi: mld: avoid leaking error recovery buffer
567d62c9eadb5e4d1a46e02819a807564d9cda11 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
b6b944fe45cbb30e4a9ddbd30b0f86290f3db5da wifi: iwlwifi: fw: fix dbg dest TLV size check by version
d7193a172370772aba312c2189429128d03da9e7 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
b154c5bdb728491765f7b6cb24a3f989b962865a wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
e8fa92f169ff569e323be5073c4358e5bc91ddd4 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
cfd58870fe51b3ae441af40b438604486792b67c wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e1f10daf7cbdb08606cbf186e0d641ad7bad6c5f wifi: iwlwifi: advertise 2xLDPC RX support for UHR
5e45403e60e17c971c97ce6f432960852c3d5f1a wifi: iwlwifi: mld: fix some UHR ELR bits
ff5bddd1bcf6b3f3a60e8a415d3ab97a82dbd3f1 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
74f2ced8acb48cea939a13732e472a2e344ab7f9 wifi: iwlwifi: support net detect match info version 3
6ec296ca4dc89fea5fde5fd3f1dc33536e3bdf30 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
ce9a74d575297ec9d937194bd63a16548ce1892c wifi: iwlwifi: mvm: validate mpdu len before relying on it
b7dc5aec39f29f97171797fb0bdbac38dd1e0d85 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
d96966a8aa10028a97ff9db6aa078eec8dce5da0 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
7bec311676af0aa93f8999bec7eb2b35da35589f wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
80b4900412e06a7b28a196c850f522915aad5836 wifi: iwlwifi: support for another device ID
5c0c0c189bc74c599cb6ed4a7ad8651c75994ecc wifi: iwlwifi: mvm: validate BAID from FW
dc651c43a9d12e3e7cb4104fd62f07498ea6b332 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
915b6e9ffb0586d389b47821ce6deeab9ea5ec83 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
ac7f248012abc87b000d236a240df3431932daa1 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
fb15d5e1141511f93fc730fd8c721c501c2b420c wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
2395f2a298eec2abdb148d51fe2e0ccac431237f wifi: iwlwifi: send standalone SAR to firmware
c27b72f04d00697ea8452cc7585ef1a6f7353db6 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c9e7a64a7376700f712642cf8b4a122faad47069 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
d57bd34a6d4ee7ced4c2f115396e20b2348d1076 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
cc014b0cb9b65e0dff8febee69265d4273b1f5b7 wifi: iwlwifi: pcie: order RX reads after the write pointer
950b3e44cae72b687ba91f37ee67860c35a065bd wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
b6f39b3c8f0fd9d7864b197b77f0b29fc013ce82 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
a1cbc81c1278dac51fddc938bfbb4e5e724d59bd wifi: iwlwifi: move iwl_force_nmi() to where it belongs
38e3a2e9936f7967643f6ef328ebb3ceb2807877 wifi: iwlwifi: add support for the new MPDU descriptor
60cce59decdaff868484a5f91b0d71f8e630131b wifi: iwlwifi: support RX BAID modify command version 3
f7357ab44fe8f001705a604db48a2843dd8f12f7 wifi: iwlwifi: drop the orphaned nic_access annotations
7964121c8691f3b0f890c9f3d6be35fb77998bc0 wifi: iwlwifi: disable HE ER mode
80f864fa6fa793d60a5a930bd3830243cb6d6e2e wifi: iwlwifi: add _no_grab postfix to some functions
b4f714ea8feba4948e39c72610b2b185651a1144 wifi: iwlwifi: move pcie-only functions to pcie
c56b0989065999bb99d331d9fb35f50f1da1cc71 wifi: iwlwifi: mld: fake a valid NSS field when needed
594c359b00422f1cb1afc3713595fc7e56828869 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
c9ebbfdba19d44ae1022b75290f5e48d170be815 wifi: iwlwifi: mld: report RX time from channel survey
27a4816f37ce99d4e78332072306d9a8401cc362 wifi: iwlwifi: avoid unnecessary indirection
a35d782c25f5d8f5fe0e90a7af7099973e115cba wifi: iwlwifi: rename iwl_trans_read_prph
e8733ea9818b00244e9277ad8b828e92ac90b13c wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
cc5782ad2ed4e07364ebea93ef5b968c92d1e5bd wifi: iwlwifi: pcie: rename pcie-internal functions
e46ac2e5fa10e1f7c9157ebccb5df018954aa863 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
2874e58196eff1fae8bb07903ca72fb16c1a2c4c wifi: iwlwifi: move iwl-io functions to iwl-trans
a95d336d91c0bd7108735fe0db75b06b0bfad7f3 wifi: iwlwifi: call generic trans API and not pcie one
a24618b2e22b91d3932df48e160744d8a9d2780d wifi: iwlwifi: mld: test TX gp2 timestamps
5567873198b2eea8e22a12a104ae870e8c318e3f wifi: iwlwifi: trans: bring virtualization back
6a972f26b7ddb8ddeac3b2f20db1c30d1f8c027b wifi: iwlwifi: mld: remove unused fields from the firmware API
0dc7a804a45828503e3707d7f2c3a298ef7a4647 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
0b5f2164ceaad36b68c868fc9d079b4b0475b006 wifi: iwlwifi: mld: add UHR sniffer support
f1969100392792abe0e1649961ce0eeb9d43a709 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
1e516621dc0bd35718852a5df52de2b11fa3e76f wifi: iwlwifi: mld: fix some radiotap field reports
97a0cde5d8105cc96e6fd3c01f14c21ced0e3010 wifi: iwlwifi: mld: report UHR per-user NSS
023202af5e927c41523ed9cc6fa280687a4d87dc wifi: iwlwifi: mld: report beamforming in UHR sniffer
db2bca92bdc7184266d84b57f9ae5528e085e73b wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
6f177130233c64a01949f309d90cfdb0bf573f3d wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
cfa74632ec5f74af5c9b2c4c25873438a0a245a8 wifi: iwlwifi: mld: detect UHR sounding packets
7f2793237f68a52d4d78e8223b84ba96a3acdf7b wifi: iwlwifi: mld: report the guard interval for UHR
946f44ef759cedf70cb6ea1136b5e9806877ca57 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
db3bf5d67b3c4433b1b864adc30efa1026cb0ad5 wifi: iwlwifi: advertise UHR Co-BF support
ec02ebd4d7099e3827c3b3476b1814c7fa666dbc wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
0d91e1d069fa5740d23e9a1f47d36279f50b699b wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
c20947271de1ed5d62b8c62429eaaf1fb1cc71f0 wifi: iwlwifi: dbg: validate the index before accessing an array
f4cc1930a78ff5d106ffa30f81898c13300057c3 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
a2f60db1c1514c7d083b5c0c8b9510b1adf0cc2c wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
40a0b9f3ac2c28eb85bcb4e6433c879d3a3e14b3 wifi: iwlwifi: fw: api: fix D3 sequence counter docs
4f823509afa84ae785d9f7440ef01f496bd36345 wifi: iwlwifi: move context info APIs to a separate file
96c80e5f1a7e77ac1e6d2fd044185fadb0f25292 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
ea8d93d704dfae2f056fa2daf254aead2226e161 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
aacf9ec032980ca75017e968fb9e125f7779556c wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
3bc32cd63c2072ef634d923c31cffa92dfe468a2 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
3a0429065f62ed24fc51ef24c0d7a3f7def118e6 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
b750e75cb9267be3d98b44b1f3c76e4698ff3016 wifi: iwlwifi: mvm: fix beacon flags compiler warning
9811953945bceebf3e3362ee55227df0617d8ae0 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
b359cbb421490e1221710665859bebe70fc614ad wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
afbb3c6bd7010fa47844626540ce84c85dd65656 wifi: iwlwifi: trans: remove the unused write8 operation
3627924ed81fd7783394fb2555ea179c6606a231 wifi: iwlwifi: mld: include VI packets in low latency detection
b592d34f03d7685cd8a68cb446802101868616ac Merge tag 'nxpwifi-next-20261014' of https://github.com/nxp-upstream/nxpwifi-next
313f802d6fac7e8a59782800c7c6c563689bd462 Merge tag 'iwlwifi-next-2026-10-14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a919316bbb700d44baf9cdbf78666bce24261bc8 wifi: mac80211: tests: fix stack variable bug
577f690ce5dc641d9d8646d15bb8e99ff4a8280e wifi: cfg80211: track SSID regardless of country data
7a79160f35dbcc41653ef4979a9f900f7e764e9a wifi: cfg80211: reject WEP/TKIP with multi-link
a4190accbf7e05496754004bb701fb3e7d04e57f wifi: cfg80211: fix potential requested_regd leak
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8b431b664db8942a7503b0592e749c6fe599c061 Bluetooth: hci_sync: Factor common cleanup code into a helper
16ed10be23a141d5a9ad38874c5a714e00ce49f7 Bluetooth: bnep: refactor deprecated strcpy
c685b0b76395c74b8b715d1c0fc33bbebd69bc73 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
ac043b566ac3e7e27a58a6c9a3411e59466a0658 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
9fb154391dcf2ddc869273091cd13a52104a7855 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
533d6d13d60509a260d86b7b1808bed19bec637b Bluetooth: btmtksdio: fix deadlock in close and reset paths
21139b3ac62ab1599d22e5b33cf571f9ea4193cf Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
82934ef82b061a88eaedc6929a44a35215d7466f Bluetooth: hci_core: add lockdep check to hci_conn lookups
15ad901d92a272327a7359b5560f1f24afa4975b Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
987935a58d289b78fc03b3c3c92942bf83d43830 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2f7f564fe3886d9e0522acbed437930edb3ed6ea Bluetooth: enable context analysis for headers
a3d984253d238ca35cc94aaa7dddb41f14987b44 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
c0bb764fc082672678d371c375597a6a9f614cf9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a504dcdb0b574a2bb00cd09378b6dee6d551f4a4 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d572ea4b621ce60279da5179a0c338660c8b7331 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0d3f5d805bfff279da94e2ba38ff2724d27280e1 Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
b3078bb2ee127900c126491ed4c9ddcd1ead76b7 Bluetooth: mt7925: trigger reset on WMT timeout
8c947cd1c27d6493ed7e6630e168222454f53edb Bluetooth: btmtksdio: Remove redundant firmware filename override
a2bb734c368766a2499ed00590ea838cac13c76e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
385c0829e09e7a6380ae67998ac6ef6f4dfd5303 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
608e0b7a675b2affbbf38167cad0fa63d8e064f7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
79ff49a72c06abdf76872dccc687e2a83c4f407f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a69dd52612ea6c763f76553e355ee03b981b4ed4 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
5ccdbf71f1e5e21adb3879fbdff5eeedabad2332 Bluetooth: L2CAP: remove unused l2cap_chan_close()
df5175dfcf4879f6bcdadee614ac089e5627b721 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
32d86e048d8efedb7aa6cbbd3c36c3c435401c92 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
115e6a21c88a5f708b2b025f7567ab78a782a74f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
889dfdde79e27e0f00b6fa08704e240a42c4ccac Bluetooth: L2CAP: add annotations for l2cap_chan list locking
b508a2a2d846ccc4c8f691e4e3dfca6f97dfe85a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aba67d585b993a5a2d6c93181bd2ec50a25cf4c7 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
6098ed784e2cade6eb39e20254e98cec54084194 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
dc1ddc65f06df44dfcfe51955c82a132acb3ab8d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
0e4d951a2fceeda4791bdd962a8b295f8cac6945 Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
a0c672c4105545f430db3b6379858c8c0ec34f2e Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
86b55991d3cd690e73c5ef8d20b75ae4905b357a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5299db91df03894253e8fa08627cfb9ec1429e89 Bluetooth: Move H:4 reassembly into the Bluetooth core
c2163c83e76b988746b0145b954b58e7f7187e3f Bluetooth: btusb: Add support for Bulk Serialization Mode
7adde1e5216e984480a7e29f00028951fd7f3dc1 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
69bf0c2b348ff9da580cba5b6a15d0c125a449f3 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
4f532f7276269627cc8f2288e2dd351a07367598 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
c5b9532d041b0de8e1b6006d21af977e33e7023a Bluetooth: btbcm: Add Synaptics 4384 chip support
937363063afde2dce1f45d8f22514db99b9eba6b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5530f514d9e4141e3105a9efd4279202d533ebb5 Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
9ea41cd5a6397544620c185d52d23ec556e37d02 Bluetooth: btintel_pcie: unified decoder coredump format
1430308fc9d47a801a305700cd444b1a0051d14a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
266e44d71b41b980ce00b7eda91c6f8c75b1fb15 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
c84f9fc657986a65f64124a986a5d3a177c44f0c Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
09cf09f752ddd2fecad2aff0d053d90872d55adb Bluetooth: hci_ll: Sleep while waiting for the controller to power up
479b0776f7802dca9e036d8944ad29d02dc695c0 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
cbfada3f0c5de233af6bff5a7dbbd05aaefca962 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
3889a5fcd091d2154861c19e9c581f9f04aabd0e Bluetooth: forget a peer's RPA once it advertises its identity address
9cc144d95eb746a6853cc5a463fc53d1e604d4a4 Bluetooth: bnep: linearize skb before sending
760ac9d02dce001f2e20c17deb18e7bb63d8355e Bluetooth: btmtk: Validate the firmware layout before parsing it
046fa20e9c7abbafb166b431fe446c49b71cb15a Bluetooth: btmtk: Improve BT firmware logging
8be5ec1f66df125af8b968a176c65344e3844a5f Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
00b201656db41c9eeeed5ca92a4efb6d729ae58e Bluetooth: Fix code style error
c930a69fecb98fc058ad4d57f2d9bf2e11f318f3 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
9822887f0db04ef169a1428892b63139ccf953e8 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
51589ddae31137711c985f2b02c917c760ab5a81 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
13095bb5ce1f3b5d720de252e1410d178cf1155b Bluetooth: btmtk: Route firmware debug event to the diag channel
3fe48c863a145738720f37a1309643c84b39b06d Bluetooth: btmtksdio: Fix spurious ownership error logs
179950cdcb2667a253671ea1001d4cab48e0040a Bluetooth: btusb: Add recv_intr() hook to btusb_data
366cdec7fec589321248bf3080216d42bf492a19 Bluetooth: Add generic support for vendor packets
be58267a34ae562a4a6932f68f1487bceb0345d7 Bluetooth: btusb: Build the driver from multiple source files
3669487308f87d1e6550cf6d5613ea171bad1181 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
10038da922652aa990ce9d07f04854611172b59d MAINTAINERS: add entry for NXP wireless Bluetooth driver
589b80b654588ab19117e45097772e85e45dd1bb Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
c4154fc34772134b0dbd14ab0134ba10b90c52cc Bluetooth: use assign_bit() where applicable
eb2a7f1bc891695fa714e2146f3c7141274eeb15 Bluetooth: btintel: read ROM debug registers on FW download failure
18b0fd644fbd15b4cee0ff39b7eaa6cf3df415f3 Bluetooth: btintel_pcie: Add support for Intel Draco
677d3d323f9a5d34a792e70d73bd1aff0cd8782c Bluetooth: btintel_pcie: Add support for Intel Draco
88b08675443b0e06df34af6eb1edebb097e3fa1a Bluetooth: Add support for Intel DRACO
d54601f21faf1ab5728e98e2102c3f738be0c177 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
7de1fcfb783b0633684c0eff0c18d6f4e12e8954 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
12997a385f7140c66f733128b76845fd906c270a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2926eb396711f1f843a0aafee6778822f50e9021 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
4f6ead67b93bcc4ba1fbbf97c7c8bc5a0c45b80b Bluetooth: btintel_pcie: verify and serialize D-state transitions
f2cee6e2aa35a6a701ce3f4bedf20273c808361f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fa96916cfd05ceb1c26af0b2ea73daf5481cad2d Bluetooth: btusb: Preserve event and ACL packet ordering
df5e35f1663abc2702cf9f9e7eba024129ac5df1 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1b723bd2945df4c75d7a4a4525660704ef8f4df8 Bluetooth: MGMT: Add management security level changed event
371d16580886bafdb1203b0818cdeafd153bbf08 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
cfa67a1dbfd9425044f6eef037a114b2d108f436 Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
8a8d51eeedebfa5aaaae7720f2fb2aa1a67b8587 Bluetooth: hci_sync: fix mesh adv timeout units
3d9526b171e0f2b94e478204d232e3ea94296200 Bluetooth: make hdev->adv_instance_timeout a boolean
0ad48c88a2ed3b58164fa771977868503b0abac3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
1bfecdbd031711e5205ae78f3b8c296e5a53bc55 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5548fb51aa3cc24545029a286882d261a8e77d8a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7f0d0a9eb6e4616c0b3a2a95498b5204c5543c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8c27d7d06e21ba9455ddae4e14f364c57f095cba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f51ee3bb5fbe9c2019c31befe330bddd3aee39c2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
817cbcab91fe870e5b69c835cbd708242c9f8c8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6d91353f6dbcc5c4fbb47bbd0c7f885453cfc939 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4a00dedc5cc6f6f98c07ec1b54d24a817d9fc88 Bluetooth: ISO: Hold the listener during disconnect notification
213e7a99bea19e2f29f394321b86c792eec73a24 Bluetooth: MGMT: Reject quality report requests during unregister
21895f20fedc4504474bcb1022850b532ea4358e Bluetooth: msft: Lock failed probe cleanup against feature readers
ebba800d140b580540ad55f670d943e4a7edaffd Bluetooth: 6lowpan: Drain RCU readers on registration failure
8368f0c2cde48c09ed70644059f24172b0c59f52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
491d2212ea0f0f6a3abbd67729df0c6a3ec9c58a Bluetooth: btmtk: fix skb double free on ISO padding failure
2a3e2287877b1ee40ffb80b7d769b633866533f3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4b76fa362110cf1b74a0263c14406b71de99894c Bluetooth: hci_sync: Protect IRK identity reads with RCU
645ee6b176c958579cff1c783413d5cff65c8197 Bluetooth: hci_vhci: Pin module for debugfs file operations
4020751fd0df45ce5029a5dd69e1bb68a25cb4dd Bluetooth: L2CAP: Hold the listener while notifying child teardown
64aabf94ecccb1120a63b4ee5a6761871a181a41 Bluetooth: selftest: Pin module for selftest debugfs file operations
cf87709d7ff83b4de5d42b61e4a9806fe374cb9d Bluetooth: btintel: Zero version data before parsing TLVs
154a6e79ad38253d12078e40031cd05d54dac9be Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
47493e62e8a8522a250537ed2ce026dd7d9163b1 Bluetooth: MGMT: Allow connection rate request as peripheral
56e20c3d8ad340bbfc90221c4aae1c870485fb57 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6747a37c3e2f4dced152974b277dbc0fc9dd4516 Bluetooth: btmtk: Add MT7928 support
de2077eb216c43087b396e3eb34921bdfe18ddfc Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
5ba2dc0439c629c8e4c34c8ffa1ed35d862d9371 Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
91638f53ff2b8234195ff27ec913e068269a28e9 Bluetooth: hci_event: Fix LE link drop on remote features command status
c1398cf11b31a94c27ed810ba69515e0df5ce379 Bluetooth: L2CAP: Reject mode changes on connected channels
6320736af7dcb90da6ee9fd651ecc11c564d45b7 Bluetooth: L2CAP: Reject signalling responses in invalid states
c5ebb0245fe927cf5fa33510a9cb2799c4a2dd01 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
226fa3b676cbf2236f803bccd347462433ffc2c8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a518b9a9ef6ee3b18ecdf6ba5360c608aaf969e9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
76a75454516831534f740bccf7b18f98753c67e2 Bluetooth: L2CAP: Remove dead configuration state code
5874f8d03268d34189c6c12c56586b64d26a8bcc Bluetooth: Fix the LE Read Connection Interval response layout
397464709a204da9b8dc3b01d6ea42539d951cd2 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
045958acaa75205b31578cb22c4345e28dd2e4bf Merge tag 'net-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5e575a787014ed581ff59986b464efb39b26f1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b0be45d4d52fd223994e151f169743a97abd290 Merge tag 'wireless-next-2026-10-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
07380336e09d796bb176c3a100088024d52fadd3 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
e6435b2cc5fdf008cdb67ad9a811a266e8ac9c1e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
499f32f0eb56603af2930ba67b4eb82fc1437264 net: lwtunnel: change encap fill order
05d3030eff5b73f6fe7f86dafa3eeae004e2ede1 tools: ynl: convert enum selector to string for sub-message parsing
24d11a55860be75a6b478e4e4ba8adb419c19661 netlink: specs: rt-route: add lwtunnel encap sub-message support
e32b5eb4f237a5ddcf936c53e9ca387bb4cdd31c netlink: specs: rt-route: describe lwtunnel IP options
8ab5eb3bf6e0dafa08614c6f7e13d896bf54f424 netlink: specs: rt-route: describe lwt BPF program options
5f9d4edccf0ca319a970907c8b91f34a1c55590b netlink: specs: rt-route: describe seg6-local attrs
7684c2c796008dd879fc10c14f5af92c566008ac Merge branch 'netlink-add-lwtunnel-encap-sub-message-support-to-rt-route'
0d20963e0aeb39da919288a3b70ecf555f5ab3a1 net: stmmac: fix RX coalesce frames counter
72ebc685bca99f466ef35600b5263d1c21c790d9 net: netmem: document netmem and memory provider design in comments
b35ec0d877f5ec9e127ca12afbb34883787b7d40 docs: netmem: document netmem and memory provider design principles
97283328376e6ea09940807c52f0096ba305e763 Merge branch 'net-netmem-document-design-principles-and-intended-direction'
01b99e9d0d6260846e4256abb0d500d7985a8215 net: sfp: add quirk for TP-LINK SM410U
b8aa6bedc5fb16bad28b7f7665d184e94e40ad6e net: phy: dp83td510: Add config phase
1800f27a5ef86c158b618a1325f4cdd538b799a0 net/sched: act_api: take tcfa_lock for hardware stats updates
8241cd8ebe015017d05684b2bf3f5d3076caa915 net: dccp: uapi: clean up kernel-doc comments
c7d8bc3dd511dac309754543d3063f3950b364c2 net: skbuff: don't BUG() on bad arguments to pskb_expand_head()
7b32bee7db821e6b4d92d29708c24539e2b5464f net: skbuff: don't BUG() on a bad frag_list layout in skb_segment()
279877d86c8294c7d2f7a51ca755de79659af215 net: skbuff: don't BUG() when skb_copy_bits() fails in copy helpers
20ddd0fd2fcd1c7bb9bac9eb8d88e795a37de74c net: skbuff: don't BUG() on leftover length in skb_checksum() and friends
56453199d28f0072a8196fba14b2d702632e2219 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
417261779eab5e2be1cfe60e1018ba9612a410e0 net: skbuff: don't BUG() on leftover length in skb_copy_and_csum_bits()
433380f5ab8f1b6bd6f10284c77c8a8031f68f6e net: skbuff: don't BUG() on a missing head_frag in skb_zerocopy()
e6974aad4bd7561ed2f1ee56acaee38e3d3c5d01 net: skbuff: remove the BUG_ON()s from skb_shift()
ebe53e774d2897d2bf2b24be22d56294846ecefc Merge branch 'net-skbuff-replace-most-bug_on-s-with-error-returns'
ad17ad50b8dca77bba25f0e9bc979e9cdedefff7 net: mlx5e: Fix use-after-free of the MACsec xarray entry on RX SC deletion
94d51c59f0a872c57cb8daa1964ec033d77a79fb macsec: prevent AES-GCM nonce reuse after packet number wrap
1202140b297e7f20481c6ff46f5d98e1295e20e6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
ae0c7e8d0babb4d7b3935985a4ab2611de765ed5 net: phy: motorcomm: Add driver entry for internal YT861x PHYs
fc697291ad0a49e19bab683b95dc3d9592223926 net: phy: motorcomm: Add cable test support for internal YT861x PHYs
3268b2c2fd0796fcf26ff213f82c60b744de351e Merge branch 'net-phy-motorcomm-add-cable-test-support-for-internal-yt861x-phys'
c71d33e31b0e261d1bfb3ab1a2f909ed560156e6 mpls: unregister sysctls before network device teardown
393acb51d048087ca82a66ecfd6449575a7eb2db devlink: Fix accidental rebase error in nested devlink docs
cdcb648a97ebc247eea3a9a7d15916613f640527 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
9272297df14124fe603c81e40b52ff0c5dd88652 net: usb: lan78xx: reject invalid EEPROM write requests
ce7db1caaa68f5715e62a69cd84ed89813cea99f net: phy: marvell: add LED support for 88E1116R PHY
109b08f37639dc29d7545229eccc07ff47fcb724 selftests: net: veth: test own ndo-xmit after peer GRO toggle while down
207d1c23945a539a9f89b55b77346a9db82818d4 net: dsa: realtek: Remove unused buffer from struct realtek_priv
dabe6a847748a714d9a46dc8460f4aba37ce225f net: emac: mal: replace devm_request_irq with request_irq to fix probe error race
9214626223a04a992746ee81c98347d6b739a309 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9c7e89fc1b6844757fda56601804109600f6bb61 ncsi: Fix use-after-free in the VLAN id list removal
de3ef6921c00f0af5bdfffc795b7c1d6886b5d6f macsec: check for duplicate SCIs before registering the device
ac1f6e58cb77bb66b8811f7d98703e0f076a8f65 net: bgmac: enable interrupts only after NAPI is ready
6b3e73774815910a39d8ca75b9ad7df963f61d50 devlink: fix reload error on netns teardown
9b6fb15a5cc632aaddb4bbd349e637f49cf4fecc net: ethernet: micrel: ks8842: use dmaengine_submit() instead of ->tx_submit()
17baf30a0e64cde0e8a30723b7c6d06417152514 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
95a5c641fc7becab441bf244baa73b0b0f8b7dea usbnet: fix smp_processor_id() use in preemptible context
5c4e500987d3d3bba3ac97f33ba914a98715c69e ice: fix removal of PTP timestamp tracker during reset
fa3b0732d7d9969c9b3cb3398a6b2b9b63df0645 ice: use reference counting and SRCU for PTP port access
ddb7401dd58535bf9ab57d85acac27a155947bb3 ice: fix PHY port restart serialization
f12dd2d96c1615acb8a6c8da868cd511886404cd ice: set in_use only after preparing Tx timestamp index
5ed33e074a07cb73fea16d7b40f38a182f625283 ice: call PTP link change only from link events
3d93074f44707f16e15325b8a0c45a428748bd76 ice: E822: keep Tx timestamps disabled during offset calibration
abaf2ffc8f8e4ce54417188fe0ea6c33549c6855 ice: E822: cancel offset verification work during reset preparation
f0075aa88f4ee0975368dbbd1db1dbb803f40fef ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
8e9e59439293398451f3d0aba03457b6f8c33c92 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
9eee0374e85538135c56ae1cdc04d9d2d6dd2871 ice: E825: perform a soft reset when starting the PHY timer
15b9774263e44d4b1b39dc2c4a8ee15a211be26a ice: wait for in-flight Tx timestamps before flushing the tracker
cd24ee4b33627b2bfe2296dd6fb0013810029c25 ice: keep Tx timestamp slots tracked until completion or timeout
bf514a324fc659f7f70f79da33b735786871ac52 ice: skip reading Tx ready bitmap on ports with no timestamps
f5630106c63147b88969111b1aad3cff2882a3f7 ice: don't clear in_use until HW clears ready bitmap
8e5f1f90eea35f11816f3a7f478a27c38822b23b ice: Recalibrate PHY after settime64 on E825-C
ff1af520f4a11907d5d47302686126c00d0de3fb ixgbe: fix SWFW semaphore timeout for X550 family
a85090ee8e03e24a6dfdd143071fceb0dd60108c ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
05dcbb7c55eb7065262c7d4b56513ebbc2dbe459 ixgbe: fix ITR value overflow in adaptive interrupt throttling
748cbd0123813f290d52377334237f9d5029ef03 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9118a872a13fc61a66e1cfb696f125b465b7b118 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8315a77f5240b37a3b27eb95eeb20e974ff6dfef iavf: cap advertised max_pkt_size at the single-buffer HW limit
b02f4d70cc325953a91076186069d48ce0b005ff ice: use global queue index in TC to-queue offload
96ac1851b0fb79e71d32ad6f89c5c70ffbd9a902 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
0dc37cfbcca30f26076ce4821e135130142297b0 ice: preserve uplink DFLT Rx rule on switchdev release
8460fc98675bc74209b12614c6e76a9d1c356739 iavf: fix ASQ command buffer leak on init failure
6c1e25cfdc998d2f5c8c6993ee799ec2c93937b4 iavf: fix QoS capabilities memory leak
052c66ca149f1604a27e2d9272396ce2867bd241 igb/igbvf: disable work items before device removal
bb5a541c03449408b1036d612eda8551a6cb7e12 i40e: xsk: fix multi-buffer XDP_PASS skb construction
2dbdbf31f81666f49a1107263e0d81c4cb51ac11 i40e: serialize Tx timestamp skb ownership
979edba7637c203be6a140e349317bdbcb551c88 i40e: serialize timestamp configuration with PTP teardown
19cc696d769626cd6e39fcccd70f25e24ceedcab i40e: synchronize reset recovery with device removal
606ce94d1e8bbb85139102cc3766ec6abc005d39 i40e: replace reset polling with wait-bit synchronization
c24bbfda33a3b28f3cc9fec67b8bd1929fa0dd6f i40e: fix races in PTP external timestamp work handling
2b2b30a2ecea8bb2ea4886c4f0c133e00cec85f7 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
91cb8d765c13256cfa32004caecd670d66cfeca2 ice: Fix incorrect LLDP filter assumptions
352f08c81051289b5d4fea8c19dfd78269fcad9a ice: propagate ETH56G deskew poll failures
28147e67f35eb782c7cd74ee8d98e94ce4bdb69a ice: allow reading the last byte of the NVM and Shadow RAM regions
853f5f30d5869678f968886ea6bb574e4f6d945b i40e: fix set_ringparam error path freeing live Tx rings
1c7a14212aa62d3704f22d1eae7d4a8a6ee5ef6b i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
b84e2fc5513d74342ea7e39854f3ab4ee7546239 ice: fix bound parser hash offset before reading packet data
137f27e4fb495232b486db7041c8fe098841721d ixgbevf: fix link speed reporting for Hyper-V E610 VFs
a149f5925a19be7924af1d9fbd806373e230f551 iavf: add missing PTP adjustment callbacks
6a3be92dcf5a30f5ecbab05797b5ee1806ffdf48 idpf: fix NULL pointer dereference and memory leak in interrupt request
b9cdae82cad2ed1d9e224f8f24544a9aa1197081 ixgbe: fix MDIO bus lifetime
1ebb34d65caccb554ce5c8c596912a6f393d2d94 ice: restore DDP state during PFR recovery
d53605b3f75e4f7150a50648151c52668a8c4944 ice: clear Flow Director entries before reset cleanup
d81ccac7ef2ecae5ac84f87a0d8aca563f611eca igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
11a2981455a7942fc7e61bf5667a234f43dfc6fa igb: Quiesce the receive path before enabling i210 Rx timestamping
f4f80b61e1d2a84903cdca950c1f6ce9f7cd28a8 e1000e: fix Rx skb DMA map error sentinel
011526ac0830598e07d58ed42b9eab7d825dead7 e1000e: fix ps_pages DMA map error sentinel
1176749f34d46b65c56255a3f0aa58594ae09734 i40e: limit the DDP profile count returned by the firmware
a667f037a6496fa074ca6bc97fc15525ce1460c0 ice: fix pktgen crash in eswitch mode
3d1fa830ad81b2d93a65a30356b08e07407c2f8e ice: ptp: serialize E825 PHY timer start with PTP lock and incval
4025227a732b2cc9d45c2221e3f20f1c5a11231e ice: remove redundant cross-timestamp PTP command
c6bf0e01f04150fc43695c953e49b52e06090670 ice: fix stats array overflow when VF requests more queues
15d407456b070209c9fe04c86363b7aff88f23a0 i40e: fix VF queue mapping collision with PF queue 0
518ea190b85f90a0b5728bf43dac591c3c79030f i40e: fix NULL pointer dereference in i40e_lan_del_device()
d67ad234a53e2b5db6e5951b68bf64cabee737f8 igb: unregister the i2c adapter when register_netdev() fails
25345d69b2bda225778ea5439afa9e400e0b228a igb: fix uninitialized first word in igb_set_eeprom()
4c469f1d035ac8dd7e04097ba5c34f94fde2259d ice: fix TC flower filters matching more than the ip_proto key
9a683f8048ce2e096114124a567022499c57e190 ice: don't offload drop filters that bypass higher priority filters
b7276b1fb1d9361856e2d921f20971ad21e0b201 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
71d2c622e83d904d40440ea4bf2d9f260ec18b26 e1000e: fix NETIF_F_RXALL buffer overrun
bada7d68ef2034643748867208954b81cf53aaec ice: fix VF reference leak in ice_set_vf_trust()
2d88a0912146a5fa5890ddb5418366267cad595f ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
c1cf4a0f11534352839347915caf819bf897413c ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
fa695f8e70afbad5703630d548dd242f11d56902 ice: fix DPLL registration on boards without the SMA clock mux
f630231eee257fd7b25167eb3a42984d2cc0b06f ice: skip the SW pin description on boards with generic DPLL pins
9fa767565f025db6d477c0b71e5e10e89453e174 ice: fix empty PTYPE set for GTP RSS profiles
590d2095af7808cc3c0cec5cfaffc6d1cf214a9a ice: restore double VLAN port parameters on devlink reload
f8b544db814e968e1e307ed380ff8bff1f2d93c4 i40e: fix napi_disable hang in i40e_down() during firmware update
e702e13c7f34131238c5ed9698791576926f4521 igb: initialize PTP state before registering PHC
25bfd4468bb54aa86bcbd509c8bebedb5b6395b7 net: e1000: fix warning in iounmap on probe failure
6f09771f5749d64242521f03d5fa85fb194dcaa8 e1000e: restore jumbo config after DMoff exit
283389e9fd4934d2358d3e91b8755eee0b92f32b ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
9fef87c40f2c30f6566d9027e4014ba571a4b3d3 ice: replay UDP tunnel ports after a core or global reset
1c6a9ff5ab9aeb4e5b28f121042cefc7dd807dd3 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
1e7b9d7de3d5f148dfb3bd4eaab0dc22e0666981 ice: stop the LAN Tx queues when ice_vsi_open() fails
6f9d1834c6905698f1711048fb6c4c5e03a7a40f ice: restore the default XPS map after a netdev TC change
28ce442b91cd2e0d03caaca3af14d76b69fd8d9a ice: report VF tx_dropped with tx_errors instead of tx_discards
36d084aab39b07714b12fc58a0be3a607eef21d8 ice: keep adding MAC filters after one that already exists
aed266e47f3f164659924e1e9507c4a238e3c048 ice: take the switch rule AQ error from the response descriptor
d2956cb49c54ee0760d45bbc47fcb55404d69c8e ice: detect a PF reset that does not complete
510d98408ca286c8d278141a1056e48bab367ca1 ice: program multicast magic wake before tearing down the main VSI
0c5b92b2b1355a6fe579d73ca071f61275be93e7 ice: fix unsigned stat widths
fe9d9e097569bf640be9a818582fac32ee2c1525 net: fm10k: shut down the service timer during removal
564dfe74df21442662baaf5e10327b72161fdfa8 ixgbe: Refactor device operations to check whether netdev is available
6626d944349982f5323a67c951b9d77995db5a38 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
900c2e3aa40e60bf7b24b49f1aab5ecda896aaf0 ixgbe: Fix FCoE refcount taking for unsupported adapters
104ae6baa1d7fa7861c518fcfd6edbd28eced613 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
83c1af476f65664a7eb29ce5bf4cf90f306038d2 ice: Skip PTP timestamp processing during release
37458aecbcc82c3e1cc66b3070bb086e2efad229 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
50659f514b1068ea49805c32f1851ad94c1f49a8 ice: fix FDB deletion
8aa90bbe69707d29fd7f1e2c71ae1316066589b4 iavf: fix error path in iavf_request_misc_irq
ebd885b165b83923ce96abe39a4c329b01870543 iavf: fix TC boundary check in iavf_handle_tclass
fd9cf51bab79a7923bfef2077be50c03c5f43b4d ice: keep the RSS hash function on indirection-only updates
477ce3543c8bf4560f5f804e4858d4822b2dc880 igc: Fix Tx stop threshold to cover empty frame descriptors
e67d6397f45198ebb3fefe58b050b9821a67d1b5 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
59ec3c5416b874117b994bec36af0e852e369e36 ixgbe: fix NULL pointer dereference on MDD event without VFs
63ffa3a9a42c2e733cda6dfdbc6f708bd3b23205 ixgbe: do not enable MDD without VFs
d46a1bf5423a03f6e498550d7a1e8127bda2103c ice: fix asymmetric pause negotiation reporting in ethtool
482a73a4fc62e1a7e8e570e846014a727e5ce278 ice: support RDMA on 4+-port E830 devices
130f0e751fc2610bb83d43f048d1ceb6d8fd1c16 ice: attach and detach VF representors outside of vf->cfg_lock
457cc399462656ba50891467a71cbaa11394fa88 ice: detach the VF representor when ice_start_vfs() fails
951daa62a6018322973b043db225d7eb7e81bff1 ice: free the VF MSI-X vectors when VF start fails
f754c2009e8671b2a30b2e9f3f18cbbce8707c70 idpf: wait for the reset completed state in idpf_check_reset_complete()
77c85461d6a75bb351e127c95d19f9ab6a0ff5a1 idpf: ignore Tx timestamp replies once removal has started
6de37c6fedb70647b4bc8a4dd88249608b8c0d84 idpf: ignore link events once removal has started
0085c488f38be6f06fbf546fe04d39402c613ffb idpf: keep the mailbox up while tearing down vports on shutdown
7919cc3ba3fb0f6a0ab8c1350227c483fe7348f0 idpf: fix use-after-free in the PTP auxiliary worker
46f823e245facd19c289fb19131b21eec00d0041 idpf: release PTP before freeing vports on the init task error path
e956f7e3e38d23918ae71adc8e87ff524ce9730c ice: Protect the control PF pointer with RCU and a rwsem
5069400af6bd2f319ec0382795cb8ee5e382644c ice: Cache struct ice_hw pointer for split register reads
dae0899205de20e7f8d17f53153753390191e338 ice: Reject PTP access without a control PF
63daf1e62f6717c83ebaab1554a1ed3ac3853bde ice: Clear the control PF pointer when the control PF is removed
464dc211d7d6bce208cba0f9f3facce785ce40aa ice: Document control PF lock ordering
3c8c02d0dd8ce1c356c66a03c8b21f1d016ab8db ice: Annotate PTP control PF lock handoff
b17f5f29e828431a514c76b9adc73e94c8eae6ad ice: Release control PF lock before RCU wait
3dd35d5c6e80806324b94433ad1cafa32962ff02 ice: remove excessive memory allocation in ice_create_lag_recipe()
b85ee64c8e84517adf07b403f900d813fb89adc8 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6238339818f14e1db5430d30b58ff80387241cf8 ixgbe: use int instead of u32 for error code variables
73178b69b09f27f022603948c1afcc1f4856dd72 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
78296ab0b5d7bce0daca5492881092121a322019 ice: translate FW to SW for max num TCs encoding
5d975e37a601e093f5ab1fd53a8250716c8e99b5 i40e: pass the return value of skb_checksum_help()
169ce3652316d635c772b0e55759242ec1a88323 iavf: pass the return value of skb_checksum_help()
b0c616118dcbf68df166346e5dfa352a31f85ae5 idpf: pass the return value of skb_checksum_help()
9f76f52fd92d11c9c499dcfa4bbc9e4ab92a18e9 iavf: convert crit_section to DECLARE_BITMAP
afb9d3f7d4569de6fc345ca9b9490496776dcfc0 ixgbe: LinkSec deprecated macros cleanup
b860e0f6f1ecf5192bf12689625890fdc8833bf4 ixgbe: E610: init Link Status Events mask just once
1253723c2962cde33045ba64ab6cc686df2ede81 ixgbe: E610: prevent from disabling LSE
881204e52e4025cd6ca56ac0b359e81af9c73781 ixgbe: E610: do not disable LSE on driver down/remove
7f3370e3fbfa87770c5bd6a5102091b65ae79e2b ixgbe: E610: re-enable LSE unconditionally
cd369b94781c5e2a2be9cbf76941e8bd38aad87b ixgbe: E610: add MAC address runtime refresh
aef0d4d3a4af1109731eab37b5493d2a2038f070 ixgbe: take rtnl lock before ixgbe_reset() is called
9149f04e1e69be00f39e412668f9943cd5b3aca6 ixgbe: E610: force phy link to get down when interface is down
dcc96fec61ac6e9a6474554041d1d67a0f91c492 igb: detect M88E1112 100BASE-FX SGMII mode
9361decf051fc21dfa45e30a00bf8598685ef539 igb: read SFP module EEPROM through igb_read_sfp_data_byte
787a69d5456344fa4d4242105553acd877b7d189 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
2d99afd3ad27cf0186c7fbffb7cc1dae2440c3a8 ixgbe: implement Total Port Shutdown for E610
1a56893e3f04481a5371bf25deee26c3a6276e2b e100: prevent shift-out-of-bounds in EEPROM access
d625e9713f79677f6af3130c016acc5f3a2690e4 ice: dpll: Add the MUX tables to the documentation
9f630039af8ed240fdfab9fa23d2f2c7b5a7646c ice: dpll: Rework multiplexed pin notifications
bba0d3a22e9656fe327572d3f0a15cff3e89a0b6 ice: dpll: Use switch statements to handle pin states
9875a4f6f8448fae4a8a682f6ba0f448ed3ecd5c ice: dpll: Check for bounds when updating the pin states
f9e6b388372b94b029bc7da7f87f83edc61786ab ice: dpll: Rework U.FL muxed pin (SMA) control
f514cce5ee041fc84b497df9127242c4f36b3faa ice: dpll: Rework the SMA control logic to match the requirements
7ec704548b7c68ae3d96467cb2c7586beed8e7be igc: remove unreachable break after return in XDP path
222bb57a715d47c4a5409858e2915526b66413bd idpf: store HW vectors information
22bad2e4b0e6bf6aa8f2b2a571f7d18f32de1c1b idpf: fill q_vector interrupt registers one by one
e98e76ade27cf442998f1855cfad0edbe0e08f20 idpf: get rid of msix_entries array
90be56b016cad347dd9104b2e28ba439ee163efe idpf: drop v_idx from q_vector structure
7f179e4de57427ce6dda34352f3300352e03c9b7 libie, idpf: move irq code to libie
20c104e5daeb67a14bac3582b744e9bc88154090 libie, idpf: move hardware irq info struct to libie
bcf2ad320297d0d5ae23db95268f472b1f8a8527 libie, idpf: move parsing alloc vectors command to libie
cd4ea20d7d353a651ced75d8489c12fa4361e4cf ice: use libie_irq for interrupts managing
30eee3a7b37d82d02f4bacec9effea265fdf35f1 ixd: support for getting lan memory regions
c07ce5f356c47b757fafab1c0caf16a4d7b088cc ixd: use interrupt for mailbox communication
a8129efd2fb9454b3e8260ae56e36ea0bc4f6aa3 e1000e: rename init/exit module functions to avoid confusion with e1000
d40c2944ab4456cd8d877245dad6955741910467 ixgbe: rename the EMP reset timeout constant
38100de3d25f316571d4608134df5d6e99dddfaf ice: describe generic DPLL pins from firmware pin classification
cb190e356c3dde89fef40298fb0d6b70a8451275 igc: Fix typo in IGC_NO_QUEUE macro definition
06afe50b4deb682b1499fa3c3dfe739ef5ca9e43 idpf: clear drvdata in idpf_decfg_device()
19c25b47acb8efd81529f90b93024cff6afc109d idpf: add devlink support
c62b9cb61f1296c8a4791d6b81440892c9d2b93c selftests: net: hw: add devlink info test
c2d976a1811dcc55e606c99754336839ce1e3ac1 igc: Group frame size macros in igc_tsn.h
b236b54c3e5d13e818f31734fbaf7e595cf16d8e ice: add support for unmanaged DPLL on E830 NIC
45b8b5b06ec92839464a33303275d3b4603eddeb igb: Fix typo in IGB_NO_QUEUE macro definition
18695cbceee54ed6114f8df47167e1e004d75471 ixgbe: Implement PCI reset handler
b0a4f806d03bc227e7abc344f81422887cadfc9f ice: extend tc flags field to u64
bbfa0d9cbd8af6dbe7e1a9b7ffac93779aa1ae2a ice: allow matching on no_frag ip packets
a232e2c31b4d145e24fe73baf4dc0189a142a3b8 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
c7d4ffaaf3cb0eeabcf0fa54356a2dd7d8fa03f9 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
399ff4be2946a0eb9e51276fa40082ec56f3cc1e ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
2061916f75405fa1bbdfdc47c0cc18104326670a ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
1303693aabc616fc36ae4e0ce6a180bfb2f51f0e ixgbevf: Warn when mailbox API negotiation fails
496173796b793b958ff3de500be24e139d019608 i40e: move ATR sample rate from ring to PF level
6fe074e7252a20b5b7edddea41885c8e9b35258d i40e: add devlink parameter for Flow Director ATR sample rate
09fa533e94308031b4372ad6793a337131284e07 ice: correct PTP register access debug messages
c36fa7ce2514d21f18388cc4e3c0f88a4f7ab40e igc: Support ACPI-based MAC passthrough

--===============2489771619693534575==--
