Content-Type: multipart/mixed; boundary="===============5533051017175471443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 22 Feb 2021 06:48:42 -0000
Message-Id: <161397652278.27526.14889095439905557275@gitolite.kernel.org>

--===============5533051017175471443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 55f62bc873477dae2c45bbbc30b86cf3e0982f3b
    new: 31caf8b2a847214be856f843e251fc2ed2cd1075
    log: revlist-55f62bc87347-31caf8b2a847.txt

--===============5533051017175471443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613976513 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1613976512-0d0a08282cced79b9439a28ad1766d9205dea3d3

55f62bc873477dae2c45bbbc30b86cf3e0982f3b 31caf8b2a847214be856f843e251fc2ed2cd1075 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzU8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XA8QALcpDjVGi/zcKKSCc2Ed
fDwbyCm1v+iL0Mxaes0+jnHwkOWw/sJbBJnswEVI4tjj1EzK8c4KsAlAsm/94e7t
pickt8aW0kG6Gjj1dJS2wuKiB1wmLMrrqXnoJ+M4Zi8yOAaLyxXVOcN9F+x4WQdV
CebmRlLx6WoPWu1AR49ITv/PxDytYuxCpd9jYL5ESAaT7bBztvjHT7kUtegmK/sc
Wby6G4fP/716xdkMFg54aBDlGUR/0wZbL/CV7l6ORmTUTURxV6tD+opLHBS7SOsI
mnEXl4c1CVgLYmYo27KkusKiwef4hRDuGif6EzWwbmpiEXkoi/udMt9rxQCMD8B+
YvIYMp2pReVrNj3OxpUUOawe6xUFBwIgDJhUiyWEbeJ3S51SIjfa+QvxuV+ee1gn
fopr6jadLghsArbshCeXRSXzQn9IsG7kv4ve6jjsXe72jKZ6BaDHdEaHZjnW4/6+
9JdUu9doZpcsO1KhF0bn66FeUD+zBmj7Wjtecv/vFKIc0s2lS02rykeQv0kfX9Xm
7TCgKTq/UBRLYUQrxVUnyzOT5L1b3w1RadWp2udAFLtS4GWV1UxFR1VF6czVnFV4
fVV0znJHWYjxhCEoW+LDV7u2u1mpji28NhAJx7SpRES9oxCU98zK6ynFsKdLTIJs
emseocNkf2gpiC53UOZpRLfu
=VkPK
-----END PGP SIGNATURE-----

--===============5533051017175471443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-55f62bc87347-31caf8b2a847.txt

