Content-Type: multipart/mixed; boundary="===============8858871293266012654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Jun 2023 23:47:26 -0000
Message-Id: <168782324621.15587.14882269363996379682@gitolite.kernel.org>

--===============8858871293266012654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d779731ecfed1a8f72b58b61041e2d62ecc7a43e
    new: f52dd2890422fd694da3946920d60543d750b804
    log: revlist-d779731ecfed-f52dd2890422.txt

--===============8858871293266012654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d779731ecfed-f52dd2890422.txt

bd780aea671eda9660837c05d9ba58de22ceecad rust: sync: add `Arc::ptr_eq`
47329ba14b5aac1ac975544eee71ecc888557d23 rust: sync: implement `AsRef<T>` for `Arc<T>`
f8110cd157833e721f50f779dc70f8ae5b429832 rust: sync: reword the `Arc` safety comment for `Send`
d701e061cb14f589f8c4f48fd7fbe81c0e34b7e7 rust: sync: reword the `Arc` safety comment for `Sync`
be7724cdbbca22e0cbde1edf30941a7aa4378ded rust: specify when `ARef` is thread safe
d09a61024f6b78c6a08892fc916cdafd87b50365 rust: task: add `Send` marker to `Task`
b7a7ce1bb77b19ff2859d365da96285340fbc145 vdso/timens: Always provide arch_get_vdso_data() prototype for vdso
ea2b62f305893992156a798f665847e0663c9f41 fs/sysv: Null check to prevent null-ptr-deref bug
d9afe0d36cc27dcacbcecf02fe803a30d544698c ASoC: dt-bindings: Add TDM controller bindings for StarFive JH7110
fd4762b6b5cfa27bf44f5d624ce74b7dce4a479c ASoC: starfive: Add JH7110 TDM driver
8f4007e87ef9637aa557340762d6c3bbcbbd5669 firmware: cs_dsp: Log that a bin file was loaded
089adf33701426869dd50d1b8b8a4abd25ae39ae ASoC: SOF: mediatek: add adsp debug dump
b42473cdbab7661535516ae76e0a871d98b5cb97 md: check for failure when adding pages in alloc_behind_master_bio
f83123223a8447a1369409568f698c68a230010e md: raid1: use __bio_add_page for adding single page to bio
0c67dd644176092d47b97215daca830c6ee0db18 md: raid1: check if adding pages to resync bio fails
2c550517bc7e44c8d1151deb08f5b2b2cf63cf6c dm-crypt: use __bio_add_page to add single page to clone bio
83f2caaaf9cb25fe74775a59bf2662f184bfaa08 block: mark bio_add_page as __must_check
7a150f1ed19b709837e98571f49ab1ff2625ca89 block: add bio_add_folio_nofail
c2478469f2bb821a268bd02cae5b2af1c119c9bd fs: iomap: use bio_add_folio_nofail where possible
6c500000af037f74b66dd01b565c8ee1b501cc1b block: mark bio_add_folio as __must_check
5a0ac57c48aa9380126bd9bf3ec82140aab84548 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
20d099756b98fa6b5b838448b1ffbce46f4f3283 block: Replace all non-returning strlcpy with strscpy
1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b Add TDM audio on StarFive JH7110
820eb59da8c7ca7e705a02f37dda2be316807847 jfs: Use unsigned variable for length calculations
def85dce1451ec276b8047da2010b6e6a159c2b6 auxdisplay: Switch i2c drivers back to use .probe()
b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
2a7a1ae95c84d4199736872bfbc39d01f4b6b0ab ASoC: mediatek: mt8188: separate ADDA playback dai from capture dai
9fba0d3ec0a074d1a7c094b2cb722f135215fab0 ASoC: dt-bindings: mediatek,mt8188-mt6359: remove ADDA_BE from link-name
73cf2b3f2b45fa4c231e8e84ae5d8cc80947d799 ASoC: mediatek: mt8188-mt6359: register hdmi/dp jack pins
c0e7390e6d3f42b9a15a0e72add21facb8e17790 ASoC: mediatek: common: soundcard driver add dai_fmt support
8ad13cdc92f66333ae475251ae7722313f84e496 ASoC: soc-dapm.c: clean up debugfs for freed widget
9f08dcbddeb307793bbfff036db213d2cdf03a50 ASoC: mediatek: mt8188-mt6359: support new board with nau88255
ee02b869dcad7ba3772b58e93dd90ab4f932fac5 ASoC: dt-bindings: mediatek,mt8188-mt6359: add NAU8825 support
812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
3658840cd363f2be094f5dfd2f0b174a9055dd0f ext4: Remove ext4 locking of moved directory
7517ce5dc4d6963ef9ace2acb3f081ef8cd8a1e3 Revert "udf: Protect rename against modification of moved directory"
cde3c9d7e2a359e337216855dcb333a19daaa436 Revert "f2fs: fix potential corruption when moving a directory"
f23ce757185319886ca80c4864ce5f81ac6cc9e9 fs: Establish locking order for unrelated directories
28eceeda130f5058074dd007d9c59d2e8bc5af2e fs: Lock moved directories
c92fcfc2bab54451c4f1481755ea244f413455cb io_uring: avoid indirect function calls for the hottest task_work
8fcd94add6c5c93ed3b9314456e8420914401530 fsverity: use shash API instead of ahash API
32ab3c5e6226a5c39b6674b5fbb16b492c2faa2e fsverity: constify fsverity_hash_alg
d1f0c5ea04cd0a93309de0246278f0b22394692d fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
13e2408d02dd12a3b46bf8a29b3ae4f6119fc520 fsverity: simplify error handling in verify_data_block()
b5bbc52fd01278642773818642288999a0236cb6 ublk: add control command of UBLK_U_CMD_GET_FEATURES
c894ec016c9d0418dd832202225a8c64f450d71e ALSA: Switch i2c drivers back to use .probe()
219153c6ed46b064f9c2b0f70dacf21f719751ee ALSA: emu10k1: hide absent 2nd pointer-offset register set from /proc
67ff2add9e2cef1d5d60cf5a37f1f52c65bf97c7 ALSA: emu10k1: fix writing 1st pointer-offset register set through /proc
6e91a93d1e7417e5f700fb1d10de994d1539de8e ALSA: emu10k1: actually disassemble DSP instructions in /proc
ad326d4a1364f9d677204b1e005ee8eb2a0b6558 ALSA: emu10k1: include FX send amounts in /proc output
6ab13291ba82e6f0c8778cb45726dffffb9205f5 ALSA: emu10k1: make E-MU FPGA register dump in /proc more useful
db987421b57cdf3ecb4859e0c7b49726baae895e ALSA: emu10k1: vastly improve usefulness of info in /proc
26e293f73fd76eeadfbad24d7d73481e211e5966 init: remove unused names parameter in split_fs_names()
79aa28494638f03a9e664163cb4620eb0482aaa2 cachefiles: Allow the cache to be non-root
e15885689cf4bc92356e52ea6ef38379a749819a x86/amd_nb: Add MI200 PCI IDs
f5e87cd5114e9c6d15a12922f26bdd6e24e508ee x86/amd_nb: Re-sort and re-indent PCI defines
c35977b00fa76ce5f3fe9afdb9cffda970c943d5 x86/MCE/AMD, EDAC/mce_amd: Decode UMC_V2 ECC errors
4f3fa571a48feb56e7ed1978a27983b89dd2107a EDAC/amd64: Document heterogeneous system enumeration
9c42edd571aa4f8b2125b71e3924eeb0f6a54af1 EDAC/amd64: Add support for AMD heterogeneous Family 19h Model 30h-3Fh
d0e135408e196921da2c85ee424235382c9ed614 highmem: Rename put_and_unmap_page() to unmap_and_put_page()
4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
fd0a7ec379dbf21b7bfd81914381ae5281706ef5 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a7bc2e8ddf3c8e1f5bfeb401f7ee112956cea259 fs.h: Optimize file struct to prevent false sharing
ba032909bb2d15fd3014c829fdc7a2a74a8b88ad ASoC: Intel: sof_sdw: add missing exit callback
07140abbbf9e3dc412a34ed4a60c4b0d58fbe192 ASoC: Intel: sof_sdw: add dai info
b274586533f516b35519f409a4d089341a9c2690 ASoC: Intel: sof_sdw: use predefine dailink id
cededa5a6486821402c5e9bb7fd3cfd71d7999bc ASoC: Intel: sof_sdw: add codec_info pointer
5714aabdf9713297947615fd2325719a6f9db316 ASoC: Intel: sdw_sof: append dai_type and remove codec_type
d3fc5c4da599482a3ada60b26b22fa7de9c6da42 ASoC: Intel: sof_sdw: add multi dailink support for a codec
526a1876fc48e2d0c0ea8ad63b58bdb2cc13047f ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
752d4de4c614d639fdb636e4a1ce102328696453 ASoC: Intel: sof_sdw: rename SOF_RT711_JDSRC to SOF_JACK_JDSRC
43f8012c3a6e2b33003ba7ec8c23fbb5bed2ca30 ASoC: Intel: sof_sdw: make rt711_sdca be generic
5360c67046385f90406ec17e367ba9aeb42d5459 ASoC: Intel: sof_sdw: add rt712 support
a2f4d70921f218db768cf3e879fe87dea0a354a5 ASoC: Intel: soc-acpi-intel-tgl-match: add rt712 ID
9efa6f46bc8b606df4226630c668af0e9d25ba7f ASoC: Intel: soc-acpi-intel-mtl-match: add rt712 ID
fbaaf80d8cf6f5da4397108efceca99abfaebbc8 ASoC: Intel: sof_sdw: add rt713 support
35d28ccd185cfbf5748d4d25dd013e41286a4bf2 ASoC: Intel: sof_sdw: increase sdw pin index for each sdw link
eeb9f9f7e59d75c97909c3bd51574191d205765a ASoC: Intel: soc-acpi: add table for RPL Dell SKU 0BDA
3daf02819ac3fd8d7605804a00213cf123ac880d ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b62a1a839b48f55046727089c3ba7a8ebbf97f0e ASoC: Intel: soc-acpi: add tables for Dell SKU 0B34
332f618756e61bee564e0919f97faef788c6a6e6 ASoC: Intel: sof-sdw: add Dell SKU 0B34
5376d37b2a8bf7382cd627504e27c5e42cdc820f ASoC: Intel: ADL: Enable HDMI-In capture feature support for non-I2S codec boards.
c3a3c06e05c244374fb773c80e4055a5e8aa45f7 ASoC: Intel: ADL: Moving amp only boards into end of the table.
1529d344dd49059c114c200dbe1c1a55d45ea120 ASoC: Intel: Sof_ssp_amp: Correcting author name.
5dc51e50457a1ddafad47fcd668910a5bd91106f ASoC: Intel: Add rpl_rt1019_rt5682 driver
43cdea08a4acc8f61daf0050f713314f0bfbedf7 ASoC: Intel: sof_sdw: Add helper function for cs42l42 codec
85565f8047668b6727127df539f7a6ecc0f9b9c0 ASoC: Intel: sof_sdw: Rename sof_sdw_max98373.c file to sof_sdw_maxim.c
fcb3f0fb4c7255b7617d3d0e98414ab36ddcbee3 ASoC: Intel: sof_sdw: Modify maxim helper functions and structure names
dea4138d7794f3041f6969bff637b7e5ed89ae90 ASoC: Intel: sof_sdw: Add support for MAX98363 codec
164e5dc17525181c05563f0a06796f1a363801d5 ASoC: Intel: sof_sdw: Add support for Rex soundwire
a0503817c0be5ea15164f64e06350e3363466021 ASoC: Intel: soc-acpi: add Rex CS42l42 and MAX98363 SoundWire entries
c4be6024d51d3930459a61d4c91990f20264c60b ASoC: SOF: Intel: hda-dai: add error checks to prevent static analysis warnings
2205c63d8d216b44127560cc564b2098843553e2 ASoC: SOF: Intel: hda-dai: add codec_dai_set_stream callback
767cda3fdac0faec84dc3fd654bd9d09b55eef40 ASoC: SOF: Intel: hda-dai: add calc_stream_format callback
d1bf58474d17a77a26bc27ff85a4e5c4fefc0934 ASoC: SOF: Intel: hda-dai: add get_hlink callback
e186e1f237c1e2447a83059d48439ffcefbf5a93 ASoC: SOF: ipc4-topology: extend ALH-specific data structure
116bc1503652c72541d63f67c74b2ff1e4532f03 ASoC: SOF: ipc4-topology: introduce DMA config TLV
a0659f81c348946383526b764ad66d9900ea2cb9 ASoC: SOF: ipc4-topology: add DMA config TLV to IPC data
730025cffedc6b8887d72031795796ac6d9947c3 ASoC: SOF: Intel: mtl: prepare for code reuse
d3e7c32b7d5c7132edca6d84499ec8ac2f060aa7 ASoC: SOF: Intel: hda: add helper to extract SoundWire link count
2d8ae8c417db284f598dffb178cc01e7db0f1821 nfsd: use vfs setgid helper
fc80fc2d4e39137869da3150ee169b40bf879287 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e8277327d74fb28bf46969ad68a225272f04c318 SUNRPC: Fix an incorrect comment
cce4ee9c7834f68cf6a221d61d614c2748611c1c SUNRPC: Remove dprintk() in svc_handle_xprt()
d7900daea0b9818cd1cbeb9c5bd94653c487b0e4 SUNRPC: Improve observability in svc_tcp_accept()
c42bebca967da88c054ccb5ab152c9822c054662 SUNRPC: Trace struct svc_sock lifetime events
442a629009818de2f8d9731cafb96e111ca8e4e6 NFSD: Clean up nfsctl white-space damage
3434d7aa77d24c5c4b3d4385084cfdb607f05dec NFSD: Clean up nfsctl_transaction_write()
39d432fc76301cf0a0c454022117601994ca9397 NFSD: trace nfsctl operations
5f7fc5d69f6e92ec0b38774c387f5cf7812c5806 SUNRPC: Resupply rq_pages from node-local memory
88e4d41a264d00fbfd344eb2485c1c59096197f4 SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
adaa7a50d027b91ee6d56ae8b0a3f6edf5a78776 NFSD: Add encoders for NFSv4 clientids and verifiers
66a21db7db59f279a9fcb6445fa36dc6eb001b3c NFSD: Replace encode_cinfo()
82078b9895bd46ce69b4a73e2da40e7e2202fdb5 NFSD: Ensure that xdr_write_pages updates rq_next_page
4f4e7112666b5aa1f179b4046299f85c09b46821 ALSA: usb-audio: Use __le16 for 16bit USB descriptor fields
8c15a18331191b67bdce54d21af068baec044baf ALSA: seq: Avoid confusion of aligned read size
1a764994102b150a3b9b965a33c76c2d11ff2f34 Merge branch 'topic/midi20' into for-next
d519df00938eed652fc041ff4e07b2b38a4ad3bc drbd: stop defining __KERNEL_SYSCALLS__
0783b1a7cbd9a02ddc35fe531b5966b674b304f0 block: factor out a bd_end_claim helper from blkdev_put
ae5f855ead6b41422ca0c971ebda509c0414f8ec block: refactor bd_may_claim
74e6464a987b2572771ac19163e961777fd0252e block: turn bdev_lock into a mutex
66fddc25fe182fd7d28b35f4173113f3eefc7fb5 block: consolidate the shutdown logic in blk_mark_disk_dead and del_gendisk
a4f75764d16bed317276b05a9fe2c179ef61680d block: avoid repeated work in blk_mark_disk_dead
69f90b70bdb62e1a930239d33579e04884cd0b9a block: unhash the inode earlier in delete_partition
eec1be4c30df73238b936fa9f3653773a6f8b15c block: delete partitions later in del_gendisk
00080f7fb7a599c26523037b202fb945f3141811 block: remove blk_drop_partitions
0718afd47f70cf46877c39c25d06b786e1a3f36c block: introduce holder ops
f55e017c642051ddc01d77a89ab18f5ee71d6276 block: add a mark_dead holder operation
87efb39075be6a288cd7f23858f15bd01c83028a fs: add a method to shut down the file system
e7caa877e5ddac63886f4a8376cb3ffbd4dfe569 xfs: wire up sops->shutdown
8067ca1dcdfcc2a5e0a51bff3730ad3eef0623d6 xfs: wire up the ->mark_dead holder operation for log and RT devices
97524b454bc562f4052751f0e635a61dad78f1b2 ext4: split ext4_shutdown
f5db130d4443ddf63b49e195782038ebaab0bec9 ext4: wire up sops->shutdown
dd2e31afba9e3a3107aa202726b6199c55075f59 ext4: wire up the ->mark_dead holder operation for log devices
aa5f6ed8c21ec1aa5fd688118d8d5cd87c5ffc1d driver core: return bool from driver_probe_done
02b42d58f3898134b900ff3030561099e38adb32 PM: hibernate: factor out a helper to find the resume device
d6545e687271ab27472eebff770f2de6a5f1a464 PM: hibernate: remove the global snapshot_test variable
cc89c63e2fe37d476357c82390dfb12edcd41cdd PM: hibernate: move finding the resume device out of software_resume
f5524c3fadba35c075a5131bad74e3041507a694 init: remove pointless Root_* values
e3102722ffe77094ba9e7e46380792b3dd8a7abd init: rename mount_block_root to mount_root_generic
a6a41d39c2d91ff2543d31b6cc6070f3957e3aea init: refactor mount_root
c8643c72bc42781fc169c6498a3902bec447099e init: pass root_device_name explicitly
73231b58b1b496d631fa0ecf9fa7f64f5a07c6e3 init: don't remove the /dev/ prefix from error messages
07d63cbb67cdb5e2a7720fdd8579b3be979c2d66 init: handle ubi/mtd root mounting like all other root types
3701c600a3e735b9fbac6f7a73e4c086090c97ca init: factor the root_wait logic in prepare_namespace into a helper
c0c1a7dcb6f5db4500e6574294674213bc24940c init: move the nfs/cifs/ram special cases out of name_to_dev_t
cf056a43121559d3642419917d405c3237ded90a init: improve the name_to_dev_t interface
079caa35f7863cd9958b4555ae873ea4d352a502 init: clear root_wait on all invalid root= strings
702f3189e454b3c3c2f3c99dbf30acf41aab707c block: move the code to do early boot lookup of block devices to block/
7cadcaf1d82618852745e7206fffa2c72c17ce4b block: move more code to early-lookup.c
26110d5afe8117d1b505fe735ac709bdf063f4da dm-snap: simplify the origin_dev == cow_dev check in snapshot_ctr
49177377e910a8fd5cd1388c966d8fbb51075c3c dm: open code dm_get_dev_t in dm_init_init
d4a28d7defe79006e59293a4b43d518ba8483fb0 dm: remove dm_get_dev_t
7a126d5bf975f082281fb9b45d110cd49b7c3ee4 dm: only call early_lookup_bdev from early boot context
1e8c813b083c4122dfeaa5c3b11028331026e85d PM: hibernate: don't use early_lookup_bdev in resume_store
b2baa57475e3a24bb9ad27bb9047ea3be94627f5 mtd: block2mtd: factor the early block device open logic into a helper
8d03187ee7328af8e18ef1782289e0b034e75485 mtd: block2mtd: don't call early_lookup_bdev after the system is running
2577f53f42947d8ca01666e3444bb7307319ea38 block: mark early_lookup_bdev as __init
1499febc01c9bd4e533834dda5c290d51b18d233 ASoC: SOF: Intel: LunarLake preparation patches
c7e076de2d511e0186c7a6585fa3be3f30bb57e0 ASoC: mt8188: add new board support
8d211554679d0b23702bd32ba04aeac0c1c4f660 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
943211c87427f25bd22e0e63849fb486bb5f87fa watch_queue: prevent dangling pipe pointer
448425f05b16f124290ad82b836c04da63b63035 ALSA: hda: cs35l41: Clean up Firmware Load Controls
31dbb503f07a059419f16773e47df4a31093ba31 ALSA: hda: cs35l41: Fix endian conversions
ebcbfd846367c980e105c787d372c4239e9ed922 ALSA: hda/realtek: Delete cs35l41 component master during free
306f3f78a5ff578bdfd97c658a862cb2c2419fb6 ALSA: control: Keep the previous numid at snd_ctl_rename_id()
401ec2b8878f34b6baf64fba3e29411c246b785c ASoC: dt-bindings: stm32: document audio of graph port for i2s
fe748da7c216528d46adb4c6f4a969346ec3a452 ASoC: dt-bindings: document audio of graph port for cs42l51
dcdfdd40fa82b6704d2841938e5c8ec3051eb0d6 mm: Add support for unaccepted memory
2e9f46ee1599be8a50a5366eb3ef4a4b5acff0b7 efi/x86: Get full memory map in allocate_e820()
745e3ed85f71a6382a239b03d9278a8025f2beae efi/libstub: Implement support for unaccepted memory
3fd1239a783522e7158a1f141fabc7b3b5dc84c6 x86/boot/compressed: Handle unaccepted memory
2053bc57f36763febced0b5cd91821698bcf6b3d efi: Add unaccepted memory support
c211c19e80d046441655e372c6ae15f29d358259 efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
ff40b5769a50fab654a70575ff0f49853b799b0e x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
c2b353ae24d6fecddcc599529ad8319282494781 x86/tdx: Refactor try_accept_one()
59960e67b9aae666655c42cf1df9eb58bf82c77f ASoC: Intel: machine driver updates for 6.5
b9aa53fbee1e55abfcdfcc081c242de3c0582be4 ASoC: soc.h: remove snd_soc_compr_ops :: trigger
1c943f60e830d0b959c765df09d4c4b254de0481 ASoC: add snd_soc_get_stream_cpu()
75d090fd167acab4d7eda7e2b65729e877c0fd64 x86/tdx: Add unaccepted memory support
5dee19b6b2b194216919b99a1f5af2949a754016 x86/sev: Fix calculation of end address based on number of pages
69dcb1e3bbbe7fe092ea7af70e295e43ab0c7bc7 x86/sev: Put PSC struct on the stack in prep for unaccepted memory support
7006b75592feb1902563ac1decfd98d7e4a0dd6c x86/sev: Allow for use of the early boot GHCB for PSC requests
15d9088779b8693cffe47527ea4f9ff8fde4cd03 x86/sev: Use large PSC requests if applicable
6c3211796326a9d35618b866826ca556c8f008a8 x86/sev: Add SNP-specific unaccepted memory support
c0461bd16666351f0de11578b1e02dcdae4db736 x86/efi: Safely enable unaccepted memory in UEFI
ab892b7fd44a68feead30e2f53ba31818ca84749 Input: tps65219-pwrbutton - convert to .remove_new()
d9f12a3bbb6d1afe872425a8fa2612945975cfb8 Input: tps65219-pwrbutton - use regmap_set_bits()
f11f1a92c17385ff4d6e2bc8002d59aed70b98c4 Input: gameport - provide default trigger() and read()
60b7ae370797692dc747c3b88a7f2c737e39f864 MAINTAINERS: Adjust Qualcomm driver globbing
8c9cce9cb81b5fdc6e66bf3f129727b89e8daab7 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
bf5c04ddd378dbd62d41d9c5bd18cca03bee2946 EDAC/thunderx: Check debugfs file creation retval properly
ddf63516d8d37528dc6834c7f19b55084e956068 blk-ioprio: Introduce promote-to-rt policy
2454ad83b90afbc6ed2c22ec1310b624c40bf0d3 fs: Restrict lock_two_nondirectories() to non-directory inodes
0a81fa5d74cd8746002d137c47c80a4e8d3a4633 Merge ras/edac-misc into for-next
c45c06d4ae63a0714efbfa435c5a8f64a5f35b9b x86/resctrl: Factor rdtgroup lock for multi-file ops
28bd137a3c8e105587ba8c55b68ef43b519b270f ALSA: hda: Add Loongson LS7A HD-Audio support
cbc3e98acf802c8939e14103a059db60499d69eb ALSA: hda: Using polling mode for loongson controller by default
8da2b938eb7e2ef407b8ef99def12e3054a99645 x86/resctrl: Implement rename op for mon groups
942ccdd834f43b498abc3f022b73fb831d78f5f7 ALSA: hda: Workaround for SDnCTL register on loongson
e0a6ede2dd884adb73a7dde80444185b655f7c79 Documentation/x86: Documentation for MON group move feature
a4d2b8537845c9a4f4b16dd31793af9c08548341 ALSA: hda/intel: Workaround for WALLCLK register for loongson controller
f091ec768c52fe7192faeabf47cf212321879176 docs: sound: add 'pcmtest' driver documentation
315a3d57c64c55901d6fe5a5eef3b3e51d215381 ALSA: Implement the new Virtual PCM Test Driver
10b98a4db11a289b260928f2c81799642dcd2cb0 selftests: ALSA: Add test for the 'pcmtest' driver
f751b99255cacd9ffe8c4bbf99767ad670cee1f7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
3bd45b8dea73eabc9bbfdcdc69675e3ef8ca8920 ASoC: SOF: Intel: hda-pcm: remove kernel parameter init
8b64d420fe2450f82848178506d3e3a0bd195539 debugobjects: Recheck debug_objects_enabled before reporting
484ede9bcb031a98880817480b685cac0ec96f2b ASoC: mediatek: mt8188-mt6359: add i2c dependency
f12bc113ce904777fd6ca003b473b427782b3dde nbd: Add the maximum limit of allocated index in nbd_dev_add
a7cfa0af0c88353b4eb59db5a2a0fbe35329b3f9 blk-ioc: fix recursive spin_lock/unlock_irq() in ioc_clear_queue()
3d2af77e31ade05ff7ccc3658c3635ec1bea0979 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1341c7d2ccf42ed91aea80b8579d35bc1ea381e2 block: fix rootwait=
8da936e1b4bf958984cce25f569502b9fa15f3f7 ASoC: Intel: HDA: two cleanups
99f3e7de7a100eddcf92af55a7e23000afeed35c ASoC: codecs: wsa883x: use existing define instead of raw value
62176420274db5b5127cd7a0083a9aeb461756ee fs: avoid empty option when generating legacy mount string
143e19547f9bbd0cc7ae6dffa87f05c14f040cdc ASoC: stm32: fix dtbs_check warnings
3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
d86eaed185e9c6052d1ee2ca538f1936ff255887 io_uring: cleanup io_aux_cqe() API
003f242b0dc16b287e6d15833d1d7f4adfa346ff io_uring: get rid of unnecessary 'length' variable
22628e92d76a403181916f7bac7848dd2326d750 ASoC: mediatek: mt8188-mt6359: Compress of_device_id entries
1148b42257e2bf30093708398db2c4570ae9fe97 ASoC: mediatek: mt8188-mt6359: clean up a return in codec_init
4882ef44f51bbb759b8a738b747fdbcbad38e51b ASoC: mediatek: mt8188-mt6359: Cleanup return 0 disguised as return ret
acb43baf8b7e75acdb14920de29881e3f70c6819 ASoC: mediatek: mt8188-mt6359: Clean up log levels
b0e2e4fb8a5467f4f64bcf64d1454d18cb665cc8 ASoC: mediatek: mt8188-mt6359: Use bitfield macros for registers
3b3a8d6d34a3ace4d49beb6f69ebb0d3cfaf0479 ASoC: max98088: clean up some inconsistent indenting
41a343cd6b7f8d0f70dd90c236086ccf8a84a7de ASoC: tegra: Simplify code around clk_get_rate() handling
4bb218a65a43782b1e75f5510744cb44795a1105 fs: unexport buffer_check_dirty_writeback
08e6c4bb17087584261c4aff555d32fc1c620b81 ASoC: mt8188-mt6359: Cleanups
3582cf94ff49469ffe78e96014550f7d4e466fbd ASoC: starfive: Fix an error check in jh7110_tdm_clk_reset_get()
8bd81864533bd02d6922deadeed643c813dfe142 ASoC: starfive: Remove some unused macros
e352f31a863f47adfa54c76b633a21b1ed562387 ASoC: mediatek: mt8192-mt6359: Go back to old headphone pin name
12c41c779fad54714ce4901757374f6006a88644 ASoC: SOF: Refactor rx function for fuzzing
70dad53ddff0778c4920a1ee9eb1cfea539d4e91 ASoC: SOF: Add IPC3 Kernel Injector
ca27441efe696a8990858156c6c332e786c30b4a ASoC: audio-graph-card2-custom-sample: add missing CPU:Codec = 1:N sample
7077b1864ca8f0d616c497b3ee890d72d1da0a26 ASoC: dt-bindings: audio-graph-card: Expand 'widgets' documentation
62a97bea5cce5317d6d7630f7bcf0cdf5333e269 Fix error check and cleanup for JH7110 TDM
84b9b44b99780d35fe72ac63c4724f158771e898 virt: sevguest: Add CONFIG_CRYPTO dependency
bb91a7d96a5c9662f41a08024f405bf9ad333e86 block: fix rootwait= again
15253079ca300160c92c9c0ee2541836463043f6 ALSA: hda: Use maple tree register cache
ba21e20b309564c64761f4953db4456ec8c4e49c NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
ed4a567a179ec15c15f78fa60ca6de9cc4f34897 NFSD: Update rq_next_page between COMPOUND operations
507df40ebf31655203dd05e6e31db5849a83347a NFSD: Hoist rq_vec preparation into nfsd_read()
703d7521555504b3a316b105b4806d641b7ebc76 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
df56b384de521236c261bf34856dd0d3ba772850 NFSD: Remove nfsd_readv()
518f375c15af724cd89a4ec888dea942bb27f77f nfsd: don't provide pre/post-op attrs if fh_getattr fails
b0488411e919368014907850f74191d03e25f031 block/rnbd: kill rnbd_flags_supported
5783153ac67e20f65a402ef42237cd1a6d7fa320 block/rnbd-srv: remove unused header
d6e94913cb1cb4b4d1d737f72b5cef10b13395ff block/rnbd: introduce rnbd_access_modes
ba2eed1cf8f08f1e5b1ba009ac22554f14d05342 block/rnbd-srv: no need to check sess_dev
3ecdbf91513511fae49eb0cfa9f39f690eb4fe11 block/rnbd-srv: rename one member in rnbd_srv_dev
6a12d5379508d530a73140fc7d5502551558ced5 block/rnbd-srv: init ret with 0 instead of -EPERM
d3fc0b46642524bc8e38aed3c7f5e99742436495 block/rnbd-srv: init err earlier in rnbd_srv_init_module
fece685cc7bbb5e1af89f891223c31c3bcc969f7 block/rnbd-srv: make process_msg_sess_info returns void
b6334e2cd46f0dab1131c0272426182c79b51114 fs: Fix comment typo
4055eabe04a26f5d113b5a02588b20b5e166a753 m68k: defconfig: Update defconfigs for v6.4-rc1
81c29435073355b8194986a2193d3e7b9d449225 ALSA: firewire: use 'GPL' string for module license contributed by Takashi Sakamoto
9b4469410cf9a0fcbccc92c480fd42f7c815a745 ALSA: firewire: use 'GPL' string for module license contributed by Clemens Ladisch
a053b7e579bdc2d0d66ee263a76214f6f1f89549 dt-bindings: memory-controllers: nuvoton: Add NPCM memory controller
d244c610f1d9a9d2976192c1d7e114a59fba02e0 EDAC/npcm: Add NPCM memory controller driver
852667c317ae23f366cfaade3b9269b1943888dd Merge ras/edac-drivers into for-next
530ca0a7ed04230408775b495034941346ea5db1 ASoC: Intel: avs-da7219: remove redundant dapm routes
c2076f4fa4f15559ed7e568186c4089479a62154 ASoC: Intel: avs-dmic: remove redundant dapm routes
12ea56d73c548929ef1a498848905b04bfe85f90 ASoC: Intel: avs-hdaudio: remove redundant dapm routes
d48e3cd5aaecd7769b073f65bb95004a54bc76e6 ASoC: Intel: avs-max98357a: remove redundant dapm routes
b4df7ce9905b1e8cb84ee247ca7db6ae004bc508 ASoC: Intel: avs-max98373: remove redundant dapm routes
9868ca64fd7a87cf997040452519b07e47a8d008 ASoC: Intel: avs-max98927: remove redundant dapm routes
ae7d66822de5aeaf991eda96c823ee9dffebfe46 ASoC: Intel: avs-nau8825: remove redundant dapm routes
6227269fb375af2ff239a68499856abfd6a2bceb ASoC: Intel: avs-rt274: remove redundant dapm routes
cca1ac1f097afa7ad6e587d6f1e86fd738ede508 ASoC: Intel: avs-rt286: remove redundant dapm routes
eae0655316a5d741ab27c7b3a67a55b0af970e19 ASoC: Intel: avs-rt298: remove redundant dapm routes
96b5452fe43c23451050b3efa5197bd10dce9bc6 ASoC: Intel: avs-rt5682: remove redundant dapm routes
51bdf6ebe5b7da8d1b86cf66fe7e21de353e5218 ASoC: Intel: avs-ssm4567: remove redundant dapm routes
a46d37012a5be1737393b8f82fd35665e4556eee ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
f9c058d14f4fe23ef523a7ff73734d51c151683c ASoC: mediatek: mt8173: Fix irq error path
374b54532b1c94076799518cad5c33536eaf0c1b ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
947e3960a72aa51d8643098851534baa5cc6538b ASoC: Switch two more i2c drivers back to use .probe()
fd6f223639b834d169218ff3f53e2f6e9f8c1790 ASoC: audio-graph-card2-custom-sample.dtsi: remove DT warning
9d1c92872e7082f100f629a58b32fa0214aa1aec block: also call ->open for incremental partition opens
764b83100b9aff52f950e408539c22a37cdedae8 cdrom: remove the unused bdev argument to cdrom_open
473399b50de1fdc12606254351273c71d1786251 cdrom: remove the unused mode argument to cdrom_ioctl
a4cec8bc14c02e15006a71f02b0e1bbc72b9f796 cdrom: remove the unused cdrom_close_write release code
8cdf433e2b8e4fc6c7b4393deb93fb258175d537 cdrom: track if a cdrom_device_info was opened for data
7ae24fcee9929f9002b84d8121144b2b3590b58c cdrom: remove the unused mode argument to cdrom_release
444aa2c58cb3b6cfe3b7cc7db6c294d73393a894 block: pass a gendisk on bdev_check_media_change
d32e2bf83791727a84ad5d3e3d713e82f9adbe30 block: pass a gendisk to ->open
ae220766d87cd6799dbf918fea10613ae14c0654 block: remove the unused mode argument to ->release
7ee34cbc291a28134b60683b246ba58b4b676ec3 block: rename blkdev_close to blkdev_release
c889d0793d9dc07e94a5fddcc05356157fab00b7 swsusp: don't pass a stack address to blkdev_get_by_path
29499ab060fec044161be73fb0e448eab97b4813 bcache: don't pass a stack address to blkdev_get_by_path
5ee607675debef509946f8a251d4c30a21493ec2 rnbd-srv: don't pass a holder for non-exclusive blkdev_get_by_path
2ef789288afd365f4245ba97e56189062de5148e btrfs: don't pass a holder for non-exclusive blkdev_get_by_path
2736e8eeb0ccdc71d1f4256c9c9a28f58cc43307 block: use the holder as indication for exclusive opens
3f0b3e785e8b54a40c530fa77b7ab37bec925c57 block: add a sb_open_mode helper
81b1fb7d17c0110df839e13468ada9e99bb6e5f4 fs: remove sb->s_mode
5f4eb9d5413fdfc779c099fdaf0ff417eb163145 scsi: replace the fmode_t argument to scsi_cmd_allowed with a simple bool
2e80089c18241699c41d0af0669cb93844ff0dc1 scsi: replace the fmode_t argument to scsi_ioctl with a simple bool
1991299e49fa58c3ba7e91599932f84bf537d592 scsi: replace the fmode_t argument to ->sg_io_fn with a simple bool
7d9d7d59d44b7e9236d168472aa222b6543fae25 nvme: replace the fmode_t argument to the nvme ioctl handlers with a simple bool
658afed19ceed54a52b9e9e69c0791c8868ff55d mtd: block: use a simple bool to track open for write
99b07780814e89f16bec2773c237eb25121f8502 rnbd-srv: replace sess->open_flags with a "bool readonly"
bd6abfc8e7898ce2163a1ffdbb9ec71a0a081267 ubd: remove commented out code in ubd_open
cfb425761c79b6056ae5bb73f8d400f03b513959 block: move a few internal definitions out of blkdev.h
5e4ea834676e3b8965344ca61d36e1ae236249eb block: remove unused fmode_t arguments from ioctl handlers
05bdb9965305bbfdae79b31d22df03d1e2cfcb22 block: replace fmode_t with a block-specific type for block open flags
4e762d8623448bb9d32711832ce977a65ff7636a block: always use I_BDEV on file->f_mapping->host to find the bdev
ee3249a8ce78ef014a71b05157a43fba8dc764e3 block: store the holder in file->private_data
0733ad8002916b9dbbbcfe6e92ad44d2657de1c1 fs: remove the now unused FMODE_* flags
4826c59453b3b4677d6bf72814e7ababdea86949 io_uring: wait interruptibly for request completions on exit
4f1731df60f9033669f024d06ae26a6301260b55 blk-mq: fix potential io hang by wrong 'wake_batch'
665e89ab7c5af1f2d260834c861a74b01a30f95f lockd: drop inappropriate svc_get() from locked_get()
fe2b401e55482cf90a0056209c8a232b2d39056c svcrdma: Allocate new transports on device's NUMA node
c5d68d25bd6b5798bf0eb96661e1b26748e970d7 svcrdma: Clean up allocation of svc_rdma_recv_ctxt
ed51b426101427c90c14696f073ef8fe71a806f9 svcrdma: Clean up allocation of svc_rdma_send_ctxt
ac3c32bbdb0e3f787333ae67d650868b6ef5c9a7 svcrdma: Clean up allocation of svc_rdma_rw_ctxt
b1c6ffb267285e20bfe53b7180e4ce785cab2a97 mailmap: Add Bruce Fields' latest e-mail addresses
8111c17cfcb322d13622eb3fb1a5de5b9e6b163b NFSD: Add "official" reviewers for this subsystem
58f5d894006d82ed7335e1c37182fbc5f08c2f51 NFSD: add encoding of op_recall flag for write delegation
6be7afcd92cd426428b94dd7e258b2472a45cde7 SUNRPC: Revert cc93ce9529a6 ("svcrdma: Retain the page backing rq_res.head[0].iov_base")
a944209c11aff9a5c9b7987fc958cc2344dca51f SUNRPC: Revert 579900670ac7 ("svcrdma: Remove unused sc_pages field")
c4b50cdf9d9d7962d58ece5efba865f56ec40398 svcrdma: Revert 2a1e4f21d841 ("svcrdma: Normalize Send page handling")
e375b8a045873cf5fb8bf61bf9a0ddfcd484243a ALSA: ump: Add more attributes to UMP EP and FB info
37e0e14128e0685267dc5c037bf655421a6ce2ea ALSA: ump: Support UMP Endpoint and Function Block parsing
54852e8f401a70b3a0197737122be523639dc62f ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
960a1149c8fa70c221c70eaa13903ff873ba1873 ALSA: usb-audio: Add midi2_ump_probe option
5437ac9bad639bb9112e1a749acbe4a143562cdc ALSA: seq: ump: Handle groupless messages
4a16a3af05712e7fd5a205f34e2908055bd9fb5e ALSA: seq: ump: Handle FB info update
174a6dfbc17ee9defed4daeeea6061ef34644f02 ALSA: seq: ump: Notify port changes to system port
6a8b4800ae54e9ceb8d017bcfb61d04ff0da90f2 ALSA: seq: ump: Notify UMP protocol change to sequencer
01dfa8e969dbbc72fc4564e8d61c905c4f3a2352 ALSA: ump: Add info flag bit for static blocks
febdfa0e9c8a5d3a3d895245d1c294c26787daef ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement
487db53bb504be00bb07c95d85a2e5c1194f4510 ASoC: mediatek: mt8173: Fix error paths
a836ca33c5b07d34dd5347af9f64d25651d12674 nvme-core: fix memory leak in dhchap_secret_store
99c2dcc8ffc24e210a3aa05c204d92f3ef460b05 nvme-core: fix memory leak in dhchap_ctrl_secret
3a12a0b868a512fcada564699d00f5e652c0998c nvme-core: add missing fault-injection cleanup
7ed5cf8e6d9bfb6a78d0471317edff14f0f2b4dd nvme-core: fix dev_pm_qos memleak
f3f28373152da143da9d163b2529669508e52e8e nvme-rdma: fix typo in comment
4a4d9bc0c86dcd7b6f9b5471962839e8ce7682e4 nvme-pci: cleaning up nvme_pci_init_request
a249d3066de62ce2ed68fdf6445556658ecba222 nvme-fabrics: add queue setup helpers
597d364cd7b447aff5668639b90ec33ea420eaa2 ASoC: Intel: avs: remove redundant dapm routes
c60651e32f1e886cd85fd9f591ad2d8706173605 nvmet: reorder fields in 'struct nvmet_sq'
9d217fb0e778d69b2e3988efbc441976c0fb29b5 nvme: reorder fields in 'struct nvme_ctrl'
e64b0c807cdb7e1c8c6cd1a1b4e72027d1034d91 nvmet: reorder fields in 'struct nvmf_ctrl_options'
0f5335e15897fa989ffc301e4657ed5aa7b62f9f nvmet: reorder fields in 'struct nvme_dhchap_queue_context'
92bbe55182affa9f3b00a266d5f41fbc8a2114d6 nvmet: reorder fields in 'struct nvmefc_fcp_req'
b86d6595f73462c4086cadba63aacff4155e74ed nvme-fabrics: unify common code in admin and io queue connect
5e4b55fa522ec0839f33a73fe5facf609ee66b58 nvme-fabrics: check hostid using uuid_equal
ae8bd606e09bbdb2607c8249872cc2aeaf2fcc72 nvme-fabrics: prevent overriding of existing host
942e21c042e6f735e13364e955cbd55a8930294b nvme: move sysfs code to a dedicated sysfs.c file
2110a6bcd7afd313ae10e9808878cd7c419c6b65 nvme-core: remove redundant check from nvme_init_ns_head
2ad0713c73ffea42a7a69ac2fa8996454e9f7816 nvmet-auth: remove some dead code
94c78ea124001f5b04630947197fda4b9a9e95c6 nvmet-auth: remove unnecessary break after goto
e9227d486ede0428a00f011236753d83a390d2e1 nvme-fcloop: no need to return from void function
bdbfcd5f6caa46e1ddbfd60cbf694d192b37805a nvme: Increase block size variable size to 32-bit
900095bfbbf6623fbfa9e5ceb3982f293b6f3275 nvme-fabrics: error out to unlock the mutex
959ffef13bac792e4e2e3321d6e2bd2b00c0f5f9 nvme-fabrics: open code __nvmf_host_find()
d97b4111b3228122284df0263200f02fd44751fd nvmet-fcloop: Do not wait on completion when unregister fails
35e797b0246b49d116326ff23c2dbfd6507168a5 nvme-core: use nvme_ns_head_multipath instead of ns->head->disk
d2e3115d717197cb2bc020dd1f06b06538474ac3 rust: error: `impl Debug` for `Error` with `errname()` integration
c917dd96fe41c2fb2a4b606372bf64ec5661f509 nvme: skip optional id ctrl csi if it failed
508b662b6928808d1af3887f4adc20fb0cd315df Merge branch 'topic/midi20' into for-next
1359886227e52c27c0a230769f3be4c486e36299 ALSA: emu10k1: split off E-MU fallback clock from clock source
60985241bfc61c6d6d85a78e0f29c866c546c7f5 ALSA: emu10k1: make available E-MU clock sources card-specific
e73b597e63ebad26d9dee5feb5d47251ed53b8a4 ALSA: emu10k1: query rate of external clock sources on E-MU cards
19b89d15fa978c7e6327287f90d1dde15aff01c4 ALSA: emu10k1: fix sample rates for E-MU cards at 44.1 kHz word clock
e68235c8aae9af08a868e4a4337daf2bcb4f6a92 ALSA: emu10k1: fix synthesizer pitch for E-MU cards at 44.1 kHz
6cc844504638b0d1429be729b2d66be92276e24b ALSA: timer: minimize open-coded access to hw.resolution
ca533448a0936cd1c9f8e158af36f0657ed4d66e ALSA: emu10k1: fix timer for E-MU cards at 44.1 kHz word clock
3ac251420be2bbc9f5e83281661dbfaf05983f69 ALSA: emu10k1: add support for 12 kHz capture on Audigy
58cc6133cc27496c1f041f302e13c33f0867be8a ALSA: emu10k1: actually show some S/PDIF status in /proc for E-MU cards
60be49bdf1d4ddb9e2deb7aa718d5b8bc167ee4e MAINTAINERS: Add CPU HOTPLUG entry
176bb179f190682d496220be469ea20527bb5f43 ASoC: cs35l32: Use maple tree register cache
7a230512d335793fdc43bb85a7d5cff9dd171c26 ASoC: cs35l33: Use maple tree register cache
e7795f2d29e08e15fbc5ad88b94cf1899915a7c3 ASoC: cs35l34: Use maple tree register cache
28f851babc484c86bc8e1919ad0bbe11f4fd9210 ASoC: cs35l35: Use maple tree register cache
bb1bd25ad79cf21b8fa4c0eae474307b2d24b268 ASoC: cs4234: Use maple tree register cache
6b7fed83c9455f64a1509a9e1d512a92edaaf44e ASoC: cs42l42: Use maple tree register cache
7e39a71876244639774c71144e4b5dee7799e1cf ASoC: cs42l73: Use maple tree register cache
62145b0a537410d7ce237945c339635f9a86a895 ASoC: cs42l83: Use maple tree register cache
ce598b2f83608f3818f8a4079662d3844679b16f ASoC: cs43130: Use maple tree register cache
0eff26b13da4eb5a71a59280c3483273ccb5b9cb ASoC: cs35l30: Use maple tree register cache
ac950278b0872c87bcef6153fd9c119265c8ba83 ASoC: add N cpus to M codecs dai link support
0281b02e1913a9443ce891dcc13613829e4dc3c5 ASoC: Intel: sof_sdw: add dai_link_codec_ch_map
356caf663deee8dc46ff3168ec0b24bcbeb00b28 ASoC: add new trigger ordering method
4a6aeaebbe3b5ef2ae637c00840de171a6c93478 ASoC: amd: use use new trigger ordering method
38cb2a362d070dcabfbfb2466ca409751c426c30 ASoC: atmel: use use new trigger ordering method
0a67a14f74ace85cbd5bd4f49595850db2ebe53c ASoC: starfive: use use new trigger ordering method
099770e2dae04579670947aaf8b5c70ef6a4cb6a ASoC: remove old trigger ordering method
82a28d5aa582a98f40ab527af08c66556dd3d310 ASoC: siu: Add MODULE_FIRMWARE macro
3dbd53c7be1c3dd04875a0672262b56417039869 swim3: fix the floppy_locked_ioctl prototype
1012bfdd2f1f5a239d83b316177ff645b65c26d7 ASoC: Use maple tree for Cirrus Logic devices
e8181a895b05b264883288c4043ff83f893b56b0 ASoC: add N cpus to M codecs dai link support
a11e6515b019da62266b731ff20bc6863f00df4d ASoC: add new trigger ordering method
6ebe94baa2b9ddf3ccbb7f94df6ab26234532734 nios2: Convert __pte_free_tlb() to use ptdescs
6a22e017f952ecaf4bb510cd0939259470a27b06 nios2: Replace all non-returning strlcpy with strscpy
3de13550a20fd570441c0f854abe58c6cc46c0bc raid6: neon: add missing prototypes
301867b1c16805aebbc306aafa6ecdc68b73c7e5 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
46038b30b308c3ebf49e79548f109d00a8d74b31 md/raid5: don't allow replacement while reshape is in progress
873f50ece41aad5c4f788a340960c53774b5526e md: fix data corruption for raid456 when reshape restart while grow up
431e61257d631157e1d374f1368febf37aa59f7c md: export md_is_rdwr() and is_md_suspended()
3e00777d51572bdd75cef29c9c31106b52d7cc8f md: add a new api prepare_suspend() in md_personality
868bba54a3bcbfc34314e963d5a7e66717f39d4e md/raid5: fix a deadlock in the case that reshape is interrupted
6beb489b2eed25978523f379a605073f99240c50 md/raid10: fix overflow of md/safe_mode_delay
f8b20a405428803bd9881881d8242c9d72c6b2b2 md/raid10: fix wrong setting of max_corr_read_errors
3ce94ce5d05ae89190a23f6187f64d8f4b2d3782 md: fix duplicate filename for rdev
e5e9b9cb71a09d86d5e8d147e6a6457e1f8887b5 md: factor out a helper to wake up md_thread directly
955a257d69e44cea09b0375b8f2f3d4d9fcf7b4e dm-raid: remove useless checking in raid_message()
c333673a78307abe6b1f6998809288fcd86740ed md/bitmap: always wake up md_thread in timeout_store
4eeb6535cd51100460ec8873bb68addef17b3e81 md/bitmap: factor out a helper to set timeout
4469315439827290923fce4f3f672599cabeb366 md: protect md_thread with rcu
75aa7a1b8f85b03971df1d0f5b1a3a9edf020dff md/raid5: don't start reshape when recovery or replace is in progress
34817a2441747b48e444cb0e05d84e14bc9443da md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
59f8f0b54c8ffb4521f6bbd1cb6f4dfa5022e75e md/raid10: improve code of mrdev in raid10_sync_request
6090368abcb40554c660c8c3140ce19ff0f8f66f md/raid10: prioritize adding disk to 'removed' mirror
4d8a5754a694062f349b8bf66856561e3840c7e5 md/raid10: clean up md_add_new_disk()
8d355a46c1e0cea59be3ea8395409a5e6eeed946 md/raid10: Do not add spare disk when recovery fails
2ae6aaf76912bae53c74b191569d2ab484f24bf3 md/raid10: fix io loss while replacement replace rdev
010444623e7f4da6b4a4dd603a7da7469981e293 md/raid10: prevent soft lockup while flush writes
5ec6ca140a034682e421e2e808ef5ddfdfd65242 md/raid1-10: factor out a helper to add bio to plug
8295efbe68c080047e98d9c0eb5cb933b238a8cb md/raid1-10: factor out a helper to submit normal write
7db922bae3abdf0a1db81ef7228cc0b996a0c1e3 md/raid1-10: submit write io directly if bitmap is not enabled
a022325ab970cf04b66ca128a87345714aa44b99 md/md-bitmap: add a new helper to unplug bitmap asynchrously
9efcc2c3df7612eea02daa159ae7c6ac44420513 md/raid1-10: don't handle pluged bio by daemon thread
460af1f9d9e62acce4a21f9bd00b5bcd5963bcd4 md/raid1-10: limit the number of plugged bio
16d7fd3cfa7259729c8e2a7620bd5b4ca480da85 zonefs: use iomap for synchronous direct writes
8812387d056957355ef1d026cd38bed3830649db zonefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
049a78048e15ab276052d846c9692ea272699644 ASoC: rt700: Use maple tree register cache
0a5757293339fbbbb627baa7d2da65fd083c7cce ASoC: rt711: Use maple tree register cache
f438c799aa934fcd9b956083043b6f691bcc8492 ASoC: rt712: Use maple tree register cache
dd08b6ddcb319375b4ee69cd02ce3298ca7608aa ASoC: rt715: Use maple tree register cache
799457a3200b0451ca9859c77dd4e863f70ba608 ASoC: rt722: Use maple tree register cache
4f69e29ace9dce5f8226bfc99b77b8497d3d3d79 ASoC: rt1308: Use maple tree register cache
6179a2e84f0b0b353079fe965d321ed25251c996 ASoC: rt1316: Use maple tree register cache
22691a051377763e6a4e149b7362944253fb434a ASoC: rt1318: Use maple tree register cache
a3f6df1bf514516d276e90d38ca11581701f2e8e ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
fd01a15164a15328fd96f9ce820f0fc9f700f00b ASoC: SOF: amd: Add support for IPC with a reply_size set to zero
d44c404207831dfe3b301ff479e964b77914488b block: Fix dio_cleanup() to advance the head index
6070131176af5375ae9fa24efebda41c878f4ec2 Merge tag 'md-next-20230613' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block
fed4be313a55e9a19fdabe99d1ec373e25889e2c ASoC: simple-card-utils.c: share asoc_graph_parse_dai()
9350a629e839ca1c2b529a83a916cf2370bd1c64 x86/alternatives: Add cond_resched() to text_poke_bp_batch()
2bd4aa9325821551648cf9738d6aa3a49317d7e5 x86/alternative: PAUSE is not a NOP
30654614f3d27230200b1650f6025a2ce67900b4 blk-mq: check on cpu id when there is only one ctx mapping
6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5 brd: use cond_resched instead of cond_resched_rcu
74836ecbc5c7565d24a770917644e96af3e98d25 fsverity: rework fsverity_get_digest() again
9d9173e9ceb63660ccad80f41373fd7eb48ff4ac x86/build: Avoid relocation information in final vmlinux
cbe7cff4a76bc749dd70264ca5cf924e2adf9296 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
db59133e927916d8a25ee1fd8264f2808040909d scsi: sg: fix blktrace debugfs entries leakage
dd7de3704af9989b780693d51eaea49a665bd9c2 block: fix blktrace debugfs entries leakage
79597c8bf64ca99eab385115743131d260339da5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
5c075c5b8fc4ebc34aac188be4eccc238521eb6f fs/aio: Stop allocating aio rings from HIGHMEM
33d8b5d7824c7175ed968b8e89e6db3566e9c177 eventfd: show the EFD_SEMAPHORE flag in fdinfo
797a1d894d7b7586f422cabf8d7807cd39d0b5aa autofs: set ctime as well when mtime changes on a dir
45b4ad53d4840d92681060c11fcd4f55b1c2f246 ASoC: simple_card_utils: remove unused cpus/codecs/platforms from props
06f2c60eee2556259ae0d4da0bf9f3b97629a6dc ASoC: Use the maple tree register cache for RealTek
d84881e06836dc1655777a592b4279be76ad7324 ASoC: Add support for Loongson I2S controller
4cab2d5faf7eff9896a15be3b301150b6fbfcaba ASoC: dt-bindings: max98388: add amplifier driver
6a8e1d46f0621c15d2993c5e847f4f264102f93d ASoC: max98388: add amplifier driver
d24028606e7642261d33ad2a50aed940d35cfb66 ASoC: loongson: Add Loongson ASoC Sound Card Support
fadccca8f33959857948e279045a3757b5f21d55 ASoC: dt-bindings: Add support for Loongson audio card
2d8c9dcf7158060fcec9f891c0292ffdb4397523 eventfd: add a uapi header for eventfd userspace APIs
a301b2deb66cd93bae0f676702356273ebf8abb6 bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b98dd0b0a596fdeaca68396ce8f782883ed253a9 bcache: make kobj_type structures constant
ccb8c3bd6d93e7986b702d1f66d5d56d08abc59f bcache: Remove dead references to cache_readaheads
028ddcac477b691dd9205c92f991cc15259d033e bcache: Remove unnecessary NULL point check in node allocations
80fca8a10b604afad6c14213fdfd816c4eda3ee4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f0854489fc07d2456f7cc71a63f4faf9c716ffbe bcache: fixup btree_cache_wait list damage
c541dce86c537714b6761a79a969c1623dfa222b fs: Protect reconfiguration of sb read-write from racing writes
7725acaa4f0c04fbefb0e0d342635b967bb7d414 init: Provide arch_cpu_finalize_init()
7c7077a72674402654f3291354720cd73cdf649e x86/cpu: Switch to arch_cpu_finalize_init()
ee31bb0524a2e7c99b03f50249a411cc1eaa411f ARM: cpu: Switch to arch_cpu_finalize_init()
6c38e3005621800263f117fb00d6787a76e16de7 ia64/cpu: Switch to arch_cpu_finalize_init()
9841c423164787feb8f1442f922b7d80a70c82f1 loongarch/cpu: Switch to arch_cpu_finalize_init()
9ceecc2589b9d7cef6b321339ed8de484eac4b20 m68k/cpu: Switch to arch_cpu_finalize_init()
7f066a22fe353a827a402ee2835e81f045b1574d mips/cpu: Switch to arch_cpu_finalize_init()
01eb454e9bfe593f320ecbc9aaec60bf87cd453d sh/cpu: Switch to arch_cpu_finalize_init()
44ade508e3bfac45ae97864587de29eb1a881ec0 sparc/cpu: Switch to arch_cpu_finalize_init()
9349b5cd0908f8afe95529fc7a8cbb1417df9b0c um/cpu: Switch to arch_cpu_finalize_init()
61235b24b9cb37c13fcad5b9596d59a1afdcec30 init: Remove check_bugs() leftovers
9df9d2f0471b4c4702670380b8d8a45b40b23a7d init: Invoke arch_cpu_finalize_init() earlier
439e17576eb47f26b78c5bbc72e344d4206d2327 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
54d9a91a3d6713d1332e93be13b4eaf0fa54349d x86/init: Initialize signal frame size late
1f34bb2a24643e0087652d81078e4f616562738d x86/fpu: Remove cpuinfo argument from init functions
1703db2b90c91b2eb2d699519fc505fe431dde0e x86/fpu: Mark init functions __init
b81fac906a8f9e682e513ddd95697ec7a20878d4 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
0cfb4a1af386427cdaba98f18f501eb074985cfd genirq: Use BIT() for the IRQD_* state flags
7cc148a32f1e7496e22c0005dd113a31d4a3b3d4 genirq: Expand doc for PENDING and REPLAY flags
9c15eeb5362c48dd27d51bd72e8873341fa9383c genirq: Allow fasteoi handler to resend interrupts on concurrent handling
8f4b589595d01f882d63d21efe15af4a5ad7c59b irqchip/gic-v3-its: Enable RESEND_WHEN_IN_PROGRESS for LPIs
d59b553fefa940f91aa96ff898267acc58e59e6b Merge branch irq/lpi-resend into irq/irqchip-next
90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
f679616565f1cf1a4acb245dbc0032dafcd40637 irqchip/loongson-pch-pic: Fix initialization of HT vector register
783422e704ca0fa41cb2fe9ed79e46b6fe7eae29 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
1d7471b4e0ebba5a4bf9db4ade43619e8f2d333d irqchip/loongson-liointc: Fix IRQ trigger polarity
e01f9882f6fdbe0fa8ae39fe7691db2964e9fda6 irqchip/loongson-liointc: Add IRQCHIP_SKIP_SET_WAKE flag
fb07b8f83441febeb0daf199b5f18c6de9bbab03 irqchip/loongson-eiointc: Fix irq affinity setting during resume
1a32b4b9a6229233de70cec28fb5a87fabac2c41 ASoC: Merge fixes due to dependencies
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
1c606f7f056b266a84482d5522d35bbbbed062db nvme: forward port sysfs delete fix
236f25529637db5526e2795194d631d41dadab4a Merge tag 'nvme-6.5-2023-06-16' of git://git.infradead.org/nvme into for-6.5/block
0b24be4691c9e6ea13ca70050d42a9f9032fa788 splice: don't call file_accessed in copy_splice_read
2e82f6c3bfd1acde2610dd9feb4f2b264c4ef742 splice: simplify a conditional in copy_splice_read
e4cc64657becbd073c3ecc9d5938a1fe0d59913f block: remove BIO_PAGE_REFFED
84bd06c632c6d5279849f5f8ab47d9517d259422 iov_iter: remove iov_iter_get_pages and iov_iter_get_pages_alloc
245165658e1c9f95c0fecfe02b9b1ebd30a1198a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5
949fa3f11ced2a5c8e3737e73b09676adf4b322b trace,smp: Add tracepoints around remotelly called functions
bf5a8c26ad7caf0772a1cd48c8a0924e48bdbaf0 trace,smp: Add tracepoints for scheduling remotelly called functions
0a9567ac5e6a40cdd9c8cd15b19a62a15250f450 x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
2c23c07a359649b7a053c1af320044329768b1fd dt-bindings: interrupt-controller: Add Loongson EIOINTC
a3f1132c4c6be3ab5af1a2ae1885deda81539277 irqchip/loongson-eiointc: Add DT init support
e0b78e9fa34102ce82ef03c71eb13f0b79954ba3 Merge branch irq/loongarch-fixes-6.5 into irq/irqchip-next
8091f56ee4e51037662590edc0b0e44807fbab4d irqdomain: Include internals.h for function prototypes
97bb0f8e847c0ea6bf926c4e3b7633dd6acfabf2 irqchip/ftintc010: Mark all function static
f1771b85e3086c9506c3de81e993330bca568ba5 irqchip/mmp: Remove non-DT codepath
eee284fe8f326719fed1963e0851cbb2185076f8 irqchip/clps711x: Remove unused clps711x_intc_init() function
5b7e5676209120814dbb9fec8bc3769f0f7a7958 irqchip/mxs: Include linux/irqchip/mxs.h
415e84294798d1cb041c902168393054cc4ad211 irqchip/gicv3: Add a iort_pmsi_get_dev_id() prototype
1c5187968846fd252d42924fd54f3aad5a6ad7ff irqchip/stm32-exti: Add STM32MP15xx IWDG2 EXTI to GIC map
48f31e496488a25f443c0df52464da446fb1d10c irqchip/stm32-exti: Fix warning on initialized field overwritten
4848229494a323eeaab62eee5574ef9f7de80374 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
baf6d18b116b7dc84ed5e212c3a89f17cdc3f28c svcrdma: Prevent page release when nothing was received
5581cf8efc3863e3831a3ee50854e823ec618df8 SUNRPC: Optimize page release in svc_rdma_sendto()
f8335a212ac1495da3e9d98ff46c4bcd6a359011 SUNRPC: Move initialization of rq_stime
262176798b18b12fd8ab84c94cfece0a6a652476 NFSD: Add an nfsd4_encode_nfstime4() helper
91f8ce28466e480fd9ef27e028ac89dbfd264c24 svcrdma: Convert "might sleep" comment into a code annotation
a23c76e92d8215456ca2fbd5cf6c1ff71b744c1d svcrdma: trace cc_release calls
b55c63332e9a33833d3daedb83bc1fbbcfc00e1c svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
02cea33f56241819f72edbd8f470a45e720d9ca3 SUNRPC: Fix comments for transport class registration
6c53da5d66b1f0d30b1039e14eed943efe377805 SUNRPC: Remove transport class dprintk call sites
a9156d7e7d6a811a0ac1a2bc9ab6006bb928e871 SUNRPC: Use sysfs_emit in place of strlcpy/sprintf
00a87e5d1d67ada9fc2d3a1f6407ae339b425bce SUNRPC: Address RCU warning in net/sunrpc/svc.c
7674a42f35ea302b97ff3659f2e6f28be23ac9b9 erofs: use struct lockref to replace handcrafted approach
43d86ec93630396b622acf3f9cb88f734d4098e8 erofs: use poison pointer to replace the hard-coded address
9c39ec0cff4e9373ab238120ca45a50c703dbb4e erofs: convert erofs_read_metabuf() to erofs_bread() for xattr
001b8ccd0650727e54ec16ef72bf1b8eeab7168e erofs: fix compact 4B support for 16k block size
eba67eb6de441909a22090bc77206c91134cd58c erofs: use absolute position in xattr iterator
8e823961de5a3b502f47a5461954024cc1433147 erofs: unify xattr_iter structures
5a8ffb1975c5b6511a996383fce7ad0f97132a5c erofs: make the size of read data stored in buffer_ofs
4b077b501266c6c6784656cd8721db37c090c5df erofs: unify inline/shared xattr iterators for listxattr/getxattr
f02615eb6f5a1e732230784bf0e3b6543540e853 erofs: use separate xattr parsers for listxattr/getxattr
ed9ab7346e908496816cffdecd46932035f66e2e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
5e092be7418fdf0e1e288529bd7e657cb9d7954c NFSD: Distinguish per-net namespace initialization
88770b8de38eeaf093c877ed78a7e6e1660df8df svcrdma: Fix stale comment
9d9e522010eb5685d8b53e8a24320653d9d4cbbf posix-timers: Prevent RT livelock in itimer_delete()
8ce8849dd1e78dadcee0ec9acbd259d239b7069f posix-timers: Ensure timer ID search-loop limit is valid
7d9909026645064cd31b20cee5939a0f72282261 posix-timers: Clarify timer_wait_running() comment
8d44b958a1a088195524c884f0437660e0522380 posix-timers: Cleanup comments about timer ID tracking
ae88967d71f1b4ffb6e48043993d37a106da8109 posix-timers: Add comments about timer lookup
028cf5eaa12846c4e32104132ff70ca1cd6f5943 posix-timers: Annotate concurrent access to k_itimer:: It_signal
72786ff23d5acb7bf3e2535831b2f1dc55c7f44e posix-timers: Set k_itimer:: It_signal to NULL on exit()
11fbe6cd41210c7b5173257158a22e11e225622d posix-timers: Remove pointless irqsafe from hash_lock
8cc96ca2c75f6da59de41321797c87562703c9e1 posix-timers: Split release_posix_timers()
01679b5db7172b898be325ff272e10aebd412911 posix-timers: Document sys_clock_getres() correctly
a86e9284336729a8f79a65371eacd0c1c7fae142 posix-timers: Document common_clock_get() correctly
65cade468dee537885b51897ba41ba05a4dcf6ca posix-timers: Document sys_clock_getoverrun()
3561fcb402b7ab7fdb4c1746dae4995889506605 posix-timers: Document sys_clock_settime() permissions in place
640fe745d7d4b6e47f3b455cb5de99a08c6b6d23 posix-timers: Document nanosleep() details
52f090b164b59c06a4da87c0599424809a6bba16 posix-timers: Add proper comments in do_timer_create()
c575689d66378611bb04137b96e67ebb3ac8482b posix-timers: Comment SIGEV_THREAD_ID properly
02972d7955341b711d4c392f14faa9f9cd69d551 posix-timers: Clarify posix_timer_rearm() comment
84999b8bdb4969816c7bb7c14c3a55ed42aa4b94 posix-timers: Clarify posix_timer_fn() comments
200dbd6d14e6a3b22162d78b4f7a253426dba7ee posix-timers: Remove pointless comments
b96ce4931fcd13d73e32c62c2df3fa8f9f467e33 posix-timers: Polish coding style in a few places
b9a40f24d8ea86f89f1299a3f2dccd601febe3e5 posix-timers: Refer properly to CONFIG_HIGH_RES_TIMERS
986af8dc5af834071a8a7afdf2c3b7a57d562df2 alarmtimer: Remove unnecessary initialization of variable 'ret'
fc4b4d96f793c827a5abf23df3e793592dbd38ce alarmtimer: Remove unnecessary (void *) cast
a7e282c77785c7eabf98836431b1f029481085ad tick/rcu: Fix bogus ratelimit condition
892f439ea17cbf56a36e57c584d583649a64b404 posix-timers: Add sys_ni_posix_timers() prototype
2951580ba6adb082bb6b7154a5ecb24e7c1f7569 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
4251566ebc1cf95ae26a1e5a24cdac1ac25e942f EDAC/amd64: Cache and use GPU node map
7ae8039f87918e2f108d352f228e2ccee03994bc ASoC: es8316: Use maple tree register cache
9321015a5f40891e7cb094c6f68f6d4f67b5f3dc ASoC: es8328: Use maple tree register cache
39da3e152dc664ef13c0b8c1064cba5415767aa3 ASoC: rt1011: Use maple tree register cache
f8abeb31c2a9dae470350487857d4b0c95ad316d ASoC: rt1019: Use maple tree register cache
d2306faefa25b47fa133f39ffaef12b11f175585 ASoC: rt1305: Use maple tree register cache
5bd8a567aaea5d2e79b024bb4ad42d88bbe8f7c2 ASoC: rt1308: Use maple tree register cache
77b5d6e98f452445bdc82096a992b8d05f54f5d3 ASoC: rt5514: Use maple tree register cache
eef0d85d964f21ec1817d397ab151b78f29ed047 ASoC: rt5616: Use maple tree register cache
8a7384907e3f9ac380290414d7fd72df952757ba ASoC: rt5631: Use maple tree register cache
1ba8448b34b17755b873a42d5ebba499cb2feff7 ASoC: rt5640: Use maple tree register cache
ea3945cdf0a34e2418eb1bb56c79a10f2a2e8093 ASoC: rt5645: Use maple tree register cache
899585d5781e1709fe6ed0e6f56d1419b66780cb ASoC: rt5651: Use maple tree register cache
1fe38835d51f5cb977ddc02f8d7d5327a2a9f2b2 ASoC: rt5660: Use maple tree register cache
72cd25891828072cb9726f90a0e8ba537a366221 ASoC: rt5665: Use maple tree register cache
487c9129c9d856eb8dd0dfa6e09c646649c91399 ASoC: rt5665: Use maple tree register cache
470cb1d9b605557696791ca0ef6c151c3d92212d ASoC: rt5668: Use maple tree register cache
11cce87f6453270ed63924ac55da764e060f8588 ASoC: rt5670: Use maple tree register cache
eefc27ea14ad6f5aa4656cf302dec366e1fd62f1 ASoC: rt5682: Use maple tree register cache
5b7e984e22c43d217b3224b3118e5c8c88a5b708 ASoC: qcom: SC7280: audioreach: Add sc7280 hardware param fixup callback
9d11a5431c929c5057e06ff86002f337980caa9e ASoC: q6dsp: q6apm: add end of stream events
69bff594592b0582c36b3aae819deaad0e09eafd ASoC: q6dsp: audioreach: add helper function to set u32 param
c7548f5990fb35ccf2bd731570d3cff7df9e1d2e ASoC: q6dsp: audioreach: Add placeholder decoder for compress playback
e41521b6e2b3c965c64ff3dcd69042db003c3ef4 ASoC: q6dsp: audioreach: Add support to set compress format params
2c954a3714b3b0d98354cb6801f88b0ef7c1249d ASoC: q6dsp: audioreach: Add gapless feature support
88b60bf047fd15b75a0d7b78322ad53f917976ce ASoC: q6dsp: q6apm-dai: Add open/free compress DAI callbacks
c0c87738a19d3e6d15dac4174d4b90c38a615112 ASoC: q6dsp: q6apm-dai: Add compress DAI and codec caps get callbacks
c337bf33c41de423fa4d7353bd66d3c14df92445 ASoC: q6dsp: q6apm-dai: Add trigger/pointer compress DAI callbacks
b3f736d126d69ef3f3cc4f6b68795478954b2cf4 ASoC: q6dsp: q6apm-dai: Add compress set params and metadata DAI callbacks
c317d148a2b02c4756832fb4bd00a6480d874606 ASoC: q6dsp: q6apm-dai: Add mmap and copy compress DAI callbacks
f469c8bd90b7d595414e4b1876983dc94d0df47e btrfs: unexport btrfs_prev_leaf()
1b53e51a4a8f870da194bcdaec9eb8865ee89386 btrfs: don't commit transaction for every subvol create
f2db4d5cb457b7da439d5509bdb6f7b01054c11b btrfs: make btrfs_free_device() static
88ad95b055764e4c74fb6b8201f794f4e531753d btrfs: tag as unlikely the key comparison when checking sibling keys
b5345d6ceeee3ef378e4800f538c8fc06bf9de48 btrfs: export bitmap_test_range_all_{set,zero}
6c75a589cb35b8ea5cf9a22f389981acf687ab85 btrfs: print-tree: pass const extent buffer pointer
eee3b811784e52f06ccb3e1c4518a9907627d4fe btrfs: improve leaf dump and error handling
29e70be261d92829af26fda16769784710f45503 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
adbe7e388e4239d9c1754d475aea791136927137 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
da023618076a13c35bcde1a49a87b7da64761f1d btrfs: submit IO synchronously for fast checksum implementations
e917ff56c8e7b117b590632fa40a08e36577d31f btrfs: determine synchronous writers from bio or writeback control
8bfec2e426e40597d594db07de4e53def38c8879 btrfs: remove hipri_workers workqueue
b9a9a85059cde9bcc66effe0da9f1b6fb342a700 btrfs: output affected files when relocation fails
12df6a622ed8f0cd14470c6d76fe1b85f621f230 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
fbb2e654d898f141a2cde37074535d9cec10b03a btrfs: avoid extra memory allocation when copying free space cache
9085f42571e53b56b0087237d2e6258f47424938 btrfs: avoid searching twice for previous node when merging free space entries
b77433b144621ebd5d0a6a3b6a3d454fa45b9309 btrfs: use precomputed end offsets at do_trimming()
0d6bac4d30b8bdefd1cb97296620141953f409d6 btrfs: simplify arguments to tree_insert_offset()
13c2018fcc27b0e2cebf0d3732c36b3ecfddc34c btrfs: assert proper locks are held at tree_insert_offset()
91de9e978d1c32c477e14f44a7e945f17863c66e btrfs: assert tree lock is held when searching for free space entries
9649bd9a29a7da97eca456befd275ee16e3a2291 btrfs: assert tree lock is held when linking free space
7e5ba559941f011389936d49641304ed45e8b6a7 btrfs: assert tree lock is held when removing free space entries
94ead93e63758f2c7cbe0c68ca232fff812ca33e btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
54d687c13aef3194ea1490cf6d4b5016da1cf0bb btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
4aec05fa5a190d641664c2bca8ad270cf8190b8c btrfs: remove level argument from btrfs_set_block_flags
85d8a826c7cde17f9cca9c4debecb4538bdb6573 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
a7b4e6c7aa66632d776cf2b991ff2def076e34b8 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
c8d5421563547a4b4ba6fcb9dae6b323dd02b75f btrfs: use btrfs_tree_block_status for leaf item errors
924452c80e81ba96bfc64847e983862016345381 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
c26fa931eb186a748608b4155fe2f4821738b140 btrfs: add __btrfs_check_node helper
2cac5af16537f8eafaba5e525fbb5a93160ebaff btrfs: move btrfs_verify_level_key into tree-checker.c
f541833c8eea17e3779e0fce81d3c92a3604d80a btrfs: move split_flags/combine_flags helpers to inode-item.h
a95b7f93602e41f680096106935a76667a8763f1 btrfs: add __KERNEL__ check for btrfs_no_printk
b3cbfb0dd4a80c359701280f6acfa37131d8ee8b btrfs: add a btrfs_csum_type_size helper
016f9d0b744202eb170ed91e995fc757dd4adeeb btrfs: rename del_ptr to btrfs_del_ptr and export it
bb5167e6197b73a38cf35bee788e5cbb6d3f8bfa btrfs: unexport btrfs_run_discard_work and make it static
f18cc97845aa4ae0e795c088c979fe1642b3b8e5 btrfs: fix dirty_metadata_bytes for redirtied buffers
f880fe6e0b4b127d6e2a007fe68bdf5651677ae2 btrfs: don't hold an extra reference for redirtied buffers
b7f9945a1479a97a7aa2cc2b9d36e72f33fcb174 btrfs: handle tree backref walk error properly
b9cb105e737f32b9cc18c4f47edabdb0ae66d569 btrfs: scrub: remove more unused functions
bf1f4fd3fadb8dd4337ad46d63eb6ebcce3366f5 btrfs: use inode_logged() at need_log_inode()
d67ba263f4add857ac2a02088c08e1dc2fe1171b btrfs: use inode_logged() at btrfs_record_unlink_dir()
1e75ef039d1a13afd0abd794dee9df462d5b7990 btrfs: update comments at btrfs_record_unlink_dir() to be more clear
acfb5a4f1109a4f477f816d572b4f8f65b645bee btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
59fcf388172dc4e00a8a98b8b720c063af398bda btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
618d1d7da587b44e60922103ee2dc36949641d4d btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
edc728814f9a73cec501e4e5dd677dc9d65841cb btrfs: trigger orphan inode cleanup during START_SYNC ioctl
997905d523fb85ba1a45159cbb9ae3910275bada ASoC: max98363: Remove cache defaults for volatile registers
7f26fb1c13f7445adf7890bf27458081655c9a4c btrfs: mark extent_buffer_under_io static
243984b3b99199678b6ec74787f8fed60c58042d btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
aebcc1596b5c37095385ecd930cf335254828538 btrfs: move setting the buffer uptodate out of validate_extent_buffer
d87e6575e9d1c9d43e223c3fe858e4e453265707 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
e95382834cf885b478dbe14a66451b863eb35c94 btrfs: always read the entire extent_buffer
b78b98e06fb7f9860da5a7c28e1edbaefc2f7be1 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
e19493107675d48eb207b91d9a775c811f247e27 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
046b562b20a5cfe205fb78c6f8a1a8b74f01d303 btrfs: use a separate end_io handler for read_extent_buffer
3d66b4b27d2b7f5e74071256acea38108f9dbeb5 btrfs: do not try to unlock the extent for non-subpage metadata reads
9fdd160160f002ac2604c5b8f90598febad44ae7 btrfs: return bool from lock_extent_buffer_for_io
50b21d7a066f9a702b1d54ca11fc577302e875cb btrfs: submit a writeback bio per extent_buffer
2f76e1d6ca524a888d29aafe29f2ad2003857971 ASoC: imx-audmix: check return value of devm_kasprintf()
81a79b6ae4519a97c5924d68e1fb77d283cb051d btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
b51e6b4bda5bddbd002ace239eb5eadd4d729039 btrfs: don't use btrfs_bio_ctrl for extent buffer writing
cd88a4fdbf1e3d55d852dd67c38155ee3ee3469f btrfs: use a separate end_io handler for extent_buffer writing
31d89399dad0cf5524bd0e4e2c2827ae7004b2ca btrfs: remove the extent_buffer lookup in btree block checksumming
113fa05c2fa1a9ee45a31909e6d78666e426adca btrfs: remove the io_pages field in struct extent_buffer
011134f444dcc4192b9945b963d4b8340db3667d btrfs: stop using PageError for extent_buffers
f3d315eb9372868bce92e7b24f2b92e061fe6fcd btrfs: don't check for uptodate pages in read_extent_buffer_pages
9e2aff90fc2ad2b94933762f5442fef9ee7a692e btrfs: stop using lock_extent in btrfs_buffer_uptodate
d7172f52e9933b6ec9305e7fe6e829e3939dba04 btrfs: use per-buffer locking for extent_buffer reading
46672a44b023461d13f063bc95bf832f8124177f btrfs: merge write_one_subpage_eb into write_one_eb
4693893bf8d01c37a8952a3ea2a1bdfeb4106277 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
19c4c49ca9d0eb14987386598e44a533a367f745 btrfs: streamline fsid checks in alloc_fs_devices
8fba13f02c85b90deeba65a398f55d4b43a79595 ASoC: loongson: fix error codes in loongson_card_parse_acpi()
c6930d7d11e30f55dee1e306bc3a3105fde56f93 btrfs: merge calls to alloc_fs_devices in device_list_add
f62c302e6dfe7bb03b35157e1c1b7cdaeabd54f9 btrfs: add comment about metadata_uuid in btrfs_fs_devices
413fb1bc1d3224e508c698cd82e5ff1dc7d16d64 btrfs: return bool from check_tree_block_fsid instead of int
1a8983450090c97bdc498d021fd74fc7e42cc38c btrfs: simplify fsid and metadata_uuid comparisons
a3c54b0be1a218bdd8e42abf9ecfd9bddf1eadee btrfs: simplify how changed fsid and metadata_uuid is checked
25984a5ae8f144e823468d39e483face534e45d1 btrfs: consolidate uuid comparisons in btrfs_validate_super
d85512d54e15c3b8f17dbab44b3d41c1d956902a btrfs: add and fix comments in btrfs_fs_devices
85724171b302914bb8999b9df091fd4616a36eb7 btrfs: fix the btrfs_get_global_root return value
e91909aace336a182da20bcbe507995ac24f74bb btrfs: convert btrfs_get_global_root to use a switch statement
25ac047c9d3df373de35ba4ee3f0c902874a1fab btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
dc5646c15cd6f320b8881781336041fcdb58ff97 btrfs: open code set_extent_defrag
678f38eba1f2fe33ff700e85390ac98393e609ef ASoC: tas2781: Add Header file for tas2781 driver
66240ab115907677a9b9954e936a9d6211783cbe btrfs: open code set_extent_delalloc
eea8686e6830a487d9f09dd12673ac374351f803 btrfs: open code set_extent_new
fe1a598c42a02eb9b3efec0001369d3153eb6ef2 btrfs: open code set_extent_dirty
e85de967bca42070aa841b1ae41f7702120a0e97 btrfs: open code set_extent_bits_nowait
0acd32c294cf51e22ecf31a5b9065047568e5d0d btrfs: open code set_extent_bits
7dde7a8ab32417f28c4ac0111f8a8389fc0501ff btrfs: drop NOFAIL from set_extent_bit allocation masks
62bc60473ad202aa414edf304a78ddd7bc10ac49 btrfs: pass NOWAIT for set/clear extent bits as another bit
1d12680044301760485b7f056812cd0d33dca2c6 btrfs: drop gfp from parameter extent state helpers
58e814fcacc1f652d2b794c82b7c9d96ee3c3bab btrfs: use alloc_ordered_workqueue() to create ordered workqueues
75258f20fb70ce9e1fa4fa0cb27c0bdee05b2701 btrfs: subpage: dump extra subpage bitmaps for debug
915f5eadebd29ba185ac506766a90120153b7e14 ASoC: tas2781: firmware lib
b831306b3b7d9202b300f7f6ec32f5be2b4926a3 btrfs: print assertion failure report and stack trace from the same line
5a96341927b097601e1fefc292f0a6e5273e7554 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
31dd8c81ddfa142dab53a0837eed88e8febe7b1e btrfs: use the same uptodate variable for end_bio_extent_readpage()
315dd5cc75ddccb6ebd863366b7a7d0488057637 btrfs: reorder some members of struct btrfs_delayed_ref_head
53499d5f6b68766317a62b1513e9386c2584e97c btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
4d34ad34d7cc5390ec03b25f2a7f2fd5041cb7d8 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
293f8197a4902227e39e7288aa06f7f2b0e29cc8 btrfs: use a bool to track qgroup record insertion when adding ref head
f38462c4476cc57ef0e739bc8b8bc8f0a5754b3b btrfs: make insert_delayed_ref() return a bool instead of an int
798f4d95db0d71a2803c61b5e1fd5b739569c3da btrfs: get rid of label and goto at insert_delayed_ref()
1e6b71c34bbbbde920357265abd161cb727487b8 btrfs: assert correct lock is held at btrfs_select_ref_head()
ef3bcde75d06d65f78ba38a30d5a87fb83a5cdae ASoC: tas2781: Add tas2781 driver
61c681fef7dd44521070fd4198abede2077afb8e btrfs: use bool type for delayed ref head fields that are used as booleans
f1ed785a5b9ca944771a08d0a2cdca961ac24329 btrfs: use a single switch statement when initializing delayed ref head
184533e3618f4d0b382c1ef3de0ce34e849005d7 btrfs: remove unnecessary prototype declarations at disk-io.c
99f09ce309b8307ce8dca209f936e99a7c332214 btrfs: make btrfs_destroy_delayed_refs() return void
dd8b7b0416704efb0dcd74801a1a48aa221f1cf5 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
e9cb93b9fbd0bfcef2774e82d095362ad16acf6e btrfs: don't call btrfs_record_physical_zoned for failed append
6e4b2479ab38b3f949a85964da212295d32102f0 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
5cfe76f846d5034058c0c4813259d5d831757c36 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
cbfce4c7fbde23cc8bcba44822a58c728caf6ec9 btrfs: optimize the logical to physical mapping for zoned writes
3887653c44ec1de089b8624bd53af05b946939e9 btrfs: record orig_physical only for the original bio
3e4ecd6c4e14e1eff8f52bd89240399e7dac881c ASoC: dt-bindings: Add tas2781 amplifier
a6f3e205e4916e4f29ce2c4c38d520616e6b0080 btrfs: move split_extent_map to extent_map.c
ebdb44a00e257641a398fe2484ba9c65a03beea1 btrfs: reorder conditions in btrfs_extract_ordered_extent
b0307e28642efa3bcc6353b9af213711f6d3848e btrfs: return the new ordered_extent from btrfs_split_ordered_extent
53d9981ca20efcded0f6cf6b480d713f490ca9f1 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
816f589b8d43f7c258b0c10a5ce29daf01614651 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
52b1fdca23ac0fbcad363a1a5b426bf0d56b715a btrfs: handle completed ordered extents in btrfs_split_ordered_extent
71df088c1cc090d232eb691d8f42284a2c6409eb btrfs: defer splitting of ordered extents until I/O completion
f000bc6fe43ce66c55fa1691000115b14ba95b33 btrfs: pass the new logical address to split_extent_map
efcfcbc6a36195c42d98e0ee697baba36da94dc8 btrfs: add xxhash to fast checksum implementations
3965a4c793d3b031119ff455c4773441584aee30 btrfs: remove unused BTRFS_MAP_DISCARD
78a213a05df3510200331bfcc232bf0278c6ed50 btrfs: optimize simple reads in btrfsic_map_block
1650e8a8818d516219b2c0cbc203f53cc6cd77a0 ASoC: loongson: change the type of variable irq to int
d69d7ffc26f10d7be3768a6762809c57f6443a43 btrfs: remove unused btrfs_map_block
cd4efd210edfb34f8cec3a0184899af751dc2d71 btrfs: rename __btrfs_map_block to btrfs_map_block
723b8bb17e2e680934f59823ab1e72c1000d88d6 btrfs: open code btrfs_map_sblock
8680e58761eba8ea3552146ea005be30dfed2948 btrfs: open code need_full_stripe conditions
8ab546bb30bdf975e5ca6024ec6c4f7d324cb11a btrfs: disable allocation warnings for compression workspaces
95c8e349d8e8f190e28854e7ca96de866d2dc5a4 btrfs: warn on invalid slot in tree mod log rewind
5cead5422a0e3d13b0bcee986c0f5c4ebb94100b btrfs: insert tree mod log move in push_node_left
36614a3beba33a05ad78d4dcb9aa1d00e8a7d01f btrfs: fix range_end calculation in extent_write_locked_range
ed9ee98ecb4fdbdfe043ee3eec0a65c0745d8669 btrfs: factor out a btrfs_verify_page helper
2c14f0ffdd30bd3d321ad5fe76fcf701746e1df6 btrfs: fix fsverify read error handling in end_page_read
02474880e8fdd8533f21da4264a7ebfce8196be7 ASoC: max98388: fix error code in probe()
57201dddd6f820de9ff94472da9b9cda88973c8f btrfs: don't check PageError in btrfs_verify_page
973fb26e81a9f59dfe45b079a698c0e238f7bf69 btrfs: don't fail writeback when allocating the compression context fails
bb7b05fe1b51e2ae529cbbd4c582ec83503f121a btrfs: rename cow_file_range_async to run_delalloc_compressed
3e92499e3b004baffb479d61e191b41b604ece9a btrfs: don't check PageError in __extent_writepage
2b2553f12355577d8de3eaedfa25fce3368d652c btrfs: stop setting PageError in the data I/O path
a994310aa26fcb6bd7529714ea713b6792630f67 btrfs: remove PAGE_SET_ERROR
f22b5dcbd71edea087946511554956591557de9a btrfs: remove non-standard extent handling in __extent_writepage_io
9ecdbee819ca90589bf2efccfb90d5dabc0de057 btrfs: move writeback_control::nr_to_write update to __extent_writepage
eb34dceace983e304e00d4bf711cec0a603959ac btrfs: only call __extent_writepage_io from extent_write_locked_range
7027f87108ce3d23ea542e1a9a79056530db4a87 btrfs: don't treat zoned writeback as being from an async helper thread
1a1b0e729d227f9f758f7b5f1c997e874e94156e btrfs: add block-group tree to lockdep classes
c731cd0b6d255e4855a7cac9f276864032ab2387 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
a39da514eba81e687db05efb1e8b7cb393e2cb71 btrfs: limit write bios to a single ordered extent
3daea5fda1cdd74829d0306ab88b4798c38254ea btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
34bfaf15304b10e9c9e2fbd3012fa72710929b32 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
d611935b5d434a697757463e77632ac1501cfd1e btrfs: pass an ordered_extent to btrfs_submit_compressed_write
ebfe4d4eb6ef6bd0f80293936808b77c1fc931b4 btrfs: remove btrfs_add_ordered_extent
fbe960877b6f434525cc38e44334157223058e09 btrfs: add a is_data_bbio helper
112397acc358883a90bb32b9597724dfbc3ccb41 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
ec63b84d4611b2f07e9242080f3e8de4a011820b btrfs: add an ordered_extent pointer to struct btrfs_bio
c59360f61aebf173442c2a128910876b3e41bfd0 btrfs: use bbio->ordered in btrfs_csum_one_bio
53df25869a5659506cb35185997176eed49e125e btrfs: factor out a can_finish_ordered_extent helper
2d6f107ea6875792607fbc40313a990fe3ea522b btrfs: factor out a btrfs_queue_ordered_fn helper
122e9ede5355071359c10a8ebca138b162ef176b btrfs: add a btrfs_finish_ordered_extent helper
4ba8223d3d0124894578554b473bd7cc680dfd5b btrfs: open code end_extent_writepage in end_bio_extent_writepage
7dd4395490369cfc6b3fe87e4ec2b5dd26259e08 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
b41b6f6937dc89e072b334e8d814487cb4692770 btrfs: use btrfs_finish_ordered_extent to complete direct writes
0d394cca8435045f909bd2bb099575b11452e19a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
3ed01616bad6c7e3de196676b542ae3df8058592 btrfs: delete unused BGs while reclaiming BGs
a9f189716cf15913c453299d72f69c51a9b0f86b btrfs: move out now unused BG from the reclaim list
93463ff7b54626f8276c0bd3d3f968fbf8d5d380 btrfs: bail out reclaim process if filesystem is read-only
7e27180994383b7c741ad87749db01e4989a02ba btrfs: reinsert BGs failed to reclaim
aadb164bdd5cd7e6c139f2fd5c696ee470cd95d4 btrfs: update documentation for a block group's bg_list member
f02c75e630f09ff4906b0839ed0eaa37c2316132 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
d09c51521f22f9cbdfb1cf63e5c456077c622c84 btrfs: add missing error handling when logging operation while COWing extent buffer
ede600e497b1461d06d22a7d17703d9096868bc3 btrfs: fix extent buffer leak after tree mod log failure at split_node()
8793ed87b376844af96ae0e367a9bcdb0035312f btrfs: avoid tree mod log ENOMEM failures when we don't need to log
40b0a749388517de244643c09bdbb98f7dcb6ef1 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
39020d8abc7ec62c4de9b260e3d10d4a1c2478ce btrfs: do not BUG_ON() on tree mod log failure at balance_level()
daefe4d435d75118af302dae650547b8b760da0b btrfs: rename enospc label to out at balance_level()
87b8e9d06e3315c6f8d478fc8fc0dc4d25cf0e09 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
725026ed593f1b6da66fe7e3777cd891dbf7343f btrfs: abort transaction at balance_level() when left child is missing
eced687e224eb3cc5a501cf53ad9291337c8dbc5 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
11d6ae03557e34dd2bc9e57d1a5139ab3c7be54f btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
f61aa7ba08abc09eaf8eb766d9469e9393c22dbf btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
50b5d1fc41da21a4ecf219f37fbca23c79020b08 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
751a27615ddaaf95519565d83bac65b8aafab9e8 btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
7569141e8fa855b509e674456132b83bca5f087c btrfs: replace BUG_ON() at split_item() with proper error handling
fc4026e26b3383b896af5c0923ada8ae7064ca07 btrfs: do not BUG_ON() when dropping inode items from log root
6f3eb72a1f26ee84ed9de99ffa9edb1a3748c33b btrfs: send: do not BUG_ON() on unexpected symlink data extent
df9f278239046719c91aeb59ec0afb1a99ee8b2b btrfs: do not BUG_ON on failure to get dir index for new snapshot
6822b3f708608d74820cd69e76de16d42899a230 btrfs: do not BUG_ON after failure to migrate space during truncation
c2bbc0bab0bb3cdd38914fe714f9b6c3f7544e88 btrfs: scrub: remove scrub_ctx::csum_list member
81db6ae842b3c07edd67278e3693f53a28d694cf btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
160fe8f6fdb13da6111677be6263e5d65e875987 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
ea95051063f95bf612683f5697e44604d0cbd0f1 clocksource/drivers/ingenic-timer: Use pm_sleep_ptr() macro
e794203e9d2d610faf6c5926345091193b202af5 btrfs: make btrfs_compressed_bioset static
9e130e2be4e7ac54de1ecc3fa424ca7ddfb1a748 MIPS: Loongson32: Remove deprecated PWM timer clocksource
b25efff2a63f0d573f409f22e82904db9cc7d577 dt-bindings: timer: Add Loongson-1 clocksource
e738521a11f13e40af89f66527e59306c4169782 clocksource/drivers/loongson1: Move PWM timer to clocksource framework
95aded1b1c409fb2e902c6bd455068700ac38878 clocksource/drivers/imx-gpt: Use only a single name for functions
c9e561c4753c8c561452393762b957241e74e820 btrfs: update i_version in update_dev_time
d56e0ddb8fc35a7aa13ab8f21c499a34f45dda05 fs: rename {vfs,kernel}_tmpfile_open()
cbb0b9d4bbcfa96e7872808a63be03202536f1bc fs: use a helper for opening kernel internal files
8a05a8c31d06c5d0d67b273a4a00f87269adde82 fs: move kmem_cache_zalloc() into alloc_empty_file*() helpers
62d53c4a1dfe347bd87ede46ffad38c9a3870338 fs: use backing_file container for internal files with "fake" f_path
bc2473c90fca55bf95b2ab6af1dacee26a4f92f6 ovl: enable fsnotify events on underlying real files
6442550027f77a76efa7873b946c34c4a733febd btrfs: tracepoints: also show actual number of the outstanding extents
b31cb5a6eb7a48b0a7bfdf06832b1fd5088d8c79 btrfs: fix race when deleting quota root from the dirty cow roots list
babebf023e661b90b1c78b2baa384fb03a226879 btrfs: fix race when deleting free space root from the dirty cow roots list
08eb2ad9db0a1f65786ab9133d6fe1683c0647c8 btrfs: add comment to struct btrfs_fs_info::dirty_cowonly_roots
8a4a0b2a3eaf75ca8854f856ef29690c12b2f531 btrfs: fix race between quota disable and relocation
a42e988b6265dcd489feb1adab8551b40c988f43 ASoC: dwc: add DMA handshake control
6f80197f40515853814d0f22e5209d53f899ab91 ASoC: dwc: don't assign addr_width for dt configs
d7439fb1f4338fffd0bc68bb62d78f7712725f26 fs: Provide helpers for manipulating sb->s_readonly_remount
05722a0ce6fbd1c603ec0f0ecb5ed839dd561ac7 ASoC: soc-core.c: add snd_soc_{of_}get_dlc()
3c8b5861850c734add65233e538d4a8c2dff95d9 ASoC: soc-core.c: add index on snd_soc_of_get_dai_name()
aa560f5e796ce63074942251197c7161db2392d3 ASoC: fsl: use snd_soc_{of_}get_dlc()
6cf881b7f1608fd5625d916380ed57d45c2879e9 ASoC: qcom: use snd_soc_{of_}get_dlc()
2e1dbea1f8a3584399ff15b1f1773dbbb1f0d10f ASoC: meson: use snd_soc_{of_}get_dlc()
50233f28f9a2c06140a7bf539ef569ba1ad58ff6 ASoC: samsung: use snd_soc_{of_}get_dlc()
db588ea1a352df9673464b1bc6d4acb83f5e8256 ASoC: loongson: use snd_soc_{of_}get_dlc()
14c9b25f632b561be33af99942833a618811ac3d ASoC: soc-core.c: use snd_soc_{of_}get_dlc()
0baa2c3abc525c79c21ce64a1722f4034d042ac9 ASoC: simple-card.c: use snd_soc_{of_}get_dlc()
1f5e7eb7868e42227ac426c96d437117e6e06e8e x86/smp: Make stop_other_cpus() more robust
9b040453d4440659f33dc6f0aa26af418ebfe70b x86/smp: Dont access non-existing CPUID leaf
2affa6d6db28855e6340b060b809c23477aa546e x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
f9c9987bf52f4e42e940ae217333ebb5a4c3b506 x86/smp: Use dedicated cache-line for mwait_play_dead()
d7893093a7417527c0d73c9832244e65c9d0114f x86/smp: Cure kexec() vs. mwait_play_dead() breakage
6087dd5e86ff03a8cd4cffdf463a7f457e65cbff x86/smp: Split sending INIT IPI out into a helper function
45e34c8af58f23db4474e2bfe79183efec09a18b x86/smp: Put CPUs into INIT on shutdown if possible
9a7933f3aca9d3b77235953996126f0e87c1d496 swim: fix a missing FMODE_ -> BLK_OPEN_ conversion in floppy_open
b90ecc0379eb7bbe79337b0c7289390a98752646 block: increment diskseq on all media change events
e89e001f24bf7bc558d9ebccb97fd559443021da block: document the holder argument to blkdev_get_by_path
985958b8584cc143555f1bd735e7ab5066c944a7 block: fix wrong mode for blkdev_get_by_dev() from disk_scan_partitions()
c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4 reiserfs: fix blkdev_put() warning from release_journal_dev()
246c9f586c7c840b88efc874c949706d3f7df30c ASoC: Convert Realtek I2C drivers to use maple tree
29735f6fb0f57c8010c9486216361c0f68c90226 ASoC: Use maple tree register cache for Everest Semi
d4b2aee1be41adbbbe9132104620dfc70032a044 ASoC: qcom: audioreach: add compress offload
0a08778126284481c300336f1ba3d7b1906851a5 ASoC: tas2781: Fix spelling mistake "calibraiton" -> "calibration"
b9a6c9459a5aec7bfd9b763554d15148367f1806 io_uring: remove __io_file_supports_nowait
53cfd5cea7f36bac7f3d45de4fea77e0c8d57aee io_uring: remove the mode variable in io_file_get_flags
b57c7cd1c17616ae9db5614525ba703f384afd05 io_uring: remove a confusing comment above io_file_get_flags
3beed235d1a1d0a4ab093ab67ea6b2841e9d4fa2 io_uring: remove io_req_ffs_set
8487f083c6ff6e02b2ec14f22ef2b0079a1b6425 io_uring: return REQ_F_ flags from io_file_get_flags
60a666f097a8d722a3907925d21e363add289c8c io_uring: use io_file_from_index in __io_sync_cancel
f432c8c8c12b84c5465b1ffddb6feb7d6b19c1ca io_uring: use io_file_from_index in io_msg_grab_file
4bfb0c9af832a182a54e549123a634e0070c8d4f io_uring: add helpers to decode the fixed file file_ptr
12629621669b239445727256d1a5dab616b30deb block: disallow Persistent Reservation on partitions
9a72a02456a839676fe8f220a44ef00951596047 block: fine-granular CAP_SYS_ADMIN for Persistent Reservation
6d4e80db4ebe76c4a4b6ffb6547cb168275204ef block: add capacity validation in bdev_add_partition()
fc3d092c6bb48d5865fec15ed5b333c12f36288c block: fix signed int overflow in Amiga partition support
95a55437dc49fb3342c82e61f5472a71c63d9ed0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
b6f3f28f604ba3de4724ad82bea6adb1300c0b5f block: add overflow checks for Amiga partition support
d1351c30ac8a6cf61b0bbe9fcbc8d2851cd44f3c ASoC: amd: ps: create platform devices based on acp config
e1cb350610ce88d9995b8b287930d3ba821d9f2b ASoC: amd: ps: handle SoundWire interrupts in acp pci driver
665dd181a97ff9588060f76887c3b61fd4ccb8b0 ASoC: amd: ps: add SoundWire dma driver
f722917350ee0b802a62d888f4e8b23bd5f1f641 ASoC: amd: ps: add SoundWire dma driver dma ops
298d4f7b176538d41356d145c044442b8456a14e ASoC: amd: ps: add support for SoundWire DMA interrupts
5a06c3ac4cf9a8ca5edf99a07a1129ae25ab581e ASoC: amd: ps: add pm ops support for SoundWire dma driver
7b33594130405cbcfdef2a4c582f9c67aef8d292 ASoC: amd: ps: enable SoundWire dma driver build
6e8f7cb4cbae8e2b03190d26674a14be22d7df53 ASoC: amd: update comments in Kconfig file
198c93e2fc0b74ae520393118d7cb02762c04bf3 ASoC: amd: ps: add acp_reset flag check in acp pci driver pm ops.
3067e020d361ed346957eb5e253911f7a3e18f59 add snd_soc_{of_}get_dlc()
9bd1f9dbbf9b395e0f18661850fc923d129729af ASoC: amd: ps: add SoundWire support
1afc383a17001b93fd1e5c749b0f6a668412b85b ASoC: Merge up fixes for CI
7ea9ee0064281ef630e038f8dd2f6e8f4030a696 ALSA: compress: allow setting codec params after next track
8d0cf150d299148a97653610c256f10c42f85ce0 sound: make all 'class' structures const
672d6ef4c775cfcd2e00172e23df34e77e495e85 fsverity: improve documentation for builtin signature support
2507135e4ff231a368eae38000a501da0b96c662 readdir: Replace one-element arrays with flexible-array members
a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
6b164eaecd154930532afe8dce0d0562f629d23d Merge branch 'topic/midi20' into for-next
1f583cbdc342e15bfbde61ba142480c70e7694b4 ASoC: Intel: sof_rt5682: reorder quirk table
b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
d93c22199966696cfb76c6942797de2fbb22da24 Revert "irqchip/mxs: Include linux/irqchip/mxs.h"
a82f3119d543406ed5b242deabf83cdecb9fe523 Merge branch irq/misc-6.5 into irq/irqchip-next
56e71bdf324d6ab263eba1fc3fa1f3fd8bb5678e block: fix the exclusive open mask in disk_scan_partitions
137380c0ec40710cbaf57c7878726c41a6da81cd block/rnbd: make all 'class' structures const
65d7a37d4e3e226bb4a4ddf73a827d0dbc77f530 aoe: make aoe_class a static const structure
2eefd399d28a52739fdbeebe84775275f016171c ublk: make ublk_chr_class a static const structure
72ef02b8dfa009029fa713e8a731a92d27d14e35 bsg: make bsg_class a static const structure
2293cae703cda162684ae966db6b1b4a11b5e88f blk-mq: don't insert passthrough request into sw queue
724418b84e6248cd27599607b7e5fac365b8e3f5 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
75bfb70457a4c4c9f0095e39885382fc5049c5ce nfsd: remove redundant assignments to variable len
017fb83ee0612595ec70c65ddd83472706b02a50 block: Improve kernel-doc headers
ccaa4926c2264ca2a2fcad4b3511fe435d7d4d15 hrtimer: Add missing sparse annotations to hrtimer locking
12d0a24afd9ea58e581ea64d64e066f2027b28d9 erofs: Fix detection of atomic context
1990595547976baa922285b999612cc3549874d6 erofs: remove unnecessary goto
8241fdd3cdfe88e31a3de09a72b5bff661e4534a erofs: clean up zmap.c
8270cb10c0681d52fce508f827dfa1688d3acc3a cdrom: Fix spectre-v1 gadget
648fa60fa7de3ca6f6303e1721591ad73def9cf0 block: don't return -EINVAL for not found names in devt_from_devname
2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
011da162da2f915989a571b557867f7eea699000 clk: imx: Drop inclusion of unused header <soc/imx/timer.h>
281bf6b94aec092096d788b56c106a8c9c2a432a clocksource/drivers/imx-gpt: Fold <soc/imx/timer.h> into its only user
038d454ad996a5e275d46188d65d890d2a243f36 dt-bindings: timer: brcm,kona-timer: convert to YAML
e5313f1c540434b18ea57927633b1584c534b14a clocksource/drivers/hyper-v: Rework clocksource and sched clock setup
6d0d4df8e7e1fe22d961d667c2bfa40c3d5022e8 dt-bindings: timers: Add Ralink SoCs timer
8b5bf64c89c7100c921bd807ba39b2eb003061ab clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
33cd7630782df2230529c3e8f1a6d0ae9cd6ab49 ALSA: ump: Export MIDI1 / UMP conversion helpers
4a1b5ba16e27cdfa71310393673d5799d8c02af1 Merge branch 'topic/midi20' into for-next
154756319cc6f8b8b86241da02da6a8fcc6abd1f ASoC: amd: update pm_runtime enable sequence
bd5c7104d41b62a2ae5d7f11d07e7c5f232eee42 dt-bindings: i2c: opencores: Add missing type for "regstep"
cd9489623c29aa2f8cc07088168afb6e0d5ef06d i2c: qup: Add missing unwind goto in qup_i2c_probe()
e69b9bc170c6d93ee375a5cbfd15f74c0fb59bdd i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
a42fb5a75ccc37dfd69aa9bde5ba2866e802ff3c ext4: Fix warning in blkdev_put()
247f97a5f19b642eba5f5c1cf95fc3169326b3fb io_uring: open code io_put_req_find_next
6ec9afc7f4cba58ab740c59d4c964d9422e2ea82 io_uring: remove io_free_req_tw
3b7a612fd0dbd321e15a308b8ac1f8bbf81432bd io_uring: inline io_dismantle_req()
5a754dea27fb91a418f7429e24479e4184dee2e3 io_uring: move io_clean_op()
2fdd6fb5ff958a0f6b403e3f3ffd645b60b2a2b2 io_uring: don't batch task put on reqs free
91c7884ac9a92ffbf78af7fc89603daf24f448a9 io_uring: remove IOU_F_TWQ_FORCE_NORMAL
f432b76bcc93f36edb3d371f7b8d7881261dd6e7 io_uring: kill io_cq_unlock()
55b6a69fed5df6f88ef0b2ace562b422162beb61 io_uring: fix acquire/release annotations
ff12617728fa5c7fb5325e164503ca4e936b80bd io_uring: inline __io_cq_unlock
0fdb9a196c6728b51e0e7a4f6fa292d9fd5793de io_uring: make io_cq_unlock_post static
c98c81a4ac37b651be7eb9d16f562fc4acc5f867 io_uring: merge conditional unlock flush helpers
fcaa174a9c995cf0af3967e55644a1543ea07e36 scsi/sg: don't grab scsi host module reference
ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
04b49b90caeed0b5544ff616d654900d27d403b6 ALSA: pcm: fix ELD constraints for (E)AC3, DTS(-HD) and MLP formats
4e0871333661d2ec0ed3dc00a945c2160eccae77 ASoC: hdmi-codec: fix channel info for compressed formats
e3b2e2c14bcc12da2c463a7179db39139f682573 Merge tag 'i2c-for-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6995e2de6891c724bfeb2db33d7b87775f913ad1 Linux 6.4
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
d2b32be7debd6c0deeae95844997bd89fbe4769d Merge tag 'timers-v6.5-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f121ab7f4ac32ed2aa51035534926f9507a8308b Merge tag 'irqchip-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
804ca14d04df09bf7924bacc5ad22a4bed80c94f iommufd: Do not access the area pointer after unlocking
dbe245cdf5189e88d680379ed13901356628b650 iommufd: Call iopt_area_contig_done() under the lock
e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus
d6048fdc870240e5020343f8af0c825829c232bd Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be5b52dc144415a88ce785575ec9b6d989fc5ac6 Merge tag 'nios2_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
9d9a9bf07ed9b09af3696997f02a557b428be092 Merge tag 's390-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a1257b5e3b7f8a21faf462d0118067fe31e71ffb Merge tag 'rust-6.5' of https://github.com/Rust-for-Linux/linux
1f268d6d2c244baf2c7769f33782ca532717723d Merge tag 'auxdisplay-6.5' of https://github.com/ojeda/linux
5c1c88cddb79d3ed3fb1d02a3eaf529eded76f05 Merge tag 'v6.5/fs.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64bf6ae93e08787f4a6db8dddf671fd3a9c43916 Merge tag 'v6.5/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2eedfa9e27ed7b22d9c06d8d072ad2dbce4fd635 Merge tag 'v6.5/vfs.rename.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f2300a7382119a857cc09e95db6e5d6fd813163 Merge tag 'v6.5/vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c0a572d9d32fe1e95672f24e860776dba0750a38 Merge tag 'v6.5/vfs.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7976a6493b3f00c4d057a37d9e63c322154ef8c Merge tag 'nfsd-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d483ab702c5cd5e8953a123e0aab734af09cc77 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
74774e243c5ff0903df22dff67be01f2d4a7f00c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
098c5dd9cf96fc6d7f35429561ef58cd7c5fcecf Merge tag 'erofs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e940efa936be65866db9ce20798b13fdc6b3891a Merge tag 'zonefs-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
cc423f6337d0a5ff1906f3b3d465d28c0d1705f6 Merge tag 'for-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3eccc0c886b1796f95a289c9d127c8ca1a254bd5 Merge tag 'for-6.5/splice-2023-06-23' of git://git.kernel.dk/linux
0aa69d53ac7c30f6184f88f2e310d808b32b35a5 Merge tag 'for-6.5/io_uring-2023-06-23' of git://git.kernel.dk/linux
a0433f8cae3ac51f59b4b1863032822aaa2d8164 Merge tag 'for-6.5/block-2023-06-23' of git://git.kernel.dk/linux
cef2dd76531fda106fa698b6b7ee3e87b1622c08 Merge tag 'core-debugobjects-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
0017387938993553fe8e08bd9bcf398fb609d136 Merge tag 'irq-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cffdbe3607a6cc2dc02d135e13732ec36bc4e28 Merge tag 'x86-boot-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
9244724fbf8ab394a7210e8e93bf037abc859514 Merge tag 'smp-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd336f6562d3d7646a9cf071b902db200a1dd77b Merge tag 'timers-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
88afbb21d4b36fee6acaa167641f9f0fc122f01b Merge tag 'x86-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5ce2f196fb9ab35fe18dcfd2bc17883db7bbe33 Merge tag 'edac_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aa35a4835e4f4c113c29bc7ea64cfecb951d51b8 Merge tag 'ras_core_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c69e7afe9588f9259a6422c6619d7643c76d12c Merge tag 'x86_alternatives_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf4ed21778f2920ca91a32fd3a1e1130e843e98f Merge branch 'next' into for-linus
59035135b32280fd394ba5765c6f4de24f48353e Merge tag 'x86_build_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e5822e0f99e429fa8b03c956dad890179b5b3b1 Merge tag 'x86_cache_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c96136a3f8dad6bfe35b003fb8b312f13a107e8 Merge tag 'x86_cc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
941d77c77339d2dd1cda8911da63da3c67e90860 Merge tag 'x86_cpu_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4413aa4fa3a469e14192b4326de1d52e6f70e3ea Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a755bd50617ea252c6d58f899507f1348f4a410 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
10bf3e16e968595e02d973481cdd415fe5274e56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fdcae55ee52c9c6eddb871e55f3bf81e460398a5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8de888582dd76b56d637f3eee73900733e345384 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa2ba386a82b54260fbac8aceca261ec9a8dfc99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00e4ac93f95acf6751f5d1d870ce60e0eba6106d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c521b79a856d228a5d37e5964eb49c0972aaefa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f3360362fe1c2e5df0649964c08385b254a3c2c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86ee9766e76b9652bb106b79b9cfce91e6121270 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ba8886730cc1224cb214d08ba50708f011245153 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b1d336419e42b8bd5d1a42b9556c0f182d2e3286 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
717a4fc6a200657d88087128583b5465a41f77a5 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c42dd6bf0a0b7655489ee64f71c4b88494c25e06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e9e7660e1b50918d8815cefea2aa4207d8b1a41 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8b1cd49784be065f130d238878421bb80741fd2d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
393d93ecb2b1f238fb7e448ed8b66b2bfc7fc6f3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8cd20e285c75e343af3f677c546a87f7d87278f9 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f52dd2890422fd694da3946920d60543d750b804 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8858871293266012654==--
