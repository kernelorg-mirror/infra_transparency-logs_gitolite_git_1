Content-Type: multipart/mixed; boundary="===============6467117939189525815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 13 Jan 2021 05:46:11 -0000
Message-Id: <161051677108.20739.9922446256837501424@gitolite.kernel.org>

--===============6467117939189525815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: df869cab4b3519d603806234861aa0a39df479c0
    new: aa515cdce7a151dcc14b7600d33f1414c6fa32c9
    log: revlist-df869cab4b35-aa515cdce7a1.txt
  - ref: refs/tags/next-20210113
    old: 0000000000000000000000000000000000000000
    new: 94ef9a5491fe7252678fb2e16eb085394496b820

--===============6467117939189525815==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df869cab4b35-aa515cdce7a1.txt

ec9c2e0140fdbd1b0db8c3460c41149cbe3b74b9 drm/i915/rkl: Add DP vswing programming tables
6fdb335f1c9c0845b50625de1624d8445c4c4a07 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
661f385961f06f36da24cf408d461f988d0c39ad RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
545fec3e12df7700ec9ad7cc5c55523cef93374b RISC-V: Implement ptrace regs and stack API
d1d541f7c979a013da0936696c140caf195c2079 riscv: Fixup compile error BUILD_BUG_ON failed
6c63f9c46f6ceaf3329177a34b4cc7a3c8b9a84f riscv: Fixup wrong ftrace remove cflag
6069c4b95313c3ba8c2a502b5fae3b47ae8f0978 riscv: Fixup patch_text panic in ftrace
ce74760664987c675e7cc12537c4099a3f9bb5da riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
ee61fd55dbcecb65f7abcf012b342e60c44c92a5 riscv: Add kprobes supported
9eb09dc2f4650de8c6ce286d3153511e6f6314c0 media: venus: core: Fix platform driver shutdown
bfeccc6a18de52529ada66ea3afe934004b4b36e spi: rpc-if: Gaurd .pm assignment with CONFIG_PM_SLEEP #ifdef check
a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
938288349ca8a9d4b936bf5d2f6dd4526a598974 dt-bindings: net: dwmac: fix queue priority documentation
beb401ec50067bfef39e74f0cf80be3de3313e7d r8169: deprecate support for RTL_GIGA_MAC_VER_27
b7a9e0da2d1c954b7c38217a29e002528b90d174 net: switchdev: remove vid_begin -> vid_end range from VLAN objects
3e85f580e3fc553d1ba21ac01e08659cbd0f66cc net: dsa: mv88e6xxx: deny vid 0 on the CPU port and DSA links too
ffb68fc58e9640762be891f9aebe4f5aac615ab3 net: switchdev: remove the transaction structure from port object notifiers
cf6def51badebbacaedd3999a4d94761197e18b4 net: switchdev: delete switchdev_port_obj_add_now
bae33f2b5afea932176c1b9096851c81dc0983de net: switchdev: remove the transaction structure from port attributes
77b61365ecefb2404326c924e215f1ed5a680285 net: dsa: remove the transactional logic from ageing time notifiers
a52b2da778fc93e01c4e5a744953f2ba1ec01c00 net: dsa: remove the transactional logic from MDB entries
1958d5815c91353960df2198a74f5ca15785ed28 net: dsa: remove the transactional logic from VLAN objects
417b99bf75c329e3d13555c720e621158c164b71 net: dsa: remove obsolete comments about switchdev transactions
4b400fea76e13aec5a5752c1463b74df95178ced mlxsw: spectrum_switchdev: remove transactional logic for VLAN objects
8f73cc50ba2dd5a5749d3670e453c3864258b892 net: switchdev: delete the transaction object
d1c8b6a3dd772f72204c341e0594c22f4ea9e69b Merge branch 'get-rid-of-the-switchdev-transactional-model'
537e2b88224c53b2620a89cd41c3d0d77e8d4030 net: dsa: felix: the switch does not support DMA
624407d2cf14ff58e53bf4b2af9595c4f21d606e net: sfp: cope with SFPs that set both LOS normal and LOS inverted
a006dbf06e5df64adf08996857a57f84577ddbcc net: sfp: extend bitrate-derived mode for 2500BASE-X
a45c1c10ebf28b1079d621d069f183157e496c63 net: phy: at803x: use phy_modify_mmd()
22fe6b04b460feaef00ab4bc5b7420762b73f95f net: marvell: prestera: Correct typo
2007317e15cd573c248e8deed30b5c0d622129bc r8169: align RTL8168e jumbo pcie read request size with vendor driver
5e00e16cb98935bcf06f51931876d898c226f65c r8169: tweak max read request size for newer chips also in jumbo mtu mode
b7501b9f46746adbe6d5aacd1f7eb74b154c87e0 Merge branch 'r8169-improve-jumbo-configuration'
ae1e82c6b74191e6119d39f26aa3248af74d867e r8169: make use of the unaligned access helpers
6f83802a1a06e74eafbdbc9b52c05516d3083d02 net: mvpp2: Remove Pause and Asym_Pause support
9224d97183d9b1e773f11b1c0d8065023ae3c260 r8169: enable PLL power-down for chip versions 34, 35, 36, 42
128735a1530ec92254ddc211cbc796f5fca3b501 r8169: improve handling D3 PLL power-down
7257c977c811237fbec8a8a173f44a139c32a506 r8169: clean up rtl_pll_power_down/up functions
101c59b8f60af54edd89405735aa0bc9f3e42df0 Merge branch 'r8169-improve-pll-power-down-handling'
1d04ccb916ce81b8313712bae8a2304c62769c1f net: bareudp: simplify error paths calling dellink
ad0bfc233ae2e7ee3bcb9a6089e4aa54e2b44fa1 Fix whitespace in uapi/linux/tcp.h.
c73a45965dd54a10c368191804b9de661eee1007 net: mvpp2: prs: improve ipv4 parse flow
e56b3d94d939f52d46209b9e1b6700c5bfff3123 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
5d06f72dc29c16a4868dd7ea0a6122454267809b Input: ariel-pwrbutton - remove unused variable ariel_pwrbutton_id_table
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
161a582bd1d8681095f158d11bc679a58f1d026b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6dd169fc201d05e8da249ee2eabf1f23b0ccb1e4 pinctrl: renesas: checker: Restrict checks to Renesas platforms
96496ba1fad1cb0b6403318ab38921d91ef0c28e btrfs: fix error handling in commit_fs_roots
74c64888376650b2c4cb2d95cd030d0192a707b3 btrfs: clarify error returns values in __load_free_space_cache
deb68a2cb198f56353c90bb2aa0a4b31b902f19d btrfs: cleanup local variables in btrfs_file_write_iter
3ca7152a477e6d8137bca6b5cddd6f5e6bda1810 btrfs: fix possible free space tree corruption with online conversion
909a1f13e289a56bdfdc49cc070ec98aab9c36e0 btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
adf48eef10e824258b640c97a15ed9aa82093f2d btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
929caf9fda00e9914cfaaff329624626b9e1d5ef btrfs: rename btrfs_root::highest_objectid to free_objectid
1dd5c180f618d698092fee18a72c3c514a8d8070 btrfs: make btrfs_root::free_objectid hold the next available objectid
44460bc55b3307e158cbeade812106a05593011f btrfs: remove new_dirid argument from btrfs_create_subvol_root
12761ef569002acc747fe5e50c4d8939fd2f8da8 btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
acae25b9e389d22a33c902cd8fbc0757bf01d535 btrfs: noinline btrfs_should_cancel_balance
26dfc994afbdcad51d2c86e94ab21016aa989bbc btrfs: ref-verify: pass down tree block level when building refs
4a026665db76fe4dab09900b4e4dbc1ea0e17f54 btrfs: ref-verify: make sure owner is set for all refs
81235c42772ab3003b5ed84535b3c1c6d73161cc btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
89f917f496ddfed6feea64c28d771b8911fae8f4 btrfs: send: remove stale code when checking for shared extents
5713979dc870018ea58cbb459fd5f3a497a47096 btrfs: make btrfs_start_delalloc_root's nr argument a long
72c075ae344172eddc3c608e5e8b2fb80016fc4f btrfs: remove always true condition in btrfs_start_delalloc_roots
2af4dc40496ff358f41615609e86e15438a60244 btrfs: no need to run delayed refs after commit_fs_roots during commit
ea690f0458dcf910f4119372d1ecaf3d931e8836 btrfs: handle ->total_bytes_pinned inside the delayed ref itself
6a365ef80e13694b7ad3917b6c10d70fce64518e btrfs: account for new extents being deleted in total_bytes_pinned
fbb274920de9c46c9b02bde160ec14b29e89df8e btrfs: do not block on deleted bgs mutex in the cleaner
5005fb2f5247db7767d426142484ceafddb517b0 btrfs: only let one thread pre-flush delayed refs in commit
a85979fcf5c44bf4263146b95b96955238225ed8 btrfs: delayed refs pre-flushing should only run the heads we have
c1544c92fe96385e2f8db6586e4e513569001934 btrfs: only run delayed refs once before committing
412ef1eeab50b7185e5b78e7d31944c99bc28652 btrfs: move delayed ref flushing for qgroup into qgroup helper
7c954387357505ef511637630a235360fbdc6002 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
1be46d7cfa0e84825148ff04072cf396a0708c9c btrfs: stop running all delayed refs during snapshot
495777ca31afec1df3d834f9f521b9d637fe7e76 btrfs: run delayed refs less often in commit_cowonly_roots
b1fd0603dfd85ac3e7abd7f17a1bc568bd39463b btrfs: make flush_space take a enum btrfs_flush_state instead of int
3e51c84adcc6d9cb1894645d480fa1ce43f32081 btrfs: add a trace point for reserve tickets
d96dd3710ae88544320372ec9f2e4bb0c40059c7 btrfs: track ordered bytes instead of just dio ordered bytes
e065ca2804056f9bf8d529d15da021239ecb1770 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
a5e913e5eaa314380499a15d9a1f7c8f0ad2cb7b btrfs: improve preemptive background space flushing
a3cbeda4eb18970505dbbc87291fb112aacb19ce btrfs: rename need_do_async_reclaim
623fc3c553bea16e5c82491734c0a50f39ce0447 btrfs: check reclaim_size in need_preemptive_reclaim
3905d55fa833e35b2b8256621120e9eecab25af0 btrfs: rework btrfs_calc_reclaim_metadata_size
1c831b134ad94c49145cd3712566a71f7bfe07bd btrfs: simplify the logic in need_preemptive_flushing
b156f6e7e22604410c25266fbd9c5b66961a8f30 btrfs: implement space clamping for preemptive flushing
54bd094a65ce90ff9c1920af41a5d5bf49a17256 btrfs: adjust the flush trace point to include the source
63aaa8e4d210a1ac924fdc072aba1549893762dc btrfs: add a trace class for dumping the current ENOSPC state
4ad85c8c62e0e79e09aaa892b96517a852891a63 btrfs: don't get an EINTR during drop_snapshot for reloc
e69cab8a7e2a58515b1bc9496301fe8941166aad btrfs: fix reloc root leak with 0 ref reloc roots on recovery
66e4a2f61566f027a09ffbda47e0452441949939 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
3b99473eb79acf89e48e504e8de4ed31a816f516 btrfs: do not warn if we can't find the reloc root when looking up backref
071665907622512d8f54a2f2da9de03e4aca74b7 btrfs: add ASSERT()'s for deleting backref cache nodes
d38c6b9956cdc646a3ff99c86d5690d2284e9394 btrfs: do not double free backref nodes on error
c914d6fbe4bc7207a8fb19d79279c43dc18f556b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
6579b2899cdbbe731fcffd3de7748bfab4164d92 btrfs: fix lockdep splat in btrfs_recover_relocation
60fc33a796f6fba524664223a6fa5d983758b88a btrfs: keep track of the root owner for relocation reads
42c040ac43aa184207ac19576c016b4f99db3109 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
a68da48dd25436912e6d0fa46460edad8e8b8c8b btrfs: don't clear ret in btrfs_start_dirty_block_groups
9cadd745b7f184d38d01263eec4ce6f4c5f20142 Merge branch 'misc-5.11' into for-next-current-v5.10-20210112
d4f47256c6a46f2fd9162c367a67743623ba182d Merge branch 'misc-next' into for-next-next-v5.11-20210112
4507d8ccee85b07bea45f532099b5060ccf940a3 Merge branch 'ext/josef/serious-fixes-rebased' into for-next-next-v5.11-20210112
7b88cccb1abaeb1a4a9f4fc458ff48853d76258b Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.11-20210112
05ced87bfafa8257513e92776915920d943f4228 Merge branch 'ext/josef/lock-contention-v5' into for-next-next-v5.11-20210112
664ef381e05e634c647c7a7720c89f5f3d9d8ae9 Merge branch 'ext/josef/pinned-for-enospc-v2' into for-next-next-v5.11-20210112
378852637e4df333938bd5e0b2bba55fe03fb76e Merge branch 'for-next-current-v5.10-20210112' into for-next-20210112
897a0546b4a0db192eb809a6e02d62f059348a10 Merge branch 'for-next-next-v5.11-20210112' into for-next-20210112
f08b0d8498b07d9332485f3077b40cfd86cf6789 clk: renesas: r8a779a0: Add PFC/GPIO clocks
010ce438e7bba81ae1b525795ec2f5313d78485a clk: renesas: r8a779a0: Add MSIOF clocks
97af391a6fdca679aa9863b019137332167b3fa6 clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
8bb67d87346a36e174de4d7e5680155f627fd30d clk: renesas: rcar-gen3: Factor out CPG library
792501727c2abf568f694c9c79b0da628c9dc4bb clk: renesas: r8a779a0: Add SDHI support
2b6587288a5aacf05b1388ab0845afdb6fd0358c clk: renesas: r8a779a0: Add SYS-DMAC clocks
c706121386fe8414ac0a0acab37c74aac698c51d dt-bindings: clock: renesas: rcar-usb2-clock-sel: Add support for RZ/G2 M/N/H
e1def45b5291278590bc3033cc518bf5c964a18d media: rc: ite-cir: fix min_timeout calculation
7cfdfd38f17ca297c90b85e044257d449e1728de gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
6c7c04f7bc18f5d38a0e2b6beb91774036ca0977 gfs2: Fix invalid block size message
afd4df85602da464674a818df7b0de9610525022 dt-bindings: dma: Add bindings for Intel LGM SoC
32d31c79a1a4fbc48aab594a4dc9ffa087ab59a3 dmaengine: Add Intel LGM SoC DMA support.
cbc0ad004c03ad7971726a5db3ec84dba3dcb857 dmaengine: fsldma: Fix a resource leak in the remove function
b202d4e82531a62a33a6b14d321dd2aad491578e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1f0a16f04113f9f0ab0c8e6d3abe661edab549e6 dmaengine: owl-dma: Fix a resource leak in the remove function
bb52cb0dec8d2fecdb22843a805131478a180728 drm/ttm: make the pool shrinker lock a mutex
3ac6e56c325e4660837efcf995e8460d917b4778 Revert "drivers: core: Detach device from power domain on shutdown"
2c8c08f33ad711a33009157cce513f3f90878bc2 drm/exynos: Stop using frame_vector helpers
9fcac0f1efea0c0dbbed78de7ce62159a544a3df drm/exynos: Use FOLL_LONGTERM for g2d cmdlists
d4cb19250aae16ab3031b9e59458932e5afe8081 misc/habana: Stop using frame_vector helpers
d88a0c169bd535182547c54933a38b2afd553f44 misc/habana: Use FOLL_LONGTERM for userptr
04769cb1c45a919cd94b931e6494d2a9afc32914 mm/frame-vector: Use FOLL_LONGTERM
eb83b8e3e6478845f8130622a2048ed4ec3b3be3 media: videobuf2: Move frame_vector into media subsystem
96667f8a4382db9ed042332ca6ee165ae9b91307 mm: Close race in generic_access_phys
dc217d2c5a7efd3ba6c2da4be6f40038295e179c PCI: Obey iomem restrictions for procfs mmap
0fb1b1ed7dd92ca9775f8292cc7b85b93182dcb0 /dev/mem: Only set filp->f_mapping
71a1d8ed900f8cf53151beff17e3e2ff8e9283a1 resource: Move devmem revoke code to resource framework
74b30195395c406c787280a77ae55aed82dbbfc7 sysfs: Support zapping of binary attr mmaps
85482fbab59eeb802af167510c5804dd6f521112 PCI: Revoke mappings like devmem
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
bdd87ad73d6483e97e9e44ee047fb5d3ddfe9769 Merge branch 'ti-k3-maintainer-next' into ti-k3-next
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
1851ccf9e155b2a6f6cca1a7bd49325f5efbd5d2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
46466ab68e752d054b4b7aece1bfadc9f9bbf272 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_INTERNAL_MIC_MAP input-mapping
df33032146baefb29d7e61193738f39e454917e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
780b1a02c1795b58f217aabfd0688d616408bb89 ASoC: Intel: cht_bsw_nau8824: Move snd_soc_dai_set_tdm_slot call to cht_codec_fixup
554a1b00957ec1033994a2d03b5b8eac59a24f3c ASoC: adau17x1: Remove redundant null check before clk_disable_unprepare
f2973a1de9d9890b6ac712fb1825d3449ee9cc93 ASoC: es8316: Fix possible NULL pointer deref in es8316_disable_jack_detect()
2eda61a850d45d421efcaaa06b64c06ee273d82e Merge tag 'usb-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
46434ba040935f5aadcb428c774c74875d280501 selinux: remove unused global variables
95e9295daa849095d8be05fb6e26b2ba9be1594f media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
352cf679c73d30c2262aa337d7e2ce93c66dd2b6 media: Documentation: v4l: Remove reference to video ops
3c797e514b927e6c85c0ae3359e85cc55422eec1 selinux: drop the unnecessary aurule_callback variable
25c8d9a7689ed2ee092a618fff718d62eed07489 media: Documentation: v4l: Document that link_validate op is valid for sink only
81015221a269e0d9bf6dbc3fda099b09a876ebb7 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
1b5071af824039cb71592d5b2a60773ee1ee94be media: dt-bindings: media: i2c: Rename ov5647.yaml
b050791d287afcaa1114321dd409c77ca90da880 media: ov5647: Add support for PWDN GPIO.
dea4fcfe77d25f8069ef6a48dab9b732c4074ee2 media: ov5647: Add support for non-continuous clock mode
db478cd60d55db5f1736510786cf14b4b79718d3 selinux: make selinuxfs_mount static
0f87233a473de6cc22c4785d53aea41c1939f0c9 media: ov5647: Add set_fmt and get_fmt calls.
7a4826309722ad86679a61e9a3bde80c1ef3c8d5 media: ov5647: Fix format initialization
b8e724fd71173fad2d7d6d70d18d8b3379cd4626 doc/zh_CN: add mips index.rst translation
7fd3954b0c523bdfdf98bf8e637387e33d497bf1 doc/zh_CN: add mips booting.rst translation
72bc9d08868d267d36a5be511f7e1e0a23e75cd5 doc/zh_CN: add mips features.rst translation
419b1d4ed1cb9a7167b53ec2d9ae5ff56c6ee4a8 doc/zh_CN: add mips ingenic-tcu.rst translation
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
c9a05cece64c609b68777d6e536f695ac1c8f8d3 media: ov5647: Fix style issues
24169a5aee250d53c5d588b6df34b7940c3f875a media: ov5647: Replace license with SPDX identifier
2b18cbcf53f4b1f24f758cfee328fb27432c4e19 media: ov5647: Fix return value from read/write
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
cd2bb4cb0996f73ad31604d86c1c0815fc813349 selinux: mark some global variables __ro_after_init
f7a70f9a43a641380c8df40f97561b671ed79926 media: ov5647: Program mode at s_stream(1) time
464090c0af3de6f3fe3a6329f524eadb6a8d9744 media: ov5647: Implement enum_frame_size()
ab614f27569ffab2441cc8f45fc24b6467aafb3c media: ov5647: Protect s_stream() with mutex
4974c2f19fd810ec9a4e534bfc69e176256b7a03 media: ov5647: Support gain, exposure and AWB controls
5bc5ca7149c00ac7c8f1920b323c27fbc24430c4 media: ov5647: Rationalize driver structure name
d7d6074ecd496073fbffd740a9f40f24b25ad956 media: ov5647: Break out format handling
e0de8a9aebd01589c0246facf1eb533dd1b7a506 selinux: mark selinux_xfrm_refcount as __read_mostly
14f70a3232aa0a5a613cd0b690c962e1562f2baa media: ov5647: Add support for get_selection()
e907bd662ebd6bf9d60b074c3b9f1facf8a12f8b media: ov5647: Rename SBGGR8 VGA mode
a8df5af695a1ecd5077df18bd00375e24947b468 media: ov5647: Add SGGBR10_1X10 modes
87576ac69996fa3488424723723f7f8d2cebc3b3 media: ov5647: Use SBGGR10_1X10 640x480 as default
6869e971b084ada46c42669822321560256ea085 media: ov5647: Implement set_fmt pad operation
7ef761a0015bf94d543aeb382610e0691e888287 media: ov5647: Set V4L2_SUBDEV_FL_HAS_EVENTS flag
911f4516ee2b940d0c27f994f77c0e702a004f86 media: ov5647: Support V4L2_CID_PIXEL_RATE
c6da1ae49edd02704ce4589189d7895eae55f658 media: ov5647: Support V4L2_CID_HBLANK control
9428d93e49196e67213bd8d173563b9044dfd28d dt-bindings: usb-connector: Use OF graph schema
2d6ffc63f12417b979955a5b22ad9a76d2af5de9 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
b812834b5329fe78d643c9a61350d227db904361 iommu: arm-smmu-qcom: Add sdm630/msm8998 compatibles for qcom quirks
2512c06441e3f0dd505c3f00274fff892c111c8f media: ov5647: Support V4L2_CID_VBLANK control
646a0249ffd0d8334ec291e3380845b8ade2f1a0 media: ov5647: Advertise the correct exposure range
089b7c70f0d80f5169cc87f65b065fc80668a0eb media: ov5647: Use pm_runtime infrastructure
2f038c97fd7baaf9508cf32998a5f8f1ddc09a5e media: ov5647: Rework s_stream() operation
4eec1919c9585d12526dced3de64c1d95c7fc451 media: ov5647: Apply controls only when powered
d07440702da0ff084f2bb97b1396d75fd7acc53f media: ov5647: Constify oe_enable/disable reglist
dc3373081396f5317f8f0b593a2cb644c4e1786e media: ov5647: Support VIDIOC_SUBSCRIBE_EVENT
38c22308181562d52926b6701327c3fe209f6d84 media: ov5647: Remove 640x480 SBGGR8 mode
44c1febd7e6018b279d83e2c9725333be6b00f83 media: Documentation: media: Update pixel rate formula for C-PHY
d8401ed01f546df989d4bd837e941d09d60350ae media: v4l: fwnode: v4l2_async_notifier_parse_fwnode_endpoints is deprecated
f7c7d6ccc503c0a5f4e5debb570b55bf2eb24c73 media: uapi: Add an entity type for Image Signal Processors
fb18802a338b36f675a388fc03d2aa504a0d0899 media: v4l: ioctl: Fix memory leak in video_usercopy
62a1255152be2cb4291fb3f0208bd837d33a8e2d media: v4l: ioctl: Use kmalloc to allocate a small chunk of memory
3ef5e42d281ea108f4ccdca186de4ce20a346326 media: ipu3-cio2: Build only for x86
2225cf449294ebba4e03a300636e1a8b20953c0b media: Documentation: media: Document clock handling in camera sensor drivers
dc1eb7c9c290cba52937c9a224b22a400bb0ffd7 media: i2c: ov5670: Fix PIXEL_RATE minimum value
334de4b45892f7e67074e1b1b2ac36fd3e091118 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
29a202fa7accd6b1ca617b765d02068e77a71731 media: dt-bindings: media: i2c: Add OV5648 bindings documentation
e43ccb0a045f34838b786e8021dc4838b4af5c38 media: i2c: Add support for the OV5648 image sensor
22f2b47517a64c405422db380a93b0829b282b87 media: dt-bindings: media: i2c: Add OV8865 bindings documentation
11c0d8fdccc56fa15cb15906480b4737c31dd085 media: i2c: Add support for the OV8865 image sensor
8fe0267dc9685385325e28e0e9167446c71f7153 media: mt9v111: Remove unneeded device-managed puts
5f8e084026543bc06eb9b2a623de55bb4ab3e60e Merge tag 'thunderbolt-for-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
7eb5a7e1e7b6cf7153beeba608f5a73d1e912b77 media: ccs: Add digital gain support
280a9045bb18833db921b316a5527d2b565e9f2e ehci: fix EHCI host controller initialization sequence
821878578975bae1949dbfcef3e39c2968a969c8 media: ccs: Add support for old-style SMIA digital gain
643a4df7fe3f6831d14536fd692be85f92670a52 USB: ehci: fix an interrupt calltrace error
d36eb68a49948a7fb29c43bd5745692ede4b6d52 media: ccs: Remove analogue gain field
541374837cd911785ae9307b4902896f2e3b8f15 media: ccs: Only add analogue gain control if the device supports it
cd9f145dabafec8ad001756f2abe60c7c2ec3cc1 media: v4l: uapi: Add user control base for CCS controls
4e0dcf62ab4cf917d0cbe751b8bf229a065248d4 usb: gadget: aspeed: fix stop dma register setting.
db08f69ef8205dc4bcc2af2a24bcfc8f9da47899 media: Documentation: ccs: Add user documentation for the CCS driver
a8a2d75b0897fc359ada5fb9f8b62f985351882b media: v4l: uapi: ccs: Add controls for analogue gain constants
ee25e211ade18a655953115d642e4c04b17748ed media: ccs: Add support for analogue gain coefficient controls
a75210a62b81ce8cfbe9e10e29880d870ce94b8d media: v4l: uapi: ccs: Add controls for CCS alternative analogue gain
57801b6aa72bee123503fc4630ef4da1b88fca00 media: ccs: Add support for alternate analogue global gain
7a42609843d2f09de842b825bfefa9fed40e3e7a media: ccs: Add debug prints for MSR registers
7c0ed600f04d247cbb4c4030d87a8d36b12d44a4 media: v4l: uapi: ccs: Add CCS controls for shading correction
33039a8880710199007621be38dc8f498a0cd5ca media: ccs: Add shading correction and luminance correction level controls
d27be0ad943b22d491d1f00e2edbb93a87d58376 media: ccs: Get the endpoint by port rather than any next endpoint
105676ce5940517d2a8a4be32f54c9ff8a021ca5 media: ccs: Don't change the I²C address just for software reset
e1988e7ad0015e9d8252b515d5aa23a58428022c media: ccs: Only do software reset if we have no hardware reset
8b66d7c58c11cf3b1a1cea738582367a96cdaaf8 ASoC: SOF: add mutex to protect the dsp_power_state access
43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2 Merge series "ASoC: Intel: bytcr_rt5640: Add support for devices with only a headphone jack (no speakers/mic)" from Hans de Goede <hdegoede@redhat.com>:
d82284841e3684471c206a802466033b2766e13a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0fa2e44bb1d76b75ae1ad3591364f399d5fef814 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
af22c972b39e902215f288306e823ca326ab309e Merge remote-tracking branch 'spi/for-5.12' into spi-next
51fc72e541b44d5ba52673b1e2b492ffc164b71c media: ccs: Wait until software reset is done
2fed6c84dc6fb9e374466d8a0ba86eb6ca7868f8 media: ccs: Hardware requires a delay after starting the clock of lifting reset
2f23ecbf40c8c6572017a036505695e1c2ebb7c4 media: ccs: Add a sanity check for external clock frequency
9c3d7e5549ebc507c8ec1c516fc163a94d27976d media: ccs: Support and default to auto PHY control
81499d338995fa288464c585f49211cfaa6ffdce media: Documentation: Include CCS PLL calculator to CCS driver documentation
8a75e8dcd2ef409e2bc7bf3141549cd636b4696b media: ccs-pll: Switch from standard integer types to kernel ones
dffbdf3775d55fa637c456f4ed3025e426e467ec media: ccs: Switch from standard integer types to kernel ones
694a1c0adebee9152a9ba0320468f7921aca647d iommu/vt-d: Fix duplicate included linux/dma-map-ops.h
ca59318b9a5f677fbf2e774aad2f25cd580a03c8 media: Revert "media: ccs-pll: Fix MODULE_LICENSE"
38cfa52c4e879afead89a56d32a8c59326f13607 media: ccs: Small definition cleanup
ffaf97899c4a58b9fefb11534f730785443611a8 drm/i915/gt: Limit VFE threads based on GT
09aa9e45863e9e25dfbf350bae89fc3c2964482c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
984cadea032b103c5824a5f29d0a36b3e9df6333 drm/i915: Allow the sysadmin to override security mitigations
b9dbfebb18ef2def4966eb6d10a04d0cf83d29a3 media: staging: media: imx: Kconfig: support VIDEO_IMX7_CSI for imx8m
bb2216548a2b13cf2942a058b475438a7a6bb028 media: imx: Unregister csc/scaler only if registered
89b14485caa4b7b2eaf70be0064f0978e68ebeee media: imx: Fix csc/scaler unregister
7c720d77aae38b79f5bc3a0e0c82dcf8139aaf07 media: imx: Clean capture unregister
36fe4655d06c7d9185412514dfbb4a37ec936b5a media: drivers: staging: media: remove unneeded MODULE_VERSION() call
d7a7d721064c548042b019cd0d4d62e0bb878d71 media: ti-vpe: cal: avoid FIELD_GET assertion
4397efebf039be58e98c81a194a26100eba597bb media: mtk-vcodec: fix error return code in vdec_vp9_decode()
2c405f6bb5d65ec2e50eb97fd4f2d0c273306f26 media: staging:hantro: Fixed "replace comma with semicolon" Warning
a819678d0dcc3cec41a5fd6d359ce5e86f5c58be media: staging:rkvdec: Fixed "replace comma with semicolon" Warning
b00481bdca2d77fdae5f71517c09fd3b30eba57d media: camss: Fix signedness bug in video_enum_fmt()
9c67ed2ab299123872be14a3dc2ea44ce7e4538b media: camss: missing error code in msm_video_register()
d170a5f09394ec44c2f43386d1b966e327948384 media: MAINTAINERS: correct entry in Amlogic GE2D driver section
c532fe0b7579d9f86b7ddf4d62df19ce4765a00e media: sh_vou: Drop bogus __refdata annotation
4fc81486d02e9f9f17ec12a4e33e919c05712016 media: rkisp1: isp: Add the enum_frame_size ioctl
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
7113469dafc2d545fa4fa9bc649c31dc27db492e media: vsp1: Fix an error handling path in the probe function
485da30473d708e5e835dc05c815bb03925cb7a3 media: vsp1: Use BIT macro for feature identification
dbfa04ec61b7e68259efcdef39b1c637bfedf264 media: cec: fix trivial style warnings
a26efd1961a18b91ae4cd2e433adbcf865b40fa3 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
cf73a660111c98f20cedb4abad7b46718c182333 media: platform: davinci: Use DEFINE_SPINLOCK() for spinlock
15d0c52241ecb1c9d802506bff6f5c3f7872c0df media: media/pci: Fix memleak in empress_init
7c550f96bcf56c5900923dc3a8b7b979402ae16f riscv: Add KPROBES_ON_FTRACE supported
0271ed56cb09f01874d0104641dc286ba6e048a4 riscv: Add uprobes supported
ef9511eaf8bc3a76c6c9c04462908a6484dc7348 riscv: Add support for function error injection
76aaf8a96771c16365b8510f1fb97738dc88026e media: tm6000: Fix memleak in tm6000_start_stream
69c9e825e812ec6d663e64ebf14bd3bc7f37e2c7 media: pwc: Use correct device for DMA
d497fcdab02996a4510d5dd0d743447c737c317a media: aspeed: fix error return code in aspeed_video_setup_video()
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
462765c8f5bbbd2e86cd5c5a57a182c2ebf3d5d7 clocksource: Do pairwise clock-desynchronization checking
d945f797e483979bdeded76266c366f35929afb8 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
898df89e27f9e20e3341dc5b59230da57d4868db Merge branches 'clocksource.2021.01.12a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
3080e56386458cbe4982e244816238caca86b40e Merge branch 'kcsan.2021.01.04a' into HEAD
1c516f6663b2dd89ebb17b30875c6e3a62b460e2 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
895bee270863588fe3d46dca86cd15d461f47a7a Revert "driver core: Reorder devices on successful probe"
9162bb1d17ca5fac8b81e086846412cb522db02e mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
1159f78178abce5f09f45c0a826158bf3556bf8b rcutorture: Add crude tests for mem_dump_obj()
9e6b9a27a81f959f2d49b3118d72bbc6c2de1b53 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
6c5e37d73e5c9c15beed09ec606c8a5fbfed91d9 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
6ad890af12587996d444111867cb22e1c595e546 torturescript: Don't rerun failed rcutorture builds
8cbb6cfa9b8ef84f97642e04038e571673f6ffe4 Merge branch 'acpi-scan' into linux-next
8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
c6458e72f6fd6ac7e390da0d9abe8446084886e5 bpf: Clarify return value of probe str helpers
28a8add64181059034b7f281491132112cd95bb4 bpf: Fix a verifier message for alloc size helper arg
a1a322a62dbab3ca18fa35cd84640057d4cab213 s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
744ae0e8c508a6f6caafe31e647cd963fcfa1125 Merge branch 'fixes' into for-next
936f17f44b44f1c3eb3ac911e9a73b1d6df012d8 mm, slub: consider rest of partial list if acquire_slab() fails
9871e10edf7b0b0189e108fcdf2526b9e8851902 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
036c5ffb78f092937b7a842876c06add5bb4606f mm-page_alloc-add-a-missing-mm_page_alloc_zone_locked-tracepoint-fix
f5608f35f76832667d0f9efda102e4b9a02fd742 x86/setup: don't remove E820_TYPE_RAM for pfn 0
a362c25051c7c7d67bbacad9d96242ece8389c01 mm: fix initialization of struct page for holes in memory layout
dbc66f1bf761b609a14c2dd1e6cf1449cf1b61d9 mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
d9f7d563c4193946002039a68394d1625cc7ff32 mm: memcg/slab: optimize objcg stock draining
6353f94fe711231c147346987030f25ee378841f mm: memcg: fix memcg file_dirty numa stat
10b08571b0a3fbb5030b8be8c95ad976fb80c8ee mm: fix numa stats for thp migration
6e5580d07ce860e18019c440d7c053bcff76bfb7 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
87b23db9359a3c5392b0bb51328ccca784e0d913 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
c675e80c76e533c6ba9cc4ecf3b3b4039416ba8d arm/kasan: fix the array size of kasan_early_shadow_pte[]
468fd9d61623b33d304f7106c679af5347292012 mm/vmalloc.c: fix potential memory leak
527917483703a2ed216fbb4ff0c8290efa5087d7 mm: migrate: initialize err in do_migrate_pages
719d7fc931c558dc042f3b9a6f2d19de9c2fead4 mm/hugetlb: fix potential missing huge page size info
c8b5f06be2db8782aaac48d07df6e49a15b9eb4b MAINTAINERS: add Vlastimil as slab allocators maintainer
8af9ebf200e0ceb21d14f8122eec5c368c58552b mm,hwpoison: Fix printing of page flags
c49376bdbb91658471c97b4d05b0395cbc7d9235 mm/process_vm_access.c: include compat.h
118d33d29084bf39ec3730ddc9d7187462de2276 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e45dc400c82b5eb87f49c7bf80537c22473da595 mm: hugetlb: fix a race between freeing and dissolving the page
3f5e1025086435ca5e2012d30f1b7c4588b6822e mm: hugetlb: fix a race between isolating and freeing page
f96945f59d993ce4b12e93908d2eccd60ed2208d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
60b7cab23e5ec42c95d97dd976995480747d1cf5 proc_sysctl: fix oops caused by incorrect command parameters.
b0fbeec86aa988efec12fd1ad83c48b1258fe4e1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
de08d3d02d66bea56cdee7c83653565a251494ac /proc/kpageflags: do not use uninitialized struct pages
ff0d3ca1d9def8d69ecdcf5879247c567fa94fac ocfs2: remove redundant conditional before iput
90270b90856cff99111f80f2272d8ca111777b91 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e60cdb1190e7962da462f7b02091eabd5cf39366 ocfs2: fix ocfs2 corrupt when iputting an inode
df14ada3bf7afce214cdf98de05b1b8fd7b8868b ramfs: support O_TMPFILE
d163fc69ea9c32466499fdca326f1a4e42d9f8eb fs: delete repeated words in comments
c71e3b2a606a2631583b3a9a76086c3c9e95830c kernel/watchdog: flush all printk nmi buffers when hardlockup detected
102117f1ca3c0cdfcbf585a9caed96ef94bef717 mm, tracing: record slab name for kmem_cache_free()
9f9333041e38687cf5152597570170db6d3d38e9 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f4f35e4019f78b1837f92b9b11ea220a3c4bd532 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
93a4cec578e46bbff2808d5ef7845162b619255b mm/filemap: don't revert iter on -EIOCBQUEUED
d197c28bc9421ecc4e78df9ac29ba6053a9a531b mm/swap: don't SetPageWorkingset unconditionally during swapin
a23b1d4bee73db0e70f771520b6f39af063cecf9 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
c0b861d862dadea6e8cd891808daf7a37d1143ae mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
af696e1448391a6f3016a93db337f1389279b644 mm: memcontrol: optimize per-lruvec stats counter memory usage
a98dad696f2373eac2b4f5699c35f320f6a1c1c1 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
e5f670d3c0c13843a0ce1a33f2c373736395056f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
d29f2beae229eea7566ffdd2e12f2b24685ff38d mm: memcontrol: convert NR_ANON_THPS account to pages
cacb95a9e1222c4804747ad846c86f905329de28 mm: memcontrol: convert NR_FILE_THPS account to pages
a6c81c3a5dd7003e4cc5ec489f7d310570d1b27e mm: memcontrol: convert NR_SHMEM_THPS account to pages
f2b448c39e2fca699529a0a0f8e7547220a7c2a6 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
30388b9496df47afb68a6822f2391c154c7f028a mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fdbb10272981e8b395679d53d8b52881d5fa71dc mm: memcontrol: make the slab calculation consistent
15106cdf82ed0c6752b5651c015ddde035648f52 mm/memcg: revise the using condition of lock_page_lruvec function series
09eb6b35e26ca10356aa49f9e1fc0251afcafe8b mm/memcg: remove rcu locking for lock_page_lruvec function series
b7e9ba340391f18363e8710608125a4ee598d1b8 mm: memcg: add swapcache stat for memcg v2
17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0 dm integrity: fix the maximum number of arguments
51e49bd52e8539544949eaba045104ea3cae4d86 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
31fdd7476f87737771c84210d93aecb02bce1eb3 Merge remote-tracking branch 's390-fixes/fixes'
6e3b7f5960081bc8e97083489567944dbe1b4e3f Merge remote-tracking branch 'sparc/master'
00855ba7ccd1db35b8c17e927f49c887cddc5b3f Merge remote-tracking branch 'net/master'
69a6253deb280157e8e788890f16d415107d48ab Merge remote-tracking branch 'bpf/master'
3f2bc07f4ef712d4cff4f79a646df44e6c636bff Merge remote-tracking branch 'ipsec/master'
1973fe6e6e561e490b8b8bfe118140fd0e707038 Merge remote-tracking branch 'netfilter/master'
6e7a4439c3ca612f5f5c2c5ef6692b6e06f6ec1e Merge remote-tracking branch 'mac80211/master'
71312514131922c228471dbf11212f616dcbc203 Merge remote-tracking branch 'rdma-fixes/for-rc'
d77580498286138e5768baa5ee4bbe2880885b24 Merge remote-tracking branch 'sound-current/for-linus'
acb7ae5dcb896f26a5d0d3935ed878b1d5697c7a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c410232d8b11d0be2e4f007cb1f7cba5c82c223d Merge remote-tracking branch 'regmap-fixes/for-linus'
8735e5f9cb1de28c5f1f88531299ea2477435ac1 Merge remote-tracking branch 'regulator-fixes/for-linus'
c7f18abf7944ff7a796e6e220556bae221b62407 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
998d6ab27501c5528e581eda7b609ec58de7712d Merge remote-tracking branch 'tty.current/tty-linus'
ecffbf5318702f265c1b9b4c33ce32bca5f324b2 Merge remote-tracking branch 'usb.current/usb-linus'
7ce1f4dfbb6343bcf25eb9b54b82d3f0ddfbb29f Merge remote-tracking branch 'phy/fixes'
0c4471b9a711c870754bdb6d41df457cf7bcd4da Merge remote-tracking branch 'char-misc.current/char-misc-linus'
6efd7350ca7c31457f0eb46d32abfd399069fb5a Merge remote-tracking branch 'input-current/for-linus'
06f2e345488cb6b99819991ea610f42d1f9d22fb Merge remote-tracking branch 'crypto-current/master'
15166423c316c062d0092f1db2a44987c96943e9 Merge remote-tracking branch 'ide/master'
b359e5309b27b4c5f1840748eba8344eb18b96ea Merge remote-tracking branch 'kselftest-fixes/fixes'
34b5bf8a83d105edb15c0d11d07c6e9fec5c9e39 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9ddd95311080b2453552bc20ad59585c216839e2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9fe6add95b1d00dc010fc732633ba0d04abd0a06 Merge remote-tracking branch 'mips-fixes/mips-fixes'
d44d46648f975f7e38e4a17a7ffe21a0e2abb3fa Merge remote-tracking branch 'omap-fixes/fixes'
380235bc114b22746ba6bbc89795ddd41abeae7a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9bf7e0b51be2221ff9596aef9ac13d32482d1011 Merge remote-tracking branch 'vfs-fixes/fixes'
57aa09276cb6f18aabaf69d2791a781283987fb7 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
e5b266da59a13e498a02963190cf6a13a0f19120 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
606737cca38c464a30d698632c4b00a5c4e0b46d Merge remote-tracking branch 'scsi-fixes/fixes'
afe118d7cebc6e9cecfd62fd16fca82a7d7852ee Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8de8fe20b3c6e8c729e82f3da4649d4ffb3cb3d7 Merge remote-tracking branch 'mmc-fixes/fixes'
f4027024c69ea019316b9f2a3b862a3c86a3121a Merge remote-tracking branch 'risc-v-fixes/fixes'
8042c2115f7eb81b0fcae98d5bb5da963d88df2e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c29627663bb4eaeb1afe59068d983879e55d25b5 Merge remote-tracking branch 'kbuild/for-next'
281a150a78db9bead101205c9bcf2af6a0ba8cbb Merge remote-tracking branch 'dma-mapping/for-next'
b8f8167e061e4c6fe2606e2c1919ed97db3d7703 Merge remote-tracking branch 'arm64/for-next/core'
25fecd41cb30015b96fdd10c910faeb9da0ebb84 Merge remote-tracking branch 'arm-soc/for-next'
5c5584c24bac0eb94ccfe44cb91bd946c6c981f9 Merge remote-tracking branch 'actions/for-next'
f782ca15686bacd00b2c81f703365172c3994e06 Merge remote-tracking branch 'amlogic/for-next'
7348437e1376bbca3877baa107b8cc300ed82234 Merge remote-tracking branch 'aspeed/for-next'
1f27db47b402ac2dc4e4e3385e7a9e976666d3fb Merge remote-tracking branch 'at91/at91-next'
71498b0eb48894e841429dc237862e4a7b4275ce Merge remote-tracking branch 'drivers-memory/for-next'
a3d1ba9bf3db259ca7acb31e237b57bc9c88cf8e Merge remote-tracking branch 'imx-mxs/for-next'
6375062f48602f51090cbc15fb9b9f898fcb570b Merge remote-tracking branch 'keystone/next'
6456299ab2f0befc7e148266ae9830c53d0c9184 Merge remote-tracking branch 'mediatek/for-next'
3f7a52e64da0a0396947fdbd116cc9089914ba69 Merge remote-tracking branch 'mvebu/for-next'
c9dcc53ef517b02459ea804521bcadb9725d1664 Merge remote-tracking branch 'omap/for-next'
4c0df98b1baa43ecab52bd06b06e886fd38ed9d2 Merge remote-tracking branch 'qcom/for-next'
ad7ea888d3704c8d43a73ea11d1b60a471858df1 Merge remote-tracking branch 'raspberrypi/for-next'
e851c639ecd1a06b6336cf06e02889c27a40fb5e Merge remote-tracking branch 'realtek/for-next'
356fbdb054187277dba989937d0072e3ea750569 Merge remote-tracking branch 'renesas/next'
3c0b4f10074ad5cfa9f6f088b4f5ff12c5bb0984 Merge remote-tracking branch 'reset/reset/next'
07d42c453739b3e0be9559b15ab92b5463062556 Merge remote-tracking branch 'rockchip/for-next'
92e3d142e8d10eb99a698e530cc69da55fc37994 Merge remote-tracking branch 'samsung-krzk/for-next'
2b8834587bffe48630e55fd6ecafe2bc080b8b24 Merge remote-tracking branch 'scmi/for-linux-next'
5250f8f37b7ebbeaeab13517d6c08c703c95a687 dt-bindings: usb: Use OF graph schema
64a680fcfbbe6c895ff7d0b4c07d46e3a79b8b9d Merge remote-tracking branch 'stm32/stm32-next'
0b2bf1c1b54164f0572e7f9099da9bbdf8af3ddc Merge remote-tracking branch 'sunxi/sunxi/for-next'
7ec194121c62c708691f83b3aff868f27eb3a006 Merge remote-tracking branch 'tegra/for-next'
e729dd9e077e52b988b58f973e57e47429f0a4a7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
6653065b02a85257a0a8a76c8d0631bd41a2101e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f0284087fe8a290538bb13e0ba2e65ab34d0d8e0 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6b714ea49b2ad4ee7cdad9190c2b33e818e9303d power: supply: axp288_fuel_gauge: Add Mele PCG03 to the deny-list
cc21c9c5d0d5c2021d51fe2f987742ec5ffef908 Merge remote-tracking branch 'csky/linux-next'
7245d0ce51a935ddf921d09efce2dd02ca77c7cf Merge remote-tracking branch 'h8300/h8300-next'
49b07084cb6701f518c9c79977a50b9e4bb99d04 Merge remote-tracking branch 'microblaze/next'
f1d33ae806ec93d535ca5176105e5401e7084440 power: supply: remove duplicated argument in power_supply_hwmon_info
5d822df781eaaf08f2a97c84d90eddd6c802a2be Merge remote-tracking branch 'mips/mips-next'
9e5fdf851329cb0eca41398da8f7fc8072a2ed0e Merge remote-tracking branch 'nds32/next'
ed5668e2c4c1ef4f552850a5f65cbc70690bd4f6 Merge remote-tracking branch 'risc-v/for-next'
e9c0327a31b8b79e43b7e49d0cb0ae896796677e Merge remote-tracking branch 's390/for-next'
3c5ea31c91b124b55e64c669a7a44e1ee6dbe3d7 Merge remote-tracking branch 'sh/for-next'
72311243d3c51e89bb2c5a9e6897c574d6c82b57 Merge remote-tracking branch 'xtensa/xtensa-for-next'
396575d62e05a2bf963bee9afa872954d572484c Merge remote-tracking branch 'btrfs/for-next'
4d66a2090b35bf8e9e8a5e40b1e41278973481ed Merge remote-tracking branch 'ceph/master'
86df0a7a6b573cc885089beb86116bd01b362d79 Merge remote-tracking branch 'cifs/for-next'
ed3c19bdb0f46bf6152bfccd51425ad14f2d3e97 power: supply: max14656: Drop unused includes
32f2fa0bebf51fc3dc64e543adb983cee859a461 Merge remote-tracking branch 'exfat/dev'
75dbcbfec33356e6e5280a762316f7c1e273ba65 Merge remote-tracking branch 'ext3/for_next'
b37b0be9d8dc0d4514f0c9f4cae8f72520ca4c29 Merge remote-tracking branch 'ext4/dev'
f1dc99f997cc61f2ca04e7d048a3089b26134296 Merge remote-tracking branch 'f2fs/dev'
190356a9290633fb076511eaaa9643ce65f05d46 Merge remote-tracking branch 'jfs/jfs-next'
b296a1bba8347ec66939eb51bb58e63c9eec616e Merge remote-tracking branch 'nfs-anna/linux-next'
34bbc55fbf9eafd8ac24b591609aec0846264add Merge remote-tracking branch 'cel/cel-next'
264274fc1ee876704886bb2dfe7df7324429bbc1 Merge remote-tracking branch 'v9fs/9p-next'
41b615cd0a1292687bda8479ac82de5c8b898772 Merge remote-tracking branch 'vfs/for-next'
3188677d4901fbfb7a363ab2558e0a4bc76deecb power: supply: max8903: Absorb pdata header
50da8d04ee52a0700ec6686e745379578246a9fb power: supply: max8903: Convert to GPIO descriptors
83c7ba98872c3afcf90e9fc47ef0f5279829e864 Merge remote-tracking branch 'printk/for-next'
7bdfc06288871bed5a3df34adf57270cbb882597 Merge remote-tracking branch 'hid/for-next'
f96d159616891cca70f9b6cc29bd86afaf6d24f4 Merge remote-tracking branch 'i2c/i2c/for-next'
57b6553e1398240f0c950eeccfec5aa54eb25f8e Merge remote-tracking branch 'dmi/dmi-for-next'
44dfabee5b47d135448de27f956d7b82b2626da7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
b5737002ffb8b06c4b1f64d4678cd6902e4d5a22 Merge remote-tracking branch 'jc_docs/docs-next'
1f00f86edecc484c36f58b71374bea9e03156dce Merge remote-tracking branch 'v4l-dvb/master'
f4506fe257bde093e4b62dd5bec1af4f2385a1d5 Merge remote-tracking branch 'v4l-dvb-next/master'
9891825bdd959e5a72229839926ad6cc975ad8fb Merge remote-tracking branch 'pm/linux-next'
7940e1aa3b4a16fc479fdca1b02b2930ba92fa4a Merge remote-tracking branch 'cpupower/cpupower'
121f54efc3fb9854f581fede4f719a4aef7ed5b3 rtc: pm8xxx: Read ALARM_EN and update to alarm enabled status
62711b7e83c5cac99c8fc06d0625a63cd88b96ec Merge remote-tracking branch 'devfreq/devfreq-next'
def8550f543e6c9101f3e1a03160b2aab8c02e8a rtc: rx6110: fix build against modular I2C
5cebc3cf7963605bb4e1fdf675b9578124f9b1ac Merge remote-tracking branch 'thermal/thermal/linux-next'
54eae3be7d4af3364c7059c7a5a3f966ae587cfd Merge remote-tracking branch 'ieee1394/for-next'
4b52be0ce6ad1be3c1fc380d2386252d5ee6218b dt-bindings: Remove plain text OF graph binding
e8812fb3818b7e43dbbe64d969185eb162d4e449 Merge remote-tracking branch 'rdma/for-next'
e3b712cd001a05d2b1fbe5c587db08667d6582da Merge remote-tracking branch 'net-next/master'
94650043b5b510ac54c558662e3fac15bd511190 Merge remote-tracking branch 'bpf-next/for-next'
fb7a8c8c0ea247cebf0b8b0ca8acb70714bac1d7 Merge remote-tracking branch 'ipsec-next/master'
c8f3fbfade047932b9ce8540d1af20b7e75dcf24 Merge remote-tracking branch 'wireless-drivers-next/master'
d46f2ff3e5828da5fb6084e4056a4cde5aba795e Merge remote-tracking branch 'bluetooth/master'
1820df932d081bc9d20c52060be5bd6bdbbdc42a Merge remote-tracking branch 'gfs2/for-next'
bc96b9a471452cdcfbd66427910eacf063d539b1 Merge remote-tracking branch 'mtd/mtd/next'
cd64b563e75c9f33f63617326b75192fa4176533 Merge remote-tracking branch 'nand/nand/next'
8fccddeb6d80f04d83903e298057ef2dc4188e83 Merge remote-tracking branch 'crypto/master'
51f9b1f8ee3a066f2f874cf64afea24ae762ff93 dt-bindings: rtc: at91rm9200: add sama7g5 compatible
35e8636d2fd5a9bea1f1a5ed78e3ab70412ffa72 Merge remote-tracking branch 'amdgpu/drm-next'
446667df283002fdda0530523347ffd1cf053373 rtc: tx4939: Remove driver
15686d443e15c363bdc97fcbe39420defed7089a next-20210108/drm-intel
1bf3e6cce8305638a859f6192635ad73af525d85 rtc: opal: set range
cd900f181ad6b548a8feded5dd224f789f09b1c6 power/supply: Add ltc4162-l-charger
13cc7c6cd612f665c3b77254206bc1e445f87245 Merge remote-tracking branch 'imx-drm/imx-drm/next'
4c1bb38f96b45d24bdb464c3b3fe96812fde8d22 Merge remote-tracking branch 'sound/for-next'
12ba604ba26e46023e8a0fdfbf5e53b2808d597f Merge remote-tracking branch 'sound-asoc/for-next'
cdf29fde5d969462509ff168a4aff631fed2f783 Merge remote-tracking branch 'input/next'
e5a1d4b82add655d782a4c1f7270e30a678c2c89 Merge remote-tracking branch 'block/for-next'
cfd941cce497533f01ef4019a9bae40ba663fe06 rcu/nocb: Detect unsafe checks for offloaded rdp
028d407df44c9f4286c0ab9ed3cf90ea8693a98c rcu: Remove superfluous rdp fetch
38e216a142e2b6f7370a284168a2580ce217c899 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
53775fd0121fc951e6d16dd41fd4efe561732196 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
1fbabcee23bed925a858c738f890a9c66a777c14 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2856844861a55512efeb39f6782198bd05d813b7 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
4d959df955f62f9df6635a8824ba7cf71be72b51 sched: Report local wake up on resched blind zone within idle loop
2617331c7daa717c79b3cfe317e13a9c0cab1737 entry: Report local wake up on resched blind zone while resuming to user
79acd128688403c6536094b341cc672df2899c2a timer: Report ignored local enqueue in nohz mode
c8aaa32694f2ed072a4659867918622cc9c8c697 rcu: Fix CPU-offline trace in rcutree_dying_cpu
f81f6edb74f27c5c8917d20a2bc128aca39aae11 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
d73ab8046cddd2f63af6dd1e92ce36643138bf37 Merge remote-tracking branch 'device-mapper/for-next'
3564a286f56a57205e8bf05777829eb5901b7557 Merge remote-tracking branch 'pcmcia/pcmcia-next'
629bc31b53b030fb70a0cae0e5e5038246c7de92 Merge remote-tracking branch 'mmc/next'
6b5b361bc63efabf5690b6c9004907eb045ad190 Merge remote-tracking branch 'mfd/for-mfd-next'
bb5acaec4a3b467267d4493266b5ca0ca7906d65 Merge remote-tracking branch 'battery/for-next'
3df8ba87c09d74500e89d82bbc2135900b3575b1 Merge remote-tracking branch 'regulator/for-next'
4c097b17e2d26535f753b75c37761002be749a3b Merge remote-tracking branch 'security/next-testing'
6501505bfb7d886bb0823be29c74fd971c864a5d Merge remote-tracking branch 'keys/keys-next'
e26a640c0855a5668e0f74414b537b99368d67a1 Merge remote-tracking branch 'selinux/next'
7b2c5709cdfc83208c95088e6dc2db4a82864557 Merge remote-tracking branch 'tpmdd/next'
26bc082e5ad2f7e29f3af47d95ae720e31c44cf5 Merge remote-tracking branch 'audit/next'
6393d9b09d91f605f8c3037919427bd8e0f430da Merge remote-tracking branch 'devicetree/for-next'
3480954d8a276f013d36177208baf43ad2e9d2ac Merge remote-tracking branch 'spi/for-next'
1d5f359debf41ac2b899256129fce9a197678502 Merge remote-tracking branch 'tip/auto-latest'
6f206a7b6219d49f98b57fcde5170ccfd243e355 Merge remote-tracking branch 'edac/edac-for-next'
2ed93eced8f416a5c220bdb2559532090d24c8fc Merge remote-tracking branch 'irqchip/irq/irqchip-next'
13f90c56ba4476f6db63fcdfa071a7f9e460a081 Merge remote-tracking branch 'rcu/rcu/next'
541ff0b7598654a5fd00205d534e65c48b6f65b2 Merge remote-tracking branch 'percpu/for-next'
12be75c4fff3dfc9dedf0d2b69afdacd26d63f88 Merge remote-tracking branch 'workqueues/for-next'
030e48f835b2c5e15b83698d3b77e76b0ae1b3db Merge remote-tracking branch 'drivers-x86/for-next'
3b25fa71f04fa4316714226e045103809559b49a Merge remote-tracking branch 'hsi/for-next'
80e6d924aa9e915520d1b6b19809cd713536e52d Merge remote-tracking branch 'leds/for-next'
02a2ef30c84e7b360bdbcd0a685605e884364581 Merge remote-tracking branch 'driver-core/driver-core-next'
36d1a1143392537eaa07db736ec5689da61d4507 Merge remote-tracking branch 'usb/usb-next'
ba7b179e287c87c13498dfb3ce20e9da6e38e9b4 Merge remote-tracking branch 'usb-serial/usb-next'
a0680ea8221d7509c745f36fd145c6c93f92ea8f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d2bed45a65f1c1c70e5025a5b6b4d3ad82918568 Merge remote-tracking branch 'tty/tty-next'
e13a9d4128575730d4680731080c3e9dfff94bdc Merge remote-tracking branch 'char-misc/char-misc-next'
7be009dd713845c43f916c171398a27fe1b5b284 Merge remote-tracking branch 'extcon/extcon-next'
276cc0d6870176261f8bc60f1ed10bdace8b12cd Merge remote-tracking branch 'soundwire/next'
3dfd4bb2906d6ccbf8ead62c0cdf78211eb86f2c Merge remote-tracking branch 'thunderbolt/next'
799916cd1c9235cd884be030467ba0649e55cf0d Merge remote-tracking branch 'staging/staging-next'
8cf0a8a9d2011955286ac3bde57b8c11bc9ef5cb Merge remote-tracking branch 'icc/icc-next'
996e3de3ed1f7a8172aeb6fd458ccca9dc038bd7 Merge remote-tracking branch 'dmaengine/next'
db36b7e80799f8650bfa2644b93c122e30db1251 Merge remote-tracking branch 'scsi-mkp/for-next'
a0731d4c7bd930f500c1632884420185b2129f4d Merge remote-tracking branch 'rpmsg/for-next'
ee01721f543ac6b4cb3f3b4d4930547423d853ef Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
ad0798741ee22a8a231573afb58d9894be07e2b0 Merge remote-tracking branch 'gpio-intel/for-next'
8c0984a9cadfbebbb6b1a62c4184762c338386cf Merge remote-tracking branch 'pinctrl/for-next'
56d77b65b8ce9b09191781397bc95204980ffa04 Merge remote-tracking branch 'pinctrl-intel/for-next'
188bba06b161e94a114862c10fc1c36bde651980 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b676f118aead332d31bb79573b119a78091c42d2 Merge remote-tracking branch 'userns/for-next'
8ef34525a1ecabc2a8e4c9165e94071c4bf37316 Merge remote-tracking branch 'livepatching/for-next'
33b1d3425b1a53ced390bf9544e22e2554e7edb0 Merge remote-tracking branch 'coresight/next'
ee05ecb096dab781cd73f2b307101c1fc10bcd79 Merge remote-tracking branch 'rtc/rtc-next'
1e8df858a8b9826d5ff8f6c4fb05568b4345d315 Merge remote-tracking branch 'kspp/for-next/kspp'
231612051099e1c9010edee0797aaa56ac3c45fd Merge remote-tracking branch 'gnss/gnss-next'
322794af859785628e76d96fc28975337c3feb73 Merge remote-tracking branch 'nvmem/for-next'
1110f06c083d2d48450e25e219fe86e0a2c3a22b Merge remote-tracking branch 'xarray/main'
b79b79cb278fac9043e58da547d7ec34df4ee2a1 Merge remote-tracking branch 'hyperv/hyperv-next'
326bc545a93709d833498f474d04650465d925f6 Merge remote-tracking branch 'pidfd/for-next'
01737ef4917a4cd1d7edca04a5d2114cfdc868c4 Merge remote-tracking branch 'fpga/for-next'
0023f708336a8ca2a560ee93865d85f0c09b80bc Merge remote-tracking branch 'mhi/mhi-next'
939b9619bdf423245228b8bb08f82cfee6cbe5c5 Merge remote-tracking branch 'notifications/notifications-pipe-core'
7f2fb0c5f1c99e8a4e49541ff4b3deaabb44ffa9 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2a7bf312327532bf881e8c11964b7bb519ee06d4 mmotm 2021-01-12-01-57 uploaded (NR_SWAPCACHE in mm/)
35dad3dec6e05e8e2ab3eebd59474a070c7fe7e5 mm: kmem: make __memcg_kmem_(un)charge static
a17a302e1724de1f2b96d752fa45d0c0500ca811 mm/mmap.c: remove unnecessary local variable
609abb25cf6ba16953cf631dfa64032c2583befa mm/mmap.c: fix the adjusted length error
1dd901280af597eb3e270365fa2ad7632f2a6790 mm: improve mprotect(R|W) efficiency on pages referenced once
810f1790cb4de39124a9ceffe6329d1856957e53 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
2301830bf130ca607632ac917dfb2c2a4f4ecec0 kasan: prefix exported functions with kasan_
cacab94a43b626032944aaf431f6b738f5f4cad9 kasan: clarify HW_TAGS impact on TBI
dcc14e02298ed880417c4e14708ebb17c59c4986 kasan: clean up comments in tests
2f4e53bfe6d50f2f378acc8b7ae5865fabda2b27 kasan: add match-all tag tests
f201253d5e21beb14f164696560baf0b9b4232cb kasan, arm64: allow using KUnit tests with HW_TAGS mode
140ed16e33cacd6cc8983d4830b886165a8ea8b8 kasan: rename CONFIG_TEST_KASAN_MODULE
6892d27df2955dc9b37d5266d2ccd3d01390ff11 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
7064b20933c484c00b1c944ca0d503a8aaf36bed kasan: adopt kmalloc_uaf2 test to HW_TAGS mode
fcad13f3dee0f8581a062b497f7b4258c9724fbe kasan: fix memory corruption in kasan_bitops_tags test
c10c75779f23e87bdbe3d9683b7b9371a2424897 kasan: fix bug detection via ksize for HW_TAGS mode
2c188659680b27caa0a1c6873ddf2d46ec9d870f kasan-fix-bug-detection-via-ksize-for-hw_tags-mode-fix
dd39ae4cd9630bab36bcc5ed82776c5af0a65460 kasan: add proper page allocator tests
aba664d45a502fe63af048dc5be4fef69b534526 kasan: remove redundant config option
c0e9166e88d7946d893832ccaa7f11bd269f92fc kasan-remove-redundant-config-option-v3
3e077010673c5bf3149f377a0427983d95dc0b13 mm/huge_memory.c: update tlb entry if pmd is changed
edda529feb6c17bd23421e0d52dceb8f8343177c MIPS: do not call flush_tlb_all when setting pmd entry
c3a489b2bbdc48a8b7f87644809540d24e5ecbbd mm/hugetlb: fix potential double free in hugetlb_register_node() error path
40a46595365dcd48194268ef570e46eda380b1eb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f3ba71b1155a9d46751e71a7ba0241c2a0729a72 mm: migrate: do not migrate HugeTLB page whose refcount is one
aa9e0f52c2c9b69d2b8c113e40c6a6576fff8d51 mm: hugetlb: add return -EAGAIN for dissolve_free_huge_page
f08518e689d1d83f607fd91c56df59dcbaa949c1 mm/vmscan: __isolate_lru_page_prepare() cleanup
fa929009b992e44e39fa76f6288ddda245ff225b mm/compaction: remove rcu_read_lock during page compaction
334b69c4ef9a3a4799e29b289eaff5da6cce9b14 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
eab1bfc755e0cec8dc2ceb2512ebbbf2173fbacf mm/hugetlb: change hugetlb_reserve_pages() to type bool
9368100966cd35a5b2f9735742db22ba8d0499b6 hugetlbfs: remove special hugetlbfs_set_page_dirty()
4d02b2e142104ee40038daf563135047f315d35f mm: make pagecache tagged lookups return only head pages
459e1d528c33d9de56726839e487da0f0974a0c3 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
c8253712294e805894d95ab237cedc3d1658d4d3 mm/swap: optimise get_shadow_from_swap_cache
245895f362686172b41d4d44968616b0f082f730 mm: add FGP_ENTRY
7b6fbb7ecb4a0b481f110e40dd5abc2f974f9d7e mm/filemap: rename find_get_entry to mapping_get_entry
a0351a56e9a200a2495924ba1c4c4d8fd14ab9c8 mm/filemap: add helper for finding pages
d6b4f8076e8b78035b61e03a014b0a31477c875a fix mm-filemap-add-helper-for-finding-pages.patch
8387438f0e63fa98a42646b716c0a789bd1c7417 mm/filemap: add mapping_seek_hole_data
2fed1930de54fbc0228a38d88592fc6e727f4ca5 fix mm-filemap-add-mapping_seek_hole_data.patch
1fccc8bfe9a323f76eb507d0a8209b8dd3325bd4 iomap: use mapping_seek_hole_data
4d3f76acae8594b9ebf8296d429e9df7d3506c52 mm: add and use find_lock_entries
9c5a59ffe71fe4c9fa4c54af52d9fe224ae69af9 fix mm-add-and-use-find_lock_entries.patch
182cf0e5409d327fe6fadee50daedd982ed63acf mm: add an 'end' parameter to find_get_entries
874efa839ae9b0b2eb8101909449a4b1a0c4a66a mm: add an 'end' parameter to pagevec_lookup_entries
b191f33075a384ffe2bebd6f1f2dbc7eaf7d1fd6 mm: remove nr_entries parameter from pagevec_lookup_entries
d5b5f025834501f744ce0613c31bb75b7e6ece77 mm: pass pvec directly to find_get_entries
806d58bd86edfc1569c9936fc7a4e743eafcc0bc mm: remove pagevec_lookup_entries
3572f1a1db0e04dee65db03a9c9588650eb48c7d mm,thp,shmem: limit shmem THP alloc gfp_mask
feea8e17ba66d283c8bfb63a51f457c2265153a6 mm,thp,shm: limit gfp mask to no more than specified
7526c03ea3f31fcf42e800a0b9b4cb877c4752fe mm,thp,shmem: make khugepaged obey tmpfs mount flags
137a8fe4992740133487d279dd5861eae8f4e88c mm: cma: allocate cma areas bottom-up
c82434904b828f03a00c0d381b18cec0da20c4ec mm-cma-allocate-cma-areas-bottom-up-fix
7fec331c261673cfe0de89ea5a8fe56f03d11173 mm-cma-allocate-cma-areas-bottom-up-fix-2
517e7e5406fed7b8ebb0ad257d5e741f3eb5ab0f mm-cma-allocate-cma-areas-bottom-up-fix-3
8d0c1ec687edd9f44688d70fb039a1c6ef458171 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
ec071cdb15bf99c99555c24e2ac88a6230197254 memblock: do not start bottom-up allocations with kernel_end
67308e1f5617e94d0a2aac93959b46258870ec32 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
03f856806051ea0e41089efc16f40716bcc8b1ac mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
b08c480516a0d6856a4ac9e87e8645d6285e4d10 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
b89d8cc74d7819446559f41b668234b45b3fbcca mm/vmstat.c: erase latency in vmstat_shepherd
69227e8e41232eabbdd3b6d1b22f55c73d0952e2 mm: zswap: clean up confusing comment
752b06026f4c8f1c595fc7e0aab256ab709293ce mm: remove arch_remap() and mm-arch-hooks.h
cc0e050697ce9433f07cbd1fea96ca5796021aa7 mm: page-flags.h: Typo fix (It -> If)
ffd74c6b43b9f93bdaf7a601e6cc8316d3a30d8f mm: add Kernel Electric-Fence infrastructure
779eb9d347cf7989dc3ceadd5b42327925053c5d kfence: Fix parameter description for kfence_object_start()
6bd3f60fa7b422fea9c4b1c3c28199a020abfbe6 kfence: avoid stalling work queue task without allocations
5640e713ec7bbe1e072b6ad96550b2f411470bc4 kfence: fix potential deadlock due to wake_up()
d0703be9b173ee306ac9167e680da3bd232fbc72 kfence: add option to use KFENCE without static keys
175a25ebb0c5490e215ba9860d09ec3df5a41548 x86, kfence: enable KFENCE for x86
b0320a2f268a252405459b92823d943dddac002a arm64, kfence: enable KFENCE for ARM64
3c222522b97540870c46255e9a6da4e00cd134ec kfence: use pt_regs to generate stack trace on faults
fcc436c6116e1021c05326994c69b8a17b610e1c mm, kfence: insert KFENCE hooks for SLAB
3edaabc31a539b08d12b67daf0d38afb31c18c5a mm, kfence: insert KFENCE hooks for SLUB
1f732e852831c1b2a33eb10cfb5cb562713a7cae kfence, kasan: make KFENCE compatible with KASAN
418c765d2e423bbf92427fde717ab950b41c6d47 revert kasan-remove-kfence-leftovers
5bbd6be675787f1e404c7b5e0f96d53f66dd3e7a kfence, Documentation: add KFENCE documentation
4aa9e0f47fbf55de339fd177fd2e6bcdbb8a5d0c kfence: add test suite
b8fb21605dd5a9990d37df0cf935bb7efd0650fa kfence: fix typo in test
cb1226b157c4895431424248f44d268067e56d70 kfence: show access type in report
2838d725156b39f5c389e6f508cbe169995c40ac MAINTAINERS: add entry for KFENCE
50db80f2d5a83154c97fbecd292a79181f20a83b fs/buffer.c: add debug print for __getblk_gfp() stall problem
6f945627f09aa3ff3f83ab8d6ff612707f79ae46 fs/buffer.c: dump more info for __getblk_gfp() stall problem
eb80cbdfced0c05757d5adce5a48497c963ae7ea kernel/hung_task.c: Monitor killed tasks.
aba87eacc17c23c40680cc8c7b8d34a951d95c45 proc/wchan: use printk format instead of lookup_symbol_name()
aa1fd498993812ccc5d001362507e7a8ad8fccda sysctl.c: fix underflow value setting risk in vm_table
0963a5cf1d64587e57bbdd922326764020877f8c proc/sysctl: make protected_* world readable
97740b93743bef3abc04d0ff188e25eb902673ec lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
1a48dccf64bc6f376e5d3e16f876b4825f77e01d lib: optimize cpumask_local_spread()
d715d0dc00b05854bd53149d459b1e5c2080e6a2 lib-optimize-cpumask_local_spread-v8
97a31c94fce5a46cd09fd6a987418e6acd2b8e24 string.h: move fortified functions definitions in a dedicated header.
ff33e3939a3567a6fb5134c9ab5befe660e56424 include/linux/bitops.h: spelling s/synomyn/synonym/
84de41301b92c8d716b252613a02c2218267bab5 checkpatch: improve blank line after declaration test
4b7d1a790c1bea04ae54b13b5036e628689fd683 checkpatch: ignore warning designated initializers using NR_CPUS
c8fc9a3977c2dc4e1c661ce24e247c52a9f897db checkpatch: trivial style fixes
3d7f7cbb50055a0b81175cc2dd8026f16f704797 checkpatch: prefer ftrace over function entry/exit printks
5d4b4337219cf34bcb56e816741ab75719f2c73d aio: simplify read_events()
71445ef391364410e8e2093e6bc2288b8c152531 scripts/gdb: fix list_for_each
27c287b416593641878b9031103d8d1292e8fa43 ubsan: disable unsigned-overflow check for i386
4f275dc416b33de1762d9c97c40a44f255ed6141 Merge branch 'akpm-current/current'
5764292ae52ea2947b9ac30291b71bf791d30984 mm: add definition of PMD_PAGE_ORDER
e1d45c1066de13f179eaa00fddce25922b2c00f3 mmap: make mlock_future_check() global
1d6be1f76cb71f121852d6b4c50cc7a6f0eac4b8 set_memory: allow set_direct_map_*_noflush() for multiple pages
30cd686b02135999e0693a1fe53a52c1c958a8ba set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
4ed4f2aa94bde92d236f05b7b04878980c6018e2 set_memory: allow querying whether set_direct_map_*() is actually enabled
a925ffffa14c0709fb5e8fd6264d0b7cbfc7d1bc kfence: fix implicit function declaration
fb27f1b8e4cd21af3b076c867bc4cd2eceafae29 mm: introduce memfd_secret system call to create "secret" memory areas
0b327442129a1a2cede30d08f7775eb61f0fc55d mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
e4229ebab4012cda0963efef8dc361cf9fa34a34 secretmem: use PMD-size pages to amortize direct map fragmentation
574b8f1094092206b0395ee368fe4c77b302905d secretmem: add memcg accounting
1c56e2cb7a865764753c7c031507671ae2e236fa PM: hibernate: disable when there are active secretmem users
ff9bc26385958083a4ac42c23b1974a813d0ae3e arch, mm: wire up memfd_secret system call where relevant
91112abbede3783d59118de79f25c1bf43187940 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
78d44c1ff184a59d86d756e21b468302a35f4b98 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
f06061ed5b6fab86acbf58c1098e1d73bfba7660 secretmem: test: add basic selftest for memfd_secret(2)
0bcc024484681c34b783736e85d5f1c3357d865d secretmem-test-add-basic-selftest-for-memfd_secret2-fix
b4c5c7f720a6808b406ae873f412fe6d41f5637d Merge branch 'akpm/master'
60e4fca7b483f654cebd828767be4dc9c03791c5 Revert "PCI: Revoke mappings like devmem"
aa515cdce7a151dcc14b7600d33f1414c6fa32c9 Add linux-next specific files for 20210113

--===============6467117939189525815==--
