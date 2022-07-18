Content-Type: multipart/mixed; boundary="===============2407154124386127736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Jul 2022 10:54:25 -0000
Message-Id: <165814166552.12019.8856334070280401888@gitolite.kernel.org>

--===============2407154124386127736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6014cfa5bf32cf8c5c58b3cfd5ee0e1542c8a825
    new: 036ad6daa8f0fd357af7f50f9da58539eaa6f68c
    log: revlist-6014cfa5bf32-036ad6daa8f0.txt
  - ref: refs/heads/stable
    old: db886979683a8360ced9b24ab1125ad0c4d2cf76
    new: ff6992735ade75aae3e35d16b17da1008d753d28
    log: revlist-db886979683a-ff6992735ade.txt
  - ref: refs/tags/next-20220718
    old: 0000000000000000000000000000000000000000
    new: 21cdc840b2105badb121e2e435d5bf6d2b35c630
  - ref: refs/tags/v5.19-rc7
    old: 0000000000000000000000000000000000000000
    new: 99023ab67a130976ddcfb7cfb5ca01358045768f

--===============2407154124386127736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6014cfa5bf32-036ad6daa8f0.txt

6f2c8d5f16594a13295d153245e0bb8166db7ac9 drm/amdgpu: Fix for drm buddy memory corruption
ec917d77c57c0b3499442d2148bc4ca3598a5e8a media: vimc: expand the names of vimc entity types
f2e761fdace257dd0411958efedb0e7af043c4f8 media: vimc: enumerate data link entities for clarity
ee8dadd7704810f4319d0b469c59e6812ef0115f media: vimc: use data link entities enum to index the ent_config array
39146d11411cddda8a7bcabc2c7deb0ddea865a4 media: vimc: documentation for lens
2a98e887e0e3cc788f323c52f9e352ad8a01c689 media: igorplugusb: use correct size pass to igorplugusb_probe()
6ab13540b7453b06015c1abf2fba7a403d87a0ab media: ati-remote: remove private err() macro
b464763cc3489af406437a7650de8575a0973235 media: lirc: ensure lirc device receives repeats
620a14e6724bb944fa9aeda447686177a26dcdc1 media: mediatek: vcodec: Make decoder capability fields fit requirements
a6221d42cc5f2fefdb307891056e4b27e9a5d567 media: mediatek: vcodec: Make encoder capability fields fit requirements
00f6842ef41d90cc335ae4dbb00d71f4f642c712 media: v4l: Add packed YUV 4:4:4 YUVA and YUVX pixel formats
5a3757801e58a966baff7722079bf0ebc87ba4db media: v4l2-tpg: Add support for the new YUVA and YUVX formats
b0afed239a5baf72cacc3023e852c7a5125c2a8f media: vivid: Add support for the new YUVA and YUVX formats
718d2153ad0de0c7c0b6891eaa7f9918d68b6d5e media: v4l2: Make colorspace validity checks more future-proof
48e93b0c261065b5a6dffe85668d6d710ff818af media: v4l2: Sanitize colorspace values in the framework
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
29a249d72d31cde3cd24d43354b40019efdb48b1 Merge tag 'asoc-v5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
94d7fd9692b54ccc453ba3a2c482dda3110bc778 media: sunxi: Depend on GENERIC_PHY_MIPI_DPHY
7a9795b31049b7e233d050a82b00094155a695c7 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
817819b27e25b7ebcbe4807fa3232040444fc26e media: Replace dependency on VIDEO_V4L2_SUBDEV_API with select
dbae22e2008ee6a3acf2b7d989800eff80f0aa1f media: ar0521: fix Kconfig: VIDEO_V4L2 -> VIDEO_DEV
982c0487185bd466059ff618f398a8d074ddb654 media: subdev: Add v4l2_subdev_call_state_try() macro
1873ebd30cc818eefd151e40a4bd05fd8f83b85a ALSA: hda: cs35l41: Support Hibernation during Suspend
f076057f0107c3ef890bfad8d6658387504e7f11 media: stm32: dcmi: Fix subdev op call with uninitialized state
3e34e2ae29591f0fd84dca905d296da1e127160c ALSA: hda: cs35l41: Read Speaker Calibration data from UEFI variables
291e7c220b82b28d4c128dfb2abaa51d29969dd5 ALSA: hda: hda_cs_dsp_ctl: Add fw id strings
3193ceeae48ad778a059d66f6ab4299fc498f9d4 media: mt9p031: Implement crop bounds get selection
4fa58b1d7ec714581bfb1d12370746d29518cd3a ALSA: hda: cs35l41: Add defaulted values into dsp bypass config sequence
47ceabd99a28399f8971f4ca0a37ebc0a21dd2a8 ALSA: hda: cs35l41: Support Firmware switching and reloading
622f21994506e1dac7b8e4e362c8951426e032c5 ALSA: hda: cs35l41: Add module parameter to control firmware load
1ed3d6446b966143e67a106132eea169b3fc5e1c media: entity: Add iterator for entity data links
e7255c00b10e5e570dd8eb24f59e964eeec38d3b ALSA: hda: Skip event processing for unregistered codecs
549e622b22ad35d79b5a9ea361854c119584a5fa media: entity: Use dedicated data link iterator
cfdb1954435e1dc343f49961ab58a8e20657cd93 media: ov5693: count num_supplies using array_size
6ae8701f53a5e5f3d53624316256cd436ff41bbd media: ov5693: add dvdd into ov5693_supply_names array
8a47d09eda479912c3518e99636b5de8665f33c0 media: ov5693: rename clk into xvclk
88b0c212e358444b0e0710163c0f8d75a6296561 media: ov5693: add support for acpi clock-frequency prop
6b9ab6ab7d7d74ee03528d8cb4593a140e2fe3c8 media: dt-bindings: ov5693: document YAML binding
109670df7dfed3fa0cb33e0868a889f4f512b698 media: ov5693: add ov5693_of_match, dts support
b4d1d5c65de9ac85b0d6cb11c80caad0178b303e media: venus: venus_helper_get_bufreq(): req is never NULL
dec7e933d65dbc6eaa6c7fd8f960df164a20dd4d null_blk: cleanup null_init_tag_set
18710de301545d5c74e23933c2d719ccb9cd48b3 Merge branch 'for-5.20/drivers' into for-next
b228cf38f0b72d797fab60386da7ee935e033aac media: venus: set ubwc configuration on specific video hardware
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
bd734481e172b4827af09c9ab06c51d2ab7201e6 interconnect: imx: fix max_node_id
6eeaf28c798541e97da0ab7c42b537836de082e0 interconnect: imx: set src node
12db59e8e0a2472307f47586f7767054a46d95f5 interconnect: imx: introduce imx_icc_provider
7980d85a9443029c39a9d131c13732258e44a8de interconnect: imx: configure NoC mode/prioriry/ext_control
c14ec5c93dc8f6e05abee962243bda9dc104567b interconnect: imx: Add platform driver for imx8mp
9760660e866d643817c3bf21e6dc20837a1052c4 PM / devfreq: imx: Register i.MX8MP interconnect device
33f033dc30d92a00b2b0f0f67a8ad46fde269bf3 Merge branch 'icc-imx8mp' into icc-next
009c963eefa058384052d32d5b06fbc738195bdb Merge branch 'icc-rpm' into icc-next
8c740c6bf12dec03b6f35b19fe6c183929d0b88a null_blk: fix ida error handling in null_add_dev()
dc2ebf038c4a21786283c56d67e3cfd995275771 Merge branch 'for-5.20/drivers' into for-next
64fe675e999c2c7d753ecaaa1349693c59ce6c11 media: videodev2.h: add V4L2_CTRL_FLAG_DYNAMIC_ARRAY
fb582cba44928f78e56047d11a08dad570e97ae8 media: v4l2-ctrls: add support for dynamically allocated arrays.
e17d02695f43bab8e7ae9e70be5b3d970ded3ff6 media: vivid: add dynamic array test control
9763fe6c5229d80d22e21603aa36bc39269d0edd media: uapi: HEVC: Add missing fields in HEVC controls
b92de2f91821ce3874d67751cc062dda007c0366 media: uapi: HEVC: Rename HEVC stateless controls with STATELESS prefix
c4a179c7167ee16aad1267f9c99bc1ecff475585 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
24aab5985fdec281c013368077323b5f4e5de2c3 media: uapi: HEVC: Add SEI pic struct flags
3a2ba42cbd0b669ce3837ba400905f93dd06c79f x86/olpc: fix 'logical not is only applied to the left hand side'
625e9ab479a79366fb770f5762f5ded1a1351891 media: uapi: HEVC: Add documentation to uAPI structure
869ba3c8bba7aa1f0d33bf1979c8b81c2bfe2c93 media: uapi: HEVC: Define V4L2_CID_STATELESS_HEVC_SLICE_PARAMS as a dynamic array
a8755e9bdd6a416331e286cc25cddbd93b2c064a firmware: stratix10-svc: fix kernel-doc warning
7ee951acd31a88f941fd6535fbdee3a1567f1d63 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
feafb7ef037aa9926f7e521119562833ed48d984 erofs: get rid of unneeded `inode', `map' and `sb'
57ae72cc06a2e81abf069a4c48e545fe401ed929 erofs: clean up z_erofs_collector_begin()
0308e8ec28f84c7a5e0a13e104eb9651d26f124b erofs: introduce `z_erofs_parse_out_bvecs()'
4845ecf1184c0dd55d0ef8438964124f8bfc3a63 erofs: introduce bufvec to store decompressed buffers
0ef51c8b5892c0b37c13b377ed5b3cd8749fce70 erofs: drop the old pagevec approach
7a302ece4e6e65b7ef8f5a25017b6d42f8665e73 erofs: introduce `z_erofs_parse_in_bvecs'
29b37105dd715faa5e9cc42366a09be99e952fca erofs: switch compressed_pages[] to bufvec
d09bee88c7c7f9111a814067109c807b2c3de190 erofs: rework online page handling
813cb712f5c9eb3ea81ad5ff9c8ede8b77bf20df erofs: get rid of `enum z_erofs_page_type'
35eac211d18de01afb5de9dda2961afc7615b511 erofs: clean up `enum z_erofs_collectmode'
66ba2096dee2062435e1afc39f9d256b8c6eb618 erofs: get rid of `z_pagemap_global'
e31f78854028d52f0e042376561ad3d77e1c568b erofs: introduce struct z_erofs_decompress_backend
1dea8d840723020417cb54260fc08ceb71788ee6 erofs: try to leave (de)compressed_pages on stack if possible
29b91abc6d5a6af74f2c1ebd9c7b933f24a18001 erofs: introduce z_erofs_do_decompressed_bvec()
d12c9b337860d88cf85431a916766adddb224fa9 erofs: record the longest decompressed size in this round
410bae521617656ad1acf84e0b68c643bcb1beab erofs: introduce multi-reference pclusters (fully-referenced)
8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
65d9a9a60fd71be964effb2e94747a6acb6e7015 kexec_file: drop weak attribute from functions
0738eceb6201691534df07e0928d0a6168a35787 kexec: drop weak attribute from functions
689a71493bd2f31c024f8c0395f85a1fd4b2138e kexec: clean up arch_kexec_kernel_verify_sig
c903dae8941deb55043ee46ded29e84e97cd84bb kexec, KEYS: make the code in bzImage64_verify_sig generic
0d519cadf75184a24313568e7f489a7fc9b1be3b arm64: kexec_file: use more system keyrings to verify kernel image signature
0828c4a39be57768b8788e8cbd0d84683ea757e5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
311027bd13eb676d6025eb2414ff867dd09500e9 media: uapi: Add V4L2_CID_STATELESS_HEVC_ENTRY_POINT_OFFSETS control
01dcfd53335cfb5c66a6c023ac0f789a5b87ace5 media: uapi: Move parsed HEVC pixel format out of staging
16e2d220cdc64a1518878172dc7b50d4f60e5aac media: uapi: Move the HEVC stateless control type out of staging
0a64f5f97ae957ebddc9bffb1101cdacf3ebf9ff media: controls: Log HEVC stateless control in .std_log
3360755ef89ab2a46c58b07c38c6b97bcdc31d85 media: hantro: Stop using Hantro dedicated control
13789e30704908a6bf743d338f663b0468e204c7 media: uapi: HEVC: fix padding in v4l2 control structures
e7060d9a78c278f41d196d06df8879230038e508 media: uapi: Change data_bit_offset definition
ca24fef0f2c857b0533f21f9a8a756f9e73d60fb media: uapi: move HEVC stateless controls out of staging
862161e8af0db1b725c6ad5fd93aa636125f3db5 Merge tag 'sysctl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1d212f9037b035e638d53834bfe8d3094ca1d04c Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
a2a5580fcbf808e7c2310e4959b62f9d2157fdb6 bpf: Fix check against plain integer v 'NULL'
fcd1b2b9c7b085e9c200f73c079b322eb8c666f9 Merge tag 'drm-fixes-2022-07-15' of git://anongit.freedesktop.org/drm/drm
339f74e38f53c83b5715abd28f7002b66731d917 Merge tag 'for-linus-5.19a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a347a06ebb1b186a5cb919c9f5ab6e040554be7 Merge tag 'platform-drivers-x86-v5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
1c49f281c9b78da9c0f0d7a8965c26fb46e71a53 Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1c69bbc3c10821c9b3dbbfd35284addc2850371f Read _SUB from ACPI to be able to identify firmware
2c775a56403cc8dd188eeff7d93f91c3aa385e88 Merge branch 'misc-next' into for-next-next-v5.19-20220715
ec7e44a918ba6cd294e7ae4b6d6598b1df7e672f Merge branch 'misc-5.19' into for-next-current-v5.18-20220715
1e640c5cfbde9ada23d7c2c45bce19fd6f6aab75 Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220715
1d72de1d4e32a8572b76334dcd66c79b7bd35614 Merge branch 'for-next-current-v5.18-20220715' into for-next-20220715
d5fc4d28186e2f29b0c300b02330ef39ba27d789 Merge branch 'for-next-next-v5.19-20220715' into for-next-20220715
8006112d6c4137bc48ca723261198c63d9e6d38a Merge tag 'spi-fix-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1ce9d792e8ef286ed03b151b9bdfcd921e04a988 Merge tag 'ceph-for-5.19-rc7' of https://github.com/ceph/ceph-client
a8ebfcd33caf29592957229c8350f67b48b8efce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
92c005a1176288c98a0dc49f37376da35bbea071 LSM: SafeSetID: fix userns bug in selftest
b2927170d4fbdf30545eb482133425477625a665 LSM: SafeSetID: selftest cleanup and prepare for GIDs
a1732d6898ced0523cb4073c7f02d236edf312b1 LSM: SafeSetID: add GID testing to selftest
9b59ec8d50a1f28747ceff9a4f39af5deba9540e Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03508eea538557b4f61bf1df2e842d252cb9a6e6 hwmon: (mcp3021) improve driver support for newer hwmon interface
367979e5855aae1d84229db7fae6a7933aa14e01 io_uring: Don't require reinitable percpu_ref
fcfe0ac2fcfae7d5fcad3d0375cb8ff38caf8aba security: Add LSM hook to setgroups() syscall
3e3374d382ff250502fbc4407001ac793d5c4e7f LSM: SafeSetID: Add setgroups() security policy handling
64b634830c919979de4b18163e15d30df66e64a8 LSM: SafeSetID: add setgroups() testing to selftest
cd5fc01e17e1a63f87a1f7c7b951dde6ef4c4d3c LSM: SafeSetID: fix bug during GID policy check
d59d2277febbad93e42137a50673dd1c16199813 Revert "ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations"
53f07e9b010b966017e32be1ca1bbcbcc4cee73d Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
dfb15e49400e8264662a8ae2117f41c9f417e173 ASoC: Intel: Mark BE DAIs as nonatomic for hsw and
2e4966288c1651c22202df80142ed84dbef817b5 samples: bpf: Fix cross-compiling error by using bootstrap bpftool
3a2a58c4479a6acd4421db41e1e1ffd804763a5a tools: runqslower: Build and use lightweight bootstrap version of bpftool
3848636b4a88f0706f9ce48d532163244abadd43 bpf: iterators: Build and use lightweight bootstrap version of bpftool
8eab0a09a211735c2ffd0e481f7155e53c311dd9 Merge branch 'Use lightweigt version of bpftool'
c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
64422825348271a76b408b1691988b55d18b9be7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
374ae22330b5ccb6a17887fb17017aebb8aacef1 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
a04c18fc1eb1eeea3dd5d6bb2226dfd570e9c7bb Merge branch 'for-5.20/io_uring' into for-next
f54541403b2f51d98aa65472ddb021b1ef7d1eed fs/buffer: Fix the ll_rw_block() kernel-doc header
020e3618cc81abf11fe6bffaac27861ff94707ce blktrace: Fix the blk_fill_rwbs() kernel-doc header
05b8962d374fdf5ad6b72af51d5f213c210744d2 PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
70669b9b2227f4872e6a4d43b302d86d61c16ccd Merge branch 'for-5.20/block' into for-next
95d93e63f930ba3380ffafa7c4fd44bc5e6d4a60 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
9ff5efdeb0897547cffc275e88d2a55462d9b08e libbpf: perfbuf: Add API to get the ring buffer
45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
7eb5768c26934cf1ca53ffc112f75c67be254211 PCI: qcom: Drop manual pipe_clk_src handling
996ab868d6302534c22d52075c71b97e4d70f519 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
9a765805f62aa590fd4281740b4ef75425c0b12b PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
0cf7c2efe8ac76bb6b90abc64bcf8df124509d7d PCI: qcom: Add IPQ60xx support
5b05eab58420d14ac579c487b2f381bc916fee46 dt-bindings: PCI: qcom: Fix description typo
839fbdee4c080eb95567cbcf6366072a56d3a3cc dt-bindings: PCI: qcom: Fix reset conditional
e05f33c3eb8b8269c3dfdd45e5065022b2e158d6 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
8b2a017eaa432ae72bbbf98a3bc16547953342b5 PCI: imx6: Move PHY management functions together
b805cf0a70d2089cf7ca49bdf2b2e274bf02c9d9 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
4b88d2da2b9d78510bd7e6ea86104b976a57aa05 PCI: imx6: Move imx6_pcie_clk_disable() earlier
8a5834a6f94422dfa7a04f02dfa8b6a368163fe9 PCI: imx6: Factor out ref clock disable to match enable
e3334dfafb2a0423ae9740d2b6c54fc0de5c61a5 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
a5bea9a09d089095ad3663f86256d62d0fd06b7c PCI: imx6: Propagate .host_init() errors to caller
2b5b48d64a45b877474080d97df4d47e4a69374d PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
67052832be7eede0b9bc2c56afa899a4f5f42152 PCI: imx6: Call host init function directly in resume
41de2be1a14e414712c8b46745ca9460e435bb16 PCI: imx6: Turn off regulator when system is in suspend mode
8e014add498a101897476ea0fa1c71b2ba4e2fbf PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
38c00d4ae6717a43d33882aa54ac0049658bb050 PCI: imx6: Mark the link down as non-fatal error
034a46afcb9ba790c39a52c2430c8b8e7efdf86f PCI: imx6: Reduce resume time by only starting link if it was up before suspend
fc59b59e157bb007f6a6e6ee49523105366ea303 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
5af501602ec7d58b8a759a591db1b17483acd4b1 PCI: imx6: Disable clocks in reverse order of enable
1d193057de55e8560264a1671e0f276dc55ef650 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
25ae5434c3de67ae316e2663f5b277fe4560a8b6 PCI: imx6: Reformat suspend callback to keep symmetric with resume
87f1cecb09ae80ebdab6e4e791a3849a4a0e57f8 PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
19f5e788ff02e7401740b73ae4e285bd5bc0ac05 PCI: imx6: Support more than Gen2 speed link mode
3a1e907afbc25feeab763ae6fd1b03a9aea08cae thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
b4ebc59642b84479cda29111a072963e0865329d thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
5caed9894e60575bdb85b31ed741cbc23bedd8ac thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
95883cb87ce2c467a9e1fe853b5aa73c3eb2d522 thermal/drivers/sun8i: Fix typo in comment
32d3da7d2f44f9d7ca92c36439e9673cdb786068 arm64: make ARCH_BCM4908 select ARCH_BCMBCA
746ef3ac89cadfac2c444b1704962b32fb309d4a arm64: bcmbca: Include full family name in Kconfig
e544477ca928416bf3897b8461672752eb6581fe net: fix compat pointer in get_compat_msghdr()
9e0c41d4a72ffc42cc82cb58adac8f351694c811 ARM: bcmbca: Include full family name in Kconfig
61abd527b50eff4f22874f6245cf794e59ab23f9 Merge branch 'for-5.20/io_uring' into for-next
3534e5a5ed2997ca1b00f44a0378a075bd05e8a3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
10ed64a35c0bf8460c1c5d41e2b932a079930566 Merge branch 'defconfig/next' into next
f59b80c3e3ee53e18caef150418e66f283791ed0 Merge branch 'devicetree-arm64/next' into next
ca1848009217447dbe7599ca7a6acd06dc0dfbca Merge branch 'devicetree/next' into next
8f964e3b7347644c62273dbd1306bf4074372ee3 Merge branch 'drivers/next' into next
d2d8919b8ad199e3bb5ab2e475313e662058864b Merge branch 'soc/next' into next
76cf72fe5ab6b5fdbab911a800b386bc84204ead dt-bindings: arm: Add Asus GT-AX6000 based on BCM4912
aa7aeee169480e98cf41d83c01290a37e569be6d net/9p: Initialize the iounit field during fid creation
e765eb9133f2798746d017d6d136ac6522db58fd Merge branch 'devicetree/next' into next
ac7d746be8b9ad03bfb05f7fc1327b1060061338 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
1357da5bfff7321490010d21b3e06ec1721b3513 PCI: exynos: Correct generic PHY usage
d251fe7a6687f183efd49ea6e33bd071e6512633 Merge branch 'pci/aspm'
e4d6d93b34f572849dd62cefc24d9e2c6738cbff Merge branch 'pci/endpoint'
ae0fa2c1aa8e96e1130207d83151a11350dc0088 Merge branch 'pci/err'
d239cbd915a72acfffda7faa3e5ad83c5d847b1b Merge branch 'pci/pm'
8e5eb3a80aec3534939847ec717f5d21e3cb2139 Merge branch 'pci/virtualization'
b326f41c9d677043245681c97020976093da1bd6 Merge branch 'pci/ctrl/aardvark'
92741588bfb82c7c6b700064bd40f00a76fc4574 Merge branch 'pci/ctrl/dwc'
a01fd6b76b4b541ea0ed94b8500680359291e908 Merge branch 'pci/ctrl/dwc-edma'
019686cc30909a0487033711fa4579c8cbd36db0 Merge branch 'pci/ctrl/exynos'
8e601f9a87bb07ba5f34e87c2a7267ece16c1824 Merge branch 'pci/ctrl/imx6'
09a444b9df5f8108e089de8a7772513f5d29d2db Merge branch 'pci/ctrl/iproc'
31eaecf8d960f77368fd684266b27bd70a166fe5 Merge branch 'pci/ctrl/loongson'
7951320271f25a13ef84901d6faf4956bd6e5a15 Merge branch 'pci/ctrl/mediatek'
c95b61b655279a085ce75431ab6e34b9cfcb68b9 Merge branch 'pci/ctrl/mediatek-gen3'
00078e9730556bef97d6123a2ef22b6bb0920a46 Merge branch 'pci/ctrl/microchip'
ed5b2d890bb6bf6620f9b3ba2697c3f04b2ae2d8 Merge branch 'pci/ctrl/qcom'
973c3f14b2f22a6360397f24731e15acfa84592e Merge branch 'pci/ctrl/rcar-gen2'
250a179dcc4352d17d3edf25d81387136af4112b Merge branch 'pci/ctrl/switchtec'
c86e23dae0f434e3f91eeae779ad0b8458404ab9 Merge branch 'pci/ctrl/tegra194'
c7d80d55dce8b3625f6ea09a3694818d6198f91b Merge branch 'pci/ctrl/vmd'
778aca71a6c0212a91ad22e8389345533e9bbcac Merge branch 'pci/misc'
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
e68c5dcf0aacc48a23cedcb3ce81b8c60837f48c net: ipv4: new arp_accept option to accept garp only if in-network
aaa5f515b16b6b3e137779ffb4c9558bb58c1e75 net: ipv6: new accept_untracked_na option to accept na only if in-network
0ea7b0a454ca1839acddc37c4cf802f0e0d5fb5f selftests: net: arp_ndisc_untracked_subnets: test for arp_accept and accept_untracked_na
2acd1022549e210edc4cfc9fc65b07b88751f0d9 Merge branch 'net-ipv4-ipv6-new-option-to-accept-garp-untracked-na-only-if-in-network'
afee11a38d09b6040b927d9ef13e3ce6c4165e36 cifs: remove unnecessary type castings
144ded5cda3edd8cbdaab25f356688e3a2ce4c20 cifs: remove unnecessary (void*) conversions.
6d3ee864cb704bfbedf3e0a61179c0c4d58c14fe cifs: remove some camelCase and also some static build warnings
a6dff5de804c2d22c1a262e8fc395b2668bf21c6 cifs: remove minor build warning
6598a382bd34cce713d2dbe2aadd9496e7a7b643 Merge tag 'icc-5.20-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e0e1824bf69e9a342eb4854cf10ce2ba4c840e36 Merge tag 'extcon-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8da572c52a9be6d006bae290339c629fc6501910 fs-verity: mention btrfs support
0edd95f25e31d51cceb17945e2ad801eb481b1a1 media: imx: imx-mipi-csis: Set the subdev fwnode for endpoint matching
a1c046d3228b6a89963f9ef55d38770ad612954d media: imx: imx-mipi-csis: Add version register
d200de90de2a00169254a874569e9ab225141e2e media: imx: imx-mipi-csis: Implement the .get_frame_desc() operation
edbb6e251ebd0015b1c4600ced00e9d83a0f8dc4 media: dt-bindings: media: nxp,imx-mipi-csi2: i.MX8MP support
699b9a86a3f03ad9366b716be26e56d690faca84 media: uvcvideo: Fix comment blocks style
ebd6bae3b7e435f20cda058b91430e31e61f6564 media: uvcvideo: Replace broken URL
710871163510cd78948a095e929e28c1434b4506 media: uvcvideo: Add missing value for power_line_frequency
86f7ef77315687df144042762325c53d9a3a28c9 media: uvcvideo: Add support for per-device control mapping overrides
382075604a688b926aa90de7c857d58c53cd4854 media: uvcvideo: Limit power line control for Quanta UVC Webcam
9f22f959516f9dd34446ccd7e34e4144ec79eeb5 media: uvcvideo: Limit power line control for Chicony Easycamera
332a2235c4198037701a6f7cdfc9aff09c791776 media: uvcvideo: Limit power line control for Chicony Easycamera
95f03d97347851fad9dc0a664a3fb65ad2116372 media: uvcvideo: Limit power line control for Quanta cameras
eff1e24c8e674ba531d204505d9697c543a78772 media: uvcvideo: Limit power line control for Acer EasyCamera
1fef11a2f4660a48ed1a655d55226d930cb8ba13 media: uvcvideo: Remove unneeded goto
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
51ff93923e21ed2862e83f208706e3ca31d6f409 pinctrl: ocelot: Make irq_chip immutable
b3390fc5b96d6222818e9ca20a152b20b3a5bb2d Merge branch irq/misc-5.20 into irq/irqchip-next
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
c80cb510104ca9ebf5619b7ed5cc500ceaa46749 dt-bindings: i2c: st,stm32-i2c: add entry for stm32mp13
d4d2f170dd3313f55ec83ef60b4508ffcbc59695 i2c: stm32: add support for the STM32MP13 soc
9ae551ded5ba55f96a83cd0811f7ef8c2f329d0c i2c: scmi: Replace open coded device_get_match_data()
f2450f8a2c1ec3e88d6674f747b913aa5f21fa59 ublk_drv: fix build warning with -Wmaybe-uninitialized and one sparse warning
b1fc9e8ad3d2d294d15e87d57af00890cd23cfc4 Merge branch 'for-5.20/block' into for-next
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
1f438d2318f4b8012b3153130cf6b0259c76c8d6 i2c: mlxcpld: Add callback to notify probing completion
51c75695bae31736321e33b48556467f2bc6e0cc Merge branch 'i2c/for-current' into i2c/for-next
50dacfb030f3ee6aea22720ff989cace00735f1b Merge branch 'i2c/for-mergewindow' into i2c/for-next
e7478158e1378325907edfdd960eca98a1be405b fs: clear or set FMODE_LSEEK based on llseek function
4e3299eaddffd9d7d5b8bae28ad700bb775f02d0 fs: do not compare against ->llseek
c9eb2d427c1c428e4f4e29f1e635b9a83236c015 dma-buf: remove useless FMODE_LSEEK flag
54ef7a47f67de9e87022a5310d1e8332af3e2696 vfio: do not set FMODE_LSEEK flag
97ef77c52b789ec1411d360ed99dca1efe4b2c81 fs: check FMODE_LSEEK to control internal pipe splicing
868941b14441282ba08761b770fc6cad69d5bdb7 fs: remove no_llseek
6e0dd121ec1fa0a3212cf58dd8edeb785adc33cd Merge branches 'work.misc', 'work.iov_iter', 'work.namei' and 'work.lseek-2' into for-next
a6232f2aa99ce470799992e99e0012945bb5308f soc: qcom: Make QCOM_RPMPD depend on PM
5bed21af0005cc7d8bb05d2c4a63afbcede23382 soc: qcom: socinfo: Fix the id of SA8540P SoC
50ed9fffec3aed88bc1ffed277d291f81153bd5d arm64: dts: qcom: ipq8074: add APCS node
1d52eb6cc827d0f166c728a7577609de75b6b8b1 arm64: dts: qcom: sdm845: rename DPU device node
37e3558b79392ab864fe887b4593c5f737e063a5 arm64: dts: qcom: sc7180: rename DPU device node
ce5cf986cdab1973df0042ac5b743d5df008c338 arm64: dts: qcom: sm8250: rename DPU device node
f32660459d12ad4ce54d0f0c226b3e1f34949a3a arm64: dts: qcom: ipq8074: add #size/address-cells to DTSI
b97e6ffa7c75ab30e1994997d44220fbe2799906 arm64: dts: qcom: ipq8074: add interrupt-parent to DTSI
7a9016dbc8760c4f8a610e5cb0ae0f815b0cca81 arm64: dts: qcom: sm6350: Replace literal rpmhpd indices with constants
2aa54fa87cca1fa43870a9caf4fcce00eb087fa5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
49ac5e0c3078012480749102dd3f405770a0e281 arm64: dts: qcom: sc7280: Move wcd specific pin conf to common file
b7b17c6bf3d18d12f198a5ab6ae2f093545de643 arm64: dts: qcom: sc7180: split register block for DP controller
ae0f7e1d97cb047ab5aeb03c8987671a2da93030 arm64: dts: qcom: sc7180: drop #clock-cells from displayport-controller
3c14a456ee3e94d58682f6c7c77f8e71cbbcd8d8 arm64: dts: qcom: sc7280: split register block for DP controller
0f1e23651a0ab71c82ab098ecbfc9ee7a4d74ced arm64: dts: qcom: sc7280: drop #clock-cells from displayport-controller
97e5c82d4e170b815fe31fb91d6639be0f1b11aa arm64: dts: qcom: sc7280: drop address/size-cells from eDP node
f32894b8d8b4300693f1c3549cad544799ffeb3b arm64: dts: qcom: sc7280: drop unused clocks from eDP node
58577966a42fc0b660b5e2c7c9e5a2241363ea83 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1189a9cf144a745e4b98ff4f6cf5f79ab0b56cfb arm64: dts: qcom: sc8280xp: fix the smmu interrupt values
39aa5646adae386719100e9e555a40e9db7bc4a2 arm64: dts: qcom: sc8280xp: Fix PMU interrupt
1583984623cfd6dc025cf5b891f7cfaf36819213 arm64: dts: qcom: sc8280xp: fix usb_1 ssphy irq
5fe24f83038168b28cd2eeb3dbc9744033ce2662 kbuild: rpm-pkg: fix build error when _arch is undefined
8afdbc14688546bd6a01348d78f2a008e9b6c6f3 kbuild: rpm-pkg: pass 'linux' to --target option of rpmbuild
058b3d34eb21bd7faf0fa03c6b9652dfd6152bb8 kbuild: error out if $(KBUILD_EXTMOD) contains % or :
e8c79d98b73cb7d17b1504ba966cdaebc369c13e kbuild: error out if $(INSTALL_MOD_PATH) contains % or :
51a6fa0732d6be6a44e0032752ad2ac10d67c796 efi/x86: use naked RET on mixed mode call wrapper
829d680e82a961c5370d9636130b43009ac36eb8 random: cap jitter samples per bit to factor of HZ
be9b7b6acfeae47778f829d9d176ab1f9269593e Merge tag 'printk-for-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
16c957f089d520893b0b08e06641329fbcec492d Merge tag 'acpi-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab6efe68a736748cf922a7641751583a3c783cb1 Merge tag 'pm-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c658cabbfd32527060c2367f405bafb4e5815c6e Merge tag 's390-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c91723ac9c60840e3a9819e5f767af3e7ca2660 Merge tag 'tty-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cbcff1347faf5aba63058353fe0fc0745fc0a83d random: remove CONFIG_ARCH_RANDOM
9ed714dbd574663c1fcb01dde07e949fe7473fa8 Merge tag 'usb-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5995e9232fc38decb77fc8b421ce47aeec8e19ee Merge tag 'arm-soc/for-5.20/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/dt
2c071ce53d566a5b3b4e541334e7b32551a8dd62 Merge tag 'arm-soc/for-5.20/devicetree-arm64-part2' of https://github.com/Broadcom/stblinux into arm/dt
c5560db571d491569931244cdc2391664be04dc8 Merge tag 'arm-soc/for-5.20/soc-part2' of https://github.com/Broadcom/stblinux into arm/soc
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
87a7b8f685092e3a840958bbf5f1296c6ca0add1 Merge branch 'arm/soc' into for-next
9c9caff57c3231690239516d24f30140cb791b42 Merge branch 'arm/dt' into for-next
a2f6376ef9f1486de00bbce3e2010ea9d21e5b82 soc: document merges
4d4bf485cca92edd1a77c9022f66a7657ec2b8fe thermal/core: Remove duplicate information when an error occurs
853881e4395ba3432d1d67a15e35badd4acfd15f thermal/of: Replace device node match with device node search
0401713606abd65c7d40c7a9fa14b4a5bebae86f thermal/of: Remove the device node pointer for thermal_trip
18c51d1fea6d3c00eb71321923e1e0b09d60ee47 thermal/of: Move thermal_trip structure to thermal.h
84cf997c6de5cd78516a05b7a1e43e550284fd40 thermal/core: Remove unneeded EXPORT_SYMBOLS
44bfc6c5a7783c4f4e484a0473aacc3e58923cfd thermal/core: Move thermal_set_delay_jiffies to static
c42ceda3d1a9de0222b38d61a8db9902da93f083 thermal/core: Rename trips to ntrips
b0e0e608c1de79085f483874308a5a3983fffc86 thermal/core: Add thermal_trip in thermal_zone
2a1c450038f45a3bce8c69f6a319e3ac22fb8873 thermal/core: Register with the trip points
45acd85edf2c4562421b94e9a504a311277647d4 thermal/of: Store the trips in the thermal zone
2c32c87fa8fc3591f311c5f7ca00a82efb0f806c thermal/of: Use thermal trips stored in the thermal zone
33fe964a5a8ba03030548d79047b402dbc2b31c2 thermal/of: Initialize trip points separately
966f6551173ac46183db6621451702a7e4a3d4b5 power: supply: Fix typo in power_supply_check_supplies
491f1f483f4284fb2db0e09a5de4664683a25a88 dt-bindings: power: reset: qcom,pshold: convert to dtschema
e8b60d9c0a852ec563e2227a5610092c3f4b85b0 power: supply: ab8500: Add MAINTAINERS entry
6c50a08d9dd323a6a2e212f78059116edad8cc4e power: supply: ab8500: Drop external charger leftovers
13a4223df8a95735a6c1bafa859656ae4e78ff98 power: supply: ab8500_fg: drop duplicated 'is' in comment
a1124c84d467223c71bcf9f2710993bb6927ea5c power: supply: ab8500: Remove flush_scheduled_work() call.
38d45444e257f7e3f6fbd242ba42371563984093 power: supply: ab8500: add missing destroy_workqueue in ab8500_charger_bind
c9d8468158adca6dffd2ff5b1befd35f75568b10 power: supply: olpc_battery: Hold the reference returned by of_find_compatible_node
68af5d7c6d6dae12be6bb4fb52aabe8e1b7a2fe0 arm64: dts: qcom: sc8280xp: fix USB clock order and naming
0bd6b33c51e916e1e6cae113a48ec3c8d897d3ac arm64: dts: qcom: sc8280xp: fix USB interrupts
2a8d28b8af7906259efe1c3c39de0b660f9eb35b arm64: dts: qcom: sc7280: reorder USB interrupts
5b7e3499e3fb7874f9de3de1e7326e029e07c93c arm64: dts: qcom: reorder USB interrupts
079926b5a22ac92c4ac1e15e6cfb20a431802cb5 ARM: dts: qcom: sdx65: reorder USB interrupts
b5eb8cde863cdf455436c7ba3fb7362c49e1e64e clk: qcom: fix build error initializer element is not constant
5edd7d3e15a46c8549440a0b596c69be7e2c49fc ARM: dts: qcom: Add LPG node to pm8941
27f5947894c596fcfd6da20c061c582e7191e9e1 ARM: dts: qcom: msm8974-sony: Enable LPG
a037fcabdbdd8615e17add98c2638df529ff2e3c ARM: dts: qcom: msm8974-FP2: Add notification LED
1ea9098a81133d54b3d40d7ffd197f77881e5ecc ARM: dts: qcom: msm8974-hammerhead: Add notification LED
4af1defb305798d1a064a5ea0d0c9b30e5eee185 ARM: dts: qcom: ipq8064: add multiple missing pin definition
d883a12a547b6d42e795ff3b5ac87cfd013b5423 ARM: dts: qcom: ipq8064: add gsbi6 missing definition
5c47a46d5e942ea6b041c8b7727b201817c1ff76 ARM: dts: qcom: ipq8064: add specific dtsi with smb208 rpm regulators
0ce34e0c13e99c239cce6099f64b0e95697f36b1 ARM: dts: qcom: ipq8064: add missing snps,dwmac compatible for gmac
d63d3124c0a5cdbe8b91d81b922fe56b2462e1b9 ARM: dts: qcom: ipq8064: disable usb phy by default
8fafb7e5c041814876266259e5e439f93571dcef ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6c421a9c08286389bb331fe783e2625c9efcc187 ARM: dts: qcom: ipq8064: fix and add some missing gsbi node
7f5aecdd4ffcc018f73171bc0e028cd4e3361acd ARM: dts: qcom: ipq8064: add speedbin efuse nvmem node
fbe4be367b2169602f6a5949a20d2917b25714d4 ARM: dts: qcom: ipq8064: add missing hwlock
4fefb5434c4b735daf913abaef12431405368031 ARM: dts: qcom: ipq8064: add missing smem compatible
8d8be8dd7c1f5d50f84ecc7a6a41962da48c6164 ARM: dts: qcom: msm8974: Disable remoteprocs by default
83f074355c063db7eaf75dc7ab371969bfec9652 Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
0abbf470e33b77093bff2ed18f6ce106fc55bfdd Revert "ocfs2: mount shared volume without ha stack"
863419065861aae1e6e8afd891584a2e7efcbadc mm: kfence: apply kmemleak_ignore_phys on early allocated pool
284a3191dcc8e68b07a42daaf55f90cd3d88fb35 tmpfs: fix the issue that the mount and remount results are inconsistent.
4512600f3ca1fb928372013281b10cbd9218b368 mailmap: update Seth Forshee's email address
2e09a48889e4aa6d0d73f9a3b0394e312de44acb mm: fix page leak with multiple threads mapping the same page
8e9201f6d45c60a4933845106ef1e47c56a4f3b7 mm: fix missing wake-up event for FSDAX pages
832c48fc075ad0150e354d3e2554602968d30892 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
a06346578d5918f0a6615d4cbc1a1321f0b43b12 secretmem: fix unhandled fault in truncate
7cf3e31e4f619be8c2b334cfd1cfa1d6251e6108 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7f8de9cd97be1ecb08421fd82d203089fc5ad6 fs: sendfile handles O_NONBLOCK of out_fd
ce42024dbedfd1c3511338643e68cf62617fa3b0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
512e0fec03e1b6c81ff9a8001bb8a7680b80c64d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b13062835353ba0c62147fbac8f6c96f64c73db2 userfaultfd: provide properly masked address for huge-pages
67bce62ac1959d8b7d731fc201694942f50a01b7 leds: clevo-mail: fix Kconfig "its" grammar
3c8e19d3d3f9a20cde987fa73fd83b13dcc8604f media: Add P010 tiled format
8d03c2ab881b3d891380629f4be83cb2a9f66964 media: hantro: Support format filtering by depth
b273deab2bac4edc5db6314e7b5f9a16a7e73440 media: hantro: postproc: Fix buffer size calculation
4dc1fc7197a3a65c59f37f7c0a842e1ce522cb6c media: hantro: postproc: Fix legacy regs configuration
62d1c353b60a205130050e8b5d562708d6f7f8d3 media: hantro: postproc: Properly calculate chroma offset
4e8c54fd22ec7b82a9227f027bc78c98f1018e58 media: hantro: Store VP9 bit depth in context
e4b8d13f19b988a17de0226f3f8a7d03e72eac37 media: hantro: sunxi: Enable 10-bit decoding
104a70e1d0bcef28db13c4192b8729086089651c media: cedrus: h265: Fix flag name
f1a413902aa71044b6ec41265e5e28ebaf29a9ce media: cedrus: h265: Fix logic for not low delay flag
1f258653e16c24489c4e468564e45348c8b7674b media: cedrus: Improve error messages for controls
4af46bcc49152fc8a68a6bc5b5a2ca8a3c6db439 media: cedrus: Add error handling for failed setup
0ede8c820ae0bdf7036127934521c6ea8376fc5f media: cedrus: h265: Add a couple of error checks
c6618d2789044855cc3e155ae4ee544b3a8a4ef2 media: cedrus: Add helper for determining number of elements
f0b4a9c46c118d07ac4728323599e282c313799a media: cedrus: h265: Implement support for tiles
9d042e457ef8e3f883f0cba8a1eed633906deb78 media: videobuf2: Introduce vb2_find_buffer()
25e3bc6236e741fe873084e6bb33797698456336 media: mediatek: vcodec: Use vb2_find_buffer
6c6d3eaefe4055872c48bdd567bdec36bdd74ad5 media: tegra-vde: Use vb2_find_buffer
5b25e5432b8eea63bc862c3feed7771cf20c7d99 media: vicodec: Use vb2_find_buffer
d642f7c842fc863ac213865be4bf109a53d82d60 media: hantro: Use vb2_find_buffer
c4d987de9ca0ea1e3905b5b192c4aeede6481205 media: rkvdec: Use vb2_find_buffer
57cb848f004820a88279f91ca108af33554cd38e media: v4l2-async: Add notifier operation to destroy asd instances
b2e44430b6348f68f56e78e932e6312f12128778 media: mc-entity: Rename media_entity_remote_pad() to media_pad_remote_pad_first()
5680fe45d66bbef32a902c04889a523fa4fc33ba media: mc-entity: Add a new helper function to get a remote pad
03b282861ca737b7e2dfb9a1e4a2a4a7e3594688 media: mc-entity: Add a new helper function to get a remote pad for a pad
2f348f76d476b1f213e0a80971d928e750b5bf9d media: rkisp1: Enable compilation on ARCH_MXC
13c9810281f8b24af9b7712cd84a1fce61843e93 media: rkisp1: Disable runtime PM in probe error path
196179c545725ba7ce399dc7cdd4a5a25ef6a616 media: rkisp1: Read the ID register at probe time instead of streamon
ed6313a93fd11d2015ad17046f3c418bf6a8dab1 KVM: arm64: Fix hypervisor address symbolization
aeb7942b64ccab88140542a92a6ac3ac5726e053 Merge branch kvm-arm64/misc-5.20 into kvmarm-master/next
da8d120fbafe1d3217d25ac45493538b37cff87c KVM: arm64: Add get_reg_by_id() as a sys_reg_desc retrieving helper
1deeffb559663dc44e4b8a61fe7e271fe3b4b836 KVM: arm64: Reorder handling of invariant sysregs from userspace
ba23aec9f4f27c00ac7a504aae60cae8a4087a19 KVM: arm64: Introduce generic get_user/set_user helpers for system registers
e48407ff9796529a1e5048b9e4d6ea8a0334468e KVM: arm64: Rely on index_to_param() for size checks on userspace access
978ceeb3e40a59973ff1d1c3d23484f71f141819 KVM: arm64: Consolidate sysreg userspace accesses
5a420ed9646a934e983358aeba1bf3cd993d1cc5 KVM: arm64: Get rid of reg_from/to_user()
b61fc0857a3ad4cdee44128ad13685033e237367 KVM: arm64: vgic-v3: Simplify vgic_v3_has_cpu_sysregs_attr()
db25081e147c3cc496b8cd8c9d67f992546df6d5 KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
cbcf14dd23bcf228eb6061991acf3721506b97ae KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
71c3c7753c722b8b10566dcdf1ff0a2eaf33a9c1 KVM: arm64: vgic-v3: Convert userspace accessors over to FIELD_GET/FIELD_PREP
38cf0bb7625a58625efeef9ec944671464ff7430 KVM: arm64: vgic-v3: Use u32 to manage the line level from userspace
e1246f3f2df7aec025fd587ac3d7912007d1144d KVM: arm64: vgic-v3: Consolidate userspace access for MMIO registers
7e9f723c2a90e41407d5889700169be4797a2009 KVM: arm64: vgic-v2: Consolidate userspace access for MMIO registers
d7df6f282db67677c06456fd29d47eda0ba060b9 KVM: arm64: vgic: Use {get,put}_user() instead of copy_{from.to}_user
9f968c9266aa30b0e81be0c6a560e45b93bed3dc KVM: arm64: vgic-v2: Add helper for legacy dist/cpuif base address setting
4b85080f4e378f617f88964dec94fd282bcf2af4 KVM: arm64: vgic: Consolidate userspace access for base address setting
619064afa9b6f0088b86a1fed20c049cfe94cdf7 KVM: arm64: vgic: Tidy-up calls to vgic_{get,set}_common_attr()
f6dddbb25572218d2e8ab93bfdad20cddeb99b5a KVM: arm64: Get rid of find_reg_by_id()
c5332898dc35bbed7d3aa02b491e3388315ee481 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
4274d42716d87d5301fdf67eb799e7db08fe73de KVM: arm64: Get rid or outdated comments
ae98a4a989935bb8e1431565e2eb86d7a19c2309 Merge branch kvm-arm64/sysreg-cleanup-5.20 into kvmarm-master/next
cdce5b957d5ea5b10251de4d47e2e3d4ff474c58 media: rkisp1: Rename rkisp1_match_data to rkisp1_info
9125aee770fcdc29c26f33e865df29ebb1ff6484 media: rkisp1: Save info pointer in rkisp1_device
1195b18c6486709aff23286f1fc295900f3f08c7 media: rkisp1: Access ISP version from info pointer
399e7aa82105ea46d8998fa535b047541c48030f leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
0f3c2ab2a6dab0ab367fbbeb107ac7dce08fff0a media: rkisp1: Make rkisp1_isp_mbus_info common
83543c6e54b9dd18950533fff730e68c19cc053a dt-bindings: leds: pwm-multicolor: Add active-low property
fc890f00d0d5a5dfac23d119645f44b92f299abf media: rkisp1: cap: Print debug message on failed link validation
3dd7ed589f2eda3904ab4b9fc49bbbc6d450d7f3 leds: pwm-multicolor: Support active-low LEDs
9b60b675194cf59215dc83d52522513da23e84f2 leds: clevo-mail: Mark as broken pending interface fix
deaf1120ab96666f797a9e6ff1ef60392c3df239 media: rkisp1: Move sensor .s_stream() call to ISP
af2dababb4d6e893fce440d6620e1231979eae4f media: rkisp1: Reject sensors without pixel rate control at bound time
bc374e170217b8d81fbb2edb2f28c1aa5312a21b media: rkisp1: Create link from sensor to ISP at notifier bound time
cf7a8e248028009c314996b0a285bf8a35949736 media: rkisp1: Create internal links at probe time
124b89f85e306a5bcaf5d285a3c574daa5bb1d50 media: rkisp1: Rename rkisp1_subdev_notifier() to rkisp1_subdev_notifier_register()
b0b8ab684d7dfbfe33e0c92fb71ebf2912f2f091 media: rkisp1: Fix sensor source pad retrieval at bound time
8082e2f4994d2ce1ac0ac8d6182e10f3835207c4 media: rkisp1: Split CSI handling to separate file
4fd1e6a9abb3b6bb923df17da2afb710746f3963 media: rkisp1: isp: Start CSI-2 receiver before ISP
039a73427bfaf320984ef08f31f6faf236c09aa5 media: rkisp1: csi: Handle CSI-2 RX configuration fully in rkisp1-csi.c
0c0b9f9c8e844327e893bf64495311feaab19ff4 media: rkisp1: csi: Rename CSI functions with a common rkisp1_csi prefix
a81138af1d0ac851834e5c582ae52bcc5490ab62 media: rkisp1: csi: Move start delay to rkisp1_csi_start()
c5045943cdd268c1c95236795a5d1b774c13ba0f media: rkisp1: csi: Pass sensor pointer to rkisp1_csi_config()
3061c659ff101bf45c2ad9403b4f059646f26a9d media: rkisp1: csi: Constify argument to rkisp1_csi_start()
c4a1d392acfeaa30995ded1098b69c3f414a85fc media: rkisp1: isp: Don't initialize ret to 0 in rkisp1_isp_s_stream()
055972a0f55fa51128557d869f7027fb26d6c16d media: rkisp1: isp: Pass mbus type and flags to rkisp1_config_cif()
745ba74ad6f151ad5401ca42d953c283e3b27b3b media: rkisp1: isp: Rename rkisp1_device.active_sensor to source
8c1aa1970a741c18959e8e452c39453b37c78bf9 media: rkisp1: isp: Add container_of wrapper to cast subdev to rkisp1_isp
fd130bc6fecc2a771cfb5ed19cd74e6bc7759d8a media: rkisp1: isp: Add rkisp1_device backpointer to rkisp1_isp
bba100df1730f6378b3a7ec821097960041bbd65 media: rkisp1: isp: Pass rkisp1_isp pointer to internal ISP functions
b6ee2a5a36af87953b603ed7a5d10f4e6c76080f media: rkisp1: isp: Move input configuration to rkisp1_config_isp()
ce5dd024309af88dac32ca443eec4339c4a80bfe media: rkisp1: isp: Merge ISP_ACQ_PROP configuration in single variable
c16f97acd28d35e8386012c57151b4ae07225bc7 media: rkisp1: isp: Initialize some variables at declaration time
e3ab7e2052c7acca54836f9fe41ffd6b9db85226 media: rkisp1: isp: Fix whitespace issues
76302581d77e077ffec930a165a9f5c38e97a2eb media: rkisp1: isp: Constify various local variables
222c04550e2f6a145927ba2178e95777fe66d4d3 media: rkisp1: isp: Rename rkisp1_get_remote_source()
8b52ec2d1896223d620c27688024168194d7482b media: rkisp1: isp: Disallow multiple active sources
b298f059b92cfcc46f559471f8de691ef723ee4f media: rkisp1: csi: Implement a V4L2 subdev for the CSI receiver
98bfd0cd5dc4bb8b51be45b8b59735f5bbf5a632 media: rkisp1: csi: Plumb the CSI RX subdev
2452171eb49b5fef14a310326ef20a1a6de0e4ad media: rkisp1: Use fwnode_graph_for_each_endpoint
6a0eaa25bf36b8a2501a03b683b004c8ec04e037 media: dt-bindings: media: rkisp1: Add port for parallel interface
f42f4558a949ac5d266ebdd6e30e3b432e19f60f media: rkisp1: Support the ISP parallel input
f1b8f17156d2dd96451af5514d5357925214dbc3 media: rkisp1: Add infrastructure to support ISP features
7d4f126fde895bd510ce7d2691322dee40d2e90d media: rkisp1: Make the internal CSI-2 receiver optional
8bd1dbf8d580c425605fb8936309a4e9745a7a95 media: rkisp1: debug: Add dump file in debugfs for MI main path registers
534ad7ab75cc5932edc18102da1d62382261baf1 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
ff1d12ad2c688e20ee8da75edd843229e815019a random: use try_cmpxchg in _credit_init_bits
04d89005963c6ea096f1be4759f21ad628e1700c um: seed rng using host OS rng
13344f8ce8a0d98aa7f5d69ce3b47393c73a343b dt-bindings: leds: add Broadcom's BCM63138 controller
a0ba692072d89075d0a75c7ad9df31f2c1ee9a1c leds: bcm63138: add support for BCM63138 controller
de40c8496ead3e25d1e989999eed0c3ecee8fc96 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
38a3b05ac078c918827bc838b0be186b68795344 dt-bindings: leds: lp50xx: fix LED children names
c059ee9d77f866dbe74bd75a42eb46443a31a08b MIPS: CFE: Add cfe_die()
466ab2ea239bb85b9fd2613e3e3eb5f6c2811602 MIPS: BMIPS: Utilize cfe_die() for invalid DTB
13b64a0c19059b38150c79d65d350ae44034c5df dt-bindings: leds: leds-bcm63138: unify full stops in descriptions
bcc607cdbb1f931111196699426f0cb83bfb296a leds: add help info about BCM63138 module name
92cfc71ee2ddfb499ed53e21b28bdf8739bc70bc leds: leds-bcm63138: get rid of LED_OFF
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
7a4a04f4e90d746928501a6d551de87d02c28323 platform/surface: tabletsw: Fix __le32 integer access
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
73aa41cf1c9a9df28fdf399920a66180f75ea6bb RDMA/mlx5: Refactor get flow table function
cc906f0a643543fd9b13a9db32c040e93a5ee54e RDMA/mlx5: Expose steering anchor to userspace
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
29abd7758699ed8009fc3fce4dad97ae3ccbe33a random: handle archrandom in plural words
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7
dec87e2079a29808373e94181e4f7ed49c5bd161 um: Kconfig: Fix indentation
e7d523f8b6a865dc9e9ba5e94477554456e8d004 um/drivers: Kconfig: Fix indentation
40d3408d2c71c023caab8f37538fb58366431ead x86/um: Kconfig: Fix indentation
99ac1e2371a562c953af1c276ef7dc373ee263a6 arch: um: Fix build for statically linked UML w/ constructors
e062356e50fa82b7009dbc67d8db1b2b9dcad2cf um: x86: print RIP with symbol
c6496e0a4a90d8149203c16323cff3fa46e422e7 um: Remove straying parenthesis
6e12adcc61961dbc9bcf773dc8ff325fdba5852b um: remove unused variable
53078ceb8d0e530ab360896511005628e69ae896 um: remove unused mm_copy_segments
9e70cbd11b03889c92462cf52edb2bd023c798fa um: random: Don't initialise hwrng struct with zero
335e52c28cf9954d65b819cb68912fd32de3c844 mm: Add PAGE_ALIGN_DOWN macro
5b301409e8bc5d7fad2ee138be44c5c529dd0874 UML: add support for KASAN under x86_64
7ac73fbb54d99486755910eaeccb070735908907 um: include linux/stddef.h for __always_inline
dda520d07b95072a0b63f6c52a8eb566d08ea897 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
637285e7f8d6da70a70c64e7895cb0672357a1f7 um: Add missing apply_returns()
8970d5c9f4a95db6efa9158814b953bfa0bf1f5b um: Replace to_phys() and to_virt() with less generic function names
af3e16101cee95efaa72095fe06c15ec0b8eb195 um: include sys/types.h for size_t
896de8b58327ec24d24ef25122f564ed9fc8f9d1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
213c96a5e939782150c09ac502b71e33c82e1c0b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cc5c707bf7c3c90a7558d0c269f8e521a4e5fdf9 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f40ab246398b9317ece68f138597b4c34bbb56aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
13ab946aa8a491763fbfd9e779ee4c6b7b766494 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
81f6453adaf64a9b28d119307d821c58c8c98c98 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
841aece4c94b9c9f37e292d84237c2196e6a51c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3d63035bbfe66cae1a6158e812296c28c5d20a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
864e2ef019419e67340754276d3d50020875c6b4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f400c1f251e4459a59aec605ffcea864bfb95730 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3f38110a2212a7d5a034346e9b56c1906054c35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4fc1ac3557857f27f17872239b118d6ca8d7753d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
558fa6e356a3dc974a572302bdc9188ea8cbcc60 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40c70cc58d5df7074f55f93e4b2c4d7be653515d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9928aea588c37ecc9f0da74f1174f99da8ffa2d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
93777a59c79e865650f802d5c5c1e33008c68d35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
713ad0184b0db47cc7441ba1a0e2428176c17e8c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
847a01db96488a08a516731d0a2542c3e3453cf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a0d2ee82b6f73438bf80a24fb8f3831653a57041 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
add0922d76399efd3e4f2e95eb881b09e872ccb3 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
015d91d07275a8baa69fe728298dee1dfc8dfb5b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ce48e754c364d77514b9b98b11c4ea0158b5e96d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
146cca3dc9c77c25a0ce053a919bfa40970f6e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76f2001f55090bdb2d881d57f291f26b5d1133fd Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
764e4859e05eb1725699254c9a43be596c5e85ec Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a5f9f5ebc6360d68e402e2c173307363950b1858 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0ab55b684903ab346fab562eac3b04a4879d131b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
04100dee07fbeddffbb3ea37f3ee80b35ec477cc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9ac8a1845837a6bf120aa430ce0887d9bd2c518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c43a5ab77e5a5faa2142cffd3c400891cc58dfbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8b647313e0b92101a0c53bb488c5cf1e0490aff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
68a52ca8d476f374bcb4f78a6255c63c0f855773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
75e1a23168ffd3c0d408930d2a61bf69cdfa6ccd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e061fb3e48a99fc05ab42abd4f5590a58f397d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2b3ab164fa9f57f3fba37283159b8c81627835c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b5662bac00003258a2163ea7a033ebfe082ce39f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fa5254be0cd3b720bc9f1bd6f640077c5f32e2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a1c66b634918a3975220bd4f694009be0bf9bd85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
38e13d32f391c07414ebc5e509a05159de55033a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a96b310efd8c1dd4096d541a769cd2d1f0d5cadd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
6ee9677273f1ad00806dd7e76fcb3c2f0220df65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
84a4796e132b5840f002d39f9cc2f1cbba1445d7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9da5735d41b51bd65323267ad29efe8fd32d9a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6e623154cab138d4c7f50812f9522dcfa94af045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7149afdae9103995aa3b6eb7ca38510cb23373da Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
81fcb3ce6982d4e846970b6685a71c1540275e89 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7af7c98c159b3df8f1b97d6009eda7df1485f5e7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
724c111911b7a7001ee3fc7ac71b8266c985bb6c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
91847ffaab1c85226a4bda6e6aeb66a8c4e70237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d266239058d7db1a7e6993ef4927544d2148d2b6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c24bd1ea4da71520b0d69f5910fbab6595f4e3a4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e58d127ac03345f645a9ebc837b450362e5ea9a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3e92f35a0ea855dadc46df0cdc6b5d2c7e72fbc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
baa037d6439c061d9c05d46865bec76d14caa56e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
46954994d7d400b48b402fe1bb9034717f47d526 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
75383db24c51640ebcfeb6c6af570a12a9c755f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
eceda75df1d490a9d42dc91f60e8c34adfe0a107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
38289dbf2a5afd717db2b24bf6cfad08b96d2ca9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7e10b74de9ee9a87fc3ef2e07371e7f9dce2de42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c31f594dc0ed1243f94b4e197335c8b09b54e3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
04efef51fab337d8ed2f06b86c0106a1074378bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c94a8dca19388252da084722f2691fe8135029e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6962c25b2a7d385631c85f73e296baee1aad8d44 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ec1658f0f90c5b855ad590930bf057514581521d mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
30f6f8614a1d1f8ccae6642eaad629997aa33b3b selftests/vm: add protection_keys tests to run_vmtests
6077c943beee407168f72ece745b0aeaef6b896f mm: rename is_pinnable_page() to is_longterm_pinnable_page()
5bb88dc571b1cbf0284100a317fb21ab7d03e40c mm: move page zone helpers from mm.h to mmzone.h
f25cbb7a95a24ff9a2a3bebd308e303942ae6b2c mm: add zone device coherent type memory support
3218f8712d6bba1812efd5e0d66c1e15134f2a91 mm: handling Non-LRU pages returned by vm_normal_pages
dd19e6d8ffaa1289d75d7833de97faf1b6b2c8e4 mm: add device coherent vma selection for memory migration
b05a79d4377f6dcc30683008ffd1c531ea965393 mm/gup: migrate device coherent pages when pinning instead of failing
c83dee9b639469b6563a281f39deb99311f16bc4 drm/amdkfd: add SPM support for SVM
188f48268d04f3851cf30151af9025f1f661cc6f lib: test_hmm add ioctl to get zone device type
25b80162d550408058b2d8fff2e63807bceda64c lib: test_hmm add module param for zone device type
4c2e0f764eb4444272cfd2fa4afeb84c453a1a34 lib: add support for device coherent type in test_hmm
f70dab3c015153ad4837f305e6d65cfaff573dac tools: update hmm-test to support device coherent type
e6474b1aeb2a0bb01c925f79cafa829b4b5e05c2 tools: update test_hmm script to support SP config
9e09b705fdb8f3892ec1efc2382f64adabc14c50 tools: add hmm gup tests for device coherent type
96c0657383fefdee04d4053bcc266bfa620d073d tools: add selftests to hmm for COW in device memory
8012b866085523758780850087102421dbcce522 dax: introduce holder for dax_device
00cc790e00369387f6ab80c5724550c2c6340334 mm: factor helpers for memory_failure_dev_pagemap
33a8f7f2b3a3437d016d1b4047a4fd37eb6951b3 pagemap,pmem: introduce ->memory_failure()
2f437effc689ef913fbe5e31110580b4e7cf04be fsdax: introduce dax_lock_mapping_entry()
c36e2024957120566efd99395b5c8cc95b5175c1 mm: introduce mf_dax_kill_procs() for fsdax case
6f643c57d57c56d4677bc05f1fca2ef3f249797c xfs: implement ->notify_failure() for XFS
6061b69b9a550a2ab84e805d0d2315ba6215f112 fsdax: set a CoW flag when associate reflink mappings
e28cd3e50f3041186ba7fe74a9c7443cd8afc2da fsdax: output address in dax_iomap_pfn() and rename it
ff17b8df224b98e282ec39a9949a3672fa3dbe93 fsdax: introduce dax_iomap_cow_copy()
e5d6df73302c8d1e7ab2d3555f0faafd0d4b0027 fsdax: replace mmap entry in case of CoW
8dbfc76da30472cfa07218a27eaaa538f0a49551 fsdax: add dax_iomap_cow_copy() for dax zero
6f7db3894ae23eb5d40af4efb404aa0c072a68d2 fsdax: dedup file range to use a compare function
ea6c49b784f0998297fb206af81c28dfaf8bb343 xfs: support CoW in fsdax mode
13f9e267fdbba30820ce3999338b7d8fe7d6bf77 xfs: add dax dedupe support
66137fb34a4b5e519d4e4679ae5aca9989688a94 mm: khugepaged: check THP flag in hugepage_vma_check()
4fa6893faeaaea4fe4440512d2a708527ef47051 mm: thp: consolidate vma size check to transhuge_vma_suitable
f707fa493784b515ced01d4e261afe16fc784b5d mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
9fec51689ff60d9766b38051a0b1692f93d95364 mm: thp: kill transparent_hugepage_active()
7da4e2cb8b1ff8221759bfc7512d651ee69516dc mm: thp: kill __transhuge_page_enabled()
1064026bab9f011bdea1251d44d66bbbcee04f6e mm: khugepaged: reorg some khugepaged helpers
cb55b83862647da3fbe4135de1723fa78e2357a3 doc: proc: fix the description to THPeligible
3de0de758029a0beb1d47facd3d390d2804a3e94 kasan: separate double free case from invalid free
e95a9851787bbb3cd4deb40fe8bab03f731852d1 hugetlb: skip to end of PT page mapping when pte not present
1bcdb769f9e0ad7a17891772e6b5414a2945714f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4ddb4d91b82f4b64458fe35bc8e395c7c082ea2b hugetlb: do not update address in huge_pmd_unshare
bcd51a3c679d179cf526414f859c57d081fd37e7 hugetlb: lazy page table copies in fork()
bf75f200569dd05ac2112797f44548beb6b4be26 mm/page_alloc: add page->buddy_list and page->pcp_list
5d0a661d808fc8ddc26940b1a12b82ae356f3ae2 mm/page_alloc: use only one PCP list for THP-sized allocations
589d9973c1d2c3344a94a57441071340b0c71097 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e2a66c21b774a4e8d0079089fafdc30a31414d40 mm/page_alloc: remove mistaken page == NULL check in rmqueue
4b23a68f953628eb4e4b7fe1294ebf93d4b8ceee mm/page_alloc: protect PCP lists with a spinlock
443c2accd1b6679a1320167f8f56eed6536b806e mm/page_alloc: remotely drain per-cpu lists
01b44456a7aa7c3b24fa9db7d1714b208b8ef3d8 mm/page_alloc: replace local_lock with normal spinlock
9c94bef9c91288cc51e861a7acaa52ebb48c0121 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
b3c56f8f2064ae1b73e099d23a82ae1642e435a1 lib/test_free_pages.c: pass a pointer to virt_to_page()
259ecb34e2cd73811e250fc9c8d1f07df7bb2d14 mm/highmem: pass a pointer to virt_to_page()
9e7ee421ac1f8d7fe350d2dee87e31919e9cba84 mm: kfence: pass a pointer to virt_to_page()
396a400bc1d3c3e8e4ab836f834d2da7c070d395 mm: gup: pass a pointer to virt_to_page()
9330723c26ca22c95065d2e41741cfeef00e4fd7 mm: nommu: pass a pointer to virt_to_page()
840532711d7299d7e937952482ec899d4622c452 mm/mmap: build protect protection_map[] with __P000
43957b5d11037a651d162f65c682ec3c76777fc8 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
6eac1eaf2105dd8a2daf3b47634c24fc956bc77a powerpc/mm: move protection_map[] inside the platform
25740d31ee5b6e99ab674eaa3ecbbe3f8a6d3b8c sparc/mm: move protection_map[] inside the platform
42251045cc741adae5ffc645c8b9ee906c14d013 arm64/mm: move protection_map[] inside the platform
4867fbbdd6b362400d154417e08ce76b14200ba1 x86/mm: move protection_map[] inside the platform
09095f74130dfb2110ef2bcdd9ad0d42addaa1d5 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
fa3f9f4a912c22aadf0510bf7f4bd113da442a10 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6d1e19c20a44cd4d2bb5451cb472648707d9b97 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e4e4b99b80aae3aeb6827cf0b7e3ca31b1cd892e openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2de9eae10d11906a989d0e9241854dc8d2729d9e xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b2022dcf45540b1f08ce2ef761d9e9110d22e929 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
252358f1a118d8e9b0dd4f2f67bb3cd2b742e854 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4975f604feb63c7b6b6ec56cb6013026d6aaa9f8 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
53e2fdee5f0efdf5bd099a29bfaae0b0ec90e70e nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4147b5e2d5691078c9f8eaa3644ef11f5351a9db riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0d70836013f2da08fa190e99a1d50ebf28a09ef5 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fd5d210fa66beeae6ee296eb06d55c1c6faea912 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c619b82c55b730191e19f13e119603c702e11f0f ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
499c1dd92ea1087b98924ebe88cbf48ac0198775 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6d0b92254510cd7e12358028e85f99f0453006fa m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5d260625b1f2affc00c596a2c8d6314865060b11 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ca26f936f51b8c9219ede32b1a1f76c4924897aa arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91a8da021c4d767704086386b08bf276f926ebfd um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34516fd83fa122e54a261b74e419c16aad5317f0 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3d923c5f1e21ad491acd4c0d62bf2481ce94016c mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
a008a3004340887370aea38b5cd441b1db110041 csky: drop definition of PTE_ORDER
f7536442353d1b6bb0c7c8ad1ec549d9fa215106 csky: drop definition of PGD_ORDER
c94b14bd1cff085df21125a3591378c5081f143a mips: rename PMD_ORDER to PMD_TABLE_ORDER
8e20a4decd43ddfa98c146673c3981b2260bc176 mips: rename PUD_ORDER to PUD_TABLE_ORDER
6963c72d9046eab0f023e1d91960550e764ad7b9 mips: drop definitions of PTE_ORDER
bb5af4f67a567e723ac83956167efb57687b0793 mips: rename PGD_ORDER to PGD_TABLE_ORDER
bf0dc119c51ffdcfa6db0786ea877eec85985b7e nios2: drop definition of PTE_ORDER
a6714e720b5e8438ca7f779342ad91b39094f548 nios2: drop definition of PGD_ORDER
1721b412fc3391646e9cba35e74987516f6d0fce loongarch: drop definition of PTE_ORDER
b7c0f2d454afbeaa9e6fcf5d62be2bd7708c73b0 loongarch: drop definition of PMD_ORDER
f05ecc68690fcfc8724b3a3830e9157754273e27 loongarch: drop definition of PUD_ORDER
418d5dadaf9de9d230bfd3cdcb6263fc6de1a165 loongarch: drop definition of PGD_ORDER
4501a7a03994f3d8bcf830cc42888868e88c8191 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
64c5ed22d6080f8ad07ed782087582a5f023f788 xtensa: drop definition of PGD_ORDER
391145380f4b432403d8bdaf53ad7109104cb0df ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
7c38f1812d5bc118e29cb898e7104387a6cc0b76 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
4286f14748c13de42c1c4ab77a92fdfb37e6e5ef mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
d965e3907540e829df27a22738536d3b9d989820 mm/huge_memory: fix comment of __pud_trans_huge_lock
5fe653e9000da9ce06e3696508c44b45315b9887 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
a69e4717c62508ad5335e9bd56b1b6984a6b2b98 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
4fba8f2a306038da617cd29503a1841b7b44ee23 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
74ba2b38ba990c563393e5cb540cad2939f49d95 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
37139bb02c35bedb0c82bd21e7d1e695f5485465 mm/huge_memory: use helper macro __ATTR_RW
749290799e72f05f7311ec8e85a47664dd7be37e mm/huge_memory: fix comment in zap_huge_pud
3ce4fee4401206cf5a2c476ec0ee6c90191dfade mm/huge_memory: check pmd_present first in is_huge_zero_pmd
0b175468a02d9ae8b97919b4de62ab4da578b520 mm/huge_memory: try to free subpage in swapcache when possible
a17206dac7b262e7abed5a05e34a6bd6bd0a9b06 mm/huge_memory: minor cleanup for split_huge_pages_all
121c1781aeb00475d163246d9ae7d8746e377040 mm/huge_memory: fix comment of page_deferred_list
d764afedfb04e4eaf04b175c5ac54ffa4a423070 mm/huge_memory: correct comment of prep_transhuge_page
cea3332808f92c0120fb0b157c56d48639e0c713 mm/huge_memory: comment the subtly logic in __split_huge_pmd
e75858b904b44510b7f4a0f8f1c08dfc0bf9009b mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
48725bbc0c3828bb9e36b632c6bf0326ed292ffb mm/mprotect: remove the redundant initialization for error
a317ebccaa3609917a2c021af870cf3fa607ab0c mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
dcadcf1c30619ead2f3280bfb7f74de8304be2bb mm, hugetlb: skip irrelevant nodes in show_free_areas()
04ec006171badc73f749dc1cd9d66e05f8575a81 mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
8f0b747d7dde47e9f6ff64d176ad5fcf0a23d524 mm/page_vma_mapped.c: use helper function huge_pte_lock
cdb5c9e53f2e7166409dbf7248364f592d11bd1c mm/mmap: fix obsolete comment of find_extend_vma
0d8bc0b10aeab543bdccb86180f58db1f79f7cee writeback: cleanup bdi_sched_wait()
13c1c74af7643f27273cb31a412811b8cd971b78 zram: fix unused 'zram_wb_devops' warning
a4ecf280f3726618f1c1d1510ec5a3ee6d1e39ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
da7f16f347f118ecea324ff4951df3064f2645de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9bb4459931ef70d095917661065650fcae9884bb Merge branch 'master' of git://github.com/ceph/ceph-client.git
365ab21fe11f7e6de227b9e91370c16d877bff80 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4c56fee5a71857b5f8c4f8bdc7bfa539f5180e74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
685866e59606c0ef8086cf55097638bddd8ccf72 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f6fab3d71daebc5d49e517e5f3ec2b0aa671ab41 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3ad5c4ac4cb196ef355f7c843aff63471808af4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0aa0d4d74175fb480023621631c974848fa3c62c Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cab06424502d84267c48833fb9399691aa3386f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e43d6fc924c304e5217b78ee73dce58a90522f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
25f57b543e9787f4ecab369e72c9142fab5aed0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f24ab2e197e0a94aba53ecba00e15c452f06fe02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d501cacd85657e5d85acb92b460d9a249542102a Merge branch '9p-next' of git://github.com/martinetd/linux
d7238ea91a3b5aab8f5ad6725a655cf24b977365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ff50b70369265f7aeab05478528c83b84c1b6794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
048246e08f78bf190d4a3abbf73190b200766fca Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cbfab011ba860e24a83a16b8819d66172a5c9cc0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2fcfc7e41c30712418a36f2f768a3186934fded4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a704629f2c1ba33bbb444cb18e6957e97c76e8f init: add "hostname" kernel parameter
5a66fce95b72e6359527415b33a7ae13f0d6b7eb lib/lru_cache: fix error free handing in lc_create
62df90b53e6f332bb69b73621998826c49a17323 net, lib/once: remove {net_}get_random_once_wait macro
f9987921cb541b1187a648141a9048547ea89ffb lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
86e5908ec293bf6505a59d02542da006226bcaa7 lib/error-inject: traverse list with mutex
43c249ea0b1e10baac4a1264a25d69723ce5d2c2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
045ed31e23aea840648c290dbde04797064960db kfifo: fix kfifo_to_user() return type
cda83bb8a61e6d7ce231dc1c2b78a9b79b1f1411 lib/radix-tree: remove unused argument of insert_entries
2d8867f3e0833963dd4af64bed2fb47ed5cf55d8 lib: make LZ4_decompress_safe_forceExtDict() static
6d529ea80b8a03401195506f45c052c4937545d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
4a70ce5f93aaeb0aa81f29c4a3c70f39d8f21087 lib/ts_bm.c: remove redundant store to variable consumed after addition
71f8c15565d0f3d2f5b3339845e05cf4f03725cd kallsyms: move declarations to internal header
5fd8fea935a1091083506d0b982fcc5d35062f06 vmcoreinfo: include kallsyms symbols
376b0c266143a1dda162db6d5bc9b3a7f0ae97c9 proc: delete unused <linux/uaccess.h> includes
46d36b1be18b745fc9f6be2087633ba2f9895ffe kdump: round up the total memory size to 128M for crashkernel reservation
2c795fb03f138e9602e1f1ee31b8bfc00a96c7e5 ipc/mqueue: remove unnecessary (void*) conversion
a16ceb13961068f7209e34d7984f8e42d2c06159 epoll: autoremove wakers even more aggressively
b62eb2731e17e83c32e1a6089b4463da1a75e66e scripts/bloat-o-meter: switch argument parsing to using argparse
8b5db6679807fd0ab1154375ea6e5aa6b11c4350 scripts/bloat-o-meter: add -p argument
adbcaef84088713bae9af5690cf566ce4fadfa22 x86/cacheinfo: move shared cache map definitions
4f09903078eeb9138cddce8db06100b82f8620e8 cpumask: add UP optimised for_each_*_cpu versions
b81dce77cedcea6f00292f02d4b1ebbfc2c5988d cpumask: Fix invalid uniprocessor mask assumption
c41e8866c28c4d1a88a085fc3c3d6ba403510804 lib/test: introduce cpumask KUnit test suite
953257a9252a9b3c58ca68fc5bf26fc65e5b1cb8 cpumask: update cpumask_next_wrap() signature
bd27acaac24e4b252ee28dddcabaee80456d0faf lib/smp_processor_id: fix imbalanced instrumentation_end() call
55656016daa7155d95471627c1b1438d488f011b lib: devres: use numa aware allocation
f71381fcdc3ab615f55278d435a9f35542dc9e63 autofs: use inode permission method for write access
9ccbac76e71de411b9c4beea9d91ba98f3fad690 autofs: make dentry info count consistent
a4a87303874c1a7d49cc18a8fe33676b0002ffbf autofs: use dentry info count instead of simple_empty()
ba97a0a3a31a2451607ebf601c0b7c4b1322ce9a autofs: add comment about autofs_mountpoint_changed()
7ffe4e90a061a2f612b3b8c29b583ec3b707781f autofs: remove unused ino field inode
d919a1e79bac890421537cf02ae773007bf55e6b proc: fix a dentry lock race between release_task and lookup
3adb2d87238dea5e05bab747238bb47306b9cb56 proc: fix test for "vsyscall=xonly" boot option
1298f83b546921506afa4050a833f21433ed4b88 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
233eb8d6894ed3349e9971a51dd8a9b5586e2598 fs/ocfs2: Fix spelling typo in comment
69cd80e5df78ca44c2197e1386a82f7b8e583301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
27560a50184c6bc9134e8c3399a8c81a4cab1d91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bf80a99f175f2178d43477b67404062b96b20af3 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
dd8649f575a780b657aaba50beec68dd06a52c8c userfaultfd: provide properly masked address for huge-pages
5fcbb92ab4ab6b593f7156f21a097506aa630b58 Merge branch 'mm-stable' into mm-unstable
96f8867b209fee7ada80c5c37bdaba4fa7161f85 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
3f47fbe82e2e81e7cb7a338d2d23d8a999db8156 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
717fa82d3f7544ef87810311f99330ef36811df6 mm: hugetlb_vmemmap: introduce the name HVO
0badeb3e39a8c2caebd8a9aefd7f81bc46460776 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
851adffa1497aabf5c5ab6451e24977c9443321f mm: hugetlb_vmemmap: replace early_param() with core_param()
bf091523a48511e74a006ad60313816f747df7c4 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
bd958774235cfbfeac9021d1ff552f4dbbe2339f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a28ed36b89b16851af8aecdd297d45735c9907c5 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
08c34626cb426306daf9f57b63ad3e345dae096d mm: discard __GFP_ATOMIC
d38ec06a6b4e2cb55ab12488e597cfc7cab65f48 mips: rename mt_init to mips_mt_init
a6168f15d40855e011b4873dc71f217b2e14a7cc android: binder: stop saving a pointer to the VMA
a21f19ad0c4dd787ae06a1bdd73c06327aa571ff android-binder-stop-saving-a-pointer-to-the-vma-fix
05a30817f30bc215a8f5eec26b9cbccf71af7926 android: binder: fix lockdep check on clearing vma
058c2f0f755f12e17900e2d96cf0838b5914a2ff Maple Tree: add new data structure
90b635f7c924650af1dc12566a35a8d02f1e95cf radix tree test suite: add pr_err define
3bc4e54a194f10b99409bdbcca03fe8de619ef71 radix tree test suite: add kmem_cache_set_non_kernel()
d094664dcef3d705381918274d16b35c7b73fb1e radix tree test suite: add allocation counts and size to kmem_cache
073b95c46948223f4f347aa458e9c14a52c226b3 radix tree test suite: add support for slab bulk APIs
19485d72cd66d065069d48846562ea10dd7d1836 radix tree test suite: add lockdep_is_held to header
b84784c2b5020075e0bb5f22ffb2e4388d2cde34 lib/test_maple_tree: add testing for maple tree
c64f3aee58a0a0e8ca83c9c4fab5afa0033c15ba mm: start tracking VMAs with maple tree
3bf43b8bb2346c8ca9ce6f37c066857c3fcb190e mm: add VMA iterator
953f722786d9b15f1c0f992a7e824d8d991e54ba mmap: use the VMA iterator in count_vma_pages_range()
0848f071b62f6c531d4db262a5cf4a9954e7d6b6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6e04d388087b9f40bff63cc334a92b96bddd777d mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a7c043be3897348b9ddf363842994cee45f66299 mm/mmap: use maple tree for unmapped_area{_topdown}
ccea0f7423a911b89c96e8f8d72bf0d1b8cc10ea kernel/fork: use maple tree for dup_mmap() during forking
0b0a97ac964794662e13bf90d0356e73f08700c2 damon: convert __damon_va_three_regions to use the VMA iterator
fb62260480b048b487059373043327de7e553a1b proc: remove VMA rbtree use from nommu
32a56ea4ebc28657aa0bf90dfebe8f0822e1cad0 mm: remove rb tree.
94f0093b0ea9135c450526eaea64594ab6cb142a mmap: change zeroing of maple tree in __vma_adjust()
8b7242a9a7747772f62428792a90fefb5bcc2432 xen: use vma_lookup() in privcmd_ioctl_mmap()
e15b7e3f25e03795d8205cbe2904a4a20a1c4d69 mm: optimize find_exact_vma() to use vma_lookup()
41a21187a2a985e8fea9df5af96875734af1cb5a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c51c75a998c6c28fb2041c2817b373643554fbf3 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c39439c09a26955190759a7c153e8d858e84d55c mm: use maple tree operations for find_vma_intersection()
9d4fa929a01278c2233aded23e16c24bbc041590 mm/mmap: use advanced maple tree API for mmap_region()
9d4577f0fca2bba3be2543b85e6d9c71bdd5e78b mm: remove vmacache
ec854c0bdc07c93b1a0a583e771a44ea361bdc2d mm: convert vma_lookup() to use mtree_load()
9a456e3b54ffbdec2e100c35b8645c8e2a578436 mm/mmap: move mmap_region() below do_munmap()
65cd35ca51cc88b844993fb6e135b5eb939a5323 mm/mmap: reorganize munmap to use maple states
c04f05955ce4ca782004f490c1c0376f6d2e1536 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
dd5bc227be176c68caf91b657ece18bca324b9d2 arm64: remove mmap linked list from vdso
6a3ee93a1e150a3dae9a9f17b6eca7b4ab5502ce arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f95a371d37d8df7a2aed70feaea144b7d2976c1d parisc: remove mmap linked list from cache handling
d978f4a4455b0bd96ec54b25688351a28e836008 powerpc: remove mmap linked list walks
83204c61b8ac5670b0eaf5e3b5540dad27fa34bf s390: remove vma linked list walks
cdd3260ea239b12805b65ec12637a6728e256541 x86: remove vma linked list walks
d5a5dc2c7a79f6b7f6a7d438418edb3c02f00c49 xtensa: remove vma linked list walks
ed0e9e3abcf0db4421394fc944c7da0bc8a51d1a cxl: remove vma linked list walk
2aeaecec126e7dab29318cde438ef97fc8b9732a optee: remove vma linked list walk
a63ea19db858b8bf3aaf88b1aa8d87aa7fb93358 um: remove vma linked list walk
2b969fa00dc905b3817e9378d4278f77fc0a05d9 coredump: remove vma linked list walk
80c3fc6876f90015ba8e216a3628562217110127 exec: use VMA iterator instead of linked list
dfd4d7250c88a7b22a3f1206a0656e3985b6089c fs/proc/base: use maple tree iterators in place of linked list
070b9dbbe58d18c84bcc0a735962947e6a42ca7d fs/proc/task_mmu: stop using linked list and highest_vm_end
69c37db607982f3cd0428c0e1bb7bd33dba151eb userfaultfd: use maple tree iterator to iterate VMAs
9055d40f429283ac73951950297b6cea6caeb9ab ipc/shm: use VMA iterator instead of linked list
a3c7fdccf75cc545b1b94ca943bec9c6e6ad4429 acct: use VMA iterator instead of linked list
ca1f15626e5497686937936d524231aa61e7d052 perf: use VMA iterator
89c8c6401c24b8f5445af9a48f29a037ea4f3bda sched: use maple tree iterator to walk VMAs
40a3e9d3f2167fbf282530d54829959d34bea4cd fork: use VMA iterator
1e2d64e205c91343df314ed367df9a647a4bb2cc bpf: remove VMA linked list
b3a5fb422edbea997793d86dce3edd21105ed74c mm/gup: use maple tree navigation instead of linked list
975ac67c4ee248a085a52775499c486c763efd85 mm/khugepaged: stop using vma linked list
4a7e04350720e49686b488607cc12ea3daf3beee mm/ksm: use vma iterators instead of vma linked list
b5fd9620140f8dcc7172be8bf2bb00eb3a5ac16c mm/madvise: use vma_find() instead of vma linked list
54ab7a2baef64cc33d51709d10e8361eeaaa6aa4 mm/memcontrol: stop using mm->highest_vm_end
2fea95150e497c6af8bd6ff15f75889ceeeb4a4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
3d0d203c02274e5bb2e99c8a6748e75a81941e9e mm/mlock: use vma iterator and maple state instead of vma linked list
e65841e3f90af37279a4a603da03b078dad18caa mm/mprotect: use maple tree navigation instead of vma linked list
a5848ca556e17aa212b2154f5f5cd9686da00a1c mm/mremap: use vma_find_intersection() instead of vma linked list
261585268be918b1e149877dd7e2164b453a7c33 mm/msync: use vma_find() instead of vma linked list
62d45b3bbe5f9e7691440bb2101a243c0f125601 mm/oom_kill: use maple tree iterators instead of vma linked list
a42e0e6f49afed60d1153e45bb33ae09bb1b97b1 mm/pagewalk: use vma_find() instead of vma linked list
0668ea64aafb375b5527cd18adc3119b691fd855 mm/swapfile: use vma iterator instead of vma linked list
f0d0171eba5bbaf9a7bece6b265833aa276886b6 i915: use the VMA iterator
17b79e2f6162fa06f724ef7011f501b8283b71cb nommu: remove uses of VMA linked list
578f53582181363cc18c9629178dd58919263874 riscv: use vma iterator for vdso
abfba5d93de39418913d807f31e702bcd70388e2 mm: remove the vma linked list
508d2ec39f424524647b562a020e10c2c9eb8f68 mm/mmap: drop range_has_overlap() function
752098beed2977d3dde8975b026c2730bb49f6d3 mm/mmap.c: pass in mapping to __vma_link_file()
5c1b00f9c654a604ff3dc4caceed38f42f73c58c mm: drop oom code from exit_mmap
1eddcc32cc263e75ffdbcf67bbad4e94dbfb334c mm-drop-oom-code-from-exit_mmap-fix-fix
a80987a3dc2e3fc45c90fc8ea40834dffbead60f mm: delete unused MMF_OOM_VICTIM flag
f87a19beb24df64907d223ffe4531530d58b47f4 mm: refactor of vma_merge()
3e05ad93b58ebb55cbbb35d044e894bed26eabeb mm: add merging after mremap resize
8834e6ea8ee24020e92191cbbd850b9d7d02a2f6 mm-add-merging-after-mremap-resize-checkpatch-fixes
7736c72a27f6f37c699f0706aec8a8d0ff85e337 mm/page_alloc: minor clean up for memmap_init_compound()
24bffb6c223ebcea1f0d68b2b01a3cdd49e23774 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
1c31c19285ca765864f67b40ec6c1709b65c6de9 userfaultfd: add /dev/userfaultfd for fine grained access control
74a54c609d898f2e8d675549ec521631eb5149b9 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
eb314cd3b45a308032bcbd3722cf084d400ef4a0 userfaultfd: update documentation to describe /dev/userfaultfd
5fde28bcaf2a3595c4332e3c15e40fa330a31ef9 userfaultfd: selftests: make /dev/userfaultfd testing configurable
a31f688f270b22768f8938aacefb66c10e5499c3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
08712d0394444539d901e6c56740762279cb615b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
5041543a48f07f0e8e9ee2fc1845eaecf68a5141 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
145ad803e0954abc04c31f9bef2ce2bec53cd86f procfs: add 'size' to /proc/<pid>/fdinfo/
62d535836127f9d9f6331496d86c875d286c21e3 procfs: add 'path' to /proc/<pid>/fdinfo/
ba9f25e56616d5cee359bb52053893f5fe874039 memcg: notify about global mem_cgroup_id space depletion
46dabe72a8fadda2fe15fa14c270ce9e1780d2b5 filemap: minor cleanup for filemap_write_and_wait_range
f1be987ddef7507f918b2e70dfbd511b21aea162 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
77646f9d18e9bdc726ce8288951569181838cd1e selftests/vm: fix errno handling in mrelease_test
186a995e3e2dd99879d4154aed0c44a69aaa4536 selftests-vm-fix-errno-handling-in-mrelease_test-v4
52dc26db4e905d62332bca17a6b46069316257a2 selftests/vm: skip 128TBswitch on unsupported arch
408f4f78d136f159f79d3bfce09719f50213fc9b selftests/vm: enable running select groups of tests
82be9b1cf1905e3bcc228f50efbf90fa6eef88a7 mm/khugepaged: remove redundant transhuge_vma_suitable() check
6efdb544e7c8c424823c0d95815b2e47e0c11651 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
36f8aa3e1987124ad025320b4bf8c9c2b3cf831c mm/khugepaged: add struct collapse_control
ddf39a5c9b18b93bf8be3a0b1091a29ef3ae12ee mm/khugepaged: dedup and simplify hugepage alloc and charging
12146b272f5176504b1ef535d1040efd55d134da mm/khugepaged: propagate enum scan_result codes back to callers
1292106ef19d60ee905c55f3a95a2706c3697eb8 mm/khugepaged: add flag to predicate khugepaged-only behavior
be8632782c6616cd7e894b434a91c3550e228c14 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
132b5b3f71bf34bdb354520fe0c73d3cf05e1b55 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
73e1918757f58feefbc6f1a550fc94ecdf444675 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ea312d582e3f50bc9b8d4401eb6af6aae65e4c4f mm/khugepaged: Avoid possible memory leak in failure path
bc9c07697c760dd6f6b0047063014be667ab4e42 mm/khugepaged: add missing kfree() to madvise_collapse()
b7726ee29a30b909360dd92992e0565891b99bbe mm/khugepaged: rename prefix of shared collapse functions
f4377bfb3818b473e9ad0e3c463ec1225ad65811 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
d45c4bf7296ed6967d46a709bc990ea371185802 mm/madvise: add MADV_COLLAPSE to process_madvise()
9c3277c464f35cb8626c3e043f3c3fc22556d9ba selftests/vm: modularize collapse selftests
f54867a53f358a4461898665ba416db0dbf321bd selftests/vm: dedup hugepage allocation logic
a53c5e93756ae8601a24f101fc9a15ff193f6494 selftests/vm: add MADV_COLLAPSE collapse context to selftests
e0d435f90132c8fe507354594a97a011bf34f227 selftests/vm: add selftest to verify recollapse of THPs
a06e64b195019a581ce4def3415bf4e2ecd285c0 selftests/vm: add selftest to verify multi THP collapse
dafde8cf67fee238e25d4ee5e678f21ae729b6d2 mm: compaction: include compound page count for scanning in pageblock isolation
fc0a9cd2d143c9515f1b0c37669c11ca7220be51 mm: remove obsolete comment in do_fault_around()
d926fa5e4526818e4883b34bea299866e64f977b memblock,arm64: expand the static memblock memory table
5e2eefff316c37bf48c9f20ed23706fd3557812a writeback: remove inode_to_wb_is_valid()
2fd6267bc3f273d92eb5a30682363ad8e347b4ba zsmalloc: zs_malloc: return ERR_PTR on failure
6c40e7f29784e9e6a0c8be394c6d734e2422e36b mm: vmpressure: don't count proactive reclaim in vmpressure
76a9ea156a71d9cf32ecaf1a35a8c85d26a00f64 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
22c646511fc5b8081b86620a4e05cedd952a2788 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
9e910a20abe0bb7b3dc180423bdc245f6225fb13 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
5aa0e46fb34ab1b40c934b2d1505fa52f9ca48a3 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
aed88b48f5806ed2579dfd175c41975d40828281 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
65e8d3355300fa4a0a82d5b1d688b84183917c74 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d805a8b90c0a7aecbf72f00ea603d5050a29917a mm, hwpoison: make __page_handle_poison returns int
f78467e57a8ba14c37773dfd04d9f53ccd5f8987 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
963e28755c6011f5001e0f401b2af98a3bbda790 mm, hwpoison: enable memory error handling on 1GB hugepage
8673852551f02ec1b2ac8721f7077cb300c97317 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
28ae486ccbe25372aa27f0cb9dbda5e712172494 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4e60d7936fa890baee41ceb5059e7d43956b8d0f ocfs2: clear links count in ocfs2_mknod() if an error occurs
c2929bf82375169904fc95a7adfa80c1b4f9e04b ocfs2: fix ocfs2 corrupt when iputting an inode
d2675875a7042c45b7fa81baa728e932afece93e init/main.c: silence some -Wunused-parameter warnings
e968062bac0165bd343f4b299fdcff0edb0e7c14 resource: re-factor page_is_ram()
b9d1a14b75726d3c3c16f83a68fd6c95a4762cca lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2b859c73c169877476d8b8a00b81201e7b44ecb9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
7418c06af3ca2c2fb08b9de577c9a888daf2a7e0 squashfs: always build "file direct" version of page actor
c8f957de220497b4d457307d50c71443867d1a1d squashfs: implement readahead
29e18639262587ff85d3162ff33938b1c9e05b3d squashfs: support reading fragments in readahead call
ce53b670c3ae728f841e62c372f99f9de4672de1 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
c78ca21ed1ccfe278cc8188cbc0e56d089f8ff0f kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
3a345c6b4c23727b689c62e92a6c3f0b6d3308f3 Merge branch 'mm-nonmm-unstable' into mm-everything
5831d6bb4fa3aa7f8179abfdd46b98a1445f5271 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
53b029927b365b9fcb1184f3975f495b0ac89838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
25bd519b5e975ff4a144b8b34496a51aa8951ae0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d3b1b1e614ca3e4a1f794d0066c16b08d76bc01 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
956573595918044b31b05d638caef7623fab0aa4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e55a2896bd77ed01a28470f364d23c837cbbcf4f Merge branch 'master' of git://linuxtv.org/media_tree.git
f621ef80be062317854a66041d0bd6d7c9d78d86 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4654f07c736b2621b3a3d4e1866b7f2f41f47f28 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4d6f9ac9601713d01f2120eaae082f9726904e29 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
82ff8ee02f4209d385672801d8b1a963b3f832ef Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b0e494f26e4c421f71d4bdc11b6f0fd074ee0aa6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1e52a730b5942f1a3fa5fa909080fe0687907a02 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4569a384bc680bbfc971343954c2002d2658dfd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
576afc099de1aa258e2de56bda8b55625ab831ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f192c75e47d254a3b377d62cdce5c1a4a5d166c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
73e0d4d2a59fe23650bf813ce644bd867db8c9e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0d61fc5526e7a20430c15eeaab5cd36b0ecec365 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f7fca75588cb52df427900b93cecc991a6c15059 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
00ee530292742b583cd5123c8c8ea21ef1c72be6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c2c5e63e016620d46933f8daa872d66d922f8a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
66625de0ce472ca39d8540ed1d84a238569d1da5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
683def5723d851d626917b02b161a65d6124d849 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68cb73ab389760a0c81ce32aee311ed1449b9e97 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c8e3fd86ebecedcfaa068b2cd72822c623a8d6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ac300d1e26e4da5faf9ed8c106cd42de106f3568 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
89a5b1c67c358282f63f620566a9ff2d7f37af53 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2ad07a9d1bff65aec8e0376dfd22de7a3c449e00 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7e4792b6b663cf8e9f80b73b5b2a77e8acec1f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
735072af49c7cbe4067d394c6d0ba10872299576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
930c9072a76329f69802e51744ce67391addfdd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c190a9ac0a4ae026ddec77917d0fa5c2bbb2087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d439870f77b9d103170ae1e557a04153353e9d1e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1ee0a7de1f80468ca11efd6cbd4033c49584af93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e962c455fa6aa8618efc86c6eeced10434f021a6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0fe8c6b08e4cd1730d1d17750c9dad4ac808275a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3b421dabffe93a27b956d9256bf7bed9dacef826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
14079dffc3cf03d3e3233fa89191b4dd1fec4e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee6be20544b5de3aef4d4ac56c4708ba3a11b873 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
70e8aea655a44e782864b536ff150f4f54e3386e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
12f436a3b4c45745959c80eed7cc4d78a24cb902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9eb5832710e29893af23dd5cf3c432fd7fd4f925 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
66947bdd6045a546e0e8ceadbd0148f808c7b46f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
956e81e2d37d187f4571b042c7aef7ddc8d1f0e5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b1155638e2c743bd558b71b640a41491164854fc Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
dfb1a2a8f2e206511ea4a6975b8fe462171158a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
96a98c50dca9112f6f81b628f53398f31e37000d Merge branch 'next' of git://github.com/cschaufler/smack-next
acd89d86353c9c1f73d4c193b594d22b375aff92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1129739c25b77fea38ca81426289032111d24912 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
390af88f8b2ea2ecd406a9b286b9549075b3f011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6018a5406400d1a95bebcdcb0d1e72137ec239f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e43e2402c7145a4b66e8ad38a59a12527c418435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
debfef2414da5440d01cc16d5a6b581030fd841e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c3dde130f61d56754e57f3fcb22151789ca75ade Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
becabcbfffbce4797d24a0214d4aac54db7ce61b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d6f0590036b75aa783deb4d78a6325cc4a2323a3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
690e31e2a0bb044bca424fb93578a297c6414b2e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ff0354b027676c5fbc10635bf0e1b381345ce3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
88f681bf0f76ebfd85d29e4f126ef64c9c567afa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1cbad41110305b4a52412a229aaa450ec3b678e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
daba8b16b2744d4b6f7ccd8e5003b8a208b47be2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e644faed61311c111a9d9f5df13e6dd367e6a555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e9776ea6e43536ed43c3ae6ce25d484c59b302d7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fbc7af27e58b41a3f4f04dea210c0ef8948191a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9408d87ed302e3edae4ad57c11af0f8c058dbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2f9605538be85ac0a99ff754ca8d7f4c067a9193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
948e0d87ab576741581ab1471b5fb8ad7b47bca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
32b0c5a49b6848a4628fa7b372057427f84529e4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
020f1342bc0b76c97132375691f934ba613fa5ee next-20220715/usb
4c48e49159136345e1a958c8b9895a0b4e25fe70 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0ac559a7c1420a542bc719845254753856efab8d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8be2d31cf54ee406e9caa947b103311de289943f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a11e89a4c55f4005b5db167902ddb8f8077deb22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
14bc794d364cc3ff97e4416c9c2aae97f00313d5 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
eefda360f9abbf6d6fcff0a136852140b869a988 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b5464e935f605740a294f7f00775437824c49299 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
73b7eed5c8541090498128589b67d8ff83b52cac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
438f34f3c741475d6919471c38ab2027e85e25c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
979ab46229b85767f49fa66a082d9f6e8f7eaec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
83df93c86ca331dc07fa66a3bc701e223edb9d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fbe3c652cc0cd396d3e6dd3f3e91724903b330f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9555e4fc878e5d9f2daaf7873d2ec6e77b3418e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e14b717d2b95c4d6cafd2b921a36b973ec578276 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6fd8bacc71210df2666520f54c8f10e14b86f1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0646d6f5d75614c72d2f5679105d2f2c972230ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a8eeadef81f0d78b7d96f48a0e5312a1c7b15302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
78a94f9f6fa5f7af7e75f41d282ed26153ac0c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
eaaf9f3c1afad02128fd7098ce7a6c64899b97df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
61eede97efc591be1ee6f77d3014fd706fbcc4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0d6f5b432ea6d87bcc227bc162c0493f64ba51d4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad7b2ef781a674752b4b3c5ddbf08c51e5662f20 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2ba78b331a18c4f94c84cc630bbf6d732dec578e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6161362f67fd6637bb9d02ad7fc6ce5bd9f54b1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0672805ec3b3af7751fa1ac662b1a78210eedda1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b9d0ee755a202456e587ec0d1b9b48ff7de800d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
321cad1a05cc31e7230ad8f6a55b8d9dc351fdfd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6a0f5779b25d883b765111c057fe7569eb141287 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
843aa38a8bc0ec62f06516b11cd677ad1bdb42e2 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b66c9109b4d9c425e85ba7d79d2cc5ef49ad562e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e85b53d339d55e2b392495bdda84878d1cac6113 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
27ca326e194f887e6ecabefe6f5edb51ec3b5c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e66aaf542e2574d7ae154fee13b5876507f2a14e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c7167c84457e03589667bda24dc2762f82d975c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67cd54b26eabcb11d16673215ccf8c70c97c41d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3bbb3e1927ff654b5bfc72263dcd98eb89186977 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3a9a7a39f47d3791ade68b4139ff1ae49b04365d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f26d61453627e688524302072121f5f178665444 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
800f8809662c178fab72a56df812f2c7dfee6cb5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fc1c3610e80810979fb7e05bc208ce67d2a085e6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6043fdd5bf318f876bcfdc3ee962d2348dec34d9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bad8eaf65aedb994ee5f78a6531d38188ab06b33 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b2706e27c62d35185f928ed36d0e2d873ff9e26e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6580472c6e15ab25130559c2a2d37a37702347fd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e34087154917ca41860a7c936331a34ccfe6ea68 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79bc0587f5f0b15a9cc0b5d00be7e316ddc6c7d2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53fc6ce1e00f3a3e2ce3df01ef12985597747a9c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
036ad6daa8f0fd357af7f50f9da58539eaa6f68c Add linux-next specific files for 20220718

--===============2407154124386127736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db886979683a-ff6992735ade.txt

16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
cd16044d7c38d76fe2f9b71a06619e9590e3e401 serial: 8250: dw: enable using pdata with ACPI
f7e35e4bf1e8dc2c8cbd5e0955dc1bd58558dae0 tty: serial: samsung_tty: set dma burst_size to 1
211565b100993c90b53bf40851eacaefc830cfe0 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f8d6e9d3ca5c68e24dd485132a93d49abd444eaf serial: 8250: Fix __stop_tx() & DMA Tx restart races
ec5ad331680c96ef3dd30dc297b206988023b9e1 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
a5bdaae7ae596686b83a8a5038ee6d9afeb24531 MAINTAINERS: rectify entry for SYNOPSYS AXS10x RESET CONTROLLER DRIVER
a57f68ddc8865d59a19783080cc52fb4a11dc209 reset: Fix devm bulk optional exclusive control getter
8988ba7dec43aabd43adb1214b922b8873e9da88 spi: aspeed: Add dev_dbg() to dump the spi-mem direct mapping descriptor
30554a1f0fd6a5d2e2413bdc05389995d5611736 spi: aspeed: Fix division by zero
7441b273388b9a59d8387a03ffbbca9d5af6348c usb: dwc3: gadget: Fix event pending check
5812175389e258141c5e9f8eadc1ed226f67bc11 usb: dwc3-am62: remove unnecesary clk_put()
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
03110b46c99bb0c712f46bec660b1c3f674ce100 ARM: dts: qcom: msm8974: re-add missing pinctrl
79471f29ec4870bc02b4fea844e86669a8a4f2a5 dt-bindings: display: sun4i: Fix D1 pipeline count
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
efa310ba00716d7a872bdc5fa1f5545edc9efd69 riscv: dts: microchip: hook up the mpfs' l2cache
3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
fa293fb960ab8350c92e2327a08fc141f228b044 MAINTAINERS: mark ARM/PALM TREO SUPPORT orphan
ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
dc5cb7a833e83a0d51373ba7d96e2ed8e1890944 riscv: don't warn for sifive erratas in modules
2058dc831ff82eb8e93e882efd1ca964bd8a74c8 MAINTAINERS: add polarfire rng, pci and clock drivers
a902fa8eccaf9ace2886e02aaf75d550996d077b Merge tag 'reset-fixes-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/fixes
d4fac258d971bead9a6b5c5ebe2f0e415d05d110 optee: smc_abi.c: fix wrong pointer passed to IS_ERR/PTR_ERR()
6177a50fd32c6fd956c7265bc5297e725d221bfc ARM: dts: colibri-imx6ull: fix snvs pinmux group
86c43ea071ae9988b52fd0f654de439da4b5c20a ARM: dts: kswitch-d10: use open drain mode for coma-mode pins
b66527ee98d0e12fbf570d394fbea2be4ef1229e optee: Remove duplicate 'of' in two places.
e5ce073c8a1e01b215a5eb32ba48f8d17ded3bd5 tee: tee_get_drvdata(): fix description of return value
925b6e59138cefa47275c67891c65d48d3266d57 Revert "drm/amdgpu: add drm buddy support to amdgpu"
6fb9e1d94789e8ee5a258a23bc588693f743fd6c usb: typec: add missing uevent when partner support PD
3d0dc539029b09fbd125444c16b11a8ed10b9d0f usb: gadget: uvc: fix changing interface name via configfs
bb160ee61c04fe96f3cc0088ef1907214861dccc drivers/usb/host/ehci-fsl: Fix interrupt setup in host mode.
716b10580283fda66f2b88140e3964f8a7f9da89 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a501ab75e7624d133a5a3c7ec010687c8b961d23 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2dc94f06127f306201b10617df54ea7f265bcce9 Merge tag 'tee-fixes-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2fdf15b50a46e366740df4cccbe2343269b4ff55 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
884b66976a7279ee889ba885fe364244d50b79e7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b4a544e415e9be33b37d9bfa9d9f9f4d13f553d6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
1968f2be5c03073c3f90d49226723eac4d431282 platform/x86/amd/pmc: Add new acpi id for PMC controller
4ddef52f26cfaf330240c93d7685a00628c66b04 platform/x86/amd/pmc: Add new platform support
5d62261a65698c1ee4e71f00963b269282015b1e platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
4ce8f4c2027db46299b450b28e9e116aaf00a757 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
d40908f2621ea7abc6132ec8c5688a2960eeee3c efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
f56e676a7f1ca7de9002526df3d2ee0e47dfd8ce platform/x86: asus-wmi: Add key mappings
c483e7ea10fa889f9da5012753a6766be6e11309 platform/x86/intel/ifs: Mark as BROKEN
b0d55983b2b885f6f96d6d6898d27a60bd9dc9a2 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
88573389aaa34640b9ecde15622c68e8737d8f8c riscv: Fix missing PAGE_PFN_MASK
be82abe6a76ba8e76f25312566182b0f13c4fbf9 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
e87197fbd137c888fd6c871c72fe7e89445dd015 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
166d3863231667c4f64dee72b77d1102cdfad11f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
a77c46f2b4d48a81f36442ee0c2160baebf6c1a0 MAINTAINERS: change the NXP FSPI driver maintainer.
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
7c239a071d1f04b7137789810807b4108d475c72 USB: serial: ftdi_sio: add Belimo device ids
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
acea108fa067d140bd155161a79b1fcd967f4137 drm/amd/display: Ignore First MST Sideband Message Return Error
c0044865480a162146b9dfe7783e73a08e97b2b9 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
add61d3c31de6a4b5e11a2ab96aaf4c873481568 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0638c98c17aa12fe914459c82cd178247e21fb2b drm/amd/pm: Prevent divide by zero
47053b1e7382628dd30415685ae257f766a311e4 drm/amd/display: correct check of coverage blend mode
3283c83eb6fcfbda8ea03d7149d8e42e71c5d45e drm/amd/display: Ensure valid event timestamp for cursor-only commits
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
84e7051c0bc1f2a13101553959b3a9d9a8e24939 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1b870fa5573e260bc74d19f381ab0dd971a8d8e7 kvm: stats: tell userspace which values are boolean
942d9e89524c135615e557fffa144104ea8fb361 Documentation: kvm: clarify histogram units
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
43b5240ca6b33108998810593248186b1e3ae34a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
b926f2adb0442090351dc8321ec1f99b22e372da Revert "vf/remap: return the amount of bytes actually deduplicated"
e5d523f1ae8f2cef01f8e071aeee432654166708 ubsan: disable UBSAN_DIV_ZERO for clang
b1f4347f732f84c7ef77467a20edc893e9ec5f92 Merge tag 'drm-misc-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde069b305037f9a0beb95094e047d45de9a249 Merge tag 'drm-intel-fixes-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
093f8d8f10aa22935bc8bf7100700f714ebaba9c Merge tag 'amd-drm-fixes-5.19-2022-07-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
79629181607e801c0b41b8790ac4ee2eb5d7bc3e KVM: emulate: do not adjust size of fastop and setcc subroutines
5a5adb1528e59e8a4b23ffa7dda4849b61e97cf8 Merge tag 'cpufreq-arm-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
862161e8af0db1b725c6ad5fd93aa636125f3db5 Merge tag 'sysctl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcd1b2b9c7b085e9c200f73c079b322eb8c666f9 Merge tag 'drm-fixes-2022-07-15' of git://anongit.freedesktop.org/drm/drm
339f74e38f53c83b5715abd28f7002b66731d917 Merge tag 'for-linus-5.19a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a347a06ebb1b186a5cb919c9f5ab6e040554be7 Merge tag 'platform-drivers-x86-v5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
1c49f281c9b78da9c0f0d7a8965c26fb46e71a53 Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8006112d6c4137bc48ca723261198c63d9e6d38a Merge tag 'spi-fix-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1ce9d792e8ef286ed03b151b9bdfcd921e04a988 Merge tag 'ceph-for-5.19-rc7' of https://github.com/ceph/ceph-client
a8ebfcd33caf29592957229c8350f67b48b8efce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b59ec8d50a1f28747ceff9a4f39af5deba9540e Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
51a6fa0732d6be6a44e0032752ad2ac10d67c796 efi/x86: use naked RET on mixed mode call wrapper
829d680e82a961c5370d9636130b43009ac36eb8 random: cap jitter samples per bit to factor of HZ
be9b7b6acfeae47778f829d9d176ab1f9269593e Merge tag 'printk-for-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
16c957f089d520893b0b08e06641329fbcec492d Merge tag 'acpi-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab6efe68a736748cf922a7641751583a3c783cb1 Merge tag 'pm-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c658cabbfd32527060c2367f405bafb4e5815c6e Merge tag 's390-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c91723ac9c60840e3a9819e5f767af3e7ca2660 Merge tag 'tty-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9ed714dbd574663c1fcb01dde07e949fe7473fa8 Merge tag 'usb-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7

--===============2407154124386127736==--