75386810d3a61f4bb9e180774291454f7235b8b3 mtd: spi-nor: sst: Add support for Global Unlock on sst26vf
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7f82e631d236cafd28518b998c6d4d8dc2ef68f6 locking/lockdep: Avoid unmatched unlock
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
b5c28ea601b801d0ecd5ec703b8d54f77bfe5365 alarmtimer: Update kerneldoc
174bcc691f44fdd05046c694fc650933819f72c7 timens: Delete no-op time_ns_init()
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
c0b15c25d25171db4b70cc0b7dbc1130ee94017d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
114945d84a30a5feba8ec24d854257c78c89abd1 arm64: Fix labels in el2_setup macros
b161f92482426a7323884d57cbae683812909988 arm64: Fix outdated TCR setup comment
8cc8a32415364e475c25277b507f06f67c47ca9a arm64: Turn the MMU-on sequence into a macro
f359182291c757cdf77bcd014c025d1ed6b87662 arm64: Provide an 'upgrade to VHE' stub hypercall
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
6459b8469753e9feaa8b34691d097cffad905931 arm64: entry: consolidate Cortex-A76 erratum 1463225 workaround
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
d50dfc0c7df7bf037442045fbe63952ae0c4ce46 f2fs: don't grab superblock freeze for flush/ckpt thread
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
4f4317c13a40194940acf4a71670179c4faca2b5 btrfs: fix error handling in commit_fs_roots
3cc64e7ebfb0d7faaba2438334c43466955a96e8 btrfs: clarify error returns values in __load_free_space_cache
149716570be98185150860fe922bf89ed080bd3c btrfs: cleanup local variables in btrfs_file_write_iter
453e4873869f5e967188d8b018efc34a57eed44f btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
543068a217a877bb6fa831fc448c9cc131db4feb btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
6b8fad576a3c8f822a888873c5acdfb31de53c4c btrfs: rename btrfs_root::highest_objectid to free_objectid
23125104d8485505cd19581025a3d6fc14e9945a btrfs: make btrfs_root::free_objectid hold the next available objectid
69948022c9261a87c3c256bfa21c132f5099c690 btrfs: remove new_dirid argument from btrfs_create_subvol_root
f75e2b79b5ba9dd3e0899840a329c3da02dc8937 btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
1fec12a560033ebe8fa6857dd3cbf9677371fbee btrfs: noinline btrfs_should_cancel_balance
0d73a11c62642a25b688d09ae04b3b1f1b58ebb9 btrfs: ref-verify: pass down tree block level when building refs
1478143ac81acc4094f8501a88e9e6ef9ff0e4a5 btrfs: ref-verify: make sure owner is set for all refs
7056bf69e5a338811738a7932b8e707aaca9fdd0 btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
9c4a062a94752dabd3954ef39c4dfed581c664b9 btrfs: send: remove stale code when checking for shared extents
9db4dc241e87fccd8301357d5ef908f40b50f2e3 btrfs: make btrfs_start_delalloc_root's nr argument a long
d7830b7155ab43952ec8f2b95f326f63936ecd03 btrfs: remove always true condition in btrfs_start_delalloc_roots
523929f1cac3e869492ea376c9d86af11ec0e5c5 btrfs: make btrfs_dio_private::bytes u32
58f74b2203d786da37128cbf786873996145bfdc btrfs: refactor btrfs_dec_test_* functions for ordered extents
0c64c33c603f692ceb91d9fe17cc10028cff7da8 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
6bc5636a67bf489d95ebc06c0449396fd487d309 btrfs: refactor __extent_writepage_io() to improve readability
c0fab480955c4a943cc77be58269d97128ac3ef9 btrfs: update comment for btrfs_dirty_pages
c0f0a9e71653b33c003433f2248cec88f6942f35 btrfs: introduce helper to grab an existing extent buffer from a page
f7ba2d37519dd6e15af9f00e9b4bbc7d1aba267a btrfs: keep track of the root owner for relocation reads
7e2a870a599d4699a626ec26430c7a1ab14a2a49 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
fe3b7bb085a0b1fb26d622a5eccc7dbb5c4f82fb btrfs: remove redundant NULL check before kvfree
3c198fe064491dcceaed9e15c6c997e92e71293e btrfs: rework the order of btrfs_ordered_extent::flags
401bd2dd1299dd384849707c6577b2089ab9f615 btrfs: document modified parameter of add_extent_mapping
9ad37bb3ffc51fbd9c48ba4d85414b4aa3e21c6d btrfs: fix parameter description of btrfs_add_extent_mapping
ca4207ae1385190f7d62926f107ede1edced4c1f btrfs: fix function description formats in file-item.c
696eb22b67add04e13f26cebe9f63eeb9477becd btrfs: fix parameter description in delayed-ref.c functions
f092cf3cfd0144bdaf6110176ea9d2cef1f3b4a8 btrfs: improve parameter description for __btrfs_write_out_cache
92419695478b6a75ca85e9f8e06b08a4a35bfb20 btrfs: document now parameter of peek_discard_list
9ee9b97990d6eff9cea64303c640dfb4b3a40253 btrfs: document fs_info in btrfs_rmap_block
2639631d34941db1ebbc74fb879855e0cd286cec btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
6e353e3b3c5545524d718d528548f7c8c95536c5 btrfs: document btrfs_check_shared parameters
b762d1d08dacdc444ffd6417fc17805408da7af4 btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
d98b188ea463281ee89663c36d8ac0a030e93b0c btrfs: fix parameter description in space-info.c
3bed2da1b00f554e70d16f44db9357a7670d776c btrfs: fix parameter description for functions in extent_io.c
8c31a3dbaa356b1fce97bf55026410649e4dd0f1 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
71c36788b9253f086d09763b98804ed473e12a3b lib/zstd: convert constants to defines
e9aa7c285d20a69ce1fb940ec846686780af9e56 btrfs: enable W=1 checks for btrfs
2187374f35fe9cadbddaa9fcf0c4121365d914e8 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
81e75ac74ecba929d1e922bf93f9fc467232e39f btrfs: account for new extents being deleted in total_bytes_pinned
2e626e5673c2a3b4ce8200b961e28edd613ab6a9 btrfs: remove repeated word in struct member comment
c78a10aebb275c38d0cfccae129a803fe622e305 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
938fcbfb0cbcf532a1869efab58e6009446b1ced btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f78743fbdae1bb31bc9c9233c3590a5048782381 btrfs: do not warn if we can't find the reloc root when looking up backref
eddda68d97732ce05ca145f8e85e8a447f65cdad btrfs: add asserts for deleting backref cache nodes
867ed321f90d06aaba84e2c91de51cd3038825ef btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ddfd08cb0484e491cae47a76ead051a168a0e644 btrfs: do not block on deleted bgs mutex in the cleaner
e19eb11f4f3d3b0463cd897016064a79cb6d8c6d btrfs: only let one thread pre-flush delayed refs in commit
61a56a992fcfc694a54de77d896350b9d0588e86 btrfs: delayed refs pre-flushing should only run the heads we have
ad368f3394b796fd7faa46da8d326c98718f21d7 btrfs: only run delayed refs once before committing
2a4d84c11a872551a335cfe3ee8b60af67ded109 btrfs: move delayed ref flushing for qgroup into qgroup helper
b7774425e0c08d8558be3a072b0c3e0b806b95f6 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
dac348e9257051e7a39224747695b53e3fc737d7 btrfs: stop running all delayed refs during snapshot
488bc2a2d21e5faf14f9f695bb592ae9dd0e7465 btrfs: run delayed refs less often in commit_cowonly_roots
8898038309876e5b8e535eac9d4b9fe4e3d6f5b3 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
91e79a83fff663283341c8c29293faec8255099a btrfs: make flush_space take a enum btrfs_flush_state instead of int
ac1ea10e757a57fb61512ae9beb2ef67e5340e31 btrfs: add a trace point for reserve tickets
5deb17e18e27a3502f21581ba4d086e762b86b31 btrfs: track ordered bytes instead of just dio ordered bytes
f00c42dd4cc8b856e68638e6a88b51f88b8e849e btrfs: introduce a FORCE_COMMIT_TRANS flush operation
576fa34830afac6a40cd19c777f1ab49c914e87c btrfs: improve preemptive background space flushing
ae7913ba52ec4a2883eb073c6bc99f1a8d9d636b btrfs: rename need_do_async_reclaim
f205edf77315a33eee82a7615fb57e9297957fe9 btrfs: check reclaim_size in need_preemptive_reclaim
9f42d37748264d65ca611b60c22b9c003030b0b3 btrfs: rework btrfs_calc_reclaim_metadata_size
2e294c60497f29ab8791f4b99f348b22d70dd3c3 btrfs: simplify the logic in need_preemptive_flushing
88a777a6e5272106bdc96b1032d89b0ddc0e526f btrfs: implement space clamping for preemptive flushing
4b02b00fe5f1377f3dbfb168dfcfebf3d7a9632f btrfs: adjust the flush trace point to include the source
e5ad49e215a07562f0a765c68161d13d7c23d8d1 btrfs: add a trace class for dumping the current ENOSPC state
2965194b7700f9405860557826520fd6e8e8b9ad btrfs: remove wrong comment for can_nocow_extent()
a4559e6f6f3a4e84cb788ac158fb419ece473527 btrfs: simplify condition in __btrfs_run_delayed_items
951c80f83d61bd4b21794c8aba829c3c1a45c2d0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
420343131970fd29db129b308612f9364b06df0b btrfs: let callers of btrfs_get_io_geometry pass the em
ddffcf6fb5ac54ffcd7e90b10554d89dbd10b47b btrfs: remove unnecessary directory inode item update when deleting dir entry
e593e54ed1f643f5007ab4656188b7c3c9a9cb11 btrfs: stop setting nbytes when filling inode item for logging
ab12313a9f56b939529abc80ac26bedefb3d5b62 btrfs: avoid logging new ancestor inodes when logging new inode
3e6a86a193b08039a382807c56421622c3ff4368 btrfs: skip logging directories already logged when logging all parents
0e44cb3f94284d33067fc74e30990a0ed5b3540d btrfs: skip logging inodes already logged when logging new entries
64d6b281ba4db044c946158387c74e1149b9487e btrfs: remove unnecessary check_parent_dirs_for_sync()
d0c2f4fa555e70324ec2a129b822ab58f172cc62 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
6869b0a8be775e920be54ee9b69a743ca20d8332 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
62c053fbb2d1816def1d353d9abed4c2f1f0abe9 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
cac06d843f259ebc4d03e4bc8af7304c17f76ee5 btrfs: introduce the skeleton of btrfs_subpage structure
760f991f1428f25fd18b8638004c95f0a2a43b2f btrfs: make attach_extent_buffer_page() handle subpage case
819822107d8837fc3363ceaeb172b981c8600a2b btrfs: make grab_extent_buffer_from_page() handle subpage case
8ff8466d29efc226648c3c5e57590428d798a6ea btrfs: support subpage for extent buffer page release
09bc1f0fb845a6435e2c6c5d3c937f7a674e816a btrfs: attach private to dummy extent buffer pages
a1d767c11cca0f9b6ddc56ea9561d441340d91a9 btrfs: introduce helpers for subpage uptodate status
03a816b32be577fdeed2e17d95c2636b68f6860c btrfs: introduce helpers for subpage error status
251f2acc719e99f00827814ea77cfd38080e1d62 btrfs: support subpage in set/clear_extent_buffer_uptodate()
92d83e94365706fa3250b0e43bdab5995ac03046 btrfs: support subpage in btrfs_clone_extent_buffer
d1e86e3fc34f24b090d86949ad7f3db7a4c1861f btrfs: support subpage in try_release_extent_buffer()
4012daf769cb77dbf3bc36c3adecf480ad097682 btrfs: introduce read_extent_buffer_subpage()
4325cb2293817cef3611c43d7a27d0937d1e6962 btrfs: support subpage in endio_readpage_update_page_status()
371cdc0700c778b94ae8fa2c7d99401f13070d8f btrfs: introduce subpage metadata validation check
32443de3382be98c0a8b8f6f50d23da2e10c4117 btrfs: introduce btrfs_subpage for data inodes
92082d40976ed0a421305e2264bde53944805627 btrfs: integrate page status update for data read path into begin/end_page_read
0bb3eb3ee8674d5d20ad3c0c0767e18787bbd761 btrfs: allow read-only mount of 4K sector size fs on 64K page system
2c4d8cb737b805ca8d890e50c23f2b5eca270733 btrfs: explain page locking and readahead in read_extent_buffer_pages()
72c9925f87c8b74f36f8e75a4cd93d964538d3ca btrfs: fix extent buffer leak on failure to copy root
ae29333fa644679b96d88c9dd3afbef25cbac0f6 block: add bio_add_zone_append_page
c3b0e880bbfafab6beed92b1ee6db2cdaf4bc54c iomap: support REQ_OP_ZONE_APPEND
7365104236ade0bf22edd7724c8fd438b0342ee4 btrfs: zoned: defer loading zone info after opening trees
d6639b35da2d742f9cbcdf8f49f87f2bde9fd479 btrfs: zoned: use regular super block location on zone emulation
4afd2fe835a0ff87fb88cba7a7daa881d8e14233 btrfs: release path before calling to btrfs_load_block_group_zone_info
b53429bad3a3555fdbda190192c6e9dfef8e7787 btrfs: zoned: do not load fs_info::zoned from incompat flag
1cb3dc3f79153c2d7f9a4438381e1385dff09656 btrfs: zoned: disallow fitrim on zoned filesystems
3c9daa09ccd43f68104634020b364d834c01738c btrfs: zoned: allow zoned filesystems on non-zoned block devices
1cd6121f2a382a840f01f506694b54bf403fddc9 btrfs: zoned: implement zoned chunk allocator
381a696eb5f99189a2c8d0d99aae766767f9cb1e btrfs: zoned: verify device extent is aligned to zone
08e11a3db098f4ba0cfee46d7ab449cba43dea1b btrfs: zoned: load zone's allocation offset
a94794d50d788d4735fd8f656ac8c0510117457d btrfs: zoned: calculate allocation offset for conventional zones
169e0da91a21a571093feb8ff84c7e9229e64c08 btrfs: zoned: track unusable bytes for zones
2eda57089ea31942e067d6ac37923c3154ef8a25 btrfs: zoned: implement sequential extent allocation
d3575156f6623eecf086a20bcf99a63f1598109c btrfs: zoned: redirty released extent buffers
011b41bffa3dd086de3f2c393b35cde6133a7140 btrfs: zoned: advance allocation pointer after tree log node
dcba6e48b518e5e48522e9ea2b73b60827c93146 btrfs: zoned: reset zones of unused block groups
953651eb308fb56cd1a2d916e3d3c8b242240651 btrfs: factor out helper adding a page to bio
e1326f0339fe0a3beecb0da4d1b8793443798e09 btrfs: zoned: use bio_add_zone_append_page
cfe94440d17404478771179150e6e4554f092dd5 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
d22002fd37bd970480c59754dfa448866a1f38bd btrfs: zoned: split ordered extent when bio is sent
cacb2cea46382aacf0365dbe231bd1ac3349478e btrfs: zoned: check if bio spans across an ordered extent
138082f36610698e3fd00318f275d7f2159b8d26 btrfs: extend btrfs_rmap_block for specifying a device
08f455593fff701e103876d4db5d3f4f6d0ff871 btrfs: zoned: cache if block group is on a sequential zone
24533f6a9ad633d6ff0332844fadafb9ecf4a917 btrfs: save irq flags when looking up an ordered extent
d8e3fb106f393858b90b3befc4f6092a76c86d1c btrfs: zoned: use ZONE_APPEND write for zoned mode
544d24f9de73642a65d50389b789a957b14ae3f6 btrfs: zoned: enable zone append writing for direct IO
42c011000963442ce533d92a492c4a057b2f5a46 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0bc09ca12980db3ef1e55bfad25b1803d57628c9 btrfs: zoned: serialize metadata IO
24c0a7227fdfa598badcfc0f735d16745d39e0c4 btrfs: zoned: wait for existing extents before truncating
4eef29ef6360d9c3e4be111392e20b70e19171cc btrfs: zoned: do not use async metadata checksum on zoned filesystems
78ce9fc269af6e69c1399ab910ba6bc81c934f67 btrfs: zoned: mark block groups to copy for device-replace
6143c23ccced762d21a87ef5fa421ba876231131 btrfs: zoned: implement cloning for zoned device-replace
de17addce7a20db311c020fa91497a7341782d2d btrfs: zoned: implement copying for zoned device-replace
7db1c5d14dcd521bef1780b79dcc68b3968447a9 btrfs: zoned: support dev-replace in zoned filesystems
32430c614844169a5e5554dcbb307735ddd1f780 btrfs: zoned: enable relocation on a zoned filesystem
f7ef5287a63d644e62a52893af8c6cfcb5043213 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
6ab6ebb76042d3d94a7c6c447f770a28a412c68c btrfs: split alloc_log_tree()
40ab3be102f0a61dbb93093f330b432324a793f1 btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
fa1a0f42a0356846fb1acd1d53061d53413a4c45 btrfs: zoned: serialize log transaction on zoned filesystems
3ddebf27fcd3a910989c85a3bfc9085225038c5b btrfs: zoned: reorder log node allocation on zoned filesystem
b528f467132713a03984b0f9592073d75677c501 btrfs: zoned: deal with holes writing out tree-log pages
9d294a685fbcb256ce8c5f7fd88a7596d0f52a8a btrfs: zoned: enable to mount ZONED incompat flag
d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
0c93df9622d4d921bcd0dc83f71fed9e98f5119f arm64: Initialise as nVHE before switching to VHE
c6f8c92f3f368d345c38aea5cc0e60515bcb159e arm64: Drop early setting of MDSCR_EL2.TPMS
19e87e131915a2389a08874092a82fe5aa0f8952 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e2df464173f0b585adb958a09536eae2cd1dbefd arm64: Simplify init_el2_state to be non-VHE only
d077cb3cb90470f8bd7dbe357a474e13589390b9 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
8f266a5d878ad38fbd43e41e22847650f51d4734 arm64: cpufeature: Add global feature override facility
b3341ae0efa235726ad69e53ce83c6a3c445bda8 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
f6f0c4362f070cab4a0cec432e82428d702ce0a6 arm64: Extract early FDT mapping from kaslr_early_init()
33200303553d3d74e7b980493cf363da545f887d arm64: cpufeature: Add an early command-line cpufeature override facility
361db0fca7affafa920f7d91bf93b9d9da44712f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
41fac42c25338f4ea295b58106c26683d893a1c6 arm64: Honor VHE being disabled from the command-line
863ace77e9ff85c06d57e9491faffae8512070de arm64: Add an aliasing facility for the idreg override
1945a067f351debcd2518d9f6039b1835de08dfd arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
166cc2a4be0d80075d379b30d3e84895c878a1a8 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a762f4ffc3c8a434da1b712e57a80d8d10404198 arm64: Move "nokaslr" over to the early cpufeature infrastructure
93ad55b7852b324a3fd7d46910b88c81deb62357 arm64: cpufeatures: Allow disabling of BTI from the command-line
7f6240858cf3abb75237c9ba63ec70d232573ae8 arm64: Defer enabling pointer authentication on boot core
f8da5752fd1b25f1ecf78a79013e2dfd2b860589 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
c702e2f70275dbc5373aef50c450cf9c5730636c media: imx334: 'ret' is uninitialized, should have been PTR_ERR()
7f03d9fefcc55ed4882338126ef1f6b6778ea21f media: i2c: Kconfig: Make MAX9271 a module
e9c6deee00e9197e75cd6aa0d265d3d45bd7cc28 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
1ecbcfd57ed6ee11ec39eac9b6516883c925c558 s390/qdio: remove Input tasklet code
ed645696e07a402723320b13bc3756844db5de30 s390/qdio: remove qdio_inbound_q_moved() wrapper
6bb7a51b605a36e5371a38bfa20173690251b484 s390/qdio: adopt new tasklet API
954d6235be412e3de33a43e68ab39342f5eccf9b s390/qdio: make thinint registration symmetric
bd83917155c1e60a6634dfef708972076b068c6e s390/qdio: track time of last data IRQ for each device
ba764dd703feacb5a9c410d191af1b6cfbe96845 s390/pci: refactor zpci_create_device()
d09cb482ed3985881a3f5acecc965d06d65a976c s390/ap: remove unneeded semicolon
85eda128e133bccaa2c7f7cf25d8de7991561be4 s390: Simplify the calculation of variables
d010b378736898d7a65a9f9105088f1d335da48d s390: update defconfigs
5b96e6c10b632cb8ff40f3d107c4e9dece18beeb s390/thread_info.h: fix task_struct declaration warning
d39fae45c97c67b1b4da04773f2bb5a2f29088c4 s390/zcrypt: return EIO when msg retry limit reached
2e0d3bd8c55e86165a7f73a9a90bce721a0cabb0 Documentations: scsi, kvm: Update s390-tools GitHub URL
9f9b312db40b3860dfd874e9e4e8aa2c3efcbe2b s390/debug_config: enable kmemleak detector
42d7ccca37108991dc9cffa729f27328995532a3 s390/defconfig: add some NFT modules
74b6844803e47754323137b2283bd58620b49302 s390/vdso: remove VDSO32_LBASE compat leftover
1432cfe69e25819d96f653a4a44dad41e1163a83 s390/vdso: fix vdso data page definition
96c0c7ae5266ec347041312ae22d947b5371e5b3 s390/vdso: convert vdso_init() to arch_initcall
ea44de691ebad701c849b174dabd376ed6d7d1ae s390/vdso: simplify vdso size calculation
e1eac1947bae72eff74925b2fb82b93ded11ae6a s390/vdso: remove BUG_ON()
5ffd9af0fb611069f0e390b568a6460ff2c4122c s390/vdso: remove superfluous check
6755270b5ee28c7699f80216f7781557c1c2eb40 s390/vdso: remove superfluous variables
8d4be7f318bc69cb63b712a4fd0dfd8eebe64d0b s390/vdso: misc simple code changes
dfc11c98763aed6b2fa17d5d23f28a429ab9877b s390/vdso: get rid of vdso_fault
5056c2c53a22a61facb1a551bf736df9b06e513a s390/vdso: put vdso datapage in a separate vma
214b3564869cd93258616411962a6fceef2c5ec7 s390/vdso: move data page before code pages
1ba2d6c0fd4e4ff5cc2372a4a5c41d65cb18f09a s390/vdso: simplify __arch_get_hw_counter()
eeab78b05d202f15e58ab10675a4f736a1c9bd29 s390/vdso: implement generic vdso time namespace support
fe8344a09272f3a8b71c2ad72fdf8ef3eaef71e5 s390/vdso: on timens page fault prefault also VVAR page
b29c5093820d333eef22f58cd04ec0d089059c39 s390/vtime: fix inline assembly clobber list
683071b02c440eb84d9133dc33bd3d3d37522a5f s390/cpum_cf_diag: use get_tod_clock_fast()
b22446d00af972ef624958a09dcbe85974b701fd s390/time: use stcke instead of stck
78f6570946228d0e1dac5f42f398e3e07924b945 s390/entry: use cpu alternative for stck/stckf
80841ad8d4ca3e91d90e18b4fa0cc1c925e9fad1 s390/alternatives: add alternative_input() / alternative_io()
1c7673476b82983768c6a4dd78775f817f0e0f88 s390/vtime: use cpu alternative for stck/stckf
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
902dc5c19a8fecd3113dd41cc601b34557bdede9 drm/vc4: hdmi: Move hdmi reset to bind
4a59ed546c0511f01a4bf6b886fe34b6cce2513f drm/vc4: hdmi: Fix register offset with longer CEC messages
5a32bfd563e8b5766e57475c2c81c769e5a13f5d drm/vc4: hdmi: Fix up CEC registers
4d8602b8ec16f5721a4d1339c610a81f95df1856 drm/vc4: hdmi: Restore cec physical address on reconnect
163a3ef681e5e9d5df558e855d86ccd4708d6200 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
47fa9a80270e20a0c4ddaffca1f144d22cc59620 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
23b7eb5c12b35913e61f8f64536b8932bdd17a46 drm/vc4: hdmi: Introduce a CEC clock
ed4a6bbd638618b74fdb6d0eb924d8b11f80bdc0 drm/vc4: hdmi: Split the interrupt handlers
185e98b3bd93c91828a3b394b0400efff63199bf drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
1e5e4bbdfdd2ac5fef78298458c8b02e2ebb82b3 drm/vc4: hdmi: Remove cec_available flag
ae442bf6d6072f3066040e5760a4f0647972a9ae drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
6ff92deff711e6e5f8161c4934320d18d609edf8 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
78e4ba40f1c1693d2c839e99130cba420454bc57 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
c10983e14e8f5d7c8dab0415e0cb7fe8d10aa9e3 drm/scheduler: Job timeout handler returns status (v3)
de4248b744e8394f239c0dd0af34088399d27d94 drm/lima: fix reference leak in lima_pm_busy
46d4a938fe6ddd611e94a784683b5e31135924c3 dma-buf: Avoid comma separated statements
e1da811218d2dc197d06b261f3efd37e74eed87a drm/gma500: Remove Medfield support
26499e0518a77de29e7db2c53fb0d0e9e15be8fb drm/gma500: Drop DRM_GMA3600 config option
ac798eb13c7049bec1b8ff7a847dfd45592f555d drm/gma500: Remove CONFIG_X86 conditionals from source files
0b365a207ec729629f407facdf7ae64c1e3d920a drm/gma500: Remove dependency on TTM
57037094fe1496e00ff5ac0f856eeebddbf2459b drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
439dde0a96f0d7a396f342a3918a0af28d9b5541 drm/vc4: remove unneeded variable: "ret"
bb0ea196390590accde0674ff1475c2b5a283628 drm/vmwgfx: Fix some memory leaks on errors
b9377df12114e61cb86d6470a43028b36f3e0eb6 drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
e2e2e008f96e074abf29c5f76ed7d00ea73593ec drm/todo: Add entry for moving to dma_resv_lock
8d0cb8860a4551fa5998acd67ca6d9ce3015b1e2 drm/virtio: fix an error code in virtio_gpu_init()
4b8878eefa0a3b65e2e016db49014ea66fb9fd45 drm/dp_mst: Don't cache EDIDs for physical ports
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============5533051017175471443==--
