Content-Type: multipart/mixed; boundary="===============7257027120332974393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Oct 2023 16:05:44 -0000
Message-Id: <169712674470.18864.7333639272063660660@gitolite.kernel.org>

--===============7257027120332974393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 91be123486d40888878ad35cce87414343af0083
    new: be636e0fa5fdb395366fd73a078e959d2587c476
    log: revlist-91be123486d4-be636e0fa5fd.txt

--===============7257027120332974393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91be123486d4-be636e0fa5fd.txt

5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
d93eeca627db512a56145285dc94feac5b88a1d4 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
01fc062bd0e6e0e06d09c7ce22dc51007dd1afa5 btrfs: update comment for reservation of metadata space for delayed items
f7361d8c3fc3df524bd17517f37adb619c5f99bb btrfs: sipmlify uuid parameters of alloc_fs_devices()
1c94674b25cfb2c51b73ff156ca5e08e0f9f398e btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
102f2640a346e84cb5c2d19805a9dd38a776013c btrfs: move btrfs_crc32c_final into free-space-cache.c
03e86348965a5fa13593db8682132033d663f7ee btrfs: remove btrfs_crc32c wrapper
98e4f060c4f565a3b62e8cdfe6b89f59167312b6 btrfs: move btrfs_extref_hash into inode-item.h
1b9e6a15bcc9abd5e6d641a29b82aad5d8e801d8 btrfs: move btrfs_name_hash to dir-item.h
f005d997c4defa35d092aa3da11c44432a266a9a btrfs: include asm/unaligned.h in accessors.h
3ecb43cb64597f1c645efe8e4d1caff3557e98c4 btrfs: include linux/iomap.h in file.c
04cc63d12c788e75e2d1a3850b8425724a7fe739 btrfs: add fscrypt related dependencies to respective headers
82cc2ade2a9a911cb040d3e752154ef9a16ba6c6 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
5335f4376cdc3b19e2b36bf31ad6664092f0e356 btrfs: include trace header in where necessary
c60a28806c00e02181868528bc49d175e335d8e0 btrfs: include linux/security.h in super.c
2a3a1dd99e043b64c0f61cb3960040fd697d87bf btrfs: remove extraneous includes from ctree.h
686c4a5a42635e0d2889e3eb461c554fd0b616b4 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
25152cb7a88789f56f95fc672d3c2d9eb8aea3df btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
0913445082496c2b29668ee26521401b273838b8 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
a0bdc04b073233b2fbd3c3ab039e74c617566d6c btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
a4a81383fbf8c4e17ea6bbc7f005be98f5ece61b btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
dce28769a33a95425b007f00842d6e12ffa28f83 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
8d54518b5e52e5b351cb5893f83990093699e415 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
79ace7b807281ed4c9c4a847ef9bce71a4f5fa97 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
1246873114cf6e4cfbd9530ba70911f6c802510d btrfs: qgroup: remove unused helpers for ulist aux data
cb6eb4757e1ea7867bcfe4b8a8b6199cc803b8c2 btrfs: comment about fsid and metadata_uuid relationship
33b6b2519127eda18fdab6e2f98855cfb855a452 btrfs: move functions comments from qgroup.h to qgroup.c
9580503bcb6e1169c72f2cceb80af4c65d17b1da btrfs: reformat remaining kdoc style comments
203f6a8772fc631a946525decb5df6d98da3730d btrfs: drop __must_check annotations
f863c50277c57cdbd6b0d1bbddb2b19a25016151 btrfs: reduce parameters of btrfs_pin_reserved_extent
007dec8c7edd22cdca3968d0000b318a245e43b7 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
02cd00fa78453a71d6c71d641e1a83a0ef9e375f btrfs: reduce arguments of helpers space accounting root item
105c8c42141b7b1ed119cbb93a2930a05f5e681a btrfs: reduce size of prelim_ref::level
e41570d379b1dd6fe477a31b3b05191b6580f183 btrfs: reduce size and reorder compression members in struct btrfs_inode
321f4992c127458e51009b5160567b72e3442ff3 btrfs: reduce size of struct btrfs_ref
150cce2d9fbe0acb48da737f8ea443d8b0847b72 btrfs: move extent_buffer::lock_owner to debug section
51cf580c23627de4eaf3d96b8ea7275770bacf6d btrfs: check-integrity: remove btrfsic_check_bio() function
af32d3632e7d2031f6581fe6297d39cdb6255893 btrfs: check-integrity: remove btrfsic_mount() function
fb2a836da4513cb2e0d9bb8548f3f095a814dda5 btrfs: check-integrity: remove btrfsic_unmount() function
732fab95abe2510560c8158e0d2e94460d38b2f4 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
9fb2acc2fe07f15b6cfe94a4bf910d3dfcd6e127 btrfs: remove the need_raid_map parameter from btrfs_map_block()
03551d651e9d8ff5b310f9038581b2b030daeb87 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
3cbb9f516033602c8368c5ddbf3bae38715517c0 btrfs: remove unnecessary logic when running new delayed references
abff279eb3ce29f345f3ba5a88730230bb929876 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
88b2d08879b0f4e251d38cd3d77332da52d9cf44 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
1df6b3c06089dd020e31f134adb124de6e315e6a btrfs: remove refs_to_drop argument from __btrfs_free_extent()
7cce0d690d4e4e3278bd4cf3fd3a168ae62a1419 btrfs: initialize key where it's used when running delayed data ref
e721043a988c524e4771c43246d2f7a1996bb020 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
20fb05a6d10ea3ef517bda59a195234a416555c9 btrfs: use a single variable for return value at run_delayed_extent_op()
cc925b9646b4d91dd2536bf7c5ec0dee103fd341 btrfs: use a single variable for return value at lookup_inline_extent_backref()
eba444f1c0ecaf4a1992fb40a2c9e7a8cb3fdd5d btrfs: return -EUCLEAN if extent item is missing when searching inline backref
da8848ac6a1b3a3b3a2bd412f943e3e23b5e05fe btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
8a526c44daeeb14df0f6e3147a58b4b996968830 btrfs: allow to run delayed refs by bytes to be released instead of count
3ee56a58ad8921cb43c49d56347a8e270871844c btrfs: reserve space for delayed refs on a per ref basis
b6ea3e6ab569d9ed7472e8df4cbf5f78fe49f277 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
adb86dbe426f9a54843d70092819deca220a224d btrfs: stop doing excessive space reservation for csum deletion
28270e25c69a2c76ea1ed0922095bffb9b9a4f98 btrfs: always reserve space for delayed refs when starting transaction
ed164802e89589db64ef8829813a5ae92153722c btrfs: rename errno identifiers to error
bc27d6f0aa0e4de184b617aceeaf25818cc646de btrfs: scan but don't register device on single device filesystem
50564b651d01c19ce732819c5b3c3fd60707188e btrfs: abort transaction on generation mismatch when marking eb as dirty
20cbe4603518ed328b173246d936d6ac62ec2fcc btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
4ebe8d478879c84a9e0c4f655cd8652fdbe239ac btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
4d20c1def946f1faa57334c4b99d3cb0ccd18944 btrfs: remove pointless loop from btrfs_update_block_group()
15c12fcc50a1b12a747f8b6ec05cdb18c537a4d1 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
09a46725cc84165af452d978a3532d6b97a28796 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
9e0e3e74dc6928a0956f4e27e24d473c65887e96 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
87463f7e0250d471fac41e7c9c45ae21d83b5f85 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
df423ee23bcf3228ed5f4aaacc2b108cecaf0c26 btrfs: remove stale comment from btrfs_free_extent()
c967c19ea6d5a7c79da53394694b1c38a7e1712f btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
11aeb97b45ad2e0040cbb2a589bc403152526345 btrfs: don't arbitrarily slow down delalloc if we're committing
6d3a61945b0088106a9cba9023094a5712df0092 btrfs: warn on tree blocks which are not nodesize aligned
ee1293308e01d359688243d665138f35a6f1f9b8 btrfs: add raid stripe tree definitions
515020900d447796bc2f0f57064663617a11b65d btrfs: read raid stripe tree from disk
02c372e1f016e5113217597ab37b399c4e407477 btrfs: add support for inserting raid stripe extents
ca41504efda646d9c4b00c37be52f5ba07cebebf btrfs: delete stripe extent on extent deletion
10e27980f2ff66ba0c6da55f33b4814d5bc86573 btrfs: lookup physical address from stripe extent
9acaa64187f9b4cbb75622883c96ea1a893d5431 btrfs: scrub: implement raid stripe tree support
568220fa96572e7bb48cfe8f2d04ab44e0dfe08e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
edde81f1abf2977ac63939fb92afcb82c42f6ca4 btrfs: add raid stripe tree pretty printer
9f9918a8017b7925da2fad16b4ccf6a14630f03e btrfs: sysfs: announce presence of raid-stripe-tree
b5e2c2ff67d2c88ee2b3f4f22ef4426cfb35ec06 btrfs: tracepoints: add events for raid stripe tree
e0b4077fcc4e132fa729a54183d0af58da6d1d39 btrfs: tree-checker: add support for raid stripe tree
e9b9b911e03c82afce7bb9e2f73c92202c95b62a btrfs: add raid stripe tree to features enabled with debug config
078b8b90b8ffec54f7dc1e8ef6c1078d1e7d3dae btrfs: merge ordered work callbacks in btrfs_work into one
6b0cd63bc75c22b49b6b1ef3d39b5850241340c0 btrfs: qgroup: introduce quota mode
182940f4f4dbd932776414744c8de64333957725 btrfs: qgroup: add new quota mode for simple quotas
0182764a21b2923d4c238fed9a54db82b65d33b6 btrfs: sysfs: expose quota mode via sysfs
a744986ac4dbe42496410780800fbbc00afaa910 btrfs: sysfs: add simple_quota incompat feature entry
af0e2aab3b70b7844232bbce2a619ec70e049df4 btrfs: qgroup: flush reservations during quota disable
6ed05643ddb166c0fddabac8ee092659006214a9 btrfs: create qgroup earlier in snapshot creation
1e0e9d5771c33d2c17a7f2a0e2a419aca91bb1a0 btrfs: add helper for recording simple quota deltas
610647d7efd1ab06e9cd7ed6f0abe84b16385da7 btrfs: rename tree_ref and data_ref owning_root
457cb1ddf5e8d895e9c551cad6b84bafae41f32c btrfs: track owning root in btrfs_ref
cf79ac47932b377d0cfe6b61f4472cdc17eac042 btrfs: track original extent owner in head_ref
d9a620f77e33f2b0e9a5f131f3ee3c66d3285c57 btrfs: new inline ref storing owning subvol of data extents
8d2990914073e167cbf0f66e724b4b617f0f4dff btrfs: add helper for inline owner ref lookup
cecbb533b5fcec4ff77e786b7f94457f6cacd9e7 btrfs: record simple quota deltas in delayed refs
5343cd9364ea26c9f4f78896a87ed1b5b5e652d9 btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
bd7c1ea3a302aba727a1ced9937ec84c6407724e btrfs: qgroup: check generation when recording simple quota delta
60ea105a0f9fd359a5d0f1a8a2fead7cfe0528d1 btrfs: qgroup: track metadata relocation COW with simple quota
2672a051e3847401b80ed4e89c7af5be6b3f1be0 btrfs: track data relocation with simple quota
e076145115c0b5df838ced18294a3d7d92d66ef7 btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
2199cb0f5e04dc2fbbaf8e337ee097149aad3556 btrfs: simplify error check condition at btrfs_dirty_inode()
cddaaacca9339d2f13599a822dc2f68be71d2e0d btrfs: remove noinline from btrfs_update_inode()
0a5d0dc55fcb15da016fa28d27bf50ca7f17ec11 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
8b9d032225be93f80ebdd7ba933846acd1bd9f16 btrfs: remove redundant root argument from btrfs_update_inode()
07a274a8862dba86a270ced2a4c5ff3f7a01b66a btrfs: remove redundant root argument from btrfs_update_inode_item()
04bd8e941035cebcd7980363cc9291dd7da02128 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
0a325e620e1a0e266c083a06343497b376705a9d btrfs: remove redundant root argument from maybe_insert_hole()
8befc61cbba2d4567122d400542da8900a352971 btrfs: remove redundant root argument from fixup_inode_link_count()
1723270f0c29cc27dbe9e554a3f35abd2e4eb945 btrfs: move btrfs_defrag_root() to defrag.{c,h}
a3bb700f43a1c5800bd5fc35cf6182f8ecadf58f btrfs: relocation: use more natural types for tree_block bitfields
8daf07cf2b7919e7c2cf6249b19ff9bb88f95c9d btrfs: relocation: use enum for stages
d23d42e39b03f3fb5fd06e8c8a38447beae8e217 btrfs: relocation: switch bitfields to bool in reloc_control
733fa44de3bc936103f3a15fbdad6c545da8f248 btrfs: relocation: open code mapping_tree_init
c71d3c698cb53f9deff82ac71ba576c571fe8c8f btrfs: switch btrfs_backref_cache::is_reloc to bool
32f2abca380fedc60f7a8d3288e4c9586672e207 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
ab7c8bbf3a088730e58da224bcad512f1dd9ca74 btrfs: relocation: constify parameters where possible
197a9ecee68aa7706dea47b6dff8d2edbfb214f0 btrfs: reject devices with CHANGING_FSID_V2
5966930dfd7741cfa6a41cd182c7cf4dfc1a4c95 btrfs: remove incomplete metadata_uuid conversion fixup logic
7bff16e3ffd92ff9021938c5d0b2e9faf1c0e7e2 btrfs: remove noinline attribute from btrfs_cow_block()
b8bf4e4d6ae9bbd485321e81b76cfaf07bf5bedd btrfs: use round_down() to align block offset at btrfs_cow_block()
95f93bc4cbcac6121a5ee85cd5019ee8e7447e0b btrfs: rename and export __btrfs_cow_block()
79d25df0d73797fa5a116a2ee7f63f573974e7f5 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
6422b4cd959d4b796146c4b7746c26eb17783579 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
99be1a66e1fe6c62fbd7c1b0c50ea38c33ffdd5a btrfs: add specific helper for range bit test exists
893fe2439994666d94dbe19f5fd59cec17c8f0a8 btrfs: change test_range_bit to scan the whole range
c91ea4bfa6dda549295ea7c15dfc990094d1fcd3 btrfs: make extent state merges more efficient during insertions
bea22a58c9f39ef426ff76b570d93111882152ec btrfs: update stale comment at extent_io_tree_release()
a1c20d15ee1e2cdcb54134174f0dab3b2fbcf4e4 btrfs: make wait_extent_bit() static
28967c762220d22ca26f4a5acacb69b9fbb9748b btrfs: remove redundant memory barrier from extent_io_tree_release()
df2a8e70c3c397d4780027be3151d3c3ae9d47a6 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
63ffc1f7c492df977353a0d2adf01d41069aad68 btrfs: make tree iteration in extent_io_tree_release() more efficient
0f8ac74d41c01700dbd1240bc4de9700fb281753 btrfs: use extent_io_tree_release() to empty dirty log pages
efba1454493df546dcee603c4b77db3a230ac054 btrfs: make sure we cache next state in find_first_extent_bit()
e9fd2c05239ae423af45f99e2964ad086f800e33 btrfs: fix ->free_chunk_space math in btrfs_shrink_device
6f2d3c01960a68bfdfae14a8dc54dd7904ab61ed btrfs: increase ->free_chunk_space in btrfs_grow_device
cb6cbab79055ca207ad88bc54226b48ececdcef0 btrfs: adjust overcommit logic when very close to full
54c65371464e6e676494473dd258d7c337146a35 btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
398fb9131f31bd25aa187613c9942f4232e952b7 btrfs: reorder btrfs_inode to fill gaps
f66e0209bd914465c277c259472aa974cad94e3f btrfs: stop reserving excessive space for block group item updates
9ef17228e1096e7e75bdde752ae1f0e9a5bcc8ab btrfs: stop reserving excessive space for block group item insertions
69d427f34ca0970c2280cccd64e24aa62ff7904a btrfs: add helper function find_fsid_by_disk
a5b8a5f9f8355d27a4f8d0afa93427f16d2f3c1e btrfs: support cloned-device mount capability
f9850787969953552266da579d0f1fbf2c2e1c10 btrfs: add and use helpers for reading and writing last_log_commit
6008859b6c6ea0991f530b125132174893903e3b btrfs: add and use helpers for reading and writing log_transid
4a4f8fe2b0230c22aba40c9f8ea7b9c6fcfc8417 btrfs: add and use helpers for reading and writing fs_info->generation
0124855ff18b9bdfe6aec87f7b29d3fdc6f575db btrfs: add and use helpers for reading and writing last_trans_committed
5ca1949b79f3b02215f1c075bf178fceeadda352 btrfs: remove pointless barrier from btrfs_sync_file()
68539bd0e73b457f88a9d00cabb6533ec8582dc9 btrfs: update comment for struct btrfs_inode::lock
3cf63ddf29f94cfedae12a6ebebeaedbfc5d5de1 btrfs: remove pointless empty log context list check when syncing log
000331bb0350366219887d14ae8a921ae9e72269 btrfs: update comment for temp-fsid, fsid, and metadata_uuid
c47b02c1bddf7c4d56e01bccc99e73ae5309fe07 btrfs: disable the seed feature for temp-fsid
ac6ea6a914ed477902ceed64e988a493b52c6c71 btrfs: disable the device add feature for temp-fsid
f3623740068e548b7c6fdb42171c118189d0e03f btrfs: sysfs: show temp_fsid feature
a666ce9babf2e3ade3809163ccc81d5805bb503b btrfs: remove redundant initialization of variable dirty in btrfs_update_time()
cc687c2ef43db15d5ad9a57d93c1b348726feb97 btrfs: remove redundant log root tree index assignment during log sync
c6e8f898f56fae2cb5bc4396bec480f23cd8b066 btrfs: open code timespec64 in struct btrfs_inode
a640d888953cd18e8542283653c20160b601d69d const_structs.checkpatch: add xattr_handler
dfecaf3d4a2a18a5ffa0dadf5b3ab366f6763c3e fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
13f8510ba3215d2fb2ee7d1c64c0d51827ac28bd ovl: rely on SB_I_NOUMASK
b8b01614b00bdb6cb6549afd8b0031b6f4012383 Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux into vfs.super
637e0380421e57733393bc4da89b834b45e2a1c0 block: Provide bdev_open_* functions
f04dccfc6ee72a923363466266fea4f008b40327 block: Use bdev_open_by_dev() in blkdev_open()
9607f07e5b003f66a2347b2e3214e73e1f50cbf3 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
0278463a64430af2d31a2c7bb307783d20754a66 drdb: Convert to use bdev_open_by_path()
0be90bbe12418b71d884700a547d6893b2b911a8 pktcdvd: Convert to bdev_open_by_dev()
cd5b50288bc9398bc3edd039b718f642b465599b rnbd-srv: Convert to use bdev_open_by_path()
76adca545c32c7ac983b607b26c038bb7336241d xen/blkback: Convert to bdev_open_by_dev()
bfecd747436f3ea5cbfaf2522d8d3424f25f46c3 zram: Convert to use bdev_open_by_dev()
a1b67b1b778d04015889e1b86a1fd51d42725186 bcache: Convert to bdev_open_by_path()
3da108996c6de2ab4095e232f242a4b102e5c57f dm: Convert to bdev_open_by_dev()
7cb07fb6e320728c375a252fc664f249ff6a4c47 md: Convert to bdev_open_by_dev()
69df5cf4839fcf6cad9a3370999218f68abbb605 mtd: block2mtd: Convert to bdev_open_by_dev/path()
425513387edd900c9163d78c04166b6872d87f1f nvmet: Convert to bdev_open_by_path()
3bf89eca112e2f7e7aec1583c48d21496a65ef44 s390/dasd: Convert to bdev_open_by_path()
7f82f2a03cebde5442b5914af317c319668353c9 scsi: target: Convert to bdev_open_by_path()
a0cc8ec36791615ca2936f1dadfa2ca936fa52e4 PM: hibernate: Convert to bdev_open_by_dev()
fd16a22e722abd5547ba0e4bc2617f2fcdfb0d08 PM: hibernate: Drop unused snapshot_test argument
da27a67f1057904f87d55eb9a474a9a3e87e97b4 mm/swap: Convert to use bdev_open_by_dev()
2ca3f04b64a9c5c722d1f99495f8aae6884c5ea3 fs: Convert to bdev_open_by_dev()
c27a9f56ad1143144355b5a380cbd47b871c5bec btrfs: Convert to bdev_open_by_path()
73e72d7f09baf841400116d1a5244b66dcedd8be erofs: Convert to use bdev_open_by_path()
783cebca828b4ebb524e3dbf6b367cf47d1a5044 ext4: Convert to bdev_open_by_dev()
ea7c5b713a85c11bfe578f8852a93127573c2835 f2fs: Convert to bdev_open_by_dev/path()
653aee7e07f789f7cd15f9a7ff5dbb2c66400e1c jfs: Convert to bdev_open_by_dev()
d30027f277444b2f3204bc6df245a5469f73eac1 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
05cc68385e3f9fac13e4e9c60fbac2aa4890963e ocfs2: Convert to use bdev_open_by_dev()
9e9b4b2b27e7c1af5bb5ed0e8b3e3b7321c1875c reiserfs: Convert to bdev_open_by_dev/path()
a416cc4677f62b256009f845ea0ea753d9c2d145 xfs: Convert to bdev_open_by_path()
b5408846d5ec5d6cf3a4510bab4f10f64bc20b5e bcache: Fixup error handling in register_cache()
74882ca0ccbb2273a5f410a4b382ac03d90b6b6d jfs: fix log->bdev_handle null ptr deref in lbmStartIO
04c7d3ec937ea1203f9126059bb2e01eedf0c4a9 Merge branch 'vfs.misc' into vfs.all
9cd4765568eafa5fe1c03e185a3dc411f0899cb7 Merge branch 'vfs.autofs' into vfs.all
18fa6d4d5ed5e6d219aeab9b92f602fa60020d95 Merge branch 'vfs.iov_iter' into vfs.all
6769876d91058e3e4e4a3347152c0022fbe31fe6 Merge branch 'vfs.xattr' into vfs.all
dc9214a77e7a21dd8896b1a9651d57663ae7766b Merge branch 'vfs.ctime' into vfs.all
be636e0fa5fdb395366fd73a078e959d2587c476 Merge branch 'vfs.super' into vfs.all

--===============7257027120332974393==--
